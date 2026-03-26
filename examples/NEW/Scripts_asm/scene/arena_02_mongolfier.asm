; gscript disassembly: arena_02_mongolfier.bin
; version=0, pool_size=5196
; globals=21, func_table=26022
; bytecode=24604 bytes
; inline_strings=10, patches=819
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (5196 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_02_mongolfier.sc"
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
;   bc=0x0014 str=1("arena_02_mongolfier.sc") val=52
;   bc=0x001c str=1("arena_02_mongolfier.sc") val=50
;   bc=0x0040 str=1("arena_02_mongolfier.sc") val=51
;   bc=0x0048 str=1("arena_02_mongolfier.sc") val=52
;   bc=0x004c str=2("arena.sci") val=169
;   bc=0x0054 str=2("arena.sci") val=160
;   bc=0x005c str=2("arena.sci") val=162
;   bc=0x0064 str=2("arena.sci") val=163
;   bc=0x0070 str=2("arena.sci") val=165
;   bc=0x0080 str=2("arena.sci") val=168
;   bc=0x008c str=3("playable.sci") val=72
;   bc=0x0094 str=3("playable.sci") val=60
;   bc=0x00b8 str=3("playable.sci") val=61
;   bc=0x00dc str=3("playable.sci") val=62
;   bc=0x00f0 str=3("playable.sci") val=63
;   bc=0x0104 str=3("playable.sci") val=65
;   bc=0x0128 str=3("playable.sci") val=66
;   bc=0x0168 str=3("playable.sci") val=67
;   bc=0x01ac str=3("playable.sci") val=68
;   bc=0x0218 str=3("playable.sci") val=69
;   bc=0x027c str=3("playable.sci") val=71
;   bc=0x0284 str=3("playable.sci") val=72
;   bc=0x0288 str=4("paintable.sci") val=12
;   bc=0x0290 str=4("paintable.sci") val=9
;   bc=0x02b4 str=4("paintable.sci") val=10
;   bc=0x02e8 str=4("paintable.sci") val=11
;   bc=0x032c str=4("paintable.sci") val=12
;   bc=0x0334 str=2("arena.sci") val=184
;   bc=0x033c str=2("arena.sci") val=175
;   bc=0x034c str=2("arena.sci") val=176
;   bc=0x035c str=2("arena.sci") val=177
;   bc=0x0364 str=2("arena.sci") val=178
;   bc=0x0374 str=2("arena.sci") val=179
;   bc=0x039c str=2("arena.sci") val=180
;   bc=0x03b8 str=2("arena.sci") val=176
;   bc=0x03bc str=2("arena.sci") val=184
;   bc=0x03c0 str=2("arena.sci") val=153
;   bc=0x03c8 str=2("arena.sci") val=153
;   bc=0x03dc str=5("..\sound.sci") val=105
;   bc=0x03e4 str=5("..\sound.sci") val=101
;   bc=0x040c str=5("..\sound.sci") val=102
;   bc=0x0440 str=5("..\sound.sci") val=103
;   bc=0x0490 str=5("..\sound.sci") val=104
;   bc=0x04b0 str=5("..\sound.sci") val=10
;   bc=0x04b8 str=5("..\sound.sci") val=9
;   bc=0x0504 str=5("..\sound.sci") val=44
;   bc=0x050c str=5("..\sound.sci") val=43
;   bc=0x0548 str=5("..\sound.sci") val=44
;   bc=0x0554 str=2("arena.sci") val=400
;   bc=0x055c str=2("arena.sci") val=295
;   bc=0x0580 str=2("arena.sci") val=299
;   bc=0x05a4 str=2("arena.sci") val=300
;   bc=0x05a8 str=2("arena.sci") val=304
;   bc=0x05cc str=2("arena.sci") val=307
;   bc=0x0624 str=2("arena.sci") val=308
;   bc=0x0648 str=2("arena.sci") val=309
;   bc=0x0670 str=2("arena.sci") val=310
;   bc=0x06d0 str=2("arena.sci") val=311
;   bc=0x0700 str=2("arena.sci") val=307
;   bc=0x0704 str=2("arena.sci") val=315
;   bc=0x075c str=2("arena.sci") val=316
;   bc=0x0780 str=2("arena.sci") val=317
;   bc=0x07a8 str=2("arena.sci") val=318
;   bc=0x0808 str=2("arena.sci") val=319
;   bc=0x0838 str=2("arena.sci") val=315
;   bc=0x083c str=2("arena.sci") val=323
;   bc=0x0894 str=2("arena.sci") val=324
;   bc=0x08b8 str=2("arena.sci") val=325
;   bc=0x08e0 str=2("arena.sci") val=326
;   bc=0x0940 str=2("arena.sci") val=327
;   bc=0x0970 str=2("arena.sci") val=323
;   bc=0x0974 str=2("arena.sci") val=331
;   bc=0x09cc str=2("arena.sci") val=332
;   bc=0x09f0 str=2("arena.sci") val=333
;   bc=0x0a18 str=2("arena.sci") val=334
;   bc=0x0a78 str=2("arena.sci") val=335
;   bc=0x0aa8 str=2("arena.sci") val=331
;   bc=0x0aac str=2("arena.sci") val=339
;   bc=0x0b04 str=2("arena.sci") val=340
;   bc=0x0b28 str=2("arena.sci") val=341
;   bc=0x0b50 str=2("arena.sci") val=342
;   bc=0x0bb0 str=2("arena.sci") val=343
;   bc=0x0be0 str=2("arena.sci") val=339
;   bc=0x0be4 str=2("arena.sci") val=349
;   bc=0x0c3c str=2("arena.sci") val=350
;   bc=0x0c60 str=2("arena.sci") val=351
;   bc=0x0c88 str=2("arena.sci") val=352
;   bc=0x0ce8 str=2("arena.sci") val=353
;   bc=0x0d18 str=2("arena.sci") val=349
;   bc=0x0d1c str=2("arena.sci") val=357
;   bc=0x0d74 str=2("arena.sci") val=358
;   bc=0x0d98 str=2("arena.sci") val=360
;   bc=0x0dc0 str=2("arena.sci") val=361
;   bc=0x0e20 str=2("arena.sci") val=362
;   bc=0x0e50 str=2("arena.sci") val=357
;   bc=0x0e54 str=2("arena.sci") val=366
;   bc=0x0ee4 str=2("arena.sci") val=367
;   bc=0x0f08 str=2("arena.sci") val=368
;   bc=0x0f30 str=2("arena.sci") val=369
;   bc=0x0f90 str=2("arena.sci") val=370
;   bc=0x0fc0 str=2("arena.sci") val=366
;   bc=0x0fc4 str=2("arena.sci") val=374
;   bc=0x1054 str=2("arena.sci") val=375
;   bc=0x1078 str=2("arena.sci") val=376
;   bc=0x10a0 str=2("arena.sci") val=377
;   bc=0x1100 str=2("arena.sci") val=378
;   bc=0x1130 str=2("arena.sci") val=374
;   bc=0x1134 str=2("arena.sci") val=382
;   bc=0x11c4 str=2("arena.sci") val=383
;   bc=0x11e8 str=2("arena.sci") val=384
;   bc=0x1210 str=2("arena.sci") val=385
;   bc=0x1270 str=2("arena.sci") val=386
;   bc=0x12a0 str=2("arena.sci") val=382
;   bc=0x12a4 str=2("arena.sci") val=390
;   bc=0x1334 str=2("arena.sci") val=391
;   bc=0x1358 str=2("arena.sci") val=392
;   bc=0x1380 str=2("arena.sci") val=393
;   bc=0x13e0 str=2("arena.sci") val=394
;   bc=0x1410 str=2("arena.sci") val=390
;   bc=0x1414 str=2("arena.sci") val=399
;   bc=0x1438 str=2("arena.sci") val=400
;   bc=0x1444 str=2("arena.sci") val=152
;   bc=0x144c str=2("arena.sci") val=152
;   bc=0x1454 str=4("paintable.sci") val=46
;   bc=0x145c str=4("paintable.sci") val=46
;   bc=0x1460 str=4("paintable.sci") val=47
;   bc=0x1468 str=4("paintable.sci") val=47
;   bc=0x1470 str=4("paintable.sci") val=48
;   bc=0x1478 str=4("paintable.sci") val=48
;   bc=0x147c str=3("playable.sci") val=293
;   bc=0x1484 str=3("playable.sci") val=293
;   bc=0x1488 str=3("playable.sci") val=294
;   bc=0x1490 str=3("playable.sci") val=294
;   bc=0x1494 str=3("playable.sci") val=295
;   bc=0x149c str=3("playable.sci") val=295
;   bc=0x14a4 str=3("playable.sci") val=296
;   bc=0x14ac str=3("playable.sci") val=296
;   bc=0x14b4 str=3("playable.sci") val=297
;   bc=0x14bc str=3("playable.sci") val=297
;   bc=0x14c4 str=3("playable.sci") val=298
;   bc=0x14cc str=3("playable.sci") val=298
;   bc=0x14d4 str=3("playable.sci") val=393
;   bc=0x14dc str=3("playable.sci") val=392
;   bc=0x14f8 str=3("playable.sci") val=398
;   bc=0x1500 str=3("playable.sci") val=397
;   bc=0x1528 str=3("playable.sci") val=398
;   bc=0x152c str=3("playable.sci") val=403
;   bc=0x1534 str=3("playable.sci") val=402
;   bc=0x1548 str=3("playable.sci") val=408
;   bc=0x1550 str=3("playable.sci") val=407
;   bc=0x1564 str=3("playable.sci") val=413
;   bc=0x156c str=3("playable.sci") val=412
;   bc=0x1580 str=2("arena.sci") val=266
;   bc=0x1588 str=2("arena.sci") val=263
;   bc=0x1590 str=2("arena.sci") val=265
;   bc=0x159c str=3("playable.sci") val=388
;   bc=0x15a4 str=3("playable.sci") val=359
;   bc=0x15bc str=3("playable.sci") val=361
;   bc=0x15ec str=3("playable.sci") val=364
;   bc=0x1618 str=3("playable.sci") val=365
;   bc=0x1628 str=3("playable.sci") val=366
;   bc=0x1658 str=3("playable.sci") val=369
;   bc=0x1668 str=3("playable.sci") val=371
;   bc=0x1690 str=3("playable.sci") val=373
;   bc=0x16b8 str=3("playable.sci") val=374
;   bc=0x16f0 str=3("playable.sci") val=375
;   bc=0x172c str=3("playable.sci") val=376
;   bc=0x173c str=3("playable.sci") val=377
;   bc=0x176c str=3("playable.sci") val=376
;   bc=0x1774 str=3("playable.sci") val=380
;   bc=0x1784 str=3("playable.sci") val=381
;   bc=0x17b4 str=3("playable.sci") val=384
;   bc=0x17cc str=3("playable.sci") val=385
;   bc=0x17dc str=3("playable.sci") val=387
;   bc=0x180c str=3("playable.sci") val=388
;   bc=0x1818 str=2("arena.sci") val=198
;   bc=0x1820 str=2("arena.sci") val=197
;   bc=0x182c str=2("arena.sci") val=198
;   bc=0x1830 str=2("arena.sci") val=254
;   bc=0x1838 str=2("arena.sci") val=252
;   bc=0x185c str=2("arena.sci") val=253
;   bc=0x1880 str=2("arena.sci") val=254
;   bc=0x1884 str=2("arena.sci") val=248
;   bc=0x188c str=2("arena.sci") val=242
;   bc=0x18c4 str=2("arena.sci") val=244
;   bc=0x18d4 str=2("arena.sci") val=245
;   bc=0x18e0 str=2("arena.sci") val=244
;   bc=0x18e8 str=2("arena.sci") val=247
;   bc=0x18f4 str=2("arena.sci") val=248
;   bc=0x18f8 str=2("arena.sci") val=193
;   bc=0x1900 str=2("arena.sci") val=192
;   bc=0x1914 str=2("arena.sci") val=191
;   bc=0x191c str=3("playable.sci") val=210
;   bc=0x1924 str=3("playable.sci") val=188
;   bc=0x192c str=3("playable.sci") val=188
;   bc=0x1944 str=3("playable.sci") val=188
;   bc=0x1960 str=3("playable.sci") val=190
;   bc=0x1980 str=3("playable.sci") val=191
;   bc=0x19c0 str=3("playable.sci") val=192
;   bc=0x19d4 str=3("playable.sci") val=188
;   bc=0x19f0 str=3("playable.sci") val=196
;   bc=0x19f8 str=3("playable.sci") val=196
;   bc=0x1a10 str=3("playable.sci") val=196
;   bc=0x1a2c str=3("playable.sci") val=198
;   bc=0x1a4c str=3("playable.sci") val=199
;   bc=0x1a8c str=3("playable.sci") val=200
;   bc=0x1aa0 str=3("playable.sci") val=196
;   bc=0x1abc str=3("playable.sci") val=204
;   bc=0x1ae8 str=3("playable.sci") val=205
;   bc=0x1af8 str=3("playable.sci") val=207
;   bc=0x1b24 str=3("playable.sci") val=208
;   bc=0x1b50 str=3("playable.sci") val=210
;   bc=0x1b54 str=4("paintable.sci") val=33
;   bc=0x1b5c str=4("paintable.sci") val=32
;   bc=0x1b88 str=4("paintable.sci") val=33
;   bc=0x1b8c str=4("paintable.sci") val=74
;   bc=0x1b94 str=4("paintable.sci") val=73
;   bc=0x1bac str=4("paintable.sci") val=85
;   bc=0x1bb4 str=4("paintable.sci") val=78
;   bc=0x1bc4 str=4("paintable.sci") val=79
;   bc=0x1be4 str=4("paintable.sci") val=80
;   bc=0x1c08 str=4("paintable.sci") val=81
;   bc=0x1c58 str=4("paintable.sci") val=82
;   bc=0x1c68 str=4("paintable.sci") val=85
;   bc=0x1c70 str=4("paintable.sci") val=87
;   bc=0x1c78 str=4("paintable.sci") val=87
;   bc=0x1c80 str=2("arena.sci") val=238
;   bc=0x1c88 str=2("arena.sci") val=226
;   bc=0x1cc0 str=2("arena.sci") val=228
;   bc=0x1cc8 str=2("arena.sci") val=230
;   bc=0x1cd4 str=2("arena.sci") val=231
;   bc=0x1ce4 str=2("arena.sci") val=233
;   bc=0x1d10 str=2("arena.sci") val=234
;   bc=0x1d3c str=2("arena.sci") val=235
;   bc=0x1d74 str=2("arena.sci") val=229
;   bc=0x1d7c str=4("paintable.sci") val=59
;   bc=0x1d84 str=4("paintable.sci") val=55
;   bc=0x1dac str=4("paintable.sci") val=56
;   bc=0x1dd8 str=4("paintable.sci") val=58
;   bc=0x1e18 str=4("paintable.sci") val=59
;   bc=0x1e1c str=4("paintable.sci") val=69
;   bc=0x1e24 str=4("paintable.sci") val=63
;   bc=0x1e50 str=4("paintable.sci") val=65
;   bc=0x1ea0 str=4("paintable.sci") val=66
;   bc=0x1ec4 str=4("paintable.sci") val=67
;   bc=0x1ed4 str=4("paintable.sci") val=69
;   bc=0x1ed8 str=2("arena.sci") val=217
;   bc=0x1ee0 str=2("arena.sci") val=216
;   bc=0x1eec str=2("arena.sci") val=217
;   bc=0x1ef0 str=3("playable.sci") val=329
;   bc=0x1ef8 str=3("playable.sci") val=328
;   bc=0x1f14 str=3("playable.sci") val=334
;   bc=0x1f1c str=3("playable.sci") val=333
;   bc=0x1f44 str=3("playable.sci") val=334
;   bc=0x1f48 str=3("playable.sci") val=339
;   bc=0x1f50 str=3("playable.sci") val=338
;   bc=0x1f64 str=3("playable.sci") val=344
;   bc=0x1f6c str=3("playable.sci") val=343
;   bc=0x1f80 str=3("playable.sci") val=349
;   bc=0x1f88 str=3("playable.sci") val=348
;   bc=0x1f9c str=2("arena.sci") val=276
;   bc=0x1fa4 str=2("arena.sci") val=273
;   bc=0x1fac str=2("arena.sci") val=275
;   bc=0x1fb8 str=3("playable.sci") val=324
;   bc=0x1fc0 str=3("playable.sci") val=307
;   bc=0x1fd8 str=3("playable.sci") val=308
;   bc=0x1fe8 str=3("playable.sci") val=310
;   bc=0x2018 str=3("playable.sci") val=312
;   bc=0x2040 str=3("playable.sci") val=314
;   bc=0x2068 str=3("playable.sci") val=315
;   bc=0x20a0 str=3("playable.sci") val=316
;   bc=0x20dc str=3("playable.sci") val=317
;   bc=0x20ec str=3("playable.sci") val=318
;   bc=0x211c str=3("playable.sci") val=317
;   bc=0x2124 str=3("playable.sci") val=320
;   bc=0x213c str=3("playable.sci") val=321
;   bc=0x214c str=3("playable.sci") val=323
;   bc=0x217c str=3("playable.sci") val=324
;   bc=0x2184 str=2("arena.sci") val=212
;   bc=0x218c str=2("arena.sci") val=203
;   bc=0x219c str=2("arena.sci") val=204
;   bc=0x21dc str=2("arena.sci") val=205
;   bc=0x21e8 str=2("arena.sci") val=204
;   bc=0x21f0 str=2("arena.sci") val=207
;   bc=0x223c str=2("arena.sci") val=203
;   bc=0x2244 str=2("arena.sci") val=210
;   bc=0x2290 str=2("arena.sci") val=212
;   bc=0x2294 str=5("..\sound.sci") val=164
;   bc=0x229c str=5("..\sound.sci") val=160
;   bc=0x22c4 str=5("..\sound.sci") val=161
;   bc=0x2304 str=5("..\sound.sci") val=162
;   bc=0x2354 str=5("..\sound.sci") val=163
;   bc=0x2374 str=6("monster_wheel.sci") val=10
;   bc=0x237c str=6("monster_wheel.sci") val=9
;   bc=0x23b8 str=6("monster_wheel.sci") val=15
;   bc=0x23c0 str=6("monster_wheel.sci") val=14
;   bc=0x23fc str=6("monster_wheel.sci") val=20
;   bc=0x2404 str=6("monster_wheel.sci") val=19
;   bc=0x243c str=6("monster_wheel.sci") val=28
;   bc=0x2444 str=6("monster_wheel.sci") val=24
;   bc=0x248c str=6("monster_wheel.sci") val=25
;   bc=0x24d4 str=6("monster_wheel.sci") val=27
;   bc=0x253c str=6("monster_wheel.sci") val=43
;   bc=0x2544 str=6("monster_wheel.sci") val=32
;   bc=0x254c str=6("monster_wheel.sci") val=34
;   bc=0x2568 str=6("monster_wheel.sci") val=35
;   bc=0x25a8 str=6("monster_wheel.sci") val=38
;   bc=0x25c4 str=6("monster_wheel.sci") val=39
;   bc=0x2604 str=6("monster_wheel.sci") val=42
;   bc=0x261c str=6("monster_wheel.sci") val=120
;   bc=0x2624 str=6("monster_wheel.sci") val=77
;   bc=0x2634 str=6("monster_wheel.sci") val=81
;   bc=0x265c str=6("monster_wheel.sci") val=83
;   bc=0x2678 str=6("monster_wheel.sci") val=84
;   bc=0x2694 str=6("monster_wheel.sci") val=83
;   bc=0x269c str=6("monster_wheel.sci") val=86
;   bc=0x26c4 str=6("monster_wheel.sci") val=87
;   bc=0x26e0 str=6("monster_wheel.sci") val=88
;   bc=0x26fc str=6("monster_wheel.sci") val=90
;   bc=0x275c str=6("monster_wheel.sci") val=91
;   bc=0x277c str=6("monster_wheel.sci") val=87
;   bc=0x2784 str=6("monster_wheel.sci") val=97
;   bc=0x27ac str=6("monster_wheel.sci") val=98
;   bc=0x27c8 str=6("monster_wheel.sci") val=99
;   bc=0x27e4 str=6("monster_wheel.sci") val=98
;   bc=0x27ec str=6("monster_wheel.sci") val=101
;   bc=0x2814 str=6("monster_wheel.sci") val=102
;   bc=0x2840 str=6("monster_wheel.sci") val=101
;   bc=0x2848 str=6("monster_wheel.sci") val=105
;   bc=0x2870 str=6("monster_wheel.sci") val=106
;   bc=0x288c str=6("monster_wheel.sci") val=107
;   bc=0x28a8 str=6("monster_wheel.sci") val=109
;   bc=0x2908 str=6("monster_wheel.sci") val=110
;   bc=0x2928 str=6("monster_wheel.sci") val=106
;   bc=0x2930 str=6("monster_wheel.sci") val=116
;   bc=0x2958 str=6("monster_wheel.sci") val=117
;   bc=0x2974 str=6("monster_wheel.sci") val=118
;   bc=0x2990 str=6("monster_wheel.sci") val=117
;   bc=0x2998 str=6("monster_wheel.sci") val=120
;   bc=0x299c str=7("../std.sci") val=106
;   bc=0x29a4 str=7("../std.sci") val=105
;   bc=0x29c4 str=6("monster_wheel.sci") val=51
;   bc=0x29cc str=6("monster_wheel.sci") val=47
;   bc=0x29f8 str=6("monster_wheel.sci") val=48
;   bc=0x2a24 str=6("monster_wheel.sci") val=50
;   bc=0x2a38 str=3("playable.sci") val=49
;   bc=0x2a40 str=3("playable.sci") val=48
;   bc=0x2a4c str=3("playable.sci") val=49
;   bc=0x2a50 str=3("playable.sci") val=29
;   bc=0x2a58 str=3("playable.sci") val=16
;   bc=0x2a84 str=3("playable.sci") val=17
;   bc=0x2a94 str=3("playable.sci") val=18
;   bc=0x2acc str=3("playable.sci") val=20
;   bc=0x2b68 str=3("playable.sci") val=21
;   bc=0x2b78 str=3("playable.sci") val=23
;   bc=0x2ba4 str=3("playable.sci") val=24
;   bc=0x2be8 str=3("playable.sci") val=25
;   bc=0x2c24 str=3("playable.sci") val=28
;   bc=0x2c54 str=3("playable.sci") val=29
;   bc=0x2c60 str=8("..\posteffects\darken.sci") val=20
;   bc=0x2c68 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2c9c str=8("..\posteffects\darken.sci") val=38
;   bc=0x2ca4 str=8("..\posteffects\darken.sci") val=36
;   bc=0x2cf8 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2d48 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2d50 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2d58 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2d70 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2d78 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2de4 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2e54 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2e60 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2e68 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2e84 str=8("..\posteffects\darken.sci") val=67
;   bc=0x2e98 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2ed4 str=8("..\posteffects\darken.sci") val=71
;   bc=0x2ee0 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2ef4 str=8("..\posteffects\darken.sci") val=73
;   bc=0x2f0c str=8("..\posteffects\darken.sci") val=75
;   bc=0x2f28 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2f60 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2f88 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2fa4 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2fe0 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2fe8 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2ff0 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2ffc str=8("..\posteffects\darken.sci") val=90
;   bc=0x3010 str=8("..\posteffects\darken.sci") val=91
;   bc=0x3028 str=8("..\posteffects\darken.sci") val=93
;   bc=0x3044 str=8("..\posteffects\darken.sci") val=94
;   bc=0x3080 str=8("..\posteffects\darken.sci") val=98
;   bc=0x309c str=8("..\posteffects\darken.sci") val=99
;   bc=0x30c4 str=8("..\posteffects\darken.sci") val=100
;   bc=0x30e0 str=8("..\posteffects\darken.sci") val=101
;   bc=0x311c str=8("..\posteffects\darken.sci") val=97
;   bc=0x3124 str=8("..\posteffects\darken.sci") val=133
;   bc=0x312c str=8("..\posteffects\darken.sci") val=111
;   bc=0x3148 str=8("..\posteffects\darken.sci") val=113
;   bc=0x315c str=8("..\posteffects\darken.sci") val=112
;   bc=0x3164 str=8("..\posteffects\darken.sci") val=117
;   bc=0x3170 str=8("..\posteffects\darken.sci") val=118
;   bc=0x3184 str=8("..\posteffects\darken.sci") val=119
;   bc=0x319c str=8("..\posteffects\darken.sci") val=121
;   bc=0x31b8 str=8("..\posteffects\darken.sci") val=122
;   bc=0x31e4 str=8("..\posteffects\darken.sci") val=123
;   bc=0x320c str=8("..\posteffects\darken.sci") val=124
;   bc=0x3228 str=8("..\posteffects\darken.sci") val=125
;   bc=0x323c str=8("..\posteffects\darken.sci") val=126
;   bc=0x3250 str=8("..\posteffects\darken.sci") val=129
;   bc=0x3264 str=8("..\posteffects\darken.sci") val=128
;   bc=0x326c str=8("..\posteffects\darken.sci") val=120
;   bc=0x3274 str=8("..\posteffects\darken.sci") val=42
;   bc=0x327c str=8("..\posteffects\darken.sci") val=41
;   bc=0x3290 str=8("..\posteffects\darken.sci") val=33
;   bc=0x3298 str=8("..\posteffects\darken.sci") val=28
;   bc=0x32b0 str=8("..\posteffects\darken.sci") val=29
;   bc=0x32c4 str=8("..\posteffects\darken.sci") val=30
;   bc=0x32d8 str=8("..\posteffects\darken.sci") val=31
;   bc=0x32ec str=8("..\posteffects\darken.sci") val=32
;   bc=0x3300 str=8("..\posteffects\darken.sci") val=33
;   bc=0x3308 str=7("../std.sci") val=242
;   bc=0x3310 str=7("../std.sci") val=238
;   bc=0x3330 str=7("../std.sci") val=239
;   bc=0x334c str=7("../std.sci") val=240
;   bc=0x3364 str=7("../std.sci") val=237
;   bc=0x336c str=3("playable.sci") val=54
;   bc=0x3374 str=3("playable.sci") val=53
;   bc=0x3380 str=3("playable.sci") val=54
;   bc=0x3384 str=3("playable.sci") val=43
;   bc=0x338c str=3("playable.sci") val=33
;   bc=0x33b8 str=3("playable.sci") val=34
;   bc=0x33c8 str=3("playable.sci") val=35
;   bc=0x3400 str=3("playable.sci") val=37
;   bc=0x3498 str=3("playable.sci") val=38
;   bc=0x34a8 str=3("playable.sci") val=39
;   bc=0x3544 str=3("playable.sci") val=40
;   bc=0x3554 str=3("playable.sci") val=42
;   bc=0x3584 str=3("playable.sci") val=43
;   bc=0x358c str=2("arena.sci") val=16
;   bc=0x3594 str=2("arena.sci") val=15
;   bc=0x35a8 str=2("arena.sci") val=23
;   bc=0x35b0 str=2("arena.sci") val=22
;   bc=0x35c4 str=2("arena.sci") val=72
;   bc=0x35cc str=2("arena.sci") val=71
;   bc=0x3618 str=2("arena.sci") val=77
;   bc=0x3620 str=2("arena.sci") val=76
;   bc=0x366c str=2("arena.sci") val=83
;   bc=0x3674 str=2("arena.sci") val=81
;   bc=0x36b0 str=2("arena.sci") val=82
;   bc=0x36f0 str=2("arena.sci") val=88
;   bc=0x36f8 str=2("arena.sci") val=87
;   bc=0x3764 str=2("arena.sci") val=96
;   bc=0x376c str=2("arena.sci") val=94
;   bc=0x37c0 str=2("arena.sci") val=95
;   bc=0x3804 str=2("arena.sci") val=96
;   bc=0x380c str=2("arena.sci") val=101
;   bc=0x3814 str=2("arena.sci") val=100
;   bc=0x3824 str=2("arena.sci") val=101
;   bc=0x3828 str=2("arena.sci") val=109
;   bc=0x3830 str=2("arena.sci") val=106
;   bc=0x3840 str=2("arena.sci") val=107
;   bc=0x3864 str=2("arena.sci") val=108
;   bc=0x3874 str=2("arena.sci") val=109
;   bc=0x3878 str=2("arena.sci") val=117
;   bc=0x3880 str=2("arena.sci") val=116
;   bc=0x389c str=2("arena.sci") val=124
;   bc=0x38a4 str=2("arena.sci") val=121
;   bc=0x38b4 str=2("arena.sci") val=122
;   bc=0x38d8 str=2("arena.sci") val=124
;   bc=0x38dc str=2("arena.sci") val=131
;   bc=0x38e4 str=2("arena.sci") val=128
;   bc=0x38f4 str=2("arena.sci") val=129
;   bc=0x3918 str=2("arena.sci") val=131
;   bc=0x391c str=2("arena.sci") val=146
;   bc=0x3924 str=2("arena.sci") val=137
;   bc=0x3934 str=2("arena.sci") val=138
;   bc=0x3958 str=2("arena.sci") val=139
;   bc=0x3968 str=2("arena.sci") val=142
;   bc=0x3978 str=2("arena.sci") val=143
;   bc=0x39a4 str=2("arena.sci") val=144
;   bc=0x39c0 str=2("arena.sci") val=146
;   bc=0x39c4 str=2("arena.sci") val=285
;   bc=0x39cc str=2("arena.sci") val=283
;   bc=0x39f4 str=2("arena.sci") val=284
;   bc=0x3a24 str=2("arena.sci") val=285
;   bc=0x3a2c str=2("arena.sci") val=407
;   bc=0x3a34 str=2("arena.sci") val=406
;   bc=0x3a78 str=2("arena.sci") val=407
;   bc=0x3a84 str=2("arena.sci") val=412
;   bc=0x3a8c str=2("arena.sci") val=411
;   bc=0x3ac8 str=2("arena.sci") val=412
;   bc=0x3ad0 str=2("arena.sci") val=417
;   bc=0x3ad8 str=2("arena.sci") val=416
;   bc=0x3b1c str=2("arena.sci") val=417
;   bc=0x3b24 str=2("arena.sci") val=427
;   bc=0x3b2c str=2("arena.sci") val=426
;   bc=0x3b44 str=2("arena.sci") val=432
;   bc=0x3b4c str=2("arena.sci") val=431
;   bc=0x3b60 str=2("arena.sci") val=432
;   bc=0x3b68 str=2("arena.sci") val=440
;   bc=0x3b70 str=2("arena.sci") val=439
;   bc=0x3b84 str=2("arena.sci") val=440
;   bc=0x3b88 str=2("arena.sci") val=451
;   bc=0x3b90 str=2("arena.sci") val=450
;   bc=0x3ba4 str=2("arena.sci") val=529
;   bc=0x3bac str=2("arena.sci") val=526
;   bc=0x3bd4 str=2("arena.sci") val=527
;   bc=0x3bfc str=2("arena.sci") val=528
;   bc=0x3c10 str=2("arena.sci") val=528
;   bc=0x3c38 str=2("arena.sci") val=529
;   bc=0x3c3c str=2("arena.sci") val=534
;   bc=0x3c44 str=2("arena.sci") val=533
;   bc=0x3c58 str=2("arena.sci") val=461
;   bc=0x3c60 str=2("arena.sci") val=455
;   bc=0x3c78 str=2("arena.sci") val=456
;   bc=0x3c88 str=2("arena.sci") val=458
;   bc=0x3c98 str=2("arena.sci") val=459
;   bc=0x3d00 str=2("arena.sci") val=460
;   bc=0x3d14 str=2("arena.sci") val=522
;   bc=0x3d1c str=2("arena.sci") val=465
;   bc=0x3d4c str=2("arena.sci") val=467
;   bc=0x3d74 str=2("arena.sci") val=468
;   bc=0x3dbc str=2("arena.sci") val=470
;   bc=0x3de4 str=2("arena.sci") val=471
;   bc=0x3e2c str=2("arena.sci") val=473
;   bc=0x3e58 str=2("arena.sci") val=475
;   bc=0x3ec0 str=2("arena.sci") val=477
;   bc=0x3f24 str=2("arena.sci") val=479
;   bc=0x3f30 str=2("arena.sci") val=480
;   bc=0x3f34 str=2("arena.sci") val=481
;   bc=0x3f54 str=2("arena.sci") val=482
;   bc=0x3f7c str=2("arena.sci") val=483
;   bc=0x3fc4 str=2("arena.sci") val=484
;   bc=0x3ff8 str=2("arena.sci") val=486
;   bc=0x401c str=2("arena.sci") val=488
;   bc=0x405c str=2("arena.sci") val=492
;   bc=0x40b8 str=2("arena.sci") val=494
;   bc=0x40c4 str=2("arena.sci") val=496
;   bc=0x40e4 str=2("arena.sci") val=497
;   bc=0x4118 str=2("arena.sci") val=500
;   bc=0x4190 str=2("arena.sci") val=501
;   bc=0x419c str=2("arena.sci") val=502
;   bc=0x41cc str=2("arena.sci") val=503
;   bc=0x41fc str=2("arena.sci") val=504
;   bc=0x4210 str=2("arena.sci") val=504
;   bc=0x4240 str=2("arena.sci") val=511
;   bc=0x426c str=2("arena.sci") val=513
;   bc=0x427c str=2("arena.sci") val=514
;   bc=0x42a0 str=2("arena.sci") val=515
;   bc=0x42b0 str=2("arena.sci") val=516
;   bc=0x42d4 str=2("arena.sci") val=517
;   bc=0x42dc str=2("arena.sci") val=500
;   bc=0x42e4 str=2("arena.sci") val=521
;   bc=0x4314 str=2("arena.sci") val=522
;   bc=0x4324 str=5("..\sound.sci") val=196
;   bc=0x432c str=5("..\sound.sci") val=192
;   bc=0x4354 str=5("..\sound.sci") val=193
;   bc=0x4394 str=5("..\sound.sci") val=194
;   bc=0x43e4 str=5("..\sound.sci") val=195
;   bc=0x4404 str=9("../subtitle_base.sci") val=18
;   bc=0x440c str=9("../subtitle_base.sci") val=5
;   bc=0x4430 str=9("../subtitle_base.sci") val=6
;   bc=0x4440 str=9("../subtitle_base.sci") val=7
;   bc=0x445c str=9("../subtitle_base.sci") val=9
;   bc=0x4494 str=9("../subtitle_base.sci") val=10
;   bc=0x44bc str=9("../subtitle_base.sci") val=11
;   bc=0x44d8 str=9("../subtitle_base.sci") val=13
;   bc=0x450c str=9("../subtitle_base.sci") val=14
;   bc=0x451c str=9("../subtitle_base.sci") val=15
;   bc=0x453c str=9("../subtitle_base.sci") val=17
;   bc=0x4570 str=2("arena.sci") val=581
;   bc=0x4578 str=2("arena.sci") val=580
;   bc=0x458c str=2("arena.sci") val=587
;   bc=0x4594 str=2("arena.sci") val=585
;   bc=0x45a8 str=2("arena.sci") val=586
;   bc=0x45d0 str=2("arena.sci") val=587
;   bc=0x45d4 str=2("arena.sci") val=592
;   bc=0x45dc str=2("arena.sci") val=591
;   bc=0x45f0 str=2("arena.sci") val=576
;   bc=0x45f8 str=2("arena.sci") val=544
;   bc=0x465c str=2("arena.sci") val=545
;   bc=0x46c0 str=2("arena.sci") val=547
;   bc=0x46f0 str=2("arena.sci") val=549
;   bc=0x4710 str=2("arena.sci") val=550
;   bc=0x4738 str=2("arena.sci") val=551
;   bc=0x4780 str=2("arena.sci") val=552
;   bc=0x47d0 str=2("arena.sci") val=554
;   bc=0x47f8 str=2("arena.sci") val=555
;   bc=0x4804 str=2("arena.sci") val=557
;   bc=0x4818 str=2("arena.sci") val=559
;   bc=0x4824 str=2("arena.sci") val=560
;   bc=0x4838 str=2("arena.sci") val=561
;   bc=0x4868 str=2("arena.sci") val=563
;   bc=0x4894 str=2("arena.sci") val=565
;   bc=0x489c str=2("arena.sci") val=557
;   bc=0x48a4 str=2("arena.sci") val=549
;   bc=0x48a8 str=2("arena.sci") val=570
;   bc=0x48c0 str=2("arena.sci") val=571
;   bc=0x48d0 str=2("arena.sci") val=573
;   bc=0x4900 str=2("arena.sci") val=575
;   bc=0x490c str=2("arena.sci") val=157
;   bc=0x4914 str=2("arena.sci") val=156
;   bc=0x4920 str=1("arena_02_mongolfier.sc") val=8
;   bc=0x4928 str=1("arena_02_mongolfier.sc") val=7
;   bc=0x4940 str=1("arena_02_mongolfier.sc") val=24
;   bc=0x4948 str=1("arena_02_mongolfier.sc") val=13
;   bc=0x4958 str=1("arena_02_mongolfier.sc") val=15
;   bc=0x499c str=1("arena_02_mongolfier.sc") val=17
;   bc=0x49bc str=1("arena_02_mongolfier.sc") val=23
;   bc=0x49ec str=1("arena_02_mongolfier.sc") val=24
;   bc=0x49f0 str=2("arena.sci") val=64
;   bc=0x49f8 str=2("arena.sci") val=32
;   bc=0x4a00 str=2("arena.sci") val=33
;   bc=0x4a1c str=2("arena.sci") val=33
;   bc=0x4a30 str=2("arena.sci") val=34
;   bc=0x4a4c str=2("arena.sci") val=34
;   bc=0x4a60 str=2("arena.sci") val=35
;   bc=0x4a7c str=2("arena.sci") val=35
;   bc=0x4a90 str=2("arena.sci") val=36
;   bc=0x4aac str=2("arena.sci") val=36
;   bc=0x4ac0 str=2("arena.sci") val=37
;   bc=0x4adc str=2("arena.sci") val=37
;   bc=0x4af0 str=2("arena.sci") val=38
;   bc=0x4b0c str=2("arena.sci") val=38
;   bc=0x4b20 str=2("arena.sci") val=39
;   bc=0x4b3c str=2("arena.sci") val=39
;   bc=0x4b50 str=2("arena.sci") val=40
;   bc=0x4b6c str=2("arena.sci") val=40
;   bc=0x4b80 str=2("arena.sci") val=41
;   bc=0x4b9c str=2("arena.sci") val=41
;   bc=0x4bb0 str=2("arena.sci") val=42
;   bc=0x4bcc str=2("arena.sci") val=42
;   bc=0x4be0 str=2("arena.sci") val=44
;   bc=0x4bfc str=2("arena.sci") val=45
;   bc=0x4c10 str=2("arena.sci") val=46
;   bc=0x4c24 str=2("arena.sci") val=49
;   bc=0x4c68 str=2("arena.sci") val=50
;   bc=0x4ca8 str=2("arena.sci") val=51
;   bc=0x4cbc str=2("arena.sci") val=52
;   bc=0x4cf0 str=2("arena.sci") val=63
;   bc=0x4d04 str=2("arena.sci") val=28
;   bc=0x4d0c str=2("arena.sci") val=27
;   bc=0x4d78 str=1("arena_02_mongolfier.sc") val=47
;   bc=0x4d80 str=1("arena_02_mongolfier.sc") val=45
;   bc=0x4d94 str=1("arena_02_mongolfier.sc") val=46
;   bc=0x4dcc str=1("arena_02_mongolfier.sc") val=47
;   bc=0x4dd4 str=6("monster_wheel.sci") val=73
;   bc=0x4ddc str=6("monster_wheel.sci") val=55
;   bc=0x4dec str=6("monster_wheel.sci") val=57
;   bc=0x4e1c str=6("monster_wheel.sci") val=58
;   bc=0x4e4c str=6("monster_wheel.sci") val=59
;   bc=0x4e7c str=6("monster_wheel.sci") val=60
;   bc=0x4ea8 str=6("monster_wheel.sci") val=61
;   bc=0x4ed4 str=6("monster_wheel.sci") val=63
;   bc=0x4ef8 str=6("monster_wheel.sci") val=64
;   bc=0x4f1c str=6("monster_wheel.sci") val=66
;   bc=0x4f24 str=6("monster_wheel.sci") val=66
;   bc=0x4f40 str=6("monster_wheel.sci") val=67
;   bc=0x4f6c str=6("monster_wheel.sci") val=66
;   bc=0x4f88 str=6("monster_wheel.sci") val=70
;   bc=0x4f90 str=6("monster_wheel.sci") val=70
;   bc=0x4fac str=6("monster_wheel.sci") val=71
;   bc=0x4fd8 str=6("monster_wheel.sci") val=70
;   bc=0x4ff4 str=6("monster_wheel.sci") val=73
;   bc=0x4ff8 str=1("arena_02_mongolfier.sc") val=37
;   bc=0x5000 str=1("arena_02_mongolfier.sc") val=32
;   bc=0x5004 str=1("arena_02_mongolfier.sc") val=34
;   bc=0x5030 str=1("arena_02_mongolfier.sc") val=34
;   bc=0x5064 str=1("arena_02_mongolfier.sc") val=35
;   bc=0x5074 str=1("arena_02_mongolfier.sc") val=35
;   bc=0x50b0 str=1("arena_02_mongolfier.sc") val=36
;   bc=0x50cc str=1("arena_02_mongolfier.sc") val=42
;   bc=0x50d4 str=1("arena_02_mongolfier.sc") val=41
;   bc=0x50f0 str=3("playable.sci") val=78
;   bc=0x50f8 str=3("playable.sci") val=76
;   bc=0x5148 str=3("playable.sci") val=77
;   bc=0x5178 str=3("playable.sci") val=78
;   bc=0x5180 str=3("playable.sci") val=84
;   bc=0x5188 str=3("playable.sci") val=82
;   bc=0x51a8 str=3("playable.sci") val=83
;   bc=0x51d8 str=3("playable.sci") val=84
;   bc=0x51e0 str=3("playable.sci") val=97
;   bc=0x51e8 str=3("playable.sci") val=88
;   bc=0x51f8 str=3("playable.sci") val=90
;   bc=0x5200 str=3("playable.sci") val=90
;   bc=0x5218 str=3("playable.sci") val=90
;   bc=0x5234 str=3("playable.sci") val=91
;   bc=0x5254 str=3("playable.sci") val=92
;   bc=0x52b4 str=3("playable.sci") val=90
;   bc=0x52d0 str=3("playable.sci") val=96
;   bc=0x5314 str=3("playable.sci") val=97
;   bc=0x531c str=3("playable.sci") val=110
;   bc=0x5324 str=3("playable.sci") val=101
;   bc=0x5338 str=3("playable.sci") val=103
;   bc=0x5340 str=3("playable.sci") val=103
;   bc=0x5358 str=3("playable.sci") val=103
;   bc=0x5374 str=3("playable.sci") val=104
;   bc=0x5394 str=3("playable.sci") val=105
;   bc=0x53f4 str=3("playable.sci") val=103
;   bc=0x5410 str=3("playable.sci") val=109
;   bc=0x5440 str=3("playable.sci") val=110
;   bc=0x5444 str=3("playable.sci") val=130
;   bc=0x544c str=3("playable.sci") val=114
;   bc=0x5478 str=3("playable.sci") val=115
;   bc=0x5488 str=3("playable.sci") val=117
;   bc=0x5490 str=3("playable.sci") val=117
;   bc=0x54a8 str=3("playable.sci") val=117
;   bc=0x54c4 str=3("playable.sci") val=118
;   bc=0x54e4 str=3("playable.sci") val=119
;   bc=0x5514 str=3("playable.sci") val=117
;   bc=0x5530 str=3("playable.sci") val=123
;   bc=0x5540 str=3("playable.sci") val=125
;   bc=0x5548 str=3("playable.sci") val=125
;   bc=0x5560 str=3("playable.sci") val=125
;   bc=0x557c str=3("playable.sci") val=126
;   bc=0x559c str=3("playable.sci") val=127
;   bc=0x55fc str=3("playable.sci") val=125
;   bc=0x5618 str=3("playable.sci") val=130
;   bc=0x561c str=3("playable.sci") val=150
;   bc=0x5624 str=3("playable.sci") val=134
;   bc=0x5634 str=3("playable.sci") val=135
;   bc=0x5648 str=3("playable.sci") val=137
;   bc=0x5650 str=3("playable.sci") val=137
;   bc=0x5668 str=3("playable.sci") val=137
;   bc=0x5684 str=3("playable.sci") val=138
;   bc=0x56a4 str=3("playable.sci") val=139
;   bc=0x56d4 str=3("playable.sci") val=137
;   bc=0x56f0 str=3("playable.sci") val=143
;   bc=0x5704 str=3("playable.sci") val=145
;   bc=0x570c str=3("playable.sci") val=145
;   bc=0x5724 str=3("playable.sci") val=145
;   bc=0x5740 str=3("playable.sci") val=146
;   bc=0x5760 str=3("playable.sci") val=147
;   bc=0x57c0 str=3("playable.sci") val=145
;   bc=0x57dc str=3("playable.sci") val=150
;   bc=0x57e0 str=3("playable.sci") val=155
;   bc=0x57e8 str=3("playable.sci") val=154
;   bc=0x5828 str=3("playable.sci") val=155
;   bc=0x582c str=3("playable.sci") val=160
;   bc=0x5834 str=3("playable.sci") val=159
;   bc=0x5878 str=3("playable.sci") val=160
;   bc=0x5884 str=3("playable.sci") val=166
;   bc=0x588c str=3("playable.sci") val=165
;   bc=0x58e4 str=3("playable.sci") val=166
;   bc=0x58e8 str=3("playable.sci") val=172
;   bc=0x58f0 str=3("playable.sci") val=171
;   bc=0x5948 str=3("playable.sci") val=172
;   bc=0x594c str=3("playable.sci") val=178
;   bc=0x5954 str=3("playable.sci") val=177
;   bc=0x59b4 str=3("playable.sci") val=178
;   bc=0x59b8 str=3("playable.sci") val=184
;   bc=0x59c0 str=3("playable.sci") val=183
;   bc=0x5a20 str=3("playable.sci") val=184
;   bc=0x5a24 str=3("playable.sci") val=215
;   bc=0x5a2c str=3("playable.sci") val=214
;   bc=0x5a34 str=3("playable.sci") val=215
;   bc=0x5a38 str=3("playable.sci") val=221
;   bc=0x5a40 str=3("playable.sci") val=219
;   bc=0x5a64 str=3("playable.sci") val=220
;   bc=0x5a6c str=3("playable.sci") val=221
;   bc=0x5a70 str=4("paintable.sci") val=23
;   bc=0x5a78 str=4("paintable.sci") val=21
;   bc=0x5a88 str=4("paintable.sci") val=22
;   bc=0x5aac str=4("paintable.sci") val=23
;   bc=0x5ab0 str=3("playable.sci") val=228
;   bc=0x5ab8 str=3("playable.sci") val=225
;   bc=0x5ac0 str=3("playable.sci") val=226
;   bc=0x5ad0 str=3("playable.sci") val=227
;   bc=0x5b20 str=3("playable.sci") val=228
;   bc=0x5b2c str=7("../std.sci") val=131
;   bc=0x5b34 str=7("../std.sci") val=130
;   bc=0x5b7c str=3("playable.sci") val=270
;   bc=0x5b84 str=3("playable.sci") val=232
;   bc=0x5b94 str=3("playable.sci") val=233
;   bc=0x5bb4 str=3("playable.sci") val=234
;   bc=0x5bf8 str=3("playable.sci") val=235
;   bc=0x5c00 str=3("playable.sci") val=234
;   bc=0x5c08 str=3("playable.sci") val=237
;   bc=0x5c54 str=3("playable.sci") val=233
;   bc=0x5c5c str=3("playable.sci") val=241
;   bc=0x5c7c str=3("playable.sci") val=242
;   bc=0x5d18 str=3("playable.sci") val=243
;   bc=0x5d20 str=3("playable.sci") val=242
;   bc=0x5d28 str=3("playable.sci") val=245
;   bc=0x5d74 str=3("playable.sci") val=247
;   bc=0x5d7c str=3("playable.sci") val=250
;   bc=0x5d9c str=3("playable.sci") val=251
;   bc=0x5da4 str=3("playable.sci") val=252
;   bc=0x5db4 str=3("playable.sci") val=253
;   bc=0x5de8 str=3("playable.sci") val=255
;   bc=0x5e84 str=3("playable.sci") val=256
;   bc=0x5e94 str=3("playable.sci") val=257
;   bc=0x5ea0 str=3("playable.sci") val=252
;   bc=0x5ea4 str=3("playable.sci") val=250
;   bc=0x5ea8 str=3("playable.sci") val=269
;   bc=0x5ec0 str=3("playable.sci") val=270
;   bc=0x5ec8 str=4("paintable.sci") val=44
;   bc=0x5ed0 str=4("paintable.sci") val=37
;   bc=0x5ee0 str=4("paintable.sci") val=38
;   bc=0x5f00 str=4("paintable.sci") val=39
;   bc=0x5f40 str=4("paintable.sci") val=40
;   bc=0x5f48 str=4("paintable.sci") val=44
;   bc=0x5f50 str=3("playable.sci") val=275
;   bc=0x5f58 str=3("playable.sci") val=274
;   bc=0x5f70 str=3("playable.sci") val=275
;   bc=0x5f78 str=3("playable.sci") val=281
;   bc=0x5f80 str=3("playable.sci") val=280
;   bc=0x5f98 str=3("playable.sci") val=281
;   bc=0x5fa0 str=3("playable.sci") val=286
;   bc=0x5fa8 str=3("playable.sci") val=285
;   bc=0x5fb8 str=3("playable.sci") val=286
;   bc=0x5fc0 str=3("playable.sci") val=291
;   bc=0x5fc8 str=3("playable.sci") val=290
;   bc=0x5fd8 str=3("playable.sci") val=291
;   bc=0x5fe0 str=4("paintable.sci") val=17
;   bc=0x5fe8 str=4("paintable.sci") val=16
;   bc=0x5ffc str=4("paintable.sci") val=28
;   bc=0x6004 str=4("paintable.sci") val=27
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
;   +128: 4c 65 76 65 6c 30 ff ff ff ff 74 23 00 00 00 00
;   +144: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +160: 76 65 6c 31 ff ff ff ff b8 23 00 00 00 00 00 00
;   +176: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +192: 6c 32 ff ff ff ff fc 23 00 00 00 00 00 00 12 00
;   +208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +224: 69 63 65 73 ff ff ff ff 3c 24 00 00 01 00 00 00
;   +240: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +256: 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01 01 00 00
;   +272: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +288: ff ff ff ff 1c 26 00 00 01 00 00 00 00 0e 00 00
;   +304: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +320: ff ff ff 38 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +336: 6e 44 65 61 74 68 ff ff ff ff 6c 33 00 00 00 00
;   +352: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +368: ff 8c 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +384: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a8
;   +400: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +416: 65 65 6c ff ff ff ff c4 35 00 00 00 00 00 00 0f
;   +432: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +448: 65 64 ff ff ff ff 18 36 00 00 00 00 00 00 0d 00
;   +464: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +480: ff ff ff 6c 36 00 00 00 00 00 00 0e 00 00 00 67
;   +496: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +512: ff f0 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +528: 74 53 6f 75 6e 64 01 00 00 00 64 37 00 00 03 00
;   +544: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +560: 69 63 ff ff ff ff 0c 38 00 00 00 00 00 00 0c 00
;   +576: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +592: ff ff 28 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +608: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +624: 78 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +640: 65 4d 75 73 69 63 ff ff ff ff 9c 38 00 00 00 00
;   +656: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +672: 63 ff ff ff ff dc 38 00 00 00 00 00 00 11 00 00
;   +688: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +704: 69 63 ff ff ff ff 1c 39 00 00 00 00 00 00 0c 00
;   +720: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +736: ff ff c4 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +752: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +768: 2c 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +784: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +800: 84 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +816: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +832: 65 64 ff ff ff ff d0 3a 00 00 03 02 00 00 00 00
;   +848: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +864: 6d 65 72 61 ff ff ff ff 24 3b 00 00 01 00 00 00
;   +880: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +896: 6d 65 72 61 ff ff ff ff 44 3b 00 00 03 01 00 00
;   +912: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +928: ff ff 68 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +944: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +960: ff ff 20 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +976: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 40 49
;   +992: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0b 00
;   +1008: 00 00 54 14 00 00 60 14 00 00 70 14 00 00 7c 14
;   +1024: 00 00 88 14 00 00 94 14 00 00 a4 14 00 00 b4 14
;   +1040: 00 00 c4 14 00 00 f8 4f 00 00 cc 50 00 00 04 00
;   +1056: 00 00 04 00 00 00 03 00 00 00 02 00 00 00 01 00
;   +1072: 00 00 35 00 00 00 01 00 00 00 09 00 00 00 69 6e
;   +1088: 69 74 41 72 65 6e 61 ff ff ff ff 78 4d 00 00 03
;   +1104: 00 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69
;   +1120: 63 ff ff ff ff 34 03 00 00 01 00 00 00 17 00 00
;   +1136: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +1152: 69 6f 6e 4d 75 73 69 63 ff ff ff ff f0 50 00 00
;   +1168: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +1184: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +1200: ff ff 80 51 00 00 03 02 00 00 00 0c 00 00 00 73
;   +1216: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff e0
;   +1232: 51 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +1248: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 1c 53 00 00
;   +1264: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +1280: 77 4d 6f 74 69 6f 6e ff ff ff ff 44 54 00 00 02
;   +1296: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +1312: 4d 6f 74 69 6f 6e ff ff ff ff 1c 56 00 00 02 00
;   +1328: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +1344: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff e0 57
;   +1360: 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77
;   +1376: 48 65 6c 70 65 72 ff ff ff ff 2c 58 00 00 03 03
;   +1392: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +1408: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +1424: ff 84 58 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +1440: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +1456: ff ff ff e8 58 00 00 01 00 00 00 09 00 00 00 73
;   +1472: 68 6f 77 57 68 65 65 6c ff ff ff ff 4c 59 00 00
;   +1488: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +1504: 57 68 65 65 6c ff ff ff ff b8 59 00 00 00 00 00
;   +1520: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1536: 24 5a 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +1552: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff b0 5a
;   +1568: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +1584: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 7c
;   +1600: 5b 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +1616: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +1632: 50 5f 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +1648: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 78 5f
;   +1664: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +1680: 54 72 65 65 ff ff ff ff a0 5f 00 00 03 01 00 00
;   +1696: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +1712: 6d 43 61 6d 65 72 61 ff ff ff ff c0 5f 00 00 03
;   +1728: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1744: 65 50 6c 61 6e 65 ff ff ff ff e0 5f 00 00 00 00
;   +1760: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +1776: 63 74 6f 72 ff ff ff ff fc 5f 00 00 00 00 00 00
;   +1792: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1808: 6c 30 ff ff ff ff 74 23 00 00 00 00 00 00 0e 00
;   +1824: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +1840: ff ff ff ff b8 23 00 00 00 00 00 00 0e 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +1872: ff ff fc 23 00 00 00 00 00 00 12 00 00 00 67 65
;   +1888: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +1904: ff ff ff ff 3c 24 00 00 01 00 00 00 10 00 00 00
;   +1920: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +1936: ff ff ff ff 3c 25 00 00 01 01 00 00 00 0b 00 00
;   +1952: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +1968: 1c 26 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +1984: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 38
;   +2000: 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +2016: 74 68 ff ff ff ff 6c 33 00 00 00 00 00 00 07 00
;   +2032: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 8c 35 00
;   +2048: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +2064: 70 68 61 46 61 6c 6c ff ff ff ff a8 35 00 00 00
;   +2080: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +2096: ff ff ff c4 35 00 00 00 00 00 00 0f 00 00 00 69
;   +2112: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +2128: ff ff 18 36 00 00 00 00 00 00 0d 00 00 00 67 65
;   +2144: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c
;   +2160: 36 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +2176: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f0 36 00
;   +2192: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +2208: 6e 64 01 00 00 00 64 37 00 00 03 00 00 00 00 0b
;   +2224: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +2240: ff ff 0c 38 00 00 00 00 00 00 0c 00 00 00 64 69
;   +2256: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 38
;   +2272: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +2288: 69 63 53 63 72 69 70 74 ff ff ff ff 78 38 00 00
;   +2304: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +2320: 69 63 ff ff ff ff 9c 38 00 00 00 00 00 00 0b 00
;   +2336: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +2352: ff dc 38 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +2368: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +2384: ff ff 1c 39 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +2400: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39
;   +2416: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2432: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00
;   +2448: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00
;   +2480: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +2496: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +2512: ff ff d0 3a 00 00 03 02 00 00 00 00 10 00 00 00
;   +2528: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2544: ff ff ff ff 24 3b 00 00 01 00 00 00 10 00 00 00
;   +2560: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2576: ff ff ff ff 44 3b 00 00 03 01 00 00 00 09 00 00
;   +2592: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b
;   +2608: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +2624: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 20 49
;   +2640: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +2656: 65 72 44 65 61 64 ff ff ff ff 40 49 00 00 00 00
;   +2672: 00 00 00 00 00 00 00 00 00 00 0b 00 00 00 54 14
;   +2688: 00 00 60 14 00 00 70 14 00 00 7c 14 00 00 88 14
;   +2704: 00 00 94 14 00 00 a4 14 00 00 b4 14 00 00 c4 14
;   +2720: 00 00 44 14 00 00 c0 03 00 00 03 00 00 00 04 00
;   +2736: 00 00 03 00 00 00 02 00 00 00 34 00 00 00 00 00
;   +2752: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +2768: ff ff ff 34 03 00 00 01 00 00 00 17 00 00 00 72
;   +2784: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +2800: 6e 4d 75 73 69 63 ff ff ff ff f0 50 00 00 03 01
;   +2816: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +2832: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +2848: 80 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +2864: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff e0 51 00
;   +2880: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +2896: 6c 6f 63 6b 65 64 ff ff ff ff 1c 53 00 00 01 00
;   +2912: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +2928: 6f 74 69 6f 6e ff ff ff ff 44 54 00 00 02 00 00
;   +2944: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +2960: 74 69 6f 6e ff ff ff ff 1c 56 00 00 02 00 00 00
;   +2976: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +2992: 67 65 41 6d 6f 75 6e 74 ff ff ff ff e0 57 00 00
;   +3008: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +3024: 6c 70 65 72 ff ff ff ff 2c 58 00 00 03 03 00 00
;   +3040: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3056: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 84
;   +3072: 58 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3088: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3104: ff e8 58 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3120: 77 57 68 65 65 6c ff ff ff ff 4c 59 00 00 00 01
;   +3136: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3152: 65 65 6c ff ff ff ff b8 59 00 00 00 00 00 00 00
;   +3168: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 24 5a
;   +3184: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3200: 75 72 65 44 72 61 77 6e ff ff ff ff b0 5a 00 00
;   +3216: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +3232: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 7c 5b 00
;   +3248: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +3264: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 50 5f
;   +3280: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +3296: 76 61 74 65 54 72 65 65 ff ff ff ff 78 5f 00 00
;   +3312: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +3328: 65 65 ff ff ff ff a0 5f 00 00 03 01 00 00 00 12
;   +3344: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +3360: 61 6d 65 72 61 ff ff ff ff c0 5f 00 00 03 00 00
;   +3376: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +3392: 6c 61 6e 65 ff ff ff ff e0 5f 00 00 00 00 00 00
;   +3408: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +3424: 6f 72 ff ff ff ff fc 5f 00 00 00 00 00 00 0e 00
;   +3440: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +3456: ff ff ff ff 74 23 00 00 00 00 00 00 0e 00 00 00
;   +3472: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +3488: ff ff b8 23 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3504: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +3520: fc 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +3536: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +3552: ff ff 3c 24 00 00 01 00 00 00 10 00 00 00 67 65
;   +3568: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +3584: ff ff 3c 25 00 00 01 01 00 00 00 0b 00 00 00 75
;   +3600: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c 26
;   +3616: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +3632: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00
;   +3648: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +3664: ff ff ff ff 6c 33 00 00 00 00 00 00 07 00 00 00
;   +3680: 69 73 41 72 65 6e 61 ff ff ff ff 8c 35 00 00 00
;   +3696: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +3712: 61 46 61 6c 6c ff ff ff ff a8 35 00 00 00 00 00
;   +3728: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +3744: ff c4 35 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +3760: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +3776: 18 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +3792: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00
;   +3808: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +3824: 6c 48 65 61 6c 74 68 ff ff ff ff f0 36 00 00 01
;   +3840: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +3856: 01 00 00 00 64 37 00 00 03 00 00 00 00 0b 00 00
;   +3872: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +3888: 0c 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +3904: 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 38 00 00
;   +3920: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +3936: 53 63 72 69 70 74 ff ff ff ff 78 38 00 00 00 00
;   +3952: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +3968: ff ff ff ff 9c 38 00 00 00 00 00 00 0b 00 00 00
;   +3984: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc
;   +4000: 38 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +4016: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +4032: 1c 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +4048: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00
;   +4064: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4080: 6f 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03
;   +4096: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4112: 6f 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02
;   +4128: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +4144: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +4160: d0 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +4176: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4192: ff ff 24 3b 00 00 01 00 00 00 10 00 00 00 73 65
;   +4208: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4224: ff ff 44 3b 00 00 03 01 00 00 00 09 00 00 00 6f
;   +4240: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00
;   +4256: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +4272: 65 72 45 6e 74 69 74 79 ff ff ff ff 20 49 00 00
;   +4288: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +4304: 44 65 61 64 ff ff ff ff 40 49 00 00 00 00 00 00
;   +4320: 00 00 00 00 00 00 00 00 09 00 00 00 54 14 00 00
;   +4336: 60 14 00 00 70 14 00 00 7c 14 00 00 88 14 00 00
;   +4352: 94 14 00 00 a4 14 00 00 b4 14 00 00 c4 14 00 00
;   +4368: 02 00 00 00 04 00 00 00 03 00 00 00 33 00 00 00
;   +4384: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +4400: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +4416: ff ff ff f0 50 00 00 03 01 00 00 00 15 00 00 00
;   +4432: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +4448: 6f 6e 53 46 58 ff ff ff ff 80 51 00 00 03 02 00
;   +4464: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +4480: 65 64 ff ff ff ff e0 51 00 00 03 02 00 00 00 00
;   +4496: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +4512: ff ff ff 1c 53 00 00 01 00 00 00 0f 00 00 00 73
;   +4528: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +4544: ff ff 44 54 00 00 02 00 00 00 00 0e 00 00 00 73
;   +4560: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +4576: ff 1c 56 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +4592: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +4608: 74 ff ff ff ff e0 57 00 00 01 01 02 00 00 00 0a
;   +4624: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +4640: ff 2c 58 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +4656: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +4672: 74 75 72 65 ff ff ff ff 84 58 00 00 00 00 00 00
;   +4688: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +4704: 43 68 61 6e 67 65 ff ff ff ff e8 58 00 00 01 00
;   +4720: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +4736: ff ff ff 4c 59 00 00 00 01 00 00 00 0c 00 00 00
;   +4752: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +4768: b8 59 00 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +4784: 64 65 72 ff ff ff ff 24 5a 00 00 04 00 00 00 0e
;   +4800: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +4816: 6e ff ff ff ff b0 5a 00 00 01 01 02 03 02 00 00
;   +4832: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +4848: 6f 6e ff ff ff ff 7c 5b 00 00 03 00 02 00 00 00
;   +4864: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +4880: 75 72 65 ff ff ff ff 50 5f 00 00 03 02 02 00 00
;   +4896: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +4912: 65 ff ff ff ff 78 5f 00 00 03 02 01 00 00 00 08
;   +4928: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff a0
;   +4944: 5f 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +4960: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +4976: ff ff c0 5f 00 00 03 00 00 00 00 0e 00 00 00 67
;   +4992: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +5008: ff e0 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5024: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff fc
;   +5040: 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +5056: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23 00
;   +5072: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +5088: 6c 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00 00
;   +5104: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +5120: 65 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00 00
;   +5136: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +5152: 49 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00 01
;   +5168: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +5184: 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01
;   +5200: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +5216: 65 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00 00
;   +5232: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5248: 69 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07 00
;   +5264: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33 00
;   +5280: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +5296: ff ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00 00
;   +5312: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +5328: ff ff a8 35 00 00 00 00 00 00 08 00 00 00 68 61
;   +5344: 73 57 68 65 65 6c ff ff ff ff c4 35 00 00 00 00
;   +5360: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +5376: 61 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00 00
;   +5392: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +5408: 65 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e 00
;   +5424: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +5440: ff ff ff ff f0 36 00 00 01 00 00 00 09 00 00 00
;   +5456: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37 00
;   +5472: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +5488: 4d 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00 00
;   +5504: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +5520: 63 ff ff ff ff 28 38 00 00 00 00 00 00 0e 00 00
;   +5536: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +5552: ff ff ff 78 38 00 00 00 00 00 00 0a 00 00 00 70
;   +5568: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38 00
;   +5584: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +5600: 75 73 69 63 ff ff ff ff dc 38 00 00 00 00 00 00
;   +5616: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +5632: 4d 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00 00
;   +5648: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +5664: 65 ff ff ff ff c4 39 00 00 02 00 00 00 0e 00 00
;   +5680: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5696: ff ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +5712: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5728: ff ff ff 84 3a 00 00 03 02 00 00 00 15 00 00 00
;   +5744: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +5760: 6c 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02 00
;   +5776: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +5792: 74 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00 01
;   +5808: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +5824: 74 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00 03
;   +5840: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +5856: 65 ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f 00
;   +5872: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +5888: 79 ff ff ff ff 20 49 00 00 00 00 00 00 0c 00 00
;   +5904: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +5920: ff 40 49 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5936: 00 03 00 00 00 54 14 00 00 60 14 00 00 70 14 00
;   +5952: 00 01 00 00 00 04 00 00 00 22 00 00 00 00 00 00
;   +5968: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +5984: 61 6e 65 ff ff ff ff e0 5f 00 00 00 00 00 00 06
;   +6000: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 70 5a 00
;   +6016: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +6032: 64 46 61 63 74 6f 72 ff ff ff ff fc 5f 00 00 02
;   +6048: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +6064: 74 69 6f 6e ff ff ff ff c8 5e 00 00 03 00 00 00
;   +6080: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6096: 76 65 6c 30 ff ff ff ff 74 23 00 00 00 00 00 00
;   +6112: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6128: 6c 31 ff ff ff ff b8 23 00 00 00 00 00 00 0e 00
;   +6144: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +6160: ff ff ff ff fc 23 00 00 00 00 00 00 12 00 00 00
;   +6176: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +6192: 65 73 ff ff ff ff 3c 24 00 00 01 00 00 00 10 00
;   +6208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +6224: 6f 72 ff ff ff ff 3c 25 00 00 01 01 00 00 00 0b
;   +6240: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +6256: ff ff 1c 26 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +6272: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +6288: ff 38 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +6304: 65 61 74 68 ff ff ff ff 6c 33 00 00 00 00 00 00
;   +6320: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 8c
;   +6336: 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +6352: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a8 35 00
;   +6368: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +6384: 6c ff ff ff ff c4 35 00 00 00 00 00 00 0f 00 00
;   +6400: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +6416: ff ff ff ff 18 36 00 00 00 00 00 00 0d 00 00 00
;   +6432: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +6448: ff 6c 36 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6464: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f0
;   +6480: 36 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +6496: 6f 75 6e 64 01 00 00 00 64 37 00 00 03 00 00 00
;   +6512: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +6528: ff ff ff ff 0c 38 00 00 00 00 00 00 0c 00 00 00
;   +6544: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +6560: 28 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +6576: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78 38
;   +6592: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +6608: 75 73 69 63 ff ff ff ff 9c 38 00 00 00 00 00 00
;   +6624: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +6640: ff ff ff dc 38 00 00 00 00 00 00 11 00 00 00 73
;   +6656: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +6672: ff ff ff ff 1c 39 00 00 00 00 00 00 0c 00 00 00
;   +6688: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +6704: c4 39 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +6720: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 2c 3a
;   +6736: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +6752: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 84 3a
;   +6768: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +6784: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +6800: ff ff ff ff d0 3a 00 00 03 02 00 00 00 00 10 00
;   +6816: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6832: 72 61 ff ff ff ff 24 3b 00 00 01 00 00 00 10 00
;   +6848: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6864: 72 61 ff ff ff ff 44 3b 00 00 03 01 00 00 00 09
;   +6880: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +6896: 68 3b 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +6912: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +6928: 20 49 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +6944: 6e 74 65 72 44 65 61 64 ff ff ff ff 40 49 00 00
;   +6960: 02 00 00 00 02 00 00 00 02 00 00 00 03 03 14 00
;   +6976: 00 00 54 14 00 00 60 14 00 00 70 14 00 00 7c 14
;   +6992: 00 00 88 14 00 00 94 14 00 00 a4 14 00 00 b4 14
;   +7008: 00 00 c4 14 00 00 54 14 00 00 60 14 00 00 70 14
;   +7024: 00 00 7c 14 00 00 88 14 00 00 94 14 00 00 a4 14
;   +7040: 00 00 b4 14 00 00 c4 14 00 00 44 14 00 00 c0 03
;   +7056: 00 00 02 00 00 00 06 00 00 00 05 00 02 00 37 00
;   +7072: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7088: 69 76 65 50 6c 61 6e 65 ff ff ff ff d4 14 00 00
;   +7104: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +7120: ff ff f8 14 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +7136: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +7152: 2c 15 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +7168: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +7184: ff 48 15 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +7200: 61 75 73 65 64 ff ff ff ff 64 15 00 00 01 00 00
;   +7216: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +7232: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +7248: f0 50 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +7264: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +7280: 46 58 ff ff ff ff 80 51 00 00 03 02 00 00 00 0c
;   +7296: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +7312: ff ff ff e0 51 00 00 03 02 00 00 00 00 0b 00 00
;   +7328: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +7344: 1c 53 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +7360: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 44
;   +7376: 54 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +7392: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 1c 56
;   +7408: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +7424: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +7440: ff ff e0 57 00 00 01 01 02 00 00 00 0a 00 00 00
;   +7456: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 2c 58
;   +7472: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +7488: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +7504: 65 ff ff ff ff 84 58 00 00 00 00 00 00 12 00 00
;   +7520: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +7536: 6e 67 65 ff ff ff ff e8 58 00 00 01 00 00 00 09
;   +7552: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +7568: 4c 59 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +7584: 61 62 6c 65 57 68 65 65 6c ff ff ff ff b8 59 00
;   +7600: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +7616: 75 72 65 44 72 61 77 6e ff ff ff ff b0 5a 00 00
;   +7632: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +7648: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 7c 5b 00
;   +7664: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +7680: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 50 5f
;   +7696: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +7712: 76 61 74 65 54 72 65 65 ff ff ff ff 78 5f 00 00
;   +7728: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +7744: 65 65 ff ff ff ff a0 5f 00 00 03 01 00 00 00 12
;   +7760: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +7776: 61 6d 65 72 61 ff ff ff ff c0 5f 00 00 03 00 00
;   +7792: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +7808: 63 74 6f 72 ff ff ff ff fc 5f 00 00 00 00 00 00
;   +7824: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +7840: 6c 30 ff ff ff ff 74 23 00 00 00 00 00 00 0e 00
;   +7856: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +7872: ff ff ff ff b8 23 00 00 00 00 00 00 0e 00 00 00
;   +7888: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +7904: ff ff fc 23 00 00 00 00 00 00 12 00 00 00 67 65
;   +7920: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +7936: ff ff ff ff 3c 24 00 00 01 00 00 00 10 00 00 00
;   +7952: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +7968: ff ff ff ff 3c 25 00 00 01 01 00 00 00 0b 00 00
;   +7984: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +8000: 1c 26 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +8016: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 38
;   +8032: 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +8048: 74 68 ff ff ff ff 6c 33 00 00 00 00 00 00 07 00
;   +8064: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 8c 35 00
;   +8080: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +8096: 70 68 61 46 61 6c 6c ff ff ff ff a8 35 00 00 00
;   +8112: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +8128: ff ff ff c4 35 00 00 00 00 00 00 0f 00 00 00 69
;   +8144: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +8160: ff ff 18 36 00 00 00 00 00 00 0d 00 00 00 67 65
;   +8176: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c
;   +8192: 36 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +8208: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f0 36 00
;   +8224: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +8240: 6e 64 01 00 00 00 64 37 00 00 03 00 00 00 00 0b
;   +8256: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +8272: ff ff 0c 38 00 00 00 00 00 00 0c 00 00 00 64 69
;   +8288: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 38
;   +8304: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +8320: 69 63 53 63 72 69 70 74 ff ff ff ff 78 38 00 00
;   +8336: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +8352: 69 63 ff ff ff ff 9c 38 00 00 00 00 00 00 0b 00
;   +8368: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +8384: ff dc 38 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +8400: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +8416: ff ff 1c 39 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +8432: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39
;   +8448: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00
;   +8480: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8496: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00
;   +8512: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +8528: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +8544: ff ff d0 3a 00 00 03 02 00 00 00 00 10 00 00 00
;   +8560: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8576: ff ff ff ff 24 3b 00 00 01 00 00 00 10 00 00 00
;   +8592: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8608: ff ff ff ff 44 3b 00 00 03 01 00 00 00 09 00 00
;   +8624: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b
;   +8640: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +8656: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 20 49
;   +8672: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +8688: 65 72 44 65 61 64 ff ff ff ff 40 49 00 00 00 00
;   +8704: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +8720: ff ff ff 34 03 00 00 03 00 00 00 02 00 00 00 02
;   +8736: 00 00 00 03 03 09 00 00 00 54 14 00 00 60 14 00
;   +8752: 00 70 14 00 00 7c 14 00 00 88 14 00 00 94 14 00
;   +8768: 00 a4 14 00 00 b4 14 00 00 c4 14 00 00 01 00 00
;   +8784: 00 06 00 00 00 36 00 00 00 00 00 00 00 0e 00 00
;   +8800: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +8816: ff ff ff d4 14 00 00 00 00 00 00 06 00 00 00 72
;   +8832: 65 6e 64 65 72 ff ff ff ff f8 14 00 00 00 00 00
;   +8848: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +8864: 64 65 72 ff ff ff ff 2c 15 00 00 00 00 00 00 11
;   +8880: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +8896: 4d 65 6e 75 ff ff ff ff 48 15 00 00 00 00 00 00
;   +8912: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +8928: 64 15 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +8944: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +8960: 73 69 63 ff ff ff ff f0 50 00 00 03 01 00 00 00
;   +8976: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +8992: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 80 51 00
;   +9008: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9024: 6c 6f 63 6b 65 64 ff ff ff ff e0 51 00 00 03 02
;   +9040: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9056: 6b 65 64 ff ff ff ff 1c 53 00 00 01 00 00 00 0f
;   +9072: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9088: 6f 6e ff ff ff ff 44 54 00 00 02 00 00 00 00 0e
;   +9104: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9120: 6e ff ff ff ff 1c 56 00 00 02 00 00 00 14 00 00
;   +9136: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9152: 6d 6f 75 6e 74 ff ff ff ff e0 57 00 00 01 01 02
;   +9168: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9184: 72 ff ff ff ff 2c 58 00 00 03 03 00 00 00 00 15
;   +9200: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +9216: 65 47 65 73 74 75 72 65 ff ff ff ff 84 58 00 00
;   +9232: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +9248: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff e8 58
;   +9264: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +9280: 65 65 6c ff ff ff ff 4c 59 00 00 00 01 00 00 00
;   +9296: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +9312: ff ff ff ff b8 59 00 00 00 04 00 00 00 0e 00 00
;   +9328: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +9344: ff ff ff b0 5a 00 00 01 01 02 03 02 00 00 00 0d
;   +9360: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +9376: ff ff ff ff 7c 5b 00 00 03 00 02 00 00 00 0f 00
;   +9392: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +9408: 65 ff ff ff ff 50 5f 00 00 03 02 02 00 00 00 0c
;   +9424: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +9440: ff ff ff 78 5f 00 00 03 02 01 00 00 00 08 00 00
;   +9456: 00 73 75 63 6b 54 72 65 65 ff ff ff ff a0 5f 00
;   +9472: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +9488: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +9504: c0 5f 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +9520: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff fc
;   +9536: 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +9552: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23 00
;   +9568: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9584: 6c 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00 00
;   +9600: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9616: 65 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00 00
;   +9632: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +9648: 49 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00 01
;   +9664: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +9680: 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01
;   +9696: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +9712: 65 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00 00
;   +9728: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +9744: 69 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07 00
;   +9760: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33 00
;   +9776: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +9792: ff ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00 00
;   +9808: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +9824: ff ff a8 35 00 00 00 00 00 00 08 00 00 00 68 61
;   +9840: 73 57 68 65 65 6c ff ff ff ff c4 35 00 00 00 00
;   +9856: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +9872: 61 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00 00
;   +9888: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +9904: 65 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e 00
;   +9920: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +9936: ff ff ff ff f0 36 00 00 01 00 00 00 09 00 00 00
;   +9952: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37 00
;   +9968: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +9984: 4d 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00 00
;   +10000: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +10016: 63 ff ff ff ff 28 38 00 00 00 00 00 00 0e 00 00
;   +10032: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +10048: ff ff ff 78 38 00 00 00 00 00 00 0a 00 00 00 70
;   +10064: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38 00
;   +10080: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +10096: 75 73 69 63 ff ff ff ff dc 38 00 00 00 00 00 00
;   +10112: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +10128: 4d 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00 00
;   +10144: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +10160: 65 ff ff ff ff c4 39 00 00 02 00 00 00 0e 00 00
;   +10176: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10192: ff ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +10208: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10224: ff ff ff 84 3a 00 00 03 02 00 00 00 15 00 00 00
;   +10240: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +10256: 6c 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02 00
;   +10272: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +10288: 74 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00 01
;   +10304: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +10320: 74 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00 03
;   +10336: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +10352: 65 ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f 00
;   +10368: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +10384: 79 ff ff ff ff 20 49 00 00 00 00 00 00 0c 00 00
;   +10400: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +10416: ff 40 49 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +10432: 00 0b 00 00 00 18 18 00 00 60 14 00 00 70 14 00
;   +10448: 00 d8 1e 00 00 84 21 00 00 94 14 00 00 a4 14 00
;   +10464: 00 b4 14 00 00 c4 14 00 00 44 14 00 00 c0 03 00
;   +10480: 00 01 00 00 00 07 00 00 00 34 00 00 00 00 00 00
;   +10496: 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff
;   +10512: ff ff 34 03 00 00 01 00 00 00 17 00 00 00 72 65
;   +10528: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +10544: 4d 75 73 69 63 ff ff ff ff f0 50 00 00 03 01 00
;   +10560: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +10576: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 80
;   +10592: 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +10608: 74 42 6c 6f 63 6b 65 64 ff ff ff ff e0 51 00 00
;   +10624: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +10640: 6f 63 6b 65 64 ff ff ff ff 1c 53 00 00 01 00 00
;   +10656: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +10672: 74 69 6f 6e ff ff ff ff 44 54 00 00 02 00 00 00
;   +10688: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +10704: 69 6f 6e ff ff ff ff 1c 56 00 00 02 00 00 00 14
;   +10720: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +10736: 65 41 6d 6f 75 6e 74 ff ff ff ff e0 57 00 00 01
;   +10752: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +10768: 70 65 72 ff ff ff ff 2c 58 00 00 03 03 00 00 00
;   +10784: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +10800: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 84 58
;   +10816: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +10832: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +10848: e8 58 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +10864: 57 68 65 65 6c ff ff ff ff 4c 59 00 00 00 01 00
;   +10880: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +10896: 65 6c ff ff ff ff b8 59 00 00 00 00 00 00 00 06
;   +10912: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 24 5a 00
;   +10928: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +10944: 72 65 44 72 61 77 6e ff ff ff ff b0 5a 00 00 01
;   +10960: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +10976: 75 74 41 63 74 69 6f 6e ff ff ff ff 7c 5b 00 00
;   +10992: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +11008: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 50 5f 00
;   +11024: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +11040: 61 74 65 54 72 65 65 ff ff ff ff 78 5f 00 00 03
;   +11056: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +11072: 65 ff ff ff ff a0 5f 00 00 03 01 00 00 00 12 00
;   +11088: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +11104: 6d 65 72 61 ff ff ff ff c0 5f 00 00 03 00 00 00
;   +11120: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +11136: 61 6e 65 ff ff ff ff e0 5f 00 00 00 00 00 00 0e
;   +11152: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +11168: 72 ff ff ff ff fc 5f 00 00 00 00 00 00 0e 00 00
;   +11184: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +11200: ff ff ff 74 23 00 00 00 00 00 00 0e 00 00 00 67
;   +11216: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +11232: ff b8 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11248: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc
;   +11264: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +11280: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +11296: ff 3c 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +11312: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +11328: ff 3c 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +11344: 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00
;   +11360: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +11376: 74 69 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00
;   +11392: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +11408: ff ff ff 6c 33 00 00 00 00 00 00 07 00 00 00 69
;   +11424: 73 41 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00
;   +11440: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +11456: 46 61 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00
;   +11472: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +11488: c4 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +11504: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18
;   +11520: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +11536: 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00
;   +11552: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11568: 48 65 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00
;   +11584: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +11600: 00 00 00 64 37 00 00 03 00 00 00 00 0b 00 00 00
;   +11616: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c
;   +11632: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +11648: 6c 65 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00
;   +11664: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +11680: 63 72 69 70 74 ff ff ff ff 78 38 00 00 00 00 00
;   +11696: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +11712: ff ff ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72
;   +11728: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38
;   +11744: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +11760: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c
;   +11776: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +11792: 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02
;   +11808: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11824: 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01
;   +11840: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11856: 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00
;   +11872: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +11888: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0
;   +11904: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +11920: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11936: ff 24 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +11952: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11968: ff 44 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +11984: 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01
;   +12000: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +12016: 72 45 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00
;   +12032: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +12048: 65 61 64 ff ff ff ff 40 49 00 00 02 00 00 00 01
;   +12064: 00 00 00 01 00 00 00 03 0f 00 00 00 54 14 00 00
;   +12080: 60 14 00 00 70 14 00 00 84 18 00 00 54 14 00 00
;   +12096: 60 14 00 00 70 14 00 00 7c 14 00 00 88 14 00 00
;   +12112: 94 14 00 00 a4 14 00 00 b4 14 00 00 c4 14 00 00
;   +12128: 44 14 00 00 c0 03 00 00 02 00 00 00 09 00 00 00
;   +12144: 08 00 01 00 34 00 00 00 00 00 00 00 06 00 00 00
;   +12160: 72 65 6e 64 65 72 ff ff ff ff 30 18 00 00 00 00
;   +12176: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12192: 6c 61 6e 65 ff ff ff ff 8c 1b 00 00 02 00 00 00
;   +12208: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +12224: 6e ff ff ff ff ac 1b 00 00 03 00 00 00 00 00 0e
;   +12240: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +12256: 72 ff ff ff ff fc 5f 00 00 00 00 00 00 0e 00 00
;   +12272: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +12288: ff ff ff 74 23 00 00 00 00 00 00 0e 00 00 00 67
;   +12304: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +12320: ff b8 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12336: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc
;   +12352: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +12368: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +12384: ff 3c 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +12400: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +12416: ff 3c 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +12432: 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00
;   +12448: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +12464: 74 69 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00
;   +12480: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +12496: ff ff ff 6c 33 00 00 00 00 00 00 07 00 00 00 69
;   +12512: 73 41 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00
;   +12528: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +12544: 46 61 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00
;   +12560: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +12576: c4 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +12592: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18
;   +12608: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +12624: 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00
;   +12640: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +12656: 48 65 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00
;   +12672: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +12688: 00 00 00 64 37 00 00 03 00 00 00 00 0b 00 00 00
;   +12704: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c
;   +12720: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +12736: 6c 65 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00
;   +12752: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +12768: 63 72 69 70 74 ff ff ff ff 78 38 00 00 00 00 00
;   +12784: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +12800: ff ff ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72
;   +12816: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38
;   +12832: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +12848: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c
;   +12864: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +12880: 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02
;   +12896: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12912: 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01
;   +12928: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12944: 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00
;   +12960: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +12976: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0
;   +12992: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +13008: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13024: ff 24 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +13040: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13056: ff 44 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +13072: 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01
;   +13088: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +13104: 72 45 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00
;   +13120: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +13136: 65 61 64 ff ff ff ff 40 49 00 00 00 00 00 00 09
;   +13152: 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff
;   +13168: 34 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +13184: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +13200: 73 69 63 ff ff ff ff f0 50 00 00 03 01 00 00 00
;   +13216: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +13232: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 80 51 00
;   +13248: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +13264: 6c 6f 63 6b 65 64 ff ff ff ff e0 51 00 00 03 02
;   +13280: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +13296: 6b 65 64 ff ff ff ff 1c 53 00 00 01 00 00 00 0f
;   +13312: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +13328: 6f 6e ff ff ff ff 44 54 00 00 02 00 00 00 00 0e
;   +13344: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +13360: 6e ff ff ff ff 1c 56 00 00 02 00 00 00 14 00 00
;   +13376: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +13392: 6d 6f 75 6e 74 ff ff ff ff e0 57 00 00 01 01 02
;   +13408: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +13424: 72 ff ff ff ff 2c 58 00 00 03 03 00 00 00 00 15
;   +13440: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +13456: 65 47 65 73 74 75 72 65 ff ff ff ff 84 58 00 00
;   +13472: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +13488: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff e8 58
;   +13504: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +13520: 65 65 6c ff ff ff ff 4c 59 00 00 00 01 00 00 00
;   +13536: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +13552: ff ff ff ff b8 59 00 00 00 04 00 00 00 0e 00 00
;   +13568: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +13584: ff ff ff b0 5a 00 00 01 01 02 03 02 00 00 00 0f
;   +13600: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +13616: 72 65 ff ff ff ff 50 5f 00 00 03 02 02 00 00 00
;   +13632: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +13648: ff ff ff ff 78 5f 00 00 03 02 01 00 00 00 08 00
;   +13664: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff a0 5f
;   +13680: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +13696: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +13712: ff c0 5f 00 00 03 04 00 00 00 01 00 00 00 01 00
;   +13728: 00 00 03 04 00 00 00 54 14 00 00 60 14 00 00 70
;   +13744: 14 00 00 70 1c 00 00 01 00 00 00 09 00 00 00 22
;   +13760: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +13776: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 8c 1b 00
;   +13792: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +13808: 41 63 74 69 6f 6e ff ff ff ff ac 1b 00 00 03 00
;   +13824: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +13840: ff ff 70 5a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13856: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +13872: fc 5f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13888: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23
;   +13904: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13920: 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00
;   +13936: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +13952: 4c 65 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00
;   +13968: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +13984: 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00
;   +14000: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +14016: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00
;   +14032: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +14048: 68 65 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00
;   +14064: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +14080: 78 69 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07
;   +14096: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33
;   +14112: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +14128: 61 ff ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00
;   +14144: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +14160: ff ff ff a8 35 00 00 00 00 00 00 08 00 00 00 68
;   +14176: 61 73 57 68 65 65 6c ff ff ff ff c4 35 00 00 00
;   +14192: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +14208: 73 61 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00
;   +14224: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +14240: 76 65 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e
;   +14256: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +14272: 68 ff ff ff ff f0 36 00 00 01 00 00 00 09 00 00
;   +14288: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37
;   +14304: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14320: 65 4d 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00
;   +14336: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +14352: 69 63 ff ff ff ff 28 38 00 00 00 00 00 00 0e 00
;   +14368: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +14384: ff ff ff ff 78 38 00 00 00 00 00 00 0a 00 00 00
;   +14400: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38
;   +14416: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +14432: 4d 75 73 69 63 ff ff ff ff dc 38 00 00 00 00 00
;   +14448: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +14464: 79 4d 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00
;   +14480: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +14496: 6e 65 ff ff ff ff c4 39 00 00 02 00 00 00 0e 00
;   +14512: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14528: ff ff ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00
;   +14544: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14560: ff ff ff ff 84 3a 00 00 03 02 00 00 00 15 00 00
;   +14576: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +14592: 65 6c 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02
;   +14608: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +14624: 6e 74 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00
;   +14640: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +14656: 6e 74 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00
;   +14672: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +14688: 6e 65 ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f
;   +14704: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +14720: 74 79 ff ff ff ff 20 49 00 00 00 00 00 00 0c 00
;   +14736: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +14752: ff ff 40 49 00 00 02 00 00 00 02 00 00 00 02 00
;   +14768: 00 00 03 03 14 00 00 00 54 14 00 00 60 14 00 00
;   +14784: 70 14 00 00 7c 14 00 00 88 14 00 00 94 14 00 00
;   +14800: a4 14 00 00 b4 14 00 00 c4 14 00 00 54 14 00 00
;   +14816: 60 14 00 00 70 14 00 00 7c 14 00 00 88 14 00 00
;   +14832: 94 14 00 00 a4 14 00 00 b4 14 00 00 c4 14 00 00
;   +14848: 44 14 00 00 c0 03 00 00 02 00 00 00 0b 00 00 00
;   +14864: 0a 00 02 00 37 00 00 00 00 00 00 00 0e 00 00 00
;   +14880: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +14896: ff ff f0 1e 00 00 00 00 00 00 06 00 00 00 72 65
;   +14912: 6e 64 65 72 ff ff ff ff 14 1f 00 00 00 00 00 00
;   +14928: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +14944: 65 72 ff ff ff ff 48 1f 00 00 00 00 00 00 11 00
;   +14960: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +14976: 65 6e 75 ff ff ff ff 64 1f 00 00 00 00 00 00 08
;   +14992: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 80
;   +15008: 1f 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +15024: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +15040: 69 63 ff ff ff ff f0 50 00 00 03 01 00 00 00 15
;   +15056: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +15072: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 80 51 00 00
;   +15088: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +15104: 6f 63 6b 65 64 ff ff ff ff e0 51 00 00 03 02 00
;   +15120: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +15136: 65 64 ff ff ff ff 1c 53 00 00 01 00 00 00 0f 00
;   +15152: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +15168: 6e ff ff ff ff 44 54 00 00 02 00 00 00 00 0e 00
;   +15184: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +15200: ff ff ff ff 1c 56 00 00 02 00 00 00 14 00 00 00
;   +15216: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +15232: 6f 75 6e 74 ff ff ff ff e0 57 00 00 01 01 02 00
;   +15248: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +15264: ff ff ff ff 2c 58 00 00 03 03 00 00 00 00 15 00
;   +15280: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +15296: 47 65 73 74 75 72 65 ff ff ff ff 84 58 00 00 00
;   +15312: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +15328: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff e8 58 00
;   +15344: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +15360: 65 6c ff ff ff ff 4c 59 00 00 00 01 00 00 00 0c
;   +15376: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +15392: ff ff ff b8 59 00 00 00 04 00 00 00 0e 00 00 00
;   +15408: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +15424: ff ff b0 5a 00 00 01 01 02 03 02 00 00 00 0d 00
;   +15440: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +15456: ff ff ff 7c 5b 00 00 03 00 02 00 00 00 0f 00 00
;   +15472: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +15488: ff ff ff ff 50 5f 00 00 03 02 02 00 00 00 0c 00
;   +15504: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +15520: ff ff 78 5f 00 00 03 02 01 00 00 00 08 00 00 00
;   +15536: 73 75 63 6b 54 72 65 65 ff ff ff ff a0 5f 00 00
;   +15552: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +15568: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff c0
;   +15584: 5f 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +15600: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff fc 5f
;   +15616: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +15632: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23 00 00
;   +15648: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +15664: 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00 00 00
;   +15680: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15696: 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00 00 00
;   +15712: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +15728: 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00 01 00
;   +15744: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +15760: 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01 01
;   +15776: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +15792: 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00 00 0e
;   +15808: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +15824: 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07 00 00
;   +15840: 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33 00 00
;   +15856: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +15872: ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00 00 6e
;   +15888: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +15904: ff a8 35 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +15920: 57 68 65 65 6c ff ff ff ff c4 35 00 00 00 00 00
;   +15936: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +15952: 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00 00 00
;   +15968: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15984: 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e 00 00
;   +16000: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +16016: ff ff ff f0 36 00 00 01 00 00 00 09 00 00 00 69
;   +16032: 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37 00 00
;   +16048: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +16064: 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00 00 00
;   +16080: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +16096: ff ff ff ff 28 38 00 00 00 00 00 00 0e 00 00 00
;   +16112: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +16128: ff ff 78 38 00 00 00 00 00 00 0a 00 00 00 70 61
;   +16144: 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38 00 00
;   +16160: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +16176: 73 69 63 ff ff ff ff dc 38 00 00 00 00 00 00 11
;   +16192: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +16208: 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00 00 00
;   +16224: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +16240: ff ff ff ff c4 39 00 00 02 00 00 00 0e 00 00 00
;   +16256: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16272: ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +16288: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16304: ff ff 84 3a 00 00 03 02 00 00 00 15 00 00 00 72
;   +16320: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +16336: 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02 00 00
;   +16352: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +16368: 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00 01 00
;   +16384: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +16400: 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00 03 01
;   +16416: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +16432: ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f 00 00
;   +16448: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +16464: ff ff ff ff 20 49 00 00 00 00 00 00 0c 00 00 00
;   +16480: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +16496: 40 49 00 00 00 00 00 00 09 00 00 00 69 6e 69 74
;   +16512: 4d 75 73 69 63 ff ff ff ff 34 03 00 00 03 00 00
;   +16528: 00 02 00 00 00 02 00 00 00 03 03 09 00 00 00 54
;   +16544: 14 00 00 60 14 00 00 70 14 00 00 7c 14 00 00 88
;   +16560: 14 00 00 94 14 00 00 a4 14 00 00 b4 14 00 00 c4
;   +16576: 14 00 00 01 00 00 00 0b 00 00 00 36 00 00 00 00
;   +16592: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +16608: 50 6c 61 6e 65 ff ff ff ff f0 1e 00 00 00 00 00
;   +16624: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 14
;   +16640: 1f 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +16656: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 48 1f 00
;   +16672: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +16688: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 64 1f
;   +16704: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +16720: 65 64 ff ff ff ff 80 1f 00 00 01 00 00 00 17 00
;   +16736: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +16752: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f0 50 00
;   +16768: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +16784: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +16800: ff ff ff 80 51 00 00 03 02 00 00 00 0c 00 00 00
;   +16816: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +16832: e0 51 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +16848: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 1c 53 00
;   +16864: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +16880: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 44 54 00 00
;   +16896: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +16912: 77 4d 6f 74 69 6f 6e ff ff ff ff 1c 56 00 00 02
;   +16928: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +16944: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff e0
;   +16960: 57 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +16976: 77 48 65 6c 70 65 72 ff ff ff ff 2c 58 00 00 03
;   +16992: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +17008: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +17024: ff ff 84 58 00 00 00 00 00 00 12 00 00 00 69 6e
;   +17040: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +17056: ff ff ff ff e8 58 00 00 01 00 00 00 09 00 00 00
;   +17072: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 4c 59 00
;   +17088: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +17104: 65 57 68 65 65 6c ff ff ff ff b8 59 00 00 00 04
;   +17120: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +17136: 44 72 61 77 6e ff ff ff ff b0 5a 00 00 01 01 02
;   +17152: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +17168: 41 63 74 69 6f 6e ff ff ff ff 7c 5b 00 00 03 00
;   +17184: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +17200: 4f 62 73 63 75 72 65 ff ff ff ff 50 5f 00 00 03
;   +17216: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +17232: 65 54 72 65 65 ff ff ff ff 78 5f 00 00 03 02 01
;   +17248: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +17264: ff ff ff a0 5f 00 00 03 01 00 00 00 12 00 00 00
;   +17280: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +17296: 72 61 ff ff ff ff c0 5f 00 00 03 00 00 00 00 0e
;   +17312: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +17328: 72 ff ff ff ff fc 5f 00 00 00 00 00 00 0e 00 00
;   +17344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +17360: ff ff ff 74 23 00 00 00 00 00 00 0e 00 00 00 67
;   +17376: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +17392: ff b8 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +17408: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc
;   +17424: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +17440: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +17456: ff 3c 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +17472: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +17488: ff 3c 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +17504: 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00
;   +17520: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +17536: 74 69 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00
;   +17552: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +17568: ff ff ff 6c 33 00 00 00 00 00 00 07 00 00 00 69
;   +17584: 73 41 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00
;   +17600: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +17616: 46 61 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00
;   +17632: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +17648: c4 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +17664: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18
;   +17680: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +17696: 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00
;   +17712: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +17728: 48 65 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00
;   +17744: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +17760: 00 00 00 64 37 00 00 03 00 00 00 00 0b 00 00 00
;   +17776: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c
;   +17792: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +17808: 6c 65 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00
;   +17824: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +17840: 63 72 69 70 74 ff ff ff ff 78 38 00 00 00 00 00
;   +17856: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +17872: ff ff ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72
;   +17888: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38
;   +17904: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +17920: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c
;   +17936: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +17952: 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02
;   +17968: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +17984: 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01
;   +18000: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +18016: 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00
;   +18032: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +18048: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0
;   +18064: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +18080: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18096: ff 24 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +18112: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18128: ff 44 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +18144: 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01
;   +18160: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +18176: 72 45 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00
;   +18192: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +18208: 65 61 64 ff ff ff ff 40 49 00 00 00 00 00 00 00
;   +18224: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +18240: 00 00 00 1e 00 00 00 00 00 00 00 0e 00 00 00 67
;   +18256: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +18272: ff 74 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18288: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8
;   +18304: 23 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +18320: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 23 00
;   +18336: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +18352: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c
;   +18368: 24 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +18384: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 3c
;   +18400: 25 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +18416: 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00 00 01
;   +18432: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +18448: 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00 00 00
;   +18464: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +18480: ff 6c 33 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +18496: 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00 00 00
;   +18512: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +18528: 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00 08 00
;   +18544: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff c4 35
;   +18560: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +18576: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18 36 00
;   +18592: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +18608: 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00 00 00
;   +18624: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +18640: 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00 00 00
;   +18656: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +18672: 00 64 37 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +18688: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c 38 00
;   +18704: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +18720: 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00 00 00
;   +18736: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +18752: 69 70 74 ff ff ff ff 78 38 00 00 00 00 00 00 0a
;   +18768: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +18784: ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +18800: 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38 00 00
;   +18816: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +18832: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c 39 00
;   +18848: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +18864: 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02 00 00
;   +18880: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18896: 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01 00 00
;   +18912: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18928: 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00 00 00
;   +18944: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +18960: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0 3a 00
;   +18976: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +18992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 24
;   +19008: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +19024: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 44
;   +19040: 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +19056: 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01 00 00
;   +19072: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +19088: 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00 00 00
;   +19104: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +19120: 64 ff ff ff ff 40 49 00 00 00 00 00 00 05 00 00
;   +19136: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +19152: 00 00 0d 00 00 00 20 00 00 00 01 00 00 00 08 00
;   +19168: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 9c 2c
;   +19184: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +19200: 66 65 63 74 54 79 70 65 ff ff ff ff 74 32 00 00
;   +19216: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +19232: 4c 65 76 65 6c 30 ff ff ff ff 74 23 00 00 00 00
;   +19248: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +19264: 76 65 6c 31 ff ff ff ff b8 23 00 00 00 00 00 00
;   +19280: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +19296: 6c 32 ff ff ff ff fc 23 00 00 00 00 00 00 12 00
;   +19312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +19328: 69 63 65 73 ff ff ff ff 3c 24 00 00 01 00 00 00
;   +19344: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +19360: 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01 01 00 00
;   +19376: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +19392: ff ff ff ff 1c 26 00 00 01 00 00 00 00 0e 00 00
;   +19408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +19424: ff ff ff 38 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +19440: 6e 44 65 61 74 68 ff ff ff ff 6c 33 00 00 00 00
;   +19456: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +19472: ff 8c 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +19488: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a8
;   +19504: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +19520: 65 65 6c ff ff ff ff c4 35 00 00 00 00 00 00 0f
;   +19536: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +19552: 65 64 ff ff ff ff 18 36 00 00 00 00 00 00 0d 00
;   +19568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +19584: ff ff ff 6c 36 00 00 00 00 00 00 0e 00 00 00 67
;   +19600: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +19616: ff f0 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +19632: 74 53 6f 75 6e 64 01 00 00 00 64 37 00 00 03 00
;   +19648: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +19664: 69 63 ff ff ff ff 0c 38 00 00 00 00 00 00 0c 00
;   +19680: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +19696: ff ff 28 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +19712: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +19728: 78 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +19744: 65 4d 75 73 69 63 ff ff ff ff 9c 38 00 00 00 00
;   +19760: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +19776: 63 ff ff ff ff dc 38 00 00 00 00 00 00 11 00 00
;   +19792: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +19808: 69 63 ff ff ff ff 1c 39 00 00 00 00 00 00 0c 00
;   +19824: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +19840: ff ff c4 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +19856: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19872: 2c 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +19888: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19904: 84 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +19920: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +19936: 65 64 ff ff ff ff d0 3a 00 00 03 02 00 00 00 00
;   +19952: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +19968: 6d 65 72 61 ff ff ff ff 24 3b 00 00 01 00 00 00
;   +19984: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +20000: 6d 65 72 61 ff ff ff ff 44 3b 00 00 03 01 00 00
;   +20016: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +20032: ff ff 68 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +20048: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +20064: ff ff 20 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +20080: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 40 49
;   +20096: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +20112: 00 00 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00
;   +20128: 20 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +20144: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +20160: ff 50 2d 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +20176: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +20192: ff ff ff 70 2d 00 00 03 03 00 00 00 00 0e 00 00
;   +20208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +20224: ff ff ff 74 23 00 00 00 00 00 00 0e 00 00 00 67
;   +20240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +20256: ff b8 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +20272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc
;   +20288: 23 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +20304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +20320: ff 3c 24 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +20336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +20352: ff 3c 25 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +20368: 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00
;   +20384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +20400: 74 69 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00
;   +20416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +20432: ff ff ff 6c 33 00 00 00 00 00 00 07 00 00 00 69
;   +20448: 73 41 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00
;   +20464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +20480: 46 61 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00
;   +20496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +20512: c4 35 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +20528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18
;   +20544: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +20560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00
;   +20576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +20592: 48 65 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00
;   +20608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +20624: 00 00 00 64 37 00 00 03 00 00 00 00 0b 00 00 00
;   +20640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c
;   +20656: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +20672: 6c 65 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00
;   +20688: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +20704: 63 72 69 70 74 ff ff ff ff 78 38 00 00 00 00 00
;   +20720: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +20736: ff ff ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72
;   +20752: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38
;   +20768: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +20784: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c
;   +20800: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +20816: 74 65 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02
;   +20832: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20848: 6e 6f 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01
;   +20864: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20880: 6e 6f 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00
;   +20896: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +20912: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0
;   +20928: 3a 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +20944: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20960: ff 24 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +20976: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20992: ff 44 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +21008: 4e 65 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01
;   +21024: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +21040: 72 45 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00
;   +21056: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +21072: 65 61 64 ff ff ff ff 40 49 00 00 00 00 00 00 02
;   +21088: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +21104: 00 0f 00 00 00 20 00 00 00 00 00 00 00 11 00 00
;   +21120: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +21136: 74 68 ff ff ff ff 50 2d 00 00 02 00 00 00 12 00
;   +21152: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +21168: 44 61 74 61 ff ff ff ff 70 2d 00 00 03 03 00 00
;   +21184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +21200: 76 65 6c 30 ff ff ff ff 74 23 00 00 00 00 00 00
;   +21216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +21232: 6c 31 ff ff ff ff b8 23 00 00 00 00 00 00 0e 00
;   +21248: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +21264: ff ff ff ff fc 23 00 00 00 00 00 00 12 00 00 00
;   +21280: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +21296: 65 73 ff ff ff ff 3c 24 00 00 01 00 00 00 10 00
;   +21312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +21328: 6f 72 ff ff ff ff 3c 25 00 00 01 01 00 00 00 0b
;   +21344: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +21360: ff ff 1c 26 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +21376: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +21392: ff 38 2a 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +21408: 65 61 74 68 ff ff ff ff 6c 33 00 00 00 00 00 00
;   +21424: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 8c
;   +21440: 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +21456: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a8 35 00
;   +21472: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +21488: 6c ff ff ff ff c4 35 00 00 00 00 00 00 0f 00 00
;   +21504: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +21520: ff ff ff ff 18 36 00 00 00 00 00 00 0d 00 00 00
;   +21536: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +21552: ff 6c 36 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +21568: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f0
;   +21584: 36 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +21600: 6f 75 6e 64 01 00 00 00 64 37 00 00 03 00 00 00
;   +21616: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +21632: ff ff ff ff 0c 38 00 00 00 00 00 00 0c 00 00 00
;   +21648: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +21664: 28 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +21680: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78 38
;   +21696: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +21712: 75 73 69 63 ff ff ff ff 9c 38 00 00 00 00 00 00
;   +21728: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +21744: ff ff ff dc 38 00 00 00 00 00 00 11 00 00 00 73
;   +21760: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +21776: ff ff ff ff 1c 39 00 00 00 00 00 00 0c 00 00 00
;   +21792: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +21808: c4 39 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +21824: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 2c 3a
;   +21840: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +21856: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 84 3a
;   +21872: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +21888: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +21904: ff ff ff ff d0 3a 00 00 03 02 00 00 00 00 10 00
;   +21920: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21936: 72 61 ff ff ff ff 24 3b 00 00 01 00 00 00 10 00
;   +21952: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21968: 72 61 ff ff ff ff 44 3b 00 00 03 01 00 00 00 09
;   +21984: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +22000: 68 3b 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +22016: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +22032: 20 49 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +22048: 6e 74 65 72 44 65 61 64 ff ff ff ff 40 49 00 00
;   +22064: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +22080: 00 00 02 00 00 00 0f 00 00 00 10 00 02 00 20 00
;   +22096: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +22112: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 50
;   +22128: 2d 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +22144: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +22160: ff 70 2d 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +22176: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +22192: ff 74 23 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22208: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8
;   +22224: 23 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +22240: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 23 00
;   +22256: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +22272: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c
;   +22288: 24 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +22304: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 3c
;   +22320: 25 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +22336: 74 65 57 68 65 65 6c ff ff ff ff 1c 26 00 00 01
;   +22352: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +22368: 6f 6e 45 78 69 74 ff ff ff ff 38 2a 00 00 00 00
;   +22384: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +22400: ff 6c 33 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +22416: 72 65 6e 61 ff ff ff ff 8c 35 00 00 00 00 00 00
;   +22432: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +22448: 6c 6c ff ff ff ff a8 35 00 00 00 00 00 00 08 00
;   +22464: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff c4 35
;   +22480: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +22496: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 18 36 00
;   +22512: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +22528: 6c 4c 65 76 65 6c ff ff ff ff 6c 36 00 00 00 00
;   +22544: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +22560: 61 6c 74 68 ff ff ff ff f0 36 00 00 01 00 00 00
;   +22576: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +22592: 00 64 37 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +22608: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c 38 00
;   +22624: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +22640: 4d 75 73 69 63 ff ff ff ff 28 38 00 00 00 00 00
;   +22656: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +22672: 69 70 74 ff ff ff ff 78 38 00 00 00 00 00 00 0a
;   +22688: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +22704: ff 9c 38 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +22720: 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 38 00 00
;   +22736: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +22752: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c 39 00
;   +22768: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +22784: 72 5a 6f 6e 65 ff ff ff ff c4 39 00 00 02 00 00
;   +22800: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22816: 6c 6f 67 ff ff ff ff 2c 3a 00 00 03 03 01 00 00
;   +22832: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22848: 6c 6f 67 ff ff ff ff 84 3a 00 00 03 02 00 00 00
;   +22864: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +22880: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff d0 3a 00
;   +22896: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +22912: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 24
;   +22928: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +22944: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 44
;   +22960: 3b 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +22976: 77 5a 6f 6e 65 ff ff ff ff 68 3b 00 00 01 00 00
;   +22992: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +23008: 6e 74 69 74 79 ff ff ff ff 20 49 00 00 00 00 00
;   +23024: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +23040: 64 ff ff ff ff 40 49 00 00 00 00 00 00 02 00 00
;   +23056: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 0f
;   +23072: 00 00 00 11 00 02 00 20 00 00 00 00 00 00 00 11
;   +23088: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +23104: 6e 67 74 68 ff ff ff ff 50 2d 00 00 02 00 00 00
;   +23120: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +23136: 65 72 44 61 74 61 ff ff ff ff 70 2d 00 00 03 03
;   +23152: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +23168: 4c 65 76 65 6c 30 ff ff ff ff 74 23 00 00 00 00
;   +23184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +23200: 76 65 6c 31 ff ff ff ff b8 23 00 00 00 00 00 00
;   +23216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +23232: 6c 32 ff ff ff ff fc 23 00 00 00 00 00 00 12 00
;   +23248: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +23264: 69 63 65 73 ff ff ff ff 3c 24 00 00 01 00 00 00
;   +23280: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +23296: 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01 01 00 00
;   +23312: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +23328: ff ff ff ff 1c 26 00 00 01 00 00 00 00 0e 00 00
;   +23344: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +23360: ff ff ff 38 2a 00 00 00 00 00 00 07 00 00 00 6f
;   +23376: 6e 44 65 61 74 68 ff ff ff ff 6c 33 00 00 00 00
;   +23392: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +23408: ff 8c 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +23424: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a8
;   +23440: 35 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +23456: 65 65 6c ff ff ff ff c4 35 00 00 00 00 00 00 0f
;   +23472: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +23488: 65 64 ff ff ff ff 18 36 00 00 00 00 00 00 0d 00
;   +23504: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +23520: ff ff ff 6c 36 00 00 00 00 00 00 0e 00 00 00 67
;   +23536: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +23552: ff f0 36 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +23568: 74 53 6f 75 6e 64 01 00 00 00 64 37 00 00 03 00
;   +23584: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +23600: 69 63 ff ff ff ff 0c 38 00 00 00 00 00 00 0c 00
;   +23616: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +23632: ff ff 28 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +23648: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +23664: 78 38 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +23680: 65 4d 75 73 69 63 ff ff ff ff 9c 38 00 00 00 00
;   +23696: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +23712: 63 ff ff ff ff dc 38 00 00 00 00 00 00 11 00 00
;   +23728: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +23744: 69 63 ff ff ff ff 1c 39 00 00 00 00 00 00 0c 00
;   +23760: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +23776: ff ff c4 39 00 00 02 00 00 00 0e 00 00 00 72 75
;   +23792: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23808: 2c 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +23824: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23840: 84 3a 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +23856: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +23872: 65 64 ff ff ff ff d0 3a 00 00 03 02 00 00 00 00
;   +23888: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +23904: 6d 65 72 61 ff ff ff ff 24 3b 00 00 01 00 00 00
;   +23920: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +23936: 6d 65 72 61 ff ff ff ff 44 3b 00 00 03 01 00 00
;   +23952: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +23968: ff ff 68 3b 00 00 01 00 00 00 00 0f 00 00 00 67
;   +23984: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +24000: ff ff 20 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +24016: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 40 49
;   +24032: 00 00 00 00 00 00 06 00 00 00 06 00 00 00 03 03
;   +24048: 03 03 03 03 00 00 00 00 01 00 00 00 12 00 00 00
;   +24064: 21 00 00 00 00 00 00 00 0a 00 00 00 69 73 5a 6f
;   +24080: 6e 65 44 65 6d 6f ff ff ff ff 88 3b 00 00 00 00
;   +24096: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +24112: a4 3b 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +24128: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 3c 3c
;   +24144: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +24160: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23 00 00
;   +24176: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +24192: 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00 00 00
;   +24208: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +24224: 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00 00 00
;   +24240: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +24256: 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00 01 00
;   +24272: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +24288: 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00 01 01
;   +24304: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +24320: 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00 00 0e
;   +24336: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +24352: 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07 00 00
;   +24368: 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33 00 00
;   +24384: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +24400: ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00 00 6e
;   +24416: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +24432: ff a8 35 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +24448: 57 68 65 65 6c ff ff ff ff c4 35 00 00 00 00 00
;   +24464: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +24480: 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00 00 00
;   +24496: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +24512: 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e 00 00
;   +24528: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +24544: ff ff ff f0 36 00 00 01 00 00 00 09 00 00 00 69
;   +24560: 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37 00 00
;   +24576: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +24592: 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00 00 00
;   +24608: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +24624: ff ff ff ff 28 38 00 00 00 00 00 00 0e 00 00 00
;   +24640: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +24656: ff ff 78 38 00 00 00 00 00 00 0a 00 00 00 70 61
;   +24672: 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38 00 00
;   +24688: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +24704: 73 69 63 ff ff ff ff dc 38 00 00 00 00 00 00 11
;   +24720: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +24736: 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00 00 00
;   +24752: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +24768: ff ff ff ff c4 39 00 00 02 00 00 00 0e 00 00 00
;   +24784: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24800: ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +24816: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24832: ff ff 84 3a 00 00 03 02 00 00 00 15 00 00 00 72
;   +24848: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +24864: 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02 00 00
;   +24880: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +24896: 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00 01 00
;   +24912: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +24928: 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00 03 01
;   +24944: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +24960: ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f 00 00
;   +24976: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +24992: ff ff ff ff 20 49 00 00 00 00 00 00 0c 00 00 00
;   +25008: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +25024: 40 49 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +25040: 03 03 00 00 00 00 01 00 00 00 13 00 00 00 21 00
;   +25056: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +25072: 69 76 65 50 6c 61 6e 65 ff ff ff ff 70 45 00 00
;   +25088: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +25104: ff ff 8c 45 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +25120: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +25136: d4 45 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +25152: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 23
;   +25168: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +25184: 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 23 00 00
;   +25200: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +25216: 4c 65 76 65 6c 32 ff ff ff ff fc 23 00 00 00 00
;   +25232: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +25248: 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 24 00 00
;   +25264: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +25280: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 25 00 00
;   +25296: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +25312: 68 65 65 6c ff ff ff ff 1c 26 00 00 01 00 00 00
;   +25328: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +25344: 78 69 74 ff ff ff ff 38 2a 00 00 00 00 00 00 07
;   +25360: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 6c 33
;   +25376: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +25392: 61 ff ff ff ff 8c 35 00 00 00 00 00 00 0e 00 00
;   +25408: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +25424: ff ff ff a8 35 00 00 00 00 00 00 08 00 00 00 68
;   +25440: 61 73 57 68 65 65 6c ff ff ff ff c4 35 00 00 00
;   +25456: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +25472: 73 61 62 6c 65 64 ff ff ff ff 18 36 00 00 00 00
;   +25488: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +25504: 76 65 6c ff ff ff ff 6c 36 00 00 00 00 00 00 0e
;   +25520: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +25536: 68 ff ff ff ff f0 36 00 00 01 00 00 00 09 00 00
;   +25552: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 64 37
;   +25568: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +25584: 65 4d 75 73 69 63 ff ff ff ff 0c 38 00 00 00 00
;   +25600: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +25616: 69 63 ff ff ff ff 28 38 00 00 00 00 00 00 0e 00
;   +25632: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +25648: ff ff ff ff 78 38 00 00 00 00 00 00 0a 00 00 00
;   +25664: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 38
;   +25680: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +25696: 4d 75 73 69 63 ff ff ff ff dc 38 00 00 00 00 00
;   +25712: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +25728: 79 4d 75 73 69 63 ff ff ff ff 1c 39 00 00 00 00
;   +25744: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +25760: 6e 65 ff ff ff ff c4 39 00 00 02 00 00 00 0e 00
;   +25776: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25792: ff ff ff ff 2c 3a 00 00 03 03 01 00 00 00 0e 00
;   +25808: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25824: ff ff ff ff 84 3a 00 00 03 02 00 00 00 15 00 00
;   +25840: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +25856: 65 6c 61 79 65 64 ff ff ff ff d0 3a 00 00 03 02
;   +25872: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +25888: 6e 74 43 61 6d 65 72 61 ff ff ff ff 24 3b 00 00
;   +25904: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +25920: 6e 74 43 61 6d 65 72 61 ff ff ff ff 44 3b 00 00
;   +25936: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +25952: 6e 65 ff ff ff ff 68 3b 00 00 01 00 00 00 00 0f
;   +25968: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +25984: 74 79 ff ff ff ff 20 49 00 00 00 00 00 00 0c 00
;   +26000: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +26016: ff ff 40 49 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_02_mongolfier.sc, line 52) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; arena_02_mongolfier.sc:50
  0x0024: LoadString r2, "Arena > State = Main"  ; len=20, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Call r0, 0x004c  ; arena_02_mongolfier.sc:51
  0x0048: Ret r0  ; arena_02_mongolfier.sc:52

