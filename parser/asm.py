#!/usr/bin/env python3
"""Assembler for The Void gscript .asm files.

Converts .asm text back to .bin binary format.
Designed for round-trip: disasm.py output -> asm.py -> identical .bin
"""
import struct
import sys
import os
import re
import glob
import argparse

sys.stdout.reconfigure(encoding='utf-8', errors='replace')

# ── Opcode lookup (name -> opcode, size) ──────────────────────────────

OPCODE_BY_NAME = {
    "LoadBool":     (0x00, 8),  "LoadInt":      (0x01, 8),  "LoadFloat":    (0x02, 8),
    "LoadString":   (0x03, 12), "LoadNullStr":  (0x04, 4),  "LoadFalse":    (0x05, 4),
    "LoadIntZero":  (0x06, 4),  "LoadFloatZero":(0x07, 4),  "LoadNullStr2": (0x08, 4),
    "LoadNullObj":  (0x09, 4),  "Copy":         (0x0A, 8),  "CopyExtRd":    (0x0B, 12),
    "CopyExtWr":    (0x0C, 12), "CopyGlobRd":   (0x0D, 8),  "CopyGlobWr":   (0x0E, 8),
    "ToBool":       (0x0F, 4),  "ToInt":        (0x10, 4),  "ToFloat":      (0x11, 4),
    "ToStr":        (0x12, 4),  "ToObj":        (0x13, 4),  "AsString":     (0x14, 4),
    "Incr":         (0x15, 4),  "Decr":         (0x16, 4),  "Not":          (0x17, 4),
    "Neg":          (0x18, 4),  "Inv":          (0x19, 4),  "Abs":          (0x1A, 4),
    "Sqrt":         (0x1B, 4),  "Sin":          (0x1C, 4),  "Cos":          (0x1D, 4),
    "Tan":          (0x1E, 4),  "ASin":         (0x1F, 4),  "ACos":         (0x20, 4),
    "ATan":         (0x21, 4),  "Exp":          (0x22, 4),  "Log":          (0x23, 4),
    "Add":          (0x24, 4),  "Sub":          (0x25, 4),  "Mul":          (0x26, 4),
    "Div":          (0x27, 4),  "Mod":          (0x28, 4),  "BAnd":         (0x29, 4),
    "BOr":          (0x2A, 4),  "BXor":         (0x2B, 4),
    "CmpEq":        (0x2E, 4),  "CmpNe":        (0x2F, 4),
    "CmpLt":        (0x30, 4),  "CmpLe":        (0x31, 4),  "CmpGt":        (0x32, 4),
    "CmpGe":        (0x33, 4),  "LogAnd":       (0x34, 4),  "LogOr":        (0x35, 4),
    "Jmp":          (0x36, 8),  "BrZ":          (0x37, 8),  "BrNZ":         (0x38, 8),
    "GetDot":       (0x39, 8),  "SetDot":       (0x3A, 8),  "GetDotRaw":    (0x3B, 8),
    "SetDotRaw":    (0x3C, 8),  "GetInd":       (0x3D, 4),  "SetInd":       (0x3E, 4),
    "Call":         (0x3F, 8),  "CallExt":      (0x40, 8),  "Ret":          (0x41, 4),
    "CallNat":      (0x42, 12), "CallNat2":     (0x43, 12),
    "RetV":         (0x44, 4),  "Spawn":        (0x45, 12), "New":          (0x46, 12),
    "GetDotStr":    (0x47, 8),  "SetDotStr":    (0x48, 8),  "CallMethod":   (0x49, 12),
    "Free1":        (0x4A, 4),  "Free2":        (0x4B, 8),  "Free3":        (0x4C, 8),
    "Free4":        (0x4D, 12), "Free5":        (0x4E, 12),
}

# New→Old opcode remap (only 0x36-0x46 differ between old and new GameModule.dll)
NEW_TO_OLD = {
    0x39: 0x36, 0x3A: 0x37, 0x3B: 0x38, 0x3C: 0x39,
    0x3D: 0x3A, 0x3E: 0x3B, 0x3F: 0x3C, 0x40: 0x3D,
    0x41: 0x3E, 0x42: 0x3F, 0x43: 0x40, 0x44: 0x41,
    0x45: 0x42, 0x46: 0x43,
    0x36: 0x44, 0x37: 0x45, 0x38: 0x46,
}


