; gscript disassembly: girlSister.bin
; version=0, pool_size=2164
; globals=3, func_table=528
; bytecode=9592 bytes
; inline_strings=6, patches=202
; globals_data: 03 00 03
; pool (2164 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlSister.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "../gameplay.sci"
;   [5] "../subtitle_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlSister.sc") val=14
;   bc=0x001c str=1("girlSister.sc") val=11
;   bc=0x0040 str=1("girlSister.sc") val=13
;   bc=0x0050 str=1("girlSister.sc") val=14
;   bc=0x0054 str=2("location_base.sci") val=224
;   bc=0x005c str=2("location_base.sci") val=203
;   bc=0x0090 str=2("location_base.sci") val=205
;   bc=0x00ac str=2("location_base.sci") val=206
;   bc=0x00c8 str=2("location_base.sci") val=208
;   bc=0x00fc str=2("location_base.sci") val=210
;   bc=0x0118 str=2("location_base.sci") val=211
;   bc=0x0134 str=2("location_base.sci") val=213
;   bc=0x0170 str=2("location_base.sci") val=214
;   bc=0x01c0 str=2("location_base.sci") val=217
;   bc=0x01f4 str=2("location_base.sci") val=218
;   bc=0x021c str=2("location_base.sci") val=219
;   bc=0x0278 str=2("location_base.sci") val=220
;   bc=0x0298 str=2("location_base.sci") val=223
;   bc=0x02b8 str=3("..\sound.sci") val=164
;   bc=0x02c0 str=3("..\sound.sci") val=160
;   bc=0x02e8 str=3("..\sound.sci") val=161
;   bc=0x0328 str=3("..\sound.sci") val=162
;   bc=0x0378 str=3("..\sound.sci") val=163
;   bc=0x0398 str=3("..\sound.sci") val=10
;   bc=0x03a0 str=3("..\sound.sci") val=9
;   bc=0x03ec str=4("../gameplay.sci") val=595
;   bc=0x03f4 str=4("../gameplay.sci") val=569
;   bc=0x040c str=4("../gameplay.sci") val=572
;   bc=0x0428 str=4("../gameplay.sci") val=573
;   bc=0x0454 str=4("../gameplay.sci") val=577
;   bc=0x0470 str=4("../gameplay.sci") val=578
;   bc=0x04b4 str=4("../gameplay.sci") val=579
;   bc=0x04e0 str=4("../gameplay.sci") val=584
;   bc=0x04fc str=4("../gameplay.sci") val=585
;   bc=0x0528 str=4("../gameplay.sci") val=590
;   bc=0x0544 str=4("../gameplay.sci") val=590
;   bc=0x0570 str=4("../gameplay.sci") val=594
;   bc=0x058c str=4("../gameplay.sci") val=877
;   bc=0x0594 str=4("../gameplay.sci") val=864
;   bc=0x05ac str=4("../gameplay.sci") val=866
;   bc=0x05d8 str=4("../gameplay.sci") val=867
;   bc=0x0604 str=4("../gameplay.sci") val=868
;   bc=0x0630 str=4("../gameplay.sci") val=869
;   bc=0x065c str=4("../gameplay.sci") val=872
;   bc=0x0688 str=4("../gameplay.sci") val=876
;   bc=0x06a4 str=1("girlSister.sc") val=21
;   bc=0x06ac str=1("girlSister.sc") val=20
;   bc=0x06c0 str=1("girlSister.sc") val=34
;   bc=0x06c8 str=1("girlSister.sc") val=29
;   bc=0x06e4 str=1("girlSister.sc") val=31
;   bc=0x0724 str=1("girlSister.sc") val=32
;   bc=0x0764 str=1("girlSister.sc") val=34
;   bc=0x0768 str=1("girlSister.sc") val=49
;   bc=0x0770 str=1("girlSister.sc") val=38
;   bc=0x0814 str=1("girlSister.sc") val=40
;   bc=0x0848 str=1("girlSister.sc") val=42
;   bc=0x0868 str=1("girlSister.sc") val=43
;   bc=0x0900 str=1("girlSister.sc") val=45
;   bc=0x0940 str=1("girlSister.sc") val=48
;   bc=0x0958 str=5("../subtitle_base.sci") val=18
;   bc=0x0960 str=5("../subtitle_base.sci") val=5
;   bc=0x0984 str=5("../subtitle_base.sci") val=6
;   bc=0x0994 str=5("../subtitle_base.sci") val=7
;   bc=0x09b0 str=5("../subtitle_base.sci") val=9
;   bc=0x09e8 str=5("../subtitle_base.sci") val=10
;   bc=0x0a10 str=5("../subtitle_base.sci") val=11
;   bc=0x0a2c str=5("../subtitle_base.sci") val=13
;   bc=0x0a60 str=5("../subtitle_base.sci") val=14
;   bc=0x0a70 str=5("../subtitle_base.sci") val=15
;   bc=0x0a90 str=5("../subtitle_base.sci") val=17
;   bc=0x0ac4 str=2("location_base.sci") val=199
;   bc=0x0acc str=2("location_base.sci") val=22
;   bc=0x0bc8 str=2("location_base.sci") val=24
;   bc=0x0bfc str=2("location_base.sci") val=25
;   bc=0x0c3c str=2("location_base.sci") val=26
;   bc=0x0c44 str=2("location_base.sci") val=27
;   bc=0x0c84 str=2("location_base.sci") val=30
;   bc=0x0c94 str=2("location_base.sci") val=33
;   bc=0x0cd8 str=2("location_base.sci") val=35
;   bc=0x0d1c str=2("location_base.sci") val=37
;   bc=0x0d50 str=2("location_base.sci") val=38
;   bc=0x0d90 str=2("location_base.sci") val=41
;   bc=0x0dd4 str=2("location_base.sci") val=43
;   bc=0x0e08 str=2("location_base.sci") val=44
;   bc=0x0e48 str=2("location_base.sci") val=47
;   bc=0x0e8c str=2("location_base.sci") val=49
;   bc=0x0ec0 str=2("location_base.sci") val=50
;   bc=0x0f00 str=2("location_base.sci") val=53
;   bc=0x0f44 str=2("location_base.sci") val=55
;   bc=0x0f78 str=2("location_base.sci") val=56
;   bc=0x0fb8 str=2("location_base.sci") val=59
;   bc=0x0ffc str=2("location_base.sci") val=61
;   bc=0x1030 str=2("location_base.sci") val=62
;   bc=0x1070 str=2("location_base.sci") val=65
;   bc=0x10b4 str=2("location_base.sci") val=67
;   bc=0x10e8 str=2("location_base.sci") val=68
;   bc=0x1128 str=2("location_base.sci") val=72
;   bc=0x113c str=2("location_base.sci") val=75
;   bc=0x123c str=2("location_base.sci") val=77
;   bc=0x127c str=2("location_base.sci") val=78
;   bc=0x12b0 str=2("location_base.sci") val=79
;   bc=0x12b8 str=2("location_base.sci") val=80
;   bc=0x12f8 str=2("location_base.sci") val=83
;   bc=0x139c str=2("location_base.sci") val=85
;   bc=0x13dc str=2("location_base.sci") val=86
;   bc=0x1410 str=2("location_base.sci") val=87
;   bc=0x1418 str=2("location_base.sci") val=88
;   bc=0x1458 str=2("location_base.sci") val=91
;   bc=0x14fc str=2("location_base.sci") val=93
;   bc=0x153c str=2("location_base.sci") val=94
;   bc=0x1570 str=2("location_base.sci") val=95
;   bc=0x1578 str=2("location_base.sci") val=96
;   bc=0x15b8 str=2("location_base.sci") val=99
;   bc=0x16b4 str=2("location_base.sci") val=101
;   bc=0x16f4 str=2("location_base.sci") val=102
;   bc=0x1728 str=2("location_base.sci") val=103
;   bc=0x1730 str=2("location_base.sci") val=104
;   bc=0x1770 str=2("location_base.sci") val=108
;   bc=0x1788 str=2("location_base.sci") val=110
;   bc=0x17cc str=2("location_base.sci") val=112
;   bc=0x1810 str=2("location_base.sci") val=113
;   bc=0x1840 str=2("location_base.sci") val=115
;   bc=0x1884 str=2("location_base.sci") val=116
;   bc=0x18b4 str=2("location_base.sci") val=119
;   bc=0x1944 str=2("location_base.sci") val=121
;   bc=0x1988 str=2("location_base.sci") val=122
;   bc=0x19b8 str=2("location_base.sci") val=125
;   bc=0x19f8 str=2("location_base.sci") val=127
;   bc=0x1a3c str=2("location_base.sci") val=128
;   bc=0x1a6c str=2("location_base.sci") val=131
;   bc=0x1aac str=2("location_base.sci") val=133
;   bc=0x1af0 str=2("location_base.sci") val=134
;   bc=0x1b20 str=2("location_base.sci") val=137
;   bc=0x1b3c str=2("location_base.sci") val=138
;   bc=0x1b80 str=2("location_base.sci") val=139
;   bc=0x1bdc str=2("location_base.sci") val=140
;   bc=0x1be4 str=2("location_base.sci") val=141
;   bc=0x1c24 str=2("location_base.sci") val=144
;   bc=0x1c3c str=2("location_base.sci") val=6
;   bc=0x1c44 str=2("location_base.sci") val=5
;   bc=0x1cb0 str=2("location_base.sci") val=6
;   bc=0x1cb4 str=2("location_base.sci") val=18
;   bc=0x1cbc str=2("location_base.sci") val=10
;   bc=0x1cc4 str=2("location_base.sci") val=11
;   bc=0x1d08 str=2("location_base.sci") val=13
;   bc=0x1d40 str=2("location_base.sci") val=16
;   bc=0x1d80 str=2("location_base.sci") val=17
;   bc=0x1da0 str=1("girlSister.sc") val=71
;   bc=0x1da8 str=1("girlSister.sc") val=55
;   bc=0x1dbc str=1("girlSister.sc") val=56
;   bc=0x1dfc str=1("girlSister.sc") val=57
;   bc=0x1e40 str=1("girlSister.sc") val=58
;   bc=0x1e74 str=1("girlSister.sc") val=59
;   bc=0x1ef8 str=1("girlSister.sc") val=57
;   bc=0x1f04 str=1("girlSister.sc") val=62
;   bc=0x1f48 str=1("girlSister.sc") val=63
;   bc=0x1f7c str=1("girlSister.sc") val=64
;   bc=0x2000 str=1("girlSister.sc") val=62
;   bc=0x200c str=1("girlSister.sc") val=70
;   bc=0x2030 str=1("girlSister.sc") val=71
;   bc=0x203c str=1("girlSister.sc") val=79
;   bc=0x2044 str=1("girlSister.sc") val=77
;   bc=0x2068 str=1("girlSister.sc") val=78
;   bc=0x208c str=1("girlSister.sc") val=79
;   bc=0x2090 str=1("girlSister.sc") val=86
;   bc=0x2098 str=1("girlSister.sc") val=84
;   bc=0x20bc str=1("girlSister.sc") val=85
;   bc=0x20e0 str=1("girlSister.sc") val=86
;   bc=0x20e4 str=1("girlSister.sc") val=93
;   bc=0x20ec str=1("girlSister.sc") val=90
;   bc=0x20fc str=1("girlSister.sc") val=91
;   bc=0x2134 str=1("girlSister.sc") val=93
;   bc=0x2138 str=1("girlSister.sc") val=117
;   bc=0x2140 str=1("girlSister.sc") val=101
;   bc=0x2180 str=1("girlSister.sc") val=106
;   bc=0x21b4 str=1("girlSister.sc") val=107
;   bc=0x2238 str=1("girlSister.sc") val=109
;   bc=0x226c str=1("girlSister.sc") val=111
;   bc=0x229c str=1("girlSister.sc") val=112
;   bc=0x22cc str=1("girlSister.sc") val=117
;   bc=0x22d4 str=1("girlSister.sc") val=122
;   bc=0x22dc str=1("girlSister.sc") val=121
;   bc=0x22f4 str=1("girlSister.sc") val=127
;   bc=0x22fc str=1("girlSister.sc") val=126
;   bc=0x2344 str=1("girlSister.sc") val=127
;   bc=0x2348 str=4("../gameplay.sci") val=1051
;   bc=0x2350 str=4("../gameplay.sci") val=1048
;   bc=0x2384 str=4("../gameplay.sci") val=1049
;   bc=0x2418 str=4("../gameplay.sci") val=1050
;   bc=0x2430 str=1("girlSister.sc") val=131
;   bc=0x2438 str=1("girlSister.sc") val=131
;   bc=0x243c str=1("girlSister.sc") val=135
;   bc=0x2444 str=1("girlSister.sc") val=135
;   bc=0x2448 str=1("girlSister.sc") val=139
;   bc=0x2450 str=1("girlSister.sc") val=139
;   bc=0x2454 str=1("girlSister.sc") val=151
;   bc=0x245c str=1("girlSister.sc") val=143
;   bc=0x246c str=1("girlSister.sc") val=145
;   bc=0x2510 str=1("girlSister.sc") val=147
;   bc=0x2544 str=1("girlSister.sc") val=148
;   bc=0x2574 str=1("girlSister.sc") val=151
; func_names:
;   0=tabooViolation
;   2=getAllowedTypes
;   6=getHunterGlotokList
;   7=isAutowalk
;   8=onTimerNotify
;   9=getAutomonolog
;   10=initScene
;   19=onDeath
;   20=onBreakthrough
;   21=onNewZone
;   22=respawnSister
;   23=getGirl
;   24=onConsoleTalk
;   25=onBodyActivate
;   27=onBodyLeave
;   28=onObscureActivate
;   29=onObscureLeave
; func_table (528 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 11 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 54 00
;   + 64: 00 00 03 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   + 80: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   + 96: ec 03 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +112: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +128: ff ff ff ff 8c 05 00 00 00 00 00 00 0a 00 00 00
;   +144: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff a4 06
;   +160: 00 00 01 00 00 00 0d 00 00 00 6f 6e 54 69 6d 65
;   +176: 72 4e 6f 74 69 66 79 ff ff ff ff c0 06 00 00 01
;   +192: 00 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d
;   +208: 6f 6e 6f 6c 6f 67 ff ff ff ff 68 07 00 00 01 00
;   +224: 00 00 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff
;   +240: ff ff ff a0 1d 00 00 03 00 00 00 00 07 00 00 00
;   +256: 6f 6e 44 65 61 74 68 ff ff ff ff 3c 20 00 00 00
;   +272: 00 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68
;   +288: 72 6f 75 67 68 ff ff ff ff 90 20 00 00 01 00 00
;   +304: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +320: ff ff e4 20 00 00 01 00 00 00 00 0d 00 00 00 72
;   +336: 65 73 70 61 77 6e 53 69 73 74 65 72 ff ff ff ff
;   +352: 38 21 00 00 00 00 00 00 07 00 00 00 67 65 74 47
;   +368: 69 72 6c ff ff ff ff d4 22 00 00 00 00 00 00 0d
;   +384: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 54 61 6c 6b
;   +400: ff ff ff ff f4 22 00 00 00 00 00 00 0e 00 00 00
;   +416: 6f 6e 42 6f 64 79 41 63 74 69 76 61 74 65 ff ff
;   +432: ff ff 30 24 00 00 00 00 00 00 0b 00 00 00 6f 6e
;   +448: 42 6f 64 79 4c 65 61 76 65 ff ff ff ff 3c 24 00
;   +464: 00 00 00 00 00 11 00 00 00 6f 6e 4f 62 73 63 75
;   +480: 72 65 41 63 74 69 76 61 74 65 ff ff ff ff 48 24
;   +496: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4f 62 73 63
;   +512: 75 72 65 4c 65 61 76 65 ff ff ff ff 54 24 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlSister.sc, line 14) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; girlSister.sc:11
  0x0024: LoadString r2, "Sister location first run."  ; len=26, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: LoadBool r0, false  ; girlSister.sc:13
  0x0048: CopyGlobRd r0, g1
  0x0050: Ret r0  ; girlSister.sc:14

