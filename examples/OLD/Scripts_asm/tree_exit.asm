; gscript disassembly: tree_exit.bin
; version=0, pool_size=252
; old_version
; globals=0, func_table=539
; bytecode=2296 bytes
; inline_strings=4, patches=79
; pool (252 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_exit.sc"
;   [2] "gameplay_actions.sci"
;   [3] "gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_exit.sc") val=21
;   bc=0x001c str=1("tree_exit.sc") val=18
;   bc=0x0028 str=1("tree_exit.sc") val=20
;   bc=0x0034 str=1("tree_exit.sc") val=55
;   bc=0x003c str=1("tree_exit.sc") val=37
;   bc=0x0058 str=1("tree_exit.sc") val=38
;   bc=0x0070 str=1("tree_exit.sc") val=40
;   bc=0x00a0 str=1("tree_exit.sc") val=42
;   bc=0x0130 str=1("tree_exit.sc") val=45
;   bc=0x0170 str=1("tree_exit.sc") val=42
;   bc=0x0178 str=1("tree_exit.sc") val=48
;   bc=0x0194 str=1("tree_exit.sc") val=51
;   bc=0x01a0 str=1("tree_exit.sc") val=54
;   bc=0x01bc str=2("gameplay_actions.sci") val=8
;   bc=0x01c4 str=2("gameplay_actions.sci") val=5
;   bc=0x01f8 str=2("gameplay_actions.sci") val=6
;   bc=0x0210 str=2("gameplay_actions.sci") val=7
;   bc=0x0264 str=3("gameplay.sci") val=600
;   bc=0x026c str=3("gameplay.sci") val=596
;   bc=0x0294 str=3("gameplay.sci") val=597
;   bc=0x02c8 str=3("gameplay.sci") val=599
;   bc=0x02f8 str=3("gameplay.sci") val=590
;   bc=0x0300 str=3("gameplay.sci") val=582
;   bc=0x0334 str=3("gameplay.sci") val=583
;   bc=0x034c str=3("gameplay.sci") val=585
;   bc=0x0354 str=3("gameplay.sci") val=586
;   bc=0x035c str=3("gameplay.sci") val=586
;   bc=0x0378 str=3("gameplay.sci") val=587
;   bc=0x03cc str=3("gameplay.sci") val=586
;   bc=0x03e8 str=3("gameplay.sci") val=589
;   bc=0x0404 str=3("gameplay.sci") val=539
;   bc=0x040c str=3("gameplay.sci") val=531
;   bc=0x0440 str=3("gameplay.sci") val=532
;   bc=0x0458 str=3("gameplay.sci") val=534
;   bc=0x0460 str=3("gameplay.sci") val=535
;   bc=0x0468 str=3("gameplay.sci") val=535
;   bc=0x0484 str=3("gameplay.sci") val=536
;   bc=0x04d8 str=3("gameplay.sci") val=535
;   bc=0x04f4 str=3("gameplay.sci") val=538
;   bc=0x0510 str=3("gameplay.sci") val=575
;   bc=0x0518 str=3("gameplay.sci") val=569
;   bc=0x0520 str=3("gameplay.sci") val=570
;   bc=0x0528 str=3("gameplay.sci") val=570
;   bc=0x0544 str=3("gameplay.sci") val=571
;   bc=0x05c0 str=3("gameplay.sci") val=570
;   bc=0x05dc str=3("gameplay.sci") val=574
;   bc=0x05f4 str=3("gameplay.sci") val=524
;   bc=0x05fc str=3("gameplay.sci") val=518
;   bc=0x0604 str=3("gameplay.sci") val=519
;   bc=0x060c str=3("gameplay.sci") val=519
;   bc=0x0628 str=3("gameplay.sci") val=520
;   bc=0x06a4 str=3("gameplay.sci") val=519
;   bc=0x06c0 str=3("gameplay.sci") val=523
;   bc=0x06d8 str=1("tree_exit.sc") val=100
;   bc=0x06e0 str=1("tree_exit.sc") val=100
;   bc=0x06e4 str=1("tree_exit.sc") val=60
;   bc=0x06ec str=1("tree_exit.sc") val=59
;   bc=0x0730 str=1("tree_exit.sc") val=60
;   bc=0x0738 str=1("tree_exit.sc") val=65
;   bc=0x0740 str=1("tree_exit.sc") val=64
;   bc=0x0754 str=1("tree_exit.sc") val=33
;   bc=0x075c str=1("tree_exit.sc") val=33
;   bc=0x0760 str=3("gameplay.sci") val=419
;   bc=0x0768 str=3("gameplay.sci") val=402
;   bc=0x0780 str=3("gameplay.sci") val=405
;   bc=0x07ac str=3("gameplay.sci") val=408
;   bc=0x07c8 str=3("gameplay.sci") val=408
;   bc=0x07f4 str=3("gameplay.sci") val=411
;   bc=0x0810 str=3("gameplay.sci") val=411
;   bc=0x083c str=3("gameplay.sci") val=414
;   bc=0x0858 str=3("gameplay.sci") val=414
;   bc=0x0884 str=3("gameplay.sci") val=418
;   bc=0x08a0 str=1("tree_exit.sc") val=9
;   bc=0x08a8 str=1("tree_exit.sc") val=8
;   bc=0x08bc str=1("tree_exit.sc") val=14
;   bc=0x08c4 str=1("tree_exit.sc") val=13
;   bc=0x08dc str=1("tree_exit.sc") val=26
;   bc=0x08e4 str=1("tree_exit.sc") val=25
; func_names:
;   0=getAllowedTypes
;   2=onUse
;   11=isPaintable
;   12=getAllowedTypes
;   14=needWheel
;   15=getUseDistance
;   16=getMaxLimfaAmount
;   17=getAllowedTypes
; func_table (539 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 a0 00 00 00 83 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 04 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 60 07 00 00 01 00 00 00 00
;   + 80: 09 00 00 00 6e 65 65 64 57 68 65 65 6c ff ff ff
;   + 96: ff a0 08 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +112: 55 73 65 44 69 73 74 61 6e 63 65 ff ff ff ff bc
;   +128: 08 00 00 00 00 00 00 11 00 00 00 67 65 74 4d 61
;   +144: 78 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +160: dc 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 00 01 00 00 00 01 00 00 00 07 00 00 00
;   +192: 03 00 00 00 09 00 00 00 6f 6e 47 65 73 74 75 72
;   +208: 65 ff ff ff ff 34 00 00 00 01 01 01 03 00 00 00
;   +224: 05 00 00 00 6f 6e 55 73 65 ff ff ff ff e4 06 00
;   +240: 00 03 01 01 00 00 00 00 0b 00 00 00 69 73 50 61
;   +256: 69 6e 74 61 62 6c 65 ff ff ff ff 38 07 00 00 01
;   +272: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +288: 64 54 79 70 65 73 ff ff ff ff 60 07 00 00 01 00
;   +304: 00 00 00 09 00 00 00 6e 65 65 64 57 68 65 65 6c
;   +320: ff ff ff ff a0 08 00 00 00 00 00 00 0e 00 00 00
;   +336: 67 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff ff
;   +352: ff ff bc 08 00 00 00 00 00 00 11 00 00 00 67 65
;   +368: 74 4d 61 78 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +384: ff ff ff dc 08 00 00 00 00 00 00 00 00 00 00 00
;   +400: 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00 04
;   +416: 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +432: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 60 07
;   +448: 00 00 01 00 00 00 00 09 00 00 00 6e 65 65 64 57
;   +464: 68 65 65 6c ff ff ff ff a0 08 00 00 00 00 00 00
;   +480: 0e 00 00 00 67 65 74 55 73 65 44 69 73 74 61 6e
;   +496: 63 65 ff ff ff ff bc 08 00 00 00 00 00 00 11 00
;   +512: 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 41 6d 6f
;   +528: 75 6e 74 ff ff ff ff dc 08 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_exit.sc, line 21) locals=2 ===
func_1:
  0x001c: Free1 r1  ; tree_exit.sc:18
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: CallNat r1, func=1876, info=0x0  ; tree_exit.sc:20

