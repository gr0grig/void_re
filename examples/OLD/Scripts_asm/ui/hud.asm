; gscript disassembly: hud.bin
; version=0, pool_size=672
; old_version
; globals=21, func_table=520
; bytecode=10328 bytes
; inline_strings=4, patches=286
; globals_data: 03 03 03 03 03 03 02 00 00 03 03 03 03 03 03 03 03 03 03 03 03
; pool (672 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hud.sc"
;   [2] "funny_numbers.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hud.sc") val=16
;   bc=0x001c str=1("hud.sc") val=15
;   bc=0x0028 str=1("hud.sc") val=52
;   bc=0x0030 str=1("hud.sc") val=34
;   bc=0x0044 str=1("hud.sc") val=35
;   bc=0x0058 str=1("hud.sc") val=38
;   bc=0x0070 str=1("hud.sc") val=39
;   bc=0x009c str=1("hud.sc") val=40
;   bc=0x00c8 str=1("hud.sc") val=41
;   bc=0x00f4 str=1("hud.sc") val=42
;   bc=0x015c str=1("hud.sc") val=44
;   bc=0x01a4 str=1("hud.sc") val=46
;   bc=0x01c8 str=1("hud.sc") val=47
;   bc=0x01ec str=1("hud.sc") val=48
;   bc=0x0210 str=1("hud.sc") val=37
;   bc=0x0214 str=1("hud.sc") val=51
;   bc=0x0220 str=1("hud.sc") val=52
;   bc=0x022c str=1("hud.sc") val=75
;   bc=0x0234 str=1("hud.sc") val=72
;   bc=0x0248 str=1("hud.sc") val=73
;   bc=0x025c str=1("hud.sc") val=74
;   bc=0x0270 str=1("hud.sc") val=75
;   bc=0x0274 str=1("hud.sc") val=119
;   bc=0x027c str=1("hud.sc") val=119
;   bc=0x0284 str=1("hud.sc") val=202
;   bc=0x028c str=1("hud.sc") val=123
;   bc=0x029c str=1("hud.sc") val=124
;   bc=0x02c8 str=1("hud.sc") val=126
;   bc=0x02ec str=1("hud.sc") val=128
;   bc=0x02f0 str=1("hud.sc") val=129
;   bc=0x031c str=1("hud.sc") val=130
;   bc=0x0390 str=1("hud.sc") val=133
;   bc=0x03a8 str=1("hud.sc") val=134
;   bc=0x03c0 str=1("hud.sc") val=136
;   bc=0x03c4 str=1("hud.sc") val=136
;   bc=0x03c8 str=1("hud.sc") val=137
;   bc=0x03d8 str=1("hud.sc") val=138
;   bc=0x0410 str=1("hud.sc") val=139
;   bc=0x0448 str=1("hud.sc") val=137
;   bc=0x0450 str=1("hud.sc") val=142
;   bc=0x0488 str=1("hud.sc") val=143
;   bc=0x04c0 str=1("hud.sc") val=146
;   bc=0x0514 str=1("hud.sc") val=148
;   bc=0x0548 str=1("hud.sc") val=149
;   bc=0x057c str=1("hud.sc") val=150
;   bc=0x05b0 str=1("hud.sc") val=152
;   bc=0x0608 str=1("hud.sc") val=124
;   bc=0x0614 str=1("hud.sc") val=155
;   bc=0x0640 str=1("hud.sc") val=156
;   bc=0x0658 str=1("hud.sc") val=157
;   bc=0x0670 str=1("hud.sc") val=158
;   bc=0x0710 str=1("hud.sc") val=155
;   bc=0x0718 str=1("hud.sc") val=161
;   bc=0x0744 str=1("hud.sc") val=162
;   bc=0x075c str=1("hud.sc") val=163
;   bc=0x0774 str=1("hud.sc") val=164
;   bc=0x0814 str=1("hud.sc") val=166
;   bc=0x083c str=1("hud.sc") val=167
;   bc=0x0864 str=1("hud.sc") val=168
;   bc=0x08c4 str=1("hud.sc") val=169
;   bc=0x08d4 str=1("hud.sc") val=172
;   bc=0x08e4 str=1("hud.sc") val=173
;   bc=0x08f4 str=1("hud.sc") val=175
;   bc=0x0910 str=1("hud.sc") val=176
;   bc=0x092c str=1("hud.sc") val=177
;   bc=0x0944 str=1("hud.sc") val=179
;   bc=0x0948 str=1("hud.sc") val=180
;   bc=0x0984 str=1("hud.sc") val=181
;   bc=0x09a8 str=1("hud.sc") val=180
;   bc=0x09b0 str=1("hud.sc") val=184
;   bc=0x09d4 str=1("hud.sc") val=187
;   bc=0x0a1c str=1("hud.sc") val=188
;   bc=0x0a48 str=1("hud.sc") val=189
;   bc=0x0a5c str=1("hud.sc") val=190
;   bc=0x0a80 str=1("hud.sc") val=192
;   bc=0x0b30 str=1("hud.sc") val=193
;   bc=0x0b90 str=1("hud.sc") val=194
;   bc=0x0bf0 str=1("hud.sc") val=161
;   bc=0x0bf8 str=1("hud.sc") val=199
;   bc=0x0c0c str=1("hud.sc") val=200
;   bc=0x0c20 str=1("hud.sc") val=201
;   bc=0x0c9c str=1("hud.sc") val=202
;   bc=0x0ca8 str=1("hud.sc") val=7
;   bc=0x0cb0 str=1("hud.sc") val=6
;   bc=0x0d28 str=2("funny_numbers.sci") val=86
;   bc=0x0d30 str=2("funny_numbers.sci") val=85
;   bc=0x0d84 str=2("funny_numbers.sci") val=200
;   bc=0x0d8c str=2("funny_numbers.sci") val=124
;   bc=0x0d90 str=2("funny_numbers.sci") val=125
;   bc=0x0dac str=2("funny_numbers.sci") val=126
;   bc=0x0dbc str=2("funny_numbers.sci") val=127
;   bc=0x0dd0 str=2("funny_numbers.sci") val=130
;   bc=0x0de8 str=2("funny_numbers.sci") val=132
;   bc=0x0df0 str=2("funny_numbers.sci") val=133
;   bc=0x0e18 str=2("funny_numbers.sci") val=134
;   bc=0x0e2c str=2("funny_numbers.sci") val=135
;   bc=0x0e54 str=2("funny_numbers.sci") val=136
;   bc=0x0e80 str=2("funny_numbers.sci") val=137
;   bc=0x0e9c str=2("funny_numbers.sci") val=133
;   bc=0x0ea4 str=2("funny_numbers.sci") val=140
;   bc=0x0ee0 str=2("funny_numbers.sci") val=141
;   bc=0x0f1c str=2("funny_numbers.sci") val=143
;   bc=0x0f38 str=2("funny_numbers.sci") val=144
;   bc=0x0f5c str=2("funny_numbers.sci") val=144
;   bc=0x0f78 str=2("funny_numbers.sci") val=145
;   bc=0x0f94 str=2("funny_numbers.sci") val=146
;   bc=0x0fb0 str=2("funny_numbers.sci") val=147
;   bc=0x0fe0 str=2("funny_numbers.sci") val=148
;   bc=0x100c str=2("funny_numbers.sci") val=149
;   bc=0x1030 str=2("funny_numbers.sci") val=144
;   bc=0x1050 str=2("funny_numbers.sci") val=152
;   bc=0x1058 str=2("funny_numbers.sci") val=153
;   bc=0x1060 str=2("funny_numbers.sci") val=155
;   bc=0x1070 str=2("funny_numbers.sci") val=156
;   bc=0x1098 str=2("funny_numbers.sci") val=157
;   bc=0x10c0 str=2("funny_numbers.sci") val=160
;   bc=0x10d0 str=2("funny_numbers.sci") val=162
;   bc=0x10f8 str=2("funny_numbers.sci") val=163
;   bc=0x1154 str=2("funny_numbers.sci") val=164
;   bc=0x118c str=2("funny_numbers.sci") val=165
;   bc=0x11bc str=2("funny_numbers.sci") val=168
;   bc=0x11e0 str=2("funny_numbers.sci") val=168
;   bc=0x11fc str=2("funny_numbers.sci") val=169
;   bc=0x1218 str=2("funny_numbers.sci") val=170
;   bc=0x1234 str=2("funny_numbers.sci") val=173
;   bc=0x125c str=2("funny_numbers.sci") val=174
;   bc=0x12b8 str=2("funny_numbers.sci") val=175
;   bc=0x1304 str=2("funny_numbers.sci") val=177
;   bc=0x1334 str=2("funny_numbers.sci") val=168
;   bc=0x1354 str=2("funny_numbers.sci") val=143
;   bc=0x135c str=2("funny_numbers.sci") val=181
;   bc=0x1378 str=2("funny_numbers.sci") val=183
;   bc=0x1380 str=2("funny_numbers.sci") val=184
;   bc=0x1388 str=2("funny_numbers.sci") val=186
;   bc=0x1398 str=2("funny_numbers.sci") val=187
;   bc=0x13c0 str=2("funny_numbers.sci") val=188
;   bc=0x13e8 str=2("funny_numbers.sci") val=192
;   bc=0x1410 str=2("funny_numbers.sci") val=193
;   bc=0x146c str=2("funny_numbers.sci") val=194
;   bc=0x14b8 str=2("funny_numbers.sci") val=195
;   bc=0x14ec str=2("funny_numbers.sci") val=199
;   bc=0x1508 str=2("funny_numbers.sci") val=66
;   bc=0x1510 str=2("funny_numbers.sci") val=61
;   bc=0x1544 str=2("funny_numbers.sci") val=62
;   bc=0x1578 str=2("funny_numbers.sci") val=63
;   bc=0x15ac str=2("funny_numbers.sci") val=65
;   bc=0x1620 str=2("funny_numbers.sci") val=66
;   bc=0x162c str=2("funny_numbers.sci") val=120
;   bc=0x1634 str=2("funny_numbers.sci") val=90
;   bc=0x1638 str=2("funny_numbers.sci") val=91
;   bc=0x1654 str=2("funny_numbers.sci") val=92
;   bc=0x1664 str=2("funny_numbers.sci") val=93
;   bc=0x1678 str=2("funny_numbers.sci") val=96
;   bc=0x1690 str=2("funny_numbers.sci") val=98
;   bc=0x1698 str=2("funny_numbers.sci") val=99
;   bc=0x16c0 str=2("funny_numbers.sci") val=100
;   bc=0x16d4 str=2("funny_numbers.sci") val=101
;   bc=0x16fc str=2("funny_numbers.sci") val=102
;   bc=0x1728 str=2("funny_numbers.sci") val=103
;   bc=0x1744 str=2("funny_numbers.sci") val=99
;   bc=0x174c str=2("funny_numbers.sci") val=106
;   bc=0x1788 str=2("funny_numbers.sci") val=107
;   bc=0x17c4 str=2("funny_numbers.sci") val=108
;   bc=0x17e0 str=2("funny_numbers.sci") val=110
;   bc=0x1804 str=2("funny_numbers.sci") val=110
;   bc=0x1820 str=2("funny_numbers.sci") val=111
;   bc=0x183c str=2("funny_numbers.sci") val=112
;   bc=0x1858 str=2("funny_numbers.sci") val=113
;   bc=0x1888 str=2("funny_numbers.sci") val=114
;   bc=0x18b4 str=2("funny_numbers.sci") val=115
;   bc=0x18d8 str=2("funny_numbers.sci") val=110
;   bc=0x18f8 str=2("funny_numbers.sci") val=119
;   bc=0x1934 str=2("funny_numbers.sci") val=76
;   bc=0x193c str=2("funny_numbers.sci") val=75
;   bc=0x1990 str=1("hud.sc") val=209
;   bc=0x1998 str=1("hud.sc") val=206
;   bc=0x19ac str=1("hud.sc") val=207
;   bc=0x19bc str=1("hud.sc") val=208
;   bc=0x19cc str=1("hud.sc") val=209
;   bc=0x19d4 str=1("hud.sc") val=214
;   bc=0x19dc str=1("hud.sc") val=213
;   bc=0x19f8 str=1("hud.sc") val=214
;   bc=0x1a00 str=1("hud.sc") val=266
;   bc=0x1a08 str=1("hud.sc") val=264
;   bc=0x1a24 str=1("hud.sc") val=265
;   bc=0x1a64 str=1("hud.sc") val=266
;   bc=0x1a6c str=1("hud.sc") val=271
;   bc=0x1a74 str=1("hud.sc") val=270
;   bc=0x1a88 str=1("hud.sc") val=271
;   bc=0x1a8c str=1("hud.sc") val=276
;   bc=0x1a94 str=1("hud.sc") val=275
;   bc=0x1ab0 str=1("hud.sc") val=276
;   bc=0x1ab8 str=1("hud.sc") val=260
;   bc=0x1ac0 str=1("hud.sc") val=229
;   bc=0x1b10 str=1("hud.sc") val=230
;   bc=0x1b84 str=1("hud.sc") val=233
;   bc=0x1b8c str=1("hud.sc") val=234
;   bc=0x1ba8 str=1("hud.sc") val=235
;   bc=0x1bb4 str=1("hud.sc") val=236
;   bc=0x1bc4 str=1("hud.sc") val=237
;   bc=0x1be4 str=1("hud.sc") val=238
;   bc=0x1c44 str=1("hud.sc") val=239
;   bc=0x1c60 str=1("hud.sc") val=234
;   bc=0x1c68 str=1("hud.sc") val=243
;   bc=0x1c7c str=1("hud.sc") val=244
;   bc=0x1c88 str=1("hud.sc") val=245
;   bc=0x1cc4 str=1("hud.sc") val=243
;   bc=0x1ccc str=1("hud.sc") val=249
;   bc=0x1cd4 str=1("hud.sc") val=250
;   bc=0x1cf0 str=1("hud.sc") val=251
;   bc=0x1cfc str=1("hud.sc") val=252
;   bc=0x1d0c str=1("hud.sc") val=253
;   bc=0x1d20 str=1("hud.sc") val=254
;   bc=0x1d80 str=1("hud.sc") val=255
;   bc=0x1d9c str=1("hud.sc") val=250
;   bc=0x1da4 str=1("hud.sc") val=259
;   bc=0x1db0 str=3("../std.sci") val=104
;   bc=0x1db8 str=3("../std.sci") val=103
;   bc=0x1dd8 str=1("hud.sc") val=115
;   bc=0x1de0 str=1("hud.sc") val=79
;   bc=0x1e20 str=1("hud.sc") val=80
;   bc=0x1e60 str=1("hud.sc") val=81
;   bc=0x1ea0 str=1("hud.sc") val=82
;   bc=0x1ee0 str=1("hud.sc") val=83
;   bc=0x1f20 str=1("hud.sc") val=85
;   bc=0x1f28 str=1("hud.sc") val=87
;   bc=0x1f3c str=1("hud.sc") val=89
;   bc=0x1f4c str=1("hud.sc") val=90
;   bc=0x1f58 str=1("hud.sc") val=91
;   bc=0x1f68 str=1("hud.sc") val=92
;   bc=0x1ff0 str=1("hud.sc") val=93
;   bc=0x2018 str=1("hud.sc") val=94
;   bc=0x2034 str=1("hud.sc") val=95
;   bc=0x2048 str=1("hud.sc") val=96
;   bc=0x2058 str=1("hud.sc") val=92
;   bc=0x2060 str=1("hud.sc") val=100
;   bc=0x2088 str=1("hud.sc") val=101
;   bc=0x20a4 str=1("hud.sc") val=102
;   bc=0x20b4 str=1("hud.sc") val=103
;   bc=0x20c8 str=1("hud.sc") val=107
;   bc=0x20ec str=1("hud.sc") val=108
;   bc=0x210c str=1("hud.sc") val=109
;   bc=0x2124 str=1("hud.sc") val=111
;   bc=0x2148 str=1("hud.sc") val=113
;   bc=0x2158 str=1("hud.sc") val=89
;   bc=0x2160 str=1("hud.sc") val=115
;   bc=0x2164 str=2("funny_numbers.sci") val=57
;   bc=0x216c str=2("funny_numbers.sci") val=8
;   bc=0x2190 str=2("funny_numbers.sci") val=10
;   bc=0x21e8 str=2("funny_numbers.sci") val=11
;   bc=0x2240 str=2("funny_numbers.sci") val=12
;   bc=0x2298 str=2("funny_numbers.sci") val=13
;   bc=0x22f0 str=2("funny_numbers.sci") val=14
;   bc=0x2348 str=2("funny_numbers.sci") val=15
;   bc=0x23a0 str=2("funny_numbers.sci") val=16
;   bc=0x23f8 str=2("funny_numbers.sci") val=17
;   bc=0x2450 str=2("funny_numbers.sci") val=18
;   bc=0x24a8 str=2("funny_numbers.sci") val=19
;   bc=0x2500 str=2("funny_numbers.sci") val=21
;   bc=0x2544 str=2("funny_numbers.sci") val=36
;   bc=0x2568 str=2("funny_numbers.sci") val=37
;   bc=0x2570 str=2("funny_numbers.sci") val=37
;   bc=0x258c str=2("funny_numbers.sci") val=38
;   bc=0x25d0 str=2("funny_numbers.sci") val=39
;   bc=0x25fc str=2("funny_numbers.sci") val=37
;   bc=0x261c str=2("funny_numbers.sci") val=42
;   bc=0x265c str=2("funny_numbers.sci") val=45
;   bc=0x2674 str=2("funny_numbers.sci") val=46
;   bc=0x26a0 str=2("funny_numbers.sci") val=47
;   bc=0x26cc str=2("funny_numbers.sci") val=48
;   bc=0x26f8 str=2("funny_numbers.sci") val=49
;   bc=0x2760 str=2("funny_numbers.sci") val=51
;   bc=0x27a8 str=2("funny_numbers.sci") val=44
;   bc=0x27ac str=2("funny_numbers.sci") val=54
;   bc=0x27d0 str=2("funny_numbers.sci") val=55
;   bc=0x27f4 str=2("funny_numbers.sci") val=56
;   bc=0x2818 str=2("funny_numbers.sci") val=57
;   bc=0x281c str=1("hud.sc") val=56
;   bc=0x2824 str=1("hud.sc") val=56
;   bc=0x282c str=1("hud.sc") val=60
;   bc=0x2834 str=1("hud.sc") val=60
;   bc=0x283c str=1("hud.sc") val=30
;   bc=0x2844 str=1("hud.sc") val=30
;   bc=0x2848 str=1("hud.sc") val=11
;   bc=0x2850 str=1("hud.sc") val=11
; func_names:
;   0=initUI
;   2=initUI
;   3=setHelper
;   12=toBlocked
;   13=initUI
;   15=toBlocked
;   16=initUI
;   24=toNormal
; func_table (520 bytes):
;   +  0: 04 00 00 00 10 00 00 00 43 00 00 00 c1 00 00 00
;   + 16: 85 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   + 64: ff ff 48 28 00 00 03 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04
;   + 96: 00 00 00 02 00 00 00 07 00 00 00 69 6e 69 74 48
;   +112: 75 64 ff ff ff ff 28 00 00 00 03 03 01 00 00 00
;   +128: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 1c 28
;   +144: 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64 65
;   +160: 72 44 6f 6e 65 02 00 00 00 2c 28 00 00 03 01 00
;   +176: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +192: 48 28 00 00 03 00 00 00 00 04 00 00 00 04 00 00
;   +208: 00 01 01 02 02 00 00 00 00 01 00 00 00 02 00 00
;   +224: 00 06 00 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +240: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +256: 74 ff ff ff ff 2c 02 00 00 01 01 01 00 00 00 06
;   +272: 00 00 00 72 65 6e 64 65 72 00 00 00 00 74 02 00
;   +288: 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72
;   +304: 44 6f 6e 65 02 00 00 00 84 02 00 00 03 01 00 00
;   +320: 00 09 00 00 00 73 65 74 48 65 6c 70 65 72 ff ff
;   +336: ff ff 90 19 00 00 03 02 00 00 00 09 00 00 00 74
;   +352: 6f 42 6c 6f 63 6b 65 64 ff ff ff ff d4 19 00 00
;   +368: 03 02 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +384: ff ff ff ff 48 28 00 00 03 00 00 00 00 02 00 00
;   +400: 00 02 00 00 00 03 00 00 00 00 00 01 00 00 00 03
;   +416: 00 00 00 04 00 00 00 01 00 00 00 06 00 00 00 72
;   +432: 65 6e 64 65 72 00 00 00 00 00 1a 00 00 03 00 00
;   +448: 00 00 08 00 00 00 74 6f 4e 6f 72 6d 61 6c ff ff
;   +464: ff ff 6c 1a 00 00 02 00 00 00 09 00 00 00 74 6f
;   +480: 42 6c 6f 63 6b 65 64 ff ff ff ff 8c 1a 00 00 03
;   +496: 02 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +512: ff ff ff 48 28 00 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hud.sc, line 16) locals=0 ===
func_1:
  0x001c: CallNat r1, func=10300, info=0x0  ; hud.sc:15

