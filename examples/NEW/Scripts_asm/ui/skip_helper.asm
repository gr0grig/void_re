; gscript disassembly: skip_helper.bin
; version=0, pool_size=124
; globals=4, func_table=158
; bytecode=1204 bytes
; inline_strings=2, patches=28
; globals_data: 03 03 03 02
; pool (124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "skip_helper.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("skip_helper.sc") val=11
;   bc=0x001c str=1("skip_helper.sc") val=11
;   bc=0x0020 str=1("skip_helper.sc") val=19
;   bc=0x0028 str=1("skip_helper.sc") val=15
;   bc=0x0040 str=1("skip_helper.sc") val=16
;   bc=0x0080 str=1("skip_helper.sc") val=17
;   bc=0x00dc str=1("skip_helper.sc") val=18
;   bc=0x0100 str=1("skip_helper.sc") val=19
;   bc=0x0108 str=1("skip_helper.sc") val=24
;   bc=0x0110 str=1("skip_helper.sc") val=23
;   bc=0x014c str=1("skip_helper.sc") val=24
;   bc=0x0154 str=1("skip_helper.sc") val=29
;   bc=0x015c str=1("skip_helper.sc") val=28
;   bc=0x016c str=1("skip_helper.sc") val=29
;   bc=0x0170 str=1("skip_helper.sc") val=43
;   bc=0x0178 str=1("skip_helper.sc") val=33
;   bc=0x0188 str=1("skip_helper.sc") val=34
;   bc=0x01bc str=1("skip_helper.sc") val=35
;   bc=0x01ec str=1("skip_helper.sc") val=36
;   bc=0x0270 str=1("skip_helper.sc") val=37
;   bc=0x02f4 str=1("skip_helper.sc") val=38
;   bc=0x0378 str=1("skip_helper.sc") val=39
;   bc=0x03fc str=1("skip_helper.sc") val=41
;   bc=0x0470 str=1("skip_helper.sc") val=43
;   bc=0x0478 str=1("skip_helper.sc") val=48
;   bc=0x0480 str=1("skip_helper.sc") val=47
;   bc=0x04ac str=1("skip_helper.sc") val=48
; func_names:
;   0=initUI
;   2=initHelper
;   3=setAlpha
;   4=setText
; func_table (158 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   + 48: 55 49 ff ff ff ff 20 00 00 00 03 01 00 00 00 0a
;   + 64: 00 00 00 69 6e 69 74 48 65 6c 70 65 72 ff ff ff
;   + 80: ff 08 01 00 00 03 01 00 00 00 08 00 00 00 73 65
;   + 96: 74 41 6c 70 68 61 ff ff ff ff 54 01 00 00 02 01
;   +112: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +128: 00 70 01 00 00 03 01 00 00 00 07 00 00 00 73 65
;   +144: 74 54 65 78 74 ff ff ff ff 78 04 00 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (skip_helper.sc, line 11) locals=0 ===
func_1:
  0x001c: Ret r0  ; skip_helper.sc:11

; === function 2 (initHelper, skip_helper.sc, line 19) locals=7 ===
func_2:
  0x0028: GetDotStr r0, "Height"  ; skip_helper.sc:15
  0x0030: ToFloat r0
  0x0034: LoadFloat r1, 1200.0
  0x003c: Div r0
  0x0040: GetDotStr r3, "Plane"  ; skip_helper.sc:16
  0x0048: SetDotRaw r2, 13
  0x0050: Free1 r3
  0x0054: LoadString r3, "fontmain_16.ft"  ; len=14, pool_off=0x16
  0x0060: GetDot r1, 1
  0x0068: Free2 r2, r3
  0x0070: ToStr r1
  0x0074: CopyGlobRd r1, g0
  0x007c: Free1 r1
  0x0080: GetDotStr r3, "Plane"  ; skip_helper.sc:17
  0x0088: SetDotRaw r2, 50
  0x0090: Free1 r3
  0x0094: CopyGlobWr r0, g3
  0x009c: GetDotStr r4, "Width"
  0x00a4: CopyGlobWr r0, g6
  0x00ac: SetDotRaw r5, 0
  0x00b4: Free1 r6
  0x00b8: GetDot r1, 3
  0x00c0: Free4 r2, r3, r4, r5
  0x00cc: ToStr r1
  0x00d0: CopyGlobRd r1, g1
  0x00d8: Free1 r1
  0x00dc: CopyGlobWr r1, g3  ; skip_helper.sc:18
  0x00e4: SetDotRaw r2, 75
  0x00ec: Free1 r3
  0x00f0: GetDot r1, 0
  0x00f8: Free2 r2, r1
  0x0100: Free1 r-4  ; skip_helper.sc:19
  0x0104: Ret r0

; === function 3 (setAlpha, skip_helper.sc, line 24) locals=3 ===
func_3:
  0x0110: CopyGlobWr r1, g2  ; skip_helper.sc:23
  0x0118: SetDotRaw r1, 81
  0x0120: Free1 r2
  0x0124: Copy r-4, r2
  0x012c: GetDot r0, 1
  0x0134: Free2 r1, r2
  0x013c: ToStr r0
  0x0140: CopyGlobRd r0, g2
  0x0148: Free1 r0
  0x014c: Free1 r-4  ; skip_helper.sc:24
  0x0150: Ret r0

; === function 4 (setText, skip_helper.sc, line 29) locals=1 ===
func_4:
  0x015c: Copy r-4, r0  ; skip_helper.sc:28
  0x0164: CopyGlobRd r0, g3
  0x016c: Ret r0  ; skip_helper.sc:29

; === function 5 (skip_helper.sc, line 43) locals=12 ===
func_5:
  0x0178: CopyGlobWr r2, g0  ; skip_helper.sc:33
  0x0180: BrZ r0, 0x0470
  0x0188: GetDotStr r0, "Width"  ; skip_helper.sc:34
  0x0190: CopyGlobWr r2, g2
  0x0198: LoadInt r3, 0
  0x01a0: SetDot r1, 1
  0x01a8: Sub r0
  0x01ac: LoadInt r1, 2
  0x01b4: Div r0
  0x01b8: ToInt r0
  0x01bc: GetDotStr r1, "Height"  ; skip_helper.sc:35
  0x01c4: LoadInt r2, 2
  0x01cc: CopyGlobWr r0, g4
  0x01d4: SetDotRaw r3, 0
  0x01dc: Free1 r4
  0x01e0: Mul r2
  0x01e4: Sub r1
  0x01e8: ToInt r1
  0x01ec: Copy r-4, r4  ; skip_helper.sc:36
  0x01f4: SetDotRaw r3, 89
  0x01fc: Free1 r4
  0x0200: CopyGlobWr r1, g4
  0x0208: Copy r0, r5
  0x0210: LoadInt r6, 1
  0x0218: Add r5
  0x021c: Copy r1, r6
  0x0224: LoadInt r7, 0
  0x022c: Add r6
  0x0230: GetDotStr r8, "!vec3"
  0x0238: LoadInt r9, 0
  0x0240: LoadInt r10, 0
  0x0248: LoadInt r11, 0
  0x0250: GetDot r7, 3
  0x0258: Free1 r8
  0x025c: GetDot r2, 4
  0x0264: Free4 r3, r4, r7, r2
  0x0270: Copy r-4, r4  ; skip_helper.sc:37
  0x0278: SetDotRaw r3, 89
  0x0280: Free1 r4
  0x0284: CopyGlobWr r1, g4
  0x028c: Copy r0, r5
  0x0294: LoadInt r6, 1
  0x029c: Sub r5
  0x02a0: Copy r1, r6
  0x02a8: LoadInt r7, 0
  0x02b0: Add r6
  0x02b4: GetDotStr r8, "!vec3"
  0x02bc: LoadInt r9, 0
  0x02c4: LoadInt r10, 0
  0x02cc: LoadInt r11, 0
  0x02d4: GetDot r7, 3
  0x02dc: Free1 r8
  0x02e0: GetDot r2, 4
  0x02e8: Free4 r3, r4, r7, r2
  0x02f4: Copy r-4, r4  ; skip_helper.sc:38
  0x02fc: SetDotRaw r3, 89
  0x0304: Free1 r4
  0x0308: CopyGlobWr r1, g4
  0x0310: Copy r0, r5
  0x0318: LoadInt r6, 0
  0x0320: Add r5
  0x0324: Copy r1, r6
  0x032c: LoadInt r7, 1
  0x0334: Add r6
  0x0338: GetDotStr r8, "!vec3"
  0x0340: LoadInt r9, 0
  0x0348: LoadInt r10, 0
  0x0350: LoadInt r11, 0
  0x0358: GetDot r7, 3
  0x0360: Free1 r8
  0x0364: GetDot r2, 4
  0x036c: Free4 r3, r4, r7, r2
  0x0378: Copy r-4, r4  ; skip_helper.sc:39
  0x0380: SetDotRaw r3, 89
  0x0388: Free1 r4
  0x038c: CopyGlobWr r1, g4
  0x0394: Copy r0, r5
  0x039c: LoadInt r6, 0
  0x03a4: Add r5
  0x03a8: Copy r1, r6
  0x03b0: LoadInt r7, 1
  0x03b8: Sub r6
  0x03bc: GetDotStr r8, "!vec3"
  0x03c4: LoadInt r9, 0
  0x03cc: LoadInt r10, 0
  0x03d4: LoadInt r11, 0
  0x03dc: GetDot r7, 3
  0x03e4: Free1 r8
  0x03e8: GetDot r2, 4
  0x03f0: Free4 r3, r4, r7, r2
  0x03fc: Copy r-4, r4  ; skip_helper.sc:41
  0x0404: SetDotRaw r3, 106
  0x040c: Free1 r4
  0x0410: CopyGlobWr r1, g4
  0x0418: Copy r0, r5
  0x0420: Copy r1, r6
  0x0428: GetDotStr r8, "!vec3"
  0x0430: LoadInt r9, 1
  0x0438: LoadInt r10, 1
  0x0440: LoadInt r11, 1
  0x0448: GetDot r7, 3
  0x0450: Free1 r8
  0x0454: CopyGlobWr r3, g8
  0x045c: GetDot r2, 5
  0x0464: Free4 r3, r4, r7, r2
  0x0470: Free1 r-4  ; skip_helper.sc:43
  0x0474: Ret r0

; === function 6 (skip_helper.sc, line 48) locals=3 ===
func_6:
  0x0480: CopyGlobWr r1, g2  ; skip_helper.sc:47
  0x0488: SetDotRaw r1, 81
  0x0490: Free1 r2
  0x0494: Copy r-4, r2
  0x049c: GetDot r0, 1
  0x04a4: Free3 r1, r2, r0
  0x04ac: Free1 r-4  ; skip_helper.sc:48
  0x04b0: Ret r0
