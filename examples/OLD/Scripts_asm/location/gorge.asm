; gscript disassembly: gorge.bin
; version=0, pool_size=432
; old_version
; globals=6, func_table=360
; bytecode=1592 bytes
; inline_strings=2, patches=55
; globals_data: 03 00 00 01 03 01
; pool (432 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gorge.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gorge.sc") val=92
;   bc=0x001c str=1("gorge.sc") val=76
;   bc=0x002c str=1("gorge.sc") val=77
;   bc=0x0050 str=1("gorge.sc") val=78
;   bc=0x0060 str=1("gorge.sc") val=79
;   bc=0x0088 str=1("gorge.sc") val=82
;   bc=0x0094 str=1("gorge.sc") val=84
;   bc=0x00a4 str=1("gorge.sc") val=85
;   bc=0x00c0 str=1("gorge.sc") val=86
;   bc=0x00dc str=1("gorge.sc") val=87
;   bc=0x00ec str=1("gorge.sc") val=88
;   bc=0x0114 str=1("gorge.sc") val=81
;   bc=0x011c str=1("gorge.sc") val=16
;   bc=0x0124 str=1("gorge.sc") val=15
;   bc=0x0138 str=1("gorge.sc") val=21
;   bc=0x0140 str=1("gorge.sc") val=20
;   bc=0x0158 str=1("gorge.sc") val=29
;   bc=0x0160 str=1("gorge.sc") val=25
;   bc=0x0170 str=1("gorge.sc") val=26
;   bc=0x0184 str=1("gorge.sc") val=28
;   bc=0x01d0 str=1("gorge.sc") val=38
;   bc=0x01d8 str=1("gorge.sc") val=33
;   bc=0x01e8 str=1("gorge.sc") val=34
;   bc=0x0278 str=1("gorge.sc") val=36
;   bc=0x028c str=1("gorge.sc") val=44
;   bc=0x0294 str=1("gorge.sc") val=42
;   bc=0x02a4 str=1("gorge.sc") val=42
;   bc=0x02dc str=1("gorge.sc") val=43
;   bc=0x0348 str=1("gorge.sc") val=57
;   bc=0x0350 str=1("gorge.sc") val=50
;   bc=0x0360 str=1("gorge.sc") val=51
;   bc=0x0368 str=1("gorge.sc") val=52
;   bc=0x03c8 str=1("gorge.sc") val=54
;   bc=0x03d0 str=1("gorge.sc") val=55
;   bc=0x0430 str=1("gorge.sc") val=70
;   bc=0x0438 str=1("gorge.sc") val=63
;   bc=0x047c str=1("gorge.sc") val=65
;   bc=0x04b0 str=1("gorge.sc") val=66
;   bc=0x04cc str=1("gorge.sc") val=69
;   bc=0x04e0 str=1("gorge.sc") val=103
;   bc=0x04e8 str=1("gorge.sc") val=98
;   bc=0x050c str=1("gorge.sc") val=99
;   bc=0x0520 str=1("gorge.sc") val=101
;   bc=0x058c str=1("gorge.sc") val=102
;   bc=0x05bc str=1("gorge.sc") val=103
;   bc=0x05c4 str=1("gorge.sc") val=112
;   bc=0x05cc str=1("gorge.sc") val=109
;   bc=0x05dc str=1("gorge.sc") val=110
;   bc=0x05ec str=1("gorge.sc") val=111
;   bc=0x05fc str=1("gorge.sc") val=112
;   bc=0x0600 str=1("gorge.sc") val=119
;   bc=0x0608 str=1("gorge.sc") val=118
;   bc=0x061c str=1("gorge.sc") val=126
;   bc=0x0624 str=1("gorge.sc") val=125
; func_names:
;   0=getDamageColor
;   2=hasWheel
;   3=isWheelDisabled
;   4=getWheelLevel
;   5=getWheelHealth
;   6=getExtraLymphaAmountToGuard
;   7=getAutomonolog
;   8=initScene
;   9=onWormDead
;   10=isWormDead
;   11=isRewardOrgan
; func_table (360 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0b 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 44
;   + 48: 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff 1c 01
;   + 64: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   + 80: 65 6c ff ff ff ff 38 01 00 00 00 00 00 00 0f 00
;   + 96: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +112: 64 ff ff ff ff 58 01 00 00 00 00 00 00 0d 00 00
;   +128: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +144: ff ff d0 01 00 00 00 00 00 00 0e 00 00 00 67 65
;   +160: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +176: 8c 02 00 00 00 00 00 00 1b 00 00 00 67 65 74 45
;   +192: 78 74 72 61 4c 79 6d 70 68 61 41 6d 6f 75 6e 74
;   +208: 54 6f 47 75 61 72 64 ff ff ff ff 48 03 00 00 00
;   +224: 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f
;   +240: 6e 6f 6c 6f 67 ff ff ff ff 30 04 00 00 01 00 00
;   +256: 00 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff ff
;   +272: ff ff e0 04 00 00 03 00 00 00 00 0a 00 00 00 6f
;   +288: 6e 57 6f 72 6d 44 65 61 64 ff ff ff ff c4 05 00
;   +304: 00 00 00 00 00 0a 00 00 00 69 73 57 6f 72 6d 44
;   +320: 65 61 64 ff ff ff ff 00 06 00 00 00 00 00 00 0d
;   +336: 00 00 00 69 73 52 65 77 61 72 64 4f 72 67 61 6e
;   +352: ff ff ff ff 1c 06 00 00

; === function 0 (getDamageColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gorge.sc, line 92) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; gorge.sc:76
  0x0024: CopyGlobRd r0, g1
  0x002c: GetDotStr r1, "trace"  ; pool_off=0x0  ; gorge.sc:77
  0x0034: LoadString r2, "GULP reward is here "  ; len=20, pool_off=0x6
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: LoadBool r0, true  ; gorge.sc:78
  0x0058: CopyGlobRd r0, g2
  0x0060: GetDotStr r1, "irandMax"  ; pool_off=0x2e  ; gorge.sc:79
  0x0068: LoadInt r2, 7
  0x0070: GetDot r0, 1
  0x0078: Free1 r1
  0x007c: ToInt r0
  0x0080: CopyGlobRd r0, g5
  0x0088: Free1 r1  ; gorge.sc:82
  0x008c: RetV r0
  0x0090: Free1 r0
  0x0094: CopyGlobWr r1, g0  ; gorge.sc:84
  0x009c: BrZ r0, 0x0114
  0x00a4: CopyGlobWr r3, g0  ; gorge.sc:85
  0x00ac: LoadInt r1, 1
  0x00b4: Sub r0
  0x00b8: CopyGlobRd r0, g3
  0x00c0: CopyGlobWr r3, g0  ; gorge.sc:86
  0x00c8: LoadInt r1, 0
  0x00d0: CmpEq r0
  0x00d4: BrZ r0, 0x0114
  0x00dc: LoadBool r0, false  ; gorge.sc:87
  0x00e4: CopyGlobRd r0, g1
  0x00ec: GetDotStr r1, "irandMax"  ; pool_off=0x2e  ; gorge.sc:88
  0x00f4: LoadInt r2, 7
  0x00fc: GetDot r0, 1
  0x0104: Free1 r1
  0x0108: ToInt r0
  0x010c: CopyGlobRd r0, g5
  0x0114: Jmp r0, 0x0088  ; gorge.sc:81

; === function 2 (hasWheel, gorge.sc, line 16) locals=1 ===
func_2:
  0x0124: CopyGlobWr r5, g0  ; gorge.sc:15
  0x012c: Copy r0, r4294967292
  0x0134: Ret r0

; === function 3 (isWheelDisabled, gorge.sc, line 21) locals=1 ===
func_3:
  0x0140: CopyGlobWr r1, g0  ; gorge.sc:20
  0x0148: Not r0
  0x014c: Copy r0, r4294967292
  0x0154: Ret r0

; === function 4 (getWheelLevel, gorge.sc, line 29) locals=4 ===
func_4:
  0x0160: CopyGlobWr r0, g0  ; gorge.sc:25
  0x0168: BrNZ r0, 0x0184
  0x0170: LoadBool r0, true  ; gorge.sc:26
  0x0178: Copy r0, r4294967292
  0x0180: Ret r0
  0x0184: CopyGlobWr r0, g2  ; gorge.sc:28
  0x018c: SetDotRaw r1, 55
  0x0194: Free1 r2
  0x0198: LoadBool r2, true
  0x01a0: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x3f
  0x01ac: GetDot r0, 2
  0x01b4: Free2 r1, r3
  0x01bc: Not r0
  0x01c0: ToBool r0
  0x01c4: Copy r0, r4294967292
  0x01cc: Ret r0

; === function 5 (getWheelHealth, gorge.sc, line 38) locals=5 ===
func_5:
  0x01d8: CopyGlobWr r0, g0  ; gorge.sc:33
  0x01e0: BrZ r0, 0x0278
  0x01e8: LoadInt r0, 3  ; gorge.sc:34
  0x01f0: CopyGlobWr r0, g3
  0x01f8: SetDotRaw r2, 55
  0x0200: Free1 r3
  0x0204: LoadInt r3, 1
  0x020c: LoadString r4, "getHunterMaxStage"  ; len=17, pool_off=0x63
  0x0218: GetDot r1, 2
  0x0220: Free2 r2, r4
  0x0228: Sub r0
  0x022c: CopyGlobWr r0, g3
  0x0234: SetDotRaw r2, 55
  0x023c: Free1 r3
  0x0240: LoadInt r3, 1
  0x0248: LoadString r4, "getHunterStage"  ; len=14, pool_off=0x81
  0x0254: GetDot r1, 2
  0x025c: Free2 r2, r4
  0x0264: Add r0
  0x0268: ToInt r0
  0x026c: Copy r0, r4294967292
  0x0274: Ret r0
  0x0278: LoadInt r0, 2  ; gorge.sc:36
  0x0280: Copy r0, r4294967292
  0x0288: Ret r0

; === function 6 (getExtraLymphaAmountToGuard, gorge.sc, line 44) locals=6 ===
func_6:
  0x0294: CopyGlobWr r0, g0  ; gorge.sc:42
  0x029c: BrNZ r0, 0x02dc
  0x02a4: GetDotStr r1, "!tuple"  ; pool_off=0x9d  ; gorge.sc:42
  0x02ac: LoadInt r2, 0
  0x02b4: LoadInt r3, 0
  0x02bc: GetDot r0, 2
  0x02c4: Free1 r1
  0x02c8: ToStr r0
  0x02cc: Copy r0, r4294967292
  0x02d4: Free1 r0
  0x02d8: Ret r0
  0x02dc: GetDotStr r1, "!tuple"  ; pool_off=0x9d  ; gorge.sc:43
  0x02e4: CopyGlobWr r0, g4
  0x02ec: SetDotRaw r3, 55
  0x02f4: Free1 r4
  0x02f8: LoadInt r4, 1
  0x0300: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xa4
  0x030c: GetDot r2, 2
  0x0314: Free2 r3, r5
  0x031c: LoadInt r3, 0
  0x0324: GetDot r0, 2
  0x032c: Free2 r1, r2
  0x0334: ToStr r0
  0x0338: Copy r0, r4294967292
  0x0340: Free1 r0
  0x0344: Ret r0

; === function 7 (getAutomonolog, gorge.sc, line 57) locals=10 ===
func_7:
  0x0350: CopyGlobWr r1, g0  ; gorge.sc:50
  0x0358: BrZ r0, 0x03c8
  0x0360: LoadFloat r0, 42857.14453125  ; gorge.sc:51
  0x0368: GetDotStr r2, "!tuple"  ; pool_off=0x9d  ; gorge.sc:52
  0x0370: Copy r0, r3
  0x0378: Copy r0, r4
  0x0380: Copy r0, r5
  0x0388: Copy r0, r6
  0x0390: Copy r0, r7
  0x0398: Copy r0, r8
  0x03a0: Copy r0, r9
  0x03a8: GetDot r1, 7
  0x03b0: Free1 r2
  0x03b4: ToStr r1
  0x03b8: Copy r1, r4294967292
  0x03c0: Free1 r1
  0x03c4: Ret r0
  0x03c8: LoadFloat r0, 428571.4375  ; gorge.sc:54
  0x03d0: GetDotStr r2, "!tuple"  ; pool_off=0x9d  ; gorge.sc:55
  0x03d8: Copy r0, r3
  0x03e0: Copy r0, r4
  0x03e8: Copy r0, r5
  0x03f0: Copy r0, r6
  0x03f8: Copy r0, r7
  0x0400: Copy r0, r8
  0x0408: Copy r0, r9
  0x0410: GetDot r1, 7
  0x0418: Free1 r2
  0x041c: ToStr r1
  0x0420: Copy r1, r4294967292
  0x0428: Free1 r1
  0x042c: Ret r0

; === function 8 (initScene, gorge.sc, line 70) locals=4 ===
func_8:
  0x0438: GetDotStr r3, "World"  ; pool_off=0xc8  ; gorge.sc:63
  0x0440: SetDotRaw r2, 206
  0x0448: Free1 r3
  0x044c: SetDotRaw r1, 211
  0x0454: Free1 r2
  0x0458: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xd7
  0x0464: GetDot r0, 1
  0x046c: Free2 r1, r2
  0x0474: BrNZ r0, 0x04cc
  0x047c: LoadBool r0, true  ; gorge.sc:65
  0x0484: GetDotStr r2, "World"  ; pool_off=0xc8
  0x048c: SetDotRaw r1, 206
  0x0494: Free1 r2
  0x0498: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xd7
  0x04a4: GetDotRaw r1, 1
  0x04ac: Free1 r2
  0x04b0: LoadString r0, "automonolog_park_location"  ; len=25, pool_off=0xd7  ; gorge.sc:66
  0x04bc: Copy r0, r4294967292
  0x04c4: Free1 r0
  0x04c8: Ret r0
  0x04cc: LoadNullStr r0  ; gorge.sc:69
  0x04d0: Copy r0, r4294967292
  0x04d8: Free1 r0
  0x04dc: Ret r0

; === function 9 (onWormDead, gorge.sc, line 103) locals=6 ===
func_9:
  0x04e8: GetDotStr r1, "logInfo"  ; pool_off=0x109  ; gorge.sc:98
  0x04f0: LoadString r2, "Gorge Scene > Function = initScene();"  ; len=37, pool_off=0x111
  0x04fc: GetDot r0, 1
  0x0504: Free3 r1, r2, r0
  0x050c: Copy r-4, r0  ; gorge.sc:99
  0x0514: CopyGlobRd r0, g4
  0x051c: Free1 r0
  0x0520: GetDotStr r2, "World"  ; pool_off=0xc8  ; gorge.sc:101
  0x0528: SetDotRaw r1, 347
  0x0530: Free1 r2
  0x0534: CopyGlobWr r4, g2
  0x053c: LoadString r3, "worm.xml"  ; len=8, pool_off=0x16c
  0x0548: GetDotStr r5, "!vec3"  ; pool_off=0x17c
  0x0550: GetDot r4, 0
  0x0558: Free1 r5
  0x055c: LoadString r5, "monster/worm"  ; len=12, pool_off=0x182
  0x0568: GetDot r0, 4
  0x0570: Free5 r1, r2, r3, r4, r5
  0x057c: ToStr r0
  0x0580: CopyGlobRd r0, g0
  0x0588: Free1 r0
  0x058c: CopyGlobWr r0, g2  ; gorge.sc:102
  0x0594: SetDotRaw r1, 410
  0x059c: Free1 r2
  0x05a0: LoadString r2, "initWorm"  ; len=8, pool_off=0x19f
  0x05ac: GetDot r0, 1
  0x05b4: Free3 r1, r2, r0
  0x05bc: Free1 r-4  ; gorge.sc:103
  0x05c0: Ret r0

; === function 10 (isWormDead, gorge.sc, line 112) locals=1 ===
func_10:
  0x05cc: LoadBool r0, true  ; gorge.sc:109
  0x05d4: CopyGlobRd r0, g1
  0x05dc: LoadBool r0, false  ; gorge.sc:110
  0x05e4: CopyGlobRd r0, g2
  0x05ec: LoadInt r0, 5  ; gorge.sc:111
  0x05f4: CopyGlobRd r0, g3
  0x05fc: Ret r0  ; gorge.sc:112

; === function 11 (isRewardOrgan, gorge.sc, line 119) locals=1 ===
func_11:
  0x0608: CopyGlobWr r1, g0  ; gorge.sc:118
  0x0610: Copy r0, r4294967292
  0x0618: Ret r0

; === function 12 (gorge.sc, line 126) locals=1 ===
func_12:
  0x0624: CopyGlobWr r2, g0  ; gorge.sc:125
  0x062c: Copy r0, r4294967292
  0x0634: Ret r0