def unescape_str(s):
    """Unescape special characters from .asm strings."""
    result = []
    i = 0
    while i < len(s):
        if s[i] == '\\' and i + 1 < len(s):
            c = s[i + 1]
            if c == 'n': result.append('\n')
            elif c == 'r': result.append('\r')
            elif c == 't': result.append('\t')
            elif c == '0': result.append('\0')
            elif c == '"': result.append('"')
            elif c == '\\': result.append('\\')
            else: result.append(s[i]); result.append(c)
            i += 2
        else:
            result.append(s[i])
            i += 1
    return ''.join(result)


def pack_u32(val):
    return struct.pack('<I', val & 0xFFFFFFFF)

def pack_i32(val):
    return struct.pack('<i', val)

def pack_f32(val):
    return struct.pack('<f', val)

def encode_reg(reg):
    """Encode signed register index into 24-bit unsigned."""
    if reg < 0:
        reg += 0x1000000
    return reg & 0xFFFFFF


def parse_asm_file(path):
    """Parse an .asm file, return structured data for reassembly.

    Returns dict with:
      - version, pool_size, s1_size, s2_size, bc_size
      - pool: raw bytes
      - func_table: raw bytes
      - inline_strings: list of str
      - patches: list of (bc_off, str_idx, value)
      - instructions: list of bytecode chunks in order
    """
    lines = open(path, 'r', encoding='utf-8').readlines()

    # Parse header comments to extract metadata
    version = 0
    pool_size = 0
    s1_size = 0
    s2_size = 0
    bc_size = 0
    inline_strings = []
    patches = []
    func_table_hex = []
    old_version = False

    globals_data = b''
    in_func_table = False
    in_inline_strings = False
    in_patches = False

    for line in lines:
        line = line.rstrip('\n')

        if line.strip() == '; old_version':
            old_version = True
            continue

        # Header metadata
        m = re.match(r'^; version=(\d+)(?:, pool_size=(\d+))?', line)
        if m:
            version = int(m.group(1))
            if m.group(2):
                pool_size = int(m.group(2))
            continue

        m = re.match(r'^; globals=(\d+), func_table=(\d+)', line)
        if m:
            s1_size = int(m.group(1))
            s2_size = int(m.group(2))
            continue

        m = re.match(r'^; bytecode=(\d+) bytes', line)
        if m:
            bc_size = int(m.group(1))
            continue

        m = re.match(r'^; globals_data:\s+([\da-f ]+)', line)
        if m:
            globals_data = bytes.fromhex(m.group(1).strip())
            continue

        # Func table hex
        if line.startswith('; func_table'):
            in_func_table = True
            in_inline_strings = False
            in_patches = False
            continue

        if in_func_table and line.startswith(';   +'):
            # Parse hex bytes
            hex_part = line.split(':', 1)[1].strip() if ':' in line else ''
            hex_bytes = bytes.fromhex(hex_part.replace(' ', ''))
            func_table_hex.append(hex_bytes)
            continue
        elif in_func_table and not line.startswith(';'):
            in_func_table = False

        # Inline strings
        if line.startswith('; inline strings:'):
            in_inline_strings = True
            in_func_table = False
            in_patches = False
            continue

        if in_inline_strings and line.startswith(';   ['):
            m = re.match(r'^;\s+\[\d+\]\s+"(.*)"', line)
            if m:
                inline_strings.append(m.group(1))
            continue
        elif in_inline_strings and not line.startswith(';   ['):
            in_inline_strings = False

        # Patches
        if line.startswith('; patches:'):
            in_patches = True
            in_func_table = False
            in_inline_strings = False
            continue

        if in_patches and line.startswith(';   bc='):
            m = re.match(r'^;\s+bc=0x([0-9a-f]+)\s+str=(\d+)\(".*?"\)\s+val=(-?\d+)', line)
            if m:
                patches.append((int(m.group(1), 16), int(m.group(2)), int(m.group(3))))
            continue
        elif in_patches and not line.startswith(';   bc='):
            in_patches = False

    func_table = b''.join(func_table_hex)

    return {
        'version': version,
        'pool_size': pool_size,
        's1_size': s1_size,
        's2_size': s2_size,
        'bc_size': bc_size,
        'globals_data': globals_data,
        'func_table': func_table,
        'inline_strings': inline_strings,
        'patches': patches,
        'lines': lines,
        'old_version': old_version,
    }


