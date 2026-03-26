; gscript disassembly: hunter_11_doppelganger.bin
; version=0, pool_size=0
; old_version
; globals=0, func_table=36
; bytecode=32 bytes
; inline_strings=2, patches=3
; inline strings:
;   [0] ".init"
;   [1] "hunter_11_doppelganger.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_11_doppelganger.sc") val=97
;   bc=0x001c str=1("hunter_11_doppelganger.sc") val=97
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_11_doppelganger.sc, line 97) locals=0 ===
func_1:
  0x001c: Ret r0  ; hunter_11_doppelganger.sc:97
