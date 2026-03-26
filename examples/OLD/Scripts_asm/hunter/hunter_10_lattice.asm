; gscript disassembly: hunter_10_lattice.bin
; version=0, pool_size=4056
; old_version
; globals=37, func_table=11400
; bytecode=26420 bytes
; inline_strings=10, patches=779
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 02 02 00 03 03 03 03 03 03 03 03 03 02
; pool (4056 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_10_lattice.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "../spline.sci"
;   [7] "../lookat.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "..\world\../gameplay.sci"
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
;   bc=0x1c24 str=3("hunter_10_lattice.sc") val=119
;   bc=0x1c2c str=3("hunter_10_lattice.sc") val=82
;   bc=0x1c3c str=3("hunter_10_lattice.sc") val=85
;   bc=0x1c4c str=3("hunter_10_lattice.sc") val=86
;   bc=0x1c5c str=3("hunter_10_lattice.sc") val=87
;   bc=0x1c6c str=3("hunter_10_lattice.sc") val=88
;   bc=0x1c7c str=3("hunter_10_lattice.sc") val=91
;   bc=0x1ca0 str=3("hunter_10_lattice.sc") val=94
;   bc=0x1cb4 str=3("hunter_10_lattice.sc") val=95
;   bc=0x1cc4 str=3("hunter_10_lattice.sc") val=97
;   bc=0x1cd0 str=3("hunter_10_lattice.sc") val=98
;   bc=0x1cd4 str=3("hunter_10_lattice.sc") val=102
;   bc=0x1d40 str=3("hunter_10_lattice.sc") val=103
;   bc=0x1d48 str=3("hunter_10_lattice.sc") val=104
;   bc=0x1d74 str=3("hunter_10_lattice.sc") val=107
;   bc=0x1da0 str=3("hunter_10_lattice.sc") val=108
;   bc=0x1db0 str=3("hunter_10_lattice.sc") val=111
;   bc=0x1e3c str=3("hunter_10_lattice.sc") val=112
;   bc=0x1eb8 str=3("hunter_10_lattice.sc") val=115
;   bc=0x1ed4 str=3("hunter_10_lattice.sc") val=116
;   bc=0x1edc str=3("hunter_10_lattice.sc") val=118
;   bc=0x1ee8 str=3("hunter_10_lattice.sc") val=119
;   bc=0x1ef0 str=4("../std.sci") val=129
;   bc=0x1ef8 str=4("../std.sci") val=128
;   bc=0x1f40 str=3("hunter_10_lattice.sc") val=176
;   bc=0x1f48 str=3("hunter_10_lattice.sc") val=172
;   bc=0x1f60 str=3("hunter_10_lattice.sc") val=173
;   bc=0x1f70 str=3("hunter_10_lattice.sc") val=174
;   bc=0x1f7c str=3("hunter_10_lattice.sc") val=176
;   bc=0x1f80 str=1("hunter_base.sci") val=352
;   bc=0x1f88 str=1("hunter_base.sci") val=326
;   bc=0x1f98 str=1("hunter_base.sci") val=327
;   bc=0x1fa8 str=1("hunter_base.sci") val=329
;   bc=0x200c str=1("hunter_base.sci") val=330
;   bc=0x2038 str=1("hunter_base.sci") val=331
;   bc=0x2040 str=1("hunter_base.sci") val=334
;   bc=0x2068 str=1("hunter_base.sci") val=336
;   bc=0x2094 str=1("hunter_base.sci") val=339
;   bc=0x20c0 str=1("hunter_base.sci") val=340
;   bc=0x20e4 str=1("hunter_base.sci") val=341
;   bc=0x20f8 str=1("hunter_base.sci") val=342
;   bc=0x2114 str=1("hunter_base.sci") val=342
;   bc=0x2124 str=1("hunter_base.sci") val=343
;   bc=0x2134 str=1("hunter_base.sci") val=326
;   bc=0x213c str=1("hunter_base.sci") val=352
;   bc=0x2140 str=1("hunter_base.sci") val=359
;   bc=0x2148 str=1("hunter_base.sci") val=358
;   bc=0x2188 str=1("hunter_base.sci") val=304
;   bc=0x2190 str=1("hunter_base.sci") val=304
;   bc=0x21a4 str=1("hunter_base.sci") val=141
;   bc=0x21ac str=1("hunter_base.sci") val=133
;   bc=0x21bc str=1("hunter_base.sci") val=134
;   bc=0x21cc str=1("hunter_base.sci") val=135
;   bc=0x21f4 str=1("hunter_base.sci") val=136
;   bc=0x2288 str=1("hunter_base.sci") val=137
;   bc=0x2298 str=1("hunter_base.sci") val=141
;   bc=0x229c str=5("..\sound.sci") val=262
;   bc=0x22a4 str=5("..\sound.sci") val=258
;   bc=0x22cc str=5("..\sound.sci") val=259
;   bc=0x2318 str=5("..\sound.sci") val=260
;   bc=0x2368 str=5("..\sound.sci") val=261
;   bc=0x2388 str=5("..\sound.sci") val=10
;   bc=0x2390 str=5("..\sound.sci") val=9
;   bc=0x23dc str=5("..\sound.sci") val=29
;   bc=0x23e4 str=5("..\sound.sci") val=28
;   bc=0x2420 str=5("..\sound.sci") val=29
;   bc=0x2428 str=1("hunter_base.sci") val=288
;   bc=0x2430 str=1("hunter_base.sci") val=285
;   bc=0x244c str=1("hunter_base.sci") val=285
;   bc=0x2450 str=1("hunter_base.sci") val=287
;   bc=0x2460 str=1("hunter_base.sci") val=288
;   bc=0x2464 str=3("hunter_10_lattice.sc") val=492
;   bc=0x246c str=3("hunter_10_lattice.sc") val=491
;   bc=0x2480 str=3("hunter_10_lattice.sc") val=485
;   bc=0x2488 str=3("hunter_10_lattice.sc") val=474
;   bc=0x2490 str=3("hunter_10_lattice.sc") val=475
;   bc=0x24c0 str=3("hunter_10_lattice.sc") val=476
;   bc=0x24d0 str=3("hunter_10_lattice.sc") val=480
;   bc=0x24e0 str=3("hunter_10_lattice.sc") val=480
;   bc=0x24f8 str=3("hunter_10_lattice.sc") val=481
;   bc=0x2504 str=3("hunter_10_lattice.sc") val=482
;   bc=0x2514 str=3("hunter_10_lattice.sc") val=482
;   bc=0x2534 str=3("hunter_10_lattice.sc") val=483
;   bc=0x253c str=3("hunter_10_lattice.sc") val=479
;   bc=0x2544 str=1("hunter_base.sci") val=225
;   bc=0x254c str=1("hunter_base.sci") val=224
;   bc=0x255c str=1("hunter_base.sci") val=224
;   bc=0x2580 str=1("hunter_base.sci") val=225
;   bc=0x2584 str=1("hunter_base.sci") val=406
;   bc=0x258c str=1("hunter_base.sci") val=366
;   bc=0x2594 str=1("hunter_base.sci") val=369
;   bc=0x259c str=1("hunter_base.sci") val=370
;   bc=0x25b4 str=1("hunter_base.sci") val=373
;   bc=0x25bc str=1("hunter_base.sci") val=374
;   bc=0x25f4 str=1("hunter_base.sci") val=375
;   bc=0x2604 str=1("hunter_base.sci") val=376
;   bc=0x2610 str=1("hunter_base.sci") val=377
;   bc=0x263c str=1("hunter_base.sci") val=373
;   bc=0x265c str=1("hunter_base.sci") val=381
;   bc=0x2678 str=1("hunter_base.sci") val=381
;   bc=0x26a4 str=1("hunter_base.sci") val=384
;   bc=0x26a8 str=1("hunter_base.sci") val=385
;   bc=0x26e0 str=1("hunter_base.sci") val=386
;   bc=0x26f0 str=1("hunter_base.sci") val=387
;   bc=0x272c str=1("hunter_base.sci") val=386
;   bc=0x2734 str=1("hunter_base.sci") val=393
;   bc=0x273c str=1("hunter_base.sci") val=393
;   bc=0x2758 str=1("hunter_base.sci") val=394
;   bc=0x28a8 str=1("hunter_base.sci") val=395
;   bc=0x29e0 str=1("hunter_base.sci") val=397
;   bc=0x29e8 str=1("hunter_base.sci") val=398
;   bc=0x2a04 str=1("hunter_base.sci") val=399
;   bc=0x2a2c str=1("hunter_base.sci") val=398
;   bc=0x2a34 str=1("hunter_base.sci") val=393
;   bc=0x2a54 str=1("hunter_base.sci") val=403
;   bc=0x2a84 str=1("hunter_base.sci") val=405
;   bc=0x2a98 str=1("hunter_base.sci") val=405
;   bc=0x2aa0 str=1("hunter_base.sci") val=159
;   bc=0x2aa8 str=1("hunter_base.sci") val=145
;   bc=0x2ab8 str=1("hunter_base.sci") val=146
;   bc=0x2ac8 str=1("hunter_base.sci") val=147
;   bc=0x2aec str=1("hunter_base.sci") val=149
;   bc=0x2afc str=1("hunter_base.sci") val=150
;   bc=0x2b54 str=1("hunter_base.sci") val=151
;   bc=0x2b64 str=1("hunter_base.sci") val=154
;   bc=0x2b74 str=1("hunter_base.sci") val=155
;   bc=0x2ba8 str=1("hunter_base.sci") val=156
;   bc=0x2bb8 str=1("hunter_base.sci") val=159
;   bc=0x2bbc str=5("..\sound.sci") val=164
;   bc=0x2bc4 str=5("..\sound.sci") val=160
;   bc=0x2bec str=5("..\sound.sci") val=161
;   bc=0x2c2c str=5("..\sound.sci") val=162
;   bc=0x2c7c str=5("..\sound.sci") val=163
;   bc=0x2c9c str=3("hunter_10_lattice.sc") val=571
;   bc=0x2ca4 str=3("hunter_10_lattice.sc") val=550
;   bc=0x2cbc str=3("hunter_10_lattice.sc") val=551
;   bc=0x2cd4 str=3("hunter_10_lattice.sc") val=553
;   bc=0x2d14 str=3("hunter_10_lattice.sc") val=554
;   bc=0x2d54 str=3("hunter_10_lattice.sc") val=557
;   bc=0x2d80 str=3("hunter_10_lattice.sc") val=558
;   bc=0x2df4 str=3("hunter_10_lattice.sc") val=559
;   bc=0x2e20 str=3("hunter_10_lattice.sc") val=561
;   bc=0x2e30 str=3("hunter_10_lattice.sc") val=563
;   bc=0x2e38 str=3("hunter_10_lattice.sc") val=565
;   bc=0x2e40 str=3("hunter_10_lattice.sc") val=565
;   bc=0x2e74 str=3("hunter_10_lattice.sc") val=566
;   bc=0x2f30 str=3("hunter_10_lattice.sc") val=567
;   bc=0x2f64 str=3("hunter_10_lattice.sc") val=565
;   bc=0x2f84 str=3("hunter_10_lattice.sc") val=570
;   bc=0x2fc0 str=3("hunter_10_lattice.sc") val=571
;   bc=0x2fd0 str=6("../spline.sci") val=39
;   bc=0x2fd8 str=6("../spline.sci") val=38
;   bc=0x3004 str=6("../spline.sci") val=34
;   bc=0x300c str=6("../spline.sci") val=7
;   bc=0x3024 str=6("../spline.sci") val=8
;   bc=0x303c str=6("../spline.sci") val=10
;   bc=0x3080 str=6("../spline.sci") val=11
;   bc=0x3088 str=6("../spline.sci") val=11
;   bc=0x309c str=6("../spline.sci") val=12
;   bc=0x30b8 str=6("../spline.sci") val=13
;   bc=0x30f8 str=6("../spline.sci") val=14
;   bc=0x311c str=6("../spline.sci") val=16
;   bc=0x3138 str=6("../spline.sci") val=17
;   bc=0x3174 str=6("../spline.sci") val=18
;   bc=0x31ec str=6("../spline.sci") val=16
;   bc=0x31f0 str=6("../spline.sci") val=21
;   bc=0x3228 str=6("../spline.sci") val=22
;   bc=0x3260 str=6("../spline.sci") val=24
;   bc=0x3288 str=6("../spline.sci") val=25
;   bc=0x32d0 str=6("../spline.sci") val=26
;   bc=0x3348 str=6("../spline.sci") val=27
;   bc=0x335c str=6("../spline.sci") val=24
;   bc=0x3360 str=6("../spline.sci") val=30
;   bc=0x3374 str=6("../spline.sci") val=11
;   bc=0x3398 str=6("../spline.sci") val=33
;   bc=0x33b8 str=3("hunter_10_lattice.sc") val=183
;   bc=0x33c0 str=3("hunter_10_lattice.sc") val=182
;   bc=0x33d4 str=3("hunter_10_lattice.sc") val=166
;   bc=0x33dc str=3("hunter_10_lattice.sc") val=129
;   bc=0x33e4 str=3("hunter_10_lattice.sc") val=131
;   bc=0x346c str=3("hunter_10_lattice.sc") val=132
;   bc=0x3494 str=3("hunter_10_lattice.sc") val=133
;   bc=0x34ac str=3("hunter_10_lattice.sc") val=135
;   bc=0x34b4 str=3("hunter_10_lattice.sc") val=137
;   bc=0x34bc str=3("hunter_10_lattice.sc") val=139
;   bc=0x34c4 str=3("hunter_10_lattice.sc") val=140
;   bc=0x34d4 str=3("hunter_10_lattice.sc") val=142
;   bc=0x34e8 str=3("hunter_10_lattice.sc") val=145
;   bc=0x3534 str=3("hunter_10_lattice.sc") val=147
;   bc=0x3558 str=3("hunter_10_lattice.sc") val=148
;   bc=0x357c str=3("hunter_10_lattice.sc") val=149
;   bc=0x3594 str=3("hunter_10_lattice.sc") val=151
;   bc=0x359c str=3("hunter_10_lattice.sc") val=152
;   bc=0x35ac str=3("hunter_10_lattice.sc") val=157
;   bc=0x35d4 str=3("hunter_10_lattice.sc") val=158
;   bc=0x35e0 str=3("hunter_10_lattice.sc") val=159
;   bc=0x3608 str=3("hunter_10_lattice.sc") val=160
;   bc=0x3614 str=3("hunter_10_lattice.sc") val=163
;   bc=0x369c str=3("hunter_10_lattice.sc") val=136
;   bc=0x36a4 str=1("hunter_base.sci") val=220
;   bc=0x36ac str=1("hunter_base.sci") val=211
;   bc=0x36bc str=1("hunter_base.sci") val=213
;   bc=0x36f4 str=1("hunter_base.sci") val=212
;   bc=0x3710 str=1("hunter_base.sci") val=215
;   bc=0x3720 str=1("hunter_base.sci") val=217
;   bc=0x3768 str=1("hunter_base.sci") val=218
;   bc=0x3778 str=1("hunter_base.sci") val=220
;   bc=0x377c str=3("hunter_10_lattice.sc") val=516
;   bc=0x3784 str=3("hunter_10_lattice.sc") val=507
;   bc=0x378c str=3("hunter_10_lattice.sc") val=509
;   bc=0x379c str=3("hunter_10_lattice.sc") val=509
;   bc=0x3840 str=3("hunter_10_lattice.sc") val=515
;   bc=0x3848 str=3("hunter_10_lattice.sc") val=516
;   bc=0x384c str=3("hunter_10_lattice.sc") val=543
;   bc=0x3854 str=3("hunter_10_lattice.sc") val=522
;   bc=0x386c str=3("hunter_10_lattice.sc") val=523
;   bc=0x3884 str=3("hunter_10_lattice.sc") val=525
;   bc=0x38c4 str=3("hunter_10_lattice.sc") val=526
;   bc=0x3904 str=3("hunter_10_lattice.sc") val=529
;   bc=0x3930 str=3("hunter_10_lattice.sc") val=530
;   bc=0x39a4 str=3("hunter_10_lattice.sc") val=531
;   bc=0x39d0 str=3("hunter_10_lattice.sc") val=533
;   bc=0x39e0 str=3("hunter_10_lattice.sc") val=535
;   bc=0x39e8 str=3("hunter_10_lattice.sc") val=537
;   bc=0x39f0 str=3("hunter_10_lattice.sc") val=537
;   bc=0x3a24 str=3("hunter_10_lattice.sc") val=538
;   bc=0x3ae0 str=3("hunter_10_lattice.sc") val=539
;   bc=0x3b14 str=3("hunter_10_lattice.sc") val=537
;   bc=0x3b34 str=3("hunter_10_lattice.sc") val=542
;   bc=0x3b70 str=3("hunter_10_lattice.sc") val=543
;   bc=0x3b80 str=3("hunter_10_lattice.sc") val=580
;   bc=0x3b88 str=3("hunter_10_lattice.sc") val=580
;   bc=0x3b8c str=7("../lookat.sci") val=27
;   bc=0x3b94 str=7("../lookat.sci") val=26
;   bc=0x3bac str=7("../lookat.sci") val=27
;   bc=0x3bb0 str=7("../lookat.sci") val=83
;   bc=0x3bb8 str=7("../lookat.sci") val=31
;   bc=0x3c24 str=7("../lookat.sci") val=31
;   bc=0x3c28 str=7("../lookat.sci") val=33
;   bc=0x3c2c str=7("../lookat.sci") val=33
;   bc=0x3c30 str=7("../lookat.sci") val=35
;   bc=0x3c54 str=7("../lookat.sci") val=37
;   bc=0x3c90 str=7("../lookat.sci") val=38
;   bc=0x3ccc str=7("../lookat.sci") val=39
;   bc=0x3cf0 str=7("../lookat.sci") val=40
;   bc=0x3d10 str=7("../lookat.sci") val=43
;   bc=0x3d2c str=7("../lookat.sci") val=43
;   bc=0x3d40 str=7("../lookat.sci") val=45
;   bc=0x3d50 str=7("../lookat.sci") val=46
;   bc=0x3d58 str=7("../lookat.sci") val=47
;   bc=0x3d68 str=7("../lookat.sci") val=47
;   bc=0x3d78 str=7("../lookat.sci") val=49
;   bc=0x3db4 str=7("../lookat.sci") val=50
;   bc=0x3e1c str=7("../lookat.sci") val=51
;   bc=0x3e7c str=7("../lookat.sci") val=52
;   bc=0x3ea0 str=7("../lookat.sci") val=53
;   bc=0x3ef8 str=7("../lookat.sci") val=55
;   bc=0x3f44 str=7("../lookat.sci") val=56
;   bc=0x3f54 str=7("../lookat.sci") val=57
;   bc=0x3fa0 str=7("../lookat.sci") val=58
;   bc=0x3fb0 str=7("../lookat.sci") val=60
;   bc=0x3ff0 str=7("../lookat.sci") val=61
;   bc=0x4018 str=7("../lookat.sci") val=45
;   bc=0x4028 str=7("../lookat.sci") val=64
;   bc=0x407c str=7("../lookat.sci") val=65
;   bc=0x40e4 str=7("../lookat.sci") val=66
;   bc=0x4144 str=7("../lookat.sci") val=67
;   bc=0x4168 str=7("../lookat.sci") val=68
;   bc=0x41a0 str=7("../lookat.sci") val=70
;   bc=0x41b0 str=7("../lookat.sci") val=71
;   bc=0x41fc str=7("../lookat.sci") val=72
;   bc=0x420c str=7("../lookat.sci") val=73
;   bc=0x4258 str=7("../lookat.sci") val=74
;   bc=0x4268 str=7("../lookat.sci") val=76
;   bc=0x42a8 str=7("../lookat.sci") val=77
;   bc=0x42d0 str=7("../lookat.sci") val=70
;   bc=0x42dc str=7("../lookat.sci") val=79
;   bc=0x42ec str=7("../lookat.sci") val=80
;   bc=0x42fc str=7("../lookat.sci") val=45
;   bc=0x4300 str=7("../lookat.sci") val=83
;   bc=0x4310 str=4("../std.sci") val=69
;   bc=0x4318 str=4("../std.sci") val=64
;   bc=0x4334 str=4("../std.sci") val=65
;   bc=0x4348 str=4("../std.sci") val=66
;   bc=0x4364 str=4("../std.sci") val=67
;   bc=0x4378 str=4("../std.sci") val=68
;   bc=0x438c str=4("../std.sci") val=191
;   bc=0x4394 str=4("../std.sci") val=185
;   bc=0x43b0 str=4("../std.sci") val=186
;   bc=0x43cc str=4("../std.sci") val=187
;   bc=0x43e8 str=4("../std.sci") val=186
;   bc=0x43f0 str=4("../std.sci") val=188
;   bc=0x440c str=4("../std.sci") val=189
;   bc=0x4428 str=4("../std.sci") val=190
;   bc=0x443c str=4("../std.sci") val=104
;   bc=0x4444 str=4("../std.sci") val=103
;   bc=0x4464 str=3("hunter_10_lattice.sc") val=454
;   bc=0x446c str=3("hunter_10_lattice.sc") val=453
;   bc=0x4480 str=3("hunter_10_lattice.sc") val=464
;   bc=0x4488 str=3("hunter_10_lattice.sc") val=460
;   bc=0x44a0 str=3("hunter_10_lattice.sc") val=461
;   bc=0x44b0 str=3("hunter_10_lattice.sc") val=462
;   bc=0x44bc str=3("hunter_10_lattice.sc") val=464
;   bc=0x44c0 str=3("hunter_10_lattice.sc") val=447
;   bc=0x44c8 str=3("hunter_10_lattice.sc") val=291
;   bc=0x44d0 str=3("hunter_10_lattice.sc") val=293
;   bc=0x451c str=3("hunter_10_lattice.sc") val=298
;   bc=0x4544 str=3("hunter_10_lattice.sc") val=299
;   bc=0x455c str=3("hunter_10_lattice.sc") val=301
;   bc=0x4564 str=3("hunter_10_lattice.sc") val=303
;   bc=0x456c str=3("hunter_10_lattice.sc") val=304
;   bc=0x457c str=3("hunter_10_lattice.sc") val=305
;   bc=0x4590 str=3("hunter_10_lattice.sc") val=306
;   bc=0x45b4 str=3("hunter_10_lattice.sc") val=307
;   bc=0x45bc str=3("hunter_10_lattice.sc") val=308
;   bc=0x4604 str=3("hunter_10_lattice.sc") val=309
;   bc=0x460c str=3("hunter_10_lattice.sc") val=302
;   bc=0x4614 str=3("hunter_10_lattice.sc") val=314
;   bc=0x463c str=3("hunter_10_lattice.sc") val=315
;   bc=0x4650 str=3("hunter_10_lattice.sc") val=317
;   bc=0x4684 str=3("hunter_10_lattice.sc") val=318
;   bc=0x469c str=3("hunter_10_lattice.sc") val=321
;   bc=0x46a4 str=3("hunter_10_lattice.sc") val=322
;   bc=0x46b4 str=3("hunter_10_lattice.sc") val=323
;   bc=0x46c8 str=3("hunter_10_lattice.sc") val=325
;   bc=0x46fc str=3("hunter_10_lattice.sc") val=327
;   bc=0x4720 str=3("hunter_10_lattice.sc") val=328
;   bc=0x4728 str=3("hunter_10_lattice.sc") val=329
;   bc=0x4730 str=3("hunter_10_lattice.sc") val=320
;   bc=0x4738 str=3("hunter_10_lattice.sc") val=333
;   bc=0x4748 str=3("hunter_10_lattice.sc") val=333
;   bc=0x47e4 str=3("hunter_10_lattice.sc") val=296
;   bc=0x47e8 str=3("hunter_10_lattice.sc") val=337
;   bc=0x4814 str=3("hunter_10_lattice.sc") val=338
;   bc=0x4834 str=3("hunter_10_lattice.sc") val=339
;   bc=0x4844 str=3("hunter_10_lattice.sc") val=343
;   bc=0x4854 str=3("hunter_10_lattice.sc") val=344
;   bc=0x486c str=3("hunter_10_lattice.sc") val=345
;   bc=0x4898 str=3("hunter_10_lattice.sc") val=346
;   bc=0x48b8 str=3("hunter_10_lattice.sc") val=349
;   bc=0x48bc str=3("hunter_10_lattice.sc") val=351
;   bc=0x48f0 str=3("hunter_10_lattice.sc") val=352
;   bc=0x492c str=3("hunter_10_lattice.sc") val=353
;   bc=0x4968 str=3("hunter_10_lattice.sc") val=354
;   bc=0x4998 str=3("hunter_10_lattice.sc") val=360
;   bc=0x49c8 str=3("hunter_10_lattice.sc") val=361
;   bc=0x49f0 str=3("hunter_10_lattice.sc") val=362
;   bc=0x4a08 str=3("hunter_10_lattice.sc") val=364
;   bc=0x4a10 str=3("hunter_10_lattice.sc") val=366
;   bc=0x4a18 str=3("hunter_10_lattice.sc") val=367
;   bc=0x4a28 str=3("hunter_10_lattice.sc") val=368
;   bc=0x4a3c str=3("hunter_10_lattice.sc") val=369
;   bc=0x4a60 str=3("hunter_10_lattice.sc") val=370
;   bc=0x4a68 str=3("hunter_10_lattice.sc") val=371
;   bc=0x4a70 str=3("hunter_10_lattice.sc") val=365
;   bc=0x4a78 str=3("hunter_10_lattice.sc") val=375
;   bc=0x4a98 str=3("hunter_10_lattice.sc") val=377
;   bc=0x4af8 str=3("hunter_10_lattice.sc") val=378
;   bc=0x4b20 str=3("hunter_10_lattice.sc") val=379
;   bc=0x4bc4 str=3("hunter_10_lattice.sc") val=382
;   bc=0x4bf8 str=3("hunter_10_lattice.sc") val=383
;   bc=0x4c10 str=3("hunter_10_lattice.sc") val=385
;   bc=0x4c20 str=3("hunter_10_lattice.sc") val=387
;   bc=0x4c28 str=3("hunter_10_lattice.sc") val=388
;   bc=0x4c38 str=3("hunter_10_lattice.sc") val=389
;   bc=0x4c4c str=3("hunter_10_lattice.sc") val=390
;   bc=0x4c70 str=3("hunter_10_lattice.sc") val=391
;   bc=0x4c78 str=3("hunter_10_lattice.sc") val=392
;   bc=0x4c80 str=3("hunter_10_lattice.sc") val=386
;   bc=0x4c88 str=3("hunter_10_lattice.sc") val=396
;   bc=0x4cc0 str=3("hunter_10_lattice.sc") val=397
;   bc=0x4cf0 str=3("hunter_10_lattice.sc") val=343
;   bc=0x4d00 str=3("hunter_10_lattice.sc") val=401
;   bc=0x4d40 str=3("hunter_10_lattice.sc") val=404
;   bc=0x4d8c str=3("hunter_10_lattice.sc") val=405
;   bc=0x4db4 str=3("hunter_10_lattice.sc") val=406
;   bc=0x4dcc str=3("hunter_10_lattice.sc") val=408
;   bc=0x4dd4 str=3("hunter_10_lattice.sc") val=410
;   bc=0x4ddc str=3("hunter_10_lattice.sc") val=411
;   bc=0x4dec str=3("hunter_10_lattice.sc") val=412
;   bc=0x4e00 str=3("hunter_10_lattice.sc") val=413
;   bc=0x4e24 str=3("hunter_10_lattice.sc") val=414
;   bc=0x4e2c str=3("hunter_10_lattice.sc") val=415
;   bc=0x4e34 str=3("hunter_10_lattice.sc") val=409
;   bc=0x4e3c str=3("hunter_10_lattice.sc") val=420
;   bc=0x4e70 str=3("hunter_10_lattice.sc") val=421
;   bc=0x4e88 str=3("hunter_10_lattice.sc") val=423
;   bc=0x4e9c str=3("hunter_10_lattice.sc") val=424
;   bc=0x4ebc str=3("hunter_10_lattice.sc") val=426
;   bc=0x4ee0 str=3("hunter_10_lattice.sc") val=427
;   bc=0x4f0c str=3("hunter_10_lattice.sc") val=428
;   bc=0x4f38 str=3("hunter_10_lattice.sc") val=430
;   bc=0x4f48 str=3("hunter_10_lattice.sc") val=432
;   bc=0x4f50 str=3("hunter_10_lattice.sc") val=433
;   bc=0x4f60 str=3("hunter_10_lattice.sc") val=434
;   bc=0x4f74 str=3("hunter_10_lattice.sc") val=435
;   bc=0x4fa8 str=3("hunter_10_lattice.sc") val=436
;   bc=0x4fcc str=3("hunter_10_lattice.sc") val=437
;   bc=0x4fd4 str=3("hunter_10_lattice.sc") val=438
;   bc=0x4fdc str=3("hunter_10_lattice.sc") val=431
;   bc=0x4fe4 str=3("hunter_10_lattice.sc") val=442
;   bc=0x5004 str=3("hunter_10_lattice.sc") val=343
;   bc=0x500c str=3("hunter_10_lattice.sc") val=446
;   bc=0x5018 str=7("../lookat.sci") val=22
;   bc=0x5020 str=7("../lookat.sci") val=21
;   bc=0x5038 str=7("../lookat.sci") val=22
;   bc=0x503c str=4("../std.sci") val=1065
;   bc=0x5044 str=4("../std.sci") val=1061
;   bc=0x5068 str=4("../std.sci") val=1062
;   bc=0x5078 str=4("../std.sci") val=1063
;   bc=0x50a4 str=4("../std.sci") val=1064
;   bc=0x50c0 str=8("..\posteffects\darken.sci") val=20
;   bc=0x50c8 str=8("..\posteffects\darken.sci") val=19
;   bc=0x50fc str=8("..\posteffects\darken.sci") val=38
;   bc=0x5104 str=8("..\posteffects\darken.sci") val=36
;   bc=0x5158 str=8("..\posteffects\darken.sci") val=37
;   bc=0x51a8 str=8("..\posteffects\darken.sci") val=38
;   bc=0x51b0 str=8("..\posteffects\darken.sci") val=53
;   bc=0x51b8 str=8("..\posteffects\darken.sci") val=52
;   bc=0x51d0 str=8("..\posteffects\darken.sci") val=59
;   bc=0x51d8 str=8("..\posteffects\darken.sci") val=57
;   bc=0x5244 str=8("..\posteffects\darken.sci") val=58
;   bc=0x52b4 str=8("..\posteffects\darken.sci") val=59
;   bc=0x52c0 str=8("..\posteffects\darken.sci") val=82
;   bc=0x52c8 str=8("..\posteffects\darken.sci") val=66
;   bc=0x52e4 str=8("..\posteffects\darken.sci") val=67
;   bc=0x52f8 str=8("..\posteffects\darken.sci") val=68
;   bc=0x5334 str=8("..\posteffects\darken.sci") val=71
;   bc=0x5340 str=8("..\posteffects\darken.sci") val=72
;   bc=0x5354 str=8("..\posteffects\darken.sci") val=73
;   bc=0x536c str=8("..\posteffects\darken.sci") val=75
;   bc=0x5388 str=8("..\posteffects\darken.sci") val=76
;   bc=0x53c0 str=8("..\posteffects\darken.sci") val=77
;   bc=0x53e8 str=8("..\posteffects\darken.sci") val=78
;   bc=0x5404 str=8("..\posteffects\darken.sci") val=79
;   bc=0x5440 str=8("..\posteffects\darken.sci") val=74
;   bc=0x5448 str=8("..\posteffects\darken.sci") val=104
;   bc=0x5450 str=8("..\posteffects\darken.sci") val=89
;   bc=0x545c str=8("..\posteffects\darken.sci") val=90
;   bc=0x5470 str=8("..\posteffects\darken.sci") val=91
;   bc=0x5488 str=8("..\posteffects\darken.sci") val=93
;   bc=0x54a4 str=8("..\posteffects\darken.sci") val=94
;   bc=0x54e0 str=8("..\posteffects\darken.sci") val=98
;   bc=0x54fc str=8("..\posteffects\darken.sci") val=99
;   bc=0x5524 str=8("..\posteffects\darken.sci") val=100
;   bc=0x5540 str=8("..\posteffects\darken.sci") val=101
;   bc=0x557c str=8("..\posteffects\darken.sci") val=97
;   bc=0x5584 str=8("..\posteffects\darken.sci") val=127
;   bc=0x558c str=8("..\posteffects\darken.sci") val=111
;   bc=0x5598 str=8("..\posteffects\darken.sci") val=112
;   bc=0x55ac str=8("..\posteffects\darken.sci") val=113
;   bc=0x55c4 str=8("..\posteffects\darken.sci") val=115
;   bc=0x55e0 str=8("..\posteffects\darken.sci") val=116
;   bc=0x560c str=8("..\posteffects\darken.sci") val=117
;   bc=0x5634 str=8("..\posteffects\darken.sci") val=118
;   bc=0x5650 str=8("..\posteffects\darken.sci") val=119
;   bc=0x5664 str=8("..\posteffects\darken.sci") val=120
;   bc=0x5678 str=8("..\posteffects\darken.sci") val=123
;   bc=0x568c str=8("..\posteffects\darken.sci") val=122
;   bc=0x5694 str=8("..\posteffects\darken.sci") val=114
;   bc=0x569c str=8("..\posteffects\darken.sci") val=42
;   bc=0x56a4 str=8("..\posteffects\darken.sci") val=41
;   bc=0x56b8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x56c0 str=8("..\posteffects\darken.sci") val=28
;   bc=0x56d8 str=8("..\posteffects\darken.sci") val=29
;   bc=0x56ec str=8("..\posteffects\darken.sci") val=30
;   bc=0x5700 str=8("..\posteffects\darken.sci") val=31
;   bc=0x5714 str=8("..\posteffects\darken.sci") val=32
;   bc=0x5728 str=8("..\posteffects\darken.sci") val=33
;   bc=0x5730 str=4("../std.sci") val=124
;   bc=0x5738 str=4("../std.sci") val=123
;   bc=0x5764 str=3("hunter_10_lattice.sc") val=270
;   bc=0x576c str=3("hunter_10_lattice.sc") val=269
;   bc=0x5780 str=3("hunter_10_lattice.sc") val=280
;   bc=0x5788 str=3("hunter_10_lattice.sc") val=276
;   bc=0x57a0 str=3("hunter_10_lattice.sc") val=277
;   bc=0x57b0 str=3("hunter_10_lattice.sc") val=278
;   bc=0x57bc str=3("hunter_10_lattice.sc") val=280
;   bc=0x57c0 str=3("hunter_10_lattice.sc") val=263
;   bc=0x57c8 str=3("hunter_10_lattice.sc") val=195
;   bc=0x5814 str=3("hunter_10_lattice.sc") val=196
;   bc=0x583c str=3("hunter_10_lattice.sc") val=197
;   bc=0x5854 str=3("hunter_10_lattice.sc") val=199
;   bc=0x585c str=3("hunter_10_lattice.sc") val=201
;   bc=0x5864 str=3("hunter_10_lattice.sc") val=202
;   bc=0x5874 str=3("hunter_10_lattice.sc") val=204
;   bc=0x5888 str=3("hunter_10_lattice.sc") val=206
;   bc=0x58d4 str=3("hunter_10_lattice.sc") val=208
;   bc=0x58f8 str=3("hunter_10_lattice.sc") val=209
;   bc=0x591c str=3("hunter_10_lattice.sc") val=210
;   bc=0x5934 str=3("hunter_10_lattice.sc") val=211
;   bc=0x593c str=3("hunter_10_lattice.sc") val=212
;   bc=0x5944 str=3("hunter_10_lattice.sc") val=200
;   bc=0x594c str=3("hunter_10_lattice.sc") val=217
;   bc=0x5974 str=3("hunter_10_lattice.sc") val=218
;   bc=0x5a10 str=3("hunter_10_lattice.sc") val=221
;   bc=0x5a44 str=3("hunter_10_lattice.sc") val=222
;   bc=0x5a5c str=3("hunter_10_lattice.sc") val=224
;   bc=0x5a6c str=3("hunter_10_lattice.sc") val=226
;   bc=0x5a74 str=3("hunter_10_lattice.sc") val=227
;   bc=0x5a84 str=3("hunter_10_lattice.sc") val=228
;   bc=0x5ab4 str=3("hunter_10_lattice.sc") val=229
;   bc=0x5b38 str=3("hunter_10_lattice.sc") val=230
;   bc=0x5b4c str=3("hunter_10_lattice.sc") val=232
;   bc=0x5b98 str=3("hunter_10_lattice.sc") val=234
;   bc=0x5bbc str=3("hunter_10_lattice.sc") val=235
;   bc=0x5be0 str=3("hunter_10_lattice.sc") val=236
;   bc=0x5bf8 str=3("hunter_10_lattice.sc") val=237
;   bc=0x5c00 str=3("hunter_10_lattice.sc") val=238
;   bc=0x5c08 str=3("hunter_10_lattice.sc") val=225
;   bc=0x5c10 str=3("hunter_10_lattice.sc") val=242
;   bc=0x5c80 str=3("hunter_10_lattice.sc") val=245
;   bc=0x5cb4 str=3("hunter_10_lattice.sc") val=246
;   bc=0x5ccc str=3("hunter_10_lattice.sc") val=248
;   bc=0x5cdc str=3("hunter_10_lattice.sc") val=250
;   bc=0x5ce4 str=3("hunter_10_lattice.sc") val=251
;   bc=0x5cf4 str=3("hunter_10_lattice.sc") val=252
;   bc=0x5d08 str=3("hunter_10_lattice.sc") val=254
;   bc=0x5d54 str=3("hunter_10_lattice.sc") val=256
;   bc=0x5d78 str=3("hunter_10_lattice.sc") val=257
;   bc=0x5d80 str=3("hunter_10_lattice.sc") val=258
;   bc=0x5d88 str=3("hunter_10_lattice.sc") val=249
;   bc=0x5d90 str=3("hunter_10_lattice.sc") val=262
;   bc=0x5d9c str=7("../lookat.sci") val=17
;   bc=0x5da4 str=7("../lookat.sci") val=14
;   bc=0x5db8 str=7("../lookat.sci") val=15
;   bc=0x5dcc str=7("../lookat.sci") val=16
;   bc=0x5de0 str=7("../lookat.sci") val=17
;   bc=0x5dec str=7("../lookat.sci") val=10
;   bc=0x5df4 str=7("../lookat.sci") val=9
;   bc=0x5e04 str=7("../lookat.sci") val=10
;   bc=0x5e08 str=1("hunter_base.sci") val=207
;   bc=0x5e10 str=1("hunter_base.sci") val=201
;   bc=0x5e48 str=1("hunter_base.sci") val=200
;   bc=0x5e64 str=1("hunter_base.sci") val=203
;   bc=0x5e74 str=1("hunter_base.sci") val=205
;   bc=0x5ebc str=1("hunter_base.sci") val=206
;   bc=0x5ecc str=1("hunter_base.sci") val=207
;   bc=0x5ed0 str=3("hunter_10_lattice.sc") val=76
;   bc=0x5ed8 str=3("hunter_10_lattice.sc") val=70
;   bc=0x5ee0 str=3("hunter_10_lattice.sc") val=71
;   bc=0x5ee8 str=3("hunter_10_lattice.sc") val=74
;   bc=0x5ef4 str=3("hunter_10_lattice.sc") val=73
;   bc=0x5efc str=3("hunter_10_lattice.sc") val=41
;   bc=0x5f04 str=3("hunter_10_lattice.sc") val=32
;   bc=0x5f28 str=3("hunter_10_lattice.sc") val=33
;   bc=0x5f70 str=3("hunter_10_lattice.sc") val=34
;   bc=0x5fb8 str=3("hunter_10_lattice.sc") val=36
;   bc=0x5fec str=3("hunter_10_lattice.sc") val=37
;   bc=0x6020 str=3("hunter_10_lattice.sc") val=38
;   bc=0x6054 str=3("hunter_10_lattice.sc") val=40
;   bc=0x6088 str=3("hunter_10_lattice.sc") val=41
;   bc=0x608c str=3("hunter_10_lattice.sc") val=55
;   bc=0x6094 str=3("hunter_10_lattice.sc") val=48
;   bc=0x60b8 str=3("hunter_10_lattice.sc") val=49
;   bc=0x60e8 str=3("hunter_10_lattice.sc") val=50
;   bc=0x6118 str=3("hunter_10_lattice.sc") val=51
;   bc=0x6148 str=3("hunter_10_lattice.sc") val=52
;   bc=0x6178 str=3("hunter_10_lattice.sc") val=53
;   bc=0x61a8 str=3("hunter_10_lattice.sc") val=54
;   bc=0x61d8 str=3("hunter_10_lattice.sc") val=55
;   bc=0x61dc str=9("..\world\../gameplay.sci") val=419
;   bc=0x61e4 str=9("..\world\../gameplay.sci") val=402
;   bc=0x61fc str=9("..\world\../gameplay.sci") val=405
;   bc=0x6228 str=9("..\world\../gameplay.sci") val=408
;   bc=0x6244 str=9("..\world\../gameplay.sci") val=408
;   bc=0x6270 str=9("..\world\../gameplay.sci") val=411
;   bc=0x628c str=9("..\world\../gameplay.sci") val=411
;   bc=0x62b8 str=9("..\world\../gameplay.sci") val=414
;   bc=0x62d4 str=9("..\world\../gameplay.sci") val=414
;   bc=0x6300 str=9("..\world\../gameplay.sci") val=418
;   bc=0x631c str=1("hunter_base.sci") val=279
;   bc=0x6324 str=1("hunter_base.sci") val=279
;   bc=0x6348 str=1("hunter_base.sci") val=280
;   bc=0x6350 str=1("hunter_base.sci") val=280
;   bc=0x6374 str=1("hunter_base.sci") val=281
;   bc=0x637c str=1("hunter_base.sci") val=281
;   bc=0x63a8 str=1("hunter_base.sci") val=299
;   bc=0x63b0 str=1("hunter_base.sci") val=294
;   bc=0x63d4 str=1("hunter_base.sci") val=295
;   bc=0x63dc str=1("hunter_base.sci") val=295
;   bc=0x63f8 str=1("hunter_base.sci") val=296
;   bc=0x6444 str=1("hunter_base.sci") val=295
;   bc=0x6460 str=1("hunter_base.sci") val=299
;   bc=0x6468 str=1("hunter_base.sci") val=301
;   bc=0x6470 str=1("hunter_base.sci") val=301
;   bc=0x64a4 str=1("hunter_base.sci") val=302
;   bc=0x64ac str=1("hunter_base.sci") val=302
;   bc=0x64ec str=1("hunter_base.sci") val=305
;   bc=0x64f4 str=1("hunter_base.sci") val=305
;   bc=0x6508 str=1("hunter_base.sci") val=307
;   bc=0x6510 str=1("hunter_base.sci") val=307
;   bc=0x6524 str=1("hunter_base.sci") val=319
;   bc=0x652c str=1("hunter_base.sci") val=313
;   bc=0x653c str=1("hunter_base.sci") val=314
;   bc=0x654c str=1("hunter_base.sci") val=315
;   bc=0x6560 str=1("hunter_base.sci") val=317
;   bc=0x6574 str=1("hunter_base.sci") val=415
;   bc=0x657c str=1("hunter_base.sci") val=410
;   bc=0x659c str=1("hunter_base.sci") val=411
;   bc=0x65c8 str=1("hunter_base.sci") val=412
;   bc=0x65e8 str=1("hunter_base.sci") val=414
;   bc=0x6600 str=1("hunter_base.sci") val=426
;   bc=0x6608 str=1("hunter_base.sci") val=421
;   bc=0x6618 str=1("hunter_base.sci") val=423
;   bc=0x6624 str=1("hunter_base.sci") val=424
;   bc=0x6698 str=1("hunter_base.sci") val=421
;   bc=0x669c str=1("hunter_base.sci") val=426
;   bc=0x66a4 str=1("hunter_base.sci") val=433
;   bc=0x66ac str=1("hunter_base.sci") val=432
;   bc=0x66c0 str=1("hunter_base.sci") val=440
;   bc=0x66c8 str=1("hunter_base.sci") val=439
;   bc=0x66dc str=3("hunter_10_lattice.sc") val=500
;   bc=0x66e4 str=3("hunter_10_lattice.sc") val=499
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   11=isMineAttractor
;   12=isHunterDead
;   13=onCreateDebris
;   14=getHunterMaxStage
;   15=playDeathSound
;   19=setHunterStageLimits
;   20=getAllowedTypes
;   22=getHunterProps
;   24=preloadMantra
;   29=getAllowedTypes
;   31=stopMantra
;   40=onDamage
;   41=getAllowedTypes
;   46=getEffectType
;   47=updateComposerData
;   48=getAllowedTypes
;   52=getAllowedTypes
;   55=onDamage
;   56=getAllowedTypes
;   60=updateMantra
;   64=getHunterActor
;   65=getHunterMaxHP
;   66=getHunterHPPercent
;   67=setHunterHealth
;   68=getCurrentStageLimit
;   69=getCurrentStageLimitPercent
;   70=getHunterStage
;   71=isHunterVulnerable
;   72=isHunterStageChanged
;   73=damageHunter
;   75=isLymphaDamageAccepted
;   76=hasJibs
;   77=getActorCenter
;   78=getDarkenStrength
; func_table (11400 bytes):
;   +  0: 0b 00 00 00 2c 00 00 00 ff 03 00 00 ec 07 00 00
;   + 16: f8 0b 00 00 ea 0f 00 00 f6 13 00 00 02 18 00 00
;   + 32: 10 1c 00 00 2e 20 00 00 48 24 00 00 66 28 00 00
;   + 48: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 1e 00 00 00 01 00 00 00
;   + 80: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 96: 70 65 73 ff ff ff ff dc 61 00 00 01 01 00 00 00
;   +112: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +128: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +144: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +160: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +176: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +192: 53 6f 75 6e 64 ff ff ff ff a4 21 00 00 00 00 00
;   +208: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +224: 75 6e 64 ff ff ff ff a0 2a 00 00 00 00 00 00 0d
;   +240: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +256: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +272: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 08
;   +288: 5e 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +304: 65 4d 61 6e 74 72 61 ff ff ff ff a4 36 00 00 00
;   +320: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +336: 61 ff ff ff ff 44 25 00 00 00 00 00 00 0e 00 00
;   +352: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +368: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +384: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +400: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +416: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +432: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +448: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +464: 1c 63 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +480: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 48 63
;   +496: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +512: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +528: 74 63 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +544: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28
;   +560: 24 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +576: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +592: ff ff ff ff a8 63 00 00 03 00 00 00 00 14 00 00
;   +608: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +624: 4c 69 6d 69 74 ff ff ff ff 68 64 00 00 00 00 00
;   +640: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +656: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +672: ff ff ff ff a4 64 00 00 00 00 00 00 0e 00 00 00
;   +688: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +704: ff ff 88 21 00 00 00 00 00 00 11 00 00 00 67 65
;   +720: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +736: ff ff ff ec 64 00 00 00 00 00 00 12 00 00 00 69
;   +752: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +768: 65 ff ff ff ff 08 65 00 00 00 00 00 00 14 00 00
;   +784: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +800: 61 6e 67 65 64 ff ff ff ff 24 65 00 00 02 00 00
;   +816: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +832: 72 ff ff ff ff 80 1f 00 00 01 01 00 00 00 00 0c
;   +848: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +864: ff ff ff 40 21 00 00 02 00 00 00 10 00 00 00 6f
;   +880: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +896: 03 00 00 74 65 00 00 03 03 01 00 00 00 0e 00 00
;   +912: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +928: ff ff ff 00 66 00 00 03 00 00 00 00 16 00 00 00
;   +944: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +960: 63 65 70 74 65 64 ff ff ff ff a4 66 00 00 00 00
;   +976: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +992: ff c0 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1008: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff dc
;   +1024: 66 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1040: 00 00 00 01 00 00 00 01 00 00 00 1f 00 00 00 00
;   +1056: 00 00 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1072: 72 ff ff ff ff 24 1c 00 00 01 00 00 00 0f 00 00
;   +1088: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1104: ff ff ff ff dc 61 00 00 01 01 00 00 00 0e 00 00
;   +1120: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +1136: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +1152: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +1168: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +1184: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +1200: 6e 64 ff ff ff ff a4 21 00 00 00 00 00 00 0e 00
;   +1216: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +1232: ff ff ff ff a0 2a 00 00 00 00 00 00 0d 00 00 00
;   +1248: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +1264: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +1280: 72 74 4d 61 6e 74 72 61 ff ff ff ff 08 5e 00 00
;   +1296: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +1312: 6e 74 72 61 ff ff ff ff a4 36 00 00 00 00 00 00
;   +1328: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +1344: ff ff 44 25 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1360: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +1376: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +1392: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1408: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +1424: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1440: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +1456: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 1c 63 00
;   +1472: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1488: 65 72 4d 61 78 48 50 ff ff ff ff 48 63 00 00 00
;   +1504: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1520: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 74 63 00
;   +1536: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +1552: 65 72 48 65 61 6c 74 68 ff ff ff ff 28 24 00 00
;   +1568: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +1584: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +1600: ff a8 63 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +1616: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +1632: 69 74 ff ff ff ff 68 64 00 00 00 00 00 00 1b 00
;   +1648: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1664: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +1680: ff a4 64 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1696: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 88
;   +1712: 21 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +1728: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +1744: ec 64 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +1760: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +1776: ff ff 08 65 00 00 00 00 00 00 14 00 00 00 69 73
;   +1792: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +1808: 65 64 ff ff ff ff 24 65 00 00 02 00 00 00 0c 00
;   +1824: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +1840: ff ff 80 1f 00 00 01 01 00 00 00 00 0c 00 00 00
;   +1856: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +1872: 40 21 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +1888: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +1904: 74 65 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +1920: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +1936: 00 66 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +1952: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +1968: 74 65 64 ff ff ff ff a4 66 00 00 00 00 00 00 07
;   +1984: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff c0 66
;   +2000: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +2016: 6f 72 43 65 6e 74 65 72 ff ff ff ff dc 66 00 00
;   +2032: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2048: 01 00 00 00 02 00 00 00 20 00 00 00 02 00 00 00
;   +2064: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +2080: 40 1f 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +2096: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +2112: ff b8 33 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +2128: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +2144: dc 61 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +2160: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80
;   +2176: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +2192: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +2208: ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70
;   +2224: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +2240: ff ff a4 21 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +2256: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +2272: a0 2a 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +2288: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00
;   +2304: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +2320: 6e 74 72 61 ff ff ff ff 08 5e 00 00 00 00 00 00
;   +2336: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +2352: ff ff ff ff a4 36 00 00 00 00 00 00 0a 00 00 00
;   +2368: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 44 25
;   +2384: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2400: 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00
;   +2416: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +2432: 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00
;   +2448: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +2464: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00
;   +2480: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +2496: 74 65 72 48 50 ff ff ff ff 1c 63 00 00 00 00 00
;   +2512: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +2528: 78 48 50 ff ff ff ff 48 63 00 00 00 00 00 00 12
;   +2544: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +2560: 72 63 65 6e 74 ff ff ff ff 74 63 00 00 01 00 00
;   +2576: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +2592: 61 6c 74 68 ff ff ff ff 28 24 00 00 01 01 00 00
;   +2608: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +2624: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a8 63 00
;   +2640: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +2656: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +2672: ff ff 68 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +2688: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +2704: 69 74 50 65 72 63 65 6e 74 ff ff ff ff a4 64 00
;   +2720: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2736: 65 72 53 74 61 67 65 ff ff ff ff 88 21 00 00 00
;   +2752: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2768: 4d 61 78 53 74 61 67 65 ff ff ff ff ec 64 00 00
;   +2784: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +2800: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 08 65
;   +2816: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +2832: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +2848: ff ff 24 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +2864: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 80 1f
;   +2880: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +2896: 6e 74 65 72 44 65 61 64 ff ff ff ff 40 21 00 00
;   +2912: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +2928: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 74 65 00 00
;   +2944: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +2960: 74 65 44 65 62 72 69 73 ff ff ff ff 00 66 00 00
;   +2976: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +2992: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +3008: ff ff ff a4 66 00 00 00 00 00 00 07 00 00 00 68
;   +3024: 61 73 4a 69 62 73 ff ff ff ff c0 66 00 00 00 00
;   +3040: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +3056: 6e 74 65 72 ff ff ff ff dc 66 00 00 00 00 00 00
;   +3072: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +3088: 03 00 00 00 1f 00 00 00 00 00 00 00 0f 00 00 00
;   +3104: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +3120: ff ff ff 64 24 00 00 01 00 00 00 0f 00 00 00 67
;   +3136: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3152: ff ff dc 61 00 00 01 01 00 00 00 0e 00 00 00 67
;   +3168: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +3184: ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +3200: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +3216: 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00
;   +3232: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +3248: ff ff ff ff a4 21 00 00 00 00 00 00 0e 00 00 00
;   +3264: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +3280: ff ff a0 2a 00 00 00 00 00 00 0d 00 00 00 70 72
;   +3296: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8
;   +3312: 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +3328: 4d 61 6e 74 72 61 ff ff ff ff 08 5e 00 00 00 00
;   +3344: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +3360: 72 61 ff ff ff ff a4 36 00 00 00 00 00 00 0a 00
;   +3376: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +3392: 44 25 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +3408: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00
;   +3424: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +3440: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07
;   +3456: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +3472: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08
;   +3488: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +3504: 75 6e 74 65 72 48 50 ff ff ff ff 1c 63 00 00 00
;   +3520: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3536: 4d 61 78 48 50 ff ff ff ff 48 63 00 00 00 00 00
;   +3552: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +3568: 50 65 72 63 65 6e 74 ff ff ff ff 74 63 00 00 01
;   +3584: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +3600: 48 65 61 6c 74 68 ff ff ff ff 28 24 00 00 01 01
;   +3616: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +3632: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a8
;   +3648: 63 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +3664: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +3680: ff ff ff ff 68 64 00 00 00 00 00 00 1b 00 00 00
;   +3696: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +3712: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff a4
;   +3728: 64 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3744: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 88 21 00
;   +3760: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +3776: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff ec 64
;   +3792: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +3808: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +3824: 08 65 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +3840: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +3856: ff ff ff ff 24 65 00 00 02 00 00 00 0c 00 00 00
;   +3872: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +3888: 80 1f 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +3904: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 40 21
;   +3920: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +3936: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 74 65
;   +3952: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +3968: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 00 66
;   +3984: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +4000: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +4016: 64 ff ff ff ff a4 66 00 00 00 00 00 00 07 00 00
;   +4032: 00 68 61 73 4a 69 62 73 ff ff ff ff c0 66 00 00
;   +4048: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +4064: 43 65 6e 74 65 72 ff ff ff ff dc 66 00 00 00 00
;   +4080: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +4096: 00 00 04 00 00 00 20 00 00 00 00 00 00 00 0f 00
;   +4112: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +4128: 72 ff ff ff ff 64 44 00 00 02 00 00 00 08 00 00
;   +4144: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 80 44 00
;   +4160: 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4176: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc 61
;   +4192: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4208: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +4224: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +4240: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +4256: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +4272: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +4288: a4 21 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +4304: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff a0 2a
;   +4320: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +4336: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +4352: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +4368: 72 61 ff ff ff ff 08 5e 00 00 00 00 00 00 0c 00
;   +4384: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +4400: ff ff a4 36 00 00 00 00 00 00 0a 00 00 00 73 74
;   +4416: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 44 25 00 00
;   +4432: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4448: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +4464: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +4480: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +4496: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +4512: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +4528: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +4544: 72 48 50 ff ff ff ff 1c 63 00 00 00 00 00 00 0e
;   +4560: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +4576: 50 ff ff ff ff 48 63 00 00 00 00 00 00 12 00 00
;   +4592: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +4608: 65 6e 74 ff ff ff ff 74 63 00 00 01 00 00 00 0f
;   +4624: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +4640: 74 68 ff ff ff ff 28 24 00 00 01 01 00 00 00 14
;   +4656: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +4672: 65 4c 69 6d 69 74 73 ff ff ff ff a8 63 00 00 03
;   +4688: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +4704: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +4720: 68 64 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +4736: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +4752: 50 65 72 63 65 6e 74 ff ff ff ff a4 64 00 00 00
;   +4768: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4784: 53 74 61 67 65 ff ff ff ff 88 21 00 00 00 00 00
;   +4800: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +4816: 78 53 74 61 67 65 ff ff ff ff ec 64 00 00 00 00
;   +4832: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +4848: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 08 65 00 00
;   +4864: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +4880: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +4896: 24 65 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +4912: 67 65 48 75 6e 74 65 72 ff ff ff ff 80 1f 00 00
;   +4928: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +4944: 65 72 44 65 61 64 ff ff ff ff 40 21 00 00 02 00
;   +4960: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +4976: 6f 6d 6d 61 6e 64 e8 03 00 00 74 65 00 00 03 03
;   +4992: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +5008: 44 65 62 72 69 73 ff ff ff ff 00 66 00 00 03 00
;   +5024: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +5040: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +5056: ff a4 66 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +5072: 4a 69 62 73 ff ff ff ff c0 66 00 00 00 00 00 00
;   +5088: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +5104: 65 72 ff ff ff ff dc 66 00 00 00 00 00 00 00 00
;   +5120: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +5136: 00 00 20 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +5152: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +5168: ff 64 57 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +5184: 61 6d 61 67 65 ff ff ff ff 80 57 00 00 01 01 01
;   +5200: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +5216: 64 54 79 70 65 73 ff ff ff ff dc 61 00 00 01 01
;   +5232: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5248: 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00
;   +5264: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +5280: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00
;   +5296: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +5312: 61 67 65 53 6f 75 6e 64 ff ff ff ff a4 21 00 00
;   +5328: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +5344: 68 53 6f 75 6e 64 ff ff ff ff a0 2a 00 00 00 00
;   +5360: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +5376: 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b
;   +5392: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +5408: ff ff 08 5e 00 00 00 00 00 00 0c 00 00 00 75 70
;   +5424: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff a4 36
;   +5440: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +5456: 6e 74 72 61 ff ff ff ff 44 25 00 00 00 00 00 00
;   +5472: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +5488: 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00
;   +5504: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5520: 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00
;   +5536: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5552: 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00
;   +5568: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +5584: ff ff ff 1c 63 00 00 00 00 00 00 0e 00 00 00 67
;   +5600: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +5616: ff 48 63 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5632: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +5648: ff ff ff 74 63 00 00 01 00 00 00 0f 00 00 00 73
;   +5664: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5680: ff ff 28 24 00 00 01 01 00 00 00 14 00 00 00 73
;   +5696: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +5712: 69 74 73 ff ff ff ff a8 63 00 00 03 00 00 00 00
;   +5728: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +5744: 61 67 65 4c 69 6d 69 74 ff ff ff ff 68 64 00 00
;   +5760: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +5776: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +5792: 65 6e 74 ff ff ff ff a4 64 00 00 00 00 00 00 0e
;   +5808: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +5824: 65 ff ff ff ff 88 21 00 00 00 00 00 00 11 00 00
;   +5840: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +5856: 67 65 ff ff ff ff ec 64 00 00 00 00 00 00 12 00
;   +5872: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +5888: 61 62 6c 65 ff ff ff ff 08 65 00 00 00 00 00 00
;   +5904: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +5920: 65 43 68 61 6e 67 65 64 ff ff ff ff 24 65 00 00
;   +5936: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +5952: 6e 74 65 72 ff ff ff ff 80 1f 00 00 01 01 00 00
;   +5968: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +5984: 61 64 ff ff ff ff 40 21 00 00 02 00 00 00 10 00
;   +6000: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +6016: 6e 64 e8 03 00 00 74 65 00 00 03 03 01 00 00 00
;   +6032: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +6048: 69 73 ff ff ff ff 00 66 00 00 03 00 00 00 00 16
;   +6064: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +6080: 65 41 63 63 65 70 74 65 64 ff ff ff ff a4 66 00
;   +6096: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +6112: ff ff ff ff c0 66 00 00 00 00 00 00 0e 00 00 00
;   +6128: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +6144: ff ff dc 66 00 00 00 00 00 00 05 00 00 00 05 00
;   +6160: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 06
;   +6176: 00 00 00 20 00 00 00 01 00 00 00 08 00 00 00 69
;   +6192: 6e 69 74 50 72 6f 63 ff ff ff ff fc 50 00 00 03
;   +6208: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +6224: 74 54 79 70 65 ff ff ff ff 9c 56 00 00 01 00 00
;   +6240: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6256: 79 70 65 73 ff ff ff ff dc 61 00 00 01 01 00 00
;   +6272: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +6288: 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00
;   +6304: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +6320: 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00
;   +6336: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +6352: 65 53 6f 75 6e 64 ff ff ff ff a4 21 00 00 00 00
;   +6368: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +6384: 6f 75 6e 64 ff ff ff ff a0 2a 00 00 00 00 00 00
;   +6400: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +6416: 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00
;   +6432: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +6448: 08 5e 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +6464: 74 65 4d 61 6e 74 72 61 ff ff ff ff a4 36 00 00
;   +6480: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +6496: 72 61 ff ff ff ff 44 25 00 00 00 00 00 00 0e 00
;   +6512: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +6528: ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00
;   +6544: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6560: ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00
;   +6576: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6592: ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00
;   +6608: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +6624: ff 1c 63 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6640: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 48
;   +6656: 63 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +6672: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +6688: ff 74 63 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +6704: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +6720: 28 24 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +6736: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +6752: 73 ff ff ff ff a8 63 00 00 03 00 00 00 00 14 00
;   +6768: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +6784: 65 4c 69 6d 69 74 ff ff ff ff 68 64 00 00 00 00
;   +6800: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +6816: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +6832: 74 ff ff ff ff a4 64 00 00 00 00 00 00 0e 00 00
;   +6848: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +6864: ff ff ff 88 21 00 00 00 00 00 00 11 00 00 00 67
;   +6880: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +6896: ff ff ff ff ec 64 00 00 00 00 00 00 12 00 00 00
;   +6912: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +6928: 6c 65 ff ff ff ff 08 65 00 00 00 00 00 00 14 00
;   +6944: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +6960: 68 61 6e 67 65 64 ff ff ff ff 24 65 00 00 02 00
;   +6976: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +6992: 65 72 ff ff ff ff 80 1f 00 00 01 01 00 00 00 00
;   +7008: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +7024: ff ff ff ff 40 21 00 00 02 00 00 00 10 00 00 00
;   +7040: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +7056: e8 03 00 00 74 65 00 00 03 03 01 00 00 00 0e 00
;   +7072: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +7088: ff ff ff ff 00 66 00 00 03 00 00 00 00 16 00 00
;   +7104: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +7120: 63 63 65 70 74 65 64 ff ff ff ff a4 66 00 00 00
;   +7136: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +7152: ff ff c0 66 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7168: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +7184: dc 66 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +7200: 02 03 00 00 00 00 02 00 00 00 08 00 00 00 07 00
;   +7216: 02 00 20 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +7232: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +7248: ff ff ff b0 51 00 00 02 00 00 00 12 00 00 00 75
;   +7264: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +7280: 61 ff ff ff ff d0 51 00 00 03 03 01 00 00 00 0f
;   +7296: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +7312: 65 73 ff ff ff ff dc 61 00 00 01 01 00 00 00 0e
;   +7328: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +7344: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +7360: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +7376: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +7392: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +7408: 6f 75 6e 64 ff ff ff ff a4 21 00 00 00 00 00 00
;   +7424: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +7440: 6e 64 ff ff ff ff a0 2a 00 00 00 00 00 00 0d 00
;   +7456: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +7472: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +7488: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 08 5e
;   +7504: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +7520: 4d 61 6e 74 72 61 ff ff ff ff a4 36 00 00 00 00
;   +7536: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +7552: ff ff ff ff 44 25 00 00 00 00 00 00 0e 00 00 00
;   +7568: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +7584: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +7600: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +7616: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +7632: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +7648: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +7664: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 1c
;   +7680: 63 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +7696: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 48 63 00
;   +7712: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +7728: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 74
;   +7744: 63 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +7760: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28 24
;   +7776: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +7792: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +7808: ff ff ff a8 63 00 00 03 00 00 00 00 14 00 00 00
;   +7824: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +7840: 69 6d 69 74 ff ff ff ff 68 64 00 00 00 00 00 00
;   +7856: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +7872: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +7888: ff ff ff a4 64 00 00 00 00 00 00 0e 00 00 00 67
;   +7904: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +7920: ff 88 21 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +7936: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +7952: ff ff ec 64 00 00 00 00 00 00 12 00 00 00 69 73
;   +7968: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +7984: ff ff ff ff 08 65 00 00 00 00 00 00 14 00 00 00
;   +8000: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +8016: 6e 67 65 64 ff ff ff ff 24 65 00 00 02 00 00 00
;   +8032: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +8048: ff ff ff ff 80 1f 00 00 01 01 00 00 00 00 0c 00
;   +8064: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +8080: ff ff 40 21 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +8096: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +8112: 00 00 74 65 00 00 03 03 01 00 00 00 0e 00 00 00
;   +8128: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +8144: ff ff 00 66 00 00 03 00 00 00 00 16 00 00 00 69
;   +8160: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +8176: 65 70 74 65 64 ff ff ff ff a4 66 00 00 00 00 00
;   +8192: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +8208: c0 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +8224: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff dc 66
;   +8240: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +8256: 00 00 00 00 01 00 00 00 08 00 00 00 20 00 00 00
;   +8272: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +8288: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff b0 51 00
;   +8304: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +8320: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff d0
;   +8336: 51 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +8352: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +8368: dc 61 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +8384: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80
;   +8400: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +8416: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +8432: ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70
;   +8448: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +8464: ff ff a4 21 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +8480: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +8496: a0 2a 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +8512: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00
;   +8528: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +8544: 6e 74 72 61 ff ff ff ff 08 5e 00 00 00 00 00 00
;   +8560: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +8576: ff ff ff ff a4 36 00 00 00 00 00 00 0a 00 00 00
;   +8592: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 44 25
;   +8608: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +8624: 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00
;   +8640: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8656: 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00
;   +8672: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8688: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00
;   +8704: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +8720: 74 65 72 48 50 ff ff ff ff 1c 63 00 00 00 00 00
;   +8736: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +8752: 78 48 50 ff ff ff ff 48 63 00 00 00 00 00 00 12
;   +8768: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +8784: 72 63 65 6e 74 ff ff ff ff 74 63 00 00 01 00 00
;   +8800: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +8816: 61 6c 74 68 ff ff ff ff 28 24 00 00 01 01 00 00
;   +8832: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +8848: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a8 63 00
;   +8864: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +8880: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +8896: ff ff 68 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +8912: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +8928: 69 74 50 65 72 63 65 6e 74 ff ff ff ff a4 64 00
;   +8944: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +8960: 65 72 53 74 61 67 65 ff ff ff ff 88 21 00 00 00
;   +8976: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8992: 4d 61 78 53 74 61 67 65 ff ff ff ff ec 64 00 00
;   +9008: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +9024: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 08 65
;   +9040: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +9056: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +9072: ff ff 24 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +9088: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 80 1f
;   +9104: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +9120: 6e 74 65 72 44 65 61 64 ff ff ff ff 40 21 00 00
;   +9136: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +9152: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 74 65 00 00
;   +9168: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +9184: 74 65 44 65 62 72 69 73 ff ff ff ff 00 66 00 00
;   +9200: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +9216: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +9232: ff ff ff a4 66 00 00 00 00 00 00 07 00 00 00 68
;   +9248: 61 73 4a 69 62 73 ff ff ff ff c0 66 00 00 00 00
;   +9264: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +9280: 6e 74 65 72 ff ff ff ff dc 66 00 00 00 00 00 00
;   +9296: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +9312: 00 00 08 00 00 00 09 00 02 00 20 00 00 00 00 00
;   +9328: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +9344: 74 72 65 6e 67 74 68 ff ff ff ff b0 51 00 00 02
;   +9360: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +9376: 70 6f 73 65 72 44 61 74 61 ff ff ff ff d0 51 00
;   +9392: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +9408: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc 61
;   +9424: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +9440: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +9456: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +9472: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +9488: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +9504: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +9520: a4 21 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +9536: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff a0 2a
;   +9552: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +9568: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +9584: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +9600: 72 61 ff ff ff ff 08 5e 00 00 00 00 00 00 0c 00
;   +9616: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +9632: ff ff a4 36 00 00 00 00 00 00 0a 00 00 00 73 74
;   +9648: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 44 25 00 00
;   +9664: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +9680: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +9696: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +9712: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +9728: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +9744: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +9760: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +9776: 72 48 50 ff ff ff ff 1c 63 00 00 00 00 00 00 0e
;   +9792: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +9808: 50 ff ff ff ff 48 63 00 00 00 00 00 00 12 00 00
;   +9824: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +9840: 65 6e 74 ff ff ff ff 74 63 00 00 01 00 00 00 0f
;   +9856: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +9872: 74 68 ff ff ff ff 28 24 00 00 01 01 00 00 00 14
;   +9888: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +9904: 65 4c 69 6d 69 74 73 ff ff ff ff a8 63 00 00 03
;   +9920: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +9936: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +9952: 68 64 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +9968: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +9984: 50 65 72 63 65 6e 74 ff ff ff ff a4 64 00 00 00
;   +10000: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10016: 53 74 61 67 65 ff ff ff ff 88 21 00 00 00 00 00
;   +10032: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +10048: 78 53 74 61 67 65 ff ff ff ff ec 64 00 00 00 00
;   +10064: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +10080: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 08 65 00 00
;   +10096: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +10112: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +10128: 24 65 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +10144: 67 65 48 75 6e 74 65 72 ff ff ff ff 80 1f 00 00
;   +10160: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +10176: 65 72 44 65 61 64 ff ff ff ff 40 21 00 00 02 00
;   +10192: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +10208: 6f 6d 6d 61 6e 64 e8 03 00 00 74 65 00 00 03 03
;   +10224: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +10240: 44 65 62 72 69 73 ff ff ff ff 00 66 00 00 03 00
;   +10256: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +10272: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +10288: ff a4 66 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +10304: 4a 69 62 73 ff ff ff ff c0 66 00 00 00 00 00 00
;   +10320: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +10336: 65 72 ff ff ff ff dc 66 00 00 00 00 00 00 02 00
;   +10352: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +10368: 08 00 00 00 0a 00 02 00 20 00 00 00 00 00 00 00
;   +10384: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +10400: 65 6e 67 74 68 ff ff ff ff b0 51 00 00 02 00 00
;   +10416: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +10432: 73 65 72 44 61 74 61 ff ff ff ff d0 51 00 00 03
;   +10448: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +10464: 77 65 64 54 79 70 65 73 ff ff ff ff dc 61 00 00
;   +10480: 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10496: 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03
;   +10512: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +10528: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98
;   +10544: 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +10560: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff a4 21
;   +10576: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +10592: 61 74 68 53 6f 75 6e 64 ff ff ff ff a0 2a 00 00
;   +10608: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +10624: 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00
;   +10640: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +10656: ff ff ff ff 08 5e 00 00 00 00 00 00 0c 00 00 00
;   +10672: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +10688: a4 36 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +10704: 4d 61 6e 74 72 61 ff ff ff ff 44 25 00 00 00 00
;   +10720: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +10736: 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00
;   +10752: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +10768: 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00
;   +10784: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +10800: 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00
;   +10816: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +10832: 50 ff ff ff ff 1c 63 00 00 00 00 00 00 0e 00 00
;   +10848: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +10864: ff ff ff 48 63 00 00 00 00 00 00 12 00 00 00 67
;   +10880: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +10896: 74 ff ff ff ff 74 63 00 00 01 00 00 00 0f 00 00
;   +10912: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +10928: ff ff ff ff 28 24 00 00 01 01 00 00 00 14 00 00
;   +10944: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +10960: 69 6d 69 74 73 ff ff ff ff a8 63 00 00 03 00 00
;   +10976: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +10992: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 68 64
;   +11008: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +11024: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +11040: 72 63 65 6e 74 ff ff ff ff a4 64 00 00 00 00 00
;   +11056: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +11072: 61 67 65 ff ff ff ff 88 21 00 00 00 00 00 00 11
;   +11088: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +11104: 74 61 67 65 ff ff ff ff ec 64 00 00 00 00 00 00
;   +11120: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +11136: 65 72 61 62 6c 65 ff ff ff ff 08 65 00 00 00 00
;   +11152: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +11168: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 24 65
;   +11184: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +11200: 48 75 6e 74 65 72 ff ff ff ff 80 1f 00 00 01 01
;   +11216: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +11232: 44 65 61 64 ff ff ff ff 40 21 00 00 02 00 00 00
;   +11248: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +11264: 6d 61 6e 64 e8 03 00 00 74 65 00 00 03 03 01 00
;   +11280: 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65
;   +11296: 62 72 69 73 ff ff ff ff 00 66 00 00 03 00 00 00
;   +11312: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +11328: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff a4
;   +11344: 66 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +11360: 62 73 ff ff ff ff c0 66 00 00 00 00 00 00 0e 00
;   +11376: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +11392: ff ff ff ff dc 66 00 00

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
  0x00a0: CallNat r1, func=24272, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_10_lattice.sc, line 119) locals=10 ===