; === function 2 (getAllowedTypes, location_base.sci, line 224) locals=8 ===
func_2:
  0x005c: Copy r-6, r2  ; location_base.sci:203
  0x0064: SetDotRaw r1, 60
  0x006c: Free1 r2
  0x0070: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x41
  0x007c: GetDot r0, 1
  0x0084: Free2 r1, r2
  0x008c: ToInt r0
  0x0090: Copy r0, r1  ; location_base.sci:205
  0x0098: LoadInt r2, -1
  0x00a0: CmpEq r1
  0x00a4: BrZ r1, 0x00c8
  0x00ac: LoadBool r1, false  ; location_base.sci:206
  0x00b4: Copy r1, r4294967289
  0x00bc: Free3 r-4, r-5, r-6
  0x00c4: Ret r0
  0x00c8: Copy r-6, r3  ; location_base.sci:208
  0x00d0: SetDotRaw r2, 60
  0x00d8: Free1 r3
  0x00dc: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x41
  0x00e8: GetDot r1, 1
  0x00f0: Free2 r2, r3
  0x00f8: ToFloat r1
  0x00fc: Copy r1, r2  ; location_base.sci:210
  0x0104: LoadFloat r3, 0.6000000238418579
  0x010c: CmpGt r2
  0x0110: BrZ r2, 0x0134
  0x0118: LoadBool r2, false  ; location_base.sci:211
  0x0120: Copy r2, r4294967289
  0x0128: Free3 r-4, r-5, r-6
  0x0130: Ret r0
  0x0134: Copy r-6, r4  ; location_base.sci:213
  0x013c: SetDotRaw r3, 60
  0x0144: Free1 r4
  0x0148: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x6d
  0x0154: Copy r0, r5
  0x015c: GetDot r2, 2
  0x0164: Free2 r3, r4
  0x016c: ToStr r2
  0x0170: GetDotStr r6, "World"  ; location_base.sci:214
  0x0178: SetDotRaw r5, 149
  0x0180: Free1 r6
  0x0184: SetDotRaw r4, 154
  0x018c: Free1 r5
  0x0190: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x019c: Copy r2, r6
  0x01a4: Add r5
  0x01a8: GetDot r3, 1
  0x01b0: Free2 r4, r5
  0x01b8: BrNZ r3, 0x0298
  0x01c0: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x01c8: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x01d4: Copy r2, r6
  0x01dc: Add r5
  0x01e0: GetDot r3, 1
  0x01e8: Free2 r4, r5
  0x01f0: ToStr r3
  0x01f4: Copy r-5, r5  ; location_base.sci:218
  0x01fc: Copy r3, r6
  0x0204: LoadString r7, "Sound"  ; len=5, pool_off=0xc8
  0x0210: Call r8, 0x02b8
  0x0218: Free1 r4
  0x021c: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x9e  ; location_base.sci:219
  0x0228: Copy r2, r5
  0x0230: Add r4
  0x0234: Free1 r4
  0x0238: LoadBool r4, true
  0x0240: GetDotStr r6, "World"
  0x0248: SetDotRaw r5, 149
  0x0250: Free1 r6
  0x0254: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x9e
  0x0260: Copy r2, r7
  0x0268: Add r6
  0x026c: GetDotRaw r5, 1025
  0x0274: Free1 r6
  0x0278: LoadBool r4, true  ; location_base.sci:220
  0x0280: Copy r4, r4294967289
  0x0288: Free5 r3, r2, r-4, r-5, r-6
  0x0294: Ret r0
  0x0298: LoadBool r3, false  ; location_base.sci:223
  0x02a0: Copy r3, r4294967289
  0x02a8: Free4 r2, r-4, r-5, r-6
  0x02b4: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x02c0: LoadString r1, "Master"  ; len=6, pool_off=0xd2  ; ..\sound.sci:160
  0x02cc: Call r2, 0x0398
  0x02d4: Copy r-4, r2
  0x02dc: Call r3, 0x0398
  0x02e4: Mul r0
  0x02e8: Copy r-6, r3  ; ..\sound.sci:161
  0x02f0: SetDotRaw r2, 222
  0x02f8: Free1 r3
  0x02fc: Copy r-5, r3
  0x0304: LoadInt r4, 1
  0x030c: Copy r0, r5
  0x0314: GetDot r1, 3
  0x031c: Free2 r2, r3
  0x0324: ToStr r1
  0x0328: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0330: SetDotRaw r5, 240
  0x0338: Free1 r6
  0x033c: Copy r-4, r6
  0x0344: SetDot r4, 1
  0x034c: Free1 r6
  0x0350: SetDotRaw r3, 247
  0x0358: Free1 r4
  0x035c: Copy r1, r4
  0x0364: ToObj r4
  0x0368: GetDot r2, 1
  0x0370: Free3 r3, r4, r2
  0x0378: Copy r1, r2  ; ..\sound.sci:163
  0x0380: Copy r2, r4294967289
  0x0388: Free5 r2, r1, r-4, r-5, r-6
  0x0394: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x03a0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x03a8: Copy r-4, r3
  0x03b0: LoadString r4, "Volume"  ; len=6, pool_off=0x104
  0x03bc: Add r3
  0x03c0: SetDot r1, 1
  0x03c8: Free1 r3
  0x03cc: SetDotRaw r0, 272
  0x03d4: Free1 r1
  0x03d8: ToFloat r0
  0x03dc: Copy r0, r4294967291
  0x03e4: Free1 r-4
  0x03e8: Ret r0

