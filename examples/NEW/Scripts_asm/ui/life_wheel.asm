; gscript disassembly: life_wheel.bin
; version=0, pool_size=352
; globals=7, func_table=267
; bytecode=4496 bytes
; inline_strings=3, patches=123
; globals_data: 02 03 03 03 03 03 03
; pool (352 bytes)
; inline strings:
;   [0] ".init"
;   [1] "life_wheel.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("life_wheel.sc") val=72
;   bc=0x001c str=1("life_wheel.sc") val=61
;   bc=0x0034 str=1("life_wheel.sc") val=62
;   bc=0x0060 str=1("life_wheel.sc") val=63
;   bc=0x009c str=1("life_wheel.sc") val=64
;   bc=0x00e4 str=1("life_wheel.sc") val=60
;   bc=0x00e8 str=1("life_wheel.sc") val=68
;   bc=0x0100 str=1("life_wheel.sc") val=69
;   bc=0x0170 str=1("life_wheel.sc") val=70
;   bc=0x01b8 str=1("life_wheel.sc") val=67
;   bc=0x01bc str=1("life_wheel.sc") val=72
;   bc=0x01c0 str=1("life_wheel.sc") val=56
;   bc=0x01c8 str=1("life_wheel.sc") val=55
;   bc=0x01dc str=1("life_wheel.sc") val=56
;   bc=0x01e4 str=1("life_wheel.sc") val=86
;   bc=0x01ec str=1("life_wheel.sc") val=76
;   bc=0x0208 str=1("life_wheel.sc") val=77
;   bc=0x0210 str=1("life_wheel.sc") val=77
;   bc=0x022c str=1("life_wheel.sc") val=78
;   bc=0x02b4 str=1("life_wheel.sc") val=77
;   bc=0x02d0 str=1("life_wheel.sc") val=81
;   bc=0x0330 str=1("life_wheel.sc") val=82
;   bc=0x0390 str=1("life_wheel.sc") val=85
;   bc=0x039c str=1("life_wheel.sc") val=86
;   bc=0x03a4 str=1("life_wheel.sc") val=172
;   bc=0x03ac str=1("life_wheel.sc") val=148
;   bc=0x03c0 str=1("life_wheel.sc") val=149
;   bc=0x03c8 str=1("life_wheel.sc") val=151
;   bc=0x03cc str=1("life_wheel.sc") val=152
;   bc=0x03e0 str=1("life_wheel.sc") val=153
;   bc=0x040c str=1("life_wheel.sc") val=152
;   bc=0x0414 str=1("life_wheel.sc") val=155
;   bc=0x0434 str=1("life_wheel.sc") val=157
;   bc=0x043c str=1("life_wheel.sc") val=157
;   bc=0x0458 str=1("life_wheel.sc") val=158
;   bc=0x0478 str=1("life_wheel.sc") val=159
;   bc=0x0480 str=1("life_wheel.sc") val=159
;   bc=0x049c str=1("life_wheel.sc") val=161
;   bc=0x04c4 str=1("life_wheel.sc") val=162
;   bc=0x051c str=1("life_wheel.sc") val=163
;   bc=0x05b0 str=1("life_wheel.sc") val=162
;   bc=0x05b8 str=1("life_wheel.sc") val=165
;   bc=0x0638 str=1("life_wheel.sc") val=159
;   bc=0x0654 str=1("life_wheel.sc") val=157
;   bc=0x0670 str=1("life_wheel.sc") val=169
;   bc=0x06d0 str=1("life_wheel.sc") val=171
;   bc=0x06e0 str=1("life_wheel.sc") val=172
;   bc=0x06e8 str=1("life_wheel.sc") val=36
;   bc=0x06f0 str=1("life_wheel.sc") val=26
;   bc=0x0708 str=1("life_wheel.sc") val=27
;   bc=0x0728 str=1("life_wheel.sc") val=28
;   bc=0x0788 str=1("life_wheel.sc") val=29
;   bc=0x07ac str=1("life_wheel.sc") val=30
;   bc=0x07d0 str=1("life_wheel.sc") val=32
;   bc=0x0804 str=1("life_wheel.sc") val=33
;   bc=0x0838 str=1("life_wheel.sc") val=35
;   bc=0x08ac str=1("life_wheel.sc") val=36
;   bc=0x08bc str=1("life_wheel.sc") val=22
;   bc=0x08c4 str=1("life_wheel.sc") val=18
;   bc=0x08d4 str=1("life_wheel.sc") val=19
;   bc=0x0928 str=1("life_wheel.sc") val=20
;   bc=0x0958 str=1("life_wheel.sc") val=21
;   bc=0x09a8 str=1("life_wheel.sc") val=14
;   bc=0x09b0 str=1("life_wheel.sc") val=13
;   bc=0x0a28 str=1("life_wheel.sc") val=51
;   bc=0x0a30 str=1("life_wheel.sc") val=40
;   bc=0x0a48 str=1("life_wheel.sc") val=41
;   bc=0x0a6c str=1("life_wheel.sc") val=42
;   bc=0x0a90 str=1("life_wheel.sc") val=44
;   bc=0x0ae8 str=1("life_wheel.sc") val=45
;   bc=0x0b28 str=1("life_wheel.sc") val=47
;   bc=0x0b5c str=1("life_wheel.sc") val=48
;   bc=0x0b90 str=1("life_wheel.sc") val=50
;   bc=0x0c04 str=1("life_wheel.sc") val=51
;   bc=0x0c10 str=1("life_wheel.sc") val=180
;   bc=0x0c18 str=1("life_wheel.sc") val=176
;   bc=0x0c38 str=1("life_wheel.sc") val=177
;   bc=0x0c4c str=1("life_wheel.sc") val=178
;   bc=0x0c60 str=1("life_wheel.sc") val=180
;   bc=0x0c64 str=1("life_wheel.sc") val=185
;   bc=0x0c6c str=1("life_wheel.sc") val=184
;   bc=0x0c80 str=1("life_wheel.sc") val=185
;   bc=0x0c84 str=1("life_wheel.sc") val=190
;   bc=0x0c8c str=1("life_wheel.sc") val=189
;   bc=0x0c9c str=1("life_wheel.sc") val=190
;   bc=0x0ca0 str=1("life_wheel.sc") val=135
;   bc=0x0ca8 str=1("life_wheel.sc") val=99
;   bc=0x0cbc str=1("life_wheel.sc") val=100
;   bc=0x0cd0 str=1("life_wheel.sc") val=102
;   bc=0x0ce0 str=1("life_wheel.sc") val=104
;   bc=0x0d00 str=1("life_wheel.sc") val=105
;   bc=0x0d08 str=1("life_wheel.sc") val=105
;   bc=0x0d24 str=1("life_wheel.sc") val=106
;   bc=0x0d48 str=1("life_wheel.sc") val=105
;   bc=0x0d64 str=1("life_wheel.sc") val=110
;   bc=0x0d70 str=1("life_wheel.sc") val=111
;   bc=0x0d88 str=1("life_wheel.sc") val=114
;   bc=0x0d94 str=1("life_wheel.sc") val=115
;   bc=0x0da4 str=1("life_wheel.sc") val=116
;   bc=0x0dc0 str=1("life_wheel.sc") val=117
;   bc=0x0e08 str=1("life_wheel.sc") val=118
;   bc=0x0e68 str=1("life_wheel.sc") val=119
;   bc=0x0ec8 str=1("life_wheel.sc") val=120
;   bc=0x0f28 str=1("life_wheel.sc") val=122
;   bc=0x0f30 str=1("life_wheel.sc") val=122
;   bc=0x0f4c str=1("life_wheel.sc") val=123
;   bc=0x0f7c str=1("life_wheel.sc") val=124
;   bc=0x0fc4 str=1("life_wheel.sc") val=123
;   bc=0x0fcc str=1("life_wheel.sc") val=122
;   bc=0x0fe8 str=1("life_wheel.sc") val=127
;   bc=0x1008 str=1("life_wheel.sc") val=128
;   bc=0x102c str=1("life_wheel.sc") val=131
;   bc=0x1068 str=1("life_wheel.sc") val=133
;   bc=0x1070 str=1("life_wheel.sc") val=113
;   bc=0x1078 str=2("../std.sci") val=106
;   bc=0x1080 str=2("../std.sci") val=105
;   bc=0x10a0 str=1("life_wheel.sc") val=143
;   bc=0x10a8 str=1("life_wheel.sc") val=139
;   bc=0x10cc str=1("life_wheel.sc") val=140
;   bc=0x10f4 str=1("life_wheel.sc") val=141
;   bc=0x1108 str=1("life_wheel.sc") val=142
;   bc=0x118c str=1("life_wheel.sc") val=143
; func_names:
;   0=setWorld
;   2=initUI
;   3=disable
;   9=show
;   10=setProgress
;   11=setWorld
; func_table (267 bytes):
;   +  0: 02 00 00 00 08 00 00 00 54 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 02 00 00 00 01 00 00 00 08 00 00 00
;   + 48: 73 65 74 57 6f 72 6c 64 ff ff ff ff c0 01 00 00
;   + 64: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   + 80: ff ff ff e4 01 00 00 03 00 00 00 00 07 00 00 00
;   + 96: 07 00 00 00 03 00 00 02 01 01 02 00 00 00 00 01
;   +112: 00 00 00 01 00 00 00 06 00 00 00 01 00 00 00 06
;   +128: 00 00 00 72 65 6e 64 65 72 00 00 00 00 a4 03 00
;   +144: 00 03 01 00 00 00 07 00 00 00 64 69 73 61 62 6c
;   +160: 65 ff ff ff ff 10 0c 00 00 00 01 00 00 00 04 00
;   +176: 00 00 73 68 6f 77 ff ff ff ff 64 0c 00 00 00 01
;   +192: 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65
;   +208: 73 73 ff ff ff ff 84 0c 00 00 02 01 00 00 00 08
;   +224: 00 00 00 73 65 74 57 6f 72 6c 64 ff ff ff ff c0
;   +240: 01 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +256: 55 49 ff ff ff ff e4 01 00 00 03

