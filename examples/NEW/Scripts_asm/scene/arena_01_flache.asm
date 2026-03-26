; gscript disassembly: arena_01_flache.bin
; version=0, pool_size=5136
; globals=21, func_table=26022
; bytecode=24520 bytes
; inline_strings=10, patches=816
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (5136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_01_flache.sc"
;   [2] "arena.sci"
;   [3] "playable.sci"
;   [4] "paintable.sci"
;   [5] "..\sound.sci"
;   [6] "monster_wheel.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "../subtitle_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_01_flache.sc") val=61
;   bc=0x001c str=1("arena_01_flache.sc") val=60
;   bc=0x0024 str=1("arena_01_flache.sc") val=61
;   bc=0x0028 str=2("arena.sci") val=169
;   bc=0x0030 str=2("arena.sci") val=160
;   bc=0x0038 str=2("arena.sci") val=162
;   bc=0x0040 str=2("arena.sci") val=163
;   bc=0x004c str=2("arena.sci") val=165
;   bc=0x005c str=2("arena.sci") val=168
;   bc=0x0068 str=3("playable.sci") val=72
;   bc=0x0070 str=3("playable.sci") val=60
;   bc=0x0094 str=3("playable.sci") val=61
;   bc=0x00b8 str=3("playable.sci") val=62
;   bc=0x00cc str=3("playable.sci") val=63
;   bc=0x00e0 str=3("playable.sci") val=65
;   bc=0x0104 str=3("playable.sci") val=66
;   bc=0x0144 str=3("playable.sci") val=67
;   bc=0x0188 str=3("playable.sci") val=68
;   bc=0x01f4 str=3("playable.sci") val=69
;   bc=0x0258 str=3("playable.sci") val=71
;   bc=0x0260 str=3("playable.sci") val=72
;   bc=0x0264 str=4("paintable.sci") val=12
;   bc=0x026c str=4("paintable.sci") val=9
;   bc=0x0290 str=4("paintable.sci") val=10
;   bc=0x02c4 str=4("paintable.sci") val=11
;   bc=0x0308 str=4("paintable.sci") val=12
;   bc=0x0310 str=2("arena.sci") val=184
;   bc=0x0318 str=2("arena.sci") val=175
;   bc=0x0328 str=2("arena.sci") val=176
;   bc=0x0338 str=2("arena.sci") val=177
;   bc=0x0340 str=2("arena.sci") val=178
;   bc=0x0350 str=2("arena.sci") val=179
;   bc=0x0378 str=2("arena.sci") val=180
;   bc=0x0394 str=2("arena.sci") val=176
;   bc=0x0398 str=2("arena.sci") val=184
;   bc=0x039c str=2("arena.sci") val=153
;   bc=0x03a4 str=2("arena.sci") val=153
;   bc=0x03b8 str=5("..\sound.sci") val=105
;   bc=0x03c0 str=5("..\sound.sci") val=101
;   bc=0x03e8 str=5("..\sound.sci") val=102
;   bc=0x041c str=5("..\sound.sci") val=103
;   bc=0x046c str=5("..\sound.sci") val=104
;   bc=0x048c str=5("..\sound.sci") val=10
;   bc=0x0494 str=5("..\sound.sci") val=9
;   bc=0x04e0 str=5("..\sound.sci") val=44
;   bc=0x04e8 str=5("..\sound.sci") val=43
;   bc=0x0524 str=5("..\sound.sci") val=44
;   bc=0x0530 str=2("arena.sci") val=400
;   bc=0x0538 str=2("arena.sci") val=295
;   bc=0x055c str=2("arena.sci") val=299
;   bc=0x0580 str=2("arena.sci") val=300
;   bc=0x0584 str=2("arena.sci") val=304
;   bc=0x05a8 str=2("arena.sci") val=307
;   bc=0x0600 str=2("arena.sci") val=308
;   bc=0x0624 str=2("arena.sci") val=309
;   bc=0x064c str=2("arena.sci") val=310
;   bc=0x06ac str=2("arena.sci") val=311
;   bc=0x06dc str=2("arena.sci") val=307
;   bc=0x06e0 str=2("arena.sci") val=315
;   bc=0x0738 str=2("arena.sci") val=316
;   bc=0x075c str=2("arena.sci") val=317
;   bc=0x0784 str=2("arena.sci") val=318
;   bc=0x07e4 str=2("arena.sci") val=319
;   bc=0x0814 str=2("arena.sci") val=315
;   bc=0x0818 str=2("arena.sci") val=323
;   bc=0x0870 str=2("arena.sci") val=324
;   bc=0x0894 str=2("arena.sci") val=325
;   bc=0x08bc str=2("arena.sci") val=326
;   bc=0x091c str=2("arena.sci") val=327
;   bc=0x094c str=2("arena.sci") val=323
;   bc=0x0950 str=2("arena.sci") val=331
;   bc=0x09a8 str=2("arena.sci") val=332
;   bc=0x09cc str=2("arena.sci") val=333
;   bc=0x09f4 str=2("arena.sci") val=334
;   bc=0x0a54 str=2("arena.sci") val=335
;   bc=0x0a84 str=2("arena.sci") val=331
;   bc=0x0a88 str=2("arena.sci") val=339
;   bc=0x0ae0 str=2("arena.sci") val=340
;   bc=0x0b04 str=2("arena.sci") val=341
;   bc=0x0b2c str=2("arena.sci") val=342
;   bc=0x0b8c str=2("arena.sci") val=343
;   bc=0x0bbc str=2("arena.sci") val=339
;   bc=0x0bc0 str=2("arena.sci") val=349
;   bc=0x0c18 str=2("arena.sci") val=350
;   bc=0x0c3c str=2("arena.sci") val=351
;   bc=0x0c64 str=2("arena.sci") val=352
;   bc=0x0cc4 str=2("arena.sci") val=353
;   bc=0x0cf4 str=2("arena.sci") val=349
;   bc=0x0cf8 str=2("arena.sci") val=357
;   bc=0x0d50 str=2("arena.sci") val=358
;   bc=0x0d74 str=2("arena.sci") val=360
;   bc=0x0d9c str=2("arena.sci") val=361
;   bc=0x0dfc str=2("arena.sci") val=362
;   bc=0x0e2c str=2("arena.sci") val=357
;   bc=0x0e30 str=2("arena.sci") val=366
;   bc=0x0ec0 str=2("arena.sci") val=367
;   bc=0x0ee4 str=2("arena.sci") val=368
;   bc=0x0f0c str=2("arena.sci") val=369
;   bc=0x0f6c str=2("arena.sci") val=370
;   bc=0x0f9c str=2("arena.sci") val=366
;   bc=0x0fa0 str=2("arena.sci") val=374
;   bc=0x1030 str=2("arena.sci") val=375
;   bc=0x1054 str=2("arena.sci") val=376
;   bc=0x107c str=2("arena.sci") val=377
;   bc=0x10dc str=2("arena.sci") val=378
;   bc=0x110c str=2("arena.sci") val=374
;   bc=0x1110 str=2("arena.sci") val=382
;   bc=0x11a0 str=2("arena.sci") val=383
;   bc=0x11c4 str=2("arena.sci") val=384
;   bc=0x11ec str=2("arena.sci") val=385
;   bc=0x124c str=2("arena.sci") val=386
;   bc=0x127c str=2("arena.sci") val=382
;   bc=0x1280 str=2("arena.sci") val=390
;   bc=0x1310 str=2("arena.sci") val=391
;   bc=0x1334 str=2("arena.sci") val=392
;   bc=0x135c str=2("arena.sci") val=393
;   bc=0x13bc str=2("arena.sci") val=394
;   bc=0x13ec str=2("arena.sci") val=390
;   bc=0x13f0 str=2("arena.sci") val=399
;   bc=0x1414 str=2("arena.sci") val=400
;   bc=0x1420 str=2("arena.sci") val=152
;   bc=0x1428 str=2("arena.sci") val=152
;   bc=0x1430 str=4("paintable.sci") val=46
;   bc=0x1438 str=4("paintable.sci") val=46
;   bc=0x143c str=4("paintable.sci") val=47
;   bc=0x1444 str=4("paintable.sci") val=47
;   bc=0x144c str=4("paintable.sci") val=48
;   bc=0x1454 str=4("paintable.sci") val=48
;   bc=0x1458 str=3("playable.sci") val=293
;   bc=0x1460 str=3("playable.sci") val=293
;   bc=0x1464 str=3("playable.sci") val=294
;   bc=0x146c str=3("playable.sci") val=294
;   bc=0x1470 str=3("playable.sci") val=295
;   bc=0x1478 str=3("playable.sci") val=295
;   bc=0x1480 str=3("playable.sci") val=296
;   bc=0x1488 str=3("playable.sci") val=296
;   bc=0x1490 str=3("playable.sci") val=297
;   bc=0x1498 str=3("playable.sci") val=297
;   bc=0x14a0 str=3("playable.sci") val=298
;   bc=0x14a8 str=3("playable.sci") val=298
;   bc=0x14b0 str=3("playable.sci") val=393
;   bc=0x14b8 str=3("playable.sci") val=392
;   bc=0x14d4 str=3("playable.sci") val=398
;   bc=0x14dc str=3("playable.sci") val=397
;   bc=0x1504 str=3("playable.sci") val=398
;   bc=0x1508 str=3("playable.sci") val=403
;   bc=0x1510 str=3("playable.sci") val=402
;   bc=0x1524 str=3("playable.sci") val=408
;   bc=0x152c str=3("playable.sci") val=407
;   bc=0x1540 str=3("playable.sci") val=413
;   bc=0x1548 str=3("playable.sci") val=412
;   bc=0x155c str=2("arena.sci") val=266
;   bc=0x1564 str=2("arena.sci") val=263
;   bc=0x156c str=2("arena.sci") val=265
;   bc=0x1578 str=3("playable.sci") val=388
;   bc=0x1580 str=3("playable.sci") val=359
;   bc=0x1598 str=3("playable.sci") val=361
;   bc=0x15c8 str=3("playable.sci") val=364
;   bc=0x15f4 str=3("playable.sci") val=365
;   bc=0x1604 str=3("playable.sci") val=366
;   bc=0x1634 str=3("playable.sci") val=369
;   bc=0x1644 str=3("playable.sci") val=371
;   bc=0x166c str=3("playable.sci") val=373
;   bc=0x1694 str=3("playable.sci") val=374
;   bc=0x16cc str=3("playable.sci") val=375
;   bc=0x1708 str=3("playable.sci") val=376
;   bc=0x1718 str=3("playable.sci") val=377
;   bc=0x1748 str=3("playable.sci") val=376
;   bc=0x1750 str=3("playable.sci") val=380
;   bc=0x1760 str=3("playable.sci") val=381
;   bc=0x1790 str=3("playable.sci") val=384
;   bc=0x17a8 str=3("playable.sci") val=385
;   bc=0x17b8 str=3("playable.sci") val=387
;   bc=0x17e8 str=3("playable.sci") val=388
;   bc=0x17f4 str=2("arena.sci") val=198
;   bc=0x17fc str=2("arena.sci") val=197
;   bc=0x1808 str=2("arena.sci") val=198
;   bc=0x180c str=2("arena.sci") val=254
;   bc=0x1814 str=2("arena.sci") val=252
;   bc=0x1838 str=2("arena.sci") val=253
;   bc=0x185c str=2("arena.sci") val=254
;   bc=0x1860 str=2("arena.sci") val=248
;   bc=0x1868 str=2("arena.sci") val=242
;   bc=0x18a0 str=2("arena.sci") val=244
;   bc=0x18b0 str=2("arena.sci") val=245
;   bc=0x18bc str=2("arena.sci") val=244
;   bc=0x18c4 str=2("arena.sci") val=247
;   bc=0x18d0 str=2("arena.sci") val=248
;   bc=0x18d4 str=2("arena.sci") val=193
;   bc=0x18dc str=2("arena.sci") val=192
;   bc=0x18f0 str=2("arena.sci") val=191
;   bc=0x18f8 str=3("playable.sci") val=210
;   bc=0x1900 str=3("playable.sci") val=188
;   bc=0x1908 str=3("playable.sci") val=188
;   bc=0x1920 str=3("playable.sci") val=188
;   bc=0x193c str=3("playable.sci") val=190
;   bc=0x195c str=3("playable.sci") val=191
;   bc=0x199c str=3("playable.sci") val=192
;   bc=0x19b0 str=3("playable.sci") val=188
;   bc=0x19cc str=3("playable.sci") val=196
;   bc=0x19d4 str=3("playable.sci") val=196
;   bc=0x19ec str=3("playable.sci") val=196
;   bc=0x1a08 str=3("playable.sci") val=198
;   bc=0x1a28 str=3("playable.sci") val=199
;   bc=0x1a68 str=3("playable.sci") val=200
;   bc=0x1a7c str=3("playable.sci") val=196
;   bc=0x1a98 str=3("playable.sci") val=204
;   bc=0x1ac4 str=3("playable.sci") val=205
;   bc=0x1ad4 str=3("playable.sci") val=207
;   bc=0x1b00 str=3("playable.sci") val=208
;   bc=0x1b2c str=3("playable.sci") val=210
;   bc=0x1b30 str=4("paintable.sci") val=33
;   bc=0x1b38 str=4("paintable.sci") val=32
;   bc=0x1b64 str=4("paintable.sci") val=33
;   bc=0x1b68 str=4("paintable.sci") val=74
;   bc=0x1b70 str=4("paintable.sci") val=73
;   bc=0x1b88 str=4("paintable.sci") val=85
;   bc=0x1b90 str=4("paintable.sci") val=78
;   bc=0x1ba0 str=4("paintable.sci") val=79
;   bc=0x1bc0 str=4("paintable.sci") val=80
;   bc=0x1be4 str=4("paintable.sci") val=81
;   bc=0x1c34 str=4("paintable.sci") val=82
;   bc=0x1c44 str=4("paintable.sci") val=85
;   bc=0x1c4c str=4("paintable.sci") val=87
;   bc=0x1c54 str=4("paintable.sci") val=87
;   bc=0x1c5c str=2("arena.sci") val=238
;   bc=0x1c64 str=2("arena.sci") val=226
;   bc=0x1c9c str=2("arena.sci") val=228
;   bc=0x1ca4 str=2("arena.sci") val=230
;   bc=0x1cb0 str=2("arena.sci") val=231
;   bc=0x1cc0 str=2("arena.sci") val=233
;   bc=0x1cec str=2("arena.sci") val=234
;   bc=0x1d18 str=2("arena.sci") val=235
;   bc=0x1d50 str=2("arena.sci") val=229
;   bc=0x1d58 str=4("paintable.sci") val=59
;   bc=0x1d60 str=4("paintable.sci") val=55
;   bc=0x1d88 str=4("paintable.sci") val=56
;   bc=0x1db4 str=4("paintable.sci") val=58
;   bc=0x1df4 str=4("paintable.sci") val=59
;   bc=0x1df8 str=4("paintable.sci") val=69
;   bc=0x1e00 str=4("paintable.sci") val=63
;   bc=0x1e2c str=4("paintable.sci") val=65
;   bc=0x1e7c str=4("paintable.sci") val=66
;   bc=0x1ea0 str=4("paintable.sci") val=67
;   bc=0x1eb0 str=4("paintable.sci") val=69
;   bc=0x1eb4 str=2("arena.sci") val=217
;   bc=0x1ebc str=2("arena.sci") val=216
;   bc=0x1ec8 str=2("arena.sci") val=217
;   bc=0x1ecc str=3("playable.sci") val=329
;   bc=0x1ed4 str=3("playable.sci") val=328
;   bc=0x1ef0 str=3("playable.sci") val=334
;   bc=0x1ef8 str=3("playable.sci") val=333
;   bc=0x1f20 str=3("playable.sci") val=334
;   bc=0x1f24 str=3("playable.sci") val=339
;   bc=0x1f2c str=3("playable.sci") val=338
;   bc=0x1f40 str=3("playable.sci") val=344
;   bc=0x1f48 str=3("playable.sci") val=343
;   bc=0x1f5c str=3("playable.sci") val=349
;   bc=0x1f64 str=3("playable.sci") val=348
;   bc=0x1f78 str=2("arena.sci") val=276
;   bc=0x1f80 str=2("arena.sci") val=273
;   bc=0x1f88 str=2("arena.sci") val=275
;   bc=0x1f94 str=3("playable.sci") val=324
;   bc=0x1f9c str=3("playable.sci") val=307
;   bc=0x1fb4 str=3("playable.sci") val=308
;   bc=0x1fc4 str=3("playable.sci") val=310
;   bc=0x1ff4 str=3("playable.sci") val=312
;   bc=0x201c str=3("playable.sci") val=314
;   bc=0x2044 str=3("playable.sci") val=315
;   bc=0x207c str=3("playable.sci") val=316
;   bc=0x20b8 str=3("playable.sci") val=317
;   bc=0x20c8 str=3("playable.sci") val=318
;   bc=0x20f8 str=3("playable.sci") val=317
;   bc=0x2100 str=3("playable.sci") val=320
;   bc=0x2118 str=3("playable.sci") val=321
;   bc=0x2128 str=3("playable.sci") val=323
;   bc=0x2158 str=3("playable.sci") val=324
;   bc=0x2160 str=2("arena.sci") val=212
;   bc=0x2168 str=2("arena.sci") val=203
;   bc=0x2178 str=2("arena.sci") val=204
;   bc=0x21b8 str=2("arena.sci") val=205
;   bc=0x21c4 str=2("arena.sci") val=204
;   bc=0x21cc str=2("arena.sci") val=207
;   bc=0x2218 str=2("arena.sci") val=203
;   bc=0x2220 str=2("arena.sci") val=210
;   bc=0x226c str=2("arena.sci") val=212
;   bc=0x2270 str=5("..\sound.sci") val=164
;   bc=0x2278 str=5("..\sound.sci") val=160
;   bc=0x22a0 str=5("..\sound.sci") val=161
;   bc=0x22e0 str=5("..\sound.sci") val=162
;   bc=0x2330 str=5("..\sound.sci") val=163
;   bc=0x2350 str=6("monster_wheel.sci") val=10
;   bc=0x2358 str=6("monster_wheel.sci") val=9
;   bc=0x2394 str=6("monster_wheel.sci") val=15
;   bc=0x239c str=6("monster_wheel.sci") val=14
;   bc=0x23d8 str=6("monster_wheel.sci") val=20
;   bc=0x23e0 str=6("monster_wheel.sci") val=19
;   bc=0x2418 str=6("monster_wheel.sci") val=28
;   bc=0x2420 str=6("monster_wheel.sci") val=24
;   bc=0x2468 str=6("monster_wheel.sci") val=25
;   bc=0x24b0 str=6("monster_wheel.sci") val=27
;   bc=0x2518 str=6("monster_wheel.sci") val=43
;   bc=0x2520 str=6("monster_wheel.sci") val=32
;   bc=0x2528 str=6("monster_wheel.sci") val=34
;   bc=0x2544 str=6("monster_wheel.sci") val=35
;   bc=0x2584 str=6("monster_wheel.sci") val=38
;   bc=0x25a0 str=6("monster_wheel.sci") val=39
;   bc=0x25e0 str=6("monster_wheel.sci") val=42
;   bc=0x25f8 str=6("monster_wheel.sci") val=120
;   bc=0x2600 str=6("monster_wheel.sci") val=77
;   bc=0x2610 str=6("monster_wheel.sci") val=81
;   bc=0x2638 str=6("monster_wheel.sci") val=83
;   bc=0x2654 str=6("monster_wheel.sci") val=84
;   bc=0x2670 str=6("monster_wheel.sci") val=83
;   bc=0x2678 str=6("monster_wheel.sci") val=86
;   bc=0x26a0 str=6("monster_wheel.sci") val=87
;   bc=0x26bc str=6("monster_wheel.sci") val=88
;   bc=0x26d8 str=6("monster_wheel.sci") val=90
;   bc=0x2738 str=6("monster_wheel.sci") val=91
;   bc=0x2758 str=6("monster_wheel.sci") val=87
;   bc=0x2760 str=6("monster_wheel.sci") val=97
;   bc=0x2788 str=6("monster_wheel.sci") val=98
;   bc=0x27a4 str=6("monster_wheel.sci") val=99
;   bc=0x27c0 str=6("monster_wheel.sci") val=98
;   bc=0x27c8 str=6("monster_wheel.sci") val=101
;   bc=0x27f0 str=6("monster_wheel.sci") val=102
;   bc=0x281c str=6("monster_wheel.sci") val=101
;   bc=0x2824 str=6("monster_wheel.sci") val=105
;   bc=0x284c str=6("monster_wheel.sci") val=106
;   bc=0x2868 str=6("monster_wheel.sci") val=107
;   bc=0x2884 str=6("monster_wheel.sci") val=109
;   bc=0x28e4 str=6("monster_wheel.sci") val=110
;   bc=0x2904 str=6("monster_wheel.sci") val=106
;   bc=0x290c str=6("monster_wheel.sci") val=116
;   bc=0x2934 str=6("monster_wheel.sci") val=117
;   bc=0x2950 str=6("monster_wheel.sci") val=118
;   bc=0x296c str=6("monster_wheel.sci") val=117
;   bc=0x2974 str=6("monster_wheel.sci") val=120
;   bc=0x2978 str=7("../std.sci") val=106
;   bc=0x2980 str=7("../std.sci") val=105
;   bc=0x29a0 str=6("monster_wheel.sci") val=51
;   bc=0x29a8 str=6("monster_wheel.sci") val=47
;   bc=0x29d4 str=6("monster_wheel.sci") val=48
;   bc=0x2a00 str=6("monster_wheel.sci") val=50
;   bc=0x2a14 str=3("playable.sci") val=49
;   bc=0x2a1c str=3("playable.sci") val=48
;   bc=0x2a28 str=3("playable.sci") val=49
;   bc=0x2a2c str=3("playable.sci") val=29
;   bc=0x2a34 str=3("playable.sci") val=16
;   bc=0x2a60 str=3("playable.sci") val=17
;   bc=0x2a70 str=3("playable.sci") val=18
;   bc=0x2aa8 str=3("playable.sci") val=20
;   bc=0x2b44 str=3("playable.sci") val=21
;   bc=0x2b54 str=3("playable.sci") val=23
;   bc=0x2b80 str=3("playable.sci") val=24
;   bc=0x2bc4 str=3("playable.sci") val=25
;   bc=0x2c00 str=3("playable.sci") val=28
;   bc=0x2c30 str=3("playable.sci") val=29
;   bc=0x2c3c str=8("..\posteffects\darken.sci") val=20
;   bc=0x2c44 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2c78 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2c80 str=8("..\posteffects\darken.sci") val=36
;   bc=0x2cd4 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2d24 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2d2c str=8("..\posteffects\darken.sci") val=53
;   bc=0x2d34 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2d4c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2d54 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2dc0 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2e30 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2e3c str=8("..\posteffects\darken.sci") val=82
;   bc=0x2e44 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2e60 str=8("..\posteffects\darken.sci") val=67
;   bc=0x2e74 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2eb0 str=8("..\posteffects\darken.sci") val=71
;   bc=0x2ebc str=8("..\posteffects\darken.sci") val=72
;   bc=0x2ed0 str=8("..\posteffects\darken.sci") val=73
;   bc=0x2ee8 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2f04 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2f3c str=8("..\posteffects\darken.sci") val=77
;   bc=0x2f64 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2f80 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2fbc str=8("..\posteffects\darken.sci") val=74
;   bc=0x2fc4 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2fcc str=8("..\posteffects\darken.sci") val=89
;   bc=0x2fd8 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2fec str=8("..\posteffects\darken.sci") val=91
;   bc=0x3004 str=8("..\posteffects\darken.sci") val=93
;   bc=0x3020 str=8("..\posteffects\darken.sci") val=94
;   bc=0x305c str=8("..\posteffects\darken.sci") val=98
;   bc=0x3078 str=8("..\posteffects\darken.sci") val=99
;   bc=0x30a0 str=8("..\posteffects\darken.sci") val=100
;   bc=0x30bc str=8("..\posteffects\darken.sci") val=101
;   bc=0x30f8 str=8("..\posteffects\darken.sci") val=97
;   bc=0x3100 str=8("..\posteffects\darken.sci") val=133
;   bc=0x3108 str=8("..\posteffects\darken.sci") val=111
;   bc=0x3124 str=8("..\posteffects\darken.sci") val=113
;   bc=0x3138 str=8("..\posteffects\darken.sci") val=112
;   bc=0x3140 str=8("..\posteffects\darken.sci") val=117
;   bc=0x314c str=8("..\posteffects\darken.sci") val=118
;   bc=0x3160 str=8("..\posteffects\darken.sci") val=119
;   bc=0x3178 str=8("..\posteffects\darken.sci") val=121
;   bc=0x3194 str=8("..\posteffects\darken.sci") val=122
;   bc=0x31c0 str=8("..\posteffects\darken.sci") val=123
;   bc=0x31e8 str=8("..\posteffects\darken.sci") val=124
;   bc=0x3204 str=8("..\posteffects\darken.sci") val=125
;   bc=0x3218 str=8("..\posteffects\darken.sci") val=126
;   bc=0x322c str=8("..\posteffects\darken.sci") val=129
;   bc=0x3240 str=8("..\posteffects\darken.sci") val=128
;   bc=0x3248 str=8("..\posteffects\darken.sci") val=120
;   bc=0x3250 str=8("..\posteffects\darken.sci") val=42
;   bc=0x3258 str=8("..\posteffects\darken.sci") val=41
;   bc=0x326c str=8("..\posteffects\darken.sci") val=33
;   bc=0x3274 str=8("..\posteffects\darken.sci") val=28
;   bc=0x328c str=8("..\posteffects\darken.sci") val=29
;   bc=0x32a0 str=8("..\posteffects\darken.sci") val=30
;   bc=0x32b4 str=8("..\posteffects\darken.sci") val=31
;   bc=0x32c8 str=8("..\posteffects\darken.sci") val=32
;   bc=0x32dc str=8("..\posteffects\darken.sci") val=33
;   bc=0x32e4 str=7("../std.sci") val=242
;   bc=0x32ec str=7("../std.sci") val=238
;   bc=0x330c str=7("../std.sci") val=239
;   bc=0x3328 str=7("../std.sci") val=240
;   bc=0x3340 str=7("../std.sci") val=237
;   bc=0x3348 str=3("playable.sci") val=54
;   bc=0x3350 str=3("playable.sci") val=53
;   bc=0x335c str=3("playable.sci") val=54
;   bc=0x3360 str=3("playable.sci") val=43
;   bc=0x3368 str=3("playable.sci") val=33
;   bc=0x3394 str=3("playable.sci") val=34
;   bc=0x33a4 str=3("playable.sci") val=35
;   bc=0x33dc str=3("playable.sci") val=37
;   bc=0x3474 str=3("playable.sci") val=38
;   bc=0x3484 str=3("playable.sci") val=39
;   bc=0x3520 str=3("playable.sci") val=40
;   bc=0x3530 str=3("playable.sci") val=42
;   bc=0x3560 str=3("playable.sci") val=43
;   bc=0x3568 str=2("arena.sci") val=16
;   bc=0x3570 str=2("arena.sci") val=15
;   bc=0x3584 str=2("arena.sci") val=23
;   bc=0x358c str=2("arena.sci") val=22
;   bc=0x35a0 str=2("arena.sci") val=72
;   bc=0x35a8 str=2("arena.sci") val=71
;   bc=0x35f4 str=2("arena.sci") val=77
;   bc=0x35fc str=2("arena.sci") val=76
;   bc=0x3648 str=2("arena.sci") val=83
;   bc=0x3650 str=2("arena.sci") val=81
;   bc=0x368c str=2("arena.sci") val=82
;   bc=0x36cc str=2("arena.sci") val=88
;   bc=0x36d4 str=2("arena.sci") val=87
;   bc=0x3740 str=2("arena.sci") val=96
;   bc=0x3748 str=2("arena.sci") val=94
;   bc=0x379c str=2("arena.sci") val=95
;   bc=0x37e0 str=2("arena.sci") val=96
;   bc=0x37e8 str=2("arena.sci") val=101
;   bc=0x37f0 str=2("arena.sci") val=100
;   bc=0x3800 str=2("arena.sci") val=101
;   bc=0x3804 str=2("arena.sci") val=109
;   bc=0x380c str=2("arena.sci") val=106
;   bc=0x381c str=2("arena.sci") val=107
;   bc=0x3840 str=2("arena.sci") val=108
;   bc=0x3850 str=2("arena.sci") val=109
;   bc=0x3854 str=2("arena.sci") val=117
;   bc=0x385c str=2("arena.sci") val=116
;   bc=0x3878 str=2("arena.sci") val=124
;   bc=0x3880 str=2("arena.sci") val=121
;   bc=0x3890 str=2("arena.sci") val=122
;   bc=0x38b4 str=2("arena.sci") val=124
;   bc=0x38b8 str=2("arena.sci") val=131
;   bc=0x38c0 str=2("arena.sci") val=128
;   bc=0x38d0 str=2("arena.sci") val=129
;   bc=0x38f4 str=2("arena.sci") val=131
;   bc=0x38f8 str=2("arena.sci") val=146
;   bc=0x3900 str=2("arena.sci") val=137
;   bc=0x3910 str=2("arena.sci") val=138
;   bc=0x3934 str=2("arena.sci") val=139
;   bc=0x3944 str=2("arena.sci") val=142
;   bc=0x3954 str=2("arena.sci") val=143
;   bc=0x3980 str=2("arena.sci") val=144
;   bc=0x399c str=2("arena.sci") val=146
;   bc=0x39a0 str=2("arena.sci") val=285
;   bc=0x39a8 str=2("arena.sci") val=283
;   bc=0x39d0 str=2("arena.sci") val=284
;   bc=0x3a00 str=2("arena.sci") val=285
;   bc=0x3a08 str=2("arena.sci") val=407
;   bc=0x3a10 str=2("arena.sci") val=406
;   bc=0x3a54 str=2("arena.sci") val=407
;   bc=0x3a60 str=2("arena.sci") val=412
;   bc=0x3a68 str=2("arena.sci") val=411
;   bc=0x3aa4 str=2("arena.sci") val=412
;   bc=0x3aac str=2("arena.sci") val=417
;   bc=0x3ab4 str=2("arena.sci") val=416
;   bc=0x3af8 str=2("arena.sci") val=417
;   bc=0x3b00 str=2("arena.sci") val=427
;   bc=0x3b08 str=2("arena.sci") val=426
;   bc=0x3b20 str=2("arena.sci") val=432
;   bc=0x3b28 str=2("arena.sci") val=431
;   bc=0x3b3c str=2("arena.sci") val=432
;   bc=0x3b44 str=2("arena.sci") val=440
;   bc=0x3b4c str=2("arena.sci") val=439
;   bc=0x3b60 str=2("arena.sci") val=440
;   bc=0x3b64 str=2("arena.sci") val=451
;   bc=0x3b6c str=2("arena.sci") val=450
;   bc=0x3b80 str=2("arena.sci") val=529
;   bc=0x3b88 str=2("arena.sci") val=526
;   bc=0x3bb0 str=2("arena.sci") val=527
;   bc=0x3bd8 str=2("arena.sci") val=528
;   bc=0x3bec str=2("arena.sci") val=528
;   bc=0x3c14 str=2("arena.sci") val=529
;   bc=0x3c18 str=2("arena.sci") val=534
;   bc=0x3c20 str=2("arena.sci") val=533
;   bc=0x3c34 str=2("arena.sci") val=461
;   bc=0x3c3c str=2("arena.sci") val=455
;   bc=0x3c54 str=2("arena.sci") val=456
;   bc=0x3c64 str=2("arena.sci") val=458
;   bc=0x3c74 str=2("arena.sci") val=459
;   bc=0x3cdc str=2("arena.sci") val=460
;   bc=0x3cf0 str=2("arena.sci") val=522
;   bc=0x3cf8 str=2("arena.sci") val=465
;   bc=0x3d28 str=2("arena.sci") val=467
;   bc=0x3d50 str=2("arena.sci") val=468
;   bc=0x3d98 str=2("arena.sci") val=470
;   bc=0x3dc0 str=2("arena.sci") val=471
;   bc=0x3e08 str=2("arena.sci") val=473
;   bc=0x3e34 str=2("arena.sci") val=475
;   bc=0x3e9c str=2("arena.sci") val=477
;   bc=0x3f00 str=2("arena.sci") val=479
;   bc=0x3f0c str=2("arena.sci") val=480
;   bc=0x3f10 str=2("arena.sci") val=481
;   bc=0x3f30 str=2("arena.sci") val=482
;   bc=0x3f58 str=2("arena.sci") val=483
;   bc=0x3fa0 str=2("arena.sci") val=484
;   bc=0x3fd4 str=2("arena.sci") val=486
;   bc=0x3ff8 str=2("arena.sci") val=488
;   bc=0x4038 str=2("arena.sci") val=492
;   bc=0x4094 str=2("arena.sci") val=494
;   bc=0x40a0 str=2("arena.sci") val=496
;   bc=0x40c0 str=2("arena.sci") val=497
;   bc=0x40f4 str=2("arena.sci") val=500
;   bc=0x416c str=2("arena.sci") val=501
;   bc=0x4178 str=2("arena.sci") val=502
;   bc=0x41a8 str=2("arena.sci") val=503
;   bc=0x41d8 str=2("arena.sci") val=504
;   bc=0x41ec str=2("arena.sci") val=504
;   bc=0x421c str=2("arena.sci") val=511
;   bc=0x4248 str=2("arena.sci") val=513
;   bc=0x4258 str=2("arena.sci") val=514
;   bc=0x427c str=2("arena.sci") val=515
;   bc=0x428c str=2("arena.sci") val=516
;   bc=0x42b0 str=2("arena.sci") val=517
;   bc=0x42b8 str=2("arena.sci") val=500
;   bc=0x42c0 str=2("arena.sci") val=521
;   bc=0x42f0 str=2("arena.sci") val=522
;   bc=0x4300 str=5("..\sound.sci") val=196
;   bc=0x4308 str=5("..\sound.sci") val=192
;   bc=0x4330 str=5("..\sound.sci") val=193
;   bc=0x4370 str=5("..\sound.sci") val=194
;   bc=0x43c0 str=5("..\sound.sci") val=195
;   bc=0x43e0 str=9("../subtitle_base.sci") val=18
;   bc=0x43e8 str=9("../subtitle_base.sci") val=5
;   bc=0x440c str=9("../subtitle_base.sci") val=6
;   bc=0x441c str=9("../subtitle_base.sci") val=7
;   bc=0x4438 str=9("../subtitle_base.sci") val=9
;   bc=0x4470 str=9("../subtitle_base.sci") val=10
;   bc=0x4498 str=9("../subtitle_base.sci") val=11
;   bc=0x44b4 str=9("../subtitle_base.sci") val=13
;   bc=0x44e8 str=9("../subtitle_base.sci") val=14
;   bc=0x44f8 str=9("../subtitle_base.sci") val=15
;   bc=0x4518 str=9("../subtitle_base.sci") val=17
;   bc=0x454c str=2("arena.sci") val=581
;   bc=0x4554 str=2("arena.sci") val=580
;   bc=0x4568 str=2("arena.sci") val=587
;   bc=0x4570 str=2("arena.sci") val=585
;   bc=0x4584 str=2("arena.sci") val=586
;   bc=0x45ac str=2("arena.sci") val=587
;   bc=0x45b0 str=2("arena.sci") val=592
;   bc=0x45b8 str=2("arena.sci") val=591
;   bc=0x45cc str=2("arena.sci") val=576
;   bc=0x45d4 str=2("arena.sci") val=544
;   bc=0x4638 str=2("arena.sci") val=545
;   bc=0x469c str=2("arena.sci") val=547
;   bc=0x46cc str=2("arena.sci") val=549
;   bc=0x46ec str=2("arena.sci") val=550
;   bc=0x4714 str=2("arena.sci") val=551
;   bc=0x475c str=2("arena.sci") val=552
;   bc=0x47ac str=2("arena.sci") val=554
;   bc=0x47d4 str=2("arena.sci") val=555
;   bc=0x47e0 str=2("arena.sci") val=557
;   bc=0x47f4 str=2("arena.sci") val=559
;   bc=0x4800 str=2("arena.sci") val=560
;   bc=0x4814 str=2("arena.sci") val=561
;   bc=0x4844 str=2("arena.sci") val=563
;   bc=0x4870 str=2("arena.sci") val=565
;   bc=0x4878 str=2("arena.sci") val=557
;   bc=0x4880 str=2("arena.sci") val=549
;   bc=0x4884 str=2("arena.sci") val=570
;   bc=0x489c str=2("arena.sci") val=571
;   bc=0x48ac str=2("arena.sci") val=573
;   bc=0x48dc str=2("arena.sci") val=575
;   bc=0x48e8 str=2("arena.sci") val=157
;   bc=0x48f0 str=2("arena.sci") val=156
;   bc=0x48fc str=1("arena_01_flache.sc") val=10
;   bc=0x4904 str=1("arena_01_flache.sc") val=9
;   bc=0x491c str=1("arena_01_flache.sc") val=20
;   bc=0x4924 str=1("arena_01_flache.sc") val=16
;   bc=0x492c str=1("arena_01_flache.sc") val=19
;   bc=0x495c str=1("arena_01_flache.sc") val=20
;   bc=0x4960 str=2("arena.sci") val=64
;   bc=0x4968 str=2("arena.sci") val=32
;   bc=0x4970 str=2("arena.sci") val=33
;   bc=0x498c str=2("arena.sci") val=33
;   bc=0x49a0 str=2("arena.sci") val=34
;   bc=0x49bc str=2("arena.sci") val=34
;   bc=0x49d0 str=2("arena.sci") val=35
;   bc=0x49ec str=2("arena.sci") val=35
;   bc=0x4a00 str=2("arena.sci") val=36
;   bc=0x4a1c str=2("arena.sci") val=36
;   bc=0x4a30 str=2("arena.sci") val=37
;   bc=0x4a4c str=2("arena.sci") val=37
;   bc=0x4a60 str=2("arena.sci") val=38
;   bc=0x4a7c str=2("arena.sci") val=38
;   bc=0x4a90 str=2("arena.sci") val=39
;   bc=0x4aac str=2("arena.sci") val=39
;   bc=0x4ac0 str=2("arena.sci") val=40
;   bc=0x4adc str=2("arena.sci") val=40
;   bc=0x4af0 str=2("arena.sci") val=41
;   bc=0x4b0c str=2("arena.sci") val=41
;   bc=0x4b20 str=2("arena.sci") val=42
;   bc=0x4b3c str=2("arena.sci") val=42
;   bc=0x4b50 str=2("arena.sci") val=44
;   bc=0x4b6c str=2("arena.sci") val=45
;   bc=0x4b80 str=2("arena.sci") val=46
;   bc=0x4b94 str=2("arena.sci") val=49
;   bc=0x4bd8 str=2("arena.sci") val=50
;   bc=0x4c18 str=2("arena.sci") val=51
;   bc=0x4c2c str=2("arena.sci") val=52
;   bc=0x4c60 str=2("arena.sci") val=63
;   bc=0x4c74 str=2("arena.sci") val=28
;   bc=0x4c7c str=2("arena.sci") val=27
;   bc=0x4ce8 str=1("arena_01_flache.sc") val=57
;   bc=0x4cf0 str=1("arena_01_flache.sc") val=41
;   bc=0x4d04 str=1("arena_01_flache.sc") val=56
;   bc=0x4d3c str=1("arena_01_flache.sc") val=57
;   bc=0x4d44 str=6("monster_wheel.sci") val=73
;   bc=0x4d4c str=6("monster_wheel.sci") val=55
;   bc=0x4d5c str=6("monster_wheel.sci") val=57
;   bc=0x4d8c str=6("monster_wheel.sci") val=58
;   bc=0x4dbc str=6("monster_wheel.sci") val=59
;   bc=0x4dec str=6("monster_wheel.sci") val=60
;   bc=0x4e18 str=6("monster_wheel.sci") val=61
;   bc=0x4e44 str=6("monster_wheel.sci") val=63
;   bc=0x4e68 str=6("monster_wheel.sci") val=64
;   bc=0x4e8c str=6("monster_wheel.sci") val=66
;   bc=0x4e94 str=6("monster_wheel.sci") val=66
;   bc=0x4eb0 str=6("monster_wheel.sci") val=67
;   bc=0x4edc str=6("monster_wheel.sci") val=66
;   bc=0x4ef8 str=6("monster_wheel.sci") val=70
;   bc=0x4f00 str=6("monster_wheel.sci") val=70
;   bc=0x4f1c str=6("monster_wheel.sci") val=71
;   bc=0x4f48 str=6("monster_wheel.sci") val=70
;   bc=0x4f64 str=6("monster_wheel.sci") val=73
;   bc=0x4f68 str=1("arena_01_flache.sc") val=33
;   bc=0x4f70 str=1("arena_01_flache.sc") val=28
;   bc=0x4f74 str=1("arena_01_flache.sc") val=30
;   bc=0x4fa0 str=1("arena_01_flache.sc") val=30
;   bc=0x4fd4 str=1("arena_01_flache.sc") val=31
;   bc=0x4fe4 str=1("arena_01_flache.sc") val=31
;   bc=0x5020 str=1("arena_01_flache.sc") val=32
;   bc=0x503c str=1("arena_01_flache.sc") val=38
;   bc=0x5044 str=1("arena_01_flache.sc") val=37
;   bc=0x509c str=3("playable.sci") val=78
;   bc=0x50a4 str=3("playable.sci") val=76
;   bc=0x50f4 str=3("playable.sci") val=77
;   bc=0x5124 str=3("playable.sci") val=78
;   bc=0x512c str=3("playable.sci") val=84
;   bc=0x5134 str=3("playable.sci") val=82
;   bc=0x5154 str=3("playable.sci") val=83
;   bc=0x5184 str=3("playable.sci") val=84
;   bc=0x518c str=3("playable.sci") val=97
;   bc=0x5194 str=3("playable.sci") val=88
;   bc=0x51a4 str=3("playable.sci") val=90
;   bc=0x51ac str=3("playable.sci") val=90
;   bc=0x51c4 str=3("playable.sci") val=90
;   bc=0x51e0 str=3("playable.sci") val=91
;   bc=0x5200 str=3("playable.sci") val=92
;   bc=0x5260 str=3("playable.sci") val=90
;   bc=0x527c str=3("playable.sci") val=96
;   bc=0x52c0 str=3("playable.sci") val=97
;   bc=0x52c8 str=3("playable.sci") val=110
;   bc=0x52d0 str=3("playable.sci") val=101
;   bc=0x52e4 str=3("playable.sci") val=103
;   bc=0x52ec str=3("playable.sci") val=103
;   bc=0x5304 str=3("playable.sci") val=103
;   bc=0x5320 str=3("playable.sci") val=104
;   bc=0x5340 str=3("playable.sci") val=105
;   bc=0x53a0 str=3("playable.sci") val=103
;   bc=0x53bc str=3("playable.sci") val=109
;   bc=0x53ec str=3("playable.sci") val=110
;   bc=0x53f0 str=3("playable.sci") val=130
;   bc=0x53f8 str=3("playable.sci") val=114
;   bc=0x5424 str=3("playable.sci") val=115
;   bc=0x5434 str=3("playable.sci") val=117
;   bc=0x543c str=3("playable.sci") val=117
;   bc=0x5454 str=3("playable.sci") val=117
;   bc=0x5470 str=3("playable.sci") val=118
;   bc=0x5490 str=3("playable.sci") val=119
;   bc=0x54c0 str=3("playable.sci") val=117
;   bc=0x54dc str=3("playable.sci") val=123
;   bc=0x54ec str=3("playable.sci") val=125
;   bc=0x54f4 str=3("playable.sci") val=125
;   bc=0x550c str=3("playable.sci") val=125
;   bc=0x5528 str=3("playable.sci") val=126
;   bc=0x5548 str=3("playable.sci") val=127
;   bc=0x55a8 str=3("playable.sci") val=125
;   bc=0x55c4 str=3("playable.sci") val=130
;   bc=0x55c8 str=3("playable.sci") val=150
;   bc=0x55d0 str=3("playable.sci") val=134
;   bc=0x55e0 str=3("playable.sci") val=135
;   bc=0x55f4 str=3("playable.sci") val=137
;   bc=0x55fc str=3("playable.sci") val=137
;   bc=0x5614 str=3("playable.sci") val=137
;   bc=0x5630 str=3("playable.sci") val=138
;   bc=0x5650 str=3("playable.sci") val=139
;   bc=0x5680 str=3("playable.sci") val=137
;   bc=0x569c str=3("playable.sci") val=143
;   bc=0x56b0 str=3("playable.sci") val=145
;   bc=0x56b8 str=3("playable.sci") val=145
;   bc=0x56d0 str=3("playable.sci") val=145
;   bc=0x56ec str=3("playable.sci") val=146
;   bc=0x570c str=3("playable.sci") val=147
;   bc=0x576c str=3("playable.sci") val=145
;   bc=0x5788 str=3("playable.sci") val=150
;   bc=0x578c str=3("playable.sci") val=155
;   bc=0x5794 str=3("playable.sci") val=154
;   bc=0x57d4 str=3("playable.sci") val=155
;   bc=0x57d8 str=3("playable.sci") val=160
;   bc=0x57e0 str=3("playable.sci") val=159
;   bc=0x5824 str=3("playable.sci") val=160
;   bc=0x5830 str=3("playable.sci") val=166
;   bc=0x5838 str=3("playable.sci") val=165
;   bc=0x5890 str=3("playable.sci") val=166
;   bc=0x5894 str=3("playable.sci") val=172
;   bc=0x589c str=3("playable.sci") val=171
;   bc=0x58f4 str=3("playable.sci") val=172
;   bc=0x58f8 str=3("playable.sci") val=178
;   bc=0x5900 str=3("playable.sci") val=177
;   bc=0x5960 str=3("playable.sci") val=178
;   bc=0x5964 str=3("playable.sci") val=184
;   bc=0x596c str=3("playable.sci") val=183
;   bc=0x59cc str=3("playable.sci") val=184
;   bc=0x59d0 str=3("playable.sci") val=215
;   bc=0x59d8 str=3("playable.sci") val=214
;   bc=0x59e0 str=3("playable.sci") val=215
;   bc=0x59e4 str=3("playable.sci") val=221
;   bc=0x59ec str=3("playable.sci") val=219
;   bc=0x5a10 str=3("playable.sci") val=220
;   bc=0x5a18 str=3("playable.sci") val=221
;   bc=0x5a1c str=4("paintable.sci") val=23
;   bc=0x5a24 str=4("paintable.sci") val=21
;   bc=0x5a34 str=4("paintable.sci") val=22
;   bc=0x5a58 str=4("paintable.sci") val=23
;   bc=0x5a5c str=3("playable.sci") val=228
;   bc=0x5a64 str=3("playable.sci") val=225
;   bc=0x5a6c str=3("playable.sci") val=226
;   bc=0x5a7c str=3("playable.sci") val=227
;   bc=0x5acc str=3("playable.sci") val=228
;   bc=0x5ad8 str=7("../std.sci") val=131
;   bc=0x5ae0 str=7("../std.sci") val=130
;   bc=0x5b28 str=3("playable.sci") val=270
;   bc=0x5b30 str=3("playable.sci") val=232
;   bc=0x5b40 str=3("playable.sci") val=233
;   bc=0x5b60 str=3("playable.sci") val=234
;   bc=0x5ba4 str=3("playable.sci") val=235
;   bc=0x5bac str=3("playable.sci") val=234
;   bc=0x5bb4 str=3("playable.sci") val=237
;   bc=0x5c00 str=3("playable.sci") val=233
;   bc=0x5c08 str=3("playable.sci") val=241
;   bc=0x5c28 str=3("playable.sci") val=242
;   bc=0x5cc4 str=3("playable.sci") val=243
;   bc=0x5ccc str=3("playable.sci") val=242
;   bc=0x5cd4 str=3("playable.sci") val=245
;   bc=0x5d20 str=3("playable.sci") val=247
;   bc=0x5d28 str=3("playable.sci") val=250
;   bc=0x5d48 str=3("playable.sci") val=251
;   bc=0x5d50 str=3("playable.sci") val=252
;   bc=0x5d60 str=3("playable.sci") val=253
;   bc=0x5d94 str=3("playable.sci") val=255
;   bc=0x5e30 str=3("playable.sci") val=256
;   bc=0x5e40 str=3("playable.sci") val=257
;   bc=0x5e4c str=3("playable.sci") val=252
;   bc=0x5e50 str=3("playable.sci") val=250
;   bc=0x5e54 str=3("playable.sci") val=269
;   bc=0x5e6c str=3("playable.sci") val=270
;   bc=0x5e74 str=4("paintable.sci") val=44
;   bc=0x5e7c str=4("paintable.sci") val=37
;   bc=0x5e8c str=4("paintable.sci") val=38
;   bc=0x5eac str=4("paintable.sci") val=39
;   bc=0x5eec str=4("paintable.sci") val=40
;   bc=0x5ef4 str=4("paintable.sci") val=44
;   bc=0x5efc str=3("playable.sci") val=275
;   bc=0x5f04 str=3("playable.sci") val=274
;   bc=0x5f1c str=3("playable.sci") val=275
;   bc=0x5f24 str=3("playable.sci") val=281
;   bc=0x5f2c str=3("playable.sci") val=280
;   bc=0x5f44 str=3("playable.sci") val=281
;   bc=0x5f4c str=3("playable.sci") val=286
;   bc=0x5f54 str=3("playable.sci") val=285
;   bc=0x5f64 str=3("playable.sci") val=286
;   bc=0x5f6c str=3("playable.sci") val=291
;   bc=0x5f74 str=3("playable.sci") val=290
;   bc=0x5f84 str=3("playable.sci") val=291
;   bc=0x5f8c str=4("paintable.sci") val=17
;   bc=0x5f94 str=4("paintable.sci") val=16
;   bc=0x5fa8 str=4("paintable.sci") val=28
;   bc=0x5fb0 str=4("paintable.sci") val=27
; func_names:
;   0=getWheelLevel0
;   5=getActivePlane
;   21=render
;   22=needViewRender
;   23=canExitToMainMenu
;   24=isPaused
;   25=registerSlowMotionMusic
;   29=getActivePlane
;   34=onInputAction
;   35=render
;   41=render
;   42=needViewRender
;   43=canExitToMainMenu
;   44=isPaused
;   45=registerSlowMotionMusic
;   50=getWheelLevel1
;   51=getWheelLevel2
;   52=getSelectedIndices
;   53=getSelectedColor
;   54=updateWheel
;   55=onLocationExit
;   58=onDeath
;   61=getEffectType
;   62=updateComposerData
;   63=getWheelLevel0
;   67=getWheelLevel0
;   70=isArena
;   72=needLymphaFall
;   73=hasWheel
;   74=isWheelDisabled
;   75=getWheelLevel
;   76=getWheelHealth
;   77=enableMusic
;   79=disableMusic
;   80=getMusicScript
;   81=pauseMusic
;   82=resumeMusic
;   83=startVictoryMusic
;   84=onHunterZone
;   85=runAutomonolog
;   86=runAutomonolog
;   87=runAutomonologDelayed
;   88=getCurrentCamera
;   89=setCurrentCamera
;   90=onNewZone
;   91=getHunterEntity
;   92=render
;   93=needViewRender
;   94=getWheelLevel0
;   102=render
;   103=needViewRender
;   104=getWheelLevel0
;   107=onHunterDead
;   108=getActivePlane
;   111=initMusic
;   115=registerSlowMotionSFX
;   116=startBlocked
;   117=stopBlocked
;   118=startSlowMotion
;   119=stopSlowMotion
;   120=setLimfaChangeAmount
;   121=showHelper
;   122=informInactiveGesture
;   123=informHealthChange
;   124=showWheel
;   125=disableWheel
;   126=onGestureDrawn
;   127=onGestureDrawn
;   129=getSpeedFactor
;   130=onInputAction
;   132=activateObscure
;   133=getWheelLevel0
;   134=activateTree
;   135=suckTree
;   136=spectateFromCamera
;   137=getSpeedFactor
;   138=getSpeedFactor
;   139=getWheelLevel0
; func_table (26022 bytes):
;   +  0: 14 00 00 00 50 00 00 00 de 03 00 00 6a 0a 00 00
;   + 16: d8 10 00 00 21 17 00 00 2c 1b 00 00 13 22 00 00
;   + 32: b1 28 00 00 17 2f 00 00 92 35 00 00 a2 39 00 00
;   + 48: 89 40 00 00 27 47 00 00 b5 4a 00 00 7e 4e 00 00
;   + 64: 57 52 00 00 2c 56 00 00 05 5a 00 00 de 5d 00 00
;   + 80: c0 61 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 01 00 00 00 00 00 00 00 1e 00 00 00
;   +112: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +128: 4c 65 76 65 6c 30 ff ff ff ff 50 23 00 00 00 00
;   +144: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +160: 76 65 6c 31 ff ff ff ff 94 23 00 00 00 00 00 00
;   +176: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +192: 6c 32 ff ff ff ff d8 23 00 00 00 00 00 00 12 00
;   +208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +224: 69 63 65 73 ff ff ff ff 18 24 00 00 01 00 00 00
;   +240: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +256: 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01 01 00 00
;   +272: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +288: ff ff ff ff f8 25 00 00 01 00 00 00 00 0e 00 00
;   +304: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +320: ff ff ff 14 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +336: 6e 44 65 61 74 68 ff ff ff ff 48 33 00 00 00 00
;   +352: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +368: ff 68 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +384: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 84
;   +400: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +416: 65 65 6c ff ff ff ff a0 35 00 00 00 00 00 00 0f
;   +432: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +448: 65 64 ff ff ff ff f4 35 00 00 00 00 00 00 0d 00
;   +464: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +480: ff ff ff 48 36 00 00 00 00 00 00 0e 00 00 00 67
;   +496: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +512: ff cc 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +528: 74 53 6f 75 6e 64 01 00 00 00 40 37 00 00 03 00
;   +544: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +560: 69 63 ff ff ff ff e8 37 00 00 00 00 00 00 0c 00
;   +576: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +592: ff ff 04 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +608: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +624: 54 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +640: 65 4d 75 73 69 63 ff ff ff ff 78 38 00 00 00 00
;   +656: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +672: 63 ff ff ff ff b8 38 00 00 00 00 00 00 11 00 00
;   +688: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +704: 69 63 ff ff ff ff f8 38 00 00 00 00 00 00 0c 00
;   +720: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +736: ff ff a0 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +752: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +768: 08 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +784: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +800: 60 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +816: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +832: 65 64 ff ff ff ff ac 3a 00 00 03 02 00 00 00 00
;   +848: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +864: 6d 65 72 61 ff ff ff ff 00 3b 00 00 01 00 00 00
;   +880: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +896: 6d 65 72 61 ff ff ff ff 20 3b 00 00 03 01 00 00
;   +912: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +928: ff ff 44 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +944: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +960: ff ff fc 48 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +976: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 1c 49
;   +992: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0b 00
;   +1008: 00 00 30 14 00 00 3c 14 00 00 4c 14 00 00 58 14
;   +1024: 00 00 64 14 00 00 70 14 00 00 80 14 00 00 90 14
;   +1040: 00 00 a0 14 00 00 68 4f 00 00 3c 50 00 00 04 00
;   +1056: 00 00 04 00 00 00 03 00 00 00 02 00 00 00 01 00
;   +1072: 00 00 35 00 00 00 01 00 00 00 09 00 00 00 69 6e
;   +1088: 69 74 41 72 65 6e 61 ff ff ff ff e8 4c 00 00 03
;   +1104: 00 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69
;   +1120: 63 ff ff ff ff 10 03 00 00 01 00 00 00 17 00 00
;   +1136: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +1152: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 9c 50 00 00
;   +1168: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +1184: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +1200: ff ff 2c 51 00 00 03 02 00 00 00 0c 00 00 00 73
;   +1216: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 8c
;   +1232: 51 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +1248: 70 42 6c 6f 63 6b 65 64 ff ff ff ff c8 52 00 00
;   +1264: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +1280: 77 4d 6f 74 69 6f 6e ff ff ff ff f0 53 00 00 02
;   +1296: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +1312: 4d 6f 74 69 6f 6e ff ff ff ff c8 55 00 00 02 00
;   +1328: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +1344: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 8c 57
;   +1360: 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77
;   +1376: 48 65 6c 70 65 72 ff ff ff ff d8 57 00 00 03 03
;   +1392: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +1408: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +1424: ff 30 58 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +1440: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +1456: ff ff ff 94 58 00 00 01 00 00 00 09 00 00 00 73
;   +1472: 68 6f 77 57 68 65 65 6c ff ff ff ff f8 58 00 00
;   +1488: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +1504: 57 68 65 65 6c ff ff ff ff 64 59 00 00 00 00 00
;   +1520: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1536: d0 59 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +1552: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 5c 5a
;   +1568: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +1584: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 28
;   +1600: 5b 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +1616: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +1632: fc 5e 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +1648: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 24 5f
;   +1664: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +1680: 54 72 65 65 ff ff ff ff 4c 5f 00 00 03 01 00 00
;   +1696: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +1712: 6d 43 61 6d 65 72 61 ff ff ff ff 6c 5f 00 00 03
;   +1728: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1744: 65 50 6c 61 6e 65 ff ff ff ff 8c 5f 00 00 00 00
;   +1760: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +1776: 63 74 6f 72 ff ff ff ff a8 5f 00 00 00 00 00 00
;   +1792: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1808: 6c 30 ff ff ff ff 50 23 00 00 00 00 00 00 0e 00
;   +1824: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +1840: ff ff ff ff 94 23 00 00 00 00 00 00 0e 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +1872: ff ff d8 23 00 00 00 00 00 00 12 00 00 00 67 65
;   +1888: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +1904: ff ff ff ff 18 24 00 00 01 00 00 00 10 00 00 00
;   +1920: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +1936: ff ff ff ff 18 25 00 00 01 01 00 00 00 0b 00 00
;   +1952: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +1968: f8 25 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +1984: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 14
;   +2000: 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +2016: 74 68 ff ff ff ff 48 33 00 00 00 00 00 00 07 00
;   +2032: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 68 35 00
;   +2048: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +2064: 70 68 61 46 61 6c 6c ff ff ff ff 84 35 00 00 00
;   +2080: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +2096: ff ff ff a0 35 00 00 00 00 00 00 0f 00 00 00 69
;   +2112: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +2128: ff ff f4 35 00 00 00 00 00 00 0d 00 00 00 67 65
;   +2144: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 48
;   +2160: 36 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +2176: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff cc 36 00
;   +2192: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +2208: 6e 64 01 00 00 00 40 37 00 00 03 00 00 00 00 0b
;   +2224: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +2240: ff ff e8 37 00 00 00 00 00 00 0c 00 00 00 64 69
;   +2256: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 04 38
;   +2272: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +2288: 69 63 53 63 72 69 70 74 ff ff ff ff 54 38 00 00
;   +2304: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +2320: 69 63 ff ff ff ff 78 38 00 00 00 00 00 00 0b 00
;   +2336: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +2352: ff b8 38 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +2368: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +2384: ff ff f8 38 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +2400: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39
;   +2416: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2432: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00
;   +2448: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00
;   +2480: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +2496: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +2512: ff ff ac 3a 00 00 03 02 00 00 00 00 10 00 00 00
;   +2528: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2544: ff ff ff ff 00 3b 00 00 01 00 00 00 10 00 00 00
;   +2560: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2576: ff ff ff ff 20 3b 00 00 03 01 00 00 00 09 00 00
;   +2592: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b
;   +2608: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +2624: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff fc 48
;   +2640: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +2656: 65 72 44 65 61 64 ff ff ff ff 1c 49 00 00 00 00
;   +2672: 00 00 00 00 00 00 00 00 00 00 0b 00 00 00 30 14
;   +2688: 00 00 3c 14 00 00 4c 14 00 00 58 14 00 00 64 14
;   +2704: 00 00 70 14 00 00 80 14 00 00 90 14 00 00 a0 14
;   +2720: 00 00 20 14 00 00 9c 03 00 00 03 00 00 00 04 00
;   +2736: 00 00 03 00 00 00 02 00 00 00 34 00 00 00 00 00
;   +2752: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +2768: ff ff ff 10 03 00 00 01 00 00 00 17 00 00 00 72
;   +2784: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +2800: 6e 4d 75 73 69 63 ff ff ff ff 9c 50 00 00 03 01
;   +2816: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +2832: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +2848: 2c 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +2864: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 8c 51 00
;   +2880: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +2896: 6c 6f 63 6b 65 64 ff ff ff ff c8 52 00 00 01 00
;   +2912: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +2928: 6f 74 69 6f 6e ff ff ff ff f0 53 00 00 02 00 00
;   +2944: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +2960: 74 69 6f 6e ff ff ff ff c8 55 00 00 02 00 00 00
;   +2976: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +2992: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 8c 57 00 00
;   +3008: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +3024: 6c 70 65 72 ff ff ff ff d8 57 00 00 03 03 00 00
;   +3040: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3056: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 30
;   +3072: 58 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3088: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3104: ff 94 58 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3120: 77 57 68 65 65 6c ff ff ff ff f8 58 00 00 00 01
;   +3136: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3152: 65 65 6c ff ff ff ff 64 59 00 00 00 00 00 00 00
;   +3168: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff d0 59
;   +3184: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3200: 75 72 65 44 72 61 77 6e ff ff ff ff 5c 5a 00 00
;   +3216: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +3232: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 28 5b 00
;   +3248: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +3264: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff fc 5e
;   +3280: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +3296: 76 61 74 65 54 72 65 65 ff ff ff ff 24 5f 00 00
;   +3312: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +3328: 65 65 ff ff ff ff 4c 5f 00 00 03 01 00 00 00 12
;   +3344: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +3360: 61 6d 65 72 61 ff ff ff ff 6c 5f 00 00 03 00 00
;   +3376: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +3392: 6c 61 6e 65 ff ff ff ff 8c 5f 00 00 00 00 00 00
;   +3408: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +3424: 6f 72 ff ff ff ff a8 5f 00 00 00 00 00 00 0e 00
;   +3440: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +3456: ff ff ff ff 50 23 00 00 00 00 00 00 0e 00 00 00
;   +3472: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +3488: ff ff 94 23 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3504: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +3520: d8 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +3536: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +3552: ff ff 18 24 00 00 01 00 00 00 10 00 00 00 67 65
;   +3568: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +3584: ff ff 18 25 00 00 01 01 00 00 00 0b 00 00 00 75
;   +3600: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff f8 25
;   +3616: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +3632: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00
;   +3648: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +3664: ff ff ff ff 48 33 00 00 00 00 00 00 07 00 00 00
;   +3680: 69 73 41 72 65 6e 61 ff ff ff ff 68 35 00 00 00
;   +3696: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +3712: 61 46 61 6c 6c ff ff ff ff 84 35 00 00 00 00 00
;   +3728: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +3744: ff a0 35 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +3760: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +3776: f4 35 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +3792: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 48 36 00
;   +3808: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +3824: 6c 48 65 61 6c 74 68 ff ff ff ff cc 36 00 00 01
;   +3840: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +3856: 01 00 00 00 40 37 00 00 03 00 00 00 00 0b 00 00
;   +3872: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +3888: e8 37 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +3904: 62 6c 65 4d 75 73 69 63 ff ff ff ff 04 38 00 00
;   +3920: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +3936: 53 63 72 69 70 74 ff ff ff ff 54 38 00 00 00 00
;   +3952: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +3968: ff ff ff ff 78 38 00 00 00 00 00 00 0b 00 00 00
;   +3984: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff b8
;   +4000: 38 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +4016: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +4032: f8 38 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +4048: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00
;   +4064: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4080: 6f 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03
;   +4096: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4112: 6f 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02
;   +4128: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +4144: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +4160: ac 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +4176: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4192: ff ff 00 3b 00 00 01 00 00 00 10 00 00 00 73 65
;   +4208: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4224: ff ff 20 3b 00 00 03 01 00 00 00 09 00 00 00 6f
;   +4240: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00
;   +4256: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +4272: 65 72 45 6e 74 69 74 79 ff ff ff ff fc 48 00 00
;   +4288: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +4304: 44 65 61 64 ff ff ff ff 1c 49 00 00 00 00 00 00
;   +4320: 00 00 00 00 00 00 00 00 09 00 00 00 30 14 00 00
;   +4336: 3c 14 00 00 4c 14 00 00 58 14 00 00 64 14 00 00
;   +4352: 70 14 00 00 80 14 00 00 90 14 00 00 a0 14 00 00
;   +4368: 02 00 00 00 04 00 00 00 03 00 00 00 33 00 00 00
;   +4384: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +4400: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +4416: ff ff ff 9c 50 00 00 03 01 00 00 00 15 00 00 00
;   +4432: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +4448: 6f 6e 53 46 58 ff ff ff ff 2c 51 00 00 03 02 00
;   +4464: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +4480: 65 64 ff ff ff ff 8c 51 00 00 03 02 00 00 00 00
;   +4496: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +4512: ff ff ff c8 52 00 00 01 00 00 00 0f 00 00 00 73
;   +4528: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +4544: ff ff f0 53 00 00 02 00 00 00 00 0e 00 00 00 73
;   +4560: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +4576: ff c8 55 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +4592: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +4608: 74 ff ff ff ff 8c 57 00 00 01 01 02 00 00 00 0a
;   +4624: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +4640: ff d8 57 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +4656: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +4672: 74 75 72 65 ff ff ff ff 30 58 00 00 00 00 00 00
;   +4688: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +4704: 43 68 61 6e 67 65 ff ff ff ff 94 58 00 00 01 00
;   +4720: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +4736: ff ff ff f8 58 00 00 00 01 00 00 00 0c 00 00 00
;   +4752: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +4768: 64 59 00 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +4784: 64 65 72 ff ff ff ff d0 59 00 00 04 00 00 00 0e
;   +4800: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +4816: 6e ff ff ff ff 5c 5a 00 00 01 01 02 03 02 00 00
;   +4832: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +4848: 6f 6e ff ff ff ff 28 5b 00 00 03 00 02 00 00 00
;   +4864: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +4880: 75 72 65 ff ff ff ff fc 5e 00 00 03 02 02 00 00
;   +4896: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +4912: 65 ff ff ff ff 24 5f 00 00 03 02 01 00 00 00 08
;   +4928: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 4c
;   +4944: 5f 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +4960: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +4976: ff ff 6c 5f 00 00 03 00 00 00 00 0e 00 00 00 67
;   +4992: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +5008: ff 8c 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5024: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff a8
;   +5040: 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +5056: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23 00
;   +5072: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +5088: 6c 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00 00
;   +5104: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +5120: 65 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00 00
;   +5136: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +5152: 49 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00 01
;   +5168: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +5184: 65 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01
;   +5200: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +5216: 65 65 6c ff ff ff ff f8 25 00 00 01 00 00 00 00
;   +5232: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5248: 69 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07 00
;   +5264: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33 00
;   +5280: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +5296: ff ff ff ff 68 35 00 00 00 00 00 00 0e 00 00 00
;   +5312: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +5328: ff ff 84 35 00 00 00 00 00 00 08 00 00 00 68 61
;   +5344: 73 57 68 65 65 6c ff ff ff ff a0 35 00 00 00 00
;   +5360: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +5376: 61 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00 00
;   +5392: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +5408: 65 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e 00
;   +5424: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +5440: ff ff ff ff cc 36 00 00 01 00 00 00 09 00 00 00
;   +5456: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37 00
;   +5472: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +5488: 4d 75 73 69 63 ff ff ff ff e8 37 00 00 00 00 00
;   +5504: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +5520: 63 ff ff ff ff 04 38 00 00 00 00 00 00 0e 00 00
;   +5536: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +5552: ff ff ff 54 38 00 00 00 00 00 00 0a 00 00 00 70
;   +5568: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38 00
;   +5584: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +5600: 75 73 69 63 ff ff ff ff b8 38 00 00 00 00 00 00
;   +5616: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +5632: 4d 75 73 69 63 ff ff ff ff f8 38 00 00 00 00 00
;   +5648: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +5664: 65 ff ff ff ff a0 39 00 00 02 00 00 00 0e 00 00
;   +5680: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5696: ff ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +5712: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5728: ff ff ff 60 3a 00 00 03 02 00 00 00 15 00 00 00
;   +5744: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +5760: 6c 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02 00
;   +5776: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +5792: 74 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00 01
;   +5808: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +5824: 74 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00 03
;   +5840: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +5856: 65 ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f 00
;   +5872: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +5888: 79 ff ff ff ff fc 48 00 00 00 00 00 00 0c 00 00
;   +5904: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +5920: ff 1c 49 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5936: 00 03 00 00 00 30 14 00 00 3c 14 00 00 4c 14 00
;   +5952: 00 01 00 00 00 04 00 00 00 22 00 00 00 00 00 00
;   +5968: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +5984: 61 6e 65 ff ff ff ff 8c 5f 00 00 00 00 00 00 06
;   +6000: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 1c 5a 00
;   +6016: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +6032: 64 46 61 63 74 6f 72 ff ff ff ff a8 5f 00 00 02
;   +6048: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +6064: 74 69 6f 6e ff ff ff ff 74 5e 00 00 03 00 00 00
;   +6080: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6096: 76 65 6c 30 ff ff ff ff 50 23 00 00 00 00 00 00
;   +6112: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6128: 6c 31 ff ff ff ff 94 23 00 00 00 00 00 00 0e 00
;   +6144: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +6160: ff ff ff ff d8 23 00 00 00 00 00 00 12 00 00 00
;   +6176: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +6192: 65 73 ff ff ff ff 18 24 00 00 01 00 00 00 10 00
;   +6208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +6224: 6f 72 ff ff ff ff 18 25 00 00 01 01 00 00 00 0b
;   +6240: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +6256: ff ff f8 25 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +6272: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +6288: ff 14 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +6304: 65 61 74 68 ff ff ff ff 48 33 00 00 00 00 00 00
;   +6320: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 68
;   +6336: 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +6352: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 84 35 00
;   +6368: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +6384: 6c ff ff ff ff a0 35 00 00 00 00 00 00 0f 00 00
;   +6400: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +6416: ff ff ff ff f4 35 00 00 00 00 00 00 0d 00 00 00
;   +6432: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +6448: ff 48 36 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6464: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff cc
;   +6480: 36 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +6496: 6f 75 6e 64 01 00 00 00 40 37 00 00 03 00 00 00
;   +6512: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +6528: ff ff ff ff e8 37 00 00 00 00 00 00 0c 00 00 00
;   +6544: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +6560: 04 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +6576: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 54 38
;   +6592: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +6608: 75 73 69 63 ff ff ff ff 78 38 00 00 00 00 00 00
;   +6624: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +6640: ff ff ff b8 38 00 00 00 00 00 00 11 00 00 00 73
;   +6656: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +6672: ff ff ff ff f8 38 00 00 00 00 00 00 0c 00 00 00
;   +6688: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +6704: a0 39 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +6720: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 08 3a
;   +6736: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +6752: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 60 3a
;   +6768: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +6784: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +6800: ff ff ff ff ac 3a 00 00 03 02 00 00 00 00 10 00
;   +6816: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6832: 72 61 ff ff ff ff 00 3b 00 00 01 00 00 00 10 00
;   +6848: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6864: 72 61 ff ff ff ff 20 3b 00 00 03 01 00 00 00 09
;   +6880: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +6896: 44 3b 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +6912: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +6928: fc 48 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +6944: 6e 74 65 72 44 65 61 64 ff ff ff ff 1c 49 00 00
;   +6960: 02 00 00 00 02 00 00 00 02 00 00 00 03 03 14 00
;   +6976: 00 00 30 14 00 00 3c 14 00 00 4c 14 00 00 58 14
;   +6992: 00 00 64 14 00 00 70 14 00 00 80 14 00 00 90 14
;   +7008: 00 00 a0 14 00 00 30 14 00 00 3c 14 00 00 4c 14
;   +7024: 00 00 58 14 00 00 64 14 00 00 70 14 00 00 80 14
;   +7040: 00 00 90 14 00 00 a0 14 00 00 20 14 00 00 9c 03
;   +7056: 00 00 02 00 00 00 06 00 00 00 05 00 02 00 37 00
;   +7072: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7088: 69 76 65 50 6c 61 6e 65 ff ff ff ff b0 14 00 00
;   +7104: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +7120: ff ff d4 14 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +7136: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +7152: 08 15 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +7168: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +7184: ff 24 15 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +7200: 61 75 73 65 64 ff ff ff ff 40 15 00 00 01 00 00
;   +7216: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +7232: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +7248: 9c 50 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +7264: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +7280: 46 58 ff ff ff ff 2c 51 00 00 03 02 00 00 00 0c
;   +7296: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +7312: ff ff ff 8c 51 00 00 03 02 00 00 00 00 0b 00 00
;   +7328: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +7344: c8 52 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +7360: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff f0
;   +7376: 53 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +7392: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff c8 55
;   +7408: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +7424: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +7440: ff ff 8c 57 00 00 01 01 02 00 00 00 0a 00 00 00
;   +7456: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff d8 57
;   +7472: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +7488: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +7504: 65 ff ff ff ff 30 58 00 00 00 00 00 00 12 00 00
;   +7520: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +7536: 6e 67 65 ff ff ff ff 94 58 00 00 01 00 00 00 09
;   +7552: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +7568: f8 58 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +7584: 61 62 6c 65 57 68 65 65 6c ff ff ff ff 64 59 00
;   +7600: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +7616: 75 72 65 44 72 61 77 6e ff ff ff ff 5c 5a 00 00
;   +7632: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +7648: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 28 5b 00
;   +7664: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +7680: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff fc 5e
;   +7696: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +7712: 76 61 74 65 54 72 65 65 ff ff ff ff 24 5f 00 00
;   +7728: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +7744: 65 65 ff ff ff ff 4c 5f 00 00 03 01 00 00 00 12
;   +7760: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +7776: 61 6d 65 72 61 ff ff ff ff 6c 5f 00 00 03 00 00
;   +7792: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +7808: 63 74 6f 72 ff ff ff ff a8 5f 00 00 00 00 00 00
;   +7824: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +7840: 6c 30 ff ff ff ff 50 23 00 00 00 00 00 00 0e 00
;   +7856: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +7872: ff ff ff ff 94 23 00 00 00 00 00 00 0e 00 00 00
;   +7888: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +7904: ff ff d8 23 00 00 00 00 00 00 12 00 00 00 67 65
;   +7920: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +7936: ff ff ff ff 18 24 00 00 01 00 00 00 10 00 00 00
;   +7952: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +7968: ff ff ff ff 18 25 00 00 01 01 00 00 00 0b 00 00
;   +7984: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +8000: f8 25 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +8016: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 14
;   +8032: 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +8048: 74 68 ff ff ff ff 48 33 00 00 00 00 00 00 07 00
;   +8064: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 68 35 00
;   +8080: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +8096: 70 68 61 46 61 6c 6c ff ff ff ff 84 35 00 00 00
;   +8112: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +8128: ff ff ff a0 35 00 00 00 00 00 00 0f 00 00 00 69
;   +8144: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +8160: ff ff f4 35 00 00 00 00 00 00 0d 00 00 00 67 65
;   +8176: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 48
;   +8192: 36 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +8208: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff cc 36 00
;   +8224: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +8240: 6e 64 01 00 00 00 40 37 00 00 03 00 00 00 00 0b
;   +8256: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +8272: ff ff e8 37 00 00 00 00 00 00 0c 00 00 00 64 69
;   +8288: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 04 38
;   +8304: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +8320: 69 63 53 63 72 69 70 74 ff ff ff ff 54 38 00 00
;   +8336: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +8352: 69 63 ff ff ff ff 78 38 00 00 00 00 00 00 0b 00
;   +8368: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +8384: ff b8 38 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +8400: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +8416: ff ff f8 38 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +8432: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39
;   +8448: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00
;   +8480: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8496: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00
;   +8512: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +8528: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +8544: ff ff ac 3a 00 00 03 02 00 00 00 00 10 00 00 00
;   +8560: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8576: ff ff ff ff 00 3b 00 00 01 00 00 00 10 00 00 00
;   +8592: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8608: ff ff ff ff 20 3b 00 00 03 01 00 00 00 09 00 00
;   +8624: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b
;   +8640: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +8656: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff fc 48
;   +8672: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +8688: 65 72 44 65 61 64 ff ff ff ff 1c 49 00 00 00 00
;   +8704: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +8720: ff ff ff 10 03 00 00 03 00 00 00 02 00 00 00 02
;   +8736: 00 00 00 03 03 09 00 00 00 30 14 00 00 3c 14 00
;   +8752: 00 4c 14 00 00 58 14 00 00 64 14 00 00 70 14 00
;   +8768: 00 80 14 00 00 90 14 00 00 a0 14 00 00 01 00 00
;   +8784: 00 06 00 00 00 36 00 00 00 00 00 00 00 0e 00 00
;   +8800: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +8816: ff ff ff b0 14 00 00 00 00 00 00 06 00 00 00 72
;   +8832: 65 6e 64 65 72 ff ff ff ff d4 14 00 00 00 00 00
;   +8848: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +8864: 64 65 72 ff ff ff ff 08 15 00 00 00 00 00 00 11
;   +8880: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +8896: 4d 65 6e 75 ff ff ff ff 24 15 00 00 00 00 00 00
;   +8912: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +8928: 40 15 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +8944: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +8960: 73 69 63 ff ff ff ff 9c 50 00 00 03 01 00 00 00
;   +8976: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +8992: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 2c 51 00
;   +9008: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9024: 6c 6f 63 6b 65 64 ff ff ff ff 8c 51 00 00 03 02
;   +9040: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9056: 6b 65 64 ff ff ff ff c8 52 00 00 01 00 00 00 0f
;   +9072: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9088: 6f 6e ff ff ff ff f0 53 00 00 02 00 00 00 00 0e
;   +9104: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9120: 6e ff ff ff ff c8 55 00 00 02 00 00 00 14 00 00
;   +9136: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9152: 6d 6f 75 6e 74 ff ff ff ff 8c 57 00 00 01 01 02
;   +9168: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9184: 72 ff ff ff ff d8 57 00 00 03 03 00 00 00 00 15
;   +9200: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +9216: 65 47 65 73 74 75 72 65 ff ff ff ff 30 58 00 00
;   +9232: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +9248: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 94 58
;   +9264: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +9280: 65 65 6c ff ff ff ff f8 58 00 00 00 01 00 00 00
;   +9296: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +9312: ff ff ff ff 64 59 00 00 00 04 00 00 00 0e 00 00
;   +9328: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +9344: ff ff ff 5c 5a 00 00 01 01 02 03 02 00 00 00 0d
;   +9360: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +9376: ff ff ff ff 28 5b 00 00 03 00 02 00 00 00 0f 00
;   +9392: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +9408: 65 ff ff ff ff fc 5e 00 00 03 02 02 00 00 00 0c
;   +9424: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +9440: ff ff ff 24 5f 00 00 03 02 01 00 00 00 08 00 00
;   +9456: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 4c 5f 00
;   +9472: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +9488: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +9504: 6c 5f 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +9520: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff a8
;   +9536: 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +9552: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23 00
;   +9568: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9584: 6c 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00 00
;   +9600: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9616: 65 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00 00
;   +9632: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +9648: 49 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00 01
;   +9664: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +9680: 65 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01
;   +9696: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +9712: 65 65 6c ff ff ff ff f8 25 00 00 01 00 00 00 00
;   +9728: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +9744: 69 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07 00
;   +9760: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33 00
;   +9776: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +9792: ff ff ff ff 68 35 00 00 00 00 00 00 0e 00 00 00
;   +9808: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +9824: ff ff 84 35 00 00 00 00 00 00 08 00 00 00 68 61
;   +9840: 73 57 68 65 65 6c ff ff ff ff a0 35 00 00 00 00
;   +9856: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +9872: 61 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00 00
;   +9888: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +9904: 65 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e 00
;   +9920: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +9936: ff ff ff ff cc 36 00 00 01 00 00 00 09 00 00 00
;   +9952: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37 00
;   +9968: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +9984: 4d 75 73 69 63 ff ff ff ff e8 37 00 00 00 00 00
;   +10000: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +10016: 63 ff ff ff ff 04 38 00 00 00 00 00 00 0e 00 00
;   +10032: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +10048: ff ff ff 54 38 00 00 00 00 00 00 0a 00 00 00 70
;   +10064: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38 00
;   +10080: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +10096: 75 73 69 63 ff ff ff ff b8 38 00 00 00 00 00 00
;   +10112: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +10128: 4d 75 73 69 63 ff ff ff ff f8 38 00 00 00 00 00
;   +10144: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +10160: 65 ff ff ff ff a0 39 00 00 02 00 00 00 0e 00 00
;   +10176: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10192: ff ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +10208: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10224: ff ff ff 60 3a 00 00 03 02 00 00 00 15 00 00 00
;   +10240: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +10256: 6c 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02 00
;   +10272: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +10288: 74 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00 01
;   +10304: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +10320: 74 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00 03
;   +10336: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +10352: 65 ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f 00
;   +10368: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +10384: 79 ff ff ff ff fc 48 00 00 00 00 00 00 0c 00 00
;   +10400: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +10416: ff 1c 49 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +10432: 00 0b 00 00 00 f4 17 00 00 3c 14 00 00 4c 14 00
;   +10448: 00 b4 1e 00 00 60 21 00 00 70 14 00 00 80 14 00
;   +10464: 00 90 14 00 00 a0 14 00 00 20 14 00 00 9c 03 00
;   +10480: 00 01 00 00 00 07 00 00 00 34 00 00 00 00 00 00
;   +10496: 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff
;   +10512: ff ff 10 03 00 00 01 00 00 00 17 00 00 00 72 65
;   +10528: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +10544: 4d 75 73 69 63 ff ff ff ff 9c 50 00 00 03 01 00
;   +10560: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +10576: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 2c
;   +10592: 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +10608: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 8c 51 00 00
;   +10624: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +10640: 6f 63 6b 65 64 ff ff ff ff c8 52 00 00 01 00 00
;   +10656: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +10672: 74 69 6f 6e ff ff ff ff f0 53 00 00 02 00 00 00
;   +10688: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +10704: 69 6f 6e ff ff ff ff c8 55 00 00 02 00 00 00 14
;   +10720: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +10736: 65 41 6d 6f 75 6e 74 ff ff ff ff 8c 57 00 00 01
;   +10752: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +10768: 70 65 72 ff ff ff ff d8 57 00 00 03 03 00 00 00
;   +10784: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +10800: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 30 58
;   +10816: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +10832: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +10848: 94 58 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +10864: 57 68 65 65 6c ff ff ff ff f8 58 00 00 00 01 00
;   +10880: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +10896: 65 6c ff ff ff ff 64 59 00 00 00 00 00 00 00 06
;   +10912: 00 00 00 72 65 6e 64 65 72 ff ff ff ff d0 59 00
;   +10928: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +10944: 72 65 44 72 61 77 6e ff ff ff ff 5c 5a 00 00 01
;   +10960: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +10976: 75 74 41 63 74 69 6f 6e ff ff ff ff 28 5b 00 00
;   +10992: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +11008: 74 65 4f 62 73 63 75 72 65 ff ff ff ff fc 5e 00
;   +11024: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +11040: 61 74 65 54 72 65 65 ff ff ff ff 24 5f 00 00 03
;   +11056: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +11072: 65 ff ff ff ff 4c 5f 00 00 03 01 00 00 00 12 00
;   +11088: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +11104: 6d 65 72 61 ff ff ff ff 6c 5f 00 00 03 00 00 00
;   +11120: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +11136: 61 6e 65 ff ff ff ff 8c 5f 00 00 00 00 00 00 0e
;   +11152: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +11168: 72 ff ff ff ff a8 5f 00 00 00 00 00 00 0e 00 00
;   +11184: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +11200: ff ff ff 50 23 00 00 00 00 00 00 0e 00 00 00 67
;   +11216: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +11232: ff 94 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11248: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +11264: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +11280: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +11296: ff 18 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +11312: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +11328: ff 18 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +11344: 64 61 74 65 57 68 65 65 6c ff ff ff ff f8 25 00
;   +11360: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +11376: 74 69 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00
;   +11392: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +11408: ff ff ff 48 33 00 00 00 00 00 00 07 00 00 00 69
;   +11424: 73 41 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00
;   +11440: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +11456: 46 61 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00
;   +11472: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +11488: a0 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +11504: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4
;   +11520: 35 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +11536: 65 65 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00
;   +11552: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11568: 48 65 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00
;   +11584: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +11600: 00 00 00 40 37 00 00 03 00 00 00 00 0b 00 00 00
;   +11616: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8
;   +11632: 37 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +11648: 6c 65 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00
;   +11664: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +11680: 63 72 69 70 74 ff ff ff ff 54 38 00 00 00 00 00
;   +11696: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +11712: ff ff ff 78 38 00 00 00 00 00 00 0b 00 00 00 72
;   +11728: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38
;   +11744: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +11760: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8
;   +11776: 38 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +11792: 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02
;   +11808: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11824: 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01
;   +11840: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11856: 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00
;   +11872: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +11888: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac
;   +11904: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +11920: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11936: ff 00 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +11952: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11968: ff 20 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +11984: 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01
;   +12000: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +12016: 72 45 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00
;   +12032: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +12048: 65 61 64 ff ff ff ff 1c 49 00 00 02 00 00 00 01
;   +12064: 00 00 00 01 00 00 00 03 0f 00 00 00 30 14 00 00
;   +12080: 3c 14 00 00 4c 14 00 00 60 18 00 00 30 14 00 00
;   +12096: 3c 14 00 00 4c 14 00 00 58 14 00 00 64 14 00 00
;   +12112: 70 14 00 00 80 14 00 00 90 14 00 00 a0 14 00 00
;   +12128: 20 14 00 00 9c 03 00 00 02 00 00 00 09 00 00 00
;   +12144: 08 00 01 00 34 00 00 00 00 00 00 00 06 00 00 00
;   +12160: 72 65 6e 64 65 72 ff ff ff ff 0c 18 00 00 00 00
;   +12176: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12192: 6c 61 6e 65 ff ff ff ff 68 1b 00 00 02 00 00 00
;   +12208: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +12224: 6e ff ff ff ff 88 1b 00 00 03 00 00 00 00 00 0e
;   +12240: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +12256: 72 ff ff ff ff a8 5f 00 00 00 00 00 00 0e 00 00
;   +12272: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +12288: ff ff ff 50 23 00 00 00 00 00 00 0e 00 00 00 67
;   +12304: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +12320: ff 94 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12336: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +12352: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +12368: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +12384: ff 18 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +12400: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +12416: ff 18 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +12432: 64 61 74 65 57 68 65 65 6c ff ff ff ff f8 25 00
;   +12448: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +12464: 74 69 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00
;   +12480: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +12496: ff ff ff 48 33 00 00 00 00 00 00 07 00 00 00 69
;   +12512: 73 41 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00
;   +12528: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +12544: 46 61 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00
;   +12560: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +12576: a0 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +12592: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4
;   +12608: 35 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +12624: 65 65 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00
;   +12640: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +12656: 48 65 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00
;   +12672: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +12688: 00 00 00 40 37 00 00 03 00 00 00 00 0b 00 00 00
;   +12704: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8
;   +12720: 37 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +12736: 6c 65 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00
;   +12752: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +12768: 63 72 69 70 74 ff ff ff ff 54 38 00 00 00 00 00
;   +12784: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +12800: ff ff ff 78 38 00 00 00 00 00 00 0b 00 00 00 72
;   +12816: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38
;   +12832: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +12848: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8
;   +12864: 38 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +12880: 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02
;   +12896: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12912: 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01
;   +12928: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12944: 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00
;   +12960: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +12976: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac
;   +12992: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +13008: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13024: ff 00 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +13040: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13056: ff 20 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +13072: 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01
;   +13088: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +13104: 72 45 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00
;   +13120: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +13136: 65 61 64 ff ff ff ff 1c 49 00 00 00 00 00 00 09
;   +13152: 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff
;   +13168: 10 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +13184: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +13200: 73 69 63 ff ff ff ff 9c 50 00 00 03 01 00 00 00
;   +13216: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +13232: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 2c 51 00
;   +13248: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +13264: 6c 6f 63 6b 65 64 ff ff ff ff 8c 51 00 00 03 02
;   +13280: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +13296: 6b 65 64 ff ff ff ff c8 52 00 00 01 00 00 00 0f
;   +13312: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +13328: 6f 6e ff ff ff ff f0 53 00 00 02 00 00 00 00 0e
;   +13344: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +13360: 6e ff ff ff ff c8 55 00 00 02 00 00 00 14 00 00
;   +13376: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +13392: 6d 6f 75 6e 74 ff ff ff ff 8c 57 00 00 01 01 02
;   +13408: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +13424: 72 ff ff ff ff d8 57 00 00 03 03 00 00 00 00 15
;   +13440: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +13456: 65 47 65 73 74 75 72 65 ff ff ff ff 30 58 00 00
;   +13472: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +13488: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 94 58
;   +13504: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +13520: 65 65 6c ff ff ff ff f8 58 00 00 00 01 00 00 00
;   +13536: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +13552: ff ff ff ff 64 59 00 00 00 04 00 00 00 0e 00 00
;   +13568: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +13584: ff ff ff 5c 5a 00 00 01 01 02 03 02 00 00 00 0f
;   +13600: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +13616: 72 65 ff ff ff ff fc 5e 00 00 03 02 02 00 00 00
;   +13632: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +13648: ff ff ff ff 24 5f 00 00 03 02 01 00 00 00 08 00
;   +13664: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 4c 5f
;   +13680: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +13696: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +13712: ff 6c 5f 00 00 03 04 00 00 00 01 00 00 00 01 00
;   +13728: 00 00 03 04 00 00 00 30 14 00 00 3c 14 00 00 4c
;   +13744: 14 00 00 4c 1c 00 00 01 00 00 00 09 00 00 00 22
;   +13760: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +13776: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 68 1b 00
;   +13792: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +13808: 41 63 74 69 6f 6e ff ff ff ff 88 1b 00 00 03 00
;   +13824: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +13840: ff ff 1c 5a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13856: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +13872: a8 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13888: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23
;   +13904: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13920: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00
;   +13936: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +13952: 4c 65 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00
;   +13968: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +13984: 64 49 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00
;   +14000: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +14016: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00
;   +14032: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +14048: 68 65 65 6c ff ff ff ff f8 25 00 00 01 00 00 00
;   +14064: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +14080: 78 69 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07
;   +14096: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33
;   +14112: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +14128: 61 ff ff ff ff 68 35 00 00 00 00 00 00 0e 00 00
;   +14144: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +14160: ff ff ff 84 35 00 00 00 00 00 00 08 00 00 00 68
;   +14176: 61 73 57 68 65 65 6c ff ff ff ff a0 35 00 00 00
;   +14192: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +14208: 73 61 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00
;   +14224: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +14240: 76 65 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e
;   +14256: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +14272: 68 ff ff ff ff cc 36 00 00 01 00 00 00 09 00 00
;   +14288: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37
;   +14304: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14320: 65 4d 75 73 69 63 ff ff ff ff e8 37 00 00 00 00
;   +14336: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +14352: 69 63 ff ff ff ff 04 38 00 00 00 00 00 00 0e 00
;   +14368: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +14384: ff ff ff ff 54 38 00 00 00 00 00 00 0a 00 00 00
;   +14400: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38
;   +14416: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +14432: 4d 75 73 69 63 ff ff ff ff b8 38 00 00 00 00 00
;   +14448: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +14464: 79 4d 75 73 69 63 ff ff ff ff f8 38 00 00 00 00
;   +14480: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +14496: 6e 65 ff ff ff ff a0 39 00 00 02 00 00 00 0e 00
;   +14512: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14528: ff ff ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00
;   +14544: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14560: ff ff ff ff 60 3a 00 00 03 02 00 00 00 15 00 00
;   +14576: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +14592: 65 6c 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02
;   +14608: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +14624: 6e 74 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00
;   +14640: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +14656: 6e 74 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00
;   +14672: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +14688: 6e 65 ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f
;   +14704: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +14720: 74 79 ff ff ff ff fc 48 00 00 00 00 00 00 0c 00
;   +14736: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +14752: ff ff 1c 49 00 00 02 00 00 00 02 00 00 00 02 00
;   +14768: 00 00 03 03 14 00 00 00 30 14 00 00 3c 14 00 00
;   +14784: 4c 14 00 00 58 14 00 00 64 14 00 00 70 14 00 00
;   +14800: 80 14 00 00 90 14 00 00 a0 14 00 00 30 14 00 00
;   +14816: 3c 14 00 00 4c 14 00 00 58 14 00 00 64 14 00 00
;   +14832: 70 14 00 00 80 14 00 00 90 14 00 00 a0 14 00 00
;   +14848: 20 14 00 00 9c 03 00 00 02 00 00 00 0b 00 00 00
;   +14864: 0a 00 02 00 37 00 00 00 00 00 00 00 0e 00 00 00
;   +14880: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +14896: ff ff cc 1e 00 00 00 00 00 00 06 00 00 00 72 65
;   +14912: 6e 64 65 72 ff ff ff ff f0 1e 00 00 00 00 00 00
;   +14928: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +14944: 65 72 ff ff ff ff 24 1f 00 00 00 00 00 00 11 00
;   +14960: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +14976: 65 6e 75 ff ff ff ff 40 1f 00 00 00 00 00 00 08
;   +14992: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 5c
;   +15008: 1f 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +15024: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +15040: 69 63 ff ff ff ff 9c 50 00 00 03 01 00 00 00 15
;   +15056: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +15072: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 2c 51 00 00
;   +15088: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +15104: 6f 63 6b 65 64 ff ff ff ff 8c 51 00 00 03 02 00
;   +15120: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +15136: 65 64 ff ff ff ff c8 52 00 00 01 00 00 00 0f 00
;   +15152: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +15168: 6e ff ff ff ff f0 53 00 00 02 00 00 00 00 0e 00
;   +15184: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +15200: ff ff ff ff c8 55 00 00 02 00 00 00 14 00 00 00
;   +15216: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +15232: 6f 75 6e 74 ff ff ff ff 8c 57 00 00 01 01 02 00
;   +15248: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +15264: ff ff ff ff d8 57 00 00 03 03 00 00 00 00 15 00
;   +15280: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +15296: 47 65 73 74 75 72 65 ff ff ff ff 30 58 00 00 00
;   +15312: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +15328: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 94 58 00
;   +15344: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +15360: 65 6c ff ff ff ff f8 58 00 00 00 01 00 00 00 0c
;   +15376: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +15392: ff ff ff 64 59 00 00 00 04 00 00 00 0e 00 00 00
;   +15408: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +15424: ff ff 5c 5a 00 00 01 01 02 03 02 00 00 00 0d 00
;   +15440: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +15456: ff ff ff 28 5b 00 00 03 00 02 00 00 00 0f 00 00
;   +15472: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +15488: ff ff ff ff fc 5e 00 00 03 02 02 00 00 00 0c 00
;   +15504: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +15520: ff ff 24 5f 00 00 03 02 01 00 00 00 08 00 00 00
;   +15536: 73 75 63 6b 54 72 65 65 ff ff ff ff 4c 5f 00 00
;   +15552: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +15568: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 6c
;   +15584: 5f 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +15600: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff a8 5f
;   +15616: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +15632: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23 00 00
;   +15648: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +15664: 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00 00 00
;   +15680: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15696: 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00 00 00
;   +15712: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +15728: 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00 01 00
;   +15744: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +15760: 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01 01
;   +15776: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +15792: 65 6c ff ff ff ff f8 25 00 00 01 00 00 00 00 0e
;   +15808: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +15824: 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07 00 00
;   +15840: 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33 00 00
;   +15856: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +15872: ff ff ff 68 35 00 00 00 00 00 00 0e 00 00 00 6e
;   +15888: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +15904: ff 84 35 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +15920: 57 68 65 65 6c ff ff ff ff a0 35 00 00 00 00 00
;   +15936: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +15952: 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00 00 00
;   +15968: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15984: 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e 00 00
;   +16000: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +16016: ff ff ff cc 36 00 00 01 00 00 00 09 00 00 00 69
;   +16032: 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37 00 00
;   +16048: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +16064: 75 73 69 63 ff ff ff ff e8 37 00 00 00 00 00 00
;   +16080: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +16096: ff ff ff ff 04 38 00 00 00 00 00 00 0e 00 00 00
;   +16112: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +16128: ff ff 54 38 00 00 00 00 00 00 0a 00 00 00 70 61
;   +16144: 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38 00 00
;   +16160: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +16176: 73 69 63 ff ff ff ff b8 38 00 00 00 00 00 00 11
;   +16192: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +16208: 75 73 69 63 ff ff ff ff f8 38 00 00 00 00 00 00
;   +16224: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +16240: ff ff ff ff a0 39 00 00 02 00 00 00 0e 00 00 00
;   +16256: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16272: ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +16288: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16304: ff ff 60 3a 00 00 03 02 00 00 00 15 00 00 00 72
;   +16320: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +16336: 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02 00 00
;   +16352: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +16368: 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00 01 00
;   +16384: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +16400: 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00 03 01
;   +16416: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +16432: ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f 00 00
;   +16448: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +16464: ff ff ff ff fc 48 00 00 00 00 00 00 0c 00 00 00
;   +16480: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +16496: 1c 49 00 00 00 00 00 00 09 00 00 00 69 6e 69 74
;   +16512: 4d 75 73 69 63 ff ff ff ff 10 03 00 00 03 00 00
;   +16528: 00 02 00 00 00 02 00 00 00 03 03 09 00 00 00 30
;   +16544: 14 00 00 3c 14 00 00 4c 14 00 00 58 14 00 00 64
;   +16560: 14 00 00 70 14 00 00 80 14 00 00 90 14 00 00 a0
;   +16576: 14 00 00 01 00 00 00 0b 00 00 00 36 00 00 00 00
;   +16592: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +16608: 50 6c 61 6e 65 ff ff ff ff cc 1e 00 00 00 00 00
;   +16624: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff f0
;   +16640: 1e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +16656: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 24 1f 00
;   +16672: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +16688: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 40 1f
;   +16704: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +16720: 65 64 ff ff ff ff 5c 1f 00 00 01 00 00 00 17 00
;   +16736: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +16752: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 9c 50 00
;   +16768: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +16784: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +16800: ff ff ff 2c 51 00 00 03 02 00 00 00 0c 00 00 00
;   +16816: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +16832: 8c 51 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +16848: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff c8 52 00
;   +16864: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +16880: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff f0 53 00 00
;   +16896: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +16912: 77 4d 6f 74 69 6f 6e ff ff ff ff c8 55 00 00 02
;   +16928: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +16944: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 8c
;   +16960: 57 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +16976: 77 48 65 6c 70 65 72 ff ff ff ff d8 57 00 00 03
;   +16992: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +17008: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +17024: ff ff 30 58 00 00 00 00 00 00 12 00 00 00 69 6e
;   +17040: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +17056: ff ff ff ff 94 58 00 00 01 00 00 00 09 00 00 00
;   +17072: 73 68 6f 77 57 68 65 65 6c ff ff ff ff f8 58 00
;   +17088: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +17104: 65 57 68 65 65 6c ff ff ff ff 64 59 00 00 00 04
;   +17120: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +17136: 44 72 61 77 6e ff ff ff ff 5c 5a 00 00 01 01 02
;   +17152: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +17168: 41 63 74 69 6f 6e ff ff ff ff 28 5b 00 00 03 00
;   +17184: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +17200: 4f 62 73 63 75 72 65 ff ff ff ff fc 5e 00 00 03
;   +17216: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +17232: 65 54 72 65 65 ff ff ff ff 24 5f 00 00 03 02 01
;   +17248: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +17264: ff ff ff 4c 5f 00 00 03 01 00 00 00 12 00 00 00
;   +17280: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +17296: 72 61 ff ff ff ff 6c 5f 00 00 03 00 00 00 00 0e
;   +17312: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +17328: 72 ff ff ff ff a8 5f 00 00 00 00 00 00 0e 00 00
;   +17344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +17360: ff ff ff 50 23 00 00 00 00 00 00 0e 00 00 00 67
;   +17376: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +17392: ff 94 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +17408: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +17424: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +17440: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +17456: ff 18 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +17472: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +17488: ff 18 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +17504: 64 61 74 65 57 68 65 65 6c ff ff ff ff f8 25 00
;   +17520: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +17536: 74 69 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00
;   +17552: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +17568: ff ff ff 48 33 00 00 00 00 00 00 07 00 00 00 69
;   +17584: 73 41 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00
;   +17600: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +17616: 46 61 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00
;   +17632: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +17648: a0 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +17664: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4
;   +17680: 35 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +17696: 65 65 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00
;   +17712: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +17728: 48 65 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00
;   +17744: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +17760: 00 00 00 40 37 00 00 03 00 00 00 00 0b 00 00 00
;   +17776: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8
;   +17792: 37 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +17808: 6c 65 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00
;   +17824: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +17840: 63 72 69 70 74 ff ff ff ff 54 38 00 00 00 00 00
;   +17856: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +17872: ff ff ff 78 38 00 00 00 00 00 00 0b 00 00 00 72
;   +17888: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38
;   +17904: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +17920: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8
;   +17936: 38 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +17952: 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02
;   +17968: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +17984: 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01
;   +18000: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +18016: 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00
;   +18032: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +18048: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac
;   +18064: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +18080: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18096: ff 00 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +18112: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18128: ff 20 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +18144: 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01
;   +18160: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +18176: 72 45 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00
;   +18192: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +18208: 65 61 64 ff ff ff ff 1c 49 00 00 00 00 00 00 00
;   +18224: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +18240: 00 00 00 1e 00 00 00 00 00 00 00 0e 00 00 00 67
;   +18256: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +18272: ff 50 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18288: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94
;   +18304: 23 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +18320: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 23 00
;   +18336: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +18352: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18
;   +18368: 24 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +18384: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 18
;   +18400: 25 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +18416: 74 65 57 68 65 65 6c ff ff ff ff f8 25 00 00 01
;   +18432: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +18448: 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00 00 00
;   +18464: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +18480: ff 48 33 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +18496: 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00 00 00
;   +18512: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +18528: 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00 08 00
;   +18544: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff a0 35
;   +18560: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +18576: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4 35 00
;   +18592: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +18608: 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00 00 00
;   +18624: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +18640: 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00 00 00
;   +18656: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +18672: 00 40 37 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +18688: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8 37 00
;   +18704: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +18720: 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00 00 00
;   +18736: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +18752: 69 70 74 ff ff ff ff 54 38 00 00 00 00 00 00 0a
;   +18768: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +18784: ff 78 38 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +18800: 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38 00 00
;   +18816: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +18832: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8 38 00
;   +18848: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +18864: 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02 00 00
;   +18880: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18896: 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01 00 00
;   +18912: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18928: 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00 00 00
;   +18944: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +18960: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac 3a 00
;   +18976: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +18992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 00
;   +19008: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +19024: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 20
;   +19040: 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +19056: 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01 00 00
;   +19072: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +19088: 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00 00 00
;   +19104: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +19120: 64 ff ff ff ff 1c 49 00 00 00 00 00 00 05 00 00
;   +19136: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +19152: 00 00 0d 00 00 00 20 00 00 00 01 00 00 00 08 00
;   +19168: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 78 2c
;   +19184: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +19200: 66 65 63 74 54 79 70 65 ff ff ff ff 50 32 00 00
;   +19216: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +19232: 4c 65 76 65 6c 30 ff ff ff ff 50 23 00 00 00 00
;   +19248: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +19264: 76 65 6c 31 ff ff ff ff 94 23 00 00 00 00 00 00
;   +19280: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +19296: 6c 32 ff ff ff ff d8 23 00 00 00 00 00 00 12 00
;   +19312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +19328: 69 63 65 73 ff ff ff ff 18 24 00 00 01 00 00 00
;   +19344: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +19360: 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01 01 00 00
;   +19376: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +19392: ff ff ff ff f8 25 00 00 01 00 00 00 00 0e 00 00
;   +19408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +19424: ff ff ff 14 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +19440: 6e 44 65 61 74 68 ff ff ff ff 48 33 00 00 00 00
;   +19456: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +19472: ff 68 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +19488: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 84
;   +19504: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +19520: 65 65 6c ff ff ff ff a0 35 00 00 00 00 00 00 0f
;   +19536: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +19552: 65 64 ff ff ff ff f4 35 00 00 00 00 00 00 0d 00
;   +19568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +19584: ff ff ff 48 36 00 00 00 00 00 00 0e 00 00 00 67
;   +19600: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +19616: ff cc 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +19632: 74 53 6f 75 6e 64 01 00 00 00 40 37 00 00 03 00
;   +19648: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +19664: 69 63 ff ff ff ff e8 37 00 00 00 00 00 00 0c 00
;   +19680: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +19696: ff ff 04 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +19712: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +19728: 54 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +19744: 65 4d 75 73 69 63 ff ff ff ff 78 38 00 00 00 00
;   +19760: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +19776: 63 ff ff ff ff b8 38 00 00 00 00 00 00 11 00 00
;   +19792: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +19808: 69 63 ff ff ff ff f8 38 00 00 00 00 00 00 0c 00
;   +19824: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +19840: ff ff a0 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +19856: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19872: 08 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +19888: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19904: 60 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +19920: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +19936: 65 64 ff ff ff ff ac 3a 00 00 03 02 00 00 00 00
;   +19952: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +19968: 6d 65 72 61 ff ff ff ff 00 3b 00 00 01 00 00 00
;   +19984: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +20000: 6d 65 72 61 ff ff ff ff 20 3b 00 00 03 01 00 00
;   +20016: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +20032: ff ff 44 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +20048: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +20064: ff ff fc 48 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +20080: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 1c 49
;   +20096: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +20112: 00 00 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00
;   +20128: 20 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +20144: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +20160: ff 2c 2d 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +20176: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +20192: ff ff ff 4c 2d 00 00 03 03 00 00 00 00 0e 00 00
;   +20208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +20224: ff ff ff 50 23 00 00 00 00 00 00 0e 00 00 00 67
;   +20240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +20256: ff 94 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +20272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +20288: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +20304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +20320: ff 18 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +20336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +20352: ff 18 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +20368: 64 61 74 65 57 68 65 65 6c ff ff ff ff f8 25 00
;   +20384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +20400: 74 69 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00
;   +20416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +20432: ff ff ff 48 33 00 00 00 00 00 00 07 00 00 00 69
;   +20448: 73 41 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00
;   +20464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +20480: 46 61 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00
;   +20496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +20512: a0 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +20528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4
;   +20544: 35 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +20560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00
;   +20576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +20592: 48 65 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00
;   +20608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +20624: 00 00 00 40 37 00 00 03 00 00 00 00 0b 00 00 00
;   +20640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8
;   +20656: 37 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +20672: 6c 65 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00
;   +20688: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +20704: 63 72 69 70 74 ff ff ff ff 54 38 00 00 00 00 00
;   +20720: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +20736: ff ff ff 78 38 00 00 00 00 00 00 0b 00 00 00 72
;   +20752: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38
;   +20768: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +20784: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8
;   +20800: 38 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +20816: 74 65 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02
;   +20832: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20848: 6e 6f 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01
;   +20864: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20880: 6e 6f 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00
;   +20896: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +20912: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac
;   +20928: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +20944: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20960: ff 00 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +20976: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20992: ff 20 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +21008: 4e 65 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01
;   +21024: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +21040: 72 45 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00
;   +21056: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +21072: 65 61 64 ff ff ff ff 1c 49 00 00 00 00 00 00 02
;   +21088: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +21104: 00 0f 00 00 00 20 00 00 00 00 00 00 00 11 00 00
;   +21120: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +21136: 74 68 ff ff ff ff 2c 2d 00 00 02 00 00 00 12 00
;   +21152: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +21168: 44 61 74 61 ff ff ff ff 4c 2d 00 00 03 03 00 00
;   +21184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +21200: 76 65 6c 30 ff ff ff ff 50 23 00 00 00 00 00 00
;   +21216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +21232: 6c 31 ff ff ff ff 94 23 00 00 00 00 00 00 0e 00
;   +21248: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +21264: ff ff ff ff d8 23 00 00 00 00 00 00 12 00 00 00
;   +21280: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +21296: 65 73 ff ff ff ff 18 24 00 00 01 00 00 00 10 00
;   +21312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +21328: 6f 72 ff ff ff ff 18 25 00 00 01 01 00 00 00 0b
;   +21344: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +21360: ff ff f8 25 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +21376: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +21392: ff 14 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +21408: 65 61 74 68 ff ff ff ff 48 33 00 00 00 00 00 00
;   +21424: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 68
;   +21440: 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +21456: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 84 35 00
;   +21472: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +21488: 6c ff ff ff ff a0 35 00 00 00 00 00 00 0f 00 00
;   +21504: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +21520: ff ff ff ff f4 35 00 00 00 00 00 00 0d 00 00 00
;   +21536: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +21552: ff 48 36 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +21568: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff cc
;   +21584: 36 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +21600: 6f 75 6e 64 01 00 00 00 40 37 00 00 03 00 00 00
;   +21616: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +21632: ff ff ff ff e8 37 00 00 00 00 00 00 0c 00 00 00
;   +21648: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +21664: 04 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +21680: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 54 38
;   +21696: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +21712: 75 73 69 63 ff ff ff ff 78 38 00 00 00 00 00 00
;   +21728: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +21744: ff ff ff b8 38 00 00 00 00 00 00 11 00 00 00 73
;   +21760: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +21776: ff ff ff ff f8 38 00 00 00 00 00 00 0c 00 00 00
;   +21792: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +21808: a0 39 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +21824: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 08 3a
;   +21840: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +21856: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 60 3a
;   +21872: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +21888: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +21904: ff ff ff ff ac 3a 00 00 03 02 00 00 00 00 10 00
;   +21920: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21936: 72 61 ff ff ff ff 00 3b 00 00 01 00 00 00 10 00
;   +21952: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21968: 72 61 ff ff ff ff 20 3b 00 00 03 01 00 00 00 09
;   +21984: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +22000: 44 3b 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +22016: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +22032: fc 48 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +22048: 6e 74 65 72 44 65 61 64 ff ff ff ff 1c 49 00 00
;   +22064: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +22080: 00 00 02 00 00 00 0f 00 00 00 10 00 02 00 20 00
;   +22096: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +22112: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 2c
;   +22128: 2d 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +22144: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +22160: ff 4c 2d 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +22176: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +22192: ff 50 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22208: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94
;   +22224: 23 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +22240: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 23 00
;   +22256: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +22272: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18
;   +22288: 24 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +22304: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 18
;   +22320: 25 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +22336: 74 65 57 68 65 65 6c ff ff ff ff f8 25 00 00 01
;   +22352: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +22368: 6f 6e 45 78 69 74 ff ff ff ff 14 2a 00 00 00 00
;   +22384: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +22400: ff 48 33 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +22416: 72 65 6e 61 ff ff ff ff 68 35 00 00 00 00 00 00
;   +22432: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +22448: 6c 6c ff ff ff ff 84 35 00 00 00 00 00 00 08 00
;   +22464: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff a0 35
;   +22480: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +22496: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f4 35 00
;   +22512: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +22528: 6c 4c 65 76 65 6c ff ff ff ff 48 36 00 00 00 00
;   +22544: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +22560: 61 6c 74 68 ff ff ff ff cc 36 00 00 01 00 00 00
;   +22576: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +22592: 00 40 37 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +22608: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e8 37 00
;   +22624: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +22640: 4d 75 73 69 63 ff ff ff ff 04 38 00 00 00 00 00
;   +22656: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +22672: 69 70 74 ff ff ff ff 54 38 00 00 00 00 00 00 0a
;   +22688: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +22704: ff 78 38 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +22720: 75 6d 65 4d 75 73 69 63 ff ff ff ff b8 38 00 00
;   +22736: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +22752: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff f8 38 00
;   +22768: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +22784: 72 5a 6f 6e 65 ff ff ff ff a0 39 00 00 02 00 00
;   +22800: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22816: 6c 6f 67 ff ff ff ff 08 3a 00 00 03 03 01 00 00
;   +22832: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22848: 6c 6f 67 ff ff ff ff 60 3a 00 00 03 02 00 00 00
;   +22864: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +22880: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff ac 3a 00
;   +22896: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +22912: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 00
;   +22928: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +22944: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 20
;   +22960: 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +22976: 77 5a 6f 6e 65 ff ff ff ff 44 3b 00 00 01 00 00
;   +22992: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +23008: 6e 74 69 74 79 ff ff ff ff fc 48 00 00 00 00 00
;   +23024: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +23040: 64 ff ff ff ff 1c 49 00 00 00 00 00 00 02 00 00
;   +23056: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 0f
;   +23072: 00 00 00 11 00 02 00 20 00 00 00 00 00 00 00 11
;   +23088: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +23104: 6e 67 74 68 ff ff ff ff 2c 2d 00 00 02 00 00 00
;   +23120: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +23136: 65 72 44 61 74 61 ff ff ff ff 4c 2d 00 00 03 03
;   +23152: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +23168: 4c 65 76 65 6c 30 ff ff ff ff 50 23 00 00 00 00
;   +23184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +23200: 76 65 6c 31 ff ff ff ff 94 23 00 00 00 00 00 00
;   +23216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +23232: 6c 32 ff ff ff ff d8 23 00 00 00 00 00 00 12 00
;   +23248: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +23264: 69 63 65 73 ff ff ff ff 18 24 00 00 01 00 00 00
;   +23280: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +23296: 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01 01 00 00
;   +23312: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +23328: ff ff ff ff f8 25 00 00 01 00 00 00 00 0e 00 00
;   +23344: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +23360: ff ff ff 14 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +23376: 6e 44 65 61 74 68 ff ff ff ff 48 33 00 00 00 00
;   +23392: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +23408: ff 68 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +23424: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 84
;   +23440: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +23456: 65 65 6c ff ff ff ff a0 35 00 00 00 00 00 00 0f
;   +23472: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +23488: 65 64 ff ff ff ff f4 35 00 00 00 00 00 00 0d 00
;   +23504: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +23520: ff ff ff 48 36 00 00 00 00 00 00 0e 00 00 00 67
;   +23536: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +23552: ff cc 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +23568: 74 53 6f 75 6e 64 01 00 00 00 40 37 00 00 03 00
;   +23584: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +23600: 69 63 ff ff ff ff e8 37 00 00 00 00 00 00 0c 00
;   +23616: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +23632: ff ff 04 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +23648: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +23664: 54 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +23680: 65 4d 75 73 69 63 ff ff ff ff 78 38 00 00 00 00
;   +23696: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +23712: 63 ff ff ff ff b8 38 00 00 00 00 00 00 11 00 00
;   +23728: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +23744: 69 63 ff ff ff ff f8 38 00 00 00 00 00 00 0c 00
;   +23760: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +23776: ff ff a0 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +23792: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23808: 08 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +23824: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23840: 60 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +23856: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +23872: 65 64 ff ff ff ff ac 3a 00 00 03 02 00 00 00 00
;   +23888: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +23904: 6d 65 72 61 ff ff ff ff 00 3b 00 00 01 00 00 00
;   +23920: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +23936: 6d 65 72 61 ff ff ff ff 20 3b 00 00 03 01 00 00
;   +23952: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +23968: ff ff 44 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +23984: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +24000: ff ff fc 48 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +24016: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 1c 49
;   +24032: 00 00 00 00 00 00 06 00 00 00 06 00 00 00 03 03
;   +24048: 03 03 03 03 00 00 00 00 01 00 00 00 12 00 00 00
;   +24064: 21 00 00 00 00 00 00 00 0a 00 00 00 69 73 5a 6f
;   +24080: 6e 65 44 65 6d 6f ff ff ff ff 64 3b 00 00 00 00
;   +24096: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +24112: 80 3b 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +24128: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 18 3c
;   +24144: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +24160: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23 00 00
;   +24176: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +24192: 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00 00 00
;   +24208: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +24224: 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00 00 00
;   +24240: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +24256: 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00 01 00
;   +24272: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +24288: 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00 01 01
;   +24304: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +24320: 65 6c ff ff ff ff f8 25 00 00 01 00 00 00 00 0e
;   +24336: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +24352: 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07 00 00
;   +24368: 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33 00 00
;   +24384: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +24400: ff ff ff 68 35 00 00 00 00 00 00 0e 00 00 00 6e
;   +24416: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +24432: ff 84 35 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +24448: 57 68 65 65 6c ff ff ff ff a0 35 00 00 00 00 00
;   +24464: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +24480: 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00 00 00
;   +24496: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +24512: 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e 00 00
;   +24528: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +24544: ff ff ff cc 36 00 00 01 00 00 00 09 00 00 00 69
;   +24560: 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37 00 00
;   +24576: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +24592: 75 73 69 63 ff ff ff ff e8 37 00 00 00 00 00 00
;   +24608: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +24624: ff ff ff ff 04 38 00 00 00 00 00 00 0e 00 00 00
;   +24640: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +24656: ff ff 54 38 00 00 00 00 00 00 0a 00 00 00 70 61
;   +24672: 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38 00 00
;   +24688: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +24704: 73 69 63 ff ff ff ff b8 38 00 00 00 00 00 00 11
;   +24720: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +24736: 75 73 69 63 ff ff ff ff f8 38 00 00 00 00 00 00
;   +24752: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +24768: ff ff ff ff a0 39 00 00 02 00 00 00 0e 00 00 00
;   +24784: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24800: ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +24816: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24832: ff ff 60 3a 00 00 03 02 00 00 00 15 00 00 00 72
;   +24848: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +24864: 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02 00 00
;   +24880: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +24896: 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00 01 00
;   +24912: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +24928: 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00 03 01
;   +24944: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +24960: ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f 00 00
;   +24976: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +24992: ff ff ff ff fc 48 00 00 00 00 00 00 0c 00 00 00
;   +25008: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +25024: 1c 49 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +25040: 03 03 00 00 00 00 01 00 00 00 13 00 00 00 21 00
;   +25056: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +25072: 69 76 65 50 6c 61 6e 65 ff ff ff ff 4c 45 00 00
;   +25088: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +25104: ff ff 68 45 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +25120: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +25136: b0 45 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +25152: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 23
;   +25168: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +25184: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 23 00 00
;   +25200: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +25216: 4c 65 76 65 6c 32 ff ff ff ff d8 23 00 00 00 00
;   +25232: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +25248: 64 49 6e 64 69 63 65 73 ff ff ff ff 18 24 00 00
;   +25264: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +25280: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 18 25 00 00
;   +25296: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +25312: 68 65 65 6c ff ff ff ff f8 25 00 00 01 00 00 00
;   +25328: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +25344: 78 69 74 ff ff ff ff 14 2a 00 00 00 00 00 00 07
;   +25360: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 48 33
;   +25376: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +25392: 61 ff ff ff ff 68 35 00 00 00 00 00 00 0e 00 00
;   +25408: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +25424: ff ff ff 84 35 00 00 00 00 00 00 08 00 00 00 68
;   +25440: 61 73 57 68 65 65 6c ff ff ff ff a0 35 00 00 00
;   +25456: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +25472: 73 61 62 6c 65 64 ff ff ff ff f4 35 00 00 00 00
;   +25488: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +25504: 76 65 6c ff ff ff ff 48 36 00 00 00 00 00 00 0e
;   +25520: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +25536: 68 ff ff ff ff cc 36 00 00 01 00 00 00 09 00 00
;   +25552: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 40 37
;   +25568: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +25584: 65 4d 75 73 69 63 ff ff ff ff e8 37 00 00 00 00
;   +25600: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +25616: 69 63 ff ff ff ff 04 38 00 00 00 00 00 00 0e 00
;   +25632: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +25648: ff ff ff ff 54 38 00 00 00 00 00 00 0a 00 00 00
;   +25664: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 78 38
;   +25680: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +25696: 4d 75 73 69 63 ff ff ff ff b8 38 00 00 00 00 00
;   +25712: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +25728: 79 4d 75 73 69 63 ff ff ff ff f8 38 00 00 00 00
;   +25744: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +25760: 6e 65 ff ff ff ff a0 39 00 00 02 00 00 00 0e 00
;   +25776: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25792: ff ff ff ff 08 3a 00 00 03 03 01 00 00 00 0e 00
;   +25808: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25824: ff ff ff ff 60 3a 00 00 03 02 00 00 00 15 00 00
;   +25840: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +25856: 65 6c 61 79 65 64 ff ff ff ff ac 3a 00 00 03 02
;   +25872: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +25888: 6e 74 43 61 6d 65 72 61 ff ff ff ff 00 3b 00 00
;   +25904: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +25920: 6e 74 43 61 6d 65 72 61 ff ff ff ff 20 3b 00 00
;   +25936: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +25952: 6e 65 ff ff ff ff 44 3b 00 00 01 00 00 00 00 0f
;   +25968: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +25984: 74 79 ff ff ff ff fc 48 00 00 00 00 00 00 0c 00
;   +26000: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +26016: ff ff 1c 49 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_01_flache.sc, line 61) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; arena_01_flache.sc:60
  0x0024: Ret r0  ; arena_01_flache.sc:61

