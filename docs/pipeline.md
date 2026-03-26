# gscript Toolchain Pipeline

## Tools

Four Python scripts for full round-trip processing of `.bin` script files:

| Tool | Input | Output | Description |
|------|-------|--------|-------------|
| `disasm.py` | `.bin` | `.asm` | Disassembler: binary to assembly text |
| `asm.py` | `.asm` | `.bin` | Assembler: assembly text to binary |
| `decompile.py` | `.asm` | `.c` | Decompiler: assembly to C pseudocode |
| `compile.py` | `.c` | `.asm` | Compiler: C pseudocode to assembly |

## Pipeline Flow

```
.bin ──disasm──> .asm ──decompile──> .c ──compile──> .asm ──asm──> .bin
         │                                                    │
         └──────────────── byte-identical ────────────────────┘
```

Full round-trip is **byte-identical** for all scripts:
- **483/483** new version scripts
- **423/423** old version scripts (with `--old` flag)

## Usage

### Single file
```bash
python disasm.py input.bin -o output.asm
python decompile.py output.asm -o output.c
python compile.py output.c -o compiled.asm
python asm.py compiled.asm -o result.bin --original input.bin
```

The `--original` flag provides the original `.bin` to asm.py for exact pool
reconstruction. Without it, asm.py rebuilds the pool from instruction strings
(order may differ).

### Batch processing
```bash
python disasm.py Scripts/ --batch -o Scripts_asm/
python decompile.py Scripts_asm/ --batch -o Scripts_c/
python compile.py Scripts_c/ --batch -o Scripts_compiled/
python asm.py Scripts_compiled/ --batch -o Scripts_assembled/ --original Scripts/
```

### Old version scripts

The old GameModule.dll uses different opcode numbering (0x36-0x46 rearranged).
Pass `--old` to all tools:

```bash
python disasm.py OldScripts/ --batch --old -o OldScripts_asm/
python decompile.py OldScripts_asm/ --batch --old -o OldScripts_c/
python compile.py OldScripts_c/ --batch --old -o OldScripts_compiled/
python asm.py OldScripts_compiled/ --batch --old -o OldScripts_assembled/ --original OldScripts/
```

The flag auto-propagates via markers in intermediate files:
- `disasm.py` writes `; old_version` to `.asm` headers
- `decompile.py` writes `// @old_version` to `.c` headers
- `asm.py` and `compile.py` auto-detect these markers

## C Pseudocode Format

### File Structure

```c
// gscript: filename.bin
// @version: 0
// @globals: 2 types=01 03
// @func_table: 3 groups offsets=12,40,89
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=2 locals=2 types=[int,str] vtable=[{func_3}] imports=[(1,0)]
//   export "render" args=0 cb=0 {func_4}
// #export {func_3} name="init"
// #export {func_4} name="render"

// source.sc:5 (locals=3)
init()
{
    r0 = 42;                          // @src source.sc:6
    r1 = "hello";                     // @src source.sc:7
    CallNat(r0, 15, 0x0);            // @src source.sc:8
    return r0;
}
```

### Metadata Annotations

| Annotation | Description |
|------------|-------------|
| `@version: N` | Script version (always 0) |
| `@globals: N types=HH...` | Global variable count and type tags (hex) |
| `@func_table: N groups offsets=...` | Module group table header |
| `@ft_group I: parent=P stack=S locals=L ...` | Group descriptor |
| `export "name" args=N cb=C {func_F}` | Named export (continuation of ft_group) |
| `#export {func_N} name="name"` | Export summary (informational) |
| `@old_version` | Old version opcode format marker |
| `@pool 0xNN` | Exact pool offset for GetDotStr/SetDotStr (inline, after `//`) |
| `@src file.sc:line` | Source location (inline, after `//`) |

### Statement Syntax

Each C statement maps to exactly one VM instruction:

```c
r0 = 42;                           // LoadInt r0, 42
r1 = "text";                       // LoadString r1, "text"
r0 = 3.14f;                        // LoadFloat r0, 3.14
r0 = true;                         // LoadBool r0, true
r0 = r1;                           // Copy r1, r0
r0 = g5;                           // CopyGlobRd r0, g5
g5 = r0;                           // CopyGlobWr r0, g5
r0 = (int)r0;                      // ToInt r0
r0 = Sqrt(r0);                     // Sqrt r0
r0 = r0 + r1;                      // Add r0
r0 = r0 == r1;                     // CmpEq r0
goto L_0042;                       // Jmp r0, 0x0042
if (!r0) goto L_0042;              // BrZ r0, 0x0042
if (r0) goto L_0042;               // BrNZ r0, 0x0042
r0 = GetDotStr("name");            // GetDotStr r0, "name"
SetDotStr(r0, "name");             // SetDotStr r0, "name"
Call(r0, 0x1a);                     // Call r0, 0x1a
CallExt(r0, 3);                     // CallExt r0, 3
CallNat(r0, 15, 0x0);              // CallNat r0, func=15, info=0x0
Spawn(r0, 2, 0x1a);                // Spawn r0, 2, 0x1a
return r0;                          // Ret r0
Free1(r0);                          // Free1 r0
Free2(r0, r1);                      // Free2 r0, r1
```

### Labels

```c
L_0042:
    r0 = 1;
    goto L_0042;
```

Labels use hex bytecode offsets. The compiler resolves them in a two-pass process.

## func_table Annotation Format

The `@ft_group` lines describe module groups in human-readable form.
The compiler serializes them back to binary, patching `{func_N}` references
with actual bytecode offsets after compilation.

### Group Fields

| Field | Type | Description |
|-------|------|-------------|
| `parent` | i32 | Parent group index (-1 = root) |
| `stack` | u32 | Cumulative stack size (parent.stack + locals) |
| `locals` | u32 | Own local variable count |
| `types` | list | Type tags for locals: bool, int, float, str |
| `vtable` | list | CallExt dispatch targets: `{func_N}` references |
| `imports` | list | Global variable bindings: `(glob_idx, value)` pairs |

### Export Fields

| Field | Type | Description |
|-------|------|-------------|
| `"name"` | string | Export name (engine callback name) |
| `args` | u32 | Argument count |
| `cb` | i32 | Callback category (-1=normal, 0=render, 1=init, 2=renderDone, 1000=console) |
| `{func_N}` | ref | Target function (patched to bytecode offset) |
| `types` | list | Argument type tags |