; === function 2 (arena.sci, line 169) locals=2 ===
func_2:
  0x0054: Call r0, 0x008c  ; arena.sci:160
  0x005c: Call r0, 0x0334  ; arena.sci:162
  0x0064: Free1 r1  ; arena.sci:163
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: CallExt r1, 9  ; arena.sci:165
  0x0078: Call r1, 0x0554
  0x0080: CallNat r5, func=5504, info=0x0  ; arena.sci:168

; === function 3 (playable.sci, line 72) locals=5 ===
func_3:
  0x0094: GetDotStr r1, "!vector"  ; playable.sci:60
  0x009c: GetDot r0, 0
  0x00a4: Free1 r1
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g11
  0x00b4: Free1 r0
  0x00b8: GetDotStr r1, "!vector"  ; playable.sci:61
  0x00c0: GetDot r0, 0
  0x00c8: Free1 r1
  0x00cc: ToStr r0
  0x00d0: CopyGlobRd r0, g12
  0x00d8: Free1 r0
  0x00dc: LoadInt r0, 1  ; playable.sci:62
  0x00e4: ToFloat r0
  0x00e8: CopyGlobRd r0, g14
  0x00f0: LoadInt r0, 1  ; playable.sci:63
  0x00f8: ToFloat r0
  0x00fc: CopyGlobRd r0, g15
  0x0104: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x010c: GetDot r0, 0
  0x0114: Free1 r1
  0x0118: ToStr r0
  0x011c: CopyGlobRd r0, g9
  0x0124: Free1 r0
  0x0128: CopyGlobWr r9, g2  ; playable.sci:66
  0x0130: SetDotRaw r1, 70
  0x0138: Free1 r2
  0x013c: LoadString r2, "hud.xml"  ; len=7, pool_off=0x53
  0x0148: GetDot r0, 1
  0x0150: Free2 r1, r2
  0x0158: ToStr r0
  0x015c: CopyGlobRd r0, g10
  0x0164: Free1 r0
  0x0168: CopyGlobWr r10, g2  ; playable.sci:67
  0x0170: SetDotRaw r1, 97
  0x0178: Free1 r2
  0x017c: LoadString r2, "initHud"  ; len=7, pool_off=0x66
  0x0188: GetDotStr r3, "World"
  0x0190: GetDotStr r4, "self"
  0x0198: GetDot r0, 3
  0x01a0: Free5 r1, r2, r3, r4, r0
  0x01ac: CopyGlobWr r10, g4  ; playable.sci:68
  0x01b4: SetDotRaw r3, 127
  0x01bc: Free1 r4
  0x01c0: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x01cc: GetDot r2, 1
  0x01d4: Free2 r3, r4
  0x01dc: SetDotRaw r1, 97
  0x01e4: Free1 r2
  0x01e8: LoadString r2, "initWheel"  ; len=9, pool_off=0x95
  0x01f4: GetDotStr r3, "World"
  0x01fc: GetDotStr r4, "self"
  0x0204: GetDot r0, 3
  0x020c: Free5 r1, r2, r3, r4, r0
  0x0218: CopyGlobWr r10, g4  ; playable.sci:69
  0x0220: SetDotRaw r3, 127
  0x0228: Free1 r4
  0x022c: LoadString r4, "health"  ; len=6, pool_off=0xa7
  0x0238: GetDot r2, 1
  0x0240: Free2 r3, r4
  0x0248: SetDotRaw r1, 97
  0x0250: Free1 r2
  0x0254: LoadString r2, "initHealth"  ; len=10, pool_off=0xb3
  0x0260: GetDotStr r3, "World"
  0x0268: GetDot r0, 2
  0x0270: Free4 r1, r2, r3, r0
  0x027c: Call r0, 0x0288  ; playable.sci:71
  0x0284: Ret r0  ; playable.sci:72

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x0290: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x0298: GetDot r0, 0
  0x02a0: Free1 r1
  0x02a4: ToStr r0
  0x02a8: CopyGlobRd r0, g8
  0x02b0: Free1 r0
  0x02b4: CopyGlobWr r8, g2  ; paintable.sci:10
  0x02bc: SetDotRaw r1, 70
  0x02c4: Free1 r2
  0x02c8: LoadString r2, "paint.xml"  ; len=9, pool_off=0xc7
  0x02d4: GetDot r0, 1
  0x02dc: Free2 r1, r2
  0x02e4: ToStr r0
  0x02e8: Copy r0, r3  ; paintable.sci:11
  0x02f0: SetDotRaw r2, 97
  0x02f8: Free1 r3
  0x02fc: LoadString r3, "setReceiver"  ; len=11, pool_off=0xd9
  0x0308: GetDotStr r4, "World"
  0x0310: GetDotStr r5, "self"
  0x0318: GetDot r1, 3
  0x0320: Free5 r2, r3, r4, r5, r1
  0x032c: Free1 r0  ; paintable.sci:12
  0x0330: Ret r0

