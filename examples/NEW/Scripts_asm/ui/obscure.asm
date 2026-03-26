; gscript disassembly: obscure.bin
; version=0, pool_size=4500
; globals=36, func_table=14229
; bytecode=45044 bytes
; inline_strings=13, patches=1441
; globals_data: 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 03 03 03 03 00 03 02
; pool (4500 bytes)
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
;   [12] "funny_numbers.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("obscure.sc") val=104
;   bc=0x001c str=1("obscure.sc") val=103
;   bc=0x0028 str=1("obscure.sc") val=278
;   bc=0x0030 str=1("obscure.sc") val=135
;   bc=0x0044 str=1("obscure.sc") val=136
;   bc=0x0054 str=1("obscure.sc") val=137
;   bc=0x0068 str=1("obscure.sc") val=138
;   bc=0x0078 str=1("obscure.sc") val=140
;   bc=0x0088 str=1("obscure.sc") val=141
;   bc=0x00b0 str=1("obscure.sc") val=142
;   bc=0x00e8 str=1("obscure.sc") val=140
;   bc=0x00ec str=1("obscure.sc") val=145
;   bc=0x0124 str=1("obscure.sc") val=146
;   bc=0x0160 str=1("obscure.sc") val=153
;   bc=0x0178 str=1("obscure.sc") val=155
;   bc=0x01f4 str=1("obscure.sc") val=156
;   bc=0x0238 str=1("obscure.sc") val=155
;   bc=0x0240 str=1("obscure.sc") val=159
;   bc=0x02a0 str=1("obscure.sc") val=161
;   bc=0x02b0 str=1("obscure.sc") val=162
;   bc=0x0300 str=1("obscure.sc") val=161
;   bc=0x0308 str=1("obscure.sc") val=165
;   bc=0x034c str=1("obscure.sc") val=168
;   bc=0x037c str=1("obscure.sc") val=170
;   bc=0x0380 str=1("obscure.sc") val=171
;   bc=0x03b0 str=1("obscure.sc") val=173
;   bc=0x03d0 str=1("obscure.sc") val=174
;   bc=0x03f8 str=1("obscure.sc") val=175
;   bc=0x0420 str=1("obscure.sc") val=176
;   bc=0x0448 str=1("obscure.sc") val=177
;   bc=0x0470 str=1("obscure.sc") val=178
;   bc=0x0490 str=1("obscure.sc") val=173
;   bc=0x0498 str=1("obscure.sc") val=181
;   bc=0x04b8 str=1("obscure.sc") val=182
;   bc=0x04e0 str=1("obscure.sc") val=183
;   bc=0x0508 str=1("obscure.sc") val=184
;   bc=0x0530 str=1("obscure.sc") val=185
;   bc=0x0558 str=1("obscure.sc") val=186
;   bc=0x0578 str=1("obscure.sc") val=181
;   bc=0x0580 str=1("obscure.sc") val=189
;   bc=0x05a0 str=1("obscure.sc") val=190
;   bc=0x05c8 str=1("obscure.sc") val=191
;   bc=0x05f0 str=1("obscure.sc") val=192
;   bc=0x0618 str=1("obscure.sc") val=193
;   bc=0x0640 str=1("obscure.sc") val=194
;   bc=0x0660 str=1("obscure.sc") val=189
;   bc=0x0668 str=1("obscure.sc") val=197
;   bc=0x0688 str=1("obscure.sc") val=198
;   bc=0x06b0 str=1("obscure.sc") val=199
;   bc=0x06d8 str=1("obscure.sc") val=200
;   bc=0x0700 str=1("obscure.sc") val=201
;   bc=0x0728 str=1("obscure.sc") val=202
;   bc=0x0748 str=1("obscure.sc") val=197
;   bc=0x0750 str=1("obscure.sc") val=205
;   bc=0x0770 str=1("obscure.sc") val=206
;   bc=0x0798 str=1("obscure.sc") val=207
;   bc=0x07c0 str=1("obscure.sc") val=208
;   bc=0x07e8 str=1("obscure.sc") val=209
;   bc=0x0810 str=1("obscure.sc") val=210
;   bc=0x0830 str=1("obscure.sc") val=205
;   bc=0x0838 str=1("obscure.sc") val=213
;   bc=0x0858 str=1("obscure.sc") val=214
;   bc=0x0880 str=1("obscure.sc") val=215
;   bc=0x08a8 str=1("obscure.sc") val=216
;   bc=0x08d0 str=1("obscure.sc") val=217
;   bc=0x08f8 str=1("obscure.sc") val=218
;   bc=0x0918 str=1("obscure.sc") val=213
;   bc=0x0920 str=1("obscure.sc") val=221
;   bc=0x0940 str=1("obscure.sc") val=222
;   bc=0x0968 str=1("obscure.sc") val=223
;   bc=0x0990 str=1("obscure.sc") val=224
;   bc=0x09b8 str=1("obscure.sc") val=225
;   bc=0x09e0 str=1("obscure.sc") val=226
;   bc=0x0a00 str=1("obscure.sc") val=221
;   bc=0x0a08 str=1("obscure.sc") val=229
;   bc=0x0a28 str=1("obscure.sc") val=230
;   bc=0x0a50 str=1("obscure.sc") val=231
;   bc=0x0a78 str=1("obscure.sc") val=232
;   bc=0x0aa0 str=1("obscure.sc") val=233
;   bc=0x0ac8 str=1("obscure.sc") val=234
;   bc=0x0ae8 str=1("obscure.sc") val=229
;   bc=0x0af0 str=1("obscure.sc") val=237
;   bc=0x0b10 str=1("obscure.sc") val=238
;   bc=0x0b38 str=1("obscure.sc") val=239
;   bc=0x0b60 str=1("obscure.sc") val=240
;   bc=0x0b88 str=1("obscure.sc") val=241
;   bc=0x0bb0 str=1("obscure.sc") val=242
;   bc=0x0bd0 str=1("obscure.sc") val=237
;   bc=0x0bd8 str=1("obscure.sc") val=245
;   bc=0x0bf8 str=1("obscure.sc") val=246
;   bc=0x0c20 str=1("obscure.sc") val=247
;   bc=0x0c48 str=1("obscure.sc") val=248
;   bc=0x0c70 str=1("obscure.sc") val=249
;   bc=0x0c98 str=1("obscure.sc") val=250
;   bc=0x0cb8 str=1("obscure.sc") val=245
;   bc=0x0cc0 str=1("obscure.sc") val=253
;   bc=0x0ce0 str=1("obscure.sc") val=254
;   bc=0x0d08 str=1("obscure.sc") val=255
;   bc=0x0d30 str=1("obscure.sc") val=256
;   bc=0x0d58 str=1("obscure.sc") val=257
;   bc=0x0d80 str=1("obscure.sc") val=258
;   bc=0x0da0 str=1("obscure.sc") val=261
;   bc=0x0ddc str=1("obscure.sc") val=262
;   bc=0x0e04 str=1("obscure.sc") val=264
;   bc=0x0e70 str=1("obscure.sc") val=266
;   bc=0x0eb0 str=1("obscure.sc") val=268
;   bc=0x0ed0 str=1("obscure.sc") val=270
;   bc=0x0ef0 str=1("obscure.sc") val=271
;   bc=0x0f1c str=1("obscure.sc") val=273
;   bc=0x0f2c str=1("obscure.sc") val=275
;   bc=0x0f34 str=1("obscure.sc") val=277
;   bc=0x0f40 str=1("obscure.sc") val=278
;   bc=0x0f54 str=2("gesture_help.sci") val=124
;   bc=0x0f5c str=2("gesture_help.sci") val=122
;   bc=0x0f70 str=2("gesture_help.sci") val=123
;   bc=0x0f84 str=2("gesture_help.sci") val=124
;   bc=0x0f90 str=3("../posteffects/posteffects.sci") val=66
;   bc=0x0f98 str=3("../posteffects/posteffects.sci") val=65
;   bc=0x0fac str=3("../posteffects/posteffects.sci") val=80
;   bc=0x0fb4 str=3("../posteffects/posteffects.sci") val=75
;   bc=0x0fd4 str=3("../posteffects/posteffects.sci") val=77
;   bc=0x0fec str=3("../posteffects/posteffects.sci") val=78
;   bc=0x1000 str=3("../posteffects/posteffects.sci") val=80
;   bc=0x1008 str=3("../posteffects/posteffects.sci") val=105
;   bc=0x1010 str=3("../posteffects/posteffects.sci") val=98
;   bc=0x1018 str=3("../posteffects/posteffects.sci") val=98
;   bc=0x1044 str=3("../posteffects/posteffects.sci") val=99
;   bc=0x1084 str=3("../posteffects/posteffects.sci") val=100
;   bc=0x10c8 str=3("../posteffects/posteffects.sci") val=98
;   bc=0x10e4 str=3("../posteffects/posteffects.sci") val=104
;   bc=0x10f8 str=3("../posteffects/posteffects.sci") val=157
;   bc=0x1100 str=3("../posteffects/posteffects.sci") val=155
;   bc=0x111c str=3("../posteffects/posteffects.sci") val=156
;   bc=0x1130 str=3("../posteffects/posteffects.sci") val=157
;   bc=0x1138 str=3("../posteffects/posteffects.sci") val=94
;   bc=0x1140 str=3("../posteffects/posteffects.sci") val=84
;   bc=0x1174 str=3("../posteffects/posteffects.sci") val=85
;   bc=0x1178 str=3("../posteffects/posteffects.sci") val=86
;   bc=0x1180 str=3("../posteffects/posteffects.sci") val=86
;   bc=0x11a8 str=3("../posteffects/posteffects.sci") val=87
;   bc=0x11d0 str=3("../posteffects/posteffects.sci") val=88
;   bc=0x11fc str=3("../posteffects/posteffects.sci") val=89
;   bc=0x1248 str=3("../posteffects/posteffects.sci") val=90
;   bc=0x1268 str=3("../posteffects/posteffects.sci") val=91
;   bc=0x128c str=3("../posteffects/posteffects.sci") val=86
;   bc=0x12a8 str=3("../posteffects/posteffects.sci") val=94
;   bc=0x12b4 str=3("../posteffects/posteffects.sci") val=133
;   bc=0x12bc str=3("../posteffects/posteffects.sci") val=109
;   bc=0x12d4 str=3("../posteffects/posteffects.sci") val=110
;   bc=0x12ec str=3("../posteffects/posteffects.sci") val=111
;   bc=0x1300 str=3("../posteffects/posteffects.sci") val=114
;   bc=0x1314 str=3("../posteffects/posteffects.sci") val=115
;   bc=0x131c str=3("../posteffects/posteffects.sci") val=116
;   bc=0x1330 str=3("../posteffects/posteffects.sci") val=119
;   bc=0x1338 str=3("../posteffects/posteffects.sci") val=121
;   bc=0x1344 str=3("../posteffects/posteffects.sci") val=122
;   bc=0x134c str=3("../posteffects/posteffects.sci") val=122
;   bc=0x1378 str=3("../posteffects/posteffects.sci") val=123
;   bc=0x1398 str=3("../posteffects/posteffects.sci") val=124
;   bc=0x13b4 str=3("../posteffects/posteffects.sci") val=125
;   bc=0x13c4 str=3("../posteffects/posteffects.sci") val=126
;   bc=0x13e8 str=3("../posteffects/posteffects.sci") val=127
;   bc=0x1408 str=3("../posteffects/posteffects.sci") val=128
;   bc=0x141c str=3("../posteffects/posteffects.sci") val=122
;   bc=0x1440 str=3("../posteffects/posteffects.sci") val=113
;   bc=0x1448 str=3("../posteffects/posteffects.sci") val=23
;   bc=0x1450 str=3("../posteffects/posteffects.sci") val=16
;   bc=0x1468 str=3("../posteffects/posteffects.sci") val=18
;   bc=0x14b0 str=3("../posteffects/posteffects.sci") val=19
;   bc=0x14f8 str=3("../posteffects/posteffects.sci") val=20
;   bc=0x1540 str=3("../posteffects/posteffects.sci") val=22
;   bc=0x155c str=3("../posteffects/posteffects.sci") val=140
;   bc=0x1564 str=3("../posteffects/posteffects.sci") val=137
;   bc=0x1578 str=3("../posteffects/posteffects.sci") val=138
;   bc=0x15a4 str=3("../posteffects/posteffects.sci") val=138
;   bc=0x15d0 str=3("../posteffects/posteffects.sci") val=140
;   bc=0x15d8 str=3("../posteffects/posteffects.sci") val=60
;   bc=0x15e0 str=3("../posteffects/posteffects.sci") val=27
;   bc=0x15f8 str=3("../posteffects/posteffects.sci") val=28
;   bc=0x1600 str=3("../posteffects/posteffects.sci") val=30
;   bc=0x162c str=3("../posteffects/posteffects.sci") val=31
;   bc=0x1658 str=3("../posteffects/posteffects.sci") val=33
;   bc=0x1660 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x1668 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x1690 str=3("../posteffects/posteffects.sci") val=37
;   bc=0x16ac str=3("../posteffects/posteffects.sci") val=38
;   bc=0x16cc str=3("../posteffects/posteffects.sci") val=39
;   bc=0x16f8 str=3("../posteffects/posteffects.sci") val=40
;   bc=0x1738 str=3("../posteffects/posteffects.sci") val=39
;   bc=0x1740 str=3("../posteffects/posteffects.sci") val=43
;   bc=0x176c str=3("../posteffects/posteffects.sci") val=44
;   bc=0x179c str=3("../posteffects/posteffects.sci") val=43
;   bc=0x17a4 str=3("../posteffects/posteffects.sci") val=47
;   bc=0x17d0 str=3("../posteffects/posteffects.sci") val=48
;   bc=0x1800 str=3("../posteffects/posteffects.sci") val=36
;   bc=0x1820 str=3("../posteffects/posteffects.sci") val=55
;   bc=0x183c str=3("../posteffects/posteffects.sci") val=56
;   bc=0x1878 str=3("../posteffects/posteffects.sci") val=58
;   bc=0x18b4 str=3("../posteffects/posteffects.sci") val=59
;   bc=0x18f8 str=3("../posteffects/posteffects.sci") val=12
;   bc=0x1900 str=3("../posteffects/posteffects.sci") val=7
;   bc=0x1918 str=3("../posteffects/posteffects.sci") val=8
;   bc=0x1948 str=3("../posteffects/posteffects.sci") val=9
;   bc=0x1978 str=3("../posteffects/posteffects.sci") val=10
;   bc=0x19a8 str=3("../posteffects/posteffects.sci") val=11
;   bc=0x19c4 str=4("..\posteffects\blur.sci") val=13
;   bc=0x19cc str=4("..\posteffects\blur.sci") val=6
;   bc=0x1a64 str=5("..\posteffects\sepia.sci") val=14
;   bc=0x1a6c str=5("..\posteffects\sepia.sci") val=6
;   bc=0x1bac str=6("..\posteffects\darken.sci") val=15
;   bc=0x1bb4 str=6("..\posteffects\darken.sci") val=6
;   bc=0x1c18 str=6("..\posteffects\darken.sci") val=8
;   bc=0x1cb0 str=3("../posteffects/posteffects.sci") val=151
;   bc=0x1cb8 str=3("../posteffects/posteffects.sci") val=144
;   bc=0x1cc0 str=3("../posteffects/posteffects.sci") val=144
;   bc=0x1cec str=3("../posteffects/posteffects.sci") val=145
;   bc=0x1d0c str=3("../posteffects/posteffects.sci") val=146
;   bc=0x1d2c str=3("../posteffects/posteffects.sci") val=147
;   bc=0x1d88 str=3("../posteffects/posteffects.sci") val=144
;   bc=0x1da8 str=3("../posteffects/posteffects.sci") val=150
;   bc=0x1ddc str=3("../posteffects/posteffects.sci") val=151
;   bc=0x1de0 str=1("obscure.sc") val=99
;   bc=0x1de8 str=1("obscure.sc") val=98
;   bc=0x1e24 str=1("obscure.sc") val=99
;   bc=0x1e2c str=6("..\posteffects\darken.sci") val=20
;   bc=0x1e34 str=6("..\posteffects\darken.sci") val=19
;   bc=0x1e68 str=6("..\posteffects\darken.sci") val=38
;   bc=0x1e70 str=6("..\posteffects\darken.sci") val=36
;   bc=0x1ec4 str=6("..\posteffects\darken.sci") val=37
;   bc=0x1f14 str=6("..\posteffects\darken.sci") val=38
;   bc=0x1f1c str=6("..\posteffects\darken.sci") val=53
;   bc=0x1f24 str=6("..\posteffects\darken.sci") val=52
;   bc=0x1f3c str=6("..\posteffects\darken.sci") val=59
;   bc=0x1f44 str=6("..\posteffects\darken.sci") val=57
;   bc=0x1fb0 str=6("..\posteffects\darken.sci") val=58
;   bc=0x2020 str=6("..\posteffects\darken.sci") val=59
;   bc=0x202c str=6("..\posteffects\darken.sci") val=82
;   bc=0x2034 str=6("..\posteffects\darken.sci") val=66
;   bc=0x2050 str=6("..\posteffects\darken.sci") val=67
;   bc=0x2064 str=6("..\posteffects\darken.sci") val=68
;   bc=0x20a0 str=6("..\posteffects\darken.sci") val=71
;   bc=0x20ac str=6("..\posteffects\darken.sci") val=72
;   bc=0x20c0 str=6("..\posteffects\darken.sci") val=73
;   bc=0x20d8 str=6("..\posteffects\darken.sci") val=75
;   bc=0x20f4 str=6("..\posteffects\darken.sci") val=76
;   bc=0x212c str=6("..\posteffects\darken.sci") val=77
;   bc=0x2154 str=6("..\posteffects\darken.sci") val=78
;   bc=0x2170 str=6("..\posteffects\darken.sci") val=79
;   bc=0x21ac str=6("..\posteffects\darken.sci") val=74
;   bc=0x21b4 str=6("..\posteffects\darken.sci") val=104
;   bc=0x21bc str=6("..\posteffects\darken.sci") val=89
;   bc=0x21c8 str=6("..\posteffects\darken.sci") val=90
;   bc=0x21dc str=6("..\posteffects\darken.sci") val=91
;   bc=0x21f4 str=6("..\posteffects\darken.sci") val=93
;   bc=0x2210 str=6("..\posteffects\darken.sci") val=94
;   bc=0x224c str=6("..\posteffects\darken.sci") val=98
;   bc=0x2268 str=6("..\posteffects\darken.sci") val=99
;   bc=0x2290 str=6("..\posteffects\darken.sci") val=100
;   bc=0x22ac str=6("..\posteffects\darken.sci") val=101
;   bc=0x22e8 str=6("..\posteffects\darken.sci") val=97
;   bc=0x22f0 str=6("..\posteffects\darken.sci") val=133
;   bc=0x22f8 str=6("..\posteffects\darken.sci") val=111
;   bc=0x2314 str=6("..\posteffects\darken.sci") val=113
;   bc=0x2328 str=6("..\posteffects\darken.sci") val=112
;   bc=0x2330 str=6("..\posteffects\darken.sci") val=117
;   bc=0x233c str=6("..\posteffects\darken.sci") val=118
;   bc=0x2350 str=6("..\posteffects\darken.sci") val=119
;   bc=0x2368 str=6("..\posteffects\darken.sci") val=121
;   bc=0x2384 str=6("..\posteffects\darken.sci") val=122
;   bc=0x23b0 str=6("..\posteffects\darken.sci") val=123
;   bc=0x23d8 str=6("..\posteffects\darken.sci") val=124
;   bc=0x23f4 str=6("..\posteffects\darken.sci") val=125
;   bc=0x2408 str=6("..\posteffects\darken.sci") val=126
;   bc=0x241c str=6("..\posteffects\darken.sci") val=129
;   bc=0x2430 str=6("..\posteffects\darken.sci") val=128
;   bc=0x2438 str=6("..\posteffects\darken.sci") val=120
;   bc=0x2440 str=7("../std.sci") val=106
;   bc=0x2448 str=7("../std.sci") val=105
;   bc=0x2468 str=6("..\posteffects\darken.sci") val=42
;   bc=0x2470 str=6("..\posteffects\darken.sci") val=41
;   bc=0x2484 str=6("..\posteffects\darken.sci") val=33
;   bc=0x248c str=6("..\posteffects\darken.sci") val=28
;   bc=0x24a4 str=6("..\posteffects\darken.sci") val=29
;   bc=0x24b8 str=6("..\posteffects\darken.sci") val=30
;   bc=0x24cc str=6("..\posteffects\darken.sci") val=31
;   bc=0x24e0 str=6("..\posteffects\darken.sci") val=32
;   bc=0x24f4 str=6("..\posteffects\darken.sci") val=33
;   bc=0x24fc str=1("obscure.sc") val=84
;   bc=0x2504 str=1("obscure.sc") val=75
;   bc=0x252c str=1("obscure.sc") val=76
;   bc=0x2564 str=1("obscure.sc") val=77
;   bc=0x2598 str=1("obscure.sc") val=78
;   bc=0x25d0 str=1("obscure.sc") val=80
;   bc=0x25e0 str=1("obscure.sc") val=81
;   bc=0x2614 str=1("obscure.sc") val=82
;   bc=0x264c str=1("obscure.sc") val=84
;   bc=0x2654 str=8("paint_base.sci") val=37
;   bc=0x265c str=8("paint_base.sci") val=23
;   bc=0x2690 str=8("paint_base.sci") val=24
;   bc=0x26c4 str=8("paint_base.sci") val=26
;   bc=0x26dc str=8("paint_base.sci") val=27
;   bc=0x2708 str=8("paint_base.sci") val=28
;   bc=0x2734 str=8("paint_base.sci") val=29
;   bc=0x2760 str=8("paint_base.sci") val=30
;   bc=0x27c8 str=8("paint_base.sci") val=32
;   bc=0x2810 str=8("paint_base.sci") val=34
;   bc=0x2834 str=8("paint_base.sci") val=35
;   bc=0x2858 str=8("paint_base.sci") val=36
;   bc=0x287c str=8("paint_base.sci") val=37
;   bc=0x2884 str=1("obscure.sc") val=306
;   bc=0x288c str=1("obscure.sc") val=302
;   bc=0x28cc str=1("obscure.sc") val=303
;   bc=0x28f0 str=1("obscure.sc") val=304
;   bc=0x2920 str=1("obscure.sc") val=305
;   bc=0x2930 str=1("obscure.sc") val=306
;   bc=0x2938 str=2("gesture_help.sci") val=222
;   bc=0x2940 str=2("gesture_help.sci") val=218
;   bc=0x2950 str=2("gesture_help.sci") val=219
;   bc=0x2990 str=2("gesture_help.sci") val=220
;   bc=0x2a40 str=2("gesture_help.sci") val=222
;   bc=0x2a48 str=9("std.sci") val=11
;   bc=0x2a50 str=9("std.sci") val=5
;   bc=0x2ad4 str=9("std.sci") val=6
;   bc=0x2b58 str=9("std.sci") val=7
;   bc=0x2bdc str=9("std.sci") val=8
;   bc=0x2c60 str=9("std.sci") val=10
;   bc=0x2cc0 str=9("std.sci") val=11
;   bc=0x2ccc str=1("obscure.sc") val=311
;   bc=0x2cd4 str=1("obscure.sc") val=310
;   bc=0x2ce0 str=1("obscure.sc") val=311
;   bc=0x2ce4 str=1("obscure.sc") val=958
;   bc=0x2cec str=1("obscure.sc") val=957
;   bc=0x2d10 str=1("obscure.sc") val=958
;   bc=0x2d18 str=1("obscure.sc") val=953
;   bc=0x2d20 str=1("obscure.sc") val=926
;   bc=0x2d40 str=1("obscure.sc") val=927
;   bc=0x2d50 str=1("obscure.sc") val=928
;   bc=0x2d88 str=1("obscure.sc") val=929
;   bc=0x2df4 str=1("obscure.sc") val=930
;   bc=0x2dfc str=1("obscure.sc") val=931
;   bc=0x2e18 str=1("obscure.sc") val=933
;   bc=0x2e24 str=1("obscure.sc") val=934
;   bc=0x2e40 str=1("obscure.sc") val=935
;   bc=0x2e50 str=1("obscure.sc") val=931
;   bc=0x2e58 str=1("obscure.sc") val=938
;   bc=0x2e6c str=1("obscure.sc") val=939
;   bc=0x2ea4 str=1("obscure.sc") val=940
;   bc=0x2eb4 str=1("obscure.sc") val=943
;   bc=0x2ef4 str=1("obscure.sc") val=940
;   bc=0x2efc str=1("obscure.sc") val=948
;   bc=0x2f3c str=1("obscure.sc") val=938
;   bc=0x2f40 str=1("obscure.sc") val=952
;   bc=0x2f58 str=1("obscure.sc") val=953
;   bc=0x2f5c str=1("obscure.sc") val=41
;   bc=0x2f64 str=1("obscure.sc") val=37
;   bc=0x2f84 str=1("obscure.sc") val=38
;   bc=0x2fb8 str=1("obscure.sc") val=39
;   bc=0x2fe4 str=1("obscure.sc") val=40
;   bc=0x3010 str=1("obscure.sc") val=41
;   bc=0x3018 str=1("obscure.sc") val=320
;   bc=0x3020 str=1("obscure.sc") val=315
;   bc=0x3030 str=1("obscure.sc") val=316
;   bc=0x3078 str=1("obscure.sc") val=317
;   bc=0x3084 str=1("obscure.sc") val=320
;   bc=0x3088 str=1("obscure.sc") val=325
;   bc=0x3090 str=1("obscure.sc") val=324
;   bc=0x30b4 str=1("obscure.sc") val=325
;   bc=0x30bc str=1("obscure.sc") val=658
;   bc=0x30c4 str=1("obscure.sc") val=657
;   bc=0x30d8 str=1("obscure.sc") val=662
;   bc=0x30e0 str=1("obscure.sc") val=662
;   bc=0x30e4 str=1("obscure.sc") val=667
;   bc=0x30ec str=1("obscure.sc") val=666
;   bc=0x3100 str=1("obscure.sc") val=791
;   bc=0x3108 str=1("obscure.sc") val=789
;   bc=0x312c str=1("obscure.sc") val=790
;   bc=0x313c str=1("obscure.sc") val=791
;   bc=0x3144 str=1("obscure.sc") val=799
;   bc=0x314c str=1("obscure.sc") val=795
;   bc=0x3160 str=1("obscure.sc") val=796
;   bc=0x3174 str=1("obscure.sc") val=797
;   bc=0x31b8 str=1("obscure.sc") val=799
;   bc=0x31c0 str=8("paint_base.sci") val=189
;   bc=0x31c8 str=8("paint_base.sci") val=186
;   bc=0x31d8 str=8("paint_base.sci") val=187
;   bc=0x31e0 str=8("paint_base.sci") val=188
;   bc=0x3218 str=8("paint_base.sci") val=189
;   bc=0x321c str=8("paint_base.sci") val=143
;   bc=0x3224 str=8("paint_base.sci") val=139
;   bc=0x322c str=8("paint_base.sci") val=139
;   bc=0x3248 str=8("paint_base.sci") val=140
;   bc=0x3280 str=8("paint_base.sci") val=141
;   bc=0x32c4 str=8("paint_base.sci") val=139
;   bc=0x32e4 str=8("paint_base.sci") val=143
;   bc=0x32e8 str=8("paint_base.sci") val=200
;   bc=0x32f0 str=8("paint_base.sci") val=198
;   bc=0x3300 str=8("paint_base.sci") val=199
;   bc=0x3328 str=8("paint_base.sci") val=200
;   bc=0x332c str=1("obscure.sc") val=614
;   bc=0x3334 str=1("obscure.sc") val=613
;   bc=0x3340 str=1("obscure.sc") val=614
;   bc=0x3344 str=1("obscure.sc") val=376
;   bc=0x334c str=1("obscure.sc") val=375
;   bc=0x3360 str=1("obscure.sc") val=399
;   bc=0x3368 str=1("obscure.sc") val=398
;   bc=0x3374 str=1("obscure.sc") val=399
;   bc=0x3378 str=1("obscure.sc") val=424
;   bc=0x3380 str=1("obscure.sc") val=423
;   bc=0x3394 str=1("obscure.sc") val=466
;   bc=0x339c str=1("obscure.sc") val=458
;   bc=0x33dc str=1("obscure.sc") val=459
;   bc=0x3400 str=1("obscure.sc") val=460
;   bc=0x3430 str=1("obscure.sc") val=462
;   bc=0x3458 str=1("obscure.sc") val=463
;   bc=0x3504 str=1("obscure.sc") val=465
;   bc=0x3514 str=1("obscure.sc") val=466
;   bc=0x3520 str=1("obscure.sc") val=471
;   bc=0x3528 str=1("obscure.sc") val=470
;   bc=0x3534 str=1("obscure.sc") val=471
;   bc=0x3538 str=1("obscure.sc") val=480
;   bc=0x3540 str=1("obscure.sc") val=475
;   bc=0x3550 str=1("obscure.sc") val=476
;   bc=0x3598 str=1("obscure.sc") val=477
;   bc=0x35a4 str=1("obscure.sc") val=480
;   bc=0x35a8 str=1("obscure.sc") val=485
;   bc=0x35b0 str=1("obscure.sc") val=484
;   bc=0x35bc str=1("obscure.sc") val=485
;   bc=0x35c0 str=1("obscure.sc") val=533
;   bc=0x35c8 str=1("obscure.sc") val=530
;   bc=0x35ec str=1("obscure.sc") val=531
;   bc=0x35fc str=1("obscure.sc") val=532
;   bc=0x360c str=1("obscure.sc") val=533
;   bc=0x3614 str=8("paint_base.sci") val=58
;   bc=0x361c str=8("paint_base.sci") val=41
;   bc=0x362c str=8("paint_base.sci") val=42
;   bc=0x3660 str=8("paint_base.sci") val=43
;   bc=0x3694 str=8("paint_base.sci") val=44
;   bc=0x36c8 str=8("paint_base.sci") val=46
;   bc=0x3758 str=8("paint_base.sci") val=50
;   bc=0x3768 str=8("paint_base.sci") val=51
;   bc=0x379c str=8("paint_base.sci") val=52
;   bc=0x37d0 str=8("paint_base.sci") val=53
;   bc=0x3804 str=8("paint_base.sci") val=55
;   bc=0x3894 str=8("paint_base.sci") val=58
;   bc=0x389c str=2("gesture_help.sci") val=233
;   bc=0x38a4 str=2("gesture_help.sci") val=226
;   bc=0x38b4 str=2("gesture_help.sci") val=227
;   bc=0x38bc str=2("gesture_help.sci") val=227
;   bc=0x38e4 str=2("gesture_help.sci") val=228
;   bc=0x3938 str=2("gesture_help.sci") val=229
;   bc=0x3950 str=2("gesture_help.sci") val=230
;   bc=0x39ac str=2("gesture_help.sci") val=227
;   bc=0x39c8 str=2("gesture_help.sci") val=233
;   bc=0x39d0 str=1("obscure.sc") val=542
;   bc=0x39d8 str=1("obscure.sc") val=537
;   bc=0x39e0 str=1("obscure.sc") val=537
;   bc=0x39fc str=1("obscure.sc") val=538
;   bc=0x3a34 str=1("obscure.sc") val=539
;   bc=0x3ad8 str=1("obscure.sc") val=540
;   bc=0x3ae4 str=1("obscure.sc") val=537
;   bc=0x3b04 str=1("obscure.sc") val=542
;   bc=0x3b0c str=1("obscure.sc") val=548
;   bc=0x3b14 str=1("obscure.sc") val=546
;   bc=0x3b1c str=1("obscure.sc") val=547
;   bc=0x3b28 str=1("obscure.sc") val=548
;   bc=0x3b2c str=8("paint_base.sci") val=93
;   bc=0x3b34 str=8("paint_base.sci") val=92
;   bc=0x3b58 str=8("paint_base.sci") val=93
;   bc=0x3b5c str=1("obscure.sc") val=448
;   bc=0x3b64 str=1("obscure.sc") val=428
;   bc=0x3b74 str=1("obscure.sc") val=429
;   bc=0x3b7c str=1("obscure.sc") val=431
;   bc=0x3b8c str=1("obscure.sc") val=432
;   bc=0x3bb4 str=1("obscure.sc") val=433
;   bc=0x3bec str=1("obscure.sc") val=431
;   bc=0x3bf0 str=1("obscure.sc") val=436
;   bc=0x3c00 str=1("obscure.sc") val=437
;   bc=0x3c10 str=1("obscure.sc") val=438
;   bc=0x3c18 str=1("obscure.sc") val=441
;   bc=0x3c24 str=1("obscure.sc") val=442
;   bc=0x3c34 str=1("obscure.sc") val=444
;   bc=0x3c5c str=1("obscure.sc") val=445
;   bc=0x3c8c str=1("obscure.sc") val=440
;   bc=0x3c98 str=8("paint_base.sci") val=160
;   bc=0x3ca0 str=8("paint_base.sci") val=148
;   bc=0x3ca8 str=8("paint_base.sci") val=148
;   bc=0x3cc4 str=8("paint_base.sci") val=149
;   bc=0x3cfc str=8("paint_base.sci") val=150
;   bc=0x3d34 str=8("paint_base.sci") val=148
;   bc=0x3d54 str=8("paint_base.sci") val=153
;   bc=0x3d7c str=8("paint_base.sci") val=154
;   bc=0x3db4 str=8("paint_base.sci") val=156
;   bc=0x3de8 str=8("paint_base.sci") val=157
;   bc=0x3e20 str=8("paint_base.sci") val=159
;   bc=0x3e28 str=8("paint_base.sci") val=160
;   bc=0x3e30 str=1("obscure.sc") val=71
;   bc=0x3e38 str=1("obscure.sc") val=45
;   bc=0x3e60 str=1("obscure.sc") val=47
;   bc=0x3e94 str=1("obscure.sc") val=49
;   bc=0x3f20 str=1("obscure.sc") val=51
;   bc=0x3f40 str=1("obscure.sc") val=53
;   bc=0x3f5c str=1("obscure.sc") val=54
;   bc=0x3fa4 str=1("obscure.sc") val=55
;   bc=0x3fdc str=1("obscure.sc") val=53
;   bc=0x3fe4 str=1("obscure.sc") val=59
;   bc=0x4004 str=1("obscure.sc") val=61
;   bc=0x4030 str=1("obscure.sc") val=63
;   bc=0x4044 str=1("obscure.sc") val=65
;   bc=0x40b8 str=1("obscure.sc") val=66
;   bc=0x40f0 str=1("obscure.sc") val=69
;   bc=0x4124 str=1("obscure.sc") val=70
;   bc=0x415c str=1("obscure.sc") val=71
;   bc=0x4164 str=10("..\gameplay.sci") val=995
;   bc=0x416c str=10("..\gameplay.sci") val=982
;   bc=0x41b8 str=10("..\gameplay.sci") val=983
;   bc=0x41f8 str=10("..\gameplay.sci") val=985
;   bc=0x41fc str=10("..\gameplay.sci") val=986
;   bc=0x4204 str=10("..\gameplay.sci") val=986
;   bc=0x4220 str=10("..\gameplay.sci") val=987
;   bc=0x4254 str=10("..\gameplay.sci") val=989
;   bc=0x4270 str=10("..\gameplay.sci") val=990
;   bc=0x4290 str=10("..\gameplay.sci") val=986
;   bc=0x42ac str=10("..\gameplay.sci") val=994
;   bc=0x42cc str=10("..\gameplay.sci") val=942
;   bc=0x42d4 str=10("..\gameplay.sci") val=933
;   bc=0x42d8 str=10("..\gameplay.sci") val=934
;   bc=0x4314 str=10("..\gameplay.sci") val=935
;   bc=0x4338 str=10("..\gameplay.sci") val=936
;   bc=0x436c str=10("..\gameplay.sci") val=935
;   bc=0x4374 str=10("..\gameplay.sci") val=939
;   bc=0x43a8 str=10("..\gameplay.sci") val=941
;   bc=0x43d0 str=10("..\gameplay.sci") val=958
;   bc=0x43d8 str=10("..\gameplay.sci") val=948
;   bc=0x4424 str=10("..\gameplay.sci") val=949
;   bc=0x4464 str=10("..\gameplay.sci") val=951
;   bc=0x4468 str=10("..\gameplay.sci") val=952
;   bc=0x4470 str=10("..\gameplay.sci") val=952
;   bc=0x448c str=10("..\gameplay.sci") val=954
;   bc=0x44c0 str=10("..\gameplay.sci") val=952
;   bc=0x44dc str=10("..\gameplay.sci") val=957
;   bc=0x44fc str=7("../std.sci") val=101
;   bc=0x4504 str=7("../std.sci") val=100
;   bc=0x453c str=1("obscure.sc") val=28
;   bc=0x4544 str=1("obscure.sc") val=26
;   bc=0x4584 str=1("obscure.sc") val=27
;   bc=0x45b4 str=1("obscure.sc") val=28
;   bc=0x45b8 str=1("obscure.sc") val=22
;   bc=0x45c0 str=1("obscure.sc") val=16
;   bc=0x4600 str=1("obscure.sc") val=17
;   bc=0x4618 str=1("obscure.sc") val=16
;   bc=0x4620 str=1("obscure.sc") val=20
;   bc=0x4638 str=1("obscure.sc") val=22
;   bc=0x463c str=2("gesture_help.sci") val=214
;   bc=0x4644 str=2("gesture_help.sci") val=138
;   bc=0x4654 str=2("gesture_help.sci") val=139
;   bc=0x4664 str=2("gesture_help.sci") val=140
;   bc=0x4674 str=2("gesture_help.sci") val=142
;   bc=0x4684 str=2("gesture_help.sci") val=143
;   bc=0x46c4 str=2("gesture_help.sci") val=144
;   bc=0x4710 str=2("gesture_help.sci") val=146
;   bc=0x471c str=2("gesture_help.sci") val=148
;   bc=0x4738 str=2("gesture_help.sci") val=149
;   bc=0x4760 str=2("gesture_help.sci") val=150
;   bc=0x4788 str=2("gesture_help.sci") val=151
;   bc=0x47c0 str=2("gesture_help.sci") val=148
;   bc=0x47d0 str=2("gesture_help.sci") val=154
;   bc=0x47f8 str=2("gesture_help.sci") val=156
;   bc=0x4860 str=2("gesture_help.sci") val=157
;   bc=0x4894 str=2("gesture_help.sci") val=160
;   bc=0x489c str=2("gesture_help.sci") val=160
;   bc=0x48c4 str=2("gesture_help.sci") val=161
;   bc=0x48e0 str=2("gesture_help.sci") val=162
;   bc=0x4914 str=2("gesture_help.sci") val=163
;   bc=0x4938 str=2("gesture_help.sci") val=164
;   bc=0x496c str=2("gesture_help.sci") val=165
;   bc=0x4994 str=2("gesture_help.sci") val=160
;   bc=0x49b8 str=2("gesture_help.sci") val=148
;   bc=0x49bc str=2("gesture_help.sci") val=171
;   bc=0x49f8 str=2("gesture_help.sci") val=173
;   bc=0x4a2c str=2("gesture_help.sci") val=175
;   bc=0x4a48 str=2("gesture_help.sci") val=177
;   bc=0x4a64 str=2("gesture_help.sci") val=178
;   bc=0x4a90 str=2("gesture_help.sci") val=177
;   bc=0x4a98 str=2("gesture_help.sci") val=181
;   bc=0x4ab4 str=2("gesture_help.sci") val=182
;   bc=0x4ae8 str=2("gesture_help.sci") val=181
;   bc=0x4af0 str=2("gesture_help.sci") val=185
;   bc=0x4b0c str=2("gesture_help.sci") val=186
;   bc=0x4b40 str=2("gesture_help.sci") val=185
;   bc=0x4b48 str=2("gesture_help.sci") val=189
;   bc=0x4b64 str=2("gesture_help.sci") val=190
;   bc=0x4b88 str=2("gesture_help.sci") val=189
;   bc=0x4b90 str=2("gesture_help.sci") val=193
;   bc=0x4bac str=2("gesture_help.sci") val=194
;   bc=0x4bd0 str=2("gesture_help.sci") val=193
;   bc=0x4bd8 str=2("gesture_help.sci") val=197
;   bc=0x4bf4 str=2("gesture_help.sci") val=199
;   bc=0x4c18 str=2("gesture_help.sci") val=202
;   bc=0x4c3c str=2("gesture_help.sci") val=203
;   bc=0x4c44 str=2("gesture_help.sci") val=203
;   bc=0x4c6c str=2("gesture_help.sci") val=204
;   bc=0x4ce0 str=2("gesture_help.sci") val=205
;   bc=0x4d30 str=2("gesture_help.sci") val=203
;   bc=0x4d50 str=2("gesture_help.sci") val=142
;   bc=0x4d58 str=2("gesture_help.sci") val=138
;   bc=0x4d60 str=2("gesture_help.sci") val=210
;   bc=0x4d70 str=2("gesture_help.sci") val=211
;   bc=0x4d80 str=2("gesture_help.sci") val=212
;   bc=0x4d90 str=2("gesture_help.sci") val=214
;   bc=0x4d94 str=2("gesture_help.sci") val=37
;   bc=0x4d9c str=2("gesture_help.sci") val=14
;   bc=0x4db4 str=2("gesture_help.sci") val=16
;   bc=0x4dc4 str=2("gesture_help.sci") val=23
;   bc=0x4e08 str=2("gesture_help.sci") val=24
;   bc=0x4e3c str=2("gesture_help.sci") val=25
;   bc=0x4e58 str=2("gesture_help.sci") val=26
;   bc=0x4e84 str=2("gesture_help.sci") val=29
;   bc=0x4ec8 str=2("gesture_help.sci") val=30
;   bc=0x4efc str=2("gesture_help.sci") val=31
;   bc=0x4f18 str=2("gesture_help.sci") val=32
;   bc=0x4f44 str=2("gesture_help.sci") val=36
;   bc=0x4f64 str=2("gesture_help.sci") val=102
;   bc=0x4f6c str=2("gesture_help.sci") val=95
;   bc=0x4f84 str=2("gesture_help.sci") val=96
;   bc=0x4f8c str=2("gesture_help.sci") val=96
;   bc=0x4fb4 str=2("gesture_help.sci") val=97
;   bc=0x502c str=2("gesture_help.sci") val=98
;   bc=0x5068 str=2("gesture_help.sci") val=96
;   bc=0x5084 str=2("gesture_help.sci") val=101
;   bc=0x50a4 str=2("gesture_help.sci") val=68
;   bc=0x50ac str=2("gesture_help.sci") val=42
;   bc=0x50c4 str=2("gesture_help.sci") val=44
;   bc=0x50d4 str=2("gesture_help.sci") val=45
;   bc=0x5118 str=2("gesture_help.sci") val=46
;   bc=0x514c str=2("gesture_help.sci") val=47
;   bc=0x5168 str=2("gesture_help.sci") val=48
;   bc=0x5194 str=2("gesture_help.sci") val=51
;   bc=0x51d8 str=2("gesture_help.sci") val=52
;   bc=0x520c str=2("gesture_help.sci") val=53
;   bc=0x5228 str=2("gesture_help.sci") val=54
;   bc=0x5254 str=2("gesture_help.sci") val=59
;   bc=0x5288 str=2("gesture_help.sci") val=60
;   bc=0x52a4 str=2("gesture_help.sci") val=61
;   bc=0x52e8 str=2("gesture_help.sci") val=62
;   bc=0x5314 str=2("gesture_help.sci") val=67
;   bc=0x5334 str=2("gesture_help.sci") val=91
;   bc=0x533c str=2("gesture_help.sci") val=84
;   bc=0x5354 str=2("gesture_help.sci") val=85
;   bc=0x535c str=2("gesture_help.sci") val=85
;   bc=0x5384 str=2("gesture_help.sci") val=86
;   bc=0x53fc str=2("gesture_help.sci") val=87
;   bc=0x5438 str=2("gesture_help.sci") val=85
;   bc=0x5454 str=2("gesture_help.sci") val=90
;   bc=0x5474 str=10("..\gameplay.sci") val=794
;   bc=0x547c str=10("..\gameplay.sci") val=788
;   bc=0x54a4 str=10("..\gameplay.sci") val=789
;   bc=0x54b0 str=10("..\gameplay.sci") val=791
;   bc=0x54d0 str=10("..\gameplay.sci") val=793
;   bc=0x54e8 str=10("..\gameplay.sci") val=781
;   bc=0x54f0 str=10("..\gameplay.sci") val=773
;   bc=0x5524 str=10("..\gameplay.sci") val=774
;   bc=0x553c str=10("..\gameplay.sci") val=776
;   bc=0x5544 str=10("..\gameplay.sci") val=777
;   bc=0x554c str=10("..\gameplay.sci") val=777
;   bc=0x5568 str=10("..\gameplay.sci") val=778
;   bc=0x55bc str=10("..\gameplay.sci") val=777
;   bc=0x55d8 str=10("..\gameplay.sci") val=780
;   bc=0x55f4 str=10("..\gameplay.sci") val=730
;   bc=0x55fc str=10("..\gameplay.sci") val=726
;   bc=0x5604 str=10("..\gameplay.sci") val=727
;   bc=0x5644 str=10("..\gameplay.sci") val=728
;   bc=0x564c str=10("..\gameplay.sci") val=728
;   bc=0x5668 str=10("..\gameplay.sci") val=728
;   bc=0x56ac str=10("..\gameplay.sci") val=728
;   bc=0x56c8 str=10("..\gameplay.sci") val=729
;   bc=0x56e4 str=2("gesture_help.sci") val=113
;   bc=0x56ec str=2("gesture_help.sci") val=106
;   bc=0x5704 str=2("gesture_help.sci") val=107
;   bc=0x570c str=2("gesture_help.sci") val=107
;   bc=0x5734 str=2("gesture_help.sci") val=108
;   bc=0x57ac str=2("gesture_help.sci") val=109
;   bc=0x57e8 str=2("gesture_help.sci") val=107
;   bc=0x5804 str=2("gesture_help.sci") val=112
;   bc=0x5824 str=2("gesture_help.sci") val=79
;   bc=0x582c str=2("gesture_help.sci") val=72
;   bc=0x5844 str=2("gesture_help.sci") val=73
;   bc=0x5888 str=2("gesture_help.sci") val=74
;   bc=0x58a0 str=2("gesture_help.sci") val=75
;   bc=0x58d0 str=2("gesture_help.sci") val=78
;   bc=0x58f0 str=1("obscure.sc") val=526
;   bc=0x58f8 str=1("obscure.sc") val=513
;   bc=0x591c str=1("obscure.sc") val=515
;   bc=0x592c str=1("obscure.sc") val=516
;   bc=0x5954 str=1("obscure.sc") val=517
;   bc=0x598c str=1("obscure.sc") val=515
;   bc=0x5990 str=1("obscure.sc") val=520
;   bc=0x59a0 str=1("obscure.sc") val=522
;   bc=0x59ac str=1("obscure.sc") val=523
;   bc=0x59bc str=1("obscure.sc") val=524
;   bc=0x59cc str=1("obscure.sc") val=521
;   bc=0x59d4 str=8("paint_base.sci") val=182
;   bc=0x59dc str=8("paint_base.sci") val=169
;   bc=0x5a20 str=8("paint_base.sci") val=170
;   bc=0x5a58 str=8("paint_base.sci") val=169
;   bc=0x5a60 str=8("paint_base.sci") val=173
;   bc=0x5a70 str=8("paint_base.sci") val=175
;   bc=0x5a78 str=8("paint_base.sci") val=177
;   bc=0x5abc str=8("paint_base.sci") val=178
;   bc=0x5ad4 str=8("paint_base.sci") val=180
;   bc=0x5ae4 str=8("paint_base.sci") val=181
;   bc=0x5aec str=8("paint_base.sci") val=182
;   bc=0x5af4 str=8("paint_base.sci") val=88
;   bc=0x5afc str=8("paint_base.sci") val=87
;   bc=0x5b6c str=8("paint_base.sci") val=88
;   bc=0x5b70 str=11("..\sound.sci") val=172
;   bc=0x5b78 str=11("..\sound.sci") val=168
;   bc=0x5ba0 str=11("..\sound.sci") val=169
;   bc=0x5be0 str=11("..\sound.sci") val=170
;   bc=0x5c30 str=11("..\sound.sci") val=171
;   bc=0x5c50 str=11("..\sound.sci") val=10
;   bc=0x5c58 str=11("..\sound.sci") val=9
;   bc=0x5ca4 str=8("paint_base.sci") val=212
;   bc=0x5cac str=8("paint_base.sci") val=204
;   bc=0x5cd4 str=8("paint_base.sci") val=205
;   bc=0x5cf8 str=8("paint_base.sci") val=206
;   bc=0x5d0c str=8("paint_base.sci") val=208
;   bc=0x5d14 str=8("paint_base.sci") val=208
;   bc=0x5d30 str=8("paint_base.sci") val=209
;   bc=0x5d68 str=8("paint_base.sci") val=210
;   bc=0x5dc4 str=8("paint_base.sci") val=208
;   bc=0x5de4 str=8("paint_base.sci") val=212
;   bc=0x5dec str=10("..\gameplay.sci") val=710
;   bc=0x5df4 str=10("..\gameplay.sci") val=705
;   bc=0x5e4c str=10("..\gameplay.sci") val=706
;   bc=0x5ea4 str=10("..\gameplay.sci") val=707
;   bc=0x5eb4 str=10("..\gameplay.sci") val=708
;   bc=0x5ed8 str=10("..\gameplay.sci") val=709
;   bc=0x5efc str=10("..\gameplay.sci") val=746
;   bc=0x5f04 str=10("..\gameplay.sci") val=736
;   bc=0x5f38 str=10("..\gameplay.sci") val=737
;   bc=0x5f50 str=10("..\gameplay.sci") val=739
;   bc=0x5f58 str=10("..\gameplay.sci") val=740
;   bc=0x5f60 str=10("..\gameplay.sci") val=740
;   bc=0x5f7c str=10("..\gameplay.sci") val=741
;   bc=0x5fc0 str=10("..\gameplay.sci") val=742
;   bc=0x5fd4 str=10("..\gameplay.sci") val=740
;   bc=0x5ff0 str=10("..\gameplay.sci") val=745
;   bc=0x600c str=8("paint_base.sci") val=194
;   bc=0x6014 str=8("paint_base.sci") val=193
;   bc=0x6024 str=8("paint_base.sci") val=194
;   bc=0x6028 str=8("paint_base.sci") val=218
;   bc=0x6030 str=8("paint_base.sci") val=216
;   bc=0x6078 str=8("paint_base.sci") val=217
;   bc=0x6080 str=8("paint_base.sci") val=218
;   bc=0x6084 str=1("obscure.sc") val=490
;   bc=0x608c str=1("obscure.sc") val=489
;   bc=0x6098 str=1("obscure.sc") val=490
;   bc=0x609c str=1("obscure.sc") val=394
;   bc=0x60a4 str=1("obscure.sc") val=381
;   bc=0x60b4 str=1("obscure.sc") val=382
;   bc=0x60dc str=1("obscure.sc") val=383
;   bc=0x6114 str=1("obscure.sc") val=385
;   bc=0x612c str=1("obscure.sc") val=386
;   bc=0x613c str=1("obscure.sc") val=388
;   bc=0x614c str=1("obscure.sc") val=391
;   bc=0x6158 str=1("obscure.sc") val=392
;   bc=0x6168 str=1("obscure.sc") val=390
;   bc=0x6170 str=1("obscure.sc") val=495
;   bc=0x6178 str=1("obscure.sc") val=494
;   bc=0x6184 str=1("obscure.sc") val=495
;   bc=0x6188 str=1("obscure.sc") val=333
;   bc=0x6190 str=1("obscure.sc") val=332
;   bc=0x61a4 str=1("obscure.sc") val=356
;   bc=0x61ac str=1("obscure.sc") val=355
;   bc=0x61b8 str=1("obscure.sc") val=356
;   bc=0x61bc str=1("obscure.sc") val=361
;   bc=0x61c4 str=1("obscure.sc") val=360
;   bc=0x61d0 str=1("obscure.sc") val=361
;   bc=0x61d4 str=1("obscure.sc") val=368
;   bc=0x61dc str=1("obscure.sc") val=365
;   bc=0x621c str=1("obscure.sc") val=366
;   bc=0x6240 str=1("obscure.sc") val=367
;   bc=0x6270 str=1("obscure.sc") val=368
;   bc=0x6278 str=1("obscure.sc") val=351
;   bc=0x6280 str=1("obscure.sc") val=338
;   bc=0x6290 str=1("obscure.sc") val=339
;   bc=0x62b8 str=1("obscure.sc") val=340
;   bc=0x62f0 str=1("obscure.sc") val=342
;   bc=0x6308 str=1("obscure.sc") val=343
;   bc=0x6318 str=1("obscure.sc") val=345
;   bc=0x6328 str=1("obscure.sc") val=348
;   bc=0x6334 str=1("obscure.sc") val=349
;   bc=0x6344 str=1("obscure.sc") val=347
;   bc=0x634c str=1("obscure.sc") val=500
;   bc=0x6354 str=1("obscure.sc") val=499
;   bc=0x6378 str=1("obscure.sc") val=500
;   bc=0x6380 str=1("obscure.sc") val=679
;   bc=0x6388 str=1("obscure.sc") val=677
;   bc=0x63a8 str=1("obscure.sc") val=678
;   bc=0x641c str=1("obscure.sc") val=785
;   bc=0x6424 str=1("obscure.sc") val=683
;   bc=0x6444 str=1("obscure.sc") val=684
;   bc=0x6458 str=1("obscure.sc") val=687
;   bc=0x6470 str=1("obscure.sc") val=688
;   bc=0x64a0 str=1("obscure.sc") val=689
;   bc=0x64d0 str=1("obscure.sc") val=690
;   bc=0x6500 str=1("obscure.sc") val=692
;   bc=0x6520 str=1("obscure.sc") val=693
;   bc=0x653c str=1("obscure.sc") val=694
;   bc=0x6584 str=1("obscure.sc") val=695
;   bc=0x65d8 str=1("obscure.sc") val=698
;   bc=0x65e8 str=1("obscure.sc") val=699
;   bc=0x65f8 str=1("obscure.sc") val=701
;   bc=0x6600 str=1("obscure.sc") val=703
;   bc=0x660c str=1("obscure.sc") val=704
;   bc=0x6628 str=1("obscure.sc") val=705
;   bc=0x6648 str=1("obscure.sc") val=706
;   bc=0x6654 str=1("obscure.sc") val=707
;   bc=0x6664 str=1("obscure.sc") val=708
;   bc=0x6674 str=1("obscure.sc") val=710
;   bc=0x66a4 str=1("obscure.sc") val=712
;   bc=0x66c8 str=1("obscure.sc") val=713
;   bc=0x66e4 str=1("obscure.sc") val=714
;   bc=0x66f4 str=1("obscure.sc") val=715
;   bc=0x66fc str=1("obscure.sc") val=713
;   bc=0x6704 str=1("obscure.sc") val=718
;   bc=0x6714 str=1("obscure.sc") val=704
;   bc=0x671c str=1("obscure.sc") val=722
;   bc=0x6734 str=1("obscure.sc") val=724
;   bc=0x6744 str=1("obscure.sc") val=725
;   bc=0x674c str=1("obscure.sc") val=728
;   bc=0x6760 str=1("obscure.sc") val=729
;   bc=0x6774 str=1("obscure.sc") val=730
;   bc=0x6790 str=1("obscure.sc") val=732
;   bc=0x67e4 str=1("obscure.sc") val=733
;   bc=0x6838 str=1("obscure.sc") val=735
;   bc=0x6844 str=1("obscure.sc") val=736
;   bc=0x6854 str=1("obscure.sc") val=737
;   bc=0x6864 str=1("obscure.sc") val=738
;   bc=0x6894 str=1("obscure.sc") val=730
;   bc=0x689c str=1("obscure.sc") val=742
;   bc=0x68b0 str=1("obscure.sc") val=743
;   bc=0x68cc str=1("obscure.sc") val=744
;   bc=0x68d8 str=1("obscure.sc") val=745
;   bc=0x68e8 str=1("obscure.sc") val=746
;   bc=0x68f8 str=1("obscure.sc") val=747
;   bc=0x6928 str=1("obscure.sc") val=748
;   bc=0x6964 str=1("obscure.sc") val=749
;   bc=0x6974 str=1("obscure.sc") val=743
;   bc=0x697c str=1("obscure.sc") val=752
;   bc=0x698c str=1("obscure.sc") val=754
;   bc=0x69a0 str=1("obscure.sc") val=757
;   bc=0x69b4 str=1("obscure.sc") val=758
;   bc=0x69d0 str=1("obscure.sc") val=759
;   bc=0x6a0c str=1("obscure.sc") val=760
;   bc=0x6a48 str=1("obscure.sc") val=762
;   bc=0x6a54 str=1("obscure.sc") val=763
;   bc=0x6a64 str=1("obscure.sc") val=764
;   bc=0x6a74 str=1("obscure.sc") val=765
;   bc=0x6aa4 str=1("obscure.sc") val=758
;   bc=0x6aac str=1("obscure.sc") val=769
;   bc=0x6ac0 str=1("obscure.sc") val=770
;   bc=0x6adc str=1("obscure.sc") val=771
;   bc=0x6ae8 str=1("obscure.sc") val=772
;   bc=0x6af8 str=1("obscure.sc") val=773
;   bc=0x6b08 str=1("obscure.sc") val=775
;   bc=0x6b38 str=1("obscure.sc") val=776
;   bc=0x6b74 str=1("obscure.sc") val=777
;   bc=0x6b84 str=1("obscure.sc") val=770
;   bc=0x6b8c str=1("obscure.sc") val=698
;   bc=0x6b94 str=1("obscure.sc") val=781
;   bc=0x6ba4 str=1("obscure.sc") val=784
;   bc=0x6bf8 str=1("obscure.sc") val=812
;   bc=0x6c00 str=1("obscure.sc") val=811
;   bc=0x6c14 str=1("obscure.sc") val=817
;   bc=0x6c1c str=1("obscure.sc") val=816
;   bc=0x6c30 str=1("obscure.sc") val=821
;   bc=0x6c38 str=1("obscure.sc") val=821
;   bc=0x6c3c str=1("obscure.sc") val=884
;   bc=0x6c44 str=1("obscure.sc") val=884
;   bc=0x6c48 str=1("obscure.sc") val=893
;   bc=0x6c50 str=1("obscure.sc") val=888
;   bc=0x6c74 str=1("obscure.sc") val=889
;   bc=0x6c84 str=1("obscure.sc") val=891
;   bc=0x6c98 str=1("obscure.sc") val=892
;   bc=0x6cdc str=1("obscure.sc") val=893
;   bc=0x6ce4 str=8("paint_base.sci") val=428
;   bc=0x6cec str=8("paint_base.sci") val=425
;   bc=0x6d08 str=8("paint_base.sci") val=426
;   bc=0x6d48 str=8("paint_base.sci") val=427
;   bc=0x6d58 str=8("paint_base.sci") val=428
;   bc=0x6d60 str=8("paint_base.sci") val=439
;   bc=0x6d68 str=8("paint_base.sci") val=432
;   bc=0x6da0 str=8("paint_base.sci") val=433
;   bc=0x6da8 str=8("paint_base.sci") val=436
;   bc=0x6db8 str=8("paint_base.sci") val=437
;   bc=0x6dc8 str=8("paint_base.sci") val=438
;   bc=0x6e64 str=8("paint_base.sci") val=439
;   bc=0x6e74 str=1("obscure.sc") val=109
;   bc=0x6e7c str=1("obscure.sc") val=108
;   bc=0x6ef4 str=12("funny_numbers.sci") val=120
;   bc=0x6efc str=12("funny_numbers.sci") val=90
;   bc=0x6f00 str=12("funny_numbers.sci") val=91
;   bc=0x6f1c str=12("funny_numbers.sci") val=92
;   bc=0x6f2c str=12("funny_numbers.sci") val=93
;   bc=0x6f40 str=12("funny_numbers.sci") val=96
;   bc=0x6f58 str=12("funny_numbers.sci") val=98
;   bc=0x6f60 str=12("funny_numbers.sci") val=99
;   bc=0x6f88 str=12("funny_numbers.sci") val=100
;   bc=0x6f9c str=12("funny_numbers.sci") val=101
;   bc=0x6fc4 str=12("funny_numbers.sci") val=102
;   bc=0x6ff0 str=12("funny_numbers.sci") val=103
;   bc=0x700c str=12("funny_numbers.sci") val=99
;   bc=0x7014 str=12("funny_numbers.sci") val=106
;   bc=0x7050 str=12("funny_numbers.sci") val=107
;   bc=0x708c str=12("funny_numbers.sci") val=108
;   bc=0x70a8 str=12("funny_numbers.sci") val=110
;   bc=0x70cc str=12("funny_numbers.sci") val=110
;   bc=0x70e8 str=12("funny_numbers.sci") val=111
;   bc=0x7104 str=12("funny_numbers.sci") val=112
;   bc=0x7120 str=12("funny_numbers.sci") val=113
;   bc=0x7150 str=12("funny_numbers.sci") val=114
;   bc=0x717c str=12("funny_numbers.sci") val=115
;   bc=0x71a0 str=12("funny_numbers.sci") val=110
;   bc=0x71c0 str=12("funny_numbers.sci") val=119
;   bc=0x71fc str=12("funny_numbers.sci") val=86
;   bc=0x7204 str=12("funny_numbers.sci") val=85
;   bc=0x7258 str=12("funny_numbers.sci") val=200
;   bc=0x7260 str=12("funny_numbers.sci") val=124
;   bc=0x7264 str=12("funny_numbers.sci") val=125
;   bc=0x7280 str=12("funny_numbers.sci") val=126
;   bc=0x7290 str=12("funny_numbers.sci") val=127
;   bc=0x72a4 str=12("funny_numbers.sci") val=130
;   bc=0x72bc str=12("funny_numbers.sci") val=132
;   bc=0x72c4 str=12("funny_numbers.sci") val=133
;   bc=0x72ec str=12("funny_numbers.sci") val=134
;   bc=0x7300 str=12("funny_numbers.sci") val=135
;   bc=0x7328 str=12("funny_numbers.sci") val=136
;   bc=0x7354 str=12("funny_numbers.sci") val=137
;   bc=0x7370 str=12("funny_numbers.sci") val=133
;   bc=0x7378 str=12("funny_numbers.sci") val=140
;   bc=0x73b4 str=12("funny_numbers.sci") val=141
;   bc=0x73f0 str=12("funny_numbers.sci") val=143
;   bc=0x740c str=12("funny_numbers.sci") val=144
;   bc=0x7430 str=12("funny_numbers.sci") val=144
;   bc=0x744c str=12("funny_numbers.sci") val=145
;   bc=0x7468 str=12("funny_numbers.sci") val=146
;   bc=0x7484 str=12("funny_numbers.sci") val=147
;   bc=0x74b4 str=12("funny_numbers.sci") val=148
;   bc=0x74e0 str=12("funny_numbers.sci") val=149
;   bc=0x7504 str=12("funny_numbers.sci") val=144
;   bc=0x7524 str=12("funny_numbers.sci") val=152
;   bc=0x752c str=12("funny_numbers.sci") val=153
;   bc=0x7534 str=12("funny_numbers.sci") val=155
;   bc=0x7544 str=12("funny_numbers.sci") val=156
;   bc=0x756c str=12("funny_numbers.sci") val=157
;   bc=0x7594 str=12("funny_numbers.sci") val=160
;   bc=0x75a4 str=12("funny_numbers.sci") val=162
;   bc=0x75cc str=12("funny_numbers.sci") val=163
;   bc=0x7628 str=12("funny_numbers.sci") val=164
;   bc=0x7660 str=12("funny_numbers.sci") val=165
;   bc=0x7690 str=12("funny_numbers.sci") val=168
;   bc=0x76b4 str=12("funny_numbers.sci") val=168
;   bc=0x76d0 str=12("funny_numbers.sci") val=169
;   bc=0x76ec str=12("funny_numbers.sci") val=170
;   bc=0x7708 str=12("funny_numbers.sci") val=173
;   bc=0x7730 str=12("funny_numbers.sci") val=174
;   bc=0x778c str=12("funny_numbers.sci") val=175
;   bc=0x77d8 str=12("funny_numbers.sci") val=177
;   bc=0x7808 str=12("funny_numbers.sci") val=168
;   bc=0x7828 str=12("funny_numbers.sci") val=143
;   bc=0x7830 str=12("funny_numbers.sci") val=181
;   bc=0x784c str=12("funny_numbers.sci") val=183
;   bc=0x7854 str=12("funny_numbers.sci") val=184
;   bc=0x785c str=12("funny_numbers.sci") val=186
;   bc=0x786c str=12("funny_numbers.sci") val=187
;   bc=0x7894 str=12("funny_numbers.sci") val=188
;   bc=0x78bc str=12("funny_numbers.sci") val=192
;   bc=0x78e4 str=12("funny_numbers.sci") val=193
;   bc=0x7940 str=12("funny_numbers.sci") val=194
;   bc=0x798c str=12("funny_numbers.sci") val=195
;   bc=0x79c0 str=12("funny_numbers.sci") val=199
;   bc=0x79dc str=12("funny_numbers.sci") val=66
;   bc=0x79e4 str=12("funny_numbers.sci") val=61
;   bc=0x7a18 str=12("funny_numbers.sci") val=62
;   bc=0x7a4c str=12("funny_numbers.sci") val=63
;   bc=0x7a80 str=12("funny_numbers.sci") val=65
;   bc=0x7af4 str=12("funny_numbers.sci") val=66
;   bc=0x7b00 str=8("paint_base.sci") val=257
;   bc=0x7b08 str=8("paint_base.sci") val=255
;   bc=0x7b54 str=8("paint_base.sci") val=256
;   bc=0x7bb0 str=7("../std.sci") val=81
;   bc=0x7bb8 str=7("../std.sci") val=80
;   bc=0x7bf8 str=7("../std.sci") val=76
;   bc=0x7c00 str=7("../std.sci") val=75
;   bc=0x7c40 str=1("obscure.sc") val=807
;   bc=0x7c48 str=1("obscure.sc") val=807
;   bc=0x7c5c str=8("paint_base.sci") val=245
;   bc=0x7c64 str=8("paint_base.sci") val=245
;   bc=0x7c68 str=1("obscure.sc") val=823
;   bc=0x7c70 str=1("obscure.sc") val=823
;   bc=0x7c74 str=1("obscure.sc") val=836
;   bc=0x7c7c str=1("obscure.sc") val=834
;   bc=0x7cac str=1("obscure.sc") val=835
;   bc=0x7cb8 str=1("obscure.sc") val=880
;   bc=0x7cc0 str=1("obscure.sc") val=840
;   bc=0x7cd4 str=1("obscure.sc") val=841
;   bc=0x7cf4 str=1("obscure.sc") val=843
;   bc=0x7d08 str=1("obscure.sc") val=844
;   bc=0x7d1c str=1("obscure.sc") val=845
;   bc=0x7d44 str=1("obscure.sc") val=847
;   bc=0x7d54 str=1("obscure.sc") val=848
;   bc=0x7d60 str=1("obscure.sc") val=849
;   bc=0x7d70 str=1("obscure.sc") val=851
;   bc=0x7d94 str=1("obscure.sc") val=852
;   bc=0x7d9c str=1("obscure.sc") val=854
;   bc=0x7db8 str=1("obscure.sc") val=856
;   bc=0x7e0c str=1("obscure.sc") val=857
;   bc=0x7e6c str=1("obscure.sc") val=859
;   bc=0x7e8c str=1("obscure.sc") val=861
;   bc=0x7e9c str=1("obscure.sc") val=847
;   bc=0x7ea8 str=1("obscure.sc") val=864
;   bc=0x7eb4 str=1("obscure.sc") val=865
;   bc=0x7ed0 str=1("obscure.sc") val=866
;   bc=0x7edc str=1("obscure.sc") val=867
;   bc=0x7eec str=1("obscure.sc") val=868
;   bc=0x7f1c str=1("obscure.sc") val=869
;   bc=0x7f58 str=1("obscure.sc") val=870
;   bc=0x7f68 str=1("obscure.sc") val=865
;   bc=0x7f70 str=1("obscure.sc") val=873
;   bc=0x7f80 str=1("obscure.sc") val=875
;   bc=0x7f94 str=1("obscure.sc") val=877
;   bc=0x7fb8 str=1("obscure.sc") val=879
;   bc=0x7fc0 str=1("obscure.sc") val=880
;   bc=0x7fcc str=8("paint_base.sci") val=298
;   bc=0x7fd4 str=8("paint_base.sci") val=271
;   bc=0x7fec str=8("paint_base.sci") val=273
;   bc=0x8030 str=8("paint_base.sci") val=275
;   bc=0x8044 str=8("paint_base.sci") val=277
;   bc=0x8074 str=8("paint_base.sci") val=278
;   bc=0x8094 str=8("paint_base.sci") val=280
;   bc=0x80bc str=8("paint_base.sci") val=281
;   bc=0x80e4 str=8("paint_base.sci") val=282
;   bc=0x80fc str=8("paint_base.sci") val=283
;   bc=0x814c str=8("paint_base.sci") val=284
;   bc=0x819c str=8("paint_base.sci") val=286
;   bc=0x8200 str=8("paint_base.sci") val=287
;   bc=0x8264 str=8("paint_base.sci") val=288
;   bc=0x82c8 str=8("paint_base.sci") val=290
;   bc=0x82dc str=8("paint_base.sci") val=291
;   bc=0x82f0 str=8("paint_base.sci") val=293
;   bc=0x8318 str=8("paint_base.sci") val=294
;   bc=0x8334 str=8("paint_base.sci") val=297
;   bc=0x833c str=8("paint_base.sci") val=298
;   bc=0x8344 str=8("paint_base.sci") val=98
;   bc=0x834c str=8("paint_base.sci") val=97
;   bc=0x8368 str=8("paint_base.sci") val=129
;   bc=0x8370 str=8("paint_base.sci") val=127
;   bc=0x8398 str=8("paint_base.sci") val=128
;   bc=0x83d0 str=8("paint_base.sci") val=129
;   bc=0x83d4 str=8("paint_base.sci") val=134
;   bc=0x83dc str=8("paint_base.sci") val=133
;   bc=0x83f0 str=8("paint_base.sci") val=134
;   bc=0x83f4 str=8("paint_base.sci") val=123
;   bc=0x83fc str=8("paint_base.sci") val=107
;   bc=0x8410 str=8("paint_base.sci") val=109
;   bc=0x8420 str=8("paint_base.sci") val=110
;   bc=0x8458 str=8("paint_base.sci") val=109
;   bc=0x8460 str=8("paint_base.sci") val=112
;   bc=0x84ac str=8("paint_base.sci") val=114
;   bc=0x84c0 str=8("paint_base.sci") val=116
;   bc=0x84d4 str=8("paint_base.sci") val=117
;   bc=0x84e0 str=8("paint_base.sci") val=116
;   bc=0x84e8 str=8("paint_base.sci") val=119
;   bc=0x8510 str=8("paint_base.sci") val=122
;   bc=0x851c str=8("paint_base.sci") val=122
;   bc=0x8524 str=8("paint_base.sci") val=339
;   bc=0x852c str=8("paint_base.sci") val=338
;   bc=0x8598 str=12("funny_numbers.sci") val=57
;   bc=0x85a0 str=12("funny_numbers.sci") val=8
;   bc=0x85c4 str=12("funny_numbers.sci") val=10
;   bc=0x861c str=12("funny_numbers.sci") val=11
;   bc=0x8674 str=12("funny_numbers.sci") val=12
;   bc=0x86cc str=12("funny_numbers.sci") val=13
;   bc=0x8724 str=12("funny_numbers.sci") val=14
;   bc=0x877c str=12("funny_numbers.sci") val=15
;   bc=0x87d4 str=12("funny_numbers.sci") val=16
;   bc=0x882c str=12("funny_numbers.sci") val=17
;   bc=0x8884 str=12("funny_numbers.sci") val=18
;   bc=0x88dc str=12("funny_numbers.sci") val=19
;   bc=0x8934 str=12("funny_numbers.sci") val=21
;   bc=0x8978 str=12("funny_numbers.sci") val=36
;   bc=0x899c str=12("funny_numbers.sci") val=37
;   bc=0x89a4 str=12("funny_numbers.sci") val=37
;   bc=0x89c0 str=12("funny_numbers.sci") val=38
;   bc=0x8a04 str=12("funny_numbers.sci") val=39
;   bc=0x8a30 str=12("funny_numbers.sci") val=37
;   bc=0x8a50 str=12("funny_numbers.sci") val=42
;   bc=0x8a90 str=12("funny_numbers.sci") val=45
;   bc=0x8aa8 str=12("funny_numbers.sci") val=46
;   bc=0x8ad4 str=12("funny_numbers.sci") val=47
;   bc=0x8b00 str=12("funny_numbers.sci") val=48
;   bc=0x8b2c str=12("funny_numbers.sci") val=49
;   bc=0x8b94 str=12("funny_numbers.sci") val=51
;   bc=0x8bdc str=12("funny_numbers.sci") val=44
;   bc=0x8be0 str=12("funny_numbers.sci") val=54
;   bc=0x8c04 str=12("funny_numbers.sci") val=55
;   bc=0x8c28 str=12("funny_numbers.sci") val=56
;   bc=0x8c4c str=12("funny_numbers.sci") val=57
;   bc=0x8c50 str=8("paint_base.sci") val=381
;   bc=0x8c58 str=8("paint_base.sci") val=348
;   bc=0x8c70 str=8("paint_base.sci") val=351
;   bc=0x8cac str=8("paint_base.sci") val=352
;   bc=0x8ce8 str=8("paint_base.sci") val=353
;   bc=0x8d34 str=8("paint_base.sci") val=354
;   bc=0x8d8c str=8("paint_base.sci") val=355
;   bc=0x8da4 str=8("paint_base.sci") val=359
;   bc=0x8de0 str=8("paint_base.sci") val=360
;   bc=0x8e1c str=8("paint_base.sci") val=361
;   bc=0x8e4c str=8("paint_base.sci") val=362
;   bc=0x8e68 str=8("paint_base.sci") val=364
;   bc=0x8e80 str=8("paint_base.sci") val=365
;   bc=0x8e88 str=8("paint_base.sci") val=365
;   bc=0x8ea4 str=8("paint_base.sci") val=366
;   bc=0x8ecc str=8("paint_base.sci") val=367
;   bc=0x8f34 str=8("paint_base.sci") val=368
;   bc=0x8f9c str=8("paint_base.sci") val=370
;   bc=0x8fdc str=8("paint_base.sci") val=371
;   bc=0x9028 str=8("paint_base.sci") val=365
;   bc=0x9044 str=8("paint_base.sci") val=362
;   bc=0x904c str=8("paint_base.sci") val=375
;   bc=0x9098 str=8("paint_base.sci") val=376
;   bc=0x9108 str=8("paint_base.sci") val=379
;   bc=0x9120 str=8("paint_base.sci") val=381
;   bc=0x9128 str=8("paint_base.sci") val=344
;   bc=0x9130 str=8("paint_base.sci") val=343
;   bc=0x919c str=8("paint_base.sci") val=334
;   bc=0x91a4 str=8("paint_base.sci") val=302
;   bc=0x91ac str=8("paint_base.sci") val=304
;   bc=0x91b4 str=8("paint_base.sci") val=306
;   bc=0x9204 str=8("paint_base.sci") val=308
;   bc=0x9234 str=8("paint_base.sci") val=309
;   bc=0x924c str=8("paint_base.sci") val=310
;   bc=0x9270 str=8("paint_base.sci") val=311
;   bc=0x92ac str=8("paint_base.sci") val=313
;   bc=0x92b4 str=8("paint_base.sci") val=315
;   bc=0x92c4 str=8("paint_base.sci") val=316
;   bc=0x9310 str=8("paint_base.sci") val=317
;   bc=0x9374 str=8("paint_base.sci") val=318
;   bc=0x93a4 str=8("paint_base.sci") val=319
;   bc=0x93b8 str=8("paint_base.sci") val=323
;   bc=0x93f4 str=8("paint_base.sci") val=325
;   bc=0x9404 str=8("paint_base.sci") val=326
;   bc=0x940c str=8("paint_base.sci") val=327
;   bc=0x9444 str=8("paint_base.sci") val=328
;   bc=0x9490 str=8("paint_base.sci") val=325
;   bc=0x9494 str=8("paint_base.sci") val=331
;   bc=0x94ac str=8("paint_base.sci") val=333
;   bc=0x94cc str=8("paint_base.sci") val=334
;   bc=0x94d0 str=8("paint_base.sci") val=243
;   bc=0x94d8 str=8("paint_base.sci") val=243
;   bc=0x94ec str=8("paint_base.sci") val=262
;   bc=0x94f4 str=8("paint_base.sci") val=261
;   bc=0x9540 str=7("../std.sci") val=86
;   bc=0x9548 str=7("../std.sci") val=85
;   bc=0x9588 str=8("paint_base.sci") val=267
;   bc=0x9590 str=8("paint_base.sci") val=266
;   bc=0x95b0 str=7("../std.sci") val=242
;   bc=0x95b8 str=7("../std.sci") val=238
;   bc=0x95d8 str=7("../std.sci") val=239
;   bc=0x95f4 str=7("../std.sci") val=240
;   bc=0x960c str=7("../std.sci") val=237
;   bc=0x9614 str=8("paint_base.sci") val=415
;   bc=0x961c str=8("paint_base.sci") val=413
;   bc=0x964c str=8("paint_base.sci") val=414
;   bc=0x966c str=8("paint_base.sci") val=415
;   bc=0x9670 str=1("obscure.sc") val=404
;   bc=0x9678 str=1("obscure.sc") val=403
;   bc=0x9684 str=1("obscure.sc") val=404
;   bc=0x9688 str=1("obscure.sc") val=411
;   bc=0x9690 str=1("obscure.sc") val=408
;   bc=0x96d0 str=1("obscure.sc") val=409
;   bc=0x96f4 str=1("obscure.sc") val=410
;   bc=0x9724 str=1("obscure.sc") val=411
;   bc=0x972c str=1("obscure.sc") val=416
;   bc=0x9734 str=1("obscure.sc") val=415
;   bc=0x9758 str=1("obscure.sc") val=416
;   bc=0x9760 str=1("obscure.sc") val=673
;   bc=0x9768 str=1("obscure.sc") val=671
;   bc=0x9788 str=1("obscure.sc") val=672
;   bc=0x97fc str=1("obscure.sc") val=830
;   bc=0x9804 str=1("obscure.sc") val=828
;   bc=0x9834 str=1("obscure.sc") val=829
;   bc=0x9840 str=1("obscure.sc") val=619
;   bc=0x9848 str=1("obscure.sc") val=618
;   bc=0x9854 str=1("obscure.sc") val=619
;   bc=0x9858 str=1("obscure.sc") val=624
;   bc=0x9860 str=1("obscure.sc") val=623
;   bc=0x986c str=1("obscure.sc") val=624
;   bc=0x9870 str=1("obscure.sc") val=630
;   bc=0x9878 str=1("obscure.sc") val=628
;   bc=0x9898 str=1("obscure.sc") val=629
;   bc=0x98ac str=1("obscure.sc") val=630
;   bc=0x98b0 str=1("obscure.sc") val=602
;   bc=0x98b8 str=1("obscure.sc") val=580
;   bc=0x98e0 str=1("obscure.sc") val=582
;   bc=0x9914 str=1("obscure.sc") val=583
;   bc=0x9938 str=1("obscure.sc") val=585
;   bc=0x9954 str=1("obscure.sc") val=586
;   bc=0x999c str=1("obscure.sc") val=587
;   bc=0x99d4 str=1("obscure.sc") val=585
;   bc=0x99dc str=1("obscure.sc") val=590
;   bc=0x9a00 str=1("obscure.sc") val=591
;   bc=0x9a30 str=1("obscure.sc") val=593
;   bc=0x9a50 str=1("obscure.sc") val=595
;   bc=0x9a70 str=1("obscure.sc") val=597
;   bc=0x9ac0 str=1("obscure.sc") val=598
;   bc=0x9b14 str=1("obscure.sc") val=601
;   bc=0x9ba0 str=1("obscure.sc") val=602
;   bc=0x9ba8 str=8("paint_base.sci") val=479
;   bc=0x9bb0 str=8("paint_base.sci") val=474
;   bc=0x9bb8 str=8("paint_base.sci") val=476
;   bc=0x9bc8 str=8("paint_base.sci") val=478
;   bc=0x9bd0 str=8("paint_base.sci") val=479
;   bc=0x9bd4 str=8("paint_base.sci") val=564
;   bc=0x9bdc str=8("paint_base.sci") val=485
;   bc=0x9be4 str=8("paint_base.sci") val=486
;   bc=0x9bf4 str=8("paint_base.sci") val=487
;   bc=0x9c24 str=8("paint_base.sci") val=488
;   bc=0x9c28 str=8("paint_base.sci") val=491
;   bc=0x9c44 str=8("paint_base.sci") val=493
;   bc=0x9c60 str=8("paint_base.sci") val=494
;   bc=0x9c90 str=8("paint_base.sci") val=495
;   bc=0x9c94 str=8("paint_base.sci") val=499
;   bc=0x9c9c str=8("paint_base.sci") val=499
;   bc=0x9ca4 str=8("paint_base.sci") val=499
;   bc=0x9cac str=8("paint_base.sci") val=499
;   bc=0x9cb4 str=8("paint_base.sci") val=500
;   bc=0x9cbc str=8("paint_base.sci") val=500
;   bc=0x9ce8 str=8("paint_base.sci") val=501
;   bc=0x9d14 str=8("paint_base.sci") val=502
;   bc=0x9d40 str=8("paint_base.sci") val=503
;   bc=0x9d5c str=8("paint_base.sci") val=504
;   bc=0x9d6c str=8("paint_base.sci") val=503
;   bc=0x9d74 str=8("paint_base.sci") val=506
;   bc=0x9d90 str=8("paint_base.sci") val=507
;   bc=0x9da0 str=8("paint_base.sci") val=509
;   bc=0x9dbc str=8("paint_base.sci") val=510
;   bc=0x9dcc str=8("paint_base.sci") val=509
;   bc=0x9dd4 str=8("paint_base.sci") val=512
;   bc=0x9df0 str=8("paint_base.sci") val=513
;   bc=0x9e00 str=8("paint_base.sci") val=500
;   bc=0x9e1c str=8("paint_base.sci") val=517
;   bc=0x9e44 str=8("paint_base.sci") val=519
;   bc=0x9e74 str=8("paint_base.sci") val=517
;   bc=0x9e7c str=8("paint_base.sci") val=523
;   bc=0x9eb8 str=8("paint_base.sci") val=524
;   bc=0x9ed4 str=8("paint_base.sci") val=525
;   bc=0x9f18 str=8("paint_base.sci") val=526
;   bc=0x9f34 str=8("paint_base.sci") val=527
;   bc=0x9f78 str=8("paint_base.sci") val=531
;   bc=0x9f94 str=8("paint_base.sci") val=532
;   bc=0x9fb8 str=8("paint_base.sci") val=533
;   bc=0x9fe8 str=8("paint_base.sci") val=531
;   bc=0x9ff0 str=8("paint_base.sci") val=535
;   bc=0xa00c str=8("paint_base.sci") val=536
;   bc=0xa030 str=8("paint_base.sci") val=537
;   bc=0xa060 str=8("paint_base.sci") val=535
;   bc=0xa068 str=8("paint_base.sci") val=540
;   bc=0xa0bc str=8("paint_base.sci") val=541
;   bc=0xa0f0 str=8("paint_base.sci") val=542
;   bc=0xa120 str=8("paint_base.sci") val=545
;   bc=0xa14c str=8("paint_base.sci") val=546
;   bc=0xa18c str=8("paint_base.sci") val=547
;   bc=0xa1d4 str=8("paint_base.sci") val=548
;   bc=0xa204 str=8("paint_base.sci") val=549
;   bc=0xa214 str=8("paint_base.sci") val=550
;   bc=0xa240 str=8("paint_base.sci") val=551
;   bc=0xa26c str=8("paint_base.sci") val=552
;   bc=0xa274 str=8("paint_base.sci") val=552
;   bc=0xa290 str=8("paint_base.sci") val=553
;   bc=0xa2b0 str=8("paint_base.sci") val=554
;   bc=0xa2ec str=8("paint_base.sci") val=555
;   bc=0xa328 str=8("paint_base.sci") val=552
;   bc=0xa348 str=8("paint_base.sci") val=549
;   bc=0xa350 str=8("paint_base.sci") val=559
;   bc=0xa374 str=8("paint_base.sci") val=547
;   bc=0xa378 str=8("paint_base.sci") val=545
;   bc=0xa37c str=8("paint_base.sci") val=564
;   bc=0xa380 str=8("paint_base.sci") val=481
;   bc=0xa388 str=8("paint_base.sci") val=481
;   bc=0xa390 str=8("paint_base.sci") val=465
;   bc=0xa398 str=8("paint_base.sci") val=465
;   bc=0xa39c str=1("obscure.sc") val=635
;   bc=0xa3a4 str=1("obscure.sc") val=634
;   bc=0xa3c8 str=1("obscure.sc") val=635
;   bc=0xa3d0 str=1("obscure.sc") val=639
;   bc=0xa3d8 str=1("obscure.sc") val=639
;   bc=0xa3e0 str=1("obscure.sc") val=609
;   bc=0xa3e8 str=1("obscure.sc") val=606
;   bc=0xa3f0 str=1("obscure.sc") val=607
;   bc=0xa3f8 str=1("obscure.sc") val=609
;   bc=0xa3fc str=8("paint_base.sci") val=470
;   bc=0xa404 str=8("paint_base.sci") val=469
;   bc=0xa40c str=8("paint_base.sci") val=470
;   bc=0xa410 str=1("obscure.sc") val=644
;   bc=0xa418 str=1("obscure.sc") val=643
;   bc=0xa460 str=1("obscure.sc") val=644
;   bc=0xa468 str=8("paint_base.sci") val=463
;   bc=0xa470 str=8("paint_base.sci") val=460
;   bc=0xa480 str=8("paint_base.sci") val=461
;   bc=0xa490 str=8("paint_base.sci") val=462
;   bc=0xa4a0 str=8("paint_base.sci") val=463
;   bc=0xa4a8 str=8("paint_base.sci") val=455
;   bc=0xa4b0 str=8("paint_base.sci") val=455
;   bc=0xa4b8 str=8("paint_base.sci") val=456
;   bc=0xa4c0 str=8("paint_base.sci") val=456
;   bc=0xa4c8 str=8("paint_base.sci") val=250
;   bc=0xa4d0 str=8("paint_base.sci") val=249
;   bc=0xa4e4 str=8("paint_base.sci") val=409
;   bc=0xa4ec str=8("paint_base.sci") val=406
;   bc=0xa4fc str=8("paint_base.sci") val=407
;   bc=0xa504 str=8("paint_base.sci") val=409
;   bc=0xa508 str=8("paint_base.sci") val=402
;   bc=0xa510 str=8("paint_base.sci") val=402
;   bc=0xa518 str=1("obscure.sc") val=576
;   bc=0xa520 str=1("obscure.sc") val=556
;   bc=0xa530 str=1("obscure.sc") val=557
;   bc=0xa558 str=1("obscure.sc") val=558
;   bc=0xa590 str=1("obscure.sc") val=556
;   bc=0xa594 str=1("obscure.sc") val=561
;   bc=0xa5a8 str=1("obscure.sc") val=562
;   bc=0xa5c8 str=1("obscure.sc") val=564
;   bc=0xa5d4 str=1("obscure.sc") val=565
;   bc=0xa5e4 str=1("obscure.sc") val=566
;   bc=0xa5f4 str=1("obscure.sc") val=567
;   bc=0xa614 str=1("obscure.sc") val=568
;   bc=0xa638 str=1("obscure.sc") val=569
;   bc=0xa658 str=1("obscure.sc") val=570
;   bc=0xa660 str=1("obscure.sc") val=571
;   bc=0xa668 str=1("obscure.sc") val=572
;   bc=0xa674 str=1("obscure.sc") val=563
;   bc=0xa67c str=8("paint_base.sci") val=448
;   bc=0xa684 str=8("paint_base.sci") val=446
;   bc=0xa694 str=8("paint_base.sci") val=447
;   bc=0xa6b4 str=8("paint_base.sci") val=448
;   bc=0xa6bc str=8("paint_base.sci") val=453
;   bc=0xa6c4 str=8("paint_base.sci") val=452
;   bc=0xa6d4 str=8("paint_base.sci") val=453
;   bc=0xa6d8 str=8("paint_base.sci") val=223
;   bc=0xa6e0 str=8("paint_base.sci") val=222
;   bc=0xa6f4 str=1("obscure.sc") val=298
;   bc=0xa6fc str=1("obscure.sc") val=285
;   bc=0xa70c str=1("obscure.sc") val=287
;   bc=0xa714 str=1("obscure.sc") val=288
;   bc=0xa730 str=1("obscure.sc") val=290
;   bc=0xa73c str=1("obscure.sc") val=291
;   bc=0xa758 str=1("obscure.sc") val=293
;   bc=0xa768 str=1("obscure.sc") val=288
;   bc=0xa770 str=1("obscure.sc") val=296
;   bc=0xa780 str=1("obscure.sc") val=297
;   bc=0xa78c str=1("obscure.sc") val=115
;   bc=0xa794 str=1("obscure.sc") val=115
;   bc=0xa798 str=10("..\gameplay.sci") val=595
;   bc=0xa7a0 str=10("..\gameplay.sci") val=569
;   bc=0xa7b8 str=10("..\gameplay.sci") val=572
;   bc=0xa7d4 str=10("..\gameplay.sci") val=573
;   bc=0xa800 str=10("..\gameplay.sci") val=577
;   bc=0xa81c str=10("..\gameplay.sci") val=578
;   bc=0xa860 str=10("..\gameplay.sci") val=579
;   bc=0xa88c str=10("..\gameplay.sci") val=584
;   bc=0xa8a8 str=10("..\gameplay.sci") val=585
;   bc=0xa8d4 str=10("..\gameplay.sci") val=590
;   bc=0xa8f0 str=10("..\gameplay.sci") val=590
;   bc=0xa91c str=10("..\gameplay.sci") val=594
;   bc=0xa938 str=10("..\gameplay.sci") val=877
;   bc=0xa940 str=10("..\gameplay.sci") val=864
;   bc=0xa958 str=10("..\gameplay.sci") val=866
;   bc=0xa984 str=10("..\gameplay.sci") val=867
;   bc=0xa9b0 str=10("..\gameplay.sci") val=868
;   bc=0xa9dc str=10("..\gameplay.sci") val=869
;   bc=0xaa08 str=10("..\gameplay.sci") val=872
;   bc=0xaa34 str=10("..\gameplay.sci") val=876
;   bc=0xaa50 str=8("paint_base.sci") val=19
;   bc=0xaa58 str=8("paint_base.sci") val=17
;   bc=0xaa90 str=8("paint_base.sci") val=18
;   bc=0xaacc str=8("paint_base.sci") val=19
;   bc=0xaad8 str=8("paint_base.sci") val=63
;   bc=0xaae0 str=8("paint_base.sci") val=62
;   bc=0xab0c str=8("paint_base.sci") val=63
;   bc=0xab10 str=8("paint_base.sci") val=68
;   bc=0xab18 str=8("paint_base.sci") val=67
;   bc=0xab44 str=8("paint_base.sci") val=68
;   bc=0xab48 str=2("gesture_help.sci") val=129
;   bc=0xab50 str=2("gesture_help.sci") val=128
;   bc=0xab88 str=2("gesture_help.sci") val=134
;   bc=0xab90 str=2("gesture_help.sci") val=133
;   bc=0xabd0 str=2("gesture_help.sci") val=134
;   bc=0xabd8 str=1("obscure.sc") val=33
;   bc=0xabe0 str=1("obscure.sc") val=32
;   bc=0xac28 str=1("obscure.sc") val=89
;   bc=0xac30 str=1("obscure.sc") val=88
;   bc=0xac78 str=1("obscure.sc") val=94
;   bc=0xac80 str=1("obscure.sc") val=93
;   bc=0xac88 str=1("obscure.sc") val=94
;   bc=0xac90 str=8("paint_base.sci") val=83
;   bc=0xac98 str=8("paint_base.sci") val=73
;   bc=0xacbc str=8("paint_base.sci") val=74
;   bc=0xacc4 str=8("paint_base.sci") val=74
;   bc=0xace0 str=8("paint_base.sci") val=75
;   bc=0xad38 str=8("paint_base.sci") val=74
;   bc=0xad54 str=8("paint_base.sci") val=78
;   bc=0xad88 str=8("paint_base.sci") val=80
;   bc=0xadac str=8("paint_base.sci") val=81
;   bc=0xadf4 str=8("paint_base.sci") val=82
;   bc=0xae3c str=8("paint_base.sci") val=83
;   bc=0xae40 str=1("obscure.sc") val=899
;   bc=0xae48 str=1("obscure.sc") val=898
;   bc=0xae54 str=1("obscure.sc") val=899
;   bc=0xae58 str=1("obscure.sc") val=904
;   bc=0xae60 str=1("obscure.sc") val=903
;   bc=0xae74 str=1("obscure.sc") val=904
;   bc=0xae7c str=1("obscure.sc") val=922
;   bc=0xae84 str=1("obscure.sc") val=919
;   bc=0xae98 str=1("obscure.sc") val=920
;   bc=0xaeb0 str=1("obscure.sc") val=921
;   bc=0xaeb8 str=1("obscure.sc") val=922
;   bc=0xaec0 str=1("obscure.sc") val=909
;   bc=0xaec8 str=1("obscure.sc") val=908
;   bc=0xaed4 str=1("obscure.sc") val=909
;   bc=0xaed8 str=1("obscure.sc") val=975
;   bc=0xaee0 str=1("obscure.sc") val=974
;   bc=0xaf54 str=1("obscure.sc") val=975
;   bc=0xaf5c str=1("obscure.sc") val=970
;   bc=0xaf64 str=1("obscure.sc") val=965
;   bc=0xaf84 str=1("obscure.sc") val=966
;   bc=0xaf94 str=1("obscure.sc") val=967
;   bc=0xafcc str=1("obscure.sc") val=968
;   bc=0xafd8 str=1("obscure.sc") val=969
;   bc=0xaff0 str=1("obscure.sc") val=970
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   5=isEffectRunning
;   6=enablePPEffect
;   7=getAllowedTypes
;   18=getLimfaColor
;   20=getEffectType
;   21=updateComposerData
;   22=getAllowedTypes
;   27=getAllowedTypes
;   29=IsPaletteActive
;   34=onWinKeyDown
;   38=demonstrate
;   39=getAllowedTypes
;   40=onMouseButtonLeft
;   41=active
;   42=onSetLimfa
;   45=onMouseButtonLeft
;   47=active
;   48=active
;   49=active
;   50=dance
;   51=onReturn
;   53=onWinKeyDown
;   54=activate
;   55=playing
;   60=onSetLimfa
;   69=getActivePlane
;   71=enableCursor
;   97=dance
;   99=demonstrate
;   100=active
;   101=playing
;   102=getAllowedTypes
;   105=getAllowedTypes
;   108=active
;   109=onMouseButtonLeft
;   110=onMouseMove
;   111=getAllowedTypes
;   115=darkenExit
;   130=stop
;   131=getAllowedTypes
;   135=onMouseButtonLeft
;   144=demonstrate
;   146=getAllowedTypes
;   149=dance
;   150=deactivate
;   151=onMouseMove
;   171=onMouseMove
;   172=getAllowedTypes
;   178=getAllowedTypes
;   181=getHunterGlotokList
;   182=addOverSound
;   183=setColor1
;   184=setColor2
;   185=getHelpStatus
;   186=setHelpStatus
;   187=enableHelp
;   188=hideHealth
;   189=initUI
;   190=enablePPEffect
;   192=breakthroughExit
;   193=exit
;   195=getAllowedTypes
; func_table (14229 bytes):
;   +  0: 16 00 00 00 58 00 00 00 78 02 00 00 b8 04 00 00
;   + 16: 43 07 00 00 a3 09 00 00 fe 0b 00 00 69 0e 00 00
;   + 32: d0 10 00 00 3b 13 00 00 a6 15 00 00 df 17 00 00
;   + 48: b0 1a 00 00 28 1d 00 00 2f 20 00 00 eb 22 00 00
;   + 64: 7c 25 00 00 14 28 00 00 fb 2a 00 00 c3 2d 00 00
;   + 80: 3f 30 00 00 0d 33 00 00 5a 35 00 00 ff ff ff ff
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 00 00 00 00 12 00 00 00 01 00 00 00 0f 00 00 00
;   +128: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +144: ff ff ff 98 a7 00 00 01 00 00 00 00 13 00 00 00
;   +160: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +176: 69 73 74 ff ff ff ff 38 a9 00 00 02 00 00 00 0c
;   +192: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +208: ff ff ff 50 aa 00 00 01 03 01 00 00 00 09 00 00
;   +224: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d8 aa
;   +240: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +256: 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01 00 00 00
;   +272: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +288: 75 73 ff ff ff ff 48 ab 00 00 01 00 00 00 0d 00
;   +304: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +320: ff ff ff 88 ab 00 00 03 02 00 00 00 0a 00 00 00
;   +336: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 46
;   +352: 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62
;   +368: 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c 45 00 00
;   +384: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +400: 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab 00 00 01
;   +416: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +432: 68 ff ff ff ff fc 24 00 00 00 00 00 00 00 0f 00
;   +448: 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76
;   +464: 65 ff ff ff ff 28 ac 00 00 01 00 00 00 06 00 00
;   +480: 00 69 6e 69 74 55 49 ff ff ff ff 78 ac 00 00 03
;   +496: 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50
;   +512: 45 66 66 65 63 74 ff ff ff ff e0 1d 00 00 03 01
;   +528: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +544: 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01 00 00 00
;   +560: 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff
;   +576: ff ff ff 40 ae 00 00 01 00 00 00 10 00 00 00 62
;   +592: 72 65 61 6b 74 68 72 6f 75 67 68 45 78 69 74 ff
;   +608: ff ff ff 58 ae 00 00 03 00 00 00 00 04 00 00 00
;   +624: 65 78 69 74 ff ff ff ff c0 ae 00 00 00 00 00 00
;   +640: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +656: 01 00 00 00 13 00 00 00 05 00 00 00 0b 00 00 00
;   +672: 69 6e 69 74 4f 62 73 63 75 72 65 ff ff ff ff 28
;   +688: 00 00 00 03 03 02 03 00 01 00 00 00 0f 00 00 00
;   +704: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +720: ff ff ff 98 a7 00 00 01 00 00 00 00 13 00 00 00
;   +736: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +752: 69 73 74 ff ff ff ff 38 a9 00 00 02 00 00 00 0c
;   +768: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +784: ff ff ff 50 aa 00 00 01 03 01 00 00 00 09 00 00
;   +800: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d8 aa
;   +816: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +832: 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01 00 00 00
;   +848: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +864: 75 73 ff ff ff ff 48 ab 00 00 01 00 00 00 0d 00
;   +880: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +896: ff ff ff 88 ab 00 00 03 02 00 00 00 0a 00 00 00
;   +912: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 46
;   +928: 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62
;   +944: 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c 45 00 00
;   +960: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +976: 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab 00 00 01
;   +992: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +1008: 68 ff ff ff ff fc 24 00 00 00 00 00 00 00 0f 00
;   +1024: 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76
;   +1040: 65 ff ff ff ff 28 ac 00 00 01 00 00 00 06 00 00
;   +1056: 00 69 6e 69 74 55 49 ff ff ff ff 78 ac 00 00 03
;   +1072: 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50
;   +1088: 45 66 66 65 63 74 ff ff ff ff e0 1d 00 00 03 01
;   +1104: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +1120: 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01 00 00 00
;   +1136: 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff
;   +1152: ff ff ff 40 ae 00 00 01 00 00 00 10 00 00 00 62
;   +1168: 72 65 61 6b 74 68 72 6f 75 67 68 45 78 69 74 ff
;   +1184: ff ff ff 58 ae 00 00 03 00 00 00 00 04 00 00 00
;   +1200: 65 78 69 74 ff ff ff ff c0 ae 00 00 00 00 00 00
;   +1216: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +1232: 02 00 00 00 16 00 00 00 01 00 00 00 06 00 00 00
;   +1248: 72 65 6e 64 65 72 00 00 00 00 84 28 00 00 03 00
;   +1264: 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff
;   +1280: ff ff ff cc 2c 00 00 02 00 00 00 0c 00 00 00 6f
;   +1296: 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 18
;   +1312: 30 00 00 01 00 03 00 00 00 0b 00 00 00 64 65 6d
;   +1328: 6f 6e 73 74 72 61 74 65 ff ff ff ff 88 30 00 00
;   +1344: 03 00 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1360: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 98 a7
;   +1376: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +1392: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +1408: ff ff 38 a9 00 00 02 00 00 00 0c 00 00 00 61 64
;   +1424: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa
;   +1440: 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +1456: 6f 6c 6f 72 31 ff ff ff ff d8 aa 00 00 01 01 00
;   +1472: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +1488: ff ff ff 10 ab 00 00 01 00 00 00 00 0d 00 00 00
;   +1504: 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +1520: ff 48 ab 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +1536: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 88 ab
;   +1552: 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +1568: 65 48 65 6c 70 ff ff ff ff 3c 46 00 00 00 01 01
;   +1584: 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43 75 72
;   +1600: 73 6f 72 ff ff ff ff 3c 45 00 00 00 00 00 00 00
;   +1616: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +1632: 6e 65 ff ff ff ff d8 ab 00 00 01 00 00 00 0a 00
;   +1648: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +1664: fc 24 00 00 00 00 00 00 00 0f 00 00 00 49 73 50
;   +1680: 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff
;   +1696: 28 ac 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   +1712: 55 49 ff ff ff ff 78 ac 00 00 03 01 00 00 00 0e
;   +1728: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +1744: 74 ff ff ff ff e0 1d 00 00 03 01 00 00 00 0d 00
;   +1760: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +1776: ff ff ff 74 6e 00 00 01 00 00 00 00 0a 00 00 00
;   +1792: 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae
;   +1808: 00 00 01 00 00 00 10 00 00 00 62 72 65 61 6b 74
;   +1824: 68 72 6f 75 67 68 45 78 69 74 ff ff ff ff 58 ae
;   +1840: 00 00 03 00 00 00 00 04 00 00 00 65 78 69 74 ff
;   +1856: ff ff ff c0 ae 00 00 00 00 00 00 05 00 00 00 05
;   +1872: 00 00 00 00 03 03 03 03 00 00 00 00 01 00 00 00
;   +1888: 03 00 00 00 14 00 00 00 01 00 00 00 0a 00 00 00
;   +1904: 75 70 64 61 74 65 56 69 65 77 ff ff ff ff ac 0f
;   +1920: 00 00 03 01 00 00 00 0f 00 00 00 69 73 45 66 66
;   +1936: 65 63 74 52 75 6e 6e 69 6e 67 ff ff ff ff 08 10
;   +1952: 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +1968: 65 50 50 45 66 66 65 63 74 ff ff ff ff f8 10 00
;   +1984: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2000: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 98 a7 00
;   +2016: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +2032: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +2048: ff 38 a9 00 00 02 00 00 00 0c 00 00 00 61 64 64
;   +2064: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00
;   +2080: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +2096: 6c 6f 72 31 ff ff ff ff d8 aa 00 00 01 01 00 00
;   +2112: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +2128: ff ff 10 ab 00 00 01 00 00 00 00 0d 00 00 00 67
;   +2144: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +2160: 48 ab 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +2176: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 88 ab 00
;   +2192: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +2208: 48 65 6c 70 ff ff ff ff 3c 46 00 00 00 01 01 00
;   +2224: 00 00 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73
;   +2240: 6f 72 ff ff ff ff 3c 45 00 00 00 00 00 00 00 0e
;   +2256: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +2272: 65 ff ff ff ff d8 ab 00 00 01 00 00 00 0a 00 00
;   +2288: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff fc
;   +2304: 24 00 00 00 00 00 00 00 0f 00 00 00 49 73 50 61
;   +2320: 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 28
;   +2336: ac 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +2352: 49 ff ff ff ff 78 ac 00 00 03 01 00 00 00 0d 00
;   +2368: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +2384: ff ff ff 74 6e 00 00 01 00 00 00 00 0a 00 00 00
;   +2400: 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae
;   +2416: 00 00 01 00 00 00 10 00 00 00 62 72 65 61 6b 74
;   +2432: 68 72 6f 75 67 68 45 78 69 74 ff ff ff ff 58 ae
;   +2448: 00 00 03 00 00 00 00 04 00 00 00 65 78 69 74 ff
;   +2464: ff ff ff c0 ae 00 00 00 00 00 00 05 00 00 00 05
;   +2480: 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00
;   +2496: 04 00 00 00 14 00 00 00 01 00 00 00 08 00 00 00
;   +2512: 69 6e 69 74 50 72 6f 63 ff ff ff ff 68 1e 00 00
;   +2528: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +2544: 63 74 54 79 70 65 ff ff ff ff 68 24 00 00 01 00
;   +2560: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2576: 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01 00 00
;   +2592: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2608: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00
;   +2624: 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +2640: 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01 03 01
;   +2656: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +2672: ff ff ff ff d8 aa 00 00 01 01 00 00 00 09 00 00
;   +2688: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab
;   +2704: 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +2720: 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab 00 00
;   +2736: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +2752: 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03 02 00
;   +2768: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +2784: ff ff ff ff 3c 46 00 00 00 01 01 00 00 00 0c 00
;   +2800: 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff
;   +2816: ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00 00 67
;   +2832: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +2848: ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +2864: 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00 00 00
;   +2880: 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74
;   +2896: 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00 00 01
;   +2912: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +2928: ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00 65 6e
;   +2944: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +2960: e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +2976: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e
;   +2992: 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65
;   +3008: 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01 00 00
;   +3024: 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f 75 67
;   +3040: 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03 00 00
;   +3056: 00 00 04 00 00 00 65 78 69 74 ff ff ff ff c0 ae
;   +3072: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +3088: 00 00 00 00 02 00 00 00 06 00 00 00 05 00 02 00
;   +3104: 14 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +3120: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +3136: ff 1c 1f 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +3152: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +3168: ff ff ff 3c 1f 00 00 03 03 01 00 00 00 0f 00 00
;   +3184: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +3200: ff ff ff ff 98 a7 00 00 01 00 00 00 00 13 00 00
;   +3216: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +3232: 4c 69 73 74 ff ff ff ff 38 a9 00 00 02 00 00 00
;   +3248: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +3264: ff ff ff ff 50 aa 00 00 01 03 01 00 00 00 09 00
;   +3280: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d8
;   +3296: aa 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +3312: 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01 00 00
;   +3328: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +3344: 74 75 73 ff ff ff ff 48 ab 00 00 01 00 00 00 0d
;   +3360: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +3376: ff ff ff ff 88 ab 00 00 03 02 00 00 00 0a 00 00
;   +3392: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c
;   +3408: 46 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61
;   +3424: 62 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c 45 00
;   +3440: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3456: 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab 00 00
;   +3472: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +3488: 74 68 ff ff ff ff fc 24 00 00 00 00 00 00 00 0f
;   +3504: 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69
;   +3520: 76 65 ff ff ff ff 28 ac 00 00 01 00 00 00 06 00
;   +3536: 00 00 69 6e 69 74 55 49 ff ff ff ff 78 ac 00 00
;   +3552: 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +3568: 50 45 66 66 65 63 74 ff ff ff ff e0 1d 00 00 03
;   +3584: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +3600: 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01 00 00
;   +3616: 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74
;   +3632: ff ff ff ff 40 ae 00 00 01 00 00 00 10 00 00 00
;   +3648: 62 72 65 61 6b 74 68 72 6f 75 67 68 45 78 69 74
;   +3664: ff ff ff ff 58 ae 00 00 03 00 00 00 00 04 00 00
;   +3680: 00 65 78 69 74 ff ff ff ff c0 ae 00 00 00 00 00
;   +3696: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +3712: 00 00 00 06 00 00 00 14 00 00 00 00 00 00 00 11
;   +3728: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +3744: 6e 67 74 68 ff ff ff ff 1c 1f 00 00 02 00 00 00
;   +3760: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +3776: 65 72 44 61 74 61 ff ff ff ff 3c 1f 00 00 03 03
;   +3792: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3808: 65 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01
;   +3824: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +3840: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38
;   +3856: a9 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +3872: 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01
;   +3888: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +3904: 72 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00 09
;   +3920: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +3936: 10 ab 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +3952: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab
;   +3968: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +3984: 70 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03
;   +4000: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +4016: 6c 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00 00
;   +4032: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +4048: ff ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00
;   +4064: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +4080: ff ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68
;   +4096: 69 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00
;   +4112: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +4128: 74 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00
;   +4144: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +4160: ff ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00
;   +4176: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +4192: ff ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +4208: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +4224: 74 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +4240: 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01
;   +4256: 00 00 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f
;   +4272: 75 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03
;   +4288: 00 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff
;   +4304: c0 ae 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +4320: 02 03 00 00 00 00 02 00 00 00 06 00 00 00 07 00
;   +4336: 02 00 14 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +4352: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +4368: ff ff ff 1c 1f 00 00 02 00 00 00 12 00 00 00 75
;   +4384: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +4400: 61 ff ff ff ff 3c 1f 00 00 03 03 01 00 00 00 0f
;   +4416: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4432: 65 73 ff ff ff ff 98 a7 00 00 01 00 00 00 00 13
;   +4448: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +4464: 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00 02 00
;   +4480: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +4496: 6e 64 ff ff ff ff 50 aa 00 00 01 03 01 00 00 00
;   +4512: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +4528: ff d8 aa 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +4544: 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01
;   +4560: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +4576: 74 61 74 75 73 ff ff ff ff 48 ab 00 00 01 00 00
;   +4592: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +4608: 75 73 ff ff ff ff 88 ab 00 00 03 02 00 00 00 0a
;   +4624: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +4640: ff 3c 46 00 00 00 01 01 00 00 00 0c 00 00 00 65
;   +4656: 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c
;   +4672: 45 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +4688: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab
;   +4704: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +4720: 61 6c 74 68 ff ff ff ff fc 24 00 00 00 00 00 00
;   +4736: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +4752: 74 69 76 65 ff ff ff ff 28 ac 00 00 01 00 00 00
;   +4768: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 78 ac
;   +4784: 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +4800: 65 50 50 45 66 66 65 63 74 ff ff ff ff e0 1d 00
;   +4816: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +4832: 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01
;   +4848: 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78
;   +4864: 69 74 ff ff ff ff 40 ae 00 00 01 00 00 00 10 00
;   +4880: 00 00 62 72 65 61 6b 74 68 72 6f 75 67 68 45 78
;   +4896: 69 74 ff ff ff ff 58 ae 00 00 03 00 00 00 00 04
;   +4912: 00 00 00 65 78 69 74 ff ff ff ff c0 ae 00 00 00
;   +4928: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +4944: 00 02 00 00 00 06 00 00 00 08 00 02 00 14 00 00
;   +4960: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +4976: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 1c 1f
;   +4992: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +5008: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +5024: 3c 1f 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +5040: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +5056: ff 98 a7 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +5072: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +5088: 74 ff ff ff ff 38 a9 00 00 02 00 00 00 0c 00 00
;   +5104: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +5120: ff 50 aa 00 00 01 03 01 00 00 00 09 00 00 00 73
;   +5136: 65 74 43 6f 6c 6f 72 31 ff ff ff ff d8 aa 00 00
;   +5152: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +5168: 72 32 ff ff ff ff 10 ab 00 00 01 00 00 00 00 0d
;   +5184: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +5200: ff ff ff ff 48 ab 00 00 01 00 00 00 0d 00 00 00
;   +5216: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +5232: ff 88 ab 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +5248: 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 46 00 00
;   +5264: 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65
;   +5280: 43 75 72 73 6f 72 ff ff ff ff 3c 45 00 00 00 00
;   +5296: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +5312: 50 6c 61 6e 65 ff ff ff ff d8 ab 00 00 01 00 00
;   +5328: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +5344: ff ff ff fc 24 00 00 00 00 00 00 00 0f 00 00 00
;   +5360: 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff
;   +5376: ff ff ff 28 ac 00 00 01 00 00 00 06 00 00 00 69
;   +5392: 6e 69 74 55 49 ff ff ff ff 78 ac 00 00 03 01 00
;   +5408: 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66
;   +5424: 66 65 63 74 ff ff ff ff e0 1d 00 00 03 01 00 00
;   +5440: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +5456: 6f 72 ff ff ff ff 74 6e 00 00 01 00 00 00 00 0a
;   +5472: 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff
;   +5488: ff 40 ae 00 00 01 00 00 00 10 00 00 00 62 72 65
;   +5504: 61 6b 74 68 72 6f 75 67 68 45 78 69 74 ff ff ff
;   +5520: ff 58 ae 00 00 03 00 00 00 00 04 00 00 00 65 78
;   +5536: 69 74 ff ff ff ff c0 ae 00 00 00 00 00 00 02 00
;   +5552: 00 00 02 00 00 00 00 03 00 00 00 00 01 00 00 00
;   +5568: 09 00 00 00 13 00 00 00 01 00 00 00 06 00 00 00
;   +5584: 72 65 6e 64 65 72 00 00 00 00 e4 2c 00 00 03 01
;   +5600: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +5616: 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01 00
;   +5632: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5648: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9
;   +5664: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +5680: 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01 03
;   +5696: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +5712: 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00 09 00
;   +5728: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10
;   +5744: ab 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +5760: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab 00
;   +5776: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +5792: 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03 02
;   +5808: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +5824: 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00 00 0c
;   +5840: 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff
;   +5856: ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00 00
;   +5872: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +5888: ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68 69
;   +5904: 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00 00
;   +5920: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +5936: 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00 00
;   +5952: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +5968: ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00 65
;   +5984: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +6000: ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +6016: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74
;   +6032: 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b
;   +6048: 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01 00
;   +6064: 00 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f 75
;   +6080: 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03 00
;   +6096: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff c0
;   +6112: ae 00 00 00 00 00 00 07 00 00 00 07 00 00 00 03
;   +6128: 03 01 01 01 00 00 00 00 00 00 02 00 00 00 0b 00
;   +6144: 00 00 0a 00 03 00 18 00 00 00 00 00 00 00 0f 00
;   +6160: 00 00 69 73 44 65 6d 6f 6e 73 74 72 61 74 69 6e
;   +6176: 67 ff ff ff ff bc 30 00 00 03 00 00 00 11 00 00
;   +6192: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +6208: 66 74 ff ff ff ff d8 30 00 00 01 01 00 00 00 00
;   +6224: 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff e4
;   +6240: 30 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6256: 72 00 00 00 00 00 31 00 00 03 01 00 00 00 0a 00
;   +6272: 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00
;   +6288: 44 31 00 00 03 01 00 00 00 0a 00 00 00 6f 6e 53
;   +6304: 65 74 4c 69 6d 66 61 ff ff ff ff c0 31 00 00 01
;   +6320: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +6336: 65 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01
;   +6352: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +6368: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38
;   +6384: a9 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +6400: 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01
;   +6416: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +6432: 72 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00 09
;   +6448: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +6464: 10 ab 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +6480: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab
;   +6496: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +6512: 70 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03
;   +6528: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +6544: 6c 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00 00
;   +6560: 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72
;   +6576: ff ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00
;   +6592: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +6608: ff ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68
;   +6624: 69 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00
;   +6640: 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65
;   +6656: 74 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00
;   +6672: 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +6688: ff ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00
;   +6704: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +6720: ff ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67
;   +6736: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +6752: 74 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61 72
;   +6768: 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01
;   +6784: 00 00 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f
;   +6800: 75 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03
;   +6816: 00 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff
;   +6832: c0 ae 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +6848: 03 03 01 00 00 00 00 01 00 00 00 0b 00 00 00 15
;   +6864: 00 00 00 01 00 00 00 0a 00 00 00 6f 6e 53 65 74
;   +6880: 4c 69 6d 66 61 ff ff ff ff c0 31 00 00 01 03 00
;   +6896: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +6912: 74 6f 6e 4c 65 66 74 ff ff ff ff e8 32 00 00 01
;   +6928: 01 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65
;   +6944: ff ff ff ff d8 a6 00 00 01 00 00 00 0f 00 00 00
;   +6960: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +6976: ff ff ff 98 a7 00 00 01 00 00 00 00 13 00 00 00
;   +6992: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +7008: 69 73 74 ff ff ff ff 38 a9 00 00 02 00 00 00 0c
;   +7024: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +7040: ff ff ff 50 aa 00 00 01 03 01 00 00 00 09 00 00
;   +7056: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d8 aa
;   +7072: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +7088: 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01 00 00 00
;   +7104: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +7120: 75 73 ff ff ff ff 48 ab 00 00 01 00 00 00 0d 00
;   +7136: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +7152: ff ff ff 88 ab 00 00 03 02 00 00 00 0a 00 00 00
;   +7168: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 46
;   +7184: 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e 61 62
;   +7200: 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c 45 00 00
;   +7216: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +7232: 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab 00 00 01
;   +7248: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +7264: 68 ff ff ff ff fc 24 00 00 00 00 00 00 00 0f 00
;   +7280: 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76
;   +7296: 65 ff ff ff ff 28 ac 00 00 01 00 00 00 06 00 00
;   +7312: 00 69 6e 69 74 55 49 ff ff ff ff 78 ac 00 00 03
;   +7328: 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50
;   +7344: 45 66 66 65 63 74 ff ff ff ff e0 1d 00 00 03 01
;   +7360: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +7376: 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01 00 00 00
;   +7392: 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69 74 ff
;   +7408: ff ff ff 40 ae 00 00 01 00 00 00 10 00 00 00 62
;   +7424: 72 65 61 6b 74 68 72 6f 75 67 68 45 78 69 74 ff
;   +7440: ff ff ff 58 ae 00 00 03 00 00 00 00 04 00 00 00
;   +7456: 65 78 69 74 ff ff ff ff c0 ae 00 00 00 00 00 00
;   +7472: 0f 00 00 00 0f 00 00 00 00 03 03 02 03 01 01 02
;   +7488: 02 02 03 03 03 03 01 07 00 00 00 d0 94 00 00 b0
;   +7504: 98 00 00 a8 9b 00 00 9c a3 00 00 d0 a3 00 00 e0
;   +7520: a3 00 00 10 a4 00 00 03 00 00 00 0e 00 00 00 0d
;   +7536: 00 0e 00 0c 00 0e 00 19 00 00 00 00 00 00 00 07
;   +7552: 00 00 00 70 6c 61 79 69 6e 67 ff ff ff ff 2c 33
;   +7568: 00 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65
;   +7584: ff ff ff ff 40 98 00 00 00 00 00 00 05 00 00 00
;   +7600: 64 61 6e 63 65 ff ff ff ff 58 98 00 00 00 00 00
;   +7616: 00 0a 00 00 00 64 65 61 63 74 69 76 61 74 65 ff
;   +7632: ff ff ff 70 98 00 00 01 00 00 00 06 00 00 00 72
;   +7648: 65 6e 64 65 72 00 00 00 00 68 a4 00 00 03 02 00
;   +7664: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +7680: 65 ff ff ff ff 50 8c 00 00 01 01 03 00 00 00 11
;   +7696: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +7712: 4c 65 66 74 ff ff ff ff e4 a4 00 00 01 01 00 01
;   +7728: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +7744: 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01 00
;   +7760: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7776: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9
;   +7792: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +7808: 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01 03
;   +7824: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +7840: 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00 09 00
;   +7856: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10
;   +7872: ab 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +7888: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab 00
;   +7904: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +7920: 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03 02
;   +7936: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +7952: 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00 00 0c
;   +7968: 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff
;   +7984: ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00 00
;   +8000: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +8016: ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68 69
;   +8032: 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00 00
;   +8048: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +8064: 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00 00
;   +8080: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +8096: ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00 65
;   +8112: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +8128: ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +8144: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74
;   +8160: 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b
;   +8176: 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01 00
;   +8192: 00 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f 75
;   +8208: 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03 00
;   +8224: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff c0
;   +8240: ae 00 00 00 00 00 00 0e 00 00 00 0e 00 00 00 00
;   +8256: 03 03 02 03 01 01 02 02 02 03 03 03 03 07 00 00
;   +8272: 00 d0 94 00 00 5c 7c 00 00 a8 9b 00 00 a8 a4 00
;   +8288: 00 b8 a4 00 00 90 a3 00 00 80 a3 00 00 02 00 00
;   +8304: 00 0e 00 00 00 0d 00 0e 00 16 00 00 00 01 00 00
;   +8320: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 68
;   +8336: a4 00 00 03 00 00 00 00 06 00 00 00 61 63 74 69
;   +8352: 76 65 ff ff ff ff c8 a4 00 00 02 00 00 00 0b 00
;   +8368: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +8384: ff 50 8c 00 00 01 01 03 00 00 00 11 00 00 00 6f
;   +8400: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +8416: ff ff ff ff e4 a4 00 00 01 01 00 01 00 00 00 0f
;   +8432: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +8448: 65 73 ff ff ff ff 98 a7 00 00 01 00 00 00 00 13
;   +8464: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +8480: 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00 02 00
;   +8496: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +8512: 6e 64 ff ff ff ff 50 aa 00 00 01 03 01 00 00 00
;   +8528: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +8544: ff d8 aa 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +8560: 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01
;   +8576: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +8592: 74 61 74 75 73 ff ff ff ff 48 ab 00 00 01 00 00
;   +8608: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +8624: 75 73 ff ff ff ff 88 ab 00 00 03 02 00 00 00 0a
;   +8640: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +8656: ff 3c 46 00 00 00 01 01 00 00 00 0c 00 00 00 65
;   +8672: 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c
;   +8688: 45 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +8704: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab
;   +8720: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +8736: 61 6c 74 68 ff ff ff ff fc 24 00 00 00 00 00 00
;   +8752: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +8768: 74 69 76 65 ff ff ff ff 28 ac 00 00 01 00 00 00
;   +8784: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 78 ac
;   +8800: 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +8816: 65 50 50 45 66 66 65 63 74 ff ff ff ff e0 1d 00
;   +8832: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +8848: 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01
;   +8864: 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78
;   +8880: 69 74 ff ff ff ff 40 ae 00 00 01 00 00 00 10 00
;   +8896: 00 00 62 72 65 61 6b 74 68 72 6f 75 67 68 45 78
;   +8912: 69 74 ff ff ff ff 58 ae 00 00 03 00 00 00 00 04
;   +8928: 00 00 00 65 78 69 74 ff ff ff ff c0 ae 00 00 00
;   +8944: 00 00 00 0e 00 00 00 0e 00 00 00 00 03 03 02 03
;   +8960: 01 01 02 02 02 03 03 03 03 03 00 00 00 d0 94 00
;   +8976: 00 5c 7c 00 00 08 a5 00 00 01 00 00 00 0e 00 00
;   +8992: 00 15 00 00 00 00 00 00 00 06 00 00 00 61 63 74
;   +9008: 69 76 65 ff ff ff ff c8 a4 00 00 02 00 00 00 0b
;   +9024: 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff
;   +9040: ff ff 50 8c 00 00 01 01 03 00 00 00 11 00 00 00
;   +9056: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66
;   +9072: 74 ff ff ff ff e4 a4 00 00 01 01 00 01 00 00 00
;   +9088: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +9104: 70 65 73 ff ff ff ff 98 a7 00 00 01 00 00 00 00
;   +9120: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +9136: 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00 02
;   +9152: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +9168: 75 6e 64 ff ff ff ff 50 aa 00 00 01 03 01 00 00
;   +9184: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +9200: ff ff d8 aa 00 00 01 01 00 00 00 09 00 00 00 73
;   +9216: 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00
;   +9232: 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +9248: 53 74 61 74 75 73 ff ff ff ff 48 ab 00 00 01 00
;   +9264: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +9280: 74 75 73 ff ff ff ff 88 ab 00 00 03 02 00 00 00
;   +9296: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +9312: ff ff 3c 46 00 00 00 01 01 00 00 00 0c 00 00 00
;   +9328: 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff
;   +9344: 3c 45 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9360: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8
;   +9376: ab 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +9392: 65 61 6c 74 68 ff ff ff ff fc 24 00 00 00 00 00
;   +9408: 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41
;   +9424: 63 74 69 76 65 ff ff ff ff 28 ac 00 00 01 00 00
;   +9440: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 78
;   +9456: ac 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62
;   +9472: 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff e0 1d
;   +9488: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +9504: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00
;   +9520: 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45
;   +9536: 78 69 74 ff ff ff ff 40 ae 00 00 01 00 00 00 10
;   +9552: 00 00 00 62 72 65 61 6b 74 68 72 6f 75 67 68 45
;   +9568: 78 69 74 ff ff ff ff 58 ae 00 00 03 00 00 00 00
;   +9584: 04 00 00 00 65 78 69 74 ff ff ff ff c0 ae 00 00
;   +9600: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9616: 01 00 00 00 0f 00 00 00 17 00 00 00 00 00 00 00
;   +9632: 08 00 00 00 49 73 41 63 74 69 76 65 ff ff ff ff
;   +9648: 44 33 00 00 00 00 00 00 06 00 00 00 61 63 74 69
;   +9664: 76 65 ff ff ff ff 60 33 00 00 00 00 00 00 05 00
;   +9680: 00 00 64 61 6e 63 65 ff ff ff ff 70 96 00 00 01
;   +9696: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +9712: 00 88 96 00 00 03 03 00 00 00 0b 00 00 00 64 65
;   +9728: 6d 6f 6e 73 74 72 61 74 65 ff ff ff ff 2c 97 00
;   +9744: 00 03 00 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +9760: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 98
;   +9776: a7 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +9792: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +9808: ff ff ff 38 a9 00 00 02 00 00 00 0c 00 00 00 61
;   +9824: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 50
;   +9840: aa 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +9856: 43 6f 6c 6f 72 31 ff ff ff ff d8 aa 00 00 01 01
;   +9872: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +9888: ff ff ff ff 10 ab 00 00 01 00 00 00 00 0d 00 00
;   +9904: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +9920: ff ff 48 ab 00 00 01 00 00 00 0d 00 00 00 73 65
;   +9936: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 88
;   +9952: ab 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +9968: 6c 65 48 65 6c 70 ff ff ff ff 3c 46 00 00 00 01
;   +9984: 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43 75
;   +10000: 72 73 6f 72 ff ff ff ff 3c 45 00 00 00 00 00 00
;   +10016: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +10032: 61 6e 65 ff ff ff ff d8 ab 00 00 01 00 00 00 0a
;   +10048: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +10064: ff fc 24 00 00 00 00 00 00 00 0f 00 00 00 49 73
;   +10080: 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff
;   +10096: ff 28 ac 00 00 01 00 00 00 06 00 00 00 69 6e 69
;   +10112: 74 55 49 ff ff ff ff 78 ac 00 00 03 01 00 00 00
;   +10128: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +10144: 63 74 ff ff ff ff e0 1d 00 00 03 01 00 00 00 0d
;   +10160: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +10176: ff ff ff ff 74 6e 00 00 01 00 00 00 00 0a 00 00
;   +10192: 00 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff 40
;   +10208: ae 00 00 01 00 00 00 10 00 00 00 62 72 65 61 6b
;   +10224: 74 68 72 6f 75 67 68 45 78 69 74 ff ff ff ff 58
;   +10240: ae 00 00 03 00 00 00 00 04 00 00 00 65 78 69 74
;   +10256: ff ff ff ff c0 ae 00 00 00 00 00 00 00 00 00 00
;   +10272: 00 00 00 00 00 00 00 00 01 00 00 00 10 00 00 00
;   +10288: 1a 00 00 00 00 00 00 00 08 00 00 00 49 73 41 63
;   +10304: 74 69 76 65 ff ff ff ff 78 33 00 00 01 00 00 00
;   +10320: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 94 33
;   +10336: 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +10352: 75 72 6e ff ff ff ff 20 35 00 00 02 00 00 00 0c
;   +10368: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +10384: ff ff ff 38 35 00 00 01 00 00 00 00 00 08 00 00
;   +10400: 00 61 63 74 69 76 61 74 65 ff ff ff ff a8 35 00
;   +10416: 00 00 00 00 00 07 00 00 00 70 6c 61 79 69 6e 67
;   +10432: ff ff ff ff 84 60 00 00 00 00 00 00 05 00 00 00
;   +10448: 64 61 6e 63 65 ff ff ff ff 70 61 00 00 03 00 00
;   +10464: 00 0b 00 00 00 64 65 6d 6f 6e 73 74 72 61 74 65
;   +10480: ff ff ff ff 4c 63 00 00 03 00 01 01 00 00 00 0f
;   +10496: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +10512: 65 73 ff ff ff ff 98 a7 00 00 01 00 00 00 00 13
;   +10528: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +10544: 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00 02 00
;   +10560: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +10576: 6e 64 ff ff ff ff 50 aa 00 00 01 03 01 00 00 00
;   +10592: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +10608: ff d8 aa 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +10624: 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01
;   +10640: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +10656: 74 61 74 75 73 ff ff ff ff 48 ab 00 00 01 00 00
;   +10672: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +10688: 75 73 ff ff ff ff 88 ab 00 00 03 02 00 00 00 0a
;   +10704: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +10720: ff 3c 46 00 00 00 01 01 00 00 00 0c 00 00 00 65
;   +10736: 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c
;   +10752: 45 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +10768: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab
;   +10784: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +10800: 61 6c 74 68 ff ff ff ff fc 24 00 00 00 00 00 00
;   +10816: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +10832: 74 69 76 65 ff ff ff ff 28 ac 00 00 01 00 00 00
;   +10848: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 78 ac
;   +10864: 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +10880: 65 50 50 45 66 66 65 63 74 ff ff ff ff e0 1d 00
;   +10896: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +10912: 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01
;   +10928: 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78
;   +10944: 69 74 ff ff ff ff 40 ae 00 00 01 00 00 00 10 00
;   +10960: 00 00 62 72 65 61 6b 74 68 72 6f 75 67 68 45 78
;   +10976: 69 74 ff ff ff ff 58 ae 00 00 03 00 00 00 00 04
;   +10992: 00 00 00 65 78 69 74 ff ff ff ff c0 ae 00 00 00
;   +11008: 00 00 00 03 00 00 00 03 00 00 00 03 03 01 00 00
;   +11024: 00 00 02 00 00 00 0b 00 00 00 11 00 03 00 18 00
;   +11040: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +11056: 00 00 00 00 c0 35 00 00 03 01 00 00 00 0a 00 00
;   +11072: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 d0
;   +11088: 39 00 00 03 00 00 00 00 0a 00 00 00 64 65 61 63
;   +11104: 74 69 76 61 74 65 ff ff ff ff 0c 3b 00 00 01 00
;   +11120: 00 00 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66 61
;   +11136: ff ff ff ff c0 31 00 00 01 03 00 00 00 11 00 00
;   +11152: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +11168: 66 74 ff ff ff ff e8 32 00 00 01 01 00 00 00 00
;   +11184: 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff d8
;   +11200: a6 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +11216: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 98 a7
;   +11232: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +11248: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +11264: ff ff 38 a9 00 00 02 00 00 00 0c 00 00 00 61 64
;   +11280: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa
;   +11296: 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +11312: 6f 6c 6f 72 31 ff ff ff ff d8 aa 00 00 01 01 00
;   +11328: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +11344: ff ff ff 10 ab 00 00 01 00 00 00 00 0d 00 00 00
;   +11360: 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +11376: ff 48 ab 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +11392: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 88 ab
;   +11408: 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +11424: 65 48 65 6c 70 ff ff ff ff 3c 46 00 00 00 01 01
;   +11440: 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 43 75 72
;   +11456: 73 6f 72 ff ff ff ff 3c 45 00 00 00 00 00 00 00
;   +11472: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +11488: 6e 65 ff ff ff ff d8 ab 00 00 01 00 00 00 0a 00
;   +11504: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +11520: fc 24 00 00 00 00 00 00 00 0f 00 00 00 49 73 50
;   +11536: 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff
;   +11552: 28 ac 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   +11568: 55 49 ff ff ff ff 78 ac 00 00 03 01 00 00 00 0e
;   +11584: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +11600: 74 ff ff ff ff e0 1d 00 00 03 01 00 00 00 0d 00
;   +11616: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +11632: ff ff ff 74 6e 00 00 01 00 00 00 00 0a 00 00 00
;   +11648: 64 61 72 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae
;   +11664: 00 00 01 00 00 00 10 00 00 00 62 72 65 61 6b 74
;   +11680: 68 72 6f 75 67 68 45 78 69 74 ff ff ff ff 58 ae
;   +11696: 00 00 03 00 00 00 00 04 00 00 00 65 78 69 74 ff
;   +11712: ff ff ff c0 ae 00 00 00 00 00 00 00 00 00 00 00
;   +11728: 00 00 00 00 00 00 00 01 00 00 00 12 00 00 00 16
;   +11744: 00 00 00 00 00 00 00 08 00 00 00 49 73 41 63 74
;   +11760: 69 76 65 ff ff ff ff 88 61 00 00 00 00 00 00 06
;   +11776: 00 00 00 61 63 74 69 76 65 ff ff ff ff a4 61 00
;   +11792: 00 00 00 00 00 07 00 00 00 70 6c 61 79 69 6e 67
;   +11808: ff ff ff ff bc 61 00 00 01 00 00 00 06 00 00 00
;   +11824: 72 65 6e 64 65 72 00 00 00 00 d4 61 00 00 03 01
;   +11840: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +11856: 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00 01 00
;   +11872: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11888: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9
;   +11904: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +11920: 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01 03
;   +11936: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +11952: 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00 09 00
;   +11968: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10
;   +11984: ab 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +12000: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48 ab 00
;   +12016: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +12032: 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00 03 02
;   +12048: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +12064: 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00 00 0c
;   +12080: 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff
;   +12096: ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00 00 00
;   +12112: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +12128: ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00 68 69
;   +12144: 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24 00 00
;   +12160: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +12176: 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac 00 00
;   +12192: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +12208: ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00 00 65
;   +12224: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +12240: ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +12256: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74
;   +12272: 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b
;   +12288: 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00 01 00
;   +12304: 00 00 10 00 00 00 62 72 65 61 6b 74 68 72 6f 75
;   +12320: 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00 03 00
;   +12336: 00 00 00 04 00 00 00 65 78 69 74 ff ff ff ff c0
;   +12352: ae 00 00 00 00 00 00 11 00 00 00 11 00 00 00 00
;   +12368: 03 03 02 03 01 01 02 02 02 03 03 03 03 01 01 00
;   +12384: 03 00 00 00 40 7c 00 00 5c 7c 00 00 68 7c 00 00
;   +12400: 02 00 00 00 0e 00 00 00 13 00 0e 00 17 00 00 00
;   +12416: 00 00 00 00 0f 00 00 00 69 73 44 65 6d 6f 6e 73
;   +12432: 74 72 61 74 69 6e 67 ff ff ff ff f8 6b 00 00 00
;   +12448: 00 00 00 06 00 00 00 61 63 74 69 76 65 ff ff ff
;   +12464: ff 14 6c 00 00 03 00 00 00 11 00 00 00 6f 6e 4d
;   +12480: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +12496: ff ff 30 6c 00 00 01 01 00 02 00 00 00 0b 00 00
;   +12512: 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff
;   +12528: 3c 6c 00 00 01 01 01 00 00 00 06 00 00 00 72 65
;   +12544: 6e 64 65 72 00 00 00 00 48 6c 00 00 03 01 00 00
;   +12560: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +12576: 79 70 65 73 ff ff ff ff 98 a7 00 00 01 00 00 00
;   +12592: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +12608: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00
;   +12624: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +12640: 6f 75 6e 64 ff ff ff ff 50 aa 00 00 01 03 01 00
;   +12656: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +12672: ff ff ff d8 aa 00 00 01 01 00 00 00 09 00 00 00
;   +12688: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00
;   +12704: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +12720: 70 53 74 61 74 75 73 ff ff ff ff 48 ab 00 00 01
;   +12736: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +12752: 61 74 75 73 ff ff ff ff 88 ab 00 00 03 02 00 00
;   +12768: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +12784: ff ff ff 3c 46 00 00 00 01 01 00 00 00 0c 00 00
;   +12800: 00 65 6e 61 62 6c 65 43 75 72 73 6f 72 ff ff ff
;   +12816: ff 3c 45 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12832: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +12848: d8 ab 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +12864: 48 65 61 6c 74 68 ff ff ff ff fc 24 00 00 00 00
;   +12880: 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65
;   +12896: 41 63 74 69 76 65 ff ff ff ff 28 ac 00 00 01 00
;   +12912: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +12928: 78 ac 00 00 03 01 00 00 00 0e 00 00 00 65 6e 61
;   +12944: 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff e0
;   +12960: 1d 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +12976: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00
;   +12992: 00 01 00 00 00 00 0a 00 00 00 64 61 72 6b 65 6e
;   +13008: 45 78 69 74 ff ff ff ff 40 ae 00 00 01 00 00 00
;   +13024: 10 00 00 00 62 72 65 61 6b 74 68 72 6f 75 67 68
;   +13040: 45 78 69 74 ff ff ff ff 58 ae 00 00 03 00 00 00
;   +13056: 00 04 00 00 00 65 78 69 74 ff ff ff ff c0 ae 00
;   +13072: 00 00 00 00 00 02 00 00 00 02 00 00 00 00 03 00
;   +13088: 00 00 00 01 00 00 00 14 00 00 00 14 00 00 00 00
;   +13104: 00 00 00 07 00 00 00 74 6f 65 6d 70 74 79 ff ff
;   +13120: ff ff 68 83 00 00 00 00 00 00 04 00 00 00 73 74
;   +13136: 6f 70 ff ff ff ff d4 83 00 00 01 00 00 00 0f 00
;   +13152: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +13168: 73 ff ff ff ff 98 a7 00 00 01 00 00 00 00 13 00
;   +13184: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +13200: 6b 4c 69 73 74 ff ff ff ff 38 a9 00 00 02 00 00
;   +13216: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +13232: 64 ff ff ff ff 50 aa 00 00 01 03 01 00 00 00 09
;   +13248: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +13264: d8 aa 00 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +13280: 43 6f 6c 6f 72 32 ff ff ff ff 10 ab 00 00 01 00
;   +13296: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +13312: 61 74 75 73 ff ff ff ff 48 ab 00 00 01 00 00 00
;   +13328: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +13344: 73 ff ff ff ff 88 ab 00 00 03 02 00 00 00 0a 00
;   +13360: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +13376: 3c 46 00 00 00 01 01 00 00 00 0c 00 00 00 65 6e
;   +13392: 61 62 6c 65 43 75 72 73 6f 72 ff ff ff ff 3c 45
;   +13408: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +13424: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 ab 00
;   +13440: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +13456: 6c 74 68 ff ff ff ff fc 24 00 00 00 00 00 00 00
;   +13472: 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74
;   +13488: 69 76 65 ff ff ff ff 28 ac 00 00 01 00 00 00 06
;   +13504: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 78 ac 00
;   +13520: 00 03 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +13536: 50 50 45 66 66 65 63 74 ff ff ff ff e0 1d 00 00
;   +13552: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +13568: 61 43 6f 6c 6f 72 ff ff ff ff 74 6e 00 00 01 00
;   +13584: 00 00 00 0a 00 00 00 64 61 72 6b 65 6e 45 78 69
;   +13600: 74 ff ff ff ff 40 ae 00 00 01 00 00 00 10 00 00
;   +13616: 00 62 72 65 61 6b 74 68 72 6f 75 67 68 45 78 69
;   +13632: 74 ff ff ff ff 58 ae 00 00 03 00 00 00 00 04 00
;   +13648: 00 00 65 78 69 74 ff ff ff ff c0 ae 00 00 00 00
;   +13664: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +13680: 00 00 15 00 00 00 13 00 00 00 01 00 00 00 06 00
;   +13696: 00 00 72 65 6e 64 65 72 00 00 00 00 d8 ae 00 00
;   +13712: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +13728: 77 65 64 54 79 70 65 73 ff ff ff ff 98 a7 00 00
;   +13744: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +13760: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +13776: 38 a9 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +13792: 76 65 72 53 6f 75 6e 64 ff ff ff ff 50 aa 00 00
;   +13808: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +13824: 6f 72 31 ff ff ff ff d8 aa 00 00 01 01 00 00 00
;   +13840: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +13856: ff 10 ab 00 00 01 00 00 00 00 0d 00 00 00 67 65
;   +13872: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 48
;   +13888: ab 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +13904: 6c 70 53 74 61 74 75 73 ff ff ff ff 88 ab 00 00
;   +13920: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +13936: 65 6c 70 ff ff ff ff 3c 46 00 00 00 01 01 00 00
;   +13952: 00 0c 00 00 00 65 6e 61 62 6c 65 43 75 72 73 6f
;   +13968: 72 ff ff ff ff 3c 45 00 00 00 00 00 00 00 0e 00
;   +13984: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +14000: ff ff ff ff d8 ab 00 00 01 00 00 00 0a 00 00 00
;   +14016: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff fc 24
;   +14032: 00 00 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c
;   +14048: 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 28 ac
;   +14064: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +14080: ff ff ff ff 78 ac 00 00 03 01 00 00 00 0e 00 00
;   +14096: 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff
;   +14112: ff ff ff e0 1d 00 00 03 01 00 00 00 0d 00 00 00
;   +14128: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +14144: ff 74 6e 00 00 01 00 00 00 00 0a 00 00 00 64 61
;   +14160: 72 6b 65 6e 45 78 69 74 ff ff ff ff 40 ae 00 00
;   +14176: 01 00 00 00 10 00 00 00 62 72 65 61 6b 74 68 72
;   +14192: 6f 75 67 68 45 78 69 74 ff ff ff ff 58 ae 00 00
;   +14208: 03 00 00 00 00 04 00 00 00 65 78 69 74 ff ff ff
;   +14224: ff c0 ae 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (obscure.sc, line 104) locals=0 ===
func_1:
  0x001c: CallNat r1, func=42892, info=0x0  ; obscure.sc:103

; === function 2 (getAllowedTypes, obscure.sc, line 278) locals=9 ===
func_2:
  0x0030: Copy r-8, r0  ; obscure.sc:135
  0x0038: CopyGlobRd r0, g26
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; obscure.sc:136
  0x004c: CopyGlobRd r0, g33
  0x0054: Copy r-7, r0  ; obscure.sc:137
  0x005c: CopyGlobRd r0, g34
  0x0064: Free1 r0
  0x0068: Copy r-6, r0  ; obscure.sc:138
  0x0070: CopyGlobRd r0, g35
  0x0078: CopyGlobWr r33, g0  ; obscure.sc:140
  0x0080: BrZ r0, 0x00ec
  0x0088: GetDotStr r1, "findControl"  ; obscure.sc:141
  0x0090: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x009c: GetDot r0, 1
  0x00a4: Free2 r1, r2
  0x00ac: ToStr r0
  0x00b0: Copy r0, r3  ; obscure.sc:142
  0x00b8: SetDotRaw r2, 24
  0x00c0: Free1 r3
  0x00c4: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x00d0: LoadBool r4, true
  0x00d8: GetDot r1, 2
  0x00e0: Free3 r2, r3, r1
  0x00e8: Free1 r0  ; obscure.sc:140
  0x00ec: CopyGlobWr r26, g2  ; obscure.sc:145
  0x00f4: SetDotRaw r1, 51
  0x00fc: Free1 r2
  0x0100: LoadNullStr r2
  0x0104: LoadString r3, "getScene"  ; len=8, pool_off=0x3b
  0x0110: GetDot r0, 2
  0x0118: Free3 r1, r2, r3
  0x0120: ToStr r0
  0x0124: Copy r-8, r3  ; obscure.sc:146
  0x012c: SetDotRaw r2, 24
  0x0134: Free1 r3
  0x0138: LoadString r3, "getGirlTalkProcByName"  ; len=21, pool_off=0x4b
  0x0144: Copy r-7, r4
  0x014c: GetDot r1, 2
  0x0154: Free3 r2, r3, r4
  0x015c: ToStr r1
  0x0160: CopyGlobWr r26, g2  ; obscure.sc:153
  0x0168: Copy r1, r3
  0x0170: Call r4, 0x0f54
  0x0178: LoadBool r2, false  ; obscure.sc:155
  0x0180: Copy r-7, r3
  0x0188: LoadString r4, "sister"  ; len=6, pool_off=0x75
  0x0194: CmpEq r3
  0x0198: BrZ r3, 0x01ec
  0x01a0: CopyGlobWr r26, g6
  0x01a8: SetDotRaw r5, 129
  0x01b0: Free1 r6
  0x01b4: SetDotRaw r4, 134
  0x01bc: Free1 r5
  0x01c0: LoadString r5, "sister_dead"  ; len=11, pool_off=0x88
  0x01cc: GetDot r3, 1
  0x01d4: Free2 r4, r5
  0x01dc: BrZ r3, 0x01ec
  0x01e4: LoadBool r2, true
  0x01ec: BrZ r2, 0x0240
  0x01f4: CopyGlobWr r26, g4  ; obscure.sc:156
  0x01fc: SetDotRaw r3, 158
  0x0204: Free1 r4
  0x0208: LoadString r4, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xa8
  0x0214: LoadNullStr r5
  0x0218: GetDot r2, 2
  0x0220: Free3 r3, r4, r5
  0x0228: ToStr r2
  0x022c: CopyGlobRd r2, g27
  0x0234: Free1 r2
  0x0238: Jmp r0, 0x02a0  ; obscure.sc:155
  0x0240: CopyGlobWr r26, g4  ; obscure.sc:159
  0x0248: SetDotRaw r3, 158
  0x0250: Free1 r4
  0x0254: LoadString r4, "Map/obscure_"  ; len=12, pool_off=0xa8
  0x0260: Copy r-7, r5
  0x0268: Add r4
  0x026c: LoadString r5, ".xml"  ; len=4, pool_off=0xd8
  0x0278: Add r4
  0x027c: LoadNullStr r5
  0x0280: GetDot r2, 2
  0x0288: Free3 r3, r4, r5
  0x0290: ToStr r2
  0x0294: CopyGlobRd r2, g27
  0x029c: Free1 r2
  0x02a0: Copy r-5, r2  ; obscure.sc:161
  0x02a8: BrZ r2, 0x0308
  0x02b0: CopyGlobWr r27, g4  ; obscure.sc:162
  0x02b8: SetDotRaw r3, 24
  0x02c0: Free1 r4
  0x02c4: LoadString r4, "initObscure"  ; len=11, pool_off=0xe0
  0x02d0: Copy r-7, r5
  0x02d8: Copy r-5, r6
  0x02e0: GetDotStr r7, "self"
  0x02e8: GetDot r2, 4
  0x02f0: Free5 r3, r4, r5, r6, r7
  0x02fc: Free1 r2
  0x0300: Jmp r0, 0x034c  ; obscure.sc:161
  0x0308: CopyGlobWr r27, g4  ; obscure.sc:165
  0x0310: SetDotRaw r3, 24
  0x0318: Free1 r4
  0x031c: LoadString r4, "initObscure"  ; len=11, pool_off=0xe0
  0x0328: Copy r-7, r5
  0x0330: GetDotStr r6, "self"
  0x0338: GetDot r2, 3
  0x0340: Free5 r3, r4, r5, r6, r2
  0x034c: GetDotStr r3, "createSceneRemover"  ; obscure.sc:168
  0x0354: CopyGlobWr r27, g4
  0x035c: GetDot r2, 1
  0x0364: Free2 r3, r4
  0x036c: ToStr r2
  0x0370: CopyGlobRd r2, g28
  0x0378: Free1 r2
  0x037c: LoadNullStr2 r2  ; obscure.sc:170
  0x0380: CopyGlobWr r27, g5  ; obscure.sc:171
  0x0388: SetDotRaw r4, 270
  0x0390: Free1 r5
  0x0394: GetDot r3, 0
  0x039c: Free1 r4
  0x03a0: ToStr r3
  0x03a4: Copy r3, r2
  0x03ac: Free1 r3
  0x03b0: Copy r-7, r3  ; obscure.sc:173
  0x03b8: LoadString r4, "ava"  ; len=3, pool_off=0x11f
  0x03c4: CmpEq r3
  0x03c8: BrZ r3, 0x0498
  0x03d0: LoadString r3, "DownsampleObscureAva"  ; len=20, pool_off=0x125  ; obscure.sc:174
  0x03dc: Copy r2, r4
  0x03e4: SetInd r4
  0x03e8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x03f4: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:175
  0x0400: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0404: Copy r2, r4
  0x040c: SetInd r4
  0x0410: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x041c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:176
  0x0428: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x042c: Copy r2, r4
  0x0434: SetInd r4
  0x0438: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0444: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:177
  0x0450: .dword 0x00000184  ; UNKNOWN opcode 0x84
  0x0454: Copy r2, r4
  0x045c: SetInd r4
  0x0460: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x046c: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:178
  0x0478: Copy r2, r4
  0x0480: SetInd r4
  0x0484: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0490: Jmp r0, 0x0da0  ; obscure.sc:173
  0x0498: Copy r-7, r3  ; obscure.sc:181
  0x04a0: LoadString r4, "aya"  ; len=3, pool_off=0x1b7
  0x04ac: CmpEq r3
  0x04b0: BrZ r3, 0x0580
  0x04b8: LoadString r3, "DownsampleObscureAya"  ; len=20, pool_off=0x1bd  ; obscure.sc:182
  0x04c4: Copy r2, r4
  0x04cc: SetInd r4
  0x04d0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x04dc: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:183
  0x04e8: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x04ec: Copy r2, r4
  0x04f4: SetInd r4
  0x04f8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0504: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:184
  0x0510: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0514: Copy r2, r4
  0x051c: SetInd r4
  0x0520: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x052c: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:185
  0x0538: .dword 0x000001e5  ; UNKNOWN opcode 0xe5
  0x053c: Copy r2, r4
  0x0544: SetInd r4
  0x0548: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0554: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:186
  0x0560: Copy r2, r4
  0x0568: SetInd r4
  0x056c: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0578: Jmp r0, 0x0da0  ; obscure.sc:181
  0x0580: Copy r-7, r3  ; obscure.sc:189
  0x0588: LoadString r4, "echo"  ; len=4, pool_off=0x20b
  0x0594: CmpEq r3
  0x0598: BrZ r3, 0x0668
  0x05a0: LoadString r3, "DownsampleObscureEcho"  ; len=21, pool_off=0x213  ; obscure.sc:190
  0x05ac: Copy r2, r4
  0x05b4: SetInd r4
  0x05b8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x05c4: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:191
  0x05d0: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x05d4: Copy r2, r4
  0x05dc: SetInd r4
  0x05e0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x05ec: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:192
  0x05f8: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x05fc: Copy r2, r4
  0x0604: SetInd r4
  0x0608: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0614: LoadString r0, "rn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最..."  ; len=771, pool_off=0x14, GARBLED  ; @patch+4 obscure.sc:193
  0x0620: GetInd r2
  0x0624: Copy r2, r4
  0x062c: SetInd r4
  0x0630: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x063c: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:194
  0x0648: Copy r2, r4
  0x0650: SetInd r4
  0x0654: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0660: Jmp r0, 0x0da0  ; obscure.sc:189
  0x0668: Copy r-7, r3  ; obscure.sc:197
  0x0670: LoadString r4, "eli"  ; len=3, pool_off=0x265
  0x067c: CmpEq r3
  0x0680: BrZ r3, 0x0750
  0x0688: LoadString r3, "DownsampleObscureEli"  ; len=20, pool_off=0x26b  ; obscure.sc:198
  0x0694: Copy r2, r4
  0x069c: SetInd r4
  0x06a0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x06ac: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:199
  0x06b8: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x06bc: Copy r2, r4
  0x06c4: SetInd r4
  0x06c8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x06d4: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:200
  0x06e0: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x06e4: Copy r2, r4
  0x06ec: SetInd r4
  0x06f0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x06fc: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:201
  0x0708: .dword 0x00000293  ; UNKNOWN opcode 0x93
  0x070c: Copy r2, r4
  0x0714: SetInd r4
  0x0718: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0724: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:202
  0x0730: Copy r2, r4
  0x0738: SetInd r4
  0x073c: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0748: Jmp r0, 0x0da0  ; obscure.sc:197
  0x0750: Copy r-7, r3  ; obscure.sc:205
  0x0758: LoadString r4, "ima"  ; len=3, pool_off=0x2b7
  0x0764: CmpEq r3
  0x0768: BrZ r3, 0x0838
  0x0770: LoadString r3, "DownsampleObscureIma"  ; len=20, pool_off=0x2bd  ; obscure.sc:206
  0x077c: Copy r2, r4
  0x0784: SetInd r4
  0x0788: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0794: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:207
  0x07a0: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x07a4: Copy r2, r4
  0x07ac: SetInd r4
  0x07b0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x07bc: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:208
  0x07c8: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x07cc: Copy r2, r4
  0x07d4: SetInd r4
  0x07d8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x07e4: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:209
  0x07f0: .dword 0x000002e5  ; UNKNOWN opcode 0xe5
  0x07f4: Copy r2, r4
  0x07fc: SetInd r4
  0x0800: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x080c: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:210
  0x0818: Copy r2, r4
  0x0820: SetInd r4
  0x0824: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0830: Jmp r0, 0x0da0  ; obscure.sc:205
  0x0838: Copy r-7, r3  ; obscure.sc:213
  0x0840: LoadString r4, "ire"  ; len=3, pool_off=0x30b
  0x084c: CmpEq r3
  0x0850: BrZ r3, 0x0920
  0x0858: LoadString r3, "DownsampleObscureIre"  ; len=20, pool_off=0x311  ; obscure.sc:214
  0x0864: Copy r2, r4
  0x086c: SetInd r4
  0x0870: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x087c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:215
  0x0888: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x088c: Copy r2, r4
  0x0894: SetInd r4
  0x0898: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x08a4: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:216
  0x08b0: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x08b4: Copy r2, r4
  0x08bc: SetInd r4
  0x08c0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x08cc: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:217
  0x08d8: GetDot r3, 522
  0x08e0: LoadNullStr r0
  0x08e4: SetInd r4
  0x08e8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x08f4: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:218
  0x0900: Copy r2, r4
  0x0908: SetInd r4
  0x090c: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0918: Jmp r0, 0x0da0  ; obscure.sc:213
  0x0920: Copy r-7, r3  ; obscure.sc:221
  0x0928: LoadString r4, "ole"  ; len=3, pool_off=0x35f
  0x0934: CmpEq r3
  0x0938: BrZ r3, 0x0a08
  0x0940: LoadString r3, "DownsampleObscureOle"  ; len=20, pool_off=0x365  ; obscure.sc:222
  0x094c: Copy r2, r4
  0x0954: SetInd r4
  0x0958: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0964: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:223
  0x0970: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0974: Copy r2, r4
  0x097c: SetInd r4
  0x0980: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x098c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:224
  0x0998: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x099c: Copy r2, r4
  0x09a4: SetInd r4
  0x09a8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x09b4: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:225
  0x09c0: .dword 0x0000038d  ; UNKNOWN opcode 0x8d
  0x09c4: Copy r2, r4
  0x09cc: SetInd r4
  0x09d0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x09dc: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:226
  0x09e8: Copy r2, r4
  0x09f0: SetInd r4
  0x09f4: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0a00: Jmp r0, 0x0da0  ; obscure.sc:221
  0x0a08: Copy r-7, r3  ; obscure.sc:229
  0x0a10: LoadString r4, "sister"  ; len=6, pool_off=0x75
  0x0a1c: CmpEq r3
  0x0a20: BrZ r3, 0x0af0
  0x0a28: LoadString r3, "DownsampleObscureSister"  ; len=23, pool_off=0x3b3  ; obscure.sc:230
  0x0a34: Copy r2, r4
  0x0a3c: SetInd r4
  0x0a40: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0a4c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:231
  0x0a58: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0a5c: Copy r2, r4
  0x0a64: SetInd r4
  0x0a68: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0a74: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:232
  0x0a80: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0a84: Copy r2, r4
  0x0a8c: SetInd r4
  0x0a90: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0a9c: LoadString r0, "n慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀..."  ; len=771, pool_off=0x16, GARBLED  ; @patch+4 obscure.sc:233
  0x0aa8: .dword 0x000003e1  ; UNKNOWN opcode 0xe1
  0x0aac: Copy r2, r4
  0x0ab4: SetInd r4
  0x0ab8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0ac4: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:234
  0x0ad0: Copy r2, r4
  0x0ad8: SetInd r4
  0x0adc: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0ae8: Jmp r0, 0x0da0  ; obscure.sc:229
  0x0af0: Copy r-7, r3  ; obscure.sc:237
  0x0af8: LoadString r4, "una"  ; len=3, pool_off=0x40d
  0x0b04: CmpEq r3
  0x0b08: BrZ r3, 0x0bd8
  0x0b10: LoadString r3, "DownsampleObscureUna"  ; len=20, pool_off=0x413  ; obscure.sc:238
  0x0b1c: Copy r2, r4
  0x0b24: SetInd r4
  0x0b28: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0b34: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:239
  0x0b40: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0b44: Copy r2, r4
  0x0b4c: SetInd r4
  0x0b50: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0b5c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:240
  0x0b68: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0b6c: Copy r2, r4
  0x0b74: SetInd r4
  0x0b78: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0b84: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:241
  0x0b90: GetDotRaw r4, 522
  0x0b98: LoadNullStr r0
  0x0b9c: SetInd r4
  0x0ba0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0bac: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:242
  0x0bb8: Copy r2, r4
  0x0bc0: SetInd r4
  0x0bc4: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0bd0: Jmp r0, 0x0da0  ; obscure.sc:237
  0x0bd8: Copy r-7, r3  ; obscure.sc:245
  0x0be0: LoadString r4, "uta"  ; len=3, pool_off=0x461
  0x0bec: CmpEq r3
  0x0bf0: BrZ r3, 0x0cc0
  0x0bf8: LoadString r3, "DownsampleObscureUta"  ; len=20, pool_off=0x467  ; obscure.sc:246
  0x0c04: Copy r2, r4
  0x0c0c: SetInd r4
  0x0c10: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0c1c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:247
  0x0c28: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0c2c: Copy r2, r4
  0x0c34: SetInd r4
  0x0c38: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0c44: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:248
  0x0c50: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0c54: Copy r2, r4
  0x0c5c: SetInd r4
  0x0c60: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0c6c: LoadString r0, "爀渀挀污lhideControl慣汬敄f..."  ; len=771, pool_off=0x13, GARBLED  ; @patch+4 obscure.sc:249
  0x0c78: .dword 0x0000048f  ; UNKNOWN opcode 0x8f
  0x0c7c: Copy r2, r4
  0x0c84: SetInd r4
  0x0c88: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0c94: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:250
  0x0ca0: Copy r2, r4
  0x0ca8: SetInd r4
  0x0cac: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0cb8: Jmp r0, 0x0da0  ; obscure.sc:245
  0x0cc0: Copy r-7, r3  ; obscure.sc:253
  0x0cc8: LoadString r4, "yani"  ; len=4, pool_off=0x4b5
  0x0cd4: CmpEq r3
  0x0cd8: BrZ r3, 0x0da0
  0x0ce0: LoadString r3, "DownsampleObscureYani"  ; len=21, pool_off=0x4bd  ; obscure.sc:254
  0x0cec: Copy r2, r4
  0x0cf4: SetInd r4
  0x0cf8: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdat"  ; len=333, pool_off=0x44b
  0x0d04: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:255
  0x0d10: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0d14: Copy r2, r4
  0x0d1c: SetInd r4
  0x0d20: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀"  ; len=360, pool_off=0x44b
  0x0d2c: LoadString r0, "潲lreturn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最攀琀匀挀攀渀攀最攀琀䜀椀爀氀吀愀氀欀倀爀漀挀䈀礀一愀洀攀猀椀猀琀攀爀嘀牡s慨sister_dead潬摡捓湥eMap/obscure_sister_death.xmlinitObscure敳晬挀敲瑡卥散敮敒潭敶r牣慥整楖睥慐慲獭愀瘀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀瘀愀䐀睯獮浡汰eHDRBlurX慐獳1HDRBlurY慐獳2CompositeObscureAva楆慮l敎摥偆愀礀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䄀礀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䄀礀愀攀挀栀漀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀挀栀漀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀挀栀漀攀氀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䔀氀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䔀氀椀洀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀洀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀洀愀椀爀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀䤀爀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀䤀爀攀漀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀伀氀攀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀伀氀攀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀匀椀猀琀攀爀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀匀椀猀琀攀爀甀渀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀渀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀唀琀愀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀唀琀愀礀愀渀椀䐀漀眀渀猀愀洀瀀氀攀伀戀猀挀甀爀攀夀愀渀椀䌀漀洀瀀漀猀椀琀攀伀戀猀挀甀爀攀夀愀渀椀挀敲瑡噥敩䕷x瘡捥3汐湡e潬摡浉条ecursor_paint畃獲牯昀牯散灕慤整䌀畯瑮最攀琀䔀昀昀攀挀琀吀礀瀀攀椀渀椀琀倀爀漀挀℀敶瑣牯愀摤℀畴汰e牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲"  ; len=771, pool_off=0x8  ; @patch+4 obscure.sc:256
  0x0d38: .dword 0x0000016e  ; UNKNOWN opcode 0x6e
  0x0d3c: Copy r2, r4
  0x0d44: SetInd r4
  0x0d48: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬"  ; len=382, pool_off=0x44b
  0x0d54: LoadString r0, "rn慣汬栀椀搀攀䌀漀渀琀爀漀氀挀污䑬晥最..."  ; len=771, pool_off=0x14, GARBLED  ; @patch+4 obscure.sc:257
  0x0d60: .dword 0x000004e7  ; UNKNOWN opcode 0xe7
  0x0d64: Copy r2, r4
  0x0d6c: SetInd r4
  0x0d70: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl"  ; len=426, pool_off=0x44b
  0x0d7c: LoadString r0, "楦摮潃瑮潲lreturn慣汬栀椀搀攀䌀漀..."  ; len=768, pool_off=0x0, GARBLED  ; @patch+4 obscure.sc:258
  0x0d88: Copy r2, r4
  0x0d90: SetInd r4
  0x0d94: LoadString r0, "攀伀戀猀挀甀爀攀唀渀愀甀琀愀䐀漀眀渀猀愀..."  ; len=432, pool_off=0x44a, GARBLED
  0x0da0: CopyGlobWr r27, g5  ; obscure.sc:261
  0x0da8: SetDotRaw r4, 1295
  0x0db0: Free1 r5
  0x0db4: Copy r2, r5
  0x0dbc: GetDot r3, 1
  0x0dc4: Free2 r4, r5
  0x0dcc: ToStr r3
  0x0dd0: CopyGlobRd r3, g29
  0x0dd8: Free1 r3
  0x0ddc: CopyGlobWr r29, g4  ; obscure.sc:262
  0x0de4: Spawn r3, 0, 0xf90
  0x0df0: LoadInt r0, 1098
  0x0df8: CopyGlobRd r3, g32
  0x0e00: Free1 r3
  0x0e04: GetDotStr r5, "!vec3"  ; obscure.sc:264
  0x0e0c: LoadInt r6, 0
  0x0e14: LoadInt r7, 0
  0x0e1c: LoadInt r8, 0
  0x0e24: GetDot r4, 3
  0x0e2c: Free1 r5
  0x0e30: ToStr r4
  0x0e34: LoadFloat r5, 1.0
  0x0e3c: LoadFloat r6, 0.0
  0x0e44: LoadFloat r7, 1.0
  0x0e4c: LoadFloat r8, 1.0
  0x0e54: Spawn r3, 0, 0x1e2c
  0x0e60: LoadFalse r0
  0x0e64: Free1 r4
  0x0e68: Call r4, 0x1de0
  0x0e70: GetDotStr r5, "Plane"  ; obscure.sc:266
  0x0e78: SetDotRaw r4, 1320
  0x0e80: Free1 r5
  0x0e84: LoadString r5, "cursor_paint"  ; len=12, pool_off=0x532
  0x0e90: GetDot r3, 1
  0x0e98: Free2 r4, r5
  0x0ea0: ToStr r3
  0x0ea4: CopyGlobRd r3, g31
  0x0eac: Free1 r3
  0x0eb0: LoadNullStr r3  ; obscure.sc:268
  0x0eb4: GetDotStr r4, "Plane"
  0x0ebc: SetInd r4
  0x0ec0: LoadString r0, "eObscureUnautaDownsampleObscureUtaCompositeObscureUtayaniDownsampleObscureYaniCompositeObscureYani牣慥整楖睥硅℀敶㍣倀慬敮氀慯䥤慭敧挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳r潦捲啥摰瑡e潃湵tgetEffectTypeinitProc瘡捥潴r摡d琡灵敬挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤挀敲瑡健獯側潲散獳潃灭獯牥挀敲瑡e琡扡敬䘀潬瑡s潃潬獲䤀慭敧s摡䍤汯牯湉整灲汯瑡乥摯e摡啤楮畱eBlurStrength摡卤灥慩潎敤匀攀瀀椀愀䐀愀爀欀匀攀瀀椀愀䰀椀最栀琀匀攀瀀椀愀䐀攀猀愀琀匀攀瀀椀愀吀漀渀攀搀愀摤潃潬乲摯eDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥攀渀愀戀氀攀倀倀䔀昀昀攀挀琀猀瑥汆慯t楦摮猀瑥潃潬rhealthwheelui/ui_girl_good_color2ui/ui_girl_good_color1摡䙤潬瑡潎敤愀摤畃瑳浯潎敤䴀漀搀甀氀愀琀攀䈀礀䌀漀氀漀爀䄀℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨渀攀攀搀嘀椀攀眀刀攀渀搀攀爀爀湥敤renderChapter楗瑤h效杩瑨搀慲卷牴湩gonLocationExitonBreakthroughFromGirlObscurasetGirlExitDVD敤瑳潲ygetCurrentCamera灵慤整甀摰瑡䍥浡牥a牤睡浉条eLastChoosenLimfalimfasetAsActiverenderTooltip敧䍴牵潳偲獯瑩潩n敳䥴慭敧挀浯潰敳浉条e牤睡浉条卥慣敬d慰獵eupdateTooltipenableControleft_up_bgetLimfasetColorsetProgressenableTurgorsetLevel牐灯牥楴獥最瑥䜀椀爀氀⼀䜀愀洀攀瀀氀愀礀匀椀猀琀攀爀匀琀愀最攀䰀椀洀椀琀愀䥳瑮猀欀椀瀀䈀爀攀愀挀栀䜀攀猀琀甀爀攀氀慯䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatusGesture/獡瑓楲杮漀渀䜀攀猀琀甀爀攀最攀猀琀甀爀攀开栀甀渀琀攀爀开搀甀攀氀爀浥癯egesture_vampire獕扡敬湉畈瑮牥扏捳牵e獡潂汯最攀猀琀甀爀攀开愀戀漀甀琀开挀漀洀洀漀渀最攀猀琀甀爀攀开愀戀漀甀琀开栀甀渀琀攀爀最攀猀琀甀爀攀开戀爀攀愀挀栀唀慳汢䥥䝮物佬獢畣敲最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀娀湯䱥浩慦䄀瑣癩䱥浩慦唀慳汢䥥呮敲佥獢畣敲椀慲摮慍xSoundMaster汰祡潓湵䱤潯数d汇扯污s潓湵獤匀瑥楴杮sVolume獡汆慯t潃汬捥楴湯䑉䄀瑣癩䱥浩慦潂瑴敬楓敺慂敳䄀瑣癩䱥浩慦潂瑴敬楓敺湉牣慥敳挀敲瑡䅥楮慭楴湯s潬摡湁浩瑡潩卮瑥愀渀椀洀⼀最攀猀琀甀爀攀猀⸀愀猀攀瀀慬䅹楮慭楴湯昀湩呤慲正吀慲獮慬楴湯搀爀愀眀愀䍳汯牯挀敲瑡剥䥔慭敧甀椀⼀瀀愀椀渀琀开椀洀愀最攀椀渀椀琀䤀洀愀最攀䴀湩浩浵汆睯灓敥d汆睯捁散敬慲楴湯䴀硡浩浵汆睯灓敥dui/number/minusonMouseMo"  ; len=1354, pool_off=0x44b
  0x0ecc: LoadString r0, "潃瑮潲lreturn慣汬栀椀搀攀䌀漀渀琀..."  ; len=8206, pool_off=0x4, GARBLED  ; @patch+4 obscure.sc:270
  0x0ed8: LoadInt r5, 0
  0x0ee0: GetDot r3, 1
  0x0ee8: Free2 r4, r3
  0x0ef0: CopyGlobWr r27, g5  ; obscure.sc:271
  0x0ef8: SetDotRaw r4, 1361
  0x0f00: Free1 r5
  0x0f04: LoadInt r5, 0
  0x0f0c: GetDot r3, 1
  0x0f14: Free2 r4, r3
  0x0f1c: LoadBool r3, true  ; obscure.sc:273
  0x0f24: Call r4, 0x24fc
  0x0f2c: Call r3, 0x2654  ; obscure.sc:275
  0x0f34: CallNat2 r2, func=42740, info=0x300  ; obscure.sc:277
  0x0f40: Free5 r2, r1, r0, r-5, r-7  ; obscure.sc:278
  0x0f4c: Free1 r-8
  0x0f50: Ret r0

; === function 3 (gesture_help.sci, line 124) locals=1 ===
func_3:
  0x0f5c: Copy r-5, r0  ; gesture_help.sci:122
  0x0f64: CopyGlobRd r0, g24
  0x0f6c: Free1 r0
  0x0f70: Copy r-4, r0  ; gesture_help.sci:123
  0x0f78: CopyGlobRd r0, g25
  0x0f80: Free1 r0
  0x0f84: Free2 r-4, r-5  ; gesture_help.sci:124
  0x0f8c: Ret r0

; === function 4 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_4:
  0x0f98: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x0fa0: CallNat r3, func=4788, info=0x1

; === function 5 (isEffectRunning, ../posteffects/posteffects.sci, line 80) locals=2 ===
func_5:
  0x0fb4: CopyExtWr r4, 0, 3  ; ../posteffects/posteffects.sci:75
  0x0fc0: Copy r-4, r1
  0x0fc8: CmpNe r0
  0x0fcc: BrZ r0, 0x1000
  0x0fd4: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x0fdc: CopyExtRd r0, 4, 3
  0x0fe8: Free1 r0
  0x0fec: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x0ff4: CopyExtRd r0, 0, 3
  0x1000: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x1004: Ret r0

; === function 6 (enablePPEffect, ../posteffects/posteffects.sci, line 105) locals=5 ===
func_6:
  0x1010: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x1018: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x1020: CopyExtWr r1, 3, 3
  0x102c: SetDotRaw r2, 1373
  0x1034: Free1 r3
  0x1038: CmpLt r1
  0x103c: BrZ r1, 0x10e4
  0x1044: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:99
  0x1050: Copy r0, r4
  0x1058: SetDot r2, 1
  0x1060: LoadInt r3, 0
  0x1068: SetDot r1, 1
  0x1070: Copy r-4, r2
  0x1078: CmpEq r1
  0x107c: BrZ r1, 0x10c8
  0x1084: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:100
  0x1090: Copy r0, r4
  0x1098: SetDot r2, 1
  0x10a0: LoadInt r3, 1
  0x10a8: SetDot r1, 1
  0x10b0: LoadNullStr r2
  0x10b4: CmpNe r1
  0x10b8: ToBool r1
  0x10bc: Copy r1, r4294967291
  0x10c4: Ret r0
  0x10c8: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x10d0: Incr r1
  0x10d4: Copy r1, r0
  0x10dc: Jmp r0, 0x1018
  0x10e4: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x10ec: Copy r0, r4294967291
  0x10f4: Ret r0

; === function 7 (getAllowedTypes, ../posteffects/posteffects.sci, line 157) locals=2 ===
func_7:
  0x1100: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x1108: CopyExtWr r1, 1, 3
  0x1114: Call r2, 0x1138
  0x111c: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x1124: CopyExtRd r0, 0, 3
  0x1130: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x1134: Ret r0

; === function 8 (../posteffects/posteffects.sci, line 94) locals=9 ===
func_8:
  0x1140: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x1148: SetDotRaw r1, 24
  0x1150: Free1 r2
  0x1154: LoadString r2, "getEffectType"  ; len=13, pool_off=0x563
  0x1160: GetDot r0, 1
  0x1168: Free2 r1, r2
  0x1170: ToInt r0
  0x1174: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x1178: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x1180: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x1188: Copy r-4, r5
  0x1190: SetDotRaw r4, 1373
  0x1198: Free1 r5
  0x119c: CmpLt r3
  0x11a0: BrZ r3, 0x12a8
  0x11a8: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x11b0: Copy r2, r5
  0x11b8: SetDot r3, 1
  0x11c0: ToStr r3
  0x11c4: Copy r3, r1
  0x11cc: Free1 r3
  0x11d0: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x11d8: LoadInt r5, 0
  0x11e0: SetDot r3, 1
  0x11e8: Copy r0, r4
  0x11f0: CmpEq r3
  0x11f4: BrZ r3, 0x128c
  0x11fc: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x1204: SetDotRaw r4, 24
  0x120c: Free1 r5
  0x1210: LoadString r5, "initProc"  ; len=8, pool_off=0x57d
  0x121c: Copy r1, r7
  0x1224: LoadInt r8, 1
  0x122c: SetDot r6, 1
  0x1234: GetDot r3, 2
  0x123c: Free4 r4, r5, r6, r3
  0x1248: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x1250: LoadInt r5, 0
  0x1258: GetDot r3, 1
  0x1260: Free2 r4, r3
  0x1268: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x1270: Copy r1, r4
  0x1278: LoadInt r5, 1
  0x1280: GetDotRaw r4, 769
  0x1288: Free1 r3
  0x128c: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x1294: Incr r3
  0x1298: Copy r3, r2
  0x12a0: Jmp r0, 0x1180
  0x12a8: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x12b0: Ret r0

; === function 9 (../posteffects/posteffects.sci, line 133) locals=7 ===
func_9:
  0x12bc: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x12c4: CopyExtRd r0, 4, 3
  0x12d0: Free1 r0
  0x12d4: Call r1, 0x1448  ; ../posteffects/posteffects.sci:110
  0x12dc: CopyExtRd r0, 1, 3
  0x12e8: Free1 r0
  0x12ec: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x12f4: CopyExtRd r0, 0, 3
  0x1300: CopyExtWr r0, 0, 3  ; ../posteffects/posteffects.sci:114
  0x130c: BrZ r0, 0x1330
  0x1314: Call r0, 0x155c  ; ../posteffects/posteffects.sci:115
  0x131c: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x1324: CopyExtRd r0, 0, 3
  0x1330: Call r0, 0x1cb0  ; ../posteffects/posteffects.sci:119
  0x1338: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x133c: RetV r0
  0x1340: ToInt r0
  0x1344: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x134c: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x1354: CopyExtWr r1, 4, 3
  0x1360: SetDotRaw r3, 1373
  0x1368: Free1 r4
  0x136c: CmpLt r2
  0x1370: BrZ r2, 0x1440
  0x1378: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:123
  0x1384: Copy r1, r4
  0x138c: SetDot r2, 1
  0x1394: ToStr r2
  0x1398: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x13a0: LoadInt r5, 1
  0x13a8: SetDot r3, 1
  0x13b0: ToStr r3
  0x13b4: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x13bc: BrZ r4, 0x141c
  0x13c4: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x13cc: Copy r0, r6
  0x13d4: GetDot r4, 1
  0x13dc: Free1 r5
  0x13e0: BrNZ r4, 0x141c
  0x13e8: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x13ec: Copy r2, r5
  0x13f4: LoadInt r6, 1
  0x13fc: GetDotRaw r5, 1025
  0x1404: Free1 r4
  0x1408: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x1410: CopyExtRd r4, 0, 3
  0x141c: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x1424: Copy r1, r2
  0x142c: Incr r2
  0x1430: Copy r2, r1
  0x1438: Jmp r0, 0x134c
  0x1440: Jmp r0, 0x1300  ; ../posteffects/posteffects.sci:113

; === function 10 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_10:
  0x1450: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x1458: GetDot r0, 0
  0x1460: Free1 r1
  0x1464: ToStr r0
  0x1468: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x1470: SetDotRaw r2, 1429
  0x1478: Free1 r3
  0x147c: GetDotStr r4, "!tuple"
  0x1484: LoadInt r5, 1
  0x148c: LoadNullStr r6
  0x1490: GetDot r3, 2
  0x1498: Free2 r4, r6
  0x14a0: GetDot r1, 1
  0x14a8: Free3 r2, r3, r1
  0x14b0: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x14b8: SetDotRaw r2, 1429
  0x14c0: Free1 r3
  0x14c4: GetDotStr r4, "!tuple"
  0x14cc: LoadInt r5, 0
  0x14d4: LoadNullStr r6
  0x14d8: GetDot r3, 2
  0x14e0: Free2 r4, r6
  0x14e8: GetDot r1, 1
  0x14f0: Free3 r2, r3, r1
  0x14f8: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x1500: SetDotRaw r2, 1429
  0x1508: Free1 r3
  0x150c: GetDotStr r4, "!tuple"
  0x1514: LoadInt r5, 2
  0x151c: LoadNullStr r6
  0x1520: GetDot r3, 2
  0x1528: Free2 r4, r6
  0x1530: GetDot r1, 1
  0x1538: Free3 r2, r3, r1
  0x1540: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x1548: Copy r1, r4294967292
  0x1550: Free2 r1, r0
  0x1558: Ret r0

; === function 11 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_11:
  0x1564: CopyExtWr r1, 1, 3  ; ../posteffects/posteffects.sci:137
  0x1570: Call r2, 0x15d8
  0x1578: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x1580: LoadInt r3, 0
  0x1588: SetDot r1, 1
  0x1590: ToStr r1
  0x1594: CopyExtRd r1, 2, 3
  0x15a0: Free1 r1
  0x15a4: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x15ac: LoadInt r3, 1
  0x15b4: SetDot r1, 1
  0x15bc: ToStr r1
  0x15c0: CopyExtRd r1, 3, 3
  0x15cc: Free1 r1
  0x15d0: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x15d4: Ret r0

; === function 12 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_12:
  0x15e0: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x15e8: GetDot r0, 0
  0x15f0: Free1 r1
  0x15f4: ToStr r0
  0x15f8: Call r2, 0x18f8  ; ../posteffects/posteffects.sci:28
  0x1600: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x1608: SetDotRaw r3, 1467
  0x1610: Free1 r4
  0x1614: LoadInt r4, 0
  0x161c: GetDot r2, 1
  0x1624: Free1 r3
  0x1628: ToInt r2
  0x162c: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x1634: SetDotRaw r4, 1467
  0x163c: Free1 r5
  0x1640: LoadInt r5, 1
  0x1648: GetDot r3, 1
  0x1650: Free1 r4
  0x1654: ToInt r3
  0x1658: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x1660: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x1668: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x1670: Copy r-4, r8
  0x1678: SetDotRaw r7, 1373
  0x1680: Free1 r8
  0x1684: CmpLt r6
  0x1688: BrZ r6, 0x1820
  0x1690: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x1698: Copy r5, r8
  0x16a0: SetDot r6, 1
  0x16a8: ToStr r6
  0x16ac: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x16b4: LoadInt r9, 1
  0x16bc: SetDot r7, 1
  0x16c4: BrZ r7, 0x1800
  0x16cc: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x16d4: LoadInt r9, 0
  0x16dc: SetDot r7, 1
  0x16e4: LoadInt r8, 1
  0x16ec: CmpEq r7
  0x16f0: BrZ r7, 0x1740
  0x16f8: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x1700: LoadInt r9, 0
  0x1708: Copy r3, r10
  0x1710: LoadInt r11, 0
  0x1718: Copy r0, r12
  0x1720: Copy r1, r13
  0x1728: Call r14, 0x19c4
  0x1730: Copy r7, r4
  0x1738: Jmp r0, 0x1800  ; ../posteffects/posteffects.sci:39
  0x1740: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x1748: LoadInt r9, 0
  0x1750: SetDot r7, 1
  0x1758: LoadInt r8, 0
  0x1760: CmpEq r7
  0x1764: BrZ r7, 0x17a4
  0x176c: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x1774: LoadInt r9, 0
  0x177c: Copy r0, r10
  0x1784: Copy r1, r11
  0x178c: Call r12, 0x1a64
  0x1794: Copy r7, r4
  0x179c: Jmp r0, 0x1800  ; ../posteffects/posteffects.sci:43
  0x17a4: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x17ac: LoadInt r9, 0
  0x17b4: SetDot r7, 1
  0x17bc: LoadInt r8, 2
  0x17c4: CmpEq r7
  0x17c8: BrZ r7, 0x1800
  0x17d0: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x17d8: LoadInt r9, 0
  0x17e0: Copy r0, r10
  0x17e8: Copy r1, r11
  0x17f0: Call r12, 0x1bac
  0x17f8: Copy r7, r4
  0x1800: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x1804: Copy r5, r6
  0x180c: Incr r6
  0x1810: Copy r6, r5
  0x1818: Jmp r0, 0x1668
  0x1820: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x1828: Copy r2, r6
  0x1830: CmpEq r5
  0x1834: BrZ r5, 0x1878
  0x183c: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x1844: LoadNullStr r7
  0x1848: LoadNullStr r8
  0x184c: GetDot r5, 2
  0x1854: Free3 r6, r7, r8
  0x185c: ToStr r5
  0x1860: Copy r5, r4294967291
  0x1868: Free4 r5, r1, r0, r-4
  0x1874: Ret r0
  0x1878: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x1880: Copy r0, r9
  0x1888: SetDotRaw r8, 1506
  0x1890: Free1 r9
  0x1894: GetDot r7, 0
  0x189c: Free1 r8
  0x18a0: GetDot r5, 1
  0x18a8: Free2 r6, r7
  0x18b0: ToStr r5
  0x18b4: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x18bc: Copy r5, r8
  0x18c4: Copy r1, r9
  0x18cc: GetDot r6, 2
  0x18d4: Free3 r7, r8, r9
  0x18dc: ToStr r6
  0x18e0: Copy r6, r4294967291
  0x18e8: Free5 r6, r5, r1, r0, r-4
  0x18f4: Ret r0

; === function 13 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_13:
  0x1900: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x1908: GetDot r0, 0
  0x1910: Free1 r1
  0x1914: ToStr r0
  0x1918: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x1920: GetDot r1, 0
  0x1928: Free1 r2
  0x192c: Copy r0, r2
  0x1934: SetInd r2
  0x1938: LoadInt r0, 1520
  0x1940: Free2 r2, r1
  0x1948: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x1950: GetDot r1, 0
  0x1958: Free1 r2
  0x195c: Copy r0, r2
  0x1964: SetInd r2
  0x1968: LoadInt r0, 1527
  0x1970: Free2 r2, r1
  0x1978: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x1980: GetDot r1, 0
  0x1988: Free1 r2
  0x198c: Copy r0, r2
  0x1994: SetInd r2
  0x1998: LoadInt r0, 1534
  0x19a0: Free2 r2, r1
  0x19a8: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x19b0: Copy r1, r4294967292
  0x19b8: Free2 r1, r0
  0x19c0: Ret r0

; === function 14 (..\posteffects\blur.sci, line 13) locals=10 ===
func_14:
  0x19cc: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x19d4: SetDotRaw r1, 1541
  0x19dc: Free1 r2
  0x19e0: Copy r-9, r2
  0x19e8: Copy r-8, r3
  0x19f0: Copy r-7, r4
  0x19f8: Copy r-6, r5
  0x1a00: Copy r-4, r9
  0x1a08: SetDotRaw r8, 1520
  0x1a10: Free1 r9
  0x1a14: SetDotRaw r7, 1565
  0x1a1c: Free1 r8
  0x1a20: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x627
  0x1a2c: GetDot r6, 1
  0x1a34: Free2 r7, r8
  0x1a3c: GetDot r0, 5
  0x1a44: Free2 r1, r6
  0x1a4c: ToInt r0
  0x1a50: Copy r0, r4294967286
  0x1a58: Free2 r-4, r-5
  0x1a60: Ret r0

; === function 15 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_15:
  0x1a6c: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x1a74: SetDotRaw r1, 1599
  0x1a7c: Free1 r2
  0x1a80: Copy r-7, r2
  0x1a88: Copy r-6, r3
  0x1a90: Copy r-4, r7
  0x1a98: SetDotRaw r6, 1527
  0x1aa0: Free1 r7
  0x1aa4: SetDotRaw r5, 1565
  0x1aac: Free1 r6
  0x1ab0: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x64c
  0x1abc: GetDot r4, 1
  0x1ac4: Free2 r5, r6
  0x1acc: Copy r-4, r8
  0x1ad4: SetDotRaw r7, 1527
  0x1adc: Free1 r8
  0x1ae0: SetDotRaw r6, 1565
  0x1ae8: Free1 r7
  0x1aec: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x65e
  0x1af8: GetDot r5, 1
  0x1b00: Free2 r6, r7
  0x1b08: Copy r-4, r9
  0x1b10: SetDotRaw r8, 1520
  0x1b18: Free1 r9
  0x1b1c: SetDotRaw r7, 1565
  0x1b24: Free1 r8
  0x1b28: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x672
  0x1b34: GetDot r6, 1
  0x1b3c: Free2 r7, r8
  0x1b44: Copy r-4, r10
  0x1b4c: SetDotRaw r9, 1520
  0x1b54: Free1 r10
  0x1b58: SetDotRaw r8, 1565
  0x1b60: Free1 r9
  0x1b64: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x686
  0x1b70: GetDot r7, 1
  0x1b78: Free2 r8, r9
  0x1b80: GetDot r0, 6
  0x1b88: Free5 r1, r4, r5, r6, r7
  0x1b94: ToInt r0
  0x1b98: Copy r0, r4294967288
  0x1ba0: Free2 r-4, r-5
  0x1ba8: Ret r0

; === function 16 (..\posteffects\darken.sci, line 15) locals=11 ===
func_16:
  0x1bb4: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x1bbc: SetDotRaw r1, 1690
  0x1bc4: Free1 r2
  0x1bc8: Copy r-4, r5
  0x1bd0: SetDotRaw r4, 1527
  0x1bd8: Free1 r5
  0x1bdc: SetDotRaw r3, 1565
  0x1be4: Free1 r4
  0x1be8: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6a7
  0x1bf4: GetDot r2, 1
  0x1bfc: Free2 r3, r4
  0x1c04: GetDot r0, 1
  0x1c0c: Free2 r1, r2
  0x1c14: ToInt r0
  0x1c18: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x1c20: SetDotRaw r2, 1541
  0x1c28: Free1 r3
  0x1c2c: Copy r-7, r3
  0x1c34: Copy r-6, r4
  0x1c3c: Copy r0, r5
  0x1c44: LoadInt r6, 0
  0x1c4c: Copy r-4, r10
  0x1c54: SetDotRaw r9, 1520
  0x1c5c: Free1 r10
  0x1c60: SetDotRaw r8, 1565
  0x1c68: Free1 r9
  0x1c6c: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x6bf
  0x1c78: GetDot r7, 1
  0x1c80: Free2 r8, r9
  0x1c88: GetDot r1, 5
  0x1c90: Free2 r2, r7
  0x1c98: ToInt r1
  0x1c9c: Copy r1, r4294967288
  0x1ca4: Free2 r-4, r-5
  0x1cac: Ret r0

; === function 17 (../posteffects/posteffects.sci, line 151) locals=7 ===
func_17:
  0x1cb8: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x1cc0: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x1cc8: CopyExtWr r1, 3, 3
  0x1cd4: SetDotRaw r2, 1373
  0x1cdc: Free1 r3
  0x1ce0: CmpLt r1
  0x1ce4: BrZ r1, 0x1da8
  0x1cec: CopyExtWr r1, 2, 3  ; ../posteffects/posteffects.sci:145
  0x1cf8: Copy r0, r3
  0x1d00: SetDot r1, 1
  0x1d08: ToStr r1
  0x1d0c: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x1d14: LoadInt r4, 1
  0x1d1c: SetDot r2, 1
  0x1d24: BrZ r2, 0x1d88
  0x1d2c: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x1d34: LoadInt r6, 1
  0x1d3c: SetDot r4, 1
  0x1d44: SetDotRaw r3, 24
  0x1d4c: Free1 r4
  0x1d50: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x6db
  0x1d5c: CopyExtWr r2, 5, 3
  0x1d68: CopyExtWr r3, 6, 3
  0x1d74: GetDot r2, 3
  0x1d7c: Free5 r3, r4, r5, r6, r2
  0x1d88: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x1d8c: Copy r0, r1
  0x1d94: Incr r1
  0x1d98: Copy r1, r0
  0x1da0: Jmp r0, 0x1cc0
  0x1da8: CopyExtWr r4, 2, 3  ; ../posteffects/posteffects.sci:150
  0x1db4: SetDotRaw r1, 1791
  0x1dbc: Free1 r2
  0x1dc0: CopyExtWr r2, 2, 3
  0x1dcc: GetDot r0, 1
  0x1dd4: Free3 r1, r2, r0
  0x1ddc: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 18 (getLimfaColor, obscure.sc, line 99) locals=4 ===
func_18:
  0x1de8: CopyGlobWr r32, g2  ; obscure.sc:98
  0x1df0: SetDotRaw r1, 24
  0x1df8: Free1 r2
  0x1dfc: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x716
  0x1e08: Copy r-4, r3
  0x1e10: GetDot r0, 2
  0x1e18: Free4 r1, r2, r3, r0
  0x1e24: Free1 r-4  ; obscure.sc:99
  0x1e28: Ret r0

; === function 19 (..\posteffects\darken.sci, line 20) locals=5 ===
func_19:
  0x1e34: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x1e3c: Copy r-7, r1
  0x1e44: Copy r-6, r2
  0x1e4c: Copy r-5, r3
  0x1e54: Copy r-4, r4
  0x1e5c: CallNat r4, func=9348, info=0x5

; === function 20 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_20:
  0x1e70: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x1e78: BrNZ r0, 0x1e90
  0x1e80: LoadInt r0, 0
  0x1e88: Jmp r0, 0x1ec0
  0x1e90: Copy r-4, r2
  0x1e98: SetDotRaw r1, 24
  0x1ea0: Free1 r2
  0x1ea4: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x6b9
  0x1eb0: GetDot r0, 1
  0x1eb8: Free2 r1, r2
  0x1ec0: ToFloat r0
  0x1ec4: CopyExtWr r0, 1, 4  ; ..\posteffects\darken.sci:37
  0x1ed0: Copy r0, r2
  0x1ed8: CopyExtWr r1, 3, 4
  0x1ee4: CopyExtWr r2, 4, 4
  0x1ef0: CopyExtWr r3, 5, 4
  0x1efc: CopyExtWr r4, 6, 4
  0x1f08: CallNat2 r5, func=8236, info=0x106
  0x1f14: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x1f18: Ret r0

; === function 21 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_21:
  0x1f24: CopyExtWr r0, 0, 6  ; ..\posteffects\darken.sci:52
  0x1f30: Copy r0, r4294967292
  0x1f38: Ret r0

; === function 22 (getAllowedTypes, ..\posteffects\darken.sci, line 59) locals=6 ===
func_22:
  0x1f44: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x1f4c: SetDotRaw r1, 1842
  0x1f54: Free1 r2
  0x1f58: Copy r-4, r5
  0x1f60: SetDotRaw r4, 1520
  0x1f68: Free1 r5
  0x1f6c: SetDotRaw r3, 1851
  0x1f74: Free1 r4
  0x1f78: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x6bf
  0x1f84: GetDot r2, 1
  0x1f8c: Free2 r3, r4
  0x1f94: CopyExtWr r0, 3, 6
  0x1fa0: GetDot r0, 2
  0x1fa8: Free3 r1, r2, r0
  0x1fb0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1fb8: SetDotRaw r1, 1856
  0x1fc0: Free1 r2
  0x1fc4: Copy r-4, r5
  0x1fcc: SetDotRaw r4, 1527
  0x1fd4: Free1 r5
  0x1fd8: SetDotRaw r3, 1851
  0x1fe0: Free1 r4
  0x1fe4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6a7
  0x1ff0: GetDot r2, 1
  0x1ff8: Free2 r3, r4
  0x2000: CopyExtWr r1, 3, 6
  0x200c: GetDot r0, 2
  0x2014: Free4 r1, r2, r3, r0
  0x2020: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2028: Ret r0

; === function 23 (..\posteffects\darken.sci, line 82) locals=8 ===
func_23:
  0x2034: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x203c: LoadFloat r1, 0.0010000000474974513
  0x2044: CmpLt r0
  0x2048: BrZ r0, 0x20a0
  0x2050: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2058: CopyExtRd r0, 0, 6
  0x2064: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x206c: Copy r-8, r1
  0x2074: Copy r-7, r2
  0x207c: Copy r-6, r3
  0x2084: Copy r-5, r4
  0x208c: Copy r-4, r5
  0x2094: CallNat r7, func=8628, info=0x6
  0x20a0: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x20a8: ToFloat r0
  0x20ac: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x20b4: CopyExtRd r1, 0, 6
  0x20c0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x20c8: CopyExtRd r1, 1, 6
  0x20d4: Free1 r1
  0x20d8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x20e0: RetV r2
  0x20e4: Free1 r3
  0x20e8: ToInt r2
  0x20ec: Call r3, 0x2440
  0x20f4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x20fc: Copy r-7, r3
  0x2104: Copy r-8, r4
  0x210c: Sub r3
  0x2110: Copy r0, r4
  0x2118: Mul r3
  0x211c: Add r2
  0x2120: CopyExtRd r2, 0, 6
  0x212c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2134: Copy r1, r3
  0x213c: Copy r-6, r4
  0x2144: Div r3
  0x2148: Add r2
  0x214c: Copy r2, r0
  0x2154: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x215c: LoadInt r3, 1
  0x2164: CmpGt r2
  0x2168: BrZ r2, 0x21ac
  0x2170: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2178: Copy r-8, r3
  0x2180: Copy r-7, r4
  0x2188: Copy r-6, r5
  0x2190: Copy r-5, r6
  0x2198: Copy r-4, r7
  0x21a0: CallNat r7, func=8628, info=0x206
  0x21ac: Jmp r0, 0x20d8  ; ..\posteffects\darken.sci:74

; === function 24 (..\posteffects\darken.sci, line 104) locals=8 ===
func_24:
  0x21bc: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x21c4: ToFloat r0
  0x21c8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x21d0: CopyExtRd r1, 0, 6
  0x21dc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x21e4: CopyExtRd r1, 1, 6
  0x21f0: Free1 r1
  0x21f4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x21fc: LoadFloat r2, 0.0010000000474974513
  0x2204: CmpLt r1
  0x2208: BrZ r1, 0x224c
  0x2210: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2218: Copy r-8, r2
  0x2220: Copy r-7, r3
  0x2228: Copy r-6, r4
  0x2230: Copy r-5, r5
  0x2238: Copy r-4, r6
  0x2240: CallNat r8, func=8944, info=0x106
  0x224c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2254: RetV r2
  0x2258: Free1 r3
  0x225c: ToInt r2
  0x2260: Call r3, 0x2440
  0x2268: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2270: Copy r1, r3
  0x2278: Copy r-5, r4
  0x2280: Div r3
  0x2284: Add r2
  0x2288: Copy r2, r0
  0x2290: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2298: LoadInt r3, 1
  0x22a0: CmpGt r2
  0x22a4: BrZ r2, 0x22e8
  0x22ac: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x22b4: Copy r-8, r3
  0x22bc: Copy r-7, r4
  0x22c4: Copy r-6, r5
  0x22cc: Copy r-5, r6
  0x22d4: Copy r-4, r7
  0x22dc: CallNat r8, func=8944, info=0x206
  0x22e8: Jmp r0, 0x224c  ; ..\posteffects\darken.sci:97

; === function 25 (..\posteffects\darken.sci, line 133) locals=5 ===
func_25:
  0x22f8: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x2300: LoadInt r1, 0
  0x2308: CmpEq r0
  0x230c: BrZ r0, 0x2330
  0x2314: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x231c: RetV r0
  0x2320: Free2 r1, r0
  0x2328: Jmp r0, 0x2314  ; ..\posteffects\darken.sci:112
  0x2330: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x2338: ToFloat r0
  0x233c: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x2344: CopyExtRd r1, 0, 6
  0x2350: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x2358: CopyExtRd r1, 1, 6
  0x2364: Free1 r1
  0x2368: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x2370: RetV r2
  0x2374: Free1 r3
  0x2378: ToInt r2
  0x237c: Call r3, 0x2440
  0x2384: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x238c: Copy r-7, r3
  0x2394: Copy r0, r4
  0x239c: Mul r3
  0x23a0: Sub r2
  0x23a4: CopyExtRd r2, 0, 6
  0x23b0: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x23b8: Copy r1, r3
  0x23c0: Copy r-4, r4
  0x23c8: Div r3
  0x23cc: Add r2
  0x23d0: Copy r2, r0
  0x23d8: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x23e0: LoadInt r3, 1
  0x23e8: CmpGt r2
  0x23ec: BrZ r2, 0x2438
  0x23f4: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x23fc: ToFloat r2
  0x2400: Copy r2, r0
  0x2408: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x2410: RetV r2
  0x2414: Free2 r3, r2
  0x241c: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x2424: RetV r2
  0x2428: Free2 r3, r2
  0x2430: Jmp r0, 0x241c  ; ..\posteffects\darken.sci:128
  0x2438: Jmp r0, 0x2368  ; ..\posteffects\darken.sci:120

; === function 26 (../std.sci, line 106) locals=2 ===
func_26:
  0x2448: Copy r-4, r0  ; ../std.sci:105
  0x2450: LoadFloat r1, 1000000.0
  0x2458: Div r0
  0x245c: Copy r0, r4294967291
  0x2464: Ret r0

; === function 27 (getAllowedTypes, ..\posteffects\darken.sci, line 42) locals=1 ===
func_27:
  0x2470: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2478: Copy r0, r4294967292
  0x2480: Ret r0

; === function 28 (..\posteffects\darken.sci, line 33) locals=1 ===
func_28:
  0x248c: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2494: CopyExtRd r0, 0, 4
  0x24a0: Free1 r0
  0x24a4: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x24ac: CopyExtRd r0, 1, 4
  0x24b8: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x24c0: CopyExtRd r0, 2, 4
  0x24cc: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x24d4: CopyExtRd r0, 3, 4
  0x24e0: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x24e8: CopyExtRd r0, 4, 4
  0x24f4: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x24f8: Ret r0

; === function 29 (IsPaletteActive, obscure.sc, line 84) locals=5 ===
func_29:
  0x2504: GetDotStr r1, "findControl"  ; obscure.sc:75
  0x250c: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x2518: GetDot r0, 1
  0x2520: Free2 r1, r2
  0x2528: ToStr r0
  0x252c: Copy r0, r3  ; obscure.sc:76
  0x2534: SetDotRaw r2, 24
  0x253c: Free1 r3
  0x2540: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x254c: Copy r-4, r4
  0x2554: GetDot r1, 2
  0x255c: Free3 r2, r3, r1
  0x2564: GetDotStr r2, "findControl"  ; obscure.sc:77
  0x256c: LoadString r3, "wheel"  ; len=5, pool_off=0x755
  0x2578: GetDot r1, 1
  0x2580: Free2 r2, r3
  0x2588: ToStr r1
  0x258c: Copy r1, r0
  0x2594: Free1 r1
  0x2598: Copy r0, r3  ; obscure.sc:78
  0x25a0: SetDotRaw r2, 24
  0x25a8: Free1 r3
  0x25ac: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x25b8: Copy r-4, r4
  0x25c0: GetDot r1, 2
  0x25c8: Free3 r2, r3, r1
  0x25d0: CopyGlobWr r33, g1  ; obscure.sc:80
  0x25d8: BrNZ r1, 0x264c
  0x25e0: GetDotStr r2, "findControl"  ; obscure.sc:81
  0x25e8: LoadString r3, "return"  ; len=6, pool_off=0xc
  0x25f4: GetDot r1, 1
  0x25fc: Free2 r2, r3
  0x2604: ToStr r1
  0x2608: Copy r1, r0
  0x2610: Free1 r1
  0x2614: Copy r0, r3  ; obscure.sc:82
  0x261c: SetDotRaw r2, 24
  0x2624: Free1 r3
  0x2628: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x2634: Copy r-4, r4
  0x263c: GetDot r1, 2
  0x2644: Free3 r2, r3, r1
  0x264c: Free1 r0  ; obscure.sc:84
  0x2650: Ret r0

; === function 30 (paint_base.sci, line 37) locals=14 ===
func_30:
  0x265c: GetDotStr r1, "loadImage"  ; paint_base.sci:23
  0x2664: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0x75f
  0x2670: GetDot r0, 1
  0x2678: Free2 r1, r2
  0x2680: ToStr r0
  0x2684: CopyGlobRd r0, g13
  0x268c: Free1 r0
  0x2690: GetDotStr r1, "loadImage"  ; paint_base.sci:24
  0x2698: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0x78b
  0x26a4: GetDot r0, 1
  0x26ac: Free2 r1, r2
  0x26b4: ToStr r0
  0x26b8: CopyGlobRd r0, g12
  0x26c0: Free1 r0
  0x26c4: GetDotStr r1, "createImageComposerBuilder"  ; paint_base.sci:26
  0x26cc: GetDot r0, 0
  0x26d4: Free1 r1
  0x26d8: ToStr r0
  0x26dc: Copy r0, r3  ; paint_base.sci:27
  0x26e4: SetDotRaw r2, 1467
  0x26ec: Free1 r3
  0x26f0: LoadInt r3, 0
  0x26f8: GetDot r1, 1
  0x2700: Free1 r2
  0x2704: ToInt r1
  0x2708: Copy r0, r4  ; paint_base.sci:28
  0x2710: SetDotRaw r3, 1975
  0x2718: Free1 r4
  0x271c: LoadInt r4, 0
  0x2724: GetDot r2, 1
  0x272c: Free1 r3
  0x2730: ToInt r2
  0x2734: Copy r0, r5  ; paint_base.sci:29
  0x273c: SetDotRaw r4, 1690
  0x2744: Free1 r5
  0x2748: LoadInt r5, 0
  0x2750: GetDot r3, 1
  0x2758: Free1 r4
  0x275c: ToInt r3
  0x2760: Copy r0, r6  ; paint_base.sci:30
  0x2768: SetDotRaw r5, 1988
  0x2770: Free1 r6
  0x2774: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x7d2
  0x2780: LoadInt r7, 0
  0x2788: LoadInt r8, 1
  0x2790: LoadInt r9, 1
  0x2798: LoadInt r10, 1
  0x27a0: LoadInt r11, 0
  0x27a8: LoadInt r12, 0
  0x27b0: LoadInt r13, 0
  0x27b8: GetDot r4, 8
  0x27c0: Free3 r5, r6, r4
  0x27c8: GetDotStr r5, "createPostProcessComposer"  ; paint_base.sci:32
  0x27d0: Copy r0, r8
  0x27d8: SetDotRaw r7, 1506
  0x27e0: Free1 r8
  0x27e4: GetDot r6, 0
  0x27ec: Free1 r7
  0x27f0: GetDot r4, 1
  0x27f8: Free2 r5, r6
  0x2800: ToStr r4
  0x2804: CopyGlobRd r4, g17
  0x280c: Free1 r4
  0x2810: GetDotStr r5, "!ppconfig"  ; paint_base.sci:34
  0x2818: GetDot r4, 0
  0x2820: Free1 r5
  0x2824: ToStr r4
  0x2828: CopyGlobRd r4, g16
  0x2830: Free1 r4
  0x2834: CopyGlobWr r16, g6  ; paint_base.sci:35
  0x283c: SetDotRaw r5, 2044
  0x2844: Free1 r6
  0x2848: GetDot r4, 0
  0x2850: Free2 r5, r4
  0x2858: CopyGlobWr r16, g6  ; paint_base.sci:36
  0x2860: SetDotRaw r5, 2064
  0x2868: Free1 r6
  0x286c: GetDot r4, 0
  0x2874: Free2 r5, r4
  0x287c: Free1 r0  ; paint_base.sci:37
  0x2880: Ret r0

; === function 31 (obscure.sc, line 306) locals=4 ===
func_31:
  0x288c: CopyGlobWr r27, g2  ; obscure.sc:302
  0x2894: SetDotRaw r1, 51
  0x289c: Free1 r2
  0x28a0: LoadBool r2, true
  0x28a8: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x28b4: GetDot r0, 2
  0x28bc: Free2 r1, r3
  0x28c4: BrZ r0, 0x28f0
  0x28cc: CopyGlobWr r29, g2  ; obscure.sc:303
  0x28d4: SetDotRaw r1, 2116
  0x28dc: Free1 r2
  0x28e0: GetDot r0, 0
  0x28e8: Free2 r1, r0
  0x28f0: CopyGlobWr r27, g2  ; obscure.sc:304
  0x28f8: SetDotRaw r1, 24
  0x2900: Free1 r2
  0x2904: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x2910: GetDot r0, 1
  0x2918: Free3 r1, r2, r0
  0x2920: Copy r-4, r0  ; obscure.sc:305
  0x2928: Call r1, 0x2938
  0x2930: Free1 r-4  ; obscure.sc:306
  0x2934: Ret r0

; === function 32 (gesture_help.sci, line 222) locals=9 ===
func_32:
  0x2940: CopyGlobWr r22, g0  ; gesture_help.sci:218
  0x2948: BrZ r0, 0x2a40
  0x2950: CopyGlobWr r24, g2  ; gesture_help.sci:219
  0x2958: SetDotRaw r1, 129
  0x2960: Free1 r2
  0x2964: LoadString r2, "Chapter"  ; len=7, pool_off=0x855
  0x2970: SetDot r0, 1
  0x2978: Free1 r2
  0x297c: LoadInt r1, 0
  0x2984: CmpEq r0
  0x2988: BrZ r0, 0x2a40
  0x2990: Copy r-4, r0  ; gesture_help.sci:220
  0x2998: CopyGlobWr r19, g1
  0x29a0: GetDotStr r2, "Width"
  0x29a8: CopyGlobWr r20, g4
  0x29b0: LoadInt r5, 0
  0x29b8: SetDot r3, 1
  0x29c0: Sub r2
  0x29c4: LoadInt r3, 2
  0x29cc: Div r2
  0x29d0: ToInt r2
  0x29d4: GetDotStr r3, "Height"
  0x29dc: CopyGlobWr r20, g5
  0x29e4: LoadInt r6, 1
  0x29ec: SetDot r4, 1
  0x29f4: LoadInt r5, 2
  0x29fc: Mul r4
  0x2a00: Sub r3
  0x2a04: ToInt r3
  0x2a08: GetDotStr r5, "!vec3"
  0x2a10: LoadInt r6, 1
  0x2a18: LoadInt r7, 1
  0x2a20: LoadInt r8, 1
  0x2a28: GetDot r4, 3
  0x2a30: Free1 r5
  0x2a34: ToStr r4
  0x2a38: Call r5, 0x2a48
  0x2a40: Free1 r-4  ; gesture_help.sci:222
  0x2a44: Ret r0

; === function 33 (std.sci, line 11) locals=10 ===
func_33:
  0x2a50: Copy r-8, r2  ; std.sci:5
  0x2a58: SetDotRaw r1, 2160
  0x2a60: Free1 r2
  0x2a64: Copy r-7, r2
  0x2a6c: Copy r-6, r3
  0x2a74: LoadInt r4, 1
  0x2a7c: Add r3
  0x2a80: Copy r-5, r4
  0x2a88: LoadInt r5, 0
  0x2a90: Add r4
  0x2a94: GetDotStr r6, "!vec3"
  0x2a9c: LoadFloat r7, 0.0
  0x2aa4: LoadFloat r8, 0.0
  0x2aac: LoadFloat r9, 0.0
  0x2ab4: GetDot r5, 3
  0x2abc: Free1 r6
  0x2ac0: GetDot r0, 4
  0x2ac8: Free4 r1, r2, r5, r0
  0x2ad4: Copy r-8, r2  ; std.sci:6
  0x2adc: SetDotRaw r1, 2160
  0x2ae4: Free1 r2
  0x2ae8: Copy r-7, r2
  0x2af0: Copy r-6, r3
  0x2af8: LoadInt r4, 1
  0x2b00: Sub r3
  0x2b04: Copy r-5, r4
  0x2b0c: LoadInt r5, 0
  0x2b14: Add r4
  0x2b18: GetDotStr r6, "!vec3"
  0x2b20: LoadFloat r7, 0.0
  0x2b28: LoadFloat r8, 0.0
  0x2b30: LoadFloat r9, 0.0
  0x2b38: GetDot r5, 3
  0x2b40: Free1 r6
  0x2b44: GetDot r0, 4
  0x2b4c: Free4 r1, r2, r5, r0
  0x2b58: Copy r-8, r2  ; std.sci:7
  0x2b60: SetDotRaw r1, 2160
  0x2b68: Free1 r2
  0x2b6c: Copy r-7, r2
  0x2b74: Copy r-6, r3
  0x2b7c: LoadInt r4, 0
  0x2b84: Add r3
  0x2b88: Copy r-5, r4
  0x2b90: LoadInt r5, 1
  0x2b98: Add r4
  0x2b9c: GetDotStr r6, "!vec3"
  0x2ba4: LoadFloat r7, 0.0
  0x2bac: LoadFloat r8, 0.0
  0x2bb4: LoadFloat r9, 0.0
  0x2bbc: GetDot r5, 3
  0x2bc4: Free1 r6
  0x2bc8: GetDot r0, 4
  0x2bd0: Free4 r1, r2, r5, r0
  0x2bdc: Copy r-8, r2  ; std.sci:8
  0x2be4: SetDotRaw r1, 2160
  0x2bec: Free1 r2
  0x2bf0: Copy r-7, r2
  0x2bf8: Copy r-6, r3
  0x2c00: LoadInt r4, 0
  0x2c08: Add r3
  0x2c0c: Copy r-5, r4
  0x2c14: LoadInt r5, 1
  0x2c1c: Sub r4
  0x2c20: GetDotStr r6, "!vec3"
  0x2c28: LoadFloat r7, 0.0
  0x2c30: LoadFloat r8, 0.0
  0x2c38: LoadFloat r9, 0.0
  0x2c40: GetDot r5, 3
  0x2c48: Free1 r6
  0x2c4c: GetDot r0, 4
  0x2c54: Free4 r1, r2, r5, r0
  0x2c60: Copy r-8, r2  ; std.sci:10
  0x2c68: SetDotRaw r1, 2160
  0x2c70: Free1 r2
  0x2c74: Copy r-7, r2
  0x2c7c: Copy r-6, r3
  0x2c84: LoadInt r4, 0
  0x2c8c: Add r3
  0x2c90: Copy r-5, r4
  0x2c98: LoadInt r5, 0
  0x2ca0: Add r4
  0x2ca4: Copy r-4, r5
  0x2cac: GetDot r0, 4
  0x2cb4: Free4 r1, r2, r5, r0
  0x2cc0: Free3 r-4, r-7, r-8  ; std.sci:11
  0x2cc8: Ret r0

; === function 34 (onWinKeyDown, obscure.sc, line 311) locals=0 ===
func_34:
  0x2cd4: CallNat2 r9, func=11544, info=0x0  ; obscure.sc:310
  0x2ce0: Ret r0  ; obscure.sc:311

; === function 35 (obscure.sc, line 958) locals=3 ===
func_35:
  0x2cec: CopyGlobWr r29, g2  ; obscure.sc:957
  0x2cf4: SetDotRaw r1, 2116
  0x2cfc: Free1 r2
  0x2d00: GetDot r0, 0
  0x2d08: Free2 r1, r0
  0x2d10: Free1 r-4  ; obscure.sc:958
  0x2d14: Ret r0

; === function 36 (obscure.sc, line 953) locals=6 ===
func_36:
  0x2d20: LoadNullStr r0  ; obscure.sc:926
  0x2d24: GetDotStr r1, "Plane"
  0x2d2c: SetInd r1
  0x2d30: LoadBool r0, 0x54a
  0x2d38: Free2 r1, r0
  0x2d40: LoadBool r0, true  ; obscure.sc:927
  0x2d48: Call r1, 0x24fc
  0x2d50: CopyGlobWr r27, g2  ; obscure.sc:928
  0x2d58: SetDotRaw r1, 24
  0x2d60: Free1 r2
  0x2d64: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x87b
  0x2d70: LoadInt r3, 1
  0x2d78: GetDot r0, 2
  0x2d80: Free3 r1, r2, r0
  0x2d88: GetDotStr r2, "!vec3"  ; obscure.sc:929
  0x2d90: LoadInt r3, 0
  0x2d98: LoadInt r4, 0
  0x2da0: LoadInt r5, 0
  0x2da8: GetDot r1, 3
  0x2db0: Free1 r2
  0x2db4: ToStr r1
  0x2db8: LoadFloat r2, 1.0
  0x2dc0: LoadFloat r3, 1.0
  0x2dc8: LoadFloat r4, 10.0
  0x2dd0: LoadFloat r5, 10.0
  0x2dd8: Spawn r0, 0, 0x1e2c
  0x2de4: LoadFalse r0
  0x2de8: Free1 r1
  0x2dec: Call r1, 0x1de0
  0x2df4: LoadInt r0, 1000000  ; obscure.sc:930
  0x2dfc: Copy r0, r1  ; obscure.sc:931
  0x2e04: LoadInt r2, 0
  0x2e0c: CmpGt r1
  0x2e10: BrZ r1, 0x2e58
  0x2e18: Free1 r2  ; obscure.sc:933
  0x2e1c: RetV r1
  0x2e20: ToInt r1
  0x2e24: Copy r0, r2  ; obscure.sc:934
  0x2e2c: Copy r1, r3
  0x2e34: Sub r2
  0x2e38: Copy r2, r0
  0x2e40: Copy r1, r2  ; obscure.sc:935
  0x2e48: Call r3, 0x2f5c
  0x2e50: Jmp r0, 0x2dfc  ; obscure.sc:931
  0x2e58: CopyExtWr r0, 1, 9  ; obscure.sc:938
  0x2e64: BrZ r1, 0x2f40
  0x2e6c: CopyGlobWr r26, g3  ; obscure.sc:939
  0x2e74: SetDotRaw r2, 51
  0x2e7c: Free1 r3
  0x2e80: LoadNullStr r3
  0x2e84: LoadString r4, "getScene"  ; len=8, pool_off=0x3b
  0x2e90: GetDot r1, 2
  0x2e98: Free3 r2, r3, r4
  0x2ea0: ToStr r1
  0x2ea4: Copy r1, r2  ; obscure.sc:940
  0x2eac: BrZ r2, 0x2efc
  0x2eb4: Copy r1, r4  ; obscure.sc:943
  0x2ebc: SetDotRaw r3, 24
  0x2ec4: Free1 r4
  0x2ec8: LoadString r4, "onBreakthroughFromGirlObscura"  ; len=29, pool_off=0x897
  0x2ed4: CopyExtWr r1, 5, 9
  0x2ee0: GetDot r2, 2
  0x2ee8: Free4 r3, r4, r5, r2
  0x2ef4: Jmp r0, 0x2f3c  ; obscure.sc:940
  0x2efc: CopyGlobWr r26, g4  ; obscure.sc:948
  0x2f04: SetDotRaw r3, 24
  0x2f0c: Free1 r4
  0x2f10: LoadString r4, "setGirlExitDVD"  ; len=14, pool_off=0x8d1
  0x2f1c: CopyExtWr r1, 5, 9
  0x2f28: GetDot r2, 2
  0x2f30: Free4 r3, r4, r5, r2
  0x2f3c: Free1 r1  ; obscure.sc:938
  0x2f40: GetDotStr r2, "destroy"  ; obscure.sc:952
  0x2f48: GetDot r1, 0
  0x2f50: Free2 r2, r1
  0x2f58: Ret r0  ; obscure.sc:953

; === function 37 (obscure.sc, line 41) locals=4 ===
func_37:
  0x2f64: CopyGlobWr r32, g1  ; obscure.sc:37
  0x2f6c: Copy r-4, r2
  0x2f74: GetDot r0, 1
  0x2f7c: Free2 r1, r0
  0x2f84: CopyGlobWr r27, g2  ; obscure.sc:38
  0x2f8c: SetDotRaw r1, 24
  0x2f94: Free1 r2
  0x2f98: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x8f5
  0x2fa4: GetDot r0, 1
  0x2fac: Free2 r1, r2
  0x2fb4: ToStr r0
  0x2fb8: Copy r0, r3  ; obscure.sc:39
  0x2fc0: SetDotRaw r2, 2325
  0x2fc8: Free1 r3
  0x2fcc: Copy r-4, r3
  0x2fd4: GetDot r1, 1
  0x2fdc: Free2 r2, r1
  0x2fe4: Copy r0, r3  ; obscure.sc:40
  0x2fec: SetDotRaw r2, 2332
  0x2ff4: Free1 r3
  0x2ff8: CopyGlobWr r29, g3
  0x3000: GetDot r1, 1
  0x3008: Free3 r2, r3, r1
  0x3010: Free1 r0  ; obscure.sc:41
  0x3014: Ret r0

; === function 38 (demonstrate, obscure.sc, line 320) locals=3 ===
func_38:
  0x3020: CopyGlobWr r33, g0  ; obscure.sc:315
  0x3028: BrNZ r0, 0x3084
  0x3030: LoadBool r0, false  ; obscure.sc:316
  0x3038: Copy r-5, r1
  0x3040: LoadInt r2, 27
  0x3048: CmpEq r1
  0x304c: BrZ r1, 0x3070
  0x3054: Copy r-4, r1
  0x305c: Not r1
  0x3060: BrZ r1, 0x3070
  0x3068: LoadBool r0, true
  0x3070: BrZ r0, 0x3084
  0x3078: CallNat2 r9, func=11544, info=0x0  ; obscure.sc:317
  0x3084: Ret r0  ; obscure.sc:320

; === function 39 (getAllowedTypes, obscure.sc, line 325) locals=3 ===
func_39:
  0x3090: Copy r-6, r0  ; obscure.sc:324
  0x3098: Copy r-5, r1
  0x30a0: Copy r-4, r2
  0x30a8: CallNat2 r10, func=25472, info=0x3
  0x30b4: Free1 r-6  ; obscure.sc:325
  0x30b8: Ret r0

; === function 40 (onMouseButtonLeft, obscure.sc, line 658) locals=1 ===
func_40:
  0x30c4: LoadBool r0, true  ; obscure.sc:657
  0x30cc: Copy r0, r4294967292
  0x30d4: Ret r0

; === function 41 (active, obscure.sc, line 662) locals=0 ===
func_41:
  0x30e0: Ret r0  ; obscure.sc:662

; === function 42 (onSetLimfa, obscure.sc, line 667) locals=1 ===
func_42:
  0x30ec: LoadBool r0, false  ; obscure.sc:666
  0x30f4: Copy r0, r4294967292
  0x30fc: Ret r0

; === function 43 (obscure.sc, line 791) locals=3 ===
func_43:
  0x3108: CopyGlobWr r29, g2  ; obscure.sc:789
  0x3110: SetDotRaw r1, 2116
  0x3118: Free1 r2
  0x311c: GetDot r0, 0
  0x3124: Free2 r1, r0
  0x312c: Copy r-4, r0  ; obscure.sc:790
  0x3134: Call r1, 0x2938
  0x313c: Free1 r-4  ; obscure.sc:791
  0x3140: Ret r0

; === function 44 (obscure.sc, line 799) locals=5 ===
func_44:
  0x314c: CopyExtWr r2, 0, 10  ; obscure.sc:795
  0x3158: BrZ r0, 0x31b8
  0x3160: CopyExtWr r3, 0, 10  ; obscure.sc:796
  0x316c: BrZ r0, 0x31b8
  0x3174: Copy r-4, r2  ; obscure.sc:797
  0x317c: SetDotRaw r1, 2345
  0x3184: Free1 r2
  0x3188: CopyGlobWr r31, g2
  0x3190: CopyExtWr r0, 3, 10
  0x319c: CopyExtWr r1, 4, 10
  0x31a8: GetDot r0, 3
  0x31b0: Free3 r1, r2, r0
  0x31b8: Free1 r-4  ; obscure.sc:799
  0x31bc: Ret r0

; === function 45 (onMouseButtonLeft, paint_base.sci, line 189) locals=3 ===
func_45:
  0x31c8: Copy r-4, r0  ; paint_base.sci:186
  0x31d0: CopyGlobRd r0, g6
  0x31d8: Call r0, 0x321c  ; paint_base.sci:187
  0x31e0: Copy r-4, r0  ; paint_base.sci:188
  0x31e8: CopyExtWr r0, 2, 11
  0x31f4: SetDotRaw r1, 129
  0x31fc: Free1 r2
  0x3200: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x933
  0x320c: GetDotRaw r1, 1
  0x3214: Free1 r2
  0x3218: Ret r0  ; paint_base.sci:189

; === function 46 (paint_base.sci, line 143) locals=7 ===
func_46:
  0x3224: LoadInt r0, 0  ; paint_base.sci:139
  0x322c: Copy r0, r1  ; paint_base.sci:139
  0x3234: LoadInt r2, 7
  0x323c: CmpLt r1
  0x3240: BrZ r1, 0x32e4
  0x3248: GetDotStr r2, "findControl"  ; paint_base.sci:140
  0x3250: LoadString r3, "alimfa"  ; len=6, pool_off=0x951
  0x325c: Copy r0, r4
  0x3264: AsString r4
  0x3268: Add r3
  0x326c: GetDot r1, 1
  0x3274: Free2 r2, r3
  0x327c: ToStr r1
  0x3280: Copy r1, r4  ; paint_base.sci:141
  0x3288: SetDotRaw r3, 24
  0x3290: Free1 r4
  0x3294: LoadString r4, "setAsActive"  ; len=11, pool_off=0x95d
  0x32a0: CopyGlobWr r6, g5
  0x32a8: Copy r0, r6
  0x32b0: CmpEq r5
  0x32b4: GetDot r2, 2
  0x32bc: Free3 r3, r4, r2
  0x32c4: Free1 r1  ; paint_base.sci:139
  0x32c8: Copy r0, r1
  0x32d0: Incr r1
  0x32d4: Copy r1, r0
  0x32dc: Jmp r0, 0x322c
  0x32e4: Ret r0  ; paint_base.sci:143

; === function 47 (active, paint_base.sci, line 200) locals=3 ===
func_47:
  0x32f0: Copy r-4, r0  ; paint_base.sci:198
  0x32f8: BrZ r0, 0x3328
  0x3300: CopyExtWr r0, 0, 11  ; paint_base.sci:199
  0x330c: Copy r-6, r1
  0x3314: Copy r-5, r2
  0x331c: CallNat2 r12, func=42264, info=0x3
  0x3328: Ret r0  ; paint_base.sci:200

; === function 48 (active, obscure.sc, line 614) locals=0 ===
func_48:
  0x3334: CallNat2 r15, func=24732, info=0x0  ; obscure.sc:613
  0x3340: Ret r0  ; obscure.sc:614

; === function 49 (active, obscure.sc, line 376) locals=1 ===
func_49:
  0x334c: LoadBool r0, false  ; obscure.sc:375
  0x3354: Copy r0, r4294967292
  0x335c: Ret r0

; === function 50 (dance, obscure.sc, line 399) locals=0 ===
func_50:
  0x3368: CallNat2 r16, func=15196, info=0x0  ; obscure.sc:398
  0x3374: Ret r0  ; obscure.sc:399

; === function 51 (onReturn, obscure.sc, line 424) locals=1 ===
func_51:
  0x3380: LoadBool r0, true  ; obscure.sc:423
  0x3388: Copy r0, r4294967292
  0x3390: Ret r0

; === function 52 (obscure.sc, line 466) locals=10 ===
func_52:
  0x339c: CopyGlobWr r27, g2  ; obscure.sc:458
  0x33a4: SetDotRaw r1, 51
  0x33ac: Free1 r2
  0x33b0: LoadBool r2, true
  0x33b8: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x33c4: GetDot r0, 2
  0x33cc: Free2 r1, r3
  0x33d4: BrZ r0, 0x3400
  0x33dc: CopyGlobWr r29, g2  ; obscure.sc:459
  0x33e4: SetDotRaw r1, 2116
  0x33ec: Free1 r2
  0x33f0: GetDot r0, 0
  0x33f8: Free2 r1, r0
  0x3400: CopyGlobWr r27, g2  ; obscure.sc:460
  0x3408: SetDotRaw r1, 24
  0x3410: Free1 r2
  0x3414: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x3420: GetDot r0, 1
  0x3428: Free3 r1, r2, r0
  0x3430: GetDotStr r1, "findControl"  ; obscure.sc:462
  0x3438: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x3444: GetDot r0, 1
  0x344c: Free2 r1, r2
  0x3454: ToStr r0
  0x3458: Copy r0, r3  ; obscure.sc:463
  0x3460: SetDotRaw r2, 24
  0x3468: Free1 r3
  0x346c: LoadString r3, "renderTooltip"  ; len=13, pool_off=0x973
  0x3478: Copy r-4, r4
  0x3480: GetDotStr r8, "Plane"
  0x3488: SetDotRaw r7, 2445
  0x3490: Free1 r8
  0x3494: GetDot r6, 0
  0x349c: Free1 r7
  0x34a0: LoadInt r7, 0
  0x34a8: SetDot r5, 1
  0x34b0: LoadInt r6, 20
  0x34b8: Add r5
  0x34bc: GetDotStr r9, "Plane"
  0x34c4: SetDotRaw r8, 2445
  0x34cc: Free1 r9
  0x34d0: GetDot r7, 0
  0x34d8: Free1 r8
  0x34dc: LoadInt r8, 1
  0x34e4: SetDot r6, 1
  0x34ec: GetDot r1, 4
  0x34f4: Free5 r2, r3, r4, r5, r6
  0x3500: Free1 r1
  0x3504: Copy r-4, r1  ; obscure.sc:465
  0x350c: Call r2, 0x2938
  0x3514: Free2 r0, r-4  ; obscure.sc:466
  0x351c: Ret r0

; === function 53 (onWinKeyDown, obscure.sc, line 471) locals=0 ===
func_53:
  0x3528: CallNat2 r9, func=11544, info=0x0  ; obscure.sc:470
  0x3534: Ret r0  ; obscure.sc:471

; === function 54 (activate, obscure.sc, line 480) locals=3 ===
func_54:
  0x3540: CopyGlobWr r33, g0  ; obscure.sc:475
  0x3548: BrNZ r0, 0x35a4
  0x3550: LoadBool r0, false  ; obscure.sc:476
  0x3558: Copy r-5, r1
  0x3560: LoadInt r2, 27
  0x3568: CmpEq r1
  0x356c: BrZ r1, 0x3590
  0x3574: Copy r-4, r1
  0x357c: Not r1
  0x3580: BrZ r1, 0x3590
  0x3588: LoadBool r0, true
  0x3590: BrZ r0, 0x35a4
  0x3598: CallNat2 r9, func=11544, info=0x0  ; obscure.sc:477
  0x35a4: Ret r0  ; obscure.sc:480

; === function 55 (playing, obscure.sc, line 485) locals=0 ===
func_55:
  0x35b0: CallNat2 r17, func=22768, info=0x0  ; obscure.sc:484
  0x35bc: Ret r0  ; obscure.sc:485

; === function 56 (obscure.sc, line 533) locals=3 ===
func_56:
  0x35c8: CopyGlobWr r29, g2  ; obscure.sc:530
  0x35d0: SetDotRaw r1, 2116
  0x35d8: Free1 r2
  0x35dc: GetDot r0, 0
  0x35e4: Free2 r1, r0
  0x35ec: Copy r-4, r0  ; obscure.sc:531
  0x35f4: Call r1, 0x3614
  0x35fc: Copy r-4, r0  ; obscure.sc:532
  0x3604: Call r1, 0x389c
  0x360c: Free1 r-4  ; obscure.sc:533
  0x3610: Ret r0

; === function 57 (paint_base.sci, line 58) locals=9 ===
func_57:
  0x361c: CopyGlobWr r14, g0  ; paint_base.sci:41
  0x3624: BrZ r0, 0x3758
  0x362c: CopyGlobWr r17, g2  ; paint_base.sci:42
  0x3634: SetDotRaw r1, 2463
  0x363c: Free1 r2
  0x3640: LoadInt r2, 0
  0x3648: CopyGlobWr r12, g3
  0x3650: GetDot r0, 2
  0x3658: Free3 r1, r3, r0
  0x3660: CopyGlobWr r17, g2  ; paint_base.sci:43
  0x3668: SetDotRaw r1, 1856
  0x3670: Free1 r2
  0x3674: LoadInt r2, 0
  0x367c: CopyGlobWr r14, g3
  0x3684: GetDot r0, 2
  0x368c: Free3 r1, r3, r0
  0x3694: CopyGlobWr r17, g2  ; paint_base.sci:44
  0x369c: SetDotRaw r1, 1842
  0x36a4: Free1 r2
  0x36a8: LoadInt r2, 0
  0x36b0: LoadInt r3, 1
  0x36b8: GetDot r0, 2
  0x36c0: Free2 r1, r0
  0x36c8: Copy r-4, r2  ; paint_base.sci:46
  0x36d0: SetDotRaw r1, 2472
  0x36d8: Free1 r2
  0x36dc: CopyGlobWr r17, g2
  0x36e4: CopyGlobWr r16, g3
  0x36ec: GetDotStr r4, "Width"
  0x36f4: CopyGlobWr r12, g6
  0x36fc: SetDotRaw r5, 2147
  0x3704: Free1 r6
  0x3708: Sub r4
  0x370c: LoadInt r5, 0
  0x3714: CopyGlobWr r12, g7
  0x371c: SetDotRaw r6, 2147
  0x3724: Free1 r7
  0x3728: CopyGlobWr r12, g8
  0x3730: SetDotRaw r7, 2153
  0x3738: Free1 r8
  0x373c: GetDot r0, 6
  0x3744: Free5 r1, r2, r3, r4, r6
  0x3750: Free2 r7, r0
  0x3758: CopyGlobWr r15, g0  ; paint_base.sci:50
  0x3760: BrZ r0, 0x3894
  0x3768: CopyGlobWr r17, g2  ; paint_base.sci:51
  0x3770: SetDotRaw r1, 2463
  0x3778: Free1 r2
  0x377c: LoadInt r2, 0
  0x3784: CopyGlobWr r13, g3
  0x378c: GetDot r0, 2
  0x3794: Free3 r1, r3, r0
  0x379c: CopyGlobWr r17, g2  ; paint_base.sci:52
  0x37a4: SetDotRaw r1, 1856
  0x37ac: Free1 r2
  0x37b0: LoadInt r2, 0
  0x37b8: CopyGlobWr r15, g3
  0x37c0: GetDot r0, 2
  0x37c8: Free3 r1, r3, r0
  0x37d0: CopyGlobWr r17, g2  ; paint_base.sci:53
  0x37d8: SetDotRaw r1, 1842
  0x37e0: Free1 r2
  0x37e4: LoadInt r2, 0
  0x37ec: LoadInt r3, 1
  0x37f4: GetDot r0, 2
  0x37fc: Free2 r1, r0
  0x3804: Copy r-4, r2  ; paint_base.sci:55
  0x380c: SetDotRaw r1, 2472
  0x3814: Free1 r2
  0x3818: CopyGlobWr r17, g2
  0x3820: CopyGlobWr r16, g3
  0x3828: GetDotStr r4, "Width"
  0x3830: CopyGlobWr r13, g6
  0x3838: SetDotRaw r5, 2147
  0x3840: Free1 r6
  0x3844: Sub r4
  0x3848: LoadInt r5, 0
  0x3850: CopyGlobWr r13, g7
  0x3858: SetDotRaw r6, 2147
  0x3860: Free1 r7
  0x3864: CopyGlobWr r13, g8
  0x386c: SetDotRaw r7, 2153
  0x3874: Free1 r8
  0x3878: GetDot r0, 6
  0x3880: Free5 r1, r2, r3, r4, r6
  0x388c: Free2 r7, r0
  0x3894: Free1 r-4  ; paint_base.sci:58
  0x3898: Ret r0

; === function 58 (gesture_help.sci, line 233) locals=10 ===
func_58:
  0x38a4: CopyGlobWr r22, g0  ; gesture_help.sci:226
  0x38ac: BrZ r0, 0x39c8
  0x38b4: LoadInt r0, 0  ; gesture_help.sci:227
  0x38bc: Copy r0, r1  ; gesture_help.sci:227
  0x38c4: CopyGlobWr r21, g3
  0x38cc: SetDotRaw r2, 1373
  0x38d4: Free1 r3
  0x38d8: CmpLt r1
  0x38dc: BrZ r1, 0x39c8
  0x38e4: GetDotStr r1, "Width"  ; gesture_help.sci:228
  0x38ec: CopyGlobWr r21, g3
  0x38f4: SetDotRaw r2, 1373
  0x38fc: Free1 r3
  0x3900: LoadInt r3, 100
  0x3908: Mul r2
  0x390c: Sub r1
  0x3910: LoadInt r2, 2
  0x3918: Div r1
  0x391c: Copy r0, r2
  0x3924: LoadInt r3, 100
  0x392c: Mul r2
  0x3930: Add r1
  0x3934: ToInt r1
  0x3938: GetDotStr r2, "Height"  ; gesture_help.sci:229
  0x3940: LoadInt r3, 100
  0x3948: Sub r2
  0x394c: ToInt r2
  0x3950: Copy r-4, r5  ; gesture_help.sci:230
  0x3958: SetDotRaw r4, 2485
  0x3960: Free1 r5
  0x3964: CopyGlobWr r21, g6
  0x396c: Copy r0, r7
  0x3974: SetDot r5, 1
  0x397c: Copy r1, r6
  0x3984: Copy r2, r7
  0x398c: LoadInt r8, 100
  0x3994: LoadInt r9, 100
  0x399c: GetDot r3, 5
  0x39a4: Free3 r4, r5, r3
  0x39ac: Copy r0, r1  ; gesture_help.sci:227
  0x39b4: Incr r1
  0x39b8: Copy r1, r0
  0x39c0: Jmp r0, 0x38bc
  0x39c8: Free1 r-4  ; gesture_help.sci:233
  0x39cc: Ret r0

; === function 59 (obscure.sc, line 542) locals=11 ===
func_59:
  0x39d8: LoadInt r0, 0  ; obscure.sc:537
  0x39e0: Copy r0, r1  ; obscure.sc:537
  0x39e8: LoadInt r2, 7
  0x39f0: CmpLt r1
  0x39f4: BrZ r1, 0x3b04
  0x39fc: GetDotStr r2, "findControl"  ; obscure.sc:538
  0x3a04: LoadString r3, "alimfa"  ; len=6, pool_off=0x951
  0x3a10: Copy r0, r4
  0x3a18: AsString r4
  0x3a1c: Add r3
  0x3a20: GetDot r1, 1
  0x3a28: Free2 r2, r3
  0x3a30: ToStr r1
  0x3a34: Copy r1, r4  ; obscure.sc:539
  0x3a3c: SetDotRaw r3, 24
  0x3a44: Free1 r4
  0x3a48: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x973
  0x3a54: Copy r-4, r5
  0x3a5c: GetDotStr r9, "Plane"
  0x3a64: SetDotRaw r8, 2445
  0x3a6c: Free1 r9
  0x3a70: GetDot r7, 0
  0x3a78: Free1 r8
  0x3a7c: LoadInt r8, 0
  0x3a84: SetDot r6, 1
  0x3a8c: GetDotStr r10, "Plane"
  0x3a94: SetDotRaw r9, 2445
  0x3a9c: Free1 r10
  0x3aa0: GetDot r8, 0
  0x3aa8: Free1 r9
  0x3aac: LoadInt r9, 1
  0x3ab4: SetDot r7, 1
  0x3abc: GetDot r2, 4
  0x3ac4: Free5 r3, r4, r5, r6, r7
  0x3ad0: BrZ r2, 0x3ae4
  0x3ad8: Free1 r1  ; obscure.sc:540
  0x3adc: Jmp r0, 0x3b04
  0x3ae4: Free1 r1  ; obscure.sc:537
  0x3ae8: Copy r0, r1
  0x3af0: Incr r1
  0x3af4: Copy r1, r0
  0x3afc: Jmp r0, 0x39e0
  0x3b04: Free1 r-4  ; obscure.sc:542
  0x3b08: Ret r0

; === function 60 (onSetLimfa, obscure.sc, line 548) locals=0 ===
func_60:
  0x3b14: Call r0, 0x3b2c  ; obscure.sc:546
  0x3b1c: CallNat2 r16, func=15196, info=0x0  ; obscure.sc:547
  0x3b28: Ret r0  ; obscure.sc:548

; === function 61 (paint_base.sci, line 93) locals=3 ===
func_61:
  0x3b34: CopyGlobWr r11, g2  ; paint_base.sci:92
  0x3b3c: SetDotRaw r1, 2501
  0x3b44: Free1 r2
  0x3b48: GetDot r0, 0
  0x3b50: Free2 r1, r0
  0x3b58: Ret r0  ; paint_base.sci:93

; === function 62 (obscure.sc, line 448) locals=5 ===
func_62:
  0x3b64: LoadBool r0, false  ; obscure.sc:428
  0x3b6c: Call r1, 0x3c98
  0x3b74: Call r0, 0x3e30  ; obscure.sc:429
  0x3b7c: CopyGlobWr r33, g0  ; obscure.sc:431
  0x3b84: BrNZ r0, 0x3bf0
  0x3b8c: GetDotStr r1, "findControl"  ; obscure.sc:432
  0x3b94: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x3ba0: GetDot r0, 1
  0x3ba8: Free2 r1, r2
  0x3bb0: ToStr r0
  0x3bb4: Copy r0, r3  ; obscure.sc:433
  0x3bbc: SetDotRaw r2, 24
  0x3bc4: Free1 r3
  0x3bc8: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x3bd4: LoadBool r4, false
  0x3bdc: GetDot r1, 2
  0x3be4: Free3 r2, r3, r1
  0x3bec: Free1 r0  ; obscure.sc:431
  0x3bf0: LoadBool r0, false  ; obscure.sc:436
  0x3bf8: Call r1, 0x24fc
  0x3c00: LoadBool r0, true  ; obscure.sc:437
  0x3c08: Call r1, 0x453c
  0x3c10: Call r0, 0x45b8  ; obscure.sc:438
  0x3c18: Free1 r1  ; obscure.sc:441
  0x3c1c: RetV r0
  0x3c20: ToInt r0
  0x3c24: Copy r0, r1  ; obscure.sc:442
  0x3c2c: Call r2, 0x2f5c
  0x3c34: GetDotStr r2, "findControl"  ; obscure.sc:444
  0x3c3c: LoadString r3, "health"  ; len=6, pool_off=0x749
  0x3c48: GetDot r1, 1
  0x3c50: Free2 r2, r3
  0x3c58: ToStr r1
  0x3c5c: Copy r1, r4  ; obscure.sc:445
  0x3c64: SetDotRaw r3, 24
  0x3c6c: Free1 r4
  0x3c70: LoadString r4, "updateTooltip"  ; len=13, pool_off=0x9cb
  0x3c7c: GetDot r2, 1
  0x3c84: Free3 r3, r4, r2
  0x3c8c: Free1 r1  ; obscure.sc:440
  0x3c90: Jmp r0, 0x3c18

; === function 63 (paint_base.sci, line 160) locals=6 ===
func_63:
  0x3ca0: LoadInt r0, 0  ; paint_base.sci:148
  0x3ca8: Copy r0, r1  ; paint_base.sci:148
  0x3cb0: LoadInt r2, 7
  0x3cb8: CmpLt r1
  0x3cbc: BrZ r1, 0x3d54
  0x3cc4: GetDotStr r2, "findControl"  ; paint_base.sci:149
  0x3ccc: LoadString r3, "alimfa"  ; len=6, pool_off=0x951
  0x3cd8: Copy r0, r4
  0x3ce0: AsString r4
  0x3ce4: Add r3
  0x3ce8: GetDot r1, 1
  0x3cf0: Free2 r2, r3
  0x3cf8: ToStr r1
  0x3cfc: Copy r1, r4  ; paint_base.sci:150
  0x3d04: SetDotRaw r3, 24
  0x3d0c: Free1 r4
  0x3d10: LoadString r4, "enableControl"  ; len=13, pool_off=0x9e5
  0x3d1c: Copy r-4, r5
  0x3d24: GetDot r2, 2
  0x3d2c: Free3 r3, r4, r2
  0x3d34: Free1 r1  ; paint_base.sci:148
  0x3d38: Copy r0, r1
  0x3d40: Incr r1
  0x3d44: Copy r1, r0
  0x3d4c: Jmp r0, 0x3ca8
  0x3d54: GetDotStr r1, "findControl"  ; paint_base.sci:153
  0x3d5c: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x9fd
  0x3d68: GetDot r0, 1
  0x3d70: Free2 r1, r2
  0x3d78: ToStr r0
  0x3d7c: Copy r0, r3  ; paint_base.sci:154
  0x3d84: SetDotRaw r2, 24
  0x3d8c: Free1 r3
  0x3d90: LoadString r3, "enableControl"  ; len=13, pool_off=0x9e5
  0x3d9c: Copy r-4, r4
  0x3da4: GetDot r1, 2
  0x3dac: Free3 r2, r3, r1
  0x3db4: GetDotStr r2, "findControl"  ; paint_base.sci:156
  0x3dbc: LoadString r3, "left_up"  ; len=7, pool_off=0x9fd
  0x3dc8: GetDot r1, 1
  0x3dd0: Free2 r2, r3
  0x3dd8: ToStr r1
  0x3ddc: Copy r1, r0
  0x3de4: Free1 r1
  0x3de8: Copy r0, r3  ; paint_base.sci:157
  0x3df0: SetDotRaw r2, 24
  0x3df8: Free1 r3
  0x3dfc: LoadString r3, "enableControl"  ; len=13, pool_off=0x9e5
  0x3e08: Copy r-4, r4
  0x3e10: GetDot r1, 2
  0x3e18: Free3 r2, r3, r1
  0x3e20: Call r1, 0x321c  ; paint_base.sci:159
  0x3e28: Free1 r0  ; paint_base.sci:160
  0x3e2c: Ret r0

; === function 64 (obscure.sc, line 71) locals=14 ===
func_64:
  0x3e38: GetDotStr r1, "findControl"  ; obscure.sc:45
  0x3e40: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x3e4c: GetDot r0, 1
  0x3e54: Free2 r1, r2
  0x3e5c: ToStr r0
  0x3e60: CopyGlobWr r27, g3  ; obscure.sc:47
  0x3e68: SetDotRaw r2, 24
  0x3e70: Free1 r3
  0x3e74: LoadString r3, "getLimfa"  ; len=8, pool_off=0xa0f
  0x3e80: GetDot r1, 1
  0x3e88: Free2 r2, r3
  0x3e90: ToInt r1
  0x3e94: Copy r0, r4  ; obscure.sc:49
  0x3e9c: SetDotRaw r3, 24
  0x3ea4: Free1 r4
  0x3ea8: LoadString r4, "setColors"  ; len=9, pool_off=0xa1f
  0x3eb4: GetDotStr r6, "!vec3"
  0x3ebc: LoadFloat r7, 0.5
  0x3ec4: LoadInt r8, 0
  0x3ecc: LoadInt r9, 0
  0x3ed4: GetDot r5, 3
  0x3edc: Free1 r6
  0x3ee0: GetDotStr r7, "!vec3"
  0x3ee8: LoadFloat r8, 0.5
  0x3ef0: LoadInt r9, 0
  0x3ef8: LoadInt r10, 0
  0x3f00: GetDot r6, 3
  0x3f08: Free1 r7
  0x3f0c: GetDot r2, 3
  0x3f14: Free5 r3, r4, r5, r6, r2
  0x3f20: CopyGlobWr r26, g3  ; obscure.sc:51
  0x3f28: CopyGlobWr r34, g4
  0x3f30: Copy r1, r5
  0x3f38: Call r6, 0x4164
  0x3f40: Copy r2, r3  ; obscure.sc:53
  0x3f48: LoadInt r4, 4
  0x3f50: CmpEq r3
  0x3f54: BrZ r3, 0x3fe4
  0x3f5c: Copy r0, r5  ; obscure.sc:54
  0x3f64: SetDotRaw r4, 24
  0x3f6c: Free1 r5
  0x3f70: LoadString r5, "setProgress"  ; len=11, pool_off=0xa2f
  0x3f7c: LoadInt r6, 100
  0x3f84: LoadInt r7, 0
  0x3f8c: LoadInt r8, 100
  0x3f94: GetDot r3, 4
  0x3f9c: Free3 r4, r5, r3
  0x3fa4: Copy r0, r5  ; obscure.sc:55
  0x3fac: SetDotRaw r4, 24
  0x3fb4: Free1 r5
  0x3fb8: LoadString r5, "enableTurgor"  ; len=12, pool_off=0xa45
  0x3fc4: LoadBool r6, true
  0x3fcc: GetDot r3, 2
  0x3fd4: Free3 r4, r5, r3
  0x3fdc: Jmp r0, 0x40f0  ; obscure.sc:53
  0x3fe4: CopyGlobWr r26, g4  ; obscure.sc:59
  0x3fec: CopyGlobWr r34, g5
  0x3ff4: Copy r2, r6
  0x3ffc: Call r7, 0x43d0
  0x4004: CopyGlobWr r26, g5  ; obscure.sc:61
  0x400c: CopyGlobWr r34, g6
  0x4014: Copy r2, r7
  0x401c: LoadInt r8, 1
  0x4024: Add r7
  0x4028: Call r8, 0x43d0
  0x4030: Copy r1, r5  ; obscure.sc:63
  0x4038: Copy r3, r6
  0x4040: Sub r5
  0x4044: Copy r0, r8  ; obscure.sc:65
  0x404c: SetDotRaw r7, 24
  0x4054: Free1 r8
  0x4058: LoadString r8, "setProgress"  ; len=11, pool_off=0xa2f
  0x4064: Copy r5, r10
  0x406c: LoadInt r11, 1000
  0x4074: Call r12, 0x44fc
  0x407c: LoadInt r10, 0
  0x4084: Copy r4, r12
  0x408c: Copy r3, r13
  0x4094: Sub r12
  0x4098: LoadInt r13, 1000
  0x40a0: Call r14, 0x44fc
  0x40a8: GetDot r6, 4
  0x40b0: Free3 r7, r8, r6
  0x40b8: Copy r0, r8  ; obscure.sc:66
  0x40c0: SetDotRaw r7, 24
  0x40c8: Free1 r8
  0x40cc: LoadString r8, "enableTurgor"  ; len=12, pool_off=0xa45
  0x40d8: LoadBool r9, false
  0x40e0: GetDot r6, 2
  0x40e8: Free3 r7, r8, r6
  0x40f0: GetDotStr r4, "findControl"  ; obscure.sc:69
  0x40f8: LoadString r5, "wheel"  ; len=5, pool_off=0x755
  0x4104: GetDot r3, 1
  0x410c: Free2 r4, r5
  0x4114: ToStr r3
  0x4118: Copy r3, r0
  0x4120: Free1 r3
  0x4124: Copy r0, r5  ; obscure.sc:70
  0x412c: SetDotRaw r4, 24
  0x4134: Free1 r5
  0x4138: LoadString r5, "setLevel"  ; len=8, pool_off=0xa5d
  0x4144: Copy r2, r6
  0x414c: GetDot r3, 2
  0x4154: Free3 r4, r5, r3
  0x415c: Free1 r0  ; obscure.sc:71
  0x4160: Ret r0

; === function 65 (..\gameplay.sci, line 995) locals=9 ===
func_65:
  0x416c: Copy r-6, r3  ; ..\gameplay.sci:982
  0x4174: SetDotRaw r2, 2669
  0x417c: Free1 r3
  0x4180: SetDotRaw r1, 2680
  0x4188: Free1 r2
  0x418c: LoadString r2, "Girl/"  ; len=5, pool_off=0xa7c
  0x4198: Copy r-5, r3
  0x41a0: Add r2
  0x41a4: GetDot r0, 1
  0x41ac: Free2 r1, r2
  0x41b4: ToStr r0
  0x41b8: Copy r-6, r4  ; ..\gameplay.sci:983
  0x41c0: SetDotRaw r3, 2669
  0x41c8: Free1 r4
  0x41cc: SetDotRaw r2, 2680
  0x41d4: Free1 r3
  0x41d8: LoadString r3, "Gameplay"  ; len=8, pool_off=0xa86
  0x41e4: GetDot r1, 1
  0x41ec: Free2 r2, r3
  0x41f4: ToStr r1
  0x41f8: LoadIntZero r2  ; ..\gameplay.sci:985
  0x41fc: LoadInt r3, 0  ; ..\gameplay.sci:986
  0x4204: Copy r3, r4  ; ..\gameplay.sci:986
  0x420c: LoadInt r5, 4
  0x4214: CmpLt r4
  0x4218: BrZ r4, 0x42ac
  0x4220: Copy r2, r4  ; ..\gameplay.sci:987
  0x4228: Copy r3, r6
  0x4230: Copy r0, r7
  0x4238: Copy r1, r8
  0x4240: Call r9, 0x42cc
  0x4248: Add r4
  0x424c: Copy r4, r2
  0x4254: Copy r-4, r4  ; ..\gameplay.sci:989
  0x425c: Copy r2, r5
  0x4264: CmpLt r4
  0x4268: BrZ r4, 0x4290
  0x4270: Copy r3, r4  ; ..\gameplay.sci:990
  0x4278: Copy r4, r4294967289
  0x4280: Free4 r1, r0, r-5, r-6
  0x428c: Ret r0
  0x4290: Copy r3, r4  ; ..\gameplay.sci:986
  0x4298: Incr r4
  0x429c: Copy r4, r3
  0x42a4: Jmp r0, 0x4204
  0x42ac: LoadInt r3, 4  ; ..\gameplay.sci:994
  0x42b4: Copy r3, r4294967289
  0x42bc: Free4 r1, r0, r-5, r-6
  0x42c8: Ret r0

; === function 66 (..\gameplay.sci, line 942) locals=6 ===
func_66:
  0x42d4: LoadIntZero r0  ; ..\gameplay.sci:933
  0x42d8: LoadString r1, "SisterStage"  ; len=11, pool_off=0xa96  ; ..\gameplay.sci:934
  0x42e4: Copy r-6, r2
  0x42ec: LoadInt r3, 1
  0x42f4: Add r2
  0x42f8: AsString r2
  0x42fc: Add r1
  0x4300: LoadString r2, "Limit"  ; len=5, pool_off=0xaac
  0x430c: Add r1
  0x4310: ToStr r1
  0x4314: Copy r-5, r3  ; ..\gameplay.sci:935
  0x431c: Copy r1, r4
  0x4324: SetDot r2, 1
  0x432c: Free1 r4
  0x4330: BrZ r2, 0x4374
  0x4338: Copy r-5, r4  ; ..\gameplay.sci:936
  0x4340: Copy r1, r5
  0x4348: SetDot r3, 1
  0x4350: Free1 r5
  0x4354: SetDotRaw r2, 2742
  0x435c: Free1 r3
  0x4360: ToInt r2
  0x4364: Copy r2, r0
  0x436c: Jmp r0, 0x43a8  ; ..\gameplay.sci:935
  0x4374: Copy r-4, r4  ; ..\gameplay.sci:939
  0x437c: Copy r1, r5
  0x4384: SetDot r3, 1
  0x438c: Free1 r5
  0x4390: SetDotRaw r2, 2742
  0x4398: Free1 r3
  0x439c: ToInt r2
  0x43a0: Copy r2, r0
  0x43a8: Copy r0, r2  ; ..\gameplay.sci:941
  0x43b0: LoadInt r3, 1000
  0x43b8: Mul r2
  0x43bc: Copy r2, r4294967289
  0x43c4: Free3 r1, r-4, r-5
  0x43cc: Ret r0

; === function 67 (..\gameplay.sci, line 958) locals=9 ===
func_67:
  0x43d8: Copy r-6, r3  ; ..\gameplay.sci:948
  0x43e0: SetDotRaw r2, 2669
  0x43e8: Free1 r3
  0x43ec: SetDotRaw r1, 2680
  0x43f4: Free1 r2
  0x43f8: LoadString r2, "Girl/"  ; len=5, pool_off=0xa7c
  0x4404: Copy r-5, r3
  0x440c: Add r2
  0x4410: GetDot r0, 1
  0x4418: Free2 r1, r2
  0x4420: ToStr r0
  0x4424: Copy r-6, r4  ; ..\gameplay.sci:949
  0x442c: SetDotRaw r3, 2669
  0x4434: Free1 r4
  0x4438: SetDotRaw r2, 2680
  0x4440: Free1 r3
  0x4444: LoadString r3, "Gameplay"  ; len=8, pool_off=0xa86
  0x4450: GetDot r1, 1
  0x4458: Free2 r2, r3
  0x4460: ToStr r1
  0x4464: LoadIntZero r2  ; ..\gameplay.sci:951
  0x4468: LoadInt r3, 0  ; ..\gameplay.sci:952
  0x4470: Copy r3, r4  ; ..\gameplay.sci:952
  0x4478: Copy r-4, r5
  0x4480: CmpLt r4
  0x4484: BrZ r4, 0x44dc
  0x448c: Copy r2, r4  ; ..\gameplay.sci:954
  0x4494: Copy r3, r6
  0x449c: Copy r0, r7
  0x44a4: Copy r1, r8
  0x44ac: Call r9, 0x42cc
  0x44b4: Add r4
  0x44b8: Copy r4, r2
  0x44c0: Copy r3, r4  ; ..\gameplay.sci:952
  0x44c8: Incr r4
  0x44cc: Copy r4, r3
  0x44d4: Jmp r0, 0x4470
  0x44dc: Copy r2, r3  ; ..\gameplay.sci:957
  0x44e4: Copy r3, r4294967289
  0x44ec: Free4 r1, r0, r-5, r-6
  0x44f8: Ret r0

; === function 68 (../std.sci, line 101) locals=3 ===
func_68:
  0x4504: Copy r-5, r0  ; ../std.sci:100
  0x450c: Copy r-4, r1
  0x4514: LoadInt r2, 1
  0x451c: Sub r1
  0x4520: Add r0
  0x4524: Copy r-4, r1
  0x452c: Div r0
  0x4530: Copy r0, r4294967290
  0x4538: Ret r0

; === function 69 (getActivePlane, obscure.sc, line 28) locals=2 ===
func_69:
  0x4544: Copy r-4, r0  ; obscure.sc:26
  0x454c: BrNZ r0, 0x4560
  0x4554: LoadNullStr r0
  0x4558: Jmp r0, 0x4568
  0x4560: CopyGlobWr r31, g0
  0x4568: GetDotStr r1, "Plane"
  0x4570: SetInd r1
  0x4574: LoadBool r0, 0x54a
  0x457c: Free2 r1, r0
  0x4584: Copy r-4, r0  ; obscure.sc:27
  0x458c: BrNZ r0, 0x45a0
  0x4594: LoadNullStr r0
  0x4598: Jmp r0, 0x45a8
  0x45a0: CopyGlobWr r31, g0
  0x45a8: CallMethod r0, 1354, 0x4a
  0x45b4: Ret r0  ; obscure.sc:28

; === function 70 (obscure.sc, line 22) locals=4 ===
func_70:
  0x45c0: CopyGlobWr r27, g2  ; obscure.sc:16
  0x45c8: SetDotRaw r1, 51
  0x45d0: Free1 r2
  0x45d4: LoadBool r2, false
  0x45dc: LoadString r3, "skipBreachGesture"  ; len=17, pool_off=0xabc
  0x45e8: GetDot r0, 2
  0x45f0: Free2 r1, r3
  0x45f8: BrZ r0, 0x4620
  0x4600: LoadBool r0, true  ; obscure.sc:17
  0x4608: LoadInt r1, 5
  0x4610: Call r2, 0x463c
  0x4618: Jmp r0, 0x4638  ; obscure.sc:16
  0x4620: LoadBool r0, true  ; obscure.sc:20
  0x4628: LoadInt r1, 1
  0x4630: Call r2, 0x463c
  0x4638: Ret r0  ; obscure.sc:22

; === function 71 (enableCursor, gesture_help.sci, line 214) locals=12 ===
func_71:
  0x4644: Copy r-5, r0  ; gesture_help.sci:138
  0x464c: BrZ r0, 0x4d60
  0x4654: LoadBool r0, true  ; gesture_help.sci:139
  0x465c: CopyGlobRd r0, g22
  0x4664: Copy r-4, r0  ; gesture_help.sci:140
  0x466c: CopyGlobRd r0, g23
  0x4674: CopyGlobWr r18, g0  ; gesture_help.sci:142
  0x467c: BrNZ r0, 0x4d58
  0x4684: GetDotStr r2, "Plane"  ; gesture_help.sci:143
  0x468c: SetDotRaw r1, 2782
  0x4694: Free1 r2
  0x4698: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xae7
  0x46a4: GetDot r0, 1
  0x46ac: Free2 r1, r2
  0x46b4: ToStr r0
  0x46b8: CopyGlobRd r0, g18
  0x46c0: Free1 r0
  0x46c4: GetDotStr r2, "Plane"  ; gesture_help.sci:144
  0x46cc: SetDotRaw r1, 2819
  0x46d4: Free1 r2
  0x46d8: CopyGlobWr r18, g2
  0x46e0: LoadInt r3, 512
  0x46e8: LoadInt r4, 128
  0x46f0: GetDot r0, 3
  0x46f8: Free2 r1, r2
  0x4700: ToStr r0
  0x4704: CopyGlobRd r0, g19
  0x470c: Free1 r0
  0x4710: LoadString r0, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:146
  0x471c: Copy r-4, r1  ; gesture_help.sci:148
  0x4724: LoadInt r2, 7
  0x472c: CmpEq r1
  0x4730: BrZ r1, 0x47d0
  0x4738: GetDotStr r2, "getNamedString"  ; gesture_help.sci:149
  0x4740: LoadString r3, "key_lbutton"  ; len=11, pool_off=0xb25
  0x474c: GetDot r1, 1
  0x4754: Free2 r2, r3
  0x475c: ToStr r1
  0x4760: GetDotStr r3, "getNamedString"  ; gesture_help.sci:150
  0x4768: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0xb3b
  0x4774: GetDot r2, 1
  0x477c: Free2 r3, r4
  0x4784: ToStr r2
  0x4788: GetDotStr r4, "format"  ; gesture_help.sci:151
  0x4790: Copy r2, r5
  0x4798: Copy r1, r6
  0x47a0: GetDot r3, 2
  0x47a8: Free3 r4, r5, r6
  0x47b0: ToStr r3
  0x47b4: Copy r3, r0
  0x47bc: Free1 r3
  0x47c0: Free2 r2, r1  ; gesture_help.sci:148
  0x47c8: Jmp r0, 0x49bc
  0x47d0: GetDotStr r2, "getActionHandlers"  ; gesture_help.sci:154
  0x47d8: LoadString r3, "paint"  ; len=5, pool_off=0x540
  0x47e4: GetDot r1, 1
  0x47ec: Free2 r2, r3
  0x47f4: ToStr r1
  0x47f8: LoadBool r2, true  ; gesture_help.sci:156
  0x4800: Copy r1, r4
  0x4808: SetDotRaw r3, 1373
  0x4810: Free1 r4
  0x4814: Not r3
  0x4818: BrNZ r3, 0x4858
  0x4820: Copy r1, r4
  0x4828: LoadInt r5, 0
  0x4830: SetDot r3, 1
  0x4838: LoadString r4, ""  ; len=0, pool_off=0x0
  0x4844: CmpEq r3
  0x4848: BrNZ r3, 0x4858
  0x4850: LoadBool r2, false
  0x4858: BrZ r2, 0x4894
  0x4860: GetDotStr r3, "getActionDefaultHandlers"  ; gesture_help.sci:157
  0x4868: LoadString r4, "paint"  ; len=5, pool_off=0x540
  0x4874: GetDot r2, 1
  0x487c: Free2 r3, r4
  0x4884: ToStr r2
  0x4888: Copy r2, r1
  0x4890: Free1 r2
  0x4894: LoadInt r2, 0  ; gesture_help.sci:160
  0x489c: Copy r2, r3  ; gesture_help.sci:160
  0x48a4: Copy r1, r5
  0x48ac: SetDotRaw r4, 1373
  0x48b4: Free1 r5
  0x48b8: CmpLt r3
  0x48bc: BrZ r3, 0x49b8
  0x48c4: Copy r1, r4  ; gesture_help.sci:161
  0x48cc: Copy r2, r5
  0x48d4: SetDot r3, 1
  0x48dc: ToStr r3
  0x48e0: GetDotStr r5, "getNamedString"  ; gesture_help.sci:162
  0x48e8: LoadString r6, "key_"  ; len=4, pool_off=0xb25
  0x48f4: Copy r3, r7
  0x48fc: Add r6
  0x4900: GetDot r4, 1
  0x4908: Free2 r5, r6
  0x4910: ToStr r4
  0x4914: Copy r0, r5  ; gesture_help.sci:163
  0x491c: Copy r4, r6
  0x4924: Add r5
  0x4928: ToStr r5
  0x492c: Copy r5, r0
  0x4934: Free1 r5
  0x4938: Copy r2, r5  ; gesture_help.sci:164
  0x4940: Copy r1, r7
  0x4948: SetDotRaw r6, 1373
  0x4950: Free1 r7
  0x4954: LoadInt r7, 1
  0x495c: Sub r6
  0x4960: CmpLt r5
  0x4964: BrZ r5, 0x4994
  0x496c: Copy r0, r5  ; gesture_help.sci:165
  0x4974: LoadString r6, " "  ; len=1, pool_off=0xb99
  0x4980: Add r5
  0x4984: ToStr r5
  0x4988: Copy r5, r0
  0x4990: Free1 r5
  0x4994: Free2 r4, r3  ; gesture_help.sci:160
  0x499c: Copy r2, r3
  0x49a4: Incr r3
  0x49a8: Copy r3, r2
  0x49b0: Jmp r0, 0x489c
  0x49b8: Free1 r1  ; gesture_help.sci:148
  0x49bc: CopyGlobWr r19, g3  ; gesture_help.sci:171
  0x49c4: SetDotRaw r2, 2971
  0x49cc: Free1 r3
  0x49d0: Copy r0, r3
  0x49d8: GetDot r1, 1
  0x49e0: Free2 r2, r3
  0x49e8: ToStr r1
  0x49ec: CopyGlobRd r1, g20
  0x49f4: Free1 r1
  0x49f8: CopyGlobWr r24, g3  ; gesture_help.sci:173
  0x4a00: SetDotRaw r2, 24
  0x4a08: Free1 r3
  0x4a0c: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0xba3
  0x4a18: GetDot r1, 1
  0x4a20: Free2 r2, r3
  0x4a28: ToStr r1
  0x4a2c: Copy r1, r3  ; gesture_help.sci:175
  0x4a34: LoadInt r4, 1
  0x4a3c: SetDot r2, 1
  0x4a44: ToStr r2
  0x4a48: Copy r-4, r3  ; gesture_help.sci:177
  0x4a50: LoadInt r4, 6
  0x4a58: CmpEq r3
  0x4a5c: BrZ r3, 0x4a98
  0x4a64: CopyGlobWr r24, g4  ; gesture_help.sci:178
  0x4a6c: Copy r2, r5
  0x4a74: CopyGlobWr r25, g6
  0x4a7c: Call r7, 0x4d94
  0x4a84: Copy r3, r2
  0x4a8c: Free1 r3
  0x4a90: Jmp r0, 0x4c18  ; gesture_help.sci:177
  0x4a98: Copy r-4, r3  ; gesture_help.sci:181
  0x4aa0: LoadInt r4, 1
  0x4aa8: CmpEq r3
  0x4aac: BrZ r3, 0x4af0
  0x4ab4: CopyGlobWr r24, g4  ; gesture_help.sci:182
  0x4abc: Copy r2, r5
  0x4ac4: CopyGlobWr r25, g6
  0x4acc: LoadBool r7, false
  0x4ad4: Call r8, 0x50a4
  0x4adc: Copy r3, r2
  0x4ae4: Free1 r3
  0x4ae8: Jmp r0, 0x4c18  ; gesture_help.sci:181
  0x4af0: Copy r-4, r3  ; gesture_help.sci:185
  0x4af8: LoadInt r4, 5
  0x4b00: CmpEq r3
  0x4b04: BrZ r3, 0x4b48
  0x4b0c: CopyGlobWr r24, g4  ; gesture_help.sci:186
  0x4b14: Copy r2, r5
  0x4b1c: CopyGlobWr r25, g6
  0x4b24: LoadBool r7, true
  0x4b2c: Call r8, 0x50a4
  0x4b34: Copy r3, r2
  0x4b3c: Free1 r3
  0x4b40: Jmp r0, 0x4c18  ; gesture_help.sci:185
  0x4b48: Copy r-4, r3  ; gesture_help.sci:189
  0x4b50: LoadInt r4, 2
  0x4b58: CmpEq r3
  0x4b5c: BrZ r3, 0x4b90
  0x4b64: CopyGlobWr r24, g4  ; gesture_help.sci:190
  0x4b6c: Copy r2, r5
  0x4b74: Call r6, 0x56e4
  0x4b7c: Copy r3, r2
  0x4b84: Free1 r3
  0x4b88: Jmp r0, 0x4c18  ; gesture_help.sci:189
  0x4b90: Copy r-4, r3  ; gesture_help.sci:193
  0x4b98: LoadInt r4, 3
  0x4ba0: CmpEq r3
  0x4ba4: BrZ r3, 0x4bd8
  0x4bac: GetDotStr r4, "!vector"  ; gesture_help.sci:194
  0x4bb4: GetDot r3, 0
  0x4bbc: Free1 r4
  0x4bc0: ToStr r3
  0x4bc4: Copy r3, r2
  0x4bcc: Free1 r3
  0x4bd0: Jmp r0, 0x4c18  ; gesture_help.sci:193
  0x4bd8: Copy r-4, r3  ; gesture_help.sci:197
  0x4be0: LoadInt r4, 4
  0x4be8: CmpEq r3
  0x4bec: BrZ r3, 0x4c18
  0x4bf4: CopyGlobWr r24, g4  ; gesture_help.sci:199
  0x4bfc: Copy r2, r5
  0x4c04: Call r6, 0x5824
  0x4c0c: Copy r3, r2
  0x4c14: Free1 r3
  0x4c18: GetDotStr r4, "!vector"  ; gesture_help.sci:202
  0x4c20: GetDot r3, 0
  0x4c28: Free1 r4
  0x4c2c: ToStr r3
  0x4c30: CopyGlobRd r3, g21
  0x4c38: Free1 r3
  0x4c3c: LoadInt r3, 0  ; gesture_help.sci:203
  0x4c44: Copy r3, r4  ; gesture_help.sci:203
  0x4c4c: Copy r2, r6
  0x4c54: SetDotRaw r5, 1373
  0x4c5c: Free1 r6
  0x4c60: CmpLt r4
  0x4c64: BrZ r4, 0x4d50
  0x4c6c: CopyGlobWr r24, g9  ; gesture_help.sci:204
  0x4c74: SetDotRaw r8, 2669
  0x4c7c: Free1 r9
  0x4c80: SetDotRaw r7, 2680
  0x4c88: Free1 r8
  0x4c8c: LoadString r8, "Gesture/"  ; len=8, pool_off=0xbcd
  0x4c98: Copy r2, r10
  0x4ca0: Copy r3, r11
  0x4ca8: SetDot r9, 1
  0x4cb0: Add r8
  0x4cb4: GetDot r6, 1
  0x4cbc: Free2 r7, r8
  0x4cc4: SetDotRaw r5, 1324
  0x4ccc: Free1 r6
  0x4cd0: SetDotRaw r4, 3037
  0x4cd8: Free1 r5
  0x4cdc: ToStr r4
  0x4ce0: CopyGlobWr r21, g7  ; gesture_help.sci:205
  0x4ce8: SetDotRaw r6, 1429
  0x4cf0: Free1 r7
  0x4cf4: GetDotStr r9, "Plane"
  0x4cfc: SetDotRaw r8, 1320
  0x4d04: Free1 r9
  0x4d08: Copy r4, r9
  0x4d10: GetDot r7, 1
  0x4d18: Free2 r8, r9
  0x4d20: GetDot r5, 1
  0x4d28: Free3 r6, r7, r5
  0x4d30: Free1 r4  ; gesture_help.sci:203
  0x4d34: Copy r3, r4
  0x4d3c: Incr r4
  0x4d40: Copy r4, r3
  0x4d48: Jmp r0, 0x4c44
  0x4d50: Free3 r2, r1, r0  ; gesture_help.sci:142
  0x4d58: Jmp r0, 0x4d90  ; gesture_help.sci:138
  0x4d60: LoadBool r0, false  ; gesture_help.sci:210
  0x4d68: CopyGlobRd r0, g22
  0x4d70: LoadNullStr r0  ; gesture_help.sci:211
  0x4d74: CopyGlobRd r0, g18
  0x4d7c: Free1 r0
  0x4d80: LoadNullStr r0  ; gesture_help.sci:212
  0x4d84: CopyGlobRd r0, g19
  0x4d8c: Free1 r0
  0x4d90: Ret r0  ; gesture_help.sci:214

; === function 72 (gesture_help.sci, line 37) locals=5 ===
func_72:
  0x4d9c: Copy r-6, r1  ; gesture_help.sci:14
  0x4da4: Copy r-5, r2
  0x4dac: Call r3, 0x4f64
  0x4db4: Copy r-4, r1  ; gesture_help.sci:16
  0x4dbc: BrZ r1, 0x4f44
  0x4dc4: Copy r-4, r3  ; gesture_help.sci:23
  0x4dcc: SetDotRaw r2, 24
  0x4dd4: Free1 r3
  0x4dd8: LoadString r3, "onGesture"  ; len=9, pool_off=0xbe6
  0x4de4: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0xbf8
  0x4df0: GetDot r1, 2
  0x4df8: Free3 r2, r3, r4
  0x4e00: BrNZ r1, 0x4e84
  0x4e08: Copy r0, r3  ; gesture_help.sci:24
  0x4e10: SetDotRaw r2, 1851
  0x4e18: Free1 r3
  0x4e1c: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0xbf8
  0x4e28: GetDot r1, 1
  0x4e30: Free2 r2, r3
  0x4e38: ToInt r1
  0x4e3c: Copy r1, r2  ; gesture_help.sci:25
  0x4e44: LoadInt r3, -1
  0x4e4c: CmpNe r2
  0x4e50: BrZ r2, 0x4e84
  0x4e58: Copy r0, r4  ; gesture_help.sci:26
  0x4e60: SetDotRaw r3, 3102
  0x4e68: Free1 r4
  0x4e6c: Copy r1, r4
  0x4e74: GetDot r2, 1
  0x4e7c: Free2 r3, r2
  0x4e84: Copy r-4, r3  ; gesture_help.sci:29
  0x4e8c: SetDotRaw r2, 24
  0x4e94: Free1 r3
  0x4e98: LoadString r3, "onGesture"  ; len=9, pool_off=0xbe6
  0x4ea4: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0xc25
  0x4eb0: GetDot r1, 2
  0x4eb8: Free3 r2, r3, r4
  0x4ec0: BrNZ r1, 0x4f44
  0x4ec8: Copy r0, r3  ; gesture_help.sci:30
  0x4ed0: SetDotRaw r2, 1851
  0x4ed8: Free1 r3
  0x4edc: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xc25
  0x4ee8: GetDot r1, 1
  0x4ef0: Free2 r2, r3
  0x4ef8: ToInt r1
  0x4efc: Copy r1, r2  ; gesture_help.sci:31
  0x4f04: LoadInt r3, -1
  0x4f0c: CmpNe r2
  0x4f10: BrZ r2, 0x4f44
  0x4f18: Copy r0, r4  ; gesture_help.sci:32
  0x4f20: SetDotRaw r3, 3102
  0x4f28: Free1 r4
  0x4f2c: Copy r1, r4
  0x4f34: GetDot r2, 1
  0x4f3c: Free2 r3, r2
  0x4f44: Copy r0, r1  ; gesture_help.sci:36
  0x4f4c: Copy r1, r4294967289
  0x4f54: Free5 r1, r0, r-4, r-5, r-6
  0x4f60: Ret r0

; === function 73 (gesture_help.sci, line 102) locals=10 ===
func_73:
  0x4f6c: GetDotStr r1, "!vector"  ; gesture_help.sci:95
  0x4f74: GetDot r0, 0
  0x4f7c: Free1 r1
  0x4f80: ToStr r0
  0x4f84: LoadInt r1, 0  ; gesture_help.sci:96
  0x4f8c: Copy r1, r2  ; gesture_help.sci:96
  0x4f94: Copy r-4, r4
  0x4f9c: SetDotRaw r3, 1373
  0x4fa4: Free1 r4
  0x4fa8: CmpLt r2
  0x4fac: BrZ r2, 0x5084
  0x4fb4: Copy r-5, r7  ; gesture_help.sci:97
  0x4fbc: SetDotRaw r6, 2669
  0x4fc4: Free1 r7
  0x4fc8: SetDotRaw r5, 2680
  0x4fd0: Free1 r6
  0x4fd4: LoadString r6, "Gesture/"  ; len=8, pool_off=0xbcd
  0x4fe0: Copy r-4, r8
  0x4fe8: Copy r1, r9
  0x4ff0: SetDot r7, 1
  0x4ff8: Add r6
  0x4ffc: GetDot r4, 1
  0x5004: Free2 r5, r6
  0x500c: SetDotRaw r3, 3139
  0x5014: Free1 r4
  0x5018: SetDotRaw r2, 3161
  0x5020: Free1 r3
  0x5024: BrZ r2, 0x5068
  0x502c: Copy r0, r4  ; gesture_help.sci:98
  0x5034: SetDotRaw r3, 1429
  0x503c: Free1 r4
  0x5040: Copy r-4, r5
  0x5048: Copy r1, r6
  0x5050: SetDot r4, 1
  0x5058: GetDot r2, 1
  0x5060: Free3 r3, r4, r2
  0x5068: Copy r1, r2  ; gesture_help.sci:96
  0x5070: Incr r2
  0x5074: Copy r2, r1
  0x507c: Jmp r0, 0x4f8c
  0x5084: Copy r0, r1  ; gesture_help.sci:101
  0x508c: Copy r1, r4294967290
  0x5094: Free4 r1, r0, r-4, r-5
  0x50a0: Ret r0

; === function 74 (gesture_help.sci, line 68) locals=5 ===
func_74:
  0x50ac: Copy r-7, r1  ; gesture_help.sci:42
  0x50b4: Copy r-6, r2
  0x50bc: Call r3, 0x5334
  0x50c4: Copy r-5, r1  ; gesture_help.sci:44
  0x50cc: BrZ r1, 0x5254
  0x50d4: Copy r-5, r3  ; gesture_help.sci:45
  0x50dc: SetDotRaw r2, 24
  0x50e4: Free1 r3
  0x50e8: LoadString r3, "onGesture"  ; len=9, pool_off=0xbe6
  0x50f4: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0xc60
  0x5100: GetDot r1, 2
  0x5108: Free3 r2, r3, r4
  0x5110: BrNZ r1, 0x5194
  0x5118: Copy r0, r3  ; gesture_help.sci:46
  0x5120: SetDotRaw r2, 1851
  0x5128: Free1 r3
  0x512c: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0xc60
  0x5138: GetDot r1, 1
  0x5140: Free2 r2, r3
  0x5148: ToInt r1
  0x514c: Copy r1, r2  ; gesture_help.sci:47
  0x5154: LoadInt r3, -1
  0x515c: CmpNe r2
  0x5160: BrZ r2, 0x5194
  0x5168: Copy r0, r4  ; gesture_help.sci:48
  0x5170: SetDotRaw r3, 3102
  0x5178: Free1 r4
  0x517c: Copy r1, r4
  0x5184: GetDot r2, 1
  0x518c: Free2 r3, r2
  0x5194: Copy r-5, r3  ; gesture_help.sci:51
  0x519c: SetDotRaw r2, 24
  0x51a4: Free1 r3
  0x51a8: LoadString r3, "onGesture"  ; len=9, pool_off=0xbe6
  0x51b4: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0xc88
  0x51c0: GetDot r1, 2
  0x51c8: Free3 r2, r3, r4
  0x51d0: BrNZ r1, 0x5254
  0x51d8: Copy r0, r3  ; gesture_help.sci:52
  0x51e0: SetDotRaw r2, 1851
  0x51e8: Free1 r3
  0x51ec: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0xc88
  0x51f8: GetDot r1, 1
  0x5200: Free2 r2, r3
  0x5208: ToInt r1
  0x520c: Copy r1, r2  ; gesture_help.sci:53
  0x5214: LoadInt r3, -1
  0x521c: CmpNe r2
  0x5220: BrZ r2, 0x5254
  0x5228: Copy r0, r4  ; gesture_help.sci:54
  0x5230: SetDotRaw r3, 3102
  0x5238: Free1 r4
  0x523c: Copy r1, r4
  0x5244: GetDot r2, 1
  0x524c: Free2 r3, r2
  0x5254: Copy r0, r3  ; gesture_help.sci:59
  0x525c: SetDotRaw r2, 1851
  0x5264: Free1 r3
  0x5268: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xcb0
  0x5274: GetDot r1, 1
  0x527c: Free2 r2, r3
  0x5284: ToInt r1
  0x5288: Copy r1, r2  ; gesture_help.sci:60
  0x5290: LoadInt r3, -1
  0x5298: CmpNe r2
  0x529c: BrZ r2, 0x5314
  0x52a4: LoadBool r2, true  ; gesture_help.sci:61
  0x52ac: Copy r-4, r3
  0x52b4: BrNZ r3, 0x52e0
  0x52bc: Copy r-7, r4
  0x52c4: Call r5, 0x5474
  0x52cc: Not r3
  0x52d0: BrNZ r3, 0x52e0
  0x52d8: LoadBool r2, false
  0x52e0: BrZ r2, 0x5314
  0x52e8: Copy r0, r4  ; gesture_help.sci:62
  0x52f0: SetDotRaw r3, 3102
  0x52f8: Free1 r4
  0x52fc: Copy r1, r4
  0x5304: GetDot r2, 1
  0x530c: Free2 r3, r2
  0x5314: Copy r0, r1  ; gesture_help.sci:67
  0x531c: Copy r1, r4294967288
  0x5324: Free5 r1, r0, r-5, r-6, r-7
  0x5330: Ret r0

; === function 75 (gesture_help.sci, line 91) locals=10 ===
func_75:
  0x533c: GetDotStr r1, "!vector"  ; gesture_help.sci:84
  0x5344: GetDot r0, 0
  0x534c: Free1 r1
  0x5350: ToStr r0
  0x5354: LoadInt r1, 0  ; gesture_help.sci:85
  0x535c: Copy r1, r2  ; gesture_help.sci:85
  0x5364: Copy r-4, r4
  0x536c: SetDotRaw r3, 1373
  0x5374: Free1 r4
  0x5378: CmpLt r2
  0x537c: BrZ r2, 0x5454
  0x5384: Copy r-5, r7  ; gesture_help.sci:86
  0x538c: SetDotRaw r6, 2669
  0x5394: Free1 r7
  0x5398: SetDotRaw r5, 2680
  0x53a0: Free1 r6
  0x53a4: LoadString r6, "Gesture/"  ; len=8, pool_off=0xbcd
  0x53b0: Copy r-4, r8
  0x53b8: Copy r1, r9
  0x53c0: SetDot r7, 1
  0x53c8: Add r6
  0x53cc: GetDot r4, 1
  0x53d4: Free2 r5, r6
  0x53dc: SetDotRaw r3, 3276
  0x53e4: Free1 r4
  0x53e8: SetDotRaw r2, 3161
  0x53f0: Free1 r3
  0x53f4: BrZ r2, 0x5438
  0x53fc: Copy r0, r4  ; gesture_help.sci:87
  0x5404: SetDotRaw r3, 1429
  0x540c: Free1 r4
  0x5410: Copy r-4, r5
  0x5418: Copy r1, r6
  0x5420: SetDot r4, 1
  0x5428: GetDot r2, 1
  0x5430: Free3 r3, r4, r2
  0x5438: Copy r1, r2  ; gesture_help.sci:85
  0x5440: Incr r2
  0x5444: Copy r2, r1
  0x544c: Jmp r0, 0x535c
  0x5454: Copy r0, r1  ; gesture_help.sci:90
  0x545c: Copy r1, r4294967290
  0x5464: Free4 r1, r0, r-4, r-5
  0x5470: Ret r0

; === function 76 (..\gameplay.sci, line 794) locals=4 ===
func_76:
  0x547c: Copy r-4, r1  ; ..\gameplay.sci:788
  0x5484: Call r2, 0x54e8
  0x548c: Copy r-4, r2
  0x5494: Call r3, 0x55f4
  0x549c: Add r0
  0x54a0: ToFloat r0
  0x54a4: LoadInt r1, 2800000  ; ..\gameplay.sci:789
  0x54ac: ToFloat r1
  0x54b0: Copy r0, r2  ; ..\gameplay.sci:791
  0x54b8: Copy r1, r3
  0x54c0: Div r2
  0x54c4: LoadFloat r3, 0.9700000286102295
  0x54cc: CmpGe r2
  0x54d0: Copy r2, r3  ; ..\gameplay.sci:793
  0x54d8: Copy r3, r4294967291
  0x54e0: Free1 r-4
  0x54e4: Ret r0

; === function 77 (..\gameplay.sci, line 781) locals=9 ===
func_77:
  0x54f0: Copy r-4, r2  ; ..\gameplay.sci:773
  0x54f8: SetDotRaw r1, 24
  0x5500: Free1 r2
  0x5504: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x5510: GetDot r0, 1
  0x5518: Free2 r1, r2
  0x5520: ToStr r0
  0x5524: Copy r0, r2  ; ..\gameplay.sci:774
  0x552c: SetDotRaw r1, 2669
  0x5534: Free1 r2
  0x5538: ToStr r1
  0x553c: LoadInt r2, 0  ; ..\gameplay.sci:776
  0x5544: LoadInt r3, 0  ; ..\gameplay.sci:777
  0x554c: Copy r3, r4  ; ..\gameplay.sci:777
  0x5554: LoadInt r5, 21
  0x555c: CmpLt r4
  0x5560: BrZ r4, 0x55d8
  0x5568: Copy r2, r4  ; ..\gameplay.sci:778
  0x5570: Copy r1, r8
  0x5578: SetDotRaw r7, 3326
  0x5580: Free1 r8
  0x5584: Copy r3, r8
  0x558c: AsString r8
  0x5590: SetDot r6, 1
  0x5598: Free1 r8
  0x559c: LoadInt r7, 0
  0x55a4: SetDot r5, 1
  0x55ac: Add r4
  0x55b0: ToInt r4
  0x55b4: Copy r4, r2
  0x55bc: Copy r3, r4  ; ..\gameplay.sci:777
  0x55c4: Incr r4
  0x55c8: Copy r4, r3
  0x55d0: Jmp r0, 0x554c
  0x55d8: Copy r2, r3  ; ..\gameplay.sci:780
  0x55e0: Copy r3, r4294967291
  0x55e8: Free3 r1, r0, r-4
  0x55f0: Ret r0

; === function 78 (..\gameplay.sci, line 730) locals=7 ===
func_78:
  0x55fc: LoadInt r0, 0  ; ..\gameplay.sci:726
  0x5604: Copy r-4, r4  ; ..\gameplay.sci:727
  0x560c: SetDotRaw r3, 24
  0x5614: Free1 r4
  0x5618: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x5624: GetDot r2, 1
  0x562c: Free2 r3, r4
  0x5634: SetDotRaw r1, 2669
  0x563c: Free1 r2
  0x5640: ToStr r1
  0x5644: LoadInt r2, 0  ; ..\gameplay.sci:728
  0x564c: Copy r2, r3  ; ..\gameplay.sci:728
  0x5654: LoadInt r4, 7
  0x565c: CmpLt r3
  0x5660: BrZ r3, 0x56c8
  0x5668: Copy r0, r3  ; ..\gameplay.sci:728
  0x5670: Copy r1, r6
  0x5678: SetDotRaw r5, 3336
  0x5680: Free1 r6
  0x5684: Copy r2, r6
  0x568c: AsString r6
  0x5690: SetDot r4, 1
  0x5698: Free1 r6
  0x569c: Add r3
  0x56a0: ToInt r3
  0x56a4: Copy r3, r0
  0x56ac: Copy r2, r3  ; ..\gameplay.sci:728
  0x56b4: Incr r3
  0x56b8: Copy r3, r2
  0x56c0: Jmp r0, 0x564c
  0x56c8: Copy r0, r2  ; ..\gameplay.sci:729
  0x56d0: Copy r2, r4294967291
  0x56d8: Free2 r1, r-4
  0x56e0: Ret r0

; === function 79 (gesture_help.sci, line 113) locals=10 ===
func_79:
  0x56ec: GetDotStr r1, "!vector"  ; gesture_help.sci:106
  0x56f4: GetDot r0, 0
  0x56fc: Free1 r1
  0x5700: ToStr r0
  0x5704: LoadInt r1, 0  ; gesture_help.sci:107
  0x570c: Copy r1, r2  ; gesture_help.sci:107
  0x5714: Copy r-4, r4
  0x571c: SetDotRaw r3, 1373
  0x5724: Free1 r4
  0x5728: CmpLt r2
  0x572c: BrZ r2, 0x5804
  0x5734: Copy r-5, r7  ; gesture_help.sci:108
  0x573c: SetDotRaw r6, 2669
  0x5744: Free1 r7
  0x5748: SetDotRaw r5, 2680
  0x5750: Free1 r6
  0x5754: LoadString r6, "Gesture/"  ; len=8, pool_off=0xbcd
  0x5760: Copy r-4, r8
  0x5768: Copy r1, r9
  0x5770: SetDot r7, 1
  0x5778: Add r6
  0x577c: GetDot r4, 1
  0x5784: Free2 r5, r6
  0x578c: SetDotRaw r3, 3348
  0x5794: Free1 r4
  0x5798: SetDotRaw r2, 3161
  0x57a0: Free1 r3
  0x57a4: BrZ r2, 0x57e8
  0x57ac: Copy r0, r4  ; gesture_help.sci:109
  0x57b4: SetDotRaw r3, 1429
  0x57bc: Free1 r4
  0x57c0: Copy r-4, r5
  0x57c8: Copy r1, r6
  0x57d0: SetDot r4, 1
  0x57d8: GetDot r2, 1
  0x57e0: Free3 r3, r4, r2
  0x57e8: Copy r1, r2  ; gesture_help.sci:107
  0x57f0: Incr r2
  0x57f4: Copy r2, r1
  0x57fc: Jmp r0, 0x570c
  0x5804: Copy r0, r1  ; gesture_help.sci:112
  0x580c: Copy r1, r4294967290
  0x5814: Free4 r1, r0, r-4, r-5
  0x5820: Ret r0

; === function 80 (gesture_help.sci, line 79) locals=4 ===
func_80:
  0x582c: GetDotStr r1, "!vector"  ; gesture_help.sci:72
  0x5834: GetDot r0, 0
  0x583c: Free1 r1
  0x5840: ToStr r0
  0x5844: Copy r-4, r3  ; gesture_help.sci:73
  0x584c: SetDotRaw r2, 1851
  0x5854: Free1 r3
  0x5858: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xcb0
  0x5864: GetDot r1, 1
  0x586c: Free2 r2, r3
  0x5874: LoadInt r2, -1
  0x587c: CmpNe r1
  0x5880: BrZ r1, 0x58d0
  0x5888: Copy r-5, r2  ; gesture_help.sci:74
  0x5890: Call r3, 0x5474
  0x5898: BrZ r1, 0x58d0
  0x58a0: Copy r0, r3  ; gesture_help.sci:75
  0x58a8: SetDotRaw r2, 1429
  0x58b0: Free1 r3
  0x58b4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xcb0
  0x58c0: GetDot r1, 1
  0x58c8: Free3 r2, r3, r1
  0x58d0: Copy r0, r1  ; gesture_help.sci:78
  0x58d8: Copy r1, r4294967290
  0x58e0: Free4 r1, r0, r-4, r-5
  0x58ec: Ret r0

; === function 81 (obscure.sc, line 526) locals=5 ===
func_81:
  0x58f8: CopyGlobWr r31, g0  ; obscure.sc:513
  0x5900: GetDotStr r1, "Plane"
  0x5908: SetInd r1
  0x590c: LoadBool r0, 0x54a
  0x5914: Free2 r1, r0
  0x591c: CopyGlobWr r33, g0  ; obscure.sc:515
  0x5924: BrNZ r0, 0x5990
  0x592c: GetDotStr r1, "findControl"  ; obscure.sc:516
  0x5934: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x5940: GetDot r0, 1
  0x5948: Free2 r1, r2
  0x5950: ToStr r0
  0x5954: Copy r0, r3  ; obscure.sc:517
  0x595c: SetDotRaw r2, 24
  0x5964: Free1 r3
  0x5968: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x5974: LoadBool r4, true
  0x597c: GetDot r1, 2
  0x5984: Free3 r2, r3, r1
  0x598c: Free1 r0  ; obscure.sc:515
  0x5990: CopyGlobWr r26, g0  ; obscure.sc:520
  0x5998: Call r1, 0x59d4
  0x59a0: Free1 r1  ; obscure.sc:522
  0x59a4: RetV r0
  0x59a8: ToInt r0
  0x59ac: Copy r0, r1  ; obscure.sc:523
  0x59b4: Call r2, 0x2f5c
  0x59bc: Copy r0, r1  ; obscure.sc:524
  0x59c4: Call r2, 0x600c
  0x59cc: Jmp r0, 0x59a0  ; obscure.sc:521

; === function 82 (paint_base.sci, line 182) locals=4 ===
func_82:
  0x59dc: Copy r-4, r3  ; paint_base.sci:169
  0x59e4: SetDotRaw r2, 129
  0x59ec: Free1 r3
  0x59f0: SetDotRaw r1, 134
  0x59f8: Free1 r2
  0x59fc: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x933
  0x5a08: GetDot r0, 1
  0x5a10: Free2 r1, r2
  0x5a18: BrZ r0, 0x5a60
  0x5a20: Copy r-4, r2  ; paint_base.sci:170
  0x5a28: SetDotRaw r1, 129
  0x5a30: Free1 r2
  0x5a34: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x933
  0x5a40: SetDot r0, 1
  0x5a48: Free1 r2
  0x5a4c: ToInt r0
  0x5a50: CopyGlobRd r0, g6
  0x5a58: Jmp r0, 0x5a70  ; paint_base.sci:169
  0x5a60: LoadInt r0, 0  ; paint_base.sci:173
  0x5a68: CopyGlobRd r0, g6
  0x5a70: Call r0, 0x5af4  ; paint_base.sci:175
  0x5a78: Copy r-4, r2  ; paint_base.sci:177
  0x5a80: SetDotRaw r1, 24
  0x5a88: Free1 r2
  0x5a8c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x5a98: GetDot r0, 1
  0x5aa0: Free2 r1, r2
  0x5aa8: ToStr r0
  0x5aac: CopyExtRd r0, 1, 11
  0x5ab8: Free1 r0
  0x5abc: Copy r-4, r0  ; paint_base.sci:178
  0x5ac4: CopyExtRd r0, 0, 11
  0x5ad0: Free1 r0
  0x5ad4: LoadBool r0, true  ; paint_base.sci:180
  0x5adc: Call r1, 0x3c98
  0x5ae4: Call r0, 0x5ca4  ; paint_base.sci:181
  0x5aec: Free1 r-4  ; paint_base.sci:182
  0x5af0: Ret r0

; === function 83 (paint_base.sci, line 88) locals=8 ===
func_83:
  0x5afc: GetDotStr r1, "Plane"  ; paint_base.sci:87
  0x5b04: ToStr r1
  0x5b08: CopyGlobWr r9, g3
  0x5b10: GetDotStr r5, "irandMax"
  0x5b18: CopyGlobWr r9, g7
  0x5b20: SetDotRaw r6, 1373
  0x5b28: Free1 r7
  0x5b2c: GetDot r4, 1
  0x5b34: Free2 r5, r6
  0x5b3c: SetDot r2, 1
  0x5b44: Free1 r4
  0x5b48: ToStr r2
  0x5b4c: LoadString r3, "Sound"  ; len=5, pool_off=0xd31
  0x5b58: Call r4, 0x5b70
  0x5b60: CopyGlobRd r0, g11
  0x5b68: Free1 r0
  0x5b6c: Ret r0  ; paint_base.sci:88

; === function 84 (..\sound.sci, line 172) locals=7 ===
func_84:
  0x5b78: LoadString r1, "Master"  ; len=6, pool_off=0xd3b  ; ..\sound.sci:168
  0x5b84: Call r2, 0x5c50
  0x5b8c: Copy r-4, r2
  0x5b94: Call r3, 0x5c50
  0x5b9c: Mul r0
  0x5ba0: Copy r-6, r3  ; ..\sound.sci:169
  0x5ba8: SetDotRaw r2, 3399
  0x5bb0: Free1 r3
  0x5bb4: Copy r-5, r3
  0x5bbc: LoadInt r4, 1
  0x5bc4: Copy r0, r5
  0x5bcc: GetDot r1, 3
  0x5bd4: Free2 r2, r3
  0x5bdc: ToStr r1
  0x5be0: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x5be8: SetDotRaw r5, 3423
  0x5bf0: Free1 r6
  0x5bf4: Copy r-4, r6
  0x5bfc: SetDot r4, 1
  0x5c04: Free1 r6
  0x5c08: SetDotRaw r3, 1429
  0x5c10: Free1 r4
  0x5c14: Copy r1, r4
  0x5c1c: ToObj r4
  0x5c20: GetDot r2, 1
  0x5c28: Free3 r3, r4, r2
  0x5c30: Copy r1, r2  ; ..\sound.sci:171
  0x5c38: Copy r2, r4294967289
  0x5c40: Free5 r2, r1, r-4, r-5, r-6
  0x5c4c: Ret r0

; === function 85 (..\sound.sci, line 10) locals=5 ===
func_85:
  0x5c58: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x5c60: Copy r-4, r3
  0x5c68: LoadString r4, "Volume"  ; len=6, pool_off=0xd6f
  0x5c74: Add r3
  0x5c78: SetDot r1, 1
  0x5c80: Free1 r3
  0x5c84: SetDotRaw r0, 3451
  0x5c8c: Free1 r1
  0x5c90: ToFloat r0
  0x5c94: Copy r0, r4294967291
  0x5c9c: Free1 r-4
  0x5ca0: Ret r0

; === function 86 (paint_base.sci, line 212) locals=10 ===
func_86:
  0x5cac: CopyExtWr r1, 2, 11  ; paint_base.sci:204
  0x5cb8: SetDotRaw r1, 2669
  0x5cc0: Free1 r2
  0x5cc4: SetDotRaw r0, 3336
  0x5ccc: Free1 r1
  0x5cd0: ToStr r0
  0x5cd4: Copy r0, r2  ; paint_base.sci:205
  0x5cdc: SetDotRaw r1, 3459
  0x5ce4: Free1 r2
  0x5ce8: ToInt r1
  0x5cec: CopyExtRd r1, 2, 11
  0x5cf8: CopyExtWr r0, 2, 11  ; paint_base.sci:206
  0x5d04: Call r3, 0x5dec
  0x5d0c: LoadInt r2, 0  ; paint_base.sci:208
  0x5d14: Copy r2, r3  ; paint_base.sci:208
  0x5d1c: LoadInt r4, 7
  0x5d24: CmpLt r3
  0x5d28: BrZ r3, 0x5de4
  0x5d30: GetDotStr r4, "findControl"  ; paint_base.sci:209
  0x5d38: LoadString r5, "alimfa"  ; len=6, pool_off=0x951
  0x5d44: Copy r2, r6
  0x5d4c: AsString r6
  0x5d50: Add r5
  0x5d54: GetDot r3, 1
  0x5d5c: Free2 r4, r5
  0x5d64: ToStr r3
  0x5d68: Copy r3, r6  ; paint_base.sci:210
  0x5d70: SetDotRaw r5, 24
  0x5d78: Free1 r6
  0x5d7c: LoadString r6, "setProgress"  ; len=11, pool_off=0xa2f
  0x5d88: Copy r0, r8
  0x5d90: Copy r2, r9
  0x5d98: AsString r9
  0x5d9c: SetDot r7, 1
  0x5da4: Free1 r9
  0x5da8: Copy r1, r8
  0x5db0: GetDot r4, 3
  0x5db8: Free4 r5, r6, r7, r4
  0x5dc4: Free1 r3  ; paint_base.sci:208
  0x5dc8: Copy r2, r3
  0x5dd0: Incr r3
  0x5dd4: Copy r3, r2
  0x5ddc: Jmp r0, 0x5d14
  0x5de4: Free1 r0  ; paint_base.sci:212
  0x5de8: Ret r0

; === function 87 (..\gameplay.sci, line 710) locals=7 ===
func_87:
  0x5df4: Copy r-4, r5  ; ..\gameplay.sci:705
  0x5dfc: SetDotRaw r4, 2669
  0x5e04: Free1 r5
  0x5e08: SetDotRaw r3, 2680
  0x5e10: Free1 r4
  0x5e14: LoadString r4, "Gameplay"  ; len=8, pool_off=0xa86
  0x5e20: GetDot r2, 1
  0x5e28: Free2 r3, r4
  0x5e30: SetDotRaw r1, 3472
  0x5e38: Free1 r2
  0x5e3c: SetDotRaw r0, 3451
  0x5e44: Free1 r1
  0x5e48: ToFloat r0
  0x5e4c: Copy r-4, r6  ; ..\gameplay.sci:706
  0x5e54: SetDotRaw r5, 2669
  0x5e5c: Free1 r6
  0x5e60: SetDotRaw r4, 2680
  0x5e68: Free1 r5
  0x5e6c: LoadString r5, "Gameplay"  ; len=8, pool_off=0xa86
  0x5e78: GetDot r3, 1
  0x5e80: Free2 r4, r5
  0x5e88: SetDotRaw r2, 3498
  0x5e90: Free1 r3
  0x5e94: SetDotRaw r1, 3451
  0x5e9c: Free1 r2
  0x5ea0: ToFloat r1
  0x5ea4: Copy r-4, r3  ; ..\gameplay.sci:707
  0x5eac: Call r4, 0x5efc
  0x5eb4: Copy r0, r3  ; ..\gameplay.sci:708
  0x5ebc: Copy r1, r4
  0x5ec4: Copy r2, r5
  0x5ecc: Mul r4
  0x5ed0: Add r3
  0x5ed4: ToInt r3
  0x5ed8: Copy r3, r4  ; ..\gameplay.sci:709
  0x5ee0: LoadInt r5, 1000
  0x5ee8: Mul r4
  0x5eec: Copy r4, r4294967291
  0x5ef4: Free1 r-4
  0x5ef8: Ret r0

; === function 88 (..\gameplay.sci, line 746) locals=8 ===
func_88:
  0x5f04: Copy r-4, r2  ; ..\gameplay.sci:736
  0x5f0c: SetDotRaw r1, 24
  0x5f14: Free1 r2
  0x5f18: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x5f24: GetDot r0, 1
  0x5f2c: Free2 r1, r2
  0x5f34: ToStr r0
  0x5f38: Copy r0, r2  ; ..\gameplay.sci:737
  0x5f40: SetDotRaw r1, 2669
  0x5f48: Free1 r2
  0x5f4c: ToStr r1
  0x5f50: LoadInt r2, 0  ; ..\gameplay.sci:739
  0x5f58: LoadInt r3, 0  ; ..\gameplay.sci:740
  0x5f60: Copy r3, r4  ; ..\gameplay.sci:740
  0x5f68: LoadInt r5, 21
  0x5f70: CmpLt r4
  0x5f74: BrZ r4, 0x5ff0
  0x5f7c: Copy r1, r7  ; ..\gameplay.sci:741
  0x5f84: SetDotRaw r6, 3326
  0x5f8c: Free1 r7
  0x5f90: Copy r3, r7
  0x5f98: AsString r7
  0x5f9c: SetDot r5, 1
  0x5fa4: Free1 r7
  0x5fa8: LoadInt r6, 3
  0x5fb0: SetDot r4, 1
  0x5fb8: BrZ r4, 0x5fd4
  0x5fc0: Copy r2, r4  ; ..\gameplay.sci:742
  0x5fc8: Incr r4
  0x5fcc: Copy r4, r2
  0x5fd4: Copy r3, r4  ; ..\gameplay.sci:740
  0x5fdc: Incr r4
  0x5fe0: Copy r4, r3
  0x5fe8: Jmp r0, 0x5f60
  0x5ff0: Copy r2, r3  ; ..\gameplay.sci:745
  0x5ff8: Copy r3, r4294967291
  0x6000: Free3 r1, r0, r-4
  0x6008: Ret r0

; === function 89 (paint_base.sci, line 194) locals=1 ===
func_89:
  0x6014: Copy r-4, r0  ; paint_base.sci:193
  0x601c: Call r1, 0x6028
  0x6024: Ret r0  ; paint_base.sci:194

; === function 90 (paint_base.sci, line 218) locals=4 ===
func_90:
  0x6030: CopyExtWr r1, 3, 11  ; paint_base.sci:216
  0x603c: SetDotRaw r2, 2669
  0x6044: Free1 r3
  0x6048: SetDotRaw r1, 3336
  0x6050: Free1 r2
  0x6054: SetDotRaw r0, 3459
  0x605c: Free1 r1
  0x6060: CopyExtWr r2, 1, 11
  0x606c: CmpNe r0
  0x6070: BrZ r0, 0x6080
  0x6078: Call r0, 0x5ca4  ; paint_base.sci:217
  0x6080: Ret r0  ; paint_base.sci:218

; === function 91 (obscure.sc, line 490) locals=0 ===
func_91:
  0x608c: CallNat2 r15, func=24732, info=0x0  ; obscure.sc:489
  0x6098: Ret r0  ; obscure.sc:490

; === function 92 (obscure.sc, line 394) locals=5 ===
func_92:
  0x60a4: LoadBool r0, false  ; obscure.sc:381
  0x60ac: Call r1, 0x3c98
  0x60b4: GetDotStr r1, "findControl"  ; obscure.sc:382
  0x60bc: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x60c8: GetDot r0, 1
  0x60d0: Free2 r1, r2
  0x60d8: ToStr r0
  0x60dc: Copy r0, r3  ; obscure.sc:383
  0x60e4: SetDotRaw r2, 24
  0x60ec: Free1 r3
  0x60f0: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x60fc: LoadBool r4, true
  0x6104: GetDot r1, 2
  0x610c: Free3 r2, r3, r1
  0x6114: LoadBool r1, false  ; obscure.sc:385
  0x611c: LoadInt r2, 1
  0x6124: Call r3, 0x463c
  0x612c: LoadBool r1, true  ; obscure.sc:386
  0x6134: Call r2, 0x24fc
  0x613c: LoadBool r1, false  ; obscure.sc:388
  0x6144: Call r2, 0x453c
  0x614c: Free1 r2  ; obscure.sc:391
  0x6150: RetV r1
  0x6154: ToInt r1
  0x6158: Copy r1, r2  ; obscure.sc:392
  0x6160: Call r3, 0x2f5c
  0x6168: Jmp r0, 0x614c  ; obscure.sc:390

; === function 93 (obscure.sc, line 495) locals=0 ===
func_93:
  0x6178: CallNat2 r18, func=25208, info=0x0  ; obscure.sc:494
  0x6184: Ret r0  ; obscure.sc:495

; === function 94 (obscure.sc, line 333) locals=1 ===
func_94:
  0x6190: LoadBool r0, false  ; obscure.sc:332
  0x6198: Copy r0, r4294967292
  0x61a0: Ret r0

; === function 95 (obscure.sc, line 356) locals=0 ===
func_95:
  0x61ac: CallNat2 r16, func=15196, info=0x0  ; obscure.sc:355
  0x61b8: Ret r0  ; obscure.sc:356

; === function 96 (obscure.sc, line 361) locals=0 ===
func_96:
  0x61c4: CallNat2 r15, func=24732, info=0x0  ; obscure.sc:360
  0x61d0: Ret r0  ; obscure.sc:361

; === function 97 (dance, obscure.sc, line 368) locals=4 ===
func_97:
  0x61dc: CopyGlobWr r27, g2  ; obscure.sc:365
  0x61e4: SetDotRaw r1, 51
  0x61ec: Free1 r2
  0x61f0: LoadBool r2, true
  0x61f8: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x6204: GetDot r0, 2
  0x620c: Free2 r1, r3
  0x6214: BrZ r0, 0x6240
  0x621c: CopyGlobWr r29, g2  ; obscure.sc:366
  0x6224: SetDotRaw r1, 2116
  0x622c: Free1 r2
  0x6230: GetDot r0, 0
  0x6238: Free2 r1, r0
  0x6240: CopyGlobWr r27, g2  ; obscure.sc:367
  0x6248: SetDotRaw r1, 24
  0x6250: Free1 r2
  0x6254: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x6260: GetDot r0, 1
  0x6268: Free3 r1, r2, r0
  0x6270: Free1 r-4  ; obscure.sc:368
  0x6274: Ret r0

; === function 98 (obscure.sc, line 351) locals=5 ===
func_98:
  0x6280: LoadBool r0, false  ; obscure.sc:338
  0x6288: Call r1, 0x3c98
  0x6290: GetDotStr r1, "findControl"  ; obscure.sc:339
  0x6298: LoadString r2, "return"  ; len=6, pool_off=0xc
  0x62a4: GetDot r0, 1
  0x62ac: Free2 r1, r2
  0x62b4: ToStr r0
  0x62b8: Copy r0, r3  ; obscure.sc:340
  0x62c0: SetDotRaw r2, 24
  0x62c8: Free1 r3
  0x62cc: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0x62d8: LoadBool r4, true
  0x62e0: GetDot r1, 2
  0x62e8: Free3 r2, r3, r1
  0x62f0: LoadBool r1, false  ; obscure.sc:342
  0x62f8: LoadInt r2, 1
  0x6300: Call r3, 0x463c
  0x6308: LoadBool r1, true  ; obscure.sc:343
  0x6310: Call r2, 0x24fc
  0x6318: LoadBool r1, false  ; obscure.sc:345
  0x6320: Call r2, 0x453c
  0x6328: Free1 r2  ; obscure.sc:348
  0x632c: RetV r1
  0x6330: ToInt r1
  0x6334: Copy r1, r2  ; obscure.sc:349
  0x633c: Call r3, 0x2f5c
  0x6344: Jmp r0, 0x6328  ; obscure.sc:347

; === function 99 (demonstrate, obscure.sc, line 500) locals=3 ===
func_99:
  0x6354: Copy r-6, r0  ; obscure.sc:499
  0x635c: Copy r-5, r1
  0x6364: Copy r-4, r2
  0x636c: CallNat2 r10, func=25472, info=0x3
  0x6378: Free1 r-6  ; obscure.sc:500
  0x637c: Ret r0

; === function 100 (active, obscure.sc, line 679) locals=8 ===
func_100:
  0x6388: Copy r-6, r1  ; obscure.sc:677
  0x6390: Copy r-5, r2
  0x6398: Copy r-4, r3
  0x63a0: Call r4, 0x641c
  0x63a8: CopyGlobWr r26, g1  ; obscure.sc:678
  0x63b0: Copy r0, r3
  0x63b8: LoadInt r4, 0
  0x63c0: SetDot r2, 1
  0x63c8: Copy r0, r4
  0x63d0: LoadInt r5, 1
  0x63d8: SetDot r3, 1
  0x63e0: Copy r0, r5
  0x63e8: LoadInt r6, 2
  0x63f0: SetDot r4, 1
  0x63f8: Copy r0, r6
  0x6400: LoadInt r7, 3
  0x6408: SetDot r5, 1
  0x6410: CallNat r19, func=31860, info=0x105

; === function 101 (playing, obscure.sc, line 785) locals=12 ===
func_101:
  0x6424: LoadNullStr r0  ; obscure.sc:683
  0x6428: GetDotStr r1, "Plane"
  0x6430: SetInd r1
  0x6434: LoadBool r0, 0x54a
  0x643c: Free2 r1, r0
  0x6444: LoadBool r0, true  ; obscure.sc:684
  0x644c: CopyExtRd r0, 3, 10
  0x6458: GetDotStr r1, "createAnimations"  ; obscure.sc:687
  0x6460: GetDot r0, 0
  0x6468: Free1 r1
  0x646c: ToStr r0
  0x6470: Copy r0, r3  ; obscure.sc:688
  0x6478: SetDotRaw r2, 3545
  0x6480: Free1 r3
  0x6484: LoadString r3, "anim/gestures.ase"  ; len=17, pool_off=0xdea
  0x6490: GetDot r1, 1
  0x6498: Free3 r2, r3, r1
  0x64a0: Copy r0, r3  ; obscure.sc:689
  0x64a8: SetDotRaw r2, 3596
  0x64b0: Free1 r3
  0x64b4: Copy r-6, r3
  0x64bc: GetDot r1, 1
  0x64c4: Free2 r2, r3
  0x64cc: ToStr r1
  0x64d0: Copy r1, r4  ; obscure.sc:690
  0x64d8: SetDotRaw r3, 3610
  0x64e0: Free1 r4
  0x64e4: Copy r-6, r4
  0x64ec: GetDot r2, 1
  0x64f4: Free2 r3, r4
  0x64fc: ToInt r2
  0x6500: Copy r1, r4  ; obscure.sc:692
  0x6508: LoadInt r5, 0
  0x6510: GetDot r3, 1
  0x6518: Free2 r4, r3
  0x6520: Copy r1, r4  ; obscure.sc:693
  0x6528: Copy r2, r5
  0x6530: SetDot r3, 1
  0x6538: ToStr r3
  0x653c: GetDotStr r4, "Width"  ; obscure.sc:694
  0x6544: LoadFloat r5, 0.6000000238418579
  0x654c: Copy r3, r8
  0x6554: SetDotRaw r7, 3620
  0x655c: Free1 r8
  0x6560: SetDotRaw r6, 218
  0x6568: Free1 r7
  0x656c: Mul r5
  0x6570: LoadFloat r6, 0.5
  0x6578: Add r5
  0x657c: Mul r4
  0x6580: ToInt r4
  0x6584: GetDotStr r5, "Height"  ; obscure.sc:695
  0x658c: LoadFloat r6, 0.5
  0x6594: LoadFloat r7, 0.6000000238418579
  0x659c: Copy r3, r10
  0x65a4: SetDotRaw r9, 3620
  0x65ac: Free1 r10
  0x65b0: SetDotRaw r8, 107
  0x65b8: Free1 r9
  0x65bc: Mul r7
  0x65c0: LoadFloat r8, 1.3300000429153442
  0x65c8: Mul r7
  0x65cc: Sub r6
  0x65d0: Mul r5
  0x65d4: ToInt r5
  0x65d8: Copy r-5, r6  ; obscure.sc:698
  0x65e0: BrNZ r6, 0x6b94
  0x65e8: CopyGlobWr r26, g6  ; obscure.sc:699
  0x65f0: Call r7, 0x59d4
  0x65f8: Call r6, 0x45b8  ; obscure.sc:701
  0x6600: LoadInt r6, 0  ; obscure.sc:703
  0x6608: ToFloat r6
  0x660c: Copy r6, r7  ; obscure.sc:704
  0x6614: LoadInt r8, 1
  0x661c: CmpLt r7
  0x6620: BrZ r7, 0x671c
  0x6628: LoadNullStr r7  ; obscure.sc:705
  0x662c: GetDotStr r8, "Plane"
  0x6634: SetInd r8
  0x6638: LoadFloatZero r0
  0x663c: Free1 r5
  0x6640: Free2 r8, r7
  0x6648: Free1 r8  ; obscure.sc:706
  0x664c: RetV r7
  0x6650: ToInt r7
  0x6654: Copy r7, r8  ; obscure.sc:707
  0x665c: Call r9, 0x600c
  0x6664: Copy r7, r8  ; obscure.sc:708
  0x666c: Call r9, 0x2f5c
  0x6674: Copy r6, r8  ; obscure.sc:710
  0x667c: Copy r7, r10
  0x6684: Call r11, 0x2440
  0x668c: LoadFloat r10, 3.0
  0x6694: Div r9
  0x6698: Add r8
  0x669c: Copy r8, r6
  0x66a4: LoadFloat r8, 6.2831854820251465  ; obscure.sc:712
  0x66ac: Copy r6, r9
  0x66b4: Mul r8
  0x66b8: LoadFloat r9, 3.0
  0x66c0: Mul r8
  0x66c4: Sin r8
  0x66c8: Copy r8, r9  ; obscure.sc:713
  0x66d0: LoadInt r10, 0
  0x66d8: CmpGt r9
  0x66dc: BrZ r9, 0x6704
  0x66e4: LoadBool r9, true  ; obscure.sc:714
  0x66ec: Call r10, 0x3c98
  0x66f4: Call r9, 0x5ca4  ; obscure.sc:715
  0x66fc: Jmp r0, 0x6714  ; obscure.sc:713
  0x6704: LoadBool r9, false  ; obscure.sc:718
  0x670c: Call r10, 0x3c98
  0x6714: Jmp r0, 0x660c  ; obscure.sc:704
  0x671c: LoadBool r7, false  ; obscure.sc:722
  0x6724: LoadInt r8, 1
  0x672c: Call r9, 0x463c
  0x6734: LoadBool r7, true  ; obscure.sc:724
  0x673c: Call r8, 0x3c98
  0x6744: Call r7, 0x5ca4  ; obscure.sc:725
  0x674c: LoadBool r7, true  ; obscure.sc:728
  0x6754: CopyExtRd r7, 2, 10
  0x6760: LoadInt r7, 0  ; obscure.sc:729
  0x6768: ToFloat r7
  0x676c: Copy r7, r6
  0x6774: Copy r6, r7  ; obscure.sc:730
  0x677c: LoadInt r8, 1
  0x6784: CmpLt r7
  0x6788: BrZ r7, 0x689c
  0x6790: GetDotStr r7, "Width"  ; obscure.sc:732
  0x6798: LoadInt r8, 2
  0x67a0: Div r7
  0x67a4: LoadInt r8, 27
  0x67ac: GetDotStr r9, "Width"
  0x67b4: LoadInt r10, 2
  0x67bc: Div r9
  0x67c0: Sub r8
  0x67c4: Copy r6, r9
  0x67cc: Mul r8
  0x67d0: Add r7
  0x67d4: ToInt r7
  0x67d8: CopyExtRd r7, 0, 10
  0x67e4: GetDotStr r7, "Height"  ; obscure.sc:733
  0x67ec: LoadInt r8, 2
  0x67f4: Div r7
  0x67f8: LoadInt r8, 84
  0x6800: GetDotStr r9, "Height"
  0x6808: LoadInt r10, 2
  0x6810: Div r9
  0x6814: Sub r8
  0x6818: Copy r6, r9
  0x6820: Mul r8
  0x6824: Add r7
  0x6828: ToInt r7
  0x682c: CopyExtRd r7, 1, 10
  0x6838: Free1 r8  ; obscure.sc:735
  0x683c: RetV r7
  0x6840: ToInt r7
  0x6844: Copy r7, r8  ; obscure.sc:736
  0x684c: Call r9, 0x2f5c
  0x6854: Copy r7, r8  ; obscure.sc:737
  0x685c: Call r9, 0x600c
  0x6864: Copy r6, r8  ; obscure.sc:738
  0x686c: Copy r7, r10
  0x6874: Call r11, 0x2440
  0x687c: LoadFloat r10, 2.0
  0x6884: Div r9
  0x6888: Add r8
  0x688c: Copy r8, r6
  0x6894: Jmp r0, 0x6774  ; obscure.sc:730
  0x689c: LoadInt r7, 0  ; obscure.sc:742
  0x68a4: ToFloat r7
  0x68a8: Copy r7, r6
  0x68b0: Copy r6, r7  ; obscure.sc:743
  0x68b8: LoadInt r8, 1
  0x68c0: CmpLt r7
  0x68c4: BrZ r7, 0x697c
  0x68cc: Free1 r8  ; obscure.sc:744
  0x68d0: RetV r7
  0x68d4: ToInt r7
  0x68d8: Copy r7, r8  ; obscure.sc:745
  0x68e0: Call r9, 0x2f5c
  0x68e8: Copy r7, r8  ; obscure.sc:746
  0x68f0: Call r9, 0x600c
  0x68f8: Copy r6, r8  ; obscure.sc:747
  0x6900: Copy r7, r10
  0x6908: Call r11, 0x2440
  0x6910: LoadFloat r10, 0.5
  0x6918: Div r9
  0x691c: Add r8
  0x6920: Copy r8, r6
  0x6928: Copy r6, r8  ; obscure.sc:748
  0x6930: LoadInt r9, 3
  0x6938: Mul r8
  0x693c: LoadFloat r9, 3.1415927410125732
  0x6944: Mul r8
  0x6948: Sin r8
  0x694c: LoadInt r9, 0
  0x6954: CmpGt r8
  0x6958: CopyExtRd r8, 3, 10
  0x6964: Copy r7, r8  ; obscure.sc:749
  0x696c: Call r9, 0x600c
  0x6974: Jmp r0, 0x68b0  ; obscure.sc:743
  0x697c: LoadInt r7, 2  ; obscure.sc:752
  0x6984: Call r8, 0x31c0
  0x698c: LoadBool r7, true  ; obscure.sc:754
  0x6994: CopyExtRd r7, 3, 10
  0x69a0: LoadInt r7, 0  ; obscure.sc:757
  0x69a8: ToFloat r7
  0x69ac: Copy r7, r6
  0x69b4: Copy r6, r7  ; obscure.sc:758
  0x69bc: LoadInt r8, 1
  0x69c4: CmpLt r7
  0x69c8: BrZ r7, 0x6aac
  0x69d0: LoadInt r7, 27  ; obscure.sc:759
  0x69d8: Copy r4, r8
  0x69e0: LoadInt r9, 27
  0x69e8: Sub r8
  0x69ec: Copy r6, r9
  0x69f4: Mul r8
  0x69f8: Add r7
  0x69fc: ToInt r7
  0x6a00: CopyExtRd r7, 0, 10
  0x6a0c: LoadInt r7, 84  ; obscure.sc:760
  0x6a14: Copy r5, r8
  0x6a1c: LoadInt r9, 84
  0x6a24: Sub r8
  0x6a28: Copy r6, r9
  0x6a30: Mul r8
  0x6a34: Add r7
  0x6a38: ToInt r7
  0x6a3c: CopyExtRd r7, 1, 10
  0x6a48: Free1 r8  ; obscure.sc:762
  0x6a4c: RetV r7
  0x6a50: ToInt r7
  0x6a54: Copy r7, r8  ; obscure.sc:763
  0x6a5c: Call r9, 0x2f5c
  0x6a64: Copy r7, r8  ; obscure.sc:764
  0x6a6c: Call r9, 0x600c
  0x6a74: Copy r6, r8  ; obscure.sc:765
  0x6a7c: Copy r7, r10
  0x6a84: Call r11, 0x2440
  0x6a8c: LoadFloat r10, 2.0
  0x6a94: Div r9
  0x6a98: Add r8
  0x6a9c: Copy r8, r6
  0x6aa4: Jmp r0, 0x69b4  ; obscure.sc:758
  0x6aac: LoadInt r7, 0  ; obscure.sc:769
  0x6ab4: ToFloat r7
  0x6ab8: Copy r7, r6
  0x6ac0: Copy r6, r7  ; obscure.sc:770
  0x6ac8: LoadInt r8, 1
  0x6ad0: CmpLt r7
  0x6ad4: BrZ r7, 0x6b8c
  0x6adc: Free1 r8  ; obscure.sc:771
  0x6ae0: RetV r7
  0x6ae4: ToInt r7
  0x6ae8: Copy r7, r8  ; obscure.sc:772
  0x6af0: Call r9, 0x2f5c
  0x6af8: Copy r7, r8  ; obscure.sc:773
  0x6b00: Call r9, 0x600c
  0x6b08: Copy r6, r8  ; obscure.sc:775
  0x6b10: Copy r7, r10
  0x6b18: Call r11, 0x2440
  0x6b20: LoadFloat r10, 0.5
  0x6b28: Div r9
  0x6b2c: Add r8
  0x6b30: Copy r8, r6
  0x6b38: Copy r6, r8  ; obscure.sc:776
  0x6b40: LoadInt r9, 3
  0x6b48: Mul r8
  0x6b4c: LoadFloat r9, 3.1415927410125732
  0x6b54: Mul r8
  0x6b58: Sin r8
  0x6b5c: LoadInt r9, 0
  0x6b64: CmpGt r8
  0x6b68: CopyExtRd r8, 3, 10
  0x6b74: Copy r7, r8  ; obscure.sc:777
  0x6b7c: Call r9, 0x600c
  0x6b84: Jmp r0, 0x6ac0  ; obscure.sc:770
  0x6b8c: Jmp r0, 0x6ba4  ; obscure.sc:698
  0x6b94: Copy r-4, r6  ; obscure.sc:781
  0x6b9c: CopyGlobRd r6, g6
  0x6ba4: GetDotStr r7, "!tuple"  ; obscure.sc:784
  0x6bac: Copy r1, r8
  0x6bb4: Copy r2, r9
  0x6bbc: Copy r4, r10
  0x6bc4: Copy r5, r11
  0x6bcc: GetDot r6, 4
  0x6bd4: Free2 r7, r8
  0x6bdc: ToStr r6
  0x6be0: Copy r6, r4294967289
  0x6be8: Free5 r6, r3, r1, r0, r-6
  0x6bf4: Ret r0

; === function 102 (getAllowedTypes, obscure.sc, line 812) locals=1 ===
func_102:
  0x6c00: LoadBool r0, true  ; obscure.sc:811
  0x6c08: Copy r0, r4294967292
  0x6c10: Ret r0

; === function 103 (obscure.sc, line 817) locals=1 ===
func_103:
  0x6c1c: LoadBool r0, false  ; obscure.sc:816
  0x6c24: Copy r0, r4294967292
  0x6c2c: Ret r0

; === function 104 (obscure.sc, line 821) locals=0 ===
func_104:
  0x6c38: Ret r0  ; obscure.sc:821

; === function 105 (getAllowedTypes, obscure.sc, line 884) locals=0 ===
func_105:
  0x6c44: Ret r0  ; obscure.sc:884

; === function 106 (obscure.sc, line 893) locals=5 ===
func_106:
  0x6c50: CopyGlobWr r29, g2  ; obscure.sc:888
  0x6c58: SetDotRaw r1, 2116
  0x6c60: Free1 r2
  0x6c64: GetDot r0, 0
  0x6c6c: Free2 r1, r0
  0x6c74: Copy r-4, r0  ; obscure.sc:889
  0x6c7c: Call r1, 0x6ce4
  0x6c84: CopyExtWr r2, 0, 19  ; obscure.sc:891
  0x6c90: BrZ r0, 0x6cdc
  0x6c98: Copy r-4, r2  ; obscure.sc:892
  0x6ca0: SetDotRaw r1, 2345
  0x6ca8: Free1 r2
  0x6cac: CopyGlobWr r31, g2
  0x6cb4: CopyExtWr r0, 3, 19
  0x6cc0: CopyExtWr r1, 4, 19
  0x6ccc: GetDot r0, 3
  0x6cd4: Free3 r1, r2, r0
  0x6cdc: Free1 r-4  ; obscure.sc:893
  0x6ce0: Ret r0

; === function 107 (paint_base.sci, line 428) locals=4 ===
func_107:
  0x6cec: CopyExtWr r4, 1, 14  ; paint_base.sci:425
  0x6cf8: GetDot r0, 0
  0x6d00: Free2 r1, r0
  0x6d08: CopyExtWr r4, 2, 14  ; paint_base.sci:426
  0x6d14: SetDotRaw r1, 24
  0x6d1c: Free1 r2
  0x6d20: LoadString r2, "draw"  ; len=4, pool_off=0xe30
  0x6d2c: Copy r-4, r3
  0x6d34: GetDot r0, 2
  0x6d3c: Free4 r1, r2, r3, r0
  0x6d48: Copy r-4, r0  ; paint_base.sci:427
  0x6d50: Call r1, 0x6d60
  0x6d58: Free1 r-4  ; paint_base.sci:428
  0x6d5c: Ret r0

; === function 108 (active, paint_base.sci, line 439) locals=12 ===
func_108:
  0x6d68: CopyExtWr r12, 2, 14  ; paint_base.sci:432
  0x6d74: SetDotRaw r1, 24
  0x6d7c: Free1 r2
  0x6d80: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x6d8c: GetDot r0, 1
  0x6d94: Free2 r1, r2
  0x6d9c: ToStr r0
  0x6da0: LoadFloat r1, 1.0  ; paint_base.sci:433
  0x6da8: CopyGlobWr r6, g3  ; paint_base.sci:436
  0x6db0: Call r4, 0x6e74
  0x6db8: LoadInt r4, -13  ; paint_base.sci:437
  0x6dc0: Call r5, 0x6ef4
  0x6dc8: Copy r-4, r5  ; paint_base.sci:438
  0x6dd0: Call r8, 0x7b00
  0x6dd8: Copy r1, r8
  0x6de0: Mul r7
  0x6de4: ToInt r7
  0x6de8: LoadInt r8, 1000
  0x6df0: Call r9, 0x44fc
  0x6df8: Neg r6
  0x6dfc: GetDotStr r7, "Width"
  0x6e04: LoadInt r8, 2
  0x6e0c: Div r7
  0x6e10: ToInt r7
  0x6e14: GetDotStr r8, "Height"
  0x6e1c: Copy r3, r10
  0x6e24: LoadInt r11, 1
  0x6e2c: SetDot r9, 1
  0x6e34: LoadInt r10, 1
  0x6e3c: Mul r9
  0x6e40: Sub r8
  0x6e44: ToInt r8
  0x6e48: LoadInt r9, 1
  0x6e50: ToFloat r9
  0x6e54: Copy r2, r10
  0x6e5c: Call r11, 0x71fc
  0x6e64: Free4 r3, r2, r0, r-4  ; paint_base.sci:439
  0x6e70: Ret r0

; === function 109 (onMouseButtonLeft, obscure.sc, line 109) locals=6 ===
func_109:
  0x6e7c: CopyGlobWr r26, g5  ; obscure.sc:108
  0x6e84: SetDotRaw r4, 2669
  0x6e8c: Free1 r5
  0x6e90: SetDotRaw r3, 2680
  0x6e98: Free1 r4
  0x6e9c: LoadString r4, "Limfa"  ; len=5, pool_off=0x949
  0x6ea8: Copy r-4, r5
  0x6eb0: AsString r5
  0x6eb4: Add r4
  0x6eb8: GetDot r2, 1
  0x6ec0: Free2 r3, r4
  0x6ec8: SetDotRaw r1, 1859
  0x6ed0: Free1 r2
  0x6ed4: SetDotRaw r0, 3640
  0x6edc: Free1 r1
  0x6ee0: ToStr r0
  0x6ee4: Copy r0, r4294967291
  0x6eec: Free1 r0
  0x6ef0: Ret r0

; === function 110 (onMouseMove, funny_numbers.sci, line 120) locals=12 ===
func_110:
  0x6efc: LoadFalse r0  ; funny_numbers.sci:90
  0x6f00: Copy r-4, r1  ; funny_numbers.sci:91
  0x6f08: LoadInt r2, 0
  0x6f10: CmpLt r1
  0x6f14: BrZ r1, 0x6f40
  0x6f1c: LoadBool r1, true  ; funny_numbers.sci:92
  0x6f24: Copy r1, r0
  0x6f2c: Copy r-4, r1  ; funny_numbers.sci:93
  0x6f34: Neg r1
  0x6f38: Copy r1, r4294967292
  0x6f40: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x6f48: GetDot r1, 0
  0x6f50: Free1 r2
  0x6f54: ToStr r1
  0x6f58: LoadInt r2, 10  ; funny_numbers.sci:98
  0x6f60: Copy r2, r3  ; funny_numbers.sci:99
  0x6f68: Copy r-4, r4
  0x6f70: LoadInt r5, 10
  0x6f78: Mul r4
  0x6f7c: CmpLe r3
  0x6f80: BrZ r3, 0x7014
  0x6f88: Copy r-4, r3  ; funny_numbers.sci:100
  0x6f90: Copy r2, r4
  0x6f98: Mod r3
  0x6f9c: Copy r3, r4  ; funny_numbers.sci:101
  0x6fa4: Copy r2, r5
  0x6fac: LoadInt r6, 10
  0x6fb4: Div r5
  0x6fb8: Div r4
  0x6fbc: Copy r4, r3
  0x6fc4: Copy r1, r6  ; funny_numbers.sci:102
  0x6fcc: SetDotRaw r5, 1429
  0x6fd4: Free1 r6
  0x6fd8: Copy r3, r6
  0x6fe0: GetDot r4, 1
  0x6fe8: Free2 r5, r4
  0x6ff0: Copy r2, r4  ; funny_numbers.sci:103
  0x6ff8: LoadInt r5, 10
  0x7000: Mul r4
  0x7004: Copy r4, r2
  0x700c: Jmp r0, 0x6f60  ; funny_numbers.sci:99
  0x7014: Copy r0, r3  ; funny_numbers.sci:106
  0x701c: BrNZ r3, 0x7034
  0x7024: LoadInt r3, 0
  0x702c: Jmp r0, 0x704c
  0x7034: CopyGlobWr r1, g4
  0x703c: LoadInt r5, 0
  0x7044: SetDot r3, 1
  0x704c: ToInt r3
  0x7050: Copy r0, r4  ; funny_numbers.sci:107
  0x7058: BrNZ r4, 0x7070
  0x7060: LoadInt r4, 0
  0x7068: Jmp r0, 0x7088
  0x7070: CopyGlobWr r1, g5
  0x7078: LoadInt r6, 1
  0x7080: SetDot r4, 1
  0x7088: ToInt r4
  0x708c: Copy r1, r6  ; funny_numbers.sci:108
  0x7094: SetDotRaw r5, 1373
  0x709c: Free1 r6
  0x70a0: BrZ r5, 0x71c0
  0x70a8: Copy r1, r6  ; funny_numbers.sci:110
  0x70b0: SetDotRaw r5, 1373
  0x70b8: Free1 r6
  0x70bc: LoadInt r6, 1
  0x70c4: Sub r5
  0x70c8: ToInt r5
  0x70cc: Copy r5, r6  ; funny_numbers.sci:110
  0x70d4: LoadInt r7, 0
  0x70dc: CmpGe r6
  0x70e0: BrZ r6, 0x71c0
  0x70e8: Copy r1, r7  ; funny_numbers.sci:111
  0x70f0: Copy r5, r8
  0x70f8: SetDot r6, 1
  0x7100: ToInt r6
  0x7104: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x710c: Copy r6, r9
  0x7114: SetDot r7, 1
  0x711c: ToStr r7
  0x7120: Copy r3, r8  ; funny_numbers.sci:113
  0x7128: Copy r7, r10
  0x7130: LoadInt r11, 0
  0x7138: SetDot r9, 1
  0x7140: Add r8
  0x7144: ToInt r8
  0x7148: Copy r8, r3
  0x7150: Copy r7, r9  ; funny_numbers.sci:114
  0x7158: LoadInt r10, 1
  0x7160: SetDot r8, 1
  0x7168: Copy r4, r9
  0x7170: CmpGt r8
  0x7174: BrZ r8, 0x71a0
  0x717c: Copy r7, r9  ; funny_numbers.sci:115
  0x7184: LoadInt r10, 1
  0x718c: SetDot r8, 1
  0x7194: ToInt r8
  0x7198: Copy r8, r4
  0x71a0: Free1 r7  ; funny_numbers.sci:110
  0x71a4: Copy r5, r6
  0x71ac: Decr r6
  0x71b0: Copy r6, r5
  0x71b8: Jmp r0, 0x70cc
  0x71c0: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x71c8: Copy r3, r7
  0x71d0: Copy r4, r8
  0x71d8: GetDot r5, 2
  0x71e0: Free1 r6
  0x71e4: ToStr r5
  0x71e8: Copy r5, r4294967291
  0x71f0: Free2 r5, r1
  0x71f8: Ret r0

; === function 111 (getAllowedTypes, funny_numbers.sci, line 86) locals=8 ===
func_111:
  0x7204: Copy r-9, r1  ; funny_numbers.sci:85
  0x720c: Copy r-8, r2
  0x7214: Copy r-7, r3
  0x721c: Copy r-6, r4
  0x7224: Copy r-5, r5
  0x722c: LoadBool r6, true
  0x7234: Copy r-4, r7
  0x723c: Call r8, 0x7258
  0x7244: Copy r0, r4294967286
  0x724c: Free2 r-4, r-9
  0x7254: Ret r0

; === function 112 (funny_numbers.sci, line 200) locals=18 ===
func_112:
  0x7260: LoadFalse r0  ; funny_numbers.sci:124
  0x7264: Copy r-9, r1  ; funny_numbers.sci:125
  0x726c: LoadInt r2, 0
  0x7274: CmpLt r1
  0x7278: BrZ r1, 0x72a4
  0x7280: LoadBool r1, true  ; funny_numbers.sci:126
  0x7288: Copy r1, r0
  0x7290: Copy r-9, r1  ; funny_numbers.sci:127
  0x7298: Neg r1
  0x729c: Copy r1, r4294967287
  0x72a4: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x72ac: GetDot r1, 0
  0x72b4: Free1 r2
  0x72b8: ToStr r1
  0x72bc: LoadInt r2, 10  ; funny_numbers.sci:132
  0x72c4: Copy r2, r3  ; funny_numbers.sci:133
  0x72cc: Copy r-9, r4
  0x72d4: LoadInt r5, 10
  0x72dc: Mul r4
  0x72e0: CmpLe r3
  0x72e4: BrZ r3, 0x7378
  0x72ec: Copy r-9, r3  ; funny_numbers.sci:134
  0x72f4: Copy r2, r4
  0x72fc: Mod r3
  0x7300: Copy r3, r4  ; funny_numbers.sci:135
  0x7308: Copy r2, r5
  0x7310: LoadInt r6, 10
  0x7318: Div r5
  0x731c: Div r4
  0x7320: Copy r4, r3
  0x7328: Copy r1, r6  ; funny_numbers.sci:136
  0x7330: SetDotRaw r5, 1429
  0x7338: Free1 r6
  0x733c: Copy r3, r6
  0x7344: GetDot r4, 1
  0x734c: Free2 r5, r4
  0x7354: Copy r2, r4  ; funny_numbers.sci:137
  0x735c: LoadInt r5, 10
  0x7364: Mul r4
  0x7368: Copy r4, r2
  0x7370: Jmp r0, 0x72c4  ; funny_numbers.sci:133
  0x7378: Copy r0, r3  ; funny_numbers.sci:140
  0x7380: BrNZ r3, 0x7398
  0x7388: LoadInt r3, 0
  0x7390: Jmp r0, 0x73b0
  0x7398: CopyGlobWr r1, g4
  0x73a0: LoadInt r5, 0
  0x73a8: SetDot r3, 1
  0x73b0: ToInt r3
  0x73b4: Copy r0, r4  ; funny_numbers.sci:141
  0x73bc: BrNZ r4, 0x73d4
  0x73c4: LoadInt r4, 0
  0x73cc: Jmp r0, 0x73ec
  0x73d4: CopyGlobWr r1, g5
  0x73dc: LoadInt r6, 1
  0x73e4: SetDot r4, 1
  0x73ec: ToInt r4
  0x73f0: Copy r1, r6  ; funny_numbers.sci:143
  0x73f8: SetDotRaw r5, 1373
  0x7400: Free1 r6
  0x7404: BrZ r5, 0x7830
  0x740c: Copy r1, r6  ; funny_numbers.sci:144
  0x7414: SetDotRaw r5, 1373
  0x741c: Free1 r6
  0x7420: LoadInt r6, 1
  0x7428: Sub r5
  0x742c: ToInt r5
  0x7430: Copy r5, r6  ; funny_numbers.sci:144
  0x7438: LoadInt r7, 0
  0x7440: CmpGe r6
  0x7444: BrZ r6, 0x7524
  0x744c: Copy r1, r7  ; funny_numbers.sci:145
  0x7454: Copy r5, r8
  0x745c: SetDot r6, 1
  0x7464: ToInt r6
  0x7468: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x7470: Copy r6, r9
  0x7478: SetDot r7, 1
  0x7480: ToStr r7
  0x7484: Copy r3, r8  ; funny_numbers.sci:147
  0x748c: Copy r7, r10
  0x7494: LoadInt r11, 0
  0x749c: SetDot r9, 1
  0x74a4: Add r8
  0x74a8: ToInt r8
  0x74ac: Copy r8, r3
  0x74b4: Copy r7, r9  ; funny_numbers.sci:148
  0x74bc: LoadInt r10, 1
  0x74c4: SetDot r8, 1
  0x74cc: Copy r4, r9
  0x74d4: CmpGt r8
  0x74d8: BrZ r8, 0x7504
  0x74e0: Copy r7, r9  ; funny_numbers.sci:149
  0x74e8: LoadInt r10, 1
  0x74f0: SetDot r8, 1
  0x74f8: ToInt r8
  0x74fc: Copy r8, r4
  0x7504: Free1 r7  ; funny_numbers.sci:144
  0x7508: Copy r5, r6
  0x7510: Decr r6
  0x7514: Copy r6, r5
  0x751c: Jmp r0, 0x7430
  0x7524: Copy r-8, r5  ; funny_numbers.sci:152
  0x752c: Copy r-7, r6  ; funny_numbers.sci:153
  0x7534: Copy r-5, r7  ; funny_numbers.sci:155
  0x753c: BrZ r7, 0x7594
  0x7544: Copy r5, r7  ; funny_numbers.sci:156
  0x754c: Copy r3, r8
  0x7554: LoadInt r9, 2
  0x755c: Div r8
  0x7560: Sub r7
  0x7564: Copy r7, r5
  0x756c: Copy r6, r7  ; funny_numbers.sci:157
  0x7574: Copy r4, r8
  0x757c: LoadInt r9, 2
  0x7584: Div r8
  0x7588: Sub r7
  0x758c: Copy r7, r6
  0x7594: Copy r0, r7  ; funny_numbers.sci:160
  0x759c: BrZ r7, 0x7690
  0x75a4: Copy r5, r7  ; funny_numbers.sci:162
  0x75ac: CopyGlobWr r1, g9
  0x75b4: LoadInt r10, 2
  0x75bc: SetDot r8, 1
  0x75c4: Sub r7
  0x75c8: ToFloat r7
  0x75cc: Copy r6, r8  ; funny_numbers.sci:163
  0x75d4: Copy r4, r9
  0x75dc: CopyGlobWr r1, g11
  0x75e4: LoadInt r12, 1
  0x75ec: SetDot r10, 1
  0x75f4: Sub r9
  0x75f8: LoadInt r10, 2
  0x7600: Div r9
  0x7604: Add r8
  0x7608: CopyGlobWr r1, g10
  0x7610: LoadInt r11, 3
  0x7618: SetDot r9, 1
  0x7620: Sub r8
  0x7624: ToFloat r8
  0x7628: Copy r-10, r9  ; funny_numbers.sci:164
  0x7630: CopyGlobWr r3, g10
  0x7638: Copy r7, r11
  0x7640: Copy r8, r12
  0x7648: Copy r-4, r13
  0x7650: Copy r-6, r14
  0x7658: Call r15, 0x79dc
  0x7660: Copy r5, r9  ; funny_numbers.sci:165
  0x7668: CopyGlobWr r1, g11
  0x7670: LoadInt r12, 0
  0x7678: SetDot r10, 1
  0x7680: Add r9
  0x7684: ToInt r9
  0x7688: Copy r9, r5
  0x7690: Copy r1, r8  ; funny_numbers.sci:168
  0x7698: SetDotRaw r7, 1373
  0x76a0: Free1 r8
  0x76a4: LoadInt r8, 1
  0x76ac: Sub r7
  0x76b0: ToInt r7
  0x76b4: Copy r7, r8  ; funny_numbers.sci:168
  0x76bc: LoadInt r9, 0
  0x76c4: CmpGe r8
  0x76c8: BrZ r8, 0x7828
  0x76d0: Copy r1, r9  ; funny_numbers.sci:169
  0x76d8: Copy r7, r10
  0x76e0: SetDot r8, 1
  0x76e8: ToInt r8
  0x76ec: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x76f4: Copy r8, r11
  0x76fc: SetDot r9, 1
  0x7704: ToStr r9
  0x7708: Copy r5, r10  ; funny_numbers.sci:173
  0x7710: Copy r9, r12
  0x7718: LoadInt r13, 2
  0x7720: SetDot r11, 1
  0x7728: Sub r10
  0x772c: ToFloat r10
  0x7730: Copy r6, r11  ; funny_numbers.sci:174
  0x7738: Copy r4, r12
  0x7740: Copy r9, r14
  0x7748: LoadInt r15, 1
  0x7750: SetDot r13, 1
  0x7758: Sub r12
  0x775c: LoadInt r13, 2
  0x7764: Div r12
  0x7768: Add r11
  0x776c: Copy r9, r13
  0x7774: LoadInt r14, 3
  0x777c: SetDot r12, 1
  0x7784: Sub r11
  0x7788: ToFloat r11
  0x778c: Copy r-10, r12  ; funny_numbers.sci:175
  0x7794: CopyGlobWr r2, g14
  0x779c: Copy r8, r15
  0x77a4: SetDot r13, 1
  0x77ac: ToStr r13
  0x77b0: Copy r10, r14
  0x77b8: Copy r11, r15
  0x77c0: Copy r-4, r16
  0x77c8: Copy r-6, r17
  0x77d0: Call r18, 0x79dc
  0x77d8: Copy r5, r12  ; funny_numbers.sci:177
  0x77e0: Copy r9, r14
  0x77e8: LoadInt r15, 0
  0x77f0: SetDot r13, 1
  0x77f8: Add r12
  0x77fc: ToInt r12
  0x7800: Copy r12, r5
  0x7808: Free1 r9  ; funny_numbers.sci:168
  0x780c: Copy r7, r8
  0x7814: Decr r8
  0x7818: Copy r8, r7
  0x7820: Jmp r0, 0x76b4
  0x7828: Jmp r0, 0x79c0  ; funny_numbers.sci:143
  0x7830: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x7838: LoadInt r7, 0
  0x7840: SetDot r5, 1
  0x7848: ToStr r5
  0x784c: Copy r-8, r6  ; funny_numbers.sci:183
  0x7854: Copy r-7, r7  ; funny_numbers.sci:184
  0x785c: Copy r-5, r8  ; funny_numbers.sci:186
  0x7864: BrZ r8, 0x78bc
  0x786c: Copy r6, r8  ; funny_numbers.sci:187
  0x7874: Copy r3, r9
  0x787c: LoadInt r10, 2
  0x7884: Div r9
  0x7888: Sub r8
  0x788c: Copy r8, r6
  0x7894: Copy r7, r8  ; funny_numbers.sci:188
  0x789c: Copy r4, r9
  0x78a4: LoadInt r10, 2
  0x78ac: Div r9
  0x78b0: Sub r8
  0x78b4: Copy r8, r7
  0x78bc: Copy r6, r8  ; funny_numbers.sci:192
  0x78c4: Copy r5, r10
  0x78cc: LoadInt r11, 2
  0x78d4: SetDot r9, 1
  0x78dc: Sub r8
  0x78e0: ToFloat r8
  0x78e4: Copy r7, r9  ; funny_numbers.sci:193
  0x78ec: Copy r4, r10
  0x78f4: Copy r5, r12
  0x78fc: LoadInt r13, 1
  0x7904: SetDot r11, 1
  0x790c: Sub r10
  0x7910: LoadInt r11, 2
  0x7918: Div r10
  0x791c: Add r9
  0x7920: Copy r5, r11
  0x7928: LoadInt r12, 3
  0x7930: SetDot r10, 1
  0x7938: Sub r9
  0x793c: ToFloat r9
  0x7940: Copy r-10, r10  ; funny_numbers.sci:194
  0x7948: CopyGlobWr r2, g12
  0x7950: LoadInt r13, 0
  0x7958: SetDot r11, 1
  0x7960: ToStr r11
  0x7964: Copy r8, r12
  0x796c: Copy r9, r13
  0x7974: Copy r-4, r14
  0x797c: Copy r-6, r15
  0x7984: Call r16, 0x79dc
  0x798c: Copy r5, r11  ; funny_numbers.sci:195
  0x7994: LoadInt r12, 0
  0x799c: SetDot r10, 1
  0x79a4: ToInt r10
  0x79a8: Copy r10, r4294967285
  0x79b0: Free4 r5, r1, r-4, r-10
  0x79bc: Ret r0
  0x79c0: Copy r3, r5  ; funny_numbers.sci:199
  0x79c8: Copy r5, r4294967285
  0x79d0: Free3 r1, r-4, r-10
  0x79d8: Ret r0

; === function 113 (funny_numbers.sci, line 66) locals=9 ===
func_113:
  0x79e4: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x79ec: SetDotRaw r1, 2463
  0x79f4: Free1 r2
  0x79f8: LoadInt r2, 0
  0x7a00: Copy r-8, r3
  0x7a08: GetDot r0, 2
  0x7a10: Free3 r1, r3, r0
  0x7a18: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x7a20: SetDotRaw r1, 1856
  0x7a28: Free1 r2
  0x7a2c: LoadInt r2, 0
  0x7a34: Copy r-5, r3
  0x7a3c: GetDot r0, 2
  0x7a44: Free3 r1, r3, r0
  0x7a4c: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x7a54: SetDotRaw r1, 1842
  0x7a5c: Free1 r2
  0x7a60: LoadInt r2, 0
  0x7a68: Copy r-4, r3
  0x7a70: GetDot r0, 2
  0x7a78: Free2 r1, r0
  0x7a80: Copy r-9, r2  ; funny_numbers.sci:65
  0x7a88: SetDotRaw r1, 2472
  0x7a90: Free1 r2
  0x7a94: CopyGlobWr r4, g2
  0x7a9c: CopyGlobWr r5, g3
  0x7aa4: Copy r-7, r4
  0x7aac: Copy r-6, r5
  0x7ab4: Copy r-8, r7
  0x7abc: SetDotRaw r6, 2147
  0x7ac4: Free1 r7
  0x7ac8: Copy r-8, r8
  0x7ad0: SetDotRaw r7, 2153
  0x7ad8: Free1 r8
  0x7adc: GetDot r0, 6
  0x7ae4: Free5 r1, r2, r3, r6, r7
  0x7af0: Free1 r0
  0x7af4: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x7afc: Ret r0

; === function 114 (paint_base.sci, line 257) locals=7 ===
func_114:
  0x7b08: CopyExtWr r5, 1, 14  ; paint_base.sci:255
  0x7b14: CopyExtWr r6, 2, 14
  0x7b20: LoadFloat r3, 1000.0
  0x7b28: Div r2
  0x7b2c: Add r1
  0x7b30: CopyExtWr r7, 2, 14
  0x7b3c: Mul r1
  0x7b40: ToInt r1
  0x7b44: LoadInt r2, 1
  0x7b4c: Call r3, 0x7bb0
  0x7b54: Copy r0, r2  ; paint_base.sci:256
  0x7b5c: CopyExtWr r13, 6, 14
  0x7b68: SetDotRaw r5, 2669
  0x7b70: Free1 r6
  0x7b74: SetDotRaw r4, 3336
  0x7b7c: Free1 r5
  0x7b80: CopyGlobWr r6, g5
  0x7b88: AsString r5
  0x7b8c: SetDot r3, 1
  0x7b94: Free1 r5
  0x7b98: ToInt r3
  0x7b9c: Call r4, 0x7bf8
  0x7ba4: Copy r1, r4294967292
  0x7bac: Ret r0

; === function 115 (darkenExit, ../std.sci, line 81) locals=2 ===
func_115:
  0x7bb8: Copy r-5, r0  ; ../std.sci:80
  0x7bc0: Copy r-4, r1
  0x7bc8: CmpGt r0
  0x7bcc: BrNZ r0, 0x7be4
  0x7bd4: Copy r-4, r0
  0x7bdc: Jmp r0, 0x7bec
  0x7be4: Copy r-5, r0
  0x7bec: Copy r0, r4294967290
  0x7bf4: Ret r0

; === function 116 (../std.sci, line 76) locals=2 ===
func_116:
  0x7c00: Copy r-5, r0  ; ../std.sci:75
  0x7c08: Copy r-4, r1
  0x7c10: CmpLt r0
  0x7c14: BrNZ r0, 0x7c2c
  0x7c1c: Copy r-4, r0
  0x7c24: Jmp r0, 0x7c34
  0x7c2c: Copy r-5, r0
  0x7c34: Copy r0, r4294967290
  0x7c3c: Ret r0

; === function 117 (obscure.sc, line 807) locals=1 ===
func_117:
  0x7c48: LoadBool r0, true  ; obscure.sc:807
  0x7c50: Copy r0, r4294967292
  0x7c58: Ret r0

; === function 118 (paint_base.sci, line 245) locals=0 ===
func_118:
  0x7c64: Ret r0  ; paint_base.sci:245

; === function 119 (obscure.sc, line 823) locals=0 ===
func_119:
  0x7c70: Ret r0  ; obscure.sc:823

; === function 120 (obscure.sc, line 836) locals=5 ===
func_120:
  0x7c7c: Copy r-8, r0  ; obscure.sc:834
  0x7c84: Copy r-7, r1
  0x7c8c: Copy r-6, r2
  0x7c94: Copy r-5, r3
  0x7c9c: Copy r-4, r4
  0x7ca4: Call r5, 0x7cb8
  0x7cac: CallNat r16, func=15196, info=0x0  ; obscure.sc:835

; === function 121 (obscure.sc, line 880) locals=8 ===
func_121:
  0x7cc0: LoadBool r0, true  ; obscure.sc:840
  0x7cc8: CopyExtRd r0, 2, 19
  0x7cd4: LoadNullStr r0  ; obscure.sc:841
  0x7cd8: GetDotStr r1, "Plane"
  0x7ce0: SetInd r1
  0x7ce4: LoadBool r0, 0x54a
  0x7cec: Free2 r1, r0
  0x7cf4: Copy r-5, r0  ; obscure.sc:843
  0x7cfc: CopyExtRd r0, 0, 19
  0x7d08: Copy r-4, r0  ; obscure.sc:844
  0x7d10: CopyExtRd r0, 1, 19
  0x7d1c: Copy r-8, r0  ; obscure.sc:845
  0x7d24: CopyExtWr r0, 1, 19
  0x7d30: CopyExtWr r1, 2, 19
  0x7d3c: Call r3, 0x7fcc
  0x7d44: LoadBool r0, true  ; obscure.sc:847
  0x7d4c: BrZ r0, 0x7ea8
  0x7d54: Free1 r1  ; obscure.sc:848
  0x7d58: RetV r0
  0x7d5c: ToInt r0
  0x7d60: Copy r0, r1  ; obscure.sc:849
  0x7d68: Call r2, 0x2f5c
  0x7d70: Copy r-7, r2  ; obscure.sc:851
  0x7d78: Copy r0, r3
  0x7d80: GetDot r1, 1
  0x7d88: Free1 r2
  0x7d8c: BrNZ r1, 0x7d9c
  0x7d94: Jmp r0, 0x7ea8  ; obscure.sc:852
  0x7d9c: Copy r-7, r2  ; obscure.sc:854
  0x7da4: Copy r-6, r3
  0x7dac: SetDot r1, 1
  0x7db4: ToStr r1
  0x7db8: GetDotStr r2, "Width"  ; obscure.sc:856
  0x7dc0: LoadFloat r3, 0.6000000238418579
  0x7dc8: Copy r1, r6
  0x7dd0: SetDotRaw r5, 3620
  0x7dd8: Free1 r6
  0x7ddc: SetDotRaw r4, 218
  0x7de4: Free1 r5
  0x7de8: Mul r3
  0x7dec: LoadFloat r4, 0.5
  0x7df4: Add r3
  0x7df8: Mul r2
  0x7dfc: ToInt r2
  0x7e00: CopyExtRd r2, 0, 19
  0x7e0c: GetDotStr r2, "Height"  ; obscure.sc:857
  0x7e14: LoadFloat r3, 0.5
  0x7e1c: LoadFloat r4, 0.6000000238418579
  0x7e24: Copy r1, r7
  0x7e2c: SetDotRaw r6, 3620
  0x7e34: Free1 r7
  0x7e38: SetDotRaw r5, 107
  0x7e40: Free1 r6
  0x7e44: Mul r4
  0x7e48: LoadFloat r5, 1.3300000429153442
  0x7e50: Mul r4
  0x7e54: Sub r3
  0x7e58: Mul r2
  0x7e5c: ToInt r2
  0x7e60: CopyExtRd r2, 1, 19
  0x7e6c: CopyExtWr r0, 2, 19  ; obscure.sc:859
  0x7e78: CopyExtWr r1, 3, 19
  0x7e84: Call r4, 0x8c50
  0x7e8c: Copy r0, r2  ; obscure.sc:861
  0x7e94: Call r3, 0x919c
  0x7e9c: Free1 r1  ; obscure.sc:847
  0x7ea0: Jmp r0, 0x7d44
  0x7ea8: LoadInt r0, 0  ; obscure.sc:864
  0x7eb0: ToFloat r0
  0x7eb4: Copy r0, r1  ; obscure.sc:865
  0x7ebc: LoadInt r2, 1
  0x7ec4: CmpLt r1
  0x7ec8: BrZ r1, 0x7f70
  0x7ed0: Free1 r2  ; obscure.sc:866
  0x7ed4: RetV r1
  0x7ed8: ToInt r1
  0x7edc: Copy r1, r2  ; obscure.sc:867
  0x7ee4: Call r3, 0x2f5c
  0x7eec: Copy r0, r2  ; obscure.sc:868
  0x7ef4: Copy r1, r4
  0x7efc: Call r5, 0x2440
  0x7f04: LoadFloat r4, 0.5
  0x7f0c: Div r3
  0x7f10: Add r2
  0x7f14: Copy r2, r0
  0x7f1c: Copy r0, r2  ; obscure.sc:869
  0x7f24: LoadInt r3, 3
  0x7f2c: Mul r2
  0x7f30: LoadFloat r3, 3.1415927410125732
  0x7f38: Mul r2
  0x7f3c: Sin r2
  0x7f40: LoadInt r3, 0
  0x7f48: CmpGt r2
  0x7f4c: CopyExtRd r2, 2, 19
  0x7f58: Copy r1, r2  ; obscure.sc:870
  0x7f60: Call r3, 0x919c
  0x7f68: Jmp r0, 0x7eb4  ; obscure.sc:865
  0x7f70: LoadInt r2, 2000000  ; obscure.sc:873
  0x7f78: Call r3, 0x95b0
  0x7f80: LoadBool r1, true  ; obscure.sc:875
  0x7f88: CopyExtRd r1, 2, 19
  0x7f94: CopyGlobWr r31, g1  ; obscure.sc:877
  0x7f9c: GetDotStr r2, "Plane"
  0x7fa4: SetInd r2
  0x7fa8: LoadInt r0, 1354
  0x7fb0: Free2 r2, r1
  0x7fb8: Call r1, 0x9614  ; obscure.sc:879
  0x7fc0: Free2 r-7, r-8  ; obscure.sc:880
  0x7fc8: Ret r0

; === function 122 (paint_base.sci, line 298) locals=6 ===
func_122:
  0x7fd4: Copy r-6, r0  ; paint_base.sci:271
  0x7fdc: CopyExtRd r0, 12, 14
  0x7fe8: Free1 r0
  0x7fec: Copy r-6, r2  ; paint_base.sci:273
  0x7ff4: SetDotRaw r1, 24
  0x7ffc: Free1 r2
  0x8000: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xce0
  0x800c: GetDot r0, 1
  0x8014: Free2 r1, r2
  0x801c: ToStr r0
  0x8020: CopyExtRd r0, 13, 14
  0x802c: Free1 r0
  0x8030: LoadBool r0, false  ; paint_base.sci:275
  0x8038: CopyExtRd r0, 0, 14
  0x8044: CopyExtWr r0, 1, 14  ; paint_base.sci:277
  0x8050: CopyGlobWr r6, g2
  0x8058: Spawn r0, 0, 0x8344
  0x8064: LoadFloat r0, 1.8216880036222622e-44
  0x806c: Copy r0, r74
  0x8074: CopyGlobWr r10, g1  ; paint_base.sci:278
  0x807c: LoadInt r2, 0
  0x8084: GetDot r0, 1
  0x808c: Free2 r1, r0
  0x8094: GetDotStr r1, "!vector"  ; paint_base.sci:280
  0x809c: GetDot r0, 0
  0x80a4: Free1 r1
  0x80a8: ToStr r0
  0x80ac: CopyExtRd r0, 1, 14
  0x80b8: Free1 r0
  0x80bc: GetDotStr r1, "!vector"  ; paint_base.sci:281
  0x80c4: GetDot r0, 0
  0x80cc: Free1 r1
  0x80d0: ToStr r0
  0x80d4: CopyExtRd r0, 2, 14
  0x80e0: Free1 r0
  0x80e4: LoadInt r0, 0  ; paint_base.sci:282
  0x80ec: ToFloat r0
  0x80f0: CopyExtRd r0, 3, 14
  0x80fc: GetDotStr r1, "createRTImage"  ; paint_base.sci:283
  0x8104: LoadInt r2, 800
  0x810c: LoadInt r3, 600
  0x8114: LoadBool r4, true
  0x811c: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0xe4e
  0x8128: GetDot r0, 4
  0x8130: Free2 r1, r5
  0x8138: ToStr r0
  0x813c: CopyExtRd r0, 4, 14
  0x8148: Free1 r0
  0x814c: CopyExtWr r4, 2, 14  ; paint_base.sci:284
  0x8158: SetDotRaw r1, 24
  0x8160: Free1 r2
  0x8164: LoadString r2, "initImage"  ; len=9, pool_off=0xe6a
  0x8170: GetDotStr r3, "Plane"
  0x8178: CopyGlobWr r6, g5
  0x8180: Call r6, 0x6e74
  0x8188: GetDot r0, 3
  0x8190: Free5 r1, r2, r3, r4, r0
  0x819c: Copy r-6, r5  ; paint_base.sci:286
  0x81a4: SetDotRaw r4, 2669
  0x81ac: Free1 r5
  0x81b0: SetDotRaw r3, 2680
  0x81b8: Free1 r4
  0x81bc: LoadString r4, "Player"  ; len=6, pool_off=0xce6
  0x81c8: GetDot r2, 1
  0x81d0: Free2 r3, r4
  0x81d8: SetDotRaw r1, 3708
  0x81e0: Free1 r2
  0x81e4: SetDotRaw r0, 3451
  0x81ec: Free1 r1
  0x81f0: ToFloat r0
  0x81f4: CopyExtRd r0, 7, 14
  0x8200: Copy r-6, r5  ; paint_base.sci:287
  0x8208: SetDotRaw r4, 2669
  0x8210: Free1 r5
  0x8214: SetDotRaw r3, 2680
  0x821c: Free1 r4
  0x8220: LoadString r4, "Player"  ; len=6, pool_off=0xce6
  0x822c: GetDot r2, 1
  0x8234: Free2 r3, r4
  0x823c: SetDotRaw r1, 3725
  0x8244: Free1 r2
  0x8248: SetDotRaw r0, 3451
  0x8250: Free1 r1
  0x8254: ToFloat r0
  0x8258: CopyExtRd r0, 8, 14
  0x8264: Copy r-6, r5  ; paint_base.sci:288
  0x826c: SetDotRaw r4, 2669
  0x8274: Free1 r5
  0x8278: SetDotRaw r3, 2680
  0x8280: Free1 r4
  0x8284: LoadString r4, "Player"  ; len=6, pool_off=0xce6
  0x8290: GetDot r2, 1
  0x8298: Free2 r3, r4
  0x82a0: SetDotRaw r1, 3742
  0x82a8: Free1 r2
  0x82ac: SetDotRaw r0, 3451
  0x82b4: Free1 r1
  0x82b8: ToFloat r0
  0x82bc: CopyExtRd r0, 9, 14
  0x82c8: LoadInt r0, 0  ; paint_base.sci:290
  0x82d0: CopyExtRd r0, 5, 14
  0x82dc: LoadInt r0, 0  ; paint_base.sci:291
  0x82e4: CopyExtRd r0, 6, 14
  0x82f0: Copy r-5, r1  ; paint_base.sci:293
  0x82f8: Copy r-4, r2
  0x8300: Call r3, 0x8524
  0x8308: CopyExtRd r0, 10, 14
  0x8314: Free1 r0
  0x8318: CopyExtWr r10, 0, 14  ; paint_base.sci:294
  0x8324: CopyExtRd r0, 11, 14
  0x8330: Free1 r0
  0x8334: Call r0, 0x8598  ; paint_base.sci:297
  0x833c: Free1 r-6  ; paint_base.sci:298
  0x8340: Ret r0

; === function 123 (paint_base.sci, line 98) locals=2 ===
func_123:
  0x834c: Copy r-5, r0  ; paint_base.sci:97
  0x8354: Copy r-4, r1
  0x835c: CallNat r20, func=33780, info=0x2

; === function 124 (paint_base.sci, line 129) locals=4 ===
func_124:
  0x8370: CopyExtWr r1, 2, 20  ; paint_base.sci:127
  0x837c: SetDotRaw r1, 2501
  0x8384: Free1 r2
  0x8388: GetDot r0, 0
  0x8390: Free2 r1, r0
  0x8398: GetDotStr r1, "Plane"  ; paint_base.sci:128
  0x83a0: ToStr r1
  0x83a4: CopyGlobWr r8, g2
  0x83ac: LoadString r3, "Sound"  ; len=5, pool_off=0xd31
  0x83b8: Call r4, 0x5b70
  0x83c0: CopyExtRd r0, 1, 20
  0x83cc: Free1 r0
  0x83d0: Ret r0  ; paint_base.sci:129

; === function 125 (paint_base.sci, line 134) locals=1 ===
func_125:
  0x83dc: LoadBool r0, true  ; paint_base.sci:133
  0x83e4: CopyExtRd r0, 0, 20
  0x83f0: Ret r0  ; paint_base.sci:134

; === function 126 (paint_base.sci, line 123) locals=5 ===
func_126:
  0x83fc: LoadBool r0, false  ; paint_base.sci:107
  0x8404: CopyExtRd r0, 0, 20
  0x8410: Copy r-5, r0  ; paint_base.sci:109
  0x8418: BrZ r0, 0x8460
  0x8420: GetDotStr r1, "Plane"  ; paint_base.sci:110
  0x8428: ToStr r1
  0x842c: CopyGlobWr r8, g2
  0x8434: LoadString r3, "Sound"  ; len=5, pool_off=0xd31
  0x8440: Call r4, 0x5b70
  0x8448: CopyExtRd r0, 1, 20
  0x8454: Free1 r0
  0x8458: Jmp r0, 0x84ac  ; paint_base.sci:109
  0x8460: GetDotStr r1, "Plane"  ; paint_base.sci:112
  0x8468: ToStr r1
  0x846c: CopyGlobWr r7, g3
  0x8474: Copy r-4, r4
  0x847c: SetDot r2, 1
  0x8484: ToStr r2
  0x8488: LoadString r3, "Sound"  ; len=5, pool_off=0xd31
  0x8494: Call r4, 0x5b70
  0x849c: CopyExtRd r0, 1, 20
  0x84a8: Free1 r0
  0x84ac: CopyExtWr r0, 0, 20  ; paint_base.sci:114
  0x84b8: BrNZ r0, 0x8510
  0x84c0: CopyExtWr r0, 0, 20  ; paint_base.sci:116
  0x84cc: BrNZ r0, 0x84e8
  0x84d4: Free1 r1  ; paint_base.sci:117
  0x84d8: RetV r0
  0x84dc: Free1 r0
  0x84e0: Jmp r0, 0x84c0  ; paint_base.sci:116
  0x84e8: CopyExtWr r1, 2, 20  ; paint_base.sci:119
  0x84f4: SetDotRaw r1, 2501
  0x84fc: Free1 r2
  0x8500: GetDot r0, 0
  0x8508: Free2 r1, r0
  0x8510: Free1 r1  ; paint_base.sci:122
  0x8514: RetV r0
  0x8518: Free1 r0
  0x851c: Jmp r0, 0x8510  ; paint_base.sci:122

; === function 127 (paint_base.sci, line 339) locals=5 ===
func_127:
  0x852c: GetDotStr r1, "!tuple"  ; paint_base.sci:338
  0x8534: LoadInt r2, 800
  0x853c: Copy r-5, r3
  0x8544: Mul r2
  0x8548: GetDotStr r3, "Width"
  0x8550: Div r2
  0x8554: LoadInt r3, 600
  0x855c: Copy r-4, r4
  0x8564: Mul r3
  0x8568: GetDotStr r4, "Height"
  0x8570: Div r3
  0x8574: GetDot r0, 2
  0x857c: Free3 r1, r2, r3
  0x8584: ToStr r0
  0x8588: Copy r0, r4294967290
  0x8590: Free1 r0
  0x8594: Ret r0

; === function 128 (funny_numbers.sci, line 57) locals=14 ===
func_128:
  0x85a0: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x85a8: GetDot r0, 0
  0x85b0: Free1 r1
  0x85b4: ToStr r0
  0x85b8: CopyGlobRd r0, g0
  0x85c0: Free1 r0
  0x85c4: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x85cc: SetDotRaw r1, 1429
  0x85d4: Free1 r2
  0x85d8: GetDotStr r3, "!tuple"
  0x85e0: LoadInt r4, 19
  0x85e8: LoadInt r5, 18
  0x85f0: LoadInt r6, 6
  0x85f8: LoadInt r7, 4
  0x8600: GetDot r2, 4
  0x8608: Free1 r3
  0x860c: GetDot r0, 1
  0x8614: Free3 r1, r2, r0
  0x861c: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x8624: SetDotRaw r1, 1429
  0x862c: Free1 r2
  0x8630: GetDotStr r3, "!tuple"
  0x8638: LoadInt r4, 14
  0x8640: LoadInt r5, 54
  0x8648: LoadInt r6, 5
  0x8650: LoadInt r7, 2
  0x8658: GetDot r2, 4
  0x8660: Free1 r3
  0x8664: GetDot r0, 1
  0x866c: Free3 r1, r2, r0
  0x8674: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x867c: SetDotRaw r1, 1429
  0x8684: Free1 r2
  0x8688: GetDotStr r3, "!tuple"
  0x8690: LoadInt r4, 40
  0x8698: LoadInt r5, 56
  0x86a0: LoadInt r6, 3
  0x86a8: LoadInt r7, 3
  0x86b0: GetDot r2, 4
  0x86b8: Free1 r3
  0x86bc: GetDot r0, 1
  0x86c4: Free3 r1, r2, r0
  0x86cc: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x86d4: SetDotRaw r1, 1429
  0x86dc: Free1 r2
  0x86e0: GetDotStr r3, "!tuple"
  0x86e8: LoadInt r4, 30
  0x86f0: LoadInt r5, 71
  0x86f8: LoadInt r6, 23
  0x8700: LoadInt r7, 2
  0x8708: GetDot r2, 4
  0x8710: Free1 r3
  0x8714: GetDot r0, 1
  0x871c: Free3 r1, r2, r0
  0x8724: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x872c: SetDotRaw r1, 1429
  0x8734: Free1 r2
  0x8738: GetDotStr r3, "!tuple"
  0x8740: LoadInt r4, 25
  0x8748: LoadInt r5, 78
  0x8750: LoadInt r6, 10
  0x8758: LoadInt r7, 14
  0x8760: GetDot r2, 4
  0x8768: Free1 r3
  0x876c: GetDot r0, 1
  0x8774: Free3 r1, r2, r0
  0x877c: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x8784: SetDotRaw r1, 1429
  0x878c: Free1 r2
  0x8790: GetDotStr r3, "!tuple"
  0x8798: LoadInt r4, 39
  0x87a0: LoadInt r5, 62
  0x87a8: LoadInt r6, 9
  0x87b0: LoadInt r7, 9
  0x87b8: GetDot r2, 4
  0x87c0: Free1 r3
  0x87c4: GetDot r0, 1
  0x87cc: Free3 r1, r2, r0
  0x87d4: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x87dc: SetDotRaw r1, 1429
  0x87e4: Free1 r2
  0x87e8: GetDotStr r3, "!tuple"
  0x87f0: LoadInt r4, 41
  0x87f8: LoadInt r5, 66
  0x8800: LoadInt r6, 6
  0x8808: LoadInt r7, 7
  0x8810: GetDot r2, 4
  0x8818: Free1 r3
  0x881c: GetDot r0, 1
  0x8824: Free3 r1, r2, r0
  0x882c: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x8834: SetDotRaw r1, 1429
  0x883c: Free1 r2
  0x8840: GetDotStr r3, "!tuple"
  0x8848: LoadInt r4, 39
  0x8850: LoadInt r5, 49
  0x8858: LoadInt r6, 10
  0x8860: LoadInt r7, 3
  0x8868: GetDot r2, 4
  0x8870: Free1 r3
  0x8874: GetDot r0, 1
  0x887c: Free3 r1, r2, r0
  0x8884: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x888c: SetDotRaw r1, 1429
  0x8894: Free1 r2
  0x8898: GetDotStr r3, "!tuple"
  0x88a0: LoadInt r4, 37
  0x88a8: LoadInt r5, 64
  0x88b0: LoadInt r6, 11
  0x88b8: LoadInt r7, 9
  0x88c0: GetDot r2, 4
  0x88c8: Free1 r3
  0x88cc: GetDot r0, 1
  0x88d4: Free3 r1, r2, r0
  0x88dc: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x88e4: SetDotRaw r1, 1429
  0x88ec: Free1 r2
  0x88f0: GetDotStr r3, "!tuple"
  0x88f8: LoadInt r4, 43
  0x8900: LoadInt r5, 67
  0x8908: LoadInt r6, 6
  0x8910: LoadInt r7, 4
  0x8918: GetDot r2, 4
  0x8920: Free1 r3
  0x8924: GetDot r0, 1
  0x892c: Free3 r1, r2, r0
  0x8934: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x893c: LoadInt r2, 19
  0x8944: LoadInt r3, 18
  0x894c: LoadInt r4, 6
  0x8954: LoadInt r5, 4
  0x895c: GetDot r0, 4
  0x8964: Free1 r1
  0x8968: ToStr r0
  0x896c: CopyGlobRd r0, g1
  0x8974: Free1 r0
  0x8978: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x8980: GetDot r0, 0
  0x8988: Free1 r1
  0x898c: ToStr r0
  0x8990: CopyGlobRd r0, g2
  0x8998: Free1 r0
  0x899c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x89a4: Copy r0, r1  ; funny_numbers.sci:37
  0x89ac: LoadInt r2, 10
  0x89b4: CmpLt r1
  0x89b8: BrZ r1, 0x8a50
  0x89c0: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x89c8: SetDotRaw r2, 1320
  0x89d0: Free1 r3
  0x89d4: LoadString r3, "ui/number/"  ; len=10, pool_off=0xeaf
  0x89e0: Copy r0, r4
  0x89e8: AsString r4
  0x89ec: Add r3
  0x89f0: GetDot r1, 1
  0x89f8: Free2 r2, r3
  0x8a00: ToStr r1
  0x8a04: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x8a0c: SetDotRaw r3, 1429
  0x8a14: Free1 r4
  0x8a18: Copy r1, r4
  0x8a20: GetDot r2, 1
  0x8a28: Free3 r3, r4, r2
  0x8a30: Free1 r1  ; funny_numbers.sci:37
  0x8a34: Copy r0, r1
  0x8a3c: Incr r1
  0x8a40: Copy r1, r0
  0x8a48: Jmp r0, 0x89a4
  0x8a50: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x8a58: SetDotRaw r1, 1320
  0x8a60: Free1 r2
  0x8a64: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0xeaf
  0x8a70: GetDot r0, 1
  0x8a78: Free2 r1, r2
  0x8a80: ToStr r0
  0x8a84: CopyGlobRd r0, g3
  0x8a8c: Free1 r0
  0x8a90: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x8a98: GetDot r0, 0
  0x8aa0: Free1 r1
  0x8aa4: ToStr r0
  0x8aa8: Copy r0, r3  ; funny_numbers.sci:46
  0x8ab0: SetDotRaw r2, 1467
  0x8ab8: Free1 r3
  0x8abc: LoadInt r3, 0
  0x8ac4: GetDot r1, 1
  0x8acc: Free1 r2
  0x8ad0: ToInt r1
  0x8ad4: Copy r0, r4  ; funny_numbers.sci:47
  0x8adc: SetDotRaw r3, 1975
  0x8ae4: Free1 r4
  0x8ae8: LoadInt r4, 0
  0x8af0: GetDot r2, 1
  0x8af8: Free1 r3
  0x8afc: ToInt r2
  0x8b00: Copy r0, r5  ; funny_numbers.sci:48
  0x8b08: SetDotRaw r4, 1690
  0x8b10: Free1 r5
  0x8b14: LoadInt r5, 0
  0x8b1c: GetDot r3, 1
  0x8b24: Free1 r4
  0x8b28: ToInt r3
  0x8b2c: Copy r0, r6  ; funny_numbers.sci:49
  0x8b34: SetDotRaw r5, 1988
  0x8b3c: Free1 r6
  0x8b40: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x7d2
  0x8b4c: LoadInt r7, 0
  0x8b54: LoadInt r8, 1
  0x8b5c: LoadInt r9, 1
  0x8b64: LoadInt r10, 1
  0x8b6c: LoadInt r11, 0
  0x8b74: LoadInt r12, 0
  0x8b7c: LoadInt r13, 0
  0x8b84: GetDot r4, 8
  0x8b8c: Free3 r5, r6, r4
  0x8b94: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x8b9c: Copy r0, r8
  0x8ba4: SetDotRaw r7, 1506
  0x8bac: Free1 r8
  0x8bb0: GetDot r6, 0
  0x8bb8: Free1 r7
  0x8bbc: GetDot r4, 1
  0x8bc4: Free2 r5, r6
  0x8bcc: ToStr r4
  0x8bd0: CopyGlobRd r4, g4
  0x8bd8: Free1 r4
  0x8bdc: Free1 r0  ; funny_numbers.sci:44
  0x8be0: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x8be8: GetDot r0, 0
  0x8bf0: Free1 r1
  0x8bf4: ToStr r0
  0x8bf8: CopyGlobRd r0, g5
  0x8c00: Free1 r0
  0x8c04: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x8c0c: SetDotRaw r1, 2044
  0x8c14: Free1 r2
  0x8c18: GetDot r0, 0
  0x8c20: Free2 r1, r0
  0x8c28: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x8c30: SetDotRaw r1, 2064
  0x8c38: Free1 r2
  0x8c3c: GetDot r0, 0
  0x8c44: Free2 r1, r0
  0x8c4c: Ret r0  ; funny_numbers.sci:57

; === function 129 (paint_base.sci, line 381) locals=15 ===
func_129:
  0x8c58: Copy r-5, r1  ; paint_base.sci:348
  0x8c60: Copy r-4, r2
  0x8c68: Call r3, 0x8524
  0x8c70: Copy r0, r2  ; paint_base.sci:351
  0x8c78: LoadInt r3, 0
  0x8c80: SetDot r1, 1
  0x8c88: CopyExtWr r10, 3, 14
  0x8c94: LoadInt r4, 0
  0x8c9c: SetDot r2, 1
  0x8ca4: Sub r1
  0x8ca8: ToFloat r1
  0x8cac: Copy r0, r3  ; paint_base.sci:352
  0x8cb4: LoadInt r4, 1
  0x8cbc: SetDot r2, 1
  0x8cc4: CopyExtWr r10, 4, 14
  0x8cd0: LoadInt r5, 1
  0x8cd8: SetDot r3, 1
  0x8ce0: Sub r2
  0x8ce4: ToFloat r2
  0x8ce8: CopyExtWr r3, 3, 14  ; paint_base.sci:353
  0x8cf4: Copy r1, r4
  0x8cfc: Copy r1, r5
  0x8d04: Mul r4
  0x8d08: Copy r2, r5
  0x8d10: Copy r2, r6
  0x8d18: Mul r5
  0x8d1c: Add r4
  0x8d20: Sqrt r4
  0x8d24: Add r3
  0x8d28: CopyExtRd r3, 3, 14
  0x8d34: CopyExtWr r4, 5, 14  ; paint_base.sci:354
  0x8d40: SetDotRaw r4, 24
  0x8d48: Free1 r5
  0x8d4c: LoadString r5, "onMouseMove"  ; len=11, pool_off=0xecd
  0x8d58: CopyExtWr r10, 6, 14
  0x8d64: Copy r0, r7
  0x8d6c: CopyExtWr r3, 8, 14
  0x8d78: GetDot r3, 4
  0x8d80: Free5 r4, r5, r6, r7, r3
  0x8d8c: Copy r0, r3  ; paint_base.sci:355
  0x8d94: CopyExtRd r3, 10, 14
  0x8da0: Free1 r3
  0x8da4: Copy r0, r2  ; paint_base.sci:359
  0x8dac: LoadInt r3, 0
  0x8db4: SetDot r1, 1
  0x8dbc: CopyExtWr r11, 3, 14
  0x8dc8: LoadInt r4, 0
  0x8dd0: SetDot r2, 1
  0x8dd8: Sub r1
  0x8ddc: ToFloat r1
  0x8de0: Copy r0, r3  ; paint_base.sci:360
  0x8de8: LoadInt r4, 1
  0x8df0: SetDot r2, 1
  0x8df8: CopyExtWr r11, 4, 14
  0x8e04: LoadInt r5, 1
  0x8e0c: SetDot r3, 1
  0x8e14: Sub r2
  0x8e18: ToFloat r2
  0x8e1c: Copy r1, r3  ; paint_base.sci:361
  0x8e24: Copy r1, r4
  0x8e2c: Mul r3
  0x8e30: Copy r2, r4
  0x8e38: Copy r2, r5
  0x8e40: Mul r4
  0x8e44: Add r3
  0x8e48: Sqrt r3
  0x8e4c: Copy r3, r4  ; paint_base.sci:362
  0x8e54: LoadInt r5, 4
  0x8e5c: CmpGt r4
  0x8e60: BrZ r4, 0x904c
  0x8e68: Copy r3, r4  ; paint_base.sci:364
  0x8e70: LoadInt r5, 4
  0x8e78: Div r4
  0x8e7c: ToInt r4
  0x8e80: LoadInt r5, 0  ; paint_base.sci:365
  0x8e88: Copy r5, r6  ; paint_base.sci:365
  0x8e90: Copy r4, r7
  0x8e98: CmpLt r6
  0x8e9c: BrZ r6, 0x9044
  0x8ea4: Copy r5, r6  ; paint_base.sci:366
  0x8eac: LoadInt r7, 1
  0x8eb4: Add r6
  0x8eb8: ToFloat r6
  0x8ebc: Copy r4, r7
  0x8ec4: ToFloat r7
  0x8ec8: Div r6
  0x8ecc: CopyExtWr r11, 8, 14  ; paint_base.sci:367
  0x8ed8: LoadInt r9, 0
  0x8ee0: SetDot r7, 1
  0x8ee8: Copy r0, r9
  0x8ef0: LoadInt r10, 0
  0x8ef8: SetDot r8, 1
  0x8f00: CopyExtWr r11, 10, 14
  0x8f0c: LoadInt r11, 0
  0x8f14: SetDot r9, 1
  0x8f1c: Sub r8
  0x8f20: Copy r6, r9
  0x8f28: Mul r8
  0x8f2c: Add r7
  0x8f30: ToFloat r7
  0x8f34: CopyExtWr r11, 9, 14  ; paint_base.sci:368
  0x8f40: LoadInt r10, 1
  0x8f48: SetDot r8, 1
  0x8f50: Copy r0, r10
  0x8f58: LoadInt r11, 1
  0x8f60: SetDot r9, 1
  0x8f68: CopyExtWr r11, 11, 14
  0x8f74: LoadInt r12, 1
  0x8f7c: SetDot r10, 1
  0x8f84: Sub r9
  0x8f88: Copy r6, r10
  0x8f90: Mul r9
  0x8f94: Add r8
  0x8f98: ToFloat r8
  0x8f9c: CopyExtWr r1, 11, 14  ; paint_base.sci:370
  0x8fa8: SetDotRaw r10, 1429
  0x8fb0: Free1 r11
  0x8fb4: Copy r7, r12
  0x8fbc: Copy r8, r13
  0x8fc4: Call r14, 0x9128
  0x8fcc: GetDot r9, 1
  0x8fd4: Free3 r10, r11, r9
  0x8fdc: CopyExtWr r2, 11, 14  ; paint_base.sci:371
  0x8fe8: SetDotRaw r10, 1429
  0x8ff0: Free1 r11
  0x8ff4: GetDotStr r12, "!vec2"
  0x8ffc: Copy r7, r13
  0x9004: Copy r8, r14
  0x900c: GetDot r11, 2
  0x9014: Free1 r12
  0x9018: GetDot r9, 1
  0x9020: Free3 r10, r11, r9
  0x9028: Copy r5, r6  ; paint_base.sci:365
  0x9030: Incr r6
  0x9034: Copy r6, r5
  0x903c: Jmp r0, 0x8e88
  0x9044: Jmp r0, 0x9108  ; paint_base.sci:362
  0x904c: CopyExtWr r1, 6, 14  ; paint_base.sci:375
  0x9058: SetDotRaw r5, 1429
  0x9060: Free1 r6
  0x9064: GetDotStr r7, "!tuple"
  0x906c: Copy r-5, r8
  0x9074: Copy r-4, r9
  0x907c: GetDot r6, 2
  0x9084: Free1 r7
  0x9088: GetDot r4, 1
  0x9090: Free3 r5, r6, r4
  0x9098: CopyExtWr r2, 6, 14  ; paint_base.sci:376
  0x90a4: SetDotRaw r5, 1429
  0x90ac: Free1 r6
  0x90b0: GetDotStr r7, "!vec2"
  0x90b8: Copy r0, r9
  0x90c0: LoadInt r10, 0
  0x90c8: SetDot r8, 1
  0x90d0: Copy r0, r10
  0x90d8: LoadInt r11, 1
  0x90e0: SetDot r9, 1
  0x90e8: GetDot r6, 2
  0x90f0: Free3 r7, r8, r9
  0x90f8: GetDot r4, 1
  0x9100: Free3 r5, r6, r4
  0x9108: Copy r0, r4  ; paint_base.sci:379
  0x9110: CopyExtRd r4, 11, 14
  0x911c: Free1 r4
  0x9120: Free1 r0  ; paint_base.sci:381
  0x9124: Ret r0

; === function 130 (stop, paint_base.sci, line 344) locals=5 ===
func_130:
  0x9130: GetDotStr r1, "!tuple"  ; paint_base.sci:343
  0x9138: GetDotStr r2, "Width"
  0x9140: Copy r-5, r3
  0x9148: Mul r2
  0x914c: LoadInt r3, 800
  0x9154: Div r2
  0x9158: GetDotStr r3, "Height"
  0x9160: Copy r-4, r4
  0x9168: Mul r3
  0x916c: LoadInt r4, 600
  0x9174: Div r3
  0x9178: GetDot r0, 2
  0x9180: Free3 r1, r2, r3
  0x9188: ToStr r0
  0x918c: Copy r0, r4294967290
  0x9194: Free1 r0
  0x9198: Ret r0

; === function 131 (getAllowedTypes, paint_base.sci, line 334) locals=12 ===
func_131:
  0x91a4: CallExt r1, 0  ; paint_base.sci:302
  0x91ac: Call r2, 0x94ec  ; paint_base.sci:304
  0x91b4: CopyExtWr r9, 3, 14  ; paint_base.sci:306
  0x91c0: CopyExtWr r7, 4, 14
  0x91cc: CopyExtWr r8, 5, 14
  0x91d8: Copy r-4, r7
  0x91e0: Call r8, 0x2440
  0x91e8: Mul r5
  0x91ec: Add r4
  0x91f0: Call r5, 0x9540
  0x91f8: CopyExtRd r2, 7, 14
  0x9204: CopyExtWr r6, 2, 14  ; paint_base.sci:308
  0x9210: Copy r-4, r3
  0x9218: LoadInt r4, 1000
  0x9220: Mod r3
  0x9224: Add r2
  0x9228: CopyExtRd r2, 6, 14
  0x9234: CopyExtWr r6, 2, 14  ; paint_base.sci:309
  0x9240: LoadInt r3, 1000
  0x9248: Div r2
  0x924c: CopyExtWr r6, 3, 14  ; paint_base.sci:310
  0x9258: LoadInt r4, 1000
  0x9260: Mod r3
  0x9264: CopyExtRd r3, 6, 14
  0x9270: CopyExtWr r5, 3, 14  ; paint_base.sci:311
  0x927c: Copy r-4, r4
  0x9284: LoadInt r5, 1000
  0x928c: Div r4
  0x9290: Copy r2, r5
  0x9298: Add r4
  0x929c: Add r3
  0x92a0: CopyExtRd r3, 5, 14
  0x92ac: Call r4, 0x7b00  ; paint_base.sci:313
  0x92b4: Copy r0, r4  ; paint_base.sci:315
  0x92bc: BrNZ r4, 0x93b8
  0x92c4: LoadBool r4, false  ; paint_base.sci:316
  0x92cc: CopyExtWr r0, 5, 14
  0x92d8: Not r5
  0x92dc: BrZ r5, 0x9308
  0x92e4: Copy r3, r5
  0x92ec: Copy r1, r6
  0x92f4: CmpEq r5
  0x92f8: BrZ r5, 0x9308
  0x9300: LoadBool r4, true
  0x9308: BrZ r4, 0x93b8
  0x9310: CopyExtWr r4, 6, 14  ; paint_base.sci:317
  0x931c: SetDotRaw r5, 24
  0x9324: Free1 r6
  0x9328: LoadString r6, "setColor"  ; len=8, pool_off=0xa1f
  0x9334: GetDotStr r8, "!vec3"
  0x933c: LoadFloat r9, 0.05000000074505806
  0x9344: LoadFloat r10, 0.05000000074505806
  0x934c: LoadFloat r11, 0.05000000074505806
  0x9354: GetDot r7, 3
  0x935c: Free1 r8
  0x9360: GetDot r4, 2
  0x9368: Free4 r5, r6, r7, r4
  0x9374: CopyGlobWr r10, g6  ; paint_base.sci:318
  0x937c: SetDotRaw r5, 24
  0x9384: Free1 r6
  0x9388: LoadString r6, "toempty"  ; len=7, pool_off=0xee9
  0x9394: GetDot r4, 1
  0x939c: Free3 r5, r6, r4
  0x93a4: LoadBool r4, true  ; paint_base.sci:319
  0x93ac: CopyExtRd r4, 0, 14
  0x93b8: CopyExtWr r4, 6, 14  ; paint_base.sci:323
  0x93c4: SetDotRaw r5, 24
  0x93cc: Free1 r6
  0x93d0: LoadString r6, "update"  ; len=6, pool_off=0x6db
  0x93dc: Copy r-4, r7
  0x93e4: GetDot r4, 2
  0x93ec: Free3 r5, r6, r4
  0x93f4: Copy r0, r4  ; paint_base.sci:325
  0x93fc: BrNZ r4, 0x9494
  0x9404: Call r5, 0x9588  ; paint_base.sci:326
  0x940c: GetDotStr r6, "findControl"  ; paint_base.sci:327
  0x9414: LoadString r7, "alimfa"  ; len=6, pool_off=0x951
  0x9420: CopyGlobWr r6, g8
  0x9428: AsString r8
  0x942c: Add r7
  0x9430: GetDot r5, 1
  0x9438: Free2 r6, r7
  0x9440: ToStr r5
  0x9444: Copy r5, r8  ; paint_base.sci:328
  0x944c: SetDotRaw r7, 24
  0x9454: Free1 r8
  0x9458: LoadString r8, "setProgress"  ; len=11, pool_off=0xa2f
  0x9464: Copy r1, r9
  0x946c: Copy r3, r10
  0x9474: Sub r9
  0x9478: Copy r4, r10
  0x9480: GetDot r6, 3
  0x9488: Free3 r7, r8, r6
  0x9490: Free1 r5  ; paint_base.sci:325
  0x9494: CopyGlobWr r6, g4  ; paint_base.sci:331
  0x949c: Copy r3, r5
  0x94a4: CallExt r6, 1
  0x94ac: CopyGlobWr r10, g5  ; paint_base.sci:333
  0x94b4: Copy r-4, r6
  0x94bc: GetDot r4, 1
  0x94c4: Free2 r5, r4
  0x94cc: Ret r0  ; paint_base.sci:334

; === function 132 (paint_base.sci, line 243) locals=1 ===
func_132:
  0x94d8: LoadBool r0, false  ; paint_base.sci:243
  0x94e0: Copy r0, r4294967292
  0x94e8: Ret r0

; === function 133 (paint_base.sci, line 262) locals=4 ===
func_133:
  0x94f4: CopyExtWr r13, 3, 14  ; paint_base.sci:261
  0x9500: SetDotRaw r2, 2669
  0x9508: Free1 r3
  0x950c: SetDotRaw r1, 3336
  0x9514: Free1 r2
  0x9518: CopyGlobWr r6, g2
  0x9520: AsString r2
  0x9524: SetDot r0, 1
  0x952c: Free1 r2
  0x9530: ToInt r0
  0x9534: Copy r0, r4294967292
  0x953c: Ret r0

; === function 134 (../std.sci, line 86) locals=2 ===
func_134:
  0x9548: Copy r-5, r0  ; ../std.sci:85
  0x9550: Copy r-4, r1
  0x9558: CmpLt r0
  0x955c: BrNZ r0, 0x9574
  0x9564: Copy r-4, r0
  0x956c: Jmp r0, 0x957c
  0x9574: Copy r-5, r0
  0x957c: Copy r0, r4294967290
  0x9584: Ret r0

; === function 135 (onMouseButtonLeft, paint_base.sci, line 267) locals=2 ===
func_135:
  0x9590: CopyExtWr r12, 1, 14  ; paint_base.sci:266
  0x959c: Call r2, 0x5dec
  0x95a4: Copy r0, r4294967292
  0x95ac: Ret r0

; === function 136 (../std.sci, line 242) locals=3 ===
func_136:
  0x95b8: Copy r-4, r0  ; ../std.sci:238
  0x95c0: Free1 r2
  0x95c4: RetV r1
  0x95c8: Sub r0
  0x95cc: ToInt r0
  0x95d0: Copy r0, r4294967292
  0x95d8: Copy r-4, r0  ; ../std.sci:239
  0x95e0: LoadInt r1, 0
  0x95e8: CmpLe r0
  0x95ec: BrZ r0, 0x960c
  0x95f4: Copy r-4, r0  ; ../std.sci:240
  0x95fc: Neg r0
  0x9600: Copy r0, r4294967291
  0x9608: Ret r0
  0x960c: Jmp r0, 0x95b8  ; ../std.sci:237

; === function 137 (paint_base.sci, line 415) locals=3 ===
func_137:
  0x961c: CopyGlobWr r10, g2  ; paint_base.sci:413
  0x9624: SetDotRaw r1, 24
  0x962c: Free1 r2
  0x9630: LoadString r2, "stop"  ; len=4, pool_off=0xef7
  0x963c: GetDot r0, 1
  0x9644: Free3 r1, r2, r0
  0x964c: CopyGlobWr r10, g1  ; paint_base.sci:414
  0x9654: LoadInt r2, 0
  0x965c: GetDot r0, 1
  0x9664: Free2 r1, r0
  0x966c: Ret r0  ; paint_base.sci:415

; === function 138 (obscure.sc, line 404) locals=0 ===
func_138:
  0x9678: CallNat2 r18, func=25208, info=0x0  ; obscure.sc:403
  0x9684: Ret r0  ; obscure.sc:404

; === function 139 (obscure.sc, line 411) locals=4 ===
func_139:
  0x9690: CopyGlobWr r27, g2  ; obscure.sc:408
  0x9698: SetDotRaw r1, 51
  0x96a0: Free1 r2
  0x96a4: LoadBool r2, true
  0x96ac: LoadString r3, "needViewRender"  ; len=14, pool_off=0x828
  0x96b8: GetDot r0, 2
  0x96c0: Free2 r1, r3
  0x96c8: BrZ r0, 0x96f4
  0x96d0: CopyGlobWr r29, g2  ; obscure.sc:409
  0x96d8: SetDotRaw r1, 2116
  0x96e0: Free1 r2
  0x96e4: GetDot r0, 0
  0x96ec: Free2 r1, r0
  0x96f4: CopyGlobWr r27, g2  ; obscure.sc:410
  0x96fc: SetDotRaw r1, 24
  0x9704: Free1 r2
  0x9708: LoadString r2, "render"  ; len=6, pool_off=0x849
  0x9714: GetDot r0, 1
  0x971c: Free3 r1, r2, r0
  0x9724: Free1 r-4  ; obscure.sc:411
  0x9728: Ret r0

; === function 140 (obscure.sc, line 416) locals=3 ===
func_140:
  0x9734: Copy r-6, r0  ; obscure.sc:415
  0x973c: Copy r-5, r1
  0x9744: Copy r-4, r2
  0x974c: CallNat2 r10, func=38752, info=0x3
  0x9758: Free1 r-6  ; obscure.sc:416
  0x975c: Ret r0

; === function 141 (obscure.sc, line 673) locals=8 ===
func_141:
  0x9768: Copy r-6, r1  ; obscure.sc:671
  0x9770: Copy r-5, r2
  0x9778: Copy r-4, r3
  0x9780: Call r4, 0x641c
  0x9788: CopyGlobWr r26, g1  ; obscure.sc:672
  0x9790: Copy r0, r3
  0x9798: LoadInt r4, 0
  0x97a0: SetDot r2, 1
  0x97a8: Copy r0, r4
  0x97b0: LoadInt r5, 1
  0x97b8: SetDot r3, 1
  0x97c0: Copy r0, r5
  0x97c8: LoadInt r6, 2
  0x97d0: SetDot r4, 1
  0x97d8: Copy r0, r6
  0x97e0: LoadInt r7, 3
  0x97e8: SetDot r5, 1
  0x97f0: CallNat r19, func=38908, info=0x105

; === function 142 (obscure.sc, line 830) locals=5 ===
func_142:
  0x9804: Copy r-8, r0  ; obscure.sc:828
  0x980c: Copy r-7, r1
  0x9814: Copy r-6, r2
  0x981c: Copy r-5, r3
  0x9824: Copy r-4, r4
  0x982c: Call r5, 0x7cb8
  0x9834: CallNat r15, func=24732, info=0x0  ; obscure.sc:829

; === function 143 (obscure.sc, line 619) locals=0 ===
func_143:
  0x9848: CallNat2 r16, func=15196, info=0x0  ; obscure.sc:618
  0x9854: Ret r0  ; obscure.sc:619

; === function 144 (demonstrate, obscure.sc, line 624) locals=0 ===
func_144:
  0x9860: CallNat2 r18, func=25208, info=0x0  ; obscure.sc:623
  0x986c: Ret r0  ; obscure.sc:624

; === function 145 (obscure.sc, line 630) locals=2 ===
func_145:
  0x9878: CopyExtWr r0, 0, 12  ; obscure.sc:628
  0x9884: LoadInt r1, 0
  0x988c: CmpLt r0
  0x9890: BrZ r0, 0x98ac
  0x9898: LoadInt r0, 300000  ; obscure.sc:629
  0x98a0: CopyExtRd r0, 0, 12
  0x98ac: Ret r0  ; obscure.sc:630

; === function 146 (getAllowedTypes, obscure.sc, line 602) locals=13 ===
func_146:
  0x98b8: GetDotStr r1, "findControl"  ; obscure.sc:580
  0x98c0: LoadString r2, "health"  ; len=6, pool_off=0x749
  0x98cc: GetDot r0, 1
  0x98d4: Free2 r1, r2
  0x98dc: ToStr r0
  0x98e0: CopyGlobWr r27, g3  ; obscure.sc:582
  0x98e8: SetDotRaw r2, 24
  0x98f0: Free1 r3
  0x98f4: LoadString r3, "getLimfa"  ; len=8, pool_off=0xa0f
  0x9900: GetDot r1, 1
  0x9908: Free2 r2, r3
  0x9910: ToInt r1
  0x9914: CopyExtWr r12, 3, 14  ; obscure.sc:583
  0x9920: CopyGlobWr r34, g4
  0x9928: Copy r1, r5
  0x9930: Call r6, 0x4164
  0x9938: Copy r2, r3  ; obscure.sc:585
  0x9940: LoadInt r4, 4
  0x9948: CmpEq r3
  0x994c: BrZ r3, 0x99dc
  0x9954: Copy r0, r5  ; obscure.sc:586
  0x995c: SetDotRaw r4, 24
  0x9964: Free1 r5
  0x9968: LoadString r5, "setProgress"  ; len=11, pool_off=0xa2f
  0x9974: LoadInt r6, 100
  0x997c: LoadInt r7, 0
  0x9984: LoadInt r8, 100
  0x998c: GetDot r3, 4
  0x9994: Free3 r4, r5, r3
  0x999c: Copy r0, r5  ; obscure.sc:587
  0x99a4: SetDotRaw r4, 24
  0x99ac: Free1 r5
  0x99b0: LoadString r5, "enableTurgor"  ; len=12, pool_off=0xa45
  0x99bc: LoadBool r6, true
  0x99c4: GetDot r3, 2
  0x99cc: Free3 r4, r5, r3
  0x99d4: Jmp r0, 0x9b14  ; obscure.sc:585
  0x99dc: CopyExtWr r12, 4, 14  ; obscure.sc:590
  0x99e8: CopyGlobWr r34, g5
  0x99f0: Copy r2, r6
  0x99f8: Call r7, 0x43d0
  0x9a00: CopyExtWr r12, 5, 14  ; obscure.sc:591
  0x9a0c: CopyGlobWr r34, g6
  0x9a14: Copy r2, r7
  0x9a1c: LoadInt r8, 1
  0x9a24: Add r7
  0x9a28: Call r8, 0x43d0
  0x9a30: Copy r-4, r5  ; obscure.sc:593
  0x9a38: CopyGlobWr r35, g6
  0x9a40: Mul r5
  0x9a44: ToInt r5
  0x9a48: Copy r5, r4294967292
  0x9a50: Copy r-4, r5  ; obscure.sc:595
  0x9a58: Copy r1, r6
  0x9a60: Add r5
  0x9a64: Copy r3, r6
  0x9a6c: Sub r5
  0x9a70: Copy r0, r8  ; obscure.sc:597
  0x9a78: SetDotRaw r7, 24
  0x9a80: Free1 r8
  0x9a84: LoadString r8, "enableTurgor"  ; len=12, pool_off=0xa45
  0x9a90: Copy r5, r9
  0x9a98: Copy r4, r10
  0x9aa0: Copy r3, r11
  0x9aa8: Sub r10
  0x9aac: CmpGe r9
  0x9ab0: GetDot r6, 2
  0x9ab8: Free3 r7, r8, r6
  0x9ac0: Copy r0, r8  ; obscure.sc:598
  0x9ac8: SetDotRaw r7, 24
  0x9ad0: Free1 r8
  0x9ad4: LoadString r8, "setProgress"  ; len=11, pool_off=0xa2f
  0x9ae0: Copy r5, r9
  0x9ae8: LoadInt r10, 0
  0x9af0: Copy r4, r11
  0x9af8: Copy r3, r12
  0x9b00: Sub r11
  0x9b04: GetDot r6, 4
  0x9b0c: Free3 r7, r8, r6
  0x9b14: Copy r0, r5  ; obscure.sc:601
  0x9b1c: SetDotRaw r4, 24
  0x9b24: Free1 r5
  0x9b28: LoadString r5, "setColors"  ; len=9, pool_off=0xa1f
  0x9b34: GetDotStr r7, "!vec3"
  0x9b3c: LoadFloat r8, 0.5
  0x9b44: LoadInt r9, 0
  0x9b4c: LoadInt r10, 0
  0x9b54: GetDot r6, 3
  0x9b5c: Free1 r7
  0x9b60: GetDotStr r8, "!vec3"
  0x9b68: LoadFloat r9, 0.5
  0x9b70: LoadInt r10, 0
  0x9b78: LoadInt r11, 0
  0x9b80: GetDot r7, 3
  0x9b88: Free1 r8
  0x9b8c: GetDot r3, 3
  0x9b94: Free5 r4, r5, r6, r7, r3
  0x9ba0: Free1 r0  ; obscure.sc:602
  0x9ba4: Ret r0

; === function 147 (paint_base.sci, line 479) locals=1 ===
func_147:
  0x9bb0: Call r0, 0x9bd4  ; paint_base.sci:474
  0x9bb8: LoadBool r0, false  ; paint_base.sci:476
  0x9bc0: Call r1, 0x3c98
  0x9bc8: CallExt r0, 5  ; paint_base.sci:478
  0x9bd0: Ret r0  ; paint_base.sci:479

; === function 148 (paint_base.sci, line 564) locals=16 ===
func_148:
  0x9bdc: Call r1, 0x7b00  ; paint_base.sci:485
  0x9be4: Copy r0, r1  ; paint_base.sci:486
  0x9bec: BrNZ r1, 0x9c28
  0x9bf4: LoadInt r1, -1  ; paint_base.sci:487
  0x9bfc: CopyGlobWr r6, g2
  0x9c04: Copy r0, r3
  0x9c0c: ToFloat r3
  0x9c10: CopyExtWr r1, 4, 14
  0x9c1c: CallExt r5, 6
  0x9c24: Ret r0  ; paint_base.sci:488
  0x9c28: CopyExtWr r1, 2, 14  ; paint_base.sci:491
  0x9c34: SetDotRaw r1, 1373
  0x9c3c: Free1 r2
  0x9c40: ToInt r1
  0x9c44: Copy r1, r2  ; paint_base.sci:493
  0x9c4c: LoadInt r3, 2
  0x9c54: CmpLt r2
  0x9c58: BrZ r2, 0x9c94
  0x9c60: LoadInt r2, -1  ; paint_base.sci:494
  0x9c68: CopyGlobWr r6, g3
  0x9c70: Copy r0, r4
  0x9c78: ToFloat r4
  0x9c7c: CopyExtWr r1, 5, 14
  0x9c88: CallExt r6, 6
  0x9c90: Ret r0  ; paint_base.sci:495
  0x9c94: LoadInt r2, 800  ; paint_base.sci:499
  0x9c9c: LoadInt r3, 0  ; paint_base.sci:499
  0x9ca4: LoadInt r4, 600  ; paint_base.sci:499
  0x9cac: LoadInt r5, 0  ; paint_base.sci:499
  0x9cb4: LoadInt r6, 0  ; paint_base.sci:500
  0x9cbc: Copy r6, r7  ; paint_base.sci:500
  0x9cc4: CopyExtWr r2, 9, 14
  0x9cd0: SetDotRaw r8, 1373
  0x9cd8: Free1 r9
  0x9cdc: CmpLt r7
  0x9ce0: BrZ r7, 0x9e1c
  0x9ce8: CopyExtWr r2, 9, 14  ; paint_base.sci:501
  0x9cf4: Copy r6, r10
  0x9cfc: SetDot r8, 1
  0x9d04: SetDotRaw r7, 218
  0x9d0c: Free1 r8
  0x9d10: ToInt r7
  0x9d14: CopyExtWr r2, 10, 14  ; paint_base.sci:502
  0x9d20: Copy r6, r11
  0x9d28: SetDot r9, 1
  0x9d30: SetDotRaw r8, 107
  0x9d38: Free1 r9
  0x9d3c: ToInt r8
  0x9d40: Copy r7, r9  ; paint_base.sci:503
  0x9d48: Copy r2, r10
  0x9d50: CmpLt r9
  0x9d54: BrZ r9, 0x9d74
  0x9d5c: Copy r7, r9  ; paint_base.sci:504
  0x9d64: Copy r9, r2
  0x9d6c: Jmp r0, 0x9da0  ; paint_base.sci:503
  0x9d74: Copy r7, r9  ; paint_base.sci:506
  0x9d7c: Copy r3, r10
  0x9d84: CmpGt r9
  0x9d88: BrZ r9, 0x9da0
  0x9d90: Copy r7, r9  ; paint_base.sci:507
  0x9d98: Copy r9, r3
  0x9da0: Copy r8, r9  ; paint_base.sci:509
  0x9da8: Copy r4, r10
  0x9db0: CmpLt r9
  0x9db4: BrZ r9, 0x9dd4
  0x9dbc: Copy r8, r9  ; paint_base.sci:510
  0x9dc4: Copy r9, r4
  0x9dcc: Jmp r0, 0x9e00  ; paint_base.sci:509
  0x9dd4: Copy r8, r9  ; paint_base.sci:512
  0x9ddc: Copy r5, r10
  0x9de4: CmpGt r9
  0x9de8: BrZ r9, 0x9e00
  0x9df0: Copy r8, r9  ; paint_base.sci:513
  0x9df8: Copy r9, r5
  0x9e00: Copy r6, r7  ; paint_base.sci:500
  0x9e08: Incr r7
  0x9e0c: Copy r7, r6
  0x9e14: Jmp r0, 0x9cbc
  0x9e1c: Copy r5, r6  ; paint_base.sci:517
  0x9e24: Copy r4, r7
  0x9e2c: Sub r6
  0x9e30: LoadInt r7, 200
  0x9e38: CmpLt r6
  0x9e3c: BrZ r6, 0x9e7c
  0x9e44: LoadInt r6, -1  ; paint_base.sci:519
  0x9e4c: CopyGlobWr r6, g7
  0x9e54: Copy r0, r8
  0x9e5c: ToFloat r8
  0x9e60: CopyExtWr r1, 9, 14
  0x9e6c: CallExt r10, 6
  0x9e74: Jmp r0, 0xa37c  ; paint_base.sci:517
  0x9e7c: GetDotStr r7, "recognizeGesture"  ; paint_base.sci:523
  0x9e84: LoadString r8, "player"  ; len=6, pool_off=0xf10
  0x9e90: CopyExtWr r1, 9, 14
  0x9e9c: LoadFloat r10, 0.1875
  0x9ea4: GetDot r6, 3
  0x9eac: Free3 r7, r8, r9
  0x9eb4: ToInt r6
  0x9eb8: Copy r6, r7  ; paint_base.sci:524
  0x9ec0: LoadInt r8, -2
  0x9ec8: CmpEq r7
  0x9ecc: BrZ r7, 0x9f78
  0x9ed4: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:525
  0x9edc: LoadString r9, "player"  ; len=6, pool_off=0xf10
  0x9ee8: CopyExtWr r1, 10, 14
  0x9ef4: LoadFloat r11, 0.15625
  0x9efc: GetDot r7, 3
  0x9f04: Free3 r8, r9, r10
  0x9f0c: ToInt r7
  0x9f10: Copy r7, r6
  0x9f18: Copy r6, r7  ; paint_base.sci:526
  0x9f20: LoadInt r8, -2
  0x9f28: CmpEq r7
  0x9f2c: BrZ r7, 0x9f78
  0x9f34: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:527
  0x9f3c: LoadString r9, "player"  ; len=6, pool_off=0xf10
  0x9f48: CopyExtWr r1, 10, 14
  0x9f54: LoadFloat r11, 0.125
  0x9f5c: GetDot r7, 3
  0x9f64: Free3 r8, r9, r10
  0x9f6c: ToInt r7
  0x9f70: Copy r7, r6
  0x9f78: Copy r6, r7  ; paint_base.sci:531
  0x9f80: LoadInt r8, -2
  0x9f88: CmpEq r7
  0x9f8c: BrZ r7, 0x9ff0
  0x9f94: GetDotStr r8, "logInfo"  ; paint_base.sci:532
  0x9f9c: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0xf24
  0x9fa8: GetDot r7, 1
  0x9fb0: Free3 r8, r9, r7
  0x9fb8: LoadInt r7, -1  ; paint_base.sci:533
  0x9fc0: CopyGlobWr r6, g8
  0x9fc8: Copy r0, r9
  0x9fd0: ToFloat r9
  0x9fd4: CopyExtWr r1, 10, 14
  0x9fe0: CallExt r11, 6
  0x9fe8: Jmp r0, 0xa120  ; paint_base.sci:531
  0x9ff0: Copy r6, r7  ; paint_base.sci:535
  0x9ff8: LoadInt r8, -1
  0xa000: CmpEq r7
  0xa004: BrZ r7, 0xa068
  0xa00c: GetDotStr r8, "logInfo"  ; paint_base.sci:536
  0xa014: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0xf46
  0xa020: GetDot r7, 1
  0xa028: Free3 r8, r9, r7
  0xa030: LoadInt r7, -1  ; paint_base.sci:537
  0xa038: CopyGlobWr r6, g8
  0xa040: Copy r0, r9
  0xa048: ToFloat r9
  0xa04c: CopyExtWr r1, 10, 14
  0xa058: CallExt r11, 6
  0xa060: Jmp r0, 0xa120  ; paint_base.sci:535
  0xa068: GetDotStr r8, "logInfo"  ; paint_base.sci:540
  0xa070: LoadString r9, "Gesture: "  ; len=9, pool_off=0xf64
  0xa07c: GetDotStr r11, "getGestureName"
  0xa084: LoadString r12, "player"  ; len=6, pool_off=0xf10
  0xa090: Copy r6, r13
  0xa098: GetDot r10, 2
  0xa0a0: Free2 r11, r12
  0xa0a8: Add r9
  0xa0ac: GetDot r7, 1
  0xa0b4: Free3 r8, r9, r7
  0xa0bc: GetDotStr r8, "logInfo"  ; paint_base.sci:541
  0xa0c4: LoadString r9, "Gesture number: "  ; len=16, pool_off=0xf85
  0xa0d0: Copy r6, r10
  0xa0d8: AsString r10
  0xa0dc: Add r9
  0xa0e0: GetDot r7, 1
  0xa0e8: Free3 r8, r9, r7
  0xa0f0: Copy r6, r7  ; paint_base.sci:542
  0xa0f8: CopyGlobWr r6, g8
  0xa100: Copy r0, r9
  0xa108: ToFloat r9
  0xa10c: CopyExtWr r1, 10, 14
  0xa118: CallExt r11, 6
  0xa120: GetDotStr r8, "hasVariable"  ; paint_base.sci:545
  0xa128: LoadString r9, "log_gestures"  ; len=12, pool_off=0xfb1
  0xa134: GetDot r7, 1
  0xa13c: Free2 r8, r9
  0xa144: BrZ r7, 0xa37c
  0xa14c: GetDotStr r8, "toBool"  ; paint_base.sci:546
  0xa154: GetDotStr r10, "getVariable"
  0xa15c: LoadString r11, "log_gestures"  ; len=12, pool_off=0xfb1
  0xa168: GetDot r9, 1
  0xa170: Free2 r10, r11
  0xa178: GetDot r7, 1
  0xa180: Free2 r8, r9
  0xa188: ToStr r7
  0xa18c: LoadBool r8, false  ; paint_base.sci:547
  0xa194: Copy r7, r9
  0xa19c: BrZ r9, 0xa1cc
  0xa1a4: Copy r7, r10
  0xa1ac: LoadInt r11, 0
  0xa1b4: SetDot r9, 1
  0xa1bc: BrZ r9, 0xa1cc
  0xa1c4: LoadBool r8, true
  0xa1cc: BrZ r8, 0xa378
  0xa1d4: GetDotStr r9, "createFile"  ; paint_base.sci:548
  0xa1dc: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0xfe7
  0xa1e8: LoadBool r11, false
  0xa1f0: GetDot r8, 2
  0xa1f8: Free2 r9, r10
  0xa200: ToStr r8
  0xa204: Copy r8, r9  ; paint_base.sci:549
  0xa20c: BrZ r9, 0xa350
  0xa214: Copy r8, r11  ; paint_base.sci:550
  0xa21c: SetDotRaw r10, 4103
  0xa224: Free1 r11
  0xa228: Copy r6, r11
  0xa230: GetDot r9, 1
  0xa238: Free2 r10, r9
  0xa240: Copy r8, r11  ; paint_base.sci:551
  0xa248: SetDotRaw r10, 4112
  0xa250: Free1 r11
  0xa254: Copy r1, r11
  0xa25c: GetDot r9, 1
  0xa264: Free2 r10, r9
  0xa26c: LoadInt r9, 0  ; paint_base.sci:552
  0xa274: Copy r9, r10  ; paint_base.sci:552
  0xa27c: Copy r1, r11
  0xa284: CmpLt r10
  0xa288: BrZ r10, 0xa348
  0xa290: CopyExtWr r1, 11, 14  ; paint_base.sci:553
  0xa29c: Copy r9, r12
  0xa2a4: SetDot r10, 1
  0xa2ac: ToStr r10
  0xa2b0: Copy r8, r13  ; paint_base.sci:554
  0xa2b8: SetDotRaw r12, 4122
  0xa2c0: Free1 r13
  0xa2c4: Copy r10, r14
  0xa2cc: LoadInt r15, 0
  0xa2d4: SetDot r13, 1
  0xa2dc: GetDot r11, 1
  0xa2e4: Free3 r12, r13, r11
  0xa2ec: Copy r8, r13  ; paint_base.sci:555
  0xa2f4: SetDotRaw r12, 4122
  0xa2fc: Free1 r13
  0xa300: Copy r10, r14
  0xa308: LoadInt r15, 1
  0xa310: SetDot r13, 1
  0xa318: GetDot r11, 1
  0xa320: Free3 r12, r13, r11
  0xa328: Free1 r10  ; paint_base.sci:552
  0xa32c: Copy r9, r10
  0xa334: Incr r10
  0xa338: Copy r10, r9
  0xa340: Jmp r0, 0xa274
  0xa348: Jmp r0, 0xa374  ; paint_base.sci:549
  0xa350: GetDotStr r10, "logError"  ; paint_base.sci:559
  0xa358: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0x102e
  0xa364: GetDot r9, 1
  0xa36c: Free3 r10, r11, r9
  0xa374: Free1 r8  ; paint_base.sci:547
  0xa378: Free1 r7  ; paint_base.sci:545
  0xa37c: Ret r0  ; paint_base.sci:564

; === function 149 (dance, paint_base.sci, line 481) locals=0 ===
func_149:
  0xa388: Free1 r-4  ; paint_base.sci:481
  0xa38c: Ret r0

; === function 150 (deactivate, paint_base.sci, line 465) locals=0 ===
func_150:
  0xa398: Ret r0  ; paint_base.sci:465

; === function 151 (onMouseMove, obscure.sc, line 635) locals=3 ===
func_151:
  0xa3a4: CopyGlobWr r29, g2  ; obscure.sc:634
  0xa3ac: SetDotRaw r1, 2116
  0xa3b4: Free1 r2
  0xa3b8: GetDot r0, 0
  0xa3c0: Free2 r1, r0
  0xa3c8: Free1 r-4  ; obscure.sc:635
  0xa3cc: Ret r0

; === function 152 (obscure.sc, line 639) locals=0 ===
func_152:
  0xa3d8: Free1 r-4  ; obscure.sc:639
  0xa3dc: Ret r0

; === function 153 (obscure.sc, line 609) locals=0 ===
func_153:
  0xa3e8: Call r0, 0xa3fc  ; obscure.sc:606
  0xa3f0: Call r0, 0x3b2c  ; obscure.sc:607
  0xa3f8: Ret r0  ; obscure.sc:609

; === function 154 (paint_base.sci, line 470) locals=0 ===
func_154:
  0xa404: Call r0, 0x9614  ; paint_base.sci:469
  0xa40c: Ret r0  ; paint_base.sci:470

; === function 155 (obscure.sc, line 644) locals=6 ===
func_155:
  0xa418: CopyGlobWr r27, g2  ; obscure.sc:643
  0xa420: SetDotRaw r1, 24
  0xa428: Free1 r2
  0xa42c: LoadString r2, "OnGesture"  ; len=9, pool_off=0x1066
  0xa438: Copy r-7, r3
  0xa440: Copy r-6, r4
  0xa448: Copy r-5, r5
  0xa450: GetDot r0, 4
  0xa458: Free3 r1, r2, r0
  0xa460: Free1 r-4  ; obscure.sc:644
  0xa464: Ret r0

; === function 156 (paint_base.sci, line 463) locals=1 ===
func_156:
  0xa470: Copy r-4, r0  ; paint_base.sci:460
  0xa478: CallExt r1, 3
  0xa480: Copy r-4, r0  ; paint_base.sci:461
  0xa488: Call r1, 0x6ce4
  0xa490: Copy r-4, r0  ; paint_base.sci:462
  0xa498: CallExt r1, 4
  0xa4a0: Free1 r-4  ; paint_base.sci:463
  0xa4a4: Ret r0

; === function 157 (paint_base.sci, line 455) locals=0 ===
func_157:
  0xa4b0: Free1 r-4  ; paint_base.sci:455
  0xa4b4: Ret r0

; === function 158 (paint_base.sci, line 456) locals=0 ===
func_158:
  0xa4c0: Free1 r-4  ; paint_base.sci:456
  0xa4c4: Ret r0

; === function 159 (paint_base.sci, line 250) locals=1 ===
func_159:
  0xa4d0: LoadBool r0, true  ; paint_base.sci:249
  0xa4d8: Copy r0, r4294967292
  0xa4e0: Ret r0

; === function 160 (paint_base.sci, line 409) locals=1 ===
func_160:
  0xa4ec: Copy r-4, r0  ; paint_base.sci:406
  0xa4f4: BrNZ r0, 0xa504
  0xa4fc: CallExt r0, 2  ; paint_base.sci:407
  0xa504: Ret r0  ; paint_base.sci:409

; === function 161 (paint_base.sci, line 402) locals=0 ===
func_161:
  0xa510: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:402
  0xa514: .dword 0x00001078  ; UNKNOWN opcode 0x78

; === function 162 (obscure.sc, line 576) locals=5 ===
func_162:
  0xa520: CopyGlobWr r33, g0  ; obscure.sc:556
  0xa528: BrNZ r0, 0xa594
  0xa530: GetDotStr r1, "findControl"  ; obscure.sc:557
  0xa538: LoadString r2, "return"  ; len=6, pool_off=0xc
  0xa544: GetDot r0, 1
  0xa54c: Free2 r1, r2
  0xa554: ToStr r0
  0xa558: Copy r0, r3  ; obscure.sc:558
  0xa560: SetDotRaw r2, 24
  0xa568: Free1 r3
  0xa56c: LoadString r3, "hideControl"  ; len=11, pool_off=0x1d
  0xa578: LoadBool r4, true
  0xa580: GetDot r1, 2
  0xa588: Free3 r2, r3, r1
  0xa590: Free1 r0  ; obscure.sc:556
  0xa594: LoadInt r0, -1  ; obscure.sc:561
  0xa59c: CopyExtRd r0, 0, 12
  0xa5a8: Copy r-6, r0  ; obscure.sc:562
  0xa5b0: Copy r-5, r1
  0xa5b8: Copy r-4, r2
  0xa5c0: Call r3, 0xa67c
  0xa5c8: Free1 r1  ; obscure.sc:564
  0xa5cc: RetV r0
  0xa5d0: ToInt r0
  0xa5d4: Copy r0, r1  ; obscure.sc:565
  0xa5dc: Call r2, 0x2f5c
  0xa5e4: Copy r0, r1  ; obscure.sc:566
  0xa5ec: Call r2, 0xa6bc
  0xa5f4: CopyExtWr r0, 1, 12  ; obscure.sc:567
  0xa600: LoadInt r2, 0
  0xa608: CmpGt r1
  0xa60c: BrZ r1, 0xa674
  0xa614: CopyExtWr r0, 1, 12  ; obscure.sc:568
  0xa620: Copy r0, r2
  0xa628: Sub r1
  0xa62c: CopyExtRd r1, 0, 12
  0xa638: CopyExtWr r0, 1, 12  ; obscure.sc:569
  0xa644: LoadInt r2, 0
  0xa64c: CmpLe r1
  0xa650: BrZ r1, 0xa674
  0xa658: Call r1, 0xa3fc  ; obscure.sc:570
  0xa660: Call r1, 0x3b2c  ; obscure.sc:571
  0xa668: CallNat r16, func=15196, info=0x100  ; obscure.sc:572
  0xa674: Jmp r0, 0xa5c8  ; obscure.sc:563

; === function 163 (paint_base.sci, line 448) locals=3 ===
func_163:
  0xa684: LoadBool r0, true  ; paint_base.sci:446
  0xa68c: Call r1, 0x3c98
  0xa694: Copy r-6, r0  ; paint_base.sci:447
  0xa69c: Copy r-5, r1
  0xa6a4: Copy r-4, r2
  0xa6ac: Call r3, 0x7fcc
  0xa6b4: Free1 r-6  ; paint_base.sci:448
  0xa6b8: Ret r0

; === function 164 (paint_base.sci, line 453) locals=1 ===
func_164:
  0xa6c4: Copy r-4, r0  ; paint_base.sci:452
  0xa6cc: Call r1, 0x919c
  0xa6d4: Ret r0  ; paint_base.sci:453

; === function 165 (paint_base.sci, line 223) locals=1 ===
func_165:
  0xa6e0: LoadBool r0, true  ; paint_base.sci:222
  0xa6e8: Copy r0, r4294967292
  0xa6f0: Ret r0

; === function 166 (obscure.sc, line 298) locals=4 ===
func_166:
  0xa6fc: LoadBool r0, false  ; obscure.sc:285
  0xa704: Call r1, 0x3c98
  0xa70c: LoadInt r0, 2000000  ; obscure.sc:287
  0xa714: Copy r0, r1  ; obscure.sc:288
  0xa71c: LoadInt r2, 0
  0xa724: CmpGt r1
  0xa728: BrZ r1, 0xa770
  0xa730: Free1 r2  ; obscure.sc:290
  0xa734: RetV r1
  0xa738: ToInt r1
  0xa73c: Copy r0, r2  ; obscure.sc:291
  0xa744: Copy r1, r3
  0xa74c: Sub r2
  0xa750: Copy r2, r0
  0xa758: Copy r1, r2  ; obscure.sc:293
  0xa760: Call r3, 0x2f5c
  0xa768: Jmp r0, 0xa714  ; obscure.sc:288
  0xa770: LoadBool r1, false  ; obscure.sc:296
  0xa778: Call r2, 0x24fc
  0xa780: CallNat r16, func=15196, info=0x100  ; obscure.sc:297

; === function 167 (obscure.sc, line 115) locals=0 ===
func_167:
  0xa794: Ret r0  ; obscure.sc:115

; === function 168 (..\gameplay.sci, line 595) locals=5 ===
func_168:
  0xa7a0: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0xa7a8: GetDot r0, 0
  0xa7b0: Free1 r1
  0xa7b4: ToStr r0
  0xa7b8: Copy r-4, r1  ; ..\gameplay.sci:572
  0xa7c0: LoadInt r2, 0
  0xa7c8: CmpGe r1
  0xa7cc: BrZ r1, 0xa800
  0xa7d4: Copy r0, r3  ; ..\gameplay.sci:573
  0xa7dc: SetDotRaw r2, 1429
  0xa7e4: Free1 r3
  0xa7e8: LoadInt r3, 0
  0xa7f0: GetDot r1, 1
  0xa7f8: Free2 r2, r1
  0xa800: Copy r-4, r1  ; ..\gameplay.sci:577
  0xa808: LoadInt r2, 172800
  0xa810: CmpGe r1
  0xa814: BrZ r1, 0xa88c
  0xa81c: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0xa824: SetDotRaw r3, 129
  0xa82c: Free1 r4
  0xa830: SetDotRaw r2, 134
  0xa838: Free1 r3
  0xa83c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x109b
  0xa848: GetDot r1, 1
  0xa850: Free2 r2, r3
  0xa858: BrZ r1, 0xa88c
  0xa860: Copy r0, r3  ; ..\gameplay.sci:579
  0xa868: SetDotRaw r2, 1429
  0xa870: Free1 r3
  0xa874: LoadInt r3, 1
  0xa87c: GetDot r1, 1
  0xa884: Free2 r2, r1
  0xa88c: Copy r-4, r1  ; ..\gameplay.sci:584
  0xa894: LoadInt r2, 259200
  0xa89c: CmpGe r1
  0xa8a0: BrZ r1, 0xa8d4
  0xa8a8: Copy r0, r3  ; ..\gameplay.sci:585
  0xa8b0: SetDotRaw r2, 1429
  0xa8b8: Free1 r3
  0xa8bc: LoadInt r3, 2
  0xa8c4: GetDot r1, 1
  0xa8cc: Free2 r2, r1
  0xa8d4: Copy r-4, r1  ; ..\gameplay.sci:590
  0xa8dc: LoadFloat r2, 864000.0
  0xa8e4: CmpGt r1
  0xa8e8: BrZ r1, 0xa91c
  0xa8f0: Copy r0, r3  ; ..\gameplay.sci:590
  0xa8f8: SetDotRaw r2, 1429
  0xa900: Free1 r3
  0xa904: LoadInt r3, 3
  0xa90c: GetDot r1, 1
  0xa914: Free2 r2, r1
  0xa91c: Copy r0, r1  ; ..\gameplay.sci:594
  0xa924: Copy r1, r4294967291
  0xa92c: Free2 r1, r0
  0xa934: Ret r0

; === function 169 (..\gameplay.sci, line 877) locals=4 ===
func_169:
  0xa940: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0xa948: GetDot r0, 0
  0xa950: Free1 r1
  0xa954: ToStr r0
  0xa958: Copy r0, r3  ; ..\gameplay.sci:866
  0xa960: SetDotRaw r2, 1429
  0xa968: Free1 r3
  0xa96c: LoadInt r3, 8
  0xa974: GetDot r1, 1
  0xa97c: Free2 r2, r1
  0xa984: Copy r0, r3  ; ..\gameplay.sci:867
  0xa98c: SetDotRaw r2, 1429
  0xa994: Free1 r3
  0xa998: LoadInt r3, 13
  0xa9a0: GetDot r1, 1
  0xa9a8: Free2 r2, r1
  0xa9b0: Copy r0, r3  ; ..\gameplay.sci:868
  0xa9b8: SetDotRaw r2, 1429
  0xa9c0: Free1 r3
  0xa9c4: LoadInt r3, 14
  0xa9cc: GetDot r1, 1
  0xa9d4: Free2 r2, r1
  0xa9dc: Copy r0, r3  ; ..\gameplay.sci:869
  0xa9e4: SetDotRaw r2, 1429
  0xa9ec: Free1 r3
  0xa9f0: LoadInt r3, 20
  0xa9f8: GetDot r1, 1
  0xaa00: Free2 r2, r1
  0xaa08: Copy r0, r3  ; ..\gameplay.sci:872
  0xaa10: SetDotRaw r2, 1429
  0xaa18: Free1 r3
  0xaa1c: LoadInt r3, 1
  0xaa24: GetDot r1, 1
  0xaa2c: Free2 r2, r1
  0xaa34: Copy r0, r1  ; ..\gameplay.sci:876
  0xaa3c: Copy r1, r4294967292
  0xaa44: Free2 r1, r0
  0xaa4c: Ret r0

; === function 170 (paint_base.sci, line 19) locals=5 ===
func_170:
  0xaa58: GetDotStr r1, "findControl"  ; paint_base.sci:17
  0xaa60: LoadString r2, "alimfa"  ; len=6, pool_off=0x951
  0xaa6c: Copy r-5, r3
  0xaa74: AsString r3
  0xaa78: Add r2
  0xaa7c: GetDot r0, 1
  0xaa84: Free2 r1, r2
  0xaa8c: ToStr r0
  0xaa90: Copy r0, r3  ; paint_base.sci:18
  0xaa98: SetDotRaw r2, 24
  0xaaa0: Free1 r3
  0xaaa4: LoadString r3, "addOverSound"  ; len=12, pool_off=0x10df
  0xaab0: Copy r-4, r4
  0xaab8: GetDot r1, 2
  0xaac0: Free4 r2, r3, r4, r1
  0xaacc: Free2 r0, r-4  ; paint_base.sci:19
  0xaad4: Ret r0

; === function 171 (onMouseMove, paint_base.sci, line 63) locals=2 ===
func_171:
  0xaae0: Copy r-4, r1  ; paint_base.sci:62
  0xaae8: Call r2, 0x6e74
  0xaaf0: LoadFloat r1, 1.5
  0xaaf8: Mul r0
  0xaafc: ToStr r0
  0xab00: CopyGlobRd r0, g14
  0xab08: Free1 r0
  0xab0c: Ret r0  ; paint_base.sci:63

; === function 172 (getAllowedTypes, paint_base.sci, line 68) locals=2 ===
func_172:
  0xab18: Copy r-4, r1  ; paint_base.sci:67
  0xab20: Call r2, 0x6e74
  0xab28: LoadFloat r1, 1.5
  0xab30: Mul r0
  0xab34: ToStr r0
  0xab38: CopyGlobRd r0, g15
  0xab40: Free1 r0
  0xab44: Ret r0  ; paint_base.sci:68

; === function 173 (gesture_help.sci, line 129) locals=4 ===
func_173:
  0xab50: GetDotStr r1, "!tuple"  ; gesture_help.sci:128
  0xab58: CopyGlobWr r22, g2
  0xab60: CopyGlobWr r23, g3
  0xab68: GetDot r0, 2
  0xab70: Free1 r1
  0xab74: ToStr r0
  0xab78: Copy r0, r4294967292
  0xab80: Free1 r0
  0xab84: Ret r0

; === function 174 (gesture_help.sci, line 134) locals=4 ===
func_174:
  0xab90: Copy r-4, r1  ; gesture_help.sci:133
  0xab98: LoadInt r2, 0
  0xaba0: SetDot r0, 1
  0xaba8: ToBool r0
  0xabac: Copy r-4, r2
  0xabb4: LoadInt r3, 1
  0xabbc: SetDot r1, 1
  0xabc4: ToInt r1
  0xabc8: Call r2, 0x463c
  0xabd0: Free1 r-4  ; gesture_help.sci:134
  0xabd4: Ret r0

; === function 175 (obscure.sc, line 33) locals=4 ===
func_175:
  0xabe0: CopyGlobWr r27, g2  ; obscure.sc:32
  0xabe8: SetDotRaw r1, 51
  0xabf0: Free1 r2
  0xabf4: LoadNullStr r2
  0xabf8: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x10f7
  0xac04: GetDot r0, 2
  0xac0c: Free3 r1, r2, r3
  0xac14: ToStr r0
  0xac18: Copy r0, r4294967292
  0xac20: Free1 r0
  0xac24: Ret r0

; === function 176 (obscure.sc, line 89) locals=4 ===
func_176:
  0xac30: CopyGlobWr r27, g2  ; obscure.sc:88
  0xac38: SetDotRaw r1, 51
  0xac40: Free1 r2
  0xac44: LoadBool r2, true
  0xac4c: LoadString r3, "IsPaletteActive"  ; len=15, pool_off=0x1113
  0xac58: GetDot r0, 2
  0xac60: Free2 r1, r3
  0xac68: ToBool r0
  0xac6c: Copy r0, r4294967292
  0xac74: Ret r0

; === function 177 (obscure.sc, line 94) locals=0 ===
func_177:
  0xac80: Call r0, 0xac90  ; obscure.sc:93
  0xac88: Free1 r-4  ; obscure.sc:94
  0xac8c: Ret r0

; === function 178 (getAllowedTypes, paint_base.sci, line 83) locals=7 ===
func_178:
  0xac98: GetDotStr r1, "!vector"  ; paint_base.sci:73
  0xaca0: GetDot r0, 0
  0xaca8: Free1 r1
  0xacac: ToStr r0
  0xacb0: CopyGlobRd r0, g7
  0xacb8: Free1 r0
  0xacbc: LoadInt r0, 0  ; paint_base.sci:74
  0xacc4: Copy r0, r1  ; paint_base.sci:74
  0xaccc: LoadInt r2, 7
  0xacd4: CmpLt r1
  0xacd8: BrZ r1, 0xad54
  0xace0: CopyGlobWr r7, g3  ; paint_base.sci:75
  0xace8: SetDotRaw r2, 1429
  0xacf0: Free1 r3
  0xacf4: GetDotStr r4, "loadSound"
  0xacfc: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x113b
  0xad08: Copy r0, r6
  0xad10: AsString r6
  0xad14: Add r5
  0xad18: GetDot r3, 1
  0xad20: Free2 r4, r5
  0xad28: GetDot r1, 1
  0xad30: Free3 r2, r3, r1
  0xad38: Copy r0, r1  ; paint_base.sci:74
  0xad40: Incr r1
  0xad44: Copy r1, r0
  0xad4c: Jmp r0, 0xacc4
  0xad54: GetDotStr r1, "loadSound"  ; paint_base.sci:78
  0xad5c: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x113b
  0xad68: GetDot r0, 1
  0xad70: Free2 r1, r2
  0xad78: ToStr r0
  0xad7c: CopyGlobRd r0, g8
  0xad84: Free1 r0
  0xad88: GetDotStr r1, "!vector"  ; paint_base.sci:80
  0xad90: GetDot r0, 0
  0xad98: Free1 r1
  0xad9c: ToStr r0
  0xada0: CopyGlobRd r0, g9
  0xada8: Free1 r0
  0xadac: CopyGlobWr r9, g2  ; paint_base.sci:81
  0xadb4: SetDotRaw r1, 1429
  0xadbc: Free1 r2
  0xadc0: GetDotStr r3, "loadSound"
  0xadc8: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x115f
  0xadd4: GetDot r2, 1
  0xaddc: Free2 r3, r4
  0xade4: GetDot r0, 1
  0xadec: Free3 r1, r2, r0
  0xadf4: CopyGlobWr r9, g2  ; paint_base.sci:82
  0xadfc: SetDotRaw r1, 1429
  0xae04: Free1 r2
  0xae08: GetDotStr r3, "loadSound"
  0xae10: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x1177
  0xae1c: GetDot r2, 1
  0xae24: Free2 r3, r4
  0xae2c: GetDot r0, 1
  0xae34: Free3 r1, r2, r0
  0xae3c: Ret r0  ; paint_base.sci:83

; === function 179 (obscure.sc, line 899) locals=0 ===
func_179:
  0xae48: CallNat2 r9, func=11544, info=0x0  ; obscure.sc:898
  0xae54: Ret r0  ; obscure.sc:899

; === function 180 (obscure.sc, line 904) locals=1 ===
func_180:
  0xae60: Copy r-4, r0  ; obscure.sc:903
  0xae68: CallNat2 r9, func=44668, info=0x1
  0xae74: Free1 r-4  ; obscure.sc:904
  0xae78: Ret r0

; === function 181 (getHunterGlotokList, obscure.sc, line 922) locals=1 ===
func_181:
  0xae84: LoadBool r0, true  ; obscure.sc:919
  0xae8c: CopyExtRd r0, 0, 9
  0xae98: Copy r-4, r0  ; obscure.sc:920
  0xaea0: CopyExtRd r0, 1, 9
  0xaeac: Free1 r0
  0xaeb0: Call r0, 0x2d18  ; obscure.sc:921
  0xaeb8: Free1 r-4  ; obscure.sc:922
  0xaebc: Ret r0

; === function 182 (addOverSound, obscure.sc, line 909) locals=0 ===
func_182:
  0xaec8: CallNat2 r21, func=44892, info=0x0  ; obscure.sc:908
  0xaed4: Ret r0  ; obscure.sc:909

; === function 183 (setColor1, obscure.sc, line 975) locals=11 ===
func_183:
  0xaee0: Copy r-4, r2  ; obscure.sc:974
  0xaee8: SetDotRaw r1, 4495
  0xaef0: Free1 r2
  0xaef4: LoadInt r2, 0
  0xaefc: LoadInt r3, 0
  0xaf04: GetDotStr r4, "Width"
  0xaf0c: GetDotStr r5, "Height"
  0xaf14: GetDotStr r7, "!vec3"
  0xaf1c: LoadInt r8, 0
  0xaf24: LoadInt r9, 0
  0xaf2c: LoadInt r10, 0
  0xaf34: GetDot r6, 3
  0xaf3c: Free1 r7
  0xaf40: GetDot r0, 5
  0xaf48: Free5 r1, r4, r5, r6, r0
  0xaf54: Free1 r-4  ; obscure.sc:975
  0xaf58: Ret r0

; === function 184 (setColor2, obscure.sc, line 970) locals=4 ===
func_184:
  0xaf64: LoadNullStr r0  ; obscure.sc:965
  0xaf68: GetDotStr r1, "Plane"
  0xaf70: SetInd r1
  0xaf74: LoadBool r0, 0x54a
  0xaf7c: Free2 r1, r0
  0xaf84: LoadBool r0, true  ; obscure.sc:966
  0xaf8c: Call r1, 0x24fc
  0xaf94: CopyGlobWr r27, g2  ; obscure.sc:967
  0xaf9c: SetDotRaw r1, 24
  0xafa4: Free1 r2
  0xafa8: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x87b
  0xafb4: LoadInt r3, 1
  0xafbc: GetDot r0, 2
  0xafc4: Free3 r1, r2, r0
  0xafcc: Free1 r1  ; obscure.sc:968
  0xafd0: RetV r0
  0xafd4: Free1 r0
  0xafd8: GetDotStr r1, "destroy"  ; obscure.sc:969
  0xafe0: GetDot r0, 0
  0xafe8: Free2 r1, r0
  0xaff0: Ret r0  ; obscure.sc:970
