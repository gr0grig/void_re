#!/usr/bin/env python3
"""Compiler for The Void gscript C pseudocode -> .asm.

Reverses the decompiler (decompile.py) transformation.
Each C statement maps back to exactly one ASM instruction.
"""
import re
import sys
import os
import glob
import struct
import argparse

sys.stdout.reconfigure(encoding='utf-8', errors='replace')

# ── Instruction sizes (bytes) ────────────────────────────────────────
# Maps ASM opcode name to total instruction size
INSTR_SIZE = {
    'LoadBool': 8, 'LoadInt': 8, 'LoadFloat': 8, 'LoadString': 12,
    'LoadNullStr': 4, 'LoadFalse': 4, 'LoadIntZero': 4, 'LoadFloatZero': 4,
    'LoadNullStr2': 4, 'LoadNullObj': 4,
    'Copy': 8, 'CopyExtRd': 12, 'CopyExtWr': 12, 'CopyGlobRd': 8, 'CopyGlobWr': 8,
    'ToBool': 4, 'ToInt': 4, 'ToFloat': 4, 'ToStr': 4, 'ToObj': 4, 'AsString': 4,
    'Incr': 4, 'Decr': 4, 'Not': 4, 'Neg': 4, 'Inv': 4, 'Abs': 4, 'Sqrt': 4,
    'Sin': 4, 'Cos': 4, 'Tan': 4, 'ASin': 4, 'ACos': 4, 'ATan': 4, 'Exp': 4, 'Log': 4,
    'Add': 4, 'Sub': 4, 'Mul': 4, 'Div': 4, 'Mod': 4,
    'BAnd': 4, 'BOr': 4, 'BXor': 4,
    'CmpEq': 4, 'CmpNe': 4, 'CmpLt': 4, 'CmpLe': 4, 'CmpGt': 4, 'CmpGe': 4,
    'LogAnd': 4, 'LogOr': 4,
    'Jmp': 8, 'BrZ': 8, 'BrNZ': 8,
    'GetDot': 8, 'SetDot': 8, 'GetDotRaw': 8, 'SetDotRaw': 8,
    'GetInd': 4, 'SetInd': 4,
    'Call': 8, 'CallExt': 8, 'Ret': 4,
    'CallNat': 12, 'CallNat2': 12, 'RetV': 4,
    'Spawn': 12, 'New': 12,
    'GetDotStr': 8, 'SetDotStr': 8, 'CallMethod': 12,
    'Free1': 4, 'Free2': 8, 'Free3': 8, 'Free4': 12, 'Free5': 12,
    '.dword': 4,
}


# ── Register parsing ────────────────────────────────────────────────

def parse_reg(s):
    """Parse register name to integer. 'r5' -> 5, 'r_neg3' -> -3."""
    m = re.match(r'r_neg(\d+)', s)
    if m:
        return -int(m.group(1))
    m = re.match(r'r(\d+)', s)
    if m:
        return int(m.group(1))
    raise ValueError(f"Bad register: {s}")


def fmt_asm_reg(r):
    """Format register for ASM output."""
    return f'r{r}'


# ── Binary operator map (C symbol -> ASM opcode) ────────────────────

BINOP_MAP = {
    '+': 'Add', '-': 'Sub', '*': 'Mul', '/': 'Div', '%': 'Mod',
    '&': 'BAnd', '|': 'BOr', '^': 'BXor',
    '==': 'CmpEq', '!=': 'CmpNe', '<': 'CmpLt', '<=': 'CmpLe',
    '>': 'CmpGt', '>=': 'CmpGe', '&&': 'LogAnd', '||': 'LogOr',
}

# ── Type cast map ───────────────────────────────────────────────────

CAST_MAP = {
    'bool': 'ToBool', 'int': 'ToInt', 'float': 'ToFloat',
    'str': 'ToStr', 'obj': 'ToObj', 'as_string': 'AsString',
}

# ── Unary op set ────────────────────────────────────────────────────

UNARY_OPS = {
    'Incr', 'Decr', 'Not', 'Neg', 'Inv', 'Abs', 'Sqrt',
    'Sin', 'Cos', 'Tan', 'ASin', 'ACos', 'ATan', 'Exp', 'Log',
}

# ── Statement -> (asm_opcode, asm_args, reg) ────────────────────────

REG_PAT = r'(r(?:_neg)?\d+)'
STRING_PAT = r'"((?:[^"\\]|\\.)*)"'