; === function 5 (getActivePlane, arena.sci, line 184) locals=4 ===
func_5:
  0x033c: CopyGlobWr r19, g0  ; arena.sci:175
  0x0344: BrNZ r0, 0x03bc
  0x034c: CopyGlobWr r18, g0  ; arena.sci:176
  0x0354: BrNZ r0, 0x03bc
  0x035c: CallExt r1, 10  ; arena.sci:177
  0x0364: Copy r0, r1  ; arena.sci:178
  0x036c: BrZ r1, 0x03b8
  0x0374: Copy r0, r2  ; arena.sci:179
  0x037c: LoadString r3, "Music"  ; len=5, pool_off=0xef
  0x0388: Call r4, 0x03dc
  0x0390: CopyGlobRd r1, g18
  0x0398: Free1 r1
  0x039c: GetDotStr r1, "self"  ; arena.sci:180
  0x03a4: ToStr r1
  0x03a8: CopyGlobWr r18, g2
  0x03b0: Call r3, 0x0504
  0x03b8: Free1 r0  ; arena.sci:176
  0x03bc: Ret r0  ; arena.sci:184

; === function 6 (arena.sci, line 153) locals=1 ===
func_6:
  0x03c8: LoadNullStr r0  ; arena.sci:153
  0x03cc: Copy r0, r4294967292
  0x03d4: Free1 r0
  0x03d8: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x03e4: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; ..\sound.sci:101
  0x03f0: Call r2, 0x04b0
  0x03f8: Copy r-4, r2
  0x0400: Call r3, 0x04b0
  0x0408: Mul r0
  0x040c: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x0414: Copy r-5, r3
  0x041c: LoadInt r4, 1
  0x0424: Copy r0, r5
  0x042c: GetDot r1, 3
  0x0434: Free2 r2, r3
  0x043c: ToStr r1
  0x0440: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x0448: SetDotRaw r5, 287
  0x0450: Free1 r6
  0x0454: Copy r-4, r6
  0x045c: SetDot r4, 1
  0x0464: Free1 r6
  0x0468: SetDotRaw r3, 294
  0x0470: Free1 r4
  0x0474: Copy r1, r4
  0x047c: ToObj r4
  0x0480: GetDot r2, 1
  0x0488: Free3 r3, r4, r2
  0x0490: Copy r1, r2  ; ..\sound.sci:104
  0x0498: Copy r2, r4294967290
  0x04a0: Free4 r2, r1, r-4, r-5
  0x04ac: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x04b8: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x04c0: Copy r-4, r3
  0x04c8: LoadString r4, "Volume"  ; len=6, pool_off=0x133
  0x04d4: Add r3
  0x04d8: SetDot r1, 1
  0x04e0: Free1 r3
  0x04e4: SetDotRaw r0, 319
  0x04ec: Free1 r1
  0x04f0: ToFloat r0
  0x04f4: Copy r0, r4294967291
  0x04fc: Free1 r-4
  0x0500: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x050c: Copy r-5, r2  ; ..\sound.sci:43
  0x0514: SetDotRaw r1, 97
  0x051c: Free1 r2
  0x0520: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x147
  0x052c: Copy r-4, r3
  0x0534: GetDot r0, 2
  0x053c: Free4 r1, r2, r3, r0
  0x0548: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0550: Ret r0

