# gscript func_table Structure (The Void - GameModule.dll)

## Overview

`func_table` is the second section in a `.bin` script file (after string pool and globals).
It defines **module groups** - states/classes of a game object.
Each group can inherit from a parent, has its own local variables,
exports named functions for the engine, and provides a virtual table
for polymorphic dispatch via `CallExt`.

## Header

```
[num_groups:u32]
[offset[0]:u32]              // absolute offset from func_table start
[offset[1]:u32]
...
[offset[num_groups-1]:u32]
```

Each `offset[i]` is an offset from func_table start to group `i`'s data.
The VM accesses fields as `ft_data + offset[i] + field_offset`.

## Group Structure

Group data begins at `offset[i]` from func_table start.
The VM reads fields starting at `+4` (field `+0` overlaps with the header
or the previous group's tail data).

### Fixed Part

| Offset | Type | Field | Description |
|--------|------|-------|-------------|
| +4 | i32 | `parent` | Parent group index (-1 = root) |
| +8 | u32 | `stack` | Cumulative stack size: parent.stack + locals |
| +12 | u32 | `locals` | Own local variable count |
| +16 | u8[locals] | `types` | Type tags for local variables |

Type tags: `0`=bool, `1`=int, `2`=float, `3`=string

**Invariants** (verified across all 483 new + 423 old scripts):
- Root groups (parent=-1): `stack == locals`
- Child groups: `stack == parent.stack + locals`
- Types: only values 0-3 (object=4 is never used)

### Virtual Table (vtable)

Immediately after `types` (NOT 4-byte aligned!):

```
[vtable_size:u32]
[func_offset[0]:u32]    // bytecode offset for CallExt dispatch
[func_offset[1]:u32]
...
```

When executing `CallExt(nlocals, func_idx)`:
```
bc_target = vtable[func_idx]
IP = bytecode_base + bc_target + 8  // +8 skips function header
```

Different groups can map the same `func_idx` to different functions - polymorphism.

### Imports (global variable initialization)

```
[import_count:u32]
[import[0]: glob_idx:u16, value:u16]
[import[1]: glob_idx:u16, value:u16]
...
```

When a thread enters a group, the VM writes `globals_dispatch[glob_idx] = value`
for each pair. This binds global variables to modules.

### Named Exports

```
[num_exports:u32]
```

For each export:

```
[arg_count:u32]            // number of arguments (0-7)
[name_len:u32]             // name length (ASCII)
[name: name_len bytes]     // function name (NOT null-terminated)
[callback_id:i32]          // engine callback category
[bc_offset:u32]            // bytecode offset
[arg_types: arg_count bytes]  // type tags for arguments
```

#### callback_id (callback categories)

| Value | Hex | Function Names | Semantics |
|-------|-----|----------------|-----------|
| -1 | 0xFFFFFFFF | (most functions) | Regular callable function |
| 0 | 0x00000000 | render, onCollision | Per-frame / physics |
| 1 | 0x00000001 | initSound, checkHitTest | Initialization |
| 2 | 0x00000002 | renderDone | Render completion |
| 1000 | 0x000003E8 | onConsoleCommand | Console command handler |

## Example (map_actor_final.bin)

```
func_table: 121 bytes

Header: num_groups=3, offsets=[12, 40, 89]

Group 0 @ offset 12:
  parent=-1, stack=0, locals=0
  vtable: []
  imports: [(glob=0, val=0)]
  exports:
    "" callback=-1 -> {func_0}

Group 1 @ offset 40:
  parent=0, stack=0, locals=0
  vtable: []
  imports: [(glob=1, val=0)]
  exports: (none)

Group 2 @ offset 89:
  parent=0, stack=0, locals=0
  vtable: []
  imports: [(glob=2, val=0)]
  exports:
    "death" args=0 callback=-1 -> {func_2}
```

## Annotation Format (.c files)

In decompiled `.c` files, func_table is represented as structured annotations:

```c
// @func_table: 3 groups offsets=12,40,89
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "death" args=0 cb=-1 {func_2}
// #export {func_0}
// #export {func_2} name="death"
```

## Key VM Functions

The func_table format is identical between old and new GameModule.dll versions.

### New version (IDA instance `qut7`)

| Address | Function | Role |
|---------|----------|------|
| `sub_10150860` | .bin parser | Creates module object, +0x0C = func_table data |
| `sub_10147360` | Thread constructor | Reads group, allocates stack, processes imports |
| `sub_10147C10` @ 0x1014b871 | VM dispatch / CallExt | Reads vtable[func_idx] for dispatch |
| `sub_10200910` | Context init | Creates globals array and dispatch table |
| `sub_101E3450` | File loader | Loads .sc/.bin, calls parser |

### Old version (IDA instance `dq9s`)

| Address | Function | Role |
|---------|----------|------|
| `sub_10146EE0` | VM dispatch | CallExt dispatch uses same vtable format |