func_8:
  0x1c2c: LoadBool r0, true  ; hunter_10_lattice.sc:82
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_10_lattice.sc:85
  0x1c40: LoadInt r0, 73
  0x1c48: .dword 0x0000046d  ; UNKNOWN opcode 0x6d
  0x1c4c: LoadBool r0, false  ; hunter_10_lattice.sc:86
  0x1c54: CallMethod r0, 1145, 0x1  ; @patch+8 hunter_10_lattice.sc:87
  0x1c60: CmpLt r0
  0x1c64: CallMethod r0, 1160, 0x1  ; @patch+8 hunter_10_lattice.sc:88
  0x1c70: .dword 0x00000060  ; UNKNOWN opcode 0x60
  0x1c74: CallMethod r0, 1177, 0x147  ; @patch+8 hunter_10_lattice.sc:91
  0x1c80: .dword 0x000004a9  ; UNKNOWN opcode 0xa9
  0x1c84: LoadString r2, "anim/hunter_10_lattice.ase"  ; len=26, pool_off=0x4ba
  0x1c90: GetDot r0, 1
  0x1c98: Free3 r1, r2, r0
  0x1ca0: Call r1, 0x1ef0  ; hunter_10_lattice.sc:94
  0x1ca8: CopyGlobRd r0, g34
  0x1cb0: Free1 r0
  0x1cb4: CopyGlobWr r34, g0  ; hunter_10_lattice.sc:95
  0x1cbc: BrNZ r0, 0x1cd4
  0x1cc4: CallNat2 r2, func=13268, info=0x0  ; hunter_10_lattice.sc:97
  0x1cd0: Ret r0  ; hunter_10_lattice.sc:98
  0x1cd4: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_10_lattice.sc:102
  0x1cdc: SetDotRaw r1, 1262
  0x1ce4: Free1 r2
  0x1ce8: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x1cf0: LoadString r3, "ps_lattice_rope.ps"  ; len=18, pool_off=0x503
  0x1cfc: GetDotStr r5, "!vec3"  ; pool_off=0x527
  0x1d04: GetDot r4, 0
  0x1d0c: Free1 r5
  0x1d10: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x52d
  0x1d1c: GetDot r0, 4
  0x1d24: Free5 r1, r2, r3, r4, r5
  0x1d30: ToStr r0
  0x1d34: CopyGlobRd r0, g27
  0x1d3c: Free1 r0
  0x1d40: Call r0, 0x377c  ; hunter_10_lattice.sc:103
  0x1d48: CopyGlobWr r27, g2  ; hunter_10_lattice.sc:104
  0x1d50: SetDotRaw r1, 1373
  0x1d58: Free1 r2
  0x1d5c: LoadInt r2, 4096000
  0x1d64: GetDot r0, 1
  0x1d6c: Free2 r1, r0
  0x1d74: LoadString r0, "Lattice Bip Head"  ; len=16, pool_off=0x56f  ; hunter_10_lattice.sc:107
  0x1d80: LoadString r1, "LeftEye_bone"  ; len=12, pool_off=0x58f
  0x1d8c: LoadString r2, "RightEye_bone"  ; len=13, pool_off=0x5a7
  0x1d98: Call r3, 0x5d9c
  0x1da0: LoadBool r0, true  ; hunter_10_lattice.sc:108
  0x1da8: Call r1, 0x5dec
  0x1db0: LoadFloat r0, 0.5  ; hunter_10_lattice.sc:111
  0x1db8: GetDotStr r2, "getBonePivot"  ; pool_off=0x5c1
  0x1dc0: GetDotStr r4, "findBone"  ; pool_off=0x5ce
  0x1dc8: LoadString r5, "Door1_bone"  ; len=10, pool_off=0x5d7
  0x1dd4: GetDot r3, 1
  0x1ddc: Free2 r4, r5
  0x1de4: GetDot r1, 1
  0x1dec: Free2 r2, r3
  0x1df4: GetDotStr r3, "getBonePivot"  ; pool_off=0x5c1
  0x1dfc: GetDotStr r5, "findBone"  ; pool_off=0x5ce
  0x1e04: LoadString r6, "Door2_bone"  ; len=10, pool_off=0x5eb
  0x1e10: GetDot r4, 1
  0x1e18: Free2 r5, r6
  0x1e20: GetDot r2, 1
  0x1e28: Free2 r3, r4
  0x1e30: Add r1
  0x1e34: Mul r0
  0x1e38: ToStr r0
  0x1e3c: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_10_lattice.sc:112
  0x1e44: SetDotRaw r2, 1535
  0x1e4c: Free1 r3
  0x1e50: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x1e58: Copy r0, r4
  0x1e60: GetDotStr r6, "!vec3"  ; pool_off=0x527
  0x1e68: LoadFloat r7, 0.10000000149011612
  0x1e70: LoadFloat r8, 0.10000000149011612
  0x1e78: LoadFloat r9, 0.05000000074505806
  0x1e80: GetDot r5, 3
  0x1e88: Free1 r6
  0x1e8c: LoadInt r6, 8
  0x1e94: GetDot r1, 4
  0x1e9c: Free4 r2, r3, r4, r5
  0x1ea8: ToStr r1
  0x1eac: CopyGlobRd r1, g35
  0x1eb4: Free1 r1
  0x1eb8: LoadFloat r1, 4000.0  ; hunter_10_lattice.sc:115
  0x1ec0: ToInt r1
  0x1ec4: LoadInt r2, 3
  0x1ecc: Call r3, 0x0804
  0x1ed4: Call r1, 0x5e08  ; hunter_10_lattice.sc:116
  0x1edc: CallNat2 r2, func=13268, info=0x100  ; hunter_10_lattice.sc:118
  0x1ee8: Free1 r0  ; hunter_10_lattice.sc:119
  0x1eec: Ret r0

