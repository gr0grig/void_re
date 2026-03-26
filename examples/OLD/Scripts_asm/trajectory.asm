; gscript disassembly: trajectory.bin
; version=0, pool_size=88
; old_version
; globals=5, func_table=36
; bytecode=68 bytes
; inline_strings=2, patches=4
; globals_data: 03 03 03 02 02
; pool (88 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trajectory.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trajectory.sc") val=25
;   bc=0x001c str=1("trajectory.sc") val=24
;   bc=0x0040 str=1("trajectory.sc") val=25
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trajectory.sc, line 25) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; trajectory.sc:24
  0x0024: LoadString r2, "Initialising trajectory guide module..."  ; len=39, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; trajectory.sc:25