; === function 10 (arena.sci, line 400) locals=8 ===
func_10:
  0x055c: GetDotStr r1, "logInfo"  ; arena.sci:295
  0x0564: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x175
  0x0570: GetDot r0, 1
  0x0578: Free3 r1, r2, r0
  0x0580: GetDotStr r1, "logInfo"  ; arena.sci:299
  0x0588: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x1bf
  0x0594: GetDot r0, 1
  0x059c: Free3 r1, r2, r0
  0x05a4: LoadNullStr r0  ; arena.sci:300
  0x05a8: GetDotStr r2, "logInfo"  ; arena.sci:304
  0x05b0: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x209
  0x05bc: GetDot r1, 1
  0x05c4: Free3 r2, r3, r1
  0x05cc: LoadBool r1, true  ; arena.sci:307
  0x05d4: Copy r-4, r2
  0x05dc: LoadString r3, "kolesnik"  ; len=8, pool_off=0x24d
  0x05e8: CmpEq r2
  0x05ec: BrNZ r2, 0x061c
  0x05f4: Copy r-4, r2
  0x05fc: LoadString r3, "1"  ; len=1, pool_off=0x25d
  0x0608: CmpEq r2
  0x060c: BrNZ r2, 0x061c
  0x0614: LoadBool r1, false
  0x061c: BrZ r1, 0x0704
  0x0624: GetDotStr r2, "logInfo"  ; arena.sci:308
  0x062c: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x25f
  0x0638: GetDot r1, 1
  0x0640: Free3 r2, r3, r1
  0x0648: GetDotStr r2, "getLocatorTransform"  ; arena.sci:309
  0x0650: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x065c: GetDot r1, 1
  0x0664: Free2 r2, r3
  0x066c: ToStr r1
  0x0670: GetDotStr r4, "World"  ; arena.sci:310
  0x0678: SetDotRaw r3, 731
  0x0680: Free1 r4
  0x0684: GetDotStr r4, "self"
  0x068c: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x2ec
  0x0698: Copy r1, r6
  0x06a0: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x318
  0x06ac: GetDot r2, 4
  0x06b4: Free5 r3, r4, r5, r6, r7
  0x06c0: ToStr r2
  0x06c4: CopyGlobRd r2, g17
  0x06cc: Free1 r2
  0x06d0: CopyGlobWr r17, g4  ; arena.sci:311
  0x06d8: SetDotRaw r3, 97
  0x06e0: Free1 r4
  0x06e4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x06f0: GetDot r2, 1
  0x06f8: Free3 r3, r4, r2
  0x0700: Free1 r1  ; arena.sci:307
  0x0704: LoadBool r1, true  ; arena.sci:315
  0x070c: Copy r-4, r2
  0x0714: LoadString r3, "ironclad"  ; len=8, pool_off=0x35e
  0x0720: CmpEq r2
  0x0724: BrNZ r2, 0x0754
  0x072c: Copy r-4, r2
  0x0734: LoadString r3, "2"  ; len=1, pool_off=0x36e
  0x0740: CmpEq r2
  0x0744: BrNZ r2, 0x0754
  0x074c: LoadBool r1, false
  0x0754: BrZ r1, 0x083c
  0x075c: GetDotStr r2, "logInfo"  ; arena.sci:316
  0x0764: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x370
  0x0770: GetDot r1, 1
  0x0778: Free3 r2, r3, r1
  0x0780: GetDotStr r2, "getLocatorTransform"  ; arena.sci:317
  0x0788: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0794: GetDot r1, 1
  0x079c: Free2 r2, r3
  0x07a4: ToStr r1
  0x07a8: GetDotStr r4, "World"  ; arena.sci:318
  0x07b0: SetDotRaw r3, 731
  0x07b8: Free1 r4
  0x07bc: GetDotStr r4, "self"
  0x07c4: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x3c6
  0x07d0: Copy r1, r6
  0x07d8: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x3f2
  0x07e4: GetDot r2, 4
  0x07ec: Free5 r3, r4, r5, r6, r7
  0x07f8: ToStr r2
  0x07fc: CopyGlobRd r2, g17
  0x0804: Free1 r2
  0x0808: CopyGlobWr r17, g4  ; arena.sci:319
  0x0810: SetDotRaw r3, 97
  0x0818: Free1 r4
  0x081c: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0828: GetDot r2, 1
  0x0830: Free3 r3, r4, r2
  0x0838: Free1 r1  ; arena.sci:315
  0x083c: LoadBool r1, true  ; arena.sci:323
  0x0844: Copy r-4, r2
  0x084c: LoadString r3, "stiltman"  ; len=8, pool_off=0x424
  0x0858: CmpEq r2
  0x085c: BrNZ r2, 0x088c
  0x0864: Copy r-4, r2
  0x086c: LoadString r3, "3"  ; len=1, pool_off=0x434
  0x0878: CmpEq r2
  0x087c: BrNZ r2, 0x088c
  0x0884: LoadBool r1, false
  0x088c: BrZ r1, 0x0974
  0x0894: GetDotStr r2, "logInfo"  ; arena.sci:324
  0x089c: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x436
  0x08a8: GetDot r1, 1
  0x08b0: Free3 r2, r3, r1
  0x08b8: GetDotStr r2, "getLocatorTransform"  ; arena.sci:325
  0x08c0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x08cc: GetDot r1, 1
  0x08d4: Free2 r2, r3
  0x08dc: ToStr r1
  0x08e0: GetDotStr r4, "World"  ; arena.sci:326
  0x08e8: SetDotRaw r3, 731
  0x08f0: Free1 r4
  0x08f4: GetDotStr r4, "self"
  0x08fc: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x48c
  0x0908: Copy r1, r6
  0x0910: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x4b8
  0x091c: GetDot r2, 4
  0x0924: Free5 r3, r4, r5, r6, r7
  0x0930: ToStr r2
  0x0934: CopyGlobRd r2, g17
  0x093c: Free1 r2
  0x0940: CopyGlobWr r17, g4  ; arena.sci:327
  0x0948: SetDotRaw r3, 97
  0x0950: Free1 r4
  0x0954: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0960: GetDot r2, 1
  0x0968: Free3 r3, r4, r2
  0x0970: Free1 r1  ; arena.sci:323
  0x0974: LoadBool r1, true  ; arena.sci:331
  0x097c: Copy r-4, r2
  0x0984: LoadString r3, "mongolfier"  ; len=10, pool_off=0x4ea
  0x0990: CmpEq r2
  0x0994: BrNZ r2, 0x09c4
  0x099c: Copy r-4, r2
  0x09a4: LoadString r3, "4"  ; len=1, pool_off=0x4fe
  0x09b0: CmpEq r2
  0x09b4: BrNZ r2, 0x09c4
  0x09bc: LoadBool r1, false
  0x09c4: BrZ r1, 0x0aac
  0x09cc: GetDotStr r2, "logInfo"  ; arena.sci:332
  0x09d4: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x500
  0x09e0: GetDot r1, 1
  0x09e8: Free3 r2, r3, r1
  0x09f0: GetDotStr r2, "getLocatorTransform"  ; arena.sci:333
  0x09f8: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x55a
  0x0a04: GetDot r1, 1
  0x0a0c: Free2 r2, r3
  0x0a14: ToStr r1
  0x0a18: GetDotStr r4, "World"  ; arena.sci:334
  0x0a20: SetDotRaw r3, 731
  0x0a28: Free1 r4
  0x0a2c: GetDotStr r4, "self"
  0x0a34: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x574
  0x0a40: Copy r1, r6
  0x0a48: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x5a4
  0x0a54: GetDot r2, 4
  0x0a5c: Free5 r3, r4, r5, r6, r7
  0x0a68: ToStr r2
  0x0a6c: CopyGlobRd r2, g17
  0x0a74: Free1 r2
  0x0a78: CopyGlobWr r17, g4  ; arena.sci:335
  0x0a80: SetDotRaw r3, 97
  0x0a88: Free1 r4
  0x0a8c: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0a98: GetDot r2, 1
  0x0aa0: Free3 r3, r4, r2
  0x0aa8: Free1 r1  ; arena.sci:331
  0x0aac: LoadBool r1, true  ; arena.sci:339
  0x0ab4: Copy r-4, r2
  0x0abc: LoadString r3, "whaler"  ; len=6, pool_off=0x5da
  0x0ac8: CmpEq r2
  0x0acc: BrNZ r2, 0x0afc
  0x0ad4: Copy r-4, r2
  0x0adc: LoadString r3, "5"  ; len=1, pool_off=0x5e6
  0x0ae8: CmpEq r2
  0x0aec: BrNZ r2, 0x0afc
  0x0af4: LoadBool r1, false
  0x0afc: BrZ r1, 0x0be4
  0x0b04: GetDotStr r2, "logInfo"  ; arena.sci:340
  0x0b0c: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x5e8
  0x0b18: GetDot r1, 1
  0x0b20: Free3 r2, r3, r1
  0x0b28: GetDotStr r2, "getLocatorTransform"  ; arena.sci:341
  0x0b30: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0b3c: GetDot r1, 1
  0x0b44: Free2 r2, r3
  0x0b4c: ToStr r1
  0x0b50: GetDotStr r4, "World"  ; arena.sci:342
  0x0b58: SetDotRaw r3, 731
  0x0b60: Free1 r4
  0x0b64: GetDotStr r4, "self"
  0x0b6c: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x63a
  0x0b78: Copy r1, r6
  0x0b80: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x662
  0x0b8c: GetDot r2, 4
  0x0b94: Free5 r3, r4, r5, r6, r7
  0x0ba0: ToStr r2
  0x0ba4: CopyGlobRd r2, g17
  0x0bac: Free1 r2
  0x0bb0: CopyGlobWr r17, g4  ; arena.sci:343
  0x0bb8: SetDotRaw r3, 97
  0x0bc0: Free1 r4
  0x0bc4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0bd0: GetDot r2, 1
  0x0bd8: Free3 r3, r4, r2
  0x0be0: Free1 r1  ; arena.sci:339
  0x0be4: LoadBool r1, true  ; arena.sci:349
  0x0bec: Copy r-4, r2
  0x0bf4: LoadString r3, "driller"  ; len=7, pool_off=0x690
  0x0c00: CmpEq r2
  0x0c04: BrNZ r2, 0x0c34
  0x0c0c: Copy r-4, r2
  0x0c14: LoadString r3, "6"  ; len=1, pool_off=0x69e
  0x0c20: CmpEq r2
  0x0c24: BrNZ r2, 0x0c34
  0x0c2c: LoadBool r1, false
  0x0c34: BrZ r1, 0x0d1c
  0x0c3c: GetDotStr r2, "logInfo"  ; arena.sci:350
  0x0c44: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x6a0
  0x0c50: GetDot r1, 1
  0x0c58: Free3 r2, r3, r1
  0x0c60: GetDotStr r2, "getLocatorTransform"  ; arena.sci:351
  0x0c68: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0c74: GetDot r1, 1
  0x0c7c: Free2 r2, r3
  0x0c84: ToStr r1
  0x0c88: GetDotStr r4, "World"  ; arena.sci:352
  0x0c90: SetDotRaw r3, 731
  0x0c98: Free1 r4
  0x0c9c: GetDotStr r4, "self"
  0x0ca4: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x6f4
  0x0cb0: Copy r1, r6
  0x0cb8: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x71e
  0x0cc4: GetDot r2, 4
  0x0ccc: Free5 r3, r4, r5, r6, r7
  0x0cd8: ToStr r2
  0x0cdc: CopyGlobRd r2, g17
  0x0ce4: Free1 r2
  0x0ce8: CopyGlobWr r17, g4  ; arena.sci:353
  0x0cf0: SetDotRaw r3, 97
  0x0cf8: Free1 r4
  0x0cfc: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0d08: GetDot r2, 1
  0x0d10: Free3 r3, r4, r2
  0x0d18: Free1 r1  ; arena.sci:349
  0x0d1c: LoadBool r1, true  ; arena.sci:357
  0x0d24: Copy r-4, r2
  0x0d2c: LoadString r3, "caterpillar"  ; len=11, pool_off=0x74e
  0x0d38: CmpEq r2
  0x0d3c: BrNZ r2, 0x0d6c
  0x0d44: Copy r-4, r2
  0x0d4c: LoadString r3, "7"  ; len=1, pool_off=0x764
  0x0d58: CmpEq r2
  0x0d5c: BrNZ r2, 0x0d6c
  0x0d64: LoadBool r1, false
  0x0d6c: BrZ r1, 0x0e54
  0x0d74: GetDotStr r2, "logInfo"  ; arena.sci:358
  0x0d7c: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x766
  0x0d88: GetDot r1, 1
  0x0d90: Free3 r2, r3, r1
  0x0d98: GetDotStr r2, "getLocatorTransform"  ; arena.sci:360
  0x0da0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0dac: GetDot r1, 1
  0x0db4: Free2 r2, r3
  0x0dbc: ToStr r1
  0x0dc0: GetDotStr r4, "World"  ; arena.sci:361
  0x0dc8: SetDotRaw r3, 731
  0x0dd0: Free1 r4
  0x0dd4: GetDotStr r4, "self"
  0x0ddc: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x7c4
  0x0de8: Copy r1, r6
  0x0df0: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x7f6
  0x0dfc: GetDot r2, 4
  0x0e04: Free5 r3, r4, r5, r6, r7
  0x0e10: ToStr r2
  0x0e14: CopyGlobRd r2, g17
  0x0e1c: Free1 r2
  0x0e20: CopyGlobWr r17, g4  ; arena.sci:362
  0x0e28: SetDotRaw r3, 97
  0x0e30: Free1 r4
  0x0e34: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0e40: GetDot r2, 1
  0x0e48: Free3 r3, r4, r2
  0x0e50: Free1 r1  ; arena.sci:357
  0x0e54: LoadBool r1, true  ; arena.sci:366
  0x0e5c: LoadBool r2, true
  0x0e64: Copy r-4, r3
  0x0e6c: LoadString r4, "hole"  ; len=4, pool_off=0x82e
  0x0e78: CmpEq r3
  0x0e7c: BrNZ r3, 0x0eac
  0x0e84: Copy r-4, r3
  0x0e8c: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x0e98: CmpEq r3
  0x0e9c: BrNZ r3, 0x0eac
  0x0ea4: LoadBool r2, false
  0x0eac: BrNZ r2, 0x0edc
  0x0eb4: Copy r-4, r2
  0x0ebc: LoadString r3, "8"  ; len=1, pool_off=0x836
  0x0ec8: CmpEq r2
  0x0ecc: BrNZ r2, 0x0edc
  0x0ed4: LoadBool r1, false
  0x0edc: BrZ r1, 0x0fc4
  0x0ee4: GetDotStr r2, "logInfo"  ; arena.sci:367
  0x0eec: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x838
  0x0ef8: GetDot r1, 1
  0x0f00: Free3 r2, r3, r1
  0x0f08: GetDotStr r2, "getLocatorTransform"  ; arena.sci:368
  0x0f10: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0f1c: GetDot r1, 1
  0x0f24: Free2 r2, r3
  0x0f2c: ToStr r1
  0x0f30: GetDotStr r4, "World"  ; arena.sci:369
  0x0f38: SetDotRaw r3, 731
  0x0f40: Free1 r4
  0x0f44: GetDotStr r4, "self"
  0x0f4c: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x886
  0x0f58: Copy r1, r6
  0x0f60: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x8aa
  0x0f6c: GetDot r2, 4
  0x0f74: Free5 r3, r4, r5, r6, r7
  0x0f80: ToStr r2
  0x0f84: CopyGlobRd r2, g17
  0x0f8c: Free1 r2
  0x0f90: CopyGlobWr r17, g4  ; arena.sci:370
  0x0f98: SetDotRaw r3, 97
  0x0fa0: Free1 r4
  0x0fa4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0fb0: GetDot r2, 1
  0x0fb8: Free3 r3, r4, r2
  0x0fc0: Free1 r1  ; arena.sci:366
  0x0fc4: LoadBool r1, true  ; arena.sci:374
  0x0fcc: LoadBool r2, true
  0x0fd4: Copy r-4, r3
  0x0fdc: LoadString r4, "piper"  ; len=5, pool_off=0x8d4
  0x0fe8: CmpEq r3
  0x0fec: BrNZ r3, 0x101c
  0x0ff4: Copy r-4, r3
  0x0ffc: LoadString r4, "9"  ; len=1, pool_off=0x8de
  0x1008: CmpEq r3
  0x100c: BrNZ r3, 0x101c
  0x1014: LoadBool r2, false
  0x101c: BrNZ r2, 0x104c
  0x1024: Copy r-4, r2
  0x102c: LoadString r3, "dudochnik"  ; len=9, pool_off=0x8e0
  0x1038: CmpEq r2
  0x103c: BrNZ r2, 0x104c
  0x1044: LoadBool r1, false
  0x104c: BrZ r1, 0x1134
  0x1054: GetDotStr r2, "logInfo"  ; arena.sci:375
  0x105c: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x8f2
  0x1068: GetDot r1, 1
  0x1070: Free3 r2, r3, r1
  0x1078: GetDotStr r2, "getLocatorTransform"  ; arena.sci:376
  0x1080: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x108c: GetDot r1, 1
  0x1094: Free2 r2, r3
  0x109c: ToStr r1
  0x10a0: GetDotStr r4, "World"  ; arena.sci:377
  0x10a8: SetDotRaw r3, 731
  0x10b0: Free1 r4
  0x10b4: GetDotStr r4, "self"
  0x10bc: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x942
  0x10c8: Copy r1, r6
  0x10d0: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x968
  0x10dc: GetDot r2, 4
  0x10e4: Free5 r3, r4, r5, r6, r7
  0x10f0: ToStr r2
  0x10f4: CopyGlobRd r2, g17
  0x10fc: Free1 r2
  0x1100: CopyGlobWr r17, g4  ; arena.sci:378
  0x1108: SetDotRaw r3, 97
  0x1110: Free1 r4
  0x1114: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1120: GetDot r2, 1
  0x1128: Free3 r3, r4, r2
  0x1130: Free1 r1  ; arena.sci:374
  0x1134: LoadBool r1, true  ; arena.sci:382
  0x113c: LoadBool r2, true
  0x1144: Copy r-4, r3
  0x114c: LoadString r4, "lattice"  ; len=7, pool_off=0x99c
  0x1158: CmpEq r3
  0x115c: BrNZ r3, 0x118c
  0x1164: Copy r-4, r3
  0x116c: LoadString r4, "10"  ; len=2, pool_off=0x9aa
  0x1178: CmpEq r3
  0x117c: BrNZ r3, 0x118c
  0x1184: LoadBool r2, false
  0x118c: BrNZ r2, 0x11bc
  0x1194: Copy r-4, r2
  0x119c: LoadString r3, "cage"  ; len=4, pool_off=0x9ae
  0x11a8: CmpEq r2
  0x11ac: BrNZ r2, 0x11bc
  0x11b4: LoadBool r1, false
  0x11bc: BrZ r1, 0x12a4
  0x11c4: GetDotStr r2, "logInfo"  ; arena.sci:383
  0x11cc: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0x9b6
  0x11d8: GetDot r1, 1
  0x11e0: Free3 r2, r3, r1
  0x11e8: GetDotStr r2, "getLocatorTransform"  ; arena.sci:384
  0x11f0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x11fc: GetDot r1, 1
  0x1204: Free2 r2, r3
  0x120c: ToStr r1
  0x1210: GetDotStr r4, "World"  ; arena.sci:385
  0x1218: SetDotRaw r3, 731
  0x1220: Free1 r4
  0x1224: GetDotStr r4, "self"
  0x122c: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0xa0a
  0x1238: Copy r1, r6
  0x1240: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xa34
  0x124c: GetDot r2, 4
  0x1254: Free5 r3, r4, r5, r6, r7
  0x1260: ToStr r2
  0x1264: CopyGlobRd r2, g17
  0x126c: Free1 r2
  0x1270: CopyGlobWr r17, g4  ; arena.sci:386
  0x1278: SetDotRaw r3, 97
  0x1280: Free1 r4
  0x1284: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1290: GetDot r2, 1
  0x1298: Free3 r3, r4, r2
  0x12a0: Free1 r1  ; arena.sci:382
  0x12a4: LoadBool r1, true  ; arena.sci:390
  0x12ac: LoadBool r2, true
  0x12b4: Copy r-4, r3
  0x12bc: LoadString r4, "doppleganger"  ; len=12, pool_off=0xa64
  0x12c8: CmpEq r3
  0x12cc: BrNZ r3, 0x12fc
  0x12d4: Copy r-4, r3
  0x12dc: LoadString r4, "11"  ; len=2, pool_off=0xa7c
  0x12e8: CmpEq r3
  0x12ec: BrNZ r3, 0x12fc
  0x12f4: LoadBool r2, false
  0x12fc: BrNZ r2, 0x132c
  0x1304: Copy r-4, r2
  0x130c: LoadString r3, "twin"  ; len=4, pool_off=0xa80
  0x1318: CmpEq r2
  0x131c: BrNZ r2, 0x132c
  0x1324: LoadBool r1, false
  0x132c: BrZ r1, 0x1414
  0x1334: GetDotStr r2, "logInfo"  ; arena.sci:391
  0x133c: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xa88
  0x1348: GetDot r1, 1
  0x1350: Free3 r2, r3, r1
  0x1358: GetDotStr r2, "getLocatorTransform"  ; arena.sci:392
  0x1360: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x136c: GetDot r1, 1
  0x1374: Free2 r2, r3
  0x137c: ToStr r1
  0x1380: GetDotStr r4, "World"  ; arena.sci:393
  0x1388: SetDotRaw r3, 731
  0x1390: Free1 r4
  0x1394: GetDotStr r4, "self"
  0x139c: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xae6
  0x13a8: Copy r1, r6
  0x13b0: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xb1a
  0x13bc: GetDot r2, 4
  0x13c4: Free5 r3, r4, r5, r6, r7
  0x13d0: ToStr r2
  0x13d4: CopyGlobRd r2, g17
  0x13dc: Free1 r2
  0x13e0: CopyGlobWr r17, g4  ; arena.sci:394
  0x13e8: SetDotRaw r3, 97
  0x13f0: Free1 r4
  0x13f4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1400: GetDot r2, 1
  0x1408: Free3 r3, r4, r2
  0x1410: Free1 r1  ; arena.sci:390
  0x1414: GetDotStr r2, "logInfo"  ; arena.sci:399
  0x141c: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xb54
  0x1428: GetDot r1, 1
  0x1430: Free3 r2, r3, r1
  0x1438: Free2 r0, r-4  ; arena.sci:400
  0x1440: Ret r0