; === function 9 (getAllowedTypes, ../std.sci, line 129) locals=4 ===
func_9:
  0x1ef8: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x1f00: SetDotRaw r1, 778
  0x1f08: Free1 r2
  0x1f0c: LoadNullStr r2
  0x1f10: LoadString r3, "getPlayer"  ; len=9, pool_off=0x617
  0x1f1c: GetDot r0, 2
  0x1f24: Free3 r1, r2, r3
  0x1f2c: ToStr r0
  0x1f30: Copy r0, r4294967292
  0x1f38: Free1 r0
  0x1f3c: Ret r0

; === function 10 (hunter_10_lattice.sc, line 176) locals=2 ===
func_10:
  0x1f48: Copy r-5, r0  ; hunter_10_lattice.sc:172
  0x1f50: Copy r-4, r1
  0x1f58: Call r2, 0x1f80
  0x1f60: Call r1, 0x2140  ; hunter_10_lattice.sc:173
  0x1f68: BrZ r0, 0x1f7c
  0x1f70: CallNat2 r3, func=9344, info=0x0  ; hunter_10_lattice.sc:174
  0x1f7c: Ret r0  ; hunter_10_lattice.sc:176

; === function 11 (isMineAttractor, hunter_base.sci, line 352) locals=5 ===
func_11:
  0x1f88: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x1f90: BrZ r0, 0x213c
  0x1f98: Call r1, 0x2140  ; hunter_base.sci:327
  0x1fa0: BrNZ r0, 0x2134
  0x1fa8: Copy r-5, r0  ; hunter_base.sci:329
  0x1fb0: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x1fb8: SetDotRaw r2, 40
  0x1fc0: Free1 r3
  0x1fc4: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x629
  0x1fd0: Call r5, 0x2188
  0x1fd8: GetDot r1, 2
  0x1fe0: Free2 r2, r3
  0x1fe8: CmpEq r0
  0x1fec: BrNZ r0, 0x2004
  0x1ff4: LoadFloat r0, 1.0
  0x1ffc: Jmp r0, 0x200c
  0x2004: LoadFloat r0, 2.0
  0x200c: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x2014: Copy r-4, r2
  0x201c: Copy r0, r3
  0x2024: Mul r2
  0x2028: Sub r1
  0x202c: ToInt r1
  0x2030: CopyGlobRd r1, g4
  0x2038: Call r1, 0x21a4  ; hunter_base.sci:331
  0x2040: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x2048: CopyGlobWr r10, g3
  0x2050: SetDotRaw r2, 1111
  0x2058: Free1 r3
  0x205c: CmpGe r1
  0x2060: BrZ r1, 0x2094
  0x2068: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x2070: SetDotRaw r1, 1111
  0x2078: Free1 r2
  0x207c: LoadInt r2, 1
  0x2084: Sub r1
  0x2088: ToInt r1
  0x208c: CopyGlobRd r1, g7
  0x2094: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x209c: CopyGlobWr r10, g3
  0x20a4: CopyGlobWr r7, g4
  0x20ac: SetDot r2, 1
  0x20b4: CmpLt r1
  0x20b8: BrZ r1, 0x2134
  0x20c0: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x20c8: CopyGlobWr r7, g3
  0x20d0: SetDot r1, 1
  0x20d8: ToInt r1
  0x20dc: Call r2, 0x2428
  0x20e4: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x20ec: Incr r1
  0x20f0: CopyGlobRd r1, g7
  0x20f8: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x2100: CopyGlobWr r8, g2
  0x2108: CmpGt r1
  0x210c: BrZ r1, 0x2124
  0x2114: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x211c: CopyGlobRd r1, g7
  0x2124: LoadBool r1, true  ; hunter_base.sci:343
  0x212c: CopyGlobRd r1, g9
  0x2134: Jmp r0, 0x213c  ; hunter_base.sci:326
  0x213c: Ret r0  ; hunter_base.sci:352

