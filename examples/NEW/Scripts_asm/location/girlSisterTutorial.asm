; gscript disassembly: girlSisterTutorial.bin
; version=0, pool_size=560
; globals=1, func_table=185
; bytecode=1996 bytes
; inline_strings=5, patches=53
; globals_data: 03
; pool (560 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlSisterTutorial.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlSisterTutorial.sc") val=9
;   bc=0x001c str=1("girlSisterTutorial.sc") val=8
;   bc=0x0040 str=1("girlSisterTutorial.sc") val=9
;   bc=0x0044 str=2("location_base.sci") val=224
;   bc=0x004c str=2("location_base.sci") val=203
;   bc=0x0080 str=2("location_base.sci") val=205
;   bc=0x009c str=2("location_base.sci") val=206
;   bc=0x00b8 str=2("location_base.sci") val=208
;   bc=0x00ec str=2("location_base.sci") val=210
;   bc=0x0108 str=2("location_base.sci") val=211
;   bc=0x0124 str=2("location_base.sci") val=213
;   bc=0x0160 str=2("location_base.sci") val=214
;   bc=0x01b0 str=2("location_base.sci") val=217
;   bc=0x01e4 str=2("location_base.sci") val=218
;   bc=0x020c str=2("location_base.sci") val=219
;   bc=0x0268 str=2("location_base.sci") val=220
;   bc=0x0288 str=2("location_base.sci") val=223
;   bc=0x02a8 str=3("..\sound.sci") val=164
;   bc=0x02b0 str=3("..\sound.sci") val=160
;   bc=0x02d8 str=3("..\sound.sci") val=161
;   bc=0x0318 str=3("..\sound.sci") val=162
;   bc=0x0368 str=3("..\sound.sci") val=163
;   bc=0x0388 str=3("..\sound.sci") val=10
;   bc=0x0390 str=3("..\sound.sci") val=9
;   bc=0x03dc str=4("../gameplay.sci") val=595
;   bc=0x03e4 str=4("../gameplay.sci") val=569
;   bc=0x03fc str=4("../gameplay.sci") val=572
;   bc=0x0418 str=4("../gameplay.sci") val=573
;   bc=0x0444 str=4("../gameplay.sci") val=577
;   bc=0x0460 str=4("../gameplay.sci") val=578
;   bc=0x04a4 str=4("../gameplay.sci") val=579
;   bc=0x04d0 str=4("../gameplay.sci") val=584
;   bc=0x04ec str=4("../gameplay.sci") val=585
;   bc=0x0518 str=4("../gameplay.sci") val=590
;   bc=0x0534 str=4("../gameplay.sci") val=590
;   bc=0x0560 str=4("../gameplay.sci") val=594
;   bc=0x057c str=4("../gameplay.sci") val=877
;   bc=0x0584 str=4("../gameplay.sci") val=864
;   bc=0x059c str=4("../gameplay.sci") val=866
;   bc=0x05c8 str=4("../gameplay.sci") val=867
;   bc=0x05f4 str=4("../gameplay.sci") val=868
;   bc=0x0620 str=4("../gameplay.sci") val=869
;   bc=0x064c str=4("../gameplay.sci") val=872
;   bc=0x0678 str=4("../gameplay.sci") val=876
;   bc=0x0694 str=1("girlSisterTutorial.sc") val=17
;   bc=0x069c str=1("girlSisterTutorial.sc") val=13
;   bc=0x06d0 str=1("girlSisterTutorial.sc") val=14
;   bc=0x0754 str=1("girlSisterTutorial.sc") val=15
;   bc=0x077c str=1("girlSisterTutorial.sc") val=16
;   bc=0x07a0 str=1("girlSisterTutorial.sc") val=17
;   bc=0x07ac str=1("girlSisterTutorial.sc") val=23
;   bc=0x07b4 str=1("girlSisterTutorial.sc") val=22
; func_names:
;   0=tabooViolation
;   2=getAllowedTypes
;   6=getHunterGlotokList
;   7=initScene
;   8=getGirl
; func_table (185 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 44 00
;   + 64: 00 00 03 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   + 80: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   + 96: dc 03 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +112: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +128: ff ff ff ff 7c 05 00 00 01 00 00 00 09 00 00 00
;   +144: 69 6e 69 74 53 63 65 6e 65 ff ff ff ff 94 06 00
;   +160: 00 03 00 00 00 00 07 00 00 00 67 65 74 47 69 72
;   +176: 6c ff ff ff ff ac 07 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlSisterTutorial.sc, line 9) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; girlSisterTutorial.sc:8
  0x0024: LoadString r2, "Sister location first run."  ; len=26, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlSisterTutorial.sc:9

; === function 2 (getAllowedTypes, location_base.sci, line 224) locals=8 ===
func_2:
  0x004c: Copy r-6, r2  ; location_base.sci:203
  0x0054: SetDotRaw r1, 60
  0x005c: Free1 r2
  0x0060: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x41
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r2
  0x007c: ToInt r0
  0x0080: Copy r0, r1  ; location_base.sci:205
  0x0088: LoadInt r2, -1
  0x0090: CmpEq r1
  0x0094: BrZ r1, 0x00b8
  0x009c: LoadBool r1, false  ; location_base.sci:206
  0x00a4: Copy r1, r4294967289
  0x00ac: Free3 r-4, r-5, r-6
  0x00b4: Ret r0
  0x00b8: Copy r-6, r3  ; location_base.sci:208
  0x00c0: SetDotRaw r2, 60
  0x00c8: Free1 r3
  0x00cc: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x41
  0x00d8: GetDot r1, 1
  0x00e0: Free2 r2, r3
  0x00e8: ToFloat r1
  0x00ec: Copy r1, r2  ; location_base.sci:210
  0x00f4: LoadFloat r3, 0.6000000238418579
  0x00fc: CmpGt r2
  0x0100: BrZ r2, 0x0124
  0x0108: LoadBool r2, false  ; location_base.sci:211
  0x0110: Copy r2, r4294967289
  0x0118: Free3 r-4, r-5, r-6
  0x0120: Ret r0
  0x0124: Copy r-6, r4  ; location_base.sci:213
  0x012c: SetDotRaw r3, 60
  0x0134: Free1 r4
  0x0138: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x6d
  0x0144: Copy r0, r5
  0x014c: GetDot r2, 2
  0x0154: Free2 r3, r4
  0x015c: ToStr r2
  0x0160: GetDotStr r6, "World"  ; location_base.sci:214
  0x0168: SetDotRaw r5, 149
  0x0170: Free1 r6
  0x0174: SetDotRaw r4, 154
  0x017c: Free1 r5
  0x0180: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x018c: Copy r2, r6
  0x0194: Add r5
  0x0198: GetDot r3, 1
  0x01a0: Free2 r4, r5
  0x01a8: BrNZ r3, 0x0288
  0x01b0: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x01b8: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x01c4: Copy r2, r6
  0x01cc: Add r5
  0x01d0: GetDot r3, 1
  0x01d8: Free2 r4, r5
  0x01e0: ToStr r3
  0x01e4: Copy r-5, r5  ; location_base.sci:218
  0x01ec: Copy r3, r6
  0x01f4: LoadString r7, "Sound"  ; len=5, pool_off=0xc8
  0x0200: Call r8, 0x02a8
  0x0208: Free1 r4
  0x020c: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x9e  ; location_base.sci:219
  0x0218: Copy r2, r5
  0x0220: Add r4
  0x0224: Free1 r4
  0x0228: LoadBool r4, true
  0x0230: GetDotStr r6, "World"
  0x0238: SetDotRaw r5, 149
  0x0240: Free1 r6
  0x0244: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x0250: Copy r2, r7
  0x0258: Add r6
  0x025c: GetDotRaw r5, 1025
  0x0264: Free1 r6
  0x0268: LoadBool r4, true  ; location_base.sci:220
  0x0270: Copy r4, r4294967289
  0x0278: Free5 r3, r2, r-4, r-5, r-6
  0x0284: Ret r0
  0x0288: LoadBool r3, false  ; location_base.sci:223
  0x0290: Copy r3, r4294967289
  0x0298: Free4 r2, r-4, r-5, r-6
  0x02a4: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x02b0: LoadString r1, "Master"  ; len=6, pool_off=0xd2  ; ..\sound.sci:160
  0x02bc: Call r2, 0x0388
  0x02c4: Copy r-4, r2
  0x02cc: Call r3, 0x0388
  0x02d4: Mul r0
  0x02d8: Copy r-6, r3  ; ..\sound.sci:161
  0x02e0: SetDotRaw r2, 222
  0x02e8: Free1 r3
  0x02ec: Copy r-5, r3
  0x02f4: LoadInt r4, 1
  0x02fc: Copy r0, r5
  0x0304: GetDot r1, 3
  0x030c: Free2 r2, r3
  0x0314: ToStr r1
  0x0318: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0320: SetDotRaw r5, 240
  0x0328: Free1 r6
  0x032c: Copy r-4, r6
  0x0334: SetDot r4, 1
  0x033c: Free1 r6
  0x0340: SetDotRaw r3, 247
  0x0348: Free1 r4
  0x034c: Copy r1, r4
  0x0354: ToObj r4
  0x0358: GetDot r2, 1
  0x0360: Free3 r3, r4, r2
  0x0368: Copy r1, r2  ; ..\sound.sci:163
  0x0370: Copy r2, r4294967289
  0x0378: Free5 r2, r1, r-4, r-5, r-6
  0x0384: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0390: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0398: Copy r-4, r3
  0x03a0: LoadString r4, "Volume"  ; len=6, pool_off=0x104
  0x03ac: Add r3
  0x03b0: SetDot r1, 1
  0x03b8: Free1 r3
  0x03bc: SetDotRaw r0, 272
  0x03c4: Free1 r1
  0x03c8: ToFloat r0
  0x03cc: Copy r0, r4294967291
  0x03d4: Free1 r-4
  0x03d8: Ret r0

; === function 5 (../gameplay.sci, line 595) locals=5 ===
func_5:
  0x03e4: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x03ec: GetDot r0, 0
  0x03f4: Free1 r1
  0x03f8: ToStr r0
  0x03fc: Copy r-4, r1  ; ../gameplay.sci:572
  0x0404: LoadInt r2, 0
  0x040c: CmpGe r1
  0x0410: BrZ r1, 0x0444
  0x0418: Copy r0, r3  ; ../gameplay.sci:573
  0x0420: SetDotRaw r2, 247
  0x0428: Free1 r3
  0x042c: LoadInt r3, 0
  0x0434: GetDot r1, 1
  0x043c: Free2 r2, r1
  0x0444: Copy r-4, r1  ; ../gameplay.sci:577
  0x044c: LoadInt r2, 172800
  0x0454: CmpGe r1
  0x0458: BrZ r1, 0x04d0
  0x0460: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0468: SetDotRaw r3, 149
  0x0470: Free1 r4
  0x0474: SetDotRaw r2, 154
  0x047c: Free1 r3
  0x0480: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x120
  0x048c: GetDot r1, 1
  0x0494: Free2 r2, r3
  0x049c: BrZ r1, 0x04d0
  0x04a4: Copy r0, r3  ; ../gameplay.sci:579
  0x04ac: SetDotRaw r2, 247
  0x04b4: Free1 r3
  0x04b8: LoadInt r3, 1
  0x04c0: GetDot r1, 1
  0x04c8: Free2 r2, r1
  0x04d0: Copy r-4, r1  ; ../gameplay.sci:584
  0x04d8: LoadInt r2, 259200
  0x04e0: CmpGe r1
  0x04e4: BrZ r1, 0x0518
  0x04ec: Copy r0, r3  ; ../gameplay.sci:585
  0x04f4: SetDotRaw r2, 247
  0x04fc: Free1 r3
  0x0500: LoadInt r3, 2
  0x0508: GetDot r1, 1
  0x0510: Free2 r2, r1
  0x0518: Copy r-4, r1  ; ../gameplay.sci:590
  0x0520: LoadFloat r2, 864000.0
  0x0528: CmpGt r1
  0x052c: BrZ r1, 0x0560
  0x0534: Copy r0, r3  ; ../gameplay.sci:590
  0x053c: SetDotRaw r2, 247
  0x0544: Free1 r3
  0x0548: LoadInt r3, 3
  0x0550: GetDot r1, 1
  0x0558: Free2 r2, r1
  0x0560: Copy r0, r1  ; ../gameplay.sci:594
  0x0568: Copy r1, r4294967291
  0x0570: Free2 r1, r0
  0x0578: Ret r0

; === function 6 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_6:
  0x0584: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x058c: GetDot r0, 0
  0x0594: Free1 r1
  0x0598: ToStr r0
  0x059c: Copy r0, r3  ; ../gameplay.sci:866
  0x05a4: SetDotRaw r2, 247
  0x05ac: Free1 r3
  0x05b0: LoadInt r3, 8
  0x05b8: GetDot r1, 1
  0x05c0: Free2 r2, r1
  0x05c8: Copy r0, r3  ; ../gameplay.sci:867
  0x05d0: SetDotRaw r2, 247
  0x05d8: Free1 r3
  0x05dc: LoadInt r3, 13
  0x05e4: GetDot r1, 1
  0x05ec: Free2 r2, r1
  0x05f4: Copy r0, r3  ; ../gameplay.sci:868
  0x05fc: SetDotRaw r2, 247
  0x0604: Free1 r3
  0x0608: LoadInt r3, 14
  0x0610: GetDot r1, 1
  0x0618: Free2 r2, r1
  0x0620: Copy r0, r3  ; ../gameplay.sci:869
  0x0628: SetDotRaw r2, 247
  0x0630: Free1 r3
  0x0634: LoadInt r3, 20
  0x063c: GetDot r1, 1
  0x0644: Free2 r2, r1
  0x064c: Copy r0, r3  ; ../gameplay.sci:872
  0x0654: SetDotRaw r2, 247
  0x065c: Free1 r3
  0x0660: LoadInt r3, 1
  0x0668: GetDot r1, 1
  0x0670: Free2 r2, r1
  0x0678: Copy r0, r1  ; ../gameplay.sci:876
  0x0680: Copy r1, r4294967292
  0x0688: Free2 r1, r0
  0x0690: Ret r0

; === function 7 (initScene, girlSisterTutorial.sc, line 17) locals=10 ===
func_7:
  0x069c: Copy r-4, r2  ; girlSisterTutorial.sc:13
  0x06a4: SetDotRaw r1, 356
  0x06ac: Free1 r2
  0x06b0: LoadString r2, "pt_sister"  ; len=9, pool_off=0x178
  0x06bc: GetDot r0, 1
  0x06c4: Free2 r1, r2
  0x06cc: ToStr r0
  0x06d0: GetDotStr r3, "World"  ; girlSisterTutorial.sc:14
  0x06d8: SetDotRaw r2, 394
  0x06e0: Free1 r3
  0x06e4: Copy r-4, r3
  0x06ec: LoadString r4, "yani_dressed.xml"  ; len=16, pool_off=0x19b
  0x06f8: GetDotStr r6, "!vec3"
  0x0700: LoadFloat r7, -6.811999797821045
  0x0708: LoadFloat r8, 16.020999908447266
  0x0710: LoadFloat r9, -5.986000061035156
  0x0718: GetDot r5, 3
  0x0720: Free1 r6
  0x0724: LoadString r6, "girl/girl_sister_loc_tutorial"  ; len=29, pool_off=0x1c1
  0x0730: GetDot r1, 4
  0x0738: Free5 r2, r3, r4, r5, r6
  0x0744: ToStr r1
  0x0748: CopyGlobRd r1, g0
  0x0750: Free1 r1
  0x0754: LoadString r1, "sister"  ; len=6, pool_off=0x17e  ; girlSisterTutorial.sc:15
  0x0760: CopyGlobWr r0, g2
  0x0768: SetInd r2
  0x076c: LoadInt r0, 507
  0x0774: Free2 r2, r1
  0x077c: GetDotStr r2, "logInfo"  ; girlSisterTutorial.sc:16
  0x0784: LoadString r3, "Sister location inited."  ; len=23, pool_off=0x200
  0x0790: GetDot r1, 1
  0x0798: Free3 r2, r3, r1
  0x07a0: Free2 r0, r-4  ; girlSisterTutorial.sc:17
  0x07a8: Ret r0

; === function 8 (getGirl, girlSisterTutorial.sc, line 23) locals=1 ===
func_8:
  0x07b4: CopyGlobWr r0, g0  ; girlSisterTutorial.sc:22
  0x07bc: Copy r0, r4294967292
  0x07c4: Free1 r0
  0x07c8: Ret r0