; === function 11 (arena.sci, line 152) locals=0 ===
func_11:
  0x144c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:152
  0x1450: .dword 0x00000bc0  ; UNKNOWN opcode 0xc0

; === function 12 (paintable.sci, line 46) locals=0 ===
func_12:
  0x145c: Ret r0  ; paintable.sci:46

; === function 13 (paintable.sci, line 47) locals=0 ===
func_13:
  0x1468: Free1 r-4  ; paintable.sci:47
  0x146c: Ret r0

; === function 14 (paintable.sci, line 48) locals=0 ===
func_14:
  0x1478: Ret r0  ; paintable.sci:48

; === function 15 (playable.sci, line 293) locals=0 ===
func_15:
  0x1484: Ret r0  ; playable.sci:293

; === function 16 (playable.sci, line 294) locals=0 ===
func_16:
  0x1490: Ret r0  ; playable.sci:294

; === function 17 (playable.sci, line 295) locals=0 ===
func_17:
  0x149c: Free1 r-5  ; playable.sci:295
  0x14a0: Ret r0

; === function 18 (playable.sci, line 296) locals=0 ===
func_18:
  0x14ac: Free1 r-5  ; playable.sci:296
  0x14b0: Ret r0

; === function 19 (playable.sci, line 297) locals=0 ===
func_19:
  0x14bc: Free1 r-4  ; playable.sci:297
  0x14c0: Ret r0

; === function 20 (playable.sci, line 298) locals=0 ===
func_20:
  0x14cc: Free1 r-4  ; playable.sci:298
  0x14d0: Ret r0

; === function 21 (render, playable.sci, line 393) locals=1 ===
func_21:
  0x14dc: CopyExtWr r1, 0, 6  ; playable.sci:392
  0x14e8: Copy r0, r4294967292
  0x14f0: Free1 r0
  0x14f4: Ret r0

; === function 22 (needViewRender, playable.sci, line 398) locals=3 ===
func_22:
  0x1500: CopyExtWr r1, 2, 6  ; playable.sci:397
  0x150c: SetDotRaw r1, 3037
  0x1514: Free1 r2
  0x1518: GetDot r0, 0
  0x1520: Free2 r1, r0
  0x1528: Ret r0  ; playable.sci:398

; === function 23 (canExitToMainMenu, playable.sci, line 403) locals=1 ===
func_23:
  0x1534: LoadBool r0, false  ; playable.sci:402
  0x153c: Copy r0, r4294967292
  0x1544: Ret r0

; === function 24 (isPaused, playable.sci, line 408) locals=1 ===
func_24:
  0x1550: LoadBool r0, false  ; playable.sci:407
  0x1558: Copy r0, r4294967292
  0x1560: Ret r0

; === function 25 (registerSlowMotionMusic, playable.sci, line 413) locals=1 ===
func_25:
  0x156c: LoadBool r0, true  ; playable.sci:412
  0x1574: Copy r0, r4294967292
  0x157c: Ret r0

; === function 26 (arena.sci, line 266) locals=0 ===
func_26:
  0x1588: Call r0, 0x159c  ; arena.sci:263
  0x1590: CallNat r7, func=6392, info=0x0  ; arena.sci:265

; === function 27 (playable.sci, line 388) locals=6 ===
func_27:
  0x15a4: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x15ac: GetDot r0, 0
  0x15b4: Free2 r1, r0
  0x15bc: GetDotStr r2, "World"  ; playable.sci:361
  0x15c4: SetDotRaw r1, 97
  0x15cc: Free1 r2
  0x15d0: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbf3
  0x15dc: GetDot r0, 1
  0x15e4: Free3 r1, r2, r0
  0x15ec: GetDotStr r1, "callDef"  ; playable.sci:364
  0x15f4: LoadNullStr r2
  0x15f8: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc15
  0x1604: GetDot r0, 2
  0x160c: Free3 r1, r2, r3
  0x1614: ToStr r0
  0x1618: Copy r0, r1  ; playable.sci:365
  0x1620: BrZ r1, 0x1658
  0x1628: Copy r0, r3  ; playable.sci:366
  0x1630: SetDotRaw r2, 97
  0x1638: Free1 r3
  0x163c: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xc31
  0x1648: GetDot r1, 1
  0x1650: Free3 r2, r3, r1
  0x1658: LoadBool r1, true  ; playable.sci:369
  0x1660: CallMethod r1, 3143, 0x247  ; @patch+8 playable.sci:371
  0x166c: Free5 r12, r313, r0, r0, r0
  0x1678: Free1 r2
  0x167c: ToStr r1
  0x1680: CopyExtRd r1, 0, 6
  0x168c: Free1 r1
  0x1690: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x1698: GetDot r1, 0
  0x16a0: Free1 r2
  0x16a4: ToStr r1
  0x16a8: CopyExtRd r1, 1, 6
  0x16b4: Free1 r1
  0x16b8: CopyExtWr r1, 3, 6  ; playable.sci:374
  0x16c4: SetDotRaw r2, 70
  0x16cc: Free1 r3
  0x16d0: LoadString r3, "body.xml"  ; len=8, pool_off=0xc5b
  0x16dc: GetDot r1, 1
  0x16e4: Free2 r2, r3
  0x16ec: ToStr r1
  0x16f0: Copy r1, r4  ; playable.sci:375
  0x16f8: SetDotRaw r3, 97
  0x1700: Free1 r4
  0x1704: LoadString r4, "initBody"  ; len=8, pool_off=0xc6b
  0x1710: GetDotStr r5, "World"
  0x1718: GetDot r2, 2
  0x1720: Free4 r3, r4, r5, r2
  0x172c: Copy r1, r2  ; playable.sci:376
  0x1734: BrZ r2, 0x1774
  0x173c: CopyExtWr r1, 4, 6  ; playable.sci:377
  0x1748: SetDotRaw r3, 3195
  0x1750: Free2 r4, r5
  0x1758: RetV r4
  0x175c: GetDot r2, 1
  0x1764: Free3 r3, r4, r2
  0x176c: Jmp r0, 0x172c  ; playable.sci:376
  0x1774: Copy r0, r2  ; playable.sci:380
  0x177c: BrZ r2, 0x17b4
  0x1784: Copy r0, r4  ; playable.sci:381
  0x178c: SetDotRaw r3, 97
  0x1794: Free1 r4
  0x1798: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xc82
  0x17a4: GetDot r2, 1
  0x17ac: Free3 r3, r4, r2
  0x17b4: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x17bc: GetDot r2, 0
  0x17c4: Free2 r3, r2
  0x17cc: LoadBool r2, false  ; playable.sci:385
  0x17d4: CallMethod r2, 3143, 0x447  ; @patch+8 playable.sci:387
  0x17e0: .dword 0x00000074  ; UNKNOWN opcode 0x74
  0x17e4: SetDotRaw r3, 97
  0x17ec: Free1 r4
  0x17f0: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xca6
  0x17fc: GetDot r2, 1
  0x1804: Free3 r3, r4, r2
  0x180c: Free2 r1, r0  ; playable.sci:388
  0x1814: Ret r0

; === function 28 (arena.sci, line 198) locals=0 ===
func_28:
  0x1820: CallNat2 r8, func=7296, info=0x0  ; arena.sci:197
  0x182c: Ret r0  ; arena.sci:198

; === function 29 (getActivePlane, arena.sci, line 254) locals=3 ===
func_29:
  0x1838: CopyGlobWr r9, g2  ; arena.sci:252
  0x1840: SetDotRaw r1, 3037
  0x1848: Free1 r2
  0x184c: GetDot r0, 0
  0x1854: Free2 r1, r0
  0x185c: CopyGlobWr r8, g2  ; arena.sci:253
  0x1864: SetDotRaw r1, 3037
  0x186c: Free1 r2
  0x1870: GetDot r0, 0
  0x1878: Free2 r1, r0
  0x1880: Ret r0  ; arena.sci:254

; === function 30 (arena.sci, line 248) locals=4 ===
func_30:
  0x188c: CopyGlobWr r10, g2  ; arena.sci:242
  0x1894: SetDotRaw r1, 97
  0x189c: Free1 r2
  0x18a0: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xcc0
  0x18ac: LoadBool r3, false
  0x18b4: GetDot r0, 2
  0x18bc: Free3 r1, r2, r0
  0x18c4: Copy r-4, r0  ; arena.sci:244
  0x18cc: BrZ r0, 0x18e8
  0x18d4: CallNat2 r7, func=6392, info=0x0  ; arena.sci:245
  0x18e0: Jmp r0, 0x18f4  ; arena.sci:244
  0x18e8: CallNat r7, func=6392, info=0x0  ; arena.sci:247
  0x18f4: Ret r0  ; arena.sci:248

; === function 31 (arena.sci, line 193) locals=2 ===
func_31:
  0x1900: Free1 r1  ; arena.sci:192
  0x1904: RetV r0
  0x1908: ToInt r0
  0x190c: Call r1, 0x191c
  0x1914: Jmp r0, 0x1900  ; arena.sci:191

; === function 32 (playable.sci, line 210) locals=6 ===
func_32:
  0x1924: LoadInt r0, 0  ; playable.sci:188
  0x192c: CopyGlobWr r11, g2  ; playable.sci:188
  0x1934: SetDotRaw r1, 3282
  0x193c: Free1 r2
  0x1940: ToInt r1
  0x1944: Copy r0, r2  ; playable.sci:188
  0x194c: Copy r1, r3
  0x1954: CmpLt r2
  0x1958: BrZ r2, 0x19f0
  0x1960: CopyGlobWr r11, g3  ; playable.sci:190
  0x1968: Copy r0, r4
  0x1970: SetDot r2, 1
  0x1978: BrNZ r2, 0x19d4
  0x1980: CopyGlobWr r11, g4  ; playable.sci:191
  0x1988: SetDotRaw r3, 3288
  0x1990: Free1 r4
  0x1994: Copy r0, r4
  0x199c: Copy r4, r5
  0x19a4: Decr r5
  0x19a8: Copy r5, r0
  0x19b0: GetDot r2, 1
  0x19b8: Free2 r3, r2
  0x19c0: Copy r1, r2  ; playable.sci:192
  0x19c8: Decr r2
  0x19cc: Copy r2, r1
  0x19d4: Copy r0, r2  ; playable.sci:188
  0x19dc: Incr r2
  0x19e0: Copy r2, r0
  0x19e8: Jmp r0, 0x1944
  0x19f0: LoadInt r0, 0  ; playable.sci:196
  0x19f8: CopyGlobWr r12, g2  ; playable.sci:196
  0x1a00: SetDotRaw r1, 3282
  0x1a08: Free1 r2
  0x1a0c: ToInt r1
  0x1a10: Copy r0, r2  ; playable.sci:196
  0x1a18: Copy r1, r3
  0x1a20: CmpLt r2
  0x1a24: BrZ r2, 0x1abc
  0x1a2c: CopyGlobWr r12, g3  ; playable.sci:198
  0x1a34: Copy r0, r4
  0x1a3c: SetDot r2, 1
  0x1a44: BrNZ r2, 0x1aa0
  0x1a4c: CopyGlobWr r12, g4  ; playable.sci:199
  0x1a54: SetDotRaw r3, 3288
  0x1a5c: Free1 r4
  0x1a60: Copy r0, r4
  0x1a68: Copy r4, r5
  0x1a70: Decr r5
  0x1a74: Copy r5, r0
  0x1a7c: GetDot r2, 1
  0x1a84: Free2 r3, r2
  0x1a8c: Copy r1, r2  ; playable.sci:200
  0x1a94: Decr r2
  0x1a98: Copy r2, r1
  0x1aa0: Copy r0, r2  ; playable.sci:196
  0x1aa8: Incr r2
  0x1aac: Copy r2, r0
  0x1ab4: Jmp r0, 0x1a10
  0x1abc: CopyGlobWr r9, g2  ; playable.sci:204
  0x1ac4: SetDotRaw r1, 3195
  0x1acc: Free1 r2
  0x1ad0: Copy r-4, r2
  0x1ad8: GetDot r0, 1
  0x1ae0: Free2 r1, r0
  0x1ae8: Copy r-4, r0  ; playable.sci:205
  0x1af0: Call r1, 0x1b54
  0x1af8: GetDotStr r1, "call"  ; playable.sci:207
  0x1b00: LoadString r2, "hasWheel"  ; len=8, pool_off=0xcdf
  0x1b0c: GetDot r0, 1
  0x1b14: Free2 r1, r2
  0x1b1c: BrZ r0, 0x1b50
  0x1b24: GetDotStr r1, "call"  ; playable.sci:208
  0x1b2c: LoadString r2, "updateWheel"  ; len=11, pool_off=0xcef
  0x1b38: Copy r-4, r3
  0x1b40: GetDot r0, 2
  0x1b48: Free3 r1, r2, r0
  0x1b50: Ret r0  ; playable.sci:210

; === function 33 (paintable.sci, line 33) locals=3 ===
func_33:
  0x1b5c: CopyGlobWr r8, g2  ; paintable.sci:32
  0x1b64: SetDotRaw r1, 3195
  0x1b6c: Free1 r2
  0x1b70: Copy r-4, r2
  0x1b78: GetDot r0, 1
  0x1b80: Free2 r1, r0
  0x1b88: Ret r0  ; paintable.sci:33

; === function 34 (onInputAction, paintable.sci, line 74) locals=1 ===
func_34:
  0x1b94: CopyGlobWr r8, g0  ; paintable.sci:73
  0x1b9c: Copy r0, r4294967292
  0x1ba4: Free1 r0
  0x1ba8: Ret r0

; === function 35 (render, paintable.sci, line 85) locals=5 ===
func_35:
  0x1bb4: Copy r-4, r0  ; paintable.sci:78
  0x1bbc: BrNZ r0, 0x1c68
  0x1bc4: Copy r-5, r0  ; paintable.sci:79
  0x1bcc: LoadString r1, "paint"  ; len=5, pool_off=0xc7
  0x1bd8: CmpEq r0
  0x1bdc: BrZ r0, 0x1c68
  0x1be4: GetDotStr r1, "call"  ; paintable.sci:80
  0x1bec: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xd05
  0x1bf8: GetDot r0, 1
  0x1c00: Free3 r1, r2, r0
  0x1c08: CopyGlobWr r8, g3  ; paintable.sci:81
  0x1c10: LoadInt r4, 0
  0x1c18: SetDot r2, 1
  0x1c20: SetDotRaw r1, 3085
  0x1c28: Free1 r2
  0x1c2c: LoadBool r2, false
  0x1c34: LoadString r3, "deactivate"  ; len=10, pool_off=0xd21
  0x1c40: GetDot r0, 2
  0x1c48: Free2 r1, r3
  0x1c50: BrNZ r0, 0x1c68
  0x1c58: LoadBool r0, true  ; paintable.sci:82
  0x1c60: CallExt r1, 3
  0x1c68: Free1 r-5  ; paintable.sci:85
  0x1c6c: Ret r0

; === function 36 (paintable.sci, line 87) locals=0 ===
func_36:
  0x1c78: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x1c7c: .dword 0x00000bc0  ; UNKNOWN opcode 0xc0

; === function 37 (arena.sci, line 238) locals=6 ===
func_37:
  0x1c88: CopyGlobWr r10, g2  ; arena.sci:226
  0x1c90: SetDotRaw r1, 97
  0x1c98: Free1 r2
  0x1c9c: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xcc0
  0x1ca8: LoadBool r3, true
  0x1cb0: GetDot r0, 2
  0x1cb8: Free3 r1, r2, r0
  0x1cc0: Call r0, 0x1d7c  ; arena.sci:228
  0x1cc8: Free1 r1  ; arena.sci:230
  0x1ccc: RetV r0
  0x1cd0: ToInt r0
  0x1cd4: Copy r0, r1  ; arena.sci:231
  0x1cdc: Call r2, 0x1e1c
  0x1ce4: CopyGlobWr r9, g3  ; arena.sci:233
  0x1cec: SetDotRaw r2, 3195
  0x1cf4: Free1 r3
  0x1cf8: Copy r0, r3
  0x1d00: GetDot r1, 1
  0x1d08: Free2 r2, r1
  0x1d10: GetDotStr r2, "call"  ; arena.sci:234
  0x1d18: LoadString r3, "hasWheel"  ; len=8, pool_off=0xcdf
  0x1d24: GetDot r1, 1
  0x1d2c: Free2 r2, r3
  0x1d34: BrZ r1, 0x1d74
  0x1d3c: GetDotStr r2, "call"  ; arena.sci:235
  0x1d44: LoadString r3, "updateWheel"  ; len=11, pool_off=0xcef
  0x1d50: Copy r0, r4
  0x1d58: CopyGlobWr r14, g5
  0x1d60: Mul r4
  0x1d64: GetDot r1, 2
  0x1d6c: Free3 r2, r3, r1
  0x1d74: Jmp r0, 0x1cc8  ; arena.sci:229

; === function 38 (paintable.sci, line 59) locals=5 ===
func_38:
  0x1d84: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x1d8c: GetDot r0, 0
  0x1d94: Free1 r1
  0x1d98: ToStr r0
  0x1d9c: CopyExtRd r0, 0, 9
  0x1da8: Free1 r0
  0x1dac: GetDotStr r1, "call"  ; paintable.sci:56
  0x1db4: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xd35
  0x1dc0: LoadFloat r3, 0.30000001192092896
  0x1dc8: GetDot r0, 2
  0x1dd0: Free3 r1, r2, r0
  0x1dd8: CopyGlobWr r8, g3  ; paintable.sci:58
  0x1de0: LoadInt r4, 0
  0x1de8: SetDot r2, 1
  0x1df0: SetDotRaw r1, 97
  0x1df8: Free1 r2
  0x1dfc: LoadString r2, "activate"  ; len=8, pool_off=0xd25
  0x1e08: GetDot r0, 1
  0x1e10: Free3 r1, r2, r0
  0x1e18: Ret r0  ; paintable.sci:59

; === function 39 (paintable.sci, line 69) locals=5 ===
func_39:
  0x1e24: CopyGlobWr r8, g2  ; paintable.sci:63
  0x1e2c: SetDotRaw r1, 3195
  0x1e34: Free1 r2
  0x1e38: Copy r-4, r2
  0x1e40: GetDot r0, 1
  0x1e48: Free2 r1, r0
  0x1e50: CopyGlobWr r8, g3  ; paintable.sci:65
  0x1e58: LoadInt r4, 0
  0x1e60: SetDot r2, 1
  0x1e68: SetDotRaw r1, 3085
  0x1e70: Free1 r2
  0x1e74: LoadBool r2, false
  0x1e7c: LoadString r3, "active"  ; len=6, pool_off=0xd53
  0x1e88: GetDot r0, 2
  0x1e90: Free2 r1, r3
  0x1e98: BrNZ r0, 0x1ed4
  0x1ea0: GetDotStr r1, "call"  ; paintable.sci:66
  0x1ea8: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xd05
  0x1eb4: GetDot r0, 1
  0x1ebc: Free3 r1, r2, r0
  0x1ec4: LoadBool r0, false  ; paintable.sci:67
  0x1ecc: CallExt r1, 3
  0x1ed4: Ret r0  ; paintable.sci:69

; === function 40 (arena.sci, line 217) locals=0 ===
func_40:
  0x1ee0: CallNat2 r10, func=8092, info=0x0  ; arena.sci:216
  0x1eec: Ret r0  ; arena.sci:217

; === function 41 (render, playable.sci, line 329) locals=1 ===
func_41:
  0x1ef8: CopyExtWr r1, 0, 11  ; playable.sci:328
  0x1f04: Copy r0, r4294967292
  0x1f0c: Free1 r0
  0x1f10: Ret r0

; === function 42 (needViewRender, playable.sci, line 334) locals=3 ===
func_42:
  0x1f1c: CopyExtWr r1, 2, 11  ; playable.sci:333
  0x1f28: SetDotRaw r1, 3037
  0x1f30: Free1 r2
  0x1f34: GetDot r0, 0
  0x1f3c: Free2 r1, r0
  0x1f44: Ret r0  ; playable.sci:334

; === function 43 (canExitToMainMenu, playable.sci, line 339) locals=1 ===
func_43:
  0x1f50: LoadBool r0, false  ; playable.sci:338
  0x1f58: Copy r0, r4294967292
  0x1f60: Ret r0

; === function 44 (isPaused, playable.sci, line 344) locals=1 ===
func_44:
  0x1f6c: LoadBool r0, false  ; playable.sci:343
  0x1f74: Copy r0, r4294967292
  0x1f7c: Ret r0

; === function 45 (registerSlowMotionMusic, playable.sci, line 349) locals=1 ===
func_45:
  0x1f88: LoadBool r0, true  ; playable.sci:348
  0x1f90: Copy r0, r4294967292
  0x1f98: Ret r0

; === function 46 (arena.sci, line 276) locals=0 ===
func_46:
  0x1fa4: Call r0, 0x1fb8  ; arena.sci:273
  0x1fac: CallNat r7, func=6392, info=0x0  ; arena.sci:275

; === function 47 (playable.sci, line 324) locals=5 ===
func_47:
  0x1fc0: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x1fc8: GetDot r0, 0
  0x1fd0: Free2 r1, r0
  0x1fd8: LoadBool r0, true  ; playable.sci:308
  0x1fe0: CallMethod r0, 3143, 0x247  ; @patch+8 playable.sci:310
  0x1fec: .dword 0x00000074  ; UNKNOWN opcode 0x74
  0x1ff0: SetDotRaw r1, 97
  0x1ff8: Free1 r2
  0x1ffc: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbf3
  0x2008: GetDot r0, 1
  0x2010: Free3 r1, r2, r0
  0x2018: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x2020: GetDot r0, 0
  0x2028: Free1 r1
  0x202c: ToStr r0
  0x2030: CopyExtRd r0, 0, 11
  0x203c: Free1 r0
  0x2040: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x2048: GetDot r0, 0
  0x2050: Free1 r1
  0x2054: ToStr r0
  0x2058: CopyExtRd r0, 1, 11
  0x2064: Free1 r0
  0x2068: CopyExtWr r1, 2, 11  ; playable.sci:315
  0x2074: SetDotRaw r1, 70
  0x207c: Free1 r2
  0x2080: LoadString r2, "database.xml"  ; len=12, pool_off=0xd5f
  0x208c: GetDot r0, 1
  0x2094: Free2 r1, r2
  0x209c: ToStr r0
  0x20a0: Copy r0, r3  ; playable.sci:316
  0x20a8: SetDotRaw r2, 97
  0x20b0: Free1 r3
  0x20b4: LoadString r3, "initDatabase"  ; len=12, pool_off=0xd77
  0x20c0: GetDotStr r4, "World"
  0x20c8: GetDot r1, 2
  0x20d0: Free4 r2, r3, r4, r1
  0x20dc: Copy r0, r1  ; playable.sci:317
  0x20e4: BrZ r1, 0x2124
  0x20ec: CopyExtWr r1, 3, 11  ; playable.sci:318
  0x20f8: SetDotRaw r2, 3195
  0x2100: Free2 r3, r4
  0x2108: RetV r3
  0x210c: GetDot r1, 1
  0x2114: Free3 r2, r3, r1
  0x211c: Jmp r0, 0x20dc  ; playable.sci:317
  0x2124: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x212c: GetDot r1, 0
  0x2134: Free2 r2, r1
  0x213c: LoadBool r1, false  ; playable.sci:321
  0x2144: CallMethod r1, 3143, 0x347  ; @patch+8 playable.sci:323
  0x2150: .dword 0x00000074  ; UNKNOWN opcode 0x74
  0x2154: SetDotRaw r2, 97
  0x215c: Free1 r3
  0x2160: LoadString r3, "onRestoreView"  ; len=13, pool_off=0xca6
  0x216c: GetDot r1, 1
  0x2174: Free3 r2, r3, r1
  0x217c: Free1 r0  ; playable.sci:324
  0x2180: Ret r0

; === function 48 (arena.sci, line 212) locals=5 ===
func_48:
  0x218c: CopyGlobWr r17, g0  ; arena.sci:203
  0x2194: BrZ r0, 0x2244
  0x219c: CopyGlobWr r17, g2  ; arena.sci:204
  0x21a4: SetDotRaw r1, 3085
  0x21ac: Free1 r2
  0x21b0: LoadBool r2, false
  0x21b8: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xd8f
  0x21c4: GetDot r0, 2
  0x21cc: Free2 r1, r3
  0x21d4: BrZ r0, 0x21f0
  0x21dc: CallNat2 r5, func=5504, info=0x0  ; arena.sci:205
  0x21e8: Jmp r0, 0x223c  ; arena.sci:204
  0x21f0: GetDotStr r1, "self"  ; arena.sci:207
  0x21f8: ToStr r1
  0x21fc: GetDotStr r3, "loadSound"
  0x2204: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xdb1
  0x2210: GetDot r2, 1
  0x2218: Free2 r3, r4
  0x2220: ToStr r2
  0x2224: LoadString r3, "Sound"  ; len=5, pool_off=0xddb
  0x2230: Call r4, 0x2294
  0x2238: Free1 r0
  0x223c: Jmp r0, 0x2290  ; arena.sci:203
  0x2244: GetDotStr r1, "self"  ; arena.sci:210
  0x224c: ToStr r1
  0x2250: GetDotStr r3, "loadSound"
  0x2258: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xdb1
  0x2264: GetDot r2, 1
  0x226c: Free2 r3, r4
  0x2274: ToStr r2
  0x2278: LoadString r3, "Sound"  ; len=5, pool_off=0xddb
  0x2284: Call r4, 0x2294
  0x228c: Free1 r0
  0x2290: Ret r0  ; arena.sci:212