; === function 12 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_12:
  0x2148: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x2150: LoadInt r1, 0
  0x2158: CmpLe r0
  0x215c: BrNZ r0, 0x2174
  0x2164: LoadBool r0, false
  0x216c: Jmp r0, 0x217c
  0x2174: LoadBool r0, true
  0x217c: Copy r0, r4294967292
  0x2184: Ret r0

; === function 13 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_13:
  0x2190: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x2198: Copy r0, r4294967292
  0x21a0: Ret r0

; === function 14 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_14:
  0x21ac: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x21b4: BrZ r0, 0x2298
  0x21bc: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x21c4: BrNZ r0, 0x2298
  0x21cc: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x21d4: SetDotRaw r0, 1111
  0x21dc: Free1 r1
  0x21e0: LoadInt r1, 0
  0x21e8: CmpGt r0
  0x21ec: BrZ r0, 0x2298
  0x21f4: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x21fc: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x2204: CopyGlobWr r14, g6
  0x220c: SetDotRaw r5, 1111
  0x2214: Free1 r6
  0x2218: GetDot r3, 1
  0x2220: Free2 r4, r5
  0x2228: SetDot r1, 1
  0x2230: Free1 r3
  0x2234: ToStr r1
  0x2238: GetDotStr r3, "!vec3"  ; pool_off=0x527
  0x2240: GetDot r2, 0
  0x2248: Free1 r3
  0x224c: ToStr r2
  0x2250: LoadInt r3, 32
  0x2258: ToFloat r3
  0x225c: LoadInt r4, 128
  0x2264: ToFloat r4
  0x2268: LoadString r5, "Sound"  ; len=5, pool_off=0x649
  0x2274: Call r6, 0x229c
  0x227c: CopyGlobRd r0, g17
  0x2284: Free1 r0
  0x2288: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x2290: Call r1, 0x23dc
  0x2298: Ret r0  ; hunter_base.sci:141

; === function 15 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_15:
  0x22a4: LoadString r1, "Master"  ; len=6, pool_off=0x653  ; ..\sound.sci:258
  0x22b0: Call r2, 0x2388
  0x22b8: Copy r-4, r2
  0x22c0: Call r3, 0x2388
  0x22c8: Mul r0
  0x22cc: GetDotStr r2, "playSound3D"  ; pool_off=0x65f  ; ..\sound.sci:259
  0x22d4: Copy r-8, r3
  0x22dc: Copy r-7, r4
  0x22e4: Copy r-6, r5
  0x22ec: Copy r-5, r6
  0x22f4: LoadInt r7, 1
  0x22fc: Copy r0, r8
  0x2304: GetDot r1, 6
  0x230c: Free3 r2, r3, r4
  0x2314: ToStr r1
  0x2318: GetDotStr r6, "Globals"  ; pool_off=0x66b  ; ..\sound.sci:260
  0x2320: SetDotRaw r5, 1651
  0x2328: Free1 r6
  0x232c: Copy r-4, r6
  0x2334: SetDot r4, 1
  0x233c: Free1 r6
  0x2340: SetDotRaw r3, 816
  0x2348: Free1 r4
  0x234c: Copy r1, r4
  0x2354: ToObj r4
  0x2358: GetDot r2, 1
  0x2360: Free3 r3, r4, r2
  0x2368: Copy r1, r2  ; ..\sound.sci:261
  0x2370: Copy r2, r4294967287
  0x2378: Free5 r2, r1, r-4, r-7, r-8
  0x2384: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x2390: GetDotStr r2, "Settings"  ; pool_off=0x67a  ; ..\sound.sci:9
  0x2398: Copy r-4, r3
  0x23a0: LoadString r4, "Volume"  ; len=6, pool_off=0x683
  0x23ac: Add r3
  0x23b0: SetDot r1, 1
  0x23b8: Free1 r3
  0x23bc: SetDotRaw r0, 13
  0x23c4: Free1 r1
  0x23c8: ToFloat r0
  0x23cc: Copy r0, r4294967291
  0x23d4: Free1 r-4
  0x23d8: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x23e4: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x23ec: SetDotRaw r1, 40
  0x23f4: Free1 r2
  0x23f8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x68f
  0x2404: Copy r-4, r3
  0x240c: GetDot r0, 2
  0x2414: Free4 r1, r2, r3, r0
  0x2420: Free1 r-4  ; ..\sound.sci:29
  0x2424: Ret r0

; === function 18 (hunter_base.sci, line 288) locals=2 ===
func_18:
  0x2430: Copy r-4, r0  ; hunter_base.sci:285
  0x2438: LoadInt r1, 0
  0x2440: CmpLt r0
  0x2444: BrZ r0, 0x2450
  0x244c: Ret r0  ; hunter_base.sci:285
  0x2450: Copy r-4, r0  ; hunter_base.sci:287
  0x2458: CopyGlobRd r0, g4
  0x2460: Ret r0  ; hunter_base.sci:288

; === function 19 (setHunterStageLimits, hunter_10_lattice.sc, line 492) locals=1 ===
func_19:
  0x246c: LoadBool r0, false  ; hunter_10_lattice.sc:491
  0x2474: Copy r0, r4294967292
  0x247c: Ret r0

; === function 20 (getAllowedTypes, hunter_10_lattice.sc, line 485) locals=6 ===
func_20:
  0x2488: Call r0, 0x2544  ; hunter_10_lattice.sc:474
  0x2490: GetDotStr r1, "!ragdoll"  ; pool_off=0x6b9  ; hunter_10_lattice.sc:475
  0x2498: LoadString r2, "hunter_10_lattice.rd"  ; len=20, pool_off=0x6c2
  0x24a4: LoadInt r3, 0
  0x24ac: GetDot r0, 2
  0x24b4: Free2 r1, r2
  0x24bc: ToStr r0
  0x24c0: Spawn r1, 0, 0x2584  ; hunter_10_lattice.sc:476
  0x24cc: LoadBool r0, 0xa  ; @patch+4 hunter_10_lattice.sc:480
  0x24d4: LoadFloat r0, 8.141544077727187e-43
  0x24dc: .dword 0x000024f8  ; UNKNOWN opcode 0xf8
  0x24e0: Copy r0, r3  ; hunter_10_lattice.sc:480
  0x24e8: GetDot r2, 0
  0x24f0: Free2 r3, r2
  0x24f8: Free1 r3  ; hunter_10_lattice.sc:481
  0x24fc: RetV r2
  0x2500: ToInt r2
  0x2504: Copy r1, r3  ; hunter_10_lattice.sc:482
  0x250c: BrZ r3, 0x2534
  0x2514: Copy r1, r4  ; hunter_10_lattice.sc:482
  0x251c: Copy r2, r5
  0x2524: GetDot r3, 1
  0x252c: Free2 r4, r3
  0x2534: Call r3, 0x2c9c  ; hunter_10_lattice.sc:483
  0x253c: Jmp r0, 0x24d0  ; hunter_10_lattice.sc:479

; === function 21 (hunter_base.sci, line 225) locals=3 ===
func_21:
  0x254c: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x2554: BrZ r0, 0x2580
  0x255c: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x2564: SetDotRaw r1, 1770
  0x256c: Free1 r2
  0x2570: GetDot r0, 0
  0x2578: Free2 r1, r0
  0x2580: Ret r0  ; hunter_base.sci:225

; === function 22 (getHunterProps, hunter_base.sci, line 406) locals=17 ===
func_22:
  0x258c: Call r0, 0x2aa0  ; hunter_base.sci:366
  0x2594: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x259c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x25a4: GetDot r1, 0
  0x25ac: Free1 r2
  0x25b0: ToStr r1
  0x25b4: LoadInt r2, 0  ; hunter_base.sci:373
  0x25bc: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x6f0  ; hunter_base.sci:374
  0x25c4: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x700
  0x25d0: Copy r2, r6
  0x25d8: AsString r6
  0x25dc: Add r5
  0x25e0: GetDot r3, 1
  0x25e8: Free2 r4, r5
  0x25f0: ToStr r3
  0x25f4: Copy r3, r4  ; hunter_base.sci:375
  0x25fc: BrNZ r4, 0x2610
  0x2604: Free1 r3  ; hunter_base.sci:376
  0x2608: Jmp r0, 0x265c
  0x2610: Copy r1, r6  ; hunter_base.sci:377
  0x2618: SetDotRaw r5, 816
  0x2620: Free1 r6
  0x2624: Copy r3, r6
  0x262c: GetDot r4, 1
  0x2634: Free3 r5, r6, r4
  0x263c: Free1 r3  ; hunter_base.sci:373
  0x2640: Copy r2, r3
  0x2648: Incr r3
  0x264c: Copy r3, r2
  0x2654: Jmp r0, 0x25bc
  0x265c: Copy r1, r3  ; hunter_base.sci:381
  0x2664: SetDotRaw r2, 1111
  0x266c: Free1 r3
  0x2670: BrNZ r2, 0x26a4
  0x2678: Copy r1, r4  ; hunter_base.sci:381
  0x2680: SetDotRaw r3, 816
  0x2688: Free1 r4
  0x268c: GetDotStr r4, "self"  ; pool_off=0x720
  0x2694: GetDot r2, 1
  0x269c: Free3 r3, r4, r2
  0x26a4: LoadNullStr2 r2  ; hunter_base.sci:384
  0x26a8: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x26b0: SetDotRaw r4, 778
  0x26b8: Free1 r5
  0x26bc: LoadNullStr r5
  0x26c0: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x26cc: GetDot r3, 2
  0x26d4: Free3 r4, r5, r6
  0x26dc: ToStr r3
  0x26e0: Copy r3, r4  ; hunter_base.sci:386
  0x26e8: BrZ r4, 0x2734
  0x26f0: Copy r3, r6  ; hunter_base.sci:387
  0x26f8: SetDotRaw r5, 75
  0x2700: Free1 r6
  0x2704: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x2710: SetDot r4, 1
  0x2718: Free1 r6
  0x271c: ToStr r4
  0x2720: Copy r4, r2
  0x2728: Free1 r4
  0x272c: Jmp r0, 0x2734  ; hunter_base.sci:386
  0x2734: LoadInt r4, 0  ; hunter_base.sci:393
  0x273c: Copy r4, r5  ; hunter_base.sci:393
  0x2744: LoadInt r6, 21
  0x274c: CmpLt r5
  0x2750: BrZ r5, 0x2a54
  0x2758: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x2760: SetDotRaw r6, 1829
  0x2768: Free1 r7
  0x276c: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x2774: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x736
  0x2780: Copy r1, r12
  0x2788: Copy r4, r13
  0x2790: Copy r1, r15
  0x2798: SetDotRaw r14, 1111
  0x27a0: Free1 r15
  0x27a4: Mod r13
  0x27a8: SetDot r11, 1
  0x27b0: Free1 r13
  0x27b4: SetDotRaw r10, 778
  0x27bc: Free1 r11
  0x27c0: Copy r1, r13
  0x27c8: Copy r4, r14
  0x27d0: Copy r1, r16
  0x27d8: SetDotRaw r15, 1111
  0x27e0: Free1 r16
  0x27e4: Mod r14
  0x27e8: SetDot r12, 1
  0x27f0: Free1 r14
  0x27f4: SetDotRaw r11, 1864
  0x27fc: Free1 r12
  0x2800: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x751
  0x280c: GetDot r9, 2
  0x2814: Free3 r10, r11, r12
  0x281c: GetDotStr r11, "!vec3"  ; pool_off=0x527
  0x2824: GetDotStr r13, "rand"  ; pool_off=0x76d
  0x282c: GetDot r12, 0
  0x2834: Free1 r13
  0x2838: GetDotStr r14, "rand"  ; pool_off=0x76d
  0x2840: GetDot r13, 0
  0x2848: Free1 r14
  0x284c: GetDotStr r15, "rand"  ; pool_off=0x76d
  0x2854: GetDot r14, 0
  0x285c: Free1 r15
  0x2860: GetDot r10, 3
  0x2868: Free4 r11, r12, r13, r14
  0x2874: LoadInt r11, 4
  0x287c: Mul r10
  0x2880: Add r9
  0x2884: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x772
  0x2890: GetDot r5, 4
  0x2898: Free5 r6, r7, r8, r9, r10
  0x28a4: ToStr r5
  0x28a8: Copy r5, r8  ; hunter_base.sci:395
  0x28b0: SetDotRaw r7, 40
  0x28b8: Free1 r8
  0x28bc: LoadString r8, "initLimfa"  ; len=9, pool_off=0x796
  0x28c8: Copy r4, r9
  0x28d0: LoadInt r10, 7
  0x28d8: Mod r9
  0x28dc: Copy r2, r11
  0x28e4: Copy r4, r12
  0x28ec: LoadInt r13, 7
  0x28f4: Mod r12
  0x28f8: SetDot r10, 1
  0x2900: Copy r0, r13
  0x2908: SetDotRaw r12, 1960
  0x2910: Free1 r13
  0x2914: SetDotRaw r11, 763
  0x291c: Free1 r12
  0x2920: LoadInt r12, 1000
  0x2928: Mul r11
  0x292c: LoadFloat r12, 7.0
  0x2934: Div r11
  0x2938: Add r10
  0x293c: LoadFloat r11, 0.33000001311302185
  0x2944: Mul r10
  0x2948: GetDotStr r12, "!vec3"  ; pool_off=0x527
  0x2950: LoadInt r13, 0
  0x2958: LoadInt r14, 0
  0x2960: LoadInt r15, 1
  0x2968: GetDot r11, 3
  0x2970: Free1 r12
  0x2974: GetDotStr r13, "!rotateY"  ; pool_off=0x7b3
  0x297c: GetDotStr r15, "getRotation"  ; pool_off=0x7bc
  0x2984: GetDot r14, 0
  0x298c: Free1 r15
  0x2990: GetDot r12, 1
  0x2998: Free2 r13, r14
  0x29a0: Mul r11
  0x29a4: GetDotStr r13, "randRange"  ; pool_off=0x7c8
  0x29ac: LoadInt r14, 2
  0x29b4: LoadInt r15, 3
  0x29bc: GetDot r12, 2
  0x29c4: Free1 r13
  0x29c8: Mul r11
  0x29cc: GetDot r6, 4
  0x29d4: Free5 r7, r8, r10, r11, r6
  0x29e0: LoadInt r6, 500000  ; hunter_base.sci:397
  0x29e8: Copy r6, r7  ; hunter_base.sci:398
  0x29f0: LoadInt r8, 0
  0x29f8: CmpGt r7
  0x29fc: BrZ r7, 0x2a34
  0x2a04: Copy r6, r7  ; hunter_base.sci:399
  0x2a0c: LoadBool r9, true
  0x2a14: RetV r8
  0x2a18: Free1 r9
  0x2a1c: Sub r7
  0x2a20: ToInt r7
  0x2a24: Copy r7, r6
  0x2a2c: Jmp r0, 0x29e8  ; hunter_base.sci:398
  0x2a34: Free1 r5  ; hunter_base.sci:393
  0x2a38: Copy r4, r5
  0x2a40: Incr r5
  0x2a44: Copy r5, r4
  0x2a4c: Jmp r0, 0x273c
  0x2a54: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x2a5c: SetDotRaw r5, 40
  0x2a64: Free1 r6
  0x2a68: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x7d2
  0x2a74: GetDot r4, 1
  0x2a7c: Free3 r5, r6, r4
  0x2a84: LoadBool r5, false  ; hunter_base.sci:405
  0x2a8c: RetV r4
  0x2a90: Free2 r5, r4
  0x2a98: Jmp r0, 0x2a84  ; hunter_base.sci:405

; === function 23 (hunter_base.sci, line 159) locals=6 ===
func_23:
  0x2aa8: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x2ab0: BrZ r0, 0x2bb8
  0x2ab8: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x2ac0: BrZ r0, 0x2aec
  0x2ac8: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x2ad0: SetDotRaw r1, 1770
  0x2ad8: Free1 r2
  0x2adc: GetDot r0, 0
  0x2ae4: Free2 r1, r0
  0x2aec: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x2af4: BrZ r0, 0x2b64
  0x2afc: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x2b04: GetDotStr r3, "!vec3"  ; pool_off=0x527
  0x2b0c: GetDot r2, 0
  0x2b14: Free1 r3
  0x2b18: ToStr r2
  0x2b1c: LoadInt r3, 32
  0x2b24: ToFloat r3
  0x2b28: LoadInt r4, 128
  0x2b30: ToFloat r4
  0x2b34: LoadString r5, "Sound"  ; len=5, pool_off=0x649
  0x2b40: Call r6, 0x229c
  0x2b48: CopyGlobRd r0, g17
  0x2b50: Free1 r0
  0x2b54: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x2b5c: Call r1, 0x23dc
  0x2b64: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x2b6c: BrZ r0, 0x2bb8
  0x2b74: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x2b7c: ToStr r1
  0x2b80: CopyGlobWr r16, g2
  0x2b88: LoadString r3, "Sound"  ; len=5, pool_off=0x649
  0x2b94: Call r4, 0x2bbc
  0x2b9c: CopyGlobRd r0, g17
  0x2ba4: Free1 r0
  0x2ba8: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x2bb0: Call r1, 0x23dc
  0x2bb8: Ret r0  ; hunter_base.sci:159

; === function 24 (preloadMantra, ..\sound.sci, line 164) locals=7 ===
func_24:
  0x2bc4: LoadString r1, "Master"  ; len=6, pool_off=0x653  ; ..\sound.sci:160
  0x2bd0: Call r2, 0x2388
  0x2bd8: Copy r-4, r2
  0x2be0: Call r3, 0x2388
  0x2be8: Mul r0
  0x2bec: Copy r-6, r3  ; ..\sound.sci:161
  0x2bf4: SetDotRaw r2, 2026
  0x2bfc: Free1 r3
  0x2c00: Copy r-5, r3
  0x2c08: LoadInt r4, 1
  0x2c10: Copy r0, r5
  0x2c18: GetDot r1, 3
  0x2c20: Free2 r2, r3
  0x2c28: ToStr r1
  0x2c2c: GetDotStr r6, "Globals"  ; pool_off=0x66b  ; ..\sound.sci:162
  0x2c34: SetDotRaw r5, 1651
  0x2c3c: Free1 r6
  0x2c40: Copy r-4, r6
  0x2c48: SetDot r4, 1
  0x2c50: Free1 r6
  0x2c54: SetDotRaw r3, 816
  0x2c5c: Free1 r4
  0x2c60: Copy r1, r4
  0x2c68: ToObj r4
  0x2c6c: GetDot r2, 1
  0x2c74: Free3 r3, r4, r2
  0x2c7c: Copy r1, r2  ; ..\sound.sci:163
  0x2c84: Copy r2, r4294967289
  0x2c8c: Free5 r2, r1, r-4, r-5, r-6
  0x2c98: Ret r0