; === function 2 (initUI, hud.sc, line 52) locals=14 ===
func_2:
  0x0030: Copy r-5, r0  ; hud.sc:34
  0x0038: CopyGlobRd r0, g19
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; hud.sc:35
  0x004c: CopyGlobRd r0, g20
  0x0054: Free1 r0
  0x0058: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; hud.sc:38
  0x0060: GetDot r0, 0
  0x0068: Free1 r1
  0x006c: ToStr r0
  0x0070: Copy r0, r3  ; hud.sc:39
  0x0078: SetDotRaw r2, 27
  0x0080: Free1 r3
  0x0084: LoadInt r3, 0
  0x008c: GetDot r1, 1
  0x0094: Free1 r2
  0x0098: ToInt r1
  0x009c: Copy r0, r4  ; hud.sc:40
  0x00a4: SetDotRaw r3, 40
  0x00ac: Free1 r4
  0x00b0: LoadInt r4, 0
  0x00b8: GetDot r2, 1
  0x00c0: Free1 r3
  0x00c4: ToInt r2
  0x00c8: Copy r0, r5  ; hud.sc:41
  0x00d0: SetDotRaw r4, 53
  0x00d8: Free1 r5
  0x00dc: LoadInt r5, 0
  0x00e4: GetDot r3, 1
  0x00ec: Free1 r4
  0x00f0: ToInt r3
  0x00f4: Copy r0, r6  ; hud.sc:42
  0x00fc: SetDotRaw r5, 66
  0x0104: Free1 r6
  0x0108: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x0114: LoadInt r7, 0
  0x011c: LoadInt r8, 1
  0x0124: LoadInt r9, 1
  0x012c: LoadInt r10, 1
  0x0134: LoadInt r11, 0
  0x013c: LoadInt r12, 0
  0x0144: LoadInt r13, 0
  0x014c: GetDot r4, 8
  0x0154: Free3 r5, r6, r4
  0x015c: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x70  ; hud.sc:44
  0x0164: Copy r0, r8
  0x016c: SetDotRaw r7, 138
  0x0174: Free1 r8
  0x0178: GetDot r6, 0
  0x0180: Free1 r7
  0x0184: GetDot r4, 1
  0x018c: Free2 r5, r6
  0x0194: ToStr r4
  0x0198: CopyGlobRd r4, g17
  0x01a0: Free1 r4
  0x01a4: GetDotStr r5, "!ppconfig"  ; pool_off=0x91  ; hud.sc:46
  0x01ac: GetDot r4, 0
  0x01b4: Free1 r5
  0x01b8: ToStr r4
  0x01bc: CopyGlobRd r4, g18
  0x01c4: Free1 r4
  0x01c8: CopyGlobWr r18, g6  ; hud.sc:47
  0x01d0: SetDotRaw r5, 155
  0x01d8: Free1 r6
  0x01dc: GetDot r4, 0
  0x01e4: Free2 r5, r4
  0x01ec: CopyGlobWr r18, g6  ; hud.sc:48
  0x01f4: SetDotRaw r5, 175
  0x01fc: Free1 r6
  0x0200: GetDot r4, 0
  0x0208: Free2 r5, r4
  0x0210: Free1 r0  ; hud.sc:37
  0x0214: CallNat2 r2, func=7640, info=0x0  ; hud.sc:51
  0x0220: Free2 r-4, r-5  ; hud.sc:52
  0x0228: Ret r0

