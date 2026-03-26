# void_re - The Void gscript Reverse Engineering Toolkit

Toolchain for disassembling, decompiling, editing, recompiling and reassembling
gscript bytecode from **The Void** (GameModule.dll).

## Status

- **483/483** new version scripts: byte-identical round-trip (.bin -> .asm -> .c -> .asm -> .bin)
- **423/423** old version scripts: byte-identical round-trip with `--old` flag
- 80 opcodes fully documented
- func_table binary format fully reverse-engineered
- VM internals mapped from GameModule.dll via IDA Pro

## Quick Start

```bash
# Disassemble
python parser/disasm.py Scripts/animated.bin -o animated.asm

# Decompile to C pseudocode
python parser/decompile.py animated.asm -o animated.c

# Edit animated.c ...

# Compile back
python parser/compile.py animated.c -o animated_compiled.asm

# Assemble to binary (--original for exact pool bytes)
python parser/asm.py animated_compiled.asm -o animated.bin --original Scripts/animated.bin
```

### Batch processing

```bash
python parser/disasm.py Scripts/ --batch -o Scripts_asm/
python parser/decompile.py Scripts_asm/ --batch -o Scripts_c/
python parser/compile.py Scripts_c/ --batch -o Scripts_compiled/
python parser/asm.py Scripts_compiled/ --batch -o Scripts_assembled/ --original Scripts/
```

### Old version support

The old version of GameModule.dll uses a different opcode numbering (opcodes 0x36-0x46 are
rearranged). Pass `--old` to all tools when working with old version scripts:

```bash
python parser/disasm.py OldScripts/ --batch --old -o OldScripts_asm/
python parser/decompile.py OldScripts_asm/ --batch --old -o OldScripts_c/
python parser/compile.py OldScripts_c/ --batch --old -o OldScripts_compiled/
python parser/asm.py OldScripts_compiled/ --batch --old -o OldScripts_assembled/ --original OldScripts/
```

The `--old` flag is auto-propagated: disasm.py writes `; old_version` to .asm headers,
decompile.py writes `// @old_version` to .c headers. Downstream tools auto-detect these markers.

## Tools

| Script | Direction | Description |
|--------|-----------|-------------|
| `parser/disasm.py` | .bin -> .asm | Disassembler |
| `parser/decompile.py` | .asm -> .c | Decompiler (C pseudocode) |
| `parser/compile.py` | .c -> .asm | Compiler |
| `parser/asm.py` | .asm -> .bin | Assembler |

## Documentation

| File | Contents |
|------|----------|
| [docs/bin_format.md](docs/bin_format.md) | .bin file binary layout |
| [docs/opcodes.md](docs/opcodes.md) | All 80 VM opcodes with encoding |
| [docs/func_table.md](docs/func_table.md) | Module group table structure |
| [docs/vm.md](docs/vm.md) | VM architecture, stack, threads |
| [docs/pipeline.md](docs/pipeline.md) | Toolchain usage, C pseudocode syntax |

## C Pseudocode Example

```c
// gscript: animated.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,66
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initAnimated" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimated" args=2 cb=-1 {func_2} types=[str,str]

// .init:-1 (locals=0)
initAnimated()
{
    CallNat(r0, 20, 0x0);
}

// animated.sc:5 (locals=0)
func_1()
{
    r0 = GetDotStr("loadAnimationSet");     // @src animated.sc:5
    r1 = "playing";                          // @src animated.sc:5
    r2 = GetDotStr("playAnimation");         // @src animated.sc:5
    CallNat(r0, 170, 0x30200);               // @src animated.sc:5
    return r0;
}
```

## Architecture

The Void uses a custom scripting VM (`gscript` namespace in GameModule.dll):

- **Register-based** with typed 8-byte stack slots
- **80 opcodes**: loads, arithmetic, branches, calls, member access, spawning
- **Module groups**: inheritance hierarchy with vtables for polymorphic dispatch
- **Mixed string pool**: ASCII (property names) + UTF-16LE (string literals)
- **Debug info**: source file/line mappings preserved as patches

## GameModule.dll (IDA)

Key functions reverse-engineered from GameModule.dll:

**New version** (IDA instance `qut7`):

| Address | Role |
|---------|------|
| `sub_10147C10` | VM dispatch (80-case switch, 17KB) |
| `sub_10150860` | .bin parser |
| `sub_10147360` | Thread constructor |
| `sub_10147080` | PushCallFrame |
| `sub_101E3450` | File loader |

**Old version** (IDA instance `dq9s`):

| Address | Role |
|---------|------|
| `sub_10146EE0` | VM dispatch (80-case switch, jump table `0x1014b248`) |