; === function 25 (hunter_10_lattice.sc, line 571) locals=16 ===
func_25:
  0x2ca4: GetDotStr r1, "!spline"  ; pool_off=0x7f4  ; hunter_10_lattice.sc:550
  0x2cac: GetDot r0, 0
  0x2cb4: Free1 r1
  0x2cb8: ToStr r0
  0x2cbc: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_10_lattice.sc:551
  0x2cc4: GetDot r1, 0
  0x2ccc: Free1 r2
  0x2cd0: ToStr r1
  0x2cd4: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_10_lattice.sc:553
  0x2cdc: SetDotRaw r4, 2044
  0x2ce4: Free1 r5
  0x2ce8: LoadString r5, "pt_roof"  ; len=7, pool_off=0x810
  0x2cf4: GetDot r3, 1
  0x2cfc: Free2 r4, r5
  0x2d04: SetDotRaw r2, 2078
  0x2d0c: Free1 r3
  0x2d10: ToStr r2
  0x2d14: GetDotStr r4, "getBonePivot"  ; pool_off=0x5c1  ; hunter_10_lattice.sc:554
  0x2d1c: GetDotStr r6, "findBone"  ; pool_off=0x5ce
  0x2d24: LoadString r7, "bone_body_swing"  ; len=15, pool_off=0x82a
  0x2d30: GetDot r5, 1
  0x2d38: Free2 r6, r7
  0x2d40: GetDot r3, 1
  0x2d48: Free2 r4, r5
  0x2d50: ToStr r3
  0x2d54: Copy r1, r6  ; hunter_10_lattice.sc:557
  0x2d5c: SetDotRaw r5, 816
  0x2d64: Free1 r6
  0x2d68: Copy r3, r6
  0x2d70: GetDot r4, 1
  0x2d78: Free3 r5, r6, r4
  0x2d80: Copy r1, r6  ; hunter_10_lattice.sc:558
  0x2d88: SetDotRaw r5, 816
  0x2d90: Free1 r6
  0x2d94: Copy r3, r6
  0x2d9c: Copy r2, r7
  0x2da4: Add r6
  0x2da8: LoadFloat r7, 0.5
  0x2db0: Mul r6
  0x2db4: GetDotStr r8, "!vec3"  ; pool_off=0x527
  0x2dbc: LoadInt r9, 0
  0x2dc4: LoadInt r10, 3
  0x2dcc: LoadInt r11, 0
  0x2dd4: GetDot r7, 3
  0x2ddc: Free1 r8
  0x2de0: Sub r6
  0x2de4: GetDot r4, 1
  0x2dec: Free3 r5, r6, r4
  0x2df4: Copy r1, r6  ; hunter_10_lattice.sc:559
  0x2dfc: SetDotRaw r5, 816
  0x2e04: Free1 r6
  0x2e08: Copy r2, r6
  0x2e10: GetDot r4, 1
  0x2e18: Free3 r5, r6, r4
  0x2e20: Copy r1, r5  ; hunter_10_lattice.sc:561
  0x2e28: Call r6, 0x2fd0
  0x2e30: LoadFloat r5, 0.0038052797317504883  ; hunter_10_lattice.sc:563
  0x2e38: LoadInt r6, 0  ; hunter_10_lattice.sc:565
  0x2e40: Copy r6, r7  ; hunter_10_lattice.sc:565
  0x2e48: Copy r1, r9
  0x2e50: SetDotRaw r8, 1111
  0x2e58: Free1 r9
  0x2e5c: LoadInt r9, 1
  0x2e64: Sub r8
  0x2e68: CmpLt r7
  0x2e6c: BrZ r7, 0x2f84
  0x2e74: GetDotStr r8, "!bezier3D"  ; pool_off=0x848  ; hunter_10_lattice.sc:566
  0x2e7c: Copy r1, r10
  0x2e84: Copy r6, r11
  0x2e8c: SetDot r9, 1
  0x2e94: Copy r4, r11
  0x2e9c: LoadInt r12, 2
  0x2ea4: Copy r6, r13
  0x2eac: Mul r12
  0x2eb0: LoadInt r13, 0
  0x2eb8: Add r12
  0x2ebc: SetDot r10, 1
  0x2ec4: Copy r4, r12
  0x2ecc: LoadInt r13, 2
  0x2ed4: Copy r6, r14
  0x2edc: Mul r13
  0x2ee0: LoadInt r14, 1
  0x2ee8: Add r13
  0x2eec: SetDot r11, 1
  0x2ef4: Copy r1, r13
  0x2efc: Copy r6, r14
  0x2f04: LoadInt r15, 1
  0x2f0c: Add r14
  0x2f10: SetDot r12, 1
  0x2f18: GetDot r7, 4
  0x2f20: Free5 r8, r9, r10, r11, r12
  0x2f2c: ToStr r7
  0x2f30: Copy r7, r10  ; hunter_10_lattice.sc:567
  0x2f38: SetDotRaw r9, 2130
  0x2f40: Free1 r10
  0x2f44: Copy r0, r10
  0x2f4c: Copy r5, r11
  0x2f54: GetDot r8, 2
  0x2f5c: Free3 r9, r10, r8
  0x2f64: Free1 r7  ; hunter_10_lattice.sc:565
  0x2f68: Copy r6, r7
  0x2f70: Incr r7
  0x2f74: Copy r7, r6
  0x2f7c: Jmp r0, 0x2e40
  0x2f84: CopyGlobWr r27, g8  ; hunter_10_lattice.sc:570
  0x2f8c: SetDotRaw r7, 2149
  0x2f94: Free1 r8
  0x2f98: LoadInt r8, 0
  0x2fa0: LoadInt r9, 0
  0x2fa8: Copy r0, r10
  0x2fb0: GetDot r6, 3
  0x2fb8: Free3 r7, r10, r6
  0x2fc0: Free5 r4, r3, r2, r1, r0  ; hunter_10_lattice.sc:571
  0x2fcc: Ret r0

; === function 26 (../spline.sci, line 39) locals=3 ===
func_26:
  0x2fd8: Copy r-4, r1  ; ../spline.sci:38
  0x2fe0: LoadFloat r2, 0.3333333432674408
  0x2fe8: Call r3, 0x3004
  0x2ff0: Copy r0, r4294967291
  0x2ff8: Free2 r0, r-4
  0x3000: Ret r0

; === function 27 (../spline.sci, line 34) locals=16 ===
func_27:
  0x300c: Copy r-5, r1  ; ../spline.sci:7
  0x3014: SetDotRaw r0, 1111
  0x301c: Free1 r1
  0x3020: ToInt r0
  0x3024: GetDotStr r2, "!vector"  ; pool_off=0x328  ; ../spline.sci:8
  0x302c: GetDot r1, 0
  0x3034: Free1 r2
  0x3038: ToStr r1
  0x303c: Copy r-5, r3  ; ../spline.sci:10
  0x3044: LoadInt r4, 1
  0x304c: SetDot r2, 1
  0x3054: Copy r-5, r4
  0x305c: LoadInt r5, 0
  0x3064: SetDot r3, 1
  0x306c: Add r2
  0x3070: LoadInt r3, 2
  0x3078: Div r2
  0x307c: ToStr r2
  0x3080: LoadInt r3, 1  ; ../spline.sci:11
  0x3088: Copy r0, r4  ; ../spline.sci:11
  0x3090: LoadInt r5, 1
  0x3098: Sub r4
  0x309c: Copy r-5, r6  ; ../spline.sci:12
  0x30a4: Copy r3, r7
  0x30ac: SetDot r5, 1
  0x30b4: ToStr r5
  0x30b8: Copy r-5, r7  ; ../spline.sci:13
  0x30c0: Copy r3, r8
  0x30c8: LoadInt r9, 1
  0x30d0: Add r8
  0x30d4: SetDot r6, 1
  0x30dc: Copy r5, r7
  0x30e4: Add r6
  0x30e8: LoadInt r7, 2
  0x30f0: Div r6
  0x30f4: ToStr r6
  0x30f8: Copy r6, r7  ; ../spline.sci:14
  0x3100: Copy r2, r8
  0x3108: Sub r7
  0x310c: Copy r-4, r8
  0x3114: Mul r7
  0x3118: ToStr r7
  0x311c: Copy r3, r8  ; ../spline.sci:16
  0x3124: LoadInt r9, 1
  0x312c: CmpEq r8
  0x3130: BrZ r8, 0x31f0
  0x3138: Copy r-5, r9  ; ../spline.sci:17
  0x3140: LoadInt r10, 1
  0x3148: SetDot r8, 1
  0x3150: Copy r-5, r10
  0x3158: LoadInt r11, 0
  0x3160: SetDot r9, 1
  0x3168: Sub r8
  0x316c: Inv r8
  0x3170: ToStr r8
  0x3174: Copy r1, r11  ; ../spline.sci:18
  0x317c: SetDotRaw r10, 816
  0x3184: Free1 r11
  0x3188: Copy r-5, r12
  0x3190: LoadInt r13, 0
  0x3198: SetDot r11, 1
  0x31a0: Copy r7, r12
  0x31a8: LoadInt r13, 2
  0x31b0: Copy r8, r14
  0x31b8: Copy r7, r15
  0x31c0: BOr r14
  0x31c4: Mul r13
  0x31c8: Copy r8, r14
  0x31d0: Mul r13
  0x31d4: Sub r12
  0x31d8: Sub r11
  0x31dc: GetDot r9, 1
  0x31e4: Free3 r10, r11, r9
  0x31ec: Free1 r8  ; ../spline.sci:16
  0x31f0: Copy r1, r10  ; ../spline.sci:21
  0x31f8: SetDotRaw r9, 816
  0x3200: Free1 r10
  0x3204: Copy r5, r10
  0x320c: Copy r7, r11
  0x3214: Sub r10
  0x3218: GetDot r8, 1
  0x3220: Free3 r9, r10, r8
  0x3228: Copy r1, r10  ; ../spline.sci:22
  0x3230: SetDotRaw r9, 816
  0x3238: Free1 r10
  0x323c: Copy r5, r10
  0x3244: Copy r7, r11
  0x324c: Add r10
  0x3250: GetDot r8, 1
  0x3258: Free3 r9, r10, r8
  0x3260: Copy r3, r8  ; ../spline.sci:24
  0x3268: LoadInt r9, 1
  0x3270: Add r8
  0x3274: Copy r4, r9
  0x327c: CmpEq r8
  0x3280: BrZ r8, 0x3360
  0x3288: Copy r-5, r9  ; ../spline.sci:25
  0x3290: Copy r4, r10
  0x3298: SetDot r8, 1
  0x32a0: Copy r-5, r10
  0x32a8: Copy r4, r11
  0x32b0: LoadInt r12, 1
  0x32b8: Sub r11
  0x32bc: SetDot r9, 1
  0x32c4: Sub r8
  0x32c8: Inv r8
  0x32cc: ToStr r8
  0x32d0: Copy r1, r11  ; ../spline.sci:26
  0x32d8: SetDotRaw r10, 816
  0x32e0: Free1 r11
  0x32e4: Copy r-5, r12
  0x32ec: Copy r4, r13
  0x32f4: SetDot r11, 1
  0x32fc: Copy r7, r12
  0x3304: LoadInt r13, 2
  0x330c: Copy r8, r14
  0x3314: Copy r7, r15
  0x331c: BOr r14
  0x3320: Mul r13
  0x3324: Copy r8, r14
  0x332c: Mul r13
  0x3330: Sub r12
  0x3334: Add r11
  0x3338: GetDot r9, 1
  0x3340: Free3 r10, r11, r9
  0x3348: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x3354: Jmp r0, 0x3398
  0x335c: Free1 r8  ; ../spline.sci:24
  0x3360: Copy r6, r8  ; ../spline.sci:30
  0x3368: Copy r8, r2
  0x3370: Free1 r8
  0x3374: Free3 r7, r6, r5  ; ../spline.sci:11
  0x337c: Copy r3, r5
  0x3384: Incr r5
  0x3388: Copy r5, r3
  0x3390: Jmp r0, 0x309c
  0x3398: Copy r1, r3  ; ../spline.sci:33
  0x33a0: Copy r3, r4294967290
  0x33a8: Free4 r3, r2, r1, r-5
  0x33b4: Ret r0

; === function 28 (hunter_10_lattice.sc, line 183) locals=1 ===
func_28:
  0x33c0: LoadBool r0, true  ; hunter_10_lattice.sc:182
  0x33c8: Copy r0, r4294967292
  0x33d0: Ret r0

; === function 29 (getAllowedTypes, hunter_10_lattice.sc, line 166) locals=9 ===
func_29:
  0x33dc: Call r0, 0x36a4  ; hunter_10_lattice.sc:129
  0x33e4: CopyGlobWr r28, g2  ; hunter_10_lattice.sc:131
  0x33ec: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x33f4: CopyGlobWr r28, g6
  0x33fc: SetDotRaw r5, 1111
  0x3404: Free1 r6
  0x3408: GetDot r3, 1
  0x3410: Free2 r4, r5
  0x3418: SetDot r1, 1
  0x3420: Free1 r3
  0x3424: ToStr r1
  0x3428: GetDotStr r3, "!vec3"  ; pool_off=0x527
  0x3430: GetDot r2, 0
  0x3438: Free1 r3
  0x343c: ToStr r2
  0x3440: CopyGlobWr r2, g3
  0x3448: CopyGlobWr r3, g4
  0x3450: LoadString r5, "Sound"  ; len=5, pool_off=0x649
  0x345c: Call r6, 0x229c
  0x3464: Call r1, 0x23dc
  0x346c: GetDotStr r1, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:132
  0x3474: LoadString r2, "idle"  ; len=4, pool_off=0x884
  0x3480: GetDot r0, 1
  0x3488: Free2 r1, r2
  0x3490: ToStr r0
  0x3494: Copy r0, r2  ; hunter_10_lattice.sc:133
  0x349c: GetDot r1, 0
  0x34a4: Free2 r2, r1
  0x34ac: LoadInt r1, 0  ; hunter_10_lattice.sc:135
  0x34b4: Call r2, 0x36a4  ; hunter_10_lattice.sc:137
  0x34bc: Call r2, 0x377c  ; hunter_10_lattice.sc:139
  0x34c4: Copy r1, r2  ; hunter_10_lattice.sc:140
  0x34cc: Call r3, 0x3b8c
  0x34d4: Free1 r3  ; hunter_10_lattice.sc:142
  0x34d8: RetV r2
  0x34dc: ToInt r2
  0x34e0: Copy r2, r1
  0x34e8: GetDotStr r3, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:145
  0x34f0: GetDotStr r5, "getRotation"  ; pool_off=0x7bc
  0x34f8: GetDot r4, 0
  0x3500: Free1 r5
  0x3504: LoadFloat r5, 0.471238911151886
  0x350c: Copy r1, r7
  0x3514: Call r8, 0x443c
  0x351c: Mul r5
  0x3520: Add r4
  0x3524: GetDot r2, 1
  0x352c: Free3 r3, r4, r2
  0x3534: Copy r0, r3  ; hunter_10_lattice.sc:147
  0x353c: Copy r1, r4
  0x3544: GetDot r2, 1
  0x354c: Free1 r3
  0x3550: BrNZ r2, 0x369c
  0x3558: Copy r0, r4  ; hunter_10_lattice.sc:148
  0x3560: SetDotRaw r3, 2200
  0x3568: Free1 r4
  0x356c: GetDot r2, 0
  0x3574: Free2 r3, r2
  0x357c: Copy r0, r3  ; hunter_10_lattice.sc:149
  0x3584: GetDot r2, 0
  0x358c: Free2 r3, r2
  0x3594: Call r2, 0x377c  ; hunter_10_lattice.sc:151
  0x359c: Copy r1, r2  ; hunter_10_lattice.sc:152
  0x35a4: Call r3, 0x3b8c
  0x35ac: GetDotStr r3, "rand"  ; pool_off=0x76d  ; hunter_10_lattice.sc:157
  0x35b4: GetDot r2, 0
  0x35bc: Free1 r3
  0x35c0: LoadFloat r3, 0.25
  0x35c8: CmpLt r2
  0x35cc: BrZ r2, 0x35e0
  0x35d4: CallNat r4, func=17600, info=0x200  ; hunter_10_lattice.sc:158
  0x35e0: GetDotStr r3, "rand"  ; pool_off=0x76d  ; hunter_10_lattice.sc:159
  0x35e8: GetDot r2, 0
  0x35f0: Free1 r3
  0x35f4: LoadFloat r3, 0.33000001311302185
  0x35fc: CmpLt r2
  0x3600: BrZ r2, 0x3614
  0x3608: CallNat r5, func=22464, info=0x200  ; hunter_10_lattice.sc:160
  0x3614: CopyGlobWr r28, g4  ; hunter_10_lattice.sc:163
  0x361c: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x3624: CopyGlobWr r28, g8
  0x362c: SetDotRaw r7, 1111
  0x3634: Free1 r8
  0x3638: GetDot r5, 1
  0x3640: Free2 r6, r7
  0x3648: SetDot r3, 1
  0x3650: Free1 r5
  0x3654: ToStr r3
  0x3658: GetDotStr r5, "!vec3"  ; pool_off=0x527
  0x3660: GetDot r4, 0
  0x3668: Free1 r5
  0x366c: ToStr r4
  0x3670: CopyGlobWr r2, g5
  0x3678: CopyGlobWr r3, g6
  0x3680: LoadString r7, "Sound"  ; len=5, pool_off=0x649
  0x368c: Call r8, 0x229c
  0x3694: Call r3, 0x23dc
  0x369c: Jmp r0, 0x34b4  ; hunter_10_lattice.sc:136

; === function 30 (hunter_base.sci, line 220) locals=5 ===
func_30:
  0x36ac: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x36b4: BrNZ r0, 0x3778
  0x36bc: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x36c4: CopyGlobWr r12, g3
  0x36cc: SetDotRaw r2, 1111
  0x36d4: Free1 r3
  0x36d8: GetDot r0, 1
  0x36e0: Free2 r1, r2
  0x36e8: ToInt r0
  0x36ec: CopyGlobRd r0, g18
  0x36f4: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x36fc: CopyGlobWr r20, g1
  0x3704: CmpEq r0
  0x3708: BrNZ r0, 0x36bc
  0x3710: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x3718: CopyGlobRd r0, g20
  0x3720: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x3728: ToStr r1
  0x372c: CopyGlobWr r12, g3
  0x3734: CopyGlobWr r18, g4
  0x373c: SetDot r2, 1
  0x3744: ToStr r2
  0x3748: LoadString r3, "Voice"  ; len=5, pool_off=0x8a4
  0x3754: Call r4, 0x2bbc
  0x375c: CopyGlobRd r0, g13
  0x3764: Free1 r0
  0x3768: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x3770: Call r1, 0x23dc
  0x3778: Ret r0  ; hunter_base.sci:220

; === function 31 (stopMantra, hunter_10_lattice.sc, line 516) locals=7 ===
func_31:
  0x3784: Call r0, 0x384c  ; hunter_10_lattice.sc:507
  0x378c: CopyGlobWr r35, g0  ; hunter_10_lattice.sc:509
  0x3794: BrZ r0, 0x3840
  0x379c: LoadFloat r0, 0.5  ; hunter_10_lattice.sc:509
  0x37a4: GetDotStr r2, "getBonePivot"  ; pool_off=0x5c1
  0x37ac: GetDotStr r4, "findBone"  ; pool_off=0x5ce
  0x37b4: LoadString r5, "Door1_bone"  ; len=10, pool_off=0x5d7
  0x37c0: GetDot r3, 1
  0x37c8: Free2 r4, r5
  0x37d0: GetDot r1, 1
  0x37d8: Free2 r2, r3
  0x37e0: GetDotStr r3, "getBonePivot"  ; pool_off=0x5c1
  0x37e8: GetDotStr r5, "findBone"  ; pool_off=0x5ce
  0x37f0: LoadString r6, "Door2_bone"  ; len=10, pool_off=0x5eb
  0x37fc: GetDot r4, 1
  0x3804: Free2 r5, r6
  0x380c: GetDot r2, 1
  0x3814: Free2 r3, r4
  0x381c: Add r1
  0x3820: Mul r0
  0x3824: CopyGlobWr r35, g1
  0x382c: SetInd r1
  0x3830: LoadBool r0, 0x748
  0x3838: Free2 r1, r0
  0x3840: Call r0, 0x3b80  ; hunter_10_lattice.sc:515
  0x3848: Ret r0  ; hunter_10_lattice.sc:516

; === function 32 (hunter_10_lattice.sc, line 543) locals=16 ===
func_32:
  0x3854: GetDotStr r1, "!spline"  ; pool_off=0x7f4  ; hunter_10_lattice.sc:522
  0x385c: GetDot r0, 0
  0x3864: Free1 r1
  0x3868: ToStr r0
  0x386c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_10_lattice.sc:523
  0x3874: GetDot r1, 0
  0x387c: Free1 r2
  0x3880: ToStr r1
  0x3884: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_10_lattice.sc:525
  0x388c: SetDotRaw r4, 2044
  0x3894: Free1 r5
  0x3898: LoadString r5, "pt_roof"  ; len=7, pool_off=0x810
  0x38a4: GetDot r3, 1
  0x38ac: Free2 r4, r5
  0x38b4: SetDotRaw r2, 2078
  0x38bc: Free1 r3
  0x38c0: ToStr r2
  0x38c4: GetDotStr r4, "getBonePivot"  ; pool_off=0x5c1  ; hunter_10_lattice.sc:526
  0x38cc: GetDotStr r6, "findBone"  ; pool_off=0x5ce
  0x38d4: LoadString r7, "bone_body_swing"  ; len=15, pool_off=0x82a
  0x38e0: GetDot r5, 1
  0x38e8: Free2 r6, r7
  0x38f0: GetDot r3, 1
  0x38f8: Free2 r4, r5
  0x3900: ToStr r3
  0x3904: Copy r1, r6  ; hunter_10_lattice.sc:529
  0x390c: SetDotRaw r5, 816
  0x3914: Free1 r6
  0x3918: Copy r3, r6
  0x3920: GetDot r4, 1
  0x3928: Free3 r5, r6, r4
  0x3930: Copy r1, r6  ; hunter_10_lattice.sc:530
  0x3938: SetDotRaw r5, 816
  0x3940: Free1 r6
  0x3944: Copy r3, r6
  0x394c: Copy r2, r7
  0x3954: Add r6
  0x3958: LoadFloat r7, 0.5
  0x3960: Mul r6
  0x3964: GetDotStr r8, "!vec3"  ; pool_off=0x527
  0x396c: LoadInt r9, 0
  0x3974: LoadInt r10, 3
  0x397c: LoadInt r11, 0
  0x3984: GetDot r7, 3
  0x398c: Free1 r8
  0x3990: Sub r6
  0x3994: GetDot r4, 1
  0x399c: Free3 r5, r6, r4
  0x39a4: Copy r1, r6  ; hunter_10_lattice.sc:531
  0x39ac: SetDotRaw r5, 816
  0x39b4: Free1 r6
  0x39b8: Copy r2, r6
  0x39c0: GetDot r4, 1
  0x39c8: Free3 r5, r6, r4
  0x39d0: Copy r1, r5  ; hunter_10_lattice.sc:533
  0x39d8: Call r6, 0x2fd0
  0x39e0: LoadFloat r5, 0.0038052797317504883  ; hunter_10_lattice.sc:535
  0x39e8: LoadInt r6, 0  ; hunter_10_lattice.sc:537
  0x39f0: Copy r6, r7  ; hunter_10_lattice.sc:537
  0x39f8: Copy r1, r9
  0x3a00: SetDotRaw r8, 1111
  0x3a08: Free1 r9
  0x3a0c: LoadInt r9, 1
  0x3a14: Sub r8
  0x3a18: CmpLt r7
  0x3a1c: BrZ r7, 0x3b34
  0x3a24: GetDotStr r8, "!bezier3D"  ; pool_off=0x848  ; hunter_10_lattice.sc:538
  0x3a2c: Copy r1, r10
  0x3a34: Copy r6, r11
  0x3a3c: SetDot r9, 1
  0x3a44: Copy r4, r11
  0x3a4c: LoadInt r12, 2
  0x3a54: Copy r6, r13
  0x3a5c: Mul r12
  0x3a60: LoadInt r13, 0
  0x3a68: Add r12
  0x3a6c: SetDot r10, 1
  0x3a74: Copy r4, r12
  0x3a7c: LoadInt r13, 2
  0x3a84: Copy r6, r14
  0x3a8c: Mul r13
  0x3a90: LoadInt r14, 1
  0x3a98: Add r13
  0x3a9c: SetDot r11, 1
  0x3aa4: Copy r1, r13
  0x3aac: Copy r6, r14
  0x3ab4: LoadInt r15, 1
  0x3abc: Add r14
  0x3ac0: SetDot r12, 1
  0x3ac8: GetDot r7, 4
  0x3ad0: Free5 r8, r9, r10, r11, r12
  0x3adc: ToStr r7
  0x3ae0: Copy r7, r10  ; hunter_10_lattice.sc:539
  0x3ae8: SetDotRaw r9, 2130
  0x3af0: Free1 r10
  0x3af4: Copy r0, r10
  0x3afc: Copy r5, r11
  0x3b04: GetDot r8, 2
  0x3b0c: Free3 r9, r10, r8
  0x3b14: Free1 r7  ; hunter_10_lattice.sc:537
  0x3b18: Copy r6, r7
  0x3b20: Incr r7
  0x3b24: Copy r7, r6
  0x3b2c: Jmp r0, 0x39f0
  0x3b34: CopyGlobWr r27, g8  ; hunter_10_lattice.sc:542
  0x3b3c: SetDotRaw r7, 2149
  0x3b44: Free1 r8
  0x3b48: LoadInt r8, 0
  0x3b50: LoadInt r9, 0
  0x3b58: Copy r0, r10
  0x3b60: GetDot r6, 3
  0x3b68: Free3 r7, r10, r6
  0x3b70: Free5 r4, r3, r2, r1, r0  ; hunter_10_lattice.sc:543
  0x3b7c: Ret r0

; === function 33 (hunter_10_lattice.sc, line 580) locals=0 ===
func_33:
  0x3b88: Ret r0  ; hunter_10_lattice.sc:580

; === function 34 (../lookat.sci, line 27) locals=2 ===
func_34:
  0x3b94: LoadBool r0, true  ; ../lookat.sci:26
  0x3b9c: Copy r-4, r1
  0x3ba4: Call r2, 0x3bb0
  0x3bac: Ret r0  ; ../lookat.sci:27