def assemble_bytecode(lines, original_pool):
    """Parse instruction lines and assemble bytecode.

    Also collects pool data: ASCII strings (GetDotStr/SetDotStr) and
    UTF-16LE strings (LoadString) are stored in the pool.

    Returns (bytecode_bytes, pool_bytes).
    """
    bc = bytearray()
    # We need to reconstruct the pool from instructions.
    # For round-trip, we use the original pool.
    # Pool is built from:
    #   - GetDotStr/SetDotStr: ASCII null-terminated at specified offset
    #   - LoadString: UTF-16LE at specified offset with specified charlen

    for line in lines:
        line = line.rstrip('\n')

        # Skip comments and blank lines
        stripped = line.strip()
        if not stripped or stripped.startswith(';') or stripped.startswith('func_'):
            continue

        # Strip trailing comments
        if '  ;' in stripped:
            stripped = stripped[:stripped.index('  ;')].rstrip()

        # Parse: "0xOFFSET: OPCODE args"
        m = re.match(r'0x([0-9a-f]+):\s+(\S+)\s*(.*)', stripped)
        if not m:
            # Try .dword
            m2 = re.match(r'0x([0-9a-f]+):\s+\.dword\s+0x([0-9a-f]+)', stripped)
            if m2:
                dw = int(m2.group(2), 16)
                bc.extend(pack_u32(dw))
                continue
            continue

        offset = int(m.group(1), 16)
        opname = m.group(2)
        args_str = m.group(3).strip()

        if opname not in OPCODE_BY_NAME:
            raise ValueError(f"Unknown opcode: {opname} at offset 0x{offset:x}")

        opcode, size = OPCODE_BY_NAME[opname]

        # Parse args based on instruction type
        if opname == "LoadString":
            # LoadString r<N>, "<string>"  ; len=<L>, pool_off=0x<O>
            m2 = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args_str)
            if not m2:
                raise ValueError(f"Bad LoadString args: {args_str}")
            reg = int(m2.group(1))
            # Get charlen and pool_off from comment
            comment = line[line.index(';'):] if ';' in line else ''
            m3 = re.search(r'len=(\d+),\s*pool_off=0x([0-9a-f]+)', comment)
            if not m3:
                raise ValueError(f"LoadString missing len/pool_off comment: {line}")
            charlen = int(m3.group(1))
            pool_off = int(m3.group(2), 16)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(charlen))
            bc.extend(pack_u32(pool_off))

        elif opname in ("GetDotStr", "SetDotStr"):
            # GetDotStr r<N>, "<string>"  ; pool_off=0xNN
            m2 = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            # Use preserved pool_off from comment if available
            comment = line[line.index(';'):] if ';' in line else ''
            m3 = re.search(r'pool_off=0x([0-9a-f]+)', comment)
            if m3:
                pool_off = int(m3.group(1), 16)
            else:
                string_val = m2.group(2)
                pool_off = find_ascii_in_pool(original_pool, string_val)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(pool_off))

        elif opname == "LoadBool":
            m2 = re.match(r'r(-?\d+),\s+(true|false)', args_str)
            if not m2:
                raise ValueError(f"Bad LoadBool args: {args_str}")
            reg = int(m2.group(1))
            val = 1 if m2.group(2) == 'true' else 0
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(val))

        elif opname == "LoadInt":
            m2 = re.match(r'r(-?\d+),\s+(-?\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad LoadInt args: {args_str}")
            reg = int(m2.group(1))
            val = int(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_i32(val))

        elif opname == "LoadFloat":
            m2 = re.match(r'r(-?\d+),\s+([^\s]+)', args_str)
            if not m2:
                raise ValueError(f"Bad LoadFloat args: {args_str}")
            reg = int(m2.group(1))
            val = float(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_f32(val))

        elif opname == "Copy":
            m2 = re.match(r'r(-?\d+),\s+r(-?\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad Copy args: {args_str}")
            reg = int(m2.group(1))
            src = int(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(src))

        elif opname in ("CopyExtRd", "CopyExtWr"):
            m2 = re.match(r'r(-?\d+),\s+(\d+),\s+(\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(int(m2.group(2))))
            bc.extend(pack_u32(int(m2.group(3))))

        elif opname in ("CopyGlobRd", "CopyGlobWr"):
            m2 = re.match(r'r(-?\d+),\s+g(\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            idx = int(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(idx))

        elif opname in ("Jmp", "BrZ", "BrNZ", "Call"):
            m2 = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            target = int(m2.group(2), 16)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(target))

        elif opname == "CallExt":
            m2 = re.match(r'r(-?\d+),\s+(\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad CallExt args: {args_str}")
            reg = int(m2.group(1))
            func_idx = int(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(func_idx))

        elif opname in ("CallNat", "CallNat2"):
            m2 = re.match(r'r(-?\d+),\s+func=(\d+),\s+info=0x([0-9a-f]+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            func_id = int(m2.group(2))
            info = int(m2.group(3), 16)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(func_id))
            bc.extend(pack_u32(info))

        elif opname in ("GetDot", "SetDot", "GetDotRaw", "SetDotRaw"):
            m2 = re.match(r'r(-?\d+),\s+(\d+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            member = int(m2.group(2))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(member))

        elif opname == "CallMethod":
            m2 = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args_str)
            if not m2:
                raise ValueError(f"Bad CallMethod args: {args_str}")
            reg = int(m2.group(1))
            method = int(m2.group(2))
            info = int(m2.group(3), 16)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(method))
            bc.extend(pack_u32(info))

        elif opname in ("Spawn", "New"):
            m2 = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args_str)
            if not m2:
                raise ValueError(f"Bad {opname} args: {args_str}")
            reg = int(m2.group(1))
            val1 = int(m2.group(2))
            val2 = int(m2.group(3), 16)
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            bc.extend(pack_u32(val1))
            bc.extend(pack_u32(val2))

        elif opname in ("Free1", "Free2", "Free3", "Free4", "Free5"):
            # Parse register list: r1, r2, r3, ...
            regs = [int(x) for x in re.findall(r'r(-?\d+)', args_str)]
            reg = regs[0]
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))

            if opname == "Free2":
                r2 = regs[1] if len(regs) > 1 else 0
                bc.extend(pack_u32(r2 & 0xFFFF))  # lo16 = reg2, hi16 = pad
            elif opname == "Free3":
                r2 = regs[1] if len(regs) > 1 else 0
                r3 = regs[2] if len(regs) > 2 else 0
                bc.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
            elif opname == "Free4":
                r2 = regs[1] if len(regs) > 1 else 0
                r3 = regs[2] if len(regs) > 2 else 0
                r4 = regs[3] if len(regs) > 3 else 0
                bc.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
                bc.extend(pack_u32(r4 & 0xFFFF))
            elif opname == "Free5":
                r2 = regs[1] if len(regs) > 1 else 0
                r3 = regs[2] if len(regs) > 2 else 0
                r4 = regs[3] if len(regs) > 3 else 0
                r5 = regs[4] if len(regs) > 4 else 0
                bc.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
                bc.extend(pack_u32((r4 & 0xFFFF) | ((r5 & 0xFFFF) << 16)))

        else:
            # Simple 4-byte instruction with just register
            m2 = re.match(r'r(-?\d+)(?:,\s+0x([0-9a-f]+))?', args_str)
            if not m2:
                raise ValueError(f"Can't parse args for {opname}: {args_str}")
            reg = int(m2.group(1))
            bc.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
            if m2.group(2) and size > 4:
                bc.extend(pack_u32(int(m2.group(2), 16)))

    return bytes(bc)


