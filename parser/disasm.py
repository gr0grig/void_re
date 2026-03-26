#!/usr/bin/env python3
"""Disassembler for The Void gscript .bin files.

Converts compiled .bin scripts to readable .asm text format.

.bin format:
  [version:u32] [pool_size:u32] [pool:pool_size bytes]
  [globals_count:u32]
  [func_table_size:u32] [func_table:func_table_size bytes]
  [bytecode_size:u32] [bytecode:bytecode_size bytes]
  [sentinel:u32=-1] [remaining_size:u32]
  [inline_str_count:u32] [inline_strings:UTF-16LE...] [align4]
  [patch_count:u32] [patches:12 bytes each]
"""
import struct
import sys
import os
import glob
import argparse

sys.stdout.reconfigure(encoding='utf-8', errors='replace')

# ── Opcode table ──────────────────────────────────────────────────────
# (name, total_instruction_size, operand_format)
# Operand format chars: 'r'=reg(u24 from first DWORD), 'u'=u32, 'i'=i32, 'f'=f32
# 'h'=hi16+lo16 pair from one DWORD, 'H'=two hi16+lo16 pairs from two DWORDs

OPCODES = {
    0x00: ("LoadBool",     8,  "u"),
    0x01: ("LoadInt",      8,  "i"),
    0x02: ("LoadFloat",    8,  "f"),
    0x03: ("LoadString",   12, "uu"),   # [charlen] [pool_off]
    0x04: ("LoadNullStr",  4,  ""),
    0x05: ("LoadFalse",    4,  ""),
    0x06: ("LoadIntZero",  4,  ""),
    0x07: ("LoadFloatZero",4,  ""),
    0x08: ("LoadNullStr2", 4,  ""),
    0x09: ("LoadNullObj",  4,  ""),
    0x0A: ("Copy",         8,  "u"),    # [src_reg]
    0x0B: ("CopyExtRd",   12, "uu"),   # [off] [tab]
    0x0C: ("CopyExtWr",   12, "uu"),   # [off] [tab]
    0x0D: ("CopyGlobRd",  8,  "u"),    # [glob_idx]
    0x0E: ("CopyGlobWr",  8,  "u"),    # [glob_idx]
    0x0F: ("ToBool",       4,  ""),
    0x10: ("ToInt",        4,  ""),
    0x11: ("ToFloat",      4,  ""),
    0x12: ("ToStr",        4,  ""),
    0x13: ("ToObj",        4,  ""),
    0x14: ("AsString",     4,  ""),
    0x15: ("Incr",         4,  ""),
    0x16: ("Decr",         4,  ""),
    0x17: ("Not",          4,  ""),
    0x18: ("Neg",          4,  ""),
    0x19: ("Inv",          4,  ""),
    0x1A: ("Abs",          4,  ""),
    0x1B: ("Sqrt",         4,  ""),
    0x1C: ("Sin",          4,  ""),
    0x1D: ("Cos",          4,  ""),
    0x1E: ("Tan",          4,  ""),
    0x1F: ("ASin",         4,  ""),
    0x20: ("ACos",         4,  ""),
    0x21: ("ATan",         4,  ""),
    0x22: ("Exp",          4,  ""),
    0x23: ("Log",          4,  ""),
    0x24: ("Add",          4,  ""),
    0x25: ("Sub",          4,  ""),
    0x26: ("Mul",          4,  ""),
    0x27: ("Div",          4,  ""),
    0x28: ("Mod",          4,  ""),
    0x29: ("BAnd",         4,  ""),
    0x2A: ("BOr",          4,  ""),
    0x2B: ("BXor",         4,  ""),
    0x2E: ("CmpEq",       4,  ""),
    0x2F: ("CmpNe",       4,  ""),
    0x30: ("CmpLt",       4,  ""),
    0x31: ("CmpLe",       4,  ""),
    0x32: ("CmpGt",       4,  ""),
    0x33: ("CmpGe",       4,  ""),
    0x34: ("LogAnd",       4,  ""),
    0x35: ("LogOr",        4,  ""),
    0x36: ("Jmp",          8,  "u"),    # [target]
    0x37: ("BrZ",          8,  "u"),    # [target]
    0x38: ("BrNZ",         8,  "u"),    # [target]
    0x39: ("GetDot",       8,  "u"),    # [member_idx]
    0x3A: ("SetDot",       8,  "u"),    # [member_idx]
    0x3B: ("GetDotRaw",    8,  "u"),    # [member_idx]
    0x3C: ("SetDotRaw",    8,  "u"),    # [member_idx]
    0x3D: ("GetInd",       4,  ""),
    0x3E: ("SetInd",       4,  ""),
    0x3F: ("Call",         8,  "u"),    # [target_offset]
    0x40: ("CallExt",      8,  "u"),    # [func_idx]
    0x41: ("Ret",          4,  ""),
    0x42: ("CallNat",      12, "uu"),   # [func_id] [result_info]
    0x43: ("CallNat2",     12, "uu"),   # [func_id] [info]
    0x44: ("RetV",         4,  ""),
    0x45: ("Spawn",        12, "uu"),   # [func] [info]
    0x46: ("New",          12, "uu"),   # [type] [info]
    0x47: ("GetDotStr",    8,  "u"),    # [pool_off] -> ASCII string
    0x48: ("SetDotStr",    8,  "u"),    # [pool_off] -> ASCII string
    0x49: ("CallMethod",   12, "uu"),   # [method] [info]
    0x4A: ("Free1",        4,  ""),
    0x4B: ("Free2",        8,  "u"),    # [reg2:i16|pad:i16] packed
    0x4C: ("Free3",        8,  "u"),    # [reg2:i16|reg3:i16] packed
    0x4D: ("Free4",        12, "uu"),   # packed reg pairs
    0x4E: ("Free5",        12, "uu"),   # packed reg pairs
}