; === function 5 (../gameplay.sci, line 595) locals=5 ===
func_5:
  0x03f4: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x03fc: GetDot r0, 0
  0x0404: Free1 r1
  0x0408: ToStr r0
  0x040c: Copy r-4, r1  ; ../gameplay.sci:572
  0x0414: LoadInt r2, 0
  0x041c: CmpGe r1
  0x0420: BrZ r1, 0x0454
  0x0428: Copy r0, r3  ; ../gameplay.sci:573
  0x0430: SetDotRaw r2, 247
  0x0438: Free1 r3
  0x043c: LoadInt r3, 0
  0x0444: GetDot r1, 1
  0x044c: Free2 r2, r1
  0x0454: Copy r-4, r1  ; ../gameplay.sci:577
  0x045c: LoadInt r2, 172800
  0x0464: CmpGe r1
  0x0468: BrZ r1, 0x04e0
  0x0470: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0478: SetDotRaw r3, 149
  0x0480: Free1 r4
  0x0484: SetDotRaw r2, 154
  0x048c: Free1 r3
  0x0490: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x120
  0x049c: GetDot r1, 1
  0x04a4: Free2 r2, r3
  0x04ac: BrZ r1, 0x04e0
  0x04b4: Copy r0, r3  ; ../gameplay.sci:579
  0x04bc: SetDotRaw r2, 247
  0x04c4: Free1 r3
  0x04c8: LoadInt r3, 1
  0x04d0: GetDot r1, 1
  0x04d8: Free2 r2, r1
  0x04e0: Copy r-4, r1  ; ../gameplay.sci:584
  0x04e8: LoadInt r2, 259200
  0x04f0: CmpGe r1
  0x04f4: BrZ r1, 0x0528
  0x04fc: Copy r0, r3  ; ../gameplay.sci:585
  0x0504: SetDotRaw r2, 247
  0x050c: Free1 r3
  0x0510: LoadInt r3, 2
  0x0518: GetDot r1, 1
  0x0520: Free2 r2, r1
  0x0528: Copy r-4, r1  ; ../gameplay.sci:590
  0x0530: LoadFloat r2, 864000.0
  0x0538: CmpGt r1
  0x053c: BrZ r1, 0x0570
  0x0544: Copy r0, r3  ; ../gameplay.sci:590
  0x054c: SetDotRaw r2, 247
  0x0554: Free1 r3
  0x0558: LoadInt r3, 3
  0x0560: GetDot r1, 1
  0x0568: Free2 r2, r1
  0x0570: Copy r0, r1  ; ../gameplay.sci:594
  0x0578: Copy r1, r4294967291
  0x0580: Free2 r1, r0
  0x0588: Ret r0

; === function 6 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_6:
  0x0594: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x059c: GetDot r0, 0
  0x05a4: Free1 r1
  0x05a8: ToStr r0
  0x05ac: Copy r0, r3  ; ../gameplay.sci:866
  0x05b4: SetDotRaw r2, 247
  0x05bc: Free1 r3
  0x05c0: LoadInt r3, 8
  0x05c8: GetDot r1, 1
  0x05d0: Free2 r2, r1
  0x05d8: Copy r0, r3  ; ../gameplay.sci:867
  0x05e0: SetDotRaw r2, 247
  0x05e8: Free1 r3
  0x05ec: LoadInt r3, 13
  0x05f4: GetDot r1, 1
  0x05fc: Free2 r2, r1
  0x0604: Copy r0, r3  ; ../gameplay.sci:868
  0x060c: SetDotRaw r2, 247
  0x0614: Free1 r3
  0x0618: LoadInt r3, 14
  0x0620: GetDot r1, 1
  0x0628: Free2 r2, r1
  0x0630: Copy r0, r3  ; ../gameplay.sci:869
  0x0638: SetDotRaw r2, 247
  0x0640: Free1 r3
  0x0644: LoadInt r3, 20
  0x064c: GetDot r1, 1
  0x0654: Free2 r2, r1
  0x065c: Copy r0, r3  ; ../gameplay.sci:872
  0x0664: SetDotRaw r2, 247
  0x066c: Free1 r3
  0x0670: LoadInt r3, 1
  0x0678: GetDot r1, 1
  0x0680: Free2 r2, r1
  0x0688: Copy r0, r1  ; ../gameplay.sci:876
  0x0690: Copy r1, r4294967292
  0x0698: Free2 r1, r0
  0x06a0: Ret r0

; === function 7 (isAutowalk, girlSister.sc, line 21) locals=1 ===
func_7:
  0x06ac: LoadBool r0, true  ; girlSister.sc:20
  0x06b4: Copy r0, r4294967292
  0x06bc: Ret r0

; === function 8 (onTimerNotify, girlSister.sc, line 34) locals=4 ===
func_8:
  0x06c8: Copy r-4, r0  ; girlSister.sc:29
  0x06d0: LoadInt r1, 111
  0x06d8: CmpEq r0
  0x06dc: BrZ r0, 0x0764
  0x06e4: GetDotStr r2, "World"  ; girlSister.sc:31
  0x06ec: SetDotRaw r1, 60
  0x06f4: Free1 r2
  0x06f8: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x0704: LoadString r3, "color_greenhouse_afterdeath"  ; len=27, pool_off=0x17c
  0x0710: GetDot r0, 2
  0x0718: Free4 r1, r2, r3, r0
  0x0724: CopyGlobWr r2, g2  ; girlSister.sc:32
  0x072c: SetDotRaw r1, 60
  0x0734: Free1 r2
  0x0738: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x1b2
  0x0744: LoadString r3, "color_greenhouse_afterdeath"  ; len=27, pool_off=0x17c
  0x0750: GetDot r0, 2
  0x0758: Free4 r1, r2, r3, r0
  0x0764: Ret r0  ; girlSister.sc:34