; === function 49 (..\sound.sci, line 164) locals=7 ===
func_49:
  0x229c: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; ..\sound.sci:160
  0x22a8: Call r2, 0x04b0
  0x22b0: Copy r-4, r2
  0x22b8: Call r3, 0x04b0
  0x22c0: Mul r0
  0x22c4: Copy r-6, r3  ; ..\sound.sci:161
  0x22cc: SetDotRaw r2, 3557
  0x22d4: Free1 r3
  0x22d8: Copy r-5, r3
  0x22e0: LoadInt r4, 1
  0x22e8: Copy r0, r5
  0x22f0: GetDot r1, 3
  0x22f8: Free2 r2, r3
  0x2300: ToStr r1
  0x2304: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x230c: SetDotRaw r5, 287
  0x2314: Free1 r6
  0x2318: Copy r-4, r6
  0x2320: SetDot r4, 1
  0x2328: Free1 r6
  0x232c: SetDotRaw r3, 294
  0x2334: Free1 r4
  0x2338: Copy r1, r4
  0x2340: ToObj r4
  0x2344: GetDot r2, 1
  0x234c: Free3 r3, r4, r2
  0x2354: Copy r1, r2  ; ..\sound.sci:163
  0x235c: Copy r2, r4294967289
  0x2364: Free5 r2, r1, r-4, r-5, r-6
  0x2370: Ret r0

; === function 50 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_50:
  0x237c: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x2384: CopyGlobWr r3, g2
  0x238c: CopyGlobWr r1, g3
  0x2394: GetDot r0, 2
  0x239c: Free2 r1, r3
  0x23a4: ToStr r0
  0x23a8: Copy r0, r4294967292
  0x23b0: Free1 r0
  0x23b4: Ret r0

; === function 51 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_51:
  0x23c0: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x23c8: CopyGlobWr r5, g2
  0x23d0: CopyGlobWr r2, g3
  0x23d8: GetDot r0, 2
  0x23e0: Free2 r1, r3
  0x23e8: ToStr r0
  0x23ec: Copy r0, r4294967292
  0x23f4: Free1 r0
  0x23f8: Ret r0

; === function 52 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_52:
  0x2404: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x240c: CopyGlobWr r7, g2
  0x2414: CopyGlobWr r0, g3
  0x241c: GetDot r0, 2
  0x2424: Free1 r1
  0x2428: ToStr r0
  0x242c: Copy r0, r4294967292
  0x2434: Free1 r0
  0x2438: Ret r0

; === function 53 (getSelectedColor, monster_wheel.sci, line 28) locals=7 ===
func_53:
  0x2444: LoadInt r0, 12  ; monster_wheel.sci:24
  0x244c: CopyGlobWr r3, g1
  0x2454: Mul r0
  0x2458: LoadInt r1, 2
  0x2460: Div r0
  0x2464: LoadFloat r1, 3.1415927410125732
  0x246c: Div r0
  0x2470: ToInt r0
  0x2474: LoadInt r1, 4
  0x247c: Add r0
  0x2480: LoadInt r1, 12
  0x2488: Mod r0
  0x248c: LoadInt r1, 8  ; monster_wheel.sci:25
  0x2494: CopyGlobWr r5, g2
  0x249c: Mul r1
  0x24a0: LoadInt r2, 2
  0x24a8: Div r1
  0x24ac: LoadFloat r2, 3.1415927410125732
  0x24b4: Div r1
  0x24b8: ToInt r1
  0x24bc: LoadInt r2, 4
  0x24c4: Add r1
  0x24c8: LoadInt r2, 8
  0x24d0: Mod r1
  0x24d4: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x24dc: LoadInt r4, 12
  0x24e4: Copy r0, r5
  0x24ec: Sub r4
  0x24f0: LoadInt r5, 1
  0x24f8: Sub r4
  0x24fc: LoadInt r5, 8
  0x2504: Copy r1, r6
  0x250c: Sub r5
  0x2510: LoadInt r6, 1
  0x2518: Sub r5
  0x251c: GetDot r2, 2
  0x2524: Free1 r3
  0x2528: ToStr r2
  0x252c: Copy r2, r4294967292
  0x2534: Free1 r2
  0x2538: Ret r0

; === function 54 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_54:
  0x2544: Call r1, 0x243c  ; monster_wheel.sci:32
  0x254c: Copy r-4, r1  ; monster_wheel.sci:34
  0x2554: LoadInt r2, 0
  0x255c: CmpEq r1
  0x2560: BrZ r1, 0x25a8
  0x2568: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x2570: Copy r0, r4
  0x2578: LoadInt r5, 0
  0x2580: SetDot r3, 1
  0x2588: SetDot r1, 1
  0x2590: Free1 r3
  0x2594: ToInt r1
  0x2598: Copy r1, r4294967291
  0x25a0: Free1 r0
  0x25a4: Ret r0
  0x25a8: Copy r-4, r1  ; monster_wheel.sci:38
  0x25b0: LoadInt r2, 1
  0x25b8: CmpEq r1
  0x25bc: BrZ r1, 0x2604
  0x25c4: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x25cc: Copy r0, r4
  0x25d4: LoadInt r5, 1
  0x25dc: SetDot r3, 1
  0x25e4: SetDot r1, 1
  0x25ec: Free1 r3
  0x25f0: ToInt r1
  0x25f4: Copy r1, r4294967291
  0x25fc: Free1 r0
  0x2600: Ret r0
  0x2604: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x260c: Copy r1, r4294967291
  0x2614: Free1 r0
  0x2618: Ret r0

; === function 55 (onLocationExit, monster_wheel.sci, line 120) locals=5 ===
func_55:
  0x2624: Copy r-4, r1  ; monster_wheel.sci:77
  0x262c: Call r2, 0x299c
  0x2634: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x263c: Copy r0, r2
  0x2644: LoadFloat r3, 8.0
  0x264c: Div r2
  0x2650: Add r1
  0x2654: CopyGlobRd r1, g3
  0x265c: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x2664: LoadFloat r2, 6.2831854820251465
  0x266c: CmpGt r1
  0x2670: BrZ r1, 0x269c
  0x2678: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x2680: LoadFloat r2, 6.2831854820251465
  0x2688: Sub r1
  0x268c: CopyGlobRd r1, g3
  0x2694: Jmp r0, 0x265c  ; monster_wheel.sci:83
  0x269c: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x26a4: Copy r0, r2
  0x26ac: LoadFloat r3, 8.0
  0x26b4: Div r2
  0x26b8: Add r1
  0x26bc: CopyGlobRd r1, g4
  0x26c4: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x26cc: LoadFloat r2, 0.5235987901687622
  0x26d4: CmpGe r1
  0x26d8: BrZ r1, 0x2784
  0x26e0: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x26e8: LoadFloat r2, 0.5235987901687622
  0x26f0: Sub r1
  0x26f4: CopyGlobRd r1, g4
  0x26fc: LoadInt r1, 12  ; monster_wheel.sci:90
  0x2704: LoadInt r2, 12
  0x270c: CopyGlobWr r3, g3
  0x2714: Mul r2
  0x2718: LoadInt r3, 2
  0x2720: Div r2
  0x2724: LoadFloat r3, 3.1415927410125732
  0x272c: Div r2
  0x2730: ToInt r2
  0x2734: LoadInt r3, 10
  0x273c: Add r2
  0x2740: LoadInt r3, 12
  0x2748: Mod r2
  0x274c: Sub r1
  0x2750: LoadInt r2, 1
  0x2758: Sub r1
  0x275c: Call r3, 0x29c4  ; monster_wheel.sci:91
  0x2764: CopyGlobWr r1, g3
  0x276c: Copy r1, r4
  0x2774: GetDotRaw r3, 513
  0x277c: Jmp r0, 0x26c4  ; monster_wheel.sci:87
  0x2784: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x278c: Copy r0, r2
  0x2794: LoadFloat r3, 16.0
  0x279c: Div r2
  0x27a0: Add r1
  0x27a4: CopyGlobRd r1, g5
  0x27ac: CopyGlobWr r5, g1  ; monster_wheel.sci:98
  0x27b4: LoadFloat r2, 6.2831854820251465
  0x27bc: CmpGt r1
  0x27c0: BrZ r1, 0x27ec
  0x27c8: CopyGlobWr r5, g1  ; monster_wheel.sci:99
  0x27d0: LoadFloat r2, 6.2831854820251465
  0x27d8: Sub r1
  0x27dc: CopyGlobRd r1, g5
  0x27e4: Jmp r0, 0x27ac  ; monster_wheel.sci:98
  0x27ec: CopyGlobWr r2, g2  ; monster_wheel.sci:101
  0x27f4: SetDotRaw r1, 3282
  0x27fc: Free1 r2
  0x2800: LoadInt r2, 8
  0x2808: CmpLt r1
  0x280c: BrZ r1, 0x2848
  0x2814: CopyGlobWr r2, g3  ; monster_wheel.sci:102
  0x281c: SetDotRaw r2, 294
  0x2824: Free1 r3
  0x2828: Call r4, 0x29c4
  0x2830: GetDot r1, 1
  0x2838: Free2 r2, r1
  0x2840: Jmp r0, 0x27ec  ; monster_wheel.sci:101
  0x2848: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x2850: Copy r0, r2
  0x2858: LoadFloat r3, 16.0
  0x2860: Div r2
  0x2864: Add r1
  0x2868: CopyGlobRd r1, g6
  0x2870: CopyGlobWr r6, g1  ; monster_wheel.sci:106
  0x2878: LoadFloat r2, 0.7853981852531433
  0x2880: CmpGe r1
  0x2884: BrZ r1, 0x2930
  0x288c: CopyGlobWr r6, g1  ; monster_wheel.sci:107
  0x2894: LoadFloat r2, 0.7853981852531433
  0x289c: Sub r1
  0x28a0: CopyGlobRd r1, g6
  0x28a8: LoadInt r1, 8  ; monster_wheel.sci:109
  0x28b0: LoadInt r2, 8
  0x28b8: CopyGlobWr r5, g3
  0x28c0: Mul r2
  0x28c4: LoadInt r3, 2
  0x28cc: Div r2
  0x28d0: LoadFloat r3, 3.1415927410125732
  0x28d8: Div r2
  0x28dc: ToInt r2
  0x28e0: LoadInt r3, 8
  0x28e8: Add r2
  0x28ec: LoadInt r3, 8
  0x28f4: Mod r2
  0x28f8: Sub r1
  0x28fc: LoadInt r2, 1
  0x2904: Sub r1
  0x2908: Call r3, 0x29c4  ; monster_wheel.sci:110
  0x2910: CopyGlobWr r2, g3
  0x2918: Copy r1, r4
  0x2920: GetDotRaw r3, 513
  0x2928: Jmp r0, 0x2870  ; monster_wheel.sci:106
  0x2930: CopyGlobWr r7, g1  ; monster_wheel.sci:116
  0x2938: Copy r0, r2
  0x2940: LoadFloat r3, 32.0
  0x2948: Div r2
  0x294c: Add r1
  0x2950: CopyGlobRd r1, g7
  0x2958: CopyGlobWr r7, g1  ; monster_wheel.sci:117
  0x2960: LoadFloat r2, 6.2831854820251465
  0x2968: CmpGt r1
  0x296c: BrZ r1, 0x2998
  0x2974: CopyGlobWr r7, g1  ; monster_wheel.sci:118
  0x297c: LoadFloat r2, 6.2831854820251465
  0x2984: Sub r1
  0x2988: CopyGlobRd r1, g7
  0x2990: Jmp r0, 0x2958  ; monster_wheel.sci:117
  0x2998: Ret r0  ; monster_wheel.sci:120

; === function 56 (../std.sci, line 106) locals=2 ===
func_56:
  0x29a4: Copy r-4, r0  ; ../std.sci:105
  0x29ac: LoadFloat r1, 1000000.0
  0x29b4: Div r0
  0x29b8: Copy r0, r4294967291
  0x29c0: Ret r0

; === function 57 (monster_wheel.sci, line 51) locals=4 ===
func_57:
  0x29cc: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x29d4: LoadInt r2, 1
  0x29dc: LoadInt r3, 2
  0x29e4: GetDot r0, 2
  0x29ec: Free1 r1
  0x29f0: BrZ r0, 0x2a24
  0x29f8: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x2a00: LoadInt r2, 7
  0x2a08: GetDot r0, 1
  0x2a10: Free1 r1
  0x2a14: ToInt r0
  0x2a18: Copy r0, r4294967292
  0x2a20: Ret r0
  0x2a24: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x2a2c: Copy r0, r4294967292
  0x2a34: Ret r0

; === function 58 (onDeath, playable.sci, line 49) locals=0 ===
func_58:
  0x2a40: CallNat2 r12, func=10832, info=0x0  ; playable.sci:48
  0x2a4c: Ret r0  ; playable.sci:49

; === function 59 (playable.sci, line 29) locals=10 ===
func_59:
  0x2a58: GetDotStr r1, "callDef"  ; playable.sci:16
  0x2a60: LoadNullStr r2
  0x2a64: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc15
  0x2a70: GetDot r0, 2
  0x2a78: Free3 r1, r2, r3
  0x2a80: ToStr r0
  0x2a84: Copy r0, r1  ; playable.sci:17
  0x2a8c: BrZ r1, 0x2acc
  0x2a94: Copy r0, r3  ; playable.sci:18
  0x2a9c: SetDotRaw r2, 97
  0x2aa4: Free1 r3
  0x2aa8: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xe07
  0x2ab4: LoadInt r4, 1000
  0x2abc: GetDot r1, 2
  0x2ac4: Free3 r2, r3, r1
  0x2acc: GetDotStr r3, "World"  ; playable.sci:20
  0x2ad4: SetDotRaw r2, 97
  0x2adc: Free1 r3
  0x2ae0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe23
  0x2aec: GetDotStr r6, "!vec3"
  0x2af4: LoadInt r7, 0
  0x2afc: LoadInt r8, 0
  0x2b04: LoadInt r9, 0
  0x2b0c: GetDot r5, 3
  0x2b14: Free1 r6
  0x2b18: ToStr r5
  0x2b1c: LoadFloat r6, 1.0
  0x2b24: LoadFloat r7, 0.6000000238418579
  0x2b2c: LoadFloat r8, 0.10000000149011612
  0x2b34: LoadInt r9, 1
  0x2b3c: ToFloat r9
  0x2b40: Spawn r4, 0, 0x2c60
  0x2b4c: LoadFalse r0
  0x2b50: Free1 r5
  0x2b54: GetDot r1, 2
  0x2b5c: Free4 r2, r3, r4, r1
  0x2b68: LoadInt r2, 700000  ; playable.sci:21
  0x2b70: Call r3, 0x3308
  0x2b78: GetDotStr r2, "callDef"  ; playable.sci:23
  0x2b80: LoadNullStr r3
  0x2b84: LoadString r4, "getLocationProps"  ; len=16, pool_off=0xe3f
  0x2b90: GetDot r1, 2
  0x2b98: Free3 r2, r3, r4
  0x2ba0: ToStr r1
  0x2ba4: LoadBool r2, false  ; playable.sci:24
  0x2bac: Copy r1, r3
  0x2bb4: BrZ r3, 0x2be0
  0x2bbc: Copy r1, r4
  0x2bc4: SetDotRaw r3, 3679
  0x2bcc: Free1 r4
  0x2bd0: BrZ r3, 0x2be0
  0x2bd8: LoadBool r2, true
  0x2be0: BrZ r2, 0x2c24
  0x2be8: Copy r1, r5  ; playable.sci:25
  0x2bf0: SetDotRaw r4, 3679
  0x2bf8: Free1 r5
  0x2bfc: SetDotRaw r3, 97
  0x2c04: Free1 r4
  0x2c08: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xe07
  0x2c14: GetDot r2, 1
  0x2c1c: Free3 r3, r4, r2
  0x2c24: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x2c2c: GetDotStr r4, "World"
  0x2c34: LoadString r5, "onLocationExit"  ; len=14, pool_off=0xe07
  0x2c40: GetDot r2, 2
  0x2c48: Free4 r3, r4, r5, r2
  0x2c54: Free2 r1, r0  ; playable.sci:29
  0x2c5c: Ret r0

; === function 60 (..\posteffects\darken.sci, line 20) locals=5 ===
func_60:
  0x2c68: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2c70: Copy r-7, r1
  0x2c78: Copy r-6, r2
  0x2c80: Copy r-5, r3
  0x2c88: Copy r-4, r4
  0x2c90: CallNat r13, func=12944, info=0x5

; === function 61 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_61:
  0x2ca4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2cac: BrNZ r0, 0x2cc4
  0x2cb4: LoadInt r0, 0
  0x2cbc: Jmp r0, 0x2cf4
  0x2cc4: Copy r-4, r2
  0x2ccc: SetDotRaw r1, 97
  0x2cd4: Free1 r2
  0x2cd8: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xe7e
  0x2ce4: GetDot r0, 1
  0x2cec: Free2 r1, r2
  0x2cf4: ToFloat r0
  0x2cf8: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x2d04: Copy r0, r2
  0x2d0c: CopyExtWr r1, 3, 13
  0x2d18: CopyExtWr r2, 4, 13
  0x2d24: CopyExtWr r3, 5, 13
  0x2d30: CopyExtWr r4, 6, 13
  0x2d3c: CallNat2 r14, func=11872, info=0x106
  0x2d48: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2d4c: Ret r0

; === function 62 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_62:
  0x2d58: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x2d64: Copy r0, r4294967292
  0x2d6c: Ret r0

; === function 63 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_63:
  0x2d78: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2d80: SetDotRaw r1, 3744
  0x2d88: Free1 r2
  0x2d8c: Copy r-4, r5
  0x2d94: SetDotRaw r4, 3753
  0x2d9c: Free1 r5
  0x2da0: SetDotRaw r3, 3760
  0x2da8: Free1 r4
  0x2dac: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xe84
  0x2db8: GetDot r2, 1
  0x2dc0: Free2 r3, r4
  0x2dc8: CopyExtWr r0, 3, 15
  0x2dd4: GetDot r0, 2
  0x2ddc: Free3 r1, r2, r0
  0x2de4: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2dec: SetDotRaw r1, 3765
  0x2df4: Free1 r2
  0x2df8: Copy r-4, r5
  0x2e00: SetDotRaw r4, 3774
  0x2e08: Free1 r5
  0x2e0c: SetDotRaw r3, 3760
  0x2e14: Free1 r4
  0x2e18: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xec5
  0x2e24: GetDot r2, 1
  0x2e2c: Free2 r3, r4
  0x2e34: CopyExtWr r1, 3, 15
  0x2e40: GetDot r0, 2
  0x2e48: Free4 r1, r2, r3, r0
  0x2e54: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2e5c: Ret r0

; === function 64 (..\posteffects\darken.sci, line 82) locals=8 ===
func_64:
  0x2e68: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2e70: LoadFloat r1, 0.0010000000474974513
  0x2e78: CmpLt r0
  0x2e7c: BrZ r0, 0x2ed4
  0x2e84: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2e8c: CopyExtRd r0, 0, 15
  0x2e98: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2ea0: Copy r-8, r1
  0x2ea8: Copy r-7, r2
  0x2eb0: Copy r-6, r3
  0x2eb8: Copy r-5, r4
  0x2ec0: Copy r-4, r5
  0x2ec8: CallNat r16, func=12264, info=0x6
  0x2ed4: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2edc: ToFloat r0
  0x2ee0: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2ee8: CopyExtRd r1, 0, 15
  0x2ef4: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2efc: CopyExtRd r1, 1, 15
  0x2f08: Free1 r1
  0x2f0c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2f14: RetV r2
  0x2f18: Free1 r3
  0x2f1c: ToInt r2
  0x2f20: Call r3, 0x299c
  0x2f28: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2f30: Copy r-7, r3
  0x2f38: Copy r-8, r4
  0x2f40: Sub r3
  0x2f44: Copy r0, r4
  0x2f4c: Mul r3
  0x2f50: Add r2
  0x2f54: CopyExtRd r2, 0, 15
  0x2f60: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2f68: Copy r1, r3
  0x2f70: Copy r-6, r4
  0x2f78: Div r3
  0x2f7c: Add r2
  0x2f80: Copy r2, r0
  0x2f88: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2f90: LoadInt r3, 1
  0x2f98: CmpGt r2
  0x2f9c: BrZ r2, 0x2fe0
  0x2fa4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2fac: Copy r-8, r3
  0x2fb4: Copy r-7, r4
  0x2fbc: Copy r-6, r5
  0x2fc4: Copy r-5, r6
  0x2fcc: Copy r-4, r7
  0x2fd4: CallNat r16, func=12264, info=0x206
  0x2fe0: Jmp r0, 0x2f0c  ; ..\posteffects\darken.sci:74

; === function 65 (..\posteffects\darken.sci, line 104) locals=8 ===
func_65:
  0x2ff0: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2ff8: ToFloat r0
  0x2ffc: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x3004: CopyExtRd r1, 0, 15
  0x3010: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x3018: CopyExtRd r1, 1, 15
  0x3024: Free1 r1
  0x3028: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x3030: LoadFloat r2, 0.0010000000474974513
  0x3038: CmpLt r1
  0x303c: BrZ r1, 0x3080
  0x3044: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x304c: Copy r-8, r2
  0x3054: Copy r-7, r3
  0x305c: Copy r-6, r4
  0x3064: Copy r-5, r5
  0x306c: Copy r-4, r6
  0x3074: CallNat r17, func=12580, info=0x106
  0x3080: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3088: RetV r2
  0x308c: Free1 r3
  0x3090: ToInt r2
  0x3094: Call r3, 0x299c
  0x309c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x30a4: Copy r1, r3
  0x30ac: Copy r-5, r4
  0x30b4: Div r3
  0x30b8: Add r2
  0x30bc: Copy r2, r0
  0x30c4: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x30cc: LoadInt r3, 1
  0x30d4: CmpGt r2
  0x30d8: BrZ r2, 0x311c
  0x30e0: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x30e8: Copy r-8, r3
  0x30f0: Copy r-7, r4
  0x30f8: Copy r-6, r5
  0x3100: Copy r-5, r6
  0x3108: Copy r-4, r7
  0x3110: CallNat r17, func=12580, info=0x206
  0x311c: Jmp r0, 0x3080  ; ..\posteffects\darken.sci:97

; === function 66 (..\posteffects\darken.sci, line 133) locals=5 ===
func_66:
  0x312c: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x3134: LoadInt r1, 0
  0x313c: CmpEq r0
  0x3140: BrZ r0, 0x3164
  0x3148: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x3150: RetV r0
  0x3154: Free2 r1, r0
  0x315c: Jmp r0, 0x3148  ; ..\posteffects\darken.sci:112
  0x3164: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x316c: ToFloat r0
  0x3170: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x3178: CopyExtRd r1, 0, 15
  0x3184: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x318c: CopyExtRd r1, 1, 15
  0x3198: Free1 r1
  0x319c: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x31a4: RetV r2
  0x31a8: Free1 r3
  0x31ac: ToInt r2
  0x31b0: Call r3, 0x299c
  0x31b8: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x31c0: Copy r-7, r3
  0x31c8: Copy r0, r4
  0x31d0: Mul r3
  0x31d4: Sub r2
  0x31d8: CopyExtRd r2, 0, 15
  0x31e4: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x31ec: Copy r1, r3
  0x31f4: Copy r-4, r4
  0x31fc: Div r3
  0x3200: Add r2
  0x3204: Copy r2, r0
  0x320c: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x3214: LoadInt r3, 1
  0x321c: CmpGt r2
  0x3220: BrZ r2, 0x326c
  0x3228: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x3230: ToFloat r2
  0x3234: Copy r2, r0
  0x323c: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x3244: RetV r2
  0x3248: Free2 r3, r2
  0x3250: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x3258: RetV r2
  0x325c: Free2 r3, r2
  0x3264: Jmp r0, 0x3250  ; ..\posteffects\darken.sci:128
  0x326c: Jmp r0, 0x319c  ; ..\posteffects\darken.sci:120

; === function 67 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_67:
  0x327c: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x3284: Copy r0, r4294967292
  0x328c: Ret r0

; === function 68 (..\posteffects\darken.sci, line 33) locals=1 ===
func_68:
  0x3298: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x32a0: CopyExtRd r0, 0, 13
  0x32ac: Free1 r0
  0x32b0: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x32b8: CopyExtRd r0, 1, 13
  0x32c4: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x32cc: CopyExtRd r0, 2, 13
  0x32d8: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x32e0: CopyExtRd r0, 3, 13
  0x32ec: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x32f4: CopyExtRd r0, 4, 13
  0x3300: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x3304: Ret r0

; === function 69 (../std.sci, line 242) locals=3 ===
func_69:
  0x3310: Copy r-4, r0  ; ../std.sci:238
  0x3318: Free1 r2
  0x331c: RetV r1
  0x3320: Sub r0
  0x3324: ToInt r0
  0x3328: Copy r0, r4294967292
  0x3330: Copy r-4, r0  ; ../std.sci:239
  0x3338: LoadInt r1, 0
  0x3340: CmpLe r0
  0x3344: BrZ r0, 0x3364
  0x334c: Copy r-4, r0  ; ../std.sci:240
  0x3354: Neg r0
  0x3358: Copy r0, r4294967291
  0x3360: Ret r0
  0x3364: Jmp r0, 0x3310  ; ../std.sci:237

; === function 70 (isArena, playable.sci, line 54) locals=0 ===
func_70:
  0x3374: CallNat2 r12, func=13188, info=0x0  ; playable.sci:53
  0x3380: Ret r0  ; playable.sci:54

; === function 71 (playable.sci, line 43) locals=10 ===
func_71:
  0x338c: GetDotStr r1, "callDef"  ; playable.sci:33
  0x3394: LoadNullStr r2
  0x3398: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc15
  0x33a4: GetDot r0, 2
  0x33ac: Free3 r1, r2, r3
  0x33b4: ToStr r0
  0x33b8: Copy r0, r1  ; playable.sci:34
  0x33c0: BrZ r1, 0x3400
  0x33c8: Copy r0, r3  ; playable.sci:35
  0x33d0: SetDotRaw r2, 97
  0x33d8: Free1 r3
  0x33dc: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xe07
  0x33e8: LoadInt r4, 1000
  0x33f0: GetDot r1, 2
  0x33f8: Free3 r2, r3, r1
  0x3400: GetDotStr r3, "World"  ; playable.sci:37
  0x3408: SetDotRaw r2, 97
  0x3410: Free1 r3
  0x3414: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe23
  0x3420: GetDotStr r6, "!vec3"
  0x3428: LoadFloat r7, 0.3921568691730499
  0x3430: LoadInt r8, 0
  0x3438: LoadInt r9, 0
  0x3440: GetDot r5, 3
  0x3448: Free1 r6
  0x344c: ToStr r5
  0x3450: LoadFloat r6, 1.0
  0x3458: LoadFloat r7, 0.4000000059604645
  0x3460: LoadFloat r8, 0.0
  0x3468: LoadFloat r9, 0.30000001192092896
  0x3470: Spawn r4, 0, 0x2c60
  0x347c: LoadFalse r0
  0x3480: Free1 r5
  0x3484: GetDot r1, 2
  0x348c: Free4 r2, r3, r4, r1
  0x3498: LoadInt r2, 700000  ; playable.sci:38
  0x34a0: Call r3, 0x3308
  0x34a8: GetDotStr r3, "World"  ; playable.sci:39
  0x34b0: SetDotRaw r2, 97
  0x34b8: Free1 r3
  0x34bc: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe23
  0x34c8: GetDotStr r6, "!vec3"
  0x34d0: LoadInt r7, 0
  0x34d8: LoadInt r8, 0
  0x34e0: LoadInt r9, 0
  0x34e8: GetDot r5, 3
  0x34f0: Free1 r6
  0x34f4: ToStr r5
  0x34f8: LoadFloat r6, 1.0
  0x3500: LoadFloat r7, 0.5
  0x3508: LoadFloat r8, 0.10000000149011612
  0x3510: LoadInt r9, 1
  0x3518: ToFloat r9
  0x351c: Spawn r4, 0, 0x2c60
  0x3528: LoadFalse r0
  0x352c: Free1 r5
  0x3530: GetDot r1, 2
  0x3538: Free4 r2, r3, r4, r1
  0x3544: LoadInt r2, 700000  ; playable.sci:40
  0x354c: Call r3, 0x3308
  0x3554: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x355c: GetDotStr r3, "World"
  0x3564: LoadString r4, "onDeath"  ; len=7, pool_off=0xedd
  0x3570: GetDot r1, 2
  0x3578: Free4 r2, r3, r4, r1
  0x3584: Free1 r0  ; playable.sci:43
  0x3588: Ret r0

; === function 72 (needLymphaFall, arena.sci, line 16) locals=1 ===
func_72:
  0x3594: LoadBool r0, true  ; arena.sci:15
  0x359c: Copy r0, r4294967292
  0x35a4: Ret r0

; === function 73 (hasWheel, arena.sci, line 23) locals=1 ===
func_73:
  0x35b0: LoadBool r0, false  ; arena.sci:22
  0x35b8: Copy r0, r4294967292
  0x35c0: Ret r0

; === function 74 (isWheelDisabled, arena.sci, line 72) locals=4 ===
func_74:
  0x35cc: CopyGlobWr r17, g2  ; arena.sci:71
  0x35d4: SetDotRaw r1, 3085
  0x35dc: Free1 r2
  0x35e0: LoadBool r2, false
  0x35e8: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xd8f
  0x35f4: GetDot r0, 2
  0x35fc: Free2 r1, r3
  0x3604: Not r0
  0x3608: ToBool r0
  0x360c: Copy r0, r4294967292
  0x3614: Ret r0

; === function 75 (getWheelLevel, arena.sci, line 77) locals=4 ===
func_75:
  0x3620: CopyGlobWr r17, g2  ; arena.sci:76
  0x3628: SetDotRaw r1, 3085
  0x3630: Free1 r2
  0x3634: LoadBool r2, true
  0x363c: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xeeb
  0x3648: GetDot r0, 2
  0x3650: Free2 r1, r3
  0x3658: Not r0
  0x365c: ToBool r0
  0x3660: Copy r0, r4294967292
  0x3668: Ret r0

; === function 76 (getWheelHealth, arena.sci, line 83) locals=4 ===
func_76:
  0x3674: CopyGlobWr r17, g2  ; arena.sci:81
  0x367c: SetDotRaw r1, 3085
  0x3684: Free1 r2
  0x3688: LoadInt r2, 0
  0x3690: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xf0f
  0x369c: GetDot r0, 2
  0x36a4: Free2 r1, r3
  0x36ac: ToInt r0
  0x36b0: Copy r0, r1  ; arena.sci:82
  0x36b8: LoadInt r2, 2
  0x36c0: CmpGt r1
  0x36c4: BrNZ r1, 0x36dc
  0x36cc: Copy r0, r1
  0x36d4: Jmp r0, 0x36e4
  0x36dc: LoadInt r1, 2
  0x36e4: Copy r1, r4294967292
  0x36ec: Ret r0

; === function 77 (enableMusic, arena.sci, line 88) locals=6 ===
func_77:
  0x36f8: GetDotStr r1, "!tuple"  ; arena.sci:87
  0x3700: CopyGlobWr r17, g4
  0x3708: SetDotRaw r3, 3085
  0x3710: Free1 r4
  0x3714: LoadInt r4, 1
  0x371c: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xf27
  0x3728: GetDot r2, 2
  0x3730: Free2 r3, r5
  0x3738: LoadInt r3, 0
  0x3740: GetDot r0, 2
  0x3748: Free2 r1, r2
  0x3750: ToStr r0
  0x3754: Copy r0, r4294967292
  0x375c: Free1 r0
  0x3760: Ret r0

; === function 78 (arena.sci, line 96) locals=5 ===
func_78:
  0x376c: GetDotStr r4, "Globals"  ; arena.sci:94
  0x3774: SetDotRaw r3, 287
  0x377c: Free1 r4
  0x3780: LoadString r4, "Sound"  ; len=5, pool_off=0xddb
  0x378c: SetDot r2, 1
  0x3794: Free1 r4
  0x3798: SetDotRaw r1, 294
  0x37a0: Free1 r2
  0x37a4: Copy r-4, r2
  0x37ac: ToObj r2
  0x37b0: GetDot r0, 1
  0x37b8: Free3 r1, r2, r0
  0x37c0: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; arena.sci:95
  0x37cc: Call r2, 0x04b0
  0x37d4: LoadString r2, "Sound"  ; len=5, pool_off=0xddb
  0x37e0: Call r3, 0x04b0
  0x37e8: Mul r0
  0x37ec: Copy r-4, r1
  0x37f4: SetInd r1
  0x37f8: LoadBool r0, 0xf4b
  0x3800: Free1 r1
  0x3804: Free1 r-4  ; arena.sci:96
  0x3808: Ret r0

; === function 79 (disableMusic, arena.sci, line 101) locals=1 ===
func_79:
  0x3814: LoadBool r0, false  ; arena.sci:100
  0x381c: CopyGlobRd r0, g19
  0x3824: Ret r0  ; arena.sci:101

; === function 80 (getMusicScript, arena.sci, line 109) locals=3 ===
func_80:
  0x3830: LoadBool r0, true  ; arena.sci:106
  0x3838: CopyGlobRd r0, g19
  0x3840: CopyGlobWr r18, g2  ; arena.sci:107
  0x3848: SetDotRaw r1, 3927
  0x3850: Free1 r2
  0x3854: GetDot r0, 0
  0x385c: Free2 r1, r0
  0x3864: LoadNullStr r0  ; arena.sci:108
  0x3868: CopyGlobRd r0, g18
  0x3870: Free1 r0
  0x3874: Ret r0  ; arena.sci:109

; === function 81 (pauseMusic, arena.sci, line 117) locals=1 ===
func_81:
  0x3880: GetDotStr r0, "self"  ; arena.sci:116
  0x3888: ToStr r0
  0x388c: Copy r0, r4294967292
  0x3894: Free1 r0
  0x3898: Ret r0

; === function 82 (resumeMusic, arena.sci, line 124) locals=3 ===
func_82:
  0x38a4: CopyGlobWr r18, g0  ; arena.sci:121
  0x38ac: BrZ r0, 0x38d8
  0x38b4: CopyGlobWr r18, g2  ; arena.sci:122
  0x38bc: SetDotRaw r1, 3927
  0x38c4: Free1 r2
  0x38c8: GetDot r0, 0
  0x38d0: Free2 r1, r0
  0x38d8: Ret r0  ; arena.sci:124