; === function 3 (setHelper, hud.sc, line 75) locals=1 ===
func_3:
  0x0234: Copy r-5, r0  ; hud.sc:72
  0x023c: CopyExtRd r0, 1, 2
  0x0248: Copy r-4, r0  ; hud.sc:73
  0x0250: CopyExtRd r0, 0, 2
  0x025c: LoadFloat r0, 2.0  ; hud.sc:74
  0x0264: CopyExtRd r0, 2, 2
  0x0270: Ret r0  ; hud.sc:75

; === function 4 (hud.sc, line 119) locals=0 ===
func_4:
  0x027c: Free1 r-4  ; hud.sc:119
  0x0280: Ret r0

; === function 5 (hud.sc, line 202) locals=25 ===
func_5:
  0x028c: CopyGlobWr r9, g0  ; hud.sc:123
  0x0294: BrZ r0, 0x0bf8
  0x029c: CopyGlobWr r9, g1  ; hud.sc:124
  0x02a4: LoadInt r2, 0
  0x02ac: SetDot r0, 1
  0x02b4: LoadInt r1, 0
  0x02bc: CmpEq r0
  0x02c0: BrZ r0, 0x0614
  0x02c8: CopyGlobWr r9, g2  ; hud.sc:126
  0x02d0: LoadInt r3, 2
  0x02d8: SetDot r1, 1
  0x02e0: ToInt r1
  0x02e4: Call r2, 0x0ca8
  0x02ec: LoadIntZero r1  ; hud.sc:128
  0x02f0: CopyGlobWr r9, g3  ; hud.sc:129
  0x02f8: LoadInt r4, 1
  0x0300: SetDot r2, 1
  0x0308: LoadInt r3, 0
  0x0310: CmpGt r2
  0x0314: BrZ r2, 0x0390
  0x031c: Copy r-4, r3  ; hud.sc:130
  0x0324: CopyGlobWr r9, g5
  0x032c: LoadInt r6, 1
  0x0334: SetDot r4, 1
  0x033c: ToInt r4
  0x0340: GetDotStr r5, "Width"  ; pool_off=0xc7
  0x0348: LoadInt r6, 2
  0x0350: Div r5
  0x0354: ToInt r5
  0x0358: GetDotStr r6, "Height"  ; pool_off=0xcd
  0x0360: LoadInt r7, 2
  0x0368: Div r6
  0x036c: ToInt r6
  0x0370: CopyGlobWr r6, g7
  0x0378: Copy r0, r8
  0x0380: Call r9, 0x0d28
  0x0388: Copy r2, r1
  0x0390: CopyGlobWr r10, g3  ; hud.sc:133
  0x0398: SetDotRaw r2, 199
  0x03a0: Free1 r3
  0x03a4: ToInt r2
  0x03a8: CopyGlobWr r10, g4  ; hud.sc:134
  0x03b0: SetDotRaw r3, 205
  0x03b8: Free1 r4
  0x03bc: ToInt r3
  0x03c0: LoadIntZero r4  ; hud.sc:136
  0x03c4: LoadIntZero r5  ; hud.sc:136
  0x03c8: Copy r1, r6  ; hud.sc:137
  0x03d0: BrZ r6, 0x0450
  0x03d8: Copy r1, r6  ; hud.sc:138
  0x03e0: LoadInt r7, 2
  0x03e8: Div r6
  0x03ec: GetDotStr r7, "Width"  ; pool_off=0xc7
  0x03f4: LoadInt r8, 2
  0x03fc: Div r7
  0x0400: Add r6
  0x0404: ToInt r6
  0x0408: Copy r6, r4
  0x0410: GetDotStr r6, "Height"  ; pool_off=0xcd  ; hud.sc:139
  0x0418: LoadInt r7, 2
  0x0420: Div r6
  0x0424: Copy r3, r7
  0x042c: LoadInt r8, 2
  0x0434: Div r7
  0x0438: Sub r6
  0x043c: ToInt r6
  0x0440: Copy r6, r5
  0x0448: Jmp r0, 0x04c0  ; hud.sc:137
  0x0450: GetDotStr r6, "Width"  ; pool_off=0xc7  ; hud.sc:142
  0x0458: LoadInt r7, 2
  0x0460: Div r6
  0x0464: Copy r2, r7
  0x046c: LoadInt r8, 2
  0x0474: Div r7
  0x0478: Sub r6
  0x047c: ToInt r6
  0x0480: Copy r6, r4
  0x0488: GetDotStr r6, "Height"  ; pool_off=0xcd  ; hud.sc:143
  0x0490: LoadInt r7, 2
  0x0498: Div r6
  0x049c: Copy r3, r7
  0x04a4: LoadInt r8, 2
  0x04ac: Div r7
  0x04b0: Sub r6
  0x04b4: ToInt r6
  0x04b8: Copy r6, r5
  0x04c0: Copy r-4, r8  ; hud.sc:146
  0x04c8: SetDotRaw r7, 212
  0x04d0: Free1 r8
  0x04d4: CopyGlobWr r10, g8
  0x04dc: Copy r4, r9
  0x04e4: Copy r5, r10
  0x04ec: Copy r2, r11
  0x04f4: Copy r3, r12
  0x04fc: CopyGlobWr r6, g13
  0x0504: GetDot r6, 6
  0x050c: Free3 r7, r8, r6
  0x0514: CopyGlobWr r17, g8  ; hud.sc:148
  0x051c: SetDotRaw r7, 233
  0x0524: Free1 r8
  0x0528: LoadInt r8, 0
  0x0530: CopyGlobWr r11, g9
  0x0538: GetDot r6, 2
  0x0540: Free3 r7, r9, r6
  0x0548: CopyGlobWr r17, g8  ; hud.sc:149
  0x0550: SetDotRaw r7, 242
  0x0558: Free1 r8
  0x055c: LoadInt r8, 0
  0x0564: Copy r0, r9
  0x056c: GetDot r6, 2
  0x0574: Free3 r7, r9, r6
  0x057c: CopyGlobWr r17, g8  ; hud.sc:150
  0x0584: SetDotRaw r7, 251
  0x058c: Free1 r8
  0x0590: LoadInt r8, 0
  0x0598: CopyGlobWr r6, g9
  0x05a0: GetDot r6, 2
  0x05a8: Free2 r7, r6
  0x05b0: Copy r-4, r8  ; hud.sc:152
  0x05b8: SetDotRaw r7, 260
  0x05c0: Free1 r8
  0x05c4: CopyGlobWr r17, g8
  0x05cc: CopyGlobWr r18, g9
  0x05d4: Copy r4, r10
  0x05dc: Copy r5, r11
  0x05e4: Copy r2, r12
  0x05ec: Copy r3, r13
  0x05f4: GetDot r6, 6
  0x05fc: Free4 r7, r8, r9, r6
  0x0608: Free1 r0  ; hud.sc:124
  0x060c: Jmp r0, 0x0bf8
  0x0614: CopyGlobWr r9, g1  ; hud.sc:155
  0x061c: LoadInt r2, 0
  0x0624: SetDot r0, 1
  0x062c: LoadInt r1, 1
  0x0634: CmpEq r0
  0x0638: BrZ r0, 0x0718
  0x0640: CopyGlobWr r12, g1  ; hud.sc:156
  0x0648: SetDotRaw r0, 199
  0x0650: Free1 r1
  0x0654: ToInt r0
  0x0658: CopyGlobWr r12, g2  ; hud.sc:157
  0x0660: SetDotRaw r1, 205
  0x0668: Free1 r2
  0x066c: ToInt r1
  0x0670: Copy r-4, r4  ; hud.sc:158
  0x0678: SetDotRaw r3, 212
  0x0680: Free1 r4
  0x0684: CopyGlobWr r12, g4
  0x068c: GetDotStr r5, "Width"  ; pool_off=0xc7
  0x0694: LoadInt r6, 2
  0x069c: Div r5
  0x06a0: Copy r0, r6
  0x06a8: LoadInt r7, 2
  0x06b0: Div r6
  0x06b4: Sub r5
  0x06b8: GetDotStr r6, "Height"  ; pool_off=0xcd
  0x06c0: LoadInt r7, 2
  0x06c8: Div r6
  0x06cc: Copy r1, r7
  0x06d4: LoadInt r8, 2
  0x06dc: Div r7
  0x06e0: Sub r6
  0x06e4: Copy r0, r7
  0x06ec: Copy r1, r8
  0x06f4: CopyGlobWr r6, g9
  0x06fc: GetDot r2, 6
  0x0704: Free5 r3, r4, r5, r6, r2
  0x0710: Jmp r0, 0x0bf8  ; hud.sc:155
  0x0718: CopyGlobWr r9, g1  ; hud.sc:161
  0x0720: LoadInt r2, 0
  0x0728: SetDot r0, 1
  0x0730: LoadInt r1, 2
  0x0738: CmpEq r0
  0x073c: BrZ r0, 0x0bf8
  0x0744: CopyGlobWr r13, g1  ; hud.sc:162
  0x074c: SetDotRaw r0, 199
  0x0754: Free1 r1
  0x0758: ToInt r0
  0x075c: CopyGlobWr r13, g2  ; hud.sc:163
  0x0764: SetDotRaw r1, 205
  0x076c: Free1 r2
  0x0770: ToInt r1
  0x0774: Copy r-4, r4  ; hud.sc:164
  0x077c: SetDotRaw r3, 212
  0x0784: Free1 r4
  0x0788: CopyGlobWr r13, g4
  0x0790: GetDotStr r5, "Width"  ; pool_off=0xc7
  0x0798: LoadInt r6, 2
  0x07a0: Div r5
  0x07a4: Copy r0, r6
  0x07ac: LoadInt r7, 2
  0x07b4: Div r6
  0x07b8: Sub r5
  0x07bc: GetDotStr r6, "Height"  ; pool_off=0xcd
  0x07c4: LoadInt r7, 2
  0x07cc: Div r6
  0x07d0: Copy r1, r7
  0x07d8: LoadInt r8, 2
  0x07e0: Div r7
  0x07e4: Sub r6
  0x07e8: Copy r0, r7
  0x07f0: Copy r1, r8
  0x07f8: CopyGlobWr r6, g9
  0x0800: GetDot r2, 6
  0x0808: Free5 r3, r4, r5, r6, r2
  0x0814: CopyGlobWr r9, g3  ; hud.sc:166
  0x081c: LoadInt r4, 1
  0x0824: SetDot r2, 1
  0x082c: LoadInt r3, 1000
  0x0834: Div r2
  0x0838: ToInt r2
  0x083c: CopyGlobWr r9, g4  ; hud.sc:167
  0x0844: LoadInt r5, 2
  0x084c: SetDot r3, 1
  0x0854: LoadInt r4, 1000
  0x085c: Div r3
  0x0860: ToInt r3
  0x0864: LoadBool r4, false  ; hud.sc:168
  0x086c: CopyGlobWr r9, g6
  0x0874: LoadInt r7, 1
  0x087c: SetDot r5, 1
  0x0884: LoadInt r6, 0
  0x088c: CmpGt r5
  0x0890: BrZ r5, 0x08bc
  0x0898: Copy r2, r5
  0x08a0: LoadInt r6, 0
  0x08a8: CmpEq r5
  0x08ac: BrZ r5, 0x08bc
  0x08b4: LoadBool r4, true
  0x08bc: BrZ r4, 0x08d4
  0x08c4: LoadInt r4, 1  ; hud.sc:169
  0x08cc: Copy r4, r2
  0x08d4: Copy r2, r5  ; hud.sc:172
  0x08dc: Call r6, 0x162c
  0x08e4: Copy r3, r6  ; hud.sc:173
  0x08ec: Call r7, 0x162c
  0x08f4: Copy r4, r7  ; hud.sc:175
  0x08fc: LoadInt r8, 0
  0x0904: SetDot r6, 1
  0x090c: ToInt r6
  0x0910: Copy r5, r8  ; hud.sc:176
  0x0918: LoadInt r9, 0
  0x0920: SetDot r7, 1
  0x0928: ToInt r7
  0x092c: CopyGlobWr r14, g9  ; hud.sc:177
  0x0934: SetDotRaw r8, 199
  0x093c: Free1 r9
  0x0940: ToInt r8
  0x0944: LoadIntZero r9  ; hud.sc:179
  0x0948: Copy r4, r11  ; hud.sc:180
  0x0950: LoadInt r12, 1
  0x0958: SetDot r10, 1
  0x0960: Copy r5, r12
  0x0968: LoadInt r13, 1
  0x0970: SetDot r11, 1
  0x0978: CmpGt r10
  0x097c: BrZ r10, 0x09b0
  0x0984: Copy r4, r11  ; hud.sc:181
  0x098c: LoadInt r12, 1
  0x0994: SetDot r10, 1
  0x099c: ToInt r10
  0x09a0: Copy r10, r9
  0x09a8: Jmp r0, 0x09d4  ; hud.sc:180
  0x09b0: Copy r5, r11  ; hud.sc:184
  0x09b8: LoadInt r12, 1
  0x09c0: SetDot r10, 1
  0x09c8: ToInt r10
  0x09cc: Copy r10, r9
  0x09d4: GetDotStr r10, "Width"  ; pool_off=0xc7  ; hud.sc:187
  0x09dc: LoadInt r11, 2
  0x09e4: Div r10
  0x09e8: Copy r6, r11
  0x09f0: Copy r7, r12
  0x09f8: Add r11
  0x09fc: Copy r8, r12
  0x0a04: Add r11
  0x0a08: LoadInt r12, 2
  0x0a10: Div r11
  0x0a14: Sub r10
  0x0a18: ToInt r10
  0x0a1c: Copy r10, r11  ; hud.sc:188
  0x0a24: Copy r6, r12
  0x0a2c: Add r11
  0x0a30: Copy r8, r12
  0x0a38: LoadInt r13, 2
  0x0a40: Div r12
  0x0a44: Add r11
  0x0a48: Copy r10, r12  ; hud.sc:189
  0x0a50: Copy r6, r13
  0x0a58: Add r12
  0x0a5c: GetDotStr r13, "Height"  ; pool_off=0xcd  ; hud.sc:190
  0x0a64: LoadInt r14, 2
  0x0a6c: Div r13
  0x0a70: LoadInt r14, 64
  0x0a78: Add r13
  0x0a7c: ToInt r13
  0x0a80: Copy r-4, r16  ; hud.sc:192
  0x0a88: SetDotRaw r15, 212
  0x0a90: Free1 r16
  0x0a94: CopyGlobWr r14, g16
  0x0a9c: Copy r12, r17
  0x0aa4: Copy r13, r18
  0x0aac: CopyGlobWr r14, g20
  0x0ab4: SetDotRaw r19, 205
  0x0abc: Free1 r20
  0x0ac0: LoadInt r20, 2
  0x0ac8: Div r19
  0x0acc: Sub r18
  0x0ad0: Copy r9, r19
  0x0ad8: LoadInt r20, 2
  0x0ae0: Div r19
  0x0ae4: Add r18
  0x0ae8: CopyGlobWr r14, g20
  0x0af0: SetDotRaw r19, 199
  0x0af8: Free1 r20
  0x0afc: CopyGlobWr r14, g21
  0x0b04: SetDotRaw r20, 205
  0x0b0c: Free1 r21
  0x0b10: CopyGlobWr r6, g21
  0x0b18: GetDot r14, 6
  0x0b20: Free5 r15, r16, r18, r19, r20
  0x0b2c: Free1 r14
  0x0b30: Copy r-4, r15  ; hud.sc:193
  0x0b38: Copy r2, r16
  0x0b40: Copy r10, r17
  0x0b48: Copy r13, r18
  0x0b50: CopyGlobWr r6, g19
  0x0b58: GetDotStr r21, "!vec3"  ; pool_off=0x111
  0x0b60: LoadInt r22, 1
  0x0b68: LoadInt r23, 1
  0x0b70: LoadInt r24, 1
  0x0b78: GetDot r20, 3
  0x0b80: Free1 r21
  0x0b84: ToStr r20
  0x0b88: Call r21, 0x1934
  0x0b90: Copy r-4, r15  ; hud.sc:194
  0x0b98: Copy r3, r16
  0x0ba0: Copy r11, r17
  0x0ba8: Copy r13, r18
  0x0bb0: CopyGlobWr r6, g19
  0x0bb8: GetDotStr r21, "!vec3"  ; pool_off=0x111
  0x0bc0: LoadInt r22, 1
  0x0bc8: LoadInt r23, 1
  0x0bd0: LoadInt r24, 1
  0x0bd8: GetDot r20, 3
  0x0be0: Free1 r21
  0x0be4: ToStr r20
  0x0be8: Call r21, 0x1934
  0x0bf0: Free2 r5, r4  ; hud.sc:161
  0x0bf8: CopyExtWr r1, 1, 2  ; hud.sc:199
  0x0c04: Call r2, 0x0ca8
  0x0c0c: CopyExtWr r0, 2, 2  ; hud.sc:200
  0x0c18: Call r3, 0x162c
  0x0c20: Copy r-4, r3  ; hud.sc:201
  0x0c28: CopyExtWr r0, 4, 2
  0x0c34: GetDotStr r5, "Width"  ; pool_off=0xc7
  0x0c3c: LoadInt r6, 2
  0x0c44: Div r5
  0x0c48: ToInt r5
  0x0c4c: GetDotStr r6, "Height"  ; pool_off=0xcd
  0x0c54: Copy r1, r8
  0x0c5c: LoadInt r9, 1
  0x0c64: SetDot r7, 1
  0x0c6c: LoadInt r8, 1
  0x0c74: Mul r7
  0x0c78: Sub r6
  0x0c7c: ToInt r6
  0x0c80: CopyExtWr r3, 7, 2
  0x0c8c: Copy r0, r8
  0x0c94: Call r9, 0x0d28
  0x0c9c: Free3 r1, r0, r-4  ; hud.sc:202
  0x0ca4: Ret r0

