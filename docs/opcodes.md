# gscript VM Opcodes (The Void - GameModule.dll)

## Instruction Encoding
- Each instruction starts with a DWORD: `[opcode:u8 | operand:u24]`
- Low byte = opcode (0x00-0x4F)
- High 24 bits = primary register index (signed, >> 8)
- Some instructions have additional DWORDs after the first

## Type Tags
- 0 = bool
- 1 = int
- 2 = float
- 3 = string (ref-counted)
- 4 = object (ref-counted)

## Stack Layout
- Stack slots: 8 bytes each [value:4][type_tag:4]
- Thread struct fields:
  - +0x14: function table pointer
  - +0x18: bytecode data pointer
  - +0x1C: bytecode base address
  - +0x24: parent thread
  - +0x28: VM state
  - +0x2C: stack array base
  - +0x30: IP offset
  - +0x34: current stack pointer
  - +0x38: module index
  - +0x3C: return register
  - +0x40: from_called flag

## Opcode Table

### Load Constants (4-12 bytes)
| Op  | Name         | Size | Encoding | Description |
|-----|--------------|------|----------|-------------|
| 0x00| LoadBool     | 8    | [op|reg] [bool:u32] | reg = (bool != 0), type=0 |
| 0x01| LoadInt      | 8    | [op|reg] [int:i32]  | reg = int, type=1 |
| 0x02| LoadFloat    | 8    | [op|reg] [float:f32] | reg = float, type=2 |
| 0x03| LoadString   | 12   | [op|reg] [strlen:u32] [strpool_off:u32] | reg = string from pool, type=3 |
| 0x04| LoadNullStr  | 4    | [op|reg]             | reg = null, type=3 |
| 0x05| LoadFalse    | 4    | [op|reg]             | reg = false, type=0 |
| 0x06| LoadIntZero  | 4    | [op|reg]             | reg = 0, type=1 |
| 0x07| LoadFloatZero| 4    | [op|reg]             | reg = 0.0, type=2 |
| 0x08| LoadNullStr2 | 4    | [op|reg]             | reg = null, type=3 (same as 0x04) |
| 0x09| LoadNullObj  | 4    | [op|reg]             | reg = null, type=4 |

### Register Copy (8-12 bytes)
| Op  | Name         | Size | Encoding | Description |
|-----|--------------|------|----------|-------------|
| 0x0A| Copy         | 8    | [op|dst] [src:u32]   | dst = src (local to local) |
| 0x0B| CopyExtRd    | 12   | [op|dst] [off:u32] [tab:u32] | dst = external[tab][off] |
| 0x0C| CopyExtWr    | 12   | [op|src] [off:u32] [tab:u32] | external[tab][off] = src |
| 0x0D| CopyGlobRd   | 8    | [op|dst] [glob_idx:u32] | dst = globals[idx] |
| 0x0E| CopyGlobWr   | 8    | [op|src] [glob_idx:u32] | globals[idx] = src |

### Type Conversions (4 bytes)
| Op  | Name     | Size | Description |
|-----|----------|------|-------------|
| 0x0F| ToBool   | 4    | Convert reg to bool |
| 0x10| ToInt    | 4    | Convert reg to int |
| 0x11| ToFloat  | 4    | Convert reg to float |
| 0x12| ToStr    | 4    | Convert reg obj→str (type 4→3) |
| 0x13| ToObj    | 4    | Convert reg str→obj (type 3→4) |
| 0x14| AsString | 4    | Convert any type to string representation |

### Unary Operations (4 bytes)
| Op  | Name  | Size | Description |
|-----|-------|------|-------------|
| 0x15| Incr  | 4    | reg++ |
| 0x16| Decr  | 4    | reg-- |
| 0x17| Not   | 4    | reg = !reg (logical not) |
| 0x18| Neg   | 4    | reg = -reg |
| 0x19| Inv   | 4    | reg = ~reg (bitwise complement) |

### Math Unary (4 bytes)
| Op  | Name  | Size | Description |
|-----|-------|------|-------------|
| 0x1A| Abs   | 4    | reg = abs(reg) |
| 0x1B| Sqrt  | 4    | reg = sqrt(reg) |
| 0x1C| Sin   | 4    | reg = sin(reg) |
| 0x1D| Cos   | 4    | reg = cos(reg) |
| 0x1E| Tan   | 4    | reg = tan(reg) |
| 0x1F| ASin  | 4    | reg = asin(reg) |
| 0x20| ACos  | 4    | reg = acos(reg) |
| 0x21| ATan  | 4    | reg = atan(reg) |
| 0x22| Exp   | 4    | reg = exp(reg) |
| 0x23| Log   | 4    | reg = log(reg) |

### Binary Operations (4 bytes) — operate on reg[N] and reg[N+1]
| Op  | Name | Size | Description |
|-----|------|------|-------------|
| 0x24| Add  | 4    | reg = reg + reg[+1] |
| 0x25| Sub  | 4    | reg = reg - reg[+1] |
| 0x26| Mul  | 4    | reg = reg * reg[+1] |
| 0x27| Div  | 4    | reg = reg / reg[+1] |
| 0x28| Mod  | 4    | reg = reg % reg[+1] |
| 0x29| BAnd | 4    | reg = reg & reg[+1] |
| 0x2A| BOr  | 4    | reg = reg | reg[+1] |
| 0x2B| BXor | 4    | reg = reg ^ reg[+1] |