def find_ascii_in_pool(pool, string):
    """Find ASCII null-terminated string in pool by value, return byte offset."""
    target = string.encode('ascii') + b'\x00'
    idx = pool.find(target)
    if idx >= 0:
        return idx
    # Try without null (might be at end of pool)
    target = string.encode('ascii')
    idx = pool.find(target)
    if idx >= 0:
        return idx
    raise ValueError(f"ASCII string '{string}' not found in pool")


def reconstruct_pool(original_bin):
    """Extract the original pool bytes from the .bin file."""
    pool_size = struct.unpack_from('<I', original_bin, 4)[0]
    return original_bin[8:8 + pool_size]


def build_pool_from_instructions(lines):
    """Build string pool from instruction references.

    Scans for GetDotStr/SetDotStr (ASCII strings) and LoadString (UTF-16LE strings).
    Returns pool bytes with ASCII strings first (null-terminated), then UTF-16LE.
    Also returns lookup maps for offset computation.
    """
    ascii_strings = []   # ordered unique ASCII strings
    utf16_strings = []   # ordered unique UTF-16LE strings
    ascii_seen = set()
    utf16_seen = set()

    for line in lines:
        stripped = line.rstrip('\n').strip()
        if not stripped or stripped.startswith(';'):
            continue

        # GetDotStr/SetDotStr: extract ASCII string
        m = re.search(r'(GetDotStr|SetDotStr)\s+r-?\d+,\s+"((?:[^"\\]|\\.)*)"', stripped)
        if m:
            s = unescape_str(m.group(2))
            if s not in ascii_seen:
                ascii_seen.add(s)
                ascii_strings.append(s)

        # LoadString: extract UTF-16LE string
        m = re.search(r'LoadString\s+r-?\d+,\s+"((?:[^"\\]|\\.)*)"', stripped)
        if m:
            s = unescape_str(m.group(1))
            if s not in utf16_seen:
                utf16_seen.add(s)
                utf16_strings.append(s)

    # Build pool: ASCII strings (null-terminated), then UTF-16LE
    pool = bytearray()
    ascii_offsets = {}
    for s in ascii_strings:
        ascii_offsets[s] = len(pool)
        pool.extend(s.encode('ascii'))
        pool.append(0)  # null terminator

    utf16_offsets = {}
    for s in utf16_strings:
        utf16_offsets[s] = len(pool)
        pool.extend(s.encode('utf-16-le'))

    return bytes(pool), ascii_offsets, utf16_offsets


