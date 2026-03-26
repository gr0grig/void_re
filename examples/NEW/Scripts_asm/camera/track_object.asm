; gscript disassembly: track_object.bin
; version=0, pool_size=0
; globals=0, func_table=36
; bytecode=32 bytes
; inline_strings=2, patches=3
; inline strings:
;   [0] ".init"
;   [1] "track_object.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("track_object.sc") val=3
;   bc=0x001c str=1("track_object.sc") val=3
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (track_object.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; track_object.sc:3