; === function 2 (onUse, tree_exit.sc, line 55) locals=6 ===
func_2:
  0x003c: Copy r-6, r0  ; tree_exit.sc:37
  0x0044: LoadInt r1, -1
  0x004c: CmpEq r0
  0x0050: BrZ r0, 0x0070
  0x0058: LoadInt r0, 0  ; tree_exit.sc:38
  0x0060: ToFloat r0
  0x0064: Copy r0, r4294967289
  0x006c: Ret r0
  0x0070: GetDotStr r1, "getGestureName"  ; pool_off=0x0  ; tree_exit.sc:40
  0x0078: LoadString r2, "player"  ; len=6, pool_off=0xf
  0x0084: Copy r-6, r3
  0x008c: GetDot r0, 2
  0x0094: Free2 r1, r2
  0x009c: ToStr r0
  0x00a0: LoadBool r1, false  ; tree_exit.sc:42
  0x00a8: LoadBool r2, false
  0x00b0: Copy r0, r3
  0x00b8: LoadString r4, "gesture_breach"  ; len=14, pool_off=0x1b
  0x00c4: CmpEq r3
  0x00c8: BrZ r3, 0x00fc
  0x00d0: LoadInt r4, 5
  0x00d8: GetDotStr r5, "World"  ; pool_off=0x37
  0x00e0: ToStr r5
  0x00e4: Call r6, 0x01bc
  0x00ec: BrZ r3, 0x00fc
  0x00f4: LoadBool r2, true
  0x00fc: BrZ r2, 0x0128
  0x0104: GetDotStr r3, "World"  ; pool_off=0x37
  0x010c: ToStr r3
  0x0110: Call r4, 0x0264
  0x0118: BrZ r2, 0x0128
  0x0120: LoadBool r1, true
  0x0128: BrZ r1, 0x0178
  0x0130: GetDotStr r3, "Scene"  ; pool_off=0x3d  ; tree_exit.sc:45
  0x0138: SetDotRaw r2, 67
  0x0140: Free1 r3
  0x0144: LoadString r3, "addExitLimfa"  ; len=12, pool_off=0x48
  0x0150: Copy r-5, r4
  0x0158: Copy r-4, r5
  0x0160: GetDot r1, 3
  0x0168: Free3 r2, r3, r1
  0x0170: Jmp r0, 0x0194  ; tree_exit.sc:42
  0x0178: LoadInt r1, 0  ; tree_exit.sc:48
  0x0180: ToFloat r1
  0x0184: Copy r1, r4294967289
  0x018c: Free1 r0
  0x0190: Ret r0
  0x0194: CallNat2 r2, func=1752, info=0x100  ; tree_exit.sc:51
  0x01a0: LoadInt r1, 1  ; tree_exit.sc:54
  0x01a8: ToFloat r1
  0x01ac: Copy r1, r4294967289
  0x01b4: Free1 r0
  0x01b8: Ret r0