def build_patches_from_src(lines):
    """Build patches (debug info) from ; src comments on instructions.

    Scans for trailing '; source_file:line' comments on instructions.
    Also handles function header patches ('; .init:-1' etc).

    Returns (inline_strings, patches) where:
      inline_strings = [str, ...]
      patches = [(bc_off, str_idx, line_value), ...]
    """
    str_to_idx = {}
    inline_strings = []
    patches = []

    def get_str_idx(s):
        if s not in str_to_idx:
            str_to_idx[s] = len(inline_strings)
            inline_strings.append(s)
        return str_to_idx[s]

    # Track current function offset for function-level patches
    current_func_offset = None

    for line in lines:
        stripped = line.rstrip('\n').strip()

        # Function header: remember bytecode offset for function-level patch
        if stripped.startswith('func_') and stripped.endswith(':'):
            # The function header starts 8 bytes before the first instruction
            continue

        # Function header comment with source info
        m = re.match(r'^; === function \d+\s*\((.+?)\)\s*locals=', stripped)
        if m:
            info = m.group(1)
            # Parse: "funcName, source.sc, line N" or "source.sc, line N" or "funcName"
            parts = [p.strip() for p in info.split(',')]
            src_file = None
            src_line = None
            for p in parts:
                lm = re.match(r'line\s+(-?\d+)', p)
                if lm:
                    src_line = int(lm.group(1))
                elif '.' in p and not p.startswith('line'):
                    src_file = p
            if src_file and src_line is not None:
                # Will be patched when we see the func_ label
                current_func_offset = (src_file, src_line)
            else:
                current_func_offset = None
            continue

        # Instruction line: 0xOFFSET: OPCODE args  ; src_file:line
        m = re.match(r'\s*0x([0-9a-f]+):', stripped)
        if m:
            bc_off = int(m.group(1), 16)

            # Check for trailing source comment
            cm = re.search(r'\s\s; ([\w./\\]+\.\w+):(-?\d+)', stripped)
            if cm:
                src_file = cm.group(1)
                src_line = int(cm.group(2))
                str_idx = get_str_idx(src_file)
                patches.append((bc_off, str_idx, src_line))

        # Function label — emit function-level patch
        m2 = re.match(r'^func_(\d+):', stripped)
        if m2 and current_func_offset:
            # The function header is at bc_off = first_instr_off - 8
            # But we don't know first_instr_off yet. We need to find it.
            # Actually, we can get it from the next instruction line
            # For now, defer this — function patches use the header offset
            pass

    return inline_strings, patches