; === function 9 (getAutomonolog, girlSister.sc, line 49) locals=7 ===
func_9:
  0x0770: LoadBool r0, false  ; girlSister.sc:38
  0x0778: GetDotStr r4, "World"
  0x0780: SetDotRaw r3, 149
  0x0788: Free1 r4
  0x078c: SetDotRaw r2, 154
  0x0794: Free1 r3
  0x0798: LoadString r3, "sister_dead"  ; len=11, pool_off=0x1ce
  0x07a4: GetDot r1, 1
  0x07ac: Free2 r2, r3
  0x07b4: BrZ r1, 0x080c
  0x07bc: GetDotStr r4, "World"
  0x07c4: SetDotRaw r3, 149
  0x07cc: Free1 r4
  0x07d0: SetDotRaw r2, 154
  0x07d8: Free1 r3
  0x07dc: LoadString r3, "automonolog_sister_dead"  ; len=23, pool_off=0x1e4
  0x07e8: GetDot r1, 1
  0x07f0: Free2 r2, r3
  0x07f8: Not r1
  0x07fc: BrZ r1, 0x080c
  0x0804: LoadBool r0, true
  0x080c: BrZ r0, 0x0940
  0x0814: LoadBool r0, true  ; girlSister.sc:40
  0x081c: GetDotStr r2, "World"
  0x0824: SetDotRaw r1, 149
  0x082c: Free1 r2
  0x0830: LoadString r2, "automonolog_sister_dead"  ; len=23, pool_off=0x1e4
  0x083c: GetDotRaw r1, 1
  0x0844: Free1 r2
  0x0848: LoadString r1, "automonolog_sister_death"  ; len=24, pool_off=0x212  ; girlSister.sc:42
  0x0854: Call r2, 0x0958
  0x085c: LoadFloat r1, 1000.0
  0x0864: Div r0
  0x0868: CopyGlobWr r2, g5  ; girlSister.sc:43
  0x0870: SetDotRaw r4, 578
  0x0878: Free1 r5
  0x087c: LoadString r5, "exit"  ; len=4, pool_off=0x24c
  0x0888: GetDot r3, 1
  0x0890: Free2 r4, r5
  0x0898: SetDotRaw r2, 60
  0x08a0: Free1 r3
  0x08a4: LoadString r3, "setTimerNotify"  ; len=14, pool_off=0x254
  0x08b0: LoadInt r4, 111
  0x08b8: Copy r0, r5
  0x08c0: LoadInt r6, 5
  0x08c8: Add r5
  0x08cc: LoadInt r6, 2
  0x08d4: Add r5
  0x08d8: LoadInt r6, 1000000
  0x08e0: Mul r5
  0x08e4: GetDotStr r6, "self"
  0x08ec: GetDot r1, 4
  0x08f4: Free4 r2, r3, r6, r1
  0x0900: GetDotStr r2, "!tuple"  ; girlSister.sc:45
  0x0908: LoadString r3, "automonolog_sister_death"  ; len=24, pool_off=0x212
  0x0914: LoadInt r4, 2
  0x091c: GetDot r1, 2
  0x0924: Free2 r2, r3
  0x092c: ToStr r1
  0x0930: Copy r1, r4294967292
  0x0938: Free1 r1
  0x093c: Ret r0
  0x0940: Call r1, 0x0ac4  ; girlSister.sc:48
  0x0948: Copy r0, r4294967292
  0x0950: Free1 r0
  0x0954: Ret r0

; === function 10 (initScene, ../subtitle_base.sci, line 18) locals=7 ===
func_10:
  0x0960: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x0968: Copy r-4, r2
  0x0970: GetDot r0, 1
  0x0978: Free2 r1, r2
  0x0980: ToStr r0
  0x0984: Copy r0, r1  ; ../subtitle_base.sci:6
  0x098c: BrNZ r1, 0x09b0
  0x0994: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x099c: Copy r1, r4294967291
  0x09a4: Free2 r0, r-4
  0x09ac: Ret r0
  0x09b0: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x09b8: Copy r0, r3
  0x09c0: LoadString r4, "\n"  ; len=1, pool_off=0x297
  0x09cc: LoadBool r5, false
  0x09d4: GetDot r1, 3
  0x09dc: Free3 r2, r3, r4
  0x09e4: ToStr r1
  0x09e8: Copy r1, r3  ; ../subtitle_base.sci:10
  0x09f0: SetDotRaw r2, 665
  0x09f8: Free1 r3
  0x09fc: LoadInt r3, 1
  0x0a04: CmpLt r2
  0x0a08: BrZ r2, 0x0a2c
  0x0a10: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x0a18: Copy r2, r4294967291
  0x0a20: Free3 r1, r0, r-4
  0x0a28: Ret r0
  0x0a2c: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x0a34: Copy r1, r5
  0x0a3c: LoadInt r6, 0
  0x0a44: SetDot r4, 1
  0x0a4c: GetDot r2, 1
  0x0a54: Free2 r3, r4
  0x0a5c: ToStr r2
  0x0a60: Copy r2, r3  ; ../subtitle_base.sci:14
  0x0a68: BrNZ r3, 0x0a90
  0x0a70: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x0a78: Copy r3, r4294967291
  0x0a80: Free4 r2, r1, r0, r-4
  0x0a8c: Ret r0
  0x0a90: Copy r2, r4  ; ../subtitle_base.sci:17
  0x0a98: LoadInt r5, 0
  0x0aa0: SetDot r3, 1
  0x0aa8: ToInt r3
  0x0aac: Copy r3, r4294967291
  0x0ab4: Free4 r2, r1, r0, r-4
  0x0ac0: Ret r0