; === function 35 (../lookat.sci, line 83) locals=17 ===
func_35:
  0x3bb8: LoadBool r0, true  ; ../lookat.sci:31
  0x3bc0: LoadBool r1, true
  0x3bc8: CopyGlobWr r21, g2
  0x3bd0: Not r2
  0x3bd4: BrNZ r2, 0x3bf8
  0x3bdc: CopyGlobWr r22, g2
  0x3be4: Not r2
  0x3be8: BrNZ r2, 0x3bf8
  0x3bf0: LoadBool r1, false
  0x3bf8: BrNZ r1, 0x3c1c
  0x3c00: CopyGlobWr r23, g1
  0x3c08: Not r1
  0x3c0c: BrNZ r1, 0x3c1c
  0x3c14: LoadBool r0, false
  0x3c1c: BrZ r0, 0x3c28
  0x3c24: Ret r0  ; ../lookat.sci:31
  0x3c28: LoadFloatZero r0  ; ../lookat.sci:33
  0x3c2c: LoadFloatZero r1  ; ../lookat.sci:33
  0x3c30: GetDotStr r3, "findBone"  ; pool_off=0x5ce  ; ../lookat.sci:35
  0x3c38: CopyGlobWr r21, g4
  0x3c40: GetDot r2, 1
  0x3c48: Free2 r3, r4
  0x3c50: ToInt r2
  0x3c54: GetDotStr r4, "getBonePivotInit"  ; pool_off=0x8ae  ; ../lookat.sci:37
  0x3c5c: GetDotStr r6, "findBone"  ; pool_off=0x5ce
  0x3c64: CopyGlobWr r22, g7
  0x3c6c: GetDot r5, 1
  0x3c74: Free2 r6, r7
  0x3c7c: GetDot r3, 1
  0x3c84: Free2 r4, r5
  0x3c8c: ToStr r3
  0x3c90: GetDotStr r5, "getBonePivotInit"  ; pool_off=0x8ae  ; ../lookat.sci:38
  0x3c98: GetDotStr r7, "findBone"  ; pool_off=0x5ce
  0x3ca0: CopyGlobWr r23, g8
  0x3ca8: GetDot r6, 1
  0x3cb0: Free2 r7, r8
  0x3cb8: GetDot r4, 1
  0x3cc0: Free2 r5, r6
  0x3cc8: ToStr r4
  0x3ccc: Copy r3, r5  ; ../lookat.sci:39
  0x3cd4: Copy r4, r6
  0x3cdc: Add r5
  0x3ce0: LoadFloat r6, 0.5
  0x3ce8: Mul r5
  0x3cec: ToStr r5
  0x3cf0: GetDotStr r7, "getBonePivotInit"  ; pool_off=0x8ae  ; ../lookat.sci:40
  0x3cf8: Copy r2, r8
  0x3d00: GetDot r6, 1
  0x3d08: Free1 r7
  0x3d0c: ToStr r6
  0x3d10: Copy r-4, r7  ; ../lookat.sci:43
  0x3d18: LoadInt r8, 0
  0x3d20: CmpEq r7
  0x3d24: BrZ r7, 0x3d40
  0x3d2c: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x3d34: ToInt r7
  0x3d38: Copy r7, r4294967292
  0x3d40: Copy r-5, r7  ; ../lookat.sci:45
  0x3d48: BrZ r7, 0x4028
  0x3d50: Call r8, 0x1ef0  ; ../lookat.sci:46
  0x3d58: Copy r7, r8  ; ../lookat.sci:47
  0x3d60: BrNZ r8, 0x3d78
  0x3d68: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x3d74: Ret r0
  0x3d78: Copy r7, r9  ; ../lookat.sci:49
  0x3d80: SetDotRaw r8, 2239
  0x3d88: Free1 r9
  0x3d8c: GetDotStr r10, "getBonePivot"  ; pool_off=0x5c1
  0x3d94: Copy r2, r11
  0x3d9c: GetDot r9, 1
  0x3da4: Free1 r10
  0x3da8: Sub r8
  0x3dac: Inv r8
  0x3db0: ToStr r8
  0x3db4: Copy r8, r9  ; ../lookat.sci:50
  0x3dbc: GetDotStr r11, "invert"  ; pool_off=0x8cc
  0x3dc4: GetDotStr r13, "getBoneAbsRotation"  ; pool_off=0x8d3
  0x3dcc: GetDotStr r15, "getParentBone"  ; pool_off=0x8e6
  0x3dd4: Copy r2, r16
  0x3ddc: GetDot r14, 1
  0x3de4: Free1 r15
  0x3de8: GetDot r12, 1
  0x3df0: Free2 r13, r14
  0x3df8: GetDot r10, 1
  0x3e00: Free2 r11, r12
  0x3e08: Mul r9
  0x3e0c: ToStr r9
  0x3e10: Copy r9, r8
  0x3e18: Free1 r9
  0x3e1c: Copy r8, r10  ; ../lookat.sci:51
  0x3e24: SetDotRaw r9, 73
  0x3e2c: Free1 r10
  0x3e30: Copy r5, r11
  0x3e38: SetDotRaw r10, 73
  0x3e40: Free1 r11
  0x3e44: Copy r6, r12
  0x3e4c: SetDotRaw r11, 73
  0x3e54: Free1 r12
  0x3e58: Sub r10
  0x3e5c: Sub r9
  0x3e60: Copy r8, r10
  0x3e68: SetInd r10
  0x3e6c: LoadNullObj r0
  0x3e70: CallMethod r0, 2635, 0x9
  0x3e7c: Copy r8, r10  ; ../lookat.sci:52
  0x3e84: SetDotRaw r9, 73
  0x3e8c: Free1 r10
  0x3e90: Neg r9
  0x3e94: ToFloat r9
  0x3e98: Copy r9, r0
  0x3ea0: Copy r8, r12  ; ../lookat.sci:53
  0x3ea8: SetDotRaw r11, 1109
  0x3eb0: Free1 r12
  0x3eb4: Copy r8, r13
  0x3ebc: SetDotRaw r12, 1064
  0x3ec4: Free1 r13
  0x3ec8: LogOr r11
  0x3ecc: ToFloat r11
  0x3ed0: Call r12, 0x438c
  0x3ed8: LoadFloat r11, -1.0471975803375244
  0x3ee0: LoadFloat r12, 1.0471975803375244
  0x3ee8: Call r13, 0x4310
  0x3ef0: Copy r9, r1
  0x3ef8: Copy r0, r9  ; ../lookat.sci:55
  0x3f00: CopyGlobWr r24, g10
  0x3f08: Sub r9
  0x3f0c: LoadFloat r10, 9.999999974752427e-07
  0x3f14: Copy r-4, r11
  0x3f1c: Mul r10
  0x3f20: Mul r9
  0x3f24: LoadFloat r10, 3.0
  0x3f2c: Mul r9
  0x3f30: CopyGlobWr r24, g10
  0x3f38: Add r9
  0x3f3c: Copy r9, r0
  0x3f44: Copy r0, r9  ; ../lookat.sci:56
  0x3f4c: CopyGlobRd r9, g24
  0x3f54: Copy r1, r9  ; ../lookat.sci:57
  0x3f5c: CopyGlobWr r25, g10
  0x3f64: Sub r9
  0x3f68: LoadFloat r10, 9.999999974752427e-07
  0x3f70: Copy r-4, r11
  0x3f78: Mul r10
  0x3f7c: Mul r9
  0x3f80: LoadFloat r10, 3.0
  0x3f88: Mul r9
  0x3f8c: CopyGlobWr r25, g10
  0x3f94: Add r9
  0x3f98: Copy r9, r1
  0x3fa0: Copy r1, r9  ; ../lookat.sci:58
  0x3fa8: CopyGlobRd r9, g25
  0x3fb0: GetDotStr r10, "!rotateX"  ; pool_off=0x8f4  ; ../lookat.sci:60
  0x3fb8: Copy r0, r11
  0x3fc0: GetDot r9, 1
  0x3fc8: Free1 r10
  0x3fcc: GetDotStr r11, "!rotateY"  ; pool_off=0x7b3
  0x3fd4: Copy r1, r12
  0x3fdc: GetDot r10, 1
  0x3fe4: Free1 r11
  0x3fe8: Mul r9
  0x3fec: ToStr r9
  0x3ff0: GetDotStr r11, "setBoneRotation"  ; pool_off=0x8fd  ; ../lookat.sci:61
  0x3ff8: Copy r2, r12
  0x4000: Copy r9, r13
  0x4008: GetDot r10, 2
  0x4010: Free3 r11, r13, r10
  0x4018: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x4020: Jmp r0, 0x4300
  0x4028: GetDotStr r8, "!vec3"  ; pool_off=0x527  ; ../lookat.sci:64
  0x4030: LoadInt r9, 0
  0x4038: LoadInt r10, 0
  0x4040: LoadInt r11, 1
  0x4048: GetDot r7, 3
  0x4050: Free1 r8
  0x4054: GetDotStr r9, "getBoneAbsRotation"  ; pool_off=0x8d3
  0x405c: Copy r2, r10
  0x4064: GetDot r8, 1
  0x406c: Free1 r9
  0x4070: Mul r7
  0x4074: Inv r7
  0x4078: ToStr r7
  0x407c: Copy r7, r8  ; ../lookat.sci:65
  0x4084: GetDotStr r10, "invert"  ; pool_off=0x8cc
  0x408c: GetDotStr r12, "getBoneAbsRotation"  ; pool_off=0x8d3
  0x4094: GetDotStr r14, "getParentBone"  ; pool_off=0x8e6
  0x409c: Copy r2, r15
  0x40a4: GetDot r13, 1
  0x40ac: Free1 r14
  0x40b0: GetDot r11, 1
  0x40b8: Free2 r12, r13
  0x40c0: GetDot r9, 1
  0x40c8: Free2 r10, r11
  0x40d0: Mul r8
  0x40d4: ToStr r8
  0x40d8: Copy r8, r7
  0x40e0: Free1 r8
  0x40e4: Copy r7, r9  ; ../lookat.sci:66
  0x40ec: SetDotRaw r8, 73
  0x40f4: Free1 r9
  0x40f8: Copy r5, r10
  0x4100: SetDotRaw r9, 73
  0x4108: Free1 r10
  0x410c: Copy r6, r11
  0x4114: SetDotRaw r10, 73
  0x411c: Free1 r11
  0x4120: Sub r9
  0x4124: Sub r8
  0x4128: Copy r7, r9
  0x4130: SetInd r9
  0x4134: LoadNullStr2 r0
  0x4138: CallMethod r0, 2379, 0x8
  0x4144: Copy r7, r9  ; ../lookat.sci:67
  0x414c: SetDotRaw r8, 73
  0x4154: Free1 r9
  0x4158: Neg r8
  0x415c: ToFloat r8
  0x4160: Copy r8, r0
  0x4168: Copy r7, r9  ; ../lookat.sci:68
  0x4170: SetDotRaw r8, 1109
  0x4178: Free1 r9
  0x417c: Copy r7, r10
  0x4184: SetDotRaw r9, 1064
  0x418c: Free1 r10
  0x4190: LogOr r8
  0x4194: ToFloat r8
  0x4198: Copy r8, r1
  0x41a0: CopyGlobWr r26, g8  ; ../lookat.sci:70
  0x41a8: BrZ r8, 0x42dc
  0x41b0: Copy r0, r8  ; ../lookat.sci:71
  0x41b8: CopyGlobWr r24, g9
  0x41c0: Sub r8
  0x41c4: LoadFloat r9, 9.999999974752427e-07
  0x41cc: Copy r-4, r10
  0x41d4: Mul r9
  0x41d8: Mul r8
  0x41dc: LoadFloat r9, 3.0
  0x41e4: Mul r8
  0x41e8: CopyGlobWr r24, g9
  0x41f0: Add r8
  0x41f4: Copy r8, r0
  0x41fc: Copy r0, r8  ; ../lookat.sci:72
  0x4204: CopyGlobRd r8, g24
  0x420c: Copy r1, r8  ; ../lookat.sci:73
  0x4214: CopyGlobWr r25, g9
  0x421c: Sub r8
  0x4220: LoadFloat r9, 9.999999974752427e-07
  0x4228: Copy r-4, r10
  0x4230: Mul r9
  0x4234: Mul r8
  0x4238: LoadFloat r9, 3.0
  0x4240: Mul r8
  0x4244: CopyGlobWr r25, g9
  0x424c: Add r8
  0x4250: Copy r8, r1
  0x4258: Copy r1, r8  ; ../lookat.sci:74
  0x4260: CopyGlobRd r8, g25
  0x4268: GetDotStr r9, "!rotateX"  ; pool_off=0x8f4  ; ../lookat.sci:76
  0x4270: Copy r0, r10
  0x4278: GetDot r8, 1
  0x4280: Free1 r9
  0x4284: GetDotStr r10, "!rotateY"  ; pool_off=0x7b3
  0x428c: Copy r1, r11
  0x4294: GetDot r9, 1
  0x429c: Free1 r10
  0x42a0: Mul r8
  0x42a4: ToStr r8
  0x42a8: GetDotStr r10, "setBoneRotation"  ; pool_off=0x8fd  ; ../lookat.sci:77
  0x42b0: Copy r2, r11
  0x42b8: Copy r8, r12
  0x42c0: GetDot r9, 2
  0x42c8: Free3 r10, r12, r9
  0x42d0: Free1 r8  ; ../lookat.sci:70
  0x42d4: Jmp r0, 0x42fc
  0x42dc: Copy r0, r8  ; ../lookat.sci:79
  0x42e4: CopyGlobRd r8, g24
  0x42ec: Copy r1, r8  ; ../lookat.sci:80
  0x42f4: CopyGlobRd r8, g25
  0x42fc: Free1 r7  ; ../lookat.sci:45
  0x4300: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x430c: Ret r0

; === function 36 (../std.sci, line 69) locals=2 ===
func_36:
  0x4318: Copy r-6, r0  ; ../std.sci:64
  0x4320: Copy r-5, r1
  0x4328: CmpLt r0
  0x432c: BrZ r0, 0x4348
  0x4334: Copy r-5, r0  ; ../std.sci:65
  0x433c: Copy r0, r4294967289
  0x4344: Ret r0
  0x4348: Copy r-6, r0  ; ../std.sci:66
  0x4350: Copy r-4, r1
  0x4358: CmpGt r0
  0x435c: BrZ r0, 0x4378
  0x4364: Copy r-4, r0  ; ../std.sci:67
  0x436c: Copy r0, r4294967289
  0x4374: Ret r0
  0x4378: Copy r-6, r0  ; ../std.sci:68
  0x4380: Copy r0, r4294967289
  0x4388: Ret r0

; === function 37 (../std.sci, line 191) locals=2 ===
func_37:
  0x4394: Copy r-4, r0  ; ../std.sci:185
  0x439c: LoadFloat r1, 6.2831854820251465
  0x43a4: Mod r0
  0x43a8: Copy r0, r4294967292
  0x43b0: Copy r-4, r0  ; ../std.sci:186
  0x43b8: LoadFloat r1, 3.1415927410125732
  0x43c0: CmpGt r0
  0x43c4: BrZ r0, 0x43f0
  0x43cc: Copy r-4, r0  ; ../std.sci:187
  0x43d4: LoadFloat r1, 6.2831854820251465
  0x43dc: Sub r0
  0x43e0: Copy r0, r4294967292
  0x43e8: Jmp r0, 0x4428  ; ../std.sci:186
  0x43f0: Copy r-4, r0  ; ../std.sci:188
  0x43f8: LoadFloat r1, -3.1415927410125732
  0x4400: CmpLt r0
  0x4404: BrZ r0, 0x4428
  0x440c: Copy r-4, r0  ; ../std.sci:189
  0x4414: LoadFloat r1, 6.2831854820251465
  0x441c: Add r0
  0x4420: Copy r0, r4294967292
  0x4428: Copy r-4, r0  ; ../std.sci:190
  0x4430: Copy r0, r4294967291
  0x4438: Ret r0

; === function 38 (../std.sci, line 104) locals=2 ===
func_38:
  0x4444: Copy r-4, r0  ; ../std.sci:103
  0x444c: LoadFloat r1, 1000000.0
  0x4454: Div r0
  0x4458: Copy r0, r4294967291
  0x4460: Ret r0

; === function 39 (hunter_10_lattice.sc, line 454) locals=1 ===
func_39:
  0x446c: LoadBool r0, true  ; hunter_10_lattice.sc:453
  0x4474: Copy r0, r4294967292
  0x447c: Ret r0

; === function 40 (onDamage, hunter_10_lattice.sc, line 464) locals=2 ===
func_40:
  0x4488: Copy r-5, r0  ; hunter_10_lattice.sc:460
  0x4490: Copy r-4, r1
  0x4498: Call r2, 0x1f80
  0x44a0: Call r1, 0x2140  ; hunter_10_lattice.sc:461
  0x44a8: BrZ r0, 0x44bc
  0x44b0: CallNat2 r3, func=9344, info=0x0  ; hunter_10_lattice.sc:462
  0x44bc: Ret r0  ; hunter_10_lattice.sc:464