; === function 6 (hud.sc, line 7) locals=6 ===
func_6:
  0x0cb0: CopyGlobWr r19, g5  ; hud.sc:6
  0x0cb8: SetDotRaw r4, 279
  0x0cc0: Free1 r5
  0x0cc4: SetDotRaw r3, 290
  0x0ccc: Free1 r4
  0x0cd0: LoadString r4, "Limfa"  ; len=5, pool_off=0x126
  0x0cdc: Copy r-4, r5
  0x0ce4: AsString r5
  0x0ce8: Add r4
  0x0cec: GetDot r2, 1
  0x0cf4: Free2 r3, r4
  0x0cfc: SetDotRaw r1, 245
  0x0d04: Free1 r2
  0x0d08: SetDotRaw r0, 304
  0x0d10: Free1 r1
  0x0d14: ToStr r0
  0x0d18: Copy r0, r4294967291
  0x0d20: Free1 r0
  0x0d24: Ret r0

; === function 7 (funny_numbers.sci, line 86) locals=8 ===
func_7:
  0x0d30: Copy r-9, r1  ; funny_numbers.sci:85
  0x0d38: Copy r-8, r2
  0x0d40: Copy r-7, r3
  0x0d48: Copy r-6, r4
  0x0d50: Copy r-5, r5
  0x0d58: LoadBool r6, true
  0x0d60: Copy r-4, r7
  0x0d68: Call r8, 0x0d84
  0x0d70: Copy r0, r4294967286
  0x0d78: Free2 r-4, r-9
  0x0d80: Ret r0