### Comparisons (4 bytes) — binary, result to reg, compare reg vs reg[+1]
| Op  | Name  | Size | Description |
|-----|-------|------|-------------|
| 0x2E| CmpEq | 4   | reg = (reg == reg[+1]) |
| 0x2F| CmpNe | 4   | reg = (reg != reg[+1]) |
| 0x30| CmpLt | 4   | reg = (reg < reg[+1]) |
| 0x31| CmpLe | 4   | reg = (reg <= reg[+1]) |
| 0x32| CmpGt | 4   | reg = (reg > reg[+1]) |
| 0x33| CmpGe | 4   | reg = (reg >= reg[+1]) |

### Logical (4 bytes)
| Op  | Name   | Size | Description |
|-----|--------|------|-------------|
| 0x34| LogAnd | 4    | reg = reg && reg[+1] |
| 0x35| LogOr  | 4    | reg = reg || reg[+1] |

### Branches (8 bytes)
| Op  | Name | Size | Encoding | Description |
|-----|------|------|----------|-------------|
| 0x36| Jmp  | 8    | [op|0] [target:u32] | IP = bytecode_base + target |
| 0x37| BrZ  | 8    | [op|reg] [target:u32] | if IsFalse(reg) then IP = base+target else IP+=8 |
| 0x38| BrNZ | 8    | [op|reg] [target:u32] | if IsTrue(reg) then IP = base+target else IP+=8 |

### Member Access (8-12 bytes)
| Op  | Name       | Size | Encoding | Description |
|-----|------------|------|----------|-------------|
| 0x39| GetDot     | 8    | [op|dst] [member:u32] | dst = obj.member |
| 0x3A| SetDot     | 8    | [op|src] [member:u32] | obj.member = src |
| 0x3B| GetDotRaw  | 8    | [op|dst] [member:u32] | raw property access |
| 0x3C| SetDotRaw  | 8    | [op|src] [member:u32] | raw property set |
| 0x3D| GetInd     | 4    | [op|dst]              | dst = obj[index] |
| 0x3E| SetInd     | 4    | [op|src]              | obj[index] = src |

### Function Calls
| Op  | Name      | Size | Encoding | Description |
|-----|-----------|------|----------|-------------|
| 0x3F| Call      | 8    | [op|nlocals] [target:u32] | Push frame, allocate nlocals, jump to target+8 |
| 0x40| CallExt   | 8    | [op|nlocals] [func_idx:u32] | Call external function by index |
| 0x41| Ret       | 4    | [op|0]   | Return from function (pop frame) |
| 0x42| CallNat   | 12   | [op|nreg] [func:u32] [result_reg:u8|info:u24] | Call native function |
| 0x43| CallNat2  | 12   | [op|nreg] [func:u32] [info:u32] | Another native call variant |
| 0x44| RetV      | 4    | [op|reg] | Return with value in reg, exit VM loop |
| 0x45| Spawn     | 12   | [op|nlocals] [func:u32] [info:u32] | Spawn new thread |
| 0x46| New       | var  | [op|reg] [type:u32] ... | Create new object |

### GetDot/SetDot with string ref
| Op  | Name        | Size | Encoding | Description |
|-----|-------------|------|----------|-------------|
| 0x47| GetDotStr   | 8    | [op|reg] [str_off:u32] | Get member by string name |
| 0x48| SetDotStr   | 8    | [op|reg] [str_off:u32] | Set member by string name |
| 0x49| CallMethod  | 12   | [op|nreg] [method:u32] [info:u32] | Call method on object |

### Register Release
| Op  | Name  | Size | Encoding | Description |
|-----|-------|------|----------|-------------|
| 0x4A| Free1 | 4    | [op|reg] | Release 1 register |
| 0x4B| Free2 | 8    | [op|reg1] [reg2:i16 | pad:i16] | Release 2 registers |
| 0x4C| Free3 | 8    | [op|reg1] [reg2:i16 | reg3:i16] | Release 3 registers |
| 0x4D| Free4 | 12   | [op|reg1] [reg2:i16|reg3:i16] [reg4:i16|pad:i16] | Release 4 registers |
| 0x4E| Free5 | 12   | [op|reg1] [r2:i16|r3:i16] [r4:i16|r5:i16] | Release 5 registers |

### Special
| Op  | Name    | Size | Description |
|-----|---------|------|-------------|
| 0x4F| End     | 0    | End of bytecode (function end → return -1) |
| 0x2C| (null)  | -    | Invalid opcode |
| 0x2D| (null)  | -    | Invalid opcode |

## Notes
- Binary operations (0x24-0x2B, 0x2E-0x35): use reg[N] as first operand and reg[N+1] as second
- sub_101DD510 = Release/Decref function for refcounted values (string, object)
- sub_10146BA0 = IsTruthy check (returns bool for branch decisions)
- sub_10147080 = PushCallFrame (saves return address and stack state)
- Jump targets are absolute offsets from bytecode base, not relative to current IP