FUNC_HEADER_MARKER = 0xFFFFFFFF

# Old→New opcode remap (only 0x36-0x46 differ between old and new GameModule.dll)
# Old version had Jmp/BrZ/BrNZ at 0x44-0x46; new version moved them to 0x36-0x38
OLD_TO_NEW = {
    0x36: 0x39, 0x37: 0x3A, 0x38: 0x3B, 0x39: 0x3C,
    0x3A: 0x3D, 0x3B: 0x3E, 0x3C: 0x3F, 0x3D: 0x40,
    0x3E: 0x41, 0x3F: 0x42, 0x40: 0x43, 0x41: 0x44,
    0x42: 0x45, 0x43: 0x46,
    0x44: 0x36, 0x45: 0x37, 0x46: 0x38,
}


# ── Low-level readers ─────────────────────────────────────────────────

def u32(data, off):
    return struct.unpack_from('<I', data, off)[0]

def i32(data, off):
    return struct.unpack_from('<i', data, off)[0]

def f32(data, off):
    return struct.unpack_from('<f', data, off)[0]

def u16(data, off):
    return struct.unpack_from('<H', data, off)[0]

def i16(data, off):
    return struct.unpack_from('<h', data, off)[0]

def read_u16str(data, off):
    """Read null-terminated UTF-16LE string, return (string, new_offset)."""
    chars = []
    while off + 1 < len(data):
        c = u16(data, off)
        off += 2
        if c == 0:
            break
        chars.append(chr(c))
    return ''.join(chars), off

def read_ascii(data, off):
    """Read null-terminated ASCII string from pool."""
    end = off
    while end < len(data) and data[end] != 0:
        end += 1
    return data[off:end].decode('ascii', errors='replace')

def read_utf16le(data, off, charlen):
    """Read charlen UTF-16LE characters from pool."""
    chars = []
    for i in range(charlen):
        if off + 1 < len(data):
            chars.append(chr(u16(data, off)))
            off += 2
    return ''.join(chars)


def escape_str(s):
    """Escape special characters for .asm output."""
    return (s.replace('\\', '\\\\')
             .replace('"', '\\"')
             .replace('\n', '\\n')
             .replace('\r', '\\r')
             .replace('\t', '\\t')
             .replace('\0', '\\0'))


# ── .bin parser ───────────────────────────────────────────────────────