; === function 2 (arena.sci, line 169) locals=2 ===
func_2:
  0x0030: Call r0, 0x0068  ; arena.sci:160
  0x0038: Call r0, 0x0310  ; arena.sci:162
  0x0040: Free1 r1  ; arena.sci:163
  0x0044: RetV r0
  0x0048: Free1 r0
  0x004c: CallExt r1, 9  ; arena.sci:165
  0x0054: Call r1, 0x0530
  0x005c: CallNat r5, func=5468, info=0x0  ; arena.sci:168

; === function 3 (playable.sci, line 72) locals=5 ===
func_3:
  0x0070: GetDotStr r1, "!vector"  ; playable.sci:60
  0x0078: GetDot r0, 0
  0x0080: Free1 r1
  0x0084: ToStr r0
  0x0088: CopyGlobRd r0, g11
  0x0090: Free1 r0
  0x0094: GetDotStr r1, "!vector"  ; playable.sci:61
  0x009c: GetDot r0, 0
  0x00a4: Free1 r1
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g12
  0x00b4: Free1 r0
  0x00b8: LoadInt r0, 1  ; playable.sci:62
  0x00c0: ToFloat r0
  0x00c4: CopyGlobRd r0, g14
  0x00cc: LoadInt r0, 1  ; playable.sci:63
  0x00d4: ToFloat r0
  0x00d8: CopyGlobRd r0, g15
  0x00e0: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x00e8: GetDot r0, 0
  0x00f0: Free1 r1
  0x00f4: ToStr r0
  0x00f8: CopyGlobRd r0, g9
  0x0100: Free1 r0
  0x0104: CopyGlobWr r9, g2  ; playable.sci:66
  0x010c: SetDotRaw r1, 22
  0x0114: Free1 r2
  0x0118: LoadString r2, "hud.xml"  ; len=7, pool_off=0x23
  0x0124: GetDot r0, 1
  0x012c: Free2 r1, r2
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g10
  0x0140: Free1 r0
  0x0144: CopyGlobWr r10, g2  ; playable.sci:67
  0x014c: SetDotRaw r1, 49
  0x0154: Free1 r2
  0x0158: LoadString r2, "initHud"  ; len=7, pool_off=0x36
  0x0164: GetDotStr r3, "World"
  0x016c: GetDotStr r4, "self"
  0x0174: GetDot r0, 3
  0x017c: Free5 r1, r2, r3, r4, r0
  0x0188: CopyGlobWr r10, g4  ; playable.sci:68
  0x0190: SetDotRaw r3, 79
  0x0198: Free1 r4
  0x019c: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x01a8: GetDot r2, 1
  0x01b0: Free2 r3, r4
  0x01b8: SetDotRaw r1, 49
  0x01c0: Free1 r2
  0x01c4: LoadString r2, "initWheel"  ; len=9, pool_off=0x65
  0x01d0: GetDotStr r3, "World"
  0x01d8: GetDotStr r4, "self"
  0x01e0: GetDot r0, 3
  0x01e8: Free5 r1, r2, r3, r4, r0
  0x01f4: CopyGlobWr r10, g4  ; playable.sci:69
  0x01fc: SetDotRaw r3, 79
  0x0204: Free1 r4
  0x0208: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x0214: GetDot r2, 1
  0x021c: Free2 r3, r4
  0x0224: SetDotRaw r1, 49
  0x022c: Free1 r2
  0x0230: LoadString r2, "initHealth"  ; len=10, pool_off=0x83
  0x023c: GetDotStr r3, "World"
  0x0244: GetDot r0, 2
  0x024c: Free4 r1, r2, r3, r0
  0x0258: Call r0, 0x0264  ; playable.sci:71
  0x0260: Ret r0  ; playable.sci:72

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x026c: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x0274: GetDot r0, 0
  0x027c: Free1 r1
  0x0280: ToStr r0
  0x0284: CopyGlobRd r0, g8
  0x028c: Free1 r0
  0x0290: CopyGlobWr r8, g2  ; paintable.sci:10
  0x0298: SetDotRaw r1, 22
  0x02a0: Free1 r2
  0x02a4: LoadString r2, "paint.xml"  ; len=9, pool_off=0x97
  0x02b0: GetDot r0, 1
  0x02b8: Free2 r1, r2
  0x02c0: ToStr r0
  0x02c4: Copy r0, r3  ; paintable.sci:11
  0x02cc: SetDotRaw r2, 49
  0x02d4: Free1 r3
  0x02d8: LoadString r3, "setReceiver"  ; len=11, pool_off=0xa9
  0x02e4: GetDotStr r4, "World"
  0x02ec: GetDotStr r5, "self"
  0x02f4: GetDot r1, 3
  0x02fc: Free5 r2, r3, r4, r5, r1
  0x0308: Free1 r0  ; paintable.sci:12
  0x030c: Ret r0

