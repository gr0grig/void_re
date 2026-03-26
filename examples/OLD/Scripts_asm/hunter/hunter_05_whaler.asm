; gscript disassembly: hunter_05_whaler.bin
; version=0, pool_size=6852
; old_version
; globals=53, func_table=9057
; bytecode=36000 bytes
; inline_strings=8, patches=1014
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 01
; pool (6852 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_05_whaler.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "../follow.sci"
;   [7] "..\world\../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_base.sci") val=50
;   bc=0x001c str=1("hunter_base.sci") val=36
;   bc=0x0030 str=1("hunter_base.sci") val=39
;   bc=0x005c str=1("hunter_base.sci") val=40
;   bc=0x0088 str=1("hunter_base.sci") val=43
;   bc=0x0090 str=1("hunter_base.sci") val=46
;   bc=0x0098 str=1("hunter_base.sci") val=47
;   bc=0x00a0 str=1("hunter_base.sci") val=49
;   bc=0x00ac str=1("hunter_base.sci") val=234
;   bc=0x00b4 str=1("hunter_base.sci") val=231
;   bc=0x00e8 str=1("hunter_base.sci") val=232
;   bc=0x0120 str=1("hunter_base.sci") val=233
;   bc=0x0180 str=2("../world/hunters.sci") val=220
;   bc=0x0188 str=2("../world/hunters.sci") val=165
;   bc=0x01e0 str=2("../world/hunters.sci") val=167
;   bc=0x0200 str=2("../world/hunters.sci") val=170
;   bc=0x0258 str=2("../world/hunters.sci") val=172
;   bc=0x0278 str=2("../world/hunters.sci") val=175
;   bc=0x02d0 str=2("../world/hunters.sci") val=177
;   bc=0x02f0 str=2("../world/hunters.sci") val=180
;   bc=0x0348 str=2("../world/hunters.sci") val=182
;   bc=0x0368 str=2("../world/hunters.sci") val=185
;   bc=0x03c0 str=2("../world/hunters.sci") val=187
;   bc=0x03e0 str=2("../world/hunters.sci") val=190
;   bc=0x0438 str=2("../world/hunters.sci") val=192
;   bc=0x0458 str=2("../world/hunters.sci") val=195
;   bc=0x04b0 str=2("../world/hunters.sci") val=197
;   bc=0x04d0 str=2("../world/hunters.sci") val=200
;   bc=0x0560 str=2("../world/hunters.sci") val=202
;   bc=0x0580 str=2("../world/hunters.sci") val=205
;   bc=0x0610 str=2("../world/hunters.sci") val=207
;   bc=0x0630 str=2("../world/hunters.sci") val=210
;   bc=0x06c0 str=2("../world/hunters.sci") val=212
;   bc=0x06e0 str=2("../world/hunters.sci") val=215
;   bc=0x0770 str=2("../world/hunters.sci") val=216
;   bc=0x0790 str=2("../world/hunters.sci") val=219
;   bc=0x07a8 str=1("hunter_base.sci") val=239
;   bc=0x07b0 str=1("hunter_base.sci") val=238
;   bc=0x0800 str=1("hunter_base.sci") val=239
;   bc=0x0804 str=1("hunter_base.sci") val=275
;   bc=0x080c str=1("hunter_base.sci") val=245
;   bc=0x0828 str=1("hunter_base.sci") val=248
;   bc=0x0830 str=1("hunter_base.sci") val=249
;   bc=0x0868 str=1("hunter_base.sci") val=250
;   bc=0x0878 str=1("hunter_base.sci") val=251
;   bc=0x0880 str=1("hunter_base.sci") val=251
;   bc=0x089c str=1("hunter_base.sci") val=252
;   bc=0x08f0 str=1("hunter_base.sci") val=251
;   bc=0x090c str=1("hunter_base.sci") val=255
;   bc=0x0934 str=1("hunter_base.sci") val=256
;   bc=0x0944 str=1("hunter_base.sci") val=260
;   bc=0x0960 str=1("hunter_base.sci") val=261
;   bc=0x0970 str=1("hunter_base.sci") val=262
;   bc=0x0980 str=1("hunter_base.sci") val=265
;   bc=0x09a4 str=1("hunter_base.sci") val=266
;   bc=0x09ac str=1("hunter_base.sci") val=266
;   bc=0x09c8 str=1("hunter_base.sci") val=267
;   bc=0x0a28 str=1("hunter_base.sci") val=266
;   bc=0x0a44 str=1("hunter_base.sci") val=270
;   bc=0x0a70 str=1("hunter_base.sci") val=272
;   bc=0x0a80 str=1("hunter_base.sci") val=273
;   bc=0x0a90 str=1("hunter_base.sci") val=275
;   bc=0x0a98 str=1("hunter_base.sci") val=129
;   bc=0x0aa0 str=1("hunter_base.sci") val=60
;   bc=0x0ad4 str=1("hunter_base.sci") val=61
;   bc=0x0b0c str=1("hunter_base.sci") val=64
;   bc=0x0b30 str=1("hunter_base.sci") val=66
;   bc=0x0b50 str=1("hunter_base.sci") val=67
;   bc=0x0ba4 str=1("hunter_base.sci") val=68
;   bc=0x0bf8 str=1("hunter_base.sci") val=69
;   bc=0x0c4c str=1("hunter_base.sci") val=70
;   bc=0x0c8c str=1("hunter_base.sci") val=66
;   bc=0x0c94 str=1("hunter_base.sci") val=72
;   bc=0x0cb4 str=1("hunter_base.sci") val=73
;   bc=0x0cf4 str=1("hunter_base.sci") val=74
;   bc=0x0d48 str=1("hunter_base.sci") val=75
;   bc=0x0d9c str=1("hunter_base.sci") val=72
;   bc=0x0da4 str=1("hunter_base.sci") val=77
;   bc=0x0dc4 str=1("hunter_base.sci") val=78
;   bc=0x0e18 str=1("hunter_base.sci") val=79
;   bc=0x0e6c str=1("hunter_base.sci") val=80
;   bc=0x0eac str=1("hunter_base.sci") val=77
;   bc=0x0eb4 str=1("hunter_base.sci") val=82
;   bc=0x0ed4 str=1("hunter_base.sci") val=83
;   bc=0x0f14 str=1("hunter_base.sci") val=82
;   bc=0x0f1c str=1("hunter_base.sci") val=85
;   bc=0x0f3c str=1("hunter_base.sci") val=86
;   bc=0x0f7c str=1("hunter_base.sci") val=87
;   bc=0x0fd0 str=1("hunter_base.sci") val=88
;   bc=0x1024 str=1("hunter_base.sci") val=85
;   bc=0x102c str=1("hunter_base.sci") val=90
;   bc=0x104c str=1("hunter_base.sci") val=91
;   bc=0x10a0 str=1("hunter_base.sci") val=92
;   bc=0x10f4 str=1("hunter_base.sci") val=90
;   bc=0x10fc str=1("hunter_base.sci") val=94
;   bc=0x111c str=1("hunter_base.sci") val=95
;   bc=0x115c str=1("hunter_base.sci") val=96
;   bc=0x11b0 str=1("hunter_base.sci") val=97
;   bc=0x1204 str=1("hunter_base.sci") val=98
;   bc=0x1258 str=1("hunter_base.sci") val=94
;   bc=0x1260 str=1("hunter_base.sci") val=100
;   bc=0x1280 str=1("hunter_base.sci") val=101
;   bc=0x12c0 str=1("hunter_base.sci") val=102
;   bc=0x1314 str=1("hunter_base.sci") val=103
;   bc=0x1368 str=1("hunter_base.sci") val=104
;   bc=0x13bc str=1("hunter_base.sci") val=100
;   bc=0x13c4 str=1("hunter_base.sci") val=106
;   bc=0x13e4 str=1("hunter_base.sci") val=107
;   bc=0x1424 str=1("hunter_base.sci") val=108
;   bc=0x1478 str=1("hunter_base.sci") val=109
;   bc=0x14cc str=1("hunter_base.sci") val=110
;   bc=0x1520 str=1("hunter_base.sci") val=106
;   bc=0x1528 str=1("hunter_base.sci") val=112
;   bc=0x1548 str=1("hunter_base.sci") val=113
;   bc=0x1588 str=1("hunter_base.sci") val=114
;   bc=0x15dc str=1("hunter_base.sci") val=115
;   bc=0x1630 str=1("hunter_base.sci") val=116
;   bc=0x1684 str=1("hunter_base.sci") val=112
;   bc=0x168c str=1("hunter_base.sci") val=118
;   bc=0x16ac str=1("hunter_base.sci") val=119
;   bc=0x16ec str=1("hunter_base.sci") val=129
;   bc=0x16f8 str=1("hunter_base.sci") val=192
;   bc=0x1700 str=1("hunter_base.sci") val=165
;   bc=0x1734 str=1("hunter_base.sci") val=166
;   bc=0x176c str=1("hunter_base.sci") val=169
;   bc=0x1790 str=1("hunter_base.sci") val=171
;   bc=0x1798 str=1("hunter_base.sci") val=172
;   bc=0x17b8 str=1("hunter_base.sci") val=172
;   bc=0x17c8 str=1("hunter_base.sci") val=172
;   bc=0x17d0 str=1("hunter_base.sci") val=173
;   bc=0x17f0 str=1("hunter_base.sci") val=173
;   bc=0x1800 str=1("hunter_base.sci") val=173
;   bc=0x1808 str=1("hunter_base.sci") val=174
;   bc=0x1828 str=1("hunter_base.sci") val=174
;   bc=0x1838 str=1("hunter_base.sci") val=174
;   bc=0x1840 str=1("hunter_base.sci") val=175
;   bc=0x1860 str=1("hunter_base.sci") val=175
;   bc=0x1870 str=1("hunter_base.sci") val=175
;   bc=0x1878 str=1("hunter_base.sci") val=176
;   bc=0x1898 str=1("hunter_base.sci") val=176
;   bc=0x18a8 str=1("hunter_base.sci") val=176
;   bc=0x18b0 str=1("hunter_base.sci") val=177
;   bc=0x18d0 str=1("hunter_base.sci") val=177
;   bc=0x18e0 str=1("hunter_base.sci") val=177
;   bc=0x18e8 str=1("hunter_base.sci") val=178
;   bc=0x1908 str=1("hunter_base.sci") val=178
;   bc=0x1918 str=1("hunter_base.sci") val=178
;   bc=0x1920 str=1("hunter_base.sci") val=179
;   bc=0x1940 str=1("hunter_base.sci") val=179
;   bc=0x1950 str=1("hunter_base.sci") val=179
;   bc=0x1958 str=1("hunter_base.sci") val=180
;   bc=0x1978 str=1("hunter_base.sci") val=180
;   bc=0x1988 str=1("hunter_base.sci") val=180
;   bc=0x1990 str=1("hunter_base.sci") val=181
;   bc=0x19b0 str=1("hunter_base.sci") val=181
;   bc=0x19c0 str=1("hunter_base.sci") val=183
;   bc=0x1a18 str=1("hunter_base.sci") val=184
;   bc=0x1a70 str=1("hunter_base.sci") val=185
;   bc=0x1ac8 str=1("hunter_base.sci") val=186
;   bc=0x1b20 str=1("hunter_base.sci") val=187
;   bc=0x1b78 str=1("hunter_base.sci") val=188
;   bc=0x1bd0 str=1("hunter_base.sci") val=190
;   bc=0x1be0 str=1("hunter_base.sci") val=191
;   bc=0x1c18 str=1("hunter_base.sci") val=192
;   bc=0x1c24 str=3("hunter_05_whaler.sc") val=200
;   bc=0x1c2c str=3("hunter_05_whaler.sc") val=144
;   bc=0x1c3c str=3("hunter_05_whaler.sc") val=145
;   bc=0x1c4c str=3("hunter_05_whaler.sc") val=146
;   bc=0x1c5c str=3("hunter_05_whaler.sc") val=148
;   bc=0x1c88 str=3("hunter_05_whaler.sc") val=151
;   bc=0x1c98 str=3("hunter_05_whaler.sc") val=152
;   bc=0x1ca8 str=3("hunter_05_whaler.sc") val=153
;   bc=0x1cb8 str=3("hunter_05_whaler.sc") val=154
;   bc=0x1cc8 str=3("hunter_05_whaler.sc") val=157
;   bc=0x1cec str=3("hunter_05_whaler.sc") val=158
;   bc=0x1d10 str=3("hunter_05_whaler.sc") val=159
;   bc=0x1d28 str=3("hunter_05_whaler.sc") val=161
;   bc=0x1d38 str=3("hunter_05_whaler.sc") val=162
;   bc=0x1d54 str=3("hunter_05_whaler.sc") val=164
;   bc=0x1d58 str=3("hunter_05_whaler.sc") val=161
;   bc=0x1d60 str=3("hunter_05_whaler.sc") val=169
;   bc=0x1d64 str=3("hunter_05_whaler.sc") val=173
;   bc=0x1d78 str=3("hunter_05_whaler.sc") val=174
;   bc=0x1d88 str=3("hunter_05_whaler.sc") val=176
;   bc=0x1d94 str=3("hunter_05_whaler.sc") val=177
;   bc=0x1d98 str=3("hunter_05_whaler.sc") val=181
;   bc=0x1dbc str=3("hunter_05_whaler.sc") val=182
;   bc=0x1dd8 str=3("hunter_05_whaler.sc") val=184
;   bc=0x1dfc str=3("hunter_05_whaler.sc") val=185
;   bc=0x1e24 str=3("hunter_05_whaler.sc") val=186
;   bc=0x1e4c str=3("hunter_05_whaler.sc") val=187
;   bc=0x1e74 str=3("hunter_05_whaler.sc") val=188
;   bc=0x1e9c str=3("hunter_05_whaler.sc") val=190
;   bc=0x1ec0 str=3("hunter_05_whaler.sc") val=191
;   bc=0x1f08 str=3("hunter_05_whaler.sc") val=192
;   bc=0x1f50 str=3("hunter_05_whaler.sc") val=193
;   bc=0x1f98 str=3("hunter_05_whaler.sc") val=194
;   bc=0x1fe0 str=3("hunter_05_whaler.sc") val=196
;   bc=0x1fe8 str=3("hunter_05_whaler.sc") val=198
;   bc=0x1ff4 str=3("hunter_05_whaler.sc") val=200
;   bc=0x1ff8 str=3("hunter_05_whaler.sc") val=1052
;   bc=0x2000 str=3("hunter_05_whaler.sc") val=1049
;   bc=0x2028 str=3("hunter_05_whaler.sc") val=1050
;   bc=0x2050 str=3("hunter_05_whaler.sc") val=1051
;   bc=0x2078 str=3("hunter_05_whaler.sc") val=1052
;   bc=0x207c str=4("../std.sci") val=129
;   bc=0x2084 str=4("../std.sci") val=128
;   bc=0x20cc str=3("hunter_05_whaler.sc") val=286
;   bc=0x20d4 str=3("hunter_05_whaler.sc") val=274
;   bc=0x20fc str=3("hunter_05_whaler.sc") val=275
;   bc=0x2114 str=3("hunter_05_whaler.sc") val=278
;   bc=0x2120 str=3("hunter_05_whaler.sc") val=279
;   bc=0x2130 str=3("hunter_05_whaler.sc") val=280
;   bc=0x2174 str=3("hunter_05_whaler.sc") val=282
;   bc=0x2198 str=3("hunter_05_whaler.sc") val=283
;   bc=0x21a0 str=3("hunter_05_whaler.sc") val=277
;   bc=0x21a8 str=3("hunter_05_whaler.sc") val=273
;   bc=0x21b4 str=4("../std.sci") val=104
;   bc=0x21bc str=4("../std.sci") val=103
;   bc=0x21dc str=3("hunter_05_whaler.sc") val=232
;   bc=0x21e4 str=3("hunter_05_whaler.sc") val=213
;   bc=0x21fc str=3("hunter_05_whaler.sc") val=215
;   bc=0x2204 str=3("hunter_05_whaler.sc") val=215
;   bc=0x2220 str=3("hunter_05_whaler.sc") val=216
;   bc=0x2268 str=3("hunter_05_whaler.sc") val=217
;   bc=0x22a0 str=3("hunter_05_whaler.sc") val=220
;   bc=0x2330 str=3("hunter_05_whaler.sc") val=222
;   bc=0x2358 str=3("hunter_05_whaler.sc") val=224
;   bc=0x237c str=3("hunter_05_whaler.sc") val=225
;   bc=0x2398 str=3("hunter_05_whaler.sc") val=228
;   bc=0x23ec str=3("hunter_05_whaler.sc") val=215
;   bc=0x2410 str=3("hunter_05_whaler.sc") val=231
;   bc=0x242c str=1("hunter_base.sci") val=207
;   bc=0x2434 str=1("hunter_base.sci") val=201
;   bc=0x246c str=1("hunter_base.sci") val=200
;   bc=0x2488 str=1("hunter_base.sci") val=203
;   bc=0x2498 str=1("hunter_base.sci") val=205
;   bc=0x24e0 str=1("hunter_base.sci") val=206
;   bc=0x24f0 str=1("hunter_base.sci") val=207
;   bc=0x24f4 str=5("..\sound.sci") val=164
;   bc=0x24fc str=5("..\sound.sci") val=160
;   bc=0x2524 str=5("..\sound.sci") val=161
;   bc=0x2564 str=5("..\sound.sci") val=162
;   bc=0x25b4 str=5("..\sound.sci") val=163
;   bc=0x25d4 str=5("..\sound.sci") val=10
;   bc=0x25dc str=5("..\sound.sci") val=9
;   bc=0x2628 str=5("..\sound.sci") val=29
;   bc=0x2630 str=5("..\sound.sci") val=28
;   bc=0x266c str=5("..\sound.sci") val=29
;   bc=0x2674 str=3("hunter_05_whaler.sc") val=413
;   bc=0x267c str=3("hunter_05_whaler.sc") val=409
;   bc=0x26a4 str=3("hunter_05_whaler.sc") val=410
;   bc=0x26b4 str=3("hunter_05_whaler.sc") val=411
;   bc=0x26cc str=3("hunter_05_whaler.sc") val=413
;   bc=0x26d0 str=1("hunter_base.sci") val=352
;   bc=0x26d8 str=1("hunter_base.sci") val=326
;   bc=0x26e8 str=1("hunter_base.sci") val=327
;   bc=0x26f8 str=1("hunter_base.sci") val=329
;   bc=0x275c str=1("hunter_base.sci") val=330
;   bc=0x2788 str=1("hunter_base.sci") val=331
;   bc=0x2790 str=1("hunter_base.sci") val=334
;   bc=0x27b8 str=1("hunter_base.sci") val=336
;   bc=0x27e4 str=1("hunter_base.sci") val=339
;   bc=0x2810 str=1("hunter_base.sci") val=340
;   bc=0x2834 str=1("hunter_base.sci") val=341
;   bc=0x2848 str=1("hunter_base.sci") val=342
;   bc=0x2864 str=1("hunter_base.sci") val=342
;   bc=0x2874 str=1("hunter_base.sci") val=343
;   bc=0x2884 str=1("hunter_base.sci") val=326
;   bc=0x288c str=1("hunter_base.sci") val=352
;   bc=0x2890 str=1("hunter_base.sci") val=359
;   bc=0x2898 str=1("hunter_base.sci") val=358
;   bc=0x28d8 str=1("hunter_base.sci") val=304
;   bc=0x28e0 str=1("hunter_base.sci") val=304
;   bc=0x28f4 str=1("hunter_base.sci") val=141
;   bc=0x28fc str=1("hunter_base.sci") val=133
;   bc=0x290c str=1("hunter_base.sci") val=134
;   bc=0x291c str=1("hunter_base.sci") val=135
;   bc=0x2944 str=1("hunter_base.sci") val=136
;   bc=0x29d8 str=1("hunter_base.sci") val=137
;   bc=0x29e8 str=1("hunter_base.sci") val=141
;   bc=0x29ec str=5("..\sound.sci") val=262
;   bc=0x29f4 str=5("..\sound.sci") val=258
;   bc=0x2a1c str=5("..\sound.sci") val=259
;   bc=0x2a68 str=5("..\sound.sci") val=260
;   bc=0x2ab8 str=5("..\sound.sci") val=261
;   bc=0x2ad8 str=1("hunter_base.sci") val=288
;   bc=0x2ae0 str=1("hunter_base.sci") val=285
;   bc=0x2afc str=1("hunter_base.sci") val=285
;   bc=0x2b00 str=1("hunter_base.sci") val=287
;   bc=0x2b10 str=1("hunter_base.sci") val=288
;   bc=0x2b14 str=3("hunter_05_whaler.sc") val=1089
;   bc=0x2b1c str=3("hunter_05_whaler.sc") val=1088
;   bc=0x2b30 str=3("hunter_05_whaler.sc") val=1095
;   bc=0x2b38 str=3("hunter_05_whaler.sc") val=1095
;   bc=0x2b3c str=3("hunter_05_whaler.sc") val=1082
;   bc=0x2b44 str=3("hunter_05_whaler.sc") val=1061
;   bc=0x2b4c str=3("hunter_05_whaler.sc") val=1063
;   bc=0x2b54 str=3("hunter_05_whaler.sc") val=1066
;   bc=0x2b74 str=3("hunter_05_whaler.sc") val=1067
;   bc=0x2bd8 str=3("hunter_05_whaler.sc") val=1066
;   bc=0x2be0 str=3("hunter_05_whaler.sc") val=1069
;   bc=0x2c44 str=3("hunter_05_whaler.sc") val=1071
;   bc=0x2c68 str=3("hunter_05_whaler.sc") val=1073
;   bc=0x2c98 str=3("hunter_05_whaler.sc") val=1074
;   bc=0x2ca8 str=3("hunter_05_whaler.sc") val=1078
;   bc=0x2cc0 str=3("hunter_05_whaler.sc") val=1079
;   bc=0x2ccc str=3("hunter_05_whaler.sc") val=1080
;   bc=0x2cdc str=3("hunter_05_whaler.sc") val=1080
;   bc=0x2cfc str=3("hunter_05_whaler.sc") val=1077
;   bc=0x2d04 str=1("hunter_base.sci") val=225
;   bc=0x2d0c str=1("hunter_base.sci") val=224
;   bc=0x2d1c str=1("hunter_base.sci") val=224
;   bc=0x2d40 str=1("hunter_base.sci") val=225
;   bc=0x2d44 str=3("hunter_05_whaler.sc") val=1042
;   bc=0x2d4c str=3("hunter_05_whaler.sc") val=1032
;   bc=0x2d54 str=3("hunter_05_whaler.sc") val=1032
;   bc=0x2d7c str=3("hunter_05_whaler.sc") val=1032
;   bc=0x2dbc str=3("hunter_05_whaler.sc") val=1032
;   bc=0x2dd8 str=3("hunter_05_whaler.sc") val=1035
;   bc=0x2de0 str=3("hunter_05_whaler.sc") val=1035
;   bc=0x2e08 str=3("hunter_05_whaler.sc") val=1036
;   bc=0x2e30 str=3("hunter_05_whaler.sc") val=1037
;   bc=0x2e70 str=3("hunter_05_whaler.sc") val=1035
;   bc=0x2e8c str=3("hunter_05_whaler.sc") val=1041
;   bc=0x2eb0 str=3("hunter_05_whaler.sc") val=1042
;   bc=0x2eb4 str=3("hunter_05_whaler.sc") val=1113
;   bc=0x2ebc str=3("hunter_05_whaler.sc") val=1102
;   bc=0x2ee0 str=3("hunter_05_whaler.sc") val=1103
;   bc=0x2ef8 str=3("hunter_05_whaler.sc") val=1106
;   bc=0x2f00 str=3("hunter_05_whaler.sc") val=1107
;   bc=0x2f0c str=3("hunter_05_whaler.sc") val=1108
;   bc=0x2f30 str=3("hunter_05_whaler.sc") val=1109
;   bc=0x2f38 str=3("hunter_05_whaler.sc") val=1110
;   bc=0x2f40 str=3("hunter_05_whaler.sc") val=1105
;   bc=0x2f48 str=3("hunter_05_whaler.sc") val=1113
;   bc=0x2f54 str=3("hunter_05_whaler.sc") val=1025
;   bc=0x2f5c str=3("hunter_05_whaler.sc") val=1020
;   bc=0x2f64 str=3("hunter_05_whaler.sc") val=1020
;   bc=0x2f8c str=3("hunter_05_whaler.sc") val=1021
;   bc=0x2fb4 str=3("hunter_05_whaler.sc") val=1022
;   bc=0x3058 str=3("hunter_05_whaler.sc") val=1020
;   bc=0x3074 str=3("hunter_05_whaler.sc") val=1025
;   bc=0x3078 str=1("hunter_base.sci") val=406
;   bc=0x3080 str=1("hunter_base.sci") val=366
;   bc=0x3088 str=1("hunter_base.sci") val=369
;   bc=0x3090 str=1("hunter_base.sci") val=370
;   bc=0x30a8 str=1("hunter_base.sci") val=373
;   bc=0x30b0 str=1("hunter_base.sci") val=374
;   bc=0x30e8 str=1("hunter_base.sci") val=375
;   bc=0x30f8 str=1("hunter_base.sci") val=376
;   bc=0x3104 str=1("hunter_base.sci") val=377
;   bc=0x3130 str=1("hunter_base.sci") val=373
;   bc=0x3150 str=1("hunter_base.sci") val=381
;   bc=0x316c str=1("hunter_base.sci") val=381
;   bc=0x3198 str=1("hunter_base.sci") val=384
;   bc=0x319c str=1("hunter_base.sci") val=385
;   bc=0x31d4 str=1("hunter_base.sci") val=386
;   bc=0x31e4 str=1("hunter_base.sci") val=387
;   bc=0x3220 str=1("hunter_base.sci") val=386
;   bc=0x3228 str=1("hunter_base.sci") val=393
;   bc=0x3230 str=1("hunter_base.sci") val=393
;   bc=0x324c str=1("hunter_base.sci") val=394
;   bc=0x339c str=1("hunter_base.sci") val=395
;   bc=0x34d4 str=1("hunter_base.sci") val=397
;   bc=0x34dc str=1("hunter_base.sci") val=398
;   bc=0x34f8 str=1("hunter_base.sci") val=399
;   bc=0x3520 str=1("hunter_base.sci") val=398
;   bc=0x3528 str=1("hunter_base.sci") val=393
;   bc=0x3548 str=1("hunter_base.sci") val=403
;   bc=0x3578 str=1("hunter_base.sci") val=405
;   bc=0x358c str=1("hunter_base.sci") val=405
;   bc=0x3594 str=1("hunter_base.sci") val=159
;   bc=0x359c str=1("hunter_base.sci") val=145
;   bc=0x35ac str=1("hunter_base.sci") val=146
;   bc=0x35bc str=1("hunter_base.sci") val=147
;   bc=0x35e0 str=1("hunter_base.sci") val=149
;   bc=0x35f0 str=1("hunter_base.sci") val=150
;   bc=0x3648 str=1("hunter_base.sci") val=151
;   bc=0x3658 str=1("hunter_base.sci") val=154
;   bc=0x3668 str=1("hunter_base.sci") val=155
;   bc=0x369c str=1("hunter_base.sci") val=156
;   bc=0x36ac str=1("hunter_base.sci") val=159
;   bc=0x36b0 str=3("hunter_05_whaler.sc") val=420
;   bc=0x36b8 str=3("hunter_05_whaler.sc") val=419
;   bc=0x36cc str=3("hunter_05_whaler.sc") val=342
;   bc=0x36d4 str=3("hunter_05_whaler.sc") val=338
;   bc=0x3728 str=3("hunter_05_whaler.sc") val=339
;   bc=0x3764 str=3("hunter_05_whaler.sc") val=339
;   bc=0x376c str=3("hunter_05_whaler.sc") val=340
;   bc=0x37a8 str=3("hunter_05_whaler.sc") val=340
;   bc=0x37b4 str=3("hunter_05_whaler.sc") val=337
;   bc=0x37bc str=4("../std.sci") val=934
;   bc=0x37c4 str=4("../std.sci") val=889
;   bc=0x37c8 str=4("../std.sci") val=890
;   bc=0x37cc str=4("../std.sci") val=893
;   bc=0x3800 str=4("../std.sci") val=894
;   bc=0x3854 str=4("../std.sci") val=895
;   bc=0x3874 str=4("../std.sci") val=896
;   bc=0x3894 str=4("../std.sci") val=897
;   bc=0x38ac str=4("../std.sci") val=900
;   bc=0x38cc str=4("../std.sci") val=902
;   bc=0x38d8 str=4("../std.sci") val=906
;   bc=0x38f0 str=4("../std.sci") val=907
;   bc=0x3928 str=4("../std.sci") val=910
;   bc=0x3940 str=4("../std.sci") val=911
;   bc=0x395c str=4("../std.sci") val=912
;   bc=0x398c str=4("../std.sci") val=913
;   bc=0x39a8 str=4("../std.sci") val=913
;   bc=0x39bc str=4("../std.sci") val=911
;   bc=0x39c4 str=4("../std.sci") val=914
;   bc=0x39e0 str=4("../std.sci") val=915
;   bc=0x3a10 str=4("../std.sci") val=916
;   bc=0x3a2c str=4("../std.sci") val=916
;   bc=0x3a40 str=4("../std.sci") val=918
;   bc=0x3a68 str=4("../std.sci") val=920
;   bc=0x3a7c str=4("../std.sci") val=921
;   bc=0x3a9c str=4("../std.sci") val=922
;   bc=0x3aac str=4("../std.sci") val=923
;   bc=0x3ab8 str=4("../std.sci") val=924
;   bc=0x3ad8 str=4("../std.sci") val=925
;   bc=0x3b1c str=4("../std.sci") val=927
;   bc=0x3b30 str=4("../std.sci") val=928
;   bc=0x3b50 str=4("../std.sci") val=904
;   bc=0x3b64 str=4("../std.sci") val=931
;   bc=0x3b70 str=4("../std.sci") val=932
;   bc=0x3b90 str=4("../std.sci") val=933
;   bc=0x3bd0 str=4("../std.sci") val=191
;   bc=0x3bd8 str=4("../std.sci") val=185
;   bc=0x3bf4 str=4("../std.sci") val=186
;   bc=0x3c10 str=4("../std.sci") val=187
;   bc=0x3c2c str=4("../std.sci") val=186
;   bc=0x3c34 str=4("../std.sci") val=188
;   bc=0x3c50 str=4("../std.sci") val=189
;   bc=0x3c6c str=4("../std.sci") val=190
;   bc=0x3c80 str=3("hunter_05_whaler.sc") val=471
;   bc=0x3c88 str=3("hunter_05_whaler.sc") val=432
;   bc=0x3c90 str=3("hunter_05_whaler.sc") val=434
;   bc=0x3cb0 str=3("hunter_05_whaler.sc") val=435
;   bc=0x3d28 str=3("hunter_05_whaler.sc") val=436
;   bc=0x3d60 str=3("hunter_05_whaler.sc") val=437
;   bc=0x3d80 str=3("hunter_05_whaler.sc") val=438
;   bc=0x3d98 str=3("hunter_05_whaler.sc") val=441
;   bc=0x3da0 str=3("hunter_05_whaler.sc") val=442
;   bc=0x3db0 str=3("hunter_05_whaler.sc") val=443
;   bc=0x3dd4 str=3("hunter_05_whaler.sc") val=445
;   bc=0x3df8 str=3("hunter_05_whaler.sc") val=446
;   bc=0x3e00 str=3("hunter_05_whaler.sc") val=448
;   bc=0x3e38 str=3("hunter_05_whaler.sc") val=449
;   bc=0x3e60 str=3("hunter_05_whaler.sc") val=453
;   bc=0x3e94 str=3("hunter_05_whaler.sc") val=453
;   bc=0x3ebc str=3("hunter_05_whaler.sc") val=456
;   bc=0x3ee4 str=3("hunter_05_whaler.sc") val=457
;   bc=0x3f0c str=3("hunter_05_whaler.sc") val=458
;   bc=0x3f84 str=3("hunter_05_whaler.sc") val=459
;   bc=0x3fc8 str=3("hunter_05_whaler.sc") val=460
;   bc=0x3fe8 str=3("hunter_05_whaler.sc") val=456
;   bc=0x3ff0 str=3("hunter_05_whaler.sc") val=462
;   bc=0x4018 str=3("hunter_05_whaler.sc") val=463
;   bc=0x4090 str=3("hunter_05_whaler.sc") val=464
;   bc=0x40d4 str=3("hunter_05_whaler.sc") val=466
;   bc=0x40ec str=3("hunter_05_whaler.sc") val=440
;   bc=0x40f4 str=1("hunter_base.sci") val=220
;   bc=0x40fc str=1("hunter_base.sci") val=211
;   bc=0x410c str=1("hunter_base.sci") val=213
;   bc=0x4144 str=1("hunter_base.sci") val=212
;   bc=0x4160 str=1("hunter_base.sci") val=215
;   bc=0x4170 str=1("hunter_base.sci") val=217
;   bc=0x41b8 str=1("hunter_base.sci") val=218
;   bc=0x41c8 str=1("hunter_base.sci") val=220
;   bc=0x41cc str=4("../std.sci") val=1077
;   bc=0x41d4 str=4("../std.sci") val=1069
;   bc=0x41e4 str=4("../std.sci") val=1070
;   bc=0x41fc str=4("../std.sci") val=1072
;   bc=0x4204 str=4("../std.sci") val=1073
;   bc=0x4214 str=4("../std.sci") val=1074
;   bc=0x422c str=4("../std.sci") val=1076
;   bc=0x4290 str=4("../std.sci") val=124
;   bc=0x4298 str=4("../std.sci") val=123
;   bc=0x42c4 str=3("hunter_05_whaler.sc") val=402
;   bc=0x42cc str=3("hunter_05_whaler.sc") val=348
;   bc=0x436c str=3("hunter_05_whaler.sc") val=350
;   bc=0x4394 str=3("hunter_05_whaler.sc") val=351
;   bc=0x43b4 str=3("hunter_05_whaler.sc") val=352
;   bc=0x43cc str=3("hunter_05_whaler.sc") val=355
;   bc=0x43d4 str=3("hunter_05_whaler.sc") val=356
;   bc=0x43e0 str=3("hunter_05_whaler.sc") val=357
;   bc=0x4404 str=3("hunter_05_whaler.sc") val=358
;   bc=0x440c str=3("hunter_05_whaler.sc") val=354
;   bc=0x4414 str=3("hunter_05_whaler.sc") val=361
;   bc=0x4448 str=3("hunter_05_whaler.sc") val=362
;   bc=0x4460 str=3("hunter_05_whaler.sc") val=364
;   bc=0x4464 str=3("hunter_05_whaler.sc") val=366
;   bc=0x4494 str=3("hunter_05_whaler.sc") val=367
;   bc=0x44cc str=3("hunter_05_whaler.sc") val=368
;   bc=0x44fc str=3("hunter_05_whaler.sc") val=369
;   bc=0x4540 str=3("hunter_05_whaler.sc") val=365
;   bc=0x4548 str=3("hunter_05_whaler.sc") val=371
;   bc=0x4570 str=3("hunter_05_whaler.sc") val=373
;   bc=0x4578 str=3("hunter_05_whaler.sc") val=376
;   bc=0x4584 str=3("hunter_05_whaler.sc") val=379
;   bc=0x45a8 str=3("hunter_05_whaler.sc") val=380
;   bc=0x45b0 str=3("hunter_05_whaler.sc") val=383
;   bc=0x45c0 str=3("hunter_05_whaler.sc") val=384
;   bc=0x4650 str=3("hunter_05_whaler.sc") val=385
;   bc=0x46cc str=3("hunter_05_whaler.sc") val=387
;   bc=0x46dc str=3("hunter_05_whaler.sc") val=375
;   bc=0x46e4 str=3("hunter_05_whaler.sc") val=392
;   bc=0x4718 str=3("hunter_05_whaler.sc") val=393
;   bc=0x4738 str=3("hunter_05_whaler.sc") val=394
;   bc=0x4750 str=3("hunter_05_whaler.sc") val=397
;   bc=0x4758 str=3("hunter_05_whaler.sc") val=398
;   bc=0x4764 str=3("hunter_05_whaler.sc") val=399
;   bc=0x4788 str=3("hunter_05_whaler.sc") val=400
;   bc=0x4790 str=3("hunter_05_whaler.sc") val=396
;   bc=0x4798 str=3("hunter_05_whaler.sc") val=402
;   bc=0x47a4 str=3("hunter_05_whaler.sc") val=1006
;   bc=0x47ac str=3("hunter_05_whaler.sc") val=1002
;   bc=0x47d4 str=3("hunter_05_whaler.sc") val=1006
;   bc=0x47d8 str=3("hunter_05_whaler.sc") val=1013
;   bc=0x47e0 str=3("hunter_05_whaler.sc") val=1012
;   bc=0x47f4 str=3("hunter_05_whaler.sc") val=910
;   bc=0x47fc str=3("hunter_05_whaler.sc") val=754
;   bc=0x480c str=3("hunter_05_whaler.sc") val=755
;   bc=0x4820 str=3("hunter_05_whaler.sc") val=758
;   bc=0x4824 str=3("hunter_05_whaler.sc") val=759
;   bc=0x4840 str=3("hunter_05_whaler.sc") val=760
;   bc=0x48b0 str=3("hunter_05_whaler.sc") val=761
;   bc=0x48e4 str=3("hunter_05_whaler.sc") val=759
;   bc=0x48ec str=3("hunter_05_whaler.sc") val=763
;   bc=0x495c str=3("hunter_05_whaler.sc") val=764
;   bc=0x4990 str=3("hunter_05_whaler.sc") val=767
;   bc=0x49a8 str=3("hunter_05_whaler.sc") val=769
;   bc=0x49b0 str=3("hunter_05_whaler.sc") val=769
;   bc=0x49d8 str=3("hunter_05_whaler.sc") val=769
;   bc=0x4a18 str=3("hunter_05_whaler.sc") val=769
;   bc=0x4a34 str=3("hunter_05_whaler.sc") val=770
;   bc=0x4aa8 str=3("hunter_05_whaler.sc") val=773
;   bc=0x4ab0 str=3("hunter_05_whaler.sc") val=774
;   bc=0x4abc str=3("hunter_05_whaler.sc") val=775
;   bc=0x4adc str=3("hunter_05_whaler.sc") val=776
;   bc=0x4b00 str=3("hunter_05_whaler.sc") val=776
;   bc=0x4b08 str=3("hunter_05_whaler.sc") val=772
;   bc=0x4b10 str=3("hunter_05_whaler.sc") val=780
;   bc=0x4b28 str=3("hunter_05_whaler.sc") val=781
;   bc=0x4b40 str=3("hunter_05_whaler.sc") val=782
;   bc=0x4b58 str=3("hunter_05_whaler.sc") val=783
;   bc=0x4b70 str=3("hunter_05_whaler.sc") val=786
;   bc=0x4b78 str=3("hunter_05_whaler.sc") val=786
;   bc=0x4b94 str=3("hunter_05_whaler.sc") val=787
;   bc=0x4c60 str=3("hunter_05_whaler.sc") val=786
;   bc=0x4c7c str=3("hunter_05_whaler.sc") val=791
;   bc=0x4c84 str=3("hunter_05_whaler.sc") val=791
;   bc=0x4cac str=3("hunter_05_whaler.sc") val=793
;   bc=0x4cf8 str=3("hunter_05_whaler.sc") val=795
;   bc=0x4d38 str=3("hunter_05_whaler.sc") val=796
;   bc=0x4d88 str=3("hunter_05_whaler.sc") val=797
;   bc=0x4e08 str=3("hunter_05_whaler.sc") val=803
;   bc=0x4e54 str=3("hunter_05_whaler.sc") val=791
;   bc=0x4e70 str=3("hunter_05_whaler.sc") val=807
;   bc=0x4ec4 str=3("hunter_05_whaler.sc") val=808
;   bc=0x4ed8 str=3("hunter_05_whaler.sc") val=811
;   bc=0x4ee0 str=3("hunter_05_whaler.sc") val=812
;   bc=0x4ee8 str=3("hunter_05_whaler.sc") val=814
;   bc=0x4ef0 str=3("hunter_05_whaler.sc") val=815
;   bc=0x4ef4 str=3("hunter_05_whaler.sc") val=817
;   bc=0x4f44 str=3("hunter_05_whaler.sc") val=818
;   bc=0x4f54 str=3("hunter_05_whaler.sc") val=819
;   bc=0x4f7c str=3("hunter_05_whaler.sc") val=820
;   bc=0x4f94 str=3("hunter_05_whaler.sc") val=824
;   bc=0x4f9c str=3("hunter_05_whaler.sc") val=824
;   bc=0x4fb8 str=3("hunter_05_whaler.sc") val=825
;   bc=0x5044 str=3("hunter_05_whaler.sc") val=824
;   bc=0x5060 str=3("hunter_05_whaler.sc") val=828
;   bc=0x5068 str=3("hunter_05_whaler.sc") val=829
;   bc=0x5074 str=3("hunter_05_whaler.sc") val=830
;   bc=0x5098 str=3("hunter_05_whaler.sc") val=832
;   bc=0x50bc str=3("hunter_05_whaler.sc") val=833
;   bc=0x50c4 str=3("hunter_05_whaler.sc") val=835
;   bc=0x50cc str=3("hunter_05_whaler.sc") val=835
;   bc=0x50f4 str=3("hunter_05_whaler.sc") val=837
;   bc=0x5144 str=3("hunter_05_whaler.sc") val=846
;   bc=0x51b0 str=3("hunter_05_whaler.sc") val=847
;   bc=0x51fc str=3("hunter_05_whaler.sc") val=848
;   bc=0x5220 str=3("hunter_05_whaler.sc") val=849
;   bc=0x5234 str=3("hunter_05_whaler.sc") val=850
;   bc=0x523c str=3("hunter_05_whaler.sc") val=835
;   bc=0x5258 str=3("hunter_05_whaler.sc") val=822
;   bc=0x5260 str=3("hunter_05_whaler.sc") val=855
;   bc=0x52c4 str=3("hunter_05_whaler.sc") val=856
;   bc=0x52d4 str=3("hunter_05_whaler.sc") val=856
;   bc=0x52f8 str=3("hunter_05_whaler.sc") val=857
;   bc=0x5304 str=3("hunter_05_whaler.sc") val=816
;   bc=0x5310 str=3("hunter_05_whaler.sc") val=862
;   bc=0x5338 str=3("hunter_05_whaler.sc") val=863
;   bc=0x534c str=3("hunter_05_whaler.sc") val=866
;   bc=0x5354 str=3("hunter_05_whaler.sc") val=866
;   bc=0x537c str=3("hunter_05_whaler.sc") val=867
;   bc=0x53cc str=3("hunter_05_whaler.sc") val=868
;   bc=0x541c str=3("hunter_05_whaler.sc") val=869
;   bc=0x546c str=3("hunter_05_whaler.sc") val=870
;   bc=0x54bc str=3("hunter_05_whaler.sc") val=871
;   bc=0x550c str=3("hunter_05_whaler.sc") val=872
;   bc=0x555c str=3("hunter_05_whaler.sc") val=873
;   bc=0x55a4 str=3("hunter_05_whaler.sc") val=866
;   bc=0x55c0 str=3("hunter_05_whaler.sc") val=876
;   bc=0x55c8 str=3("hunter_05_whaler.sc") val=876
;   bc=0x55f0 str=3("hunter_05_whaler.sc") val=877
;   bc=0x5640 str=3("hunter_05_whaler.sc") val=878
;   bc=0x5690 str=3("hunter_05_whaler.sc") val=879
;   bc=0x56e0 str=3("hunter_05_whaler.sc") val=880
;   bc=0x5728 str=3("hunter_05_whaler.sc") val=876
;   bc=0x5744 str=3("hunter_05_whaler.sc") val=884
;   bc=0x574c str=3("hunter_05_whaler.sc") val=884
;   bc=0x5774 str=3("hunter_05_whaler.sc") val=885
;   bc=0x57b4 str=3("hunter_05_whaler.sc") val=884
;   bc=0x57d0 str=3("hunter_05_whaler.sc") val=889
;   bc=0x57e4 str=3("hunter_05_whaler.sc") val=890
;   bc=0x57fc str=3("hunter_05_whaler.sc") val=893
;   bc=0x5870 str=3("hunter_05_whaler.sc") val=895
;   bc=0x5880 str=3("hunter_05_whaler.sc") val=898
;   bc=0x589c str=3("hunter_05_whaler.sc") val=899
;   bc=0x58a8 str=3("hunter_05_whaler.sc") val=900
;   bc=0x58c4 str=3("hunter_05_whaler.sc") val=901
;   bc=0x5928 str=3("hunter_05_whaler.sc") val=902
;   bc=0x593c str=3("hunter_05_whaler.sc") val=903
;   bc=0x5948 str=3("hunter_05_whaler.sc") val=905
;   bc=0x5958 str=3("hunter_05_whaler.sc") val=906
;   bc=0x59bc str=3("hunter_05_whaler.sc") val=907
;   bc=0x59d0 str=3("hunter_05_whaler.sc") val=908
;   bc=0x59dc str=1("hunter_base.sci") val=308
;   bc=0x59e4 str=1("hunter_base.sci") val=308
;   bc=0x59f4 str=1("hunter_base.sci") val=308
;   bc=0x59f8 str=3("hunter_05_whaler.sc") val=979
;   bc=0x5a00 str=3("hunter_05_whaler.sc") val=974
;   bc=0x5a28 str=3("hunter_05_whaler.sc") val=975
;   bc=0x5a3c str=3("hunter_05_whaler.sc") val=977
;   bc=0x5a90 str=5("..\sound.sci") val=279
;   bc=0x5a98 str=5("..\sound.sci") val=275
;   bc=0x5ac0 str=5("..\sound.sci") val=276
;   bc=0x5b0c str=5("..\sound.sci") val=277
;   bc=0x5b5c str=5("..\sound.sci") val=278
;   bc=0x5b7c str=3("hunter_05_whaler.sc") val=968
;   bc=0x5b84 str=3("hunter_05_whaler.sc") val=916
;   bc=0x5b98 str=3("hunter_05_whaler.sc") val=918
;   bc=0x5ba4 str=3("hunter_05_whaler.sc") val=919
;   bc=0x5be8 str=3("hunter_05_whaler.sc") val=920
;   bc=0x5c00 str=3("hunter_05_whaler.sc") val=921
;   bc=0x5c20 str=3("hunter_05_whaler.sc") val=924
;   bc=0x5c24 str=3("hunter_05_whaler.sc") val=926
;   bc=0x5c58 str=3("hunter_05_whaler.sc") val=927
;   bc=0x5c94 str=3("hunter_05_whaler.sc") val=928
;   bc=0x5ce0 str=3("hunter_05_whaler.sc") val=929
;   bc=0x5d10 str=3("hunter_05_whaler.sc") val=933
;   bc=0x5d70 str=3("hunter_05_whaler.sc") val=936
;   bc=0x5e34 str=3("hunter_05_whaler.sc") val=938
;   bc=0x5e84 str=3("hunter_05_whaler.sc") val=941
;   bc=0x5eb0 str=3("hunter_05_whaler.sc") val=942
;   bc=0x5ec8 str=3("hunter_05_whaler.sc") val=945
;   bc=0x5ed0 str=3("hunter_05_whaler.sc") val=946
;   bc=0x5edc str=3("hunter_05_whaler.sc") val=947
;   bc=0x5f00 str=3("hunter_05_whaler.sc") val=948
;   bc=0x5f08 str=3("hunter_05_whaler.sc") val=944
;   bc=0x5f10 str=3("hunter_05_whaler.sc") val=952
;   bc=0x5f34 str=3("hunter_05_whaler.sc") val=953
;   bc=0x5f44 str=3("hunter_05_whaler.sc") val=956
;   bc=0x5f64 str=3("hunter_05_whaler.sc") val=957
;   bc=0x5f84 str=3("hunter_05_whaler.sc") val=959
;   bc=0x5fbc str=3("hunter_05_whaler.sc") val=960
;   bc=0x5fec str=3("hunter_05_whaler.sc") val=964
;   bc=0x60d0 str=3("hunter_05_whaler.sc") val=965
;   bc=0x6118 str=3("hunter_05_whaler.sc") val=967
;   bc=0x6130 str=3("hunter_05_whaler.sc") val=968
;   bc=0x6140 str=3("hunter_05_whaler.sc") val=995
;   bc=0x6148 str=3("hunter_05_whaler.sc") val=985
;   bc=0x6164 str=3("hunter_05_whaler.sc") val=986
;   bc=0x6180 str=3("hunter_05_whaler.sc") val=987
;   bc=0x619c str=3("hunter_05_whaler.sc") val=988
;   bc=0x61b8 str=3("hunter_05_whaler.sc") val=989
;   bc=0x61d4 str=3("hunter_05_whaler.sc") val=990
;   bc=0x61f0 str=3("hunter_05_whaler.sc") val=991
;   bc=0x620c str=3("hunter_05_whaler.sc") val=992
;   bc=0x6228 str=3("hunter_05_whaler.sc") val=994
;   bc=0x623c str=3("hunter_05_whaler.sc") val=322
;   bc=0x6244 str=3("hunter_05_whaler.sc") val=297
;   bc=0x6250 str=3("hunter_05_whaler.sc") val=297
;   bc=0x625c str=3("hunter_05_whaler.sc") val=321
;   bc=0x628c str=3("hunter_05_whaler.sc") val=322
;   bc=0x6290 str=3("hunter_05_whaler.sc") val=621
;   bc=0x6298 str=3("hunter_05_whaler.sc") val=617
;   bc=0x62c0 str=3("hunter_05_whaler.sc") val=618
;   bc=0x62d0 str=3("hunter_05_whaler.sc") val=619
;   bc=0x62e8 str=3("hunter_05_whaler.sc") val=621
;   bc=0x62ec str=3("hunter_05_whaler.sc") val=628
;   bc=0x62f4 str=3("hunter_05_whaler.sc") val=627
;   bc=0x6308 str=3("hunter_05_whaler.sc") val=581
;   bc=0x6310 str=3("hunter_05_whaler.sc") val=486
;   bc=0x6320 str=3("hunter_05_whaler.sc") val=487
;   bc=0x632c str=3("hunter_05_whaler.sc") val=490
;   bc=0x6334 str=3("hunter_05_whaler.sc") val=493
;   bc=0x6354 str=3("hunter_05_whaler.sc") val=494
;   bc=0x63cc str=3("hunter_05_whaler.sc") val=495
;   bc=0x63f4 str=3("hunter_05_whaler.sc") val=497
;   bc=0x63fc str=3("hunter_05_whaler.sc") val=500
;   bc=0x640c str=3("hunter_05_whaler.sc") val=501
;   bc=0x6434 str=3("hunter_05_whaler.sc") val=504
;   bc=0x6480 str=3("hunter_05_whaler.sc") val=507
;   bc=0x64a0 str=3("hunter_05_whaler.sc") val=508
;   bc=0x64a8 str=3("hunter_05_whaler.sc") val=510
;   bc=0x64c4 str=3("hunter_05_whaler.sc") val=511
;   bc=0x6528 str=3("hunter_05_whaler.sc") val=510
;   bc=0x6530 str=3("hunter_05_whaler.sc") val=513
;   bc=0x6594 str=3("hunter_05_whaler.sc") val=516
;   bc=0x65ec str=3("hunter_05_whaler.sc") val=517
;   bc=0x6604 str=3("hunter_05_whaler.sc") val=520
;   bc=0x660c str=3("hunter_05_whaler.sc") val=521
;   bc=0x6618 str=3("hunter_05_whaler.sc") val=522
;   bc=0x6628 str=3("hunter_05_whaler.sc") val=523
;   bc=0x66a4 str=3("hunter_05_whaler.sc") val=525
;   bc=0x66c8 str=3("hunter_05_whaler.sc") val=526
;   bc=0x66d0 str=3("hunter_05_whaler.sc") val=519
;   bc=0x66d8 str=3("hunter_05_whaler.sc") val=531
;   bc=0x672c str=3("hunter_05_whaler.sc") val=507
;   bc=0x6738 str=3("hunter_05_whaler.sc") val=536
;   bc=0x6740 str=3("hunter_05_whaler.sc") val=537
;   bc=0x6770 str=3("hunter_05_whaler.sc") val=539
;   bc=0x6784 str=3("hunter_05_whaler.sc") val=540
;   bc=0x67b4 str=3("hunter_05_whaler.sc") val=541
;   bc=0x67bc str=3("hunter_05_whaler.sc") val=542
;   bc=0x67c4 str=3("hunter_05_whaler.sc") val=540
;   bc=0x67cc str=3("hunter_05_whaler.sc") val=543
;   bc=0x67fc str=3("hunter_05_whaler.sc") val=544
;   bc=0x680c str=3("hunter_05_whaler.sc") val=545
;   bc=0x6870 str=3("hunter_05_whaler.sc") val=546
;   bc=0x6898 str=3("hunter_05_whaler.sc") val=547
;   bc=0x68b8 str=3("hunter_05_whaler.sc") val=548
;   bc=0x68d0 str=3("hunter_05_whaler.sc") val=550
;   bc=0x68d8 str=3("hunter_05_whaler.sc") val=551
;   bc=0x68e4 str=3("hunter_05_whaler.sc") val=552
;   bc=0x6908 str=3("hunter_05_whaler.sc") val=553
;   bc=0x6910 str=3("hunter_05_whaler.sc") val=549
;   bc=0x6918 str=3("hunter_05_whaler.sc") val=555
;   bc=0x6938 str=3("hunter_05_whaler.sc") val=556
;   bc=0x6944 str=3("hunter_05_whaler.sc") val=543
;   bc=0x6948 str=3("hunter_05_whaler.sc") val=561
;   bc=0x696c str=3("hunter_05_whaler.sc") val=562
;   bc=0x69a0 str=3("hunter_05_whaler.sc") val=563
;   bc=0x69b0 str=3("hunter_05_whaler.sc") val=564
;   bc=0x6a14 str=3("hunter_05_whaler.sc") val=565
;   bc=0x6a3c str=3("hunter_05_whaler.sc") val=566
;   bc=0x6a5c str=3("hunter_05_whaler.sc") val=567
;   bc=0x6a74 str=3("hunter_05_whaler.sc") val=569
;   bc=0x6a7c str=3("hunter_05_whaler.sc") val=570
;   bc=0x6a88 str=3("hunter_05_whaler.sc") val=571
;   bc=0x6aac str=3("hunter_05_whaler.sc") val=572
;   bc=0x6ab4 str=3("hunter_05_whaler.sc") val=568
;   bc=0x6abc str=3("hunter_05_whaler.sc") val=574
;   bc=0x6adc str=3("hunter_05_whaler.sc") val=575
;   bc=0x6ae8 str=3("hunter_05_whaler.sc") val=578
;   bc=0x6afc str=3("hunter_05_whaler.sc") val=535
;   bc=0x6b04 str=3("hunter_05_whaler.sc") val=489
;   bc=0x6b14 str=3("hunter_05_whaler.sc") val=701
;   bc=0x6b1c str=3("hunter_05_whaler.sc") val=653
;   bc=0x6b20 str=3("hunter_05_whaler.sc") val=656
;   bc=0x6b84 str=3("hunter_05_whaler.sc") val=657
;   bc=0x6bb8 str=3("hunter_05_whaler.sc") val=658
;   bc=0x6bd8 str=3("hunter_05_whaler.sc") val=659
;   bc=0x6bf0 str=3("hunter_05_whaler.sc") val=662
;   bc=0x6bf8 str=3("hunter_05_whaler.sc") val=663
;   bc=0x6c08 str=3("hunter_05_whaler.sc") val=664
;   bc=0x6c2c str=3("hunter_05_whaler.sc") val=665
;   bc=0x6c34 str=3("hunter_05_whaler.sc") val=661
;   bc=0x6c3c str=3("hunter_05_whaler.sc") val=670
;   bc=0x6ca0 str=3("hunter_05_whaler.sc") val=671
;   bc=0x6cd4 str=3("hunter_05_whaler.sc") val=672
;   bc=0x6cf4 str=3("hunter_05_whaler.sc") val=673
;   bc=0x6d0c str=3("hunter_05_whaler.sc") val=676
;   bc=0x6d14 str=3("hunter_05_whaler.sc") val=677
;   bc=0x6d24 str=3("hunter_05_whaler.sc") val=680
;   bc=0x6d48 str=3("hunter_05_whaler.sc") val=682
;   bc=0x6d80 str=3("hunter_05_whaler.sc") val=683
;   bc=0x6da8 str=3("hunter_05_whaler.sc") val=687
;   bc=0x6dc8 str=3("hunter_05_whaler.sc") val=689
;   bc=0x6dd0 str=3("hunter_05_whaler.sc") val=692
;   bc=0x6e34 str=3("hunter_05_whaler.sc") val=693
;   bc=0x6e68 str=3("hunter_05_whaler.sc") val=694
;   bc=0x6e88 str=3("hunter_05_whaler.sc") val=695
;   bc=0x6ea0 str=3("hunter_05_whaler.sc") val=675
;   bc=0x6ea8 str=3("hunter_05_whaler.sc") val=700
;   bc=0x6ed0 str=3("hunter_05_whaler.sc") val=700
;   bc=0x6ed8 str=3("hunter_05_whaler.sc") val=715
;   bc=0x6ee0 str=3("hunter_05_whaler.sc") val=714
;   bc=0x6f44 str=4("../std.sci") val=196
;   bc=0x6f4c str=4("../std.sci") val=195
;   bc=0x6f74 str=4("../std.sci") val=201
;   bc=0x6f7c str=4("../std.sci") val=200
;   bc=0x6ff0 str=6("../follow.sci") val=9
;   bc=0x6ff8 str=6("../follow.sci") val=8
;   bc=0x701c str=6("../follow.sci") val=9
;   bc=0x7028 str=6("../follow.sci") val=65
;   bc=0x7030 str=6("../follow.sci") val=13
;   bc=0x7034 str=6("../follow.sci") val=14
;   bc=0x7038 str=6("../follow.sci") val=16
;   bc=0x7054 str=6("../follow.sci") val=17
;   bc=0x7064 str=6("../follow.sci") val=16
;   bc=0x706c str=6("../follow.sci") val=19
;   bc=0x707c str=6("../follow.sci") val=22
;   bc=0x7088 str=6("../follow.sci") val=24
;   bc=0x70ac str=6("../follow.sci") val=27
;   bc=0x70dc str=6("../follow.sci") val=28
;   bc=0x70f8 str=6("../follow.sci") val=29
;   bc=0x7134 str=6("../follow.sci") val=30
;   bc=0x7164 str=6("../follow.sci") val=31
;   bc=0x7188 str=6("../follow.sci") val=32
;   bc=0x71a8 str=6("../follow.sci") val=35
;   bc=0x71b8 str=6("../follow.sci") val=38
;   bc=0x71bc str=6("../follow.sci") val=40
;   bc=0x71fc str=6("../follow.sci") val=42
;   bc=0x7218 str=6("../follow.sci") val=43
;   bc=0x7238 str=6("../follow.sci") val=44
;   bc=0x7254 str=6("../follow.sci") val=46
;   bc=0x7270 str=6("../follow.sci") val=47
;   bc=0x728c str=6("../follow.sci") val=48
;   bc=0x7298 str=6("../follow.sci") val=50
;   bc=0x72d0 str=6("../follow.sci") val=51
;   bc=0x72dc str=6("../follow.sci") val=39
;   bc=0x72e8 str=6("../follow.sci") val=53
;   bc=0x7304 str=6("../follow.sci") val=54
;   bc=0x730c str=6("../follow.sci") val=56
;   bc=0x7334 str=6("../follow.sci") val=57
;   bc=0x7344 str=6("../follow.sci") val=58
;   bc=0x7354 str=6("../follow.sci") val=59
;   bc=0x735c str=6("../follow.sci") val=62
;   bc=0x737c str=6("../follow.sci") val=37
;   bc=0x7384 str=6("../follow.sci") val=25
;   bc=0x7390 str=4("../std.sci") val=114
;   bc=0x7398 str=4("../std.sci") val=113
;   bc=0x73b8 str=4("../std.sci") val=385
;   bc=0x73c0 str=4("../std.sci") val=364
;   bc=0x73cc str=4("../std.sci") val=364
;   bc=0x73d8 str=4("../std.sci") val=365
;   bc=0x73e4 str=4("../std.sci") val=365
;   bc=0x73f0 str=4("../std.sci") val=367
;   bc=0x7430 str=4("../std.sci") val=368
;   bc=0x7444 str=4("../std.sci") val=370
;   bc=0x7470 str=4("../std.sci") val=371
;   bc=0x7490 str=4("../std.sci") val=372
;   bc=0x74a4 str=4("../std.sci") val=373
;   bc=0x74c4 str=4("../std.sci") val=374
;   bc=0x74e0 str=4("../std.sci") val=375
;   bc=0x74fc str=4("../std.sci") val=374
;   bc=0x7504 str=4("../std.sci") val=377
;   bc=0x7520 str=4("../std.sci") val=373
;   bc=0x7528 str=4("../std.sci") val=380
;   bc=0x7544 str=4("../std.sci") val=383
;   bc=0x7570 str=4("../std.sci") val=384
;   bc=0x7584 str=3("hunter_05_whaler.sc") val=610
;   bc=0x758c str=3("hunter_05_whaler.sc") val=588
;   bc=0x75b4 str=3("hunter_05_whaler.sc") val=589
;   bc=0x762c str=3("hunter_05_whaler.sc") val=588
;   bc=0x7634 str=3("hunter_05_whaler.sc") val=591
;   bc=0x76ac str=3("hunter_05_whaler.sc") val=593
;   bc=0x76c0 str=3("hunter_05_whaler.sc") val=595
;   bc=0x76e8 str=3("hunter_05_whaler.sc") val=596
;   bc=0x76ec str=3("hunter_05_whaler.sc") val=598
;   bc=0x7704 str=3("hunter_05_whaler.sc") val=599
;   bc=0x773c str=3("hunter_05_whaler.sc") val=600
;   bc=0x776c str=3("hunter_05_whaler.sc") val=601
;   bc=0x77b0 str=3("hunter_05_whaler.sc") val=597
;   bc=0x77b8 str=3("hunter_05_whaler.sc") val=604
;   bc=0x77ec str=3("hunter_05_whaler.sc") val=605
;   bc=0x7868 str=3("hunter_05_whaler.sc") val=606
;   bc=0x78a0 str=3("hunter_05_whaler.sc") val=608
;   bc=0x78b4 str=3("hunter_05_whaler.sc") val=587
;   bc=0x78f4 str=3("hunter_05_whaler.sc") val=610
;   bc=0x78f8 str=4("../std.sci") val=1089
;   bc=0x7900 str=4("../std.sci") val=1081
;   bc=0x7910 str=4("../std.sci") val=1082
;   bc=0x7928 str=4("../std.sci") val=1084
;   bc=0x7930 str=4("../std.sci") val=1085
;   bc=0x7940 str=4("../std.sci") val=1086
;   bc=0x7958 str=4("../std.sci") val=1088
;   bc=0x7a38 str=3("hunter_05_whaler.sc") val=136
;   bc=0x7a40 str=3("hunter_05_whaler.sc") val=130
;   bc=0x7a48 str=3("hunter_05_whaler.sc") val=131
;   bc=0x7a50 str=3("hunter_05_whaler.sc") val=134
;   bc=0x7a68 str=3("hunter_05_whaler.sc") val=133
;   bc=0x7a70 str=3("hunter_05_whaler.sc") val=84
;   bc=0x7a78 str=3("hunter_05_whaler.sc") val=40
;   bc=0x7a9c str=3("hunter_05_whaler.sc") val=41
;   bc=0x7ae4 str=3("hunter_05_whaler.sc") val=42
;   bc=0x7b2c str=3("hunter_05_whaler.sc") val=43
;   bc=0x7b74 str=3("hunter_05_whaler.sc") val=45
;   bc=0x7b98 str=3("hunter_05_whaler.sc") val=46
;   bc=0x7be0 str=3("hunter_05_whaler.sc") val=47
;   bc=0x7c28 str=3("hunter_05_whaler.sc") val=48
;   bc=0x7c70 str=3("hunter_05_whaler.sc") val=50
;   bc=0x7c94 str=3("hunter_05_whaler.sc") val=51
;   bc=0x7cdc str=3("hunter_05_whaler.sc") val=52
;   bc=0x7d24 str=3("hunter_05_whaler.sc") val=55
;   bc=0x7d58 str=3("hunter_05_whaler.sc") val=56
;   bc=0x7d8c str=3("hunter_05_whaler.sc") val=57
;   bc=0x7dc0 str=3("hunter_05_whaler.sc") val=58
;   bc=0x7df4 str=3("hunter_05_whaler.sc") val=59
;   bc=0x7e28 str=3("hunter_05_whaler.sc") val=60
;   bc=0x7e5c str=3("hunter_05_whaler.sc") val=62
;   bc=0x7e90 str=3("hunter_05_whaler.sc") val=63
;   bc=0x7ec4 str=3("hunter_05_whaler.sc") val=65
;   bc=0x7ef8 str=3("hunter_05_whaler.sc") val=66
;   bc=0x7f2c str=3("hunter_05_whaler.sc") val=68
;   bc=0x7f50 str=3("hunter_05_whaler.sc") val=69
;   bc=0x7f98 str=3("hunter_05_whaler.sc") val=70
;   bc=0x7fe0 str=3("hunter_05_whaler.sc") val=72
;   bc=0x8014 str=3("hunter_05_whaler.sc") val=73
;   bc=0x8048 str=3("hunter_05_whaler.sc") val=74
;   bc=0x807c str=3("hunter_05_whaler.sc") val=76
;   bc=0x80b0 str=3("hunter_05_whaler.sc") val=77
;   bc=0x80e4 str=3("hunter_05_whaler.sc") val=79
;   bc=0x8108 str=3("hunter_05_whaler.sc") val=80
;   bc=0x8150 str=3("hunter_05_whaler.sc") val=81
;   bc=0x8198 str=3("hunter_05_whaler.sc") val=82
;   bc=0x81e0 str=3("hunter_05_whaler.sc") val=83
;   bc=0x8228 str=3("hunter_05_whaler.sc") val=84
;   bc=0x822c str=3("hunter_05_whaler.sc") val=115
;   bc=0x8234 str=3("hunter_05_whaler.sc") val=91
;   bc=0x8258 str=3("hunter_05_whaler.sc") val=93
;   bc=0x8288 str=3("hunter_05_whaler.sc") val=94
;   bc=0x82b8 str=3("hunter_05_whaler.sc") val=95
;   bc=0x82e8 str=3("hunter_05_whaler.sc") val=96
;   bc=0x8318 str=3("hunter_05_whaler.sc") val=97
;   bc=0x8348 str=3("hunter_05_whaler.sc") val=98
;   bc=0x8378 str=3("hunter_05_whaler.sc") val=99
;   bc=0x83a8 str=3("hunter_05_whaler.sc") val=100
;   bc=0x83d8 str=3("hunter_05_whaler.sc") val=101
;   bc=0x8408 str=3("hunter_05_whaler.sc") val=102
;   bc=0x8438 str=3("hunter_05_whaler.sc") val=103
;   bc=0x8468 str=3("hunter_05_whaler.sc") val=104
;   bc=0x8498 str=3("hunter_05_whaler.sc") val=105
;   bc=0x84c8 str=3("hunter_05_whaler.sc") val=106
;   bc=0x84f8 str=3("hunter_05_whaler.sc") val=107
;   bc=0x8528 str=3("hunter_05_whaler.sc") val=108
;   bc=0x8558 str=3("hunter_05_whaler.sc") val=109
;   bc=0x8588 str=3("hunter_05_whaler.sc") val=110
;   bc=0x85b8 str=3("hunter_05_whaler.sc") val=112
;   bc=0x85e8 str=3("hunter_05_whaler.sc") val=113
;   bc=0x8618 str=3("hunter_05_whaler.sc") val=114
;   bc=0x8648 str=3("hunter_05_whaler.sc") val=115
;   bc=0x864c str=7("..\world\../gameplay.sci") val=419
;   bc=0x8654 str=7("..\world\../gameplay.sci") val=402
;   bc=0x866c str=7("..\world\../gameplay.sci") val=405
;   bc=0x8698 str=7("..\world\../gameplay.sci") val=408
;   bc=0x86b4 str=7("..\world\../gameplay.sci") val=408
;   bc=0x86e0 str=7("..\world\../gameplay.sci") val=411
;   bc=0x86fc str=7("..\world\../gameplay.sci") val=411
;   bc=0x8728 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8744 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8770 str=7("..\world\../gameplay.sci") val=418
;   bc=0x878c str=1("hunter_base.sci") val=279
;   bc=0x8794 str=1("hunter_base.sci") val=279
;   bc=0x87b8 str=1("hunter_base.sci") val=280
;   bc=0x87c0 str=1("hunter_base.sci") val=280
;   bc=0x87e4 str=1("hunter_base.sci") val=281
;   bc=0x87ec str=1("hunter_base.sci") val=281
;   bc=0x8818 str=1("hunter_base.sci") val=299
;   bc=0x8820 str=1("hunter_base.sci") val=294
;   bc=0x8844 str=1("hunter_base.sci") val=295
;   bc=0x884c str=1("hunter_base.sci") val=295
;   bc=0x8868 str=1("hunter_base.sci") val=296
;   bc=0x88b4 str=1("hunter_base.sci") val=295
;   bc=0x88d0 str=1("hunter_base.sci") val=299
;   bc=0x88d8 str=1("hunter_base.sci") val=301
;   bc=0x88e0 str=1("hunter_base.sci") val=301
;   bc=0x8914 str=1("hunter_base.sci") val=302
;   bc=0x891c str=1("hunter_base.sci") val=302
;   bc=0x895c str=1("hunter_base.sci") val=305
;   bc=0x8964 str=1("hunter_base.sci") val=305
;   bc=0x8978 str=1("hunter_base.sci") val=307
;   bc=0x8980 str=1("hunter_base.sci") val=307
;   bc=0x8994 str=1("hunter_base.sci") val=319
;   bc=0x899c str=1("hunter_base.sci") val=313
;   bc=0x89ac str=1("hunter_base.sci") val=314
;   bc=0x89bc str=1("hunter_base.sci") val=315
;   bc=0x89d0 str=1("hunter_base.sci") val=317
;   bc=0x89e4 str=1("hunter_base.sci") val=415
;   bc=0x89ec str=1("hunter_base.sci") val=410
;   bc=0x8a0c str=1("hunter_base.sci") val=411
;   bc=0x8a38 str=1("hunter_base.sci") val=412
;   bc=0x8a58 str=1("hunter_base.sci") val=414
;   bc=0x8a70 str=1("hunter_base.sci") val=426
;   bc=0x8a78 str=1("hunter_base.sci") val=421
;   bc=0x8a88 str=1("hunter_base.sci") val=423
;   bc=0x8a94 str=1("hunter_base.sci") val=424
;   bc=0x8b08 str=1("hunter_base.sci") val=421
;   bc=0x8b0c str=1("hunter_base.sci") val=426
;   bc=0x8b14 str=1("hunter_base.sci") val=433
;   bc=0x8b1c str=1("hunter_base.sci") val=432
;   bc=0x8b30 str=1("hunter_base.sci") val=440
;   bc=0x8b38 str=1("hunter_base.sci") val=439
;   bc=0x8b4c str=3("hunter_05_whaler.sc") val=241
;   bc=0x8b54 str=3("hunter_05_whaler.sc") val=236
;   bc=0x8b64 str=3("hunter_05_whaler.sc") val=237
;   bc=0x8b8c str=3("hunter_05_whaler.sc") val=238
;   bc=0x8bb0 str=3("hunter_05_whaler.sc") val=241
;   bc=0x8bb8 str=3("hunter_05_whaler.sc") val=250
;   bc=0x8bc0 str=3("hunter_05_whaler.sc") val=249
;   bc=0x8c00 str=3("hunter_05_whaler.sc") val=257
;   bc=0x8c08 str=3("hunter_05_whaler.sc") val=256
;   bc=0x8c1c str=3("hunter_05_whaler.sc") val=257
;   bc=0x8c24 str=3("hunter_05_whaler.sc") val=264
;   bc=0x8c2c str=3("hunter_05_whaler.sc") val=263
;   bc=0x8c40 str=3("hunter_05_whaler.sc") val=264
;   bc=0x8c48 str=3("hunter_05_whaler.sc") val=1120
;   bc=0x8c50 str=3("hunter_05_whaler.sc") val=1119
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   15=updateMantra
;   19=isMineAttractor
;   20=isHunterDead
;   21=onCreateDebris
;   22=getHunterMaxStage
;   23=playDeathSound
;   25=setHunterStageLimits
;   26=onDamage
;   27=getAllowedTypes
;   29=getHunterProps
;   34=preloadMantra
;   35=getAllowedTypes
;   40=stopMantra
;   44=isMineAttractor
;   45=getAllowedTypes
;   55=isMineAttractor
;   56=getAllowedTypes
;   74=getHunterActor
;   75=getHunterMaxHP
;   76=getHunterHPPercent
;   77=setHunterHealth
;   78=getCurrentStageLimit
;   79=getCurrentStageLimitPercent
;   80=getHunterStage
;   81=isHunterVulnerable
;   82=isHunterStageChanged
;   83=damageHunter
;   85=isLymphaDamageAccepted
;   86=hasJibs
;   87=setHead
;   88=canHeadAttack
;   89=headAttackBegin
;   90=headAttackEnd
;   91=getActorCenter
;   92=onDamage
; func_table (9057 bytes):
;   +  0: 08 00 00 00 20 00 00 00 67 04 00 00 c9 08 00 00
;   + 16: 10 0d 00 00 91 11 00 00 11 16 00 00 94 1a 00 00
;   + 32: db 1e 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 22 00 00 00
;   + 64: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 80: 65 64 54 79 70 65 73 ff ff ff ff 4c 86 00 00 01
;   + 96: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +112: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +128: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +144: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +160: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +176: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff f4 28 00
;   +192: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +208: 74 68 53 6f 75 6e 64 ff ff ff ff 94 35 00 00 00
;   +224: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +240: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +256: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +272: ff ff ff 2c 24 00 00 00 00 00 00 0c 00 00 00 75
;   +288: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f4
;   +304: 40 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +320: 61 6e 74 72 61 ff ff ff ff 04 2d 00 00 00 00 00
;   +336: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +352: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +368: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +384: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +400: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +416: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +432: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +448: ff ff ff ff 8c 87 00 00 00 00 00 00 0e 00 00 00
;   +464: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +480: ff ff b8 87 00 00 00 00 00 00 12 00 00 00 67 65
;   +496: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +512: ff ff ff ff e4 87 00 00 01 00 00 00 0f 00 00 00
;   +528: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +544: ff ff ff d8 2a 00 00 01 01 00 00 00 14 00 00 00
;   +560: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +576: 6d 69 74 73 ff ff ff ff 18 88 00 00 03 00 00 00
;   +592: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +608: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff d8 88 00
;   +624: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +640: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +656: 63 65 6e 74 ff ff ff ff 14 89 00 00 00 00 00 00
;   +672: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +688: 67 65 ff ff ff ff d8 28 00 00 00 00 00 00 11 00
;   +704: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +720: 61 67 65 ff ff ff ff 5c 89 00 00 00 00 00 00 12
;   +736: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +752: 72 61 62 6c 65 ff ff ff ff 78 89 00 00 00 00 00
;   +768: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +784: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 94 89 00
;   +800: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +816: 75 6e 74 65 72 ff ff ff ff d0 26 00 00 01 01 00
;   +832: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +848: 65 61 64 ff ff ff ff 90 28 00 00 02 00 00 00 10
;   +864: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +880: 61 6e 64 e8 03 00 00 e4 89 00 00 03 03 01 00 00
;   +896: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +912: 72 69 73 ff ff ff ff 70 8a 00 00 03 00 00 00 00
;   +928: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +944: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 14 8b
;   +960: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +976: 73 ff ff ff ff 30 8b 00 00 02 00 00 00 07 00 00
;   +992: 00 73 65 74 48 65 61 64 ff ff ff ff 4c 8b 00 00
;   +1008: 01 03 00 00 00 00 0d 00 00 00 63 61 6e 48 65 61
;   +1024: 64 41 74 74 61 63 6b ff ff ff ff b8 8b 00 00 01
;   +1040: 00 00 00 0f 00 00 00 68 65 61 64 41 74 74 61 63
;   +1056: 6b 42 65 67 69 6e ff ff ff ff 00 8c 00 00 03 01
;   +1072: 00 00 00 0d 00 00 00 68 65 61 64 41 74 74 61 63
;   +1088: 6b 45 6e 64 ff ff ff ff 24 8c 00 00 03 00 00 00
;   +1104: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +1120: 74 65 72 ff ff ff ff 48 8c 00 00 00 00 00 00 01
;   +1136: 00 00 00 01 00 00 00 01 00 00 00 00 01 00 00 00
;   +1152: 01 00 00 00 23 00 00 00 00 00 00 00 0a 00 00 00
;   +1168: 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff 24 1c
;   +1184: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1200: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c 86 00
;   +1216: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +1232: 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00
;   +1248: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +1264: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +1280: 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +1296: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff f4
;   +1312: 28 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +1328: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 94 35 00
;   +1344: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +1360: 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00
;   +1376: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +1392: 61 ff ff ff ff 2c 24 00 00 00 00 00 00 0c 00 00
;   +1408: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +1424: ff f4 40 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +1440: 70 4d 61 6e 74 72 61 ff ff ff ff 04 2d 00 00 00
;   +1456: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1472: 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00
;   +1488: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +1504: 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00
;   +1520: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +1536: 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00
;   +1552: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1568: 48 50 ff ff ff ff 8c 87 00 00 00 00 00 00 0e 00
;   +1584: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +1600: ff ff ff ff b8 87 00 00 00 00 00 00 12 00 00 00
;   +1616: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +1632: 6e 74 ff ff ff ff e4 87 00 00 01 00 00 00 0f 00
;   +1648: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1664: 68 ff ff ff ff d8 2a 00 00 01 01 00 00 00 14 00
;   +1680: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +1696: 4c 69 6d 69 74 73 ff ff ff ff 18 88 00 00 03 00
;   +1712: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1728: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff d8
;   +1744: 88 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +1760: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +1776: 65 72 63 65 6e 74 ff ff ff ff 14 89 00 00 00 00
;   +1792: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +1808: 74 61 67 65 ff ff ff ff d8 28 00 00 00 00 00 00
;   +1824: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +1840: 53 74 61 67 65 ff ff ff ff 5c 89 00 00 00 00 00
;   +1856: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +1872: 6e 65 72 61 62 6c 65 ff ff ff ff 78 89 00 00 00
;   +1888: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +1904: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 94
;   +1920: 89 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +1936: 65 48 75 6e 74 65 72 ff ff ff ff d0 26 00 00 01
;   +1952: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +1968: 72 44 65 61 64 ff ff ff ff 90 28 00 00 02 00 00
;   +1984: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +2000: 6d 6d 61 6e 64 e8 03 00 00 e4 89 00 00 03 03 01
;   +2016: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +2032: 65 62 72 69 73 ff ff ff ff 70 8a 00 00 03 00 00
;   +2048: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +2064: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +2080: 14 8b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +2096: 69 62 73 ff ff ff ff 30 8b 00 00 02 00 00 00 07
;   +2112: 00 00 00 73 65 74 48 65 61 64 ff ff ff ff 4c 8b
;   +2128: 00 00 01 03 00 00 00 00 0d 00 00 00 63 61 6e 48
;   +2144: 65 61 64 41 74 74 61 63 6b ff ff ff ff b8 8b 00
;   +2160: 00 01 00 00 00 0f 00 00 00 68 65 61 64 41 74 74
;   +2176: 61 63 6b 42 65 67 69 6e ff ff ff ff 00 8c 00 00
;   +2192: 03 01 00 00 00 0d 00 00 00 68 65 61 64 41 74 74
;   +2208: 61 63 6b 45 6e 64 ff ff ff ff 24 8c 00 00 03 00
;   +2224: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +2240: 65 6e 74 65 72 ff ff ff ff 48 8c 00 00 00 00 00
;   +2256: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +2272: 00 02 00 00 00 22 00 00 00 01 00 00 00 0f 00 00
;   +2288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +2304: ff ff ff ff 4c 86 00 00 01 01 00 00 00 0e 00 00
;   +2320: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +2336: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +2352: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +2368: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +2384: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +2400: 6e 64 ff ff ff ff f4 28 00 00 00 00 00 00 0e 00
;   +2416: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +2432: ff ff ff ff 94 35 00 00 00 00 00 00 0d 00 00 00
;   +2448: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +2464: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +2480: 72 74 4d 61 6e 74 72 61 ff ff ff ff 2c 24 00 00
;   +2496: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +2512: 6e 74 72 61 ff ff ff ff f4 40 00 00 00 00 00 00
;   +2528: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +2544: ff ff 04 2d 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2560: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +2576: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +2592: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +2608: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +2624: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +2640: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +2656: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 8c 87 00
;   +2672: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2688: 65 72 4d 61 78 48 50 ff ff ff ff b8 87 00 00 00
;   +2704: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2720: 48 50 50 65 72 63 65 6e 74 ff ff ff ff e4 87 00
;   +2736: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +2752: 65 72 48 65 61 6c 74 68 ff ff ff ff d8 2a 00 00
;   +2768: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +2784: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +2800: ff 18 88 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +2816: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +2832: 69 74 ff ff ff ff d8 88 00 00 00 00 00 00 1b 00
;   +2848: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +2864: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +2880: ff 14 89 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +2896: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff d8
;   +2912: 28 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +2928: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +2944: 5c 89 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +2960: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +2976: ff ff 78 89 00 00 00 00 00 00 14 00 00 00 69 73
;   +2992: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +3008: 65 64 ff ff ff ff 94 89 00 00 02 00 00 00 0c 00
;   +3024: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +3040: ff ff d0 26 00 00 01 01 00 00 00 00 0c 00 00 00
;   +3056: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +3072: 90 28 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +3088: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +3104: e4 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +3120: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +3136: 70 8a 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +3152: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +3168: 74 65 64 ff ff ff ff 14 8b 00 00 00 00 00 00 07
;   +3184: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 30 8b
;   +3200: 00 00 02 00 00 00 07 00 00 00 73 65 74 48 65 61
;   +3216: 64 ff ff ff ff 4c 8b 00 00 01 03 00 00 00 00 0d
;   +3232: 00 00 00 63 61 6e 48 65 61 64 41 74 74 61 63 6b
;   +3248: ff ff ff ff b8 8b 00 00 01 00 00 00 0f 00 00 00
;   +3264: 68 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e ff
;   +3280: ff ff ff 00 8c 00 00 03 01 00 00 00 0d 00 00 00
;   +3296: 68 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff ff
;   +3312: ff 24 8c 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +3328: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +3344: 48 8c 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +3360: 01 00 00 00 00 01 00 00 00 03 00 00 00 24 00 00
;   +3376: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +3392: 65 ff ff ff ff 74 26 00 00 01 01 00 00 00 00 0f
;   +3408: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +3424: 6f 72 ff ff ff ff b0 36 00 00 01 00 00 00 0f 00
;   +3440: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3456: 73 ff ff ff ff 4c 86 00 00 01 01 00 00 00 0e 00
;   +3472: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +3488: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +3504: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +3520: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +3536: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +3552: 75 6e 64 ff ff ff ff f4 28 00 00 00 00 00 00 0e
;   +3568: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +3584: 64 ff ff ff ff 94 35 00 00 00 00 00 00 0d 00 00
;   +3600: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +3616: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +3632: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 2c 24 00
;   +3648: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +3664: 61 6e 74 72 61 ff ff ff ff f4 40 00 00 00 00 00
;   +3680: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +3696: ff ff ff 04 2d 00 00 00 00 00 00 0e 00 00 00 67
;   +3712: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +3728: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +3744: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3760: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +3776: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3792: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +3808: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 8c 87
;   +3824: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3840: 74 65 72 4d 61 78 48 50 ff ff ff ff b8 87 00 00
;   +3856: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +3872: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff e4 87
;   +3888: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +3904: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d8 2a 00
;   +3920: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +3936: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +3952: ff ff 18 88 00 00 03 00 00 00 00 14 00 00 00 67
;   +3968: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +3984: 6d 69 74 ff ff ff ff d8 88 00 00 00 00 00 00 1b
;   +4000: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +4016: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +4032: ff ff 14 89 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4048: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +4064: d8 28 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +4080: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +4096: ff 5c 89 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +4112: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +4128: ff ff ff 78 89 00 00 00 00 00 00 14 00 00 00 69
;   +4144: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +4160: 67 65 64 ff ff ff ff 94 89 00 00 02 00 00 00 0c
;   +4176: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +4192: ff ff ff d0 26 00 00 01 01 00 00 00 00 0c 00 00
;   +4208: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +4224: ff 90 28 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +4240: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +4256: 00 e4 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +4272: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +4288: ff 70 8a 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +4304: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +4320: 70 74 65 64 ff ff ff ff 14 8b 00 00 00 00 00 00
;   +4336: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 30
;   +4352: 8b 00 00 02 00 00 00 07 00 00 00 73 65 74 48 65
;   +4368: 61 64 ff ff ff ff 4c 8b 00 00 01 03 00 00 00 00
;   +4384: 0d 00 00 00 63 61 6e 48 65 61 64 41 74 74 61 63
;   +4400: 6b ff ff ff ff b8 8b 00 00 01 00 00 00 0f 00 00
;   +4416: 00 68 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e
;   +4432: ff ff ff ff 00 8c 00 00 03 01 00 00 00 0d 00 00
;   +4448: 00 68 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff
;   +4464: ff ff 24 8c 00 00 03 00 00 00 00 0e 00 00 00 67
;   +4480: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +4496: ff 48 8c 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4512: 00 00 00 00 00 01 00 00 00 04 00 00 00 24 00 00
;   +4528: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +4544: 74 74 72 61 63 74 6f 72 ff ff ff ff 14 2b 00 00
;   +4560: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +4576: ff ff ff ff 30 2b 00 00 01 01 01 00 00 00 0f 00
;   +4592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4608: 73 ff ff ff ff 4c 86 00 00 01 01 00 00 00 0e 00
;   +4624: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +4640: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +4656: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +4672: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +4688: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +4704: 75 6e 64 ff ff ff ff f4 28 00 00 00 00 00 00 0e
;   +4720: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +4736: 64 ff ff ff ff 94 35 00 00 00 00 00 00 0d 00 00
;   +4752: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +4768: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +4784: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 2c 24 00
;   +4800: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +4816: 61 6e 74 72 61 ff ff ff ff f4 40 00 00 00 00 00
;   +4832: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +4848: ff ff ff 04 2d 00 00 00 00 00 00 0e 00 00 00 67
;   +4864: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +4880: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +4896: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +4912: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +4928: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +4944: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +4960: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 8c 87
;   +4976: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +4992: 74 65 72 4d 61 78 48 50 ff ff ff ff b8 87 00 00
;   +5008: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +5024: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff e4 87
;   +5040: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +5056: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d8 2a 00
;   +5072: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +5088: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +5104: ff ff 18 88 00 00 03 00 00 00 00 14 00 00 00 67
;   +5120: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +5136: 6d 69 74 ff ff ff ff d8 88 00 00 00 00 00 00 1b
;   +5152: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +5168: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +5184: ff ff 14 89 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5200: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +5216: d8 28 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +5232: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +5248: ff 5c 89 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +5264: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +5280: ff ff ff 78 89 00 00 00 00 00 00 14 00 00 00 69
;   +5296: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +5312: 67 65 64 ff ff ff ff 94 89 00 00 02 00 00 00 0c
;   +5328: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +5344: ff ff ff d0 26 00 00 01 01 00 00 00 00 0c 00 00
;   +5360: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +5376: ff 90 28 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +5392: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +5408: 00 e4 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +5424: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +5440: ff 70 8a 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +5456: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +5472: 70 74 65 64 ff ff ff ff 14 8b 00 00 00 00 00 00
;   +5488: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 30
;   +5504: 8b 00 00 02 00 00 00 07 00 00 00 73 65 74 48 65
;   +5520: 61 64 ff ff ff ff 4c 8b 00 00 01 03 00 00 00 00
;   +5536: 0d 00 00 00 63 61 6e 48 65 61 64 41 74 74 61 63
;   +5552: 6b ff ff ff ff b8 8b 00 00 01 00 00 00 0f 00 00
;   +5568: 00 68 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e
;   +5584: ff ff ff ff 00 8c 00 00 03 01 00 00 00 0d 00 00
;   +5600: 00 68 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff
;   +5616: ff ff 24 8c 00 00 03 00 00 00 00 0e 00 00 00 67
;   +5632: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +5648: ff 48 8c 00 00 00 00 00 00 03 00 00 00 03 00 00
;   +5664: 00 01 00 03 00 00 00 00 01 00 00 00 05 00 00 00
;   +5680: 24 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +5696: 6d 61 67 65 ff ff ff ff a4 47 00 00 01 01 00 00
;   +5712: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +5728: 61 63 74 6f 72 ff ff ff ff d8 47 00 00 01 00 00
;   +5744: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +5760: 79 70 65 73 ff ff ff ff 4c 86 00 00 01 01 00 00
;   +5776: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +5792: 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00
;   +5808: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +5824: 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00
;   +5840: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +5856: 65 53 6f 75 6e 64 ff ff ff ff f4 28 00 00 00 00
;   +5872: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +5888: 6f 75 6e 64 ff ff ff ff 94 35 00 00 00 00 00 00
;   +5904: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +5920: 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00
;   +5936: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +5952: 2c 24 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +5968: 74 65 4d 61 6e 74 72 61 ff ff ff ff f4 40 00 00
;   +5984: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +6000: 72 61 ff ff ff ff 04 2d 00 00 00 00 00 00 0e 00
;   +6016: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +6032: ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00
;   +6048: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6064: ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00
;   +6080: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6096: ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00
;   +6112: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +6128: ff 8c 87 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6144: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff b8
;   +6160: 87 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +6176: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +6192: ff e4 87 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +6208: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +6224: d8 2a 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +6240: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +6256: 73 ff ff ff ff 18 88 00 00 03 00 00 00 00 14 00
;   +6272: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +6288: 65 4c 69 6d 69 74 ff ff ff ff d8 88 00 00 00 00
;   +6304: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +6320: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +6336: 74 ff ff ff ff 14 89 00 00 00 00 00 00 0e 00 00
;   +6352: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +6368: ff ff ff d8 28 00 00 00 00 00 00 11 00 00 00 67
;   +6384: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +6400: ff ff ff ff 5c 89 00 00 00 00 00 00 12 00 00 00
;   +6416: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +6432: 6c 65 ff ff ff ff 78 89 00 00 00 00 00 00 14 00
;   +6448: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +6464: 68 61 6e 67 65 64 ff ff ff ff 94 89 00 00 02 00
;   +6480: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +6496: 65 72 ff ff ff ff d0 26 00 00 01 01 00 00 00 00
;   +6512: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +6528: ff ff ff ff 90 28 00 00 02 00 00 00 10 00 00 00
;   +6544: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +6560: e8 03 00 00 e4 89 00 00 03 03 01 00 00 00 0e 00
;   +6576: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +6592: ff ff ff ff 70 8a 00 00 03 00 00 00 00 16 00 00
;   +6608: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +6624: 63 63 65 70 74 65 64 ff ff ff ff 14 8b 00 00 00
;   +6640: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +6656: ff ff 30 8b 00 00 02 00 00 00 07 00 00 00 73 65
;   +6672: 74 48 65 61 64 ff ff ff ff 4c 8b 00 00 01 03 00
;   +6688: 00 00 00 0d 00 00 00 63 61 6e 48 65 61 64 41 74
;   +6704: 74 61 63 6b ff ff ff ff b8 8b 00 00 01 00 00 00
;   +6720: 0f 00 00 00 68 65 61 64 41 74 74 61 63 6b 42 65
;   +6736: 67 69 6e ff ff ff ff 00 8c 00 00 03 01 00 00 00
;   +6752: 0d 00 00 00 68 65 61 64 41 74 74 61 63 6b 45 6e
;   +6768: 64 ff ff ff ff 24 8c 00 00 03 00 00 00 00 0e 00
;   +6784: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +6800: ff ff ff ff 48 8c 00 00 00 00 00 00 00 00 00 00
;   +6816: 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00
;   +6832: 22 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +6848: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c
;   +6864: 86 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +6880: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +6896: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +6912: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +6928: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +6944: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +6960: ff f4 28 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +6976: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 94
;   +6992: 35 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +7008: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +7024: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +7040: 74 72 61 ff ff ff ff 2c 24 00 00 00 00 00 00 0c
;   +7056: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +7072: ff ff ff f4 40 00 00 00 00 00 00 0a 00 00 00 73
;   +7088: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 04 2d 00
;   +7104: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +7120: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +7136: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +7152: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +7168: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +7184: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +7200: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +7216: 65 72 48 50 ff ff ff ff 8c 87 00 00 00 00 00 00
;   +7232: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +7248: 48 50 ff ff ff ff b8 87 00 00 00 00 00 00 12 00
;   +7264: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +7280: 63 65 6e 74 ff ff ff ff e4 87 00 00 01 00 00 00
;   +7296: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +7312: 6c 74 68 ff ff ff ff d8 2a 00 00 01 01 00 00 00
;   +7328: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +7344: 67 65 4c 69 6d 69 74 73 ff ff ff ff 18 88 00 00
;   +7360: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +7376: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +7392: ff d8 88 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +7408: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +7424: 74 50 65 72 63 65 6e 74 ff ff ff ff 14 89 00 00
;   +7440: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +7456: 72 53 74 61 67 65 ff ff ff ff d8 28 00 00 00 00
;   +7472: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +7488: 61 78 53 74 61 67 65 ff ff ff ff 5c 89 00 00 00
;   +7504: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +7520: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 78 89 00
;   +7536: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +7552: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +7568: ff 94 89 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +7584: 61 67 65 48 75 6e 74 65 72 ff ff ff ff d0 26 00
;   +7600: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +7616: 74 65 72 44 65 61 64 ff ff ff ff 90 28 00 00 02
;   +7632: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +7648: 43 6f 6d 6d 61 6e 64 e8 03 00 00 e4 89 00 00 03
;   +7664: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +7680: 65 44 65 62 72 69 73 ff ff ff ff 70 8a 00 00 03
;   +7696: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +7712: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +7728: ff ff 14 8b 00 00 00 00 00 00 07 00 00 00 68 61
;   +7744: 73 4a 69 62 73 ff ff ff ff 30 8b 00 00 02 00 00
;   +7760: 00 07 00 00 00 73 65 74 48 65 61 64 ff ff ff ff
;   +7776: 4c 8b 00 00 01 03 00 00 00 00 0d 00 00 00 63 61
;   +7792: 6e 48 65 61 64 41 74 74 61 63 6b ff ff ff ff b8
;   +7808: 8b 00 00 01 00 00 00 0f 00 00 00 68 65 61 64 41
;   +7824: 74 74 61 63 6b 42 65 67 69 6e ff ff ff ff 00 8c
;   +7840: 00 00 03 01 00 00 00 0d 00 00 00 68 65 61 64 41
;   +7856: 74 74 61 63 6b 45 6e 64 ff ff ff ff 24 8c 00 00
;   +7872: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +7888: 72 43 65 6e 74 65 72 ff ff ff ff 48 8c 00 00 00
;   +7904: 00 00 00 02 00 00 00 02 00 00 00 01 03 00 00 00
;   +7920: 00 01 00 00 00 07 00 00 00 24 00 00 00 02 00 00
;   +7936: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +7952: ff 90 62 00 00 01 01 00 00 00 00 0f 00 00 00 69
;   +7968: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +7984: ff ff ec 62 00 00 01 00 00 00 0f 00 00 00 67 65
;   +8000: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +8016: ff 4c 86 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +8032: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +8048: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +8064: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +8080: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +8096: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +8112: ff ff ff f4 28 00 00 00 00 00 00 0e 00 00 00 70
;   +8128: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +8144: ff 94 35 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +8160: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +8176: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +8192: 61 6e 74 72 61 ff ff ff ff 2c 24 00 00 00 00 00
;   +8208: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +8224: 61 ff ff ff ff f4 40 00 00 00 00 00 00 0a 00 00
;   +8240: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 04
;   +8256: 2d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8272: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +8288: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +8304: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +8320: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +8336: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +8352: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +8368: 6e 74 65 72 48 50 ff ff ff ff 8c 87 00 00 00 00
;   +8384: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +8400: 61 78 48 50 ff ff ff ff b8 87 00 00 00 00 00 00
;   +8416: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +8432: 65 72 63 65 6e 74 ff ff ff ff e4 87 00 00 01 00
;   +8448: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +8464: 65 61 6c 74 68 ff ff ff ff d8 2a 00 00 01 01 00
;   +8480: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +8496: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 18 88
;   +8512: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +8528: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +8544: ff ff ff d8 88 00 00 00 00 00 00 1b 00 00 00 67
;   +8560: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +8576: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 14 89
;   +8592: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +8608: 74 65 72 53 74 61 67 65 ff ff ff ff d8 28 00 00
;   +8624: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +8640: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 5c 89 00
;   +8656: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +8672: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 78
;   +8688: 89 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +8704: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +8720: ff ff ff 94 89 00 00 02 00 00 00 0c 00 00 00 64
;   +8736: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff d0
;   +8752: 26 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +8768: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 90 28 00
;   +8784: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +8800: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 e4 89 00
;   +8816: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +8832: 61 74 65 44 65 62 72 69 73 ff ff ff ff 70 8a 00
;   +8848: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +8864: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +8880: ff ff ff ff 14 8b 00 00 00 00 00 00 07 00 00 00
;   +8896: 68 61 73 4a 69 62 73 ff ff ff ff 30 8b 00 00 02
;   +8912: 00 00 00 07 00 00 00 73 65 74 48 65 61 64 ff ff
;   +8928: ff ff 4c 8b 00 00 01 03 00 00 00 00 0d 00 00 00
;   +8944: 63 61 6e 48 65 61 64 41 74 74 61 63 6b ff ff ff
;   +8960: ff b8 8b 00 00 01 00 00 00 0f 00 00 00 68 65 61
;   +8976: 64 41 74 74 61 63 6b 42 65 67 69 6e ff ff ff ff
;   +8992: 00 8c 00 00 03 01 00 00 00 0d 00 00 00 68 65 61
;   +9008: 64 41 74 74 61 63 6b 45 6e 64 ff ff ff ff 24 8c
;   +9024: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +9040: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 48 8c 00
;   +9056: 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 50) locals=3 ===
func_1:
  0x001c: Call r1, 0x00ac  ; hunter_base.sci:36
  0x0024: CopyGlobRd r0, g11
  0x002c: Free1 r0
  0x0030: CopyGlobWr r11, g2  ; hunter_base.sci:39
  0x0038: SetDotRaw r1, 0
  0x0040: Free1 r2
  0x0044: SetDotRaw r0, 13
  0x004c: Free1 r1
  0x0050: ToFloat r0
  0x0054: CopyGlobRd r0, g2
  0x005c: CopyGlobWr r11, g2  ; hunter_base.sci:40
  0x0064: SetDotRaw r1, 21
  0x006c: Free1 r2
  0x0070: SetDotRaw r0, 13
  0x0078: Free1 r1
  0x007c: ToFloat r0
  0x0080: CopyGlobRd r0, g3
  0x0088: Call r0, 0x07a8  ; hunter_base.sci:43
  0x0090: Call r0, 0x0a98  ; hunter_base.sci:46
  0x0098: Call r0, 0x16f8  ; hunter_base.sci:47
  0x00a0: CallNat r1, func=31288, info=0x0  ; hunter_base.sci:49

; === function 2 (initHunterHealth, hunter_base.sci, line 234) locals=6 ===
func_2:
  0x00b4: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:231
  0x00bc: SetDotRaw r1, 40
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x00d4: GetDot r0, 1
  0x00dc: Free2 r1, r2
  0x00e4: ToStr r0
  0x00e8: Copy r0, r4  ; hunter_base.sci:232
  0x00f0: SetDotRaw r3, 75
  0x00f8: Free1 r4
  0x00fc: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0108: SetDot r2, 1
  0x0110: Free1 r4
  0x0114: ToStr r2
  0x0118: Call r3, 0x0180
  0x0120: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_base.sci:233
  0x0128: SetDotRaw r4, 75
  0x0130: Free1 r5
  0x0134: SetDotRaw r3, 100
  0x013c: Free1 r4
  0x0140: LoadString r4, "Hunter/"  ; len=7, pool_off=0x68
  0x014c: Copy r1, r5
  0x0154: Add r4
  0x0158: GetDot r2, 1
  0x0160: Free2 r3, r4
  0x0168: ToStr r2
  0x016c: Copy r2, r4294967292
  0x0174: Free3 r2, r1, r0
  0x017c: Ret r0

; === function 3 (preloadDamageSounds, ../world/hunters.sci, line 220) locals=4 ===
func_3:
  0x0188: LoadBool r0, true  ; ../world/hunters.sci:165
  0x0190: Copy r-4, r1
  0x0198: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x01a4: CmpEq r1
  0x01a8: BrNZ r1, 0x01d8
  0x01b0: Copy r-4, r1
  0x01b8: LoadString r2, "1"  ; len=1, pool_off=0x86
  0x01c4: CmpEq r1
  0x01c8: BrNZ r1, 0x01d8
  0x01d0: LoadBool r0, false
  0x01d8: BrZ r0, 0x0200
  0x01e0: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x88  ; ../world/hunters.sci:167
  0x01ec: Copy r0, r4294967291
  0x01f4: Free2 r0, r-4
  0x01fc: Ret r0
  0x0200: LoadBool r0, true  ; ../world/hunters.sci:170
  0x0208: Copy r-4, r1
  0x0210: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x021c: CmpEq r1
  0x0220: BrNZ r1, 0x0250
  0x0228: Copy r-4, r1
  0x0230: LoadString r2, "2"  ; len=1, pool_off=0xbc
  0x023c: CmpEq r1
  0x0240: BrNZ r1, 0x0250
  0x0248: LoadBool r0, false
  0x0250: BrZ r0, 0x0278
  0x0258: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xbe  ; ../world/hunters.sci:172
  0x0264: Copy r0, r4294967291
  0x026c: Free2 r0, r-4
  0x0274: Ret r0
  0x0278: LoadBool r0, true  ; ../world/hunters.sci:175
  0x0280: Copy r-4, r1
  0x0288: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x0294: CmpEq r1
  0x0298: BrNZ r1, 0x02c8
  0x02a0: Copy r-4, r1
  0x02a8: LoadString r2, "3"  ; len=1, pool_off=0xf2
  0x02b4: CmpEq r1
  0x02b8: BrNZ r1, 0x02c8
  0x02c0: LoadBool r0, false
  0x02c8: BrZ r0, 0x02f0
  0x02d0: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xf4  ; ../world/hunters.sci:177
  0x02dc: Copy r0, r4294967291
  0x02e4: Free2 r0, r-4
  0x02ec: Ret r0
  0x02f0: LoadBool r0, true  ; ../world/hunters.sci:180
  0x02f8: Copy r-4, r1
  0x0300: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x030c: CmpEq r1
  0x0310: BrNZ r1, 0x0340
  0x0318: Copy r-4, r1
  0x0320: LoadString r2, "4"  ; len=1, pool_off=0x12c
  0x032c: CmpEq r1
  0x0330: BrNZ r1, 0x0340
  0x0338: LoadBool r0, false
  0x0340: BrZ r0, 0x0368
  0x0348: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e  ; ../world/hunters.sci:182
  0x0354: Copy r0, r4294967291
  0x035c: Free2 r0, r-4
  0x0364: Ret r0
  0x0368: LoadBool r0, true  ; ../world/hunters.sci:185
  0x0370: Copy r-4, r1
  0x0378: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x0384: CmpEq r1
  0x0388: BrNZ r1, 0x03b8
  0x0390: Copy r-4, r1
  0x0398: LoadString r2, "5"  ; len=1, pool_off=0x162
  0x03a4: CmpEq r1
  0x03a8: BrNZ r1, 0x03b8
  0x03b0: LoadBool r0, false
  0x03b8: BrZ r0, 0x03e0
  0x03c0: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x164  ; ../world/hunters.sci:187
  0x03cc: Copy r0, r4294967291
  0x03d4: Free2 r0, r-4
  0x03dc: Ret r0
  0x03e0: LoadBool r0, true  ; ../world/hunters.sci:190
  0x03e8: Copy r-4, r1
  0x03f0: LoadString r2, "driller"  ; len=7, pool_off=0x184
  0x03fc: CmpEq r1
  0x0400: BrNZ r1, 0x0430
  0x0408: Copy r-4, r1
  0x0410: LoadString r2, "6"  ; len=1, pool_off=0x192
  0x041c: CmpEq r1
  0x0420: BrNZ r1, 0x0430
  0x0428: LoadBool r0, false
  0x0430: BrZ r0, 0x0458
  0x0438: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x194  ; ../world/hunters.sci:192
  0x0444: Copy r0, r4294967291
  0x044c: Free2 r0, r-4
  0x0454: Ret r0
  0x0458: LoadBool r0, true  ; ../world/hunters.sci:195
  0x0460: Copy r-4, r1
  0x0468: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x0474: CmpEq r1
  0x0478: BrNZ r1, 0x04a8
  0x0480: Copy r-4, r1
  0x0488: LoadString r2, "7"  ; len=1, pool_off=0x1cc
  0x0494: CmpEq r1
  0x0498: BrNZ r1, 0x04a8
  0x04a0: LoadBool r0, false
  0x04a8: BrZ r0, 0x04d0
  0x04b0: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce  ; ../world/hunters.sci:197
  0x04bc: Copy r0, r4294967291
  0x04c4: Free2 r0, r-4
  0x04cc: Ret r0
  0x04d0: LoadBool r0, true  ; ../world/hunters.sci:200
  0x04d8: LoadBool r1, true
  0x04e0: Copy r-4, r2
  0x04e8: LoadString r3, "hole"  ; len=4, pool_off=0x1f8
  0x04f4: CmpEq r2
  0x04f8: BrNZ r2, 0x0528
  0x0500: Copy r-4, r2
  0x0508: LoadString r3, "wheel"  ; len=5, pool_off=0x200
  0x0514: CmpEq r2
  0x0518: BrNZ r2, 0x0528
  0x0520: LoadBool r1, false
  0x0528: BrNZ r1, 0x0558
  0x0530: Copy r-4, r1
  0x0538: LoadString r2, "8"  ; len=1, pool_off=0x20a
  0x0544: CmpEq r1
  0x0548: BrNZ r1, 0x0558
  0x0550: LoadBool r0, false
  0x0558: BrZ r0, 0x0580
  0x0560: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x20c  ; ../world/hunters.sci:202
  0x056c: Copy r0, r4294967291
  0x0574: Free2 r0, r-4
  0x057c: Ret r0
  0x0580: LoadBool r0, true  ; ../world/hunters.sci:205
  0x0588: LoadBool r1, true
  0x0590: Copy r-4, r2
  0x0598: LoadString r3, "piper"  ; len=5, pool_off=0x228
  0x05a4: CmpEq r2
  0x05a8: BrNZ r2, 0x05d8
  0x05b0: Copy r-4, r2
  0x05b8: LoadString r3, "9"  ; len=1, pool_off=0x232
  0x05c4: CmpEq r2
  0x05c8: BrNZ r2, 0x05d8
  0x05d0: LoadBool r1, false
  0x05d8: BrNZ r1, 0x0608
  0x05e0: Copy r-4, r1
  0x05e8: LoadString r2, "dudochnik"  ; len=9, pool_off=0x234
  0x05f4: CmpEq r1
  0x05f8: BrNZ r1, 0x0608
  0x0600: LoadBool r0, false
  0x0608: BrZ r0, 0x0630
  0x0610: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x246  ; ../world/hunters.sci:207
  0x061c: Copy r0, r4294967291
  0x0624: Free2 r0, r-4
  0x062c: Ret r0
  0x0630: LoadBool r0, true  ; ../world/hunters.sci:210
  0x0638: LoadBool r1, true
  0x0640: Copy r-4, r2
  0x0648: LoadString r3, "lattice"  ; len=7, pool_off=0x264
  0x0654: CmpEq r2
  0x0658: BrNZ r2, 0x0688
  0x0660: Copy r-4, r2
  0x0668: LoadString r3, "10"  ; len=2, pool_off=0x272
  0x0674: CmpEq r2
  0x0678: BrNZ r2, 0x0688
  0x0680: LoadBool r1, false
  0x0688: BrNZ r1, 0x06b8
  0x0690: Copy r-4, r1
  0x0698: LoadString r2, "cage"  ; len=4, pool_off=0x276
  0x06a4: CmpEq r1
  0x06a8: BrNZ r1, 0x06b8
  0x06b0: LoadBool r0, false
  0x06b8: BrZ r0, 0x06e0
  0x06c0: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x27e  ; ../world/hunters.sci:212
  0x06cc: Copy r0, r4294967291
  0x06d4: Free2 r0, r-4
  0x06dc: Ret r0
  0x06e0: LoadBool r0, true  ; ../world/hunters.sci:215
  0x06e8: LoadBool r1, true
  0x06f0: Copy r-4, r2
  0x06f8: LoadString r3, "doppleganger"  ; len=12, pool_off=0x2a0
  0x0704: CmpEq r2
  0x0708: BrNZ r2, 0x0738
  0x0710: Copy r-4, r2
  0x0718: LoadString r3, "11"  ; len=2, pool_off=0x2b8
  0x0724: CmpEq r2
  0x0728: BrNZ r2, 0x0738
  0x0730: LoadBool r1, false
  0x0738: BrNZ r1, 0x0768
  0x0740: Copy r-4, r1
  0x0748: LoadString r2, "twin"  ; len=4, pool_off=0x2bc
  0x0754: CmpEq r1
  0x0758: BrNZ r1, 0x0768
  0x0760: LoadBool r0, false
  0x0768: BrZ r0, 0x0790
  0x0770: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4  ; ../world/hunters.sci:216
  0x077c: Copy r0, r4294967291
  0x0784: Free2 r0, r-4
  0x078c: Ret r0
  0x0790: LoadNullStr r0  ; ../world/hunters.sci:219
  0x0794: Copy r0, r4294967291
  0x079c: Free2 r0, r-4
  0x07a4: Ret r0

; === function 4 (initHunterHealth, hunter_base.sci, line 239) locals=4 ===
func_4:
  0x07b0: CopyGlobWr r11, g2  ; hunter_base.sci:238
  0x07b8: SetDotRaw r1, 752
  0x07c0: Free1 r2
  0x07c4: SetDotRaw r0, 763
  0x07cc: Free1 r1
  0x07d0: ToInt r0
  0x07d4: CopyGlobWr r11, g3
  0x07dc: SetDotRaw r2, 769
  0x07e4: Free1 r3
  0x07e8: SetDotRaw r1, 763
  0x07f0: Free1 r2
  0x07f4: ToInt r1
  0x07f8: Call r2, 0x0804
  0x0800: Ret r0  ; hunter_base.sci:239

; === function 5 (getHunterHP, hunter_base.sci, line 275) locals=8 ===
func_5:
  0x080c: Copy r-5, r0  ; hunter_base.sci:245
  0x0814: LoadInt r1, 0
  0x081c: CmpLe r0
  0x0820: BrZ r0, 0x0828
  0x0828: LoadInt r0, 0  ; hunter_base.sci:248
  0x0830: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_base.sci:249
  0x0838: SetDotRaw r2, 778
  0x0840: Free1 r3
  0x0844: LoadNullStr r3
  0x0848: LoadString r4, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0854: GetDot r1, 2
  0x085c: Free3 r2, r3, r4
  0x0864: ToStr r1
  0x0868: Copy r1, r2  ; hunter_base.sci:250
  0x0870: BrZ r2, 0x090c
  0x0878: LoadInt r2, 0  ; hunter_base.sci:251
  0x0880: Copy r2, r3  ; hunter_base.sci:251
  0x0888: LoadInt r4, 7
  0x0890: CmpLt r3
  0x0894: BrZ r3, 0x090c
  0x089c: Copy r0, r3  ; hunter_base.sci:252
  0x08a4: Copy r1, r7
  0x08ac: SetDotRaw r6, 75
  0x08b4: Free1 r7
  0x08b8: LoadString r7, "ActiveLimfa"  ; len=11, pool_off=0x312
  0x08c4: SetDot r5, 1
  0x08cc: Free1 r7
  0x08d0: Copy r2, r6
  0x08d8: SetDot r4, 1
  0x08e0: Add r3
  0x08e4: ToInt r3
  0x08e8: Copy r3, r0
  0x08f0: Copy r2, r3  ; hunter_base.sci:251
  0x08f8: Incr r3
  0x08fc: Copy r3, r2
  0x0904: Jmp r0, 0x0880
  0x090c: Copy r-5, r2  ; hunter_base.sci:255
  0x0914: LoadInt r3, 1000
  0x091c: Mul r2
  0x0920: Copy r0, r3
  0x0928: Add r2
  0x092c: CopyGlobRd r2, g5
  0x0934: CopyGlobWr r5, g2  ; hunter_base.sci:256
  0x093c: CopyGlobRd r2, g4
  0x0944: Copy r-4, r2  ; hunter_base.sci:260
  0x094c: LoadInt r3, 0
  0x0954: CmpLe r2
  0x0958: BrZ r2, 0x0960
  0x0960: Copy r-4, r2  ; hunter_base.sci:261
  0x0968: CopyGlobRd r2, g8
  0x0970: LoadInt r2, 0  ; hunter_base.sci:262
  0x0978: CopyGlobRd r2, g7
  0x0980: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:265
  0x0988: GetDot r2, 0
  0x0990: Free1 r3
  0x0994: ToStr r2
  0x0998: CopyGlobRd r2, g10
  0x09a0: Free1 r2
  0x09a4: LoadInt r2, 0  ; hunter_base.sci:266
  0x09ac: Copy r2, r3  ; hunter_base.sci:266
  0x09b4: CopyGlobWr r8, g4
  0x09bc: CmpLt r3
  0x09c0: BrZ r3, 0x0a44
  0x09c8: CopyGlobWr r10, g5  ; hunter_base.sci:267
  0x09d0: SetDotRaw r4, 816
  0x09d8: Free1 r5
  0x09dc: CopyGlobWr r8, g5
  0x09e4: Copy r2, r6
  0x09ec: Sub r5
  0x09f0: LoadInt r6, 1
  0x09f8: Sub r5
  0x09fc: CopyGlobWr r5, g6
  0x0a04: Mul r5
  0x0a08: CopyGlobWr r8, g6
  0x0a10: Div r5
  0x0a14: ToFloat r5
  0x0a18: GetDot r3, 1
  0x0a20: Free2 r4, r3
  0x0a28: Copy r2, r3  ; hunter_base.sci:266
  0x0a30: Incr r3
  0x0a34: Copy r3, r2
  0x0a3c: Jmp r0, 0x09ac
  0x0a44: CopyGlobWr r10, g4  ; hunter_base.sci:270
  0x0a4c: SetDotRaw r3, 816
  0x0a54: Free1 r4
  0x0a58: LoadFloat r4, -65535.0
  0x0a60: GetDot r2, 1
  0x0a68: Free2 r3, r2
  0x0a70: LoadBool r2, false  ; hunter_base.sci:272
  0x0a78: CopyGlobRd r2, g9
  0x0a80: LoadBool r2, true  ; hunter_base.sci:273
  0x0a88: CopyGlobRd r2, g6
  0x0a90: Free1 r1  ; hunter_base.sci:275
  0x0a94: Ret r0

; === function 6 (playDamageSound, hunter_base.sci, line 129) locals=8 ===
func_6:
  0x0aa0: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:60
  0x0aa8: SetDotRaw r1, 40
  0x0ab0: Free1 r2
  0x0ab4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0ac0: GetDot r0, 1
  0x0ac8: Free2 r1, r2
  0x0ad0: ToStr r0
  0x0ad4: Copy r0, r4  ; hunter_base.sci:61
  0x0adc: SetDotRaw r3, 75
  0x0ae4: Free1 r4
  0x0ae8: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0af4: SetDot r2, 1
  0x0afc: Free1 r4
  0x0b00: ToStr r2
  0x0b04: Call r3, 0x0180
  0x0b0c: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:64
  0x0b14: GetDot r2, 0
  0x0b1c: Free1 r3
  0x0b20: ToStr r2
  0x0b24: CopyGlobRd r2, g14
  0x0b2c: Free1 r2
  0x0b30: Copy r1, r2  ; hunter_base.sci:66
  0x0b38: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0b44: CmpEq r2
  0x0b48: BrZ r2, 0x0c94
  0x0b50: CopyGlobWr r14, g4  ; hunter_base.sci:67
  0x0b58: SetDotRaw r3, 816
  0x0b60: Free1 r4
  0x0b64: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0b6c: Copy r1, r6
  0x0b74: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0b80: Add r6
  0x0b84: GetDot r4, 1
  0x0b8c: Free2 r5, r6
  0x0b94: GetDot r2, 1
  0x0b9c: Free3 r3, r4, r2
  0x0ba4: CopyGlobWr r14, g4  ; hunter_base.sci:68
  0x0bac: SetDotRaw r3, 816
  0x0bb4: Free1 r4
  0x0bb8: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0bc0: Copy r1, r6
  0x0bc8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0bd4: Add r6
  0x0bd8: GetDot r4, 1
  0x0be0: Free2 r5, r6
  0x0be8: GetDot r2, 1
  0x0bf0: Free3 r3, r4, r2
  0x0bf8: CopyGlobWr r14, g4  ; hunter_base.sci:69
  0x0c00: SetDotRaw r3, 816
  0x0c08: Free1 r4
  0x0c0c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0c14: Copy r1, r6
  0x0c1c: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x0c28: Add r6
  0x0c2c: GetDot r4, 1
  0x0c34: Free2 r5, r6
  0x0c3c: GetDot r2, 1
  0x0c44: Free3 r3, r4, r2
  0x0c4c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:70
  0x0c54: Copy r1, r4
  0x0c5c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0c68: Add r4
  0x0c6c: GetDot r2, 1
  0x0c74: Free2 r3, r4
  0x0c7c: ToStr r2
  0x0c80: CopyGlobRd r2, g15
  0x0c88: Free1 r2
  0x0c8c: Jmp r0, 0x16ec  ; hunter_base.sci:66
  0x0c94: Copy r1, r2  ; hunter_base.sci:72
  0x0c9c: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x0ca8: CmpEq r2
  0x0cac: BrZ r2, 0x0da4
  0x0cb4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:73
  0x0cbc: Copy r1, r4
  0x0cc4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0cd0: Add r4
  0x0cd4: GetDot r2, 1
  0x0cdc: Free2 r3, r4
  0x0ce4: ToStr r2
  0x0ce8: CopyGlobRd r2, g15
  0x0cf0: Free1 r2
  0x0cf4: CopyGlobWr r14, g4  ; hunter_base.sci:74
  0x0cfc: SetDotRaw r3, 816
  0x0d04: Free1 r4
  0x0d08: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0d10: Copy r1, r6
  0x0d18: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0d24: Add r6
  0x0d28: GetDot r4, 1
  0x0d30: Free2 r5, r6
  0x0d38: GetDot r2, 1
  0x0d40: Free3 r3, r4, r2
  0x0d48: CopyGlobWr r14, g4  ; hunter_base.sci:75
  0x0d50: SetDotRaw r3, 816
  0x0d58: Free1 r4
  0x0d5c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0d64: Copy r1, r6
  0x0d6c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0d78: Add r6
  0x0d7c: GetDot r4, 1
  0x0d84: Free2 r5, r6
  0x0d8c: GetDot r2, 1
  0x0d94: Free3 r3, r4, r2
  0x0d9c: Jmp r0, 0x16ec  ; hunter_base.sci:72
  0x0da4: Copy r1, r2  ; hunter_base.sci:77
  0x0dac: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x0db8: CmpEq r2
  0x0dbc: BrZ r2, 0x0eb4
  0x0dc4: CopyGlobWr r14, g4  ; hunter_base.sci:78
  0x0dcc: SetDotRaw r3, 816
  0x0dd4: Free1 r4
  0x0dd8: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0de0: Copy r1, r6
  0x0de8: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0df4: Add r6
  0x0df8: GetDot r4, 1
  0x0e00: Free2 r5, r6
  0x0e08: GetDot r2, 1
  0x0e10: Free3 r3, r4, r2
  0x0e18: CopyGlobWr r14, g4  ; hunter_base.sci:79
  0x0e20: SetDotRaw r3, 816
  0x0e28: Free1 r4
  0x0e2c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0e34: Copy r1, r6
  0x0e3c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0e48: Add r6
  0x0e4c: GetDot r4, 1
  0x0e54: Free2 r5, r6
  0x0e5c: GetDot r2, 1
  0x0e64: Free3 r3, r4, r2
  0x0e6c: GetDotStr r3, "loadSound"  ; pool_off=0x382  ; hunter_base.sci:80
  0x0e74: Copy r1, r4
  0x0e7c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0e88: Add r4
  0x0e8c: GetDot r2, 1
  0x0e94: Free2 r3, r4
  0x0e9c: ToStr r2
  0x0ea0: CopyGlobRd r2, g16
  0x0ea8: Free1 r2
  0x0eac: Jmp r0, 0x16ec  ; hunter_base.sci:77
  0x0eb4: Copy r1, r2  ; hunter_base.sci:82
  0x0ebc: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x0ec8: CmpEq r2
  0x0ecc: BrZ r2, 0x0f1c
  0x0ed4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:83
  0x0edc: Copy r1, r4
  0x0ee4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0ef0: Add r4
  0x0ef4: GetDot r2, 1
  0x0efc: Free2 r3, r4
  0x0f04: ToStr r2
  0x0f08: CopyGlobRd r2, g15
  0x0f10: Free1 r2
  0x0f14: Jmp r0, 0x16ec  ; hunter_base.sci:82
  0x0f1c: Copy r1, r2  ; hunter_base.sci:85
  0x0f24: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x0f30: CmpEq r2
  0x0f34: BrZ r2, 0x102c
  0x0f3c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:86
  0x0f44: Copy r1, r4
  0x0f4c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0f58: Add r4
  0x0f5c: GetDot r2, 1
  0x0f64: Free2 r3, r4
  0x0f6c: ToStr r2
  0x0f70: CopyGlobRd r2, g15
  0x0f78: Free1 r2
  0x0f7c: CopyGlobWr r14, g4  ; hunter_base.sci:87
  0x0f84: SetDotRaw r3, 816
  0x0f8c: Free1 r4
  0x0f90: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0f98: Copy r1, r6
  0x0fa0: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0fac: Add r6
  0x0fb0: GetDot r4, 1
  0x0fb8: Free2 r5, r6
  0x0fc0: GetDot r2, 1
  0x0fc8: Free3 r3, r4, r2
  0x0fd0: CopyGlobWr r14, g4  ; hunter_base.sci:88
  0x0fd8: SetDotRaw r3, 816
  0x0fe0: Free1 r4
  0x0fe4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0fec: Copy r1, r6
  0x0ff4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x1000: Add r6
  0x1004: GetDot r4, 1
  0x100c: Free2 r5, r6
  0x1014: GetDot r2, 1
  0x101c: Free3 r3, r4, r2
  0x1024: Jmp r0, 0x16ec  ; hunter_base.sci:85
  0x102c: Copy r1, r2  ; hunter_base.sci:90
  0x1034: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x1040: CmpEq r2
  0x1044: BrZ r2, 0x10fc
  0x104c: CopyGlobWr r14, g4  ; hunter_base.sci:91
  0x1054: SetDotRaw r3, 816
  0x105c: Free1 r4
  0x1060: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1068: Copy r1, r6
  0x1070: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x107c: Add r6
  0x1080: GetDot r4, 1
  0x1088: Free2 r5, r6
  0x1090: GetDot r2, 1
  0x1098: Free3 r3, r4, r2
  0x10a0: CopyGlobWr r14, g4  ; hunter_base.sci:92
  0x10a8: SetDotRaw r3, 816
  0x10b0: Free1 r4
  0x10b4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x10bc: Copy r1, r6
  0x10c4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x10d0: Add r6
  0x10d4: GetDot r4, 1
  0x10dc: Free2 r5, r6
  0x10e4: GetDot r2, 1
  0x10ec: Free3 r3, r4, r2
  0x10f4: Jmp r0, 0x16ec  ; hunter_base.sci:90
  0x10fc: Copy r1, r2  ; hunter_base.sci:94
  0x1104: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x1110: CmpEq r2
  0x1114: BrZ r2, 0x1260
  0x111c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:95
  0x1124: Copy r1, r4
  0x112c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1138: Add r4
  0x113c: GetDot r2, 1
  0x1144: Free2 r3, r4
  0x114c: ToStr r2
  0x1150: CopyGlobRd r2, g15
  0x1158: Free1 r2
  0x115c: CopyGlobWr r14, g4  ; hunter_base.sci:96
  0x1164: SetDotRaw r3, 816
  0x116c: Free1 r4
  0x1170: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1178: Copy r1, r6
  0x1180: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x118c: Add r6
  0x1190: GetDot r4, 1
  0x1198: Free2 r5, r6
  0x11a0: GetDot r2, 1
  0x11a8: Free3 r3, r4, r2
  0x11b0: CopyGlobWr r14, g4  ; hunter_base.sci:97
  0x11b8: SetDotRaw r3, 816
  0x11c0: Free1 r4
  0x11c4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x11cc: Copy r1, r6
  0x11d4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x11e0: Add r6
  0x11e4: GetDot r4, 1
  0x11ec: Free2 r5, r6
  0x11f4: GetDot r2, 1
  0x11fc: Free3 r3, r4, r2
  0x1204: CopyGlobWr r14, g4  ; hunter_base.sci:98
  0x120c: SetDotRaw r3, 816
  0x1214: Free1 r4
  0x1218: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1220: Copy r1, r6
  0x1228: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x1234: Add r6
  0x1238: GetDot r4, 1
  0x1240: Free2 r5, r6
  0x1248: GetDot r2, 1
  0x1250: Free3 r3, r4, r2
  0x1258: Jmp r0, 0x16ec  ; hunter_base.sci:94
  0x1260: Copy r1, r2  ; hunter_base.sci:100
  0x1268: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1274: CmpEq r2
  0x1278: BrZ r2, 0x13c4
  0x1280: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:101
  0x1288: Copy r1, r4
  0x1290: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x129c: Add r4
  0x12a0: GetDot r2, 1
  0x12a8: Free2 r3, r4
  0x12b0: ToStr r2
  0x12b4: CopyGlobRd r2, g15
  0x12bc: Free1 r2
  0x12c0: CopyGlobWr r14, g4  ; hunter_base.sci:102
  0x12c8: SetDotRaw r3, 816
  0x12d0: Free1 r4
  0x12d4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x12dc: Copy r1, r6
  0x12e4: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x12f0: Add r6
  0x12f4: GetDot r4, 1
  0x12fc: Free2 r5, r6
  0x1304: GetDot r2, 1
  0x130c: Free3 r3, r4, r2
  0x1314: CopyGlobWr r14, g4  ; hunter_base.sci:103
  0x131c: SetDotRaw r3, 816
  0x1324: Free1 r4
  0x1328: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1330: Copy r1, r6
  0x1338: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x1344: Add r6
  0x1348: GetDot r4, 1
  0x1350: Free2 r5, r6
  0x1358: GetDot r2, 1
  0x1360: Free3 r3, r4, r2
  0x1368: CopyGlobWr r14, g4  ; hunter_base.sci:104
  0x1370: SetDotRaw r3, 816
  0x1378: Free1 r4
  0x137c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1384: Copy r1, r6
  0x138c: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x1398: Add r6
  0x139c: GetDot r4, 1
  0x13a4: Free2 r5, r6
  0x13ac: GetDot r2, 1
  0x13b4: Free3 r3, r4, r2
  0x13bc: Jmp r0, 0x16ec  ; hunter_base.sci:100
  0x13c4: Copy r1, r2  ; hunter_base.sci:106
  0x13cc: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x13d8: CmpEq r2
  0x13dc: BrZ r2, 0x1528
  0x13e4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:107
  0x13ec: Copy r1, r4
  0x13f4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1400: Add r4
  0x1404: GetDot r2, 1
  0x140c: Free2 r3, r4
  0x1414: ToStr r2
  0x1418: CopyGlobRd r2, g15
  0x1420: Free1 r2
  0x1424: CopyGlobWr r14, g4  ; hunter_base.sci:108
  0x142c: SetDotRaw r3, 816
  0x1434: Free1 r4
  0x1438: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1440: Copy r1, r6
  0x1448: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x1454: Add r6
  0x1458: GetDot r4, 1
  0x1460: Free2 r5, r6
  0x1468: GetDot r2, 1
  0x1470: Free3 r3, r4, r2
  0x1478: CopyGlobWr r14, g4  ; hunter_base.sci:109
  0x1480: SetDotRaw r3, 816
  0x1488: Free1 r4
  0x148c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1494: Copy r1, r6
  0x149c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x14a8: Add r6
  0x14ac: GetDot r4, 1
  0x14b4: Free2 r5, r6
  0x14bc: GetDot r2, 1
  0x14c4: Free3 r3, r4, r2
  0x14cc: CopyGlobWr r14, g4  ; hunter_base.sci:110
  0x14d4: SetDotRaw r3, 816
  0x14dc: Free1 r4
  0x14e0: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x14e8: Copy r1, r6
  0x14f0: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x14fc: Add r6
  0x1500: GetDot r4, 1
  0x1508: Free2 r5, r6
  0x1510: GetDot r2, 1
  0x1518: Free3 r3, r4, r2
  0x1520: Jmp r0, 0x16ec  ; hunter_base.sci:106
  0x1528: Copy r1, r2  ; hunter_base.sci:112
  0x1530: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x153c: CmpEq r2
  0x1540: BrZ r2, 0x168c
  0x1548: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:113
  0x1550: Copy r1, r4
  0x1558: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1564: Add r4
  0x1568: GetDot r2, 1
  0x1570: Free2 r3, r4
  0x1578: ToStr r2
  0x157c: CopyGlobRd r2, g15
  0x1584: Free1 r2
  0x1588: CopyGlobWr r14, g4  ; hunter_base.sci:114
  0x1590: SetDotRaw r3, 816
  0x1598: Free1 r4
  0x159c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x15a4: Copy r1, r6
  0x15ac: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x15b8: Add r6
  0x15bc: GetDot r4, 1
  0x15c4: Free2 r5, r6
  0x15cc: GetDot r2, 1
  0x15d4: Free3 r3, r4, r2
  0x15dc: CopyGlobWr r14, g4  ; hunter_base.sci:115
  0x15e4: SetDotRaw r3, 816
  0x15ec: Free1 r4
  0x15f0: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x15f8: Copy r1, r6
  0x1600: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x160c: Add r6
  0x1610: GetDot r4, 1
  0x1618: Free2 r5, r6
  0x1620: GetDot r2, 1
  0x1628: Free3 r3, r4, r2
  0x1630: CopyGlobWr r14, g4  ; hunter_base.sci:116
  0x1638: SetDotRaw r3, 816
  0x1640: Free1 r4
  0x1644: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x164c: Copy r1, r6
  0x1654: LoadString r7, "_damage_3"  ; len=9, pool_off=0x38c
  0x1660: Add r6
  0x1664: GetDot r4, 1
  0x166c: Free2 r5, r6
  0x1674: GetDot r2, 1
  0x167c: Free3 r3, r4, r2
  0x1684: Jmp r0, 0x16ec  ; hunter_base.sci:112
  0x168c: Copy r1, r2  ; hunter_base.sci:118
  0x1694: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4
  0x16a0: CmpEq r2
  0x16a4: BrZ r2, 0x16ec
  0x16ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:119
  0x16b4: Copy r1, r4
  0x16bc: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x16c8: Add r4
  0x16cc: GetDot r2, 1
  0x16d4: Free2 r3, r4
  0x16dc: ToStr r2
  0x16e0: CopyGlobRd r2, g15
  0x16e8: Free1 r2
  0x16ec: Free2 r1, r0  ; hunter_base.sci:129
  0x16f4: Ret r0

; === function 7 (startMantra, hunter_base.sci, line 192) locals=9 ===
func_7:
  0x1700: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:165
  0x1708: SetDotRaw r1, 40
  0x1710: Free1 r2
  0x1714: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x1720: GetDot r0, 1
  0x1728: Free2 r1, r2
  0x1730: ToStr r0
  0x1734: Copy r0, r4  ; hunter_base.sci:166
  0x173c: SetDotRaw r3, 75
  0x1744: Free1 r4
  0x1748: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x1754: SetDot r2, 1
  0x175c: Free1 r4
  0x1760: ToStr r2
  0x1764: Call r3, 0x0180
  0x176c: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:169
  0x1774: GetDot r2, 0
  0x177c: Free1 r3
  0x1780: ToStr r2
  0x1784: CopyGlobRd r2, g12
  0x178c: Free1 r2
  0x1790: LoadInt r2, 1  ; hunter_base.sci:171
  0x1798: Copy r1, r3  ; hunter_base.sci:172
  0x17a0: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x17ac: CmpEq r3
  0x17b0: BrZ r3, 0x17d0
  0x17b8: LoadInt r3, 2  ; hunter_base.sci:172
  0x17c0: Copy r3, r2
  0x17c8: Jmp r0, 0x19c0  ; hunter_base.sci:172
  0x17d0: Copy r1, r3  ; hunter_base.sci:173
  0x17d8: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x17e4: CmpEq r3
  0x17e8: BrZ r3, 0x1808
  0x17f0: LoadInt r3, 2  ; hunter_base.sci:173
  0x17f8: Copy r3, r2
  0x1800: Jmp r0, 0x19c0  ; hunter_base.sci:173
  0x1808: Copy r1, r3  ; hunter_base.sci:174
  0x1810: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x181c: CmpEq r3
  0x1820: BrZ r3, 0x1840
  0x1828: LoadInt r3, 2  ; hunter_base.sci:174
  0x1830: Copy r3, r2
  0x1838: Jmp r0, 0x19c0  ; hunter_base.sci:174
  0x1840: Copy r1, r3  ; hunter_base.sci:175
  0x1848: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x1854: CmpEq r3
  0x1858: BrZ r3, 0x1878
  0x1860: LoadInt r3, 2  ; hunter_base.sci:175
  0x1868: Copy r3, r2
  0x1870: Jmp r0, 0x19c0  ; hunter_base.sci:175
  0x1878: Copy r1, r3  ; hunter_base.sci:176
  0x1880: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x188c: CmpEq r3
  0x1890: BrZ r3, 0x18b0
  0x1898: LoadInt r3, 1  ; hunter_base.sci:176
  0x18a0: Copy r3, r2
  0x18a8: Jmp r0, 0x19c0  ; hunter_base.sci:176
  0x18b0: Copy r1, r3  ; hunter_base.sci:177
  0x18b8: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x18c4: CmpEq r3
  0x18c8: BrZ r3, 0x18e8
  0x18d0: LoadInt r3, 1  ; hunter_base.sci:177
  0x18d8: Copy r3, r2
  0x18e0: Jmp r0, 0x19c0  ; hunter_base.sci:177
  0x18e8: Copy r1, r3  ; hunter_base.sci:178
  0x18f0: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x18fc: CmpEq r3
  0x1900: BrZ r3, 0x1920
  0x1908: LoadInt r3, 3  ; hunter_base.sci:178
  0x1910: Copy r3, r2
  0x1918: Jmp r0, 0x19c0  ; hunter_base.sci:178
  0x1920: Copy r1, r3  ; hunter_base.sci:179
  0x1928: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1934: CmpEq r3
  0x1938: BrZ r3, 0x1958
  0x1940: LoadInt r3, 1  ; hunter_base.sci:179
  0x1948: Copy r3, r2
  0x1950: Jmp r0, 0x19c0  ; hunter_base.sci:179
  0x1958: Copy r1, r3  ; hunter_base.sci:180
  0x1960: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x196c: CmpEq r3
  0x1970: BrZ r3, 0x1990
  0x1978: LoadInt r3, 3  ; hunter_base.sci:180
  0x1980: Copy r3, r2
  0x1988: Jmp r0, 0x19c0  ; hunter_base.sci:180
  0x1990: Copy r1, r3  ; hunter_base.sci:181
  0x1998: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x19a4: CmpEq r3
  0x19a8: BrZ r3, 0x19c0
  0x19b0: LoadInt r3, 3  ; hunter_base.sci:181
  0x19b8: Copy r3, r2
  0x19c0: CopyGlobWr r12, g5  ; hunter_base.sci:183
  0x19c8: SetDotRaw r4, 816
  0x19d0: Free1 r5
  0x19d4: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x19dc: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x39e
  0x19e8: Copy r2, r8
  0x19f0: AsString r8
  0x19f4: Add r7
  0x19f8: GetDot r5, 1
  0x1a00: Free2 r6, r7
  0x1a08: GetDot r3, 1
  0x1a10: Free3 r4, r5, r3
  0x1a18: CopyGlobWr r12, g5  ; hunter_base.sci:184
  0x1a20: SetDotRaw r4, 816
  0x1a28: Free1 r5
  0x1a2c: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1a34: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x3bc
  0x1a40: Copy r2, r8
  0x1a48: AsString r8
  0x1a4c: Add r7
  0x1a50: GetDot r5, 1
  0x1a58: Free2 r6, r7
  0x1a60: GetDot r3, 1
  0x1a68: Free3 r4, r5, r3
  0x1a70: CopyGlobWr r12, g5  ; hunter_base.sci:185
  0x1a78: SetDotRaw r4, 816
  0x1a80: Free1 r5
  0x1a84: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1a8c: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x3dc
  0x1a98: Copy r2, r8
  0x1aa0: AsString r8
  0x1aa4: Add r7
  0x1aa8: GetDot r5, 1
  0x1ab0: Free2 r6, r7
  0x1ab8: GetDot r3, 1
  0x1ac0: Free3 r4, r5, r3
  0x1ac8: CopyGlobWr r12, g5  ; hunter_base.sci:186
  0x1ad0: SetDotRaw r4, 816
  0x1ad8: Free1 r5
  0x1adc: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1ae4: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x3f8
  0x1af0: Copy r2, r8
  0x1af8: AsString r8
  0x1afc: Add r7
  0x1b00: GetDot r5, 1
  0x1b08: Free2 r6, r7
  0x1b10: GetDot r3, 1
  0x1b18: Free3 r4, r5, r3
  0x1b20: CopyGlobWr r12, g5  ; hunter_base.sci:187
  0x1b28: SetDotRaw r4, 816
  0x1b30: Free1 r5
  0x1b34: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1b3c: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x416
  0x1b48: Copy r2, r8
  0x1b50: AsString r8
  0x1b54: Add r7
  0x1b58: GetDot r5, 1
  0x1b60: Free2 r6, r7
  0x1b68: GetDot r3, 1
  0x1b70: Free3 r4, r5, r3
  0x1b78: CopyGlobWr r12, g5  ; hunter_base.sci:188
  0x1b80: SetDotRaw r4, 816
  0x1b88: Free1 r5
  0x1b8c: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1b94: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x432
  0x1ba0: Copy r2, r8
  0x1ba8: AsString r8
  0x1bac: Add r7
  0x1bb0: GetDot r5, 1
  0x1bb8: Free2 r6, r7
  0x1bc0: GetDot r3, 1
  0x1bc8: Free3 r4, r5, r3
  0x1bd0: LoadInt r3, -1  ; hunter_base.sci:190
  0x1bd8: CopyGlobRd r3, g20
  0x1be0: GetDotStr r4, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:191
  0x1be8: CopyGlobWr r12, g6
  0x1bf0: SetDotRaw r5, 1111
  0x1bf8: Free1 r6
  0x1bfc: GetDot r3, 1
  0x1c04: Free2 r4, r5
  0x1c0c: ToInt r3
  0x1c10: CopyGlobRd r3, g18
  0x1c18: Free2 r1, r0  ; hunter_base.sci:192
  0x1c20: Ret r0

; === function 8 (hunter_05_whaler.sc, line 200) locals=5 ===
func_8:
  0x1c2c: LoadInt r0, 0  ; hunter_05_whaler.sc:144
  0x1c34: CopyGlobRd r0, g50
  0x1c3c: LoadInt r0, 0  ; hunter_05_whaler.sc:145
  0x1c44: CopyGlobRd r0, g49
  0x1c4c: CopyGlobWr r50, g0  ; hunter_05_whaler.sc:146
  0x1c54: Call r1, 0x1ff8
  0x1c5c: GetDotStr r1, "!tuple"  ; pool_off=0x45d  ; hunter_05_whaler.sc:148
  0x1c64: LoadInt r2, 0
  0x1c6c: GetDot r0, 1
  0x1c74: Free1 r1
  0x1c78: ToStr r0
  0x1c7c: CopyGlobRd r0, g25
  0x1c84: Free1 r0
  0x1c88: LoadBool r0, true  ; hunter_05_whaler.sc:151
  0x1c90: CallMethod r0, 1124, 0x0  ; @patch+8 hunter_05_whaler.sc:152
  0x1c9c: LoadBool r0, 0x49
  0x1ca4: .dword 0x00000470  ; UNKNOWN opcode 0x70
  0x1ca8: LoadInt r0, 12  ; hunter_05_whaler.sc:153
  0x1cb0: CallMethod r0, 1151, 0x1  ; @patch+8 hunter_05_whaler.sc:154
  0x1cbc: LoadNullStr r0
  0x1cc0: CallMethod r0, 1168, 0x147  ; @patch+8 hunter_05_whaler.sc:157
  0x1ccc: .dword 0x000004a0  ; UNKNOWN opcode 0xa0
  0x1cd0: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x1cdc: GetDot r0, 1
  0x1ce4: Free3 r1, r2, r0
  0x1cec: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x4ae  ; hunter_05_whaler.sc:158
  0x1cf4: LoadString r2, "anim/hunter_05_whaler.ase"  ; len=25, pool_off=0x4bf
  0x1d00: GetDot r0, 1
  0x1d08: Free3 r1, r2, r0
  0x1d10: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f1  ; hunter_05_whaler.sc:159
  0x1d18: GetDot r0, 0
  0x1d20: Free2 r1, r0
  0x1d28: GetDotStr r0, "Location"  ; pool_off=0x4fb  ; hunter_05_whaler.sc:161
  0x1d30: BrZ r0, 0x1d60
  0x1d38: GetDotStr r1, "Location"  ; pool_off=0x4fb  ; hunter_05_whaler.sc:162
  0x1d40: SetDotRaw r0, 1284
  0x1d48: Free1 r1
  0x1d4c: BrZ r0, 0x1d58
  0x1d54: Ret r0  ; hunter_05_whaler.sc:164
  0x1d58: Jmp r0, 0x1d64  ; hunter_05_whaler.sc:161
  0x1d60: Ret r0  ; hunter_05_whaler.sc:169
  0x1d64: Call r1, 0x207c  ; hunter_05_whaler.sc:173
  0x1d6c: CopyGlobRd r0, g24
  0x1d74: Free1 r0
  0x1d78: CopyGlobWr r24, g0  ; hunter_05_whaler.sc:174
  0x1d80: BrNZ r0, 0x1d98
  0x1d88: CallNat2 r2, func=8396, info=0x0  ; hunter_05_whaler.sc:176
  0x1d94: Ret r0  ; hunter_05_whaler.sc:177
  0x1d98: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:181
  0x1da0: GetDot r0, 0
  0x1da8: Free1 r1
  0x1dac: ToStr r0
  0x1db0: CopyGlobRd r0, g51
  0x1db8: Free1 r0
  0x1dbc: LoadInt r1, 9  ; hunter_05_whaler.sc:182
  0x1dc4: Call r2, 0x21dc
  0x1dcc: CopyGlobRd r0, g51
  0x1dd4: Free1 r0
  0x1dd8: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:184
  0x1de0: GetDot r0, 0
  0x1de8: Free1 r1
  0x1dec: ToStr r0
  0x1df0: CopyGlobRd r0, g26
  0x1df8: Free1 r0
  0x1dfc: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:185
  0x1e04: SetDotRaw r1, 816
  0x1e0c: Free1 r2
  0x1e10: LoadNullStr r2
  0x1e14: GetDot r0, 1
  0x1e1c: Free3 r1, r2, r0
  0x1e24: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:186
  0x1e2c: SetDotRaw r1, 816
  0x1e34: Free1 r2
  0x1e38: LoadNullStr r2
  0x1e3c: GetDot r0, 1
  0x1e44: Free3 r1, r2, r0
  0x1e4c: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:187
  0x1e54: SetDotRaw r1, 816
  0x1e5c: Free1 r2
  0x1e60: LoadNullStr r2
  0x1e64: GetDot r0, 1
  0x1e6c: Free3 r1, r2, r0
  0x1e74: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:188
  0x1e7c: SetDotRaw r1, 816
  0x1e84: Free1 r2
  0x1e88: LoadNullStr r2
  0x1e8c: GetDot r0, 1
  0x1e94: Free3 r1, r2, r0
  0x1e9c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:190
  0x1ea4: GetDot r0, 0
  0x1eac: Free1 r1
  0x1eb0: ToStr r0
  0x1eb4: CopyGlobRd r0, g27
  0x1ebc: Free1 r0
  0x1ec0: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:191
  0x1ec8: SetDotRaw r1, 816
  0x1ed0: Free1 r2
  0x1ed4: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50c
  0x1edc: LoadString r4, "loc_landing_zone_0"  ; len=18, pool_off=0x51c
  0x1ee8: GetDot r2, 1
  0x1ef0: Free2 r3, r4
  0x1ef8: GetDot r0, 1
  0x1f00: Free3 r1, r2, r0
  0x1f08: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:192
  0x1f10: SetDotRaw r1, 816
  0x1f18: Free1 r2
  0x1f1c: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50c
  0x1f24: LoadString r4, "loc_landing_zone_1"  ; len=18, pool_off=0x540
  0x1f30: GetDot r2, 1
  0x1f38: Free2 r3, r4
  0x1f40: GetDot r0, 1
  0x1f48: Free3 r1, r2, r0
  0x1f50: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:193
  0x1f58: SetDotRaw r1, 816
  0x1f60: Free1 r2
  0x1f64: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50c
  0x1f6c: LoadString r4, "loc_landing_zone_2"  ; len=18, pool_off=0x564
  0x1f78: GetDot r2, 1
  0x1f80: Free2 r3, r4
  0x1f88: GetDot r0, 1
  0x1f90: Free3 r1, r2, r0
  0x1f98: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:194
  0x1fa0: SetDotRaw r1, 816
  0x1fa8: Free1 r2
  0x1fac: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50c
  0x1fb4: LoadString r4, "loc_landing_zone_3"  ; len=18, pool_off=0x588
  0x1fc0: GetDot r2, 1
  0x1fc8: Free2 r3, r4
  0x1fd0: GetDot r0, 1
  0x1fd8: Free3 r1, r2, r0
  0x1fe0: Call r0, 0x242c  ; hunter_05_whaler.sc:196
  0x1fe8: CallNat2 r3, func=14028, info=0x0  ; hunter_05_whaler.sc:198
  0x1ff4: Ret r0  ; hunter_05_whaler.sc:200

; === function 9 (getAllowedTypes, hunter_05_whaler.sc, line 1052) locals=3 ===
func_9:
  0x2000: Copy r-4, r0  ; hunter_05_whaler.sc:1049
  0x2008: LoadFloat r1, 0.3333300054073334
  0x2010: Mul r0
  0x2014: LoadInt r1, 1
  0x201c: Add r0
  0x2020: CopyGlobRd r0, g21
  0x2028: LoadFloat r0, 0.5  ; hunter_05_whaler.sc:1050
  0x2030: Copy r-4, r1
  0x2038: LoadInt r2, 1
  0x2040: Add r1
  0x2044: Mul r0
  0x2048: CopyGlobRd r0, g22
  0x2050: LoadFloat r0, 0.5  ; hunter_05_whaler.sc:1051
  0x2058: Copy r-4, r1
  0x2060: LoadInt r2, 1
  0x2068: Add r1
  0x206c: Mul r0
  0x2070: CopyGlobRd r0, g23
  0x2078: Ret r0  ; hunter_05_whaler.sc:1052

; === function 10 (../std.sci, line 129) locals=4 ===
func_10:
  0x2084: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x208c: SetDotRaw r1, 778
  0x2094: Free1 r2
  0x2098: LoadNullStr r2
  0x209c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5ac
  0x20a8: GetDot r0, 2
  0x20b0: Free3 r1, r2, r3
  0x20b8: ToStr r0
  0x20bc: Copy r0, r4294967292
  0x20c4: Free1 r0
  0x20c8: Ret r0

; === function 11 (hunter_05_whaler.sc, line 286) locals=8 ===
func_11:
  0x20d4: GetDotStr r1, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:274
  0x20dc: LoadString r2, "turn_right"  ; len=10, pool_off=0x5cc
  0x20e8: GetDot r0, 1
  0x20f0: Free2 r1, r2
  0x20f8: ToStr r0
  0x20fc: Copy r0, r2  ; hunter_05_whaler.sc:275
  0x2104: GetDot r1, 0
  0x210c: Free2 r2, r1
  0x2114: Free1 r2  ; hunter_05_whaler.sc:278
  0x2118: RetV r1
  0x211c: ToInt r1
  0x2120: Copy r1, r3  ; hunter_05_whaler.sc:279
  0x2128: Call r4, 0x21b4
  0x2130: GetDotStr r4, "setRotation"  ; pool_off=0x5e0  ; hunter_05_whaler.sc:280
  0x2138: GetDotStr r6, "getRotation"  ; pool_off=0x5ec
  0x2140: GetDot r5, 0
  0x2148: Free1 r6
  0x214c: LoadFloat r6, 0.39269909262657166
  0x2154: Copy r2, r7
  0x215c: Mul r6
  0x2160: Add r5
  0x2164: GetDot r3, 1
  0x216c: Free3 r4, r5, r3
  0x2174: Copy r0, r4  ; hunter_05_whaler.sc:282
  0x217c: Copy r1, r5
  0x2184: GetDot r3, 1
  0x218c: Free1 r4
  0x2190: BrNZ r3, 0x21a0
  0x2198: Jmp r0, 0x21a8  ; hunter_05_whaler.sc:283
  0x21a0: Jmp r0, 0x2114  ; hunter_05_whaler.sc:277
  0x21a8: Free1 r0  ; hunter_05_whaler.sc:273
  0x21ac: Jmp r0, 0x20d4

; === function 12 (../std.sci, line 104) locals=2 ===
func_12:
  0x21bc: Copy r-4, r0  ; ../std.sci:103
  0x21c4: LoadFloat r1, 1000000.0
  0x21cc: Div r0
  0x21d0: Copy r0, r4294967291
  0x21d8: Ret r0

; === function 13 (hunter_05_whaler.sc, line 232) locals=15 ===
func_13:
  0x21e4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:213
  0x21ec: GetDot r0, 0
  0x21f4: Free1 r1
  0x21f8: ToStr r0
  0x21fc: LoadInt r1, 0  ; hunter_05_whaler.sc:215
  0x2204: Copy r1, r2  ; hunter_05_whaler.sc:215
  0x220c: Copy r-4, r3
  0x2214: CmpLt r2
  0x2218: BrZ r2, 0x2410
  0x2220: LoadString r2, "hunter_05_whaler_head_"  ; len=22, pool_off=0x5f8  ; hunter_05_whaler.sc:216
  0x222c: Copy r1, r3
  0x2234: LoadInt r4, 3
  0x223c: Mod r3
  0x2240: LoadInt r4, 1
  0x2248: Add r3
  0x224c: AsString r3
  0x2250: Add r2
  0x2254: LoadString r3, ".xml"  ; len=4, pool_off=0x624
  0x2260: Add r2
  0x2264: ToStr r2
  0x2268: LoadString r3, "hunter/actor/hunter_05_whaler_head_"  ; len=35, pool_off=0x62c  ; hunter_05_whaler.sc:217
  0x2274: Copy r1, r4
  0x227c: LoadInt r5, 3
  0x2284: Mod r4
  0x2288: LoadInt r5, 1
  0x2290: Add r4
  0x2294: AsString r4
  0x2298: Add r3
  0x229c: ToStr r3
  0x22a0: Copy r0, r6  ; hunter_05_whaler.sc:220
  0x22a8: SetDotRaw r5, 816
  0x22b0: Free1 r6
  0x22b4: GetDotStr r8, "World"  ; pool_off=0x5e
  0x22bc: SetDotRaw r7, 1650
  0x22c4: Free1 r8
  0x22c8: GetDotStr r8, "Scene"  ; pool_off=0x22
  0x22d0: Copy r2, r9
  0x22d8: GetDotStr r11, "!vec3"  ; pool_off=0x683
  0x22e0: LoadInt r12, 0
  0x22e8: LoadInt r13, 100
  0x22f0: LoadInt r14, 0
  0x22f8: GetDot r10, 3
  0x2300: Free1 r11
  0x2304: Copy r3, r11
  0x230c: GetDot r6, 4
  0x2314: Free5 r7, r8, r9, r10, r11
  0x2320: GetDot r4, 1
  0x2328: Free3 r5, r6, r4
  0x2330: Copy r0, r5  ; hunter_05_whaler.sc:222
  0x2338: Copy r1, r6
  0x2340: SetDot r4, 1
  0x2348: LoadNullStr r5
  0x234c: CmpEq r4
  0x2350: BrZ r4, 0x2398
  0x2358: Copy r0, r6  ; hunter_05_whaler.sc:224
  0x2360: SetDotRaw r5, 1673
  0x2368: Free1 r6
  0x236c: GetDot r4, 0
  0x2374: Free2 r5, r4
  0x237c: LoadNullStr r4  ; hunter_05_whaler.sc:225
  0x2380: Copy r4, r4294967291
  0x2388: Free4 r4, r3, r2, r0
  0x2394: Ret r0
  0x2398: Copy r0, r7  ; hunter_05_whaler.sc:228
  0x23a0: Copy r1, r8
  0x23a8: SetDot r6, 1
  0x23b0: SetDotRaw r5, 40
  0x23b8: Free1 r6
  0x23bc: LoadString r6, "setParent"  ; len=9, pool_off=0x68f
  0x23c8: Copy r1, r7
  0x23d0: GetDotStr r8, "self"  ; pool_off=0x6a1
  0x23d8: GetDot r4, 3
  0x23e0: Free4 r5, r6, r8, r4
  0x23ec: Free2 r3, r2  ; hunter_05_whaler.sc:215
  0x23f4: Copy r1, r2
  0x23fc: Incr r2
  0x2400: Copy r2, r1
  0x2408: Jmp r0, 0x2204
  0x2410: Copy r0, r1  ; hunter_05_whaler.sc:231
  0x2418: Copy r1, r4294967291
  0x2420: Free2 r1, r0
  0x2428: Ret r0

; === function 14 (hunter_base.sci, line 207) locals=5 ===
func_14:
  0x2434: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x243c: CopyGlobWr r12, g3
  0x2444: SetDotRaw r2, 1111
  0x244c: Free1 r3
  0x2450: GetDot r0, 1
  0x2458: Free2 r1, r2
  0x2460: ToInt r0
  0x2464: CopyGlobRd r0, g18
  0x246c: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x2474: CopyGlobWr r20, g1
  0x247c: CmpEq r0
  0x2480: BrNZ r0, 0x2434
  0x2488: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x2490: CopyGlobRd r0, g20
  0x2498: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x24a0: ToStr r1
  0x24a4: CopyGlobWr r12, g3
  0x24ac: CopyGlobWr r18, g4
  0x24b4: SetDot r2, 1
  0x24bc: ToStr r2
  0x24c0: LoadString r3, "Voice"  ; len=5, pool_off=0x6a6
  0x24cc: Call r4, 0x24f4
  0x24d4: CopyGlobRd r0, g13
  0x24dc: Free1 r0
  0x24e0: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x24e8: Call r1, 0x2628
  0x24f0: Ret r0  ; hunter_base.sci:207

; === function 15 (updateMantra, ..\sound.sci, line 164) locals=7 ===
func_15:
  0x24fc: LoadString r1, "Master"  ; len=6, pool_off=0x6b0  ; ..\sound.sci:160
  0x2508: Call r2, 0x25d4
  0x2510: Copy r-4, r2
  0x2518: Call r3, 0x25d4
  0x2520: Mul r0
  0x2524: Copy r-6, r3  ; ..\sound.sci:161
  0x252c: SetDotRaw r2, 1724
  0x2534: Free1 r3
  0x2538: Copy r-5, r3
  0x2540: LoadInt r4, 1
  0x2548: Copy r0, r5
  0x2550: GetDot r1, 3
  0x2558: Free2 r2, r3
  0x2560: ToStr r1
  0x2564: GetDotStr r6, "Globals"  ; pool_off=0x6c6  ; ..\sound.sci:162
  0x256c: SetDotRaw r5, 1742
  0x2574: Free1 r6
  0x2578: Copy r-4, r6
  0x2580: SetDot r4, 1
  0x2588: Free1 r6
  0x258c: SetDotRaw r3, 816
  0x2594: Free1 r4
  0x2598: Copy r1, r4
  0x25a0: ToObj r4
  0x25a4: GetDot r2, 1
  0x25ac: Free3 r3, r4, r2
  0x25b4: Copy r1, r2  ; ..\sound.sci:163
  0x25bc: Copy r2, r4294967289
  0x25c4: Free5 r2, r1, r-4, r-5, r-6
  0x25d0: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x25dc: GetDotStr r2, "Settings"  ; pool_off=0x6d5  ; ..\sound.sci:9
  0x25e4: Copy r-4, r3
  0x25ec: LoadString r4, "Volume"  ; len=6, pool_off=0x6de
  0x25f8: Add r3
  0x25fc: SetDot r1, 1
  0x2604: Free1 r3
  0x2608: SetDotRaw r0, 13
  0x2610: Free1 r1
  0x2614: ToFloat r0
  0x2618: Copy r0, r4294967291
  0x2620: Free1 r-4
  0x2624: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x2630: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x2638: SetDotRaw r1, 40
  0x2640: Free1 r2
  0x2644: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x6ea
  0x2650: Copy r-4, r3
  0x2658: GetDot r0, 2
  0x2660: Free4 r1, r2, r3, r0
  0x266c: Free1 r-4  ; ..\sound.sci:29
  0x2670: Ret r0

; === function 18 (hunter_05_whaler.sc, line 413) locals=3 ===
func_18:
  0x267c: Copy r-5, r0  ; hunter_05_whaler.sc:409
  0x2684: CopyGlobWr r23, g1
  0x268c: Copy r-4, r2
  0x2694: Mul r1
  0x2698: ToInt r1
  0x269c: Call r2, 0x26d0
  0x26a4: Call r1, 0x2890  ; hunter_05_whaler.sc:410
  0x26ac: BrZ r0, 0x26cc
  0x26b4: LoadString r0, "blind"  ; len=5, pool_off=0x714  ; hunter_05_whaler.sc:411
  0x26c0: CallNat2 r4, func=11068, info=0x1
  0x26cc: Ret r0  ; hunter_05_whaler.sc:413

; === function 19 (isMineAttractor, hunter_base.sci, line 352) locals=5 ===
func_19:
  0x26d8: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x26e0: BrZ r0, 0x288c
  0x26e8: Call r1, 0x2890  ; hunter_base.sci:327
  0x26f0: BrNZ r0, 0x2884
  0x26f8: Copy r-5, r0  ; hunter_base.sci:329
  0x2700: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x2708: SetDotRaw r2, 40
  0x2710: Free1 r3
  0x2714: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x71e
  0x2720: Call r5, 0x28d8
  0x2728: GetDot r1, 2
  0x2730: Free2 r2, r3
  0x2738: CmpEq r0
  0x273c: BrNZ r0, 0x2754
  0x2744: LoadFloat r0, 1.0
  0x274c: Jmp r0, 0x275c
  0x2754: LoadFloat r0, 2.0
  0x275c: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x2764: Copy r-4, r2
  0x276c: Copy r0, r3
  0x2774: Mul r2
  0x2778: Sub r1
  0x277c: ToInt r1
  0x2780: CopyGlobRd r1, g4
  0x2788: Call r1, 0x28f4  ; hunter_base.sci:331
  0x2790: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x2798: CopyGlobWr r10, g3
  0x27a0: SetDotRaw r2, 1111
  0x27a8: Free1 r3
  0x27ac: CmpGe r1
  0x27b0: BrZ r1, 0x27e4
  0x27b8: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x27c0: SetDotRaw r1, 1111
  0x27c8: Free1 r2
  0x27cc: LoadInt r2, 1
  0x27d4: Sub r1
  0x27d8: ToInt r1
  0x27dc: CopyGlobRd r1, g7
  0x27e4: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x27ec: CopyGlobWr r10, g3
  0x27f4: CopyGlobWr r7, g4
  0x27fc: SetDot r2, 1
  0x2804: CmpLt r1
  0x2808: BrZ r1, 0x2884
  0x2810: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x2818: CopyGlobWr r7, g3
  0x2820: SetDot r1, 1
  0x2828: ToInt r1
  0x282c: Call r2, 0x2ad8
  0x2834: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x283c: Incr r1
  0x2840: CopyGlobRd r1, g7
  0x2848: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x2850: CopyGlobWr r8, g2
  0x2858: CmpGt r1
  0x285c: BrZ r1, 0x2874
  0x2864: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x286c: CopyGlobRd r1, g7
  0x2874: LoadBool r1, true  ; hunter_base.sci:343
  0x287c: CopyGlobRd r1, g9
  0x2884: Jmp r0, 0x288c  ; hunter_base.sci:326
  0x288c: Ret r0  ; hunter_base.sci:352

; === function 20 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_20:
  0x2898: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x28a0: LoadInt r1, 0
  0x28a8: CmpLe r0
  0x28ac: BrNZ r0, 0x28c4
  0x28b4: LoadBool r0, false
  0x28bc: Jmp r0, 0x28cc
  0x28c4: LoadBool r0, true
  0x28cc: Copy r0, r4294967292
  0x28d4: Ret r0

; === function 21 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_21:
  0x28e0: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x28e8: Copy r0, r4294967292
  0x28f0: Ret r0

; === function 22 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_22:
  0x28fc: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x2904: BrZ r0, 0x29e8
  0x290c: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x2914: BrNZ r0, 0x29e8
  0x291c: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x2924: SetDotRaw r0, 1111
  0x292c: Free1 r1
  0x2930: LoadInt r1, 0
  0x2938: CmpGt r0
  0x293c: BrZ r0, 0x29e8
  0x2944: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x294c: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x2954: CopyGlobWr r14, g6
  0x295c: SetDotRaw r5, 1111
  0x2964: Free1 r6
  0x2968: GetDot r3, 1
  0x2970: Free2 r4, r5
  0x2978: SetDot r1, 1
  0x2980: Free1 r3
  0x2984: ToStr r1
  0x2988: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x2990: GetDot r2, 0
  0x2998: Free1 r3
  0x299c: ToStr r2
  0x29a0: LoadInt r3, 32
  0x29a8: ToFloat r3
  0x29ac: LoadInt r4, 128
  0x29b4: ToFloat r4
  0x29b8: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x29c4: Call r6, 0x29ec
  0x29cc: CopyGlobRd r0, g17
  0x29d4: Free1 r0
  0x29d8: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x29e0: Call r1, 0x2628
  0x29e8: Ret r0  ; hunter_base.sci:141

; === function 23 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_23:
  0x29f4: LoadString r1, "Master"  ; len=6, pool_off=0x6b0  ; ..\sound.sci:258
  0x2a00: Call r2, 0x25d4
  0x2a08: Copy r-4, r2
  0x2a10: Call r3, 0x25d4
  0x2a18: Mul r0
  0x2a1c: GetDotStr r2, "playSound3D"  ; pool_off=0x748  ; ..\sound.sci:259
  0x2a24: Copy r-8, r3
  0x2a2c: Copy r-7, r4
  0x2a34: Copy r-6, r5
  0x2a3c: Copy r-5, r6
  0x2a44: LoadInt r7, 1
  0x2a4c: Copy r0, r8
  0x2a54: GetDot r1, 6
  0x2a5c: Free3 r2, r3, r4
  0x2a64: ToStr r1
  0x2a68: GetDotStr r6, "Globals"  ; pool_off=0x6c6  ; ..\sound.sci:260
  0x2a70: SetDotRaw r5, 1742
  0x2a78: Free1 r6
  0x2a7c: Copy r-4, r6
  0x2a84: SetDot r4, 1
  0x2a8c: Free1 r6
  0x2a90: SetDotRaw r3, 816
  0x2a98: Free1 r4
  0x2a9c: Copy r1, r4
  0x2aa4: ToObj r4
  0x2aa8: GetDot r2, 1
  0x2ab0: Free3 r3, r4, r2
  0x2ab8: Copy r1, r2  ; ..\sound.sci:261
  0x2ac0: Copy r2, r4294967287
  0x2ac8: Free5 r2, r1, r-4, r-7, r-8
  0x2ad4: Ret r0

; === function 24 (hunter_base.sci, line 288) locals=2 ===
func_24:
  0x2ae0: Copy r-4, r0  ; hunter_base.sci:285
  0x2ae8: LoadInt r1, 0
  0x2af0: CmpLt r0
  0x2af4: BrZ r0, 0x2b00
  0x2afc: Ret r0  ; hunter_base.sci:285
  0x2b00: Copy r-4, r0  ; hunter_base.sci:287
  0x2b08: CopyGlobRd r0, g4
  0x2b10: Ret r0  ; hunter_base.sci:288

; === function 25 (setHunterStageLimits, hunter_05_whaler.sc, line 1089) locals=1 ===
func_25:
  0x2b1c: LoadBool r0, false  ; hunter_05_whaler.sc:1088
  0x2b24: Copy r0, r4294967292
  0x2b2c: Ret r0

; === function 26 (onDamage, hunter_05_whaler.sc, line 1095) locals=0 ===
func_26:
  0x2b38: Ret r0  ; hunter_05_whaler.sc:1095

; === function 27 (getAllowedTypes, hunter_05_whaler.sc, line 1082) locals=7 ===
func_27:
  0x2b44: Call r0, 0x2d04  ; hunter_05_whaler.sc:1061
  0x2b4c: Call r0, 0x2d44  ; hunter_05_whaler.sc:1063
  0x2b54: Copy r-4, r0  ; hunter_05_whaler.sc:1066
  0x2b5c: LoadString r1, "blind"  ; len=5, pool_off=0x714
  0x2b68: CmpEq r0
  0x2b6c: BrZ r0, 0x2be0
  0x2b74: CopyGlobWr r37, g1  ; hunter_05_whaler.sc:1067
  0x2b7c: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x2b84: LoadInt r4, 0
  0x2b8c: LoadInt r5, 0
  0x2b94: LoadInt r6, 0
  0x2b9c: GetDot r2, 3
  0x2ba4: Free1 r3
  0x2ba8: ToStr r2
  0x2bac: CopyGlobWr r2, g3
  0x2bb4: CopyGlobWr r3, g4
  0x2bbc: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x2bc8: Call r6, 0x29ec
  0x2bd0: Call r1, 0x2628
  0x2bd8: Jmp r0, 0x2c44  ; hunter_05_whaler.sc:1066
  0x2be0: CopyGlobWr r38, g1  ; hunter_05_whaler.sc:1069
  0x2be8: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x2bf0: LoadInt r4, 0
  0x2bf8: LoadInt r5, 0
  0x2c00: LoadInt r6, 0
  0x2c08: GetDot r2, 3
  0x2c10: Free1 r3
  0x2c14: ToStr r2
  0x2c18: CopyGlobWr r2, g3
  0x2c20: CopyGlobWr r3, g4
  0x2c28: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x2c34: Call r6, 0x29ec
  0x2c3c: Call r1, 0x2628
  0x2c44: Copy r-4, r0  ; hunter_05_whaler.sc:1071
  0x2c4c: LoadString r1, "_to_dying"  ; len=9, pool_off=0x754
  0x2c58: Add r0
  0x2c5c: ToStr r0
  0x2c60: Call r1, 0x2eb4
  0x2c68: GetDotStr r1, "!ragdoll"  ; pool_off=0x766  ; hunter_05_whaler.sc:1073
  0x2c70: LoadString r2, "hunter_05_whaler.rd"  ; len=19, pool_off=0x76f
  0x2c7c: LoadInt r3, 0
  0x2c84: GetDot r0, 2
  0x2c8c: Free2 r1, r2
  0x2c94: ToStr r0
  0x2c98: Spawn r1, 0, 0x3078  ; hunter_05_whaler.sc:1074
  0x2ca4: LoadBool r0, 0xa  ; @patch+4 hunter_05_whaler.sc:1078
  0x2cac: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=566, pool_off=0x0, GARBLED
  0x2cb8: Free2 r3, r2
  0x2cc0: Free1 r3  ; hunter_05_whaler.sc:1079
  0x2cc4: RetV r2
  0x2cc8: ToInt r2
  0x2ccc: Copy r1, r3  ; hunter_05_whaler.sc:1080
  0x2cd4: BrZ r3, 0x2cfc
  0x2cdc: Copy r1, r4  ; hunter_05_whaler.sc:1080
  0x2ce4: Copy r2, r5
  0x2cec: GetDot r3, 1
  0x2cf4: Free2 r4, r3
  0x2cfc: Jmp r0, 0x2ca8  ; hunter_05_whaler.sc:1077

; === function 28 (hunter_base.sci, line 225) locals=3 ===
func_28:
  0x2d0c: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x2d14: BrZ r0, 0x2d40
  0x2d1c: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x2d24: SetDotRaw r1, 1941
  0x2d2c: Free1 r2
  0x2d30: GetDot r0, 0
  0x2d38: Free2 r1, r0
  0x2d40: Ret r0  ; hunter_base.sci:225

; === function 29 (getHunterProps, hunter_05_whaler.sc, line 1042) locals=6 ===
func_29:
  0x2d4c: LoadInt r0, 0  ; hunter_05_whaler.sc:1032
  0x2d54: Copy r0, r1  ; hunter_05_whaler.sc:1032
  0x2d5c: CopyGlobWr r51, g3
  0x2d64: SetDotRaw r2, 1111
  0x2d6c: Free1 r3
  0x2d70: CmpLt r1
  0x2d74: BrZ r1, 0x2dd8
  0x2d7c: CopyGlobWr r51, g4  ; hunter_05_whaler.sc:1032
  0x2d84: Copy r0, r5
  0x2d8c: SetDot r3, 1
  0x2d94: SetDotRaw r2, 40
  0x2d9c: Free1 r3
  0x2da0: LoadString r3, "destroyHead"  ; len=11, pool_off=0x79b
  0x2dac: GetDot r1, 1
  0x2db4: Free3 r2, r3, r1
  0x2dbc: Copy r0, r1  ; hunter_05_whaler.sc:1032
  0x2dc4: Incr r1
  0x2dc8: Copy r1, r0
  0x2dd0: Jmp r0, 0x2d54
  0x2dd8: LoadInt r0, 0  ; hunter_05_whaler.sc:1035
  0x2de0: Copy r0, r1  ; hunter_05_whaler.sc:1035
  0x2de8: CopyGlobWr r26, g3
  0x2df0: SetDotRaw r2, 1111
  0x2df8: Free1 r3
  0x2dfc: CmpLt r1
  0x2e00: BrZ r1, 0x2e8c
  0x2e08: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:1036
  0x2e10: Copy r0, r3
  0x2e18: SetDot r1, 1
  0x2e20: LoadNullStr r2
  0x2e24: CmpNe r1
  0x2e28: BrZ r1, 0x2e70
  0x2e30: CopyGlobWr r26, g4  ; hunter_05_whaler.sc:1037
  0x2e38: Copy r0, r5
  0x2e40: SetDot r3, 1
  0x2e48: SetDotRaw r2, 40
  0x2e50: Free1 r3
  0x2e54: LoadString r3, "destroy"  ; len=7, pool_off=0x79b
  0x2e60: GetDot r1, 1
  0x2e68: Free3 r2, r3, r1
  0x2e70: Copy r0, r1  ; hunter_05_whaler.sc:1035
  0x2e78: Incr r1
  0x2e7c: Copy r1, r0
  0x2e84: Jmp r0, 0x2de0
  0x2e8c: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:1041
  0x2e94: SetDotRaw r1, 1673
  0x2e9c: Free1 r2
  0x2ea0: GetDot r0, 0
  0x2ea8: Free2 r1, r0
  0x2eb0: Ret r0  ; hunter_05_whaler.sc:1042

; === function 30 (hunter_05_whaler.sc, line 1113) locals=5 ===
func_30:
  0x2ebc: GetDotStr r1, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:1102
  0x2ec4: Copy r-4, r2
  0x2ecc: GetDot r0, 1
  0x2ed4: Free2 r1, r2
  0x2edc: ToStr r0
  0x2ee0: Copy r0, r2  ; hunter_05_whaler.sc:1103
  0x2ee8: GetDot r1, 0
  0x2ef0: Free2 r2, r1
  0x2ef8: Call r1, 0x2f54  ; hunter_05_whaler.sc:1106
  0x2f00: Free1 r2  ; hunter_05_whaler.sc:1107
  0x2f04: RetV r1
  0x2f08: ToInt r1
  0x2f0c: Copy r0, r3  ; hunter_05_whaler.sc:1108
  0x2f14: Copy r1, r4
  0x2f1c: GetDot r2, 1
  0x2f24: Free1 r3
  0x2f28: BrNZ r2, 0x2f40
  0x2f30: Call r2, 0x2f54  ; hunter_05_whaler.sc:1109
  0x2f38: Jmp r0, 0x2f48  ; hunter_05_whaler.sc:1110
  0x2f40: Jmp r0, 0x2ef8  ; hunter_05_whaler.sc:1105
  0x2f48: Free2 r0, r-4  ; hunter_05_whaler.sc:1113
  0x2f50: Ret r0

; === function 31 (hunter_05_whaler.sc, line 1025) locals=11 ===
func_31:
  0x2f5c: LoadInt r0, 0  ; hunter_05_whaler.sc:1020
  0x2f64: Copy r0, r1  ; hunter_05_whaler.sc:1020
  0x2f6c: CopyGlobWr r26, g3
  0x2f74: SetDotRaw r2, 1111
  0x2f7c: Free1 r3
  0x2f80: CmpLt r1
  0x2f84: BrZ r1, 0x3074
  0x2f8c: CopyGlobWr r26, g2  ; hunter_05_whaler.sc:1021
  0x2f94: Copy r0, r3
  0x2f9c: SetDot r1, 1
  0x2fa4: LoadNullStr r2
  0x2fa8: CmpNe r1
  0x2fac: BrZ r1, 0x3058
  0x2fb4: CopyGlobWr r26, g4  ; hunter_05_whaler.sc:1022
  0x2fbc: Copy r0, r5
  0x2fc4: SetDot r3, 1
  0x2fcc: SetDotRaw r2, 40
  0x2fd4: Free1 r3
  0x2fd8: LoadString r3, "setTransform"  ; len=12, pool_off=0x7b1
  0x2fe4: GetDotStr r5, "!qtpair"  ; pool_off=0x7c9
  0x2fec: CopyGlobWr r27, g8
  0x2ff4: Copy r0, r9
  0x2ffc: SetDot r7, 1
  0x3004: SetDotRaw r6, 1507
  0x300c: Free1 r7
  0x3010: CopyGlobWr r27, g9
  0x3018: Copy r0, r10
  0x3020: SetDot r8, 1
  0x3028: SetDotRaw r7, 2001
  0x3030: Free1 r8
  0x3034: GetDot r4, 2
  0x303c: Free3 r5, r6, r7
  0x3044: GetDot r1, 2
  0x304c: Free4 r2, r3, r4, r1
  0x3058: Copy r0, r1  ; hunter_05_whaler.sc:1020
  0x3060: Incr r1
  0x3064: Copy r1, r0
  0x306c: Jmp r0, 0x2f64
  0x3074: Ret r0  ; hunter_05_whaler.sc:1025

; === function 32 (hunter_base.sci, line 406) locals=17 ===
func_32:
  0x3080: Call r0, 0x3594  ; hunter_base.sci:366
  0x3088: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x3090: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x3098: GetDot r1, 0
  0x30a0: Free1 r2
  0x30a4: ToStr r1
  0x30a8: LoadInt r2, 0  ; hunter_base.sci:373
  0x30b0: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x50c  ; hunter_base.sci:374
  0x30b8: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x7da
  0x30c4: Copy r2, r6
  0x30cc: AsString r6
  0x30d0: Add r5
  0x30d4: GetDot r3, 1
  0x30dc: Free2 r4, r5
  0x30e4: ToStr r3
  0x30e8: Copy r3, r4  ; hunter_base.sci:375
  0x30f0: BrNZ r4, 0x3104
  0x30f8: Free1 r3  ; hunter_base.sci:376
  0x30fc: Jmp r0, 0x3150
  0x3104: Copy r1, r6  ; hunter_base.sci:377
  0x310c: SetDotRaw r5, 816
  0x3114: Free1 r6
  0x3118: Copy r3, r6
  0x3120: GetDot r4, 1
  0x3128: Free3 r5, r6, r4
  0x3130: Free1 r3  ; hunter_base.sci:373
  0x3134: Copy r2, r3
  0x313c: Incr r3
  0x3140: Copy r3, r2
  0x3148: Jmp r0, 0x30b0
  0x3150: Copy r1, r3  ; hunter_base.sci:381
  0x3158: SetDotRaw r2, 1111
  0x3160: Free1 r3
  0x3164: BrNZ r2, 0x3198
  0x316c: Copy r1, r4  ; hunter_base.sci:381
  0x3174: SetDotRaw r3, 816
  0x317c: Free1 r4
  0x3180: GetDotStr r4, "self"  ; pool_off=0x6a1
  0x3188: GetDot r2, 1
  0x3190: Free3 r3, r4, r2
  0x3198: LoadNullStr2 r2  ; hunter_base.sci:384
  0x319c: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x31a4: SetDotRaw r4, 778
  0x31ac: Free1 r5
  0x31b0: LoadNullStr r5
  0x31b4: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x31c0: GetDot r3, 2
  0x31c8: Free3 r4, r5, r6
  0x31d0: ToStr r3
  0x31d4: Copy r3, r4  ; hunter_base.sci:386
  0x31dc: BrZ r4, 0x3228
  0x31e4: Copy r3, r6  ; hunter_base.sci:387
  0x31ec: SetDotRaw r5, 75
  0x31f4: Free1 r6
  0x31f8: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x3204: SetDot r4, 1
  0x320c: Free1 r6
  0x3210: ToStr r4
  0x3214: Copy r4, r2
  0x321c: Free1 r4
  0x3220: Jmp r0, 0x3228  ; hunter_base.sci:386
  0x3228: LoadInt r4, 0  ; hunter_base.sci:393
  0x3230: Copy r4, r5  ; hunter_base.sci:393
  0x3238: LoadInt r6, 21
  0x3240: CmpLt r5
  0x3244: BrZ r5, 0x3548
  0x324c: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x3254: SetDotRaw r6, 2042
  0x325c: Free1 r7
  0x3260: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x3268: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x80b
  0x3274: Copy r1, r12
  0x327c: Copy r4, r13
  0x3284: Copy r1, r15
  0x328c: SetDotRaw r14, 1111
  0x3294: Free1 r15
  0x3298: Mod r13
  0x329c: SetDot r11, 1
  0x32a4: Free1 r13
  0x32a8: SetDotRaw r10, 778
  0x32b0: Free1 r11
  0x32b4: Copy r1, r13
  0x32bc: Copy r4, r14
  0x32c4: Copy r1, r16
  0x32cc: SetDotRaw r15, 1111
  0x32d4: Free1 r16
  0x32d8: Mod r14
  0x32dc: SetDot r12, 1
  0x32e4: Free1 r14
  0x32e8: SetDotRaw r11, 2001
  0x32f0: Free1 r12
  0x32f4: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x81d
  0x3300: GetDot r9, 2
  0x3308: Free3 r10, r11, r12
  0x3310: GetDotStr r11, "!vec3"  ; pool_off=0x683
  0x3318: GetDotStr r13, "rand"  ; pool_off=0x839
  0x3320: GetDot r12, 0
  0x3328: Free1 r13
  0x332c: GetDotStr r14, "rand"  ; pool_off=0x839
  0x3334: GetDot r13, 0
  0x333c: Free1 r14
  0x3340: GetDotStr r15, "rand"  ; pool_off=0x839
  0x3348: GetDot r14, 0
  0x3350: Free1 r15
  0x3354: GetDot r10, 3
  0x335c: Free4 r11, r12, r13, r14
  0x3368: LoadInt r11, 4
  0x3370: Mul r10
  0x3374: Add r9
  0x3378: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x83e
  0x3384: GetDot r5, 4
  0x338c: Free5 r6, r7, r8, r9, r10
  0x3398: ToStr r5
  0x339c: Copy r5, r8  ; hunter_base.sci:395
  0x33a4: SetDotRaw r7, 40
  0x33ac: Free1 r8
  0x33b0: LoadString r8, "initLimfa"  ; len=9, pool_off=0x862
  0x33bc: Copy r4, r9
  0x33c4: LoadInt r10, 7
  0x33cc: Mod r9
  0x33d0: Copy r2, r11
  0x33d8: Copy r4, r12
  0x33e0: LoadInt r13, 7
  0x33e8: Mod r12
  0x33ec: SetDot r10, 1
  0x33f4: Copy r0, r13
  0x33fc: SetDotRaw r12, 2164
  0x3404: Free1 r13
  0x3408: SetDotRaw r11, 763
  0x3410: Free1 r12
  0x3414: LoadInt r12, 1000
  0x341c: Mul r11
  0x3420: LoadFloat r12, 7.0
  0x3428: Div r11
  0x342c: Add r10
  0x3430: LoadFloat r11, 0.33000001311302185
  0x3438: Mul r10
  0x343c: GetDotStr r12, "!vec3"  ; pool_off=0x683
  0x3444: LoadInt r13, 0
  0x344c: LoadInt r14, 0
  0x3454: LoadInt r15, 1
  0x345c: GetDot r11, 3
  0x3464: Free1 r12
  0x3468: GetDotStr r13, "!rotateY"  ; pool_off=0x87f
  0x3470: GetDotStr r15, "getRotation"  ; pool_off=0x5ec
  0x3478: GetDot r14, 0
  0x3480: Free1 r15
  0x3484: GetDot r12, 1
  0x348c: Free2 r13, r14
  0x3494: Mul r11
  0x3498: GetDotStr r13, "randRange"  ; pool_off=0x888
  0x34a0: LoadInt r14, 2
  0x34a8: LoadInt r15, 3
  0x34b0: GetDot r12, 2
  0x34b8: Free1 r13
  0x34bc: Mul r11
  0x34c0: GetDot r6, 4
  0x34c8: Free5 r7, r8, r10, r11, r6
  0x34d4: LoadInt r6, 500000  ; hunter_base.sci:397
  0x34dc: Copy r6, r7  ; hunter_base.sci:398
  0x34e4: LoadInt r8, 0
  0x34ec: CmpGt r7
  0x34f0: BrZ r7, 0x3528
  0x34f8: Copy r6, r7  ; hunter_base.sci:399
  0x3500: LoadBool r9, true
  0x3508: RetV r8
  0x350c: Free1 r9
  0x3510: Sub r7
  0x3514: ToInt r7
  0x3518: Copy r7, r6
  0x3520: Jmp r0, 0x34dc  ; hunter_base.sci:398
  0x3528: Free1 r5  ; hunter_base.sci:393
  0x352c: Copy r4, r5
  0x3534: Incr r5
  0x3538: Copy r5, r4
  0x3540: Jmp r0, 0x3230
  0x3548: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x3550: SetDotRaw r5, 40
  0x3558: Free1 r6
  0x355c: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x892
  0x3568: GetDot r4, 1
  0x3570: Free3 r5, r6, r4
  0x3578: LoadBool r5, false  ; hunter_base.sci:405
  0x3580: RetV r4
  0x3584: Free2 r5, r4
  0x358c: Jmp r0, 0x3578  ; hunter_base.sci:405

; === function 33 (hunter_base.sci, line 159) locals=6 ===
func_33:
  0x359c: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x35a4: BrZ r0, 0x36ac
  0x35ac: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x35b4: BrZ r0, 0x35e0
  0x35bc: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x35c4: SetDotRaw r1, 1941
  0x35cc: Free1 r2
  0x35d0: GetDot r0, 0
  0x35d8: Free2 r1, r0
  0x35e0: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x35e8: BrZ r0, 0x3658
  0x35f0: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x35f8: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x3600: GetDot r2, 0
  0x3608: Free1 r3
  0x360c: ToStr r2
  0x3610: LoadInt r3, 32
  0x3618: ToFloat r3
  0x361c: LoadInt r4, 128
  0x3624: ToFloat r4
  0x3628: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x3634: Call r6, 0x29ec
  0x363c: CopyGlobRd r0, g17
  0x3644: Free1 r0
  0x3648: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x3650: Call r1, 0x2628
  0x3658: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x3660: BrZ r0, 0x36ac
  0x3668: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x3670: ToStr r1
  0x3674: CopyGlobWr r16, g2
  0x367c: LoadString r3, "Sound"  ; len=5, pool_off=0x73e
  0x3688: Call r4, 0x24f4
  0x3690: CopyGlobRd r0, g17
  0x3698: Free1 r0
  0x369c: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x36a4: Call r1, 0x2628
  0x36ac: Ret r0  ; hunter_base.sci:159

; === function 34 (preloadMantra, hunter_05_whaler.sc, line 420) locals=1 ===
func_34:
  0x36b8: LoadBool r0, true  ; hunter_05_whaler.sc:419
  0x36c0: Copy r0, r4294967292
  0x36c8: Ret r0

; === function 35 (getAllowedTypes, hunter_05_whaler.sc, line 342) locals=7 ===
func_35:
  0x36d4: LoadString r1, "flache_stiltman_trajectory"  ; len=26, pool_off=0x8aa  ; hunter_05_whaler.sc:338
  0x36e0: Spawn r2, 0, 0x3c80
  0x36ec: LoadBool r0, 0x302
  0x36f4: .dword 0x3f490fdb  ; UNKNOWN opcode 0xdb
  0x36f8: CopyGlobWr r25, g5
  0x3700: LoadInt r6, 0
  0x3708: SetDot r4, 1
  0x3710: ToFloat r4
  0x3714: Call r5, 0x37bc
  0x371c: CopyGlobRd r0, g25
  0x3724: Free1 r0
  0x3728: CopyGlobWr r25, g2  ; hunter_05_whaler.sc:339
  0x3730: LoadInt r3, 1
  0x3738: SetDot r1, 1
  0x3740: LoadInt r2, 0
  0x3748: SetDot r0, 1
  0x3750: LoadInt r1, 1
  0x3758: CmpEq r0
  0x375c: BrZ r0, 0x376c
  0x3764: Call r0, 0x42c4  ; hunter_05_whaler.sc:339
  0x376c: CopyGlobWr r25, g2  ; hunter_05_whaler.sc:340
  0x3774: LoadInt r3, 1
  0x377c: SetDot r1, 1
  0x3784: LoadInt r2, 0
  0x378c: SetDot r0, 1
  0x3794: LoadInt r1, 2
  0x379c: CmpEq r0
  0x37a0: BrZ r0, 0x37b4
  0x37a8: CallNat r5, func=18420, info=0x0  ; hunter_05_whaler.sc:340
  0x37b4: Jmp r0, 0x36d4  ; hunter_05_whaler.sc:337

; === function 36 (../std.sci, line 934) locals=12 ===
func_36:
  0x37c4: LoadIntZero r0  ; ../std.sci:889
  0x37c8: LoadFloatZero r1  ; ../std.sci:890
  0x37cc: GetDotStr r3, "loadShapes"  ; pool_off=0x8de  ; ../std.sci:893
  0x37d4: Copy r-7, r4
  0x37dc: LoadString r5, ".shp"  ; len=4, pool_off=0x8e9
  0x37e8: Add r4
  0x37ec: GetDot r2, 1
  0x37f4: Free2 r3, r4
  0x37fc: ToStr r2
  0x3800: GetDotStr r4, "moveSpline"  ; pool_off=0x8f1  ; ../std.sci:894
  0x3808: Copy r2, r8
  0x3810: SetDotRaw r7, 2300
  0x3818: Free1 r8
  0x381c: Copy r-7, r8
  0x3824: GetDot r6, 1
  0x382c: Free2 r7, r8
  0x3834: LoadInt r7, 0
  0x383c: SetDot r5, 1
  0x3844: GetDot r3, 1
  0x384c: Free3 r4, r5, r3
  0x3854: Copy r-6, r4  ; ../std.sci:895
  0x385c: LoadInt r5, 0
  0x3864: GetDot r3, 1
  0x386c: Free2 r4, r3
  0x3874: GetDotStr r4, "move"  ; pool_off=0x901  ; ../std.sci:896
  0x387c: Copy r-4, r5
  0x3884: GetDot r3, 1
  0x388c: Free2 r4, r3
  0x3894: GetDotStr r4, "updateTrajectory"  ; pool_off=0x906  ; ../std.sci:897
  0x389c: GetDot r3, 0
  0x38a4: Free2 r4, r3
  0x38ac: GetDotStr r4, "setRotation"  ; pool_off=0x5e0  ; ../std.sci:900
  0x38b4: LoadInt r5, 0
  0x38bc: GetDot r3, 1
  0x38c4: Free2 r4, r3
  0x38cc: GetDotStr r3, "TrajectoryRotation"  ; pool_off=0x917  ; ../std.sci:902
  0x38d4: ToFloat r3
  0x38d8: Copy r3, r4  ; ../std.sci:906
  0x38e0: GetDotStr r5, "TrajectoryRotation"  ; pool_off=0x917
  0x38e8: Sub r4
  0x38ec: ToFloat r4
  0x38f0: GetDotStr r6, "setRotation"  ; pool_off=0x5e0  ; ../std.sci:907
  0x38f8: GetDotStr r8, "getRotation"  ; pool_off=0x5ec
  0x3900: GetDot r7, 0
  0x3908: Free1 r8
  0x390c: Copy r4, r8
  0x3914: Add r7
  0x3918: GetDot r5, 1
  0x3920: Free3 r6, r7, r5
  0x3928: GetDotStr r6, "getRotation"  ; pool_off=0x5ec  ; ../std.sci:910
  0x3930: GetDot r5, 0
  0x3938: Free1 r6
  0x393c: ToFloat r5
  0x3940: Copy r5, r6  ; ../std.sci:911
  0x3948: LoadInt r7, 0
  0x3950: CmpLt r6
  0x3954: BrZ r6, 0x39c4
  0x395c: Copy r5, r6  ; ../std.sci:912
  0x3964: Copy r0, r8
  0x396c: Call r9, 0x21b4
  0x3974: Copy r-5, r8
  0x397c: Mul r7
  0x3980: Add r6
  0x3984: Copy r6, r5
  0x398c: Copy r5, r6  ; ../std.sci:913
  0x3994: LoadInt r7, 0
  0x399c: CmpGt r6
  0x39a0: BrZ r6, 0x39bc
  0x39a8: LoadInt r6, 0  ; ../std.sci:913
  0x39b0: ToFloat r6
  0x39b4: Copy r6, r5
  0x39bc: Jmp r0, 0x3a40  ; ../std.sci:911
  0x39c4: Copy r5, r6  ; ../std.sci:914
  0x39cc: LoadInt r7, 0
  0x39d4: CmpGt r6
  0x39d8: BrZ r6, 0x3a40
  0x39e0: Copy r5, r6  ; ../std.sci:915
  0x39e8: Copy r0, r8
  0x39f0: Call r9, 0x21b4
  0x39f8: Copy r-5, r8
  0x3a00: Mul r7
  0x3a04: Sub r6
  0x3a08: Copy r6, r5
  0x3a10: Copy r5, r6  ; ../std.sci:916
  0x3a18: LoadInt r7, 0
  0x3a20: CmpLt r6
  0x3a24: BrZ r6, 0x3a40
  0x3a2c: LoadInt r6, 0  ; ../std.sci:916
  0x3a34: ToFloat r6
  0x3a38: Copy r6, r5
  0x3a40: GetDotStr r7, "setRotation"  ; pool_off=0x5e0  ; ../std.sci:918
  0x3a48: Copy r5, r9
  0x3a50: Call r10, 0x3bd0
  0x3a58: GetDot r6, 1
  0x3a60: Free2 r7, r6
  0x3a68: Free1 r7  ; ../std.sci:920
  0x3a6c: RetV r6
  0x3a70: ToInt r6
  0x3a74: Copy r6, r0
  0x3a7c: Copy r-6, r7  ; ../std.sci:921
  0x3a84: Copy r0, r8
  0x3a8c: GetDot r6, 1
  0x3a94: Free1 r7
  0x3a98: ToStr r6
  0x3a9c: Copy r6, r7  ; ../std.sci:922
  0x3aa4: BrZ r7, 0x3b1c
  0x3aac: GetDotStr r7, "TotalMoveDistance"  ; pool_off=0x92a  ; ../std.sci:923
  0x3ab4: ToFloat r7
  0x3ab8: GetDotStr r9, "stop"  ; pool_off=0x93c  ; ../std.sci:924
  0x3ac0: LoadBool r10, true
  0x3ac8: GetDot r8, 1
  0x3ad0: Free2 r9, r8
  0x3ad8: GetDotStr r9, "!tuple"  ; pool_off=0x45d  ; ../std.sci:925
  0x3ae0: Copy r7, r10
  0x3ae8: Copy r6, r11
  0x3af0: GetDot r8, 2
  0x3af8: Free2 r9, r11
  0x3b00: ToStr r8
  0x3b04: Copy r8, r4294967288
  0x3b0c: Free5 r8, r6, r2, r-6, r-7
  0x3b18: Ret r0
  0x3b1c: GetDotStr r7, "TrajectoryRotation"  ; pool_off=0x917  ; ../std.sci:927
  0x3b24: ToFloat r7
  0x3b28: Copy r7, r3
  0x3b30: GetDotStr r8, "updateTrajectory"  ; pool_off=0x906  ; ../std.sci:928
  0x3b38: GetDot r7, 0
  0x3b40: Free1 r8
  0x3b44: ToFloat r7
  0x3b48: Copy r7, r1
  0x3b50: Free1 r6  ; ../std.sci:904
  0x3b54: Copy r1, r4
  0x3b5c: BrZ r4, 0x38d8
  0x3b64: GetDotStr r4, "TotalMoveDistance"  ; pool_off=0x92a  ; ../std.sci:931
  0x3b6c: ToFloat r4
  0x3b70: GetDotStr r6, "stop"  ; pool_off=0x93c  ; ../std.sci:932
  0x3b78: LoadBool r7, true
  0x3b80: GetDot r5, 1
  0x3b88: Free2 r6, r5
  0x3b90: GetDotStr r6, "!tuple"  ; pool_off=0x45d  ; ../std.sci:933
  0x3b98: Copy r4, r7
  0x3ba0: LoadNullStr r8
  0x3ba4: GetDot r5, 2
  0x3bac: Free2 r6, r8
  0x3bb4: ToStr r5
  0x3bb8: Copy r5, r4294967288
  0x3bc0: Free4 r5, r2, r-6, r-7
  0x3bcc: Ret r0

; === function 37 (../std.sci, line 191) locals=2 ===
func_37:
  0x3bd8: Copy r-4, r0  ; ../std.sci:185
  0x3be0: LoadFloat r1, 6.2831854820251465
  0x3be8: Mod r0
  0x3bec: Copy r0, r4294967292
  0x3bf4: Copy r-4, r0  ; ../std.sci:186
  0x3bfc: LoadFloat r1, 3.1415927410125732
  0x3c04: CmpGt r0
  0x3c08: BrZ r0, 0x3c34
  0x3c10: Copy r-4, r0  ; ../std.sci:187
  0x3c18: LoadFloat r1, 6.2831854820251465
  0x3c20: Sub r0
  0x3c24: Copy r0, r4294967292
  0x3c2c: Jmp r0, 0x3c6c  ; ../std.sci:186
  0x3c34: Copy r-4, r0  ; ../std.sci:188
  0x3c3c: LoadFloat r1, -3.1415927410125732
  0x3c44: CmpLt r0
  0x3c48: BrZ r0, 0x3c6c
  0x3c50: Copy r-4, r0  ; ../std.sci:189
  0x3c58: LoadFloat r1, 6.2831854820251465
  0x3c60: Add r0
  0x3c64: Copy r0, r4294967292
  0x3c6c: Copy r-4, r0  ; ../std.sci:190
  0x3c74: Copy r0, r4294967291
  0x3c7c: Ret r0

; === function 38 (hunter_05_whaler.sc, line 471) locals=11 ===
func_38:
  0x3c88: LoadFloat r0, 0.0  ; hunter_05_whaler.sc:432
  0x3c90: GetDotStr r2, "irandMax"  ; pool_off=0x44e  ; hunter_05_whaler.sc:434
  0x3c98: LoadInt r3, 2
  0x3ca0: GetDot r1, 1
  0x3ca8: Free1 r2
  0x3cac: ToInt r1
  0x3cb0: CopyGlobWr r29, g4  ; hunter_05_whaler.sc:435
  0x3cb8: Copy r1, r5
  0x3cc0: SetDot r3, 1
  0x3cc8: ToStr r3
  0x3ccc: GetDotStr r5, "!vec3"  ; pool_off=0x683
  0x3cd4: LoadInt r6, 0
  0x3cdc: LoadInt r7, 0
  0x3ce4: LoadInt r8, 0
  0x3cec: GetDot r4, 3
  0x3cf4: Free1 r5
  0x3cf8: ToStr r4
  0x3cfc: CopyGlobWr r2, g5
  0x3d04: CopyGlobWr r3, g6
  0x3d0c: LoadString r7, "Sound"  ; len=5, pool_off=0x73e
  0x3d18: Call r8, 0x29ec
  0x3d20: Call r3, 0x2628
  0x3d28: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:436
  0x3d30: LoadString r4, "blind_moving_loop_"  ; len=18, pool_off=0x956
  0x3d3c: Copy r1, r5
  0x3d44: AsString r5
  0x3d48: Add r4
  0x3d4c: GetDot r2, 1
  0x3d54: Free2 r3, r4
  0x3d5c: ToStr r2
  0x3d60: CopyGlobWr r21, g3  ; hunter_05_whaler.sc:437
  0x3d68: Copy r2, r4
  0x3d70: SetInd r4
  0x3d74: LoadString r0, "n-物湡䵤硡䌀畯瑮℀畴汰e慃瑳桓摡睯s捏..."  ; len=2426, pool_off=0x44a, GARBLED
  0x3d80: Copy r2, r4  ; hunter_05_whaler.sc:438
  0x3d88: GetDot r3, 0
  0x3d90: Free2 r4, r3
  0x3d98: Call r3, 0x2f54  ; hunter_05_whaler.sc:441
  0x3da0: LoadNullStr r4  ; hunter_05_whaler.sc:442
  0x3da4: RetV r3
  0x3da8: Free1 r4
  0x3dac: ToInt r3
  0x3db0: Copy r0, r4  ; hunter_05_whaler.sc:443
  0x3db8: Copy r3, r6
  0x3dc0: Call r7, 0x21b4
  0x3dc8: Add r4
  0x3dcc: Copy r4, r0
  0x3dd4: Copy r2, r5  ; hunter_05_whaler.sc:445
  0x3ddc: Copy r3, r6
  0x3de4: GetDot r4, 1
  0x3dec: Free1 r5
  0x3df0: BrNZ r4, 0x40ec
  0x3df8: Call r4, 0x40f4  ; hunter_05_whaler.sc:446
  0x3e00: GetDotStr r6, "self"  ; pool_off=0x6a1  ; hunter_05_whaler.sc:448
  0x3e08: ToStr r6
  0x3e0c: Call r7, 0x41cc
  0x3e14: LoadInt r6, 0
  0x3e1c: SetDot r4, 1
  0x3e24: LoadFloat r5, 7.5
  0x3e2c: CmpLe r4
  0x3e30: BrZ r4, 0x3e60
  0x3e38: GetDotStr r6, "!tuple"  ; pool_off=0x45d  ; hunter_05_whaler.sc:449
  0x3e40: LoadInt r7, 1
  0x3e48: GetDot r5, 1
  0x3e50: Free1 r6
  0x3e54: RetV r4
  0x3e58: Free2 r5, r4
  0x3e60: Copy r0, r4  ; hunter_05_whaler.sc:453
  0x3e68: CopyGlobWr r11, g7
  0x3e70: SetDotRaw r6, 2432
  0x3e78: Free1 r7
  0x3e7c: SetDotRaw r5, 13
  0x3e84: Free1 r6
  0x3e88: CmpGe r4
  0x3e8c: BrZ r4, 0x3ebc
  0x3e94: GetDotStr r6, "!tuple"  ; pool_off=0x45d  ; hunter_05_whaler.sc:453
  0x3e9c: LoadInt r7, 2
  0x3ea4: GetDot r5, 1
  0x3eac: Free1 r6
  0x3eb0: RetV r4
  0x3eb4: Free2 r5, r4
  0x3ebc: GetDotStr r5, "rand"  ; pool_off=0x839  ; hunter_05_whaler.sc:456
  0x3ec4: GetDot r4, 0
  0x3ecc: Free1 r5
  0x3ed0: LoadFloat r5, 0.10000000149011612
  0x3ed8: CmpGe r4
  0x3edc: BrZ r4, 0x3ff0
  0x3ee4: GetDotStr r5, "irandMax"  ; pool_off=0x44e  ; hunter_05_whaler.sc:457
  0x3eec: LoadInt r6, 2
  0x3ef4: GetDot r4, 1
  0x3efc: Free1 r5
  0x3f00: ToInt r4
  0x3f04: Copy r4, r1
  0x3f0c: CopyGlobWr r29, g6  ; hunter_05_whaler.sc:458
  0x3f14: Copy r1, r7
  0x3f1c: SetDot r5, 1
  0x3f24: ToStr r5
  0x3f28: GetDotStr r7, "!vec3"  ; pool_off=0x683
  0x3f30: LoadInt r8, 0
  0x3f38: LoadInt r9, 0
  0x3f40: LoadInt r10, 0
  0x3f48: GetDot r6, 3
  0x3f50: Free1 r7
  0x3f54: ToStr r6
  0x3f58: CopyGlobWr r2, g7
  0x3f60: CopyGlobWr r3, g8
  0x3f68: LoadString r9, "Sound"  ; len=5, pool_off=0x73e
  0x3f74: Call r10, 0x29ec
  0x3f7c: Call r5, 0x2628
  0x3f84: GetDotStr r5, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:459
  0x3f8c: LoadString r6, "blind_moving_loop_"  ; len=18, pool_off=0x956
  0x3f98: Copy r1, r7
  0x3fa0: AsString r7
  0x3fa4: Add r6
  0x3fa8: GetDot r4, 1
  0x3fb0: Free2 r5, r6
  0x3fb8: ToStr r4
  0x3fbc: Copy r4, r2
  0x3fc4: Free1 r4
  0x3fc8: CopyGlobWr r21, g4  ; hunter_05_whaler.sc:460
  0x3fd0: Copy r2, r5
  0x3fd8: SetInd r5
  0x3fdc: LoadNullStr r0
  0x3fe0: .dword 0x0000097a  ; UNKNOWN opcode 0x7a
  0x3fe4: Free1 r5
  0x3fe8: Jmp r0, 0x40d4  ; hunter_05_whaler.sc:456
  0x3ff0: GetDotStr r5, "irandMax"  ; pool_off=0x44e  ; hunter_05_whaler.sc:462
  0x3ff8: LoadInt r6, 2
  0x4000: GetDot r4, 1
  0x4008: Free1 r5
  0x400c: ToInt r4
  0x4010: Copy r4, r1
  0x4018: CopyGlobWr r28, g6  ; hunter_05_whaler.sc:463
  0x4020: Copy r1, r7
  0x4028: SetDot r5, 1
  0x4030: ToStr r5
  0x4034: GetDotStr r7, "!vec3"  ; pool_off=0x683
  0x403c: LoadInt r8, 0
  0x4044: LoadInt r9, 0
  0x404c: LoadInt r10, 0
  0x4054: GetDot r6, 3
  0x405c: Free1 r7
  0x4060: ToStr r6
  0x4064: CopyGlobWr r2, g7
  0x406c: CopyGlobWr r3, g8
  0x4074: LoadString r9, "Sound"  ; len=5, pool_off=0x73e
  0x4080: Call r10, 0x29ec
  0x4088: Call r5, 0x2628
  0x4090: GetDotStr r5, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:464
  0x4098: LoadString r6, "blind_idle_"  ; len=11, pool_off=0x98d
  0x40a4: Copy r1, r7
  0x40ac: AsString r7
  0x40b0: Add r6
  0x40b4: GetDot r4, 1
  0x40bc: Free2 r5, r6
  0x40c4: ToStr r4
  0x40c8: Copy r4, r2
  0x40d0: Free1 r4
  0x40d4: Copy r2, r5  ; hunter_05_whaler.sc:466
  0x40dc: GetDot r4, 0
  0x40e4: Free2 r5, r4
  0x40ec: Jmp r0, 0x3d98  ; hunter_05_whaler.sc:440

; === function 39 (hunter_base.sci, line 220) locals=5 ===
func_39:
  0x40fc: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x4104: BrNZ r0, 0x41c8
  0x410c: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x4114: CopyGlobWr r12, g3
  0x411c: SetDotRaw r2, 1111
  0x4124: Free1 r3
  0x4128: GetDot r0, 1
  0x4130: Free2 r1, r2
  0x4138: ToInt r0
  0x413c: CopyGlobRd r0, g18
  0x4144: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x414c: CopyGlobWr r20, g1
  0x4154: CmpEq r0
  0x4158: BrNZ r0, 0x410c
  0x4160: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x4168: CopyGlobRd r0, g20
  0x4170: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x4178: ToStr r1
  0x417c: CopyGlobWr r12, g3
  0x4184: CopyGlobWr r18, g4
  0x418c: SetDot r2, 1
  0x4194: ToStr r2
  0x4198: LoadString r3, "Voice"  ; len=5, pool_off=0x6a6
  0x41a4: Call r4, 0x24f4
  0x41ac: CopyGlobRd r0, g13
  0x41b4: Free1 r0
  0x41b8: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x41c0: Call r1, 0x2628
  0x41c8: Ret r0  ; hunter_base.sci:220

; === function 40 (stopMantra, ../std.sci, line 1077) locals=7 ===
func_40:
  0x41d4: Copy r-4, r0  ; ../std.sci:1069
  0x41dc: BrNZ r0, 0x41fc
  0x41e4: LoadNullStr r0  ; ../std.sci:1070
  0x41e8: Copy r0, r4294967291
  0x41f0: Free2 r0, r-4
  0x41f8: Ret r0
  0x41fc: Call r1, 0x207c  ; ../std.sci:1072
  0x4204: Copy r0, r1  ; ../std.sci:1073
  0x420c: BrNZ r1, 0x422c
  0x4214: LoadNullStr r1  ; ../std.sci:1074
  0x4218: Copy r1, r4294967291
  0x4220: Free3 r1, r0, r-4
  0x4228: Ret r0
  0x422c: GetDotStr r2, "!tuple"  ; pool_off=0x45d  ; ../std.sci:1076
  0x4234: Copy r-4, r5
  0x423c: SetDotRaw r4, 2001
  0x4244: Free1 r5
  0x4248: Copy r0, r6
  0x4250: SetDotRaw r5, 2001
  0x4258: Free1 r6
  0x425c: Sub r4
  0x4260: ToStr r4
  0x4264: Call r5, 0x4290
  0x426c: GetDot r1, 1
  0x4274: Free1 r2
  0x4278: ToStr r1
  0x427c: Copy r1, r4294967291
  0x4284: Free3 r1, r0, r-4
  0x428c: Ret r0

; === function 41 (../std.sci, line 124) locals=2 ===
func_41:
  0x4298: Copy r-4, r0  ; ../std.sci:123
  0x42a0: Copy r-4, r1
  0x42a8: BOr r0
  0x42ac: Sqrt r0
  0x42b0: ToFloat r0
  0x42b4: Copy r0, r4294967291
  0x42bc: Free1 r-4
  0x42c0: Ret r0

; === function 42 (hunter_05_whaler.sc, line 402) locals=14 ===
func_42:
  0x42cc: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:348
  0x42d4: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x42dc: CopyGlobWr r30, g6
  0x42e4: SetDotRaw r5, 1111
  0x42ec: Free1 r6
  0x42f0: GetDot r3, 1
  0x42f8: Free2 r4, r5
  0x4300: SetDot r1, 1
  0x4308: Free1 r3
  0x430c: ToStr r1
  0x4310: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x4318: LoadInt r4, 0
  0x4320: LoadInt r5, 0
  0x4328: LoadInt r6, 0
  0x4330: GetDot r2, 3
  0x4338: Free1 r3
  0x433c: ToStr r2
  0x4340: CopyGlobWr r2, g3
  0x4348: CopyGlobWr r3, g4
  0x4350: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x435c: Call r6, 0x29ec
  0x4364: Call r1, 0x2628
  0x436c: GetDotStr r1, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:350
  0x4374: LoadString r2, "blind_attack_start"  ; len=18, pool_off=0x9a3
  0x4380: GetDot r0, 1
  0x4388: Free2 r1, r2
  0x4390: ToStr r0
  0x4394: LoadFloat r1, 0.5  ; hunter_05_whaler.sc:351
  0x439c: Copy r0, r2
  0x43a4: SetInd r2
  0x43a8: LoadInt r0, 2426
  0x43b0: Free1 r2
  0x43b4: Copy r0, r2  ; hunter_05_whaler.sc:352
  0x43bc: GetDot r1, 0
  0x43c4: Free2 r2, r1
  0x43cc: Call r1, 0x2f54  ; hunter_05_whaler.sc:355
  0x43d4: Free1 r2  ; hunter_05_whaler.sc:356
  0x43d8: RetV r1
  0x43dc: ToInt r1
  0x43e0: Copy r0, r3  ; hunter_05_whaler.sc:357
  0x43e8: Copy r1, r4
  0x43f0: GetDot r2, 1
  0x43f8: Free1 r3
  0x43fc: BrNZ r2, 0x440c
  0x4404: Jmp r0, 0x4414  ; hunter_05_whaler.sc:358
  0x440c: Jmp r0, 0x43cc  ; hunter_05_whaler.sc:354
  0x4414: GetDotStr r2, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:361
  0x441c: LoadString r3, "blind_attack"  ; len=12, pool_off=0x9a3
  0x4428: GetDot r1, 1
  0x4430: Free2 r2, r3
  0x4438: ToStr r1
  0x443c: Copy r1, r0
  0x4444: Free1 r1
  0x4448: Copy r0, r2  ; hunter_05_whaler.sc:362
  0x4450: GetDot r1, 0
  0x4458: Free2 r2, r1
  0x4460: LoadNullStr2 r1  ; hunter_05_whaler.sc:364
  0x4464: GetDotStr r3, "!vec3"  ; pool_off=0x683  ; hunter_05_whaler.sc:366
  0x446c: LoadInt r4, 0
  0x4474: LoadInt r5, 0
  0x447c: LoadInt r6, 0
  0x4484: GetDot r2, 3
  0x448c: Free1 r3
  0x4490: ToStr r2
  0x4494: GetDotStr r4, "!quat"  ; pool_off=0x9c7  ; hunter_05_whaler.sc:367
  0x449c: LoadInt r5, 0
  0x44a4: LoadInt r6, 0
  0x44ac: LoadInt r7, 0
  0x44b4: LoadInt r8, 1
  0x44bc: GetDot r3, 4
  0x44c4: Free1 r4
  0x44c8: ToStr r3
  0x44cc: GetDotStr r5, "!vec3"  ; pool_off=0x683  ; hunter_05_whaler.sc:368
  0x44d4: LoadFloat r6, 1.5
  0x44dc: LoadFloat r7, 1.5
  0x44e4: LoadFloat r8, 1.5
  0x44ec: GetDot r4, 3
  0x44f4: Free1 r5
  0x44f8: ToStr r4
  0x44fc: GetDotStr r6, "!obb"  ; pool_off=0x9cd  ; hunter_05_whaler.sc:369
  0x4504: Copy r2, r7
  0x450c: Copy r3, r8
  0x4514: Copy r4, r9
  0x451c: GetDot r5, 3
  0x4524: Free4 r6, r7, r8, r9
  0x4530: ToStr r5
  0x4534: Copy r5, r1
  0x453c: Free1 r5
  0x4540: Free3 r4, r3, r2  ; hunter_05_whaler.sc:365
  0x4548: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50c  ; hunter_05_whaler.sc:371
  0x4550: LoadString r4, "loc_leg"  ; len=7, pool_off=0x9d2
  0x455c: GetDot r2, 1
  0x4564: Free2 r3, r4
  0x456c: ToStr r2
  0x4570: LoadBool r3, false  ; hunter_05_whaler.sc:373
  0x4578: Free1 r5  ; hunter_05_whaler.sc:376
  0x457c: RetV r4
  0x4580: ToInt r4
  0x4584: Copy r0, r6  ; hunter_05_whaler.sc:379
  0x458c: Copy r4, r7
  0x4594: GetDot r5, 1
  0x459c: Free1 r6
  0x45a0: BrNZ r5, 0x45b0
  0x45a8: Jmp r0, 0x46e4  ; hunter_05_whaler.sc:380
  0x45b0: Copy r3, r5  ; hunter_05_whaler.sc:383
  0x45b8: BrNZ r5, 0x46dc
  0x45c0: CopyGlobWr r24, g7  ; hunter_05_whaler.sc:384
  0x45c8: SetDotRaw r6, 2528
  0x45d0: Free1 r7
  0x45d4: Copy r1, r9
  0x45dc: SetDotRaw r8, 2545
  0x45e4: Free1 r9
  0x45e8: GetDotStr r10, "!qtpair"  ; pool_off=0x7c9
  0x45f0: Copy r2, r12
  0x45f8: SetDotRaw r11, 1507
  0x4600: Free1 r12
  0x4604: Copy r2, r13
  0x460c: SetDotRaw r12, 2001
  0x4614: Free1 r13
  0x4618: GetDot r9, 2
  0x4620: Free3 r10, r11, r12
  0x4628: GetDot r7, 1
  0x4630: Free2 r8, r9
  0x4638: GetDot r5, 1
  0x4640: Free2 r6, r7
  0x4648: BrZ r5, 0x46dc
  0x4650: CopyGlobWr r24, g7  ; hunter_05_whaler.sc:385
  0x4658: SetDotRaw r6, 40
  0x4660: Free1 r7
  0x4664: LoadString r7, "onDamage"  ; len=8, pool_off=0x9fb
  0x4670: GetDotStr r8, "self"  ; pool_off=0x6a1
  0x4678: GetDotStr r10, "irandMax"  ; pool_off=0x44e
  0x4680: LoadInt r11, 7
  0x4688: GetDot r9, 1
  0x4690: Free1 r10
  0x4694: CopyGlobWr r11, g12
  0x469c: SetDotRaw r11, 2571
  0x46a4: Free1 r12
  0x46a8: SetDotRaw r10, 763
  0x46b0: Free1 r11
  0x46b4: GetDot r5, 4
  0x46bc: Free5 r6, r7, r8, r9, r10
  0x46c8: Free1 r5
  0x46cc: LoadBool r5, true  ; hunter_05_whaler.sc:387
  0x46d4: Copy r5, r3
  0x46dc: Jmp r0, 0x4578  ; hunter_05_whaler.sc:375
  0x46e4: GetDotStr r5, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:392
  0x46ec: LoadString r6, "blind_attack_end"  ; len=16, pool_off=0xa1d
  0x46f8: GetDot r4, 1
  0x4700: Free2 r5, r6
  0x4708: ToStr r4
  0x470c: Copy r4, r0
  0x4714: Free1 r4
  0x4718: LoadFloat r4, 0.5  ; hunter_05_whaler.sc:393
  0x4720: Copy r0, r5
  0x4728: SetInd r5
  0x472c: LoadNullStr r0
  0x4730: .dword 0x0000097a  ; UNKNOWN opcode 0x7a
  0x4734: Free1 r5
  0x4738: Copy r0, r5  ; hunter_05_whaler.sc:394
  0x4740: GetDot r4, 0
  0x4748: Free2 r5, r4
  0x4750: Call r4, 0x2f54  ; hunter_05_whaler.sc:397
  0x4758: Free1 r5  ; hunter_05_whaler.sc:398
  0x475c: RetV r4
  0x4760: ToInt r4
  0x4764: Copy r0, r6  ; hunter_05_whaler.sc:399
  0x476c: Copy r4, r7
  0x4774: GetDot r5, 1
  0x477c: Free1 r6
  0x4780: BrNZ r5, 0x4790
  0x4788: Jmp r0, 0x4798  ; hunter_05_whaler.sc:400
  0x4790: Jmp r0, 0x4750  ; hunter_05_whaler.sc:396
  0x4798: Free3 r2, r1, r0  ; hunter_05_whaler.sc:402
  0x47a0: Ret r0

; === function 43 (hunter_05_whaler.sc, line 1006) locals=3 ===
func_43:
  0x47ac: Copy r-5, r0  ; hunter_05_whaler.sc:1002
  0x47b4: CopyGlobWr r23, g1
  0x47bc: Copy r-4, r2
  0x47c4: Mul r1
  0x47c8: ToInt r1
  0x47cc: Call r2, 0x26d0
  0x47d4: Ret r0  ; hunter_05_whaler.sc:1006

; === function 44 (isMineAttractor, hunter_05_whaler.sc, line 1013) locals=1 ===
func_44:
  0x47e0: LoadBool r0, false  ; hunter_05_whaler.sc:1012
  0x47e8: Copy r0, r4294967292
  0x47f0: Ret r0

; === function 45 (getAllowedTypes, hunter_05_whaler.sc, line 910) locals=19 ===
func_45:
  0x47fc: LoadBool r0, false  ; hunter_05_whaler.sc:754
  0x4804: Call r1, 0x59dc
  0x480c: LoadBool r0, true  ; hunter_05_whaler.sc:755
  0x4814: CopyExtRd r0, 1, 5
  0x4820: LoadNullStr2 r0  ; hunter_05_whaler.sc:758
  0x4824: CopyGlobWr r50, g1  ; hunter_05_whaler.sc:759
  0x482c: LoadInt r2, 0
  0x4834: CmpEq r1
  0x4838: BrZ r1, 0x48ec
  0x4840: CopyGlobWr r31, g2  ; hunter_05_whaler.sc:760
  0x4848: GetDotStr r4, "!vec3"  ; pool_off=0x683
  0x4850: LoadInt r5, 0
  0x4858: LoadInt r6, 0
  0x4860: LoadInt r7, 0
  0x4868: GetDot r3, 3
  0x4870: Free1 r4
  0x4874: ToStr r3
  0x4878: LoadFloat r4, 2.0
  0x4880: CopyGlobWr r2, g5
  0x4888: Mul r4
  0x488c: CopyGlobWr r3, g5
  0x4894: LoadString r6, "Sound"  ; len=5, pool_off=0x73e
  0x48a0: Call r7, 0x29ec
  0x48a8: Call r2, 0x2628
  0x48b0: GetDotStr r2, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:761
  0x48b8: LoadString r3, "blind_to_summon"  ; len=15, pool_off=0xa3d
  0x48c4: GetDot r1, 1
  0x48cc: Free2 r2, r3
  0x48d4: ToStr r1
  0x48d8: Copy r1, r0
  0x48e0: Free1 r1
  0x48e4: Jmp r0, 0x4990  ; hunter_05_whaler.sc:759
  0x48ec: CopyGlobWr r32, g2  ; hunter_05_whaler.sc:763
  0x48f4: GetDotStr r4, "!vec3"  ; pool_off=0x683
  0x48fc: LoadInt r5, 0
  0x4904: LoadInt r6, 0
  0x490c: LoadInt r7, 0
  0x4914: GetDot r3, 3
  0x491c: Free1 r4
  0x4920: ToStr r3
  0x4924: LoadFloat r4, 2.0
  0x492c: CopyGlobWr r2, g5
  0x4934: Mul r4
  0x4938: CopyGlobWr r3, g5
  0x4940: LoadString r6, "Sound"  ; len=5, pool_off=0x73e
  0x494c: Call r7, 0x29ec
  0x4954: Call r2, 0x2628
  0x495c: GetDotStr r2, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:764
  0x4964: LoadString r3, "seeing_to_summon"  ; len=16, pool_off=0xa5b
  0x4970: GetDot r1, 1
  0x4978: Free2 r2, r3
  0x4980: ToStr r1
  0x4984: Copy r1, r0
  0x498c: Free1 r1
  0x4990: Copy r0, r2  ; hunter_05_whaler.sc:767
  0x4998: GetDot r1, 0
  0x49a0: Free2 r2, r1
  0x49a8: LoadInt r1, 0  ; hunter_05_whaler.sc:769
  0x49b0: Copy r1, r2  ; hunter_05_whaler.sc:769
  0x49b8: CopyGlobWr r51, g4
  0x49c0: SetDotRaw r3, 1111
  0x49c8: Free1 r4
  0x49cc: CmpLt r2
  0x49d0: BrZ r2, 0x4a34
  0x49d8: CopyGlobWr r51, g5  ; hunter_05_whaler.sc:769
  0x49e0: Copy r1, r6
  0x49e8: SetDot r4, 1
  0x49f0: SetDotRaw r3, 40
  0x49f8: Free1 r4
  0x49fc: LoadString r4, "stop"  ; len=4, pool_off=0xa7b
  0x4a08: GetDot r2, 1
  0x4a10: Free3 r3, r4, r2
  0x4a18: Copy r1, r2  ; hunter_05_whaler.sc:769
  0x4a20: Incr r2
  0x4a24: Copy r2, r1
  0x4a2c: Jmp r0, 0x49b0
  0x4a34: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_05_whaler.sc:770
  0x4a3c: SetDotRaw r2, 2691
  0x4a44: Free1 r3
  0x4a48: GetDotStr r3, "Position"  ; pool_off=0x7d1
  0x4a50: LoadInt r4, 256
  0x4a58: GetDotStr r6, "!invQuadratic"  ; pool_off=0xa93
  0x4a60: LoadInt r7, 256
  0x4a68: LoadInt r8, 0
  0x4a70: LoadInt r9, 0
  0x4a78: LoadInt r10, 1
  0x4a80: GetDot r5, 4
  0x4a88: Free1 r6
  0x4a8c: LoadInt r6, -1
  0x4a94: GetDot r1, 4
  0x4a9c: Free4 r2, r3, r5, r1
  0x4aa8: Call r1, 0x2f54  ; hunter_05_whaler.sc:773
  0x4ab0: Free1 r2  ; hunter_05_whaler.sc:774
  0x4ab4: RetV r1
  0x4ab8: ToInt r1
  0x4abc: Copy r1, r3  ; hunter_05_whaler.sc:775
  0x4ac4: Call r4, 0x21b4
  0x4acc: ToInt r2
  0x4ad0: CopyExtRd r2, 0, 5
  0x4adc: Copy r0, r3  ; hunter_05_whaler.sc:776
  0x4ae4: Copy r1, r4
  0x4aec: GetDot r2, 1
  0x4af4: Free1 r3
  0x4af8: BrNZ r2, 0x4b08
  0x4b00: Jmp r0, 0x4b10  ; hunter_05_whaler.sc:776
  0x4b08: Jmp r0, 0x4aa8  ; hunter_05_whaler.sc:772
  0x4b10: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:780
  0x4b18: GetDot r1, 0
  0x4b20: Free1 r2
  0x4b24: ToStr r1
  0x4b28: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:781
  0x4b30: GetDot r2, 0
  0x4b38: Free1 r3
  0x4b3c: ToStr r2
  0x4b40: GetDotStr r4, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:782
  0x4b48: GetDot r3, 0
  0x4b50: Free1 r4
  0x4b54: ToStr r3
  0x4b58: GetDotStr r5, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:783
  0x4b60: GetDot r4, 0
  0x4b68: Free1 r5
  0x4b6c: ToStr r4
  0x4b70: LoadInt r5, 0  ; hunter_05_whaler.sc:786
  0x4b78: Copy r5, r6  ; hunter_05_whaler.sc:786
  0x4b80: LoadInt r7, 4
  0x4b88: CmpLt r6
  0x4b8c: BrZ r6, 0x4c7c
  0x4b94: Copy r1, r8  ; hunter_05_whaler.sc:787
  0x4b9c: SetDotRaw r7, 816
  0x4ba4: Free1 r8
  0x4ba8: GetDotStr r10, "World"  ; pool_off=0x5e
  0x4bb0: SetDotRaw r9, 2721
  0x4bb8: Free1 r10
  0x4bbc: GetDotStr r10, "Scene"  ; pool_off=0x22
  0x4bc4: LoadString r11, "hunter/ps_hunter_05_whaler_sucks.ps"  ; len=35, pool_off=0xab6
  0x4bd0: GetDotStr r13, "!qtpair"  ; pool_off=0x7c9
  0x4bd8: CopyGlobWr r27, g16
  0x4be0: Copy r5, r17
  0x4be8: SetDot r15, 1
  0x4bf0: SetDotRaw r14, 1507
  0x4bf8: Free1 r15
  0x4bfc: CopyGlobWr r27, g17
  0x4c04: Copy r5, r18
  0x4c0c: SetDot r16, 1
  0x4c14: SetDotRaw r15, 2001
  0x4c1c: Free1 r16
  0x4c20: GetDot r12, 2
  0x4c28: Free3 r13, r14, r15
  0x4c30: LoadString r13, "particlesystem/removable"  ; len=24, pool_off=0xafc
  0x4c3c: GetDot r8, 4
  0x4c44: Free5 r9, r10, r11, r12, r13
  0x4c50: GetDot r6, 1
  0x4c58: Free3 r7, r8, r6
  0x4c60: Copy r5, r6  ; hunter_05_whaler.sc:786
  0x4c68: Incr r6
  0x4c6c: Copy r6, r5
  0x4c74: Jmp r0, 0x4b78
  0x4c7c: LoadInt r5, 0  ; hunter_05_whaler.sc:791
  0x4c84: Copy r5, r6  ; hunter_05_whaler.sc:791
  0x4c8c: CopyGlobWr r51, g8
  0x4c94: SetDotRaw r7, 1111
  0x4c9c: Free1 r8
  0x4ca0: CmpLt r6
  0x4ca4: BrZ r6, 0x4e70
  0x4cac: CopyGlobWr r51, g9  ; hunter_05_whaler.sc:793
  0x4cb4: Copy r5, r10
  0x4cbc: SetDot r8, 1
  0x4cc4: SetDotRaw r7, 40
  0x4ccc: Free1 r8
  0x4cd0: LoadString r8, "summonHead"  ; len=10, pool_off=0xb2c
  0x4cdc: GetDotStr r9, "self"  ; pool_off=0x6a1
  0x4ce4: GetDot r6, 2
  0x4cec: Free4 r7, r8, r9, r6
  0x4cf8: Copy r4, r8  ; hunter_05_whaler.sc:795
  0x4d00: SetDotRaw r7, 816
  0x4d08: Free1 r8
  0x4d0c: Copy r5, r9
  0x4d14: LoadInt r10, 4
  0x4d1c: Mod r9
  0x4d20: Call r10, 0x59f8
  0x4d28: GetDot r6, 1
  0x4d30: Free2 r7, r6
  0x4d38: Copy r3, r8  ; hunter_05_whaler.sc:796
  0x4d40: SetDotRaw r7, 816
  0x4d48: Free1 r8
  0x4d4c: CopyGlobWr r27, g9
  0x4d54: Copy r5, r11
  0x4d5c: LoadInt r12, 4
  0x4d64: Mod r11
  0x4d68: Call r12, 0x59f8
  0x4d70: SetDot r8, 1
  0x4d78: GetDot r6, 1
  0x4d80: Free3 r7, r8, r6
  0x4d88: Copy r2, r8  ; hunter_05_whaler.sc:797
  0x4d90: SetDotRaw r7, 816
  0x4d98: Free1 r8
  0x4d9c: GetDotStr r10, "World"  ; pool_off=0x5e
  0x4da4: SetDotRaw r9, 2721
  0x4dac: Free1 r10
  0x4db0: GetDotStr r10, "Scene"  ; pool_off=0x22
  0x4db8: LoadString r11, "hunter/ps_hunter_05_whaler_head_sucked.ps"  ; len=41, pool_off=0xb40
  0x4dc4: GetDotStr r13, "!vec3"  ; pool_off=0x683
  0x4dcc: GetDot r12, 0
  0x4dd4: Free1 r13
  0x4dd8: LoadString r13, "particlesystem/removable"  ; len=24, pool_off=0xafc
  0x4de4: GetDot r8, 4
  0x4dec: Free5 r9, r10, r11, r12, r13
  0x4df8: GetDot r6, 1
  0x4e00: Free3 r7, r8, r6
  0x4e08: CopyGlobWr r51, g9  ; hunter_05_whaler.sc:803
  0x4e10: Copy r5, r10
  0x4e18: SetDot r8, 1
  0x4e20: SetDotRaw r7, 40
  0x4e28: Free1 r8
  0x4e2c: LoadString r8, "attractHead"  ; len=11, pool_off=0xb92
  0x4e38: GetDotStr r9, "self"  ; pool_off=0x6a1
  0x4e40: GetDot r6, 2
  0x4e48: Free4 r7, r8, r9, r6
  0x4e54: Copy r5, r6  ; hunter_05_whaler.sc:791
  0x4e5c: Incr r6
  0x4e60: Copy r6, r5
  0x4e68: Jmp r0, 0x4c84
  0x4e70: CopyGlobWr r36, g6  ; hunter_05_whaler.sc:807
  0x4e78: GetDotStr r8, "!vec3"  ; pool_off=0x683
  0x4e80: GetDot r7, 0
  0x4e88: Free1 r8
  0x4e8c: ToStr r7
  0x4e90: LoadFloat r8, 8.0
  0x4e98: LoadFloat r9, 16.0
  0x4ea0: LoadString r10, "Sound"  ; len=5, pool_off=0x73e
  0x4eac: Call r11, 0x5a90
  0x4eb4: CopyExtRd r5, 2, 5
  0x4ec0: Free1 r5
  0x4ec4: CopyExtWr r2, 5, 5  ; hunter_05_whaler.sc:808
  0x4ed0: Call r6, 0x2628
  0x4ed8: LoadInt r5, 0  ; hunter_05_whaler.sc:811
  0x4ee0: LoadInt r6, 0  ; hunter_05_whaler.sc:812
  0x4ee8: LoadFloat r7, 0.0  ; hunter_05_whaler.sc:814
  0x4ef0: LoadNullStr r8  ; hunter_05_whaler.sc:815
  0x4ef4: CopyGlobWr r33, g10  ; hunter_05_whaler.sc:817
  0x4efc: GetDotStr r12, "!vec3"  ; pool_off=0x683
  0x4f04: GetDot r11, 0
  0x4f0c: Free1 r12
  0x4f10: ToStr r11
  0x4f14: CopyGlobWr r2, g12
  0x4f1c: CopyGlobWr r3, g13
  0x4f24: LoadString r14, "Sound"  ; len=5, pool_off=0x73e
  0x4f30: Call r15, 0x29ec
  0x4f38: Copy r9, r8
  0x4f40: Free1 r9
  0x4f44: Copy r8, r9  ; hunter_05_whaler.sc:818
  0x4f4c: Call r10, 0x2628
  0x4f54: GetDotStr r10, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:819
  0x4f5c: LoadString r11, "summon"  ; len=6, pool_off=0xa4f
  0x4f68: GetDot r9, 1
  0x4f70: Free2 r10, r11
  0x4f78: ToStr r9
  0x4f7c: Copy r9, r11  ; hunter_05_whaler.sc:820
  0x4f84: GetDot r10, 0
  0x4f8c: Free2 r11, r10
  0x4f94: LoadInt r10, 0  ; hunter_05_whaler.sc:824
  0x4f9c: Copy r10, r11  ; hunter_05_whaler.sc:824
  0x4fa4: LoadInt r12, 4
  0x4fac: CmpLt r11
  0x4fb0: BrZ r11, 0x5060
  0x4fb8: GetDotStr r12, "!qtpair"  ; pool_off=0x7c9  ; hunter_05_whaler.sc:825
  0x4fc0: CopyGlobWr r27, g15
  0x4fc8: Copy r10, r16
  0x4fd0: SetDot r14, 1
  0x4fd8: SetDotRaw r13, 1507
  0x4fe0: Free1 r14
  0x4fe4: CopyGlobWr r27, g16
  0x4fec: Copy r10, r17
  0x4ff4: SetDot r15, 1
  0x4ffc: SetDotRaw r14, 2001
  0x5004: Free1 r15
  0x5008: GetDot r11, 2
  0x5010: Free3 r12, r13, r14
  0x5018: Copy r1, r13
  0x5020: Copy r10, r14
  0x5028: SetDot r12, 1
  0x5030: SetInd r12
  0x5034: CopyExtRd r0, 2984, 3147
  0x5040: CopyExtRd r0, 2570, 11  ; @patch+4 hunter_05_whaler.sc:824
  0x504c: Incr r11
  0x5050: Copy r11, r10
  0x5058: Jmp r0, 0x4f9c
  0x5060: Call r10, 0x2f54  ; hunter_05_whaler.sc:828
  0x5068: Free1 r11  ; hunter_05_whaler.sc:829
  0x506c: RetV r10
  0x5070: ToInt r10
  0x5074: Copy r7, r11  ; hunter_05_whaler.sc:830
  0x507c: Copy r10, r13
  0x5084: Call r14, 0x21b4
  0x508c: Add r11
  0x5090: Copy r11, r7
  0x5098: Copy r9, r12  ; hunter_05_whaler.sc:832
  0x50a0: Copy r10, r13
  0x50a8: GetDot r11, 1
  0x50b0: Free1 r12
  0x50b4: BrNZ r11, 0x50c4
  0x50bc: Jmp r0, 0x5260  ; hunter_05_whaler.sc:833
  0x50c4: LoadInt r11, 0  ; hunter_05_whaler.sc:835
  0x50cc: Copy r11, r12  ; hunter_05_whaler.sc:835
  0x50d4: CopyGlobWr r51, g14
  0x50dc: SetDotRaw r13, 1111
  0x50e4: Free1 r14
  0x50e8: CmpLt r12
  0x50ec: BrZ r12, 0x5258
  0x50f4: CopyGlobWr r51, g14  ; hunter_05_whaler.sc:837
  0x50fc: Copy r11, r15
  0x5104: SetDot r13, 1
  0x510c: SetDotRaw r12, 2001
  0x5114: Free1 r13
  0x5118: Copy r2, r14
  0x5120: Copy r11, r15
  0x5128: SetDot r13, 1
  0x5130: SetInd r13
  0x5134: CopyExtWr r0, 2001, 3403
  0x5140: CopyExtWr r0, 778, 15  ; @patch+4 hunter_05_whaler.sc:846
  0x514c: Copy r11, r16
  0x5154: SetDot r14, 1
  0x515c: SetDotRaw r13, 2001
  0x5164: Free1 r14
  0x5168: CopyGlobWr r51, g16
  0x5170: Copy r11, r17
  0x5178: SetDot r15, 1
  0x5180: SetDotRaw r14, 2001
  0x5188: Free1 r15
  0x518c: Sub r13
  0x5190: ToStr r13
  0x5194: Call r14, 0x4290
  0x519c: LoadFloat r13, 2.0
  0x51a4: CmpLe r12
  0x51a8: BrZ r12, 0x523c
  0x51b0: CopyGlobWr r51, g15  ; hunter_05_whaler.sc:847
  0x51b8: Copy r11, r16
  0x51c0: SetDot r14, 1
  0x51c8: SetDotRaw r13, 40
  0x51d0: Free1 r14
  0x51d4: LoadString r14, "mountHead"  ; len=9, pool_off=0xbb0
  0x51e0: GetDot r12, 1
  0x51e8: Free2 r13, r14
  0x51f0: ToInt r12
  0x51f4: Copy r12, r5
  0x51fc: Copy r4, r13  ; hunter_05_whaler.sc:848
  0x5204: Copy r11, r14
  0x520c: SetDot r12, 1
  0x5214: ToInt r12
  0x5218: Copy r12, r6
  0x5220: LoadBool r12, false  ; hunter_05_whaler.sc:849
  0x5228: CopyExtRd r12, 1, 5
  0x5234: Jmp r0, 0x5258  ; hunter_05_whaler.sc:850
  0x523c: Copy r11, r12  ; hunter_05_whaler.sc:835
  0x5244: Incr r12
  0x5248: Copy r12, r11
  0x5250: Jmp r0, 0x50cc
  0x5258: Jmp r0, 0x4f94  ; hunter_05_whaler.sc:822
  0x5260: LoadBool r10, true  ; hunter_05_whaler.sc:855
  0x5268: Copy r7, r11
  0x5270: CopyGlobWr r11, g14
  0x5278: SetDotRaw r13, 3010
  0x5280: Free1 r14
  0x5284: SetDotRaw r12, 13
  0x528c: Free1 r13
  0x5290: CmpGe r11
  0x5294: BrNZ r11, 0x52bc
  0x529c: CopyExtWr r1, 11, 5
  0x52a8: Not r11
  0x52ac: BrNZ r11, 0x52bc
  0x52b4: LoadBool r10, false
  0x52bc: BrZ r10, 0x5304
  0x52c4: Copy r8, r10  ; hunter_05_whaler.sc:856
  0x52cc: BrZ r10, 0x52f8
  0x52d4: Copy r8, r12  ; hunter_05_whaler.sc:856
  0x52dc: SetDotRaw r11, 1941
  0x52e4: Free1 r12
  0x52e8: GetDot r10, 0
  0x52f0: Free2 r11, r10
  0x52f8: Free1 r9  ; hunter_05_whaler.sc:857
  0x52fc: Jmp r0, 0x5310
  0x5304: Free1 r9  ; hunter_05_whaler.sc:816
  0x5308: Jmp r0, 0x4ef4
  0x5310: CopyExtWr r2, 11, 5  ; hunter_05_whaler.sc:862
  0x531c: SetDotRaw r10, 1941
  0x5324: Free1 r11
  0x5328: GetDot r9, 0
  0x5330: Free2 r10, r9
  0x5338: LoadNullStr r9  ; hunter_05_whaler.sc:863
  0x533c: CopyExtRd r9, 2, 5
  0x5348: Free1 r9
  0x534c: LoadInt r9, 0  ; hunter_05_whaler.sc:866
  0x5354: Copy r9, r10  ; hunter_05_whaler.sc:866
  0x535c: Copy r1, r12
  0x5364: SetDotRaw r11, 1111
  0x536c: Free1 r12
  0x5370: CmpLt r10
  0x5374: BrZ r10, 0x55c0
  0x537c: Copy r1, r13  ; hunter_05_whaler.sc:867
  0x5384: Copy r9, r14
  0x538c: SetDot r12, 1
  0x5394: SetDotRaw r11, 3023
  0x539c: Free1 r12
  0x53a0: LoadInt r12, 0
  0x53a8: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x53b4: LoadInt r14, 1000000
  0x53bc: GetDot r10, 3
  0x53c4: Free3 r11, r13, r10
  0x53cc: Copy r1, r13  ; hunter_05_whaler.sc:868
  0x53d4: Copy r9, r14
  0x53dc: SetDot r12, 1
  0x53e4: SetDotRaw r11, 3023
  0x53ec: Free1 r12
  0x53f0: LoadInt r12, 1
  0x53f8: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x5404: LoadInt r14, 1000000
  0x540c: GetDot r10, 3
  0x5414: Free3 r11, r13, r10
  0x541c: Copy r1, r13  ; hunter_05_whaler.sc:869
  0x5424: Copy r9, r14
  0x542c: SetDot r12, 1
  0x5434: SetDotRaw r11, 3023
  0x543c: Free1 r12
  0x5440: LoadInt r12, 2
  0x5448: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x5454: LoadInt r14, 1000000
  0x545c: GetDot r10, 3
  0x5464: Free3 r11, r13, r10
  0x546c: Copy r1, r13  ; hunter_05_whaler.sc:870
  0x5474: Copy r9, r14
  0x547c: SetDot r12, 1
  0x5484: SetDotRaw r11, 3023
  0x548c: Free1 r12
  0x5490: LoadInt r12, 3
  0x5498: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x54a4: LoadInt r14, 1000000
  0x54ac: GetDot r10, 3
  0x54b4: Free3 r11, r13, r10
  0x54bc: Copy r1, r13  ; hunter_05_whaler.sc:871
  0x54c4: Copy r9, r14
  0x54cc: SetDot r12, 1
  0x54d4: SetDotRaw r11, 3023
  0x54dc: Free1 r12
  0x54e0: LoadInt r12, 4
  0x54e8: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x54f4: LoadInt r14, 1000000
  0x54fc: GetDot r10, 3
  0x5504: Free3 r11, r13, r10
  0x550c: Copy r1, r13  ; hunter_05_whaler.sc:872
  0x5514: Copy r9, r14
  0x551c: SetDot r12, 1
  0x5524: SetDotRaw r11, 3023
  0x552c: Free1 r12
  0x5530: LoadInt r12, 5
  0x5538: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x5544: LoadInt r14, 1000000
  0x554c: GetDot r10, 3
  0x5554: Free3 r11, r13, r10
  0x555c: Copy r1, r13  ; hunter_05_whaler.sc:873
  0x5564: Copy r9, r14
  0x556c: SetDot r12, 1
  0x5574: SetDotRaw r11, 40
  0x557c: Free1 r12
  0x5580: LoadString r12, "remove"  ; len=6, pool_off=0xbf2
  0x558c: LoadInt r13, 3
  0x5594: GetDot r10, 2
  0x559c: Free3 r11, r12, r10
  0x55a4: Copy r9, r10  ; hunter_05_whaler.sc:866
  0x55ac: Incr r10
  0x55b0: Copy r10, r9
  0x55b8: Jmp r0, 0x5354
  0x55c0: LoadInt r9, 0  ; hunter_05_whaler.sc:876
  0x55c8: Copy r9, r10  ; hunter_05_whaler.sc:876
  0x55d0: Copy r2, r12
  0x55d8: SetDotRaw r11, 1111
  0x55e0: Free1 r12
  0x55e4: CmpLt r10
  0x55e8: BrZ r10, 0x5744
  0x55f0: Copy r2, r13  ; hunter_05_whaler.sc:877
  0x55f8: Copy r9, r14
  0x5600: SetDot r12, 1
  0x5608: SetDotRaw r11, 3023
  0x5610: Free1 r12
  0x5614: LoadInt r12, 0
  0x561c: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x5628: LoadInt r14, 1000000
  0x5630: GetDot r10, 3
  0x5638: Free3 r11, r13, r10
  0x5640: Copy r2, r13  ; hunter_05_whaler.sc:878
  0x5648: Copy r9, r14
  0x5650: SetDot r12, 1
  0x5658: SetDotRaw r11, 3023
  0x5660: Free1 r12
  0x5664: LoadInt r12, 1
  0x566c: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x5678: LoadInt r14, 1000000
  0x5680: GetDot r10, 3
  0x5688: Free3 r11, r13, r10
  0x5690: Copy r2, r13  ; hunter_05_whaler.sc:879
  0x5698: Copy r9, r14
  0x56a0: SetDot r12, 1
  0x56a8: SetDotRaw r11, 3023
  0x56b0: Free1 r12
  0x56b4: LoadInt r12, 2
  0x56bc: LoadString r13, "PPeriod"  ; len=7, pool_off=0xbe4
  0x56c8: LoadInt r14, 1000000
  0x56d0: GetDot r10, 3
  0x56d8: Free3 r11, r13, r10
  0x56e0: Copy r2, r13  ; hunter_05_whaler.sc:880
  0x56e8: Copy r9, r14
  0x56f0: SetDot r12, 1
  0x56f8: SetDotRaw r11, 40
  0x5700: Free1 r12
  0x5704: LoadString r12, "remove"  ; len=6, pool_off=0xbf2
  0x5710: LoadInt r13, 8
  0x5718: GetDot r10, 2
  0x5720: Free3 r11, r12, r10
  0x5728: Copy r9, r10  ; hunter_05_whaler.sc:876
  0x5730: Incr r10
  0x5734: Copy r10, r9
  0x573c: Jmp r0, 0x55c8
  0x5744: LoadInt r9, 0  ; hunter_05_whaler.sc:884
  0x574c: Copy r9, r10  ; hunter_05_whaler.sc:884
  0x5754: CopyGlobWr r51, g12
  0x575c: SetDotRaw r11, 1111
  0x5764: Free1 r12
  0x5768: CmpLt r10
  0x576c: BrZ r10, 0x57d0
  0x5774: CopyGlobWr r51, g13  ; hunter_05_whaler.sc:885
  0x577c: Copy r9, r14
  0x5784: SetDot r12, 1
  0x578c: SetDotRaw r11, 40
  0x5794: Free1 r12
  0x5798: LoadString r12, "unsummonHead"  ; len=12, pool_off=0xbfe
  0x57a4: GetDot r10, 1
  0x57ac: Free3 r11, r12, r10
  0x57b4: Copy r9, r10  ; hunter_05_whaler.sc:884
  0x57bc: Incr r10
  0x57c0: Copy r10, r9
  0x57c8: Jmp r0, 0x574c
  0x57d0: CopyExtWr r1, 9, 5  ; hunter_05_whaler.sc:889
  0x57dc: BrNZ r9, 0x57fc
  0x57e4: Copy r5, r9  ; hunter_05_whaler.sc:890
  0x57ec: Copy r6, r10
  0x57f4: Call r11, 0x5b7c
  0x57fc: GetDotStr r11, "Scene"  ; pool_off=0x22  ; hunter_05_whaler.sc:893
  0x5804: SetDotRaw r10, 2691
  0x580c: Free1 r11
  0x5810: GetDotStr r11, "Position"  ; pool_off=0x7d1
  0x5818: LoadInt r12, 512
  0x5820: GetDotStr r14, "!invQuadratic"  ; pool_off=0xa93
  0x5828: LoadInt r15, 512
  0x5830: LoadInt r16, 0
  0x5838: LoadInt r17, 0
  0x5840: LoadInt r18, 1
  0x5848: GetDot r13, 4
  0x5850: Free1 r14
  0x5854: LoadInt r14, -1
  0x585c: GetDot r9, 4
  0x5864: Free4 r10, r11, r13, r9
  0x5870: LoadBool r9, true  ; hunter_05_whaler.sc:895
  0x5878: Call r10, 0x59dc
  0x5880: CopyGlobWr r50, g9  ; hunter_05_whaler.sc:898
  0x5888: LoadInt r10, 4
  0x5890: CmpEq r9
  0x5894: BrZ r9, 0x58a8
  0x589c: CallNat r6, func=25148, info=0x900  ; hunter_05_whaler.sc:899
  0x58a8: CopyGlobWr r50, g9  ; hunter_05_whaler.sc:900
  0x58b0: LoadInt r10, 0
  0x58b8: CmpEq r9
  0x58bc: BrZ r9, 0x5948
  0x58c4: CopyGlobWr r34, g10  ; hunter_05_whaler.sc:901
  0x58cc: GetDotStr r12, "!vec3"  ; pool_off=0x683
  0x58d4: LoadInt r13, 0
  0x58dc: LoadInt r14, 0
  0x58e4: LoadInt r15, 0
  0x58ec: GetDot r11, 3
  0x58f4: Free1 r12
  0x58f8: ToStr r11
  0x58fc: CopyGlobWr r2, g12
  0x5904: CopyGlobWr r3, g13
  0x590c: LoadString r14, "Sound"  ; len=5, pool_off=0x73e
  0x5918: Call r15, 0x29ec
  0x5920: Call r10, 0x2628
  0x5928: LoadString r9, "summon_to_blind"  ; len=15, pool_off=0xc16  ; hunter_05_whaler.sc:902
  0x5934: Call r10, 0x2eb4
  0x593c: CallNat r3, func=14028, info=0x900  ; hunter_05_whaler.sc:903
  0x5948: CopyGlobWr r50, g9  ; hunter_05_whaler.sc:905
  0x5950: Call r10, 0x1ff8
  0x5958: CopyGlobWr r35, g10  ; hunter_05_whaler.sc:906
  0x5960: GetDotStr r12, "!vec3"  ; pool_off=0x683
  0x5968: LoadInt r13, 0
  0x5970: LoadInt r14, 0
  0x5978: LoadInt r15, 0
  0x5980: GetDot r11, 3
  0x5988: Free1 r12
  0x598c: ToStr r11
  0x5990: CopyGlobWr r2, g12
  0x5998: CopyGlobWr r3, g13
  0x59a0: LoadString r14, "Sound"  ; len=5, pool_off=0x73e
  0x59ac: Call r15, 0x29ec
  0x59b4: Call r10, 0x2628
  0x59bc: LoadString r9, "summon_to_seeing"  ; len=16, pool_off=0xc34  ; hunter_05_whaler.sc:907
  0x59c8: Call r10, 0x2eb4
  0x59d0: CallNat r7, func=25352, info=0x900  ; hunter_05_whaler.sc:908

; === function 46 (hunter_base.sci, line 308) locals=1 ===
func_46:
  0x59e4: Copy r-4, r0  ; hunter_base.sci:308
  0x59ec: CopyGlobRd r0, g6
  0x59f4: Ret r0  ; hunter_base.sci:308

; === function 47 (hunter_05_whaler.sc, line 979) locals=3 ===
func_47:
  0x5a00: CopyGlobWr r26, g1  ; hunter_05_whaler.sc:974
  0x5a08: Copy r-4, r2
  0x5a10: SetDot r0, 1
  0x5a18: LoadNullStr r1
  0x5a1c: CmpEq r0
  0x5a20: BrZ r0, 0x5a3c
  0x5a28: Copy r-4, r0  ; hunter_05_whaler.sc:975
  0x5a30: Copy r0, r4294967291
  0x5a38: Ret r0
  0x5a3c: Copy r-4, r1  ; hunter_05_whaler.sc:977
  0x5a44: LoadInt r2, 3
  0x5a4c: CmpEq r1
  0x5a50: BrNZ r1, 0x5a74
  0x5a58: Copy r-4, r1
  0x5a60: LoadInt r2, 1
  0x5a68: Add r1
  0x5a6c: Jmp r0, 0x5a7c
  0x5a74: LoadInt r1, 0
  0x5a7c: Call r2, 0x59f8
  0x5a84: Copy r0, r4294967291
  0x5a8c: Ret r0

; === function 48 (..\sound.sci, line 279) locals=9 ===
func_48:
  0x5a98: LoadString r1, "Master"  ; len=6, pool_off=0x6b0  ; ..\sound.sci:275
  0x5aa4: Call r2, 0x25d4
  0x5aac: Copy r-4, r2
  0x5ab4: Call r3, 0x25d4
  0x5abc: Mul r0
  0x5ac0: GetDotStr r2, "playSound3DLooped"  ; pool_off=0xc54  ; ..\sound.sci:276
  0x5ac8: Copy r-8, r3
  0x5ad0: Copy r-7, r4
  0x5ad8: Copy r-6, r5
  0x5ae0: Copy r-5, r6
  0x5ae8: LoadInt r7, 1
  0x5af0: Copy r0, r8
  0x5af8: GetDot r1, 6
  0x5b00: Free3 r2, r3, r4
  0x5b08: ToStr r1
  0x5b0c: GetDotStr r6, "Globals"  ; pool_off=0x6c6  ; ..\sound.sci:277
  0x5b14: SetDotRaw r5, 1742
  0x5b1c: Free1 r6
  0x5b20: Copy r-4, r6
  0x5b28: SetDot r4, 1
  0x5b30: Free1 r6
  0x5b34: SetDotRaw r3, 816
  0x5b3c: Free1 r4
  0x5b40: Copy r1, r4
  0x5b48: ToObj r4
  0x5b4c: GetDot r2, 1
  0x5b54: Free3 r3, r4, r2
  0x5b5c: Copy r1, r2  ; ..\sound.sci:278
  0x5b64: Copy r2, r4294967287
  0x5b6c: Free5 r2, r1, r-4, r-7, r-8
  0x5b78: Ret r0

; === function 49 (hunter_05_whaler.sc, line 968) locals=16 ===
func_49:
  0x5b84: CopyGlobWr r50, g0  ; hunter_05_whaler.sc:916
  0x5b8c: Incr r0
  0x5b90: CopyGlobRd r0, g50
  0x5b98: GetDotStr r0, "Position"  ; pool_off=0x7d1  ; hunter_05_whaler.sc:918
  0x5ba0: ToStr r0
  0x5ba4: GetDotStr r2, "setPosition"  ; pool_off=0xc66  ; hunter_05_whaler.sc:919
  0x5bac: GetDotStr r4, "!vec3"  ; pool_off=0x683
  0x5bb4: LoadInt r5, 0
  0x5bbc: LoadInt r6, 0
  0x5bc4: LoadInt r7, 0
  0x5bcc: GetDot r3, 3
  0x5bd4: Free1 r4
  0x5bd8: GetDot r1, 1
  0x5be0: Free3 r2, r3, r1
  0x5be8: GetDotStr r2, "getRotation"  ; pool_off=0x5ec  ; hunter_05_whaler.sc:920
  0x5bf0: GetDot r1, 0
  0x5bf8: Free1 r2
  0x5bfc: ToFloat r1
  0x5c00: GetDotStr r3, "setRotation"  ; pool_off=0x5e0  ; hunter_05_whaler.sc:921
  0x5c08: LoadInt r4, 0
  0x5c10: GetDot r2, 1
  0x5c18: Free2 r3, r2
  0x5c20: LoadNullStr2 r2  ; hunter_05_whaler.sc:924
  0x5c24: GetDotStr r4, "createFreeCamera"  ; pool_off=0xc72  ; hunter_05_whaler.sc:926
  0x5c2c: LoadString r5, "scene/hunter_05_whaler_cutscene"  ; len=31, pool_off=0xc83
  0x5c38: GetDot r3, 1
  0x5c40: Free2 r4, r5
  0x5c48: ToStr r3
  0x5c4c: Copy r3, r2
  0x5c54: Free1 r3
  0x5c58: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_05_whaler.sc:927
  0x5c60: SetDotRaw r4, 40
  0x5c68: Free1 r5
  0x5c6c: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xcc1
  0x5c78: Copy r2, r6
  0x5c80: GetDot r3, 2
  0x5c88: Free4 r4, r5, r6, r3
  0x5c94: Copy r2, r5  ; hunter_05_whaler.sc:928
  0x5c9c: SetDotRaw r4, 40
  0x5ca4: Free1 r5
  0x5ca8: LoadString r5, "initCamera"  ; len=10, pool_off=0xce1
  0x5cb4: GetDotStr r6, "self"  ; pool_off=0x6a1
  0x5cbc: Copy r-4, r8
  0x5cc4: Call r9, 0x6140
  0x5ccc: GetDot r3, 3
  0x5cd4: Free5 r4, r5, r6, r7, r3
  0x5ce0: CopyGlobWr r24, g5  ; hunter_05_whaler.sc:929
  0x5ce8: SetDotRaw r4, 40
  0x5cf0: Free1 r5
  0x5cf4: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xcf5
  0x5d00: GetDot r3, 1
  0x5d08: Free3 r4, r5, r3
  0x5d10: CopyGlobWr r47, g5  ; hunter_05_whaler.sc:933
  0x5d18: Copy r-4, r6
  0x5d20: SetDot r4, 1
  0x5d28: ToStr r4
  0x5d2c: GetDotStr r6, "!vec3"  ; pool_off=0x683
  0x5d34: GetDot r5, 0
  0x5d3c: Free1 r6
  0x5d40: ToStr r5
  0x5d44: CopyGlobWr r2, g6
  0x5d4c: CopyGlobWr r3, g7
  0x5d54: LoadString r8, "Sound"  ; len=5, pool_off=0x73e
  0x5d60: Call r9, 0x29ec
  0x5d68: Call r4, 0x2628
  0x5d70: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_05_whaler.sc:936
  0x5d78: SetDotRaw r4, 1650
  0x5d80: Free1 r5
  0x5d84: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x5d8c: LoadString r6, "hunter_05_whaler_head_"  ; len=22, pool_off=0x5f8
  0x5d98: Copy r-5, r7
  0x5da0: AsString r7
  0x5da4: Add r6
  0x5da8: LoadString r7, ".xml"  ; len=4, pool_off=0x624
  0x5db4: Add r6
  0x5db8: GetDotStr r8, "!qtpair"  ; pool_off=0x7c9
  0x5dc0: GetDotStr r10, "!rotateY"  ; pool_off=0x87f
  0x5dc8: GetDotStr r12, "getRotation"  ; pool_off=0x5ec
  0x5dd0: GetDot r11, 0
  0x5dd8: Free1 r12
  0x5ddc: GetDotStr r12, "TrajectoryRotation"  ; pool_off=0x917
  0x5de4: Add r11
  0x5de8: GetDot r9, 1
  0x5df0: Free2 r10, r11
  0x5df8: GetDotStr r10, "Position"  ; pool_off=0x7d1
  0x5e00: GetDot r7, 2
  0x5e08: Free3 r8, r9, r10
  0x5e10: LoadString r8, "animated"  ; len=8, pool_off=0xd09
  0x5e1c: GetDot r3, 4
  0x5e24: Free5 r4, r5, r6, r7, r8
  0x5e30: ToStr r3
  0x5e34: Copy r3, r6  ; hunter_05_whaler.sc:938
  0x5e3c: SetDotRaw r5, 40
  0x5e44: Free1 r6
  0x5e48: LoadString r6, "initAnimated"  ; len=12, pool_off=0xd19
  0x5e54: LoadString r7, "anim/hunter_05_whaler_head_1.ase"  ; len=32, pool_off=0xd31
  0x5e60: Copy r-4, r9
  0x5e68: Call r10, 0x6140
  0x5e70: GetDot r4, 3
  0x5e78: Free5 r5, r6, r7, r8, r4
  0x5e84: GetDotStr r5, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:941
  0x5e8c: Copy r-4, r7
  0x5e94: Call r8, 0x6140
  0x5e9c: GetDot r4, 1
  0x5ea4: Free2 r5, r6
  0x5eac: ToStr r4
  0x5eb0: Copy r4, r6  ; hunter_05_whaler.sc:942
  0x5eb8: GetDot r5, 0
  0x5ec0: Free2 r6, r5
  0x5ec8: Call r5, 0x2f54  ; hunter_05_whaler.sc:945
  0x5ed0: Free1 r6  ; hunter_05_whaler.sc:946
  0x5ed4: RetV r5
  0x5ed8: ToInt r5
  0x5edc: Copy r4, r7  ; hunter_05_whaler.sc:947
  0x5ee4: Copy r5, r8
  0x5eec: GetDot r6, 1
  0x5ef4: Free1 r7
  0x5ef8: BrNZ r6, 0x5f08
  0x5f00: Jmp r0, 0x5f10  ; hunter_05_whaler.sc:948
  0x5f08: Jmp r0, 0x5ec8  ; hunter_05_whaler.sc:944
  0x5f10: Copy r3, r7  ; hunter_05_whaler.sc:952
  0x5f18: SetDotRaw r6, 3441
  0x5f20: Free1 r7
  0x5f24: GetDot r5, 0
  0x5f2c: Free2 r6, r5
  0x5f34: LoadNullStr r5  ; hunter_05_whaler.sc:953
  0x5f38: Copy r5, r3
  0x5f40: Free1 r5
  0x5f44: GetDotStr r6, "setPosition"  ; pool_off=0xc66  ; hunter_05_whaler.sc:956
  0x5f4c: Copy r0, r7
  0x5f54: GetDot r5, 1
  0x5f5c: Free3 r6, r7, r5
  0x5f64: GetDotStr r6, "setRotation"  ; pool_off=0x5e0  ; hunter_05_whaler.sc:957
  0x5f6c: Copy r1, r7
  0x5f74: GetDot r5, 1
  0x5f7c: Free2 r6, r5
  0x5f84: GetDotStr r7, "Scene"  ; pool_off=0x22  ; hunter_05_whaler.sc:959
  0x5f8c: SetDotRaw r6, 40
  0x5f94: Free1 r7
  0x5f98: LoadString r7, "setCurrentCamera"  ; len=16, pool_off=0xcc1
  0x5fa4: LoadNullStr r8
  0x5fa8: GetDot r5, 2
  0x5fb0: Free4 r6, r7, r8, r5
  0x5fbc: CopyGlobWr r24, g7  ; hunter_05_whaler.sc:960
  0x5fc4: SetDotRaw r6, 40
  0x5fcc: Free1 r7
  0x5fd0: LoadString r7, "unlockPlayer"  ; len=12, pool_off=0xd78
  0x5fdc: GetDot r5, 1
  0x5fe4: Free3 r6, r7, r5
  0x5fec: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_05_whaler.sc:964
  0x5ff4: SetDotRaw r6, 2042
  0x5ffc: Free1 r7
  0x6000: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x6008: LoadString r8, "hunter_05_whaler_head_"  ; len=22, pool_off=0x5f8
  0x6014: Copy r-5, r9
  0x601c: AsString r9
  0x6020: Add r8
  0x6024: LoadString r9, ".pre"  ; len=4, pool_off=0x815
  0x6030: Add r8
  0x6034: GetDotStr r10, "!qtpair"  ; pool_off=0x7c9
  0x603c: CopyGlobWr r27, g13
  0x6044: Copy r-4, r14
  0x604c: SetDot r12, 1
  0x6054: SetDotRaw r11, 1507
  0x605c: Free1 r12
  0x6060: CopyGlobWr r27, g14
  0x6068: Copy r-4, r15
  0x6070: SetDot r13, 1
  0x6078: SetDotRaw r12, 2001
  0x6080: Free1 r13
  0x6084: GetDot r9, 2
  0x608c: Free3 r10, r11, r12
  0x6094: LoadString r10, "hunter/fx/fx_whaler_head_attached"  ; len=33, pool_off=0xd90
  0x60a0: GetDot r5, 4
  0x60a8: Free5 r6, r7, r8, r9, r10
  0x60b4: CopyGlobWr r26, g6
  0x60bc: Copy r-4, r7
  0x60c4: GetDotRaw r6, 1281
  0x60cc: Free1 r5
  0x60d0: CopyGlobWr r26, g8  ; hunter_05_whaler.sc:965
  0x60d8: Copy r-4, r9
  0x60e0: SetDot r7, 1
  0x60e8: SetDotRaw r6, 40
  0x60f0: Free1 r7
  0x60f4: LoadString r7, "setHeadType"  ; len=11, pool_off=0xdd2
  0x6100: Copy r-5, r8
  0x6108: GetDot r5, 2
  0x6110: Free3 r6, r7, r5
  0x6118: GetDotStr r6, "putOnGrid"  ; pool_off=0x4f1  ; hunter_05_whaler.sc:967
  0x6120: GetDot r5, 0
  0x6128: Free2 r6, r5
  0x6130: Free4 r4, r3, r2, r0  ; hunter_05_whaler.sc:968
  0x613c: Ret r0

; === function 50 (hunter_05_whaler.sc, line 995) locals=2 ===
func_50:
  0x6148: Copy r-4, r0  ; hunter_05_whaler.sc:985
  0x6150: LoadInt r1, 0
  0x6158: CmpEq r0
  0x615c: BrZ r0, 0x6180
  0x6164: LoadString r0, "head_to_right"  ; len=13, pool_off=0xde8  ; hunter_05_whaler.sc:986
  0x6170: Copy r0, r4294967291
  0x6178: Free1 r0
  0x617c: Ret r0
  0x6180: Copy r-4, r0  ; hunter_05_whaler.sc:987
  0x6188: LoadInt r1, 1
  0x6190: CmpEq r0
  0x6194: BrZ r0, 0x61b8
  0x619c: LoadString r0, "head_to_left"  ; len=12, pool_off=0xe02  ; hunter_05_whaler.sc:988
  0x61a8: Copy r0, r4294967291
  0x61b0: Free1 r0
  0x61b4: Ret r0
  0x61b8: Copy r-4, r0  ; hunter_05_whaler.sc:989
  0x61c0: LoadInt r1, 2
  0x61c8: CmpEq r0
  0x61cc: BrZ r0, 0x61f0
  0x61d4: LoadString r0, "head_to_neck"  ; len=12, pool_off=0xe1a  ; hunter_05_whaler.sc:990
  0x61e0: Copy r0, r4294967291
  0x61e8: Free1 r0
  0x61ec: Ret r0
  0x61f0: Copy r-4, r0  ; hunter_05_whaler.sc:991
  0x61f8: LoadInt r1, 3
  0x6200: CmpEq r0
  0x6204: BrZ r0, 0x6228
  0x620c: LoadString r0, "head_to_back"  ; len=12, pool_off=0xe32  ; hunter_05_whaler.sc:992
  0x6218: Copy r0, r4294967291
  0x6220: Free1 r0
  0x6224: Ret r0
  0x6228: LoadNullStr r0  ; hunter_05_whaler.sc:994
  0x622c: Copy r0, r4294967291
  0x6234: Free1 r0
  0x6238: Ret r0

; === function 51 (hunter_05_whaler.sc, line 322) locals=4 ===
func_51:
  0x6244: Free1 r1  ; hunter_05_whaler.sc:297
  0x6248: RetV r0
  0x624c: Free1 r0
  0x6250: Free1 r1  ; hunter_05_whaler.sc:297
  0x6254: RetV r0
  0x6258: Free1 r0
  0x625c: GetDotStr r1, "sendWorldGenericEvent"  ; pool_off=0xe4a  ; hunter_05_whaler.sc:321
  0x6264: GetDotStr r2, "World"  ; pool_off=0x5e
  0x626c: LoadString r3, "onDeath"  ; len=7, pool_off=0xe60
  0x6278: GetDot r0, 2
  0x6280: Free4 r1, r2, r3, r0
  0x628c: Ret r0  ; hunter_05_whaler.sc:322

; === function 52 (hunter_05_whaler.sc, line 621) locals=3 ===
func_52:
  0x6298: Copy r-5, r0  ; hunter_05_whaler.sc:617
  0x62a0: CopyGlobWr r23, g1
  0x62a8: Copy r-4, r2
  0x62b0: Mul r1
  0x62b4: ToInt r1
  0x62b8: Call r2, 0x26d0
  0x62c0: Call r1, 0x2890  ; hunter_05_whaler.sc:618
  0x62c8: BrZ r0, 0x62e8
  0x62d0: LoadString r0, "seeing"  ; len=6, pool_off=0xa5b  ; hunter_05_whaler.sc:619
  0x62dc: CallNat2 r4, func=11068, info=0x1
  0x62e8: Ret r0  ; hunter_05_whaler.sc:621

; === function 53 (hunter_05_whaler.sc, line 628) locals=1 ===
func_53:
  0x62f4: LoadBool r0, true  ; hunter_05_whaler.sc:627
  0x62fc: Copy r0, r4294967292
  0x6304: Ret r0

; === function 54 (hunter_05_whaler.sc, line 581) locals=15 ===
func_54:
  0x6310: CopyGlobWr r50, g0  ; hunter_05_whaler.sc:486
  0x6318: Call r1, 0x1ff8
  0x6320: LoadInt r0, 0  ; hunter_05_whaler.sc:487
  0x6328: ToFloat r0
  0x632c: LoadInt r1, 0  ; hunter_05_whaler.sc:490
  0x6334: GetDotStr r3, "irandMax"  ; pool_off=0x44e  ; hunter_05_whaler.sc:493
  0x633c: LoadInt r4, 3
  0x6344: GetDot r2, 1
  0x634c: Free1 r3
  0x6350: ToInt r2
  0x6354: CopyGlobWr r28, g5  ; hunter_05_whaler.sc:494
  0x635c: Copy r2, r6
  0x6364: SetDot r4, 1
  0x636c: ToStr r4
  0x6370: GetDotStr r6, "!vec3"  ; pool_off=0x683
  0x6378: LoadInt r7, 0
  0x6380: LoadInt r8, 0
  0x6388: LoadInt r9, 0
  0x6390: GetDot r5, 3
  0x6398: Free1 r6
  0x639c: ToStr r5
  0x63a0: CopyGlobWr r2, g6
  0x63a8: CopyGlobWr r3, g7
  0x63b0: LoadString r8, "Sound"  ; len=5, pool_off=0x73e
  0x63bc: Call r9, 0x29ec
  0x63c4: Call r4, 0x2628
  0x63cc: LoadString r3, "seeing_idle_"  ; len=12, pool_off=0xe6e  ; hunter_05_whaler.sc:495
  0x63d8: Copy r2, r4
  0x63e0: AsString r4
  0x63e4: Add r3
  0x63e8: ToStr r3
  0x63ec: Call r4, 0x2eb4
  0x63f4: Call r3, 0x40f4  ; hunter_05_whaler.sc:497
  0x63fc: Spawn r3, 0, 0x6b14  ; hunter_05_whaler.sc:500
  0x6408: LoadBool r0, 0x180e  ; @patch+4 hunter_05_whaler.sc:501
  0x6410: LoadFalse r0
  0x6414: Copy r3, r6
  0x641c: Spawn r4, 0, 0x6ff0
  0x6428: LoadFloat r0, 1.898759419160127e-42
  0x6430: LoadIntZero r0
  0x6434: GetDotStr r7, "Position"  ; pool_off=0x7d1  ; hunter_05_whaler.sc:504
  0x643c: ToStr r7
  0x6440: CopyGlobWr r24, g9
  0x6448: SetDotRaw r8, 2001
  0x6450: Free1 r9
  0x6454: ToStr r8
  0x6458: Call r9, 0x6f74
  0x6460: GetDotStr r8, "getRotation"  ; pool_off=0x5ec
  0x6468: GetDot r7, 0
  0x6470: Free1 r8
  0x6474: ToFloat r7
  0x6478: Call r8, 0x6f44
  0x6480: Copy r5, r6  ; hunter_05_whaler.sc:507
  0x6488: Abs r6
  0x648c: LoadFloat r7, 0.39269909262657166
  0x6494: CmpGt r6
  0x6498: BrZ r6, 0x6738
  0x64a0: Call r6, 0x2f54  ; hunter_05_whaler.sc:508
  0x64a8: Copy r5, r6  ; hunter_05_whaler.sc:510
  0x64b0: LoadInt r7, 0
  0x64b8: CmpLt r6
  0x64bc: BrZ r6, 0x6530
  0x64c4: CopyGlobWr r45, g7  ; hunter_05_whaler.sc:511
  0x64cc: GetDotStr r9, "!vec3"  ; pool_off=0x683
  0x64d4: LoadInt r10, 0
  0x64dc: LoadInt r11, 0
  0x64e4: LoadInt r12, 0
  0x64ec: GetDot r8, 3
  0x64f4: Free1 r9
  0x64f8: ToStr r8
  0x64fc: CopyGlobWr r2, g9
  0x6504: CopyGlobWr r3, g10
  0x650c: LoadString r11, "Sound"  ; len=5, pool_off=0x73e
  0x6518: Call r12, 0x29ec
  0x6520: Call r7, 0x2628
  0x6528: Jmp r0, 0x6594  ; hunter_05_whaler.sc:510
  0x6530: CopyGlobWr r46, g7  ; hunter_05_whaler.sc:513
  0x6538: GetDotStr r9, "!vec3"  ; pool_off=0x683
  0x6540: LoadInt r10, 0
  0x6548: LoadInt r11, 0
  0x6550: LoadInt r12, 0
  0x6558: GetDot r8, 3
  0x6560: Free1 r9
  0x6564: ToStr r8
  0x6568: CopyGlobWr r2, g9
  0x6570: CopyGlobWr r3, g10
  0x6578: LoadString r11, "Sound"  ; len=5, pool_off=0x73e
  0x6584: Call r12, 0x29ec
  0x658c: Call r7, 0x2628
  0x6594: GetDotStr r7, "playAnimation"  ; pool_off=0x5be  ; hunter_05_whaler.sc:516
  0x659c: Copy r5, r8
  0x65a4: LoadInt r9, 0
  0x65ac: CmpLt r8
  0x65b0: BrNZ r8, 0x65cc
  0x65b8: LoadString r8, "turn_right"  ; len=10, pool_off=0x5cc
  0x65c4: Jmp r0, 0x65d8
  0x65cc: LoadString r8, "turn_left"  ; len=9, pool_off=0xe86
  0x65d8: GetDot r6, 1
  0x65e0: Free2 r7, r8
  0x65e8: ToStr r6
  0x65ec: Copy r6, r8  ; hunter_05_whaler.sc:517
  0x65f4: GetDot r7, 0
  0x65fc: Free2 r8, r7
  0x6604: Call r7, 0x2f54  ; hunter_05_whaler.sc:520
  0x660c: Free1 r8  ; hunter_05_whaler.sc:521
  0x6610: RetV r7
  0x6614: ToInt r7
  0x6618: Copy r7, r9  ; hunter_05_whaler.sc:522
  0x6620: Call r10, 0x21b4
  0x6628: GetDotStr r10, "setRotation"  ; pool_off=0x5e0  ; hunter_05_whaler.sc:523
  0x6630: GetDotStr r12, "getRotation"  ; pool_off=0x5ec
  0x6638: GetDot r11, 0
  0x6640: Free1 r12
  0x6644: LoadFloat r12, 0.39269909262657166
  0x664c: Copy r8, r13
  0x6654: Mul r12
  0x6658: Copy r5, r13
  0x6660: LoadInt r14, 0
  0x6668: CmpLt r13
  0x666c: BrNZ r13, 0x6684
  0x6674: LoadInt r13, 1
  0x667c: Jmp r0, 0x668c
  0x6684: LoadInt r13, -1
  0x668c: Mul r12
  0x6690: Add r11
  0x6694: GetDot r9, 1
  0x669c: Free3 r10, r11, r9
  0x66a4: Copy r6, r10  ; hunter_05_whaler.sc:525
  0x66ac: Copy r7, r11
  0x66b4: GetDot r9, 1
  0x66bc: Free1 r10
  0x66c0: BrNZ r9, 0x66d0
  0x66c8: Jmp r0, 0x66d8  ; hunter_05_whaler.sc:526
  0x66d0: Jmp r0, 0x6604  ; hunter_05_whaler.sc:519
  0x66d8: GetDotStr r9, "Position"  ; pool_off=0x7d1  ; hunter_05_whaler.sc:531
  0x66e0: ToStr r9
  0x66e4: CopyGlobWr r24, g11
  0x66ec: SetDotRaw r10, 2001
  0x66f4: Free1 r11
  0x66f8: ToStr r10
  0x66fc: Call r11, 0x6f74
  0x6704: GetDotStr r10, "getRotation"  ; pool_off=0x5ec
  0x670c: GetDot r9, 0
  0x6714: Free1 r10
  0x6718: ToFloat r9
  0x671c: Call r10, 0x6f44
  0x6724: Copy r7, r5
  0x672c: Free1 r6  ; hunter_05_whaler.sc:507
  0x6730: Jmp r0, 0x6480
  0x6738: Call r6, 0x40f4  ; hunter_05_whaler.sc:536
  0x6740: Copy r4, r7  ; hunter_05_whaler.sc:537
  0x6748: Copy r1, r8
  0x6750: GetDot r6, 1
  0x6758: Free1 r7
  0x675c: ToStr r6
  0x6760: CopyExtRd r6, 1, 7
  0x676c: Free1 r6
  0x6770: CopyExtWr r1, 6, 7  ; hunter_05_whaler.sc:539
  0x677c: BrZ r6, 0x6948
  0x6784: CopyExtWr r1, 7, 7  ; hunter_05_whaler.sc:540
  0x6790: LoadInt r8, 0
  0x6798: SetDot r6, 1
  0x67a0: LoadInt r7, 1
  0x67a8: CmpEq r6
  0x67ac: BrZ r6, 0x67cc
  0x67b4: Call r6, 0x7584  ; hunter_05_whaler.sc:541
  0x67bc: Jmp r0, 0x6738  ; hunter_05_whaler.sc:542
  0x67c4: Jmp r0, 0x6948  ; hunter_05_whaler.sc:540
  0x67cc: CopyExtWr r1, 7, 7  ; hunter_05_whaler.sc:543
  0x67d8: LoadInt r8, 0
  0x67e0: SetDot r6, 1
  0x67e8: LoadInt r7, -1
  0x67f0: CmpEq r6
  0x67f4: BrZ r6, 0x6948
  0x67fc: LoadNullStr r6  ; hunter_05_whaler.sc:544
  0x6800: Copy r6, r3
  0x6808: Free1 r6
  0x680c: CopyGlobWr r43, g7  ; hunter_05_whaler.sc:545
  0x6814: GetDotStr r9, "!vec3"  ; pool_off=0x683
  0x681c: LoadInt r10, 0
  0x6824: LoadInt r11, 0
  0x682c: LoadInt r12, 0
  0x6834: GetDot r8, 3
  0x683c: Free1 r9
  0x6840: ToStr r8
  0x6844: CopyGlobWr r2, g9
  0x684c: CopyGlobWr r3, g10
  0x6854: LoadString r11, "Sound"  ; len=5, pool_off=0x73e
  0x6860: Call r12, 0x29ec
  0x6868: Call r7, 0x2628
  0x6870: GetDotStr r7, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:546
  0x6878: LoadString r8, "seeing_moving_end"  ; len=17, pool_off=0xe98
  0x6884: GetDot r6, 1
  0x688c: Free2 r7, r8
  0x6894: ToStr r6
  0x6898: CopyGlobWr r21, g7  ; hunter_05_whaler.sc:547
  0x68a0: Copy r6, r8
  0x68a8: SetInd r8
  0x68ac: LoadFloatZero r0
  0x68b0: .dword 0x0000097a  ; UNKNOWN opcode 0x7a
  0x68b4: Free1 r8
  0x68b8: Copy r6, r8  ; hunter_05_whaler.sc:548
  0x68c0: GetDot r7, 0
  0x68c8: Free2 r8, r7
  0x68d0: Call r7, 0x2f54  ; hunter_05_whaler.sc:550
  0x68d8: Free1 r8  ; hunter_05_whaler.sc:551
  0x68dc: RetV r7
  0x68e0: ToInt r7
  0x68e4: Copy r6, r9  ; hunter_05_whaler.sc:552
  0x68ec: Copy r7, r10
  0x68f4: GetDot r8, 1
  0x68fc: Free1 r9
  0x6900: BrNZ r8, 0x6910
  0x6908: Jmp r0, 0x6918  ; hunter_05_whaler.sc:553
  0x6910: Jmp r0, 0x68d0  ; hunter_05_whaler.sc:549
  0x6918: GetDotStr r8, "stop"  ; pool_off=0x93c  ; hunter_05_whaler.sc:555
  0x6920: LoadBool r9, true
  0x6928: GetDot r7, 1
  0x6930: Free2 r8, r7
  0x6938: Free1 r6  ; hunter_05_whaler.sc:556
  0x693c: Jmp r0, 0x6b04
  0x6944: Free1 r6  ; hunter_05_whaler.sc:543
  0x6948: Copy r0, r6  ; hunter_05_whaler.sc:561
  0x6950: Copy r1, r8
  0x6958: Call r9, 0x21b4
  0x6960: Add r6
  0x6964: Copy r6, r0
  0x696c: Copy r0, r6  ; hunter_05_whaler.sc:562
  0x6974: CopyGlobWr r11, g9
  0x697c: SetDotRaw r8, 2432
  0x6984: Free1 r9
  0x6988: SetDotRaw r7, 13
  0x6990: Free1 r8
  0x6994: CmpGe r6
  0x6998: BrZ r6, 0x6ae8
  0x69a0: LoadNullStr r6  ; hunter_05_whaler.sc:563
  0x69a4: Copy r6, r3
  0x69ac: Free1 r6
  0x69b0: CopyGlobWr r43, g7  ; hunter_05_whaler.sc:564
  0x69b8: GetDotStr r9, "!vec3"  ; pool_off=0x683
  0x69c0: LoadInt r10, 0
  0x69c8: LoadInt r11, 0
  0x69d0: LoadInt r12, 0
  0x69d8: GetDot r8, 3
  0x69e0: Free1 r9
  0x69e4: ToStr r8
  0x69e8: CopyGlobWr r2, g9
  0x69f0: CopyGlobWr r3, g10
  0x69f8: LoadString r11, "Sound"  ; len=5, pool_off=0x73e
  0x6a04: Call r12, 0x29ec
  0x6a0c: Call r7, 0x2628
  0x6a14: GetDotStr r7, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:565
  0x6a1c: LoadString r8, "seeing_moving_end"  ; len=17, pool_off=0xe98
  0x6a28: GetDot r6, 1
  0x6a30: Free2 r7, r8
  0x6a38: ToStr r6
  0x6a3c: CopyGlobWr r21, g7  ; hunter_05_whaler.sc:566
  0x6a44: Copy r6, r8
  0x6a4c: SetInd r8
  0x6a50: LoadFloatZero r0
  0x6a54: .dword 0x0000097a  ; UNKNOWN opcode 0x7a
  0x6a58: Free1 r8
  0x6a5c: Copy r6, r8  ; hunter_05_whaler.sc:567
  0x6a64: GetDot r7, 0
  0x6a6c: Free2 r8, r7
  0x6a74: Call r7, 0x2f54  ; hunter_05_whaler.sc:569
  0x6a7c: Free1 r8  ; hunter_05_whaler.sc:570
  0x6a80: RetV r7
  0x6a84: ToInt r7
  0x6a88: Copy r6, r9  ; hunter_05_whaler.sc:571
  0x6a90: Copy r7, r10
  0x6a98: GetDot r8, 1
  0x6aa0: Free1 r9
  0x6aa4: BrNZ r8, 0x6ab4
  0x6aac: Jmp r0, 0x6abc  ; hunter_05_whaler.sc:572
  0x6ab4: Jmp r0, 0x6a74  ; hunter_05_whaler.sc:568
  0x6abc: GetDotStr r8, "stop"  ; pool_off=0x93c  ; hunter_05_whaler.sc:574
  0x6ac4: LoadBool r9, true
  0x6acc: GetDot r7, 1
  0x6ad4: Free2 r8, r7
  0x6adc: CallNat r5, func=18420, info=0x700  ; hunter_05_whaler.sc:575
  0x6ae8: Free1 r7  ; hunter_05_whaler.sc:578
  0x6aec: RetV r6
  0x6af0: ToInt r6
  0x6af4: Copy r6, r1
  0x6afc: Jmp r0, 0x6738  ; hunter_05_whaler.sc:535
  0x6b04: Free2 r4, r3  ; hunter_05_whaler.sc:489
  0x6b0c: Jmp r0, 0x632c

; === function 55 (isMineAttractor, hunter_05_whaler.sc, line 701) locals=9 ===
func_55:
  0x6b1c: LoadNullStr2 r0  ; hunter_05_whaler.sc:653
  0x6b20: CopyGlobWr r41, g2  ; hunter_05_whaler.sc:656
  0x6b28: GetDotStr r4, "!vec3"  ; pool_off=0x683
  0x6b30: LoadInt r5, 0
  0x6b38: LoadInt r6, 0
  0x6b40: LoadInt r7, 0
  0x6b48: GetDot r3, 3
  0x6b50: Free1 r4
  0x6b54: ToStr r3
  0x6b58: CopyGlobWr r2, g4
  0x6b60: CopyGlobWr r3, g5
  0x6b68: LoadString r6, "Sound"  ; len=5, pool_off=0x73e
  0x6b74: Call r7, 0x29ec
  0x6b7c: Call r2, 0x2628
  0x6b84: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:657
  0x6b8c: LoadString r3, "seeing_moving_start"  ; len=19, pool_off=0xeba
  0x6b98: GetDot r1, 1
  0x6ba0: Free2 r2, r3
  0x6ba8: ToStr r1
  0x6bac: Copy r1, r0
  0x6bb4: Free1 r1
  0x6bb8: CopyGlobWr r21, g1  ; hunter_05_whaler.sc:658
  0x6bc0: Copy r0, r2
  0x6bc8: SetInd r2
  0x6bcc: LoadInt r0, 2426
  0x6bd4: Free1 r2
  0x6bd8: Copy r0, r2  ; hunter_05_whaler.sc:659
  0x6be0: GetDot r1, 0
  0x6be8: Free2 r2, r1
  0x6bf0: Call r1, 0x2f54  ; hunter_05_whaler.sc:662
  0x6bf8: LoadNullStr r2  ; hunter_05_whaler.sc:663
  0x6bfc: RetV r1
  0x6c00: Free1 r2
  0x6c04: ToInt r1
  0x6c08: Copy r0, r3  ; hunter_05_whaler.sc:664
  0x6c10: Copy r1, r4
  0x6c18: GetDot r2, 1
  0x6c20: Free1 r3
  0x6c24: BrNZ r2, 0x6c34
  0x6c2c: Jmp r0, 0x6c3c  ; hunter_05_whaler.sc:665
  0x6c34: Jmp r0, 0x6bf0  ; hunter_05_whaler.sc:661
  0x6c3c: CopyGlobWr r42, g2  ; hunter_05_whaler.sc:670
  0x6c44: GetDotStr r4, "!vec3"  ; pool_off=0x683
  0x6c4c: LoadInt r5, 0
  0x6c54: LoadInt r6, 0
  0x6c5c: LoadInt r7, 0
  0x6c64: GetDot r3, 3
  0x6c6c: Free1 r4
  0x6c70: ToStr r3
  0x6c74: CopyGlobWr r2, g4
  0x6c7c: CopyGlobWr r3, g5
  0x6c84: LoadString r6, "Sound"  ; len=5, pool_off=0x73e
  0x6c90: Call r7, 0x29ec
  0x6c98: Call r2, 0x2628
  0x6ca0: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:671
  0x6ca8: LoadString r3, "seeing_moving_loop"  ; len=18, pool_off=0xee0
  0x6cb4: GetDot r1, 1
  0x6cbc: Free2 r2, r3
  0x6cc4: ToStr r1
  0x6cc8: Copy r1, r0
  0x6cd0: Free1 r1
  0x6cd4: CopyGlobWr r21, g1  ; hunter_05_whaler.sc:672
  0x6cdc: Copy r0, r2
  0x6ce4: SetInd r2
  0x6ce8: LoadInt r0, 2426
  0x6cf0: Free1 r2
  0x6cf4: Copy r0, r2  ; hunter_05_whaler.sc:673
  0x6cfc: GetDot r1, 0
  0x6d04: Free2 r2, r1
  0x6d0c: Call r1, 0x2f54  ; hunter_05_whaler.sc:676
  0x6d14: LoadNullStr r2  ; hunter_05_whaler.sc:677
  0x6d18: RetV r1
  0x6d1c: Free1 r2
  0x6d20: ToInt r1
  0x6d24: Copy r0, r3  ; hunter_05_whaler.sc:680
  0x6d2c: Copy r1, r4
  0x6d34: GetDot r2, 1
  0x6d3c: Free1 r3
  0x6d40: BrNZ r2, 0x6ea0
  0x6d48: GetDotStr r4, "self"  ; pool_off=0x6a1  ; hunter_05_whaler.sc:682
  0x6d50: ToStr r4
  0x6d54: Call r5, 0x41cc
  0x6d5c: LoadInt r4, 0
  0x6d64: SetDot r2, 1
  0x6d6c: LoadInt r3, 7
  0x6d74: CmpLe r2
  0x6d78: BrZ r2, 0x6da8
  0x6d80: GetDotStr r4, "!tuple"  ; pool_off=0x45d  ; hunter_05_whaler.sc:683
  0x6d88: LoadInt r5, 1
  0x6d90: GetDot r3, 1
  0x6d98: Free1 r4
  0x6d9c: RetV r2
  0x6da0: Free2 r3, r2
  0x6da8: Call r3, 0x6ed8  ; hunter_05_whaler.sc:687
  0x6db0: Abs r2
  0x6db4: LoadFloat r3, 0.7853981852531433
  0x6dbc: CmpGe r2
  0x6dc0: BrZ r2, 0x6dd0
  0x6dc8: Jmp r0, 0x6ea8  ; hunter_05_whaler.sc:689
  0x6dd0: CopyGlobWr r42, g3  ; hunter_05_whaler.sc:692
  0x6dd8: GetDotStr r5, "!vec3"  ; pool_off=0x683
  0x6de0: LoadInt r6, 0
  0x6de8: LoadInt r7, 0
  0x6df0: LoadInt r8, 0
  0x6df8: GetDot r4, 3
  0x6e00: Free1 r5
  0x6e04: ToStr r4
  0x6e08: CopyGlobWr r2, g5
  0x6e10: CopyGlobWr r3, g6
  0x6e18: LoadString r7, "Sound"  ; len=5, pool_off=0x73e
  0x6e24: Call r8, 0x29ec
  0x6e2c: Call r3, 0x2628
  0x6e34: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x941  ; hunter_05_whaler.sc:693
  0x6e3c: LoadString r4, "seeing_moving_loop"  ; len=18, pool_off=0xee0
  0x6e48: GetDot r2, 1
  0x6e50: Free2 r3, r4
  0x6e58: ToStr r2
  0x6e5c: Copy r2, r0
  0x6e64: Free1 r2
  0x6e68: CopyGlobWr r21, g2  ; hunter_05_whaler.sc:694
  0x6e70: Copy r0, r3
  0x6e78: SetInd r3
  0x6e7c: LoadFloat r0, 3.399550074452006e-42
  0x6e84: Free1 r3
  0x6e88: Copy r0, r3  ; hunter_05_whaler.sc:695
  0x6e90: GetDot r2, 0
  0x6e98: Free2 r3, r2
  0x6ea0: Jmp r0, 0x6d0c  ; hunter_05_whaler.sc:675
  0x6ea8: GetDotStr r3, "!tuple"  ; pool_off=0x45d  ; hunter_05_whaler.sc:700
  0x6eb0: LoadInt r4, -1
  0x6eb8: GetDot r2, 1
  0x6ec0: Free1 r3
  0x6ec4: RetV r1
  0x6ec8: Free2 r2, r1
  0x6ed0: Jmp r0, 0x6ea8  ; hunter_05_whaler.sc:700

; === function 56 (getAllowedTypes, hunter_05_whaler.sc, line 715) locals=5 ===
func_56:
  0x6ee0: GetDotStr r2, "Position"  ; pool_off=0x7d1  ; hunter_05_whaler.sc:714
  0x6ee8: ToStr r2
  0x6eec: CopyGlobWr r24, g4
  0x6ef4: SetDotRaw r3, 2001
  0x6efc: Free1 r4
  0x6f00: ToStr r3
  0x6f04: Call r4, 0x6f74
  0x6f0c: GetDotStr r3, "getRotation"  ; pool_off=0x5ec
  0x6f14: GetDot r2, 0
  0x6f1c: Free1 r3
  0x6f20: GetDotStr r3, "TrajectoryRotation"  ; pool_off=0x917
  0x6f28: Add r2
  0x6f2c: ToFloat r2
  0x6f30: Call r3, 0x6f44
  0x6f38: Copy r0, r4294967292
  0x6f40: Ret r0

; === function 57 (../std.sci, line 196) locals=3 ===
func_57:
  0x6f4c: Copy r-5, r1  ; ../std.sci:195
  0x6f54: Copy r-4, r2
  0x6f5c: Sub r1
  0x6f60: Call r2, 0x3bd0
  0x6f68: Copy r0, r4294967290
  0x6f70: Ret r0

; === function 58 (../std.sci, line 201) locals=4 ===
func_58:
  0x6f7c: Copy r-4, r1  ; ../std.sci:200
  0x6f84: SetDotRaw r0, 1109
  0x6f8c: Free1 r1
  0x6f90: Copy r-5, r2
  0x6f98: SetDotRaw r1, 1109
  0x6fa0: Free1 r2
  0x6fa4: Sub r0
  0x6fa8: Copy r-4, r2
  0x6fb0: SetDotRaw r1, 1064
  0x6fb8: Free1 r2
  0x6fbc: Copy r-5, r3
  0x6fc4: SetDotRaw r2, 1064
  0x6fcc: Free1 r3
  0x6fd0: Sub r1
  0x6fd4: LogOr r0
  0x6fd8: ToFloat r0
  0x6fdc: Copy r0, r4294967290
  0x6fe4: Free2 r-4, r-5
  0x6fec: Ret r0

; === function 59 (../follow.sci, line 9) locals=3 ===
func_59:
  0x6ff8: Copy r-5, r0  ; ../follow.sci:8
  0x7000: Copy r-4, r1
  0x7008: LoadInt r2, 0
  0x7010: ToFloat r2
  0x7014: Call r3, 0x7028
  0x701c: Free2 r-4, r-5  ; ../follow.sci:9
  0x7024: Ret r0

; === function 60 (../follow.sci, line 65) locals=13 ===
func_60:
  0x7030: LoadNullStr2 r0  ; ../follow.sci:13
  0x7034: LoadNullStr2 r1  ; ../follow.sci:14
  0x7038: Copy r-4, r2  ; ../follow.sci:16
  0x7040: LoadInt r3, 0
  0x7048: CmpLe r2
  0x704c: BrZ r2, 0x706c
  0x7054: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x705c: CopyGlobRd r2, g0
  0x7064: Jmp r0, 0x707c  ; ../follow.sci:16
  0x706c: Copy r-4, r2  ; ../follow.sci:19
  0x7074: CopyGlobRd r2, g0
  0x707c: Free1 r3  ; ../follow.sci:22
  0x7080: RetV r2
  0x7084: ToInt r2
  0x7088: GetDotStr r4, "getRotation"  ; pool_off=0x5ec  ; ../follow.sci:24
  0x7090: GetDot r3, 0
  0x7098: Free1 r4
  0x709c: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x917
  0x70a4: Add r3
  0x70a8: ToFloat r3
  0x70ac: Copy r-6, r6  ; ../follow.sci:27
  0x70b4: SetDotRaw r5, 3844
  0x70bc: Free1 r6
  0x70c0: GetDotStr r6, "NavMesh"  ; pool_off=0x4a6
  0x70c8: GetDot r4, 1
  0x70d0: Free2 r5, r6
  0x70d8: ToStr r4
  0x70dc: Copy r4, r6  ; ../follow.sci:28
  0x70e4: SetDotRaw r5, 1275
  0x70ec: Free1 r6
  0x70f0: BrZ r5, 0x71a8
  0x70f8: GetDotStr r6, "findPath"  ; pool_off=0xf11  ; ../follow.sci:29
  0x7100: Copy r4, r8
  0x7108: SetDotRaw r7, 1275
  0x7110: Free1 r8
  0x7114: GetDot r5, 1
  0x711c: Free2 r6, r7
  0x7124: ToStr r5
  0x7128: Copy r5, r0
  0x7130: Free1 r5
  0x7134: Copy r0, r7  ; ../follow.sci:30
  0x713c: SetDotRaw r6, 3866
  0x7144: Free1 r7
  0x7148: GetDot r5, 0
  0x7150: Free1 r6
  0x7154: ToStr r5
  0x7158: Copy r5, r1
  0x7160: Free1 r5
  0x7164: Copy r1, r7  ; ../follow.sci:31
  0x716c: SetDotRaw r6, 3880
  0x7174: Free1 r7
  0x7178: GetDot r5, 0
  0x7180: Free2 r6, r5
  0x7188: GetDotStr r6, "moveRoute"  ; pool_off=0xf2d  ; ../follow.sci:32
  0x7190: Copy r1, r7
  0x7198: GetDot r5, 1
  0x71a0: Free3 r6, r7, r5
  0x71a8: LoadInt r6, 250  ; ../follow.sci:35
  0x71b0: Call r7, 0x7390
  0x71b8: LoadFloatZero r6  ; ../follow.sci:38
  0x71bc: Copy r3, r8  ; ../follow.sci:40
  0x71c4: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x917
  0x71cc: ToFloat r9
  0x71d0: CopyGlobWr r0, g10
  0x71d8: Copy r2, r12
  0x71e0: Call r13, 0x21b4
  0x71e8: Mul r10
  0x71ec: Call r11, 0x73b8
  0x71f4: Copy r7, r3
  0x71fc: Copy r-5, r8  ; ../follow.sci:42
  0x7204: Copy r2, r9
  0x720c: GetDot r7, 1
  0x7214: Free1 r8
  0x7218: GetDotStr r9, "updateTrajectory"  ; pool_off=0x906  ; ../follow.sci:43
  0x7220: GetDot r8, 0
  0x7228: Free1 r9
  0x722c: ToFloat r8
  0x7230: Copy r8, r6
  0x7238: Copy r7, r9  ; ../follow.sci:44
  0x7240: RetV r8
  0x7244: Free1 r9
  0x7248: ToInt r8
  0x724c: Copy r8, r2
  0x7254: Copy r5, r8  ; ../follow.sci:46
  0x725c: Copy r2, r9
  0x7264: Sub r8
  0x7268: Copy r8, r5
  0x7270: Copy r5, r8  ; ../follow.sci:47
  0x7278: LoadInt r9, 0
  0x7280: CmpLe r8
  0x7284: BrZ r8, 0x7298
  0x728c: Free1 r7  ; ../follow.sci:48
  0x7290: Jmp r0, 0x72e8
  0x7298: LoadBool r8, false  ; ../follow.sci:50
  0x72a0: Copy r1, r9
  0x72a8: BrZ r9, 0x72c8
  0x72b0: Copy r6, r9
  0x72b8: BrZ r9, 0x72c8
  0x72c0: LoadBool r8, true
  0x72c8: BrZ r8, 0x72dc
  0x72d0: Free1 r7  ; ../follow.sci:51
  0x72d4: Jmp r0, 0x72e8
  0x72dc: Free1 r7  ; ../follow.sci:39
  0x72e0: Jmp r0, 0x71bc
  0x72e8: Copy r5, r7  ; ../follow.sci:53
  0x72f0: LoadInt r8, 0
  0x72f8: CmpLe r7
  0x72fc: BrZ r7, 0x730c
  0x7304: Jmp r0, 0x7384  ; ../follow.sci:54
  0x730c: Copy r1, r9  ; ../follow.sci:56
  0x7314: SetDotRaw r8, 3880
  0x731c: Free1 r9
  0x7320: GetDot r7, 0
  0x7328: Free1 r8
  0x732c: BrNZ r7, 0x735c
  0x7334: LoadNullStr r7  ; ../follow.sci:57
  0x7338: Copy r7, r0
  0x7340: Free1 r7
  0x7344: LoadNullStr r7  ; ../follow.sci:58
  0x7348: Copy r7, r1
  0x7350: Free1 r7
  0x7354: Jmp r0, 0x7384  ; ../follow.sci:59
  0x735c: GetDotStr r8, "moveRoute"  ; pool_off=0xf2d  ; ../follow.sci:62
  0x7364: Copy r1, r9
  0x736c: GetDot r7, 1
  0x7374: Free3 r8, r9, r7
  0x737c: Jmp r0, 0x71b8  ; ../follow.sci:37
  0x7384: Free1 r4  ; ../follow.sci:25
  0x7388: Jmp r0, 0x70ac

; === function 61 (../std.sci, line 114) locals=2 ===
func_61:
  0x7398: Copy r-4, r0  ; ../std.sci:113
  0x73a0: LoadInt r1, 1000
  0x73a8: Mul r0
  0x73ac: Copy r0, r4294967291
  0x73b4: Ret r0

; === function 62 (../std.sci, line 385) locals=9 ===
func_62:
  0x73c0: Copy r-5, r0  ; ../std.sci:364
  0x73c8: Cos r0
  0x73cc: Copy r-5, r1  ; ../std.sci:364
  0x73d4: Sin r1
  0x73d8: Copy r-6, r2  ; ../std.sci:365
  0x73e0: Cos r2
  0x73e4: Copy r-6, r3  ; ../std.sci:365
  0x73ec: Sin r3
  0x73f0: Copy r1, r4  ; ../std.sci:367
  0x73f8: Copy r2, r5
  0x7400: Mul r4
  0x7404: Copy r0, r5
  0x740c: Copy r3, r6
  0x7414: Mul r5
  0x7418: Sub r4
  0x741c: LoadInt r5, 0
  0x7424: CmpLt r4
  0x7428: BrZ r4, 0x7444
  0x7430: Copy r-4, r4  ; ../std.sci:368
  0x7438: Neg r4
  0x743c: Copy r4, r4294967292
  0x7444: Copy r1, r4  ; ../std.sci:370
  0x744c: Copy r3, r5
  0x7454: Mul r4
  0x7458: Copy r0, r5
  0x7460: Copy r2, r6
  0x7468: Mul r5
  0x746c: Add r4
  0x7470: Copy r4, r5  ; ../std.sci:371
  0x7478: Abs r5
  0x747c: LoadInt r6, 1
  0x7484: CmpLt r5
  0x7488: BrZ r5, 0x7544
  0x7490: Copy r4, r5  ; ../std.sci:372
  0x7498: ACos r5
  0x749c: Copy r5, r4
  0x74a4: Copy r-4, r5  ; ../std.sci:373
  0x74ac: Abs r5
  0x74b0: Copy r4, r6
  0x74b8: CmpGe r5
  0x74bc: BrZ r5, 0x7528
  0x74c4: Copy r-4, r5  ; ../std.sci:374
  0x74cc: LoadInt r6, 0
  0x74d4: CmpLt r5
  0x74d8: BrZ r5, 0x7504
  0x74e0: Copy r-6, r5  ; ../std.sci:375
  0x74e8: Copy r4, r6
  0x74f0: Sub r5
  0x74f4: Copy r5, r4294967290
  0x74fc: Jmp r0, 0x7520  ; ../std.sci:374
  0x7504: Copy r-6, r5  ; ../std.sci:377
  0x750c: Copy r4, r6
  0x7514: Add r5
  0x7518: Copy r5, r4294967290
  0x7520: Jmp r0, 0x7544  ; ../std.sci:373
  0x7528: Copy r-6, r5  ; ../std.sci:380
  0x7530: Copy r-4, r6
  0x7538: Add r5
  0x753c: Copy r5, r4294967290
  0x7544: GetDotStr r6, "setRotation"  ; pool_off=0x5e0  ; ../std.sci:383
  0x754c: Copy r-6, r7
  0x7554: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0x917
  0x755c: Sub r7
  0x7560: GetDot r5, 1
  0x7568: Free3 r6, r7, r5
  0x7570: Copy r-6, r5  ; ../std.sci:384
  0x7578: Copy r5, r4294967289
  0x7580: Ret r0

; === function 63 (hunter_05_whaler.sc, line 610) locals=10 ===
func_63:
  0x758c: CopyGlobWr r26, g1  ; hunter_05_whaler.sc:588
  0x7594: LoadInt r2, 1
  0x759c: SetDot r0, 1
  0x75a4: LoadNullStr r1
  0x75a8: CmpEq r0
  0x75ac: BrZ r0, 0x7634
  0x75b4: CopyGlobWr r44, g2  ; hunter_05_whaler.sc:589
  0x75bc: LoadInt r3, 0
  0x75c4: SetDot r1, 1
  0x75cc: ToStr r1
  0x75d0: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x75d8: LoadInt r4, 0
  0x75e0: LoadInt r5, 0
  0x75e8: LoadInt r6, 0
  0x75f0: GetDot r2, 3
  0x75f8: Free1 r3
  0x75fc: ToStr r2
  0x7600: CopyGlobWr r2, g3
  0x7608: CopyGlobWr r3, g4
  0x7610: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x761c: Call r6, 0x29ec
  0x7624: Call r1, 0x2628
  0x762c: Jmp r0, 0x76ac  ; hunter_05_whaler.sc:588
  0x7634: CopyGlobWr r44, g2  ; hunter_05_whaler.sc:591
  0x763c: LoadInt r3, 1
  0x7644: SetDot r1, 1
  0x764c: ToStr r1
  0x7650: GetDotStr r3, "!vec3"  ; pool_off=0x683
  0x7658: LoadInt r4, 0
  0x7660: LoadInt r5, 0
  0x7668: LoadInt r6, 0
  0x7670: GetDot r2, 3
  0x7678: Free1 r3
  0x767c: ToStr r2
  0x7680: CopyGlobWr r2, g3
  0x7688: CopyGlobWr r3, g4
  0x7690: LoadString r5, "Sound"  ; len=5, pool_off=0x73e
  0x769c: Call r6, 0x29ec
  0x76a4: Call r1, 0x2628
  0x76ac: LoadString r0, "seeing_attack_a"  ; len=15, pool_off=0xf37  ; hunter_05_whaler.sc:593
  0x76b8: Call r1, 0x2eb4
  0x76c0: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x50c  ; hunter_05_whaler.sc:595
  0x76c8: LoadString r2, "loc_landing_zone_1"  ; len=18, pool_off=0x540
  0x76d4: GetDot r0, 1
  0x76dc: Free2 r1, r2
  0x76e4: ToStr r0
  0x76e8: LoadNullStr2 r1  ; hunter_05_whaler.sc:596
  0x76ec: Copy r0, r3  ; hunter_05_whaler.sc:598
  0x76f4: SetDotRaw r2, 2001
  0x76fc: Free1 r3
  0x7700: ToStr r2
  0x7704: GetDotStr r4, "!quat"  ; pool_off=0x9c7  ; hunter_05_whaler.sc:599
  0x770c: LoadInt r5, 0
  0x7714: LoadInt r6, 0
  0x771c: LoadInt r7, 0
  0x7724: LoadInt r8, 1
  0x772c: GetDot r3, 4
  0x7734: Free1 r4
  0x7738: ToStr r3
  0x773c: GetDotStr r5, "!vec3"  ; pool_off=0x683  ; hunter_05_whaler.sc:600
  0x7744: LoadInt r6, 4
  0x774c: LoadInt r7, 4
  0x7754: LoadInt r8, 4
  0x775c: GetDot r4, 3
  0x7764: Free1 r5
  0x7768: ToStr r4
  0x776c: GetDotStr r6, "!obb"  ; pool_off=0x9cd  ; hunter_05_whaler.sc:601
  0x7774: Copy r2, r7
  0x777c: Copy r3, r8
  0x7784: Copy r4, r9
  0x778c: GetDot r5, 3
  0x7794: Free4 r6, r7, r8, r9
  0x77a0: ToStr r5
  0x77a4: Copy r5, r1
  0x77ac: Free1 r5
  0x77b0: Free3 r4, r3, r2  ; hunter_05_whaler.sc:597
  0x77b8: CopyGlobWr r24, g4  ; hunter_05_whaler.sc:604
  0x77c0: SetDotRaw r3, 2528
  0x77c8: Free1 r4
  0x77cc: Copy r1, r4
  0x77d4: GetDot r2, 1
  0x77dc: Free2 r3, r4
  0x77e4: BrZ r2, 0x7868
  0x77ec: CopyGlobWr r24, g4  ; hunter_05_whaler.sc:605
  0x77f4: SetDotRaw r3, 40
  0x77fc: Free1 r4
  0x7800: LoadString r4, "onDamage"  ; len=8, pool_off=0x9fb
  0x780c: GetDotStr r5, "self"  ; pool_off=0x6a1
  0x7814: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x781c: LoadInt r8, 7
  0x7824: GetDot r6, 1
  0x782c: Free1 r7
  0x7830: CopyGlobWr r11, g9
  0x7838: SetDotRaw r8, 3925
  0x7840: Free1 r9
  0x7844: SetDotRaw r7, 763
  0x784c: Free1 r8
  0x7850: GetDot r2, 4
  0x7858: Free5 r3, r4, r5, r6, r7
  0x7864: Free1 r2
  0x7868: CopyGlobWr r24, g4  ; hunter_05_whaler.sc:606
  0x7870: SetDotRaw r3, 3944
  0x7878: Free1 r4
  0x787c: LoadInt r4, 0
  0x7884: LoadString r5, "hit_earthshake"  ; len=14, pool_off=0xf7c
  0x7890: GetDot r2, 2
  0x7898: Free3 r3, r5, r2
  0x78a0: LoadString r2, "seeing_attack_b"  ; len=15, pool_off=0xf98  ; hunter_05_whaler.sc:608
  0x78ac: Call r3, 0x2eb4
  0x78b4: Free2 r1, r0  ; hunter_05_whaler.sc:587
  0x78bc: GetDotStr r2, "self"  ; pool_off=0x6a1
  0x78c4: ToStr r2
  0x78c8: Call r3, 0x78f8
  0x78d0: LoadInt r2, 0
  0x78d8: SetDot r0, 1
  0x78e0: LoadInt r1, 7
  0x78e8: CmpLe r0
  0x78ec: BrNZ r0, 0x758c
  0x78f4: Ret r0  ; hunter_05_whaler.sc:610

; === function 64 (../std.sci, line 1089) locals=12 ===
func_64:
  0x7900: Copy r-4, r0  ; ../std.sci:1081
  0x7908: BrNZ r0, 0x7928
  0x7910: LoadNullStr r0  ; ../std.sci:1082
  0x7914: Copy r0, r4294967291
  0x791c: Free2 r0, r-4
  0x7924: Ret r0
  0x7928: Call r1, 0x207c  ; ../std.sci:1084
  0x7930: Copy r0, r1  ; ../std.sci:1085
  0x7938: BrNZ r1, 0x7958
  0x7940: LoadNullStr r1  ; ../std.sci:1086
  0x7944: Copy r1, r4294967291
  0x794c: Free3 r1, r0, r-4
  0x7954: Ret r0
  0x7958: GetDotStr r2, "!tuple"  ; pool_off=0x45d  ; ../std.sci:1088
  0x7960: GetDotStr r5, "!vec3"  ; pool_off=0x683
  0x7968: Copy r-4, r8
  0x7970: SetDotRaw r7, 2001
  0x7978: Free1 r8
  0x797c: SetDotRaw r6, 1109
  0x7984: Free1 r7
  0x7988: Copy r0, r9
  0x7990: SetDotRaw r8, 2001
  0x7998: Free1 r9
  0x799c: SetDotRaw r7, 1109
  0x79a4: Free1 r8
  0x79a8: Sub r6
  0x79ac: LoadInt r7, 0
  0x79b4: Copy r-4, r10
  0x79bc: SetDotRaw r9, 2001
  0x79c4: Free1 r10
  0x79c8: SetDotRaw r8, 1064
  0x79d0: Free1 r9
  0x79d4: Copy r0, r11
  0x79dc: SetDotRaw r10, 2001
  0x79e4: Free1 r11
  0x79e8: SetDotRaw r9, 1064
  0x79f0: Free1 r10
  0x79f4: Sub r8
  0x79f8: GetDot r4, 3
  0x7a00: Free3 r5, r6, r8
  0x7a08: ToStr r4
  0x7a0c: Call r5, 0x4290
  0x7a14: GetDot r1, 1
  0x7a1c: Free1 r2
  0x7a20: ToStr r1
  0x7a24: Copy r1, r4294967291
  0x7a2c: Free3 r1, r0, r-4
  0x7a34: Ret r0

; === function 65 (hunter_05_whaler.sc, line 136) locals=2 ===
func_65:
  0x7a40: Call r0, 0x7a70  ; hunter_05_whaler.sc:130
  0x7a48: Call r0, 0x822c  ; hunter_05_whaler.sc:131
  0x7a50: Free1 r1  ; hunter_05_whaler.sc:134
  0x7a54: RetV r0
  0x7a58: ToInt r0
  0x7a5c: CopyExtRd r0, 0, 1
  0x7a68: Jmp r0, 0x7a50  ; hunter_05_whaler.sc:133

; === function 66 (hunter_05_whaler.sc, line 84) locals=5 ===
func_66:
  0x7a78: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:40
  0x7a80: GetDot r0, 0
  0x7a88: Free1 r1
  0x7a8c: ToStr r0
  0x7a90: CopyGlobRd r0, g28
  0x7a98: Free1 r0
  0x7a9c: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:41
  0x7aa4: SetDotRaw r1, 816
  0x7aac: Free1 r2
  0x7ab0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7ab8: LoadString r4, "whaler_seeng_idle_0"  ; len=19, pool_off=0xfb6
  0x7ac4: GetDot r2, 1
  0x7acc: Free2 r3, r4
  0x7ad4: GetDot r0, 1
  0x7adc: Free3 r1, r2, r0
  0x7ae4: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:42
  0x7aec: SetDotRaw r1, 816
  0x7af4: Free1 r2
  0x7af8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7b00: LoadString r4, "whaler_seeng_idle_1"  ; len=19, pool_off=0xfdc
  0x7b0c: GetDot r2, 1
  0x7b14: Free2 r3, r4
  0x7b1c: GetDot r0, 1
  0x7b24: Free3 r1, r2, r0
  0x7b2c: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:43
  0x7b34: SetDotRaw r1, 816
  0x7b3c: Free1 r2
  0x7b40: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7b48: LoadString r4, "whaler_seeng_idle_2"  ; len=19, pool_off=0x1002
  0x7b54: GetDot r2, 1
  0x7b5c: Free2 r3, r4
  0x7b64: GetDot r0, 1
  0x7b6c: Free3 r1, r2, r0
  0x7b74: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:45
  0x7b7c: GetDot r0, 0
  0x7b84: Free1 r1
  0x7b88: ToStr r0
  0x7b8c: CopyGlobRd r0, g29
  0x7b94: Free1 r0
  0x7b98: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:46
  0x7ba0: SetDotRaw r1, 816
  0x7ba8: Free1 r2
  0x7bac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7bb4: LoadString r4, "whaler_blind_moving_loop_0"  ; len=26, pool_off=0x1028
  0x7bc0: GetDot r2, 1
  0x7bc8: Free2 r3, r4
  0x7bd0: GetDot r0, 1
  0x7bd8: Free3 r1, r2, r0
  0x7be0: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:47
  0x7be8: SetDotRaw r1, 816
  0x7bf0: Free1 r2
  0x7bf4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7bfc: LoadString r4, "whaler_blind_moving_loop_1"  ; len=26, pool_off=0x105c
  0x7c08: GetDot r2, 1
  0x7c10: Free2 r3, r4
  0x7c18: GetDot r0, 1
  0x7c20: Free3 r1, r2, r0
  0x7c28: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:48
  0x7c30: SetDotRaw r1, 816
  0x7c38: Free1 r2
  0x7c3c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7c44: LoadString r4, "whaler_blind_moving_loop_2"  ; len=26, pool_off=0x1090
  0x7c50: GetDot r2, 1
  0x7c58: Free2 r3, r4
  0x7c60: GetDot r0, 1
  0x7c68: Free3 r1, r2, r0
  0x7c70: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:50
  0x7c78: GetDot r0, 0
  0x7c80: Free1 r1
  0x7c84: ToStr r0
  0x7c88: CopyGlobRd r0, g30
  0x7c90: Free1 r0
  0x7c94: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:51
  0x7c9c: SetDotRaw r1, 816
  0x7ca4: Free1 r2
  0x7ca8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7cb0: LoadString r4, "whaler_blind_attack_0"  ; len=21, pool_off=0x10c4
  0x7cbc: GetDot r2, 1
  0x7cc4: Free2 r3, r4
  0x7ccc: GetDot r0, 1
  0x7cd4: Free3 r1, r2, r0
  0x7cdc: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:52
  0x7ce4: SetDotRaw r1, 816
  0x7cec: Free1 r2
  0x7cf0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7cf8: LoadString r4, "whaler_blind_attack_1"  ; len=21, pool_off=0x10ee
  0x7d04: GetDot r2, 1
  0x7d0c: Free2 r3, r4
  0x7d14: GetDot r0, 1
  0x7d1c: Free3 r1, r2, r0
  0x7d24: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:55
  0x7d2c: LoadString r2, "whaler_blind_summon_start"  ; len=25, pool_off=0x1118
  0x7d38: GetDot r0, 1
  0x7d40: Free2 r1, r2
  0x7d48: ToStr r0
  0x7d4c: CopyGlobRd r0, g31
  0x7d54: Free1 r0
  0x7d58: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:56
  0x7d60: LoadString r2, "whaler_seeng_to_summon"  ; len=22, pool_off=0x114a
  0x7d6c: GetDot r0, 1
  0x7d74: Free2 r1, r2
  0x7d7c: ToStr r0
  0x7d80: CopyGlobRd r0, g32
  0x7d88: Free1 r0
  0x7d8c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:57
  0x7d94: LoadString r2, "whaler_blind_summon_loop"  ; len=24, pool_off=0x1176
  0x7da0: GetDot r0, 1
  0x7da8: Free2 r1, r2
  0x7db0: ToStr r0
  0x7db4: CopyGlobRd r0, g33
  0x7dbc: Free1 r0
  0x7dc0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:58
  0x7dc8: LoadString r2, "whaler_blind_summon_end"  ; len=23, pool_off=0x11a6
  0x7dd4: GetDot r0, 1
  0x7ddc: Free2 r1, r2
  0x7de4: ToStr r0
  0x7de8: CopyGlobRd r0, g34
  0x7df0: Free1 r0
  0x7df4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:59
  0x7dfc: LoadString r2, "whaler_summon_to_seeng"  ; len=22, pool_off=0x11d4
  0x7e08: GetDot r0, 1
  0x7e10: Free2 r1, r2
  0x7e18: ToStr r0
  0x7e1c: CopyGlobRd r0, g35
  0x7e24: Free1 r0
  0x7e28: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:60
  0x7e30: LoadString r2, "whaler_summon_ray"  ; len=17, pool_off=0x1200
  0x7e3c: GetDot r0, 1
  0x7e44: Free2 r1, r2
  0x7e4c: ToStr r0
  0x7e50: CopyGlobRd r0, g36
  0x7e58: Free1 r0
  0x7e5c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:62
  0x7e64: LoadString r2, "whaler_blind_to_dying"  ; len=21, pool_off=0x1222
  0x7e70: GetDot r0, 1
  0x7e78: Free2 r1, r2
  0x7e80: ToStr r0
  0x7e84: CopyGlobRd r0, g37
  0x7e8c: Free1 r0
  0x7e90: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:63
  0x7e98: LoadString r2, "whaler_seeng_to_dying"  ; len=21, pool_off=0x124c
  0x7ea4: GetDot r0, 1
  0x7eac: Free2 r1, r2
  0x7eb4: ToStr r0
  0x7eb8: CopyGlobRd r0, g38
  0x7ec0: Free1 r0
  0x7ec4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:65
  0x7ecc: LoadString r2, "whaler_blind_to_seeing"  ; len=22, pool_off=0x1276
  0x7ed8: GetDot r0, 1
  0x7ee0: Free2 r1, r2
  0x7ee8: ToStr r0
  0x7eec: CopyGlobRd r0, g39
  0x7ef4: Free1 r0
  0x7ef8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:66
  0x7f00: LoadString r2, "whaler_seeng_to_blind"  ; len=21, pool_off=0x12a2
  0x7f0c: GetDot r0, 1
  0x7f14: Free2 r1, r2
  0x7f1c: ToStr r0
  0x7f20: CopyGlobRd r0, g40
  0x7f28: Free1 r0
  0x7f2c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:68
  0x7f34: GetDot r0, 0
  0x7f3c: Free1 r1
  0x7f40: ToStr r0
  0x7f44: CopyGlobRd r0, g44
  0x7f4c: Free1 r0
  0x7f50: CopyGlobWr r44, g2  ; hunter_05_whaler.sc:69
  0x7f58: SetDotRaw r1, 816
  0x7f60: Free1 r2
  0x7f64: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7f6c: LoadString r4, "whaler_seeng_attack"  ; len=19, pool_off=0x12cc
  0x7f78: GetDot r2, 1
  0x7f80: Free2 r3, r4
  0x7f88: GetDot r0, 1
  0x7f90: Free3 r1, r2, r0
  0x7f98: CopyGlobWr r44, g2  ; hunter_05_whaler.sc:70
  0x7fa0: SetDotRaw r1, 816
  0x7fa8: Free1 r2
  0x7fac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x7fb4: LoadString r4, "whaler_seeng_attack_with_head"  ; len=29, pool_off=0x12cc
  0x7fc0: GetDot r2, 1
  0x7fc8: Free2 r3, r4
  0x7fd0: GetDot r0, 1
  0x7fd8: Free3 r1, r2, r0
  0x7fe0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:72
  0x7fe8: LoadString r2, "whaler_seeng_moving_start"  ; len=25, pool_off=0x1306
  0x7ff4: GetDot r0, 1
  0x7ffc: Free2 r1, r2
  0x8004: ToStr r0
  0x8008: CopyGlobRd r0, g41
  0x8010: Free1 r0
  0x8014: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:73
  0x801c: LoadString r2, "whaler_seeng_moving_loop"  ; len=24, pool_off=0x1338
  0x8028: GetDot r0, 1
  0x8030: Free2 r1, r2
  0x8038: ToStr r0
  0x803c: CopyGlobRd r0, g42
  0x8044: Free1 r0
  0x8048: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:74
  0x8050: LoadString r2, "whaler_seeng_moving_stop"  ; len=24, pool_off=0x1368
  0x805c: GetDot r0, 1
  0x8064: Free2 r1, r2
  0x806c: ToStr r0
  0x8070: CopyGlobRd r0, g43
  0x8078: Free1 r0
  0x807c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:76
  0x8084: LoadString r2, "whaler_turn_left"  ; len=16, pool_off=0x1398
  0x8090: GetDot r0, 1
  0x8098: Free2 r1, r2
  0x80a0: ToStr r0
  0x80a4: CopyGlobRd r0, g45
  0x80ac: Free1 r0
  0x80b0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_05_whaler.sc:77
  0x80b8: LoadString r2, "whaler_turn_right"  ; len=17, pool_off=0x13b8
  0x80c4: GetDot r0, 1
  0x80cc: Free2 r1, r2
  0x80d4: ToStr r0
  0x80d8: CopyGlobRd r0, g46
  0x80e0: Free1 r0
  0x80e4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_05_whaler.sc:79
  0x80ec: GetDot r0, 0
  0x80f4: Free1 r1
  0x80f8: ToStr r0
  0x80fc: CopyGlobRd r0, g47
  0x8104: Free1 r0
  0x8108: CopyGlobWr r47, g2  ; hunter_05_whaler.sc:80
  0x8110: SetDotRaw r1, 816
  0x8118: Free1 r2
  0x811c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8124: LoadString r4, "whaler_head_to_right"  ; len=20, pool_off=0x13da
  0x8130: GetDot r2, 1
  0x8138: Free2 r3, r4
  0x8140: GetDot r0, 1
  0x8148: Free3 r1, r2, r0
  0x8150: CopyGlobWr r47, g2  ; hunter_05_whaler.sc:81
  0x8158: SetDotRaw r1, 816
  0x8160: Free1 r2
  0x8164: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x816c: LoadString r4, "whaler_head_to_left"  ; len=19, pool_off=0x1402
  0x8178: GetDot r2, 1
  0x8180: Free2 r3, r4
  0x8188: GetDot r0, 1
  0x8190: Free3 r1, r2, r0
  0x8198: CopyGlobWr r47, g2  ; hunter_05_whaler.sc:82
  0x81a0: SetDotRaw r1, 816
  0x81a8: Free1 r2
  0x81ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x81b4: LoadString r4, "whaler_head_to_neck"  ; len=19, pool_off=0x1428
  0x81c0: GetDot r2, 1
  0x81c8: Free2 r3, r4
  0x81d0: GetDot r0, 1
  0x81d8: Free3 r1, r2, r0
  0x81e0: CopyGlobWr r47, g2  ; hunter_05_whaler.sc:83
  0x81e8: SetDotRaw r1, 816
  0x81f0: Free1 r2
  0x81f4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x81fc: LoadString r4, "whaler_head_to_back"  ; len=19, pool_off=0x144e
  0x8208: GetDot r2, 1
  0x8210: Free2 r3, r4
  0x8218: GetDot r0, 1
  0x8220: Free3 r1, r2, r0
  0x8228: Ret r0  ; hunter_05_whaler.sc:84

; === function 67 (hunter_05_whaler.sc, line 115) locals=3 ===
func_67:
  0x8234: GetDotStr r1, "!geometryCache"  ; pool_off=0x1474  ; hunter_05_whaler.sc:91
  0x823c: GetDot r0, 0
  0x8244: Free1 r1
  0x8248: ToStr r0
  0x824c: CopyGlobRd r0, g48
  0x8254: Free1 r0
  0x8258: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:93
  0x8260: SetDotRaw r1, 5251
  0x8268: Free1 r2
  0x826c: LoadString r2, "hunter_05_whaler_head_phys.pre"  ; len=30, pool_off=0x1494
  0x8278: GetDot r0, 1
  0x8280: Free3 r1, r2, r0
  0x8288: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:94
  0x8290: SetDotRaw r1, 5251
  0x8298: Free1 r2
  0x829c: LoadString r2, "hunter_05_whaler_head_1.pre"  ; len=27, pool_off=0x14d0
  0x82a8: GetDot r0, 1
  0x82b0: Free3 r1, r2, r0
  0x82b8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:95
  0x82c0: SetDotRaw r1, 5251
  0x82c8: Free1 r2
  0x82cc: LoadString r2, "hunter_05_whaler_head_1_phys.pre"  ; len=32, pool_off=0x1506
  0x82d8: GetDot r0, 1
  0x82e0: Free3 r1, r2, r0
  0x82e8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:96
  0x82f0: SetDotRaw r1, 5251
  0x82f8: Free1 r2
  0x82fc: LoadString r2, "hunter_05_whaler_head_1_gibs_1.pre"  ; len=34, pool_off=0x1546
  0x8308: GetDot r0, 1
  0x8310: Free3 r1, r2, r0
  0x8318: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:97
  0x8320: SetDotRaw r1, 5251
  0x8328: Free1 r2
  0x832c: LoadString r2, "hunter_05_whaler_head_1_gibs_2.pre"  ; len=34, pool_off=0x158a
  0x8338: GetDot r0, 1
  0x8340: Free3 r1, r2, r0
  0x8348: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:98
  0x8350: SetDotRaw r1, 5251
  0x8358: Free1 r2
  0x835c: LoadString r2, "hunter_05_whaler_head_1_gibs_3.pre"  ; len=34, pool_off=0x15ce
  0x8368: GetDot r0, 1
  0x8370: Free3 r1, r2, r0
  0x8378: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:99
  0x8380: SetDotRaw r1, 5251
  0x8388: Free1 r2
  0x838c: LoadString r2, "hunter_05_whaler_head_1_gibs_4.pre"  ; len=34, pool_off=0x1612
  0x8398: GetDot r0, 1
  0x83a0: Free3 r1, r2, r0
  0x83a8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:100
  0x83b0: SetDotRaw r1, 5251
  0x83b8: Free1 r2
  0x83bc: LoadString r2, "hunter_05_whaler_head_2.pre"  ; len=27, pool_off=0x1656
  0x83c8: GetDot r0, 1
  0x83d0: Free3 r1, r2, r0
  0x83d8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:101
  0x83e0: SetDotRaw r1, 5251
  0x83e8: Free1 r2
  0x83ec: LoadString r2, "hunter_05_whaler_head_2_phys.pre"  ; len=32, pool_off=0x168c
  0x83f8: GetDot r0, 1
  0x8400: Free3 r1, r2, r0
  0x8408: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:102
  0x8410: SetDotRaw r1, 5251
  0x8418: Free1 r2
  0x841c: LoadString r2, "hunter_05_whaler_head_2_gibs_1.pre"  ; len=34, pool_off=0x16cc
  0x8428: GetDot r0, 1
  0x8430: Free3 r1, r2, r0
  0x8438: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:103
  0x8440: SetDotRaw r1, 5251
  0x8448: Free1 r2
  0x844c: LoadString r2, "hunter_05_whaler_head_2_gibs_2.pre"  ; len=34, pool_off=0x1710
  0x8458: GetDot r0, 1
  0x8460: Free3 r1, r2, r0
  0x8468: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:104
  0x8470: SetDotRaw r1, 5251
  0x8478: Free1 r2
  0x847c: LoadString r2, "hunter_05_whaler_head_2_gibs_3.pre"  ; len=34, pool_off=0x1754
  0x8488: GetDot r0, 1
  0x8490: Free3 r1, r2, r0
  0x8498: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:105
  0x84a0: SetDotRaw r1, 5251
  0x84a8: Free1 r2
  0x84ac: LoadString r2, "hunter_05_whaler_head_2_gibs_4.pre"  ; len=34, pool_off=0x1798
  0x84b8: GetDot r0, 1
  0x84c0: Free3 r1, r2, r0
  0x84c8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:106
  0x84d0: SetDotRaw r1, 5251
  0x84d8: Free1 r2
  0x84dc: LoadString r2, "hunter_05_whaler_head_3.pre"  ; len=27, pool_off=0x17dc
  0x84e8: GetDot r0, 1
  0x84f0: Free3 r1, r2, r0
  0x84f8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:107
  0x8500: SetDotRaw r1, 5251
  0x8508: Free1 r2
  0x850c: LoadString r2, "hunter_05_whaler_head_3_phys.pre"  ; len=32, pool_off=0x1812
  0x8518: GetDot r0, 1
  0x8520: Free3 r1, r2, r0
  0x8528: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:108
  0x8530: SetDotRaw r1, 5251
  0x8538: Free1 r2
  0x853c: LoadString r2, "hunter_05_whaler_head_3_gibs_1.pre"  ; len=34, pool_off=0x1852
  0x8548: GetDot r0, 1
  0x8550: Free3 r1, r2, r0
  0x8558: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:109
  0x8560: SetDotRaw r1, 5251
  0x8568: Free1 r2
  0x856c: LoadString r2, "hunter_05_whaler_head_3_gibs_2.pre"  ; len=34, pool_off=0x1896
  0x8578: GetDot r0, 1
  0x8580: Free3 r1, r2, r0
  0x8588: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:110
  0x8590: SetDotRaw r1, 5251
  0x8598: Free1 r2
  0x859c: LoadString r2, "hunter_05_whaler_head_3_gibs_3.pre"  ; len=34, pool_off=0x18da
  0x85a8: GetDot r0, 1
  0x85b0: Free3 r1, r2, r0
  0x85b8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:112
  0x85c0: SetDotRaw r1, 6430
  0x85c8: Free1 r2
  0x85cc: LoadString r2, "hunter_05_whaler_head_1.bap"  ; len=27, pool_off=0x192f
  0x85d8: GetDot r0, 1
  0x85e0: Free3 r1, r2, r0
  0x85e8: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:113
  0x85f0: SetDotRaw r1, 6430
  0x85f8: Free1 r2
  0x85fc: LoadString r2, "hunter_05_whaler_head_2.bap"  ; len=27, pool_off=0x1965
  0x8608: GetDot r0, 1
  0x8610: Free3 r1, r2, r0
  0x8618: CopyGlobWr r48, g2  ; hunter_05_whaler.sc:114
  0x8620: SetDotRaw r1, 6430
  0x8628: Free1 r2
  0x862c: LoadString r2, "hunter_05_whaler_head_3.bap"  ; len=27, pool_off=0x199b
  0x8638: GetDot r0, 1
  0x8640: Free3 r1, r2, r0
  0x8648: Ret r0  ; hunter_05_whaler.sc:115

; === function 68 (..\world\../gameplay.sci, line 419) locals=4 ===
func_68:
  0x8654: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x865c: GetDot r0, 0
  0x8664: Free1 r1
  0x8668: ToStr r0
  0x866c: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x8674: SetDotRaw r2, 816
  0x867c: Free1 r3
  0x8680: LoadInt r3, 0
  0x8688: GetDot r1, 1
  0x8690: Free2 r2, r1
  0x8698: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x86a0: LoadFloat r2, 259200.015625
  0x86a8: CmpGe r1
  0x86ac: BrZ r1, 0x86e0
  0x86b4: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x86bc: SetDotRaw r2, 816
  0x86c4: Free1 r3
  0x86c8: LoadInt r3, 2
  0x86d0: GetDot r1, 1
  0x86d8: Free2 r2, r1
  0x86e0: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x86e8: LoadFloat r2, 345600.0
  0x86f0: CmpGe r1
  0x86f4: BrZ r1, 0x8728
  0x86fc: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x8704: SetDotRaw r2, 816
  0x870c: Free1 r3
  0x8710: LoadInt r3, 1
  0x8718: GetDot r1, 1
  0x8720: Free2 r2, r1
  0x8728: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8730: LoadFloat r2, 604800.0
  0x8738: CmpGe r1
  0x873c: BrZ r1, 0x8770
  0x8744: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x874c: SetDotRaw r2, 816
  0x8754: Free1 r3
  0x8758: LoadInt r3, 3
  0x8760: GetDot r1, 1
  0x8768: Free2 r2, r1
  0x8770: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x8778: Copy r1, r4294967291
  0x8780: Free2 r1, r0
  0x8788: Ret r0

; === function 69 (hunter_base.sci, line 279) locals=2 ===
func_69:
  0x8794: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x879c: CopyGlobWr r4, g1
  0x87a4: Mul r0
  0x87a8: ToInt r0
  0x87ac: Copy r0, r4294967292
  0x87b4: Ret r0

; === function 70 (hunter_base.sci, line 280) locals=2 ===
func_70:
  0x87c0: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x87c8: CopyGlobWr r5, g1
  0x87d0: Mul r0
  0x87d4: ToInt r0
  0x87d8: Copy r0, r4294967292
  0x87e0: Ret r0

; === function 71 (hunter_base.sci, line 281) locals=2 ===
func_71:
  0x87ec: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x87f4: CopyGlobWr r4, g1
  0x87fc: Mul r0
  0x8800: CopyGlobWr r5, g1
  0x8808: Div r0
  0x880c: Copy r0, r4294967292
  0x8814: Ret r0

; === function 72 (hunter_base.sci, line 299) locals=6 ===
func_72:
  0x8820: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x8828: GetDot r0, 0
  0x8830: Free1 r1
  0x8834: ToStr r0
  0x8838: CopyGlobRd r0, g10
  0x8840: Free1 r0
  0x8844: LoadInt r0, 0  ; hunter_base.sci:295
  0x884c: Copy r0, r1  ; hunter_base.sci:295
  0x8854: CopyGlobWr r8, g2
  0x885c: CmpLt r1
  0x8860: BrZ r1, 0x88d0
  0x8868: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x8870: SetDotRaw r2, 816
  0x8878: Free1 r3
  0x887c: Copy r-4, r4
  0x8884: Copy r0, r5
  0x888c: SetDot r3, 1
  0x8894: CopyGlobWr r5, g4
  0x889c: Mul r3
  0x88a0: ToFloat r3
  0x88a4: GetDot r1, 1
  0x88ac: Free2 r2, r1
  0x88b4: Copy r0, r1  ; hunter_base.sci:295
  0x88bc: Incr r1
  0x88c0: Copy r1, r0
  0x88c8: Jmp r0, 0x884c
  0x88d0: Free1 r-4  ; hunter_base.sci:299
  0x88d4: Ret r0

; === function 73 (hunter_base.sci, line 301) locals=3 ===
func_73:
  0x88e0: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x88e8: CopyGlobWr r7, g2
  0x88f0: SetDot r0, 1
  0x88f8: LoadFloat r1, 0.0010000000474974513
  0x8900: Mul r0
  0x8904: ToFloat r0
  0x8908: Copy r0, r4294967292
  0x8910: Ret r0

; === function 74 (getHunterActor, hunter_base.sci, line 302) locals=4 ===
func_74:
  0x891c: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x8924: CopyGlobWr r10, g2
  0x892c: CopyGlobWr r7, g3
  0x8934: SetDot r1, 1
  0x893c: Mul r0
  0x8940: CopyGlobWr r5, g1
  0x8948: Div r0
  0x894c: ToFloat r0
  0x8950: Copy r0, r4294967292
  0x8958: Ret r0

; === function 75 (getHunterMaxHP, hunter_base.sci, line 305) locals=1 ===
func_75:
  0x8964: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x896c: Copy r0, r4294967292
  0x8974: Ret r0

; === function 76 (getHunterHPPercent, hunter_base.sci, line 307) locals=1 ===
func_76:
  0x8980: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x8988: Copy r0, r4294967292
  0x8990: Ret r0

; === function 77 (setHunterHealth, hunter_base.sci, line 319) locals=1 ===
func_77:
  0x899c: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x89a4: BrZ r0, 0x89d0
  0x89ac: LoadBool r0, false  ; hunter_base.sci:314
  0x89b4: CopyGlobRd r0, g9
  0x89bc: LoadBool r0, true  ; hunter_base.sci:315
  0x89c4: Copy r0, r4294967292
  0x89cc: Ret r0
  0x89d0: LoadBool r0, false  ; hunter_base.sci:317
  0x89d8: Copy r0, r4294967292
  0x89e0: Ret r0

; === function 78 (getCurrentStageLimit, hunter_base.sci, line 415) locals=4 ===
func_78:
  0x89ec: Copy r-5, r0  ; hunter_base.sci:410
  0x89f4: LoadString r1, "die"  ; len=3, pool_off=0x19d1
  0x8a00: CmpEq r0
  0x8a04: BrZ r0, 0x8a58
  0x8a0c: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x8a14: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x19d7
  0x8a20: LoadInt r3, 0
  0x8a28: GetDot r0, 2
  0x8a30: Free3 r1, r2, r0
  0x8a38: LoadString r0, "die..."  ; len=6, pool_off=0x19f5  ; hunter_base.sci:412
  0x8a44: Copy r0, r4294967290
  0x8a4c: Free3 r0, r-4, r-5
  0x8a54: Ret r0
  0x8a58: LoadNullStr r0  ; hunter_base.sci:414
  0x8a5c: Copy r0, r4294967290
  0x8a64: Free3 r0, r-4, r-5
  0x8a6c: Ret r0

; === function 79 (getCurrentStageLimitPercent, hunter_base.sci, line 426) locals=8 ===
func_79:
  0x8a78: Call r1, 0x2890  ; hunter_base.sci:421
  0x8a80: BrNZ r0, 0x8b0c
  0x8a88: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x1a01  ; hunter_base.sci:423
  0x8a94: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x8a9c: SetDotRaw r2, 2721
  0x8aa4: Free1 r3
  0x8aa8: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x8ab0: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x8ab8: Copy r0, r6
  0x8ac0: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1a4d
  0x8acc: GetDot r4, 2
  0x8ad4: Free3 r5, r6, r7
  0x8adc: Copy r-4, r5
  0x8ae4: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x1a6b
  0x8af0: GetDot r1, 4
  0x8af8: Free5 r2, r3, r4, r5, r6
  0x8b04: Free1 r1
  0x8b08: Free1 r0  ; hunter_base.sci:421
  0x8b0c: Free1 r-4  ; hunter_base.sci:426
  0x8b10: Ret r0

; === function 80 (getHunterStage, hunter_base.sci, line 433) locals=1 ===
func_80:
  0x8b1c: LoadBool r0, true  ; hunter_base.sci:432
  0x8b24: Copy r0, r4294967292
  0x8b2c: Ret r0

; === function 81 (isHunterVulnerable, hunter_base.sci, line 440) locals=1 ===
func_81:
  0x8b38: LoadBool r0, true  ; hunter_base.sci:439
  0x8b40: Copy r0, r4294967292
  0x8b48: Ret r0

; === function 82 (isHunterStageChanged, hunter_05_whaler.sc, line 241) locals=3 ===
func_82:
  0x8b54: CopyGlobWr r51, g0  ; hunter_05_whaler.sc:236
  0x8b5c: BrZ r0, 0x8bb0
  0x8b64: Copy r-5, r0  ; hunter_05_whaler.sc:237
  0x8b6c: CopyGlobWr r51, g2
  0x8b74: SetDotRaw r1, 1111
  0x8b7c: Free1 r2
  0x8b80: CmpLt r0
  0x8b84: BrZ r0, 0x8bb0
  0x8b8c: Copy r-4, r0  ; hunter_05_whaler.sc:238
  0x8b94: CopyGlobWr r51, g1
  0x8b9c: Copy r-5, r2
  0x8ba4: GetDotRaw r1, 1
  0x8bac: Free1 r0
  0x8bb0: Free1 r-4  ; hunter_05_whaler.sc:241
  0x8bb4: Ret r0

; === function 83 (damageHunter, hunter_05_whaler.sc, line 250) locals=2 ===
func_83:
  0x8bc0: CopyGlobWr r52, g0  ; hunter_05_whaler.sc:249
  0x8bc8: CopyGlobWr r50, g1
  0x8bd0: CmpLe r0
  0x8bd4: BrNZ r0, 0x8bec
  0x8bdc: LoadBool r0, false
  0x8be4: Jmp r0, 0x8bf4
  0x8bec: LoadBool r0, true
  0x8bf4: Copy r0, r4294967292
  0x8bfc: Ret r0

; === function 84 (hunter_05_whaler.sc, line 257) locals=1 ===
func_84:
  0x8c08: CopyGlobWr r52, g0  ; hunter_05_whaler.sc:256
  0x8c10: Incr r0
  0x8c14: CopyGlobRd r0, g52
  0x8c1c: Free1 r-4  ; hunter_05_whaler.sc:257
  0x8c20: Ret r0

; === function 85 (isLymphaDamageAccepted, hunter_05_whaler.sc, line 264) locals=1 ===
func_85:
  0x8c2c: CopyGlobWr r52, g0  ; hunter_05_whaler.sc:263
  0x8c34: Decr r0
  0x8c38: CopyGlobRd r0, g52
  0x8c40: Free1 r-4  ; hunter_05_whaler.sc:264
  0x8c44: Ret r0

; === function 86 (hasJibs, hunter_05_whaler.sc, line 1120) locals=5 ===
func_86:
  0x8c50: GetDotStr r1, "getBonePivot"  ; pool_off=0x1aa1  ; hunter_05_whaler.sc:1119
  0x8c58: GetDotStr r3, "findBone"  ; pool_off=0x1aae
  0x8c60: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1ab7
  0x8c6c: GetDot r2, 1
  0x8c74: Free2 r3, r4
  0x8c7c: GetDot r0, 1
  0x8c84: Free2 r1, r2
  0x8c8c: ToStr r0
  0x8c90: Copy r0, r4294967292
  0x8c98: Free1 r0
  0x8c9c: Ret r0