; === function 83 (startVictoryMusic, arena.sci, line 131) locals=3 ===
func_83:
  0x38e4: CopyGlobWr r18, g0  ; arena.sci:128
  0x38ec: BrZ r0, 0x3918
  0x38f4: CopyGlobWr r18, g2  ; arena.sci:129
  0x38fc: SetDotRaw r1, 3933
  0x3904: Free1 r2
  0x3908: GetDot r0, 0
  0x3910: Free2 r1, r0
  0x3918: Ret r0  ; arena.sci:131

; === function 84 (onHunterZone, arena.sci, line 146) locals=3 ===
func_84:
  0x3924: CopyGlobWr r18, g0  ; arena.sci:137
  0x392c: BrZ r0, 0x3968
  0x3934: CopyGlobWr r18, g2  ; arena.sci:138
  0x393c: SetDotRaw r1, 3927
  0x3944: Free1 r2
  0x3948: GetDot r0, 0
  0x3950: Free2 r1, r0
  0x3958: LoadNullStr r0  ; arena.sci:139
  0x395c: CopyGlobRd r0, g18
  0x3964: Free1 r0
  0x3968: CopyGlobWr r19, g0  ; arena.sci:142
  0x3970: BrNZ r0, 0x39c0
  0x3978: LoadString r1, "hunter_death"  ; len=12, pool_off=0xf64  ; arena.sci:143
  0x3984: LoadString r2, "Music"  ; len=5, pool_off=0xef
  0x3990: Call r3, 0x03dc
  0x3998: CopyGlobRd r0, g18
  0x39a0: Free1 r0
  0x39a4: GetDotStr r0, "self"  ; arena.sci:144
  0x39ac: ToStr r0
  0x39b0: CopyGlobWr r18, g1
  0x39b8: Call r2, 0x0504
  0x39c0: Ret r0  ; arena.sci:146

; === function 85 (runAutomonolog, arena.sci, line 285) locals=4 ===
func_85:
  0x39cc: GetDotStr r1, "findActor"  ; arena.sci:283
  0x39d4: LoadString r2, "exit"  ; len=4, pool_off=0xf86
  0x39e0: GetDot r0, 1
  0x39e8: Free2 r1, r2
  0x39f0: ToStr r0
  0x39f4: Copy r0, r3  ; arena.sci:284
  0x39fc: SetDotRaw r2, 97
  0x3a04: Free1 r3
  0x3a08: LoadString r3, "initExit"  ; len=8, pool_off=0xf8e
  0x3a14: GetDot r1, 1
  0x3a1c: Free3 r2, r3, r1
  0x3a24: Free1 r0  ; arena.sci:285
  0x3a28: Ret r0

; === function 86 (runAutomonolog, arena.sci, line 407) locals=5 ===
func_86:
  0x3a34: CopyGlobWr r10, g2  ; arena.sci:406
  0x3a3c: SetDotRaw r1, 97
  0x3a44: Free1 r2
  0x3a48: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xf9e
  0x3a54: Copy r-5, r3
  0x3a5c: Copy r-4, r4
  0x3a64: GetDot r0, 3
  0x3a6c: Free5 r1, r2, r3, r4, r0
  0x3a78: Free2 r-4, r-5  ; arena.sci:407
  0x3a80: Ret r0

; === function 87 (runAutomonologDelayed, arena.sci, line 412) locals=4 ===
func_87:
  0x3a8c: CopyGlobWr r10, g2  ; arena.sci:411
  0x3a94: SetDotRaw r1, 97
  0x3a9c: Free1 r2
  0x3aa0: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xf9e
  0x3aac: Copy r-4, r3
  0x3ab4: GetDot r0, 2
  0x3abc: Free4 r1, r2, r3, r0
  0x3ac8: Free1 r-4  ; arena.sci:412
  0x3acc: Ret r0

; === function 88 (getCurrentCamera, arena.sci, line 417) locals=5 ===
func_88:
  0x3ad8: CopyGlobWr r10, g2  ; arena.sci:416
  0x3ae0: SetDotRaw r1, 97
  0x3ae8: Free1 r2
  0x3aec: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0xf9e
  0x3af8: Copy r-5, r3
  0x3b00: Copy r-4, r4
  0x3b08: GetDot r0, 3
  0x3b10: Free4 r1, r2, r3, r0
  0x3b1c: Free1 r-5  ; arena.sci:417
  0x3b20: Ret r0

; === function 89 (setCurrentCamera, arena.sci, line 427) locals=1 ===
func_89:
  0x3b2c: CopyGlobWr r20, g0  ; arena.sci:426
  0x3b34: Copy r0, r4294967292
  0x3b3c: Free1 r0
  0x3b40: Ret r0

; === function 90 (onNewZone, arena.sci, line 432) locals=1 ===
func_90:
  0x3b4c: Copy r-4, r0  ; arena.sci:431
  0x3b54: CopyGlobRd r0, g20
  0x3b5c: Free1 r0
  0x3b60: Free1 r-4  ; arena.sci:432
  0x3b64: Ret r0

; === function 91 (getHunterEntity, arena.sci, line 440) locals=1 ===
func_91:
  0x3b70: Copy r-4, r0  ; arena.sci:439
  0x3b78: CallNat2 r18, func=15448, info=0x1
  0x3b84: Ret r0  ; arena.sci:440

; === function 92 (render, arena.sci, line 451) locals=1 ===
func_92:
  0x3b90: LoadBool r0, true  ; arena.sci:450
  0x3b98: Copy r0, r4294967292
  0x3ba0: Ret r0

; === function 93 (needViewRender, arena.sci, line 529) locals=3 ===
func_93:
  0x3bac: CopyExtWr r0, 2, 18  ; arena.sci:526
  0x3bb8: SetDotRaw r1, 3037
  0x3bc0: Free1 r2
  0x3bc4: GetDot r0, 0
  0x3bcc: Free2 r1, r0
  0x3bd4: CopyExtWr r2, 2, 18  ; arena.sci:527
  0x3be0: SetDotRaw r1, 3037
  0x3be8: Free1 r2
  0x3bec: GetDot r0, 0
  0x3bf4: Free2 r1, r0
  0x3bfc: CopyExtWr r4, 0, 18  ; arena.sci:528
  0x3c08: BrZ r0, 0x3c38
  0x3c10: CopyExtWr r4, 2, 18  ; arena.sci:528
  0x3c1c: SetDotRaw r1, 3037
  0x3c24: Free1 r2
  0x3c28: GetDot r0, 0
  0x3c30: Free2 r1, r0
  0x3c38: Ret r0  ; arena.sci:529

; === function 94 (getWheelLevel0, arena.sci, line 534) locals=1 ===
func_94:
  0x3c44: LoadBool r0, false  ; arena.sci:533
  0x3c4c: Copy r0, r4294967292
  0x3c54: Ret r0

; === function 95 (arena.sci, line 461) locals=6 ===
func_95:
  0x3c60: GetDotStr r1, "pauseAllSounds"  ; arena.sci:455
  0x3c68: GetDot r0, 0
  0x3c70: Free2 r1, r0
  0x3c78: LoadBool r0, true  ; arena.sci:456
  0x3c80: CallMethod r0, 3143, 0xfffffc0a  ; @patch+8 arena.sci:458
  0x3c8c: LoadBool r0, 0x13f
  0x3c94: AsString r61
  0x3c98: GetDotStr r5, "World"  ; arena.sci:459
  0x3ca0: SetDotRaw r4, 4040
  0x3ca8: Free1 r5
  0x3cac: SetDotRaw r3, 4051
  0x3cb4: Free1 r4
  0x3cb8: LoadString r4, "Body/Zone"  ; len=9, pool_off=0xfd7
  0x3cc4: Copy r-4, r5
  0x3ccc: AsString r5
  0x3cd0: Add r4
  0x3cd4: GetDot r2, 1
  0x3cdc: Free2 r3, r4
  0x3ce4: SetDotRaw r1, 4073
  0x3cec: Free1 r2
  0x3cf0: SetDotRaw r0, 4081
  0x3cf8: Free1 r1
  0x3cfc: ToStr r0
  0x3d00: Copy r0, r1  ; arena.sci:460
  0x3d08: CallNat r19, func=17904, info=0x101

; === function 96 (arena.sci, line 522) locals=12 ===
func_96:
  0x3d1c: GetDotStr r2, "World"  ; arena.sci:465
  0x3d24: SetDotRaw r1, 97
  0x3d2c: Free1 r2
  0x3d30: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xbf3
  0x3d3c: GetDot r0, 1
  0x3d44: Free3 r1, r2, r0
  0x3d4c: GetDotStr r1, "createUIPlane"  ; arena.sci:467
  0x3d54: GetDot r0, 0
  0x3d5c: Free1 r1
  0x3d60: ToStr r0
  0x3d64: CopyExtRd r0, 0, 18
  0x3d70: Free1 r0
  0x3d74: CopyExtWr r0, 2, 18  ; arena.sci:468
  0x3d80: SetDotRaw r1, 70
  0x3d88: Free1 r2
  0x3d8c: LoadString r2, "body.xml"  ; len=8, pool_off=0xc5b
  0x3d98: GetDot r0, 1
  0x3da0: Free2 r1, r2
  0x3da8: ToStr r0
  0x3dac: CopyExtRd r0, 1, 18
  0x3db8: Free1 r0
  0x3dbc: GetDotStr r1, "createUIPlane"  ; arena.sci:470
  0x3dc4: GetDot r0, 0
  0x3dcc: Free1 r1
  0x3dd0: ToStr r0
  0x3dd4: CopyExtRd r0, 2, 18
  0x3de0: Free1 r0
  0x3de4: CopyExtWr r2, 2, 18  ; arena.sci:471
  0x3df0: SetDotRaw r1, 70
  0x3df8: Free1 r2
  0x3dfc: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0xffa
  0x3e08: GetDot r0, 1
  0x3e10: Free2 r1, r2
  0x3e18: ToStr r0
  0x3e1c: CopyExtRd r0, 3, 18
  0x3e28: Free1 r0
  0x3e2c: CopyExtWr r0, 1, 18  ; arena.sci:473
  0x3e38: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0x1016
  0x3e44: LoadString r3, "Music"  ; len=5, pool_off=0xef
  0x3e50: Call r4, 0x4324
  0x3e58: GetDotStr r6, "World"  ; arena.sci:475
  0x3e60: SetDotRaw r5, 4040
  0x3e68: Free1 r6
  0x3e6c: SetDotRaw r4, 4051
  0x3e74: Free1 r5
  0x3e78: LoadString r5, "Body/Zone"  ; len=9, pool_off=0xfd7
  0x3e84: Copy r-4, r6
  0x3e8c: AsString r6
  0x3e90: Add r5
  0x3e94: GetDot r3, 1
  0x3e9c: Free2 r4, r5
  0x3ea4: SetDotRaw r2, 4073
  0x3eac: Free1 r3
  0x3eb0: SetDotRaw r1, 4081
  0x3eb8: Free1 r2
  0x3ebc: ToStr r1
  0x3ec0: GetDotStr r7, "World"  ; arena.sci:477
  0x3ec8: SetDotRaw r6, 4040
  0x3ed0: Free1 r7
  0x3ed4: SetDotRaw r5, 4051
  0x3edc: Free1 r6
  0x3ee0: LoadString r6, "Gesture/"  ; len=8, pool_off=0x103e
  0x3eec: Copy r1, r7
  0x3ef4: Add r6
  0x3ef8: GetDot r4, 1
  0x3f00: Free2 r5, r6
  0x3f08: SetDotRaw r3, 4174
  0x3f10: Free1 r4
  0x3f14: SetDotRaw r2, 4081
  0x3f1c: Free1 r3
  0x3f20: ToStr r2
  0x3f24: LoadInt r3, 5  ; arena.sci:479
  0x3f2c: ToFloat r3
  0x3f30: LoadNullStr2 r4  ; arena.sci:480
  0x3f34: Copy r2, r5  ; arena.sci:481
  0x3f3c: LoadString r6, ""  ; len=0, pool_off=0x0
  0x3f48: CmpNe r5
  0x3f4c: BrZ r5, 0x405c
  0x3f54: GetDotStr r6, "createUIPlane"  ; arena.sci:482
  0x3f5c: GetDot r5, 0
  0x3f64: Free1 r6
  0x3f68: ToStr r5
  0x3f6c: CopyExtRd r5, 4, 18
  0x3f78: Free1 r5
  0x3f7c: CopyExtWr r4, 7, 18  ; arena.sci:483
  0x3f88: SetDotRaw r6, 70
  0x3f90: Free1 r7
  0x3f94: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0x1057
  0x3fa0: GetDot r5, 1
  0x3fa8: Free2 r6, r7
  0x3fb0: ToStr r5
  0x3fb4: CopyExtRd r5, 5, 18
  0x3fc0: Free1 r5
  0x3fc4: CopyExtWr r5, 7, 18  ; arena.sci:484
  0x3fd0: SetDotRaw r6, 97
  0x3fd8: Free1 r7
  0x3fdc: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0x106f
  0x3fe8: GetDot r5, 1
  0x3ff0: Free3 r6, r7, r5
  0x3ff8: Copy r2, r6  ; arena.sci:486
  0x4000: Call r7, 0x4404
  0x4008: LoadFloat r6, 1000.0
  0x4010: Div r5
  0x4014: Copy r5, r3
  0x401c: CopyExtWr r5, 7, 18  ; arena.sci:488
  0x4028: SetDotRaw r6, 97
  0x4030: Free1 r7
  0x4034: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x108d
  0x4040: Copy r2, r8
  0x4048: GetDot r5, 2
  0x4050: Free4 r6, r7, r8, r5
  0x405c: CopyExtWr r1, 7, 18  ; arena.sci:492
  0x4068: SetDotRaw r6, 97
  0x4070: Free1 r7
  0x4074: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0x10a3
  0x4080: GetDotStr r8, "World"
  0x4088: Copy r-4, r9
  0x4090: Copy r3, r10
  0x4098: CopyExtWr r3, 11, 18
  0x40a4: GetDot r5, 5
  0x40ac: Free5 r6, r7, r8, r11, r5
  0x40b8: Free1 r6  ; arena.sci:494
  0x40bc: RetV r5
  0x40c0: Free1 r5
  0x40c4: Copy r2, r5  ; arena.sci:496
  0x40cc: LoadString r6, ""  ; len=0, pool_off=0x0
  0x40d8: CmpNe r5
  0x40dc: BrZ r5, 0x4118
  0x40e4: CopyExtWr r0, 6, 18  ; arena.sci:497
  0x40f0: Copy r2, r7
  0x40f8: LoadString r8, "Voice"  ; len=5, pool_off=0x10c1
  0x4104: Call r9, 0x4324
  0x410c: Copy r5, r4
  0x4114: Free1 r5
  0x4118: LoadBool r5, true  ; arena.sci:500
  0x4120: CopyExtWr r1, 8, 18
  0x412c: SetDotRaw r7, 3085
  0x4134: Free1 r8
  0x4138: LoadBool r8, false
  0x4140: LoadString r9, "isFinished"  ; len=10, pool_off=0x10cb
  0x414c: GetDot r6, 2
  0x4154: Free2 r7, r9
  0x415c: Not r6
  0x4160: BrNZ r6, 0x4188
  0x4168: Copy r4, r6
  0x4170: LoadNullStr r7
  0x4174: CmpNe r6
  0x4178: BrNZ r6, 0x4188
  0x4180: LoadBool r5, false
  0x4188: BrZ r5, 0x42e4
  0x4190: Free1 r6  ; arena.sci:501
  0x4194: RetV r5
  0x4198: ToInt r5
  0x419c: CopyExtWr r0, 8, 18  ; arena.sci:502
  0x41a8: SetDotRaw r7, 3195
  0x41b0: Free1 r8
  0x41b4: Copy r5, r8
  0x41bc: GetDot r6, 1
  0x41c4: Free2 r7, r6
  0x41cc: CopyExtWr r2, 8, 18  ; arena.sci:503
  0x41d8: SetDotRaw r7, 3195
  0x41e0: Free1 r8
  0x41e4: Copy r5, r8
  0x41ec: GetDot r6, 1
  0x41f4: Free2 r7, r6
  0x41fc: CopyExtWr r4, 6, 18  ; arena.sci:504
  0x4208: BrZ r6, 0x4240
  0x4210: CopyExtWr r4, 8, 18  ; arena.sci:504
  0x421c: SetDotRaw r7, 3195
  0x4224: Free1 r8
  0x4228: Copy r5, r8
  0x4230: GetDot r6, 1
  0x4238: Free2 r7, r6
  0x4240: GetDotStr r7, "isActionActive"  ; arena.sci:511
  0x4248: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x10ee
  0x4254: GetDot r6, 1
  0x425c: Free2 r7, r8
  0x4264: BrZ r6, 0x42dc
  0x426c: Copy r4, r6  ; arena.sci:513
  0x4274: BrZ r6, 0x42a0
  0x427c: Copy r4, r8  ; arena.sci:514
  0x4284: SetDotRaw r7, 3927
  0x428c: Free1 r8
  0x4290: GetDot r6, 0
  0x4298: Free2 r7, r6
  0x42a0: Copy r0, r6  ; arena.sci:515
  0x42a8: BrZ r6, 0x42d4
  0x42b0: Copy r0, r8  ; arena.sci:516
  0x42b8: SetDotRaw r7, 3927
  0x42c0: Free1 r8
  0x42c4: GetDot r6, 0
  0x42cc: Free2 r7, r6
  0x42d4: Jmp r0, 0x42e4  ; arena.sci:517
  0x42dc: Jmp r0, 0x4118  ; arena.sci:500
  0x42e4: GetDotStr r7, "World"  ; arena.sci:521
  0x42ec: SetDotRaw r6, 97
  0x42f4: Free1 r7
  0x42f8: LoadString r7, "onRestoreView"  ; len=13, pool_off=0xca6
  0x4304: GetDot r5, 1
  0x430c: Free3 r6, r7, r5
  0x4314: Free4 r4, r2, r1, r0  ; arena.sci:522
  0x4320: Ret r0

; === function 97 (..\sound.sci, line 196) locals=7 ===
func_97:
  0x432c: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; ..\sound.sci:192
  0x4338: Call r2, 0x04b0
  0x4340: Copy r-4, r2
  0x4348: Call r3, 0x04b0
  0x4350: Mul r0
  0x4354: Copy r-6, r3  ; ..\sound.sci:193
  0x435c: SetDotRaw r2, 4360
  0x4364: Free1 r3
  0x4368: Copy r-5, r3
  0x4370: LoadInt r4, 1
  0x4378: Copy r0, r5
  0x4380: GetDot r1, 3
  0x4388: Free2 r2, r3
  0x4390: ToStr r1
  0x4394: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x439c: SetDotRaw r5, 287
  0x43a4: Free1 r6
  0x43a8: Copy r-4, r6
  0x43b0: SetDot r4, 1
  0x43b8: Free1 r6
  0x43bc: SetDotRaw r3, 294
  0x43c4: Free1 r4
  0x43c8: Copy r1, r4
  0x43d0: ToObj r4
  0x43d4: GetDot r2, 1
  0x43dc: Free3 r3, r4, r2
  0x43e4: Copy r1, r2  ; ..\sound.sci:195
  0x43ec: Copy r2, r4294967289
  0x43f4: Free5 r2, r1, r-4, r-5, r-6
  0x4400: Ret r0

; === function 98 (../subtitle_base.sci, line 18) locals=7 ===
func_98:
  0x440c: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x4414: Copy r-4, r2
  0x441c: GetDot r0, 1
  0x4424: Free2 r1, r2
  0x442c: ToStr r0
  0x4430: Copy r0, r1  ; ../subtitle_base.sci:6
  0x4438: BrNZ r1, 0x445c
  0x4440: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x4448: Copy r1, r4294967291
  0x4450: Free2 r0, r-4
  0x4458: Ret r0
  0x445c: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x4464: Copy r0, r3
  0x446c: LoadString r4, "\n"  ; len=1, pool_off=0x112f
  0x4478: LoadBool r5, false
  0x4480: GetDot r1, 3
  0x4488: Free3 r2, r3, r4
  0x4490: ToStr r1
  0x4494: Copy r1, r3  ; ../subtitle_base.sci:10
  0x449c: SetDotRaw r2, 3282
  0x44a4: Free1 r3
  0x44a8: LoadInt r3, 1
  0x44b0: CmpLt r2
  0x44b4: BrZ r2, 0x44d8
  0x44bc: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x44c4: Copy r2, r4294967291
  0x44cc: Free3 r1, r0, r-4
  0x44d4: Ret r0
  0x44d8: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x44e0: Copy r1, r5
  0x44e8: LoadInt r6, 0
  0x44f0: SetDot r4, 1
  0x44f8: GetDot r2, 1
  0x4500: Free2 r3, r4
  0x4508: ToStr r2
  0x450c: Copy r2, r3  ; ../subtitle_base.sci:14
  0x4514: BrNZ r3, 0x453c
  0x451c: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x4524: Copy r3, r4294967291
  0x452c: Free4 r2, r1, r0, r-4
  0x4538: Ret r0
  0x453c: Copy r2, r4  ; ../subtitle_base.sci:17
  0x4544: LoadInt r5, 0
  0x454c: SetDot r3, 1
  0x4554: ToInt r3
  0x4558: Copy r3, r4294967291
  0x4560: Free4 r2, r1, r0, r-4
  0x456c: Ret r0

; === function 99 (arena.sci, line 581) locals=1 ===
func_99:
  0x4578: LoadNullStr r0  ; arena.sci:580
  0x457c: Copy r0, r4294967292
  0x4584: Free1 r0
  0x4588: Ret r0

; === function 100 (arena.sci, line 587) locals=3 ===
func_100:
  0x4594: CopyExtWr r0, 0, 19  ; arena.sci:585
  0x45a0: BrZ r0, 0x45d0
  0x45a8: CopyExtWr r0, 2, 19  ; arena.sci:586
  0x45b4: SetDotRaw r1, 3037
  0x45bc: Free1 r2
  0x45c0: GetDot r0, 0
  0x45c8: Free2 r1, r0
  0x45d0: Ret r0  ; arena.sci:587

; === function 101 (arena.sci, line 592) locals=1 ===
func_101:
  0x45dc: LoadBool r0, false  ; arena.sci:591
  0x45e4: Copy r0, r4294967292
  0x45ec: Ret r0

; === function 102 (render, arena.sci, line 576) locals=7 ===
func_102:
  0x45f8: GetDotStr r5, "World"  ; arena.sci:544
  0x4600: SetDotRaw r4, 4040
  0x4608: Free1 r5
  0x460c: SetDotRaw r3, 4051
  0x4614: Free1 r4
  0x4618: LoadString r4, "Gesture/"  ; len=8, pool_off=0x103e
  0x4624: Copy r-4, r5
  0x462c: Add r4
  0x4630: GetDot r2, 1
  0x4638: Free2 r3, r4
  0x4640: SetDotRaw r1, 4407
  0x4648: Free1 r2
  0x464c: SetDotRaw r0, 4081
  0x4654: Free1 r1
  0x4658: ToStr r0
  0x465c: GetDotStr r6, "World"  ; arena.sci:545
  0x4664: SetDotRaw r5, 4040
  0x466c: Free1 r6
  0x4670: SetDotRaw r4, 4051
  0x4678: Free1 r5
  0x467c: LoadString r5, "Gesture/"  ; len=8, pool_off=0x103e
  0x4688: Copy r-4, r6
  0x4690: Add r5
  0x4694: GetDot r3, 1
  0x469c: Free2 r4, r5
  0x46a4: SetDotRaw r2, 4413
  0x46ac: Free1 r3
  0x46b0: SetDotRaw r1, 4081
  0x46b8: Free1 r2
  0x46bc: ToStr r1
  0x46c0: GetDotStr r4, "World"  ; arena.sci:547
  0x46c8: SetDotRaw r3, 97
  0x46d0: Free1 r4
  0x46d4: LoadString r4, "onDestroyView"  ; len=13, pool_off=0xbf3
  0x46e0: GetDot r2, 1
  0x46e8: Free3 r3, r4, r2
  0x46f0: Copy r0, r2  ; arena.sci:549
  0x46f8: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4704: CmpNe r2
  0x4708: BrZ r2, 0x48a8
  0x4710: GetDotStr r3, "createUIPlane"  ; arena.sci:550
  0x4718: GetDot r2, 0
  0x4720: Free1 r3
  0x4724: ToStr r2
  0x4728: CopyExtRd r2, 0, 19
  0x4734: Free1 r2
  0x4738: CopyExtWr r0, 4, 19  ; arena.sci:551
  0x4744: SetDotRaw r3, 70
  0x474c: Free1 r4
  0x4750: LoadString r4, "video.xml"  ; len=9, pool_off=0x1143
  0x475c: GetDot r2, 1
  0x4764: Free2 r3, r4
  0x476c: ToStr r2
  0x4770: CopyExtRd r2, 1, 19
  0x477c: Free1 r2
  0x4780: CopyExtWr r1, 4, 19  ; arena.sci:552
  0x478c: SetDotRaw r3, 97
  0x4794: Free1 r4
  0x4798: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x1155
  0x47a4: Copy r0, r5
  0x47ac: LoadString r6, ".the"  ; len=4, pool_off=0x116d
  0x47b8: Add r5
  0x47bc: GetDot r2, 2
  0x47c4: Free4 r3, r4, r5, r2
  0x47d0: CopyExtWr r0, 3, 19  ; arena.sci:554
  0x47dc: Copy r1, r4
  0x47e4: LoadString r5, "Voice"  ; len=5, pool_off=0x10c1
  0x47f0: Call r6, 0x4324
  0x47f8: Free1 r4  ; arena.sci:555
  0x47fc: RetV r3
  0x4800: Free1 r3
  0x4804: CopyExtWr r1, 3, 19  ; arena.sci:557
  0x4810: BrZ r3, 0x48a4
  0x4818: Free1 r4  ; arena.sci:559
  0x481c: RetV r3
  0x4820: ToInt r3
  0x4824: CopyExtWr r0, 4, 19  ; arena.sci:560
  0x4830: BrZ r4, 0x4868
  0x4838: CopyExtWr r0, 6, 19  ; arena.sci:561
  0x4844: SetDotRaw r5, 3195
  0x484c: Free1 r6
  0x4850: Copy r3, r6
  0x4858: GetDot r4, 1
  0x4860: Free2 r5, r4
  0x4868: GetDotStr r5, "isActionActive"  ; arena.sci:563
  0x4870: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0x10ee
  0x487c: GetDot r4, 1
  0x4884: Free2 r5, r6
  0x488c: BrZ r4, 0x489c
  0x4894: Jmp r0, 0x48a4  ; arena.sci:565
  0x489c: Jmp r0, 0x4804  ; arena.sci:557
  0x48a4: Free1 r2  ; arena.sci:549
  0x48a8: GetDotStr r3, "resumeAllSounds"  ; arena.sci:570
  0x48b0: GetDot r2, 0
  0x48b8: Free2 r3, r2
  0x48c0: LoadBool r2, false  ; arena.sci:571
  0x48c8: CallMethod r2, 3143, 0x447  ; @patch+8 arena.sci:573
  0x48d4: .dword 0x00000074  ; UNKNOWN opcode 0x74
  0x48d8: SetDotRaw r3, 97
  0x48e0: Free1 r4
  0x48e4: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xca6
  0x48f0: GetDot r2, 1
  0x48f8: Free3 r3, r4, r2
  0x4900: CallNat r2, func=18700, info=0x200  ; arena.sci:575

; === function 103 (needViewRender, arena.sci, line 157) locals=0 ===
func_103:
  0x4914: CallNat r7, func=6392, info=0x0  ; arena.sci:156

; === function 104 (getWheelLevel0, arena_02_mongolfier.sc, line 8) locals=1 ===
func_104:
  0x4928: CopyGlobWr r16, g0  ; arena_02_mongolfier.sc:7
  0x4930: Copy r0, r4294967292
  0x4938: Free1 r0
  0x493c: Ret r0

; === function 105 (arena_02_mongolfier.sc, line 24) locals=4 ===
func_105:
  0x4948: Call r1, 0x49f0  ; arena_02_mongolfier.sc:13
  0x4950: BrNZ r0, 0x49bc
  0x4958: CopyGlobWr r16, g2  ; arena_02_mongolfier.sc:15
  0x4960: SetDotRaw r1, 4040
  0x4968: Free1 r2
  0x496c: LoadString r2, "name"  ; len=4, pool_off=0x1175
  0x4978: SetDot r0, 1
  0x4980: Free1 r2
  0x4984: LoadString r1, "mongolfier"  ; len=10, pool_off=0x4ea
  0x4990: CmpEq r0
  0x4994: BrZ r0, 0x49bc
  0x499c: LoadString r0, "mongolfier_dies"  ; len=15, pool_off=0x117d  ; arena_02_mongolfier.sc:17
  0x49a8: LoadInt r1, 3
  0x49b0: ToFloat r1
  0x49b4: Call r2, 0x3ad0
  0x49bc: GetDotStr r1, "sendGenericEventToWorld"  ; arena_02_mongolfier.sc:23
  0x49c4: GetDotStr r2, "World"
  0x49cc: LoadString r3, "onHunterDead"  ; len=12, pool_off=0x119b
  0x49d8: GetDot r0, 2
  0x49e0: Free4 r1, r2, r3, r0
  0x49ec: Ret r0  ; arena_02_mongolfier.sc:24

; === function 106 (arena.sci, line 64) locals=5 ===
func_106:
  0x49f8: LoadInt r0, 0  ; arena.sci:32
  0x4a00: LoadString r2, "kolesnik"  ; len=8, pool_off=0x24d  ; arena.sci:33
  0x4a0c: Call r3, 0x4d04
  0x4a14: BrNZ r1, 0x4a30
  0x4a1c: Copy r0, r1  ; arena.sci:33
  0x4a24: Incr r1
  0x4a28: Copy r1, r0
  0x4a30: LoadString r2, "ironclad"  ; len=8, pool_off=0x35e  ; arena.sci:34
  0x4a3c: Call r3, 0x4d04
  0x4a44: BrNZ r1, 0x4a60
  0x4a4c: Copy r0, r1  ; arena.sci:34
  0x4a54: Incr r1
  0x4a58: Copy r1, r0
  0x4a60: LoadString r2, "stiltman"  ; len=8, pool_off=0x424  ; arena.sci:35
  0x4a6c: Call r3, 0x4d04
  0x4a74: BrNZ r1, 0x4a90
  0x4a7c: Copy r0, r1  ; arena.sci:35
  0x4a84: Incr r1
  0x4a88: Copy r1, r0
  0x4a90: LoadString r2, "mongolfier"  ; len=10, pool_off=0x4ea  ; arena.sci:36
  0x4a9c: Call r3, 0x4d04
  0x4aa4: BrNZ r1, 0x4ac0
  0x4aac: Copy r0, r1  ; arena.sci:36
  0x4ab4: Incr r1
  0x4ab8: Copy r1, r0
  0x4ac0: LoadString r2, "whaler"  ; len=6, pool_off=0x5da  ; arena.sci:37
  0x4acc: Call r3, 0x4d04
  0x4ad4: BrNZ r1, 0x4af0
  0x4adc: Copy r0, r1  ; arena.sci:37
  0x4ae4: Incr r1
  0x4ae8: Copy r1, r0
  0x4af0: LoadString r2, "driller"  ; len=7, pool_off=0x690  ; arena.sci:38
  0x4afc: Call r3, 0x4d04
  0x4b04: BrNZ r1, 0x4b20
  0x4b0c: Copy r0, r1  ; arena.sci:38
  0x4b14: Incr r1
  0x4b18: Copy r1, r0
  0x4b20: LoadString r2, "catterpillar"  ; len=12, pool_off=0x11b3  ; arena.sci:39
  0x4b2c: Call r3, 0x4d04
  0x4b34: BrNZ r1, 0x4b50
  0x4b3c: Copy r0, r1  ; arena.sci:39
  0x4b44: Incr r1
  0x4b48: Copy r1, r0
  0x4b50: LoadString r2, "hole"  ; len=4, pool_off=0x82e  ; arena.sci:40
  0x4b5c: Call r3, 0x4d04
  0x4b64: BrNZ r1, 0x4b80
  0x4b6c: Copy r0, r1  ; arena.sci:40
  0x4b74: Incr r1
  0x4b78: Copy r1, r0
  0x4b80: LoadString r2, "dudochnik"  ; len=9, pool_off=0x8e0  ; arena.sci:41
  0x4b8c: Call r3, 0x4d04
  0x4b94: BrNZ r1, 0x4bb0
  0x4b9c: Copy r0, r1  ; arena.sci:41
  0x4ba4: Incr r1
  0x4ba8: Copy r1, r0
  0x4bb0: LoadString r2, "lattice"  ; len=7, pool_off=0x99c  ; arena.sci:42
  0x4bbc: Call r3, 0x4d04
  0x4bc4: BrNZ r1, 0x4be0
  0x4bcc: Copy r0, r1  ; arena.sci:42
  0x4bd4: Incr r1
  0x4bd8: Copy r1, r0
  0x4be0: Copy r0, r1  ; arena.sci:44
  0x4be8: LoadInt r2, 1
  0x4bf0: CmpEq r1
  0x4bf4: BrZ r1, 0x4c24
  0x4bfc: LoadString r1, "mongolfier_heritage"  ; len=19, pool_off=0x11cb  ; arena.sci:45
  0x4c08: Call r2, 0x3a84
  0x4c10: LoadBool r1, true  ; arena.sci:46
  0x4c18: Copy r1, r4294967292
  0x4c20: Ret r0
  0x4c24: GetDotStr r4, "World"  ; arena.sci:49
  0x4c2c: SetDotRaw r3, 4593
  0x4c34: Free1 r4
  0x4c38: SetDotRaw r2, 4598
  0x4c40: Free1 r3
  0x4c44: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x11fa
  0x4c50: GetDot r1, 1
  0x4c58: Free2 r2, r3
  0x4c60: BrNZ r1, 0x4cf0
  0x4c68: GetDotStr r3, "World"  ; arena.sci:50
  0x4c70: SetDotRaw r2, 97
  0x4c78: Free1 r3
  0x4c7c: LoadString r3, "addColorData"  ; len=12, pool_off=0x1222
  0x4c88: LoadString r4, "color_brother_killed"  ; len=20, pool_off=0x11fa
  0x4c94: GetDot r1, 2
  0x4c9c: Free4 r2, r3, r4, r1
  0x4ca8: LoadString r1, "color_brother_killed"  ; len=20, pool_off=0x11fa  ; arena.sci:51
  0x4cb4: Call r2, 0x3a84
  0x4cbc: LoadInt r1, 1  ; arena.sci:52
  0x4cc4: GetDotStr r3, "World"
  0x4ccc: SetDotRaw r2, 4593
  0x4cd4: Free1 r3
  0x4cd8: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x11fa
  0x4ce4: GetDotRaw r2, 257
  0x4cec: Free1 r3
  0x4cf0: LoadBool r1, false  ; arena.sci:63
  0x4cf8: Copy r1, r4294967292
  0x4d00: Ret r0