; === function 11 (location_base.sci, line 199) locals=7 ===
func_11:
  0x0acc: LoadBool r0, false  ; location_base.sci:22
  0x0ad4: LoadBool r1, false
  0x0adc: GetDotStr r5, "World"
  0x0ae4: SetDotRaw r4, 149
  0x0aec: Free1 r5
  0x0af0: SetDotRaw r3, 154
  0x0af8: Free1 r4
  0x0afc: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x2a5
  0x0b08: GetDot r2, 1
  0x0b10: Free2 r3, r4
  0x0b18: BrZ r2, 0x0b68
  0x0b20: GetDotStr r4, "World"
  0x0b28: SetDotRaw r3, 149
  0x0b30: Free1 r4
  0x0b34: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x2a5
  0x0b40: SetDot r2, 1
  0x0b48: Free1 r4
  0x0b4c: LoadInt r3, 2
  0x0b54: CmpEq r2
  0x0b58: BrZ r2, 0x0b68
  0x0b60: LoadBool r1, true
  0x0b68: BrZ r1, 0x0bc0
  0x0b70: GetDotStr r4, "World"
  0x0b78: SetDotRaw r3, 149
  0x0b80: Free1 r4
  0x0b84: SetDotRaw r2, 154
  0x0b8c: Free1 r3
  0x0b90: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x2c5
  0x0b9c: GetDot r1, 1
  0x0ba4: Free2 r2, r3
  0x0bac: Not r1
  0x0bb0: BrZ r1, 0x0bc0
  0x0bb8: LoadBool r0, true
  0x0bc0: BrZ r0, 0x0c84
  0x0bc8: LoadBool r0, true  ; location_base.sci:24
  0x0bd0: GetDotStr r2, "World"
  0x0bd8: SetDotRaw r1, 149
  0x0be0: Free1 r2
  0x0be4: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x2c5
  0x0bf0: GetDotRaw r1, 1
  0x0bf8: Free1 r2
  0x0bfc: GetDotStr r2, "World"  ; location_base.sci:25
  0x0c04: SetDotRaw r1, 60
  0x0c0c: Free1 r2
  0x0c10: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x0c1c: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x2c5
  0x0c28: GetDot r0, 2
  0x0c30: Free4 r1, r2, r3, r0
  0x0c3c: Call r0, 0x1c3c  ; location_base.sci:26
  0x0c44: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0c4c: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x2c5
  0x0c58: LoadInt r3, 2
  0x0c60: GetDot r0, 2
  0x0c68: Free2 r1, r2
  0x0c70: ToStr r0
  0x0c74: Copy r0, r4294967292
  0x0c7c: Free1 r0
  0x0c80: Ret r0
  0x0c84: Call r1, 0x1cb4  ; location_base.sci:30
  0x0c8c: BrNZ r0, 0x113c
  0x0c94: GetDotStr r3, "World"  ; location_base.sci:33
  0x0c9c: SetDotRaw r2, 149
  0x0ca4: Free1 r3
  0x0ca8: SetDotRaw r1, 154
  0x0cb0: Free1 r2
  0x0cb4: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x2e9
  0x0cc0: GetDot r0, 1
  0x0cc8: Free2 r1, r2
  0x0cd0: BrZ r0, 0x1128
  0x0cd8: GetDotStr r3, "World"  ; location_base.sci:35
  0x0ce0: SetDotRaw r2, 149
  0x0ce8: Free1 r3
  0x0cec: SetDotRaw r1, 154
  0x0cf4: Free1 r2
  0x0cf8: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x31d
  0x0d04: GetDot r0, 1
  0x0d0c: Free2 r1, r2
  0x0d14: BrNZ r0, 0x0d90
  0x0d1c: LoadBool r0, true  ; location_base.sci:37
  0x0d24: GetDotStr r2, "World"
  0x0d2c: SetDotRaw r1, 149
  0x0d34: Free1 r2
  0x0d38: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x31d
  0x0d44: GetDotRaw r1, 1
  0x0d4c: Free1 r2
  0x0d50: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0d58: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x31d
  0x0d64: LoadInt r3, 2
  0x0d6c: GetDot r0, 2
  0x0d74: Free2 r1, r2
  0x0d7c: ToStr r0
  0x0d80: Copy r0, r4294967292
  0x0d88: Free1 r0
  0x0d8c: Ret r0
  0x0d90: GetDotStr r3, "World"  ; location_base.sci:41
  0x0d98: SetDotRaw r2, 149
  0x0da0: Free1 r3
  0x0da4: SetDotRaw r1, 154
  0x0dac: Free1 r2
  0x0db0: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x345
  0x0dbc: GetDot r0, 1
  0x0dc4: Free2 r1, r2
  0x0dcc: BrNZ r0, 0x0e48
  0x0dd4: LoadBool r0, true  ; location_base.sci:43
  0x0ddc: GetDotStr r2, "World"
  0x0de4: SetDotRaw r1, 149
  0x0dec: Free1 r2
  0x0df0: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x345
  0x0dfc: GetDotRaw r1, 1
  0x0e04: Free1 r2
  0x0e08: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0e10: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x345
  0x0e1c: LoadInt r3, 2
  0x0e24: GetDot r0, 2
  0x0e2c: Free2 r1, r2
  0x0e34: ToStr r0
  0x0e38: Copy r0, r4294967292
  0x0e40: Free1 r0
  0x0e44: Ret r0
  0x0e48: GetDotStr r3, "World"  ; location_base.sci:47
  0x0e50: SetDotRaw r2, 149
  0x0e58: Free1 r3
  0x0e5c: SetDotRaw r1, 154
  0x0e64: Free1 r2
  0x0e68: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x36d
  0x0e74: GetDot r0, 1
  0x0e7c: Free2 r1, r2
  0x0e84: BrNZ r0, 0x0f00
  0x0e8c: LoadBool r0, true  ; location_base.sci:49
  0x0e94: GetDotStr r2, "World"
  0x0e9c: SetDotRaw r1, 149
  0x0ea4: Free1 r2
  0x0ea8: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x36d
  0x0eb4: GetDotRaw r1, 1
  0x0ebc: Free1 r2
  0x0ec0: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0ec8: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x36d
  0x0ed4: LoadInt r3, 2
  0x0edc: GetDot r0, 2
  0x0ee4: Free2 r1, r2
  0x0eec: ToStr r0
  0x0ef0: Copy r0, r4294967292
  0x0ef8: Free1 r0
  0x0efc: Ret r0
  0x0f00: GetDotStr r3, "World"  ; location_base.sci:53
  0x0f08: SetDotRaw r2, 149
  0x0f10: Free1 r3
  0x0f14: SetDotRaw r1, 154
  0x0f1c: Free1 r2
  0x0f20: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x399
  0x0f2c: GetDot r0, 1
  0x0f34: Free2 r1, r2
  0x0f3c: BrNZ r0, 0x0fb8
  0x0f44: LoadBool r0, true  ; location_base.sci:55
  0x0f4c: GetDotStr r2, "World"
  0x0f54: SetDotRaw r1, 149
  0x0f5c: Free1 r2
  0x0f60: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x399
  0x0f6c: GetDotRaw r1, 1
  0x0f74: Free1 r2
  0x0f78: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0f80: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x399
  0x0f8c: LoadInt r3, 2
  0x0f94: GetDot r0, 2
  0x0f9c: Free2 r1, r2
  0x0fa4: ToStr r0
  0x0fa8: Copy r0, r4294967292
  0x0fb0: Free1 r0
  0x0fb4: Ret r0
  0x0fb8: GetDotStr r3, "World"  ; location_base.sci:59
  0x0fc0: SetDotRaw r2, 149
  0x0fc8: Free1 r3
  0x0fcc: SetDotRaw r1, 154
  0x0fd4: Free1 r2
  0x0fd8: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x3c5
  0x0fe4: GetDot r0, 1
  0x0fec: Free2 r1, r2
  0x0ff4: BrNZ r0, 0x1070
  0x0ffc: LoadBool r0, true  ; location_base.sci:61
  0x1004: GetDotStr r2, "World"
  0x100c: SetDotRaw r1, 149
  0x1014: Free1 r2
  0x1018: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x3c5
  0x1024: GetDotRaw r1, 1
  0x102c: Free1 r2
  0x1030: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x1038: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x3c5
  0x1044: LoadInt r3, 2
  0x104c: GetDot r0, 2
  0x1054: Free2 r1, r2
  0x105c: ToStr r0
  0x1060: Copy r0, r4294967292
  0x1068: Free1 r0
  0x106c: Ret r0
  0x1070: GetDotStr r3, "World"  ; location_base.sci:65
  0x1078: SetDotRaw r2, 149
  0x1080: Free1 r3
  0x1084: SetDotRaw r1, 154
  0x108c: Free1 r2
  0x1090: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x3ef
  0x109c: GetDot r0, 1
  0x10a4: Free2 r1, r2
  0x10ac: BrNZ r0, 0x1128
  0x10b4: LoadBool r0, true  ; location_base.sci:67
  0x10bc: GetDotStr r2, "World"
  0x10c4: SetDotRaw r1, 149
  0x10cc: Free1 r2
  0x10d0: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x3ef
  0x10dc: GetDotRaw r1, 1
  0x10e4: Free1 r2
  0x10e8: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x10f0: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x3ef
  0x10fc: LoadInt r3, 2
  0x1104: GetDot r0, 2
  0x110c: Free2 r1, r2
  0x1114: ToStr r0
  0x1118: Copy r0, r4294967292
  0x1120: Free1 r0
  0x1124: Ret r0
  0x1128: LoadNullStr r0  ; location_base.sci:72
  0x112c: Copy r0, r4294967292
  0x1134: Free1 r0
  0x1138: Ret r0
  0x113c: LoadBool r0, false  ; location_base.sci:75
  0x1144: LoadBool r1, false
  0x114c: GetDotStr r5, "World"
  0x1154: SetDotRaw r4, 149
  0x115c: Free1 r5
  0x1160: SetDotRaw r3, 154
  0x1168: Free1 r4
  0x116c: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x419
  0x1178: GetDot r2, 1
  0x1180: Free2 r3, r4
  0x1188: BrZ r2, 0x11dc
  0x1190: GetDotStr r5, "World"
  0x1198: SetDotRaw r4, 149
  0x11a0: Free1 r5
  0x11a4: SetDotRaw r3, 154
  0x11ac: Free1 r4
  0x11b0: LoadString r4, "echo_song"  ; len=9, pool_off=0x439
  0x11bc: GetDot r2, 1
  0x11c4: Free2 r3, r4
  0x11cc: BrZ r2, 0x11dc
  0x11d4: LoadBool r1, true
  0x11dc: BrZ r1, 0x1234
  0x11e4: GetDotStr r4, "World"
  0x11ec: SetDotRaw r3, 149
  0x11f4: Free1 r4
  0x11f8: SetDotRaw r2, 154
  0x1200: Free1 r3
  0x1204: LoadString r3, "color_biology"  ; len=13, pool_off=0x44b
  0x1210: GetDot r1, 1
  0x1218: Free2 r2, r3
  0x1220: Not r1
  0x1224: BrZ r1, 0x1234
  0x122c: LoadBool r0, true
  0x1234: BrZ r0, 0x12f8
  0x123c: GetDotStr r2, "World"  ; location_base.sci:77
  0x1244: SetDotRaw r1, 60
  0x124c: Free1 r2
  0x1250: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x125c: LoadString r3, "color_biology"  ; len=13, pool_off=0x44b
  0x1268: GetDot r0, 2
  0x1270: Free4 r1, r2, r3, r0
  0x127c: LoadBool r0, true  ; location_base.sci:78
  0x1284: GetDotStr r2, "World"
  0x128c: SetDotRaw r1, 149
  0x1294: Free1 r2
  0x1298: LoadString r2, "color_biology"  ; len=13, pool_off=0x44b
  0x12a4: GetDotRaw r1, 1
  0x12ac: Free1 r2
  0x12b0: Call r0, 0x1c3c  ; location_base.sci:79
  0x12b8: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x12c0: LoadString r2, "color_biology"  ; len=13, pool_off=0x44b
  0x12cc: LoadInt r3, 2
  0x12d4: GetDot r0, 2
  0x12dc: Free2 r1, r2
  0x12e4: ToStr r0
  0x12e8: Copy r0, r4294967292
  0x12f0: Free1 r0
  0x12f4: Ret r0
  0x12f8: LoadBool r0, false  ; location_base.sci:83
  0x1300: GetDotStr r4, "World"
  0x1308: SetDotRaw r3, 149
  0x1310: Free1 r4
  0x1314: SetDotRaw r2, 154
  0x131c: Free1 r3
  0x1320: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x419
  0x132c: GetDot r1, 1
  0x1334: Free2 r2, r3
  0x133c: BrZ r1, 0x1394
  0x1344: GetDotStr r4, "World"
  0x134c: SetDotRaw r3, 149
  0x1354: Free1 r4
  0x1358: SetDotRaw r2, 154
  0x1360: Free1 r3
  0x1364: LoadString r3, "color_vertical"  ; len=14, pool_off=0x465
  0x1370: GetDot r1, 1
  0x1378: Free2 r2, r3
  0x1380: Not r1
  0x1384: BrZ r1, 0x1394
  0x138c: LoadBool r0, true
  0x1394: BrZ r0, 0x1458
  0x139c: GetDotStr r2, "World"  ; location_base.sci:85
  0x13a4: SetDotRaw r1, 60
  0x13ac: Free1 r2
  0x13b0: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x13bc: LoadString r3, "color_vertical"  ; len=14, pool_off=0x465
  0x13c8: GetDot r0, 2
  0x13d0: Free4 r1, r2, r3, r0
  0x13dc: LoadBool r0, true  ; location_base.sci:86
  0x13e4: GetDotStr r2, "World"
  0x13ec: SetDotRaw r1, 149
  0x13f4: Free1 r2
  0x13f8: LoadString r2, "color_vertical"  ; len=14, pool_off=0x465
  0x1404: GetDotRaw r1, 1
  0x140c: Free1 r2
  0x1410: Call r0, 0x1c3c  ; location_base.sci:87
  0x1418: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1420: LoadString r2, "color_vertical"  ; len=14, pool_off=0x465
  0x142c: LoadInt r3, 2
  0x1434: GetDot r0, 2
  0x143c: Free2 r1, r2
  0x1444: ToStr r0
  0x1448: Copy r0, r4294967292
  0x1450: Free1 r0
  0x1454: Ret r0
  0x1458: LoadBool r0, false  ; location_base.sci:91
  0x1460: GetDotStr r4, "World"
  0x1468: SetDotRaw r3, 149
  0x1470: Free1 r4
  0x1474: SetDotRaw r2, 154
  0x147c: Free1 r3
  0x1480: LoadString r3, "color_vertical"  ; len=14, pool_off=0x465
  0x148c: GetDot r1, 1
  0x1494: Free2 r2, r3
  0x149c: BrZ r1, 0x14f4
  0x14a4: GetDotStr r4, "World"
  0x14ac: SetDotRaw r3, 149
  0x14b4: Free1 r4
  0x14b8: SetDotRaw r2, 154
  0x14c0: Free1 r3
  0x14c4: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x481
  0x14d0: GetDot r1, 1
  0x14d8: Free2 r2, r3
  0x14e0: Not r1
  0x14e4: BrZ r1, 0x14f4
  0x14ec: LoadBool r0, true
  0x14f4: BrZ r0, 0x15b8
  0x14fc: GetDotStr r2, "World"  ; location_base.sci:93
  0x1504: SetDotRaw r1, 60
  0x150c: Free1 r2
  0x1510: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x151c: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x481
  0x1528: GetDot r0, 2
  0x1530: Free4 r1, r2, r3, r0
  0x153c: LoadBool r0, true  ; location_base.sci:94
  0x1544: GetDotStr r2, "World"
  0x154c: SetDotRaw r1, 149
  0x1554: Free1 r2
  0x1558: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x481
  0x1564: GetDotRaw r1, 1
  0x156c: Free1 r2
  0x1570: Call r0, 0x1c3c  ; location_base.sci:95
  0x1578: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x1580: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x481
  0x158c: LoadInt r3, 2
  0x1594: GetDot r0, 2
  0x159c: Free2 r1, r2
  0x15a4: ToStr r0
  0x15a8: Copy r0, r4294967292
  0x15b0: Free1 r0
  0x15b4: Ret r0
  0x15b8: LoadBool r0, false  ; location_base.sci:99
  0x15c0: LoadBool r1, false
  0x15c8: GetDotStr r5, "World"
  0x15d0: SetDotRaw r4, 149
  0x15d8: Free1 r5
  0x15dc: SetDotRaw r3, 154
  0x15e4: Free1 r4
  0x15e8: LoadString r4, "Chapter"  ; len=7, pool_off=0x49f
  0x15f4: GetDot r2, 1
  0x15fc: Free2 r3, r4
  0x1604: BrZ r2, 0x1654
  0x160c: GetDotStr r4, "World"
  0x1614: SetDotRaw r3, 149
  0x161c: Free1 r4
  0x1620: LoadString r4, "Chapter"  ; len=7, pool_off=0x49f
  0x162c: SetDot r2, 1
  0x1634: Free1 r4
  0x1638: LoadInt r3, 5
  0x1640: CmpGe r2
  0x1644: BrZ r2, 0x1654
  0x164c: LoadBool r1, true
  0x1654: BrZ r1, 0x16ac
  0x165c: GetDotStr r4, "World"
  0x1664: SetDotRaw r3, 149
  0x166c: Free1 r4
  0x1670: SetDotRaw r2, 154
  0x1678: Free1 r3
  0x167c: LoadString r3, "color_natura"  ; len=12, pool_off=0x4ad
  0x1688: GetDot r1, 1
  0x1690: Free2 r2, r3
  0x1698: Not r1
  0x169c: BrZ r1, 0x16ac
  0x16a4: LoadBool r0, true
  0x16ac: BrZ r0, 0x1770
  0x16b4: GetDotStr r2, "World"  ; location_base.sci:101
  0x16bc: SetDotRaw r1, 60
  0x16c4: Free1 r2
  0x16c8: LoadString r2, "addColorData"  ; len=12, pool_off=0x164
  0x16d4: LoadString r3, "color_natura"  ; len=12, pool_off=0x4ad
  0x16e0: GetDot r0, 2
  0x16e8: Free4 r1, r2, r3, r0
  0x16f4: LoadBool r0, true  ; location_base.sci:102
  0x16fc: GetDotStr r2, "World"
  0x1704: SetDotRaw r1, 149
  0x170c: Free1 r2
  0x1710: LoadString r2, "color_natura"  ; len=12, pool_off=0x4ad
  0x171c: GetDotRaw r1, 1
  0x1724: Free1 r2
  0x1728: Call r0, 0x1c3c  ; location_base.sci:103
  0x1730: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1738: LoadString r2, "color_natura"  ; len=12, pool_off=0x4ad
  0x1744: LoadInt r3, 2
  0x174c: GetDot r0, 2
  0x1754: Free2 r1, r2
  0x175c: ToStr r0
  0x1760: Copy r0, r4294967292
  0x1768: Free1 r0
  0x176c: Ret r0
  0x1770: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x1778: GetDot r0, 0
  0x1780: Free1 r1
  0x1784: ToStr r0
  0x1788: GetDotStr r4, "World"  ; location_base.sci:110
  0x1790: SetDotRaw r3, 149
  0x1798: Free1 r4
  0x179c: SetDotRaw r2, 154
  0x17a4: Free1 r3
  0x17a8: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x419
  0x17b4: GetDot r1, 1
  0x17bc: Free2 r2, r3
  0x17c4: BrZ r1, 0x18b4
  0x17cc: GetDotStr r4, "World"  ; location_base.sci:112
  0x17d4: SetDotRaw r3, 149
  0x17dc: Free1 r4
  0x17e0: SetDotRaw r2, 154
  0x17e8: Free1 r3
  0x17ec: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x4c5
  0x17f8: GetDot r1, 1
  0x1800: Free2 r2, r3
  0x1808: BrNZ r1, 0x1840
  0x1810: Copy r0, r3  ; location_base.sci:113
  0x1818: SetDotRaw r2, 247
  0x1820: Free1 r3
  0x1824: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x4cb
  0x1830: GetDot r1, 1
  0x1838: Free3 r2, r3, r1
  0x1840: GetDotStr r4, "World"  ; location_base.sci:115
  0x1848: SetDotRaw r3, 149
  0x1850: Free1 r4
  0x1854: SetDotRaw r2, 154
  0x185c: Free1 r3
  0x1860: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x4e1
  0x186c: GetDot r1, 1
  0x1874: Free2 r2, r3
  0x187c: BrNZ r1, 0x18b4
  0x1884: Copy r0, r3  ; location_base.sci:116
  0x188c: SetDotRaw r2, 247
  0x1894: Free1 r3
  0x1898: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x4e7
  0x18a4: GetDot r1, 1
  0x18ac: Free3 r2, r3, r1
  0x18b4: LoadBool r1, false  ; location_base.sci:119
  0x18bc: GetDotStr r5, "World"
  0x18c4: SetDotRaw r4, 149
  0x18cc: Free1 r5
  0x18d0: SetDotRaw r3, 154
  0x18d8: Free1 r4
  0x18dc: LoadString r4, "sister_dead"  ; len=11, pool_off=0x1ce
  0x18e8: GetDot r2, 1
  0x18f0: Free2 r3, r4
  0x18f8: BrZ r2, 0x193c
  0x1900: GetDotStr r4, "World"
  0x1908: SetDotRaw r3, 149
  0x1910: Free1 r4
  0x1914: LoadString r4, "sister_dead"  ; len=11, pool_off=0x1ce
  0x1920: SetDot r2, 1
  0x1928: Free1 r4
  0x192c: BrZ r2, 0x193c
  0x1934: LoadBool r1, true
  0x193c: BrZ r1, 0x19b8
  0x1944: GetDotStr r4, "World"  ; location_base.sci:121
  0x194c: SetDotRaw r3, 149
  0x1954: Free1 r4
  0x1958: SetDotRaw r2, 154
  0x1960: Free1 r3
  0x1964: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x4fd
  0x1970: GetDot r1, 1
  0x1978: Free2 r2, r3
  0x1980: BrNZ r1, 0x19b8
  0x1988: Copy r0, r3  ; location_base.sci:122
  0x1990: SetDotRaw r2, 247
  0x1998: Free1 r3
  0x199c: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x503
  0x19a8: GetDot r1, 1
  0x19b0: Free3 r2, r3, r1
  0x19b8: GetDotStr r3, "World"  ; location_base.sci:125
  0x19c0: SetDotRaw r2, 149
  0x19c8: Free1 r3
  0x19cc: LoadString r3, "Chapter"  ; len=7, pool_off=0x49f
  0x19d8: SetDot r1, 1
  0x19e0: Free1 r3
  0x19e4: LoadInt r2, 4
  0x19ec: CmpGe r1
  0x19f0: BrZ r1, 0x1a6c
  0x19f8: GetDotStr r4, "World"  ; location_base.sci:127
  0x1a00: SetDotRaw r3, 149
  0x1a08: Free1 r4
  0x1a0c: SetDotRaw r2, 154
  0x1a14: Free1 r3
  0x1a18: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x519
  0x1a24: GetDot r1, 1
  0x1a2c: Free2 r2, r3
  0x1a34: BrNZ r1, 0x1a6c
  0x1a3c: Copy r0, r3  ; location_base.sci:128
  0x1a44: SetDotRaw r2, 247
  0x1a4c: Free1 r3
  0x1a50: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x51f
  0x1a5c: GetDot r1, 1
  0x1a64: Free3 r2, r3, r1
  0x1a6c: GetDotStr r3, "World"  ; location_base.sci:131
  0x1a74: SetDotRaw r2, 149
  0x1a7c: Free1 r3
  0x1a80: LoadString r3, "Chapter"  ; len=7, pool_off=0x49f
  0x1a8c: SetDot r1, 1
  0x1a94: Free1 r3
  0x1a98: LoadInt r2, 6
  0x1aa0: CmpEq r1
  0x1aa4: BrZ r1, 0x1b20
  0x1aac: GetDotStr r4, "World"  ; location_base.sci:133
  0x1ab4: SetDotRaw r3, 149
  0x1abc: Free1 r4
  0x1ac0: SetDotRaw r2, 154
  0x1ac8: Free1 r3
  0x1acc: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x535
  0x1ad8: GetDot r1, 1
  0x1ae0: Free2 r2, r3
  0x1ae8: BrNZ r1, 0x1b20
  0x1af0: Copy r0, r3  ; location_base.sci:134
  0x1af8: SetDotRaw r2, 247
  0x1b00: Free1 r3
  0x1b04: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x53b
  0x1b10: GetDot r1, 1
  0x1b18: Free3 r2, r3, r1
  0x1b20: Copy r0, r2  ; location_base.sci:137
  0x1b28: SetDotRaw r1, 665
  0x1b30: Free1 r2
  0x1b34: BrZ r1, 0x1c24
  0x1b3c: Copy r0, r2  ; location_base.sci:138
  0x1b44: GetDotStr r4, "irandMax"
  0x1b4c: Copy r0, r6
  0x1b54: SetDotRaw r5, 665
  0x1b5c: Free1 r6
  0x1b60: GetDot r3, 1
  0x1b68: Free2 r4, r5
  0x1b70: SetDot r1, 1
  0x1b78: Free1 r3
  0x1b7c: ToStr r1
  0x1b80: LoadString r2, "mn_"  ; len=3, pool_off=0x4c5  ; location_base.sci:139
  0x1b8c: Copy r1, r3
  0x1b94: Add r2
  0x1b98: Free1 r2
  0x1b9c: LoadBool r2, true
  0x1ba4: GetDotStr r4, "World"
  0x1bac: SetDotRaw r3, 149
  0x1bb4: Free1 r4
  0x1bb8: LoadString r4, "mn_"  ; len=3, pool_off=0x4c5
  0x1bc4: Copy r1, r5
  0x1bcc: Add r4
  0x1bd0: GetDotRaw r3, 513
  0x1bd8: Free1 r4
  0x1bdc: Call r2, 0x1c3c  ; location_base.sci:140
  0x1be4: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1bec: Copy r1, r4
  0x1bf4: LoadInt r5, 2
  0x1bfc: GetDot r2, 2
  0x1c04: Free2 r3, r4
  0x1c0c: ToStr r2
  0x1c10: Copy r2, r4294967292
  0x1c18: Free3 r2, r1, r0
  0x1c20: Ret r0
  0x1c24: LoadNullStr r1  ; location_base.sci:144
  0x1c28: Copy r1, r4294967292
  0x1c30: Free2 r1, r0
  0x1c38: Ret r0