class VoidScript:
    """Parsed .bin script file."""

    def __init__(self, data):
        self.data = data
        self.version = u32(data, 0)
        self.pool_size = u32(data, 4)
        self.pool = data[8:8 + self.pool_size]

        ds = 8 + self.pool_size

        # Section 1: globals count
        self.globals_count = u32(data, ds)

        # Section 2: function table
        s2_off = ds + 4 + self.globals_count  # globals_count is actually byte count? No...
        # Wait — from sub_10150860: v6 = v5 + *v5 + 4
        # section1 is: [size:u32] then size bytes. But section1_size was used as a COUNT
        # in thread init (v4 = section1_size; allocate 8*v4 bytes).
        # However, v5 + *v5 + 4 treats it as byte size. For counts 0-67, that means
        # section1 actually stores the count AS the size field, with 0 data bytes after.
        # BUT: v6 = v5 + *v5 + 4 skips *v5 bytes of data. So if section1_size=5,
        # it would skip 5 bytes after the 4-byte size field.
        #
        # But earlier batch test showed section1_size values like 0, 1, 2...67.
        # And the format validated with the remaining_size check for ALL 483 files.
        # So section1_size IS a byte count (which also happens to be the globals count).
        # With small values (0-67), section1 has 0-67 bytes of data after the size field.
        #
        # Wait, that breaks: if section1_size=1, then section1 has 1 byte of data.
        # But the section2 size field must be DWORD-aligned. With 1 byte of data,
        # the next read at ds+4+1=ds+5 would be misaligned.
        #
        # Let me reconsider. Maybe section1_size IS treated as byte count in the parser
        # (v5 + *v5 + 4), and the data after it just happens to work because section2
        # starts wherever the math points. The batch validation passed, so the math
        # is correct even if section1 data isn't DWORD-aligned.

        self.s1_size = u32(data, ds)
        self.s1_data = data[ds + 4:ds + 4 + self.s1_size]  # global type tags
        s2_off = ds + 4 + self.s1_size
        self.s2_size = u32(data, s2_off)
        self.func_table = data[s2_off + 4:s2_off + 4 + self.s2_size]

        # Section 3: bytecode
        s3_off = s2_off + 4 + self.s2_size
        self.bc_size = u32(data, s3_off)
        self.bc_start = s3_off + 4
        self.bytecode = data[self.bc_start:self.bc_start + self.bc_size]

        # After bytecode: sentinel + remaining
        after = self.bc_start + self.bc_size
        self.sentinel = u32(data, after)
        self.remaining_size = u32(data, after + 4)

        # Inline strings
        remaining_start = after + 8  # offset of inline_string_count (a2 in sub_102002A0)
        self.inline_str_count = u32(data, remaining_start)
        ioff = remaining_start + 4
        self.inline_strings = []
        for _ in range(self.inline_str_count):
            s, ioff = read_u16str(data, ioff)
            self.inline_strings.append(s)

        # Align to 4 relative to remaining_start (matches sub_102002A0 alignment)
        diff = (ioff - remaining_start) % 4
        if diff:
            ioff += 4 - diff

        # Patches
        self.patch_count = u32(data, ioff)
        poff = ioff + 4
        self.patches = []  # list of (bc_offset, str_idx, value)
        for _ in range(self.patch_count):
            p_off = u32(data, poff)
            p_str = u32(data, poff + 4)
            p_val = i32(data, poff + 8)
            self.patches.append((p_off, p_str, p_val))
            poff += 12

        # Build patch lookup: bc_offset -> (inline_string, value)
        self.patch_map = {}
        for p_off, p_str, p_val in self.patches:
            s = self.inline_strings[p_str] if 0 <= p_str < len(self.inline_strings) else f"<{p_str}>"
            self.patch_map[p_off] = (s, p_val)

    def pool_ascii(self, off):
        """Read ASCII null-terminated string from pool at byte offset."""
        return read_ascii(self.pool, off)

    def pool_utf16(self, off, charlen):
        """Read UTF-16LE string from pool."""
        return read_utf16le(self.pool, off, charlen)

    def parse_func_names(self):
        """Extract function names from func_table.
        Returns dict: {func_index: name} for named functions."""
        ft = self.func_table
        bc = self.bytecode
        if len(ft) < 8 or len(bc) < 8:
            return {}

        # Build bc_offset -> func_index mapping
        bc_funcs = []
        j = 0
        while j < len(bc) - 4:
            if u32(bc, j) == FUNC_HEADER_MARKER and j + 8 <= len(bc):
                nlocals = u32(bc, j + 4)
                if nlocals < 10000:
                    bc_funcs.append(j)
            j += 4
        bc_off_to_idx = {off: idx for idx, off in enumerate(bc_funcs)}

        # Find names in func_table: each name ends right before 0xFFFFFFFF or EOF.
        # Format: ... name_len(u32) name(bytes) [sentinel|EOF]
        raw_entries = []
        i = 0
        while i < len(ft):
            if i + 4 <= len(ft) and u32(ft, i) == 0xFFFFFFFF:
                # Look backwards for name_len + name ending right before this sentinel
                for nlen in range(1, min(201, i - 4)):
                    nlen_pos = i - nlen - 4
                    if nlen_pos < 0:
                        break
                    if u32(ft, nlen_pos) == nlen:
                        nb = ft[nlen_pos + 4:nlen_pos + 4 + nlen]
                        if all(32 <= b <= 126 and b != 0 for b in nb):
                            name = nb.decode('ascii')
                            if all(c.isalnum() or c == '_' for c in name):
                                # Find nearest preceding sentinel for bc_offset
                                for check in range(nlen_pos - 4, max(-1, nlen_pos - 200), -1):
                                    if check >= 0 and check + 4 <= len(ft):
                                        if u32(ft, check) == 0xFFFFFFFF:
                                            raw_entries.append((u32(ft, check + 4), name))
                                            break
                                break
                i += 4
            else:
                i += 1

        # Check for name at very end of func_table (no trailing sentinel)
        for nlen in range(1, min(201, len(ft) - 4)):
            nlen_pos = len(ft) - nlen - 4
            if nlen_pos < 0:
                break
            if u32(ft, nlen_pos) == nlen:
                nb = ft[nlen_pos + 4:nlen_pos + 4 + nlen]
                if all(32 <= b <= 126 and b != 0 for b in nb):
                    name = nb.decode('ascii')
                    if all(c.isalnum() or c == '_' for c in name):
                        for check in range(nlen_pos - 4, max(-1, nlen_pos - 200), -1):
                            if check >= 0 and check + 4 <= len(ft):
                                if u32(ft, check) == 0xFFFFFFFF:
                                    bc_off_val = u32(ft, check + 4)
                                    if not any(r[0] == bc_off_val and r[1] == name for r in raw_entries):
                                        raw_entries.append((bc_off_val, name))
                                    break
                        break

        # Map to func_index, keeping last (most derived) name per index
        result = {}
        for bc_off_val, name in raw_entries:
            fidx = bc_off_to_idx.get(bc_off_val)
            if fidx is not None:
                result[fidx] = name
        return result


