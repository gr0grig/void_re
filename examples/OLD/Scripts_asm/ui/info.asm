; gscript disassembly: info.bin
; version=0, pool_size=0
; old_version
; globals=1, func_table=59
; bytecode=48 bytes
; inline_strings=2, patches=5
; globals_data: 03
; inline strings:
;   [0] ".init"
;   [1] "info.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("info.sc") val=12
;   bc=0x001c str=1("info.sc") val=12
;   bc=0x0020 str=1("info.sc") val=22
;   bc=0x0028 str=1("info.sc") val=22
; func_names:
;   0=initUI
; func_table (59 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   + 48: 55 49 ff ff ff ff 20 00 00 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (info.sc, line 12) locals=0 ===
func_1:
  0x001c: Ret r0  ; info.sc:12

; === function 2 (info.sc, line 22) locals=0 ===
func_2:
  0x0028: Free1 r-4  ; info.sc:22
  0x002c: Ret r0