def assemble_file(asm_path, bin_path, original_bin_path=None, old_version=False):
    """Assemble an .asm file into a .bin file.

    If original_bin_path is provided, use it to extract the exact pool bytes.
    Otherwise, build pool from instruction string references.
    """
    meta = parse_asm_file(asm_path)
    # Auto-detect old_version from .asm header, or override via flag
    if meta['old_version']:
        old_version = True

    # Get pool
    if original_bin_path and os.path.exists(original_bin_path):
        orig_data = open(original_bin_path, 'rb').read()
        pool = reconstruct_pool(orig_data)
    else:
        # Build pool from instructions (always try)
        pool, _, _ = build_pool_from_instructions(meta['lines'])
        if len(pool) == 0 and meta['pool_size'] > 0:
            pool = b'\x00' * meta['pool_size']

    # Parse function headers from instruction lines
    func_headers = []  # (offset_in_bc, num_locals)
    current_header = None

    for line in meta['lines']:
        line = line.rstrip('\n').strip()
        m = re.match(r'^; === function \d+.*locals=(\d+)', line)
        if m:
            current_header = int(m.group(1))
            continue
        if line.startswith('func_') and current_header is not None:
            func_headers.append(current_header)
            current_header = None

    # Assemble bytecode: interleave function headers with instructions
    bc = bytearray()

    # We need to walk through lines and emit headers + instructions in order
    in_func = False
    func_idx = 0

    for line in meta['lines']:
        line_stripped = line.rstrip('\n').strip()

        # Function label triggers header emission
        if line_stripped.startswith('func_') and line_stripped.endswith(':'):
            num_locals = func_headers[func_idx] if func_idx < len(func_headers) else 0
            bc.extend(pack_u32(0xFFFFFFFF))  # sentinel
            bc.extend(pack_u32(num_locals))
            func_idx += 1
            continue

        # Skip comments and blanks
        if not line_stripped or line_stripped.startswith(';'):
            continue

        # Strip trailing comments (but preserve LoadString comments with len/pool_off)
        core = line_stripped
        # For instruction parsing, we need the full line for LoadString
        # Parse instruction
        m = re.match(r'0x([0-9a-f]+):\s+(.+)', core)
        if not m:
            continue

        # Use the FULL original line for parsing (needs comments for LoadString)
        instr_part = m.group(2)

        # Re-parse with original line for comment extraction
        # The assemble_single_instruction handles this
        instr_bytes = assemble_single_instruction(instr_part, line.rstrip('\n'), pool, old_version=old_version)
        bc.extend(instr_bytes)

    bytecode = bytes(bc)

    # Build patches/inline_strings from @src comments if not in metadata
    inline_strings = meta['inline_strings']
    patches = meta['patches']
    if not inline_strings and not patches:
        inline_strings, patches = build_patches_from_src(meta['lines'])

    # Build the .bin file
    out = bytearray()

    # Header — use actual pool size, not metadata value
    out.extend(pack_u32(meta['version']))
    out.extend(pack_u32(len(pool)))
    out.extend(pool)

    # Section 1: globals count + type tag data
    out.extend(pack_u32(meta['s1_size']))
    out.extend(meta['globals_data'])

    # Section 2: func table — use actual func_table size
    out.extend(pack_u32(len(meta['func_table'])))
    out.extend(meta['func_table'])

    # Section 3: bytecode
    out.extend(pack_u32(len(bytecode)))
    out.extend(bytecode)

    # Sentinel + remaining
    out.extend(pack_u32(0xFFFFFFFF))

    # Build remaining section
    remaining = bytearray()

    # Inline string count
    remaining.extend(pack_u32(len(inline_strings)))

    # Inline strings (UTF-16LE null-terminated)
    for s in inline_strings:
        remaining.extend(s.encode('utf-16-le'))
        remaining.extend(b'\x00\x00')  # null terminator

    # Align to 4 relative to start of remaining section
    diff = len(remaining) % 4
    if diff:
        remaining.extend(b'\x00' * (4 - diff))

    # Patch count + patches
    remaining.extend(pack_u32(len(patches)))
    for p_off, p_str, p_val in patches:
        remaining.extend(pack_u32(p_off))
        remaining.extend(pack_u32(p_str))
        remaining.extend(pack_i32(p_val))

    # Write remaining_size then remaining data
    out.extend(pack_u32(len(remaining)))
    out.extend(remaining)

    # Write output
    os.makedirs(os.path.dirname(bin_path) or '.', exist_ok=True)
    with open(bin_path, 'wb') as f:
        f.write(bytes(out))

    return len(bytecode)


