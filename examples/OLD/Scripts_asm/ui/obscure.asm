; gscript disassembly: obscure.bin
; version=0, pool_size=4116
; old_version
; globals=28, func_table=12691
; bytecode=36260 bytes
; inline_strings=12, patches=1211
; globals_data: 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 03 03 03 03 00
; pool (4116 bytes)
; inline strings:
;   [0] ".init"
;   [1] "obscure.sc"
;   [2] "gesture_help.sci"
;   [3] "../posteffects/posteffects.sci"
;   [4] "..\posteffects\blur.sci"
;   [5] "..\posteffects\sepia.sci"
;   [6] "..\posteffects\darken.sci"
;   [7] "../std.sci"
;   [8] "paint_base.sci"
;   [9] "std.sci"
;   [10] "..\gameplay.sci"
;   [11] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("obscure.sc") val=91
;   bc=0x001c str=1("obscure.sc") val=90
;   bc=0x0028 str=1("obscure.sc") val=263
;   bc=0x0030 str=1("obscure.sc") val=122
;   bc=0x0044 str=1("obscure.sc") val=123
;   bc=0x0054 str=1("obscure.sc") val=125
;   bc=0x0064 str=1("obscure.sc") val=126
;   bc=0x008c str=1("obscure.sc") val=127
;   bc=0x00c4 str=1("obscure.sc") val=125
;   bc=0x00c8 str=1("obscure.sc") val=130
;   bc=0x0100 str=1("obscure.sc") val=131
;   bc=0x013c str=1("obscure.sc") val=138
;   bc=0x0154 str=1("obscure.sc") val=140
;   bc=0x01d0 str=1("obscure.sc") val=141
;   bc=0x0214 str=1("obscure.sc") val=140
;   bc=0x021c str=1("obscure.sc") val=144
;   bc=0x027c str=1("obscure.sc") val=146
;   bc=0x028c str=1("obscure.sc") val=147
;   bc=0x02dc str=1("obscure.sc") val=146
;   bc=0x02e4 str=1("obscure.sc") val=150
;   bc=0x0328 str=1("obscure.sc") val=153
;   bc=0x0358 str=1("obscure.sc") val=155
;   bc=0x035c str=1("obscure.sc") val=156
;   bc=0x038c str=1("obscure.sc") val=158
;   bc=0x03ac str=1("obscure.sc") val=159
;   bc=0x03d4 str=1("obscure.sc") val=160
;   bc=0x03fc str=1("obscure.sc") val=161
;   bc=0x0424 str=1("obscure.sc") val=162
;   bc=0x044c str=1("obscure.sc") val=163
;   bc=0x046c str=1("obscure.sc") val=158
;   bc=0x0474 str=1("obscure.sc") val=166
;   bc=0x0494 str=1("obscure.sc") val=167
;   bc=0x04bc str=1("obscure.sc") val=168
;   bc=0x04e4 str=1("obscure.sc") val=169
;   bc=0x050c str=1("obscure.sc") val=170
;   bc=0x0534 str=1("obscure.sc") val=171
;   bc=0x0554 str=1("obscure.sc") val=166
;   bc=0x055c str=1("obscure.sc") val=174
;   bc=0x057c str=1("obscure.sc") val=175
;   bc=0x05a4 str=1("obscure.sc") val=176
;   bc=0x05cc str=1("obscure.sc") val=177
;   bc=0x05f4 str=1("obscure.sc") val=178
;   bc=0x061c str=1("obscure.sc") val=179
;   bc=0x063c str=1("obscure.sc") val=174
;   bc=0x0644 str=1("obscure.sc") val=182
;   bc=0x0664 str=1("obscure.sc") val=183
;   bc=0x068c str=1("obscure.sc") val=184
;   bc=0x06b4 str=1("obscure.sc") val=185
;   bc=0x06dc str=1("obscure.sc") val=186
;   bc=0x0704 str=1("obscure.sc") val=187
;   bc=0x0724 str=1("obscure.sc") val=182
;   bc=0x072c str=1("obscure.sc") val=190
;   bc=0x074c str=1("obscure.sc") val=191
;   bc=0x0774 str=1("obscure.sc") val=192
;   bc=0x079c str=1("obscure.sc") val=193
;   bc=0x07c4 str=1("obscure.sc") val=194
;   bc=0x07ec str=1("obscure.sc") val=195
;   bc=0x080c str=1("obscure.sc") val=190
;   bc=0x0814 str=1("obscure.sc") val=198
;   bc=0x0834 str=1("obscure.sc") val=199
;   bc=0x085c str=1("obscure.sc") val=200
;   bc=0x0884 str=1("obscure.sc") val=201
;   bc=0x08ac str=1("obscure.sc") val=202
;   bc=0x08d4 str=1("obscure.sc") val=203
;   bc=0x08f4 str=1("obscure.sc") val=198
;   bc=0x08fc str=1("obscure.sc") val=206
;   bc=0x091c str=1("obscure.sc") val=207
;   bc=0x0944 str=1("obscure.sc") val=208
;   bc=0x096c str=1("obscure.sc") val=209
;   bc=0x0994 str=1("obscure.sc") val=210
;   bc=0x09bc str=1("obscure.sc") val=211
;   bc=0x09dc str=1("obscure.sc") val=206
;   bc=0x09e4 str=1("obscure.sc") val=214
;   bc=0x0a04 str=1("obscure.sc") val=215
;   bc=0x0a2c str=1("obscure.sc") val=216
;   bc=0x0a54 str=1("obscure.sc") val=217
;   bc=0x0a7c str=1("obscure.sc") val=218
;   bc=0x0aa4 str=1("obscure.sc") val=219
;   bc=0x0ac4 str=1("obscure.sc") val=214
;   bc=0x0acc str=1("obscure.sc") val=222
;   bc=0x0aec str=1("obscure.sc") val=223
;   bc=0x0b14 str=1("obscure.sc") val=224
;   bc=0x0b3c str=1("obscure.sc") val=225
;   bc=0x0b64 str=1("obscure.sc") val=226
;   bc=0x0b8c str=1("obscure.sc") val=227
;   bc=0x0bac str=1("obscure.sc") val=222
;   bc=0x0bb4 str=1("obscure.sc") val=230
;   bc=0x0bd4 str=1("obscure.sc") val=231
;   bc=0x0bfc str=1("obscure.sc") val=232
;   bc=0x0c24 str=1("obscure.sc") val=233
;   bc=0x0c4c str=1("obscure.sc") val=234
;   bc=0x0c74 str=1("obscure.sc") val=235
;   bc=0x0c94 str=1("obscure.sc") val=230
;   bc=0x0c9c str=1("obscure.sc") val=238
;   bc=0x0cbc str=1("obscure.sc") val=239
;   bc=0x0ce4 str=1("obscure.sc") val=240
;   bc=0x0d0c str=1("obscure.sc") val=241
;   bc=0x0d34 str=1("obscure.sc") val=242
;   bc=0x0d5c str=1("obscure.sc") val=243
;   bc=0x0d7c str=1("obscure.sc") val=246
;   bc=0x0db8 str=1("obscure.sc") val=247
;   bc=0x0de0 str=1("obscure.sc") val=249
;   bc=0x0e4c str=1("obscure.sc") val=251
;   bc=0x0e8c str=1("obscure.sc") val=253
;   bc=0x0eac str=1("obscure.sc") val=255
;   bc=0x0ecc str=1("obscure.sc") val=256
;   bc=0x0ef8 str=1("obscure.sc") val=258
;   bc=0x0f08 str=1("obscure.sc") val=260
;   bc=0x0f10 str=1("obscure.sc") val=262
;   bc=0x0f1c str=1("obscure.sc") val=263
;   bc=0x0f30 str=2("gesture_help.sci") val=89
;   bc=0x0f38 str=2("gesture_help.sci") val=87
;   bc=0x0f4c str=2("gesture_help.sci") val=88
;   bc=0x0f60 str=2("gesture_help.sci") val=89
;   bc=0x0f6c str=3("../posteffects/posteffects.sci") val=66
;   bc=0x0f74 str=3("../posteffects/posteffects.sci") val=65
;   bc=0x0f88 str=3("../posteffects/posteffects.sci") val=96
;   bc=0x0f90 str=3("../posteffects/posteffects.sci") val=89
;   bc=0x0f98 str=3("../posteffects/posteffects.sci") val=89
;   bc=0x0fc4 str=3("../posteffects/posteffects.sci") val=90
;   bc=0x1004 str=3("../posteffects/posteffects.sci") val=91
;   bc=0x1048 str=3("../posteffects/posteffects.sci") val=89
;   bc=0x1064 str=3("../posteffects/posteffects.sci") val=95
;   bc=0x1078 str=3("../posteffects/posteffects.sci") val=148
;   bc=0x1080 str=3("../posteffects/posteffects.sci") val=146
;   bc=0x109c str=3("../posteffects/posteffects.sci") val=147
;   bc=0x10b0 str=3("../posteffects/posteffects.sci") val=148
;   bc=0x10b8 str=3("../posteffects/posteffects.sci") val=85
;   bc=0x10c0 str=3("../posteffects/posteffects.sci") val=75
;   bc=0x10f4 str=3("../posteffects/posteffects.sci") val=76
;   bc=0x10f8 str=3("../posteffects/posteffects.sci") val=77
;   bc=0x1100 str=3("../posteffects/posteffects.sci") val=77
;   bc=0x1128 str=3("../posteffects/posteffects.sci") val=78
;   bc=0x1150 str=3("../posteffects/posteffects.sci") val=79
;   bc=0x117c str=3("../posteffects/posteffects.sci") val=80
;   bc=0x11c8 str=3("../posteffects/posteffects.sci") val=81
;   bc=0x11e8 str=3("../posteffects/posteffects.sci") val=82
;   bc=0x120c str=3("../posteffects/posteffects.sci") val=77
;   bc=0x1228 str=3("../posteffects/posteffects.sci") val=85
;   bc=0x1234 str=3("../posteffects/posteffects.sci") val=124
;   bc=0x123c str=3("../posteffects/posteffects.sci") val=100
;   bc=0x1254 str=3("../posteffects/posteffects.sci") val=101
;   bc=0x126c str=3("../posteffects/posteffects.sci") val=102
;   bc=0x1280 str=3("../posteffects/posteffects.sci") val=105
;   bc=0x1294 str=3("../posteffects/posteffects.sci") val=106
;   bc=0x129c str=3("../posteffects/posteffects.sci") val=107
;   bc=0x12b0 str=3("../posteffects/posteffects.sci") val=110
;   bc=0x12b8 str=3("../posteffects/posteffects.sci") val=112
;   bc=0x12c4 str=3("../posteffects/posteffects.sci") val=113
;   bc=0x12cc str=3("../posteffects/posteffects.sci") val=113
;   bc=0x12f8 str=3("../posteffects/posteffects.sci") val=114
;   bc=0x1318 str=3("../posteffects/posteffects.sci") val=115
;   bc=0x1334 str=3("../posteffects/posteffects.sci") val=116
;   bc=0x1344 str=3("../posteffects/posteffects.sci") val=117
;   bc=0x1368 str=3("../posteffects/posteffects.sci") val=118
;   bc=0x1388 str=3("../posteffects/posteffects.sci") val=119
;   bc=0x139c str=3("../posteffects/posteffects.sci") val=113
;   bc=0x13c0 str=3("../posteffects/posteffects.sci") val=104
;   bc=0x13c8 str=3("../posteffects/posteffects.sci") val=23
;   bc=0x13d0 str=3("../posteffects/posteffects.sci") val=16
;   bc=0x13e8 str=3("../posteffects/posteffects.sci") val=18
;   bc=0x1430 str=3("../posteffects/posteffects.sci") val=19
;   bc=0x1478 str=3("../posteffects/posteffects.sci") val=20
;   bc=0x14c0 str=3("../posteffects/posteffects.sci") val=22
;   bc=0x14dc str=3("../posteffects/posteffects.sci") val=131
;   bc=0x14e4 str=3("../posteffects/posteffects.sci") val=128
;   bc=0x14f8 str=3("../posteffects/posteffects.sci") val=129
;   bc=0x1524 str=3("../posteffects/posteffects.sci") val=129
;   bc=0x1550 str=3("../posteffects/posteffects.sci") val=131
;   bc=0x1558 str=3("../posteffects/posteffects.sci") val=60
;   bc=0x1560 str=3("../posteffects/posteffects.sci") val=27
;   bc=0x1578 str=3("../posteffects/posteffects.sci") val=28
;   bc=0x1580 str=3("../posteffects/posteffects.sci") val=30
;   bc=0x15ac str=3("../posteffects/posteffects.sci") val=31
;   bc=0x15d8 str=3("../posteffects/posteffects.sci") val=33
;   bc=0x15e0 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x15e8 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x1610 str=3("../posteffects/posteffects.sci") val=37
;   bc=0x162c str=3("../posteffects/posteffects.sci") val=38
;   bc=0x164c str=3("../posteffects/posteffects.sci") val=39
;   bc=0x1678 str=3("../posteffects/posteffects.sci") val=40
;   bc=0x16b8 str=3("../posteffects/posteffects.sci") val=39
;   bc=0x16c0 str=3("../posteffects/posteffects.sci") val=43
;   bc=0x16ec str=3("../posteffects/posteffects.sci") val=44
;   bc=0x171c str=3("../posteffects/posteffects.sci") val=43
;   bc=0x1724 str=3("../posteffects/posteffects.sci") val=47
;   bc=0x1750 str=3("../posteffects/posteffects.sci") val=48
;   bc=0x1780 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x17a0 str=3("../posteffects/posteffects.sci") val=55
;   bc=0x17bc str=3("../posteffects/posteffects.sci") val=56
;   bc=0x17f8 str=3("../posteffects/posteffects.sci") val=58
;   bc=0x1834 str=3("../posteffects/posteffects.sci") val=59
;   bc=0x1878 str=3("../posteffects/posteffects.sci") val=12
;   bc=0x1880 str=3("../posteffects/posteffects.sci") val=7
;   bc=0x1898 str=3("../posteffects/posteffects.sci") val=8
;   bc=0x18c8 str=3("../posteffects/posteffects.sci") val=9
;   bc=0x18f8 str=3("../posteffects/posteffects.sci") val=10
;   bc=0x1928 str=3("../posteffects/posteffects.sci") val=11
;   bc=0x1944 str=4("..\posteffects\blur.sci") val=13
;   bc=0x194c str=4("..\posteffects\blur.sci") val=6
;   bc=0x19e4 str=5("..\posteffects\sepia.sci") val=14
;   bc=0x19ec str=5("..\posteffects\sepia.sci") val=6
;   bc=0x1b2c str=6("..\posteffects\darken.sci") val=15
;   bc=0x1b34 str=6("..\posteffects\darken.sci") val=6
;   bc=0x1b98 str=6("..\posteffects\darken.sci") val=8
;   bc=0x1c30 str=3("../posteffects/posteffects.sci") val=142
;   bc=0x1c38 str=3("../posteffects/posteffects.sci") val=135
;   bc=0x1c40 str=3("../posteffects/posteffects.sci") val=135
;   bc=0x1c6c str=3("../posteffects/posteffects.sci") val=136
;   bc=0x1c8c str=3("../posteffects/posteffects.sci") val=137
;   bc=0x1cac str=3("../posteffects/posteffects.sci") val=138
;   bc=0x1d08 str=3("../posteffects/posteffects.sci") val=135
;   bc=0x1d28 str=3("../posteffects/posteffects.sci") val=141
;   bc=0x1d5c str=3("../posteffects/posteffects.sci") val=142
;   bc=0x1d60 str=1("obscure.sc") val=86
;   bc=0x1d68 str=1("obscure.sc") val=85
;   bc=0x1da4 str=1("obscure.sc") val=86
;   bc=0x1dac str=6("..\posteffects\darken.sci") val=20
;   bc=0x1db4 str=6("..\posteffects\darken.sci") val=19
;   bc=0x1de8 str=6("..\posteffects\darken.sci") val=38
;   bc=0x1df0 str=6("..\posteffects\darken.sci") val=36
;   bc=0x1e44 str=6("..\posteffects\darken.sci") val=37
;   bc=0x1e94 str=6("..\posteffects\darken.sci") val=38
;   bc=0x1e9c str=6("..\posteffects\darken.sci") val=53
;   bc=0x1ea4 str=6("..\posteffects\darken.sci") val=52
;   bc=0x1ebc str=6("..\posteffects\darken.sci") val=59
;   bc=0x1ec4 str=6("..\posteffects\darken.sci") val=57
;   bc=0x1f30 str=6("..\posteffects\darken.sci") val=58
;   bc=0x1fa0 str=6("..\posteffects\darken.sci") val=59
;   bc=0x1fac str=6("..\posteffects\darken.sci") val=82
;   bc=0x1fb4 str=6("..\posteffects\darken.sci") val=66
;   bc=0x1fd0 str=6("..\posteffects\darken.sci") val=67
;   bc=0x1fe4 str=6("..\posteffects\darken.sci") val=68
;   bc=0x2020 str=6("..\posteffects\darken.sci") val=71
;   bc=0x202c str=6("..\posteffects\darken.sci") val=72
;   bc=0x2040 str=6("..\posteffects\darken.sci") val=73
;   bc=0x2058 str=6("..\posteffects\darken.sci") val=75
;   bc=0x2074 str=6("..\posteffects\darken.sci") val=76
;   bc=0x20ac str=6("..\posteffects\darken.sci") val=77
;   bc=0x20d4 str=6("..\posteffects\darken.sci") val=78
;   bc=0x20f0 str=6("..\posteffects\darken.sci") val=79
;   bc=0x212c str=6("..\posteffects\darken.sci") val=74
;   bc=0x2134 str=6("..\posteffects\darken.sci") val=104
;   bc=0x213c str=6("..\posteffects\darken.sci") val=89
;   bc=0x2148 str=6("..\posteffects\darken.sci") val=90
;   bc=0x215c str=6("..\posteffects\darken.sci") val=91
;   bc=0x2174 str=6("..\posteffects\darken.sci") val=93
;   bc=0x2190 str=6("..\posteffects\darken.sci") val=94
;   bc=0x21cc str=6("..\posteffects\darken.sci") val=98
;   bc=0x21e8 str=6("..\posteffects\darken.sci") val=99
;   bc=0x2210 str=6("..\posteffects\darken.sci") val=100
;   bc=0x222c str=6("..\posteffects\darken.sci") val=101
;   bc=0x2268 str=6("..\posteffects\darken.sci") val=97
;   bc=0x2270 str=6("..\posteffects\darken.sci") val=127
;   bc=0x2278 str=6("..\posteffects\darken.sci") val=111
;   bc=0x2284 str=6("..\posteffects\darken.sci") val=112
;   bc=0x2298 str=6("..\posteffects\darken.sci") val=113
;   bc=0x22b0 str=6("..\posteffects\darken.sci") val=115
;   bc=0x22cc str=6("..\posteffects\darken.sci") val=116
;   bc=0x22f8 str=6("..\posteffects\darken.sci") val=117
;   bc=0x2320 str=6("..\posteffects\darken.sci") val=118
;   bc=0x233c str=6("..\posteffects\darken.sci") val=119
;   bc=0x2350 str=6("..\posteffects\darken.sci") val=120
;   bc=0x2364 str=6("..\posteffects\darken.sci") val=123
;   bc=0x2378 str=6("..\posteffects\darken.sci") val=122
;   bc=0x2380 str=6("..\posteffects\darken.sci") val=114
;   bc=0x2388 str=7("../std.sci") val=104
;   bc=0x2390 str=7("../std.sci") val=103
;   bc=0x23b0 str=6("..\posteffects\darken.sci") val=42
;   bc=0x23b8 str=6("..\posteffects\darken.sci") val=41
;   bc=0x23cc str=6("..\posteffects\darken.sci") val=33
;   bc=0x23d4 str=6("..\posteffects\darken.sci") val=28
;   bc=0x23ec str=6("..\posteffects\darken.sci") val=29
;   bc=0x2400 str=6("..\posteffects\darken.sci") val=30
;   bc=0x2414 str=6("..\posteffects\darken.sci") val=31
;   bc=0x2428 str=6("..\posteffects\darken.sci") val=32
;   bc=0x243c str=6("..\posteffects\darken.sci") val=33
;   bc=0x2444 str=1("obscure.sc") val=71
;   bc=0x244c str=1("obscure.sc") val=62
;   bc=0x2474 str=1("obscure.sc") val=63
;   bc=0x24ac str=1("obscure.sc") val=64
;   bc=0x24e0 str=1("obscure.sc") val=65
;   bc=0x2518 str=1("obscure.sc") val=67
;   bc=0x2528 str=1("obscure.sc") val=68
;   bc=0x255c str=1("obscure.sc") val=69
;   bc=0x2594 str=1("obscure.sc") val=71
;   bc=0x259c str=8("paint_base.sci") val=36
;   bc=0x25a4 str=8("paint_base.sci") val=22
;   bc=0x25d8 str=8("paint_base.sci") val=23
;   bc=0x260c str=8("paint_base.sci") val=25
;   bc=0x2624 str=8("paint_base.sci") val=26
;   bc=0x2650 str=8("paint_base.sci") val=27
;   bc=0x267c str=8("paint_base.sci") val=28
;   bc=0x26a8 str=8("paint_base.sci") val=29
;   bc=0x2710 str=8("paint_base.sci") val=31
;   bc=0x2758 str=8("paint_base.sci") val=33
;   bc=0x277c str=8("paint_base.sci") val=34
;   bc=0x27a0 str=8("paint_base.sci") val=35
;   bc=0x27c4 str=8("paint_base.sci") val=36
;   bc=0x27cc str=1("obscure.sc") val=291
;   bc=0x27d4 str=1("obscure.sc") val=287
;   bc=0x2814 str=1("obscure.sc") val=288
;   bc=0x2838 str=1("obscure.sc") val=289
;   bc=0x2868 str=1("obscure.sc") val=290
;   bc=0x2878 str=1("obscure.sc") val=291
;   bc=0x2880 str=2("gesture_help.sci") val=172
;   bc=0x2888 str=2("gesture_help.sci") val=168
;   bc=0x2898 str=2("gesture_help.sci") val=169
;   bc=0x28d8 str=2("gesture_help.sci") val=170
;   bc=0x2988 str=2("gesture_help.sci") val=172
;   bc=0x2990 str=9("std.sci") val=11
;   bc=0x2998 str=9("std.sci") val=5
;   bc=0x2a1c str=9("std.sci") val=6
;   bc=0x2aa0 str=9("std.sci") val=7
;   bc=0x2b24 str=9("std.sci") val=8
;   bc=0x2ba8 str=9("std.sci") val=10
;   bc=0x2c08 str=9("std.sci") val=11
;   bc=0x2c14 str=1("obscure.sc") val=296
;   bc=0x2c1c str=1("obscure.sc") val=295
;   bc=0x2c28 str=1("obscure.sc") val=296
;   bc=0x2c2c str=1("obscure.sc") val=895
;   bc=0x2c34 str=1("obscure.sc") val=894
;   bc=0x2c58 str=1("obscure.sc") val=895
;   bc=0x2c60 str=1("obscure.sc") val=890
;   bc=0x2c68 str=1("obscure.sc") val=877
;   bc=0x2c88 str=1("obscure.sc") val=878
;   bc=0x2c98 str=1("obscure.sc") val=879
;   bc=0x2cd0 str=1("obscure.sc") val=880
;   bc=0x2d3c str=1("obscure.sc") val=881
;   bc=0x2d44 str=1("obscure.sc") val=882
;   bc=0x2d60 str=1("obscure.sc") val=884
;   bc=0x2d6c str=1("obscure.sc") val=885
;   bc=0x2d88 str=1("obscure.sc") val=886
;   bc=0x2d98 str=1("obscure.sc") val=882
;   bc=0x2da0 str=1("obscure.sc") val=889
;   bc=0x2db8 str=1("obscure.sc") val=890
;   bc=0x2dbc str=1("obscure.sc") val=39
;   bc=0x2dc4 str=1("obscure.sc") val=35
;   bc=0x2de4 str=1("obscure.sc") val=36
;   bc=0x2e18 str=1("obscure.sc") val=37
;   bc=0x2e44 str=1("obscure.sc") val=38
;   bc=0x2e70 str=1("obscure.sc") val=39
;   bc=0x2e78 str=1("obscure.sc") val=305
;   bc=0x2e80 str=1("obscure.sc") val=300
;   bc=0x2e90 str=1("obscure.sc") val=301
;   bc=0x2ed8 str=1("obscure.sc") val=302
;   bc=0x2ee4 str=1("obscure.sc") val=305
;   bc=0x2ee8 str=1("obscure.sc") val=310
;   bc=0x2ef0 str=1("obscure.sc") val=309
;   bc=0x2f14 str=1("obscure.sc") val=310
;   bc=0x2f1c str=1("obscure.sc") val=625
;   bc=0x2f24 str=1("obscure.sc") val=624
;   bc=0x2f38 str=1("obscure.sc") val=629
;   bc=0x2f40 str=1("obscure.sc") val=629
;   bc=0x2f44 str=1("obscure.sc") val=634
;   bc=0x2f4c str=1("obscure.sc") val=633
;   bc=0x2f60 str=1("obscure.sc") val=758
;   bc=0x2f68 str=1("obscure.sc") val=756
;   bc=0x2f8c str=1("obscure.sc") val=757
;   bc=0x2f9c str=1("obscure.sc") val=758
;   bc=0x2fa4 str=1("obscure.sc") val=766
;   bc=0x2fac str=1("obscure.sc") val=762
;   bc=0x2fc0 str=1("obscure.sc") val=763
;   bc=0x2fd4 str=1("obscure.sc") val=764
;   bc=0x3018 str=1("obscure.sc") val=766
;   bc=0x3020 str=8("paint_base.sci") val=188
;   bc=0x3028 str=8("paint_base.sci") val=185
;   bc=0x3038 str=8("paint_base.sci") val=186
;   bc=0x3040 str=8("paint_base.sci") val=187
;   bc=0x3078 str=8("paint_base.sci") val=188
;   bc=0x307c str=8("paint_base.sci") val=142
;   bc=0x3084 str=8("paint_base.sci") val=138
;   bc=0x308c str=8("paint_base.sci") val=138
;   bc=0x30a8 str=8("paint_base.sci") val=139
;   bc=0x30e0 str=8("paint_base.sci") val=140
;   bc=0x3124 str=8("paint_base.sci") val=138
;   bc=0x3144 str=8("paint_base.sci") val=142
;   bc=0x3148 str=8("paint_base.sci") val=199
;   bc=0x3150 str=8("paint_base.sci") val=197
;   bc=0x3160 str=8("paint_base.sci") val=198
;   bc=0x3188 str=8("paint_base.sci") val=199
;   bc=0x318c str=1("obscure.sc") val=581
;   bc=0x3194 str=1("obscure.sc") val=580
;   bc=0x31a0 str=1("obscure.sc") val=581
;   bc=0x31a4 str=1("obscure.sc") val=361
;   bc=0x31ac str=1("obscure.sc") val=360
;   bc=0x31c0 str=1("obscure.sc") val=384
;   bc=0x31c8 str=1("obscure.sc") val=383
;   bc=0x31d4 str=1("obscure.sc") val=384
;   bc=0x31d8 str=1("obscure.sc") val=409
;   bc=0x31e0 str=1("obscure.sc") val=408
;   bc=0x31f4 str=1("obscure.sc") val=444
;   bc=0x31fc str=1("obscure.sc") val=439
;   bc=0x323c str=1("obscure.sc") val=440
;   bc=0x3260 str=1("obscure.sc") val=441
;   bc=0x3290 str=1("obscure.sc") val=443
;   bc=0x32a0 str=1("obscure.sc") val=444
;   bc=0x32a8 str=1("obscure.sc") val=449
;   bc=0x32b0 str=1("obscure.sc") val=448
;   bc=0x32bc str=1("obscure.sc") val=449
;   bc=0x32c0 str=1("obscure.sc") val=458
;   bc=0x32c8 str=1("obscure.sc") val=453
;   bc=0x32d8 str=1("obscure.sc") val=454
;   bc=0x3320 str=1("obscure.sc") val=455
;   bc=0x332c str=1("obscure.sc") val=458
;   bc=0x3330 str=1("obscure.sc") val=463
;   bc=0x3338 str=1("obscure.sc") val=462
;   bc=0x3344 str=1("obscure.sc") val=463
;   bc=0x3348 str=1("obscure.sc") val=511
;   bc=0x3350 str=1("obscure.sc") val=508
;   bc=0x3374 str=1("obscure.sc") val=509
;   bc=0x3384 str=1("obscure.sc") val=510
;   bc=0x3394 str=1("obscure.sc") val=511
;   bc=0x339c str=8("paint_base.sci") val=57
;   bc=0x33a4 str=8("paint_base.sci") val=40
;   bc=0x33b4 str=8("paint_base.sci") val=41
;   bc=0x33e8 str=8("paint_base.sci") val=42
;   bc=0x341c str=8("paint_base.sci") val=43
;   bc=0x3450 str=8("paint_base.sci") val=45
;   bc=0x34e0 str=8("paint_base.sci") val=49
;   bc=0x34f0 str=8("paint_base.sci") val=50
;   bc=0x3524 str=8("paint_base.sci") val=51
;   bc=0x3558 str=8("paint_base.sci") val=52
;   bc=0x358c str=8("paint_base.sci") val=54
;   bc=0x361c str=8("paint_base.sci") val=57
;   bc=0x3624 str=2("gesture_help.sci") val=183
;   bc=0x362c str=2("gesture_help.sci") val=176
;   bc=0x363c str=2("gesture_help.sci") val=177
;   bc=0x3644 str=2("gesture_help.sci") val=177
;   bc=0x366c str=2("gesture_help.sci") val=178
;   bc=0x36c0 str=2("gesture_help.sci") val=179
;   bc=0x36d8 str=2("gesture_help.sci") val=180
;   bc=0x3734 str=2("gesture_help.sci") val=177
;   bc=0x3750 str=2("gesture_help.sci") val=183
;   bc=0x3758 str=1("obscure.sc") val=520
;   bc=0x3760 str=1("obscure.sc") val=515
;   bc=0x3768 str=1("obscure.sc") val=515
;   bc=0x3784 str=1("obscure.sc") val=516
;   bc=0x37bc str=1("obscure.sc") val=517
;   bc=0x3860 str=1("obscure.sc") val=518
;   bc=0x386c str=1("obscure.sc") val=515
;   bc=0x388c str=1("obscure.sc") val=520
;   bc=0x3894 str=1("obscure.sc") val=526
;   bc=0x389c str=1("obscure.sc") val=524
;   bc=0x38a4 str=1("obscure.sc") val=525
;   bc=0x38b0 str=1("obscure.sc") val=526
;   bc=0x38b4 str=8("paint_base.sci") val=92
;   bc=0x38bc str=8("paint_base.sci") val=91
;   bc=0x38e0 str=8("paint_base.sci") val=92
;   bc=0x38e4 str=1("obscure.sc") val=429
;   bc=0x38ec str=1("obscure.sc") val=413
;   bc=0x38fc str=1("obscure.sc") val=414
;   bc=0x3904 str=1("obscure.sc") val=416
;   bc=0x3914 str=1("obscure.sc") val=417
;   bc=0x393c str=1("obscure.sc") val=418
;   bc=0x3974 str=1("obscure.sc") val=416
;   bc=0x3978 str=1("obscure.sc") val=421
;   bc=0x3988 str=1("obscure.sc") val=422
;   bc=0x3998 str=1("obscure.sc") val=423
;   bc=0x39a0 str=1("obscure.sc") val=426
;   bc=0x39ac str=1("obscure.sc") val=427
;   bc=0x39bc str=1("obscure.sc") val=425
;   bc=0x39c4 str=8("paint_base.sci") val=159
;   bc=0x39cc str=8("paint_base.sci") val=147
;   bc=0x39d4 str=8("paint_base.sci") val=147
;   bc=0x39f0 str=8("paint_base.sci") val=148
;   bc=0x3a28 str=8("paint_base.sci") val=149
;   bc=0x3a60 str=8("paint_base.sci") val=147
;   bc=0x3a80 str=8("paint_base.sci") val=152
;   bc=0x3aa8 str=8("paint_base.sci") val=153
;   bc=0x3ae0 str=8("paint_base.sci") val=155
;   bc=0x3b14 str=8("paint_base.sci") val=156
;   bc=0x3b4c str=8("paint_base.sci") val=158
;   bc=0x3b54 str=8("paint_base.sci") val=159
;   bc=0x3b5c str=1("obscure.sc") val=58
;   bc=0x3b64 str=1("obscure.sc") val=43
;   bc=0x3b8c str=1("obscure.sc") val=44
;   bc=0x3bc0 str=1("obscure.sc") val=45
;   bc=0x3bf4 str=1("obscure.sc") val=47
;   bc=0x3c80 str=1("obscure.sc") val=49
;   bc=0x3ca0 str=1("obscure.sc") val=50
;   bc=0x3ccc str=1("obscure.sc") val=52
;   bc=0x3d20 str=1("obscure.sc") val=54
;   bc=0x3d58 str=1("obscure.sc") val=56
;   bc=0x3d8c str=1("obscure.sc") val=57
;   bc=0x3dc4 str=1("obscure.sc") val=58
;   bc=0x3dcc str=1("obscure.sc") val=26
;   bc=0x3dd4 str=1("obscure.sc") val=24
;   bc=0x3e14 str=1("obscure.sc") val=25
;   bc=0x3e44 str=1("obscure.sc") val=26
;   bc=0x3e48 str=1("obscure.sc") val=20
;   bc=0x3e50 str=1("obscure.sc") val=14
;   bc=0x3e90 str=1("obscure.sc") val=15
;   bc=0x3ea8 str=1("obscure.sc") val=14
;   bc=0x3eb0 str=1("obscure.sc") val=18
;   bc=0x3ec8 str=1("obscure.sc") val=20
;   bc=0x3ecc str=2("gesture_help.sci") val=164
;   bc=0x3ed4 str=2("gesture_help.sci") val=103
;   bc=0x3ee4 str=2("gesture_help.sci") val=104
;   bc=0x3ef4 str=2("gesture_help.sci") val=105
;   bc=0x3f04 str=2("gesture_help.sci") val=107
;   bc=0x3f14 str=2("gesture_help.sci") val=108
;   bc=0x3f54 str=2("gesture_help.sci") val=109
;   bc=0x3fa0 str=2("gesture_help.sci") val=111
;   bc=0x3fc8 str=2("gesture_help.sci") val=112
;   bc=0x4030 str=2("gesture_help.sci") val=113
;   bc=0x4064 str=2("gesture_help.sci") val=116
;   bc=0x4070 str=2("gesture_help.sci") val=117
;   bc=0x4078 str=2("gesture_help.sci") val=117
;   bc=0x40a0 str=2("gesture_help.sci") val=118
;   bc=0x40bc str=2("gesture_help.sci") val=119
;   bc=0x40f0 str=2("gesture_help.sci") val=120
;   bc=0x4114 str=2("gesture_help.sci") val=121
;   bc=0x4148 str=2("gesture_help.sci") val=122
;   bc=0x4170 str=2("gesture_help.sci") val=117
;   bc=0x4194 str=2("gesture_help.sci") val=126
;   bc=0x41d0 str=2("gesture_help.sci") val=128
;   bc=0x4204 str=2("gesture_help.sci") val=130
;   bc=0x4220 str=2("gesture_help.sci") val=131
;   bc=0x423c str=2("gesture_help.sci") val=132
;   bc=0x4270 str=2("gesture_help.sci") val=131
;   bc=0x4278 str=2("gesture_help.sci") val=135
;   bc=0x4294 str=2("gesture_help.sci") val=136
;   bc=0x42c8 str=2("gesture_help.sci") val=135
;   bc=0x42d0 str=2("gesture_help.sci") val=139
;   bc=0x42ec str=2("gesture_help.sci") val=140
;   bc=0x4310 str=2("gesture_help.sci") val=139
;   bc=0x4318 str=2("gesture_help.sci") val=143
;   bc=0x4334 str=2("gesture_help.sci") val=144
;   bc=0x4358 str=2("gesture_help.sci") val=143
;   bc=0x4360 str=2("gesture_help.sci") val=147
;   bc=0x437c str=2("gesture_help.sci") val=149
;   bc=0x43a0 str=2("gesture_help.sci") val=152
;   bc=0x43c4 str=2("gesture_help.sci") val=153
;   bc=0x43cc str=2("gesture_help.sci") val=153
;   bc=0x43f4 str=2("gesture_help.sci") val=154
;   bc=0x4468 str=2("gesture_help.sci") val=155
;   bc=0x44b8 str=2("gesture_help.sci") val=153
;   bc=0x44d8 str=2("gesture_help.sci") val=107
;   bc=0x44e4 str=2("gesture_help.sci") val=103
;   bc=0x44ec str=2("gesture_help.sci") val=160
;   bc=0x44fc str=2("gesture_help.sci") val=161
;   bc=0x450c str=2("gesture_help.sci") val=162
;   bc=0x451c str=2("gesture_help.sci") val=164
;   bc=0x4520 str=2("gesture_help.sci") val=44
;   bc=0x4528 str=2("gesture_help.sci") val=12
;   bc=0x4540 str=2("gesture_help.sci") val=14
;   bc=0x4550 str=2("gesture_help.sci") val=15
;   bc=0x4594 str=2("gesture_help.sci") val=16
;   bc=0x45c8 str=2("gesture_help.sci") val=17
;   bc=0x45e4 str=2("gesture_help.sci") val=18
;   bc=0x4610 str=2("gesture_help.sci") val=21
;   bc=0x4654 str=2("gesture_help.sci") val=22
;   bc=0x4688 str=2("gesture_help.sci") val=23
;   bc=0x46a4 str=2("gesture_help.sci") val=24
;   bc=0x46d0 str=2("gesture_help.sci") val=27
;   bc=0x4714 str=2("gesture_help.sci") val=28
;   bc=0x4748 str=2("gesture_help.sci") val=29
;   bc=0x4764 str=2("gesture_help.sci") val=30
;   bc=0x4790 str=2("gesture_help.sci") val=35
;   bc=0x47c4 str=2("gesture_help.sci") val=36
;   bc=0x47e0 str=2("gesture_help.sci") val=37
;   bc=0x4824 str=2("gesture_help.sci") val=38
;   bc=0x4850 str=2("gesture_help.sci") val=43
;   bc=0x4870 str=2("gesture_help.sci") val=67
;   bc=0x4878 str=2("gesture_help.sci") val=60
;   bc=0x4890 str=2("gesture_help.sci") val=61
;   bc=0x4898 str=2("gesture_help.sci") val=61
;   bc=0x48c0 str=2("gesture_help.sci") val=62
;   bc=0x4938 str=2("gesture_help.sci") val=63
;   bc=0x4974 str=2("gesture_help.sci") val=61
;   bc=0x4990 str=2("gesture_help.sci") val=66
;   bc=0x49b0 str=10("..\gameplay.sci") val=600
;   bc=0x49b8 str=10("..\gameplay.sci") val=596
;   bc=0x49e0 str=10("..\gameplay.sci") val=597
;   bc=0x4a14 str=10("..\gameplay.sci") val=599
;   bc=0x4a44 str=10("..\gameplay.sci") val=590
;   bc=0x4a4c str=10("..\gameplay.sci") val=582
;   bc=0x4a80 str=10("..\gameplay.sci") val=583
;   bc=0x4a98 str=10("..\gameplay.sci") val=585
;   bc=0x4aa0 str=10("..\gameplay.sci") val=586
;   bc=0x4aa8 str=10("..\gameplay.sci") val=586
;   bc=0x4ac4 str=10("..\gameplay.sci") val=587
;   bc=0x4b18 str=10("..\gameplay.sci") val=586
;   bc=0x4b34 str=10("..\gameplay.sci") val=589
;   bc=0x4b50 str=10("..\gameplay.sci") val=539
;   bc=0x4b58 str=10("..\gameplay.sci") val=531
;   bc=0x4b8c str=10("..\gameplay.sci") val=532
;   bc=0x4ba4 str=10("..\gameplay.sci") val=534
;   bc=0x4bac str=10("..\gameplay.sci") val=535
;   bc=0x4bb4 str=10("..\gameplay.sci") val=535
;   bc=0x4bd0 str=10("..\gameplay.sci") val=536
;   bc=0x4c24 str=10("..\gameplay.sci") val=535
;   bc=0x4c40 str=10("..\gameplay.sci") val=538
;   bc=0x4c5c str=10("..\gameplay.sci") val=575
;   bc=0x4c64 str=10("..\gameplay.sci") val=569
;   bc=0x4c6c str=10("..\gameplay.sci") val=570
;   bc=0x4c74 str=10("..\gameplay.sci") val=570
;   bc=0x4c90 str=10("..\gameplay.sci") val=571
;   bc=0x4d0c str=10("..\gameplay.sci") val=570
;   bc=0x4d28 str=10("..\gameplay.sci") val=574
;   bc=0x4d40 str=10("..\gameplay.sci") val=524
;   bc=0x4d48 str=10("..\gameplay.sci") val=518
;   bc=0x4d50 str=10("..\gameplay.sci") val=519
;   bc=0x4d58 str=10("..\gameplay.sci") val=519
;   bc=0x4d74 str=10("..\gameplay.sci") val=520
;   bc=0x4df0 str=10("..\gameplay.sci") val=519
;   bc=0x4e0c str=10("..\gameplay.sci") val=523
;   bc=0x4e24 str=2("gesture_help.sci") val=78
;   bc=0x4e2c str=2("gesture_help.sci") val=71
;   bc=0x4e44 str=2("gesture_help.sci") val=72
;   bc=0x4e4c str=2("gesture_help.sci") val=72
;   bc=0x4e74 str=2("gesture_help.sci") val=73
;   bc=0x4eec str=2("gesture_help.sci") val=74
;   bc=0x4f28 str=2("gesture_help.sci") val=72
;   bc=0x4f44 str=2("gesture_help.sci") val=77
;   bc=0x4f64 str=2("gesture_help.sci") val=55
;   bc=0x4f6c str=2("gesture_help.sci") val=48
;   bc=0x4f84 str=2("gesture_help.sci") val=49
;   bc=0x4fc8 str=2("gesture_help.sci") val=50
;   bc=0x4fe0 str=2("gesture_help.sci") val=51
;   bc=0x5010 str=2("gesture_help.sci") val=54
;   bc=0x5030 str=1("obscure.sc") val=504
;   bc=0x5038 str=1("obscure.sc") val=491
;   bc=0x505c str=1("obscure.sc") val=493
;   bc=0x506c str=1("obscure.sc") val=494
;   bc=0x5094 str=1("obscure.sc") val=495
;   bc=0x50cc str=1("obscure.sc") val=493
;   bc=0x50d0 str=1("obscure.sc") val=498
;   bc=0x50e0 str=1("obscure.sc") val=500
;   bc=0x50ec str=1("obscure.sc") val=501
;   bc=0x50fc str=1("obscure.sc") val=502
;   bc=0x510c str=1("obscure.sc") val=499
;   bc=0x5114 str=8("paint_base.sci") val=181
;   bc=0x511c str=8("paint_base.sci") val=168
;   bc=0x5160 str=8("paint_base.sci") val=169
;   bc=0x5198 str=8("paint_base.sci") val=168
;   bc=0x51a0 str=8("paint_base.sci") val=172
;   bc=0x51b0 str=8("paint_base.sci") val=174
;   bc=0x51b8 str=8("paint_base.sci") val=176
;   bc=0x51fc str=8("paint_base.sci") val=177
;   bc=0x5214 str=8("paint_base.sci") val=179
;   bc=0x5224 str=8("paint_base.sci") val=180
;   bc=0x522c str=8("paint_base.sci") val=181
;   bc=0x5234 str=8("paint_base.sci") val=87
;   bc=0x523c str=8("paint_base.sci") val=86
;   bc=0x52ac str=8("paint_base.sci") val=87
;   bc=0x52b0 str=11("..\sound.sci") val=172
;   bc=0x52b8 str=11("..\sound.sci") val=168
;   bc=0x52e0 str=11("..\sound.sci") val=169
;   bc=0x5320 str=11("..\sound.sci") val=170
;   bc=0x5370 str=11("..\sound.sci") val=171
;   bc=0x5390 str=11("..\sound.sci") val=10
;   bc=0x5398 str=11("..\sound.sci") val=9
;   bc=0x53e4 str=8("paint_base.sci") val=211
;   bc=0x53ec str=8("paint_base.sci") val=203
;   bc=0x5414 str=8("paint_base.sci") val=204
;   bc=0x5438 str=8("paint_base.sci") val=205
;   bc=0x544c str=8("paint_base.sci") val=207
;   bc=0x5454 str=8("paint_base.sci") val=207
;   bc=0x5470 str=8("paint_base.sci") val=208
;   bc=0x54a8 str=8("paint_base.sci") val=209
;   bc=0x5504 str=8("paint_base.sci") val=207
;   bc=0x5524 str=8("paint_base.sci") val=211
;   bc=0x552c str=10("..\gameplay.sci") val=511
;   bc=0x5534 str=10("..\gameplay.sci") val=506
;   bc=0x558c str=10("..\gameplay.sci") val=507
;   bc=0x55e4 str=10("..\gameplay.sci") val=508
;   bc=0x55f4 str=10("..\gameplay.sci") val=509
;   bc=0x5618 str=10("..\gameplay.sci") val=510
;   bc=0x563c str=10("..\gameplay.sci") val=555
;   bc=0x5644 str=10("..\gameplay.sci") val=545
;   bc=0x5678 str=10("..\gameplay.sci") val=546
;   bc=0x5690 str=10("..\gameplay.sci") val=548
;   bc=0x5698 str=10("..\gameplay.sci") val=549
;   bc=0x56a0 str=10("..\gameplay.sci") val=549
;   bc=0x56bc str=10("..\gameplay.sci") val=550
;   bc=0x5700 str=10("..\gameplay.sci") val=551
;   bc=0x5714 str=10("..\gameplay.sci") val=549
;   bc=0x5730 str=10("..\gameplay.sci") val=554
;   bc=0x574c str=8("paint_base.sci") val=193
;   bc=0x5754 str=8("paint_base.sci") val=192
;   bc=0x5764 str=8("paint_base.sci") val=193
;   bc=0x5768 str=8("paint_base.sci") val=217
;   bc=0x5770 str=8("paint_base.sci") val=215
;   bc=0x57b8 str=8("paint_base.sci") val=216
;   bc=0x57c0 str=8("paint_base.sci") val=217
;   bc=0x57c4 str=1("obscure.sc") val=468
;   bc=0x57cc str=1("obscure.sc") val=467
;   bc=0x57d8 str=1("obscure.sc") val=468
;   bc=0x57dc str=1("obscure.sc") val=379
;   bc=0x57e4 str=1("obscure.sc") val=366
;   bc=0x57f4 str=1("obscure.sc") val=367
;   bc=0x581c str=1("obscure.sc") val=368
;   bc=0x5854 str=1("obscure.sc") val=370
;   bc=0x586c str=1("obscure.sc") val=371
;   bc=0x587c str=1("obscure.sc") val=373
;   bc=0x588c str=1("obscure.sc") val=376
;   bc=0x5898 str=1("obscure.sc") val=377
;   bc=0x58a8 str=1("obscure.sc") val=375
;   bc=0x58b0 str=1("obscure.sc") val=473
;   bc=0x58b8 str=1("obscure.sc") val=472
;   bc=0x58c4 str=1("obscure.sc") val=473
;   bc=0x58c8 str=1("obscure.sc") val=318
;   bc=0x58d0 str=1("obscure.sc") val=317
;   bc=0x58e4 str=1("obscure.sc") val=341
;   bc=0x58ec str=1("obscure.sc") val=340
;   bc=0x58f8 str=1("obscure.sc") val=341
;   bc=0x58fc str=1("obscure.sc") val=346
;   bc=0x5904 str=1("obscure.sc") val=345
;   bc=0x5910 str=1("obscure.sc") val=346
;   bc=0x5914 str=1("obscure.sc") val=353
;   bc=0x591c str=1("obscure.sc") val=350
;   bc=0x595c str=1("obscure.sc") val=351
;   bc=0x5980 str=1("obscure.sc") val=352
;   bc=0x59b0 str=1("obscure.sc") val=353
;   bc=0x59b8 str=1("obscure.sc") val=336
;   bc=0x59c0 str=1("obscure.sc") val=323
;   bc=0x59d0 str=1("obscure.sc") val=324
;   bc=0x59f8 str=1("obscure.sc") val=325
;   bc=0x5a30 str=1("obscure.sc") val=327
;   bc=0x5a48 str=1("obscure.sc") val=328
;   bc=0x5a58 str=1("obscure.sc") val=330
;   bc=0x5a68 str=1("obscure.sc") val=333
;   bc=0x5a74 str=1("obscure.sc") val=334
;   bc=0x5a84 str=1("obscure.sc") val=332
;   bc=0x5a8c str=1("obscure.sc") val=478
;   bc=0x5a94 str=1("obscure.sc") val=477
;   bc=0x5ab8 str=1("obscure.sc") val=478
;   bc=0x5ac0 str=1("obscure.sc") val=646
;   bc=0x5ac8 str=1("obscure.sc") val=644
;   bc=0x5ae8 str=1("obscure.sc") val=645
;   bc=0x5b5c str=1("obscure.sc") val=752
;   bc=0x5b64 str=1("obscure.sc") val=650
;   bc=0x5b84 str=1("obscure.sc") val=651
;   bc=0x5b98 str=1("obscure.sc") val=654
;   bc=0x5bb0 str=1("obscure.sc") val=655
;   bc=0x5be0 str=1("obscure.sc") val=656
;   bc=0x5c10 str=1("obscure.sc") val=657
;   bc=0x5c40 str=1("obscure.sc") val=659
;   bc=0x5c60 str=1("obscure.sc") val=660
;   bc=0x5c7c str=1("obscure.sc") val=661
;   bc=0x5cc4 str=1("obscure.sc") val=662
;   bc=0x5d18 str=1("obscure.sc") val=665
;   bc=0x5d28 str=1("obscure.sc") val=666
;   bc=0x5d38 str=1("obscure.sc") val=668
;   bc=0x5d40 str=1("obscure.sc") val=670
;   bc=0x5d4c str=1("obscure.sc") val=671
;   bc=0x5d68 str=1("obscure.sc") val=672
;   bc=0x5d88 str=1("obscure.sc") val=673
;   bc=0x5d94 str=1("obscure.sc") val=674
;   bc=0x5da4 str=1("obscure.sc") val=675
;   bc=0x5db4 str=1("obscure.sc") val=677
;   bc=0x5de4 str=1("obscure.sc") val=679
;   bc=0x5e08 str=1("obscure.sc") val=680
;   bc=0x5e24 str=1("obscure.sc") val=681
;   bc=0x5e34 str=1("obscure.sc") val=682
;   bc=0x5e3c str=1("obscure.sc") val=680
;   bc=0x5e44 str=1("obscure.sc") val=685
;   bc=0x5e54 str=1("obscure.sc") val=671
;   bc=0x5e5c str=1("obscure.sc") val=689
;   bc=0x5e74 str=1("obscure.sc") val=691
;   bc=0x5e84 str=1("obscure.sc") val=692
;   bc=0x5e8c str=1("obscure.sc") val=695
;   bc=0x5ea0 str=1("obscure.sc") val=696
;   bc=0x5eb4 str=1("obscure.sc") val=697
;   bc=0x5ed0 str=1("obscure.sc") val=699
;   bc=0x5f24 str=1("obscure.sc") val=700
;   bc=0x5f78 str=1("obscure.sc") val=702
;   bc=0x5f84 str=1("obscure.sc") val=703
;   bc=0x5f94 str=1("obscure.sc") val=704
;   bc=0x5fa4 str=1("obscure.sc") val=705
;   bc=0x5fd4 str=1("obscure.sc") val=697
;   bc=0x5fdc str=1("obscure.sc") val=709
;   bc=0x5ff0 str=1("obscure.sc") val=710
;   bc=0x600c str=1("obscure.sc") val=711
;   bc=0x6018 str=1("obscure.sc") val=712
;   bc=0x6028 str=1("obscure.sc") val=713
;   bc=0x6038 str=1("obscure.sc") val=714
;   bc=0x6068 str=1("obscure.sc") val=715
;   bc=0x60a4 str=1("obscure.sc") val=716
;   bc=0x60b4 str=1("obscure.sc") val=710
;   bc=0x60bc str=1("obscure.sc") val=719
;   bc=0x60cc str=1("obscure.sc") val=721
;   bc=0x60e0 str=1("obscure.sc") val=724
;   bc=0x60f4 str=1("obscure.sc") val=725
;   bc=0x6110 str=1("obscure.sc") val=726
;   bc=0x614c str=1("obscure.sc") val=727
;   bc=0x6188 str=1("obscure.sc") val=729
;   bc=0x6194 str=1("obscure.sc") val=730
;   bc=0x61a4 str=1("obscure.sc") val=731
;   bc=0x61b4 str=1("obscure.sc") val=732
;   bc=0x61e4 str=1("obscure.sc") val=725
;   bc=0x61ec str=1("obscure.sc") val=736
;   bc=0x6200 str=1("obscure.sc") val=737
;   bc=0x621c str=1("obscure.sc") val=738
;   bc=0x6228 str=1("obscure.sc") val=739
;   bc=0x6238 str=1("obscure.sc") val=740
;   bc=0x6248 str=1("obscure.sc") val=742
;   bc=0x6278 str=1("obscure.sc") val=743
;   bc=0x62b4 str=1("obscure.sc") val=744
;   bc=0x62c4 str=1("obscure.sc") val=737
;   bc=0x62cc str=1("obscure.sc") val=665
;   bc=0x62d4 str=1("obscure.sc") val=748
;   bc=0x62e4 str=1("obscure.sc") val=751
;   bc=0x6338 str=1("obscure.sc") val=779
;   bc=0x6340 str=1("obscure.sc") val=778
;   bc=0x6354 str=1("obscure.sc") val=784
;   bc=0x635c str=1("obscure.sc") val=783
;   bc=0x6370 str=1("obscure.sc") val=788
;   bc=0x6378 str=1("obscure.sc") val=788
;   bc=0x637c str=1("obscure.sc") val=851
;   bc=0x6384 str=1("obscure.sc") val=851
;   bc=0x6388 str=1("obscure.sc") val=860
;   bc=0x6390 str=1("obscure.sc") val=855
;   bc=0x63b4 str=1("obscure.sc") val=856
;   bc=0x63c4 str=1("obscure.sc") val=858
;   bc=0x63d8 str=1("obscure.sc") val=859
;   bc=0x641c str=1("obscure.sc") val=860
;   bc=0x6424 str=8("paint_base.sci") val=413
;   bc=0x642c str=8("paint_base.sci") val=411
;   bc=0x6448 str=8("paint_base.sci") val=412
;   bc=0x6488 str=8("paint_base.sci") val=413
;   bc=0x6490 str=1("obscure.sc") val=774
;   bc=0x6498 str=1("obscure.sc") val=774
;   bc=0x64ac str=8("paint_base.sci") val=243
;   bc=0x64b4 str=8("paint_base.sci") val=243
;   bc=0x64b8 str=1("obscure.sc") val=790
;   bc=0x64c0 str=1("obscure.sc") val=790
;   bc=0x64c4 str=1("obscure.sc") val=803
;   bc=0x64cc str=1("obscure.sc") val=801
;   bc=0x64fc str=1("obscure.sc") val=802
;   bc=0x6508 str=1("obscure.sc") val=847
;   bc=0x6510 str=1("obscure.sc") val=807
;   bc=0x6524 str=1("obscure.sc") val=808
;   bc=0x6544 str=1("obscure.sc") val=810
;   bc=0x6558 str=1("obscure.sc") val=811
;   bc=0x656c str=1("obscure.sc") val=812
;   bc=0x6594 str=1("obscure.sc") val=814
;   bc=0x65a4 str=1("obscure.sc") val=815
;   bc=0x65b0 str=1("obscure.sc") val=816
;   bc=0x65c0 str=1("obscure.sc") val=818
;   bc=0x65e4 str=1("obscure.sc") val=819
;   bc=0x65ec str=1("obscure.sc") val=821
;   bc=0x6608 str=1("obscure.sc") val=823
;   bc=0x665c str=1("obscure.sc") val=824
;   bc=0x66bc str=1("obscure.sc") val=826
;   bc=0x66dc str=1("obscure.sc") val=828
;   bc=0x66ec str=1("obscure.sc") val=814
;   bc=0x66f8 str=1("obscure.sc") val=831
;   bc=0x6704 str=1("obscure.sc") val=832
;   bc=0x6720 str=1("obscure.sc") val=833
;   bc=0x672c str=1("obscure.sc") val=834
;   bc=0x673c str=1("obscure.sc") val=835
;   bc=0x676c str=1("obscure.sc") val=836
;   bc=0x67a8 str=1("obscure.sc") val=837
;   bc=0x67b8 str=1("obscure.sc") val=832
;   bc=0x67c0 str=1("obscure.sc") val=840
;   bc=0x67d0 str=1("obscure.sc") val=842
;   bc=0x67e4 str=1("obscure.sc") val=844
;   bc=0x6808 str=1("obscure.sc") val=846
;   bc=0x6810 str=1("obscure.sc") val=847
;   bc=0x681c str=8("paint_base.sci") val=290
;   bc=0x6824 str=8("paint_base.sci") val=269
;   bc=0x683c str=8("paint_base.sci") val=271
;   bc=0x6880 str=8("paint_base.sci") val=273
;   bc=0x6894 str=8("paint_base.sci") val=275
;   bc=0x68c4 str=8("paint_base.sci") val=276
;   bc=0x68e4 str=8("paint_base.sci") val=278
;   bc=0x690c str=8("paint_base.sci") val=279
;   bc=0x6934 str=8("paint_base.sci") val=280
;   bc=0x694c str=8("paint_base.sci") val=281
;   bc=0x699c str=8("paint_base.sci") val=282
;   bc=0x69ec str=8("paint_base.sci") val=284
;   bc=0x6a00 str=8("paint_base.sci") val=285
;   bc=0x6a14 str=8("paint_base.sci") val=287
;   bc=0x6a3c str=8("paint_base.sci") val=288
;   bc=0x6a58 str=8("paint_base.sci") val=290
;   bc=0x6a60 str=8("paint_base.sci") val=97
;   bc=0x6a68 str=8("paint_base.sci") val=96
;   bc=0x6a84 str=8("paint_base.sci") val=128
;   bc=0x6a8c str=8("paint_base.sci") val=126
;   bc=0x6ab4 str=8("paint_base.sci") val=127
;   bc=0x6aec str=8("paint_base.sci") val=128
;   bc=0x6af0 str=8("paint_base.sci") val=133
;   bc=0x6af8 str=8("paint_base.sci") val=132
;   bc=0x6b0c str=8("paint_base.sci") val=133
;   bc=0x6b10 str=8("paint_base.sci") val=122
;   bc=0x6b18 str=8("paint_base.sci") val=106
;   bc=0x6b2c str=8("paint_base.sci") val=108
;   bc=0x6b3c str=8("paint_base.sci") val=109
;   bc=0x6b74 str=8("paint_base.sci") val=108
;   bc=0x6b7c str=8("paint_base.sci") val=111
;   bc=0x6bc8 str=8("paint_base.sci") val=113
;   bc=0x6bdc str=8("paint_base.sci") val=115
;   bc=0x6bf0 str=8("paint_base.sci") val=116
;   bc=0x6bfc str=8("paint_base.sci") val=115
;   bc=0x6c04 str=8("paint_base.sci") val=118
;   bc=0x6c2c str=8("paint_base.sci") val=121
;   bc=0x6c38 str=8("paint_base.sci") val=121
;   bc=0x6c40 str=1("obscure.sc") val=96
;   bc=0x6c48 str=1("obscure.sc") val=95
;   bc=0x6cc0 str=8("paint_base.sci") val=329
;   bc=0x6cc8 str=8("paint_base.sci") val=328
;   bc=0x6d34 str=8("paint_base.sci") val=367
;   bc=0x6d3c str=8("paint_base.sci") val=338
;   bc=0x6d54 str=8("paint_base.sci") val=341
;   bc=0x6d90 str=8("paint_base.sci") val=342
;   bc=0x6dcc str=8("paint_base.sci") val=343
;   bc=0x6e18 str=8("paint_base.sci") val=344
;   bc=0x6e70 str=8("paint_base.sci") val=345
;   bc=0x6e88 str=8("paint_base.sci") val=349
;   bc=0x6ec4 str=8("paint_base.sci") val=350
;   bc=0x6f00 str=8("paint_base.sci") val=351
;   bc=0x6f30 str=8("paint_base.sci") val=352
;   bc=0x6f4c str=8("paint_base.sci") val=354
;   bc=0x6f64 str=8("paint_base.sci") val=355
;   bc=0x6f6c str=8("paint_base.sci") val=355
;   bc=0x6f88 str=8("paint_base.sci") val=356
;   bc=0x6fb0 str=8("paint_base.sci") val=357
;   bc=0x7018 str=8("paint_base.sci") val=358
;   bc=0x7080 str=8("paint_base.sci") val=360
;   bc=0x70c0 str=8("paint_base.sci") val=361
;   bc=0x710c str=8("paint_base.sci") val=355
;   bc=0x7128 str=8("paint_base.sci") val=364
;   bc=0x7140 str=8("paint_base.sci") val=367
;   bc=0x7148 str=8("paint_base.sci") val=334
;   bc=0x7150 str=8("paint_base.sci") val=333
;   bc=0x71bc str=8("paint_base.sci") val=324
;   bc=0x71c4 str=8("paint_base.sci") val=294
;   bc=0x71cc str=8("paint_base.sci") val=296
;   bc=0x71d4 str=8("paint_base.sci") val=298
;   bc=0x7204 str=8("paint_base.sci") val=299
;   bc=0x721c str=8("paint_base.sci") val=300
;   bc=0x7240 str=8("paint_base.sci") val=301
;   bc=0x727c str=8("paint_base.sci") val=303
;   bc=0x7284 str=8("paint_base.sci") val=305
;   bc=0x7294 str=8("paint_base.sci") val=306
;   bc=0x72e0 str=8("paint_base.sci") val=307
;   bc=0x7344 str=8("paint_base.sci") val=308
;   bc=0x7374 str=8("paint_base.sci") val=309
;   bc=0x7388 str=8("paint_base.sci") val=313
;   bc=0x73c4 str=8("paint_base.sci") val=315
;   bc=0x73d4 str=8("paint_base.sci") val=316
;   bc=0x73dc str=8("paint_base.sci") val=317
;   bc=0x7414 str=8("paint_base.sci") val=318
;   bc=0x7460 str=8("paint_base.sci") val=315
;   bc=0x7464 str=8("paint_base.sci") val=321
;   bc=0x747c str=8("paint_base.sci") val=323
;   bc=0x749c str=8("paint_base.sci") val=324
;   bc=0x74a0 str=8("paint_base.sci") val=241
;   bc=0x74a8 str=8("paint_base.sci") val=241
;   bc=0x74bc str=8("paint_base.sci") val=260
;   bc=0x74c4 str=8("paint_base.sci") val=259
;   bc=0x7510 str=8("paint_base.sci") val=255
;   bc=0x7518 str=8("paint_base.sci") val=253
;   bc=0x7560 str=8("paint_base.sci") val=254
;   bc=0x75bc str=7("../std.sci") val=79
;   bc=0x75c4 str=7("../std.sci") val=78
;   bc=0x7604 str=7("../std.sci") val=74
;   bc=0x760c str=7("../std.sci") val=73
;   bc=0x764c str=8("paint_base.sci") val=265
;   bc=0x7654 str=8("paint_base.sci") val=264
;   bc=0x7674 str=7("../std.sci") val=222
;   bc=0x767c str=7("../std.sci") val=218
;   bc=0x769c str=7("../std.sci") val=219
;   bc=0x76b8 str=7("../std.sci") val=220
;   bc=0x76d0 str=7("../std.sci") val=217
;   bc=0x76d8 str=8("paint_base.sci") val=401
;   bc=0x76e0 str=8("paint_base.sci") val=399
;   bc=0x7710 str=8("paint_base.sci") val=400
;   bc=0x7730 str=8("paint_base.sci") val=401
;   bc=0x7734 str=1("obscure.sc") val=389
;   bc=0x773c str=1("obscure.sc") val=388
;   bc=0x7748 str=1("obscure.sc") val=389
;   bc=0x774c str=1("obscure.sc") val=396
;   bc=0x7754 str=1("obscure.sc") val=393
;   bc=0x7794 str=1("obscure.sc") val=394
;   bc=0x77b8 str=1("obscure.sc") val=395
;   bc=0x77e8 str=1("obscure.sc") val=396
;   bc=0x77f0 str=1("obscure.sc") val=401
;   bc=0x77f8 str=1("obscure.sc") val=400
;   bc=0x781c str=1("obscure.sc") val=401
;   bc=0x7824 str=1("obscure.sc") val=640
;   bc=0x782c str=1("obscure.sc") val=638
;   bc=0x784c str=1("obscure.sc") val=639
;   bc=0x78c0 str=1("obscure.sc") val=797
;   bc=0x78c8 str=1("obscure.sc") val=795
;   bc=0x78f8 str=1("obscure.sc") val=796
;   bc=0x7904 str=1("obscure.sc") val=586
;   bc=0x790c str=1("obscure.sc") val=585
;   bc=0x7918 str=1("obscure.sc") val=586
;   bc=0x791c str=1("obscure.sc") val=591
;   bc=0x7924 str=1("obscure.sc") val=590
;   bc=0x7930 str=1("obscure.sc") val=591
;   bc=0x7934 str=1("obscure.sc") val=597
;   bc=0x793c str=1("obscure.sc") val=595
;   bc=0x795c str=1("obscure.sc") val=596
;   bc=0x7970 str=1("obscure.sc") val=597
;   bc=0x7974 str=1("obscure.sc") val=569
;   bc=0x797c str=1("obscure.sc") val=558
;   bc=0x79a4 str=1("obscure.sc") val=559
;   bc=0x79d8 str=1("obscure.sc") val=560
;   bc=0x7a0c str=1("obscure.sc") val=562
;   bc=0x7a2c str=1("obscure.sc") val=563
;   bc=0x7a64 str=1("obscure.sc") val=565
;   bc=0x7ab4 str=1("obscure.sc") val=567
;   bc=0x7b08 str=1("obscure.sc") val=568
;   bc=0x7b94 str=1("obscure.sc") val=569
;   bc=0x7b9c str=8("paint_base.sci") val=453
;   bc=0x7ba4 str=8("paint_base.sci") val=448
;   bc=0x7bac str=8("paint_base.sci") val=450
;   bc=0x7bbc str=8("paint_base.sci") val=452
;   bc=0x7bc4 str=8("paint_base.sci") val=453
;   bc=0x7bc8 str=8("paint_base.sci") val=536
;   bc=0x7bd0 str=8("paint_base.sci") val=459
;   bc=0x7bd8 str=8("paint_base.sci") val=460
;   bc=0x7be8 str=8("paint_base.sci") val=461
;   bc=0x7c18 str=8("paint_base.sci") val=462
;   bc=0x7c1c str=8("paint_base.sci") val=465
;   bc=0x7c38 str=8("paint_base.sci") val=467
;   bc=0x7c54 str=8("paint_base.sci") val=468
;   bc=0x7c84 str=8("paint_base.sci") val=469
;   bc=0x7c88 str=8("paint_base.sci") val=473
;   bc=0x7c90 str=8("paint_base.sci") val=473
;   bc=0x7c98 str=8("paint_base.sci") val=473
;   bc=0x7ca0 str=8("paint_base.sci") val=473
;   bc=0x7ca8 str=8("paint_base.sci") val=474
;   bc=0x7cb0 str=8("paint_base.sci") val=474
;   bc=0x7cdc str=8("paint_base.sci") val=475
;   bc=0x7d08 str=8("paint_base.sci") val=476
;   bc=0x7d34 str=8("paint_base.sci") val=477
;   bc=0x7d50 str=8("paint_base.sci") val=478
;   bc=0x7d60 str=8("paint_base.sci") val=477
;   bc=0x7d68 str=8("paint_base.sci") val=480
;   bc=0x7d84 str=8("paint_base.sci") val=481
;   bc=0x7d94 str=8("paint_base.sci") val=483
;   bc=0x7db0 str=8("paint_base.sci") val=484
;   bc=0x7dc0 str=8("paint_base.sci") val=483
;   bc=0x7dc8 str=8("paint_base.sci") val=486
;   bc=0x7de4 str=8("paint_base.sci") val=487
;   bc=0x7df4 str=8("paint_base.sci") val=474
;   bc=0x7e10 str=8("paint_base.sci") val=491
;   bc=0x7e38 str=8("paint_base.sci") val=493
;   bc=0x7e68 str=8("paint_base.sci") val=491
;   bc=0x7e70 str=8("paint_base.sci") val=497
;   bc=0x7eac str=8("paint_base.sci") val=498
;   bc=0x7ec8 str=8("paint_base.sci") val=499
;   bc=0x7f0c str=8("paint_base.sci") val=500
;   bc=0x7f28 str=8("paint_base.sci") val=501
;   bc=0x7f6c str=8("paint_base.sci") val=505
;   bc=0x7f88 str=8("paint_base.sci") val=506
;   bc=0x7fac str=8("paint_base.sci") val=505
;   bc=0x7fb4 str=8("paint_base.sci") val=508
;   bc=0x7fd0 str=8("paint_base.sci") val=509
;   bc=0x7ff4 str=8("paint_base.sci") val=510
;   bc=0x8024 str=8("paint_base.sci") val=508
;   bc=0x802c str=8("paint_base.sci") val=513
;   bc=0x8080 str=8("paint_base.sci") val=514
;   bc=0x80b0 str=8("paint_base.sci") val=517
;   bc=0x80dc str=8("paint_base.sci") val=518
;   bc=0x811c str=8("paint_base.sci") val=519
;   bc=0x8164 str=8("paint_base.sci") val=520
;   bc=0x8194 str=8("paint_base.sci") val=521
;   bc=0x81a4 str=8("paint_base.sci") val=522
;   bc=0x81d0 str=8("paint_base.sci") val=523
;   bc=0x81fc str=8("paint_base.sci") val=524
;   bc=0x8204 str=8("paint_base.sci") val=524
;   bc=0x8220 str=8("paint_base.sci") val=525
;   bc=0x8240 str=8("paint_base.sci") val=526
;   bc=0x827c str=8("paint_base.sci") val=527
;   bc=0x82b8 str=8("paint_base.sci") val=524
;   bc=0x82d8 str=8("paint_base.sci") val=521
;   bc=0x82e0 str=8("paint_base.sci") val=531
;   bc=0x8304 str=8("paint_base.sci") val=519
;   bc=0x8308 str=8("paint_base.sci") val=517
;   bc=0x830c str=8("paint_base.sci") val=536
;   bc=0x8310 str=8("paint_base.sci") val=455
;   bc=0x8318 str=8("paint_base.sci") val=455
;   bc=0x8320 str=8("paint_base.sci") val=439
;   bc=0x8328 str=8("paint_base.sci") val=439
;   bc=0x832c str=1("obscure.sc") val=602
;   bc=0x8334 str=1("obscure.sc") val=601
;   bc=0x8358 str=1("obscure.sc") val=602
;   bc=0x8360 str=1("obscure.sc") val=606
;   bc=0x8368 str=1("obscure.sc") val=606
;   bc=0x8370 str=1("obscure.sc") val=576
;   bc=0x8378 str=1("obscure.sc") val=573
;   bc=0x8380 str=1("obscure.sc") val=574
;   bc=0x8388 str=1("obscure.sc") val=576
;   bc=0x838c str=8("paint_base.sci") val=444
;   bc=0x8394 str=8("paint_base.sci") val=443
;   bc=0x839c str=8("paint_base.sci") val=444
;   bc=0x83a0 str=1("obscure.sc") val=611
;   bc=0x83a8 str=1("obscure.sc") val=610
;   bc=0x83f0 str=1("obscure.sc") val=611
;   bc=0x83f8 str=8("paint_base.sci") val=437
;   bc=0x8400 str=8("paint_base.sci") val=434
;   bc=0x8410 str=8("paint_base.sci") val=435
;   bc=0x8420 str=8("paint_base.sci") val=436
;   bc=0x8430 str=8("paint_base.sci") val=437
;   bc=0x8438 str=8("paint_base.sci") val=429
;   bc=0x8440 str=8("paint_base.sci") val=429
;   bc=0x8448 str=8("paint_base.sci") val=430
;   bc=0x8450 str=8("paint_base.sci") val=430
;   bc=0x8458 str=8("paint_base.sci") val=248
;   bc=0x8460 str=8("paint_base.sci") val=247
;   bc=0x8474 str=8("paint_base.sci") val=395
;   bc=0x847c str=8("paint_base.sci") val=392
;   bc=0x848c str=8("paint_base.sci") val=393
;   bc=0x8494 str=8("paint_base.sci") val=395
;   bc=0x8498 str=8("paint_base.sci") val=388
;   bc=0x84a0 str=8("paint_base.sci") val=388
;   bc=0x84a8 str=1("obscure.sc") val=554
;   bc=0x84b0 str=1("obscure.sc") val=534
;   bc=0x84c0 str=1("obscure.sc") val=535
;   bc=0x84e8 str=1("obscure.sc") val=536
;   bc=0x8520 str=1("obscure.sc") val=534
;   bc=0x8524 str=1("obscure.sc") val=539
;   bc=0x8538 str=1("obscure.sc") val=540
;   bc=0x8558 str=1("obscure.sc") val=542
;   bc=0x8564 str=1("obscure.sc") val=543
;   bc=0x8574 str=1("obscure.sc") val=544
;   bc=0x8584 str=1("obscure.sc") val=545
;   bc=0x85a4 str=1("obscure.sc") val=546
;   bc=0x85c8 str=1("obscure.sc") val=547
;   bc=0x85e8 str=1("obscure.sc") val=548
;   bc=0x85f0 str=1("obscure.sc") val=549
;   bc=0x85f8 str=1("obscure.sc") val=550
;   bc=0x8604 str=1("obscure.sc") val=541
;   bc=0x860c str=8("paint_base.sci") val=422
;   bc=0x8614 str=8("paint_base.sci") val=420
;   bc=0x8624 str=8("paint_base.sci") val=421
;   bc=0x8644 str=8("paint_base.sci") val=422
;   bc=0x864c str=8("paint_base.sci") val=427
;   bc=0x8654 str=8("paint_base.sci") val=426
;   bc=0x8664 str=8("paint_base.sci") val=427
;   bc=0x8668 str=8("paint_base.sci") val=222
;   bc=0x8670 str=8("paint_base.sci") val=221
;   bc=0x8684 str=1("obscure.sc") val=283
;   bc=0x868c str=1("obscure.sc") val=270
;   bc=0x869c str=1("obscure.sc") val=272
;   bc=0x86a4 str=1("obscure.sc") val=273
;   bc=0x86c0 str=1("obscure.sc") val=275
;   bc=0x86cc str=1("obscure.sc") val=276
;   bc=0x86e8 str=1("obscure.sc") val=278
;   bc=0x86f8 str=1("obscure.sc") val=273
;   bc=0x8700 str=1("obscure.sc") val=281
;   bc=0x8710 str=1("obscure.sc") val=282
;   bc=0x871c str=1("obscure.sc") val=102
;   bc=0x8724 str=1("obscure.sc") val=102
;   bc=0x8728 str=10("..\gameplay.sci") val=419
;   bc=0x8730 str=10("..\gameplay.sci") val=402
;   bc=0x8748 str=10("..\gameplay.sci") val=405
;   bc=0x8774 str=10("..\gameplay.sci") val=408
;   bc=0x8790 str=10("..\gameplay.sci") val=408
;   bc=0x87bc str=10("..\gameplay.sci") val=411
;   bc=0x87d8 str=10("..\gameplay.sci") val=411
;   bc=0x8804 str=10("..\gameplay.sci") val=414
;   bc=0x8820 str=10("..\gameplay.sci") val=414
;   bc=0x884c str=10("..\gameplay.sci") val=418
;   bc=0x8868 str=8("paint_base.sci") val=18
;   bc=0x8870 str=8("paint_base.sci") val=16
;   bc=0x88a8 str=8("paint_base.sci") val=17
;   bc=0x88e4 str=8("paint_base.sci") val=18
;   bc=0x88f0 str=8("paint_base.sci") val=62
;   bc=0x88f8 str=8("paint_base.sci") val=61
;   bc=0x8924 str=8("paint_base.sci") val=62
;   bc=0x8928 str=8("paint_base.sci") val=67
;   bc=0x8930 str=8("paint_base.sci") val=66
;   bc=0x895c str=8("paint_base.sci") val=67
;   bc=0x8960 str=2("gesture_help.sci") val=94
;   bc=0x8968 str=2("gesture_help.sci") val=93
;   bc=0x89a0 str=2("gesture_help.sci") val=99
;   bc=0x89a8 str=2("gesture_help.sci") val=98
;   bc=0x89e8 str=2("gesture_help.sci") val=99
;   bc=0x89f0 str=1("obscure.sc") val=31
;   bc=0x89f8 str=1("obscure.sc") val=30
;   bc=0x8a40 str=1("obscure.sc") val=76
;   bc=0x8a48 str=1("obscure.sc") val=75
;   bc=0x8a90 str=1("obscure.sc") val=81
;   bc=0x8a98 str=1("obscure.sc") val=80
;   bc=0x8aa0 str=1("obscure.sc") val=81
;   bc=0x8aa8 str=8("paint_base.sci") val=82
;   bc=0x8ab0 str=8("paint_base.sci") val=72
;   bc=0x8ad4 str=8("paint_base.sci") val=73
;   bc=0x8adc str=8("paint_base.sci") val=73
;   bc=0x8af8 str=8("paint_base.sci") val=74
;   bc=0x8b50 str=8("paint_base.sci") val=73
;   bc=0x8b6c str=8("paint_base.sci") val=77
;   bc=0x8ba0 str=8("paint_base.sci") val=79
;   bc=0x8bc4 str=8("paint_base.sci") val=80
;   bc=0x8c0c str=8("paint_base.sci") val=81
;   bc=0x8c54 str=8("paint_base.sci") val=82
;   bc=0x8c58 str=1("obscure.sc") val=866
;   bc=0x8c60 str=1("obscure.sc") val=865
;   bc=0x8c6c str=1("obscure.sc") val=866
;   bc=0x8c70 str=1("obscure.sc") val=871
;   bc=0x8c78 str=1("obscure.sc") val=870
;   bc=0x8c84 str=1("obscure.sc") val=871
;   bc=0x8c88 str=1("obscure.sc") val=912
;   bc=0x8c90 str=1("obscure.sc") val=911
;   bc=0x8d04 str=1("obscure.sc") val=912
;   bc=0x8d0c str=1("obscure.sc") val=907
;   bc=0x8d14 str=1("obscure.sc") val=902
;   bc=0x8d34 str=1("obscure.sc") val=903
;   bc=0x8d44 str=1("obscure.sc") val=904
;   bc=0x8d7c str=1("obscure.sc") val=905
;   bc=0x8d88 str=1("obscure.sc") val=906
;   bc=0x8da0 str=1("obscure.sc") val=907
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   5=enablePPEffect
;   6=getAllowedTypes
;   17=getLimfaColor
;   19=getEffectType
;   20=updateComposerData
;   21=getAllowedTypes
;   26=getAllowedTypes
;   28=IsPaletteActive
;   33=onWinKeyDown
;   37=demonstrate
;   38=getAllowedTypes
;   39=onMouseButtonLeft
;   40=active
;   41=onSetLimfa
;   44=onMouseButtonLeft
;   46=active
;   47=active
;   48=active
;   49=dance
;   50=onReturn
;   52=onWinKeyDown
;   53=activate
;   54=playing
;   59=onSetLimfa
;   64=getActivePlane
;   66=enableCursor
;   91=dance
;   93=demonstrate
;   94=active
;   95=playing
;   96=getAllowedTypes
;   99=getAllowedTypes
;   102=active
;   103=onMouseButtonLeft
;   104=onMouseMove
;   105=getAllowedTypes
;   115=stop
;   116=getAllowedTypes
;   118=darkenExit
;   120=onMouseButtonLeft
;   131=demonstrate
;   133=getAllowedTypes
;   136=dance
;   137=deactivate
;   138=onMouseMove
;   157=onMouseMove
;   158=getAllowedTypes
;   164=getAllowedTypes
;   167=addOverSound
;   168=setColor1
;   169=setColor2
;   170=getHelpStatus
;   171=setHelpStatus
;   172=enableHelp
;   173=hideHealth
;   174=initUI
;   175=enablePPEffect
;   177=exit
;   178=getAllowedTypes
; func_table (12691 bytes):
;   +  0: 16 00 00 00 58 00 00 00 34 02 00 00 2f 04 00 00
;   + 16: 76 06 00 00 77 08 00 00 8e 0a 00 00 b5 0c 00 00
;   + 32: d8 0e 00 00 ff 10 00 00 26 13 00 00 19 15 00 00
;   + 48: a6 17 00 00 da 19 00 00 9a 1c 00 00 0f 1f 00 00
;   + 64: 59 21 00 00 ad 23 00 00 50 26 00 00 d4 28 00 00
;   + 80: 0c 2b 00 00 93 2d 00 00 9c 2f 00 00 ff ff ff ff
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 00 00 00 00 10 00 00 00 01 00 00 00 0f 00 00 00
;   +128: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +144: ff ff ff 28 87 00 00 01 02 00 00 00 0c 00 00 00
;   +160: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +176: 68 88 00 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +192: 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00 00 01
;   +208: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +224: 32 ff ff ff ff 28 89 00 00 01 00 00 00 00 0d 00
;   +240: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +256: ff ff ff 60 89 00 00 01 00 00 00 0d 00 00 00 73
;   +272: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +288: a0 89 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +304: 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00 00 00
;   +320: 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43
;   +336: 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00 00 00
;   +352: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +368: 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00 00 00
;   +384: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +400: ff ff 44 24 00 00 00 00 00 00 00 0f 00 00 00 49
;   +416: 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff
;   +432: ff ff 40 8a 00 00 01 00 00 00 06 00 00 00 69 6e
;   +448: 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01 00 00
;   +464: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +480: 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00 00 00
;   +496: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +512: 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00 0a 00
;   +528: 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff
;   +544: 58 8c 00 00 00 00 00 00 04 00 00 00 65 78 69 74
;   +560: ff ff ff ff 70 8c 00 00 00 00 00 00 00 00 00 00
;   +576: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +592: 11 00 00 00 04 00 00 00 0b 00 00 00 69 6e 69 74
;   +608: 4f 62 73 63 75 72 65 ff ff ff ff 28 00 00 00 03
;   +624: 03 03 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +640: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 87
;   +656: 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +672: 65 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01
;   +688: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +704: 72 31 ff ff ff ff f0 88 00 00 01 01 00 00 00 09
;   +720: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +736: 28 89 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +752: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89
;   +768: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +784: 70 53 74 61 74 75 73 ff ff ff ff a0 89 00 00 03
;   +800: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +816: 6c 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00 00
;   +832: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +848: ff ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00
;   +864: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +880: ff ff ff f0 89 00 00 01 00 00 00 0a 00 00 00 68
;   +896: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00
;   +912: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +928: 74 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00
;   +944: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +960: ff ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00
;   +976: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +992: ff ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +1008: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +1024: 40 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +1040: 6b 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00
;   +1056: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff 70
;   +1072: 8c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1088: 00 00 00 01 00 00 00 02 00 00 00 14 00 00 00 01
;   +1104: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +1120: 00 cc 27 00 00 03 00 00 00 00 08 00 00 00 6f 6e
;   +1136: 52 65 74 75 72 6e ff ff ff ff 14 2c 00 00 02 00
;   +1152: 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f
;   +1168: 77 6e ff ff ff ff 78 2e 00 00 01 00 03 00 00 00
;   +1184: 0b 00 00 00 64 65 6d 6f 6e 73 74 72 61 74 65 ff
;   +1200: ff ff ff e8 2e 00 00 03 00 01 01 00 00 00 0f 00
;   +1216: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1232: 73 ff ff ff ff 28 87 00 00 01 02 00 00 00 0c 00
;   +1248: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +1264: ff ff 68 88 00 00 01 03 01 00 00 00 09 00 00 00
;   +1280: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00
;   +1296: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +1312: 6f 72 32 ff ff ff ff 28 89 00 00 01 00 00 00 00
;   +1328: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +1344: 73 ff ff ff ff 60 89 00 00 01 00 00 00 0d 00 00
;   +1360: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +1376: ff ff a0 89 00 00 03 02 00 00 00 0a 00 00 00 65
;   +1392: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00
;   +1408: 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c
;   +1424: 65 43 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00
;   +1440: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1456: 65 50 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00
;   +1472: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +1488: ff ff ff ff 44 24 00 00 00 00 00 00 00 0f 00 00
;   +1504: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +1520: ff ff ff ff 40 8a 00 00 01 00 00 00 06 00 00 00
;   +1536: 69 6e 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01
;   +1552: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45
;   +1568: 66 66 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00
;   +1584: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +1600: 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00
;   +1616: 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff
;   +1632: ff ff 58 8c 00 00 00 00 00 00 04 00 00 00 65 78
;   +1648: 69 74 ff ff ff ff 70 8c 00 00 00 00 00 00 05 00
;   +1664: 00 00 05 00 00 00 00 03 03 03 03 00 00 00 00 01
;   +1680: 00 00 00 03 00 00 00 11 00 00 00 01 00 00 00 0f
;   +1696: 00 00 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69
;   +1712: 6e 67 ff ff ff ff 88 0f 00 00 01 01 00 00 00 0e
;   +1728: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +1744: 74 ff ff ff ff 78 10 00 00 03 01 00 00 00 0f 00
;   +1760: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1776: 73 ff ff ff ff 28 87 00 00 01 02 00 00 00 0c 00
;   +1792: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +1808: ff ff 68 88 00 00 01 03 01 00 00 00 09 00 00 00
;   +1824: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00
;   +1840: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +1856: 6f 72 32 ff ff ff ff 28 89 00 00 01 00 00 00 00
;   +1872: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +1888: 73 ff ff ff ff 60 89 00 00 01 00 00 00 0d 00 00
;   +1904: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +1920: ff ff a0 89 00 00 03 02 00 00 00 0a 00 00 00 65
;   +1936: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00
;   +1952: 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c
;   +1968: 65 43 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00
;   +1984: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +2000: 65 50 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00
;   +2016: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +2032: ff ff ff ff 44 24 00 00 00 00 00 00 00 0f 00 00
;   +2048: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +2064: ff ff ff ff 40 8a 00 00 01 00 00 00 06 00 00 00
;   +2080: 69 6e 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01
;   +2096: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +2112: 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00 00 00
;   +2128: 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff
;   +2144: ff ff ff 58 8c 00 00 00 00 00 00 04 00 00 00 65
;   +2160: 78 69 74 ff ff ff ff 70 8c 00 00 00 00 00 00 05
;   +2176: 00 00 00 05 00 00 00 03 02 02 02 02 00 00 00 00
;   +2192: 01 00 00 00 04 00 00 00 12 00 00 00 01 00 00 00
;   +2208: 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff
;   +2224: e8 1d 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +2240: 45 66 66 65 63 74 54 79 70 65 ff ff ff ff b0 23
;   +2256: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2272: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 87 00
;   +2288: 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +2304: 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01 03
;   +2320: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +2336: 31 ff ff ff ff f0 88 00 00 01 01 00 00 00 09 00
;   +2352: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 28
;   +2368: 89 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +2384: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89 00
;   +2400: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +2416: 53 74 61 74 75 73 ff ff ff ff a0 89 00 00 03 02
;   +2432: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +2448: 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00 00 0c
;   +2464: 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff
;   +2480: ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00 00
;   +2496: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +2512: ff ff f0 89 00 00 01 00 00 00 0a 00 00 00 68 69
;   +2528: 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00 00
;   +2544: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +2560: 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00 00
;   +2576: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +2592: ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00 65
;   +2608: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +2624: ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +2640: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 40
;   +2656: 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b
;   +2672: 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00 00
;   +2688: 00 00 04 00 00 00 65 78 69 74 ff ff ff ff 70 8c
;   +2704: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +2720: 00 00 00 00 02 00 00 00 06 00 00 00 05 00 02 00
;   +2736: 12 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +2752: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +2768: ff 9c 1e 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +2784: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +2800: ff ff ff bc 1e 00 00 03 03 01 00 00 00 0f 00 00
;   +2816: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +2832: ff ff ff ff 28 87 00 00 01 02 00 00 00 0c 00 00
;   +2848: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +2864: ff 68 88 00 00 01 03 01 00 00 00 09 00 00 00 73
;   +2880: 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00 00
;   +2896: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +2912: 72 32 ff ff ff ff 28 89 00 00 01 00 00 00 00 0d
;   +2928: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +2944: ff ff ff ff 60 89 00 00 01 00 00 00 0d 00 00 00
;   +2960: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +2976: ff a0 89 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +2992: 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00 00
;   +3008: 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65
;   +3024: 43 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00 00
;   +3040: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +3056: 50 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00 00
;   +3072: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +3088: ff ff ff 44 24 00 00 00 00 00 00 00 0f 00 00 00
;   +3104: 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff
;   +3120: ff ff ff 40 8a 00 00 01 00 00 00 06 00 00 00 69
;   +3136: 6e 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01 00
;   +3152: 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66
;   +3168: 66 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00 00
;   +3184: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +3200: 6f 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00 0a
;   +3216: 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff
;   +3232: ff 58 8c 00 00 00 00 00 00 04 00 00 00 65 78 69
;   +3248: 74 ff ff ff ff 70 8c 00 00 00 00 00 00 02 00 00
;   +3264: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 06
;   +3280: 00 00 00 12 00 00 00 00 00 00 00 11 00 00 00 67
;   +3296: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +3312: ff ff ff ff 9c 1e 00 00 02 00 00 00 12 00 00 00
;   +3328: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +3344: 74 61 ff ff ff ff bc 1e 00 00 03 03 01 00 00 00
;   +3360: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +3376: 70 65 73 ff ff ff ff 28 87 00 00 01 02 00 00 00
;   +3392: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +3408: ff ff ff ff 68 88 00 00 01 03 01 00 00 00 09 00
;   +3424: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0
;   +3440: 88 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +3456: 6f 6c 6f 72 32 ff ff ff ff 28 89 00 00 01 00 00
;   +3472: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +3488: 74 75 73 ff ff ff ff 60 89 00 00 01 00 00 00 0d
;   +3504: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +3520: ff ff ff ff a0 89 00 00 03 02 00 00 00 0a 00 00
;   +3536: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc
;   +3552: 3e 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61
;   +3568: 62 6c 65 43 75 72 73 6f 72 ff ff ff ff cc 3d 00
;   +3584: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3600: 69 76 65 50 6c 61 6e 65 ff ff ff ff f0 89 00 00
;   +3616: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +3632: 74 68 ff ff ff ff 44 24 00 00 00 00 00 00 00 0f
;   +3648: 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69
;   +3664: 76 65 ff ff ff ff 40 8a 00 00 01 00 00 00 06 00
;   +3680: 00 00 69 6e 69 74 55 49 ff ff ff ff 90 8a 00 00
;   +3696: 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +3712: 50 45 66 66 65 63 74 ff ff ff ff 60 1d 00 00 03
;   +3728: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +3744: 43 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00 00
;   +3760: 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74
;   +3776: ff ff ff ff 58 8c 00 00 00 00 00 00 04 00 00 00
;   +3792: 65 78 69 74 ff ff ff ff 70 8c 00 00 00 00 00 00
;   +3808: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +3824: 00 00 06 00 00 00 07 00 02 00 12 00 00 00 00 00
;   +3840: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +3856: 74 72 65 6e 67 74 68 ff ff ff ff 9c 1e 00 00 02
;   +3872: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +3888: 70 6f 73 65 72 44 61 74 61 ff ff ff ff bc 1e 00
;   +3904: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +3920: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 87
;   +3936: 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +3952: 65 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01
;   +3968: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +3984: 72 31 ff ff ff ff f0 88 00 00 01 01 00 00 00 09
;   +4000: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +4016: 28 89 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +4032: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89
;   +4048: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +4064: 70 53 74 61 74 75 73 ff ff ff ff a0 89 00 00 03
;   +4080: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +4096: 6c 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00 00
;   +4112: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +4128: ff ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00
;   +4144: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +4160: ff ff ff f0 89 00 00 01 00 00 00 0a 00 00 00 68
;   +4176: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00
;   +4192: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +4208: 74 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00
;   +4224: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +4240: ff ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00
;   +4256: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +4272: ff ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +4288: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +4304: 40 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +4320: 6b 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00
;   +4336: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff 70
;   +4352: 8c 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +4368: 03 00 00 00 00 02 00 00 00 06 00 00 00 08 00 02
;   +4384: 00 12 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +4400: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +4416: ff ff 9c 1e 00 00 02 00 00 00 12 00 00 00 75 70
;   +4432: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +4448: ff ff ff ff bc 1e 00 00 03 03 01 00 00 00 0f 00
;   +4464: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4480: 73 ff ff ff ff 28 87 00 00 01 02 00 00 00 0c 00
;   +4496: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +4512: ff ff 68 88 00 00 01 03 01 00 00 00 09 00 00 00
;   +4528: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00
;   +4544: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +4560: 6f 72 32 ff ff ff ff 28 89 00 00 01 00 00 00 00
;   +4576: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +4592: 73 ff ff ff ff 60 89 00 00 01 00 00 00 0d 00 00
;   +4608: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +4624: ff ff a0 89 00 00 03 02 00 00 00 0a 00 00 00 65
;   +4640: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00
;   +4656: 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c
;   +4672: 65 43 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00
;   +4688: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +4704: 65 50 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00
;   +4720: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +4736: ff ff ff ff 44 24 00 00 00 00 00 00 00 0f 00 00
;   +4752: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +4768: ff ff ff ff 40 8a 00 00 01 00 00 00 06 00 00 00
;   +4784: 69 6e 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01
;   +4800: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45
;   +4816: 66 66 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00
;   +4832: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +4848: 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00
;   +4864: 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff
;   +4880: ff ff 58 8c 00 00 00 00 00 00 04 00 00 00 65 78
;   +4896: 69 74 ff ff ff ff 70 8c 00 00 00 00 00 00 00 00
;   +4912: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 09 00
;   +4928: 00 00 11 00 00 00 01 00 00 00 06 00 00 00 72 65
;   +4944: 6e 64 65 72 00 00 00 00 2c 2c 00 00 03 01 00 00
;   +4960: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4976: 79 70 65 73 ff ff ff ff 28 87 00 00 01 02 00 00
;   +4992: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +5008: 64 ff ff ff ff 68 88 00 00 01 03 01 00 00 00 09
;   +5024: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +5040: f0 88 00 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +5056: 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00 00 01 00
;   +5072: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +5088: 61 74 75 73 ff ff ff ff 60 89 00 00 01 00 00 00
;   +5104: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +5120: 73 ff ff ff ff a0 89 00 00 03 02 00 00 00 0a 00
;   +5136: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +5152: cc 3e 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e
;   +5168: 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff cc 3d
;   +5184: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +5200: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f0 89 00
;   +5216: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +5232: 6c 74 68 ff ff ff ff 44 24 00 00 00 00 00 00 00
;   +5248: 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74
;   +5264: 69 76 65 ff ff ff ff 40 8a 00 00 01 00 00 00 06
;   +5280: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 90 8a 00
;   +5296: 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +5312: 50 50 45 66 66 65 63 74 ff ff ff ff 60 1d 00 00
;   +5328: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +5344: 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00
;   +5360: 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69
;   +5376: 74 ff ff ff ff 58 8c 00 00 00 00 00 00 04 00 00
;   +5392: 00 65 78 69 74 ff ff ff ff 70 8c 00 00 00 00 00
;   +5408: 00 07 00 00 00 07 00 00 00 03 03 01 01 01 00 00
;   +5424: 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 03 00
;   +5440: 16 00 00 00 00 00 00 00 0f 00 00 00 69 73 44 65
;   +5456: 6d 6f 6e 73 74 72 61 74 69 6e 67 ff ff ff ff 1c
;   +5472: 2f 00 00 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +5488: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +5504: 38 2f 00 00 01 01 00 00 00 00 00 06 00 00 00 61
;   +5520: 63 74 69 76 65 ff ff ff ff 44 2f 00 00 01 00 00
;   +5536: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 60
;   +5552: 2f 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64
;   +5568: 65 72 44 6f 6e 65 02 00 00 00 a4 2f 00 00 03 01
;   +5584: 00 00 00 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66
;   +5600: 61 ff ff ff ff 20 30 00 00 01 01 00 00 00 0f 00
;   +5616: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +5632: 73 ff ff ff ff 28 87 00 00 01 02 00 00 00 0c 00
;   +5648: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +5664: ff ff 68 88 00 00 01 03 01 00 00 00 09 00 00 00
;   +5680: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00
;   +5696: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +5712: 6f 72 32 ff ff ff ff 28 89 00 00 01 00 00 00 00
;   +5728: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +5744: 73 ff ff ff ff 60 89 00 00 01 00 00 00 0d 00 00
;   +5760: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +5776: ff ff a0 89 00 00 03 02 00 00 00 0a 00 00 00 65
;   +5792: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00
;   +5808: 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c
;   +5824: 65 43 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00
;   +5840: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +5856: 65 50 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00
;   +5872: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +5888: ff ff ff ff 44 24 00 00 00 00 00 00 00 0f 00 00
;   +5904: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +5920: ff ff ff ff 40 8a 00 00 01 00 00 00 06 00 00 00
;   +5936: 69 6e 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01
;   +5952: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45
;   +5968: 66 66 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00
;   +5984: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +6000: 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00
;   +6016: 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff
;   +6032: ff ff 58 8c 00 00 00 00 00 00 04 00 00 00 65 78
;   +6048: 69 74 ff ff ff ff 70 8c 00 00 00 00 00 00 03 00
;   +6064: 00 00 03 00 00 00 03 03 01 00 00 00 00 01 00 00
;   +6080: 00 0b 00 00 00 13 00 00 00 01 00 00 00 0a 00 00
;   +6096: 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff 20
;   +6112: 30 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +6128: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +6144: ff 48 31 00 00 01 01 00 00 00 00 00 06 00 00 00
;   +6160: 61 63 74 69 76 65 ff ff ff ff 68 86 00 00 01 00
;   +6176: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6192: 54 79 70 65 73 ff ff ff ff 28 87 00 00 01 02 00
;   +6208: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +6224: 6e 64 ff ff ff ff 68 88 00 00 01 03 01 00 00 00
;   +6240: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +6256: ff f0 88 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +6272: 74 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00 00 01
;   +6288: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +6304: 74 61 74 75 73 ff ff ff ff 60 89 00 00 01 00 00
;   +6320: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +6336: 75 73 ff ff ff ff a0 89 00 00 03 02 00 00 00 0a
;   +6352: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +6368: ff cc 3e 00 00 00 01 01 00 00 00 0c 00 00 00 65
;   +6384: 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff cc
;   +6400: 3d 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +6416: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f0 89
;   +6432: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +6448: 61 6c 74 68 ff ff ff ff 44 24 00 00 00 00 00 00
;   +6464: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +6480: 74 69 76 65 ff ff ff ff 40 8a 00 00 01 00 00 00
;   +6496: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 90 8a
;   +6512: 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +6528: 65 50 50 45 66 66 65 63 74 ff ff ff ff 60 1d 00
;   +6544: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +6560: 66 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01
;   +6576: 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78
;   +6592: 69 74 ff ff ff ff 58 8c 00 00 00 00 00 00 04 00
;   +6608: 00 00 65 78 69 74 ff ff ff ff 70 8c 00 00 00 00
;   +6624: 00 00 0c 00 00 00 0c 00 00 00 00 03 03 02 03 01
;   +6640: 01 03 03 03 03 01 07 00 00 00 a0 74 00 00 74 79
;   +6656: 00 00 9c 7b 00 00 2c 83 00 00 60 83 00 00 70 83
;   +6672: 00 00 a0 83 00 00 03 00 00 00 0e 00 00 00 0d 00
;   +6688: 0b 00 0c 00 0b 00 17 00 00 00 00 00 00 00 07 00
;   +6704: 00 00 70 6c 61 79 69 6e 67 ff ff ff ff 8c 31 00
;   +6720: 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff
;   +6736: ff ff ff 04 79 00 00 00 00 00 00 05 00 00 00 64
;   +6752: 61 6e 63 65 ff ff ff ff 1c 79 00 00 00 00 00 00
;   +6768: 0a 00 00 00 64 65 61 63 74 69 76 61 74 65 ff ff
;   +6784: ff ff 34 79 00 00 01 00 00 00 06 00 00 00 72 65
;   +6800: 6e 64 65 72 00 00 00 00 f8 83 00 00 03 02 00 00
;   +6816: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +6832: ff ff ff ff 34 6d 00 00 01 01 03 00 00 00 11 00
;   +6848: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +6864: 65 66 74 ff ff ff ff 74 84 00 00 01 01 00 01 00
;   +6880: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6896: 54 79 70 65 73 ff ff ff ff 28 87 00 00 01 02 00
;   +6912: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +6928: 6e 64 ff ff ff ff 68 88 00 00 01 03 01 00 00 00
;   +6944: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +6960: ff f0 88 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +6976: 74 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00 00 01
;   +6992: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +7008: 74 61 74 75 73 ff ff ff ff 60 89 00 00 01 00 00
;   +7024: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +7040: 75 73 ff ff ff ff a0 89 00 00 03 02 00 00 00 0a
;   +7056: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +7072: ff cc 3e 00 00 00 01 01 00 00 00 0c 00 00 00 65
;   +7088: 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff cc
;   +7104: 3d 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +7120: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f0 89
;   +7136: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +7152: 61 6c 74 68 ff ff ff ff 44 24 00 00 00 00 00 00
;   +7168: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +7184: 74 69 76 65 ff ff ff ff 40 8a 00 00 01 00 00 00
;   +7200: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 90 8a
;   +7216: 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +7232: 65 50 50 45 66 66 65 63 74 ff ff ff ff 60 1d 00
;   +7248: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +7264: 66 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01
;   +7280: 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78
;   +7296: 69 74 ff ff ff ff 58 8c 00 00 00 00 00 00 04 00
;   +7312: 00 00 65 78 69 74 ff ff ff ff 70 8c 00 00 00 00
;   +7328: 00 00 0b 00 00 00 0b 00 00 00 00 03 03 02 03 01
;   +7344: 01 03 03 03 03 07 00 00 00 a0 74 00 00 ac 64 00
;   +7360: 00 9c 7b 00 00 38 84 00 00 48 84 00 00 20 83 00
;   +7376: 00 10 83 00 00 02 00 00 00 0e 00 00 00 0d 00 0b
;   +7392: 00 14 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +7408: 64 65 72 00 00 00 00 f8 83 00 00 03 00 00 00 00
;   +7424: 06 00 00 00 61 63 74 69 76 65 ff ff ff ff 58 84
;   +7440: 00 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73
;   +7456: 65 4d 6f 76 65 ff ff ff ff 34 6d 00 00 01 01 03
;   +7472: 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +7488: 74 74 6f 6e 4c 65 66 74 ff ff ff ff 74 84 00 00
;   +7504: 01 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +7520: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 87
;   +7536: 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +7552: 65 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01
;   +7568: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +7584: 72 31 ff ff ff ff f0 88 00 00 01 01 00 00 00 09
;   +7600: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +7616: 28 89 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +7632: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89
;   +7648: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +7664: 70 53 74 61 74 75 73 ff ff ff ff a0 89 00 00 03
;   +7680: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +7696: 6c 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00 00
;   +7712: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +7728: ff ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00
;   +7744: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +7760: ff ff ff f0 89 00 00 01 00 00 00 0a 00 00 00 68
;   +7776: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00
;   +7792: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +7808: 74 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00
;   +7824: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +7840: ff ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00
;   +7856: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +7872: ff ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +7888: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +7904: 40 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +7920: 6b 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00
;   +7936: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff 70
;   +7952: 8c 00 00 00 00 00 00 0b 00 00 00 0b 00 00 00 00
;   +7968: 03 03 02 03 01 01 03 03 03 03 03 00 00 00 a0 74
;   +7984: 00 00 ac 64 00 00 98 84 00 00 01 00 00 00 0e 00
;   +8000: 00 00 13 00 00 00 00 00 00 00 06 00 00 00 61 63
;   +8016: 74 69 76 65 ff ff ff ff 58 84 00 00 02 00 00 00
;   +8032: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +8048: ff ff ff 34 6d 00 00 01 01 03 00 00 00 11 00 00
;   +8064: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +8080: 66 74 ff ff ff ff 74 84 00 00 01 01 00 01 00 00
;   +8096: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +8112: 79 70 65 73 ff ff ff ff 28 87 00 00 01 02 00 00
;   +8128: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +8144: 64 ff ff ff ff 68 88 00 00 01 03 01 00 00 00 09
;   +8160: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +8176: f0 88 00 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +8192: 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00 00 01 00
;   +8208: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +8224: 61 74 75 73 ff ff ff ff 60 89 00 00 01 00 00 00
;   +8240: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +8256: 73 ff ff ff ff a0 89 00 00 03 02 00 00 00 0a 00
;   +8272: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +8288: cc 3e 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e
;   +8304: 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff cc 3d
;   +8320: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +8336: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f0 89 00
;   +8352: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +8368: 6c 74 68 ff ff ff ff 44 24 00 00 00 00 00 00 00
;   +8384: 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74
;   +8400: 69 76 65 ff ff ff ff 40 8a 00 00 01 00 00 00 06
;   +8416: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 90 8a 00
;   +8432: 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +8448: 50 50 45 66 66 65 63 74 ff ff ff ff 60 1d 00 00
;   +8464: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +8480: 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00 00 01 00
;   +8496: 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69
;   +8512: 74 ff ff ff ff 58 8c 00 00 00 00 00 00 04 00 00
;   +8528: 00 65 78 69 74 ff ff ff ff 70 8c 00 00 00 00 00
;   +8544: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +8560: 00 0f 00 00 00 15 00 00 00 00 00 00 00 08 00 00
;   +8576: 00 49 73 41 63 74 69 76 65 ff ff ff ff a4 31 00
;   +8592: 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff
;   +8608: ff ff ff c0 31 00 00 00 00 00 00 05 00 00 00 64
;   +8624: 61 6e 63 65 ff ff ff ff 34 77 00 00 01 00 00 00
;   +8640: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 4c 77
;   +8656: 00 00 03 03 00 00 00 0b 00 00 00 64 65 6d 6f 6e
;   +8672: 73 74 72 61 74 65 ff ff ff ff f0 77 00 00 03 00
;   +8688: 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +8704: 77 65 64 54 79 70 65 73 ff ff ff ff 28 87 00 00
;   +8720: 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +8736: 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01 03 01
;   +8752: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +8768: ff ff ff ff f0 88 00 00 01 01 00 00 00 09 00 00
;   +8784: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 28 89
;   +8800: 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +8816: 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89 00 00
;   +8832: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +8848: 74 61 74 75 73 ff ff ff ff a0 89 00 00 03 02 00
;   +8864: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +8880: ff ff ff ff cc 3e 00 00 00 01 01 00 00 00 0c 00
;   +8896: 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff
;   +8912: ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00 00 67
;   +8928: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +8944: ff f0 89 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +8960: 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00 00 00
;   +8976: 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74
;   +8992: 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00 00 01
;   +9008: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +9024: ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00 65 6e
;   +9040: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +9056: 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +9072: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 40 6c
;   +9088: 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65
;   +9104: 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00 00 00
;   +9120: 00 04 00 00 00 65 78 69 74 ff ff ff ff 70 8c 00
;   +9136: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9152: 00 01 00 00 00 10 00 00 00 18 00 00 00 00 00 00
;   +9168: 00 08 00 00 00 49 73 41 63 74 69 76 65 ff ff ff
;   +9184: ff d8 31 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +9200: 64 65 72 00 00 00 00 f4 31 00 00 03 00 00 00 00
;   +9216: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +9232: a8 32 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +9248: 6e 4b 65 79 44 6f 77 6e ff ff ff ff c0 32 00 00
;   +9264: 01 00 00 00 00 00 08 00 00 00 61 63 74 69 76 61
;   +9280: 74 65 ff ff ff ff 30 33 00 00 00 00 00 00 07 00
;   +9296: 00 00 70 6c 61 79 69 6e 67 ff ff ff ff c4 57 00
;   +9312: 00 00 00 00 00 05 00 00 00 64 61 6e 63 65 ff ff
;   +9328: ff ff b0 58 00 00 03 00 00 00 0b 00 00 00 64 65
;   +9344: 6d 6f 6e 73 74 72 61 74 65 ff ff ff ff 8c 5a 00
;   +9360: 00 03 00 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +9376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +9392: 87 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +9408: 76 65 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00
;   +9424: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +9440: 6f 72 31 ff ff ff ff f0 88 00 00 01 01 00 00 00
;   +9456: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +9472: ff 28 89 00 00 01 00 00 00 00 0d 00 00 00 67 65
;   +9488: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60
;   +9504: 89 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +9520: 6c 70 53 74 61 74 75 73 ff ff ff ff a0 89 00 00
;   +9536: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +9552: 65 6c 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00
;   +9568: 00 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f
;   +9584: 72 ff ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00
;   +9600: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +9616: ff ff ff ff f0 89 00 00 01 00 00 00 0a 00 00 00
;   +9632: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24
;   +9648: 00 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c
;   +9664: 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a
;   +9680: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +9696: ff ff ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00
;   +9712: 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff
;   +9728: ff ff ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00
;   +9744: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +9760: ff 40 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61
;   +9776: 72 6b 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00
;   +9792: 00 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff
;   +9808: 70 8c 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +9824: 03 03 01 00 00 00 00 02 00 00 00 0b 00 00 00 11
;   +9840: 00 03 00 16 00 00 00 01 00 00 00 06 00 00 00 72
;   +9856: 65 6e 64 65 72 00 00 00 00 48 33 00 00 03 01 00
;   +9872: 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65
;   +9888: 02 00 00 00 58 37 00 00 03 00 00 00 00 0a 00 00
;   +9904: 00 64 65 61 63 74 69 76 61 74 65 ff ff ff ff 94
;   +9920: 38 00 00 01 00 00 00 0a 00 00 00 6f 6e 53 65 74
;   +9936: 4c 69 6d 66 61 ff ff ff ff 20 30 00 00 01 03 00
;   +9952: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +9968: 74 6f 6e 4c 65 66 74 ff ff ff ff 48 31 00 00 01
;   +9984: 01 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65
;   +10000: ff ff ff ff 68 86 00 00 01 00 00 00 0f 00 00 00
;   +10016: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +10032: ff ff ff 28 87 00 00 01 02 00 00 00 0c 00 00 00
;   +10048: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +10064: 68 88 00 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +10080: 74 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00 00 01
;   +10096: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +10112: 32 ff ff ff ff 28 89 00 00 01 00 00 00 00 0d 00
;   +10128: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +10144: ff ff ff 60 89 00 00 01 00 00 00 0d 00 00 00 73
;   +10160: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +10176: a0 89 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +10192: 62 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00 00 00
;   +10208: 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43
;   +10224: 75 72 73 6f 72 ff ff ff ff cc 3d 00 00 00 00 00
;   +10240: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +10256: 6c 61 6e 65 ff ff ff ff f0 89 00 00 01 00 00 00
;   +10272: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +10288: ff ff 44 24 00 00 00 00 00 00 00 0f 00 00 00 49
;   +10304: 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff
;   +10320: ff ff 40 8a 00 00 01 00 00 00 06 00 00 00 69 6e
;   +10336: 69 74 55 49 ff ff ff ff 90 8a 00 00 03 01 00 00
;   +10352: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +10368: 65 63 74 ff ff ff ff 60 1d 00 00 03 01 00 00 00
;   +10384: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +10400: 72 ff ff ff ff 40 6c 00 00 01 00 00 00 00 0a 00
;   +10416: 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff
;   +10432: 58 8c 00 00 00 00 00 00 04 00 00 00 65 78 69 74
;   +10448: ff ff ff ff 70 8c 00 00 00 00 00 00 00 00 00 00
;   +10464: 00 00 00 00 00 00 00 00 01 00 00 00 12 00 00 00
;   +10480: 14 00 00 00 00 00 00 00 08 00 00 00 49 73 41 63
;   +10496: 74 69 76 65 ff ff ff ff c8 58 00 00 00 00 00 00
;   +10512: 06 00 00 00 61 63 74 69 76 65 ff ff ff ff e4 58
;   +10528: 00 00 00 00 00 00 07 00 00 00 70 6c 61 79 69 6e
;   +10544: 67 ff ff ff ff fc 58 00 00 01 00 00 00 06 00 00
;   +10560: 00 72 65 6e 64 65 72 00 00 00 00 14 59 00 00 03
;   +10576: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +10592: 65 64 54 79 70 65 73 ff ff ff ff 28 87 00 00 01
;   +10608: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +10624: 6f 75 6e 64 ff ff ff ff 68 88 00 00 01 03 01 00
;   +10640: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +10656: ff ff ff f0 88 00 00 01 01 00 00 00 09 00 00 00
;   +10672: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00
;   +10688: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +10704: 70 53 74 61 74 75 73 ff ff ff ff 60 89 00 00 01
;   +10720: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +10736: 61 74 75 73 ff ff ff ff a0 89 00 00 03 02 00 00
;   +10752: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +10768: ff ff ff cc 3e 00 00 00 01 01 00 00 00 0c 00 00
;   +10784: 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff
;   +10800: ff cc 3d 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +10816: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +10832: f0 89 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +10848: 48 65 61 6c 74 68 ff ff ff ff 44 24 00 00 00 00
;   +10864: 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65
;   +10880: 41 63 74 69 76 65 ff ff ff ff 40 8a 00 00 01 00
;   +10896: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +10912: 90 8a 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61
;   +10928: 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff 60
;   +10944: 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +10960: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00
;   +10976: 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e
;   +10992: 45 78 69 74 ff ff ff ff 58 8c 00 00 00 00 00 00
;   +11008: 04 00 00 00 65 78 69 74 ff ff ff ff 70 8c 00 00
;   +11024: 00 00 00 00 0e 00 00 00 0e 00 00 00 00 03 03 02
;   +11040: 03 01 01 03 03 03 03 01 01 00 03 00 00 00 90 64
;   +11056: 00 00 ac 64 00 00 b8 64 00 00 02 00 00 00 0e 00
;   +11072: 00 00 13 00 0b 00 15 00 00 00 00 00 00 00 0f 00
;   +11088: 00 00 69 73 44 65 6d 6f 6e 73 74 72 61 74 69 6e
;   +11104: 67 ff ff ff ff 38 63 00 00 00 00 00 00 06 00 00
;   +11120: 00 61 63 74 69 76 65 ff ff ff ff 54 63 00 00 03
;   +11136: 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +11152: 74 74 6f 6e 4c 65 66 74 ff ff ff ff 70 63 00 00
;   +11168: 01 01 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75
;   +11184: 73 65 4d 6f 76 65 ff ff ff ff 7c 63 00 00 01 01
;   +11200: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +11216: 00 00 88 63 00 00 03 01 00 00 00 0f 00 00 00 67
;   +11232: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +11248: ff ff 28 87 00 00 01 02 00 00 00 0c 00 00 00 61
;   +11264: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 68
;   +11280: 88 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +11296: 43 6f 6c 6f 72 31 ff ff ff ff f0 88 00 00 01 01
;   +11312: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +11328: ff ff ff ff 28 89 00 00 01 00 00 00 00 0d 00 00
;   +11344: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +11360: ff ff 60 89 00 00 01 00 00 00 0d 00 00 00 73 65
;   +11376: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff a0
;   +11392: 89 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +11408: 6c 65 48 65 6c 70 ff ff ff ff cc 3e 00 00 00 01
;   +11424: 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43 75
;   +11440: 72 73 6f 72 ff ff ff ff cc 3d 00 00 00 00 00 00
;   +11456: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +11472: 61 6e 65 ff ff ff ff f0 89 00 00 01 00 00 00 0a
;   +11488: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +11504: ff 44 24 00 00 00 00 00 00 00 0f 00 00 00 49 73
;   +11520: 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff
;   +11536: ff 40 8a 00 00 01 00 00 00 06 00 00 00 69 6e 69
;   +11552: 74 55 49 ff ff ff ff 90 8a 00 00 03 01 00 00 00
;   +11568: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +11584: 63 74 ff ff ff ff 60 1d 00 00 03 01 00 00 00 0d
;   +11600: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +11616: ff ff ff ff 40 6c 00 00 01 00 00 00 00 0a 00 00
;   +11632: 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff 58
;   +11648: 8c 00 00 00 00 00 00 04 00 00 00 65 78 69 74 ff
;   +11664: ff ff ff 70 8c 00 00 00 00 00 00 02 00 00 00 02
;   +11680: 00 00 00 00 03 00 00 00 00 01 00 00 00 14 00 00
;   +11696: 00 12 00 00 00 00 00 00 00 07 00 00 00 74 6f 65
;   +11712: 6d 70 74 79 ff ff ff ff 84 6a 00 00 00 00 00 00
;   +11728: 04 00 00 00 73 74 6f 70 ff ff ff ff f0 6a 00 00
;   +11744: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +11760: 65 64 54 79 70 65 73 ff ff ff ff 28 87 00 00 01
;   +11776: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +11792: 6f 75 6e 64 ff ff ff ff 68 88 00 00 01 03 01 00
;   +11808: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +11824: ff ff ff f0 88 00 00 01 01 00 00 00 09 00 00 00
;   +11840: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 28 89 00
;   +11856: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +11872: 70 53 74 61 74 75 73 ff ff ff ff 60 89 00 00 01
;   +11888: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +11904: 61 74 75 73 ff ff ff ff a0 89 00 00 03 02 00 00
;   +11920: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +11936: ff ff ff cc 3e 00 00 00 01 01 00 00 00 0c 00 00
;   +11952: 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff
;   +11968: ff cc 3d 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +11984: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +12000: f0 89 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +12016: 48 65 61 6c 74 68 ff ff ff ff 44 24 00 00 00 00
;   +12032: 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65
;   +12048: 41 63 74 69 76 65 ff ff ff ff 40 8a 00 00 01 00
;   +12064: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +12080: 90 8a 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61
;   +12096: 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff 60
;   +12112: 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +12128: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 40 6c 00
;   +12144: 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e
;   +12160: 45 78 69 74 ff ff ff ff 58 8c 00 00 00 00 00 00
;   +12176: 04 00 00 00 65 78 69 74 ff ff ff ff 70 8c 00 00
;   +12192: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +12208: 01 00 00 00 15 00 00 00 11 00 00 00 01 00 00 00
;   +12224: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 88 8c
;   +12240: 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +12256: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 87
;   +12272: 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +12288: 65 72 53 6f 75 6e 64 ff ff ff ff 68 88 00 00 01
;   +12304: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +12320: 72 31 ff ff ff ff f0 88 00 00 01 01 00 00 00 09
;   +12336: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +12352: 28 89 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +12368: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 60 89
;   +12384: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +12400: 70 53 74 61 74 75 73 ff ff ff ff a0 89 00 00 03
;   +12416: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +12432: 6c 70 ff ff ff ff cc 3e 00 00 00 01 01 00 00 00
;   +12448: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +12464: ff ff ff ff cc 3d 00 00 00 00 00 00 00 0e 00 00
;   +12480: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +12496: ff ff ff f0 89 00 00 01 00 00 00 0a 00 00 00 68
;   +12512: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 44 24 00
;   +12528: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +12544: 74 74 65 41 63 74 69 76 65 ff ff ff ff 40 8a 00
;   +12560: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +12576: ff ff ff 90 8a 00 00 03 01 00 00 00 0e 00 00 00
;   +12592: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +12608: ff ff 60 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +12624: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +12640: 40 6c 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +12656: 6b 65 6e 45 78 69 74 ff ff ff ff 58 8c 00 00 00
;   +12672: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff 70
;   +12688: 8c 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (obscure.sc, line 91) locals=0 ===
func_1:
  0x001c: CallNat r1, func=34588, info=0x0  ; obscure.sc:90

; === function 2 (getAllowedTypes, obscure.sc, line 263) locals=9 ===
func_2:
  0x0030: Copy r-7, r0  ; obscure.sc:122
  0x0038: CopyGlobRd r0, g20
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; obscure.sc:123
  0x004c: CopyGlobRd r0, g27
  0x0054: CopyGlobWr r27, g0  ; obscure.sc:125
  0x005c: BrZ r0, 0x00c8
  0x0064: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:126
  0x006c: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x0078: GetDot r0, 1
  0x0080: Free2 r1, r2
  0x0088: ToStr r0
  0x008c: Copy r0, r3  ; obscure.sc:127
  0x0094: SetDotRaw r2, 24
  0x009c: Free1 r3
  0x00a0: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x00ac: LoadBool r4, true
  0x00b4: GetDot r1, 2
  0x00bc: Free3 r2, r3, r1
  0x00c4: Free1 r0  ; obscure.sc:125
  0x00c8: CopyGlobWr r20, g2  ; obscure.sc:130
  0x00d0: SetDotRaw r1, 51
  0x00d8: Free1 r2
  0x00dc: LoadNullStr r2
  0x00e0: LoadString r3, "getScene"  ; len=8, pool_off=0x3b
  0x00ec: GetDot r0, 2
  0x00f4: Free3 r1, r2, r3
  0x00fc: ToStr r0
  0x0100: Copy r-7, r3  ; obscure.sc:131
  0x0108: SetDotRaw r2, 24
  0x0110: Free1 r3
  0x0114: LoadString r3, "getGirlTalkProcByName"  ; len=21, pool_off=0x4b
  0x0120: Copy r-6, r4
  0x0128: GetDot r1, 2
  0x0130: Free3 r2, r3, r4
  0x0138: ToStr r1
  0x013c: CopyGlobWr r20, g2  ; obscure.sc:138
  0x0144: Copy r1, r3
  0x014c: Call r4, 0x0f30
  0x0154: LoadBool r2, false  ; obscure.sc:140
  0x015c: Copy r-6, r3
  0x0164: LoadString r4, "sister"  ; len=6, pool_off=0x75
  0x0170: CmpEq r3
  0x0174: BrZ r3, 0x01c8
  0x017c: CopyGlobWr r20, g6
  0x0184: SetDotRaw r5, 129
  0x018c: Free1 r6
  0x0190: SetDotRaw r4, 134
  0x0198: Free1 r5
  0x019c: LoadString r5, "sister_dead"  ; len=11, pool_off=0x88
  0x01a8: GetDot r3, 1
  0x01b0: Free2 r4, r5
  0x01b8: BrZ r3, 0x01c8
  0x01c0: LoadBool r2, true
  0x01c8: BrZ r2, 0x021c
  0x01d0: CopyGlobWr r20, g4  ; obscure.sc:141
  0x01d8: SetDotRaw r3, 158
  0x01e0: Free1 r4
  0x01e4: LoadString r4, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xa8
  0x01f0: LoadNullStr r5
  0x01f4: GetDot r2, 2
  0x01fc: Free3 r3, r4, r5
  0x0204: ToStr r2
  0x0208: CopyGlobRd r2, g21
  0x0210: Free1 r2
  0x0214: Jmp r0, 0x027c  ; obscure.sc:140
  0x021c: CopyGlobWr r20, g4  ; obscure.sc:144
  0x0224: SetDotRaw r3, 158
  0x022c: Free1 r4
  0x0230: LoadString r4, "Map/obscure_"  ; len=12, pool_off=0xa8
  0x023c: Copy r-6, r5
  0x0244: Add r4
  0x0248: LoadString r5, ".xml"  ; len=4, pool_off=0xd8
  0x0254: Add r4
  0x0258: LoadNullStr r5
  0x025c: GetDot r2, 2
  0x0264: Free3 r3, r4, r5
  0x026c: ToStr r2
  0x0270: CopyGlobRd r2, g21
  0x0278: Free1 r2
  0x027c: Copy r-5, r2  ; obscure.sc:146
  0x0284: BrZ r2, 0x02e4
  0x028c: CopyGlobWr r21, g4  ; obscure.sc:147
  0x0294: SetDotRaw r3, 24
  0x029c: Free1 r4
  0x02a0: LoadString r4, "initObscure"  ; len=11, pool_off=0xe0
  0x02ac: Copy r-6, r5
  0x02b4: Copy r-5, r6
  0x02bc: GetDotStr r7, "self"  ; pool_off=0xf6
  0x02c4: GetDot r2, 4
  0x02cc: Free5 r3, r4, r5, r6, r7
  0x02d8: Free1 r2
  0x02dc: Jmp r0, 0x0328  ; obscure.sc:146
  0x02e4: CopyGlobWr r21, g4  ; obscure.sc:150
  0x02ec: SetDotRaw r3, 24
  0x02f4: Free1 r4
  0x02f8: LoadString r4, "initObscure"  ; len=11, pool_off=0xe0
  0x0304: Copy r-6, r5
  0x030c: GetDotStr r6, "self"  ; pool_off=0xf6
  0x0314: GetDot r2, 3
  0x031c: Free5 r3, r4, r5, r6, r2
  0x0328: GetDotStr r3, "createSceneRemover"  ; pool_off=0xfb  ; obscure.sc:153
  0x0330: CopyGlobWr r21, g4
  0x0338: GetDot r2, 1
  0x0340: Free2 r3, r4
  0x0348: ToStr r2
  0x034c: CopyGlobRd r2, g22
  0x0354: Free1 r2
  0x0358: LoadNullStr2 r2  ; obscure.sc:155
  0x035c: CopyGlobWr r21, g5  ; obscure.sc:156
  0x0364: SetDotRaw r4, 270
  0x036c: Free1 r5
  0x0370: GetDot r3, 0
  0x0378: Free1 r4
  0x037c: ToStr r3
  0x0380: Copy r3, r2
  0x0388: Free1 r3
  0x038c: Copy r-6, r3  ; obscure.sc:158
  0x0394: LoadString r4, "ava"  ; len=3, pool_off=0x11f
  0x03a0: CmpEq r3
  0x03a4: BrZ r3, 0x0474
  0x03ac: LoadString r3, "DownsampleObscureAva"  ; len=20, pool_off=0x125  ; obscure.sc:159
  0x03b8: Copy r2, r4
  0x03c0: SetInd r4
  0x03c4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x03d0: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:160
  0x03dc: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x03e0: Copy r2, r4
  0x03e8: SetInd r4
  0x03ec: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x03f8: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:161
  0x0404: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0408: Copy r2, r4
  0x0410: SetInd r4
  0x0414: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0420: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:162
  0x042c: .dword 0x00000184  ; UNKNOWN opcode 0x84
  0x0430: Copy r2, r4
  0x0438: SetInd r4
  0x043c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0448: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:163
  0x0454: Copy r2, r4
  0x045c: SetInd r4
  0x0460: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x046c: Jmp r0, 0x0d7c  ; obscure.sc:158
  0x0474: Copy r-6, r3  ; obscure.sc:166
  0x047c: LoadString r4, "aya"  ; len=3, pool_off=0x1b7
  0x0488: CmpEq r3
  0x048c: BrZ r3, 0x055c
  0x0494: LoadString r3, "DownsampleObscureAya"  ; len=20, pool_off=0x1bd  ; obscure.sc:167
  0x04a0: Copy r2, r4
  0x04a8: SetInd r4
  0x04ac: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x04b8: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:168
  0x04c4: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x04c8: Copy r2, r4
  0x04d0: SetInd r4
  0x04d4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x04e0: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:169
  0x04ec: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x04f0: Copy r2, r4
  0x04f8: SetInd r4
  0x04fc: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0508: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:170
  0x0514: .dword 0x000001e5  ; UNKNOWN opcode 0xe5
  0x0518: Copy r2, r4
  0x0520: SetInd r4
  0x0524: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0530: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:171
  0x053c: Copy r2, r4
  0x0544: SetInd r4
  0x0548: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0554: Jmp r0, 0x0d7c  ; obscure.sc:166
  0x055c: Copy r-6, r3  ; obscure.sc:174
  0x0564: LoadString r4, "echo"  ; len=4, pool_off=0x20b
  0x0570: CmpEq r3
  0x0574: BrZ r3, 0x0644
  0x057c: LoadString r3, "DownsampleObscureEcho"  ; len=21, pool_off=0x213  ; obscure.sc:175
  0x0588: Copy r2, r4
  0x0590: SetInd r4
  0x0594: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x05a0: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:176
  0x05ac: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x05b0: Copy r2, r4
  0x05b8: SetInd r4
  0x05bc: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x05c8: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:177
  0x05d4: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x05d8: Copy r2, r4
  0x05e0: SetInd r4
  0x05e4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x05f0: LoadString r0, "rn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最..."  ; len=771, pool_off=0x14, GARBLED  ; @patch+4 obscure.sc:178
  0x05fc: CallExt r2, 522
  0x0604: LoadNullStr r0
  0x0608: SetInd r4
  0x060c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0618: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:179
  0x0624: Copy r2, r4
  0x062c: SetInd r4
  0x0630: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x063c: Jmp r0, 0x0d7c  ; obscure.sc:174
  0x0644: Copy r-6, r3  ; obscure.sc:182
  0x064c: LoadString r4, "eli"  ; len=3, pool_off=0x265
  0x0658: CmpEq r3
  0x065c: BrZ r3, 0x072c
  0x0664: LoadString r3, "DownsampleObscureEli"  ; len=20, pool_off=0x26b  ; obscure.sc:183
  0x0670: Copy r2, r4
  0x0678: SetInd r4
  0x067c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0688: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:184
  0x0694: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0698: Copy r2, r4
  0x06a0: SetInd r4
  0x06a4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x06b0: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:185
  0x06bc: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x06c0: Copy r2, r4
  0x06c8: SetInd r4
  0x06cc: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x06d8: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:186
  0x06e4: .dword 0x00000293  ; UNKNOWN opcode 0x93
  0x06e8: Copy r2, r4
  0x06f0: SetInd r4
  0x06f4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0700: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:187
  0x070c: Copy r2, r4
  0x0714: SetInd r4
  0x0718: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0724: Jmp r0, 0x0d7c  ; obscure.sc:182
  0x072c: Copy r-6, r3  ; obscure.sc:190
  0x0734: LoadString r4, "ima"  ; len=3, pool_off=0x2b7
  0x0740: CmpEq r3
  0x0744: BrZ r3, 0x0814
  0x074c: LoadString r3, "DownsampleObscureIma"  ; len=20, pool_off=0x2bd  ; obscure.sc:191
  0x0758: Copy r2, r4
  0x0760: SetInd r4
  0x0764: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0770: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:192
  0x077c: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0780: Copy r2, r4
  0x0788: SetInd r4
  0x078c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0798: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:193
  0x07a4: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x07a8: Copy r2, r4
  0x07b0: SetInd r4
  0x07b4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x07c0: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:194
  0x07cc: .dword 0x000002e5  ; UNKNOWN opcode 0xe5
  0x07d0: Copy r2, r4
  0x07d8: SetInd r4
  0x07dc: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x07e8: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:195
  0x07f4: Copy r2, r4
  0x07fc: SetInd r4
  0x0800: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x080c: Jmp r0, 0x0d7c  ; obscure.sc:190
  0x0814: Copy r-6, r3  ; obscure.sc:198
  0x081c: LoadString r4, "ire"  ; len=3, pool_off=0x30b
  0x0828: CmpEq r3
  0x082c: BrZ r3, 0x08fc
  0x0834: LoadString r3, "DownsampleObscureIre"  ; len=20, pool_off=0x311  ; obscure.sc:199
  0x0840: Copy r2, r4
  0x0848: SetInd r4
  0x084c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0858: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:200
  0x0864: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0868: Copy r2, r4
  0x0870: SetInd r4
  0x0874: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0880: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:201
  0x088c: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0890: Copy r2, r4
  0x0898: SetInd r4
  0x089c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x08a8: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:202
  0x08b4: SetDotRaw r3, 522
  0x08bc: LoadNullStr r0
  0x08c0: SetInd r4
  0x08c4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x08d0: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:203
  0x08dc: Copy r2, r4
  0x08e4: SetInd r4
  0x08e8: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x08f4: Jmp r0, 0x0d7c  ; obscure.sc:198
  0x08fc: Copy r-6, r3  ; obscure.sc:206
  0x0904: LoadString r4, "ole"  ; len=3, pool_off=0x35f
  0x0910: CmpEq r3
  0x0914: BrZ r3, 0x09e4
  0x091c: LoadString r3, "DownsampleObscureOle"  ; len=20, pool_off=0x365  ; obscure.sc:207
  0x0928: Copy r2, r4
  0x0930: SetInd r4
  0x0934: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0940: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:208
  0x094c: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0950: Copy r2, r4
  0x0958: SetInd r4
  0x095c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0968: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:209
  0x0974: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0978: Copy r2, r4
  0x0980: SetInd r4
  0x0984: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0990: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:210
  0x099c: .dword 0x0000038d  ; UNKNOWN opcode 0x8d
  0x09a0: Copy r2, r4
  0x09a8: SetInd r4
  0x09ac: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x09b8: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:211
  0x09c4: Copy r2, r4
  0x09cc: SetInd r4
  0x09d0: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x09dc: Jmp r0, 0x0d7c  ; obscure.sc:206
  0x09e4: Copy r-6, r3  ; obscure.sc:214
  0x09ec: LoadString r4, "sister"  ; len=6, pool_off=0x75
  0x09f8: CmpEq r3
  0x09fc: BrZ r3, 0x0acc
  0x0a04: LoadString r3, "DownsampleObscureSister"  ; len=23, pool_off=0x3b3  ; obscure.sc:215
  0x0a10: Copy r2, r4
  0x0a18: SetInd r4
  0x0a1c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0a28: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:216
  0x0a34: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0a38: Copy r2, r4
  0x0a40: SetInd r4
  0x0a44: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0a50: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:217
  0x0a5c: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0a60: Copy r2, r4
  0x0a68: SetInd r4
  0x0a6c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0a78: LoadString r0, "n慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀..."  ; len=771, pool_off=0x16, GARBLED  ; @patch+4 obscure.sc:218
  0x0a84: .dword 0x000003e1  ; UNKNOWN opcode 0xe1
  0x0a88: Copy r2, r4
  0x0a90: SetInd r4
  0x0a94: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0aa0: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:219
  0x0aac: Copy r2, r4
  0x0ab4: SetInd r4
  0x0ab8: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0ac4: Jmp r0, 0x0d7c  ; obscure.sc:214
  0x0acc: Copy r-6, r3  ; obscure.sc:222
  0x0ad4: LoadString r4, "una"  ; len=3, pool_off=0x40d
  0x0ae0: CmpEq r3
  0x0ae4: BrZ r3, 0x0bb4
  0x0aec: LoadString r3, "DownsampleObscureUna"  ; len=20, pool_off=0x413  ; obscure.sc:223
  0x0af8: Copy r2, r4
  0x0b00: SetInd r4
  0x0b04: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0b10: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:224
  0x0b1c: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0b20: Copy r2, r4
  0x0b28: SetInd r4
  0x0b2c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0b38: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:225
  0x0b44: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0b48: Copy r2, r4
  0x0b50: SetInd r4
  0x0b54: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0b60: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:226
  0x0b6c: SetInd r4
  0x0b70: Copy r2, r4
  0x0b78: SetInd r4
  0x0b7c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0b88: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:227
  0x0b94: Copy r2, r4
  0x0b9c: SetInd r4
  0x0ba0: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0bac: Jmp r0, 0x0d7c  ; obscure.sc:222
  0x0bb4: Copy r-6, r3  ; obscure.sc:230
  0x0bbc: LoadString r4, "uta"  ; len=3, pool_off=0x461
  0x0bc8: CmpEq r3
  0x0bcc: BrZ r3, 0x0c9c
  0x0bd4: LoadString r3, "DownsampleObscureUta"  ; len=20, pool_off=0x467  ; obscure.sc:231
  0x0be0: Copy r2, r4
  0x0be8: SetInd r4
  0x0bec: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0bf8: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:232
  0x0c04: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0c08: Copy r2, r4
  0x0c10: SetInd r4
  0x0c14: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0c20: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:233
  0x0c2c: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0c30: Copy r2, r4
  0x0c38: SetInd r4
  0x0c3c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0c48: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:234
  0x0c54: .dword 0x0000048f  ; UNKNOWN opcode 0x8f
  0x0c58: Copy r2, r4
  0x0c60: SetInd r4
  0x0c64: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0c70: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:235
  0x0c7c: Copy r2, r4
  0x0c84: SetInd r4
  0x0c88: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0c94: Jmp r0, 0x0d7c  ; obscure.sc:230
  0x0c9c: Copy r-6, r3  ; obscure.sc:238
  0x0ca4: LoadString r4, "yani"  ; len=4, pool_off=0x4b5
  0x0cb0: CmpEq r3
  0x0cb4: BrZ r3, 0x0d7c
  0x0cbc: LoadString r3, "DownsampleObscureYani"  ; len=21, pool_off=0x4bd  ; obscure.sc:239
  0x0cc8: Copy r2, r4
  0x0cd0: SetInd r4
  0x0cd4: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0ce0: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:240
  0x0cec: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0cf0: Copy r2, r4
  0x0cf8: SetInd r4
  0x0cfc: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0d08: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:241
  0x0d14: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0d18: Copy r2, r4
  0x0d20: SetInd r4
  0x0d24: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0d30: LoadString r0, "rn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最..."  ; len=771, pool_off=0x14, GARBLED  ; @patch+4 obscure.sc:242
  0x0d3c: .dword 0x000004e7  ; UNKNOWN opcode 0xe7
  0x0d40: Copy r2, r4
  0x0d48: SetInd r4
  0x0d4c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0d58: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:243
  0x0d64: Copy r2, r4
  0x0d6c: SetInd r4
  0x0d70: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0d7c: CopyGlobWr r21, g5  ; obscure.sc:246
  0x0d84: SetDotRaw r4, 1295
  0x0d8c: Free1 r5
  0x0d90: Copy r2, r5
  0x0d98: GetDot r3, 1
  0x0da0: Free2 r4, r5
  0x0da8: ToStr r3
  0x0dac: CopyGlobRd r3, g23
  0x0db4: Free1 r3
  0x0db8: CopyGlobWr r23, g4  ; obscure.sc:247
  0x0dc0: Spawn r3, 0, 0xf6c
  0x0dcc: LoadInt r0, 1098
  0x0dd4: CopyGlobRd r3, g26
  0x0ddc: Free1 r3
  0x0de0: GetDotStr r5, "!vec3"  ; pool_off=0x51c  ; obscure.sc:249
  0x0de8: LoadInt r6, 0
  0x0df0: LoadInt r7, 0
  0x0df8: LoadInt r8, 0
  0x0e00: GetDot r4, 3
  0x0e08: Free1 r5
  0x0e0c: ToStr r4
  0x0e10: LoadFloat r5, 1.0
  0x0e18: LoadFloat r6, 0.0
  0x0e20: LoadFloat r7, 1.0
  0x0e28: LoadFloat r8, 1.0
  0x0e30: Spawn r3, 0, 0x1dac
  0x0e3c: LoadFalse r0
  0x0e40: Free1 r4
  0x0e44: Call r4, 0x1d60
  0x0e4c: GetDotStr r5, "Plane"  ; pool_off=0x522  ; obscure.sc:251
  0x0e54: SetDotRaw r4, 1320
  0x0e5c: Free1 r5
  0x0e60: LoadString r5, "cursor_paint"  ; len=12, pool_off=0x532
  0x0e6c: GetDot r3, 1
  0x0e74: Free2 r4, r5
  0x0e7c: ToStr r3
  0x0e80: CopyGlobRd r3, g25
  0x0e88: Free1 r3
  0x0e8c: LoadNullStr r3  ; obscure.sc:253
  0x0e90: GetDotStr r4, "Plane"  ; pool_off=0x522
  0x0e98: SetInd r4
  0x0e9c: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl_good_color1摡䙤潬瑡潎敤愀摤畃瑳浯潎敤䴀漀搀甀氀愀琀攀䈀礀䌀漀氀漀爀䄀℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨渀攀攀搀嘀椀攀眀刀攀渀搀攀爀爀湥敤renderChapter楗瑤h效杩瑨搀慲卷牴湩gonLocationExit敤瑳潲ygetCurrentCamera灵慤整甀摰瑡䍥浡牥a牤睡浉条eLastChoosenLimfalimfasetAsActive敳䥴慭敧挀浯潰敳浉条e牤睡浉条卥慣敬drenderTooltip敧䍴牵潳偲獯瑩潩n慰獵enableControleft_up_bgetMaxLimfagetLimfasetColorsetProgressenableTurgorsetLevelskipBreachGesture潬摡潆瑮昀漀渀琀洀愀椀渀开㈀　⸀昀琀挀敲瑡卥牴湩䍧湡慶s敧䅴瑣潩䡮湡汤牥s敧䅴瑣潩䑮晥畡瑬慈摮敬獲最瑥慎敭卤牴湩gkey_ 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_about_common敲潭敶最攀猀琀甀爀攀开愀戀漀甀琀开眀漀爀氀搀最攀猀琀甀爀攀开愀戀漀甀琀开栀甀渀琀攀爀最攀猀琀甀爀攀开戀爀攀愀挀栀唀慳汢䥥䝮物佬獢畣敲愀䉳潯lgetPlayerEntity潚敮楌晭aBody/Zone慍䱸浩慦愀䥳瑮䈀漀搀礀⼀䌀愀瀀椀氀氀愀爀唀慳汢䥥呮敲佥獢畣敲椀慲摮慍xSoundMaster汰祡潓湵䱤潯数d汇扯污s潓湵獤匀瑥楴杮sVolume獡汆慯t捁楴敶楌晭a潃汬捥楴湯䑉䜀愀洀攀瀀氀愀礀䄀瑣癩䱥浩慦潂瑴敬楓敺慂敳䄀瑣癩䱥浩慦潂瑴敬楓敺湉牣慥敳挀敲瑡䅥楮慭楴湯s潬摡湁浩瑡潩卮瑥愀渀椀洀⼀最攀猀琀甀爀攀猀⸀愀猀攀瀀慬䅹楮慭楴湯昀湩呤慲正吀慲獮慬楴湯搀爀愀眀挀敲瑡剥䥔慭敧甀椀⼀瀀愀椀渀琀开椀洀愀最攀椀渀椀琀䤀洀愀最攀愀䍳汯牯漀渀䴀漀甀猀攀䴀漀瘀攀℀敶㉣琀漀攀洀瀀琀礀猀琀漀瀀爀捥杯楮敺敇瑳牵eplayer潬䥧普oAmbiguous gestureUnknown gestureGesture: 敧䝴獥畴敲慎敭栀獡慖楲扡敬氀漀最开最攀猀琀甀爀攀猀琀䉯潯l敧噴牡慩汢e牣慥整楆敬氀漀最⼀最攀猀琀甀爀攀猀⸀椀搀戀眀楲整湉t牷瑩啥"  ; len=1354, pool_off=0x44b
  0x0ea8: LoadString r0, "潃瑮潲lreturn慣汬栀椀搀攀䌀漀渀琀..."  ; len=6670, pool_off=0x4, GARBLED  ; @patch+4 obscure.sc:255
  0x0eb4: LoadInt r5, 0
  0x0ebc: GetDot r3, 1
  0x0ec4: Free2 r4, r3
  0x0ecc: CopyGlobWr r21, g5  ; obscure.sc:256
  0x0ed4: SetDotRaw r4, 1361
  0x0edc: Free1 r5
  0x0ee0: LoadInt r5, 0
  0x0ee8: GetDot r3, 1
  0x0ef0: Free2 r4, r3
  0x0ef8: LoadBool r3, true  ; obscure.sc:258
  0x0f00: Call r4, 0x2444
  0x0f08: Call r3, 0x259c  ; obscure.sc:260
  0x0f10: CallNat2 r2, func=34436, info=0x300  ; obscure.sc:262
  0x0f1c: Free5 r2, r1, r0, r-5, r-6  ; obscure.sc:263
  0x0f28: Free1 r-7
  0x0f2c: Ret r0

; === function 3 (gesture_help.sci, line 89) locals=1 ===
func_3:
  0x0f38: Copy r-5, r0  ; gesture_help.sci:87
  0x0f40: CopyGlobRd r0, g18
  0x0f48: Free1 r0
  0x0f4c: Copy r-4, r0  ; gesture_help.sci:88
  0x0f54: CopyGlobRd r0, g19
  0x0f5c: Free1 r0
  0x0f60: Free2 r-4, r-5  ; gesture_help.sci:89
  0x0f68: Ret r0

; === function 4 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_4:
  0x0f74: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x0f7c: CallNat r3, func=4660, info=0x1

; === function 5 (enablePPEffect, ../posteffects/posteffects.sci, line 96) locals=5 ===
func_5:
  0x0f90: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x0f98: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x0fa0: CopyExtWr r1, 3, 3
  0x0fac: SetDotRaw r2, 1373
  0x0fb4: Free1 r3
  0x0fb8: CmpLt r1
  0x0fbc: BrZ r1, 0x1064
  0x0fc4: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:90
  0x0fd0: Copy r0, r4
  0x0fd8: SetDot r2, 1
  0x0fe0: LoadInt r3, 0
  0x0fe8: SetDot r1, 1
  0x0ff0: Copy r-4, r2
  0x0ff8: CmpEq r1
  0x0ffc: BrZ r1, 0x1048
  0x1004: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:91
  0x1010: Copy r0, r4
  0x1018: SetDot r2, 1
  0x1020: LoadInt r3, 1
  0x1028: SetDot r1, 1
  0x1030: LoadNullStr r2
  0x1034: CmpNe r1
  0x1038: ToBool r1
  0x103c: Copy r1, r4294967291
  0x1044: Ret r0
  0x1048: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x1050: Incr r1
  0x1054: Copy r1, r0
  0x105c: Jmp r0, 0x0f98
  0x1064: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x106c: Copy r0, r4294967291
  0x1074: Ret r0

; === function 6 (getAllowedTypes, ../posteffects/posteffects.sci, line 148) locals=2 ===
func_6:
  0x1080: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x1088: CopyExtWr r1, 1, 3
  0x1094: Call r2, 0x10b8
  0x109c: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x10a4: CopyExtRd r0, 0, 3
  0x10b0: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x10b4: Ret r0

; === function 7 (../posteffects/posteffects.sci, line 85) locals=9 ===
func_7:
  0x10c0: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x10c8: SetDotRaw r1, 24
  0x10d0: Free1 r2
  0x10d4: LoadString r2, "getEffectType"  ; len=13, pool_off=0x563
  0x10e0: GetDot r0, 1
  0x10e8: Free2 r1, r2
  0x10f0: ToInt r0
  0x10f4: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x10f8: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x1100: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1108: Copy r-4, r5
  0x1110: SetDotRaw r4, 1373
  0x1118: Free1 r5
  0x111c: CmpLt r3
  0x1120: BrZ r3, 0x1228
  0x1128: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x1130: Copy r2, r5
  0x1138: SetDot r3, 1
  0x1140: ToStr r3
  0x1144: Copy r3, r1
  0x114c: Free1 r3
  0x1150: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x1158: LoadInt r5, 0
  0x1160: SetDot r3, 1
  0x1168: Copy r0, r4
  0x1170: CmpEq r3
  0x1174: BrZ r3, 0x120c
  0x117c: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x1184: SetDotRaw r4, 24
  0x118c: Free1 r5
  0x1190: LoadString r5, "initProc"  ; len=8, pool_off=0x57d
  0x119c: Copy r1, r7
  0x11a4: LoadInt r8, 1
  0x11ac: SetDot r6, 1
  0x11b4: GetDot r3, 2
  0x11bc: Free4 r4, r5, r6, r3
  0x11c8: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x11d0: LoadInt r5, 0
  0x11d8: GetDot r3, 1
  0x11e0: Free2 r4, r3
  0x11e8: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x11f0: Copy r1, r4
  0x11f8: LoadInt r5, 1
  0x1200: GetDotRaw r4, 769
  0x1208: Free1 r3
  0x120c: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1214: Incr r3
  0x1218: Copy r3, r2
  0x1220: Jmp r0, 0x1100
  0x1228: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x1230: Ret r0

; === function 8 (../posteffects/posteffects.sci, line 124) locals=7 ===
func_8:
  0x123c: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x1244: CopyExtRd r0, 4, 3
  0x1250: Free1 r0
  0x1254: Call r1, 0x13c8  ; ../posteffects/posteffects.sci:101
  0x125c: CopyExtRd r0, 1, 3
  0x1268: Free1 r0
  0x126c: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x1274: CopyExtRd r0, 0, 3
  0x1280: CopyExtWr r0, 0, 3  ; ../posteffects/posteffects.sci:105
  0x128c: BrZ r0, 0x12b0
  0x1294: Call r0, 0x14dc  ; ../posteffects/posteffects.sci:106
  0x129c: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x12a4: CopyExtRd r0, 0, 3
  0x12b0: Call r0, 0x1c30  ; ../posteffects/posteffects.sci:110
  0x12b8: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x12bc: RetV r0
  0x12c0: ToInt r0
  0x12c4: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x12cc: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x12d4: CopyExtWr r1, 4, 3
  0x12e0: SetDotRaw r3, 1373
  0x12e8: Free1 r4
  0x12ec: CmpLt r2
  0x12f0: BrZ r2, 0x13c0
  0x12f8: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:114
  0x1304: Copy r1, r4
  0x130c: SetDot r2, 1
  0x1314: ToStr r2
  0x1318: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x1320: LoadInt r5, 1
  0x1328: SetDot r3, 1
  0x1330: ToStr r3
  0x1334: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x133c: BrZ r4, 0x139c
  0x1344: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x134c: Copy r0, r6
  0x1354: GetDot r4, 1
  0x135c: Free1 r5
  0x1360: BrNZ r4, 0x139c
  0x1368: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x136c: Copy r2, r5
  0x1374: LoadInt r6, 1
  0x137c: GetDotRaw r5, 1025
  0x1384: Free1 r4
  0x1388: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x1390: CopyExtRd r4, 0, 3
  0x139c: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x13a4: Copy r1, r2
  0x13ac: Incr r2
  0x13b0: Copy r2, r1
  0x13b8: Jmp r0, 0x12cc
  0x13c0: Jmp r0, 0x1280  ; ../posteffects/posteffects.sci:104

; === function 9 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_9:
  0x13d0: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; ../posteffects/posteffects.sci:16
  0x13d8: GetDot r0, 0
  0x13e0: Free1 r1
  0x13e4: ToStr r0
  0x13e8: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x13f0: SetDotRaw r2, 1429
  0x13f8: Free1 r3
  0x13fc: GetDotStr r4, "!tuple"  ; pool_off=0x599
  0x1404: LoadInt r5, 1
  0x140c: LoadNullStr r6
  0x1410: GetDot r3, 2
  0x1418: Free2 r4, r6
  0x1420: GetDot r1, 1
  0x1428: Free3 r2, r3, r1
  0x1430: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x1438: SetDotRaw r2, 1429
  0x1440: Free1 r3
  0x1444: GetDotStr r4, "!tuple"  ; pool_off=0x599
  0x144c: LoadInt r5, 0
  0x1454: LoadNullStr r6
  0x1458: GetDot r3, 2
  0x1460: Free2 r4, r6
  0x1468: GetDot r1, 1
  0x1470: Free3 r2, r3, r1
  0x1478: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x1480: SetDotRaw r2, 1429
  0x1488: Free1 r3
  0x148c: GetDotStr r4, "!tuple"  ; pool_off=0x599
  0x1494: LoadInt r5, 2
  0x149c: LoadNullStr r6
  0x14a0: GetDot r3, 2
  0x14a8: Free2 r4, r6
  0x14b0: GetDot r1, 1
  0x14b8: Free3 r2, r3, r1
  0x14c0: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x14c8: Copy r1, r4294967292
  0x14d0: Free2 r1, r0
  0x14d8: Ret r0

; === function 10 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_10:
  0x14e4: CopyExtWr r1, 1, 3  ; ../posteffects/posteffects.sci:128
  0x14f0: Call r2, 0x1558
  0x14f8: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x1500: LoadInt r3, 0
  0x1508: SetDot r1, 1
  0x1510: ToStr r1
  0x1514: CopyExtRd r1, 2, 3
  0x1520: Free1 r1
  0x1524: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x152c: LoadInt r3, 1
  0x1534: SetDot r1, 1
  0x153c: ToStr r1
  0x1540: CopyExtRd r1, 3, 3
  0x154c: Free1 r1
  0x1550: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x1554: Ret r0

; === function 11 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_11:
  0x1560: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x5a0  ; ../posteffects/posteffects.sci:27
  0x1568: GetDot r0, 0
  0x1570: Free1 r1
  0x1574: ToStr r0
  0x1578: Call r2, 0x1878  ; ../posteffects/posteffects.sci:28
  0x1580: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x1588: SetDotRaw r3, 1467
  0x1590: Free1 r4
  0x1594: LoadInt r4, 0
  0x159c: GetDot r2, 1
  0x15a4: Free1 r3
  0x15a8: ToInt r2
  0x15ac: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x15b4: SetDotRaw r4, 1467
  0x15bc: Free1 r5
  0x15c0: LoadInt r5, 1
  0x15c8: GetDot r3, 1
  0x15d0: Free1 r4
  0x15d4: ToInt r3
  0x15d8: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x15e0: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x15e8: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x15f0: Copy r-4, r8
  0x15f8: SetDotRaw r7, 1373
  0x1600: Free1 r8
  0x1604: CmpLt r6
  0x1608: BrZ r6, 0x17a0
  0x1610: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x1618: Copy r5, r8
  0x1620: SetDot r6, 1
  0x1628: ToStr r6
  0x162c: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x1634: LoadInt r9, 1
  0x163c: SetDot r7, 1
  0x1644: BrZ r7, 0x1780
  0x164c: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x1654: LoadInt r9, 0
  0x165c: SetDot r7, 1
  0x1664: LoadInt r8, 1
  0x166c: CmpEq r7
  0x1670: BrZ r7, 0x16c0
  0x1678: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x1680: LoadInt r9, 0
  0x1688: Copy r3, r10
  0x1690: LoadInt r11, 0
  0x1698: Copy r0, r12
  0x16a0: Copy r1, r13
  0x16a8: Call r14, 0x1944
  0x16b0: Copy r7, r4
  0x16b8: Jmp r0, 0x1780  ; ../posteffects/posteffects.sci:39
  0x16c0: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x16c8: LoadInt r9, 0
  0x16d0: SetDot r7, 1
  0x16d8: LoadInt r8, 0
  0x16e0: CmpEq r7
  0x16e4: BrZ r7, 0x1724
  0x16ec: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x16f4: LoadInt r9, 0
  0x16fc: Copy r0, r10
  0x1704: Copy r1, r11
  0x170c: Call r12, 0x19e4
  0x1714: Copy r7, r4
  0x171c: Jmp r0, 0x1780  ; ../posteffects/posteffects.sci:43
  0x1724: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x172c: LoadInt r9, 0
  0x1734: SetDot r7, 1
  0x173c: LoadInt r8, 2
  0x1744: CmpEq r7
  0x1748: BrZ r7, 0x1780
  0x1750: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x1758: LoadInt r9, 0
  0x1760: Copy r0, r10
  0x1768: Copy r1, r11
  0x1770: Call r12, 0x1b2c
  0x1778: Copy r7, r4
  0x1780: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x1784: Copy r5, r6
  0x178c: Incr r6
  0x1790: Copy r6, r5
  0x1798: Jmp r0, 0x15e8
  0x17a0: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x17a8: Copy r2, r6
  0x17b0: CmpEq r5
  0x17b4: BrZ r5, 0x17f8
  0x17bc: GetDotStr r6, "!tuple"  ; pool_off=0x599  ; ../posteffects/posteffects.sci:56
  0x17c4: LoadNullStr r7
  0x17c8: LoadNullStr r8
  0x17cc: GetDot r5, 2
  0x17d4: Free3 r6, r7, r8
  0x17dc: ToStr r5
  0x17e0: Copy r5, r4294967291
  0x17e8: Free4 r5, r1, r0, r-4
  0x17f4: Ret r0
  0x17f8: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0x5c8  ; ../posteffects/posteffects.sci:58
  0x1800: Copy r0, r9
  0x1808: SetDotRaw r8, 1506
  0x1810: Free1 r9
  0x1814: GetDot r7, 0
  0x181c: Free1 r8
  0x1820: GetDot r5, 1
  0x1828: Free2 r6, r7
  0x1830: ToStr r5
  0x1834: GetDotStr r7, "!tuple"  ; pool_off=0x599  ; ../posteffects/posteffects.sci:59
  0x183c: Copy r5, r8
  0x1844: Copy r1, r9
  0x184c: GetDot r6, 2
  0x1854: Free3 r7, r8, r9
  0x185c: ToStr r6
  0x1860: Copy r6, r4294967291
  0x1868: Free5 r6, r5, r1, r0, r-4
  0x1874: Ret r0

; === function 12 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_12:
  0x1880: GetDotStr r1, "!table"  ; pool_off=0x5e9  ; ../posteffects/posteffects.sci:7
  0x1888: GetDot r0, 0
  0x1890: Free1 r1
  0x1894: ToStr r0
  0x1898: GetDotStr r2, "!vector"  ; pool_off=0x58d  ; ../posteffects/posteffects.sci:8
  0x18a0: GetDot r1, 0
  0x18a8: Free1 r2
  0x18ac: Copy r0, r2
  0x18b4: SetInd r2
  0x18b8: LoadInt r0, 1520
  0x18c0: Free2 r2, r1
  0x18c8: GetDotStr r2, "!vector"  ; pool_off=0x58d  ; ../posteffects/posteffects.sci:9
  0x18d0: GetDot r1, 0
  0x18d8: Free1 r2
  0x18dc: Copy r0, r2
  0x18e4: SetInd r2
  0x18e8: LoadInt r0, 1527
  0x18f0: Free2 r2, r1
  0x18f8: GetDotStr r2, "!vector"  ; pool_off=0x58d  ; ../posteffects/posteffects.sci:10
  0x1900: GetDot r1, 0
  0x1908: Free1 r2
  0x190c: Copy r0, r2
  0x1914: SetInd r2
  0x1918: LoadInt r0, 1534
  0x1920: Free2 r2, r1
  0x1928: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x1930: Copy r1, r4294967292
  0x1938: Free2 r1, r0
  0x1940: Ret r0

; === function 13 (..\posteffects\blur.sci, line 13) locals=10 ===
func_13:
  0x194c: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x1954: SetDotRaw r1, 1541
  0x195c: Free1 r2
  0x1960: Copy r-9, r2
  0x1968: Copy r-8, r3
  0x1970: Copy r-7, r4
  0x1978: Copy r-6, r5
  0x1980: Copy r-4, r9
  0x1988: SetDotRaw r8, 1520
  0x1990: Free1 r9
  0x1994: SetDotRaw r7, 1565
  0x199c: Free1 r8
  0x19a0: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x627
  0x19ac: GetDot r6, 1
  0x19b4: Free2 r7, r8
  0x19bc: GetDot r0, 5
  0x19c4: Free2 r1, r6
  0x19cc: ToInt r0
  0x19d0: Copy r0, r4294967286
  0x19d8: Free2 r-4, r-5
  0x19e0: Ret r0

; === function 14 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_14:
  0x19ec: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x19f4: SetDotRaw r1, 1599
  0x19fc: Free1 r2
  0x1a00: Copy r-7, r2
  0x1a08: Copy r-6, r3
  0x1a10: Copy r-4, r7
  0x1a18: SetDotRaw r6, 1527
  0x1a20: Free1 r7
  0x1a24: SetDotRaw r5, 1565
  0x1a2c: Free1 r6
  0x1a30: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x64c
  0x1a3c: GetDot r4, 1
  0x1a44: Free2 r5, r6
  0x1a4c: Copy r-4, r8
  0x1a54: SetDotRaw r7, 1527
  0x1a5c: Free1 r8
  0x1a60: SetDotRaw r6, 1565
  0x1a68: Free1 r7
  0x1a6c: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x65e
  0x1a78: GetDot r5, 1
  0x1a80: Free2 r6, r7
  0x1a88: Copy r-4, r9
  0x1a90: SetDotRaw r8, 1520
  0x1a98: Free1 r9
  0x1a9c: SetDotRaw r7, 1565
  0x1aa4: Free1 r8
  0x1aa8: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x672
  0x1ab4: GetDot r6, 1
  0x1abc: Free2 r7, r8
  0x1ac4: Copy r-4, r10
  0x1acc: SetDotRaw r9, 1520
  0x1ad4: Free1 r10
  0x1ad8: SetDotRaw r8, 1565
  0x1ae0: Free1 r9
  0x1ae4: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x686
  0x1af0: GetDot r7, 1
  0x1af8: Free2 r8, r9
  0x1b00: GetDot r0, 6
  0x1b08: Free5 r1, r4, r5, r6, r7
  0x1b14: ToInt r0
  0x1b18: Copy r0, r4294967288
  0x1b20: Free2 r-4, r-5
  0x1b28: Ret r0

; === function 15 (..\posteffects\darken.sci, line 15) locals=11 ===
func_15:
  0x1b34: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x1b3c: SetDotRaw r1, 1690
  0x1b44: Free1 r2
  0x1b48: Copy r-4, r5
  0x1b50: SetDotRaw r4, 1527
  0x1b58: Free1 r5
  0x1b5c: SetDotRaw r3, 1565
  0x1b64: Free1 r4
  0x1b68: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6a7
  0x1b74: GetDot r2, 1
  0x1b7c: Free2 r3, r4
  0x1b84: GetDot r0, 1
  0x1b8c: Free2 r1, r2
  0x1b94: ToInt r0
  0x1b98: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x1ba0: SetDotRaw r2, 1541
  0x1ba8: Free1 r3
  0x1bac: Copy r-7, r3
  0x1bb4: Copy r-6, r4
  0x1bbc: Copy r0, r5
  0x1bc4: LoadInt r6, 0
  0x1bcc: Copy r-4, r10
  0x1bd4: SetDotRaw r9, 1520
  0x1bdc: Free1 r10
  0x1be0: SetDotRaw r8, 1565
  0x1be8: Free1 r9
  0x1bec: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x6bf
  0x1bf8: GetDot r7, 1
  0x1c00: Free2 r8, r9
  0x1c08: GetDot r1, 5
  0x1c10: Free2 r2, r7
  0x1c18: ToInt r1
  0x1c1c: Copy r1, r4294967288
  0x1c24: Free2 r-4, r-5
  0x1c2c: Ret r0

; === function 16 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_16:
  0x1c38: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x1c40: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x1c48: CopyExtWr r1, 3, 3
  0x1c54: SetDotRaw r2, 1373
  0x1c5c: Free1 r3
  0x1c60: CmpLt r1
  0x1c64: BrZ r1, 0x1d28
  0x1c6c: CopyExtWr r1, 2, 3  ; ../posteffects/posteffects.sci:136
  0x1c78: Copy r0, r3
  0x1c80: SetDot r1, 1
  0x1c88: ToStr r1
  0x1c8c: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x1c94: LoadInt r4, 1
  0x1c9c: SetDot r2, 1
  0x1ca4: BrZ r2, 0x1d08
  0x1cac: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x1cb4: LoadInt r6, 1
  0x1cbc: SetDot r4, 1
  0x1cc4: SetDotRaw r3, 24
  0x1ccc: Free1 r4
  0x1cd0: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x6db
  0x1cdc: CopyExtWr r2, 5, 3
  0x1ce8: CopyExtWr r3, 6, 3
  0x1cf4: GetDot r2, 3
  0x1cfc: Free5 r3, r4, r5, r6, r2
  0x1d08: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x1d0c: Copy r0, r1
  0x1d14: Incr r1
  0x1d18: Copy r1, r0
  0x1d20: Jmp r0, 0x1c40
  0x1d28: CopyExtWr r4, 2, 3  ; ../posteffects/posteffects.sci:141
  0x1d34: SetDotRaw r1, 1791
  0x1d3c: Free1 r2
  0x1d40: CopyExtWr r2, 2, 3
  0x1d4c: GetDot r0, 1
  0x1d54: Free3 r1, r2, r0
  0x1d5c: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 17 (getLimfaColor, obscure.sc, line 86) locals=4 ===
func_17:
  0x1d68: CopyGlobWr r26, g2  ; obscure.sc:85
  0x1d70: SetDotRaw r1, 24
  0x1d78: Free1 r2
  0x1d7c: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x716
  0x1d88: Copy r-4, r3
  0x1d90: GetDot r0, 2
  0x1d98: Free4 r1, r2, r3, r0
  0x1da4: Free1 r-4  ; obscure.sc:86
  0x1da8: Ret r0

; === function 18 (..\posteffects\darken.sci, line 20) locals=5 ===
func_18:
  0x1db4: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x1dbc: Copy r-7, r1
  0x1dc4: Copy r-6, r2
  0x1dcc: Copy r-5, r3
  0x1dd4: Copy r-4, r4
  0x1ddc: CallNat r4, func=9164, info=0x5

; === function 19 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_19:
  0x1df0: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x1df8: BrNZ r0, 0x1e10
  0x1e00: LoadInt r0, 0
  0x1e08: Jmp r0, 0x1e40
  0x1e10: Copy r-4, r2
  0x1e18: SetDotRaw r1, 24
  0x1e20: Free1 r2
  0x1e24: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x6b9
  0x1e30: GetDot r0, 1
  0x1e38: Free2 r1, r2
  0x1e40: ToFloat r0
  0x1e44: CopyExtWr r0, 1, 4  ; ..\posteffects\darken.sci:37
  0x1e50: Copy r0, r2
  0x1e58: CopyExtWr r1, 3, 4
  0x1e64: CopyExtWr r2, 4, 4
  0x1e70: CopyExtWr r3, 5, 4
  0x1e7c: CopyExtWr r4, 6, 4
  0x1e88: CallNat2 r5, func=8108, info=0x106
  0x1e94: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x1e98: Ret r0

; === function 20 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_20:
  0x1ea4: CopyExtWr r0, 0, 6  ; ..\posteffects\darken.sci:52
  0x1eb0: Copy r0, r4294967292
  0x1eb8: Ret r0

; === function 21 (getAllowedTypes, ..\posteffects\darken.sci, line 59) locals=6 ===
func_21:
  0x1ec4: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x1ecc: SetDotRaw r1, 1842
  0x1ed4: Free1 r2
  0x1ed8: Copy r-4, r5
  0x1ee0: SetDotRaw r4, 1520
  0x1ee8: Free1 r5
  0x1eec: SetDotRaw r3, 1851
  0x1ef4: Free1 r4
  0x1ef8: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x6bf
  0x1f04: GetDot r2, 1
  0x1f0c: Free2 r3, r4
  0x1f14: CopyExtWr r0, 3, 6
  0x1f20: GetDot r0, 2
  0x1f28: Free3 r1, r2, r0
  0x1f30: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1f38: SetDotRaw r1, 1856
  0x1f40: Free1 r2
  0x1f44: Copy r-4, r5
  0x1f4c: SetDotRaw r4, 1527
  0x1f54: Free1 r5
  0x1f58: SetDotRaw r3, 1851
  0x1f60: Free1 r4
  0x1f64: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6a7
  0x1f70: GetDot r2, 1
  0x1f78: Free2 r3, r4
  0x1f80: CopyExtWr r1, 3, 6
  0x1f8c: GetDot r0, 2
  0x1f94: Free4 r1, r2, r3, r0
  0x1fa0: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x1fa8: Ret r0

; === function 22 (..\posteffects\darken.sci, line 82) locals=8 ===
func_22:
  0x1fb4: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x1fbc: LoadFloat r1, 0.0010000000474974513
  0x1fc4: CmpLt r0
  0x1fc8: BrZ r0, 0x2020
  0x1fd0: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x1fd8: CopyExtRd r0, 0, 6
  0x1fe4: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x1fec: Copy r-8, r1
  0x1ff4: Copy r-7, r2
  0x1ffc: Copy r-6, r3
  0x2004: Copy r-5, r4
  0x200c: Copy r-4, r5
  0x2014: CallNat r7, func=8500, info=0x6
  0x2020: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2028: ToFloat r0
  0x202c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2034: CopyExtRd r1, 0, 6
  0x2040: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2048: CopyExtRd r1, 1, 6
  0x2054: Free1 r1
  0x2058: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2060: RetV r2
  0x2064: Free1 r3
  0x2068: ToInt r2
  0x206c: Call r3, 0x2388
  0x2074: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x207c: Copy r-7, r3
  0x2084: Copy r-8, r4
  0x208c: Sub r3
  0x2090: Copy r0, r4
  0x2098: Mul r3
  0x209c: Add r2
  0x20a0: CopyExtRd r2, 0, 6
  0x20ac: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x20b4: Copy r1, r3
  0x20bc: Copy r-6, r4
  0x20c4: Div r3
  0x20c8: Add r2
  0x20cc: Copy r2, r0
  0x20d4: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x20dc: LoadInt r3, 1
  0x20e4: CmpGt r2
  0x20e8: BrZ r2, 0x212c
  0x20f0: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x20f8: Copy r-8, r3
  0x2100: Copy r-7, r4
  0x2108: Copy r-6, r5
  0x2110: Copy r-5, r6
  0x2118: Copy r-4, r7
  0x2120: CallNat r7, func=8500, info=0x206
  0x212c: Jmp r0, 0x2058  ; ..\posteffects\darken.sci:74

; === function 23 (..\posteffects\darken.sci, line 104) locals=8 ===
func_23:
  0x213c: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2144: ToFloat r0
  0x2148: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2150: CopyExtRd r1, 0, 6
  0x215c: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2164: CopyExtRd r1, 1, 6
  0x2170: Free1 r1
  0x2174: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x217c: LoadFloat r2, 0.0010000000474974513
  0x2184: CmpLt r1
  0x2188: BrZ r1, 0x21cc
  0x2190: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2198: Copy r-8, r2
  0x21a0: Copy r-7, r3
  0x21a8: Copy r-6, r4
  0x21b0: Copy r-5, r5
  0x21b8: Copy r-4, r6
  0x21c0: CallNat r8, func=8816, info=0x106
  0x21cc: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x21d4: RetV r2
  0x21d8: Free1 r3
  0x21dc: ToInt r2
  0x21e0: Call r3, 0x2388
  0x21e8: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x21f0: Copy r1, r3
  0x21f8: Copy r-5, r4
  0x2200: Div r3
  0x2204: Add r2
  0x2208: Copy r2, r0
  0x2210: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2218: LoadInt r3, 1
  0x2220: CmpGt r2
  0x2224: BrZ r2, 0x2268
  0x222c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2234: Copy r-8, r3
  0x223c: Copy r-7, r4
  0x2244: Copy r-6, r5
  0x224c: Copy r-5, r6
  0x2254: Copy r-4, r7
  0x225c: CallNat r8, func=8816, info=0x206
  0x2268: Jmp r0, 0x21cc  ; ..\posteffects\darken.sci:97

; === function 24 (..\posteffects\darken.sci, line 127) locals=5 ===
func_24:
  0x2278: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2280: ToFloat r0
  0x2284: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x228c: CopyExtRd r1, 0, 6
  0x2298: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x22a0: CopyExtRd r1, 1, 6
  0x22ac: Free1 r1
  0x22b0: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x22b8: RetV r2
  0x22bc: Free1 r3
  0x22c0: ToInt r2
  0x22c4: Call r3, 0x2388
  0x22cc: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x22d4: Copy r-7, r3
  0x22dc: Copy r0, r4
  0x22e4: Mul r3
  0x22e8: Sub r2
  0x22ec: CopyExtRd r2, 0, 6
  0x22f8: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2300: Copy r1, r3
  0x2308: Copy r-4, r4
  0x2310: Div r3
  0x2314: Add r2
  0x2318: Copy r2, r0
  0x2320: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2328: LoadInt r3, 1
  0x2330: CmpGt r2
  0x2334: BrZ r2, 0x2380
  0x233c: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2344: ToFloat r2
  0x2348: Copy r2, r0
  0x2350: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2358: RetV r2
  0x235c: Free2 r3, r2
  0x2364: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x236c: RetV r2
  0x2370: Free2 r3, r2
  0x2378: Jmp r0, 0x2364  ; ..\posteffects\darken.sci:122
  0x2380: Jmp r0, 0x22b0  ; ..\posteffects\darken.sci:114

; === function 25 (../std.sci, line 104) locals=2 ===
func_25:
  0x2390: Copy r-4, r0  ; ../std.sci:103
  0x2398: LoadFloat r1, 1000000.0
  0x23a0: Div r0
  0x23a4: Copy r0, r4294967291
  0x23ac: Ret r0

; === function 26 (getAllowedTypes, ..\posteffects\darken.sci, line 42) locals=1 ===
func_26:
  0x23b8: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x23c0: Copy r0, r4294967292
  0x23c8: Ret r0

; === function 27 (..\posteffects\darken.sci, line 33) locals=1 ===
func_27:
  0x23d4: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x23dc: CopyExtRd r0, 0, 4
  0x23e8: Free1 r0
  0x23ec: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x23f4: CopyExtRd r0, 1, 4
  0x2400: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2408: CopyExtRd r0, 2, 4
  0x2414: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x241c: CopyExtRd r0, 3, 4
  0x2428: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2430: CopyExtRd r0, 4, 4
  0x243c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2440: Ret r0

; === function 28 (IsPaletteActive, obscure.sc, line 71) locals=5 ===
func_28:
  0x244c: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:62
  0x2454: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x2460: GetDot r0, 1
  0x2468: Free2 r1, r2
  0x2470: ToStr r0
  0x2474: Copy r0, r3  ; obscure.sc:63
  0x247c: SetDotRaw r2, 24
  0x2484: Free1 r3
  0x2488: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x2494: Copy r-4, r4
  0x249c: GetDot r1, 2
  0x24a4: Free3 r2, r3, r1
  0x24ac: GetDotStr r2, "findControl"  ; pool_off=0x0  ; obscure.sc:64
  0x24b4: LoadString r3, "wheel"  ; len=5, pool_off=0x755
  0x24c0: GetDot r1, 1
  0x24c8: Free2 r2, r3
  0x24d0: ToStr r1
  0x24d4: Copy r1, r0
  0x24dc: Free1 r1
  0x24e0: Copy r0, r3  ; obscure.sc:65
  0x24e8: SetDotRaw r2, 24
  0x24f0: Free1 r3
  0x24f4: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x2500: Copy r-4, r4
  0x2508: GetDot r1, 2
  0x2510: Free3 r2, r3, r1
  0x2518: CopyGlobWr r27, g1  ; obscure.sc:67
  0x2520: BrNZ r1, 0x2594
  0x2528: GetDotStr r2, "findControl"  ; pool_off=0x0  ; obscure.sc:68
  0x2530: LoadString r3, "return"  ; len=6, pool_off=0xc
  0x253c: GetDot r1, 1
  0x2544: Free2 r2, r3
  0x254c: ToStr r1
  0x2550: Copy r1, r0
  0x2558: Free1 r1
  0x255c: Copy r0, r3  ; obscure.sc:69
  0x2564: SetDotRaw r2, 24
  0x256c: Free1 r3
  0x2570: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x257c: Copy r-4, r4
  0x2584: GetDot r1, 2
  0x258c: Free3 r2, r3, r1
  0x2594: Free1 r0  ; obscure.sc:71
  0x2598: Ret r0

; === function 29 (paint_base.sci, line 36) locals=14 ===
func_29:
  0x25a4: GetDotStr r1, "loadImage"  ; pool_off=0x528  ; paint_base.sci:22
  0x25ac: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0x75f
  0x25b8: GetDot r0, 1
  0x25c0: Free2 r1, r2
  0x25c8: ToStr r0
  0x25cc: CopyGlobRd r0, g7
  0x25d4: Free1 r0
  0x25d8: GetDotStr r1, "loadImage"  ; pool_off=0x528  ; paint_base.sci:23
  0x25e0: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0x78b
  0x25ec: GetDot r0, 1
  0x25f4: Free2 r1, r2
  0x25fc: ToStr r0
  0x2600: CopyGlobRd r0, g6
  0x2608: Free1 r0
  0x260c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x5a0  ; paint_base.sci:25
  0x2614: GetDot r0, 0
  0x261c: Free1 r1
  0x2620: ToStr r0
  0x2624: Copy r0, r3  ; paint_base.sci:26
  0x262c: SetDotRaw r2, 1467
  0x2634: Free1 r3
  0x2638: LoadInt r3, 0
  0x2640: GetDot r1, 1
  0x2648: Free1 r2
  0x264c: ToInt r1
  0x2650: Copy r0, r4  ; paint_base.sci:27
  0x2658: SetDotRaw r3, 1975
  0x2660: Free1 r4
  0x2664: LoadInt r4, 0
  0x266c: GetDot r2, 1
  0x2674: Free1 r3
  0x2678: ToInt r2
  0x267c: Copy r0, r5  ; paint_base.sci:28
  0x2684: SetDotRaw r4, 1690
  0x268c: Free1 r5
  0x2690: LoadInt r5, 0
  0x2698: GetDot r3, 1
  0x26a0: Free1 r4
  0x26a4: ToInt r3
  0x26a8: Copy r0, r6  ; paint_base.sci:29
  0x26b0: SetDotRaw r5, 1988
  0x26b8: Free1 r6
  0x26bc: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x7d2
  0x26c8: LoadInt r7, 0
  0x26d0: LoadInt r8, 1
  0x26d8: LoadInt r9, 1
  0x26e0: LoadInt r10, 1
  0x26e8: LoadInt r11, 0
  0x26f0: LoadInt r12, 0
  0x26f8: LoadInt r13, 0
  0x2700: GetDot r4, 8
  0x2708: Free3 r5, r6, r4
  0x2710: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x5c8  ; paint_base.sci:31
  0x2718: Copy r0, r8
  0x2720: SetDotRaw r7, 1506
  0x2728: Free1 r8
  0x272c: GetDot r6, 0
  0x2734: Free1 r7
  0x2738: GetDot r4, 1
  0x2740: Free2 r5, r6
  0x2748: ToStr r4
  0x274c: CopyGlobRd r4, g11
  0x2754: Free1 r4
  0x2758: GetDotStr r5, "!ppconfig"  ; pool_off=0x7f2  ; paint_base.sci:33
  0x2760: GetDot r4, 0
  0x2768: Free1 r5
  0x276c: ToStr r4
  0x2770: CopyGlobRd r4, g10
  0x2778: Free1 r4
  0x277c: CopyGlobWr r10, g6  ; paint_base.sci:34
  0x2784: SetDotRaw r5, 2044
  0x278c: Free1 r6
  0x2790: GetDot r4, 0
  0x2798: Free2 r5, r4
  0x27a0: CopyGlobWr r10, g6  ; paint_base.sci:35
  0x27a8: SetDotRaw r5, 2064
  0x27b0: Free1 r6
  0x27b4: GetDot r4, 0
  0x27bc: Free2 r5, r4
  0x27c4: Free1 r0  ; paint_base.sci:36
  0x27c8: Ret r0

; === function 30 (obscure.sc, line 291) locals=4 ===
func_30:
  0x27d4: CopyGlobWr r21, g2  ; obscure.sc:287
  0x27dc: SetDotRaw r1, 51
  0x27e4: Free1 r2
  0x27e8: LoadBool r2, true
  0x27f0: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x27fc: GetDot r0, 2
  0x2804: Free2 r1, r3
  0x280c: BrZ r0, 0x2838
  0x2814: CopyGlobWr r23, g2  ; obscure.sc:288
  0x281c: SetDotRaw r1, 2116
  0x2824: Free1 r2
  0x2828: GetDot r0, 0
  0x2830: Free2 r1, r0
  0x2838: CopyGlobWr r21, g2  ; obscure.sc:289
  0x2840: SetDotRaw r1, 24
  0x2848: Free1 r2
  0x284c: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x2858: GetDot r0, 1
  0x2860: Free3 r1, r2, r0
  0x2868: Copy r-4, r0  ; obscure.sc:290
  0x2870: Call r1, 0x2880
  0x2878: Free1 r-4  ; obscure.sc:291
  0x287c: Ret r0

; === function 31 (gesture_help.sci, line 172) locals=9 ===
func_31:
  0x2888: CopyGlobWr r16, g0  ; gesture_help.sci:168
  0x2890: BrZ r0, 0x2988
  0x2898: CopyGlobWr r18, g2  ; gesture_help.sci:169
  0x28a0: SetDotRaw r1, 129
  0x28a8: Free1 r2
  0x28ac: LoadString r2, "Chapter"  ; len=7, pool_off=0x855
  0x28b8: SetDot r0, 1
  0x28c0: Free1 r2
  0x28c4: LoadInt r1, 0
  0x28cc: CmpEq r0
  0x28d0: BrZ r0, 0x2988
  0x28d8: Copy r-4, r0  ; gesture_help.sci:170
  0x28e0: CopyGlobWr r13, g1
  0x28e8: GetDotStr r2, "Width"  ; pool_off=0x863
  0x28f0: CopyGlobWr r14, g4
  0x28f8: LoadInt r5, 0
  0x2900: SetDot r3, 1
  0x2908: Sub r2
  0x290c: LoadInt r3, 2
  0x2914: Div r2
  0x2918: ToInt r2
  0x291c: GetDotStr r3, "Height"  ; pool_off=0x869
  0x2924: CopyGlobWr r14, g5
  0x292c: LoadInt r6, 1
  0x2934: SetDot r4, 1
  0x293c: LoadInt r5, 2
  0x2944: Mul r4
  0x2948: Sub r3
  0x294c: ToInt r3
  0x2950: GetDotStr r5, "!vec3"  ; pool_off=0x51c
  0x2958: LoadInt r6, 1
  0x2960: LoadInt r7, 1
  0x2968: LoadInt r8, 1
  0x2970: GetDot r4, 3
  0x2978: Free1 r5
  0x297c: ToStr r4
  0x2980: Call r5, 0x2990
  0x2988: Free1 r-4  ; gesture_help.sci:172
  0x298c: Ret r0

; === function 32 (std.sci, line 11) locals=10 ===
func_32:
  0x2998: Copy r-8, r2  ; std.sci:5
  0x29a0: SetDotRaw r1, 2160
  0x29a8: Free1 r2
  0x29ac: Copy r-7, r2
  0x29b4: Copy r-6, r3
  0x29bc: LoadInt r4, 1
  0x29c4: Add r3
  0x29c8: Copy r-5, r4
  0x29d0: LoadInt r5, 0
  0x29d8: Add r4
  0x29dc: GetDotStr r6, "!vec3"  ; pool_off=0x51c
  0x29e4: LoadFloat r7, 0.0
  0x29ec: LoadFloat r8, 0.0
  0x29f4: LoadFloat r9, 0.0
  0x29fc: GetDot r5, 3
  0x2a04: Free1 r6
  0x2a08: GetDot r0, 4
  0x2a10: Free4 r1, r2, r5, r0
  0x2a1c: Copy r-8, r2  ; std.sci:6
  0x2a24: SetDotRaw r1, 2160
  0x2a2c: Free1 r2
  0x2a30: Copy r-7, r2
  0x2a38: Copy r-6, r3
  0x2a40: LoadInt r4, 1
  0x2a48: Sub r3
  0x2a4c: Copy r-5, r4
  0x2a54: LoadInt r5, 0
  0x2a5c: Add r4
  0x2a60: GetDotStr r6, "!vec3"  ; pool_off=0x51c
  0x2a68: LoadFloat r7, 0.0
  0x2a70: LoadFloat r8, 0.0
  0x2a78: LoadFloat r9, 0.0
  0x2a80: GetDot r5, 3
  0x2a88: Free1 r6
  0x2a8c: GetDot r0, 4
  0x2a94: Free4 r1, r2, r5, r0
  0x2aa0: Copy r-8, r2  ; std.sci:7
  0x2aa8: SetDotRaw r1, 2160
  0x2ab0: Free1 r2
  0x2ab4: Copy r-7, r2
  0x2abc: Copy r-6, r3
  0x2ac4: LoadInt r4, 0
  0x2acc: Add r3
  0x2ad0: Copy r-5, r4
  0x2ad8: LoadInt r5, 1
  0x2ae0: Add r4
  0x2ae4: GetDotStr r6, "!vec3"  ; pool_off=0x51c
  0x2aec: LoadFloat r7, 0.0
  0x2af4: LoadFloat r8, 0.0
  0x2afc: LoadFloat r9, 0.0
  0x2b04: GetDot r5, 3
  0x2b0c: Free1 r6
  0x2b10: GetDot r0, 4
  0x2b18: Free4 r1, r2, r5, r0
  0x2b24: Copy r-8, r2  ; std.sci:8
  0x2b2c: SetDotRaw r1, 2160
  0x2b34: Free1 r2
  0x2b38: Copy r-7, r2
  0x2b40: Copy r-6, r3
  0x2b48: LoadInt r4, 0
  0x2b50: Add r3
  0x2b54: Copy r-5, r4
  0x2b5c: LoadInt r5, 1
  0x2b64: Sub r4
  0x2b68: GetDotStr r6, "!vec3"  ; pool_off=0x51c
  0x2b70: LoadFloat r7, 0.0
  0x2b78: LoadFloat r8, 0.0
  0x2b80: LoadFloat r9, 0.0
  0x2b88: GetDot r5, 3
  0x2b90: Free1 r6
  0x2b94: GetDot r0, 4
  0x2b9c: Free4 r1, r2, r5, r0
  0x2ba8: Copy r-8, r2  ; std.sci:10
  0x2bb0: SetDotRaw r1, 2160
  0x2bb8: Free1 r2
  0x2bbc: Copy r-7, r2
  0x2bc4: Copy r-6, r3
  0x2bcc: LoadInt r4, 0
  0x2bd4: Add r3
  0x2bd8: Copy r-5, r4
  0x2be0: LoadInt r5, 0
  0x2be8: Add r4
  0x2bec: Copy r-4, r5
  0x2bf4: GetDot r0, 4
  0x2bfc: Free4 r1, r2, r5, r0
  0x2c08: Free3 r-4, r-7, r-8  ; std.sci:11
  0x2c10: Ret r0

; === function 33 (onWinKeyDown, obscure.sc, line 296) locals=0 ===
func_33:
  0x2c1c: CallNat2 r9, func=11360, info=0x0  ; obscure.sc:295
  0x2c28: Ret r0  ; obscure.sc:296

; === function 34 (obscure.sc, line 895) locals=3 ===
func_34:
  0x2c34: CopyGlobWr r23, g2  ; obscure.sc:894
  0x2c3c: SetDotRaw r1, 2116
  0x2c44: Free1 r2
  0x2c48: GetDot r0, 0
  0x2c50: Free2 r1, r0
  0x2c58: Free1 r-4  ; obscure.sc:895
  0x2c5c: Ret r0

; === function 35 (obscure.sc, line 890) locals=6 ===
func_35:
  0x2c68: LoadNullStr r0  ; obscure.sc:877
  0x2c6c: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x2c74: SetInd r1
  0x2c78: LoadBool r0, 0x54a
  0x2c80: Free2 r1, r0
  0x2c88: LoadBool r0, true  ; obscure.sc:878
  0x2c90: Call r1, 0x2444
  0x2c98: CopyGlobWr r21, g2  ; obscure.sc:879
  0x2ca0: SetDotRaw r1, 24
  0x2ca8: Free1 r2
  0x2cac: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x87b
  0x2cb8: LoadInt r3, 1
  0x2cc0: GetDot r0, 2
  0x2cc8: Free3 r1, r2, r0
  0x2cd0: GetDotStr r2, "!vec3"  ; pool_off=0x51c  ; obscure.sc:880
  0x2cd8: LoadInt r3, 0
  0x2ce0: LoadInt r4, 0
  0x2ce8: LoadInt r5, 0
  0x2cf0: GetDot r1, 3
  0x2cf8: Free1 r2
  0x2cfc: ToStr r1
  0x2d00: LoadFloat r2, 1.0
  0x2d08: LoadFloat r3, 1.0
  0x2d10: LoadFloat r4, 10.0
  0x2d18: LoadFloat r5, 10.0
  0x2d20: Spawn r0, 0, 0x1dac
  0x2d2c: LoadFalse r0
  0x2d30: Free1 r1
  0x2d34: Call r1, 0x1d60
  0x2d3c: LoadInt r0, 1000000  ; obscure.sc:881
  0x2d44: Copy r0, r1  ; obscure.sc:882
  0x2d4c: LoadInt r2, 0
  0x2d54: CmpGt r1
  0x2d58: BrZ r1, 0x2da0
  0x2d60: Free1 r2  ; obscure.sc:884
  0x2d64: RetV r1
  0x2d68: ToInt r1
  0x2d6c: Copy r0, r2  ; obscure.sc:885
  0x2d74: Copy r1, r3
  0x2d7c: Sub r2
  0x2d80: Copy r2, r0
  0x2d88: Copy r1, r2  ; obscure.sc:886
  0x2d90: Call r3, 0x2dbc
  0x2d98: Jmp r0, 0x2d44  ; obscure.sc:882
  0x2da0: GetDotStr r2, "destroy"  ; pool_off=0x897  ; obscure.sc:889
  0x2da8: GetDot r1, 0
  0x2db0: Free2 r2, r1
  0x2db8: Ret r0  ; obscure.sc:890

; === function 36 (obscure.sc, line 39) locals=4 ===
func_36:
  0x2dc4: CopyGlobWr r26, g1  ; obscure.sc:35
  0x2dcc: Copy r-4, r2
  0x2dd4: GetDot r0, 1
  0x2ddc: Free2 r1, r0
  0x2de4: CopyGlobWr r21, g2  ; obscure.sc:36
  0x2dec: SetDotRaw r1, 24
  0x2df4: Free1 r2
  0x2df8: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x89f
  0x2e04: GetDot r0, 1
  0x2e0c: Free2 r1, r2
  0x2e14: ToStr r0
  0x2e18: Copy r0, r3  ; obscure.sc:37
  0x2e20: SetDotRaw r2, 2239
  0x2e28: Free1 r3
  0x2e2c: Copy r-4, r3
  0x2e34: GetDot r1, 1
  0x2e3c: Free2 r2, r1
  0x2e44: Copy r0, r3  ; obscure.sc:38
  0x2e4c: SetDotRaw r2, 2246
  0x2e54: Free1 r3
  0x2e58: CopyGlobWr r23, g3
  0x2e60: GetDot r1, 1
  0x2e68: Free3 r2, r3, r1
  0x2e70: Free1 r0  ; obscure.sc:39
  0x2e74: Ret r0

; === function 37 (demonstrate, obscure.sc, line 305) locals=3 ===
func_37:
  0x2e80: CopyGlobWr r27, g0  ; obscure.sc:300
  0x2e88: BrNZ r0, 0x2ee4
  0x2e90: LoadBool r0, false  ; obscure.sc:301
  0x2e98: Copy r-5, r1
  0x2ea0: LoadInt r2, 27
  0x2ea8: CmpEq r1
  0x2eac: BrZ r1, 0x2ed0
  0x2eb4: Copy r-4, r1
  0x2ebc: Not r1
  0x2ec0: BrZ r1, 0x2ed0
  0x2ec8: LoadBool r0, true
  0x2ed0: BrZ r0, 0x2ee4
  0x2ed8: CallNat2 r9, func=11360, info=0x0  ; obscure.sc:302
  0x2ee4: Ret r0  ; obscure.sc:305

; === function 38 (getAllowedTypes, obscure.sc, line 310) locals=3 ===
func_38:
  0x2ef0: Copy r-6, r0  ; obscure.sc:309
  0x2ef8: Copy r-5, r1
  0x2f00: Copy r-4, r2
  0x2f08: CallNat2 r10, func=23232, info=0x3
  0x2f14: Free1 r-6  ; obscure.sc:310
  0x2f18: Ret r0

; === function 39 (onMouseButtonLeft, obscure.sc, line 625) locals=1 ===
func_39:
  0x2f24: LoadBool r0, true  ; obscure.sc:624
  0x2f2c: Copy r0, r4294967292
  0x2f34: Ret r0

; === function 40 (active, obscure.sc, line 629) locals=0 ===
func_40:
  0x2f40: Ret r0  ; obscure.sc:629

; === function 41 (onSetLimfa, obscure.sc, line 634) locals=1 ===
func_41:
  0x2f4c: LoadBool r0, false  ; obscure.sc:633
  0x2f54: Copy r0, r4294967292
  0x2f5c: Ret r0

; === function 42 (obscure.sc, line 758) locals=3 ===
func_42:
  0x2f68: CopyGlobWr r23, g2  ; obscure.sc:756
  0x2f70: SetDotRaw r1, 2116
  0x2f78: Free1 r2
  0x2f7c: GetDot r0, 0
  0x2f84: Free2 r1, r0
  0x2f8c: Copy r-4, r0  ; obscure.sc:757
  0x2f94: Call r1, 0x2880
  0x2f9c: Free1 r-4  ; obscure.sc:758
  0x2fa0: Ret r0

; === function 43 (obscure.sc, line 766) locals=5 ===
func_43:
  0x2fac: CopyExtWr r2, 0, 10  ; obscure.sc:762
  0x2fb8: BrZ r0, 0x3018
  0x2fc0: CopyExtWr r3, 0, 10  ; obscure.sc:763
  0x2fcc: BrZ r0, 0x3018
  0x2fd4: Copy r-4, r2  ; obscure.sc:764
  0x2fdc: SetDotRaw r1, 2259
  0x2fe4: Free1 r2
  0x2fe8: CopyGlobWr r25, g2
  0x2ff0: CopyExtWr r0, 3, 10
  0x2ffc: CopyExtWr r1, 4, 10
  0x3008: GetDot r0, 3
  0x3010: Free3 r1, r2, r0
  0x3018: Free1 r-4  ; obscure.sc:766
  0x301c: Ret r0

; === function 44 (onMouseButtonLeft, paint_base.sci, line 188) locals=3 ===
func_44:
  0x3028: Copy r-4, r0  ; paint_base.sci:185
  0x3030: CopyGlobRd r0, g0
  0x3038: Call r0, 0x307c  ; paint_base.sci:186
  0x3040: Copy r-4, r0  ; paint_base.sci:187
  0x3048: CopyExtWr r0, 2, 11
  0x3054: SetDotRaw r1, 129
  0x305c: Free1 r2
  0x3060: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x8dd
  0x306c: GetDotRaw r1, 1
  0x3074: Free1 r2
  0x3078: Ret r0  ; paint_base.sci:188

; === function 45 (paint_base.sci, line 142) locals=7 ===
func_45:
  0x3084: LoadInt r0, 0  ; paint_base.sci:138
  0x308c: Copy r0, r1  ; paint_base.sci:138
  0x3094: LoadInt r2, 7
  0x309c: CmpLt r1
  0x30a0: BrZ r1, 0x3144
  0x30a8: GetDotStr r2, "findControl"  ; pool_off=0x0  ; paint_base.sci:139
  0x30b0: LoadString r3, "alimfa"  ; len=6, pool_off=0x8fb
  0x30bc: Copy r0, r4
  0x30c4: AsString r4
  0x30c8: Add r3
  0x30cc: GetDot r1, 1
  0x30d4: Free2 r2, r3
  0x30dc: ToStr r1
  0x30e0: Copy r1, r4  ; paint_base.sci:140
  0x30e8: SetDotRaw r3, 24
  0x30f0: Free1 r4
  0x30f4: LoadString r4, "setAsActive"  ; len=11, pool_off=0x907
  0x3100: CopyGlobWr r0, g5
  0x3108: Copy r0, r6
  0x3110: CmpEq r5
  0x3114: GetDot r2, 2
  0x311c: Free3 r3, r4, r2
  0x3124: Free1 r1  ; paint_base.sci:138
  0x3128: Copy r0, r1
  0x3130: Incr r1
  0x3134: Copy r1, r0
  0x313c: Jmp r0, 0x308c
  0x3144: Ret r0  ; paint_base.sci:142

; === function 46 (active, paint_base.sci, line 199) locals=3 ===
func_46:
  0x3150: Copy r-4, r0  ; paint_base.sci:197
  0x3158: BrZ r0, 0x3188
  0x3160: CopyExtWr r0, 0, 11  ; paint_base.sci:198
  0x316c: Copy r-6, r1
  0x3174: Copy r-5, r2
  0x317c: CallNat2 r12, func=33960, info=0x3
  0x3188: Ret r0  ; paint_base.sci:199

; === function 47 (active, obscure.sc, line 581) locals=0 ===
func_47:
  0x3194: CallNat2 r15, func=22492, info=0x0  ; obscure.sc:580
  0x31a0: Ret r0  ; obscure.sc:581

; === function 48 (active, obscure.sc, line 361) locals=1 ===
func_48:
  0x31ac: LoadBool r0, false  ; obscure.sc:360
  0x31b4: Copy r0, r4294967292
  0x31bc: Ret r0

; === function 49 (dance, obscure.sc, line 384) locals=0 ===
func_49:
  0x31c8: CallNat2 r16, func=14564, info=0x0  ; obscure.sc:383
  0x31d4: Ret r0  ; obscure.sc:384

; === function 50 (onReturn, obscure.sc, line 409) locals=1 ===
func_50:
  0x31e0: LoadBool r0, true  ; obscure.sc:408
  0x31e8: Copy r0, r4294967292
  0x31f0: Ret r0

; === function 51 (obscure.sc, line 444) locals=4 ===
func_51:
  0x31fc: CopyGlobWr r21, g2  ; obscure.sc:439
  0x3204: SetDotRaw r1, 51
  0x320c: Free1 r2
  0x3210: LoadBool r2, true
  0x3218: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x3224: GetDot r0, 2
  0x322c: Free2 r1, r3
  0x3234: BrZ r0, 0x3260
  0x323c: CopyGlobWr r23, g2  ; obscure.sc:440
  0x3244: SetDotRaw r1, 2116
  0x324c: Free1 r2
  0x3250: GetDot r0, 0
  0x3258: Free2 r1, r0
  0x3260: CopyGlobWr r21, g2  ; obscure.sc:441
  0x3268: SetDotRaw r1, 24
  0x3270: Free1 r2
  0x3274: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x3280: GetDot r0, 1
  0x3288: Free3 r1, r2, r0
  0x3290: Copy r-4, r0  ; obscure.sc:443
  0x3298: Call r1, 0x2880
  0x32a0: Free1 r-4  ; obscure.sc:444
  0x32a4: Ret r0

; === function 52 (onWinKeyDown, obscure.sc, line 449) locals=0 ===
func_52:
  0x32b0: CallNat2 r9, func=11360, info=0x0  ; obscure.sc:448
  0x32bc: Ret r0  ; obscure.sc:449

; === function 53 (activate, obscure.sc, line 458) locals=3 ===
func_53:
  0x32c8: CopyGlobWr r27, g0  ; obscure.sc:453
  0x32d0: BrNZ r0, 0x332c
  0x32d8: LoadBool r0, false  ; obscure.sc:454
  0x32e0: Copy r-5, r1
  0x32e8: LoadInt r2, 27
  0x32f0: CmpEq r1
  0x32f4: BrZ r1, 0x3318
  0x32fc: Copy r-4, r1
  0x3304: Not r1
  0x3308: BrZ r1, 0x3318
  0x3310: LoadBool r0, true
  0x3318: BrZ r0, 0x332c
  0x3320: CallNat2 r9, func=11360, info=0x0  ; obscure.sc:455
  0x332c: Ret r0  ; obscure.sc:458

; === function 54 (playing, obscure.sc, line 463) locals=0 ===
func_54:
  0x3338: CallNat2 r17, func=20528, info=0x0  ; obscure.sc:462
  0x3344: Ret r0  ; obscure.sc:463

; === function 55 (obscure.sc, line 511) locals=3 ===
func_55:
  0x3350: CopyGlobWr r23, g2  ; obscure.sc:508
  0x3358: SetDotRaw r1, 2116
  0x3360: Free1 r2
  0x3364: GetDot r0, 0
  0x336c: Free2 r1, r0
  0x3374: Copy r-4, r0  ; obscure.sc:509
  0x337c: Call r1, 0x339c
  0x3384: Copy r-4, r0  ; obscure.sc:510
  0x338c: Call r1, 0x3624
  0x3394: Free1 r-4  ; obscure.sc:511
  0x3398: Ret r0

; === function 56 (paint_base.sci, line 57) locals=9 ===
func_56:
  0x33a4: CopyGlobWr r8, g0  ; paint_base.sci:40
  0x33ac: BrZ r0, 0x34e0
  0x33b4: CopyGlobWr r11, g2  ; paint_base.sci:41
  0x33bc: SetDotRaw r1, 2333
  0x33c4: Free1 r2
  0x33c8: LoadInt r2, 0
  0x33d0: CopyGlobWr r6, g3
  0x33d8: GetDot r0, 2
  0x33e0: Free3 r1, r3, r0
  0x33e8: CopyGlobWr r11, g2  ; paint_base.sci:42
  0x33f0: SetDotRaw r1, 1856
  0x33f8: Free1 r2
  0x33fc: LoadInt r2, 0
  0x3404: CopyGlobWr r8, g3
  0x340c: GetDot r0, 2
  0x3414: Free3 r1, r3, r0
  0x341c: CopyGlobWr r11, g2  ; paint_base.sci:43
  0x3424: SetDotRaw r1, 1842
  0x342c: Free1 r2
  0x3430: LoadInt r2, 0
  0x3438: LoadInt r3, 1
  0x3440: GetDot r0, 2
  0x3448: Free2 r1, r0
  0x3450: Copy r-4, r2  ; paint_base.sci:45
  0x3458: SetDotRaw r1, 2342
  0x3460: Free1 r2
  0x3464: CopyGlobWr r11, g2
  0x346c: CopyGlobWr r10, g3
  0x3474: GetDotStr r4, "Width"  ; pool_off=0x863
  0x347c: CopyGlobWr r6, g6
  0x3484: SetDotRaw r5, 2147
  0x348c: Free1 r6
  0x3490: Sub r4
  0x3494: LoadInt r5, 0
  0x349c: CopyGlobWr r6, g7
  0x34a4: SetDotRaw r6, 2147
  0x34ac: Free1 r7
  0x34b0: CopyGlobWr r6, g8
  0x34b8: SetDotRaw r7, 2153
  0x34c0: Free1 r8
  0x34c4: GetDot r0, 6
  0x34cc: Free5 r1, r2, r3, r4, r6
  0x34d8: Free2 r7, r0
  0x34e0: CopyGlobWr r9, g0  ; paint_base.sci:49
  0x34e8: BrZ r0, 0x361c
  0x34f0: CopyGlobWr r11, g2  ; paint_base.sci:50
  0x34f8: SetDotRaw r1, 2333
  0x3500: Free1 r2
  0x3504: LoadInt r2, 0
  0x350c: CopyGlobWr r7, g3
  0x3514: GetDot r0, 2
  0x351c: Free3 r1, r3, r0
  0x3524: CopyGlobWr r11, g2  ; paint_base.sci:51
  0x352c: SetDotRaw r1, 1856
  0x3534: Free1 r2
  0x3538: LoadInt r2, 0
  0x3540: CopyGlobWr r9, g3
  0x3548: GetDot r0, 2
  0x3550: Free3 r1, r3, r0
  0x3558: CopyGlobWr r11, g2  ; paint_base.sci:52
  0x3560: SetDotRaw r1, 1842
  0x3568: Free1 r2
  0x356c: LoadInt r2, 0
  0x3574: LoadInt r3, 1
  0x357c: GetDot r0, 2
  0x3584: Free2 r1, r0
  0x358c: Copy r-4, r2  ; paint_base.sci:54
  0x3594: SetDotRaw r1, 2342
  0x359c: Free1 r2
  0x35a0: CopyGlobWr r11, g2
  0x35a8: CopyGlobWr r10, g3
  0x35b0: GetDotStr r4, "Width"  ; pool_off=0x863
  0x35b8: CopyGlobWr r7, g6
  0x35c0: SetDotRaw r5, 2147
  0x35c8: Free1 r6
  0x35cc: Sub r4
  0x35d0: LoadInt r5, 0
  0x35d8: CopyGlobWr r7, g7
  0x35e0: SetDotRaw r6, 2147
  0x35e8: Free1 r7
  0x35ec: CopyGlobWr r7, g8
  0x35f4: SetDotRaw r7, 2153
  0x35fc: Free1 r8
  0x3600: GetDot r0, 6
  0x3608: Free5 r1, r2, r3, r4, r6
  0x3614: Free2 r7, r0
  0x361c: Free1 r-4  ; paint_base.sci:57
  0x3620: Ret r0

; === function 57 (gesture_help.sci, line 183) locals=10 ===
func_57:
  0x362c: CopyGlobWr r16, g0  ; gesture_help.sci:176
  0x3634: BrZ r0, 0x3750
  0x363c: LoadInt r0, 0  ; gesture_help.sci:177
  0x3644: Copy r0, r1  ; gesture_help.sci:177
  0x364c: CopyGlobWr r15, g3
  0x3654: SetDotRaw r2, 1373
  0x365c: Free1 r3
  0x3660: CmpLt r1
  0x3664: BrZ r1, 0x3750
  0x366c: GetDotStr r1, "Width"  ; pool_off=0x863  ; gesture_help.sci:178
  0x3674: CopyGlobWr r15, g3
  0x367c: SetDotRaw r2, 1373
  0x3684: Free1 r3
  0x3688: LoadInt r3, 100
  0x3690: Mul r2
  0x3694: Sub r1
  0x3698: LoadInt r2, 2
  0x36a0: Div r1
  0x36a4: Copy r0, r2
  0x36ac: LoadInt r3, 100
  0x36b4: Mul r2
  0x36b8: Add r1
  0x36bc: ToInt r1
  0x36c0: GetDotStr r2, "Height"  ; pool_off=0x869  ; gesture_help.sci:179
  0x36c8: LoadInt r3, 100
  0x36d0: Sub r2
  0x36d4: ToInt r2
  0x36d8: Copy r-4, r5  ; gesture_help.sci:180
  0x36e0: SetDotRaw r4, 2355
  0x36e8: Free1 r5
  0x36ec: CopyGlobWr r15, g6
  0x36f4: Copy r0, r7
  0x36fc: SetDot r5, 1
  0x3704: Copy r1, r6
  0x370c: Copy r2, r7
  0x3714: LoadInt r8, 100
  0x371c: LoadInt r9, 100
  0x3724: GetDot r3, 5
  0x372c: Free3 r4, r5, r3
  0x3734: Copy r0, r1  ; gesture_help.sci:177
  0x373c: Incr r1
  0x3740: Copy r1, r0
  0x3748: Jmp r0, 0x3644
  0x3750: Free1 r-4  ; gesture_help.sci:183
  0x3754: Ret r0

; === function 58 (obscure.sc, line 520) locals=11 ===
func_58:
  0x3760: LoadInt r0, 0  ; obscure.sc:515
  0x3768: Copy r0, r1  ; obscure.sc:515
  0x3770: LoadInt r2, 7
  0x3778: CmpLt r1
  0x377c: BrZ r1, 0x388c
  0x3784: GetDotStr r2, "findControl"  ; pool_off=0x0  ; obscure.sc:516
  0x378c: LoadString r3, "alimfa"  ; len=6, pool_off=0x8fb
  0x3798: Copy r0, r4
  0x37a0: AsString r4
  0x37a4: Add r3
  0x37a8: GetDot r1, 1
  0x37b0: Free2 r2, r3
  0x37b8: ToStr r1
  0x37bc: Copy r1, r4  ; obscure.sc:517
  0x37c4: SetDotRaw r3, 24
  0x37cc: Free1 r4
  0x37d0: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x943
  0x37dc: Copy r-4, r5
  0x37e4: GetDotStr r9, "Plane"  ; pool_off=0x522
  0x37ec: SetDotRaw r8, 2397
  0x37f4: Free1 r9
  0x37f8: GetDot r7, 0
  0x3800: Free1 r8
  0x3804: LoadInt r8, 0
  0x380c: SetDot r6, 1
  0x3814: GetDotStr r10, "Plane"  ; pool_off=0x522
  0x381c: SetDotRaw r9, 2397
  0x3824: Free1 r10
  0x3828: GetDot r8, 0
  0x3830: Free1 r9
  0x3834: LoadInt r9, 1
  0x383c: SetDot r7, 1
  0x3844: GetDot r2, 4
  0x384c: Free5 r3, r4, r5, r6, r7
  0x3858: BrZ r2, 0x386c
  0x3860: Free1 r1  ; obscure.sc:518
  0x3864: Jmp r0, 0x388c
  0x386c: Free1 r1  ; obscure.sc:515
  0x3870: Copy r0, r1
  0x3878: Incr r1
  0x387c: Copy r1, r0
  0x3884: Jmp r0, 0x3768
  0x388c: Free1 r-4  ; obscure.sc:520
  0x3890: Ret r0

; === function 59 (onSetLimfa, obscure.sc, line 526) locals=0 ===
func_59:
  0x389c: Call r0, 0x38b4  ; obscure.sc:524
  0x38a4: CallNat2 r16, func=14564, info=0x0  ; obscure.sc:525
  0x38b0: Ret r0  ; obscure.sc:526

; === function 60 (paint_base.sci, line 92) locals=3 ===
func_60:
  0x38bc: CopyGlobWr r5, g2  ; paint_base.sci:91
  0x38c4: SetDotRaw r1, 2415
  0x38cc: Free1 r2
  0x38d0: GetDot r0, 0
  0x38d8: Free2 r1, r0
  0x38e0: Ret r0  ; paint_base.sci:92

; === function 61 (obscure.sc, line 429) locals=5 ===
func_61:
  0x38ec: LoadBool r0, false  ; obscure.sc:413
  0x38f4: Call r1, 0x39c4
  0x38fc: Call r0, 0x3b5c  ; obscure.sc:414
  0x3904: CopyGlobWr r27, g0  ; obscure.sc:416
  0x390c: BrNZ r0, 0x3978
  0x3914: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:417
  0x391c: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x3928: GetDot r0, 1
  0x3930: Free2 r1, r2
  0x3938: ToStr r0
  0x393c: Copy r0, r3  ; obscure.sc:418
  0x3944: SetDotRaw r2, 24
  0x394c: Free1 r3
  0x3950: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x395c: LoadBool r4, false
  0x3964: GetDot r1, 2
  0x396c: Free3 r2, r3, r1
  0x3974: Free1 r0  ; obscure.sc:416
  0x3978: LoadBool r0, false  ; obscure.sc:421
  0x3980: Call r1, 0x2444
  0x3988: LoadBool r0, true  ; obscure.sc:422
  0x3990: Call r1, 0x3dcc
  0x3998: Call r0, 0x3e48  ; obscure.sc:423
  0x39a0: Free1 r1  ; obscure.sc:426
  0x39a4: RetV r0
  0x39a8: ToInt r0
  0x39ac: Copy r0, r1  ; obscure.sc:427
  0x39b4: Call r2, 0x2dbc
  0x39bc: Jmp r0, 0x39a0  ; obscure.sc:425

; === function 62 (paint_base.sci, line 159) locals=6 ===
func_62:
  0x39cc: LoadInt r0, 0  ; paint_base.sci:147
  0x39d4: Copy r0, r1  ; paint_base.sci:147
  0x39dc: LoadInt r2, 7
  0x39e4: CmpLt r1
  0x39e8: BrZ r1, 0x3a80
  0x39f0: GetDotStr r2, "findControl"  ; pool_off=0x0  ; paint_base.sci:148
  0x39f8: LoadString r3, "alimfa"  ; len=6, pool_off=0x8fb
  0x3a04: Copy r0, r4
  0x3a0c: AsString r4
  0x3a10: Add r3
  0x3a14: GetDot r1, 1
  0x3a1c: Free2 r2, r3
  0x3a24: ToStr r1
  0x3a28: Copy r1, r4  ; paint_base.sci:149
  0x3a30: SetDotRaw r3, 24
  0x3a38: Free1 r4
  0x3a3c: LoadString r4, "enableControl"  ; len=13, pool_off=0x973
  0x3a48: Copy r-4, r5
  0x3a50: GetDot r2, 2
  0x3a58: Free3 r3, r4, r2
  0x3a60: Free1 r1  ; paint_base.sci:147
  0x3a64: Copy r0, r1
  0x3a6c: Incr r1
  0x3a70: Copy r1, r0
  0x3a78: Jmp r0, 0x39d4
  0x3a80: GetDotStr r1, "findControl"  ; pool_off=0x0  ; paint_base.sci:152
  0x3a88: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x98b
  0x3a94: GetDot r0, 1
  0x3a9c: Free2 r1, r2
  0x3aa4: ToStr r0
  0x3aa8: Copy r0, r3  ; paint_base.sci:153
  0x3ab0: SetDotRaw r2, 24
  0x3ab8: Free1 r3
  0x3abc: LoadString r3, "enableControl"  ; len=13, pool_off=0x973
  0x3ac8: Copy r-4, r4
  0x3ad0: GetDot r1, 2
  0x3ad8: Free3 r2, r3, r1
  0x3ae0: GetDotStr r2, "findControl"  ; pool_off=0x0  ; paint_base.sci:155
  0x3ae8: LoadString r3, "left_up"  ; len=7, pool_off=0x98b
  0x3af4: GetDot r1, 1
  0x3afc: Free2 r2, r3
  0x3b04: ToStr r1
  0x3b08: Copy r1, r0
  0x3b10: Free1 r1
  0x3b14: Copy r0, r3  ; paint_base.sci:156
  0x3b1c: SetDotRaw r2, 24
  0x3b24: Free1 r3
  0x3b28: LoadString r3, "enableControl"  ; len=13, pool_off=0x973
  0x3b34: Copy r-4, r4
  0x3b3c: GetDot r1, 2
  0x3b44: Free3 r2, r3, r1
  0x3b4c: Call r1, 0x307c  ; paint_base.sci:158
  0x3b54: Free1 r0  ; paint_base.sci:159
  0x3b58: Ret r0

; === function 63 (obscure.sc, line 58) locals=12 ===
func_63:
  0x3b64: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:43
  0x3b6c: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x3b78: GetDot r0, 1
  0x3b80: Free2 r1, r2
  0x3b88: ToStr r0
  0x3b8c: CopyGlobWr r21, g3  ; obscure.sc:44
  0x3b94: SetDotRaw r2, 24
  0x3b9c: Free1 r3
  0x3ba0: LoadString r3, "getMaxLimfa"  ; len=11, pool_off=0x99d
  0x3bac: GetDot r1, 1
  0x3bb4: Free2 r2, r3
  0x3bbc: ToInt r1
  0x3bc0: CopyGlobWr r21, g4  ; obscure.sc:45
  0x3bc8: SetDotRaw r3, 24
  0x3bd0: Free1 r4
  0x3bd4: LoadString r4, "getLimfa"  ; len=8, pool_off=0x9b3
  0x3be0: GetDot r2, 1
  0x3be8: Free2 r3, r4
  0x3bf0: ToInt r2
  0x3bf4: Copy r0, r5  ; obscure.sc:47
  0x3bfc: SetDotRaw r4, 24
  0x3c04: Free1 r5
  0x3c08: LoadString r5, "setColors"  ; len=9, pool_off=0x9c3
  0x3c14: GetDotStr r7, "!vec3"  ; pool_off=0x51c
  0x3c1c: LoadFloat r8, 0.5
  0x3c24: LoadInt r9, 0
  0x3c2c: LoadInt r10, 0
  0x3c34: GetDot r6, 3
  0x3c3c: Free1 r7
  0x3c40: GetDotStr r8, "!vec3"  ; pool_off=0x51c
  0x3c48: LoadFloat r9, 0.5
  0x3c50: LoadInt r10, 0
  0x3c58: LoadInt r11, 0
  0x3c60: GetDot r7, 3
  0x3c68: Free1 r8
  0x3c6c: GetDot r3, 3
  0x3c74: Free5 r4, r5, r6, r7, r3
  0x3c80: LoadInt r3, 5  ; obscure.sc:49
  0x3c88: Copy r2, r4
  0x3c90: Mul r3
  0x3c94: Copy r1, r4
  0x3c9c: Div r3
  0x3ca0: Copy r2, r4  ; obscure.sc:50
  0x3ca8: Copy r1, r5
  0x3cb0: Copy r3, r6
  0x3cb8: Mul r5
  0x3cbc: LoadInt r6, 5
  0x3cc4: Div r5
  0x3cc8: Sub r4
  0x3ccc: Copy r0, r7  ; obscure.sc:52
  0x3cd4: SetDotRaw r6, 24
  0x3cdc: Free1 r7
  0x3ce0: LoadString r7, "setProgress"  ; len=11, pool_off=0x9d3
  0x3cec: Copy r4, r8
  0x3cf4: LoadInt r9, 0
  0x3cfc: Copy r1, r10
  0x3d04: LoadInt r11, 5
  0x3d0c: Div r10
  0x3d10: GetDot r5, 4
  0x3d18: Free3 r6, r7, r5
  0x3d20: Copy r0, r7  ; obscure.sc:54
  0x3d28: SetDotRaw r6, 24
  0x3d30: Free1 r7
  0x3d34: LoadString r7, "enableTurgor"  ; len=12, pool_off=0x9e9
  0x3d40: LoadBool r8, false
  0x3d48: GetDot r5, 2
  0x3d50: Free3 r6, r7, r5
  0x3d58: GetDotStr r6, "findControl"  ; pool_off=0x0  ; obscure.sc:56
  0x3d60: LoadString r7, "wheel"  ; len=5, pool_off=0x755
  0x3d6c: GetDot r5, 1
  0x3d74: Free2 r6, r7
  0x3d7c: ToStr r5
  0x3d80: Copy r5, r0
  0x3d88: Free1 r5
  0x3d8c: Copy r0, r7  ; obscure.sc:57
  0x3d94: SetDotRaw r6, 24
  0x3d9c: Free1 r7
  0x3da0: LoadString r7, "setLevel"  ; len=8, pool_off=0xa01
  0x3dac: Copy r3, r8
  0x3db4: GetDot r5, 2
  0x3dbc: Free3 r6, r7, r5
  0x3dc4: Free1 r0  ; obscure.sc:58
  0x3dc8: Ret r0

; === function 64 (getActivePlane, obscure.sc, line 26) locals=2 ===
func_64:
  0x3dd4: Copy r-4, r0  ; obscure.sc:24
  0x3ddc: BrNZ r0, 0x3df0
  0x3de4: LoadNullStr r0
  0x3de8: Jmp r0, 0x3df8
  0x3df0: CopyGlobWr r25, g0
  0x3df8: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x3e00: SetInd r1
  0x3e04: LoadBool r0, 0x54a
  0x3e0c: Free2 r1, r0
  0x3e14: Copy r-4, r0  ; obscure.sc:25
  0x3e1c: BrNZ r0, 0x3e30
  0x3e24: LoadNullStr r0
  0x3e28: Jmp r0, 0x3e38
  0x3e30: CopyGlobWr r25, g0
  0x3e38: CallMethod r0, 1354, 0x4a
  0x3e44: Ret r0  ; obscure.sc:26

; === function 65 (obscure.sc, line 20) locals=4 ===
func_65:
  0x3e50: CopyGlobWr r21, g2  ; obscure.sc:14
  0x3e58: SetDotRaw r1, 51
  0x3e60: Free1 r2
  0x3e64: LoadBool r2, false
  0x3e6c: LoadString r3, "skipBreachGesture"  ; len=17, pool_off=0xa11
  0x3e78: GetDot r0, 2
  0x3e80: Free2 r1, r3
  0x3e88: BrZ r0, 0x3eb0
  0x3e90: LoadBool r0, true  ; obscure.sc:15
  0x3e98: LoadInt r1, 5
  0x3ea0: Call r2, 0x3ecc
  0x3ea8: Jmp r0, 0x3ec8  ; obscure.sc:14
  0x3eb0: LoadBool r0, true  ; obscure.sc:18
  0x3eb8: LoadInt r1, 1
  0x3ec0: Call r2, 0x3ecc
  0x3ec8: Ret r0  ; obscure.sc:20

; === function 66 (enableCursor, gesture_help.sci, line 164) locals=13 ===
func_66:
  0x3ed4: Copy r-5, r0  ; gesture_help.sci:103
  0x3edc: BrZ r0, 0x44ec
  0x3ee4: LoadBool r0, true  ; gesture_help.sci:104
  0x3eec: CopyGlobRd r0, g16
  0x3ef4: Copy r-4, r0  ; gesture_help.sci:105
  0x3efc: CopyGlobRd r0, g17
  0x3f04: CopyGlobWr r12, g0  ; gesture_help.sci:107
  0x3f0c: BrNZ r0, 0x44e4
  0x3f14: GetDotStr r2, "Plane"  ; pool_off=0x522  ; gesture_help.sci:108
  0x3f1c: SetDotRaw r1, 2611
  0x3f24: Free1 r2
  0x3f28: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xa3c
  0x3f34: GetDot r0, 1
  0x3f3c: Free2 r1, r2
  0x3f44: ToStr r0
  0x3f48: CopyGlobRd r0, g12
  0x3f50: Free1 r0
  0x3f54: GetDotStr r2, "Plane"  ; pool_off=0x522  ; gesture_help.sci:109
  0x3f5c: SetDotRaw r1, 2648
  0x3f64: Free1 r2
  0x3f68: CopyGlobWr r12, g2
  0x3f70: LoadInt r3, 256
  0x3f78: LoadInt r4, 128
  0x3f80: GetDot r0, 3
  0x3f88: Free2 r1, r2
  0x3f90: ToStr r0
  0x3f94: CopyGlobRd r0, g13
  0x3f9c: Free1 r0
  0x3fa0: GetDotStr r1, "getActionHandlers"  ; pool_off=0xa6b  ; gesture_help.sci:111
  0x3fa8: LoadString r2, "paint"  ; len=5, pool_off=0x540
  0x3fb4: GetDot r0, 1
  0x3fbc: Free2 r1, r2
  0x3fc4: ToStr r0
  0x3fc8: LoadBool r1, true  ; gesture_help.sci:112
  0x3fd0: Copy r0, r3
  0x3fd8: SetDotRaw r2, 1373
  0x3fe0: Free1 r3
  0x3fe4: Not r2
  0x3fe8: BrNZ r2, 0x4028
  0x3ff0: Copy r0, r3
  0x3ff8: LoadInt r4, 0
  0x4000: SetDot r2, 1
  0x4008: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4014: CmpEq r2
  0x4018: BrNZ r2, 0x4028
  0x4020: LoadBool r1, false
  0x4028: BrZ r1, 0x4064
  0x4030: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xa7d  ; gesture_help.sci:113
  0x4038: LoadString r3, "paint"  ; len=5, pool_off=0x540
  0x4044: GetDot r1, 1
  0x404c: Free2 r2, r3
  0x4054: ToStr r1
  0x4058: Copy r1, r0
  0x4060: Free1 r1
  0x4064: LoadString r1, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:116
  0x4070: LoadInt r2, 0  ; gesture_help.sci:117
  0x4078: Copy r2, r3  ; gesture_help.sci:117
  0x4080: Copy r0, r5
  0x4088: SetDotRaw r4, 1373
  0x4090: Free1 r5
  0x4094: CmpLt r3
  0x4098: BrZ r3, 0x4194
  0x40a0: Copy r0, r4  ; gesture_help.sci:118
  0x40a8: Copy r2, r5
  0x40b0: SetDot r3, 1
  0x40b8: ToStr r3
  0x40bc: GetDotStr r5, "getNamedString"  ; pool_off=0xa96  ; gesture_help.sci:119
  0x40c4: LoadString r6, "key_"  ; len=4, pool_off=0xaa5
  0x40d0: Copy r3, r7
  0x40d8: Add r6
  0x40dc: GetDot r4, 1
  0x40e4: Free2 r5, r6
  0x40ec: ToStr r4
  0x40f0: Copy r1, r5  ; gesture_help.sci:120
  0x40f8: Copy r4, r6
  0x4100: Add r5
  0x4104: ToStr r5
  0x4108: Copy r5, r1
  0x4110: Free1 r5
  0x4114: Copy r2, r5  ; gesture_help.sci:121
  0x411c: Copy r0, r7
  0x4124: SetDotRaw r6, 1373
  0x412c: Free1 r7
  0x4130: LoadInt r7, 1
  0x4138: Sub r6
  0x413c: CmpLt r5
  0x4140: BrZ r5, 0x4170
  0x4148: Copy r1, r5  ; gesture_help.sci:122
  0x4150: LoadString r6, " "  ; len=1, pool_off=0xaad
  0x415c: Add r5
  0x4160: ToStr r5
  0x4164: Copy r5, r1
  0x416c: Free1 r5
  0x4170: Free2 r4, r3  ; gesture_help.sci:117
  0x4178: Copy r2, r3
  0x4180: Incr r3
  0x4184: Copy r3, r2
  0x418c: Jmp r0, 0x4078
  0x4194: CopyGlobWr r13, g4  ; gesture_help.sci:126
  0x419c: SetDotRaw r3, 2735
  0x41a4: Free1 r4
  0x41a8: Copy r1, r4
  0x41b0: GetDot r2, 1
  0x41b8: Free2 r3, r4
  0x41c0: ToStr r2
  0x41c4: CopyGlobRd r2, g14
  0x41cc: Free1 r2
  0x41d0: CopyGlobWr r18, g4  ; gesture_help.sci:128
  0x41d8: SetDotRaw r3, 24
  0x41e0: Free1 r4
  0x41e4: LoadString r4, "getBodyGesturesStatus"  ; len=21, pool_off=0xab7
  0x41f0: GetDot r2, 1
  0x41f8: Free2 r3, r4
  0x4200: ToStr r2
  0x4204: Copy r2, r4  ; gesture_help.sci:130
  0x420c: LoadInt r5, 1
  0x4214: SetDot r3, 1
  0x421c: ToStr r3
  0x4220: Copy r-4, r4  ; gesture_help.sci:131
  0x4228: LoadInt r5, 1
  0x4230: CmpEq r4
  0x4234: BrZ r4, 0x4278
  0x423c: CopyGlobWr r18, g5  ; gesture_help.sci:132
  0x4244: Copy r3, r6
  0x424c: CopyGlobWr r19, g7
  0x4254: LoadBool r8, false
  0x425c: Call r9, 0x4520
  0x4264: Copy r4, r3
  0x426c: Free1 r4
  0x4270: Jmp r0, 0x43a0  ; gesture_help.sci:131
  0x4278: Copy r-4, r4  ; gesture_help.sci:135
  0x4280: LoadInt r5, 5
  0x4288: CmpEq r4
  0x428c: BrZ r4, 0x42d0
  0x4294: CopyGlobWr r18, g5  ; gesture_help.sci:136
  0x429c: Copy r3, r6
  0x42a4: CopyGlobWr r19, g7
  0x42ac: LoadBool r8, true
  0x42b4: Call r9, 0x4520
  0x42bc: Copy r4, r3
  0x42c4: Free1 r4
  0x42c8: Jmp r0, 0x43a0  ; gesture_help.sci:135
  0x42d0: Copy r-4, r4  ; gesture_help.sci:139
  0x42d8: LoadInt r5, 2
  0x42e0: CmpEq r4
  0x42e4: BrZ r4, 0x4318
  0x42ec: CopyGlobWr r18, g5  ; gesture_help.sci:140
  0x42f4: Copy r3, r6
  0x42fc: Call r7, 0x4e24
  0x4304: Copy r4, r3
  0x430c: Free1 r4
  0x4310: Jmp r0, 0x43a0  ; gesture_help.sci:139
  0x4318: Copy r-4, r4  ; gesture_help.sci:143
  0x4320: LoadInt r5, 3
  0x4328: CmpEq r4
  0x432c: BrZ r4, 0x4360
  0x4334: GetDotStr r5, "!vector"  ; pool_off=0x58d  ; gesture_help.sci:144
  0x433c: GetDot r4, 0
  0x4344: Free1 r5
  0x4348: ToStr r4
  0x434c: Copy r4, r3
  0x4354: Free1 r4
  0x4358: Jmp r0, 0x43a0  ; gesture_help.sci:143
  0x4360: Copy r-4, r4  ; gesture_help.sci:147
  0x4368: LoadInt r5, 4
  0x4370: CmpEq r4
  0x4374: BrZ r4, 0x43a0
  0x437c: CopyGlobWr r18, g5  ; gesture_help.sci:149
  0x4384: Copy r3, r6
  0x438c: Call r7, 0x4f64
  0x4394: Copy r4, r3
  0x439c: Free1 r4
  0x43a0: GetDotStr r5, "!vector"  ; pool_off=0x58d  ; gesture_help.sci:152
  0x43a8: GetDot r4, 0
  0x43b0: Free1 r5
  0x43b4: ToStr r4
  0x43b8: CopyGlobRd r4, g15
  0x43c0: Free1 r4
  0x43c4: LoadInt r4, 0  ; gesture_help.sci:153
  0x43cc: Copy r4, r5  ; gesture_help.sci:153
  0x43d4: Copy r3, r7
  0x43dc: SetDotRaw r6, 1373
  0x43e4: Free1 r7
  0x43e8: CmpLt r5
  0x43ec: BrZ r5, 0x44d8
  0x43f4: CopyGlobWr r18, g10  ; gesture_help.sci:154
  0x43fc: SetDotRaw r9, 2785
  0x4404: Free1 r10
  0x4408: SetDotRaw r8, 2796
  0x4410: Free1 r9
  0x4414: LoadString r9, "Gesture/"  ; len=8, pool_off=0xaf0
  0x4420: Copy r3, r11
  0x4428: Copy r4, r12
  0x4430: SetDot r10, 1
  0x4438: Add r9
  0x443c: GetDot r7, 1
  0x4444: Free2 r8, r9
  0x444c: SetDotRaw r6, 1324
  0x4454: Free1 r7
  0x4458: SetDotRaw r5, 2816
  0x4460: Free1 r6
  0x4464: ToStr r5
  0x4468: CopyGlobWr r15, g8  ; gesture_help.sci:155
  0x4470: SetDotRaw r7, 1429
  0x4478: Free1 r8
  0x447c: GetDotStr r10, "Plane"  ; pool_off=0x522
  0x4484: SetDotRaw r9, 1320
  0x448c: Free1 r10
  0x4490: Copy r5, r10
  0x4498: GetDot r8, 1
  0x44a0: Free2 r9, r10
  0x44a8: GetDot r6, 1
  0x44b0: Free3 r7, r8, r6
  0x44b8: Free1 r5  ; gesture_help.sci:153
  0x44bc: Copy r4, r5
  0x44c4: Incr r5
  0x44c8: Copy r5, r4
  0x44d0: Jmp r0, 0x43cc
  0x44d8: Free4 r3, r2, r1, r0  ; gesture_help.sci:107
  0x44e4: Jmp r0, 0x451c  ; gesture_help.sci:103
  0x44ec: LoadBool r0, false  ; gesture_help.sci:160
  0x44f4: CopyGlobRd r0, g16
  0x44fc: LoadNullStr r0  ; gesture_help.sci:161
  0x4500: CopyGlobRd r0, g12
  0x4508: Free1 r0
  0x450c: LoadNullStr r0  ; gesture_help.sci:162
  0x4510: CopyGlobRd r0, g13
  0x4518: Free1 r0
  0x451c: Ret r0  ; gesture_help.sci:164

; === function 67 (gesture_help.sci, line 44) locals=5 ===
func_67:
  0x4528: Copy r-7, r1  ; gesture_help.sci:12
  0x4530: Copy r-6, r2
  0x4538: Call r3, 0x4870
  0x4540: Copy r-5, r1  ; gesture_help.sci:14
  0x4548: BrZ r1, 0x4790
  0x4550: Copy r-5, r3  ; gesture_help.sci:15
  0x4558: SetDotRaw r2, 24
  0x4560: Free1 r3
  0x4564: LoadString r3, "onGesture"  ; len=9, pool_off=0xb09
  0x4570: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0xb1b
  0x457c: GetDot r1, 2
  0x4584: Free3 r2, r3, r4
  0x458c: BrNZ r1, 0x4610
  0x4594: Copy r0, r3  ; gesture_help.sci:16
  0x459c: SetDotRaw r2, 1851
  0x45a4: Free1 r3
  0x45a8: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0xb1b
  0x45b4: GetDot r1, 1
  0x45bc: Free2 r2, r3
  0x45c4: ToInt r1
  0x45c8: Copy r1, r2  ; gesture_help.sci:17
  0x45d0: LoadInt r3, -1
  0x45d8: CmpNe r2
  0x45dc: BrZ r2, 0x4610
  0x45e4: Copy r0, r4  ; gesture_help.sci:18
  0x45ec: SetDotRaw r3, 2883
  0x45f4: Free1 r4
  0x45f8: Copy r1, r4
  0x4600: GetDot r2, 1
  0x4608: Free2 r3, r2
  0x4610: Copy r-5, r3  ; gesture_help.sci:21
  0x4618: SetDotRaw r2, 24
  0x4620: Free1 r3
  0x4624: LoadString r3, "onGesture"  ; len=9, pool_off=0xb09
  0x4630: LoadString r4, "gesture_about_world"  ; len=19, pool_off=0xb4a
  0x463c: GetDot r1, 2
  0x4644: Free3 r2, r3, r4
  0x464c: BrNZ r1, 0x46d0
  0x4654: Copy r0, r3  ; gesture_help.sci:22
  0x465c: SetDotRaw r2, 1851
  0x4664: Free1 r3
  0x4668: LoadString r3, "gesture_about_world"  ; len=19, pool_off=0xb4a
  0x4674: GetDot r1, 1
  0x467c: Free2 r2, r3
  0x4684: ToInt r1
  0x4688: Copy r1, r2  ; gesture_help.sci:23
  0x4690: LoadInt r3, -1
  0x4698: CmpNe r2
  0x469c: BrZ r2, 0x46d0
  0x46a4: Copy r0, r4  ; gesture_help.sci:24
  0x46ac: SetDotRaw r3, 2883
  0x46b4: Free1 r4
  0x46b8: Copy r1, r4
  0x46c0: GetDot r2, 1
  0x46c8: Free2 r3, r2
  0x46d0: Copy r-5, r3  ; gesture_help.sci:27
  0x46d8: SetDotRaw r2, 24
  0x46e0: Free1 r3
  0x46e4: LoadString r3, "onGesture"  ; len=9, pool_off=0xb09
  0x46f0: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0xb70
  0x46fc: GetDot r1, 2
  0x4704: Free3 r2, r3, r4
  0x470c: BrNZ r1, 0x4790
  0x4714: Copy r0, r3  ; gesture_help.sci:28
  0x471c: SetDotRaw r2, 1851
  0x4724: Free1 r3
  0x4728: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0xb70
  0x4734: GetDot r1, 1
  0x473c: Free2 r2, r3
  0x4744: ToInt r1
  0x4748: Copy r1, r2  ; gesture_help.sci:29
  0x4750: LoadInt r3, -1
  0x4758: CmpNe r2
  0x475c: BrZ r2, 0x4790
  0x4764: Copy r0, r4  ; gesture_help.sci:30
  0x476c: SetDotRaw r3, 2883
  0x4774: Free1 r4
  0x4778: Copy r1, r4
  0x4780: GetDot r2, 1
  0x4788: Free2 r3, r2
  0x4790: Copy r0, r3  ; gesture_help.sci:35
  0x4798: SetDotRaw r2, 1851
  0x47a0: Free1 r3
  0x47a4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb98
  0x47b0: GetDot r1, 1
  0x47b8: Free2 r2, r3
  0x47c0: ToInt r1
  0x47c4: Copy r1, r2  ; gesture_help.sci:36
  0x47cc: LoadInt r3, -1
  0x47d4: CmpNe r2
  0x47d8: BrZ r2, 0x4850
  0x47e0: LoadBool r2, true  ; gesture_help.sci:37
  0x47e8: Copy r-4, r3
  0x47f0: BrNZ r3, 0x481c
  0x47f8: Copy r-7, r4
  0x4800: Call r5, 0x49b0
  0x4808: Not r3
  0x480c: BrNZ r3, 0x481c
  0x4814: LoadBool r2, false
  0x481c: BrZ r2, 0x4850
  0x4824: Copy r0, r4  ; gesture_help.sci:38
  0x482c: SetDotRaw r3, 2883
  0x4834: Free1 r4
  0x4838: Copy r1, r4
  0x4840: GetDot r2, 1
  0x4848: Free2 r3, r2
  0x4850: Copy r0, r1  ; gesture_help.sci:43
  0x4858: Copy r1, r4294967288
  0x4860: Free5 r1, r0, r-5, r-6, r-7
  0x486c: Ret r0

; === function 68 (gesture_help.sci, line 67) locals=10 ===
func_68:
  0x4878: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; gesture_help.sci:60
  0x4880: GetDot r0, 0
  0x4888: Free1 r1
  0x488c: ToStr r0
  0x4890: LoadInt r1, 0  ; gesture_help.sci:61
  0x4898: Copy r1, r2  ; gesture_help.sci:61
  0x48a0: Copy r-4, r4
  0x48a8: SetDotRaw r3, 1373
  0x48b0: Free1 r4
  0x48b4: CmpLt r2
  0x48b8: BrZ r2, 0x4990
  0x48c0: Copy r-5, r7  ; gesture_help.sci:62
  0x48c8: SetDotRaw r6, 2785
  0x48d0: Free1 r7
  0x48d4: SetDotRaw r5, 2796
  0x48dc: Free1 r6
  0x48e0: LoadString r6, "Gesture/"  ; len=8, pool_off=0xaf0
  0x48ec: Copy r-4, r8
  0x48f4: Copy r1, r9
  0x48fc: SetDot r7, 1
  0x4904: Add r6
  0x4908: GetDot r4, 1
  0x4910: Free2 r5, r6
  0x4918: SetDotRaw r3, 2996
  0x4920: Free1 r4
  0x4924: SetDotRaw r2, 3016
  0x492c: Free1 r3
  0x4930: BrZ r2, 0x4974
  0x4938: Copy r0, r4  ; gesture_help.sci:63
  0x4940: SetDotRaw r3, 1429
  0x4948: Free1 r4
  0x494c: Copy r-4, r5
  0x4954: Copy r1, r6
  0x495c: SetDot r4, 1
  0x4964: GetDot r2, 1
  0x496c: Free3 r3, r4, r2
  0x4974: Copy r1, r2  ; gesture_help.sci:61
  0x497c: Incr r2
  0x4980: Copy r2, r1
  0x4988: Jmp r0, 0x4898
  0x4990: Copy r0, r1  ; gesture_help.sci:66
  0x4998: Copy r1, r4294967290
  0x49a0: Free4 r1, r0, r-4, r-5
  0x49ac: Ret r0

; === function 69 (..\gameplay.sci, line 600) locals=5 ===
func_69:
  0x49b8: Copy r-4, r1  ; ..\gameplay.sci:596
  0x49c0: Call r2, 0x4a44
  0x49c8: Copy r-4, r2
  0x49d0: Call r3, 0x4b50
  0x49d8: Add r0
  0x49dc: ToFloat r0
  0x49e0: LoadInt r1, 1000  ; ..\gameplay.sci:597
  0x49e8: Copy r-4, r3
  0x49f0: Call r4, 0x4c5c
  0x49f8: Copy r-4, r4
  0x4a00: Call r5, 0x4d40
  0x4a08: Add r2
  0x4a0c: Mul r1
  0x4a10: ToFloat r1
  0x4a14: Copy r0, r2  ; ..\gameplay.sci:599
  0x4a1c: Copy r1, r3
  0x4a24: Div r2
  0x4a28: LoadFloat r3, 0.9700000286102295
  0x4a30: CmpGe r2
  0x4a34: Copy r2, r4294967291
  0x4a3c: Free1 r-4
  0x4a40: Ret r0

; === function 70 (..\gameplay.sci, line 590) locals=9 ===
func_70:
  0x4a4c: Copy r-4, r2  ; ..\gameplay.sci:582
  0x4a54: SetDotRaw r1, 24
  0x4a5c: Free1 r2
  0x4a60: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xbcf
  0x4a6c: GetDot r0, 1
  0x4a74: Free2 r1, r2
  0x4a7c: ToStr r0
  0x4a80: Copy r0, r2  ; ..\gameplay.sci:583
  0x4a88: SetDotRaw r1, 2785
  0x4a90: Free1 r2
  0x4a94: ToStr r1
  0x4a98: LoadInt r2, 0  ; ..\gameplay.sci:585
  0x4aa0: LoadInt r3, 0  ; ..\gameplay.sci:586
  0x4aa8: Copy r3, r4  ; ..\gameplay.sci:586
  0x4ab0: LoadInt r5, 21
  0x4ab8: CmpLt r4
  0x4abc: BrZ r4, 0x4b34
  0x4ac4: Copy r2, r4  ; ..\gameplay.sci:587
  0x4acc: Copy r1, r8
  0x4ad4: SetDotRaw r7, 3053
  0x4adc: Free1 r8
  0x4ae0: Copy r3, r8
  0x4ae8: AsString r8
  0x4aec: SetDot r6, 1
  0x4af4: Free1 r8
  0x4af8: LoadInt r7, 0
  0x4b00: SetDot r5, 1
  0x4b08: Add r4
  0x4b0c: ToInt r4
  0x4b10: Copy r4, r2
  0x4b18: Copy r3, r4  ; ..\gameplay.sci:586
  0x4b20: Incr r4
  0x4b24: Copy r4, r3
  0x4b2c: Jmp r0, 0x4aa8
  0x4b34: Copy r2, r3  ; ..\gameplay.sci:589
  0x4b3c: Copy r3, r4294967291
  0x4b44: Free3 r1, r0, r-4
  0x4b4c: Ret r0

; === function 71 (..\gameplay.sci, line 539) locals=9 ===
func_71:
  0x4b58: Copy r-4, r2  ; ..\gameplay.sci:531
  0x4b60: SetDotRaw r1, 24
  0x4b68: Free1 r2
  0x4b6c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xbcf
  0x4b78: GetDot r0, 1
  0x4b80: Free2 r1, r2
  0x4b88: ToStr r0
  0x4b8c: Copy r0, r2  ; ..\gameplay.sci:532
  0x4b94: SetDotRaw r1, 2785
  0x4b9c: Free1 r2
  0x4ba0: ToStr r1
  0x4ba4: LoadInt r2, 0  ; ..\gameplay.sci:534
  0x4bac: LoadInt r3, 0  ; ..\gameplay.sci:535
  0x4bb4: Copy r3, r4  ; ..\gameplay.sci:535
  0x4bbc: LoadInt r5, 21
  0x4bc4: CmpLt r4
  0x4bc8: BrZ r4, 0x4c40
  0x4bd0: Copy r2, r4  ; ..\gameplay.sci:536
  0x4bd8: Copy r1, r8
  0x4be0: SetDotRaw r7, 3053
  0x4be8: Free1 r8
  0x4bec: Copy r3, r8
  0x4bf4: AsString r8
  0x4bf8: SetDot r6, 1
  0x4c00: Free1 r8
  0x4c04: LoadInt r7, 1
  0x4c0c: SetDot r5, 1
  0x4c14: Add r4
  0x4c18: ToInt r4
  0x4c1c: Copy r4, r2
  0x4c24: Copy r3, r4  ; ..\gameplay.sci:535
  0x4c2c: Incr r4
  0x4c30: Copy r4, r3
  0x4c38: Jmp r0, 0x4bb4
  0x4c40: Copy r2, r3  ; ..\gameplay.sci:538
  0x4c48: Copy r3, r4294967291
  0x4c50: Free3 r1, r0, r-4
  0x4c58: Ret r0

; === function 72 (..\gameplay.sci, line 575) locals=9 ===
func_72:
  0x4c64: LoadInt r0, 0  ; ..\gameplay.sci:569
  0x4c6c: LoadInt r1, 0  ; ..\gameplay.sci:570
  0x4c74: Copy r1, r2  ; ..\gameplay.sci:570
  0x4c7c: LoadInt r3, 21
  0x4c84: CmpLt r2
  0x4c88: BrZ r2, 0x4d28
  0x4c90: Copy r0, r2  ; ..\gameplay.sci:571
  0x4c98: Copy r-4, r8
  0x4ca0: SetDotRaw r7, 2785
  0x4ca8: Free1 r8
  0x4cac: SetDotRaw r6, 2796
  0x4cb4: Free1 r7
  0x4cb8: LoadString r7, "Body/Zone"  ; len=9, pool_off=0xbf7
  0x4cc4: Copy r1, r8
  0x4ccc: AsString r8
  0x4cd0: Add r7
  0x4cd4: GetDot r5, 1
  0x4cdc: Free2 r6, r7
  0x4ce4: SetDotRaw r4, 3081
  0x4cec: Free1 r5
  0x4cf0: SetDotRaw r3, 3090
  0x4cf8: Free1 r4
  0x4cfc: Add r2
  0x4d00: ToInt r2
  0x4d04: Copy r2, r0
  0x4d0c: Copy r1, r2  ; ..\gameplay.sci:570
  0x4d14: Incr r2
  0x4d18: Copy r2, r1
  0x4d20: Jmp r0, 0x4c74
  0x4d28: Copy r0, r1  ; ..\gameplay.sci:574
  0x4d30: Copy r1, r4294967291
  0x4d38: Free1 r-4
  0x4d3c: Ret r0

; === function 73 (..\gameplay.sci, line 524) locals=9 ===
func_73:
  0x4d48: LoadInt r0, 0  ; ..\gameplay.sci:518
  0x4d50: LoadInt r1, 0  ; ..\gameplay.sci:519
  0x4d58: Copy r1, r2  ; ..\gameplay.sci:519
  0x4d60: LoadInt r3, 21
  0x4d68: CmpLt r2
  0x4d6c: BrZ r2, 0x4e0c
  0x4d74: Copy r0, r2  ; ..\gameplay.sci:520
  0x4d7c: Copy r-4, r8
  0x4d84: SetDotRaw r7, 2785
  0x4d8c: Free1 r8
  0x4d90: SetDotRaw r6, 2796
  0x4d98: Free1 r7
  0x4d9c: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0xc18
  0x4da8: Copy r1, r8
  0x4db0: AsString r8
  0x4db4: Add r7
  0x4db8: GetDot r5, 1
  0x4dc0: Free2 r6, r7
  0x4dc8: SetDotRaw r4, 3081
  0x4dd0: Free1 r5
  0x4dd4: SetDotRaw r3, 3090
  0x4ddc: Free1 r4
  0x4de0: Add r2
  0x4de4: ToInt r2
  0x4de8: Copy r2, r0
  0x4df0: Copy r1, r2  ; ..\gameplay.sci:519
  0x4df8: Incr r2
  0x4dfc: Copy r2, r1
  0x4e04: Jmp r0, 0x4d58
  0x4e0c: Copy r0, r1  ; ..\gameplay.sci:523
  0x4e14: Copy r1, r4294967291
  0x4e1c: Free1 r-4
  0x4e20: Ret r0

; === function 74 (gesture_help.sci, line 78) locals=10 ===
func_74:
  0x4e2c: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; gesture_help.sci:71
  0x4e34: GetDot r0, 0
  0x4e3c: Free1 r1
  0x4e40: ToStr r0
  0x4e44: LoadInt r1, 0  ; gesture_help.sci:72
  0x4e4c: Copy r1, r2  ; gesture_help.sci:72
  0x4e54: Copy r-4, r4
  0x4e5c: SetDotRaw r3, 1373
  0x4e64: Free1 r4
  0x4e68: CmpLt r2
  0x4e6c: BrZ r2, 0x4f44
  0x4e74: Copy r-5, r7  ; gesture_help.sci:73
  0x4e7c: SetDotRaw r6, 2785
  0x4e84: Free1 r7
  0x4e88: SetDotRaw r5, 2796
  0x4e90: Free1 r6
  0x4e94: LoadString r6, "Gesture/"  ; len=8, pool_off=0xaf0
  0x4ea0: Copy r-4, r8
  0x4ea8: Copy r1, r9
  0x4eb0: SetDot r7, 1
  0x4eb8: Add r6
  0x4ebc: GetDot r4, 1
  0x4ec4: Free2 r5, r6
  0x4ecc: SetDotRaw r3, 3122
  0x4ed4: Free1 r4
  0x4ed8: SetDotRaw r2, 3016
  0x4ee0: Free1 r3
  0x4ee4: BrZ r2, 0x4f28
  0x4eec: Copy r0, r4  ; gesture_help.sci:74
  0x4ef4: SetDotRaw r3, 1429
  0x4efc: Free1 r4
  0x4f00: Copy r-4, r5
  0x4f08: Copy r1, r6
  0x4f10: SetDot r4, 1
  0x4f18: GetDot r2, 1
  0x4f20: Free3 r3, r4, r2
  0x4f28: Copy r1, r2  ; gesture_help.sci:72
  0x4f30: Incr r2
  0x4f34: Copy r2, r1
  0x4f3c: Jmp r0, 0x4e4c
  0x4f44: Copy r0, r1  ; gesture_help.sci:77
  0x4f4c: Copy r1, r4294967290
  0x4f54: Free4 r1, r0, r-4, r-5
  0x4f60: Ret r0

; === function 75 (gesture_help.sci, line 55) locals=4 ===
func_75:
  0x4f6c: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; gesture_help.sci:48
  0x4f74: GetDot r0, 0
  0x4f7c: Free1 r1
  0x4f80: ToStr r0
  0x4f84: Copy r-4, r3  ; gesture_help.sci:49
  0x4f8c: SetDotRaw r2, 1851
  0x4f94: Free1 r3
  0x4f98: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb98
  0x4fa4: GetDot r1, 1
  0x4fac: Free2 r2, r3
  0x4fb4: LoadInt r2, -1
  0x4fbc: CmpNe r1
  0x4fc0: BrZ r1, 0x5010
  0x4fc8: Copy r-5, r2  ; gesture_help.sci:50
  0x4fd0: Call r3, 0x49b0
  0x4fd8: BrZ r1, 0x5010
  0x4fe0: Copy r0, r3  ; gesture_help.sci:51
  0x4fe8: SetDotRaw r2, 1429
  0x4ff0: Free1 r3
  0x4ff4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb98
  0x5000: GetDot r1, 1
  0x5008: Free3 r2, r3, r1
  0x5010: Copy r0, r1  ; gesture_help.sci:54
  0x5018: Copy r1, r4294967290
  0x5020: Free4 r1, r0, r-4, r-5
  0x502c: Ret r0

; === function 76 (obscure.sc, line 504) locals=5 ===
func_76:
  0x5038: CopyGlobWr r25, g0  ; obscure.sc:491
  0x5040: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x5048: SetInd r1
  0x504c: LoadBool r0, 0x54a
  0x5054: Free2 r1, r0
  0x505c: CopyGlobWr r27, g0  ; obscure.sc:493
  0x5064: BrNZ r0, 0x50d0
  0x506c: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:494
  0x5074: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x5080: GetDot r0, 1
  0x5088: Free2 r1, r2
  0x5090: ToStr r0
  0x5094: Copy r0, r3  ; obscure.sc:495
  0x509c: SetDotRaw r2, 24
  0x50a4: Free1 r3
  0x50a8: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x50b4: LoadBool r4, true
  0x50bc: GetDot r1, 2
  0x50c4: Free3 r2, r3, r1
  0x50cc: Free1 r0  ; obscure.sc:493
  0x50d0: CopyGlobWr r20, g0  ; obscure.sc:498
  0x50d8: Call r1, 0x5114
  0x50e0: Free1 r1  ; obscure.sc:500
  0x50e4: RetV r0
  0x50e8: ToInt r0
  0x50ec: Copy r0, r1  ; obscure.sc:501
  0x50f4: Call r2, 0x2dbc
  0x50fc: Copy r0, r1  ; obscure.sc:502
  0x5104: Call r2, 0x574c
  0x510c: Jmp r0, 0x50e0  ; obscure.sc:499

; === function 77 (paint_base.sci, line 181) locals=4 ===
func_77:
  0x511c: Copy r-4, r3  ; paint_base.sci:168
  0x5124: SetDotRaw r2, 129
  0x512c: Free1 r3
  0x5130: SetDotRaw r1, 134
  0x5138: Free1 r2
  0x513c: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x8dd
  0x5148: GetDot r0, 1
  0x5150: Free2 r1, r2
  0x5158: BrZ r0, 0x51a0
  0x5160: Copy r-4, r2  ; paint_base.sci:169
  0x5168: SetDotRaw r1, 129
  0x5170: Free1 r2
  0x5174: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x8dd
  0x5180: SetDot r0, 1
  0x5188: Free1 r2
  0x518c: ToInt r0
  0x5190: CopyGlobRd r0, g0
  0x5198: Jmp r0, 0x51b0  ; paint_base.sci:168
  0x51a0: LoadInt r0, 0  ; paint_base.sci:172
  0x51a8: CopyGlobRd r0, g0
  0x51b0: Call r0, 0x5234  ; paint_base.sci:174
  0x51b8: Copy r-4, r2  ; paint_base.sci:176
  0x51c0: SetDotRaw r1, 24
  0x51c8: Free1 r2
  0x51cc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xbcf
  0x51d8: GetDot r0, 1
  0x51e0: Free2 r1, r2
  0x51e8: ToStr r0
  0x51ec: CopyExtRd r0, 1, 11
  0x51f8: Free1 r0
  0x51fc: Copy r-4, r0  ; paint_base.sci:177
  0x5204: CopyExtRd r0, 0, 11
  0x5210: Free1 r0
  0x5214: LoadBool r0, true  ; paint_base.sci:179
  0x521c: Call r1, 0x39c4
  0x5224: Call r0, 0x53e4  ; paint_base.sci:180
  0x522c: Free1 r-4  ; paint_base.sci:181
  0x5230: Ret r0

; === function 78 (paint_base.sci, line 87) locals=8 ===
func_78:
  0x523c: GetDotStr r1, "Plane"  ; pool_off=0x522  ; paint_base.sci:86
  0x5244: ToStr r1
  0x5248: CopyGlobWr r3, g3
  0x5250: GetDotStr r5, "irandMax"  ; pool_off=0xc46
  0x5258: CopyGlobWr r3, g7
  0x5260: SetDotRaw r6, 1373
  0x5268: Free1 r7
  0x526c: GetDot r4, 1
  0x5274: Free2 r5, r6
  0x527c: SetDot r2, 1
  0x5284: Free1 r4
  0x5288: ToStr r2
  0x528c: LoadString r3, "Sound"  ; len=5, pool_off=0xc4f
  0x5298: Call r4, 0x52b0
  0x52a0: CopyGlobRd r0, g5
  0x52a8: Free1 r0
  0x52ac: Ret r0  ; paint_base.sci:87

; === function 79 (..\sound.sci, line 172) locals=7 ===
func_79:
  0x52b8: LoadString r1, "Master"  ; len=6, pool_off=0xc59  ; ..\sound.sci:168
  0x52c4: Call r2, 0x5390
  0x52cc: Copy r-4, r2
  0x52d4: Call r3, 0x5390
  0x52dc: Mul r0
  0x52e0: Copy r-6, r3  ; ..\sound.sci:169
  0x52e8: SetDotRaw r2, 3173
  0x52f0: Free1 r3
  0x52f4: Copy r-5, r3
  0x52fc: LoadInt r4, 1
  0x5304: Copy r0, r5
  0x530c: GetDot r1, 3
  0x5314: Free2 r2, r3
  0x531c: ToStr r1
  0x5320: GetDotStr r6, "Globals"  ; pool_off=0xc75  ; ..\sound.sci:170
  0x5328: SetDotRaw r5, 3197
  0x5330: Free1 r6
  0x5334: Copy r-4, r6
  0x533c: SetDot r4, 1
  0x5344: Free1 r6
  0x5348: SetDotRaw r3, 1429
  0x5350: Free1 r4
  0x5354: Copy r1, r4
  0x535c: ToObj r4
  0x5360: GetDot r2, 1
  0x5368: Free3 r3, r4, r2
  0x5370: Copy r1, r2  ; ..\sound.sci:171
  0x5378: Copy r2, r4294967289
  0x5380: Free5 r2, r1, r-4, r-5, r-6
  0x538c: Ret r0

; === function 80 (..\sound.sci, line 10) locals=5 ===
func_80:
  0x5398: GetDotStr r2, "Settings"  ; pool_off=0xc84  ; ..\sound.sci:9
  0x53a0: Copy r-4, r3
  0x53a8: LoadString r4, "Volume"  ; len=6, pool_off=0xc8d
  0x53b4: Add r3
  0x53b8: SetDot r1, 1
  0x53c0: Free1 r3
  0x53c4: SetDotRaw r0, 3225
  0x53cc: Free1 r1
  0x53d0: ToFloat r0
  0x53d4: Copy r0, r4294967291
  0x53dc: Free1 r-4
  0x53e0: Ret r0

; === function 81 (paint_base.sci, line 211) locals=10 ===
func_81:
  0x53ec: CopyExtWr r1, 2, 11  ; paint_base.sci:203
  0x53f8: SetDotRaw r1, 2785
  0x5400: Free1 r2
  0x5404: SetDotRaw r0, 3233
  0x540c: Free1 r1
  0x5410: ToStr r0
  0x5414: Copy r0, r2  ; paint_base.sci:204
  0x541c: SetDotRaw r1, 3245
  0x5424: Free1 r2
  0x5428: ToInt r1
  0x542c: CopyExtRd r1, 2, 11
  0x5438: CopyExtWr r0, 2, 11  ; paint_base.sci:205
  0x5444: Call r3, 0x552c
  0x544c: LoadInt r2, 0  ; paint_base.sci:207
  0x5454: Copy r2, r3  ; paint_base.sci:207
  0x545c: LoadInt r4, 7
  0x5464: CmpLt r3
  0x5468: BrZ r3, 0x5524
  0x5470: GetDotStr r4, "findControl"  ; pool_off=0x0  ; paint_base.sci:208
  0x5478: LoadString r5, "alimfa"  ; len=6, pool_off=0x8fb
  0x5484: Copy r2, r6
  0x548c: AsString r6
  0x5490: Add r5
  0x5494: GetDot r3, 1
  0x549c: Free2 r4, r5
  0x54a4: ToStr r3
  0x54a8: Copy r3, r6  ; paint_base.sci:209
  0x54b0: SetDotRaw r5, 24
  0x54b8: Free1 r6
  0x54bc: LoadString r6, "setProgress"  ; len=11, pool_off=0x9d3
  0x54c8: Copy r0, r8
  0x54d0: Copy r2, r9
  0x54d8: AsString r9
  0x54dc: SetDot r7, 1
  0x54e4: Free1 r9
  0x54e8: Copy r1, r8
  0x54f0: GetDot r4, 3
  0x54f8: Free4 r5, r6, r7, r4
  0x5504: Free1 r3  ; paint_base.sci:207
  0x5508: Copy r2, r3
  0x5510: Incr r3
  0x5514: Copy r3, r2
  0x551c: Jmp r0, 0x5454
  0x5524: Free1 r0  ; paint_base.sci:211
  0x5528: Ret r0

; === function 82 (..\gameplay.sci, line 511) locals=7 ===
func_82:
  0x5534: Copy r-4, r5  ; ..\gameplay.sci:506
  0x553c: SetDotRaw r4, 2785
  0x5544: Free1 r5
  0x5548: SetDotRaw r3, 2796
  0x5550: Free1 r4
  0x5554: LoadString r4, "Gameplay"  ; len=8, pool_off=0xcba
  0x5560: GetDot r2, 1
  0x5568: Free2 r3, r4
  0x5570: SetDotRaw r1, 3274
  0x5578: Free1 r2
  0x557c: SetDotRaw r0, 3225
  0x5584: Free1 r1
  0x5588: ToFloat r0
  0x558c: Copy r-4, r6  ; ..\gameplay.sci:507
  0x5594: SetDotRaw r5, 2785
  0x559c: Free1 r6
  0x55a0: SetDotRaw r4, 2796
  0x55a8: Free1 r5
  0x55ac: LoadString r5, "Gameplay"  ; len=8, pool_off=0xcba
  0x55b8: GetDot r3, 1
  0x55c0: Free2 r4, r5
  0x55c8: SetDotRaw r2, 3300
  0x55d0: Free1 r3
  0x55d4: SetDotRaw r1, 3225
  0x55dc: Free1 r2
  0x55e0: ToFloat r1
  0x55e4: Copy r-4, r3  ; ..\gameplay.sci:508
  0x55ec: Call r4, 0x563c
  0x55f4: Copy r0, r3  ; ..\gameplay.sci:509
  0x55fc: Copy r1, r4
  0x5604: Copy r2, r5
  0x560c: Mul r4
  0x5610: Add r3
  0x5614: ToInt r3
  0x5618: Copy r3, r4  ; ..\gameplay.sci:510
  0x5620: LoadInt r5, 1000
  0x5628: Mul r4
  0x562c: Copy r4, r4294967291
  0x5634: Free1 r-4
  0x5638: Ret r0

; === function 83 (..\gameplay.sci, line 555) locals=8 ===
func_83:
  0x5644: Copy r-4, r2  ; ..\gameplay.sci:545
  0x564c: SetDotRaw r1, 24
  0x5654: Free1 r2
  0x5658: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xbcf
  0x5664: GetDot r0, 1
  0x566c: Free2 r1, r2
  0x5674: ToStr r0
  0x5678: Copy r0, r2  ; ..\gameplay.sci:546
  0x5680: SetDotRaw r1, 2785
  0x5688: Free1 r2
  0x568c: ToStr r1
  0x5690: LoadInt r2, 0  ; ..\gameplay.sci:548
  0x5698: LoadInt r3, 0  ; ..\gameplay.sci:549
  0x56a0: Copy r3, r4  ; ..\gameplay.sci:549
  0x56a8: LoadInt r5, 21
  0x56b0: CmpLt r4
  0x56b4: BrZ r4, 0x5730
  0x56bc: Copy r1, r7  ; ..\gameplay.sci:550
  0x56c4: SetDotRaw r6, 3053
  0x56cc: Free1 r7
  0x56d0: Copy r3, r7
  0x56d8: AsString r7
  0x56dc: SetDot r5, 1
  0x56e4: Free1 r7
  0x56e8: LoadInt r6, 3
  0x56f0: SetDot r4, 1
  0x56f8: BrZ r4, 0x5714
  0x5700: Copy r2, r4  ; ..\gameplay.sci:551
  0x5708: Incr r4
  0x570c: Copy r4, r2
  0x5714: Copy r3, r4  ; ..\gameplay.sci:549
  0x571c: Incr r4
  0x5720: Copy r4, r3
  0x5728: Jmp r0, 0x56a0
  0x5730: Copy r2, r3  ; ..\gameplay.sci:554
  0x5738: Copy r3, r4294967291
  0x5740: Free3 r1, r0, r-4
  0x5748: Ret r0

; === function 84 (paint_base.sci, line 193) locals=1 ===
func_84:
  0x5754: Copy r-4, r0  ; paint_base.sci:192
  0x575c: Call r1, 0x5768
  0x5764: Ret r0  ; paint_base.sci:193

; === function 85 (paint_base.sci, line 217) locals=4 ===
func_85:
  0x5770: CopyExtWr r1, 3, 11  ; paint_base.sci:215
  0x577c: SetDotRaw r2, 2785
  0x5784: Free1 r3
  0x5788: SetDotRaw r1, 3233
  0x5790: Free1 r2
  0x5794: SetDotRaw r0, 3245
  0x579c: Free1 r1
  0x57a0: CopyExtWr r2, 1, 11
  0x57ac: CmpNe r0
  0x57b0: BrZ r0, 0x57c0
  0x57b8: Call r0, 0x53e4  ; paint_base.sci:216
  0x57c0: Ret r0  ; paint_base.sci:217

; === function 86 (obscure.sc, line 468) locals=0 ===
func_86:
  0x57cc: CallNat2 r15, func=22492, info=0x0  ; obscure.sc:467
  0x57d8: Ret r0  ; obscure.sc:468

; === function 87 (obscure.sc, line 379) locals=5 ===
func_87:
  0x57e4: LoadBool r0, false  ; obscure.sc:366
  0x57ec: Call r1, 0x39c4
  0x57f4: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:367
  0x57fc: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x5808: GetDot r0, 1
  0x5810: Free2 r1, r2
  0x5818: ToStr r0
  0x581c: Copy r0, r3  ; obscure.sc:368
  0x5824: SetDotRaw r2, 24
  0x582c: Free1 r3
  0x5830: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x583c: LoadBool r4, true
  0x5844: GetDot r1, 2
  0x584c: Free3 r2, r3, r1
  0x5854: LoadBool r1, false  ; obscure.sc:370
  0x585c: LoadInt r2, 1
  0x5864: Call r3, 0x3ecc
  0x586c: LoadBool r1, true  ; obscure.sc:371
  0x5874: Call r2, 0x2444
  0x587c: LoadBool r1, false  ; obscure.sc:373
  0x5884: Call r2, 0x3dcc
  0x588c: Free1 r2  ; obscure.sc:376
  0x5890: RetV r1
  0x5894: ToInt r1
  0x5898: Copy r1, r2  ; obscure.sc:377
  0x58a0: Call r3, 0x2dbc
  0x58a8: Jmp r0, 0x588c  ; obscure.sc:375

; === function 88 (obscure.sc, line 473) locals=0 ===
func_88:
  0x58b8: CallNat2 r18, func=22968, info=0x0  ; obscure.sc:472
  0x58c4: Ret r0  ; obscure.sc:473

; === function 89 (obscure.sc, line 318) locals=1 ===
func_89:
  0x58d0: LoadBool r0, false  ; obscure.sc:317
  0x58d8: Copy r0, r4294967292
  0x58e0: Ret r0

; === function 90 (obscure.sc, line 341) locals=0 ===
func_90:
  0x58ec: CallNat2 r16, func=14564, info=0x0  ; obscure.sc:340
  0x58f8: Ret r0  ; obscure.sc:341

; === function 91 (dance, obscure.sc, line 346) locals=0 ===
func_91:
  0x5904: CallNat2 r15, func=22492, info=0x0  ; obscure.sc:345
  0x5910: Ret r0  ; obscure.sc:346

; === function 92 (obscure.sc, line 353) locals=4 ===
func_92:
  0x591c: CopyGlobWr r21, g2  ; obscure.sc:350
  0x5924: SetDotRaw r1, 51
  0x592c: Free1 r2
  0x5930: LoadBool r2, true
  0x5938: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x5944: GetDot r0, 2
  0x594c: Free2 r1, r3
  0x5954: BrZ r0, 0x5980
  0x595c: CopyGlobWr r23, g2  ; obscure.sc:351
  0x5964: SetDotRaw r1, 2116
  0x596c: Free1 r2
  0x5970: GetDot r0, 0
  0x5978: Free2 r1, r0
  0x5980: CopyGlobWr r21, g2  ; obscure.sc:352
  0x5988: SetDotRaw r1, 24
  0x5990: Free1 r2
  0x5994: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x59a0: GetDot r0, 1
  0x59a8: Free3 r1, r2, r0
  0x59b0: Free1 r-4  ; obscure.sc:353
  0x59b4: Ret r0

; === function 93 (demonstrate, obscure.sc, line 336) locals=5 ===
func_93:
  0x59c0: LoadBool r0, false  ; obscure.sc:323
  0x59c8: Call r1, 0x39c4
  0x59d0: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:324
  0x59d8: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x59e4: GetDot r0, 1
  0x59ec: Free2 r1, r2
  0x59f4: ToStr r0
  0x59f8: Copy r0, r3  ; obscure.sc:325
  0x5a00: SetDotRaw r2, 24
  0x5a08: Free1 r3
  0x5a0c: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x5a18: LoadBool r4, true
  0x5a20: GetDot r1, 2
  0x5a28: Free3 r2, r3, r1
  0x5a30: LoadBool r1, false  ; obscure.sc:327
  0x5a38: LoadInt r2, 1
  0x5a40: Call r3, 0x3ecc
  0x5a48: LoadBool r1, true  ; obscure.sc:328
  0x5a50: Call r2, 0x2444
  0x5a58: LoadBool r1, false  ; obscure.sc:330
  0x5a60: Call r2, 0x3dcc
  0x5a68: Free1 r2  ; obscure.sc:333
  0x5a6c: RetV r1
  0x5a70: ToInt r1
  0x5a74: Copy r1, r2  ; obscure.sc:334
  0x5a7c: Call r3, 0x2dbc
  0x5a84: Jmp r0, 0x5a68  ; obscure.sc:332

; === function 94 (active, obscure.sc, line 478) locals=3 ===
func_94:
  0x5a94: Copy r-6, r0  ; obscure.sc:477
  0x5a9c: Copy r-5, r1
  0x5aa4: Copy r-4, r2
  0x5aac: CallNat2 r10, func=23232, info=0x3
  0x5ab8: Free1 r-6  ; obscure.sc:478
  0x5abc: Ret r0

; === function 95 (playing, obscure.sc, line 646) locals=8 ===
func_95:
  0x5ac8: Copy r-6, r1  ; obscure.sc:644
  0x5ad0: Copy r-5, r2
  0x5ad8: Copy r-4, r3
  0x5ae0: Call r4, 0x5b5c
  0x5ae8: CopyGlobWr r20, g1  ; obscure.sc:645
  0x5af0: Copy r0, r3
  0x5af8: LoadInt r4, 0
  0x5b00: SetDot r2, 1
  0x5b08: Copy r0, r4
  0x5b10: LoadInt r5, 1
  0x5b18: SetDot r3, 1
  0x5b20: Copy r0, r5
  0x5b28: LoadInt r6, 2
  0x5b30: SetDot r4, 1
  0x5b38: Copy r0, r6
  0x5b40: LoadInt r7, 3
  0x5b48: SetDot r5, 1
  0x5b50: CallNat r19, func=25796, info=0x105

; === function 96 (getAllowedTypes, obscure.sc, line 752) locals=12 ===
func_96:
  0x5b64: LoadNullStr r0  ; obscure.sc:650
  0x5b68: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x5b70: SetInd r1
  0x5b74: LoadBool r0, 0x54a
  0x5b7c: Free2 r1, r0
  0x5b84: LoadBool r0, true  ; obscure.sc:651
  0x5b8c: CopyExtRd r0, 3, 10
  0x5b98: GetDotStr r1, "createAnimations"  ; pool_off=0xd02  ; obscure.sc:654
  0x5ba0: GetDot r0, 0
  0x5ba8: Free1 r1
  0x5bac: ToStr r0
  0x5bb0: Copy r0, r3  ; obscure.sc:655
  0x5bb8: SetDotRaw r2, 3347
  0x5bc0: Free1 r3
  0x5bc4: LoadString r3, "anim/gestures.ase"  ; len=17, pool_off=0xd24
  0x5bd0: GetDot r1, 1
  0x5bd8: Free3 r2, r3, r1
  0x5be0: Copy r0, r3  ; obscure.sc:656
  0x5be8: SetDotRaw r2, 3398
  0x5bf0: Free1 r3
  0x5bf4: Copy r-6, r3
  0x5bfc: GetDot r1, 1
  0x5c04: Free2 r2, r3
  0x5c0c: ToStr r1
  0x5c10: Copy r1, r4  ; obscure.sc:657
  0x5c18: SetDotRaw r3, 3412
  0x5c20: Free1 r4
  0x5c24: Copy r-6, r4
  0x5c2c: GetDot r2, 1
  0x5c34: Free2 r3, r4
  0x5c3c: ToInt r2
  0x5c40: Copy r1, r4  ; obscure.sc:659
  0x5c48: LoadInt r5, 0
  0x5c50: GetDot r3, 1
  0x5c58: Free2 r4, r3
  0x5c60: Copy r1, r4  ; obscure.sc:660
  0x5c68: Copy r2, r5
  0x5c70: SetDot r3, 1
  0x5c78: ToStr r3
  0x5c7c: GetDotStr r4, "Width"  ; pool_off=0x863  ; obscure.sc:661
  0x5c84: LoadFloat r5, 0.6000000238418579
  0x5c8c: Copy r3, r8
  0x5c94: SetDotRaw r7, 3422
  0x5c9c: Free1 r8
  0x5ca0: SetDotRaw r6, 218
  0x5ca8: Free1 r7
  0x5cac: Mul r5
  0x5cb0: LoadFloat r6, 0.5
  0x5cb8: Add r5
  0x5cbc: Mul r4
  0x5cc0: ToInt r4
  0x5cc4: GetDotStr r5, "Height"  ; pool_off=0x869  ; obscure.sc:662
  0x5ccc: LoadFloat r6, 0.5
  0x5cd4: LoadFloat r7, 0.6000000238418579
  0x5cdc: Copy r3, r10
  0x5ce4: SetDotRaw r9, 3422
  0x5cec: Free1 r10
  0x5cf0: SetDotRaw r8, 107
  0x5cf8: Free1 r9
  0x5cfc: Mul r7
  0x5d00: LoadFloat r8, 1.3300000429153442
  0x5d08: Mul r7
  0x5d0c: Sub r6
  0x5d10: Mul r5
  0x5d14: ToInt r5
  0x5d18: Copy r-5, r6  ; obscure.sc:665
  0x5d20: BrNZ r6, 0x62d4
  0x5d28: CopyGlobWr r20, g6  ; obscure.sc:666
  0x5d30: Call r7, 0x5114
  0x5d38: Call r6, 0x3e48  ; obscure.sc:668
  0x5d40: LoadInt r6, 0  ; obscure.sc:670
  0x5d48: ToFloat r6
  0x5d4c: Copy r6, r7  ; obscure.sc:671
  0x5d54: LoadInt r8, 1
  0x5d5c: CmpLt r7
  0x5d60: BrZ r7, 0x5e5c
  0x5d68: LoadNullStr r7  ; obscure.sc:672
  0x5d6c: GetDotStr r8, "Plane"  ; pool_off=0x522
  0x5d74: SetInd r8
  0x5d78: LoadFloatZero r0
  0x5d7c: Free1 r5
  0x5d80: Free2 r8, r7
  0x5d88: Free1 r8  ; obscure.sc:673
  0x5d8c: RetV r7
  0x5d90: ToInt r7
  0x5d94: Copy r7, r8  ; obscure.sc:674
  0x5d9c: Call r9, 0x574c
  0x5da4: Copy r7, r8  ; obscure.sc:675
  0x5dac: Call r9, 0x2dbc
  0x5db4: Copy r6, r8  ; obscure.sc:677
  0x5dbc: Copy r7, r10
  0x5dc4: Call r11, 0x2388
  0x5dcc: LoadFloat r10, 3.0
  0x5dd4: Div r9
  0x5dd8: Add r8
  0x5ddc: Copy r8, r6
  0x5de4: LoadFloat r8, 6.2831854820251465  ; obscure.sc:679
  0x5dec: Copy r6, r9
  0x5df4: Mul r8
  0x5df8: LoadFloat r9, 3.0
  0x5e00: Mul r8
  0x5e04: Sin r8
  0x5e08: Copy r8, r9  ; obscure.sc:680
  0x5e10: LoadInt r10, 0
  0x5e18: CmpGt r9
  0x5e1c: BrZ r9, 0x5e44
  0x5e24: LoadBool r9, true  ; obscure.sc:681
  0x5e2c: Call r10, 0x39c4
  0x5e34: Call r9, 0x53e4  ; obscure.sc:682
  0x5e3c: Jmp r0, 0x5e54  ; obscure.sc:680
  0x5e44: LoadBool r9, false  ; obscure.sc:685
  0x5e4c: Call r10, 0x39c4
  0x5e54: Jmp r0, 0x5d4c  ; obscure.sc:671
  0x5e5c: LoadBool r7, false  ; obscure.sc:689
  0x5e64: LoadInt r8, 1
  0x5e6c: Call r9, 0x3ecc
  0x5e74: LoadBool r7, true  ; obscure.sc:691
  0x5e7c: Call r8, 0x39c4
  0x5e84: Call r7, 0x53e4  ; obscure.sc:692
  0x5e8c: LoadBool r7, true  ; obscure.sc:695
  0x5e94: CopyExtRd r7, 2, 10
  0x5ea0: LoadInt r7, 0  ; obscure.sc:696
  0x5ea8: ToFloat r7
  0x5eac: Copy r7, r6
  0x5eb4: Copy r6, r7  ; obscure.sc:697
  0x5ebc: LoadInt r8, 1
  0x5ec4: CmpLt r7
  0x5ec8: BrZ r7, 0x5fdc
  0x5ed0: GetDotStr r7, "Width"  ; pool_off=0x863  ; obscure.sc:699
  0x5ed8: LoadInt r8, 2
  0x5ee0: Div r7
  0x5ee4: LoadInt r8, 27
  0x5eec: GetDotStr r9, "Width"  ; pool_off=0x863
  0x5ef4: LoadInt r10, 2
  0x5efc: Div r9
  0x5f00: Sub r8
  0x5f04: Copy r6, r9
  0x5f0c: Mul r8
  0x5f10: Add r7
  0x5f14: ToInt r7
  0x5f18: CopyExtRd r7, 0, 10
  0x5f24: GetDotStr r7, "Height"  ; pool_off=0x869  ; obscure.sc:700
  0x5f2c: LoadInt r8, 2
  0x5f34: Div r7
  0x5f38: LoadInt r8, 84
  0x5f40: GetDotStr r9, "Height"  ; pool_off=0x869
  0x5f48: LoadInt r10, 2
  0x5f50: Div r9
  0x5f54: Sub r8
  0x5f58: Copy r6, r9
  0x5f60: Mul r8
  0x5f64: Add r7
  0x5f68: ToInt r7
  0x5f6c: CopyExtRd r7, 1, 10
  0x5f78: Free1 r8  ; obscure.sc:702
  0x5f7c: RetV r7
  0x5f80: ToInt r7
  0x5f84: Copy r7, r8  ; obscure.sc:703
  0x5f8c: Call r9, 0x2dbc
  0x5f94: Copy r7, r8  ; obscure.sc:704
  0x5f9c: Call r9, 0x574c
  0x5fa4: Copy r6, r8  ; obscure.sc:705
  0x5fac: Copy r7, r10
  0x5fb4: Call r11, 0x2388
  0x5fbc: LoadFloat r10, 2.0
  0x5fc4: Div r9
  0x5fc8: Add r8
  0x5fcc: Copy r8, r6
  0x5fd4: Jmp r0, 0x5eb4  ; obscure.sc:697
  0x5fdc: LoadInt r7, 0  ; obscure.sc:709
  0x5fe4: ToFloat r7
  0x5fe8: Copy r7, r6
  0x5ff0: Copy r6, r7  ; obscure.sc:710
  0x5ff8: LoadInt r8, 1
  0x6000: CmpLt r7
  0x6004: BrZ r7, 0x60bc
  0x600c: Free1 r8  ; obscure.sc:711
  0x6010: RetV r7
  0x6014: ToInt r7
  0x6018: Copy r7, r8  ; obscure.sc:712
  0x6020: Call r9, 0x2dbc
  0x6028: Copy r7, r8  ; obscure.sc:713
  0x6030: Call r9, 0x574c
  0x6038: Copy r6, r8  ; obscure.sc:714
  0x6040: Copy r7, r10
  0x6048: Call r11, 0x2388
  0x6050: LoadFloat r10, 0.5
  0x6058: Div r9
  0x605c: Add r8
  0x6060: Copy r8, r6
  0x6068: Copy r6, r8  ; obscure.sc:715
  0x6070: LoadInt r9, 3
  0x6078: Mul r8
  0x607c: LoadFloat r9, 3.1415927410125732
  0x6084: Mul r8
  0x6088: Sin r8
  0x608c: LoadInt r9, 0
  0x6094: CmpGt r8
  0x6098: CopyExtRd r8, 3, 10
  0x60a4: Copy r7, r8  ; obscure.sc:716
  0x60ac: Call r9, 0x574c
  0x60b4: Jmp r0, 0x5ff0  ; obscure.sc:710
  0x60bc: LoadInt r7, 2  ; obscure.sc:719
  0x60c4: Call r8, 0x3020
  0x60cc: LoadBool r7, true  ; obscure.sc:721
  0x60d4: CopyExtRd r7, 3, 10
  0x60e0: LoadInt r7, 0  ; obscure.sc:724
  0x60e8: ToFloat r7
  0x60ec: Copy r7, r6
  0x60f4: Copy r6, r7  ; obscure.sc:725
  0x60fc: LoadInt r8, 1
  0x6104: CmpLt r7
  0x6108: BrZ r7, 0x61ec
  0x6110: LoadInt r7, 27  ; obscure.sc:726
  0x6118: Copy r4, r8
  0x6120: LoadInt r9, 27
  0x6128: Sub r8
  0x612c: Copy r6, r9
  0x6134: Mul r8
  0x6138: Add r7
  0x613c: ToInt r7
  0x6140: CopyExtRd r7, 0, 10
  0x614c: LoadInt r7, 84  ; obscure.sc:727
  0x6154: Copy r5, r8
  0x615c: LoadInt r9, 84
  0x6164: Sub r8
  0x6168: Copy r6, r9
  0x6170: Mul r8
  0x6174: Add r7
  0x6178: ToInt r7
  0x617c: CopyExtRd r7, 1, 10
  0x6188: Free1 r8  ; obscure.sc:729
  0x618c: RetV r7
  0x6190: ToInt r7
  0x6194: Copy r7, r8  ; obscure.sc:730
  0x619c: Call r9, 0x2dbc
  0x61a4: Copy r7, r8  ; obscure.sc:731
  0x61ac: Call r9, 0x574c
  0x61b4: Copy r6, r8  ; obscure.sc:732
  0x61bc: Copy r7, r10
  0x61c4: Call r11, 0x2388
  0x61cc: LoadFloat r10, 2.0
  0x61d4: Div r9
  0x61d8: Add r8
  0x61dc: Copy r8, r6
  0x61e4: Jmp r0, 0x60f4  ; obscure.sc:725
  0x61ec: LoadInt r7, 0  ; obscure.sc:736
  0x61f4: ToFloat r7
  0x61f8: Copy r7, r6
  0x6200: Copy r6, r7  ; obscure.sc:737
  0x6208: LoadInt r8, 1
  0x6210: CmpLt r7
  0x6214: BrZ r7, 0x62cc
  0x621c: Free1 r8  ; obscure.sc:738
  0x6220: RetV r7
  0x6224: ToInt r7
  0x6228: Copy r7, r8  ; obscure.sc:739
  0x6230: Call r9, 0x2dbc
  0x6238: Copy r7, r8  ; obscure.sc:740
  0x6240: Call r9, 0x574c
  0x6248: Copy r6, r8  ; obscure.sc:742
  0x6250: Copy r7, r10
  0x6258: Call r11, 0x2388
  0x6260: LoadFloat r10, 0.5
  0x6268: Div r9
  0x626c: Add r8
  0x6270: Copy r8, r6
  0x6278: Copy r6, r8  ; obscure.sc:743
  0x6280: LoadInt r9, 3
  0x6288: Mul r8
  0x628c: LoadFloat r9, 3.1415927410125732
  0x6294: Mul r8
  0x6298: Sin r8
  0x629c: LoadInt r9, 0
  0x62a4: CmpGt r8
  0x62a8: CopyExtRd r8, 3, 10
  0x62b4: Copy r7, r8  ; obscure.sc:744
  0x62bc: Call r9, 0x574c
  0x62c4: Jmp r0, 0x6200  ; obscure.sc:737
  0x62cc: Jmp r0, 0x62e4  ; obscure.sc:665
  0x62d4: Copy r-4, r6  ; obscure.sc:748
  0x62dc: CopyGlobRd r6, g0
  0x62e4: GetDotStr r7, "!tuple"  ; pool_off=0x599  ; obscure.sc:751
  0x62ec: Copy r1, r8
  0x62f4: Copy r2, r9
  0x62fc: Copy r4, r10
  0x6304: Copy r5, r11
  0x630c: GetDot r6, 4
  0x6314: Free2 r7, r8
  0x631c: ToStr r6
  0x6320: Copy r6, r4294967289
  0x6328: Free5 r6, r3, r1, r0, r-6
  0x6334: Ret r0

; === function 97 (obscure.sc, line 779) locals=1 ===
func_97:
  0x6340: LoadBool r0, true  ; obscure.sc:778
  0x6348: Copy r0, r4294967292
  0x6350: Ret r0

; === function 98 (obscure.sc, line 784) locals=1 ===
func_98:
  0x635c: LoadBool r0, false  ; obscure.sc:783
  0x6364: Copy r0, r4294967292
  0x636c: Ret r0

; === function 99 (getAllowedTypes, obscure.sc, line 788) locals=0 ===
func_99:
  0x6378: Ret r0  ; obscure.sc:788

; === function 100 (obscure.sc, line 851) locals=0 ===
func_100:
  0x6384: Ret r0  ; obscure.sc:851

; === function 101 (obscure.sc, line 860) locals=5 ===
func_101:
  0x6390: CopyGlobWr r23, g2  ; obscure.sc:855
  0x6398: SetDotRaw r1, 2116
  0x63a0: Free1 r2
  0x63a4: GetDot r0, 0
  0x63ac: Free2 r1, r0
  0x63b4: Copy r-4, r0  ; obscure.sc:856
  0x63bc: Call r1, 0x6424
  0x63c4: CopyExtWr r2, 0, 19  ; obscure.sc:858
  0x63d0: BrZ r0, 0x641c
  0x63d8: Copy r-4, r2  ; obscure.sc:859
  0x63e0: SetDotRaw r1, 2259
  0x63e8: Free1 r2
  0x63ec: CopyGlobWr r25, g2
  0x63f4: CopyExtWr r0, 3, 19
  0x6400: CopyExtWr r1, 4, 19
  0x640c: GetDot r0, 3
  0x6414: Free3 r1, r2, r0
  0x641c: Free1 r-4  ; obscure.sc:860
  0x6420: Ret r0

; === function 102 (active, paint_base.sci, line 413) locals=4 ===
func_102:
  0x642c: CopyExtWr r4, 1, 14  ; paint_base.sci:411
  0x6438: GetDot r0, 0
  0x6440: Free2 r1, r0
  0x6448: CopyExtWr r4, 2, 14  ; paint_base.sci:412
  0x6454: SetDotRaw r1, 24
  0x645c: Free1 r2
  0x6460: LoadString r2, "draw"  ; len=4, pool_off=0xd6a
  0x646c: Copy r-4, r3
  0x6474: GetDot r0, 2
  0x647c: Free4 r1, r2, r3, r0
  0x6488: Free1 r-4  ; paint_base.sci:413
  0x648c: Ret r0

; === function 103 (onMouseButtonLeft, obscure.sc, line 774) locals=1 ===
func_103:
  0x6498: LoadBool r0, true  ; obscure.sc:774
  0x64a0: Copy r0, r4294967292
  0x64a8: Ret r0

; === function 104 (onMouseMove, paint_base.sci, line 243) locals=0 ===
func_104:
  0x64b4: Ret r0  ; paint_base.sci:243

; === function 105 (getAllowedTypes, obscure.sc, line 790) locals=0 ===
func_105:
  0x64c0: Ret r0  ; obscure.sc:790

; === function 106 (obscure.sc, line 803) locals=5 ===
func_106:
  0x64cc: Copy r-8, r0  ; obscure.sc:801
  0x64d4: Copy r-7, r1
  0x64dc: Copy r-6, r2
  0x64e4: Copy r-5, r3
  0x64ec: Copy r-4, r4
  0x64f4: Call r5, 0x6508
  0x64fc: CallNat r16, func=14564, info=0x0  ; obscure.sc:802

; === function 107 (obscure.sc, line 847) locals=8 ===
func_107:
  0x6510: LoadBool r0, true  ; obscure.sc:807
  0x6518: CopyExtRd r0, 2, 19
  0x6524: LoadNullStr r0  ; obscure.sc:808
  0x6528: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x6530: SetInd r1
  0x6534: LoadBool r0, 0x54a
  0x653c: Free2 r1, r0
  0x6544: Copy r-5, r0  ; obscure.sc:810
  0x654c: CopyExtRd r0, 0, 19
  0x6558: Copy r-4, r0  ; obscure.sc:811
  0x6560: CopyExtRd r0, 1, 19
  0x656c: Copy r-8, r0  ; obscure.sc:812
  0x6574: CopyExtWr r0, 1, 19
  0x6580: CopyExtWr r1, 2, 19
  0x658c: Call r3, 0x681c
  0x6594: LoadBool r0, true  ; obscure.sc:814
  0x659c: BrZ r0, 0x66f8
  0x65a4: Free1 r1  ; obscure.sc:815
  0x65a8: RetV r0
  0x65ac: ToInt r0
  0x65b0: Copy r0, r1  ; obscure.sc:816
  0x65b8: Call r2, 0x2dbc
  0x65c0: Copy r-7, r2  ; obscure.sc:818
  0x65c8: Copy r0, r3
  0x65d0: GetDot r1, 1
  0x65d8: Free1 r2
  0x65dc: BrNZ r1, 0x65ec
  0x65e4: Jmp r0, 0x66f8  ; obscure.sc:819
  0x65ec: Copy r-7, r2  ; obscure.sc:821
  0x65f4: Copy r-6, r3
  0x65fc: SetDot r1, 1
  0x6604: ToStr r1
  0x6608: GetDotStr r2, "Width"  ; pool_off=0x863  ; obscure.sc:823
  0x6610: LoadFloat r3, 0.6000000238418579
  0x6618: Copy r1, r6
  0x6620: SetDotRaw r5, 3422
  0x6628: Free1 r6
  0x662c: SetDotRaw r4, 218
  0x6634: Free1 r5
  0x6638: Mul r3
  0x663c: LoadFloat r4, 0.5
  0x6644: Add r3
  0x6648: Mul r2
  0x664c: ToInt r2
  0x6650: CopyExtRd r2, 0, 19
  0x665c: GetDotStr r2, "Height"  ; pool_off=0x869  ; obscure.sc:824
  0x6664: LoadFloat r3, 0.5
  0x666c: LoadFloat r4, 0.6000000238418579
  0x6674: Copy r1, r7
  0x667c: SetDotRaw r6, 3422
  0x6684: Free1 r7
  0x6688: SetDotRaw r5, 107
  0x6690: Free1 r6
  0x6694: Mul r4
  0x6698: LoadFloat r5, 1.3300000429153442
  0x66a0: Mul r4
  0x66a4: Sub r3
  0x66a8: Mul r2
  0x66ac: ToInt r2
  0x66b0: CopyExtRd r2, 1, 19
  0x66bc: CopyExtWr r0, 2, 19  ; obscure.sc:826
  0x66c8: CopyExtWr r1, 3, 19
  0x66d4: Call r4, 0x6d34
  0x66dc: Copy r0, r2  ; obscure.sc:828
  0x66e4: Call r3, 0x71bc
  0x66ec: Free1 r1  ; obscure.sc:814
  0x66f0: Jmp r0, 0x6594
  0x66f8: LoadInt r0, 0  ; obscure.sc:831
  0x6700: ToFloat r0
  0x6704: Copy r0, r1  ; obscure.sc:832
  0x670c: LoadInt r2, 1
  0x6714: CmpLt r1
  0x6718: BrZ r1, 0x67c0
  0x6720: Free1 r2  ; obscure.sc:833
  0x6724: RetV r1
  0x6728: ToInt r1
  0x672c: Copy r1, r2  ; obscure.sc:834
  0x6734: Call r3, 0x2dbc
  0x673c: Copy r0, r2  ; obscure.sc:835
  0x6744: Copy r1, r4
  0x674c: Call r5, 0x2388
  0x6754: LoadFloat r4, 0.5
  0x675c: Div r3
  0x6760: Add r2
  0x6764: Copy r2, r0
  0x676c: Copy r0, r2  ; obscure.sc:836
  0x6774: LoadInt r3, 3
  0x677c: Mul r2
  0x6780: LoadFloat r3, 3.1415927410125732
  0x6788: Mul r2
  0x678c: Sin r2
  0x6790: LoadInt r3, 0
  0x6798: CmpGt r2
  0x679c: CopyExtRd r2, 2, 19
  0x67a8: Copy r1, r2  ; obscure.sc:837
  0x67b0: Call r3, 0x71bc
  0x67b8: Jmp r0, 0x6704  ; obscure.sc:832
  0x67c0: LoadInt r2, 2000000  ; obscure.sc:840
  0x67c8: Call r3, 0x7674
  0x67d0: LoadBool r1, true  ; obscure.sc:842
  0x67d8: CopyExtRd r1, 2, 19
  0x67e4: CopyGlobWr r25, g1  ; obscure.sc:844
  0x67ec: GetDotStr r2, "Plane"  ; pool_off=0x522
  0x67f4: SetInd r2
  0x67f8: LoadInt r0, 1354
  0x6800: Free2 r2, r1
  0x6808: Call r1, 0x76d8  ; obscure.sc:846
  0x6810: Free2 r-7, r-8  ; obscure.sc:847
  0x6818: Ret r0

; === function 108 (paint_base.sci, line 290) locals=6 ===
func_108:
  0x6824: Copy r-6, r0  ; paint_base.sci:269
  0x682c: CopyExtRd r0, 9, 14
  0x6838: Free1 r0
  0x683c: Copy r-6, r2  ; paint_base.sci:271
  0x6844: SetDotRaw r1, 24
  0x684c: Free1 r2
  0x6850: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xbcf
  0x685c: GetDot r0, 1
  0x6864: Free2 r1, r2
  0x686c: ToStr r0
  0x6870: CopyExtRd r0, 10, 14
  0x687c: Free1 r0
  0x6880: LoadBool r0, false  ; paint_base.sci:273
  0x6888: CopyExtRd r0, 0, 14
  0x6894: CopyExtWr r0, 1, 14  ; paint_base.sci:275
  0x68a0: CopyGlobWr r0, g2
  0x68a8: Spawn r0, 0, 0x6a60
  0x68b4: LoadFloat r0, 1.8216880036222622e-44
  0x68bc: LoadNullStr r0
  0x68c0: Free1 r0
  0x68c4: CopyGlobWr r4, g1  ; paint_base.sci:276
  0x68cc: LoadInt r2, 0
  0x68d4: GetDot r0, 1
  0x68dc: Free2 r1, r0
  0x68e4: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; paint_base.sci:278
  0x68ec: GetDot r0, 0
  0x68f4: Free1 r1
  0x68f8: ToStr r0
  0x68fc: CopyExtRd r0, 1, 14
  0x6908: Free1 r0
  0x690c: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; paint_base.sci:279
  0x6914: GetDot r0, 0
  0x691c: Free1 r1
  0x6920: ToStr r0
  0x6924: CopyExtRd r0, 2, 14
  0x6930: Free1 r0
  0x6934: LoadInt r0, 0  ; paint_base.sci:280
  0x693c: ToFloat r0
  0x6940: CopyExtRd r0, 3, 14
  0x694c: GetDotStr r1, "createRTImage"  ; pool_off=0xd72  ; paint_base.sci:281
  0x6954: LoadInt r2, 800
  0x695c: LoadInt r3, 600
  0x6964: LoadBool r4, true
  0x696c: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0xd80
  0x6978: GetDot r0, 4
  0x6980: Free2 r1, r5
  0x6988: ToStr r0
  0x698c: CopyExtRd r0, 4, 14
  0x6998: Free1 r0
  0x699c: CopyExtWr r4, 2, 14  ; paint_base.sci:282
  0x69a8: SetDotRaw r1, 24
  0x69b0: Free1 r2
  0x69b4: LoadString r2, "initImage"  ; len=9, pool_off=0xd9c
  0x69c0: GetDotStr r3, "Plane"  ; pool_off=0x522
  0x69c8: CopyGlobWr r0, g5
  0x69d0: Call r6, 0x6c40
  0x69d8: GetDot r0, 3
  0x69e0: Free5 r1, r2, r3, r4, r0
  0x69ec: LoadInt r0, 0  ; paint_base.sci:284
  0x69f4: CopyExtRd r0, 5, 14
  0x6a00: LoadInt r0, 0  ; paint_base.sci:285
  0x6a08: CopyExtRd r0, 6, 14
  0x6a14: Copy r-5, r1  ; paint_base.sci:287
  0x6a1c: Copy r-4, r2
  0x6a24: Call r3, 0x6cc0
  0x6a2c: CopyExtRd r0, 7, 14
  0x6a38: Free1 r0
  0x6a3c: CopyExtWr r7, 0, 14  ; paint_base.sci:288
  0x6a48: CopyExtRd r0, 8, 14
  0x6a54: Free1 r0
  0x6a58: Free1 r-6  ; paint_base.sci:290
  0x6a5c: Ret r0

; === function 109 (paint_base.sci, line 97) locals=2 ===
func_109:
  0x6a68: Copy r-5, r0  ; paint_base.sci:96
  0x6a70: Copy r-4, r1
  0x6a78: CallNat r20, func=27408, info=0x2

; === function 110 (paint_base.sci, line 128) locals=4 ===
func_110:
  0x6a8c: CopyExtWr r1, 2, 20  ; paint_base.sci:126
  0x6a98: SetDotRaw r1, 2415
  0x6aa0: Free1 r2
  0x6aa4: GetDot r0, 0
  0x6aac: Free2 r1, r0
  0x6ab4: GetDotStr r1, "Plane"  ; pool_off=0x522  ; paint_base.sci:127
  0x6abc: ToStr r1
  0x6ac0: CopyGlobWr r2, g2
  0x6ac8: LoadString r3, "Sound"  ; len=5, pool_off=0xc4f
  0x6ad4: Call r4, 0x52b0
  0x6adc: CopyExtRd r0, 1, 20
  0x6ae8: Free1 r0
  0x6aec: Ret r0  ; paint_base.sci:128

; === function 111 (paint_base.sci, line 133) locals=1 ===
func_111:
  0x6af8: LoadBool r0, true  ; paint_base.sci:132
  0x6b00: CopyExtRd r0, 0, 20
  0x6b0c: Ret r0  ; paint_base.sci:133

; === function 112 (paint_base.sci, line 122) locals=5 ===
func_112:
  0x6b18: LoadBool r0, false  ; paint_base.sci:106
  0x6b20: CopyExtRd r0, 0, 20
  0x6b2c: Copy r-5, r0  ; paint_base.sci:108
  0x6b34: BrZ r0, 0x6b7c
  0x6b3c: GetDotStr r1, "Plane"  ; pool_off=0x522  ; paint_base.sci:109
  0x6b44: ToStr r1
  0x6b48: CopyGlobWr r2, g2
  0x6b50: LoadString r3, "Sound"  ; len=5, pool_off=0xc4f
  0x6b5c: Call r4, 0x52b0
  0x6b64: CopyExtRd r0, 1, 20
  0x6b70: Free1 r0
  0x6b74: Jmp r0, 0x6bc8  ; paint_base.sci:108
  0x6b7c: GetDotStr r1, "Plane"  ; pool_off=0x522  ; paint_base.sci:111
  0x6b84: ToStr r1
  0x6b88: CopyGlobWr r1, g3
  0x6b90: Copy r-4, r4
  0x6b98: SetDot r2, 1
  0x6ba0: ToStr r2
  0x6ba4: LoadString r3, "Sound"  ; len=5, pool_off=0xc4f
  0x6bb0: Call r4, 0x52b0
  0x6bb8: CopyExtRd r0, 1, 20
  0x6bc4: Free1 r0
  0x6bc8: CopyExtWr r0, 0, 20  ; paint_base.sci:113
  0x6bd4: BrNZ r0, 0x6c2c
  0x6bdc: CopyExtWr r0, 0, 20  ; paint_base.sci:115
  0x6be8: BrNZ r0, 0x6c04
  0x6bf0: Free1 r1  ; paint_base.sci:116
  0x6bf4: RetV r0
  0x6bf8: Free1 r0
  0x6bfc: Jmp r0, 0x6bdc  ; paint_base.sci:115
  0x6c04: CopyExtWr r1, 2, 20  ; paint_base.sci:118
  0x6c10: SetDotRaw r1, 2415
  0x6c18: Free1 r2
  0x6c1c: GetDot r0, 0
  0x6c24: Free2 r1, r0
  0x6c2c: Free1 r1  ; paint_base.sci:121
  0x6c30: RetV r0
  0x6c34: Free1 r0
  0x6c38: Jmp r0, 0x6c2c  ; paint_base.sci:121

; === function 113 (obscure.sc, line 96) locals=6 ===
func_113:
  0x6c48: CopyGlobWr r20, g5  ; obscure.sc:95
  0x6c50: SetDotRaw r4, 2785
  0x6c58: Free1 r5
  0x6c5c: SetDotRaw r3, 2796
  0x6c64: Free1 r4
  0x6c68: LoadString r4, "Limfa"  ; len=5, pool_off=0x8f3
  0x6c74: Copy r-4, r5
  0x6c7c: AsString r5
  0x6c80: Add r4
  0x6c84: GetDot r2, 1
  0x6c8c: Free2 r3, r4
  0x6c94: SetDotRaw r1, 1859
  0x6c9c: Free1 r2
  0x6ca0: SetDotRaw r0, 3502
  0x6ca8: Free1 r1
  0x6cac: ToStr r0
  0x6cb0: Copy r0, r4294967291
  0x6cb8: Free1 r0
  0x6cbc: Ret r0

; === function 114 (paint_base.sci, line 329) locals=5 ===
func_114:
  0x6cc8: GetDotStr r1, "!tuple"  ; pool_off=0x599  ; paint_base.sci:328
  0x6cd0: LoadInt r2, 800
  0x6cd8: Copy r-5, r3
  0x6ce0: Mul r2
  0x6ce4: GetDotStr r3, "Width"  ; pool_off=0x863
  0x6cec: Div r2
  0x6cf0: LoadInt r3, 600
  0x6cf8: Copy r-4, r4
  0x6d00: Mul r3
  0x6d04: GetDotStr r4, "Height"  ; pool_off=0x869
  0x6d0c: Div r3
  0x6d10: GetDot r0, 2
  0x6d18: Free3 r1, r2, r3
  0x6d20: ToStr r0
  0x6d24: Copy r0, r4294967290
  0x6d2c: Free1 r0
  0x6d30: Ret r0

; === function 115 (stop, paint_base.sci, line 367) locals=15 ===
func_115:
  0x6d3c: Copy r-5, r1  ; paint_base.sci:338
  0x6d44: Copy r-4, r2
  0x6d4c: Call r3, 0x6cc0
  0x6d54: Copy r0, r2  ; paint_base.sci:341
  0x6d5c: LoadInt r3, 0
  0x6d64: SetDot r1, 1
  0x6d6c: CopyExtWr r7, 3, 14
  0x6d78: LoadInt r4, 0
  0x6d80: SetDot r2, 1
  0x6d88: Sub r1
  0x6d8c: ToFloat r1
  0x6d90: Copy r0, r3  ; paint_base.sci:342
  0x6d98: LoadInt r4, 1
  0x6da0: SetDot r2, 1
  0x6da8: CopyExtWr r7, 4, 14
  0x6db4: LoadInt r5, 1
  0x6dbc: SetDot r3, 1
  0x6dc4: Sub r2
  0x6dc8: ToFloat r2
  0x6dcc: CopyExtWr r3, 3, 14  ; paint_base.sci:343
  0x6dd8: Copy r1, r4
  0x6de0: Copy r1, r5
  0x6de8: Mul r4
  0x6dec: Copy r2, r5
  0x6df4: Copy r2, r6
  0x6dfc: Mul r5
  0x6e00: Add r4
  0x6e04: Sqrt r4
  0x6e08: Add r3
  0x6e0c: CopyExtRd r3, 3, 14
  0x6e18: CopyExtWr r4, 5, 14  ; paint_base.sci:344
  0x6e24: SetDotRaw r4, 24
  0x6e2c: Free1 r5
  0x6e30: LoadString r5, "onMouseMove"  ; len=11, pool_off=0xdb6
  0x6e3c: CopyExtWr r7, 6, 14
  0x6e48: Copy r0, r7
  0x6e50: CopyExtWr r3, 8, 14
  0x6e5c: GetDot r3, 4
  0x6e64: Free5 r4, r5, r6, r7, r3
  0x6e70: Copy r0, r3  ; paint_base.sci:345
  0x6e78: CopyExtRd r3, 7, 14
  0x6e84: Free1 r3
  0x6e88: Copy r0, r2  ; paint_base.sci:349
  0x6e90: LoadInt r3, 0
  0x6e98: SetDot r1, 1
  0x6ea0: CopyExtWr r8, 3, 14
  0x6eac: LoadInt r4, 0
  0x6eb4: SetDot r2, 1
  0x6ebc: Sub r1
  0x6ec0: ToFloat r1
  0x6ec4: Copy r0, r3  ; paint_base.sci:350
  0x6ecc: LoadInt r4, 1
  0x6ed4: SetDot r2, 1
  0x6edc: CopyExtWr r8, 4, 14
  0x6ee8: LoadInt r5, 1
  0x6ef0: SetDot r3, 1
  0x6ef8: Sub r2
  0x6efc: ToFloat r2
  0x6f00: Copy r1, r3  ; paint_base.sci:351
  0x6f08: Copy r1, r4
  0x6f10: Mul r3
  0x6f14: Copy r2, r4
  0x6f1c: Copy r2, r5
  0x6f24: Mul r4
  0x6f28: Add r3
  0x6f2c: Sqrt r3
  0x6f30: Copy r3, r4  ; paint_base.sci:352
  0x6f38: LoadInt r5, 4
  0x6f40: CmpGt r4
  0x6f44: BrZ r4, 0x7140
  0x6f4c: Copy r3, r4  ; paint_base.sci:354
  0x6f54: LoadInt r5, 4
  0x6f5c: Div r4
  0x6f60: ToInt r4
  0x6f64: LoadInt r5, 0  ; paint_base.sci:355
  0x6f6c: Copy r5, r6  ; paint_base.sci:355
  0x6f74: Copy r4, r7
  0x6f7c: CmpLt r6
  0x6f80: BrZ r6, 0x7128
  0x6f88: Copy r5, r6  ; paint_base.sci:356
  0x6f90: LoadInt r7, 1
  0x6f98: Add r6
  0x6f9c: ToFloat r6
  0x6fa0: Copy r4, r7
  0x6fa8: ToFloat r7
  0x6fac: Div r6
  0x6fb0: CopyExtWr r8, 8, 14  ; paint_base.sci:357
  0x6fbc: LoadInt r9, 0
  0x6fc4: SetDot r7, 1
  0x6fcc: Copy r0, r9
  0x6fd4: LoadInt r10, 0
  0x6fdc: SetDot r8, 1
  0x6fe4: CopyExtWr r8, 10, 14
  0x6ff0: LoadInt r11, 0
  0x6ff8: SetDot r9, 1
  0x7000: Sub r8
  0x7004: Copy r6, r9
  0x700c: Mul r8
  0x7010: Add r7
  0x7014: ToFloat r7
  0x7018: CopyExtWr r8, 9, 14  ; paint_base.sci:358
  0x7024: LoadInt r10, 1
  0x702c: SetDot r8, 1
  0x7034: Copy r0, r10
  0x703c: LoadInt r11, 1
  0x7044: SetDot r9, 1
  0x704c: CopyExtWr r8, 11, 14
  0x7058: LoadInt r12, 1
  0x7060: SetDot r10, 1
  0x7068: Sub r9
  0x706c: Copy r6, r10
  0x7074: Mul r9
  0x7078: Add r8
  0x707c: ToFloat r8
  0x7080: CopyExtWr r1, 11, 14  ; paint_base.sci:360
  0x708c: SetDotRaw r10, 1429
  0x7094: Free1 r11
  0x7098: Copy r7, r12
  0x70a0: Copy r8, r13
  0x70a8: Call r14, 0x7148
  0x70b0: GetDot r9, 1
  0x70b8: Free3 r10, r11, r9
  0x70c0: CopyExtWr r2, 11, 14  ; paint_base.sci:361
  0x70cc: SetDotRaw r10, 1429
  0x70d4: Free1 r11
  0x70d8: GetDotStr r12, "!vec2"  ; pool_off=0xdcc
  0x70e0: Copy r7, r13
  0x70e8: Copy r8, r14
  0x70f0: GetDot r11, 2
  0x70f8: Free1 r12
  0x70fc: GetDot r9, 1
  0x7104: Free3 r10, r11, r9
  0x710c: Copy r5, r6  ; paint_base.sci:355
  0x7114: Incr r6
  0x7118: Copy r6, r5
  0x7120: Jmp r0, 0x6f6c
  0x7128: Copy r0, r5  ; paint_base.sci:364
  0x7130: CopyExtRd r5, 8, 14
  0x713c: Free1 r5
  0x7140: Free1 r0  ; paint_base.sci:367
  0x7144: Ret r0

; === function 116 (getAllowedTypes, paint_base.sci, line 334) locals=5 ===
func_116:
  0x7150: GetDotStr r1, "!tuple"  ; pool_off=0x599  ; paint_base.sci:333
  0x7158: GetDotStr r2, "Width"  ; pool_off=0x863
  0x7160: Copy r-5, r3
  0x7168: Mul r2
  0x716c: LoadInt r3, 800
  0x7174: Div r2
  0x7178: GetDotStr r3, "Height"  ; pool_off=0x869
  0x7180: Copy r-4, r4
  0x7188: Mul r3
  0x718c: LoadInt r4, 600
  0x7194: Div r3
  0x7198: GetDot r0, 2
  0x71a0: Free3 r1, r2, r3
  0x71a8: ToStr r0
  0x71ac: Copy r0, r4294967290
  0x71b4: Free1 r0
  0x71b8: Ret r0

; === function 117 (paint_base.sci, line 324) locals=12 ===
func_117:
  0x71c4: CallExt r1, 0  ; paint_base.sci:294
  0x71cc: Call r2, 0x74bc  ; paint_base.sci:296
  0x71d4: CopyExtWr r6, 2, 14  ; paint_base.sci:298
  0x71e0: Copy r-4, r3
  0x71e8: LoadInt r4, 1000
  0x71f0: Mod r3
  0x71f4: Add r2
  0x71f8: CopyExtRd r2, 6, 14
  0x7204: CopyExtWr r6, 2, 14  ; paint_base.sci:299
  0x7210: LoadInt r3, 1000
  0x7218: Div r2
  0x721c: CopyExtWr r6, 3, 14  ; paint_base.sci:300
  0x7228: LoadInt r4, 1000
  0x7230: Mod r3
  0x7234: CopyExtRd r3, 6, 14
  0x7240: CopyExtWr r5, 3, 14  ; paint_base.sci:301
  0x724c: Copy r-4, r4
  0x7254: LoadInt r5, 1000
  0x725c: Div r4
  0x7260: Copy r2, r5
  0x7268: Add r4
  0x726c: Add r3
  0x7270: CopyExtRd r3, 5, 14
  0x727c: Call r4, 0x7510  ; paint_base.sci:303
  0x7284: Copy r0, r4  ; paint_base.sci:305
  0x728c: BrNZ r4, 0x7388
  0x7294: LoadBool r4, false  ; paint_base.sci:306
  0x729c: CopyExtWr r0, 5, 14
  0x72a8: Not r5
  0x72ac: BrZ r5, 0x72d8
  0x72b4: Copy r3, r5
  0x72bc: Copy r1, r6
  0x72c4: CmpEq r5
  0x72c8: BrZ r5, 0x72d8
  0x72d0: LoadBool r4, true
  0x72d8: BrZ r4, 0x7388
  0x72e0: CopyExtWr r4, 6, 14  ; paint_base.sci:307
  0x72ec: SetDotRaw r5, 24
  0x72f4: Free1 r6
  0x72f8: LoadString r6, "setColor"  ; len=8, pool_off=0x9c3
  0x7304: GetDotStr r8, "!vec3"  ; pool_off=0x51c
  0x730c: LoadFloat r9, 0.05000000074505806
  0x7314: LoadFloat r10, 0.05000000074505806
  0x731c: LoadFloat r11, 0.05000000074505806
  0x7324: GetDot r7, 3
  0x732c: Free1 r8
  0x7330: GetDot r4, 2
  0x7338: Free4 r5, r6, r7, r4
  0x7344: CopyGlobWr r4, g6  ; paint_base.sci:308
  0x734c: SetDotRaw r5, 24
  0x7354: Free1 r6
  0x7358: LoadString r6, "toempty"  ; len=7, pool_off=0xdd2
  0x7364: GetDot r4, 1
  0x736c: Free3 r5, r6, r4
  0x7374: LoadBool r4, true  ; paint_base.sci:309
  0x737c: CopyExtRd r4, 0, 14
  0x7388: CopyExtWr r4, 6, 14  ; paint_base.sci:313
  0x7394: SetDotRaw r5, 24
  0x739c: Free1 r6
  0x73a0: LoadString r6, "update"  ; len=6, pool_off=0x6db
  0x73ac: Copy r-4, r7
  0x73b4: GetDot r4, 2
  0x73bc: Free3 r5, r6, r4
  0x73c4: Copy r0, r4  ; paint_base.sci:315
  0x73cc: BrNZ r4, 0x7464
  0x73d4: Call r5, 0x764c  ; paint_base.sci:316
  0x73dc: GetDotStr r6, "findControl"  ; pool_off=0x0  ; paint_base.sci:317
  0x73e4: LoadString r7, "alimfa"  ; len=6, pool_off=0x8fb
  0x73f0: CopyGlobWr r0, g8
  0x73f8: AsString r8
  0x73fc: Add r7
  0x7400: GetDot r5, 1
  0x7408: Free2 r6, r7
  0x7410: ToStr r5
  0x7414: Copy r5, r8  ; paint_base.sci:318
  0x741c: SetDotRaw r7, 24
  0x7424: Free1 r8
  0x7428: LoadString r8, "setProgress"  ; len=11, pool_off=0x9d3
  0x7434: Copy r1, r9
  0x743c: Copy r3, r10
  0x7444: Sub r9
  0x7448: Copy r4, r10
  0x7450: GetDot r6, 3
  0x7458: Free3 r7, r8, r6
  0x7460: Free1 r5  ; paint_base.sci:315
  0x7464: CopyGlobWr r0, g4  ; paint_base.sci:321
  0x746c: Copy r3, r5
  0x7474: CallExt r6, 1
  0x747c: CopyGlobWr r4, g5  ; paint_base.sci:323
  0x7484: Copy r-4, r6
  0x748c: GetDot r4, 1
  0x7494: Free2 r5, r4
  0x749c: Ret r0  ; paint_base.sci:324

; === function 118 (darkenExit, paint_base.sci, line 241) locals=1 ===
func_118:
  0x74a8: LoadBool r0, false  ; paint_base.sci:241
  0x74b0: Copy r0, r4294967292
  0x74b8: Ret r0

; === function 119 (paint_base.sci, line 260) locals=4 ===
func_119:
  0x74c4: CopyExtWr r10, 3, 14  ; paint_base.sci:259
  0x74d0: SetDotRaw r2, 2785
  0x74d8: Free1 r3
  0x74dc: SetDotRaw r1, 3233
  0x74e4: Free1 r2
  0x74e8: CopyGlobWr r0, g2
  0x74f0: AsString r2
  0x74f4: SetDot r0, 1
  0x74fc: Free1 r2
  0x7500: ToInt r0
  0x7504: Copy r0, r4294967292
  0x750c: Ret r0

; === function 120 (onMouseButtonLeft, paint_base.sci, line 255) locals=7 ===
func_120:
  0x7518: CopyExtWr r5, 1, 14  ; paint_base.sci:253
  0x7524: CopyExtWr r6, 2, 14
  0x7530: LoadFloat r3, 1000.0
  0x7538: Div r2
  0x753c: Add r1
  0x7540: LoadInt r2, 10
  0x7548: Mul r1
  0x754c: ToInt r1
  0x7550: LoadInt r2, 1
  0x7558: Call r3, 0x75bc
  0x7560: Copy r0, r2  ; paint_base.sci:254
  0x7568: CopyExtWr r10, 6, 14
  0x7574: SetDotRaw r5, 2785
  0x757c: Free1 r6
  0x7580: SetDotRaw r4, 3233
  0x7588: Free1 r5
  0x758c: CopyGlobWr r0, g5
  0x7594: AsString r5
  0x7598: SetDot r3, 1
  0x75a0: Free1 r5
  0x75a4: ToInt r3
  0x75a8: Call r4, 0x7604
  0x75b0: Copy r1, r4294967292
  0x75b8: Ret r0

; === function 121 (../std.sci, line 79) locals=2 ===
func_121:
  0x75c4: Copy r-5, r0  ; ../std.sci:78
  0x75cc: Copy r-4, r1
  0x75d4: CmpGt r0
  0x75d8: BrNZ r0, 0x75f0
  0x75e0: Copy r-4, r0
  0x75e8: Jmp r0, 0x75f8
  0x75f0: Copy r-5, r0
  0x75f8: Copy r0, r4294967290
  0x7600: Ret r0

; === function 122 (../std.sci, line 74) locals=2 ===
func_122:
  0x760c: Copy r-5, r0  ; ../std.sci:73
  0x7614: Copy r-4, r1
  0x761c: CmpLt r0
  0x7620: BrNZ r0, 0x7638
  0x7628: Copy r-4, r0
  0x7630: Jmp r0, 0x7640
  0x7638: Copy r-5, r0
  0x7640: Copy r0, r4294967290
  0x7648: Ret r0

; === function 123 (paint_base.sci, line 265) locals=2 ===
func_123:
  0x7654: CopyExtWr r9, 1, 14  ; paint_base.sci:264
  0x7660: Call r2, 0x552c
  0x7668: Copy r0, r4294967292
  0x7670: Ret r0

; === function 124 (../std.sci, line 222) locals=3 ===
func_124:
  0x767c: Copy r-4, r0  ; ../std.sci:218
  0x7684: Free1 r2
  0x7688: RetV r1
  0x768c: Sub r0
  0x7690: ToInt r0
  0x7694: Copy r0, r4294967292
  0x769c: Copy r-4, r0  ; ../std.sci:219
  0x76a4: LoadInt r1, 0
  0x76ac: CmpLe r0
  0x76b0: BrZ r0, 0x76d0
  0x76b8: Copy r-4, r0  ; ../std.sci:220
  0x76c0: Neg r0
  0x76c4: Copy r0, r4294967291
  0x76cc: Ret r0
  0x76d0: Jmp r0, 0x767c  ; ../std.sci:217

; === function 125 (paint_base.sci, line 401) locals=3 ===
func_125:
  0x76e0: CopyGlobWr r4, g2  ; paint_base.sci:399
  0x76e8: SetDotRaw r1, 24
  0x76f0: Free1 r2
  0x76f4: LoadString r2, "stop"  ; len=4, pool_off=0xde0
  0x7700: GetDot r0, 1
  0x7708: Free3 r1, r2, r0
  0x7710: CopyGlobWr r4, g1  ; paint_base.sci:400
  0x7718: LoadInt r2, 0
  0x7720: GetDot r0, 1
  0x7728: Free2 r1, r0
  0x7730: Ret r0  ; paint_base.sci:401

; === function 126 (obscure.sc, line 389) locals=0 ===
func_126:
  0x773c: CallNat2 r18, func=22968, info=0x0  ; obscure.sc:388
  0x7748: Ret r0  ; obscure.sc:389

; === function 127 (obscure.sc, line 396) locals=4 ===
func_127:
  0x7754: CopyGlobWr r21, g2  ; obscure.sc:393
  0x775c: SetDotRaw r1, 51
  0x7764: Free1 r2
  0x7768: LoadBool r2, true
  0x7770: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x777c: GetDot r0, 2
  0x7784: Free2 r1, r3
  0x778c: BrZ r0, 0x77b8
  0x7794: CopyGlobWr r23, g2  ; obscure.sc:394
  0x779c: SetDotRaw r1, 2116
  0x77a4: Free1 r2
  0x77a8: GetDot r0, 0
  0x77b0: Free2 r1, r0
  0x77b8: CopyGlobWr r21, g2  ; obscure.sc:395
  0x77c0: SetDotRaw r1, 24
  0x77c8: Free1 r2
  0x77cc: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x77d8: GetDot r0, 1
  0x77e0: Free3 r1, r2, r0
  0x77e8: Free1 r-4  ; obscure.sc:396
  0x77ec: Ret r0

; === function 128 (obscure.sc, line 401) locals=3 ===
func_128:
  0x77f8: Copy r-6, r0  ; obscure.sc:400
  0x7800: Copy r-5, r1
  0x7808: Copy r-4, r2
  0x7810: CallNat2 r10, func=30756, info=0x3
  0x781c: Free1 r-6  ; obscure.sc:401
  0x7820: Ret r0

; === function 129 (obscure.sc, line 640) locals=8 ===
func_129:
  0x782c: Copy r-6, r1  ; obscure.sc:638
  0x7834: Copy r-5, r2
  0x783c: Copy r-4, r3
  0x7844: Call r4, 0x5b5c
  0x784c: CopyGlobWr r20, g1  ; obscure.sc:639
  0x7854: Copy r0, r3
  0x785c: LoadInt r4, 0
  0x7864: SetDot r2, 1
  0x786c: Copy r0, r4
  0x7874: LoadInt r5, 1
  0x787c: SetDot r3, 1
  0x7884: Copy r0, r5
  0x788c: LoadInt r6, 2
  0x7894: SetDot r4, 1
  0x789c: Copy r0, r6
  0x78a4: LoadInt r7, 3
  0x78ac: SetDot r5, 1
  0x78b4: CallNat r19, func=30912, info=0x105

; === function 130 (obscure.sc, line 797) locals=5 ===
func_130:
  0x78c8: Copy r-8, r0  ; obscure.sc:795
  0x78d0: Copy r-7, r1
  0x78d8: Copy r-6, r2
  0x78e0: Copy r-5, r3
  0x78e8: Copy r-4, r4
  0x78f0: Call r5, 0x6508
  0x78f8: CallNat r15, func=22492, info=0x0  ; obscure.sc:796

; === function 131 (demonstrate, obscure.sc, line 586) locals=0 ===
func_131:
  0x790c: CallNat2 r16, func=14564, info=0x0  ; obscure.sc:585
  0x7918: Ret r0  ; obscure.sc:586

; === function 132 (obscure.sc, line 591) locals=0 ===
func_132:
  0x7924: CallNat2 r18, func=22968, info=0x0  ; obscure.sc:590
  0x7930: Ret r0  ; obscure.sc:591

; === function 133 (getAllowedTypes, obscure.sc, line 597) locals=2 ===
func_133:
  0x793c: CopyExtWr r0, 0, 12  ; obscure.sc:595
  0x7948: LoadInt r1, 0
  0x7950: CmpLt r0
  0x7954: BrZ r0, 0x7970
  0x795c: LoadInt r0, 300000  ; obscure.sc:596
  0x7964: CopyExtRd r0, 0, 12
  0x7970: Ret r0  ; obscure.sc:597

; === function 134 (obscure.sc, line 569) locals=14 ===
func_134:
  0x797c: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:558
  0x7984: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x7990: GetDot r0, 1
  0x7998: Free2 r1, r2
  0x79a0: ToStr r0
  0x79a4: CopyGlobWr r21, g3  ; obscure.sc:559
  0x79ac: SetDotRaw r2, 24
  0x79b4: Free1 r3
  0x79b8: LoadString r3, "getMaxLimfa"  ; len=11, pool_off=0x99d
  0x79c4: GetDot r1, 1
  0x79cc: Free2 r2, r3
  0x79d4: ToInt r1
  0x79d8: CopyGlobWr r21, g4  ; obscure.sc:560
  0x79e0: SetDotRaw r3, 24
  0x79e8: Free1 r4
  0x79ec: LoadString r4, "getLimfa"  ; len=8, pool_off=0x9b3
  0x79f8: GetDot r2, 1
  0x7a00: Free2 r3, r4
  0x7a08: ToInt r2
  0x7a0c: LoadInt r3, 5  ; obscure.sc:562
  0x7a14: Copy r2, r4
  0x7a1c: Mul r3
  0x7a20: Copy r1, r4
  0x7a28: Div r3
  0x7a2c: Copy r-4, r4  ; obscure.sc:563
  0x7a34: Copy r2, r5
  0x7a3c: Add r4
  0x7a40: Copy r1, r5
  0x7a48: Copy r3, r6
  0x7a50: Mul r5
  0x7a54: LoadInt r6, 5
  0x7a5c: Div r5
  0x7a60: Sub r4
  0x7a64: Copy r0, r7  ; obscure.sc:565
  0x7a6c: SetDotRaw r6, 24
  0x7a74: Free1 r7
  0x7a78: LoadString r7, "enableTurgor"  ; len=12, pool_off=0x9e9
  0x7a84: Copy r4, r8
  0x7a8c: Copy r1, r9
  0x7a94: LoadInt r10, 5
  0x7a9c: Div r9
  0x7aa0: CmpGe r8
  0x7aa4: GetDot r5, 2
  0x7aac: Free3 r6, r7, r5
  0x7ab4: Copy r0, r7  ; obscure.sc:567
  0x7abc: SetDotRaw r6, 24
  0x7ac4: Free1 r7
  0x7ac8: LoadString r7, "setProgress"  ; len=11, pool_off=0x9d3
  0x7ad4: Copy r4, r8
  0x7adc: LoadInt r9, 0
  0x7ae4: Copy r1, r10
  0x7aec: LoadInt r11, 5
  0x7af4: Div r10
  0x7af8: GetDot r5, 4
  0x7b00: Free3 r6, r7, r5
  0x7b08: Copy r0, r7  ; obscure.sc:568
  0x7b10: SetDotRaw r6, 24
  0x7b18: Free1 r7
  0x7b1c: LoadString r7, "setColors"  ; len=9, pool_off=0x9c3
  0x7b28: GetDotStr r9, "!vec3"  ; pool_off=0x51c
  0x7b30: LoadFloat r10, 0.5
  0x7b38: LoadInt r11, 0
  0x7b40: LoadInt r12, 0
  0x7b48: GetDot r8, 3
  0x7b50: Free1 r9
  0x7b54: GetDotStr r10, "!vec3"  ; pool_off=0x51c
  0x7b5c: LoadFloat r11, 0.5
  0x7b64: LoadInt r12, 0
  0x7b6c: LoadInt r13, 0
  0x7b74: GetDot r9, 3
  0x7b7c: Free1 r10
  0x7b80: GetDot r5, 3
  0x7b88: Free5 r6, r7, r8, r9, r5
  0x7b94: Free1 r0  ; obscure.sc:569
  0x7b98: Ret r0

; === function 135 (paint_base.sci, line 453) locals=1 ===
func_135:
  0x7ba4: Call r0, 0x7bc8  ; paint_base.sci:448
  0x7bac: LoadBool r0, false  ; paint_base.sci:450
  0x7bb4: Call r1, 0x39c4
  0x7bbc: CallExt r0, 5  ; paint_base.sci:452
  0x7bc4: Ret r0  ; paint_base.sci:453

; === function 136 (dance, paint_base.sci, line 536) locals=16 ===
func_136:
  0x7bd0: Call r1, 0x7510  ; paint_base.sci:459
  0x7bd8: Copy r0, r1  ; paint_base.sci:460
  0x7be0: BrNZ r1, 0x7c1c
  0x7be8: LoadInt r1, -1  ; paint_base.sci:461
  0x7bf0: CopyGlobWr r0, g2
  0x7bf8: Copy r0, r3
  0x7c00: ToFloat r3
  0x7c04: CopyExtWr r1, 4, 14
  0x7c10: CallExt r5, 6
  0x7c18: Ret r0  ; paint_base.sci:462
  0x7c1c: CopyExtWr r1, 2, 14  ; paint_base.sci:465
  0x7c28: SetDotRaw r1, 1373
  0x7c30: Free1 r2
  0x7c34: ToInt r1
  0x7c38: Copy r1, r2  ; paint_base.sci:467
  0x7c40: LoadInt r3, 2
  0x7c48: CmpLt r2
  0x7c4c: BrZ r2, 0x7c88
  0x7c54: LoadInt r2, -1  ; paint_base.sci:468
  0x7c5c: CopyGlobWr r0, g3
  0x7c64: Copy r0, r4
  0x7c6c: ToFloat r4
  0x7c70: CopyExtWr r1, 5, 14
  0x7c7c: CallExt r6, 6
  0x7c84: Ret r0  ; paint_base.sci:469
  0x7c88: LoadInt r2, 800  ; paint_base.sci:473
  0x7c90: LoadInt r3, 0  ; paint_base.sci:473
  0x7c98: LoadInt r4, 600  ; paint_base.sci:473
  0x7ca0: LoadInt r5, 0  ; paint_base.sci:473
  0x7ca8: LoadInt r6, 0  ; paint_base.sci:474
  0x7cb0: Copy r6, r7  ; paint_base.sci:474
  0x7cb8: CopyExtWr r2, 9, 14
  0x7cc4: SetDotRaw r8, 1373
  0x7ccc: Free1 r9
  0x7cd0: CmpLt r7
  0x7cd4: BrZ r7, 0x7e10
  0x7cdc: CopyExtWr r2, 9, 14  ; paint_base.sci:475
  0x7ce8: Copy r6, r10
  0x7cf0: SetDot r8, 1
  0x7cf8: SetDotRaw r7, 218
  0x7d00: Free1 r8
  0x7d04: ToInt r7
  0x7d08: CopyExtWr r2, 10, 14  ; paint_base.sci:476
  0x7d14: Copy r6, r11
  0x7d1c: SetDot r9, 1
  0x7d24: SetDotRaw r8, 107
  0x7d2c: Free1 r9
  0x7d30: ToInt r8
  0x7d34: Copy r7, r9  ; paint_base.sci:477
  0x7d3c: Copy r2, r10
  0x7d44: CmpLt r9
  0x7d48: BrZ r9, 0x7d68
  0x7d50: Copy r7, r9  ; paint_base.sci:478
  0x7d58: Copy r9, r2
  0x7d60: Jmp r0, 0x7d94  ; paint_base.sci:477
  0x7d68: Copy r7, r9  ; paint_base.sci:480
  0x7d70: Copy r3, r10
  0x7d78: CmpGt r9
  0x7d7c: BrZ r9, 0x7d94
  0x7d84: Copy r7, r9  ; paint_base.sci:481
  0x7d8c: Copy r9, r3
  0x7d94: Copy r8, r9  ; paint_base.sci:483
  0x7d9c: Copy r4, r10
  0x7da4: CmpLt r9
  0x7da8: BrZ r9, 0x7dc8
  0x7db0: Copy r8, r9  ; paint_base.sci:484
  0x7db8: Copy r9, r4
  0x7dc0: Jmp r0, 0x7df4  ; paint_base.sci:483
  0x7dc8: Copy r8, r9  ; paint_base.sci:486
  0x7dd0: Copy r5, r10
  0x7dd8: CmpGt r9
  0x7ddc: BrZ r9, 0x7df4
  0x7de4: Copy r8, r9  ; paint_base.sci:487
  0x7dec: Copy r9, r5
  0x7df4: Copy r6, r7  ; paint_base.sci:474
  0x7dfc: Incr r7
  0x7e00: Copy r7, r6
  0x7e08: Jmp r0, 0x7cb0
  0x7e10: Copy r5, r6  ; paint_base.sci:491
  0x7e18: Copy r4, r7
  0x7e20: Sub r6
  0x7e24: LoadInt r7, 200
  0x7e2c: CmpLt r6
  0x7e30: BrZ r6, 0x7e70
  0x7e38: LoadInt r6, -1  ; paint_base.sci:493
  0x7e40: CopyGlobWr r0, g7
  0x7e48: Copy r0, r8
  0x7e50: ToFloat r8
  0x7e54: CopyExtWr r1, 9, 14
  0x7e60: CallExt r10, 6
  0x7e68: Jmp r0, 0x830c  ; paint_base.sci:491
  0x7e70: GetDotStr r7, "recognizeGesture"  ; pool_off=0xde8  ; paint_base.sci:497
  0x7e78: LoadString r8, "player"  ; len=6, pool_off=0xdf9
  0x7e84: CopyExtWr r1, 9, 14
  0x7e90: LoadFloat r10, 0.1875
  0x7e98: GetDot r6, 3
  0x7ea0: Free3 r7, r8, r9
  0x7ea8: ToInt r6
  0x7eac: Copy r6, r7  ; paint_base.sci:498
  0x7eb4: LoadInt r8, -2
  0x7ebc: CmpEq r7
  0x7ec0: BrZ r7, 0x7f6c
  0x7ec8: GetDotStr r8, "recognizeGesture"  ; pool_off=0xde8  ; paint_base.sci:499
  0x7ed0: LoadString r9, "player"  ; len=6, pool_off=0xdf9
  0x7edc: CopyExtWr r1, 10, 14
  0x7ee8: LoadFloat r11, 0.15625
  0x7ef0: GetDot r7, 3
  0x7ef8: Free3 r8, r9, r10
  0x7f00: ToInt r7
  0x7f04: Copy r7, r6
  0x7f0c: Copy r6, r7  ; paint_base.sci:500
  0x7f14: LoadInt r8, -2
  0x7f1c: CmpEq r7
  0x7f20: BrZ r7, 0x7f6c
  0x7f28: GetDotStr r8, "recognizeGesture"  ; pool_off=0xde8  ; paint_base.sci:501
  0x7f30: LoadString r9, "player"  ; len=6, pool_off=0xdf9
  0x7f3c: CopyExtWr r1, 10, 14
  0x7f48: LoadFloat r11, 0.125
  0x7f50: GetDot r7, 3
  0x7f58: Free3 r8, r9, r10
  0x7f60: ToInt r7
  0x7f64: Copy r7, r6
  0x7f6c: Copy r6, r7  ; paint_base.sci:505
  0x7f74: LoadInt r8, -2
  0x7f7c: CmpEq r7
  0x7f80: BrZ r7, 0x7fb4
  0x7f88: GetDotStr r8, "logInfo"  ; pool_off=0xe05  ; paint_base.sci:506
  0x7f90: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0xe0d
  0x7f9c: GetDot r7, 1
  0x7fa4: Free3 r8, r9, r7
  0x7fac: Jmp r0, 0x80b0  ; paint_base.sci:505
  0x7fb4: Copy r6, r7  ; paint_base.sci:508
  0x7fbc: LoadInt r8, -1
  0x7fc4: CmpEq r7
  0x7fc8: BrZ r7, 0x802c
  0x7fd0: GetDotStr r8, "logInfo"  ; pool_off=0xe05  ; paint_base.sci:509
  0x7fd8: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0xe2f
  0x7fe4: GetDot r7, 1
  0x7fec: Free3 r8, r9, r7
  0x7ff4: LoadInt r7, -1  ; paint_base.sci:510
  0x7ffc: CopyGlobWr r0, g8
  0x8004: Copy r0, r9
  0x800c: ToFloat r9
  0x8010: CopyExtWr r1, 10, 14
  0x801c: CallExt r11, 6
  0x8024: Jmp r0, 0x80b0  ; paint_base.sci:508
  0x802c: GetDotStr r8, "logInfo"  ; pool_off=0xe05  ; paint_base.sci:513
  0x8034: LoadString r9, "Gesture: "  ; len=9, pool_off=0xe4d
  0x8040: GetDotStr r11, "getGestureName"  ; pool_off=0xe5f
  0x8048: LoadString r12, "player"  ; len=6, pool_off=0xdf9
  0x8054: Copy r6, r13
  0x805c: GetDot r10, 2
  0x8064: Free2 r11, r12
  0x806c: Add r9
  0x8070: GetDot r7, 1
  0x8078: Free3 r8, r9, r7
  0x8080: Copy r6, r7  ; paint_base.sci:514
  0x8088: CopyGlobWr r0, g8
  0x8090: Copy r0, r9
  0x8098: ToFloat r9
  0x809c: CopyExtWr r1, 10, 14
  0x80a8: CallExt r11, 6
  0x80b0: GetDotStr r8, "hasVariable"  ; pool_off=0xe6e  ; paint_base.sci:517
  0x80b8: LoadString r9, "log_gestures"  ; len=12, pool_off=0xe7a
  0x80c4: GetDot r7, 1
  0x80cc: Free2 r8, r9
  0x80d4: BrZ r7, 0x830c
  0x80dc: GetDotStr r8, "toBool"  ; pool_off=0xe92  ; paint_base.sci:518
  0x80e4: GetDotStr r10, "getVariable"  ; pool_off=0xe99
  0x80ec: LoadString r11, "log_gestures"  ; len=12, pool_off=0xe7a
  0x80f8: GetDot r9, 1
  0x8100: Free2 r10, r11
  0x8108: GetDot r7, 1
  0x8110: Free2 r8, r9
  0x8118: ToStr r7
  0x811c: LoadBool r8, false  ; paint_base.sci:519
  0x8124: Copy r7, r9
  0x812c: BrZ r9, 0x815c
  0x8134: Copy r7, r10
  0x813c: LoadInt r11, 0
  0x8144: SetDot r9, 1
  0x814c: BrZ r9, 0x815c
  0x8154: LoadBool r8, true
  0x815c: BrZ r8, 0x8308
  0x8164: GetDotStr r9, "createFile"  ; pool_off=0xea5  ; paint_base.sci:520
  0x816c: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0xeb0
  0x8178: LoadBool r11, false
  0x8180: GetDot r8, 2
  0x8188: Free2 r9, r10
  0x8190: ToStr r8
  0x8194: Copy r8, r9  ; paint_base.sci:521
  0x819c: BrZ r9, 0x82e0
  0x81a4: Copy r8, r11  ; paint_base.sci:522
  0x81ac: SetDotRaw r10, 3792
  0x81b4: Free1 r11
  0x81b8: Copy r6, r11
  0x81c0: GetDot r9, 1
  0x81c8: Free2 r10, r9
  0x81d0: Copy r8, r11  ; paint_base.sci:523
  0x81d8: SetDotRaw r10, 3801
  0x81e0: Free1 r11
  0x81e4: Copy r1, r11
  0x81ec: GetDot r9, 1
  0x81f4: Free2 r10, r9
  0x81fc: LoadInt r9, 0  ; paint_base.sci:524
  0x8204: Copy r9, r10  ; paint_base.sci:524
  0x820c: Copy r1, r11
  0x8214: CmpLt r10
  0x8218: BrZ r10, 0x82d8
  0x8220: CopyExtWr r1, 11, 14  ; paint_base.sci:525
  0x822c: Copy r9, r12
  0x8234: SetDot r10, 1
  0x823c: ToStr r10
  0x8240: Copy r8, r13  ; paint_base.sci:526
  0x8248: SetDotRaw r12, 3811
  0x8250: Free1 r13
  0x8254: Copy r10, r14
  0x825c: LoadInt r15, 0
  0x8264: SetDot r13, 1
  0x826c: GetDot r11, 1
  0x8274: Free3 r12, r13, r11
  0x827c: Copy r8, r13  ; paint_base.sci:527
  0x8284: SetDotRaw r12, 3811
  0x828c: Free1 r13
  0x8290: Copy r10, r14
  0x8298: LoadInt r15, 1
  0x82a0: SetDot r13, 1
  0x82a8: GetDot r11, 1
  0x82b0: Free3 r12, r13, r11
  0x82b8: Free1 r10  ; paint_base.sci:524
  0x82bc: Copy r9, r10
  0x82c4: Incr r10
  0x82c8: Copy r10, r9
  0x82d0: Jmp r0, 0x8204
  0x82d8: Jmp r0, 0x8304  ; paint_base.sci:521
  0x82e0: GetDotStr r10, "logError"  ; pool_off=0xeee  ; paint_base.sci:531
  0x82e8: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0xef7
  0x82f4: GetDot r9, 1
  0x82fc: Free3 r10, r11, r9
  0x8304: Free1 r8  ; paint_base.sci:519
  0x8308: Free1 r7  ; paint_base.sci:517
  0x830c: Ret r0  ; paint_base.sci:536

; === function 137 (deactivate, paint_base.sci, line 455) locals=0 ===
func_137:
  0x8318: Free1 r-4  ; paint_base.sci:455
  0x831c: Ret r0

; === function 138 (onMouseMove, paint_base.sci, line 439) locals=0 ===
func_138:
  0x8328: Ret r0  ; paint_base.sci:439

; === function 139 (obscure.sc, line 602) locals=3 ===
func_139:
  0x8334: CopyGlobWr r23, g2  ; obscure.sc:601
  0x833c: SetDotRaw r1, 2116
  0x8344: Free1 r2
  0x8348: GetDot r0, 0
  0x8350: Free2 r1, r0
  0x8358: Free1 r-4  ; obscure.sc:602
  0x835c: Ret r0

; === function 140 (obscure.sc, line 606) locals=0 ===
func_140:
  0x8368: Free1 r-4  ; obscure.sc:606
  0x836c: Ret r0

; === function 141 (obscure.sc, line 576) locals=0 ===
func_141:
  0x8378: Call r0, 0x838c  ; obscure.sc:573
  0x8380: Call r0, 0x38b4  ; obscure.sc:574
  0x8388: Ret r0  ; obscure.sc:576

; === function 142 (paint_base.sci, line 444) locals=0 ===
func_142:
  0x8394: Call r0, 0x76d8  ; paint_base.sci:443
  0x839c: Ret r0  ; paint_base.sci:444

; === function 143 (obscure.sc, line 611) locals=6 ===
func_143:
  0x83a8: CopyGlobWr r21, g2  ; obscure.sc:610
  0x83b0: SetDotRaw r1, 24
  0x83b8: Free1 r2
  0x83bc: LoadString r2, "OnGesture"  ; len=9, pool_off=0xf2f
  0x83c8: Copy r-7, r3
  0x83d0: Copy r-6, r4
  0x83d8: Copy r-5, r5
  0x83e0: GetDot r0, 4
  0x83e8: Free3 r1, r2, r0
  0x83f0: Free1 r-4  ; obscure.sc:611
  0x83f4: Ret r0

; === function 144 (paint_base.sci, line 437) locals=1 ===
func_144:
  0x8400: Copy r-4, r0  ; paint_base.sci:434
  0x8408: CallExt r1, 3
  0x8410: Copy r-4, r0  ; paint_base.sci:435
  0x8418: Call r1, 0x6424
  0x8420: Copy r-4, r0  ; paint_base.sci:436
  0x8428: CallExt r1, 4
  0x8430: Free1 r-4  ; paint_base.sci:437
  0x8434: Ret r0

; === function 145 (paint_base.sci, line 429) locals=0 ===
func_145:
  0x8440: Free1 r-4  ; paint_base.sci:429
  0x8444: Ret r0

; === function 146 (paint_base.sci, line 430) locals=0 ===
func_146:
  0x8450: Free1 r-4  ; paint_base.sci:430
  0x8454: Ret r0

; === function 147 (paint_base.sci, line 248) locals=1 ===
func_147:
  0x8460: LoadBool r0, true  ; paint_base.sci:247
  0x8468: Copy r0, r4294967292
  0x8470: Ret r0

; === function 148 (paint_base.sci, line 395) locals=1 ===
func_148:
  0x847c: Copy r-4, r0  ; paint_base.sci:392
  0x8484: BrNZ r0, 0x8494
  0x848c: CallExt r0, 2  ; paint_base.sci:393
  0x8494: Ret r0  ; paint_base.sci:395

; === function 149 (paint_base.sci, line 388) locals=0 ===
func_149:
  0x84a0: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:388
  0x84a4: RetV r15

; === function 150 (obscure.sc, line 554) locals=5 ===
func_150:
  0x84b0: CopyGlobWr r27, g0  ; obscure.sc:534
  0x84b8: BrNZ r0, 0x8524
  0x84c0: GetDotStr r1, "findControl"  ; pool_off=0x0  ; obscure.sc:535
  0x84c8: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x84d4: GetDot r0, 1
  0x84dc: Free2 r1, r2
  0x84e4: ToStr r0
  0x84e8: Copy r0, r3  ; obscure.sc:536
  0x84f0: SetDotRaw r2, 24
  0x84f8: Free1 r3
  0x84fc: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x8508: LoadBool r4, true
  0x8510: GetDot r1, 2
  0x8518: Free3 r2, r3, r1
  0x8520: Free1 r0  ; obscure.sc:534
  0x8524: LoadInt r0, -1  ; obscure.sc:539
  0x852c: CopyExtRd r0, 0, 12
  0x8538: Copy r-6, r0  ; obscure.sc:540
  0x8540: Copy r-5, r1
  0x8548: Copy r-4, r2
  0x8550: Call r3, 0x860c
  0x8558: Free1 r1  ; obscure.sc:542
  0x855c: RetV r0
  0x8560: ToInt r0
  0x8564: Copy r0, r1  ; obscure.sc:543
  0x856c: Call r2, 0x2dbc
  0x8574: Copy r0, r1  ; obscure.sc:544
  0x857c: Call r2, 0x864c
  0x8584: CopyExtWr r0, 1, 12  ; obscure.sc:545
  0x8590: LoadInt r2, 0
  0x8598: CmpGt r1
  0x859c: BrZ r1, 0x8604
  0x85a4: CopyExtWr r0, 1, 12  ; obscure.sc:546
  0x85b0: Copy r0, r2
  0x85b8: Sub r1
  0x85bc: CopyExtRd r1, 0, 12
  0x85c8: CopyExtWr r0, 1, 12  ; obscure.sc:547
  0x85d4: LoadInt r2, 0
  0x85dc: CmpLe r1
  0x85e0: BrZ r1, 0x8604
  0x85e8: Call r1, 0x838c  ; obscure.sc:548
  0x85f0: Call r1, 0x38b4  ; obscure.sc:549
  0x85f8: CallNat r16, func=14564, info=0x100  ; obscure.sc:550
  0x8604: Jmp r0, 0x8558  ; obscure.sc:541

; === function 151 (paint_base.sci, line 422) locals=3 ===
func_151:
  0x8614: LoadBool r0, true  ; paint_base.sci:420
  0x861c: Call r1, 0x39c4
  0x8624: Copy r-6, r0  ; paint_base.sci:421
  0x862c: Copy r-5, r1
  0x8634: Copy r-4, r2
  0x863c: Call r3, 0x681c
  0x8644: Free1 r-6  ; paint_base.sci:422
  0x8648: Ret r0

; === function 152 (paint_base.sci, line 427) locals=1 ===
func_152:
  0x8654: Copy r-4, r0  ; paint_base.sci:426
  0x865c: Call r1, 0x71bc
  0x8664: Ret r0  ; paint_base.sci:427

; === function 153 (paint_base.sci, line 222) locals=1 ===
func_153:
  0x8670: LoadBool r0, true  ; paint_base.sci:221
  0x8678: Copy r0, r4294967292
  0x8680: Ret r0

; === function 154 (obscure.sc, line 283) locals=4 ===
func_154:
  0x868c: LoadBool r0, false  ; obscure.sc:270
  0x8694: Call r1, 0x39c4
  0x869c: LoadInt r0, 2000000  ; obscure.sc:272
  0x86a4: Copy r0, r1  ; obscure.sc:273
  0x86ac: LoadInt r2, 0
  0x86b4: CmpGt r1
  0x86b8: BrZ r1, 0x8700
  0x86c0: Free1 r2  ; obscure.sc:275
  0x86c4: RetV r1
  0x86c8: ToInt r1
  0x86cc: Copy r0, r2  ; obscure.sc:276
  0x86d4: Copy r1, r3
  0x86dc: Sub r2
  0x86e0: Copy r2, r0
  0x86e8: Copy r1, r2  ; obscure.sc:278
  0x86f0: Call r3, 0x2dbc
  0x86f8: Jmp r0, 0x86a4  ; obscure.sc:273
  0x8700: LoadBool r1, false  ; obscure.sc:281
  0x8708: Call r2, 0x2444
  0x8710: CallNat r16, func=14564, info=0x100  ; obscure.sc:282

; === function 155 (obscure.sc, line 102) locals=0 ===
func_155:
  0x8724: Ret r0  ; obscure.sc:102

; === function 156 (..\gameplay.sci, line 419) locals=4 ===
func_156:
  0x8730: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; ..\gameplay.sci:402
  0x8738: GetDot r0, 0
  0x8740: Free1 r1
  0x8744: ToStr r0
  0x8748: Copy r0, r3  ; ..\gameplay.sci:405
  0x8750: SetDotRaw r2, 1429
  0x8758: Free1 r3
  0x875c: LoadInt r3, 0
  0x8764: GetDot r1, 1
  0x876c: Free2 r2, r1
  0x8774: Copy r-4, r1  ; ..\gameplay.sci:408
  0x877c: LoadFloat r2, 259200.015625
  0x8784: CmpGe r1
  0x8788: BrZ r1, 0x87bc
  0x8790: Copy r0, r3  ; ..\gameplay.sci:408
  0x8798: SetDotRaw r2, 1429
  0x87a0: Free1 r3
  0x87a4: LoadInt r3, 2
  0x87ac: GetDot r1, 1
  0x87b4: Free2 r2, r1
  0x87bc: Copy r-4, r1  ; ..\gameplay.sci:411
  0x87c4: LoadFloat r2, 345600.0
  0x87cc: CmpGe r1
  0x87d0: BrZ r1, 0x8804
  0x87d8: Copy r0, r3  ; ..\gameplay.sci:411
  0x87e0: SetDotRaw r2, 1429
  0x87e8: Free1 r3
  0x87ec: LoadInt r3, 1
  0x87f4: GetDot r1, 1
  0x87fc: Free2 r2, r1
  0x8804: Copy r-4, r1  ; ..\gameplay.sci:414
  0x880c: LoadFloat r2, 604800.0
  0x8814: CmpGe r1
  0x8818: BrZ r1, 0x884c
  0x8820: Copy r0, r3  ; ..\gameplay.sci:414
  0x8828: SetDotRaw r2, 1429
  0x8830: Free1 r3
  0x8834: LoadInt r3, 3
  0x883c: GetDot r1, 1
  0x8844: Free2 r2, r1
  0x884c: Copy r0, r1  ; ..\gameplay.sci:418
  0x8854: Copy r1, r4294967291
  0x885c: Free2 r1, r0
  0x8864: Ret r0

; === function 157 (onMouseMove, paint_base.sci, line 18) locals=5 ===
func_157:
  0x8870: GetDotStr r1, "findControl"  ; pool_off=0x0  ; paint_base.sci:16
  0x8878: LoadString r2, "alimfa"  ; len=6, pool_off=0x8fb
  0x8884: Copy r-5, r3
  0x888c: AsString r3
  0x8890: Add r2
  0x8894: GetDot r0, 1
  0x889c: Free2 r1, r2
  0x88a4: ToStr r0
  0x88a8: Copy r0, r3  ; paint_base.sci:17
  0x88b0: SetDotRaw r2, 24
  0x88b8: Free1 r3
  0x88bc: LoadString r3, "addOverSound"  ; len=12, pool_off=0xf5e
  0x88c8: Copy r-4, r4
  0x88d0: GetDot r1, 2
  0x88d8: Free4 r2, r3, r4, r1
  0x88e4: Free2 r0, r-4  ; paint_base.sci:18
  0x88ec: Ret r0

; === function 158 (getAllowedTypes, paint_base.sci, line 62) locals=2 ===
func_158:
  0x88f8: Copy r-4, r1  ; paint_base.sci:61
  0x8900: Call r2, 0x6c40
  0x8908: LoadFloat r1, 1.5
  0x8910: Mul r0
  0x8914: ToStr r0
  0x8918: CopyGlobRd r0, g8
  0x8920: Free1 r0
  0x8924: Ret r0  ; paint_base.sci:62

; === function 159 (paint_base.sci, line 67) locals=2 ===
func_159:
  0x8930: Copy r-4, r1  ; paint_base.sci:66
  0x8938: Call r2, 0x6c40
  0x8940: LoadFloat r1, 1.5
  0x8948: Mul r0
  0x894c: ToStr r0
  0x8950: CopyGlobRd r0, g9
  0x8958: Free1 r0
  0x895c: Ret r0  ; paint_base.sci:67

; === function 160 (gesture_help.sci, line 94) locals=4 ===
func_160:
  0x8968: GetDotStr r1, "!tuple"  ; pool_off=0x599  ; gesture_help.sci:93
  0x8970: CopyGlobWr r16, g2
  0x8978: CopyGlobWr r17, g3
  0x8980: GetDot r0, 2
  0x8988: Free1 r1
  0x898c: ToStr r0
  0x8990: Copy r0, r4294967292
  0x8998: Free1 r0
  0x899c: Ret r0

; === function 161 (gesture_help.sci, line 99) locals=4 ===
func_161:
  0x89a8: Copy r-4, r1  ; gesture_help.sci:98
  0x89b0: LoadInt r2, 0
  0x89b8: SetDot r0, 1
  0x89c0: ToBool r0
  0x89c4: Copy r-4, r2
  0x89cc: LoadInt r3, 1
  0x89d4: SetDot r1, 1
  0x89dc: ToInt r1
  0x89e0: Call r2, 0x3ecc
  0x89e8: Free1 r-4  ; gesture_help.sci:99
  0x89ec: Ret r0

; === function 162 (obscure.sc, line 31) locals=4 ===
func_162:
  0x89f8: CopyGlobWr r21, g2  ; obscure.sc:30
  0x8a00: SetDotRaw r1, 51
  0x8a08: Free1 r2
  0x8a0c: LoadNullStr r2
  0x8a10: LoadString r3, "getActivePlane"  ; len=14, pool_off=0xf76
  0x8a1c: GetDot r0, 2
  0x8a24: Free3 r1, r2, r3
  0x8a2c: ToStr r0
  0x8a30: Copy r0, r4294967292
  0x8a38: Free1 r0
  0x8a3c: Ret r0

; === function 163 (obscure.sc, line 76) locals=4 ===
func_163:
  0x8a48: CopyGlobWr r21, g2  ; obscure.sc:75
  0x8a50: SetDotRaw r1, 51
  0x8a58: Free1 r2
  0x8a5c: LoadBool r2, true
  0x8a64: LoadString r3, "IsPaletteActive"  ; len=15, pool_off=0xf92
  0x8a70: GetDot r0, 2
  0x8a78: Free2 r1, r3
  0x8a80: ToBool r0
  0x8a84: Copy r0, r4294967292
  0x8a8c: Ret r0

; === function 164 (getAllowedTypes, obscure.sc, line 81) locals=0 ===
func_164:
  0x8a98: Call r0, 0x8aa8  ; obscure.sc:80
  0x8aa0: Free1 r-4  ; obscure.sc:81
  0x8aa4: Ret r0

; === function 165 (paint_base.sci, line 82) locals=7 ===
func_165:
  0x8ab0: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; paint_base.sci:72
  0x8ab8: GetDot r0, 0
  0x8ac0: Free1 r1
  0x8ac4: ToStr r0
  0x8ac8: CopyGlobRd r0, g1
  0x8ad0: Free1 r0
  0x8ad4: LoadInt r0, 0  ; paint_base.sci:73
  0x8adc: Copy r0, r1  ; paint_base.sci:73
  0x8ae4: LoadInt r2, 7
  0x8aec: CmpLt r1
  0x8af0: BrZ r1, 0x8b6c
  0x8af8: CopyGlobWr r1, g3  ; paint_base.sci:74
  0x8b00: SetDotRaw r2, 1429
  0x8b08: Free1 r3
  0x8b0c: GetDotStr r4, "loadSound"  ; pool_off=0xfb0
  0x8b14: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0xfba
  0x8b20: Copy r0, r6
  0x8b28: AsString r6
  0x8b2c: Add r5
  0x8b30: GetDot r3, 1
  0x8b38: Free2 r4, r5
  0x8b40: GetDot r1, 1
  0x8b48: Free3 r2, r3, r1
  0x8b50: Copy r0, r1  ; paint_base.sci:73
  0x8b58: Incr r1
  0x8b5c: Copy r1, r0
  0x8b64: Jmp r0, 0x8adc
  0x8b6c: GetDotStr r1, "loadSound"  ; pool_off=0xfb0  ; paint_base.sci:77
  0x8b74: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0xfba
  0x8b80: GetDot r0, 1
  0x8b88: Free2 r1, r2
  0x8b90: ToStr r0
  0x8b94: CopyGlobRd r0, g2
  0x8b9c: Free1 r0
  0x8ba0: GetDotStr r1, "!vector"  ; pool_off=0x58d  ; paint_base.sci:79
  0x8ba8: GetDot r0, 0
  0x8bb0: Free1 r1
  0x8bb4: ToStr r0
  0x8bb8: CopyGlobRd r0, g3
  0x8bc0: Free1 r0
  0x8bc4: CopyGlobWr r3, g2  ; paint_base.sci:80
  0x8bcc: SetDotRaw r1, 1429
  0x8bd4: Free1 r2
  0x8bd8: GetDotStr r3, "loadSound"  ; pool_off=0xfb0
  0x8be0: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0xfde
  0x8bec: GetDot r2, 1
  0x8bf4: Free2 r3, r4
  0x8bfc: GetDot r0, 1
  0x8c04: Free3 r1, r2, r0
  0x8c0c: CopyGlobWr r3, g2  ; paint_base.sci:81
  0x8c14: SetDotRaw r1, 1429
  0x8c1c: Free1 r2
  0x8c20: GetDotStr r3, "loadSound"  ; pool_off=0xfb0
  0x8c28: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0xff6
  0x8c34: GetDot r2, 1
  0x8c3c: Free2 r3, r4
  0x8c44: GetDot r0, 1
  0x8c4c: Free3 r1, r2, r0
  0x8c54: Ret r0  ; paint_base.sci:82

; === function 166 (obscure.sc, line 866) locals=0 ===
func_166:
  0x8c60: CallNat2 r9, func=11360, info=0x0  ; obscure.sc:865
  0x8c6c: Ret r0  ; obscure.sc:866

; === function 167 (addOverSound, obscure.sc, line 871) locals=0 ===
func_167:
  0x8c78: CallNat2 r21, func=36108, info=0x0  ; obscure.sc:870
  0x8c84: Ret r0  ; obscure.sc:871

; === function 168 (setColor1, obscure.sc, line 912) locals=11 ===
func_168:
  0x8c90: Copy r-4, r2  ; obscure.sc:911
  0x8c98: SetDotRaw r1, 4110
  0x8ca0: Free1 r2
  0x8ca4: LoadInt r2, 0
  0x8cac: LoadInt r3, 0
  0x8cb4: GetDotStr r4, "Width"  ; pool_off=0x863
  0x8cbc: GetDotStr r5, "Height"  ; pool_off=0x869
  0x8cc4: GetDotStr r7, "!vec3"  ; pool_off=0x51c
  0x8ccc: LoadInt r8, 0
  0x8cd4: LoadInt r9, 0
  0x8cdc: LoadInt r10, 0
  0x8ce4: GetDot r6, 3
  0x8cec: Free1 r7
  0x8cf0: GetDot r0, 5
  0x8cf8: Free5 r1, r4, r5, r6, r0
  0x8d04: Free1 r-4  ; obscure.sc:912
  0x8d08: Ret r0

; === function 169 (setColor2, obscure.sc, line 907) locals=4 ===
func_169:
  0x8d14: LoadNullStr r0  ; obscure.sc:902
  0x8d18: GetDotStr r1, "Plane"  ; pool_off=0x522
  0x8d20: SetInd r1
  0x8d24: LoadBool r0, 0x54a
  0x8d2c: Free2 r1, r0
  0x8d34: LoadBool r0, true  ; obscure.sc:903
  0x8d3c: Call r1, 0x2444
  0x8d44: CopyGlobWr r21, g2  ; obscure.sc:904
  0x8d4c: SetDotRaw r1, 24
  0x8d54: Free1 r2
  0x8d58: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x87b
  0x8d64: LoadInt r3, 1
  0x8d6c: GetDot r0, 2
  0x8d74: Free3 r1, r2, r0
  0x8d7c: Free1 r1  ; obscure.sc:905
  0x8d80: RetV r0
  0x8d84: Free1 r0
  0x8d88: GetDotStr r1, "destroy"  ; pool_off=0x897  ; obscure.sc:906
  0x8d90: GetDot r0, 0
  0x8d98: Free2 r1, r0
  0x8da0: Ret r0  ; obscure.sc:907