# ── Bytecode disassembler ─────────────────────────────────────────────

def sign_extend_24(val):
    """Sign-extend 24-bit value to signed int."""
    if val >= 0x800000:
        return val - 0x1000000
    return val


def decode_free_regs(opcode, reg, operands):
    """Decode register list from Free2-Free5 packed operands."""
    regs = [reg]
    if opcode == 0x4B:  # Free2: [reg2:i16 | pad:i16]
        regs.append(i16(struct.pack('<I', operands[0]), 0))
    elif opcode == 0x4C:  # Free3: [reg2:i16 | reg3:i16]
        regs.append(i16(struct.pack('<I', operands[0]), 0))
        regs.append(i16(struct.pack('<I', operands[0]), 2))
    elif opcode == 0x4D:  # Free4: [reg2:i16|reg3:i16] [reg4:i16|pad:i16]
        regs.append(i16(struct.pack('<I', operands[0]), 0))
        regs.append(i16(struct.pack('<I', operands[0]), 2))
        regs.append(i16(struct.pack('<I', operands[1]), 0))
    elif opcode == 0x4E:  # Free5: [r2:i16|r3:i16] [r4:i16|r5:i16]
        regs.append(i16(struct.pack('<I', operands[0]), 0))
        regs.append(i16(struct.pack('<I', operands[0]), 2))
        regs.append(i16(struct.pack('<I', operands[1]), 0))
        regs.append(i16(struct.pack('<I', operands[1]), 2))
    return regs