; === function 12 (location_base.sci, line 6) locals=3 ===
func_12:
  0x1c44: GetDotStr r2, "World"  ; location_base.sci:5
  0x1c4c: SetDotRaw r1, 60
  0x1c54: Free1 r2
  0x1c58: LoadString r2, "getGameTime"  ; len=11, pool_off=0x55a
  0x1c64: GetDot r0, 1
  0x1c6c: Free2 r1, r2
  0x1c74: LoadFloat r1, 86400.0
  0x1c7c: Div r0
  0x1c80: GetDotStr r2, "World"
  0x1c88: SetDotRaw r1, 149
  0x1c90: Free1 r2
  0x1c94: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x570
  0x1ca0: GetDotRaw r1, 1
  0x1ca8: Free2 r2, r0
  0x1cb0: Ret r0  ; location_base.sci:6

; === function 13 (location_base.sci, line 18) locals=5 ===
func_13:
  0x1cbc: LoadInt r0, -1  ; location_base.sci:10
  0x1cc4: GetDotStr r4, "World"  ; location_base.sci:11
  0x1ccc: SetDotRaw r3, 149
  0x1cd4: Free1 r4
  0x1cd8: SetDotRaw r2, 154
  0x1ce0: Free1 r3
  0x1ce4: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x570
  0x1cf0: GetDot r1, 1
  0x1cf8: Free2 r2, r3
  0x1d00: BrZ r1, 0x1d40
  0x1d08: GetDotStr r3, "World"  ; location_base.sci:13
  0x1d10: SetDotRaw r2, 149
  0x1d18: Free1 r3
  0x1d1c: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x570
  0x1d28: SetDot r1, 1
  0x1d30: Free1 r3
  0x1d34: ToInt r1
  0x1d38: Copy r1, r0
  0x1d40: GetDotStr r3, "World"  ; location_base.sci:16
  0x1d48: SetDotRaw r2, 60
  0x1d50: Free1 r3
  0x1d54: LoadString r3, "getGameTime"  ; len=11, pool_off=0x55a
  0x1d60: GetDot r1, 1
  0x1d68: Free2 r2, r3
  0x1d70: LoadFloat r2, 86400.0
  0x1d78: Div r1
  0x1d7c: ToInt r1
  0x1d80: Copy r0, r2  ; location_base.sci:17
  0x1d88: Copy r1, r3
  0x1d90: CmpNe r2
  0x1d94: Copy r2, r4294967292
  0x1d9c: Ret r0

