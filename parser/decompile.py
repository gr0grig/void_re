#!/usr/bin/env python3
"""Decompiler for The Void gscript .asm/.bin files.

Converts .asm to C-like pseudocode. Designed for round-trip with compile.py.
"""
import struct
import sys
import os
import re
import glob
import argparse

sys.stdout.reconfigure(encoding='utf-8', errors='replace')


# ── Instruction parser ────────────────────────────────────────────────

class Instr:
    """Single parsed instruction."""
    __slots__ = ('off', 'op', 'reg', 'args_str', 'comment', 'raw_line')

    def __init__(self, off, op, reg, args_str, comment='', raw_line=''):
        self.off = off
        self.op = op
        self.reg = reg
        self.args_str = args_str
        self.comment = comment
        self.raw_line = raw_line


class Function:
    """Parsed function with metadata and instructions."""
    __slots__ = ('idx', 'name', 'line', 'locals', 'instrs')

    def __init__(self, idx, name, line, locals_count):
        self.idx = idx
        self.name = name
        self.line = line
        self.locals = locals_count
        self.instrs = []


def parse_asm(path):
    """Parse an .asm file into metadata + functions."""
    lines = open(path, 'r', encoding='utf-8').readlines()

    # Extract raw header lines for metadata
    header_lines = []
    functions = []
    current_func = None
    func_names = {}  # idx -> name from func_table

    for line in lines:
        raw = line.rstrip('\n')
        stripped = raw.strip()

        # Header comment
        if stripped.startswith(';'):
            header_lines.append(raw)

            # Parse func_names entries: ";   0=initCamera"
            fnm = re.match(r'^;\s+(\d+)=(\w+)$', stripped)
            if fnm:
                func_names[int(fnm.group(1))] = fnm.group(2)

            # Function header - handle multiple comma-separated info parts
            m = re.match(r'^; === function (\d+)\s*(?:\((.+?)\))?\s*locals=(\d+)', stripped)
            if m:
                idx = int(m.group(1))
                info = m.group(2) or ''
                locals_count = int(m.group(3))
                # Extract source file and line from info parts
                src_name = ''
                src_line = 0
                if info:
                    # Info may contain: "funcName, file, line N" or "file, line N" or "funcName"
                    parts = [p.strip() for p in info.split(',')]
                    for p in parts:
                        lm = re.match(r'line\s+(-?\d+)', p)
                        if lm:
                            src_line = int(lm.group(1))
                        elif not p.startswith('line'):
                            # Could be func_table name or source file name
                            if '.' in p or '/' in p or '\\' in p:
                                src_name = p
                current_func = Function(idx, src_name, src_line, locals_count)
                functions.append(current_func)
            continue

        # Func label
        if stripped.startswith('func_') and stripped.endswith(':'):
            continue

        # Blank lines
        if not stripped:
            continue

        # Instruction line
        m = re.match(r'\s*0x([0-9a-f]+):\s+(.+)', stripped)
        if not m:
            continue
        off = int(m.group(1), 16)
        rest = m.group(2)

        # Split into instruction and comment
        comment = ''
        # Find comment: "  ; ..." (at least 2 spaces before ;)
        cm = re.search(r'\s\s; (.+)$', rest)
        if cm:
            comment = cm.group(1)
            rest = rest[:cm.start()].rstrip()

        # Parse opcode and args
        parts = rest.split(None, 1)
        op = parts[0]
        args_str = parts[1] if len(parts) > 1 else ''

        # Extract register from args
        reg = 0
        rm = re.match(r'r(-?\d+)', args_str)
        if rm:
            reg = int(rm.group(1))

        instr = Instr(off, op, reg, args_str, comment, raw)
        if current_func:
            current_func.instrs.append(instr)

    return header_lines, functions, func_names


# ── Decompiler ────────────────────────────────────────────────────────