; === function 3 (gameplay_actions.sci, line 8) locals=6 ===
func_3:
  0x01c4: Copy r-4, r2  ; gameplay_actions.sci:5
  0x01cc: SetDotRaw r1, 67
  0x01d4: Free1 r2
  0x01d8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x60
  0x01e4: GetDot r0, 1
  0x01ec: Free2 r1, r2
  0x01f4: ToStr r0
  0x01f8: Copy r0, r2  ; gameplay_actions.sci:6
  0x0200: SetDotRaw r1, 126
  0x0208: Free1 r2
  0x020c: ToStr r1
  0x0210: Copy r1, r5  ; gameplay_actions.sci:7
  0x0218: SetDotRaw r4, 137
  0x0220: Free1 r5
  0x0224: Copy r-5, r5
  0x022c: AsString r5
  0x0230: SetDot r3, 1
  0x0238: Free1 r5
  0x023c: LoadInt r4, 3
  0x0244: SetDot r2, 1
  0x024c: ToBool r2
  0x0250: Copy r2, r4294967290
  0x0258: Free3 r1, r0, r-4
  0x0260: Ret r0

; === function 4 (gameplay.sci, line 600) locals=5 ===
func_4:
  0x026c: Copy r-4, r1  ; gameplay.sci:596
  0x0274: Call r2, 0x02f8
  0x027c: Copy r-4, r2
  0x0284: Call r3, 0x0404
  0x028c: Add r0
  0x0290: ToFloat r0
  0x0294: LoadInt r1, 1000  ; gameplay.sci:597
  0x029c: Copy r-4, r3
  0x02a4: Call r4, 0x0510
  0x02ac: Copy r-4, r4
  0x02b4: Call r5, 0x05f4
  0x02bc: Add r2
  0x02c0: Mul r1
  0x02c4: ToFloat r1
  0x02c8: Copy r0, r2  ; gameplay.sci:599
  0x02d0: Copy r1, r3
  0x02d8: Div r2
  0x02dc: LoadFloat r3, 0.9700000286102295
  0x02e4: CmpGe r2
  0x02e8: Copy r2, r4294967291
  0x02f0: Free1 r-4
  0x02f4: Ret r0

