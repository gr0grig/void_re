; gscript disassembly: fx_player_lasso.bin
; version=0, pool_size=1432
; old_version
; globals=3, func_table=264
; bytecode=12540 bytes
; inline_strings=5, patches=322
; globals_data: 01 01 03
; pool (1432 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_lasso.sc"
;   [2] "../std.sci"
;   [3] "../spline.sci"
;   [4] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_lasso.sc") val=28
;   bc=0x001c str=1("fx_player_lasso.sc") val=20
;   bc=0x002c str=1("fx_player_lasso.sc") val=21
;   bc=0x003c str=1("fx_player_lasso.sc") val=22
;   bc=0x004c str=1("fx_player_lasso.sc") val=23
;   bc=0x005c str=1("fx_player_lasso.sc") val=24
;   bc=0x006c str=1("fx_player_lasso.sc") val=25
;   bc=0x007c str=1("fx_player_lasso.sc") val=27
;   bc=0x0088 str=1("fx_player_lasso.sc") val=50
;   bc=0x0090 str=1("fx_player_lasso.sc") val=36
;   bc=0x00c4 str=1("fx_player_lasso.sc") val=37
;   bc=0x00d4 str=1("fx_player_lasso.sc") val=38
;   bc=0x00e4 str=1("fx_player_lasso.sc") val=40
;   bc=0x00f8 str=1("fx_player_lasso.sc") val=42
;   bc=0x0118 str=1("fx_player_lasso.sc") val=44
;   bc=0x0128 str=1("fx_player_lasso.sc") val=45
;   bc=0x013c str=1("fx_player_lasso.sc") val=44
;   bc=0x0144 str=1("fx_player_lasso.sc") val=48
;   bc=0x0170 str=1("fx_player_lasso.sc") val=50
;   bc=0x017c str=1("fx_player_lasso.sc") val=314
;   bc=0x0184 str=1("fx_player_lasso.sc") val=279
;   bc=0x019c str=1("fx_player_lasso.sc") val=281
;   bc=0x01a4 str=1("fx_player_lasso.sc") val=281
;   bc=0x01c0 str=1("fx_player_lasso.sc") val=282
;   bc=0x01f0 str=1("fx_player_lasso.sc") val=283
;   bc=0x01fc str=1("fx_player_lasso.sc") val=281
;   bc=0x0218 str=1("fx_player_lasso.sc") val=286
;   bc=0x02ec str=1("fx_player_lasso.sc") val=287
;   bc=0x02f8 str=1("fx_player_lasso.sc") val=289
;   bc=0x0344 str=1("fx_player_lasso.sc") val=290
;   bc=0x0350 str=1("fx_player_lasso.sc") val=292
;   bc=0x0358 str=1("fx_player_lasso.sc") val=292
;   bc=0x0374 str=1("fx_player_lasso.sc") val=293
;   bc=0x03a4 str=1("fx_player_lasso.sc") val=295
;   bc=0x0410 str=1("fx_player_lasso.sc") val=296
;   bc=0x0428 str=1("fx_player_lasso.sc") val=297
;   bc=0x045c str=1("fx_player_lasso.sc") val=298
;   bc=0x04a8 str=1("fx_player_lasso.sc") val=299
;   bc=0x04e8 str=1("fx_player_lasso.sc") val=300
;   bc=0x0534 str=1("fx_player_lasso.sc") val=295
;   bc=0x0538 str=1("fx_player_lasso.sc") val=303
;   bc=0x054c str=1("fx_player_lasso.sc") val=304
;   bc=0x0554 str=1("fx_player_lasso.sc") val=304
;   bc=0x0580 str=1("fx_player_lasso.sc") val=305
;   bc=0x05c4 str=1("fx_player_lasso.sc") val=304
;   bc=0x05e0 str=1("fx_player_lasso.sc") val=308
;   bc=0x05f4 str=1("fx_player_lasso.sc") val=309
;   bc=0x060c str=1("fx_player_lasso.sc") val=311
;   bc=0x0614 str=1("fx_player_lasso.sc") val=292
;   bc=0x0630 str=1("fx_player_lasso.sc") val=314
;   bc=0x063c str=1("fx_player_lasso.sc") val=275
;   bc=0x0644 str=1("fx_player_lasso.sc") val=188
;   bc=0x0650 str=1("fx_player_lasso.sc") val=189
;   bc=0x0664 str=1("fx_player_lasso.sc") val=191
;   bc=0x067c str=1("fx_player_lasso.sc") val=192
;   bc=0x06ec str=1("fx_player_lasso.sc") val=194
;   bc=0x06f4 str=1("fx_player_lasso.sc") val=194
;   bc=0x0720 str=1("fx_player_lasso.sc") val=195
;   bc=0x0788 str=1("fx_player_lasso.sc") val=194
;   bc=0x07a4 str=1("fx_player_lasso.sc") val=198
;   bc=0x07c4 str=1("fx_player_lasso.sc") val=199
;   bc=0x07cc str=1("fx_player_lasso.sc") val=199
;   bc=0x07e8 str=1("fx_player_lasso.sc") val=199
;   bc=0x080c str=1("fx_player_lasso.sc") val=199
;   bc=0x0828 str=1("fx_player_lasso.sc") val=201
;   bc=0x0838 str=1("fx_player_lasso.sc") val=203
;   bc=0x0844 str=1("fx_player_lasso.sc") val=205
;   bc=0x0850 str=1("fx_player_lasso.sc") val=206
;   bc=0x0860 str=1("fx_player_lasso.sc") val=207
;   bc=0x0870 str=1("fx_player_lasso.sc") val=209
;   bc=0x08d0 str=1("fx_player_lasso.sc") val=210
;   bc=0x08d8 str=1("fx_player_lasso.sc") val=210
;   bc=0x08f4 str=1("fx_player_lasso.sc") val=211
;   bc=0x0938 str=1("fx_player_lasso.sc") val=212
;   bc=0x0954 str=1("fx_player_lasso.sc") val=213
;   bc=0x0980 str=1("fx_player_lasso.sc") val=210
;   bc=0x099c str=1("fx_player_lasso.sc") val=217
;   bc=0x09cc str=1("fx_player_lasso.sc") val=218
;   bc=0x09d4 str=1("fx_player_lasso.sc") val=219
;   bc=0x09d8 str=1("fx_player_lasso.sc") val=221
;   bc=0x09e0 str=1("fx_player_lasso.sc") val=221
;   bc=0x0a08 str=1("fx_player_lasso.sc") val=222
;   bc=0x0ac4 str=1("fx_player_lasso.sc") val=223
;   bc=0x0b2c str=1("fx_player_lasso.sc") val=224
;   bc=0x0b4c str=1("fx_player_lasso.sc") val=225
;   bc=0x0b68 str=1("fx_player_lasso.sc") val=226
;   bc=0x0b78 str=1("fx_player_lasso.sc") val=227
;   bc=0x0b8c str=1("fx_player_lasso.sc") val=222
;   bc=0x0b90 str=1("fx_player_lasso.sc") val=221
;   bc=0x0bac str=1("fx_player_lasso.sc") val=232
;   bc=0x0bc8 str=1("fx_player_lasso.sc") val=234
;   bc=0x0bd0 str=1("fx_player_lasso.sc") val=234
;   bc=0x0bec str=1("fx_player_lasso.sc") val=236
;   bc=0x0c0c str=1("fx_player_lasso.sc") val=237
;   bc=0x0c24 str=1("fx_player_lasso.sc") val=238
;   bc=0x0c44 str=1("fx_player_lasso.sc") val=239
;   bc=0x0c70 str=1("fx_player_lasso.sc") val=240
;   bc=0x0c7c str=1("fx_player_lasso.sc") val=241
;   bc=0x0c98 str=1("fx_player_lasso.sc") val=242
;   bc=0x0cb4 str=1("fx_player_lasso.sc") val=244
;   bc=0x0d08 str=1("fx_player_lasso.sc") val=245
;   bc=0x0d7c str=1("fx_player_lasso.sc") val=234
;   bc=0x0da0 str=1("fx_player_lasso.sc") val=249
;   bc=0x0dbc str=1("fx_player_lasso.sc") val=251
;   bc=0x0e08 str=1("fx_player_lasso.sc") val=252
;   bc=0x0e30 str=1("fx_player_lasso.sc") val=253
;   bc=0x0e48 str=1("fx_player_lasso.sc") val=256
;   bc=0x0e5c str=1("fx_player_lasso.sc") val=257
;   bc=0x0e6c str=1("fx_player_lasso.sc") val=204
;   bc=0x0e7c str=1("fx_player_lasso.sc") val=260
;   bc=0x0eb8 str=1("fx_player_lasso.sc") val=261
;   bc=0x0efc str=1("fx_player_lasso.sc") val=263
;   bc=0x0f10 str=1("fx_player_lasso.sc") val=264
;   bc=0x0f1c str=1("fx_player_lasso.sc") val=266
;   bc=0x0f30 str=1("fx_player_lasso.sc") val=267
;   bc=0x0f40 str=1("fx_player_lasso.sc") val=268
;   bc=0x0f70 str=1("fx_player_lasso.sc") val=263
;   bc=0x0f78 str=1("fx_player_lasso.sc") val=272
;   bc=0x0f80 str=1("fx_player_lasso.sc") val=272
;   bc=0x0f9c str=1("fx_player_lasso.sc") val=273
;   bc=0x0fd0 str=1("fx_player_lasso.sc") val=272
;   bc=0x0fec str=1("fx_player_lasso.sc") val=275
;   bc=0x0ff4 str=2("../std.sci") val=25
;   bc=0x0ffc str=2("../std.sci") val=24
;   bc=0x1078 str=1("fx_player_lasso.sc") val=169
;   bc=0x1080 str=1("fx_player_lasso.sc") val=82
;   bc=0x1084 str=1("fx_player_lasso.sc") val=84
;   bc=0x111c str=1("fx_player_lasso.sc") val=85
;   bc=0x1124 str=1("fx_player_lasso.sc") val=85
;   bc=0x1150 str=1("fx_player_lasso.sc") val=86
;   bc=0x1160 str=1("fx_player_lasso.sc") val=87
;   bc=0x1198 str=1("fx_player_lasso.sc") val=86
;   bc=0x11a0 str=1("fx_player_lasso.sc") val=89
;   bc=0x11e0 str=1("fx_player_lasso.sc") val=85
;   bc=0x11fc str=1("fx_player_lasso.sc") val=92
;   bc=0x1294 str=1("fx_player_lasso.sc") val=93
;   bc=0x129c str=1("fx_player_lasso.sc") val=93
;   bc=0x12c8 str=1("fx_player_lasso.sc") val=94
;   bc=0x12d8 str=1("fx_player_lasso.sc") val=95
;   bc=0x1310 str=1("fx_player_lasso.sc") val=94
;   bc=0x1318 str=1("fx_player_lasso.sc") val=97
;   bc=0x1358 str=1("fx_player_lasso.sc") val=93
;   bc=0x1374 str=1("fx_player_lasso.sc") val=100
;   bc=0x140c str=1("fx_player_lasso.sc") val=101
;   bc=0x1414 str=1("fx_player_lasso.sc") val=101
;   bc=0x1440 str=1("fx_player_lasso.sc") val=102
;   bc=0x1450 str=1("fx_player_lasso.sc") val=103
;   bc=0x1488 str=1("fx_player_lasso.sc") val=102
;   bc=0x1490 str=1("fx_player_lasso.sc") val=105
;   bc=0x14d0 str=1("fx_player_lasso.sc") val=101
;   bc=0x14ec str=1("fx_player_lasso.sc") val=109
;   bc=0x1584 str=1("fx_player_lasso.sc") val=110
;   bc=0x158c str=1("fx_player_lasso.sc") val=110
;   bc=0x15b8 str=1("fx_player_lasso.sc") val=111
;   bc=0x15c8 str=1("fx_player_lasso.sc") val=112
;   bc=0x1600 str=1("fx_player_lasso.sc") val=111
;   bc=0x1608 str=1("fx_player_lasso.sc") val=114
;   bc=0x1648 str=1("fx_player_lasso.sc") val=110
;   bc=0x1664 str=1("fx_player_lasso.sc") val=117
;   bc=0x16fc str=1("fx_player_lasso.sc") val=118
;   bc=0x1704 str=1("fx_player_lasso.sc") val=118
;   bc=0x1730 str=1("fx_player_lasso.sc") val=119
;   bc=0x1740 str=1("fx_player_lasso.sc") val=120
;   bc=0x1778 str=1("fx_player_lasso.sc") val=119
;   bc=0x1780 str=1("fx_player_lasso.sc") val=122
;   bc=0x17c0 str=1("fx_player_lasso.sc") val=118
;   bc=0x17dc str=1("fx_player_lasso.sc") val=125
;   bc=0x1874 str=1("fx_player_lasso.sc") val=126
;   bc=0x187c str=1("fx_player_lasso.sc") val=126
;   bc=0x18a8 str=1("fx_player_lasso.sc") val=127
;   bc=0x18b8 str=1("fx_player_lasso.sc") val=128
;   bc=0x18f0 str=1("fx_player_lasso.sc") val=127
;   bc=0x18f8 str=1("fx_player_lasso.sc") val=130
;   bc=0x1938 str=1("fx_player_lasso.sc") val=126
;   bc=0x1954 str=1("fx_player_lasso.sc") val=134
;   bc=0x19ec str=1("fx_player_lasso.sc") val=135
;   bc=0x19f4 str=1("fx_player_lasso.sc") val=135
;   bc=0x1a20 str=1("fx_player_lasso.sc") val=136
;   bc=0x1a30 str=1("fx_player_lasso.sc") val=137
;   bc=0x1a68 str=1("fx_player_lasso.sc") val=136
;   bc=0x1a70 str=1("fx_player_lasso.sc") val=139
;   bc=0x1ab0 str=1("fx_player_lasso.sc") val=135
;   bc=0x1acc str=1("fx_player_lasso.sc") val=142
;   bc=0x1b64 str=1("fx_player_lasso.sc") val=143
;   bc=0x1b6c str=1("fx_player_lasso.sc") val=143
;   bc=0x1b98 str=1("fx_player_lasso.sc") val=144
;   bc=0x1ba8 str=1("fx_player_lasso.sc") val=145
;   bc=0x1be0 str=1("fx_player_lasso.sc") val=144
;   bc=0x1be8 str=1("fx_player_lasso.sc") val=147
;   bc=0x1c28 str=1("fx_player_lasso.sc") val=143
;   bc=0x1c44 str=1("fx_player_lasso.sc") val=150
;   bc=0x1cdc str=1("fx_player_lasso.sc") val=151
;   bc=0x1ce4 str=1("fx_player_lasso.sc") val=151
;   bc=0x1d10 str=1("fx_player_lasso.sc") val=152
;   bc=0x1d20 str=1("fx_player_lasso.sc") val=153
;   bc=0x1d58 str=1("fx_player_lasso.sc") val=152
;   bc=0x1d60 str=1("fx_player_lasso.sc") val=155
;   bc=0x1da0 str=1("fx_player_lasso.sc") val=151
;   bc=0x1dbc str=1("fx_player_lasso.sc") val=158
;   bc=0x1e54 str=1("fx_player_lasso.sc") val=159
;   bc=0x1e5c str=1("fx_player_lasso.sc") val=159
;   bc=0x1e88 str=1("fx_player_lasso.sc") val=160
;   bc=0x1e98 str=1("fx_player_lasso.sc") val=161
;   bc=0x1ed0 str=1("fx_player_lasso.sc") val=160
;   bc=0x1ed8 str=1("fx_player_lasso.sc") val=163
;   bc=0x1f18 str=1("fx_player_lasso.sc") val=159
;   bc=0x1f34 str=1("fx_player_lasso.sc") val=166
;   bc=0x1f44 str=1("fx_player_lasso.sc") val=167
;   bc=0x1f74 str=1("fx_player_lasso.sc") val=169
;   bc=0x1f7c str=1("fx_player_lasso.sc") val=184
;   bc=0x1f84 str=1("fx_player_lasso.sc") val=173
;   bc=0x1f9c str=1("fx_player_lasso.sc") val=174
;   bc=0x1fc8 str=1("fx_player_lasso.sc") val=174
;   bc=0x1ff4 str=1("fx_player_lasso.sc") val=174
;   bc=0x2020 str=1("fx_player_lasso.sc") val=175
;   bc=0x2030 str=1("fx_player_lasso.sc") val=176
;   bc=0x2048 str=1("fx_player_lasso.sc") val=178
;   bc=0x2050 str=1("fx_player_lasso.sc") val=178
;   bc=0x2084 str=1("fx_player_lasso.sc") val=179
;   bc=0x2140 str=1("fx_player_lasso.sc") val=180
;   bc=0x2174 str=1("fx_player_lasso.sc") val=178
;   bc=0x2194 str=1("fx_player_lasso.sc") val=183
;   bc=0x21bc str=3("../spline.sci") val=39
;   bc=0x21c4 str=3("../spline.sci") val=38
;   bc=0x21f0 str=3("../spline.sci") val=34
;   bc=0x21f8 str=3("../spline.sci") val=7
;   bc=0x2210 str=3("../spline.sci") val=8
;   bc=0x2228 str=3("../spline.sci") val=10
;   bc=0x226c str=3("../spline.sci") val=11
;   bc=0x2274 str=3("../spline.sci") val=11
;   bc=0x2288 str=3("../spline.sci") val=12
;   bc=0x22a4 str=3("../spline.sci") val=13
;   bc=0x22e4 str=3("../spline.sci") val=14
;   bc=0x2308 str=3("../spline.sci") val=16
;   bc=0x2324 str=3("../spline.sci") val=17
;   bc=0x2360 str=3("../spline.sci") val=18
;   bc=0x23d8 str=3("../spline.sci") val=16
;   bc=0x23dc str=3("../spline.sci") val=21
;   bc=0x2414 str=3("../spline.sci") val=22
;   bc=0x244c str=3("../spline.sci") val=24
;   bc=0x2474 str=3("../spline.sci") val=25
;   bc=0x24bc str=3("../spline.sci") val=26
;   bc=0x2534 str=3("../spline.sci") val=27
;   bc=0x2548 str=3("../spline.sci") val=24
;   bc=0x254c str=3("../spline.sci") val=30
;   bc=0x2560 str=3("../spline.sci") val=11
;   bc=0x2584 str=3("../spline.sci") val=33
;   bc=0x25a4 str=2("../std.sci") val=104
;   bc=0x25ac str=2("../std.sci") val=103
;   bc=0x25cc str=2("../std.sci") val=124
;   bc=0x25d4 str=2("../std.sci") val=123
;   bc=0x2600 str=1("fx_player_lasso.sc") val=376
;   bc=0x2608 str=1("fx_player_lasso.sc") val=321
;   bc=0x262c str=1("fx_player_lasso.sc") val=323
;   bc=0x268c str=1("fx_player_lasso.sc") val=324
;   bc=0x26dc str=1("fx_player_lasso.sc") val=326
;   bc=0x26e4 str=1("fx_player_lasso.sc") val=326
;   bc=0x2700 str=1("fx_player_lasso.sc") val=327
;   bc=0x2740 str=1("fx_player_lasso.sc") val=328
;   bc=0x275c str=1("fx_player_lasso.sc") val=329
;   bc=0x2788 str=1("fx_player_lasso.sc") val=326
;   bc=0x27a4 str=1("fx_player_lasso.sc") val=333
;   bc=0x2820 str=1("fx_player_lasso.sc") val=334
;   bc=0x2830 str=1("fx_player_lasso.sc") val=336
;   bc=0x2838 str=1("fx_player_lasso.sc") val=336
;   bc=0x2854 str=1("fx_player_lasso.sc") val=337
;   bc=0x287c str=1("fx_player_lasso.sc") val=338
;   bc=0x2884 str=1("fx_player_lasso.sc") val=339
;   bc=0x28ac str=1("fx_player_lasso.sc") val=340
;   bc=0x2934 str=1("fx_player_lasso.sc") val=341
;   bc=0x2974 str=1("fx_player_lasso.sc") val=336
;   bc=0x2998 str=1("fx_player_lasso.sc") val=344
;   bc=0x29a0 str=1("fx_player_lasso.sc") val=345
;   bc=0x29b0 str=1("fx_player_lasso.sc") val=346
;   bc=0x29dc str=1("fx_player_lasso.sc") val=347
;   bc=0x29fc str=1("fx_player_lasso.sc") val=348
;   bc=0x2a1c str=1("fx_player_lasso.sc") val=349
;   bc=0x2a5c str=1("fx_player_lasso.sc") val=354
;   bc=0x2a64 str=1("fx_player_lasso.sc") val=354
;   bc=0x2a8c str=1("fx_player_lasso.sc") val=356
;   bc=0x2af4 str=1("fx_player_lasso.sc") val=357
;   bc=0x2b40 str=1("fx_player_lasso.sc") val=354
;   bc=0x2b5c str=1("fx_player_lasso.sc") val=360
;   bc=0x2b74 str=1("fx_player_lasso.sc") val=361
;   bc=0x2b98 str=1("fx_player_lasso.sc") val=362
;   bc=0x2bec str=1("fx_player_lasso.sc") val=363
;   bc=0x2c90 str=1("fx_player_lasso.sc") val=365
;   bc=0x2c9c str=1("fx_player_lasso.sc") val=366
;   bc=0x2d10 str=1("fx_player_lasso.sc") val=368
;   bc=0x2d20 str=1("fx_player_lasso.sc") val=369
;   bc=0x2d2c str=1("fx_player_lasso.sc") val=368
;   bc=0x2d34 str=1("fx_player_lasso.sc") val=372
;   bc=0x2d3c str=1("fx_player_lasso.sc") val=372
;   bc=0x2d58 str=1("fx_player_lasso.sc") val=373
;   bc=0x2d8c str=1("fx_player_lasso.sc") val=372
;   bc=0x2da8 str=1("fx_player_lasso.sc") val=376
;   bc=0x2dbc str=4("..\sound.sci") val=262
;   bc=0x2dc4 str=4("..\sound.sci") val=258
;   bc=0x2dec str=4("..\sound.sci") val=259
;   bc=0x2e38 str=4("..\sound.sci") val=260
;   bc=0x2e88 str=4("..\sound.sci") val=261
;   bc=0x2ea8 str=4("..\sound.sci") val=10
;   bc=0x2eb0 str=4("..\sound.sci") val=9
;   bc=0x2efc str=4("..\sound.sci") val=29
;   bc=0x2f04 str=4("..\sound.sci") val=28
;   bc=0x2f40 str=4("..\sound.sci") val=29
;   bc=0x2f48 str=2("../std.sci") val=213
;   bc=0x2f50 str=2("../std.sci") val=210
;   bc=0x2f78 str=2("../std.sci") val=211
;   bc=0x2fa0 str=2("../std.sci") val=212
;   bc=0x300c str=2("../std.sci") val=129
;   bc=0x3014 str=2("../std.sci") val=128
;   bc=0x305c str=1("fx_player_lasso.sc") val=69
;   bc=0x3064 str=1("fx_player_lasso.sc") val=68
;   bc=0x30b4 str=1("fx_player_lasso.sc") val=69
;   bc=0x30bc str=1("fx_player_lasso.sc") val=64
;   bc=0x30c4 str=1("fx_player_lasso.sc") val=59
;   bc=0x30dc str=1("fx_player_lasso.sc") val=62
;   bc=0x30e8 str=1("fx_player_lasso.sc") val=61
;   bc=0x30f0 str=1("fx_player_lasso.sc") val=32
;   bc=0x30f8 str=1("fx_player_lasso.sc") val=32
; func_names:
;   0=initLasso
;   2=onPartCollision
; func_table (264 bytes):
;   +  0: 05 00 00 00 14 00 00 00 30 00 00 00 6b 00 00 00
;   + 16: ae 00 00 00 e8 00 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00
;   + 80: 06 00 00 00 09 00 00 00 69 6e 69 74 4c 61 73 73
;   + 96: 6f ff ff ff ff 88 00 00 00 01 01 03 03 00 03 00
;   +112: 00 00 00 05 00 00 00 05 00 00 00 03 03 03 00 03
;   +128: 00 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00
;   +144: 03 00 00 00 0f 00 00 00 6f 6e 50 61 72 74 43 6f
;   +160: 6c 6c 69 73 69 6f 6e ff ff ff ff 7c 01 00 00 03
;   +176: 03 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +192: 00 00 00 01 00 00 00 03 00 00 00 01 00 00 00 02
;   +208: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +224: 6f 6e 00 00 00 00 5c 30 00 00 03 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +256: 04 00 00 00 00 00 00 00

; === function 0 (initLasso, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_lasso.sc, line 28) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_player_lasso.sc:20
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_player_lasso.sc:21
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 0  ; @patch+4 fx_player_lasso.sc:22
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_player_lasso.sc:23
  0x0050: LoadBool r0, 0x49
  0x0058: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x005c: LoadBool r0, false  ; fx_player_lasso.sc:24
  0x0064: CallMethod r0, 59, 0x0  ; @patch+8 fx_player_lasso.sc:25
  0x0070: LoadInt r0, 73
  0x0078: New r0, 319, 0x30f0  ; @patch+4 fx_player_lasso.sc:27
  0x0084: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_lasso.sc:50
  0x008c: LoadNullStr r0
  0x0090: GetDotStr r1, "logInfo"  ; pool_off=0x59  ; fx_player_lasso.sc:36
  0x0098: LoadString r2, "initLasso: "  ; len=11, pool_off=0x61
  0x00a4: Copy r-9, r3
  0x00ac: AsString r3
  0x00b0: Add r2
  0x00b4: GetDot r0, 1
  0x00bc: Free3 r1, r2, r0
  0x00c4: Copy r-9, r0  ; fx_player_lasso.sc:37
  0x00cc: CopyGlobRd r0, g0
  0x00d4: Copy r-8, r0  ; fx_player_lasso.sc:38
  0x00dc: CopyGlobRd r0, g1
  0x00e4: Copy r-6, r0  ; fx_player_lasso.sc:40
  0x00ec: CopyGlobRd r0, g2
  0x00f4: Free1 r0
  0x00f8: Copy r-7, r0  ; fx_player_lasso.sc:42
  0x0100: LoadInt r1, 5
  0x0108: Mul r0
  0x010c: CallMethod r0, 119, 0x4a
  0x0118: Copy r-5, r0  ; fx_player_lasso.sc:44
  0x0120: BrZ r0, 0x0144
  0x0128: Copy r-4, r0  ; fx_player_lasso.sc:45
  0x0130: CallNat2 r2, func=1596, info=0x1
  0x013c: Jmp r0, 0x0170  ; fx_player_lasso.sc:44
  0x0144: Copy r-7, r0  ; fx_player_lasso.sc:48
  0x014c: Copy r-4, r2
  0x0154: LoadInt r3, 5
  0x015c: SetDot r1, 1
  0x0164: CallNat2 r3, func=12476, info=0x2
  0x0170: Free3 r-4, r-6, r-7  ; fx_player_lasso.sc:50
  0x0178: Ret r0

; === function 2 (onPartCollision, fx_player_lasso.sc, line 314) locals=9 ===
func_2:
  0x0184: Copy r-5, r1  ; fx_player_lasso.sc:279
  0x018c: SetDotRaw r0, 134
  0x0194: Free1 r1
  0x0198: ToStr r0
  0x019c: LoadInt r1, 0  ; fx_player_lasso.sc:281
  0x01a4: Copy r1, r2  ; fx_player_lasso.sc:281
  0x01ac: LoadInt r3, 13
  0x01b4: CmpLt r2
  0x01b8: BrZ r2, 0x0218
  0x01c0: CopyExtWr r0, 3, 2  ; fx_player_lasso.sc:282
  0x01cc: Copy r1, r4
  0x01d4: SetDot r2, 1
  0x01dc: Copy r0, r3
  0x01e4: CmpEq r2
  0x01e8: BrZ r2, 0x01fc
  0x01f0: Free3 r0, r-5, r-6  ; fx_player_lasso.sc:283
  0x01f8: Ret r0
  0x01fc: Copy r1, r2  ; fx_player_lasso.sc:281
  0x0204: Incr r2
  0x0208: Copy r2, r1
  0x0210: Jmp r0, 0x01a4
  0x0218: LoadBool r1, true  ; fx_player_lasso.sc:286
  0x0220: LoadBool r2, true
  0x0228: Copy r0, r4
  0x0230: GetInd r3
  0x0234: .dword 0x0000008c  ; UNKNOWN opcode 0x8c
  0x0238: Free1 r4
  0x023c: Not r3
  0x0240: BrNZ r3, 0x0294
  0x0248: Copy r0, r5
  0x0250: SetDotRaw r4, 140
  0x0258: Free1 r5
  0x025c: LoadBool r5, false
  0x0264: LoadString r6, "isLassoTarget"  ; len=13, pool_off=0x94
  0x0270: GetDot r3, 2
  0x0278: Free2 r4, r6
  0x0280: Not r3
  0x0284: BrNZ r3, 0x0294
  0x028c: LoadBool r2, false
  0x0294: BrNZ r2, 0x02e4
  0x029c: Copy r0, r4
  0x02a4: SetDotRaw r3, 140
  0x02ac: Free1 r4
  0x02b0: LoadBool r4, false
  0x02b8: LoadString r5, "isLassoAttached"  ; len=15, pool_off=0xae
  0x02c4: GetDot r2, 2
  0x02cc: Free2 r3, r5
  0x02d4: BrNZ r2, 0x02e4
  0x02dc: LoadBool r1, false
  0x02e4: BrZ r1, 0x02f8
  0x02ec: Free3 r0, r-5, r-6  ; fx_player_lasso.sc:287
  0x02f4: Ret r0
  0x02f8: LoadBool r1, false  ; fx_player_lasso.sc:289
  0x0300: CopyExtWr r4, 2, 2
  0x030c: BrZ r2, 0x033c
  0x0314: CopyExtWr r4, 2, 2
  0x0320: Copy r0, r3
  0x0328: CmpNe r2
  0x032c: BrZ r2, 0x033c
  0x0334: LoadBool r1, true
  0x033c: BrZ r1, 0x0350
  0x0344: Free3 r0, r-5, r-6  ; fx_player_lasso.sc:290
  0x034c: Ret r0
  0x0350: LoadInt r1, 0  ; fx_player_lasso.sc:292
  0x0358: Copy r1, r2  ; fx_player_lasso.sc:292
  0x0360: LoadInt r3, 13
  0x0368: CmpLt r2
  0x036c: BrZ r2, 0x0630
  0x0374: CopyExtWr r0, 3, 2  ; fx_player_lasso.sc:293
  0x0380: Copy r1, r4
  0x0388: SetDot r2, 1
  0x0390: Copy r-6, r3
  0x0398: CmpEq r2
  0x039c: BrZ r2, 0x0614
  0x03a4: LoadBool r2, false  ; fx_player_lasso.sc:295
  0x03ac: CopyExtWr r2, 4, 2
  0x03b8: Copy r1, r5
  0x03c0: SetDot r3, 1
  0x03c8: LoadNullStr r4
  0x03cc: CmpEq r3
  0x03d0: BrZ r3, 0x0408
  0x03d8: Copy r-5, r4
  0x03e0: SetDotRaw r3, 204
  0x03e8: Free1 r4
  0x03ec: LoadInt r4, 0
  0x03f4: CmpGt r3
  0x03f8: BrZ r3, 0x0408
  0x0400: LoadBool r2, true
  0x0408: BrZ r2, 0x0538
  0x0410: GetDotStr r3, "!fixedJointDesc"  ; pool_off=0xd9  ; fx_player_lasso.sc:296
  0x0418: GetDot r2, 0
  0x0420: Free1 r3
  0x0424: ToStr r2
  0x0428: Copy r2, r5  ; fx_player_lasso.sc:297
  0x0430: SetDotRaw r4, 233
  0x0438: Free1 r5
  0x043c: LoadInt r5, 0
  0x0444: Copy r-6, r6
  0x044c: GetDot r3, 2
  0x0454: Free3 r4, r6, r3
  0x045c: Copy r2, r5  ; fx_player_lasso.sc:298
  0x0464: SetDotRaw r4, 242
  0x046c: Free1 r5
  0x0470: LoadInt r5, 1
  0x0478: Copy r0, r6
  0x0480: Copy r-5, r8
  0x0488: SetDotRaw r7, 250
  0x0490: Free1 r8
  0x0494: GetDot r3, 3
  0x049c: Free4 r4, r6, r7, r3
  0x04a8: Copy r-5, r5  ; fx_player_lasso.sc:299
  0x04b0: LoadInt r6, 0
  0x04b8: SetDot r4, 1
  0x04c0: SetDotRaw r3, 255
  0x04c8: Free1 r4
  0x04cc: Copy r2, r4
  0x04d4: SetInd r4
  0x04d8: LoadString r0, "浲℀瑱慰物吀慲獮慬楴湯瀀猀开氀椀洀昀愀开..."  ; len=255, pool_off=0x44b, GARBLED
  0x04e4: LoadString r0, "慨潤獷刀捥楥敶桓摡睯s敇浯牔湡灳牡湥祣䜀..."  ; len=522, pool_off=0x5, GARBLED  ; @patch+4 fx_player_lasso.sc:300
  0x04f0: SetDotRaw r4, 264
  0x04f8: Free1 r5
  0x04fc: GetDotStr r5, "Scene"  ; pool_off=0x10f
  0x0504: GetDot r3, 1
  0x050c: Free2 r4, r5
  0x0514: CopyExtWr r2, 4, 2
  0x0520: Copy r1, r5
  0x0528: GetDotRaw r4, 769
  0x0530: Free1 r3
  0x0534: Free1 r2  ; fx_player_lasso.sc:295
  0x0538: CopyExtWr r3, 2, 2  ; fx_player_lasso.sc:303
  0x0544: BrNZ r2, 0x05e0
  0x054c: LoadInt r2, 0  ; fx_player_lasso.sc:304
  0x0554: Copy r2, r3  ; fx_player_lasso.sc:304
  0x055c: CopyExtWr r1, 5, 2
  0x0568: SetDotRaw r4, 277
  0x0570: Free1 r5
  0x0574: CmpLt r3
  0x0578: BrZ r3, 0x05e0
  0x0580: CopyExtWr r1, 5, 2  ; fx_player_lasso.sc:305
  0x058c: SetDotRaw r4, 290
  0x0594: Free1 r5
  0x0598: Copy r2, r5
  0x05a0: LoadString r6, "PPeriod"  ; len=7, pool_off=0x137
  0x05ac: LoadInt r7, 1000000
  0x05b4: GetDot r3, 3
  0x05bc: Free3 r4, r6, r3
  0x05c4: Copy r2, r3  ; fx_player_lasso.sc:304
  0x05cc: Incr r3
  0x05d0: Copy r3, r2
  0x05d8: Jmp r0, 0x0554
  0x05e0: LoadBool r2, true  ; fx_player_lasso.sc:308
  0x05e8: CopyExtRd r2, 3, 2
  0x05f4: Copy r0, r2  ; fx_player_lasso.sc:309
  0x05fc: CopyExtRd r2, 4, 2
  0x0608: Free1 r2
  0x060c: Jmp r0, 0x0630  ; fx_player_lasso.sc:311
  0x0614: Copy r1, r2  ; fx_player_lasso.sc:292
  0x061c: Incr r2
  0x0620: Copy r2, r1
  0x0628: Jmp r0, 0x0358
  0x0630: Free3 r0, r-5, r-6  ; fx_player_lasso.sc:314
  0x0638: Ret r0

; === function 3 (fx_player_lasso.sc, line 275) locals=22 ===
func_3:
  0x0644: LoadInt r0, 15  ; fx_player_lasso.sc:188
  0x064c: ToFloat r0
  0x0650: LoadFloat r1, 50.0  ; fx_player_lasso.sc:189
  0x0658: Copy r0, r2
  0x0660: Div r1
  0x0664: Copy r-4, r2  ; fx_player_lasso.sc:191
  0x066c: CopyExtRd r2, 0, 2
  0x0678: Free1 r2
  0x067c: GetDotStr r4, "World"  ; pool_off=0x145  ; fx_player_lasso.sc:192
  0x0684: SetDotRaw r3, 331
  0x068c: Free1 r4
  0x0690: GetDotStr r4, "Scene"  ; pool_off=0x10f
  0x0698: LoadString r5, "ps_lasso.ps"  ; len=11, pool_off=0x160
  0x06a4: GetDotStr r7, "!vec3"  ; pool_off=0x176
  0x06ac: GetDot r6, 0
  0x06b4: Free1 r7
  0x06b8: LoadString r7, "particlesystem/removable"  ; len=24, pool_off=0x17c
  0x06c4: GetDot r2, 4
  0x06cc: Free5 r3, r4, r5, r6, r7
  0x06d8: ToStr r2
  0x06dc: CopyExtRd r2, 1, 2
  0x06e8: Free1 r2
  0x06ec: LoadInt r2, 0  ; fx_player_lasso.sc:194
  0x06f4: Copy r2, r3  ; fx_player_lasso.sc:194
  0x06fc: CopyExtWr r1, 5, 2
  0x0708: SetDotRaw r4, 277
  0x0710: Free1 r5
  0x0714: CmpLt r3
  0x0718: BrZ r3, 0x07a4
  0x0720: CopyExtWr r1, 5, 2  ; fx_player_lasso.sc:195
  0x072c: SetDotRaw r4, 428
  0x0734: Free1 r5
  0x0738: Copy r2, r5
  0x0740: LoadString r6, "Color"  ; len=5, pool_off=0x1c2
  0x074c: GetDotStr r8, "World"  ; pool_off=0x145
  0x0754: ToStr r8
  0x0758: CopyGlobWr r0, g9
  0x0760: Call r10, 0x0ff4
  0x0768: LoadFloat r8, 0.10000000149011612
  0x0770: Mul r7
  0x0774: GetDot r3, 3
  0x077c: Free4 r4, r6, r7, r3
  0x0788: Copy r2, r3  ; fx_player_lasso.sc:194
  0x0790: Incr r3
  0x0794: Copy r3, r2
  0x079c: Jmp r0, 0x06f4
  0x07a4: LoadInt r2, 13  ; fx_player_lasso.sc:198
  0x07ac: New r2, 1, 0x20b
  0x07b8: LoadFloat r0, 2.802596928649634e-45
  0x07c0: Free1 r2
  0x07c4: LoadInt r2, 0  ; fx_player_lasso.sc:199
  0x07cc: Copy r2, r3  ; fx_player_lasso.sc:199
  0x07d4: LoadInt r4, 13
  0x07dc: CmpLt r3
  0x07e0: BrZ r3, 0x0828
  0x07e8: LoadNullStr r3  ; fx_player_lasso.sc:199
  0x07ec: CopyExtWr r2, 4, 2
  0x07f8: Copy r2, r5
  0x0800: GetDotRaw r4, 769
  0x0808: Free1 r3
  0x080c: Copy r2, r3  ; fx_player_lasso.sc:199
  0x0814: Incr r3
  0x0818: Copy r3, r2
  0x0820: Jmp r0, 0x07cc
  0x0828: LoadBool r2, true  ; fx_player_lasso.sc:201
  0x0830: Call r3, 0x1078
  0x0838: LoadInt r2, 0  ; fx_player_lasso.sc:203
  0x0840: ToFloat r2
  0x0844: Free1 r4  ; fx_player_lasso.sc:205
  0x0848: RetV r3
  0x084c: ToInt r3
  0x0850: Copy r3, r5  ; fx_player_lasso.sc:206
  0x0858: Call r6, 0x25a4
  0x0860: LoadBool r5, false  ; fx_player_lasso.sc:207
  0x0868: Call r6, 0x1078
  0x0870: GetDotStr r7, "Scene"  ; pool_off=0x10f  ; fx_player_lasso.sc:209
  0x0878: SetDotRaw r6, 460
  0x0880: Free1 r7
  0x0884: GetDotStr r8, "!sphere"  ; pool_off=0x1dc
  0x088c: GetDotStr r9, "Position"  ; pool_off=0xff
  0x0894: LoadFloat r10, 20.0
  0x089c: GetDot r7, 2
  0x08a4: Free2 r8, r9
  0x08ac: LoadBool r8, true
  0x08b4: LoadInt r9, 2147483647
  0x08bc: GetDot r5, 3
  0x08c4: Free2 r6, r7
  0x08cc: ToStr r5
  0x08d0: LoadInt r6, 0  ; fx_player_lasso.sc:210
  0x08d8: Copy r6, r7  ; fx_player_lasso.sc:210
  0x08e0: LoadInt r8, 13
  0x08e8: CmpLt r7
  0x08ec: BrZ r7, 0x099c
  0x08f4: Copy r5, r9  ; fx_player_lasso.sc:211
  0x08fc: SetDotRaw r8, 484
  0x0904: Free1 r9
  0x0908: CopyExtWr r0, 10, 2
  0x0914: Copy r6, r11
  0x091c: SetDot r9, 1
  0x0924: GetDot r7, 1
  0x092c: Free2 r8, r9
  0x0934: ToInt r7
  0x0938: Copy r7, r8  ; fx_player_lasso.sc:212
  0x0940: LoadInt r9, -1
  0x0948: CmpNe r8
  0x094c: BrZ r8, 0x0980
  0x0954: Copy r5, r10  ; fx_player_lasso.sc:213
  0x095c: SetDotRaw r9, 489
  0x0964: Free1 r10
  0x0968: Copy r7, r10
  0x0970: GetDot r8, 1
  0x0978: Free2 r9, r8
  0x0980: Copy r6, r7  ; fx_player_lasso.sc:210
  0x0988: Incr r7
  0x098c: Copy r7, r6
  0x0994: Jmp r0, 0x08d8
  0x099c: GetDotStr r7, "!vec3"  ; pool_off=0x176  ; fx_player_lasso.sc:217
  0x09a4: LoadInt r8, 0
  0x09ac: LoadInt r9, 0
  0x09b4: LoadInt r10, 0
  0x09bc: GetDot r6, 3
  0x09c4: Free1 r7
  0x09c8: ToStr r6
  0x09cc: LoadFloat r7, 1.0000000200408773e+20  ; fx_player_lasso.sc:218
  0x09d4: LoadNullStr2 r8  ; fx_player_lasso.sc:219
  0x09d8: LoadInt r9, 0  ; fx_player_lasso.sc:221
  0x09e0: Copy r9, r10  ; fx_player_lasso.sc:221
  0x09e8: Copy r5, r12
  0x09f0: SetDotRaw r11, 211
  0x09f8: Free1 r12
  0x09fc: CmpLt r10
  0x0a00: BrZ r10, 0x0bac
  0x0a08: LoadBool r10, false  ; fx_player_lasso.sc:222
  0x0a10: Copy r5, r14
  0x0a18: Copy r9, r15
  0x0a20: SetDot r13, 1
  0x0a28: SetDotRaw r12, 140
  0x0a30: Free1 r13
  0x0a34: LoadBool r13, false
  0x0a3c: LoadString r14, "isLassoTarget"  ; len=13, pool_off=0x94
  0x0a48: GetDot r11, 2
  0x0a50: Free2 r12, r14
  0x0a58: BrZ r11, 0x0abc
  0x0a60: Copy r5, r14
  0x0a68: Copy r9, r15
  0x0a70: SetDot r13, 1
  0x0a78: SetDotRaw r12, 140
  0x0a80: Free1 r13
  0x0a84: LoadBool r13, false
  0x0a8c: LoadString r14, "isLassoAttached"  ; len=15, pool_off=0xae
  0x0a98: GetDot r11, 2
  0x0aa0: Free2 r12, r14
  0x0aa8: Not r11
  0x0aac: BrZ r11, 0x0abc
  0x0ab4: LoadBool r10, true
  0x0abc: BrZ r10, 0x0b90
  0x0ac4: Copy r5, r13  ; fx_player_lasso.sc:223
  0x0acc: Copy r9, r14
  0x0ad4: SetDot r12, 1
  0x0adc: SetDotRaw r11, 140
  0x0ae4: Free1 r12
  0x0ae8: Copy r5, r14
  0x0af0: Copy r9, r15
  0x0af8: SetDot r13, 1
  0x0b00: SetDotRaw r12, 255
  0x0b08: Free1 r13
  0x0b0c: LoadString r13, "getActorCenter"  ; len=14, pool_off=0x1f0
  0x0b18: GetDot r10, 2
  0x0b20: Free3 r11, r12, r13
  0x0b28: ToStr r10
  0x0b2c: Copy r10, r12  ; fx_player_lasso.sc:224
  0x0b34: GetDotStr r13, "Position"  ; pool_off=0xff
  0x0b3c: Sub r12
  0x0b40: ToStr r12
  0x0b44: Call r13, 0x25cc
  0x0b4c: Copy r7, r12  ; fx_player_lasso.sc:225
  0x0b54: Copy r11, r13
  0x0b5c: CmpGt r12
  0x0b60: BrZ r12, 0x0b8c
  0x0b68: Copy r11, r12  ; fx_player_lasso.sc:226
  0x0b70: Copy r12, r7
  0x0b78: Copy r10, r12  ; fx_player_lasso.sc:227
  0x0b80: Copy r12, r8
  0x0b88: Free1 r12
  0x0b8c: Free1 r10  ; fx_player_lasso.sc:222
  0x0b90: Copy r9, r10  ; fx_player_lasso.sc:221
  0x0b98: Incr r10
  0x0b9c: Copy r10, r9
  0x0ba4: Jmp r0, 0x09e0
  0x0bac: Copy r7, r9  ; fx_player_lasso.sc:232
  0x0bb4: LoadFloat r10, 1.0000000200408773e+20
  0x0bbc: CmpLt r9
  0x0bc0: BrZ r9, 0x0da0
  0x0bc8: LoadInt r9, 0  ; fx_player_lasso.sc:234
  0x0bd0: Copy r9, r10  ; fx_player_lasso.sc:234
  0x0bd8: LoadInt r11, 13
  0x0be0: CmpLt r10
  0x0be4: BrZ r10, 0x0da0
  0x0bec: CopyExtWr r0, 11, 2  ; fx_player_lasso.sc:236
  0x0bf8: Copy r9, r12
  0x0c00: SetDot r10, 1
  0x0c08: ToStr r10
  0x0c0c: Copy r10, r12  ; fx_player_lasso.sc:237
  0x0c14: SetDotRaw r11, 255
  0x0c1c: Free1 r12
  0x0c20: ToStr r11
  0x0c24: Copy r8, r13  ; fx_player_lasso.sc:238
  0x0c2c: Copy r11, r14
  0x0c34: Sub r13
  0x0c38: ToStr r13
  0x0c3c: Call r14, 0x25cc
  0x0c44: LoadFloat r13, 50.0  ; fx_player_lasso.sc:239
  0x0c4c: LoadFloat r14, 1.0
  0x0c54: Copy r12, r15
  0x0c5c: LoadFloat r16, 5.0
  0x0c64: Div r15
  0x0c68: Add r14
  0x0c6c: Div r13
  0x0c70: LoadInt r14, 1  ; fx_player_lasso.sc:240
  0x0c78: ToFloat r14
  0x0c7c: Copy r2, r15  ; fx_player_lasso.sc:241
  0x0c84: LoadInt r16, 3
  0x0c8c: CmpLt r15
  0x0c90: BrZ r15, 0x0cb4
  0x0c98: Copy r2, r15  ; fx_player_lasso.sc:242
  0x0ca0: LoadFloat r16, 3.0
  0x0ca8: Div r15
  0x0cac: Copy r15, r14
  0x0cb4: Copy r4, r15  ; fx_player_lasso.sc:244
  0x0cbc: Copy r13, r16
  0x0cc4: Copy r8, r17
  0x0ccc: Copy r11, r18
  0x0cd4: Sub r17
  0x0cd8: Mul r16
  0x0cdc: Copy r7, r17
  0x0ce4: Div r16
  0x0ce8: Mul r15
  0x0cec: Copy r10, r17
  0x0cf4: SetDotRaw r16, 524
  0x0cfc: Free1 r17
  0x0d00: Mul r15
  0x0d04: ToStr r15
  0x0d08: Copy r10, r18  ; fx_player_lasso.sc:245
  0x0d10: SetDotRaw r17, 529
  0x0d18: Free1 r18
  0x0d1c: Copy r15, r18
  0x0d24: Copy r4, r19
  0x0d2c: Copy r1, r20
  0x0d34: Mul r19
  0x0d38: Copy r10, r21
  0x0d40: SetDotRaw r20, 119
  0x0d48: Free1 r21
  0x0d4c: Mul r19
  0x0d50: Copy r10, r21
  0x0d58: SetDotRaw r20, 524
  0x0d60: Free1 r21
  0x0d64: Mul r19
  0x0d68: Sub r18
  0x0d6c: GetDot r16, 1
  0x0d74: Free3 r17, r18, r16
  0x0d7c: Free3 r15, r11, r10  ; fx_player_lasso.sc:234
  0x0d84: Copy r9, r10
  0x0d8c: Incr r10
  0x0d90: Copy r10, r9
  0x0d98: Jmp r0, 0x0bd0
  0x0da0: Copy r2, r9  ; fx_player_lasso.sc:249
  0x0da8: Copy r4, r10
  0x0db0: Add r9
  0x0db4: Copy r9, r2
  0x0dbc: LoadBool r9, false  ; fx_player_lasso.sc:251
  0x0dc4: Copy r2, r10
  0x0dcc: LoadFloat r11, 20.0
  0x0dd4: CmpGt r10
  0x0dd8: BrZ r10, 0x0e00
  0x0de0: CopyExtWr r3, 10, 2
  0x0dec: Not r10
  0x0df0: BrZ r10, 0x0e00
  0x0df8: LoadBool r9, true
  0x0e00: BrZ r9, 0x0e48
  0x0e08: CopyExtWr r1, 11, 2  ; fx_player_lasso.sc:252
  0x0e14: SetDotRaw r10, 489
  0x0e1c: Free1 r11
  0x0e20: GetDot r9, 0
  0x0e28: Free2 r10, r9
  0x0e30: CopyExtWr r0, 9, 2  ; fx_player_lasso.sc:253
  0x0e3c: CallNat r4, func=9728, info=0x901
  0x0e48: CopyExtWr r3, 9, 2  ; fx_player_lasso.sc:256
  0x0e54: BrZ r9, 0x0e6c
  0x0e5c: Free3 r8, r6, r5  ; fx_player_lasso.sc:257
  0x0e64: Jmp r0, 0x0e7c
  0x0e6c: Free3 r8, r6, r5  ; fx_player_lasso.sc:204
  0x0e74: Jmp r0, 0x0844
  0x0e7c: CopyExtWr r1, 5, 2  ; fx_player_lasso.sc:260
  0x0e88: SetDotRaw r4, 540
  0x0e90: Free1 r5
  0x0e94: LoadString r5, "remove"  ; len=6, pool_off=0x221
  0x0ea0: LoadFloat r6, 5.0
  0x0ea8: GetDot r3, 2
  0x0eb0: Free3 r4, r5, r3
  0x0eb8: CopyExtWr r4, 5, 2  ; fx_player_lasso.sc:261
  0x0ec4: SetDotRaw r4, 540
  0x0ecc: Free1 r5
  0x0ed0: LoadString r5, "attachLasso"  ; len=11, pool_off=0x22d
  0x0edc: CopyGlobWr r0, g6
  0x0ee4: CopyGlobWr r1, g7
  0x0eec: GetDot r3, 3
  0x0ef4: Free3 r4, r5, r3
  0x0efc: CopyExtWr r1, 3, 2  ; fx_player_lasso.sc:263
  0x0f08: BrZ r3, 0x0f78
  0x0f10: Free1 r4  ; fx_player_lasso.sc:264
  0x0f14: RetV r3
  0x0f18: ToInt r3
  0x0f1c: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:266
  0x0f28: BrZ r4, 0x0f70
  0x0f30: LoadBool r4, false  ; fx_player_lasso.sc:267
  0x0f38: Call r5, 0x1078
  0x0f40: CopyExtWr r1, 6, 2  ; fx_player_lasso.sc:268
  0x0f4c: SetDotRaw r5, 579
  0x0f54: Free1 r6
  0x0f58: Copy r3, r6
  0x0f60: GetDot r4, 1
  0x0f68: Free2 r5, r4
  0x0f70: Jmp r0, 0x0efc  ; fx_player_lasso.sc:263
  0x0f78: LoadInt r3, 0  ; fx_player_lasso.sc:272
  0x0f80: Copy r3, r4  ; fx_player_lasso.sc:272
  0x0f88: LoadInt r5, 13
  0x0f90: CmpLt r4
  0x0f94: BrZ r4, 0x0fec
  0x0f9c: Copy r-4, r7  ; fx_player_lasso.sc:273
  0x0fa4: Copy r3, r8
  0x0fac: SetDot r6, 1
  0x0fb4: SetDotRaw r5, 489
  0x0fbc: Free1 r6
  0x0fc0: GetDot r4, 0
  0x0fc8: Free2 r5, r4
  0x0fd0: Copy r3, r4  ; fx_player_lasso.sc:272
  0x0fd8: Incr r4
  0x0fdc: Copy r4, r3
  0x0fe4: Jmp r0, 0x0f80
  0x0fec: Free1 r-4  ; fx_player_lasso.sc:275
  0x0ff0: Ret r0

; === function 4 (../std.sci, line 25) locals=6 ===
func_4:
  0x0ffc: Copy r-5, r5  ; ../std.sci:24
  0x1004: SetDotRaw r4, 597
  0x100c: Free1 r5
  0x1010: SetDotRaw r3, 608
  0x1018: Free1 r4
  0x101c: LoadString r4, "Limfa"  ; len=5, pool_off=0x264
  0x1028: Copy r-4, r5
  0x1030: AsString r5
  0x1034: Add r4
  0x1038: GetDot r2, 1
  0x1040: Free2 r3, r4
  0x1048: SetDotRaw r1, 622
  0x1050: Free1 r2
  0x1054: SetDotRaw r0, 628
  0x105c: Free1 r1
  0x1060: ToStr r0
  0x1064: Copy r0, r4294967290
  0x106c: Free2 r0, r-5
  0x1074: Ret r0

; === function 5 (fx_player_lasso.sc, line 169) locals=8 ===
func_5:
  0x1080: LoadNullStr2 r0  ; fx_player_lasso.sc:82
  0x1084: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:84
  0x1090: LoadInt r5, 0
  0x1098: SetDot r3, 1
  0x10a0: SetDotRaw r2, 255
  0x10a8: Free1 r3
  0x10ac: ToStr r2
  0x10b0: CopyExtWr r0, 5, 2
  0x10bc: LoadInt r6, 1
  0x10c4: SetDot r4, 1
  0x10cc: SetDotRaw r3, 255
  0x10d4: Free1 r4
  0x10d8: ToStr r3
  0x10dc: CopyExtWr r0, 6, 2
  0x10e8: LoadInt r7, 2
  0x10f0: SetDot r5, 1
  0x10f8: SetDotRaw r4, 255
  0x1100: Free1 r5
  0x1104: ToStr r4
  0x1108: Call r5, 0x1f7c
  0x1110: Copy r1, r0
  0x1118: Free1 r1
  0x111c: LoadInt r1, 0  ; fx_player_lasso.sc:85
  0x1124: Copy r1, r2  ; fx_player_lasso.sc:85
  0x112c: CopyExtWr r1, 4, 2
  0x1138: SetDotRaw r3, 277
  0x1140: Free1 r4
  0x1144: CmpLt r2
  0x1148: BrZ r2, 0x11fc
  0x1150: Copy r-4, r2  ; fx_player_lasso.sc:86
  0x1158: BrZ r2, 0x11a0
  0x1160: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:87
  0x116c: SetDotRaw r3, 636
  0x1174: Free1 r4
  0x1178: Copy r1, r4
  0x1180: Copy r0, r5
  0x1188: GetDot r2, 2
  0x1190: Free3 r3, r5, r2
  0x1198: Jmp r0, 0x11e0  ; fx_player_lasso.sc:86
  0x11a0: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:89
  0x11ac: SetDotRaw r3, 653
  0x11b4: Free1 r4
  0x11b8: Copy r1, r4
  0x11c0: LoadInt r5, 0
  0x11c8: Copy r0, r6
  0x11d0: GetDot r2, 3
  0x11d8: Free3 r3, r6, r2
  0x11e0: Copy r1, r2  ; fx_player_lasso.sc:85
  0x11e8: Incr r2
  0x11ec: Copy r2, r1
  0x11f4: Jmp r0, 0x1124
  0x11fc: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:92
  0x1208: LoadInt r5, 3
  0x1210: SetDot r3, 1
  0x1218: SetDotRaw r2, 255
  0x1220: Free1 r3
  0x1224: ToStr r2
  0x1228: CopyExtWr r0, 5, 2
  0x1234: LoadInt r6, 4
  0x123c: SetDot r4, 1
  0x1244: SetDotRaw r3, 255
  0x124c: Free1 r4
  0x1250: ToStr r3
  0x1254: CopyExtWr r0, 6, 2
  0x1260: LoadInt r7, 5
  0x1268: SetDot r5, 1
  0x1270: SetDotRaw r4, 255
  0x1278: Free1 r5
  0x127c: ToStr r4
  0x1280: Call r5, 0x1f7c
  0x1288: Copy r1, r0
  0x1290: Free1 r1
  0x1294: LoadInt r1, 0  ; fx_player_lasso.sc:93
  0x129c: Copy r1, r2  ; fx_player_lasso.sc:93
  0x12a4: CopyExtWr r1, 4, 2
  0x12b0: SetDotRaw r3, 277
  0x12b8: Free1 r4
  0x12bc: CmpLt r2
  0x12c0: BrZ r2, 0x1374
  0x12c8: Copy r-4, r2  ; fx_player_lasso.sc:94
  0x12d0: BrZ r2, 0x1318
  0x12d8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:95
  0x12e4: SetDotRaw r3, 636
  0x12ec: Free1 r4
  0x12f0: Copy r1, r4
  0x12f8: Copy r0, r5
  0x1300: GetDot r2, 2
  0x1308: Free3 r3, r5, r2
  0x1310: Jmp r0, 0x1358  ; fx_player_lasso.sc:94
  0x1318: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:97
  0x1324: SetDotRaw r3, 653
  0x132c: Free1 r4
  0x1330: Copy r1, r4
  0x1338: LoadInt r5, 1
  0x1340: Copy r0, r6
  0x1348: GetDot r2, 3
  0x1350: Free3 r3, r6, r2
  0x1358: Copy r1, r2  ; fx_player_lasso.sc:93
  0x1360: Incr r2
  0x1364: Copy r2, r1
  0x136c: Jmp r0, 0x129c
  0x1374: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:100
  0x1380: LoadInt r5, 6
  0x1388: SetDot r3, 1
  0x1390: SetDotRaw r2, 255
  0x1398: Free1 r3
  0x139c: ToStr r2
  0x13a0: CopyExtWr r0, 5, 2
  0x13ac: LoadInt r6, 7
  0x13b4: SetDot r4, 1
  0x13bc: SetDotRaw r3, 255
  0x13c4: Free1 r4
  0x13c8: ToStr r3
  0x13cc: CopyExtWr r0, 6, 2
  0x13d8: LoadInt r7, 8
  0x13e0: SetDot r5, 1
  0x13e8: SetDotRaw r4, 255
  0x13f0: Free1 r5
  0x13f4: ToStr r4
  0x13f8: Call r5, 0x1f7c
  0x1400: Copy r1, r0
  0x1408: Free1 r1
  0x140c: LoadInt r1, 0  ; fx_player_lasso.sc:101
  0x1414: Copy r1, r2  ; fx_player_lasso.sc:101
  0x141c: CopyExtWr r1, 4, 2
  0x1428: SetDotRaw r3, 277
  0x1430: Free1 r4
  0x1434: CmpLt r2
  0x1438: BrZ r2, 0x14ec
  0x1440: Copy r-4, r2  ; fx_player_lasso.sc:102
  0x1448: BrZ r2, 0x1490
  0x1450: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:103
  0x145c: SetDotRaw r3, 636
  0x1464: Free1 r4
  0x1468: Copy r1, r4
  0x1470: Copy r0, r5
  0x1478: GetDot r2, 2
  0x1480: Free3 r3, r5, r2
  0x1488: Jmp r0, 0x14d0  ; fx_player_lasso.sc:102
  0x1490: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:105
  0x149c: SetDotRaw r3, 653
  0x14a4: Free1 r4
  0x14a8: Copy r1, r4
  0x14b0: LoadInt r5, 2
  0x14b8: Copy r0, r6
  0x14c0: GetDot r2, 3
  0x14c8: Free3 r3, r6, r2
  0x14d0: Copy r1, r2  ; fx_player_lasso.sc:101
  0x14d8: Incr r2
  0x14dc: Copy r2, r1
  0x14e4: Jmp r0, 0x1414
  0x14ec: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:109
  0x14f8: LoadInt r5, 0
  0x1500: SetDot r3, 1
  0x1508: SetDotRaw r2, 255
  0x1510: Free1 r3
  0x1514: ToStr r2
  0x1518: CopyExtWr r0, 5, 2
  0x1524: LoadInt r6, 3
  0x152c: SetDot r4, 1
  0x1534: SetDotRaw r3, 255
  0x153c: Free1 r4
  0x1540: ToStr r3
  0x1544: CopyExtWr r0, 6, 2
  0x1550: LoadInt r7, 6
  0x1558: SetDot r5, 1
  0x1560: SetDotRaw r4, 255
  0x1568: Free1 r5
  0x156c: ToStr r4
  0x1570: Call r5, 0x1f7c
  0x1578: Copy r1, r0
  0x1580: Free1 r1
  0x1584: LoadInt r1, 0  ; fx_player_lasso.sc:110
  0x158c: Copy r1, r2  ; fx_player_lasso.sc:110
  0x1594: CopyExtWr r1, 4, 2
  0x15a0: SetDotRaw r3, 277
  0x15a8: Free1 r4
  0x15ac: CmpLt r2
  0x15b0: BrZ r2, 0x1664
  0x15b8: Copy r-4, r2  ; fx_player_lasso.sc:111
  0x15c0: BrZ r2, 0x1608
  0x15c8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:112
  0x15d4: SetDotRaw r3, 636
  0x15dc: Free1 r4
  0x15e0: Copy r1, r4
  0x15e8: Copy r0, r5
  0x15f0: GetDot r2, 2
  0x15f8: Free3 r3, r5, r2
  0x1600: Jmp r0, 0x1648  ; fx_player_lasso.sc:111
  0x1608: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:114
  0x1614: SetDotRaw r3, 653
  0x161c: Free1 r4
  0x1620: Copy r1, r4
  0x1628: LoadInt r5, 3
  0x1630: Copy r0, r6
  0x1638: GetDot r2, 3
  0x1640: Free3 r3, r6, r2
  0x1648: Copy r1, r2  ; fx_player_lasso.sc:110
  0x1650: Incr r2
  0x1654: Copy r2, r1
  0x165c: Jmp r0, 0x158c
  0x1664: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:117
  0x1670: LoadInt r5, 1
  0x1678: SetDot r3, 1
  0x1680: SetDotRaw r2, 255
  0x1688: Free1 r3
  0x168c: ToStr r2
  0x1690: CopyExtWr r0, 5, 2
  0x169c: LoadInt r6, 4
  0x16a4: SetDot r4, 1
  0x16ac: SetDotRaw r3, 255
  0x16b4: Free1 r4
  0x16b8: ToStr r3
  0x16bc: CopyExtWr r0, 6, 2
  0x16c8: LoadInt r7, 7
  0x16d0: SetDot r5, 1
  0x16d8: SetDotRaw r4, 255
  0x16e0: Free1 r5
  0x16e4: ToStr r4
  0x16e8: Call r5, 0x1f7c
  0x16f0: Copy r1, r0
  0x16f8: Free1 r1
  0x16fc: LoadInt r1, 0  ; fx_player_lasso.sc:118
  0x1704: Copy r1, r2  ; fx_player_lasso.sc:118
  0x170c: CopyExtWr r1, 4, 2
  0x1718: SetDotRaw r3, 277
  0x1720: Free1 r4
  0x1724: CmpLt r2
  0x1728: BrZ r2, 0x17dc
  0x1730: Copy r-4, r2  ; fx_player_lasso.sc:119
  0x1738: BrZ r2, 0x1780
  0x1740: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:120
  0x174c: SetDotRaw r3, 636
  0x1754: Free1 r4
  0x1758: Copy r1, r4
  0x1760: Copy r0, r5
  0x1768: GetDot r2, 2
  0x1770: Free3 r3, r5, r2
  0x1778: Jmp r0, 0x17c0  ; fx_player_lasso.sc:119
  0x1780: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:122
  0x178c: SetDotRaw r3, 653
  0x1794: Free1 r4
  0x1798: Copy r1, r4
  0x17a0: LoadInt r5, 4
  0x17a8: Copy r0, r6
  0x17b0: GetDot r2, 3
  0x17b8: Free3 r3, r6, r2
  0x17c0: Copy r1, r2  ; fx_player_lasso.sc:118
  0x17c8: Incr r2
  0x17cc: Copy r2, r1
  0x17d4: Jmp r0, 0x1704
  0x17dc: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:125
  0x17e8: LoadInt r5, 2
  0x17f0: SetDot r3, 1
  0x17f8: SetDotRaw r2, 255
  0x1800: Free1 r3
  0x1804: ToStr r2
  0x1808: CopyExtWr r0, 5, 2
  0x1814: LoadInt r6, 5
  0x181c: SetDot r4, 1
  0x1824: SetDotRaw r3, 255
  0x182c: Free1 r4
  0x1830: ToStr r3
  0x1834: CopyExtWr r0, 6, 2
  0x1840: LoadInt r7, 8
  0x1848: SetDot r5, 1
  0x1850: SetDotRaw r4, 255
  0x1858: Free1 r5
  0x185c: ToStr r4
  0x1860: Call r5, 0x1f7c
  0x1868: Copy r1, r0
  0x1870: Free1 r1
  0x1874: LoadInt r1, 0  ; fx_player_lasso.sc:126
  0x187c: Copy r1, r2  ; fx_player_lasso.sc:126
  0x1884: CopyExtWr r1, 4, 2
  0x1890: SetDotRaw r3, 277
  0x1898: Free1 r4
  0x189c: CmpLt r2
  0x18a0: BrZ r2, 0x1954
  0x18a8: Copy r-4, r2  ; fx_player_lasso.sc:127
  0x18b0: BrZ r2, 0x18f8
  0x18b8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:128
  0x18c4: SetDotRaw r3, 636
  0x18cc: Free1 r4
  0x18d0: Copy r1, r4
  0x18d8: Copy r0, r5
  0x18e0: GetDot r2, 2
  0x18e8: Free3 r3, r5, r2
  0x18f0: Jmp r0, 0x1938  ; fx_player_lasso.sc:127
  0x18f8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:130
  0x1904: SetDotRaw r3, 653
  0x190c: Free1 r4
  0x1910: Copy r1, r4
  0x1918: LoadInt r5, 5
  0x1920: Copy r0, r6
  0x1928: GetDot r2, 3
  0x1930: Free3 r3, r6, r2
  0x1938: Copy r1, r2  ; fx_player_lasso.sc:126
  0x1940: Incr r2
  0x1944: Copy r2, r1
  0x194c: Jmp r0, 0x187c
  0x1954: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:134
  0x1960: LoadInt r5, 9
  0x1968: SetDot r3, 1
  0x1970: SetDotRaw r2, 255
  0x1978: Free1 r3
  0x197c: ToStr r2
  0x1980: CopyExtWr r0, 5, 2
  0x198c: LoadInt r6, 8
  0x1994: SetDot r4, 1
  0x199c: SetDotRaw r3, 255
  0x19a4: Free1 r4
  0x19a8: ToStr r3
  0x19ac: CopyExtWr r0, 6, 2
  0x19b8: LoadInt r7, 4
  0x19c0: SetDot r5, 1
  0x19c8: SetDotRaw r4, 255
  0x19d0: Free1 r5
  0x19d4: ToStr r4
  0x19d8: Call r5, 0x1f7c
  0x19e0: Copy r1, r0
  0x19e8: Free1 r1
  0x19ec: LoadInt r1, 0  ; fx_player_lasso.sc:135
  0x19f4: Copy r1, r2  ; fx_player_lasso.sc:135
  0x19fc: CopyExtWr r1, 4, 2
  0x1a08: SetDotRaw r3, 277
  0x1a10: Free1 r4
  0x1a14: CmpLt r2
  0x1a18: BrZ r2, 0x1acc
  0x1a20: Copy r-4, r2  ; fx_player_lasso.sc:136
  0x1a28: BrZ r2, 0x1a70
  0x1a30: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:137
  0x1a3c: SetDotRaw r3, 636
  0x1a44: Free1 r4
  0x1a48: Copy r1, r4
  0x1a50: Copy r0, r5
  0x1a58: GetDot r2, 2
  0x1a60: Free3 r3, r5, r2
  0x1a68: Jmp r0, 0x1ab0  ; fx_player_lasso.sc:136
  0x1a70: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:139
  0x1a7c: SetDotRaw r3, 653
  0x1a84: Free1 r4
  0x1a88: Copy r1, r4
  0x1a90: LoadInt r5, 6
  0x1a98: Copy r0, r6
  0x1aa0: GetDot r2, 3
  0x1aa8: Free3 r3, r6, r2
  0x1ab0: Copy r1, r2  ; fx_player_lasso.sc:135
  0x1ab8: Incr r2
  0x1abc: Copy r2, r1
  0x1ac4: Jmp r0, 0x19f4
  0x1acc: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:142
  0x1ad8: LoadInt r5, 10
  0x1ae0: SetDot r3, 1
  0x1ae8: SetDotRaw r2, 255
  0x1af0: Free1 r3
  0x1af4: ToStr r2
  0x1af8: CopyExtWr r0, 5, 2
  0x1b04: LoadInt r6, 6
  0x1b0c: SetDot r4, 1
  0x1b14: SetDotRaw r3, 255
  0x1b1c: Free1 r4
  0x1b20: ToStr r3
  0x1b24: CopyExtWr r0, 6, 2
  0x1b30: LoadInt r7, 4
  0x1b38: SetDot r5, 1
  0x1b40: SetDotRaw r4, 255
  0x1b48: Free1 r5
  0x1b4c: ToStr r4
  0x1b50: Call r5, 0x1f7c
  0x1b58: Copy r1, r0
  0x1b60: Free1 r1
  0x1b64: LoadInt r1, 0  ; fx_player_lasso.sc:143
  0x1b6c: Copy r1, r2  ; fx_player_lasso.sc:143
  0x1b74: CopyExtWr r1, 4, 2
  0x1b80: SetDotRaw r3, 277
  0x1b88: Free1 r4
  0x1b8c: CmpLt r2
  0x1b90: BrZ r2, 0x1c44
  0x1b98: Copy r-4, r2  ; fx_player_lasso.sc:144
  0x1ba0: BrZ r2, 0x1be8
  0x1ba8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:145
  0x1bb4: SetDotRaw r3, 636
  0x1bbc: Free1 r4
  0x1bc0: Copy r1, r4
  0x1bc8: Copy r0, r5
  0x1bd0: GetDot r2, 2
  0x1bd8: Free3 r3, r5, r2
  0x1be0: Jmp r0, 0x1c28  ; fx_player_lasso.sc:144
  0x1be8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:147
  0x1bf4: SetDotRaw r3, 653
  0x1bfc: Free1 r4
  0x1c00: Copy r1, r4
  0x1c08: LoadInt r5, 7
  0x1c10: Copy r0, r6
  0x1c18: GetDot r2, 3
  0x1c20: Free3 r3, r6, r2
  0x1c28: Copy r1, r2  ; fx_player_lasso.sc:143
  0x1c30: Incr r2
  0x1c34: Copy r2, r1
  0x1c3c: Jmp r0, 0x1b6c
  0x1c44: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:150
  0x1c50: LoadInt r5, 11
  0x1c58: SetDot r3, 1
  0x1c60: SetDotRaw r2, 255
  0x1c68: Free1 r3
  0x1c6c: ToStr r2
  0x1c70: CopyExtWr r0, 5, 2
  0x1c7c: LoadInt r6, 0
  0x1c84: SetDot r4, 1
  0x1c8c: SetDotRaw r3, 255
  0x1c94: Free1 r4
  0x1c98: ToStr r3
  0x1c9c: CopyExtWr r0, 6, 2
  0x1ca8: LoadInt r7, 4
  0x1cb0: SetDot r5, 1
  0x1cb8: SetDotRaw r4, 255
  0x1cc0: Free1 r5
  0x1cc4: ToStr r4
  0x1cc8: Call r5, 0x1f7c
  0x1cd0: Copy r1, r0
  0x1cd8: Free1 r1
  0x1cdc: LoadInt r1, 0  ; fx_player_lasso.sc:151
  0x1ce4: Copy r1, r2  ; fx_player_lasso.sc:151
  0x1cec: CopyExtWr r1, 4, 2
  0x1cf8: SetDotRaw r3, 277
  0x1d00: Free1 r4
  0x1d04: CmpLt r2
  0x1d08: BrZ r2, 0x1dbc
  0x1d10: Copy r-4, r2  ; fx_player_lasso.sc:152
  0x1d18: BrZ r2, 0x1d60
  0x1d20: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:153
  0x1d2c: SetDotRaw r3, 636
  0x1d34: Free1 r4
  0x1d38: Copy r1, r4
  0x1d40: Copy r0, r5
  0x1d48: GetDot r2, 2
  0x1d50: Free3 r3, r5, r2
  0x1d58: Jmp r0, 0x1da0  ; fx_player_lasso.sc:152
  0x1d60: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:155
  0x1d6c: SetDotRaw r3, 653
  0x1d74: Free1 r4
  0x1d78: Copy r1, r4
  0x1d80: LoadInt r5, 8
  0x1d88: Copy r0, r6
  0x1d90: GetDot r2, 3
  0x1d98: Free3 r3, r6, r2
  0x1da0: Copy r1, r2  ; fx_player_lasso.sc:151
  0x1da8: Incr r2
  0x1dac: Copy r2, r1
  0x1db4: Jmp r0, 0x1ce4
  0x1dbc: CopyExtWr r0, 4, 2  ; fx_player_lasso.sc:158
  0x1dc8: LoadInt r5, 12
  0x1dd0: SetDot r3, 1
  0x1dd8: SetDotRaw r2, 255
  0x1de0: Free1 r3
  0x1de4: ToStr r2
  0x1de8: CopyExtWr r0, 5, 2
  0x1df4: LoadInt r6, 2
  0x1dfc: SetDot r4, 1
  0x1e04: SetDotRaw r3, 255
  0x1e0c: Free1 r4
  0x1e10: ToStr r3
  0x1e14: CopyExtWr r0, 6, 2
  0x1e20: LoadInt r7, 4
  0x1e28: SetDot r5, 1
  0x1e30: SetDotRaw r4, 255
  0x1e38: Free1 r5
  0x1e3c: ToStr r4
  0x1e40: Call r5, 0x1f7c
  0x1e48: Copy r1, r0
  0x1e50: Free1 r1
  0x1e54: LoadInt r1, 0  ; fx_player_lasso.sc:159
  0x1e5c: Copy r1, r2  ; fx_player_lasso.sc:159
  0x1e64: CopyExtWr r1, 4, 2
  0x1e70: SetDotRaw r3, 277
  0x1e78: Free1 r4
  0x1e7c: CmpLt r2
  0x1e80: BrZ r2, 0x1f34
  0x1e88: Copy r-4, r2  ; fx_player_lasso.sc:160
  0x1e90: BrZ r2, 0x1ed8
  0x1e98: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:161
  0x1ea4: SetDotRaw r3, 636
  0x1eac: Free1 r4
  0x1eb0: Copy r1, r4
  0x1eb8: Copy r0, r5
  0x1ec0: GetDot r2, 2
  0x1ec8: Free3 r3, r5, r2
  0x1ed0: Jmp r0, 0x1f18  ; fx_player_lasso.sc:160
  0x1ed8: CopyExtWr r1, 4, 2  ; fx_player_lasso.sc:163
  0x1ee4: SetDotRaw r3, 653
  0x1eec: Free1 r4
  0x1ef0: Copy r1, r4
  0x1ef8: LoadInt r5, 9
  0x1f00: Copy r0, r6
  0x1f08: GetDot r2, 3
  0x1f10: Free3 r3, r6, r2
  0x1f18: Copy r1, r2  ; fx_player_lasso.sc:159
  0x1f20: Incr r2
  0x1f24: Copy r2, r1
  0x1f2c: Jmp r0, 0x1e5c
  0x1f34: Copy r-4, r1  ; fx_player_lasso.sc:166
  0x1f3c: BrZ r1, 0x1f74
  0x1f44: CopyExtWr r1, 3, 2  ; fx_player_lasso.sc:167
  0x1f50: SetDotRaw r2, 579
  0x1f58: Free1 r3
  0x1f5c: LoadInt r3, 60000000
  0x1f64: GetDot r1, 1
  0x1f6c: Free2 r2, r1
  0x1f74: Free1 r0  ; fx_player_lasso.sc:169
  0x1f78: Ret r0

; === function 6 (fx_player_lasso.sc, line 184) locals=13 ===
func_6:
  0x1f84: GetDotStr r1, "!vector"  ; pool_off=0x29e  ; fx_player_lasso.sc:173
  0x1f8c: GetDot r0, 0
  0x1f94: Free1 r1
  0x1f98: ToStr r0
  0x1f9c: Copy r0, r3  ; fx_player_lasso.sc:174
  0x1fa4: SetDotRaw r2, 678
  0x1fac: Free1 r3
  0x1fb0: Copy r-6, r3
  0x1fb8: GetDot r1, 1
  0x1fc0: Free3 r2, r3, r1
  0x1fc8: Copy r0, r3  ; fx_player_lasso.sc:174
  0x1fd0: SetDotRaw r2, 678
  0x1fd8: Free1 r3
  0x1fdc: Copy r-5, r3
  0x1fe4: GetDot r1, 1
  0x1fec: Free3 r2, r3, r1
  0x1ff4: Copy r0, r3  ; fx_player_lasso.sc:174
  0x1ffc: SetDotRaw r2, 678
  0x2004: Free1 r3
  0x2008: Copy r-4, r3
  0x2010: GetDot r1, 1
  0x2018: Free3 r2, r3, r1
  0x2020: Copy r0, r2  ; fx_player_lasso.sc:175
  0x2028: Call r3, 0x21bc
  0x2030: GetDotStr r3, "!spline"  ; pool_off=0x2aa  ; fx_player_lasso.sc:176
  0x2038: GetDot r2, 0
  0x2040: Free1 r3
  0x2044: ToStr r2
  0x2048: LoadInt r3, 0  ; fx_player_lasso.sc:178
  0x2050: Copy r3, r4  ; fx_player_lasso.sc:178
  0x2058: Copy r0, r6
  0x2060: SetDotRaw r5, 211
  0x2068: Free1 r6
  0x206c: LoadInt r6, 1
  0x2074: Sub r5
  0x2078: CmpLt r4
  0x207c: BrZ r4, 0x2194
  0x2084: GetDotStr r5, "!bezier3D"  ; pool_off=0x2b2  ; fx_player_lasso.sc:179
  0x208c: Copy r0, r7
  0x2094: Copy r3, r8
  0x209c: SetDot r6, 1
  0x20a4: Copy r1, r8
  0x20ac: LoadInt r9, 2
  0x20b4: Copy r3, r10
  0x20bc: Mul r9
  0x20c0: LoadInt r10, 0
  0x20c8: Add r9
  0x20cc: SetDot r7, 1
  0x20d4: Copy r1, r9
  0x20dc: LoadInt r10, 2
  0x20e4: Copy r3, r11
  0x20ec: Mul r10
  0x20f0: LoadInt r11, 1
  0x20f8: Add r10
  0x20fc: SetDot r8, 1
  0x2104: Copy r0, r10
  0x210c: Copy r3, r11
  0x2114: LoadInt r12, 1
  0x211c: Add r11
  0x2120: SetDot r9, 1
  0x2128: GetDot r4, 4
  0x2130: Free5 r5, r6, r7, r8, r9
  0x213c: ToStr r4
  0x2140: Copy r4, r7  ; fx_player_lasso.sc:180
  0x2148: SetDotRaw r6, 700
  0x2150: Free1 r7
  0x2154: Copy r2, r7
  0x215c: LoadFloat r8, 0.0038052797317504883
  0x2164: GetDot r5, 2
  0x216c: Free3 r6, r7, r5
  0x2174: Free1 r4  ; fx_player_lasso.sc:178
  0x2178: Copy r3, r4
  0x2180: Incr r4
  0x2184: Copy r4, r3
  0x218c: Jmp r0, 0x2050
  0x2194: Copy r2, r3  ; fx_player_lasso.sc:183
  0x219c: Copy r3, r4294967289
  0x21a4: Free5 r3, r2, r1, r0, r-4
  0x21b0: Free2 r-5, r-6
  0x21b8: Ret r0

; === function 7 (../spline.sci, line 39) locals=3 ===
func_7:
  0x21c4: Copy r-4, r1  ; ../spline.sci:38
  0x21cc: LoadFloat r2, 0.3333333432674408
  0x21d4: Call r3, 0x21f0
  0x21dc: Copy r0, r4294967291
  0x21e4: Free2 r0, r-4
  0x21ec: Ret r0

; === function 8 (../spline.sci, line 34) locals=16 ===
func_8:
  0x21f8: Copy r-5, r1  ; ../spline.sci:7
  0x2200: SetDotRaw r0, 211
  0x2208: Free1 r1
  0x220c: ToInt r0
  0x2210: GetDotStr r2, "!vector"  ; pool_off=0x29e  ; ../spline.sci:8
  0x2218: GetDot r1, 0
  0x2220: Free1 r2
  0x2224: ToStr r1
  0x2228: Copy r-5, r3  ; ../spline.sci:10
  0x2230: LoadInt r4, 1
  0x2238: SetDot r2, 1
  0x2240: Copy r-5, r4
  0x2248: LoadInt r5, 0
  0x2250: SetDot r3, 1
  0x2258: Add r2
  0x225c: LoadInt r3, 2
  0x2264: Div r2
  0x2268: ToStr r2
  0x226c: LoadInt r3, 1  ; ../spline.sci:11
  0x2274: Copy r0, r4  ; ../spline.sci:11
  0x227c: LoadInt r5, 1
  0x2284: Sub r4
  0x2288: Copy r-5, r6  ; ../spline.sci:12
  0x2290: Copy r3, r7
  0x2298: SetDot r5, 1
  0x22a0: ToStr r5
  0x22a4: Copy r-5, r7  ; ../spline.sci:13
  0x22ac: Copy r3, r8
  0x22b4: LoadInt r9, 1
  0x22bc: Add r8
  0x22c0: SetDot r6, 1
  0x22c8: Copy r5, r7
  0x22d0: Add r6
  0x22d4: LoadInt r7, 2
  0x22dc: Div r6
  0x22e0: ToStr r6
  0x22e4: Copy r6, r7  ; ../spline.sci:14
  0x22ec: Copy r2, r8
  0x22f4: Sub r7
  0x22f8: Copy r-4, r8
  0x2300: Mul r7
  0x2304: ToStr r7
  0x2308: Copy r3, r8  ; ../spline.sci:16
  0x2310: LoadInt r9, 1
  0x2318: CmpEq r8
  0x231c: BrZ r8, 0x23dc
  0x2324: Copy r-5, r9  ; ../spline.sci:17
  0x232c: LoadInt r10, 1
  0x2334: SetDot r8, 1
  0x233c: Copy r-5, r10
  0x2344: LoadInt r11, 0
  0x234c: SetDot r9, 1
  0x2354: Sub r8
  0x2358: Inv r8
  0x235c: ToStr r8
  0x2360: Copy r1, r11  ; ../spline.sci:18
  0x2368: SetDotRaw r10, 678
  0x2370: Free1 r11
  0x2374: Copy r-5, r12
  0x237c: LoadInt r13, 0
  0x2384: SetDot r11, 1
  0x238c: Copy r7, r12
  0x2394: LoadInt r13, 2
  0x239c: Copy r8, r14
  0x23a4: Copy r7, r15
  0x23ac: BOr r14
  0x23b0: Mul r13
  0x23b4: Copy r8, r14
  0x23bc: Mul r13
  0x23c0: Sub r12
  0x23c4: Sub r11
  0x23c8: GetDot r9, 1
  0x23d0: Free3 r10, r11, r9
  0x23d8: Free1 r8  ; ../spline.sci:16
  0x23dc: Copy r1, r10  ; ../spline.sci:21
  0x23e4: SetDotRaw r9, 678
  0x23ec: Free1 r10
  0x23f0: Copy r5, r10
  0x23f8: Copy r7, r11
  0x2400: Sub r10
  0x2404: GetDot r8, 1
  0x240c: Free3 r9, r10, r8
  0x2414: Copy r1, r10  ; ../spline.sci:22
  0x241c: SetDotRaw r9, 678
  0x2424: Free1 r10
  0x2428: Copy r5, r10
  0x2430: Copy r7, r11
  0x2438: Add r10
  0x243c: GetDot r8, 1
  0x2444: Free3 r9, r10, r8
  0x244c: Copy r3, r8  ; ../spline.sci:24
  0x2454: LoadInt r9, 1
  0x245c: Add r8
  0x2460: Copy r4, r9
  0x2468: CmpEq r8
  0x246c: BrZ r8, 0x254c
  0x2474: Copy r-5, r9  ; ../spline.sci:25
  0x247c: Copy r4, r10
  0x2484: SetDot r8, 1
  0x248c: Copy r-5, r10
  0x2494: Copy r4, r11
  0x249c: LoadInt r12, 1
  0x24a4: Sub r11
  0x24a8: SetDot r9, 1
  0x24b0: Sub r8
  0x24b4: Inv r8
  0x24b8: ToStr r8
  0x24bc: Copy r1, r11  ; ../spline.sci:26
  0x24c4: SetDotRaw r10, 678
  0x24cc: Free1 r11
  0x24d0: Copy r-5, r12
  0x24d8: Copy r4, r13
  0x24e0: SetDot r11, 1
  0x24e8: Copy r7, r12
  0x24f0: LoadInt r13, 2
  0x24f8: Copy r8, r14
  0x2500: Copy r7, r15
  0x2508: BOr r14
  0x250c: Mul r13
  0x2510: Copy r8, r14
  0x2518: Mul r13
  0x251c: Sub r12
  0x2520: Add r11
  0x2524: GetDot r9, 1
  0x252c: Free3 r10, r11, r9
  0x2534: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x2540: Jmp r0, 0x2584
  0x2548: Free1 r8  ; ../spline.sci:24
  0x254c: Copy r6, r8  ; ../spline.sci:30
  0x2554: Copy r8, r2
  0x255c: Free1 r8
  0x2560: Free3 r7, r6, r5  ; ../spline.sci:11
  0x2568: Copy r3, r5
  0x2570: Incr r5
  0x2574: Copy r5, r3
  0x257c: Jmp r0, 0x2288
  0x2584: Copy r1, r3  ; ../spline.sci:33
  0x258c: Copy r3, r4294967290
  0x2594: Free4 r3, r2, r1, r-5
  0x25a0: Ret r0

; === function 9 (../std.sci, line 104) locals=2 ===
func_9:
  0x25ac: Copy r-4, r0  ; ../std.sci:103
  0x25b4: LoadFloat r1, 1000000.0
  0x25bc: Div r0
  0x25c0: Copy r0, r4294967291
  0x25c8: Ret r0

; === function 10 (../std.sci, line 124) locals=2 ===
func_10:
  0x25d4: Copy r-4, r0  ; ../std.sci:123
  0x25dc: Copy r-4, r1
  0x25e4: BOr r0
  0x25e8: Sqrt r0
  0x25ec: ToFloat r0
  0x25f0: Copy r0, r4294967291
  0x25f8: Free1 r-4
  0x25fc: Ret r0

; === function 11 (fx_player_lasso.sc, line 376) locals=15 ===
func_11:
  0x2608: GetDotStr r1, "logInfo"  ; pool_off=0x59  ; fx_player_lasso.sc:321
  0x2610: LoadString r2, "Lasso explode"  ; len=13, pool_off=0x2cf
  0x261c: GetDot r0, 1
  0x2624: Free3 r1, r2, r0
  0x262c: GetDotStr r2, "Scene"  ; pool_off=0x10f  ; fx_player_lasso.sc:323
  0x2634: SetDotRaw r1, 460
  0x263c: Free1 r2
  0x2640: GetDotStr r3, "!sphere"  ; pool_off=0x1dc
  0x2648: GetDotStr r4, "Position"  ; pool_off=0xff
  0x2650: LoadInt r5, 1
  0x2658: GetDot r2, 2
  0x2660: Free2 r3, r4
  0x2668: LoadBool r3, true
  0x2670: LoadInt r4, 2147483647
  0x2678: GetDot r0, 3
  0x2680: Free2 r1, r2
  0x2688: ToStr r0
  0x268c: Copy r0, r3  ; fx_player_lasso.sc:324
  0x2694: SetDotRaw r2, 489
  0x269c: Free1 r3
  0x26a0: Copy r0, r5
  0x26a8: SetDotRaw r4, 484
  0x26b0: Free1 r5
  0x26b4: GetDotStr r5, "self"  ; pool_off=0x2e9
  0x26bc: GetDot r3, 1
  0x26c4: Free2 r4, r5
  0x26cc: GetDot r1, 1
  0x26d4: Free3 r2, r3, r1
  0x26dc: LoadInt r1, 0  ; fx_player_lasso.sc:326
  0x26e4: Copy r1, r2  ; fx_player_lasso.sc:326
  0x26ec: LoadInt r3, 13
  0x26f4: CmpLt r2
  0x26f8: BrZ r2, 0x27a4
  0x2700: Copy r0, r4  ; fx_player_lasso.sc:327
  0x2708: SetDotRaw r3, 484
  0x2710: Free1 r4
  0x2714: Copy r-4, r5
  0x271c: Copy r1, r6
  0x2724: SetDot r4, 1
  0x272c: GetDot r2, 1
  0x2734: Free2 r3, r4
  0x273c: ToInt r2
  0x2740: Copy r2, r3  ; fx_player_lasso.sc:328
  0x2748: LoadInt r4, -1
  0x2750: CmpNe r3
  0x2754: BrZ r3, 0x2788
  0x275c: Copy r0, r5  ; fx_player_lasso.sc:329
  0x2764: SetDotRaw r4, 489
  0x276c: Free1 r5
  0x2770: Copy r2, r5
  0x2778: GetDot r3, 1
  0x2780: Free2 r4, r3
  0x2788: Copy r1, r2  ; fx_player_lasso.sc:326
  0x2790: Incr r2
  0x2794: Copy r2, r1
  0x279c: Jmp r0, 0x26e4
  0x27a4: GetDotStr r3, "loadSound3D"  ; pool_off=0x2ee  ; fx_player_lasso.sc:333
  0x27ac: LoadString r4, "fx_player_air_mine_explode"  ; len=26, pool_off=0x2fa
  0x27b8: GetDot r2, 1
  0x27c0: Free2 r3, r4
  0x27c8: ToStr r2
  0x27cc: GetDotStr r4, "!vec3"  ; pool_off=0x176
  0x27d4: LoadInt r5, 0
  0x27dc: LoadInt r6, 0
  0x27e4: LoadInt r7, 0
  0x27ec: GetDot r3, 3
  0x27f4: Free1 r4
  0x27f8: ToStr r3
  0x27fc: LoadFloat r4, 15.0
  0x2804: LoadFloat r5, 50.0
  0x280c: LoadString r6, "Sound"  ; len=5, pool_off=0x32e
  0x2818: Call r7, 0x2dbc
  0x2820: Copy r1, r2  ; fx_player_lasso.sc:334
  0x2828: Call r3, 0x2efc
  0x2830: LoadInt r2, 0  ; fx_player_lasso.sc:336
  0x2838: Copy r2, r3  ; fx_player_lasso.sc:336
  0x2840: LoadInt r4, 10
  0x2848: CmpLt r3
  0x284c: BrZ r3, 0x2998
  0x2854: GetDotStr r4, "irandRange"  ; pool_off=0x338  ; fx_player_lasso.sc:337
  0x285c: LoadInt r5, 1
  0x2864: LoadInt r6, 3
  0x286c: GetDot r3, 2
  0x2874: Free1 r4
  0x2878: AsString r3
  0x287c: Call r5, 0x2f48  ; fx_player_lasso.sc:338
  0x2884: GetDotStr r6, "randRange"  ; pool_off=0x339  ; fx_player_lasso.sc:339
  0x288c: LoadFloat r7, 0.5
  0x2894: LoadInt r8, 1
  0x289c: GetDot r5, 2
  0x28a4: Free1 r6
  0x28a8: ToFloat r5
  0x28ac: GetDotStr r8, "World"  ; pool_off=0x145  ; fx_player_lasso.sc:340
  0x28b4: SetDotRaw r7, 835
  0x28bc: Free1 r8
  0x28c0: GetDotStr r8, "Scene"  ; pool_off=0x10f
  0x28c8: LoadString r9, "fx_player_mine_part"  ; len=19, pool_off=0x354
  0x28d4: Copy r3, r10
  0x28dc: Add r9
  0x28e0: LoadString r10, ".pre"  ; len=4, pool_off=0x37a
  0x28ec: Add r9
  0x28f0: GetDotStr r10, "Position"  ; pool_off=0xff
  0x28f8: Copy r5, r11
  0x2900: Copy r4, r12
  0x2908: Mul r11
  0x290c: Add r10
  0x2910: LoadString r11, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x382
  0x291c: GetDot r6, 4
  0x2924: Free5 r7, r8, r9, r10, r11
  0x2930: ToStr r6
  0x2934: Copy r6, r9  ; fx_player_lasso.sc:341
  0x293c: SetDotRaw r8, 540
  0x2944: Free1 r9
  0x2948: LoadString r9, "initFragment"  ; len=12, pool_off=0x3ca
  0x2954: LoadInt r10, 2000000
  0x295c: LoadInt r11, 700000
  0x2964: GetDot r7, 3
  0x296c: Free3 r8, r9, r7
  0x2974: Free3 r6, r4, r3  ; fx_player_lasso.sc:336
  0x297c: Copy r2, r3
  0x2984: Incr r3
  0x2988: Copy r3, r2
  0x2990: Jmp r0, 0x2838
  0x2998: Call r3, 0x300c  ; fx_player_lasso.sc:344
  0x29a0: Copy r2, r3  ; fx_player_lasso.sc:345
  0x29a8: BrZ r3, 0x2a5c
  0x29b0: Copy r2, r5  ; fx_player_lasso.sc:346
  0x29b8: SetDotRaw r4, 255
  0x29c0: Free1 r5
  0x29c4: GetDotStr r5, "Position"  ; pool_off=0xff
  0x29cc: Sub r4
  0x29d0: ToStr r4
  0x29d4: Call r5, 0x25cc
  0x29dc: LoadFloat r4, 1.0  ; fx_player_lasso.sc:347
  0x29e4: Copy r3, r5
  0x29ec: LoadFloat r6, 7.0
  0x29f4: Div r5
  0x29f8: Add r4
  0x29fc: LoadFloat r5, 1.600000023841858  ; fx_player_lasso.sc:348
  0x2a04: Copy r4, r6
  0x2a0c: Copy r4, r7
  0x2a14: Mul r6
  0x2a18: Div r5
  0x2a1c: Copy r2, r8  ; fx_player_lasso.sc:349
  0x2a24: SetDotRaw r7, 994
  0x2a2c: Free1 r8
  0x2a30: LoadInt r8, 0
  0x2a38: LoadString r9, "hit_earthshake"  ; len=14, pool_off=0x3fc
  0x2a44: Copy r5, r10
  0x2a4c: GetDot r6, 3
  0x2a54: Free3 r7, r9, r6
  0x2a5c: LoadInt r3, 0  ; fx_player_lasso.sc:354
  0x2a64: Copy r3, r4  ; fx_player_lasso.sc:354
  0x2a6c: Copy r0, r6
  0x2a74: SetDotRaw r5, 211
  0x2a7c: Free1 r6
  0x2a80: CmpLt r4
  0x2a84: BrZ r4, 0x2b5c
  0x2a8c: Copy r0, r7  ; fx_player_lasso.sc:356
  0x2a94: Copy r3, r8
  0x2a9c: SetDot r6, 1
  0x2aa4: SetDotRaw r5, 540
  0x2aac: Free1 r6
  0x2ab0: LoadString r6, "onDamage"  ; len=8, pool_off=0x418
  0x2abc: CopyGlobWr r0, g7
  0x2ac4: LoadInt r8, 10
  0x2acc: CopyGlobWr r1, g9
  0x2ad4: CopyGlobWr r1, g10
  0x2adc: Add r9
  0x2ae0: Mul r8
  0x2ae4: GetDot r4, 3
  0x2aec: Free3 r5, r6, r4
  0x2af4: Copy r0, r7  ; fx_player_lasso.sc:357
  0x2afc: Copy r3, r8
  0x2b04: SetDot r6, 1
  0x2b0c: SetDotRaw r5, 540
  0x2b14: Free1 r6
  0x2b18: LoadString r6, "onCreateDebris"  ; len=14, pool_off=0x428
  0x2b24: GetDotStr r7, "Transform"  ; pool_off=0x444
  0x2b2c: GetDot r4, 2
  0x2b34: Free4 r5, r6, r7, r4
  0x2b40: Copy r3, r4  ; fx_player_lasso.sc:354
  0x2b48: Incr r4
  0x2b4c: Copy r4, r3
  0x2b54: Jmp r0, 0x2a64
  0x2b5c: GetDotStr r4, "!qtpair"  ; pool_off=0x44e  ; fx_player_lasso.sc:360
  0x2b64: GetDot r3, 0
  0x2b6c: Free1 r4
  0x2b70: ToStr r3
  0x2b74: GetDotStr r4, "Position"  ; pool_off=0xff  ; fx_player_lasso.sc:361
  0x2b7c: Copy r3, r5
  0x2b84: SetInd r5
  0x2b88: LoadNullStr r0
  0x2b8c: .dword 0x00000456  ; UNKNOWN opcode 0x56
  0x2b90: Free2 r5, r4
  0x2b98: GetDotStr r6, "World"  ; pool_off=0x145  ; fx_player_lasso.sc:362
  0x2ba0: SetDotRaw r5, 331
  0x2ba8: Free1 r6
  0x2bac: GetDotStr r6, "Scene"  ; pool_off=0x10f
  0x2bb4: LoadString r7, "ps_limfa_explode.ps"  ; len=19, pool_off=0x462
  0x2bc0: Copy r3, r8
  0x2bc8: LoadString r9, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x488
  0x2bd4: GetDot r4, 4
  0x2bdc: Free5 r5, r6, r7, r8, r9
  0x2be8: ToStr r4
  0x2bec: Copy r4, r7  ; fx_player_lasso.sc:363
  0x2bf4: SetDotRaw r6, 540
  0x2bfc: Free1 r7
  0x2c00: LoadString r7, "initExplode"  ; len=11, pool_off=0x4c6
  0x2c0c: GetDotStr r13, "World"  ; pool_off=0x145
  0x2c14: SetDotRaw r12, 597
  0x2c1c: Free1 r13
  0x2c20: SetDotRaw r11, 608
  0x2c28: Free1 r12
  0x2c2c: LoadString r12, "Limfa"  ; len=5, pool_off=0x264
  0x2c38: CopyGlobWr r0, g13
  0x2c40: AsString r13
  0x2c44: Add r12
  0x2c48: GetDot r10, 1
  0x2c50: Free2 r11, r12
  0x2c58: SetDotRaw r9, 622
  0x2c60: Free1 r10
  0x2c64: SetDotRaw r8, 628
  0x2c6c: Free1 r9
  0x2c70: LoadFloat r9, 0.5
  0x2c78: Mul r8
  0x2c7c: GetDot r5, 2
  0x2c84: Free4 r6, r7, r8, r5
  0x2c90: Free1 r6  ; fx_player_lasso.sc:365
  0x2c94: RetV r5
  0x2c98: Free1 r5
  0x2c9c: GetDotStr r7, "Scene"  ; pool_off=0x10f  ; fx_player_lasso.sc:366
  0x2ca4: SetDotRaw r6, 1244
  0x2cac: Free1 r7
  0x2cb0: GetDotStr r7, "Position"  ; pool_off=0xff
  0x2cb8: LoadInt r8, 7
  0x2cc0: GetDotStr r10, "!invQuadratic"  ; pool_off=0x4ec
  0x2cc8: LoadInt r11, 30
  0x2cd0: LoadInt r12, 0
  0x2cd8: LoadInt r13, 0
  0x2ce0: LoadInt r14, 1
  0x2ce8: GetDot r9, 4
  0x2cf0: Free1 r10
  0x2cf4: LoadInt r10, -1
  0x2cfc: GetDot r5, 4
  0x2d04: Free4 r6, r7, r9, r5
  0x2d10: Copy r1, r5  ; fx_player_lasso.sc:368
  0x2d18: BrZ r5, 0x2d34
  0x2d20: Free1 r6  ; fx_player_lasso.sc:369
  0x2d24: RetV r5
  0x2d28: Free1 r5
  0x2d2c: Jmp r0, 0x2d10  ; fx_player_lasso.sc:368
  0x2d34: LoadInt r5, 0  ; fx_player_lasso.sc:372
  0x2d3c: Copy r5, r6  ; fx_player_lasso.sc:372
  0x2d44: LoadInt r7, 13
  0x2d4c: CmpLt r6
  0x2d50: BrZ r6, 0x2da8
  0x2d58: Copy r-4, r9  ; fx_player_lasso.sc:373
  0x2d60: Copy r5, r10
  0x2d68: SetDot r8, 1
  0x2d70: SetDotRaw r7, 489
  0x2d78: Free1 r8
  0x2d7c: GetDot r6, 0
  0x2d84: Free2 r7, r6
  0x2d8c: Copy r5, r6  ; fx_player_lasso.sc:372
  0x2d94: Incr r6
  0x2d98: Copy r6, r5
  0x2da0: Jmp r0, 0x2d3c
  0x2da8: Free5 r4, r3, r2, r1, r0  ; fx_player_lasso.sc:376
  0x2db4: Free1 r-4
  0x2db8: Ret r0

; === function 12 (..\sound.sci, line 262) locals=9 ===
func_12:
  0x2dc4: LoadString r1, "Master"  ; len=6, pool_off=0x4fa  ; ..\sound.sci:258
  0x2dd0: Call r2, 0x2ea8
  0x2dd8: Copy r-4, r2
  0x2de0: Call r3, 0x2ea8
  0x2de8: Mul r0
  0x2dec: GetDotStr r2, "playSound3D"  ; pool_off=0x506  ; ..\sound.sci:259
  0x2df4: Copy r-8, r3
  0x2dfc: Copy r-7, r4
  0x2e04: Copy r-6, r5
  0x2e0c: Copy r-5, r6
  0x2e14: LoadInt r7, 1
  0x2e1c: Copy r0, r8
  0x2e24: GetDot r1, 6
  0x2e2c: Free3 r2, r3, r4
  0x2e34: ToStr r1
  0x2e38: GetDotStr r6, "Globals"  ; pool_off=0x512  ; ..\sound.sci:260
  0x2e40: SetDotRaw r5, 1306
  0x2e48: Free1 r6
  0x2e4c: Copy r-4, r6
  0x2e54: SetDot r4, 1
  0x2e5c: Free1 r6
  0x2e60: SetDotRaw r3, 678
  0x2e68: Free1 r4
  0x2e6c: Copy r1, r4
  0x2e74: ToObj r4
  0x2e78: GetDot r2, 1
  0x2e80: Free3 r3, r4, r2
  0x2e88: Copy r1, r2  ; ..\sound.sci:261
  0x2e90: Copy r2, r4294967287
  0x2e98: Free5 r2, r1, r-4, r-7, r-8
  0x2ea4: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x2eb0: GetDotStr r2, "Settings"  ; pool_off=0x521  ; ..\sound.sci:9
  0x2eb8: Copy r-4, r3
  0x2ec0: LoadString r4, "Volume"  ; len=6, pool_off=0x52a
  0x2ecc: Add r3
  0x2ed0: SetDot r1, 1
  0x2ed8: Free1 r3
  0x2edc: SetDotRaw r0, 1334
  0x2ee4: Free1 r1
  0x2ee8: ToFloat r0
  0x2eec: Copy r0, r4294967291
  0x2ef4: Free1 r-4
  0x2ef8: Ret r0

; === function 14 (..\sound.sci, line 29) locals=4 ===
func_14:
  0x2f04: GetDotStr r2, "Scene"  ; pool_off=0x10f  ; ..\sound.sci:28
  0x2f0c: SetDotRaw r1, 540
  0x2f14: Free1 r2
  0x2f18: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x53e
  0x2f24: Copy r-4, r3
  0x2f2c: GetDot r0, 2
  0x2f34: Free4 r1, r2, r3, r0
  0x2f40: Free1 r-4  ; ..\sound.sci:29
  0x2f44: Ret r0

; === function 15 (../std.sci, line 213) locals=8 ===
func_15:
  0x2f50: GetDotStr r1, "randRange"  ; pool_off=0x339  ; ../std.sci:210
  0x2f58: LoadInt r2, 0
  0x2f60: LoadFloat r3, 1.5707963705062866
  0x2f68: GetDot r0, 2
  0x2f70: Free1 r1
  0x2f74: ToFloat r0
  0x2f78: GetDotStr r2, "randRange"  ; pool_off=0x339  ; ../std.sci:211
  0x2f80: LoadInt r3, 0
  0x2f88: LoadFloat r4, 6.2831854820251465
  0x2f90: GetDot r1, 2
  0x2f98: Free1 r2
  0x2f9c: ToFloat r1
  0x2fa0: GetDotStr r3, "!vec3"  ; pool_off=0x176  ; ../std.sci:212
  0x2fa8: Copy r0, r4
  0x2fb0: Cos r4
  0x2fb4: Copy r1, r5
  0x2fbc: Sin r5
  0x2fc0: Mul r4
  0x2fc4: Copy r0, r5
  0x2fcc: Sin r5
  0x2fd0: Copy r0, r6
  0x2fd8: Cos r6
  0x2fdc: Copy r1, r7
  0x2fe4: Cos r7
  0x2fe8: Mul r6
  0x2fec: GetDot r2, 3
  0x2ff4: Free1 r3
  0x2ff8: ToStr r2
  0x2ffc: Copy r2, r4294967292
  0x3004: Free1 r2
  0x3008: Ret r0

; === function 16 (../std.sci, line 129) locals=4 ===
func_16:
  0x3014: GetDotStr r2, "World"  ; pool_off=0x145  ; ../std.sci:128
  0x301c: SetDotRaw r1, 140
  0x3024: Free1 r2
  0x3028: LoadNullStr r2
  0x302c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x568
  0x3038: GetDot r0, 2
  0x3040: Free3 r1, r2, r3
  0x3048: ToStr r0
  0x304c: Copy r0, r4294967292
  0x3054: Free1 r0
  0x3058: Ret r0

; === function 17 (fx_player_lasso.sc, line 69) locals=6 ===
func_17:
  0x3064: CopyExtWr r0, 2, 3  ; fx_player_lasso.sc:68
  0x3070: SetDotRaw r1, 540
  0x3078: Free1 r2
  0x307c: LoadString r2, "onPartCollision"  ; len=15, pool_off=0x57a
  0x3088: GetDotStr r3, "self"  ; pool_off=0x2e9
  0x3090: Copy r-5, r4
  0x3098: Copy r-4, r5
  0x30a0: GetDot r0, 4
  0x30a8: Free5 r1, r2, r3, r4, r0
  0x30b4: Free1 r-5  ; fx_player_lasso.sc:69
  0x30b8: Ret r0

; === function 18 (fx_player_lasso.sc, line 64) locals=2 ===
func_18:
  0x30c4: Copy r-4, r0  ; fx_player_lasso.sc:59
  0x30cc: CopyExtRd r0, 0, 3
  0x30d8: Free1 r0
  0x30dc: Free1 r1  ; fx_player_lasso.sc:62
  0x30e0: RetV r0
  0x30e4: ToInt r0
  0x30e8: Jmp r0, 0x30dc  ; fx_player_lasso.sc:61

; === function 19 (fx_player_lasso.sc, line 32) locals=0 ===
func_19:
  0x30f8: Ret r0  ; fx_player_lasso.sc:32
