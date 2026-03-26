; gscript disassembly: mineZew.bin
; version=0, pool_size=2956
; globals=3, func_table=456
; bytecode=12552 bytes
; inline_strings=6, patches=228
; globals_data: 03 03 01
; pool (2956 bytes)
; inline strings:
;   [0] ".init"
;   [1] "mineZew.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "..\gameplay.sci"
;   [5] "../gameplay_actions.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("mineZew.sc") val=6
;   bc=0x001c str=1("mineZew.sc") val=6
;   bc=0x0020 str=2("location_base.sci") val=224
;   bc=0x0028 str=2("location_base.sci") val=203
;   bc=0x005c str=2("location_base.sci") val=205
;   bc=0x0078 str=2("location_base.sci") val=206
;   bc=0x0094 str=2("location_base.sci") val=208
;   bc=0x00c8 str=2("location_base.sci") val=210
;   bc=0x00e4 str=2("location_base.sci") val=211
;   bc=0x0100 str=2("location_base.sci") val=213
;   bc=0x013c str=2("location_base.sci") val=214
;   bc=0x018c str=2("location_base.sci") val=217
;   bc=0x01c0 str=2("location_base.sci") val=218
;   bc=0x01e8 str=2("location_base.sci") val=219
;   bc=0x0244 str=2("location_base.sci") val=220
;   bc=0x0264 str=2("location_base.sci") val=223
;   bc=0x0284 str=3("..\sound.sci") val=164
;   bc=0x028c str=3("..\sound.sci") val=160
;   bc=0x02b4 str=3("..\sound.sci") val=161
;   bc=0x02f4 str=3("..\sound.sci") val=162
;   bc=0x0344 str=3("..\sound.sci") val=163
;   bc=0x0364 str=3("..\sound.sci") val=10
;   bc=0x036c str=3("..\sound.sci") val=9
;   bc=0x03b8 str=4("..\gameplay.sci") val=595
;   bc=0x03c0 str=4("..\gameplay.sci") val=569
;   bc=0x03d8 str=4("..\gameplay.sci") val=572
;   bc=0x03f4 str=4("..\gameplay.sci") val=573
;   bc=0x0420 str=4("..\gameplay.sci") val=577
;   bc=0x043c str=4("..\gameplay.sci") val=578
;   bc=0x0480 str=4("..\gameplay.sci") val=579
;   bc=0x04ac str=4("..\gameplay.sci") val=584
;   bc=0x04c8 str=4("..\gameplay.sci") val=585
;   bc=0x04f4 str=4("..\gameplay.sci") val=590
;   bc=0x0510 str=4("..\gameplay.sci") val=590
;   bc=0x053c str=4("..\gameplay.sci") val=594
;   bc=0x0558 str=4("..\gameplay.sci") val=877
;   bc=0x0560 str=4("..\gameplay.sci") val=864
;   bc=0x0578 str=4("..\gameplay.sci") val=866
;   bc=0x05a4 str=4("..\gameplay.sci") val=867
;   bc=0x05d0 str=4("..\gameplay.sci") val=868
;   bc=0x05fc str=4("..\gameplay.sci") val=869
;   bc=0x0628 str=4("..\gameplay.sci") val=872
;   bc=0x0654 str=4("..\gameplay.sci") val=876
;   bc=0x0670 str=1("mineZew.sc") val=16
;   bc=0x0678 str=1("mineZew.sc") val=14
;   bc=0x06c0 str=1("mineZew.sc") val=15
;   bc=0x06d4 str=1("mineZew.sc") val=16
;   bc=0x06dc str=1("mineZew.sc") val=63
;   bc=0x06e4 str=1("mineZew.sc") val=20
;   bc=0x0788 str=1("mineZew.sc") val=22
;   bc=0x07bc str=1("mineZew.sc") val=23
;   bc=0x07fc str=1("mineZew.sc") val=26
;   bc=0x0840 str=1("mineZew.sc") val=28
;   bc=0x0874 str=1("mineZew.sc") val=29
;   bc=0x08b4 str=1("mineZew.sc") val=32
;   bc=0x0958 str=1("mineZew.sc") val=35
;   bc=0x0998 str=1("mineZew.sc") val=36
;   bc=0x09d4 str=1("mineZew.sc") val=38
;   bc=0x09f0 str=1("mineZew.sc") val=39
;   bc=0x0a34 str=1("mineZew.sc") val=40
;   bc=0x0a74 str=1("mineZew.sc") val=38
;   bc=0x0a7c str=1("mineZew.sc") val=43
;   bc=0x0a98 str=1("mineZew.sc") val=44
;   bc=0x0ad8 str=1("mineZew.sc") val=47
;   bc=0x0af4 str=1("mineZew.sc") val=48
;   bc=0x0b34 str=1("mineZew.sc") val=51
;   bc=0x0b50 str=1("mineZew.sc") val=53
;   bc=0x0b90 str=1("mineZew.sc") val=32
;   bc=0x0b98 str=1("mineZew.sc") val=57
;   bc=0x0c3c str=1("mineZew.sc") val=58
;   bc=0x0c70 str=1("mineZew.sc") val=59
;   bc=0x0cb0 str=1("mineZew.sc") val=62
;   bc=0x0cc8 str=2("location_base.sci") val=199
;   bc=0x0cd0 str=2("location_base.sci") val=22
;   bc=0x0dcc str=2("location_base.sci") val=24
;   bc=0x0e00 str=2("location_base.sci") val=25
;   bc=0x0e40 str=2("location_base.sci") val=26
;   bc=0x0e48 str=2("location_base.sci") val=27
;   bc=0x0e88 str=2("location_base.sci") val=30
;   bc=0x0e98 str=2("location_base.sci") val=33
;   bc=0x0edc str=2("location_base.sci") val=35
;   bc=0x0f20 str=2("location_base.sci") val=37
;   bc=0x0f54 str=2("location_base.sci") val=38
;   bc=0x0f94 str=2("location_base.sci") val=41
;   bc=0x0fd8 str=2("location_base.sci") val=43
;   bc=0x100c str=2("location_base.sci") val=44
;   bc=0x104c str=2("location_base.sci") val=47
;   bc=0x1090 str=2("location_base.sci") val=49
;   bc=0x10c4 str=2("location_base.sci") val=50
;   bc=0x1104 str=2("location_base.sci") val=53
;   bc=0x1148 str=2("location_base.sci") val=55
;   bc=0x117c str=2("location_base.sci") val=56
;   bc=0x11bc str=2("location_base.sci") val=59
;   bc=0x1200 str=2("location_base.sci") val=61
;   bc=0x1234 str=2("location_base.sci") val=62
;   bc=0x1274 str=2("location_base.sci") val=65
;   bc=0x12b8 str=2("location_base.sci") val=67
;   bc=0x12ec str=2("location_base.sci") val=68
;   bc=0x132c str=2("location_base.sci") val=72
;   bc=0x1340 str=2("location_base.sci") val=75
;   bc=0x1440 str=2("location_base.sci") val=77
;   bc=0x1480 str=2("location_base.sci") val=78
;   bc=0x14b4 str=2("location_base.sci") val=79
;   bc=0x14bc str=2("location_base.sci") val=80
;   bc=0x14fc str=2("location_base.sci") val=83
;   bc=0x15a0 str=2("location_base.sci") val=85
;   bc=0x15e0 str=2("location_base.sci") val=86
;   bc=0x1614 str=2("location_base.sci") val=87
;   bc=0x161c str=2("location_base.sci") val=88
;   bc=0x165c str=2("location_base.sci") val=91
;   bc=0x1700 str=2("location_base.sci") val=93
;   bc=0x1740 str=2("location_base.sci") val=94
;   bc=0x1774 str=2("location_base.sci") val=95
;   bc=0x177c str=2("location_base.sci") val=96
;   bc=0x17bc str=2("location_base.sci") val=99
;   bc=0x18b8 str=2("location_base.sci") val=101
;   bc=0x18f8 str=2("location_base.sci") val=102
;   bc=0x192c str=2("location_base.sci") val=103
;   bc=0x1934 str=2("location_base.sci") val=104
;   bc=0x1974 str=2("location_base.sci") val=108
;   bc=0x198c str=2("location_base.sci") val=110
;   bc=0x19d0 str=2("location_base.sci") val=112
;   bc=0x1a14 str=2("location_base.sci") val=113
;   bc=0x1a44 str=2("location_base.sci") val=115
;   bc=0x1a88 str=2("location_base.sci") val=116
;   bc=0x1ab8 str=2("location_base.sci") val=119
;   bc=0x1b48 str=2("location_base.sci") val=121
;   bc=0x1b8c str=2("location_base.sci") val=122
;   bc=0x1bbc str=2("location_base.sci") val=125
;   bc=0x1bfc str=2("location_base.sci") val=127
;   bc=0x1c40 str=2("location_base.sci") val=128
;   bc=0x1c70 str=2("location_base.sci") val=131
;   bc=0x1cb0 str=2("location_base.sci") val=133
;   bc=0x1cf4 str=2("location_base.sci") val=134
;   bc=0x1d24 str=2("location_base.sci") val=137
;   bc=0x1d40 str=2("location_base.sci") val=138
;   bc=0x1d84 str=2("location_base.sci") val=139
;   bc=0x1de0 str=2("location_base.sci") val=140
;   bc=0x1de8 str=2("location_base.sci") val=141
;   bc=0x1e28 str=2("location_base.sci") val=144
;   bc=0x1e40 str=2("location_base.sci") val=6
;   bc=0x1e48 str=2("location_base.sci") val=5
;   bc=0x1eb4 str=2("location_base.sci") val=6
;   bc=0x1eb8 str=2("location_base.sci") val=18
;   bc=0x1ec0 str=2("location_base.sci") val=10
;   bc=0x1ec8 str=2("location_base.sci") val=11
;   bc=0x1f0c str=2("location_base.sci") val=13
;   bc=0x1f44 str=2("location_base.sci") val=16
;   bc=0x1f84 str=2("location_base.sci") val=17
;   bc=0x1fa4 str=1("mineZew.sc") val=74
;   bc=0x1fac str=1("mineZew.sc") val=68
;   bc=0x1fc8 str=1("mineZew.sc") val=70
;   bc=0x1ffc str=1("mineZew.sc") val=71
;   bc=0x205c str=1("mineZew.sc") val=72
;   bc=0x20d8 str=1("mineZew.sc") val=68
;   bc=0x20dc str=1("mineZew.sc") val=74
;   bc=0x20e0 str=1("mineZew.sc") val=115
;   bc=0x20e8 str=1("mineZew.sc") val=78
;   bc=0x21ec str=1("mineZew.sc") val=82
;   bc=0x2228 str=1("mineZew.sc") val=83
;   bc=0x2244 str=1("mineZew.sc") val=84
;   bc=0x2284 str=1("mineZew.sc") val=83
;   bc=0x228c str=1("mineZew.sc") val=87
;   bc=0x22d0 str=1("mineZew.sc") val=89
;   bc=0x2304 str=1("mineZew.sc") val=90
;   bc=0x2344 str=1("mineZew.sc") val=92
;   bc=0x2368 str=1("mineZew.sc") val=93
;   bc=0x23a8 str=1("mineZew.sc") val=94
;   bc=0x23f4 str=1("mineZew.sc") val=99
;   bc=0x2434 str=1("mineZew.sc") val=100
;   bc=0x2470 str=1("mineZew.sc") val=102
;   bc=0x2498 str=1("mineZew.sc") val=103
;   bc=0x2540 str=1("mineZew.sc") val=105
;   bc=0x2574 str=1("mineZew.sc") val=106
;   bc=0x25b4 str=1("mineZew.sc") val=108
;   bc=0x25d8 str=1("mineZew.sc") val=109
;   bc=0x2618 str=1("mineZew.sc") val=110
;   bc=0x2664 str=1("mineZew.sc") val=115
;   bc=0x2668 str=5("../gameplay_actions.sci") val=8
;   bc=0x2670 str=5("../gameplay_actions.sci") val=5
;   bc=0x26a4 str=5("../gameplay_actions.sci") val=6
;   bc=0x26bc str=5("../gameplay_actions.sci") val=7
;   bc=0x2710 str=1("mineZew.sc") val=137
;   bc=0x2718 str=1("mineZew.sc") val=119
;   bc=0x287c str=1("mineZew.sc") val=124
;   bc=0x28bc str=1("mineZew.sc") val=125
;   bc=0x28f8 str=1("mineZew.sc") val=126
;   bc=0x2948 str=1("mineZew.sc") val=130
;   bc=0x2964 str=1("mineZew.sc") val=131
;   bc=0x29a4 str=1("mineZew.sc") val=132
;   bc=0x29e4 str=1("mineZew.sc") val=133
;   bc=0x2a30 str=1("mineZew.sc") val=134
;   bc=0x2a64 str=1("mineZew.sc") val=137
;   bc=0x2a68 str=1("mineZew.sc") val=173
;   bc=0x2a70 str=1("mineZew.sc") val=143
;   bc=0x2b74 str=1("mineZew.sc") val=148
;   bc=0x2bb4 str=1("mineZew.sc") val=149
;   bc=0x2bf4 str=1("mineZew.sc") val=151
;   bc=0x2bfc str=1("mineZew.sc") val=152
;   bc=0x2c4c str=1("mineZew.sc") val=153
;   bc=0x2c9c str=1("mineZew.sc") val=157
;   bc=0x2cec str=1("mineZew.sc") val=158
;   bc=0x2d3c str=1("mineZew.sc") val=162
;   bc=0x2d58 str=1("mineZew.sc") val=163
;   bc=0x2d8c str=1("mineZew.sc") val=164
;   bc=0x2dcc str=1("mineZew.sc") val=165
;   bc=0x2e00 str=1("mineZew.sc") val=166
;   bc=0x2e30 str=1("mineZew.sc") val=168
;   bc=0x2e70 str=1("mineZew.sc") val=169
;   bc=0x2ebc str=1("mineZew.sc") val=170
;   bc=0x2f04 str=1("mineZew.sc") val=162
;   bc=0x2f08 str=1("mineZew.sc") val=173
;   bc=0x2f0c str=1("mineZew.sc") val=181
;   bc=0x2f14 str=1("mineZew.sc") val=177
;   bc=0x2fa4 str=1("mineZew.sc") val=179
;   bc=0x2fd8 str=1("mineZew.sc") val=181
;   bc=0x2fdc str=1("mineZew.sc") val=190
;   bc=0x2fe4 str=1("mineZew.sc") val=185
;   bc=0x3074 str=1("mineZew.sc") val=187
;   bc=0x30a8 str=1("mineZew.sc") val=188
;   bc=0x30e0 str=1("mineZew.sc") val=190
;   bc=0x30e4 str=1("mineZew.sc") val=194
;   bc=0x30ec str=1("mineZew.sc") val=194
;   bc=0x30f0 str=1("mineZew.sc") val=198
;   bc=0x30f8 str=1("mineZew.sc") val=198
;   bc=0x30fc str=1("mineZew.sc") val=202
;   bc=0x3104 str=1("mineZew.sc") val=202
; func_names:
;   0=tabooViolation
;   2=getAllowedTypes
;   6=getHunterGlotokList
;   7=initScene
;   8=getAutomonolog
;   9=onNewZone
;   14=onVeinOpened
;   15=onHarpoonFixed
;   17=onHarpoonEmpty
;   18=onLocationExit
;   19=onBodyActivate
;   20=onBodyLeave
;   21=onObscureActivate
;   22=onObscureLeave
; func_table (456 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0e 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   + 80: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   + 96: b8 03 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +112: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +128: ff ff ff ff 58 05 00 00 01 00 00 00 09 00 00 00
;   +144: 69 6e 69 74 53 63 65 6e 65 ff ff ff ff 70 06 00
;   +160: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 75 74
;   +176: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc 06 00 00
;   +192: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +208: 65 ff ff ff ff a4 1f 00 00 01 00 00 00 00 0c 00
;   +224: 00 00 6f 6e 56 65 69 6e 4f 70 65 6e 65 64 ff ff
;   +240: ff ff e0 20 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +256: 48 61 72 70 6f 6f 6e 46 69 78 65 64 ff ff ff ff
;   +272: 10 27 00 00 00 00 00 00 0e 00 00 00 6f 6e 48 61
;   +288: 72 70 6f 6f 6e 45 6d 70 74 79 ff ff ff ff 68 2a
;   +304: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +320: 74 69 6f 6e 45 78 69 74 ff ff ff ff 0c 2f 00 00
;   +336: 00 00 00 00 0e 00 00 00 6f 6e 42 6f 64 79 41 63
;   +352: 74 69 76 61 74 65 ff ff ff ff dc 2f 00 00 00 00
;   +368: 00 00 0b 00 00 00 6f 6e 42 6f 64 79 4c 65 61 76
;   +384: 65 ff ff ff ff e4 30 00 00 00 00 00 00 11 00 00
;   +400: 00 6f 6e 4f 62 73 63 75 72 65 41 63 74 69 76 61
;   +416: 74 65 ff ff ff ff f0 30 00 00 00 00 00 00 0e 00
;   +432: 00 00 6f 6e 4f 62 73 63 75 72 65 4c 65 61 76 65
;   +448: ff ff ff ff fc 30 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (mineZew.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; mineZew.sc:6

; === function 2 (getAllowedTypes, location_base.sci, line 224) locals=8 ===
func_2:
  0x0028: Copy r-6, r2  ; location_base.sci:203
  0x0030: SetDotRaw r1, 0
  0x0038: Free1 r2
  0x003c: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x5
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToInt r0
  0x005c: Copy r0, r1  ; location_base.sci:205
  0x0064: LoadInt r2, -1
  0x006c: CmpEq r1
  0x0070: BrZ r1, 0x0094
  0x0078: LoadBool r1, false  ; location_base.sci:206
  0x0080: Copy r1, r4294967289
  0x0088: Free3 r-4, r-5, r-6
  0x0090: Ret r0
  0x0094: Copy r-6, r3  ; location_base.sci:208
  0x009c: SetDotRaw r2, 0
  0x00a4: Free1 r3
  0x00a8: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x5
  0x00b4: GetDot r1, 1
  0x00bc: Free2 r2, r3
  0x00c4: ToFloat r1
  0x00c8: Copy r1, r2  ; location_base.sci:210
  0x00d0: LoadFloat r3, 0.6000000238418579
  0x00d8: CmpGt r2
  0x00dc: BrZ r2, 0x0100
  0x00e4: LoadBool r2, false  ; location_base.sci:211
  0x00ec: Copy r2, r4294967289
  0x00f4: Free3 r-4, r-5, r-6
  0x00fc: Ret r0
  0x0100: Copy r-6, r4  ; location_base.sci:213
  0x0108: SetDotRaw r3, 0
  0x0110: Free1 r4
  0x0114: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x31
  0x0120: Copy r0, r5
  0x0128: GetDot r2, 2
  0x0130: Free2 r3, r4
  0x0138: ToStr r2
  0x013c: GetDotStr r6, "World"  ; location_base.sci:214
  0x0144: SetDotRaw r5, 89
  0x014c: Free1 r6
  0x0150: SetDotRaw r4, 94
  0x0158: Free1 r5
  0x015c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x0168: Copy r2, r6
  0x0170: Add r5
  0x0174: GetDot r3, 1
  0x017c: Free2 r4, r5
  0x0184: BrNZ r3, 0x0264
  0x018c: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x0194: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x01a0: Copy r2, r6
  0x01a8: Add r5
  0x01ac: GetDot r3, 1
  0x01b4: Free2 r4, r5
  0x01bc: ToStr r3
  0x01c0: Copy r-5, r5  ; location_base.sci:218
  0x01c8: Copy r3, r6
  0x01d0: LoadString r7, "Sound"  ; len=5, pool_off=0x8c
  0x01dc: Call r8, 0x0284
  0x01e4: Free1 r4
  0x01e8: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x62  ; location_base.sci:219
  0x01f4: Copy r2, r5
  0x01fc: Add r4
  0x0200: Free1 r4
  0x0204: LoadBool r4, true
  0x020c: GetDotStr r6, "World"
  0x0214: SetDotRaw r5, 89
  0x021c: Free1 r6
  0x0220: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x62
  0x022c: Copy r2, r7
  0x0234: Add r6
  0x0238: GetDotRaw r5, 1025
  0x0240: Free1 r6
  0x0244: LoadBool r4, true  ; location_base.sci:220
  0x024c: Copy r4, r4294967289
  0x0254: Free5 r3, r2, r-4, r-5, r-6
  0x0260: Ret r0
  0x0264: LoadBool r3, false  ; location_base.sci:223
  0x026c: Copy r3, r4294967289
  0x0274: Free4 r2, r-4, r-5, r-6
  0x0280: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x028c: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:160
  0x0298: Call r2, 0x0364
  0x02a0: Copy r-4, r2
  0x02a8: Call r3, 0x0364
  0x02b0: Mul r0
  0x02b4: Copy r-6, r3  ; ..\sound.sci:161
  0x02bc: SetDotRaw r2, 162
  0x02c4: Free1 r3
  0x02c8: Copy r-5, r3
  0x02d0: LoadInt r4, 1
  0x02d8: Copy r0, r5
  0x02e0: GetDot r1, 3
  0x02e8: Free2 r2, r3
  0x02f0: ToStr r1
  0x02f4: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x02fc: SetDotRaw r5, 180
  0x0304: Free1 r6
  0x0308: Copy r-4, r6
  0x0310: SetDot r4, 1
  0x0318: Free1 r6
  0x031c: SetDotRaw r3, 187
  0x0324: Free1 r4
  0x0328: Copy r1, r4
  0x0330: ToObj r4
  0x0334: GetDot r2, 1
  0x033c: Free3 r3, r4, r2
  0x0344: Copy r1, r2  ; ..\sound.sci:163
  0x034c: Copy r2, r4294967289
  0x0354: Free5 r2, r1, r-4, r-5, r-6
  0x0360: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x036c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0374: Copy r-4, r3
  0x037c: LoadString r4, "Volume"  ; len=6, pool_off=0xc8
  0x0388: Add r3
  0x038c: SetDot r1, 1
  0x0394: Free1 r3
  0x0398: SetDotRaw r0, 212
  0x03a0: Free1 r1
  0x03a4: ToFloat r0
  0x03a8: Copy r0, r4294967291
  0x03b0: Free1 r-4
  0x03b4: Ret r0

; === function 5 (..\gameplay.sci, line 595) locals=5 ===
func_5:
  0x03c0: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x03c8: GetDot r0, 0
  0x03d0: Free1 r1
  0x03d4: ToStr r0
  0x03d8: Copy r-4, r1  ; ..\gameplay.sci:572
  0x03e0: LoadInt r2, 0
  0x03e8: CmpGe r1
  0x03ec: BrZ r1, 0x0420
  0x03f4: Copy r0, r3  ; ..\gameplay.sci:573
  0x03fc: SetDotRaw r2, 187
  0x0404: Free1 r3
  0x0408: LoadInt r3, 0
  0x0410: GetDot r1, 1
  0x0418: Free2 r2, r1
  0x0420: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0428: LoadInt r2, 172800
  0x0430: CmpGe r1
  0x0434: BrZ r1, 0x04ac
  0x043c: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x0444: SetDotRaw r3, 89
  0x044c: Free1 r4
  0x0450: SetDotRaw r2, 94
  0x0458: Free1 r3
  0x045c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xe4
  0x0468: GetDot r1, 1
  0x0470: Free2 r2, r3
  0x0478: BrZ r1, 0x04ac
  0x0480: Copy r0, r3  ; ..\gameplay.sci:579
  0x0488: SetDotRaw r2, 187
  0x0490: Free1 r3
  0x0494: LoadInt r3, 1
  0x049c: GetDot r1, 1
  0x04a4: Free2 r2, r1
  0x04ac: Copy r-4, r1  ; ..\gameplay.sci:584
  0x04b4: LoadInt r2, 259200
  0x04bc: CmpGe r1
  0x04c0: BrZ r1, 0x04f4
  0x04c8: Copy r0, r3  ; ..\gameplay.sci:585
  0x04d0: SetDotRaw r2, 187
  0x04d8: Free1 r3
  0x04dc: LoadInt r3, 2
  0x04e4: GetDot r1, 1
  0x04ec: Free2 r2, r1
  0x04f4: Copy r-4, r1  ; ..\gameplay.sci:590
  0x04fc: LoadFloat r2, 864000.0
  0x0504: CmpGt r1
  0x0508: BrZ r1, 0x053c
  0x0510: Copy r0, r3  ; ..\gameplay.sci:590
  0x0518: SetDotRaw r2, 187
  0x0520: Free1 r3
  0x0524: LoadInt r3, 3
  0x052c: GetDot r1, 1
  0x0534: Free2 r2, r1
  0x053c: Copy r0, r1  ; ..\gameplay.sci:594
  0x0544: Copy r1, r4294967291
  0x054c: Free2 r1, r0
  0x0554: Ret r0

; === function 6 (getHunterGlotokList, ..\gameplay.sci, line 877) locals=4 ===
func_6:
  0x0560: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x0568: GetDot r0, 0
  0x0570: Free1 r1
  0x0574: ToStr r0
  0x0578: Copy r0, r3  ; ..\gameplay.sci:866
  0x0580: SetDotRaw r2, 187
  0x0588: Free1 r3
  0x058c: LoadInt r3, 8
  0x0594: GetDot r1, 1
  0x059c: Free2 r2, r1
  0x05a4: Copy r0, r3  ; ..\gameplay.sci:867
  0x05ac: SetDotRaw r2, 187
  0x05b4: Free1 r3
  0x05b8: LoadInt r3, 13
  0x05c0: GetDot r1, 1
  0x05c8: Free2 r2, r1
  0x05d0: Copy r0, r3  ; ..\gameplay.sci:868
  0x05d8: SetDotRaw r2, 187
  0x05e0: Free1 r3
  0x05e4: LoadInt r3, 14
  0x05ec: GetDot r1, 1
  0x05f4: Free2 r2, r1
  0x05fc: Copy r0, r3  ; ..\gameplay.sci:869
  0x0604: SetDotRaw r2, 187
  0x060c: Free1 r3
  0x0610: LoadInt r3, 20
  0x0618: GetDot r1, 1
  0x0620: Free2 r2, r1
  0x0628: Copy r0, r3  ; ..\gameplay.sci:872
  0x0630: SetDotRaw r2, 187
  0x0638: Free1 r3
  0x063c: LoadInt r3, 1
  0x0644: GetDot r1, 1
  0x064c: Free2 r2, r1
  0x0654: Copy r0, r1  ; ..\gameplay.sci:876
  0x065c: Copy r1, r4294967292
  0x0664: Free2 r1, r0
  0x066c: Ret r0

; === function 7 (initScene, mineZew.sc, line 16) locals=4 ===
func_7:
  0x0678: GetDotStr r2, "World"  ; mineZew.sc:14
  0x0680: SetDotRaw r1, 0
  0x0688: Free1 r2
  0x068c: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x0698: LoadString r3, "4"  ; len=1, pool_off=0x148
  0x06a4: GetDot r0, 2
  0x06ac: Free3 r1, r2, r3
  0x06b4: ToInt r0
  0x06b8: CopyGlobRd r0, g2
  0x06c0: Copy r-4, r0  ; mineZew.sc:15
  0x06c8: CopyGlobRd r0, g0
  0x06d0: Free1 r0
  0x06d4: Free1 r-4  ; mineZew.sc:16
  0x06d8: Ret r0

; === function 8 (getAutomonolog, mineZew.sc, line 63) locals=6 ===
func_8:
  0x06e4: LoadBool r0, false  ; mineZew.sc:20
  0x06ec: GetDotStr r4, "World"
  0x06f4: SetDotRaw r3, 89
  0x06fc: Free1 r4
  0x0700: SetDotRaw r2, 94
  0x0708: Free1 r3
  0x070c: LoadString r3, "stiltman_trial"  ; len=14, pool_off=0x14a
  0x0718: GetDot r1, 1
  0x0720: Free2 r2, r3
  0x0728: BrZ r1, 0x0780
  0x0730: GetDotStr r4, "World"
  0x0738: SetDotRaw r3, 89
  0x0740: Free1 r4
  0x0744: SetDotRaw r2, 94
  0x074c: Free1 r3
  0x0750: LoadString r3, "sister_automonolog_zew_fireworks"  ; len=32, pool_off=0x166
  0x075c: GetDot r1, 1
  0x0764: Free2 r2, r3
  0x076c: Not r1
  0x0770: BrZ r1, 0x0780
  0x0778: LoadBool r0, true
  0x0780: BrZ r0, 0x07fc
  0x0788: LoadBool r0, true  ; mineZew.sc:22
  0x0790: GetDotStr r2, "World"
  0x0798: SetDotRaw r1, 89
  0x07a0: Free1 r2
  0x07a4: LoadString r2, "sister_automonolog_zew_fireworks"  ; len=32, pool_off=0x166
  0x07b0: GetDotRaw r1, 1
  0x07b8: Free1 r2
  0x07bc: GetDotStr r1, "!tuple"  ; mineZew.sc:23
  0x07c4: LoadString r2, "sister_automonolog_zew_fireworks"  ; len=32, pool_off=0x166
  0x07d0: LoadInt r3, 2
  0x07d8: GetDot r0, 2
  0x07e0: Free2 r1, r2
  0x07e8: ToStr r0
  0x07ec: Copy r0, r4294967292
  0x07f4: Free1 r0
  0x07f8: Ret r0
  0x07fc: GetDotStr r3, "World"  ; mineZew.sc:26
  0x0804: SetDotRaw r2, 89
  0x080c: Free1 r3
  0x0810: SetDotRaw r1, 94
  0x0818: Free1 r2
  0x081c: LoadString r2, "tutorial_automonolog_mine"  ; len=25, pool_off=0x1ad
  0x0828: GetDot r0, 1
  0x0830: Free2 r1, r2
  0x0838: BrNZ r0, 0x08b4
  0x0840: LoadBool r0, true  ; mineZew.sc:28
  0x0848: GetDotStr r2, "World"
  0x0850: SetDotRaw r1, 89
  0x0858: Free1 r2
  0x085c: LoadString r2, "tutorial_automonolog_mine"  ; len=25, pool_off=0x1ad
  0x0868: GetDotRaw r1, 1
  0x0870: Free1 r2
  0x0874: GetDotStr r1, "!tuple"  ; mineZew.sc:29
  0x087c: LoadString r2, "tutorial_automonolog_mine"  ; len=25, pool_off=0x1ad
  0x0888: LoadInt r3, 2
  0x0890: GetDot r0, 2
  0x0898: Free2 r1, r2
  0x08a0: ToStr r0
  0x08a4: Copy r0, r4294967292
  0x08ac: Free1 r0
  0x08b0: Ret r0
  0x08b4: LoadBool r0, false  ; mineZew.sc:32
  0x08bc: GetDotStr r4, "World"
  0x08c4: SetDotRaw r3, 89
  0x08cc: Free1 r4
  0x08d0: SetDotRaw r2, 94
  0x08d8: Free1 r3
  0x08dc: LoadString r3, "tutorial_quest_predator_generated"  ; len=33, pool_off=0x1df
  0x08e8: GetDot r1, 1
  0x08f0: Free2 r2, r3
  0x08f8: BrZ r1, 0x0950
  0x0900: GetDotStr r4, "World"
  0x0908: SetDotRaw r3, 89
  0x0910: Free1 r4
  0x0914: SetDotRaw r2, 94
  0x091c: Free1 r3
  0x0920: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xe4
  0x092c: GetDot r1, 1
  0x0934: Free2 r2, r3
  0x093c: Not r1
  0x0940: BrZ r1, 0x0950
  0x0948: LoadBool r0, true
  0x0950: BrZ r0, 0x0b98
  0x0958: GetDotStr r2, "World"  ; mineZew.sc:35
  0x0960: SetDotRaw r1, 0
  0x0968: Free1 r2
  0x096c: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x0978: LoadString r3, "4"  ; len=1, pool_off=0x148
  0x0984: GetDot r0, 2
  0x098c: Free3 r1, r2, r3
  0x0994: ToInt r0
  0x0998: GetDotStr r3, "World"  ; mineZew.sc:36
  0x09a0: SetDotRaw r2, 0
  0x09a8: Free1 r3
  0x09ac: LoadString r3, "getLocationPredatorCount"  ; len=24, pool_off=0x221
  0x09b8: Copy r0, r4
  0x09c0: GetDot r1, 2
  0x09c8: Free2 r2, r3
  0x09d0: ToInt r1
  0x09d4: Copy r1, r2  ; mineZew.sc:38
  0x09dc: LoadInt r3, 0
  0x09e4: CmpEq r2
  0x09e8: BrZ r2, 0x0a7c
  0x09f0: GetDotStr r5, "World"  ; mineZew.sc:39
  0x09f8: SetDotRaw r4, 89
  0x0a00: Free1 r5
  0x0a04: SetDotRaw r3, 94
  0x0a0c: Free1 r4
  0x0a10: LoadString r4, "tutorial_automonolog_predators_none"  ; len=35, pool_off=0x24f
  0x0a1c: GetDot r2, 1
  0x0a24: Free2 r3, r4
  0x0a2c: BrNZ r2, 0x0a74
  0x0a34: GetDotStr r3, "!tuple"  ; mineZew.sc:40
  0x0a3c: LoadString r4, "tutorial_no_predators_left"  ; len=26, pool_off=0x295
  0x0a48: LoadInt r5, 2
  0x0a50: GetDot r2, 2
  0x0a58: Free2 r3, r4
  0x0a60: ToStr r2
  0x0a64: Copy r2, r4294967292
  0x0a6c: Free1 r2
  0x0a70: Ret r0
  0x0a74: Jmp r0, 0x0b90  ; mineZew.sc:38
  0x0a7c: Copy r1, r2  ; mineZew.sc:43
  0x0a84: LoadInt r3, 1
  0x0a8c: CmpEq r2
  0x0a90: BrZ r2, 0x0ad8
  0x0a98: GetDotStr r3, "!tuple"  ; mineZew.sc:44
  0x0aa0: LoadString r4, "tutorial_one_predator_left"  ; len=26, pool_off=0x2c7
  0x0aac: LoadInt r5, 2
  0x0ab4: GetDot r2, 2
  0x0abc: Free2 r3, r4
  0x0ac4: ToStr r2
  0x0ac8: Copy r2, r4294967292
  0x0ad0: Free1 r2
  0x0ad4: Ret r0
  0x0ad8: Copy r1, r2  ; mineZew.sc:47
  0x0ae0: LoadInt r3, 2
  0x0ae8: CmpEq r2
  0x0aec: BrZ r2, 0x0b34
  0x0af4: GetDotStr r3, "!tuple"  ; mineZew.sc:48
  0x0afc: LoadString r4, "tutorial_two_predators_left"  ; len=27, pool_off=0x2f9
  0x0b08: LoadInt r5, 2
  0x0b10: GetDot r2, 2
  0x0b18: Free2 r3, r4
  0x0b20: ToStr r2
  0x0b24: Copy r2, r4294967292
  0x0b2c: Free1 r2
  0x0b30: Ret r0
  0x0b34: Copy r1, r2  ; mineZew.sc:51
  0x0b3c: LoadInt r3, 3
  0x0b44: CmpEq r2
  0x0b48: BrZ r2, 0x0b90
  0x0b50: GetDotStr r3, "!tuple"  ; mineZew.sc:53
  0x0b58: LoadString r4, "tutorial_two_predators_left"  ; len=27, pool_off=0x2f9
  0x0b64: LoadInt r5, 2
  0x0b6c: GetDot r2, 2
  0x0b74: Free2 r3, r4
  0x0b7c: ToStr r2
  0x0b80: Copy r2, r4294967292
  0x0b88: Free1 r2
  0x0b8c: Ret r0
  0x0b90: Jmp r0, 0x0cb0  ; mineZew.sc:32
  0x0b98: LoadBool r0, false  ; mineZew.sc:57
  0x0ba0: GetDotStr r4, "World"
  0x0ba8: SetDotRaw r3, 89
  0x0bb0: Free1 r4
  0x0bb4: SetDotRaw r2, 94
  0x0bbc: Free1 r3
  0x0bc0: LoadString r3, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x32f
  0x0bcc: GetDot r1, 1
  0x0bd4: Free2 r2, r3
  0x0bdc: BrZ r1, 0x0c34
  0x0be4: GetDotStr r4, "World"
  0x0bec: SetDotRaw r3, 89
  0x0bf4: Free1 r4
  0x0bf8: SetDotRaw r2, 94
  0x0c00: Free1 r3
  0x0c04: LoadString r3, "ava_azure"  ; len=9, pool_off=0x36b
  0x0c10: GetDot r1, 1
  0x0c18: Free2 r2, r3
  0x0c20: Not r1
  0x0c24: BrZ r1, 0x0c34
  0x0c2c: LoadBool r0, true
  0x0c34: BrZ r0, 0x0cb0
  0x0c3c: LoadBool r0, true  ; mineZew.sc:58
  0x0c44: GetDotStr r2, "World"
  0x0c4c: SetDotRaw r1, 89
  0x0c54: Free1 r2
  0x0c58: LoadString r2, "ava_azure"  ; len=9, pool_off=0x36b
  0x0c64: GetDotRaw r1, 1
  0x0c6c: Free1 r2
  0x0c70: GetDotStr r1, "!tuple"  ; mineZew.sc:59
  0x0c78: LoadString r2, "ava_azure"  ; len=9, pool_off=0x36b
  0x0c84: LoadInt r3, 2
  0x0c8c: GetDot r0, 2
  0x0c94: Free2 r1, r2
  0x0c9c: ToStr r0
  0x0ca0: Copy r0, r4294967292
  0x0ca8: Free1 r0
  0x0cac: Ret r0
  0x0cb0: Call r1, 0x0cc8  ; mineZew.sc:62
  0x0cb8: Copy r0, r4294967292
  0x0cc0: Free1 r0
  0x0cc4: Ret r0

; === function 9 (onNewZone, location_base.sci, line 199) locals=7 ===
func_9:
  0x0cd0: LoadBool r0, false  ; location_base.sci:22
  0x0cd8: LoadBool r1, false
  0x0ce0: GetDotStr r5, "World"
  0x0ce8: SetDotRaw r4, 89
  0x0cf0: Free1 r5
  0x0cf4: SetDotRaw r3, 94
  0x0cfc: Free1 r4
  0x0d00: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x37d
  0x0d0c: GetDot r2, 1
  0x0d14: Free2 r3, r4
  0x0d1c: BrZ r2, 0x0d6c
  0x0d24: GetDotStr r4, "World"
  0x0d2c: SetDotRaw r3, 89
  0x0d34: Free1 r4
  0x0d38: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x37d
  0x0d44: SetDot r2, 1
  0x0d4c: Free1 r4
  0x0d50: LoadInt r3, 2
  0x0d58: CmpEq r2
  0x0d5c: BrZ r2, 0x0d6c
  0x0d64: LoadBool r1, true
  0x0d6c: BrZ r1, 0x0dc4
  0x0d74: GetDotStr r4, "World"
  0x0d7c: SetDotRaw r3, 89
  0x0d84: Free1 r4
  0x0d88: SetDotRaw r2, 94
  0x0d90: Free1 r3
  0x0d94: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x39d
  0x0da0: GetDot r1, 1
  0x0da8: Free2 r2, r3
  0x0db0: Not r1
  0x0db4: BrZ r1, 0x0dc4
  0x0dbc: LoadBool r0, true
  0x0dc4: BrZ r0, 0x0e88
  0x0dcc: LoadBool r0, true  ; location_base.sci:24
  0x0dd4: GetDotStr r2, "World"
  0x0ddc: SetDotRaw r1, 89
  0x0de4: Free1 r2
  0x0de8: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x39d
  0x0df4: GetDotRaw r1, 1
  0x0dfc: Free1 r2
  0x0e00: GetDotStr r2, "World"  ; location_base.sci:25
  0x0e08: SetDotRaw r1, 0
  0x0e10: Free1 r2
  0x0e14: LoadString r2, "addColorData"  ; len=12, pool_off=0x3c1
  0x0e20: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x39d
  0x0e2c: GetDot r0, 2
  0x0e34: Free4 r1, r2, r3, r0
  0x0e40: Call r0, 0x1e40  ; location_base.sci:26
  0x0e48: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0e50: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x39d
  0x0e5c: LoadInt r3, 2
  0x0e64: GetDot r0, 2
  0x0e6c: Free2 r1, r2
  0x0e74: ToStr r0
  0x0e78: Copy r0, r4294967292
  0x0e80: Free1 r0
  0x0e84: Ret r0
  0x0e88: Call r1, 0x1eb8  ; location_base.sci:30
  0x0e90: BrNZ r0, 0x1340
  0x0e98: GetDotStr r3, "World"  ; location_base.sci:33
  0x0ea0: SetDotRaw r2, 89
  0x0ea8: Free1 r3
  0x0eac: SetDotRaw r1, 94
  0x0eb4: Free1 r2
  0x0eb8: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x3d9
  0x0ec4: GetDot r0, 1
  0x0ecc: Free2 r1, r2
  0x0ed4: BrZ r0, 0x132c
  0x0edc: GetDotStr r3, "World"  ; location_base.sci:35
  0x0ee4: SetDotRaw r2, 89
  0x0eec: Free1 r3
  0x0ef0: SetDotRaw r1, 94
  0x0ef8: Free1 r2
  0x0efc: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x40d
  0x0f08: GetDot r0, 1
  0x0f10: Free2 r1, r2
  0x0f18: BrNZ r0, 0x0f94
  0x0f20: LoadBool r0, true  ; location_base.sci:37
  0x0f28: GetDotStr r2, "World"
  0x0f30: SetDotRaw r1, 89
  0x0f38: Free1 r2
  0x0f3c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x40d
  0x0f48: GetDotRaw r1, 1
  0x0f50: Free1 r2
  0x0f54: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0f5c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x40d
  0x0f68: LoadInt r3, 2
  0x0f70: GetDot r0, 2
  0x0f78: Free2 r1, r2
  0x0f80: ToStr r0
  0x0f84: Copy r0, r4294967292
  0x0f8c: Free1 r0
  0x0f90: Ret r0
  0x0f94: GetDotStr r3, "World"  ; location_base.sci:41
  0x0f9c: SetDotRaw r2, 89
  0x0fa4: Free1 r3
  0x0fa8: SetDotRaw r1, 94
  0x0fb0: Free1 r2
  0x0fb4: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x435
  0x0fc0: GetDot r0, 1
  0x0fc8: Free2 r1, r2
  0x0fd0: BrNZ r0, 0x104c
  0x0fd8: LoadBool r0, true  ; location_base.sci:43
  0x0fe0: GetDotStr r2, "World"
  0x0fe8: SetDotRaw r1, 89
  0x0ff0: Free1 r2
  0x0ff4: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x435
  0x1000: GetDotRaw r1, 1
  0x1008: Free1 r2
  0x100c: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x1014: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x435
  0x1020: LoadInt r3, 2
  0x1028: GetDot r0, 2
  0x1030: Free2 r1, r2
  0x1038: ToStr r0
  0x103c: Copy r0, r4294967292
  0x1044: Free1 r0
  0x1048: Ret r0
  0x104c: GetDotStr r3, "World"  ; location_base.sci:47
  0x1054: SetDotRaw r2, 89
  0x105c: Free1 r3
  0x1060: SetDotRaw r1, 94
  0x1068: Free1 r2
  0x106c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x45d
  0x1078: GetDot r0, 1
  0x1080: Free2 r1, r2
  0x1088: BrNZ r0, 0x1104
  0x1090: LoadBool r0, true  ; location_base.sci:49
  0x1098: GetDotStr r2, "World"
  0x10a0: SetDotRaw r1, 89
  0x10a8: Free1 r2
  0x10ac: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x45d
  0x10b8: GetDotRaw r1, 1
  0x10c0: Free1 r2
  0x10c4: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x10cc: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x45d
  0x10d8: LoadInt r3, 2
  0x10e0: GetDot r0, 2
  0x10e8: Free2 r1, r2
  0x10f0: ToStr r0
  0x10f4: Copy r0, r4294967292
  0x10fc: Free1 r0
  0x1100: Ret r0
  0x1104: GetDotStr r3, "World"  ; location_base.sci:53
  0x110c: SetDotRaw r2, 89
  0x1114: Free1 r3
  0x1118: SetDotRaw r1, 94
  0x1120: Free1 r2
  0x1124: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x489
  0x1130: GetDot r0, 1
  0x1138: Free2 r1, r2
  0x1140: BrNZ r0, 0x11bc
  0x1148: LoadBool r0, true  ; location_base.sci:55
  0x1150: GetDotStr r2, "World"
  0x1158: SetDotRaw r1, 89
  0x1160: Free1 r2
  0x1164: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x489
  0x1170: GetDotRaw r1, 1
  0x1178: Free1 r2
  0x117c: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x1184: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x489
  0x1190: LoadInt r3, 2
  0x1198: GetDot r0, 2
  0x11a0: Free2 r1, r2
  0x11a8: ToStr r0
  0x11ac: Copy r0, r4294967292
  0x11b4: Free1 r0
  0x11b8: Ret r0
  0x11bc: GetDotStr r3, "World"  ; location_base.sci:59
  0x11c4: SetDotRaw r2, 89
  0x11cc: Free1 r3
  0x11d0: SetDotRaw r1, 94
  0x11d8: Free1 r2
  0x11dc: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x4b5
  0x11e8: GetDot r0, 1
  0x11f0: Free2 r1, r2
  0x11f8: BrNZ r0, 0x1274
  0x1200: LoadBool r0, true  ; location_base.sci:61
  0x1208: GetDotStr r2, "World"
  0x1210: SetDotRaw r1, 89
  0x1218: Free1 r2
  0x121c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x4b5
  0x1228: GetDotRaw r1, 1
  0x1230: Free1 r2
  0x1234: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x123c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x4b5
  0x1248: LoadInt r3, 2
  0x1250: GetDot r0, 2
  0x1258: Free2 r1, r2
  0x1260: ToStr r0
  0x1264: Copy r0, r4294967292
  0x126c: Free1 r0
  0x1270: Ret r0
  0x1274: GetDotStr r3, "World"  ; location_base.sci:65
  0x127c: SetDotRaw r2, 89
  0x1284: Free1 r3
  0x1288: SetDotRaw r1, 94
  0x1290: Free1 r2
  0x1294: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x4df
  0x12a0: GetDot r0, 1
  0x12a8: Free2 r1, r2
  0x12b0: BrNZ r0, 0x132c
  0x12b8: LoadBool r0, true  ; location_base.sci:67
  0x12c0: GetDotStr r2, "World"
  0x12c8: SetDotRaw r1, 89
  0x12d0: Free1 r2
  0x12d4: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x4df
  0x12e0: GetDotRaw r1, 1
  0x12e8: Free1 r2
  0x12ec: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x12f4: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x4df
  0x1300: LoadInt r3, 2
  0x1308: GetDot r0, 2
  0x1310: Free2 r1, r2
  0x1318: ToStr r0
  0x131c: Copy r0, r4294967292
  0x1324: Free1 r0
  0x1328: Ret r0
  0x132c: LoadNullStr r0  ; location_base.sci:72
  0x1330: Copy r0, r4294967292
  0x1338: Free1 r0
  0x133c: Ret r0
  0x1340: LoadBool r0, false  ; location_base.sci:75
  0x1348: LoadBool r1, false
  0x1350: GetDotStr r5, "World"
  0x1358: SetDotRaw r4, 89
  0x1360: Free1 r5
  0x1364: SetDotRaw r3, 94
  0x136c: Free1 r4
  0x1370: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x509
  0x137c: GetDot r2, 1
  0x1384: Free2 r3, r4
  0x138c: BrZ r2, 0x13e0
  0x1394: GetDotStr r5, "World"
  0x139c: SetDotRaw r4, 89
  0x13a4: Free1 r5
  0x13a8: SetDotRaw r3, 94
  0x13b0: Free1 r4
  0x13b4: LoadString r4, "echo_song"  ; len=9, pool_off=0x529
  0x13c0: GetDot r2, 1
  0x13c8: Free2 r3, r4
  0x13d0: BrZ r2, 0x13e0
  0x13d8: LoadBool r1, true
  0x13e0: BrZ r1, 0x1438
  0x13e8: GetDotStr r4, "World"
  0x13f0: SetDotRaw r3, 89
  0x13f8: Free1 r4
  0x13fc: SetDotRaw r2, 94
  0x1404: Free1 r3
  0x1408: LoadString r3, "color_biology"  ; len=13, pool_off=0x53b
  0x1414: GetDot r1, 1
  0x141c: Free2 r2, r3
  0x1424: Not r1
  0x1428: BrZ r1, 0x1438
  0x1430: LoadBool r0, true
  0x1438: BrZ r0, 0x14fc
  0x1440: GetDotStr r2, "World"  ; location_base.sci:77
  0x1448: SetDotRaw r1, 0
  0x1450: Free1 r2
  0x1454: LoadString r2, "addColorData"  ; len=12, pool_off=0x3c1
  0x1460: LoadString r3, "color_biology"  ; len=13, pool_off=0x53b
  0x146c: GetDot r0, 2
  0x1474: Free4 r1, r2, r3, r0
  0x1480: LoadBool r0, true  ; location_base.sci:78
  0x1488: GetDotStr r2, "World"
  0x1490: SetDotRaw r1, 89
  0x1498: Free1 r2
  0x149c: LoadString r2, "color_biology"  ; len=13, pool_off=0x53b
  0x14a8: GetDotRaw r1, 1
  0x14b0: Free1 r2
  0x14b4: Call r0, 0x1e40  ; location_base.sci:79
  0x14bc: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x14c4: LoadString r2, "color_biology"  ; len=13, pool_off=0x53b
  0x14d0: LoadInt r3, 2
  0x14d8: GetDot r0, 2
  0x14e0: Free2 r1, r2
  0x14e8: ToStr r0
  0x14ec: Copy r0, r4294967292
  0x14f4: Free1 r0
  0x14f8: Ret r0
  0x14fc: LoadBool r0, false  ; location_base.sci:83
  0x1504: GetDotStr r4, "World"
  0x150c: SetDotRaw r3, 89
  0x1514: Free1 r4
  0x1518: SetDotRaw r2, 94
  0x1520: Free1 r3
  0x1524: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x509
  0x1530: GetDot r1, 1
  0x1538: Free2 r2, r3
  0x1540: BrZ r1, 0x1598
  0x1548: GetDotStr r4, "World"
  0x1550: SetDotRaw r3, 89
  0x1558: Free1 r4
  0x155c: SetDotRaw r2, 94
  0x1564: Free1 r3
  0x1568: LoadString r3, "color_vertical"  ; len=14, pool_off=0x555
  0x1574: GetDot r1, 1
  0x157c: Free2 r2, r3
  0x1584: Not r1
  0x1588: BrZ r1, 0x1598
  0x1590: LoadBool r0, true
  0x1598: BrZ r0, 0x165c
  0x15a0: GetDotStr r2, "World"  ; location_base.sci:85
  0x15a8: SetDotRaw r1, 0
  0x15b0: Free1 r2
  0x15b4: LoadString r2, "addColorData"  ; len=12, pool_off=0x3c1
  0x15c0: LoadString r3, "color_vertical"  ; len=14, pool_off=0x555
  0x15cc: GetDot r0, 2
  0x15d4: Free4 r1, r2, r3, r0
  0x15e0: LoadBool r0, true  ; location_base.sci:86
  0x15e8: GetDotStr r2, "World"
  0x15f0: SetDotRaw r1, 89
  0x15f8: Free1 r2
  0x15fc: LoadString r2, "color_vertical"  ; len=14, pool_off=0x555
  0x1608: GetDotRaw r1, 1
  0x1610: Free1 r2
  0x1614: Call r0, 0x1e40  ; location_base.sci:87
  0x161c: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1624: LoadString r2, "color_vertical"  ; len=14, pool_off=0x555
  0x1630: LoadInt r3, 2
  0x1638: GetDot r0, 2
  0x1640: Free2 r1, r2
  0x1648: ToStr r0
  0x164c: Copy r0, r4294967292
  0x1654: Free1 r0
  0x1658: Ret r0
  0x165c: LoadBool r0, false  ; location_base.sci:91
  0x1664: GetDotStr r4, "World"
  0x166c: SetDotRaw r3, 89
  0x1674: Free1 r4
  0x1678: SetDotRaw r2, 94
  0x1680: Free1 r3
  0x1684: LoadString r3, "color_vertical"  ; len=14, pool_off=0x555
  0x1690: GetDot r1, 1
  0x1698: Free2 r2, r3
  0x16a0: BrZ r1, 0x16f8
  0x16a8: GetDotStr r4, "World"
  0x16b0: SetDotRaw r3, 89
  0x16b8: Free1 r4
  0x16bc: SetDotRaw r2, 94
  0x16c4: Free1 r3
  0x16c8: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x571
  0x16d4: GetDot r1, 1
  0x16dc: Free2 r2, r3
  0x16e4: Not r1
  0x16e8: BrZ r1, 0x16f8
  0x16f0: LoadBool r0, true
  0x16f8: BrZ r0, 0x17bc
  0x1700: GetDotStr r2, "World"  ; location_base.sci:93
  0x1708: SetDotRaw r1, 0
  0x1710: Free1 r2
  0x1714: LoadString r2, "addColorData"  ; len=12, pool_off=0x3c1
  0x1720: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x571
  0x172c: GetDot r0, 2
  0x1734: Free4 r1, r2, r3, r0
  0x1740: LoadBool r0, true  ; location_base.sci:94
  0x1748: GetDotStr r2, "World"
  0x1750: SetDotRaw r1, 89
  0x1758: Free1 r2
  0x175c: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x571
  0x1768: GetDotRaw r1, 1
  0x1770: Free1 r2
  0x1774: Call r0, 0x1e40  ; location_base.sci:95
  0x177c: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x1784: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x571
  0x1790: LoadInt r3, 2
  0x1798: GetDot r0, 2
  0x17a0: Free2 r1, r2
  0x17a8: ToStr r0
  0x17ac: Copy r0, r4294967292
  0x17b4: Free1 r0
  0x17b8: Ret r0
  0x17bc: LoadBool r0, false  ; location_base.sci:99
  0x17c4: LoadBool r1, false
  0x17cc: GetDotStr r5, "World"
  0x17d4: SetDotRaw r4, 89
  0x17dc: Free1 r5
  0x17e0: SetDotRaw r3, 94
  0x17e8: Free1 r4
  0x17ec: LoadString r4, "Chapter"  ; len=7, pool_off=0x58f
  0x17f8: GetDot r2, 1
  0x1800: Free2 r3, r4
  0x1808: BrZ r2, 0x1858
  0x1810: GetDotStr r4, "World"
  0x1818: SetDotRaw r3, 89
  0x1820: Free1 r4
  0x1824: LoadString r4, "Chapter"  ; len=7, pool_off=0x58f
  0x1830: SetDot r2, 1
  0x1838: Free1 r4
  0x183c: LoadInt r3, 5
  0x1844: CmpGe r2
  0x1848: BrZ r2, 0x1858
  0x1850: LoadBool r1, true
  0x1858: BrZ r1, 0x18b0
  0x1860: GetDotStr r4, "World"
  0x1868: SetDotRaw r3, 89
  0x1870: Free1 r4
  0x1874: SetDotRaw r2, 94
  0x187c: Free1 r3
  0x1880: LoadString r3, "color_natura"  ; len=12, pool_off=0x59d
  0x188c: GetDot r1, 1
  0x1894: Free2 r2, r3
  0x189c: Not r1
  0x18a0: BrZ r1, 0x18b0
  0x18a8: LoadBool r0, true
  0x18b0: BrZ r0, 0x1974
  0x18b8: GetDotStr r2, "World"  ; location_base.sci:101
  0x18c0: SetDotRaw r1, 0
  0x18c8: Free1 r2
  0x18cc: LoadString r2, "addColorData"  ; len=12, pool_off=0x3c1
  0x18d8: LoadString r3, "color_natura"  ; len=12, pool_off=0x59d
  0x18e4: GetDot r0, 2
  0x18ec: Free4 r1, r2, r3, r0
  0x18f8: LoadBool r0, true  ; location_base.sci:102
  0x1900: GetDotStr r2, "World"
  0x1908: SetDotRaw r1, 89
  0x1910: Free1 r2
  0x1914: LoadString r2, "color_natura"  ; len=12, pool_off=0x59d
  0x1920: GetDotRaw r1, 1
  0x1928: Free1 r2
  0x192c: Call r0, 0x1e40  ; location_base.sci:103
  0x1934: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x193c: LoadString r2, "color_natura"  ; len=12, pool_off=0x59d
  0x1948: LoadInt r3, 2
  0x1950: GetDot r0, 2
  0x1958: Free2 r1, r2
  0x1960: ToStr r0
  0x1964: Copy r0, r4294967292
  0x196c: Free1 r0
  0x1970: Ret r0
  0x1974: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x197c: GetDot r0, 0
  0x1984: Free1 r1
  0x1988: ToStr r0
  0x198c: GetDotStr r4, "World"  ; location_base.sci:110
  0x1994: SetDotRaw r3, 89
  0x199c: Free1 r4
  0x19a0: SetDotRaw r2, 94
  0x19a8: Free1 r3
  0x19ac: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x509
  0x19b8: GetDot r1, 1
  0x19c0: Free2 r2, r3
  0x19c8: BrZ r1, 0x1ab8
  0x19d0: GetDotStr r4, "World"  ; location_base.sci:112
  0x19d8: SetDotRaw r3, 89
  0x19e0: Free1 r4
  0x19e4: SetDotRaw r2, 94
  0x19ec: Free1 r3
  0x19f0: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x5b5
  0x19fc: GetDot r1, 1
  0x1a04: Free2 r2, r3
  0x1a0c: BrNZ r1, 0x1a44
  0x1a14: Copy r0, r3  ; location_base.sci:113
  0x1a1c: SetDotRaw r2, 187
  0x1a24: Free1 r3
  0x1a28: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x5bb
  0x1a34: GetDot r1, 1
  0x1a3c: Free3 r2, r3, r1
  0x1a44: GetDotStr r4, "World"  ; location_base.sci:115
  0x1a4c: SetDotRaw r3, 89
  0x1a54: Free1 r4
  0x1a58: SetDotRaw r2, 94
  0x1a60: Free1 r3
  0x1a64: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x5d1
  0x1a70: GetDot r1, 1
  0x1a78: Free2 r2, r3
  0x1a80: BrNZ r1, 0x1ab8
  0x1a88: Copy r0, r3  ; location_base.sci:116
  0x1a90: SetDotRaw r2, 187
  0x1a98: Free1 r3
  0x1a9c: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x5d7
  0x1aa8: GetDot r1, 1
  0x1ab0: Free3 r2, r3, r1
  0x1ab8: LoadBool r1, false  ; location_base.sci:119
  0x1ac0: GetDotStr r5, "World"
  0x1ac8: SetDotRaw r4, 89
  0x1ad0: Free1 r5
  0x1ad4: SetDotRaw r3, 94
  0x1adc: Free1 r4
  0x1ae0: LoadString r4, "sister_dead"  ; len=11, pool_off=0x5ed
  0x1aec: GetDot r2, 1
  0x1af4: Free2 r3, r4
  0x1afc: BrZ r2, 0x1b40
  0x1b04: GetDotStr r4, "World"
  0x1b0c: SetDotRaw r3, 89
  0x1b14: Free1 r4
  0x1b18: LoadString r4, "sister_dead"  ; len=11, pool_off=0x5ed
  0x1b24: SetDot r2, 1
  0x1b2c: Free1 r4
  0x1b30: BrZ r2, 0x1b40
  0x1b38: LoadBool r1, true
  0x1b40: BrZ r1, 0x1bbc
  0x1b48: GetDotStr r4, "World"  ; location_base.sci:121
  0x1b50: SetDotRaw r3, 89
  0x1b58: Free1 r4
  0x1b5c: SetDotRaw r2, 94
  0x1b64: Free1 r3
  0x1b68: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x603
  0x1b74: GetDot r1, 1
  0x1b7c: Free2 r2, r3
  0x1b84: BrNZ r1, 0x1bbc
  0x1b8c: Copy r0, r3  ; location_base.sci:122
  0x1b94: SetDotRaw r2, 187
  0x1b9c: Free1 r3
  0x1ba0: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x609
  0x1bac: GetDot r1, 1
  0x1bb4: Free3 r2, r3, r1
  0x1bbc: GetDotStr r3, "World"  ; location_base.sci:125
  0x1bc4: SetDotRaw r2, 89
  0x1bcc: Free1 r3
  0x1bd0: LoadString r3, "Chapter"  ; len=7, pool_off=0x58f
  0x1bdc: SetDot r1, 1
  0x1be4: Free1 r3
  0x1be8: LoadInt r2, 4
  0x1bf0: CmpGe r1
  0x1bf4: BrZ r1, 0x1c70
  0x1bfc: GetDotStr r4, "World"  ; location_base.sci:127
  0x1c04: SetDotRaw r3, 89
  0x1c0c: Free1 r4
  0x1c10: SetDotRaw r2, 94
  0x1c18: Free1 r3
  0x1c1c: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x61f
  0x1c28: GetDot r1, 1
  0x1c30: Free2 r2, r3
  0x1c38: BrNZ r1, 0x1c70
  0x1c40: Copy r0, r3  ; location_base.sci:128
  0x1c48: SetDotRaw r2, 187
  0x1c50: Free1 r3
  0x1c54: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x625
  0x1c60: GetDot r1, 1
  0x1c68: Free3 r2, r3, r1
  0x1c70: GetDotStr r3, "World"  ; location_base.sci:131
  0x1c78: SetDotRaw r2, 89
  0x1c80: Free1 r3
  0x1c84: LoadString r3, "Chapter"  ; len=7, pool_off=0x58f
  0x1c90: SetDot r1, 1
  0x1c98: Free1 r3
  0x1c9c: LoadInt r2, 6
  0x1ca4: CmpEq r1
  0x1ca8: BrZ r1, 0x1d24
  0x1cb0: GetDotStr r4, "World"  ; location_base.sci:133
  0x1cb8: SetDotRaw r3, 89
  0x1cc0: Free1 r4
  0x1cc4: SetDotRaw r2, 94
  0x1ccc: Free1 r3
  0x1cd0: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x63b
  0x1cdc: GetDot r1, 1
  0x1ce4: Free2 r2, r3
  0x1cec: BrNZ r1, 0x1d24
  0x1cf4: Copy r0, r3  ; location_base.sci:134
  0x1cfc: SetDotRaw r2, 187
  0x1d04: Free1 r3
  0x1d08: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x641
  0x1d14: GetDot r1, 1
  0x1d1c: Free3 r2, r3, r1
  0x1d24: Copy r0, r2  ; location_base.sci:137
  0x1d2c: SetDotRaw r1, 1623
  0x1d34: Free1 r2
  0x1d38: BrZ r1, 0x1e28
  0x1d40: Copy r0, r2  ; location_base.sci:138
  0x1d48: GetDotStr r4, "irandMax"
  0x1d50: Copy r0, r6
  0x1d58: SetDotRaw r5, 1623
  0x1d60: Free1 r6
  0x1d64: GetDot r3, 1
  0x1d6c: Free2 r4, r5
  0x1d74: SetDot r1, 1
  0x1d7c: Free1 r3
  0x1d80: ToStr r1
  0x1d84: LoadString r2, "mn_"  ; len=3, pool_off=0x5b5  ; location_base.sci:139
  0x1d90: Copy r1, r3
  0x1d98: Add r2
  0x1d9c: Free1 r2
  0x1da0: LoadBool r2, true
  0x1da8: GetDotStr r4, "World"
  0x1db0: SetDotRaw r3, 89
  0x1db8: Free1 r4
  0x1dbc: LoadString r4, "mn_"  ; len=3, pool_off=0x5b5
  0x1dc8: Copy r1, r5
  0x1dd0: Add r4
  0x1dd4: GetDotRaw r3, 513
  0x1ddc: Free1 r4
  0x1de0: Call r2, 0x1e40  ; location_base.sci:140
  0x1de8: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1df0: Copy r1, r4
  0x1df8: LoadInt r5, 2
  0x1e00: GetDot r2, 2
  0x1e08: Free2 r3, r4
  0x1e10: ToStr r2
  0x1e14: Copy r2, r4294967292
  0x1e1c: Free3 r2, r1, r0
  0x1e24: Ret r0
  0x1e28: LoadNullStr r1  ; location_base.sci:144
  0x1e2c: Copy r1, r4294967292
  0x1e34: Free2 r1, r0
  0x1e3c: Ret r0

; === function 10 (location_base.sci, line 6) locals=3 ===
func_10:
  0x1e48: GetDotStr r2, "World"  ; location_base.sci:5
  0x1e50: SetDotRaw r1, 0
  0x1e58: Free1 r2
  0x1e5c: LoadString r2, "getGameTime"  ; len=11, pool_off=0x666
  0x1e68: GetDot r0, 1
  0x1e70: Free2 r1, r2
  0x1e78: LoadFloat r1, 86400.0
  0x1e80: Div r0
  0x1e84: GetDotStr r2, "World"
  0x1e8c: SetDotRaw r1, 89
  0x1e94: Free1 r2
  0x1e98: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x67c
  0x1ea4: GetDotRaw r1, 1
  0x1eac: Free2 r2, r0
  0x1eb4: Ret r0  ; location_base.sci:6

; === function 11 (location_base.sci, line 18) locals=5 ===
func_11:
  0x1ec0: LoadInt r0, -1  ; location_base.sci:10
  0x1ec8: GetDotStr r4, "World"  ; location_base.sci:11
  0x1ed0: SetDotRaw r3, 89
  0x1ed8: Free1 r4
  0x1edc: SetDotRaw r2, 94
  0x1ee4: Free1 r3
  0x1ee8: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x67c
  0x1ef4: GetDot r1, 1
  0x1efc: Free2 r2, r3
  0x1f04: BrZ r1, 0x1f44
  0x1f0c: GetDotStr r3, "World"  ; location_base.sci:13
  0x1f14: SetDotRaw r2, 89
  0x1f1c: Free1 r3
  0x1f20: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x67c
  0x1f2c: SetDot r1, 1
  0x1f34: Free1 r3
  0x1f38: ToInt r1
  0x1f3c: Copy r1, r0
  0x1f44: GetDotStr r3, "World"  ; location_base.sci:16
  0x1f4c: SetDotRaw r2, 0
  0x1f54: Free1 r3
  0x1f58: LoadString r3, "getGameTime"  ; len=11, pool_off=0x666
  0x1f64: GetDot r1, 1
  0x1f6c: Free2 r2, r3
  0x1f74: LoadFloat r2, 86400.0
  0x1f7c: Div r1
  0x1f80: ToInt r1
  0x1f84: Copy r0, r2  ; location_base.sci:17
  0x1f8c: Copy r1, r3
  0x1f94: CmpNe r2
  0x1f98: Copy r2, r4294967292
  0x1fa0: Ret r0

; === function 12 (mineZew.sc, line 74) locals=9 ===
func_12:
  0x1fac: Copy r-4, r0  ; mineZew.sc:68
  0x1fb4: LoadInt r1, 16
  0x1fbc: CmpEq r0
  0x1fc0: BrZ r0, 0x20dc
  0x1fc8: CopyGlobWr r0, g2  ; mineZew.sc:70
  0x1fd0: SetDotRaw r1, 1704
  0x1fd8: Free1 r2
  0x1fdc: LoadString r2, "pt_tutorial_jumper"  ; len=18, pool_off=0x6bc
  0x1fe8: GetDot r0, 1
  0x1ff0: Free2 r1, r2
  0x1ff8: ToStr r0
  0x1ffc: GetDotStr r3, "World"  ; mineZew.sc:71
  0x2004: SetDotRaw r2, 1760
  0x200c: Free1 r3
  0x2010: CopyGlobWr r0, g3
  0x2018: LoadString r4, "jumper_small.xml"  ; len=16, pool_off=0x6f1
  0x2024: Copy r0, r5
  0x202c: LoadString r6, "fauna/jumper_small"  ; len=18, pool_off=0x711
  0x2038: GetDot r1, 4
  0x2040: Free5 r2, r3, r4, r5, r6
  0x204c: ToStr r1
  0x2050: CopyGlobRd r1, g1
  0x2058: Free1 r1
  0x205c: CopyGlobWr r1, g3  ; mineZew.sc:72
  0x2064: SetDotRaw r2, 0
  0x206c: Free1 r3
  0x2070: LoadString r3, "initStandaloneAnimal"  ; len=20, pool_off=0x735
  0x207c: GetDotStr r5, "randMax"
  0x2084: LoadInt r6, 7
  0x208c: GetDot r4, 1
  0x2094: Free1 r5
  0x2098: GetDotStr r6, "randRange"
  0x20a0: LoadInt r7, 8000
  0x20a8: LoadInt r8, 16000
  0x20b0: GetDot r5, 2
  0x20b8: Free1 r6
  0x20bc: LoadInt r6, 1
  0x20c4: GetDot r1, 4
  0x20cc: Free5 r2, r3, r4, r5, r1
  0x20d8: Free1 r0  ; mineZew.sc:68
  0x20dc: Ret r0  ; mineZew.sc:74

; === function 13 (mineZew.sc, line 115) locals=8 ===
func_13:
  0x20e8: LoadBool r0, false  ; mineZew.sc:78
  0x20f0: LoadBool r1, false
  0x20f8: GetDotStr r5, "World"
  0x2100: SetDotRaw r4, 89
  0x2108: Free1 r5
  0x210c: SetDotRaw r3, 94
  0x2114: Free1 r4
  0x2118: LoadString r4, "stiltman_trial"  ; len=14, pool_off=0x14a
  0x2124: GetDot r2, 1
  0x212c: Free2 r3, r4
  0x2134: BrZ r2, 0x218c
  0x213c: GetDotStr r5, "World"
  0x2144: SetDotRaw r4, 89
  0x214c: Free1 r5
  0x2150: SetDotRaw r3, 94
  0x2158: Free1 r4
  0x215c: LoadString r4, "stiltman_trial_failed"  ; len=21, pool_off=0x767
  0x2168: GetDot r2, 1
  0x2170: Free2 r3, r4
  0x2178: Not r2
  0x217c: BrZ r2, 0x218c
  0x2184: LoadBool r1, true
  0x218c: BrZ r1, 0x21e4
  0x2194: GetDotStr r4, "World"
  0x219c: SetDotRaw r3, 89
  0x21a4: Free1 r4
  0x21a8: SetDotRaw r2, 94
  0x21b0: Free1 r3
  0x21b4: LoadString r3, "stiltman_trial_succeed"  ; len=22, pool_off=0x791
  0x21c0: GetDot r1, 1
  0x21c8: Free2 r2, r3
  0x21d0: Not r1
  0x21d4: BrZ r1, 0x21e4
  0x21dc: LoadBool r0, true
  0x21e4: BrZ r0, 0x2664
  0x21ec: GetDotStr r2, "World"  ; mineZew.sc:82
  0x21f4: SetDotRaw r1, 0
  0x21fc: Free1 r2
  0x2200: LoadString r2, "getOpenVeinCount"  ; len=16, pool_off=0x7bd
  0x220c: CopyGlobWr r2, g3
  0x2214: GetDot r0, 2
  0x221c: Free2 r1, r2
  0x2224: ToInt r0
  0x2228: Copy r0, r1  ; mineZew.sc:83
  0x2230: LoadInt r2, 3
  0x2238: CmpLt r1
  0x223c: BrZ r1, 0x228c
  0x2244: CopyGlobWr r0, g3  ; mineZew.sc:84
  0x224c: SetDotRaw r2, 0
  0x2254: Free1 r3
  0x2258: LoadString r3, "runAutomonolog"  ; len=14, pool_off=0x7dd
  0x2264: LoadString r4, "sister_automonolog_veins_still_left"  ; len=35, pool_off=0x7f9
  0x2270: GetDot r1, 2
  0x2278: Free4 r2, r3, r4, r1
  0x2284: Jmp r0, 0x23f4  ; mineZew.sc:83
  0x228c: GetDotStr r4, "World"  ; mineZew.sc:87
  0x2294: SetDotRaw r3, 89
  0x229c: Free1 r4
  0x22a0: SetDotRaw r2, 94
  0x22a8: Free1 r3
  0x22ac: LoadString r3, "sister_fireworks_dont_work"  ; len=26, pool_off=0x83f
  0x22b8: GetDot r1, 1
  0x22c0: Free2 r2, r3
  0x22c8: BrNZ r1, 0x23f4
  0x22d0: LoadBool r1, true  ; mineZew.sc:89
  0x22d8: GetDotStr r3, "World"
  0x22e0: SetDotRaw r2, 89
  0x22e8: Free1 r3
  0x22ec: LoadString r3, "sister_fireworks_dont_work"  ; len=26, pool_off=0x83f
  0x22f8: GetDotRaw r2, 257
  0x2300: Free1 r3
  0x2304: CopyGlobWr r0, g3  ; mineZew.sc:90
  0x230c: SetDotRaw r2, 0
  0x2314: Free1 r3
  0x2318: LoadString r3, "runAutomonolog"  ; len=14, pool_off=0x7dd
  0x2324: LoadString r4, "sister_fireworks_dont_work"  ; len=26, pool_off=0x83f
  0x2330: GetDot r1, 2
  0x2338: Free4 r2, r3, r4, r1
  0x2344: LoadInt r2, 10  ; mineZew.sc:92
  0x234c: GetDotStr r3, "World"
  0x2354: ToStr r3
  0x2358: Call r4, 0x2668
  0x2360: BrNZ r1, 0x23f4
  0x2368: GetDotStr r3, "World"  ; mineZew.sc:93
  0x2370: SetDotRaw r2, 0
  0x2378: Free1 r3
  0x237c: LoadString r3, "addQuest"  ; len=8, pool_off=0x873
  0x2388: LoadString r4, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2394: GetDot r1, 2
  0x239c: Free4 r2, r3, r4, r1
  0x23a8: GetDotStr r3, "World"  ; mineZew.sc:94
  0x23b0: SetDotRaw r2, 0
  0x23b8: Free1 r3
  0x23bc: LoadString r3, "addSubquest"  ; len=11, pool_off=0x89b
  0x23c8: LoadString r4, "4_mine_quest"  ; len=12, pool_off=0x883
  0x23d4: LoadString r5, "4_mine_visit_sisters_subquest"  ; len=29, pool_off=0x8b1
  0x23e0: GetDot r1, 3
  0x23e8: Free5 r2, r3, r4, r5, r1
  0x23f4: GetDotStr r3, "World"  ; mineZew.sc:99
  0x23fc: SetDotRaw r2, 0
  0x2404: Free1 r3
  0x2408: LoadString r3, "getLocationIndex"  ; len=16, pool_off=0x128
  0x2414: LoadString r4, "14"  ; len=2, pool_off=0x8eb
  0x2420: GetDot r1, 2
  0x2428: Free3 r2, r3, r4
  0x2430: ToInt r1
  0x2434: GetDotStr r4, "World"  ; mineZew.sc:100
  0x243c: SetDotRaw r3, 0
  0x2444: Free1 r4
  0x2448: LoadString r4, "getOpenVeinCount"  ; len=16, pool_off=0x7bd
  0x2454: Copy r1, r5
  0x245c: GetDot r2, 2
  0x2464: Free2 r3, r4
  0x246c: ToInt r2
  0x2470: Copy r2, r3  ; mineZew.sc:102
  0x2478: Copy r0, r4
  0x2480: Add r3
  0x2484: LoadInt r4, 6
  0x248c: CmpEq r3
  0x2490: BrZ r3, 0x2664
  0x2498: LoadBool r3, false  ; mineZew.sc:103
  0x24a0: GetDotStr r7, "World"
  0x24a8: SetDotRaw r6, 89
  0x24b0: Free1 r7
  0x24b4: SetDotRaw r5, 94
  0x24bc: Free1 r6
  0x24c0: LoadString r6, "sister_visit_uta"  ; len=16, pool_off=0x8ef
  0x24cc: GetDot r4, 1
  0x24d4: Free2 r5, r6
  0x24dc: Not r4
  0x24e0: BrZ r4, 0x2538
  0x24e8: GetDotStr r7, "World"
  0x24f0: SetDotRaw r6, 89
  0x24f8: Free1 r7
  0x24fc: SetDotRaw r5, 94
  0x2504: Free1 r6
  0x2508: LoadString r6, "uta_gives_harpoon"  ; len=17, pool_off=0x909
  0x2514: GetDot r4, 1
  0x251c: Free2 r5, r6
  0x2524: Not r4
  0x2528: BrZ r4, 0x2538
  0x2530: LoadBool r3, true
  0x2538: BrZ r3, 0x2664
  0x2540: LoadBool r3, true  ; mineZew.sc:105
  0x2548: GetDotStr r5, "World"
  0x2550: SetDotRaw r4, 89
  0x2558: Free1 r5
  0x255c: LoadString r5, "sister_visit_uta"  ; len=16, pool_off=0x8ef
  0x2568: GetDotRaw r4, 769
  0x2570: Free1 r5
  0x2574: CopyGlobWr r0, g5  ; mineZew.sc:106
  0x257c: SetDotRaw r4, 0
  0x2584: Free1 r5
  0x2588: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x7dd
  0x2594: LoadString r6, "sister_visit_uta"  ; len=16, pool_off=0x8ef
  0x25a0: GetDot r3, 2
  0x25a8: Free4 r4, r5, r6, r3
  0x25b4: LoadInt r4, 10  ; mineZew.sc:108
  0x25bc: GetDotStr r5, "World"
  0x25c4: ToStr r5
  0x25c8: Call r6, 0x2668
  0x25d0: BrNZ r3, 0x2664
  0x25d8: GetDotStr r5, "World"  ; mineZew.sc:109
  0x25e0: SetDotRaw r4, 0
  0x25e8: Free1 r5
  0x25ec: LoadString r5, "addQuest"  ; len=8, pool_off=0x873
  0x25f8: LoadString r6, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2604: GetDot r3, 2
  0x260c: Free4 r4, r5, r6, r3
  0x2618: GetDotStr r5, "World"  ; mineZew.sc:110
  0x2620: SetDotRaw r4, 0
  0x2628: Free1 r5
  0x262c: LoadString r5, "addSubquest"  ; len=11, pool_off=0x89b
  0x2638: LoadString r6, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2644: LoadString r7, "4_mine_visit_sisters_subquest"  ; len=29, pool_off=0x8b1
  0x2650: GetDot r3, 3
  0x2658: Free5 r4, r5, r6, r7, r3
  0x2664: Ret r0  ; mineZew.sc:115

; === function 14 (onVeinOpened, ../gameplay_actions.sci, line 8) locals=6 ===
func_14:
  0x2670: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x2678: SetDotRaw r1, 0
  0x2680: Free1 r2
  0x2684: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x92b
  0x2690: GetDot r0, 1
  0x2698: Free2 r1, r2
  0x26a0: ToStr r0
  0x26a4: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x26ac: SetDotRaw r1, 2377
  0x26b4: Free1 r2
  0x26b8: ToStr r1
  0x26bc: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x26c4: SetDotRaw r4, 2388
  0x26cc: Free1 r5
  0x26d0: Copy r-5, r5
  0x26d8: AsString r5
  0x26dc: SetDot r3, 1
  0x26e4: Free1 r5
  0x26e8: LoadInt r4, 3
  0x26f0: SetDot r2, 1
  0x26f8: ToBool r2
  0x26fc: Copy r2, r4294967290
  0x2704: Free3 r1, r0, r-4
  0x270c: Ret r0

; === function 15 (onHarpoonFixed, mineZew.sc, line 137) locals=7 ===
func_15:
  0x2718: LoadBool r0, false  ; mineZew.sc:119
  0x2720: LoadBool r1, false
  0x2728: LoadBool r2, false
  0x2730: GetDotStr r6, "World"
  0x2738: SetDotRaw r5, 89
  0x2740: Free1 r6
  0x2744: SetDotRaw r4, 94
  0x274c: Free1 r5
  0x2750: LoadString r5, "stiltman_trial"  ; len=14, pool_off=0x14a
  0x275c: GetDot r3, 1
  0x2764: Free2 r4, r5
  0x276c: BrZ r3, 0x27c4
  0x2774: GetDotStr r6, "World"
  0x277c: SetDotRaw r5, 89
  0x2784: Free1 r6
  0x2788: SetDotRaw r4, 94
  0x2790: Free1 r5
  0x2794: LoadString r5, "stiltman_trial_failed"  ; len=21, pool_off=0x767
  0x27a0: GetDot r3, 1
  0x27a8: Free2 r4, r5
  0x27b0: Not r3
  0x27b4: BrZ r3, 0x27c4
  0x27bc: LoadBool r2, true
  0x27c4: BrZ r2, 0x281c
  0x27cc: GetDotStr r5, "World"
  0x27d4: SetDotRaw r4, 89
  0x27dc: Free1 r5
  0x27e0: SetDotRaw r3, 94
  0x27e8: Free1 r4
  0x27ec: LoadString r4, "stiltman_trial_succeed"  ; len=22, pool_off=0x791
  0x27f8: GetDot r2, 1
  0x2800: Free2 r3, r4
  0x2808: Not r2
  0x280c: BrZ r2, 0x281c
  0x2814: LoadBool r1, true
  0x281c: BrZ r1, 0x2874
  0x2824: GetDotStr r4, "World"
  0x282c: SetDotRaw r3, 89
  0x2834: Free1 r4
  0x2838: SetDotRaw r2, 94
  0x2840: Free1 r3
  0x2844: LoadString r3, "uta_harpoons_ready"  ; len=18, pool_off=0x95e
  0x2850: GetDot r1, 1
  0x2858: Free2 r2, r3
  0x2860: Not r1
  0x2864: BrZ r1, 0x2874
  0x286c: LoadBool r0, true
  0x2874: BrZ r0, 0x2a64
  0x287c: GetDotStr r2, "World"  ; mineZew.sc:124
  0x2884: SetDotRaw r1, 0
  0x288c: Free1 r2
  0x2890: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x289c: LoadString r3, "14"  ; len=2, pool_off=0x8eb
  0x28a8: GetDot r0, 2
  0x28b0: Free3 r1, r2, r3
  0x28b8: ToInt r0
  0x28bc: GetDotStr r3, "World"  ; mineZew.sc:125
  0x28c4: SetDotRaw r2, 0
  0x28cc: Free1 r3
  0x28d0: LoadString r3, "getHarpoonedVeinCount"  ; len=21, pool_off=0x982
  0x28dc: CopyGlobWr r2, g4
  0x28e4: GetDot r1, 2
  0x28ec: Free2 r2, r3
  0x28f4: ToInt r1
  0x28f8: Copy r1, r2  ; mineZew.sc:126
  0x2900: GetDotStr r5, "World"
  0x2908: SetDotRaw r4, 0
  0x2910: Free1 r5
  0x2914: LoadString r5, "getHarpoonedVeinCount"  ; len=21, pool_off=0x982
  0x2920: Copy r0, r6
  0x2928: GetDot r3, 2
  0x2930: Free2 r4, r5
  0x2938: Add r2
  0x293c: ToInt r2
  0x2940: Copy r2, r1
  0x2948: Copy r1, r2  ; mineZew.sc:130
  0x2950: LoadInt r3, 6
  0x2958: CmpGe r2
  0x295c: BrZ r2, 0x2a64
  0x2964: CopyGlobWr r0, g4  ; mineZew.sc:131
  0x296c: SetDotRaw r3, 0
  0x2974: Free1 r4
  0x2978: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x7dd
  0x2984: LoadString r5, "uta_harpoons_ready"  ; len=18, pool_off=0x95e
  0x2990: GetDot r2, 2
  0x2998: Free4 r3, r4, r5, r2
  0x29a4: GetDotStr r4, "World"  ; mineZew.sc:132
  0x29ac: SetDotRaw r3, 0
  0x29b4: Free1 r4
  0x29b8: LoadString r4, "addQuest"  ; len=8, pool_off=0x873
  0x29c4: LoadString r5, "4_mine_quest"  ; len=12, pool_off=0x883
  0x29d0: GetDot r2, 2
  0x29d8: Free4 r3, r4, r5, r2
  0x29e4: GetDotStr r4, "World"  ; mineZew.sc:133
  0x29ec: SetDotRaw r3, 0
  0x29f4: Free1 r4
  0x29f8: LoadString r4, "addSubquest"  ; len=11, pool_off=0x89b
  0x2a04: LoadString r5, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2a10: LoadString r6, "4_mine_wait_cycle_subquest"  ; len=26, pool_off=0x9ac
  0x2a1c: GetDot r2, 3
  0x2a24: Free5 r3, r4, r5, r6, r2
  0x2a30: LoadBool r2, true  ; mineZew.sc:134
  0x2a38: GetDotStr r4, "World"
  0x2a40: SetDotRaw r3, 89
  0x2a48: Free1 r4
  0x2a4c: LoadString r4, "uta_harpoons_ready"  ; len=18, pool_off=0x95e
  0x2a58: GetDotRaw r3, 513
  0x2a60: Free1 r4
  0x2a64: Ret r0  ; mineZew.sc:137

; === function 16 (mineZew.sc, line 173) locals=9 ===
func_16:
  0x2a70: LoadBool r0, false  ; mineZew.sc:143
  0x2a78: LoadBool r1, false
  0x2a80: GetDotStr r5, "World"
  0x2a88: SetDotRaw r4, 89
  0x2a90: Free1 r5
  0x2a94: SetDotRaw r3, 94
  0x2a9c: Free1 r4
  0x2aa0: LoadString r4, "stiltman_trial"  ; len=14, pool_off=0x14a
  0x2aac: GetDot r2, 1
  0x2ab4: Free2 r3, r4
  0x2abc: BrZ r2, 0x2b14
  0x2ac4: GetDotStr r5, "World"
  0x2acc: SetDotRaw r4, 89
  0x2ad4: Free1 r5
  0x2ad8: SetDotRaw r3, 94
  0x2ae0: Free1 r4
  0x2ae4: LoadString r4, "stiltman_trial_failed"  ; len=21, pool_off=0x767
  0x2af0: GetDot r2, 1
  0x2af8: Free2 r3, r4
  0x2b00: Not r2
  0x2b04: BrZ r2, 0x2b14
  0x2b0c: LoadBool r1, true
  0x2b14: BrZ r1, 0x2b6c
  0x2b1c: GetDotStr r4, "World"
  0x2b24: SetDotRaw r3, 89
  0x2b2c: Free1 r4
  0x2b30: SetDotRaw r2, 94
  0x2b38: Free1 r3
  0x2b3c: LoadString r3, "stiltman_trial_succeed"  ; len=22, pool_off=0x791
  0x2b48: GetDot r1, 1
  0x2b50: Free2 r2, r3
  0x2b58: Not r1
  0x2b5c: BrZ r1, 0x2b6c
  0x2b64: LoadBool r0, true
  0x2b6c: BrZ r0, 0x2f08
  0x2b74: GetDotStr r2, "World"  ; mineZew.sc:148
  0x2b7c: SetDotRaw r1, 0
  0x2b84: Free1 r2
  0x2b88: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x2b94: LoadString r3, "4"  ; len=1, pool_off=0x148
  0x2ba0: GetDot r0, 2
  0x2ba8: Free3 r1, r2, r3
  0x2bb0: ToInt r0
  0x2bb4: GetDotStr r3, "World"  ; mineZew.sc:149
  0x2bbc: SetDotRaw r2, 0
  0x2bc4: Free1 r3
  0x2bc8: LoadString r3, "getLocationIndex"  ; len=16, pool_off=0x128
  0x2bd4: LoadString r4, "14"  ; len=2, pool_off=0x8eb
  0x2be0: GetDot r1, 2
  0x2be8: Free3 r2, r3, r4
  0x2bf0: ToInt r1
  0x2bf4: LoadInt r2, 0  ; mineZew.sc:151
  0x2bfc: Copy r2, r3  ; mineZew.sc:152
  0x2c04: GetDotStr r6, "World"
  0x2c0c: SetDotRaw r5, 0
  0x2c14: Free1 r6
  0x2c18: LoadString r6, "getTotalVeinLimfaAmount"  ; len=23, pool_off=0x9e0
  0x2c24: Copy r0, r7
  0x2c2c: GetDot r4, 2
  0x2c34: Free2 r5, r6
  0x2c3c: Add r3
  0x2c40: ToInt r3
  0x2c44: Copy r3, r2
  0x2c4c: Copy r2, r3  ; mineZew.sc:153
  0x2c54: GetDotStr r6, "World"
  0x2c5c: SetDotRaw r5, 0
  0x2c64: Free1 r6
  0x2c68: LoadString r6, "getTotalVeinLimfaAmount"  ; len=23, pool_off=0x9e0
  0x2c74: Copy r1, r7
  0x2c7c: GetDot r4, 2
  0x2c84: Free2 r5, r6
  0x2c8c: Add r3
  0x2c90: ToInt r3
  0x2c94: Copy r3, r2
  0x2c9c: Copy r2, r3  ; mineZew.sc:157
  0x2ca4: GetDotStr r6, "World"
  0x2cac: SetDotRaw r5, 0
  0x2cb4: Free1 r6
  0x2cb8: LoadString r6, "getTotalHarpoonLimfaAmount"  ; len=26, pool_off=0xa0e
  0x2cc4: Copy r0, r7
  0x2ccc: GetDot r4, 2
  0x2cd4: Free2 r5, r6
  0x2cdc: Add r3
  0x2ce0: ToInt r3
  0x2ce4: Copy r3, r2
  0x2cec: Copy r2, r3  ; mineZew.sc:158
  0x2cf4: GetDotStr r6, "World"
  0x2cfc: SetDotRaw r5, 0
  0x2d04: Free1 r6
  0x2d08: LoadString r6, "getTotalHarpoonLimfaAmount"  ; len=26, pool_off=0xa0e
  0x2d14: Copy r1, r7
  0x2d1c: GetDot r4, 2
  0x2d24: Free2 r5, r6
  0x2d2c: Add r3
  0x2d30: ToInt r3
  0x2d34: Copy r3, r2
  0x2d3c: Copy r2, r3  ; mineZew.sc:162
  0x2d44: LoadInt r4, 0
  0x2d4c: CmpEq r3
  0x2d50: BrZ r3, 0x2f08
  0x2d58: LoadBool r3, true  ; mineZew.sc:163
  0x2d60: GetDotStr r5, "World"
  0x2d68: SetDotRaw r4, 89
  0x2d70: Free1 r5
  0x2d74: LoadString r5, "stiltman_trial_succeed"  ; len=22, pool_off=0x791
  0x2d80: GetDotRaw r4, 769
  0x2d88: Free1 r5
  0x2d8c: CopyGlobWr r0, g5  ; mineZew.sc:164
  0x2d94: SetDotRaw r4, 0
  0x2d9c: Free1 r5
  0x2da0: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x7dd
  0x2dac: LoadString r6, "uta_stiltman_trial_succeed"  ; len=26, pool_off=0xa42
  0x2db8: GetDot r3, 2
  0x2dc0: Free4 r4, r5, r6, r3
  0x2dcc: GetDotStr r5, "World"  ; mineZew.sc:165
  0x2dd4: SetDotRaw r4, 0
  0x2ddc: Free1 r5
  0x2de0: LoadString r5, "getGameAI"  ; len=9, pool_off=0xa76
  0x2dec: GetDot r3, 1
  0x2df4: Free2 r4, r5
  0x2dfc: ToStr r3
  0x2e00: Copy r3, r6  ; mineZew.sc:166
  0x2e08: SetDotRaw r5, 0
  0x2e10: Free1 r6
  0x2e14: LoadString r6, "onStiltmanTrialSucceed"  ; len=22, pool_off=0xa88
  0x2e20: GetDot r4, 1
  0x2e28: Free3 r5, r6, r4
  0x2e30: GetDotStr r6, "World"  ; mineZew.sc:168
  0x2e38: SetDotRaw r5, 0
  0x2e40: Free1 r6
  0x2e44: LoadString r6, "addQuest"  ; len=8, pool_off=0x873
  0x2e50: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2e5c: GetDot r4, 2
  0x2e64: Free4 r5, r6, r7, r4
  0x2e70: GetDotStr r6, "World"  ; mineZew.sc:169
  0x2e78: SetDotRaw r5, 0
  0x2e80: Free1 r6
  0x2e84: LoadString r6, "addSubquest"  ; len=11, pool_off=0x89b
  0x2e90: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2e9c: LoadString r8, "4_mine_return_to_bogomol_subquest"  ; len=33, pool_off=0xab4
  0x2ea8: GetDot r4, 3
  0x2eb0: Free5 r5, r6, r7, r8, r4
  0x2ebc: GetDotStr r6, "World"  ; mineZew.sc:170
  0x2ec4: SetDotRaw r5, 0
  0x2ecc: Free1 r6
  0x2ed0: LoadString r6, "setQuestStatus"  ; len=14, pool_off=0xaf6
  0x2edc: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x883
  0x2ee8: LoadBool r8, true
  0x2ef0: GetDot r4, 3
  0x2ef8: Free4 r5, r6, r7, r4
  0x2f04: Free1 r3  ; mineZew.sc:162
  0x2f08: Ret r0  ; mineZew.sc:173

; === function 17 (onHarpoonEmpty, mineZew.sc, line 181) locals=5 ===
func_17:
  0x2f14: LoadBool r0, false  ; mineZew.sc:177
  0x2f1c: GetDotStr r4, "World"
  0x2f24: SetDotRaw r3, 89
  0x2f2c: Free1 r4
  0x2f30: SetDotRaw r2, 94
  0x2f38: Free1 r3
  0x2f3c: LoadString r3, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x2f48: GetDot r1, 1
  0x2f50: Free2 r2, r3
  0x2f58: BrZ r1, 0x2f9c
  0x2f60: GetDotStr r3, "World"
  0x2f68: SetDotRaw r2, 89
  0x2f70: Free1 r3
  0x2f74: LoadString r3, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x2f80: SetDot r1, 1
  0x2f88: Free1 r3
  0x2f8c: BrZ r1, 0x2f9c
  0x2f94: LoadBool r0, true
  0x2f9c: BrZ r0, 0x2fd8
  0x2fa4: LoadBool r0, false  ; mineZew.sc:179
  0x2fac: GetDotStr r2, "World"
  0x2fb4: SetDotRaw r1, 89
  0x2fbc: Free1 r2
  0x2fc0: LoadString r2, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x2fcc: GetDotRaw r1, 1
  0x2fd4: Free1 r2
  0x2fd8: Ret r0  ; mineZew.sc:181

; === function 18 (onLocationExit, mineZew.sc, line 190) locals=5 ===
func_18:
  0x2fe4: LoadBool r0, false  ; mineZew.sc:185
  0x2fec: GetDotStr r4, "World"
  0x2ff4: SetDotRaw r3, 89
  0x2ffc: Free1 r4
  0x3000: SetDotRaw r2, 94
  0x3008: Free1 r3
  0x300c: LoadString r3, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x3018: GetDot r1, 1
  0x3020: Free2 r2, r3
  0x3028: BrZ r1, 0x306c
  0x3030: GetDotStr r3, "World"
  0x3038: SetDotRaw r2, 89
  0x3040: Free1 r3
  0x3044: LoadString r3, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x3050: SetDot r1, 1
  0x3058: Free1 r3
  0x305c: BrZ r1, 0x306c
  0x3064: LoadBool r0, true
  0x306c: BrZ r0, 0x30e0
  0x3074: LoadBool r0, false  ; mineZew.sc:187
  0x307c: GetDotStr r2, "World"
  0x3084: SetDotRaw r1, 89
  0x308c: Free1 r2
  0x3090: LoadString r2, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0xb12
  0x309c: GetDotRaw r1, 1
  0x30a4: Free1 r2
  0x30a8: CopyGlobWr r0, g2  ; mineZew.sc:188
  0x30b0: SetDotRaw r1, 0
  0x30b8: Free1 r2
  0x30bc: LoadString r2, "setStaticText"  ; len=13, pool_off=0xb70
  0x30c8: LoadNullStr r3
  0x30cc: GetDot r0, 2
  0x30d4: Free4 r1, r2, r3, r0
  0x30e0: Ret r0  ; mineZew.sc:190

; === function 19 (onBodyActivate, mineZew.sc, line 194) locals=0 ===
func_19:
  0x30ec: Ret r0  ; mineZew.sc:194

; === function 20 (onBodyLeave, mineZew.sc, line 198) locals=0 ===
func_20:
  0x30f8: Ret r0  ; mineZew.sc:198

; === function 21 (onObscureActivate, mineZew.sc, line 202) locals=0 ===
func_21:
  0x3104: Ret r0  ; mineZew.sc:202
