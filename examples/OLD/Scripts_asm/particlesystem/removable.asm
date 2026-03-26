; gscript disassembly: removable.bin
; version=0, pool_size=8
; old_version
; globals=0, func_table=123
; bytecode=224 bytes
; inline_strings=3, patches=15
; pool (8 bytes)
; inline strings:
;   [0] ".init"
;   [1] "removable.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("removable.sc") val=7
;   bc=0x001c str=1("removable.sc") val=7
;   bc=0x0020 str=1("removable.sc") val=12
;   bc=0x0028 str=1("removable.sc") val=11
;   bc=0x003c str=1("removable.sc") val=12
;   bc=0x0040 str=1("removable.sc") val=24
;   bc=0x0048 str=1("removable.sc") val=19
;   bc=0x0050 str=1("removable.sc") val=20
;   bc=0x006c str=1("removable.sc") val=21
;   bc=0x0094 str=1("removable.sc") val=20
;   bc=0x009c str=1("removable.sc") val=23
;   bc=0x00b4 str=1("removable.sc") val=24
;   bc=0x00b8 str=2("../std.sci") val=104
;   bc=0x00c0 str=2("../std.sci") val=103
; func_names:
;   0=remove
; func_table (123 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5b 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 06 00 00 00
;   + 80: 72 65 6d 6f 76 65 ff ff ff ff 20 00 00 00 02 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +112: 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (remove, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (removable.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; removable.sc:7

; === function 2 (removable.sc, line 12) locals=1 ===
func_2:
  0x0028: Copy r-4, r0  ; removable.sc:11
  0x0030: CallNat2 r2, func=64, info=0x1
  0x003c: Ret r0  ; removable.sc:12

; === function 3 (removable.sc, line 24) locals=5 ===
func_3:
  0x0048: Copy r-4, r0  ; removable.sc:19
  0x0050: Copy r0, r1  ; removable.sc:20
  0x0058: LoadInt r2, 0
  0x0060: CmpGt r1
  0x0064: BrZ r1, 0x009c
  0x006c: Copy r0, r1  ; removable.sc:21
  0x0074: Free1 r4
  0x0078: RetV r3
  0x007c: ToInt r3
  0x0080: Call r4, 0x00b8
  0x0088: Sub r1
  0x008c: Copy r1, r0
  0x0094: Jmp r0, 0x0050  ; removable.sc:20
  0x009c: GetDotStr r2, "remove"  ; pool_off=0x0  ; removable.sc:23
  0x00a4: GetDot r1, 0
  0x00ac: Free2 r2, r1
  0x00b4: Ret r0  ; removable.sc:24

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x00c0: Copy r-4, r0  ; ../std.sci:103
  0x00c8: LoadFloat r1, 1000000.0
  0x00d0: Div r0
  0x00d4: Copy r0, r4294967291
  0x00dc: Ret r0