; === function 5 (getActivePlane, arena.sci, line 184) locals=4 ===
func_5:
  0x0318: CopyGlobWr r19, g0  ; arena.sci:175
  0x0320: BrNZ r0, 0x0398
  0x0328: CopyGlobWr r18, g0  ; arena.sci:176
  0x0330: BrNZ r0, 0x0398
  0x0338: CallExt r1, 10  ; arena.sci:177
  0x0340: Copy r0, r1  ; arena.sci:178
  0x0348: BrZ r1, 0x0394
  0x0350: Copy r0, r2  ; arena.sci:179
  0x0358: LoadString r3, "Music"  ; len=5, pool_off=0xbf
  0x0364: Call r4, 0x03b8
  0x036c: CopyGlobRd r1, g18
  0x0374: Free1 r1
  0x0378: GetDotStr r1, "self"  ; arena.sci:180
  0x0380: ToStr r1
  0x0384: CopyGlobWr r18, g2
  0x038c: Call r3, 0x04e0
  0x0394: Free1 r0  ; arena.sci:176
  0x0398: Ret r0  ; arena.sci:184

; === function 6 (arena.sci, line 153) locals=1 ===
func_6:
  0x03a4: LoadNullStr r0  ; arena.sci:153
  0x03a8: Copy r0, r4294967292
  0x03b0: Free1 r0
  0x03b4: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x03c0: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; ..\sound.sci:101
  0x03cc: Call r2, 0x048c
  0x03d4: Copy r-4, r2
  0x03dc: Call r3, 0x048c
  0x03e4: Mul r0
  0x03e8: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x03f0: Copy r-5, r3
  0x03f8: LoadInt r4, 1
  0x0400: Copy r0, r5
  0x0408: GetDot r1, 3
  0x0410: Free2 r2, r3
  0x0418: ToStr r1
  0x041c: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x0424: SetDotRaw r5, 239
  0x042c: Free1 r6
  0x0430: Copy r-4, r6
  0x0438: SetDot r4, 1
  0x0440: Free1 r6
  0x0444: SetDotRaw r3, 246
  0x044c: Free1 r4
  0x0450: Copy r1, r4
  0x0458: ToObj r4
  0x045c: GetDot r2, 1
  0x0464: Free3 r3, r4, r2
  0x046c: Copy r1, r2  ; ..\sound.sci:104
  0x0474: Copy r2, r4294967290
  0x047c: Free4 r2, r1, r-4, r-5
  0x0488: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0494: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x049c: Copy r-4, r3
  0x04a4: LoadString r4, "Volume"  ; len=6, pool_off=0x103
  0x04b0: Add r3
  0x04b4: SetDot r1, 1
  0x04bc: Free1 r3
  0x04c0: SetDotRaw r0, 271
  0x04c8: Free1 r1
  0x04cc: ToFloat r0
  0x04d0: Copy r0, r4294967291
  0x04d8: Free1 r-4
  0x04dc: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x04e8: Copy r-5, r2  ; ..\sound.sci:43
  0x04f0: SetDotRaw r1, 49
  0x04f8: Free1 r2
  0x04fc: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x117
  0x0508: Copy r-4, r3
  0x0510: GetDot r0, 2
  0x0518: Free4 r1, r2, r3, r0
  0x0524: Free2 r-4, r-5  ; ..\sound.sci:44
  0x052c: Ret r0