; === function 14 (girlSister.sc, line 71) locals=11 ===
func_14:
  0x1da8: Copy r-4, r0  ; girlSister.sc:55
  0x1db0: CopyGlobRd r0, g2
  0x1db8: Free1 r0
  0x1dbc: GetDotStr r2, "World"  ; girlSister.sc:56
  0x1dc4: SetDotRaw r1, 60
  0x1dcc: Free1 r2
  0x1dd0: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x59c
  0x1ddc: LoadString r3, "sister"  ; len=6, pool_off=0x1ce
  0x1de8: GetDot r0, 2
  0x1df0: Free3 r1, r2, r3
  0x1df8: ToStr r0
  0x1dfc: Copy r0, r4  ; girlSister.sc:57
  0x1e04: SetDotRaw r3, 1474
  0x1e0c: Free1 r4
  0x1e10: SetDotRaw r2, 154
  0x1e18: Free1 r3
  0x1e1c: LoadString r3, "dead"  ; len=4, pool_off=0x1dc
  0x1e28: GetDot r1, 1
  0x1e30: Free2 r2, r3
  0x1e38: BrNZ r1, 0x1f04
  0x1e40: Copy r-4, r3  ; girlSister.sc:58
  0x1e48: SetDotRaw r2, 1485
  0x1e50: Free1 r3
  0x1e54: LoadString r3, "pt_sister"  ; len=9, pool_off=0x5e1
  0x1e60: GetDot r1, 1
  0x1e68: Free2 r2, r3
  0x1e70: ToStr r1
  0x1e74: GetDotStr r4, "World"  ; girlSister.sc:59
  0x1e7c: SetDotRaw r3, 1523
  0x1e84: Free1 r4
  0x1e88: Copy r-4, r4
  0x1e90: LoadString r5, "sister_dressed.xml"  ; len=18, pool_off=0x604
  0x1e9c: GetDotStr r7, "!vec3"
  0x1ea4: LoadFloat r8, -6.811999797821045
  0x1eac: LoadFloat r9, 16.020999908447266
  0x1eb4: LoadFloat r10, -5.986000061035156
  0x1ebc: GetDot r6, 3
  0x1ec4: Free1 r7
  0x1ec8: LoadString r7, "girl/girl_sister_loc"  ; len=20, pool_off=0x62e
  0x1ed4: GetDot r2, 4
  0x1edc: Free5 r3, r4, r5, r6, r7
  0x1ee8: ToStr r2
  0x1eec: CopyGlobRd r2, g0
  0x1ef4: Free1 r2
  0x1ef8: Free1 r1  ; girlSister.sc:57
  0x1efc: Jmp r0, 0x200c
  0x1f04: Copy r0, r4  ; girlSister.sc:62
  0x1f0c: SetDotRaw r3, 1474
  0x1f14: Free1 r4
  0x1f18: SetDotRaw r2, 154
  0x1f20: Free1 r3
  0x1f24: LoadString r3, "ressurected"  ; len=11, pool_off=0x656
  0x1f30: GetDot r1, 1
  0x1f38: Free2 r2, r3
  0x1f40: BrZ r1, 0x200c
  0x1f48: Copy r-4, r3  ; girlSister.sc:63
  0x1f50: SetDotRaw r2, 1485
  0x1f58: Free1 r3
  0x1f5c: LoadString r3, "pt_sister"  ; len=9, pool_off=0x5e1
  0x1f68: GetDot r1, 1
  0x1f70: Free2 r2, r3
  0x1f78: ToStr r1
  0x1f7c: GetDotStr r4, "World"  ; girlSister.sc:64
  0x1f84: SetDotRaw r3, 1523
  0x1f8c: Free1 r4
  0x1f90: Copy r-4, r4
  0x1f98: LoadString r5, "sister_dressed.xml"  ; len=18, pool_off=0x604
  0x1fa4: GetDotStr r7, "!vec3"
  0x1fac: LoadFloat r8, -6.811999797821045
  0x1fb4: LoadFloat r9, 16.020999908447266
  0x1fbc: LoadFloat r10, -5.986000061035156
  0x1fc4: GetDot r6, 3
  0x1fcc: Free1 r7
  0x1fd0: LoadString r7, "girl/girl_sister_loc"  ; len=20, pool_off=0x62e
  0x1fdc: GetDot r2, 4
  0x1fe4: Free5 r3, r4, r5, r6, r7
  0x1ff0: ToStr r2
  0x1ff4: CopyGlobRd r2, g0
  0x1ffc: Free1 r2
  0x2000: Free1 r1  ; girlSister.sc:62
  0x2004: Jmp r0, 0x200c
  0x200c: GetDotStr r2, "logInfo"  ; girlSister.sc:70
  0x2014: LoadString r3, "Sister location inited."  ; len=23, pool_off=0x66c
  0x2020: GetDot r1, 1
  0x2028: Free3 r2, r3, r1
  0x2030: Free2 r0, r-4  ; girlSister.sc:71
  0x2038: Ret r0