; === function 5 (gameplay.sci, line 590) locals=9 ===
func_5:
  0x0300: Copy r-4, r2  ; gameplay.sci:582
  0x0308: SetDotRaw r1, 67
  0x0310: Free1 r2
  0x0314: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x60
  0x0320: GetDot r0, 1
  0x0328: Free2 r1, r2
  0x0330: ToStr r0
  0x0334: Copy r0, r2  ; gameplay.sci:583
  0x033c: SetDotRaw r1, 126
  0x0344: Free1 r2
  0x0348: ToStr r1
  0x034c: LoadInt r2, 0  ; gameplay.sci:585
  0x0354: LoadInt r3, 0  ; gameplay.sci:586
  0x035c: Copy r3, r4  ; gameplay.sci:586
  0x0364: LoadInt r5, 21
  0x036c: CmpLt r4
  0x0370: BrZ r4, 0x03e8
  0x0378: Copy r2, r4  ; gameplay.sci:587
  0x0380: Copy r1, r8
  0x0388: SetDotRaw r7, 137
  0x0390: Free1 r8
  0x0394: Copy r3, r8
  0x039c: AsString r8
  0x03a0: SetDot r6, 1
  0x03a8: Free1 r8
  0x03ac: LoadInt r7, 0
  0x03b4: SetDot r5, 1
  0x03bc: Add r4
  0x03c0: ToInt r4
  0x03c4: Copy r4, r2
  0x03cc: Copy r3, r4  ; gameplay.sci:586
  0x03d4: Incr r4
  0x03d8: Copy r4, r3
  0x03e0: Jmp r0, 0x035c
  0x03e8: Copy r2, r3  ; gameplay.sci:589
  0x03f0: Copy r3, r4294967291
  0x03f8: Free3 r1, r0, r-4
  0x0400: Ret r0

; === function 6 (gameplay.sci, line 539) locals=9 ===
func_6:
  0x040c: Copy r-4, r2  ; gameplay.sci:531
  0x0414: SetDotRaw r1, 67
  0x041c: Free1 r2
  0x0420: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x60
  0x042c: GetDot r0, 1
  0x0434: Free2 r1, r2
  0x043c: ToStr r0
  0x0440: Copy r0, r2  ; gameplay.sci:532
  0x0448: SetDotRaw r1, 126
  0x0450: Free1 r2
  0x0454: ToStr r1
  0x0458: LoadInt r2, 0  ; gameplay.sci:534
  0x0460: LoadInt r3, 0  ; gameplay.sci:535
  0x0468: Copy r3, r4  ; gameplay.sci:535
  0x0470: LoadInt r5, 21
  0x0478: CmpLt r4
  0x047c: BrZ r4, 0x04f4
  0x0484: Copy r2, r4  ; gameplay.sci:536
  0x048c: Copy r1, r8
  0x0494: SetDotRaw r7, 137
  0x049c: Free1 r8
  0x04a0: Copy r3, r8
  0x04a8: AsString r8
  0x04ac: SetDot r6, 1
  0x04b4: Free1 r8
  0x04b8: LoadInt r7, 1
  0x04c0: SetDot r5, 1
  0x04c8: Add r4
  0x04cc: ToInt r4
  0x04d0: Copy r4, r2
  0x04d8: Copy r3, r4  ; gameplay.sci:535
  0x04e0: Incr r4
  0x04e4: Copy r4, r3
  0x04ec: Jmp r0, 0x0468
  0x04f4: Copy r2, r3  ; gameplay.sci:538
  0x04fc: Copy r3, r4294967291
  0x0504: Free3 r1, r0, r-4
  0x050c: Ret r0