def compile_stmt(stmt):
    """Compile one C statement to (opcode, args_str, register_int).
    Returns None for labels/comments.
    """
    s = stmt.strip().rstrip(';').strip()

    # --- LoadBool: rN = true/false/0xHEX ---
    m = re.match(rf'^{REG_PAT}\s*=\s*(true|false)$', s)
    if m:
        reg = parse_reg(m.group(1))
        val = m.group(2)
        return ('LoadBool', f'r{reg}, {val}', reg)

    m = re.match(rf'^{REG_PAT}\s*=\s*(0x[0-9a-fA-F]+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        val = m.group(2)
        return ('LoadBool', f'r{reg}, {val}', reg)

    # --- LoadInt: rN = INT ---
    m = re.match(rf'^{REG_PAT}\s*=\s*(-?\d+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        val = m.group(2)
        return ('LoadInt', f'r{reg}, {val}', reg)

    # --- LoadFloat hex: rN = (float)0xHEX --- (MUST be before general float pattern)
    m = re.match(rf'^{REG_PAT}\s*=\s*\(float\)(0x[0-9a-fA-F]+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        val = m.group(2)
        return ('LoadFloat', f'r{reg}, {val}', reg)

    # --- LoadFloat: rN = FLOATf ---
    m = re.match(rf'^{REG_PAT}\s*=\s*(.+?)f$', s)
    if m and not m.group(2).startswith('"'):
        reg = parse_reg(m.group(1))
        val = m.group(2)
        return ('LoadFloat', f'r{reg}, {val}', reg)

    # --- LoadString: rN = "string" ---
    # May have trailing comment with len/pool info
    m = re.match(rf'^{REG_PAT}\s*=\s*{STRING_PAT}$', s)
    if m:
        reg = parse_reg(m.group(1))
        string = m.group(2)
        # Check for preserved len/pool_off metadata in original full statement
        meta = ''
        if hasattr(compile_stmt, '_full_stmt'):
            mc = re.search(r'//\s*(len=\d+,\s*pool_off=0x[0-9a-f]+(?:,\s*GARBLED)?)', compile_stmt._full_stmt)
            if mc:
                meta = f'  ; {mc.group(1)}'
        return ('LoadString', f'r{reg}, "{string}"{meta}', reg)

    # --- LoadNullStr: rN = null_str ---
    m = re.match(rf'^{REG_PAT}\s*=\s*null_str$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadNullStr', f'r{reg}', reg)

    # --- LoadNullStr2: rN = null_str2 ---
    m = re.match(rf'^{REG_PAT}\s*=\s*null_str2$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadNullStr2', f'r{reg}', reg)

    # --- LoadNullObj: rN = null_obj ---
    m = re.match(rf'^{REG_PAT}\s*=\s*null_obj$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadNullObj', f'r{reg}', reg)

    # --- LoadFalse: LoadFalse(rN) ---
    m = re.match(rf'^LoadFalse\({REG_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadFalse', f'r{reg}', reg)

    # --- LoadIntZero: LoadIntZero(rN) ---
    m = re.match(rf'^LoadIntZero\({REG_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadIntZero', f'r{reg}', reg)

    # --- LoadFloatZero: LoadFloatZero(rN) ---
    m = re.match(rf'^LoadFloatZero\({REG_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('LoadFloatZero', f'r{reg}', reg)

    # --- Copy: rDst = rSrc (NOT self-assignment, NOT binop) ---
    m = re.match(rf'^{REG_PAT}\s*=\s*{REG_PAT}$', s)
    if m:
        dst = parse_reg(m.group(1))
        src = parse_reg(m.group(2))
        # dst is the u32 operand in bytecode — format as unsigned
        dst_asm = dst if dst >= 0 else (dst & 0xFFFFFFFF)
        return ('Copy', f'r{src}, r{dst_asm}', src)

    # --- CopyGlobRd: rN = gN ---
    m = re.match(rf'^{REG_PAT}\s*=\s*g(\d+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        glob_idx = m.group(2)
        return ('CopyGlobRd', f'r{reg}, g{glob_idx}', reg)

    # --- CopyGlobWr: gN = rN ---
    m = re.match(rf'^g(\d+)\s*=\s*{REG_PAT}$', s)
    if m:
        glob_idx = m.group(1)
        reg = parse_reg(m.group(2))
        return ('CopyGlobWr', f'r{reg}, g{glob_idx}', reg)

    # --- Type cast: rN = (type)rN ---
    m = re.match(rf'^{REG_PAT}\s*=\s*\((\w+)\){REG_PAT}$', s)
    if m:
        dst = parse_reg(m.group(1))
        type_name = m.group(2)
        src = parse_reg(m.group(3))
        if type_name in CAST_MAP:
            opcode = CAST_MAP[type_name]
            return (opcode, f'r{dst}', dst)

    # --- Unary ops: rN = Op(rN) ---
    m = re.match(rf'^{REG_PAT}\s*=\s*(\w+)\({REG_PAT}\)$', s)
    if m:
        dst = parse_reg(m.group(1))
        op = m.group(2)
        src = parse_reg(m.group(3))
        if op in UNARY_OPS:
            return (op, f'r{dst}', dst)

    # --- Binary ops: rN = rN op rM ---
    m = re.match(rf'^{REG_PAT}\s*=\s*{REG_PAT}\s*([+\-*/%&|^]|==|!=|<=?|>=?|&&|\|\|)\s*{REG_PAT}$', s)
    if m:
        dst = parse_reg(m.group(1))
        lhs = parse_reg(m.group(2))
        sym = m.group(3)
        rhs = parse_reg(m.group(4))
        opcode = BINOP_MAP[sym]
        return (opcode, f'r{dst}', dst)

    # --- GetDotStr: rN = GetDotStr("name") ---
    m = re.match(rf'^{REG_PAT}\s*=\s*GetDotStr\({STRING_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        name = m.group(2)
        return ('GetDotStr', f'r{reg}, "{name}"', reg)

    # --- SetDotStr: SetDotStr(rN, "name") ---
    m = re.match(rf'^SetDotStr\({REG_PAT},\s*{STRING_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        name = m.group(2)
        return ('SetDotStr', f'r{reg}, "{name}"', reg)

    # --- GetDot/SetDot/GetDotRaw/SetDotRaw: Op(rN, N) ---
    m = re.match(rf'^(GetDot|SetDot|GetDotRaw|SetDotRaw)\({REG_PAT},\s*(\d+)\)$', s)
    if m:
        op = m.group(1)
        reg = parse_reg(m.group(2))
        member = m.group(3)
        return (op, f'r{reg}, {member}', reg)

    # --- GetInd/SetInd: Op(rN) ---
    m = re.match(rf'^(GetInd|SetInd)\({REG_PAT}\)$', s)
    if m:
        op = m.group(1)
        reg = parse_reg(m.group(2))
        return (op, f'r{reg}', reg)

    # --- Call: Call(rN, 0xTARGET) ---
    m = re.match(rf'^Call\({REG_PAT},\s*0x([0-9a-f]+)\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        target = m.group(2)
        return ('Call', f'r{reg}, 0x{target}', reg)

    # --- CallExt: CallExt(rN, N) ---
    m = re.match(rf'^CallExt\({REG_PAT},\s*(\d+)\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        idx = m.group(2)
        return ('CallExt', f'r{reg}, {idx}', reg)

    # --- CallNat/CallNat2: CallNat(rN, func, 0xinfo) ---
    m = re.match(rf'^(CallNat|CallNat2)\({REG_PAT},\s*(\d+),\s*0x([0-9a-f]+)\)$', s)
    if m:
        op = m.group(1)
        reg = parse_reg(m.group(2))
        func_id = m.group(3)
        info = m.group(4)
        return (op, f'r{reg}, func={func_id}, info=0x{info}', reg)

    # --- CallMethod: CallMethod(rN, method, 0xinfo) ---
    m = re.match(rf'^CallMethod\({REG_PAT},\s*(\d+),\s*0x([0-9a-f]+)\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        method = m.group(2)
        info = m.group(3)
        return ('CallMethod', f'r{reg}, {method}, 0x{info}', reg)

    # --- Ret: return rN ---
    m = re.match(rf'^return\s+{REG_PAT}$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('Ret', f'r{reg}', reg)

    # --- RetV: RetV(rN) ---
    m = re.match(rf'^RetV\({REG_PAT}\)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('RetV', f'r{reg}', reg)

    # --- Spawn/New: Op(rN, a, 0xb) ---
    m = re.match(rf'^(Spawn|New)\({REG_PAT},\s*(\d+),\s*0x([0-9a-f]+)\)$', s)
    if m:
        op = m.group(1)
        reg = parse_reg(m.group(2))
        a = m.group(3)
        b = m.group(4)
        return (op, f'r{reg}, {a}, 0x{b}', reg)

    # --- CopyExtRd/CopyExtWr: Op(rN, a, b) ---
    m = re.match(rf'^(CopyExtRd|CopyExtWr)\({REG_PAT},\s*(\d+),\s*(\d+)\)$', s)
    if m:
        op = m.group(1)
        reg = parse_reg(m.group(2))
        a = m.group(3)
        b = m.group(4)
        return (op, f'r{reg}, {a}, {b}', reg)

    # --- Free1-Free5: FreeN(r1, r2, ...) ---
    m = re.match(r'^(Free[1-5])\((.+)\)$', s)
    if m:
        op = m.group(1)
        regs_str = m.group(2)
        regs = [parse_reg(r.strip()) for r in regs_str.split(',')]
        args = ', '.join(f'r{r}' for r in regs)
        return (op, args, regs[0])

    # --- Branch: if (!rN) goto L_XXXX ---
    m = re.match(rf'^if\s*\(!{REG_PAT}\)\s*goto\s+L_([0-9a-f]+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('BrZ', f'r{reg}, LABEL_{m.group(2)}', reg)

    # --- Branch: if (rN) goto L_XXXX ---
    m = re.match(rf'^if\s*\({REG_PAT}\)\s*goto\s+L_([0-9a-f]+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('BrNZ', f'r{reg}, LABEL_{m.group(2)}', reg)

    # --- Jmp: goto<rN> L_XXXX (with optional register annotation) ---
    m = re.match(rf'^goto<{REG_PAT}>\s+L_([0-9a-f]+)$', s)
    if m:
        reg = parse_reg(m.group(1))
        return ('Jmp', f'r{reg}, LABEL_{m.group(2)}', reg)

    # --- Jmp: goto L_XXXX ---
    m = re.match(r'^goto\s+L_([0-9a-f]+)$', s)
    if m:
        return ('Jmp', f'r0, LABEL_{m.group(1)}', 0)

    # --- RawDword: RawDword(0xHEX) ---
    m = re.match(r'^RawDword\(0x([0-9a-f]+)\)$', s)
    if m:
        # Check for UNKNOWN opcode comment in the full statement
        unknown_comment = ''
        if hasattr(compile_stmt, '_full_stmt'):
            uc = re.search(r'//\s*(UNKNOWN opcode 0x[0-9a-fA-F]+)', compile_stmt._full_stmt)
            if uc:
                unknown_comment = f'  ; {uc.group(1)}'
        return ('.dword', f'0x{m.group(1)}{unknown_comment}', 0)

    raise ValueError(f"Cannot compile statement: {stmt.strip()}")


# ── Parse C file ─────────────────────────────────────────────────────

class CFunction:
    """Parsed C function."""
    __slots__ = ('idx', 'name', 'line', 'locals', 'stmts', 'labels', 'src_comments')

    def __init__(self, idx, name, line, locals_count):
        self.idx = idx
        self.name = name
        self.line = line
        self.locals = locals_count
        self.stmts = []        # list of (type, data):  ('stmt', stmt_str) | ('label', label_hex) | ('src', text)
        self.labels = {}       # label_hex -> offset (filled in pass 1)
        self.src_comments = {} # offset -> "file:line"


TYPE_NAMES_INV = {'bool': 0, 'int': 1, 'float': 2, 'str': 3, 'obj': 4}


def _parse_ft_group_line(line):
    """Parse structured @ft_group header fields.

    Input: 'parent=-1 stack=0 locals=0 types=[bool,int] vtable=[{func_0}] imports=[(0,0)]'
    Returns group dict.
    """
    group = {'parent': 0, 'stack': 0, 'locals': 0, 'types': [],
             'vtable': [], 'imports': [], 'exports': []}

    m = re.search(r'parent=(-?\d+)', line)
    if m: group['parent'] = int(m.group(1))

    m = re.search(r'stack=(\d+)', line)
    if m: group['stack'] = int(m.group(1))

    m = re.search(r'locals=(\d+)', line)
    if m: group['locals'] = int(m.group(1))

    m = re.search(r'types=\[([^\]]*)\]', line)
    if m and m.group(1):
        group['types'] = [t.strip() for t in m.group(1).split(',')]

    m = re.search(r'vtable=\[([^\]]*)\]', line)
    if m and m.group(1):
        group['vtable'] = [v.strip() for v in m.group(1).split(',')]

    m = re.search(r'imports=\[([^\]]*)\]', line)
    if m and m.group(1):
        pairs = re.findall(r'\((\d+),(\d+)\)', m.group(1))
        group['imports'] = [(int(g), int(v)) for g, v in pairs]

    return group


def _parse_ft_export_line(line):
    """Parse export continuation line.

    Input: 'export "death" args=0 cb=-1 {func_2} types=[bool,int]'
    Returns export dict.
    """
    exp = {'name': '', 'args': 0, 'cb': -1, 'func_ref': '0', 'types': []}

    m = re.match(r'export\s+"([^"]*)"\s+args=(\d+)\s+cb=(-?\d+)\s+(\{func_\d+\}|0x[0-9a-f]+)', line)
    if m:
        exp['name'] = m.group(1)
        exp['args'] = int(m.group(2))
        exp['cb'] = int(m.group(3))
        exp['func_ref'] = m.group(4)

    tm = re.search(r'types=\[([^\]]*)\]', line)
    if tm and tm.group(1):
        exp['types'] = [t.strip() for t in tm.group(1).split(',')]

    return exp


def _serialize_ft_group(group):
    """Serialize a parsed ft_group back to binary.

    Returns (bytearray, [(local_byte_pos, func_idx), ...])
    """
    data = bytearray()
    patches = []

    # parent (i32), stack (u32), locals_count (u32)
    data.extend(struct.pack('<i', group['parent']))
    data.extend(struct.pack('<I', group['stack']))
    data.extend(struct.pack('<I', group['locals']))

    # type tags
    for t in group['types']:
        data.append(TYPE_NAMES_INV[t] if t in TYPE_NAMES_INV else int(t))

    # vtable
    vtable = group['vtable']
    data.extend(struct.pack('<I', len(vtable)))
    for vt_entry in vtable:
        m = re.match(r'\{func_(\d+)\}', vt_entry)
        if m:
            patches.append((len(data), int(m.group(1))))
            data.extend(struct.pack('<I', 0))  # placeholder
        else:
            data.extend(struct.pack('<I', int(vt_entry)))

    # imports
    imports = group['imports']
    data.extend(struct.pack('<I', len(imports)))
    for g, v in imports:
        data.extend(struct.pack('<HH', g, v))

    # exports
    exports = group['exports']
    data.extend(struct.pack('<I', len(exports)))
    for exp in exports:
        data.extend(struct.pack('<I', exp['args']))
        name_bytes = exp['name'].encode('ascii')
        data.extend(struct.pack('<I', len(name_bytes)))
        data.extend(name_bytes)
        data.extend(struct.pack('<i', exp['cb']))
        # bc_offset — may be {func_N} placeholder
        fm = re.match(r'\{func_(\d+)\}', exp['func_ref'])
        if fm:
            patches.append((len(data), int(fm.group(1))))
            data.extend(struct.pack('<I', 0))  # placeholder
        else:
            val = int(exp['func_ref'], 0)
            data.extend(struct.pack('<I', val))
        # arg types
        for t in exp['types']:
            data.append(TYPE_NAMES_INV[t] if t in TYPE_NAMES_INV else int(t))

    return data, patches


def _parse_ft_structured(ft_lines):
    """Parse structured @ft_group format back into binary + offset patch list.

    Returns (func_table_bytes, offset_patches).
    """
    explicit_offsets = None
    groups = {}       # group_idx -> group_dict
    current_group = None

    for line in ft_lines:
        om = re.match(r'ft_offsets:\s*([\d,]+)', line)
        if om:
            explicit_offsets = [int(x) for x in om.group(1).split(',')]
            continue

        gm = re.match(r'ft_group\s+(\d+):\s*(.*)', line)
        if gm:
            gi = int(gm.group(1))
            groups[gi] = _parse_ft_group_line(gm.group(2))
            current_group = gi
            continue

        em = re.match(r'export\s+"', line)
        if em and current_group is not None:
            groups[current_group]['exports'].append(_parse_ft_export_line(line))
            continue

    if not groups:
        return b'', []

    num_groups = max(groups.keys()) + 1

    # Serialize each group
    group_binaries = []
    group_patches = []
    for gi in range(num_groups):
        if gi in groups:
            data, patches = _serialize_ft_group(groups[gi])
        else:
            data, patches = bytearray(), []
        group_binaries.append(data)
        group_patches.append(patches)

    # Compute offsets if not explicit
    header_size = 4 + num_groups * 4
    if not explicit_offsets or len(explicit_offsets) != num_groups:
        explicit_offsets = []
        cumul = header_size - 4  # offset[0] = header_size - 4
        for gb in group_binaries:
            explicit_offsets.append(cumul)
            cumul += len(gb)

    # Compute total size from last group
    total_size = explicit_offsets[-1] + 4 + len(group_binaries[-1])
    result = bytearray(total_size)

    # Write header
    struct.pack_into('<I', result, 0, num_groups)
    for i, o in enumerate(explicit_offsets):
        struct.pack_into('<I', result, 4 + i * 4, o)

    # Write each group's data at offset[i] + 4
    all_patches = []
    for gi in range(num_groups):
        write_pos = explicit_offsets[gi] + 4
        data = group_binaries[gi]
        result[write_pos:write_pos + len(data)] = data
        for local_pos, fidx in group_patches[gi]:
            all_patches.append((write_pos + local_pos, fidx))

    return bytes(result), all_patches


def parse_func_table_annotation(ft_lines):
    """Parse @func_table annotation back into binary + offset patch list.

    Auto-detects structured format (parent=, stack=, ...) vs legacy token format.
    Returns (func_table_bytes, offset_patches).
    """
    # Detect structured format by looking for 'parent=' in ft_group lines
    is_structured = any(re.match(r'ft_group\s+\d+:.*parent=', line) for line in ft_lines)
    if is_structured:
        return _parse_ft_structured(ft_lines)

    # Legacy token format — keep for backward compatibility
    return _parse_ft_legacy(ft_lines)


def _parse_ft_tokens(token_str):
    """Parse tokenized func_table region back to binary (legacy format).

    Handles tokens: SENTINEL, {func_N}, "name", [N] (u32 dword), hex bytes (xx).
    Returns (bytearray, [(local_byte_pos, func_idx), ...])
    """
    data = bytearray()
    offset_patches = []

    tokens = token_str.split()
    i = 0
    while i < len(tokens):
        tok = tokens[i]

        if tok == 'SENTINEL':
            data.extend(b'\xff\xff\xff\xff')
            i += 1
            continue

        m = re.match(r'\{func_(\d+)\}', tok)
        if m:
            offset_patches.append((len(data), int(m.group(1))))
            data.extend(struct.pack('<I', 0))
            i += 1
            continue

        if tok.startswith('"') and tok.endswith('"') and len(tok) > 1:
            name = tok[1:-1]
            data.extend(struct.pack('<I', len(name)))
            data.extend(name.encode('ascii'))
            i += 1
            continue

        dm = re.match(r'^\[(\d+)\]$', tok)
        if dm:
            data.extend(struct.pack('<I', int(dm.group(1))))
            i += 1
            continue

        if len(tok) == 2 and all(c in '0123456789abcdefABCDEF' for c in tok):
            data.append(int(tok, 16))
            i += 1
            continue

        i += 1

    return data, offset_patches


def _parse_ft_legacy(ft_lines):
    """Parse legacy token-based func_table annotation."""
    groups = {}
    footer_tokens = None
    is_group_format = False
    explicit_offsets = None

    for line in ft_lines:
        gm = re.match(r'ft_group\s+(\d+):\s*(.*)', line)
        if gm:
            groups[int(gm.group(1))] = gm.group(2)
            is_group_format = True
            continue
        fm = re.match(r'ft_footer:\s*(.*)', line)
        if fm:
            footer_tokens = fm.group(1)
            is_group_format = True
            continue
        om = re.match(r'ft_offsets:\s*([\d,]+)', line)
        if om:
            explicit_offsets = [int(x) for x in om.group(1).split(',')]
            is_group_format = True
            continue

    if is_group_format:
        num_groups = max(groups.keys()) + 1 if groups else 0

        group_binaries = []
        group_patches = []
        for gi in range(num_groups):
            binary, patches = _parse_ft_tokens(groups.get(gi, ''))
            group_binaries.append(binary)
            group_patches.append(patches)

        footer_binary = bytearray()
        footer_patch = []
        if footer_tokens:
            footer_binary, footer_patch = _parse_ft_tokens(footer_tokens)

        header_size = 4 + num_groups * 4
        header = struct.pack('<I', num_groups)
        if explicit_offsets and len(explicit_offsets) == num_groups:
            for o in explicit_offsets:
                header += struct.pack('<I', o)
        else:
            cumulative = 0
            for gb in group_binaries:
                cumulative += len(gb)
                header += struct.pack('<I', cumulative)

        result = bytearray(header)
        all_patches = []

        current_offset = header_size
        for gi in range(num_groups):
            for pos, fidx in group_patches[gi]:
                all_patches.append((current_offset + pos, fidx))
            result.extend(group_binaries[gi])
            current_offset += len(group_binaries[gi])

        for pos, fidx in footer_patch:
            all_patches.append((current_offset + pos, fidx))
        result.extend(footer_binary)

        return bytes(result), all_patches

    # Flat token format
    data = bytearray()
    offset_patches = []

    for line in ft_lines:
        if line.startswith('#export'):
            continue
        binary, patches = _parse_ft_tokens(line)
        for pos, fidx in patches:
            offset_patches.append((len(data) + pos, fidx))
        data.extend(binary)

    return bytes(data), offset_patches


def extract_func_names_from_ft(ft_bytes, func_offsets):
    """Extract function names from func_table binary using backward search.

    Same algorithm as disasm.py parse_func_names(), but uses func_offsets
    (dict: func_idx -> bc_offset) instead of scanning bytecode.

    Returns {func_idx: name}.
    """
    ft = ft_bytes
    if len(ft) < 8:
        return {}

    bc_off_to_idx = {off: idx for idx, off in func_offsets.items()}
    raw_entries = []

    def u32(data, pos):
        return struct.unpack_from('<I', data, pos)[0]

    def try_extract_name(before_pos):
        """Try to find a name ending right before before_pos."""
        for nlen in range(1, min(201, before_pos - 4 + 1)):
            nlen_pos = before_pos - nlen - 4
            if nlen_pos < 0:
                break
            if u32(ft, nlen_pos) == nlen:
                nb = ft[nlen_pos + 4:nlen_pos + 4 + nlen]
                if all(0x20 <= b <= 0x7E for b in nb):
                    name = nb.decode('ascii')
                    if all(c.isalnum() or c == '_' for c in name):
                        # Find nearest preceding sentinel
                        for check in range(nlen_pos - 4, max(-1, nlen_pos - 200), -1):
                            if check >= 0 and check + 4 <= len(ft):
                                if u32(ft, check) == 0xFFFFFFFF:
                                    raw_entries.append((u32(ft, check + 4), name))
                                    break
                        return True
        return False

    # Scan for sentinels and look for names before them
    i = 0
    while i < len(ft):
        if i + 4 <= len(ft) and u32(ft, i) == 0xFFFFFFFF:
            try_extract_name(i)
            i += 4
        else:
            i += 1

    # Also check end of func_table
    try_extract_name(len(ft))

    # Map to func_index
    result = {}
    for bc_off_val, name in raw_entries:
        fidx = bc_off_to_idx.get(bc_off_val)
        if fidx is not None:
            result[fidx] = name
    return result


def parse_c_file(path):
    """Parse a .c file into metadata + functions + func_names."""
    lines = open(path, 'r', encoding='utf-8').readlines()
    header_lines = []
    functions = []
    current_func = None
    in_body = False
    next_func_idx = 0
    func_names = {}  # idx -> name from function declarations

    # New: structured metadata from annotations
    metadata = {
        'version': 0,
        'globals': 0,
        'globals_data': b'',
        'func_table': b'',
        'ft_offset_patches': [],  # [(byte_pos, func_idx)]
    }

    ft_annotation_lines = []  # collect func_table annotation content
    in_ft_annotation = False

    for raw_line in lines:
        line = raw_line.rstrip('\n')
        stripped = line.strip()

        # --- Parse new-format annotations ---
        if not in_body:
            # @version annotation
            vm = re.match(r'^//\s*@version:\s*(\d+)', stripped)
            if vm:
                metadata['version'] = int(vm.group(1))
                continue

            # @globals annotation
            gm = re.match(r'^//\s*@globals:\s*(\d+)(?:\s+types=([0-9a-f ]+))?', stripped)
            if gm:
                metadata['globals'] = int(gm.group(1))
                if gm.group(2):
                    metadata['globals_data'] = bytes.fromhex(gm.group(2).replace(' ', ''))
                continue

            # @func_table header (may include offsets=)
            ftm = re.match(r'^//\s*@func_table:(.*)$', stripped)
            if ftm:
                rest = ftm.group(1)
                om = re.search(r'offsets=([\d,]+)', rest)
                if om:
                    ft_annotation_lines.append(f'ft_offsets: {om.group(1)}')
                in_ft_annotation = True
                continue

            # @ft_group N: tokens...
            ftg = re.match(r'^//\s*@ft_group\s+(\d+):\s*(.*)', stripped)
            if ftg:
                ft_annotation_lines.append(f'ft_group {ftg.group(1)}: {ftg.group(2)}')
                in_ft_annotation = True
                continue

            # @ft_footer: tokens...
            ftf = re.match(r'^//\s*@ft_footer:\s*(.*)', stripped)
            if ftf:
                ft_annotation_lines.append(f'ft_footer: {ftf.group(1)}')
                in_ft_annotation = True
                continue

            # #export lines (informational, skip)
            if re.match(r'^//\s*#export\b', stripped):
                continue

            # @func_table continuation lines (legacy indented data)
            if in_ft_annotation:
                if stripped.startswith('//'):
                    content = stripped[2:]
                    if content and content[0] == ' ' and not content.strip().startswith('@') and not content.strip().startswith('#'):
                        ft_annotation_lines.append(content.strip())
                        continue
                in_ft_annotation = False

        # --- Legacy/passthrough header lines ---
        # Function header comment: // name:line (locals=N)
        m = re.match(r'^//\s*(.+?):(-?\d+)\s*\(locals=(\d+)\)', stripped)
        if m and not in_body:
            name = m.group(1)
            line_no = int(m.group(2))
            locals_count = int(m.group(3))
            if not hasattr(parse_c_file, '_pending'):
                parse_c_file._pending = None
            parse_c_file._pending = (name, line_no, locals_count)
            continue

        # locals-only comment: // locals=N
        m = re.match(r'^//\s*locals=(\d+)', stripped)
        if m and not in_body:
            parse_c_file._pending = ('', 0, int(m.group(1)))
            continue

        # Function declaration: func_N() or namedFunction()
        m = re.match(r'^func_(\d+)\(\)', stripped)
        if m:
            idx = int(m.group(1))
        else:
            m = re.match(r'^(\w+)\(\)', stripped)
            if m and not in_body:
                fname = m.group(1)
                if fname in ('if', 'else', 'while', 'for', 'return', 'break', 'continue'):
                    pass
                else:
                    idx = next_func_idx
                    m = True
            else:
                m = None

        if m:
            if hasattr(parse_c_file, '_pending') and parse_c_file._pending:
                name, line_no, locals_count = parse_c_file._pending
                parse_c_file._pending = None
            else:
                name, line_no, locals_count = '', 0, 0
            current_func = CFunction(idx, name, line_no, locals_count)
            functions.append(current_func)
            next_func_idx = idx + 1
            continue

        # Opening brace
        if stripped == '{' and current_func and not in_body:
            in_body = True
            continue

        # Closing brace
        if stripped == '}' and in_body:
            in_body = False
            continue

        # Inside function body
        if in_body and current_func:
            # Label
            m = re.match(r'^L_([0-9a-f]+):', stripped)
            if m:
                current_func.stmts.append(('label', m.group(1)))
                continue

            # Standalone source comment: // file.sc:N (skip - redundant with @src)
            m = re.match(r'^//\s*[\w./\\]+\.sc[i]?:\d+$', stripped)
            if m:
                continue

            # Skip empty/comment-only lines
            if not stripped or stripped.startswith('//'):
                continue

            # Extract @src inline annotation for source line tracking
            src_annotation = None
            src_m = re.search(r'//\s*@src\s+([\w./\\]+\.sc[i]?:\d+)', stripped)
            if src_m:
                src_annotation = src_m.group(1)

            # Extract @patch+N annotations for mid-instruction patches
            mid_patches = re.findall(r'@patch\+(\d+)\s+([\w./\\]+\.sc[i]?):(-?\d+)', stripped)

            # Strip trailing inline comments
            full_stmt = stripped
            stmt = stripped
            if stmt.endswith(';') or ';//' in stmt or ';  //' in stmt:
                semi_pos = find_stmt_semicolon(stmt)
                if semi_pos >= 0:
                    stmt = stmt[:semi_pos + 1]

            current_func.stmts.append(('stmt', stmt, full_stmt, src_annotation, mid_patches))
            continue

        # Header metadata lines (outside functions) — legacy passthrough
        if stripped.startswith('//'):
            header_lines.append(stripped)

    # Parse func_table annotation if present
    if ft_annotation_lines:
        metadata['func_table'], metadata['ft_offset_patches'] = \
            parse_func_table_annotation(ft_annotation_lines)

    return header_lines, functions, func_names, metadata


def find_stmt_semicolon(s):
    """Find the statement-ending semicolon (not inside strings)."""
    in_str = False
    escape = False
    for i, c in enumerate(s):
        if escape:
            escape = False
            continue
        if c == '\\' and in_str:
            escape = True
            continue
        if c == '"':
            in_str = not in_str
            continue
        if c == ';' and not in_str:
            return i
    return -1


# ── Two-pass compilation ─────────────────────────────────────────────

def compile_function_pass1(func, start_offset):
    """Pass 1: compute instruction offsets and label positions.
    Returns (compiled_stmts, total_size, labels).
    compiled_stmts = [(opcode, args_str, reg, offset, src_comment), ...]
    labels = {label_hex: offset}
    """
    compiled = []
    labels = {}
    offset = start_offset + 8  # Skip function header (0xFFFFFFFF + locals)
    current_src = None

    for entry in func.stmts:
        item_type = entry[0]
        if item_type == 'label':
            labels[entry[1]] = offset
        elif item_type == 'stmt':
            item_data = entry[1]
            full_stmt = entry[2] if len(entry) > 2 else item_data
            src_annotation = entry[3] if len(entry) > 3 else None
            mid_patches = entry[4] if len(entry) > 4 else []
            compile_stmt._full_stmt = full_stmt
            opcode, args, reg = compile_stmt(item_data)
            size = INSTR_SIZE[opcode]
            compiled.append((opcode, args, reg, offset, src_annotation, mid_patches))
            offset += size

    return compiled, offset - start_offset, labels


def compile_function_pass2(func, compiled, labels, func_start, func_names=None):
    """Pass 2: resolve labels and emit ASM lines."""
    if func_names is None:
        func_names = {}
    lines = []

    # Function header comment - include func_table name if available
    info_parts = []
    fname = func_names.get(func.idx)
    if fname:
        info_parts.append(fname)
    if func.name:
        info_parts.append(f'{func.name}, line {func.line}')
    if info_parts:
        lines.append(f'; === function {func.idx} ({", ".join(info_parts)}) locals={func.locals} ===')
    else:
        lines.append(f'; === function {func.idx} locals={func.locals} ===')
    lines.append(f'func_{func.idx}:')

    # Track which offsets have labels
    label_offsets = {v: k for k, v in labels.items()}

    for entry in compiled:
        opcode, args, reg, offset, src_comment = entry[:5]
        # Resolve label references in args
        resolved_args = args
        label_ref = re.search(r'LABEL_([0-9a-f]+)', args)
        if label_ref:
            label_hex = label_ref.group(1)
            if label_hex in labels:
                target = labels[label_hex]
            else:
                target = int(label_hex, 16)
            resolved_args = args.replace(f'LABEL_{label_hex}', f'0x{target:04x}')

        # Build instruction line with trailing source comment
        comment = f'  ; {src_comment}' if src_comment else ''
        lines.append(f'  0x{offset:04x}: {opcode} {resolved_args}{comment}')

    return lines


# ── File compilation ─────────────────────────────────────────────────

def compile_file(input_path, output_path=None):
    """Compile a single .c file to .asm."""
    header_lines, functions, func_names, metadata = parse_c_file(input_path)

    # Two-pass: first compute all addresses and labels
    offset = 0
    func_data = []
    all_labels = {}
    func_offsets = {}  # func_idx -> bc_offset

    for func in functions:
        func_offsets[func.idx] = offset
        compiled, total_size, labels = compile_function_pass1(func, offset)
        func_data.append((func, compiled, labels, offset))
        all_labels.update(labels)
        offset += total_size

    total_bc_size = offset

    # Patch func_table bc_offsets
    func_table = bytearray(metadata['func_table'])
    for pos, fidx in metadata['ft_offset_patches']:
        if fidx in func_offsets:
            struct.pack_into('<I', func_table, pos, func_offsets[fidx])

    # Extract func_names from patched func_table (backward search, same as disasm.py)
    if not func_names and len(func_table) > 0:
        func_names = extract_func_names_from_ft(bytes(func_table), func_offsets)

    # Build .asm header
    out = []
    basename = os.path.basename(input_path).replace('.c', '.bin')
    out.append(f'; gscript disassembly: {basename}')
    out.append(f'; version={metadata["version"]}')
    out.append(f'; globals={metadata["globals"]}, func_table={len(func_table)}')
    out.append(f'; bytecode={total_bc_size} bytes')

    if metadata['globals'] > 0 and metadata['globals_data']:
        hexstr = ' '.join(f'{b:02x}' for b in metadata['globals_data'])
        out.append(f'; globals_data: {hexstr}')

    if func_names:
        out.append('; func_names:')
        for fidx in sorted(func_names.keys()):
            out.append(f';   {fidx}={func_names[fidx]}')

    # Build inline_strings + patches from source annotations
    str_to_idx = {}
    inline_strings_list = []
    patches_list = []

    def get_str_idx(s):
        if s not in str_to_idx:
            str_to_idx[s] = len(inline_strings_list)
            inline_strings_list.append(s)
        return str_to_idx[s]

    for func, compiled, labels, func_start in func_data:
        # Function header patch: use func.name as source file
        if func.name:
            str_idx = get_str_idx(func.name)
            patches_list.append((func_start, str_idx, func.line))
        # Instruction patches: from @src annotations and @patch annotations
        for entry in compiled:
            opcode, args, reg, offset, src_annotation = entry[:5]
            mid_patches = entry[5] if len(entry) > 5 else []
            if src_annotation:
                # Parse "file.sc:line"
                sm = re.match(r'([\w./\\]+\.sc[i]?):(-?\d+)', src_annotation)
                if sm:
                    src_file = sm.group(1)
                    src_line = int(sm.group(2))
                    str_idx = get_str_idx(src_file)
                    patches_list.append((offset, str_idx, src_line))
            # Mid-instruction patches: @patch+N source:line
            for delta_str, mid_file, mid_line_str in mid_patches:
                delta = int(delta_str)
                mid_line = int(mid_line_str)
                str_idx = get_str_idx(mid_file)
                patches_list.append((offset + delta, str_idx, mid_line))

    if inline_strings_list:
        out.append(f'; inline_strings={len(inline_strings_list)}, patches={len(patches_list)}')
        out.append('; inline strings:')
        for i, s in enumerate(inline_strings_list):
            out.append(f';   [{i}] "{s}"')
        out.append('; patches:')
        for p_off, p_str, p_val in patches_list:
            s = inline_strings_list[p_str]
            out.append(f';   bc=0x{p_off:04x} str={p_str}("{s}") val={p_val}')

    # Func table hex dump (patched)
    if len(func_table) > 0:
        out.append(f'; func_table ({len(func_table)} bytes):')
        for j in range(0, len(func_table), 16):
            chunk = func_table[j:j + min(16, len(func_table) - j)]
            hexstr = ' '.join(f'{b:02x}' for b in chunk)
            out.append(f';   +{j:3d}: {hexstr}')

    # Function summary comments
    for func, compiled, labels, func_start in func_data:
        info_parts = []
        fname = func_names.get(func.idx)
        if fname:
            info_parts.append(fname)
        if func.name:
            info_parts.append(f'{func.name}, line {func.line}')
        if info_parts:
            out.append(f'; === function {func.idx} ({", ".join(info_parts)}) locals={func.locals} ===')
        else:
            out.append(f'; === function {func.idx} locals={func.locals} ===')

    out.append('')

    # Second pass: emit ASM with resolved labels
    for func, compiled, labels, func_start in func_data:
        lines = compile_function_pass2(func, compiled, all_labels, func_start, func_names)
        out.extend(lines)
        out.append('')

    # Remove trailing blank lines
    while out and out[-1] == '':
        out.pop()
    text = '\n'.join(out) + '\n'

    if output_path:
        os.makedirs(os.path.dirname(output_path) or '.', exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(text)
    else:
        print(text, end='')


# ── Main ─────────────────────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description='Compile Void gscript C to ASM')
    parser.add_argument('input', nargs='?', help='Input .c file or directory')
    parser.add_argument('-o', '--output', help='Output .asm file or directory')
    parser.add_argument('--batch', action='store_true', help='Process directory')
    args = parser.parse_args()

    if not args.input:
        print("Usage: compile.py <input.c> [-o output.asm]")
        print("       compile.py <input_dir> --batch [-o output_dir]")
        return

    if args.batch or os.path.isdir(args.input):
        input_dir = args.input
        output_dir = args.output or input_dir.replace('_c', '_compiled')
        ok = fail = 0
        for f in sorted(glob.glob(os.path.join(input_dir, '**', '*.c'), recursive=True)):
            rel = os.path.relpath(f, input_dir)
            out_path = os.path.join(output_dir, os.path.splitext(rel)[0] + '.asm')
            try:
                compile_file(f, out_path)
                ok += 1
            except Exception as e:
                print(f"ERROR: {rel}: {e}")
                fail += 1
        print(f"Done: {ok} OK, {fail} FAIL")
    else:
        out_path = args.output or os.path.splitext(args.input)[0] + '.asm'
        compile_file(args.input, out_path)
        print(f"Compiled: {out_path}")


if __name__ == '__main__':
    main()