def assemble_single_instruction(instr_part, full_line, pool, old_version=False):
    """Assemble a single instruction line into bytes."""
    # Strip trailing comment for main parsing (but keep full_line for LoadString)
    if '  ;' in instr_part:
        instr_core = instr_part[:instr_part.index('  ;')].rstrip()
    else:
        instr_core = instr_part

    # Handle .dword
    m = re.match(r'\.dword\s+0x([0-9a-f]+)', instr_core)
    if m:
        return pack_u32(int(m.group(1), 16))

    # Parse: OPNAME args
    parts = instr_core.split(None, 1)
    opname = parts[0]
    args_str = parts[1] if len(parts) > 1 else ""

    if opname not in OPCODE_BY_NAME:
        raise ValueError(f"Unknown opcode: {opname}")

    opcode, size = OPCODE_BY_NAME[opname]
    if old_version:
        opcode = NEW_TO_OLD.get(opcode, opcode)
    result = bytearray()

    if opname == "LoadString":
        m2 = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args_str)
        if not m2:
            raise ValueError(f"Bad LoadString: {args_str}")
        reg = int(m2.group(1))
        comment = full_line[full_line.index(';'):] if ';' in full_line else ''
        m3 = re.search(r'len=(\d+),\s*pool_off=0x([0-9a-f]+)', comment)
        if m3:
            charlen = int(m3.group(1))
            pool_off = int(m3.group(2), 16)
        else:
            # Auto-detect from pool: find UTF-16LE encoded string
            string_val = unescape_str(m2.group(2))
            encoded = string_val.encode('utf-16-le')
            charlen = len(encoded) // 2  # UTF-16 code unit count
            pool_off = pool.find(encoded)
            if pool_off < 0:
                raise ValueError(f"LoadString: UTF-16LE string '{string_val}' not found in pool")
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(charlen))
        result.extend(pack_u32(pool_off))

    elif opname in ("GetDotStr", "SetDotStr"):
        m2 = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args_str)
        if not m2:
            raise ValueError(f"Bad {opname}: {args_str}")
        reg = int(m2.group(1))
        string_val = unescape_str(m2.group(2))
        # Use preserved pool_off from comment if available
        comment = full_line[full_line.index(';'):] if ';' in full_line else ''
        m3 = re.search(r'pool_off=0x([0-9a-f]+)', comment)
        if m3:
            pool_off = int(m3.group(1), 16)
        else:
            pool_off = find_ascii_in_pool(pool, string_val)
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(pool_off))

    elif opname == "LoadBool":
        m2 = re.match(r'r(-?\d+),\s+(true|false|0x[0-9a-fA-F]+)', args_str)
        reg = int(m2.group(1))
        v = m2.group(2)
        if v == 'true': val = 1
        elif v == 'false': val = 0
        else: val = int(v, 16)
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(val))

    elif opname == "LoadInt":
        m2 = re.match(r'r(-?\d+),\s+(-?\d+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_i32(int(m2.group(2))))

    elif opname == "LoadFloat":
        m2 = re.match(r'r(-?\d+),\s+([^\s,]+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        fval = m2.group(2)
        if fval.startswith('0x'):
            result.extend(pack_u32(int(fval, 16)))  # raw hex for NaN/Inf/special
        else:
            result.extend(pack_f32(float(fval)))

    elif opname == "Copy":
        m2 = re.match(r'r(-?\d+),\s+r(-?\d+)', args_str)
        reg = int(m2.group(1))
        src = int(m2.group(2))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(src))

    elif opname in ("CopyExtRd", "CopyExtWr"):
        m2 = re.match(r'r(-?\d+),\s+(\d+),\s+(\d+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))
        result.extend(pack_u32(int(m2.group(3))))

    elif opname in ("CopyGlobRd", "CopyGlobWr"):
        m2 = re.match(r'r(-?\d+),\s+g(\d+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))

    elif opname in ("Jmp", "BrZ", "BrNZ", "Call"):
        m2 = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args_str)
        reg = int(m2.group(1))
        target = int(m2.group(2), 16)
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(target))

    elif opname == "CallExt":
        m2 = re.match(r'r(-?\d+),\s+(\d+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))

    elif opname in ("CallNat", "CallNat2"):
        m2 = re.match(r'r(-?\d+),\s+func=(\d+),\s+info=0x([0-9a-f]+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))
        result.extend(pack_u32(int(m2.group(3), 16)))

    elif opname in ("GetDot", "SetDot", "GetDotRaw", "SetDotRaw"):
        m2 = re.match(r'r(-?\d+),\s+(\d+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))

    elif opname == "CallMethod":
        m2 = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))
        result.extend(pack_u32(int(m2.group(3), 16)))

    elif opname in ("Spawn", "New"):
        m2 = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args_str)
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        result.extend(pack_u32(int(m2.group(2))))
        result.extend(pack_u32(int(m2.group(3), 16)))

    elif opname.startswith("Free"):
        regs = [int(x) for x in re.findall(r'r(-?\d+)', args_str)]
        reg = regs[0]
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))
        if opname == "Free2":
            r2 = regs[1] if len(regs) > 1 else 0
            result.extend(pack_u32(r2 & 0xFFFF))
        elif opname == "Free3":
            r2 = regs[1] if len(regs) > 1 else 0
            r3 = regs[2] if len(regs) > 2 else 0
            result.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
        elif opname == "Free4":
            r2 = regs[1] if len(regs) > 1 else 0
            r3 = regs[2] if len(regs) > 2 else 0
            r4 = regs[3] if len(regs) > 3 else 0
            result.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
            result.extend(pack_u32(r4 & 0xFFFF))
        elif opname == "Free5":
            r2 = regs[1] if len(regs) > 1 else 0
            r3 = regs[2] if len(regs) > 2 else 0
            r4 = regs[3] if len(regs) > 3 else 0
            r5 = regs[4] if len(regs) > 4 else 0
            result.extend(pack_u32((r2 & 0xFFFF) | ((r3 & 0xFFFF) << 16)))
            result.extend(pack_u32((r4 & 0xFFFF) | ((r5 & 0xFFFF) << 16)))
    else:
        # Simple single-DWORD instruction
        m2 = re.match(r'r(-?\d+)', args_str)
        if not m2:
            raise ValueError(f"Can't parse: {opname} {args_str}")
        reg = int(m2.group(1))
        result.extend(pack_u32(opcode | (encode_reg(reg) << 8)))

    return bytes(result)