; === function 15 (girlSister.sc, line 79) locals=3 ===
func_15:
  0x2044: GetDotStr r1, "logInfo"  ; girlSister.sc:77
  0x204c: LoadString r2, "sister script: onDeath"  ; len=22, pool_off=0x69a
  0x2058: GetDot r0, 1
  0x2060: Free3 r1, r2, r0
  0x2068: CopyGlobWr r0, g2  ; girlSister.sc:78
  0x2070: SetDotRaw r1, 1734
  0x2078: Free1 r2
  0x207c: GetDot r0, 0
  0x2084: Free2 r1, r0
  0x208c: Ret r0  ; girlSister.sc:79

; === function 16 (girlSister.sc, line 86) locals=3 ===
func_16:
  0x2098: GetDotStr r1, "logInfo"  ; girlSister.sc:84
  0x20a0: LoadString r2, "sister loc script: onBreakthrough"  ; len=33, pool_off=0x6cd
  0x20ac: GetDot r0, 1
  0x20b4: Free3 r1, r2, r0
  0x20bc: CopyGlobWr r0, g2  ; girlSister.sc:85
  0x20c4: SetDotRaw r1, 1734
  0x20cc: Free1 r2
  0x20d0: GetDot r0, 0
  0x20d8: Free2 r1, r0
  0x20e0: Ret r0  ; girlSister.sc:86

; === function 17 (girlSister.sc, line 93) locals=4 ===
func_17:
  0x20ec: CopyGlobWr r0, g0  ; girlSister.sc:90
  0x20f4: BrZ r0, 0x2134
  0x20fc: CopyGlobWr r0, g2  ; girlSister.sc:91
  0x2104: SetDotRaw r1, 60
  0x210c: Free1 r2
  0x2110: LoadString r2, "onNewZone"  ; len=9, pool_off=0x70f
  0x211c: Copy r-4, r3
  0x2124: GetDot r0, 2
  0x212c: Free3 r1, r2, r0
  0x2134: Ret r0  ; girlSister.sc:93

; === function 18 (girlSister.sc, line 117) locals=10 ===
func_18:
  0x2140: GetDotStr r2, "World"  ; girlSister.sc:101
  0x2148: SetDotRaw r1, 60
  0x2150: Free1 r2
  0x2154: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x59c
  0x2160: LoadString r3, "sister"  ; len=6, pool_off=0x1ce
  0x216c: GetDot r0, 2
  0x2174: Free3 r1, r2, r3
  0x217c: ToStr r0
  0x2180: LoadBool r1, true  ; girlSister.sc:106
  0x2188: Copy r0, r3
  0x2190: SetDotRaw r2, 1474
  0x2198: Free1 r3
  0x219c: LoadString r3, "ressurected"  ; len=11, pool_off=0x656
  0x21a8: GetDotRaw r2, 257
  0x21b0: Free1 r3
  0x21b4: GetDotStr r3, "World"  ; girlSister.sc:107
  0x21bc: SetDotRaw r2, 1523
  0x21c4: Free1 r3
  0x21c8: CopyGlobWr r2, g3
  0x21d0: LoadString r4, "sister_dressed.xml"  ; len=18, pool_off=0x604
  0x21dc: GetDotStr r6, "!vec3"
  0x21e4: LoadFloat r7, -6.811999797821045
  0x21ec: LoadFloat r8, 16.020999908447266
  0x21f4: LoadFloat r9, -5.986000061035156
  0x21fc: GetDot r5, 3
  0x2204: Free1 r6
  0x2208: LoadString r6, "girl/girl_sister_loc"  ; len=20, pool_off=0x62e
  0x2214: GetDot r1, 4
  0x221c: Free5 r2, r3, r4, r5, r6
  0x2228: ToStr r1
  0x222c: CopyGlobRd r1, g0
  0x2234: Free1 r1
  0x2238: LoadInt r1, 1  ; girlSister.sc:109
  0x2240: GetDotStr r3, "World"
  0x2248: SetDotRaw r2, 149
  0x2250: Free1 r3
  0x2254: LoadString r3, "sister_ressurected"  ; len=18, pool_off=0x721
  0x2260: GetDotRaw r2, 257
  0x2268: Free1 r3
  0x226c: GetDotStr r2, "sendGenericEventToWorld"  ; girlSister.sc:111
  0x2274: GetDotStr r3, "World"
  0x227c: LoadString r4, "onSisterRespawn"  ; len=15, pool_off=0x75d
  0x2288: GetDot r1, 2
  0x2290: Free4 r2, r3, r4, r1
  0x229c: GetDotStr r2, "sendGenericEventToWorld"  ; girlSister.sc:112
  0x22a4: GetDotStr r3, "World"
  0x22ac: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x77b
  0x22b8: GetDot r1, 2
  0x22c0: Free4 r2, r3, r4, r1
  0x22cc: Free1 r0  ; girlSister.sc:117
  0x22d0: Ret r0

; === function 19 (onDeath, girlSister.sc, line 122) locals=1 ===
func_19:
  0x22dc: CopyGlobWr r0, g0  ; girlSister.sc:121
  0x22e4: Copy r0, r4294967292
  0x22ec: Free1 r0
  0x22f0: Ret r0

; === function 20 (onBreakthrough, girlSister.sc, line 127) locals=5 ===
func_20:
  0x22fc: CopyGlobWr r2, g2  ; girlSister.sc:126
  0x2304: SetDotRaw r1, 60
  0x230c: Free1 r2
  0x2310: LoadString r2, "activateObscure"  ; len=15, pool_off=0x797
  0x231c: LoadString r3, "sister"  ; len=6, pool_off=0x1ce
  0x2328: Call r5, 0x2348
  0x2330: GetDot r0, 3
  0x2338: Free4 r1, r2, r3, r0
  0x2344: Ret r0  ; girlSister.sc:127

; === function 21 (onNewZone, ../gameplay.sci, line 1051) locals=9 ===
func_21:
  0x2350: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x2358: SetDotRaw r1, 60
  0x2360: Free1 r2
  0x2364: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b5
  0x2370: GetDot r0, 1
  0x2378: Free2 r1, r2
  0x2380: ToStr r0
  0x2384: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x238c: Copy r0, r4
  0x2394: SetDotRaw r3, 1474
  0x239c: Free1 r4
  0x23a0: SetDotRaw r2, 2003
  0x23a8: Free1 r3
  0x23ac: GetDotStr r8, "World"
  0x23b4: SetDotRaw r7, 1474
  0x23bc: Free1 r8
  0x23c0: SetDotRaw r6, 2012
  0x23c8: Free1 r7
  0x23cc: LoadString r7, "Gameplay"  ; len=8, pool_off=0x7e0
  0x23d8: GetDot r5, 1
  0x23e0: Free2 r6, r7
  0x23e8: SetDotRaw r4, 2032
  0x23f0: Free1 r5
  0x23f4: SetDotRaw r3, 272
  0x23fc: Free1 r4
  0x2400: LoadFloat r4, 1.0
  0x2408: Sub r3
  0x240c: Mul r2
  0x2410: Add r1
  0x2414: ToFloat r1
  0x2418: Copy r1, r2  ; ../gameplay.sci:1050
  0x2420: Copy r2, r4294967292
  0x2428: Free1 r0
  0x242c: Ret r0

; === function 22 (respawnSister, girlSister.sc, line 131) locals=0 ===
func_22:
  0x2438: Ret r0  ; girlSister.sc:131

; === function 23 (getGirl, girlSister.sc, line 135) locals=0 ===
func_23:
  0x2444: Ret r0  ; girlSister.sc:135

; === function 24 (onConsoleTalk, girlSister.sc, line 139) locals=0 ===
func_24:
  0x2450: Ret r0  ; girlSister.sc:139

; === function 25 (onBodyActivate, girlSister.sc, line 151) locals=5 ===
func_25:
  0x245c: CopyGlobWr r0, g0  ; girlSister.sc:143
  0x2464: BrZ r0, 0x2574
  0x246c: LoadBool r0, false  ; girlSister.sc:145
  0x2474: GetDotStr r4, "World"
  0x247c: SetDotRaw r3, 149
  0x2484: Free1 r4
  0x2488: SetDotRaw r2, 154
  0x2490: Free1 r3
  0x2494: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x120
  0x24a0: GetDot r1, 1
  0x24a8: Free2 r2, r3
  0x24b0: BrZ r1, 0x2508
  0x24b8: GetDotStr r4, "World"
  0x24c0: SetDotRaw r3, 149
  0x24c8: Free1 r4
  0x24cc: SetDotRaw r2, 154
  0x24d4: Free1 r3
  0x24d8: LoadString r3, "sister_automonolog_greenhouse"  ; len=29, pool_off=0x804
  0x24e4: GetDot r1, 1
  0x24ec: Free2 r2, r3
  0x24f4: Not r1
  0x24f8: BrZ r1, 0x2508
  0x2500: LoadBool r0, true
  0x2508: BrZ r0, 0x2574
  0x2510: LoadBool r0, true  ; girlSister.sc:147
  0x2518: GetDotStr r2, "World"
  0x2520: SetDotRaw r1, 149
  0x2528: Free1 r2
  0x252c: LoadString r2, "sister_automonolog_greenhouse"  ; len=29, pool_off=0x804
  0x2538: GetDotRaw r1, 1
  0x2540: Free1 r2
  0x2544: CopyGlobWr r0, g2  ; girlSister.sc:148
  0x254c: SetDotRaw r1, 60
  0x2554: Free1 r2
  0x2558: LoadString r2, "sisterAutomonologGreenhouse"  ; len=27, pool_off=0x83e
  0x2564: GetDot r0, 1
  0x256c: Free3 r1, r2, r0
  0x2574: Ret r0  ; girlSister.sc:151
