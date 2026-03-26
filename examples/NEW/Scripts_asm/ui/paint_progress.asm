; gscript disassembly: paint_progress.bin
; version=0, pool_size=272
; globals=9, func_table=202
; bytecode=1288 bytes
; inline_strings=3, patches=45
; globals_data: 03 03 03 03 02 01 01 01 00
; pool (272 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint_progress.sc"
;   [2] "color_progress_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint_progress.sc") val=10
;   bc=0x001c str=1("paint_progress.sc") val=10
;   bc=0x0020 str=2("color_progress_base.sci") val=10
;   bc=0x0028 str=2("color_progress_base.sci") val=9
;   bc=0x0038 str=2("color_progress_base.sci") val=10
;   bc=0x003c str=2("color_progress_base.sci") val=34
;   bc=0x0044 str=2("color_progress_base.sci") val=30
;   bc=0x0078 str=2("color_progress_base.sci") val=31
;   bc=0x00b8 str=2("color_progress_base.sci") val=33
;   bc=0x012c str=2("color_progress_base.sci") val=34
;   bc=0x0138 str=1("paint_progress.sc") val=21
;   bc=0x0140 str=1("paint_progress.sc") val=14
;   bc=0x0150 str=1("paint_progress.sc") val=15
;   bc=0x0160 str=1("paint_progress.sc") val=20
;   bc=0x0180 str=1("paint_progress.sc") val=21
;   bc=0x0188 str=2("color_progress_base.sci") val=26
;   bc=0x0190 str=2("color_progress_base.sci") val=14
;   bc=0x01e4 str=2("color_progress_base.sci") val=15
;   bc=0x0238 str=2("color_progress_base.sci") val=17
;   bc=0x025c str=2("color_progress_base.sci") val=18
;   bc=0x0280 str=2("color_progress_base.sci") val=19
;   bc=0x02a4 str=2("color_progress_base.sci") val=21
;   bc=0x02bc str=2("color_progress_base.sci") val=22
;   bc=0x032c str=2("color_progress_base.sci") val=23
;   bc=0x0374 str=2("color_progress_base.sci") val=24
;   bc=0x03a8 str=2("color_progress_base.sci") val=25
;   bc=0x03dc str=2("color_progress_base.sci") val=26
;   bc=0x03e8 str=1("paint_progress.sc") val=48
;   bc=0x03f0 str=1("paint_progress.sc") val=38
;   bc=0x0400 str=1("paint_progress.sc") val=39
;   bc=0x0410 str=1("paint_progress.sc") val=40
;   bc=0x0420 str=1("paint_progress.sc") val=42
;   bc=0x043c str=1("paint_progress.sc") val=43
;   bc=0x044c str=1("paint_progress.sc") val=47
;   bc=0x0470 str=1("paint_progress.sc") val=48
;   bc=0x0474 str=1("paint_progress.sc") val=34
;   bc=0x047c str=1("paint_progress.sc") val=25
;   bc=0x048c str=1("paint_progress.sc") val=26
;   bc=0x04c8 str=1("paint_progress.sc") val=27
;   bc=0x04e0 str=1("paint_progress.sc") val=25
;   bc=0x04e4 str=1("paint_progress.sc") val=34
;   bc=0x04ec str=1("paint_progress.sc") val=53
;   bc=0x04f4 str=1("paint_progress.sc") val=52
;   bc=0x0504 str=1("paint_progress.sc") val=53
; func_names:
;   0=setProgress
;   2=initUI
;   4=setProgress
;   6=enableControl
; func_table (202 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 06 00 00 00 01 00 00 00 0b 00 00 00 73 65 74 50
;   + 48: 72 6f 67 72 65 73 73 ff ff ff ff 20 00 00 00 02
;   + 64: 02 00 00 00 0e 00 00 00 72 65 6e 64 65 72 50 72
;   + 80: 6f 67 72 65 73 73 00 00 00 00 3c 00 00 00 03 03
;   + 96: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +112: ff ff 38 01 00 00 03 01 00 00 00 06 00 00 00 72
;   +128: 65 6e 64 65 72 00 00 00 00 74 04 00 00 03 03 00
;   +144: 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73
;   +160: 73 ff ff ff ff e8 03 00 00 01 01 01 01 00 00 00
;   +176: 0d 00 00 00 65 6e 61 62 6c 65 43 6f 6e 74 72 6f
;   +192: 6c ff ff ff ff ec 04 00 00 00

; === function 0 (setProgress, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint_progress.sc, line 10) locals=0 ===
func_1:
  0x001c: Ret r0  ; paint_progress.sc:10

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

; === function 4 (setProgress, paint_progress.sc, line 21) locals=3 ===
func_4:
  0x0140: LoadBool r0, false  ; paint_progress.sc:14
  0x0148: CopyGlobRd r0, g8
  0x0150: Copy r-4, r0  ; paint_progress.sc:15
  0x0158: Call r1, 0x0188
  0x0160: LoadInt r0, 0  ; paint_progress.sc:20
  0x0168: LoadInt r1, 100
  0x0170: LoadInt r2, 1
  0x0178: Call r3, 0x03e8
  0x0180: Free1 r-4  ; paint_progress.sc:21
  0x0184: Ret r0

; === function 5 (color_progress_base.sci, line 26) locals=12 ===
func_5:
  0x0190: GetDotStr r2, "Plane"  ; color_progress_base.sci:14
  0x0198: SetDotRaw r1, 50
  0x01a0: Free1 r2
  0x01a4: Copy r-4, r4
  0x01ac: SetDotRaw r3, 25
  0x01b4: Free1 r4
  0x01b8: SetDotRaw r2, 60
  0x01c0: Free1 r3
  0x01c4: GetDot r0, 1
  0x01cc: Free2 r1, r2
  0x01d4: ToStr r0
  0x01d8: CopyGlobRd r0, g0
  0x01e0: Free1 r0
  0x01e4: GetDotStr r2, "Plane"  ; color_progress_base.sci:15
  0x01ec: SetDotRaw r1, 50
  0x01f4: Free1 r2
  0x01f8: Copy r-4, r4
  0x0200: SetDotRaw r3, 69
  0x0208: Free1 r4
  0x020c: SetDotRaw r2, 60
  0x0214: Free1 r3
  0x0218: GetDot r0, 1
  0x0220: Free2 r1, r2
  0x0228: ToStr r0
  0x022c: CopyGlobRd r0, g1
  0x0234: Free1 r0
  0x0238: GetDotStr r1, "!ppconfig"  ; color_progress_base.sci:17
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g3
  0x0258: Free1 r0
  0x025c: CopyGlobWr r3, g2  ; color_progress_base.sci:18
  0x0264: SetDotRaw r1, 88
  0x026c: Free1 r2
  0x0270: GetDot r0, 0
  0x0278: Free2 r1, r0
  0x0280: CopyGlobWr r3, g2  ; color_progress_base.sci:19
  0x0288: SetDotRaw r1, 108
  0x0290: Free1 r2
  0x0294: GetDot r0, 0
  0x029c: Free2 r1, r0
  0x02a4: GetDotStr r1, "createImageComposerBuilder"  ; color_progress_base.sci:21
  0x02ac: GetDot r0, 0
  0x02b4: Free1 r1
  0x02b8: ToStr r0
  0x02bc: Copy r0, r3  ; color_progress_base.sci:22
  0x02c4: SetDotRaw r2, 159
  0x02cc: Free1 r3
  0x02d0: LoadString r3, "LimfaGrow"  ; len=9, pool_off=0xad
  0x02dc: LoadInt r4, 0
  0x02e4: LoadInt r5, 2
  0x02ec: LoadInt r6, 1
  0x02f4: LoadInt r7, 1
  0x02fc: LoadInt r8, 0
  0x0304: LoadInt r9, 1
  0x030c: LoadInt r10, 0
  0x0314: LoadInt r11, 0
  0x031c: GetDot r1, 9
  0x0324: Free3 r2, r3, r1
  0x032c: GetDotStr r2, "createPostProcessComposer"  ; color_progress_base.sci:23
  0x0334: Copy r0, r5
  0x033c: SetDotRaw r4, 217
  0x0344: Free1 r5
  0x0348: GetDot r3, 0
  0x0350: Free1 r4
  0x0354: GetDot r1, 1
  0x035c: Free2 r2, r3
  0x0364: ToStr r1
  0x0368: CopyGlobRd r1, g2
  0x0370: Free1 r1
  0x0374: CopyGlobWr r2, g3  ; color_progress_base.sci:24
  0x037c: SetDotRaw r2, 224
  0x0384: Free1 r3
  0x0388: LoadInt r3, 0
  0x0390: CopyGlobWr r0, g4
  0x0398: GetDot r1, 2
  0x03a0: Free3 r2, r4, r1
  0x03a8: CopyGlobWr r2, g3  ; color_progress_base.sci:25
  0x03b0: SetDotRaw r2, 224
  0x03b8: Free1 r3
  0x03bc: LoadInt r3, 1
  0x03c4: CopyGlobWr r1, g4
  0x03cc: GetDot r1, 2
  0x03d4: Free3 r2, r4, r1
  0x03dc: Free2 r0, r-4  ; color_progress_base.sci:26
  0x03e4: Ret r0

; === function 6 (enableControl, paint_progress.sc, line 48) locals=2 ===
func_6:
  0x03f0: Copy r-4, r0  ; paint_progress.sc:38
  0x03f8: CopyGlobRd r0, g5
  0x0400: Copy r-6, r0  ; paint_progress.sc:39
  0x0408: CopyGlobRd r0, g6
  0x0410: Copy r-5, r0  ; paint_progress.sc:40
  0x0418: CopyGlobRd r0, g7
  0x0420: CopyGlobWr r6, g0  ; paint_progress.sc:42
  0x0428: CopyGlobWr r7, g1
  0x0430: CmpGt r0
  0x0434: BrZ r0, 0x044c
  0x043c: CopyGlobWr r7, g0  ; paint_progress.sc:43
  0x0444: CopyGlobRd r0, g6
  0x044c: CopyGlobWr r6, g0  ; paint_progress.sc:47
  0x0454: ToFloat r0
  0x0458: CopyGlobWr r7, g1
  0x0460: ToFloat r1
  0x0464: Div r0
  0x0468: Call r1, 0x0020
  0x0470: Ret r0  ; paint_progress.sc:48

; === function 7 (paint_progress.sc, line 34) locals=4 ===
func_7:
  0x047c: CopyGlobWr r8, g0  ; paint_progress.sc:25
  0x0484: BrZ r0, 0x04e4
  0x048c: GetDotStr r2, "Window"  ; paint_progress.sc:26
  0x0494: SetDotRaw r1, 240
  0x049c: Free1 r2
  0x04a0: LoadString r2, "getLimfaColor"  ; len=13, pool_off=0xf5
  0x04ac: CopyGlobWr r5, g3
  0x04b4: GetDot r0, 2
  0x04bc: Free2 r1, r2
  0x04c4: ToStr r0
  0x04c8: Copy r-4, r1  ; paint_progress.sc:27
  0x04d0: Copy r0, r2
  0x04d8: Call r3, 0x003c
  0x04e0: Free1 r0  ; paint_progress.sc:25
  0x04e4: Free1 r-4  ; paint_progress.sc:34
  0x04e8: Ret r0

; === function 8 (paint_progress.sc, line 53) locals=1 ===
func_8:
  0x04f4: Copy r-4, r0  ; paint_progress.sc:52
  0x04fc: CopyGlobRd r0, g8
  0x0504: Ret r0  ; paint_progress.sc:53
