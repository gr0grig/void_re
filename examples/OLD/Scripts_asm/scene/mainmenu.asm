; gscript disassembly: mainmenu.bin
; version=0, pool_size=0
; old_version
; globals=1, func_table=62
; bytecode=60 bytes
; inline_strings=2, patches=6
; globals_data: 03
; inline strings:
;   [0] ".init"
;   [1] "mainmenu.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("mainmenu.sc") val=8
;   bc=0x001c str=1("mainmenu.sc") val=7
;   bc=0x0028 str=1("mainmenu.sc") val=8
;   bc=0x002c str=1("mainmenu.sc") val=13
;   bc=0x0034 str=1("mainmenu.sc") val=13
; func_names:
;   0=initMusic
; func_table (62 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 4d 75 73 69 63 ff ff ff ff 2c 00 00 00 03

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (mainmenu.sc, line 8) locals=2 ===
func_1:
  0x001c: Free1 r1  ; mainmenu.sc:7
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Ret r0  ; mainmenu.sc:8

; === function 2 (mainmenu.sc, line 13) locals=0 ===
func_2:
  0x0034: Free1 r-4  ; mainmenu.sc:13
  0x0038: Ret r0
