# gscript Virtual Machine (The Void - GameModule.dll)

## Architecture

Register-based VM with typed stack slots. Main dispatch loop at `sub_10147C10`
(17KB, 80-case switch via jump table at `0x1014bf78`).

## Stack

- Each slot: 8 bytes `[value:4][type_tag:4]`
- Type tags: `0`=bool, `1`=int, `2`=float, `3`=string (refcounted), `4`=object (refcounted)
- Registers address stack slots: `r0` = slot 0, `r5` = slot 5
- Negative registers (`r_neg3`) access caller stack frames

## Thread Structure (CScriptThread)

| Offset | Type | Field | Description |
|--------|------|-------|-------------|
| +0x14 | ptr | func_table | Pointer to module's func_table |
| +0x18 | ptr | bytecode_data | Pointer to bytecode section |
| +0x1C | ptr | bytecode_base | Base address for jump targets |
| +0x24 | ptr | parent_thread | Parent thread (for Spawn) |
| +0x28 | u32 | vm_state | Execution state |
| +0x2C | ptr | stack_base | Array of stack slots |
| +0x30 | u32 | ip_offset | Instruction pointer (offset from base) |
| +0x34 | u32 | stack_ptr | Current stack pointer |
| +0x38 | u32 | module_index | Module/group index |
| +0x3C | u32 | return_reg | Return value register |
| +0x40 | u32 | from_called | Set after Call returns |

## Instruction Format

Every instruction starts with one DWORD:
```
byte 0:       opcode (0x00 - 0x4F)
bytes 1-3:    primary register (signed 24-bit, shifted >> 8)
```

Additional DWORDs follow depending on the opcode (0, 1, or 2 extra DWORDs).
Total instruction size: 4, 8, or 12 bytes.

Exception: `Spawn` is 16 bytes (4 DWORDs).

## Binary Operations

Binary ops (`Add`, `Sub`, `Mul`, etc.) operate on **adjacent registers**:
```
Add(r5)  =>  r5 = r5 + r6
CmpLt(r3) => r3 = (r3 < r4)
```

## Branching

- `Jmp target` - unconditional, IP = bytecode_base + target
- `BrZ reg, target` - branch if reg is falsy
- `BrNZ reg, target` - branch if reg is truthy
- All targets are **absolute** offsets from bytecode base

## Function Calls

### Internal Call
```
Call(nlocals, target)
```
Pushes call frame (return address, stack state), allocates `nlocals` stack slots,
jumps to `target + 8` (skipping function header).

### External Call (CallExt)
```
CallExt(nlocals, func_idx)
```
Looks up `vtable[func_idx]` from current thread's group descriptor.
Different groups can map the same `func_idx` to different functions (polymorphism).

### Native Call
```
CallNat(nregs, func_id, info)
CallNat2(nregs, func_id, info)
```
Calls engine-registered native function by ID.

### Method Call
```
CallMethod(nregs, method_id, info)
```
Calls method on an object.

## Spawn

Creates a new thread:
```
Spawn(nlocals, module_index, bc_target, nargs)
```
- 16 bytes total (4 DWORDs)
- Allocates child thread in module_index group
- Passes nargs from caller's stack

## Memory Management

`Free1`..`Free5` release refcounted values (strings, objects).
The VM calls `sub_101DD510` (decref) for type tags 3 and 4.

## Key Functions (IDA instance qut7)

| Address | Function | Role |
|---------|----------|------|
| `sub_10147C10` | VM dispatch | Main interpreter loop (80 opcodes) |
| `sub_10147360` | Thread constructor | Creates thread, reads group, allocates stack |
| `sub_10147080` | PushCallFrame | Saves return address and stack for Call |
| `sub_10146BA0` | IsTruthy | Bool check for BrZ/BrNZ |
| `sub_101DD510` | Decref | Release refcounted values |