; === function 8 (funny_numbers.sci, line 200) locals=18 ===
func_8:
  0x0d8c: LoadFalse r0  ; funny_numbers.sci:124
  0x0d90: Copy r-9, r1  ; funny_numbers.sci:125
  0x0d98: LoadInt r2, 0
  0x0da0: CmpLt r1
  0x0da4: BrZ r1, 0x0dd0
  0x0dac: LoadBool r1, true  ; funny_numbers.sci:126
  0x0db4: Copy r1, r0
  0x0dbc: Copy r-9, r1  ; funny_numbers.sci:127
  0x0dc4: Neg r1
  0x0dc8: Copy r1, r4294967287
  0x0dd0: GetDotStr r2, "!vector"  ; pool_off=0x138  ; funny_numbers.sci:130
  0x0dd8: GetDot r1, 0
  0x0de0: Free1 r2
  0x0de4: ToStr r1
  0x0de8: LoadInt r2, 10  ; funny_numbers.sci:132
  0x0df0: Copy r2, r3  ; funny_numbers.sci:133
  0x0df8: Copy r-9, r4
  0x0e00: LoadInt r5, 10
  0x0e08: Mul r4
  0x0e0c: CmpLe r3
  0x0e10: BrZ r3, 0x0ea4
  0x0e18: Copy r-9, r3  ; funny_numbers.sci:134
  0x0e20: Copy r2, r4
  0x0e28: Mod r3
  0x0e2c: Copy r3, r4  ; funny_numbers.sci:135
  0x0e34: Copy r2, r5
  0x0e3c: LoadInt r6, 10
  0x0e44: Div r5
  0x0e48: Div r4
  0x0e4c: Copy r4, r3
  0x0e54: Copy r1, r6  ; funny_numbers.sci:136
  0x0e5c: SetDotRaw r5, 320
  0x0e64: Free1 r6
  0x0e68: Copy r3, r6
  0x0e70: GetDot r4, 1
  0x0e78: Free2 r5, r4
  0x0e80: Copy r2, r4  ; funny_numbers.sci:137
  0x0e88: LoadInt r5, 10
  0x0e90: Mul r4
  0x0e94: Copy r4, r2
  0x0e9c: Jmp r0, 0x0df0  ; funny_numbers.sci:133
  0x0ea4: Copy r0, r3  ; funny_numbers.sci:140
  0x0eac: BrNZ r3, 0x0ec4
  0x0eb4: LoadInt r3, 0
  0x0ebc: Jmp r0, 0x0edc
  0x0ec4: CopyGlobWr r1, g4
  0x0ecc: LoadInt r5, 0
  0x0ed4: SetDot r3, 1
  0x0edc: ToInt r3
  0x0ee0: Copy r0, r4  ; funny_numbers.sci:141
  0x0ee8: BrNZ r4, 0x0f00
  0x0ef0: LoadInt r4, 0
  0x0ef8: Jmp r0, 0x0f18
  0x0f00: CopyGlobWr r1, g5
  0x0f08: LoadInt r6, 1
  0x0f10: SetDot r4, 1
  0x0f18: ToInt r4
  0x0f1c: Copy r1, r6  ; funny_numbers.sci:143
  0x0f24: SetDotRaw r5, 324
  0x0f2c: Free1 r6
  0x0f30: BrZ r5, 0x135c
  0x0f38: Copy r1, r6  ; funny_numbers.sci:144
  0x0f40: SetDotRaw r5, 324
  0x0f48: Free1 r6
  0x0f4c: LoadInt r6, 1
  0x0f54: Sub r5
  0x0f58: ToInt r5
  0x0f5c: Copy r5, r6  ; funny_numbers.sci:144
  0x0f64: LoadInt r7, 0
  0x0f6c: CmpGe r6
  0x0f70: BrZ r6, 0x1050
  0x0f78: Copy r1, r7  ; funny_numbers.sci:145
  0x0f80: Copy r5, r8
  0x0f88: SetDot r6, 1
  0x0f90: ToInt r6
  0x0f94: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x0f9c: Copy r6, r9
  0x0fa4: SetDot r7, 1
  0x0fac: ToStr r7
  0x0fb0: Copy r3, r8  ; funny_numbers.sci:147
  0x0fb8: Copy r7, r10
  0x0fc0: LoadInt r11, 0
  0x0fc8: SetDot r9, 1
  0x0fd0: Add r8
  0x0fd4: ToInt r8
  0x0fd8: Copy r8, r3
  0x0fe0: Copy r7, r9  ; funny_numbers.sci:148
  0x0fe8: LoadInt r10, 1
  0x0ff0: SetDot r8, 1
  0x0ff8: Copy r4, r9
  0x1000: CmpGt r8
  0x1004: BrZ r8, 0x1030
  0x100c: Copy r7, r9  ; funny_numbers.sci:149
  0x1014: LoadInt r10, 1
  0x101c: SetDot r8, 1
  0x1024: ToInt r8
  0x1028: Copy r8, r4
  0x1030: Free1 r7  ; funny_numbers.sci:144
  0x1034: Copy r5, r6
  0x103c: Decr r6
  0x1040: Copy r6, r5
  0x1048: Jmp r0, 0x0f5c
  0x1050: Copy r-8, r5  ; funny_numbers.sci:152
  0x1058: Copy r-7, r6  ; funny_numbers.sci:153
  0x1060: Copy r-5, r7  ; funny_numbers.sci:155
  0x1068: BrZ r7, 0x10c0
  0x1070: Copy r5, r7  ; funny_numbers.sci:156
  0x1078: Copy r3, r8
  0x1080: LoadInt r9, 2
  0x1088: Div r8
  0x108c: Sub r7
  0x1090: Copy r7, r5
  0x1098: Copy r6, r7  ; funny_numbers.sci:157
  0x10a0: Copy r4, r8
  0x10a8: LoadInt r9, 2
  0x10b0: Div r8
  0x10b4: Sub r7
  0x10b8: Copy r7, r6
  0x10c0: Copy r0, r7  ; funny_numbers.sci:160
  0x10c8: BrZ r7, 0x11bc
  0x10d0: Copy r5, r7  ; funny_numbers.sci:162
  0x10d8: CopyGlobWr r1, g9
  0x10e0: LoadInt r10, 2
  0x10e8: SetDot r8, 1
  0x10f0: Sub r7
  0x10f4: ToFloat r7
  0x10f8: Copy r6, r8  ; funny_numbers.sci:163
  0x1100: Copy r4, r9
  0x1108: CopyGlobWr r1, g11
  0x1110: LoadInt r12, 1
  0x1118: SetDot r10, 1
  0x1120: Sub r9
  0x1124: LoadInt r10, 2
  0x112c: Div r9
  0x1130: Add r8
  0x1134: CopyGlobWr r1, g10
  0x113c: LoadInt r11, 3
  0x1144: SetDot r9, 1
  0x114c: Sub r8
  0x1150: ToFloat r8
  0x1154: Copy r-10, r9  ; funny_numbers.sci:164
  0x115c: CopyGlobWr r3, g10
  0x1164: Copy r7, r11
  0x116c: Copy r8, r12
  0x1174: Copy r-4, r13
  0x117c: Copy r-6, r14
  0x1184: Call r15, 0x1508
  0x118c: Copy r5, r9  ; funny_numbers.sci:165
  0x1194: CopyGlobWr r1, g11
  0x119c: LoadInt r12, 0
  0x11a4: SetDot r10, 1
  0x11ac: Add r9
  0x11b0: ToInt r9
  0x11b4: Copy r9, r5
  0x11bc: Copy r1, r8  ; funny_numbers.sci:168
  0x11c4: SetDotRaw r7, 324
  0x11cc: Free1 r8
  0x11d0: LoadInt r8, 1
  0x11d8: Sub r7
  0x11dc: ToInt r7
  0x11e0: Copy r7, r8  ; funny_numbers.sci:168
  0x11e8: LoadInt r9, 0
  0x11f0: CmpGe r8
  0x11f4: BrZ r8, 0x1354
  0x11fc: Copy r1, r9  ; funny_numbers.sci:169
  0x1204: Copy r7, r10
  0x120c: SetDot r8, 1
  0x1214: ToInt r8
  0x1218: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x1220: Copy r8, r11
  0x1228: SetDot r9, 1
  0x1230: ToStr r9
  0x1234: Copy r5, r10  ; funny_numbers.sci:173
  0x123c: Copy r9, r12
  0x1244: LoadInt r13, 2
  0x124c: SetDot r11, 1
  0x1254: Sub r10
  0x1258: ToFloat r10
  0x125c: Copy r6, r11  ; funny_numbers.sci:174
  0x1264: Copy r4, r12
  0x126c: Copy r9, r14
  0x1274: LoadInt r15, 1
  0x127c: SetDot r13, 1
  0x1284: Sub r12
  0x1288: LoadInt r13, 2
  0x1290: Div r12
  0x1294: Add r11
  0x1298: Copy r9, r13
  0x12a0: LoadInt r14, 3
  0x12a8: SetDot r12, 1
  0x12b0: Sub r11
  0x12b4: ToFloat r11
  0x12b8: Copy r-10, r12  ; funny_numbers.sci:175
  0x12c0: CopyGlobWr r2, g14
  0x12c8: Copy r8, r15
  0x12d0: SetDot r13, 1
  0x12d8: ToStr r13
  0x12dc: Copy r10, r14
  0x12e4: Copy r11, r15
  0x12ec: Copy r-4, r16
  0x12f4: Copy r-6, r17
  0x12fc: Call r18, 0x1508
  0x1304: Copy r5, r12  ; funny_numbers.sci:177
  0x130c: Copy r9, r14
  0x1314: LoadInt r15, 0
  0x131c: SetDot r13, 1
  0x1324: Add r12
  0x1328: ToInt r12
  0x132c: Copy r12, r5
  0x1334: Free1 r9  ; funny_numbers.sci:168
  0x1338: Copy r7, r8
  0x1340: Decr r8
  0x1344: Copy r8, r7
  0x134c: Jmp r0, 0x11e0
  0x1354: Jmp r0, 0x14ec  ; funny_numbers.sci:143
  0x135c: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x1364: LoadInt r7, 0
  0x136c: SetDot r5, 1
  0x1374: ToStr r5
  0x1378: Copy r-8, r6  ; funny_numbers.sci:183
  0x1380: Copy r-7, r7  ; funny_numbers.sci:184
  0x1388: Copy r-5, r8  ; funny_numbers.sci:186
  0x1390: BrZ r8, 0x13e8
  0x1398: Copy r6, r8  ; funny_numbers.sci:187
  0x13a0: Copy r3, r9
  0x13a8: LoadInt r10, 2
  0x13b0: Div r9
  0x13b4: Sub r8
  0x13b8: Copy r8, r6
  0x13c0: Copy r7, r8  ; funny_numbers.sci:188
  0x13c8: Copy r4, r9
  0x13d0: LoadInt r10, 2
  0x13d8: Div r9
  0x13dc: Sub r8
  0x13e0: Copy r8, r7
  0x13e8: Copy r6, r8  ; funny_numbers.sci:192
  0x13f0: Copy r5, r10
  0x13f8: LoadInt r11, 2
  0x1400: SetDot r9, 1
  0x1408: Sub r8
  0x140c: ToFloat r8
  0x1410: Copy r7, r9  ; funny_numbers.sci:193
  0x1418: Copy r4, r10
  0x1420: Copy r5, r12
  0x1428: LoadInt r13, 1
  0x1430: SetDot r11, 1
  0x1438: Sub r10
  0x143c: LoadInt r11, 2
  0x1444: Div r10
  0x1448: Add r9
  0x144c: Copy r5, r11
  0x1454: LoadInt r12, 3
  0x145c: SetDot r10, 1
  0x1464: Sub r9
  0x1468: ToFloat r9
  0x146c: Copy r-10, r10  ; funny_numbers.sci:194
  0x1474: CopyGlobWr r2, g12
  0x147c: LoadInt r13, 0
  0x1484: SetDot r11, 1
  0x148c: ToStr r11
  0x1490: Copy r8, r12
  0x1498: Copy r9, r13
  0x14a0: Copy r-4, r14
  0x14a8: Copy r-6, r15
  0x14b0: Call r16, 0x1508
  0x14b8: Copy r5, r11  ; funny_numbers.sci:195
  0x14c0: LoadInt r12, 0
  0x14c8: SetDot r10, 1
  0x14d0: ToInt r10
  0x14d4: Copy r10, r4294967285
  0x14dc: Free4 r5, r1, r-4, r-10
  0x14e8: Ret r0
  0x14ec: Copy r3, r5  ; funny_numbers.sci:199
  0x14f4: Copy r5, r4294967285
  0x14fc: Free3 r1, r-4, r-10
  0x1504: Ret r0