def disassemble(script, verbose=False, func_names=None, old_version=False):
    """Disassemble a VoidScript's bytecode into text lines."""
    bc = script.bytecode
    lines = []
    off = 0
    func_idx = 0
    if func_names is None:
        func_names = {}

    while off < len(bc):
        dw = u32(bc, off)

        # Function header
        if dw == FUNC_HEADER_MARKER:
            num_locals = u32(bc, off + 4) if off + 8 <= len(bc) else 0

            # Build info parts for the comment
            info_parts = []
            fname = func_names.get(func_idx)
            if fname:
                info_parts.append(fname)
            patch = script.patch_map.get(off)
            if patch:
                name, line = patch
                info_parts.append(f"{name}, line {line}")

            if func_idx > 0:
                lines.append("")
            if info_parts:
                lines.append(f"; === function {func_idx} ({', '.join(info_parts)}) locals={num_locals} ===")
            else:
                lines.append(f"; === function {func_idx} locals={num_locals} ===")

            lines.append(f"func_{func_idx}:")
            func_idx += 1
            off += 8
            continue

        opcode = dw & 0xFF
        if old_version:
            opcode = OLD_TO_NEW.get(opcode, opcode)
        reg = sign_extend_24(dw >> 8)

        if opcode not in OPCODES:
            comment = f"  ; UNKNOWN opcode 0x{opcode:02x}"
            patch = script.patch_map.get(off)
            if patch:
                src_name, src_line = patch
                comment += f"  ; {src_name}:{src_line}"
            lines.append(f"  0x{off:04x}: .dword 0x{dw:08x}{comment}")
            off += 4
            continue

        name, size, fmt = OPCODES[opcode]

        # Read operand DWORDs
        raw_ops = []
        for i in range(4, size, 4):
            if off + i + 4 <= len(bc):
                raw_ops.append(u32(bc, off + i))
            else:
                raw_ops.append(0)

        # Format the instruction
        comment = ""

        if opcode == 0x03:  # LoadString
            charlen = raw_ops[0]
            pool_off = raw_ops[1]
            s = script.pool_utf16(pool_off, charlen)
            # Detect garbled pool reference (ASCII data misread as UTF-16LE)
            garbled = False
            if charlen > 0:
                if pool_off + charlen * 2 > len(script.pool):
                    garbled = True  # Reads past pool end
                else:
                    # Check first few code units for signs of non-UTF-16LE data:
                    # 1) Both bytes printable ASCII (packed ASCII pairs)
                    # 2) lo=0x00 and hi is printable ASCII (byte-swapped/misaligned UTF-16LE)
                    sample = min(charlen, 5)
                    bad = 0
                    for ci in range(sample):
                        b_off = pool_off + ci * 2
                        if b_off + 1 < len(script.pool):
                            lo, hi = script.pool[b_off], script.pool[b_off + 1]
                            if 0x20 <= lo <= 0x7e and 0x20 <= hi <= 0x7e:
                                bad += 1  # Both bytes are ASCII — packed pair
                            elif lo == 0x00 and 0x20 <= hi <= 0x7e:
                                bad += 1  # Byte-swapped UTF-16LE (off by 1)
                    if bad >= max(1, sample * 0.6):
                        garbled = True
            if garbled:
                # Truncate display, mark as garbled
                display = escape_str(s[:20]) + "..." if len(s) > 20 else escape_str(s)
                text = f"  0x{off:04x}: LoadString r{reg}, \"{display}\""
                comment = f"  ; len={charlen}, pool_off=0x{pool_off:x}, GARBLED"
            else:
                text = f"  0x{off:04x}: LoadString r{reg}, \"{escape_str(s)}\""
                comment = f"  ; len={charlen}, pool_off=0x{pool_off:x}"

        elif opcode == 0x47:  # GetDotStr
            pool_off = raw_ops[0]
            s = script.pool_ascii(pool_off)
            text = f"  0x{off:04x}: GetDotStr r{reg}, \"{escape_str(s)}\""
            comment = f"  ; pool_off=0x{pool_off:x}"

        elif opcode == 0x48:  # SetDotStr
            pool_off = raw_ops[0]
            s = script.pool_ascii(pool_off)
            text = f"  0x{off:04x}: SetDotStr r{reg}, \"{escape_str(s)}\""
            comment = f"  ; pool_off=0x{pool_off:x}"

        elif opcode in (0x36, 0x37, 0x38):  # Jmp, BrZ, BrNZ
            target = raw_ops[0]
            text = f"  0x{off:04x}: {name} r{reg}, 0x{target:04x}"

        elif opcode == 0x3F:  # Call
            target = raw_ops[0]
            text = f"  0x{off:04x}: Call r{reg}, 0x{target:04x}"

        elif opcode == 0x01:  # LoadInt
            val = i32(bc, off + 4)
            text = f"  0x{off:04x}: LoadInt r{reg}, {val}"

        elif opcode == 0x02:  # LoadFloat
            raw_val = u32(bc, off + 4)
            val = f32(bc, off + 4)
            # Use hex for NaN/Inf/special values to preserve exact bits
            import math
            if math.isnan(val) or math.isinf(val):
                text = f"  0x{off:04x}: LoadFloat r{reg}, 0x{raw_val:08x}"
            else:
                # Check round-trip fidelity
                repacked = struct.pack('<f', val)
                if struct.unpack_from('<I', repacked, 0)[0] != raw_val:
                    text = f"  0x{off:04x}: LoadFloat r{reg}, 0x{raw_val:08x}"
                else:
                    text = f"  0x{off:04x}: LoadFloat r{reg}, {val}"

        elif opcode == 0x00:  # LoadBool
            val = raw_ops[0]
            if val == 0:
                text = f"  0x{off:04x}: LoadBool r{reg}, false"
            elif val == 1:
                text = f"  0x{off:04x}: LoadBool r{reg}, true"
            else:
                text = f"  0x{off:04x}: LoadBool r{reg}, 0x{val:x}"

        elif opcode in (0x4A, 0x4B, 0x4C, 0x4D, 0x4E):  # Free1-5
            regs = decode_free_regs(opcode, reg, raw_ops)
            reg_str = ", ".join(f"r{r}" for r in regs)
            text = f"  0x{off:04x}: {name} {reg_str}"

        elif opcode == 0x0A:  # Copy
            src = raw_ops[0]
            text = f"  0x{off:04x}: Copy r{reg}, r{src}"

        elif opcode in (0x0B, 0x0C):  # CopyExtRd/Wr
            ext_off = raw_ops[0]
            tab = raw_ops[1]
            text = f"  0x{off:04x}: {name} r{reg}, {ext_off}, {tab}"

        elif opcode in (0x0D, 0x0E):  # CopyGlobRd/Wr
            idx = raw_ops[0]
            text = f"  0x{off:04x}: {name} r{reg}, g{idx}"

        elif opcode == 0x42 or opcode == 0x43:  # CallNat/CallNat2
            func_id = raw_ops[0]
            info = raw_ops[1]
            result_reg = info & 0xFF
            text = f"  0x{off:04x}: {name} r{reg}, func={func_id}, info=0x{info:x}"

        elif opcode == 0x40:  # CallExt
            ext_func_idx = raw_ops[0]
            text = f"  0x{off:04x}: CallExt r{reg}, {ext_func_idx}"

        elif opcode in (0x39, 0x3A, 0x3B, 0x3C):  # GetDot/SetDot/Raw
            member = raw_ops[0]
            text = f"  0x{off:04x}: {name} r{reg}, {member}"

        elif opcode == 0x49:  # CallMethod
            method = raw_ops[0]
            info = raw_ops[1]
            text = f"  0x{off:04x}: CallMethod r{reg}, {method}, 0x{info:x}"

        elif opcode in (0x45, 0x46):  # Spawn/New
            val1 = raw_ops[0]
            val2 = raw_ops[1]
            text = f"  0x{off:04x}: {name} r{reg}, {val1}, 0x{val2:x}"

        else:
            # Simple instruction with no special formatting
            if raw_ops:
                ops_str = ", ".join(f"0x{o:x}" for o in raw_ops)
                text = f"  0x{off:04x}: {name} r{reg}, {ops_str}"
            else:
                text = f"  0x{off:04x}: {name} r{reg}"

        # Add source line info from patches
        patch = script.patch_map.get(off)
        if patch:
            src_name, src_line = patch
            if not comment:
                comment = f"  ; {src_name}:{src_line}"
            else:
                comment += f"  ; {src_name}:{src_line}"

        # Check for mid-instruction patches (patches at offsets within this instruction)
        for delta in range(4, size, 4):
            mid_patch = script.patch_map.get(off + delta)
            if mid_patch:
                mid_name, mid_line = mid_patch
                comment += f"  ; @patch+{delta} {mid_name}:{mid_line}"

        lines.append(text + comment)
        off += size

    return lines