# ── Main ──────────────────────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description='Assemble Void gscript .asm to .bin')
    parser.add_argument('input', nargs='?', help='Input .asm file or directory')
    parser.add_argument('-o', '--output', help='Output .bin file or directory')
    parser.add_argument('--original', help='Original .bin directory (for pool data)')
    parser.add_argument('--batch', action='store_true', help='Process all .asm in directory')
    parser.add_argument('--old', action='store_true', help='Output old version opcode format')
    args = parser.parse_args()

    if not args.input:
        print("Usage: asm.py <input.asm> [-o output.bin] [--original orig.bin]")
        print("       asm.py <input_dir> --batch [-o output_dir] [--original orig_dir]")
        return

    if args.batch or os.path.isdir(args.input):
        input_dir = args.input
        output_dir = args.output or input_dir.rstrip('/\\').replace('_asm', '') + '_assembled'
        orig_dir = args.original

        ok = 0
        fail = 0
        for f in sorted(glob.glob(os.path.join(input_dir, '**', '*.asm'), recursive=True)):
            rel = os.path.relpath(f, input_dir)
            out = os.path.join(output_dir, os.path.splitext(rel)[0] + '.bin')
            orig = None
            if orig_dir:
                orig = os.path.join(orig_dir, os.path.splitext(rel)[0] + '.bin')
            try:
                assemble_file(f, out, orig, old_version=args.old)
                ok += 1
            except Exception as e:
                print(f"ERROR: {rel}: {e}")
                fail += 1
        print(f"Done: {ok} OK, {fail} FAIL")
    else:
        out = args.output or os.path.splitext(args.input)[0] + '.bin'
        orig = args.original
        assemble_file(args.input, out, orig, old_version=args.old)
        print(f"Assembled: {out}")


if __name__ == '__main__':
    main()