; === function 41 (getAllowedTypes, hunter_10_lattice.sc, line 447) locals=15 ===
func_41:
  0x44c8: LoadBool r0, false  ; hunter_10_lattice.sc:291
  0x44d0: CopyGlobWr r31, g2  ; hunter_10_lattice.sc:293
  0x44d8: GetDotStr r4, "!vec3"  ; pool_off=0x527
  0x44e0: GetDot r3, 0
  0x44e8: Free1 r4
  0x44ec: ToStr r3
  0x44f0: CopyGlobWr r2, g4
  0x44f8: CopyGlobWr r3, g5
  0x4500: LoadString r6, "Sound"  ; len=5, pool_off=0x649
  0x450c: Call r7, 0x229c
  0x4514: Call r2, 0x23dc
  0x451c: GetDotStr r2, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:298
  0x4524: LoadString r3, "attack_drop_prepare_a"  ; len=21, pool_off=0x90d
  0x4530: GetDot r1, 1
  0x4538: Free2 r2, r3
  0x4540: ToStr r1
  0x4544: Copy r1, r3  ; hunter_10_lattice.sc:299
  0x454c: GetDot r2, 0
  0x4554: Free2 r3, r2
  0x455c: LoadInt r2, 0  ; hunter_10_lattice.sc:301
  0x4564: Call r3, 0x377c  ; hunter_10_lattice.sc:303
  0x456c: Copy r2, r3  ; hunter_10_lattice.sc:304
  0x4574: Call r4, 0x5018
  0x457c: Free1 r4  ; hunter_10_lattice.sc:305
  0x4580: RetV r3
  0x4584: ToInt r3
  0x4588: Copy r3, r2
  0x4590: Copy r1, r4  ; hunter_10_lattice.sc:306
  0x4598: Copy r2, r5
  0x45a0: GetDot r3, 1
  0x45a8: Free1 r4
  0x45ac: BrNZ r3, 0x460c
  0x45b4: Call r3, 0x377c  ; hunter_10_lattice.sc:307
  0x45bc: GetDotStr r4, "rand"  ; pool_off=0x76d  ; hunter_10_lattice.sc:308
  0x45c4: GetDot r3, 0
  0x45cc: Free1 r4
  0x45d0: LoadFloat r4, 0.5
  0x45d8: CmpLt r3
  0x45dc: BrNZ r3, 0x45f4
  0x45e4: LoadBool r3, false
  0x45ec: Jmp r0, 0x45fc
  0x45f4: LoadBool r3, true
  0x45fc: Copy r3, r0
  0x4604: Jmp r0, 0x4614  ; hunter_10_lattice.sc:309
  0x460c: Jmp r0, 0x4564  ; hunter_10_lattice.sc:302
  0x4614: LoadInt r4, 1000  ; hunter_10_lattice.sc:314
  0x461c: LoadString r6, "attack_drop_prepare_b"  ; len=21, pool_off=0x935
  0x4628: Call r7, 0x503c
  0x4630: Mul r4
  0x4634: Call r5, 0x443c
  0x463c: LoadFloat r4, 1.0  ; hunter_10_lattice.sc:315
  0x4644: Copy r3, r5
  0x464c: Div r4
  0x4650: GetDotStr r6, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:317
  0x4658: LoadString r7, "attack_drop_prepare_b"  ; len=21, pool_off=0x935
  0x4664: GetDot r5, 1
  0x466c: Free2 r6, r7
  0x4674: ToStr r5
  0x4678: Copy r5, r1
  0x4680: Free1 r5
  0x4684: Copy r1, r6  ; hunter_10_lattice.sc:318
  0x468c: GetDot r5, 0
  0x4694: Free2 r6, r5
  0x469c: Call r5, 0x377c  ; hunter_10_lattice.sc:321
  0x46a4: Copy r2, r5  ; hunter_10_lattice.sc:322
  0x46ac: Call r6, 0x5018
  0x46b4: Free1 r6  ; hunter_10_lattice.sc:323
  0x46b8: RetV r5
  0x46bc: ToInt r5
  0x46c0: Copy r5, r2
  0x46c8: GetDotStr r5, "GeomTransparency"  ; pool_off=0x95f  ; hunter_10_lattice.sc:325
  0x46d0: Copy r2, r7
  0x46d8: Call r8, 0x443c
  0x46e0: Copy r4, r7
  0x46e8: Mul r6
  0x46ec: Add r5
  0x46f0: CallMethod r5, 2399, 0x54a
  0x46fc: Copy r1, r6  ; hunter_10_lattice.sc:327
  0x4704: Copy r2, r7
  0x470c: GetDot r5, 1
  0x4714: Free1 r6
  0x4718: BrNZ r5, 0x4730
  0x4720: Call r5, 0x377c  ; hunter_10_lattice.sc:328
  0x4728: Jmp r0, 0x4738  ; hunter_10_lattice.sc:329
  0x4730: Jmp r0, 0x469c  ; hunter_10_lattice.sc:320
  0x4738: Copy r0, r5  ; hunter_10_lattice.sc:333
  0x4740: BrZ r5, 0x47e4
  0x4748: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_10_lattice.sc:333
  0x4750: SetDotRaw r6, 40
  0x4758: Free1 r7
  0x475c: LoadString r7, "runPPEffect"  ; len=11, pool_off=0x970
  0x4768: GetDotStr r10, "!vec3"  ; pool_off=0x527
  0x4770: LoadInt r11, 1
  0x4778: LoadInt r12, 1
  0x4780: LoadInt r13, 1
  0x4788: GetDot r9, 3
  0x4790: Free1 r10
  0x4794: ToStr r9
  0x4798: LoadInt r10, 1
  0x47a0: ToFloat r10
  0x47a4: LoadFloat r11, 0.25
  0x47ac: LoadFloat r12, 0.10000000149011612
  0x47b4: LoadFloat r13, 0.25
  0x47bc: Spawn r8, 0, 0x50c0
  0x47c8: LoadFalse r0
  0x47cc: Free1 r9
  0x47d0: GetDot r5, 2
  0x47d8: Free4 r6, r7, r8, r5
  0x47e4: Free1 r1  ; hunter_10_lattice.sc:296
  0x47e8: GetDotStr r2, "setPosition"  ; pool_off=0x986  ; hunter_10_lattice.sc:337
  0x47f0: CopyGlobWr r34, g4
  0x47f8: SetDotRaw r3, 1864
  0x4800: Free1 r4
  0x4804: GetDot r1, 1
  0x480c: Free3 r2, r3, r1
  0x4814: GetDotStr r2, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:338
  0x481c: LoadInt r3, 0
  0x4824: GetDot r1, 1
  0x482c: Free2 r2, r1
  0x4834: LoadInt r1, 0  ; hunter_10_lattice.sc:339
  0x483c: CallMethod r1, 2399, 0xa  ; @patch+8 hunter_10_lattice.sc:343
  0x4848: LoadInt r0, 325
  0x4850: LoadBool r77, 0x247  ; @patch+4 hunter_10_lattice.sc:344
  0x4858: .dword 0x000007bc  ; UNKNOWN opcode 0xbc
  0x485c: GetDot r1, 0
  0x4864: Free1 r2
  0x4868: ToFloat r1
  0x486c: GetDotStr r3, "setPosition"  ; pool_off=0x986  ; hunter_10_lattice.sc:345
  0x4874: GetDotStr r5, "!vec3"  ; pool_off=0x527
  0x487c: GetDot r4, 0
  0x4884: Free1 r5
  0x4888: GetDot r2, 1
  0x4890: Free3 r3, r4, r2
  0x4898: GetDotStr r3, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:346
  0x48a0: LoadInt r4, 0
  0x48a8: GetDot r2, 1
  0x48b0: Free2 r3, r2
  0x48b8: LoadNullStr2 r2  ; hunter_10_lattice.sc:349
  0x48bc: GetDotStr r4, "createFreeCamera"  ; pool_off=0x992  ; hunter_10_lattice.sc:351
  0x48c4: LoadString r5, "scene/hunter_10_lattice_drop"  ; len=28, pool_off=0x9a3
  0x48d0: GetDot r3, 1
  0x48d8: Free2 r4, r5
  0x48e0: ToStr r3
  0x48e4: Copy r3, r2
  0x48ec: Free1 r3
  0x48f0: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_10_lattice.sc:352
  0x48f8: SetDotRaw r4, 40
  0x4900: Free1 r5
  0x4904: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0x9db
  0x4910: Copy r2, r6
  0x4918: GetDot r3, 2
  0x4920: Free4 r4, r5, r6, r3
  0x492c: Copy r2, r5  ; hunter_10_lattice.sc:353
  0x4934: SetDotRaw r4, 40
  0x493c: Free1 r5
  0x4940: LoadString r5, "initCamera"  ; len=10, pool_off=0x9fb
  0x494c: GetDotStr r6, "self"  ; pool_off=0x720
  0x4954: GetDot r3, 2
  0x495c: Free4 r4, r5, r6, r3
  0x4968: CopyGlobWr r34, g5  ; hunter_10_lattice.sc:354
  0x4970: SetDotRaw r4, 40
  0x4978: Free1 r5
  0x497c: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xa0f
  0x4988: GetDot r3, 1
  0x4990: Free3 r4, r5, r3
  0x4998: GetDotStr r4, "Scene"  ; pool_off=0x22  ; hunter_10_lattice.sc:360
  0x49a0: ToStr r4
  0x49a4: CopyGlobWr r29, g5
  0x49ac: LoadString r6, "Sound"  ; len=5, pool_off=0x649
  0x49b8: Call r7, 0x2bbc
  0x49c0: Call r4, 0x23dc
  0x49c8: GetDotStr r4, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:361
  0x49d0: LoadString r5, "attack_drop_hit_a"  ; len=17, pool_off=0xa23
  0x49dc: GetDot r3, 1
  0x49e4: Free2 r4, r5
  0x49ec: ToStr r3
  0x49f0: Copy r3, r5  ; hunter_10_lattice.sc:362
  0x49f8: GetDot r4, 0
  0x4a00: Free2 r5, r4
  0x4a08: LoadInt r4, 0  ; hunter_10_lattice.sc:364
  0x4a10: Call r5, 0x377c  ; hunter_10_lattice.sc:366
  0x4a18: Copy r4, r5  ; hunter_10_lattice.sc:367
  0x4a20: Call r6, 0x5018
  0x4a28: Free1 r6  ; hunter_10_lattice.sc:368
  0x4a2c: RetV r5
  0x4a30: ToInt r5
  0x4a34: Copy r5, r4
  0x4a3c: Copy r3, r6  ; hunter_10_lattice.sc:369
  0x4a44: Copy r4, r7
  0x4a4c: GetDot r5, 1
  0x4a54: Free1 r6
  0x4a58: BrNZ r5, 0x4a70
  0x4a60: Call r5, 0x377c  ; hunter_10_lattice.sc:370
  0x4a68: Jmp r0, 0x4a78  ; hunter_10_lattice.sc:371
  0x4a70: Jmp r0, 0x4a10  ; hunter_10_lattice.sc:365
  0x4a78: GetDotStr r6, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:375
  0x4a80: Copy r1, r7
  0x4a88: GetDot r5, 1
  0x4a90: Free2 r6, r5
  0x4a98: CopyGlobWr r34, g7  ; hunter_10_lattice.sc:377
  0x4aa0: SetDotRaw r6, 40
  0x4aa8: Free1 r7
  0x4aac: LoadString r7, "onDamage"  ; len=8, pool_off=0xa45
  0x4ab8: GetDotStr r8, "self"  ; pool_off=0x720
  0x4ac0: GetDotStr r10, "irandMax"  ; pool_off=0x44e
  0x4ac8: LoadInt r11, 7
  0x4ad0: GetDot r9, 1
  0x4ad8: Free1 r10
  0x4adc: LoadFloat r10, 128000.0
  0x4ae4: GetDot r5, 4
  0x4aec: Free5 r6, r7, r8, r9, r5
  0x4af8: LoadInt r6, 1000  ; hunter_10_lattice.sc:378
  0x4b00: LoadString r8, "attack_drop_hit_b"  ; len=17, pool_off=0xa55
  0x4b0c: Call r9, 0x503c
  0x4b14: Mul r6
  0x4b18: Call r7, 0x443c
  0x4b20: GetDotStr r8, "World"  ; pool_off=0x5e  ; hunter_10_lattice.sc:379
  0x4b28: SetDotRaw r7, 40
  0x4b30: Free1 r8
  0x4b34: LoadString r8, "runPPEffect"  ; len=11, pool_off=0x970
  0x4b40: GetDotStr r11, "!vec3"  ; pool_off=0x527
  0x4b48: LoadInt r12, 1
  0x4b50: LoadInt r13, 0
  0x4b58: LoadInt r14, 0
  0x4b60: GetDot r10, 3
  0x4b68: Free1 r11
  0x4b6c: ToStr r10
  0x4b70: LoadInt r11, 1
  0x4b78: ToFloat r11
  0x4b7c: Copy r5, r12
  0x4b84: LoadInt r13, 1
  0x4b8c: ToFloat r13
  0x4b90: LoadInt r14, 1
  0x4b98: ToFloat r14
  0x4b9c: Spawn r9, 0, 0x50c0
  0x4ba8: LoadFalse r0
  0x4bac: Free1 r10
  0x4bb0: GetDot r6, 2
  0x4bb8: Free4 r7, r8, r9, r6
  0x4bc4: GetDotStr r7, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:382
  0x4bcc: LoadString r8, "attack_drop_hit_b"  ; len=17, pool_off=0xa55
  0x4bd8: GetDot r6, 1
  0x4be0: Free2 r7, r8
  0x4be8: ToStr r6
  0x4bec: Copy r6, r3
  0x4bf4: Free1 r6
  0x4bf8: Copy r3, r7  ; hunter_10_lattice.sc:383
  0x4c00: GetDot r6, 0
  0x4c08: Free2 r7, r6
  0x4c10: LoadInt r6, 0  ; hunter_10_lattice.sc:385
  0x4c18: Copy r6, r4
  0x4c20: Call r6, 0x377c  ; hunter_10_lattice.sc:387
  0x4c28: Copy r4, r6  ; hunter_10_lattice.sc:388
  0x4c30: Call r7, 0x5018
  0x4c38: Free1 r7  ; hunter_10_lattice.sc:389
  0x4c3c: RetV r6
  0x4c40: ToInt r6
  0x4c44: Copy r6, r4
  0x4c4c: Copy r3, r7  ; hunter_10_lattice.sc:390
  0x4c54: Copy r4, r8
  0x4c5c: GetDot r6, 1
  0x4c64: Free1 r7
  0x4c68: BrNZ r6, 0x4c80
  0x4c70: Call r6, 0x377c  ; hunter_10_lattice.sc:391
  0x4c78: Jmp r0, 0x4c88  ; hunter_10_lattice.sc:392
  0x4c80: Jmp r0, 0x4c20  ; hunter_10_lattice.sc:386
  0x4c88: GetDotStr r8, "Scene"  ; pool_off=0x22  ; hunter_10_lattice.sc:396
  0x4c90: SetDotRaw r7, 40
  0x4c98: Free1 r8
  0x4c9c: LoadString r8, "setCurrentCamera"  ; len=16, pool_off=0x9db
  0x4ca8: LoadNullStr r9
  0x4cac: GetDot r6, 2
  0x4cb4: Free4 r7, r8, r9, r6
  0x4cc0: CopyGlobWr r34, g8  ; hunter_10_lattice.sc:397
  0x4cc8: SetDotRaw r7, 40
  0x4cd0: Free1 r8
  0x4cd4: LoadString r8, "unlockPlayer"  ; len=12, pool_off=0xa77
  0x4ce0: GetDot r6, 1
  0x4ce8: Free3 r7, r8, r6
  0x4cf0: Free2 r3, r2  ; hunter_10_lattice.sc:343
  0x4cf8: Jmp r0, 0x500c
  0x4d00: CopyGlobWr r34, g3  ; hunter_10_lattice.sc:401
  0x4d08: SetDotRaw r2, 2703
  0x4d10: Free1 r3
  0x4d14: LoadInt r3, 0
  0x4d1c: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0xaa9
  0x4d28: LoadFloat r5, 4.0
  0x4d30: GetDot r1, 3
  0x4d38: Free3 r2, r4, r1
  0x4d40: CopyGlobWr r30, g2  ; hunter_10_lattice.sc:404
  0x4d48: GetDotStr r4, "!vec3"  ; pool_off=0x527
  0x4d50: GetDot r3, 0
  0x4d58: Free1 r4
  0x4d5c: ToStr r3
  0x4d60: CopyGlobWr r2, g4
  0x4d68: CopyGlobWr r3, g5
  0x4d70: LoadString r6, "Sound"  ; len=5, pool_off=0x649
  0x4d7c: Call r7, 0x229c
  0x4d84: Call r2, 0x23dc
  0x4d8c: GetDotStr r2, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:405
  0x4d94: LoadString r3, "attack_drop_miss_a"  ; len=18, pool_off=0xac5
  0x4da0: GetDot r1, 1
  0x4da8: Free2 r2, r3
  0x4db0: ToStr r1
  0x4db4: Copy r1, r3  ; hunter_10_lattice.sc:406
  0x4dbc: GetDot r2, 0
  0x4dc4: Free2 r3, r2
  0x4dcc: LoadInt r2, 0  ; hunter_10_lattice.sc:408
  0x4dd4: Call r3, 0x377c  ; hunter_10_lattice.sc:410
  0x4ddc: Copy r2, r3  ; hunter_10_lattice.sc:411
  0x4de4: Call r4, 0x5018
  0x4dec: Free1 r4  ; hunter_10_lattice.sc:412
  0x4df0: RetV r3
  0x4df4: ToInt r3
  0x4df8: Copy r3, r2
  0x4e00: Copy r1, r4  ; hunter_10_lattice.sc:413
  0x4e08: Copy r2, r5
  0x4e10: GetDot r3, 1
  0x4e18: Free1 r4
  0x4e1c: BrNZ r3, 0x4e34
  0x4e24: Call r3, 0x377c  ; hunter_10_lattice.sc:414
  0x4e2c: Jmp r0, 0x4e3c  ; hunter_10_lattice.sc:415
  0x4e34: Jmp r0, 0x4dd4  ; hunter_10_lattice.sc:409
  0x4e3c: GetDotStr r4, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:420
  0x4e44: LoadString r5, "attack_drop_miss_b"  ; len=18, pool_off=0xae7
  0x4e50: GetDot r3, 1
  0x4e58: Free2 r4, r5
  0x4e60: ToStr r3
  0x4e64: Copy r3, r1
  0x4e6c: Free1 r3
  0x4e70: Copy r1, r4  ; hunter_10_lattice.sc:421
  0x4e78: GetDot r3, 0
  0x4e80: Free2 r4, r3
  0x4e88: GetDotStr r3, "Position"  ; pool_off=0x748  ; hunter_10_lattice.sc:423
  0x4e90: Neg r3
  0x4e94: Inv r3
  0x4e98: ToStr r3
  0x4e9c: GetDotStr r5, "Position"  ; pool_off=0x748  ; hunter_10_lattice.sc:424
  0x4ea4: ToStr r5
  0x4ea8: Call r6, 0x5730
  0x4eb0: LoadFloat r5, 1.6666666269302368
  0x4eb8: Div r4
  0x4ebc: GetDotStr r6, "getRotation"  ; pool_off=0x7bc  ; hunter_10_lattice.sc:426
  0x4ec4: GetDot r5, 0
  0x4ecc: Free1 r6
  0x4ed0: GetDotStr r6, "TrajectoryRotation"  ; pool_off=0xb0b
  0x4ed8: Add r5
  0x4edc: ToFloat r5
  0x4ee0: GetDotStr r7, "moveLine"  ; pool_off=0xb1e  ; hunter_10_lattice.sc:427
  0x4ee8: GetDotStr r8, "Position"  ; pool_off=0x748
  0x4ef0: Copy r3, r9
  0x4ef8: GetDot r6, 2
  0x4f00: Free4 r7, r8, r9, r6
  0x4f0c: GetDotStr r7, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:428
  0x4f14: Copy r5, r8
  0x4f1c: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0xb0b
  0x4f24: Sub r8
  0x4f28: GetDot r6, 1
  0x4f30: Free3 r7, r8, r6
  0x4f38: LoadInt r6, 0  ; hunter_10_lattice.sc:430
  0x4f40: Copy r6, r2
  0x4f48: Call r6, 0x377c  ; hunter_10_lattice.sc:432
  0x4f50: Copy r2, r6  ; hunter_10_lattice.sc:433
  0x4f58: Call r7, 0x5018
  0x4f60: Free1 r7  ; hunter_10_lattice.sc:434
  0x4f64: RetV r6
  0x4f68: ToInt r6
  0x4f6c: Copy r6, r2
  0x4f74: GetDotStr r7, "move"  ; pool_off=0xb27  ; hunter_10_lattice.sc:435
  0x4f7c: Copy r4, r8
  0x4f84: Copy r2, r10
  0x4f8c: Call r11, 0x443c
  0x4f94: Mul r8
  0x4f98: GetDot r6, 1
  0x4fa0: Free2 r7, r6
  0x4fa8: Copy r1, r7  ; hunter_10_lattice.sc:436
  0x4fb0: Copy r2, r8
  0x4fb8: GetDot r6, 1
  0x4fc0: Free1 r7
  0x4fc4: BrNZ r6, 0x4fdc
  0x4fcc: Call r6, 0x377c  ; hunter_10_lattice.sc:437
  0x4fd4: Jmp r0, 0x4fe4  ; hunter_10_lattice.sc:438
  0x4fdc: Jmp r0, 0x4f48  ; hunter_10_lattice.sc:431
  0x4fe4: GetDotStr r7, "stop"  ; pool_off=0xb2c  ; hunter_10_lattice.sc:442
  0x4fec: LoadBool r8, true
  0x4ff4: GetDot r6, 1
  0x4ffc: Free2 r7, r6
  0x5004: Free2 r3, r1  ; hunter_10_lattice.sc:343
  0x500c: CallNat r2, func=13268, info=0x100  ; hunter_10_lattice.sc:446

; === function 42 (../lookat.sci, line 22) locals=2 ===
func_42:
  0x5020: LoadBool r0, false  ; ../lookat.sci:21
  0x5028: Copy r-4, r1
  0x5030: Call r2, 0x3bb0
  0x5038: Ret r0  ; ../lookat.sci:22

; === function 43 (../std.sci, line 1065) locals=3 ===
func_43:
  0x5044: GetDotStr r1, "playAnimation"  ; pool_off=0x876  ; ../std.sci:1061
  0x504c: Copy r-4, r2
  0x5054: GetDot r0, 1
  0x505c: Free2 r1, r2
  0x5064: ToStr r0
  0x5068: Copy r0, r1  ; ../std.sci:1062
  0x5070: BrZ r1, 0x50a4
  0x5078: Copy r0, r2  ; ../std.sci:1063
  0x5080: SetDotRaw r1, 2865
  0x5088: Free1 r2
  0x508c: ToInt r1
  0x5090: Copy r1, r4294967291
  0x5098: Free2 r0, r-4
  0x50a0: Ret r0
  0x50a4: LoadInt r1, 0  ; ../std.sci:1064
  0x50ac: Copy r1, r4294967291
  0x50b4: Free2 r0, r-4
  0x50bc: Ret r0

; === function 44 (..\posteffects\darken.sci, line 20) locals=5 ===
func_44:
  0x50c8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x50d0: Copy r-7, r1
  0x50d8: Copy r-6, r2
  0x50e0: Copy r-5, r3
  0x50e8: Copy r-4, r4
  0x50f0: CallNat r6, func=22200, info=0x5

; === function 45 (..\posteffects\darken.sci, line 38) locals=7 ===
func_45:
  0x5104: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x510c: BrNZ r0, 0x5124
  0x5114: LoadInt r0, 0
  0x511c: Jmp r0, 0x5154
  0x5124: Copy r-4, r2
  0x512c: SetDotRaw r1, 40
  0x5134: Free1 r2
  0x5138: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xb38
  0x5144: GetDot r0, 1
  0x514c: Free2 r1, r2
  0x5154: ToFloat r0
  0x5158: CopyExtWr r0, 1, 6  ; ..\posteffects\darken.sci:37
  0x5164: Copy r0, r2
  0x516c: CopyExtWr r1, 3, 6
  0x5178: CopyExtWr r2, 4, 6
  0x5184: CopyExtWr r3, 5, 6
  0x5190: CopyExtWr r4, 6, 6
  0x519c: CallNat2 r7, func=21184, info=0x106
  0x51a8: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x51ac: Ret r0

; === function 46 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_46:
  0x51b8: CopyExtWr r0, 0, 8  ; ..\posteffects\darken.sci:52
  0x51c4: Copy r0, r4294967292
  0x51cc: Ret r0

; === function 47 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_47:
  0x51d8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x51e0: SetDotRaw r1, 2906
  0x51e8: Free1 r2
  0x51ec: Copy r-4, r5
  0x51f4: SetDotRaw r4, 2915
  0x51fc: Free1 r5
  0x5200: SetDotRaw r3, 2922
  0x5208: Free1 r4
  0x520c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xb3e
  0x5218: GetDot r2, 1
  0x5220: Free2 r3, r4
  0x5228: CopyExtWr r0, 3, 8
  0x5234: GetDot r0, 2
  0x523c: Free3 r1, r2, r0
  0x5244: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x524c: SetDotRaw r1, 2927
  0x5254: Free1 r2
  0x5258: Copy r-4, r5
  0x5260: SetDotRaw r4, 2936
  0x5268: Free1 r5
  0x526c: SetDotRaw r3, 2922
  0x5274: Free1 r4
  0x5278: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xb7f
  0x5284: GetDot r2, 1
  0x528c: Free2 r3, r4
  0x5294: CopyExtWr r1, 3, 8
  0x52a0: GetDot r0, 2
  0x52a8: Free4 r1, r2, r3, r0
  0x52b4: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x52bc: Ret r0

; === function 48 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_48:
  0x52c8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x52d0: LoadFloat r1, 0.0010000000474974513
  0x52d8: CmpLt r0
  0x52dc: BrZ r0, 0x5334
  0x52e4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x52ec: CopyExtRd r0, 0, 8
  0x52f8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x5300: Copy r-8, r1
  0x5308: Copy r-7, r2
  0x5310: Copy r-6, r3
  0x5318: Copy r-5, r4
  0x5320: Copy r-4, r5
  0x5328: CallNat r9, func=21576, info=0x6
  0x5334: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x533c: ToFloat r0
  0x5340: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x5348: CopyExtRd r1, 0, 8
  0x5354: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x535c: CopyExtRd r1, 1, 8
  0x5368: Free1 r1
  0x536c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x5374: RetV r2
  0x5378: Free1 r3
  0x537c: ToInt r2
  0x5380: Call r3, 0x443c
  0x5388: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x5390: Copy r-7, r3
  0x5398: Copy r-8, r4
  0x53a0: Sub r3
  0x53a4: Copy r0, r4
  0x53ac: Mul r3
  0x53b0: Add r2
  0x53b4: CopyExtRd r2, 0, 8
  0x53c0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x53c8: Copy r1, r3
  0x53d0: Copy r-6, r4
  0x53d8: Div r3
  0x53dc: Add r2
  0x53e0: Copy r2, r0
  0x53e8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x53f0: LoadInt r3, 1
  0x53f8: CmpGt r2
  0x53fc: BrZ r2, 0x5440
  0x5404: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x540c: Copy r-8, r3
  0x5414: Copy r-7, r4
  0x541c: Copy r-6, r5
  0x5424: Copy r-5, r6
  0x542c: Copy r-4, r7
  0x5434: CallNat r9, func=21576, info=0x206
  0x5440: Jmp r0, 0x536c  ; ..\posteffects\darken.sci:74

; === function 49 (..\posteffects\darken.sci, line 104) locals=8 ===
func_49:
  0x5450: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x5458: ToFloat r0
  0x545c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x5464: CopyExtRd r1, 0, 8
  0x5470: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x5478: CopyExtRd r1, 1, 8
  0x5484: Free1 r1
  0x5488: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x5490: LoadFloat r2, 0.0010000000474974513
  0x5498: CmpLt r1
  0x549c: BrZ r1, 0x54e0
  0x54a4: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x54ac: Copy r-8, r2
  0x54b4: Copy r-7, r3
  0x54bc: Copy r-6, r4
  0x54c4: Copy r-5, r5
  0x54cc: Copy r-4, r6
  0x54d4: CallNat r10, func=21892, info=0x106
  0x54e0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x54e8: RetV r2
  0x54ec: Free1 r3
  0x54f0: ToInt r2
  0x54f4: Call r3, 0x443c
  0x54fc: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x5504: Copy r1, r3
  0x550c: Copy r-5, r4
  0x5514: Div r3
  0x5518: Add r2
  0x551c: Copy r2, r0
  0x5524: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x552c: LoadInt r3, 1
  0x5534: CmpGt r2
  0x5538: BrZ r2, 0x557c
  0x5540: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x5548: Copy r-8, r3
  0x5550: Copy r-7, r4
  0x5558: Copy r-6, r5
  0x5560: Copy r-5, r6
  0x5568: Copy r-4, r7
  0x5570: CallNat r10, func=21892, info=0x206
  0x557c: Jmp r0, 0x54e0  ; ..\posteffects\darken.sci:97

; === function 50 (..\posteffects\darken.sci, line 127) locals=5 ===
func_50:
  0x558c: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x5594: ToFloat r0
  0x5598: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x55a0: CopyExtRd r1, 0, 8
  0x55ac: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x55b4: CopyExtRd r1, 1, 8
  0x55c0: Free1 r1
  0x55c4: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x55cc: RetV r2
  0x55d0: Free1 r3
  0x55d4: ToInt r2
  0x55d8: Call r3, 0x443c
  0x55e0: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x55e8: Copy r-7, r3
  0x55f0: Copy r0, r4
  0x55f8: Mul r3
  0x55fc: Sub r2
  0x5600: CopyExtRd r2, 0, 8
  0x560c: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x5614: Copy r1, r3
  0x561c: Copy r-4, r4
  0x5624: Div r3
  0x5628: Add r2
  0x562c: Copy r2, r0
  0x5634: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x563c: LoadInt r3, 1
  0x5644: CmpGt r2
  0x5648: BrZ r2, 0x5694
  0x5650: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x5658: ToFloat r2
  0x565c: Copy r2, r0
  0x5664: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x566c: RetV r2
  0x5670: Free2 r3, r2
  0x5678: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x5680: RetV r2
  0x5684: Free2 r3, r2
  0x568c: Jmp r0, 0x5678  ; ..\posteffects\darken.sci:122
  0x5694: Jmp r0, 0x55c4  ; ..\posteffects\darken.sci:114

; === function 51 (..\posteffects\darken.sci, line 42) locals=1 ===
func_51:
  0x56a4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x56ac: Copy r0, r4294967292
  0x56b4: Ret r0

; === function 52 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_52:
  0x56c0: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x56c8: CopyExtRd r0, 0, 6
  0x56d4: Free1 r0
  0x56d8: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x56e0: CopyExtRd r0, 1, 6
  0x56ec: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x56f4: CopyExtRd r0, 2, 6
  0x5700: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x5708: CopyExtRd r0, 3, 6
  0x5714: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x571c: CopyExtRd r0, 4, 6
  0x5728: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x572c: Ret r0

; === function 53 (../std.sci, line 124) locals=2 ===
func_53:
  0x5738: Copy r-4, r0  ; ../std.sci:123
  0x5740: Copy r-4, r1
  0x5748: BOr r0
  0x574c: Sqrt r0
  0x5750: ToFloat r0
  0x5754: Copy r0, r4294967291
  0x575c: Free1 r-4
  0x5760: Ret r0

; === function 54 (hunter_10_lattice.sc, line 270) locals=1 ===
func_54:
  0x576c: LoadBool r0, true  ; hunter_10_lattice.sc:269
  0x5774: Copy r0, r4294967292
  0x577c: Ret r0

; === function 55 (onDamage, hunter_10_lattice.sc, line 280) locals=2 ===
func_55:
  0x5788: Copy r-5, r0  ; hunter_10_lattice.sc:276
  0x5790: Copy r-4, r1
  0x5798: Call r2, 0x1f80
  0x57a0: Call r1, 0x2140  ; hunter_10_lattice.sc:277
  0x57a8: BrZ r0, 0x57bc
  0x57b0: CallNat2 r3, func=9344, info=0x0  ; hunter_10_lattice.sc:278
  0x57bc: Ret r0  ; hunter_10_lattice.sc:280

