; gscript disassembly: branches.bin
; version=0, pool_size=1832
; globals=5, func_table=451
; bytecode=8156 bytes
; inline_strings=4, patches=165
; globals_data: 03 00 01 03 01
; pool (1832 bytes)
; inline strings:
;   [0] ".init"
;   [1] "branches.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("branches.sc") val=82
;   bc=0x001c str=1("branches.sc") val=68
;   bc=0x002c str=1("branches.sc") val=70
;   bc=0x0054 str=1("branches.sc") val=73
;   bc=0x0060 str=1("branches.sc") val=74
;   bc=0x0070 str=1("branches.sc") val=75
;   bc=0x008c str=1("branches.sc") val=76
;   bc=0x00a8 str=1("branches.sc") val=77
;   bc=0x00b8 str=1("branches.sc") val=78
;   bc=0x00e0 str=1("branches.sc") val=72
;   bc=0x00e8 str=2("location_base.sci") val=224
;   bc=0x00f0 str=2("location_base.sci") val=203
;   bc=0x0124 str=2("location_base.sci") val=205
;   bc=0x0140 str=2("location_base.sci") val=206
;   bc=0x015c str=2("location_base.sci") val=208
;   bc=0x0190 str=2("location_base.sci") val=210
;   bc=0x01ac str=2("location_base.sci") val=211
;   bc=0x01c8 str=2("location_base.sci") val=213
;   bc=0x0204 str=2("location_base.sci") val=214
;   bc=0x0254 str=2("location_base.sci") val=217
;   bc=0x0288 str=2("location_base.sci") val=218
;   bc=0x02b0 str=2("location_base.sci") val=219
;   bc=0x030c str=2("location_base.sci") val=220
;   bc=0x032c str=2("location_base.sci") val=223
;   bc=0x034c str=3("..\sound.sci") val=164
;   bc=0x0354 str=3("..\sound.sci") val=160
;   bc=0x037c str=3("..\sound.sci") val=161
;   bc=0x03bc str=3("..\sound.sci") val=162
;   bc=0x040c str=3("..\sound.sci") val=163
;   bc=0x042c str=3("..\sound.sci") val=10
;   bc=0x0434 str=3("..\sound.sci") val=9
;   bc=0x0480 str=1("branches.sc") val=18
;   bc=0x0488 str=1("branches.sc") val=17
;   bc=0x049c str=1("branches.sc") val=23
;   bc=0x04a4 str=1("branches.sc") val=22
;   bc=0x04bc str=1("branches.sc") val=31
;   bc=0x04c4 str=1("branches.sc") val=27
;   bc=0x04d4 str=1("branches.sc") val=28
;   bc=0x04e8 str=1("branches.sc") val=30
;   bc=0x0534 str=1("branches.sc") val=40
;   bc=0x053c str=1("branches.sc") val=35
;   bc=0x054c str=1("branches.sc") val=36
;   bc=0x05cc str=1("branches.sc") val=38
;   bc=0x05e0 str=1("branches.sc") val=46
;   bc=0x05e8 str=1("branches.sc") val=44
;   bc=0x05f8 str=1("branches.sc") val=44
;   bc=0x0630 str=1("branches.sc") val=45
;   bc=0x069c str=1("branches.sc") val=57
;   bc=0x06a4 str=1("branches.sc") val=52
;   bc=0x06b4 str=1("branches.sc") val=53
;   bc=0x06c8 str=1("branches.sc") val=55
;   bc=0x0708 str=1("branches.sc") val=64
;   bc=0x0710 str=1("branches.sc") val=63
;   bc=0x0728 str=2("location_base.sci") val=199
;   bc=0x0730 str=2("location_base.sci") val=22
;   bc=0x082c str=2("location_base.sci") val=24
;   bc=0x0860 str=2("location_base.sci") val=25
;   bc=0x08a0 str=2("location_base.sci") val=26
;   bc=0x08a8 str=2("location_base.sci") val=27
;   bc=0x08e8 str=2("location_base.sci") val=30
;   bc=0x08f8 str=2("location_base.sci") val=33
;   bc=0x093c str=2("location_base.sci") val=35
;   bc=0x0980 str=2("location_base.sci") val=37
;   bc=0x09b4 str=2("location_base.sci") val=38
;   bc=0x09f4 str=2("location_base.sci") val=41
;   bc=0x0a38 str=2("location_base.sci") val=43
;   bc=0x0a6c str=2("location_base.sci") val=44
;   bc=0x0aac str=2("location_base.sci") val=47
;   bc=0x0af0 str=2("location_base.sci") val=49
;   bc=0x0b24 str=2("location_base.sci") val=50
;   bc=0x0b64 str=2("location_base.sci") val=53
;   bc=0x0ba8 str=2("location_base.sci") val=55
;   bc=0x0bdc str=2("location_base.sci") val=56
;   bc=0x0c1c str=2("location_base.sci") val=59
;   bc=0x0c60 str=2("location_base.sci") val=61
;   bc=0x0c94 str=2("location_base.sci") val=62
;   bc=0x0cd4 str=2("location_base.sci") val=65
;   bc=0x0d18 str=2("location_base.sci") val=67
;   bc=0x0d4c str=2("location_base.sci") val=68
;   bc=0x0d8c str=2("location_base.sci") val=72
;   bc=0x0da0 str=2("location_base.sci") val=75
;   bc=0x0ea0 str=2("location_base.sci") val=77
;   bc=0x0ee0 str=2("location_base.sci") val=78
;   bc=0x0f14 str=2("location_base.sci") val=79
;   bc=0x0f1c str=2("location_base.sci") val=80
;   bc=0x0f5c str=2("location_base.sci") val=83
;   bc=0x1000 str=2("location_base.sci") val=85
;   bc=0x1040 str=2("location_base.sci") val=86
;   bc=0x1074 str=2("location_base.sci") val=87
;   bc=0x107c str=2("location_base.sci") val=88
;   bc=0x10bc str=2("location_base.sci") val=91
;   bc=0x1160 str=2("location_base.sci") val=93
;   bc=0x11a0 str=2("location_base.sci") val=94
;   bc=0x11d4 str=2("location_base.sci") val=95
;   bc=0x11dc str=2("location_base.sci") val=96
;   bc=0x121c str=2("location_base.sci") val=99
;   bc=0x1318 str=2("location_base.sci") val=101
;   bc=0x1358 str=2("location_base.sci") val=102
;   bc=0x138c str=2("location_base.sci") val=103
;   bc=0x1394 str=2("location_base.sci") val=104
;   bc=0x13d4 str=2("location_base.sci") val=108
;   bc=0x13ec str=2("location_base.sci") val=110
;   bc=0x1430 str=2("location_base.sci") val=112
;   bc=0x1474 str=2("location_base.sci") val=113
;   bc=0x14a4 str=2("location_base.sci") val=115
;   bc=0x14e8 str=2("location_base.sci") val=116
;   bc=0x1518 str=2("location_base.sci") val=119
;   bc=0x15a8 str=2("location_base.sci") val=121
;   bc=0x15ec str=2("location_base.sci") val=122
;   bc=0x161c str=2("location_base.sci") val=125
;   bc=0x165c str=2("location_base.sci") val=127
;   bc=0x16a0 str=2("location_base.sci") val=128
;   bc=0x16d0 str=2("location_base.sci") val=131
;   bc=0x1710 str=2("location_base.sci") val=133
;   bc=0x1754 str=2("location_base.sci") val=134
;   bc=0x1784 str=2("location_base.sci") val=137
;   bc=0x17a0 str=2("location_base.sci") val=138
;   bc=0x17e4 str=2("location_base.sci") val=139
;   bc=0x1840 str=2("location_base.sci") val=140
;   bc=0x1848 str=2("location_base.sci") val=141
;   bc=0x1888 str=2("location_base.sci") val=144
;   bc=0x18a0 str=2("location_base.sci") val=6
;   bc=0x18a8 str=2("location_base.sci") val=5
;   bc=0x1914 str=2("location_base.sci") val=6
;   bc=0x1918 str=2("location_base.sci") val=18
;   bc=0x1920 str=2("location_base.sci") val=10
;   bc=0x1928 str=2("location_base.sci") val=11
;   bc=0x196c str=2("location_base.sci") val=13
;   bc=0x19a4 str=2("location_base.sci") val=16
;   bc=0x19e4 str=2("location_base.sci") val=17
;   bc=0x1a04 str=1("branches.sc") val=98
;   bc=0x1a0c str=1("branches.sc") val=86
;   bc=0x1a30 str=1("branches.sc") val=87
;   bc=0x1a64 str=1("branches.sc") val=88
;   bc=0x1ac4 str=1("branches.sc") val=89
;   bc=0x1af4 str=1("branches.sc") val=91
;   bc=0x1b08 str=1("branches.sc") val=93
;   bc=0x1bac str=1("branches.sc") val=96
;   bc=0x1bdc str=1("branches.sc") val=98
;   bc=0x1be8 str=1("branches.sc") val=108
;   bc=0x1bf0 str=1("branches.sc") val=102
;   bc=0x1c00 str=1("branches.sc") val=103
;   bc=0x1c10 str=1("branches.sc") val=104
;   bc=0x1c44 str=1("branches.sc") val=105
;   bc=0x1c84 str=1("branches.sc") val=106
;   bc=0x1cd0 str=1("branches.sc") val=107
;   bc=0x1d18 str=1("branches.sc") val=108
;   bc=0x1d1c str=1("branches.sc") val=113
;   bc=0x1d24 str=1("branches.sc") val=112
;   bc=0x1d38 str=1("branches.sc") val=121
;   bc=0x1d40 str=1("branches.sc") val=117
;   bc=0x1d50 str=1("branches.sc") val=118
;   bc=0x1d88 str=1("branches.sc") val=120
;   bc=0x1dc0 str=1("branches.sc") val=131
;   bc=0x1dc8 str=1("branches.sc") val=125
;   bc=0x1e6c str=1("branches.sc") val=127
;   bc=0x1ea0 str=1("branches.sc") val=128
;   bc=0x1ee8 str=1("branches.sc") val=129
;   bc=0x1f18 str=1("branches.sc") val=131
;   bc=0x1f1c str=1("branches.sc") val=140
;   bc=0x1f24 str=1("branches.sc") val=135
;   bc=0x1f58 str=1("branches.sc") val=138
;   bc=0x1f98 str=1("branches.sc") val=139
;   bc=0x1fd8 str=1("branches.sc") val=140
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
;   17=onPangolinDead
;   18=isPangolinDead
;   19=getPFDFlags
;   20=onPangolinDamage
;   21=onColorTimer
; func_table (451 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0e 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff e8 00
;   + 64: 00 00 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   + 80: 44 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff 80
;   + 96: 04 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +112: 65 65 6c ff ff ff ff 9c 04 00 00 00 00 00 00 0f
;   +128: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +144: 65 64 ff ff ff ff bc 04 00 00 00 00 00 00 0d 00
;   +160: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +176: ff ff ff 34 05 00 00 00 00 00 00 0e 00 00 00 67
;   +192: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +208: ff e0 05 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +224: 45 78 74 72 61 50 72 65 64 61 74 6f 72 73 ff ff
;   +240: ff ff 9c 06 00 00 00 00 00 00 0e 00 00 00 67 65
;   +256: 74 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +272: 08 07 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +288: 53 63 65 6e 65 ff ff ff ff 04 1a 00 00 03 00 00
;   +304: 00 00 0e 00 00 00 6f 6e 50 61 6e 67 6f 6c 69 6e
;   +320: 44 65 61 64 ff ff ff ff e8 1b 00 00 00 00 00 00
;   +336: 0e 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e 44 65
;   +352: 61 64 ff ff ff ff 1c 1d 00 00 00 00 00 00 0b 00
;   +368: 00 00 67 65 74 50 46 44 46 6c 61 67 73 ff ff ff
;   +384: ff 38 1d 00 00 02 00 00 00 10 00 00 00 6f 6e 50
;   +400: 61 6e 67 6f 6c 69 6e 44 61 6d 61 67 65 ff ff ff
;   +416: ff c0 1d 00 00 01 01 00 00 00 00 0c 00 00 00 6f
;   +432: 6e 43 6f 6c 6f 72 54 69 6d 65 72 ff ff ff ff 1c
;   +448: 1f 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (branches.sc, line 82) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; branches.sc:68
  0x0024: CopyGlobRd r0, g1
  0x002c: GetDotStr r1, "irandMax"  ; branches.sc:70
  0x0034: LoadInt r2, 7
  0x003c: GetDot r0, 1
  0x0044: Free1 r1
  0x0048: ToInt r0
  0x004c: CopyGlobRd r0, g4
  0x0054: Free1 r1  ; branches.sc:73
  0x0058: RetV r0
  0x005c: Free1 r0
  0x0060: CopyGlobWr r1, g0  ; branches.sc:74
  0x0068: BrZ r0, 0x00e0
  0x0070: CopyGlobWr r2, g0  ; branches.sc:75
  0x0078: LoadInt r1, 1
  0x0080: Sub r0
  0x0084: CopyGlobRd r0, g2
  0x008c: CopyGlobWr r2, g0  ; branches.sc:76
  0x0094: LoadInt r1, 0
  0x009c: CmpEq r0
  0x00a0: BrZ r0, 0x00e0
  0x00a8: LoadBool r0, false  ; branches.sc:77
  0x00b0: CopyGlobRd r0, g1
  0x00b8: GetDotStr r1, "irandMax"  ; branches.sc:78
  0x00c0: LoadInt r2, 7
  0x00c8: GetDot r0, 1
  0x00d0: Free1 r1
  0x00d4: ToInt r0
  0x00d8: CopyGlobRd r0, g4
  0x00e0: Jmp r0, 0x0054  ; branches.sc:72

; === function 2 (getDamageColor, location_base.sci, line 224) locals=8 ===
func_2:
  0x00f0: Copy r-6, r2  ; location_base.sci:203
  0x00f8: SetDotRaw r1, 9
  0x0100: Free1 r2
  0x0104: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0xe
  0x0110: GetDot r0, 1
  0x0118: Free2 r1, r2
  0x0120: ToInt r0
  0x0124: Copy r0, r1  ; location_base.sci:205
  0x012c: LoadInt r2, -1
  0x0134: CmpEq r1
  0x0138: BrZ r1, 0x015c
  0x0140: LoadBool r1, false  ; location_base.sci:206
  0x0148: Copy r1, r4294967289
  0x0150: Free3 r-4, r-5, r-6
  0x0158: Ret r0
  0x015c: Copy r-6, r3  ; location_base.sci:208
  0x0164: SetDotRaw r2, 9
  0x016c: Free1 r3
  0x0170: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0xe
  0x017c: GetDot r1, 1
  0x0184: Free2 r2, r3
  0x018c: ToFloat r1
  0x0190: Copy r1, r2  ; location_base.sci:210
  0x0198: LoadFloat r3, 0.6000000238418579
  0x01a0: CmpGt r2
  0x01a4: BrZ r2, 0x01c8
  0x01ac: LoadBool r2, false  ; location_base.sci:211
  0x01b4: Copy r2, r4294967289
  0x01bc: Free3 r-4, r-5, r-6
  0x01c4: Ret r0
  0x01c8: Copy r-6, r4  ; location_base.sci:213
  0x01d0: SetDotRaw r3, 9
  0x01d8: Free1 r4
  0x01dc: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x3a
  0x01e8: Copy r0, r5
  0x01f0: GetDot r2, 2
  0x01f8: Free2 r3, r4
  0x0200: ToStr r2
  0x0204: GetDotStr r6, "World"  ; location_base.sci:214
  0x020c: SetDotRaw r5, 98
  0x0214: Free1 r6
  0x0218: SetDotRaw r4, 103
  0x0220: Free1 r5
  0x0224: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0230: Copy r2, r6
  0x0238: Add r5
  0x023c: GetDot r3, 1
  0x0244: Free2 r4, r5
  0x024c: BrNZ r3, 0x032c
  0x0254: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x025c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x0268: Copy r2, r6
  0x0270: Add r5
  0x0274: GetDot r3, 1
  0x027c: Free2 r4, r5
  0x0284: ToStr r3
  0x0288: Copy r-5, r5  ; location_base.sci:218
  0x0290: Copy r3, r6
  0x0298: LoadString r7, "Sound"  ; len=5, pool_off=0x95
  0x02a4: Call r8, 0x034c
  0x02ac: Free1 r4
  0x02b0: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x6b  ; location_base.sci:219
  0x02bc: Copy r2, r5
  0x02c4: Add r4
  0x02c8: Free1 r4
  0x02cc: LoadBool r4, true
  0x02d4: GetDotStr r6, "World"
  0x02dc: SetDotRaw r5, 98
  0x02e4: Free1 r6
  0x02e8: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x6b
  0x02f4: Copy r2, r7
  0x02fc: Add r6
  0x0300: GetDotRaw r5, 1025
  0x0308: Free1 r6
  0x030c: LoadBool r4, true  ; location_base.sci:220
  0x0314: Copy r4, r4294967289
  0x031c: Free5 r3, r2, r-4, r-5, r-6
  0x0328: Ret r0
  0x032c: LoadBool r3, false  ; location_base.sci:223
  0x0334: Copy r3, r4294967289
  0x033c: Free4 r2, r-4, r-5, r-6
  0x0348: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x0354: LoadString r1, "Master"  ; len=6, pool_off=0x9f  ; ..\sound.sci:160
  0x0360: Call r2, 0x042c
  0x0368: Copy r-4, r2
  0x0370: Call r3, 0x042c
  0x0378: Mul r0
  0x037c: Copy r-6, r3  ; ..\sound.sci:161
  0x0384: SetDotRaw r2, 171
  0x038c: Free1 r3
  0x0390: Copy r-5, r3
  0x0398: LoadInt r4, 1
  0x03a0: Copy r0, r5
  0x03a8: GetDot r1, 3
  0x03b0: Free2 r2, r3
  0x03b8: ToStr r1
  0x03bc: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x03c4: SetDotRaw r5, 189
  0x03cc: Free1 r6
  0x03d0: Copy r-4, r6
  0x03d8: SetDot r4, 1
  0x03e0: Free1 r6
  0x03e4: SetDotRaw r3, 196
  0x03ec: Free1 r4
  0x03f0: Copy r1, r4
  0x03f8: ToObj r4
  0x03fc: GetDot r2, 1
  0x0404: Free3 r3, r4, r2
  0x040c: Copy r1, r2  ; ..\sound.sci:163
  0x0414: Copy r2, r4294967289
  0x041c: Free5 r2, r1, r-4, r-5, r-6
  0x0428: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0434: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x043c: Copy r-4, r3
  0x0444: LoadString r4, "Volume"  ; len=6, pool_off=0xd1
  0x0450: Add r3
  0x0454: SetDot r1, 1
  0x045c: Free1 r3
  0x0460: SetDotRaw r0, 221
  0x0468: Free1 r1
  0x046c: ToFloat r0
  0x0470: Copy r0, r4294967291
  0x0478: Free1 r-4
  0x047c: Ret r0

; === function 5 (branches.sc, line 18) locals=1 ===
func_5:
  0x0488: CopyGlobWr r4, g0  ; branches.sc:17
  0x0490: Copy r0, r4294967292
  0x0498: Ret r0

; === function 6 (hasWheel, branches.sc, line 23) locals=1 ===
func_6:
  0x04a4: CopyGlobWr r1, g0  ; branches.sc:22
  0x04ac: Not r0
  0x04b0: Copy r0, r4294967292
  0x04b8: Ret r0

; === function 7 (isWheelDisabled, branches.sc, line 31) locals=4 ===
func_7:
  0x04c4: CopyGlobWr r0, g0  ; branches.sc:27
  0x04cc: BrNZ r0, 0x04e8
  0x04d4: LoadBool r0, true  ; branches.sc:28
  0x04dc: Copy r0, r4294967292
  0x04e4: Ret r0
  0x04e8: CopyGlobWr r0, g2  ; branches.sc:30
  0x04f0: SetDotRaw r1, 229
  0x04f8: Free1 r2
  0x04fc: LoadBool r2, true
  0x0504: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xed
  0x0510: GetDot r0, 2
  0x0518: Free2 r1, r3
  0x0520: Not r0
  0x0524: ToBool r0
  0x0528: Copy r0, r4294967292
  0x0530: Ret r0

; === function 8 (getWheelLevel, branches.sc, line 40) locals=4 ===
func_8:
  0x053c: CopyGlobWr r0, g0  ; branches.sc:35
  0x0544: BrZ r0, 0x05cc
  0x054c: LoadInt r0, 3  ; branches.sc:36
  0x0554: CopyGlobWr r0, g3
  0x055c: SetDotRaw r2, 9
  0x0564: Free1 r3
  0x0568: LoadString r3, "getHunterMaxStage"  ; len=17, pool_off=0x111
  0x0574: GetDot r1, 1
  0x057c: Free2 r2, r3
  0x0584: Sub r0
  0x0588: CopyGlobWr r0, g3
  0x0590: SetDotRaw r2, 9
  0x0598: Free1 r3
  0x059c: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x12f
  0x05a8: GetDot r1, 1
  0x05b0: Free2 r2, r3
  0x05b8: Add r0
  0x05bc: ToInt r0
  0x05c0: Copy r0, r4294967292
  0x05c8: Ret r0
  0x05cc: LoadInt r0, 2  ; branches.sc:38
  0x05d4: Copy r0, r4294967292
  0x05dc: Ret r0

; === function 9 (getWheelHealth, branches.sc, line 46) locals=6 ===
func_9:
  0x05e8: CopyGlobWr r0, g0  ; branches.sc:44
  0x05f0: BrNZ r0, 0x0630
  0x05f8: GetDotStr r1, "!tuple"  ; branches.sc:44
  0x0600: LoadInt r2, 0
  0x0608: LoadInt r3, 0
  0x0610: GetDot r0, 2
  0x0618: Free1 r1
  0x061c: ToStr r0
  0x0620: Copy r0, r4294967292
  0x0628: Free1 r0
  0x062c: Ret r0
  0x0630: GetDotStr r1, "!tuple"  ; branches.sc:45
  0x0638: CopyGlobWr r0, g4
  0x0640: SetDotRaw r3, 229
  0x0648: Free1 r4
  0x064c: LoadInt r4, 1
  0x0654: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x152
  0x0660: GetDot r2, 2
  0x0668: Free2 r3, r5
  0x0670: LoadInt r3, 0
  0x0678: GetDot r0, 2
  0x0680: Free2 r1, r2
  0x0688: ToStr r0
  0x068c: Copy r0, r4294967292
  0x0694: Free1 r0
  0x0698: Ret r0

; === function 10 (getExtraPredators, branches.sc, line 57) locals=4 ===
func_10:
  0x06a4: CopyGlobWr r1, g0  ; branches.sc:52
  0x06ac: BrZ r0, 0x06c8
  0x06b4: LoadNullStr r0  ; branches.sc:53
  0x06b8: Copy r0, r4294967292
  0x06c0: Free1 r0
  0x06c4: Ret r0
  0x06c8: GetDotStr r1, "!tuple"  ; branches.sc:55
  0x06d0: LoadString r2, "jumper_branches"  ; len=15, pool_off=0x176
  0x06dc: LoadInt r3, 15
  0x06e4: GetDot r0, 2
  0x06ec: Free2 r1, r2
  0x06f4: ToStr r0
  0x06f8: Copy r0, r4294967292
  0x0700: Free1 r0
  0x0704: Ret r0

; === function 11 (getAutomonolog, branches.sc, line 64) locals=1 ===
func_11:
  0x0710: Call r1, 0x0728  ; branches.sc:63
  0x0718: Copy r0, r4294967292
  0x0720: Free1 r0
  0x0724: Ret r0

; === function 12 (initScene, location_base.sci, line 199) locals=7 ===
func_12:
  0x0730: LoadBool r0, false  ; location_base.sci:22
  0x0738: LoadBool r1, false
  0x0740: GetDotStr r5, "World"
  0x0748: SetDotRaw r4, 98
  0x0750: Free1 r5
  0x0754: SetDotRaw r3, 103
  0x075c: Free1 r4
  0x0760: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x192
  0x076c: GetDot r2, 1
  0x0774: Free2 r3, r4
  0x077c: BrZ r2, 0x07cc
  0x0784: GetDotStr r4, "World"
  0x078c: SetDotRaw r3, 98
  0x0794: Free1 r4
  0x0798: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x192
  0x07a4: SetDot r2, 1
  0x07ac: Free1 r4
  0x07b0: LoadInt r3, 2
  0x07b8: CmpEq r2
  0x07bc: BrZ r2, 0x07cc
  0x07c4: LoadBool r1, true
  0x07cc: BrZ r1, 0x0824
  0x07d4: GetDotStr r4, "World"
  0x07dc: SetDotRaw r3, 98
  0x07e4: Free1 r4
  0x07e8: SetDotRaw r2, 103
  0x07f0: Free1 r3
  0x07f4: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1b2
  0x0800: GetDot r1, 1
  0x0808: Free2 r2, r3
  0x0810: Not r1
  0x0814: BrZ r1, 0x0824
  0x081c: LoadBool r0, true
  0x0824: BrZ r0, 0x08e8
  0x082c: LoadBool r0, true  ; location_base.sci:24
  0x0834: GetDotStr r2, "World"
  0x083c: SetDotRaw r1, 98
  0x0844: Free1 r2
  0x0848: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1b2
  0x0854: GetDotRaw r1, 1
  0x085c: Free1 r2
  0x0860: GetDotStr r2, "World"  ; location_base.sci:25
  0x0868: SetDotRaw r1, 9
  0x0870: Free1 r2
  0x0874: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x0880: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1b2
  0x088c: GetDot r0, 2
  0x0894: Free4 r1, r2, r3, r0
  0x08a0: Call r0, 0x18a0  ; location_base.sci:26
  0x08a8: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x08b0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1b2
  0x08bc: LoadInt r3, 2
  0x08c4: GetDot r0, 2
  0x08cc: Free2 r1, r2
  0x08d4: ToStr r0
  0x08d8: Copy r0, r4294967292
  0x08e0: Free1 r0
  0x08e4: Ret r0
  0x08e8: Call r1, 0x1918  ; location_base.sci:30
  0x08f0: BrNZ r0, 0x0da0
  0x08f8: GetDotStr r3, "World"  ; location_base.sci:33
  0x0900: SetDotRaw r2, 98
  0x0908: Free1 r3
  0x090c: SetDotRaw r1, 103
  0x0914: Free1 r2
  0x0918: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x1ee
  0x0924: GetDot r0, 1
  0x092c: Free2 r1, r2
  0x0934: BrZ r0, 0x0d8c
  0x093c: GetDotStr r3, "World"  ; location_base.sci:35
  0x0944: SetDotRaw r2, 98
  0x094c: Free1 r3
  0x0950: SetDotRaw r1, 103
  0x0958: Free1 r2
  0x095c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x222
  0x0968: GetDot r0, 1
  0x0970: Free2 r1, r2
  0x0978: BrNZ r0, 0x09f4
  0x0980: LoadBool r0, true  ; location_base.sci:37
  0x0988: GetDotStr r2, "World"
  0x0990: SetDotRaw r1, 98
  0x0998: Free1 r2
  0x099c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x222
  0x09a8: GetDotRaw r1, 1
  0x09b0: Free1 r2
  0x09b4: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x09bc: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x222
  0x09c8: LoadInt r3, 2
  0x09d0: GetDot r0, 2
  0x09d8: Free2 r1, r2
  0x09e0: ToStr r0
  0x09e4: Copy r0, r4294967292
  0x09ec: Free1 r0
  0x09f0: Ret r0
  0x09f4: GetDotStr r3, "World"  ; location_base.sci:41
  0x09fc: SetDotRaw r2, 98
  0x0a04: Free1 r3
  0x0a08: SetDotRaw r1, 103
  0x0a10: Free1 r2
  0x0a14: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x24a
  0x0a20: GetDot r0, 1
  0x0a28: Free2 r1, r2
  0x0a30: BrNZ r0, 0x0aac
  0x0a38: LoadBool r0, true  ; location_base.sci:43
  0x0a40: GetDotStr r2, "World"
  0x0a48: SetDotRaw r1, 98
  0x0a50: Free1 r2
  0x0a54: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x24a
  0x0a60: GetDotRaw r1, 1
  0x0a68: Free1 r2
  0x0a6c: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0a74: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x24a
  0x0a80: LoadInt r3, 2
  0x0a88: GetDot r0, 2
  0x0a90: Free2 r1, r2
  0x0a98: ToStr r0
  0x0a9c: Copy r0, r4294967292
  0x0aa4: Free1 r0
  0x0aa8: Ret r0
  0x0aac: GetDotStr r3, "World"  ; location_base.sci:47
  0x0ab4: SetDotRaw r2, 98
  0x0abc: Free1 r3
  0x0ac0: SetDotRaw r1, 103
  0x0ac8: Free1 r2
  0x0acc: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x272
  0x0ad8: GetDot r0, 1
  0x0ae0: Free2 r1, r2
  0x0ae8: BrNZ r0, 0x0b64
  0x0af0: LoadBool r0, true  ; location_base.sci:49
  0x0af8: GetDotStr r2, "World"
  0x0b00: SetDotRaw r1, 98
  0x0b08: Free1 r2
  0x0b0c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x272
  0x0b18: GetDotRaw r1, 1
  0x0b20: Free1 r2
  0x0b24: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0b2c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x272
  0x0b38: LoadInt r3, 2
  0x0b40: GetDot r0, 2
  0x0b48: Free2 r1, r2
  0x0b50: ToStr r0
  0x0b54: Copy r0, r4294967292
  0x0b5c: Free1 r0
  0x0b60: Ret r0
  0x0b64: GetDotStr r3, "World"  ; location_base.sci:53
  0x0b6c: SetDotRaw r2, 98
  0x0b74: Free1 r3
  0x0b78: SetDotRaw r1, 103
  0x0b80: Free1 r2
  0x0b84: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x29e
  0x0b90: GetDot r0, 1
  0x0b98: Free2 r1, r2
  0x0ba0: BrNZ r0, 0x0c1c
  0x0ba8: LoadBool r0, true  ; location_base.sci:55
  0x0bb0: GetDotStr r2, "World"
  0x0bb8: SetDotRaw r1, 98
  0x0bc0: Free1 r2
  0x0bc4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x29e
  0x0bd0: GetDotRaw r1, 1
  0x0bd8: Free1 r2
  0x0bdc: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0be4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x29e
  0x0bf0: LoadInt r3, 2
  0x0bf8: GetDot r0, 2
  0x0c00: Free2 r1, r2
  0x0c08: ToStr r0
  0x0c0c: Copy r0, r4294967292
  0x0c14: Free1 r0
  0x0c18: Ret r0
  0x0c1c: GetDotStr r3, "World"  ; location_base.sci:59
  0x0c24: SetDotRaw r2, 98
  0x0c2c: Free1 r3
  0x0c30: SetDotRaw r1, 103
  0x0c38: Free1 r2
  0x0c3c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2ca
  0x0c48: GetDot r0, 1
  0x0c50: Free2 r1, r2
  0x0c58: BrNZ r0, 0x0cd4
  0x0c60: LoadBool r0, true  ; location_base.sci:61
  0x0c68: GetDotStr r2, "World"
  0x0c70: SetDotRaw r1, 98
  0x0c78: Free1 r2
  0x0c7c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2ca
  0x0c88: GetDotRaw r1, 1
  0x0c90: Free1 r2
  0x0c94: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0c9c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2ca
  0x0ca8: LoadInt r3, 2
  0x0cb0: GetDot r0, 2
  0x0cb8: Free2 r1, r2
  0x0cc0: ToStr r0
  0x0cc4: Copy r0, r4294967292
  0x0ccc: Free1 r0
  0x0cd0: Ret r0
  0x0cd4: GetDotStr r3, "World"  ; location_base.sci:65
  0x0cdc: SetDotRaw r2, 98
  0x0ce4: Free1 r3
  0x0ce8: SetDotRaw r1, 103
  0x0cf0: Free1 r2
  0x0cf4: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2f4
  0x0d00: GetDot r0, 1
  0x0d08: Free2 r1, r2
  0x0d10: BrNZ r0, 0x0d8c
  0x0d18: LoadBool r0, true  ; location_base.sci:67
  0x0d20: GetDotStr r2, "World"
  0x0d28: SetDotRaw r1, 98
  0x0d30: Free1 r2
  0x0d34: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2f4
  0x0d40: GetDotRaw r1, 1
  0x0d48: Free1 r2
  0x0d4c: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0d54: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2f4
  0x0d60: LoadInt r3, 2
  0x0d68: GetDot r0, 2
  0x0d70: Free2 r1, r2
  0x0d78: ToStr r0
  0x0d7c: Copy r0, r4294967292
  0x0d84: Free1 r0
  0x0d88: Ret r0
  0x0d8c: LoadNullStr r0  ; location_base.sci:72
  0x0d90: Copy r0, r4294967292
  0x0d98: Free1 r0
  0x0d9c: Ret r0
  0x0da0: LoadBool r0, false  ; location_base.sci:75
  0x0da8: LoadBool r1, false
  0x0db0: GetDotStr r5, "World"
  0x0db8: SetDotRaw r4, 98
  0x0dc0: Free1 r5
  0x0dc4: SetDotRaw r3, 103
  0x0dcc: Free1 r4
  0x0dd0: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x31e
  0x0ddc: GetDot r2, 1
  0x0de4: Free2 r3, r4
  0x0dec: BrZ r2, 0x0e40
  0x0df4: GetDotStr r5, "World"
  0x0dfc: SetDotRaw r4, 98
  0x0e04: Free1 r5
  0x0e08: SetDotRaw r3, 103
  0x0e10: Free1 r4
  0x0e14: LoadString r4, "echo_song"  ; len=9, pool_off=0x33e
  0x0e20: GetDot r2, 1
  0x0e28: Free2 r3, r4
  0x0e30: BrZ r2, 0x0e40
  0x0e38: LoadBool r1, true
  0x0e40: BrZ r1, 0x0e98
  0x0e48: GetDotStr r4, "World"
  0x0e50: SetDotRaw r3, 98
  0x0e58: Free1 r4
  0x0e5c: SetDotRaw r2, 103
  0x0e64: Free1 r3
  0x0e68: LoadString r3, "color_biology"  ; len=13, pool_off=0x350
  0x0e74: GetDot r1, 1
  0x0e7c: Free2 r2, r3
  0x0e84: Not r1
  0x0e88: BrZ r1, 0x0e98
  0x0e90: LoadBool r0, true
  0x0e98: BrZ r0, 0x0f5c
  0x0ea0: GetDotStr r2, "World"  ; location_base.sci:77
  0x0ea8: SetDotRaw r1, 9
  0x0eb0: Free1 r2
  0x0eb4: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x0ec0: LoadString r3, "color_biology"  ; len=13, pool_off=0x350
  0x0ecc: GetDot r0, 2
  0x0ed4: Free4 r1, r2, r3, r0
  0x0ee0: LoadBool r0, true  ; location_base.sci:78
  0x0ee8: GetDotStr r2, "World"
  0x0ef0: SetDotRaw r1, 98
  0x0ef8: Free1 r2
  0x0efc: LoadString r2, "color_biology"  ; len=13, pool_off=0x350
  0x0f08: GetDotRaw r1, 1
  0x0f10: Free1 r2
  0x0f14: Call r0, 0x18a0  ; location_base.sci:79
  0x0f1c: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0f24: LoadString r2, "color_biology"  ; len=13, pool_off=0x350
  0x0f30: LoadInt r3, 2
  0x0f38: GetDot r0, 2
  0x0f40: Free2 r1, r2
  0x0f48: ToStr r0
  0x0f4c: Copy r0, r4294967292
  0x0f54: Free1 r0
  0x0f58: Ret r0
  0x0f5c: LoadBool r0, false  ; location_base.sci:83
  0x0f64: GetDotStr r4, "World"
  0x0f6c: SetDotRaw r3, 98
  0x0f74: Free1 r4
  0x0f78: SetDotRaw r2, 103
  0x0f80: Free1 r3
  0x0f84: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x31e
  0x0f90: GetDot r1, 1
  0x0f98: Free2 r2, r3
  0x0fa0: BrZ r1, 0x0ff8
  0x0fa8: GetDotStr r4, "World"
  0x0fb0: SetDotRaw r3, 98
  0x0fb8: Free1 r4
  0x0fbc: SetDotRaw r2, 103
  0x0fc4: Free1 r3
  0x0fc8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x36a
  0x0fd4: GetDot r1, 1
  0x0fdc: Free2 r2, r3
  0x0fe4: Not r1
  0x0fe8: BrZ r1, 0x0ff8
  0x0ff0: LoadBool r0, true
  0x0ff8: BrZ r0, 0x10bc
  0x1000: GetDotStr r2, "World"  ; location_base.sci:85
  0x1008: SetDotRaw r1, 9
  0x1010: Free1 r2
  0x1014: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x1020: LoadString r3, "color_vertical"  ; len=14, pool_off=0x36a
  0x102c: GetDot r0, 2
  0x1034: Free4 r1, r2, r3, r0
  0x1040: LoadBool r0, true  ; location_base.sci:86
  0x1048: GetDotStr r2, "World"
  0x1050: SetDotRaw r1, 98
  0x1058: Free1 r2
  0x105c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x36a
  0x1068: GetDotRaw r1, 1
  0x1070: Free1 r2
  0x1074: Call r0, 0x18a0  ; location_base.sci:87
  0x107c: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1084: LoadString r2, "color_vertical"  ; len=14, pool_off=0x36a
  0x1090: LoadInt r3, 2
  0x1098: GetDot r0, 2
  0x10a0: Free2 r1, r2
  0x10a8: ToStr r0
  0x10ac: Copy r0, r4294967292
  0x10b4: Free1 r0
  0x10b8: Ret r0
  0x10bc: LoadBool r0, false  ; location_base.sci:91
  0x10c4: GetDotStr r4, "World"
  0x10cc: SetDotRaw r3, 98
  0x10d4: Free1 r4
  0x10d8: SetDotRaw r2, 103
  0x10e0: Free1 r3
  0x10e4: LoadString r3, "color_vertical"  ; len=14, pool_off=0x36a
  0x10f0: GetDot r1, 1
  0x10f8: Free2 r2, r3
  0x1100: BrZ r1, 0x1158
  0x1108: GetDotStr r4, "World"
  0x1110: SetDotRaw r3, 98
  0x1118: Free1 r4
  0x111c: SetDotRaw r2, 103
  0x1124: Free1 r3
  0x1128: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x386
  0x1134: GetDot r1, 1
  0x113c: Free2 r2, r3
  0x1144: Not r1
  0x1148: BrZ r1, 0x1158
  0x1150: LoadBool r0, true
  0x1158: BrZ r0, 0x121c
  0x1160: GetDotStr r2, "World"  ; location_base.sci:93
  0x1168: SetDotRaw r1, 9
  0x1170: Free1 r2
  0x1174: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x1180: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x386
  0x118c: GetDot r0, 2
  0x1194: Free4 r1, r2, r3, r0
  0x11a0: LoadBool r0, true  ; location_base.sci:94
  0x11a8: GetDotStr r2, "World"
  0x11b0: SetDotRaw r1, 98
  0x11b8: Free1 r2
  0x11bc: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x386
  0x11c8: GetDotRaw r1, 1
  0x11d0: Free1 r2
  0x11d4: Call r0, 0x18a0  ; location_base.sci:95
  0x11dc: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x11e4: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x386
  0x11f0: LoadInt r3, 2
  0x11f8: GetDot r0, 2
  0x1200: Free2 r1, r2
  0x1208: ToStr r0
  0x120c: Copy r0, r4294967292
  0x1214: Free1 r0
  0x1218: Ret r0
  0x121c: LoadBool r0, false  ; location_base.sci:99
  0x1224: LoadBool r1, false
  0x122c: GetDotStr r5, "World"
  0x1234: SetDotRaw r4, 98
  0x123c: Free1 r5
  0x1240: SetDotRaw r3, 103
  0x1248: Free1 r4
  0x124c: LoadString r4, "Chapter"  ; len=7, pool_off=0x3a4
  0x1258: GetDot r2, 1
  0x1260: Free2 r3, r4
  0x1268: BrZ r2, 0x12b8
  0x1270: GetDotStr r4, "World"
  0x1278: SetDotRaw r3, 98
  0x1280: Free1 r4
  0x1284: LoadString r4, "Chapter"  ; len=7, pool_off=0x3a4
  0x1290: SetDot r2, 1
  0x1298: Free1 r4
  0x129c: LoadInt r3, 5
  0x12a4: CmpGe r2
  0x12a8: BrZ r2, 0x12b8
  0x12b0: LoadBool r1, true
  0x12b8: BrZ r1, 0x1310
  0x12c0: GetDotStr r4, "World"
  0x12c8: SetDotRaw r3, 98
  0x12d0: Free1 r4
  0x12d4: SetDotRaw r2, 103
  0x12dc: Free1 r3
  0x12e0: LoadString r3, "color_natura"  ; len=12, pool_off=0x3b2
  0x12ec: GetDot r1, 1
  0x12f4: Free2 r2, r3
  0x12fc: Not r1
  0x1300: BrZ r1, 0x1310
  0x1308: LoadBool r0, true
  0x1310: BrZ r0, 0x13d4
  0x1318: GetDotStr r2, "World"  ; location_base.sci:101
  0x1320: SetDotRaw r1, 9
  0x1328: Free1 r2
  0x132c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x1338: LoadString r3, "color_natura"  ; len=12, pool_off=0x3b2
  0x1344: GetDot r0, 2
  0x134c: Free4 r1, r2, r3, r0
  0x1358: LoadBool r0, true  ; location_base.sci:102
  0x1360: GetDotStr r2, "World"
  0x1368: SetDotRaw r1, 98
  0x1370: Free1 r2
  0x1374: LoadString r2, "color_natura"  ; len=12, pool_off=0x3b2
  0x1380: GetDotRaw r1, 1
  0x1388: Free1 r2
  0x138c: Call r0, 0x18a0  ; location_base.sci:103
  0x1394: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x139c: LoadString r2, "color_natura"  ; len=12, pool_off=0x3b2
  0x13a8: LoadInt r3, 2
  0x13b0: GetDot r0, 2
  0x13b8: Free2 r1, r2
  0x13c0: ToStr r0
  0x13c4: Copy r0, r4294967292
  0x13cc: Free1 r0
  0x13d0: Ret r0
  0x13d4: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x13dc: GetDot r0, 0
  0x13e4: Free1 r1
  0x13e8: ToStr r0
  0x13ec: GetDotStr r4, "World"  ; location_base.sci:110
  0x13f4: SetDotRaw r3, 98
  0x13fc: Free1 r4
  0x1400: SetDotRaw r2, 103
  0x1408: Free1 r3
  0x140c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x31e
  0x1418: GetDot r1, 1
  0x1420: Free2 r2, r3
  0x1428: BrZ r1, 0x1518
  0x1430: GetDotStr r4, "World"  ; location_base.sci:112
  0x1438: SetDotRaw r3, 98
  0x1440: Free1 r4
  0x1444: SetDotRaw r2, 103
  0x144c: Free1 r3
  0x1450: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x3d2
  0x145c: GetDot r1, 1
  0x1464: Free2 r2, r3
  0x146c: BrNZ r1, 0x14a4
  0x1474: Copy r0, r3  ; location_base.sci:113
  0x147c: SetDotRaw r2, 196
  0x1484: Free1 r3
  0x1488: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3d8
  0x1494: GetDot r1, 1
  0x149c: Free3 r2, r3, r1
  0x14a4: GetDotStr r4, "World"  ; location_base.sci:115
  0x14ac: SetDotRaw r3, 98
  0x14b4: Free1 r4
  0x14b8: SetDotRaw r2, 103
  0x14c0: Free1 r3
  0x14c4: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x3ee
  0x14d0: GetDot r1, 1
  0x14d8: Free2 r2, r3
  0x14e0: BrNZ r1, 0x1518
  0x14e8: Copy r0, r3  ; location_base.sci:116
  0x14f0: SetDotRaw r2, 196
  0x14f8: Free1 r3
  0x14fc: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x3f4
  0x1508: GetDot r1, 1
  0x1510: Free3 r2, r3, r1
  0x1518: LoadBool r1, false  ; location_base.sci:119
  0x1520: GetDotStr r5, "World"
  0x1528: SetDotRaw r4, 98
  0x1530: Free1 r5
  0x1534: SetDotRaw r3, 103
  0x153c: Free1 r4
  0x1540: LoadString r4, "sister_dead"  ; len=11, pool_off=0x40a
  0x154c: GetDot r2, 1
  0x1554: Free2 r3, r4
  0x155c: BrZ r2, 0x15a0
  0x1564: GetDotStr r4, "World"
  0x156c: SetDotRaw r3, 98
  0x1574: Free1 r4
  0x1578: LoadString r4, "sister_dead"  ; len=11, pool_off=0x40a
  0x1584: SetDot r2, 1
  0x158c: Free1 r4
  0x1590: BrZ r2, 0x15a0
  0x1598: LoadBool r1, true
  0x15a0: BrZ r1, 0x161c
  0x15a8: GetDotStr r4, "World"  ; location_base.sci:121
  0x15b0: SetDotRaw r3, 98
  0x15b8: Free1 r4
  0x15bc: SetDotRaw r2, 103
  0x15c4: Free1 r3
  0x15c8: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x420
  0x15d4: GetDot r1, 1
  0x15dc: Free2 r2, r3
  0x15e4: BrNZ r1, 0x161c
  0x15ec: Copy r0, r3  ; location_base.sci:122
  0x15f4: SetDotRaw r2, 196
  0x15fc: Free1 r3
  0x1600: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x426
  0x160c: GetDot r1, 1
  0x1614: Free3 r2, r3, r1
  0x161c: GetDotStr r3, "World"  ; location_base.sci:125
  0x1624: SetDotRaw r2, 98
  0x162c: Free1 r3
  0x1630: LoadString r3, "Chapter"  ; len=7, pool_off=0x3a4
  0x163c: SetDot r1, 1
  0x1644: Free1 r3
  0x1648: LoadInt r2, 4
  0x1650: CmpGe r1
  0x1654: BrZ r1, 0x16d0
  0x165c: GetDotStr r4, "World"  ; location_base.sci:127
  0x1664: SetDotRaw r3, 98
  0x166c: Free1 r4
  0x1670: SetDotRaw r2, 103
  0x1678: Free1 r3
  0x167c: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x43c
  0x1688: GetDot r1, 1
  0x1690: Free2 r2, r3
  0x1698: BrNZ r1, 0x16d0
  0x16a0: Copy r0, r3  ; location_base.sci:128
  0x16a8: SetDotRaw r2, 196
  0x16b0: Free1 r3
  0x16b4: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x442
  0x16c0: GetDot r1, 1
  0x16c8: Free3 r2, r3, r1
  0x16d0: GetDotStr r3, "World"  ; location_base.sci:131
  0x16d8: SetDotRaw r2, 98
  0x16e0: Free1 r3
  0x16e4: LoadString r3, "Chapter"  ; len=7, pool_off=0x3a4
  0x16f0: SetDot r1, 1
  0x16f8: Free1 r3
  0x16fc: LoadInt r2, 6
  0x1704: CmpEq r1
  0x1708: BrZ r1, 0x1784
  0x1710: GetDotStr r4, "World"  ; location_base.sci:133
  0x1718: SetDotRaw r3, 98
  0x1720: Free1 r4
  0x1724: SetDotRaw r2, 103
  0x172c: Free1 r3
  0x1730: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x458
  0x173c: GetDot r1, 1
  0x1744: Free2 r2, r3
  0x174c: BrNZ r1, 0x1784
  0x1754: Copy r0, r3  ; location_base.sci:134
  0x175c: SetDotRaw r2, 196
  0x1764: Free1 r3
  0x1768: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x45e
  0x1774: GetDot r1, 1
  0x177c: Free3 r2, r3, r1
  0x1784: Copy r0, r2  ; location_base.sci:137
  0x178c: SetDotRaw r1, 1140
  0x1794: Free1 r2
  0x1798: BrZ r1, 0x1888
  0x17a0: Copy r0, r2  ; location_base.sci:138
  0x17a8: GetDotStr r4, "irandMax"
  0x17b0: Copy r0, r6
  0x17b8: SetDotRaw r5, 1140
  0x17c0: Free1 r6
  0x17c4: GetDot r3, 1
  0x17cc: Free2 r4, r5
  0x17d4: SetDot r1, 1
  0x17dc: Free1 r3
  0x17e0: ToStr r1
  0x17e4: LoadString r2, "mn_"  ; len=3, pool_off=0x3d2  ; location_base.sci:139
  0x17f0: Copy r1, r3
  0x17f8: Add r2
  0x17fc: Free1 r2
  0x1800: LoadBool r2, true
  0x1808: GetDotStr r4, "World"
  0x1810: SetDotRaw r3, 98
  0x1818: Free1 r4
  0x181c: LoadString r4, "mn_"  ; len=3, pool_off=0x3d2
  0x1828: Copy r1, r5
  0x1830: Add r4
  0x1834: GetDotRaw r3, 513
  0x183c: Free1 r4
  0x1840: Call r2, 0x18a0  ; location_base.sci:140
  0x1848: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1850: Copy r1, r4
  0x1858: LoadInt r5, 2
  0x1860: GetDot r2, 2
  0x1868: Free2 r3, r4
  0x1870: ToStr r2
  0x1874: Copy r2, r4294967292
  0x187c: Free3 r2, r1, r0
  0x1884: Ret r0
  0x1888: LoadNullStr r1  ; location_base.sci:144
  0x188c: Copy r1, r4294967292
  0x1894: Free2 r1, r0
  0x189c: Ret r0

; === function 13 (location_base.sci, line 6) locals=3 ===
func_13:
  0x18a8: GetDotStr r2, "World"  ; location_base.sci:5
  0x18b0: SetDotRaw r1, 9
  0x18b8: Free1 r2
  0x18bc: LoadString r2, "getGameTime"  ; len=11, pool_off=0x47a
  0x18c8: GetDot r0, 1
  0x18d0: Free2 r1, r2
  0x18d8: LoadFloat r1, 86400.0
  0x18e0: Div r0
  0x18e4: GetDotStr r2, "World"
  0x18ec: SetDotRaw r1, 98
  0x18f4: Free1 r2
  0x18f8: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x490
  0x1904: GetDotRaw r1, 1
  0x190c: Free2 r2, r0
  0x1914: Ret r0  ; location_base.sci:6

; === function 14 (location_base.sci, line 18) locals=5 ===
func_14:
  0x1920: LoadInt r0, -1  ; location_base.sci:10
  0x1928: GetDotStr r4, "World"  ; location_base.sci:11
  0x1930: SetDotRaw r3, 98
  0x1938: Free1 r4
  0x193c: SetDotRaw r2, 103
  0x1944: Free1 r3
  0x1948: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x490
  0x1954: GetDot r1, 1
  0x195c: Free2 r2, r3
  0x1964: BrZ r1, 0x19a4
  0x196c: GetDotStr r3, "World"  ; location_base.sci:13
  0x1974: SetDotRaw r2, 98
  0x197c: Free1 r3
  0x1980: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x490
  0x198c: SetDot r1, 1
  0x1994: Free1 r3
  0x1998: ToInt r1
  0x199c: Copy r1, r0
  0x19a4: GetDotStr r3, "World"  ; location_base.sci:16
  0x19ac: SetDotRaw r2, 9
  0x19b4: Free1 r3
  0x19b8: LoadString r3, "getGameTime"  ; len=11, pool_off=0x47a
  0x19c4: GetDot r1, 1
  0x19cc: Free2 r2, r3
  0x19d4: LoadFloat r2, 86400.0
  0x19dc: Div r1
  0x19e0: ToInt r1
  0x19e4: Copy r0, r2  ; location_base.sci:17
  0x19ec: Copy r1, r3
  0x19f4: CmpNe r2
  0x19f8: Copy r2, r4294967292
  0x1a00: Ret r0

; === function 15 (branches.sc, line 98) locals=7 ===
func_15:
  0x1a0c: GetDotStr r1, "logInfo"  ; branches.sc:86
  0x1a14: LoadString r2, "Pangolin scene inited."  ; len=22, pool_off=0x4c4
  0x1a20: GetDot r0, 1
  0x1a28: Free3 r1, r2, r0
  0x1a30: Copy r-4, r2  ; branches.sc:87
  0x1a38: SetDotRaw r1, 1264
  0x1a40: Free1 r2
  0x1a44: LoadString r2, "pangolin"  ; len=8, pool_off=0x503
  0x1a50: GetDot r0, 1
  0x1a58: Free2 r1, r2
  0x1a60: ToStr r0
  0x1a64: GetDotStr r3, "World"  ; branches.sc:88
  0x1a6c: SetDotRaw r2, 1299
  0x1a74: Free1 r3
  0x1a78: Copy r-4, r3
  0x1a80: LoadString r4, "pangolin.xml"  ; len=12, pool_off=0x524
  0x1a8c: Copy r0, r5
  0x1a94: LoadString r6, "monster/pangolin"  ; len=16, pool_off=0x53c
  0x1aa0: GetDot r1, 4
  0x1aa8: Free5 r2, r3, r4, r5, r6
  0x1ab4: ToStr r1
  0x1ab8: CopyGlobRd r1, g0
  0x1ac0: Free1 r1
  0x1ac4: CopyGlobWr r0, g3  ; branches.sc:89
  0x1acc: SetDotRaw r2, 9
  0x1ad4: Free1 r3
  0x1ad8: LoadString r3, "initPangolin"  ; len=12, pool_off=0x558
  0x1ae4: GetDot r1, 1
  0x1aec: Free3 r2, r3, r1
  0x1af4: Copy r-4, r1  ; branches.sc:91
  0x1afc: CopyGlobRd r1, g3
  0x1b04: Free1 r1
  0x1b08: LoadBool r1, false  ; branches.sc:93
  0x1b10: GetDotStr r5, "World"
  0x1b18: SetDotRaw r4, 98
  0x1b20: Free1 r5
  0x1b24: SetDotRaw r3, 103
  0x1b2c: Free1 r4
  0x1b30: LoadString r4, "color_how_to_kill_pangolin"  ; len=26, pool_off=0x570
  0x1b3c: GetDot r2, 1
  0x1b44: Free2 r3, r4
  0x1b4c: Not r2
  0x1b50: BrZ r2, 0x1ba4
  0x1b58: GetDotStr r5, "World"
  0x1b60: SetDotRaw r4, 98
  0x1b68: Free1 r5
  0x1b6c: SetDotRaw r3, 103
  0x1b74: Free1 r4
  0x1b78: LoadString r4, "first_pangolin_damage"  ; len=21, pool_off=0x5a4
  0x1b84: GetDot r2, 1
  0x1b8c: Free2 r3, r4
  0x1b94: BrZ r2, 0x1ba4
  0x1b9c: LoadBool r1, true
  0x1ba4: BrZ r1, 0x1bdc
  0x1bac: CopyGlobWr r0, g3  ; branches.sc:96
  0x1bb4: SetDotRaw r2, 9
  0x1bbc: Free1 r3
  0x1bc0: LoadString r3, "setColorTimer"  ; len=13, pool_off=0x5ce
  0x1bcc: GetDot r1, 1
  0x1bd4: Free3 r2, r3, r1
  0x1bdc: Free2 r0, r-4  ; branches.sc:98
  0x1be4: Ret r0

; === function 16 (branches.sc, line 108) locals=5 ===
func_16:
  0x1bf0: LoadBool r0, true  ; branches.sc:102
  0x1bf8: CopyGlobRd r0, g1
  0x1c00: LoadInt r0, 60  ; branches.sc:103
  0x1c08: CopyGlobRd r0, g2
  0x1c10: LoadBool r0, true  ; branches.sc:104
  0x1c18: GetDotStr r2, "World"
  0x1c20: SetDotRaw r1, 98
  0x1c28: Free1 r2
  0x1c2c: LoadString r2, "pangolin_was_killed"  ; len=19, pool_off=0x5e8
  0x1c38: GetDotRaw r1, 1
  0x1c40: Free1 r2
  0x1c44: GetDotStr r2, "World"  ; branches.sc:105
  0x1c4c: SetDotRaw r1, 9
  0x1c54: Free1 r2
  0x1c58: LoadString r2, "addQuest"  ; len=8, pool_off=0x60e
  0x1c64: LoadString r3, "5_pangolin_quest"  ; len=16, pool_off=0x61e
  0x1c70: GetDot r0, 2
  0x1c78: Free4 r1, r2, r3, r0
  0x1c84: GetDotStr r2, "World"  ; branches.sc:106
  0x1c8c: SetDotRaw r1, 9
  0x1c94: Free1 r2
  0x1c98: LoadString r2, "addSubquest"  ; len=11, pool_off=0x63e
  0x1ca4: LoadString r3, "5_pangolin_quest"  ; len=16, pool_off=0x61e
  0x1cb0: LoadString r4, "5_pangolin_wait_subquest"  ; len=24, pool_off=0x654
  0x1cbc: GetDot r0, 3
  0x1cc4: Free5 r1, r2, r3, r4, r0
  0x1cd0: GetDotStr r2, "World"  ; branches.sc:107
  0x1cd8: SetDotRaw r1, 9
  0x1ce0: Free1 r2
  0x1ce4: LoadString r2, "setQuestStatus"  ; len=14, pool_off=0x684
  0x1cf0: LoadString r3, "5_pangolin_quest"  ; len=16, pool_off=0x61e
  0x1cfc: LoadBool r4, true
  0x1d04: GetDot r0, 3
  0x1d0c: Free4 r1, r2, r3, r0
  0x1d18: Ret r0  ; branches.sc:108

; === function 17 (onPangolinDead, branches.sc, line 113) locals=1 ===
func_17:
  0x1d24: CopyGlobWr r1, g0  ; branches.sc:112
  0x1d2c: Copy r0, r4294967292
  0x1d34: Ret r0

; === function 18 (isPangolinDead, branches.sc, line 121) locals=4 ===
func_18:
  0x1d40: CopyGlobWr r1, g0  ; branches.sc:117
  0x1d48: BrZ r0, 0x1d88
  0x1d50: GetDotStr r1, "!tuple"  ; branches.sc:118
  0x1d58: LoadInt r2, 0
  0x1d60: LoadInt r3, 0
  0x1d68: GetDot r0, 2
  0x1d70: Free1 r1
  0x1d74: ToStr r0
  0x1d78: Copy r0, r4294967292
  0x1d80: Free1 r0
  0x1d84: Ret r0
  0x1d88: GetDotStr r1, "!tuple"  ; branches.sc:120
  0x1d90: LoadInt r2, 1
  0x1d98: LoadInt r3, 0
  0x1da0: GetDot r0, 2
  0x1da8: Free1 r1
  0x1dac: ToStr r0
  0x1db0: Copy r0, r4294967292
  0x1db8: Free1 r0
  0x1dbc: Ret r0

; === function 19 (getPFDFlags, branches.sc, line 131) locals=5 ===
func_19:
  0x1dc8: LoadBool r0, false  ; branches.sc:125
  0x1dd0: GetDotStr r4, "World"
  0x1dd8: SetDotRaw r3, 98
  0x1de0: Free1 r4
  0x1de4: SetDotRaw r2, 103
  0x1dec: Free1 r3
  0x1df0: LoadString r3, "lattice_kill_pangolin"  ; len=21, pool_off=0x6a0
  0x1dfc: GetDot r1, 1
  0x1e04: Free2 r2, r3
  0x1e0c: BrZ r1, 0x1e64
  0x1e14: GetDotStr r4, "World"
  0x1e1c: SetDotRaw r3, 98
  0x1e24: Free1 r4
  0x1e28: SetDotRaw r2, 103
  0x1e30: Free1 r3
  0x1e34: LoadString r3, "first_pangolin_damage"  ; len=21, pool_off=0x5a4
  0x1e40: GetDot r1, 1
  0x1e48: Free2 r2, r3
  0x1e50: Not r1
  0x1e54: BrZ r1, 0x1e64
  0x1e5c: LoadBool r0, true
  0x1e64: BrZ r0, 0x1f18
  0x1e6c: LoadBool r0, true  ; branches.sc:127
  0x1e74: GetDotStr r2, "World"
  0x1e7c: SetDotRaw r1, 98
  0x1e84: Free1 r2
  0x1e88: LoadString r2, "first_pangolin_damage"  ; len=21, pool_off=0x5a4
  0x1e94: GetDotRaw r1, 1
  0x1e9c: Free1 r2
  0x1ea0: CopyGlobWr r3, g2  ; branches.sc:128
  0x1ea8: SetDotRaw r1, 9
  0x1eb0: Free1 r2
  0x1eb4: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0x6ca
  0x1ec0: LoadString r3, "uta_first_pangolin_damage"  ; len=25, pool_off=0x6f4
  0x1ecc: LoadInt r4, 3
  0x1ed4: GetDot r0, 3
  0x1edc: Free4 r1, r2, r3, r0
  0x1ee8: CopyGlobWr r0, g2  ; branches.sc:129
  0x1ef0: SetDotRaw r1, 9
  0x1ef8: Free1 r2
  0x1efc: LoadString r2, "setColorTimer"  ; len=13, pool_off=0x5ce
  0x1f08: GetDot r0, 1
  0x1f10: Free3 r1, r2, r0
  0x1f18: Ret r0  ; branches.sc:131

; === function 20 (onPangolinDamage, branches.sc, line 140) locals=4 ===
func_20:
  0x1f24: LoadBool r0, true  ; branches.sc:135
  0x1f2c: GetDotStr r2, "World"
  0x1f34: SetDotRaw r1, 98
  0x1f3c: Free1 r2
  0x1f40: LoadString r2, "color_how_to_kill_pangolin"  ; len=26, pool_off=0x570
  0x1f4c: GetDotRaw r1, 1
  0x1f54: Free1 r2
  0x1f58: GetDotStr r2, "World"  ; branches.sc:138
  0x1f60: SetDotRaw r1, 9
  0x1f68: Free1 r2
  0x1f6c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1d6
  0x1f78: LoadString r3, "color_how_to_kill_pangolin"  ; len=26, pool_off=0x570
  0x1f84: GetDot r0, 2
  0x1f8c: Free4 r1, r2, r3, r0
  0x1f98: CopyGlobWr r3, g2  ; branches.sc:139
  0x1fa0: SetDotRaw r1, 9
  0x1fa8: Free1 r2
  0x1fac: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x6ca
  0x1fb8: LoadString r3, "color_how_to_kill_pangolin"  ; len=26, pool_off=0x570
  0x1fc4: GetDot r0, 2
  0x1fcc: Free4 r1, r2, r3, r0
  0x1fd8: Ret r0  ; branches.sc:140
