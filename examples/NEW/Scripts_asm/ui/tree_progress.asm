; gscript disassembly: tree_progress.bin
; version=0, pool_size=388
; globals=9, func_table=378
; bytecode=1752 bytes
; inline_strings=3, patches=56
; globals_data: 03 03 03 03 02 03 00 00 02
; pool (388 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_progress.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_progress.sc") val=29
;   bc=0x001c str=1("tree_progress.sc") val=28
;   bc=0x002c str=1("tree_progress.sc") val=29
;   bc=0x0030 str=1("tree_progress.sc") val=19
;   bc=0x0038 str=1("tree_progress.sc") val=15
;   bc=0x0054 str=1("tree_progress.sc") val=16
;   bc=0x0064 str=1("tree_progress.sc") val=17
;   bc=0x0078 str=1("tree_progress.sc") val=19
;   bc=0x007c str=1("tree_progress.sc") val=24
;   bc=0x0084 str=1("tree_progress.sc") val=23
;   bc=0x0094 str=1("tree_progress.sc") val=24
;   bc=0x0098 str=1("tree_progress.sc") val=49
;   bc=0x00a0 str=1("tree_progress.sc") val=33
;   bc=0x00e0 str=1("tree_progress.sc") val=34
;   bc=0x0120 str=1("tree_progress.sc") val=36
;   bc=0x0144 str=1("tree_progress.sc") val=37
;   bc=0x0168 str=1("tree_progress.sc") val=38
;   bc=0x018c str=1("tree_progress.sc") val=40
;   bc=0x01a4 str=1("tree_progress.sc") val=41
;   bc=0x022c str=1("tree_progress.sc") val=42
;   bc=0x0274 str=1("tree_progress.sc") val=43
;   bc=0x02a8 str=1("tree_progress.sc") val=44
;   bc=0x02dc str=1("tree_progress.sc") val=45
;   bc=0x0310 str=1("tree_progress.sc") val=47
;   bc=0x034c str=1("tree_progress.sc") val=48
;   bc=0x0358 str=1("tree_progress.sc") val=49
;   bc=0x0364 str=1("tree_progress.sc") val=64
;   bc=0x036c str=1("tree_progress.sc") val=56
;   bc=0x0378 str=1("tree_progress.sc") val=57
;   bc=0x0388 str=1("tree_progress.sc") val=58
;   bc=0x03ac str=1("tree_progress.sc") val=59
;   bc=0x0414 str=1("tree_progress.sc") val=57
;   bc=0x041c str=1("tree_progress.sc") val=62
;   bc=0x0450 str=1("tree_progress.sc") val=55
;   bc=0x0458 str=2("../std.sci") val=106
;   bc=0x0460 str=2("../std.sci") val=105
;   bc=0x0480 str=1("tree_progress.sc") val=82
;   bc=0x0488 str=1("tree_progress.sc") val=69
;   bc=0x0498 str=1("tree_progress.sc") val=70
;   bc=0x04a0 str=1("tree_progress.sc") val=72
;   bc=0x04e0 str=1("tree_progress.sc") val=73
;   bc=0x0550 str=1("tree_progress.sc") val=75
;   bc=0x0558 str=1("tree_progress.sc") val=76
;   bc=0x0560 str=1("tree_progress.sc") val=78
;   bc=0x05a0 str=1("tree_progress.sc") val=79
;   bc=0x05ec str=1("tree_progress.sc") val=81
;   bc=0x0660 str=1("tree_progress.sc") val=82
;   bc=0x0668 str=1("tree_progress.sc") val=89
;   bc=0x0670 str=1("tree_progress.sc") val=86
;   bc=0x0680 str=1("tree_progress.sc") val=87
;   bc=0x069c str=1("tree_progress.sc") val=88
;   bc=0x06b0 str=1("tree_progress.sc") val=89
;   bc=0x06b4 str=1("tree_progress.sc") val=94
;   bc=0x06bc str=1("tree_progress.sc") val=93
;   bc=0x06d0 str=1("tree_progress.sc") val=94
; func_names:
;   0=enableTurgor
;   2=hideHealth
;   3=initUI
;   4=setProgress
;   8=setColor
;   9=enableTurgor
; func_table (378 bytes):
;   +  0: 02 00 00 00 08 00 00 00 bf 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 06 00 00 00 01 00 00 00 0c 00 00 00
;   + 48: 65 6e 61 62 6c 65 54 75 72 67 6f 72 ff ff ff ff
;   + 64: 30 00 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   + 80: 65 48 65 61 6c 74 68 ff ff ff ff 7c 00 00 00 00
;   + 96: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +112: ff ff 98 00 00 00 03 01 00 00 00 06 00 00 00 72
;   +128: 65 6e 64 65 72 00 00 00 00 80 04 00 00 03 01 00
;   +144: 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73
;   +160: 73 ff ff ff ff 68 06 00 00 02 01 00 00 00 08 00
;   +176: 00 00 73 65 74 43 6f 6c 6f 72 ff ff ff ff b4 06
;   +192: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 01 00 00 00 01 00 00 00 06 00 00 00 01
;   +224: 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 54 75 72
;   +240: 67 6f 72 ff ff ff ff 30 00 00 00 00 01 00 00 00
;   +256: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +272: ff ff 7c 00 00 00 00 01 00 00 00 06 00 00 00 69
;   +288: 6e 69 74 55 49 ff ff ff ff 98 00 00 00 03 01 00
;   +304: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +320: 80 04 00 00 03 01 00 00 00 0b 00 00 00 73 65 74
;   +336: 50 72 6f 67 72 65 73 73 ff ff ff ff 68 06 00 00
;   +352: 02 01 00 00 00 08 00 00 00 73 65 74 43 6f 6c 6f
;   +368: 72 ff ff ff ff b4 06 00 00 03

; === function 0 (enableTurgor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_progress.sc, line 29) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; tree_progress.sc:28
  0x0024: CallMethod r0, 0, 0x41  ; @patch+8 tree_progress.sc:29

; === function 2 (hideHealth, tree_progress.sc, line 19) locals=2 ===
func_2:
  0x0038: CopyGlobWr r7, g0  ; tree_progress.sc:15
  0x0040: Copy r-4, r1
  0x0048: CmpNe r0
  0x004c: BrZ r0, 0x0078
  0x0054: Copy r-4, r0  ; tree_progress.sc:16
  0x005c: CopyGlobRd r0, g7
  0x0064: LoadInt r0, 0  ; tree_progress.sc:17
  0x006c: ToFloat r0
  0x0070: CopyGlobRd r0, g8
  0x0078: Ret r0  ; tree_progress.sc:19

; === function 3 (initUI, tree_progress.sc, line 24) locals=1 ===
func_3:
  0x0084: Copy r-4, r0  ; tree_progress.sc:23
  0x008c: CopyGlobRd r0, g6
  0x0094: Ret r0  ; tree_progress.sc:24

; === function 4 (setProgress, tree_progress.sc, line 49) locals=15 ===
func_4:
  0x00a0: GetDotStr r2, "Plane"  ; tree_progress.sc:33
  0x00a8: SetDotRaw r1, 18
  0x00b0: Free1 r2
  0x00b4: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse"  ; len=29, pool_off=0x1c
  0x00c0: GetDot r0, 1
  0x00c8: Free2 r1, r2
  0x00d0: ToStr r0
  0x00d4: CopyGlobRd r0, g0
  0x00dc: Free1 r0
  0x00e0: GetDotStr r2, "Plane"  ; tree_progress.sc:34
  0x00e8: SetDotRaw r1, 18
  0x00f0: Free1 r2
  0x00f4: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad"  ; len=37, pool_off=0x56
  0x0100: GetDot r0, 1
  0x0108: Free2 r1, r2
  0x0110: ToStr r0
  0x0114: CopyGlobRd r0, g1
  0x011c: Free1 r0
  0x0120: GetDotStr r1, "!ppconfig"  ; tree_progress.sc:36
  0x0128: GetDot r0, 0
  0x0130: Free1 r1
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g3
  0x0140: Free1 r0
  0x0144: CopyGlobWr r3, g2  ; tree_progress.sc:37
  0x014c: SetDotRaw r1, 170
  0x0154: Free1 r2
  0x0158: GetDot r0, 0
  0x0160: Free2 r1, r0
  0x0168: CopyGlobWr r3, g2  ; tree_progress.sc:38
  0x0170: SetDotRaw r1, 190
  0x0178: Free1 r2
  0x017c: GetDot r0, 0
  0x0184: Free2 r1, r0
  0x018c: GetDotStr r1, "createImageComposerBuilder"  ; tree_progress.sc:40
  0x0194: GetDot r0, 0
  0x019c: Free1 r1
  0x01a0: ToStr r0
  0x01a4: Copy r0, r3  ; tree_progress.sc:41
  0x01ac: SetDotRaw r2, 241
  0x01b4: Free1 r3
  0x01b8: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0xff
  0x01c4: LoadInt r4, 0
  0x01cc: LoadInt r5, 2
  0x01d4: LoadInt r6, 2
  0x01dc: LoadInt r7, 3
  0x01e4: LoadInt r8, 0
  0x01ec: LoadInt r9, 1
  0x01f4: LoadInt r10, 0
  0x01fc: LoadInt r11, 1
  0x0204: LoadInt r12, 0
  0x020c: LoadInt r13, 1
  0x0214: LoadInt r14, 2
  0x021c: GetDot r1, 12
  0x0224: Free3 r2, r3, r1
  0x022c: GetDotStr r2, "createPostProcessComposer"  ; tree_progress.sc:42
  0x0234: Copy r0, r5
  0x023c: SetDotRaw r4, 321
  0x0244: Free1 r5
  0x0248: GetDot r3, 0
  0x0250: Free1 r4
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r3
  0x0264: ToStr r1
  0x0268: CopyGlobRd r1, g2
  0x0270: Free1 r1
  0x0274: CopyGlobWr r2, g3  ; tree_progress.sc:43
  0x027c: SetDotRaw r2, 328
  0x0284: Free1 r3
  0x0288: LoadInt r3, 0
  0x0290: CopyGlobWr r0, g4
  0x0298: GetDot r1, 2
  0x02a0: Free3 r2, r4, r1
  0x02a8: CopyGlobWr r2, g3  ; tree_progress.sc:44
  0x02b0: SetDotRaw r2, 328
  0x02b8: Free1 r3
  0x02bc: LoadInt r3, 1
  0x02c4: CopyGlobWr r1, g4
  0x02cc: GetDot r1, 2
  0x02d4: Free3 r2, r4, r1
  0x02dc: CopyGlobWr r2, g3  ; tree_progress.sc:45
  0x02e4: SetDotRaw r2, 337
  0x02ec: Free1 r3
  0x02f0: LoadInt r3, 2
  0x02f8: LoadInt r4, 1
  0x0300: GetDot r1, 2
  0x0308: Free2 r2, r1
  0x0310: GetDotStr r2, "!vec3"  ; tree_progress.sc:47
  0x0318: LoadInt r3, 1
  0x0320: LoadInt r4, 1
  0x0328: LoadInt r5, 1
  0x0330: GetDot r1, 3
  0x0338: Free1 r2
  0x033c: ToStr r1
  0x0340: CopyGlobRd r1, g5
  0x0348: Free1 r1
  0x034c: CallNat2 r1, func=868, info=0x100  ; tree_progress.sc:48
  0x0358: Free2 r0, r-4  ; tree_progress.sc:49
  0x0360: Ret r0

; === function 5 (tree_progress.sc, line 64) locals=8 ===
func_5:
  0x036c: Free1 r1  ; tree_progress.sc:56
  0x0370: RetV r0
  0x0374: ToInt r0
  0x0378: CopyGlobWr r7, g1  ; tree_progress.sc:57
  0x0380: BrZ r1, 0x041c
  0x0388: CopyGlobWr r8, g1  ; tree_progress.sc:58
  0x0390: Copy r0, r3
  0x0398: Call r4, 0x0458
  0x03a0: Add r1
  0x03a4: CopyGlobRd r1, g8
  0x03ac: CopyGlobWr r2, g3  ; tree_progress.sc:59
  0x03b4: SetDotRaw r2, 337
  0x03bc: Free1 r3
  0x03c0: LoadInt r3, 2
  0x03c8: LoadFloat r4, 0.6000000238418579
  0x03d0: LoadFloat r5, 0.4000000059604645
  0x03d8: CopyGlobWr r8, g6
  0x03e0: LoadFloat r7, 2.0
  0x03e8: Mul r6
  0x03ec: LoadFloat r7, 3.1415927410125732
  0x03f4: Mul r6
  0x03f8: Cos r6
  0x03fc: Mul r5
  0x0400: Add r4
  0x0404: GetDot r1, 2
  0x040c: Free2 r2, r1
  0x0414: Jmp r0, 0x0450  ; tree_progress.sc:57
  0x041c: CopyGlobWr r2, g3  ; tree_progress.sc:62
  0x0424: SetDotRaw r2, 337
  0x042c: Free1 r3
  0x0430: LoadInt r3, 2
  0x0438: LoadInt r4, 1
  0x0440: GetDot r1, 2
  0x0448: Free2 r2, r1
  0x0450: Jmp r0, 0x036c  ; tree_progress.sc:55

; === function 6 (../std.sci, line 106) locals=2 ===
func_6:
  0x0460: Copy r-4, r0  ; ../std.sci:105
  0x0468: LoadFloat r1, 1000000.0
  0x0470: Div r0
  0x0474: Copy r0, r4294967291
  0x047c: Ret r0

; === function 7 (tree_progress.sc, line 82) locals=11 ===
func_7:
  0x0488: CopyGlobWr r6, g0  ; tree_progress.sc:69
  0x0490: BrZ r0, 0x04a0
  0x0498: Free1 r-4  ; tree_progress.sc:70
  0x049c: Ret r0
  0x04a0: CopyGlobWr r2, g2  ; tree_progress.sc:72
  0x04a8: SetDotRaw r1, 352
  0x04b0: Free1 r2
  0x04b4: LoadInt r2, 0
  0x04bc: LoadFloat r3, 4.0
  0x04c4: CopyGlobWr r5, g4
  0x04cc: Mul r3
  0x04d0: GetDot r0, 2
  0x04d8: Free3 r1, r3, r0
  0x04e0: CopyGlobWr r2, g2  ; tree_progress.sc:73
  0x04e8: SetDotRaw r1, 352
  0x04f0: Free1 r2
  0x04f4: LoadInt r2, 1
  0x04fc: LoadFloat r3, 4.0
  0x0504: GetDotStr r5, "!vec3"
  0x050c: LoadFloat r6, 255.0
  0x0514: LoadFloat r7, 207.0
  0x051c: LoadFloat r8, 113.0
  0x0524: GetDot r4, 3
  0x052c: Free1 r5
  0x0530: Mul r3
  0x0534: LoadFloat r4, 255.0
  0x053c: Div r3
  0x0540: GetDot r0, 2
  0x0548: Free3 r1, r3, r0
  0x0550: CopyGlobWr r4, g0  ; tree_progress.sc:75
  0x0558: LoadFloat r1, 0.0  ; tree_progress.sc:76
  0x0560: CopyGlobWr r2, g4  ; tree_progress.sc:78
  0x0568: SetDotRaw r3, 337
  0x0570: Free1 r4
  0x0574: LoadInt r4, 0
  0x057c: LoadFloat r5, 1.0
  0x0584: Copy r0, r6
  0x058c: Sub r5
  0x0590: GetDot r2, 2
  0x0598: Free2 r3, r2
  0x05a0: CopyGlobWr r2, g4  ; tree_progress.sc:79
  0x05a8: SetDotRaw r3, 337
  0x05b0: Free1 r4
  0x05b4: LoadInt r4, 1
  0x05bc: LoadFloat r5, 1.0
  0x05c4: Copy r0, r6
  0x05cc: Sub r5
  0x05d0: Copy r1, r6
  0x05d8: Sub r5
  0x05dc: GetDot r2, 2
  0x05e4: Free2 r3, r2
  0x05ec: Copy r-4, r4  ; tree_progress.sc:81
  0x05f4: SetDotRaw r3, 361
  0x05fc: Free1 r4
  0x0600: CopyGlobWr r2, g4
  0x0608: CopyGlobWr r3, g5
  0x0610: LoadInt r6, 0
  0x0618: LoadInt r7, 0
  0x0620: Copy r-4, r9
  0x0628: SetDotRaw r8, 374
  0x0630: Free1 r9
  0x0634: Copy r-4, r10
  0x063c: SetDotRaw r9, 380
  0x0644: Free1 r10
  0x0648: GetDot r2, 6
  0x0650: Free5 r3, r4, r5, r8, r9
  0x065c: Free1 r2
  0x0660: Free1 r-4  ; tree_progress.sc:82
  0x0664: Ret r0

; === function 8 (setColor, tree_progress.sc, line 89) locals=2 ===
func_8:
  0x0670: Copy r-4, r0  ; tree_progress.sc:86
  0x0678: CopyGlobRd r0, g4
  0x0680: CopyGlobWr r4, g0  ; tree_progress.sc:87
  0x0688: LoadInt r1, 1
  0x0690: CmpGt r0
  0x0694: BrZ r0, 0x06b0
  0x069c: LoadInt r0, 1  ; tree_progress.sc:88
  0x06a4: ToFloat r0
  0x06a8: CopyGlobRd r0, g4
  0x06b0: Ret r0  ; tree_progress.sc:89

; === function 9 (enableTurgor, tree_progress.sc, line 94) locals=1 ===
func_9:
  0x06bc: Copy r-4, r0  ; tree_progress.sc:93
  0x06c4: CopyGlobRd r0, g5
  0x06cc: Free1 r0
  0x06d0: Free1 r-4  ; tree_progress.sc:94
  0x06d4: Ret r0
