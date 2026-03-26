; gscript disassembly: hunter_02_ironclad.bin
; version=0, pool_size=5268
; old_version
; globals=65, func_table=10540
; bytecode=37816 bytes
; inline_strings=8, patches=1191
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 01 01 01 01 03 03 00 02 02 02 02 02 02 02 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (5268 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_02_ironclad.sc"
;   [4] "..\sound.sci"
;   [5] "../std.sci"
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
;   bc=0x1c24 str=3("hunter_02_ironclad.sc") val=230
;   bc=0x1c2c str=3("hunter_02_ironclad.sc") val=143
;   bc=0x1c3c str=3("hunter_02_ironclad.sc") val=144
;   bc=0x1c4c str=3("hunter_02_ironclad.sc") val=145
;   bc=0x1c5c str=3("hunter_02_ironclad.sc") val=146
;   bc=0x1c6c str=3("hunter_02_ironclad.sc") val=147
;   bc=0x1c7c str=3("hunter_02_ironclad.sc") val=150
;   bc=0x1ca0 str=3("hunter_02_ironclad.sc") val=151
;   bc=0x1cc4 str=3("hunter_02_ironclad.sc") val=152
;   bc=0x1cdc str=3("hunter_02_ironclad.sc") val=154
;   bc=0x1cec str=3("hunter_02_ironclad.sc") val=155
;   bc=0x1d08 str=3("hunter_02_ironclad.sc") val=157
;   bc=0x1d0c str=3("hunter_02_ironclad.sc") val=154
;   bc=0x1d14 str=3("hunter_02_ironclad.sc") val=162
;   bc=0x1d18 str=3("hunter_02_ironclad.sc") val=166
;   bc=0x1d48 str=3("hunter_02_ironclad.sc") val=167
;   bc=0x1d78 str=3("hunter_02_ironclad.sc") val=168
;   bc=0x1da8 str=3("hunter_02_ironclad.sc") val=169
;   bc=0x1dd8 str=3("hunter_02_ironclad.sc") val=172
;   bc=0x1e08 str=3("hunter_02_ironclad.sc") val=173
;   bc=0x1e38 str=3("hunter_02_ironclad.sc") val=174
;   bc=0x1e4c str=3("hunter_02_ironclad.sc") val=175
;   bc=0x1e60 str=3("hunter_02_ironclad.sc") val=177
;   bc=0x1e74 str=3("hunter_02_ironclad.sc") val=180
;   bc=0x1e98 str=3("hunter_02_ironclad.sc") val=181
;   bc=0x1ee0 str=3("hunter_02_ironclad.sc") val=182
;   bc=0x1f28 str=3("hunter_02_ironclad.sc") val=183
;   bc=0x1f70 str=3("hunter_02_ironclad.sc") val=184
;   bc=0x1fb8 str=3("hunter_02_ironclad.sc") val=187
;   bc=0x1fdc str=3("hunter_02_ironclad.sc") val=188
;   bc=0x1fe4 str=3("hunter_02_ironclad.sc") val=188
;   bc=0x200c str=3("hunter_02_ironclad.sc") val=189
;   bc=0x20a8 str=3("hunter_02_ironclad.sc") val=188
;   bc=0x20c4 str=3("hunter_02_ironclad.sc") val=192
;   bc=0x20e8 str=3("hunter_02_ironclad.sc") val=193
;   bc=0x20f0 str=3("hunter_02_ironclad.sc") val=193
;   bc=0x210c str=3("hunter_02_ironclad.sc") val=194
;   bc=0x2170 str=3("hunter_02_ironclad.sc") val=195
;   bc=0x2190 str=3("hunter_02_ironclad.sc") val=193
;   bc=0x21ac str=3("hunter_02_ironclad.sc") val=200
;   bc=0x21d0 str=3("hunter_02_ironclad.sc") val=201
;   bc=0x21d8 str=3("hunter_02_ironclad.sc") val=201
;   bc=0x2200 str=3("hunter_02_ironclad.sc") val=203
;   bc=0x22cc str=3("hunter_02_ironclad.sc") val=204
;   bc=0x22ec str=3("hunter_02_ironclad.sc") val=204
;   bc=0x2350 str=3("hunter_02_ironclad.sc") val=205
;   bc=0x2370 str=3("hunter_02_ironclad.sc") val=205
;   bc=0x23c4 str=3("hunter_02_ironclad.sc") val=201
;   bc=0x23e0 str=3("hunter_02_ironclad.sc") val=208
;   bc=0x23f0 str=3("hunter_02_ironclad.sc") val=210
;   bc=0x2408 str=3("hunter_02_ironclad.sc") val=211
;   bc=0x2420 str=3("hunter_02_ironclad.sc") val=212
;   bc=0x2438 str=3("hunter_02_ironclad.sc") val=213
;   bc=0x2450 str=3("hunter_02_ironclad.sc") val=215
;   bc=0x2470 str=3("hunter_02_ironclad.sc") val=218
;   bc=0x24c4 str=3("hunter_02_ironclad.sc") val=221
;   bc=0x24d8 str=3("hunter_02_ironclad.sc") val=222
;   bc=0x24e8 str=3("hunter_02_ironclad.sc") val=224
;   bc=0x24f4 str=3("hunter_02_ironclad.sc") val=225
;   bc=0x24f8 str=3("hunter_02_ironclad.sc") val=228
;   bc=0x2508 str=3("hunter_02_ironclad.sc") val=229
;   bc=0x2514 str=3("hunter_02_ironclad.sc") val=230
;   bc=0x2518 str=3("hunter_02_ironclad.sc") val=489
;   bc=0x2520 str=3("hunter_02_ironclad.sc") val=486
;   bc=0x2540 str=3("hunter_02_ironclad.sc") val=487
;   bc=0x257c str=3("hunter_02_ironclad.sc") val=488
;   bc=0x25c0 str=4("..\sound.sci") val=29
;   bc=0x25c8 str=4("..\sound.sci") val=28
;   bc=0x2604 str=4("..\sound.sci") val=29
;   bc=0x260c str=4("..\sound.sci") val=279
;   bc=0x2614 str=4("..\sound.sci") val=275
;   bc=0x263c str=4("..\sound.sci") val=276
;   bc=0x2688 str=4("..\sound.sci") val=277
;   bc=0x26d8 str=4("..\sound.sci") val=278
;   bc=0x26f8 str=4("..\sound.sci") val=10
;   bc=0x2700 str=4("..\sound.sci") val=9
;   bc=0x274c str=5("../std.sci") val=129
;   bc=0x2754 str=5("../std.sci") val=128
;   bc=0x279c str=3("hunter_02_ironclad.sc") val=562
;   bc=0x27a4 str=3("hunter_02_ironclad.sc") val=549
;   bc=0x27b4 str=3("hunter_02_ironclad.sc") val=550
;   bc=0x27c8 str=3("hunter_02_ironclad.sc") val=551
;   bc=0x27dc str=3("hunter_02_ironclad.sc") val=552
;   bc=0x27f0 str=3("hunter_02_ironclad.sc") val=553
;   bc=0x2804 str=3("hunter_02_ironclad.sc") val=554
;   bc=0x2818 str=3("hunter_02_ironclad.sc") val=555
;   bc=0x282c str=3("hunter_02_ironclad.sc") val=556
;   bc=0x2840 str=3("hunter_02_ironclad.sc") val=557
;   bc=0x2854 str=3("hunter_02_ironclad.sc") val=558
;   bc=0x2868 str=3("hunter_02_ironclad.sc") val=559
;   bc=0x287c str=3("hunter_02_ironclad.sc") val=560
;   bc=0x2890 str=3("hunter_02_ironclad.sc") val=549
;   bc=0x2898 str=3("hunter_02_ironclad.sc") val=562
;   bc=0x289c str=3("hunter_02_ironclad.sc") val=1379
;   bc=0x28a4 str=3("hunter_02_ironclad.sc") val=1368
;   bc=0x28c8 str=3("hunter_02_ironclad.sc") val=1369
;   bc=0x28e0 str=3("hunter_02_ironclad.sc") val=1372
;   bc=0x28ec str=3("hunter_02_ironclad.sc") val=1373
;   bc=0x2910 str=3("hunter_02_ironclad.sc") val=1374
;   bc=0x2920 str=3("hunter_02_ironclad.sc") val=1375
;   bc=0x2928 str=3("hunter_02_ironclad.sc") val=1377
;   bc=0x2938 str=3("hunter_02_ironclad.sc") val=1371
;   bc=0x2940 str=3("hunter_02_ironclad.sc") val=1379
;   bc=0x294c str=3("hunter_02_ironclad.sc") val=1386
;   bc=0x2954 str=3("hunter_02_ironclad.sc") val=1385
;   bc=0x296c str=3("hunter_02_ironclad.sc") val=1386
;   bc=0x2970 str=3("hunter_02_ironclad.sc") val=1411
;   bc=0x2978 str=3("hunter_02_ironclad.sc") val=1393
;   bc=0x2988 str=3("hunter_02_ironclad.sc") val=1393
;   bc=0x2998 str=3("hunter_02_ironclad.sc") val=1396
;   bc=0x29a0 str=3("hunter_02_ironclad.sc") val=1396
;   bc=0x29c8 str=3("hunter_02_ironclad.sc") val=1397
;   bc=0x29e8 str=3("hunter_02_ironclad.sc") val=1397
;   bc=0x2a8c str=3("hunter_02_ironclad.sc") val=1396
;   bc=0x2aa8 str=3("hunter_02_ironclad.sc") val=1401
;   bc=0x2ab8 str=3("hunter_02_ironclad.sc") val=1402
;   bc=0x2af0 str=3("hunter_02_ironclad.sc") val=1403
;   bc=0x2b1c str=3("hunter_02_ironclad.sc") val=1404
;   bc=0x2ba4 str=3("hunter_02_ironclad.sc") val=1405
;   bc=0x2be4 str=3("hunter_02_ironclad.sc") val=1409
;   bc=0x2be8 str=3("hunter_02_ironclad.sc") val=1409
;   bc=0x2c10 str=3("hunter_02_ironclad.sc") val=1410
;   bc=0x2c30 str=3("hunter_02_ironclad.sc") val=1410
;   bc=0x2c80 str=3("hunter_02_ironclad.sc") val=1409
;   bc=0x2c9c str=3("hunter_02_ironclad.sc") val=1411
;   bc=0x2ca0 str=3("hunter_02_ironclad.sc") val=531
;   bc=0x2ca8 str=3("hunter_02_ironclad.sc") val=495
;   bc=0x2cac str=3("hunter_02_ironclad.sc") val=499
;   bc=0x2cd0 str=3("hunter_02_ironclad.sc") val=500
;   bc=0x2ce8 str=3("hunter_02_ironclad.sc") val=501
;   bc=0x2d08 str=3("hunter_02_ironclad.sc") val=502
;   bc=0x2d24 str=3("hunter_02_ironclad.sc") val=504
;   bc=0x2d60 str=3("hunter_02_ironclad.sc") val=507
;   bc=0x2d84 str=3("hunter_02_ironclad.sc") val=508
;   bc=0x2d9c str=3("hunter_02_ironclad.sc") val=509
;   bc=0x2dbc str=3("hunter_02_ironclad.sc") val=510
;   bc=0x2dd8 str=3("hunter_02_ironclad.sc") val=512
;   bc=0x2e14 str=3("hunter_02_ironclad.sc") val=515
;   bc=0x2e24 str=3("hunter_02_ironclad.sc") val=516
;   bc=0x2e40 str=3("hunter_02_ironclad.sc") val=517
;   bc=0x2e7c str=3("hunter_02_ironclad.sc") val=515
;   bc=0x2e84 str=3("hunter_02_ironclad.sc") val=519
;   bc=0x2ea0 str=3("hunter_02_ironclad.sc") val=520
;   bc=0x2edc str=3("hunter_02_ironclad.sc") val=523
;   bc=0x2f0c str=3("hunter_02_ironclad.sc") val=524
;   bc=0x2f3c str=3("hunter_02_ironclad.sc") val=525
;   bc=0x2f78 str=3("hunter_02_ironclad.sc") val=526
;   bc=0x2fb4 str=3("hunter_02_ironclad.sc") val=529
;   bc=0x2fb8 str=3("hunter_02_ironclad.sc") val=529
;   bc=0x2fe0 str=3("hunter_02_ironclad.sc") val=530
;   bc=0x3000 str=3("hunter_02_ironclad.sc") val=530
;   bc=0x3050 str=3("hunter_02_ironclad.sc") val=529
;   bc=0x306c str=3("hunter_02_ironclad.sc") val=531
;   bc=0x3070 str=5("../std.sci") val=104
;   bc=0x3078 str=5("../std.sci") val=103
;   bc=0x3098 str=5("../std.sci") val=124
;   bc=0x30a0 str=5("../std.sci") val=123
;   bc=0x30cc str=3("hunter_02_ironclad.sc") val=711
;   bc=0x30d4 str=3("hunter_02_ironclad.sc") val=700
;   bc=0x30ec str=3("hunter_02_ironclad.sc") val=702
;   bc=0x30fc str=3("hunter_02_ironclad.sc") val=704
;   bc=0x310c str=3("hunter_02_ironclad.sc") val=705
;   bc=0x3114 str=3("hunter_02_ironclad.sc") val=705
;   bc=0x313c str=3("hunter_02_ironclad.sc") val=706
;   bc=0x315c str=3("hunter_02_ironclad.sc") val=706
;   bc=0x319c str=3("hunter_02_ironclad.sc") val=705
;   bc=0x31b8 str=3("hunter_02_ironclad.sc") val=709
;   bc=0x31c4 str=3("hunter_02_ironclad.sc") val=711
;   bc=0x31c8 str=1("hunter_base.sci") val=352
;   bc=0x31d0 str=1("hunter_base.sci") val=326
;   bc=0x31e0 str=1("hunter_base.sci") val=327
;   bc=0x31f0 str=1("hunter_base.sci") val=329
;   bc=0x3254 str=1("hunter_base.sci") val=330
;   bc=0x3280 str=1("hunter_base.sci") val=331
;   bc=0x3288 str=1("hunter_base.sci") val=334
;   bc=0x32b0 str=1("hunter_base.sci") val=336
;   bc=0x32dc str=1("hunter_base.sci") val=339
;   bc=0x3308 str=1("hunter_base.sci") val=340
;   bc=0x332c str=1("hunter_base.sci") val=341
;   bc=0x3340 str=1("hunter_base.sci") val=342
;   bc=0x335c str=1("hunter_base.sci") val=342
;   bc=0x336c str=1("hunter_base.sci") val=343
;   bc=0x337c str=1("hunter_base.sci") val=326
;   bc=0x3384 str=1("hunter_base.sci") val=352
;   bc=0x3388 str=1("hunter_base.sci") val=359
;   bc=0x3390 str=1("hunter_base.sci") val=358
;   bc=0x33d0 str=1("hunter_base.sci") val=304
;   bc=0x33d8 str=1("hunter_base.sci") val=304
;   bc=0x33ec str=1("hunter_base.sci") val=141
;   bc=0x33f4 str=1("hunter_base.sci") val=133
;   bc=0x3404 str=1("hunter_base.sci") val=134
;   bc=0x3414 str=1("hunter_base.sci") val=135
;   bc=0x343c str=1("hunter_base.sci") val=136
;   bc=0x34d0 str=1("hunter_base.sci") val=137
;   bc=0x34e0 str=1("hunter_base.sci") val=141
;   bc=0x34e4 str=4("..\sound.sci") val=262
;   bc=0x34ec str=4("..\sound.sci") val=258
;   bc=0x3514 str=4("..\sound.sci") val=259
;   bc=0x3560 str=4("..\sound.sci") val=260
;   bc=0x35b0 str=4("..\sound.sci") val=261
;   bc=0x35d0 str=1("hunter_base.sci") val=288
;   bc=0x35d8 str=1("hunter_base.sci") val=285
;   bc=0x35f4 str=1("hunter_base.sci") val=285
;   bc=0x35f8 str=1("hunter_base.sci") val=287
;   bc=0x3608 str=1("hunter_base.sci") val=288
;   bc=0x360c str=1("hunter_base.sci") val=319
;   bc=0x3614 str=1("hunter_base.sci") val=313
;   bc=0x3624 str=1("hunter_base.sci") val=314
;   bc=0x3634 str=1("hunter_base.sci") val=315
;   bc=0x3648 str=1("hunter_base.sci") val=317
;   bc=0x365c str=3("hunter_02_ironclad.sc") val=951
;   bc=0x3664 str=3("hunter_02_ironclad.sc") val=947
;   bc=0x367c str=3("hunter_02_ironclad.sc") val=948
;   bc=0x368c str=3("hunter_02_ironclad.sc") val=949
;   bc=0x3698 str=3("hunter_02_ironclad.sc") val=951
;   bc=0x369c str=3("hunter_02_ironclad.sc") val=1133
;   bc=0x36a4 str=3("hunter_02_ironclad.sc") val=1128
;   bc=0x36bc str=3("hunter_02_ironclad.sc") val=1129
;   bc=0x36d4 str=3("hunter_02_ironclad.sc") val=1130
;   bc=0x36e4 str=3("hunter_02_ironclad.sc") val=1131
;   bc=0x36f0 str=3("hunter_02_ironclad.sc") val=1133
;   bc=0x36f4 str=3("hunter_02_ironclad.sc") val=1298
;   bc=0x36fc str=3("hunter_02_ironclad.sc") val=1297
;   bc=0x3710 str=3("hunter_02_ironclad.sc") val=1304
;   bc=0x3718 str=3("hunter_02_ironclad.sc") val=1304
;   bc=0x371c str=3("hunter_02_ironclad.sc") val=1291
;   bc=0x3724 str=3("hunter_02_ironclad.sc") val=1280
;   bc=0x372c str=3("hunter_02_ironclad.sc") val=1280
;   bc=0x3754 str=3("hunter_02_ironclad.sc") val=1281
;   bc=0x3774 str=3("hunter_02_ironclad.sc") val=1281
;   bc=0x37b4 str=3("hunter_02_ironclad.sc") val=1280
;   bc=0x37d0 str=3("hunter_02_ironclad.sc") val=1284
;   bc=0x3810 str=3("hunter_02_ironclad.sc") val=1285
;   bc=0x3818 str=3("hunter_02_ironclad.sc") val=1285
;   bc=0x3840 str=3("hunter_02_ironclad.sc") val=1285
;   bc=0x3888 str=3("hunter_02_ironclad.sc") val=1285
;   bc=0x38a4 str=3("hunter_02_ironclad.sc") val=1287
;   bc=0x38f0 str=3("hunter_02_ironclad.sc") val=1288
;   bc=0x3904 str=3("hunter_02_ironclad.sc") val=1290
;   bc=0x3910 str=3("hunter_02_ironclad.sc") val=1354
;   bc=0x3918 str=3("hunter_02_ironclad.sc") val=1353
;   bc=0x392c str=3("hunter_02_ironclad.sc") val=1361
;   bc=0x3934 str=3("hunter_02_ironclad.sc") val=1360
;   bc=0x3948 str=3("hunter_02_ironclad.sc") val=1361
;   bc=0x394c str=3("hunter_02_ironclad.sc") val=1347
;   bc=0x3954 str=3("hunter_02_ironclad.sc") val=1316
;   bc=0x395c str=3("hunter_02_ironclad.sc") val=1318
;   bc=0x3970 str=3("hunter_02_ironclad.sc") val=1322
;   bc=0x3980 str=3("hunter_02_ironclad.sc") val=1323
;   bc=0x39a8 str=3("hunter_02_ironclad.sc") val=1324
;   bc=0x39c0 str=3("hunter_02_ironclad.sc") val=1326
;   bc=0x39c4 str=3("hunter_02_ironclad.sc") val=1329
;   bc=0x39d0 str=3("hunter_02_ironclad.sc") val=1331
;   bc=0x39e0 str=3("hunter_02_ironclad.sc") val=1332
;   bc=0x39f8 str=3("hunter_02_ironclad.sc") val=1331
;   bc=0x3a00 str=3("hunter_02_ironclad.sc") val=1334
;   bc=0x3a24 str=3("hunter_02_ironclad.sc") val=1335
;   bc=0x3a48 str=3("hunter_02_ironclad.sc") val=1336
;   bc=0x3a60 str=3("hunter_02_ironclad.sc") val=1339
;   bc=0x3a74 str=3("hunter_02_ironclad.sc") val=1340
;   bc=0x3ab0 str=3("hunter_02_ironclad.sc") val=1344
;   bc=0x3ac0 str=3("hunter_02_ironclad.sc") val=1345
;   bc=0x3ad0 str=3("hunter_02_ironclad.sc") val=1345
;   bc=0x3af0 str=3("hunter_02_ironclad.sc") val=1328
;   bc=0x3af8 str=1("hunter_base.sci") val=225
;   bc=0x3b00 str=1("hunter_base.sci") val=224
;   bc=0x3b10 str=1("hunter_base.sci") val=224
;   bc=0x3b34 str=1("hunter_base.sci") val=225
;   bc=0x3b38 str=1("hunter_base.sci") val=406
;   bc=0x3b40 str=1("hunter_base.sci") val=366
;   bc=0x3b48 str=1("hunter_base.sci") val=369
;   bc=0x3b50 str=1("hunter_base.sci") val=370
;   bc=0x3b68 str=1("hunter_base.sci") val=373
;   bc=0x3b70 str=1("hunter_base.sci") val=374
;   bc=0x3ba8 str=1("hunter_base.sci") val=375
;   bc=0x3bb8 str=1("hunter_base.sci") val=376
;   bc=0x3bc4 str=1("hunter_base.sci") val=377
;   bc=0x3bf0 str=1("hunter_base.sci") val=373
;   bc=0x3c10 str=1("hunter_base.sci") val=381
;   bc=0x3c2c str=1("hunter_base.sci") val=381
;   bc=0x3c58 str=1("hunter_base.sci") val=384
;   bc=0x3c5c str=1("hunter_base.sci") val=385
;   bc=0x3c94 str=1("hunter_base.sci") val=386
;   bc=0x3ca4 str=1("hunter_base.sci") val=387
;   bc=0x3ce0 str=1("hunter_base.sci") val=386
;   bc=0x3ce8 str=1("hunter_base.sci") val=393
;   bc=0x3cf0 str=1("hunter_base.sci") val=393
;   bc=0x3d0c str=1("hunter_base.sci") val=394
;   bc=0x3e5c str=1("hunter_base.sci") val=395
;   bc=0x3f94 str=1("hunter_base.sci") val=397
;   bc=0x3f9c str=1("hunter_base.sci") val=398
;   bc=0x3fb8 str=1("hunter_base.sci") val=399
;   bc=0x3fe0 str=1("hunter_base.sci") val=398
;   bc=0x3fe8 str=1("hunter_base.sci") val=393
;   bc=0x4008 str=1("hunter_base.sci") val=403
;   bc=0x4038 str=1("hunter_base.sci") val=405
;   bc=0x404c str=1("hunter_base.sci") val=405
;   bc=0x4054 str=1("hunter_base.sci") val=159
;   bc=0x405c str=1("hunter_base.sci") val=145
;   bc=0x406c str=1("hunter_base.sci") val=146
;   bc=0x407c str=1("hunter_base.sci") val=147
;   bc=0x40a0 str=1("hunter_base.sci") val=149
;   bc=0x40b0 str=1("hunter_base.sci") val=150
;   bc=0x4108 str=1("hunter_base.sci") val=151
;   bc=0x4118 str=1("hunter_base.sci") val=154
;   bc=0x4128 str=1("hunter_base.sci") val=155
;   bc=0x415c str=1("hunter_base.sci") val=156
;   bc=0x416c str=1("hunter_base.sci") val=159
;   bc=0x4170 str=4("..\sound.sci") val=164
;   bc=0x4178 str=4("..\sound.sci") val=160
;   bc=0x41a0 str=4("..\sound.sci") val=161
;   bc=0x41e0 str=4("..\sound.sci") val=162
;   bc=0x4230 str=4("..\sound.sci") val=163
;   bc=0x4250 str=3("hunter_02_ironclad.sc") val=1140
;   bc=0x4258 str=3("hunter_02_ironclad.sc") val=1139
;   bc=0x426c str=3("hunter_02_ironclad.sc") val=1122
;   bc=0x4274 str=3("hunter_02_ironclad.sc") val=1061
;   bc=0x4284 str=3("hunter_02_ironclad.sc") val=1063
;   bc=0x428c str=3("hunter_02_ironclad.sc") val=1064
;   bc=0x4290 str=3("hunter_02_ironclad.sc") val=1067
;   bc=0x4298 str=3("hunter_02_ironclad.sc") val=1070
;   bc=0x42a0 str=3("hunter_02_ironclad.sc") val=1072
;   bc=0x42b0 str=3("hunter_02_ironclad.sc") val=1073
;   bc=0x42d8 str=3("hunter_02_ironclad.sc") val=1077
;   bc=0x4304 str=3("hunter_02_ironclad.sc") val=1079
;   bc=0x4314 str=3("hunter_02_ironclad.sc") val=1081
;   bc=0x4360 str=3("hunter_02_ironclad.sc") val=1082
;   bc=0x4374 str=3("hunter_02_ironclad.sc") val=1084
;   bc=0x4394 str=3("hunter_02_ironclad.sc") val=1085
;   bc=0x43a4 str=3("hunter_02_ironclad.sc") val=1088
;   bc=0x43d0 str=3("hunter_02_ironclad.sc") val=1089
;   bc=0x43d8 str=3("hunter_02_ironclad.sc") val=1090
;   bc=0x43e0 str=3("hunter_02_ironclad.sc") val=1088
;   bc=0x43e8 str=3("hunter_02_ironclad.sc") val=1094
;   bc=0x4414 str=3("hunter_02_ironclad.sc") val=1095
;   bc=0x441c str=3("hunter_02_ironclad.sc") val=1096
;   bc=0x4424 str=3("hunter_02_ironclad.sc") val=1094
;   bc=0x442c str=3("hunter_02_ironclad.sc") val=1099
;   bc=0x4458 str=3("hunter_02_ironclad.sc") val=1100
;   bc=0x4460 str=3("hunter_02_ironclad.sc") val=1101
;   bc=0x4468 str=3("hunter_02_ironclad.sc") val=1099
;   bc=0x4470 str=3("hunter_02_ironclad.sc") val=1105
;   bc=0x449c str=3("hunter_02_ironclad.sc") val=1106
;   bc=0x44ac str=3("hunter_02_ironclad.sc") val=1107
;   bc=0x44d4 str=3("hunter_02_ironclad.sc") val=1108
;   bc=0x44dc str=3("hunter_02_ironclad.sc") val=1106
;   bc=0x44e4 str=3("hunter_02_ironclad.sc") val=1110
;   bc=0x450c str=3("hunter_02_ironclad.sc") val=1111
;   bc=0x4514 str=3("hunter_02_ironclad.sc") val=1113
;   bc=0x451c str=3("hunter_02_ironclad.sc") val=1105
;   bc=0x4524 str=3("hunter_02_ironclad.sc") val=1115
;   bc=0x452c str=3("hunter_02_ironclad.sc") val=1119
;   bc=0x4540 str=3("hunter_02_ironclad.sc") val=1076
;   bc=0x4548 str=3("hunter_02_ironclad.sc") val=1066
;   bc=0x4558 str=3("hunter_02_ironclad.sc") val=996
;   bc=0x4560 str=3("hunter_02_ironclad.sc") val=965
;   bc=0x4570 str=3("hunter_02_ironclad.sc") val=966
;   bc=0x4574 str=3("hunter_02_ironclad.sc") val=966
;   bc=0x4578 str=3("hunter_02_ironclad.sc") val=968
;   bc=0x45c4 str=3("hunter_02_ironclad.sc") val=969
;   bc=0x45ec str=3("hunter_02_ironclad.sc") val=970
;   bc=0x4604 str=3("hunter_02_ironclad.sc") val=972
;   bc=0x4620 str=3("hunter_02_ironclad.sc") val=973
;   bc=0x4630 str=3("hunter_02_ironclad.sc") val=974
;   bc=0x4640 str=3("hunter_02_ironclad.sc") val=972
;   bc=0x4648 str=3("hunter_02_ironclad.sc") val=975
;   bc=0x4664 str=3("hunter_02_ironclad.sc") val=976
;   bc=0x4674 str=3("hunter_02_ironclad.sc") val=977
;   bc=0x4684 str=3("hunter_02_ironclad.sc") val=980
;   bc=0x468c str=3("hunter_02_ironclad.sc") val=980
;   bc=0x46a8 str=3("hunter_02_ironclad.sc") val=981
;   bc=0x4730 str=3("hunter_02_ironclad.sc") val=982
;   bc=0x4750 str=3("hunter_02_ironclad.sc") val=982
;   bc=0x4790 str=3("hunter_02_ironclad.sc") val=984
;   bc=0x4798 str=3("hunter_02_ironclad.sc") val=986
;   bc=0x47b4 str=3("hunter_02_ironclad.sc") val=987
;   bc=0x47c0 str=3("hunter_02_ironclad.sc") val=988
;   bc=0x47dc str=3("hunter_02_ironclad.sc") val=989
;   bc=0x4800 str=3("hunter_02_ironclad.sc") val=990
;   bc=0x4818 str=3("hunter_02_ironclad.sc") val=991
;   bc=0x4820 str=3("hunter_02_ironclad.sc") val=993
;   bc=0x4838 str=3("hunter_02_ironclad.sc") val=986
;   bc=0x4840 str=3("hunter_02_ironclad.sc") val=980
;   bc=0x485c str=3("hunter_02_ironclad.sc") val=996
;   bc=0x4864 str=1("hunter_base.sci") val=220
;   bc=0x486c str=1("hunter_base.sci") val=211
;   bc=0x487c str=1("hunter_base.sci") val=213
;   bc=0x48b4 str=1("hunter_base.sci") val=212
;   bc=0x48d0 str=1("hunter_base.sci") val=215
;   bc=0x48e0 str=1("hunter_base.sci") val=217
;   bc=0x4928 str=1("hunter_base.sci") val=218
;   bc=0x4938 str=1("hunter_base.sci") val=220
;   bc=0x493c str=3("hunter_02_ironclad.sc") val=729
;   bc=0x4944 str=3("hunter_02_ironclad.sc") val=727
;   bc=0x4970 str=3("hunter_02_ironclad.sc") val=728
;   bc=0x4980 str=3("hunter_02_ironclad.sc") val=729
;   bc=0x4984 str=5("../std.sci") val=201
;   bc=0x498c str=5("../std.sci") val=200
;   bc=0x4a00 str=3("hunter_02_ironclad.sc") val=778
;   bc=0x4a08 str=3("hunter_02_ironclad.sc") val=744
;   bc=0x4a30 str=3("hunter_02_ironclad.sc") val=745
;   bc=0x4a50 str=3("hunter_02_ironclad.sc") val=746
;   bc=0x4a54 str=3("hunter_02_ironclad.sc") val=747
;   bc=0x4aa4 str=3("hunter_02_ironclad.sc") val=750
;   bc=0x4af0 str=3("hunter_02_ironclad.sc") val=751
;   bc=0x4b14 str=3("hunter_02_ironclad.sc") val=754
;   bc=0x4b9c str=3("hunter_02_ironclad.sc") val=755
;   bc=0x4bd0 str=3("hunter_02_ironclad.sc") val=756
;   bc=0x4be8 str=3("hunter_02_ironclad.sc") val=757
;   bc=0x4bf8 str=3("hunter_02_ironclad.sc") val=759
;   bc=0x4c18 str=3("hunter_02_ironclad.sc") val=761
;   bc=0x4c24 str=3("hunter_02_ironclad.sc") val=762
;   bc=0x4c48 str=3("hunter_02_ironclad.sc") val=763
;   bc=0x4cd0 str=3("hunter_02_ironclad.sc") val=764
;   bc=0x4cf4 str=3("hunter_02_ironclad.sc") val=765
;   bc=0x4d0c str=3("hunter_02_ironclad.sc") val=767
;   bc=0x4d1c str=3("hunter_02_ironclad.sc") val=769
;   bc=0x4d70 str=3("hunter_02_ironclad.sc") val=771
;   bc=0x4d78 str=3("hunter_02_ironclad.sc") val=760
;   bc=0x4d80 str=3("hunter_02_ironclad.sc") val=776
;   bc=0x4dcc str=3("hunter_02_ironclad.sc") val=777
;   bc=0x4df0 str=3("hunter_02_ironclad.sc") val=778
;   bc=0x4dfc str=5("../std.sci") val=196
;   bc=0x4e04 str=5("../std.sci") val=195
;   bc=0x4e2c str=5("../std.sci") val=191
;   bc=0x4e34 str=5("../std.sci") val=185
;   bc=0x4e50 str=5("../std.sci") val=186
;   bc=0x4e6c str=5("../std.sci") val=187
;   bc=0x4e88 str=5("../std.sci") val=186
;   bc=0x4e90 str=5("../std.sci") val=188
;   bc=0x4eac str=5("../std.sci") val=189
;   bc=0x4ec8 str=5("../std.sci") val=190
;   bc=0x4edc str=5("../std.sci") val=332
;   bc=0x4ee4 str=5("../std.sci") val=331
;   bc=0x4f0c str=5("../std.sci") val=332
;   bc=0x4f10 str=5("../std.sci") val=288
;   bc=0x4f18 str=5("../std.sci") val=253
;   bc=0x4f48 str=5("../std.sci") val=254
;   bc=0x4f64 str=5("../std.sci") val=255
;   bc=0x4f80 str=5("../std.sci") val=257
;   bc=0x4f98 str=5("../std.sci") val=258
;   bc=0x4fa4 str=5("../std.sci") val=258
;   bc=0x4fb0 str=5("../std.sci") val=260
;   bc=0x4ff0 str=5("../std.sci") val=261
;   bc=0x5004 str=5("../std.sci") val=263
;   bc=0x5010 str=5("../std.sci") val=266
;   bc=0x502c str=5("../std.sci") val=267
;   bc=0x5058 str=5("../std.sci") val=268
;   bc=0x5074 str=5("../std.sci") val=269
;   bc=0x507c str=5("../std.sci") val=270
;   bc=0x5090 str=5("../std.sci") val=271
;   bc=0x50b0 str=5("../std.sci") val=272
;   bc=0x50cc str=5("../std.sci") val=273
;   bc=0x50e8 str=5("../std.sci") val=272
;   bc=0x50f0 str=5("../std.sci") val=275
;   bc=0x510c str=5("../std.sci") val=276
;   bc=0x512c str=5("../std.sci") val=277
;   bc=0x5134 str=5("../std.sci") val=280
;   bc=0x5150 str=5("../std.sci") val=281
;   bc=0x5170 str=5("../std.sci") val=282
;   bc=0x5184 str=5("../std.sci") val=282
;   bc=0x5198 str=5("../std.sci") val=284
;   bc=0x51b4 str=5("../std.sci") val=265
;   bc=0x51bc str=5("../std.sci") val=287
;   bc=0x51d0 str=5("../std.sci") val=287
;   bc=0x51d8 str=3("hunter_02_ironclad.sc") val=881
;   bc=0x51e0 str=3("hunter_02_ironclad.sc") val=784
;   bc=0x51e4 str=3("hunter_02_ironclad.sc") val=789
;   bc=0x5230 str=3("hunter_02_ironclad.sc") val=790
;   bc=0x5264 str=3("hunter_02_ironclad.sc") val=791
;   bc=0x527c str=3("hunter_02_ironclad.sc") val=794
;   bc=0x528c str=3("hunter_02_ironclad.sc") val=795
;   bc=0x52b0 str=3("hunter_02_ironclad.sc") val=796
;   bc=0x52c0 str=3("hunter_02_ironclad.sc") val=797
;   bc=0x52c8 str=3("hunter_02_ironclad.sc") val=799
;   bc=0x52d8 str=3("hunter_02_ironclad.sc") val=793
;   bc=0x52e0 str=3("hunter_02_ironclad.sc") val=806
;   bc=0x5368 str=3("hunter_02_ironclad.sc") val=807
;   bc=0x53cc str=3("hunter_02_ironclad.sc") val=808
;   bc=0x53e4 str=3("hunter_02_ironclad.sc") val=810
;   bc=0x53e8 str=3("hunter_02_ironclad.sc") val=811
;   bc=0x53f0 str=3("hunter_02_ironclad.sc") val=813
;   bc=0x5404 str=3("hunter_02_ironclad.sc") val=814
;   bc=0x5428 str=3("hunter_02_ironclad.sc") val=816
;   bc=0x544c str=3("hunter_02_ironclad.sc") val=817
;   bc=0x54d4 str=3("hunter_02_ironclad.sc") val=818
;   bc=0x5538 str=3("hunter_02_ironclad.sc") val=819
;   bc=0x5550 str=3("hunter_02_ironclad.sc") val=820
;   bc=0x5560 str=3("hunter_02_ironclad.sc") val=825
;   bc=0x557c str=3("hunter_02_ironclad.sc") val=827
;   bc=0x5584 str=3("hunter_02_ironclad.sc") val=831
;   bc=0x55a0 str=3("hunter_02_ironclad.sc") val=833
;   bc=0x55d8 str=3("hunter_02_ironclad.sc") val=835
;   bc=0x5604 str=3("hunter_02_ironclad.sc") val=833
;   bc=0x560c str=3("hunter_02_ironclad.sc") val=836
;   bc=0x5644 str=3("hunter_02_ironclad.sc") val=838
;   bc=0x5670 str=3("hunter_02_ironclad.sc") val=831
;   bc=0x5678 str=3("hunter_02_ironclad.sc") val=843
;   bc=0x5694 str=3("hunter_02_ironclad.sc") val=845
;   bc=0x56cc str=3("hunter_02_ironclad.sc") val=847
;   bc=0x56f8 str=3("hunter_02_ironclad.sc") val=845
;   bc=0x5700 str=3("hunter_02_ironclad.sc") val=848
;   bc=0x5738 str=3("hunter_02_ironclad.sc") val=850
;   bc=0x5764 str=3("hunter_02_ironclad.sc") val=848
;   bc=0x576c str=3("hunter_02_ironclad.sc") val=852
;   bc=0x57a4 str=3("hunter_02_ironclad.sc") val=854
;   bc=0x57d0 str=3("hunter_02_ironclad.sc") val=859
;   bc=0x5808 str=3("hunter_02_ironclad.sc") val=860
;   bc=0x5834 str=3("hunter_02_ironclad.sc") val=862
;   bc=0x583c str=3("hunter_02_ironclad.sc") val=869
;   bc=0x58c4 str=3("hunter_02_ironclad.sc") val=872
;   bc=0x58dc str=3("hunter_02_ironclad.sc") val=873
;   bc=0x58ec str=3("hunter_02_ironclad.sc") val=812
;   bc=0x58f4 str=3("hunter_02_ironclad.sc") val=878
;   bc=0x590c str=3("hunter_02_ironclad.sc") val=879
;   bc=0x5920 str=3("hunter_02_ironclad.sc") val=877
;   bc=0x5928 str=5("../std.sci") val=1077
;   bc=0x5930 str=5("../std.sci") val=1069
;   bc=0x5940 str=5("../std.sci") val=1070
;   bc=0x5958 str=5("../std.sci") val=1072
;   bc=0x5960 str=5("../std.sci") val=1073
;   bc=0x5970 str=5("../std.sci") val=1074
;   bc=0x5988 str=5("../std.sci") val=1076
;   bc=0x59ec str=6("../follow.sci") val=9
;   bc=0x59f4 str=6("../follow.sci") val=8
;   bc=0x5a18 str=6("../follow.sci") val=9
;   bc=0x5a24 str=6("../follow.sci") val=65
;   bc=0x5a2c str=6("../follow.sci") val=13
;   bc=0x5a30 str=6("../follow.sci") val=14
;   bc=0x5a34 str=6("../follow.sci") val=16
;   bc=0x5a50 str=6("../follow.sci") val=17
;   bc=0x5a60 str=6("../follow.sci") val=16
;   bc=0x5a68 str=6("../follow.sci") val=19
;   bc=0x5a78 str=6("../follow.sci") val=22
;   bc=0x5a84 str=6("../follow.sci") val=24
;   bc=0x5aa8 str=6("../follow.sci") val=27
;   bc=0x5ad8 str=6("../follow.sci") val=28
;   bc=0x5af4 str=6("../follow.sci") val=29
;   bc=0x5b30 str=6("../follow.sci") val=30
;   bc=0x5b60 str=6("../follow.sci") val=31
;   bc=0x5b84 str=6("../follow.sci") val=32
;   bc=0x5ba4 str=6("../follow.sci") val=35
;   bc=0x5bb4 str=6("../follow.sci") val=38
;   bc=0x5bb8 str=6("../follow.sci") val=40
;   bc=0x5bf8 str=6("../follow.sci") val=42
;   bc=0x5c14 str=6("../follow.sci") val=43
;   bc=0x5c34 str=6("../follow.sci") val=44
;   bc=0x5c50 str=6("../follow.sci") val=46
;   bc=0x5c6c str=6("../follow.sci") val=47
;   bc=0x5c88 str=6("../follow.sci") val=48
;   bc=0x5c94 str=6("../follow.sci") val=50
;   bc=0x5ccc str=6("../follow.sci") val=51
;   bc=0x5cd8 str=6("../follow.sci") val=39
;   bc=0x5ce4 str=6("../follow.sci") val=53
;   bc=0x5d00 str=6("../follow.sci") val=54
;   bc=0x5d08 str=6("../follow.sci") val=56
;   bc=0x5d30 str=6("../follow.sci") val=57
;   bc=0x5d40 str=6("../follow.sci") val=58
;   bc=0x5d50 str=6("../follow.sci") val=59
;   bc=0x5d58 str=6("../follow.sci") val=62
;   bc=0x5d78 str=6("../follow.sci") val=37
;   bc=0x5d80 str=6("../follow.sci") val=25
;   bc=0x5d8c str=5("../std.sci") val=114
;   bc=0x5d94 str=5("../std.sci") val=113
;   bc=0x5db4 str=5("../std.sci") val=385
;   bc=0x5dbc str=5("../std.sci") val=364
;   bc=0x5dc8 str=5("../std.sci") val=364
;   bc=0x5dd4 str=5("../std.sci") val=365
;   bc=0x5de0 str=5("../std.sci") val=365
;   bc=0x5dec str=5("../std.sci") val=367
;   bc=0x5e2c str=5("../std.sci") val=368
;   bc=0x5e40 str=5("../std.sci") val=370
;   bc=0x5e6c str=5("../std.sci") val=371
;   bc=0x5e8c str=5("../std.sci") val=372
;   bc=0x5ea0 str=5("../std.sci") val=373
;   bc=0x5ec0 str=5("../std.sci") val=374
;   bc=0x5edc str=5("../std.sci") val=375
;   bc=0x5ef8 str=5("../std.sci") val=374
;   bc=0x5f00 str=5("../std.sci") val=377
;   bc=0x5f1c str=5("../std.sci") val=373
;   bc=0x5f24 str=5("../std.sci") val=380
;   bc=0x5f40 str=5("../std.sci") val=383
;   bc=0x5f6c str=5("../std.sci") val=384
;   bc=0x5f80 str=3("hunter_02_ironclad.sc") val=270
;   bc=0x5f88 str=3("hunter_02_ironclad.sc") val=269
;   bc=0x5f94 str=3("hunter_02_ironclad.sc") val=357
;   bc=0x5f9c str=3("hunter_02_ironclad.sc") val=356
;   bc=0x5fb4 str=3("hunter_02_ironclad.sc") val=357
;   bc=0x5fb8 str=3("hunter_02_ironclad.sc") val=337
;   bc=0x5fc0 str=3("hunter_02_ironclad.sc") val=293
;   bc=0x5fd0 str=3("hunter_02_ironclad.sc") val=295
;   bc=0x5fd8 str=3("hunter_02_ironclad.sc") val=299
;   bc=0x5fe0 str=3("hunter_02_ironclad.sc") val=300
;   bc=0x5ff0 str=3("hunter_02_ironclad.sc") val=301
;   bc=0x6018 str=3("hunter_02_ironclad.sc") val=303
;   bc=0x6020 str=3("hunter_02_ironclad.sc") val=305
;   bc=0x6040 str=3("hunter_02_ironclad.sc") val=306
;   bc=0x6050 str=3("hunter_02_ironclad.sc") val=307
;   bc=0x6054 str=3("hunter_02_ironclad.sc") val=309
;   bc=0x60a0 str=3("hunter_02_ironclad.sc") val=310
;   bc=0x60c8 str=3("hunter_02_ironclad.sc") val=311
;   bc=0x60e8 str=3("hunter_02_ironclad.sc") val=312
;   bc=0x6100 str=3("hunter_02_ironclad.sc") val=315
;   bc=0x612c str=3("hunter_02_ironclad.sc") val=317
;   bc=0x615c str=3("hunter_02_ironclad.sc") val=318
;   bc=0x61bc str=3("hunter_02_ironclad.sc") val=319
;   bc=0x61fc str=3("hunter_02_ironclad.sc") val=323
;   bc=0x6210 str=3("hunter_02_ironclad.sc") val=324
;   bc=0x6220 str=3("hunter_02_ironclad.sc") val=324
;   bc=0x6240 str=3("hunter_02_ironclad.sc") val=325
;   bc=0x6264 str=3("hunter_02_ironclad.sc") val=326
;   bc=0x6274 str=3("hunter_02_ironclad.sc") val=327
;   bc=0x627c str=3("hunter_02_ironclad.sc") val=329
;   bc=0x628c str=3("hunter_02_ironclad.sc") val=322
;   bc=0x6294 str=3("hunter_02_ironclad.sc") val=331
;   bc=0x62a4 str=3("hunter_02_ironclad.sc") val=306
;   bc=0x62ac str=3("hunter_02_ironclad.sc") val=333
;   bc=0x62c0 str=3("hunter_02_ironclad.sc") val=304
;   bc=0x62cc str=3("hunter_02_ironclad.sc") val=336
;   bc=0x62d4 str=3("hunter_02_ironclad.sc") val=337
;   bc=0x62e0 str=3("hunter_02_ironclad.sc") val=282
;   bc=0x62e8 str=3("hunter_02_ironclad.sc") val=276
;   bc=0x63b4 str=3("hunter_02_ironclad.sc") val=277
;   bc=0x63d0 str=3("hunter_02_ironclad.sc") val=278
;   bc=0x63e4 str=3("hunter_02_ironclad.sc") val=280
;   bc=0x63f8 str=3("hunter_02_ironclad.sc") val=349
;   bc=0x6400 str=3("hunter_02_ironclad.sc") val=344
;   bc=0x6408 str=3("hunter_02_ironclad.sc") val=345
;   bc=0x6424 str=3("hunter_02_ironclad.sc") val=345
;   bc=0x6430 str=3("hunter_02_ironclad.sc") val=346
;   bc=0x644c str=3("hunter_02_ironclad.sc") val=346
;   bc=0x6458 str=3("hunter_02_ironclad.sc") val=347
;   bc=0x6474 str=3("hunter_02_ironclad.sc") val=347
;   bc=0x6480 str=3("hunter_02_ironclad.sc") val=348
;   bc=0x649c str=3("hunter_02_ironclad.sc") val=348
;   bc=0x64a8 str=3("hunter_02_ironclad.sc") val=349
;   bc=0x64ac str=3("hunter_02_ironclad.sc") val=693
;   bc=0x64b4 str=3("hunter_02_ironclad.sc") val=630
;   bc=0x64c4 str=3("hunter_02_ironclad.sc") val=631
;   bc=0x64cc str=3("hunter_02_ironclad.sc") val=632
;   bc=0x64d4 str=3("hunter_02_ironclad.sc") val=633
;   bc=0x64dc str=3("hunter_02_ironclad.sc") val=637
;   bc=0x64e0 str=3("hunter_02_ironclad.sc") val=637
;   bc=0x64e4 str=3("hunter_02_ironclad.sc") val=637
;   bc=0x64e8 str=3("hunter_02_ironclad.sc") val=638
;   bc=0x64f0 str=3("hunter_02_ironclad.sc") val=642
;   bc=0x6524 str=3("hunter_02_ironclad.sc") val=643
;   bc=0x6554 str=3("hunter_02_ironclad.sc") val=641
;   bc=0x6564 str=3("hunter_02_ironclad.sc") val=646
;   bc=0x6588 str=3("hunter_02_ironclad.sc") val=647
;   bc=0x65ac str=3("hunter_02_ironclad.sc") val=648
;   bc=0x65bc str=3("hunter_02_ironclad.sc") val=650
;   bc=0x65c4 str=3("hunter_02_ironclad.sc") val=651
;   bc=0x65ec str=3("hunter_02_ironclad.sc") val=652
;   bc=0x6638 str=3("hunter_02_ironclad.sc") val=653
;   bc=0x664c str=3("hunter_02_ironclad.sc") val=656
;   bc=0x6654 str=3("hunter_02_ironclad.sc") val=658
;   bc=0x6664 str=3("hunter_02_ironclad.sc") val=661
;   bc=0x6690 str=3("hunter_02_ironclad.sc") val=663
;   bc=0x66a0 str=3("hunter_02_ironclad.sc") val=665
;   bc=0x66ec str=3("hunter_02_ironclad.sc") val=666
;   bc=0x6700 str=3("hunter_02_ironclad.sc") val=667
;   bc=0x6720 str=3("hunter_02_ironclad.sc") val=668
;   bc=0x6730 str=3("hunter_02_ironclad.sc") val=671
;   bc=0x675c str=3("hunter_02_ironclad.sc") val=672
;   bc=0x6764 str=3("hunter_02_ironclad.sc") val=673
;   bc=0x676c str=3("hunter_02_ironclad.sc") val=671
;   bc=0x6774 str=3("hunter_02_ironclad.sc") val=674
;   bc=0x67a0 str=3("hunter_02_ironclad.sc") val=675
;   bc=0x67a8 str=3("hunter_02_ironclad.sc") val=676
;   bc=0x67b0 str=3("hunter_02_ironclad.sc") val=674
;   bc=0x67b8 str=3("hunter_02_ironclad.sc") val=678
;   bc=0x67c8 str=3("hunter_02_ironclad.sc") val=679
;   bc=0x67f0 str=3("hunter_02_ironclad.sc") val=680
;   bc=0x67f8 str=3("hunter_02_ironclad.sc") val=678
;   bc=0x6800 str=3("hunter_02_ironclad.sc") val=682
;   bc=0x6828 str=3("hunter_02_ironclad.sc") val=683
;   bc=0x6830 str=3("hunter_02_ironclad.sc") val=687
;   bc=0x6838 str=3("hunter_02_ironclad.sc") val=690
;   bc=0x684c str=3("hunter_02_ironclad.sc") val=660
;   bc=0x6854 str=3("hunter_02_ironclad.sc") val=636
;   bc=0x6868 str=3("hunter_02_ironclad.sc") val=262
;   bc=0x6870 str=3("hunter_02_ironclad.sc") val=237
;   bc=0x6874 str=3("hunter_02_ironclad.sc") val=239
;   bc=0x68a8 str=3("hunter_02_ironclad.sc") val=240
;   bc=0x68e4 str=3("hunter_02_ironclad.sc") val=241
;   bc=0x6914 str=3("hunter_02_ironclad.sc") val=242
;   bc=0x6944 str=3("hunter_02_ironclad.sc") val=245
;   bc=0x6998 str=3("hunter_02_ironclad.sc") val=246
;   bc=0x69c0 str=3("hunter_02_ironclad.sc") val=247
;   bc=0x69d8 str=3("hunter_02_ironclad.sc") val=250
;   bc=0x69e4 str=3("hunter_02_ironclad.sc") val=251
;   bc=0x6a08 str=3("hunter_02_ironclad.sc") val=252
;   bc=0x6a18 str=3("hunter_02_ironclad.sc") val=253
;   bc=0x6a20 str=3("hunter_02_ironclad.sc") val=256
;   bc=0x6a30 str=3("hunter_02_ironclad.sc") val=249
;   bc=0x6a38 str=3("hunter_02_ironclad.sc") val=259
;   bc=0x6a70 str=3("hunter_02_ironclad.sc") val=260
;   bc=0x6aa0 str=3("hunter_02_ironclad.sc") val=261
;   bc=0x6ab0 str=3("hunter_02_ironclad.sc") val=262
;   bc=0x6abc str=3("hunter_02_ironclad.sc") val=480
;   bc=0x6ac4 str=3("hunter_02_ironclad.sc") val=455
;   bc=0x6ae0 str=3("hunter_02_ironclad.sc") val=457
;   bc=0x6af0 str=3("hunter_02_ironclad.sc") val=458
;   bc=0x6b14 str=3("hunter_02_ironclad.sc") val=459
;   bc=0x6b24 str=3("hunter_02_ironclad.sc") val=462
;   bc=0x6b70 str=3("hunter_02_ironclad.sc") val=464
;   bc=0x6b78 str=3("hunter_02_ironclad.sc") val=464
;   bc=0x6ba0 str=3("hunter_02_ironclad.sc") val=465
;   bc=0x6bc0 str=3("hunter_02_ironclad.sc") val=465
;   bc=0x6c00 str=3("hunter_02_ironclad.sc") val=464
;   bc=0x6c1c str=3("hunter_02_ironclad.sc") val=467
;   bc=0x6c2c str=3("hunter_02_ironclad.sc") val=455
;   bc=0x6c34 str=3("hunter_02_ironclad.sc") val=470
;   bc=0x6c80 str=3("hunter_02_ironclad.sc") val=473
;   bc=0x6cd0 str=3("hunter_02_ironclad.sc") val=474
;   bc=0x6ce0 str=3("hunter_02_ironclad.sc") val=475
;   bc=0x6ce8 str=3("hunter_02_ironclad.sc") val=475
;   bc=0x6d10 str=3("hunter_02_ironclad.sc") val=476
;   bc=0x6d30 str=3("hunter_02_ironclad.sc") val=476
;   bc=0x6d70 str=3("hunter_02_ironclad.sc") val=475
;   bc=0x6d8c str=3("hunter_02_ironclad.sc") val=478
;   bc=0x6d9c str=3("hunter_02_ironclad.sc") val=480
;   bc=0x6da0 str=1("hunter_base.sci") val=207
;   bc=0x6da8 str=1("hunter_base.sci") val=201
;   bc=0x6de0 str=1("hunter_base.sci") val=200
;   bc=0x6dfc str=1("hunter_base.sci") val=203
;   bc=0x6e0c str=1("hunter_base.sci") val=205
;   bc=0x6e54 str=1("hunter_base.sci") val=206
;   bc=0x6e64 str=1("hunter_base.sci") val=207
;   bc=0x6e68 str=5("../std.sci") val=392
;   bc=0x6e70 str=5("../std.sci") val=389
;   bc=0x6e94 str=5("../std.sci") val=390
;   bc=0x6eb4 str=5("../std.sci") val=391
;   bc=0x6ee0 str=5("../std.sci") val=392
;   bc=0x6ee8 str=3("hunter_02_ironclad.sc") val=737
;   bc=0x6ef0 str=3("hunter_02_ironclad.sc") val=736
;   bc=0x6f04 str=3("hunter_02_ironclad.sc") val=737
;   bc=0x6f08 str=3("hunter_02_ironclad.sc") val=618
;   bc=0x6f10 str=3("hunter_02_ironclad.sc") val=571
;   bc=0x6f5c str=3("hunter_02_ironclad.sc") val=572
;   bc=0x6f80 str=3("hunter_02_ironclad.sc") val=573
;   bc=0x6fa8 str=3("hunter_02_ironclad.sc") val=574
;   bc=0x6fc0 str=3("hunter_02_ironclad.sc") val=577
;   bc=0x6fd0 str=3("hunter_02_ironclad.sc") val=579
;   bc=0x6ff4 str=3("hunter_02_ironclad.sc") val=580
;   bc=0x7004 str=3("hunter_02_ironclad.sc") val=581
;   bc=0x700c str=3("hunter_02_ironclad.sc") val=583
;   bc=0x701c str=3("hunter_02_ironclad.sc") val=576
;   bc=0x7024 str=3("hunter_02_ironclad.sc") val=588
;   bc=0x70ac str=3("hunter_02_ironclad.sc") val=589
;   bc=0x70dc str=3("hunter_02_ironclad.sc") val=590
;   bc=0x7140 str=3("hunter_02_ironclad.sc") val=591
;   bc=0x7158 str=3("hunter_02_ironclad.sc") val=593
;   bc=0x7160 str=3("hunter_02_ironclad.sc") val=595
;   bc=0x7170 str=3("hunter_02_ironclad.sc") val=596
;   bc=0x7194 str=3("hunter_02_ironclad.sc") val=597
;   bc=0x71a4 str=3("hunter_02_ironclad.sc") val=597
;   bc=0x71c4 str=3("hunter_02_ironclad.sc") val=598
;   bc=0x71e8 str=3("hunter_02_ironclad.sc") val=599
;   bc=0x724c str=3("hunter_02_ironclad.sc") val=600
;   bc=0x7264 str=3("hunter_02_ironclad.sc") val=601
;   bc=0x7274 str=3("hunter_02_ironclad.sc") val=604
;   bc=0x72ac str=3("hunter_02_ironclad.sc") val=605
;   bc=0x72d4 str=3("hunter_02_ironclad.sc") val=604
;   bc=0x72dc str=3("hunter_02_ironclad.sc") val=606
;   bc=0x7314 str=3("hunter_02_ironclad.sc") val=607
;   bc=0x733c str=3("hunter_02_ironclad.sc") val=610
;   bc=0x73c4 str=3("hunter_02_ironclad.sc") val=613
;   bc=0x73d4 str=3("hunter_02_ironclad.sc") val=594
;   bc=0x73f0 str=3("hunter_02_ironclad.sc") val=617
;   bc=0x7418 str=3("hunter_02_ironclad.sc") val=617
;   bc=0x7420 str=3("hunter_02_ironclad.sc") val=1164
;   bc=0x7428 str=3("hunter_02_ironclad.sc") val=1148
;   bc=0x7448 str=3("hunter_02_ironclad.sc") val=1149
;   bc=0x7450 str=3("hunter_02_ironclad.sc") val=1151
;   bc=0x74d8 str=3("hunter_02_ironclad.sc") val=1153
;   bc=0x7548 str=3("hunter_02_ironclad.sc") val=1154
;   bc=0x75b4 str=3("hunter_02_ironclad.sc") val=1156
;   bc=0x7630 str=3("hunter_02_ironclad.sc") val=1157
;   bc=0x769c str=3("hunter_02_ironclad.sc") val=1159
;   bc=0x7718 str=3("hunter_02_ironclad.sc") val=1160
;   bc=0x7784 str=3("hunter_02_ironclad.sc") val=1162
;   bc=0x7798 str=3("hunter_02_ironclad.sc") val=1163
;   bc=0x77b8 str=3("hunter_02_ironclad.sc") val=1164
;   bc=0x77c0 str=3("hunter_02_ironclad.sc") val=940
;   bc=0x77c8 str=3("hunter_02_ironclad.sc") val=890
;   bc=0x77d8 str=3("hunter_02_ironclad.sc") val=892
;   bc=0x77e0 str=3("hunter_02_ironclad.sc") val=893
;   bc=0x77e4 str=3("hunter_02_ironclad.sc") val=896
;   bc=0x77ec str=3("hunter_02_ironclad.sc") val=899
;   bc=0x77f4 str=3("hunter_02_ironclad.sc") val=901
;   bc=0x7804 str=3("hunter_02_ironclad.sc") val=902
;   bc=0x782c str=3("hunter_02_ironclad.sc") val=906
;   bc=0x7858 str=3("hunter_02_ironclad.sc") val=908
;   bc=0x7868 str=3("hunter_02_ironclad.sc") val=910
;   bc=0x78b4 str=3("hunter_02_ironclad.sc") val=911
;   bc=0x78c8 str=3("hunter_02_ironclad.sc") val=913
;   bc=0x78e8 str=3("hunter_02_ironclad.sc") val=914
;   bc=0x78f8 str=3("hunter_02_ironclad.sc") val=917
;   bc=0x7924 str=3("hunter_02_ironclad.sc") val=918
;   bc=0x792c str=3("hunter_02_ironclad.sc") val=919
;   bc=0x7934 str=3("hunter_02_ironclad.sc") val=917
;   bc=0x793c str=3("hunter_02_ironclad.sc") val=923
;   bc=0x7968 str=3("hunter_02_ironclad.sc") val=924
;   bc=0x7978 str=3("hunter_02_ironclad.sc") val=925
;   bc=0x79a0 str=3("hunter_02_ironclad.sc") val=926
;   bc=0x79a8 str=3("hunter_02_ironclad.sc") val=924
;   bc=0x79b0 str=3("hunter_02_ironclad.sc") val=928
;   bc=0x79d8 str=3("hunter_02_ironclad.sc") val=929
;   bc=0x79e0 str=3("hunter_02_ironclad.sc") val=931
;   bc=0x79e8 str=3("hunter_02_ironclad.sc") val=923
;   bc=0x79f0 str=3("hunter_02_ironclad.sc") val=933
;   bc=0x79f8 str=3("hunter_02_ironclad.sc") val=937
;   bc=0x7a0c str=3("hunter_02_ironclad.sc") val=905
;   bc=0x7a14 str=3("hunter_02_ironclad.sc") val=895
;   bc=0x7a24 str=3("hunter_02_ironclad.sc") val=1244
;   bc=0x7a2c str=3("hunter_02_ironclad.sc") val=1240
;   bc=0x7a44 str=3("hunter_02_ironclad.sc") val=1241
;   bc=0x7a54 str=3("hunter_02_ironclad.sc") val=1242
;   bc=0x7a60 str=3("hunter_02_ironclad.sc") val=1244
;   bc=0x7a64 str=3("hunter_02_ironclad.sc") val=1251
;   bc=0x7a6c str=3("hunter_02_ironclad.sc") val=1250
;   bc=0x7a80 str=3("hunter_02_ironclad.sc") val=1234
;   bc=0x7a88 str=3("hunter_02_ironclad.sc") val=1174
;   bc=0x7a98 str=3("hunter_02_ironclad.sc") val=1176
;   bc=0x7aa0 str=3("hunter_02_ironclad.sc") val=1177
;   bc=0x7aa4 str=3("hunter_02_ironclad.sc") val=1180
;   bc=0x7aac str=3("hunter_02_ironclad.sc") val=1183
;   bc=0x7ab4 str=3("hunter_02_ironclad.sc") val=1185
;   bc=0x7ac4 str=3("hunter_02_ironclad.sc") val=1186
;   bc=0x7aec str=3("hunter_02_ironclad.sc") val=1190
;   bc=0x7b18 str=3("hunter_02_ironclad.sc") val=1192
;   bc=0x7b28 str=3("hunter_02_ironclad.sc") val=1194
;   bc=0x7b74 str=3("hunter_02_ironclad.sc") val=1195
;   bc=0x7b88 str=3("hunter_02_ironclad.sc") val=1197
;   bc=0x7ba8 str=3("hunter_02_ironclad.sc") val=1198
;   bc=0x7bb8 str=3("hunter_02_ironclad.sc") val=1201
;   bc=0x7be4 str=3("hunter_02_ironclad.sc") val=1202
;   bc=0x7bec str=3("hunter_02_ironclad.sc") val=1203
;   bc=0x7bf4 str=3("hunter_02_ironclad.sc") val=1201
;   bc=0x7bfc str=3("hunter_02_ironclad.sc") val=1207
;   bc=0x7c28 str=3("hunter_02_ironclad.sc") val=1208
;   bc=0x7c30 str=3("hunter_02_ironclad.sc") val=1209
;   bc=0x7c38 str=3("hunter_02_ironclad.sc") val=1207
;   bc=0x7c40 str=3("hunter_02_ironclad.sc") val=1213
;   bc=0x7c6c str=3("hunter_02_ironclad.sc") val=1214
;   bc=0x7c74 str=3("hunter_02_ironclad.sc") val=1215
;   bc=0x7c7c str=3("hunter_02_ironclad.sc") val=1213
;   bc=0x7c84 str=3("hunter_02_ironclad.sc") val=1219
;   bc=0x7cb0 str=3("hunter_02_ironclad.sc") val=1220
;   bc=0x7cc0 str=3("hunter_02_ironclad.sc") val=1221
;   bc=0x7ce8 str=3("hunter_02_ironclad.sc") val=1222
;   bc=0x7cf0 str=3("hunter_02_ironclad.sc") val=1220
;   bc=0x7cf8 str=3("hunter_02_ironclad.sc") val=1224
;   bc=0x7d20 str=3("hunter_02_ironclad.sc") val=1225
;   bc=0x7d28 str=3("hunter_02_ironclad.sc") val=1227
;   bc=0x7d30 str=3("hunter_02_ironclad.sc") val=1231
;   bc=0x7d44 str=3("hunter_02_ironclad.sc") val=1189
;   bc=0x7d4c str=3("hunter_02_ironclad.sc") val=1179
;   bc=0x7d5c str=3("hunter_02_ironclad.sc") val=1270
;   bc=0x7d64 str=3("hunter_02_ironclad.sc") val=1259
;   bc=0x7d6c str=3("hunter_02_ironclad.sc") val=1261
;   bc=0x7df4 str=3("hunter_02_ironclad.sc") val=1262
;   bc=0x7e08 str=3("hunter_02_ironclad.sc") val=1264
;   bc=0x7ec0 str=3("hunter_02_ironclad.sc") val=1265
;   bc=0x7ef8 str=3("hunter_02_ironclad.sc") val=1267
;   bc=0x7fa4 str=3("hunter_02_ironclad.sc") val=1268
;   bc=0x7fe8 str=3("hunter_02_ironclad.sc") val=1269
;   bc=0x7ffc str=3("hunter_02_ironclad.sc") val=1270
;   bc=0x8004 str=3("hunter_02_ironclad.sc") val=447
;   bc=0x800c str=3("hunter_02_ironclad.sc") val=392
;   bc=0x8010 str=3("hunter_02_ironclad.sc") val=395
;   bc=0x805c str=3("hunter_02_ironclad.sc") val=396
;   bc=0x8090 str=3("hunter_02_ironclad.sc") val=397
;   bc=0x80b0 str=3("hunter_02_ironclad.sc") val=398
;   bc=0x80c8 str=3("hunter_02_ironclad.sc") val=401
;   bc=0x80d8 str=3("hunter_02_ironclad.sc") val=402
;   bc=0x80fc str=3("hunter_02_ironclad.sc") val=403
;   bc=0x810c str=3("hunter_02_ironclad.sc") val=404
;   bc=0x8114 str=3("hunter_02_ironclad.sc") val=406
;   bc=0x8124 str=3("hunter_02_ironclad.sc") val=400
;   bc=0x812c str=3("hunter_02_ironclad.sc") val=411
;   bc=0x8178 str=3("hunter_02_ironclad.sc") val=412
;   bc=0x81ac str=3("hunter_02_ironclad.sc") val=413
;   bc=0x81cc str=3("hunter_02_ironclad.sc") val=414
;   bc=0x81e4 str=3("hunter_02_ironclad.sc") val=416
;   bc=0x81ec str=3("hunter_02_ironclad.sc") val=418
;   bc=0x81fc str=3("hunter_02_ironclad.sc") val=419
;   bc=0x8220 str=3("hunter_02_ironclad.sc") val=421
;   bc=0x8244 str=3("hunter_02_ironclad.sc") val=422
;   bc=0x8278 str=3("hunter_02_ironclad.sc") val=423
;   bc=0x8298 str=3("hunter_02_ironclad.sc") val=424
;   bc=0x82b0 str=3("hunter_02_ironclad.sc") val=425
;   bc=0x82c0 str=3("hunter_02_ironclad.sc") val=428
;   bc=0x8318 str=3("hunter_02_ironclad.sc") val=430
;   bc=0x8338 str=3("hunter_02_ironclad.sc") val=431
;   bc=0x8370 str=3("hunter_02_ironclad.sc") val=432
;   bc=0x8398 str=3("hunter_02_ironclad.sc") val=435
;   bc=0x83b4 str=3("hunter_02_ironclad.sc") val=436
;   bc=0x83bc str=3("hunter_02_ironclad.sc") val=439
;   bc=0x8444 str=3("hunter_02_ironclad.sc") val=442
;   bc=0x8454 str=3("hunter_02_ironclad.sc") val=417
;   bc=0x845c str=3("hunter_02_ironclad.sc") val=446
;   bc=0x8484 str=3("hunter_02_ironclad.sc") val=446
;   bc=0x848c str=3("hunter_02_ironclad.sc") val=372
;   bc=0x8494 str=3("hunter_02_ironclad.sc") val=364
;   bc=0x84a0 str=3("hunter_02_ironclad.sc") val=366
;   bc=0x84b0 str=3("hunter_02_ironclad.sc") val=367
;   bc=0x84d4 str=3("hunter_02_ironclad.sc") val=368
;   bc=0x84fc str=3("hunter_02_ironclad.sc") val=369
;   bc=0x8518 str=3("hunter_02_ironclad.sc") val=370
;   bc=0x8520 str=3("hunter_02_ironclad.sc") val=365
;   bc=0x8528 str=3("hunter_02_ironclad.sc") val=372
;   bc=0x852c str=3("hunter_02_ironclad.sc") val=386
;   bc=0x8534 str=3("hunter_02_ironclad.sc") val=378
;   bc=0x8558 str=3("hunter_02_ironclad.sc") val=379
;   bc=0x8578 str=3("hunter_02_ironclad.sc") val=380
;   bc=0x8588 str=3("hunter_02_ironclad.sc") val=381
;   bc=0x85a4 str=3("hunter_02_ironclad.sc") val=382
;   bc=0x85ac str=3("hunter_02_ironclad.sc") val=384
;   bc=0x85cc str=3("hunter_02_ironclad.sc") val=385
;   bc=0x8620 str=3("hunter_02_ironclad.sc") val=386
;   bc=0x8628 str=3("hunter_02_ironclad.sc") val=958
;   bc=0x8630 str=3("hunter_02_ironclad.sc") val=957
;   bc=0x8644 str=3("hunter_02_ironclad.sc") val=718
;   bc=0x864c str=3("hunter_02_ironclad.sc") val=717
;   bc=0x8660 str=3("hunter_02_ironclad.sc") val=134
;   bc=0x8668 str=3("hunter_02_ironclad.sc") val=128
;   bc=0x8670 str=3("hunter_02_ironclad.sc") val=129
;   bc=0x8678 str=3("hunter_02_ironclad.sc") val=132
;   bc=0x8684 str=3("hunter_02_ironclad.sc") val=131
;   bc=0x868c str=3("hunter_02_ironclad.sc") val=100
;   bc=0x8694 str=3("hunter_02_ironclad.sc") val=60
;   bc=0x86c8 str=3("hunter_02_ironclad.sc") val=61
;   bc=0x86fc str=3("hunter_02_ironclad.sc") val=63
;   bc=0x8730 str=3("hunter_02_ironclad.sc") val=64
;   bc=0x8764 str=3("hunter_02_ironclad.sc") val=65
;   bc=0x8798 str=3("hunter_02_ironclad.sc") val=67
;   bc=0x87bc str=3("hunter_02_ironclad.sc") val=68
;   bc=0x87c4 str=3("hunter_02_ironclad.sc") val=68
;   bc=0x87e0 str=3("hunter_02_ironclad.sc") val=69
;   bc=0x8838 str=3("hunter_02_ironclad.sc") val=68
;   bc=0x8854 str=3("hunter_02_ironclad.sc") val=72
;   bc=0x8888 str=3("hunter_02_ironclad.sc") val=73
;   bc=0x88bc str=3("hunter_02_ironclad.sc") val=74
;   bc=0x88f0 str=3("hunter_02_ironclad.sc") val=76
;   bc=0x8924 str=3("hunter_02_ironclad.sc") val=77
;   bc=0x8948 str=3("hunter_02_ironclad.sc") val=78
;   bc=0x8990 str=3("hunter_02_ironclad.sc") val=79
;   bc=0x89d8 str=3("hunter_02_ironclad.sc") val=80
;   bc=0x8a0c str=3("hunter_02_ironclad.sc") val=82
;   bc=0x8a30 str=3("hunter_02_ironclad.sc") val=83
;   bc=0x8a78 str=3("hunter_02_ironclad.sc") val=85
;   bc=0x8a9c str=3("hunter_02_ironclad.sc") val=86
;   bc=0x8ae4 str=3("hunter_02_ironclad.sc") val=88
;   bc=0x8b18 str=3("hunter_02_ironclad.sc") val=89
;   bc=0x8b4c str=3("hunter_02_ironclad.sc") val=91
;   bc=0x8b80 str=3("hunter_02_ironclad.sc") val=92
;   bc=0x8bb4 str=3("hunter_02_ironclad.sc") val=94
;   bc=0x8bd8 str=3("hunter_02_ironclad.sc") val=95
;   bc=0x8c20 str=3("hunter_02_ironclad.sc") val=98
;   bc=0x8c54 str=3("hunter_02_ironclad.sc") val=99
;   bc=0x8c88 str=3("hunter_02_ironclad.sc") val=100
;   bc=0x8c8c str=3("hunter_02_ironclad.sc") val=118
;   bc=0x8c94 str=3("hunter_02_ironclad.sc") val=107
;   bc=0x8cb8 str=3("hunter_02_ironclad.sc") val=108
;   bc=0x8ce8 str=3("hunter_02_ironclad.sc") val=109
;   bc=0x8d18 str=3("hunter_02_ironclad.sc") val=110
;   bc=0x8d48 str=3("hunter_02_ironclad.sc") val=111
;   bc=0x8d78 str=3("hunter_02_ironclad.sc") val=112
;   bc=0x8da8 str=3("hunter_02_ironclad.sc") val=113
;   bc=0x8dd8 str=3("hunter_02_ironclad.sc") val=114
;   bc=0x8e08 str=3("hunter_02_ironclad.sc") val=115
;   bc=0x8e38 str=3("hunter_02_ironclad.sc") val=117
;   bc=0x8e68 str=3("hunter_02_ironclad.sc") val=118
;   bc=0x8e6c str=7("..\world\../gameplay.sci") val=419
;   bc=0x8e74 str=7("..\world\../gameplay.sci") val=402
;   bc=0x8e8c str=7("..\world\../gameplay.sci") val=405
;   bc=0x8eb8 str=7("..\world\../gameplay.sci") val=408
;   bc=0x8ed4 str=7("..\world\../gameplay.sci") val=408
;   bc=0x8f00 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8f1c str=7("..\world\../gameplay.sci") val=411
;   bc=0x8f48 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8f64 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8f90 str=7("..\world\../gameplay.sci") val=418
;   bc=0x8fac str=1("hunter_base.sci") val=279
;   bc=0x8fb4 str=1("hunter_base.sci") val=279
;   bc=0x8fd8 str=1("hunter_base.sci") val=280
;   bc=0x8fe0 str=1("hunter_base.sci") val=280
;   bc=0x9004 str=1("hunter_base.sci") val=281
;   bc=0x900c str=1("hunter_base.sci") val=281
;   bc=0x9038 str=1("hunter_base.sci") val=299
;   bc=0x9040 str=1("hunter_base.sci") val=294
;   bc=0x9064 str=1("hunter_base.sci") val=295
;   bc=0x906c str=1("hunter_base.sci") val=295
;   bc=0x9088 str=1("hunter_base.sci") val=296
;   bc=0x90d4 str=1("hunter_base.sci") val=295
;   bc=0x90f0 str=1("hunter_base.sci") val=299
;   bc=0x90f8 str=1("hunter_base.sci") val=301
;   bc=0x9100 str=1("hunter_base.sci") val=301
;   bc=0x9134 str=1("hunter_base.sci") val=302
;   bc=0x913c str=1("hunter_base.sci") val=302
;   bc=0x917c str=1("hunter_base.sci") val=305
;   bc=0x9184 str=1("hunter_base.sci") val=305
;   bc=0x9198 str=1("hunter_base.sci") val=307
;   bc=0x91a0 str=1("hunter_base.sci") val=307
;   bc=0x91b4 str=1("hunter_base.sci") val=415
;   bc=0x91bc str=1("hunter_base.sci") val=410
;   bc=0x91dc str=1("hunter_base.sci") val=411
;   bc=0x9208 str=1("hunter_base.sci") val=412
;   bc=0x9228 str=1("hunter_base.sci") val=414
;   bc=0x9240 str=1("hunter_base.sci") val=426
;   bc=0x9248 str=1("hunter_base.sci") val=421
;   bc=0x9258 str=1("hunter_base.sci") val=423
;   bc=0x9264 str=1("hunter_base.sci") val=424
;   bc=0x92d8 str=1("hunter_base.sci") val=421
;   bc=0x92dc str=1("hunter_base.sci") val=426
;   bc=0x92e4 str=1("hunter_base.sci") val=433
;   bc=0x92ec str=1("hunter_base.sci") val=432
;   bc=0x9300 str=1("hunter_base.sci") val=440
;   bc=0x9308 str=1("hunter_base.sci") val=439
;   bc=0x931c str=3("hunter_02_ironclad.sc") val=538
;   bc=0x9324 str=3("hunter_02_ironclad.sc") val=537
;   bc=0x9364 str=3("hunter_02_ironclad.sc") val=1418
;   bc=0x936c str=3("hunter_02_ironclad.sc") val=1417
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   22=isMineAttractor
;   23=isHunterDead
;   24=onCreateDebris
;   25=getHunterMaxStage
;   26=playDeathSound
;   28=setHunterStageLimits
;   29=damageHunter
;   30=isMineAttractor
;   31=isMineAttractor
;   32=onDamage
;   33=getAllowedTypes
;   35=onDamage
;   36=getAllowedTypes
;   38=getHunterProps
;   40=preloadMantra
;   42=getAllowedTypes
;   46=stopMantra
;   61=getAllowedTypes
;   68=updateMantra
;   76=isMineAttractor
;   77=getAllowedTypes
;   84=getAllowedTypes
;   85=getAllowedTypes
;   89=getHunterActor
;   90=getHunterMaxHP
;   91=getHunterHPPercent
;   92=setHunterHealth
;   93=getCurrentStageLimit
;   94=getCurrentStageLimitPercent
;   95=getHunterStage
;   96=isHunterVulnerable
;   97=isHunterStageChanged
;   99=isLymphaDamageAccepted
;   100=hasJibs
;   101=getRotationQuat
;   102=getActorCenter
;   103=onDamage
; func_table (10540 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 1a 04 00 00 26 08 00 00
;   + 16: 18 0c 00 00 44 10 00 00 6f 14 00 00 9a 18 00 00
;   + 32: c5 1c 00 00 f1 20 00 00 fd 24 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 1f 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff 6c 8e 00 00 01 01 00 00 00 0e 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +128: ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +144: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +160: 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00
;   +176: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +192: 64 ff ff ff ff ec 33 00 00 00 00 00 00 0e 00 00
;   +208: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +224: ff ff ff 54 40 00 00 00 00 00 00 0d 00 00 00 70
;   +240: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +256: f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +272: 74 4d 61 6e 74 72 61 ff ff ff ff a0 6d 00 00 00
;   +288: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +304: 74 72 61 ff ff ff ff 64 48 00 00 00 00 00 00 0a
;   +320: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +336: ff f8 3a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +352: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac
;   +368: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +384: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8
;   +400: 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +416: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +432: 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +448: 48 75 6e 74 65 72 48 50 ff ff ff ff ac 8f 00 00
;   +464: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +480: 72 4d 61 78 48 50 ff ff ff ff d8 8f 00 00 00 00
;   +496: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +512: 50 50 65 72 63 65 6e 74 ff ff ff ff 04 90 00 00
;   +528: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +544: 72 48 65 61 6c 74 68 ff ff ff ff d0 35 00 00 01
;   +560: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +576: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +592: 38 90 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +608: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +624: 74 ff ff ff ff f8 90 00 00 00 00 00 00 1b 00 00
;   +640: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +656: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +672: 34 91 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +688: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff d0 33
;   +704: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +720: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 7c
;   +736: 91 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +752: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +768: ff 98 91 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +784: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +800: 64 ff ff ff ff 0c 36 00 00 02 00 00 00 0c 00 00
;   +816: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +832: ff c8 31 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +848: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 88
;   +864: 33 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +880: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4
;   +896: 91 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +912: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 40
;   +928: 92 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +944: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +960: 65 64 ff ff ff ff e4 92 00 00 00 00 00 00 07 00
;   +976: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 00 93 00
;   +992: 00 00 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61
;   +1008: 74 69 6f 6e 51 75 61 74 ff ff ff ff 1c 93 00 00
;   +1024: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +1040: 43 65 6e 74 65 72 ff ff ff ff 64 93 00 00 00 00
;   +1056: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +1072: 00 00 01 00 00 00 20 00 00 00 00 00 00 00 0a 00
;   +1088: 00 00 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff
;   +1104: 24 1c 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1120: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c
;   +1136: 8e 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +1152: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +1168: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +1184: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +1200: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +1216: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +1232: ff ec 33 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +1248: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 54
;   +1264: 40 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +1280: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +1296: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +1312: 74 72 61 ff ff ff ff a0 6d 00 00 00 00 00 00 0c
;   +1328: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +1344: ff ff ff 64 48 00 00 00 00 00 00 0a 00 00 00 73
;   +1360: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff f8 3a 00
;   +1376: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1392: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +1408: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1424: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +1440: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1456: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +1472: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +1488: 65 72 48 50 ff ff ff ff ac 8f 00 00 00 00 00 00
;   +1504: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +1520: 48 50 ff ff ff ff d8 8f 00 00 00 00 00 00 12 00
;   +1536: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +1552: 63 65 6e 74 ff ff ff ff 04 90 00 00 01 00 00 00
;   +1568: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +1584: 6c 74 68 ff ff ff ff d0 35 00 00 01 01 00 00 00
;   +1600: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +1616: 67 65 4c 69 6d 69 74 73 ff ff ff ff 38 90 00 00
;   +1632: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +1648: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +1664: ff f8 90 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +1680: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +1696: 74 50 65 72 63 65 6e 74 ff ff ff ff 34 91 00 00
;   +1712: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1728: 72 53 74 61 67 65 ff ff ff ff d0 33 00 00 00 00
;   +1744: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +1760: 61 78 53 74 61 67 65 ff ff ff ff 7c 91 00 00 00
;   +1776: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +1792: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 98 91 00
;   +1808: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +1824: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +1840: ff 0c 36 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +1856: 61 67 65 48 75 6e 74 65 72 ff ff ff ff c8 31 00
;   +1872: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +1888: 74 65 72 44 65 61 64 ff ff ff ff 88 33 00 00 02
;   +1904: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +1920: 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 91 00 00 03
;   +1936: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +1952: 65 44 65 62 72 69 73 ff ff ff ff 40 92 00 00 03
;   +1968: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1984: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +2000: ff ff e4 92 00 00 00 00 00 00 07 00 00 00 68 61
;   +2016: 73 4a 69 62 73 ff ff ff ff 00 93 00 00 00 00 00
;   +2032: 00 0f 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +2048: 51 75 61 74 ff ff ff ff 1c 93 00 00 00 00 00 00
;   +2064: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +2080: 65 72 ff ff ff ff 64 93 00 00 00 00 00 00 00 00
;   +2096: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +2112: 00 00 1f 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +2128: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +2144: ff 6c 8e 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +2160: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +2176: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +2192: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +2208: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +2224: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +2240: ff ff ff ec 33 00 00 00 00 00 00 0e 00 00 00 70
;   +2256: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +2272: ff 54 40 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +2288: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +2304: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +2320: 61 6e 74 72 61 ff ff ff ff a0 6d 00 00 00 00 00
;   +2336: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +2352: 61 ff ff ff ff 64 48 00 00 00 00 00 00 0a 00 00
;   +2368: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff f8
;   +2384: 3a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2400: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +2416: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2432: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +2448: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2464: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +2480: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +2496: 6e 74 65 72 48 50 ff ff ff ff ac 8f 00 00 00 00
;   +2512: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +2528: 61 78 48 50 ff ff ff ff d8 8f 00 00 00 00 00 00
;   +2544: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +2560: 65 72 63 65 6e 74 ff ff ff ff 04 90 00 00 01 00
;   +2576: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +2592: 65 61 6c 74 68 ff ff ff ff d0 35 00 00 01 01 00
;   +2608: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +2624: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 38 90
;   +2640: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +2656: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +2672: ff ff ff f8 90 00 00 00 00 00 00 1b 00 00 00 67
;   +2688: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +2704: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 34 91
;   +2720: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2736: 74 65 72 53 74 61 67 65 ff ff ff ff d0 33 00 00
;   +2752: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +2768: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 7c 91 00
;   +2784: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +2800: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 98
;   +2816: 91 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +2832: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +2848: ff ff ff 0c 36 00 00 02 00 00 00 0c 00 00 00 64
;   +2864: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff c8
;   +2880: 31 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +2896: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 88 33 00
;   +2912: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +2928: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 91 00
;   +2944: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +2960: 61 74 65 44 65 62 72 69 73 ff ff ff ff 40 92 00
;   +2976: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2992: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +3008: ff ff ff ff e4 92 00 00 00 00 00 00 07 00 00 00
;   +3024: 68 61 73 4a 69 62 73 ff ff ff ff 00 93 00 00 00
;   +3040: 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61 74 69
;   +3056: 6f 6e 51 75 61 74 ff ff ff ff 1c 93 00 00 00 00
;   +3072: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +3088: 6e 74 65 72 ff ff ff ff 64 93 00 00 00 00 00 00
;   +3104: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +3120: 00 03 00 00 00 21 00 00 00 02 00 00 00 08 00 00
;   +3136: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff cc 30 00
;   +3152: 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +3168: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 44 86
;   +3184: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +3200: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c 8e 00
;   +3216: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3232: 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00
;   +3248: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +3264: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +3280: 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +3296: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff ec
;   +3312: 33 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +3328: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 54 40 00
;   +3344: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +3360: 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00
;   +3376: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +3392: 61 ff ff ff ff a0 6d 00 00 00 00 00 00 0c 00 00
;   +3408: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +3424: ff 64 48 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +3440: 70 4d 61 6e 74 72 61 ff ff ff ff f8 3a 00 00 00
;   +3456: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3472: 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00
;   +3488: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3504: 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00
;   +3520: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3536: 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00
;   +3552: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3568: 48 50 ff ff ff ff ac 8f 00 00 00 00 00 00 0e 00
;   +3584: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +3600: ff ff ff ff d8 8f 00 00 00 00 00 00 12 00 00 00
;   +3616: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +3632: 6e 74 ff ff ff ff 04 90 00 00 01 00 00 00 0f 00
;   +3648: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +3664: 68 ff ff ff ff d0 35 00 00 01 01 00 00 00 14 00
;   +3680: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +3696: 4c 69 6d 69 74 73 ff ff ff ff 38 90 00 00 03 00
;   +3712: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3728: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff f8
;   +3744: 90 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +3760: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +3776: 65 72 63 65 6e 74 ff ff ff ff 34 91 00 00 00 00
;   +3792: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +3808: 74 61 67 65 ff ff ff ff d0 33 00 00 00 00 00 00
;   +3824: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +3840: 53 74 61 67 65 ff ff ff ff 7c 91 00 00 00 00 00
;   +3856: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +3872: 6e 65 72 61 62 6c 65 ff ff ff ff 98 91 00 00 00
;   +3888: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +3904: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 0c
;   +3920: 36 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +3936: 65 48 75 6e 74 65 72 ff ff ff ff c8 31 00 00 01
;   +3952: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +3968: 72 44 65 61 64 ff ff ff ff 88 33 00 00 02 00 00
;   +3984: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +4000: 6d 6d 61 6e 64 e8 03 00 00 b4 91 00 00 03 03 01
;   +4016: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +4032: 65 62 72 69 73 ff ff ff ff 40 92 00 00 03 00 00
;   +4048: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +4064: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +4080: e4 92 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +4096: 69 62 73 ff ff ff ff 00 93 00 00 00 00 00 00 0f
;   +4112: 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e 51 75
;   +4128: 61 74 ff ff ff ff 1c 93 00 00 00 00 00 00 0e 00
;   +4144: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +4160: ff ff ff ff 64 93 00 00 00 00 00 00 00 00 00 00
;   +4176: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +4192: 21 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +4208: 6d 61 67 65 ff ff ff ff 5c 36 00 00 01 01 00 00
;   +4224: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +4240: 61 63 74 6f 72 ff ff ff ff 28 86 00 00 01 00 00
;   +4256: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4272: 79 70 65 73 ff ff ff ff 6c 8e 00 00 01 01 00 00
;   +4288: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +4304: 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00
;   +4320: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +4336: 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00
;   +4352: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +4368: 65 53 6f 75 6e 64 ff ff ff ff ec 33 00 00 00 00
;   +4384: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +4400: 6f 75 6e 64 ff ff ff ff 54 40 00 00 00 00 00 00
;   +4416: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +4432: 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00
;   +4448: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +4464: a0 6d 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +4480: 74 65 4d 61 6e 74 72 61 ff ff ff ff 64 48 00 00
;   +4496: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +4512: 72 61 ff ff ff ff f8 3a 00 00 00 00 00 00 0e 00
;   +4528: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +4544: ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00
;   +4560: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +4576: ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00
;   +4592: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +4608: ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00
;   +4624: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +4640: ff ac 8f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4656: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff d8
;   +4672: 8f 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +4688: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +4704: ff 04 90 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +4720: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4736: d0 35 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +4752: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +4768: 73 ff ff ff ff 38 90 00 00 03 00 00 00 00 14 00
;   +4784: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4800: 65 4c 69 6d 69 74 ff ff ff ff f8 90 00 00 00 00
;   +4816: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +4832: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +4848: 74 ff ff ff ff 34 91 00 00 00 00 00 00 0e 00 00
;   +4864: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +4880: ff ff ff d0 33 00 00 00 00 00 00 11 00 00 00 67
;   +4896: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +4912: ff ff ff ff 7c 91 00 00 00 00 00 00 12 00 00 00
;   +4928: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +4944: 6c 65 ff ff ff ff 98 91 00 00 00 00 00 00 14 00
;   +4960: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +4976: 68 61 6e 67 65 64 ff ff ff ff 0c 36 00 00 02 00
;   +4992: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +5008: 65 72 ff ff ff ff c8 31 00 00 01 01 00 00 00 00
;   +5024: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +5040: ff ff ff ff 88 33 00 00 02 00 00 00 10 00 00 00
;   +5056: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +5072: e8 03 00 00 b4 91 00 00 03 03 01 00 00 00 0e 00
;   +5088: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +5104: ff ff ff ff 40 92 00 00 03 00 00 00 00 16 00 00
;   +5120: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +5136: 63 63 65 70 74 65 64 ff ff ff ff e4 92 00 00 00
;   +5152: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +5168: ff ff 00 93 00 00 00 00 00 00 0f 00 00 00 67 65
;   +5184: 74 52 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff ff
;   +5200: ff 1c 93 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5216: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 64
;   +5232: 93 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5248: 00 00 00 01 00 00 00 05 00 00 00 21 00 00 00 02
;   +5264: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +5280: ff ff ff 9c 36 00 00 01 01 00 00 00 00 0f 00 00
;   +5296: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +5312: ff ff ff ff 50 42 00 00 01 00 00 00 0f 00 00 00
;   +5328: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +5344: ff ff ff 6c 8e 00 00 01 01 00 00 00 0e 00 00 00
;   +5360: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +5376: ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +5392: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +5408: 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00
;   +5424: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +5440: 64 ff ff ff ff ec 33 00 00 00 00 00 00 0e 00 00
;   +5456: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +5472: ff ff ff 54 40 00 00 00 00 00 00 0d 00 00 00 70
;   +5488: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +5504: f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +5520: 74 4d 61 6e 74 72 61 ff ff ff ff a0 6d 00 00 00
;   +5536: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +5552: 74 72 61 ff ff ff ff 64 48 00 00 00 00 00 00 0a
;   +5568: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +5584: ff f8 3a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5600: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac
;   +5616: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5632: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8
;   +5648: 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5664: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +5680: 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +5696: 48 75 6e 74 65 72 48 50 ff ff ff ff ac 8f 00 00
;   +5712: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5728: 72 4d 61 78 48 50 ff ff ff ff d8 8f 00 00 00 00
;   +5744: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +5760: 50 50 65 72 63 65 6e 74 ff ff ff ff 04 90 00 00
;   +5776: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +5792: 72 48 65 61 6c 74 68 ff ff ff ff d0 35 00 00 01
;   +5808: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +5824: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +5840: 38 90 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +5856: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +5872: 74 ff ff ff ff f8 90 00 00 00 00 00 00 1b 00 00
;   +5888: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +5904: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +5920: 34 91 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5936: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff d0 33
;   +5952: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +5968: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 7c
;   +5984: 91 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +6000: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +6016: ff 98 91 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +6032: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +6048: 64 ff ff ff ff 0c 36 00 00 02 00 00 00 0c 00 00
;   +6064: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +6080: ff c8 31 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +6096: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 88
;   +6112: 33 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +6128: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4
;   +6144: 91 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +6160: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 40
;   +6176: 92 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +6192: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +6208: 65 64 ff ff ff ff e4 92 00 00 00 00 00 00 07 00
;   +6224: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 00 93 00
;   +6240: 00 00 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61
;   +6256: 74 69 6f 6e 51 75 61 74 ff ff ff ff 1c 93 00 00
;   +6272: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +6288: 43 65 6e 74 65 72 ff ff ff ff 64 93 00 00 00 00
;   +6304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +6320: 00 00 06 00 00 00 21 00 00 00 00 00 00 00 0f 00
;   +6336: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +6352: 72 ff ff ff ff f4 36 00 00 02 00 00 00 08 00 00
;   +6368: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 10 37 00
;   +6384: 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +6400: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c 8e
;   +6416: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +6432: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +6448: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +6464: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +6480: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +6496: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +6512: ec 33 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +6528: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 54 40
;   +6544: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +6560: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +6576: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +6592: 72 61 ff ff ff ff a0 6d 00 00 00 00 00 00 0c 00
;   +6608: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +6624: ff ff 64 48 00 00 00 00 00 00 0a 00 00 00 73 74
;   +6640: 6f 70 4d 61 6e 74 72 61 ff ff ff ff f8 3a 00 00
;   +6656: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6672: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +6688: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6704: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +6720: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6736: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +6752: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +6768: 72 48 50 ff ff ff ff ac 8f 00 00 00 00 00 00 0e
;   +6784: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +6800: 50 ff ff ff ff d8 8f 00 00 00 00 00 00 12 00 00
;   +6816: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +6832: 65 6e 74 ff ff ff ff 04 90 00 00 01 00 00 00 0f
;   +6848: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +6864: 74 68 ff ff ff ff d0 35 00 00 01 01 00 00 00 14
;   +6880: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +6896: 65 4c 69 6d 69 74 73 ff ff ff ff 38 90 00 00 03
;   +6912: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +6928: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +6944: f8 90 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +6960: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +6976: 50 65 72 63 65 6e 74 ff ff ff ff 34 91 00 00 00
;   +6992: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7008: 53 74 61 67 65 ff ff ff ff d0 33 00 00 00 00 00
;   +7024: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +7040: 78 53 74 61 67 65 ff ff ff ff 7c 91 00 00 00 00
;   +7056: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +7072: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 98 91 00 00
;   +7088: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +7104: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +7120: 0c 36 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +7136: 67 65 48 75 6e 74 65 72 ff ff ff ff c8 31 00 00
;   +7152: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +7168: 65 72 44 65 61 64 ff ff ff ff 88 33 00 00 02 00
;   +7184: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +7200: 6f 6d 6d 61 6e 64 e8 03 00 00 b4 91 00 00 03 03
;   +7216: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +7232: 44 65 62 72 69 73 ff ff ff ff 40 92 00 00 03 00
;   +7248: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +7264: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +7280: ff e4 92 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +7296: 4a 69 62 73 ff ff ff ff 00 93 00 00 00 00 00 00
;   +7312: 0f 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e 51
;   +7328: 75 61 74 ff ff ff ff 1c 93 00 00 00 00 00 00 0e
;   +7344: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +7360: 72 ff ff ff ff 64 93 00 00 00 00 00 00 01 00 00
;   +7376: 00 01 00 00 00 00 00 00 00 00 01 00 00 00 07 00
;   +7392: 00 00 21 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +7408: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +7424: ff 10 39 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +7440: 61 6d 61 67 65 ff ff ff ff 2c 39 00 00 01 01 01
;   +7456: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +7472: 64 54 79 70 65 73 ff ff ff ff 6c 8e 00 00 01 01
;   +7488: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7504: 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00
;   +7520: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +7536: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00
;   +7552: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +7568: 61 67 65 53 6f 75 6e 64 ff ff ff ff ec 33 00 00
;   +7584: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +7600: 68 53 6f 75 6e 64 ff ff ff ff 54 40 00 00 00 00
;   +7616: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +7632: 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b
;   +7648: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +7664: ff ff a0 6d 00 00 00 00 00 00 0c 00 00 00 75 70
;   +7680: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 64 48
;   +7696: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +7712: 6e 74 72 61 ff ff ff ff f8 3a 00 00 00 00 00 00
;   +7728: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +7744: 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00
;   +7760: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7776: 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00
;   +7792: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7808: 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00
;   +7824: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +7840: ff ff ff ac 8f 00 00 00 00 00 00 0e 00 00 00 67
;   +7856: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +7872: ff d8 8f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +7888: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +7904: ff ff ff 04 90 00 00 01 00 00 00 0f 00 00 00 73
;   +7920: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +7936: ff ff d0 35 00 00 01 01 00 00 00 14 00 00 00 73
;   +7952: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +7968: 69 74 73 ff ff ff ff 38 90 00 00 03 00 00 00 00
;   +7984: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +8000: 61 67 65 4c 69 6d 69 74 ff ff ff ff f8 90 00 00
;   +8016: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +8032: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +8048: 65 6e 74 ff ff ff ff 34 91 00 00 00 00 00 00 0e
;   +8064: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +8080: 65 ff ff ff ff d0 33 00 00 00 00 00 00 11 00 00
;   +8096: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +8112: 67 65 ff ff ff ff 7c 91 00 00 00 00 00 00 12 00
;   +8128: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +8144: 61 62 6c 65 ff ff ff ff 98 91 00 00 00 00 00 00
;   +8160: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +8176: 65 43 68 61 6e 67 65 64 ff ff ff ff 0c 36 00 00
;   +8192: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +8208: 6e 74 65 72 ff ff ff ff c8 31 00 00 01 01 00 00
;   +8224: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +8240: 61 64 ff ff ff ff 88 33 00 00 02 00 00 00 10 00
;   +8256: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +8272: 6e 64 e8 03 00 00 b4 91 00 00 03 03 01 00 00 00
;   +8288: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +8304: 69 73 ff ff ff ff 40 92 00 00 03 00 00 00 00 16
;   +8320: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +8336: 65 41 63 63 65 70 74 65 64 ff ff ff ff e4 92 00
;   +8352: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +8368: ff ff ff ff 00 93 00 00 00 00 00 00 0f 00 00 00
;   +8384: 67 65 74 52 6f 74 61 74 69 6f 6e 51 75 61 74 ff
;   +8400: ff ff ff 1c 93 00 00 00 00 00 00 0e 00 00 00 67
;   +8416: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +8432: ff 64 93 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +8448: 00 00 00 00 00 01 00 00 00 08 00 00 00 20 00 00
;   +8464: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +8480: 65 ff ff ff ff 94 5f 00 00 01 01 01 00 00 00 0f
;   +8496: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +8512: 65 73 ff ff ff ff 6c 8e 00 00 01 01 00 00 00 0e
;   +8528: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +8544: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +8560: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +8576: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +8592: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +8608: 6f 75 6e 64 ff ff ff ff ec 33 00 00 00 00 00 00
;   +8624: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +8640: 6e 64 ff ff ff ff 54 40 00 00 00 00 00 00 0d 00
;   +8656: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +8672: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +8688: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff a0 6d
;   +8704: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +8720: 4d 61 6e 74 72 61 ff ff ff ff 64 48 00 00 00 00
;   +8736: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +8752: ff ff ff ff f8 3a 00 00 00 00 00 00 0e 00 00 00
;   +8768: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +8784: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +8800: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +8816: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +8832: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +8848: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +8864: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff ac
;   +8880: 8f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8896: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff d8 8f 00
;   +8912: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +8928: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 04
;   +8944: 90 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +8960: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff d0 35
;   +8976: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +8992: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +9008: ff ff ff 38 90 00 00 03 00 00 00 00 14 00 00 00
;   +9024: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +9040: 69 6d 69 74 ff ff ff ff f8 90 00 00 00 00 00 00
;   +9056: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +9072: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +9088: ff ff ff 34 91 00 00 00 00 00 00 0e 00 00 00 67
;   +9104: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +9120: ff d0 33 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +9136: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +9152: ff ff 7c 91 00 00 00 00 00 00 12 00 00 00 69 73
;   +9168: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +9184: ff ff ff ff 98 91 00 00 00 00 00 00 14 00 00 00
;   +9200: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +9216: 6e 67 65 64 ff ff ff ff 0c 36 00 00 02 00 00 00
;   +9232: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +9248: ff ff ff ff c8 31 00 00 01 01 00 00 00 00 0c 00
;   +9264: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +9280: ff ff 88 33 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +9296: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +9312: 00 00 b4 91 00 00 03 03 01 00 00 00 0e 00 00 00
;   +9328: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +9344: ff ff 40 92 00 00 03 00 00 00 00 16 00 00 00 69
;   +9360: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +9376: 65 70 74 65 64 ff ff ff ff e4 92 00 00 00 00 00
;   +9392: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +9408: 00 93 00 00 00 00 00 00 0f 00 00 00 67 65 74 52
;   +9424: 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff 1c
;   +9440: 93 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +9456: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 64 93 00
;   +9472: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9488: 00 01 00 00 00 09 00 00 00 21 00 00 00 02 00 00
;   +9504: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +9520: ff 24 7a 00 00 01 01 00 00 00 00 0f 00 00 00 69
;   +9536: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +9552: ff ff 64 7a 00 00 01 00 00 00 0f 00 00 00 67 65
;   +9568: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +9584: ff 6c 8e 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +9600: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +9616: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +9632: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +9648: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +9664: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +9680: ff ff ff ec 33 00 00 00 00 00 00 0e 00 00 00 70
;   +9696: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +9712: ff 54 40 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +9728: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +9744: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +9760: 61 6e 74 72 61 ff ff ff ff a0 6d 00 00 00 00 00
;   +9776: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +9792: 61 ff ff ff ff 64 48 00 00 00 00 00 00 0a 00 00
;   +9808: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff f8
;   +9824: 3a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +9840: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +9856: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +9872: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +9888: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +9904: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +9920: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +9936: 6e 74 65 72 48 50 ff ff ff ff ac 8f 00 00 00 00
;   +9952: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +9968: 61 78 48 50 ff ff ff ff d8 8f 00 00 00 00 00 00
;   +9984: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +10000: 65 72 63 65 6e 74 ff ff ff ff 04 90 00 00 01 00
;   +10016: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +10032: 65 61 6c 74 68 ff ff ff ff d0 35 00 00 01 01 00
;   +10048: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +10064: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 38 90
;   +10080: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +10096: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +10112: ff ff ff f8 90 00 00 00 00 00 00 1b 00 00 00 67
;   +10128: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +10144: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 34 91
;   +10160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +10176: 74 65 72 53 74 61 67 65 ff ff ff ff d0 33 00 00
;   +10192: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +10208: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 7c 91 00
;   +10224: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +10240: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 98
;   +10256: 91 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +10272: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +10288: ff ff ff 0c 36 00 00 02 00 00 00 0c 00 00 00 64
;   +10304: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff c8
;   +10320: 31 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +10336: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 88 33 00
;   +10352: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +10368: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 91 00
;   +10384: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +10400: 61 74 65 44 65 62 72 69 73 ff ff ff ff 40 92 00
;   +10416: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +10432: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +10448: ff ff ff ff e4 92 00 00 00 00 00 00 07 00 00 00
;   +10464: 68 61 73 4a 69 62 73 ff ff ff ff 00 93 00 00 00
;   +10480: 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61 74 69
;   +10496: 6f 6e 51 75 61 74 ff ff ff ff 1c 93 00 00 00 00
;   +10512: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +10528: 6e 74 65 72 ff ff ff ff 64 93 00 00

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
  0x00a0: CallNat r1, func=34400, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_02_ironclad.sc, line 230) locals=14 ===
func_8:
  0x1c2c: LoadBool r0, false  ; hunter_02_ironclad.sc:143
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_02_ironclad.sc:144
  0x1c40: LoadBool r0, 0x49
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadBool r0, false  ; hunter_02_ironclad.sc:145
  0x1c54: CallMethod r0, 1144, 0x1  ; @patch+8 hunter_02_ironclad.sc:146
  0x1c60: CopyExtWr r0, 73, 1159
  0x1c6c: LoadInt r0, 4  ; hunter_02_ironclad.sc:147
  0x1c74: CallMethod r0, 1176, 0x147  ; @patch+8 hunter_02_ironclad.sc:150
  0x1c80: .dword 0x000004a8  ; UNKNOWN opcode 0xa8
  0x1c84: LoadString r2, "anim/hunter_02_ironclad.ase"  ; len=27, pool_off=0x4b9
  0x1c90: GetDot r0, 1
  0x1c98: Free3 r1, r2, r0
  0x1ca0: GetDotStr r1, "changeNavMesh"  ; pool_off=0x4ef  ; hunter_02_ironclad.sc:151
  0x1ca8: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x1cb4: GetDot r0, 1
  0x1cbc: Free3 r1, r2, r0
  0x1cc4: GetDotStr r1, "putOnGrid"  ; pool_off=0x4fd  ; hunter_02_ironclad.sc:152
  0x1ccc: GetDot r0, 0
  0x1cd4: Free2 r1, r0
  0x1cdc: GetDotStr r0, "Location"  ; pool_off=0x507  ; hunter_02_ironclad.sc:154
  0x1ce4: BrZ r0, 0x1d14
  0x1cec: GetDotStr r1, "Location"  ; pool_off=0x507  ; hunter_02_ironclad.sc:155
  0x1cf4: SetDotRaw r0, 1296
  0x1cfc: Free1 r1
  0x1d00: BrZ r0, 0x1d0c
  0x1d08: Ret r0  ; hunter_02_ironclad.sc:157
  0x1d0c: Jmp r0, 0x1d18  ; hunter_02_ironclad.sc:154
  0x1d14: Ret r0  ; hunter_02_ironclad.sc:162
  0x1d18: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:166
  0x1d20: LoadString r2, "Whell_Right_Front_bone"  ; len=22, pool_off=0x521
  0x1d2c: GetDot r0, 1
  0x1d34: Free2 r1, r2
  0x1d3c: ToInt r0
  0x1d40: CopyGlobRd r0, g25
  0x1d48: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:167
  0x1d50: LoadString r2, "Whell_Left_Front_bone"  ; len=21, pool_off=0x54d
  0x1d5c: GetDot r0, 1
  0x1d64: Free2 r1, r2
  0x1d6c: ToInt r0
  0x1d70: CopyGlobRd r0, g24
  0x1d78: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:168
  0x1d80: LoadString r2, "Whell_Right_Behind_bone"  ; len=23, pool_off=0x577
  0x1d8c: GetDot r0, 1
  0x1d94: Free2 r1, r2
  0x1d9c: ToInt r0
  0x1da0: CopyGlobRd r0, g27
  0x1da8: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:169
  0x1db0: LoadString r2, "Whell_Left_Behind_bone"  ; len=22, pool_off=0x5a5
  0x1dbc: GetDot r0, 1
  0x1dc4: Free2 r1, r2
  0x1dcc: ToInt r0
  0x1dd0: CopyGlobRd r0, g26
  0x1dd8: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:172
  0x1de0: LoadString r2, "Ring_Above_bone"  ; len=15, pool_off=0x5d1
  0x1dec: GetDot r0, 1
  0x1df4: Free2 r1, r2
  0x1dfc: ToInt r0
  0x1e00: CopyGlobRd r0, g28
  0x1e08: GetDotStr r1, "findBone"  ; pool_off=0x518  ; hunter_02_ironclad.sc:173
  0x1e10: LoadString r2, "Ring_Bottom_bone"  ; len=16, pool_off=0x5ef
  0x1e1c: GetDot r0, 1
  0x1e24: Free2 r1, r2
  0x1e2c: ToInt r0
  0x1e30: CopyGlobRd r0, g29
  0x1e38: LoadInt r0, 0  ; hunter_02_ironclad.sc:174
  0x1e40: ToFloat r0
  0x1e44: CopyGlobRd r0, g34
  0x1e4c: LoadInt r0, 0  ; hunter_02_ironclad.sc:175
  0x1e54: ToFloat r0
  0x1e58: CopyGlobRd r0, g35
  0x1e60: LoadInt r0, 0  ; hunter_02_ironclad.sc:177
  0x1e68: ToFloat r0
  0x1e6c: CopyGlobRd r0, g33
  0x1e74: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:180
  0x1e7c: GetDot r0, 0
  0x1e84: Free1 r1
  0x1e88: ToStr r0
  0x1e8c: CopyGlobRd r0, g21
  0x1e94: Free1 r0
  0x1e98: CopyGlobWr r21, g2  ; hunter_02_ironclad.sc:181
  0x1ea0: SetDotRaw r1, 816
  0x1ea8: Free1 r2
  0x1eac: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x60f
  0x1eb4: LoadString r4, "loc_cannon"  ; len=10, pool_off=0x61f
  0x1ec0: GetDot r2, 1
  0x1ec8: Free2 r3, r4
  0x1ed0: GetDot r0, 1
  0x1ed8: Free3 r1, r2, r0
  0x1ee0: CopyGlobWr r21, g2  ; hunter_02_ironclad.sc:182
  0x1ee8: SetDotRaw r1, 816
  0x1ef0: Free1 r2
  0x1ef4: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x60f
  0x1efc: LoadString r4, "loc_nozzle_01"  ; len=13, pool_off=0x633
  0x1f08: GetDot r2, 1
  0x1f10: Free2 r3, r4
  0x1f18: GetDot r0, 1
  0x1f20: Free3 r1, r2, r0
  0x1f28: CopyGlobWr r21, g2  ; hunter_02_ironclad.sc:183
  0x1f30: SetDotRaw r1, 816
  0x1f38: Free1 r2
  0x1f3c: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x60f
  0x1f44: LoadString r4, "loc_nozzle_02"  ; len=13, pool_off=0x64d
  0x1f50: GetDot r2, 1
  0x1f58: Free2 r3, r4
  0x1f60: GetDot r0, 1
  0x1f68: Free3 r1, r2, r0
  0x1f70: CopyGlobWr r21, g2  ; hunter_02_ironclad.sc:184
  0x1f78: SetDotRaw r1, 816
  0x1f80: Free1 r2
  0x1f84: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x60f
  0x1f8c: LoadString r4, "loc_nozzle_03"  ; len=13, pool_off=0x667
  0x1f98: GetDot r2, 1
  0x1fa0: Free2 r3, r4
  0x1fa8: GetDot r0, 1
  0x1fb0: Free3 r1, r2, r0
  0x1fb8: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:187
  0x1fc0: GetDot r0, 0
  0x1fc8: Free1 r1
  0x1fcc: ToStr r0
  0x1fd0: CopyGlobRd r0, g31
  0x1fd8: Free1 r0
  0x1fdc: LoadInt r0, 0  ; hunter_02_ironclad.sc:188
  0x1fe4: Copy r0, r1  ; hunter_02_ironclad.sc:188
  0x1fec: CopyGlobWr r31, g3
  0x1ff4: SetDotRaw r2, 1111
  0x1ffc: Free1 r3
  0x2000: CmpLt r1
  0x2004: BrZ r1, 0x20c4
  0x200c: CopyGlobWr r31, g3  ; hunter_02_ironclad.sc:189
  0x2014: SetDotRaw r2, 816
  0x201c: Free1 r3
  0x2020: GetDotStr r5, "World"  ; pool_off=0x5e
  0x2028: SetDotRaw r4, 1665
  0x2030: Free1 r5
  0x2034: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x203c: LoadString r6, "ps_smoke_puff.ps"  ; len=16, pool_off=0x696
  0x2048: CopyGlobWr r21, g9
  0x2050: Copy r0, r10
  0x2058: LoadInt r11, 1
  0x2060: Add r10
  0x2064: SetDot r8, 1
  0x206c: SetDotRaw r7, 1718
  0x2074: Free1 r8
  0x2078: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0x6bf
  0x2084: GetDot r3, 4
  0x208c: Free5 r4, r5, r6, r7, r8
  0x2098: GetDot r1, 1
  0x20a0: Free3 r2, r3, r1
  0x20a8: Copy r0, r1  ; hunter_02_ironclad.sc:188
  0x20b0: Incr r1
  0x20b4: Copy r1, r0
  0x20bc: Jmp r0, 0x1fe4
  0x20c4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:192
  0x20cc: GetDot r0, 0
  0x20d4: Free1 r1
  0x20d8: ToStr r0
  0x20dc: CopyGlobRd r0, g23
  0x20e4: Free1 r0
  0x20e8: LoadInt r0, 0  ; hunter_02_ironclad.sc:193
  0x20f0: Copy r0, r1  ; hunter_02_ironclad.sc:193
  0x20f8: LoadInt r2, 24
  0x2100: CmpLt r1
  0x2104: BrZ r1, 0x21ac
  0x210c: CopyGlobWr r23, g3  ; hunter_02_ironclad.sc:194
  0x2114: SetDotRaw r2, 816
  0x211c: Free1 r3
  0x2120: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x60f
  0x2128: LoadString r5, "loc_gun_"  ; len=8, pool_off=0x6ef
  0x2134: Copy r0, r6
  0x213c: LoadInt r7, 1
  0x2144: Add r6
  0x2148: AsString r6
  0x214c: Add r5
  0x2150: GetDot r3, 1
  0x2158: Free2 r4, r5
  0x2160: GetDot r1, 1
  0x2168: Free3 r2, r3, r1
  0x2170: CopyGlobWr r23, g2  ; hunter_02_ironclad.sc:195
  0x2178: Copy r0, r3
  0x2180: SetDot r1, 1
  0x2188: BrNZ r1, 0x2190
  0x2190: Copy r0, r1  ; hunter_02_ironclad.sc:193
  0x2198: Incr r1
  0x219c: Copy r1, r0
  0x21a4: Jmp r0, 0x20f0
  0x21ac: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:200
  0x21b4: GetDot r0, 0
  0x21bc: Free1 r1
  0x21c0: ToStr r0
  0x21c4: CopyGlobRd r0, g22
  0x21cc: Free1 r0
  0x21d0: LoadInt r0, 0  ; hunter_02_ironclad.sc:201
  0x21d8: Copy r0, r1  ; hunter_02_ironclad.sc:201
  0x21e0: CopyGlobWr r23, g3
  0x21e8: SetDotRaw r2, 1111
  0x21f0: Free1 r3
  0x21f4: CmpLt r1
  0x21f8: BrZ r1, 0x23e0
  0x2200: CopyGlobWr r22, g3  ; hunter_02_ironclad.sc:203
  0x2208: SetDotRaw r2, 816
  0x2210: Free1 r3
  0x2214: GetDotStr r5, "World"  ; pool_off=0x5e
  0x221c: SetDotRaw r4, 1791
  0x2224: Free1 r5
  0x2228: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x2230: LoadString r6, "hunter_02_ironclad_gun.xml"  ; len=26, pool_off=0x710
  0x223c: GetDotStr r8, "!qtpair"  ; pool_off=0x744
  0x2244: CopyGlobWr r23, g11
  0x224c: Copy r0, r12
  0x2254: SetDot r10, 1
  0x225c: SetDotRaw r9, 1868
  0x2264: Free1 r10
  0x2268: CopyGlobWr r23, g12
  0x2270: Copy r0, r13
  0x2278: SetDot r11, 1
  0x2280: SetDotRaw r10, 1718
  0x2288: Free1 r11
  0x228c: GetDot r7, 2
  0x2294: Free3 r8, r9, r10
  0x229c: LoadString r8, "hunter/actor/hunter_02_ironclad_gun"  ; len=35, pool_off=0x755
  0x22a8: GetDot r3, 4
  0x22b0: Free5 r4, r5, r6, r7, r8
  0x22bc: GetDot r1, 1
  0x22c4: Free3 r2, r3, r1
  0x22cc: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:204
  0x22d4: Copy r0, r3
  0x22dc: SetDot r1, 1
  0x22e4: BrZ r1, 0x2350
  0x22ec: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:204
  0x22f4: Copy r0, r5
  0x22fc: SetDot r3, 1
  0x2304: SetDotRaw r2, 40
  0x230c: Free1 r3
  0x2310: LoadString r3, "initGun"  ; len=7, pool_off=0x79b
  0x231c: GetDotStr r4, "self"  ; pool_off=0x7a9
  0x2324: CopyGlobWr r23, g6
  0x232c: Copy r0, r7
  0x2334: SetDot r5, 1
  0x233c: GetDot r1, 3
  0x2344: Free5 r2, r3, r4, r5, r1
  0x2350: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:205
  0x2358: Copy r0, r3
  0x2360: SetDot r1, 1
  0x2368: BrZ r1, 0x23c4
  0x2370: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:205
  0x2378: Copy r0, r5
  0x2380: SetDot r3, 1
  0x2388: SetDotRaw r2, 40
  0x2390: Free1 r3
  0x2394: LoadString r3, "setPhase"  ; len=8, pool_off=0x7ae
  0x23a0: Copy r0, r4
  0x23a8: LoadFloat r5, 0.5
  0x23b0: Mul r4
  0x23b4: GetDot r1, 2
  0x23bc: Free3 r2, r3, r1
  0x23c4: Copy r0, r1  ; hunter_02_ironclad.sc:201
  0x23cc: Incr r1
  0x23d0: Copy r1, r0
  0x23d8: Jmp r0, 0x21d8
  0x23e0: LoadBool r0, false  ; hunter_02_ironclad.sc:208
  0x23e8: CopyGlobRd r0, g32
  0x23f0: CopyGlobWr r24, g1  ; hunter_02_ironclad.sc:210
  0x23f8: Call r2, 0x2518
  0x2400: CopyGlobRd r0, g36
  0x2408: CopyGlobWr r25, g1  ; hunter_02_ironclad.sc:211
  0x2410: Call r2, 0x2518
  0x2418: CopyGlobRd r0, g37
  0x2420: CopyGlobWr r24, g1  ; hunter_02_ironclad.sc:212
  0x2428: Call r2, 0x2518
  0x2430: CopyGlobRd r0, g38
  0x2438: CopyGlobWr r25, g1  ; hunter_02_ironclad.sc:213
  0x2440: Call r2, 0x2518
  0x2448: CopyGlobRd r0, g39
  0x2450: GetDotStr r1, "setRotation"  ; pool_off=0x7be  ; hunter_02_ironclad.sc:215
  0x2458: LoadFloat r2, 3.1415927410125732
  0x2460: GetDot r0, 1
  0x2468: Free2 r1, r0
  0x2470: CopyGlobWr r58, g1  ; hunter_02_ironclad.sc:218
  0x2478: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x2480: GetDot r2, 0
  0x2488: Free1 r3
  0x248c: ToStr r2
  0x2490: LoadInt r3, 2
  0x2498: ToFloat r3
  0x249c: LoadInt r4, 8
  0x24a4: ToFloat r4
  0x24a8: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x24b4: Call r6, 0x260c
  0x24bc: Call r1, 0x25c0
  0x24c4: Call r1, 0x274c  ; hunter_02_ironclad.sc:221
  0x24cc: CopyGlobRd r0, g41
  0x24d4: Free1 r0
  0x24d8: CopyGlobWr r41, g0  ; hunter_02_ironclad.sc:222
  0x24e0: BrNZ r0, 0x24f8
  0x24e8: CallNat2 r2, func=10140, info=0x0  ; hunter_02_ironclad.sc:224
  0x24f4: Ret r0  ; hunter_02_ironclad.sc:225
  0x24f8: LoadBool r0, true  ; hunter_02_ironclad.sc:228
  0x2500: CopyGlobRd r0, g40
  0x2508: CallNat2 r3, func=25772, info=0x0  ; hunter_02_ironclad.sc:229
  0x2514: Ret r0  ; hunter_02_ironclad.sc:230

; === function 9 (getAllowedTypes, hunter_02_ironclad.sc, line 489) locals=6 ===
func_9:
  0x2520: GetDotStr r1, "getBoneRotation"  ; pool_off=0x7da  ; hunter_02_ironclad.sc:486
  0x2528: Copy r-4, r2
  0x2530: GetDot r0, 1
  0x2538: Free1 r1
  0x253c: ToStr r0
  0x2540: GetDotStr r2, "!vec3"  ; pool_off=0x7ca  ; hunter_02_ironclad.sc:487
  0x2548: LoadInt r3, 0
  0x2550: LoadInt r4, 0
  0x2558: LoadInt r5, 1
  0x2560: GetDot r1, 3
  0x2568: Free1 r2
  0x256c: Copy r0, r2
  0x2574: Mul r1
  0x2578: ToStr r1
  0x257c: Copy r1, r3  ; hunter_02_ironclad.sc:488
  0x2584: SetDotRaw r2, 73
  0x258c: Free1 r3
  0x2590: Copy r1, r4
  0x2598: SetDotRaw r3, 1064
  0x25a0: Free1 r4
  0x25a4: LogOr r2
  0x25a8: ToFloat r2
  0x25ac: Copy r2, r4294967291
  0x25b4: Free2 r1, r0
  0x25bc: Ret r0

; === function 10 (..\sound.sci, line 29) locals=4 ===
func_10:
  0x25c8: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x25d0: SetDotRaw r1, 40
  0x25d8: Free1 r2
  0x25dc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7ea
  0x25e8: Copy r-4, r3
  0x25f0: GetDot r0, 2
  0x25f8: Free4 r1, r2, r3, r0
  0x2604: Free1 r-4  ; ..\sound.sci:29
  0x2608: Ret r0

; === function 11 (..\sound.sci, line 279) locals=9 ===
func_11:
  0x2614: LoadString r1, "Master"  ; len=6, pool_off=0x814  ; ..\sound.sci:275
  0x2620: Call r2, 0x26f8
  0x2628: Copy r-4, r2
  0x2630: Call r3, 0x26f8
  0x2638: Mul r0
  0x263c: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x820  ; ..\sound.sci:276
  0x2644: Copy r-8, r3
  0x264c: Copy r-7, r4
  0x2654: Copy r-6, r5
  0x265c: Copy r-5, r6
  0x2664: LoadInt r7, 1
  0x266c: Copy r0, r8
  0x2674: GetDot r1, 6
  0x267c: Free3 r2, r3, r4
  0x2684: ToStr r1
  0x2688: GetDotStr r6, "Globals"  ; pool_off=0x832  ; ..\sound.sci:277
  0x2690: SetDotRaw r5, 2106
  0x2698: Free1 r6
  0x269c: Copy r-4, r6
  0x26a4: SetDot r4, 1
  0x26ac: Free1 r6
  0x26b0: SetDotRaw r3, 816
  0x26b8: Free1 r4
  0x26bc: Copy r1, r4
  0x26c4: ToObj r4
  0x26c8: GetDot r2, 1
  0x26d0: Free3 r3, r4, r2
  0x26d8: Copy r1, r2  ; ..\sound.sci:278
  0x26e0: Copy r2, r4294967287
  0x26e8: Free5 r2, r1, r-4, r-7, r-8
  0x26f4: Ret r0

; === function 12 (..\sound.sci, line 10) locals=5 ===
func_12:
  0x2700: GetDotStr r2, "Settings"  ; pool_off=0x841  ; ..\sound.sci:9
  0x2708: Copy r-4, r3
  0x2710: LoadString r4, "Volume"  ; len=6, pool_off=0x84a
  0x271c: Add r3
  0x2720: SetDot r1, 1
  0x2728: Free1 r3
  0x272c: SetDotRaw r0, 13
  0x2734: Free1 r1
  0x2738: ToFloat r0
  0x273c: Copy r0, r4294967291
  0x2744: Free1 r-4
  0x2748: Ret r0

; === function 13 (../std.sci, line 129) locals=4 ===
func_13:
  0x2754: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x275c: SetDotRaw r1, 778
  0x2764: Free1 r2
  0x2768: LoadNullStr r2
  0x276c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x856
  0x2778: GetDot r0, 2
  0x2780: Free3 r1, r2, r3
  0x2788: ToStr r0
  0x278c: Copy r0, r4294967292
  0x2794: Free1 r0
  0x2798: Ret r0

; === function 14 (hunter_02_ironclad.sc, line 562) locals=1 ===
func_14:
  0x27a4: LoadBool r0, true  ; hunter_02_ironclad.sc:549
  0x27ac: BrZ r0, 0x2898
  0x27b4: LoadString r0, "idle_to_talk_stay"  ; len=17, pool_off=0x868  ; hunter_02_ironclad.sc:550
  0x27c0: Call r1, 0x289c
  0x27c8: LoadString r0, "talk_stay_1"  ; len=11, pool_off=0x878  ; hunter_02_ironclad.sc:551
  0x27d4: Call r1, 0x289c
  0x27dc: LoadString r0, "talk_stay_2"  ; len=11, pool_off=0x88e  ; hunter_02_ironclad.sc:552
  0x27e8: Call r1, 0x289c
  0x27f0: LoadString r0, "talk_stay_3"  ; len=11, pool_off=0x8a4  ; hunter_02_ironclad.sc:553
  0x27fc: Call r1, 0x289c
  0x2804: LoadString r0, "stay_to_idle"  ; len=12, pool_off=0x8ba  ; hunter_02_ironclad.sc:554
  0x2810: Call r1, 0x289c
  0x2818: LoadString r0, "idle_to_talk_bend"  ; len=17, pool_off=0x8ca  ; hunter_02_ironclad.sc:555
  0x2824: Call r1, 0x289c
  0x282c: LoadString r0, "talk_bend_1"  ; len=11, pool_off=0x8da  ; hunter_02_ironclad.sc:556
  0x2838: Call r1, 0x289c
  0x2840: LoadString r0, "talk_bend_2"  ; len=11, pool_off=0x8f0  ; hunter_02_ironclad.sc:557
  0x284c: Call r1, 0x289c
  0x2854: LoadString r0, "talk_bend_3"  ; len=11, pool_off=0x906  ; hunter_02_ironclad.sc:558
  0x2860: Call r1, 0x289c
  0x2868: LoadString r0, "bend_to_stay"  ; len=12, pool_off=0x91c  ; hunter_02_ironclad.sc:559
  0x2874: Call r1, 0x289c
  0x287c: LoadString r0, "stay_to_idle"  ; len=12, pool_off=0x8ba  ; hunter_02_ironclad.sc:560
  0x2888: Call r1, 0x289c
  0x2890: Jmp r0, 0x27a4  ; hunter_02_ironclad.sc:549
  0x2898: Ret r0  ; hunter_02_ironclad.sc:562

; === function 15 (hunter_02_ironclad.sc, line 1379) locals=5 ===
func_15:
  0x28a4: GetDotStr r1, "playAnimation"  ; pool_off=0x934  ; hunter_02_ironclad.sc:1368
  0x28ac: Copy r-4, r2
  0x28b4: GetDot r0, 1
  0x28bc: Free2 r1, r2
  0x28c4: ToStr r0
  0x28c8: Copy r0, r2  ; hunter_02_ironclad.sc:1369
  0x28d0: GetDot r1, 0
  0x28d8: Free2 r2, r1
  0x28e0: Free1 r2  ; hunter_02_ironclad.sc:1372
  0x28e4: RetV r1
  0x28e8: ToInt r1
  0x28ec: Copy r0, r3  ; hunter_02_ironclad.sc:1373
  0x28f4: Copy r1, r4
  0x28fc: GetDot r2, 1
  0x2904: Free1 r3
  0x2908: BrNZ r2, 0x2928
  0x2910: Copy r1, r2  ; hunter_02_ironclad.sc:1374
  0x2918: Call r3, 0x294c
  0x2920: Jmp r0, 0x2940  ; hunter_02_ironclad.sc:1375
  0x2928: Copy r1, r2  ; hunter_02_ironclad.sc:1377
  0x2930: Call r3, 0x294c
  0x2938: Jmp r0, 0x28e0  ; hunter_02_ironclad.sc:1371
  0x2940: Free2 r0, r-4  ; hunter_02_ironclad.sc:1379
  0x2948: Ret r0

; === function 16 (hunter_02_ironclad.sc, line 1386) locals=2 ===
func_16:
  0x2954: Copy r-4, r0  ; hunter_02_ironclad.sc:1385
  0x295c: LoadBool r1, true
  0x2964: Call r2, 0x2970
  0x296c: Ret r0  ; hunter_02_ironclad.sc:1386

; === function 17 (hunter_02_ironclad.sc, line 1411) locals=11 ===
func_17:
  0x2978: Copy r-4, r0  ; hunter_02_ironclad.sc:1393
  0x2980: BrZ r0, 0x2998
  0x2988: Copy r-5, r0  ; hunter_02_ironclad.sc:1393
  0x2990: Call r1, 0x2ca0
  0x2998: LoadInt r0, 0  ; hunter_02_ironclad.sc:1396
  0x29a0: Copy r0, r1  ; hunter_02_ironclad.sc:1396
  0x29a8: CopyGlobWr r22, g3
  0x29b0: SetDotRaw r2, 1111
  0x29b8: Free1 r3
  0x29bc: CmpLt r1
  0x29c0: BrZ r1, 0x2aa8
  0x29c8: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:1397
  0x29d0: Copy r0, r3
  0x29d8: SetDot r1, 1
  0x29e0: BrZ r1, 0x2a8c
  0x29e8: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:1397
  0x29f0: Copy r0, r5
  0x29f8: SetDot r3, 1
  0x2a00: SetDotRaw r2, 40
  0x2a08: Free1 r3
  0x2a0c: LoadString r3, "setTransform"  ; len=12, pool_off=0x942
  0x2a18: GetDotStr r5, "!qtpair"  ; pool_off=0x744
  0x2a20: CopyGlobWr r23, g8
  0x2a28: Copy r0, r9
  0x2a30: SetDot r7, 1
  0x2a38: SetDotRaw r6, 1868
  0x2a40: Free1 r7
  0x2a44: CopyGlobWr r23, g9
  0x2a4c: Copy r0, r10
  0x2a54: SetDot r8, 1
  0x2a5c: SetDotRaw r7, 1718
  0x2a64: Free1 r8
  0x2a68: GetDot r4, 2
  0x2a70: Free3 r5, r6, r7
  0x2a78: GetDot r1, 2
  0x2a80: Free4 r2, r3, r4, r1
  0x2a8c: Copy r0, r1  ; hunter_02_ironclad.sc:1396
  0x2a94: Incr r1
  0x2a98: Copy r1, r0
  0x2aa0: Jmp r0, 0x29a0
  0x2aa8: CopyGlobWr r41, g0  ; hunter_02_ironclad.sc:1401
  0x2ab0: BrZ r0, 0x2be4
  0x2ab8: CopyGlobWr r41, g2  ; hunter_02_ironclad.sc:1402
  0x2ac0: SetDotRaw r1, 2394
  0x2ac8: Free1 r2
  0x2acc: LoadString r2, "ironclad_faint_earthshake"  ; len=25, pool_off=0x973
  0x2ad8: GetDot r0, 1
  0x2ae0: Free2 r1, r2
  0x2ae8: BrNZ r0, 0x2be4
  0x2af0: CopyGlobWr r41, g2  ; hunter_02_ironclad.sc:1403
  0x2af8: SetDotRaw r1, 1718
  0x2b00: Free1 r2
  0x2b04: GetDotStr r2, "Position"  ; pool_off=0x6b6
  0x2b0c: Sub r1
  0x2b10: ToStr r1
  0x2b14: Call r2, 0x3098
  0x2b1c: Copy r0, r1  ; hunter_02_ironclad.sc:1404
  0x2b24: LoadInt r2, 8
  0x2b2c: CmpLe r1
  0x2b30: BrNZ r1, 0x2b98
  0x2b38: Copy r0, r1
  0x2b40: LoadInt r2, 8
  0x2b48: CmpGe r1
  0x2b4c: BrNZ r1, 0x2b88
  0x2b54: LoadInt r1, 8
  0x2b5c: Copy r0, r2
  0x2b64: Sub r1
  0x2b68: LoadInt r2, 8
  0x2b70: Div r1
  0x2b74: LoadInt r2, 1
  0x2b7c: Add r1
  0x2b80: Jmp r0, 0x2b90
  0x2b88: LoadInt r1, 0
  0x2b90: Jmp r0, 0x2ba0
  0x2b98: LoadInt r1, 1
  0x2ba0: ToFloat r1
  0x2ba4: CopyGlobWr r41, g4  ; hunter_02_ironclad.sc:1405
  0x2bac: SetDotRaw r3, 2469
  0x2bb4: Free1 r4
  0x2bb8: LoadInt r4, 0
  0x2bc0: LoadString r5, "ironclad_faint_earthshake"  ; len=25, pool_off=0x973
  0x2bcc: Copy r1, r6
  0x2bd4: GetDot r2, 3
  0x2bdc: Free3 r3, r5, r2
  0x2be4: LoadIntZero r0  ; hunter_02_ironclad.sc:1409
  0x2be8: Copy r0, r1  ; hunter_02_ironclad.sc:1409
  0x2bf0: CopyGlobWr r31, g3
  0x2bf8: SetDotRaw r2, 1111
  0x2c00: Free1 r3
  0x2c04: CmpLt r1
  0x2c08: BrZ r1, 0x2c9c
  0x2c10: CopyGlobWr r31, g2  ; hunter_02_ironclad.sc:1410
  0x2c18: Copy r0, r3
  0x2c20: SetDot r1, 1
  0x2c28: BrZ r1, 0x2c80
  0x2c30: CopyGlobWr r21, g3  ; hunter_02_ironclad.sc:1410
  0x2c38: Copy r0, r4
  0x2c40: SetDot r2, 1
  0x2c48: SetDotRaw r1, 1718
  0x2c50: Free1 r2
  0x2c54: CopyGlobWr r31, g3
  0x2c5c: Copy r0, r4
  0x2c64: SetDot r2, 1
  0x2c6c: SetInd r2
  0x2c70: LoadInt r0, 1718
  0x2c78: Free2 r2, r1
  0x2c80: Copy r0, r1  ; hunter_02_ironclad.sc:1409
  0x2c88: Incr r1
  0x2c8c: Copy r1, r0
  0x2c94: Jmp r0, 0x2be8
  0x2c9c: Ret r0  ; hunter_02_ironclad.sc:1411

; === function 18 (hunter_02_ironclad.sc, line 531) locals=7 ===
func_18:
  0x2ca8: LoadFloatZero r0  ; hunter_02_ironclad.sc:495
  0x2cac: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:499
  0x2cb4: Call r3, 0x2518
  0x2cbc: CopyGlobWr r38, g2
  0x2cc4: Sub r1
  0x2cc8: Copy r1, r0
  0x2cd0: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:500
  0x2cd8: Call r3, 0x2518
  0x2ce0: CopyGlobRd r1, g38
  0x2ce8: Copy r0, r1  ; hunter_02_ironclad.sc:501
  0x2cf0: Abs r1
  0x2cf4: LoadFloat r2, 0.10000000149011612
  0x2cfc: CmpLt r1
  0x2d00: BrZ r1, 0x2d24
  0x2d08: CopyGlobWr r36, g1  ; hunter_02_ironclad.sc:502
  0x2d10: Copy r0, r2
  0x2d18: Sub r1
  0x2d1c: CopyGlobRd r1, g36
  0x2d24: GetDotStr r2, "setBoneRotation"  ; pool_off=0x9bf  ; hunter_02_ironclad.sc:504
  0x2d2c: CopyGlobWr r24, g3
  0x2d34: GetDotStr r5, "!rotateX"  ; pool_off=0x9cf
  0x2d3c: CopyGlobWr r36, g6
  0x2d44: GetDot r4, 1
  0x2d4c: Free1 r5
  0x2d50: GetDot r1, 2
  0x2d58: Free3 r2, r4, r1
  0x2d60: CopyGlobWr r25, g2  ; hunter_02_ironclad.sc:507
  0x2d68: Call r3, 0x2518
  0x2d70: CopyGlobWr r39, g2
  0x2d78: Sub r1
  0x2d7c: Copy r1, r0
  0x2d84: CopyGlobWr r25, g2  ; hunter_02_ironclad.sc:508
  0x2d8c: Call r3, 0x2518
  0x2d94: CopyGlobRd r1, g39
  0x2d9c: Copy r0, r1  ; hunter_02_ironclad.sc:509
  0x2da4: Abs r1
  0x2da8: LoadFloat r2, 0.10000000149011612
  0x2db0: CmpLt r1
  0x2db4: BrZ r1, 0x2dd8
  0x2dbc: CopyGlobWr r37, g1  ; hunter_02_ironclad.sc:510
  0x2dc4: Copy r0, r2
  0x2dcc: Sub r1
  0x2dd0: CopyGlobRd r1, g37
  0x2dd8: GetDotStr r2, "setBoneRotation"  ; pool_off=0x9bf  ; hunter_02_ironclad.sc:512
  0x2de0: CopyGlobWr r25, g3
  0x2de8: GetDotStr r5, "!rotateX"  ; pool_off=0x9cf
  0x2df0: CopyGlobWr r37, g6
  0x2df8: GetDot r4, 1
  0x2e00: Free1 r5
  0x2e04: GetDot r1, 2
  0x2e0c: Free3 r2, r4, r1
  0x2e14: CopyGlobWr r32, g1  ; hunter_02_ironclad.sc:515
  0x2e1c: BrZ r1, 0x2e84
  0x2e24: CopyGlobWr r33, g1  ; hunter_02_ironclad.sc:516
  0x2e2c: LoadFloat r2, 1.5707963705062866
  0x2e34: CmpLt r1
  0x2e38: BrZ r1, 0x2e7c
  0x2e40: CopyGlobWr r33, g1  ; hunter_02_ironclad.sc:517
  0x2e48: Copy r-4, r3
  0x2e50: Call r4, 0x3070
  0x2e58: LoadFloat r3, 3.1415927410125732
  0x2e60: Mul r2
  0x2e64: LoadInt r3, 3
  0x2e6c: Div r2
  0x2e70: Add r1
  0x2e74: CopyGlobRd r1, g33
  0x2e7c: Jmp r0, 0x2edc  ; hunter_02_ironclad.sc:515
  0x2e84: CopyGlobWr r33, g1  ; hunter_02_ironclad.sc:519
  0x2e8c: LoadInt r2, 0
  0x2e94: CmpGt r1
  0x2e98: BrZ r1, 0x2edc
  0x2ea0: CopyGlobWr r33, g1  ; hunter_02_ironclad.sc:520
  0x2ea8: Copy r-4, r3
  0x2eb0: Call r4, 0x3070
  0x2eb8: LoadFloat r3, 3.1415927410125732
  0x2ec0: Mul r2
  0x2ec4: LoadInt r3, 3
  0x2ecc: Div r2
  0x2ed0: Sub r1
  0x2ed4: CopyGlobRd r1, g33
  0x2edc: CopyGlobWr r34, g1  ; hunter_02_ironclad.sc:523
  0x2ee4: Copy r-4, r3
  0x2eec: Call r4, 0x3070
  0x2ef4: CopyGlobWr r33, g3
  0x2efc: Mul r2
  0x2f00: Add r1
  0x2f04: CopyGlobRd r1, g34
  0x2f0c: CopyGlobWr r35, g1  ; hunter_02_ironclad.sc:524
  0x2f14: Copy r-4, r3
  0x2f1c: Call r4, 0x3070
  0x2f24: CopyGlobWr r33, g3
  0x2f2c: Mul r2
  0x2f30: Sub r1
  0x2f34: CopyGlobRd r1, g35
  0x2f3c: GetDotStr r2, "setBoneRotation"  ; pool_off=0x9bf  ; hunter_02_ironclad.sc:525
  0x2f44: CopyGlobWr r28, g3
  0x2f4c: GetDotStr r5, "!rotateY"  ; pool_off=0x9d8
  0x2f54: CopyGlobWr r34, g6
  0x2f5c: GetDot r4, 1
  0x2f64: Free1 r5
  0x2f68: GetDot r1, 2
  0x2f70: Free3 r2, r4, r1
  0x2f78: GetDotStr r2, "setBoneRotation"  ; pool_off=0x9bf  ; hunter_02_ironclad.sc:526
  0x2f80: CopyGlobWr r29, g3
  0x2f88: GetDotStr r5, "!rotateY"  ; pool_off=0x9d8
  0x2f90: CopyGlobWr r35, g6
  0x2f98: GetDot r4, 1
  0x2fa0: Free1 r5
  0x2fa4: GetDot r1, 2
  0x2fac: Free3 r2, r4, r1
  0x2fb4: LoadIntZero r1  ; hunter_02_ironclad.sc:529
  0x2fb8: Copy r1, r2  ; hunter_02_ironclad.sc:529
  0x2fc0: CopyGlobWr r31, g4
  0x2fc8: SetDotRaw r3, 1111
  0x2fd0: Free1 r4
  0x2fd4: CmpLt r2
  0x2fd8: BrZ r2, 0x306c
  0x2fe0: CopyGlobWr r31, g3  ; hunter_02_ironclad.sc:530
  0x2fe8: Copy r1, r4
  0x2ff0: SetDot r2, 1
  0x2ff8: BrZ r2, 0x3050
  0x3000: CopyGlobWr r21, g4  ; hunter_02_ironclad.sc:530
  0x3008: Copy r1, r5
  0x3010: SetDot r3, 1
  0x3018: SetDotRaw r2, 1718
  0x3020: Free1 r3
  0x3024: CopyGlobWr r31, g4
  0x302c: Copy r1, r5
  0x3034: SetDot r3, 1
  0x303c: SetInd r3
  0x3040: LoadFloat r0, 2.4074307617100357e-42
  0x3048: Free2 r3, r2
  0x3050: Copy r1, r2  ; hunter_02_ironclad.sc:529
  0x3058: Incr r2
  0x305c: Copy r2, r1
  0x3064: Jmp r0, 0x2fb8
  0x306c: Ret r0  ; hunter_02_ironclad.sc:531

; === function 19 (../std.sci, line 104) locals=2 ===
func_19:
  0x3078: Copy r-4, r0  ; ../std.sci:103
  0x3080: LoadFloat r1, 1000000.0
  0x3088: Div r0
  0x308c: Copy r0, r4294967291
  0x3094: Ret r0

; === function 20 (../std.sci, line 124) locals=2 ===
func_20:
  0x30a0: Copy r-4, r0  ; ../std.sci:123
  0x30a8: Copy r-4, r1
  0x30b0: BOr r0
  0x30b4: Sqrt r0
  0x30b8: ToFloat r0
  0x30bc: Copy r0, r4294967291
  0x30c4: Free1 r-4
  0x30c8: Ret r0

; === function 21 (hunter_02_ironclad.sc, line 711) locals=6 ===
func_21:
  0x30d4: Copy r-5, r0  ; hunter_02_ironclad.sc:700
  0x30dc: Copy r-4, r1
  0x30e4: Call r2, 0x31c8
  0x30ec: Call r1, 0x360c  ; hunter_02_ironclad.sc:702
  0x30f4: BrZ r0, 0x31c4
  0x30fc: LoadBool r0, true  ; hunter_02_ironclad.sc:704
  0x3104: CopyGlobRd r0, g32
  0x310c: LoadInt r0, 0  ; hunter_02_ironclad.sc:705
  0x3114: Copy r0, r1  ; hunter_02_ironclad.sc:705
  0x311c: CopyGlobWr r22, g3
  0x3124: SetDotRaw r2, 1111
  0x312c: Free1 r3
  0x3130: CmpLt r1
  0x3134: BrZ r1, 0x31b8
  0x313c: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:706
  0x3144: Copy r0, r3
  0x314c: SetDot r1, 1
  0x3154: BrZ r1, 0x319c
  0x315c: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:706
  0x3164: Copy r0, r5
  0x316c: SetDot r3, 1
  0x3174: SetDotRaw r2, 40
  0x317c: Free1 r3
  0x3180: LoadString r3, "startFiring"  ; len=11, pool_off=0x9e1
  0x318c: GetDot r1, 1
  0x3194: Free3 r2, r3, r1
  0x319c: Copy r0, r1  ; hunter_02_ironclad.sc:705
  0x31a4: Incr r1
  0x31a8: Copy r1, r0
  0x31b0: Jmp r0, 0x3114
  0x31b8: CallNat2 r4, func=30656, info=0x0  ; hunter_02_ironclad.sc:709
  0x31c4: Ret r0  ; hunter_02_ironclad.sc:711

; === function 22 (isMineAttractor, hunter_base.sci, line 352) locals=5 ===
func_22:
  0x31d0: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x31d8: BrZ r0, 0x3384
  0x31e0: Call r1, 0x3388  ; hunter_base.sci:327
  0x31e8: BrNZ r0, 0x337c
  0x31f0: Copy r-5, r0  ; hunter_base.sci:329
  0x31f8: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x3200: SetDotRaw r2, 40
  0x3208: Free1 r3
  0x320c: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x9f5
  0x3218: Call r5, 0x33d0
  0x3220: GetDot r1, 2
  0x3228: Free2 r2, r3
  0x3230: CmpEq r0
  0x3234: BrNZ r0, 0x324c
  0x323c: LoadFloat r0, 1.0
  0x3244: Jmp r0, 0x3254
  0x324c: LoadFloat r0, 2.0
  0x3254: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x325c: Copy r-4, r2
  0x3264: Copy r0, r3
  0x326c: Mul r2
  0x3270: Sub r1
  0x3274: ToInt r1
  0x3278: CopyGlobRd r1, g4
  0x3280: Call r1, 0x33ec  ; hunter_base.sci:331
  0x3288: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x3290: CopyGlobWr r10, g3
  0x3298: SetDotRaw r2, 1111
  0x32a0: Free1 r3
  0x32a4: CmpGe r1
  0x32a8: BrZ r1, 0x32dc
  0x32b0: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x32b8: SetDotRaw r1, 1111
  0x32c0: Free1 r2
  0x32c4: LoadInt r2, 1
  0x32cc: Sub r1
  0x32d0: ToInt r1
  0x32d4: CopyGlobRd r1, g7
  0x32dc: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x32e4: CopyGlobWr r10, g3
  0x32ec: CopyGlobWr r7, g4
  0x32f4: SetDot r2, 1
  0x32fc: CmpLt r1
  0x3300: BrZ r1, 0x337c
  0x3308: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x3310: CopyGlobWr r7, g3
  0x3318: SetDot r1, 1
  0x3320: ToInt r1
  0x3324: Call r2, 0x35d0
  0x332c: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x3334: Incr r1
  0x3338: CopyGlobRd r1, g7
  0x3340: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x3348: CopyGlobWr r8, g2
  0x3350: CmpGt r1
  0x3354: BrZ r1, 0x336c
  0x335c: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x3364: CopyGlobRd r1, g7
  0x336c: LoadBool r1, true  ; hunter_base.sci:343
  0x3374: CopyGlobRd r1, g9
  0x337c: Jmp r0, 0x3384  ; hunter_base.sci:326
  0x3384: Ret r0  ; hunter_base.sci:352

; === function 23 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_23:
  0x3390: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x3398: LoadInt r1, 0
  0x33a0: CmpLe r0
  0x33a4: BrNZ r0, 0x33bc
  0x33ac: LoadBool r0, false
  0x33b4: Jmp r0, 0x33c4
  0x33bc: LoadBool r0, true
  0x33c4: Copy r0, r4294967292
  0x33cc: Ret r0

; === function 24 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_24:
  0x33d8: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x33e0: Copy r0, r4294967292
  0x33e8: Ret r0

; === function 25 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_25:
  0x33f4: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x33fc: BrZ r0, 0x34e0
  0x3404: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x340c: BrNZ r0, 0x34e0
  0x3414: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x341c: SetDotRaw r0, 1111
  0x3424: Free1 r1
  0x3428: LoadInt r1, 0
  0x3430: CmpGt r0
  0x3434: BrZ r0, 0x34e0
  0x343c: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x3444: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x344c: CopyGlobWr r14, g6
  0x3454: SetDotRaw r5, 1111
  0x345c: Free1 r6
  0x3460: GetDot r3, 1
  0x3468: Free2 r4, r5
  0x3470: SetDot r1, 1
  0x3478: Free1 r3
  0x347c: ToStr r1
  0x3480: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x3488: GetDot r2, 0
  0x3490: Free1 r3
  0x3494: ToStr r2
  0x3498: LoadInt r3, 32
  0x34a0: ToFloat r3
  0x34a4: LoadInt r4, 128
  0x34ac: ToFloat r4
  0x34b0: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x34bc: Call r6, 0x34e4
  0x34c4: CopyGlobRd r0, g17
  0x34cc: Free1 r0
  0x34d0: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x34d8: Call r1, 0x25c0
  0x34e0: Ret r0  ; hunter_base.sci:141

; === function 26 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_26:
  0x34ec: LoadString r1, "Master"  ; len=6, pool_off=0x814  ; ..\sound.sci:258
  0x34f8: Call r2, 0x26f8
  0x3500: Copy r-4, r2
  0x3508: Call r3, 0x26f8
  0x3510: Mul r0
  0x3514: GetDotStr r2, "playSound3D"  ; pool_off=0xa15  ; ..\sound.sci:259
  0x351c: Copy r-8, r3
  0x3524: Copy r-7, r4
  0x352c: Copy r-6, r5
  0x3534: Copy r-5, r6
  0x353c: LoadInt r7, 1
  0x3544: Copy r0, r8
  0x354c: GetDot r1, 6
  0x3554: Free3 r2, r3, r4
  0x355c: ToStr r1
  0x3560: GetDotStr r6, "Globals"  ; pool_off=0x832  ; ..\sound.sci:260
  0x3568: SetDotRaw r5, 2106
  0x3570: Free1 r6
  0x3574: Copy r-4, r6
  0x357c: SetDot r4, 1
  0x3584: Free1 r6
  0x3588: SetDotRaw r3, 816
  0x3590: Free1 r4
  0x3594: Copy r1, r4
  0x359c: ToObj r4
  0x35a0: GetDot r2, 1
  0x35a8: Free3 r3, r4, r2
  0x35b0: Copy r1, r2  ; ..\sound.sci:261
  0x35b8: Copy r2, r4294967287
  0x35c0: Free5 r2, r1, r-4, r-7, r-8
  0x35cc: Ret r0

; === function 27 (hunter_base.sci, line 288) locals=2 ===
func_27:
  0x35d8: Copy r-4, r0  ; hunter_base.sci:285
  0x35e0: LoadInt r1, 0
  0x35e8: CmpLt r0
  0x35ec: BrZ r0, 0x35f8
  0x35f4: Ret r0  ; hunter_base.sci:285
  0x35f8: Copy r-4, r0  ; hunter_base.sci:287
  0x3600: CopyGlobRd r0, g4
  0x3608: Ret r0  ; hunter_base.sci:288

; === function 28 (setHunterStageLimits, hunter_base.sci, line 319) locals=1 ===
func_28:
  0x3614: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x361c: BrZ r0, 0x3648
  0x3624: LoadBool r0, false  ; hunter_base.sci:314
  0x362c: CopyGlobRd r0, g9
  0x3634: LoadBool r0, true  ; hunter_base.sci:315
  0x363c: Copy r0, r4294967292
  0x3644: Ret r0
  0x3648: LoadBool r0, false  ; hunter_base.sci:317
  0x3650: Copy r0, r4294967292
  0x3658: Ret r0

; === function 29 (damageHunter, hunter_02_ironclad.sc, line 951) locals=2 ===
func_29:
  0x3664: Copy r-5, r0  ; hunter_02_ironclad.sc:947
  0x366c: Copy r-4, r1
  0x3674: Call r2, 0x31c8
  0x367c: Call r1, 0x360c  ; hunter_02_ironclad.sc:948
  0x3684: BrZ r0, 0x3698
  0x368c: CallNat2 r5, func=17004, info=0x0  ; hunter_02_ironclad.sc:949
  0x3698: Ret r0  ; hunter_02_ironclad.sc:951

; === function 30 (isMineAttractor, hunter_02_ironclad.sc, line 1133) locals=2 ===
func_30:
  0x36a4: Copy r-5, r0  ; hunter_02_ironclad.sc:1128
  0x36ac: Copy r-4, r1
  0x36b4: Call r2, 0x31c8
  0x36bc: Copy r-5, r0  ; hunter_02_ironclad.sc:1129
  0x36c4: Copy r-4, r1
  0x36cc: Call r2, 0x31c8
  0x36d4: Call r1, 0x3388  ; hunter_02_ironclad.sc:1130
  0x36dc: BrZ r0, 0x36f0
  0x36e4: CallNat2 r6, func=14108, info=0x0  ; hunter_02_ironclad.sc:1131
  0x36f0: Ret r0  ; hunter_02_ironclad.sc:1133

; === function 31 (isMineAttractor, hunter_02_ironclad.sc, line 1298) locals=1 ===
func_31:
  0x36fc: LoadBool r0, false  ; hunter_02_ironclad.sc:1297
  0x3704: Copy r0, r4294967292
  0x370c: Ret r0

; === function 32 (onDamage, hunter_02_ironclad.sc, line 1304) locals=0 ===
func_32:
  0x3718: Ret r0  ; hunter_02_ironclad.sc:1304

; === function 33 (getAllowedTypes, hunter_02_ironclad.sc, line 1291) locals=6 ===
func_33:
  0x3724: LoadInt r0, 0  ; hunter_02_ironclad.sc:1280
  0x372c: Copy r0, r1  ; hunter_02_ironclad.sc:1280
  0x3734: CopyGlobWr r22, g3
  0x373c: SetDotRaw r2, 1111
  0x3744: Free1 r3
  0x3748: CmpLt r1
  0x374c: BrZ r1, 0x37d0
  0x3754: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:1281
  0x375c: Copy r0, r3
  0x3764: SetDot r1, 1
  0x376c: BrZ r1, 0x37b4
  0x3774: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:1281
  0x377c: Copy r0, r5
  0x3784: SetDot r3, 1
  0x378c: SetDotRaw r2, 40
  0x3794: Free1 r3
  0x3798: LoadString r3, "detachGun"  ; len=9, pool_off=0xa21
  0x37a4: GetDot r1, 1
  0x37ac: Free3 r2, r3, r1
  0x37b4: Copy r0, r1  ; hunter_02_ironclad.sc:1280
  0x37bc: Incr r1
  0x37c0: Copy r1, r0
  0x37c8: Jmp r0, 0x372c
  0x37d0: CopyGlobWr r41, g2  ; hunter_02_ironclad.sc:1284
  0x37d8: SetDotRaw r1, 2469
  0x37e0: Free1 r2
  0x37e4: LoadInt r2, 0
  0x37ec: LoadString r3, "ironclad_death_earthshake"  ; len=25, pool_off=0xa33
  0x37f8: LoadInt r4, 4
  0x3800: GetDot r0, 3
  0x3808: Free3 r1, r3, r0
  0x3810: LoadInt r0, 0  ; hunter_02_ironclad.sc:1285
  0x3818: Copy r0, r1  ; hunter_02_ironclad.sc:1285
  0x3820: CopyGlobWr r31, g3
  0x3828: SetDotRaw r2, 1111
  0x3830: Free1 r3
  0x3834: CmpLt r1
  0x3838: BrZ r1, 0x38a4
  0x3840: CopyGlobWr r31, g4  ; hunter_02_ironclad.sc:1285
  0x3848: Copy r0, r5
  0x3850: SetDot r3, 1
  0x3858: SetDotRaw r2, 40
  0x3860: Free1 r3
  0x3864: LoadString r3, "remove"  ; len=6, pool_off=0xa65
  0x3870: LoadInt r4, 1
  0x3878: GetDot r1, 2
  0x3880: Free3 r2, r3, r1
  0x3888: Copy r0, r1  ; hunter_02_ironclad.sc:1285
  0x3890: Incr r1
  0x3894: Copy r1, r0
  0x389c: Jmp r0, 0x3818
  0x38a4: CopyGlobWr r54, g1  ; hunter_02_ironclad.sc:1287
  0x38ac: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x38b4: GetDot r2, 0
  0x38bc: Free1 r3
  0x38c0: ToStr r2
  0x38c4: CopyGlobWr r2, g3
  0x38cc: CopyGlobWr r3, g4
  0x38d4: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x38e0: Call r6, 0x34e4
  0x38e8: Call r1, 0x25c0
  0x38f0: LoadString r0, "dying"  ; len=5, pool_off=0xa71  ; hunter_02_ironclad.sc:1288
  0x38fc: Call r1, 0x289c
  0x3904: CallNat r7, func=14668, info=0x0  ; hunter_02_ironclad.sc:1290

; === function 34 (hunter_02_ironclad.sc, line 1354) locals=1 ===
func_34:
  0x3918: LoadBool r0, false  ; hunter_02_ironclad.sc:1353
  0x3920: Copy r0, r4294967292
  0x3928: Ret r0

; === function 35 (onDamage, hunter_02_ironclad.sc, line 1361) locals=1 ===
func_35:
  0x3934: LoadBool r0, true  ; hunter_02_ironclad.sc:1360
  0x393c: CopyExtRd r0, 0, 7
  0x3948: Ret r0  ; hunter_02_ironclad.sc:1361

; === function 36 (getAllowedTypes, hunter_02_ironclad.sc, line 1347) locals=8 ===
func_36:
  0x3954: Call r0, 0x3af8  ; hunter_02_ironclad.sc:1316
  0x395c: LoadBool r0, false  ; hunter_02_ironclad.sc:1318
  0x3964: CopyExtRd r0, 0, 7
  0x3970: Spawn r0, 0, 0x3b38  ; hunter_02_ironclad.sc:1322
  0x397c: LoadBool r0, 0x247  ; @patch+4 hunter_02_ironclad.sc:1323
  0x3984: LogAnd r9
  0x3988: LoadString r3, "dead"  ; len=4, pool_off=0xa7b
  0x3994: GetDot r1, 1
  0x399c: Free2 r2, r3
  0x39a4: ToStr r1
  0x39a8: Copy r1, r3  ; hunter_02_ironclad.sc:1324
  0x39b0: GetDot r2, 0
  0x39b8: Free2 r3, r2
  0x39c0: LoadNullStr r2  ; hunter_02_ironclad.sc:1326
  0x39c4: Free1 r4  ; hunter_02_ironclad.sc:1329
  0x39c8: RetV r3
  0x39cc: ToInt r3
  0x39d0: Copy r2, r4  ; hunter_02_ironclad.sc:1331
  0x39d8: BrZ r4, 0x3a00
  0x39e0: Copy r2, r5  ; hunter_02_ironclad.sc:1332
  0x39e8: GetDot r4, 0
  0x39f0: Free2 r5, r4
  0x39f8: Jmp r0, 0x3ab0  ; hunter_02_ironclad.sc:1331
  0x3a00: Copy r1, r5  ; hunter_02_ironclad.sc:1334
  0x3a08: Copy r3, r6
  0x3a10: GetDot r4, 1
  0x3a18: Free1 r5
  0x3a1c: BrNZ r4, 0x3a60
  0x3a24: Copy r1, r6  ; hunter_02_ironclad.sc:1335
  0x3a2c: SetDotRaw r5, 2691
  0x3a34: Free1 r6
  0x3a38: GetDot r4, 0
  0x3a40: Free2 r5, r4
  0x3a48: Copy r1, r5  ; hunter_02_ironclad.sc:1336
  0x3a50: GetDot r4, 0
  0x3a58: Free2 r5, r4
  0x3a60: CopyExtWr r0, 4, 7  ; hunter_02_ironclad.sc:1339
  0x3a6c: BrZ r4, 0x3ab0
  0x3a74: GetDotStr r5, "!ragdoll"  ; pool_off=0xa8f  ; hunter_02_ironclad.sc:1340
  0x3a7c: LoadString r6, "hunter_02_ironclad.rd"  ; len=21, pool_off=0xa98
  0x3a88: LoadInt r7, 0
  0x3a90: GetDot r4, 2
  0x3a98: Free2 r5, r6
  0x3aa0: ToStr r4
  0x3aa4: Copy r4, r2
  0x3aac: Free1 r4
  0x3ab0: Copy r3, r4  ; hunter_02_ironclad.sc:1344
  0x3ab8: Call r5, 0x294c
  0x3ac0: Copy r0, r4  ; hunter_02_ironclad.sc:1345
  0x3ac8: BrZ r4, 0x3af0
  0x3ad0: Copy r0, r5  ; hunter_02_ironclad.sc:1345
  0x3ad8: Copy r3, r6
  0x3ae0: GetDot r4, 1
  0x3ae8: Free2 r5, r4
  0x3af0: Jmp r0, 0x39c4  ; hunter_02_ironclad.sc:1328

; === function 37 (hunter_base.sci, line 225) locals=3 ===
func_37:
  0x3b00: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x3b08: BrZ r0, 0x3b34
  0x3b10: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x3b18: SetDotRaw r1, 2754
  0x3b20: Free1 r2
  0x3b24: GetDot r0, 0
  0x3b2c: Free2 r1, r0
  0x3b34: Ret r0  ; hunter_base.sci:225

; === function 38 (getHunterProps, hunter_base.sci, line 406) locals=17 ===
func_38:
  0x3b40: Call r0, 0x4054  ; hunter_base.sci:366
  0x3b48: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x3b50: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x3b58: GetDot r1, 0
  0x3b60: Free1 r2
  0x3b64: ToStr r1
  0x3b68: LoadInt r2, 0  ; hunter_base.sci:373
  0x3b70: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x60f  ; hunter_base.sci:374
  0x3b78: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xac8
  0x3b84: Copy r2, r6
  0x3b8c: AsString r6
  0x3b90: Add r5
  0x3b94: GetDot r3, 1
  0x3b9c: Free2 r4, r5
  0x3ba4: ToStr r3
  0x3ba8: Copy r3, r4  ; hunter_base.sci:375
  0x3bb0: BrNZ r4, 0x3bc4
  0x3bb8: Free1 r3  ; hunter_base.sci:376
  0x3bbc: Jmp r0, 0x3c10
  0x3bc4: Copy r1, r6  ; hunter_base.sci:377
  0x3bcc: SetDotRaw r5, 816
  0x3bd4: Free1 r6
  0x3bd8: Copy r3, r6
  0x3be0: GetDot r4, 1
  0x3be8: Free3 r5, r6, r4
  0x3bf0: Free1 r3  ; hunter_base.sci:373
  0x3bf4: Copy r2, r3
  0x3bfc: Incr r3
  0x3c00: Copy r3, r2
  0x3c08: Jmp r0, 0x3b70
  0x3c10: Copy r1, r3  ; hunter_base.sci:381
  0x3c18: SetDotRaw r2, 1111
  0x3c20: Free1 r3
  0x3c24: BrNZ r2, 0x3c58
  0x3c2c: Copy r1, r4  ; hunter_base.sci:381
  0x3c34: SetDotRaw r3, 816
  0x3c3c: Free1 r4
  0x3c40: GetDotStr r4, "self"  ; pool_off=0x7a9
  0x3c48: GetDot r2, 1
  0x3c50: Free3 r3, r4, r2
  0x3c58: LoadNullStr2 r2  ; hunter_base.sci:384
  0x3c5c: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x3c64: SetDotRaw r4, 778
  0x3c6c: Free1 r5
  0x3c70: LoadNullStr r5
  0x3c74: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3c80: GetDot r3, 2
  0x3c88: Free3 r4, r5, r6
  0x3c90: ToStr r3
  0x3c94: Copy r3, r4  ; hunter_base.sci:386
  0x3c9c: BrZ r4, 0x3ce8
  0x3ca4: Copy r3, r6  ; hunter_base.sci:387
  0x3cac: SetDotRaw r5, 75
  0x3cb4: Free1 r6
  0x3cb8: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x3cc4: SetDot r4, 1
  0x3ccc: Free1 r6
  0x3cd0: ToStr r4
  0x3cd4: Copy r4, r2
  0x3cdc: Free1 r4
  0x3ce0: Jmp r0, 0x3ce8  ; hunter_base.sci:386
  0x3ce8: LoadInt r4, 0  ; hunter_base.sci:393
  0x3cf0: Copy r4, r5  ; hunter_base.sci:393
  0x3cf8: LoadInt r6, 21
  0x3d00: CmpLt r5
  0x3d04: BrZ r5, 0x4008
  0x3d0c: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x3d14: SetDotRaw r6, 2792
  0x3d1c: Free1 r7
  0x3d20: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x3d28: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xaf9
  0x3d34: Copy r1, r12
  0x3d3c: Copy r4, r13
  0x3d44: Copy r1, r15
  0x3d4c: SetDotRaw r14, 1111
  0x3d54: Free1 r15
  0x3d58: Mod r13
  0x3d5c: SetDot r11, 1
  0x3d64: Free1 r13
  0x3d68: SetDotRaw r10, 778
  0x3d70: Free1 r11
  0x3d74: Copy r1, r13
  0x3d7c: Copy r4, r14
  0x3d84: Copy r1, r16
  0x3d8c: SetDotRaw r15, 1111
  0x3d94: Free1 r16
  0x3d98: Mod r14
  0x3d9c: SetDot r12, 1
  0x3da4: Free1 r14
  0x3da8: SetDotRaw r11, 1718
  0x3db0: Free1 r12
  0x3db4: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xb0b
  0x3dc0: GetDot r9, 2
  0x3dc8: Free3 r10, r11, r12
  0x3dd0: GetDotStr r11, "!vec3"  ; pool_off=0x7ca
  0x3dd8: GetDotStr r13, "rand"  ; pool_off=0xb27
  0x3de0: GetDot r12, 0
  0x3de8: Free1 r13
  0x3dec: GetDotStr r14, "rand"  ; pool_off=0xb27
  0x3df4: GetDot r13, 0
  0x3dfc: Free1 r14
  0x3e00: GetDotStr r15, "rand"  ; pool_off=0xb27
  0x3e08: GetDot r14, 0
  0x3e10: Free1 r15
  0x3e14: GetDot r10, 3
  0x3e1c: Free4 r11, r12, r13, r14
  0x3e28: LoadInt r11, 4
  0x3e30: Mul r10
  0x3e34: Add r9
  0x3e38: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xb2c
  0x3e44: GetDot r5, 4
  0x3e4c: Free5 r6, r7, r8, r9, r10
  0x3e58: ToStr r5
  0x3e5c: Copy r5, r8  ; hunter_base.sci:395
  0x3e64: SetDotRaw r7, 40
  0x3e6c: Free1 r8
  0x3e70: LoadString r8, "initLimfa"  ; len=9, pool_off=0xb50
  0x3e7c: Copy r4, r9
  0x3e84: LoadInt r10, 7
  0x3e8c: Mod r9
  0x3e90: Copy r2, r11
  0x3e98: Copy r4, r12
  0x3ea0: LoadInt r13, 7
  0x3ea8: Mod r12
  0x3eac: SetDot r10, 1
  0x3eb4: Copy r0, r13
  0x3ebc: SetDotRaw r12, 2914
  0x3ec4: Free1 r13
  0x3ec8: SetDotRaw r11, 763
  0x3ed0: Free1 r12
  0x3ed4: LoadInt r12, 1000
  0x3edc: Mul r11
  0x3ee0: LoadFloat r12, 7.0
  0x3ee8: Div r11
  0x3eec: Add r10
  0x3ef0: LoadFloat r11, 0.33000001311302185
  0x3ef8: Mul r10
  0x3efc: GetDotStr r12, "!vec3"  ; pool_off=0x7ca
  0x3f04: LoadInt r13, 0
  0x3f0c: LoadInt r14, 0
  0x3f14: LoadInt r15, 1
  0x3f1c: GetDot r11, 3
  0x3f24: Free1 r12
  0x3f28: GetDotStr r13, "!rotateY"  ; pool_off=0x9d8
  0x3f30: GetDotStr r15, "getRotation"  ; pool_off=0xb6d
  0x3f38: GetDot r14, 0
  0x3f40: Free1 r15
  0x3f44: GetDot r12, 1
  0x3f4c: Free2 r13, r14
  0x3f54: Mul r11
  0x3f58: GetDotStr r13, "randRange"  ; pool_off=0xb79
  0x3f60: LoadInt r14, 2
  0x3f68: LoadInt r15, 3
  0x3f70: GetDot r12, 2
  0x3f78: Free1 r13
  0x3f7c: Mul r11
  0x3f80: GetDot r6, 4
  0x3f88: Free5 r7, r8, r10, r11, r6
  0x3f94: LoadInt r6, 500000  ; hunter_base.sci:397
  0x3f9c: Copy r6, r7  ; hunter_base.sci:398
  0x3fa4: LoadInt r8, 0
  0x3fac: CmpGt r7
  0x3fb0: BrZ r7, 0x3fe8
  0x3fb8: Copy r6, r7  ; hunter_base.sci:399
  0x3fc0: LoadBool r9, true
  0x3fc8: RetV r8
  0x3fcc: Free1 r9
  0x3fd0: Sub r7
  0x3fd4: ToInt r7
  0x3fd8: Copy r7, r6
  0x3fe0: Jmp r0, 0x3f9c  ; hunter_base.sci:398
  0x3fe8: Free1 r5  ; hunter_base.sci:393
  0x3fec: Copy r4, r5
  0x3ff4: Incr r5
  0x3ff8: Copy r5, r4
  0x4000: Jmp r0, 0x3cf0
  0x4008: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x4010: SetDotRaw r5, 40
  0x4018: Free1 r6
  0x401c: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xb83
  0x4028: GetDot r4, 1
  0x4030: Free3 r5, r6, r4
  0x4038: LoadBool r5, false  ; hunter_base.sci:405
  0x4040: RetV r4
  0x4044: Free2 r5, r4
  0x404c: Jmp r0, 0x4038  ; hunter_base.sci:405

; === function 39 (hunter_base.sci, line 159) locals=6 ===
func_39:
  0x405c: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x4064: BrZ r0, 0x416c
  0x406c: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x4074: BrZ r0, 0x40a0
  0x407c: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x4084: SetDotRaw r1, 2754
  0x408c: Free1 r2
  0x4090: GetDot r0, 0
  0x4098: Free2 r1, r0
  0x40a0: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x40a8: BrZ r0, 0x4118
  0x40b0: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x40b8: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x40c0: GetDot r2, 0
  0x40c8: Free1 r3
  0x40cc: ToStr r2
  0x40d0: LoadInt r3, 32
  0x40d8: ToFloat r3
  0x40dc: LoadInt r4, 128
  0x40e4: ToFloat r4
  0x40e8: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x40f4: Call r6, 0x34e4
  0x40fc: CopyGlobRd r0, g17
  0x4104: Free1 r0
  0x4108: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x4110: Call r1, 0x25c0
  0x4118: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4120: BrZ r0, 0x416c
  0x4128: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x4130: ToStr r1
  0x4134: CopyGlobWr r16, g2
  0x413c: LoadString r3, "Sound"  ; len=5, pool_off=0x7d0
  0x4148: Call r4, 0x4170
  0x4150: CopyGlobRd r0, g17
  0x4158: Free1 r0
  0x415c: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x4164: Call r1, 0x25c0
  0x416c: Ret r0  ; hunter_base.sci:159

; === function 40 (preloadMantra, ..\sound.sci, line 164) locals=7 ===
func_40:
  0x4178: LoadString r1, "Master"  ; len=6, pool_off=0x814  ; ..\sound.sci:160
  0x4184: Call r2, 0x26f8
  0x418c: Copy r-4, r2
  0x4194: Call r3, 0x26f8
  0x419c: Mul r0
  0x41a0: Copy r-6, r3  ; ..\sound.sci:161
  0x41a8: SetDotRaw r2, 2971
  0x41b0: Free1 r3
  0x41b4: Copy r-5, r3
  0x41bc: LoadInt r4, 1
  0x41c4: Copy r0, r5
  0x41cc: GetDot r1, 3
  0x41d4: Free2 r2, r3
  0x41dc: ToStr r1
  0x41e0: GetDotStr r6, "Globals"  ; pool_off=0x832  ; ..\sound.sci:162
  0x41e8: SetDotRaw r5, 2106
  0x41f0: Free1 r6
  0x41f4: Copy r-4, r6
  0x41fc: SetDot r4, 1
  0x4204: Free1 r6
  0x4208: SetDotRaw r3, 816
  0x4210: Free1 r4
  0x4214: Copy r1, r4
  0x421c: ToObj r4
  0x4220: GetDot r2, 1
  0x4228: Free3 r3, r4, r2
  0x4230: Copy r1, r2  ; ..\sound.sci:163
  0x4238: Copy r2, r4294967289
  0x4240: Free5 r2, r1, r-4, r-5, r-6
  0x424c: Ret r0

; === function 41 (hunter_02_ironclad.sc, line 1140) locals=1 ===
func_41:
  0x4258: LoadBool r0, true  ; hunter_02_ironclad.sc:1139
  0x4260: Copy r0, r4294967292
  0x4268: Ret r0

; === function 42 (getAllowedTypes, hunter_02_ironclad.sc, line 1122) locals=10 ===
func_42:
  0x4274: LoadInt r0, 1  ; hunter_02_ironclad.sc:1061
  0x427c: Call r1, 0x4558
  0x4284: LoadInt r0, 0  ; hunter_02_ironclad.sc:1063
  0x428c: LoadNullStr r1  ; hunter_02_ironclad.sc:1064
  0x4290: Call r2, 0x4864  ; hunter_02_ironclad.sc:1067
  0x4298: Call r2, 0x493c  ; hunter_02_ironclad.sc:1070
  0x42a0: Spawn r2, 0, 0x51d8  ; hunter_02_ironclad.sc:1072
  0x42ac: LoadBool r0, 0x290e  ; @patch+4 hunter_02_ironclad.sc:1073
  0x42b4: LoadNullStr r0
  0x42b8: Copy r2, r5
  0x42c0: Spawn r3, 0, 0x59ec
  0x42cc: LoadFloat r0, 1.540027012292974e-42
  0x42d4: LoadFalse r0
  0x42d8: Copy r3, r5  ; hunter_02_ironclad.sc:1077
  0x42e0: Copy r0, r6
  0x42e8: GetDot r4, 1
  0x42f0: Free1 r5
  0x42f4: ToStr r4
  0x42f8: Copy r4, r1
  0x4300: Free1 r4
  0x4304: Copy r1, r4  ; hunter_02_ironclad.sc:1079
  0x430c: BrZ r4, 0x452c
  0x4314: CopyGlobWr r47, g5  ; hunter_02_ironclad.sc:1081
  0x431c: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x4324: GetDot r6, 0
  0x432c: Free1 r7
  0x4330: ToStr r6
  0x4334: CopyGlobWr r2, g7
  0x433c: CopyGlobWr r3, g8
  0x4344: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x4350: Call r10, 0x34e4
  0x4358: Call r5, 0x25c0
  0x4360: LoadString r4, "moving_end"  ; len=10, pool_off=0xba5  ; hunter_02_ironclad.sc:1082
  0x436c: Call r5, 0x289c
  0x4374: GetDotStr r5, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:1084
  0x437c: LoadBool r6, true
  0x4384: GetDot r4, 1
  0x438c: Free2 r5, r4
  0x4394: LoadNullStr r4  ; hunter_02_ironclad.sc:1085
  0x4398: Copy r4, r2
  0x43a0: Free1 r4
  0x43a4: Copy r1, r5  ; hunter_02_ironclad.sc:1088
  0x43ac: LoadInt r6, 0
  0x43b4: SetDot r4, 1
  0x43bc: LoadInt r5, 1
  0x43c4: CmpEq r4
  0x43c8: BrZ r4, 0x43e8
  0x43d0: Call r4, 0x5f80  ; hunter_02_ironclad.sc:1089
  0x43d8: Jmp r0, 0x4548  ; hunter_02_ironclad.sc:1090
  0x43e0: Jmp r0, 0x452c  ; hunter_02_ironclad.sc:1088
  0x43e8: Copy r1, r5  ; hunter_02_ironclad.sc:1094
  0x43f0: LoadInt r6, 0
  0x43f8: SetDot r4, 1
  0x4400: LoadInt r5, 2
  0x4408: CmpEq r4
  0x440c: BrZ r4, 0x442c
  0x4414: Call r4, 0x7420  ; hunter_02_ironclad.sc:1095
  0x441c: Jmp r0, 0x4548  ; hunter_02_ironclad.sc:1096
  0x4424: Jmp r0, 0x452c  ; hunter_02_ironclad.sc:1094
  0x442c: Copy r1, r5  ; hunter_02_ironclad.sc:1099
  0x4434: LoadInt r6, 0
  0x443c: SetDot r4, 1
  0x4444: LoadInt r5, 3
  0x444c: CmpEq r4
  0x4450: BrZ r4, 0x4470
  0x4458: Call r4, 0x7d5c  ; hunter_02_ironclad.sc:1100
  0x4460: Jmp r0, 0x4548  ; hunter_02_ironclad.sc:1101
  0x4468: Jmp r0, 0x452c  ; hunter_02_ironclad.sc:1099
  0x4470: Copy r1, r5  ; hunter_02_ironclad.sc:1105
  0x4478: LoadInt r6, 0
  0x4480: SetDot r4, 1
  0x4488: LoadInt r5, -1
  0x4490: CmpEq r4
  0x4494: BrZ r4, 0x4524
  0x449c: CopyGlobWr r32, g4  ; hunter_02_ironclad.sc:1106
  0x44a4: BrZ r4, 0x44e4
  0x44ac: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:1107
  0x44b4: GetDot r4, 0
  0x44bc: Free1 r5
  0x44c0: LoadFloat r5, 0.25
  0x44c8: CmpLt r4
  0x44cc: BrZ r4, 0x44dc
  0x44d4: Call r4, 0x6abc  ; hunter_02_ironclad.sc:1108
  0x44dc: Jmp r0, 0x4514  ; hunter_02_ironclad.sc:1106
  0x44e4: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:1110
  0x44ec: GetDot r4, 0
  0x44f4: Free1 r5
  0x44f8: LoadFloat r5, 0.75
  0x4500: CmpLt r4
  0x4504: BrZ r4, 0x4514
  0x450c: Call r4, 0x6abc  ; hunter_02_ironclad.sc:1111
  0x4514: Jmp r0, 0x4548  ; hunter_02_ironclad.sc:1113
  0x451c: Jmp r0, 0x452c  ; hunter_02_ironclad.sc:1105
  0x4524: Jmp r0, 0x4548  ; hunter_02_ironclad.sc:1115
  0x452c: Free1 r5  ; hunter_02_ironclad.sc:1119
  0x4530: RetV r4
  0x4534: ToInt r4
  0x4538: Copy r4, r0
  0x4540: Jmp r0, 0x42d8  ; hunter_02_ironclad.sc:1076
  0x4548: Free2 r3, r2  ; hunter_02_ironclad.sc:1066
  0x4550: Jmp r0, 0x4290

; === function 43 (hunter_02_ironclad.sc, line 996) locals=11 ===
func_43:
  0x4560: LoadBool r0, false  ; hunter_02_ironclad.sc:965
  0x4568: CopyGlobRd r0, g32
  0x4570: LoadIntZero r0  ; hunter_02_ironclad.sc:966
  0x4574: LoadIntZero r1  ; hunter_02_ironclad.sc:966
  0x4578: CopyGlobWr r53, g3  ; hunter_02_ironclad.sc:968
  0x4580: GetDotStr r5, "!vec3"  ; pool_off=0x7ca
  0x4588: GetDot r4, 0
  0x4590: Free1 r5
  0x4594: ToStr r4
  0x4598: CopyGlobWr r2, g5
  0x45a0: CopyGlobWr r3, g6
  0x45a8: LoadString r7, "Sound"  ; len=5, pool_off=0x7d0
  0x45b4: Call r8, 0x34e4
  0x45bc: Call r3, 0x25c0
  0x45c4: GetDotStr r3, "playAnimation"  ; pool_off=0x934  ; hunter_02_ironclad.sc:969
  0x45cc: LoadString r4, "detach_guns"  ; len=11, pool_off=0xbbe
  0x45d8: GetDot r2, 1
  0x45e0: Free2 r3, r4
  0x45e8: ToStr r2
  0x45ec: Copy r2, r4  ; hunter_02_ironclad.sc:970
  0x45f4: GetDot r3, 0
  0x45fc: Free2 r4, r3
  0x4604: Copy r-4, r3  ; hunter_02_ironclad.sc:972
  0x460c: LoadInt r4, 0
  0x4614: CmpEq r3
  0x4618: BrZ r3, 0x4648
  0x4620: LoadInt r3, 0  ; hunter_02_ironclad.sc:973
  0x4628: Copy r3, r0
  0x4630: LoadInt r3, 12  ; hunter_02_ironclad.sc:974
  0x4638: Copy r3, r1
  0x4640: Jmp r0, 0x4684  ; hunter_02_ironclad.sc:972
  0x4648: Copy r-4, r3  ; hunter_02_ironclad.sc:975
  0x4650: LoadInt r4, 1
  0x4658: CmpEq r3
  0x465c: BrZ r3, 0x4684
  0x4664: LoadInt r3, 12  ; hunter_02_ironclad.sc:976
  0x466c: Copy r3, r0
  0x4674: LoadInt r3, 24  ; hunter_02_ironclad.sc:977
  0x467c: Copy r3, r1
  0x4684: Copy r0, r3  ; hunter_02_ironclad.sc:980
  0x468c: Copy r3, r4  ; hunter_02_ironclad.sc:980
  0x4694: Copy r1, r5
  0x469c: CmpLt r4
  0x46a0: BrZ r4, 0x485c
  0x46a8: CopyGlobWr r57, g6  ; hunter_02_ironclad.sc:981
  0x46b0: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x46b8: CopyGlobWr r57, g10
  0x46c0: SetDotRaw r9, 1111
  0x46c8: Free1 r10
  0x46cc: GetDot r7, 1
  0x46d4: Free2 r8, r9
  0x46dc: SetDot r5, 1
  0x46e4: Free1 r7
  0x46e8: ToStr r5
  0x46ec: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x46f4: GetDot r6, 0
  0x46fc: Free1 r7
  0x4700: ToStr r6
  0x4704: CopyGlobWr r2, g7
  0x470c: CopyGlobWr r3, g8
  0x4714: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x4720: Call r10, 0x34e4
  0x4728: Call r5, 0x25c0
  0x4730: CopyGlobWr r22, g5  ; hunter_02_ironclad.sc:982
  0x4738: Copy r3, r6
  0x4740: SetDot r4, 1
  0x4748: BrZ r4, 0x4790
  0x4750: CopyGlobWr r22, g7  ; hunter_02_ironclad.sc:982
  0x4758: Copy r3, r8
  0x4760: SetDot r6, 1
  0x4768: SetDotRaw r5, 40
  0x4770: Free1 r6
  0x4774: LoadString r6, "detachGun"  ; len=9, pool_off=0xa21
  0x4780: GetDot r4, 1
  0x4788: Free3 r5, r6, r4
  0x4790: LoadInt r4, 0  ; hunter_02_ironclad.sc:984
  0x4798: Copy r4, r5  ; hunter_02_ironclad.sc:986
  0x47a0: LoadInt r6, 555000
  0x47a8: CmpLt r5
  0x47ac: BrZ r5, 0x4840
  0x47b4: Free1 r6  ; hunter_02_ironclad.sc:987
  0x47b8: RetV r5
  0x47bc: ToInt r5
  0x47c0: Copy r4, r6  ; hunter_02_ironclad.sc:988
  0x47c8: Copy r5, r7
  0x47d0: Add r6
  0x47d4: Copy r6, r4
  0x47dc: Copy r2, r7  ; hunter_02_ironclad.sc:989
  0x47e4: Copy r5, r8
  0x47ec: GetDot r6, 1
  0x47f4: Free1 r7
  0x47f8: BrNZ r6, 0x4820
  0x4800: Copy r5, r6  ; hunter_02_ironclad.sc:990
  0x4808: LoadBool r7, false
  0x4810: Call r8, 0x2970
  0x4818: Jmp r0, 0x4840  ; hunter_02_ironclad.sc:991
  0x4820: Copy r5, r6  ; hunter_02_ironclad.sc:993
  0x4828: LoadBool r7, false
  0x4830: Call r8, 0x2970
  0x4838: Jmp r0, 0x4798  ; hunter_02_ironclad.sc:986
  0x4840: Copy r3, r4  ; hunter_02_ironclad.sc:980
  0x4848: Incr r4
  0x484c: Copy r4, r3
  0x4854: Jmp r0, 0x468c
  0x485c: Free1 r2  ; hunter_02_ironclad.sc:996
  0x4860: Ret r0

; === function 44 (hunter_base.sci, line 220) locals=5 ===
func_44:
  0x486c: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x4874: BrNZ r0, 0x4938
  0x487c: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x4884: CopyGlobWr r12, g3
  0x488c: SetDotRaw r2, 1111
  0x4894: Free1 r3
  0x4898: GetDot r0, 1
  0x48a0: Free2 r1, r2
  0x48a8: ToInt r0
  0x48ac: CopyGlobRd r0, g18
  0x48b4: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x48bc: CopyGlobWr r20, g1
  0x48c4: CmpEq r0
  0x48c8: BrNZ r0, 0x487c
  0x48d0: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x48d8: CopyGlobRd r0, g20
  0x48e0: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x48e8: ToStr r1
  0x48ec: CopyGlobWr r12, g3
  0x48f4: CopyGlobWr r18, g4
  0x48fc: SetDot r2, 1
  0x4904: ToStr r2
  0x4908: LoadString r3, "Voice"  ; len=5, pool_off=0xbd4
  0x4914: Call r4, 0x4170
  0x491c: CopyGlobRd r0, g13
  0x4924: Free1 r0
  0x4928: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x4930: Call r1, 0x25c0
  0x4938: Ret r0  ; hunter_base.sci:220

; === function 45 (hunter_02_ironclad.sc, line 729) locals=4 ===
func_45:
  0x4944: GetDotStr r1, "Position"  ; pool_off=0x6b6  ; hunter_02_ironclad.sc:727
  0x494c: ToStr r1
  0x4950: CopyGlobWr r41, g3
  0x4958: SetDotRaw r2, 1718
  0x4960: Free1 r3
  0x4964: ToStr r2
  0x4968: Call r3, 0x4984
  0x4970: Copy r0, r1  ; hunter_02_ironclad.sc:728
  0x4978: Call r2, 0x4a00
  0x4980: Ret r0  ; hunter_02_ironclad.sc:729

; === function 46 (stopMantra, ../std.sci, line 201) locals=4 ===
func_46:
  0x498c: Copy r-4, r1  ; ../std.sci:200
  0x4994: SetDotRaw r0, 1109
  0x499c: Free1 r1
  0x49a0: Copy r-5, r2
  0x49a8: SetDotRaw r1, 1109
  0x49b0: Free1 r2
  0x49b4: Sub r0
  0x49b8: Copy r-4, r2
  0x49c0: SetDotRaw r1, 1064
  0x49c8: Free1 r2
  0x49cc: Copy r-5, r3
  0x49d4: SetDotRaw r2, 1064
  0x49dc: Free1 r3
  0x49e0: Sub r1
  0x49e4: LogOr r0
  0x49e8: ToFloat r0
  0x49ec: Copy r0, r4294967290
  0x49f4: Free2 r-4, r-5
  0x49fc: Ret r0

; === function 47 (hunter_02_ironclad.sc, line 778) locals=12 ===
func_47:
  0x4a08: GetDotStr r2, "getRotation"  ; pool_off=0xb6d  ; hunter_02_ironclad.sc:744
  0x4a10: GetDot r1, 0
  0x4a18: Free1 r2
  0x4a1c: ToFloat r1
  0x4a20: Copy r-4, r2
  0x4a28: Call r3, 0x4dfc
  0x4a30: Copy r0, r1  ; hunter_02_ironclad.sc:745
  0x4a38: Abs r1
  0x4a3c: LoadFloat r2, 0.39269909262657166
  0x4a44: CmpLe r1
  0x4a48: BrZ r1, 0x4a54
  0x4a50: Ret r0  ; hunter_02_ironclad.sc:746
  0x4a54: LoadString r1, "rot_"  ; len=4, pool_off=0xbde  ; hunter_02_ironclad.sc:747
  0x4a60: Copy r0, r2
  0x4a68: LoadInt r3, 0
  0x4a70: CmpLt r2
  0x4a74: BrNZ r2, 0x4a90
  0x4a7c: LoadString r2, "l_"  ; len=2, pool_off=0x529
  0x4a88: Jmp r0, 0x4a9c
  0x4a90: LoadString r2, "r_"  ; len=2, pool_off=0x92
  0x4a9c: Add r1
  0x4aa0: ToStr r1
  0x4aa4: CopyGlobWr r48, g3  ; hunter_02_ironclad.sc:750
  0x4aac: GetDotStr r5, "!vec3"  ; pool_off=0x7ca
  0x4ab4: GetDot r4, 0
  0x4abc: Free1 r5
  0x4ac0: ToStr r4
  0x4ac4: CopyGlobWr r2, g5
  0x4acc: CopyGlobWr r3, g6
  0x4ad4: LoadString r7, "Sound"  ; len=5, pool_off=0x7d0
  0x4ae0: Call r8, 0x34e4
  0x4ae8: Call r3, 0x25c0
  0x4af0: Copy r1, r2  ; hunter_02_ironclad.sc:751
  0x4af8: LoadString r3, "start"  ; len=5, pool_off=0x9e1
  0x4b04: Add r2
  0x4b08: ToStr r2
  0x4b0c: Call r3, 0x289c
  0x4b14: CopyGlobWr r49, g4  ; hunter_02_ironclad.sc:754
  0x4b1c: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x4b24: CopyGlobWr r49, g8
  0x4b2c: SetDotRaw r7, 1111
  0x4b34: Free1 r8
  0x4b38: GetDot r5, 1
  0x4b40: Free2 r6, r7
  0x4b48: SetDot r3, 1
  0x4b50: Free1 r5
  0x4b54: ToStr r3
  0x4b58: GetDotStr r5, "!vec3"  ; pool_off=0x7ca
  0x4b60: GetDot r4, 0
  0x4b68: Free1 r5
  0x4b6c: ToStr r4
  0x4b70: CopyGlobWr r2, g5
  0x4b78: CopyGlobWr r3, g6
  0x4b80: LoadString r7, "Sound"  ; len=5, pool_off=0x7d0
  0x4b8c: Call r8, 0x34e4
  0x4b94: Call r3, 0x25c0
  0x4b9c: GetDotStr r3, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:755
  0x4ba4: Copy r1, r4
  0x4bac: LoadString r5, "225"  ; len=3, pool_off=0xbfb
  0x4bb8: Add r4
  0x4bbc: GetDot r2, 1
  0x4bc4: Free2 r3, r4
  0x4bcc: ToStr r2
  0x4bd0: Copy r2, r4  ; hunter_02_ironclad.sc:756
  0x4bd8: GetDot r3, 0
  0x4be0: Free2 r4, r3
  0x4be8: LoadInt r3, 0  ; hunter_02_ironclad.sc:757
  0x4bf0: Call r4, 0x294c
  0x4bf8: Copy r-4, r4  ; hunter_02_ironclad.sc:759
  0x4c00: LoadFloat r5, 0.39269909262657166
  0x4c08: Spawn r3, 0, 0x4edc
  0x4c14: LoadFloat r0, 1.8973581206958023e-42  ; @patch+4 hunter_02_ironclad.sc:761
  0x4c1c: RetV r4
  0x4c20: ToInt r4
  0x4c24: Copy r2, r6  ; hunter_02_ironclad.sc:762
  0x4c2c: Copy r4, r7
  0x4c34: GetDot r5, 1
  0x4c3c: Free1 r6
  0x4c40: BrNZ r5, 0x4d0c
  0x4c48: CopyGlobWr r49, g7  ; hunter_02_ironclad.sc:763
  0x4c50: GetDotStr r9, "irandMax"  ; pool_off=0x44e
  0x4c58: CopyGlobWr r49, g11
  0x4c60: SetDotRaw r10, 1111
  0x4c68: Free1 r11
  0x4c6c: GetDot r8, 1
  0x4c74: Free2 r9, r10
  0x4c7c: SetDot r6, 1
  0x4c84: Free1 r8
  0x4c88: ToStr r6
  0x4c8c: GetDotStr r8, "!vec3"  ; pool_off=0x7ca
  0x4c94: GetDot r7, 0
  0x4c9c: Free1 r8
  0x4ca0: ToStr r7
  0x4ca4: CopyGlobWr r2, g8
  0x4cac: CopyGlobWr r3, g9
  0x4cb4: LoadString r10, "Sound"  ; len=5, pool_off=0x7d0
  0x4cc0: Call r11, 0x34e4
  0x4cc8: Call r6, 0x25c0
  0x4cd0: Copy r2, r7  ; hunter_02_ironclad.sc:764
  0x4cd8: SetDotRaw r6, 2691
  0x4ce0: Free1 r7
  0x4ce4: GetDot r5, 0
  0x4cec: Free2 r6, r5
  0x4cf4: Copy r2, r6  ; hunter_02_ironclad.sc:765
  0x4cfc: GetDot r5, 0
  0x4d04: Free2 r6, r5
  0x4d0c: Copy r4, r5  ; hunter_02_ironclad.sc:767
  0x4d14: Call r6, 0x294c
  0x4d1c: LoadBool r5, true  ; hunter_02_ironclad.sc:769
  0x4d24: Copy r3, r6
  0x4d2c: Not r6
  0x4d30: BrNZ r6, 0x4d68
  0x4d38: Copy r3, r7
  0x4d40: Copy r4, r8
  0x4d48: GetDot r6, 1
  0x4d50: Free1 r7
  0x4d54: Not r6
  0x4d58: BrNZ r6, 0x4d68
  0x4d60: LoadBool r5, false
  0x4d68: BrZ r5, 0x4d78
  0x4d70: Jmp r0, 0x4d80  ; hunter_02_ironclad.sc:771
  0x4d78: Jmp r0, 0x4c18  ; hunter_02_ironclad.sc:760
  0x4d80: CopyGlobWr r50, g5  ; hunter_02_ironclad.sc:776
  0x4d88: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x4d90: GetDot r6, 0
  0x4d98: Free1 r7
  0x4d9c: ToStr r6
  0x4da0: CopyGlobWr r2, g7
  0x4da8: CopyGlobWr r3, g8
  0x4db0: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x4dbc: Call r10, 0x34e4
  0x4dc4: Call r5, 0x25c0
  0x4dcc: Copy r1, r4  ; hunter_02_ironclad.sc:777
  0x4dd4: LoadString r5, "end"  ; len=3, pool_off=0x8e6
  0x4de0: Add r4
  0x4de4: ToStr r4
  0x4de8: Call r5, 0x289c
  0x4df0: Free3 r3, r2, r1  ; hunter_02_ironclad.sc:778
  0x4df8: Ret r0

; === function 48 (../std.sci, line 196) locals=3 ===
func_48:
  0x4e04: Copy r-5, r1  ; ../std.sci:195
  0x4e0c: Copy r-4, r2
  0x4e14: Sub r1
  0x4e18: Call r2, 0x4e2c
  0x4e20: Copy r0, r4294967290
  0x4e28: Ret r0

; === function 49 (../std.sci, line 191) locals=2 ===
func_49:
  0x4e34: Copy r-4, r0  ; ../std.sci:185
  0x4e3c: LoadFloat r1, 6.2831854820251465
  0x4e44: Mod r0
  0x4e48: Copy r0, r4294967292
  0x4e50: Copy r-4, r0  ; ../std.sci:186
  0x4e58: LoadFloat r1, 3.1415927410125732
  0x4e60: CmpGt r0
  0x4e64: BrZ r0, 0x4e90
  0x4e6c: Copy r-4, r0  ; ../std.sci:187
  0x4e74: LoadFloat r1, 6.2831854820251465
  0x4e7c: Sub r0
  0x4e80: Copy r0, r4294967292
  0x4e88: Jmp r0, 0x4ec8  ; ../std.sci:186
  0x4e90: Copy r-4, r0  ; ../std.sci:188
  0x4e98: LoadFloat r1, -3.1415927410125732
  0x4ea0: CmpLt r0
  0x4ea4: BrZ r0, 0x4ec8
  0x4eac: Copy r-4, r0  ; ../std.sci:189
  0x4eb4: LoadFloat r1, 6.2831854820251465
  0x4ebc: Add r0
  0x4ec0: Copy r0, r4294967292
  0x4ec8: Copy r-4, r0  ; ../std.sci:190
  0x4ed0: Copy r0, r4294967291
  0x4ed8: Ret r0

; === function 50 (../std.sci, line 332) locals=3 ===
func_50:
  0x4ee4: Copy r-5, r0  ; ../std.sci:331
  0x4eec: Sin r0
  0x4ef0: Copy r-5, r1
  0x4ef8: Cos r1
  0x4efc: Copy r-4, r2
  0x4f04: Call r3, 0x4f10
  0x4f0c: Ret r0  ; ../std.sci:332

; === function 51 (../std.sci, line 288) locals=10 ===
func_51:
  0x4f18: Copy r-6, r0  ; ../std.sci:253
  0x4f20: Copy r-6, r1
  0x4f28: Mul r0
  0x4f2c: Copy r-5, r1
  0x4f34: Copy r-5, r2
  0x4f3c: Mul r1
  0x4f40: Add r0
  0x4f44: Sqrt r0
  0x4f48: Copy r-6, r1  ; ../std.sci:254
  0x4f50: Copy r0, r2
  0x4f58: Div r1
  0x4f5c: Copy r1, r4294967290
  0x4f64: Copy r-5, r1  ; ../std.sci:255
  0x4f6c: Copy r0, r2
  0x4f74: Div r1
  0x4f78: Copy r1, r4294967291
  0x4f80: GetDotStr r2, "getRotation"  ; pool_off=0xb6d  ; ../std.sci:257
  0x4f88: GetDot r1, 0
  0x4f90: Free1 r2
  0x4f94: ToFloat r1
  0x4f98: Copy r1, r2  ; ../std.sci:258
  0x4fa0: Cos r2
  0x4fa4: Copy r1, r3  ; ../std.sci:258
  0x4fac: Sin r3
  0x4fb0: Copy r-6, r4  ; ../std.sci:260
  0x4fb8: Copy r2, r5
  0x4fc0: Mul r4
  0x4fc4: Copy r-5, r5
  0x4fcc: Copy r3, r6
  0x4fd4: Mul r5
  0x4fd8: Sub r4
  0x4fdc: LoadInt r5, 0
  0x4fe4: CmpLt r4
  0x4fe8: BrZ r4, 0x5004
  0x4ff0: Copy r-4, r4  ; ../std.sci:261
  0x4ff8: Neg r4
  0x4ffc: Copy r4, r4294967292
  0x5004: Free1 r5  ; ../std.sci:263
  0x5008: RetV r4
  0x500c: ToInt r4
  0x5010: Copy r-4, r5  ; ../std.sci:266
  0x5018: Copy r4, r7
  0x5020: Call r8, 0x3070
  0x5028: Mul r5
  0x502c: Copy r-6, r6  ; ../std.sci:267
  0x5034: Copy r3, r7
  0x503c: Mul r6
  0x5040: Copy r-5, r7
  0x5048: Copy r2, r8
  0x5050: Mul r7
  0x5054: Add r6
  0x5058: Copy r6, r7  ; ../std.sci:268
  0x5060: LoadInt r8, 1
  0x5068: CmpGe r7
  0x506c: BrZ r7, 0x507c
  0x5074: Jmp r0, 0x51bc  ; ../std.sci:269
  0x507c: Copy r6, r7  ; ../std.sci:270
  0x5084: ACos r7
  0x5088: Copy r7, r6
  0x5090: Copy r5, r7  ; ../std.sci:271
  0x5098: Abs r7
  0x509c: Copy r6, r8
  0x50a4: CmpGe r7
  0x50a8: BrZ r7, 0x5134
  0x50b0: Copy r-4, r7  ; ../std.sci:272
  0x50b8: LoadInt r8, 0
  0x50c0: CmpLt r7
  0x50c4: BrZ r7, 0x50f0
  0x50cc: Copy r1, r7  ; ../std.sci:273
  0x50d4: Copy r6, r8
  0x50dc: Sub r7
  0x50e0: Copy r7, r1
  0x50e8: Jmp r0, 0x510c  ; ../std.sci:272
  0x50f0: Copy r1, r7  ; ../std.sci:275
  0x50f8: Copy r6, r8
  0x5100: Add r7
  0x5104: Copy r7, r1
  0x510c: GetDotStr r8, "setRotation"  ; pool_off=0x7be  ; ../std.sci:276
  0x5114: Copy r1, r9
  0x511c: GetDot r7, 1
  0x5124: Free2 r8, r7
  0x512c: Jmp r0, 0x51bc  ; ../std.sci:277
  0x5134: Copy r1, r7  ; ../std.sci:280
  0x513c: Copy r5, r8
  0x5144: Add r7
  0x5148: Copy r7, r1
  0x5150: GetDotStr r8, "setRotation"  ; pool_off=0x7be  ; ../std.sci:281
  0x5158: Copy r1, r9
  0x5160: GetDot r7, 1
  0x5168: Free2 r8, r7
  0x5170: Copy r1, r7  ; ../std.sci:282
  0x5178: Cos r7
  0x517c: Copy r7, r2
  0x5184: Copy r1, r7  ; ../std.sci:282
  0x518c: Sin r7
  0x5190: Copy r7, r3
  0x5198: LoadBool r8, true  ; ../std.sci:284
  0x51a0: RetV r7
  0x51a4: Free1 r8
  0x51a8: ToInt r7
  0x51ac: Copy r7, r4
  0x51b4: Jmp r0, 0x5010  ; ../std.sci:265
  0x51bc: LoadBool r6, false  ; ../std.sci:287
  0x51c4: RetV r5
  0x51c8: Free2 r6, r5
  0x51d0: Jmp r0, 0x51bc  ; ../std.sci:287

; === function 52 (hunter_02_ironclad.sc, line 881) locals=11 ===
func_52:
  0x51e0: LoadNullStr2 r0  ; hunter_02_ironclad.sc:784
  0x51e4: CopyGlobWr r45, g2  ; hunter_02_ironclad.sc:789
  0x51ec: GetDotStr r4, "!vec3"  ; pool_off=0x7ca
  0x51f4: GetDot r3, 0
  0x51fc: Free1 r4
  0x5200: ToStr r3
  0x5204: CopyGlobWr r2, g4
  0x520c: CopyGlobWr r3, g5
  0x5214: LoadString r6, "Sound"  ; len=5, pool_off=0x7d0
  0x5220: Call r7, 0x34e4
  0x5228: Call r2, 0x25c0
  0x5230: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:790
  0x5238: LoadString r3, "moving_start"  ; len=12, pool_off=0xc01
  0x5244: GetDot r1, 1
  0x524c: Free2 r2, r3
  0x5254: ToStr r1
  0x5258: Copy r1, r0
  0x5260: Free1 r1
  0x5264: Copy r0, r2  ; hunter_02_ironclad.sc:791
  0x526c: GetDot r1, 0
  0x5274: Free2 r2, r1
  0x527c: LoadNullStr r2  ; hunter_02_ironclad.sc:794
  0x5280: RetV r1
  0x5284: Free1 r2
  0x5288: ToInt r1
  0x528c: Copy r0, r3  ; hunter_02_ironclad.sc:795
  0x5294: Copy r1, r4
  0x529c: GetDot r2, 1
  0x52a4: Free1 r3
  0x52a8: BrNZ r2, 0x52c8
  0x52b0: Copy r1, r2  ; hunter_02_ironclad.sc:796
  0x52b8: Call r3, 0x294c
  0x52c0: Jmp r0, 0x52e0  ; hunter_02_ironclad.sc:797
  0x52c8: Copy r1, r2  ; hunter_02_ironclad.sc:799
  0x52d0: Call r3, 0x294c
  0x52d8: Jmp r0, 0x527c  ; hunter_02_ironclad.sc:793
  0x52e0: CopyGlobWr r46, g3  ; hunter_02_ironclad.sc:806
  0x52e8: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x52f0: CopyGlobWr r46, g7
  0x52f8: SetDotRaw r6, 1111
  0x5300: Free1 r7
  0x5304: GetDot r4, 1
  0x530c: Free2 r5, r6
  0x5314: SetDot r2, 1
  0x531c: Free1 r4
  0x5320: ToStr r2
  0x5324: GetDotStr r4, "!vec3"  ; pool_off=0x7ca
  0x532c: GetDot r3, 0
  0x5334: Free1 r4
  0x5338: ToStr r3
  0x533c: CopyGlobWr r2, g4
  0x5344: CopyGlobWr r3, g5
  0x534c: LoadString r6, "Sound"  ; len=5, pool_off=0x7d0
  0x5358: Call r7, 0x34e4
  0x5360: Call r2, 0x25c0
  0x5368: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:807
  0x5370: LoadString r3, "moving_loop_"  ; len=12, pool_off=0xc19
  0x537c: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x5384: LoadInt r6, 2
  0x538c: GetDot r4, 1
  0x5394: Free1 r5
  0x5398: LoadInt r5, 1
  0x53a0: Add r4
  0x53a4: AsString r4
  0x53a8: Add r3
  0x53ac: GetDot r1, 1
  0x53b4: Free2 r2, r3
  0x53bc: ToStr r1
  0x53c0: Copy r1, r0
  0x53c8: Free1 r1
  0x53cc: Copy r0, r2  ; hunter_02_ironclad.sc:808
  0x53d4: GetDot r1, 0
  0x53dc: Free2 r2, r1
  0x53e4: LoadNullStr r1  ; hunter_02_ironclad.sc:810
  0x53e8: LoadFloat r2, 0.0  ; hunter_02_ironclad.sc:811
  0x53f0: Copy r1, r4  ; hunter_02_ironclad.sc:813
  0x53f8: RetV r3
  0x53fc: Free1 r4
  0x5400: ToInt r3
  0x5404: Copy r2, r4  ; hunter_02_ironclad.sc:814
  0x540c: Copy r3, r6
  0x5414: Call r7, 0x3070
  0x541c: Add r4
  0x5420: Copy r4, r2
  0x5428: Copy r0, r5  ; hunter_02_ironclad.sc:816
  0x5430: Copy r3, r6
  0x5438: GetDot r4, 1
  0x5440: Free1 r5
  0x5444: BrNZ r4, 0x58c4
  0x544c: CopyGlobWr r46, g6  ; hunter_02_ironclad.sc:817
  0x5454: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x545c: CopyGlobWr r46, g10
  0x5464: SetDotRaw r9, 1111
  0x546c: Free1 r10
  0x5470: GetDot r7, 1
  0x5478: Free2 r8, r9
  0x5480: SetDot r5, 1
  0x5488: Free1 r7
  0x548c: ToStr r5
  0x5490: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x5498: GetDot r6, 0
  0x54a0: Free1 r7
  0x54a4: ToStr r6
  0x54a8: CopyGlobWr r2, g7
  0x54b0: CopyGlobWr r3, g8
  0x54b8: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x54c4: Call r10, 0x34e4
  0x54cc: Call r5, 0x25c0
  0x54d4: GetDotStr r5, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:818
  0x54dc: LoadString r6, "moving_loop_"  ; len=12, pool_off=0xc19
  0x54e8: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x54f0: LoadInt r9, 2
  0x54f8: GetDot r7, 1
  0x5500: Free1 r8
  0x5504: LoadInt r8, 1
  0x550c: Add r7
  0x5510: AsString r7
  0x5514: Add r6
  0x5518: GetDot r4, 1
  0x5520: Free2 r5, r6
  0x5528: ToStr r4
  0x552c: Copy r4, r0
  0x5534: Free1 r4
  0x5538: Copy r0, r5  ; hunter_02_ironclad.sc:819
  0x5540: GetDot r4, 0
  0x5548: Free2 r5, r4
  0x5550: Copy r3, r4  ; hunter_02_ironclad.sc:820
  0x5558: Call r5, 0x294c
  0x5560: Copy r2, r4  ; hunter_02_ironclad.sc:825
  0x5568: LoadFloat r5, 10.0
  0x5570: CmpGe r4
  0x5574: BrZ r4, 0x583c
  0x557c: Call r5, 0x33d0  ; hunter_02_ironclad.sc:827
  0x5584: Copy r4, r5  ; hunter_02_ironclad.sc:831
  0x558c: LoadInt r6, 1
  0x5594: CmpEq r5
  0x5598: BrZ r5, 0x5678
  0x55a0: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:833
  0x55a8: ToStr r7
  0x55ac: Call r8, 0x5928
  0x55b4: LoadInt r7, 0
  0x55bc: SetDot r5, 1
  0x55c4: LoadFloat r6, 24.0
  0x55cc: CmpLe r5
  0x55d0: BrZ r5, 0x560c
  0x55d8: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:835
  0x55e0: LoadInt r7, 1
  0x55e8: GetDot r5, 1
  0x55f0: Free1 r6
  0x55f4: ToStr r5
  0x55f8: Copy r5, r1
  0x5600: Free1 r5
  0x5604: Jmp r0, 0x5670  ; hunter_02_ironclad.sc:833
  0x560c: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:836
  0x5614: ToStr r7
  0x5618: Call r8, 0x5928
  0x5620: LoadInt r7, 0
  0x5628: SetDot r5, 1
  0x5630: LoadFloat r6, 48.0
  0x5638: CmpLe r5
  0x563c: BrZ r5, 0x5670
  0x5644: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:838
  0x564c: LoadInt r7, 2
  0x5654: GetDot r5, 1
  0x565c: Free1 r6
  0x5660: ToStr r5
  0x5664: Copy r5, r1
  0x566c: Free1 r5
  0x5670: Jmp r0, 0x57d0  ; hunter_02_ironclad.sc:831
  0x5678: Copy r4, r5  ; hunter_02_ironclad.sc:843
  0x5680: LoadInt r6, 2
  0x5688: CmpEq r5
  0x568c: BrZ r5, 0x57d0
  0x5694: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:845
  0x569c: ToStr r7
  0x56a0: Call r8, 0x5928
  0x56a8: LoadInt r7, 0
  0x56b0: SetDot r5, 1
  0x56b8: LoadFloat r6, 24.0
  0x56c0: CmpLe r5
  0x56c4: BrZ r5, 0x5700
  0x56cc: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:847
  0x56d4: LoadInt r7, 1
  0x56dc: GetDot r5, 1
  0x56e4: Free1 r6
  0x56e8: ToStr r5
  0x56ec: Copy r5, r1
  0x56f4: Free1 r5
  0x56f8: Jmp r0, 0x57d0  ; hunter_02_ironclad.sc:845
  0x5700: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:848
  0x5708: ToStr r7
  0x570c: Call r8, 0x5928
  0x5714: LoadInt r7, 0
  0x571c: SetDot r5, 1
  0x5724: LoadFloat r6, 48.0
  0x572c: CmpLe r5
  0x5730: BrZ r5, 0x576c
  0x5738: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:850
  0x5740: LoadInt r7, 2
  0x5748: GetDot r5, 1
  0x5750: Free1 r6
  0x5754: ToStr r5
  0x5758: Copy r5, r1
  0x5760: Free1 r5
  0x5764: Jmp r0, 0x57d0  ; hunter_02_ironclad.sc:848
  0x576c: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:852
  0x5774: ToStr r7
  0x5778: Call r8, 0x5928
  0x5780: LoadInt r7, 0
  0x5788: SetDot r5, 1
  0x5790: LoadFloat r6, 128.0
  0x5798: CmpLe r5
  0x579c: BrZ r5, 0x57d0
  0x57a4: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:854
  0x57ac: LoadInt r7, 3
  0x57b4: GetDot r5, 1
  0x57bc: Free1 r6
  0x57c0: ToStr r5
  0x57c4: Copy r5, r1
  0x57cc: Free1 r5
  0x57d0: GetDotStr r7, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:859
  0x57d8: ToStr r7
  0x57dc: Call r8, 0x5928
  0x57e4: LoadInt r7, 0
  0x57ec: SetDot r5, 1
  0x57f4: LoadFloat r6, 24.0
  0x57fc: CmpLe r5
  0x5800: BrZ r5, 0x5834
  0x5808: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:860
  0x5810: LoadInt r7, 1
  0x5818: GetDot r5, 1
  0x5820: Free1 r6
  0x5824: ToStr r5
  0x5828: Copy r5, r1
  0x5830: Free1 r5
  0x5834: Jmp r0, 0x58f4  ; hunter_02_ironclad.sc:862
  0x583c: CopyGlobWr r46, g6  ; hunter_02_ironclad.sc:869
  0x5844: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x584c: CopyGlobWr r46, g10
  0x5854: SetDotRaw r9, 1111
  0x585c: Free1 r10
  0x5860: GetDot r7, 1
  0x5868: Free2 r8, r9
  0x5870: SetDot r5, 1
  0x5878: Free1 r7
  0x587c: ToStr r5
  0x5880: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x5888: GetDot r6, 0
  0x5890: Free1 r7
  0x5894: ToStr r6
  0x5898: CopyGlobWr r2, g7
  0x58a0: CopyGlobWr r3, g8
  0x58a8: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x58b4: Call r10, 0x34e4
  0x58bc: Call r5, 0x25c0
  0x58c4: Copy r0, r5  ; hunter_02_ironclad.sc:872
  0x58cc: GetDot r4, 0
  0x58d4: Free2 r5, r4
  0x58dc: Copy r3, r4  ; hunter_02_ironclad.sc:873
  0x58e4: Call r5, 0x294c
  0x58ec: Jmp r0, 0x53f0  ; hunter_02_ironclad.sc:812
  0x58f4: Copy r0, r4  ; hunter_02_ironclad.sc:878
  0x58fc: GetDot r3, 0
  0x5904: Free2 r4, r3
  0x590c: Copy r1, r4  ; hunter_02_ironclad.sc:879
  0x5914: RetV r3
  0x5918: Free2 r4, r3
  0x5920: Jmp r0, 0x58f4  ; hunter_02_ironclad.sc:877

; === function 53 (../std.sci, line 1077) locals=7 ===
func_53:
  0x5930: Copy r-4, r0  ; ../std.sci:1069
  0x5938: BrNZ r0, 0x5958
  0x5940: LoadNullStr r0  ; ../std.sci:1070
  0x5944: Copy r0, r4294967291
  0x594c: Free2 r0, r-4
  0x5954: Ret r0
  0x5958: Call r1, 0x274c  ; ../std.sci:1072
  0x5960: Copy r0, r1  ; ../std.sci:1073
  0x5968: BrNZ r1, 0x5988
  0x5970: LoadNullStr r1  ; ../std.sci:1074
  0x5974: Copy r1, r4294967291
  0x597c: Free3 r1, r0, r-4
  0x5984: Ret r0
  0x5988: GetDotStr r2, "!tuple"  ; pool_off=0xc31  ; ../std.sci:1076
  0x5990: Copy r-4, r5
  0x5998: SetDotRaw r4, 1718
  0x59a0: Free1 r5
  0x59a4: Copy r0, r6
  0x59ac: SetDotRaw r5, 1718
  0x59b4: Free1 r6
  0x59b8: Sub r4
  0x59bc: ToStr r4
  0x59c0: Call r5, 0x3098
  0x59c8: GetDot r1, 1
  0x59d0: Free1 r2
  0x59d4: ToStr r1
  0x59d8: Copy r1, r4294967291
  0x59e0: Free3 r1, r0, r-4
  0x59e8: Ret r0

; === function 54 (../follow.sci, line 9) locals=3 ===
func_54:
  0x59f4: Copy r-5, r0  ; ../follow.sci:8
  0x59fc: Copy r-4, r1
  0x5a04: LoadInt r2, 0
  0x5a0c: ToFloat r2
  0x5a10: Call r3, 0x5a24
  0x5a18: Free2 r-4, r-5  ; ../follow.sci:9
  0x5a20: Ret r0

; === function 55 (../follow.sci, line 65) locals=13 ===
func_55:
  0x5a2c: LoadNullStr2 r0  ; ../follow.sci:13
  0x5a30: LoadNullStr2 r1  ; ../follow.sci:14
  0x5a34: Copy r-4, r2  ; ../follow.sci:16
  0x5a3c: LoadInt r3, 0
  0x5a44: CmpLe r2
  0x5a48: BrZ r2, 0x5a68
  0x5a50: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x5a58: CopyGlobRd r2, g0
  0x5a60: Jmp r0, 0x5a78  ; ../follow.sci:16
  0x5a68: Copy r-4, r2  ; ../follow.sci:19
  0x5a70: CopyGlobRd r2, g0
  0x5a78: Free1 r3  ; ../follow.sci:22
  0x5a7c: RetV r2
  0x5a80: ToInt r2
  0x5a84: GetDotStr r4, "getRotation"  ; pool_off=0xb6d  ; ../follow.sci:24
  0x5a8c: GetDot r3, 0
  0x5a94: Free1 r4
  0x5a98: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0xc38
  0x5aa0: Add r3
  0x5aa4: ToFloat r3
  0x5aa8: Copy r-6, r6  ; ../follow.sci:27
  0x5ab0: SetDotRaw r5, 3147
  0x5ab8: Free1 r6
  0x5abc: GetDotStr r6, "NavMesh"  ; pool_off=0x4f5
  0x5ac4: GetDot r4, 1
  0x5acc: Free2 r5, r6
  0x5ad4: ToStr r4
  0x5ad8: Copy r4, r6  ; ../follow.sci:28
  0x5ae0: SetDotRaw r5, 1287
  0x5ae8: Free1 r6
  0x5aec: BrZ r5, 0x5ba4
  0x5af4: GetDotStr r6, "findPath"  ; pool_off=0xc58  ; ../follow.sci:29
  0x5afc: Copy r4, r8
  0x5b04: SetDotRaw r7, 1287
  0x5b0c: Free1 r8
  0x5b10: GetDot r5, 1
  0x5b18: Free2 r6, r7
  0x5b20: ToStr r5
  0x5b24: Copy r5, r0
  0x5b2c: Free1 r5
  0x5b30: Copy r0, r7  ; ../follow.sci:30
  0x5b38: SetDotRaw r6, 3169
  0x5b40: Free1 r7
  0x5b44: GetDot r5, 0
  0x5b4c: Free1 r6
  0x5b50: ToStr r5
  0x5b54: Copy r5, r1
  0x5b5c: Free1 r5
  0x5b60: Copy r1, r7  ; ../follow.sci:31
  0x5b68: SetDotRaw r6, 3183
  0x5b70: Free1 r7
  0x5b74: GetDot r5, 0
  0x5b7c: Free2 r6, r5
  0x5b84: GetDotStr r6, "moveRoute"  ; pool_off=0xc74  ; ../follow.sci:32
  0x5b8c: Copy r1, r7
  0x5b94: GetDot r5, 1
  0x5b9c: Free3 r6, r7, r5
  0x5ba4: LoadInt r6, 250  ; ../follow.sci:35
  0x5bac: Call r7, 0x5d8c
  0x5bb4: LoadFloatZero r6  ; ../follow.sci:38
  0x5bb8: Copy r3, r8  ; ../follow.sci:40
  0x5bc0: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0xc38
  0x5bc8: ToFloat r9
  0x5bcc: CopyGlobWr r0, g10
  0x5bd4: Copy r2, r12
  0x5bdc: Call r13, 0x3070
  0x5be4: Mul r10
  0x5be8: Call r11, 0x5db4
  0x5bf0: Copy r7, r3
  0x5bf8: Copy r-5, r8  ; ../follow.sci:42
  0x5c00: Copy r2, r9
  0x5c08: GetDot r7, 1
  0x5c10: Free1 r8
  0x5c14: GetDotStr r9, "updateTrajectory"  ; pool_off=0xc7e  ; ../follow.sci:43
  0x5c1c: GetDot r8, 0
  0x5c24: Free1 r9
  0x5c28: ToFloat r8
  0x5c2c: Copy r8, r6
  0x5c34: Copy r7, r9  ; ../follow.sci:44
  0x5c3c: RetV r8
  0x5c40: Free1 r9
  0x5c44: ToInt r8
  0x5c48: Copy r8, r2
  0x5c50: Copy r5, r8  ; ../follow.sci:46
  0x5c58: Copy r2, r9
  0x5c60: Sub r8
  0x5c64: Copy r8, r5
  0x5c6c: Copy r5, r8  ; ../follow.sci:47
  0x5c74: LoadInt r9, 0
  0x5c7c: CmpLe r8
  0x5c80: BrZ r8, 0x5c94
  0x5c88: Free1 r7  ; ../follow.sci:48
  0x5c8c: Jmp r0, 0x5ce4
  0x5c94: LoadBool r8, false  ; ../follow.sci:50
  0x5c9c: Copy r1, r9
  0x5ca4: BrZ r9, 0x5cc4
  0x5cac: Copy r6, r9
  0x5cb4: BrZ r9, 0x5cc4
  0x5cbc: LoadBool r8, true
  0x5cc4: BrZ r8, 0x5cd8
  0x5ccc: Free1 r7  ; ../follow.sci:51
  0x5cd0: Jmp r0, 0x5ce4
  0x5cd8: Free1 r7  ; ../follow.sci:39
  0x5cdc: Jmp r0, 0x5bb8
  0x5ce4: Copy r5, r7  ; ../follow.sci:53
  0x5cec: LoadInt r8, 0
  0x5cf4: CmpLe r7
  0x5cf8: BrZ r7, 0x5d08
  0x5d00: Jmp r0, 0x5d80  ; ../follow.sci:54
  0x5d08: Copy r1, r9  ; ../follow.sci:56
  0x5d10: SetDotRaw r8, 3183
  0x5d18: Free1 r9
  0x5d1c: GetDot r7, 0
  0x5d24: Free1 r8
  0x5d28: BrNZ r7, 0x5d58
  0x5d30: LoadNullStr r7  ; ../follow.sci:57
  0x5d34: Copy r7, r0
  0x5d3c: Free1 r7
  0x5d40: LoadNullStr r7  ; ../follow.sci:58
  0x5d44: Copy r7, r1
  0x5d4c: Free1 r7
  0x5d50: Jmp r0, 0x5d80  ; ../follow.sci:59
  0x5d58: GetDotStr r8, "moveRoute"  ; pool_off=0xc74  ; ../follow.sci:62
  0x5d60: Copy r1, r9
  0x5d68: GetDot r7, 1
  0x5d70: Free3 r8, r9, r7
  0x5d78: Jmp r0, 0x5bb4  ; ../follow.sci:37
  0x5d80: Free1 r4  ; ../follow.sci:25
  0x5d84: Jmp r0, 0x5aa8

; === function 56 (../std.sci, line 114) locals=2 ===
func_56:
  0x5d94: Copy r-4, r0  ; ../std.sci:113
  0x5d9c: LoadInt r1, 1000
  0x5da4: Mul r0
  0x5da8: Copy r0, r4294967291
  0x5db0: Ret r0

; === function 57 (../std.sci, line 385) locals=9 ===
func_57:
  0x5dbc: Copy r-5, r0  ; ../std.sci:364
  0x5dc4: Cos r0
  0x5dc8: Copy r-5, r1  ; ../std.sci:364
  0x5dd0: Sin r1
  0x5dd4: Copy r-6, r2  ; ../std.sci:365
  0x5ddc: Cos r2
  0x5de0: Copy r-6, r3  ; ../std.sci:365
  0x5de8: Sin r3
  0x5dec: Copy r1, r4  ; ../std.sci:367
  0x5df4: Copy r2, r5
  0x5dfc: Mul r4
  0x5e00: Copy r0, r5
  0x5e08: Copy r3, r6
  0x5e10: Mul r5
  0x5e14: Sub r4
  0x5e18: LoadInt r5, 0
  0x5e20: CmpLt r4
  0x5e24: BrZ r4, 0x5e40
  0x5e2c: Copy r-4, r4  ; ../std.sci:368
  0x5e34: Neg r4
  0x5e38: Copy r4, r4294967292
  0x5e40: Copy r1, r4  ; ../std.sci:370
  0x5e48: Copy r3, r5
  0x5e50: Mul r4
  0x5e54: Copy r0, r5
  0x5e5c: Copy r2, r6
  0x5e64: Mul r5
  0x5e68: Add r4
  0x5e6c: Copy r4, r5  ; ../std.sci:371
  0x5e74: Abs r5
  0x5e78: LoadInt r6, 1
  0x5e80: CmpLt r5
  0x5e84: BrZ r5, 0x5f40
  0x5e8c: Copy r4, r5  ; ../std.sci:372
  0x5e94: ACos r5
  0x5e98: Copy r5, r4
  0x5ea0: Copy r-4, r5  ; ../std.sci:373
  0x5ea8: Abs r5
  0x5eac: Copy r4, r6
  0x5eb4: CmpGe r5
  0x5eb8: BrZ r5, 0x5f24
  0x5ec0: Copy r-4, r5  ; ../std.sci:374
  0x5ec8: LoadInt r6, 0
  0x5ed0: CmpLt r5
  0x5ed4: BrZ r5, 0x5f00
  0x5edc: Copy r-6, r5  ; ../std.sci:375
  0x5ee4: Copy r4, r6
  0x5eec: Sub r5
  0x5ef0: Copy r5, r4294967290
  0x5ef8: Jmp r0, 0x5f1c  ; ../std.sci:374
  0x5f00: Copy r-6, r5  ; ../std.sci:377
  0x5f08: Copy r4, r6
  0x5f10: Add r5
  0x5f14: Copy r5, r4294967290
  0x5f1c: Jmp r0, 0x5f40  ; ../std.sci:373
  0x5f24: Copy r-6, r5  ; ../std.sci:380
  0x5f2c: Copy r-4, r6
  0x5f34: Add r5
  0x5f38: Copy r5, r4294967290
  0x5f40: GetDotStr r6, "setRotation"  ; pool_off=0x7be  ; ../std.sci:383
  0x5f48: Copy r-6, r7
  0x5f50: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0xc38
  0x5f58: Sub r7
  0x5f5c: GetDot r5, 1
  0x5f64: Free3 r6, r7, r5
  0x5f6c: Copy r-6, r5  ; ../std.sci:384
  0x5f74: Copy r5, r4294967289
  0x5f7c: Ret r0

; === function 58 (hunter_02_ironclad.sc, line 270) locals=0 ===
func_58:
  0x5f88: CallNat r8, func=24504, info=0x0  ; hunter_02_ironclad.sc:269

; === function 59 (hunter_02_ironclad.sc, line 357) locals=2 ===
func_59:
  0x5f9c: Copy r-5, r0  ; hunter_02_ironclad.sc:356
  0x5fa4: Copy r-4, r1
  0x5fac: Call r2, 0x31c8
  0x5fb4: Ret r0  ; hunter_02_ironclad.sc:357

; === function 60 (hunter_02_ironclad.sc, line 337) locals=13 ===
func_60:
  0x5fc0: Call r1, 0x62e0  ; hunter_02_ironclad.sc:293
  0x5fc8: BrNZ r0, 0x5fd8
  0x5fd0: Call r0, 0x63f8  ; hunter_02_ironclad.sc:295
  0x5fd8: Call r0, 0x493c  ; hunter_02_ironclad.sc:299
  0x5fe0: Spawn r0, 0, 0x8004  ; hunter_02_ironclad.sc:300
  0x5fec: LoadBool r0, 0x290e  ; @patch+4 hunter_02_ironclad.sc:301
  0x5ff4: LoadFloat r0, 1.401298464324817e-44
  0x5ffc: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=322, pool_off=0x0, GARBLED
  0x6008: .dword 0x000059ec  ; UNKNOWN opcode 0xec
  0x600c: LoadFloat r0, 8.225621985586676e-43
  0x6014: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=513, pool_off=0x0, GARBLED  ; @patch+4 hunter_02_ironclad.sc:303
  0x6020: Copy r1, r4  ; hunter_02_ironclad.sc:305
  0x6028: Copy r2, r5
  0x6030: GetDot r3, 1
  0x6038: Free1 r4
  0x603c: ToStr r3
  0x6040: Copy r3, r4  ; hunter_02_ironclad.sc:306
  0x6048: BrZ r4, 0x62ac
  0x6050: LoadNullStr2 r4  ; hunter_02_ironclad.sc:307
  0x6054: CopyGlobWr r44, g6  ; hunter_02_ironclad.sc:309
  0x605c: GetDotStr r8, "!vec3"  ; pool_off=0x7ca
  0x6064: GetDot r7, 0
  0x606c: Free1 r8
  0x6070: ToStr r7
  0x6074: CopyGlobWr r2, g8
  0x607c: CopyGlobWr r3, g9
  0x6084: LoadString r10, "Sound"  ; len=5, pool_off=0x7d0
  0x6090: Call r11, 0x34e4
  0x6098: Call r6, 0x25c0
  0x60a0: GetDotStr r6, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:310
  0x60a8: LoadString r7, "tackle_end"  ; len=10, pool_off=0xc8f
  0x60b4: GetDot r5, 1
  0x60bc: Free2 r6, r7
  0x60c4: ToStr r5
  0x60c8: LoadInt r6, 3  ; hunter_02_ironclad.sc:311
  0x60d0: Copy r5, r7
  0x60d8: SetInd r7
  0x60dc: LoadIntZero r0
  0x60e0: .dword 0x00000ca3  ; UNKNOWN opcode 0xa3
  0x60e4: Free1 r7
  0x60e8: Copy r5, r7  ; hunter_02_ironclad.sc:312
  0x60f0: GetDot r6, 0
  0x60f8: Free2 r7, r6
  0x6100: Copy r3, r7  ; hunter_02_ironclad.sc:315
  0x6108: LoadInt r8, 0
  0x6110: SetDot r6, 1
  0x6118: LoadInt r7, 1
  0x6120: CmpEq r6
  0x6124: BrZ r6, 0x61fc
  0x612c: GetDotStr r7, "Scene"  ; pool_off=0x22  ; hunter_02_ironclad.sc:317
  0x6134: ToStr r7
  0x6138: CopyGlobWr r59, g8
  0x6140: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x614c: Call r10, 0x4170
  0x6154: Call r7, 0x25c0
  0x615c: CopyGlobWr r41, g8  ; hunter_02_ironclad.sc:318
  0x6164: SetDotRaw r7, 40
  0x616c: Free1 r8
  0x6170: LoadString r8, "onDamage"  ; len=8, pool_off=0xca9
  0x617c: GetDotStr r9, "self"  ; pool_off=0x7a9
  0x6184: GetDotStr r11, "irandMax"  ; pool_off=0x44e
  0x618c: LoadInt r12, 7
  0x6194: GetDot r10, 1
  0x619c: Free1 r11
  0x61a0: LoadInt r11, 100000
  0x61a8: GetDot r6, 4
  0x61b0: Free5 r7, r8, r9, r10, r6
  0x61bc: Copy r5, r8  ; hunter_02_ironclad.sc:319
  0x61c4: SetDotRaw r7, 3257
  0x61cc: Free1 r8
  0x61d0: LoadInt r8, 1000
  0x61d8: Div r7
  0x61dc: ToInt r7
  0x61e0: Spawn r6, 0, 0x848c
  0x61ec: LoadInt r0, 1546
  0x61f4: LoadNullStr r0
  0x61f8: Free1 r6
  0x61fc: Free1 r7  ; hunter_02_ironclad.sc:323
  0x6200: RetV r6
  0x6204: ToInt r6
  0x6208: Copy r6, r2
  0x6210: Copy r4, r6  ; hunter_02_ironclad.sc:324
  0x6218: BrZ r6, 0x6240
  0x6220: Copy r4, r7  ; hunter_02_ironclad.sc:324
  0x6228: Copy r2, r8
  0x6230: GetDot r6, 1
  0x6238: Free2 r7, r6
  0x6240: Copy r5, r7  ; hunter_02_ironclad.sc:325
  0x6248: Copy r2, r8
  0x6250: GetDot r6, 1
  0x6258: Free1 r7
  0x625c: BrNZ r6, 0x627c
  0x6264: Copy r2, r6  ; hunter_02_ironclad.sc:326
  0x626c: Call r7, 0x294c
  0x6274: Jmp r0, 0x6294  ; hunter_02_ironclad.sc:327
  0x627c: Copy r2, r6  ; hunter_02_ironclad.sc:329
  0x6284: Call r7, 0x294c
  0x628c: Jmp r0, 0x61fc  ; hunter_02_ironclad.sc:322
  0x6294: Free3 r5, r4, r3  ; hunter_02_ironclad.sc:331
  0x629c: Jmp r0, 0x62cc
  0x62a4: Free2 r5, r4  ; hunter_02_ironclad.sc:306
  0x62ac: Free1 r5  ; hunter_02_ironclad.sc:333
  0x62b0: RetV r4
  0x62b4: ToInt r4
  0x62b8: Copy r4, r2
  0x62c0: Free1 r3  ; hunter_02_ironclad.sc:304
  0x62c4: Jmp r0, 0x6020
  0x62cc: Call r3, 0x63f8  ; hunter_02_ironclad.sc:336
  0x62d4: Free2 r1, r0  ; hunter_02_ironclad.sc:337
  0x62dc: Ret r0

; === function 61 (getAllowedTypes, hunter_02_ironclad.sc, line 282) locals=9 ===
func_61:
  0x62e8: GetDotStr r1, "gridCast"  ; pool_off=0xcc0  ; hunter_02_ironclad.sc:276
  0x62f0: GetDotStr r3, "getLocationAt"  ; pool_off=0xcc9
  0x62f8: GetDotStr r4, "Position"  ; pool_off=0x6b6
  0x6300: GetDot r2, 1
  0x6308: Free2 r3, r4
  0x6310: GetDotStr r4, "!vec2"  ; pool_off=0xcd7
  0x6318: CopyGlobWr r41, g7
  0x6320: SetDotRaw r6, 1718
  0x6328: Free1 r7
  0x632c: SetDotRaw r5, 1109
  0x6334: Free1 r6
  0x6338: GetDotStr r7, "Position"  ; pool_off=0x6b6
  0x6340: SetDotRaw r6, 1109
  0x6348: Free1 r7
  0x634c: Sub r5
  0x6350: CopyGlobWr r41, g8
  0x6358: SetDotRaw r7, 1718
  0x6360: Free1 r8
  0x6364: SetDotRaw r6, 1064
  0x636c: Free1 r7
  0x6370: GetDotStr r8, "Position"  ; pool_off=0x6b6
  0x6378: SetDotRaw r7, 1064
  0x6380: Free1 r8
  0x6384: Sub r6
  0x6388: GetDot r3, 2
  0x6390: Free3 r4, r5, r6
  0x6398: LoadFloat r4, 24.0
  0x63a0: GetDot r0, 3
  0x63a8: Free3 r1, r2, r3
  0x63b0: ToFloat r0
  0x63b4: Copy r0, r1  ; hunter_02_ironclad.sc:277
  0x63bc: LoadFloat r2, 24.0
  0x63c4: CmpLt r1
  0x63c8: BrZ r1, 0x63e4
  0x63d0: LoadBool r1, false  ; hunter_02_ironclad.sc:278
  0x63d8: Copy r1, r4294967292
  0x63e0: Ret r0
  0x63e4: LoadBool r1, true  ; hunter_02_ironclad.sc:280
  0x63ec: Copy r1, r4294967292
  0x63f4: Ret r0

; === function 62 (hunter_02_ironclad.sc, line 349) locals=3 ===
func_62:
  0x6400: Call r1, 0x33d0  ; hunter_02_ironclad.sc:344
  0x6408: Copy r0, r1  ; hunter_02_ironclad.sc:345
  0x6410: LoadInt r2, 0
  0x6418: CmpEq r1
  0x641c: BrZ r1, 0x6430
  0x6424: CallNat r3, func=25772, info=0x100  ; hunter_02_ironclad.sc:345
  0x6430: Copy r0, r1  ; hunter_02_ironclad.sc:346
  0x6438: LoadInt r2, 1
  0x6440: CmpEq r1
  0x6444: BrZ r1, 0x6458
  0x644c: CallNat r4, func=30656, info=0x100  ; hunter_02_ironclad.sc:346
  0x6458: Copy r0, r1  ; hunter_02_ironclad.sc:347
  0x6460: LoadInt r2, 2
  0x6468: CmpEq r1
  0x646c: BrZ r1, 0x6480
  0x6474: CallNat r5, func=17004, info=0x100  ; hunter_02_ironclad.sc:347
  0x6480: Copy r0, r1  ; hunter_02_ironclad.sc:348
  0x6488: LoadInt r2, 3
  0x6490: CmpEq r1
  0x6494: BrZ r1, 0x64a8
  0x649c: CallNat r9, func=31360, info=0x100  ; hunter_02_ironclad.sc:348
  0x64a8: Ret r0  ; hunter_02_ironclad.sc:349

; === function 63 (hunter_02_ironclad.sc, line 693) locals=12 ===
func_63:
  0x64b4: CopyGlobWr r40, g0  ; hunter_02_ironclad.sc:630
  0x64bc: BrZ r0, 0x64dc
  0x64c4: Call r0, 0x6868  ; hunter_02_ironclad.sc:631
  0x64cc: Call r0, 0x6abc  ; hunter_02_ironclad.sc:632
  0x64d4: Call r0, 0x6da0  ; hunter_02_ironclad.sc:633
  0x64dc: LoadNullStr2 r0  ; hunter_02_ironclad.sc:637
  0x64e0: LoadNullStr2 r1  ; hunter_02_ironclad.sc:637
  0x64e4: LoadNullStr2 r2  ; hunter_02_ironclad.sc:637
  0x64e8: Call r3, 0x4864  ; hunter_02_ironclad.sc:638
  0x64f0: GetDotStr r4, "getRandomPoint"  ; pool_off=0xcdd  ; hunter_02_ironclad.sc:642
  0x64f8: LoadInt r5, 0
  0x6500: LoadInt r6, 0
  0x6508: GetDot r3, 2
  0x6510: Free1 r4
  0x6514: ToStr r3
  0x6518: Copy r3, r2
  0x6520: Free1 r3
  0x6524: GetDotStr r4, "findPath"  ; pool_off=0xc58  ; hunter_02_ironclad.sc:643
  0x652c: Copy r2, r5
  0x6534: GetDot r3, 1
  0x653c: Free2 r4, r5
  0x6544: ToStr r3
  0x6548: Copy r3, r0
  0x6550: Free1 r3
  0x6554: Copy r0, r3  ; hunter_02_ironclad.sc:641
  0x655c: BrZ r3, 0x64f0
  0x6564: Copy r0, r5  ; hunter_02_ironclad.sc:646
  0x656c: SetDotRaw r4, 3169
  0x6574: Free1 r5
  0x6578: GetDot r3, 0
  0x6580: Free1 r4
  0x6584: ToStr r3
  0x6588: Copy r3, r6  ; hunter_02_ironclad.sc:647
  0x6590: SetDotRaw r5, 3183
  0x6598: Free1 r6
  0x659c: GetDot r4, 0
  0x65a4: Free2 r5, r4
  0x65ac: Copy r3, r4  ; hunter_02_ironclad.sc:648
  0x65b4: Call r5, 0x6e68
  0x65bc: LoadInt r4, 0  ; hunter_02_ironclad.sc:650
  0x65c4: GetDotStr r6, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:651
  0x65cc: GetDot r5, 0
  0x65d4: Free1 r6
  0x65d8: LoadFloat r6, 0.5
  0x65e0: CmpLt r5
  0x65e4: BrZ r5, 0x664c
  0x65ec: CopyGlobWr r56, g6  ; hunter_02_ironclad.sc:652
  0x65f4: GetDotStr r8, "!vec3"  ; pool_off=0x7ca
  0x65fc: GetDot r7, 0
  0x6604: Free1 r8
  0x6608: ToStr r7
  0x660c: CopyGlobWr r2, g8
  0x6614: CopyGlobWr r3, g9
  0x661c: LoadString r10, "Sound"  ; len=5, pool_off=0x7d0
  0x6628: Call r11, 0x34e4
  0x6630: Call r6, 0x25c0
  0x6638: LoadString r5, "look_around"  ; len=11, pool_off=0xcec  ; hunter_02_ironclad.sc:653
  0x6644: Call r6, 0x289c
  0x664c: Call r5, 0x6ee8  ; hunter_02_ironclad.sc:656
  0x6654: Spawn r5, 0, 0x6f08  ; hunter_02_ironclad.sc:658
  0x6660: LoadBool r0, 0x50a  ; @patch+4 hunter_02_ironclad.sc:661
  0x6668: LoadFloatZero r0
  0x666c: Copy r4, r8
  0x6674: GetDot r6, 1
  0x667c: Free1 r7
  0x6680: ToStr r6
  0x6684: Copy r6, r1
  0x668c: Free1 r6
  0x6690: Copy r1, r6  ; hunter_02_ironclad.sc:663
  0x6698: BrZ r6, 0x6838
  0x66a0: CopyGlobWr r47, g7  ; hunter_02_ironclad.sc:665
  0x66a8: GetDotStr r9, "!vec3"  ; pool_off=0x7ca
  0x66b0: GetDot r8, 0
  0x66b8: Free1 r9
  0x66bc: ToStr r8
  0x66c0: CopyGlobWr r2, g9
  0x66c8: CopyGlobWr r3, g10
  0x66d0: LoadString r11, "Sound"  ; len=5, pool_off=0x7d0
  0x66dc: Call r12, 0x34e4
  0x66e4: Call r7, 0x25c0
  0x66ec: LoadString r6, "moving_end"  ; len=10, pool_off=0xba5  ; hunter_02_ironclad.sc:666
  0x66f8: Call r7, 0x289c
  0x6700: GetDotStr r7, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:667
  0x6708: LoadBool r8, true
  0x6710: GetDot r6, 1
  0x6718: Free2 r7, r6
  0x6720: LoadNullStr r6  ; hunter_02_ironclad.sc:668
  0x6724: Copy r6, r5
  0x672c: Free1 r6
  0x6730: Copy r1, r7  ; hunter_02_ironclad.sc:671
  0x6738: LoadInt r8, 0
  0x6740: SetDot r6, 1
  0x6748: LoadInt r7, 1
  0x6750: CmpEq r6
  0x6754: BrZ r6, 0x6774
  0x675c: Call r6, 0x5f80  ; hunter_02_ironclad.sc:672
  0x6764: Jmp r0, 0x6854  ; hunter_02_ironclad.sc:673
  0x676c: Jmp r0, 0x6830  ; hunter_02_ironclad.sc:671
  0x6774: Copy r1, r7  ; hunter_02_ironclad.sc:674
  0x677c: LoadInt r8, 0
  0x6784: SetDot r6, 1
  0x678c: LoadInt r7, 2
  0x6794: CmpEq r6
  0x6798: BrZ r6, 0x67b8
  0x67a0: Call r6, 0x7420  ; hunter_02_ironclad.sc:675
  0x67a8: Jmp r0, 0x6854  ; hunter_02_ironclad.sc:676
  0x67b0: Jmp r0, 0x6830  ; hunter_02_ironclad.sc:674
  0x67b8: CopyGlobWr r32, g6  ; hunter_02_ironclad.sc:678
  0x67c0: BrZ r6, 0x6800
  0x67c8: GetDotStr r7, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:679
  0x67d0: GetDot r6, 0
  0x67d8: Free1 r7
  0x67dc: LoadFloat r7, 0.25
  0x67e4: CmpLt r6
  0x67e8: BrZ r6, 0x67f8
  0x67f0: Call r6, 0x6abc  ; hunter_02_ironclad.sc:680
  0x67f8: Jmp r0, 0x6830  ; hunter_02_ironclad.sc:678
  0x6800: GetDotStr r7, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:682
  0x6808: GetDot r6, 0
  0x6810: Free1 r7
  0x6814: LoadFloat r7, 0.75
  0x681c: CmpLt r6
  0x6820: BrZ r6, 0x6830
  0x6828: Call r6, 0x6abc  ; hunter_02_ironclad.sc:683
  0x6830: Jmp r0, 0x6854  ; hunter_02_ironclad.sc:687
  0x6838: Free1 r7  ; hunter_02_ironclad.sc:690
  0x683c: RetV r6
  0x6840: ToInt r6
  0x6844: Copy r6, r4
  0x684c: Jmp r0, 0x6664  ; hunter_02_ironclad.sc:660
  0x6854: Free5 r5, r3, r2, r1, r0  ; hunter_02_ironclad.sc:636
  0x6860: Jmp r0, 0x64dc

; === function 64 (hunter_02_ironclad.sc, line 262) locals=7 ===
func_64:
  0x6870: LoadNullStr2 r0  ; hunter_02_ironclad.sc:237
  0x6874: GetDotStr r2, "createFreeCamera"  ; pool_off=0xd02  ; hunter_02_ironclad.sc:239
  0x687c: LoadString r3, "scene/arena_flache_camera"  ; len=25, pool_off=0xd13
  0x6888: GetDot r1, 1
  0x6890: Free2 r2, r3
  0x6898: ToStr r1
  0x689c: Copy r1, r0
  0x68a4: Free1 r1
  0x68a8: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_02_ironclad.sc:240
  0x68b0: SetDotRaw r2, 40
  0x68b8: Free1 r3
  0x68bc: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0xd45
  0x68c8: Copy r0, r4
  0x68d0: GetDot r1, 2
  0x68d8: Free4 r2, r3, r4, r1
  0x68e4: Copy r0, r3  ; hunter_02_ironclad.sc:241
  0x68ec: SetDotRaw r2, 40
  0x68f4: Free1 r3
  0x68f8: LoadString r3, "initCamera"  ; len=10, pool_off=0xd65
  0x6904: GetDot r1, 1
  0x690c: Free3 r2, r3, r1
  0x6914: CopyGlobWr r41, g3  ; hunter_02_ironclad.sc:242
  0x691c: SetDotRaw r2, 40
  0x6924: Free1 r3
  0x6928: LoadString r3, "lockPlayer"  ; len=10, pool_off=0xd79
  0x6934: GetDot r1, 1
  0x693c: Free3 r2, r3, r1
  0x6944: CopyGlobWr r55, g2  ; hunter_02_ironclad.sc:245
  0x694c: GetDotStr r4, "!vec3"  ; pool_off=0x7ca
  0x6954: GetDot r3, 0
  0x695c: Free1 r4
  0x6960: ToStr r3
  0x6964: LoadInt r4, 32
  0x696c: ToFloat r4
  0x6970: LoadInt r5, 128
  0x6978: ToFloat r5
  0x697c: LoadString r6, "Sound"  ; len=5, pool_off=0x7d0
  0x6988: Call r7, 0x34e4
  0x6990: Call r2, 0x25c0
  0x6998: GetDotStr r2, "playAnimation"  ; pool_off=0x934  ; hunter_02_ironclad.sc:246
  0x69a0: LoadString r3, "begin_fighting"  ; len=14, pool_off=0xd8d
  0x69ac: GetDot r1, 1
  0x69b4: Free2 r2, r3
  0x69bc: ToStr r1
  0x69c0: Copy r1, r3  ; hunter_02_ironclad.sc:247
  0x69c8: GetDot r2, 0
  0x69d0: Free2 r3, r2
  0x69d8: Free1 r3  ; hunter_02_ironclad.sc:250
  0x69dc: RetV r2
  0x69e0: ToInt r2
  0x69e4: Copy r1, r4  ; hunter_02_ironclad.sc:251
  0x69ec: Copy r2, r5
  0x69f4: GetDot r3, 1
  0x69fc: Free1 r4
  0x6a00: BrNZ r3, 0x6a20
  0x6a08: Copy r2, r3  ; hunter_02_ironclad.sc:252
  0x6a10: Call r4, 0x294c
  0x6a18: Jmp r0, 0x6a38  ; hunter_02_ironclad.sc:253
  0x6a20: Copy r2, r3  ; hunter_02_ironclad.sc:256
  0x6a28: Call r4, 0x294c
  0x6a30: Jmp r0, 0x69d8  ; hunter_02_ironclad.sc:249
  0x6a38: GetDotStr r4, "Scene"  ; pool_off=0x22  ; hunter_02_ironclad.sc:259
  0x6a40: SetDotRaw r3, 40
  0x6a48: Free1 r4
  0x6a4c: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0xd45
  0x6a58: LoadNullStr r5
  0x6a5c: GetDot r2, 2
  0x6a64: Free4 r3, r4, r5, r2
  0x6a70: CopyGlobWr r41, g4  ; hunter_02_ironclad.sc:260
  0x6a78: SetDotRaw r3, 40
  0x6a80: Free1 r4
  0x6a84: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0xda9
  0x6a90: GetDot r2, 1
  0x6a98: Free3 r3, r4, r2
  0x6aa0: LoadBool r2, false  ; hunter_02_ironclad.sc:261
  0x6aa8: CopyGlobRd r2, g40
  0x6ab0: Free2 r1, r0  ; hunter_02_ironclad.sc:262
  0x6ab8: Ret r0

; === function 65 (hunter_02_ironclad.sc, line 480) locals=6 ===
func_65:
  0x6ac4: CopyGlobWr r32, g0  ; hunter_02_ironclad.sc:455
  0x6acc: LoadBool r1, true
  0x6ad4: CmpEq r0
  0x6ad8: BrZ r0, 0x6c34
  0x6ae0: CopyGlobWr r64, g0  ; hunter_02_ironclad.sc:457
  0x6ae8: BrZ r0, 0x6b24
  0x6af0: CopyGlobWr r64, g2  ; hunter_02_ironclad.sc:458
  0x6af8: SetDotRaw r1, 2754
  0x6b00: Free1 r2
  0x6b04: GetDot r0, 0
  0x6b0c: Free2 r1, r0
  0x6b14: LoadNullStr r0  ; hunter_02_ironclad.sc:459
  0x6b18: CopyGlobRd r0, g64
  0x6b20: Free1 r0
  0x6b24: CopyGlobWr r62, g1  ; hunter_02_ironclad.sc:462
  0x6b2c: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x6b34: GetDot r2, 0
  0x6b3c: Free1 r3
  0x6b40: ToStr r2
  0x6b44: CopyGlobWr r2, g3
  0x6b4c: CopyGlobWr r3, g4
  0x6b54: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x6b60: Call r6, 0x34e4
  0x6b68: Call r1, 0x25c0
  0x6b70: LoadInt r0, 0  ; hunter_02_ironclad.sc:464
  0x6b78: Copy r0, r1  ; hunter_02_ironclad.sc:464
  0x6b80: CopyGlobWr r22, g3
  0x6b88: SetDotRaw r2, 1111
  0x6b90: Free1 r3
  0x6b94: CmpLt r1
  0x6b98: BrZ r1, 0x6c1c
  0x6ba0: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:465
  0x6ba8: Copy r0, r3
  0x6bb0: SetDot r1, 1
  0x6bb8: BrZ r1, 0x6c00
  0x6bc0: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:465
  0x6bc8: Copy r0, r5
  0x6bd0: SetDot r3, 1
  0x6bd8: SetDotRaw r2, 40
  0x6be0: Free1 r3
  0x6be4: LoadString r3, "stopFiring"  ; len=10, pool_off=0xdc1
  0x6bf0: GetDot r1, 1
  0x6bf8: Free3 r2, r3, r1
  0x6c00: Copy r0, r1  ; hunter_02_ironclad.sc:464
  0x6c08: Incr r1
  0x6c0c: Copy r1, r0
  0x6c14: Jmp r0, 0x6b78
  0x6c1c: LoadBool r0, false  ; hunter_02_ironclad.sc:467
  0x6c24: CopyGlobRd r0, g32
  0x6c2c: Jmp r0, 0x6d9c  ; hunter_02_ironclad.sc:455
  0x6c34: CopyGlobWr r60, g1  ; hunter_02_ironclad.sc:470
  0x6c3c: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x6c44: GetDot r2, 0
  0x6c4c: Free1 r3
  0x6c50: ToStr r2
  0x6c54: CopyGlobWr r2, g3
  0x6c5c: CopyGlobWr r3, g4
  0x6c64: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x6c70: Call r6, 0x34e4
  0x6c78: Call r1, 0x25c0
  0x6c80: CopyGlobWr r61, g1  ; hunter_02_ironclad.sc:473
  0x6c88: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x6c90: GetDot r2, 0
  0x6c98: Free1 r3
  0x6c9c: ToStr r2
  0x6ca0: CopyGlobWr r2, g3
  0x6ca8: CopyGlobWr r3, g4
  0x6cb0: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x6cbc: Call r6, 0x260c
  0x6cc4: CopyGlobRd r0, g64
  0x6ccc: Free1 r0
  0x6cd0: CopyGlobWr r64, g0  ; hunter_02_ironclad.sc:474
  0x6cd8: Call r1, 0x25c0
  0x6ce0: LoadInt r0, 0  ; hunter_02_ironclad.sc:475
  0x6ce8: Copy r0, r1  ; hunter_02_ironclad.sc:475
  0x6cf0: CopyGlobWr r22, g3
  0x6cf8: SetDotRaw r2, 1111
  0x6d00: Free1 r3
  0x6d04: CmpLt r1
  0x6d08: BrZ r1, 0x6d8c
  0x6d10: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:476
  0x6d18: Copy r0, r3
  0x6d20: SetDot r1, 1
  0x6d28: BrZ r1, 0x6d70
  0x6d30: CopyGlobWr r22, g4  ; hunter_02_ironclad.sc:476
  0x6d38: Copy r0, r5
  0x6d40: SetDot r3, 1
  0x6d48: SetDotRaw r2, 40
  0x6d50: Free1 r3
  0x6d54: LoadString r3, "startFiring"  ; len=11, pool_off=0x9e1
  0x6d60: GetDot r1, 1
  0x6d68: Free3 r2, r3, r1
  0x6d70: Copy r0, r1  ; hunter_02_ironclad.sc:475
  0x6d78: Incr r1
  0x6d7c: Copy r1, r0
  0x6d84: Jmp r0, 0x6ce8
  0x6d8c: LoadBool r0, true  ; hunter_02_ironclad.sc:478
  0x6d94: CopyGlobRd r0, g32
  0x6d9c: Ret r0  ; hunter_02_ironclad.sc:480

; === function 66 (hunter_base.sci, line 207) locals=5 ===
func_66:
  0x6da8: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x6db0: CopyGlobWr r12, g3
  0x6db8: SetDotRaw r2, 1111
  0x6dc0: Free1 r3
  0x6dc4: GetDot r0, 1
  0x6dcc: Free2 r1, r2
  0x6dd4: ToInt r0
  0x6dd8: CopyGlobRd r0, g18
  0x6de0: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x6de8: CopyGlobWr r20, g1
  0x6df0: CmpEq r0
  0x6df4: BrNZ r0, 0x6da8
  0x6dfc: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x6e04: CopyGlobRd r0, g20
  0x6e0c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x6e14: ToStr r1
  0x6e18: CopyGlobWr r12, g3
  0x6e20: CopyGlobWr r18, g4
  0x6e28: SetDot r2, 1
  0x6e30: ToStr r2
  0x6e34: LoadString r3, "Voice"  ; len=5, pool_off=0xbd4
  0x6e40: Call r4, 0x4170
  0x6e48: CopyGlobRd r0, g13
  0x6e50: Free1 r0
  0x6e54: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x6e5c: Call r1, 0x25c0
  0x6e64: Ret r0  ; hunter_base.sci:207

; === function 67 (../std.sci, line 392) locals=5 ===
func_67:
  0x6e70: GetDotStr r1, "getRotation"  ; pool_off=0xb6d  ; ../std.sci:389
  0x6e78: GetDot r0, 0
  0x6e80: Free1 r1
  0x6e84: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0xc38
  0x6e8c: Add r0
  0x6e90: ToFloat r0
  0x6e94: GetDotStr r2, "moveRoute"  ; pool_off=0xc74  ; ../std.sci:390
  0x6e9c: Copy r-4, r3
  0x6ea4: GetDot r1, 1
  0x6eac: Free3 r2, r3, r1
  0x6eb4: GetDotStr r2, "setRotation"  ; pool_off=0x7be  ; ../std.sci:391
  0x6ebc: Copy r0, r3
  0x6ec4: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0xc38
  0x6ecc: Sub r3
  0x6ed0: GetDot r1, 1
  0x6ed8: Free3 r2, r3, r1
  0x6ee0: Free1 r-4  ; ../std.sci:392
  0x6ee4: Ret r0

; === function 68 (updateMantra, hunter_02_ironclad.sc, line 737) locals=1 ===
func_68:
  0x6ef0: LoadInt r0, 0  ; hunter_02_ironclad.sc:736
  0x6ef8: ToFloat r0
  0x6efc: Call r1, 0x4a00
  0x6f04: Ret r0  ; hunter_02_ironclad.sc:737

; === function 69 (hunter_02_ironclad.sc, line 618) locals=11 ===
func_69:
  0x6f10: CopyGlobWr r45, g1  ; hunter_02_ironclad.sc:571
  0x6f18: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x6f20: GetDot r2, 0
  0x6f28: Free1 r3
  0x6f2c: ToStr r2
  0x6f30: CopyGlobWr r2, g3
  0x6f38: CopyGlobWr r3, g4
  0x6f40: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x6f4c: Call r6, 0x34e4
  0x6f54: Call r1, 0x25c0
  0x6f5c: LoadInt r1, 0  ; hunter_02_ironclad.sc:572
  0x6f64: ToFloat r1
  0x6f68: LoadFloat r2, 0.19634954631328583
  0x6f70: Spawn r0, 0, 0x4edc
  0x6f7c: LoadFloat r0, 8.169570047013684e-43  ; @patch+4 hunter_02_ironclad.sc:573
  0x6f84: .dword 0x00000be6  ; UNKNOWN opcode 0xe6
  0x6f88: LoadString r3, "moving_start"  ; len=12, pool_off=0xc01
  0x6f94: GetDot r1, 1
  0x6f9c: Free2 r2, r3
  0x6fa4: ToStr r1
  0x6fa8: Copy r1, r3  ; hunter_02_ironclad.sc:574
  0x6fb0: GetDot r2, 0
  0x6fb8: Free2 r3, r2
  0x6fc0: LoadNullStr r3  ; hunter_02_ironclad.sc:577
  0x6fc4: RetV r2
  0x6fc8: Free1 r3
  0x6fcc: ToInt r2
  0x6fd0: Copy r1, r4  ; hunter_02_ironclad.sc:579
  0x6fd8: Copy r2, r5
  0x6fe0: GetDot r3, 1
  0x6fe8: Free1 r4
  0x6fec: BrNZ r3, 0x700c
  0x6ff4: Copy r2, r3  ; hunter_02_ironclad.sc:580
  0x6ffc: Call r4, 0x294c
  0x7004: Jmp r0, 0x7024  ; hunter_02_ironclad.sc:581
  0x700c: Copy r2, r3  ; hunter_02_ironclad.sc:583
  0x7014: Call r4, 0x294c
  0x701c: Jmp r0, 0x6fc0  ; hunter_02_ironclad.sc:576
  0x7024: CopyGlobWr r46, g4  ; hunter_02_ironclad.sc:588
  0x702c: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x7034: CopyGlobWr r46, g8
  0x703c: SetDotRaw r7, 1111
  0x7044: Free1 r8
  0x7048: GetDot r5, 1
  0x7050: Free2 r6, r7
  0x7058: SetDot r3, 1
  0x7060: Free1 r5
  0x7064: ToStr r3
  0x7068: GetDotStr r5, "!vec3"  ; pool_off=0x7ca
  0x7070: GetDot r4, 0
  0x7078: Free1 r5
  0x707c: ToStr r4
  0x7080: CopyGlobWr r2, g5
  0x7088: CopyGlobWr r3, g6
  0x7090: LoadString r7, "Sound"  ; len=5, pool_off=0x7d0
  0x709c: Call r8, 0x34e4
  0x70a4: Call r3, 0x25c0
  0x70ac: LoadInt r3, 0  ; hunter_02_ironclad.sc:589
  0x70b4: ToFloat r3
  0x70b8: LoadFloat r4, 0.39269909262657166
  0x70c0: Spawn r2, 0, 0x4edc
  0x70cc: LoadFloat r0, 7.314777983775545e-43
  0x70d4: LoadBool r0, 0x24a
  0x70dc: GetDotStr r3, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:590
  0x70e4: LoadString r4, "moving_loop_"  ; len=12, pool_off=0xc19
  0x70f0: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x70f8: LoadInt r7, 2
  0x7100: GetDot r5, 1
  0x7108: Free1 r6
  0x710c: LoadInt r6, 1
  0x7114: Add r5
  0x7118: AsString r5
  0x711c: Add r4
  0x7120: GetDot r2, 1
  0x7128: Free2 r3, r4
  0x7130: ToStr r2
  0x7134: Copy r2, r1
  0x713c: Free1 r2
  0x7140: Copy r1, r3  ; hunter_02_ironclad.sc:591
  0x7148: GetDot r2, 0
  0x7150: Free2 r3, r2
  0x7158: LoadFloat r2, 0.0  ; hunter_02_ironclad.sc:593
  0x7160: LoadNullStr r4  ; hunter_02_ironclad.sc:595
  0x7164: RetV r3
  0x7168: Free1 r4
  0x716c: ToInt r3
  0x7170: Copy r2, r4  ; hunter_02_ironclad.sc:596
  0x7178: Copy r3, r6
  0x7180: Call r7, 0x3070
  0x7188: Add r4
  0x718c: Copy r4, r2
  0x7194: Copy r0, r4  ; hunter_02_ironclad.sc:597
  0x719c: BrZ r4, 0x71c4
  0x71a4: Copy r0, r5  ; hunter_02_ironclad.sc:597
  0x71ac: Copy r3, r6
  0x71b4: GetDot r4, 1
  0x71bc: Free2 r5, r4
  0x71c4: Copy r1, r5  ; hunter_02_ironclad.sc:598
  0x71cc: Copy r3, r6
  0x71d4: GetDot r4, 1
  0x71dc: Free1 r5
  0x71e0: BrNZ r4, 0x73c4
  0x71e8: GetDotStr r5, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:599
  0x71f0: LoadString r6, "moving_loop_"  ; len=12, pool_off=0xc19
  0x71fc: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x7204: LoadInt r9, 2
  0x720c: GetDot r7, 1
  0x7214: Free1 r8
  0x7218: LoadInt r8, 1
  0x7220: Add r7
  0x7224: AsString r7
  0x7228: Add r6
  0x722c: GetDot r4, 1
  0x7234: Free2 r5, r6
  0x723c: ToStr r4
  0x7240: Copy r4, r1
  0x7248: Free1 r4
  0x724c: Copy r1, r5  ; hunter_02_ironclad.sc:600
  0x7254: GetDot r4, 0
  0x725c: Free2 r5, r4
  0x7264: Copy r3, r4  ; hunter_02_ironclad.sc:601
  0x726c: Call r5, 0x294c
  0x7274: GetDotStr r6, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:604
  0x727c: ToStr r6
  0x7280: Call r7, 0x5928
  0x7288: LoadInt r6, 0
  0x7290: SetDot r4, 1
  0x7298: LoadFloat r5, 24.0
  0x72a0: CmpLe r4
  0x72a4: BrZ r4, 0x72dc
  0x72ac: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:605
  0x72b4: LoadInt r7, 1
  0x72bc: GetDot r5, 1
  0x72c4: Free1 r6
  0x72c8: RetV r4
  0x72cc: Free2 r5, r4
  0x72d4: Jmp r0, 0x733c  ; hunter_02_ironclad.sc:604
  0x72dc: GetDotStr r6, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:606
  0x72e4: ToStr r6
  0x72e8: Call r7, 0x5928
  0x72f0: LoadInt r6, 0
  0x72f8: SetDot r4, 1
  0x7300: LoadFloat r5, 48.0
  0x7308: CmpLe r4
  0x730c: BrZ r4, 0x733c
  0x7314: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:607
  0x731c: LoadInt r7, 2
  0x7324: GetDot r5, 1
  0x732c: Free1 r6
  0x7330: RetV r4
  0x7334: Free2 r5, r4
  0x733c: CopyGlobWr r46, g6  ; hunter_02_ironclad.sc:610
  0x7344: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x734c: CopyGlobWr r46, g10
  0x7354: SetDotRaw r9, 1111
  0x735c: Free1 r10
  0x7360: GetDot r7, 1
  0x7368: Free2 r8, r9
  0x7370: SetDot r5, 1
  0x7378: Free1 r7
  0x737c: ToStr r5
  0x7380: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x7388: GetDot r6, 0
  0x7390: Free1 r7
  0x7394: ToStr r6
  0x7398: CopyGlobWr r2, g7
  0x73a0: CopyGlobWr r3, g8
  0x73a8: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x73b4: Call r10, 0x34e4
  0x73bc: Call r5, 0x25c0
  0x73c4: Copy r3, r4  ; hunter_02_ironclad.sc:613
  0x73cc: Call r5, 0x294c
  0x73d4: GetDotStr r4, "updateTrajectory"  ; pool_off=0xc7e  ; hunter_02_ironclad.sc:594
  0x73dc: GetDot r3, 0
  0x73e4: Free1 r4
  0x73e8: BrZ r3, 0x7160
  0x73f0: GetDotStr r5, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:617
  0x73f8: LoadInt r6, -1
  0x7400: GetDot r4, 1
  0x7408: Free1 r5
  0x740c: RetV r3
  0x7410: Free2 r4, r3
  0x7418: Jmp r0, 0x73f0  ; hunter_02_ironclad.sc:617

; === function 70 (hunter_02_ironclad.sc, line 1164) locals=10 ===
func_70:
  0x7428: GetDotStr r1, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:1148
  0x7430: LoadBool r2, true
  0x7438: GetDot r0, 1
  0x7440: Free2 r1, r0
  0x7448: Call r0, 0x493c  ; hunter_02_ironclad.sc:1149
  0x7450: CopyGlobWr r52, g2  ; hunter_02_ironclad.sc:1151
  0x7458: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x7460: CopyGlobWr r52, g6
  0x7468: SetDotRaw r5, 1111
  0x7470: Free1 r6
  0x7474: GetDot r3, 1
  0x747c: Free2 r4, r5
  0x7484: SetDot r1, 1
  0x748c: Free1 r3
  0x7490: ToStr r1
  0x7494: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x749c: GetDot r2, 0
  0x74a4: Free1 r3
  0x74a8: ToStr r2
  0x74ac: CopyGlobWr r2, g3
  0x74b4: CopyGlobWr r3, g4
  0x74bc: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x74c8: Call r6, 0x34e4
  0x74d0: Call r1, 0x25c0
  0x74d8: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_02_ironclad.sc:1153
  0x74e0: SetDotRaw r1, 2792
  0x74e8: Free1 r2
  0x74ec: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x74f4: LoadString r3, "cannonball_25.pre"  ; len=17, pool_off=0xdd5
  0x7500: CopyGlobWr r21, g6
  0x7508: LoadInt r7, 1
  0x7510: SetDot r5, 1
  0x7518: SetDotRaw r4, 1718
  0x7520: Free1 r5
  0x7524: LoadString r5, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xdf7
  0x7530: GetDot r0, 4
  0x7538: Free5 r1, r2, r3, r4, r5
  0x7544: ToStr r0
  0x7548: Copy r0, r3  ; hunter_02_ironclad.sc:1154
  0x7550: SetDotRaw r2, 40
  0x7558: Free1 r3
  0x755c: LoadString r3, "initMissle"  ; len=10, pool_off=0xe3d
  0x7568: GetDotStr r4, "self"  ; pool_off=0x7a9
  0x7570: GetDotStr r6, "!vec3"  ; pool_off=0x7ca
  0x7578: LoadFloat r7, 0.5
  0x7580: LoadFloat r8, 0.8659999966621399
  0x7588: LoadFloat r9, -0.5
  0x7590: GetDot r5, 3
  0x7598: Free1 r6
  0x759c: Inv r5
  0x75a0: GetDot r1, 3
  0x75a8: Free5 r2, r3, r4, r5, r1
  0x75b4: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_02_ironclad.sc:1156
  0x75bc: SetDotRaw r2, 2792
  0x75c4: Free1 r3
  0x75c8: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x75d0: LoadString r4, "cannonball_25.pre"  ; len=17, pool_off=0xdd5
  0x75dc: CopyGlobWr r21, g7
  0x75e4: LoadInt r8, 2
  0x75ec: SetDot r6, 1
  0x75f4: SetDotRaw r5, 1718
  0x75fc: Free1 r6
  0x7600: LoadString r6, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xdf7
  0x760c: GetDot r1, 4
  0x7614: Free5 r2, r3, r4, r5, r6
  0x7620: ToStr r1
  0x7624: Copy r1, r0
  0x762c: Free1 r1
  0x7630: Copy r0, r3  ; hunter_02_ironclad.sc:1157
  0x7638: SetDotRaw r2, 40
  0x7640: Free1 r3
  0x7644: LoadString r3, "initMissle"  ; len=10, pool_off=0xe3d
  0x7650: GetDotStr r4, "self"  ; pool_off=0x7a9
  0x7658: GetDotStr r6, "!vec3"  ; pool_off=0x7ca
  0x7660: LoadFloat r7, -0.5
  0x7668: LoadFloat r8, 0.8659999966621399
  0x7670: LoadFloat r9, -0.5
  0x7678: GetDot r5, 3
  0x7680: Free1 r6
  0x7684: Inv r5
  0x7688: GetDot r1, 3
  0x7690: Free5 r2, r3, r4, r5, r1
  0x769c: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_02_ironclad.sc:1159
  0x76a4: SetDotRaw r2, 2792
  0x76ac: Free1 r3
  0x76b0: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x76b8: LoadString r4, "cannonball_25.pre"  ; len=17, pool_off=0xdd5
  0x76c4: CopyGlobWr r21, g7
  0x76cc: LoadInt r8, 3
  0x76d4: SetDot r6, 1
  0x76dc: SetDotRaw r5, 1718
  0x76e4: Free1 r6
  0x76e8: LoadString r6, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xdf7
  0x76f4: GetDot r1, 4
  0x76fc: Free5 r2, r3, r4, r5, r6
  0x7708: ToStr r1
  0x770c: Copy r1, r0
  0x7714: Free1 r1
  0x7718: Copy r0, r3  ; hunter_02_ironclad.sc:1160
  0x7720: SetDotRaw r2, 40
  0x7728: Free1 r3
  0x772c: LoadString r3, "initMissle"  ; len=10, pool_off=0xe3d
  0x7738: GetDotStr r4, "self"  ; pool_off=0x7a9
  0x7740: GetDotStr r6, "!vec3"  ; pool_off=0x7ca
  0x7748: LoadInt r7, 0
  0x7750: LoadFloat r8, 0.8659999966621399
  0x7758: LoadFloat r9, -0.5
  0x7760: GetDot r5, 3
  0x7768: Free1 r6
  0x776c: Inv r5
  0x7770: GetDot r1, 3
  0x7778: Free5 r2, r3, r4, r5, r1
  0x7784: LoadString r1, "attack_2"  ; len=8, pool_off=0xe51  ; hunter_02_ironclad.sc:1162
  0x7790: Call r2, 0x289c
  0x7798: GetDotStr r2, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:1163
  0x77a0: LoadBool r3, true
  0x77a8: GetDot r1, 1
  0x77b0: Free2 r2, r1
  0x77b8: Free1 r0  ; hunter_02_ironclad.sc:1164
  0x77bc: Ret r0

; === function 71 (hunter_02_ironclad.sc, line 940) locals=10 ===
func_71:
  0x77c8: LoadInt r0, 0  ; hunter_02_ironclad.sc:890
  0x77d0: Call r1, 0x4558
  0x77d8: LoadInt r0, 0  ; hunter_02_ironclad.sc:892
  0x77e0: LoadNullStr r1  ; hunter_02_ironclad.sc:893
  0x77e4: Call r2, 0x4864  ; hunter_02_ironclad.sc:896
  0x77ec: Call r2, 0x493c  ; hunter_02_ironclad.sc:899
  0x77f4: Spawn r2, 0, 0x51d8  ; hunter_02_ironclad.sc:901
  0x7800: LoadBool r0, 0x290e  ; @patch+4 hunter_02_ironclad.sc:902
  0x7808: LoadNullStr r0
  0x780c: Copy r2, r5
  0x7814: Spawn r3, 0, 0x59ec
  0x7820: LoadFloat r0, 1.540027012292974e-42
  0x7828: LoadFalse r0
  0x782c: Copy r3, r5  ; hunter_02_ironclad.sc:906
  0x7834: Copy r0, r6
  0x783c: GetDot r4, 1
  0x7844: Free1 r5
  0x7848: ToStr r4
  0x784c: Copy r4, r1
  0x7854: Free1 r4
  0x7858: Copy r1, r4  ; hunter_02_ironclad.sc:908
  0x7860: BrZ r4, 0x79f8
  0x7868: CopyGlobWr r47, g5  ; hunter_02_ironclad.sc:910
  0x7870: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x7878: GetDot r6, 0
  0x7880: Free1 r7
  0x7884: ToStr r6
  0x7888: CopyGlobWr r2, g7
  0x7890: CopyGlobWr r3, g8
  0x7898: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x78a4: Call r10, 0x34e4
  0x78ac: Call r5, 0x25c0
  0x78b4: LoadString r4, "moving_end"  ; len=10, pool_off=0xba5  ; hunter_02_ironclad.sc:911
  0x78c0: Call r5, 0x289c
  0x78c8: GetDotStr r5, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:913
  0x78d0: LoadBool r6, true
  0x78d8: GetDot r4, 1
  0x78e0: Free2 r5, r4
  0x78e8: LoadNullStr r4  ; hunter_02_ironclad.sc:914
  0x78ec: Copy r4, r2
  0x78f4: Free1 r4
  0x78f8: Copy r1, r5  ; hunter_02_ironclad.sc:917
  0x7900: LoadInt r6, 0
  0x7908: SetDot r4, 1
  0x7910: LoadInt r5, 1
  0x7918: CmpEq r4
  0x791c: BrZ r4, 0x793c
  0x7924: Call r4, 0x5f80  ; hunter_02_ironclad.sc:918
  0x792c: Jmp r0, 0x7a14  ; hunter_02_ironclad.sc:919
  0x7934: Jmp r0, 0x79f8  ; hunter_02_ironclad.sc:917
  0x793c: Copy r1, r5  ; hunter_02_ironclad.sc:923
  0x7944: LoadInt r6, 0
  0x794c: SetDot r4, 1
  0x7954: LoadInt r5, -1
  0x795c: CmpEq r4
  0x7960: BrZ r4, 0x79f0
  0x7968: CopyGlobWr r32, g4  ; hunter_02_ironclad.sc:924
  0x7970: BrZ r4, 0x79b0
  0x7978: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:925
  0x7980: GetDot r4, 0
  0x7988: Free1 r5
  0x798c: LoadFloat r5, 0.25
  0x7994: CmpLt r4
  0x7998: BrZ r4, 0x79a8
  0x79a0: Call r4, 0x6abc  ; hunter_02_ironclad.sc:926
  0x79a8: Jmp r0, 0x79e0  ; hunter_02_ironclad.sc:924
  0x79b0: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:928
  0x79b8: GetDot r4, 0
  0x79c0: Free1 r5
  0x79c4: LoadFloat r5, 0.75
  0x79cc: CmpLt r4
  0x79d0: BrZ r4, 0x79e0
  0x79d8: Call r4, 0x6abc  ; hunter_02_ironclad.sc:929
  0x79e0: Jmp r0, 0x7a14  ; hunter_02_ironclad.sc:931
  0x79e8: Jmp r0, 0x79f8  ; hunter_02_ironclad.sc:923
  0x79f0: Jmp r0, 0x7a14  ; hunter_02_ironclad.sc:933
  0x79f8: Free1 r5  ; hunter_02_ironclad.sc:937
  0x79fc: RetV r4
  0x7a00: ToInt r4
  0x7a04: Copy r4, r0
  0x7a0c: Jmp r0, 0x782c  ; hunter_02_ironclad.sc:905
  0x7a14: Free2 r3, r2  ; hunter_02_ironclad.sc:895
  0x7a1c: Jmp r0, 0x77e4

; === function 72 (hunter_02_ironclad.sc, line 1244) locals=2 ===
func_72:
  0x7a2c: Copy r-5, r0  ; hunter_02_ironclad.sc:1240
  0x7a34: Copy r-4, r1
  0x7a3c: Call r2, 0x31c8
  0x7a44: Call r1, 0x3388  ; hunter_02_ironclad.sc:1241
  0x7a4c: BrZ r0, 0x7a60
  0x7a54: CallNat2 r6, func=14108, info=0x0  ; hunter_02_ironclad.sc:1242
  0x7a60: Ret r0  ; hunter_02_ironclad.sc:1244

; === function 73 (hunter_02_ironclad.sc, line 1251) locals=1 ===
func_73:
  0x7a6c: LoadBool r0, true  ; hunter_02_ironclad.sc:1250
  0x7a74: Copy r0, r4294967292
  0x7a7c: Ret r0

; === function 74 (hunter_02_ironclad.sc, line 1234) locals=10 ===
func_74:
  0x7a88: LoadInt r0, 1  ; hunter_02_ironclad.sc:1174
  0x7a90: Call r1, 0x4558
  0x7a98: LoadInt r0, 0  ; hunter_02_ironclad.sc:1176
  0x7aa0: LoadNullStr r1  ; hunter_02_ironclad.sc:1177
  0x7aa4: Call r2, 0x4864  ; hunter_02_ironclad.sc:1180
  0x7aac: Call r2, 0x493c  ; hunter_02_ironclad.sc:1183
  0x7ab4: Spawn r2, 0, 0x51d8  ; hunter_02_ironclad.sc:1185
  0x7ac0: LoadBool r0, 0x290e  ; @patch+4 hunter_02_ironclad.sc:1186
  0x7ac8: LoadNullStr r0
  0x7acc: Copy r2, r5
  0x7ad4: Spawn r3, 0, 0x59ec
  0x7ae0: LoadFloat r0, 1.540027012292974e-42
  0x7ae8: LoadFalse r0
  0x7aec: Copy r3, r5  ; hunter_02_ironclad.sc:1190
  0x7af4: Copy r0, r6
  0x7afc: GetDot r4, 1
  0x7b04: Free1 r5
  0x7b08: ToStr r4
  0x7b0c: Copy r4, r1
  0x7b14: Free1 r4
  0x7b18: Copy r1, r4  ; hunter_02_ironclad.sc:1192
  0x7b20: BrZ r4, 0x7d30
  0x7b28: CopyGlobWr r47, g5  ; hunter_02_ironclad.sc:1194
  0x7b30: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x7b38: GetDot r6, 0
  0x7b40: Free1 r7
  0x7b44: ToStr r6
  0x7b48: CopyGlobWr r2, g7
  0x7b50: CopyGlobWr r3, g8
  0x7b58: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x7b64: Call r10, 0x34e4
  0x7b6c: Call r5, 0x25c0
  0x7b74: LoadString r4, "moving_end"  ; len=10, pool_off=0xba5  ; hunter_02_ironclad.sc:1195
  0x7b80: Call r5, 0x289c
  0x7b88: GetDotStr r5, "stop"  ; pool_off=0xbb9  ; hunter_02_ironclad.sc:1197
  0x7b90: LoadBool r6, true
  0x7b98: GetDot r4, 1
  0x7ba0: Free2 r5, r4
  0x7ba8: LoadNullStr r4  ; hunter_02_ironclad.sc:1198
  0x7bac: Copy r4, r2
  0x7bb4: Free1 r4
  0x7bb8: Copy r1, r5  ; hunter_02_ironclad.sc:1201
  0x7bc0: LoadInt r6, 0
  0x7bc8: SetDot r4, 1
  0x7bd0: LoadInt r5, 1
  0x7bd8: CmpEq r4
  0x7bdc: BrZ r4, 0x7bfc
  0x7be4: Call r4, 0x5f80  ; hunter_02_ironclad.sc:1202
  0x7bec: Jmp r0, 0x7d4c  ; hunter_02_ironclad.sc:1203
  0x7bf4: Jmp r0, 0x7d30  ; hunter_02_ironclad.sc:1201
  0x7bfc: Copy r1, r5  ; hunter_02_ironclad.sc:1207
  0x7c04: LoadInt r6, 0
  0x7c0c: SetDot r4, 1
  0x7c14: LoadInt r5, 2
  0x7c1c: CmpEq r4
  0x7c20: BrZ r4, 0x7c40
  0x7c28: Call r4, 0x7420  ; hunter_02_ironclad.sc:1208
  0x7c30: Jmp r0, 0x7d4c  ; hunter_02_ironclad.sc:1209
  0x7c38: Jmp r0, 0x7d30  ; hunter_02_ironclad.sc:1207
  0x7c40: Copy r1, r5  ; hunter_02_ironclad.sc:1213
  0x7c48: LoadInt r6, 0
  0x7c50: SetDot r4, 1
  0x7c58: LoadInt r5, 3
  0x7c60: CmpEq r4
  0x7c64: BrZ r4, 0x7c84
  0x7c6c: Call r4, 0x7d5c  ; hunter_02_ironclad.sc:1214
  0x7c74: Jmp r0, 0x7d4c  ; hunter_02_ironclad.sc:1215
  0x7c7c: Jmp r0, 0x7d30  ; hunter_02_ironclad.sc:1213
  0x7c84: Copy r1, r5  ; hunter_02_ironclad.sc:1219
  0x7c8c: LoadInt r6, 0
  0x7c94: SetDot r4, 1
  0x7c9c: LoadInt r5, -1
  0x7ca4: CmpEq r4
  0x7ca8: BrZ r4, 0x7d30
  0x7cb0: CopyGlobWr r32, g4  ; hunter_02_ironclad.sc:1220
  0x7cb8: BrZ r4, 0x7cf8
  0x7cc0: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:1221
  0x7cc8: GetDot r4, 0
  0x7cd0: Free1 r5
  0x7cd4: LoadFloat r5, 0.25
  0x7cdc: CmpLt r4
  0x7ce0: BrZ r4, 0x7cf0
  0x7ce8: Call r4, 0x6abc  ; hunter_02_ironclad.sc:1222
  0x7cf0: Jmp r0, 0x7d28  ; hunter_02_ironclad.sc:1220
  0x7cf8: GetDotStr r5, "rand"  ; pool_off=0xb27  ; hunter_02_ironclad.sc:1224
  0x7d00: GetDot r4, 0
  0x7d08: Free1 r5
  0x7d0c: LoadFloat r5, 0.75
  0x7d14: CmpLt r4
  0x7d18: BrZ r4, 0x7d28
  0x7d20: Call r4, 0x6abc  ; hunter_02_ironclad.sc:1225
  0x7d28: Jmp r0, 0x7d4c  ; hunter_02_ironclad.sc:1227
  0x7d30: Free1 r5  ; hunter_02_ironclad.sc:1231
  0x7d34: RetV r4
  0x7d38: ToInt r4
  0x7d3c: Copy r4, r0
  0x7d44: Jmp r0, 0x7aec  ; hunter_02_ironclad.sc:1189
  0x7d4c: Free2 r3, r2  ; hunter_02_ironclad.sc:1179
  0x7d54: Jmp r0, 0x7aa4

; === function 75 (hunter_02_ironclad.sc, line 1270) locals=11 ===
func_75:
  0x7d64: Call r0, 0x493c  ; hunter_02_ironclad.sc:1259
  0x7d6c: CopyGlobWr r51, g2  ; hunter_02_ironclad.sc:1261
  0x7d74: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x7d7c: CopyGlobWr r51, g6
  0x7d84: SetDotRaw r5, 1111
  0x7d8c: Free1 r6
  0x7d90: GetDot r3, 1
  0x7d98: Free2 r4, r5
  0x7da0: SetDot r1, 1
  0x7da8: Free1 r3
  0x7dac: ToStr r1
  0x7db0: GetDotStr r3, "!vec3"  ; pool_off=0x7ca
  0x7db8: GetDot r2, 0
  0x7dc0: Free1 r3
  0x7dc4: ToStr r2
  0x7dc8: CopyGlobWr r2, g3
  0x7dd0: CopyGlobWr r3, g4
  0x7dd8: LoadString r5, "Sound"  ; len=5, pool_off=0x7d0
  0x7de4: Call r6, 0x34e4
  0x7dec: Call r1, 0x25c0
  0x7df4: LoadString r0, "attack_1a"  ; len=9, pool_off=0xe61  ; hunter_02_ironclad.sc:1262
  0x7e00: Call r1, 0x289c
  0x7e08: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_02_ironclad.sc:1264
  0x7e10: SetDotRaw r1, 1665
  0x7e18: Free1 r2
  0x7e1c: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x7e24: LoadString r3, "ps_ironclad_gunfire.ps"  ; len=22, pool_off=0xe73
  0x7e30: GetDotStr r5, "!qtpair"  ; pool_off=0x744
  0x7e38: CopyGlobWr r21, g8
  0x7e40: LoadInt r9, 0
  0x7e48: SetDot r7, 1
  0x7e50: SetDotRaw r6, 1868
  0x7e58: Free1 r7
  0x7e5c: CopyGlobWr r21, g9
  0x7e64: LoadInt r10, 0
  0x7e6c: SetDot r8, 1
  0x7e74: SetDotRaw r7, 1718
  0x7e7c: Free1 r8
  0x7e80: GetDot r4, 2
  0x7e88: Free3 r5, r6, r7
  0x7e90: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x6bf
  0x7e9c: GetDot r0, 4
  0x7ea4: Free5 r1, r2, r3, r4, r5
  0x7eb0: ToStr r0
  0x7eb4: CopyGlobRd r0, g30
  0x7ebc: Free1 r0
  0x7ec0: CopyGlobWr r30, g2  ; hunter_02_ironclad.sc:1265
  0x7ec8: SetDotRaw r1, 40
  0x7ed0: Free1 r2
  0x7ed4: LoadString r2, "remove"  ; len=6, pool_off=0xa65
  0x7ee0: LoadFloat r3, 1.5
  0x7ee8: GetDot r0, 2
  0x7ef0: Free3 r1, r2, r0
  0x7ef8: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_02_ironclad.sc:1267
  0x7f00: SetDotRaw r1, 2792
  0x7f08: Free1 r2
  0x7f0c: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x7f14: LoadString r3, "cannonball_50.pre"  ; len=17, pool_off=0xe9f
  0x7f20: GetDotStr r5, "!qtpair"  ; pool_off=0x744
  0x7f28: CopyGlobWr r21, g8
  0x7f30: LoadInt r9, 0
  0x7f38: SetDot r7, 1
  0x7f40: SetDotRaw r6, 1868
  0x7f48: Free1 r7
  0x7f4c: CopyGlobWr r21, g9
  0x7f54: LoadInt r10, 0
  0x7f5c: SetDot r8, 1
  0x7f64: SetDotRaw r7, 1718
  0x7f6c: Free1 r8
  0x7f70: GetDot r4, 2
  0x7f78: Free3 r5, r6, r7
  0x7f80: LoadString r5, "hunter/fx/fx_ironclad_cannon"  ; len=28, pool_off=0xec1
  0x7f8c: GetDot r0, 4
  0x7f94: Free5 r1, r2, r3, r4, r5
  0x7fa0: ToStr r0
  0x7fa4: Copy r0, r3  ; hunter_02_ironclad.sc:1268
  0x7fac: SetDotRaw r2, 40
  0x7fb4: Free1 r3
  0x7fb8: LoadString r3, "initMissle"  ; len=10, pool_off=0xe3d
  0x7fc4: CopyGlobWr r41, g4
  0x7fcc: GetDotStr r5, "self"  ; pool_off=0x7a9
  0x7fd4: GetDot r1, 3
  0x7fdc: Free5 r2, r3, r4, r5, r1
  0x7fe8: LoadString r1, "attack_1b"  ; len=9, pool_off=0xef9  ; hunter_02_ironclad.sc:1269
  0x7ff4: Call r2, 0x289c
  0x7ffc: Free1 r0  ; hunter_02_ironclad.sc:1270
  0x8000: Ret r0

; === function 76 (isMineAttractor, hunter_02_ironclad.sc, line 447) locals=11 ===
func_76:
  0x800c: LoadNullStr2 r0  ; hunter_02_ironclad.sc:392
  0x8010: CopyGlobWr r42, g2  ; hunter_02_ironclad.sc:395
  0x8018: GetDotStr r4, "!vec3"  ; pool_off=0x7ca
  0x8020: GetDot r3, 0
  0x8028: Free1 r4
  0x802c: ToStr r3
  0x8030: CopyGlobWr r2, g4
  0x8038: CopyGlobWr r3, g5
  0x8040: LoadString r6, "Sound"  ; len=5, pool_off=0x7d0
  0x804c: Call r7, 0x34e4
  0x8054: Call r2, 0x25c0
  0x805c: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:396
  0x8064: LoadString r3, "tackle_start"  ; len=12, pool_off=0xf0b
  0x8070: GetDot r1, 1
  0x8078: Free2 r2, r3
  0x8080: ToStr r1
  0x8084: Copy r1, r0
  0x808c: Free1 r1
  0x8090: LoadInt r1, 3  ; hunter_02_ironclad.sc:397
  0x8098: Copy r0, r2
  0x80a0: SetInd r2
  0x80a4: LoadInt r0, 3235
  0x80ac: Free1 r2
  0x80b0: Copy r0, r2  ; hunter_02_ironclad.sc:398
  0x80b8: GetDot r1, 0
  0x80c0: Free2 r2, r1
  0x80c8: LoadNullStr r2  ; hunter_02_ironclad.sc:401
  0x80cc: RetV r1
  0x80d0: Free1 r2
  0x80d4: ToInt r1
  0x80d8: Copy r0, r3  ; hunter_02_ironclad.sc:402
  0x80e0: Copy r1, r4
  0x80e8: GetDot r2, 1
  0x80f0: Free1 r3
  0x80f4: BrNZ r2, 0x8114
  0x80fc: Copy r1, r2  ; hunter_02_ironclad.sc:403
  0x8104: Call r3, 0x294c
  0x810c: Jmp r0, 0x812c  ; hunter_02_ironclad.sc:404
  0x8114: Copy r1, r2  ; hunter_02_ironclad.sc:406
  0x811c: Call r3, 0x294c
  0x8124: Jmp r0, 0x80c8  ; hunter_02_ironclad.sc:400
  0x812c: CopyGlobWr r43, g2  ; hunter_02_ironclad.sc:411
  0x8134: GetDotStr r4, "!vec3"  ; pool_off=0x7ca
  0x813c: GetDot r3, 0
  0x8144: Free1 r4
  0x8148: ToStr r3
  0x814c: CopyGlobWr r2, g4
  0x8154: CopyGlobWr r3, g5
  0x815c: LoadString r6, "Sound"  ; len=5, pool_off=0x7d0
  0x8168: Call r7, 0x34e4
  0x8170: Call r2, 0x25c0
  0x8178: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:412
  0x8180: LoadString r3, "tackle_loop"  ; len=11, pool_off=0xf21
  0x818c: GetDot r1, 1
  0x8194: Free2 r2, r3
  0x819c: ToStr r1
  0x81a0: Copy r1, r0
  0x81a8: Free1 r1
  0x81ac: LoadInt r1, 3  ; hunter_02_ironclad.sc:413
  0x81b4: Copy r0, r2
  0x81bc: SetInd r2
  0x81c0: LoadInt r0, 3235
  0x81c8: Free1 r2
  0x81cc: Copy r0, r2  ; hunter_02_ironclad.sc:414
  0x81d4: GetDot r1, 0
  0x81dc: Free2 r2, r1
  0x81e4: LoadFloat r1, 0.0  ; hunter_02_ironclad.sc:416
  0x81ec: LoadNullStr r3  ; hunter_02_ironclad.sc:418
  0x81f0: RetV r2
  0x81f4: Free1 r3
  0x81f8: ToInt r2
  0x81fc: Copy r1, r3  ; hunter_02_ironclad.sc:419
  0x8204: Copy r2, r5
  0x820c: Call r6, 0x3070
  0x8214: Add r3
  0x8218: Copy r3, r1
  0x8220: Copy r0, r4  ; hunter_02_ironclad.sc:421
  0x8228: Copy r2, r5
  0x8230: GetDot r3, 1
  0x8238: Free1 r4
  0x823c: BrNZ r3, 0x8444
  0x8244: GetDotStr r4, "playAnimationInplace"  ; pool_off=0xbe6  ; hunter_02_ironclad.sc:422
  0x824c: LoadString r5, "tackle_loop"  ; len=11, pool_off=0xf21
  0x8258: GetDot r3, 1
  0x8260: Free2 r4, r5
  0x8268: ToStr r3
  0x826c: Copy r3, r0
  0x8274: Free1 r3
  0x8278: LoadInt r3, 3  ; hunter_02_ironclad.sc:423
  0x8280: Copy r0, r4
  0x8288: SetInd r4
  0x828c: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷刀捥楥敶桓..."  ; len=3235, pool_off=0x44a, GARBLED
  0x8298: Copy r0, r4  ; hunter_02_ironclad.sc:424
  0x82a0: GetDot r3, 0
  0x82a8: Free2 r4, r3
  0x82b0: Copy r2, r3  ; hunter_02_ironclad.sc:425
  0x82b8: Call r4, 0x294c
  0x82c0: GetDotStr r5, "Position"  ; pool_off=0x6b6  ; hunter_02_ironclad.sc:428
  0x82c8: ToStr r5
  0x82cc: CopyGlobWr r41, g7
  0x82d4: SetDotRaw r6, 1718
  0x82dc: Free1 r7
  0x82e0: ToStr r6
  0x82e4: Call r7, 0x4984
  0x82ec: GetDotStr r6, "getRotation"  ; pool_off=0xb6d
  0x82f4: GetDot r5, 0
  0x82fc: Free1 r6
  0x8300: GetDotStr r6, "TrajectoryRotation"  ; pool_off=0xc38
  0x8308: Add r5
  0x830c: ToFloat r5
  0x8310: Call r6, 0x4dfc
  0x8318: Copy r3, r4  ; hunter_02_ironclad.sc:430
  0x8320: Abs r4
  0x8324: LoadFloat r5, 1.0471975803375244
  0x832c: CmpLe r4
  0x8330: BrZ r4, 0x8398
  0x8338: GetDotStr r6, "self"  ; pool_off=0x7a9  ; hunter_02_ironclad.sc:431
  0x8340: ToStr r6
  0x8344: Call r7, 0x5928
  0x834c: LoadInt r6, 0
  0x8354: SetDot r4, 1
  0x835c: LoadInt r5, 5
  0x8364: CmpLe r4
  0x8368: BrZ r4, 0x8398
  0x8370: GetDotStr r6, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:432
  0x8378: LoadInt r7, 1
  0x8380: GetDot r5, 1
  0x8388: Free1 r6
  0x838c: RetV r4
  0x8390: Free2 r5, r4
  0x8398: Copy r1, r4  ; hunter_02_ironclad.sc:435
  0x83a0: LoadFloat r5, 5.0
  0x83a8: CmpGe r4
  0x83ac: BrZ r4, 0x83bc
  0x83b4: Jmp r0, 0x845c  ; hunter_02_ironclad.sc:436
  0x83bc: CopyGlobWr r46, g6  ; hunter_02_ironclad.sc:439
  0x83c4: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x83cc: CopyGlobWr r46, g10
  0x83d4: SetDotRaw r9, 1111
  0x83dc: Free1 r10
  0x83e0: GetDot r7, 1
  0x83e8: Free2 r8, r9
  0x83f0: SetDot r5, 1
  0x83f8: Free1 r7
  0x83fc: ToStr r5
  0x8400: GetDotStr r7, "!vec3"  ; pool_off=0x7ca
  0x8408: GetDot r6, 0
  0x8410: Free1 r7
  0x8414: ToStr r6
  0x8418: CopyGlobWr r2, g7
  0x8420: CopyGlobWr r3, g8
  0x8428: LoadString r9, "Sound"  ; len=5, pool_off=0x7d0
  0x8434: Call r10, 0x34e4
  0x843c: Call r5, 0x25c0
  0x8444: Copy r2, r3  ; hunter_02_ironclad.sc:442
  0x844c: Call r4, 0x294c
  0x8454: Jmp r0, 0x81ec  ; hunter_02_ironclad.sc:417
  0x845c: GetDotStr r4, "!tuple"  ; pool_off=0xc31  ; hunter_02_ironclad.sc:446
  0x8464: LoadInt r5, 0
  0x846c: GetDot r3, 1
  0x8474: Free1 r4
  0x8478: RetV r2
  0x847c: Free2 r3, r2
  0x8484: Jmp r0, 0x845c  ; hunter_02_ironclad.sc:446

; === function 77 (getAllowedTypes, hunter_02_ironclad.sc, line 372) locals=5 ===
func_77:
  0x8494: Copy r-4, r0  ; hunter_02_ironclad.sc:364
  0x849c: ToFloat r0
  0x84a0: LoadNullStr r2  ; hunter_02_ironclad.sc:366
  0x84a4: RetV r1
  0x84a8: Free1 r2
  0x84ac: ToInt r1
  0x84b0: Copy r0, r2  ; hunter_02_ironclad.sc:367
  0x84b8: Copy r1, r4
  0x84c0: Call r5, 0x3070
  0x84c8: Sub r2
  0x84cc: Copy r2, r0
  0x84d4: LoadInt r2, -256  ; hunter_02_ironclad.sc:368
  0x84dc: Copy r0, r3
  0x84e4: Mul r2
  0x84e8: Copy r-4, r3
  0x84f0: Div r2
  0x84f4: Call r3, 0x852c
  0x84fc: Copy r0, r2  ; hunter_02_ironclad.sc:369
  0x8504: LoadFloat r3, 0.0
  0x850c: CmpLe r2
  0x8510: BrZ r2, 0x8520
  0x8518: Jmp r0, 0x8528  ; hunter_02_ironclad.sc:370
  0x8520: Jmp r0, 0x84a0  ; hunter_02_ironclad.sc:365
  0x8528: Ret r0  ; hunter_02_ironclad.sc:372

; === function 78 (hunter_02_ironclad.sc, line 386) locals=7 ===
func_78:
  0x8534: GetDotStr r0, "Position"  ; pool_off=0x6b6  ; hunter_02_ironclad.sc:378
  0x853c: CopyGlobWr r41, g2
  0x8544: SetDotRaw r1, 1718
  0x854c: Free1 r2
  0x8550: Sub r0
  0x8554: ToStr r0
  0x8558: LoadInt r1, 0  ; hunter_02_ironclad.sc:379
  0x8560: Copy r0, r2
  0x8568: SetInd r2
  0x856c: LoadInt r0, 73
  0x8574: Free1 r2
  0x8578: Copy r0, r2  ; hunter_02_ironclad.sc:380
  0x8580: Call r3, 0x3098
  0x8588: Copy r1, r2  ; hunter_02_ironclad.sc:381
  0x8590: LoadFloat r3, 0.0010000000474974513
  0x8598: CmpLt r2
  0x859c: BrZ r2, 0x85ac
  0x85a4: Free1 r0  ; hunter_02_ironclad.sc:382
  0x85a8: Ret r0
  0x85ac: LoadInt r2, 4  ; hunter_02_ironclad.sc:384
  0x85b4: Copy r0, r3
  0x85bc: SetInd r3
  0x85c0: LoadFloat r0, 1.0229478789571165e-43
  0x85c8: Free1 r3
  0x85cc: CopyGlobWr r41, g4  ; hunter_02_ironclad.sc:385
  0x85d4: SetDotRaw r3, 40
  0x85dc: Free1 r4
  0x85e0: LoadString r4, "addForce"  ; len=8, pool_off=0xf37
  0x85ec: Copy r-4, r5
  0x85f4: Copy r0, r6
  0x85fc: Mul r5
  0x8600: Copy r1, r6
  0x8608: Div r5
  0x860c: GetDot r2, 2
  0x8614: Free4 r3, r4, r5, r2
  0x8620: Free1 r0  ; hunter_02_ironclad.sc:386
  0x8624: Ret r0

; === function 79 (hunter_02_ironclad.sc, line 958) locals=1 ===
func_79:
  0x8630: LoadBool r0, true  ; hunter_02_ironclad.sc:957
  0x8638: Copy r0, r4294967292
  0x8640: Ret r0

; === function 80 (hunter_02_ironclad.sc, line 718) locals=1 ===
func_80:
  0x864c: LoadBool r0, true  ; hunter_02_ironclad.sc:717
  0x8654: Copy r0, r4294967292
  0x865c: Ret r0

; === function 81 (hunter_02_ironclad.sc, line 134) locals=2 ===
func_81:
  0x8668: Call r0, 0x868c  ; hunter_02_ironclad.sc:128
  0x8670: Call r0, 0x8c8c  ; hunter_02_ironclad.sc:129
  0x8678: Free1 r1  ; hunter_02_ironclad.sc:132
  0x867c: RetV r0
  0x8680: Free1 r0
  0x8684: Jmp r0, 0x8678  ; hunter_02_ironclad.sc:131

; === function 82 (hunter_02_ironclad.sc, line 100) locals=7 ===
func_82:
  0x8694: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:60
  0x869c: LoadString r2, "ironclad_idle_close"  ; len=19, pool_off=0xf47
  0x86a8: GetDot r0, 1
  0x86b0: Free2 r1, r2
  0x86b8: ToStr r0
  0x86bc: CopyGlobRd r0, g58
  0x86c4: Free1 r0
  0x86c8: GetDotStr r1, "loadSound"  ; pool_off=0x382  ; hunter_02_ironclad.sc:61
  0x86d0: LoadString r2, "ironclad_ramm_player"  ; len=20, pool_off=0xf6d
  0x86dc: GetDot r0, 1
  0x86e4: Free2 r1, r2
  0x86ec: ToStr r0
  0x86f0: CopyGlobRd r0, g59
  0x86f8: Free1 r0
  0x86fc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:63
  0x8704: LoadString r2, "ironclad_roll_start"  ; len=19, pool_off=0xf95
  0x8710: GetDot r0, 1
  0x8718: Free2 r1, r2
  0x8720: ToStr r0
  0x8724: CopyGlobRd r0, g60
  0x872c: Free1 r0
  0x8730: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:64
  0x8738: LoadString r2, "ironclad_roll_loop"  ; len=18, pool_off=0xfbb
  0x8744: GetDot r0, 1
  0x874c: Free2 r1, r2
  0x8754: ToStr r0
  0x8758: CopyGlobRd r0, g61
  0x8760: Free1 r0
  0x8764: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:65
  0x876c: LoadString r2, "ironclad_roll_end"  ; len=17, pool_off=0xfdf
  0x8778: GetDot r0, 1
  0x8780: Free2 r1, r2
  0x8788: ToStr r0
  0x878c: CopyGlobRd r0, g62
  0x8794: Free1 r0
  0x8798: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:67
  0x87a0: GetDot r0, 0
  0x87a8: Free1 r1
  0x87ac: ToStr r0
  0x87b0: CopyGlobRd r0, g57
  0x87b8: Free1 r0
  0x87bc: LoadInt r0, 0  ; hunter_02_ironclad.sc:68
  0x87c4: Copy r0, r1  ; hunter_02_ironclad.sc:68
  0x87cc: LoadInt r2, 5
  0x87d4: CmpLt r1
  0x87d8: BrZ r1, 0x8854
  0x87e0: CopyGlobWr r57, g3  ; hunter_02_ironclad.sc:69
  0x87e8: SetDotRaw r2, 816
  0x87f0: Free1 r3
  0x87f4: GetDotStr r4, "loadSound3D"  ; pool_off=0x334
  0x87fc: LoadString r5, "ironclad_gun_detach_"  ; len=20, pool_off=0x1001
  0x8808: Copy r0, r6
  0x8810: AsString r6
  0x8814: Add r5
  0x8818: GetDot r3, 1
  0x8820: Free2 r4, r5
  0x8828: GetDot r1, 1
  0x8830: Free3 r2, r3, r1
  0x8838: Copy r0, r1  ; hunter_02_ironclad.sc:68
  0x8840: Incr r1
  0x8844: Copy r1, r0
  0x884c: Jmp r0, 0x87c4
  0x8854: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:72
  0x885c: LoadString r2, "ironclad_tackle_start"  ; len=21, pool_off=0x1029
  0x8868: GetDot r0, 1
  0x8870: Free2 r1, r2
  0x8878: ToStr r0
  0x887c: CopyGlobRd r0, g42
  0x8884: Free1 r0
  0x8888: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:73
  0x8890: LoadString r2, "ironclad_tackle_loop"  ; len=20, pool_off=0x1053
  0x889c: GetDot r0, 1
  0x88a4: Free2 r1, r2
  0x88ac: ToStr r0
  0x88b0: CopyGlobRd r0, g43
  0x88b8: Free1 r0
  0x88bc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:74
  0x88c4: LoadString r2, "ironclad_tackle_end"  ; len=19, pool_off=0x107b
  0x88d0: GetDot r0, 1
  0x88d8: Free2 r1, r2
  0x88e0: ToStr r0
  0x88e4: CopyGlobRd r0, g44
  0x88ec: Free1 r0
  0x88f0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:76
  0x88f8: LoadString r2, "ironclad_moving_start"  ; len=21, pool_off=0x10a1
  0x8904: GetDot r0, 1
  0x890c: Free2 r1, r2
  0x8914: ToStr r0
  0x8918: CopyGlobRd r0, g45
  0x8920: Free1 r0
  0x8924: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:77
  0x892c: GetDot r0, 0
  0x8934: Free1 r1
  0x8938: ToStr r0
  0x893c: CopyGlobRd r0, g46
  0x8944: Free1 r0
  0x8948: CopyGlobWr r46, g2  ; hunter_02_ironclad.sc:78
  0x8950: SetDotRaw r1, 816
  0x8958: Free1 r2
  0x895c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8964: LoadString r4, "ironclad_moving_loop_1"  ; len=22, pool_off=0x10cb
  0x8970: GetDot r2, 1
  0x8978: Free2 r3, r4
  0x8980: GetDot r0, 1
  0x8988: Free3 r1, r2, r0
  0x8990: CopyGlobWr r46, g2  ; hunter_02_ironclad.sc:79
  0x8998: SetDotRaw r1, 816
  0x89a0: Free1 r2
  0x89a4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x89ac: LoadString r4, "ironclad_moving_loop_2"  ; len=22, pool_off=0x10f7
  0x89b8: GetDot r2, 1
  0x89c0: Free2 r3, r4
  0x89c8: GetDot r0, 1
  0x89d0: Free3 r1, r2, r0
  0x89d8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:80
  0x89e0: LoadString r2, "ironclad_moving_end"  ; len=19, pool_off=0x1123
  0x89ec: GetDot r0, 1
  0x89f4: Free2 r1, r2
  0x89fc: ToStr r0
  0x8a00: CopyGlobRd r0, g47
  0x8a08: Free1 r0
  0x8a0c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:82
  0x8a14: GetDot r0, 0
  0x8a1c: Free1 r1
  0x8a20: ToStr r0
  0x8a24: CopyGlobRd r0, g51
  0x8a2c: Free1 r0
  0x8a30: CopyGlobWr r51, g2  ; hunter_02_ironclad.sc:83
  0x8a38: SetDotRaw r1, 816
  0x8a40: Free1 r2
  0x8a44: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8a4c: LoadString r4, "ironclad_attack_1"  ; len=17, pool_off=0x1149
  0x8a58: GetDot r2, 1
  0x8a60: Free2 r3, r4
  0x8a68: GetDot r0, 1
  0x8a70: Free3 r1, r2, r0
  0x8a78: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:85
  0x8a80: GetDot r0, 0
  0x8a88: Free1 r1
  0x8a8c: ToStr r0
  0x8a90: CopyGlobRd r0, g52
  0x8a98: Free1 r0
  0x8a9c: CopyGlobWr r52, g2  ; hunter_02_ironclad.sc:86
  0x8aa4: SetDotRaw r1, 816
  0x8aac: Free1 r2
  0x8ab0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8ab8: LoadString r4, "ironclad_attack_2"  ; len=17, pool_off=0x116b
  0x8ac4: GetDot r2, 1
  0x8acc: Free2 r3, r4
  0x8ad4: GetDot r0, 1
  0x8adc: Free3 r1, r2, r0
  0x8ae4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:88
  0x8aec: LoadString r2, "ironclad_detach_guns"  ; len=20, pool_off=0x118d
  0x8af8: GetDot r0, 1
  0x8b00: Free2 r1, r2
  0x8b08: ToStr r0
  0x8b0c: CopyGlobRd r0, g53
  0x8b14: Free1 r0
  0x8b18: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:89
  0x8b20: LoadString r2, "ironclad_dying"  ; len=14, pool_off=0x11b5
  0x8b2c: GetDot r0, 1
  0x8b34: Free2 r1, r2
  0x8b3c: ToStr r0
  0x8b40: CopyGlobRd r0, g54
  0x8b48: Free1 r0
  0x8b4c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:91
  0x8b54: LoadString r2, "ironclad_rot_start"  ; len=18, pool_off=0x11d1
  0x8b60: GetDot r0, 1
  0x8b68: Free2 r1, r2
  0x8b70: ToStr r0
  0x8b74: CopyGlobRd r0, g48
  0x8b7c: Free1 r0
  0x8b80: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:92
  0x8b88: LoadString r2, "ironclad_rot_end"  ; len=16, pool_off=0x11f5
  0x8b94: GetDot r0, 1
  0x8b9c: Free2 r1, r2
  0x8ba4: ToStr r0
  0x8ba8: CopyGlobRd r0, g50
  0x8bb0: Free1 r0
  0x8bb4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_02_ironclad.sc:94
  0x8bbc: GetDot r0, 0
  0x8bc4: Free1 r1
  0x8bc8: ToStr r0
  0x8bcc: CopyGlobRd r0, g49
  0x8bd4: Free1 r0
  0x8bd8: CopyGlobWr r49, g2  ; hunter_02_ironclad.sc:95
  0x8be0: SetDotRaw r1, 816
  0x8be8: Free1 r2
  0x8bec: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8bf4: LoadString r4, "ironclad_rot_225"  ; len=16, pool_off=0x1215
  0x8c00: GetDot r2, 1
  0x8c08: Free2 r3, r4
  0x8c10: GetDot r0, 1
  0x8c18: Free3 r1, r2, r0
  0x8c20: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:98
  0x8c28: LoadString r2, "ironclad_battle_begin"  ; len=21, pool_off=0x1235
  0x8c34: GetDot r0, 1
  0x8c3c: Free2 r1, r2
  0x8c44: ToStr r0
  0x8c48: CopyGlobRd r0, g55
  0x8c50: Free1 r0
  0x8c54: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_02_ironclad.sc:99
  0x8c5c: LoadString r2, "ironclad_idle"  ; len=13, pool_off=0xf47
  0x8c68: GetDot r0, 1
  0x8c70: Free2 r1, r2
  0x8c78: ToStr r0
  0x8c7c: CopyGlobRd r0, g56
  0x8c84: Free1 r0
  0x8c88: Ret r0  ; hunter_02_ironclad.sc:100

; === function 83 (hunter_02_ironclad.sc, line 118) locals=3 ===
func_83:
  0x8c94: GetDotStr r1, "!geometryCache"  ; pool_off=0x125f  ; hunter_02_ironclad.sc:107
  0x8c9c: GetDot r0, 0
  0x8ca4: Free1 r1
  0x8ca8: ToStr r0
  0x8cac: CopyGlobRd r0, g63
  0x8cb4: Free1 r0
  0x8cb8: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:108
  0x8cc0: SetDotRaw r1, 4718
  0x8cc8: Free1 r2
  0x8ccc: LoadString r2, "ironclad_gun_rigid.pre"  ; len=22, pool_off=0x127f
  0x8cd8: GetDot r0, 1
  0x8ce0: Free3 r1, r2, r0
  0x8ce8: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:109
  0x8cf0: SetDotRaw r1, 4718
  0x8cf8: Free1 r2
  0x8cfc: LoadString r2, "cannonball_50.pre"  ; len=17, pool_off=0xe9f
  0x8d08: GetDot r0, 1
  0x8d10: Free3 r1, r2, r0
  0x8d18: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:110
  0x8d20: SetDotRaw r1, 4718
  0x8d28: Free1 r2
  0x8d2c: LoadString r2, "cannonball_25.pre"  ; len=17, pool_off=0xdd5
  0x8d38: GetDot r0, 1
  0x8d40: Free3 r1, r2, r0
  0x8d48: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:111
  0x8d50: SetDotRaw r1, 4718
  0x8d58: Free1 r2
  0x8d5c: LoadString r2, "fx_cannonball_shard.pre"  ; len=23, pool_off=0x12ab
  0x8d68: GetDot r0, 1
  0x8d70: Free3 r1, r2, r0
  0x8d78: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:112
  0x8d80: SetDotRaw r1, 4718
  0x8d88: Free1 r2
  0x8d8c: LoadString r2, "cannonball_sm.pre"  ; len=17, pool_off=0x12d9
  0x8d98: GetDot r0, 1
  0x8da0: Free3 r1, r2, r0
  0x8da8: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:113
  0x8db0: SetDotRaw r1, 4718
  0x8db8: Free1 r2
  0x8dbc: LoadString r2, "ironclad_gun_barrel.pre"  ; len=23, pool_off=0x12fb
  0x8dc8: GetDot r0, 1
  0x8dd0: Free3 r1, r2, r0
  0x8dd8: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:114
  0x8de0: SetDotRaw r1, 4718
  0x8de8: Free1 r2
  0x8dec: LoadString r2, "ironclad_gun_body.pre"  ; len=21, pool_off=0x1329
  0x8df8: GetDot r0, 1
  0x8e00: Free3 r1, r2, r0
  0x8e08: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:115
  0x8e10: SetDotRaw r1, 4718
  0x8e18: Free1 r2
  0x8e1c: LoadString r2, "ironclad_gun_wheel.pre"  ; len=22, pool_off=0x1353
  0x8e28: GetDot r0, 1
  0x8e30: Free3 r1, r2, r0
  0x8e38: CopyGlobWr r63, g2  ; hunter_02_ironclad.sc:117
  0x8e40: SetDotRaw r1, 4991
  0x8e48: Free1 r2
  0x8e4c: LoadString r2, "hunter_02_ironclad_gun.bap"  ; len=26, pool_off=0x1390
  0x8e58: GetDot r0, 1
  0x8e60: Free3 r1, r2, r0
  0x8e68: Ret r0  ; hunter_02_ironclad.sc:118

; === function 84 (getAllowedTypes, ..\world\../gameplay.sci, line 419) locals=4 ===
func_84:
  0x8e74: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x8e7c: GetDot r0, 0
  0x8e84: Free1 r1
  0x8e88: ToStr r0
  0x8e8c: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x8e94: SetDotRaw r2, 816
  0x8e9c: Free1 r3
  0x8ea0: LoadInt r3, 0
  0x8ea8: GetDot r1, 1
  0x8eb0: Free2 r2, r1
  0x8eb8: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x8ec0: LoadFloat r2, 259200.015625
  0x8ec8: CmpGe r1
  0x8ecc: BrZ r1, 0x8f00
  0x8ed4: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x8edc: SetDotRaw r2, 816
  0x8ee4: Free1 r3
  0x8ee8: LoadInt r3, 2
  0x8ef0: GetDot r1, 1
  0x8ef8: Free2 r2, r1
  0x8f00: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x8f08: LoadFloat r2, 345600.0
  0x8f10: CmpGe r1
  0x8f14: BrZ r1, 0x8f48
  0x8f1c: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x8f24: SetDotRaw r2, 816
  0x8f2c: Free1 r3
  0x8f30: LoadInt r3, 1
  0x8f38: GetDot r1, 1
  0x8f40: Free2 r2, r1
  0x8f48: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8f50: LoadFloat r2, 604800.0
  0x8f58: CmpGe r1
  0x8f5c: BrZ r1, 0x8f90
  0x8f64: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x8f6c: SetDotRaw r2, 816
  0x8f74: Free1 r3
  0x8f78: LoadInt r3, 3
  0x8f80: GetDot r1, 1
  0x8f88: Free2 r2, r1
  0x8f90: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x8f98: Copy r1, r4294967291
  0x8fa0: Free2 r1, r0
  0x8fa8: Ret r0

; === function 85 (getAllowedTypes, hunter_base.sci, line 279) locals=2 ===
func_85:
  0x8fb4: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x8fbc: CopyGlobWr r4, g1
  0x8fc4: Mul r0
  0x8fc8: ToInt r0
  0x8fcc: Copy r0, r4294967292
  0x8fd4: Ret r0

; === function 86 (hunter_base.sci, line 280) locals=2 ===
func_86:
  0x8fe0: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x8fe8: CopyGlobWr r5, g1
  0x8ff0: Mul r0
  0x8ff4: ToInt r0
  0x8ff8: Copy r0, r4294967292
  0x9000: Ret r0

; === function 87 (hunter_base.sci, line 281) locals=2 ===
func_87:
  0x900c: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x9014: CopyGlobWr r4, g1
  0x901c: Mul r0
  0x9020: CopyGlobWr r5, g1
  0x9028: Div r0
  0x902c: Copy r0, r4294967292
  0x9034: Ret r0

; === function 88 (hunter_base.sci, line 299) locals=6 ===
func_88:
  0x9040: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x9048: GetDot r0, 0
  0x9050: Free1 r1
  0x9054: ToStr r0
  0x9058: CopyGlobRd r0, g10
  0x9060: Free1 r0
  0x9064: LoadInt r0, 0  ; hunter_base.sci:295
  0x906c: Copy r0, r1  ; hunter_base.sci:295
  0x9074: CopyGlobWr r8, g2
  0x907c: CmpLt r1
  0x9080: BrZ r1, 0x90f0
  0x9088: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x9090: SetDotRaw r2, 816
  0x9098: Free1 r3
  0x909c: Copy r-4, r4
  0x90a4: Copy r0, r5
  0x90ac: SetDot r3, 1
  0x90b4: CopyGlobWr r5, g4
  0x90bc: Mul r3
  0x90c0: ToFloat r3
  0x90c4: GetDot r1, 1
  0x90cc: Free2 r2, r1
  0x90d4: Copy r0, r1  ; hunter_base.sci:295
  0x90dc: Incr r1
  0x90e0: Copy r1, r0
  0x90e8: Jmp r0, 0x906c
  0x90f0: Free1 r-4  ; hunter_base.sci:299
  0x90f4: Ret r0

; === function 89 (getHunterActor, hunter_base.sci, line 301) locals=3 ===
func_89:
  0x9100: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x9108: CopyGlobWr r7, g2
  0x9110: SetDot r0, 1
  0x9118: LoadFloat r1, 0.0010000000474974513
  0x9120: Mul r0
  0x9124: ToFloat r0
  0x9128: Copy r0, r4294967292
  0x9130: Ret r0

; === function 90 (getHunterMaxHP, hunter_base.sci, line 302) locals=4 ===
func_90:
  0x913c: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x9144: CopyGlobWr r10, g2
  0x914c: CopyGlobWr r7, g3
  0x9154: SetDot r1, 1
  0x915c: Mul r0
  0x9160: CopyGlobWr r5, g1
  0x9168: Div r0
  0x916c: ToFloat r0
  0x9170: Copy r0, r4294967292
  0x9178: Ret r0

; === function 91 (getHunterHPPercent, hunter_base.sci, line 305) locals=1 ===
func_91:
  0x9184: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x918c: Copy r0, r4294967292
  0x9194: Ret r0

; === function 92 (setHunterHealth, hunter_base.sci, line 307) locals=1 ===
func_92:
  0x91a0: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x91a8: Copy r0, r4294967292
  0x91b0: Ret r0

; === function 93 (getCurrentStageLimit, hunter_base.sci, line 415) locals=4 ===
func_93:
  0x91bc: Copy r-5, r0  ; hunter_base.sci:410
  0x91c4: LoadString r1, "die"  ; len=3, pool_off=0x13c4
  0x91d0: CmpEq r0
  0x91d4: BrZ r0, 0x9228
  0x91dc: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x91e4: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x13ca
  0x91f0: LoadInt r3, 0
  0x91f8: GetDot r0, 2
  0x9200: Free3 r1, r2, r0
  0x9208: LoadString r0, "die..."  ; len=6, pool_off=0x13e8  ; hunter_base.sci:412
  0x9214: Copy r0, r4294967290
  0x921c: Free3 r0, r-4, r-5
  0x9224: Ret r0
  0x9228: LoadNullStr r0  ; hunter_base.sci:414
  0x922c: Copy r0, r4294967290
  0x9234: Free3 r0, r-4, r-5
  0x923c: Ret r0

; === function 94 (getCurrentStageLimitPercent, hunter_base.sci, line 426) locals=8 ===
func_94:
  0x9248: Call r1, 0x3388  ; hunter_base.sci:421
  0x9250: BrNZ r0, 0x92dc
  0x9258: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x13f4  ; hunter_base.sci:423
  0x9264: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x926c: SetDotRaw r2, 1665
  0x9274: Free1 r3
  0x9278: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x9280: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x9288: Copy r0, r6
  0x9290: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1440
  0x929c: GetDot r4, 2
  0x92a4: Free3 r5, r6, r7
  0x92ac: Copy r-4, r5
  0x92b4: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x145e
  0x92c0: GetDot r1, 4
  0x92c8: Free5 r2, r3, r4, r5, r6
  0x92d4: Free1 r1
  0x92d8: Free1 r0  ; hunter_base.sci:421
  0x92dc: Free1 r-4  ; hunter_base.sci:426
  0x92e0: Ret r0

; === function 95 (getHunterStage, hunter_base.sci, line 433) locals=1 ===
func_95:
  0x92ec: LoadBool r0, true  ; hunter_base.sci:432
  0x92f4: Copy r0, r4294967292
  0x92fc: Ret r0

; === function 96 (isHunterVulnerable, hunter_base.sci, line 440) locals=1 ===
func_96:
  0x9308: LoadBool r0, true  ; hunter_base.sci:439
  0x9310: Copy r0, r4294967292
  0x9318: Ret r0

; === function 97 (isHunterStageChanged, hunter_02_ironclad.sc, line 538) locals=4 ===
func_97:
  0x9324: GetDotStr r1, "!rotateY"  ; pool_off=0x9d8  ; hunter_02_ironclad.sc:537
  0x932c: GetDotStr r3, "getRotation"  ; pool_off=0xb6d
  0x9334: GetDot r2, 0
  0x933c: Free1 r3
  0x9340: GetDot r0, 1
  0x9348: Free2 r1, r2
  0x9350: ToStr r0
  0x9354: Copy r0, r4294967292
  0x935c: Free1 r0
  0x9360: Ret r0

; === function 98 (hunter_02_ironclad.sc, line 1418) locals=6 ===
func_98:
  0x936c: GetDotStr r0, "Position"  ; pool_off=0x6b6  ; hunter_02_ironclad.sc:1417
  0x9374: GetDotStr r2, "!vec3"  ; pool_off=0x7ca
  0x937c: LoadInt r3, 0
  0x9384: LoadInt r4, 5
  0x938c: LoadInt r5, 0
  0x9394: GetDot r1, 3
  0x939c: Free1 r2
  0x93a0: Add r0
  0x93a4: ToStr r0
  0x93a8: Copy r0, r4294967292
  0x93b0: Free1 r0
  0x93b4: Ret r0
