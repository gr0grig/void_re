; gscript disassembly: stat_progress.bin
; version=0, pool_size=304
; globals=10, func_table=171
; bytecode=1468 bytes
; inline_strings=3, patches=41
; globals_data: 03 03 03 03 02 03 03 01 01 01
; pool (304 bytes)
; inline strings:
;   [0] ".init"
;   [1] "stat_progress.sc"
;   [2] "color_progress_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("stat_progress.sc") val=12
;   bc=0x001c str=1("stat_progress.sc") val=12
;   bc=0x0020 str=2("color_progress_base.sci") val=10
;   bc=0x0028 str=2("color_progress_base.sci") val=9
;   bc=0x0038 str=2("color_progress_base.sci") val=10
;   bc=0x003c str=2("color_progress_base.sci") val=34
;   bc=0x0044 str=2("color_progress_base.sci") val=30
;   bc=0x0078 str=2("color_progress_base.sci") val=31
;   bc=0x00b8 str=2("color_progress_base.sci") val=33
;   bc=0x012c str=2("color_progress_base.sci") val=34
;   bc=0x0138 str=1("stat_progress.sc") val=24
;   bc=0x0140 str=1("stat_progress.sc") val=16
;   bc=0x0150 str=1("stat_progress.sc") val=17
;   bc=0x0160 str=1("stat_progress.sc") val=18
;   bc=0x0170 str=1("stat_progress.sc") val=20
;   bc=0x01c4 str=1("stat_progress.sc") val=21
;   bc=0x0220 str=1("stat_progress.sc") val=23
;   bc=0x0230 str=1("stat_progress.sc") val=24
;   bc=0x0238 str=2("color_progress_base.sci") val=26
;   bc=0x0240 str=2("color_progress_base.sci") val=14
;   bc=0x0294 str=2("color_progress_base.sci") val=15
;   bc=0x02e8 str=2("color_progress_base.sci") val=17
;   bc=0x030c str=2("color_progress_base.sci") val=18
;   bc=0x0330 str=2("color_progress_base.sci") val=19
;   bc=0x0354 str=2("color_progress_base.sci") val=21
;   bc=0x036c str=2("color_progress_base.sci") val=22
;   bc=0x03dc str=2("color_progress_base.sci") val=23
;   bc=0x0424 str=2("color_progress_base.sci") val=24
;   bc=0x0458 str=2("color_progress_base.sci") val=25
;   bc=0x048c str=2("color_progress_base.sci") val=26
;   bc=0x0498 str=1("stat_progress.sc") val=31
;   bc=0x04a0 str=1("stat_progress.sc") val=28
;   bc=0x04e0 str=1("stat_progress.sc") val=31
;   bc=0x04e8 str=1("stat_progress.sc") val=42
;   bc=0x04f0 str=1("stat_progress.sc") val=35
;   bc=0x0500 str=1("stat_progress.sc") val=36
;   bc=0x0510 str=1("stat_progress.sc") val=38
;   bc=0x0534 str=1("stat_progress.sc") val=40
;   bc=0x056c str=1("stat_progress.sc") val=41
;   bc=0x05b4 str=1("stat_progress.sc") val=42
; func_names:
;   0=setProgress
;   2=initUI
;   4=setProgress
; func_table (171 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 01 00 00 00 0b 00 00 00 73 65 74 50
;   + 48: 72 6f 67 72 65 73 73 ff ff ff ff 20 00 00 00 02
;   + 64: 02 00 00 00 0e 00 00 00 72 65 6e 64 65 72 50 72
;   + 80: 6f 67 72 65 73 73 00 00 00 00 3c 00 00 00 03 03
;   + 96: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +112: ff ff 38 01 00 00 03 01 00 00 00 06 00 00 00 72
;   +128: 65 6e 64 65 72 00 00 00 00 98 04 00 00 03 02 00
;   +144: 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73
;   +160: 73 ff ff ff ff e8 04 00 00 01 01

; === function 0 (setProgress, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (stat_progress.sc, line 12) locals=0 ===
func_1:
  0x001c: Ret r0  ; stat_progress.sc:12

; === function 2 (initUI, color_progress_base.sci, line 10) locals=1 ===
func_2:
  0x0028: Copy r-4, r0  ; color_progress_base.sci:9
  0x0030: CopyGlobRd r0, g4
  0x0038: Ret r0  ; color_progress_base.sci:10

; === function 3 (color_progress_base.sci, line 34) locals=9 ===
func_3:
  0x0044: CopyGlobWr r2, g2  ; color_progress_base.sci:30
  0x004c: SetDotRaw r1, 0
  0x0054: Free1 r2
  0x0058: LoadInt r2, 0
  0x0060: Copy r-4, r3
  0x0068: GetDot r0, 2
  0x0070: Free3 r1, r3, r0
  0x0078: CopyGlobWr r2, g2  ; color_progress_base.sci:31
  0x0080: SetDotRaw r1, 9
  0x0088: Free1 r2
  0x008c: LoadInt r2, 0
  0x0094: LoadFloat r3, 1.0
  0x009c: CopyGlobWr r4, g4
  0x00a4: Sub r3
  0x00a8: GetDot r0, 2
  0x00b0: Free2 r1, r0
  0x00b8: Copy r-5, r2  ; color_progress_base.sci:33
  0x00c0: SetDotRaw r1, 18
  0x00c8: Free1 r2
  0x00cc: CopyGlobWr r2, g2
  0x00d4: CopyGlobWr r3, g3
  0x00dc: LoadInt r4, 0
  0x00e4: LoadInt r5, 0
  0x00ec: Copy r-5, r7
  0x00f4: SetDotRaw r6, 31
  0x00fc: Free1 r7
  0x0100: Copy r-5, r8
  0x0108: SetDotRaw r7, 37
  0x0110: Free1 r8
  0x0114: GetDot r0, 6
  0x011c: Free5 r1, r2, r3, r6, r7
  0x0128: Free1 r0
  0x012c: Free2 r-4, r-5  ; color_progress_base.sci:34
  0x0134: Ret r0

; === function 4 (setProgress, stat_progress.sc, line 24) locals=6 ===
func_4:
  0x0140: LoadInt r0, 0  ; stat_progress.sc:16
  0x0148: CopyGlobRd r0, g8
  0x0150: LoadInt r0, 0  ; stat_progress.sc:17
  0x0158: CopyGlobRd r0, g9
  0x0160: LoadInt r0, 0  ; stat_progress.sc:18
  0x0168: CopyGlobRd r0, g7
  0x0170: GetDotStr r2, "Plane"  ; stat_progress.sc:20
  0x0178: SetDotRaw r1, 50
  0x0180: Free1 r2
  0x0184: Copy r-4, r4
  0x018c: SetDotRaw r3, 54
  0x0194: Free1 r4
  0x0198: SetDotRaw r2, 59
  0x01a0: Free1 r3
  0x01a4: GetDot r0, 1
  0x01ac: Free2 r1, r2
  0x01b4: ToStr r0
  0x01b8: CopyGlobRd r0, g5
  0x01c0: Free1 r0
  0x01c4: GetDotStr r2, "Plane"  ; stat_progress.sc:21
  0x01cc: SetDotRaw r1, 68
  0x01d4: Free1 r2
  0x01d8: CopyGlobWr r5, g2
  0x01e0: GetDotStr r3, "Width"
  0x01e8: CopyGlobWr r5, g5
  0x01f0: SetDotRaw r4, 37
  0x01f8: Free1 r5
  0x01fc: GetDot r0, 3
  0x0204: Free4 r1, r2, r3, r4
  0x0210: ToStr r0
  0x0214: CopyGlobRd r0, g6
  0x021c: Free1 r0
  0x0220: Copy r-4, r0  ; stat_progress.sc:23
  0x0228: Call r1, 0x0238
  0x0230: Free1 r-4  ; stat_progress.sc:24
  0x0234: Ret r0

; === function 5 (color_progress_base.sci, line 26) locals=12 ===
func_5:
  0x0240: GetDotStr r2, "Plane"  ; color_progress_base.sci:14
  0x0248: SetDotRaw r1, 87
  0x0250: Free1 r2
  0x0254: Copy r-4, r4
  0x025c: SetDotRaw r3, 25
  0x0264: Free1 r4
  0x0268: SetDotRaw r2, 59
  0x0270: Free1 r3
  0x0274: GetDot r0, 1
  0x027c: Free2 r1, r2
  0x0284: ToStr r0
  0x0288: CopyGlobRd r0, g0
  0x0290: Free1 r0
  0x0294: GetDotStr r2, "Plane"  ; color_progress_base.sci:15
  0x029c: SetDotRaw r1, 87
  0x02a4: Free1 r2
  0x02a8: Copy r-4, r4
  0x02b0: SetDotRaw r3, 97
  0x02b8: Free1 r4
  0x02bc: SetDotRaw r2, 59
  0x02c4: Free1 r3
  0x02c8: GetDot r0, 1
  0x02d0: Free2 r1, r2
  0x02d8: ToStr r0
  0x02dc: CopyGlobRd r0, g1
  0x02e4: Free1 r0
  0x02e8: GetDotStr r1, "!ppconfig"  ; color_progress_base.sci:17
  0x02f0: GetDot r0, 0
  0x02f8: Free1 r1
  0x02fc: ToStr r0
  0x0300: CopyGlobRd r0, g3
  0x0308: Free1 r0
  0x030c: CopyGlobWr r3, g2  ; color_progress_base.sci:18
  0x0314: SetDotRaw r1, 116
  0x031c: Free1 r2
  0x0320: GetDot r0, 0
  0x0328: Free2 r1, r0
  0x0330: CopyGlobWr r3, g2  ; color_progress_base.sci:19
  0x0338: SetDotRaw r1, 136
  0x0340: Free1 r2
  0x0344: GetDot r0, 0
  0x034c: Free2 r1, r0
  0x0354: GetDotStr r1, "createImageComposerBuilder"  ; color_progress_base.sci:21
  0x035c: GetDot r0, 0
  0x0364: Free1 r1
  0x0368: ToStr r0
  0x036c: Copy r0, r3  ; color_progress_base.sci:22
  0x0374: SetDotRaw r2, 187
  0x037c: Free1 r3
  0x0380: LoadString r3, "LimfaGrow"  ; len=9, pool_off=0xc9
  0x038c: LoadInt r4, 0
  0x0394: LoadInt r5, 2
  0x039c: LoadInt r6, 1
  0x03a4: LoadInt r7, 1
  0x03ac: LoadInt r8, 0
  0x03b4: LoadInt r9, 1
  0x03bc: LoadInt r10, 0
  0x03c4: LoadInt r11, 0
  0x03cc: GetDot r1, 9
  0x03d4: Free3 r2, r3, r1
  0x03dc: GetDotStr r2, "createPostProcessComposer"  ; color_progress_base.sci:23
  0x03e4: Copy r0, r5
  0x03ec: SetDotRaw r4, 245
  0x03f4: Free1 r5
  0x03f8: GetDot r3, 0
  0x0400: Free1 r4
  0x0404: GetDot r1, 1
  0x040c: Free2 r2, r3
  0x0414: ToStr r1
  0x0418: CopyGlobRd r1, g2
  0x0420: Free1 r1
  0x0424: CopyGlobWr r2, g3  ; color_progress_base.sci:24
  0x042c: SetDotRaw r2, 252
  0x0434: Free1 r3
  0x0438: LoadInt r3, 0
  0x0440: CopyGlobWr r0, g4
  0x0448: GetDot r1, 2
  0x0450: Free3 r2, r4, r1
  0x0458: CopyGlobWr r2, g3  ; color_progress_base.sci:25
  0x0460: SetDotRaw r2, 252
  0x0468: Free1 r3
  0x046c: LoadInt r3, 1
  0x0474: CopyGlobWr r1, g4
  0x047c: GetDot r1, 2
  0x0484: Free3 r2, r4, r1
  0x048c: Free2 r0, r-4  ; color_progress_base.sci:26
  0x0494: Ret r0

; === function 6 (stat_progress.sc, line 31) locals=6 ===
func_6:
  0x04a0: Copy r-4, r0  ; stat_progress.sc:28
  0x04a8: GetDotStr r2, "!vec3"
  0x04b0: LoadFloat r3, 2.0
  0x04b8: LoadFloat r4, 1.0
  0x04c0: LoadFloat r5, 0.20000000298023224
  0x04c8: GetDot r1, 3
  0x04d0: Free1 r2
  0x04d4: ToStr r1
  0x04d8: Call r2, 0x003c
  0x04e0: Free1 r-4  ; stat_progress.sc:31
  0x04e4: Ret r0

; === function 7 (stat_progress.sc, line 42) locals=5 ===
func_7:
  0x04f0: Copy r-5, r0  ; stat_progress.sc:35
  0x04f8: CopyGlobRd r0, g8
  0x0500: Copy r-4, r0  ; stat_progress.sc:36
  0x0508: CopyGlobRd r0, g9
  0x0510: Copy r-5, r0  ; stat_progress.sc:38
  0x0518: ToFloat r0
  0x051c: Copy r-4, r1
  0x0524: ToFloat r1
  0x0528: Div r0
  0x052c: Call r1, 0x0020
  0x0534: GetDotStr r1, "format"  ; stat_progress.sc:40
  0x053c: LoadString r2, "+%u%% (%u)"  ; len=10, pool_off=0x112
  0x0548: CopyGlobWr r8, g3
  0x0550: CopyGlobWr r9, g4
  0x0558: GetDot r0, 3
  0x0560: Free2 r1, r2
  0x0568: ToStr r0
  0x056c: CopyGlobWr r6, g4  ; stat_progress.sc:41
  0x0574: SetDotRaw r3, 294
  0x057c: Free1 r4
  0x0580: Copy r0, r4
  0x0588: GetDot r2, 1
  0x0590: Free2 r3, r4
  0x0598: LoadInt r3, 0
  0x05a0: SetDot r1, 1
  0x05a8: ToInt r1
  0x05ac: CopyGlobRd r1, g7
  0x05b4: Free1 r0  ; stat_progress.sc:42
  0x05b8: Ret r0
