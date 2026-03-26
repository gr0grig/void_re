; gscript disassembly: fx_stiltman_decal.bin
; version=0, pool_size=0
; old_version
; globals=0, func_table=36
; bytecode=148 bytes
; inline_strings=3, patches=9
; inline strings:
;   [0] ".init"
;   [1] "fx_stiltman_decal.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_stiltman_decal.sc") val=12
;   bc=0x001c str=1("fx_stiltman_decal.sc") val=7
;   bc=0x002c str=1("fx_stiltman_decal.sc") val=12
;   bc=0x0030 str=2("../../std.sci") val=222
;   bc=0x0038 str=2("../../std.sci") val=218
;   bc=0x0058 str=2("../../std.sci") val=219
;   bc=0x0074 str=2("../../std.sci") val=220
;   bc=0x008c str=2("../../std.sci") val=217
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_stiltman_decal.sc, line 12) locals=2 ===
func_1:
  0x001c: LoadInt r1, 30000000  ; fx_stiltman_decal.sc:7
  0x0024: Call r2, 0x0030
  0x002c: Ret r0  ; fx_stiltman_decal.sc:12

; === function 2 (../../std.sci, line 222) locals=3 ===
func_2:
  0x0038: Copy r-4, r0  ; ../../std.sci:218
  0x0040: Free1 r2
  0x0044: RetV r1
  0x0048: Sub r0
  0x004c: ToInt r0
  0x0050: Copy r0, r4294967292
  0x0058: Copy r-4, r0  ; ../../std.sci:219
  0x0060: LoadInt r1, 0
  0x0068: CmpLe r0
  0x006c: BrZ r0, 0x008c
  0x0074: Copy r-4, r0  ; ../../std.sci:220
  0x007c: Neg r0
  0x0080: Copy r0, r4294967291
  0x0088: Ret r0
  0x008c: Jmp r0, 0x0038  ; ../../std.sci:217
