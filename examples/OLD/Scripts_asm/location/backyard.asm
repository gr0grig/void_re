; gscript disassembly: backyard.bin
; version=0, pool_size=328
; old_version
; globals=2, func_table=92
; bytecode=564 bytes
; inline_strings=2, patches=15
; globals_data: 03 03
; pool (328 bytes)
; inline strings:
;   [0] ".init"
;   [1] "backyard.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("backyard.sc") val=5
;   bc=0x001c str=1("backyard.sc") val=5
;   bc=0x0020 str=1("backyard.sc") val=16
;   bc=0x0028 str=1("backyard.sc") val=9
;   bc=0x004c str=1("backyard.sc") val=11
;   bc=0x0080 str=1("backyard.sc") val=12
;   bc=0x00e0 str=1("backyard.sc") val=14
;   bc=0x0120 str=1("backyard.sc") val=15
;   bc=0x0180 str=1("backyard.sc") val=16
;   bc=0x018c str=1("backyard.sc") val=28
;   bc=0x0194 str=1("backyard.sc") val=20
;   bc=0x01d8 str=1("backyard.sc") val=22
;   bc=0x020c str=1("backyard.sc") val=24
;   bc=0x0220 str=1("backyard.sc") val=27
; func_names:
;   0=initScene
;   2=getAutomonolog
; func_table (92 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 53 63 65 6e 65 ff ff ff ff 20 00 00 00 03 00 00
;   + 64: 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f 6e
;   + 80: 6f 6c 6f 67 ff ff ff ff 8c 01 00 00

; === function 0 (initScene, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (backyard.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; backyard.sc:5

; === function 2 (getAutomonolog, backyard.sc, line 16) locals=7 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; backyard.sc:9
  0x0030: LoadString r2, "Eli location inited."  ; len=20, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-4, r2  ; backyard.sc:11
  0x0054: SetDotRaw r1, 48
  0x005c: Free1 r2
  0x0060: LoadString r2, "pt_eli"  ; len=6, pool_off=0x44
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r2
  0x007c: ToStr r0
  0x0080: GetDotStr r3, "World"  ; pool_off=0x50  ; backyard.sc:12
  0x0088: SetDotRaw r2, 86
  0x0090: Free1 r3
  0x0094: Copy r-4, r3
  0x009c: LoadString r4, "eli_dressed.xml"  ; len=15, pool_off=0x67
  0x00a8: Copy r0, r5
  0x00b0: LoadString r6, "girl/girl_eli_backyard"  ; len=22, pool_off=0x85
  0x00bc: GetDot r1, 4
  0x00c4: Free5 r2, r3, r4, r5, r6
  0x00d0: ToStr r1
  0x00d4: CopyGlobRd r1, g0
  0x00dc: Free1 r1
  0x00e0: Copy r-4, r3  ; backyard.sc:14
  0x00e8: SetDotRaw r2, 48
  0x00f0: Free1 r3
  0x00f4: LoadString r3, "pt_yani"  ; len=7, pool_off=0xb1
  0x0100: GetDot r1, 1
  0x0108: Free2 r2, r3
  0x0110: ToStr r1
  0x0114: Copy r1, r0
  0x011c: Free1 r1
  0x0120: GetDotStr r3, "World"  ; pool_off=0x50  ; backyard.sc:15
  0x0128: SetDotRaw r2, 86
  0x0130: Free1 r3
  0x0134: Copy r-4, r3
  0x013c: LoadString r4, "yani_dressed.xml"  ; len=16, pool_off=0xb7
  0x0148: Copy r0, r5
  0x0150: LoadString r6, "girl/girl_yani_backyard"  ; len=23, pool_off=0xd7
  0x015c: GetDot r1, 4
  0x0164: Free5 r2, r3, r4, r5, r6
  0x0170: ToStr r1
  0x0174: CopyGlobRd r1, g1
  0x017c: Free1 r1
  0x0180: Free2 r0, r-4  ; backyard.sc:16
  0x0188: Ret r0

; === function 3 (backyard.sc, line 28) locals=4 ===
func_3:
  0x0194: GetDotStr r3, "World"  ; pool_off=0x50  ; backyard.sc:20
  0x019c: SetDotRaw r2, 261
  0x01a4: Free1 r3
  0x01a8: SetDotRaw r1, 266
  0x01b0: Free1 r2
  0x01b4: LoadString r2, "automonolog_backyard_location"  ; len=29, pool_off=0x10e
  0x01c0: GetDot r0, 1
  0x01c8: Free2 r1, r2
  0x01d0: BrNZ r0, 0x0220
  0x01d8: LoadBool r0, true  ; backyard.sc:22
  0x01e0: GetDotStr r2, "World"  ; pool_off=0x50
  0x01e8: SetDotRaw r1, 261
  0x01f0: Free1 r2
  0x01f4: LoadString r2, "automonolog_backyard_location"  ; len=29, pool_off=0x10e
  0x0200: GetDotRaw r1, 1
  0x0208: Free1 r2
  0x020c: LoadNullStr r0  ; backyard.sc:24
  0x0210: Copy r0, r4294967292
  0x0218: Free1 r0
  0x021c: Ret r0
  0x0220: LoadNullStr r0  ; backyard.sc:27
  0x0224: Copy r0, r4294967292
  0x022c: Free1 r0
  0x0230: Ret r0
