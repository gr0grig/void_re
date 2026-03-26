; gscript disassembly: map_rt.bin
; version=0, pool_size=500
; globals=11, func_table=281
; bytecode=4064 bytes
; inline_strings=3, patches=118
; globals_data: 03 03 03 03 03 03 03 01 01 03 02
; pool (500 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_rt.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_rt.sc") val=100
;   bc=0x001c str=1("map_rt.sc") val=39
;   bc=0x0030 str=1("map_rt.sc") val=42
;   bc=0x0048 str=1("map_rt.sc") val=43
;   bc=0x0074 str=1("map_rt.sc") val=44
;   bc=0x00a0 str=1("map_rt.sc") val=45
;   bc=0x00cc str=1("map_rt.sc") val=46
;   bc=0x0134 str=1("map_rt.sc") val=48
;   bc=0x017c str=1("map_rt.sc") val=41
;   bc=0x0180 str=1("map_rt.sc") val=51
;   bc=0x01a4 str=1("map_rt.sc") val=52
;   bc=0x01c8 str=1("map_rt.sc") val=53
;   bc=0x01ec str=1("map_rt.sc") val=54
;   bc=0x0210 str=1("map_rt.sc") val=55
;   bc=0x0234 str=1("map_rt.sc") val=56
;   bc=0x0258 str=1("map_rt.sc") val=59
;   bc=0x0270 str=1("map_rt.sc") val=60
;   bc=0x02e8 str=1("map_rt.sc") val=61
;   bc=0x0330 str=1("map_rt.sc") val=62
;   bc=0x0364 str=1("map_rt.sc") val=58
;   bc=0x0368 str=1("map_rt.sc") val=65
;   bc=0x038c str=1("map_rt.sc") val=68
;   bc=0x0398 str=1("map_rt.sc") val=70
;   bc=0x03e4 str=1("map_rt.sc") val=72
;   bc=0x0404 str=1("map_rt.sc") val=73
;   bc=0x0428 str=1("map_rt.sc") val=75
;   bc=0x0430 str=1("map_rt.sc") val=75
;   bc=0x0458 str=1("map_rt.sc") val=76
;   bc=0x0474 str=1("map_rt.sc") val=78
;   bc=0x0490 str=1("map_rt.sc") val=79
;   bc=0x04ac str=1("map_rt.sc") val=81
;   bc=0x04c8 str=1("map_rt.sc") val=83
;   bc=0x04e4 str=1("map_rt.sc") val=85
;   bc=0x04e8 str=1("map_rt.sc") val=87
;   bc=0x04f8 str=1("map_rt.sc") val=88
;   bc=0x0520 str=1("map_rt.sc") val=87
;   bc=0x0528 str=1("map_rt.sc") val=91
;   bc=0x0574 str=1("map_rt.sc") val=94
;   bc=0x05d0 str=1("map_rt.sc") val=95
;   bc=0x0614 str=1("map_rt.sc") val=97
;   bc=0x06b8 str=1("map_rt.sc") val=75
;   bc=0x06dc str=1("map_rt.sc") val=67
;   bc=0x06e8 str=1("map_rt.sc") val=20
;   bc=0x06f0 str=1("map_rt.sc") val=19
;   bc=0x0704 str=1("map_rt.sc") val=20
;   bc=0x070c str=1("map_rt.sc") val=25
;   bc=0x0714 str=1("map_rt.sc") val=24
;   bc=0x0724 str=1("map_rt.sc") val=25
;   bc=0x0728 str=1("map_rt.sc") val=114
;   bc=0x0730 str=1("map_rt.sc") val=105
;   bc=0x0740 str=1("map_rt.sc") val=106
;   bc=0x0750 str=1("map_rt.sc") val=107
;   bc=0x0764 str=1("map_rt.sc") val=109
;   bc=0x07a4 str=1("map_rt.sc") val=110
;   bc=0x07d8 str=1("map_rt.sc") val=112
;   bc=0x0818 str=1("map_rt.sc") val=113
;   bc=0x084c str=1("map_rt.sc") val=114
;   bc=0x0858 str=1("map_rt.sc") val=127
;   bc=0x0860 str=1("map_rt.sc") val=118
;   bc=0x088c str=1("map_rt.sc") val=120
;   bc=0x0894 str=1("map_rt.sc") val=120
;   bc=0x08bc str=1("map_rt.sc") val=121
;   bc=0x08f0 str=1("map_rt.sc") val=122
;   bc=0x091c str=1("map_rt.sc") val=121
;   bc=0x0924 str=1("map_rt.sc") val=125
;   bc=0x0938 str=1("map_rt.sc") val=120
;   bc=0x0940 str=1("map_rt.sc") val=127
;   bc=0x0944 str=1("map_rt.sc") val=35
;   bc=0x094c str=1("map_rt.sc") val=29
;   bc=0x095c str=1("map_rt.sc") val=31
;   bc=0x09b8 str=1("map_rt.sc") val=32
;   bc=0x0a14 str=1("map_rt.sc") val=34
;   bc=0x0a4c str=2("../std.sci") val=106
;   bc=0x0a54 str=2("../std.sci") val=105
;   bc=0x0a74 str=1("map_rt.sc") val=138
;   bc=0x0a7c str=1("map_rt.sc") val=131
;   bc=0x0a88 str=1("map_rt.sc") val=132
;   bc=0x0a94 str=1("map_rt.sc") val=133
;   bc=0x0aa0 str=1("map_rt.sc") val=134
;   bc=0x0aa8 str=1("map_rt.sc") val=136
;   bc=0x0b18 str=1("map_rt.sc") val=137
;   bc=0x0b44 str=1("map_rt.sc") val=138
;   bc=0x0b50 str=1("map_rt.sc") val=151
;   bc=0x0b58 str=1("map_rt.sc") val=142
;   bc=0x0b64 str=1("map_rt.sc") val=143
;   bc=0x0b70 str=1("map_rt.sc") val=144
;   bc=0x0b7c str=1("map_rt.sc") val=145
;   bc=0x0b84 str=1("map_rt.sc") val=147
;   bc=0x0bc0 str=1("map_rt.sc") val=149
;   bc=0x0c14 str=1("map_rt.sc") val=150
;   bc=0x0c40 str=1("map_rt.sc") val=151
;   bc=0x0c4c str=1("map_rt.sc") val=164
;   bc=0x0c54 str=1("map_rt.sc") val=155
;   bc=0x0c60 str=1("map_rt.sc") val=156
;   bc=0x0c6c str=1("map_rt.sc") val=157
;   bc=0x0c78 str=1("map_rt.sc") val=158
;   bc=0x0c80 str=1("map_rt.sc") val=160
;   bc=0x0cbc str=1("map_rt.sc") val=162
;   bc=0x0d10 str=1("map_rt.sc") val=163
;   bc=0x0d3c str=1("map_rt.sc") val=164
;   bc=0x0d48 str=1("map_rt.sc") val=175
;   bc=0x0d50 str=1("map_rt.sc") val=168
;   bc=0x0d5c str=1("map_rt.sc") val=169
;   bc=0x0d68 str=1("map_rt.sc") val=170
;   bc=0x0d74 str=1("map_rt.sc") val=171
;   bc=0x0d7c str=1("map_rt.sc") val=173
;   bc=0x0dd0 str=1("map_rt.sc") val=174
;   bc=0x0dfc str=1("map_rt.sc") val=175
;   bc=0x0e08 str=1("map_rt.sc") val=188
;   bc=0x0e10 str=1("map_rt.sc") val=179
;   bc=0x0e20 str=1("map_rt.sc") val=180
;   bc=0x0e88 str=1("map_rt.sc") val=181
;   bc=0x0ebc str=1("map_rt.sc") val=184
;   bc=0x0ef0 str=1("map_rt.sc") val=185
;   bc=0x0f3c str=1("map_rt.sc") val=186
;   bc=0x0f68 str=1("map_rt.sc") val=187
;   bc=0x0fd8 str=1("map_rt.sc") val=188
; func_names:
;   0=updateView
;   2=setColorMultiplier
;   3=initImage
;   4=update
;   5=addScreenDrop
;   8=addDrop
;   9=addSmallDrop
;   10=addDrop
;   11=draw
; func_table (281 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0a 00 00 00 75 70 64 61
;   + 48: 74 65 56 69 65 77 ff ff ff ff e8 06 00 00 03 01
;   + 64: 00 00 00 12 00 00 00 73 65 74 43 6f 6c 6f 72 4d
;   + 80: 75 6c 74 69 70 6c 69 65 72 ff ff ff ff 0c 07 00
;   + 96: 00 02 04 00 00 00 09 00 00 00 69 6e 69 74 49 6d
;   +112: 61 67 65 ff ff ff ff 28 07 00 00 03 03 01 01 01
;   +128: 00 00 00 06 00 00 00 75 70 64 61 74 65 ff ff ff
;   +144: ff 58 08 00 00 01 03 00 00 00 0d 00 00 00 61 64
;   +160: 64 53 63 72 65 65 6e 44 72 6f 70 ff ff ff ff 74
;   +176: 0a 00 00 01 01 03 01 00 00 00 07 00 00 00 61 64
;   +192: 64 44 72 6f 70 ff ff ff ff 50 0b 00 00 03 01 00
;   +208: 00 00 0c 00 00 00 61 64 64 53 6d 61 6c 6c 44 72
;   +224: 6f 70 ff ff ff ff 4c 0c 00 00 03 02 00 00 00 07
;   +240: 00 00 00 61 64 64 44 72 6f 70 ff ff ff ff 48 0d
;   +256: 00 00 03 03 01 00 00 00 04 00 00 00 64 72 61 77
;   +272: ff ff ff ff 08 0e 00 00 03

; === function 0 (updateView, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_rt.sc, line 100) locals=16 ===
func_1:
  0x001c: LoadInt r0, 1  ; map_rt.sc:39
  0x0024: ToFloat r0
  0x0028: CopyGlobRd r0, g10
  0x0030: GetDotStr r1, "createImageComposerBuilder"  ; map_rt.sc:42
  0x0038: GetDot r0, 0
  0x0040: Free1 r1
  0x0044: ToStr r0
  0x0048: Copy r0, r3  ; map_rt.sc:43
  0x0050: SetDotRaw r2, 27
  0x0058: Free1 r3
  0x005c: LoadInt r3, 0
  0x0064: GetDot r1, 1
  0x006c: Free1 r2
  0x0070: ToInt r1
  0x0074: Copy r0, r4  ; map_rt.sc:44
  0x007c: SetDotRaw r3, 40
  0x0084: Free1 r4
  0x0088: LoadInt r4, 0
  0x0090: GetDot r2, 1
  0x0098: Free1 r3
  0x009c: ToInt r2
  0x00a0: Copy r0, r5  ; map_rt.sc:45
  0x00a8: SetDotRaw r4, 53
  0x00b0: Free1 r5
  0x00b4: LoadInt r5, 0
  0x00bc: GetDot r3, 1
  0x00c4: Free1 r4
  0x00c8: ToInt r3
  0x00cc: Copy r0, r6  ; map_rt.sc:46
  0x00d4: SetDotRaw r5, 66
  0x00dc: Free1 r6
  0x00e0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x00ec: LoadInt r7, 0
  0x00f4: LoadInt r8, 1
  0x00fc: LoadInt r9, 1
  0x0104: LoadInt r10, 1
  0x010c: LoadInt r11, 0
  0x0114: LoadInt r12, 0
  0x011c: LoadInt r13, 0
  0x0124: GetDot r4, 8
  0x012c: Free3 r5, r6, r4
  0x0134: GetDotStr r5, "createPostProcessComposer"  ; map_rt.sc:48
  0x013c: Copy r0, r8
  0x0144: SetDotRaw r7, 138
  0x014c: Free1 r8
  0x0150: GetDot r6, 0
  0x0158: Free1 r7
  0x015c: GetDot r4, 1
  0x0164: Free2 r5, r6
  0x016c: ToStr r4
  0x0170: CopyGlobRd r4, g0
  0x0178: Free1 r4
  0x017c: Free1 r0  ; map_rt.sc:41
  0x0180: GetDotStr r1, "!ppconfig"  ; map_rt.sc:51
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: CopyGlobRd r0, g2
  0x01a0: Free1 r0
  0x01a4: CopyGlobWr r2, g2  ; map_rt.sc:52
  0x01ac: SetDotRaw r1, 155
  0x01b4: Free1 r2
  0x01b8: GetDot r0, 0
  0x01c0: Free2 r1, r0
  0x01c8: CopyGlobWr r2, g2  ; map_rt.sc:53
  0x01d0: SetDotRaw r1, 169
  0x01d8: Free1 r2
  0x01dc: GetDot r0, 0
  0x01e4: Free2 r1, r0
  0x01ec: CopyGlobWr r2, g2  ; map_rt.sc:54
  0x01f4: SetDotRaw r1, 184
  0x01fc: Free1 r2
  0x0200: GetDot r0, 0
  0x0208: Free2 r1, r0
  0x0210: CopyGlobWr r2, g2  ; map_rt.sc:55
  0x0218: SetDotRaw r1, 200
  0x0220: Free1 r2
  0x0224: GetDot r0, 0
  0x022c: Free2 r1, r0
  0x0234: CopyGlobWr r2, g2  ; map_rt.sc:56
  0x023c: SetDotRaw r1, 220
  0x0244: Free1 r2
  0x0248: GetDot r0, 0
  0x0250: Free2 r1, r0
  0x0258: GetDotStr r1, "createImageComposerBuilder"  ; map_rt.sc:59
  0x0260: GetDot r0, 0
  0x0268: Free1 r1
  0x026c: ToStr r0
  0x0270: Copy r0, r3  ; map_rt.sc:60
  0x0278: SetDotRaw r2, 66
  0x0280: Free1 r3
  0x0284: LoadString r3, "LimfaPaint"  ; len=10, pool_off=0xf0
  0x0290: LoadInt r4, 0
  0x0298: LoadInt r5, 3
  0x02a0: LoadInt r6, 0
  0x02a8: LoadInt r7, 2
  0x02b0: LoadInt r8, 0
  0x02b8: LoadInt r9, 1
  0x02c0: LoadInt r10, 2
  0x02c8: LoadInt r11, 0
  0x02d0: LoadInt r12, 1
  0x02d8: GetDot r1, 10
  0x02e0: Free3 r2, r3, r1
  0x02e8: GetDotStr r2, "createPostProcessComposer"  ; map_rt.sc:61
  0x02f0: Copy r0, r5
  0x02f8: SetDotRaw r4, 138
  0x0300: Free1 r5
  0x0304: GetDot r3, 0
  0x030c: Free1 r4
  0x0310: GetDot r1, 1
  0x0318: Free2 r2, r3
  0x0320: ToStr r1
  0x0324: CopyGlobRd r1, g1
  0x032c: Free1 r1
  0x0330: CopyGlobWr r1, g3  ; map_rt.sc:62
  0x0338: SetDotRaw r2, 260
  0x0340: Free1 r3
  0x0344: LoadInt r3, 0
  0x034c: GetDotStr r4, "self"
  0x0354: GetDot r1, 2
  0x035c: Free3 r2, r4, r1
  0x0364: Free1 r0  ; map_rt.sc:58
  0x0368: GetDotStr r1, "!vector"  ; map_rt.sc:65
  0x0370: GetDot r0, 0
  0x0378: Free1 r1
  0x037c: ToStr r0
  0x0380: CopyGlobRd r0, g6
  0x0388: Free1 r0
  0x038c: Free1 r1  ; map_rt.sc:68
  0x0390: RetV r0
  0x0394: ToStr r0
  0x0398: GetDotStr r2, "fillA"  ; map_rt.sc:70
  0x03a0: GetDotStr r4, "!vec3"
  0x03a8: LoadFloat r5, 0.0
  0x03b0: LoadFloat r6, 0.0
  0x03b8: LoadFloat r7, 0.0
  0x03c0: GetDot r3, 3
  0x03c8: Free1 r4
  0x03cc: LoadFloat r4, 0.05000000074505806
  0x03d4: GetDot r1, 2
  0x03dc: Free3 r2, r3, r1
  0x03e4: LoadInt r1, 0  ; map_rt.sc:72
  0x03ec: CopyGlobWr r2, g2
  0x03f4: SetInd r2
  0x03f8: LoadInt r0, 294
  0x0400: Free1 r2
  0x0404: CopyGlobWr r2, g3  ; map_rt.sc:73
  0x040c: SetDotRaw r2, 303
  0x0414: Free1 r3
  0x0418: GetDot r1, 0
  0x0420: Free2 r2, r1
  0x0428: LoadInt r1, 0  ; map_rt.sc:75
  0x0430: Copy r1, r2  ; map_rt.sc:75
  0x0438: CopyGlobWr r6, g4
  0x0440: SetDotRaw r3, 317
  0x0448: Free1 r4
  0x044c: CmpLt r2
  0x0450: BrZ r2, 0x06dc
  0x0458: CopyGlobWr r6, g3  ; map_rt.sc:76
  0x0460: Copy r1, r4
  0x0468: SetDot r2, 1
  0x0470: ToStr r2
  0x0474: Copy r2, r4  ; map_rt.sc:78
  0x047c: LoadInt r5, 1
  0x0484: SetDot r3, 1
  0x048c: ToFloat r3
  0x0490: Copy r2, r5  ; map_rt.sc:79
  0x0498: LoadInt r6, 3
  0x04a0: SetDot r4, 1
  0x04a8: ToFloat r4
  0x04ac: Copy r2, r6  ; map_rt.sc:81
  0x04b4: LoadInt r7, 5
  0x04bc: SetDot r5, 1
  0x04c4: ToStr r5
  0x04c8: Copy r2, r7  ; map_rt.sc:83
  0x04d0: LoadInt r8, 6
  0x04d8: SetDot r6, 1
  0x04e0: ToBool r6
  0x04e4: LoadNullStr2 r7  ; map_rt.sc:85
  0x04e8: Copy r6, r8  ; map_rt.sc:87
  0x04f0: BrZ r8, 0x0528
  0x04f8: Copy r2, r9  ; map_rt.sc:88
  0x0500: LoadInt r10, 0
  0x0508: SetDot r8, 1
  0x0510: ToStr r8
  0x0514: Copy r8, r7
  0x051c: Free1 r8
  0x0520: Jmp r0, 0x0574  ; map_rt.sc:87
  0x0528: CopyGlobWr r9, g10  ; map_rt.sc:91
  0x0530: SetDotRaw r9, 323
  0x0538: Free1 r10
  0x053c: Copy r2, r11
  0x0544: LoadInt r12, 0
  0x054c: SetDot r10, 1
  0x0554: GetDot r8, 1
  0x055c: Free2 r9, r10
  0x0564: ToStr r8
  0x0568: Copy r8, r7
  0x0570: Free1 r8
  0x0574: CopyGlobWr r0, g10  ; map_rt.sc:94
  0x057c: SetDotRaw r9, 342
  0x0584: Free1 r10
  0x0588: LoadInt r10, 0
  0x0590: CopyGlobWr r10, g11
  0x0598: LoadFloat r12, 1.0
  0x05a0: Mul r11
  0x05a4: Copy r4, r12
  0x05ac: Sqrt r12
  0x05b0: Mul r11
  0x05b4: Copy r5, r12
  0x05bc: Mul r11
  0x05c0: GetDot r8, 2
  0x05c8: Free3 r9, r11, r8
  0x05d0: CopyGlobWr r0, g10  ; map_rt.sc:95
  0x05d8: SetDotRaw r9, 351
  0x05e0: Free1 r10
  0x05e4: LoadInt r10, 0
  0x05ec: LoadFloat r11, 0.5
  0x05f4: Copy r4, r12
  0x05fc: Sqrt r12
  0x0600: Mul r11
  0x0604: GetDot r8, 2
  0x060c: Free2 r9, r8
  0x0614: Copy r0, r10  ; map_rt.sc:97
  0x061c: SetDotRaw r9, 360
  0x0624: Free1 r10
  0x0628: CopyGlobWr r0, g10
  0x0630: CopyGlobWr r2, g11
  0x0638: Copy r7, r13
  0x0640: SetDotRaw r12, 167
  0x0648: Free1 r13
  0x064c: LoadInt r13, 800
  0x0654: Mul r12
  0x0658: CopyGlobWr r7, g13
  0x0660: Div r12
  0x0664: Copy r7, r14
  0x066c: SetDotRaw r13, 98
  0x0674: Free1 r14
  0x0678: LoadInt r14, 600
  0x0680: Mul r13
  0x0684: CopyGlobWr r8, g14
  0x068c: Div r13
  0x0690: Copy r3, r14
  0x0698: Copy r3, r15
  0x06a0: GetDot r8, 6
  0x06a8: Free5 r9, r10, r11, r12, r13
  0x06b4: Free1 r8
  0x06b8: Free3 r7, r5, r2  ; map_rt.sc:75
  0x06c0: Copy r1, r2
  0x06c8: Incr r2
  0x06cc: Copy r2, r1
  0x06d4: Jmp r0, 0x0430
  0x06dc: Free1 r0  ; map_rt.sc:67
  0x06e0: Jmp r0, 0x038c

; === function 2 (setColorMultiplier, map_rt.sc, line 20) locals=1 ===
func_2:
  0x06f0: Copy r-4, r0  ; map_rt.sc:19
  0x06f8: CopyGlobRd r0, g9
  0x0700: Free1 r0
  0x0704: Free1 r-4  ; map_rt.sc:20
  0x0708: Ret r0

; === function 3 (initImage, map_rt.sc, line 25) locals=1 ===
func_3:
  0x0714: Copy r-4, r0  ; map_rt.sc:24
  0x071c: CopyGlobRd r0, g10
  0x0724: Ret r0  ; map_rt.sc:25

; === function 4 (update, map_rt.sc, line 114) locals=4 ===
func_4:
  0x0730: Copy r-5, r0  ; map_rt.sc:105
  0x0738: CopyGlobRd r0, g7
  0x0740: Copy r-4, r0  ; map_rt.sc:106
  0x0748: CopyGlobRd r0, g8
  0x0750: Copy r-7, r0  ; map_rt.sc:107
  0x0758: CopyGlobRd r0, g9
  0x0760: Free1 r0
  0x0764: Copy r-6, r2  ; map_rt.sc:109
  0x076c: SetDotRaw r1, 373
  0x0774: Free1 r2
  0x0778: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x17f
  0x0784: GetDot r0, 1
  0x078c: Free2 r1, r2
  0x0794: ToStr r0
  0x0798: CopyGlobRd r0, g3
  0x07a0: Free1 r0
  0x07a4: CopyGlobWr r1, g2  ; map_rt.sc:110
  0x07ac: SetDotRaw r1, 260
  0x07b4: Free1 r2
  0x07b8: LoadInt r2, 2
  0x07c0: CopyGlobWr r3, g3
  0x07c8: GetDot r0, 2
  0x07d0: Free3 r1, r3, r0
  0x07d8: Copy r-6, r2  ; map_rt.sc:112
  0x07e0: SetDotRaw r1, 373
  0x07e8: Free1 r2
  0x07ec: LoadString r2, "ui/water_drop"  ; len=13, pool_off=0x199
  0x07f8: GetDot r0, 1
  0x0800: Free2 r1, r2
  0x0808: ToStr r0
  0x080c: CopyGlobRd r0, g5
  0x0814: Free1 r0
  0x0818: CopyGlobWr r0, g2  ; map_rt.sc:113
  0x0820: SetDotRaw r1, 260
  0x0828: Free1 r2
  0x082c: LoadInt r2, 0
  0x0834: CopyGlobWr r5, g3
  0x083c: GetDot r0, 2
  0x0844: Free3 r1, r3, r0
  0x084c: Free2 r-6, r-7  ; map_rt.sc:114
  0x0854: Ret r0

; === function 5 (addScreenDrop, map_rt.sc, line 127) locals=5 ===
func_5:
  0x0860: CopyGlobWr r3, g2  ; map_rt.sc:118
  0x0868: SetDotRaw r1, 435
  0x0870: Free1 r2
  0x0874: Copy r-4, r2
  0x087c: GetDot r0, 1
  0x0884: Free2 r1, r0
  0x088c: LoadInt r0, 0  ; map_rt.sc:120
  0x0894: Copy r0, r1  ; map_rt.sc:120
  0x089c: CopyGlobWr r6, g3
  0x08a4: SetDotRaw r2, 317
  0x08ac: Free1 r3
  0x08b0: CmpLt r1
  0x08b4: BrZ r1, 0x0940
  0x08bc: CopyGlobWr r6, g3  ; map_rt.sc:121
  0x08c4: Copy r0, r4
  0x08cc: SetDot r2, 1
  0x08d4: ToStr r2
  0x08d8: Copy r-4, r3
  0x08e0: Call r4, 0x0944
  0x08e8: BrNZ r1, 0x0924
  0x08f0: CopyGlobWr r6, g3  ; map_rt.sc:122
  0x08f8: SetDotRaw r2, 442
  0x0900: Free1 r3
  0x0904: Copy r0, r3
  0x090c: GetDot r1, 1
  0x0914: Free2 r2, r1
  0x091c: Jmp r0, 0x0938  ; map_rt.sc:121
  0x0924: Copy r0, r1  ; map_rt.sc:125
  0x092c: Incr r1
  0x0930: Copy r1, r0
  0x0938: Jmp r0, 0x0894  ; map_rt.sc:120
  0x0940: Ret r0  ; map_rt.sc:127

; === function 6 (map_rt.sc, line 35) locals=5 ===
func_6:
  0x094c: Copy r-4, r1  ; map_rt.sc:29
  0x0954: Call r2, 0x0a4c
  0x095c: Copy r-5, r2  ; map_rt.sc:31
  0x0964: LoadInt r3, 1
  0x096c: SetDot r1, 1
  0x0974: Copy r-5, r3
  0x097c: LoadInt r4, 2
  0x0984: SetDot r2, 1
  0x098c: Copy r0, r3
  0x0994: Mul r2
  0x0998: Add r1
  0x099c: Copy r-5, r2
  0x09a4: LoadInt r3, 1
  0x09ac: GetDotRaw r2, 257
  0x09b4: Free1 r1
  0x09b8: Copy r-5, r2  ; map_rt.sc:32
  0x09c0: LoadInt r3, 3
  0x09c8: SetDot r1, 1
  0x09d0: Copy r-5, r3
  0x09d8: LoadInt r4, 4
  0x09e0: SetDot r2, 1
  0x09e8: Copy r0, r3
  0x09f0: Mul r2
  0x09f4: Sub r1
  0x09f8: Copy r-5, r2
  0x0a00: LoadInt r3, 3
  0x0a08: GetDotRaw r2, 257
  0x0a10: Free1 r1
  0x0a14: Copy r-5, r2  ; map_rt.sc:34
  0x0a1c: LoadInt r3, 3
  0x0a24: SetDot r1, 1
  0x0a2c: LoadInt r2, 0
  0x0a34: CmpGt r1
  0x0a38: ToBool r1
  0x0a3c: Copy r1, r4294967290
  0x0a44: Free1 r-5
  0x0a48: Ret r0

; === function 7 (../std.sci, line 106) locals=2 ===
func_7:
  0x0a54: Copy r-4, r0  ; ../std.sci:105
  0x0a5c: LoadFloat r1, 1000000.0
  0x0a64: Div r0
  0x0a68: Copy r0, r4294967291
  0x0a70: Ret r0

; === function 8 (addDrop, map_rt.sc, line 138) locals=13 ===
func_8:
  0x0a7c: LoadInt r0, 0  ; map_rt.sc:131
  0x0a84: ToFloat r0
  0x0a88: LoadInt r1, 400  ; map_rt.sc:132
  0x0a90: ToFloat r1
  0x0a94: LoadInt r2, 1  ; map_rt.sc:133
  0x0a9c: ToFloat r2
  0x0aa0: LoadFloat r3, 0.5  ; map_rt.sc:134
  0x0aa8: GetDotStr r5, "!tuple"  ; map_rt.sc:136
  0x0ab0: GetDotStr r7, "!vec2"
  0x0ab8: Copy r-6, r8
  0x0ac0: Copy r-5, r9
  0x0ac8: GetDot r6, 2
  0x0ad0: Free1 r7
  0x0ad4: Copy r0, r7
  0x0adc: Copy r1, r8
  0x0ae4: Copy r2, r9
  0x0aec: Copy r3, r10
  0x0af4: Copy r-4, r11
  0x0afc: LoadBool r12, true
  0x0b04: GetDot r4, 7
  0x0b0c: Free3 r5, r6, r11
  0x0b14: ToStr r4
  0x0b18: CopyGlobWr r6, g7  ; map_rt.sc:137
  0x0b20: SetDotRaw r6, 462
  0x0b28: Free1 r7
  0x0b2c: Copy r4, r7
  0x0b34: GetDot r5, 1
  0x0b3c: Free3 r6, r7, r5
  0x0b44: Free2 r4, r-4  ; map_rt.sc:138
  0x0b4c: Ret r0

; === function 9 (addSmallDrop, map_rt.sc, line 151) locals=14 ===
func_9:
  0x0b58: LoadInt r0, 0  ; map_rt.sc:142
  0x0b60: ToFloat r0
  0x0b64: LoadInt r1, 200  ; map_rt.sc:143
  0x0b6c: ToFloat r1
  0x0b70: LoadInt r2, 1  ; map_rt.sc:144
  0x0b78: ToFloat r2
  0x0b7c: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:145
  0x0b84: LoadFloat r4, 0.10000000149011612  ; map_rt.sc:147
  0x0b8c: GetDotStr r6, "!vec3"
  0x0b94: LoadInt r7, 1
  0x0b9c: LoadInt r8, 1
  0x0ba4: LoadInt r9, 1
  0x0bac: GetDot r5, 3
  0x0bb4: Free1 r6
  0x0bb8: Mul r4
  0x0bbc: ToStr r4
  0x0bc0: GetDotStr r6, "!tuple"  ; map_rt.sc:149
  0x0bc8: Copy r-4, r7
  0x0bd0: Copy r0, r8
  0x0bd8: Copy r1, r9
  0x0be0: Copy r2, r10
  0x0be8: Copy r3, r11
  0x0bf0: Copy r4, r12
  0x0bf8: LoadBool r13, false
  0x0c00: GetDot r5, 7
  0x0c08: Free3 r6, r7, r12
  0x0c10: ToStr r5
  0x0c14: CopyGlobWr r6, g8  ; map_rt.sc:150
  0x0c1c: SetDotRaw r7, 462
  0x0c24: Free1 r8
  0x0c28: Copy r5, r8
  0x0c30: GetDot r6, 1
  0x0c38: Free3 r7, r8, r6
  0x0c40: Free3 r5, r4, r-4  ; map_rt.sc:151
  0x0c48: Ret r0

; === function 10 (addDrop, map_rt.sc, line 164) locals=14 ===
func_10:
  0x0c54: LoadInt r0, 0  ; map_rt.sc:155
  0x0c5c: ToFloat r0
  0x0c60: LoadInt r1, 100  ; map_rt.sc:156
  0x0c68: ToFloat r1
  0x0c6c: LoadInt r2, 1  ; map_rt.sc:157
  0x0c74: ToFloat r2
  0x0c78: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:158
  0x0c80: LoadFloat r4, 0.10000000149011612  ; map_rt.sc:160
  0x0c88: GetDotStr r6, "!vec3"
  0x0c90: LoadInt r7, 1
  0x0c98: LoadInt r8, 1
  0x0ca0: LoadInt r9, 1
  0x0ca8: GetDot r5, 3
  0x0cb0: Free1 r6
  0x0cb4: Mul r4
  0x0cb8: ToStr r4
  0x0cbc: GetDotStr r6, "!tuple"  ; map_rt.sc:162
  0x0cc4: Copy r-4, r7
  0x0ccc: Copy r0, r8
  0x0cd4: Copy r1, r9
  0x0cdc: Copy r2, r10
  0x0ce4: Copy r3, r11
  0x0cec: Copy r4, r12
  0x0cf4: LoadBool r13, false
  0x0cfc: GetDot r5, 7
  0x0d04: Free3 r6, r7, r12
  0x0d0c: ToStr r5
  0x0d10: CopyGlobWr r6, g8  ; map_rt.sc:163
  0x0d18: SetDotRaw r7, 462
  0x0d20: Free1 r8
  0x0d24: Copy r5, r8
  0x0d2c: GetDot r6, 1
  0x0d34: Free3 r7, r8, r6
  0x0d3c: Free3 r5, r4, r-4  ; map_rt.sc:164
  0x0d44: Ret r0

; === function 11 (draw, map_rt.sc, line 175) locals=13 ===
func_11:
  0x0d50: LoadInt r0, 0  ; map_rt.sc:168
  0x0d58: ToFloat r0
  0x0d5c: LoadInt r1, 200  ; map_rt.sc:169
  0x0d64: ToFloat r1
  0x0d68: LoadInt r2, 1  ; map_rt.sc:170
  0x0d70: ToFloat r2
  0x0d74: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:171
  0x0d7c: GetDotStr r5, "!tuple"  ; map_rt.sc:173
  0x0d84: Copy r-5, r6
  0x0d8c: Copy r0, r7
  0x0d94: Copy r1, r8
  0x0d9c: Copy r2, r9
  0x0da4: Copy r3, r10
  0x0dac: Copy r-4, r11
  0x0db4: LoadBool r12, false
  0x0dbc: GetDot r4, 7
  0x0dc4: Free3 r5, r6, r11
  0x0dcc: ToStr r4
  0x0dd0: CopyGlobWr r6, g7  ; map_rt.sc:174
  0x0dd8: SetDotRaw r6, 462
  0x0de0: Free1 r7
  0x0de4: Copy r4, r7
  0x0dec: GetDot r5, 1
  0x0df4: Free3 r6, r7, r5
  0x0dfc: Free3 r4, r-4, r-5  ; map_rt.sc:175
  0x0e04: Ret r0

; === function 12 (map_rt.sc, line 188) locals=9 ===
func_12:
  0x0e10: CopyGlobWr r4, g0  ; map_rt.sc:179
  0x0e18: BrNZ r0, 0x0ebc
  0x0e20: GetDotStr r1, "createRTImage"  ; map_rt.sc:180
  0x0e28: Copy r-4, r3
  0x0e30: SetDotRaw r2, 480
  0x0e38: Free1 r3
  0x0e3c: Copy r-4, r4
  0x0e44: SetDotRaw r3, 486
  0x0e4c: Free1 r4
  0x0e50: LoadBool r4, false
  0x0e58: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0e64: GetDot r0, 4
  0x0e6c: Free4 r1, r2, r3, r5
  0x0e78: ToStr r0
  0x0e7c: CopyGlobRd r0, g4
  0x0e84: Free1 r0
  0x0e88: CopyGlobWr r1, g2  ; map_rt.sc:181
  0x0e90: SetDotRaw r1, 260
  0x0e98: Free1 r2
  0x0e9c: LoadInt r2, 1
  0x0ea4: CopyGlobWr r4, g3
  0x0eac: GetDot r0, 2
  0x0eb4: Free3 r1, r3, r0
  0x0ebc: CopyGlobWr r1, g2  ; map_rt.sc:184
  0x0ec4: SetDotRaw r1, 351
  0x0ecc: Free1 r2
  0x0ed0: LoadInt r2, 0
  0x0ed8: LoadFloat r3, 0.05000000074505806
  0x0ee0: GetDot r0, 2
  0x0ee8: Free2 r1, r0
  0x0ef0: CopyGlobWr r1, g2  ; map_rt.sc:185
  0x0ef8: SetDotRaw r1, 351
  0x0f00: Free1 r2
  0x0f04: LoadInt r2, 1
  0x0f0c: LoadFloat r3, 800.0
  0x0f14: Copy r-4, r5
  0x0f1c: SetDotRaw r4, 480
  0x0f24: Free1 r5
  0x0f28: Div r3
  0x0f2c: GetDot r0, 2
  0x0f34: Free3 r1, r3, r0
  0x0f3c: Copy r-4, r2  ; map_rt.sc:186
  0x0f44: SetDotRaw r1, 493
  0x0f4c: Free1 r2
  0x0f50: CopyGlobWr r4, g2
  0x0f58: GetDot r0, 1
  0x0f60: Free3 r1, r2, r0
  0x0f68: Copy r-4, r2  ; map_rt.sc:187
  0x0f70: SetDotRaw r1, 360
  0x0f78: Free1 r2
  0x0f7c: CopyGlobWr r1, g2
  0x0f84: LoadNullStr r3
  0x0f88: LoadInt r4, 0
  0x0f90: LoadInt r5, 0
  0x0f98: Copy r-4, r7
  0x0fa0: SetDotRaw r6, 480
  0x0fa8: Free1 r7
  0x0fac: Copy r-4, r8
  0x0fb4: SetDotRaw r7, 486
  0x0fbc: Free1 r8
  0x0fc0: GetDot r0, 6
  0x0fc8: Free5 r1, r2, r3, r6, r7
  0x0fd4: Free1 r0
  0x0fd8: Free1 r-4  ; map_rt.sc:188
  0x0fdc: Ret r0