; === function 7 (gameplay.sci, line 575) locals=9 ===
func_7:
  0x0518: LoadInt r0, 0  ; gameplay.sci:569
  0x0520: LoadInt r1, 0  ; gameplay.sci:570
  0x0528: Copy r1, r2  ; gameplay.sci:570
  0x0530: LoadInt r3, 21
  0x0538: CmpLt r2
  0x053c: BrZ r2, 0x05dc
  0x0544: Copy r0, r2  ; gameplay.sci:571
  0x054c: Copy r-4, r8
  0x0554: SetDotRaw r7, 126
  0x055c: Free1 r8
  0x0560: SetDotRaw r6, 147
  0x0568: Free1 r7
  0x056c: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x97
  0x0578: Copy r1, r8
  0x0580: AsString r8
  0x0584: Add r7
  0x0588: GetDot r5, 1
  0x0590: Free2 r6, r7
  0x0598: SetDotRaw r4, 169
  0x05a0: Free1 r5
  0x05a4: SetDotRaw r3, 178
  0x05ac: Free1 r4
  0x05b0: Add r2
  0x05b4: ToInt r2
  0x05b8: Copy r2, r0
  0x05c0: Copy r1, r2  ; gameplay.sci:570
  0x05c8: Incr r2
  0x05cc: Copy r2, r1
  0x05d4: Jmp r0, 0x0528
  0x05dc: Copy r0, r1  ; gameplay.sci:574
  0x05e4: Copy r1, r4294967291
  0x05ec: Free1 r-4
  0x05f0: Ret r0

; === function 8 (gameplay.sci, line 524) locals=9 ===
func_8:
  0x05fc: LoadInt r0, 0  ; gameplay.sci:518
  0x0604: LoadInt r1, 0  ; gameplay.sci:519
  0x060c: Copy r1, r2  ; gameplay.sci:519
  0x0614: LoadInt r3, 21
  0x061c: CmpLt r2
  0x0620: BrZ r2, 0x06c0
  0x0628: Copy r0, r2  ; gameplay.sci:520
  0x0630: Copy r-4, r8
  0x0638: SetDotRaw r7, 126
  0x0640: Free1 r8
  0x0644: SetDotRaw r6, 147
  0x064c: Free1 r7
  0x0650: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0xb8
  0x065c: Copy r1, r8
  0x0664: AsString r8
  0x0668: Add r7
  0x066c: GetDot r5, 1
  0x0674: Free2 r6, r7
  0x067c: SetDotRaw r4, 169
  0x0684: Free1 r5
  0x0688: SetDotRaw r3, 178
  0x0690: Free1 r4
  0x0694: Add r2
  0x0698: ToInt r2
  0x069c: Copy r2, r0
  0x06a4: Copy r1, r2  ; gameplay.sci:519
  0x06ac: Incr r2
  0x06b0: Copy r2, r1
  0x06b8: Jmp r0, 0x060c
  0x06c0: Copy r0, r1  ; gameplay.sci:523
  0x06c8: Copy r1, r4294967291
  0x06d0: Free1 r-4
  0x06d4: Ret r0

; === function 9 (tree_exit.sc, line 100) locals=0 ===
func_9:
  0x06e0: Ret r0  ; tree_exit.sc:100

