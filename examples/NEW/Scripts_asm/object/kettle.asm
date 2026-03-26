; gscript disassembly: kettle.bin
; version=0, pool_size=108
; globals=0, func_table=87
; bytecode=240 bytes
; inline_strings=2, patches=11
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "kettle.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("kettle.sc") val=8
;   bc=0x001c str=1("kettle.sc") val=6
;   bc=0x0028 str=1("kettle.sc") val=5
;   bc=0x0030 str=1("kettle.sc") val=17
;   bc=0x0038 str=1("kettle.sc") val=13
;   bc=0x006c str=1("kettle.sc") val=15
;   bc=0x009c str=1("kettle.sc") val=16
;   bc=0x00cc str=1("kettle.sc") val=17
;   bc=0x00d4 str=1("kettle.sc") val=22
;   bc=0x00dc str=1("kettle.sc") val=21
; func_names:
;   0=onUse
;   2=isPaintable
; func_table (87 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73
;   + 48: 65 ff ff ff ff 30 00 00 00 03 01 01 00 00 00 00
;   + 64: 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff
;   + 80: ff ff ff d4 00 00 00

; === function 0 (onUse, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (kettle.sc, line 8) locals=2 ===
func_1:
  0x001c: Free1 r1  ; kettle.sc:6
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Jmp r0, 0x001c  ; kettle.sc:5

; === function 2 (isPaintable, kettle.sc, line 17) locals=4 ===
func_2:
  0x0038: LoadBool r0, true  ; kettle.sc:13
  0x0040: GetDotStr r2, "World"
  0x0048: SetDotRaw r1, 6
  0x0050: Free1 r2
  0x0054: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0xb
  0x0060: GetDotRaw r1, 1
  0x0068: Free1 r2
  0x006c: GetDotStr r1, "sendGenericEventToWorld"  ; kettle.sc:15
  0x0074: GetDotStr r2, "World"
  0x007c: LoadString r3, "onPlot"  ; len=6, pool_off=0x43
  0x0088: GetDot r0, 2
  0x0090: Free4 r1, r2, r3, r0
  0x009c: GetDotStr r1, "sendGenericEventToWorld"  ; kettle.sc:16
  0x00a4: GetDotStr r2, "World"
  0x00ac: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x4f
  0x00b8: GetDot r0, 2
  0x00c0: Free4 r1, r2, r3, r0
  0x00cc: Free1 r-6  ; kettle.sc:17
  0x00d0: Ret r0

; === function 3 (kettle.sc, line 22) locals=1 ===
func_3:
  0x00dc: LoadBool r0, true  ; kettle.sc:21
  0x00e4: Copy r0, r4294967292
  0x00ec: Ret r0