# ── Header generation ─────────────────────────────────────────────────

def generate_header(script, filename, func_names=None, old_version=False):
    """Generate metadata header comments."""
    if func_names is None:
        func_names = {}
    lines = []
    lines.append(f"; gscript disassembly: {filename}")
    lines.append(f"; version={script.version}, pool_size={script.pool_size}")
    if old_version:
        lines.append("; old_version")
    lines.append(f"; globals={script.s1_size}, func_table={script.s2_size}")
    lines.append(f"; bytecode={script.bc_size} bytes")
    lines.append(f"; inline_strings={script.inline_str_count}, patches={script.patch_count}")

    if script.s1_size > 0:
        hexstr = ' '.join(f'{b:02x}' for b in script.s1_data)
        lines.append(f"; globals_data: {hexstr}")

    # Dump pool contents — collect strings referenced by instructions
    if script.pool_size > 0:
        lines.append(f"; pool ({script.pool_size} bytes)")

    if script.inline_strings:
        lines.append(f"; inline strings:")
        for i, s in enumerate(script.inline_strings):
            lines.append(f";   [{i}] \"{s}\"")

    if script.patches:
        lines.append(f"; patches:")
        for p_off, p_str, p_val in script.patches:
            s = script.inline_strings[p_str] if 0 <= p_str < len(script.inline_strings) else f"<{p_str}>"
            lines.append(f";   bc=0x{p_off:04x} str={p_str}(\"{s}\") val={p_val}")

    # Function names from func_table
    if func_names:
        lines.append(f"; func_names:")
        for fidx in sorted(func_names.keys()):
            lines.append(f";   {fidx}={func_names[fidx]}")

    # Dump func_table as hex
    if script.s2_size > 0:
        lines.append(f"; func_table ({script.s2_size} bytes):")
        ft = script.func_table
        for j in range(0, len(ft), 16):
            chunk = ft[j:j + min(16, len(ft) - j)]
            hexstr = ' '.join(f'{b:02x}' for b in chunk)
            lines.append(f";   +{j:3d}: {hexstr}")

    lines.append("")
    return lines


