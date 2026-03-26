; gscript disassembly: paint_demo.bin
; version=0, pool_size=328
; old_version
; globals=0, func_table=491
; bytecode=3052 bytes
; inline_strings=3, patches=88
; pool (328 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint_demo.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint_demo.sc") val=6
;   bc=0x001c str=1("paint_demo.sc") val=5
;   bc=0x0028 str=1("paint_demo.sc") val=16
;   bc=0x0030 str=1("paint_demo.sc") val=15
;   bc=0x0054 str=1("paint_demo.sc") val=16
;   bc=0x0060 str=1("paint_demo.sc") val=49
;   bc=0x0068 str=1("paint_demo.sc") val=48
;   bc=0x00e4 str=1("paint_demo.sc") val=60
;   bc=0x00ec str=1("paint_demo.sc") val=58
;   bc=0x0108 str=1("paint_demo.sc") val=59
;   bc=0x0148 str=1("paint_demo.sc") val=60
;   bc=0x0150 str=1("paint_demo.sc") val=168
;   bc=0x0158 str=1("paint_demo.sc") val=143
;   bc=0x0170 str=1("paint_demo.sc") val=144
;   bc=0x01a0 str=1("paint_demo.sc") val=145
;   bc=0x01e0 str=1("paint_demo.sc") val=146
;   bc=0x0220 str=1("paint_demo.sc") val=148
;   bc=0x0244 str=1("paint_demo.sc") val=149
;   bc=0x0268 str=1("paint_demo.sc") val=150
;   bc=0x02b0 str=1("paint_demo.sc") val=151
;   bc=0x0304 str=1("paint_demo.sc") val=153
;   bc=0x032c str=1("paint_demo.sc") val=155
;   bc=0x033c str=1("paint_demo.sc") val=156
;   bc=0x0348 str=1("paint_demo.sc") val=157
;   bc=0x0370 str=1("paint_demo.sc") val=158
;   bc=0x0378 str=1("paint_demo.sc") val=160
;   bc=0x03a8 str=1("paint_demo.sc") val=161
;   bc=0x03f0 str=1("paint_demo.sc") val=162
;   bc=0x0444 str=1("paint_demo.sc") val=164
;   bc=0x045c str=1("paint_demo.sc") val=166
;   bc=0x046c str=1("paint_demo.sc") val=155
;   bc=0x0474 str=1("paint_demo.sc") val=168
;   bc=0x0484 str=1("paint_demo.sc") val=77
;   bc=0x048c str=1("paint_demo.sc") val=64
;   bc=0x04a4 str=1("paint_demo.sc") val=65
;   bc=0x04b8 str=1("paint_demo.sc") val=67
;   bc=0x04e0 str=1("paint_demo.sc") val=68
;   bc=0x04f8 str=1("paint_demo.sc") val=71
;   bc=0x0520 str=1("paint_demo.sc") val=72
;   bc=0x053c str=1("paint_demo.sc") val=75
;   bc=0x058c str=1("paint_demo.sc") val=76
;   bc=0x05e0 str=1("paint_demo.sc") val=77
;   bc=0x05e8 str=1("paint_demo.sc") val=54
;   bc=0x05f0 str=1("paint_demo.sc") val=53
;   bc=0x065c str=1("paint_demo.sc") val=97
;   bc=0x0664 str=1("paint_demo.sc") val=86
;   bc=0x067c str=1("paint_demo.sc") val=87
;   bc=0x06b8 str=1("paint_demo.sc") val=88
;   bc=0x06f4 str=1("paint_demo.sc") val=89
;   bc=0x0740 str=1("paint_demo.sc") val=90
;   bc=0x0798 str=1("paint_demo.sc") val=91
;   bc=0x07b0 str=1("paint_demo.sc") val=93
;   bc=0x0898 str=1("paint_demo.sc") val=94
;   bc=0x08e4 str=1("paint_demo.sc") val=95
;   bc=0x08fc str=1("paint_demo.sc") val=97
;   bc=0x0904 str=1("paint_demo.sc") val=82
;   bc=0x090c str=1("paint_demo.sc") val=81
;   bc=0x0948 str=1("paint_demo.sc") val=82
;   bc=0x094c str=1("paint_demo.sc") val=21
;   bc=0x0954 str=1("paint_demo.sc") val=20
;   bc=0x0990 str=1("paint_demo.sc") val=21
;   bc=0x099c str=1("paint_demo.sc") val=131
;   bc=0x09a4 str=1("paint_demo.sc") val=130
;   bc=0x09b0 str=1("paint_demo.sc") val=131
;   bc=0x09b4 str=1("paint_demo.sc") val=28
;   bc=0x09bc str=1("paint_demo.sc") val=28
;   bc=0x09c0 str=1("paint_demo.sc") val=126
;   bc=0x09c8 str=1("paint_demo.sc") val=104
;   bc=0x0a04 str=1("paint_demo.sc") val=105
;   bc=0x0a4c str=1("paint_demo.sc") val=107
;   bc=0x0a54 str=1("paint_demo.sc") val=109
;   bc=0x0a70 str=1("paint_demo.sc") val=111
;   bc=0x0a7c str=1("paint_demo.sc") val=112
;   bc=0x0a8c str=1("paint_demo.sc") val=113
;   bc=0x0aa8 str=1("paint_demo.sc") val=114
;   bc=0x0aec str=1("paint_demo.sc") val=116
;   bc=0x0b28 str=1("paint_demo.sc") val=118
;   bc=0x0b60 str=1("paint_demo.sc") val=120
;   bc=0x0b70 str=1("paint_demo.sc") val=109
;   bc=0x0b7c str=1("paint_demo.sc") val=123
;   bc=0x0b8c str=1("paint_demo.sc") val=124
;   bc=0x0ba0 str=1("paint_demo.sc") val=123
;   bc=0x0ba8 str=1("paint_demo.sc") val=126
;   bc=0x0bb8 str=2("../std.sci") val=104
;   bc=0x0bc0 str=2("../std.sci") val=103
;   bc=0x0be0 str=1("paint_demo.sc") val=11
;   bc=0x0be8 str=1("paint_demo.sc") val=11
; func_names:
;   0=initDemonstration
;   2=initTrajectoryDemonstration
;   3=stop
;   10=getLimfaColor
;   11=getLimfaColor
; func_table (491 bytes):
;   +  0: 06 00 00 00 18 00 00 00 34 00 00 00 a5 00 00 00
;   + 16: 03 01 00 00 5b 01 00 00 cb 01 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 80: 02 00 00 00 03 00 00 00 11 00 00 00 69 6e 69 74
;   + 96: 44 65 6d 6f 6e 73 74 72 61 74 69 6f 6e ff ff ff
;   +112: ff 28 00 00 00 03 03 01 06 00 00 00 1b 00 00 00
;   +128: 69 6e 69 74 54 72 61 6a 65 63 74 6f 72 79 44 65
;   +144: 6d 6f 6e 73 74 72 61 74 69 6f 6e ff ff ff ff 4c
;   +160: 09 00 00 03 03 03 02 01 02 00 00 00 00 09 00 00
;   +176: 00 09 00 00 00 01 02 03 03 03 03 03 03 01 00 00
;   +192: 00 00 02 00 00 00 03 00 00 00 02 00 07 00 02 00
;   +208: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +224: 66 61 43 6f 6c 6f 72 ff ff ff ff 60 00 00 00 01
;   +240: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +256: 00 00 e4 00 00 00 03 00 00 00 00 07 00 00 00 07
;   +272: 00 00 00 01 02 03 03 03 03 03 00 00 00 00 01 00
;   +288: 00 00 03 00 00 00 02 00 00 00 01 00 00 00 0d 00
;   +304: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +320: ff ff ff 60 00 00 00 01 01 00 00 00 06 00 00 00
;   +336: 72 65 6e 64 65 72 00 00 00 00 e4 00 00 00 03 00
;   +352: 00 00 00 07 00 00 00 07 00 00 00 01 02 03 03 03
;   +368: 03 03 00 00 00 00 02 00 00 00 03 00 00 00 04 00
;   +384: 07 00 03 00 00 00 00 00 00 00 04 00 00 00 73 74
;   +400: 6f 70 ff ff ff ff 9c 09 00 00 01 00 00 00 0d 00
;   +416: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +432: ff ff ff 60 00 00 00 01 01 00 00 00 06 00 00 00
;   +448: 72 65 6e 64 65 72 00 00 00 00 e4 00 00 00 03 00
;   +464: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +480: 00 00 00 05 00 00 00 00 00 00 00

; === function 0 (initDemonstration, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint_demo.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=3040, info=0x0  ; paint_demo.sc:5

; === function 2 (initTrajectoryDemonstration, paint_demo.sc, line 16) locals=3 ===
func_2:
  0x0030: Copy r-6, r0  ; paint_demo.sc:15
  0x0038: Copy r-5, r1
  0x0040: Copy r-4, r2
  0x0048: CallNat2 r2, func=336, info=0x3
  0x0054: Free2 r-5, r-6  ; paint_demo.sc:16
  0x005c: Ret r0

; === function 3 (stop, paint_demo.sc, line 49) locals=6 ===
func_3:
  0x0068: CopyExtWr r3, 5, 3  ; paint_demo.sc:48
  0x0074: SetDotRaw r4, 0
  0x007c: Free1 r5
  0x0080: SetDotRaw r3, 11
  0x0088: Free1 r4
  0x008c: LoadString r4, "Limfa"  ; len=5, pool_off=0xf
  0x0098: Copy r-4, r5
  0x00a0: AsString r5
  0x00a4: Add r4
  0x00a8: GetDot r2, 1
  0x00b0: Free2 r3, r4
  0x00b8: SetDotRaw r1, 25
  0x00c0: Free1 r2
  0x00c4: SetDotRaw r0, 31
  0x00cc: Free1 r1
  0x00d0: ToStr r0
  0x00d4: Copy r0, r4294967291
  0x00dc: Free1 r0
  0x00e0: Ret r0

; === function 4 (paint_demo.sc, line 60) locals=4 ===
func_4:
  0x00ec: CopyExtWr r4, 1, 3  ; paint_demo.sc:58
  0x00f8: GetDot r0, 0
  0x0100: Free2 r1, r0
  0x0108: CopyExtWr r4, 2, 3  ; paint_demo.sc:59
  0x0114: SetDotRaw r1, 39
  0x011c: Free1 r2
  0x0120: LoadString r2, "draw"  ; len=4, pool_off=0x2c
  0x012c: Copy r-4, r3
  0x0134: GetDot r0, 2
  0x013c: Free4 r1, r2, r3, r0
  0x0148: Free1 r-4  ; paint_demo.sc:60
  0x014c: Ret r0

; === function 5 (paint_demo.sc, line 168) locals=12 ===
func_5:
  0x0158: GetDotStr r1, "createAnimations"  ; pool_off=0x34  ; paint_demo.sc:143
  0x0160: GetDot r0, 0
  0x0168: Free1 r1
  0x016c: ToStr r0
  0x0170: Copy r0, r3  ; paint_demo.sc:144
  0x0178: SetDotRaw r2, 69
  0x0180: Free1 r3
  0x0184: LoadString r3, "anim/gestures.ase"  ; len=17, pool_off=0x56
  0x0190: GetDot r1, 1
  0x0198: Free3 r2, r3, r1
  0x01a0: Copy r0, r3  ; paint_demo.sc:145
  0x01a8: SetDotRaw r2, 120
  0x01b0: Free1 r3
  0x01b4: Copy r-5, r3
  0x01bc: GetDot r1, 1
  0x01c4: Free2 r2, r3
  0x01cc: ToStr r1
  0x01d0: CopyExtRd r1, 0, 2
  0x01dc: Free1 r1
  0x01e0: CopyExtWr r0, 3, 2  ; paint_demo.sc:146
  0x01ec: SetDotRaw r2, 134
  0x01f4: Free1 r3
  0x01f8: Copy r-5, r3
  0x0200: GetDot r1, 1
  0x0208: Free2 r2, r3
  0x0210: ToInt r1
  0x0214: CopyExtRd r1, 1, 2
  0x0220: CopyExtWr r0, 2, 2  ; paint_demo.sc:148
  0x022c: LoadInt r3, 0
  0x0234: GetDot r1, 1
  0x023c: Free2 r2, r1
  0x0244: CopyExtWr r0, 2, 2  ; paint_demo.sc:149
  0x0250: CopyExtWr r1, 3, 2
  0x025c: SetDot r1, 1
  0x0264: ToStr r1
  0x0268: GetDotStr r2, "Width"  ; pool_off=0x90  ; paint_demo.sc:150
  0x0270: LoadFloat r3, 0.6000000238418579
  0x0278: Copy r1, r6
  0x0280: SetDotRaw r5, 150
  0x0288: Free1 r6
  0x028c: SetDotRaw r4, 162
  0x0294: Free1 r5
  0x0298: Mul r3
  0x029c: LoadFloat r4, 0.5
  0x02a4: Add r3
  0x02a8: Mul r2
  0x02ac: ToInt r2
  0x02b0: GetDotStr r3, "Height"  ; pool_off=0xa4  ; paint_demo.sc:151
  0x02b8: LoadFloat r4, 0.5
  0x02c0: LoadFloat r5, 0.6000000238418579
  0x02c8: Copy r1, r8
  0x02d0: SetDotRaw r7, 150
  0x02d8: Free1 r8
  0x02dc: SetDotRaw r6, 171
  0x02e4: Free1 r7
  0x02e8: Mul r5
  0x02ec: LoadFloat r6, 1.3300000429153442
  0x02f4: Mul r5
  0x02f8: Sub r4
  0x02fc: Mul r3
  0x0300: ToInt r3
  0x0304: Copy r-6, r4  ; paint_demo.sc:153
  0x030c: Copy r-4, r5
  0x0314: Copy r2, r6
  0x031c: Copy r3, r7
  0x0324: Call r8, 0x0484
  0x032c: LoadBool r4, true  ; paint_demo.sc:155
  0x0334: BrZ r4, 0x0474
  0x033c: Free1 r5  ; paint_demo.sc:156
  0x0340: RetV r4
  0x0344: ToInt r4
  0x0348: CopyExtWr r0, 6, 2  ; paint_demo.sc:157
  0x0354: Copy r4, r7
  0x035c: GetDot r5, 1
  0x0364: Free1 r6
  0x0368: BrNZ r5, 0x0378
  0x0370: Jmp r0, 0x0474  ; paint_demo.sc:158
  0x0378: CopyExtWr r0, 6, 2  ; paint_demo.sc:160
  0x0384: CopyExtWr r1, 7, 2
  0x0390: SetDot r5, 1
  0x0398: ToStr r5
  0x039c: Copy r5, r1
  0x03a4: Free1 r5
  0x03a8: GetDotStr r5, "Width"  ; pool_off=0x90  ; paint_demo.sc:161
  0x03b0: LoadFloat r6, 0.6000000238418579
  0x03b8: Copy r1, r9
  0x03c0: SetDotRaw r8, 150
  0x03c8: Free1 r9
  0x03cc: SetDotRaw r7, 162
  0x03d4: Free1 r8
  0x03d8: Mul r6
  0x03dc: LoadFloat r7, 0.5
  0x03e4: Add r6
  0x03e8: Mul r5
  0x03ec: ToInt r5
  0x03f0: GetDotStr r6, "Height"  ; pool_off=0xa4  ; paint_demo.sc:162
  0x03f8: LoadFloat r7, 0.5
  0x0400: LoadFloat r8, 0.6000000238418579
  0x0408: Copy r1, r11
  0x0410: SetDotRaw r10, 150
  0x0418: Free1 r11
  0x041c: SetDotRaw r9, 171
  0x0424: Free1 r10
  0x0428: Mul r8
  0x042c: LoadFloat r9, 1.3300000429153442
  0x0434: Mul r8
  0x0438: Sub r7
  0x043c: Mul r6
  0x0440: ToInt r6
  0x0444: Copy r5, r7  ; paint_demo.sc:164
  0x044c: Copy r6, r8
  0x0454: Call r9, 0x065c
  0x045c: Copy r4, r7  ; paint_demo.sc:166
  0x0464: Call r8, 0x0904
  0x046c: Jmp r0, 0x032c  ; paint_demo.sc:155
  0x0474: Free4 r1, r0, r-5, r-6  ; paint_demo.sc:168
  0x0480: Ret r0

; === function 6 (paint_demo.sc, line 77) locals=6 ===
func_6:
  0x048c: Copy r-7, r0  ; paint_demo.sc:64
  0x0494: CopyExtRd r0, 3, 3
  0x04a0: Free1 r0
  0x04a4: Copy r-6, r0  ; paint_demo.sc:65
  0x04ac: CopyExtRd r0, 0, 3
  0x04b8: GetDotStr r1, "!vector"  ; pool_off=0xad  ; paint_demo.sc:67
  0x04c0: GetDot r0, 0
  0x04c8: Free1 r1
  0x04cc: ToStr r0
  0x04d0: CopyExtRd r0, 2, 3
  0x04dc: Free1 r0
  0x04e0: LoadInt r0, 0  ; paint_demo.sc:68
  0x04e8: ToFloat r0
  0x04ec: CopyExtRd r0, 1, 3
  0x04f8: Copy r-5, r1  ; paint_demo.sc:71
  0x0500: Copy r-4, r2
  0x0508: Call r3, 0x05e8
  0x0510: CopyExtRd r0, 5, 3
  0x051c: Free1 r0
  0x0520: CopyExtWr r5, 0, 3  ; paint_demo.sc:72
  0x052c: CopyExtRd r0, 6, 3
  0x0538: Free1 r0
  0x053c: GetDotStr r1, "createRTImage"  ; pool_off=0xb5  ; paint_demo.sc:75
  0x0544: LoadInt r2, 800
  0x054c: LoadInt r3, 600
  0x0554: LoadBool r4, true
  0x055c: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0xc3
  0x0568: GetDot r0, 4
  0x0570: Free2 r1, r5
  0x0578: ToStr r0
  0x057c: CopyExtRd r0, 4, 3
  0x0588: Free1 r0
  0x058c: CopyExtWr r4, 2, 3  ; paint_demo.sc:76
  0x0598: SetDotRaw r1, 39
  0x05a0: Free1 r2
  0x05a4: LoadString r2, "initImage"  ; len=9, pool_off=0xdf
  0x05b0: GetDotStr r3, "Plane"  ; pool_off=0xf1
  0x05b8: CopyExtWr r0, 5, 3
  0x05c4: Call r6, 0x0060
  0x05cc: GetDot r0, 3
  0x05d4: Free5 r1, r2, r3, r4, r0
  0x05e0: Free1 r-7  ; paint_demo.sc:77
  0x05e4: Ret r0

; === function 7 (paint_demo.sc, line 54) locals=5 ===
func_7:
  0x05f0: GetDotStr r1, "!tuple"  ; pool_off=0xf7  ; paint_demo.sc:53
  0x05f8: LoadInt r2, 800
  0x0600: Copy r-5, r3
  0x0608: Mul r2
  0x060c: GetDotStr r3, "Width"  ; pool_off=0x90
  0x0614: Div r2
  0x0618: LoadInt r3, 600
  0x0620: Copy r-4, r4
  0x0628: Mul r3
  0x062c: GetDotStr r4, "Height"  ; pool_off=0xa4
  0x0634: Div r3
  0x0638: GetDot r0, 2
  0x0640: Free3 r1, r2, r3
  0x0648: ToStr r0
  0x064c: Copy r0, r4294967290
  0x0654: Free1 r0
  0x0658: Ret r0

; === function 8 (paint_demo.sc, line 97) locals=9 ===
func_8:
  0x0664: Copy r-5, r1  ; paint_demo.sc:86
  0x066c: Copy r-4, r2
  0x0674: Call r3, 0x05e8
  0x067c: Copy r0, r2  ; paint_demo.sc:87
  0x0684: LoadInt r3, 0
  0x068c: SetDot r1, 1
  0x0694: CopyExtWr r5, 3, 3
  0x06a0: LoadInt r4, 0
  0x06a8: SetDot r2, 1
  0x06b0: Sub r1
  0x06b4: ToFloat r1
  0x06b8: Copy r0, r3  ; paint_demo.sc:88
  0x06c0: LoadInt r4, 1
  0x06c8: SetDot r2, 1
  0x06d0: CopyExtWr r5, 4, 3
  0x06dc: LoadInt r5, 1
  0x06e4: SetDot r3, 1
  0x06ec: Sub r2
  0x06f0: ToFloat r2
  0x06f4: CopyExtWr r1, 3, 3  ; paint_demo.sc:89
  0x0700: Copy r1, r4
  0x0708: Copy r1, r5
  0x0710: Mul r4
  0x0714: Copy r2, r5
  0x071c: Copy r2, r6
  0x0724: Mul r5
  0x0728: Add r4
  0x072c: Sqrt r4
  0x0730: Add r3
  0x0734: CopyExtRd r3, 1, 3
  0x0740: CopyExtWr r4, 5, 3  ; paint_demo.sc:90
  0x074c: SetDotRaw r4, 39
  0x0754: Free1 r5
  0x0758: LoadString r5, "onMouseMove"  ; len=11, pool_off=0xfe
  0x0764: CopyExtWr r5, 6, 3
  0x0770: Copy r0, r7
  0x0778: CopyExtWr r1, 8, 3
  0x0784: GetDot r3, 4
  0x078c: Free5 r4, r5, r6, r7, r3
  0x0798: Copy r0, r3  ; paint_demo.sc:91
  0x07a0: CopyExtRd r3, 5, 3
  0x07ac: Free1 r3
  0x07b0: LoadBool r3, true  ; paint_demo.sc:93
  0x07b8: Copy r0, r5
  0x07c0: LoadInt r6, 0
  0x07c8: SetDot r4, 1
  0x07d0: CopyExtWr r6, 6, 3
  0x07dc: LoadInt r7, 0
  0x07e4: SetDot r5, 1
  0x07ec: Sub r4
  0x07f0: Abs r4
  0x07f4: LoadInt r5, 16
  0x07fc: GetDotStr r6, "Width"  ; pool_off=0x90
  0x0804: Mul r5
  0x0808: LoadInt r6, 800
  0x0810: Div r5
  0x0814: CmpGt r4
  0x0818: BrNZ r4, 0x0890
  0x0820: Copy r0, r5
  0x0828: LoadInt r6, 1
  0x0830: SetDot r4, 1
  0x0838: CopyExtWr r6, 6, 3
  0x0844: LoadInt r7, 1
  0x084c: SetDot r5, 1
  0x0854: Sub r4
  0x0858: Abs r4
  0x085c: LoadInt r5, 16
  0x0864: GetDotStr r6, "Height"  ; pool_off=0xa4
  0x086c: Mul r5
  0x0870: LoadInt r6, 600
  0x0878: Div r5
  0x087c: CmpGt r4
  0x0880: BrNZ r4, 0x0890
  0x0888: LoadBool r3, false
  0x0890: BrZ r3, 0x08fc
  0x0898: CopyExtWr r2, 5, 3  ; paint_demo.sc:94
  0x08a4: SetDotRaw r4, 276
  0x08ac: Free1 r5
  0x08b0: GetDotStr r6, "!tuple"  ; pool_off=0xf7
  0x08b8: Copy r-5, r7
  0x08c0: Copy r-4, r8
  0x08c8: GetDot r5, 2
  0x08d0: Free1 r6
  0x08d4: GetDot r3, 1
  0x08dc: Free3 r4, r5, r3
  0x08e4: Copy r0, r3  ; paint_demo.sc:95
  0x08ec: CopyExtRd r3, 6, 3
  0x08f8: Free1 r3
  0x08fc: Free1 r0  ; paint_demo.sc:97
  0x0900: Ret r0

; === function 9 (paint_demo.sc, line 82) locals=4 ===
func_9:
  0x090c: CopyExtWr r4, 2, 3  ; paint_demo.sc:81
  0x0918: SetDotRaw r1, 39
  0x0920: Free1 r2
  0x0924: LoadString r2, "update"  ; len=6, pool_off=0x118
  0x0930: Copy r-4, r3
  0x0938: GetDot r0, 2
  0x0940: Free3 r1, r2, r0
  0x0948: Ret r0  ; paint_demo.sc:82

; === function 10 (getLimfaColor, paint_demo.sc, line 21) locals=6 ===
func_10:
  0x0954: Copy r-9, r0  ; paint_demo.sc:20
  0x095c: Copy r-8, r1
  0x0964: Copy r-7, r2
  0x096c: Copy r-6, r3
  0x0974: Copy r-5, r4
  0x097c: Copy r-4, r5
  0x0984: CallNat2 r4, func=2496, info=0x6
  0x0990: Free3 r-7, r-8, r-9  ; paint_demo.sc:21
  0x0998: Ret r0

; === function 11 (getLimfaColor, paint_demo.sc, line 131) locals=0 ===
func_11:
  0x09a4: CallNat2 r5, func=2484, info=0x0  ; paint_demo.sc:130
  0x09b0: Ret r0  ; paint_demo.sc:131

; === function 12 (paint_demo.sc, line 28) locals=0 ===
func_12:
  0x09bc: Ret r0  ; paint_demo.sc:28

; === function 13 (paint_demo.sc, line 126) locals=8 ===
func_13:
  0x09c8: Copy r-8, r2  ; paint_demo.sc:104
  0x09d0: SetDotRaw r1, 292
  0x09d8: Free1 r2
  0x09dc: Copy r-7, r3
  0x09e4: SetDotRaw r2, 311
  0x09ec: Free1 r3
  0x09f0: GetDot r0, 1
  0x09f8: Free2 r1, r2
  0x0a00: ToStr r0
  0x0a04: Copy r-9, r1  ; paint_demo.sc:105
  0x0a0c: Copy r-5, r2
  0x0a14: Copy r0, r4
  0x0a1c: SetDotRaw r3, 162
  0x0a24: Free1 r4
  0x0a28: ToInt r3
  0x0a2c: Copy r0, r5
  0x0a34: SetDotRaw r4, 171
  0x0a3c: Free1 r5
  0x0a40: ToInt r4
  0x0a44: Call r5, 0x0484
  0x0a4c: Copy r-4, r1  ; paint_demo.sc:107
  0x0a54: Copy r1, r2  ; paint_demo.sc:109
  0x0a5c: LoadInt r3, 0
  0x0a64: CmpGt r2
  0x0a68: BrZ r2, 0x0b7c
  0x0a70: Free1 r3  ; paint_demo.sc:111
  0x0a74: RetV r2
  0x0a78: ToInt r2
  0x0a7c: Copy r2, r4  ; paint_demo.sc:112
  0x0a84: Call r5, 0x0bb8
  0x0a8c: Copy r1, r4  ; paint_demo.sc:113
  0x0a94: Copy r3, r5
  0x0a9c: Sub r4
  0x0aa0: Copy r4, r1
  0x0aa8: Copy r-7, r6  ; paint_demo.sc:114
  0x0ab0: SetDotRaw r5, 320
  0x0ab8: Free1 r6
  0x0abc: Copy r3, r6
  0x0ac4: Copy r-6, r7
  0x0acc: Mul r6
  0x0ad0: Copy r-4, r7
  0x0ad8: Div r6
  0x0adc: GetDot r4, 1
  0x0ae4: Free2 r5, r4
  0x0aec: Copy r-8, r6  ; paint_demo.sc:116
  0x0af4: SetDotRaw r5, 292
  0x0afc: Free1 r6
  0x0b00: Copy r-7, r7
  0x0b08: SetDotRaw r6, 311
  0x0b10: Free1 r7
  0x0b14: GetDot r4, 1
  0x0b1c: Free2 r5, r6
  0x0b24: ToStr r4
  0x0b28: Copy r4, r6  ; paint_demo.sc:118
  0x0b30: SetDotRaw r5, 162
  0x0b38: Free1 r6
  0x0b3c: ToInt r5
  0x0b40: Copy r4, r7
  0x0b48: SetDotRaw r6, 171
  0x0b50: Free1 r7
  0x0b54: ToInt r6
  0x0b58: Call r7, 0x065c
  0x0b60: Copy r2, r5  ; paint_demo.sc:120
  0x0b68: Call r6, 0x0904
  0x0b70: Free1 r4  ; paint_demo.sc:109
  0x0b74: Jmp r0, 0x0a54
  0x0b7c: LoadBool r2, true  ; paint_demo.sc:123
  0x0b84: BrZ r2, 0x0ba8
  0x0b8c: Free1 r3  ; paint_demo.sc:124
  0x0b90: RetV r2
  0x0b94: ToInt r2
  0x0b98: Call r3, 0x0904
  0x0ba0: Jmp r0, 0x0b7c  ; paint_demo.sc:123
  0x0ba8: Free4 r0, r-7, r-8, r-9  ; paint_demo.sc:126
  0x0bb4: Ret r0

; === function 14 (../std.sci, line 104) locals=2 ===
func_14:
  0x0bc0: Copy r-4, r0  ; ../std.sci:103
  0x0bc8: LoadFloat r1, 1000000.0
  0x0bd0: Div r0
  0x0bd4: Copy r0, r4294967291
  0x0bdc: Ret r0

; === function 15 (paint_demo.sc, line 11) locals=0 ===
func_15:
  0x0be8: Ret r0  ; paint_demo.sc:11