; === function 9 (funny_numbers.sci, line 66) locals=9 ===
func_9:
  0x1510: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x1518: SetDotRaw r1, 233
  0x1520: Free1 r2
  0x1524: LoadInt r2, 0
  0x152c: Copy r-8, r3
  0x1534: GetDot r0, 2
  0x153c: Free3 r1, r3, r0
  0x1544: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x154c: SetDotRaw r1, 242
  0x1554: Free1 r2
  0x1558: LoadInt r2, 0
  0x1560: Copy r-5, r3
  0x1568: GetDot r0, 2
  0x1570: Free3 r1, r3, r0
  0x1578: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x1580: SetDotRaw r1, 251
  0x1588: Free1 r2
  0x158c: LoadInt r2, 0
  0x1594: Copy r-4, r3
  0x159c: GetDot r0, 2
  0x15a4: Free2 r1, r0
  0x15ac: Copy r-9, r2  ; funny_numbers.sci:65
  0x15b4: SetDotRaw r1, 260
  0x15bc: Free1 r2
  0x15c0: CopyGlobWr r4, g2
  0x15c8: CopyGlobWr r5, g3
  0x15d0: Copy r-7, r4
  0x15d8: Copy r-6, r5
  0x15e0: Copy r-8, r7
  0x15e8: SetDotRaw r6, 199
  0x15f0: Free1 r7
  0x15f4: Copy r-8, r8
  0x15fc: SetDotRaw r7, 205
  0x1604: Free1 r8
  0x1608: GetDot r0, 6
  0x1610: Free5 r1, r2, r3, r6, r7
  0x161c: Free1 r0
  0x1620: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x1628: Ret r0

; === function 10 (funny_numbers.sci, line 120) locals=12 ===
func_10:
  0x1634: LoadFalse r0  ; funny_numbers.sci:90
  0x1638: Copy r-4, r1  ; funny_numbers.sci:91
  0x1640: LoadInt r2, 0
  0x1648: CmpLt r1
  0x164c: BrZ r1, 0x1678
  0x1654: LoadBool r1, true  ; funny_numbers.sci:92
  0x165c: Copy r1, r0
  0x1664: Copy r-4, r1  ; funny_numbers.sci:93
  0x166c: Neg r1
  0x1670: Copy r1, r4294967292
  0x1678: GetDotStr r2, "!vector"  ; pool_off=0x138  ; funny_numbers.sci:96
  0x1680: GetDot r1, 0
  0x1688: Free1 r2
  0x168c: ToStr r1
  0x1690: LoadInt r2, 10  ; funny_numbers.sci:98
  0x1698: Copy r2, r3  ; funny_numbers.sci:99
  0x16a0: Copy r-4, r4
  0x16a8: LoadInt r5, 10
  0x16b0: Mul r4
  0x16b4: CmpLe r3
  0x16b8: BrZ r3, 0x174c
  0x16c0: Copy r-4, r3  ; funny_numbers.sci:100
  0x16c8: Copy r2, r4
  0x16d0: Mod r3
  0x16d4: Copy r3, r4  ; funny_numbers.sci:101
  0x16dc: Copy r2, r5
  0x16e4: LoadInt r6, 10
  0x16ec: Div r5
  0x16f0: Div r4
  0x16f4: Copy r4, r3
  0x16fc: Copy r1, r6  ; funny_numbers.sci:102
  0x1704: SetDotRaw r5, 320
  0x170c: Free1 r6
  0x1710: Copy r3, r6
  0x1718: GetDot r4, 1
  0x1720: Free2 r5, r4
  0x1728: Copy r2, r4  ; funny_numbers.sci:103
  0x1730: LoadInt r5, 10
  0x1738: Mul r4
  0x173c: Copy r4, r2
  0x1744: Jmp r0, 0x1698  ; funny_numbers.sci:99
  0x174c: Copy r0, r3  ; funny_numbers.sci:106
  0x1754: BrNZ r3, 0x176c
  0x175c: LoadInt r3, 0
  0x1764: Jmp r0, 0x1784
  0x176c: CopyGlobWr r1, g4
  0x1774: LoadInt r5, 0
  0x177c: SetDot r3, 1
  0x1784: ToInt r3
  0x1788: Copy r0, r4  ; funny_numbers.sci:107
  0x1790: BrNZ r4, 0x17a8
  0x1798: LoadInt r4, 0
  0x17a0: Jmp r0, 0x17c0
  0x17a8: CopyGlobWr r1, g5
  0x17b0: LoadInt r6, 1
  0x17b8: SetDot r4, 1
  0x17c0: ToInt r4
  0x17c4: Copy r1, r6  ; funny_numbers.sci:108
  0x17cc: SetDotRaw r5, 324
  0x17d4: Free1 r6
  0x17d8: BrZ r5, 0x18f8
  0x17e0: Copy r1, r6  ; funny_numbers.sci:110
  0x17e8: SetDotRaw r5, 324
  0x17f0: Free1 r6
  0x17f4: LoadInt r6, 1
  0x17fc: Sub r5
  0x1800: ToInt r5
  0x1804: Copy r5, r6  ; funny_numbers.sci:110
  0x180c: LoadInt r7, 0
  0x1814: CmpGe r6
  0x1818: BrZ r6, 0x18f8
  0x1820: Copy r1, r7  ; funny_numbers.sci:111
  0x1828: Copy r5, r8
  0x1830: SetDot r6, 1
  0x1838: ToInt r6
  0x183c: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x1844: Copy r6, r9
  0x184c: SetDot r7, 1
  0x1854: ToStr r7
  0x1858: Copy r3, r8  ; funny_numbers.sci:113
  0x1860: Copy r7, r10
  0x1868: LoadInt r11, 0
  0x1870: SetDot r9, 1
  0x1878: Add r8
  0x187c: ToInt r8
  0x1880: Copy r8, r3
  0x1888: Copy r7, r9  ; funny_numbers.sci:114
  0x1890: LoadInt r10, 1
  0x1898: SetDot r8, 1
  0x18a0: Copy r4, r9
  0x18a8: CmpGt r8
  0x18ac: BrZ r8, 0x18d8
  0x18b4: Copy r7, r9  ; funny_numbers.sci:115
  0x18bc: LoadInt r10, 1
  0x18c4: SetDot r8, 1
  0x18cc: ToInt r8
  0x18d0: Copy r8, r4
  0x18d8: Free1 r7  ; funny_numbers.sci:110
  0x18dc: Copy r5, r6
  0x18e4: Decr r6
  0x18e8: Copy r6, r5
  0x18f0: Jmp r0, 0x1804
  0x18f8: GetDotStr r6, "!tuple"  ; pool_off=0x14a  ; funny_numbers.sci:119
  0x1900: Copy r3, r7
  0x1908: Copy r4, r8
  0x1910: GetDot r5, 2
  0x1918: Free1 r6
  0x191c: ToStr r5
  0x1920: Copy r5, r4294967291
  0x1928: Free2 r5, r1
  0x1930: Ret r0

; === function 11 (funny_numbers.sci, line 76) locals=8 ===
func_11:
  0x193c: Copy r-9, r1  ; funny_numbers.sci:75
  0x1944: Copy r-8, r2
  0x194c: Copy r-7, r3
  0x1954: Copy r-6, r4
  0x195c: Copy r-5, r5
  0x1964: LoadBool r6, false
  0x196c: Copy r-4, r7
  0x1974: Call r8, 0x0d84
  0x197c: Copy r0, r4294967286
  0x1984: Free2 r-4, r-9
  0x198c: Ret r0

; === function 12 (toBlocked, hud.sc, line 209) locals=1 ===
func_12:
  0x1998: Copy r-4, r0  ; hud.sc:206
  0x19a0: CopyGlobRd r0, g9
  0x19a8: Free1 r0
  0x19ac: LoadBool r0, true  ; hud.sc:207
  0x19b4: CopyGlobRd r0, g7
  0x19bc: LoadBool r0, true  ; hud.sc:208
  0x19c4: CopyGlobRd r0, g8
  0x19cc: Free1 r-4  ; hud.sc:209
  0x19d0: Ret r0

; === function 13 (initUI, hud.sc, line 214) locals=2 ===
func_13:
  0x19dc: Copy r-5, r0  ; hud.sc:213
  0x19e4: Copy r-4, r1
  0x19ec: CallNat2 r3, func=6840, info=0x2
  0x19f8: Free1 r-5  ; hud.sc:214
  0x19fc: Ret r0

; === function 14 (hud.sc, line 266) locals=4 ===
func_14:
  0x1a08: CopyExtWr r0, 1, 3  ; hud.sc:264
  0x1a14: GetDot r0, 0
  0x1a1c: Free2 r1, r0
  0x1a24: CopyExtWr r0, 2, 3  ; hud.sc:265
  0x1a30: SetDotRaw r1, 337
  0x1a38: Free1 r2
  0x1a3c: LoadString r2, "draw"  ; len=4, pool_off=0x156
  0x1a48: Copy r-4, r3
  0x1a50: GetDot r0, 2
  0x1a58: Free4 r1, r2, r3, r0
  0x1a64: Free1 r-4  ; hud.sc:266
  0x1a68: Ret r0

; === function 15 (toBlocked, hud.sc, line 271) locals=1 ===
func_15:
  0x1a74: LoadBool r0, true  ; hud.sc:270
  0x1a7c: CopyExtRd r0, 1, 3
  0x1a88: Ret r0  ; hud.sc:271

; === function 16 (initUI, hud.sc, line 276) locals=2 ===
func_16:
  0x1a94: Copy r-5, r0  ; hud.sc:275
  0x1a9c: Copy r-4, r1
  0x1aa4: CallNat2 r3, func=6840, info=0x2
  0x1ab0: Free1 r-5  ; hud.sc:276
  0x1ab4: Ret r0