; === function 0 (setWorld, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (life_wheel.sc, line 72) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; life_wheel.sc:61
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; life_wheel.sc:62
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; life_wheel.sc:63
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; life_wheel.sc:64
  0x00a4: Copy r0, r6
  0x00ac: SetDotRaw r5, 89
  0x00b4: Free1 r6
  0x00b8: GetDot r4, 0
  0x00c0: Free1 r5
  0x00c4: GetDot r2, 1
  0x00cc: Free2 r3, r4
  0x00d4: ToStr r2
  0x00d8: CopyGlobRd r2, g4
  0x00e0: Free1 r2
  0x00e4: Free1 r0  ; life_wheel.sc:60
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; life_wheel.sc:68
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; life_wheel.sc:69
  0x0108: SetDotRaw r2, 96
  0x0110: Free1 r3
  0x0114: LoadString r3, "LimfaGrow"  ; len=9, pool_off=0x6e
  0x0120: LoadInt r4, 0
  0x0128: LoadInt r5, 2
  0x0130: LoadInt r6, 1
  0x0138: LoadInt r7, 1
  0x0140: LoadInt r8, 0
  0x0148: LoadInt r9, 1
  0x0150: LoadInt r10, 0
  0x0158: LoadInt r11, 0
  0x0160: GetDot r1, 9
  0x0168: Free3 r2, r3, r1
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; life_wheel.sc:70
  0x0178: Copy r0, r5
  0x0180: SetDotRaw r4, 89
  0x0188: Free1 r5
  0x018c: GetDot r3, 0
  0x0194: Free1 r4
  0x0198: GetDot r1, 1
  0x01a0: Free2 r2, r3
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g5
  0x01b4: Free1 r1
  0x01b8: Free1 r0  ; life_wheel.sc:67
  0x01bc: Ret r0  ; life_wheel.sc:72

; === function 2 (initUI, life_wheel.sc, line 56) locals=1 ===
func_2:
  0x01c8: Copy r-4, r0  ; life_wheel.sc:55
  0x01d0: CopyGlobRd r0, g6
  0x01d8: Free1 r0
  0x01dc: Free1 r-4  ; life_wheel.sc:56
  0x01e0: Ret r0

; === function 3 (disable, life_wheel.sc, line 86) locals=9 ===
func_3:
  0x01ec: LoadInt r0, 4  ; life_wheel.sc:76
  0x01f4: New r0, 1, 0xd
  0x0200: LoadInt r0, 74
  0x0208: LoadInt r0, 0  ; life_wheel.sc:77
  0x0210: Copy r0, r1  ; life_wheel.sc:77
  0x0218: LoadInt r2, 4
  0x0220: CmpLt r1
  0x0224: BrZ r1, 0x02d0
  0x022c: GetDotStr r3, "Plane"  ; life_wheel.sc:78
  0x0234: SetDotRaw r2, 134
  0x023c: Free1 r3
  0x0240: Copy r-4, r5
  0x0248: LoadString r6, "Wheel"  ; len=5, pool_off=0x90
  0x0254: Copy r0, r7
  0x025c: LoadInt r8, 1
  0x0264: Add r7
  0x0268: AsString r7
  0x026c: Add r6
  0x0270: SetDot r4, 1
  0x0278: Free1 r6
  0x027c: SetDotRaw r3, 154
  0x0284: Free1 r4
  0x0288: GetDot r1, 1
  0x0290: Free2 r2, r3
  0x0298: CopyGlobWr r1, g2
  0x02a0: Copy r0, r3
  0x02a8: GetDotRaw r2, 257
  0x02b0: Free1 r1
  0x02b4: Copy r0, r1  ; life_wheel.sc:77
  0x02bc: Incr r1
  0x02c0: Copy r1, r0
  0x02c8: Jmp r0, 0x0210
  0x02d0: GetDotStr r2, "Plane"  ; life_wheel.sc:81
  0x02d8: SetDotRaw r1, 134
  0x02e0: Free1 r2
  0x02e4: Copy r-4, r4
  0x02ec: LoadString r5, "Hand"  ; len=4, pool_off=0xa3
  0x02f8: SetDot r3, 1
  0x0300: Free1 r5
  0x0304: SetDotRaw r2, 154
  0x030c: Free1 r3
  0x0310: GetDot r0, 1
  0x0318: Free2 r1, r2
  0x0320: ToStr r0
  0x0324: CopyGlobRd r0, g2
  0x032c: Free1 r0
  0x0330: GetDotStr r2, "Plane"  ; life_wheel.sc:82
  0x0338: SetDotRaw r1, 134
  0x0340: Free1 r2
  0x0344: Copy r-4, r4
  0x034c: LoadString r5, "HandGrad"  ; len=8, pool_off=0xa3
  0x0358: SetDot r3, 1
  0x0360: Free1 r5
  0x0364: SetDotRaw r2, 154
  0x036c: Free1 r3
  0x0370: GetDot r0, 1
  0x0378: Free2 r1, r2
  0x0380: ToStr r0
  0x0384: CopyGlobRd r0, g3
  0x038c: Free1 r0
  0x0390: CallNat2 r1, func=3232, info=0x0  ; life_wheel.sc:85
  0x039c: Free1 r-4  ; life_wheel.sc:86
  0x03a0: Ret r0

; === function 4 (life_wheel.sc, line 172) locals=14 ===
func_4:
  0x03ac: CopyExtWr r2, 0, 1  ; life_wheel.sc:148
  0x03b8: BrNZ r0, 0x03c8
  0x03c0: Free1 r-4  ; life_wheel.sc:149
  0x03c4: Ret r0
  0x03c8: LoadFloatZero r0  ; life_wheel.sc:151
  0x03cc: CopyExtWr r1, 1, 1  ; life_wheel.sc:152
  0x03d8: BrZ r1, 0x0414
  0x03e0: LoadFloat r1, 1.0  ; life_wheel.sc:153
  0x03e8: CopyExtWr r3, 2, 1
  0x03f4: LoadFloat r3, 2.0
  0x03fc: Div r2
  0x0400: Sub r1
  0x0404: Copy r1, r0
  0x040c: Jmp r0, 0x0434  ; life_wheel.sc:152
  0x0414: CopyExtWr r3, 1, 1  ; life_wheel.sc:155
  0x0420: LoadFloat r2, 2.0
  0x0428: Div r1
  0x042c: Copy r1, r0
  0x0434: LoadInt r1, 1  ; life_wheel.sc:157
  0x043c: Copy r1, r2  ; life_wheel.sc:157
  0x0444: LoadInt r3, 4
  0x044c: CmpLt r2
  0x0450: BrZ r2, 0x0670
  0x0458: LoadInt r2, 2  ; life_wheel.sc:158
  0x0460: Copy r1, r3
  0x0468: Mul r2
  0x046c: LoadInt r3, 1
  0x0474: Add r2
  0x0478: LoadInt r3, 0  ; life_wheel.sc:159
  0x0480: Copy r3, r4  ; life_wheel.sc:159
  0x0488: Copy r2, r5
  0x0490: CmpLt r4
  0x0494: BrZ r4, 0x0654
  0x049c: LoadFloat r4, 6.2831854820251465  ; life_wheel.sc:161
  0x04a4: Copy r2, r5
  0x04ac: ToFloat r5
  0x04b0: Div r4
  0x04b4: Copy r3, r5
  0x04bc: ToFloat r5
  0x04c0: Mul r4
  0x04c4: LoadBool r5, false  ; life_wheel.sc:162
  0x04cc: Copy r1, r6
  0x04d4: CopyExtWr r4, 7, 1
  0x04e0: CmpEq r6
  0x04e4: BrZ r6, 0x0514
  0x04ec: Copy r3, r6
  0x04f4: CopyExtWr r5, 7, 1
  0x0500: CmpEq r6
  0x0504: BrZ r6, 0x0514
  0x050c: LoadBool r5, true
  0x0514: BrZ r5, 0x05b8
  0x051c: Copy r-4, r5  ; life_wheel.sc:163
  0x0524: LoadInt r6, 0
  0x052c: LoadInt r7, -64
  0x0534: CopyGlobWr r1, g9
  0x053c: Copy r1, r10
  0x0544: SetDot r8, 1
  0x054c: ToStr r8
  0x0550: Copy r4, r9
  0x0558: CopyExtWr r0, 11, 1
  0x0564: Copy r1, r12
  0x056c: SetDot r10, 1
  0x0574: Add r9
  0x0578: ToFloat r9
  0x057c: CopyExtWr r6, 10, 1
  0x0588: Copy r3, r12
  0x0590: Copy r0, r13
  0x0598: Call r14, 0x08bc
  0x05a0: Mul r10
  0x05a4: ToStr r10
  0x05a8: Call r11, 0x06e8
  0x05b0: Jmp r0, 0x0638  ; life_wheel.sc:162
  0x05b8: Copy r-4, r5  ; life_wheel.sc:165
  0x05c0: LoadInt r6, 0
  0x05c8: LoadInt r7, -64
  0x05d0: CopyGlobWr r1, g9
  0x05d8: Copy r1, r10
  0x05e0: SetDot r8, 1
  0x05e8: ToStr r8
  0x05ec: Copy r4, r9
  0x05f4: CopyExtWr r0, 11, 1
  0x0600: Copy r1, r12
  0x0608: SetDot r10, 1
  0x0610: Add r9
  0x0614: ToFloat r9
  0x0618: Copy r3, r11
  0x0620: Copy r0, r12
  0x0628: Call r13, 0x08bc
  0x0630: Call r11, 0x06e8
  0x0638: Copy r3, r4  ; life_wheel.sc:159
  0x0640: Incr r4
  0x0644: Copy r4, r3
  0x064c: Jmp r0, 0x0480
  0x0654: Copy r1, r2  ; life_wheel.sc:157
  0x065c: Incr r2
  0x0660: Copy r2, r1
  0x0668: Jmp r0, 0x043c
  0x0670: Copy r-4, r1  ; life_wheel.sc:169
  0x0678: LoadInt r2, -31
  0x0680: LoadInt r3, -31
  0x0688: CopyGlobWr r1, g5
  0x0690: LoadInt r6, 0
  0x0698: SetDot r4, 1
  0x06a0: ToStr r4
  0x06a4: LoadInt r5, 0
  0x06ac: ToFloat r5
  0x06b0: LoadInt r7, 0
  0x06b8: Copy r0, r8
  0x06c0: Call r9, 0x08bc
  0x06c8: Call r7, 0x06e8
  0x06d0: Copy r-4, r1  ; life_wheel.sc:171
  0x06d8: Call r2, 0x0a28
  0x06e0: Free1 r-4  ; life_wheel.sc:172
  0x06e4: Ret r0

; === function 5 (life_wheel.sc, line 36) locals=10 ===
func_5:
  0x06f0: GetDotStr r1, "!ppconfig"  ; life_wheel.sc:26
  0x06f8: GetDot r0, 0
  0x0700: Free1 r1
  0x0704: ToStr r0
  0x0708: Copy r-5, r1  ; life_wheel.sc:27
  0x0710: Copy r0, r2
  0x0718: SetInd r2
  0x071c: LoadInt r0, 189
  0x0724: Free1 r2
  0x0728: GetDotStr r2, "!vec2"  ; life_wheel.sc:28
  0x0730: Copy r-6, r4
  0x0738: SetDotRaw r3, 204
  0x0740: Free1 r4
  0x0744: Neg r3
  0x0748: LoadInt r4, 2
  0x0750: Div r3
  0x0754: LoadInt r4, 0
  0x075c: GetDot r1, 2
  0x0764: Free2 r2, r3
  0x076c: Copy r0, r2
  0x0774: SetInd r2
  0x0778: LoadInt r0, 210
  0x0780: Free2 r2, r1
  0x0788: Copy r0, r3  ; life_wheel.sc:29
  0x0790: SetDotRaw r2, 225
  0x0798: Free1 r3
  0x079c: GetDot r1, 0
  0x07a4: Free2 r2, r1
  0x07ac: Copy r0, r3  ; life_wheel.sc:30
  0x07b4: SetDotRaw r2, 249
  0x07bc: Free1 r3
  0x07c0: GetDot r1, 0
  0x07c8: Free2 r2, r1
  0x07d0: CopyGlobWr r4, g3  ; life_wheel.sc:32
  0x07d8: SetDotRaw r2, 269
  0x07e0: Free1 r3
  0x07e4: LoadInt r3, 0
  0x07ec: Copy r-4, r4
  0x07f4: GetDot r1, 2
  0x07fc: Free3 r2, r4, r1
  0x0804: CopyGlobWr r4, g3  ; life_wheel.sc:33
  0x080c: SetDotRaw r2, 278
  0x0814: Free1 r3
  0x0818: LoadInt r3, 0
  0x0820: Copy r-6, r4
  0x0828: GetDot r1, 2
  0x0830: Free3 r2, r4, r1
  0x0838: Copy r-9, r3  ; life_wheel.sc:35
  0x0840: SetDotRaw r2, 287
  0x0848: Free1 r3
  0x084c: CopyGlobWr r4, g3
  0x0854: Copy r0, r4
  0x085c: Copy r-8, r5
  0x0864: Copy r-7, r6
  0x086c: Copy r-6, r8
  0x0874: SetDotRaw r7, 204
  0x087c: Free1 r8
  0x0880: Copy r-6, r9
  0x0888: SetDotRaw r8, 300
  0x0890: Free1 r9
  0x0894: GetDot r1, 6
  0x089c: Free5 r2, r3, r4, r7, r8
  0x08a8: Free1 r1
  0x08ac: Free4 r0, r-4, r-6, r-9  ; life_wheel.sc:36
  0x08b8: Ret r0

; === function 6 (life_wheel.sc, line 22) locals=7 ===
func_6:
  0x08c4: Copy r-5, r1  ; life_wheel.sc:18
  0x08cc: Call r2, 0x09a8
  0x08d4: Copy r0, r2  ; life_wheel.sc:19
  0x08dc: SetDotRaw r1, 307
  0x08e4: Free1 r2
  0x08e8: Copy r0, r3
  0x08f0: SetDotRaw r2, 309
  0x08f8: Free1 r3
  0x08fc: Add r1
  0x0900: Copy r0, r3
  0x0908: SetDotRaw r2, 311
  0x0910: Free1 r3
  0x0914: Add r1
  0x0918: LoadFloat r2, 3.0
  0x0920: Div r1
  0x0924: ToFloat r1
  0x0928: GetDotStr r3, "!vec3"  ; life_wheel.sc:20
  0x0930: Copy r1, r4
  0x0938: Copy r1, r5
  0x0940: Copy r1, r6
  0x0948: GetDot r2, 3
  0x0950: Free1 r3
  0x0954: ToStr r2
  0x0958: Copy r0, r3  ; life_wheel.sc:21
  0x0960: LoadFloat r4, 1.0
  0x0968: Copy r-4, r5
  0x0970: Sub r4
  0x0974: Mul r3
  0x0978: Copy r2, r4
  0x0980: Copy r-4, r5
  0x0988: Mul r4
  0x098c: Add r3
  0x0990: ToStr r3
  0x0994: Copy r3, r4294967290
  0x099c: Free3 r3, r2, r0
  0x09a4: Ret r0

; === function 7 (life_wheel.sc, line 14) locals=6 ===
func_7:
  0x09b0: CopyGlobWr r6, g5  ; life_wheel.sc:13
  0x09b8: SetDotRaw r4, 319
  0x09c0: Free1 r5
  0x09c4: SetDotRaw r3, 330
  0x09cc: Free1 r4
  0x09d0: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x09dc: Copy r-4, r5
  0x09e4: AsString r5
  0x09e8: Add r4
  0x09ec: GetDot r2, 1
  0x09f4: Free2 r3, r4
  0x09fc: SetDotRaw r1, 272
  0x0a04: Free1 r2
  0x0a08: SetDotRaw r0, 334
  0x0a10: Free1 r1
  0x0a14: ToStr r0
  0x0a18: Copy r0, r4294967291
  0x0a20: Free1 r0
  0x0a24: Ret r0

; === function 8 (life_wheel.sc, line 51) locals=10 ===
func_8:
  0x0a30: GetDotStr r1, "!ppconfig"  ; life_wheel.sc:40
  0x0a38: GetDot r0, 0
  0x0a40: Free1 r1
  0x0a44: ToStr r0
  0x0a48: Copy r0, r3  ; life_wheel.sc:41
  0x0a50: SetDotRaw r2, 249
  0x0a58: Free1 r3
  0x0a5c: GetDot r1, 0
  0x0a64: Free2 r2, r1
  0x0a6c: Copy r0, r3  ; life_wheel.sc:42
  0x0a74: SetDotRaw r2, 225
  0x0a7c: Free1 r3
  0x0a80: GetDot r1, 0
  0x0a88: Free2 r2, r1
  0x0a90: CopyGlobWr r5, g3  ; life_wheel.sc:44
  0x0a98: SetDotRaw r2, 269
  0x0aa0: Free1 r3
  0x0aa4: LoadInt r3, 0
  0x0aac: GetDotStr r5, "!vec3"
  0x0ab4: LoadInt r6, 1
  0x0abc: LoadInt r7, 0
  0x0ac4: LoadInt r8, 0
  0x0acc: GetDot r4, 3
  0x0ad4: Free1 r5
  0x0ad8: GetDot r1, 2
  0x0ae0: Free3 r2, r4, r1
  0x0ae8: CopyGlobWr r5, g3  ; life_wheel.sc:45
  0x0af0: SetDotRaw r2, 342
  0x0af8: Free1 r3
  0x0afc: LoadInt r3, 0
  0x0b04: LoadFloat r4, 1.0
  0x0b0c: CopyGlobWr r0, g5
  0x0b14: Sub r4
  0x0b18: GetDot r1, 2
  0x0b20: Free2 r2, r1
  0x0b28: CopyGlobWr r5, g3  ; life_wheel.sc:47
  0x0b30: SetDotRaw r2, 278
  0x0b38: Free1 r3
  0x0b3c: LoadInt r3, 0
  0x0b44: CopyGlobWr r2, g4
  0x0b4c: GetDot r1, 2
  0x0b54: Free3 r2, r4, r1
  0x0b5c: CopyGlobWr r5, g3  ; life_wheel.sc:48
  0x0b64: SetDotRaw r2, 278
  0x0b6c: Free1 r3
  0x0b70: LoadInt r3, 1
  0x0b78: CopyGlobWr r3, g4
  0x0b80: GetDot r1, 2
  0x0b88: Free3 r2, r4, r1
  0x0b90: Copy r-4, r3  ; life_wheel.sc:50
  0x0b98: SetDotRaw r2, 287
  0x0ba0: Free1 r3
  0x0ba4: CopyGlobWr r5, g3
  0x0bac: Copy r0, r4
  0x0bb4: LoadInt r5, 0
  0x0bbc: LoadInt r6, 0
  0x0bc4: CopyGlobWr r2, g8
  0x0bcc: SetDotRaw r7, 204
  0x0bd4: Free1 r8
  0x0bd8: CopyGlobWr r2, g9
  0x0be0: SetDotRaw r8, 300
  0x0be8: Free1 r9
  0x0bec: GetDot r1, 6
  0x0bf4: Free5 r2, r3, r4, r7, r8
  0x0c00: Free1 r1
  0x0c04: Free2 r0, r-4  ; life_wheel.sc:51
  0x0c0c: Ret r0

; === function 9 (show, life_wheel.sc, line 180) locals=2 ===
func_9:
  0x0c18: CopyExtWr r1, 0, 1  ; life_wheel.sc:176
  0x0c24: Copy r-4, r1
  0x0c2c: CmpNe r0
  0x0c30: BrZ r0, 0x0c60
  0x0c38: Copy r-4, r0  ; life_wheel.sc:177
  0x0c40: CopyExtRd r0, 1, 1
  0x0c4c: LoadFloat r0, 2.0  ; life_wheel.sc:178
  0x0c54: CopyExtRd r0, 3, 1
  0x0c60: Ret r0  ; life_wheel.sc:180

; === function 10 (setProgress, life_wheel.sc, line 185) locals=1 ===
func_10:
  0x0c6c: Copy r-4, r0  ; life_wheel.sc:184
  0x0c74: CopyExtRd r0, 2, 1
  0x0c80: Ret r0  ; life_wheel.sc:185

; === function 11 (setWorld, life_wheel.sc, line 190) locals=1 ===
func_11:
  0x0c8c: Copy r-4, r0  ; life_wheel.sc:189
  0x0c94: CopyGlobRd r0, g0
  0x0c9c: Ret r0  ; life_wheel.sc:190

; === function 12 (life_wheel.sc, line 135) locals=7 ===
func_12:
  0x0ca8: LoadBool r0, false  ; life_wheel.sc:99
  0x0cb0: CopyExtRd r0, 1, 1
  0x0cbc: LoadBool r0, true  ; life_wheel.sc:100
  0x0cc4: CopyExtRd r0, 2, 1
  0x0cd0: LoadFloat r0, 0.8999999761581421  ; life_wheel.sc:102
  0x0cd8: CopyGlobRd r0, g0
  0x0ce0: LoadInt r0, 4  ; life_wheel.sc:104
  0x0ce8: New r0, 1, 0xb
  0x0cf4: LoadBool r0, true
  0x0cfc: Free1 r0
  0x0d00: LoadInt r0, 0  ; life_wheel.sc:105
  0x0d08: Copy r0, r1  ; life_wheel.sc:105
  0x0d10: LoadInt r2, 4
  0x0d18: CmpLt r1
  0x0d1c: BrZ r1, 0x0d64
  0x0d24: LoadFloat r1, 0.0  ; life_wheel.sc:106
  0x0d2c: CopyExtWr r0, 2, 1
  0x0d38: Copy r0, r3
  0x0d40: GetDotRaw r2, 257
  0x0d48: Copy r0, r1  ; life_wheel.sc:105
  0x0d50: Incr r1
  0x0d54: Copy r1, r0
  0x0d5c: Jmp r0, 0x0d08
  0x0d64: LoadInt r0, 0  ; life_wheel.sc:110
  0x0d6c: ToFloat r0
  0x0d70: LoadInt r1, 2  ; life_wheel.sc:111
  0x0d78: ToFloat r1
  0x0d7c: CopyExtRd r1, 6, 1
  0x0d88: Free1 r2  ; life_wheel.sc:114
  0x0d8c: RetV r1
  0x0d90: ToInt r1
  0x0d94: Copy r1, r3  ; life_wheel.sc:115
  0x0d9c: Call r4, 0x1078
  0x0da4: Copy r0, r3  ; life_wheel.sc:116
  0x0dac: Copy r2, r4
  0x0db4: Add r3
  0x0db8: Copy r3, r0
  0x0dc0: CopyExtWr r0, 4, 1  ; life_wheel.sc:117
  0x0dcc: LoadInt r5, 0
  0x0dd4: SetDot r3, 1
  0x0ddc: LoadInt r4, 0
  0x0de4: Add r3
  0x0de8: CopyExtWr r0, 4, 1
  0x0df4: LoadInt r5, 0
  0x0dfc: GetDotRaw r4, 769
  0x0e04: Free1 r3
  0x0e08: CopyExtWr r0, 4, 1  ; life_wheel.sc:118
  0x0e14: LoadInt r5, 1
  0x0e1c: SetDot r3, 1
  0x0e24: Copy r2, r4
  0x0e2c: LoadFloat r5, 0.10000000149011612
  0x0e34: Mul r4
  0x0e38: LoadFloat r5, 3.0
  0x0e40: Div r4
  0x0e44: Add r3
  0x0e48: CopyExtWr r0, 4, 1
  0x0e54: LoadInt r5, 1
  0x0e5c: GetDotRaw r4, 769
  0x0e64: Free1 r3
  0x0e68: CopyExtWr r0, 4, 1  ; life_wheel.sc:119
  0x0e74: LoadInt r5, 2
  0x0e7c: SetDot r3, 1
  0x0e84: Copy r2, r4
  0x0e8c: LoadFloat r5, 0.10000000149011612
  0x0e94: Mul r4
  0x0e98: LoadFloat r5, 2.0
  0x0ea0: Div r4
  0x0ea4: Add r3
  0x0ea8: CopyExtWr r0, 4, 1
  0x0eb4: LoadInt r5, 2
  0x0ebc: GetDotRaw r4, 769
  0x0ec4: Free1 r3
  0x0ec8: CopyExtWr r0, 4, 1  ; life_wheel.sc:120
  0x0ed4: LoadInt r5, 3
  0x0edc: SetDot r3, 1
  0x0ee4: Copy r2, r4
  0x0eec: LoadFloat r5, 0.10000000149011612
  0x0ef4: Mul r4
  0x0ef8: LoadFloat r5, 1.0
  0x0f00: Div r4
  0x0f04: Add r3
  0x0f08: CopyExtWr r0, 4, 1
  0x0f14: LoadInt r5, 3
  0x0f1c: GetDotRaw r4, 769
  0x0f24: Free1 r3
  0x0f28: LoadInt r3, 0  ; life_wheel.sc:122
  0x0f30: Copy r3, r4  ; life_wheel.sc:122
  0x0f38: LoadInt r5, 4
  0x0f40: CmpLt r4
  0x0f44: BrZ r4, 0x0fe8
  0x0f4c: CopyExtWr r0, 5, 1  ; life_wheel.sc:123
  0x0f58: Copy r3, r6
  0x0f60: SetDot r4, 1
  0x0f68: LoadFloat r5, 6.2831854820251465
  0x0f70: CmpGt r4
  0x0f74: BrZ r4, 0x0fcc
  0x0f7c: CopyExtWr r0, 5, 1  ; life_wheel.sc:124
  0x0f88: Copy r3, r6
  0x0f90: SetDot r4, 1
  0x0f98: LoadFloat r5, 6.2831854820251465
  0x0fa0: Sub r4
  0x0fa4: CopyExtWr r0, 5, 1
  0x0fb0: Copy r3, r6
  0x0fb8: GetDotRaw r5, 1025
  0x0fc0: Free1 r4
  0x0fc4: Jmp r0, 0x0f4c  ; life_wheel.sc:123
  0x0fcc: Copy r3, r4  ; life_wheel.sc:122
  0x0fd4: Incr r4
  0x0fd8: Copy r4, r3
  0x0fe0: Jmp r0, 0x0f30
  0x0fe8: CopyExtWr r3, 3, 1  ; life_wheel.sc:127
  0x0ff4: LoadInt r4, 0
  0x0ffc: CmpGt r3
  0x1000: BrZ r3, 0x102c
  0x1008: CopyExtWr r3, 3, 1  ; life_wheel.sc:128
  0x1014: Copy r2, r4
  0x101c: Sub r3
  0x1020: CopyExtRd r3, 3, 1
  0x102c: LoadFloat r3, 1.0  ; life_wheel.sc:131
  0x1034: LoadFloat r4, 0.25
  0x103c: LoadFloat r5, 8.0
  0x1044: Copy r0, r6
  0x104c: Mul r5
  0x1050: Cos r5
  0x1054: Mul r4
  0x1058: Add r3
  0x105c: CopyExtRd r3, 6, 1
  0x1068: Call r3, 0x10a0  ; life_wheel.sc:133
  0x1070: Jmp r0, 0x0d88  ; life_wheel.sc:113

; === function 13 (../std.sci, line 106) locals=2 ===
func_13:
  0x1080: Copy r-4, r0  ; ../std.sci:105
  0x1088: LoadFloat r1, 1000000.0
  0x1090: Div r0
  0x1094: Copy r0, r4294967291
  0x109c: Ret r0

; === function 14 (life_wheel.sc, line 143) locals=6 ===
func_14:
  0x10a8: CopyGlobWr r0, g0  ; life_wheel.sc:139
  0x10b0: LoadInt r1, 4
  0x10b8: Mul r0
  0x10bc: ToInt r0
  0x10c0: CopyExtRd r0, 4, 1
  0x10cc: LoadFloat r0, 2.0  ; life_wheel.sc:140
  0x10d4: CopyExtWr r4, 1, 1
  0x10e0: Mul r0
  0x10e4: LoadFloat r1, 1.0
  0x10ec: Add r0
  0x10f0: ToInt r0
  0x10f4: LoadFloat r1, 6.2831854820251465  ; life_wheel.sc:141
  0x10fc: Copy r0, r2
  0x1104: Div r1
  0x1108: Copy r0, r2  ; life_wheel.sc:142
  0x1110: LoadInt r3, 1
  0x1118: Sub r2
  0x111c: CopyExtWr r0, 4, 1
  0x1128: CopyExtWr r4, 5, 1
  0x1134: SetDot r3, 1
  0x113c: LoadFloat r4, 0.7853981852531433
  0x1144: Add r3
  0x1148: Copy r1, r4
  0x1150: LoadFloat r5, 2.0
  0x1158: Div r4
  0x115c: Sub r3
  0x1160: Copy r1, r4
  0x1168: Div r3
  0x116c: ToInt r3
  0x1170: Copy r0, r4
  0x1178: Mod r3
  0x117c: Sub r2
  0x1180: CopyExtRd r2, 5, 1
  0x118c: Ret r0  ; life_wheel.sc:143