; === function 10 (arena.sci, line 400) locals=8 ===
func_10:
  0x0538: GetDotStr r1, "logInfo"  ; arena.sci:295
  0x0540: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x14d
  0x054c: GetDot r0, 1
  0x0554: Free3 r1, r2, r0
  0x055c: GetDotStr r1, "logInfo"  ; arena.sci:299
  0x0564: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x197
  0x0570: GetDot r0, 1
  0x0578: Free3 r1, r2, r0
  0x0580: LoadNullStr r0  ; arena.sci:300
  0x0584: GetDotStr r2, "logInfo"  ; arena.sci:304
  0x058c: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x1e1
  0x0598: GetDot r1, 1
  0x05a0: Free3 r2, r3, r1
  0x05a8: LoadBool r1, true  ; arena.sci:307
  0x05b0: Copy r-4, r2
  0x05b8: LoadString r3, "kolesnik"  ; len=8, pool_off=0x225
  0x05c4: CmpEq r2
  0x05c8: BrNZ r2, 0x05f8
  0x05d0: Copy r-4, r2
  0x05d8: LoadString r3, "1"  ; len=1, pool_off=0x235
  0x05e4: CmpEq r2
  0x05e8: BrNZ r2, 0x05f8
  0x05f0: LoadBool r1, false
  0x05f8: BrZ r1, 0x06e0
  0x0600: GetDotStr r2, "logInfo"  ; arena.sci:308
  0x0608: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x237
  0x0614: GetDot r1, 1
  0x061c: Free3 r2, r3, r1
  0x0624: GetDotStr r2, "getLocatorTransform"  ; arena.sci:309
  0x062c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0638: GetDot r1, 1
  0x0640: Free2 r2, r3
  0x0648: ToStr r1
  0x064c: GetDotStr r4, "World"  ; arena.sci:310
  0x0654: SetDotRaw r3, 691
  0x065c: Free1 r4
  0x0660: GetDotStr r4, "self"
  0x0668: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x2c4
  0x0674: Copy r1, r6
  0x067c: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x2f0
  0x0688: GetDot r2, 4
  0x0690: Free5 r3, r4, r5, r6, r7
  0x069c: ToStr r2
  0x06a0: CopyGlobRd r2, g17
  0x06a8: Free1 r2
  0x06ac: CopyGlobWr r17, g4  ; arena.sci:311
  0x06b4: SetDotRaw r3, 49
  0x06bc: Free1 r4
  0x06c0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x06cc: GetDot r2, 1
  0x06d4: Free3 r3, r4, r2
  0x06dc: Free1 r1  ; arena.sci:307
  0x06e0: LoadBool r1, true  ; arena.sci:315
  0x06e8: Copy r-4, r2
  0x06f0: LoadString r3, "ironclad"  ; len=8, pool_off=0x336
  0x06fc: CmpEq r2
  0x0700: BrNZ r2, 0x0730
  0x0708: Copy r-4, r2
  0x0710: LoadString r3, "2"  ; len=1, pool_off=0x346
  0x071c: CmpEq r2
  0x0720: BrNZ r2, 0x0730
  0x0728: LoadBool r1, false
  0x0730: BrZ r1, 0x0818
  0x0738: GetDotStr r2, "logInfo"  ; arena.sci:316
  0x0740: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x348
  0x074c: GetDot r1, 1
  0x0754: Free3 r2, r3, r1
  0x075c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:317
  0x0764: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0770: GetDot r1, 1
  0x0778: Free2 r2, r3
  0x0780: ToStr r1
  0x0784: GetDotStr r4, "World"  ; arena.sci:318
  0x078c: SetDotRaw r3, 691
  0x0794: Free1 r4
  0x0798: GetDotStr r4, "self"
  0x07a0: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x39e
  0x07ac: Copy r1, r6
  0x07b4: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x3ca
  0x07c0: GetDot r2, 4
  0x07c8: Free5 r3, r4, r5, r6, r7
  0x07d4: ToStr r2
  0x07d8: CopyGlobRd r2, g17
  0x07e0: Free1 r2
  0x07e4: CopyGlobWr r17, g4  ; arena.sci:319
  0x07ec: SetDotRaw r3, 49
  0x07f4: Free1 r4
  0x07f8: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0804: GetDot r2, 1
  0x080c: Free3 r3, r4, r2
  0x0814: Free1 r1  ; arena.sci:315
  0x0818: LoadBool r1, true  ; arena.sci:323
  0x0820: Copy r-4, r2
  0x0828: LoadString r3, "stiltman"  ; len=8, pool_off=0x3fc
  0x0834: CmpEq r2
  0x0838: BrNZ r2, 0x0868
  0x0840: Copy r-4, r2
  0x0848: LoadString r3, "3"  ; len=1, pool_off=0x40c
  0x0854: CmpEq r2
  0x0858: BrNZ r2, 0x0868
  0x0860: LoadBool r1, false
  0x0868: BrZ r1, 0x0950
  0x0870: GetDotStr r2, "logInfo"  ; arena.sci:324
  0x0878: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x40e
  0x0884: GetDot r1, 1
  0x088c: Free3 r2, r3, r1
  0x0894: GetDotStr r2, "getLocatorTransform"  ; arena.sci:325
  0x089c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x08a8: GetDot r1, 1
  0x08b0: Free2 r2, r3
  0x08b8: ToStr r1
  0x08bc: GetDotStr r4, "World"  ; arena.sci:326
  0x08c4: SetDotRaw r3, 691
  0x08cc: Free1 r4
  0x08d0: GetDotStr r4, "self"
  0x08d8: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x464
  0x08e4: Copy r1, r6
  0x08ec: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x490
  0x08f8: GetDot r2, 4
  0x0900: Free5 r3, r4, r5, r6, r7
  0x090c: ToStr r2
  0x0910: CopyGlobRd r2, g17
  0x0918: Free1 r2
  0x091c: CopyGlobWr r17, g4  ; arena.sci:327
  0x0924: SetDotRaw r3, 49
  0x092c: Free1 r4
  0x0930: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x093c: GetDot r2, 1
  0x0944: Free3 r3, r4, r2
  0x094c: Free1 r1  ; arena.sci:323
  0x0950: LoadBool r1, true  ; arena.sci:331
  0x0958: Copy r-4, r2
  0x0960: LoadString r3, "mongolfier"  ; len=10, pool_off=0x4c2
  0x096c: CmpEq r2
  0x0970: BrNZ r2, 0x09a0
  0x0978: Copy r-4, r2
  0x0980: LoadString r3, "4"  ; len=1, pool_off=0x4d6
  0x098c: CmpEq r2
  0x0990: BrNZ r2, 0x09a0
  0x0998: LoadBool r1, false
  0x09a0: BrZ r1, 0x0a88
  0x09a8: GetDotStr r2, "logInfo"  ; arena.sci:332
  0x09b0: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x4d8
  0x09bc: GetDot r1, 1
  0x09c4: Free3 r2, r3, r1
  0x09cc: GetDotStr r2, "getLocatorTransform"  ; arena.sci:333
  0x09d4: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x532
  0x09e0: GetDot r1, 1
  0x09e8: Free2 r2, r3
  0x09f0: ToStr r1
  0x09f4: GetDotStr r4, "World"  ; arena.sci:334
  0x09fc: SetDotRaw r3, 691
  0x0a04: Free1 r4
  0x0a08: GetDotStr r4, "self"
  0x0a10: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x54c
  0x0a1c: Copy r1, r6
  0x0a24: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x57c
  0x0a30: GetDot r2, 4
  0x0a38: Free5 r3, r4, r5, r6, r7
  0x0a44: ToStr r2
  0x0a48: CopyGlobRd r2, g17
  0x0a50: Free1 r2
  0x0a54: CopyGlobWr r17, g4  ; arena.sci:335
  0x0a5c: SetDotRaw r3, 49
  0x0a64: Free1 r4
  0x0a68: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0a74: GetDot r2, 1
  0x0a7c: Free3 r3, r4, r2
  0x0a84: Free1 r1  ; arena.sci:331
  0x0a88: LoadBool r1, true  ; arena.sci:339
  0x0a90: Copy r-4, r2
  0x0a98: LoadString r3, "whaler"  ; len=6, pool_off=0x5b2
  0x0aa4: CmpEq r2
  0x0aa8: BrNZ r2, 0x0ad8
  0x0ab0: Copy r-4, r2
  0x0ab8: LoadString r3, "5"  ; len=1, pool_off=0x5be
  0x0ac4: CmpEq r2
  0x0ac8: BrNZ r2, 0x0ad8
  0x0ad0: LoadBool r1, false
  0x0ad8: BrZ r1, 0x0bc0
  0x0ae0: GetDotStr r2, "logInfo"  ; arena.sci:340
  0x0ae8: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x5c0
  0x0af4: GetDot r1, 1
  0x0afc: Free3 r2, r3, r1
  0x0b04: GetDotStr r2, "getLocatorTransform"  ; arena.sci:341
  0x0b0c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0b18: GetDot r1, 1
  0x0b20: Free2 r2, r3
  0x0b28: ToStr r1
  0x0b2c: GetDotStr r4, "World"  ; arena.sci:342
  0x0b34: SetDotRaw r3, 691
  0x0b3c: Free1 r4
  0x0b40: GetDotStr r4, "self"
  0x0b48: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x612
  0x0b54: Copy r1, r6
  0x0b5c: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x63a
  0x0b68: GetDot r2, 4
  0x0b70: Free5 r3, r4, r5, r6, r7
  0x0b7c: ToStr r2
  0x0b80: CopyGlobRd r2, g17
  0x0b88: Free1 r2
  0x0b8c: CopyGlobWr r17, g4  ; arena.sci:343
  0x0b94: SetDotRaw r3, 49
  0x0b9c: Free1 r4
  0x0ba0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0bac: GetDot r2, 1
  0x0bb4: Free3 r3, r4, r2
  0x0bbc: Free1 r1  ; arena.sci:339
  0x0bc0: LoadBool r1, true  ; arena.sci:349
  0x0bc8: Copy r-4, r2
  0x0bd0: LoadString r3, "driller"  ; len=7, pool_off=0x668
  0x0bdc: CmpEq r2
  0x0be0: BrNZ r2, 0x0c10
  0x0be8: Copy r-4, r2
  0x0bf0: LoadString r3, "6"  ; len=1, pool_off=0x676
  0x0bfc: CmpEq r2
  0x0c00: BrNZ r2, 0x0c10
  0x0c08: LoadBool r1, false
  0x0c10: BrZ r1, 0x0cf8
  0x0c18: GetDotStr r2, "logInfo"  ; arena.sci:350
  0x0c20: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x678
  0x0c2c: GetDot r1, 1
  0x0c34: Free3 r2, r3, r1
  0x0c3c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:351
  0x0c44: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0c50: GetDot r1, 1
  0x0c58: Free2 r2, r3
  0x0c60: ToStr r1
  0x0c64: GetDotStr r4, "World"  ; arena.sci:352
  0x0c6c: SetDotRaw r3, 691
  0x0c74: Free1 r4
  0x0c78: GetDotStr r4, "self"
  0x0c80: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x6cc
  0x0c8c: Copy r1, r6
  0x0c94: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x6f6
  0x0ca0: GetDot r2, 4
  0x0ca8: Free5 r3, r4, r5, r6, r7
  0x0cb4: ToStr r2
  0x0cb8: CopyGlobRd r2, g17
  0x0cc0: Free1 r2
  0x0cc4: CopyGlobWr r17, g4  ; arena.sci:353
  0x0ccc: SetDotRaw r3, 49
  0x0cd4: Free1 r4
  0x0cd8: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0ce4: GetDot r2, 1
  0x0cec: Free3 r3, r4, r2
  0x0cf4: Free1 r1  ; arena.sci:349
  0x0cf8: LoadBool r1, true  ; arena.sci:357
  0x0d00: Copy r-4, r2
  0x0d08: LoadString r3, "caterpillar"  ; len=11, pool_off=0x726
  0x0d14: CmpEq r2
  0x0d18: BrNZ r2, 0x0d48
  0x0d20: Copy r-4, r2
  0x0d28: LoadString r3, "7"  ; len=1, pool_off=0x73c
  0x0d34: CmpEq r2
  0x0d38: BrNZ r2, 0x0d48
  0x0d40: LoadBool r1, false
  0x0d48: BrZ r1, 0x0e30
  0x0d50: GetDotStr r2, "logInfo"  ; arena.sci:358
  0x0d58: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x73e
  0x0d64: GetDot r1, 1
  0x0d6c: Free3 r2, r3, r1
  0x0d74: GetDotStr r2, "getLocatorTransform"  ; arena.sci:360
  0x0d7c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0d88: GetDot r1, 1
  0x0d90: Free2 r2, r3
  0x0d98: ToStr r1
  0x0d9c: GetDotStr r4, "World"  ; arena.sci:361
  0x0da4: SetDotRaw r3, 691
  0x0dac: Free1 r4
  0x0db0: GetDotStr r4, "self"
  0x0db8: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x79c
  0x0dc4: Copy r1, r6
  0x0dcc: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x7ce
  0x0dd8: GetDot r2, 4
  0x0de0: Free5 r3, r4, r5, r6, r7
  0x0dec: ToStr r2
  0x0df0: CopyGlobRd r2, g17
  0x0df8: Free1 r2
  0x0dfc: CopyGlobWr r17, g4  ; arena.sci:362
  0x0e04: SetDotRaw r3, 49
  0x0e0c: Free1 r4
  0x0e10: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0e1c: GetDot r2, 1
  0x0e24: Free3 r3, r4, r2
  0x0e2c: Free1 r1  ; arena.sci:357
  0x0e30: LoadBool r1, true  ; arena.sci:366
  0x0e38: LoadBool r2, true
  0x0e40: Copy r-4, r3
  0x0e48: LoadString r4, "hole"  ; len=4, pool_off=0x806
  0x0e54: CmpEq r3
  0x0e58: BrNZ r3, 0x0e88
  0x0e60: Copy r-4, r3
  0x0e68: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x0e74: CmpEq r3
  0x0e78: BrNZ r3, 0x0e88
  0x0e80: LoadBool r2, false
  0x0e88: BrNZ r2, 0x0eb8
  0x0e90: Copy r-4, r2
  0x0e98: LoadString r3, "8"  ; len=1, pool_off=0x80e
  0x0ea4: CmpEq r2
  0x0ea8: BrNZ r2, 0x0eb8
  0x0eb0: LoadBool r1, false
  0x0eb8: BrZ r1, 0x0fa0
  0x0ec0: GetDotStr r2, "logInfo"  ; arena.sci:367
  0x0ec8: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x810
  0x0ed4: GetDot r1, 1
  0x0edc: Free3 r2, r3, r1
  0x0ee4: GetDotStr r2, "getLocatorTransform"  ; arena.sci:368
  0x0eec: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0ef8: GetDot r1, 1
  0x0f00: Free2 r2, r3
  0x0f08: ToStr r1
  0x0f0c: GetDotStr r4, "World"  ; arena.sci:369
  0x0f14: SetDotRaw r3, 691
  0x0f1c: Free1 r4
  0x0f20: GetDotStr r4, "self"
  0x0f28: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x85e
  0x0f34: Copy r1, r6
  0x0f3c: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x882
  0x0f48: GetDot r2, 4
  0x0f50: Free5 r3, r4, r5, r6, r7
  0x0f5c: ToStr r2
  0x0f60: CopyGlobRd r2, g17
  0x0f68: Free1 r2
  0x0f6c: CopyGlobWr r17, g4  ; arena.sci:370
  0x0f74: SetDotRaw r3, 49
  0x0f7c: Free1 r4
  0x0f80: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0f8c: GetDot r2, 1
  0x0f94: Free3 r3, r4, r2
  0x0f9c: Free1 r1  ; arena.sci:366
  0x0fa0: LoadBool r1, true  ; arena.sci:374
  0x0fa8: LoadBool r2, true
  0x0fb0: Copy r-4, r3
  0x0fb8: LoadString r4, "piper"  ; len=5, pool_off=0x8ac
  0x0fc4: CmpEq r3
  0x0fc8: BrNZ r3, 0x0ff8
  0x0fd0: Copy r-4, r3
  0x0fd8: LoadString r4, "9"  ; len=1, pool_off=0x8b6
  0x0fe4: CmpEq r3
  0x0fe8: BrNZ r3, 0x0ff8
  0x0ff0: LoadBool r2, false
  0x0ff8: BrNZ r2, 0x1028
  0x1000: Copy r-4, r2
  0x1008: LoadString r3, "dudochnik"  ; len=9, pool_off=0x8b8
  0x1014: CmpEq r2
  0x1018: BrNZ r2, 0x1028
  0x1020: LoadBool r1, false
  0x1028: BrZ r1, 0x1110
  0x1030: GetDotStr r2, "logInfo"  ; arena.sci:375
  0x1038: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x8ca
  0x1044: GetDot r1, 1
  0x104c: Free3 r2, r3, r1
  0x1054: GetDotStr r2, "getLocatorTransform"  ; arena.sci:376
  0x105c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x1068: GetDot r1, 1
  0x1070: Free2 r2, r3
  0x1078: ToStr r1
  0x107c: GetDotStr r4, "World"  ; arena.sci:377
  0x1084: SetDotRaw r3, 691
  0x108c: Free1 r4
  0x1090: GetDotStr r4, "self"
  0x1098: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x91a
  0x10a4: Copy r1, r6
  0x10ac: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x940
  0x10b8: GetDot r2, 4
  0x10c0: Free5 r3, r4, r5, r6, r7
  0x10cc: ToStr r2
  0x10d0: CopyGlobRd r2, g17
  0x10d8: Free1 r2
  0x10dc: CopyGlobWr r17, g4  ; arena.sci:378
  0x10e4: SetDotRaw r3, 49
  0x10ec: Free1 r4
  0x10f0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x10fc: GetDot r2, 1
  0x1104: Free3 r3, r4, r2
  0x110c: Free1 r1  ; arena.sci:374
  0x1110: LoadBool r1, true  ; arena.sci:382
  0x1118: LoadBool r2, true
  0x1120: Copy r-4, r3
  0x1128: LoadString r4, "lattice"  ; len=7, pool_off=0x974
  0x1134: CmpEq r3
  0x1138: BrNZ r3, 0x1168
  0x1140: Copy r-4, r3
  0x1148: LoadString r4, "10"  ; len=2, pool_off=0x982
  0x1154: CmpEq r3
  0x1158: BrNZ r3, 0x1168
  0x1160: LoadBool r2, false
  0x1168: BrNZ r2, 0x1198
  0x1170: Copy r-4, r2
  0x1178: LoadString r3, "cage"  ; len=4, pool_off=0x986
  0x1184: CmpEq r2
  0x1188: BrNZ r2, 0x1198
  0x1190: LoadBool r1, false
  0x1198: BrZ r1, 0x1280
  0x11a0: GetDotStr r2, "logInfo"  ; arena.sci:383
  0x11a8: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0x98e
  0x11b4: GetDot r1, 1
  0x11bc: Free3 r2, r3, r1
  0x11c4: GetDotStr r2, "getLocatorTransform"  ; arena.sci:384
  0x11cc: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x11d8: GetDot r1, 1
  0x11e0: Free2 r2, r3
  0x11e8: ToStr r1
  0x11ec: GetDotStr r4, "World"  ; arena.sci:385
  0x11f4: SetDotRaw r3, 691
  0x11fc: Free1 r4
  0x1200: GetDotStr r4, "self"
  0x1208: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0x9e2
  0x1214: Copy r1, r6
  0x121c: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xa0c
  0x1228: GetDot r2, 4
  0x1230: Free5 r3, r4, r5, r6, r7
  0x123c: ToStr r2
  0x1240: CopyGlobRd r2, g17
  0x1248: Free1 r2
  0x124c: CopyGlobWr r17, g4  ; arena.sci:386
  0x1254: SetDotRaw r3, 49
  0x125c: Free1 r4
  0x1260: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x126c: GetDot r2, 1
  0x1274: Free3 r3, r4, r2
  0x127c: Free1 r1  ; arena.sci:382
  0x1280: LoadBool r1, true  ; arena.sci:390
  0x1288: LoadBool r2, true
  0x1290: Copy r-4, r3
  0x1298: LoadString r4, "doppleganger"  ; len=12, pool_off=0xa3c
  0x12a4: CmpEq r3
  0x12a8: BrNZ r3, 0x12d8
  0x12b0: Copy r-4, r3
  0x12b8: LoadString r4, "11"  ; len=2, pool_off=0xa54
  0x12c4: CmpEq r3
  0x12c8: BrNZ r3, 0x12d8
  0x12d0: LoadBool r2, false
  0x12d8: BrNZ r2, 0x1308
  0x12e0: Copy r-4, r2
  0x12e8: LoadString r3, "twin"  ; len=4, pool_off=0xa58
  0x12f4: CmpEq r2
  0x12f8: BrNZ r2, 0x1308
  0x1300: LoadBool r1, false
  0x1308: BrZ r1, 0x13f0
  0x1310: GetDotStr r2, "logInfo"  ; arena.sci:391
  0x1318: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xa60
  0x1324: GetDot r1, 1
  0x132c: Free3 r2, r3, r1
  0x1334: GetDotStr r2, "getLocatorTransform"  ; arena.sci:392
  0x133c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x1348: GetDot r1, 1
  0x1350: Free2 r2, r3
  0x1358: ToStr r1
  0x135c: GetDotStr r4, "World"  ; arena.sci:393
  0x1364: SetDotRaw r3, 691
  0x136c: Free1 r4
  0x1370: GetDotStr r4, "self"
  0x1378: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xabe
  0x1384: Copy r1, r6
  0x138c: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xaf2
  0x1398: GetDot r2, 4
  0x13a0: Free5 r3, r4, r5, r6, r7
  0x13ac: ToStr r2
  0x13b0: CopyGlobRd r2, g17
  0x13b8: Free1 r2
  0x13bc: CopyGlobWr r17, g4  ; arena.sci:394
  0x13c4: SetDotRaw r3, 49
  0x13cc: Free1 r4
  0x13d0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x13dc: GetDot r2, 1
  0x13e4: Free3 r3, r4, r2
  0x13ec: Free1 r1  ; arena.sci:390
  0x13f0: GetDotStr r2, "logInfo"  ; arena.sci:399
  0x13f8: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xb2c
  0x1404: GetDot r1, 1
  0x140c: Free3 r2, r3, r1
  0x1414: Free2 r0, r-4  ; arena.sci:400
  0x141c: Ret r0

