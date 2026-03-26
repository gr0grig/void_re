; gscript disassembly: hunter_09_dudochnik.bin
; version=0, pool_size=3488
; old_version
; globals=40, func_table=7261
; bytecode=19832 bytes
; inline_strings=7, patches=577
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
; pool (3488 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_09_dudochnik.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "..\world\../gameplay.sci"
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
;   bc=0x1c24 str=3("hunter_09_dudochnik.sc") val=140
;   bc=0x1c2c str=3("hunter_09_dudochnik.sc") val=116
;   bc=0x1c5c str=3("hunter_09_dudochnik.sc") val=119
;   bc=0x1c6c str=3("hunter_09_dudochnik.sc") val=120
;   bc=0x1c7c str=3("hunter_09_dudochnik.sc") val=121
;   bc=0x1c8c str=3("hunter_09_dudochnik.sc") val=122
;   bc=0x1c9c str=3("hunter_09_dudochnik.sc") val=125
;   bc=0x1cc0 str=3("hunter_09_dudochnik.sc") val=127
;   bc=0x1cc8 str=3("hunter_09_dudochnik.sc") val=128
;   bc=0x1cd0 str=3("hunter_09_dudochnik.sc") val=131
;   bc=0x1ce4 str=3("hunter_09_dudochnik.sc") val=132
;   bc=0x1cf4 str=3("hunter_09_dudochnik.sc") val=134
;   bc=0x1cf8 str=3("hunter_09_dudochnik.sc") val=137
;   bc=0x1d00 str=3("hunter_09_dudochnik.sc") val=139
;   bc=0x1d0c str=3("hunter_09_dudochnik.sc") val=140
;   bc=0x1d10 str=3("hunter_09_dudochnik.sc") val=189
;   bc=0x1d18 str=3("hunter_09_dudochnik.sc") val=180
;   bc=0x1d3c str=3("hunter_09_dudochnik.sc") val=183
;   bc=0x1d44 str=3("hunter_09_dudochnik.sc") val=183
;   bc=0x1d8c str=3("hunter_09_dudochnik.sc") val=184
;   bc=0x1df0 str=3("hunter_09_dudochnik.sc") val=183
;   bc=0x1e0c str=3("hunter_09_dudochnik.sc") val=188
;   bc=0x1e1c str=3("hunter_09_dudochnik.sc") val=189
;   bc=0x1e20 str=3("hunter_09_dudochnik.sc") val=205
;   bc=0x1e28 str=3("hunter_09_dudochnik.sc") val=193
;   bc=0x1e2c str=3("hunter_09_dudochnik.sc") val=195
;   bc=0x1e64 str=3("hunter_09_dudochnik.sc") val=194
;   bc=0x1e80 str=3("hunter_09_dudochnik.sc") val=198
;   bc=0x1ebc str=3("hunter_09_dudochnik.sc") val=200
;   bc=0x1f14 str=3("hunter_09_dudochnik.sc") val=201
;   bc=0x1f44 str=3("hunter_09_dudochnik.sc") val=202
;   bc=0x1f64 str=3("hunter_09_dudochnik.sc") val=204
;   bc=0x1f74 str=3("hunter_09_dudochnik.sc") val=205
;   bc=0x1f7c str=4("../std.sci") val=129
;   bc=0x1f84 str=4("../std.sci") val=128
;   bc=0x1fcc str=3("hunter_09_dudochnik.sc") val=162
;   bc=0x1fd4 str=3("hunter_09_dudochnik.sc") val=148
;   bc=0x1fec str=3("hunter_09_dudochnik.sc") val=151
;   bc=0x1ffc str=3("hunter_09_dudochnik.sc") val=151
;   bc=0x2020 str=3("hunter_09_dudochnik.sc") val=152
;   bc=0x2068 str=3("hunter_09_dudochnik.sc") val=153
;   bc=0x2078 str=3("hunter_09_dudochnik.sc") val=156
;   bc=0x20dc str=3("hunter_09_dudochnik.sc") val=157
;   bc=0x20ec str=3("hunter_09_dudochnik.sc") val=160
;   bc=0x2150 str=3("hunter_09_dudochnik.sc") val=161
;   bc=0x2160 str=3("hunter_09_dudochnik.sc") val=162
;   bc=0x2164 str=4("../std.sci") val=74
;   bc=0x216c str=4("../std.sci") val=73
;   bc=0x21ac str=1("hunter_base.sci") val=304
;   bc=0x21b4 str=1("hunter_base.sci") val=304
;   bc=0x21c8 str=5("..\sound.sci") val=172
;   bc=0x21d0 str=5("..\sound.sci") val=168
;   bc=0x21f8 str=5("..\sound.sci") val=169
;   bc=0x2238 str=5("..\sound.sci") val=170
;   bc=0x2288 str=5("..\sound.sci") val=171
;   bc=0x22a8 str=5("..\sound.sci") val=10
;   bc=0x22b0 str=5("..\sound.sci") val=9
;   bc=0x22fc str=5("..\sound.sci") val=29
;   bc=0x2304 str=5("..\sound.sci") val=28
;   bc=0x2340 str=5("..\sound.sci") val=29
;   bc=0x2348 str=5("..\sound.sci") val=279
;   bc=0x2350 str=5("..\sound.sci") val=275
;   bc=0x2378 str=5("..\sound.sci") val=276
;   bc=0x23c4 str=5("..\sound.sci") val=277
;   bc=0x2414 str=5("..\sound.sci") val=278
;   bc=0x2434 str=3("hunter_09_dudochnik.sc") val=291
;   bc=0x243c str=3("hunter_09_dudochnik.sc") val=290
;   bc=0x2450 str=3("hunter_09_dudochnik.sc") val=300
;   bc=0x2458 str=3("hunter_09_dudochnik.sc") val=297
;   bc=0x2470 str=3("hunter_09_dudochnik.sc") val=299
;   bc=0x2484 str=3("hunter_09_dudochnik.sc") val=300
;   bc=0x2488 str=1("hunter_base.sci") val=352
;   bc=0x2490 str=1("hunter_base.sci") val=326
;   bc=0x24a0 str=1("hunter_base.sci") val=327
;   bc=0x24b0 str=1("hunter_base.sci") val=329
;   bc=0x2514 str=1("hunter_base.sci") val=330
;   bc=0x2540 str=1("hunter_base.sci") val=331
;   bc=0x2548 str=1("hunter_base.sci") val=334
;   bc=0x2570 str=1("hunter_base.sci") val=336
;   bc=0x259c str=1("hunter_base.sci") val=339
;   bc=0x25c8 str=1("hunter_base.sci") val=340
;   bc=0x25ec str=1("hunter_base.sci") val=341
;   bc=0x2600 str=1("hunter_base.sci") val=342
;   bc=0x261c str=1("hunter_base.sci") val=342
;   bc=0x262c str=1("hunter_base.sci") val=343
;   bc=0x263c str=1("hunter_base.sci") val=326
;   bc=0x2644 str=1("hunter_base.sci") val=352
;   bc=0x2648 str=1("hunter_base.sci") val=359
;   bc=0x2650 str=1("hunter_base.sci") val=358
;   bc=0x2690 str=1("hunter_base.sci") val=141
;   bc=0x2698 str=1("hunter_base.sci") val=133
;   bc=0x26a8 str=1("hunter_base.sci") val=134
;   bc=0x26b8 str=1("hunter_base.sci") val=135
;   bc=0x26e0 str=1("hunter_base.sci") val=136
;   bc=0x2774 str=1("hunter_base.sci") val=137
;   bc=0x2784 str=1("hunter_base.sci") val=141
;   bc=0x2788 str=5("..\sound.sci") val=262
;   bc=0x2790 str=5("..\sound.sci") val=258
;   bc=0x27b8 str=5("..\sound.sci") val=259
;   bc=0x2804 str=5("..\sound.sci") val=260
;   bc=0x2854 str=5("..\sound.sci") val=261
;   bc=0x2874 str=1("hunter_base.sci") val=288
;   bc=0x287c str=1("hunter_base.sci") val=285
;   bc=0x2898 str=1("hunter_base.sci") val=285
;   bc=0x289c str=1("hunter_base.sci") val=287
;   bc=0x28ac str=1("hunter_base.sci") val=288
;   bc=0x28b0 str=3("hunter_09_dudochnik.sc") val=284
;   bc=0x28b8 str=3("hunter_09_dudochnik.sc") val=223
;   bc=0x28cc str=3("hunter_09_dudochnik.sc") val=229
;   bc=0x28d4 str=3("hunter_09_dudochnik.sc") val=232
;   bc=0x295c str=3("hunter_09_dudochnik.sc") val=234
;   bc=0x2984 str=3("hunter_09_dudochnik.sc") val=235
;   bc=0x299c str=3("hunter_09_dudochnik.sc") val=238
;   bc=0x29a8 str=3("hunter_09_dudochnik.sc") val=239
;   bc=0x29cc str=3("hunter_09_dudochnik.sc") val=242
;   bc=0x29e8 str=3("hunter_09_dudochnik.sc") val=243
;   bc=0x2a20 str=3("hunter_09_dudochnik.sc") val=245
;   bc=0x2a34 str=3("hunter_09_dudochnik.sc") val=250
;   bc=0x2a58 str=3("hunter_09_dudochnik.sc") val=251
;   bc=0x2a7c str=3("hunter_09_dudochnik.sc") val=252
;   bc=0x2a94 str=3("hunter_09_dudochnik.sc") val=255
;   bc=0x2aa4 str=3("hunter_09_dudochnik.sc") val=256
;   bc=0x2ab0 str=3("hunter_09_dudochnik.sc") val=260
;   bc=0x2ac4 str=3("hunter_09_dudochnik.sc") val=261
;   bc=0x2afc str=3("hunter_09_dudochnik.sc") val=262
;   bc=0x2b08 str=3("hunter_09_dudochnik.sc") val=264
;   bc=0x2b14 str=3("hunter_09_dudochnik.sc") val=268
;   bc=0x2b30 str=3("hunter_09_dudochnik.sc") val=269
;   bc=0x2b4c str=3("hunter_09_dudochnik.sc") val=271
;   bc=0x2b68 str=3("hunter_09_dudochnik.sc") val=273
;   bc=0x2b74 str=3("hunter_09_dudochnik.sc") val=269
;   bc=0x2b7c str=3("hunter_09_dudochnik.sc") val=275
;   bc=0x2b98 str=3("hunter_09_dudochnik.sc") val=277
;   bc=0x2ba4 str=3("hunter_09_dudochnik.sc") val=280
;   bc=0x2c2c str=3("hunter_09_dudochnik.sc") val=237
;   bc=0x2c34 str=4("../std.sci") val=104
;   bc=0x2c3c str=4("../std.sci") val=103
;   bc=0x2c5c str=4("../std.sci") val=1089
;   bc=0x2c64 str=4("../std.sci") val=1081
;   bc=0x2c74 str=4("../std.sci") val=1082
;   bc=0x2c8c str=4("../std.sci") val=1084
;   bc=0x2c94 str=4("../std.sci") val=1085
;   bc=0x2ca4 str=4("../std.sci") val=1086
;   bc=0x2cbc str=4("../std.sci") val=1088
;   bc=0x2d9c str=4("../std.sci") val=124
;   bc=0x2da4 str=4("../std.sci") val=123
;   bc=0x2dd0 str=3("hunter_09_dudochnik.sc") val=539
;   bc=0x2dd8 str=3("hunter_09_dudochnik.sc") val=539
;   bc=0x2ddc str=3("hunter_09_dudochnik.sc") val=546
;   bc=0x2de4 str=3("hunter_09_dudochnik.sc") val=545
;   bc=0x2df8 str=3("hunter_09_dudochnik.sc") val=533
;   bc=0x2e00 str=3("hunter_09_dudochnik.sc") val=519
;   bc=0x2e10 str=3("hunter_09_dudochnik.sc") val=520
;   bc=0x2e38 str=3("hunter_09_dudochnik.sc") val=521
;   bc=0x2e50 str=3("hunter_09_dudochnik.sc") val=524
;   bc=0x2e5c str=3("hunter_09_dudochnik.sc") val=526
;   bc=0x2e80 str=3("hunter_09_dudochnik.sc") val=527
;   bc=0x2ea4 str=3("hunter_09_dudochnik.sc") val=528
;   bc=0x2ebc str=3("hunter_09_dudochnik.sc") val=531
;   bc=0x2ecc str=3("hunter_09_dudochnik.sc") val=531
;   bc=0x2eec str=3("hunter_09_dudochnik.sc") val=523
;   bc=0x2ef4 str=1("hunter_base.sci") val=406
;   bc=0x2efc str=1("hunter_base.sci") val=366
;   bc=0x2f04 str=1("hunter_base.sci") val=369
;   bc=0x2f0c str=1("hunter_base.sci") val=370
;   bc=0x2f24 str=1("hunter_base.sci") val=373
;   bc=0x2f2c str=1("hunter_base.sci") val=374
;   bc=0x2f64 str=1("hunter_base.sci") val=375
;   bc=0x2f74 str=1("hunter_base.sci") val=376
;   bc=0x2f80 str=1("hunter_base.sci") val=377
;   bc=0x2fac str=1("hunter_base.sci") val=373
;   bc=0x2fcc str=1("hunter_base.sci") val=381
;   bc=0x2fe8 str=1("hunter_base.sci") val=381
;   bc=0x3014 str=1("hunter_base.sci") val=384
;   bc=0x3018 str=1("hunter_base.sci") val=385
;   bc=0x3050 str=1("hunter_base.sci") val=386
;   bc=0x3060 str=1("hunter_base.sci") val=387
;   bc=0x309c str=1("hunter_base.sci") val=386
;   bc=0x30a4 str=1("hunter_base.sci") val=393
;   bc=0x30ac str=1("hunter_base.sci") val=393
;   bc=0x30c8 str=1("hunter_base.sci") val=394
;   bc=0x3218 str=1("hunter_base.sci") val=395
;   bc=0x3350 str=1("hunter_base.sci") val=397
;   bc=0x3358 str=1("hunter_base.sci") val=398
;   bc=0x3374 str=1("hunter_base.sci") val=399
;   bc=0x339c str=1("hunter_base.sci") val=398
;   bc=0x33a4 str=1("hunter_base.sci") val=393
;   bc=0x33c4 str=1("hunter_base.sci") val=403
;   bc=0x33f4 str=1("hunter_base.sci") val=405
;   bc=0x3408 str=1("hunter_base.sci") val=405
;   bc=0x3410 str=1("hunter_base.sci") val=159
;   bc=0x3418 str=1("hunter_base.sci") val=145
;   bc=0x3428 str=1("hunter_base.sci") val=146
;   bc=0x3438 str=1("hunter_base.sci") val=147
;   bc=0x345c str=1("hunter_base.sci") val=149
;   bc=0x346c str=1("hunter_base.sci") val=150
;   bc=0x34c4 str=1("hunter_base.sci") val=151
;   bc=0x34d4 str=1("hunter_base.sci") val=154
;   bc=0x34e4 str=1("hunter_base.sci") val=155
;   bc=0x3518 str=1("hunter_base.sci") val=156
;   bc=0x3528 str=1("hunter_base.sci") val=159
;   bc=0x352c str=5("..\sound.sci") val=164
;   bc=0x3534 str=5("..\sound.sci") val=160
;   bc=0x355c str=5("..\sound.sci") val=161
;   bc=0x359c str=5("..\sound.sci") val=162
;   bc=0x35ec str=5("..\sound.sci") val=163
;   bc=0x360c str=3("hunter_09_dudochnik.sc") val=340
;   bc=0x3614 str=3("hunter_09_dudochnik.sc") val=338
;   bc=0x362c str=3("hunter_09_dudochnik.sc") val=339
;   bc=0x3640 str=3("hunter_09_dudochnik.sc") val=340
;   bc=0x3644 str=3("hunter_09_dudochnik.sc") val=347
;   bc=0x364c str=3("hunter_09_dudochnik.sc") val=346
;   bc=0x3660 str=3("hunter_09_dudochnik.sc") val=332
;   bc=0x3668 str=3("hunter_09_dudochnik.sc") val=313
;   bc=0x367c str=3("hunter_09_dudochnik.sc") val=317
;   bc=0x36ac str=3("hunter_09_dudochnik.sc") val=318
;   bc=0x36bc str=3("hunter_09_dudochnik.sc") val=319
;   bc=0x36d0 str=3("hunter_09_dudochnik.sc") val=322
;   bc=0x3724 str=3("hunter_09_dudochnik.sc") val=324
;   bc=0x375c str=3("hunter_09_dudochnik.sc") val=325
;   bc=0x37bc str=3("hunter_09_dudochnik.sc") val=328
;   bc=0x37d0 str=3("hunter_09_dudochnik.sc") val=315
;   bc=0x383c str=3("hunter_09_dudochnik.sc") val=331
;   bc=0x3848 str=4("../std.sci") val=1027
;   bc=0x3850 str=4("../std.sci") val=1026
;   bc=0x386c str=4("../std.sci") val=1027
;   bc=0x3874 str=4("../std.sci") val=1040
;   bc=0x387c str=4("../std.sci") val=1031
;   bc=0x38a0 str=4("../std.sci") val=1032
;   bc=0x38c0 str=4("../std.sci") val=1033
;   bc=0x38d8 str=4("../std.sci") val=1036
;   bc=0x38e4 str=4("../std.sci") val=1037
;   bc=0x3908 str=4("../std.sci") val=1038
;   bc=0x3910 str=4("../std.sci") val=1035
;   bc=0x3918 str=4("../std.sci") val=1040
;   bc=0x3924 str=4("../std.sci") val=1077
;   bc=0x392c str=4("../std.sci") val=1069
;   bc=0x393c str=4("../std.sci") val=1070
;   bc=0x3954 str=4("../std.sci") val=1072
;   bc=0x395c str=4("../std.sci") val=1073
;   bc=0x396c str=4("../std.sci") val=1074
;   bc=0x3984 str=4("../std.sci") val=1076
;   bc=0x39e8 str=3("hunter_09_dudochnik.sc") val=494
;   bc=0x39f0 str=3("hunter_09_dudochnik.sc") val=433
;   bc=0x39f8 str=3("hunter_09_dudochnik.sc") val=434
;   bc=0x3a44 str=3("hunter_09_dudochnik.sc") val=437
;   bc=0x3aa4 str=3("hunter_09_dudochnik.sc") val=440
;   bc=0x3b2c str=3("hunter_09_dudochnik.sc") val=442
;   bc=0x3b54 str=3("hunter_09_dudochnik.sc") val=443
;   bc=0x3b6c str=3("hunter_09_dudochnik.sc") val=446
;   bc=0x3b78 str=3("hunter_09_dudochnik.sc") val=448
;   bc=0x3b9c str=3("hunter_09_dudochnik.sc") val=449
;   bc=0x3bc0 str=3("hunter_09_dudochnik.sc") val=450
;   bc=0x3bd8 str=3("hunter_09_dudochnik.sc") val=452
;   bc=0x3bf4 str=3("hunter_09_dudochnik.sc") val=453
;   bc=0x3c2c str=3("hunter_09_dudochnik.sc") val=454
;   bc=0x3c44 str=3("hunter_09_dudochnik.sc") val=452
;   bc=0x3c4c str=3("hunter_09_dudochnik.sc") val=457
;   bc=0x3c54 str=3("hunter_09_dudochnik.sc") val=445
;   bc=0x3c5c str=3("hunter_09_dudochnik.sc") val=432
;   bc=0x3c64 str=3("hunter_09_dudochnik.sc") val=465
;   bc=0x3c6c str=3("hunter_09_dudochnik.sc") val=470
;   bc=0x3cb8 str=3("hunter_09_dudochnik.sc") val=471
;   bc=0x3ce0 str=3("hunter_09_dudochnik.sc") val=472
;   bc=0x3cf8 str=3("hunter_09_dudochnik.sc") val=475
;   bc=0x3d58 str=3("hunter_09_dudochnik.sc") val=477
;   bc=0x3d74 str=3("hunter_09_dudochnik.sc") val=478
;   bc=0x3dac str=3("hunter_09_dudochnik.sc") val=479
;   bc=0x3dc4 str=3("hunter_09_dudochnik.sc") val=477
;   bc=0x3dcc str=3("hunter_09_dudochnik.sc") val=482
;   bc=0x3e0c str=3("hunter_09_dudochnik.sc") val=483
;   bc=0x3e44 str=3("hunter_09_dudochnik.sc") val=486
;   bc=0x3e50 str=3("hunter_09_dudochnik.sc") val=487
;   bc=0x3e74 str=3("hunter_09_dudochnik.sc") val=487
;   bc=0x3e7c str=3("hunter_09_dudochnik.sc") val=485
;   bc=0x3e84 str=3("hunter_09_dudochnik.sc") val=469
;   bc=0x3e88 str=3("hunter_09_dudochnik.sc") val=491
;   bc=0x3e90 str=3("hunter_09_dudochnik.sc") val=493
;   bc=0x3e9c str=3("hunter_09_dudochnik.sc") val=171
;   bc=0x3ea4 str=3("hunter_09_dudochnik.sc") val=168
;   bc=0x3eb4 str=3("hunter_09_dudochnik.sc") val=168
;   bc=0x3ed8 str=3("hunter_09_dudochnik.sc") val=169
;   bc=0x3ee8 str=3("hunter_09_dudochnik.sc") val=170
;   bc=0x3ef8 str=3("hunter_09_dudochnik.sc") val=171
;   bc=0x3efc str=3("hunter_09_dudochnik.sc") val=501
;   bc=0x3f04 str=3("hunter_09_dudochnik.sc") val=500
;   bc=0x3f18 str=3("hunter_09_dudochnik.sc") val=508
;   bc=0x3f20 str=3("hunter_09_dudochnik.sc") val=507
;   bc=0x3f38 str=3("hunter_09_dudochnik.sc") val=508
;   bc=0x3f3c str=3("hunter_09_dudochnik.sc") val=414
;   bc=0x3f44 str=3("hunter_09_dudochnik.sc") val=412
;   bc=0x3f5c str=3("hunter_09_dudochnik.sc") val=413
;   bc=0x3f70 str=3("hunter_09_dudochnik.sc") val=414
;   bc=0x3f74 str=3("hunter_09_dudochnik.sc") val=421
;   bc=0x3f7c str=3("hunter_09_dudochnik.sc") val=420
;   bc=0x3f90 str=3("hunter_09_dudochnik.sc") val=406
;   bc=0x3f98 str=3("hunter_09_dudochnik.sc") val=360
;   bc=0x3fac str=3("hunter_09_dudochnik.sc") val=364
;   bc=0x3fbc str=3("hunter_09_dudochnik.sc") val=365
;   bc=0x3fc8 str=3("hunter_09_dudochnik.sc") val=369
;   bc=0x3ffc str=3("hunter_09_dudochnik.sc") val=370
;   bc=0x400c str=3("hunter_09_dudochnik.sc") val=372
;   bc=0x405c str=3("hunter_09_dudochnik.sc") val=373
;   bc=0x406c str=3("hunter_09_dudochnik.sc") val=375
;   bc=0x4080 str=3("hunter_09_dudochnik.sc") val=376
;   bc=0x4094 str=3("hunter_09_dudochnik.sc") val=377
;   bc=0x40f4 str=3("hunter_09_dudochnik.sc") val=378
;   bc=0x4108 str=3("hunter_09_dudochnik.sc") val=362
;   bc=0x4110 str=3("hunter_09_dudochnik.sc") val=108
;   bc=0x4118 str=3("hunter_09_dudochnik.sc") val=102
;   bc=0x4120 str=3("hunter_09_dudochnik.sc") val=103
;   bc=0x4128 str=3("hunter_09_dudochnik.sc") val=106
;   bc=0x4134 str=3("hunter_09_dudochnik.sc") val=105
;   bc=0x413c str=3("hunter_09_dudochnik.sc") val=82
;   bc=0x4144 str=3("hunter_09_dudochnik.sc") val=53
;   bc=0x4168 str=3("hunter_09_dudochnik.sc") val=54
;   bc=0x41b0 str=3("hunter_09_dudochnik.sc") val=55
;   bc=0x41f8 str=3("hunter_09_dudochnik.sc") val=56
;   bc=0x4240 str=3("hunter_09_dudochnik.sc") val=57
;   bc=0x4288 str=3("hunter_09_dudochnik.sc") val=58
;   bc=0x42d0 str=3("hunter_09_dudochnik.sc") val=61
;   bc=0x4304 str=3("hunter_09_dudochnik.sc") val=62
;   bc=0x4338 str=3("hunter_09_dudochnik.sc") val=63
;   bc=0x436c str=3("hunter_09_dudochnik.sc") val=66
;   bc=0x4390 str=3("hunter_09_dudochnik.sc") val=67
;   bc=0x43d8 str=3("hunter_09_dudochnik.sc") val=68
;   bc=0x4420 str=3("hunter_09_dudochnik.sc") val=71
;   bc=0x4444 str=3("hunter_09_dudochnik.sc") val=72
;   bc=0x448c str=3("hunter_09_dudochnik.sc") val=73
;   bc=0x44d4 str=3("hunter_09_dudochnik.sc") val=76
;   bc=0x44f8 str=3("hunter_09_dudochnik.sc") val=77
;   bc=0x4540 str=3("hunter_09_dudochnik.sc") val=78
;   bc=0x4588 str=3("hunter_09_dudochnik.sc") val=80
;   bc=0x45bc str=3("hunter_09_dudochnik.sc") val=81
;   bc=0x45f0 str=3("hunter_09_dudochnik.sc") val=82
;   bc=0x45f4 str=3("hunter_09_dudochnik.sc") val=92
;   bc=0x45fc str=3("hunter_09_dudochnik.sc") val=89
;   bc=0x4620 str=3("hunter_09_dudochnik.sc") val=92
;   bc=0x4624 str=6("..\world\../gameplay.sci") val=419
;   bc=0x462c str=6("..\world\../gameplay.sci") val=402
;   bc=0x4644 str=6("..\world\../gameplay.sci") val=405
;   bc=0x4670 str=6("..\world\../gameplay.sci") val=408
;   bc=0x468c str=6("..\world\../gameplay.sci") val=408
;   bc=0x46b8 str=6("..\world\../gameplay.sci") val=411
;   bc=0x46d4 str=6("..\world\../gameplay.sci") val=411
;   bc=0x4700 str=6("..\world\../gameplay.sci") val=414
;   bc=0x471c str=6("..\world\../gameplay.sci") val=414
;   bc=0x4748 str=6("..\world\../gameplay.sci") val=418
;   bc=0x4764 str=1("hunter_base.sci") val=207
;   bc=0x476c str=1("hunter_base.sci") val=201
;   bc=0x47a4 str=1("hunter_base.sci") val=200
;   bc=0x47c0 str=1("hunter_base.sci") val=203
;   bc=0x47d0 str=1("hunter_base.sci") val=205
;   bc=0x4818 str=1("hunter_base.sci") val=206
;   bc=0x4828 str=1("hunter_base.sci") val=207
;   bc=0x482c str=1("hunter_base.sci") val=220
;   bc=0x4834 str=1("hunter_base.sci") val=211
;   bc=0x4844 str=1("hunter_base.sci") val=213
;   bc=0x487c str=1("hunter_base.sci") val=212
;   bc=0x4898 str=1("hunter_base.sci") val=215
;   bc=0x48a8 str=1("hunter_base.sci") val=217
;   bc=0x48f0 str=1("hunter_base.sci") val=218
;   bc=0x4900 str=1("hunter_base.sci") val=220
;   bc=0x4904 str=1("hunter_base.sci") val=225
;   bc=0x490c str=1("hunter_base.sci") val=224
;   bc=0x491c str=1("hunter_base.sci") val=224
;   bc=0x4940 str=1("hunter_base.sci") val=225
;   bc=0x4944 str=1("hunter_base.sci") val=279
;   bc=0x494c str=1("hunter_base.sci") val=279
;   bc=0x4970 str=1("hunter_base.sci") val=280
;   bc=0x4978 str=1("hunter_base.sci") val=280
;   bc=0x499c str=1("hunter_base.sci") val=281
;   bc=0x49a4 str=1("hunter_base.sci") val=281
;   bc=0x49d0 str=1("hunter_base.sci") val=299
;   bc=0x49d8 str=1("hunter_base.sci") val=294
;   bc=0x49fc str=1("hunter_base.sci") val=295
;   bc=0x4a04 str=1("hunter_base.sci") val=295
;   bc=0x4a20 str=1("hunter_base.sci") val=296
;   bc=0x4a6c str=1("hunter_base.sci") val=295
;   bc=0x4a88 str=1("hunter_base.sci") val=299
;   bc=0x4a90 str=1("hunter_base.sci") val=301
;   bc=0x4a98 str=1("hunter_base.sci") val=301
;   bc=0x4acc str=1("hunter_base.sci") val=302
;   bc=0x4ad4 str=1("hunter_base.sci") val=302
;   bc=0x4b14 str=1("hunter_base.sci") val=305
;   bc=0x4b1c str=1("hunter_base.sci") val=305
;   bc=0x4b30 str=1("hunter_base.sci") val=307
;   bc=0x4b38 str=1("hunter_base.sci") val=307
;   bc=0x4b4c str=1("hunter_base.sci") val=319
;   bc=0x4b54 str=1("hunter_base.sci") val=313
;   bc=0x4b64 str=1("hunter_base.sci") val=314
;   bc=0x4b74 str=1("hunter_base.sci") val=315
;   bc=0x4b88 str=1("hunter_base.sci") val=317
;   bc=0x4b9c str=1("hunter_base.sci") val=415
;   bc=0x4ba4 str=1("hunter_base.sci") val=410
;   bc=0x4bc4 str=1("hunter_base.sci") val=411
;   bc=0x4bf0 str=1("hunter_base.sci") val=412
;   bc=0x4c10 str=1("hunter_base.sci") val=414
;   bc=0x4c28 str=1("hunter_base.sci") val=426
;   bc=0x4c30 str=1("hunter_base.sci") val=421
;   bc=0x4c40 str=1("hunter_base.sci") val=423
;   bc=0x4c4c str=1("hunter_base.sci") val=424
;   bc=0x4cc0 str=1("hunter_base.sci") val=421
;   bc=0x4cc4 str=1("hunter_base.sci") val=426
;   bc=0x4ccc str=1("hunter_base.sci") val=433
;   bc=0x4cd4 str=1("hunter_base.sci") val=432
;   bc=0x4ce8 str=1("hunter_base.sci") val=440
;   bc=0x4cf0 str=1("hunter_base.sci") val=439
;   bc=0x4d04 str=3("hunter_09_dudochnik.sc") val=212
;   bc=0x4d0c str=3("hunter_09_dudochnik.sc") val=211
;   bc=0x4d20 str=3("hunter_09_dudochnik.sc") val=554
;   bc=0x4d28 str=3("hunter_09_dudochnik.sc") val=553
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   15=getHunterMaxStage
;   20=onDamage
;   21=getAllowedTypes
;   22=isHunterDead
;   23=onCreateDebris
;   24=playDeathSound
;   26=setHunterStageLimits
;   31=isMineAttractor
;   32=getAllowedTypes
;   35=preloadMantra
;   37=isMineAttractor
;   38=getAllowedTypes
;   45=onDamage
;   46=getAllowedTypes
;   47=isMineAttractor
;   48=getAllowedTypes
;   53=getHunterActor
;   54=updateMantra
;   55=stopMantra
;   56=getHunterProps
;   57=getHunterMaxHP
;   58=getHunterHPPercent
;   59=setHunterHealth
;   60=getCurrentStageLimit
;   61=getCurrentStageLimitPercent
;   62=getHunterStage
;   63=isHunterVulnerable
;   64=isHunterStageChanged
;   65=damageHunter
;   67=isLymphaDamageAccepted
;   68=hasJibs
;   69=getActorCenter
;   70=getActorCenter
;   71=onDamage
; func_table (7261 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 0e 04 00 00 1a 08 00 00
;   + 16: 27 0c 00 00 33 10 00 00 40 14 00 00 4c 18 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 1f 00 00 00 01 00 00 00
;   + 64: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 80: 70 65 73 ff ff ff ff 24 46 00 00 01 01 00 00 00
;   + 96: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +112: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +128: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +144: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +160: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +176: 53 6f 75 6e 64 ff ff ff ff 90 26 00 00 00 00 00
;   +192: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +208: 75 6e 64 ff ff ff ff 10 34 00 00 00 00 00 00 0d
;   +224: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +240: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +256: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 64
;   +272: 47 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +288: 65 4d 61 6e 74 72 61 ff ff ff ff 2c 48 00 00 00
;   +304: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +320: 61 ff ff ff ff 04 49 00 00 00 00 00 00 0e 00 00
;   +336: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +352: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +368: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +384: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +400: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +416: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +432: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +448: 44 49 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +464: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 70 49
;   +480: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +496: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +512: 9c 49 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +528: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 74
;   +544: 28 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +560: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +576: ff ff ff ff d0 49 00 00 03 00 00 00 00 14 00 00
;   +592: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +608: 4c 69 6d 69 74 ff ff ff ff 90 4a 00 00 00 00 00
;   +624: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +640: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +656: ff ff ff ff cc 4a 00 00 00 00 00 00 0e 00 00 00
;   +672: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +688: ff ff ac 21 00 00 00 00 00 00 11 00 00 00 67 65
;   +704: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +720: ff ff ff 14 4b 00 00 00 00 00 00 12 00 00 00 69
;   +736: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +752: 65 ff ff ff ff 30 4b 00 00 00 00 00 00 14 00 00
;   +768: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +784: 61 6e 67 65 64 ff ff ff ff 4c 4b 00 00 02 00 00
;   +800: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +816: 72 ff ff ff ff 88 24 00 00 01 01 00 00 00 00 0c
;   +832: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +848: ff ff ff 48 26 00 00 02 00 00 00 10 00 00 00 6f
;   +864: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +880: 03 00 00 9c 4b 00 00 03 03 01 00 00 00 0e 00 00
;   +896: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +912: ff ff ff 28 4c 00 00 03 00 00 00 00 16 00 00 00
;   +928: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +944: 63 65 70 74 65 64 ff ff ff ff cc 4c 00 00 00 00
;   +960: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +976: ff e8 4c 00 00 00 00 00 00 0f 00 00 00 69 73 4d
;   +992: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +1008: 04 4d 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +1024: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 20 4d
;   +1040: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1056: 00 00 01 00 00 00 01 00 00 00 20 00 00 00 00 00
;   +1072: 00 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +1088: ff ff ff ff 24 1c 00 00 01 00 00 00 0f 00 00 00
;   +1104: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +1120: ff ff ff 24 46 00 00 01 01 00 00 00 0e 00 00 00
;   +1136: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +1152: ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +1168: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +1184: 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00
;   +1200: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +1216: 64 ff ff ff ff 90 26 00 00 00 00 00 00 0e 00 00
;   +1232: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +1248: ff ff ff 10 34 00 00 00 00 00 00 0d 00 00 00 70
;   +1264: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +1280: f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +1296: 74 4d 61 6e 74 72 61 ff ff ff ff 64 47 00 00 00
;   +1312: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +1328: 74 72 61 ff ff ff ff 2c 48 00 00 00 00 00 00 0a
;   +1344: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +1360: ff 04 49 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1376: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac
;   +1392: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +1408: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8
;   +1424: 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +1440: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +1456: 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +1472: 48 75 6e 74 65 72 48 50 ff ff ff ff 44 49 00 00
;   +1488: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1504: 72 4d 61 78 48 50 ff ff ff ff 70 49 00 00 00 00
;   +1520: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +1536: 50 50 65 72 63 65 6e 74 ff ff ff ff 9c 49 00 00
;   +1552: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +1568: 72 48 65 61 6c 74 68 ff ff ff ff 74 28 00 00 01
;   +1584: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +1600: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +1616: d0 49 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +1632: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +1648: 74 ff ff ff ff 90 4a 00 00 00 00 00 00 1b 00 00
;   +1664: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +1680: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +1696: cc 4a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +1712: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff ac 21
;   +1728: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +1744: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 14
;   +1760: 4b 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +1776: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +1792: ff 30 4b 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +1808: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +1824: 64 ff ff ff ff 4c 4b 00 00 02 00 00 00 0c 00 00
;   +1840: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +1856: ff 88 24 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +1872: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 48
;   +1888: 26 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +1904: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 9c
;   +1920: 4b 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +1936: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 28
;   +1952: 4c 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +1968: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +1984: 65 64 ff ff ff ff cc 4c 00 00 00 00 00 00 07 00
;   +2000: 00 00 68 61 73 4a 69 62 73 ff ff ff ff e8 4c 00
;   +2016: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +2032: 74 74 72 61 63 74 6f 72 ff ff ff ff 04 4d 00 00
;   +2048: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +2064: 43 65 6e 74 65 72 ff ff ff ff 20 4d 00 00 00 00
;   +2080: 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 01
;   +2096: 00 00 00 02 00 00 00 20 00 00 00 00 00 00 00 0f
;   +2112: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +2128: 6f 72 ff ff ff ff 34 24 00 00 02 00 00 00 08 00
;   +2144: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 50 24
;   +2160: 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2176: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24
;   +2192: 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +2208: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +2224: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +2240: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +2256: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +2272: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +2288: ff 90 26 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +2304: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 10
;   +2320: 34 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +2336: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +2352: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +2368: 74 72 61 ff ff ff ff 64 47 00 00 00 00 00 00 0c
;   +2384: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +2400: ff ff ff 2c 48 00 00 00 00 00 00 0a 00 00 00 73
;   +2416: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 04 49 00
;   +2432: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2448: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +2464: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +2480: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +2496: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +2512: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +2528: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +2544: 65 72 48 50 ff ff ff ff 44 49 00 00 00 00 00 00
;   +2560: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +2576: 48 50 ff ff ff ff 70 49 00 00 00 00 00 00 12 00
;   +2592: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +2608: 63 65 6e 74 ff ff ff ff 9c 49 00 00 01 00 00 00
;   +2624: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +2640: 6c 74 68 ff ff ff ff 74 28 00 00 01 01 00 00 00
;   +2656: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +2672: 67 65 4c 69 6d 69 74 73 ff ff ff ff d0 49 00 00
;   +2688: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +2704: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +2720: ff 90 4a 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +2736: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +2752: 74 50 65 72 63 65 6e 74 ff ff ff ff cc 4a 00 00
;   +2768: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2784: 72 53 74 61 67 65 ff ff ff ff ac 21 00 00 00 00
;   +2800: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +2816: 61 78 53 74 61 67 65 ff ff ff ff 14 4b 00 00 00
;   +2832: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +2848: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 30 4b 00
;   +2864: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +2880: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +2896: ff 4c 4b 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +2912: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 88 24 00
;   +2928: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +2944: 74 65 72 44 65 61 64 ff ff ff ff 48 26 00 00 02
;   +2960: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +2976: 43 6f 6d 6d 61 6e 64 e8 03 00 00 9c 4b 00 00 03
;   +2992: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +3008: 65 44 65 62 72 69 73 ff ff ff ff 28 4c 00 00 03
;   +3024: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +3040: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +3056: ff ff cc 4c 00 00 00 00 00 00 07 00 00 00 68 61
;   +3072: 73 4a 69 62 73 ff ff ff ff e8 4c 00 00 00 00 00
;   +3088: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +3104: 74 65 72 ff ff ff ff 20 4d 00 00 00 00 00 00 00
;   +3120: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03
;   +3136: 00 00 00 20 00 00 00 02 00 00 00 08 00 00 00 6f
;   +3152: 6e 44 61 6d 61 67 65 ff ff ff ff d0 2d 00 00 01
;   +3168: 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +3184: 74 74 72 61 63 74 6f 72 ff ff ff ff dc 2d 00 00
;   +3200: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3216: 65 64 54 79 70 65 73 ff ff ff ff 24 46 00 00 01
;   +3232: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +3248: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +3264: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +3280: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +3296: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +3312: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 90 26 00
;   +3328: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +3344: 74 68 53 6f 75 6e 64 ff ff ff ff 10 34 00 00 00
;   +3360: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +3376: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +3392: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +3408: ff ff ff 64 47 00 00 00 00 00 00 0c 00 00 00 75
;   +3424: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 2c
;   +3440: 48 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +3456: 61 6e 74 72 61 ff ff ff ff 04 49 00 00 00 00 00
;   +3472: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +3488: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +3504: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +3520: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +3536: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +3552: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +3568: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +3584: ff ff ff ff 44 49 00 00 00 00 00 00 0e 00 00 00
;   +3600: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +3616: ff ff 70 49 00 00 00 00 00 00 12 00 00 00 67 65
;   +3632: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +3648: ff ff ff ff 9c 49 00 00 01 00 00 00 0f 00 00 00
;   +3664: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3680: ff ff ff 74 28 00 00 01 01 00 00 00 14 00 00 00
;   +3696: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +3712: 6d 69 74 73 ff ff ff ff d0 49 00 00 03 00 00 00
;   +3728: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +3744: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 90 4a 00
;   +3760: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +3776: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +3792: 63 65 6e 74 ff ff ff ff cc 4a 00 00 00 00 00 00
;   +3808: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +3824: 67 65 ff ff ff ff ac 21 00 00 00 00 00 00 11 00
;   +3840: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +3856: 61 67 65 ff ff ff ff 14 4b 00 00 00 00 00 00 12
;   +3872: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +3888: 72 61 62 6c 65 ff ff ff ff 30 4b 00 00 00 00 00
;   +3904: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +3920: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 4c 4b 00
;   +3936: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +3952: 75 6e 74 65 72 ff ff ff ff 88 24 00 00 01 01 00
;   +3968: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +3984: 65 61 64 ff ff ff ff 48 26 00 00 02 00 00 00 10
;   +4000: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +4016: 61 6e 64 e8 03 00 00 9c 4b 00 00 03 03 01 00 00
;   +4032: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +4048: 72 69 73 ff ff ff ff 28 4c 00 00 03 00 00 00 00
;   +4064: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +4080: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff cc 4c
;   +4096: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +4112: 73 ff ff ff ff e8 4c 00 00 00 00 00 00 0e 00 00
;   +4128: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +4144: ff ff ff 20 4d 00 00 00 00 00 00 01 00 00 00 01
;   +4160: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +4176: 20 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +4192: 6d 61 67 65 ff ff ff ff 0c 36 00 00 01 01 00 00
;   +4208: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +4224: 61 63 74 6f 72 ff ff ff ff 44 36 00 00 01 00 00
;   +4240: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4256: 79 70 65 73 ff ff ff ff 24 46 00 00 01 01 00 00
;   +4272: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +4288: 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00
;   +4304: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +4320: 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00
;   +4336: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +4352: 65 53 6f 75 6e 64 ff ff ff ff 90 26 00 00 00 00
;   +4368: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +4384: 6f 75 6e 64 ff ff ff ff 10 34 00 00 00 00 00 00
;   +4400: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +4416: 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00
;   +4432: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +4448: 64 47 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +4464: 74 65 4d 61 6e 74 72 61 ff ff ff ff 2c 48 00 00
;   +4480: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +4496: 72 61 ff ff ff ff 04 49 00 00 00 00 00 00 0e 00
;   +4512: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +4528: ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00
;   +4544: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +4560: ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00
;   +4576: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +4592: ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00
;   +4608: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +4624: ff 44 49 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4640: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 70
;   +4656: 49 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +4672: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +4688: ff 9c 49 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +4704: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4720: 74 28 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +4736: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +4752: 73 ff ff ff ff d0 49 00 00 03 00 00 00 00 14 00
;   +4768: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4784: 65 4c 69 6d 69 74 ff ff ff ff 90 4a 00 00 00 00
;   +4800: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +4816: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +4832: 74 ff ff ff ff cc 4a 00 00 00 00 00 00 0e 00 00
;   +4848: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +4864: ff ff ff ac 21 00 00 00 00 00 00 11 00 00 00 67
;   +4880: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +4896: ff ff ff ff 14 4b 00 00 00 00 00 00 12 00 00 00
;   +4912: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +4928: 6c 65 ff ff ff ff 30 4b 00 00 00 00 00 00 14 00
;   +4944: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +4960: 68 61 6e 67 65 64 ff ff ff ff 4c 4b 00 00 02 00
;   +4976: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +4992: 65 72 ff ff ff ff 88 24 00 00 01 01 00 00 00 00
;   +5008: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +5024: ff ff ff ff 48 26 00 00 02 00 00 00 10 00 00 00
;   +5040: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +5056: e8 03 00 00 9c 4b 00 00 03 03 01 00 00 00 0e 00
;   +5072: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +5088: ff ff ff ff 28 4c 00 00 03 00 00 00 00 16 00 00
;   +5104: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +5120: 63 63 65 70 74 65 64 ff ff ff ff cc 4c 00 00 00
;   +5136: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +5152: ff ff e8 4c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5168: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +5184: 20 4d 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5200: 00 00 00 00 01 00 00 00 05 00 00 00 20 00 00 00
;   +5216: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +5232: 74 72 61 63 74 6f 72 ff ff ff ff fc 3e 00 00 02
;   +5248: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +5264: ff ff ff 18 3f 00 00 01 01 01 00 00 00 0f 00 00
;   +5280: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +5296: ff ff ff ff 24 46 00 00 01 01 00 00 00 0e 00 00
;   +5312: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +5328: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +5344: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +5360: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +5376: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +5392: 6e 64 ff ff ff ff 90 26 00 00 00 00 00 00 0e 00
;   +5408: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +5424: ff ff ff ff 10 34 00 00 00 00 00 00 0d 00 00 00
;   +5440: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +5456: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +5472: 72 74 4d 61 6e 74 72 61 ff ff ff ff 64 47 00 00
;   +5488: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +5504: 6e 74 72 61 ff ff ff ff 2c 48 00 00 00 00 00 00
;   +5520: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +5536: ff ff 04 49 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5552: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +5568: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +5584: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +5600: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +5616: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +5632: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +5648: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 44 49 00
;   +5664: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +5680: 65 72 4d 61 78 48 50 ff ff ff ff 70 49 00 00 00
;   +5696: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5712: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 9c 49 00
;   +5728: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +5744: 65 72 48 65 61 6c 74 68 ff ff ff ff 74 28 00 00
;   +5760: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +5776: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +5792: ff d0 49 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +5808: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +5824: 69 74 ff ff ff ff 90 4a 00 00 00 00 00 00 1b 00
;   +5840: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +5856: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +5872: ff cc 4a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5888: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff ac
;   +5904: 21 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +5920: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +5936: 14 4b 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +5952: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +5968: ff ff 30 4b 00 00 00 00 00 00 14 00 00 00 69 73
;   +5984: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +6000: 65 64 ff ff ff ff 4c 4b 00 00 02 00 00 00 0c 00
;   +6016: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +6032: ff ff 88 24 00 00 01 01 00 00 00 00 0c 00 00 00
;   +6048: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +6064: 48 26 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +6080: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +6096: 9c 4b 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +6112: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +6128: 28 4c 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +6144: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +6160: 74 65 64 ff ff ff ff cc 4c 00 00 00 00 00 00 07
;   +6176: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff e8 4c
;   +6192: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +6208: 6f 72 43 65 6e 74 65 72 ff ff ff ff 20 4d 00 00
;   +6224: 00 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   +6240: 00 01 00 00 00 06 00 00 00 20 00 00 00 02 00 00
;   +6256: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +6272: ff 3c 3f 00 00 01 01 00 00 00 00 0f 00 00 00 69
;   +6288: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +6304: ff ff 74 3f 00 00 01 00 00 00 0f 00 00 00 67 65
;   +6320: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6336: ff 24 46 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +6352: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +6368: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +6384: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +6400: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +6416: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +6432: ff ff ff 90 26 00 00 00 00 00 00 0e 00 00 00 70
;   +6448: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +6464: ff 10 34 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +6480: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +6496: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +6512: 61 6e 74 72 61 ff ff ff ff 64 47 00 00 00 00 00
;   +6528: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +6544: 61 ff ff ff ff 2c 48 00 00 00 00 00 00 0a 00 00
;   +6560: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 04
;   +6576: 49 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +6592: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +6608: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +6624: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +6640: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +6656: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +6672: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +6688: 6e 74 65 72 48 50 ff ff ff ff 44 49 00 00 00 00
;   +6704: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +6720: 61 78 48 50 ff ff ff ff 70 49 00 00 00 00 00 00
;   +6736: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +6752: 65 72 63 65 6e 74 ff ff ff ff 9c 49 00 00 01 00
;   +6768: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +6784: 65 61 6c 74 68 ff ff ff ff 74 28 00 00 01 01 00
;   +6800: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +6816: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d0 49
;   +6832: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +6848: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +6864: ff ff ff 90 4a 00 00 00 00 00 00 1b 00 00 00 67
;   +6880: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +6896: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff cc 4a
;   +6912: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6928: 74 65 72 53 74 61 67 65 ff ff ff ff ac 21 00 00
;   +6944: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +6960: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 14 4b 00
;   +6976: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +6992: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 30
;   +7008: 4b 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +7024: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +7040: ff ff ff 4c 4b 00 00 02 00 00 00 0c 00 00 00 64
;   +7056: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 88
;   +7072: 24 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +7088: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 48 26 00
;   +7104: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +7120: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 9c 4b 00
;   +7136: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +7152: 61 74 65 44 65 62 72 69 73 ff ff ff ff 28 4c 00
;   +7168: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +7184: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +7200: ff ff ff ff cc 4c 00 00 00 00 00 00 07 00 00 00
;   +7216: 68 61 73 4a 69 62 73 ff ff ff ff e8 4c 00 00 00
;   +7232: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +7248: 65 6e 74 65 72 ff ff ff ff 20 4d 00 00

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
  0x00a0: CallNat r1, func=16656, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_09_dudochnik.sc, line 140) locals=3 ===
func_8:
  0x1c2c: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_09_dudochnik.sc:116
  0x1c34: SetDotRaw r1, 40
  0x1c3c: Free1 r2
  0x1c40: LoadString r2, "disableMusic"  ; len=12, pool_off=0x45d
  0x1c4c: GetDot r0, 1
  0x1c54: Free3 r1, r2, r0
  0x1c5c: LoadBool r0, true  ; hunter_09_dudochnik.sc:119
  0x1c64: CallMethod r0, 1141, 0x0  ; @patch+8 hunter_09_dudochnik.sc:120
  0x1c70: LoadBool r0, 0x49
  0x1c78: .dword 0x00000481  ; UNKNOWN opcode 0x81
  0x1c7c: LoadInt r0, 16  ; hunter_09_dudochnik.sc:121
  0x1c84: CallMethod r0, 1168, 0x1  ; @patch+8 hunter_09_dudochnik.sc:122
  0x1c90: LoadNullStr2 r0
  0x1c94: CallMethod r0, 1185, 0x147  ; @patch+8 hunter_09_dudochnik.sc:125
  0x1ca0: .dword 0x000004b1  ; UNKNOWN opcode 0xb1
  0x1ca4: LoadString r2, "anim/hunter_09_piper.ase"  ; len=24, pool_off=0x4c2
  0x1cb0: GetDot r0, 1
  0x1cb8: Free3 r1, r2, r0
  0x1cc0: Call r0, 0x1d10  ; hunter_09_dudochnik.sc:127
  0x1cc8: Call r0, 0x1e20  ; hunter_09_dudochnik.sc:128
  0x1cd0: Call r1, 0x1f7c  ; hunter_09_dudochnik.sc:131
  0x1cd8: CopyGlobRd r0, g21
  0x1ce0: Free1 r0
  0x1ce4: CopyGlobWr r21, g0  ; hunter_09_dudochnik.sc:132
  0x1cec: BrNZ r0, 0x1cf8
  0x1cf4: Ret r0  ; hunter_09_dudochnik.sc:134
  0x1cf8: Call r0, 0x1fcc  ; hunter_09_dudochnik.sc:137
  0x1d00: CallNat2 r2, func=10416, info=0x0  ; hunter_09_dudochnik.sc:139
  0x1d0c: Ret r0  ; hunter_09_dudochnik.sc:140

; === function 9 (getAllowedTypes, hunter_09_dudochnik.sc, line 189) locals=7 ===
func_9:
  0x1d18: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_09_dudochnik.sc:180
  0x1d20: GetDot r0, 0
  0x1d28: Free1 r1
  0x1d2c: ToStr r0
  0x1d30: CopyGlobRd r0, g38
  0x1d38: Free1 r0
  0x1d3c: LoadInt r0, 0  ; hunter_09_dudochnik.sc:183
  0x1d44: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_09_dudochnik.sc:183
  0x1d4c: SetDotRaw r2, 1266
  0x1d54: Free1 r3
  0x1d58: LoadString r3, "pt_piper_"  ; len=9, pool_off=0x4fd
  0x1d64: Copy r0, r4
  0x1d6c: AsString r4
  0x1d70: Add r3
  0x1d74: GetDot r1, 1
  0x1d7c: Free2 r2, r3
  0x1d84: BrZ r1, 0x1e0c
  0x1d8c: CopyGlobWr r38, g3  ; hunter_09_dudochnik.sc:184
  0x1d94: SetDotRaw r2, 816
  0x1d9c: Free1 r3
  0x1da0: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x1da8: SetDotRaw r4, 1295
  0x1db0: Free1 r5
  0x1db4: LoadString r5, "pt_piper_"  ; len=9, pool_off=0x4fd
  0x1dc0: Copy r0, r6
  0x1dc8: AsString r6
  0x1dcc: Add r5
  0x1dd0: GetDot r3, 1
  0x1dd8: Free2 r4, r5
  0x1de0: GetDot r1, 1
  0x1de8: Free3 r2, r3, r1
  0x1df0: Copy r0, r1  ; hunter_09_dudochnik.sc:183
  0x1df8: Incr r1
  0x1dfc: Copy r1, r0
  0x1e04: Jmp r0, 0x1d44
  0x1e0c: LoadInt r0, 0  ; hunter_09_dudochnik.sc:188
  0x1e14: CopyGlobRd r0, g39
  0x1e1c: Ret r0  ; hunter_09_dudochnik.sc:189

; === function 10 (hunter_09_dudochnik.sc, line 205) locals=7 ===
func_10:
  0x1e28: LoadIntZero r0  ; hunter_09_dudochnik.sc:193
  0x1e2c: GetDotStr r2, "irandMax"  ; pool_off=0x44e  ; hunter_09_dudochnik.sc:195
  0x1e34: CopyGlobWr r38, g4
  0x1e3c: SetDotRaw r3, 1111
  0x1e44: Free1 r4
  0x1e48: GetDot r1, 1
  0x1e50: Free2 r2, r3
  0x1e58: ToInt r1
  0x1e5c: Copy r1, r0
  0x1e64: Copy r0, r1  ; hunter_09_dudochnik.sc:194
  0x1e6c: CopyGlobWr r39, g2
  0x1e74: CmpEq r1
  0x1e78: BrNZ r1, 0x1e2c
  0x1e80: GetDotStr r2, "setPosition"  ; pool_off=0x523  ; hunter_09_dudochnik.sc:198
  0x1e88: CopyGlobWr r38, g5
  0x1e90: Copy r0, r6
  0x1e98: SetDot r4, 1
  0x1ea0: SetDotRaw r3, 1327
  0x1ea8: Free1 r4
  0x1eac: GetDot r1, 1
  0x1eb4: Free3 r2, r3, r1
  0x1ebc: GetDotStr r2, "!vec3"  ; pool_off=0x53b  ; hunter_09_dudochnik.sc:200
  0x1ec4: LoadInt r3, 0
  0x1ecc: LoadInt r4, 0
  0x1ed4: LoadInt r5, 1
  0x1edc: GetDot r1, 3
  0x1ee4: Free1 r2
  0x1ee8: CopyGlobWr r38, g4
  0x1ef0: Copy r0, r5
  0x1ef8: SetDot r3, 1
  0x1f00: SetDotRaw r2, 1345
  0x1f08: Free1 r3
  0x1f0c: Mul r1
  0x1f10: ToStr r1
  0x1f14: Copy r1, r3  ; hunter_09_dudochnik.sc:201
  0x1f1c: SetDotRaw r2, 1109
  0x1f24: Free1 r3
  0x1f28: Copy r1, r4
  0x1f30: SetDotRaw r3, 1064
  0x1f38: Free1 r4
  0x1f3c: LogOr r2
  0x1f40: ToFloat r2
  0x1f44: GetDotStr r4, "setRotation"  ; pool_off=0x54a  ; hunter_09_dudochnik.sc:202
  0x1f4c: Copy r2, r5
  0x1f54: GetDot r3, 1
  0x1f5c: Free2 r4, r3
  0x1f64: Copy r0, r3  ; hunter_09_dudochnik.sc:204
  0x1f6c: CopyGlobRd r3, g39
  0x1f74: Free1 r1  ; hunter_09_dudochnik.sc:205
  0x1f78: Ret r0

; === function 11 (../std.sci, line 129) locals=4 ===
func_11:
  0x1f84: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x1f8c: SetDotRaw r1, 778
  0x1f94: Free1 r2
  0x1f98: LoadNullStr r2
  0x1f9c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x556
  0x1fa8: GetDot r0, 2
  0x1fb0: Free3 r1, r2, r3
  0x1fb8: ToStr r0
  0x1fbc: Copy r0, r4294967292
  0x1fc4: Free1 r0
  0x1fc8: Ret r0

; === function 12 (hunter_09_dudochnik.sc, line 162) locals=7 ===
func_12:
  0x1fd4: Call r2, 0x21ac  ; hunter_09_dudochnik.sc:148
  0x1fdc: LoadInt r2, 1
  0x1fe4: Call r3, 0x2164
  0x1fec: CopyGlobWr r32, g1  ; hunter_09_dudochnik.sc:151
  0x1ff4: BrZ r1, 0x2020
  0x1ffc: CopyGlobWr r32, g3  ; hunter_09_dudochnik.sc:151
  0x2004: SetDotRaw r2, 1384
  0x200c: Free1 r3
  0x2010: GetDot r1, 0
  0x2018: Free2 r2, r1
  0x2020: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_09_dudochnik.sc:152
  0x2028: ToStr r2
  0x202c: CopyGlobWr r23, g4
  0x2034: Copy r0, r5
  0x203c: SetDot r3, 1
  0x2044: ToStr r3
  0x2048: LoadString r4, "Sound"  ; len=5, pool_off=0x56e
  0x2054: Call r5, 0x21c8
  0x205c: CopyGlobRd r1, g32
  0x2064: Free1 r1
  0x2068: CopyGlobWr r32, g1  ; hunter_09_dudochnik.sc:153
  0x2070: Call r2, 0x22fc
  0x2078: CopyGlobWr r24, g3  ; hunter_09_dudochnik.sc:156
  0x2080: Copy r0, r4
  0x2088: SetDot r2, 1
  0x2090: ToStr r2
  0x2094: GetDotStr r4, "!vec3"  ; pool_off=0x53b
  0x209c: GetDot r3, 0
  0x20a4: Free1 r4
  0x20a8: ToStr r3
  0x20ac: CopyGlobWr r2, g4
  0x20b4: CopyGlobWr r3, g5
  0x20bc: LoadString r6, "Sound"  ; len=5, pool_off=0x56e
  0x20c8: Call r7, 0x2348
  0x20d0: CopyGlobRd r1, g33
  0x20d8: Free1 r1
  0x20dc: CopyGlobWr r33, g1  ; hunter_09_dudochnik.sc:157
  0x20e4: Call r2, 0x22fc
  0x20ec: CopyGlobWr r25, g3  ; hunter_09_dudochnik.sc:160
  0x20f4: Copy r0, r4
  0x20fc: SetDot r2, 1
  0x2104: ToStr r2
  0x2108: GetDotStr r4, "!vec3"  ; pool_off=0x53b
  0x2110: GetDot r3, 0
  0x2118: Free1 r4
  0x211c: ToStr r3
  0x2120: LoadFloat r4, 24.0
  0x2128: LoadFloat r5, 32.0
  0x2130: LoadString r6, "Sound"  ; len=5, pool_off=0x56e
  0x213c: Call r7, 0x2348
  0x2144: CopyGlobRd r1, g34
  0x214c: Free1 r1
  0x2150: CopyGlobWr r34, g1  ; hunter_09_dudochnik.sc:161
  0x2158: Call r2, 0x22fc
  0x2160: Ret r0  ; hunter_09_dudochnik.sc:162

; === function 13 (../std.sci, line 74) locals=2 ===
func_13:
  0x216c: Copy r-5, r0  ; ../std.sci:73
  0x2174: Copy r-4, r1
  0x217c: CmpLt r0
  0x2180: BrNZ r0, 0x2198
  0x2188: Copy r-4, r0
  0x2190: Jmp r0, 0x21a0
  0x2198: Copy r-5, r0
  0x21a0: Copy r0, r4294967290
  0x21a8: Ret r0

; === function 14 (hunter_base.sci, line 304) locals=1 ===
func_14:
  0x21b4: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x21bc: Copy r0, r4294967292
  0x21c4: Ret r0

; === function 15 (getHunterMaxStage, ..\sound.sci, line 172) locals=7 ===
func_15:
  0x21d0: LoadString r1, "Master"  ; len=6, pool_off=0x578  ; ..\sound.sci:168
  0x21dc: Call r2, 0x22a8
  0x21e4: Copy r-4, r2
  0x21ec: Call r3, 0x22a8
  0x21f4: Mul r0
  0x21f8: Copy r-6, r3  ; ..\sound.sci:169
  0x2200: SetDotRaw r2, 1412
  0x2208: Free1 r3
  0x220c: Copy r-5, r3
  0x2214: LoadInt r4, 1
  0x221c: Copy r0, r5
  0x2224: GetDot r1, 3
  0x222c: Free2 r2, r3
  0x2234: ToStr r1
  0x2238: GetDotStr r6, "Globals"  ; pool_off=0x594  ; ..\sound.sci:170
  0x2240: SetDotRaw r5, 1436
  0x2248: Free1 r6
  0x224c: Copy r-4, r6
  0x2254: SetDot r4, 1
  0x225c: Free1 r6
  0x2260: SetDotRaw r3, 816
  0x2268: Free1 r4
  0x226c: Copy r1, r4
  0x2274: ToObj r4
  0x2278: GetDot r2, 1
  0x2280: Free3 r3, r4, r2
  0x2288: Copy r1, r2  ; ..\sound.sci:171
  0x2290: Copy r2, r4294967289
  0x2298: Free5 r2, r1, r-4, r-5, r-6
  0x22a4: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x22b0: GetDotStr r2, "Settings"  ; pool_off=0x5a3  ; ..\sound.sci:9
  0x22b8: Copy r-4, r3
  0x22c0: LoadString r4, "Volume"  ; len=6, pool_off=0x5ac
  0x22cc: Add r3
  0x22d0: SetDot r1, 1
  0x22d8: Free1 r3
  0x22dc: SetDotRaw r0, 13
  0x22e4: Free1 r1
  0x22e8: ToFloat r0
  0x22ec: Copy r0, r4294967291
  0x22f4: Free1 r-4
  0x22f8: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x2304: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x230c: SetDotRaw r1, 40
  0x2314: Free1 r2
  0x2318: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x5b8
  0x2324: Copy r-4, r3
  0x232c: GetDot r0, 2
  0x2334: Free4 r1, r2, r3, r0
  0x2340: Free1 r-4  ; ..\sound.sci:29
  0x2344: Ret r0

; === function 18 (..\sound.sci, line 279) locals=9 ===
func_18:
  0x2350: LoadString r1, "Master"  ; len=6, pool_off=0x578  ; ..\sound.sci:275
  0x235c: Call r2, 0x22a8
  0x2364: Copy r-4, r2
  0x236c: Call r3, 0x22a8
  0x2374: Mul r0
  0x2378: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x5e2  ; ..\sound.sci:276
  0x2380: Copy r-8, r3
  0x2388: Copy r-7, r4
  0x2390: Copy r-6, r5
  0x2398: Copy r-5, r6
  0x23a0: LoadInt r7, 1
  0x23a8: Copy r0, r8
  0x23b0: GetDot r1, 6
  0x23b8: Free3 r2, r3, r4
  0x23c0: ToStr r1
  0x23c4: GetDotStr r6, "Globals"  ; pool_off=0x594  ; ..\sound.sci:277
  0x23cc: SetDotRaw r5, 1436
  0x23d4: Free1 r6
  0x23d8: Copy r-4, r6
  0x23e0: SetDot r4, 1
  0x23e8: Free1 r6
  0x23ec: SetDotRaw r3, 816
  0x23f4: Free1 r4
  0x23f8: Copy r1, r4
  0x2400: ToObj r4
  0x2404: GetDot r2, 1
  0x240c: Free3 r3, r4, r2
  0x2414: Copy r1, r2  ; ..\sound.sci:278
  0x241c: Copy r2, r4294967287
  0x2424: Free5 r2, r1, r-4, r-7, r-8
  0x2430: Ret r0

; === function 19 (hunter_09_dudochnik.sc, line 291) locals=1 ===
func_19:
  0x243c: LoadBool r0, false  ; hunter_09_dudochnik.sc:290
  0x2444: Copy r0, r4294967292
  0x244c: Ret r0

; === function 20 (onDamage, hunter_09_dudochnik.sc, line 300) locals=2 ===
func_20:
  0x2458: Copy r-5, r0  ; hunter_09_dudochnik.sc:297
  0x2460: Copy r-4, r1
  0x2468: Call r2, 0x2488
  0x2470: LoadBool r0, true  ; hunter_09_dudochnik.sc:299
  0x2478: CopyExtRd r0, 0, 2
  0x2484: Ret r0  ; hunter_09_dudochnik.sc:300

; === function 21 (getAllowedTypes, hunter_base.sci, line 352) locals=5 ===
func_21:
  0x2490: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x2498: BrZ r0, 0x2644
  0x24a0: Call r1, 0x2648  ; hunter_base.sci:327
  0x24a8: BrNZ r0, 0x263c
  0x24b0: Copy r-5, r0  ; hunter_base.sci:329
  0x24b8: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x24c0: SetDotRaw r2, 40
  0x24c8: Free1 r3
  0x24cc: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x5f4
  0x24d8: Call r5, 0x21ac
  0x24e0: GetDot r1, 2
  0x24e8: Free2 r2, r3
  0x24f0: CmpEq r0
  0x24f4: BrNZ r0, 0x250c
  0x24fc: LoadFloat r0, 1.0
  0x2504: Jmp r0, 0x2514
  0x250c: LoadFloat r0, 2.0
  0x2514: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x251c: Copy r-4, r2
  0x2524: Copy r0, r3
  0x252c: Mul r2
  0x2530: Sub r1
  0x2534: ToInt r1
  0x2538: CopyGlobRd r1, g4
  0x2540: Call r1, 0x2690  ; hunter_base.sci:331
  0x2548: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x2550: CopyGlobWr r10, g3
  0x2558: SetDotRaw r2, 1111
  0x2560: Free1 r3
  0x2564: CmpGe r1
  0x2568: BrZ r1, 0x259c
  0x2570: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x2578: SetDotRaw r1, 1111
  0x2580: Free1 r2
  0x2584: LoadInt r2, 1
  0x258c: Sub r1
  0x2590: ToInt r1
  0x2594: CopyGlobRd r1, g7
  0x259c: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x25a4: CopyGlobWr r10, g3
  0x25ac: CopyGlobWr r7, g4
  0x25b4: SetDot r2, 1
  0x25bc: CmpLt r1
  0x25c0: BrZ r1, 0x263c
  0x25c8: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x25d0: CopyGlobWr r7, g3
  0x25d8: SetDot r1, 1
  0x25e0: ToInt r1
  0x25e4: Call r2, 0x2874
  0x25ec: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x25f4: Incr r1
  0x25f8: CopyGlobRd r1, g7
  0x2600: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x2608: CopyGlobWr r8, g2
  0x2610: CmpGt r1
  0x2614: BrZ r1, 0x262c
  0x261c: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x2624: CopyGlobRd r1, g7
  0x262c: LoadBool r1, true  ; hunter_base.sci:343
  0x2634: CopyGlobRd r1, g9
  0x263c: Jmp r0, 0x2644  ; hunter_base.sci:326
  0x2644: Ret r0  ; hunter_base.sci:352

; === function 22 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_22:
  0x2650: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x2658: LoadInt r1, 0
  0x2660: CmpLe r0
  0x2664: BrNZ r0, 0x267c
  0x266c: LoadBool r0, false
  0x2674: Jmp r0, 0x2684
  0x267c: LoadBool r0, true
  0x2684: Copy r0, r4294967292
  0x268c: Ret r0

; === function 23 (onCreateDebris, hunter_base.sci, line 141) locals=7 ===
func_23:
  0x2698: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x26a0: BrZ r0, 0x2784
  0x26a8: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x26b0: BrNZ r0, 0x2784
  0x26b8: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x26c0: SetDotRaw r0, 1111
  0x26c8: Free1 r1
  0x26cc: LoadInt r1, 0
  0x26d4: CmpGt r0
  0x26d8: BrZ r0, 0x2784
  0x26e0: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x26e8: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x26f0: CopyGlobWr r14, g6
  0x26f8: SetDotRaw r5, 1111
  0x2700: Free1 r6
  0x2704: GetDot r3, 1
  0x270c: Free2 r4, r5
  0x2714: SetDot r1, 1
  0x271c: Free1 r3
  0x2720: ToStr r1
  0x2724: GetDotStr r3, "!vec3"  ; pool_off=0x53b
  0x272c: GetDot r2, 0
  0x2734: Free1 r3
  0x2738: ToStr r2
  0x273c: LoadInt r3, 32
  0x2744: ToFloat r3
  0x2748: LoadInt r4, 128
  0x2750: ToFloat r4
  0x2754: LoadString r5, "Sound"  ; len=5, pool_off=0x56e
  0x2760: Call r6, 0x2788
  0x2768: CopyGlobRd r0, g17
  0x2770: Free1 r0
  0x2774: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x277c: Call r1, 0x22fc
  0x2784: Ret r0  ; hunter_base.sci:141

; === function 24 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_24:
  0x2790: LoadString r1, "Master"  ; len=6, pool_off=0x578  ; ..\sound.sci:258
  0x279c: Call r2, 0x22a8
  0x27a4: Copy r-4, r2
  0x27ac: Call r3, 0x22a8
  0x27b4: Mul r0
  0x27b8: GetDotStr r2, "playSound3D"  ; pool_off=0x614  ; ..\sound.sci:259
  0x27c0: Copy r-8, r3
  0x27c8: Copy r-7, r4
  0x27d0: Copy r-6, r5
  0x27d8: Copy r-5, r6
  0x27e0: LoadInt r7, 1
  0x27e8: Copy r0, r8
  0x27f0: GetDot r1, 6
  0x27f8: Free3 r2, r3, r4
  0x2800: ToStr r1
  0x2804: GetDotStr r6, "Globals"  ; pool_off=0x594  ; ..\sound.sci:260
  0x280c: SetDotRaw r5, 1436
  0x2814: Free1 r6
  0x2818: Copy r-4, r6
  0x2820: SetDot r4, 1
  0x2828: Free1 r6
  0x282c: SetDotRaw r3, 816
  0x2834: Free1 r4
  0x2838: Copy r1, r4
  0x2840: ToObj r4
  0x2844: GetDot r2, 1
  0x284c: Free3 r3, r4, r2
  0x2854: Copy r1, r2  ; ..\sound.sci:261
  0x285c: Copy r2, r4294967287
  0x2864: Free5 r2, r1, r-4, r-7, r-8
  0x2870: Ret r0

; === function 25 (hunter_base.sci, line 288) locals=2 ===
func_25:
  0x287c: Copy r-4, r0  ; hunter_base.sci:285
  0x2884: LoadInt r1, 0
  0x288c: CmpLt r0
  0x2890: BrZ r0, 0x289c
  0x2898: Ret r0  ; hunter_base.sci:285
  0x289c: Copy r-4, r0  ; hunter_base.sci:287
  0x28a4: CopyGlobRd r0, g4
  0x28ac: Ret r0  ; hunter_base.sci:288

; === function 26 (setHunterStageLimits, hunter_09_dudochnik.sc, line 284) locals=10 ===
func_26:
  0x28b8: LoadBool r0, false  ; hunter_09_dudochnik.sc:223
  0x28c0: CopyExtRd r0, 0, 2
  0x28cc: LoadFloat r0, 0.0  ; hunter_09_dudochnik.sc:229
  0x28d4: CopyGlobWr r26, g3  ; hunter_09_dudochnik.sc:232
  0x28dc: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x28e4: CopyGlobWr r26, g7
  0x28ec: SetDotRaw r6, 1111
  0x28f4: Free1 r7
  0x28f8: GetDot r4, 1
  0x2900: Free2 r5, r6
  0x2908: SetDot r2, 1
  0x2910: Free1 r4
  0x2914: ToStr r2
  0x2918: GetDotStr r4, "!vec3"  ; pool_off=0x53b
  0x2920: GetDot r3, 0
  0x2928: Free1 r4
  0x292c: ToStr r3
  0x2930: CopyGlobWr r2, g4
  0x2938: CopyGlobWr r3, g5
  0x2940: LoadString r6, "Sound"  ; len=5, pool_off=0x56e
  0x294c: Call r7, 0x2788
  0x2954: Call r2, 0x22fc
  0x295c: GetDotStr r2, "playAnimation"  ; pool_off=0x620  ; hunter_09_dudochnik.sc:234
  0x2964: LoadString r3, "idle"  ; len=4, pool_off=0x62e
  0x2970: GetDot r1, 1
  0x2978: Free2 r2, r3
  0x2980: ToStr r1
  0x2984: Copy r1, r3  ; hunter_09_dudochnik.sc:235
  0x298c: GetDot r2, 0
  0x2994: Free2 r3, r2
  0x299c: Free1 r3  ; hunter_09_dudochnik.sc:238
  0x29a0: RetV r2
  0x29a4: ToInt r2
  0x29a8: Copy r0, r3  ; hunter_09_dudochnik.sc:239
  0x29b0: Copy r2, r5
  0x29b8: Call r6, 0x2c34
  0x29c0: Add r3
  0x29c4: Copy r3, r0
  0x29cc: Call r4, 0x21ac  ; hunter_09_dudochnik.sc:242
  0x29d4: LoadInt r4, 0
  0x29dc: CmpEq r3
  0x29e0: BrZ r3, 0x2a34
  0x29e8: GetDotStr r5, "self"  ; pool_off=0x636  ; hunter_09_dudochnik.sc:243
  0x29f0: ToStr r5
  0x29f4: Call r6, 0x2c5c
  0x29fc: LoadInt r5, 0
  0x2a04: SetDot r3, 1
  0x2a0c: LoadInt r4, 25
  0x2a14: CmpLe r3
  0x2a18: BrZ r3, 0x2a34
  0x2a20: LoadBool r3, true  ; hunter_09_dudochnik.sc:245
  0x2a28: CopyExtRd r3, 0, 2
  0x2a34: Copy r1, r4  ; hunter_09_dudochnik.sc:250
  0x2a3c: Copy r2, r5
  0x2a44: GetDot r3, 1
  0x2a4c: Free1 r4
  0x2a50: BrNZ r3, 0x2c2c
  0x2a58: Copy r1, r5  ; hunter_09_dudochnik.sc:251
  0x2a60: SetDotRaw r4, 1595
  0x2a68: Free1 r5
  0x2a6c: GetDot r3, 0
  0x2a74: Free2 r4, r3
  0x2a7c: Copy r1, r4  ; hunter_09_dudochnik.sc:252
  0x2a84: GetDot r3, 0
  0x2a8c: Free2 r4, r3
  0x2a94: Call r4, 0x2648  ; hunter_09_dudochnik.sc:255
  0x2a9c: BrZ r3, 0x2ab0
  0x2aa4: CallNat r3, func=11768, info=0x300  ; hunter_09_dudochnik.sc:256
  0x2ab0: CopyExtWr r0, 3, 2  ; hunter_09_dudochnik.sc:260
  0x2abc: BrZ r3, 0x2b14
  0x2ac4: GetDotStr r5, "self"  ; pool_off=0x636  ; hunter_09_dudochnik.sc:261
  0x2acc: ToStr r5
  0x2ad0: Call r6, 0x2c5c
  0x2ad8: LoadInt r5, 0
  0x2ae0: SetDot r3, 1
  0x2ae8: LoadInt r4, 25
  0x2af0: CmpLe r3
  0x2af4: BrZ r3, 0x2b08
  0x2afc: CallNat r4, func=13920, info=0x300  ; hunter_09_dudochnik.sc:262
  0x2b08: CallNat r5, func=14824, info=0x300  ; hunter_09_dudochnik.sc:264
  0x2b14: Call r4, 0x21ac  ; hunter_09_dudochnik.sc:268
  0x2b1c: LoadInt r4, 0
  0x2b24: CmpEq r3
  0x2b28: BrNZ r3, 0x2ba4
  0x2b30: Call r4, 0x21ac  ; hunter_09_dudochnik.sc:269
  0x2b38: LoadInt r4, 1
  0x2b40: CmpEq r3
  0x2b44: BrZ r3, 0x2b7c
  0x2b4c: Copy r0, r3  ; hunter_09_dudochnik.sc:271
  0x2b54: LoadFloat r4, 120.0
  0x2b5c: CmpGe r3
  0x2b60: BrZ r3, 0x2b74
  0x2b68: CallNat r6, func=16272, info=0x300  ; hunter_09_dudochnik.sc:273
  0x2b74: Jmp r0, 0x2ba4  ; hunter_09_dudochnik.sc:269
  0x2b7c: Call r4, 0x21ac  ; hunter_09_dudochnik.sc:275
  0x2b84: LoadInt r4, 2
  0x2b8c: CmpEq r3
  0x2b90: BrZ r3, 0x2ba4
  0x2b98: CallNat r6, func=16272, info=0x300  ; hunter_09_dudochnik.sc:277
  0x2ba4: CopyGlobWr r26, g5  ; hunter_09_dudochnik.sc:280
  0x2bac: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x2bb4: CopyGlobWr r26, g9
  0x2bbc: SetDotRaw r8, 1111
  0x2bc4: Free1 r9
  0x2bc8: GetDot r6, 1
  0x2bd0: Free2 r7, r8
  0x2bd8: SetDot r4, 1
  0x2be0: Free1 r6
  0x2be4: ToStr r4
  0x2be8: GetDotStr r6, "!vec3"  ; pool_off=0x53b
  0x2bf0: GetDot r5, 0
  0x2bf8: Free1 r6
  0x2bfc: ToStr r5
  0x2c00: CopyGlobWr r2, g6
  0x2c08: CopyGlobWr r3, g7
  0x2c10: LoadString r8, "Sound"  ; len=5, pool_off=0x56e
  0x2c1c: Call r9, 0x2788
  0x2c24: Call r4, 0x22fc
  0x2c2c: Jmp r0, 0x299c  ; hunter_09_dudochnik.sc:237

; === function 27 (../std.sci, line 104) locals=2 ===
func_27:
  0x2c3c: Copy r-4, r0  ; ../std.sci:103
  0x2c44: LoadFloat r1, 1000000.0
  0x2c4c: Div r0
  0x2c50: Copy r0, r4294967291
  0x2c58: Ret r0

; === function 28 (../std.sci, line 1089) locals=12 ===
func_28:
  0x2c64: Copy r-4, r0  ; ../std.sci:1081
  0x2c6c: BrNZ r0, 0x2c8c
  0x2c74: LoadNullStr r0  ; ../std.sci:1082
  0x2c78: Copy r0, r4294967291
  0x2c80: Free2 r0, r-4
  0x2c88: Ret r0
  0x2c8c: Call r1, 0x1f7c  ; ../std.sci:1084
  0x2c94: Copy r0, r1  ; ../std.sci:1085
  0x2c9c: BrNZ r1, 0x2cbc
  0x2ca4: LoadNullStr r1  ; ../std.sci:1086
  0x2ca8: Copy r1, r4294967291
  0x2cb0: Free3 r1, r0, r-4
  0x2cb8: Ret r0
  0x2cbc: GetDotStr r2, "!tuple"  ; pool_off=0x647  ; ../std.sci:1088
  0x2cc4: GetDotStr r5, "!vec3"  ; pool_off=0x53b
  0x2ccc: Copy r-4, r8
  0x2cd4: SetDotRaw r7, 1318
  0x2cdc: Free1 r8
  0x2ce0: SetDotRaw r6, 1109
  0x2ce8: Free1 r7
  0x2cec: Copy r0, r9
  0x2cf4: SetDotRaw r8, 1318
  0x2cfc: Free1 r9
  0x2d00: SetDotRaw r7, 1109
  0x2d08: Free1 r8
  0x2d0c: Sub r6
  0x2d10: LoadInt r7, 0
  0x2d18: Copy r-4, r10
  0x2d20: SetDotRaw r9, 1318
  0x2d28: Free1 r10
  0x2d2c: SetDotRaw r8, 1064
  0x2d34: Free1 r9
  0x2d38: Copy r0, r11
  0x2d40: SetDotRaw r10, 1318
  0x2d48: Free1 r11
  0x2d4c: SetDotRaw r9, 1064
  0x2d54: Free1 r10
  0x2d58: Sub r8
  0x2d5c: GetDot r4, 3
  0x2d64: Free3 r5, r6, r8
  0x2d6c: ToStr r4
  0x2d70: Call r5, 0x2d9c
  0x2d78: GetDot r1, 1
  0x2d80: Free1 r2
  0x2d84: ToStr r1
  0x2d88: Copy r1, r4294967291
  0x2d90: Free3 r1, r0, r-4
  0x2d98: Ret r0

; === function 29 (../std.sci, line 124) locals=2 ===
func_29:
  0x2da4: Copy r-4, r0  ; ../std.sci:123
  0x2dac: Copy r-4, r1
  0x2db4: BOr r0
  0x2db8: Sqrt r0
  0x2dbc: ToFloat r0
  0x2dc0: Copy r0, r4294967291
  0x2dc8: Free1 r-4
  0x2dcc: Ret r0

; === function 30 (hunter_09_dudochnik.sc, line 539) locals=0 ===
func_30:
  0x2dd8: Ret r0  ; hunter_09_dudochnik.sc:539

; === function 31 (isMineAttractor, hunter_09_dudochnik.sc, line 546) locals=1 ===
func_31:
  0x2de4: LoadBool r0, false  ; hunter_09_dudochnik.sc:545
  0x2dec: Copy r0, r4294967292
  0x2df4: Ret r0

; === function 32 (getAllowedTypes, hunter_09_dudochnik.sc, line 533) locals=6 ===
func_32:
  0x2e00: Spawn r0, 0, 0x2ef4  ; hunter_09_dudochnik.sc:519
  0x2e0c: LoadBool r0, 0x247  ; @patch+4 hunter_09_dudochnik.sc:520
  0x2e14: ACos r6
  0x2e18: LoadString r3, "dying"  ; len=5, pool_off=0x64e
  0x2e24: GetDot r1, 1
  0x2e2c: Free2 r2, r3
  0x2e34: ToStr r1
  0x2e38: Copy r1, r3  ; hunter_09_dudochnik.sc:521
  0x2e40: GetDot r2, 0
  0x2e48: Free2 r3, r2
  0x2e50: Free1 r3  ; hunter_09_dudochnik.sc:524
  0x2e54: RetV r2
  0x2e58: ToInt r2
  0x2e5c: Copy r1, r4  ; hunter_09_dudochnik.sc:526
  0x2e64: Copy r2, r5
  0x2e6c: GetDot r3, 1
  0x2e74: Free1 r4
  0x2e78: BrNZ r3, 0x2ebc
  0x2e80: Copy r1, r5  ; hunter_09_dudochnik.sc:527
  0x2e88: SetDotRaw r4, 1624
  0x2e90: Free1 r5
  0x2e94: GetDot r3, 0
  0x2e9c: Free2 r4, r3
  0x2ea4: Copy r1, r4  ; hunter_09_dudochnik.sc:528
  0x2eac: GetDot r3, 0
  0x2eb4: Free2 r4, r3
  0x2ebc: Copy r0, r3  ; hunter_09_dudochnik.sc:531
  0x2ec4: BrZ r3, 0x2eec
  0x2ecc: Copy r0, r4  ; hunter_09_dudochnik.sc:531
  0x2ed4: Copy r2, r5
  0x2edc: GetDot r3, 1
  0x2ee4: Free2 r4, r3
  0x2eec: Jmp r0, 0x2e50  ; hunter_09_dudochnik.sc:523

; === function 33 (hunter_base.sci, line 406) locals=17 ===
func_33:
  0x2efc: Call r0, 0x3410  ; hunter_base.sci:366
  0x2f04: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x2f0c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x2f14: GetDot r1, 0
  0x2f1c: Free1 r2
  0x2f20: ToStr r1
  0x2f24: LoadInt r2, 0  ; hunter_base.sci:373
  0x2f2c: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x662  ; hunter_base.sci:374
  0x2f34: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x672
  0x2f40: Copy r2, r6
  0x2f48: AsString r6
  0x2f4c: Add r5
  0x2f50: GetDot r3, 1
  0x2f58: Free2 r4, r5
  0x2f60: ToStr r3
  0x2f64: Copy r3, r4  ; hunter_base.sci:375
  0x2f6c: BrNZ r4, 0x2f80
  0x2f74: Free1 r3  ; hunter_base.sci:376
  0x2f78: Jmp r0, 0x2fcc
  0x2f80: Copy r1, r6  ; hunter_base.sci:377
  0x2f88: SetDotRaw r5, 816
  0x2f90: Free1 r6
  0x2f94: Copy r3, r6
  0x2f9c: GetDot r4, 1
  0x2fa4: Free3 r5, r6, r4
  0x2fac: Free1 r3  ; hunter_base.sci:373
  0x2fb0: Copy r2, r3
  0x2fb8: Incr r3
  0x2fbc: Copy r3, r2
  0x2fc4: Jmp r0, 0x2f2c
  0x2fcc: Copy r1, r3  ; hunter_base.sci:381
  0x2fd4: SetDotRaw r2, 1111
  0x2fdc: Free1 r3
  0x2fe0: BrNZ r2, 0x3014
  0x2fe8: Copy r1, r4  ; hunter_base.sci:381
  0x2ff0: SetDotRaw r3, 816
  0x2ff8: Free1 r4
  0x2ffc: GetDotStr r4, "self"  ; pool_off=0x636
  0x3004: GetDot r2, 1
  0x300c: Free3 r3, r4, r2
  0x3014: LoadNullStr2 r2  ; hunter_base.sci:384
  0x3018: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x3020: SetDotRaw r4, 778
  0x3028: Free1 r5
  0x302c: LoadNullStr r5
  0x3030: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x303c: GetDot r3, 2
  0x3044: Free3 r4, r5, r6
  0x304c: ToStr r3
  0x3050: Copy r3, r4  ; hunter_base.sci:386
  0x3058: BrZ r4, 0x30a4
  0x3060: Copy r3, r6  ; hunter_base.sci:387
  0x3068: SetDotRaw r5, 75
  0x3070: Free1 r6
  0x3074: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x3080: SetDot r4, 1
  0x3088: Free1 r6
  0x308c: ToStr r4
  0x3090: Copy r4, r2
  0x3098: Free1 r4
  0x309c: Jmp r0, 0x30a4  ; hunter_base.sci:386
  0x30a4: LoadInt r4, 0  ; hunter_base.sci:393
  0x30ac: Copy r4, r5  ; hunter_base.sci:393
  0x30b4: LoadInt r6, 21
  0x30bc: CmpLt r5
  0x30c0: BrZ r5, 0x33c4
  0x30c8: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x30d0: SetDotRaw r6, 1682
  0x30d8: Free1 r7
  0x30dc: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x30e4: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x6a3
  0x30f0: Copy r1, r12
  0x30f8: Copy r4, r13
  0x3100: Copy r1, r15
  0x3108: SetDotRaw r14, 1111
  0x3110: Free1 r15
  0x3114: Mod r13
  0x3118: SetDot r11, 1
  0x3120: Free1 r13
  0x3124: SetDotRaw r10, 778
  0x312c: Free1 r11
  0x3130: Copy r1, r13
  0x3138: Copy r4, r14
  0x3140: Copy r1, r16
  0x3148: SetDotRaw r15, 1111
  0x3150: Free1 r16
  0x3154: Mod r14
  0x3158: SetDot r12, 1
  0x3160: Free1 r14
  0x3164: SetDotRaw r11, 1318
  0x316c: Free1 r12
  0x3170: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x6b5
  0x317c: GetDot r9, 2
  0x3184: Free3 r10, r11, r12
  0x318c: GetDotStr r11, "!vec3"  ; pool_off=0x53b
  0x3194: GetDotStr r13, "rand"  ; pool_off=0x6d1
  0x319c: GetDot r12, 0
  0x31a4: Free1 r13
  0x31a8: GetDotStr r14, "rand"  ; pool_off=0x6d1
  0x31b0: GetDot r13, 0
  0x31b8: Free1 r14
  0x31bc: GetDotStr r15, "rand"  ; pool_off=0x6d1
  0x31c4: GetDot r14, 0
  0x31cc: Free1 r15
  0x31d0: GetDot r10, 3
  0x31d8: Free4 r11, r12, r13, r14
  0x31e4: LoadInt r11, 4
  0x31ec: Mul r10
  0x31f0: Add r9
  0x31f4: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x6d6
  0x3200: GetDot r5, 4
  0x3208: Free5 r6, r7, r8, r9, r10
  0x3214: ToStr r5
  0x3218: Copy r5, r8  ; hunter_base.sci:395
  0x3220: SetDotRaw r7, 40
  0x3228: Free1 r8
  0x322c: LoadString r8, "initLimfa"  ; len=9, pool_off=0x6fa
  0x3238: Copy r4, r9
  0x3240: LoadInt r10, 7
  0x3248: Mod r9
  0x324c: Copy r2, r11
  0x3254: Copy r4, r12
  0x325c: LoadInt r13, 7
  0x3264: Mod r12
  0x3268: SetDot r10, 1
  0x3270: Copy r0, r13
  0x3278: SetDotRaw r12, 1804
  0x3280: Free1 r13
  0x3284: SetDotRaw r11, 763
  0x328c: Free1 r12
  0x3290: LoadInt r12, 1000
  0x3298: Mul r11
  0x329c: LoadFloat r12, 7.0
  0x32a4: Div r11
  0x32a8: Add r10
  0x32ac: LoadFloat r11, 0.33000001311302185
  0x32b4: Mul r10
  0x32b8: GetDotStr r12, "!vec3"  ; pool_off=0x53b
  0x32c0: LoadInt r13, 0
  0x32c8: LoadInt r14, 0
  0x32d0: LoadInt r15, 1
  0x32d8: GetDot r11, 3
  0x32e0: Free1 r12
  0x32e4: GetDotStr r13, "!rotateY"  ; pool_off=0x717
  0x32ec: GetDotStr r15, "getRotation"  ; pool_off=0x720
  0x32f4: GetDot r14, 0
  0x32fc: Free1 r15
  0x3300: GetDot r12, 1
  0x3308: Free2 r13, r14
  0x3310: Mul r11
  0x3314: GetDotStr r13, "randRange"  ; pool_off=0x72c
  0x331c: LoadInt r14, 2
  0x3324: LoadInt r15, 3
  0x332c: GetDot r12, 2
  0x3334: Free1 r13
  0x3338: Mul r11
  0x333c: GetDot r6, 4
  0x3344: Free5 r7, r8, r10, r11, r6
  0x3350: LoadInt r6, 500000  ; hunter_base.sci:397
  0x3358: Copy r6, r7  ; hunter_base.sci:398
  0x3360: LoadInt r8, 0
  0x3368: CmpGt r7
  0x336c: BrZ r7, 0x33a4
  0x3374: Copy r6, r7  ; hunter_base.sci:399
  0x337c: LoadBool r9, true
  0x3384: RetV r8
  0x3388: Free1 r9
  0x338c: Sub r7
  0x3390: ToInt r7
  0x3394: Copy r7, r6
  0x339c: Jmp r0, 0x3358  ; hunter_base.sci:398
  0x33a4: Free1 r5  ; hunter_base.sci:393
  0x33a8: Copy r4, r5
  0x33b0: Incr r5
  0x33b4: Copy r5, r4
  0x33bc: Jmp r0, 0x30ac
  0x33c4: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x33cc: SetDotRaw r5, 40
  0x33d4: Free1 r6
  0x33d8: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x736
  0x33e4: GetDot r4, 1
  0x33ec: Free3 r5, r6, r4
  0x33f4: LoadBool r5, false  ; hunter_base.sci:405
  0x33fc: RetV r4
  0x3400: Free2 r5, r4
  0x3408: Jmp r0, 0x33f4  ; hunter_base.sci:405

; === function 34 (hunter_base.sci, line 159) locals=6 ===
func_34:
  0x3418: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x3420: BrZ r0, 0x3528
  0x3428: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x3430: BrZ r0, 0x345c
  0x3438: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x3440: SetDotRaw r1, 1384
  0x3448: Free1 r2
  0x344c: GetDot r0, 0
  0x3454: Free2 r1, r0
  0x345c: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x3464: BrZ r0, 0x34d4
  0x346c: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x3474: GetDotStr r3, "!vec3"  ; pool_off=0x53b
  0x347c: GetDot r2, 0
  0x3484: Free1 r3
  0x3488: ToStr r2
  0x348c: LoadInt r3, 32
  0x3494: ToFloat r3
  0x3498: LoadInt r4, 128
  0x34a0: ToFloat r4
  0x34a4: LoadString r5, "Sound"  ; len=5, pool_off=0x56e
  0x34b0: Call r6, 0x2788
  0x34b8: CopyGlobRd r0, g17
  0x34c0: Free1 r0
  0x34c4: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x34cc: Call r1, 0x22fc
  0x34d4: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x34dc: BrZ r0, 0x3528
  0x34e4: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x34ec: ToStr r1
  0x34f0: CopyGlobWr r16, g2
  0x34f8: LoadString r3, "Sound"  ; len=5, pool_off=0x56e
  0x3504: Call r4, 0x352c
  0x350c: CopyGlobRd r0, g17
  0x3514: Free1 r0
  0x3518: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x3520: Call r1, 0x22fc
  0x3528: Ret r0  ; hunter_base.sci:159

; === function 35 (preloadMantra, ..\sound.sci, line 164) locals=7 ===
func_35:
  0x3534: LoadString r1, "Master"  ; len=6, pool_off=0x578  ; ..\sound.sci:160
  0x3540: Call r2, 0x22a8
  0x3548: Copy r-4, r2
  0x3550: Call r3, 0x22a8
  0x3558: Mul r0
  0x355c: Copy r-6, r3  ; ..\sound.sci:161
  0x3564: SetDotRaw r2, 1870
  0x356c: Free1 r3
  0x3570: Copy r-5, r3
  0x3578: LoadInt r4, 1
  0x3580: Copy r0, r5
  0x3588: GetDot r1, 3
  0x3590: Free2 r2, r3
  0x3598: ToStr r1
  0x359c: GetDotStr r6, "Globals"  ; pool_off=0x594  ; ..\sound.sci:162
  0x35a4: SetDotRaw r5, 1436
  0x35ac: Free1 r6
  0x35b0: Copy r-4, r6
  0x35b8: SetDot r4, 1
  0x35c0: Free1 r6
  0x35c4: SetDotRaw r3, 816
  0x35cc: Free1 r4
  0x35d0: Copy r1, r4
  0x35d8: ToObj r4
  0x35dc: GetDot r2, 1
  0x35e4: Free3 r3, r4, r2
  0x35ec: Copy r1, r2  ; ..\sound.sci:163
  0x35f4: Copy r2, r4294967289
  0x35fc: Free5 r2, r1, r-4, r-5, r-6
  0x3608: Ret r0

; === function 36 (hunter_09_dudochnik.sc, line 340) locals=2 ===
func_36:
  0x3614: Copy r-5, r0  ; hunter_09_dudochnik.sc:338
  0x361c: Copy r-4, r1
  0x3624: Call r2, 0x2488
  0x362c: LoadBool r0, true  ; hunter_09_dudochnik.sc:339
  0x3634: CopyExtRd r0, 0, 4
  0x3640: Ret r0  ; hunter_09_dudochnik.sc:340

; === function 37 (isMineAttractor, hunter_09_dudochnik.sc, line 347) locals=1 ===
func_37:
  0x364c: LoadBool r0, false  ; hunter_09_dudochnik.sc:346
  0x3654: Copy r0, r4294967292
  0x365c: Ret r0

; === function 38 (getAllowedTypes, hunter_09_dudochnik.sc, line 332) locals=8 ===
func_38:
  0x3668: LoadBool r0, false  ; hunter_09_dudochnik.sc:313
  0x3670: CopyExtRd r0, 0, 4
  0x367c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_09_dudochnik.sc:317
  0x3684: ToStr r1
  0x3688: CopyGlobWr r27, g2
  0x3690: LoadString r3, "Sound"  ; len=5, pool_off=0x56e
  0x369c: Call r4, 0x352c
  0x36a4: Call r1, 0x22fc
  0x36ac: CopyGlobWr r32, g0  ; hunter_09_dudochnik.sc:318
  0x36b4: Call r1, 0x22fc
  0x36bc: LoadString r0, "short_attack_begin"  ; len=18, pool_off=0x758  ; hunter_09_dudochnik.sc:319
  0x36c8: Call r1, 0x3848
  0x36d0: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_09_dudochnik.sc:322
  0x36d8: SetDotRaw r1, 1916
  0x36e0: Free1 r2
  0x36e4: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x36ec: LoadString r3, "hunter/ps_hunter_09_piper_boom.ps"  ; len=33, pool_off=0x791
  0x36f8: GetDotStr r4, "Position"  ; pool_off=0x526
  0x3700: LoadString r5, "particlesystem/ps_hunter_09_piper_boom"  ; len=38, pool_off=0x7d3
  0x370c: GetDot r0, 4
  0x3714: Free5 r1, r2, r3, r4, r5
  0x3720: ToStr r0
  0x3724: GetDotStr r3, "self"  ; pool_off=0x636  ; hunter_09_dudochnik.sc:324
  0x372c: ToStr r3
  0x3730: Call r4, 0x3924
  0x3738: LoadInt r3, 0
  0x3740: SetDot r1, 1
  0x3748: LoadInt r2, 25
  0x3750: CmpLe r1
  0x3754: BrZ r1, 0x37bc
  0x375c: CopyGlobWr r21, g3  ; hunter_09_dudochnik.sc:325
  0x3764: SetDotRaw r2, 40
  0x376c: Free1 r3
  0x3770: LoadString r3, "onDamage"  ; len=8, pool_off=0x81f
  0x377c: GetDotStr r4, "self"  ; pool_off=0x636
  0x3784: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x378c: LoadInt r7, 7
  0x3794: GetDot r5, 1
  0x379c: Free1 r6
  0x37a0: LoadInt r6, 64000
  0x37a8: GetDot r1, 4
  0x37b0: Free5 r2, r3, r4, r5, r1
  0x37bc: LoadString r1, "short_attack_end"  ; len=16, pool_off=0x82f  ; hunter_09_dudochnik.sc:328
  0x37c8: Call r2, 0x3848
  0x37d0: Free1 r0  ; hunter_09_dudochnik.sc:315
  0x37d4: LoadBool r0, false
  0x37dc: GetDotStr r3, "self"  ; pool_off=0x636
  0x37e4: ToStr r3
  0x37e8: Call r4, 0x3924
  0x37f0: LoadInt r3, 0
  0x37f8: SetDot r1, 1
  0x3800: LoadInt r2, 25
  0x3808: CmpLe r1
  0x380c: BrZ r1, 0x3834
  0x3814: CopyExtWr r0, 1, 4
  0x3820: Not r1
  0x3824: BrZ r1, 0x3834
  0x382c: LoadBool r0, true
  0x3834: BrNZ r0, 0x367c
  0x383c: CallNat r5, func=14824, info=0x0  ; hunter_09_dudochnik.sc:331

; === function 39 (../std.sci, line 1027) locals=2 ===
func_39:
  0x3850: Copy r-4, r0  ; ../std.sci:1026
  0x3858: LoadInt r1, 1
  0x3860: ToFloat r1
  0x3864: Call r2, 0x3874
  0x386c: Free1 r-4  ; ../std.sci:1027
  0x3870: Ret r0

; === function 40 (../std.sci, line 1040) locals=5 ===
func_40:
  0x387c: GetDotStr r1, "playAnimation"  ; pool_off=0x620  ; ../std.sci:1031
  0x3884: Copy r-5, r2
  0x388c: GetDot r0, 1
  0x3894: Free2 r1, r2
  0x389c: ToStr r0
  0x38a0: Copy r-4, r1  ; ../std.sci:1032
  0x38a8: Copy r0, r2
  0x38b0: SetInd r2
  0x38b4: LoadInt r0, 2127
  0x38bc: Free1 r2
  0x38c0: Copy r0, r2  ; ../std.sci:1033
  0x38c8: GetDot r1, 0
  0x38d0: Free2 r2, r1
  0x38d8: Free1 r2  ; ../std.sci:1036
  0x38dc: RetV r1
  0x38e0: ToInt r1
  0x38e4: Copy r0, r3  ; ../std.sci:1037
  0x38ec: Copy r1, r4
  0x38f4: GetDot r2, 1
  0x38fc: Free1 r3
  0x3900: BrNZ r2, 0x3910
  0x3908: Jmp r0, 0x3918  ; ../std.sci:1038
  0x3910: Jmp r0, 0x38d8  ; ../std.sci:1035
  0x3918: Free2 r0, r-5  ; ../std.sci:1040
  0x3920: Ret r0

; === function 41 (../std.sci, line 1077) locals=7 ===
func_41:
  0x392c: Copy r-4, r0  ; ../std.sci:1069
  0x3934: BrNZ r0, 0x3954
  0x393c: LoadNullStr r0  ; ../std.sci:1070
  0x3940: Copy r0, r4294967291
  0x3948: Free2 r0, r-4
  0x3950: Ret r0
  0x3954: Call r1, 0x1f7c  ; ../std.sci:1072
  0x395c: Copy r0, r1  ; ../std.sci:1073
  0x3964: BrNZ r1, 0x3984
  0x396c: LoadNullStr r1  ; ../std.sci:1074
  0x3970: Copy r1, r4294967291
  0x3978: Free3 r1, r0, r-4
  0x3980: Ret r0
  0x3984: GetDotStr r2, "!tuple"  ; pool_off=0x647  ; ../std.sci:1076
  0x398c: Copy r-4, r5
  0x3994: SetDotRaw r4, 1318
  0x399c: Free1 r5
  0x39a0: Copy r0, r6
  0x39a8: SetDotRaw r5, 1318
  0x39b0: Free1 r6
  0x39b4: Sub r4
  0x39b8: ToStr r4
  0x39bc: Call r5, 0x2d9c
  0x39c4: GetDot r1, 1
  0x39cc: Free1 r2
  0x39d0: ToStr r1
  0x39d4: Copy r1, r4294967291
  0x39dc: Free3 r1, r0, r-4
  0x39e4: Ret r0

; === function 42 (hunter_09_dudochnik.sc, line 494) locals=9 ===
func_42:
  0x39f0: Call r0, 0x3e9c  ; hunter_09_dudochnik.sc:433
  0x39f8: CopyGlobWr r31, g1  ; hunter_09_dudochnik.sc:434
  0x3a00: GetDotStr r3, "!vec3"  ; pool_off=0x53b
  0x3a08: GetDot r2, 0
  0x3a10: Free1 r3
  0x3a14: ToStr r2
  0x3a18: CopyGlobWr r2, g3
  0x3a20: CopyGlobWr r3, g4
  0x3a28: LoadString r5, "Sound"  ; len=5, pool_off=0x56e
  0x3a34: Call r6, 0x2788
  0x3a3c: Call r1, 0x22fc
  0x3a44: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_09_dudochnik.sc:437
  0x3a4c: SetDotRaw r1, 1916
  0x3a54: Free1 r2
  0x3a58: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x3a60: LoadString r3, "hunter/ps_hunter_09_piper_Clouds340.ps"  ; len=38, pool_off=0x855
  0x3a6c: GetDotStr r4, "Position"  ; pool_off=0x526
  0x3a74: LoadString r5, "particlesystem/ps_hunter_09_piper_teleport_out"  ; len=46, pool_off=0x8a1
  0x3a80: GetDot r0, 4
  0x3a88: Free5 r1, r2, r3, r4, r5
  0x3a94: ToStr r0
  0x3a98: CopyGlobRd r0, g22
  0x3aa0: Free1 r0
  0x3aa4: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_09_dudochnik.sc:440
  0x3aac: SetDotRaw r1, 1916
  0x3ab4: Free1 r2
  0x3ab8: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x3ac0: LoadString r3, "hunter/ps_hunter_09_piper_teleportOutTubes34.ps"  ; len=47, pool_off=0x8fd
  0x3acc: GetDotStr r5, "getBonePivot"  ; pool_off=0x95b
  0x3ad4: GetDotStr r7, "findBone"  ; pool_off=0x968
  0x3adc: LoadString r8, "Medium_Pipes"  ; len=12, pool_off=0x971
  0x3ae8: GetDot r6, 1
  0x3af0: Free2 r7, r8
  0x3af8: GetDot r4, 1
  0x3b00: Free2 r5, r6
  0x3b08: LoadString r5, "particlesystem/ps_hunter_09_piper_pipes"  ; len=39, pool_off=0x989
  0x3b14: GetDot r0, 4
  0x3b1c: Free5 r1, r2, r3, r4, r5
  0x3b28: ToStr r0
  0x3b2c: GetDotStr r2, "playAnimation"  ; pool_off=0x620  ; hunter_09_dudochnik.sc:442
  0x3b34: LoadString r3, "teleport_out"  ; len=12, pool_off=0x8e5
  0x3b40: GetDot r1, 1
  0x3b48: Free2 r2, r3
  0x3b50: ToStr r1
  0x3b54: Copy r1, r3  ; hunter_09_dudochnik.sc:443
  0x3b5c: GetDot r2, 0
  0x3b64: Free2 r3, r2
  0x3b6c: Free1 r3  ; hunter_09_dudochnik.sc:446
  0x3b70: RetV r2
  0x3b74: ToInt r2
  0x3b78: Copy r1, r4  ; hunter_09_dudochnik.sc:448
  0x3b80: Copy r2, r5
  0x3b88: GetDot r3, 1
  0x3b90: Free1 r4
  0x3b94: BrNZ r3, 0x3c54
  0x3b9c: Copy r1, r5  ; hunter_09_dudochnik.sc:449
  0x3ba4: SetDotRaw r4, 1624
  0x3bac: Free1 r5
  0x3bb0: GetDot r3, 0
  0x3bb8: Free2 r4, r3
  0x3bc0: Copy r1, r4  ; hunter_09_dudochnik.sc:450
  0x3bc8: GetDot r3, 0
  0x3bd0: Free2 r4, r3
  0x3bd8: GetDotStr r3, "GeomTransparency"  ; pool_off=0x9d7  ; hunter_09_dudochnik.sc:452
  0x3be0: LoadInt r4, 1
  0x3be8: CmpLt r3
  0x3bec: BrZ r3, 0x3c4c
  0x3bf4: GetDotStr r3, "GeomTransparency"  ; pool_off=0x9d7  ; hunter_09_dudochnik.sc:453
  0x3bfc: LoadFloat r4, 2.0
  0x3c04: Free1 r7
  0x3c08: RetV r6
  0x3c0c: ToInt r6
  0x3c10: Call r7, 0x2c34
  0x3c18: Mul r4
  0x3c1c: Add r3
  0x3c20: CallMethod r3, 2519, 0x34a
  0x3c2c: Copy r1, r4  ; hunter_09_dudochnik.sc:454
  0x3c34: GetDot r3, 0
  0x3c3c: Free2 r4, r3
  0x3c44: Jmp r0, 0x3bd8  ; hunter_09_dudochnik.sc:452
  0x3c4c: Jmp r0, 0x3c5c  ; hunter_09_dudochnik.sc:457
  0x3c54: Jmp r0, 0x3b6c  ; hunter_09_dudochnik.sc:445
  0x3c5c: Free2 r1, r0  ; hunter_09_dudochnik.sc:432
  0x3c64: Call r0, 0x1e20  ; hunter_09_dudochnik.sc:465
  0x3c6c: CopyGlobWr r30, g1  ; hunter_09_dudochnik.sc:470
  0x3c74: GetDotStr r3, "!vec3"  ; pool_off=0x53b
  0x3c7c: GetDot r2, 0
  0x3c84: Free1 r3
  0x3c88: ToStr r2
  0x3c8c: CopyGlobWr r2, g3
  0x3c94: CopyGlobWr r3, g4
  0x3c9c: LoadString r5, "Sound"  ; len=5, pool_off=0x56e
  0x3ca8: Call r6, 0x2788
  0x3cb0: Call r1, 0x22fc
  0x3cb8: GetDotStr r1, "playAnimation"  ; pool_off=0x620  ; hunter_09_dudochnik.sc:471
  0x3cc0: LoadString r2, "teleport_in"  ; len=11, pool_off=0x9e8
  0x3ccc: GetDot r0, 1
  0x3cd4: Free2 r1, r2
  0x3cdc: ToStr r0
  0x3ce0: Copy r0, r2  ; hunter_09_dudochnik.sc:472
  0x3ce8: GetDot r1, 0
  0x3cf0: Free2 r2, r1
  0x3cf8: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_09_dudochnik.sc:475
  0x3d00: SetDotRaw r2, 1916
  0x3d08: Free1 r3
  0x3d0c: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x3d14: LoadString r4, "hunter/ps_hunter_09_piper_Clouds340.ps"  ; len=38, pool_off=0x855
  0x3d20: GetDotStr r5, "Position"  ; pool_off=0x526
  0x3d28: LoadString r6, "particlesystem/ps_hunter_09_piper_teleport_in"  ; len=45, pool_off=0x9fe
  0x3d34: GetDot r1, 4
  0x3d3c: Free5 r2, r3, r4, r5, r6
  0x3d48: ToStr r1
  0x3d4c: CopyGlobRd r1, g22
  0x3d54: Free1 r1
  0x3d58: GetDotStr r1, "GeomTransparency"  ; pool_off=0x9d7  ; hunter_09_dudochnik.sc:477
  0x3d60: LoadInt r2, 0
  0x3d68: CmpGt r1
  0x3d6c: BrZ r1, 0x3dcc
  0x3d74: GetDotStr r1, "GeomTransparency"  ; pool_off=0x9d7  ; hunter_09_dudochnik.sc:478
  0x3d7c: LoadFloat r2, 2.0
  0x3d84: Free1 r5
  0x3d88: RetV r4
  0x3d8c: ToInt r4
  0x3d90: Call r5, 0x2c34
  0x3d98: Mul r2
  0x3d9c: Sub r1
  0x3da0: CallMethod r1, 2519, 0x14a
  0x3dac: Copy r0, r2  ; hunter_09_dudochnik.sc:479
  0x3db4: GetDot r1, 0
  0x3dbc: Free2 r2, r1
  0x3dc4: Jmp r0, 0x3d58  ; hunter_09_dudochnik.sc:477
  0x3dcc: CopyGlobWr r22, g3  ; hunter_09_dudochnik.sc:482
  0x3dd4: SetDotRaw r2, 2648
  0x3ddc: Free1 r3
  0x3de0: LoadInt r3, 0
  0x3de8: LoadString r4, "PPeriod"  ; len=7, pool_off=0xa6d
  0x3df4: LoadInt r5, 65535
  0x3dfc: GetDot r1, 3
  0x3e04: Free3 r2, r4, r1
  0x3e0c: CopyGlobWr r22, g3  ; hunter_09_dudochnik.sc:483
  0x3e14: SetDotRaw r2, 40
  0x3e1c: Free1 r3
  0x3e20: LoadString r3, "remove"  ; len=6, pool_off=0xa7b
  0x3e2c: LoadInt r4, 3
  0x3e34: GetDot r1, 2
  0x3e3c: Free3 r2, r3, r1
  0x3e44: Free1 r2  ; hunter_09_dudochnik.sc:486
  0x3e48: RetV r1
  0x3e4c: ToInt r1
  0x3e50: Copy r0, r3  ; hunter_09_dudochnik.sc:487
  0x3e58: Copy r1, r4
  0x3e60: GetDot r2, 1
  0x3e68: Free1 r3
  0x3e6c: BrNZ r2, 0x3e7c
  0x3e74: Jmp r0, 0x3e84  ; hunter_09_dudochnik.sc:487
  0x3e7c: Jmp r0, 0x3e44  ; hunter_09_dudochnik.sc:485
  0x3e84: Free1 r0  ; hunter_09_dudochnik.sc:469
  0x3e88: Call r0, 0x1fcc  ; hunter_09_dudochnik.sc:491
  0x3e90: CallNat r2, func=10416, info=0x0  ; hunter_09_dudochnik.sc:493

; === function 43 (hunter_09_dudochnik.sc, line 171) locals=3 ===
func_43:
  0x3ea4: CopyGlobWr r32, g0  ; hunter_09_dudochnik.sc:168
  0x3eac: BrZ r0, 0x3ed8
  0x3eb4: CopyGlobWr r32, g2  ; hunter_09_dudochnik.sc:168
  0x3ebc: SetDotRaw r1, 1384
  0x3ec4: Free1 r2
  0x3ec8: GetDot r0, 0
  0x3ed0: Free2 r1, r0
  0x3ed8: LoadNullStr r0  ; hunter_09_dudochnik.sc:169
  0x3edc: CopyGlobRd r0, g33
  0x3ee4: Free1 r0
  0x3ee8: LoadNullStr r0  ; hunter_09_dudochnik.sc:170
  0x3eec: CopyGlobRd r0, g34
  0x3ef4: Free1 r0
  0x3ef8: Ret r0  ; hunter_09_dudochnik.sc:171

; === function 44 (hunter_09_dudochnik.sc, line 501) locals=1 ===
func_44:
  0x3f04: LoadBool r0, false  ; hunter_09_dudochnik.sc:500
  0x3f0c: Copy r0, r4294967292
  0x3f14: Ret r0

; === function 45 (onDamage, hunter_09_dudochnik.sc, line 508) locals=2 ===
func_45:
  0x3f20: Copy r-5, r0  ; hunter_09_dudochnik.sc:507
  0x3f28: Copy r-4, r1
  0x3f30: Call r2, 0x2488
  0x3f38: Ret r0  ; hunter_09_dudochnik.sc:508

; === function 46 (getAllowedTypes, hunter_09_dudochnik.sc, line 414) locals=2 ===
func_46:
  0x3f44: Copy r-5, r0  ; hunter_09_dudochnik.sc:412
  0x3f4c: Copy r-4, r1
  0x3f54: Call r2, 0x2488
  0x3f5c: LoadBool r0, true  ; hunter_09_dudochnik.sc:413
  0x3f64: CopyExtRd r0, 0, 6
  0x3f70: Ret r0  ; hunter_09_dudochnik.sc:414

; === function 47 (isMineAttractor, hunter_09_dudochnik.sc, line 421) locals=1 ===
func_47:
  0x3f7c: LoadBool r0, false  ; hunter_09_dudochnik.sc:420
  0x3f84: Copy r0, r4294967292
  0x3f8c: Ret r0

; === function 48 (getAllowedTypes, hunter_09_dudochnik.sc, line 406) locals=7 ===
func_48:
  0x3f98: LoadBool r0, false  ; hunter_09_dudochnik.sc:360
  0x3fa0: CopyExtRd r0, 0, 6
  0x3fac: Call r1, 0x2648  ; hunter_09_dudochnik.sc:364
  0x3fb4: BrZ r0, 0x3fc8
  0x3fbc: CallNat r3, func=11768, info=0x0  ; hunter_09_dudochnik.sc:365
  0x3fc8: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_09_dudochnik.sc:369
  0x3fd0: ToStr r1
  0x3fd4: CopyGlobWr r28, g2
  0x3fdc: LoadString r3, "Sound"  ; len=5, pool_off=0x56e
  0x3fe8: Call r4, 0x352c
  0x3ff0: CopyGlobRd r0, g35
  0x3ff8: Free1 r0
  0x3ffc: CopyGlobWr r35, g0  ; hunter_09_dudochnik.sc:370
  0x4004: Call r1, 0x22fc
  0x400c: CopyGlobWr r29, g1  ; hunter_09_dudochnik.sc:372
  0x4014: GetDotStr r3, "!vec3"  ; pool_off=0x53b
  0x401c: GetDot r2, 0
  0x4024: Free1 r3
  0x4028: ToStr r2
  0x402c: CopyGlobWr r2, g3
  0x4034: CopyGlobWr r3, g4
  0x403c: LoadString r5, "Sound"  ; len=5, pool_off=0x56e
  0x4048: Call r6, 0x2788
  0x4050: CopyGlobRd r0, g36
  0x4058: Free1 r0
  0x405c: CopyGlobWr r36, g0  ; hunter_09_dudochnik.sc:373
  0x4064: Call r1, 0x22fc
  0x406c: LoadString r0, "long_attack_begin"  ; len=17, pool_off=0xa87  ; hunter_09_dudochnik.sc:375
  0x4078: Call r1, 0x3848
  0x4080: LoadString r0, "long_attack_idle"  ; len=16, pool_off=0xaa9  ; hunter_09_dudochnik.sc:376
  0x408c: Call r1, 0x3848
  0x4094: CopyGlobWr r21, g2  ; hunter_09_dudochnik.sc:377
  0x409c: SetDotRaw r1, 40
  0x40a4: Free1 r2
  0x40a8: LoadString r2, "onDamage"  ; len=8, pool_off=0x81f
  0x40b4: GetDotStr r3, "self"  ; pool_off=0x636
  0x40bc: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x40c4: LoadInt r6, 7
  0x40cc: GetDot r4, 1
  0x40d4: Free1 r5
  0x40d8: LoadInt r5, 48000
  0x40e0: GetDot r0, 4
  0x40e8: Free5 r1, r2, r3, r4, r0
  0x40f4: LoadString r0, "long_attack_end"  ; len=15, pool_off=0xac9  ; hunter_09_dudochnik.sc:378
  0x4100: Call r1, 0x3848
  0x4108: Jmp r0, 0x3fac  ; hunter_09_dudochnik.sc:362

; === function 49 (hunter_09_dudochnik.sc, line 108) locals=2 ===
func_49:
  0x4118: Call r0, 0x413c  ; hunter_09_dudochnik.sc:102
  0x4120: Call r0, 0x45f4  ; hunter_09_dudochnik.sc:103
  0x4128: Free1 r1  ; hunter_09_dudochnik.sc:106
  0x412c: RetV r0
  0x4130: Free1 r0
  0x4134: Jmp r0, 0x4128  ; hunter_09_dudochnik.sc:105

; === function 50 (hunter_09_dudochnik.sc, line 82) locals=5 ===
func_50:
  0x4144: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_09_dudochnik.sc:53
  0x414c: GetDot r0, 0
  0x4154: Free1 r1
  0x4158: ToStr r0
  0x415c: CopyGlobRd r0, g26
  0x4164: Free1 r0
  0x4168: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:54
  0x4170: SetDotRaw r1, 816
  0x4178: Free1 r2
  0x417c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x4184: LoadString r4, "piper_idle_0"  ; len=12, pool_off=0xae7
  0x4190: GetDot r2, 1
  0x4198: Free2 r3, r4
  0x41a0: GetDot r0, 1
  0x41a8: Free3 r1, r2, r0
  0x41b0: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:55
  0x41b8: SetDotRaw r1, 816
  0x41c0: Free1 r2
  0x41c4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x41cc: LoadString r4, "piper_idle_1"  ; len=12, pool_off=0xaff
  0x41d8: GetDot r2, 1
  0x41e0: Free2 r3, r4
  0x41e8: GetDot r0, 1
  0x41f0: Free3 r1, r2, r0
  0x41f8: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:56
  0x4200: SetDotRaw r1, 816
  0x4208: Free1 r2
  0x420c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x4214: LoadString r4, "piper_idle_2"  ; len=12, pool_off=0xb17
  0x4220: GetDot r2, 1
  0x4228: Free2 r3, r4
  0x4230: GetDot r0, 1
  0x4238: Free3 r1, r2, r0
  0x4240: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:57
  0x4248: SetDotRaw r1, 816
  0x4250: Free1 r2
  0x4254: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x425c: LoadString r4, "piper_idle_3"  ; len=12, pool_off=0xb2f
  0x4268: GetDot r2, 1
  0x4270: Free2 r3, r4
  0x4278: GetDot r0, 1
  0x4280: Free3 r1, r2, r0
  0x4288: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:58
  0x4290: SetDotRaw r1, 816
  0x4298: Free1 r2
  0x429c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x42a4: LoadString r4, "piper_idle_4"  ; len=12, pool_off=0xb47
  0x42b0: GetDot r2, 1
  0x42b8: Free2 r3, r4
  0x42c0: GetDot r0, 1
  0x42c8: Free3 r1, r2, r0
  0x42d0: GetDotStr r1, "loadSound"  ; pool_off=0x382  ; hunter_09_dudochnik.sc:61
  0x42d8: LoadString r2, "piper_short_attack"  ; len=18, pool_off=0xb5f
  0x42e4: GetDot r0, 1
  0x42ec: Free2 r1, r2
  0x42f4: ToStr r0
  0x42f8: CopyGlobRd r0, g27
  0x4300: Free1 r0
  0x4304: GetDotStr r1, "loadSound"  ; pool_off=0x382  ; hunter_09_dudochnik.sc:62
  0x430c: LoadString r2, "piper_long_attack_bg"  ; len=20, pool_off=0xb83
  0x4318: GetDot r0, 1
  0x4320: Free2 r1, r2
  0x4328: ToStr r0
  0x432c: CopyGlobRd r0, g28
  0x4334: Free1 r0
  0x4338: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_09_dudochnik.sc:63
  0x4340: LoadString r2, "piper_long_attack_fg"  ; len=20, pool_off=0xbab
  0x434c: GetDot r0, 1
  0x4354: Free2 r1, r2
  0x435c: ToStr r0
  0x4360: CopyGlobRd r0, g29
  0x4368: Free1 r0
  0x436c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_09_dudochnik.sc:66
  0x4374: GetDot r0, 0
  0x437c: Free1 r1
  0x4380: ToStr r0
  0x4384: CopyGlobRd r0, g23
  0x438c: Free1 r0
  0x4390: CopyGlobWr r23, g2  ; hunter_09_dudochnik.sc:67
  0x4398: SetDotRaw r1, 816
  0x43a0: Free1 r2
  0x43a4: GetDotStr r3, "loadSound"  ; pool_off=0x382
  0x43ac: LoadString r4, "piper_stage_1_bg"  ; len=16, pool_off=0xbd3
  0x43b8: GetDot r2, 1
  0x43c0: Free2 r3, r4
  0x43c8: GetDot r0, 1
  0x43d0: Free3 r1, r2, r0
  0x43d8: CopyGlobWr r23, g2  ; hunter_09_dudochnik.sc:68
  0x43e0: SetDotRaw r1, 816
  0x43e8: Free1 r2
  0x43ec: GetDotStr r3, "loadSound"  ; pool_off=0x382
  0x43f4: LoadString r4, "piper_stage_2_bg"  ; len=16, pool_off=0xbf3
  0x4400: GetDot r2, 1
  0x4408: Free2 r3, r4
  0x4410: GetDot r0, 1
  0x4418: Free3 r1, r2, r0
  0x4420: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_09_dudochnik.sc:71
  0x4428: GetDot r0, 0
  0x4430: Free1 r1
  0x4434: ToStr r0
  0x4438: CopyGlobRd r0, g24
  0x4440: Free1 r0
  0x4444: CopyGlobWr r24, g2  ; hunter_09_dudochnik.sc:72
  0x444c: SetDotRaw r1, 816
  0x4454: Free1 r2
  0x4458: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x4460: LoadString r4, "piper_stage_1_fg"  ; len=16, pool_off=0xc13
  0x446c: GetDot r2, 1
  0x4474: Free2 r3, r4
  0x447c: GetDot r0, 1
  0x4484: Free3 r1, r2, r0
  0x448c: CopyGlobWr r24, g2  ; hunter_09_dudochnik.sc:73
  0x4494: SetDotRaw r1, 816
  0x449c: Free1 r2
  0x44a0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x44a8: LoadString r4, "piper_stage_2_fg"  ; len=16, pool_off=0xc33
  0x44b4: GetDot r2, 1
  0x44bc: Free2 r3, r4
  0x44c4: GetDot r0, 1
  0x44cc: Free3 r1, r2, r0
  0x44d4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_09_dudochnik.sc:76
  0x44dc: GetDot r0, 0
  0x44e4: Free1 r1
  0x44e8: ToStr r0
  0x44ec: CopyGlobRd r0, g25
  0x44f4: Free1 r0
  0x44f8: CopyGlobWr r25, g2  ; hunter_09_dudochnik.sc:77
  0x4500: SetDotRaw r1, 816
  0x4508: Free1 r2
  0x450c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x4514: LoadString r4, "piper_stage_1_fg_close"  ; len=22, pool_off=0xc53
  0x4520: GetDot r2, 1
  0x4528: Free2 r3, r4
  0x4530: GetDot r0, 1
  0x4538: Free3 r1, r2, r0
  0x4540: CopyGlobWr r25, g2  ; hunter_09_dudochnik.sc:78
  0x4548: SetDotRaw r1, 816
  0x4550: Free1 r2
  0x4554: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x455c: LoadString r4, "piper_stage_2_fg_close"  ; len=22, pool_off=0xc7f
  0x4568: GetDot r2, 1
  0x4570: Free2 r3, r4
  0x4578: GetDot r0, 1
  0x4580: Free3 r1, r2, r0
  0x4588: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_09_dudochnik.sc:80
  0x4590: LoadString r2, "piper_teleport_in"  ; len=17, pool_off=0xa36
  0x459c: GetDot r0, 1
  0x45a4: Free2 r1, r2
  0x45ac: ToStr r0
  0x45b0: CopyGlobRd r0, g30
  0x45b8: Free1 r0
  0x45bc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_09_dudochnik.sc:81
  0x45c4: LoadString r2, "piper_teleport_out"  ; len=18, pool_off=0x8d9
  0x45d0: GetDot r0, 1
  0x45d8: Free2 r1, r2
  0x45e0: ToStr r0
  0x45e4: CopyGlobRd r0, g31
  0x45ec: Free1 r0
  0x45f0: Ret r0  ; hunter_09_dudochnik.sc:82

; === function 51 (hunter_09_dudochnik.sc, line 92) locals=2 ===
func_51:
  0x45fc: GetDotStr r1, "!geometryCache"  ; pool_off=0xcab  ; hunter_09_dudochnik.sc:89
  0x4604: GetDot r0, 0
  0x460c: Free1 r1
  0x4610: ToStr r0
  0x4614: CopyGlobRd r0, g37
  0x461c: Free1 r0
  0x4620: Ret r0  ; hunter_09_dudochnik.sc:92

; === function 52 (..\world\../gameplay.sci, line 419) locals=4 ===
func_52:
  0x462c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x4634: GetDot r0, 0
  0x463c: Free1 r1
  0x4640: ToStr r0
  0x4644: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x464c: SetDotRaw r2, 816
  0x4654: Free1 r3
  0x4658: LoadInt r3, 0
  0x4660: GetDot r1, 1
  0x4668: Free2 r2, r1
  0x4670: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x4678: LoadFloat r2, 259200.015625
  0x4680: CmpGe r1
  0x4684: BrZ r1, 0x46b8
  0x468c: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x4694: SetDotRaw r2, 816
  0x469c: Free1 r3
  0x46a0: LoadInt r3, 2
  0x46a8: GetDot r1, 1
  0x46b0: Free2 r2, r1
  0x46b8: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x46c0: LoadFloat r2, 345600.0
  0x46c8: CmpGe r1
  0x46cc: BrZ r1, 0x4700
  0x46d4: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x46dc: SetDotRaw r2, 816
  0x46e4: Free1 r3
  0x46e8: LoadInt r3, 1
  0x46f0: GetDot r1, 1
  0x46f8: Free2 r2, r1
  0x4700: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x4708: LoadFloat r2, 604800.0
  0x4710: CmpGe r1
  0x4714: BrZ r1, 0x4748
  0x471c: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x4724: SetDotRaw r2, 816
  0x472c: Free1 r3
  0x4730: LoadInt r3, 3
  0x4738: GetDot r1, 1
  0x4740: Free2 r2, r1
  0x4748: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x4750: Copy r1, r4294967291
  0x4758: Free2 r1, r0
  0x4760: Ret r0

; === function 53 (getHunterActor, hunter_base.sci, line 207) locals=5 ===
func_53:
  0x476c: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x4774: CopyGlobWr r12, g3
  0x477c: SetDotRaw r2, 1111
  0x4784: Free1 r3
  0x4788: GetDot r0, 1
  0x4790: Free2 r1, r2
  0x4798: ToInt r0
  0x479c: CopyGlobRd r0, g18
  0x47a4: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x47ac: CopyGlobWr r20, g1
  0x47b4: CmpEq r0
  0x47b8: BrNZ r0, 0x476c
  0x47c0: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x47c8: CopyGlobRd r0, g20
  0x47d0: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x47d8: ToStr r1
  0x47dc: CopyGlobWr r12, g3
  0x47e4: CopyGlobWr r18, g4
  0x47ec: SetDot r2, 1
  0x47f4: ToStr r2
  0x47f8: LoadString r3, "Voice"  ; len=5, pool_off=0xcba
  0x4804: Call r4, 0x352c
  0x480c: CopyGlobRd r0, g13
  0x4814: Free1 r0
  0x4818: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x4820: Call r1, 0x22fc
  0x4828: Ret r0  ; hunter_base.sci:207

; === function 54 (updateMantra, hunter_base.sci, line 220) locals=5 ===
func_54:
  0x4834: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x483c: BrNZ r0, 0x4900
  0x4844: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x484c: CopyGlobWr r12, g3
  0x4854: SetDotRaw r2, 1111
  0x485c: Free1 r3
  0x4860: GetDot r0, 1
  0x4868: Free2 r1, r2
  0x4870: ToInt r0
  0x4874: CopyGlobRd r0, g18
  0x487c: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x4884: CopyGlobWr r20, g1
  0x488c: CmpEq r0
  0x4890: BrNZ r0, 0x4844
  0x4898: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x48a0: CopyGlobRd r0, g20
  0x48a8: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x48b0: ToStr r1
  0x48b4: CopyGlobWr r12, g3
  0x48bc: CopyGlobWr r18, g4
  0x48c4: SetDot r2, 1
  0x48cc: ToStr r2
  0x48d0: LoadString r3, "Voice"  ; len=5, pool_off=0xcba
  0x48dc: Call r4, 0x352c
  0x48e4: CopyGlobRd r0, g13
  0x48ec: Free1 r0
  0x48f0: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x48f8: Call r1, 0x22fc
  0x4900: Ret r0  ; hunter_base.sci:220

; === function 55 (stopMantra, hunter_base.sci, line 225) locals=3 ===
func_55:
  0x490c: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x4914: BrZ r0, 0x4940
  0x491c: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x4924: SetDotRaw r1, 1384
  0x492c: Free1 r2
  0x4930: GetDot r0, 0
  0x4938: Free2 r1, r0
  0x4940: Ret r0  ; hunter_base.sci:225

; === function 56 (getHunterProps, hunter_base.sci, line 279) locals=2 ===
func_56:
  0x494c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x4954: CopyGlobWr r4, g1
  0x495c: Mul r0
  0x4960: ToInt r0
  0x4964: Copy r0, r4294967292
  0x496c: Ret r0

; === function 57 (getHunterMaxHP, hunter_base.sci, line 280) locals=2 ===
func_57:
  0x4978: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x4980: CopyGlobWr r5, g1
  0x4988: Mul r0
  0x498c: ToInt r0
  0x4990: Copy r0, r4294967292
  0x4998: Ret r0

; === function 58 (getHunterHPPercent, hunter_base.sci, line 281) locals=2 ===
func_58:
  0x49a4: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x49ac: CopyGlobWr r4, g1
  0x49b4: Mul r0
  0x49b8: CopyGlobWr r5, g1
  0x49c0: Div r0
  0x49c4: Copy r0, r4294967292
  0x49cc: Ret r0

; === function 59 (setHunterHealth, hunter_base.sci, line 299) locals=6 ===
func_59:
  0x49d8: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x49e0: GetDot r0, 0
  0x49e8: Free1 r1
  0x49ec: ToStr r0
  0x49f0: CopyGlobRd r0, g10
  0x49f8: Free1 r0
  0x49fc: LoadInt r0, 0  ; hunter_base.sci:295
  0x4a04: Copy r0, r1  ; hunter_base.sci:295
  0x4a0c: CopyGlobWr r8, g2
  0x4a14: CmpLt r1
  0x4a18: BrZ r1, 0x4a88
  0x4a20: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x4a28: SetDotRaw r2, 816
  0x4a30: Free1 r3
  0x4a34: Copy r-4, r4
  0x4a3c: Copy r0, r5
  0x4a44: SetDot r3, 1
  0x4a4c: CopyGlobWr r5, g4
  0x4a54: Mul r3
  0x4a58: ToFloat r3
  0x4a5c: GetDot r1, 1
  0x4a64: Free2 r2, r1
  0x4a6c: Copy r0, r1  ; hunter_base.sci:295
  0x4a74: Incr r1
  0x4a78: Copy r1, r0
  0x4a80: Jmp r0, 0x4a04
  0x4a88: Free1 r-4  ; hunter_base.sci:299
  0x4a8c: Ret r0

; === function 60 (getCurrentStageLimit, hunter_base.sci, line 301) locals=3 ===
func_60:
  0x4a98: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x4aa0: CopyGlobWr r7, g2
  0x4aa8: SetDot r0, 1
  0x4ab0: LoadFloat r1, 0.0010000000474974513
  0x4ab8: Mul r0
  0x4abc: ToFloat r0
  0x4ac0: Copy r0, r4294967292
  0x4ac8: Ret r0

; === function 61 (getCurrentStageLimitPercent, hunter_base.sci, line 302) locals=4 ===
func_61:
  0x4ad4: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x4adc: CopyGlobWr r10, g2
  0x4ae4: CopyGlobWr r7, g3
  0x4aec: SetDot r1, 1
  0x4af4: Mul r0
  0x4af8: CopyGlobWr r5, g1
  0x4b00: Div r0
  0x4b04: ToFloat r0
  0x4b08: Copy r0, r4294967292
  0x4b10: Ret r0

; === function 62 (getHunterStage, hunter_base.sci, line 305) locals=1 ===
func_62:
  0x4b1c: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x4b24: Copy r0, r4294967292
  0x4b2c: Ret r0

; === function 63 (isHunterVulnerable, hunter_base.sci, line 307) locals=1 ===
func_63:
  0x4b38: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x4b40: Copy r0, r4294967292
  0x4b48: Ret r0

; === function 64 (isHunterStageChanged, hunter_base.sci, line 319) locals=1 ===
func_64:
  0x4b54: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x4b5c: BrZ r0, 0x4b88
  0x4b64: LoadBool r0, false  ; hunter_base.sci:314
  0x4b6c: CopyGlobRd r0, g9
  0x4b74: LoadBool r0, true  ; hunter_base.sci:315
  0x4b7c: Copy r0, r4294967292
  0x4b84: Ret r0
  0x4b88: LoadBool r0, false  ; hunter_base.sci:317
  0x4b90: Copy r0, r4294967292
  0x4b98: Ret r0

; === function 65 (damageHunter, hunter_base.sci, line 415) locals=4 ===
func_65:
  0x4ba4: Copy r-5, r0  ; hunter_base.sci:410
  0x4bac: LoadString r1, "die"  ; len=3, pool_off=0xcc4
  0x4bb8: CmpEq r0
  0x4bbc: BrZ r0, 0x4c10
  0x4bc4: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x4bcc: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xcca
  0x4bd8: LoadInt r3, 0
  0x4be0: GetDot r0, 2
  0x4be8: Free3 r1, r2, r0
  0x4bf0: LoadString r0, "die..."  ; len=6, pool_off=0xce8  ; hunter_base.sci:412
  0x4bfc: Copy r0, r4294967290
  0x4c04: Free3 r0, r-4, r-5
  0x4c0c: Ret r0
  0x4c10: LoadNullStr r0  ; hunter_base.sci:414
  0x4c14: Copy r0, r4294967290
  0x4c1c: Free3 r0, r-4, r-5
  0x4c24: Ret r0

; === function 66 (hunter_base.sci, line 426) locals=8 ===
func_66:
  0x4c30: Call r1, 0x2648  ; hunter_base.sci:421
  0x4c38: BrNZ r0, 0x4cc4
  0x4c40: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xcf4  ; hunter_base.sci:423
  0x4c4c: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x4c54: SetDotRaw r2, 1916
  0x4c5c: Free1 r3
  0x4c60: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x4c68: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x4c70: Copy r0, r6
  0x4c78: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0xd40
  0x4c84: GetDot r4, 2
  0x4c8c: Free3 r5, r6, r7
  0x4c94: Copy r-4, r5
  0x4c9c: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0xd5e
  0x4ca8: GetDot r1, 4
  0x4cb0: Free5 r2, r3, r4, r5, r6
  0x4cbc: Free1 r1
  0x4cc0: Free1 r0  ; hunter_base.sci:421
  0x4cc4: Free1 r-4  ; hunter_base.sci:426
  0x4cc8: Ret r0

; === function 67 (isLymphaDamageAccepted, hunter_base.sci, line 433) locals=1 ===
func_67:
  0x4cd4: LoadBool r0, true  ; hunter_base.sci:432
  0x4cdc: Copy r0, r4294967292
  0x4ce4: Ret r0

; === function 68 (hasJibs, hunter_base.sci, line 440) locals=1 ===
func_68:
  0x4cf0: LoadBool r0, true  ; hunter_base.sci:439
  0x4cf8: Copy r0, r4294967292
  0x4d00: Ret r0

; === function 69 (getActorCenter, hunter_09_dudochnik.sc, line 212) locals=1 ===
func_69:
  0x4d0c: LoadBool r0, false  ; hunter_09_dudochnik.sc:211
  0x4d14: Copy r0, r4294967292
  0x4d1c: Ret r0

; === function 70 (getActorCenter, hunter_09_dudochnik.sc, line 554) locals=5 ===
func_70:
  0x4d28: GetDotStr r1, "getBonePivot"  ; pool_off=0x95b  ; hunter_09_dudochnik.sc:553
  0x4d30: GetDotStr r3, "findBone"  ; pool_off=0x968
  0x4d38: LoadString r4, "Pelvis"  ; len=6, pool_off=0xd94
  0x4d44: GetDot r2, 1
  0x4d4c: Free2 r3, r4
  0x4d54: GetDot r0, 1
  0x4d5c: Free2 r1, r2
  0x4d64: ToStr r0
  0x4d68: Copy r0, r4294967292
  0x4d70: Free1 r0
  0x4d74: Ret r0
