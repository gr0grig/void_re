; gscript disassembly: gorge.bin
; version=0, pool_size=1428
; globals=6, func_table=350
; bytecode=7104 bytes
; inline_strings=4, patches=143
; globals_data: 03 00 00 01 03 01
; pool (1428 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gorge.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gorge.sc") val=91
;   bc=0x001c str=1("gorge.sc") val=76
;   bc=0x002c str=1("gorge.sc") val=78
;   bc=0x003c str=1("gorge.sc") val=79
;   bc=0x0064 str=1("gorge.sc") val=82
;   bc=0x0070 str=1("gorge.sc") val=81
;   bc=0x0078 str=2("location_base.sci") val=224
;   bc=0x0080 str=2("location_base.sci") val=203
;   bc=0x00b4 str=2("location_base.sci") val=205
;   bc=0x00d0 str=2("location_base.sci") val=206
;   bc=0x00ec str=2("location_base.sci") val=208
;   bc=0x0120 str=2("location_base.sci") val=210
;   bc=0x013c str=2("location_base.sci") val=211
;   bc=0x0158 str=2("location_base.sci") val=213
;   bc=0x0194 str=2("location_base.sci") val=214
;   bc=0x01e4 str=2("location_base.sci") val=217
;   bc=0x0218 str=2("location_base.sci") val=218
;   bc=0x0240 str=2("location_base.sci") val=219
;   bc=0x029c str=2("location_base.sci") val=220
;   bc=0x02bc str=2("location_base.sci") val=223
;   bc=0x02dc str=3("..\sound.sci") val=164
;   bc=0x02e4 str=3("..\sound.sci") val=160
;   bc=0x030c str=3("..\sound.sci") val=161
;   bc=0x034c str=3("..\sound.sci") val=162
;   bc=0x039c str=3("..\sound.sci") val=163
;   bc=0x03bc str=3("..\sound.sci") val=10
;   bc=0x03c4 str=3("..\sound.sci") val=9
;   bc=0x0410 str=1("gorge.sc") val=18
;   bc=0x0418 str=1("gorge.sc") val=17
;   bc=0x042c str=1("gorge.sc") val=23
;   bc=0x0434 str=1("gorge.sc") val=22
;   bc=0x044c str=1("gorge.sc") val=31
;   bc=0x0454 str=1("gorge.sc") val=27
;   bc=0x0464 str=1("gorge.sc") val=28
;   bc=0x0478 str=1("gorge.sc") val=30
;   bc=0x04c4 str=1("gorge.sc") val=40
;   bc=0x04cc str=1("gorge.sc") val=35
;   bc=0x04dc str=1("gorge.sc") val=36
;   bc=0x056c str=1("gorge.sc") val=38
;   bc=0x0580 str=1("gorge.sc") val=46
;   bc=0x0588 str=1("gorge.sc") val=44
;   bc=0x0598 str=1("gorge.sc") val=44
;   bc=0x05d0 str=1("gorge.sc") val=45
;   bc=0x063c str=1("gorge.sc") val=70
;   bc=0x0644 str=1("gorge.sc") val=63
;   bc=0x0688 str=1("gorge.sc") val=65
;   bc=0x06bc str=1("gorge.sc") val=66
;   bc=0x06fc str=1("gorge.sc") val=69
;   bc=0x0714 str=2("location_base.sci") val=199
;   bc=0x071c str=2("location_base.sci") val=22
;   bc=0x0818 str=2("location_base.sci") val=24
;   bc=0x084c str=2("location_base.sci") val=25
;   bc=0x088c str=2("location_base.sci") val=26
;   bc=0x0894 str=2("location_base.sci") val=27
;   bc=0x08d4 str=2("location_base.sci") val=30
;   bc=0x08e4 str=2("location_base.sci") val=33
;   bc=0x0928 str=2("location_base.sci") val=35
;   bc=0x096c str=2("location_base.sci") val=37
;   bc=0x09a0 str=2("location_base.sci") val=38
;   bc=0x09e0 str=2("location_base.sci") val=41
;   bc=0x0a24 str=2("location_base.sci") val=43
;   bc=0x0a58 str=2("location_base.sci") val=44
;   bc=0x0a98 str=2("location_base.sci") val=47
;   bc=0x0adc str=2("location_base.sci") val=49
;   bc=0x0b10 str=2("location_base.sci") val=50
;   bc=0x0b50 str=2("location_base.sci") val=53
;   bc=0x0b94 str=2("location_base.sci") val=55
;   bc=0x0bc8 str=2("location_base.sci") val=56
;   bc=0x0c08 str=2("location_base.sci") val=59
;   bc=0x0c4c str=2("location_base.sci") val=61
;   bc=0x0c80 str=2("location_base.sci") val=62
;   bc=0x0cc0 str=2("location_base.sci") val=65
;   bc=0x0d04 str=2("location_base.sci") val=67
;   bc=0x0d38 str=2("location_base.sci") val=68
;   bc=0x0d78 str=2("location_base.sci") val=72
;   bc=0x0d8c str=2("location_base.sci") val=75
;   bc=0x0e8c str=2("location_base.sci") val=77
;   bc=0x0ecc str=2("location_base.sci") val=78
;   bc=0x0f00 str=2("location_base.sci") val=79
;   bc=0x0f08 str=2("location_base.sci") val=80
;   bc=0x0f48 str=2("location_base.sci") val=83
;   bc=0x0fec str=2("location_base.sci") val=85
;   bc=0x102c str=2("location_base.sci") val=86
;   bc=0x1060 str=2("location_base.sci") val=87
;   bc=0x1068 str=2("location_base.sci") val=88
;   bc=0x10a8 str=2("location_base.sci") val=91
;   bc=0x114c str=2("location_base.sci") val=93
;   bc=0x118c str=2("location_base.sci") val=94
;   bc=0x11c0 str=2("location_base.sci") val=95
;   bc=0x11c8 str=2("location_base.sci") val=96
;   bc=0x1208 str=2("location_base.sci") val=99
;   bc=0x1304 str=2("location_base.sci") val=101
;   bc=0x1344 str=2("location_base.sci") val=102
;   bc=0x1378 str=2("location_base.sci") val=103
;   bc=0x1380 str=2("location_base.sci") val=104
;   bc=0x13c0 str=2("location_base.sci") val=108
;   bc=0x13d8 str=2("location_base.sci") val=110
;   bc=0x141c str=2("location_base.sci") val=112
;   bc=0x1460 str=2("location_base.sci") val=113
;   bc=0x1490 str=2("location_base.sci") val=115
;   bc=0x14d4 str=2("location_base.sci") val=116
;   bc=0x1504 str=2("location_base.sci") val=119
;   bc=0x1594 str=2("location_base.sci") val=121
;   bc=0x15d8 str=2("location_base.sci") val=122
;   bc=0x1608 str=2("location_base.sci") val=125
;   bc=0x1648 str=2("location_base.sci") val=127
;   bc=0x168c str=2("location_base.sci") val=128
;   bc=0x16bc str=2("location_base.sci") val=131
;   bc=0x16fc str=2("location_base.sci") val=133
;   bc=0x1740 str=2("location_base.sci") val=134
;   bc=0x1770 str=2("location_base.sci") val=137
;   bc=0x178c str=2("location_base.sci") val=138
;   bc=0x17d0 str=2("location_base.sci") val=139
;   bc=0x182c str=2("location_base.sci") val=140
;   bc=0x1834 str=2("location_base.sci") val=141
;   bc=0x1874 str=2("location_base.sci") val=144
;   bc=0x188c str=2("location_base.sci") val=6
;   bc=0x1894 str=2("location_base.sci") val=5
;   bc=0x1900 str=2("location_base.sci") val=6
;   bc=0x1904 str=2("location_base.sci") val=18
;   bc=0x190c str=2("location_base.sci") val=10
;   bc=0x1914 str=2("location_base.sci") val=11
;   bc=0x1958 str=2("location_base.sci") val=13
;   bc=0x1990 str=2("location_base.sci") val=16
;   bc=0x19d0 str=2("location_base.sci") val=17
;   bc=0x19f0 str=1("gorge.sc") val=104
;   bc=0x19f8 str=1("gorge.sc") val=97
;   bc=0x1a1c str=1("gorge.sc") val=98
;   bc=0x1a30 str=1("gorge.sc") val=100
;   bc=0x1a9c str=1("gorge.sc") val=101
;   bc=0x1acc str=1("gorge.sc") val=103
;   bc=0x1b10 str=1("gorge.sc") val=104
;   bc=0x1b18 str=1("gorge.sc") val=114
;   bc=0x1b20 str=1("gorge.sc") val=110
;   bc=0x1b30 str=1("gorge.sc") val=111
;   bc=0x1b40 str=1("gorge.sc") val=112
;   bc=0x1b50 str=1("gorge.sc") val=113
;   bc=0x1b84 str=1("gorge.sc") val=114
;   bc=0x1b88 str=1("gorge.sc") val=121
;   bc=0x1b90 str=1("gorge.sc") val=120
;   bc=0x1ba4 str=1("gorge.sc") val=128
;   bc=0x1bac str=1("gorge.sc") val=127
; func_names:
;   0=tabooViolation
;   2=getDamageColor
;   6=hasWheel
;   7=isWheelDisabled
;   8=getWheelLevel
;   9=getWheelHealth
;   10=getAutomonolog
;   11=initScene
;   16=onWormDead
;   17=isWormDead
;   18=isRewardOrgan
; func_table (350 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0b 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 78 00
;   + 64: 00 00 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   + 80: 44 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff 10
;   + 96: 04 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +112: 65 65 6c ff ff ff ff 2c 04 00 00 00 00 00 00 0f
;   +128: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +144: 65 64 ff ff ff ff 4c 04 00 00 00 00 00 00 0d 00
;   +160: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +176: ff ff ff c4 04 00 00 00 00 00 00 0e 00 00 00 67
;   +192: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +208: ff 80 05 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +224: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 3c
;   +240: 06 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +256: 63 65 6e 65 ff ff ff ff f0 19 00 00 03 00 00 00
;   +272: 00 0a 00 00 00 6f 6e 57 6f 72 6d 44 65 61 64 ff
;   +288: ff ff ff 18 1b 00 00 00 00 00 00 0a 00 00 00 69
;   +304: 73 57 6f 72 6d 44 65 61 64 ff ff ff ff 88 1b 00
;   +320: 00 00 00 00 00 0d 00 00 00 69 73 52 65 77 61 72
;   +336: 64 4f 72 67 61 6e ff ff ff ff a4 1b 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gorge.sc, line 91) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; gorge.sc:76
  0x0024: CopyGlobRd r0, g1
  0x002c: LoadBool r0, true  ; gorge.sc:78
  0x0034: CopyGlobRd r0, g2
  0x003c: GetDotStr r1, "irandMax"  ; gorge.sc:79
  0x0044: LoadInt r2, 7
  0x004c: GetDot r0, 1
  0x0054: Free1 r1
  0x0058: ToInt r0
  0x005c: CopyGlobRd r0, g5
  0x0064: Free1 r1  ; gorge.sc:82
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: Jmp r0, 0x0064  ; gorge.sc:81

; === function 2 (getDamageColor, location_base.sci, line 224) locals=8 ===
func_2:
  0x0080: Copy r-6, r2  ; location_base.sci:203
  0x0088: SetDotRaw r1, 9
  0x0090: Free1 r2
  0x0094: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0xe
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r2
  0x00b0: ToInt r0
  0x00b4: Copy r0, r1  ; location_base.sci:205
  0x00bc: LoadInt r2, -1
  0x00c4: CmpEq r1
  0x00c8: BrZ r1, 0x00ec
  0x00d0: LoadBool r1, false  ; location_base.sci:206
  0x00d8: Copy r1, r4294967289
  0x00e0: Free3 r-4, r-5, r-6
  0x00e8: Ret r0
  0x00ec: Copy r-6, r3  ; location_base.sci:208
  0x00f4: SetDotRaw r2, 9
  0x00fc: Free1 r3
  0x0100: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0xe
  0x010c: GetDot r1, 1
  0x0114: Free2 r2, r3
  0x011c: ToFloat r1
  0x0120: Copy r1, r2  ; location_base.sci:210
  0x0128: LoadFloat r3, 0.6000000238418579
  0x0130: CmpGt r2
  0x0134: BrZ r2, 0x0158
  0x013c: LoadBool r2, false  ; location_base.sci:211
  0x0144: Copy r2, r4294967289
  0x014c: Free3 r-4, r-5, r-6
  0x0154: Ret r0
  0x0158: Copy r-6, r4  ; location_base.sci:213
  0x0160: SetDotRaw r3, 9
  0x0168: Free1 r4
  0x016c: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x3a
  0x0178: Copy r0, r5
  0x0180: GetDot r2, 2
  0x0188: Free2 r3, r4
  0x0190: ToStr r2
  0x0194: GetDotStr r6, "World"  ; location_base.sci:214
  0x019c: SetDotRaw r5, 98
  0x01a4: Free1 r6
  0x01a8: SetDotRaw r4, 103
  0x01b0: Free1 r5
  0x01b4: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x01c0: Copy r2, r6
  0x01c8: Add r5
  0x01cc: GetDot r3, 1
  0x01d4: Free2 r4, r5
  0x01dc: BrNZ r3, 0x02bc
  0x01e4: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x01ec: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x01f8: Copy r2, r6
  0x0200: Add r5
  0x0204: GetDot r3, 1
  0x020c: Free2 r4, r5
  0x0214: ToStr r3
  0x0218: Copy r-5, r5  ; location_base.sci:218
  0x0220: Copy r3, r6
  0x0228: LoadString r7, "Sound"  ; len=5, pool_off=0x95
  0x0234: Call r8, 0x02dc
  0x023c: Free1 r4
  0x0240: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x6b  ; location_base.sci:219
  0x024c: Copy r2, r5
  0x0254: Add r4
  0x0258: Free1 r4
  0x025c: LoadBool r4, true
  0x0264: GetDotStr r6, "World"
  0x026c: SetDotRaw r5, 98
  0x0274: Free1 r6
  0x0278: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0284: Copy r2, r7
  0x028c: Add r6
  0x0290: GetDotRaw r5, 1025
  0x0298: Free1 r6
  0x029c: LoadBool r4, true  ; location_base.sci:220
  0x02a4: Copy r4, r4294967289
  0x02ac: Free5 r3, r2, r-4, r-5, r-6
  0x02b8: Ret r0
  0x02bc: LoadBool r3, false  ; location_base.sci:223
  0x02c4: Copy r3, r4294967289
  0x02cc: Free4 r2, r-4, r-5, r-6
  0x02d8: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x02e4: LoadString r1, "Master"  ; len=6, pool_off=0x9f  ; ..\sound.sci:160
  0x02f0: Call r2, 0x03bc
  0x02f8: Copy r-4, r2
  0x0300: Call r3, 0x03bc
  0x0308: Mul r0
  0x030c: Copy r-6, r3  ; ..\sound.sci:161
  0x0314: SetDotRaw r2, 171
  0x031c: Free1 r3
  0x0320: Copy r-5, r3
  0x0328: LoadInt r4, 1
  0x0330: Copy r0, r5
  0x0338: GetDot r1, 3
  0x0340: Free2 r2, r3
  0x0348: ToStr r1
  0x034c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0354: SetDotRaw r5, 189
  0x035c: Free1 r6
  0x0360: Copy r-4, r6
  0x0368: SetDot r4, 1
  0x0370: Free1 r6
  0x0374: SetDotRaw r3, 196
  0x037c: Free1 r4
  0x0380: Copy r1, r4
  0x0388: ToObj r4
  0x038c: GetDot r2, 1
  0x0394: Free3 r3, r4, r2
  0x039c: Copy r1, r2  ; ..\sound.sci:163
  0x03a4: Copy r2, r4294967289
  0x03ac: Free5 r2, r1, r-4, r-5, r-6
  0x03b8: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x03c4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x03cc: Copy r-4, r3
  0x03d4: LoadString r4, "Volume"  ; len=6, pool_off=0xd1
  0x03e0: Add r3
  0x03e4: SetDot r1, 1
  0x03ec: Free1 r3
  0x03f0: SetDotRaw r0, 221
  0x03f8: Free1 r1
  0x03fc: ToFloat r0
  0x0400: Copy r0, r4294967291
  0x0408: Free1 r-4
  0x040c: Ret r0

; === function 5 (gorge.sc, line 18) locals=1 ===
func_5:
  0x0418: CopyGlobWr r5, g0  ; gorge.sc:17
  0x0420: Copy r0, r4294967292
  0x0428: Ret r0

; === function 6 (hasWheel, gorge.sc, line 23) locals=1 ===
func_6:
  0x0434: CopyGlobWr r1, g0  ; gorge.sc:22
  0x043c: Not r0
  0x0440: Copy r0, r4294967292
  0x0448: Ret r0

; === function 7 (isWheelDisabled, gorge.sc, line 31) locals=4 ===
func_7:
  0x0454: CopyGlobWr r0, g0  ; gorge.sc:27
  0x045c: BrNZ r0, 0x0478
  0x0464: LoadBool r0, true  ; gorge.sc:28
  0x046c: Copy r0, r4294967292
  0x0474: Ret r0
  0x0478: CopyGlobWr r0, g2  ; gorge.sc:30
  0x0480: SetDotRaw r1, 229
  0x0488: Free1 r2
  0x048c: LoadBool r2, true
  0x0494: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xed
  0x04a0: GetDot r0, 2
  0x04a8: Free2 r1, r3
  0x04b0: Not r0
  0x04b4: ToBool r0
  0x04b8: Copy r0, r4294967292
  0x04c0: Ret r0

; === function 8 (getWheelLevel, gorge.sc, line 40) locals=5 ===
func_8:
  0x04cc: CopyGlobWr r0, g0  ; gorge.sc:35
  0x04d4: BrZ r0, 0x056c
  0x04dc: LoadInt r0, 3  ; gorge.sc:36
  0x04e4: CopyGlobWr r0, g3
  0x04ec: SetDotRaw r2, 229
  0x04f4: Free1 r3
  0x04f8: LoadInt r3, 1
  0x0500: LoadString r4, "getHunterMaxStage"  ; len=17, pool_off=0x111
  0x050c: GetDot r1, 2
  0x0514: Free2 r2, r4
  0x051c: Sub r0
  0x0520: CopyGlobWr r0, g3
  0x0528: SetDotRaw r2, 229
  0x0530: Free1 r3
  0x0534: LoadInt r3, 1
  0x053c: LoadString r4, "getHunterStage"  ; len=14, pool_off=0x12f
  0x0548: GetDot r1, 2
  0x0550: Free2 r2, r4
  0x0558: Add r0
  0x055c: ToInt r0
  0x0560: Copy r0, r4294967292
  0x0568: Ret r0
  0x056c: LoadInt r0, 2  ; gorge.sc:38
  0x0574: Copy r0, r4294967292
  0x057c: Ret r0

; === function 9 (getWheelHealth, gorge.sc, line 46) locals=6 ===
func_9:
  0x0588: CopyGlobWr r0, g0  ; gorge.sc:44
  0x0590: BrNZ r0, 0x05d0
  0x0598: GetDotStr r1, "!tuple"  ; gorge.sc:44
  0x05a0: LoadInt r2, 0
  0x05a8: LoadInt r3, 0
  0x05b0: GetDot r0, 2
  0x05b8: Free1 r1
  0x05bc: ToStr r0
  0x05c0: Copy r0, r4294967292
  0x05c8: Free1 r0
  0x05cc: Ret r0
  0x05d0: GetDotStr r1, "!tuple"  ; gorge.sc:45
  0x05d8: CopyGlobWr r0, g4
  0x05e0: SetDotRaw r3, 229
  0x05e8: Free1 r4
  0x05ec: LoadInt r4, 1
  0x05f4: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x152
  0x0600: GetDot r2, 2
  0x0608: Free2 r3, r5
  0x0610: LoadInt r3, 0
  0x0618: GetDot r0, 2
  0x0620: Free2 r1, r2
  0x0628: ToStr r0
  0x062c: Copy r0, r4294967292
  0x0634: Free1 r0
  0x0638: Ret r0

; === function 10 (getAutomonolog, gorge.sc, line 70) locals=4 ===
func_10:
  0x0644: GetDotStr r3, "World"  ; gorge.sc:63
  0x064c: SetDotRaw r2, 98
  0x0654: Free1 r3
  0x0658: SetDotRaw r1, 103
  0x0660: Free1 r2
  0x0664: LoadString r2, "uta_worm_location"  ; len=17, pool_off=0x176
  0x0670: GetDot r0, 1
  0x0678: Free2 r1, r2
  0x0680: BrNZ r0, 0x06fc
  0x0688: LoadBool r0, true  ; gorge.sc:65
  0x0690: GetDotStr r2, "World"
  0x0698: SetDotRaw r1, 98
  0x06a0: Free1 r2
  0x06a4: LoadString r2, "uta_worm_location"  ; len=17, pool_off=0x176
  0x06b0: GetDotRaw r1, 1
  0x06b8: Free1 r2
  0x06bc: GetDotStr r1, "!tuple"  ; gorge.sc:66
  0x06c4: LoadString r2, "uta_worm_location"  ; len=17, pool_off=0x176
  0x06d0: LoadInt r3, 2
  0x06d8: GetDot r0, 2
  0x06e0: Free2 r1, r2
  0x06e8: ToStr r0
  0x06ec: Copy r0, r4294967292
  0x06f4: Free1 r0
  0x06f8: Ret r0
  0x06fc: Call r1, 0x0714  ; gorge.sc:69
  0x0704: Copy r0, r4294967292
  0x070c: Free1 r0
  0x0710: Ret r0

; === function 11 (initScene, location_base.sci, line 199) locals=7 ===
func_11:
  0x071c: LoadBool r0, false  ; location_base.sci:22
  0x0724: LoadBool r1, false
  0x072c: GetDotStr r5, "World"
  0x0734: SetDotRaw r4, 98
  0x073c: Free1 r5
  0x0740: SetDotRaw r3, 103
  0x0748: Free1 r4
  0x074c: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x198
  0x0758: GetDot r2, 1
  0x0760: Free2 r3, r4
  0x0768: BrZ r2, 0x07b8
  0x0770: GetDotStr r4, "World"
  0x0778: SetDotRaw r3, 98
  0x0780: Free1 r4
  0x0784: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x198
  0x0790: SetDot r2, 1
  0x0798: Free1 r4
  0x079c: LoadInt r3, 2
  0x07a4: CmpEq r2
  0x07a8: BrZ r2, 0x07b8
  0x07b0: LoadBool r1, true
  0x07b8: BrZ r1, 0x0810
  0x07c0: GetDotStr r4, "World"
  0x07c8: SetDotRaw r3, 98
  0x07d0: Free1 r4
  0x07d4: SetDotRaw r2, 103
  0x07dc: Free1 r3
  0x07e0: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1b8
  0x07ec: GetDot r1, 1
  0x07f4: Free2 r2, r3
  0x07fc: Not r1
  0x0800: BrZ r1, 0x0810
  0x0808: LoadBool r0, true
  0x0810: BrZ r0, 0x08d4
  0x0818: LoadBool r0, true  ; location_base.sci:24
  0x0820: GetDotStr r2, "World"
  0x0828: SetDotRaw r1, 98
  0x0830: Free1 r2
  0x0834: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1b8
  0x0840: GetDotRaw r1, 1
  0x0848: Free1 r2
  0x084c: GetDotStr r2, "World"  ; location_base.sci:25
  0x0854: SetDotRaw r1, 9
  0x085c: Free1 r2
  0x0860: LoadString r2, "addColorData"  ; len=12, pool_off=0x1dc
  0x086c: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1b8
  0x0878: GetDot r0, 2
  0x0880: Free4 r1, r2, r3, r0
  0x088c: Call r0, 0x188c  ; location_base.sci:26
  0x0894: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x089c: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1b8
  0x08a8: LoadInt r3, 2
  0x08b0: GetDot r0, 2
  0x08b8: Free2 r1, r2
  0x08c0: ToStr r0
  0x08c4: Copy r0, r4294967292
  0x08cc: Free1 r0
  0x08d0: Ret r0
  0x08d4: Call r1, 0x1904  ; location_base.sci:30
  0x08dc: BrNZ r0, 0x0d8c
  0x08e4: GetDotStr r3, "World"  ; location_base.sci:33
  0x08ec: SetDotRaw r2, 98
  0x08f4: Free1 r3
  0x08f8: SetDotRaw r1, 103
  0x0900: Free1 r2
  0x0904: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x1f4
  0x0910: GetDot r0, 1
  0x0918: Free2 r1, r2
  0x0920: BrZ r0, 0x0d78
  0x0928: GetDotStr r3, "World"  ; location_base.sci:35
  0x0930: SetDotRaw r2, 98
  0x0938: Free1 r3
  0x093c: SetDotRaw r1, 103
  0x0944: Free1 r2
  0x0948: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x228
  0x0954: GetDot r0, 1
  0x095c: Free2 r1, r2
  0x0964: BrNZ r0, 0x09e0
  0x096c: LoadBool r0, true  ; location_base.sci:37
  0x0974: GetDotStr r2, "World"
  0x097c: SetDotRaw r1, 98
  0x0984: Free1 r2
  0x0988: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x228
  0x0994: GetDotRaw r1, 1
  0x099c: Free1 r2
  0x09a0: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x09a8: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x228
  0x09b4: LoadInt r3, 2
  0x09bc: GetDot r0, 2
  0x09c4: Free2 r1, r2
  0x09cc: ToStr r0
  0x09d0: Copy r0, r4294967292
  0x09d8: Free1 r0
  0x09dc: Ret r0
  0x09e0: GetDotStr r3, "World"  ; location_base.sci:41
  0x09e8: SetDotRaw r2, 98
  0x09f0: Free1 r3
  0x09f4: SetDotRaw r1, 103
  0x09fc: Free1 r2
  0x0a00: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x250
  0x0a0c: GetDot r0, 1
  0x0a14: Free2 r1, r2
  0x0a1c: BrNZ r0, 0x0a98
  0x0a24: LoadBool r0, true  ; location_base.sci:43
  0x0a2c: GetDotStr r2, "World"
  0x0a34: SetDotRaw r1, 98
  0x0a3c: Free1 r2
  0x0a40: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x250
  0x0a4c: GetDotRaw r1, 1
  0x0a54: Free1 r2
  0x0a58: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0a60: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x250
  0x0a6c: LoadInt r3, 2
  0x0a74: GetDot r0, 2
  0x0a7c: Free2 r1, r2
  0x0a84: ToStr r0
  0x0a88: Copy r0, r4294967292
  0x0a90: Free1 r0
  0x0a94: Ret r0
  0x0a98: GetDotStr r3, "World"  ; location_base.sci:47
  0x0aa0: SetDotRaw r2, 98
  0x0aa8: Free1 r3
  0x0aac: SetDotRaw r1, 103
  0x0ab4: Free1 r2
  0x0ab8: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x278
  0x0ac4: GetDot r0, 1
  0x0acc: Free2 r1, r2
  0x0ad4: BrNZ r0, 0x0b50
  0x0adc: LoadBool r0, true  ; location_base.sci:49
  0x0ae4: GetDotStr r2, "World"
  0x0aec: SetDotRaw r1, 98
  0x0af4: Free1 r2
  0x0af8: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x278
  0x0b04: GetDotRaw r1, 1
  0x0b0c: Free1 r2
  0x0b10: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0b18: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x278
  0x0b24: LoadInt r3, 2
  0x0b2c: GetDot r0, 2
  0x0b34: Free2 r1, r2
  0x0b3c: ToStr r0
  0x0b40: Copy r0, r4294967292
  0x0b48: Free1 r0
  0x0b4c: Ret r0
  0x0b50: GetDotStr r3, "World"  ; location_base.sci:53
  0x0b58: SetDotRaw r2, 98
  0x0b60: Free1 r3
  0x0b64: SetDotRaw r1, 103
  0x0b6c: Free1 r2
  0x0b70: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2a4
  0x0b7c: GetDot r0, 1
  0x0b84: Free2 r1, r2
  0x0b8c: BrNZ r0, 0x0c08
  0x0b94: LoadBool r0, true  ; location_base.sci:55
  0x0b9c: GetDotStr r2, "World"
  0x0ba4: SetDotRaw r1, 98
  0x0bac: Free1 r2
  0x0bb0: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2a4
  0x0bbc: GetDotRaw r1, 1
  0x0bc4: Free1 r2
  0x0bc8: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0bd0: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2a4
  0x0bdc: LoadInt r3, 2
  0x0be4: GetDot r0, 2
  0x0bec: Free2 r1, r2
  0x0bf4: ToStr r0
  0x0bf8: Copy r0, r4294967292
  0x0c00: Free1 r0
  0x0c04: Ret r0
  0x0c08: GetDotStr r3, "World"  ; location_base.sci:59
  0x0c10: SetDotRaw r2, 98
  0x0c18: Free1 r3
  0x0c1c: SetDotRaw r1, 103
  0x0c24: Free1 r2
  0x0c28: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2d0
  0x0c34: GetDot r0, 1
  0x0c3c: Free2 r1, r2
  0x0c44: BrNZ r0, 0x0cc0
  0x0c4c: LoadBool r0, true  ; location_base.sci:61
  0x0c54: GetDotStr r2, "World"
  0x0c5c: SetDotRaw r1, 98
  0x0c64: Free1 r2
  0x0c68: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2d0
  0x0c74: GetDotRaw r1, 1
  0x0c7c: Free1 r2
  0x0c80: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0c88: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2d0
  0x0c94: LoadInt r3, 2
  0x0c9c: GetDot r0, 2
  0x0ca4: Free2 r1, r2
  0x0cac: ToStr r0
  0x0cb0: Copy r0, r4294967292
  0x0cb8: Free1 r0
  0x0cbc: Ret r0
  0x0cc0: GetDotStr r3, "World"  ; location_base.sci:65
  0x0cc8: SetDotRaw r2, 98
  0x0cd0: Free1 r3
  0x0cd4: SetDotRaw r1, 103
  0x0cdc: Free1 r2
  0x0ce0: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2fa
  0x0cec: GetDot r0, 1
  0x0cf4: Free2 r1, r2
  0x0cfc: BrNZ r0, 0x0d78
  0x0d04: LoadBool r0, true  ; location_base.sci:67
  0x0d0c: GetDotStr r2, "World"
  0x0d14: SetDotRaw r1, 98
  0x0d1c: Free1 r2
  0x0d20: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2fa
  0x0d2c: GetDotRaw r1, 1
  0x0d34: Free1 r2
  0x0d38: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0d40: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2fa
  0x0d4c: LoadInt r3, 2
  0x0d54: GetDot r0, 2
  0x0d5c: Free2 r1, r2
  0x0d64: ToStr r0
  0x0d68: Copy r0, r4294967292
  0x0d70: Free1 r0
  0x0d74: Ret r0
  0x0d78: LoadNullStr r0  ; location_base.sci:72
  0x0d7c: Copy r0, r4294967292
  0x0d84: Free1 r0
  0x0d88: Ret r0
  0x0d8c: LoadBool r0, false  ; location_base.sci:75
  0x0d94: LoadBool r1, false
  0x0d9c: GetDotStr r5, "World"
  0x0da4: SetDotRaw r4, 98
  0x0dac: Free1 r5
  0x0db0: SetDotRaw r3, 103
  0x0db8: Free1 r4
  0x0dbc: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x324
  0x0dc8: GetDot r2, 1
  0x0dd0: Free2 r3, r4
  0x0dd8: BrZ r2, 0x0e2c
  0x0de0: GetDotStr r5, "World"
  0x0de8: SetDotRaw r4, 98
  0x0df0: Free1 r5
  0x0df4: SetDotRaw r3, 103
  0x0dfc: Free1 r4
  0x0e00: LoadString r4, "echo_song"  ; len=9, pool_off=0x344
  0x0e0c: GetDot r2, 1
  0x0e14: Free2 r3, r4
  0x0e1c: BrZ r2, 0x0e2c
  0x0e24: LoadBool r1, true
  0x0e2c: BrZ r1, 0x0e84
  0x0e34: GetDotStr r4, "World"
  0x0e3c: SetDotRaw r3, 98
  0x0e44: Free1 r4
  0x0e48: SetDotRaw r2, 103
  0x0e50: Free1 r3
  0x0e54: LoadString r3, "color_biology"  ; len=13, pool_off=0x356
  0x0e60: GetDot r1, 1
  0x0e68: Free2 r2, r3
  0x0e70: Not r1
  0x0e74: BrZ r1, 0x0e84
  0x0e7c: LoadBool r0, true
  0x0e84: BrZ r0, 0x0f48
  0x0e8c: GetDotStr r2, "World"  ; location_base.sci:77
  0x0e94: SetDotRaw r1, 9
  0x0e9c: Free1 r2
  0x0ea0: LoadString r2, "addColorData"  ; len=12, pool_off=0x1dc
  0x0eac: LoadString r3, "color_biology"  ; len=13, pool_off=0x356
  0x0eb8: GetDot r0, 2
  0x0ec0: Free4 r1, r2, r3, r0
  0x0ecc: LoadBool r0, true  ; location_base.sci:78
  0x0ed4: GetDotStr r2, "World"
  0x0edc: SetDotRaw r1, 98
  0x0ee4: Free1 r2
  0x0ee8: LoadString r2, "color_biology"  ; len=13, pool_off=0x356
  0x0ef4: GetDotRaw r1, 1
  0x0efc: Free1 r2
  0x0f00: Call r0, 0x188c  ; location_base.sci:79
  0x0f08: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0f10: LoadString r2, "color_biology"  ; len=13, pool_off=0x356
  0x0f1c: LoadInt r3, 2
  0x0f24: GetDot r0, 2
  0x0f2c: Free2 r1, r2
  0x0f34: ToStr r0
  0x0f38: Copy r0, r4294967292
  0x0f40: Free1 r0
  0x0f44: Ret r0
  0x0f48: LoadBool r0, false  ; location_base.sci:83
  0x0f50: GetDotStr r4, "World"
  0x0f58: SetDotRaw r3, 98
  0x0f60: Free1 r4
  0x0f64: SetDotRaw r2, 103
  0x0f6c: Free1 r3
  0x0f70: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x324
  0x0f7c: GetDot r1, 1
  0x0f84: Free2 r2, r3
  0x0f8c: BrZ r1, 0x0fe4
  0x0f94: GetDotStr r4, "World"
  0x0f9c: SetDotRaw r3, 98
  0x0fa4: Free1 r4
  0x0fa8: SetDotRaw r2, 103
  0x0fb0: Free1 r3
  0x0fb4: LoadString r3, "color_vertical"  ; len=14, pool_off=0x370
  0x0fc0: GetDot r1, 1
  0x0fc8: Free2 r2, r3
  0x0fd0: Not r1
  0x0fd4: BrZ r1, 0x0fe4
  0x0fdc: LoadBool r0, true
  0x0fe4: BrZ r0, 0x10a8
  0x0fec: GetDotStr r2, "World"  ; location_base.sci:85
  0x0ff4: SetDotRaw r1, 9
  0x0ffc: Free1 r2
  0x1000: LoadString r2, "addColorData"  ; len=12, pool_off=0x1dc
  0x100c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x370
  0x1018: GetDot r0, 2
  0x1020: Free4 r1, r2, r3, r0
  0x102c: LoadBool r0, true  ; location_base.sci:86
  0x1034: GetDotStr r2, "World"
  0x103c: SetDotRaw r1, 98
  0x1044: Free1 r2
  0x1048: LoadString r2, "color_vertical"  ; len=14, pool_off=0x370
  0x1054: GetDotRaw r1, 1
  0x105c: Free1 r2
  0x1060: Call r0, 0x188c  ; location_base.sci:87
  0x1068: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1070: LoadString r2, "color_vertical"  ; len=14, pool_off=0x370
  0x107c: LoadInt r3, 2
  0x1084: GetDot r0, 2
  0x108c: Free2 r1, r2
  0x1094: ToStr r0
  0x1098: Copy r0, r4294967292
  0x10a0: Free1 r0
  0x10a4: Ret r0
  0x10a8: LoadBool r0, false  ; location_base.sci:91
  0x10b0: GetDotStr r4, "World"
  0x10b8: SetDotRaw r3, 98
  0x10c0: Free1 r4
  0x10c4: SetDotRaw r2, 103
  0x10cc: Free1 r3
  0x10d0: LoadString r3, "color_vertical"  ; len=14, pool_off=0x370
  0x10dc: GetDot r1, 1
  0x10e4: Free2 r2, r3
  0x10ec: BrZ r1, 0x1144
  0x10f4: GetDotStr r4, "World"
  0x10fc: SetDotRaw r3, 98
  0x1104: Free1 r4
  0x1108: SetDotRaw r2, 103
  0x1110: Free1 r3
  0x1114: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x38c
  0x1120: GetDot r1, 1
  0x1128: Free2 r2, r3
  0x1130: Not r1
  0x1134: BrZ r1, 0x1144
  0x113c: LoadBool r0, true
  0x1144: BrZ r0, 0x1208
  0x114c: GetDotStr r2, "World"  ; location_base.sci:93
  0x1154: SetDotRaw r1, 9
  0x115c: Free1 r2
  0x1160: LoadString r2, "addColorData"  ; len=12, pool_off=0x1dc
  0x116c: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x38c
  0x1178: GetDot r0, 2
  0x1180: Free4 r1, r2, r3, r0
  0x118c: LoadBool r0, true  ; location_base.sci:94
  0x1194: GetDotStr r2, "World"
  0x119c: SetDotRaw r1, 98
  0x11a4: Free1 r2
  0x11a8: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x38c
  0x11b4: GetDotRaw r1, 1
  0x11bc: Free1 r2
  0x11c0: Call r0, 0x188c  ; location_base.sci:95
  0x11c8: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x11d0: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x38c
  0x11dc: LoadInt r3, 2
  0x11e4: GetDot r0, 2
  0x11ec: Free2 r1, r2
  0x11f4: ToStr r0
  0x11f8: Copy r0, r4294967292
  0x1200: Free1 r0
  0x1204: Ret r0
  0x1208: LoadBool r0, false  ; location_base.sci:99
  0x1210: LoadBool r1, false
  0x1218: GetDotStr r5, "World"
  0x1220: SetDotRaw r4, 98
  0x1228: Free1 r5
  0x122c: SetDotRaw r3, 103
  0x1234: Free1 r4
  0x1238: LoadString r4, "Chapter"  ; len=7, pool_off=0x3aa
  0x1244: GetDot r2, 1
  0x124c: Free2 r3, r4
  0x1254: BrZ r2, 0x12a4
  0x125c: GetDotStr r4, "World"
  0x1264: SetDotRaw r3, 98
  0x126c: Free1 r4
  0x1270: LoadString r4, "Chapter"  ; len=7, pool_off=0x3aa
  0x127c: SetDot r2, 1
  0x1284: Free1 r4
  0x1288: LoadInt r3, 5
  0x1290: CmpGe r2
  0x1294: BrZ r2, 0x12a4
  0x129c: LoadBool r1, true
  0x12a4: BrZ r1, 0x12fc
  0x12ac: GetDotStr r4, "World"
  0x12b4: SetDotRaw r3, 98
  0x12bc: Free1 r4
  0x12c0: SetDotRaw r2, 103
  0x12c8: Free1 r3
  0x12cc: LoadString r3, "color_natura"  ; len=12, pool_off=0x3b8
  0x12d8: GetDot r1, 1
  0x12e0: Free2 r2, r3
  0x12e8: Not r1
  0x12ec: BrZ r1, 0x12fc
  0x12f4: LoadBool r0, true
  0x12fc: BrZ r0, 0x13c0
  0x1304: GetDotStr r2, "World"  ; location_base.sci:101
  0x130c: SetDotRaw r1, 9
  0x1314: Free1 r2
  0x1318: LoadString r2, "addColorData"  ; len=12, pool_off=0x1dc
  0x1324: LoadString r3, "color_natura"  ; len=12, pool_off=0x3b8
  0x1330: GetDot r0, 2
  0x1338: Free4 r1, r2, r3, r0
  0x1344: LoadBool r0, true  ; location_base.sci:102
  0x134c: GetDotStr r2, "World"
  0x1354: SetDotRaw r1, 98
  0x135c: Free1 r2
  0x1360: LoadString r2, "color_natura"  ; len=12, pool_off=0x3b8
  0x136c: GetDotRaw r1, 1
  0x1374: Free1 r2
  0x1378: Call r0, 0x188c  ; location_base.sci:103
  0x1380: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1388: LoadString r2, "color_natura"  ; len=12, pool_off=0x3b8
  0x1394: LoadInt r3, 2
  0x139c: GetDot r0, 2
  0x13a4: Free2 r1, r2
  0x13ac: ToStr r0
  0x13b0: Copy r0, r4294967292
  0x13b8: Free1 r0
  0x13bc: Ret r0
  0x13c0: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x13c8: GetDot r0, 0
  0x13d0: Free1 r1
  0x13d4: ToStr r0
  0x13d8: GetDotStr r4, "World"  ; location_base.sci:110
  0x13e0: SetDotRaw r3, 98
  0x13e8: Free1 r4
  0x13ec: SetDotRaw r2, 103
  0x13f4: Free1 r3
  0x13f8: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x324
  0x1404: GetDot r1, 1
  0x140c: Free2 r2, r3
  0x1414: BrZ r1, 0x1504
  0x141c: GetDotStr r4, "World"  ; location_base.sci:112
  0x1424: SetDotRaw r3, 98
  0x142c: Free1 r4
  0x1430: SetDotRaw r2, 103
  0x1438: Free1 r3
  0x143c: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x3d8
  0x1448: GetDot r1, 1
  0x1450: Free2 r2, r3
  0x1458: BrNZ r1, 0x1490
  0x1460: Copy r0, r3  ; location_base.sci:113
  0x1468: SetDotRaw r2, 196
  0x1470: Free1 r3
  0x1474: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3de
  0x1480: GetDot r1, 1
  0x1488: Free3 r2, r3, r1
  0x1490: GetDotStr r4, "World"  ; location_base.sci:115
  0x1498: SetDotRaw r3, 98
  0x14a0: Free1 r4
  0x14a4: SetDotRaw r2, 103
  0x14ac: Free1 r3
  0x14b0: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x3f4
  0x14bc: GetDot r1, 1
  0x14c4: Free2 r2, r3
  0x14cc: BrNZ r1, 0x1504
  0x14d4: Copy r0, r3  ; location_base.sci:116
  0x14dc: SetDotRaw r2, 196
  0x14e4: Free1 r3
  0x14e8: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x3fa
  0x14f4: GetDot r1, 1
  0x14fc: Free3 r2, r3, r1
  0x1504: LoadBool r1, false  ; location_base.sci:119
  0x150c: GetDotStr r5, "World"
  0x1514: SetDotRaw r4, 98
  0x151c: Free1 r5
  0x1520: SetDotRaw r3, 103
  0x1528: Free1 r4
  0x152c: LoadString r4, "sister_dead"  ; len=11, pool_off=0x410
  0x1538: GetDot r2, 1
  0x1540: Free2 r3, r4
  0x1548: BrZ r2, 0x158c
  0x1550: GetDotStr r4, "World"
  0x1558: SetDotRaw r3, 98
  0x1560: Free1 r4
  0x1564: LoadString r4, "sister_dead"  ; len=11, pool_off=0x410
  0x1570: SetDot r2, 1
  0x1578: Free1 r4
  0x157c: BrZ r2, 0x158c
  0x1584: LoadBool r1, true
  0x158c: BrZ r1, 0x1608
  0x1594: GetDotStr r4, "World"  ; location_base.sci:121
  0x159c: SetDotRaw r3, 98
  0x15a4: Free1 r4
  0x15a8: SetDotRaw r2, 103
  0x15b0: Free1 r3
  0x15b4: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x426
  0x15c0: GetDot r1, 1
  0x15c8: Free2 r2, r3
  0x15d0: BrNZ r1, 0x1608
  0x15d8: Copy r0, r3  ; location_base.sci:122
  0x15e0: SetDotRaw r2, 196
  0x15e8: Free1 r3
  0x15ec: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x42c
  0x15f8: GetDot r1, 1
  0x1600: Free3 r2, r3, r1
  0x1608: GetDotStr r3, "World"  ; location_base.sci:125
  0x1610: SetDotRaw r2, 98
  0x1618: Free1 r3
  0x161c: LoadString r3, "Chapter"  ; len=7, pool_off=0x3aa
  0x1628: SetDot r1, 1
  0x1630: Free1 r3
  0x1634: LoadInt r2, 4
  0x163c: CmpGe r1
  0x1640: BrZ r1, 0x16bc
  0x1648: GetDotStr r4, "World"  ; location_base.sci:127
  0x1650: SetDotRaw r3, 98
  0x1658: Free1 r4
  0x165c: SetDotRaw r2, 103
  0x1664: Free1 r3
  0x1668: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x442
  0x1674: GetDot r1, 1
  0x167c: Free2 r2, r3
  0x1684: BrNZ r1, 0x16bc
  0x168c: Copy r0, r3  ; location_base.sci:128
  0x1694: SetDotRaw r2, 196
  0x169c: Free1 r3
  0x16a0: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x448
  0x16ac: GetDot r1, 1
  0x16b4: Free3 r2, r3, r1
  0x16bc: GetDotStr r3, "World"  ; location_base.sci:131
  0x16c4: SetDotRaw r2, 98
  0x16cc: Free1 r3
  0x16d0: LoadString r3, "Chapter"  ; len=7, pool_off=0x3aa
  0x16dc: SetDot r1, 1
  0x16e4: Free1 r3
  0x16e8: LoadInt r2, 6
  0x16f0: CmpEq r1
  0x16f4: BrZ r1, 0x1770
  0x16fc: GetDotStr r4, "World"  ; location_base.sci:133
  0x1704: SetDotRaw r3, 98
  0x170c: Free1 r4
  0x1710: SetDotRaw r2, 103
  0x1718: Free1 r3
  0x171c: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x45e
  0x1728: GetDot r1, 1
  0x1730: Free2 r2, r3
  0x1738: BrNZ r1, 0x1770
  0x1740: Copy r0, r3  ; location_base.sci:134
  0x1748: SetDotRaw r2, 196
  0x1750: Free1 r3
  0x1754: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x464
  0x1760: GetDot r1, 1
  0x1768: Free3 r2, r3, r1
  0x1770: Copy r0, r2  ; location_base.sci:137
  0x1778: SetDotRaw r1, 1146
  0x1780: Free1 r2
  0x1784: BrZ r1, 0x1874
  0x178c: Copy r0, r2  ; location_base.sci:138
  0x1794: GetDotStr r4, "irandMax"
  0x179c: Copy r0, r6
  0x17a4: SetDotRaw r5, 1146
  0x17ac: Free1 r6
  0x17b0: GetDot r3, 1
  0x17b8: Free2 r4, r5
  0x17c0: SetDot r1, 1
  0x17c8: Free1 r3
  0x17cc: ToStr r1
  0x17d0: LoadString r2, "mn_"  ; len=3, pool_off=0x3d8  ; location_base.sci:139
  0x17dc: Copy r1, r3
  0x17e4: Add r2
  0x17e8: Free1 r2
  0x17ec: LoadBool r2, true
  0x17f4: GetDotStr r4, "World"
  0x17fc: SetDotRaw r3, 98
  0x1804: Free1 r4
  0x1808: LoadString r4, "mn_"  ; len=3, pool_off=0x3d8
  0x1814: Copy r1, r5
  0x181c: Add r4
  0x1820: GetDotRaw r3, 513
  0x1828: Free1 r4
  0x182c: Call r2, 0x188c  ; location_base.sci:140
  0x1834: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x183c: Copy r1, r4
  0x1844: LoadInt r5, 2
  0x184c: GetDot r2, 2
  0x1854: Free2 r3, r4
  0x185c: ToStr r2
  0x1860: Copy r2, r4294967292
  0x1868: Free3 r2, r1, r0
  0x1870: Ret r0
  0x1874: LoadNullStr r1  ; location_base.sci:144
  0x1878: Copy r1, r4294967292
  0x1880: Free2 r1, r0
  0x1888: Ret r0

; === function 12 (location_base.sci, line 6) locals=3 ===
func_12:
  0x1894: GetDotStr r2, "World"  ; location_base.sci:5
  0x189c: SetDotRaw r1, 9
  0x18a4: Free1 r2
  0x18a8: LoadString r2, "getGameTime"  ; len=11, pool_off=0x480
  0x18b4: GetDot r0, 1
  0x18bc: Free2 r1, r2
  0x18c4: LoadFloat r1, 86400.0
  0x18cc: Div r0
  0x18d0: GetDotStr r2, "World"
  0x18d8: SetDotRaw r1, 98
  0x18e0: Free1 r2
  0x18e4: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x496
  0x18f0: GetDotRaw r1, 1
  0x18f8: Free2 r2, r0
  0x1900: Ret r0  ; location_base.sci:6

; === function 13 (location_base.sci, line 18) locals=5 ===
func_13:
  0x190c: LoadInt r0, -1  ; location_base.sci:10
  0x1914: GetDotStr r4, "World"  ; location_base.sci:11
  0x191c: SetDotRaw r3, 98
  0x1924: Free1 r4
  0x1928: SetDotRaw r2, 103
  0x1930: Free1 r3
  0x1934: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x496
  0x1940: GetDot r1, 1
  0x1948: Free2 r2, r3
  0x1950: BrZ r1, 0x1990
  0x1958: GetDotStr r3, "World"  ; location_base.sci:13
  0x1960: SetDotRaw r2, 98
  0x1968: Free1 r3
  0x196c: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x496
  0x1978: SetDot r1, 1
  0x1980: Free1 r3
  0x1984: ToInt r1
  0x1988: Copy r1, r0
  0x1990: GetDotStr r3, "World"  ; location_base.sci:16
  0x1998: SetDotRaw r2, 9
  0x19a0: Free1 r3
  0x19a4: LoadString r3, "getGameTime"  ; len=11, pool_off=0x480
  0x19b0: GetDot r1, 1
  0x19b8: Free2 r2, r3
  0x19c0: LoadFloat r2, 86400.0
  0x19c8: Div r1
  0x19cc: ToInt r1
  0x19d0: Copy r0, r2  ; location_base.sci:17
  0x19d8: Copy r1, r3
  0x19e0: CmpNe r2
  0x19e4: Copy r2, r4294967292
  0x19ec: Ret r0

; === function 14 (gorge.sc, line 104) locals=6 ===
func_14:
  0x19f8: GetDotStr r1, "logInfo"  ; gorge.sc:97
  0x1a00: LoadString r2, "Gorge Scene > Function = initScene();"  ; len=37, pool_off=0x4ca
  0x1a0c: GetDot r0, 1
  0x1a14: Free3 r1, r2, r0
  0x1a1c: Copy r-4, r0  ; gorge.sc:98
  0x1a24: CopyGlobRd r0, g4
  0x1a2c: Free1 r0
  0x1a30: GetDotStr r2, "World"  ; gorge.sc:100
  0x1a38: SetDotRaw r1, 1300
  0x1a40: Free1 r2
  0x1a44: CopyGlobWr r4, g2
  0x1a4c: LoadString r3, "worm.xml"  ; len=8, pool_off=0x525
  0x1a58: GetDotStr r5, "!vec3"
  0x1a60: GetDot r4, 0
  0x1a68: Free1 r5
  0x1a6c: LoadString r5, "monster/worm"  ; len=12, pool_off=0x53b
  0x1a78: GetDot r0, 4
  0x1a80: Free5 r1, r2, r3, r4, r5
  0x1a8c: ToStr r0
  0x1a90: CopyGlobRd r0, g0
  0x1a98: Free1 r0
  0x1a9c: CopyGlobWr r0, g2  ; gorge.sc:101
  0x1aa4: SetDotRaw r1, 9
  0x1aac: Free1 r2
  0x1ab0: LoadString r2, "initWorm"  ; len=8, pool_off=0x553
  0x1abc: GetDot r0, 1
  0x1ac4: Free3 r1, r2, r0
  0x1acc: CopyGlobWr r4, g2  ; gorge.sc:103
  0x1ad4: SetDotRaw r1, 9
  0x1adc: Free1 r2
  0x1ae0: LoadString r2, "initPrey"  ; len=8, pool_off=0x563
  0x1aec: CopyGlobWr r0, g3
  0x1af4: LoadInt r4, 3
  0x1afc: GetDot r0, 3
  0x1b04: Free4 r1, r2, r3, r0
  0x1b10: Free1 r-4  ; gorge.sc:104
  0x1b14: Ret r0

; === function 15 (gorge.sc, line 114) locals=3 ===
func_15:
  0x1b20: LoadBool r0, true  ; gorge.sc:110
  0x1b28: CopyGlobRd r0, g1
  0x1b30: LoadBool r0, false  ; gorge.sc:111
  0x1b38: CopyGlobRd r0, g2
  0x1b40: LoadInt r0, 5  ; gorge.sc:112
  0x1b48: CopyGlobRd r0, g3
  0x1b50: LoadBool r0, true  ; gorge.sc:113
  0x1b58: GetDotStr r2, "World"
  0x1b60: SetDotRaw r1, 98
  0x1b68: Free1 r2
  0x1b6c: LoadString r2, "worm_was_killed"  ; len=15, pool_off=0x573
  0x1b78: GetDotRaw r1, 1
  0x1b80: Free1 r2
  0x1b84: Ret r0  ; gorge.sc:114

; === function 16 (onWormDead, gorge.sc, line 121) locals=1 ===
func_16:
  0x1b90: CopyGlobWr r1, g0  ; gorge.sc:120
  0x1b98: Copy r0, r4294967292
  0x1ba0: Ret r0

; === function 17 (isWormDead, gorge.sc, line 128) locals=1 ===
func_17:
  0x1bac: CopyGlobWr r2, g0  ; gorge.sc:127
  0x1bb4: Copy r0, r4294967292
  0x1bbc: Ret r0