; === function 11 (arena.sci, line 152) locals=0 ===
func_11:
  0x1428: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:152
  0x142c: .dword 0x00000b98  ; UNKNOWN opcode 0x98

; === function 12 (paintable.sci, line 46) locals=0 ===
func_12:
  0x1438: Ret r0  ; paintable.sci:46

; === function 13 (paintable.sci, line 47) locals=0 ===
func_13:
  0x1444: Free1 r-4  ; paintable.sci:47
  0x1448: Ret r0

; === function 14 (paintable.sci, line 48) locals=0 ===
func_14:
  0x1454: Ret r0  ; paintable.sci:48

; === function 15 (playable.sci, line 293) locals=0 ===
func_15:
  0x1460: Ret r0  ; playable.sci:293

; === function 16 (playable.sci, line 294) locals=0 ===
func_16:
  0x146c: Ret r0  ; playable.sci:294

; === function 17 (playable.sci, line 295) locals=0 ===
func_17:
  0x1478: Free1 r-5  ; playable.sci:295
  0x147c: Ret r0

; === function 18 (playable.sci, line 296) locals=0 ===
func_18:
  0x1488: Free1 r-5  ; playable.sci:296
  0x148c: Ret r0

; === function 19 (playable.sci, line 297) locals=0 ===
func_19:
  0x1498: Free1 r-4  ; playable.sci:297
  0x149c: Ret r0

; === function 20 (playable.sci, line 298) locals=0 ===
func_20:
  0x14a8: Free1 r-4  ; playable.sci:298
  0x14ac: Ret r0

; === function 21 (render, playable.sci, line 393) locals=1 ===
func_21:
  0x14b8: CopyExtWr r1, 0, 6  ; playable.sci:392
  0x14c4: Copy r0, r4294967292
  0x14cc: Free1 r0
  0x14d0: Ret r0

; === function 22 (needViewRender, playable.sci, line 398) locals=3 ===
func_22:
  0x14dc: CopyExtWr r1, 2, 6  ; playable.sci:397
  0x14e8: SetDotRaw r1, 2997
  0x14f0: Free1 r2
  0x14f4: GetDot r0, 0
  0x14fc: Free2 r1, r0
  0x1504: Ret r0  ; playable.sci:398

; === function 23 (canExitToMainMenu, playable.sci, line 403) locals=1 ===
func_23:
  0x1510: LoadBool r0, false  ; playable.sci:402
  0x1518: Copy r0, r4294967292
  0x1520: Ret r0

; === function 24 (isPaused, playable.sci, line 408) locals=1 ===
func_24:
  0x152c: LoadBool r0, false  ; playable.sci:407
  0x1534: Copy r0, r4294967292
  0x153c: Ret r0

; === function 25 (registerSlowMotionMusic, playable.sci, line 413) locals=1 ===
func_25:
  0x1548: LoadBool r0, true  ; playable.sci:412
  0x1550: Copy r0, r4294967292
  0x1558: Ret r0

; === function 26 (arena.sci, line 266) locals=0 ===
func_26:
  0x1564: Call r0, 0x1578  ; arena.sci:263
  0x156c: CallNat r7, func=6356, info=0x0  ; arena.sci:265

; === function 27 (playable.sci, line 388) locals=6 ===
func_27:
  0x1580: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x1588: GetDot r0, 0
  0x1590: Free2 r1, r0
  0x1598: GetDotStr r2, "World"  ; playable.sci:361
  0x15a0: SetDotRaw r1, 49
  0x15a8: Free1 r2
  0x15ac: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbcb
  0x15b8: GetDot r0, 1
  0x15c0: Free3 r1, r2, r0
  0x15c8: GetDotStr r1, "callDef"  ; playable.sci:364
  0x15d0: LoadNullStr r2
  0x15d4: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xbed
  0x15e0: GetDot r0, 2
  0x15e8: Free3 r1, r2, r3
  0x15f0: ToStr r0
  0x15f4: Copy r0, r1  ; playable.sci:365
  0x15fc: BrZ r1, 0x1634
  0x1604: Copy r0, r3  ; playable.sci:366
  0x160c: SetDotRaw r2, 49
  0x1614: Free1 r3
  0x1618: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xc09
  0x1624: GetDot r1, 1
  0x162c: Free3 r2, r3, r1
  0x1634: LoadBool r1, true  ; playable.sci:369
  0x163c: CallMethod r1, 3103, 0x247  ; @patch+8 playable.sci:371
  0x1648: Mul r12
  0x164c: GetDot r1, 0
  0x1654: Free1 r2
  0x1658: ToStr r1
  0x165c: CopyExtRd r1, 0, 6
  0x1668: Free1 r1
  0x166c: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x1674: GetDot r1, 0
  0x167c: Free1 r2
  0x1680: ToStr r1
  0x1684: CopyExtRd r1, 1, 6
  0x1690: Free1 r1
  0x1694: CopyExtWr r1, 3, 6  ; playable.sci:374
  0x16a0: SetDotRaw r2, 22
  0x16a8: Free1 r3
  0x16ac: LoadString r3, "body.xml"  ; len=8, pool_off=0xc33
  0x16b8: GetDot r1, 1
  0x16c0: Free2 r2, r3
  0x16c8: ToStr r1
  0x16cc: Copy r1, r4  ; playable.sci:375
  0x16d4: SetDotRaw r3, 49
  0x16dc: Free1 r4
  0x16e0: LoadString r4, "initBody"  ; len=8, pool_off=0xc43
  0x16ec: GetDotStr r5, "World"
  0x16f4: GetDot r2, 2
  0x16fc: Free4 r3, r4, r5, r2
  0x1708: Copy r1, r2  ; playable.sci:376
  0x1710: BrZ r2, 0x1750
  0x1718: CopyExtWr r1, 4, 6  ; playable.sci:377
  0x1724: SetDotRaw r3, 3155
  0x172c: Free2 r4, r5
  0x1734: RetV r4
  0x1738: GetDot r2, 1
  0x1740: Free3 r3, r4, r2
  0x1748: Jmp r0, 0x1708  ; playable.sci:376
  0x1750: Copy r0, r2  ; playable.sci:380
  0x1758: BrZ r2, 0x1790
  0x1760: Copy r0, r4  ; playable.sci:381
  0x1768: SetDotRaw r3, 49
  0x1770: Free1 r4
  0x1774: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xc5a
  0x1780: GetDot r2, 1
  0x1788: Free3 r3, r4, r2
  0x1790: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x1798: GetDot r2, 0
  0x17a0: Free2 r3, r2
  0x17a8: LoadBool r2, false  ; playable.sci:385
  0x17b0: CallMethod r2, 3103, 0x447  ; @patch+8 playable.sci:387
  0x17bc: RetV r0
  0x17c0: SetDotRaw r3, 49
  0x17c8: Free1 r4
  0x17cc: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xc7e
  0x17d8: GetDot r2, 1
  0x17e0: Free3 r3, r4, r2
  0x17e8: Free2 r1, r0  ; playable.sci:388
  0x17f0: Ret r0

; === function 28 (arena.sci, line 198) locals=0 ===
func_28:
  0x17fc: CallNat2 r8, func=7260, info=0x0  ; arena.sci:197
  0x1808: Ret r0  ; arena.sci:198

; === function 29 (getActivePlane, arena.sci, line 254) locals=3 ===
func_29:
  0x1814: CopyGlobWr r9, g2  ; arena.sci:252
  0x181c: SetDotRaw r1, 2997
  0x1824: Free1 r2
  0x1828: GetDot r0, 0
  0x1830: Free2 r1, r0
  0x1838: CopyGlobWr r8, g2  ; arena.sci:253
  0x1840: SetDotRaw r1, 2997
  0x1848: Free1 r2
  0x184c: GetDot r0, 0
  0x1854: Free2 r1, r0
  0x185c: Ret r0  ; arena.sci:254

; === function 30 (arena.sci, line 248) locals=4 ===
func_30:
  0x1868: CopyGlobWr r10, g2  ; arena.sci:242
  0x1870: SetDotRaw r1, 49
  0x1878: Free1 r2
  0x187c: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xc98
  0x1888: LoadBool r3, false
  0x1890: GetDot r0, 2
  0x1898: Free3 r1, r2, r0
  0x18a0: Copy r-4, r0  ; arena.sci:244
  0x18a8: BrZ r0, 0x18c4
  0x18b0: CallNat2 r7, func=6356, info=0x0  ; arena.sci:245
  0x18bc: Jmp r0, 0x18d0  ; arena.sci:244
  0x18c4: CallNat r7, func=6356, info=0x0  ; arena.sci:247
  0x18d0: Ret r0  ; arena.sci:248

; === function 31 (arena.sci, line 193) locals=2 ===
func_31:
  0x18dc: Free1 r1  ; arena.sci:192
  0x18e0: RetV r0
  0x18e4: ToInt r0
  0x18e8: Call r1, 0x18f8
  0x18f0: Jmp r0, 0x18dc  ; arena.sci:191

; === function 32 (playable.sci, line 210) locals=6 ===
func_32:
  0x1900: LoadInt r0, 0  ; playable.sci:188
  0x1908: CopyGlobWr r11, g2  ; playable.sci:188
  0x1910: SetDotRaw r1, 3242
  0x1918: Free1 r2
  0x191c: ToInt r1
  0x1920: Copy r0, r2  ; playable.sci:188
  0x1928: Copy r1, r3
  0x1930: CmpLt r2
  0x1934: BrZ r2, 0x19cc
  0x193c: CopyGlobWr r11, g3  ; playable.sci:190
  0x1944: Copy r0, r4
  0x194c: SetDot r2, 1
  0x1954: BrNZ r2, 0x19b0
  0x195c: CopyGlobWr r11, g4  ; playable.sci:191
  0x1964: SetDotRaw r3, 3248
  0x196c: Free1 r4
  0x1970: Copy r0, r4
  0x1978: Copy r4, r5
  0x1980: Decr r5
  0x1984: Copy r5, r0
  0x198c: GetDot r2, 1
  0x1994: Free2 r3, r2
  0x199c: Copy r1, r2  ; playable.sci:192
  0x19a4: Decr r2
  0x19a8: Copy r2, r1
  0x19b0: Copy r0, r2  ; playable.sci:188
  0x19b8: Incr r2
  0x19bc: Copy r2, r0
  0x19c4: Jmp r0, 0x1920
  0x19cc: LoadInt r0, 0  ; playable.sci:196
  0x19d4: CopyGlobWr r12, g2  ; playable.sci:196
  0x19dc: SetDotRaw r1, 3242
  0x19e4: Free1 r2
  0x19e8: ToInt r1
  0x19ec: Copy r0, r2  ; playable.sci:196
  0x19f4: Copy r1, r3
  0x19fc: CmpLt r2
  0x1a00: BrZ r2, 0x1a98
  0x1a08: CopyGlobWr r12, g3  ; playable.sci:198
  0x1a10: Copy r0, r4
  0x1a18: SetDot r2, 1
  0x1a20: BrNZ r2, 0x1a7c
  0x1a28: CopyGlobWr r12, g4  ; playable.sci:199
  0x1a30: SetDotRaw r3, 3248
  0x1a38: Free1 r4
  0x1a3c: Copy r0, r4
  0x1a44: Copy r4, r5
  0x1a4c: Decr r5
  0x1a50: Copy r5, r0
  0x1a58: GetDot r2, 1
  0x1a60: Free2 r3, r2
  0x1a68: Copy r1, r2  ; playable.sci:200
  0x1a70: Decr r2
  0x1a74: Copy r2, r1
  0x1a7c: Copy r0, r2  ; playable.sci:196
  0x1a84: Incr r2
  0x1a88: Copy r2, r0
  0x1a90: Jmp r0, 0x19ec
  0x1a98: CopyGlobWr r9, g2  ; playable.sci:204
  0x1aa0: SetDotRaw r1, 3155
  0x1aa8: Free1 r2
  0x1aac: Copy r-4, r2
  0x1ab4: GetDot r0, 1
  0x1abc: Free2 r1, r0
  0x1ac4: Copy r-4, r0  ; playable.sci:205
  0x1acc: Call r1, 0x1b30
  0x1ad4: GetDotStr r1, "call"  ; playable.sci:207
  0x1adc: LoadString r2, "hasWheel"  ; len=8, pool_off=0xcb7
  0x1ae8: GetDot r0, 1
  0x1af0: Free2 r1, r2
  0x1af8: BrZ r0, 0x1b2c
  0x1b00: GetDotStr r1, "call"  ; playable.sci:208
  0x1b08: LoadString r2, "updateWheel"  ; len=11, pool_off=0xcc7
  0x1b14: Copy r-4, r3
  0x1b1c: GetDot r0, 2
  0x1b24: Free3 r1, r2, r0
  0x1b2c: Ret r0  ; playable.sci:210

; === function 33 (paintable.sci, line 33) locals=3 ===
func_33:
  0x1b38: CopyGlobWr r8, g2  ; paintable.sci:32
  0x1b40: SetDotRaw r1, 3155
  0x1b48: Free1 r2
  0x1b4c: Copy r-4, r2
  0x1b54: GetDot r0, 1
  0x1b5c: Free2 r1, r0
  0x1b64: Ret r0  ; paintable.sci:33

; === function 34 (onInputAction, paintable.sci, line 74) locals=1 ===
func_34:
  0x1b70: CopyGlobWr r8, g0  ; paintable.sci:73
  0x1b78: Copy r0, r4294967292
  0x1b80: Free1 r0
  0x1b84: Ret r0

; === function 35 (render, paintable.sci, line 85) locals=5 ===
func_35:
  0x1b90: Copy r-4, r0  ; paintable.sci:78
  0x1b98: BrNZ r0, 0x1c44
  0x1ba0: Copy r-5, r0  ; paintable.sci:79
  0x1ba8: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x1bb4: CmpEq r0
  0x1bb8: BrZ r0, 0x1c44
  0x1bc0: GetDotStr r1, "call"  ; paintable.sci:80
  0x1bc8: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xcdd
  0x1bd4: GetDot r0, 1
  0x1bdc: Free3 r1, r2, r0
  0x1be4: CopyGlobWr r8, g3  ; paintable.sci:81
  0x1bec: LoadInt r4, 0
  0x1bf4: SetDot r2, 1
  0x1bfc: SetDotRaw r1, 3045
  0x1c04: Free1 r2
  0x1c08: LoadBool r2, false
  0x1c10: LoadString r3, "deactivate"  ; len=10, pool_off=0xcf9
  0x1c1c: GetDot r0, 2
  0x1c24: Free2 r1, r3
  0x1c2c: BrNZ r0, 0x1c44
  0x1c34: LoadBool r0, true  ; paintable.sci:82
  0x1c3c: CallExt r1, 3
  0x1c44: Free1 r-5  ; paintable.sci:85
  0x1c48: Ret r0

; === function 36 (paintable.sci, line 87) locals=0 ===
func_36:
  0x1c54: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x1c58: .dword 0x00000b98  ; UNKNOWN opcode 0x98

; === function 37 (arena.sci, line 238) locals=6 ===
func_37:
  0x1c64: CopyGlobWr r10, g2  ; arena.sci:226
  0x1c6c: SetDotRaw r1, 49
  0x1c74: Free1 r2
  0x1c78: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xc98
  0x1c84: LoadBool r3, true
  0x1c8c: GetDot r0, 2
  0x1c94: Free3 r1, r2, r0
  0x1c9c: Call r0, 0x1d58  ; arena.sci:228
  0x1ca4: Free1 r1  ; arena.sci:230
  0x1ca8: RetV r0
  0x1cac: ToInt r0
  0x1cb0: Copy r0, r1  ; arena.sci:231
  0x1cb8: Call r2, 0x1df8
  0x1cc0: CopyGlobWr r9, g3  ; arena.sci:233
  0x1cc8: SetDotRaw r2, 3155
  0x1cd0: Free1 r3
  0x1cd4: Copy r0, r3
  0x1cdc: GetDot r1, 1
  0x1ce4: Free2 r2, r1
  0x1cec: GetDotStr r2, "call"  ; arena.sci:234
  0x1cf4: LoadString r3, "hasWheel"  ; len=8, pool_off=0xcb7
  0x1d00: GetDot r1, 1
  0x1d08: Free2 r2, r3
  0x1d10: BrZ r1, 0x1d50
  0x1d18: GetDotStr r2, "call"  ; arena.sci:235
  0x1d20: LoadString r3, "updateWheel"  ; len=11, pool_off=0xcc7
  0x1d2c: Copy r0, r4
  0x1d34: CopyGlobWr r14, g5
  0x1d3c: Mul r4
  0x1d40: GetDot r1, 2
  0x1d48: Free3 r2, r3, r1
  0x1d50: Jmp r0, 0x1ca4  ; arena.sci:229

; === function 38 (paintable.sci, line 59) locals=5 ===
func_38:
  0x1d60: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x1d68: GetDot r0, 0
  0x1d70: Free1 r1
  0x1d74: ToStr r0
  0x1d78: CopyExtRd r0, 0, 9
  0x1d84: Free1 r0
  0x1d88: GetDotStr r1, "call"  ; paintable.sci:56
  0x1d90: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xd0d
  0x1d9c: LoadFloat r3, 0.30000001192092896
  0x1da4: GetDot r0, 2
  0x1dac: Free3 r1, r2, r0
  0x1db4: CopyGlobWr r8, g3  ; paintable.sci:58
  0x1dbc: LoadInt r4, 0
  0x1dc4: SetDot r2, 1
  0x1dcc: SetDotRaw r1, 49
  0x1dd4: Free1 r2
  0x1dd8: LoadString r2, "activate"  ; len=8, pool_off=0xcfd
  0x1de4: GetDot r0, 1
  0x1dec: Free3 r1, r2, r0
  0x1df4: Ret r0  ; paintable.sci:59

; === function 39 (paintable.sci, line 69) locals=5 ===
func_39:
  0x1e00: CopyGlobWr r8, g2  ; paintable.sci:63
  0x1e08: SetDotRaw r1, 3155
  0x1e10: Free1 r2
  0x1e14: Copy r-4, r2
  0x1e1c: GetDot r0, 1
  0x1e24: Free2 r1, r0
  0x1e2c: CopyGlobWr r8, g3  ; paintable.sci:65
  0x1e34: LoadInt r4, 0
  0x1e3c: SetDot r2, 1
  0x1e44: SetDotRaw r1, 3045
  0x1e4c: Free1 r2
  0x1e50: LoadBool r2, false
  0x1e58: LoadString r3, "active"  ; len=6, pool_off=0xd2b
  0x1e64: GetDot r0, 2
  0x1e6c: Free2 r1, r3
  0x1e74: BrNZ r0, 0x1eb0
  0x1e7c: GetDotStr r1, "call"  ; paintable.sci:66
  0x1e84: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xcdd
  0x1e90: GetDot r0, 1
  0x1e98: Free3 r1, r2, r0
  0x1ea0: LoadBool r0, false  ; paintable.sci:67
  0x1ea8: CallExt r1, 3
  0x1eb0: Ret r0  ; paintable.sci:69

; === function 40 (arena.sci, line 217) locals=0 ===
func_40:
  0x1ebc: CallNat2 r10, func=8056, info=0x0  ; arena.sci:216
  0x1ec8: Ret r0  ; arena.sci:217

; === function 41 (render, playable.sci, line 329) locals=1 ===
func_41:
  0x1ed4: CopyExtWr r1, 0, 11  ; playable.sci:328
  0x1ee0: Copy r0, r4294967292
  0x1ee8: Free1 r0
  0x1eec: Ret r0

; === function 42 (needViewRender, playable.sci, line 334) locals=3 ===
func_42:
  0x1ef8: CopyExtWr r1, 2, 11  ; playable.sci:333
  0x1f04: SetDotRaw r1, 2997
  0x1f0c: Free1 r2
  0x1f10: GetDot r0, 0
  0x1f18: Free2 r1, r0
  0x1f20: Ret r0  ; playable.sci:334

; === function 43 (canExitToMainMenu, playable.sci, line 339) locals=1 ===
func_43:
  0x1f2c: LoadBool r0, false  ; playable.sci:338
  0x1f34: Copy r0, r4294967292
  0x1f3c: Ret r0

; === function 44 (isPaused, playable.sci, line 344) locals=1 ===
func_44:
  0x1f48: LoadBool r0, false  ; playable.sci:343
  0x1f50: Copy r0, r4294967292
  0x1f58: Ret r0

; === function 45 (registerSlowMotionMusic, playable.sci, line 349) locals=1 ===
func_45:
  0x1f64: LoadBool r0, true  ; playable.sci:348
  0x1f6c: Copy r0, r4294967292
  0x1f74: Ret r0

; === function 46 (arena.sci, line 276) locals=0 ===
func_46:
  0x1f80: Call r0, 0x1f94  ; arena.sci:273
  0x1f88: CallNat r7, func=6356, info=0x0  ; arena.sci:275

; === function 47 (playable.sci, line 324) locals=5 ===
func_47:
  0x1f9c: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x1fa4: GetDot r0, 0
  0x1fac: Free2 r1, r0
  0x1fb4: LoadBool r0, true  ; playable.sci:308
  0x1fbc: CallMethod r0, 3103, 0x247  ; @patch+8 playable.sci:310
  0x1fc8: RetV r0
  0x1fcc: SetDotRaw r1, 49
  0x1fd4: Free1 r2
  0x1fd8: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbcb
  0x1fe4: GetDot r0, 1
  0x1fec: Free3 r1, r2, r0
  0x1ff4: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x1ffc: GetDot r0, 0
  0x2004: Free1 r1
  0x2008: ToStr r0
  0x200c: CopyExtRd r0, 0, 11
  0x2018: Free1 r0
  0x201c: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x2024: GetDot r0, 0
  0x202c: Free1 r1
  0x2030: ToStr r0
  0x2034: CopyExtRd r0, 1, 11
  0x2040: Free1 r0
  0x2044: CopyExtWr r1, 2, 11  ; playable.sci:315
  0x2050: SetDotRaw r1, 22
  0x2058: Free1 r2
  0x205c: LoadString r2, "database.xml"  ; len=12, pool_off=0xd37
  0x2068: GetDot r0, 1
  0x2070: Free2 r1, r2
  0x2078: ToStr r0
  0x207c: Copy r0, r3  ; playable.sci:316
  0x2084: SetDotRaw r2, 49
  0x208c: Free1 r3
  0x2090: LoadString r3, "initDatabase"  ; len=12, pool_off=0xd4f
  0x209c: GetDotStr r4, "World"
  0x20a4: GetDot r1, 2
  0x20ac: Free4 r2, r3, r4, r1
  0x20b8: Copy r0, r1  ; playable.sci:317
  0x20c0: BrZ r1, 0x2100
  0x20c8: CopyExtWr r1, 3, 11  ; playable.sci:318
  0x20d4: SetDotRaw r2, 3155
  0x20dc: Free2 r3, r4
  0x20e4: RetV r3
  0x20e8: GetDot r1, 1
  0x20f0: Free3 r2, r3, r1
  0x20f8: Jmp r0, 0x20b8  ; playable.sci:317
  0x2100: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x2108: GetDot r1, 0
  0x2110: Free2 r2, r1
  0x2118: LoadBool r1, false  ; playable.sci:321
  0x2120: CallMethod r1, 3103, 0x347  ; @patch+8 playable.sci:323
  0x212c: RetV r0
  0x2130: SetDotRaw r2, 49
  0x2138: Free1 r3
  0x213c: LoadString r3, "onRestoreView"  ; len=13, pool_off=0xc7e
  0x2148: GetDot r1, 1
  0x2150: Free3 r2, r3, r1
  0x2158: Free1 r0  ; playable.sci:324
  0x215c: Ret r0