; === function 17 (hud.sc, line 260) locals=10 ===
func_17:
  0x1ac0: GetDotStr r1, "createRTImage"  ; pool_off=0x15e  ; hud.sc:229
  0x1ac8: LoadInt r2, 800
  0x1ad0: LoadInt r3, 600
  0x1ad8: LoadBool r4, true
  0x1ae0: LoadString r5, "ui/block_image"  ; len=14, pool_off=0x16c
  0x1aec: GetDot r0, 4
  0x1af4: Free2 r1, r5
  0x1afc: ToStr r0
  0x1b00: CopyExtRd r0, 0, 3
  0x1b0c: Free1 r0
  0x1b10: CopyExtWr r0, 2, 3  ; hud.sc:230
  0x1b1c: SetDotRaw r1, 337
  0x1b24: Free1 r2
  0x1b28: LoadString r2, "initImage"  ; len=9, pool_off=0x188
  0x1b34: GetDotStr r3, "Plane"  ; pool_off=0x19a
  0x1b3c: GetDotStr r5, "!vec3"  ; pool_off=0x111
  0x1b44: LoadInt r6, 0
  0x1b4c: LoadInt r7, 0
  0x1b54: LoadInt r8, 0
  0x1b5c: GetDot r4, 3
  0x1b64: Free1 r5
  0x1b68: LoadInt r5, 0
  0x1b70: GetDot r0, 4
  0x1b78: Free5 r1, r2, r3, r4, r0
  0x1b84: LoadFloat r0, 0.5  ; hud.sc:233
  0x1b8c: Copy r0, r1  ; hud.sc:234
  0x1b94: LoadInt r2, 0
  0x1b9c: CmpGt r1
  0x1ba0: BrZ r1, 0x1c68
  0x1ba8: Free1 r2  ; hud.sc:235
  0x1bac: RetV r1
  0x1bb0: ToInt r1
  0x1bb4: Copy r1, r3  ; hud.sc:236
  0x1bbc: Call r4, 0x1db0
  0x1bc4: LoadInt r3, 1  ; hud.sc:237
  0x1bcc: Copy r0, r4
  0x1bd4: LoadFloat r5, 0.5
  0x1bdc: Div r4
  0x1be0: Sub r3
  0x1be4: CopyExtWr r0, 6, 3  ; hud.sc:238
  0x1bf0: SetDotRaw r5, 337
  0x1bf8: Free1 r6
  0x1bfc: LoadString r6, "setColor"  ; len=8, pool_off=0x1a0
  0x1c08: Copy r-5, r7
  0x1c10: Copy r3, r8
  0x1c18: Mul r7
  0x1c1c: Copy r-4, r8
  0x1c24: Copy r3, r9
  0x1c2c: Mul r8
  0x1c30: GetDot r4, 3
  0x1c38: Free4 r5, r6, r7, r4
  0x1c44: Copy r0, r4  ; hud.sc:239
  0x1c4c: Copy r2, r5
  0x1c54: Sub r4
  0x1c58: Copy r4, r0
  0x1c60: Jmp r0, 0x1b8c  ; hud.sc:234
  0x1c68: CopyExtWr r1, 0, 3  ; hud.sc:243
  0x1c74: BrNZ r0, 0x1ccc
  0x1c7c: Free1 r1  ; hud.sc:244
  0x1c80: RetV r0
  0x1c84: ToInt r0
  0x1c88: CopyExtWr r0, 3, 3  ; hud.sc:245
  0x1c94: SetDotRaw r2, 337
  0x1c9c: Free1 r3
  0x1ca0: LoadString r3, "update"  ; len=6, pool_off=0x1b0
  0x1cac: Copy r0, r4
  0x1cb4: GetDot r1, 2
  0x1cbc: Free3 r2, r3, r1
  0x1cc4: Jmp r0, 0x1c68  ; hud.sc:243
  0x1ccc: LoadFloat r0, 0.5  ; hud.sc:249
  0x1cd4: Copy r0, r1  ; hud.sc:250
  0x1cdc: LoadInt r2, 0
  0x1ce4: CmpGt r1
  0x1ce8: BrZ r1, 0x1da4
  0x1cf0: Free1 r2  ; hud.sc:251
  0x1cf4: RetV r1
  0x1cf8: ToInt r1
  0x1cfc: Copy r1, r3  ; hud.sc:252
  0x1d04: Call r4, 0x1db0
  0x1d0c: Copy r0, r3  ; hud.sc:253
  0x1d14: LoadFloat r4, 0.5
  0x1d1c: Div r3
  0x1d20: CopyExtWr r0, 6, 3  ; hud.sc:254
  0x1d2c: SetDotRaw r5, 337
  0x1d34: Free1 r6
  0x1d38: LoadString r6, "setColor"  ; len=8, pool_off=0x1a0
  0x1d44: Copy r-5, r7
  0x1d4c: Copy r3, r8
  0x1d54: Mul r7
  0x1d58: Copy r-4, r8
  0x1d60: Copy r3, r9
  0x1d68: Mul r8
  0x1d6c: GetDot r4, 3
  0x1d74: Free4 r5, r6, r7, r4
  0x1d80: Copy r0, r4  ; hud.sc:255
  0x1d88: Copy r2, r5
  0x1d90: Sub r4
  0x1d94: Copy r4, r0
  0x1d9c: Jmp r0, 0x1cd4  ; hud.sc:250
  0x1da4: CallNat r2, func=7640, info=0x0  ; hud.sc:259

; === function 18 (../std.sci, line 104) locals=2 ===
func_18:
  0x1db8: Copy r-4, r0  ; ../std.sci:103
  0x1dc0: LoadFloat r1, 1000000.0
  0x1dc8: Div r0
  0x1dcc: Copy r0, r4294967291
  0x1dd4: Ret r0

; === function 19 (hud.sc, line 115) locals=5 ===
func_19:
  0x1de0: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; hud.sc:79
  0x1de8: SetDotRaw r1, 444
  0x1df0: Free1 r2
  0x1df4: LoadString r2, "ui/helper/ui_helper_use"  ; len=23, pool_off=0x1c6
  0x1e00: GetDot r0, 1
  0x1e08: Free2 r1, r2
  0x1e10: ToStr r0
  0x1e14: CopyGlobRd r0, g10
  0x1e1c: Free1 r0
  0x1e20: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; hud.sc:80
  0x1e28: SetDotRaw r1, 444
  0x1e30: Free1 r2
  0x1e34: LoadString r2, "ui/helper/ui_helper_use_arrow"  ; len=29, pool_off=0x1c6
  0x1e40: GetDot r0, 1
  0x1e48: Free2 r1, r2
  0x1e50: ToStr r0
  0x1e54: CopyGlobRd r0, g11
  0x1e5c: Free1 r0
  0x1e60: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; hud.sc:81
  0x1e68: SetDotRaw r1, 444
  0x1e70: Free1 r2
  0x1e74: LoadString r2, "ui/helper/ui_helper_paint"  ; len=25, pool_off=0x200
  0x1e80: GetDot r0, 1
  0x1e88: Free2 r1, r2
  0x1e90: ToStr r0
  0x1e94: CopyGlobRd r0, g12
  0x1e9c: Free1 r0
  0x1ea0: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; hud.sc:82
  0x1ea8: SetDotRaw r1, 444
  0x1eb0: Free1 r2
  0x1eb4: LoadString r2, "ui/helper/ui_helper_trap"  ; len=24, pool_off=0x232
  0x1ec0: GetDot r0, 1
  0x1ec8: Free2 r1, r2
  0x1ed0: ToStr r0
  0x1ed4: CopyGlobRd r0, g13
  0x1edc: Free1 r0
  0x1ee0: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; hud.sc:83
  0x1ee8: SetDotRaw r1, 444
  0x1ef0: Free1 r2
  0x1ef4: LoadString r2, "ui/number/slash"  ; len=15, pool_off=0x262
  0x1f00: GetDot r0, 1
  0x1f08: Free2 r1, r2
  0x1f10: ToStr r0
  0x1f14: CopyGlobRd r0, g14
  0x1f1c: Free1 r0
  0x1f20: Call r0, 0x2164  ; hud.sc:85
  0x1f28: LoadInt r0, 0  ; hud.sc:87
  0x1f30: ToFloat r0
  0x1f34: CopyGlobRd r0, g6
  0x1f3c: LoadBool r0, true  ; hud.sc:89
  0x1f44: BrZ r0, 0x2160
  0x1f4c: Free1 r1  ; hud.sc:90
  0x1f50: RetV r0
  0x1f54: ToInt r0
  0x1f58: Copy r0, r2  ; hud.sc:91
  0x1f60: Call r3, 0x1db0
  0x1f68: LoadBool r2, true  ; hud.sc:92
  0x1f70: LoadBool r3, false
  0x1f78: CopyGlobWr r9, g4
  0x1f80: BrZ r4, 0x1fa0
  0x1f88: CopyGlobWr r7, g4
  0x1f90: BrZ r4, 0x1fa0
  0x1f98: LoadBool r3, true
  0x1fa0: BrNZ r3, 0x1fe8
  0x1fa8: LoadBool r3, false
  0x1fb0: CopyGlobWr r9, g4
  0x1fb8: BrZ r4, 0x1fd8
  0x1fc0: CopyGlobWr r8, g4
  0x1fc8: BrZ r4, 0x1fd8
  0x1fd0: LoadBool r3, true
  0x1fd8: BrNZ r3, 0x1fe8
  0x1fe0: LoadBool r2, false
  0x1fe8: BrZ r2, 0x2060
  0x1ff0: CopyGlobWr r6, g2  ; hud.sc:93
  0x1ff8: Copy r1, r3
  0x2000: LoadFloat r4, 0.25
  0x2008: Div r3
  0x200c: Add r2
  0x2010: CopyGlobRd r2, g6
  0x2018: CopyGlobWr r6, g2  ; hud.sc:94
  0x2020: LoadInt r3, 1
  0x2028: CmpGt r2
  0x202c: BrZ r2, 0x2058
  0x2034: LoadInt r2, 1  ; hud.sc:95
  0x203c: ToFloat r2
  0x2040: CopyGlobRd r2, g6
  0x2048: LoadBool r2, false  ; hud.sc:96
  0x2050: CopyGlobRd r2, g8
  0x2058: Jmp r0, 0x20c8  ; hud.sc:92
  0x2060: CopyGlobWr r6, g2  ; hud.sc:100
  0x2068: Copy r1, r3
  0x2070: LoadFloat r4, 0.5
  0x2078: Div r3
  0x207c: Sub r2
  0x2080: CopyGlobRd r2, g6
  0x2088: CopyGlobWr r6, g2  ; hud.sc:101
  0x2090: LoadInt r3, 0
  0x2098: CmpLt r2
  0x209c: BrZ r2, 0x20c8
  0x20a4: LoadNullStr r2  ; hud.sc:102
  0x20a8: CopyGlobRd r2, g9
  0x20b0: Free1 r2
  0x20b4: LoadInt r2, 0  ; hud.sc:103
  0x20bc: ToFloat r2
  0x20c0: CopyGlobRd r2, g6
  0x20c8: CopyExtWr r2, 2, 2  ; hud.sc:107
  0x20d4: Copy r1, r3
  0x20dc: Sub r2
  0x20e0: CopyExtRd r2, 2, 2
  0x20ec: CopyExtWr r2, 2, 2  ; hud.sc:108
  0x20f8: LoadInt r3, 0
  0x2100: CmpLt r2
  0x2104: BrZ r2, 0x2124
  0x210c: LoadInt r2, 0  ; hud.sc:109
  0x2114: ToFloat r2
  0x2118: CopyExtRd r2, 2, 2
  0x2124: CopyExtWr r2, 2, 2  ; hud.sc:111
  0x2130: LoadFloat r3, 2.0
  0x2138: Div r2
  0x213c: CopyExtRd r2, 3, 2
  0x2148: LoadBool r2, false  ; hud.sc:113
  0x2150: CopyGlobRd r2, g7
  0x2158: Jmp r0, 0x1f3c  ; hud.sc:89
  0x2160: Ret r0  ; hud.sc:115