# ── Main ──────────────────────────────────────────────────────────────

def disasm_file(input_path, output_path=None, verbose=False, old_version=False):
    """Disassemble a single .bin file."""
    data = open(input_path, 'rb').read()
    script = VoidScript(data)
    basename = os.path.basename(input_path)

    func_names = script.parse_func_names()
    header = generate_header(script, basename, func_names, old_version=old_version)
    body = disassemble(script, verbose, func_names, old_version=old_version)

    result = '\n'.join(header + body) + '\n'

    if output_path:
        os.makedirs(os.path.dirname(output_path) or '.', exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(result)
    else:
        print(result)


def main():
    parser = argparse.ArgumentParser(description='Disassemble Void gscript .bin files')
    parser.add_argument('input', nargs='?', help='Input .bin file or directory')
    parser.add_argument('-o', '--output', help='Output .asm file or directory')
    parser.add_argument('-v', '--verbose', action='store_true', help='Verbose output')
    parser.add_argument('--batch', action='store_true', help='Process all .bin in directory')
    parser.add_argument('--old', action='store_true', help='Old version opcode format')
    args = parser.parse_args()

    if not args.input:
        # Default: disassemble sample files
        scripts_dir = r"C:\Users\user\Desktop\Pathologic\VOID\Scripts"
        for name in ["fauna/cocoon.bin", "nahodka.bin"]:
            path = os.path.join(scripts_dir, name)
            if os.path.exists(path):
                print(f"=== {name} ===")
                disasm_file(path, verbose=True)
                print()
        return

    if args.batch or os.path.isdir(args.input):
        input_dir = args.input
        output_dir = args.output or input_dir.rstrip('/\\') + '_asm'
        ok = 0
        fail = 0
        for f in sorted(glob.glob(os.path.join(input_dir, '**', '*.bin'), recursive=True)):
            rel = os.path.relpath(f, input_dir)
            out = os.path.join(output_dir, os.path.splitext(rel)[0] + '.asm')
            try:
                disasm_file(f, out, args.verbose, old_version=args.old)
                ok += 1
            except Exception as e:
                print(f"ERROR: {rel}: {e}")
                fail += 1
        print(f"Done: {ok} OK, {fail} FAIL")
    else:
        disasm_file(args.input, args.output, args.verbose, old_version=args.old)


if __name__ == '__main__':
    main()
