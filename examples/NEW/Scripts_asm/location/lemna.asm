; gscript disassembly: lemna.bin
; version=0, pool_size=1412
; globals=6, func_table=389
; bytecode=7132 bytes
; inline_strings=4, patches=149
; globals_data: 03 00 00 01 03 01
; pool (1412 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lemna.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lemna.sc") val=85
;   bc=0x001c str=1("lemna.sc") val=70
;   bc=0x002c str=1("lemna.sc") val=71
;   bc=0x003c str=1("lemna.sc") val=73
;   bc=0x0064 str=1("lemna.sc") val=76
;   bc=0x0070 str=1("lemna.sc") val=77
;   bc=0x0080 str=1("lemna.sc") val=78
;   bc=0x009c str=1("lemna.sc") val=79
;   bc=0x00b8 str=1("lemna.sc") val=80
;   bc=0x00c8 str=1("lemna.sc") val=81
;   bc=0x00f0 str=1("lemna.sc") val=75
;   bc=0x00f8 str=2("location_base.sci") val=224
;   bc=0x0100 str=2("location_base.sci") val=203
;   bc=0x0134 str=2("location_base.sci") val=205
;   bc=0x0150 str=2("location_base.sci") val=206
;   bc=0x016c str=2("location_base.sci") val=208
;   bc=0x01a0 str=2("location_base.sci") val=210
;   bc=0x01bc str=2("location_base.sci") val=211
;   bc=0x01d8 str=2("location_base.sci") val=213
;   bc=0x0214 str=2("location_base.sci") val=214
;   bc=0x0264 str=2("location_base.sci") val=217
;   bc=0x0298 str=2("location_base.sci") val=218
;   bc=0x02c0 str=2("location_base.sci") val=219
;   bc=0x031c str=2("location_base.sci") val=220
;   bc=0x033c str=2("location_base.sci") val=223
;   bc=0x035c str=3("..\sound.sci") val=164
;   bc=0x0364 str=3("..\sound.sci") val=160
;   bc=0x038c str=3("..\sound.sci") val=161
;   bc=0x03cc str=3("..\sound.sci") val=162
;   bc=0x041c str=3("..\sound.sci") val=163
;   bc=0x043c str=3("..\sound.sci") val=10
;   bc=0x0444 str=3("..\sound.sci") val=9
;   bc=0x0490 str=1("lemna.sc") val=18
;   bc=0x0498 str=1("lemna.sc") val=17
;   bc=0x04ac str=1("lemna.sc") val=23
;   bc=0x04b4 str=1("lemna.sc") val=22
;   bc=0x04cc str=1("lemna.sc") val=31
;   bc=0x04d4 str=1("lemna.sc") val=27
;   bc=0x04e4 str=1("lemna.sc") val=28
;   bc=0x04f8 str=1("lemna.sc") val=30
;   bc=0x0544 str=1("lemna.sc") val=40
;   bc=0x054c str=1("lemna.sc") val=35
;   bc=0x055c str=1("lemna.sc") val=36
;   bc=0x05dc str=1("lemna.sc") val=38
;   bc=0x05f0 str=1("lemna.sc") val=46
;   bc=0x05f8 str=1("lemna.sc") val=44
;   bc=0x0608 str=1("lemna.sc") val=44
;   bc=0x0640 str=1("lemna.sc") val=45
;   bc=0x06ac str=1("lemna.sc") val=57
;   bc=0x06b4 str=1("lemna.sc") val=52
;   bc=0x06c4 str=1("lemna.sc") val=53
;   bc=0x06d8 str=1("lemna.sc") val=55
;   bc=0x0718 str=1("lemna.sc") val=64
;   bc=0x0720 str=1("lemna.sc") val=63
;   bc=0x0738 str=2("location_base.sci") val=199
;   bc=0x0740 str=2("location_base.sci") val=22
;   bc=0x083c str=2("location_base.sci") val=24
;   bc=0x0870 str=2("location_base.sci") val=25
;   bc=0x08b0 str=2("location_base.sci") val=26
;   bc=0x08b8 str=2("location_base.sci") val=27
;   bc=0x08f8 str=2("location_base.sci") val=30
;   bc=0x0908 str=2("location_base.sci") val=33
;   bc=0x094c str=2("location_base.sci") val=35
;   bc=0x0990 str=2("location_base.sci") val=37
;   bc=0x09c4 str=2("location_base.sci") val=38
;   bc=0x0a04 str=2("location_base.sci") val=41
;   bc=0x0a48 str=2("location_base.sci") val=43
;   bc=0x0a7c str=2("location_base.sci") val=44
;   bc=0x0abc str=2("location_base.sci") val=47
;   bc=0x0b00 str=2("location_base.sci") val=49
;   bc=0x0b34 str=2("location_base.sci") val=50
;   bc=0x0b74 str=2("location_base.sci") val=53
;   bc=0x0bb8 str=2("location_base.sci") val=55
;   bc=0x0bec str=2("location_base.sci") val=56
;   bc=0x0c2c str=2("location_base.sci") val=59
;   bc=0x0c70 str=2("location_base.sci") val=61
;   bc=0x0ca4 str=2("location_base.sci") val=62
;   bc=0x0ce4 str=2("location_base.sci") val=65
;   bc=0x0d28 str=2("location_base.sci") val=67
;   bc=0x0d5c str=2("location_base.sci") val=68
;   bc=0x0d9c str=2("location_base.sci") val=72
;   bc=0x0db0 str=2("location_base.sci") val=75
;   bc=0x0eb0 str=2("location_base.sci") val=77
;   bc=0x0ef0 str=2("location_base.sci") val=78
;   bc=0x0f24 str=2("location_base.sci") val=79
;   bc=0x0f2c str=2("location_base.sci") val=80
;   bc=0x0f6c str=2("location_base.sci") val=83
;   bc=0x1010 str=2("location_base.sci") val=85
;   bc=0x1050 str=2("location_base.sci") val=86
;   bc=0x1084 str=2("location_base.sci") val=87
;   bc=0x108c str=2("location_base.sci") val=88
;   bc=0x10cc str=2("location_base.sci") val=91
;   bc=0x1170 str=2("location_base.sci") val=93
;   bc=0x11b0 str=2("location_base.sci") val=94
;   bc=0x11e4 str=2("location_base.sci") val=95
;   bc=0x11ec str=2("location_base.sci") val=96
;   bc=0x122c str=2("location_base.sci") val=99
;   bc=0x1328 str=2("location_base.sci") val=101
;   bc=0x1368 str=2("location_base.sci") val=102
;   bc=0x139c str=2("location_base.sci") val=103
;   bc=0x13a4 str=2("location_base.sci") val=104
;   bc=0x13e4 str=2("location_base.sci") val=108
;   bc=0x13fc str=2("location_base.sci") val=110
;   bc=0x1440 str=2("location_base.sci") val=112
;   bc=0x1484 str=2("location_base.sci") val=113
;   bc=0x14b4 str=2("location_base.sci") val=115
;   bc=0x14f8 str=2("location_base.sci") val=116
;   bc=0x1528 str=2("location_base.sci") val=119
;   bc=0x15b8 str=2("location_base.sci") val=121
;   bc=0x15fc str=2("location_base.sci") val=122
;   bc=0x162c str=2("location_base.sci") val=125
;   bc=0x166c str=2("location_base.sci") val=127
;   bc=0x16b0 str=2("location_base.sci") val=128
;   bc=0x16e0 str=2("location_base.sci") val=131
;   bc=0x1720 str=2("location_base.sci") val=133
;   bc=0x1764 str=2("location_base.sci") val=134
;   bc=0x1794 str=2("location_base.sci") val=137
;   bc=0x17b0 str=2("location_base.sci") val=138
;   bc=0x17f4 str=2("location_base.sci") val=139
;   bc=0x1850 str=2("location_base.sci") val=140
;   bc=0x1858 str=2("location_base.sci") val=141
;   bc=0x1898 str=2("location_base.sci") val=144
;   bc=0x18b0 str=2("location_base.sci") val=6
;   bc=0x18b8 str=2("location_base.sci") val=5
;   bc=0x1924 str=2("location_base.sci") val=6
;   bc=0x1928 str=2("location_base.sci") val=18
;   bc=0x1930 str=2("location_base.sci") val=10
;   bc=0x1938 str=2("location_base.sci") val=11
;   bc=0x197c str=2("location_base.sci") val=13
;   bc=0x19b4 str=2("location_base.sci") val=16
;   bc=0x19f4 str=2("location_base.sci") val=17
;   bc=0x1a14 str=1("lemna.sc") val=98
;   bc=0x1a1c str=1("lemna.sc") val=91
;   bc=0x1a40 str=1("lemna.sc") val=92
;   bc=0x1aac str=1("lemna.sc") val=93
;   bc=0x1adc str=1("lemna.sc") val=95
;   bc=0x1af0 str=1("lemna.sc") val=97
;   bc=0x1b2c str=1("lemna.sc") val=98
;   bc=0x1b34 str=1("lemna.sc") val=108
;   bc=0x1b3c str=1("lemna.sc") val=104
;   bc=0x1b4c str=1("lemna.sc") val=105
;   bc=0x1b5c str=1("lemna.sc") val=106
;   bc=0x1b6c str=1("lemna.sc") val=107
;   bc=0x1ba0 str=1("lemna.sc") val=108
;   bc=0x1ba4 str=1("lemna.sc") val=113
;   bc=0x1bac str=1("lemna.sc") val=112
;   bc=0x1bc0 str=1("lemna.sc") val=118
;   bc=0x1bc8 str=1("lemna.sc") val=117
; func_names:
;   0=tabooViolation
;   2=getDamageColor
;   6=hasWheel
;   7=isWheelDisabled
;   8=getWheelLevel
;   9=getWheelHealth
;   10=getExtraPredators
;   11=getAutomonolog
;   12=initScene
;   17=onPelicanDead
;   18=isPelicanDead
;   19=isRewardOrgan
; func_table (389 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0c 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff f8 00
;   + 64: 00 00 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   + 80: 44 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff 90
;   + 96: 04 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +112: 65 65 6c ff ff ff ff ac 04 00 00 00 00 00 00 0f
;   +128: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +144: 65 64 ff ff ff ff cc 04 00 00 00 00 00 00 0d 00
;   +160: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +176: ff ff ff 44 05 00 00 00 00 00 00 0e 00 00 00 67
;   +192: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +208: ff f0 05 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +224: 45 78 74 72 61 50 72 65 64 61 74 6f 72 73 ff ff
;   +240: ff ff ac 06 00 00 00 00 00 00 0e 00 00 00 67 65
;   +256: 74 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +272: 18 07 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +288: 53 63 65 6e 65 ff ff ff ff 14 1a 00 00 03 00 00
;   +304: 00 00 0d 00 00 00 6f 6e 50 65 6c 69 63 61 6e 44
;   +320: 65 61 64 ff ff ff ff 34 1b 00 00 00 00 00 00 0d
;   +336: 00 00 00 69 73 50 65 6c 69 63 61 6e 44 65 61 64
;   +352: ff ff ff ff a4 1b 00 00 00 00 00 00 0d 00 00 00
;   +368: 69 73 52 65 77 61 72 64 4f 72 67 61 6e ff ff ff
;   +384: ff c0 1b 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lemna.sc, line 85) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; lemna.sc:70
  0x0024: CopyGlobRd r0, g1
  0x002c: LoadBool r0, true  ; lemna.sc:71
  0x0034: CopyGlobRd r0, g2
  0x003c: GetDotStr r1, "irandMax"  ; lemna.sc:73
  0x0044: LoadInt r2, 7
  0x004c: GetDot r0, 1
  0x0054: Free1 r1
  0x0058: ToInt r0
  0x005c: CopyGlobRd r0, g5
  0x0064: Free1 r1  ; lemna.sc:76
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: CopyGlobWr r1, g0  ; lemna.sc:77
  0x0078: BrZ r0, 0x00f0
  0x0080: CopyGlobWr r3, g0  ; lemna.sc:78
  0x0088: LoadInt r1, 1
  0x0090: Sub r0
  0x0094: CopyGlobRd r0, g3
  0x009c: CopyGlobWr r3, g0  ; lemna.sc:79
  0x00a4: LoadInt r1, 0
  0x00ac: CmpEq r0
  0x00b0: BrZ r0, 0x00f0
  0x00b8: LoadBool r0, false  ; lemna.sc:80
  0x00c0: CopyGlobRd r0, g1
  0x00c8: GetDotStr r1, "irandMax"  ; lemna.sc:81
  0x00d0: LoadInt r2, 7
  0x00d8: GetDot r0, 1
  0x00e0: Free1 r1
  0x00e4: ToInt r0
  0x00e8: CopyGlobRd r0, g5
  0x00f0: Jmp r0, 0x0064  ; lemna.sc:75

; === function 2 (getDamageColor, location_base.sci, line 224) locals=8 ===
func_2:
  0x0100: Copy r-6, r2  ; location_base.sci:203
  0x0108: SetDotRaw r1, 9
  0x0110: Free1 r2
  0x0114: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0xe
  0x0120: GetDot r0, 1
  0x0128: Free2 r1, r2
  0x0130: ToInt r0
  0x0134: Copy r0, r1  ; location_base.sci:205
  0x013c: LoadInt r2, -1
  0x0144: CmpEq r1
  0x0148: BrZ r1, 0x016c
  0x0150: LoadBool r1, false  ; location_base.sci:206
  0x0158: Copy r1, r4294967289
  0x0160: Free3 r-4, r-5, r-6
  0x0168: Ret r0
  0x016c: Copy r-6, r3  ; location_base.sci:208
  0x0174: SetDotRaw r2, 9
  0x017c: Free1 r3
  0x0180: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0xe
  0x018c: GetDot r1, 1
  0x0194: Free2 r2, r3
  0x019c: ToFloat r1
  0x01a0: Copy r1, r2  ; location_base.sci:210
  0x01a8: LoadFloat r3, 0.6000000238418579
  0x01b0: CmpGt r2
  0x01b4: BrZ r2, 0x01d8
  0x01bc: LoadBool r2, false  ; location_base.sci:211
  0x01c4: Copy r2, r4294967289
  0x01cc: Free3 r-4, r-5, r-6
  0x01d4: Ret r0
  0x01d8: Copy r-6, r4  ; location_base.sci:213
  0x01e0: SetDotRaw r3, 9
  0x01e8: Free1 r4
  0x01ec: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x3a
  0x01f8: Copy r0, r5
  0x0200: GetDot r2, 2
  0x0208: Free2 r3, r4
  0x0210: ToStr r2
  0x0214: GetDotStr r6, "World"  ; location_base.sci:214
  0x021c: SetDotRaw r5, 98
  0x0224: Free1 r6
  0x0228: SetDotRaw r4, 103
  0x0230: Free1 r5
  0x0234: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0240: Copy r2, r6
  0x0248: Add r5
  0x024c: GetDot r3, 1
  0x0254: Free2 r4, r5
  0x025c: BrNZ r3, 0x033c
  0x0264: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x026c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0278: Copy r2, r6
  0x0280: Add r5
  0x0284: GetDot r3, 1
  0x028c: Free2 r4, r5
  0x0294: ToStr r3
  0x0298: Copy r-5, r5  ; location_base.sci:218
  0x02a0: Copy r3, r6
  0x02a8: LoadString r7, "Sound"  ; len=5, pool_off=0x95
  0x02b4: Call r8, 0x035c
  0x02bc: Free1 r4
  0x02c0: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x6b  ; location_base.sci:219
  0x02cc: Copy r2, r5
  0x02d4: Add r4
  0x02d8: Free1 r4
  0x02dc: LoadBool r4, true
  0x02e4: GetDotStr r6, "World"
  0x02ec: SetDotRaw r5, 98
  0x02f4: Free1 r6
  0x02f8: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0304: Copy r2, r7
  0x030c: Add r6
  0x0310: GetDotRaw r5, 1025
  0x0318: Free1 r6
  0x031c: LoadBool r4, true  ; location_base.sci:220
  0x0324: Copy r4, r4294967289
  0x032c: Free5 r3, r2, r-4, r-5, r-6
  0x0338: Ret r0
  0x033c: LoadBool r3, false  ; location_base.sci:223
  0x0344: Copy r3, r4294967289
  0x034c: Free4 r2, r-4, r-5, r-6
  0x0358: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x0364: LoadString r1, "Master"  ; len=6, pool_off=0x9f  ; ..\sound.sci:160
  0x0370: Call r2, 0x043c
  0x0378: Copy r-4, r2
  0x0380: Call r3, 0x043c
  0x0388: Mul r0
  0x038c: Copy r-6, r3  ; ..\sound.sci:161
  0x0394: SetDotRaw r2, 171
  0x039c: Free1 r3
  0x03a0: Copy r-5, r3
  0x03a8: LoadInt r4, 1
  0x03b0: Copy r0, r5
  0x03b8: GetDot r1, 3
  0x03c0: Free2 r2, r3
  0x03c8: ToStr r1
  0x03cc: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x03d4: SetDotRaw r5, 189
  0x03dc: Free1 r6
  0x03e0: Copy r-4, r6
  0x03e8: SetDot r4, 1
  0x03f0: Free1 r6
  0x03f4: SetDotRaw r3, 196
  0x03fc: Free1 r4
  0x0400: Copy r1, r4
  0x0408: ToObj r4
  0x040c: GetDot r2, 1
  0x0414: Free3 r3, r4, r2
  0x041c: Copy r1, r2  ; ..\sound.sci:163
  0x0424: Copy r2, r4294967289
  0x042c: Free5 r2, r1, r-4, r-5, r-6
  0x0438: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0444: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x044c: Copy r-4, r3
  0x0454: LoadString r4, "Volume"  ; len=6, pool_off=0xd1
  0x0460: Add r3
  0x0464: SetDot r1, 1
  0x046c: Free1 r3
  0x0470: SetDotRaw r0, 221
  0x0478: Free1 r1
  0x047c: ToFloat r0
  0x0480: Copy r0, r4294967291
  0x0488: Free1 r-4
  0x048c: Ret r0

; === function 5 (lemna.sc, line 18) locals=1 ===
func_5:
  0x0498: CopyGlobWr r5, g0  ; lemna.sc:17
  0x04a0: Copy r0, r4294967292
  0x04a8: Ret r0

; === function 6 (hasWheel, lemna.sc, line 23) locals=1 ===
func_6:
  0x04b4: CopyGlobWr r1, g0  ; lemna.sc:22
  0x04bc: Not r0
  0x04c0: Copy r0, r4294967292
  0x04c8: Ret r0

; === function 7 (isWheelDisabled, lemna.sc, line 31) locals=4 ===
func_7:
  0x04d4: CopyGlobWr r0, g0  ; lemna.sc:27
  0x04dc: BrNZ r0, 0x04f8
  0x04e4: LoadBool r0, true  ; lemna.sc:28
  0x04ec: Copy r0, r4294967292
  0x04f4: Ret r0
  0x04f8: CopyGlobWr r0, g2  ; lemna.sc:30
  0x0500: SetDotRaw r1, 229
  0x0508: Free1 r2
  0x050c: LoadBool r2, true
  0x0514: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xed
  0x0520: GetDot r0, 2
  0x0528: Free2 r1, r3
  0x0530: Not r0
  0x0534: ToBool r0
  0x0538: Copy r0, r4294967292
  0x0540: Ret r0

; === function 8 (getWheelLevel, lemna.sc, line 40) locals=4 ===
func_8:
  0x054c: CopyGlobWr r0, g0  ; lemna.sc:35
  0x0554: BrZ r0, 0x05dc
  0x055c: LoadInt r0, 3  ; lemna.sc:36
  0x0564: CopyGlobWr r0, g3
  0x056c: SetDotRaw r2, 9
  0x0574: Free1 r3
  0x0578: LoadString r3, "getHunterMaxStage"  ; len=17, pool_off=0x111
  0x0584: GetDot r1, 1
  0x058c: Free2 r2, r3
  0x0594: Sub r0
  0x0598: CopyGlobWr r0, g3
  0x05a0: SetDotRaw r2, 9
  0x05a8: Free1 r3
  0x05ac: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x12f
  0x05b8: GetDot r1, 1
  0x05c0: Free2 r2, r3
  0x05c8: Add r0
  0x05cc: ToInt r0
  0x05d0: Copy r0, r4294967292
  0x05d8: Ret r0
  0x05dc: LoadInt r0, 2  ; lemna.sc:38
  0x05e4: Copy r0, r4294967292
  0x05ec: Ret r0

; === function 9 (getWheelHealth, lemna.sc, line 46) locals=6 ===
func_9:
  0x05f8: CopyGlobWr r0, g0  ; lemna.sc:44
  0x0600: BrNZ r0, 0x0640
  0x0608: GetDotStr r1, "!tuple"  ; lemna.sc:44
  0x0610: LoadInt r2, 0
  0x0618: LoadInt r3, 0
  0x0620: GetDot r0, 2
  0x0628: Free1 r1
  0x062c: ToStr r0
  0x0630: Copy r0, r4294967292
  0x0638: Free1 r0
  0x063c: Ret r0
  0x0640: GetDotStr r1, "!tuple"  ; lemna.sc:45
  0x0648: CopyGlobWr r0, g4
  0x0650: SetDotRaw r3, 229
  0x0658: Free1 r4
  0x065c: LoadInt r4, 1
  0x0664: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x152
  0x0670: GetDot r2, 2
  0x0678: Free2 r3, r5
  0x0680: LoadInt r3, 0
  0x0688: GetDot r0, 2
  0x0690: Free2 r1, r2
  0x0698: ToStr r0
  0x069c: Copy r0, r4294967292
  0x06a4: Free1 r0
  0x06a8: Ret r0

; === function 10 (getExtraPredators, lemna.sc, line 57) locals=4 ===
func_10:
  0x06b4: CopyGlobWr r1, g0  ; lemna.sc:52
  0x06bc: BrZ r0, 0x06d8
  0x06c4: LoadNullStr r0  ; lemna.sc:53
  0x06c8: Copy r0, r4294967292
  0x06d0: Free1 r0
  0x06d4: Ret r0
  0x06d8: GetDotStr r1, "!tuple"  ; lemna.sc:55
  0x06e0: LoadString r2, "ushan_lemna"  ; len=11, pool_off=0x176
  0x06ec: LoadInt r3, 10
  0x06f4: GetDot r0, 2
  0x06fc: Free2 r1, r2
  0x0704: ToStr r0
  0x0708: Copy r0, r4294967292
  0x0710: Free1 r0
  0x0714: Ret r0

; === function 11 (getAutomonolog, lemna.sc, line 64) locals=1 ===
func_11:
  0x0720: Call r1, 0x0738  ; lemna.sc:63
  0x0728: Copy r0, r4294967292
  0x0730: Free1 r0
  0x0734: Ret r0

; === function 12 (initScene, location_base.sci, line 199) locals=7 ===
func_12:
  0x0740: LoadBool r0, false  ; location_base.sci:22
  0x0748: LoadBool r1, false
  0x0750: GetDotStr r5, "World"
  0x0758: SetDotRaw r4, 98
  0x0760: Free1 r5
  0x0764: SetDotRaw r3, 103
  0x076c: Free1 r4
  0x0770: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x18c
  0x077c: GetDot r2, 1
  0x0784: Free2 r3, r4
  0x078c: BrZ r2, 0x07dc
  0x0794: GetDotStr r4, "World"
  0x079c: SetDotRaw r3, 98
  0x07a4: Free1 r4
  0x07a8: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x18c
  0x07b4: SetDot r2, 1
  0x07bc: Free1 r4
  0x07c0: LoadInt r3, 2
  0x07c8: CmpEq r2
  0x07cc: BrZ r2, 0x07dc
  0x07d4: LoadBool r1, true
  0x07dc: BrZ r1, 0x0834
  0x07e4: GetDotStr r4, "World"
  0x07ec: SetDotRaw r3, 98
  0x07f4: Free1 r4
  0x07f8: SetDotRaw r2, 103
  0x0800: Free1 r3
  0x0804: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1ac
  0x0810: GetDot r1, 1
  0x0818: Free2 r2, r3
  0x0820: Not r1
  0x0824: BrZ r1, 0x0834
  0x082c: LoadBool r0, true
  0x0834: BrZ r0, 0x08f8
  0x083c: LoadBool r0, true  ; location_base.sci:24
  0x0844: GetDotStr r2, "World"
  0x084c: SetDotRaw r1, 98
  0x0854: Free1 r2
  0x0858: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1ac
  0x0864: GetDotRaw r1, 1
  0x086c: Free1 r2
  0x0870: GetDotStr r2, "World"  ; location_base.sci:25
  0x0878: SetDotRaw r1, 9
  0x0880: Free1 r2
  0x0884: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d0
  0x0890: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1ac
  0x089c: GetDot r0, 2
  0x08a4: Free4 r1, r2, r3, r0
  0x08b0: Call r0, 0x18b0  ; location_base.sci:26
  0x08b8: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x08c0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1ac
  0x08cc: LoadInt r3, 2
  0x08d4: GetDot r0, 2
  0x08dc: Free2 r1, r2
  0x08e4: ToStr r0
  0x08e8: Copy r0, r4294967292
  0x08f0: Free1 r0
  0x08f4: Ret r0
  0x08f8: Call r1, 0x1928  ; location_base.sci:30
  0x0900: BrNZ r0, 0x0db0
  0x0908: GetDotStr r3, "World"  ; location_base.sci:33
  0x0910: SetDotRaw r2, 98
  0x0918: Free1 r3
  0x091c: SetDotRaw r1, 103
  0x0924: Free1 r2
  0x0928: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x1e8
  0x0934: GetDot r0, 1
  0x093c: Free2 r1, r2
  0x0944: BrZ r0, 0x0d9c
  0x094c: GetDotStr r3, "World"  ; location_base.sci:35
  0x0954: SetDotRaw r2, 98
  0x095c: Free1 r3
  0x0960: SetDotRaw r1, 103
  0x0968: Free1 r2
  0x096c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x21c
  0x0978: GetDot r0, 1
  0x0980: Free2 r1, r2
  0x0988: BrNZ r0, 0x0a04
  0x0990: LoadBool r0, true  ; location_base.sci:37
  0x0998: GetDotStr r2, "World"
  0x09a0: SetDotRaw r1, 98
  0x09a8: Free1 r2
  0x09ac: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x21c
  0x09b8: GetDotRaw r1, 1
  0x09c0: Free1 r2
  0x09c4: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x09cc: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x21c
  0x09d8: LoadInt r3, 2
  0x09e0: GetDot r0, 2
  0x09e8: Free2 r1, r2
  0x09f0: ToStr r0
  0x09f4: Copy r0, r4294967292
  0x09fc: Free1 r0
  0x0a00: Ret r0
  0x0a04: GetDotStr r3, "World"  ; location_base.sci:41
  0x0a0c: SetDotRaw r2, 98
  0x0a14: Free1 r3
  0x0a18: SetDotRaw r1, 103
  0x0a20: Free1 r2
  0x0a24: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x244
  0x0a30: GetDot r0, 1
  0x0a38: Free2 r1, r2
  0x0a40: BrNZ r0, 0x0abc
  0x0a48: LoadBool r0, true  ; location_base.sci:43
  0x0a50: GetDotStr r2, "World"
  0x0a58: SetDotRaw r1, 98
  0x0a60: Free1 r2
  0x0a64: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x244
  0x0a70: GetDotRaw r1, 1
  0x0a78: Free1 r2
  0x0a7c: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0a84: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x244
  0x0a90: LoadInt r3, 2
  0x0a98: GetDot r0, 2
  0x0aa0: Free2 r1, r2
  0x0aa8: ToStr r0
  0x0aac: Copy r0, r4294967292
  0x0ab4: Free1 r0
  0x0ab8: Ret r0
  0x0abc: GetDotStr r3, "World"  ; location_base.sci:47
  0x0ac4: SetDotRaw r2, 98
  0x0acc: Free1 r3
  0x0ad0: SetDotRaw r1, 103
  0x0ad8: Free1 r2
  0x0adc: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x26c
  0x0ae8: GetDot r0, 1
  0x0af0: Free2 r1, r2
  0x0af8: BrNZ r0, 0x0b74
  0x0b00: LoadBool r0, true  ; location_base.sci:49
  0x0b08: GetDotStr r2, "World"
  0x0b10: SetDotRaw r1, 98
  0x0b18: Free1 r2
  0x0b1c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x26c
  0x0b28: GetDotRaw r1, 1
  0x0b30: Free1 r2
  0x0b34: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0b3c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x26c
  0x0b48: LoadInt r3, 2
  0x0b50: GetDot r0, 2
  0x0b58: Free2 r1, r2
  0x0b60: ToStr r0
  0x0b64: Copy r0, r4294967292
  0x0b6c: Free1 r0
  0x0b70: Ret r0
  0x0b74: GetDotStr r3, "World"  ; location_base.sci:53
  0x0b7c: SetDotRaw r2, 98
  0x0b84: Free1 r3
  0x0b88: SetDotRaw r1, 103
  0x0b90: Free1 r2
  0x0b94: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x298
  0x0ba0: GetDot r0, 1
  0x0ba8: Free2 r1, r2
  0x0bb0: BrNZ r0, 0x0c2c
  0x0bb8: LoadBool r0, true  ; location_base.sci:55
  0x0bc0: GetDotStr r2, "World"
  0x0bc8: SetDotRaw r1, 98
  0x0bd0: Free1 r2
  0x0bd4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x298
  0x0be0: GetDotRaw r1, 1
  0x0be8: Free1 r2
  0x0bec: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0bf4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x298
  0x0c00: LoadInt r3, 2
  0x0c08: GetDot r0, 2
  0x0c10: Free2 r1, r2
  0x0c18: ToStr r0
  0x0c1c: Copy r0, r4294967292
  0x0c24: Free1 r0
  0x0c28: Ret r0
  0x0c2c: GetDotStr r3, "World"  ; location_base.sci:59
  0x0c34: SetDotRaw r2, 98
  0x0c3c: Free1 r3
  0x0c40: SetDotRaw r1, 103
  0x0c48: Free1 r2
  0x0c4c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2c4
  0x0c58: GetDot r0, 1
  0x0c60: Free2 r1, r2
  0x0c68: BrNZ r0, 0x0ce4
  0x0c70: LoadBool r0, true  ; location_base.sci:61
  0x0c78: GetDotStr r2, "World"
  0x0c80: SetDotRaw r1, 98
  0x0c88: Free1 r2
  0x0c8c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2c4
  0x0c98: GetDotRaw r1, 1
  0x0ca0: Free1 r2
  0x0ca4: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0cac: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2c4
  0x0cb8: LoadInt r3, 2
  0x0cc0: GetDot r0, 2
  0x0cc8: Free2 r1, r2
  0x0cd0: ToStr r0
  0x0cd4: Copy r0, r4294967292
  0x0cdc: Free1 r0
  0x0ce0: Ret r0
  0x0ce4: GetDotStr r3, "World"  ; location_base.sci:65
  0x0cec: SetDotRaw r2, 98
  0x0cf4: Free1 r3
  0x0cf8: SetDotRaw r1, 103
  0x0d00: Free1 r2
  0x0d04: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2ee
  0x0d10: GetDot r0, 1
  0x0d18: Free2 r1, r2
  0x0d20: BrNZ r0, 0x0d9c
  0x0d28: LoadBool r0, true  ; location_base.sci:67
  0x0d30: GetDotStr r2, "World"
  0x0d38: SetDotRaw r1, 98
  0x0d40: Free1 r2
  0x0d44: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2ee
  0x0d50: GetDotRaw r1, 1
  0x0d58: Free1 r2
  0x0d5c: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0d64: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2ee
  0x0d70: LoadInt r3, 2
  0x0d78: GetDot r0, 2
  0x0d80: Free2 r1, r2
  0x0d88: ToStr r0
  0x0d8c: Copy r0, r4294967292
  0x0d94: Free1 r0
  0x0d98: Ret r0
  0x0d9c: LoadNullStr r0  ; location_base.sci:72
  0x0da0: Copy r0, r4294967292
  0x0da8: Free1 r0
  0x0dac: Ret r0
  0x0db0: LoadBool r0, false  ; location_base.sci:75
  0x0db8: LoadBool r1, false
  0x0dc0: GetDotStr r5, "World"
  0x0dc8: SetDotRaw r4, 98
  0x0dd0: Free1 r5
  0x0dd4: SetDotRaw r3, 103
  0x0ddc: Free1 r4
  0x0de0: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x318
  0x0dec: GetDot r2, 1
  0x0df4: Free2 r3, r4
  0x0dfc: BrZ r2, 0x0e50
  0x0e04: GetDotStr r5, "World"
  0x0e0c: SetDotRaw r4, 98
  0x0e14: Free1 r5
  0x0e18: SetDotRaw r3, 103
  0x0e20: Free1 r4
  0x0e24: LoadString r4, "echo_song"  ; len=9, pool_off=0x338
  0x0e30: GetDot r2, 1
  0x0e38: Free2 r3, r4
  0x0e40: BrZ r2, 0x0e50
  0x0e48: LoadBool r1, true
  0x0e50: BrZ r1, 0x0ea8
  0x0e58: GetDotStr r4, "World"
  0x0e60: SetDotRaw r3, 98
  0x0e68: Free1 r4
  0x0e6c: SetDotRaw r2, 103
  0x0e74: Free1 r3
  0x0e78: LoadString r3, "color_biology"  ; len=13, pool_off=0x34a
  0x0e84: GetDot r1, 1
  0x0e8c: Free2 r2, r3
  0x0e94: Not r1
  0x0e98: BrZ r1, 0x0ea8
  0x0ea0: LoadBool r0, true
  0x0ea8: BrZ r0, 0x0f6c
  0x0eb0: GetDotStr r2, "World"  ; location_base.sci:77
  0x0eb8: SetDotRaw r1, 9
  0x0ec0: Free1 r2
  0x0ec4: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d0
  0x0ed0: LoadString r3, "color_biology"  ; len=13, pool_off=0x34a
  0x0edc: GetDot r0, 2
  0x0ee4: Free4 r1, r2, r3, r0
  0x0ef0: LoadBool r0, true  ; location_base.sci:78
  0x0ef8: GetDotStr r2, "World"
  0x0f00: SetDotRaw r1, 98
  0x0f08: Free1 r2
  0x0f0c: LoadString r2, "color_biology"  ; len=13, pool_off=0x34a
  0x0f18: GetDotRaw r1, 1
  0x0f20: Free1 r2
  0x0f24: Call r0, 0x18b0  ; location_base.sci:79
  0x0f2c: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0f34: LoadString r2, "color_biology"  ; len=13, pool_off=0x34a
  0x0f40: LoadInt r3, 2
  0x0f48: GetDot r0, 2
  0x0f50: Free2 r1, r2
  0x0f58: ToStr r0
  0x0f5c: Copy r0, r4294967292
  0x0f64: Free1 r0
  0x0f68: Ret r0
  0x0f6c: LoadBool r0, false  ; location_base.sci:83
  0x0f74: GetDotStr r4, "World"
  0x0f7c: SetDotRaw r3, 98
  0x0f84: Free1 r4
  0x0f88: SetDotRaw r2, 103
  0x0f90: Free1 r3
  0x0f94: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x318
  0x0fa0: GetDot r1, 1
  0x0fa8: Free2 r2, r3
  0x0fb0: BrZ r1, 0x1008
  0x0fb8: GetDotStr r4, "World"
  0x0fc0: SetDotRaw r3, 98
  0x0fc8: Free1 r4
  0x0fcc: SetDotRaw r2, 103
  0x0fd4: Free1 r3
  0x0fd8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x364
  0x0fe4: GetDot r1, 1
  0x0fec: Free2 r2, r3
  0x0ff4: Not r1
  0x0ff8: BrZ r1, 0x1008
  0x1000: LoadBool r0, true
  0x1008: BrZ r0, 0x10cc
  0x1010: GetDotStr r2, "World"  ; location_base.sci:85
  0x1018: SetDotRaw r1, 9
  0x1020: Free1 r2
  0x1024: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d0
  0x1030: LoadString r3, "color_vertical"  ; len=14, pool_off=0x364
  0x103c: GetDot r0, 2
  0x1044: Free4 r1, r2, r3, r0
  0x1050: LoadBool r0, true  ; location_base.sci:86
  0x1058: GetDotStr r2, "World"
  0x1060: SetDotRaw r1, 98
  0x1068: Free1 r2
  0x106c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x364
  0x1078: GetDotRaw r1, 1
  0x1080: Free1 r2
  0x1084: Call r0, 0x18b0  ; location_base.sci:87
  0x108c: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1094: LoadString r2, "color_vertical"  ; len=14, pool_off=0x364
  0x10a0: LoadInt r3, 2
  0x10a8: GetDot r0, 2
  0x10b0: Free2 r1, r2
  0x10b8: ToStr r0
  0x10bc: Copy r0, r4294967292
  0x10c4: Free1 r0
  0x10c8: Ret r0
  0x10cc: LoadBool r0, false  ; location_base.sci:91
  0x10d4: GetDotStr r4, "World"
  0x10dc: SetDotRaw r3, 98
  0x10e4: Free1 r4
  0x10e8: SetDotRaw r2, 103
  0x10f0: Free1 r3
  0x10f4: LoadString r3, "color_vertical"  ; len=14, pool_off=0x364
  0x1100: GetDot r1, 1
  0x1108: Free2 r2, r3
  0x1110: BrZ r1, 0x1168
  0x1118: GetDotStr r4, "World"
  0x1120: SetDotRaw r3, 98
  0x1128: Free1 r4
  0x112c: SetDotRaw r2, 103
  0x1134: Free1 r3
  0x1138: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x380
  0x1144: GetDot r1, 1
  0x114c: Free2 r2, r3
  0x1154: Not r1
  0x1158: BrZ r1, 0x1168
  0x1160: LoadBool r0, true
  0x1168: BrZ r0, 0x122c
  0x1170: GetDotStr r2, "World"  ; location_base.sci:93
  0x1178: SetDotRaw r1, 9
  0x1180: Free1 r2
  0x1184: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d0
  0x1190: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x380
  0x119c: GetDot r0, 2
  0x11a4: Free4 r1, r2, r3, r0
  0x11b0: LoadBool r0, true  ; location_base.sci:94
  0x11b8: GetDotStr r2, "World"
  0x11c0: SetDotRaw r1, 98
  0x11c8: Free1 r2
  0x11cc: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x380
  0x11d8: GetDotRaw r1, 1
  0x11e0: Free1 r2
  0x11e4: Call r0, 0x18b0  ; location_base.sci:95
  0x11ec: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x11f4: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x380
  0x1200: LoadInt r3, 2
  0x1208: GetDot r0, 2
  0x1210: Free2 r1, r2
  0x1218: ToStr r0
  0x121c: Copy r0, r4294967292
  0x1224: Free1 r0
  0x1228: Ret r0
  0x122c: LoadBool r0, false  ; location_base.sci:99
  0x1234: LoadBool r1, false
  0x123c: GetDotStr r5, "World"
  0x1244: SetDotRaw r4, 98
  0x124c: Free1 r5
  0x1250: SetDotRaw r3, 103
  0x1258: Free1 r4
  0x125c: LoadString r4, "Chapter"  ; len=7, pool_off=0x39e
  0x1268: GetDot r2, 1
  0x1270: Free2 r3, r4
  0x1278: BrZ r2, 0x12c8
  0x1280: GetDotStr r4, "World"
  0x1288: SetDotRaw r3, 98
  0x1290: Free1 r4
  0x1294: LoadString r4, "Chapter"  ; len=7, pool_off=0x39e
  0x12a0: SetDot r2, 1
  0x12a8: Free1 r4
  0x12ac: LoadInt r3, 5
  0x12b4: CmpGe r2
  0x12b8: BrZ r2, 0x12c8
  0x12c0: LoadBool r1, true
  0x12c8: BrZ r1, 0x1320
  0x12d0: GetDotStr r4, "World"
  0x12d8: SetDotRaw r3, 98
  0x12e0: Free1 r4
  0x12e4: SetDotRaw r2, 103
  0x12ec: Free1 r3
  0x12f0: LoadString r3, "color_natura"  ; len=12, pool_off=0x3ac
  0x12fc: GetDot r1, 1
  0x1304: Free2 r2, r3
  0x130c: Not r1
  0x1310: BrZ r1, 0x1320
  0x1318: LoadBool r0, true
  0x1320: BrZ r0, 0x13e4
  0x1328: GetDotStr r2, "World"  ; location_base.sci:101
  0x1330: SetDotRaw r1, 9
  0x1338: Free1 r2
  0x133c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d0
  0x1348: LoadString r3, "color_natura"  ; len=12, pool_off=0x3ac
  0x1354: GetDot r0, 2
  0x135c: Free4 r1, r2, r3, r0
  0x1368: LoadBool r0, true  ; location_base.sci:102
  0x1370: GetDotStr r2, "World"
  0x1378: SetDotRaw r1, 98
  0x1380: Free1 r2
  0x1384: LoadString r2, "color_natura"  ; len=12, pool_off=0x3ac
  0x1390: GetDotRaw r1, 1
  0x1398: Free1 r2
  0x139c: Call r0, 0x18b0  ; location_base.sci:103
  0x13a4: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x13ac: LoadString r2, "color_natura"  ; len=12, pool_off=0x3ac
  0x13b8: LoadInt r3, 2
  0x13c0: GetDot r0, 2
  0x13c8: Free2 r1, r2
  0x13d0: ToStr r0
  0x13d4: Copy r0, r4294967292
  0x13dc: Free1 r0
  0x13e0: Ret r0
  0x13e4: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x13ec: GetDot r0, 0
  0x13f4: Free1 r1
  0x13f8: ToStr r0
  0x13fc: GetDotStr r4, "World"  ; location_base.sci:110
  0x1404: SetDotRaw r3, 98
  0x140c: Free1 r4
  0x1410: SetDotRaw r2, 103
  0x1418: Free1 r3
  0x141c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x318
  0x1428: GetDot r1, 1
  0x1430: Free2 r2, r3
  0x1438: BrZ r1, 0x1528
  0x1440: GetDotStr r4, "World"  ; location_base.sci:112
  0x1448: SetDotRaw r3, 98
  0x1450: Free1 r4
  0x1454: SetDotRaw r2, 103
  0x145c: Free1 r3
  0x1460: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x3cc
  0x146c: GetDot r1, 1
  0x1474: Free2 r2, r3
  0x147c: BrNZ r1, 0x14b4
  0x1484: Copy r0, r3  ; location_base.sci:113
  0x148c: SetDotRaw r2, 196
  0x1494: Free1 r3
  0x1498: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3d2
  0x14a4: GetDot r1, 1
  0x14ac: Free3 r2, r3, r1
  0x14b4: GetDotStr r4, "World"  ; location_base.sci:115
  0x14bc: SetDotRaw r3, 98
  0x14c4: Free1 r4
  0x14c8: SetDotRaw r2, 103
  0x14d0: Free1 r3
  0x14d4: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x3e8
  0x14e0: GetDot r1, 1
  0x14e8: Free2 r2, r3
  0x14f0: BrNZ r1, 0x1528
  0x14f8: Copy r0, r3  ; location_base.sci:116
  0x1500: SetDotRaw r2, 196
  0x1508: Free1 r3
  0x150c: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x3ee
  0x1518: GetDot r1, 1
  0x1520: Free3 r2, r3, r1
  0x1528: LoadBool r1, false  ; location_base.sci:119
  0x1530: GetDotStr r5, "World"
  0x1538: SetDotRaw r4, 98
  0x1540: Free1 r5
  0x1544: SetDotRaw r3, 103
  0x154c: Free1 r4
  0x1550: LoadString r4, "sister_dead"  ; len=11, pool_off=0x404
  0x155c: GetDot r2, 1
  0x1564: Free2 r3, r4
  0x156c: BrZ r2, 0x15b0
  0x1574: GetDotStr r4, "World"
  0x157c: SetDotRaw r3, 98
  0x1584: Free1 r4
  0x1588: LoadString r4, "sister_dead"  ; len=11, pool_off=0x404
  0x1594: SetDot r2, 1
  0x159c: Free1 r4
  0x15a0: BrZ r2, 0x15b0
  0x15a8: LoadBool r1, true
  0x15b0: BrZ r1, 0x162c
  0x15b8: GetDotStr r4, "World"  ; location_base.sci:121
  0x15c0: SetDotRaw r3, 98
  0x15c8: Free1 r4
  0x15cc: SetDotRaw r2, 103
  0x15d4: Free1 r3
  0x15d8: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x41a
  0x15e4: GetDot r1, 1
  0x15ec: Free2 r2, r3
  0x15f4: BrNZ r1, 0x162c
  0x15fc: Copy r0, r3  ; location_base.sci:122
  0x1604: SetDotRaw r2, 196
  0x160c: Free1 r3
  0x1610: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x420
  0x161c: GetDot r1, 1
  0x1624: Free3 r2, r3, r1
  0x162c: GetDotStr r3, "World"  ; location_base.sci:125
  0x1634: SetDotRaw r2, 98
  0x163c: Free1 r3
  0x1640: LoadString r3, "Chapter"  ; len=7, pool_off=0x39e
  0x164c: SetDot r1, 1
  0x1654: Free1 r3
  0x1658: LoadInt r2, 4
  0x1660: CmpGe r1
  0x1664: BrZ r1, 0x16e0
  0x166c: GetDotStr r4, "World"  ; location_base.sci:127
  0x1674: SetDotRaw r3, 98
  0x167c: Free1 r4
  0x1680: SetDotRaw r2, 103
  0x1688: Free1 r3
  0x168c: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x436
  0x1698: GetDot r1, 1
  0x16a0: Free2 r2, r3
  0x16a8: BrNZ r1, 0x16e0
  0x16b0: Copy r0, r3  ; location_base.sci:128
  0x16b8: SetDotRaw r2, 196
  0x16c0: Free1 r3
  0x16c4: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x43c
  0x16d0: GetDot r1, 1
  0x16d8: Free3 r2, r3, r1
  0x16e0: GetDotStr r3, "World"  ; location_base.sci:131
  0x16e8: SetDotRaw r2, 98
  0x16f0: Free1 r3
  0x16f4: LoadString r3, "Chapter"  ; len=7, pool_off=0x39e
  0x1700: SetDot r1, 1
  0x1708: Free1 r3
  0x170c: LoadInt r2, 6
  0x1714: CmpEq r1
  0x1718: BrZ r1, 0x1794
  0x1720: GetDotStr r4, "World"  ; location_base.sci:133
  0x1728: SetDotRaw r3, 98
  0x1730: Free1 r4
  0x1734: SetDotRaw r2, 103
  0x173c: Free1 r3
  0x1740: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x452
  0x174c: GetDot r1, 1
  0x1754: Free2 r2, r3
  0x175c: BrNZ r1, 0x1794
  0x1764: Copy r0, r3  ; location_base.sci:134
  0x176c: SetDotRaw r2, 196
  0x1774: Free1 r3
  0x1778: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x458
  0x1784: GetDot r1, 1
  0x178c: Free3 r2, r3, r1
  0x1794: Copy r0, r2  ; location_base.sci:137
  0x179c: SetDotRaw r1, 1134
  0x17a4: Free1 r2
  0x17a8: BrZ r1, 0x1898
  0x17b0: Copy r0, r2  ; location_base.sci:138
  0x17b8: GetDotStr r4, "irandMax"
  0x17c0: Copy r0, r6
  0x17c8: SetDotRaw r5, 1134
  0x17d0: Free1 r6
  0x17d4: GetDot r3, 1
  0x17dc: Free2 r4, r5
  0x17e4: SetDot r1, 1
  0x17ec: Free1 r3
  0x17f0: ToStr r1
  0x17f4: LoadString r2, "mn_"  ; len=3, pool_off=0x3cc  ; location_base.sci:139
  0x1800: Copy r1, r3
  0x1808: Add r2
  0x180c: Free1 r2
  0x1810: LoadBool r2, true
  0x1818: GetDotStr r4, "World"
  0x1820: SetDotRaw r3, 98
  0x1828: Free1 r4
  0x182c: LoadString r4, "mn_"  ; len=3, pool_off=0x3cc
  0x1838: Copy r1, r5
  0x1840: Add r4
  0x1844: GetDotRaw r3, 513
  0x184c: Free1 r4
  0x1850: Call r2, 0x18b0  ; location_base.sci:140
  0x1858: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1860: Copy r1, r4
  0x1868: LoadInt r5, 2
  0x1870: GetDot r2, 2
  0x1878: Free2 r3, r4
  0x1880: ToStr r2
  0x1884: Copy r2, r4294967292
  0x188c: Free3 r2, r1, r0
  0x1894: Ret r0
  0x1898: LoadNullStr r1  ; location_base.sci:144
  0x189c: Copy r1, r4294967292
  0x18a4: Free2 r1, r0
  0x18ac: Ret r0

; === function 13 (location_base.sci, line 6) locals=3 ===
func_13:
  0x18b8: GetDotStr r2, "World"  ; location_base.sci:5
  0x18c0: SetDotRaw r1, 9
  0x18c8: Free1 r2
  0x18cc: LoadString r2, "getGameTime"  ; len=11, pool_off=0x474
  0x18d8: GetDot r0, 1
  0x18e0: Free2 r1, r2
  0x18e8: LoadFloat r1, 86400.0
  0x18f0: Div r0
  0x18f4: GetDotStr r2, "World"
  0x18fc: SetDotRaw r1, 98
  0x1904: Free1 r2
  0x1908: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x48a
  0x1914: GetDotRaw r1, 1
  0x191c: Free2 r2, r0
  0x1924: Ret r0  ; location_base.sci:6

; === function 14 (location_base.sci, line 18) locals=5 ===
func_14:
  0x1930: LoadInt r0, -1  ; location_base.sci:10
  0x1938: GetDotStr r4, "World"  ; location_base.sci:11
  0x1940: SetDotRaw r3, 98
  0x1948: Free1 r4
  0x194c: SetDotRaw r2, 103
  0x1954: Free1 r3
  0x1958: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x48a
  0x1964: GetDot r1, 1
  0x196c: Free2 r2, r3
  0x1974: BrZ r1, 0x19b4
  0x197c: GetDotStr r3, "World"  ; location_base.sci:13
  0x1984: SetDotRaw r2, 98
  0x198c: Free1 r3
  0x1990: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x48a
  0x199c: SetDot r1, 1
  0x19a4: Free1 r3
  0x19a8: ToInt r1
  0x19ac: Copy r1, r0
  0x19b4: GetDotStr r3, "World"  ; location_base.sci:16
  0x19bc: SetDotRaw r2, 9
  0x19c4: Free1 r3
  0x19c8: LoadString r3, "getGameTime"  ; len=11, pool_off=0x474
  0x19d4: GetDot r1, 1
  0x19dc: Free2 r2, r3
  0x19e4: LoadFloat r2, 86400.0
  0x19ec: Div r1
  0x19f0: ToInt r1
  0x19f4: Copy r0, r2  ; location_base.sci:17
  0x19fc: Copy r1, r3
  0x1a04: CmpNe r2
  0x1a08: Copy r2, r4294967292
  0x1a10: Ret r0

; === function 15 (lemna.sc, line 98) locals=6 ===
func_15:
  0x1a1c: GetDotStr r1, "logInfo"  ; lemna.sc:91
  0x1a24: LoadString r2, "Pelican scene inited."  ; len=21, pool_off=0x4be
  0x1a30: GetDot r0, 1
  0x1a38: Free3 r1, r2, r0
  0x1a40: GetDotStr r2, "World"  ; lemna.sc:92
  0x1a48: SetDotRaw r1, 1256
  0x1a50: Free1 r2
  0x1a54: Copy r-4, r2
  0x1a5c: LoadString r3, "pelican.xml"  ; len=11, pool_off=0x4f9
  0x1a68: GetDotStr r5, "!vec3"
  0x1a70: GetDot r4, 0
  0x1a78: Free1 r5
  0x1a7c: LoadString r5, "monster/pelican"  ; len=15, pool_off=0x515
  0x1a88: GetDot r0, 4
  0x1a90: Free5 r1, r2, r3, r4, r5
  0x1a9c: ToStr r0
  0x1aa0: CopyGlobRd r0, g0
  0x1aa8: Free1 r0
  0x1aac: CopyGlobWr r0, g2  ; lemna.sc:93
  0x1ab4: SetDotRaw r1, 9
  0x1abc: Free1 r2
  0x1ac0: LoadString r2, "initPelican"  ; len=11, pool_off=0x533
  0x1acc: GetDot r0, 1
  0x1ad4: Free3 r1, r2, r0
  0x1adc: Copy r-4, r0  ; lemna.sc:95
  0x1ae4: CopyGlobRd r0, g4
  0x1aec: Free1 r0
  0x1af0: CopyGlobWr r4, g2  ; lemna.sc:97
  0x1af8: SetDotRaw r1, 9
  0x1b00: Free1 r2
  0x1b04: LoadString r2, "setPelican"  ; len=10, pool_off=0x549
  0x1b10: CopyGlobWr r0, g3
  0x1b18: GetDot r0, 2
  0x1b20: Free4 r1, r2, r3, r0
  0x1b2c: Free1 r-4  ; lemna.sc:98
  0x1b30: Ret r0

; === function 16 (lemna.sc, line 108) locals=3 ===
func_16:
  0x1b3c: LoadBool r0, true  ; lemna.sc:104
  0x1b44: CopyGlobRd r0, g1
  0x1b4c: LoadBool r0, false  ; lemna.sc:105
  0x1b54: CopyGlobRd r0, g2
  0x1b5c: LoadInt r0, 60  ; lemna.sc:106
  0x1b64: CopyGlobRd r0, g3
  0x1b6c: LoadBool r0, true  ; lemna.sc:107
  0x1b74: GetDotStr r2, "World"
  0x1b7c: SetDotRaw r1, 98
  0x1b84: Free1 r2
  0x1b88: LoadString r2, "pelican_was_killed"  ; len=18, pool_off=0x55d
  0x1b94: GetDotRaw r1, 1
  0x1b9c: Free1 r2
  0x1ba0: Ret r0  ; lemna.sc:108

; === function 17 (onPelicanDead, lemna.sc, line 113) locals=1 ===
func_17:
  0x1bac: CopyGlobWr r1, g0  ; lemna.sc:112
  0x1bb4: Copy r0, r4294967292
  0x1bbc: Ret r0

; === function 18 (isPelicanDead, lemna.sc, line 118) locals=1 ===
func_18:
  0x1bc8: CopyGlobWr r2, g0  ; lemna.sc:117
  0x1bd0: Copy r0, r4294967292
  0x1bd8: Ret r0