; === function 107 (onHunterDead, arena.sci, line 28) locals=4 ===
func_107:
  0x4d0c: GetDotStr r3, "World"  ; arena.sci:27
  0x4d14: SetDotRaw r2, 4593
  0x4d1c: Free1 r3
  0x4d20: SetDotRaw r1, 4598
  0x4d28: Free1 r2
  0x4d2c: LoadString r2, "hunter_"  ; len=7, pool_off=0x2ec
  0x4d38: Copy r-4, r3
  0x4d40: Add r2
  0x4d44: LoadString r3, "_dead"  ; len=5, pool_off=0x123a
  0x4d50: Add r2
  0x4d54: GetDot r0, 1
  0x4d5c: Free2 r1, r2
  0x4d64: ToBool r0
  0x4d68: Copy r0, r4294967291
  0x4d70: Free1 r-4
  0x4d74: Ret r0

; === function 108 (getActivePlane, arena_02_mongolfier.sc, line 47) locals=3 ===
func_108:
  0x4d80: Copy r-4, r0  ; arena_02_mongolfier.sc:45
  0x4d88: CopyGlobRd r0, g16
  0x4d90: Free1 r0
  0x4d94: CopyGlobWr r16, g2  ; arena_02_mongolfier.sc:46
  0x4d9c: SetDotRaw r1, 4040
  0x4da4: Free1 r2
  0x4da8: LoadString r2, "damage_color"  ; len=12, pool_off=0x1242
  0x4db4: SetDot r0, 1
  0x4dbc: Free1 r2
  0x4dc0: ToInt r0
  0x4dc4: Call r1, 0x4dd4
  0x4dcc: Free1 r-4  ; arena_02_mongolfier.sc:47
  0x4dd0: Ret r0

; === function 109 (monster_wheel.sci, line 73) locals=4 ===
func_109:
  0x4ddc: Copy r-4, r0  ; monster_wheel.sci:55
  0x4de4: CopyGlobRd r0, g0
  0x4dec: GetDotStr r1, "randRange"  ; monster_wheel.sci:57
  0x4df4: LoadInt r2, 0
  0x4dfc: LoadFloat r3, 6.2831854820251465
  0x4e04: GetDot r0, 2
  0x4e0c: Free1 r1
  0x4e10: ToFloat r0
  0x4e14: CopyGlobRd r0, g3
  0x4e1c: GetDotStr r1, "randRange"  ; monster_wheel.sci:58
  0x4e24: LoadInt r2, 0
  0x4e2c: LoadFloat r3, 6.2831854820251465
  0x4e34: GetDot r0, 2
  0x4e3c: Free1 r1
  0x4e40: ToFloat r0
  0x4e44: CopyGlobRd r0, g5
  0x4e4c: GetDotStr r1, "randRange"  ; monster_wheel.sci:59
  0x4e54: LoadInt r2, 0
  0x4e5c: LoadFloat r3, 6.2831854820251465
  0x4e64: GetDot r0, 2
  0x4e6c: Free1 r1
  0x4e70: ToFloat r0
  0x4e74: CopyGlobRd r0, g7
  0x4e7c: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x4e84: CopyGlobWr r3, g1
  0x4e8c: LoadInt r2, 12
  0x4e94: Div r1
  0x4e98: ToInt r1
  0x4e9c: Sub r0
  0x4ea0: CopyGlobRd r0, g4
  0x4ea8: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x4eb0: CopyGlobWr r3, g1
  0x4eb8: LoadInt r2, 8
  0x4ec0: Div r1
  0x4ec4: ToInt r1
  0x4ec8: Sub r0
  0x4ecc: CopyGlobRd r0, g6
  0x4ed4: GetDotStr r1, "!vector"  ; monster_wheel.sci:63
  0x4edc: GetDot r0, 0
  0x4ee4: Free1 r1
  0x4ee8: ToStr r0
  0x4eec: CopyGlobRd r0, g1
  0x4ef4: Free1 r0
  0x4ef8: GetDotStr r1, "!vector"  ; monster_wheel.sci:64
  0x4f00: GetDot r0, 0
  0x4f08: Free1 r1
  0x4f0c: ToStr r0
  0x4f10: CopyGlobRd r0, g2
  0x4f18: Free1 r0
  0x4f1c: LoadInt r0, 0  ; monster_wheel.sci:66
  0x4f24: Copy r0, r1  ; monster_wheel.sci:66
  0x4f2c: LoadInt r2, 12
  0x4f34: CmpLt r1
  0x4f38: BrZ r1, 0x4f88
  0x4f40: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x4f48: SetDotRaw r2, 294
  0x4f50: Free1 r3
  0x4f54: Call r4, 0x29c4
  0x4f5c: GetDot r1, 1
  0x4f64: Free2 r2, r1
  0x4f6c: Copy r0, r1  ; monster_wheel.sci:66
  0x4f74: Incr r1
  0x4f78: Copy r1, r0
  0x4f80: Jmp r0, 0x4f24
  0x4f88: LoadInt r0, 0  ; monster_wheel.sci:70
  0x4f90: Copy r0, r1  ; monster_wheel.sci:70
  0x4f98: LoadInt r2, 8
  0x4fa0: CmpLt r1
  0x4fa4: BrZ r1, 0x4ff4
  0x4fac: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x4fb4: SetDotRaw r2, 294
  0x4fbc: Free1 r3
  0x4fc0: Call r4, 0x29c4
  0x4fc8: GetDot r1, 1
  0x4fd0: Free2 r2, r1
  0x4fd8: Copy r0, r1  ; monster_wheel.sci:70
  0x4fe0: Incr r1
  0x4fe4: Copy r1, r0
  0x4fec: Jmp r0, 0x4f90
  0x4ff4: Ret r0  ; monster_wheel.sci:73

; === function 110 (arena_02_mongolfier.sc, line 37) locals=4 ===
func_110:
  0x5000: LoadNullStr2 r0  ; arena_02_mongolfier.sc:32
  0x5004: GetDotStr r2, "hasVariable"  ; arena_02_mongolfier.sc:34
  0x500c: LoadString r3, "Hunter"  ; len=6, pool_off=0x352
  0x5018: GetDot r1, 1
  0x5020: Free2 r2, r3
  0x5028: BrZ r1, 0x5064
  0x5030: GetDotStr r2, "getVariable"  ; arena_02_mongolfier.sc:34
  0x5038: LoadString r3, "Hunter"  ; len=6, pool_off=0x352
  0x5044: GetDot r1, 1
  0x504c: Free2 r2, r3
  0x5054: ToStr r1
  0x5058: Copy r1, r0
  0x5060: Free1 r1
  0x5064: CopyGlobWr r16, g1  ; arena_02_mongolfier.sc:35
  0x506c: BrZ r1, 0x50b0
  0x5074: CopyGlobWr r16, g3  ; arena_02_mongolfier.sc:35
  0x507c: SetDotRaw r2, 4040
  0x5084: Free1 r3
  0x5088: LoadString r3, "name"  ; len=4, pool_off=0x1175
  0x5094: SetDot r1, 1
  0x509c: Free1 r3
  0x50a0: ToStr r1
  0x50a4: Copy r1, r0
  0x50ac: Free1 r1
  0x50b0: Copy r0, r1  ; arena_02_mongolfier.sc:36
  0x50b8: Copy r1, r4294967292
  0x50c0: Free2 r1, r0
  0x50c8: Ret r0

; === function 111 (initMusic, arena_02_mongolfier.sc, line 42) locals=1 ===
func_111:
  0x50d4: LoadString r0, "arena_2_mongolfier"  ; len=18, pool_off=0x127c  ; arena_02_mongolfier.sc:41
  0x50e0: Copy r0, r4294967292
  0x50e8: Free1 r0
  0x50ec: Ret r0

; === function 112 (playable.sci, line 78) locals=3 ===
func_112:
  0x50f8: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:76
  0x5104: Call r2, 0x04b0
  0x510c: LoadString r2, "Music"  ; len=5, pool_off=0xef
  0x5118: Call r3, 0x04b0
  0x5120: Mul r0
  0x5124: CopyGlobWr r15, g1
  0x512c: Mul r0
  0x5130: Copy r-4, r1
  0x5138: SetInd r1
  0x513c: LoadBool r0, 0xf4b
  0x5144: Free1 r1
  0x5148: CopyGlobWr r12, g2  ; playable.sci:77
  0x5150: SetDotRaw r1, 294
  0x5158: Free1 r2
  0x515c: Copy r-4, r2
  0x5164: ToObj r2
  0x5168: GetDot r0, 1
  0x5170: Free3 r1, r2, r0
  0x5178: Free1 r-4  ; playable.sci:78
  0x517c: Ret r0

; === function 113 (playable.sci, line 84) locals=3 ===
func_113:
  0x5188: CopyGlobWr r14, g0  ; playable.sci:82
  0x5190: Copy r-4, r1
  0x5198: SetInd r1
  0x519c: LoadBool r0, 0x12a0
  0x51a4: Free1 r1
  0x51a8: CopyGlobWr r11, g2  ; playable.sci:83
  0x51b0: SetDotRaw r1, 294
  0x51b8: Free1 r2
  0x51bc: Copy r-4, r2
  0x51c4: ToObj r2
  0x51c8: GetDot r0, 1
  0x51d0: Free3 r1, r2, r0
  0x51d8: Free1 r-4  ; playable.sci:84
  0x51dc: Ret r0

; === function 114 (playable.sci, line 97) locals=6 ===
func_114:
  0x51e8: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0x51f0: CopyGlobRd r0, g15
  0x51f8: LoadInt r0, 0  ; playable.sci:90
  0x5200: CopyGlobWr r12, g2  ; playable.sci:90
  0x5208: SetDotRaw r1, 3282
  0x5210: Free1 r2
  0x5214: ToInt r1
  0x5218: Copy r0, r2  ; playable.sci:90
  0x5220: Copy r1, r3
  0x5228: CmpLt r2
  0x522c: BrZ r2, 0x52d0
  0x5234: CopyGlobWr r12, g3  ; playable.sci:91
  0x523c: Copy r0, r4
  0x5244: SetDot r2, 1
  0x524c: BrZ r2, 0x52b4
  0x5254: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:92
  0x5260: Call r4, 0x04b0
  0x5268: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x5274: Call r5, 0x04b0
  0x527c: Mul r2
  0x5280: CopyGlobWr r15, g3
  0x5288: Mul r2
  0x528c: CopyGlobWr r12, g4
  0x5294: Copy r0, r5
  0x529c: SetDot r3, 1
  0x52a4: SetInd r3
  0x52a8: LoadFloat r0, 5.486083487831659e-42
  0x52b0: Free1 r3
  0x52b4: Copy r0, r2  ; playable.sci:90
  0x52bc: Incr r2
  0x52c0: Copy r2, r0
  0x52c8: Jmp r0, 0x5218
  0x52d0: CopyGlobWr r10, g2  ; playable.sci:96
  0x52d8: SetDotRaw r1, 97
  0x52e0: Free1 r2
  0x52e4: LoadString r2, "toBlocked"  ; len=9, pool_off=0x12af
  0x52f0: Copy r-5, r3
  0x52f8: Copy r-4, r4
  0x5300: GetDot r0, 3
  0x5308: Free4 r1, r2, r3, r0
  0x5314: Free1 r-5  ; playable.sci:97
  0x5318: Ret r0

; === function 115 (registerSlowMotionSFX, playable.sci, line 110) locals=6 ===
func_115:
  0x5324: LoadInt r0, 1  ; playable.sci:101
  0x532c: ToFloat r0
  0x5330: CopyGlobRd r0, g15
  0x5338: LoadInt r0, 0  ; playable.sci:103
  0x5340: CopyGlobWr r12, g2  ; playable.sci:103
  0x5348: SetDotRaw r1, 3282
  0x5350: Free1 r2
  0x5354: ToInt r1
  0x5358: Copy r0, r2  ; playable.sci:103
  0x5360: Copy r1, r3
  0x5368: CmpLt r2
  0x536c: BrZ r2, 0x5410
  0x5374: CopyGlobWr r12, g3  ; playable.sci:104
  0x537c: Copy r0, r4
  0x5384: SetDot r2, 1
  0x538c: BrZ r2, 0x53f4
  0x5394: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:105
  0x53a0: Call r4, 0x04b0
  0x53a8: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x53b4: Call r5, 0x04b0
  0x53bc: Mul r2
  0x53c0: CopyGlobWr r15, g3
  0x53c8: Mul r2
  0x53cc: CopyGlobWr r12, g4
  0x53d4: Copy r0, r5
  0x53dc: SetDot r3, 1
  0x53e4: SetInd r3
  0x53e8: LoadFloat r0, 5.486083487831659e-42
  0x53f0: Free1 r3
  0x53f4: Copy r0, r2  ; playable.sci:103
  0x53fc: Incr r2
  0x5400: Copy r2, r0
  0x5408: Jmp r0, 0x5358
  0x5410: CopyGlobWr r10, g2  ; playable.sci:109
  0x5418: SetDotRaw r1, 97
  0x5420: Free1 r2
  0x5424: LoadString r2, "toNormal"  ; len=8, pool_off=0x12c1
  0x5430: GetDot r0, 1
  0x5438: Free3 r1, r2, r0
  0x5440: Ret r0  ; playable.sci:110

; === function 116 (startBlocked, playable.sci, line 130) locals=6 ===
func_116:
  0x544c: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0x5454: Copy r-4, r2
  0x545c: GetDot r0, 1
  0x5464: Free1 r1
  0x5468: ToStr r0
  0x546c: CopyGlobRd r0, g13
  0x5474: Free1 r0
  0x5478: Copy r-4, r0  ; playable.sci:115
  0x5480: CopyGlobRd r0, g14
  0x5488: LoadInt r0, 0  ; playable.sci:117
  0x5490: CopyGlobWr r11, g2  ; playable.sci:117
  0x5498: SetDotRaw r1, 3282
  0x54a0: Free1 r2
  0x54a4: ToInt r1
  0x54a8: Copy r0, r2  ; playable.sci:117
  0x54b0: Copy r1, r3
  0x54b8: CmpLt r2
  0x54bc: BrZ r2, 0x5530
  0x54c4: CopyGlobWr r11, g3  ; playable.sci:118
  0x54cc: Copy r0, r4
  0x54d4: SetDot r2, 1
  0x54dc: BrZ r2, 0x5514
  0x54e4: CopyGlobWr r14, g2  ; playable.sci:119
  0x54ec: CopyGlobWr r11, g4
  0x54f4: Copy r0, r5
  0x54fc: SetDot r3, 1
  0x5504: SetInd r3
  0x5508: LoadFloat r0, 6.681391077900728e-42
  0x5510: Free1 r3
  0x5514: Copy r0, r2  ; playable.sci:117
  0x551c: Incr r2
  0x5520: Copy r2, r0
  0x5528: Jmp r0, 0x54a8
  0x5530: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0x5538: CopyGlobRd r0, g15
  0x5540: LoadInt r0, 0  ; playable.sci:125
  0x5548: CopyGlobWr r12, g2  ; playable.sci:125
  0x5550: SetDotRaw r1, 3282
  0x5558: Free1 r2
  0x555c: ToInt r1
  0x5560: Copy r0, r2  ; playable.sci:125
  0x5568: Copy r1, r3
  0x5570: CmpLt r2
  0x5574: BrZ r2, 0x5618
  0x557c: CopyGlobWr r12, g3  ; playable.sci:126
  0x5584: Copy r0, r4
  0x558c: SetDot r2, 1
  0x5594: BrZ r2, 0x55fc
  0x559c: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:127
  0x55a8: Call r4, 0x04b0
  0x55b0: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x55bc: Call r5, 0x04b0
  0x55c4: Mul r2
  0x55c8: CopyGlobWr r15, g3
  0x55d0: Mul r2
  0x55d4: CopyGlobWr r12, g4
  0x55dc: Copy r0, r5
  0x55e4: SetDot r3, 1
  0x55ec: SetInd r3
  0x55f0: LoadFloat r0, 5.486083487831659e-42
  0x55f8: Free1 r3
  0x55fc: Copy r0, r2  ; playable.sci:125
  0x5604: Incr r2
  0x5608: Copy r2, r0
  0x5610: Jmp r0, 0x5560
  0x5618: Ret r0  ; playable.sci:130

; === function 117 (stopBlocked, playable.sci, line 150) locals=6 ===
func_117:
  0x5624: LoadNullStr r0  ; playable.sci:134
  0x5628: CopyGlobRd r0, g13
  0x5630: Free1 r0
  0x5634: LoadInt r0, 1  ; playable.sci:135
  0x563c: ToFloat r0
  0x5640: CopyGlobRd r0, g14
  0x5648: LoadInt r0, 0  ; playable.sci:137
  0x5650: CopyGlobWr r11, g2  ; playable.sci:137
  0x5658: SetDotRaw r1, 3282
  0x5660: Free1 r2
  0x5664: ToInt r1
  0x5668: Copy r0, r2  ; playable.sci:137
  0x5670: Copy r1, r3
  0x5678: CmpLt r2
  0x567c: BrZ r2, 0x56f0
  0x5684: CopyGlobWr r11, g3  ; playable.sci:138
  0x568c: Copy r0, r4
  0x5694: SetDot r2, 1
  0x569c: BrZ r2, 0x56d4
  0x56a4: LoadInt r2, 1  ; playable.sci:139
  0x56ac: CopyGlobWr r11, g4
  0x56b4: Copy r0, r5
  0x56bc: SetDot r3, 1
  0x56c4: SetInd r3
  0x56c8: LoadFloat r0, 6.681391077900728e-42
  0x56d0: Free1 r3
  0x56d4: Copy r0, r2  ; playable.sci:137
  0x56dc: Incr r2
  0x56e0: Copy r2, r0
  0x56e8: Jmp r0, 0x5668
  0x56f0: LoadInt r0, 1  ; playable.sci:143
  0x56f8: ToFloat r0
  0x56fc: CopyGlobRd r0, g15
  0x5704: LoadInt r0, 0  ; playable.sci:145
  0x570c: CopyGlobWr r12, g2  ; playable.sci:145
  0x5714: SetDotRaw r1, 3282
  0x571c: Free1 r2
  0x5720: ToInt r1
  0x5724: Copy r0, r2  ; playable.sci:145
  0x572c: Copy r1, r3
  0x5734: CmpLt r2
  0x5738: BrZ r2, 0x57dc
  0x5740: CopyGlobWr r12, g3  ; playable.sci:146
  0x5748: Copy r0, r4
  0x5750: SetDot r2, 1
  0x5758: BrZ r2, 0x57c0
  0x5760: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:147
  0x576c: Call r4, 0x04b0
  0x5774: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x5780: Call r5, 0x04b0
  0x5788: Mul r2
  0x578c: CopyGlobWr r15, g3
  0x5794: Mul r2
  0x5798: CopyGlobWr r12, g4
  0x57a0: Copy r0, r5
  0x57a8: SetDot r3, 1
  0x57b0: SetInd r3
  0x57b4: LoadFloat r0, 5.486083487831659e-42
  0x57bc: Free1 r3
  0x57c0: Copy r0, r2  ; playable.sci:145
  0x57c8: Incr r2
  0x57cc: Copy r2, r0
  0x57d4: Jmp r0, 0x5724
  0x57dc: Ret r0  ; playable.sci:150

; === function 118 (startSlowMotion, playable.sci, line 155) locals=5 ===
func_118:
  0x57e8: CopyGlobWr r10, g2  ; playable.sci:154
  0x57f0: SetDotRaw r1, 97
  0x57f8: Free1 r2
  0x57fc: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x12e3
  0x5808: Copy r-5, r3
  0x5810: Copy r-4, r4
  0x5818: GetDot r0, 3
  0x5820: Free3 r1, r2, r0
  0x5828: Ret r0  ; playable.sci:155

; === function 119 (stopSlowMotion, playable.sci, line 160) locals=5 ===
func_119:
  0x5834: CopyGlobWr r10, g2  ; playable.sci:159
  0x583c: SetDotRaw r1, 97
  0x5844: Free1 r2
  0x5848: LoadString r2, "setHelper"  ; len=9, pool_off=0x130b
  0x5854: Copy r-5, r3
  0x585c: Copy r-4, r4
  0x5864: GetDot r0, 3
  0x586c: Free5 r1, r2, r3, r4, r0
  0x5878: Free2 r-4, r-5  ; playable.sci:160
  0x5880: Ret r0

; === function 120 (setLimfaChangeAmount, playable.sci, line 166) locals=5 ===
func_120:
  0x588c: CopyGlobWr r10, g4  ; playable.sci:165
  0x5894: SetDotRaw r3, 127
  0x589c: Free1 r4
  0x58a0: LoadString r4, "info"  ; len=4, pool_off=0x131d
  0x58ac: GetDot r2, 1
  0x58b4: Free2 r3, r4
  0x58bc: SetDotRaw r1, 97
  0x58c4: Free1 r2
  0x58c8: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x131d
  0x58d4: GetDot r0, 1
  0x58dc: Free3 r1, r2, r0
  0x58e4: Ret r0  ; playable.sci:166

; === function 121 (showHelper, playable.sci, line 172) locals=5 ===
func_121:
  0x58f0: CopyGlobWr r10, g4  ; playable.sci:171
  0x58f8: SetDotRaw r3, 127
  0x5900: Free1 r4
  0x5904: LoadString r4, "health"  ; len=6, pool_off=0xa7
  0x5910: GetDot r2, 1
  0x5918: Free2 r3, r4
  0x5920: SetDotRaw r1, 97
  0x5928: Free1 r2
  0x592c: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x1347
  0x5938: GetDot r0, 1
  0x5940: Free3 r1, r2, r0
  0x5948: Ret r0  ; playable.sci:172

; === function 122 (informInactiveGesture, playable.sci, line 178) locals=5 ===
func_122:
  0x5954: CopyGlobWr r10, g4  ; playable.sci:177
  0x595c: SetDotRaw r3, 127
  0x5964: Free1 r4
  0x5968: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x5974: GetDot r2, 1
  0x597c: Free2 r3, r4
  0x5984: SetDotRaw r1, 97
  0x598c: Free1 r2
  0x5990: LoadString r2, "show"  ; len=4, pool_off=0x136b
  0x599c: Copy r-4, r3
  0x59a4: GetDot r0, 2
  0x59ac: Free3 r1, r2, r0
  0x59b4: Ret r0  ; playable.sci:178

; === function 123 (informHealthChange, playable.sci, line 184) locals=5 ===
func_123:
  0x59c0: CopyGlobWr r10, g4  ; playable.sci:183
  0x59c8: SetDotRaw r3, 127
  0x59d0: Free1 r4
  0x59d4: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x59e0: GetDot r2, 1
  0x59e8: Free2 r3, r4
  0x59f0: SetDotRaw r1, 97
  0x59f8: Free1 r2
  0x59fc: LoadString r2, "disable"  ; len=7, pool_off=0x1373
  0x5a08: Copy r-4, r3
  0x5a10: GetDot r0, 2
  0x5a18: Free3 r1, r2, r0
  0x5a20: Ret r0  ; playable.sci:184

; === function 124 (showWheel, playable.sci, line 215) locals=0 ===
func_124:
  0x5a2c: Call r0, 0x5a38  ; playable.sci:214
  0x5a34: Ret r0  ; playable.sci:215

; === function 125 (disableWheel, playable.sci, line 221) locals=3 ===
func_125:
  0x5a40: CopyGlobWr r9, g2  ; playable.sci:219
  0x5a48: SetDotRaw r1, 3037
  0x5a50: Free1 r2
  0x5a54: GetDot r0, 0
  0x5a5c: Free2 r1, r0
  0x5a64: Call r0, 0x5a70  ; playable.sci:220
  0x5a6c: Ret r0  ; playable.sci:221

; === function 126 (onGestureDrawn, paintable.sci, line 23) locals=3 ===
func_126:
  0x5a78: CopyGlobWr r8, g0  ; paintable.sci:21
  0x5a80: BrZ r0, 0x5aac
  0x5a88: CopyGlobWr r8, g2  ; paintable.sci:22
  0x5a90: SetDotRaw r1, 3037
  0x5a98: Free1 r2
  0x5a9c: GetDot r0, 0
  0x5aa4: Free2 r1, r0
  0x5aac: Ret r0  ; paintable.sci:23

; === function 127 (onGestureDrawn, playable.sci, line 228) locals=9 ===
func_127:
  0x5ab8: Call r1, 0x5b2c  ; playable.sci:225
  0x5ac0: Copy r0, r1  ; playable.sci:226
  0x5ac8: BrZ r1, 0x5b20
  0x5ad0: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0x5ad8: Copy r0, r3
  0x5ae0: LoadString r4, "onGesture"  ; len=9, pool_off=0x1397
  0x5aec: Copy r-7, r5
  0x5af4: Copy r-6, r6
  0x5afc: Copy r-5, r7
  0x5b04: Copy r-4, r8
  0x5b0c: GetDot r1, 6
  0x5b14: Free5 r2, r3, r4, r8, r1
  0x5b20: Free2 r0, r-4  ; playable.sci:228
  0x5b28: Ret r0

; === function 128 (../std.sci, line 131) locals=4 ===
func_128:
  0x5b34: GetDotStr r2, "World"  ; ../std.sci:130
  0x5b3c: SetDotRaw r1, 3085
  0x5b44: Free1 r2
  0x5b48: LoadNullStr r2
  0x5b4c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x13a9
  0x5b58: GetDot r0, 2
  0x5b60: Free3 r1, r2, r3
  0x5b68: ToStr r0
  0x5b6c: Copy r0, r4294967292
  0x5b74: Free1 r0
  0x5b78: Ret r0

; === function 129 (getSpeedFactor, playable.sci, line 270) locals=7 ===
func_129:
  0x5b84: Copy r-4, r0  ; playable.sci:232
  0x5b8c: BrZ r0, 0x5ea8
  0x5b94: Copy r-5, r0  ; playable.sci:233
  0x5b9c: LoadString r1, "database"  ; len=8, pool_off=0xd5f
  0x5ba8: CmpEq r0
  0x5bac: BrZ r0, 0x5c5c
  0x5bb4: GetDotStr r3, "World"  ; playable.sci:234
  0x5bbc: SetDotRaw r2, 4593
  0x5bc4: Free1 r3
  0x5bc8: SetDotRaw r1, 4598
  0x5bd0: Free1 r2
  0x5bd4: LoadString r2, "unlock_database"  ; len=15, pool_off=0x13bb
  0x5be0: GetDot r0, 1
  0x5be8: Free2 r1, r2
  0x5bf0: BrZ r0, 0x5c08
  0x5bf8: CallExt r0, 3  ; playable.sci:235
  0x5c00: Jmp r0, 0x5c54  ; playable.sci:234
  0x5c08: GetDotStr r1, "self"  ; playable.sci:237
  0x5c10: ToStr r1
  0x5c14: GetDotStr r3, "loadSound"
  0x5c1c: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xdb1
  0x5c28: GetDot r2, 1
  0x5c30: Free2 r3, r4
  0x5c38: ToStr r2
  0x5c3c: LoadString r3, "Sound"  ; len=5, pool_off=0xddb
  0x5c48: Call r4, 0x2294
  0x5c50: Free1 r0
  0x5c54: Jmp r0, 0x5ea8  ; playable.sci:233
  0x5c5c: Copy r-5, r0  ; playable.sci:241
  0x5c64: LoadString r1, "body"  ; len=4, pool_off=0xc5b
  0x5c70: CmpEq r0
  0x5c74: BrZ r0, 0x5d7c
  0x5c7c: LoadBool r0, false  ; playable.sci:242
  0x5c84: GetDotStr r4, "World"
  0x5c8c: SetDotRaw r3, 4593
  0x5c94: Free1 r4
  0x5c98: SetDotRaw r2, 4598
  0x5ca0: Free1 r3
  0x5ca4: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x13d9
  0x5cb0: GetDot r1, 1
  0x5cb8: Free2 r2, r3
  0x5cc0: BrZ r1, 0x5d10
  0x5cc8: GetDotStr r3, "World"
  0x5cd0: SetDotRaw r2, 4593
  0x5cd8: Free1 r3
  0x5cdc: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x13d9
  0x5ce8: SetDot r1, 1
  0x5cf0: Free1 r3
  0x5cf4: LoadBool r2, true
  0x5cfc: CmpEq r1
  0x5d00: BrZ r1, 0x5d10
  0x5d08: LoadBool r0, true
  0x5d10: BrZ r0, 0x5d28
  0x5d18: CallExt r0, 4  ; playable.sci:243
  0x5d20: Jmp r0, 0x5d74  ; playable.sci:242
  0x5d28: GetDotStr r1, "self"  ; playable.sci:245
  0x5d30: ToStr r1
  0x5d34: GetDotStr r3, "loadSound"
  0x5d3c: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xdb1
  0x5d48: GetDot r2, 1
  0x5d50: Free2 r3, r4
  0x5d58: ToStr r2
  0x5d5c: LoadString r3, "Sound"  ; len=5, pool_off=0xddb
  0x5d68: Call r4, 0x2294
  0x5d70: Free1 r0
  0x5d74: Free1 r-5  ; playable.sci:247
  0x5d78: Ret r0
  0x5d7c: Copy r-5, r0  ; playable.sci:250
  0x5d84: LoadString r1, "paint"  ; len=5, pool_off=0xc7
  0x5d90: CmpEq r0
  0x5d94: BrZ r0, 0x5ea8
  0x5d9c: Call r1, 0x5b2c  ; playable.sci:251
  0x5da4: Copy r0, r1  ; playable.sci:252
  0x5dac: BrZ r1, 0x5ea4
  0x5db4: Copy r0, r3  ; playable.sci:253
  0x5dbc: SetDotRaw r2, 97
  0x5dc4: Free1 r3
  0x5dc8: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x13f1
  0x5dd4: GetDot r1, 1
  0x5ddc: Free2 r2, r3
  0x5de4: ToStr r1
  0x5de8: LoadBool r2, false  ; playable.sci:255
  0x5df0: LoadBool r3, false
  0x5df8: Copy r1, r4
  0x5e00: BrZ r4, 0x5e2c
  0x5e08: Copy r1, r5
  0x5e10: GetInd r4
  0x5e14: CopyGlobRd r12, g1354
  0x5e1c: BrZ r4, 0x5e2c
  0x5e24: LoadBool r3, true
  0x5e2c: BrZ r3, 0x5e7c
  0x5e34: Copy r1, r5
  0x5e3c: SetDotRaw r4, 3085
  0x5e44: Free1 r5
  0x5e48: LoadBool r5, false
  0x5e50: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x140b
  0x5e5c: GetDot r3, 2
  0x5e64: Free2 r4, r6
  0x5e6c: BrZ r3, 0x5e7c
  0x5e74: LoadBool r2, true
  0x5e7c: BrZ r2, 0x5ea0
  0x5e84: Copy r1, r2  ; playable.sci:256
  0x5e8c: CallExt r3, 1
  0x5e94: Free3 r1, r0, r-5  ; playable.sci:257
  0x5e9c: Ret r0
  0x5ea0: Free1 r1  ; playable.sci:252
  0x5ea4: Free1 r0  ; playable.sci:250
  0x5ea8: Copy r-5, r0  ; playable.sci:269
  0x5eb0: Copy r-4, r1
  0x5eb8: Call r2, 0x5ec8
  0x5ec0: Free1 r-5  ; playable.sci:270
  0x5ec4: Ret r0

; === function 130 (onInputAction, paintable.sci, line 44) locals=4 ===
func_130:
  0x5ed0: Copy r-4, r0  ; paintable.sci:37
  0x5ed8: BrZ r0, 0x5f48
  0x5ee0: Copy r-5, r0  ; paintable.sci:38
  0x5ee8: LoadString r1, "paint"  ; len=5, pool_off=0xc7
  0x5ef4: CmpEq r0
  0x5ef8: BrZ r0, 0x5f48
  0x5f00: GetDotStr r2, "World"  ; paintable.sci:39
  0x5f08: SetDotRaw r1, 3085
  0x5f10: Free1 r2
  0x5f14: LoadBool r2, true
  0x5f1c: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1425
  0x5f28: GetDot r0, 2
  0x5f30: Free2 r1, r3
  0x5f38: BrZ r0, 0x5f48
  0x5f40: CallExt r0, 0  ; paintable.sci:40
  0x5f48: Free1 r-5  ; paintable.sci:44
  0x5f4c: Ret r0

; === function 131 (playable.sci, line 275) locals=2 ===
func_131:
  0x5f58: Copy r-5, r0  ; playable.sci:274
  0x5f60: Copy r-4, r1
  0x5f68: CallExt r2, 5
  0x5f70: Free1 r-5  ; playable.sci:275
  0x5f74: Ret r0

; === function 132 (activateObscure, playable.sci, line 281) locals=2 ===
func_132:
  0x5f80: Copy r-5, r0  ; playable.sci:280
  0x5f88: Copy r-4, r1
  0x5f90: CallExt r2, 6
  0x5f98: Free1 r-5  ; playable.sci:281
  0x5f9c: Ret r0

; === function 133 (getWheelLevel0, playable.sci, line 286) locals=1 ===
func_133:
  0x5fa8: Copy r-4, r0  ; playable.sci:285
  0x5fb0: CallExt r1, 7
  0x5fb8: Free1 r-4  ; playable.sci:286
  0x5fbc: Ret r0

; === function 134 (activateTree, playable.sci, line 291) locals=1 ===
func_134:
  0x5fc8: Copy r-4, r0  ; playable.sci:290
  0x5fd0: CallExt r1, 8
  0x5fd8: Free1 r-4  ; playable.sci:291
  0x5fdc: Ret r0

; === function 135 (suckTree, paintable.sci, line 17) locals=1 ===
func_135:
  0x5fe8: LoadNullStr r0  ; paintable.sci:16
  0x5fec: Copy r0, r4294967292
  0x5ff4: Free1 r0
  0x5ff8: Ret r0

; === function 136 (spectateFromCamera, paintable.sci, line 28) locals=1 ===
func_136:
  0x6004: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0x600c: ToFloat r0
  0x6010: Copy r0, r4294967292
  0x6018: Ret r0