; === function 56 (getAllowedTypes, hunter_10_lattice.sc, line 263) locals=13 ===
func_56:
  0x57c8: CopyGlobWr r32, g1  ; hunter_10_lattice.sc:195
  0x57d0: GetDotStr r3, "!vec3"  ; pool_off=0x527
  0x57d8: GetDot r2, 0
  0x57e0: Free1 r3
  0x57e4: ToStr r2
  0x57e8: CopyGlobWr r2, g3
  0x57f0: CopyGlobWr r3, g4
  0x57f8: LoadString r5, "Sound"  ; len=5, pool_off=0x649
  0x5804: Call r6, 0x229c
  0x580c: Call r1, 0x23dc
  0x5814: GetDotStr r1, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:196
  0x581c: LoadString r2, "attack_throw_rib_a"  ; len=18, pool_off=0xb97
  0x5828: GetDot r0, 1
  0x5830: Free2 r1, r2
  0x5838: ToStr r0
  0x583c: Copy r0, r2  ; hunter_10_lattice.sc:197
  0x5844: GetDot r1, 0
  0x584c: Free2 r2, r1
  0x5854: LoadInt r1, 0  ; hunter_10_lattice.sc:199
  0x585c: Call r2, 0x377c  ; hunter_10_lattice.sc:201
  0x5864: Copy r1, r2  ; hunter_10_lattice.sc:202
  0x586c: Call r3, 0x5018
  0x5874: Free1 r3  ; hunter_10_lattice.sc:204
  0x5878: RetV r2
  0x587c: ToInt r2
  0x5880: Copy r2, r1
  0x5888: GetDotStr r3, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:206
  0x5890: GetDotStr r5, "getRotation"  ; pool_off=0x7bc
  0x5898: GetDot r4, 0
  0x58a0: Free1 r5
  0x58a4: LoadFloat r5, 0.471238911151886
  0x58ac: Copy r1, r7
  0x58b4: Call r8, 0x443c
  0x58bc: Mul r5
  0x58c0: Add r4
  0x58c4: GetDot r2, 1
  0x58cc: Free3 r3, r4, r2
  0x58d4: Copy r0, r3  ; hunter_10_lattice.sc:208
  0x58dc: Copy r1, r4
  0x58e4: GetDot r2, 1
  0x58ec: Free1 r3
  0x58f0: BrNZ r2, 0x5944
  0x58f8: Copy r0, r4  ; hunter_10_lattice.sc:209
  0x5900: SetDotRaw r3, 3003
  0x5908: Free1 r4
  0x590c: GetDot r2, 0
  0x5914: Free2 r3, r2
  0x591c: Copy r0, r3  ; hunter_10_lattice.sc:210
  0x5924: GetDot r2, 0
  0x592c: Free2 r3, r2
  0x5934: Call r2, 0x377c  ; hunter_10_lattice.sc:211
  0x593c: Jmp r0, 0x594c  ; hunter_10_lattice.sc:212
  0x5944: Jmp r0, 0x585c  ; hunter_10_lattice.sc:200
  0x594c: GetDotStr r3, "findBone"  ; pool_off=0x5ce  ; hunter_10_lattice.sc:217
  0x5954: LoadString r4, "Lattice Bip L Hand"  ; len=18, pool_off=0xbc5
  0x5960: GetDot r2, 1
  0x5968: Free2 r3, r4
  0x5970: ToInt r2
  0x5974: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_10_lattice.sc:218
  0x597c: SetDotRaw r4, 1829
  0x5984: Free1 r5
  0x5988: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x5990: LoadString r6, "hunter_10_lattice_rib.pre"  ; len=25, pool_off=0xbe9
  0x599c: GetDotStr r8, "!qtpair"  ; pool_off=0xc1b
  0x59a4: GetDotStr r10, "getBoneRotation"  ; pool_off=0xc23
  0x59ac: Copy r2, r11
  0x59b4: GetDot r9, 1
  0x59bc: Free1 r10
  0x59c0: GetDotStr r11, "getBonePivot"  ; pool_off=0x5c1
  0x59c8: Copy r2, r12
  0x59d0: GetDot r10, 1
  0x59d8: Free1 r11
  0x59dc: GetDot r7, 2
  0x59e4: Free3 r8, r9, r10
  0x59ec: LoadString r8, "hunter/fx/fx_lattice_rib"  ; len=24, pool_off=0xc33
  0x59f8: GetDot r3, 4
  0x5a00: Free5 r4, r5, r6, r7, r8
  0x5a0c: ToStr r3
  0x5a10: GetDotStr r5, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:221
  0x5a18: LoadString r6, "attack_throw_rib_b"  ; len=18, pool_off=0xc63
  0x5a24: GetDot r4, 1
  0x5a2c: Free2 r5, r6
  0x5a34: ToStr r4
  0x5a38: Copy r4, r0
  0x5a40: Free1 r4
  0x5a44: Copy r0, r5  ; hunter_10_lattice.sc:222
  0x5a4c: GetDot r4, 0
  0x5a54: Free2 r5, r4
  0x5a5c: LoadInt r4, 0  ; hunter_10_lattice.sc:224
  0x5a64: Copy r4, r1
  0x5a6c: Call r4, 0x377c  ; hunter_10_lattice.sc:226
  0x5a74: Copy r1, r4  ; hunter_10_lattice.sc:227
  0x5a7c: Call r5, 0x5018
  0x5a84: GetDotStr r5, "findBone"  ; pool_off=0x5ce  ; hunter_10_lattice.sc:228
  0x5a8c: LoadString r6, "Lattice Bip L Hand"  ; len=18, pool_off=0xbc5
  0x5a98: GetDot r4, 1
  0x5aa0: Free2 r5, r6
  0x5aa8: ToInt r4
  0x5aac: Copy r4, r2
  0x5ab4: Copy r3, r6  ; hunter_10_lattice.sc:229
  0x5abc: SetDotRaw r5, 40
  0x5ac4: Free1 r6
  0x5ac8: LoadString r6, "setTransform"  ; len=12, pool_off=0xc87
  0x5ad4: GetDotStr r8, "!qtpair"  ; pool_off=0xc1b
  0x5adc: GetDotStr r10, "getBoneRotation"  ; pool_off=0xc23
  0x5ae4: Copy r2, r11
  0x5aec: GetDot r9, 1
  0x5af4: Free1 r10
  0x5af8: GetDotStr r11, "getBonePivot"  ; pool_off=0x5c1
  0x5b00: Copy r2, r12
  0x5b08: GetDot r10, 1
  0x5b10: Free1 r11
  0x5b14: GetDot r7, 2
  0x5b1c: Free3 r8, r9, r10
  0x5b24: GetDot r4, 2
  0x5b2c: Free4 r5, r6, r7, r4
  0x5b38: Free1 r5  ; hunter_10_lattice.sc:230
  0x5b3c: RetV r4
  0x5b40: ToInt r4
  0x5b44: Copy r4, r1
  0x5b4c: GetDotStr r5, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:232
  0x5b54: GetDotStr r7, "getRotation"  ; pool_off=0x7bc
  0x5b5c: GetDot r6, 0
  0x5b64: Free1 r7
  0x5b68: LoadFloat r7, 0.471238911151886
  0x5b70: Copy r1, r9
  0x5b78: Call r10, 0x443c
  0x5b80: Mul r7
  0x5b84: Add r6
  0x5b88: GetDot r4, 1
  0x5b90: Free3 r5, r6, r4
  0x5b98: Copy r0, r5  ; hunter_10_lattice.sc:234
  0x5ba0: Copy r1, r6
  0x5ba8: GetDot r4, 1
  0x5bb0: Free1 r5
  0x5bb4: BrNZ r4, 0x5c08
  0x5bbc: Copy r0, r6  ; hunter_10_lattice.sc:235
  0x5bc4: SetDotRaw r5, 3003
  0x5bcc: Free1 r6
  0x5bd0: GetDot r4, 0
  0x5bd8: Free2 r5, r4
  0x5be0: Copy r0, r5  ; hunter_10_lattice.sc:236
  0x5be8: GetDot r4, 0
  0x5bf0: Free2 r5, r4
  0x5bf8: Call r4, 0x377c  ; hunter_10_lattice.sc:237
  0x5c00: Jmp r0, 0x5c10  ; hunter_10_lattice.sc:238
  0x5c08: Jmp r0, 0x5a6c  ; hunter_10_lattice.sc:225
  0x5c10: Copy r3, r6  ; hunter_10_lattice.sc:242
  0x5c18: SetDotRaw r5, 40
  0x5c20: Free1 r6
  0x5c24: LoadString r6, "detach"  ; len=6, pool_off=0xc9f
  0x5c30: GetDotStr r8, "getBoneVelocity"  ; pool_off=0xcab
  0x5c38: GetDotStr r10, "findBone"  ; pool_off=0x5ce
  0x5c40: LoadString r11, "Lattice Bip L Hand"  ; len=18, pool_off=0xbc5
  0x5c4c: GetDot r9, 1
  0x5c54: Free2 r10, r11
  0x5c5c: GetDot r7, 1
  0x5c64: Free2 r8, r9
  0x5c6c: GetDot r4, 2
  0x5c74: Free4 r5, r6, r7, r4
  0x5c80: GetDotStr r5, "playAnimation"  ; pool_off=0x876  ; hunter_10_lattice.sc:245
  0x5c88: LoadString r6, "attack_throw_rib_c"  ; len=18, pool_off=0xcbb
  0x5c94: GetDot r4, 1
  0x5c9c: Free2 r5, r6
  0x5ca4: ToStr r4
  0x5ca8: Copy r4, r0
  0x5cb0: Free1 r4
  0x5cb4: Copy r0, r5  ; hunter_10_lattice.sc:246
  0x5cbc: GetDot r4, 0
  0x5cc4: Free2 r5, r4
  0x5ccc: LoadInt r4, 0  ; hunter_10_lattice.sc:248
  0x5cd4: Copy r4, r1
  0x5cdc: Call r4, 0x377c  ; hunter_10_lattice.sc:250
  0x5ce4: Copy r1, r4  ; hunter_10_lattice.sc:251
  0x5cec: Call r5, 0x5018
  0x5cf4: Free1 r5  ; hunter_10_lattice.sc:252
  0x5cf8: RetV r4
  0x5cfc: ToInt r4
  0x5d00: Copy r4, r1
  0x5d08: GetDotStr r5, "setRotation"  ; pool_off=0x88c  ; hunter_10_lattice.sc:254
  0x5d10: GetDotStr r7, "getRotation"  ; pool_off=0x7bc
  0x5d18: GetDot r6, 0
  0x5d20: Free1 r7
  0x5d24: LoadFloat r7, 0.471238911151886
  0x5d2c: Copy r1, r9
  0x5d34: Call r10, 0x443c
  0x5d3c: Mul r7
  0x5d40: Add r6
  0x5d44: GetDot r4, 1
  0x5d4c: Free3 r5, r6, r4
  0x5d54: Copy r0, r5  ; hunter_10_lattice.sc:256
  0x5d5c: Copy r1, r6
  0x5d64: GetDot r4, 1
  0x5d6c: Free1 r5
  0x5d70: BrNZ r4, 0x5d88
  0x5d78: Call r4, 0x377c  ; hunter_10_lattice.sc:257
  0x5d80: Jmp r0, 0x5d90  ; hunter_10_lattice.sc:258
  0x5d88: Jmp r0, 0x5cdc  ; hunter_10_lattice.sc:249
  0x5d90: CallNat r2, func=13268, info=0x400  ; hunter_10_lattice.sc:262

; === function 57 (../lookat.sci, line 17) locals=1 ===
func_57:
  0x5da4: Copy r-6, r0  ; ../lookat.sci:14
  0x5dac: CopyGlobRd r0, g21
  0x5db4: Free1 r0
  0x5db8: Copy r-5, r0  ; ../lookat.sci:15
  0x5dc0: CopyGlobRd r0, g22
  0x5dc8: Free1 r0
  0x5dcc: Copy r-4, r0  ; ../lookat.sci:16
  0x5dd4: CopyGlobRd r0, g23
  0x5ddc: Free1 r0
  0x5de0: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x5de8: Ret r0

; === function 58 (../lookat.sci, line 10) locals=1 ===
func_58:
  0x5df4: Copy r-4, r0  ; ../lookat.sci:9
  0x5dfc: CopyGlobRd r0, g26
  0x5e04: Ret r0  ; ../lookat.sci:10

; === function 59 (hunter_base.sci, line 207) locals=5 ===
func_59:
  0x5e10: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x5e18: CopyGlobWr r12, g3
  0x5e20: SetDotRaw r2, 1111
  0x5e28: Free1 r3
  0x5e2c: GetDot r0, 1
  0x5e34: Free2 r1, r2
  0x5e3c: ToInt r0
  0x5e40: CopyGlobRd r0, g18
  0x5e48: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x5e50: CopyGlobWr r20, g1
  0x5e58: CmpEq r0
  0x5e5c: BrNZ r0, 0x5e10
  0x5e64: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x5e6c: CopyGlobRd r0, g20
  0x5e74: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x5e7c: ToStr r1
  0x5e80: CopyGlobWr r12, g3
  0x5e88: CopyGlobWr r18, g4
  0x5e90: SetDot r2, 1
  0x5e98: ToStr r2
  0x5e9c: LoadString r3, "Voice"  ; len=5, pool_off=0x8a4
  0x5ea8: Call r4, 0x2bbc
  0x5eb0: CopyGlobRd r0, g13
  0x5eb8: Free1 r0
  0x5ebc: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x5ec4: Call r1, 0x23dc
  0x5ecc: Ret r0  ; hunter_base.sci:207

; === function 60 (updateMantra, hunter_10_lattice.sc, line 76) locals=2 ===
func_60:
  0x5ed8: Call r0, 0x5efc  ; hunter_10_lattice.sc:70
  0x5ee0: Call r0, 0x608c  ; hunter_10_lattice.sc:71
  0x5ee8: Free1 r1  ; hunter_10_lattice.sc:74
  0x5eec: RetV r0
  0x5ef0: Free1 r0
  0x5ef4: Jmp r0, 0x5ee8  ; hunter_10_lattice.sc:73

; === function 61 (hunter_10_lattice.sc, line 41) locals=5 ===
func_61:
  0x5f04: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_10_lattice.sc:32
  0x5f0c: GetDot r0, 0
  0x5f14: Free1 r1
  0x5f18: ToStr r0
  0x5f1c: CopyGlobRd r0, g28
  0x5f24: Free1 r0
  0x5f28: CopyGlobWr r28, g2  ; hunter_10_lattice.sc:33
  0x5f30: SetDotRaw r1, 816
  0x5f38: Free1 r2
  0x5f3c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x5f44: LoadString r4, "lattice_idle_0"  ; len=14, pool_off=0xcdf
  0x5f50: GetDot r2, 1
  0x5f58: Free2 r3, r4
  0x5f60: GetDot r0, 1
  0x5f68: Free3 r1, r2, r0
  0x5f70: CopyGlobWr r28, g2  ; hunter_10_lattice.sc:34
  0x5f78: SetDotRaw r1, 816
  0x5f80: Free1 r2
  0x5f84: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x5f8c: LoadString r4, "lattice_idle_1"  ; len=14, pool_off=0xcfb
  0x5f98: GetDot r2, 1
  0x5fa0: Free2 r3, r4
  0x5fa8: GetDot r0, 1
  0x5fb0: Free3 r1, r2, r0
  0x5fb8: GetDotStr r1, "loadSound"  ; pool_off=0x382  ; hunter_10_lattice.sc:36
  0x5fc0: LoadString r2, "lattice_drop_hit"  ; len=16, pool_off=0xd17
  0x5fcc: GetDot r0, 1
  0x5fd4: Free2 r1, r2
  0x5fdc: ToStr r0
  0x5fe0: CopyGlobRd r0, g29
  0x5fe8: Free1 r0
  0x5fec: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_10_lattice.sc:37
  0x5ff4: LoadString r2, "lattice_drop_miss"  ; len=17, pool_off=0xd37
  0x6000: GetDot r0, 1
  0x6008: Free2 r1, r2
  0x6010: ToStr r0
  0x6014: CopyGlobRd r0, g30
  0x601c: Free1 r0
  0x6020: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_10_lattice.sc:38
  0x6028: LoadString r2, "lattice_prepare"  ; len=15, pool_off=0xd59
  0x6034: GetDot r0, 1
  0x603c: Free2 r1, r2
  0x6044: ToStr r0
  0x6048: CopyGlobRd r0, g31
  0x6050: Free1 r0
  0x6054: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_10_lattice.sc:40
  0x605c: LoadString r2, "lattice_throw_rib"  ; len=17, pool_off=0xd77
  0x6068: GetDot r0, 1
  0x6070: Free2 r1, r2
  0x6078: ToStr r0
  0x607c: CopyGlobRd r0, g32
  0x6084: Free1 r0
  0x6088: Ret r0  ; hunter_10_lattice.sc:41

; === function 62 (hunter_10_lattice.sc, line 55) locals=3 ===
func_62:
  0x6094: GetDotStr r1, "!geometryCache"  ; pool_off=0xd99  ; hunter_10_lattice.sc:48
  0x609c: GetDot r0, 0
  0x60a4: Free1 r1
  0x60a8: ToStr r0
  0x60ac: CopyGlobRd r0, g33
  0x60b4: Free1 r0
  0x60b8: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:49
  0x60c0: SetDotRaw r1, 3496
  0x60c8: Free1 r2
  0x60cc: LoadString r2, "hunter_10_lattice_rib.pre"  ; len=25, pool_off=0xbe9
  0x60d8: GetDot r0, 1
  0x60e0: Free3 r1, r2, r0
  0x60e8: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:50
  0x60f0: SetDotRaw r1, 3496
  0x60f8: Free1 r2
  0x60fc: LoadString r2, "hunter_10_lattice_bone.pre"  ; len=26, pool_off=0xdb9
  0x6108: GetDot r0, 1
  0x6110: Free3 r1, r2, r0
  0x6118: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:51
  0x6120: SetDotRaw r1, 3496
  0x6128: Free1 r2
  0x612c: LoadString r2, "hunter_10_lattice_debrisa.pre"  ; len=29, pool_off=0xded
  0x6138: GetDot r0, 1
  0x6140: Free3 r1, r2, r0
  0x6148: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:52
  0x6150: SetDotRaw r1, 3496
  0x6158: Free1 r2
  0x615c: LoadString r2, "hunter_10_lattice_debrisb.pre"  ; len=29, pool_off=0xe27
  0x6168: GetDot r0, 1
  0x6170: Free3 r1, r2, r0
  0x6178: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:53
  0x6180: SetDotRaw r1, 3496
  0x6188: Free1 r2
  0x618c: LoadString r2, "hunter_10_lattice_bone_parta.pre"  ; len=32, pool_off=0xe61
  0x6198: GetDot r0, 1
  0x61a0: Free3 r1, r2, r0
  0x61a8: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:54
  0x61b0: SetDotRaw r1, 3496
  0x61b8: Free1 r2
  0x61bc: LoadString r2, "hunter_10_lattice_bone_partb.pre"  ; len=32, pool_off=0xea1
  0x61c8: GetDot r0, 1
  0x61d0: Free3 r1, r2, r0
  0x61d8: Ret r0  ; hunter_10_lattice.sc:55

; === function 63 (..\world\../gameplay.sci, line 419) locals=4 ===
func_63:
  0x61e4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x61ec: GetDot r0, 0
  0x61f4: Free1 r1
  0x61f8: ToStr r0
  0x61fc: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x6204: SetDotRaw r2, 816
  0x620c: Free1 r3
  0x6210: LoadInt r3, 0
  0x6218: GetDot r1, 1
  0x6220: Free2 r2, r1
  0x6228: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x6230: LoadFloat r2, 259200.015625
  0x6238: CmpGe r1
  0x623c: BrZ r1, 0x6270
  0x6244: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x624c: SetDotRaw r2, 816
  0x6254: Free1 r3
  0x6258: LoadInt r3, 2
  0x6260: GetDot r1, 1
  0x6268: Free2 r2, r1
  0x6270: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x6278: LoadFloat r2, 345600.0
  0x6280: CmpGe r1
  0x6284: BrZ r1, 0x62b8
  0x628c: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x6294: SetDotRaw r2, 816
  0x629c: Free1 r3
  0x62a0: LoadInt r3, 1
  0x62a8: GetDot r1, 1
  0x62b0: Free2 r2, r1
  0x62b8: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x62c0: LoadFloat r2, 604800.0
  0x62c8: CmpGe r1
  0x62cc: BrZ r1, 0x6300
  0x62d4: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x62dc: SetDotRaw r2, 816
  0x62e4: Free1 r3
  0x62e8: LoadInt r3, 3
  0x62f0: GetDot r1, 1
  0x62f8: Free2 r2, r1
  0x6300: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x6308: Copy r1, r4294967291
  0x6310: Free2 r1, r0
  0x6318: Ret r0

; === function 64 (getHunterActor, hunter_base.sci, line 279) locals=2 ===
func_64:
  0x6324: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x632c: CopyGlobWr r4, g1
  0x6334: Mul r0
  0x6338: ToInt r0
  0x633c: Copy r0, r4294967292
  0x6344: Ret r0

; === function 65 (getHunterMaxHP, hunter_base.sci, line 280) locals=2 ===
func_65:
  0x6350: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x6358: CopyGlobWr r5, g1
  0x6360: Mul r0
  0x6364: ToInt r0
  0x6368: Copy r0, r4294967292
  0x6370: Ret r0

; === function 66 (getHunterHPPercent, hunter_base.sci, line 281) locals=2 ===
func_66:
  0x637c: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x6384: CopyGlobWr r4, g1
  0x638c: Mul r0
  0x6390: CopyGlobWr r5, g1
  0x6398: Div r0
  0x639c: Copy r0, r4294967292
  0x63a4: Ret r0

; === function 67 (setHunterHealth, hunter_base.sci, line 299) locals=6 ===
func_67:
  0x63b0: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x63b8: GetDot r0, 0
  0x63c0: Free1 r1
  0x63c4: ToStr r0
  0x63c8: CopyGlobRd r0, g10
  0x63d0: Free1 r0
  0x63d4: LoadInt r0, 0  ; hunter_base.sci:295
  0x63dc: Copy r0, r1  ; hunter_base.sci:295
  0x63e4: CopyGlobWr r8, g2
  0x63ec: CmpLt r1
  0x63f0: BrZ r1, 0x6460
  0x63f8: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x6400: SetDotRaw r2, 816
  0x6408: Free1 r3
  0x640c: Copy r-4, r4
  0x6414: Copy r0, r5
  0x641c: SetDot r3, 1
  0x6424: CopyGlobWr r5, g4
  0x642c: Mul r3
  0x6430: ToFloat r3
  0x6434: GetDot r1, 1
  0x643c: Free2 r2, r1
  0x6444: Copy r0, r1  ; hunter_base.sci:295
  0x644c: Incr r1
  0x6450: Copy r1, r0
  0x6458: Jmp r0, 0x63dc
  0x6460: Free1 r-4  ; hunter_base.sci:299
  0x6464: Ret r0

; === function 68 (getCurrentStageLimit, hunter_base.sci, line 301) locals=3 ===
func_68:
  0x6470: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x6478: CopyGlobWr r7, g2
  0x6480: SetDot r0, 1
  0x6488: LoadFloat r1, 0.0010000000474974513
  0x6490: Mul r0
  0x6494: ToFloat r0
  0x6498: Copy r0, r4294967292
  0x64a0: Ret r0

; === function 69 (getCurrentStageLimitPercent, hunter_base.sci, line 302) locals=4 ===
func_69:
  0x64ac: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x64b4: CopyGlobWr r10, g2
  0x64bc: CopyGlobWr r7, g3
  0x64c4: SetDot r1, 1
  0x64cc: Mul r0
  0x64d0: CopyGlobWr r5, g1
  0x64d8: Div r0
  0x64dc: ToFloat r0
  0x64e0: Copy r0, r4294967292
  0x64e8: Ret r0

; === function 70 (getHunterStage, hunter_base.sci, line 305) locals=1 ===
func_70:
  0x64f4: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x64fc: Copy r0, r4294967292
  0x6504: Ret r0

; === function 71 (isHunterVulnerable, hunter_base.sci, line 307) locals=1 ===
func_71:
  0x6510: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x6518: Copy r0, r4294967292
  0x6520: Ret r0

; === function 72 (isHunterStageChanged, hunter_base.sci, line 319) locals=1 ===
func_72:
  0x652c: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x6534: BrZ r0, 0x6560
  0x653c: LoadBool r0, false  ; hunter_base.sci:314
  0x6544: CopyGlobRd r0, g9
  0x654c: LoadBool r0, true  ; hunter_base.sci:315
  0x6554: Copy r0, r4294967292
  0x655c: Ret r0
  0x6560: LoadBool r0, false  ; hunter_base.sci:317
  0x6568: Copy r0, r4294967292
  0x6570: Ret r0

; === function 73 (damageHunter, hunter_base.sci, line 415) locals=4 ===
func_73:
  0x657c: Copy r-5, r0  ; hunter_base.sci:410
  0x6584: LoadString r1, "die"  ; len=3, pool_off=0xee1
  0x6590: CmpEq r0
  0x6594: BrZ r0, 0x65e8
  0x659c: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x65a4: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xee7
  0x65b0: LoadInt r3, 0
  0x65b8: GetDot r0, 2
  0x65c0: Free3 r1, r2, r0
  0x65c8: LoadString r0, "die..."  ; len=6, pool_off=0xf05  ; hunter_base.sci:412
  0x65d4: Copy r0, r4294967290
  0x65dc: Free3 r0, r-4, r-5
  0x65e4: Ret r0
  0x65e8: LoadNullStr r0  ; hunter_base.sci:414
  0x65ec: Copy r0, r4294967290
  0x65f4: Free3 r0, r-4, r-5
  0x65fc: Ret r0

; === function 74 (hunter_base.sci, line 426) locals=8 ===
func_74:
  0x6608: Call r1, 0x2140  ; hunter_base.sci:421
  0x6610: BrNZ r0, 0x669c
  0x6618: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xf11  ; hunter_base.sci:423
  0x6624: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x662c: SetDotRaw r2, 1262
  0x6634: Free1 r3
  0x6638: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x6640: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x6648: Copy r0, r6
  0x6650: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0xf5d
  0x665c: GetDot r4, 2
  0x6664: Free3 r5, r6, r7
  0x666c: Copy r-4, r5
  0x6674: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0xf7b
  0x6680: GetDot r1, 4
  0x6688: Free5 r2, r3, r4, r5, r6
  0x6694: Free1 r1
  0x6698: Free1 r0  ; hunter_base.sci:421
  0x669c: Free1 r-4  ; hunter_base.sci:426
  0x66a0: Ret r0

; === function 75 (isLymphaDamageAccepted, hunter_base.sci, line 433) locals=1 ===
func_75:
  0x66ac: LoadBool r0, true  ; hunter_base.sci:432
  0x66b4: Copy r0, r4294967292
  0x66bc: Ret r0

; === function 76 (hasJibs, hunter_base.sci, line 440) locals=1 ===
func_76:
  0x66c8: LoadBool r0, true  ; hunter_base.sci:439
  0x66d0: Copy r0, r4294967292
  0x66d8: Ret r0

; === function 77 (getActorCenter, hunter_10_lattice.sc, line 500) locals=5 ===
func_77:
  0x66e4: GetDotStr r1, "getBonePivot"  ; pool_off=0x5c1  ; hunter_10_lattice.sc:499
  0x66ec: GetDotStr r3, "findBone"  ; pool_off=0x5ce
  0x66f4: LoadString r4, "Lattice Bip Pelvis"  ; len=18, pool_off=0xfb1
  0x6700: GetDot r2, 1
  0x6708: Free2 r3, r4
  0x6710: GetDot r0, 1
  0x6718: Free2 r1, r2
  0x6720: ToStr r0
  0x6724: Copy r0, r4294967292
  0x672c: Free1 r0
  0x6730: Ret r0
