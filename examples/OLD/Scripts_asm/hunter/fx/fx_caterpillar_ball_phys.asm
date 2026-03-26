; gscript disassembly: fx_caterpillar_ball_phys.bin
; version=0, pool_size=20
; old_version
; globals=0, func_table=36
; bytecode=56 bytes
; inline_strings=2, patches=4
; pool (20 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_caterpillar_ball_phys.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_caterpillar_ball_phys.sc") val=4
;   bc=0x001c str=1("fx_caterpillar_ball_phys.sc") val=3
;   bc=0x0034 str=1("fx_caterpillar_ball_phys.sc") val=4
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_caterpillar_ball_phys.sc, line 4) locals=2 ===
func_1:
  0x001c: GetDotStr r1, "createAnimations"  ; pool_off=0x0  ; fx_caterpillar_ball_phys.sc:3
  0x0024: GetDot r0, 0
  0x002c: Free2 r1, r0
  0x0034: Ret r0  ; fx_caterpillar_ball_phys.sc:4