def fmt_reg(r):
    """Format register for C output."""
    if r < 0:
        return f'r_neg{abs(r)}'
    if r >= 0x80000000:
        # 32-bit unsigned wrapping for negative regs (e.g., 0xFFFFFFFB = -5)
        return f'r_neg{0x100000000 - r}'
    if r >= 0x800000:
        # 24-bit unsigned wrapping for negative regs in opcode field
        return f'r_neg{0x1000000 - r}'
    return f'r{r}'


def decompile_instr(ins):
    """Translate one instruction to a C-like statement."""
    op = ins.op
    args = ins.args_str
    comment = ins.comment

    # --- Load instructions ---
    if op == 'LoadBool':
        m = re.match(r'r(-?\d+),\s+(true|false|0x[0-9a-fA-F]+)', args)
        if m:
            reg, val = int(m.group(1)), m.group(2)
            return f'{fmt_reg(reg)} = {val};'

    if op == 'LoadInt':
        m = re.match(r'r(-?\d+),\s+(-?\d+)', args)
        if m:
            return f'{fmt_reg(int(m.group(1)))} = {m.group(2)};'

    if op == 'LoadFloat':
        m = re.match(r'r(-?\d+),\s+(.+)', args)
        if m:
            reg = int(m.group(1))
            val = m.group(2)
            # Keep as-is (handles hex for NaN/special)
            if val.startswith('0x'):
                return f'{fmt_reg(reg)} = (float){val};'
            return f'{fmt_reg(reg)} = {val}f;'

    if op == 'LoadString':
        m = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args)
        if m:
            reg, s = int(m.group(1)), m.group(2)
            # For garbled strings, preserve pool metadata (auto-detect can't work)
            if 'GARBLED' in comment:
                m2 = re.search(r'len=(\d+),\s*pool_off=0x([0-9a-f]+)', comment)
                if m2:
                    return f'{fmt_reg(reg)} = "{s}";  // len={m2.group(1)}, pool_off=0x{m2.group(2)}, GARBLED'
            return f'{fmt_reg(reg)} = "{s}";'

    if op == 'LoadNullStr':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'{fmt_reg(int(m.group(1)))} = null_str;'

    if op == 'LoadNullStr2':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'{fmt_reg(int(m.group(1)))} = null_str2;'

    if op == 'LoadFalse':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'LoadFalse({fmt_reg(int(m.group(1)))});'

    if op == 'LoadIntZero':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'LoadIntZero({fmt_reg(int(m.group(1)))});'

    if op == 'LoadFloatZero':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'LoadFloatZero({fmt_reg(int(m.group(1)))});'

    if op == 'LoadNullObj':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'{fmt_reg(int(m.group(1)))} = null_obj;'

    # --- Copy ---
    if op == 'Copy':
        m = re.match(r'r(-?\d+),\s+r(-?\d+)', args)
        if m:
            src, dst = int(m.group(1)), int(m.group(2))
            return f'{fmt_reg(dst)} = {fmt_reg(src)};'

    if op in ('CopyExtRd', 'CopyExtWr'):
        m = re.match(r'r(-?\d+),\s+(\d+),\s+(\d+)', args)
        if m:
            reg, a, b = int(m.group(1)), m.group(2), m.group(3)
            return f'{op}({fmt_reg(reg)}, {a}, {b});'

    if op == 'CopyGlobRd':
        m = re.match(r'r(-?\d+),\s+g(\d+)', args)
        if m:
            return f'{fmt_reg(int(m.group(1)))} = g{m.group(2)};'

    if op == 'CopyGlobWr':
        m = re.match(r'r(-?\d+),\s+g(\d+)', args)
        if m:
            return f'g{m.group(2)} = {fmt_reg(int(m.group(1)))};'

    # --- Type conversions ---
    if op in ('ToBool', 'ToInt', 'ToFloat', 'ToStr', 'ToObj', 'AsString'):
        m = re.match(r'r(-?\d+)', args)
        if m:
            reg = int(m.group(1))
            type_name = op[2:].lower() if op.startswith('To') else 'as_string'
            return f'{fmt_reg(reg)} = ({type_name}){fmt_reg(reg)};'

    # --- Unary math ---
    if op in ('Incr', 'Decr', 'Not', 'Neg', 'Inv', 'Abs', 'Sqrt',
              'Sin', 'Cos', 'Tan', 'ASin', 'ACos', 'ATan', 'Exp', 'Log'):
        m = re.match(r'r(-?\d+)', args)
        if m:
            reg = int(m.group(1))
            return f'{fmt_reg(reg)} = {op}({fmt_reg(reg)});'

    # --- Binary ops (operate on rN and rN+1) ---
    if op in ('Add', 'Sub', 'Mul', 'Div', 'Mod', 'BAnd', 'BOr', 'BXor',
              'CmpEq', 'CmpNe', 'CmpLt', 'CmpLe', 'CmpGt', 'CmpGe',
              'LogAnd', 'LogOr'):
        m = re.match(r'r(-?\d+)', args)
        if m:
            reg = int(m.group(1))
            op_map = {
                'Add': '+', 'Sub': '-', 'Mul': '*', 'Div': '/', 'Mod': '%',
                'BAnd': '&', 'BOr': '|', 'BXor': '^',
                'CmpEq': '==', 'CmpNe': '!=', 'CmpLt': '<', 'CmpLe': '<=',
                'CmpGt': '>', 'CmpGe': '>=', 'LogAnd': '&&', 'LogOr': '||',
            }
            sym = op_map[op]
            return f'{fmt_reg(reg)} = {fmt_reg(reg)} {sym} {fmt_reg(reg + 1)};'

    # --- Control flow ---
    if op == 'Jmp':
        m = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg = int(m.group(1))
            target = int(m.group(2), 16)
            if reg != 0:
                return f'goto<{fmt_reg(reg)}> L_{target:04x};'
            return f'goto L_{target:04x};'

    if op == 'BrZ':
        m = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg, target = int(m.group(1)), int(m.group(2), 16)
            return f'if (!{fmt_reg(reg)}) goto L_{target:04x};'

    if op == 'BrNZ':
        m = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg, target = int(m.group(1)), int(m.group(2), 16)
            return f'if ({fmt_reg(reg)}) goto L_{target:04x};'

    # --- Dot access ---
    if op == 'GetDotStr':
        m = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args)
        if m:
            reg, name = int(m.group(1)), m.group(2)
            pool_m = re.search(r'pool_off=0x([0-9a-f]+)', comment)
            pool_ann = f'  // @pool 0x{pool_m.group(1)}' if pool_m else ''
            return f'{fmt_reg(reg)} = GetDotStr("{name}");{pool_ann}'

    if op == 'SetDotStr':
        m = re.match(r'r(-?\d+),\s+"((?:[^"\\]|\\.)*)"', args)
        if m:
            reg, name = int(m.group(1)), m.group(2)
            pool_m = re.search(r'pool_off=0x([0-9a-f]+)', comment)
            pool_ann = f'  // @pool 0x{pool_m.group(1)}' if pool_m else ''
            return f'SetDotStr({fmt_reg(reg)}, "{name}");{pool_ann}'

    if op in ('GetDot', 'SetDot', 'GetDotRaw', 'SetDotRaw'):
        m = re.match(r'r(-?\d+),\s+(\d+)', args)
        if m:
            reg, member = int(m.group(1)), m.group(2)
            return f'{op}({fmt_reg(reg)}, {member});'

    if op in ('GetInd', 'SetInd'):
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'{op}({fmt_reg(int(m.group(1)))});'

    # --- Calls ---
    if op == 'Call':
        m = re.match(r'r(-?\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg, target = int(m.group(1)), int(m.group(2), 16)
            return f'Call({fmt_reg(reg)}, 0x{target:04x});'

    if op == 'CallExt':
        m = re.match(r'r(-?\d+),\s+(\d+)', args)
        if m:
            return f'CallExt({fmt_reg(int(m.group(1)))}, {m.group(2)});'

    if op in ('CallNat', 'CallNat2'):
        m = re.match(r'r(-?\d+),\s+func=(\d+),\s+info=0x([0-9a-f]+)', args)
        if m:
            reg, func_id, info = int(m.group(1)), m.group(2), m.group(3)
            return f'{op}({fmt_reg(reg)}, {func_id}, 0x{info});'

    if op == 'CallMethod':
        m = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg, method, info = int(m.group(1)), m.group(2), m.group(3)
            return f'CallMethod({fmt_reg(reg)}, {method}, 0x{info});'

    # --- Returns ---
    if op == 'Ret':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'return {fmt_reg(int(m.group(1)))};'

    if op == 'RetV':
        m = re.match(r'r(-?\d+)', args)
        if m:
            return f'RetV({fmt_reg(int(m.group(1)))});'

    # --- Spawn/New ---
    if op in ('Spawn', 'New'):
        m = re.match(r'r(-?\d+),\s+(\d+),\s+0x([0-9a-f]+)', args)
        if m:
            reg, a, b = int(m.group(1)), m.group(2), m.group(3)
            return f'{op}({fmt_reg(reg)}, {a}, 0x{b});'

    # --- Free ---
    if op.startswith('Free'):
        regs = [int(x) for x in re.findall(r'r(-?\d+)', args)]
        reg_str = ', '.join(fmt_reg(r) for r in regs)
        return f'{op}({reg_str});'

    # --- Raw DWORD (unknown opcode) ---
    if op == '.dword':
        m = re.match(r'0x([0-9a-f]+)', args)
        if m:
            # Preserve UNKNOWN opcode comment (but strip source annotation — handled by @src)
            if comment and 'UNKNOWN opcode' in comment:
                unk_m = re.match(r'(UNKNOWN opcode 0x[0-9a-f]+)', comment)
                unk_str = unk_m.group(1) if unk_m else comment.split(';')[0].strip()
                return f'RawDword(0x{m.group(1)});  // {unk_str}'
            return f'RawDword(0x{m.group(1)});'

    # Fallback
    return f'// UNKNOWN: {ins.raw_line.strip()}'


# ── Label computation ─────────────────────────────────────────────────

def compute_labels(func):
    """Find all branch targets that need labels."""
    targets = set()
    for ins in func.instrs:
        if ins.op in ('Jmp', 'BrZ', 'BrNZ'):
            m = re.search(r'0x([0-9a-f]+)', ins.args_str)
            if m:
                targets.add(int(m.group(1), 16))
    return targets


# ── Source line tracking ──────────────────────────────────────────────

def extract_source_line(comment):
    """Extract source:line from comment like 'fadeable.sc:11' or 'posteffects\\darken.sci:19'.
    Searches anywhere in the comment (not just start) to handle LoadString combined comments."""
    # Skip @patch annotations — find standalone source references
    # Pattern: source.sc:N that is NOT preceded by @patch+
    for m in re.finditer(r'(?<!\+\d\s)([\w./\\]+\.sc[i]?):(\d+)', comment):
        # Make sure this isn't part of a @patch annotation
        start = m.start()
        prefix = comment[:start]
        if '@patch+' in prefix[-15:] if len(prefix) >= 15 else '@patch+' in prefix:
            continue
        return m.group(1), int(m.group(2))
    return None, None


def extract_mid_patches(comment):
    """Extract @patch+N source:line annotations from comment."""
    patches = []
    for m in re.finditer(r'@patch\+(\d+)\s+([\w./\\]+\.sc[i]?):(-?\d+)', comment):
        patches.append((int(m.group(1)), m.group(2), int(m.group(3))))
    return patches


# ── Metadata emit ─────────────────────────────────────────────────────

def parse_header_data(header_lines):
    """Parse structured data from .asm header comments."""
    data = {
        'version': 0,
        'pool_size': 0,
        'globals': 0,
        'func_table_size': 0,
        'globals_data': b'',
        'func_table': b'',
        'filename': '',
        'old_version': False,
    }

    func_table_hex = []
    in_func_table = False

    for line in header_lines:
        stripped = line.lstrip('; ').strip()

        if stripped == 'old_version':
            data['old_version'] = True
            continue

        m = re.match(r'gscript disassembly: (.+)', stripped)
        if m:
            data['filename'] = m.group(1)
            continue

        m = re.match(r'version=(\d+), pool_size=(\d+)', stripped)
        if m:
            data['version'] = int(m.group(1))
            data['pool_size'] = int(m.group(2))
            continue

        m = re.match(r'globals=(\d+), func_table=(\d+)', stripped)
        if m:
            data['globals'] = int(m.group(1))
            data['func_table_size'] = int(m.group(2))
            continue

        m = re.match(r'globals_data:\s+([0-9a-f ]+)', stripped)
        if m:
            data['globals_data'] = bytes.fromhex(m.group(1).replace(' ', ''))
            continue

        if stripped.startswith('func_table') and 'bytes' in stripped:
            in_func_table = True
            continue
        if in_func_table:
            m2 = re.match(r'\+\s*\d+:\s+([0-9a-f ]+)', stripped)
            if m2:
                func_table_hex.append(bytes.fromhex(m2.group(1).replace(' ', '')))
            else:
                in_func_table = False

    if func_table_hex:
        data['func_table'] = b''.join(func_table_hex)

    return data


TYPE_NAMES = {0: 'bool', 1: 'int', 2: 'float', 3: 'str', 4: 'obj'}


def _parse_ft_group_binary(ft, offset, bc_offset_to_funcidx):
    """Parse one group descriptor from func_table binary at ft[offset+4:].

    Returns (group_dict, end_position_in_ft).
    """
    pos = offset + 4

    parent = struct.unpack_from('<i', ft, pos)[0]; pos += 4
    stack = struct.unpack_from('<I', ft, pos)[0]; pos += 4
    locals_count = struct.unpack_from('<I', ft, pos)[0]; pos += 4

    types = [TYPE_NAMES.get(ft[pos + j], str(ft[pos + j])) for j in range(locals_count)]
    pos += locals_count

    # vtable (CallExt dispatch table)
    vtable_size = struct.unpack_from('<I', ft, pos)[0]; pos += 4
    vtable = []
    for j in range(vtable_size):
        bc_off = struct.unpack_from('<I', ft, pos)[0]
        fidx = bc_offset_to_funcidx.get(bc_off)
        vtable.append(f'{{func_{fidx}}}' if fidx is not None else str(bc_off))
        pos += 4

    # imports (global variable dispatch)
    import_count = struct.unpack_from('<I', ft, pos)[0]; pos += 4
    imports = []
    for j in range(import_count):
        g = struct.unpack_from('<H', ft, pos)[0]; pos += 2
        v = struct.unpack_from('<H', ft, pos)[0]; pos += 2
        imports.append((g, v))

    # named exports
    num_exports = struct.unpack_from('<I', ft, pos)[0]; pos += 4
    exports = []
    for j in range(num_exports):
        argc = struct.unpack_from('<I', ft, pos)[0]; pos += 4
        namelen = struct.unpack_from('<I', ft, pos)[0]; pos += 4
        name = ft[pos:pos + namelen].decode('ascii', errors='replace'); pos += namelen
        cb = struct.unpack_from('<i', ft, pos)[0]; pos += 4
        bc_off = struct.unpack_from('<I', ft, pos)[0]; pos += 4
        fidx = bc_offset_to_funcidx.get(bc_off)
        argtypes = [TYPE_NAMES.get(ft[pos + k], str(ft[pos + k])) for k in range(argc)]
        pos += argc
        exports.append({'name': name, 'args': argc, 'cb': cb,
                        'func_idx': fidx, 'bc_off': bc_off, 'types': argtypes})

    return {
        'parent': parent, 'stack': stack, 'locals': locals_count, 'types': types,
        'vtable': vtable, 'imports': imports, 'exports': exports,
    }, pos


def emit_func_table_annotation(ft_bytes, bc_offset_to_funcidx):
    """Generate structured @func_table annotation.

    Format:
      // @func_table: N groups offsets=O0,O1,...
      // @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
      //   export "death" args=0 cb=-1 {func_2}
      // #export {func_2} name="death"
    """
    if not ft_bytes:
        return []

    ft = ft_bytes
    if len(ft) < 8:
        return [f'// @func_table_raw: {" ".join(f"{b:02x}" for b in ft)}']

    num = struct.unpack_from('<I', ft, 0)[0]
    if num == 0 or num > 500:
        return [f'// @func_table_raw: {" ".join(f"{b:02x}" for b in ft)}']

    offsets = [struct.unpack_from('<I', ft, 4 + i * 4)[0] for i in range(num)]
    offsets_str = ','.join(str(o) for o in offsets)
    lines = [f'// @func_table: {num} groups offsets={offsets_str}']

    all_exports = []

    for gi in range(num):
        try:
            group, _ = _parse_ft_group_binary(ft, offsets[gi], bc_offset_to_funcidx)
        except (struct.error, IndexError):
            lines.append(f'// @ft_group {gi}: PARSE_ERROR')
            continue

        # Build @ft_group header line
        parts = [f'parent={group["parent"]}',
                 f'stack={group["stack"]}',
                 f'locals={group["locals"]}']
        if group['types']:
            parts.append(f'types=[{",".join(group["types"])}]')
        vt = ','.join(group['vtable'])
        parts.append(f'vtable=[{vt}]')
        imp = ','.join(f'({g},{v})' for g, v in group['imports'])
        parts.append(f'imports=[{imp}]')
        lines.append(f'// @ft_group {gi}: {" ".join(parts)}')

        # Export lines
        for exp in group['exports']:
            fidx = exp['func_idx']
            ref = f'{{func_{fidx}}}' if fidx is not None else f'0x{exp["bc_off"]:x}'
            eparts = [f'export "{exp["name"]}" args={exp["args"]} cb={exp["cb"]} {ref}']
            if exp['types']:
                eparts.append(f'types=[{",".join(exp["types"])}]')
            lines.append(f'//   {" ".join(eparts)}')
            if fidx is not None:
                all_exports.append((fidx, exp['name']))

    # #export summary (for func_names extraction in compile.py)
    seen = set()
    for fidx, name in sorted(all_exports, key=lambda x: x[0]):
        if fidx not in seen:
            seen.add(fidx)
            lines.append(f'// #export {{func_{fidx}}} name="{name}"')

    return lines


def emit_metadata(header_lines, functions, old_version=False):
    """Generate clean C metadata from .asm header — no raw hex dumps."""
    data = parse_header_data(header_lines)
    result = []

    # old_version: from .asm header or CLI flag
    is_old = old_version or data.get('old_version', False)

    result.append(f'// gscript: {data["filename"]}')
    if is_old:
        result.append('// @old_version')
    result.append(f'// @version: {data["version"]}')

    # Globals annotation
    if data['globals'] > 0:
        types_hex = ' '.join(f'{b:02x}' for b in data['globals_data'])
        result.append(f'// @globals: {data["globals"]} types={types_hex}')
    else:
        result.append(f'// @globals: 0')

    # Build bc_offset -> func_idx map from parsed functions
    bc_offset_to_funcidx = {}
    for func in functions:
        if func.instrs:
            bc_off = func.instrs[0].off - 8  # 8 bytes for function header
            bc_offset_to_funcidx[bc_off] = func.idx

    # Emit func_table with symbolic offsets
    if data['func_table']:
        result.extend(emit_func_table_annotation(data['func_table'], bc_offset_to_funcidx))

    return result


# ── Function decompilation ────────────────────────────────────────────

def decompile_function(func, func_names=None):
    """Decompile one function to C-like code."""
    if func_names is None:
        func_names = {}
    lines = []

    # Function header
    if func.name:
        lines.append(f'// {func.name}:{func.line} (locals={func.locals})')
    else:
        lines.append(f'// locals={func.locals}')

    # Use func_table name if available, else fall back to func_N
    display_name = func_names.get(func.idx, f'func_{func.idx}')
    lines.append(f'{display_name}()')
    lines.append('{')

    # Compute labels for branch targets
    labels = compute_labels(func)

    # Emit instructions
    last_src = None
    for ins in func.instrs:
        # Standalone source line comment at transitions (for readability)
        src_file, src_line = extract_source_line(ins.comment)
        if src_file and (src_file, src_line) != last_src:
            lines.append(f'    // {src_file}:{src_line}')
            last_src = (src_file, src_line)

        # Label if this offset is a branch target
        if ins.off in labels:
            lines.append(f'  L_{ins.off:04x}:')

        # Translate instruction
        stmt = decompile_instr(ins)
        # Add inline source annotation for exact round-trip
        mid_patches = extract_mid_patches(ins.comment)
        mid_str = ''.join(f' @patch+{d} {f}:{l}' for d, f, l in mid_patches)
        if src_file:
            lines.append(f'    {stmt}  // @src {src_file}:{src_line}{mid_str}')
        elif mid_str:
            lines.append(f'    {stmt}  //{mid_str}')
        else:
            lines.append(f'    {stmt}')

    lines.append('}')
    lines.append('')
    return lines


# ── Main ──────────────────────────────────────────────────────────────

def decompile_file(input_path, output_path=None, old_version=False):
    """Decompile a single .asm file to C."""
    header_lines, functions, func_names = parse_asm(input_path)

    out = []
    out.extend(emit_metadata(header_lines, functions, old_version=old_version))
    out.append('')

    for func in functions:
        out.extend(decompile_function(func, func_names))

    text = '\n'.join(out) + '\n'

    if output_path:
        os.makedirs(os.path.dirname(output_path) or '.', exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(text)
    else:
        print(text, end='')


def main():
    parser = argparse.ArgumentParser(description='Decompile Void gscript .asm to C')
    parser.add_argument('input', nargs='?', help='Input .asm file or directory')
    parser.add_argument('-o', '--output', help='Output .c file or directory')
    parser.add_argument('--batch', action='store_true', help='Process directory')
    parser.add_argument('--old', action='store_true', help='Old version format marker')
    args = parser.parse_args()

    if not args.input:
        print("Usage: decompile.py <input.asm> [-o output.c]")
        print("       decompile.py <input_dir> --batch [-o output_dir]")
        return

    if args.batch or os.path.isdir(args.input):
        input_dir = args.input
        output_dir = args.output or input_dir.replace('_asm', '_c')
        ok = fail = 0
        for f in sorted(glob.glob(os.path.join(input_dir, '**', '*.asm'), recursive=True)):
            rel = os.path.relpath(f, input_dir)
            out = os.path.join(output_dir, os.path.splitext(rel)[0] + '.c')
            try:
                decompile_file(f, out, old_version=args.old)
                ok += 1
            except Exception as e:
                print(f"ERROR: {rel}: {e}")
                fail += 1
        print(f"Done: {ok} OK, {fail} FAIL")
    else:
        out = args.output or os.path.splitext(args.input)[0] + '.c'
        decompile_file(args.input, out, old_version=args.old)
        print(f"Decompiled: {out}")


if __name__ == '__main__':
    main()