; === function 48 (arena.sci, line 212) locals=5 ===
func_48:
  0x2168: CopyGlobWr r17, g0  ; arena.sci:203
  0x2170: BrZ r0, 0x2220
  0x2178: CopyGlobWr r17, g2  ; arena.sci:204
  0x2180: SetDotRaw r1, 3045
  0x2188: Free1 r2
  0x218c: LoadBool r2, false
  0x2194: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xd67
  0x21a0: GetDot r0, 2
  0x21a8: Free2 r1, r3
  0x21b0: BrZ r0, 0x21cc
  0x21b8: CallNat2 r5, func=5468, info=0x0  ; arena.sci:205
  0x21c4: Jmp r0, 0x2218  ; arena.sci:204
  0x21cc: GetDotStr r1, "self"  ; arena.sci:207
  0x21d4: ToStr r1
  0x21d8: GetDotStr r3, "loadSound"
  0x21e0: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xd89
  0x21ec: GetDot r2, 1
  0x21f4: Free2 r3, r4
  0x21fc: ToStr r2
  0x2200: LoadString r3, "Sound"  ; len=5, pool_off=0xdb3
  0x220c: Call r4, 0x2270
  0x2214: Free1 r0
  0x2218: Jmp r0, 0x226c  ; arena.sci:203
  0x2220: GetDotStr r1, "self"  ; arena.sci:210
  0x2228: ToStr r1
  0x222c: GetDotStr r3, "loadSound"
  0x2234: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xd89
  0x2240: GetDot r2, 1
  0x2248: Free2 r3, r4
  0x2250: ToStr r2
  0x2254: LoadString r3, "Sound"  ; len=5, pool_off=0xdb3
  0x2260: Call r4, 0x2270
  0x2268: Free1 r0
  0x226c: Ret r0  ; arena.sci:212

; === function 49 (..\sound.sci, line 164) locals=7 ===
func_49:
  0x2278: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; ..\sound.sci:160
  0x2284: Call r2, 0x048c
  0x228c: Copy r-4, r2
  0x2294: Call r3, 0x048c
  0x229c: Mul r0
  0x22a0: Copy r-6, r3  ; ..\sound.sci:161
  0x22a8: SetDotRaw r2, 3517
  0x22b0: Free1 r3
  0x22b4: Copy r-5, r3
  0x22bc: LoadInt r4, 1
  0x22c4: Copy r0, r5
  0x22cc: GetDot r1, 3
  0x22d4: Free2 r2, r3
  0x22dc: ToStr r1
  0x22e0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x22e8: SetDotRaw r5, 239
  0x22f0: Free1 r6
  0x22f4: Copy r-4, r6
  0x22fc: SetDot r4, 1
  0x2304: Free1 r6
  0x2308: SetDotRaw r3, 246
  0x2310: Free1 r4
  0x2314: Copy r1, r4
  0x231c: ToObj r4
  0x2320: GetDot r2, 1
  0x2328: Free3 r3, r4, r2
  0x2330: Copy r1, r2  ; ..\sound.sci:163
  0x2338: Copy r2, r4294967289
  0x2340: Free5 r2, r1, r-4, r-5, r-6
  0x234c: Ret r0

; === function 50 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_50:
  0x2358: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x2360: CopyGlobWr r3, g2
  0x2368: CopyGlobWr r1, g3
  0x2370: GetDot r0, 2
  0x2378: Free2 r1, r3
  0x2380: ToStr r0
  0x2384: Copy r0, r4294967292
  0x238c: Free1 r0
  0x2390: Ret r0

; === function 51 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_51:
  0x239c: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x23a4: CopyGlobWr r5, g2
  0x23ac: CopyGlobWr r2, g3
  0x23b4: GetDot r0, 2
  0x23bc: Free2 r1, r3
  0x23c4: ToStr r0
  0x23c8: Copy r0, r4294967292
  0x23d0: Free1 r0
  0x23d4: Ret r0

; === function 52 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_52:
  0x23e0: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x23e8: CopyGlobWr r7, g2
  0x23f0: CopyGlobWr r0, g3
  0x23f8: GetDot r0, 2
  0x2400: Free1 r1
  0x2404: ToStr r0
  0x2408: Copy r0, r4294967292
  0x2410: Free1 r0
  0x2414: Ret r0

; === function 53 (getSelectedColor, monster_wheel.sci, line 28) locals=7 ===
func_53:
  0x2420: LoadInt r0, 12  ; monster_wheel.sci:24
  0x2428: CopyGlobWr r3, g1
  0x2430: Mul r0
  0x2434: LoadInt r1, 2
  0x243c: Div r0
  0x2440: LoadFloat r1, 3.1415927410125732
  0x2448: Div r0
  0x244c: ToInt r0
  0x2450: LoadInt r1, 4
  0x2458: Add r0
  0x245c: LoadInt r1, 12
  0x2464: Mod r0
  0x2468: LoadInt r1, 8  ; monster_wheel.sci:25
  0x2470: CopyGlobWr r5, g2
  0x2478: Mul r1
  0x247c: LoadInt r2, 2
  0x2484: Div r1
  0x2488: LoadFloat r2, 3.1415927410125732
  0x2490: Div r1
  0x2494: ToInt r1
  0x2498: LoadInt r2, 4
  0x24a0: Add r1
  0x24a4: LoadInt r2, 8
  0x24ac: Mod r1
  0x24b0: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x24b8: LoadInt r4, 12
  0x24c0: Copy r0, r5
  0x24c8: Sub r4
  0x24cc: LoadInt r5, 1
  0x24d4: Sub r4
  0x24d8: LoadInt r5, 8
  0x24e0: Copy r1, r6
  0x24e8: Sub r5
  0x24ec: LoadInt r6, 1
  0x24f4: Sub r5
  0x24f8: GetDot r2, 2
  0x2500: Free1 r3
  0x2504: ToStr r2
  0x2508: Copy r2, r4294967292
  0x2510: Free1 r2
  0x2514: Ret r0

; === function 54 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_54:
  0x2520: Call r1, 0x2418  ; monster_wheel.sci:32
  0x2528: Copy r-4, r1  ; monster_wheel.sci:34
  0x2530: LoadInt r2, 0
  0x2538: CmpEq r1
  0x253c: BrZ r1, 0x2584
  0x2544: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x254c: Copy r0, r4
  0x2554: LoadInt r5, 0
  0x255c: SetDot r3, 1
  0x2564: SetDot r1, 1
  0x256c: Free1 r3
  0x2570: ToInt r1
  0x2574: Copy r1, r4294967291
  0x257c: Free1 r0
  0x2580: Ret r0
  0x2584: Copy r-4, r1  ; monster_wheel.sci:38
  0x258c: LoadInt r2, 1
  0x2594: CmpEq r1
  0x2598: BrZ r1, 0x25e0
  0x25a0: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x25a8: Copy r0, r4
  0x25b0: LoadInt r5, 1
  0x25b8: SetDot r3, 1
  0x25c0: SetDot r1, 1
  0x25c8: Free1 r3
  0x25cc: ToInt r1
  0x25d0: Copy r1, r4294967291
  0x25d8: Free1 r0
  0x25dc: Ret r0
  0x25e0: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x25e8: Copy r1, r4294967291
  0x25f0: Free1 r0
  0x25f4: Ret r0

; === function 55 (onLocationExit, monster_wheel.sci, line 120) locals=5 ===
func_55:
  0x2600: Copy r-4, r1  ; monster_wheel.sci:77
  0x2608: Call r2, 0x2978
  0x2610: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x2618: Copy r0, r2
  0x2620: LoadFloat r3, 8.0
  0x2628: Div r2
  0x262c: Add r1
  0x2630: CopyGlobRd r1, g3
  0x2638: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x2640: LoadFloat r2, 6.2831854820251465
  0x2648: CmpGt r1
  0x264c: BrZ r1, 0x2678
  0x2654: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x265c: LoadFloat r2, 6.2831854820251465
  0x2664: Sub r1
  0x2668: CopyGlobRd r1, g3
  0x2670: Jmp r0, 0x2638  ; monster_wheel.sci:83
  0x2678: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x2680: Copy r0, r2
  0x2688: LoadFloat r3, 8.0
  0x2690: Div r2
  0x2694: Add r1
  0x2698: CopyGlobRd r1, g4
  0x26a0: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x26a8: LoadFloat r2, 0.5235987901687622
  0x26b0: CmpGe r1
  0x26b4: BrZ r1, 0x2760
  0x26bc: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x26c4: LoadFloat r2, 0.5235987901687622
  0x26cc: Sub r1
  0x26d0: CopyGlobRd r1, g4
  0x26d8: LoadInt r1, 12  ; monster_wheel.sci:90
  0x26e0: LoadInt r2, 12
  0x26e8: CopyGlobWr r3, g3
  0x26f0: Mul r2
  0x26f4: LoadInt r3, 2
  0x26fc: Div r2
  0x2700: LoadFloat r3, 3.1415927410125732
  0x2708: Div r2
  0x270c: ToInt r2
  0x2710: LoadInt r3, 10
  0x2718: Add r2
  0x271c: LoadInt r3, 12
  0x2724: Mod r2
  0x2728: Sub r1
  0x272c: LoadInt r2, 1
  0x2734: Sub r1
  0x2738: Call r3, 0x29a0  ; monster_wheel.sci:91
  0x2740: CopyGlobWr r1, g3
  0x2748: Copy r1, r4
  0x2750: GetDotRaw r3, 513
  0x2758: Jmp r0, 0x26a0  ; monster_wheel.sci:87
  0x2760: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x2768: Copy r0, r2
  0x2770: LoadFloat r3, 16.0
  0x2778: Div r2
  0x277c: Add r1
  0x2780: CopyGlobRd r1, g5
  0x2788: CopyGlobWr r5, g1  ; monster_wheel.sci:98
  0x2790: LoadFloat r2, 6.2831854820251465
  0x2798: CmpGt r1
  0x279c: BrZ r1, 0x27c8
  0x27a4: CopyGlobWr r5, g1  ; monster_wheel.sci:99
  0x27ac: LoadFloat r2, 6.2831854820251465
  0x27b4: Sub r1
  0x27b8: CopyGlobRd r1, g5
  0x27c0: Jmp r0, 0x2788  ; monster_wheel.sci:98
  0x27c8: CopyGlobWr r2, g2  ; monster_wheel.sci:101
  0x27d0: SetDotRaw r1, 3242
  0x27d8: Free1 r2
  0x27dc: LoadInt r2, 8
  0x27e4: CmpLt r1
  0x27e8: BrZ r1, 0x2824
  0x27f0: CopyGlobWr r2, g3  ; monster_wheel.sci:102
  0x27f8: SetDotRaw r2, 246
  0x2800: Free1 r3
  0x2804: Call r4, 0x29a0
  0x280c: GetDot r1, 1
  0x2814: Free2 r2, r1
  0x281c: Jmp r0, 0x27c8  ; monster_wheel.sci:101
  0x2824: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x282c: Copy r0, r2
  0x2834: LoadFloat r3, 16.0
  0x283c: Div r2
  0x2840: Add r1
  0x2844: CopyGlobRd r1, g6
  0x284c: CopyGlobWr r6, g1  ; monster_wheel.sci:106
  0x2854: LoadFloat r2, 0.7853981852531433
  0x285c: CmpGe r1
  0x2860: BrZ r1, 0x290c
  0x2868: CopyGlobWr r6, g1  ; monster_wheel.sci:107
  0x2870: LoadFloat r2, 0.7853981852531433
  0x2878: Sub r1
  0x287c: CopyGlobRd r1, g6
  0x2884: LoadInt r1, 8  ; monster_wheel.sci:109
  0x288c: LoadInt r2, 8
  0x2894: CopyGlobWr r5, g3
  0x289c: Mul r2
  0x28a0: LoadInt r3, 2
  0x28a8: Div r2
  0x28ac: LoadFloat r3, 3.1415927410125732
  0x28b4: Div r2
  0x28b8: ToInt r2
  0x28bc: LoadInt r3, 8
  0x28c4: Add r2
  0x28c8: LoadInt r3, 8
  0x28d0: Mod r2
  0x28d4: Sub r1
  0x28d8: LoadInt r2, 1
  0x28e0: Sub r1
  0x28e4: Call r3, 0x29a0  ; monster_wheel.sci:110
  0x28ec: CopyGlobWr r2, g3
  0x28f4: Copy r1, r4
  0x28fc: GetDotRaw r3, 513
  0x2904: Jmp r0, 0x284c  ; monster_wheel.sci:106
  0x290c: CopyGlobWr r7, g1  ; monster_wheel.sci:116
  0x2914: Copy r0, r2
  0x291c: LoadFloat r3, 32.0
  0x2924: Div r2
  0x2928: Add r1
  0x292c: CopyGlobRd r1, g7
  0x2934: CopyGlobWr r7, g1  ; monster_wheel.sci:117
  0x293c: LoadFloat r2, 6.2831854820251465
  0x2944: CmpGt r1
  0x2948: BrZ r1, 0x2974
  0x2950: CopyGlobWr r7, g1  ; monster_wheel.sci:118
  0x2958: LoadFloat r2, 6.2831854820251465
  0x2960: Sub r1
  0x2964: CopyGlobRd r1, g7
  0x296c: Jmp r0, 0x2934  ; monster_wheel.sci:117
  0x2974: Ret r0  ; monster_wheel.sci:120

; === function 56 (../std.sci, line 106) locals=2 ===
func_56:
  0x2980: Copy r-4, r0  ; ../std.sci:105
  0x2988: LoadFloat r1, 1000000.0
  0x2990: Div r0
  0x2994: Copy r0, r4294967291
  0x299c: Ret r0

; === function 57 (monster_wheel.sci, line 51) locals=4 ===
func_57:
  0x29a8: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x29b0: LoadInt r2, 1
  0x29b8: LoadInt r3, 2
  0x29c0: GetDot r0, 2
  0x29c8: Free1 r1
  0x29cc: BrZ r0, 0x2a00
  0x29d4: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x29dc: LoadInt r2, 7
  0x29e4: GetDot r0, 1
  0x29ec: Free1 r1
  0x29f0: ToInt r0
  0x29f4: Copy r0, r4294967292
  0x29fc: Ret r0
  0x2a00: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x2a08: Copy r0, r4294967292
  0x2a10: Ret r0

; === function 58 (onDeath, playable.sci, line 49) locals=0 ===
func_58:
  0x2a1c: CallNat2 r12, func=10796, info=0x0  ; playable.sci:48
  0x2a28: Ret r0  ; playable.sci:49

; === function 59 (playable.sci, line 29) locals=10 ===
func_59:
  0x2a34: GetDotStr r1, "callDef"  ; playable.sci:16
  0x2a3c: LoadNullStr r2
  0x2a40: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xbed
  0x2a4c: GetDot r0, 2
  0x2a54: Free3 r1, r2, r3
  0x2a5c: ToStr r0
  0x2a60: Copy r0, r1  ; playable.sci:17
  0x2a68: BrZ r1, 0x2aa8
  0x2a70: Copy r0, r3  ; playable.sci:18
  0x2a78: SetDotRaw r2, 49
  0x2a80: Free1 r3
  0x2a84: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xddf
  0x2a90: LoadInt r4, 1000
  0x2a98: GetDot r1, 2
  0x2aa0: Free3 r2, r3, r1
  0x2aa8: GetDotStr r3, "World"  ; playable.sci:20
  0x2ab0: SetDotRaw r2, 49
  0x2ab8: Free1 r3
  0x2abc: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xdfb
  0x2ac8: GetDotStr r6, "!vec3"
  0x2ad0: LoadInt r7, 0
  0x2ad8: LoadInt r8, 0
  0x2ae0: LoadInt r9, 0
  0x2ae8: GetDot r5, 3
  0x2af0: Free1 r6
  0x2af4: ToStr r5
  0x2af8: LoadFloat r6, 1.0
  0x2b00: LoadFloat r7, 0.6000000238418579
  0x2b08: LoadFloat r8, 0.10000000149011612
  0x2b10: LoadInt r9, 1
  0x2b18: ToFloat r9
  0x2b1c: Spawn r4, 0, 0x2c3c
  0x2b28: LoadFalse r0
  0x2b2c: Free1 r5
  0x2b30: GetDot r1, 2
  0x2b38: Free4 r2, r3, r4, r1
  0x2b44: LoadInt r2, 700000  ; playable.sci:21
  0x2b4c: Call r3, 0x32e4
  0x2b54: GetDotStr r2, "callDef"  ; playable.sci:23
  0x2b5c: LoadNullStr r3
  0x2b60: LoadString r4, "getLocationProps"  ; len=16, pool_off=0xe17
  0x2b6c: GetDot r1, 2
  0x2b74: Free3 r2, r3, r4
  0x2b7c: ToStr r1
  0x2b80: LoadBool r2, false  ; playable.sci:24
  0x2b88: Copy r1, r3
  0x2b90: BrZ r3, 0x2bbc
  0x2b98: Copy r1, r4
  0x2ba0: SetDotRaw r3, 3639
  0x2ba8: Free1 r4
  0x2bac: BrZ r3, 0x2bbc
  0x2bb4: LoadBool r2, true
  0x2bbc: BrZ r2, 0x2c00
  0x2bc4: Copy r1, r5  ; playable.sci:25
  0x2bcc: SetDotRaw r4, 3639
  0x2bd4: Free1 r5
  0x2bd8: SetDotRaw r3, 49
  0x2be0: Free1 r4
  0x2be4: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xddf
  0x2bf0: GetDot r2, 1
  0x2bf8: Free3 r3, r4, r2
  0x2c00: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x2c08: GetDotStr r4, "World"
  0x2c10: LoadString r5, "onLocationExit"  ; len=14, pool_off=0xddf
  0x2c1c: GetDot r2, 2
  0x2c24: Free4 r3, r4, r5, r2
  0x2c30: Free2 r1, r0  ; playable.sci:29
  0x2c38: Ret r0

; === function 60 (..\posteffects\darken.sci, line 20) locals=5 ===
func_60:
  0x2c44: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2c4c: Copy r-7, r1
  0x2c54: Copy r-6, r2
  0x2c5c: Copy r-5, r3
  0x2c64: Copy r-4, r4
  0x2c6c: CallNat r13, func=12908, info=0x5

; === function 61 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_61:
  0x2c80: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2c88: BrNZ r0, 0x2ca0
  0x2c90: LoadInt r0, 0
  0x2c98: Jmp r0, 0x2cd0
  0x2ca0: Copy r-4, r2
  0x2ca8: SetDotRaw r1, 49
  0x2cb0: Free1 r2
  0x2cb4: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xe56
  0x2cc0: GetDot r0, 1
  0x2cc8: Free2 r1, r2
  0x2cd0: ToFloat r0
  0x2cd4: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x2ce0: Copy r0, r2
  0x2ce8: CopyExtWr r1, 3, 13
  0x2cf4: CopyExtWr r2, 4, 13
  0x2d00: CopyExtWr r3, 5, 13
  0x2d0c: CopyExtWr r4, 6, 13
  0x2d18: CallNat2 r14, func=11836, info=0x106
  0x2d24: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2d28: Ret r0

; === function 62 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_62:
  0x2d34: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x2d40: Copy r0, r4294967292
  0x2d48: Ret r0

; === function 63 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_63:
  0x2d54: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2d5c: SetDotRaw r1, 3704
  0x2d64: Free1 r2
  0x2d68: Copy r-4, r5
  0x2d70: SetDotRaw r4, 3713
  0x2d78: Free1 r5
  0x2d7c: SetDotRaw r3, 3720
  0x2d84: Free1 r4
  0x2d88: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xe5c
  0x2d94: GetDot r2, 1
  0x2d9c: Free2 r3, r4
  0x2da4: CopyExtWr r0, 3, 15
  0x2db0: GetDot r0, 2
  0x2db8: Free3 r1, r2, r0
  0x2dc0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2dc8: SetDotRaw r1, 3725
  0x2dd0: Free1 r2
  0x2dd4: Copy r-4, r5
  0x2ddc: SetDotRaw r4, 3734
  0x2de4: Free1 r5
  0x2de8: SetDotRaw r3, 3720
  0x2df0: Free1 r4
  0x2df4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xe9d
  0x2e00: GetDot r2, 1
  0x2e08: Free2 r3, r4
  0x2e10: CopyExtWr r1, 3, 15
  0x2e1c: GetDot r0, 2
  0x2e24: Free4 r1, r2, r3, r0
  0x2e30: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2e38: Ret r0

; === function 64 (..\posteffects\darken.sci, line 82) locals=8 ===
func_64:
  0x2e44: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2e4c: LoadFloat r1, 0.0010000000474974513
  0x2e54: CmpLt r0
  0x2e58: BrZ r0, 0x2eb0
  0x2e60: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2e68: CopyExtRd r0, 0, 15
  0x2e74: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2e7c: Copy r-8, r1
  0x2e84: Copy r-7, r2
  0x2e8c: Copy r-6, r3
  0x2e94: Copy r-5, r4
  0x2e9c: Copy r-4, r5
  0x2ea4: CallNat r16, func=12228, info=0x6
  0x2eb0: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2eb8: ToFloat r0
  0x2ebc: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2ec4: CopyExtRd r1, 0, 15
  0x2ed0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2ed8: CopyExtRd r1, 1, 15
  0x2ee4: Free1 r1
  0x2ee8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2ef0: RetV r2
  0x2ef4: Free1 r3
  0x2ef8: ToInt r2
  0x2efc: Call r3, 0x2978
  0x2f04: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2f0c: Copy r-7, r3
  0x2f14: Copy r-8, r4
  0x2f1c: Sub r3
  0x2f20: Copy r0, r4
  0x2f28: Mul r3
  0x2f2c: Add r2
  0x2f30: CopyExtRd r2, 0, 15
  0x2f3c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2f44: Copy r1, r3
  0x2f4c: Copy r-6, r4
  0x2f54: Div r3
  0x2f58: Add r2
  0x2f5c: Copy r2, r0
  0x2f64: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2f6c: LoadInt r3, 1
  0x2f74: CmpGt r2
  0x2f78: BrZ r2, 0x2fbc
  0x2f80: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2f88: Copy r-8, r3
  0x2f90: Copy r-7, r4
  0x2f98: Copy r-6, r5
  0x2fa0: Copy r-5, r6
  0x2fa8: Copy r-4, r7
  0x2fb0: CallNat r16, func=12228, info=0x206
  0x2fbc: Jmp r0, 0x2ee8  ; ..\posteffects\darken.sci:74

; === function 65 (..\posteffects\darken.sci, line 104) locals=8 ===
func_65:
  0x2fcc: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2fd4: ToFloat r0
  0x2fd8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2fe0: CopyExtRd r1, 0, 15
  0x2fec: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2ff4: CopyExtRd r1, 1, 15
  0x3000: Free1 r1
  0x3004: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x300c: LoadFloat r2, 0.0010000000474974513
  0x3014: CmpLt r1
  0x3018: BrZ r1, 0x305c
  0x3020: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x3028: Copy r-8, r2
  0x3030: Copy r-7, r3
  0x3038: Copy r-6, r4
  0x3040: Copy r-5, r5
  0x3048: Copy r-4, r6
  0x3050: CallNat r17, func=12544, info=0x106
  0x305c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3064: RetV r2
  0x3068: Free1 r3
  0x306c: ToInt r2
  0x3070: Call r3, 0x2978
  0x3078: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x3080: Copy r1, r3
  0x3088: Copy r-5, r4
  0x3090: Div r3
  0x3094: Add r2
  0x3098: Copy r2, r0
  0x30a0: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x30a8: LoadInt r3, 1
  0x30b0: CmpGt r2
  0x30b4: BrZ r2, 0x30f8
  0x30bc: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x30c4: Copy r-8, r3
  0x30cc: Copy r-7, r4
  0x30d4: Copy r-6, r5
  0x30dc: Copy r-5, r6
  0x30e4: Copy r-4, r7
  0x30ec: CallNat r17, func=12544, info=0x206
  0x30f8: Jmp r0, 0x305c  ; ..\posteffects\darken.sci:97

; === function 66 (..\posteffects\darken.sci, line 133) locals=5 ===
func_66:
  0x3108: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x3110: LoadInt r1, 0
  0x3118: CmpEq r0
  0x311c: BrZ r0, 0x3140
  0x3124: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x312c: RetV r0
  0x3130: Free2 r1, r0
  0x3138: Jmp r0, 0x3124  ; ..\posteffects\darken.sci:112
  0x3140: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x3148: ToFloat r0
  0x314c: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x3154: CopyExtRd r1, 0, 15
  0x3160: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x3168: CopyExtRd r1, 1, 15
  0x3174: Free1 r1
  0x3178: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x3180: RetV r2
  0x3184: Free1 r3
  0x3188: ToInt r2
  0x318c: Call r3, 0x2978
  0x3194: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x319c: Copy r-7, r3
  0x31a4: Copy r0, r4
  0x31ac: Mul r3
  0x31b0: Sub r2
  0x31b4: CopyExtRd r2, 0, 15
  0x31c0: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x31c8: Copy r1, r3
  0x31d0: Copy r-4, r4
  0x31d8: Div r3
  0x31dc: Add r2
  0x31e0: Copy r2, r0
  0x31e8: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x31f0: LoadInt r3, 1
  0x31f8: CmpGt r2
  0x31fc: BrZ r2, 0x3248
  0x3204: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x320c: ToFloat r2
  0x3210: Copy r2, r0
  0x3218: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x3220: RetV r2
  0x3224: Free2 r3, r2
  0x322c: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x3234: RetV r2
  0x3238: Free2 r3, r2
  0x3240: Jmp r0, 0x322c  ; ..\posteffects\darken.sci:128
  0x3248: Jmp r0, 0x3178  ; ..\posteffects\darken.sci:120

; === function 67 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_67:
  0x3258: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x3260: Copy r0, r4294967292
  0x3268: Ret r0

; === function 68 (..\posteffects\darken.sci, line 33) locals=1 ===
func_68:
  0x3274: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x327c: CopyExtRd r0, 0, 13
  0x3288: Free1 r0
  0x328c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x3294: CopyExtRd r0, 1, 13
  0x32a0: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x32a8: CopyExtRd r0, 2, 13
  0x32b4: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x32bc: CopyExtRd r0, 3, 13
  0x32c8: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x32d0: CopyExtRd r0, 4, 13
  0x32dc: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x32e0: Ret r0

; === function 69 (../std.sci, line 242) locals=3 ===
func_69:
  0x32ec: Copy r-4, r0  ; ../std.sci:238
  0x32f4: Free1 r2
  0x32f8: RetV r1
  0x32fc: Sub r0
  0x3300: ToInt r0
  0x3304: Copy r0, r4294967292
  0x330c: Copy r-4, r0  ; ../std.sci:239
  0x3314: LoadInt r1, 0
  0x331c: CmpLe r0
  0x3320: BrZ r0, 0x3340
  0x3328: Copy r-4, r0  ; ../std.sci:240
  0x3330: Neg r0
  0x3334: Copy r0, r4294967291
  0x333c: Ret r0
  0x3340: Jmp r0, 0x32ec  ; ../std.sci:237

; === function 70 (isArena, playable.sci, line 54) locals=0 ===
func_70:
  0x3350: CallNat2 r12, func=13152, info=0x0  ; playable.sci:53
  0x335c: Ret r0  ; playable.sci:54

; === function 71 (playable.sci, line 43) locals=10 ===
func_71:
  0x3368: GetDotStr r1, "callDef"  ; playable.sci:33
  0x3370: LoadNullStr r2
  0x3374: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xbed
  0x3380: GetDot r0, 2
  0x3388: Free3 r1, r2, r3
  0x3390: ToStr r0
  0x3394: Copy r0, r1  ; playable.sci:34
  0x339c: BrZ r1, 0x33dc
  0x33a4: Copy r0, r3  ; playable.sci:35
  0x33ac: SetDotRaw r2, 49
  0x33b4: Free1 r3
  0x33b8: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xddf
  0x33c4: LoadInt r4, 1000
  0x33cc: GetDot r1, 2
  0x33d4: Free3 r2, r3, r1
  0x33dc: GetDotStr r3, "World"  ; playable.sci:37
  0x33e4: SetDotRaw r2, 49
  0x33ec: Free1 r3
  0x33f0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xdfb
  0x33fc: GetDotStr r6, "!vec3"
  0x3404: LoadFloat r7, 0.3921568691730499
  0x340c: LoadInt r8, 0
  0x3414: LoadInt r9, 0
  0x341c: GetDot r5, 3
  0x3424: Free1 r6
  0x3428: ToStr r5
  0x342c: LoadFloat r6, 1.0
  0x3434: LoadFloat r7, 0.4000000059604645
  0x343c: LoadFloat r8, 0.0
  0x3444: LoadFloat r9, 0.30000001192092896
  0x344c: Spawn r4, 0, 0x2c3c
  0x3458: LoadFalse r0
  0x345c: Free1 r5
  0x3460: GetDot r1, 2
  0x3468: Free4 r2, r3, r4, r1
  0x3474: LoadInt r2, 700000  ; playable.sci:38
  0x347c: Call r3, 0x32e4
  0x3484: GetDotStr r3, "World"  ; playable.sci:39
  0x348c: SetDotRaw r2, 49
  0x3494: Free1 r3
  0x3498: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xdfb
  0x34a4: GetDotStr r6, "!vec3"
  0x34ac: LoadInt r7, 0
  0x34b4: LoadInt r8, 0
  0x34bc: LoadInt r9, 0
  0x34c4: GetDot r5, 3
  0x34cc: Free1 r6
  0x34d0: ToStr r5
  0x34d4: LoadFloat r6, 1.0
  0x34dc: LoadFloat r7, 0.5
  0x34e4: LoadFloat r8, 0.10000000149011612
  0x34ec: LoadInt r9, 1
  0x34f4: ToFloat r9
  0x34f8: Spawn r4, 0, 0x2c3c
  0x3504: LoadFalse r0
  0x3508: Free1 r5
  0x350c: GetDot r1, 2
  0x3514: Free4 r2, r3, r4, r1
  0x3520: LoadInt r2, 700000  ; playable.sci:40
  0x3528: Call r3, 0x32e4
  0x3530: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x3538: GetDotStr r3, "World"
  0x3540: LoadString r4, "onDeath"  ; len=7, pool_off=0xeb5
  0x354c: GetDot r1, 2
  0x3554: Free4 r2, r3, r4, r1
  0x3560: Free1 r0  ; playable.sci:43
  0x3564: Ret r0

; === function 72 (needLymphaFall, arena.sci, line 16) locals=1 ===
func_72:
  0x3570: LoadBool r0, true  ; arena.sci:15
  0x3578: Copy r0, r4294967292
  0x3580: Ret r0

; === function 73 (hasWheel, arena.sci, line 23) locals=1 ===
func_73:
  0x358c: LoadBool r0, false  ; arena.sci:22
  0x3594: Copy r0, r4294967292
  0x359c: Ret r0

; === function 74 (isWheelDisabled, arena.sci, line 72) locals=4 ===
func_74:
  0x35a8: CopyGlobWr r17, g2  ; arena.sci:71
  0x35b0: SetDotRaw r1, 3045
  0x35b8: Free1 r2
  0x35bc: LoadBool r2, false
  0x35c4: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xd67
  0x35d0: GetDot r0, 2
  0x35d8: Free2 r1, r3
  0x35e0: Not r0
  0x35e4: ToBool r0
  0x35e8: Copy r0, r4294967292
  0x35f0: Ret r0

; === function 75 (getWheelLevel, arena.sci, line 77) locals=4 ===
func_75:
  0x35fc: CopyGlobWr r17, g2  ; arena.sci:76
  0x3604: SetDotRaw r1, 3045
  0x360c: Free1 r2
  0x3610: LoadBool r2, true
  0x3618: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xec3
  0x3624: GetDot r0, 2
  0x362c: Free2 r1, r3
  0x3634: Not r0
  0x3638: ToBool r0
  0x363c: Copy r0, r4294967292
  0x3644: Ret r0

; === function 76 (getWheelHealth, arena.sci, line 83) locals=4 ===
func_76:
  0x3650: CopyGlobWr r17, g2  ; arena.sci:81
  0x3658: SetDotRaw r1, 3045
  0x3660: Free1 r2
  0x3664: LoadInt r2, 0
  0x366c: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xee7
  0x3678: GetDot r0, 2
  0x3680: Free2 r1, r3
  0x3688: ToInt r0
  0x368c: Copy r0, r1  ; arena.sci:82
  0x3694: LoadInt r2, 2
  0x369c: CmpGt r1
  0x36a0: BrNZ r1, 0x36b8
  0x36a8: Copy r0, r1
  0x36b0: Jmp r0, 0x36c0
  0x36b8: LoadInt r1, 2
  0x36c0: Copy r1, r4294967292
  0x36c8: Ret r0

; === function 77 (enableMusic, arena.sci, line 88) locals=6 ===
func_77:
  0x36d4: GetDotStr r1, "!tuple"  ; arena.sci:87
  0x36dc: CopyGlobWr r17, g4
  0x36e4: SetDotRaw r3, 3045
  0x36ec: Free1 r4
  0x36f0: LoadInt r4, 1
  0x36f8: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xeff
  0x3704: GetDot r2, 2
  0x370c: Free2 r3, r5
  0x3714: LoadInt r3, 0
  0x371c: GetDot r0, 2
  0x3724: Free2 r1, r2
  0x372c: ToStr r0
  0x3730: Copy r0, r4294967292
  0x3738: Free1 r0
  0x373c: Ret r0

; === function 78 (arena.sci, line 96) locals=5 ===
func_78:
  0x3748: GetDotStr r4, "Globals"  ; arena.sci:94
  0x3750: SetDotRaw r3, 239
  0x3758: Free1 r4
  0x375c: LoadString r4, "Sound"  ; len=5, pool_off=0xdb3
  0x3768: SetDot r2, 1
  0x3770: Free1 r4
  0x3774: SetDotRaw r1, 246
  0x377c: Free1 r2
  0x3780: Copy r-4, r2
  0x3788: ToObj r2
  0x378c: GetDot r0, 1
  0x3794: Free3 r1, r2, r0
  0x379c: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; arena.sci:95
  0x37a8: Call r2, 0x048c
  0x37b0: LoadString r2, "Sound"  ; len=5, pool_off=0xdb3
  0x37bc: Call r3, 0x048c
  0x37c4: Mul r0
  0x37c8: Copy r-4, r1
  0x37d0: SetInd r1
  0x37d4: LoadBool r0, 0xf23
  0x37dc: Free1 r1
  0x37e0: Free1 r-4  ; arena.sci:96
  0x37e4: Ret r0

