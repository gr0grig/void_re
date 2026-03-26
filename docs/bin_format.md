# gscript .bin File Format (The Void - GameModule.dll)

## Overview

`.bin` files contain compiled gscript bytecode. They are loaded by `sub_101E3450`
(via `.sc` wrappers) and parsed by `sub_10150860`.

## Binary Layout

```
[version:u32]                    // always 0
[pool_size:u32]                  // string pool size in bytes
[pool: pool_size bytes]          // mixed ASCII + UTF-16LE strings

[globals_count:u32]              // number of global variables (also byte-skip size)
[func_table_size:u32]            // size of func_table section
[func_table: func_table_size bytes]  // module groups (see func_table.md)

[bytecode_size:u32]              // total bytecode size
[bytecode: bytecode_size bytes]  // executable instructions

[sentinel:u32 = 0xFFFFFFFF]      // section separator
[remaining_size:u32]             // size of remaining data

[inline_str_count:u32]           // debug info: source file names
[inline_strings: ...]            // UTF-16LE null-terminated strings
[align to 4 bytes]               // relative to inline_str_count offset

[patch_count:u32]                // debug info: source line mappings
[patches: 12 bytes each]        // (bc_offset:u32, str_idx:u32, line:i32)
```

## String Pool

The pool contains two types of strings packed sequentially:

1. **ASCII strings** (null-terminated) - referenced by `GetDotStr`/`SetDotStr`
   via byte offset from pool start
2. **UTF-16LE strings** (NOT null-terminated in pool) - referenced by `LoadString`
   via char-length + byte offset

Pool order and layout vary per script; strings may be interleaved.

## Globals

`globals_count` defines the number of global variable slots.
Each global is 1 byte (type tag): `0`=bool, `1`=int, `2`=float, `3`=string.
The globals data immediately follows globals_count as type tags.

## Bytecode

Instructions are 4, 8, or 12 bytes. Each starts with a DWORD:
```
[opcode:u8 | register:u24]
```
See `opcodes.md` for the full instruction set.

### Function Headers

Each function in bytecode is preceded by an 8-byte header:
```
[0xFFFFFFFF:u32]   // sentinel marker
[num_locals:u32]   // local variable count for this function
```

`Call` jumps to `target + 8`, skipping the header.

## Debug Info (Patches)

Patches map bytecode offsets to source file locations:
- `bc_offset` - absolute offset within bytecode section
- `str_idx` - index into inline_strings array (source filename)
- `line` - source line number (-1 for function-level entries)

These are purely informational and do not affect execution.

## Key GameModule.dll Functions (IDA instance qut7)

| Address | Function | Role |
|---------|----------|------|
| `sub_10150860` | .bin parser | Creates module object from binary |
| `sub_101E3450` | File loader | Loads .sc/.bin, calls parser |
| `sub_102002A0` | Patch parser | Reads debug info section |
| `sub_10200910` | Context init | Creates globals array |
| `sub_10147C10` | VM dispatch | 80-case switch, main interpreter |