; === function 10 (tree_exit.sc, line 60) locals=5 ===
func_10:
  0x06ec: GetDotStr r2, "Scene"  ; pool_off=0x3d  ; tree_exit.sc:59
  0x06f4: SetDotRaw r1, 67
  0x06fc: Free1 r2
  0x0700: LoadString r2, "activateTree"  ; len=12, pool_off=0xd2
  0x070c: GetDotStr r3, "self"  ; pool_off=0xea
  0x0714: LoadInt r4, 1
  0x071c: GetDot r0, 3
  0x0724: Free4 r1, r2, r3, r0
  0x0730: Free1 r-6  ; tree_exit.sc:60
  0x0734: Ret r0

; === function 11 (isPaintable, tree_exit.sc, line 65) locals=1 ===
func_11:
  0x0740: LoadBool r0, true  ; tree_exit.sc:64
  0x0748: Copy r0, r4294967292
  0x0750: Ret r0

; === function 12 (getAllowedTypes, tree_exit.sc, line 33) locals=0 ===
func_12:
  0x075c: Ret r0  ; tree_exit.sc:33

; === function 13 (gameplay.sci, line 419) locals=4 ===
func_13:
  0x0768: GetDotStr r1, "!vector"  ; pool_off=0xef  ; gameplay.sci:402
  0x0770: GetDot r0, 0
  0x0778: Free1 r1
  0x077c: ToStr r0
  0x0780: Copy r0, r3  ; gameplay.sci:405
  0x0788: SetDotRaw r2, 247
  0x0790: Free1 r3
  0x0794: LoadInt r3, 0
  0x079c: GetDot r1, 1
  0x07a4: Free2 r2, r1
  0x07ac: Copy r-4, r1  ; gameplay.sci:408
  0x07b4: LoadFloat r2, 259200.015625
  0x07bc: CmpGe r1
  0x07c0: BrZ r1, 0x07f4
  0x07c8: Copy r0, r3  ; gameplay.sci:408
  0x07d0: SetDotRaw r2, 247
  0x07d8: Free1 r3
  0x07dc: LoadInt r3, 2
  0x07e4: GetDot r1, 1
  0x07ec: Free2 r2, r1
  0x07f4: Copy r-4, r1  ; gameplay.sci:411
  0x07fc: LoadFloat r2, 345600.0
  0x0804: CmpGe r1
  0x0808: BrZ r1, 0x083c
  0x0810: Copy r0, r3  ; gameplay.sci:411
  0x0818: SetDotRaw r2, 247
  0x0820: Free1 r3
  0x0824: LoadInt r3, 1
  0x082c: GetDot r1, 1
  0x0834: Free2 r2, r1
  0x083c: Copy r-4, r1  ; gameplay.sci:414
  0x0844: LoadFloat r2, 604800.0
  0x084c: CmpGe r1
  0x0850: BrZ r1, 0x0884
  0x0858: Copy r0, r3  ; gameplay.sci:414
  0x0860: SetDotRaw r2, 247
  0x0868: Free1 r3
  0x086c: LoadInt r3, 3
  0x0874: GetDot r1, 1
  0x087c: Free2 r2, r1
  0x0884: Copy r0, r1  ; gameplay.sci:418
  0x088c: Copy r1, r4294967291
  0x0894: Free2 r1, r0
  0x089c: Ret r0

; === function 14 (needWheel, tree_exit.sc, line 9) locals=1 ===
func_14:
  0x08a8: LoadBool r0, false  ; tree_exit.sc:8
  0x08b0: Copy r0, r4294967292
  0x08b8: Ret r0

; === function 15 (getUseDistance, tree_exit.sc, line 14) locals=1 ===
func_15:
  0x08c4: LoadInt r0, 3  ; tree_exit.sc:13
  0x08cc: ToFloat r0
  0x08d0: Copy r0, r4294967292
  0x08d8: Ret r0

; === function 16 (getMaxLimfaAmount, tree_exit.sc, line 26) locals=1 ===
func_16:
  0x08e4: LoadInt r0, 10000  ; tree_exit.sc:25
  0x08ec: Copy r0, r4294967292
  0x08f4: Ret r0