; === function 79 (disableMusic, arena.sci, line 101) locals=1 ===
func_79:
  0x37f0: LoadBool r0, false  ; arena.sci:100
  0x37f8: CopyGlobRd r0, g19
  0x3800: Ret r0  ; arena.sci:101

; === function 80 (getMusicScript, arena.sci, line 109) locals=3 ===
func_80:
  0x380c: LoadBool r0, true  ; arena.sci:106
  0x3814: CopyGlobRd r0, g19
  0x381c: CopyGlobWr r18, g2  ; arena.sci:107
  0x3824: SetDotRaw r1, 3887
  0x382c: Free1 r2
  0x3830: GetDot r0, 0
  0x3838: Free2 r1, r0
  0x3840: LoadNullStr r0  ; arena.sci:108
  0x3844: CopyGlobRd r0, g18
  0x384c: Free1 r0
  0x3850: Ret r0  ; arena.sci:109

; === function 81 (pauseMusic, arena.sci, line 117) locals=1 ===
func_81:
  0x385c: GetDotStr r0, "self"  ; arena.sci:116
  0x3864: ToStr r0
  0x3868: Copy r0, r4294967292
  0x3870: Free1 r0
  0x3874: Ret r0

; === function 82 (resumeMusic, arena.sci, line 124) locals=3 ===
func_82:
  0x3880: CopyGlobWr r18, g0  ; arena.sci:121
  0x3888: BrZ r0, 0x38b4
  0x3890: CopyGlobWr r18, g2  ; arena.sci:122
  0x3898: SetDotRaw r1, 3887
  0x38a0: Free1 r2
  0x38a4: GetDot r0, 0
  0x38ac: Free2 r1, r0
  0x38b4: Ret r0  ; arena.sci:124

; === function 83 (startVictoryMusic, arena.sci, line 131) locals=3 ===
func_83:
  0x38c0: CopyGlobWr r18, g0  ; arena.sci:128
  0x38c8: BrZ r0, 0x38f4
  0x38d0: CopyGlobWr r18, g2  ; arena.sci:129
  0x38d8: SetDotRaw r1, 3893
  0x38e0: Free1 r2
  0x38e4: GetDot r0, 0
  0x38ec: Free2 r1, r0
  0x38f4: Ret r0  ; arena.sci:131

; === function 84 (onHunterZone, arena.sci, line 146) locals=3 ===
func_84:
  0x3900: CopyGlobWr r18, g0  ; arena.sci:137
  0x3908: BrZ r0, 0x3944
  0x3910: CopyGlobWr r18, g2  ; arena.sci:138
  0x3918: SetDotRaw r1, 3887
  0x3920: Free1 r2
  0x3924: GetDot r0, 0
  0x392c: Free2 r1, r0
  0x3934: LoadNullStr r0  ; arena.sci:139
  0x3938: CopyGlobRd r0, g18
  0x3940: Free1 r0
  0x3944: CopyGlobWr r19, g0  ; arena.sci:142
  0x394c: BrNZ r0, 0x399c
  0x3954: LoadString r1, "hunter_death"  ; len=12, pool_off=0xf3c  ; arena.sci:143
  0x3960: LoadString r2, "Music"  ; len=5, pool_off=0xbf
  0x396c: Call r3, 0x03b8
  0x3974: CopyGlobRd r0, g18
  0x397c: Free1 r0
  0x3980: GetDotStr r0, "self"  ; arena.sci:144
  0x3988: ToStr r0
  0x398c: CopyGlobWr r18, g1
  0x3994: Call r2, 0x04e0
  0x399c: Ret r0  ; arena.sci:146

; === function 85 (runAutomonolog, arena.sci, line 285) locals=4 ===
func_85:
  0x39a8: GetDotStr r1, "findActor"  ; arena.sci:283
  0x39b0: LoadString r2, "exit"  ; len=4, pool_off=0xf5e
  0x39bc: GetDot r0, 1
  0x39c4: Free2 r1, r2
  0x39cc: ToStr r0
  0x39d0: Copy r0, r3  ; arena.sci:284
  0x39d8: SetDotRaw r2, 49
  0x39e0: Free1 r3
  0x39e4: LoadString r3, "initExit"  ; len=8, pool_off=0xf66
  0x39f0: GetDot r1, 1
  0x39f8: Free3 r2, r3, r1
  0x3a00: Free1 r0  ; arena.sci:285
  0x3a04: Ret r0

; === function 86 (runAutomonolog, arena.sci, line 407) locals=5 ===
func_86:
  0x3a10: CopyGlobWr r10, g2  ; arena.sci:406
  0x3a18: SetDotRaw r1, 49
  0x3a20: Free1 r2
  0x3a24: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xf76
  0x3a30: Copy r-5, r3
  0x3a38: Copy r-4, r4
  0x3a40: GetDot r0, 3
  0x3a48: Free5 r1, r2, r3, r4, r0
  0x3a54: Free2 r-4, r-5  ; arena.sci:407
  0x3a5c: Ret r0

; === function 87 (runAutomonologDelayed, arena.sci, line 412) locals=4 ===
func_87:
  0x3a68: CopyGlobWr r10, g2  ; arena.sci:411
  0x3a70: SetDotRaw r1, 49
  0x3a78: Free1 r2
  0x3a7c: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xf76
  0x3a88: Copy r-4, r3
  0x3a90: GetDot r0, 2
  0x3a98: Free4 r1, r2, r3, r0
  0x3aa4: Free1 r-4  ; arena.sci:412
  0x3aa8: Ret r0

; === function 88 (getCurrentCamera, arena.sci, line 417) locals=5 ===
func_88:
  0x3ab4: CopyGlobWr r10, g2  ; arena.sci:416
  0x3abc: SetDotRaw r1, 49
  0x3ac4: Free1 r2
  0x3ac8: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0xf76
  0x3ad4: Copy r-5, r3
  0x3adc: Copy r-4, r4
  0x3ae4: GetDot r0, 3
  0x3aec: Free4 r1, r2, r3, r0
  0x3af8: Free1 r-5  ; arena.sci:417
  0x3afc: Ret r0

; === function 89 (setCurrentCamera, arena.sci, line 427) locals=1 ===
func_89:
  0x3b08: CopyGlobWr r20, g0  ; arena.sci:426
  0x3b10: Copy r0, r4294967292
  0x3b18: Free1 r0
  0x3b1c: Ret r0

; === function 90 (onNewZone, arena.sci, line 432) locals=1 ===
func_90:
  0x3b28: Copy r-4, r0  ; arena.sci:431
  0x3b30: CopyGlobRd r0, g20
  0x3b38: Free1 r0
  0x3b3c: Free1 r-4  ; arena.sci:432
  0x3b40: Ret r0

; === function 91 (getHunterEntity, arena.sci, line 440) locals=1 ===
func_91:
  0x3b4c: Copy r-4, r0  ; arena.sci:439
  0x3b54: CallNat2 r18, func=15412, info=0x1
  0x3b60: Ret r0  ; arena.sci:440

; === function 92 (render, arena.sci, line 451) locals=1 ===
func_92:
  0x3b6c: LoadBool r0, true  ; arena.sci:450
  0x3b74: Copy r0, r4294967292
  0x3b7c: Ret r0

; === function 93 (needViewRender, arena.sci, line 529) locals=3 ===
func_93:
  0x3b88: CopyExtWr r0, 2, 18  ; arena.sci:526
  0x3b94: SetDotRaw r1, 2997
  0x3b9c: Free1 r2
  0x3ba0: GetDot r0, 0
  0x3ba8: Free2 r1, r0
  0x3bb0: CopyExtWr r2, 2, 18  ; arena.sci:527
  0x3bbc: SetDotRaw r1, 2997
  0x3bc4: Free1 r2
  0x3bc8: GetDot r0, 0
  0x3bd0: Free2 r1, r0
  0x3bd8: CopyExtWr r4, 0, 18  ; arena.sci:528
  0x3be4: BrZ r0, 0x3c14
  0x3bec: CopyExtWr r4, 2, 18  ; arena.sci:528
  0x3bf8: SetDotRaw r1, 2997
  0x3c00: Free1 r2
  0x3c04: GetDot r0, 0
  0x3c0c: Free2 r1, r0
  0x3c14: Ret r0  ; arena.sci:529

; === function 94 (getWheelLevel0, arena.sci, line 534) locals=1 ===
func_94:
  0x3c20: LoadBool r0, false  ; arena.sci:533
  0x3c28: Copy r0, r4294967292
  0x3c30: Ret r0

; === function 95 (arena.sci, line 461) locals=6 ===
func_95:
  0x3c3c: GetDotStr r1, "pauseAllSounds"  ; arena.sci:455
  0x3c44: GetDot r0, 0
  0x3c4c: Free2 r1, r0
  0x3c54: LoadBool r0, true  ; arena.sci:456
  0x3c5c: CallMethod r0, 3103, 0xfffffc0a  ; @patch+8 arena.sci:458
  0x3c68: LoadBool r0, 0x13f
  0x3c70: .dword 0x00003cf0  ; UNKNOWN opcode 0xf0
  0x3c74: GetDotStr r5, "World"  ; arena.sci:459
  0x3c7c: SetDotRaw r4, 4000
  0x3c84: Free1 r5
  0x3c88: SetDotRaw r3, 4011
  0x3c90: Free1 r4
  0x3c94: LoadString r4, "Body/Zone"  ; len=9, pool_off=0xfaf
  0x3ca0: Copy r-4, r5
  0x3ca8: AsString r5
  0x3cac: Add r4
  0x3cb0: GetDot r2, 1
  0x3cb8: Free2 r3, r4
  0x3cc0: SetDotRaw r1, 4033
  0x3cc8: Free1 r2
  0x3ccc: SetDotRaw r0, 4041
  0x3cd4: Free1 r1
  0x3cd8: ToStr r0
  0x3cdc: Copy r0, r1  ; arena.sci:460
  0x3ce4: CallNat r19, func=17868, info=0x101

; === function 96 (arena.sci, line 522) locals=12 ===
func_96:
  0x3cf8: GetDotStr r2, "World"  ; arena.sci:465
  0x3d00: SetDotRaw r1, 49
  0x3d08: Free1 r2
  0x3d0c: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbcb
  0x3d18: GetDot r0, 1
  0x3d20: Free3 r1, r2, r0
  0x3d28: GetDotStr r1, "createUIPlane"  ; arena.sci:467
  0x3d30: GetDot r0, 0
  0x3d38: Free1 r1
  0x3d3c: ToStr r0
  0x3d40: CopyExtRd r0, 0, 18
  0x3d4c: Free1 r0
  0x3d50: CopyExtWr r0, 2, 18  ; arena.sci:468
  0x3d5c: SetDotRaw r1, 22
  0x3d64: Free1 r2
  0x3d68: LoadString r2, "body.xml"  ; len=8, pool_off=0xc33
  0x3d74: GetDot r0, 1
  0x3d7c: Free2 r1, r2
  0x3d84: ToStr r0
  0x3d88: CopyExtRd r0, 1, 18
  0x3d94: Free1 r0
  0x3d98: GetDotStr r1, "createUIPlane"  ; arena.sci:470
  0x3da0: GetDot r0, 0
  0x3da8: Free1 r1
  0x3dac: ToStr r0
  0x3db0: CopyExtRd r0, 2, 18
  0x3dbc: Free1 r0
  0x3dc0: CopyExtWr r2, 2, 18  ; arena.sci:471
  0x3dcc: SetDotRaw r1, 22
  0x3dd4: Free1 r2
  0x3dd8: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0xfd2
  0x3de4: GetDot r0, 1
  0x3dec: Free2 r1, r2
  0x3df4: ToStr r0
  0x3df8: CopyExtRd r0, 3, 18
  0x3e04: Free1 r0
  0x3e08: CopyExtWr r0, 1, 18  ; arena.sci:473
  0x3e14: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0xfee
  0x3e20: LoadString r3, "Music"  ; len=5, pool_off=0xbf
  0x3e2c: Call r4, 0x4300
  0x3e34: GetDotStr r6, "World"  ; arena.sci:475
  0x3e3c: SetDotRaw r5, 4000
  0x3e44: Free1 r6
  0x3e48: SetDotRaw r4, 4011
  0x3e50: Free1 r5
  0x3e54: LoadString r5, "Body/Zone"  ; len=9, pool_off=0xfaf
  0x3e60: Copy r-4, r6
  0x3e68: AsString r6
  0x3e6c: Add r5
  0x3e70: GetDot r3, 1
  0x3e78: Free2 r4, r5
  0x3e80: SetDotRaw r2, 4033
  0x3e88: Free1 r3
  0x3e8c: SetDotRaw r1, 4041
  0x3e94: Free1 r2
  0x3e98: ToStr r1
  0x3e9c: GetDotStr r7, "World"  ; arena.sci:477
  0x3ea4: SetDotRaw r6, 4000
  0x3eac: Free1 r7
  0x3eb0: SetDotRaw r5, 4011
  0x3eb8: Free1 r6
  0x3ebc: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1016
  0x3ec8: Copy r1, r7
  0x3ed0: Add r6
  0x3ed4: GetDot r4, 1
  0x3edc: Free2 r5, r6
  0x3ee4: SetDotRaw r3, 4134
  0x3eec: Free1 r4
  0x3ef0: SetDotRaw r2, 4041
  0x3ef8: Free1 r3
  0x3efc: ToStr r2
  0x3f00: LoadInt r3, 5  ; arena.sci:479
  0x3f08: ToFloat r3
  0x3f0c: LoadNullStr2 r4  ; arena.sci:480
  0x3f10: Copy r2, r5  ; arena.sci:481
  0x3f18: LoadString r6, ""  ; len=0, pool_off=0x0
  0x3f24: CmpNe r5
  0x3f28: BrZ r5, 0x4038
  0x3f30: GetDotStr r6, "createUIPlane"  ; arena.sci:482
  0x3f38: GetDot r5, 0
  0x3f40: Free1 r6
  0x3f44: ToStr r5
  0x3f48: CopyExtRd r5, 4, 18
  0x3f54: Free1 r5
  0x3f58: CopyExtWr r4, 7, 18  ; arena.sci:483
  0x3f64: SetDotRaw r6, 22
  0x3f6c: Free1 r7
  0x3f70: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0x102f
  0x3f7c: GetDot r5, 1
  0x3f84: Free2 r6, r7
  0x3f8c: ToStr r5
  0x3f90: CopyExtRd r5, 5, 18
  0x3f9c: Free1 r5
  0x3fa0: CopyExtWr r5, 7, 18  ; arena.sci:484
  0x3fac: SetDotRaw r6, 49
  0x3fb4: Free1 r7
  0x3fb8: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0x1047
  0x3fc4: GetDot r5, 1
  0x3fcc: Free3 r6, r7, r5
  0x3fd4: Copy r2, r6  ; arena.sci:486
  0x3fdc: Call r7, 0x43e0
  0x3fe4: LoadFloat r6, 1000.0
  0x3fec: Div r5
  0x3ff0: Copy r5, r3
  0x3ff8: CopyExtWr r5, 7, 18  ; arena.sci:488
  0x4004: SetDotRaw r6, 49
  0x400c: Free1 r7
  0x4010: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x1065
  0x401c: Copy r2, r8
  0x4024: GetDot r5, 2
  0x402c: Free4 r6, r7, r8, r5
  0x4038: CopyExtWr r1, 7, 18  ; arena.sci:492
  0x4044: SetDotRaw r6, 49
  0x404c: Free1 r7
  0x4050: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0x107b
  0x405c: GetDotStr r8, "World"
  0x4064: Copy r-4, r9
  0x406c: Copy r3, r10
  0x4074: CopyExtWr r3, 11, 18
  0x4080: GetDot r5, 5
  0x4088: Free5 r6, r7, r8, r11, r5
  0x4094: Free1 r6  ; arena.sci:494
  0x4098: RetV r5
  0x409c: Free1 r5
  0x40a0: Copy r2, r5  ; arena.sci:496
  0x40a8: LoadString r6, ""  ; len=0, pool_off=0x0
  0x40b4: CmpNe r5
  0x40b8: BrZ r5, 0x40f4
  0x40c0: CopyExtWr r0, 6, 18  ; arena.sci:497
  0x40cc: Copy r2, r7
  0x40d4: LoadString r8, "Voice"  ; len=5, pool_off=0x1099
  0x40e0: Call r9, 0x4300
  0x40e8: Copy r5, r4
  0x40f0: Free1 r5
  0x40f4: LoadBool r5, true  ; arena.sci:500
  0x40fc: CopyExtWr r1, 8, 18
  0x4108: SetDotRaw r7, 3045
  0x4110: Free1 r8
  0x4114: LoadBool r8, false
  0x411c: LoadString r9, "isFinished"  ; len=10, pool_off=0x10a3
  0x4128: GetDot r6, 2
  0x4130: Free2 r7, r9
  0x4138: Not r6
  0x413c: BrNZ r6, 0x4164
  0x4144: Copy r4, r6
  0x414c: LoadNullStr r7
  0x4150: CmpNe r6
  0x4154: BrNZ r6, 0x4164
  0x415c: LoadBool r5, false
  0x4164: BrZ r5, 0x42c0
  0x416c: Free1 r6  ; arena.sci:501
  0x4170: RetV r5
  0x4174: ToInt r5
  0x4178: CopyExtWr r0, 8, 18  ; arena.sci:502
  0x4184: SetDotRaw r7, 3155
  0x418c: Free1 r8
  0x4190: Copy r5, r8
  0x4198: GetDot r6, 1
  0x41a0: Free2 r7, r6
  0x41a8: CopyExtWr r2, 8, 18  ; arena.sci:503
  0x41b4: SetDotRaw r7, 3155
  0x41bc: Free1 r8
  0x41c0: Copy r5, r8
  0x41c8: GetDot r6, 1
  0x41d0: Free2 r7, r6
  0x41d8: CopyExtWr r4, 6, 18  ; arena.sci:504
  0x41e4: BrZ r6, 0x421c
  0x41ec: CopyExtWr r4, 8, 18  ; arena.sci:504
  0x41f8: SetDotRaw r7, 3155
  0x4200: Free1 r8
  0x4204: Copy r5, r8
  0x420c: GetDot r6, 1
  0x4214: Free2 r7, r6
  0x421c: GetDotStr r7, "isActionActive"  ; arena.sci:511
  0x4224: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x10c6
  0x4230: GetDot r6, 1
  0x4238: Free2 r7, r8
  0x4240: BrZ r6, 0x42b8
  0x4248: Copy r4, r6  ; arena.sci:513
  0x4250: BrZ r6, 0x427c
  0x4258: Copy r4, r8  ; arena.sci:514
  0x4260: SetDotRaw r7, 3887
  0x4268: Free1 r8
  0x426c: GetDot r6, 0
  0x4274: Free2 r7, r6
  0x427c: Copy r0, r6  ; arena.sci:515
  0x4284: BrZ r6, 0x42b0
  0x428c: Copy r0, r8  ; arena.sci:516
  0x4294: SetDotRaw r7, 3887
  0x429c: Free1 r8
  0x42a0: GetDot r6, 0
  0x42a8: Free2 r7, r6
  0x42b0: Jmp r0, 0x42c0  ; arena.sci:517
  0x42b8: Jmp r0, 0x40f4  ; arena.sci:500
  0x42c0: GetDotStr r7, "World"  ; arena.sci:521
  0x42c8: SetDotRaw r6, 49
  0x42d0: Free1 r7
  0x42d4: LoadString r7, "onRestoreView"  ; len=13, pool_off=0xc7e
  0x42e0: GetDot r5, 1
  0x42e8: Free3 r6, r7, r5
  0x42f0: Free4 r4, r2, r1, r0  ; arena.sci:522
  0x42fc: Ret r0

; === function 97 (..\sound.sci, line 196) locals=7 ===
func_97:
  0x4308: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; ..\sound.sci:192
  0x4314: Call r2, 0x048c
  0x431c: Copy r-4, r2
  0x4324: Call r3, 0x048c
  0x432c: Mul r0
  0x4330: Copy r-6, r3  ; ..\sound.sci:193
  0x4338: SetDotRaw r2, 4320
  0x4340: Free1 r3
  0x4344: Copy r-5, r3
  0x434c: LoadInt r4, 1
  0x4354: Copy r0, r5
  0x435c: GetDot r1, 3
  0x4364: Free2 r2, r3
  0x436c: ToStr r1
  0x4370: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x4378: SetDotRaw r5, 239
  0x4380: Free1 r6
  0x4384: Copy r-4, r6
  0x438c: SetDot r4, 1
  0x4394: Free1 r6
  0x4398: SetDotRaw r3, 246
  0x43a0: Free1 r4
  0x43a4: Copy r1, r4
  0x43ac: ToObj r4
  0x43b0: GetDot r2, 1
  0x43b8: Free3 r3, r4, r2
  0x43c0: Copy r1, r2  ; ..\sound.sci:195
  0x43c8: Copy r2, r4294967289
  0x43d0: Free5 r2, r1, r-4, r-5, r-6
  0x43dc: Ret r0

; === function 98 (../subtitle_base.sci, line 18) locals=7 ===
func_98:
  0x43e8: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x43f0: Copy r-4, r2
  0x43f8: GetDot r0, 1
  0x4400: Free2 r1, r2
  0x4408: ToStr r0
  0x440c: Copy r0, r1  ; ../subtitle_base.sci:6
  0x4414: BrNZ r1, 0x4438
  0x441c: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x4424: Copy r1, r4294967291
  0x442c: Free2 r0, r-4
  0x4434: Ret r0
  0x4438: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x4440: Copy r0, r3
  0x4448: LoadString r4, "\n"  ; len=1, pool_off=0x1107
  0x4454: LoadBool r5, false
  0x445c: GetDot r1, 3
  0x4464: Free3 r2, r3, r4
  0x446c: ToStr r1
  0x4470: Copy r1, r3  ; ../subtitle_base.sci:10
  0x4478: SetDotRaw r2, 3242
  0x4480: Free1 r3
  0x4484: LoadInt r3, 1
  0x448c: CmpLt r2
  0x4490: BrZ r2, 0x44b4
  0x4498: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x44a0: Copy r2, r4294967291
  0x44a8: Free3 r1, r0, r-4
  0x44b0: Ret r0
  0x44b4: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x44bc: Copy r1, r5
  0x44c4: LoadInt r6, 0
  0x44cc: SetDot r4, 1
  0x44d4: GetDot r2, 1
  0x44dc: Free2 r3, r4
  0x44e4: ToStr r2
  0x44e8: Copy r2, r3  ; ../subtitle_base.sci:14
  0x44f0: BrNZ r3, 0x4518
  0x44f8: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x4500: Copy r3, r4294967291
  0x4508: Free4 r2, r1, r0, r-4
  0x4514: Ret r0
  0x4518: Copy r2, r4  ; ../subtitle_base.sci:17
  0x4520: LoadInt r5, 0
  0x4528: SetDot r3, 1
  0x4530: ToInt r3
  0x4534: Copy r3, r4294967291
  0x453c: Free4 r2, r1, r0, r-4
  0x4548: Ret r0

; === function 99 (arena.sci, line 581) locals=1 ===
func_99:
  0x4554: LoadNullStr r0  ; arena.sci:580
  0x4558: Copy r0, r4294967292
  0x4560: Free1 r0
  0x4564: Ret r0

; === function 100 (arena.sci, line 587) locals=3 ===
func_100:
  0x4570: CopyExtWr r0, 0, 19  ; arena.sci:585
  0x457c: BrZ r0, 0x45ac
  0x4584: CopyExtWr r0, 2, 19  ; arena.sci:586
  0x4590: SetDotRaw r1, 2997
  0x4598: Free1 r2
  0x459c: GetDot r0, 0
  0x45a4: Free2 r1, r0
  0x45ac: Ret r0  ; arena.sci:587

; === function 101 (arena.sci, line 592) locals=1 ===
func_101:
  0x45b8: LoadBool r0, false  ; arena.sci:591
  0x45c0: Copy r0, r4294967292
  0x45c8: Ret r0

; === function 102 (render, arena.sci, line 576) locals=7 ===
func_102:
  0x45d4: GetDotStr r5, "World"  ; arena.sci:544
  0x45dc: SetDotRaw r4, 4000
  0x45e4: Free1 r5
  0x45e8: SetDotRaw r3, 4011
  0x45f0: Free1 r4
  0x45f4: LoadString r4, "Gesture/"  ; len=8, pool_off=0x1016
  0x4600: Copy r-4, r5
  0x4608: Add r4
  0x460c: GetDot r2, 1
  0x4614: Free2 r3, r4
  0x461c: SetDotRaw r1, 4367
  0x4624: Free1 r2
  0x4628: SetDotRaw r0, 4041
  0x4630: Free1 r1
  0x4634: ToStr r0
  0x4638: GetDotStr r6, "World"  ; arena.sci:545
  0x4640: SetDotRaw r5, 4000
  0x4648: Free1 r6
  0x464c: SetDotRaw r4, 4011
  0x4654: Free1 r5
  0x4658: LoadString r5, "Gesture/"  ; len=8, pool_off=0x1016
  0x4664: Copy r-4, r6
  0x466c: Add r5
  0x4670: GetDot r3, 1
  0x4678: Free2 r4, r5
  0x4680: SetDotRaw r2, 4373
  0x4688: Free1 r3
  0x468c: SetDotRaw r1, 4041
  0x4694: Free1 r2
  0x4698: ToStr r1
  0x469c: GetDotStr r4, "World"  ; arena.sci:547
  0x46a4: SetDotRaw r3, 49
  0x46ac: Free1 r4
  0x46b0: LoadString r4, "onDestroyView"  ; len=13, pool_off=0xbcb
  0x46bc: GetDot r2, 1
  0x46c4: Free3 r3, r4, r2
  0x46cc: Copy r0, r2  ; arena.sci:549
  0x46d4: LoadString r3, ""  ; len=0, pool_off=0x0
  0x46e0: CmpNe r2
  0x46e4: BrZ r2, 0x4884
  0x46ec: GetDotStr r3, "createUIPlane"  ; arena.sci:550
  0x46f4: GetDot r2, 0
  0x46fc: Free1 r3
  0x4700: ToStr r2
  0x4704: CopyExtRd r2, 0, 19
  0x4710: Free1 r2
  0x4714: CopyExtWr r0, 4, 19  ; arena.sci:551
  0x4720: SetDotRaw r3, 22
  0x4728: Free1 r4
  0x472c: LoadString r4, "video.xml"  ; len=9, pool_off=0x111b
  0x4738: GetDot r2, 1
  0x4740: Free2 r3, r4
  0x4748: ToStr r2
  0x474c: CopyExtRd r2, 1, 19
  0x4758: Free1 r2
  0x475c: CopyExtWr r1, 4, 19  ; arena.sci:552
  0x4768: SetDotRaw r3, 49
  0x4770: Free1 r4
  0x4774: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x112d
  0x4780: Copy r0, r5
  0x4788: LoadString r6, ".the"  ; len=4, pool_off=0x1145
  0x4794: Add r5
  0x4798: GetDot r2, 2
  0x47a0: Free4 r3, r4, r5, r2
  0x47ac: CopyExtWr r0, 3, 19  ; arena.sci:554
  0x47b8: Copy r1, r4
  0x47c0: LoadString r5, "Voice"  ; len=5, pool_off=0x1099
  0x47cc: Call r6, 0x4300
  0x47d4: Free1 r4  ; arena.sci:555
  0x47d8: RetV r3
  0x47dc: Free1 r3
  0x47e0: CopyExtWr r1, 3, 19  ; arena.sci:557
  0x47ec: BrZ r3, 0x4880
  0x47f4: Free1 r4  ; arena.sci:559
  0x47f8: RetV r3
  0x47fc: ToInt r3
  0x4800: CopyExtWr r0, 4, 19  ; arena.sci:560
  0x480c: BrZ r4, 0x4844
  0x4814: CopyExtWr r0, 6, 19  ; arena.sci:561
  0x4820: SetDotRaw r5, 3155
  0x4828: Free1 r6
  0x482c: Copy r3, r6
  0x4834: GetDot r4, 1
  0x483c: Free2 r5, r4
  0x4844: GetDotStr r5, "isActionActive"  ; arena.sci:563
  0x484c: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0x10c6
  0x4858: GetDot r4, 1
  0x4860: Free2 r5, r6
  0x4868: BrZ r4, 0x4878
  0x4870: Jmp r0, 0x4880  ; arena.sci:565
  0x4878: Jmp r0, 0x47e0  ; arena.sci:557
  0x4880: Free1 r2  ; arena.sci:549
  0x4884: GetDotStr r3, "resumeAllSounds"  ; arena.sci:570
  0x488c: GetDot r2, 0
  0x4894: Free2 r3, r2
  0x489c: LoadBool r2, false  ; arena.sci:571
  0x48a4: CallMethod r2, 3103, 0x447  ; @patch+8 arena.sci:573
  0x48b0: RetV r0
  0x48b4: SetDotRaw r3, 49
  0x48bc: Free1 r4
  0x48c0: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xc7e
  0x48cc: GetDot r2, 1
  0x48d4: Free3 r3, r4, r2
  0x48dc: CallNat r2, func=18664, info=0x200  ; arena.sci:575

; === function 103 (needViewRender, arena.sci, line 157) locals=0 ===
func_103:
  0x48f0: CallNat r7, func=6356, info=0x0  ; arena.sci:156

; === function 104 (getWheelLevel0, arena_01_flache.sc, line 10) locals=1 ===
func_104:
  0x4904: CopyGlobWr r16, g0  ; arena_01_flache.sc:9
  0x490c: Copy r0, r4294967292
  0x4914: Free1 r0
  0x4918: Ret r0

; === function 105 (arena_01_flache.sc, line 20) locals=4 ===
func_105:
  0x4924: Call r1, 0x4960  ; arena_01_flache.sc:16
  0x492c: GetDotStr r1, "sendGenericEventToWorld"  ; arena_01_flache.sc:19
  0x4934: GetDotStr r2, "World"
  0x493c: LoadString r3, "onHunterDead"  ; len=12, pool_off=0x114d
  0x4948: GetDot r0, 2
  0x4950: Free4 r1, r2, r3, r0
  0x495c: Ret r0  ; arena_01_flache.sc:20

; === function 106 (arena.sci, line 64) locals=5 ===
func_106:
  0x4968: LoadInt r0, 0  ; arena.sci:32
  0x4970: LoadString r2, "kolesnik"  ; len=8, pool_off=0x225  ; arena.sci:33
  0x497c: Call r3, 0x4c74
  0x4984: BrNZ r1, 0x49a0
  0x498c: Copy r0, r1  ; arena.sci:33
  0x4994: Incr r1
  0x4998: Copy r1, r0
  0x49a0: LoadString r2, "ironclad"  ; len=8, pool_off=0x336  ; arena.sci:34
  0x49ac: Call r3, 0x4c74
  0x49b4: BrNZ r1, 0x49d0
  0x49bc: Copy r0, r1  ; arena.sci:34
  0x49c4: Incr r1
  0x49c8: Copy r1, r0
  0x49d0: LoadString r2, "stiltman"  ; len=8, pool_off=0x3fc  ; arena.sci:35
  0x49dc: Call r3, 0x4c74
  0x49e4: BrNZ r1, 0x4a00
  0x49ec: Copy r0, r1  ; arena.sci:35
  0x49f4: Incr r1
  0x49f8: Copy r1, r0
  0x4a00: LoadString r2, "mongolfier"  ; len=10, pool_off=0x4c2  ; arena.sci:36
  0x4a0c: Call r3, 0x4c74
  0x4a14: BrNZ r1, 0x4a30
  0x4a1c: Copy r0, r1  ; arena.sci:36
  0x4a24: Incr r1
  0x4a28: Copy r1, r0
  0x4a30: LoadString r2, "whaler"  ; len=6, pool_off=0x5b2  ; arena.sci:37
  0x4a3c: Call r3, 0x4c74
  0x4a44: BrNZ r1, 0x4a60
  0x4a4c: Copy r0, r1  ; arena.sci:37
  0x4a54: Incr r1
  0x4a58: Copy r1, r0
  0x4a60: LoadString r2, "driller"  ; len=7, pool_off=0x668  ; arena.sci:38
  0x4a6c: Call r3, 0x4c74
  0x4a74: BrNZ r1, 0x4a90
  0x4a7c: Copy r0, r1  ; arena.sci:38
  0x4a84: Incr r1
  0x4a88: Copy r1, r0
  0x4a90: LoadString r2, "catterpillar"  ; len=12, pool_off=0x1165  ; arena.sci:39
  0x4a9c: Call r3, 0x4c74
  0x4aa4: BrNZ r1, 0x4ac0
  0x4aac: Copy r0, r1  ; arena.sci:39
  0x4ab4: Incr r1
  0x4ab8: Copy r1, r0
  0x4ac0: LoadString r2, "hole"  ; len=4, pool_off=0x806  ; arena.sci:40
  0x4acc: Call r3, 0x4c74
  0x4ad4: BrNZ r1, 0x4af0
  0x4adc: Copy r0, r1  ; arena.sci:40
  0x4ae4: Incr r1
  0x4ae8: Copy r1, r0
  0x4af0: LoadString r2, "dudochnik"  ; len=9, pool_off=0x8b8  ; arena.sci:41
  0x4afc: Call r3, 0x4c74
  0x4b04: BrNZ r1, 0x4b20
  0x4b0c: Copy r0, r1  ; arena.sci:41
  0x4b14: Incr r1
  0x4b18: Copy r1, r0
  0x4b20: LoadString r2, "lattice"  ; len=7, pool_off=0x974  ; arena.sci:42
  0x4b2c: Call r3, 0x4c74
  0x4b34: BrNZ r1, 0x4b50
  0x4b3c: Copy r0, r1  ; arena.sci:42
  0x4b44: Incr r1
  0x4b48: Copy r1, r0
  0x4b50: Copy r0, r1  ; arena.sci:44
  0x4b58: LoadInt r2, 1
  0x4b60: CmpEq r1
  0x4b64: BrZ r1, 0x4b94
  0x4b6c: LoadString r1, "mongolfier_heritage"  ; len=19, pool_off=0x117d  ; arena.sci:45
  0x4b78: Call r2, 0x3a60
  0x4b80: LoadBool r1, true  ; arena.sci:46
  0x4b88: Copy r1, r4294967292
  0x4b90: Ret r0
  0x4b94: GetDotStr r4, "World"  ; arena.sci:49
  0x4b9c: SetDotRaw r3, 4515
  0x4ba4: Free1 r4
  0x4ba8: SetDotRaw r2, 4520
  0x4bb0: Free1 r3
  0x4bb4: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x11ac
  0x4bc0: GetDot r1, 1
  0x4bc8: Free2 r2, r3
  0x4bd0: BrNZ r1, 0x4c60
  0x4bd8: GetDotStr r3, "World"  ; arena.sci:50
  0x4be0: SetDotRaw r2, 49
  0x4be8: Free1 r3
  0x4bec: LoadString r3, "addColorData"  ; len=12, pool_off=0x11d4
  0x4bf8: LoadString r4, "color_brother_killed"  ; len=20, pool_off=0x11ac
  0x4c04: GetDot r1, 2
  0x4c0c: Free4 r2, r3, r4, r1
  0x4c18: LoadString r1, "color_brother_killed"  ; len=20, pool_off=0x11ac  ; arena.sci:51
  0x4c24: Call r2, 0x3a60
  0x4c2c: LoadInt r1, 1  ; arena.sci:52
  0x4c34: GetDotStr r3, "World"
  0x4c3c: SetDotRaw r2, 4515
  0x4c44: Free1 r3
  0x4c48: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x11ac
  0x4c54: GetDotRaw r2, 257
  0x4c5c: Free1 r3
  0x4c60: LoadBool r1, false  ; arena.sci:63
  0x4c68: Copy r1, r4294967292
  0x4c70: Ret r0