; === function 20 (funny_numbers.sci, line 57) locals=14 ===
func_20:
  0x216c: GetDotStr r1, "!vector"  ; pool_off=0x138  ; funny_numbers.sci:8
  0x2174: GetDot r0, 0
  0x217c: Free1 r1
  0x2180: ToStr r0
  0x2184: CopyGlobRd r0, g0
  0x218c: Free1 r0
  0x2190: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x2198: SetDotRaw r1, 320
  0x21a0: Free1 r2
  0x21a4: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x21ac: LoadInt r4, 19
  0x21b4: LoadInt r5, 18
  0x21bc: LoadInt r6, 6
  0x21c4: LoadInt r7, 4
  0x21cc: GetDot r2, 4
  0x21d4: Free1 r3
  0x21d8: GetDot r0, 1
  0x21e0: Free3 r1, r2, r0
  0x21e8: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x21f0: SetDotRaw r1, 320
  0x21f8: Free1 r2
  0x21fc: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x2204: LoadInt r4, 14
  0x220c: LoadInt r5, 54
  0x2214: LoadInt r6, 5
  0x221c: LoadInt r7, 2
  0x2224: GetDot r2, 4
  0x222c: Free1 r3
  0x2230: GetDot r0, 1
  0x2238: Free3 r1, r2, r0
  0x2240: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x2248: SetDotRaw r1, 320
  0x2250: Free1 r2
  0x2254: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x225c: LoadInt r4, 40
  0x2264: LoadInt r5, 56
  0x226c: LoadInt r6, 3
  0x2274: LoadInt r7, 3
  0x227c: GetDot r2, 4
  0x2284: Free1 r3
  0x2288: GetDot r0, 1
  0x2290: Free3 r1, r2, r0
  0x2298: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x22a0: SetDotRaw r1, 320
  0x22a8: Free1 r2
  0x22ac: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x22b4: LoadInt r4, 30
  0x22bc: LoadInt r5, 71
  0x22c4: LoadInt r6, 23
  0x22cc: LoadInt r7, 2
  0x22d4: GetDot r2, 4
  0x22dc: Free1 r3
  0x22e0: GetDot r0, 1
  0x22e8: Free3 r1, r2, r0
  0x22f0: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x22f8: SetDotRaw r1, 320
  0x2300: Free1 r2
  0x2304: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x230c: LoadInt r4, 25
  0x2314: LoadInt r5, 78
  0x231c: LoadInt r6, 10
  0x2324: LoadInt r7, 14
  0x232c: GetDot r2, 4
  0x2334: Free1 r3
  0x2338: GetDot r0, 1
  0x2340: Free3 r1, r2, r0
  0x2348: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x2350: SetDotRaw r1, 320
  0x2358: Free1 r2
  0x235c: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x2364: LoadInt r4, 39
  0x236c: LoadInt r5, 62
  0x2374: LoadInt r6, 9
  0x237c: LoadInt r7, 9
  0x2384: GetDot r2, 4
  0x238c: Free1 r3
  0x2390: GetDot r0, 1
  0x2398: Free3 r1, r2, r0
  0x23a0: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x23a8: SetDotRaw r1, 320
  0x23b0: Free1 r2
  0x23b4: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x23bc: LoadInt r4, 41
  0x23c4: LoadInt r5, 66
  0x23cc: LoadInt r6, 6
  0x23d4: LoadInt r7, 7
  0x23dc: GetDot r2, 4
  0x23e4: Free1 r3
  0x23e8: GetDot r0, 1
  0x23f0: Free3 r1, r2, r0
  0x23f8: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x2400: SetDotRaw r1, 320
  0x2408: Free1 r2
  0x240c: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x2414: LoadInt r4, 39
  0x241c: LoadInt r5, 49
  0x2424: LoadInt r6, 10
  0x242c: LoadInt r7, 3
  0x2434: GetDot r2, 4
  0x243c: Free1 r3
  0x2440: GetDot r0, 1
  0x2448: Free3 r1, r2, r0
  0x2450: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x2458: SetDotRaw r1, 320
  0x2460: Free1 r2
  0x2464: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x246c: LoadInt r4, 37
  0x2474: LoadInt r5, 64
  0x247c: LoadInt r6, 11
  0x2484: LoadInt r7, 9
  0x248c: GetDot r2, 4
  0x2494: Free1 r3
  0x2498: GetDot r0, 1
  0x24a0: Free3 r1, r2, r0
  0x24a8: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x24b0: SetDotRaw r1, 320
  0x24b8: Free1 r2
  0x24bc: GetDotStr r3, "!tuple"  ; pool_off=0x14a
  0x24c4: LoadInt r4, 43
  0x24cc: LoadInt r5, 67
  0x24d4: LoadInt r6, 6
  0x24dc: LoadInt r7, 4
  0x24e4: GetDot r2, 4
  0x24ec: Free1 r3
  0x24f0: GetDot r0, 1
  0x24f8: Free3 r1, r2, r0
  0x2500: GetDotStr r1, "!tuple"  ; pool_off=0x14a  ; funny_numbers.sci:21
  0x2508: LoadInt r2, 19
  0x2510: LoadInt r3, 18
  0x2518: LoadInt r4, 6
  0x2520: LoadInt r5, 4
  0x2528: GetDot r0, 4
  0x2530: Free1 r1
  0x2534: ToStr r0
  0x2538: CopyGlobRd r0, g1
  0x2540: Free1 r0
  0x2544: GetDotStr r1, "!vector"  ; pool_off=0x138  ; funny_numbers.sci:36
  0x254c: GetDot r0, 0
  0x2554: Free1 r1
  0x2558: ToStr r0
  0x255c: CopyGlobRd r0, g2
  0x2564: Free1 r0
  0x2568: LoadInt r0, 0  ; funny_numbers.sci:37
  0x2570: Copy r0, r1  ; funny_numbers.sci:37
  0x2578: LoadInt r2, 10
  0x2580: CmpLt r1
  0x2584: BrZ r1, 0x261c
  0x258c: GetDotStr r3, "Plane"  ; pool_off=0x19a  ; funny_numbers.sci:38
  0x2594: SetDotRaw r2, 444
  0x259c: Free1 r3
  0x25a0: LoadString r3, "ui/number/"  ; len=10, pool_off=0x262
  0x25ac: Copy r0, r4
  0x25b4: AsString r4
  0x25b8: Add r3
  0x25bc: GetDot r1, 1
  0x25c4: Free2 r2, r3
  0x25cc: ToStr r1
  0x25d0: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x25d8: SetDotRaw r3, 320
  0x25e0: Free1 r4
  0x25e4: Copy r1, r4
  0x25ec: GetDot r2, 1
  0x25f4: Free3 r3, r4, r2
  0x25fc: Free1 r1  ; funny_numbers.sci:37
  0x2600: Copy r0, r1
  0x2608: Incr r1
  0x260c: Copy r1, r0
  0x2614: Jmp r0, 0x2570
  0x261c: GetDotStr r2, "Plane"  ; pool_off=0x19a  ; funny_numbers.sci:42
  0x2624: SetDotRaw r1, 444
  0x262c: Free1 r2
  0x2630: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x280
  0x263c: GetDot r0, 1
  0x2644: Free2 r1, r2
  0x264c: ToStr r0
  0x2650: CopyGlobRd r0, g3
  0x2658: Free1 r0
  0x265c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; funny_numbers.sci:45
  0x2664: GetDot r0, 0
  0x266c: Free1 r1
  0x2670: ToStr r0
  0x2674: Copy r0, r3  ; funny_numbers.sci:46
  0x267c: SetDotRaw r2, 27
  0x2684: Free1 r3
  0x2688: LoadInt r3, 0
  0x2690: GetDot r1, 1
  0x2698: Free1 r2
  0x269c: ToInt r1
  0x26a0: Copy r0, r4  ; funny_numbers.sci:47
  0x26a8: SetDotRaw r3, 40
  0x26b0: Free1 r4
  0x26b4: LoadInt r4, 0
  0x26bc: GetDot r2, 1
  0x26c4: Free1 r3
  0x26c8: ToInt r2
  0x26cc: Copy r0, r5  ; funny_numbers.sci:48
  0x26d4: SetDotRaw r4, 53
  0x26dc: Free1 r5
  0x26e0: LoadInt r5, 0
  0x26e8: GetDot r3, 1
  0x26f0: Free1 r4
  0x26f4: ToInt r3
  0x26f8: Copy r0, r6  ; funny_numbers.sci:49
  0x2700: SetDotRaw r5, 66
  0x2708: Free1 r6
  0x270c: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x2718: LoadInt r7, 0
  0x2720: LoadInt r8, 1
  0x2728: LoadInt r9, 1
  0x2730: LoadInt r10, 1
  0x2738: LoadInt r11, 0
  0x2740: LoadInt r12, 0
  0x2748: LoadInt r13, 0
  0x2750: GetDot r4, 8
  0x2758: Free3 r5, r6, r4
  0x2760: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x70  ; funny_numbers.sci:51
  0x2768: Copy r0, r8
  0x2770: SetDotRaw r7, 138
  0x2778: Free1 r8
  0x277c: GetDot r6, 0
  0x2784: Free1 r7
  0x2788: GetDot r4, 1
  0x2790: Free2 r5, r6
  0x2798: ToStr r4
  0x279c: CopyGlobRd r4, g4
  0x27a4: Free1 r4
  0x27a8: Free1 r0  ; funny_numbers.sci:44
  0x27ac: GetDotStr r1, "!ppconfig"  ; pool_off=0x91  ; funny_numbers.sci:54
  0x27b4: GetDot r0, 0
  0x27bc: Free1 r1
  0x27c0: ToStr r0
  0x27c4: CopyGlobRd r0, g5
  0x27cc: Free1 r0
  0x27d0: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x27d8: SetDotRaw r1, 155
  0x27e0: Free1 r2
  0x27e4: GetDot r0, 0
  0x27ec: Free2 r1, r0
  0x27f4: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x27fc: SetDotRaw r1, 175
  0x2804: Free1 r2
  0x2808: GetDot r0, 0
  0x2810: Free2 r1, r0
  0x2818: Ret r0  ; funny_numbers.sci:57

; === function 21 (hud.sc, line 56) locals=0 ===
func_21:
  0x2824: Free1 r-4  ; hud.sc:56
  0x2828: Ret r0

; === function 22 (hud.sc, line 60) locals=0 ===
func_22:
  0x2834: Free1 r-4  ; hud.sc:60
  0x2838: Ret r0

; === function 23 (hud.sc, line 30) locals=0 ===
func_23:
  0x2844: Ret r0  ; hud.sc:30

; === function 24 (toNormal, hud.sc, line 11) locals=0 ===
func_24:
  0x2850: Free1 r-4  ; hud.sc:11
  0x2854: Ret r0
