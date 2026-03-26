; gscript disassembly: mine.bin
; version=0, pool_size=68
; old_version
; globals=0, func_table=66
; bytecode=208 bytes
; inline_strings=2, patches=8
; pool (68 bytes)
; inline strings:
;   [0] ".init"
;   [1] "mine.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("mine.sc") val=4
;   bc=0x001c str=1("mine.sc") val=4
;   bc=0x0020 str=1("mine.sc") val=15
;   bc=0x0028 str=1("mine.sc") val=8
;   bc=0x006c str=1("mine.sc") val=10
;   bc=0x00a0 str=1("mine.sc") val=11
;   bc=0x00bc str=1("mine.sc") val=14
; func_names:
;   0=getAutomonolog
; func_table (66 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   + 48: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 20 00
;   + 64: 00 00

; === function 0 (getAutomonolog, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (mine.sc, line 4) locals=0 ===
func_1:
  0x001c: Ret r0  ; mine.sc:4

; === function 2 (mine.sc, line 15) locals=4 ===
func_2:
  0x0028: GetDotStr r3, "World"  ; pool_off=0x0  ; mine.sc:8
  0x0030: SetDotRaw r2, 6
  0x0038: Free1 r3
  0x003c: SetDotRaw r1, 11
  0x0044: Free1 r2
  0x0048: LoadString r2, "automonolog_mine_location"  ; len=25, pool_off=0xf
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: BrNZ r0, 0x00bc
  0x006c: LoadBool r0, true  ; mine.sc:10
  0x0074: GetDotStr r2, "World"  ; pool_off=0x0
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_mine_location"  ; len=25, pool_off=0xf
  0x0094: GetDotRaw r1, 1
  0x009c: Free1 r2
  0x00a0: LoadString r0, "automonolog_mine_location"  ; len=25, pool_off=0xf  ; mine.sc:11
  0x00ac: Copy r0, r4294967292
  0x00b4: Free1 r0
  0x00b8: Ret r0
  0x00bc: LoadNullStr r0  ; mine.sc:14
  0x00c0: Copy r0, r4294967292
  0x00c8: Free1 r0
  0x00cc: Ret r0