; === function 107 (onHunterDead, arena.sci, line 28) locals=4 ===
func_107:
  0x4c7c: GetDotStr r3, "World"  ; arena.sci:27
  0x4c84: SetDotRaw r2, 4515
  0x4c8c: Free1 r3
  0x4c90: SetDotRaw r1, 4520
  0x4c98: Free1 r2
  0x4c9c: LoadString r2, "hunter_"  ; len=7, pool_off=0x2c4
  0x4ca8: Copy r-4, r3
  0x4cb0: Add r2
  0x4cb4: LoadString r3, "_dead"  ; len=5, pool_off=0x11ec
  0x4cc0: Add r2
  0x4cc4: GetDot r0, 1
  0x4ccc: Free2 r1, r2
  0x4cd4: ToBool r0
  0x4cd8: Copy r0, r4294967291
  0x4ce0: Free1 r-4
  0x4ce4: Ret r0

; === function 108 (getActivePlane, arena_01_flache.sc, line 57) locals=3 ===
func_108:
  0x4cf0: Copy r-4, r0  ; arena_01_flache.sc:41
  0x4cf8: CopyGlobRd r0, g16
  0x4d00: Free1 r0
  0x4d04: CopyGlobWr r16, g2  ; arena_01_flache.sc:56
  0x4d0c: SetDotRaw r1, 4000
  0x4d14: Free1 r2
  0x4d18: LoadString r2, "damage_color"  ; len=12, pool_off=0x11f4
  0x4d24: SetDot r0, 1
  0x4d2c: Free1 r2
  0x4d30: ToInt r0
  0x4d34: Call r1, 0x4d44
  0x4d3c: Free1 r-4  ; arena_01_flache.sc:57
  0x4d40: Ret r0

; === function 109 (monster_wheel.sci, line 73) locals=4 ===
func_109:
  0x4d4c: Copy r-4, r0  ; monster_wheel.sci:55
  0x4d54: CopyGlobRd r0, g0
  0x4d5c: GetDotStr r1, "randRange"  ; monster_wheel.sci:57
  0x4d64: LoadInt r2, 0
  0x4d6c: LoadFloat r3, 6.2831854820251465
  0x4d74: GetDot r0, 2
  0x4d7c: Free1 r1
  0x4d80: ToFloat r0
  0x4d84: CopyGlobRd r0, g3
  0x4d8c: GetDotStr r1, "randRange"  ; monster_wheel.sci:58
  0x4d94: LoadInt r2, 0
  0x4d9c: LoadFloat r3, 6.2831854820251465
  0x4da4: GetDot r0, 2
  0x4dac: Free1 r1
  0x4db0: ToFloat r0
  0x4db4: CopyGlobRd r0, g5
  0x4dbc: GetDotStr r1, "randRange"  ; monster_wheel.sci:59
  0x4dc4: LoadInt r2, 0
  0x4dcc: LoadFloat r3, 6.2831854820251465
  0x4dd4: GetDot r0, 2
  0x4ddc: Free1 r1
  0x4de0: ToFloat r0
  0x4de4: CopyGlobRd r0, g7
  0x4dec: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x4df4: CopyGlobWr r3, g1
  0x4dfc: LoadInt r2, 12
  0x4e04: Div r1
  0x4e08: ToInt r1
  0x4e0c: Sub r0
  0x4e10: CopyGlobRd r0, g4
  0x4e18: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x4e20: CopyGlobWr r3, g1
  0x4e28: LoadInt r2, 8
  0x4e30: Div r1
  0x4e34: ToInt r1
  0x4e38: Sub r0
  0x4e3c: CopyGlobRd r0, g6
  0x4e44: GetDotStr r1, "!vector"  ; monster_wheel.sci:63
  0x4e4c: GetDot r0, 0
  0x4e54: Free1 r1
  0x4e58: ToStr r0
  0x4e5c: CopyGlobRd r0, g1
  0x4e64: Free1 r0
  0x4e68: GetDotStr r1, "!vector"  ; monster_wheel.sci:64
  0x4e70: GetDot r0, 0
  0x4e78: Free1 r1
  0x4e7c: ToStr r0
  0x4e80: CopyGlobRd r0, g2
  0x4e88: Free1 r0
  0x4e8c: LoadInt r0, 0  ; monster_wheel.sci:66
  0x4e94: Copy r0, r1  ; monster_wheel.sci:66
  0x4e9c: LoadInt r2, 12
  0x4ea4: CmpLt r1
  0x4ea8: BrZ r1, 0x4ef8
  0x4eb0: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x4eb8: SetDotRaw r2, 246
  0x4ec0: Free1 r3
  0x4ec4: Call r4, 0x29a0
  0x4ecc: GetDot r1, 1
  0x4ed4: Free2 r2, r1
  0x4edc: Copy r0, r1  ; monster_wheel.sci:66
  0x4ee4: Incr r1
  0x4ee8: Copy r1, r0
  0x4ef0: Jmp r0, 0x4e94
  0x4ef8: LoadInt r0, 0  ; monster_wheel.sci:70
  0x4f00: Copy r0, r1  ; monster_wheel.sci:70
  0x4f08: LoadInt r2, 8
  0x4f10: CmpLt r1
  0x4f14: BrZ r1, 0x4f64
  0x4f1c: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x4f24: SetDotRaw r2, 246
  0x4f2c: Free1 r3
  0x4f30: Call r4, 0x29a0
  0x4f38: GetDot r1, 1
  0x4f40: Free2 r2, r1
  0x4f48: Copy r0, r1  ; monster_wheel.sci:70
  0x4f50: Incr r1
  0x4f54: Copy r1, r0
  0x4f5c: Jmp r0, 0x4f00
  0x4f64: Ret r0  ; monster_wheel.sci:73

; === function 110 (arena_01_flache.sc, line 33) locals=4 ===
func_110:
  0x4f70: LoadNullStr2 r0  ; arena_01_flache.sc:28
  0x4f74: GetDotStr r2, "hasVariable"  ; arena_01_flache.sc:30
  0x4f7c: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x4f88: GetDot r1, 1
  0x4f90: Free2 r2, r3
  0x4f98: BrZ r1, 0x4fd4
  0x4fa0: GetDotStr r2, "getVariable"  ; arena_01_flache.sc:30
  0x4fa8: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x4fb4: GetDot r1, 1
  0x4fbc: Free2 r2, r3
  0x4fc4: ToStr r1
  0x4fc8: Copy r1, r0
  0x4fd0: Free1 r1
  0x4fd4: CopyGlobWr r16, g1  ; arena_01_flache.sc:31
  0x4fdc: BrZ r1, 0x5020
  0x4fe4: CopyGlobWr r16, g3  ; arena_01_flache.sc:31
  0x4fec: SetDotRaw r2, 4000
  0x4ff4: Free1 r3
  0x4ff8: LoadString r3, "name"  ; len=4, pool_off=0x122e
  0x5004: SetDot r1, 1
  0x500c: Free1 r3
  0x5010: ToStr r1
  0x5014: Copy r1, r0
  0x501c: Free1 r1
  0x5020: Copy r0, r1  ; arena_01_flache.sc:32
  0x5028: Copy r1, r4294967292
  0x5030: Free2 r1, r0
  0x5038: Ret r0

; === function 111 (initMusic, arena_01_flache.sc, line 38) locals=2 ===
func_111:
  0x5044: GetDotStr r1, "rand"  ; arena_01_flache.sc:37
  0x504c: GetDot r0, 0
  0x5054: Free1 r1
  0x5058: LoadFloat r1, 0.6600000262260437
  0x5060: CmpLt r0
  0x5064: BrNZ r0, 0x5080
  0x506c: LoadString r0, "arena_1_flache_heavy"  ; len=20, pool_off=0x123b
  0x5078: Jmp r0, 0x508c
  0x5080: LoadString r0, "arena_1_flache"  ; len=14, pool_off=0x123b
  0x508c: Copy r0, r4294967292
  0x5094: Free1 r0
  0x5098: Ret r0

; === function 112 (playable.sci, line 78) locals=3 ===
func_112:
  0x50a4: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:76
  0x50b0: Call r2, 0x048c
  0x50b8: LoadString r2, "Music"  ; len=5, pool_off=0xbf
  0x50c4: Call r3, 0x048c
  0x50cc: Mul r0
  0x50d0: CopyGlobWr r15, g1
  0x50d8: Mul r0
  0x50dc: Copy r-4, r1
  0x50e4: SetInd r1
  0x50e8: LoadBool r0, 0xf23
  0x50f0: Free1 r1
  0x50f4: CopyGlobWr r12, g2  ; playable.sci:77
  0x50fc: SetDotRaw r1, 246
  0x5104: Free1 r2
  0x5108: Copy r-4, r2
  0x5110: ToObj r2
  0x5114: GetDot r0, 1
  0x511c: Free3 r1, r2, r0
  0x5124: Free1 r-4  ; playable.sci:78
  0x5128: Ret r0

; === function 113 (playable.sci, line 84) locals=3 ===
func_113:
  0x5134: CopyGlobWr r14, g0  ; playable.sci:82
  0x513c: Copy r-4, r1
  0x5144: SetInd r1
  0x5148: LoadBool r0, 0x1263
  0x5150: Free1 r1
  0x5154: CopyGlobWr r11, g2  ; playable.sci:83
  0x515c: SetDotRaw r1, 246
  0x5164: Free1 r2
  0x5168: Copy r-4, r2
  0x5170: ToObj r2
  0x5174: GetDot r0, 1
  0x517c: Free3 r1, r2, r0
  0x5184: Free1 r-4  ; playable.sci:84
  0x5188: Ret r0

; === function 114 (playable.sci, line 97) locals=6 ===
func_114:
  0x5194: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0x519c: CopyGlobRd r0, g15
  0x51a4: LoadInt r0, 0  ; playable.sci:90
  0x51ac: CopyGlobWr r12, g2  ; playable.sci:90
  0x51b4: SetDotRaw r1, 3242
  0x51bc: Free1 r2
  0x51c0: ToInt r1
  0x51c4: Copy r0, r2  ; playable.sci:90
  0x51cc: Copy r1, r3
  0x51d4: CmpLt r2
  0x51d8: BrZ r2, 0x527c
  0x51e0: CopyGlobWr r12, g3  ; playable.sci:91
  0x51e8: Copy r0, r4
  0x51f0: SetDot r2, 1
  0x51f8: BrZ r2, 0x5260
  0x5200: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:92
  0x520c: Call r4, 0x048c
  0x5214: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x5220: Call r5, 0x048c
  0x5228: Mul r2
  0x522c: CopyGlobWr r15, g3
  0x5234: Mul r2
  0x5238: CopyGlobWr r12, g4
  0x5240: Copy r0, r5
  0x5248: SetDot r3, 1
  0x5250: SetInd r3
  0x5254: LoadFloat r0, 5.430031549258666e-42
  0x525c: Free1 r3
  0x5260: Copy r0, r2  ; playable.sci:90
  0x5268: Incr r2
  0x526c: Copy r2, r0
  0x5274: Jmp r0, 0x51c4
  0x527c: CopyGlobWr r10, g2  ; playable.sci:96
  0x5284: SetDotRaw r1, 49
  0x528c: Free1 r2
  0x5290: LoadString r2, "toBlocked"  ; len=9, pool_off=0x1272
  0x529c: Copy r-5, r3
  0x52a4: Copy r-4, r4
  0x52ac: GetDot r0, 3
  0x52b4: Free4 r1, r2, r3, r0
  0x52c0: Free1 r-5  ; playable.sci:97
  0x52c4: Ret r0

; === function 115 (registerSlowMotionSFX, playable.sci, line 110) locals=6 ===
func_115:
  0x52d0: LoadInt r0, 1  ; playable.sci:101
  0x52d8: ToFloat r0
  0x52dc: CopyGlobRd r0, g15
  0x52e4: LoadInt r0, 0  ; playable.sci:103
  0x52ec: CopyGlobWr r12, g2  ; playable.sci:103
  0x52f4: SetDotRaw r1, 3242
  0x52fc: Free1 r2
  0x5300: ToInt r1
  0x5304: Copy r0, r2  ; playable.sci:103
  0x530c: Copy r1, r3
  0x5314: CmpLt r2
  0x5318: BrZ r2, 0x53bc
  0x5320: CopyGlobWr r12, g3  ; playable.sci:104
  0x5328: Copy r0, r4
  0x5330: SetDot r2, 1
  0x5338: BrZ r2, 0x53a0
  0x5340: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:105
  0x534c: Call r4, 0x048c
  0x5354: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x5360: Call r5, 0x048c
  0x5368: Mul r2
  0x536c: CopyGlobWr r15, g3
  0x5374: Mul r2
  0x5378: CopyGlobWr r12, g4
  0x5380: Copy r0, r5
  0x5388: SetDot r3, 1
  0x5390: SetInd r3
  0x5394: LoadFloat r0, 5.430031549258666e-42
  0x539c: Free1 r3
  0x53a0: Copy r0, r2  ; playable.sci:103
  0x53a8: Incr r2
  0x53ac: Copy r2, r0
  0x53b4: Jmp r0, 0x5304
  0x53bc: CopyGlobWr r10, g2  ; playable.sci:109
  0x53c4: SetDotRaw r1, 49
  0x53cc: Free1 r2
  0x53d0: LoadString r2, "toNormal"  ; len=8, pool_off=0x1284
  0x53dc: GetDot r0, 1
  0x53e4: Free3 r1, r2, r0
  0x53ec: Ret r0  ; playable.sci:110

; === function 116 (startBlocked, playable.sci, line 130) locals=6 ===
func_116:
  0x53f8: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0x5400: Copy r-4, r2
  0x5408: GetDot r0, 1
  0x5410: Free1 r1
  0x5414: ToStr r0
  0x5418: CopyGlobRd r0, g13
  0x5420: Free1 r0
  0x5424: Copy r-4, r0  ; playable.sci:115
  0x542c: CopyGlobRd r0, g14
  0x5434: LoadInt r0, 0  ; playable.sci:117
  0x543c: CopyGlobWr r11, g2  ; playable.sci:117
  0x5444: SetDotRaw r1, 3242
  0x544c: Free1 r2
  0x5450: ToInt r1
  0x5454: Copy r0, r2  ; playable.sci:117
  0x545c: Copy r1, r3
  0x5464: CmpLt r2
  0x5468: BrZ r2, 0x54dc
  0x5470: CopyGlobWr r11, g3  ; playable.sci:118
  0x5478: Copy r0, r4
  0x5480: SetDot r2, 1
  0x5488: BrZ r2, 0x54c0
  0x5490: CopyGlobWr r14, g2  ; playable.sci:119
  0x5498: CopyGlobWr r11, g4
  0x54a0: Copy r0, r5
  0x54a8: SetDot r3, 1
  0x54b0: SetInd r3
  0x54b4: LoadFloat r0, 6.595911871576914e-42
  0x54bc: Free1 r3
  0x54c0: Copy r0, r2  ; playable.sci:117
  0x54c8: Incr r2
  0x54cc: Copy r2, r0
  0x54d4: Jmp r0, 0x5454
  0x54dc: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0x54e4: CopyGlobRd r0, g15
  0x54ec: LoadInt r0, 0  ; playable.sci:125
  0x54f4: CopyGlobWr r12, g2  ; playable.sci:125
  0x54fc: SetDotRaw r1, 3242
  0x5504: Free1 r2
  0x5508: ToInt r1
  0x550c: Copy r0, r2  ; playable.sci:125
  0x5514: Copy r1, r3
  0x551c: CmpLt r2
  0x5520: BrZ r2, 0x55c4
  0x5528: CopyGlobWr r12, g3  ; playable.sci:126
  0x5530: Copy r0, r4
  0x5538: SetDot r2, 1
  0x5540: BrZ r2, 0x55a8
  0x5548: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:127
  0x5554: Call r4, 0x048c
  0x555c: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x5568: Call r5, 0x048c
  0x5570: Mul r2
  0x5574: CopyGlobWr r15, g3
  0x557c: Mul r2
  0x5580: CopyGlobWr r12, g4
  0x5588: Copy r0, r5
  0x5590: SetDot r3, 1
  0x5598: SetInd r3
  0x559c: LoadFloat r0, 5.430031549258666e-42
  0x55a4: Free1 r3
  0x55a8: Copy r0, r2  ; playable.sci:125
  0x55b0: Incr r2
  0x55b4: Copy r2, r0
  0x55bc: Jmp r0, 0x550c
  0x55c4: Ret r0  ; playable.sci:130

; === function 117 (stopBlocked, playable.sci, line 150) locals=6 ===
func_117:
  0x55d0: LoadNullStr r0  ; playable.sci:134
  0x55d4: CopyGlobRd r0, g13
  0x55dc: Free1 r0
  0x55e0: LoadInt r0, 1  ; playable.sci:135
  0x55e8: ToFloat r0
  0x55ec: CopyGlobRd r0, g14
  0x55f4: LoadInt r0, 0  ; playable.sci:137
  0x55fc: CopyGlobWr r11, g2  ; playable.sci:137
  0x5604: SetDotRaw r1, 3242
  0x560c: Free1 r2
  0x5610: ToInt r1
  0x5614: Copy r0, r2  ; playable.sci:137
  0x561c: Copy r1, r3
  0x5624: CmpLt r2
  0x5628: BrZ r2, 0x569c
  0x5630: CopyGlobWr r11, g3  ; playable.sci:138
  0x5638: Copy r0, r4
  0x5640: SetDot r2, 1
  0x5648: BrZ r2, 0x5680
  0x5650: LoadInt r2, 1  ; playable.sci:139
  0x5658: CopyGlobWr r11, g4
  0x5660: Copy r0, r5
  0x5668: SetDot r3, 1
  0x5670: SetInd r3
  0x5674: LoadFloat r0, 6.595911871576914e-42
  0x567c: Free1 r3
  0x5680: Copy r0, r2  ; playable.sci:137
  0x5688: Incr r2
  0x568c: Copy r2, r0
  0x5694: Jmp r0, 0x5614
  0x569c: LoadInt r0, 1  ; playable.sci:143
  0x56a4: ToFloat r0
  0x56a8: CopyGlobRd r0, g15
  0x56b0: LoadInt r0, 0  ; playable.sci:145
  0x56b8: CopyGlobWr r12, g2  ; playable.sci:145
  0x56c0: SetDotRaw r1, 3242
  0x56c8: Free1 r2
  0x56cc: ToInt r1
  0x56d0: Copy r0, r2  ; playable.sci:145
  0x56d8: Copy r1, r3
  0x56e0: CmpLt r2
  0x56e4: BrZ r2, 0x5788
  0x56ec: CopyGlobWr r12, g3  ; playable.sci:146
  0x56f4: Copy r0, r4
  0x56fc: SetDot r2, 1
  0x5704: BrZ r2, 0x576c
  0x570c: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:147
  0x5718: Call r4, 0x048c
  0x5720: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x572c: Call r5, 0x048c
  0x5734: Mul r2
  0x5738: CopyGlobWr r15, g3
  0x5740: Mul r2
  0x5744: CopyGlobWr r12, g4
  0x574c: Copy r0, r5
  0x5754: SetDot r3, 1
  0x575c: SetInd r3
  0x5760: LoadFloat r0, 5.430031549258666e-42
  0x5768: Free1 r3
  0x576c: Copy r0, r2  ; playable.sci:145
  0x5774: Incr r2
  0x5778: Copy r2, r0
  0x5780: Jmp r0, 0x56d0
  0x5788: Ret r0  ; playable.sci:150

; === function 118 (startSlowMotion, playable.sci, line 155) locals=5 ===
func_118:
  0x5794: CopyGlobWr r10, g2  ; playable.sci:154
  0x579c: SetDotRaw r1, 49
  0x57a4: Free1 r2
  0x57a8: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x12a6
  0x57b4: Copy r-5, r3
  0x57bc: Copy r-4, r4
  0x57c4: GetDot r0, 3
  0x57cc: Free3 r1, r2, r0
  0x57d4: Ret r0  ; playable.sci:155

; === function 119 (stopSlowMotion, playable.sci, line 160) locals=5 ===
func_119:
  0x57e0: CopyGlobWr r10, g2  ; playable.sci:159
  0x57e8: SetDotRaw r1, 49
  0x57f0: Free1 r2
  0x57f4: LoadString r2, "setHelper"  ; len=9, pool_off=0x12ce
  0x5800: Copy r-5, r3
  0x5808: Copy r-4, r4
  0x5810: GetDot r0, 3
  0x5818: Free5 r1, r2, r3, r4, r0
  0x5824: Free2 r-4, r-5  ; playable.sci:160
  0x582c: Ret r0

; === function 120 (setLimfaChangeAmount, playable.sci, line 166) locals=5 ===
func_120:
  0x5838: CopyGlobWr r10, g4  ; playable.sci:165
  0x5840: SetDotRaw r3, 79
  0x5848: Free1 r4
  0x584c: LoadString r4, "info"  ; len=4, pool_off=0x12e0
  0x5858: GetDot r2, 1
  0x5860: Free2 r3, r4
  0x5868: SetDotRaw r1, 49
  0x5870: Free1 r2
  0x5874: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x12e0
  0x5880: GetDot r0, 1
  0x5888: Free3 r1, r2, r0
  0x5890: Ret r0  ; playable.sci:166

; === function 121 (showHelper, playable.sci, line 172) locals=5 ===
func_121:
  0x589c: CopyGlobWr r10, g4  ; playable.sci:171
  0x58a4: SetDotRaw r3, 79
  0x58ac: Free1 r4
  0x58b0: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x58bc: GetDot r2, 1
  0x58c4: Free2 r3, r4
  0x58cc: SetDotRaw r1, 49
  0x58d4: Free1 r2
  0x58d8: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x130a
  0x58e4: GetDot r0, 1
  0x58ec: Free3 r1, r2, r0
  0x58f4: Ret r0  ; playable.sci:172

; === function 122 (informInactiveGesture, playable.sci, line 178) locals=5 ===
func_122:
  0x5900: CopyGlobWr r10, g4  ; playable.sci:177
  0x5908: SetDotRaw r3, 79
  0x5910: Free1 r4
  0x5914: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x5920: GetDot r2, 1
  0x5928: Free2 r3, r4
  0x5930: SetDotRaw r1, 49
  0x5938: Free1 r2
  0x593c: LoadString r2, "show"  ; len=4, pool_off=0x132e
  0x5948: Copy r-4, r3
  0x5950: GetDot r0, 2
  0x5958: Free3 r1, r2, r0
  0x5960: Ret r0  ; playable.sci:178

; === function 123 (informHealthChange, playable.sci, line 184) locals=5 ===
func_123:
  0x596c: CopyGlobWr r10, g4  ; playable.sci:183
  0x5974: SetDotRaw r3, 79
  0x597c: Free1 r4
  0x5980: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x598c: GetDot r2, 1
  0x5994: Free2 r3, r4
  0x599c: SetDotRaw r1, 49
  0x59a4: Free1 r2
  0x59a8: LoadString r2, "disable"  ; len=7, pool_off=0x1336
  0x59b4: Copy r-4, r3
  0x59bc: GetDot r0, 2
  0x59c4: Free3 r1, r2, r0
  0x59cc: Ret r0  ; playable.sci:184

; === function 124 (showWheel, playable.sci, line 215) locals=0 ===
func_124:
  0x59d8: Call r0, 0x59e4  ; playable.sci:214
  0x59e0: Ret r0  ; playable.sci:215

; === function 125 (disableWheel, playable.sci, line 221) locals=3 ===
func_125:
  0x59ec: CopyGlobWr r9, g2  ; playable.sci:219
  0x59f4: SetDotRaw r1, 2997
  0x59fc: Free1 r2
  0x5a00: GetDot r0, 0
  0x5a08: Free2 r1, r0
  0x5a10: Call r0, 0x5a1c  ; playable.sci:220
  0x5a18: Ret r0  ; playable.sci:221

; === function 126 (onGestureDrawn, paintable.sci, line 23) locals=3 ===
func_126:
  0x5a24: CopyGlobWr r8, g0  ; paintable.sci:21
  0x5a2c: BrZ r0, 0x5a58
  0x5a34: CopyGlobWr r8, g2  ; paintable.sci:22
  0x5a3c: SetDotRaw r1, 2997
  0x5a44: Free1 r2
  0x5a48: GetDot r0, 0
  0x5a50: Free2 r1, r0
  0x5a58: Ret r0  ; paintable.sci:23

; === function 127 (onGestureDrawn, playable.sci, line 228) locals=9 ===
func_127:
  0x5a64: Call r1, 0x5ad8  ; playable.sci:225
  0x5a6c: Copy r0, r1  ; playable.sci:226
  0x5a74: BrZ r1, 0x5acc
  0x5a7c: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0x5a84: Copy r0, r3
  0x5a8c: LoadString r4, "onGesture"  ; len=9, pool_off=0x135a
  0x5a98: Copy r-7, r5
  0x5aa0: Copy r-6, r6
  0x5aa8: Copy r-5, r7
  0x5ab0: Copy r-4, r8
  0x5ab8: GetDot r1, 6
  0x5ac0: Free5 r2, r3, r4, r8, r1
  0x5acc: Free2 r0, r-4  ; playable.sci:228
  0x5ad4: Ret r0

; === function 128 (../std.sci, line 131) locals=4 ===
func_128:
  0x5ae0: GetDotStr r2, "World"  ; ../std.sci:130
  0x5ae8: SetDotRaw r1, 3045
  0x5af0: Free1 r2
  0x5af4: LoadNullStr r2
  0x5af8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x136c
  0x5b04: GetDot r0, 2
  0x5b0c: Free3 r1, r2, r3
  0x5b14: ToStr r0
  0x5b18: Copy r0, r4294967292
  0x5b20: Free1 r0
  0x5b24: Ret r0

; === function 129 (getSpeedFactor, playable.sci, line 270) locals=7 ===
func_129:
  0x5b30: Copy r-4, r0  ; playable.sci:232
  0x5b38: BrZ r0, 0x5e54
  0x5b40: Copy r-5, r0  ; playable.sci:233
  0x5b48: LoadString r1, "database"  ; len=8, pool_off=0xd37
  0x5b54: CmpEq r0
  0x5b58: BrZ r0, 0x5c08
  0x5b60: GetDotStr r3, "World"  ; playable.sci:234
  0x5b68: SetDotRaw r2, 4515
  0x5b70: Free1 r3
  0x5b74: SetDotRaw r1, 4520
  0x5b7c: Free1 r2
  0x5b80: LoadString r2, "unlock_database"  ; len=15, pool_off=0x137e
  0x5b8c: GetDot r0, 1
  0x5b94: Free2 r1, r2
  0x5b9c: BrZ r0, 0x5bb4
  0x5ba4: CallExt r0, 3  ; playable.sci:235
  0x5bac: Jmp r0, 0x5c00  ; playable.sci:234
  0x5bb4: GetDotStr r1, "self"  ; playable.sci:237
  0x5bbc: ToStr r1
  0x5bc0: GetDotStr r3, "loadSound"
  0x5bc8: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xd89
  0x5bd4: GetDot r2, 1
  0x5bdc: Free2 r3, r4
  0x5be4: ToStr r2
  0x5be8: LoadString r3, "Sound"  ; len=5, pool_off=0xdb3
  0x5bf4: Call r4, 0x2270
  0x5bfc: Free1 r0
  0x5c00: Jmp r0, 0x5e54  ; playable.sci:233
  0x5c08: Copy r-5, r0  ; playable.sci:241
  0x5c10: LoadString r1, "body"  ; len=4, pool_off=0xc33
  0x5c1c: CmpEq r0
  0x5c20: BrZ r0, 0x5d28
  0x5c28: LoadBool r0, false  ; playable.sci:242
  0x5c30: GetDotStr r4, "World"
  0x5c38: SetDotRaw r3, 4515
  0x5c40: Free1 r4
  0x5c44: SetDotRaw r2, 4520
  0x5c4c: Free1 r3
  0x5c50: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x139c
  0x5c5c: GetDot r1, 1
  0x5c64: Free2 r2, r3
  0x5c6c: BrZ r1, 0x5cbc
  0x5c74: GetDotStr r3, "World"
  0x5c7c: SetDotRaw r2, 4515
  0x5c84: Free1 r3
  0x5c88: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x139c
  0x5c94: SetDot r1, 1
  0x5c9c: Free1 r3
  0x5ca0: LoadBool r2, true
  0x5ca8: CmpEq r1
  0x5cac: BrZ r1, 0x5cbc
  0x5cb4: LoadBool r0, true
  0x5cbc: BrZ r0, 0x5cd4
  0x5cc4: CallExt r0, 4  ; playable.sci:243
  0x5ccc: Jmp r0, 0x5d20  ; playable.sci:242
  0x5cd4: GetDotStr r1, "self"  ; playable.sci:245
  0x5cdc: ToStr r1
  0x5ce0: GetDotStr r3, "loadSound"
  0x5ce8: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xd89
  0x5cf4: GetDot r2, 1
  0x5cfc: Free2 r3, r4
  0x5d04: ToStr r2
  0x5d08: LoadString r3, "Sound"  ; len=5, pool_off=0xdb3
  0x5d14: Call r4, 0x2270
  0x5d1c: Free1 r0
  0x5d20: Free1 r-5  ; playable.sci:247
  0x5d24: Ret r0
  0x5d28: Copy r-5, r0  ; playable.sci:250
  0x5d30: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x5d3c: CmpEq r0
  0x5d40: BrZ r0, 0x5e54
  0x5d48: Call r1, 0x5ad8  ; playable.sci:251
  0x5d50: Copy r0, r1  ; playable.sci:252
  0x5d58: BrZ r1, 0x5e50
  0x5d60: Copy r0, r3  ; playable.sci:253
  0x5d68: SetDotRaw r2, 49
  0x5d70: Free1 r3
  0x5d74: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x13b4
  0x5d80: GetDot r1, 1
  0x5d88: Free2 r2, r3
  0x5d90: ToStr r1
  0x5d94: LoadBool r2, false  ; playable.sci:255
  0x5d9c: LoadBool r3, false
  0x5da4: Copy r1, r4
  0x5dac: BrZ r4, 0x5dd8
  0x5db4: Copy r1, r5
  0x5dbc: GetInd r4
  0x5dc0: .dword 0x00000be5  ; UNKNOWN opcode 0xe5
  0x5dc4: Free1 r5
  0x5dc8: BrZ r4, 0x5dd8
  0x5dd0: LoadBool r3, true
  0x5dd8: BrZ r3, 0x5e28
  0x5de0: Copy r1, r5
  0x5de8: SetDotRaw r4, 3045
  0x5df0: Free1 r5
  0x5df4: LoadBool r5, false
  0x5dfc: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x13ce
  0x5e08: GetDot r3, 2
  0x5e10: Free2 r4, r6
  0x5e18: BrZ r3, 0x5e28
  0x5e20: LoadBool r2, true
  0x5e28: BrZ r2, 0x5e4c
  0x5e30: Copy r1, r2  ; playable.sci:256
  0x5e38: CallExt r3, 1
  0x5e40: Free3 r1, r0, r-5  ; playable.sci:257
  0x5e48: Ret r0
  0x5e4c: Free1 r1  ; playable.sci:252
  0x5e50: Free1 r0  ; playable.sci:250
  0x5e54: Copy r-5, r0  ; playable.sci:269
  0x5e5c: Copy r-4, r1
  0x5e64: Call r2, 0x5e74
  0x5e6c: Free1 r-5  ; playable.sci:270
  0x5e70: Ret r0

; === function 130 (onInputAction, paintable.sci, line 44) locals=4 ===
func_130:
  0x5e7c: Copy r-4, r0  ; paintable.sci:37
  0x5e84: BrZ r0, 0x5ef4
  0x5e8c: Copy r-5, r0  ; paintable.sci:38
  0x5e94: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x5ea0: CmpEq r0
  0x5ea4: BrZ r0, 0x5ef4
  0x5eac: GetDotStr r2, "World"  ; paintable.sci:39
  0x5eb4: SetDotRaw r1, 3045
  0x5ebc: Free1 r2
  0x5ec0: LoadBool r2, true
  0x5ec8: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x13e8
  0x5ed4: GetDot r0, 2
  0x5edc: Free2 r1, r3
  0x5ee4: BrZ r0, 0x5ef4
  0x5eec: CallExt r0, 0  ; paintable.sci:40
  0x5ef4: Free1 r-5  ; paintable.sci:44
  0x5ef8: Ret r0

; === function 131 (playable.sci, line 275) locals=2 ===
func_131:
  0x5f04: Copy r-5, r0  ; playable.sci:274
  0x5f0c: Copy r-4, r1
  0x5f14: CallExt r2, 5
  0x5f1c: Free1 r-5  ; playable.sci:275
  0x5f20: Ret r0

; === function 132 (activateObscure, playable.sci, line 281) locals=2 ===
func_132:
  0x5f2c: Copy r-5, r0  ; playable.sci:280
  0x5f34: Copy r-4, r1
  0x5f3c: CallExt r2, 6
  0x5f44: Free1 r-5  ; playable.sci:281
  0x5f48: Ret r0

; === function 133 (getWheelLevel0, playable.sci, line 286) locals=1 ===
func_133:
  0x5f54: Copy r-4, r0  ; playable.sci:285
  0x5f5c: CallExt r1, 7
  0x5f64: Free1 r-4  ; playable.sci:286
  0x5f68: Ret r0

; === function 134 (activateTree, playable.sci, line 291) locals=1 ===
func_134:
  0x5f74: Copy r-4, r0  ; playable.sci:290
  0x5f7c: CallExt r1, 8
  0x5f84: Free1 r-4  ; playable.sci:291
  0x5f88: Ret r0

; === function 135 (suckTree, paintable.sci, line 17) locals=1 ===
func_135:
  0x5f94: LoadNullStr r0  ; paintable.sci:16
  0x5f98: Copy r0, r4294967292
  0x5fa0: Free1 r0
  0x5fa4: Ret r0

; === function 136 (spectateFromCamera, paintable.sci, line 28) locals=1 ===
func_136:
  0x5fb0: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0x5fb8: ToFloat r0
  0x5fbc: Copy r0, r4294967292
  0x5fc4: Ret r0
