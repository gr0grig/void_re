; gscript disassembly: ps_fire_chain.bin
; version=0, pool_size=0
; old_version
; globals=0, func_table=69
; bytecode=32 bytes
; inline_strings=2, patches=3
; inline strings:
;   [0] ".init"
;   [1] "ps_fire_chain.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_fire_chain.sc") val=17
;   bc=0x001c str=1("ps_fire_chain.sc") val=17
; func_table (69 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 01 00 00 00 01 00 00 00 00 01 00 00 00 01 00 00
;   + 64: 00 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (ps_fire_chain.sc, line 17) locals=0 ===
func_1:
  0x001c: Ret r0  ; ps_fire_chain.sc:17
