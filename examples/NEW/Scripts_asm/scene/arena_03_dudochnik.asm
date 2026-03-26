; gscript disassembly: arena_03_dudochnik.bin
; version=0, pool_size=5296
; globals=21, func_table=26022
; bytecode=24696 bytes
; inline_strings=10, patches=819
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (5296 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_03_dudochnik.sc"
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
;   bc=0x0014 str=1("arena_03_dudochnik.sc") val=50
;   bc=0x001c str=1("arena_03_dudochnik.sc") val=44
;   bc=0x0040 str=1("arena_03_dudochnik.sc") val=46
;   bc=0x00b8 str=1("arena_03_dudochnik.sc") val=47
;   bc=0x0104 str=1("arena_03_dudochnik.sc") val=49
;   bc=0x010c str=1("arena_03_dudochnik.sc") val=50
;   bc=0x0114 str=2("arena.sci") val=169
;   bc=0x011c str=2("arena.sci") val=160
;   bc=0x0124 str=2("arena.sci") val=162
;   bc=0x012c str=2("arena.sci") val=163
;   bc=0x0138 str=2("arena.sci") val=165
;   bc=0x0148 str=2("arena.sci") val=168
;   bc=0x0154 str=3("playable.sci") val=72
;   bc=0x015c str=3("playable.sci") val=60
;   bc=0x0180 str=3("playable.sci") val=61
;   bc=0x01a4 str=3("playable.sci") val=62
;   bc=0x01b8 str=3("playable.sci") val=63
;   bc=0x01cc str=3("playable.sci") val=65
;   bc=0x01f0 str=3("playable.sci") val=66
;   bc=0x0230 str=3("playable.sci") val=67
;   bc=0x0274 str=3("playable.sci") val=68
;   bc=0x02e0 str=3("playable.sci") val=69
;   bc=0x0344 str=3("playable.sci") val=71
;   bc=0x034c str=3("playable.sci") val=72
;   bc=0x0350 str=4("paintable.sci") val=12
;   bc=0x0358 str=4("paintable.sci") val=9
;   bc=0x037c str=4("paintable.sci") val=10
;   bc=0x03b0 str=4("paintable.sci") val=11
;   bc=0x03f4 str=4("paintable.sci") val=12
;   bc=0x03fc str=2("arena.sci") val=184
;   bc=0x0404 str=2("arena.sci") val=175
;   bc=0x0414 str=2("arena.sci") val=176
;   bc=0x0424 str=2("arena.sci") val=177
;   bc=0x042c str=2("arena.sci") val=178
;   bc=0x043c str=2("arena.sci") val=179
;   bc=0x0464 str=2("arena.sci") val=180
;   bc=0x0480 str=2("arena.sci") val=176
;   bc=0x0484 str=2("arena.sci") val=184
;   bc=0x0488 str=2("arena.sci") val=153
;   bc=0x0490 str=2("arena.sci") val=153
;   bc=0x04a4 str=5("..\sound.sci") val=105
;   bc=0x04ac str=5("..\sound.sci") val=101
;   bc=0x04d4 str=5("..\sound.sci") val=102
;   bc=0x0508 str=5("..\sound.sci") val=103
;   bc=0x0558 str=5("..\sound.sci") val=104
;   bc=0x0578 str=5("..\sound.sci") val=10
;   bc=0x0580 str=5("..\sound.sci") val=9
;   bc=0x05cc str=5("..\sound.sci") val=44
;   bc=0x05d4 str=5("..\sound.sci") val=43
;   bc=0x0610 str=5("..\sound.sci") val=44
;   bc=0x061c str=2("arena.sci") val=400
;   bc=0x0624 str=2("arena.sci") val=295
;   bc=0x0648 str=2("arena.sci") val=299
;   bc=0x066c str=2("arena.sci") val=300
;   bc=0x0670 str=2("arena.sci") val=304
;   bc=0x0694 str=2("arena.sci") val=307
;   bc=0x06ec str=2("arena.sci") val=308
;   bc=0x0710 str=2("arena.sci") val=309
;   bc=0x0738 str=2("arena.sci") val=310
;   bc=0x0798 str=2("arena.sci") val=311
;   bc=0x07c8 str=2("arena.sci") val=307
;   bc=0x07cc str=2("arena.sci") val=315
;   bc=0x0824 str=2("arena.sci") val=316
;   bc=0x0848 str=2("arena.sci") val=317
;   bc=0x0870 str=2("arena.sci") val=318
;   bc=0x08d0 str=2("arena.sci") val=319
;   bc=0x0900 str=2("arena.sci") val=315
;   bc=0x0904 str=2("arena.sci") val=323
;   bc=0x095c str=2("arena.sci") val=324
;   bc=0x0980 str=2("arena.sci") val=325
;   bc=0x09a8 str=2("arena.sci") val=326
;   bc=0x0a08 str=2("arena.sci") val=327
;   bc=0x0a38 str=2("arena.sci") val=323
;   bc=0x0a3c str=2("arena.sci") val=331
;   bc=0x0a94 str=2("arena.sci") val=332
;   bc=0x0ab8 str=2("arena.sci") val=333
;   bc=0x0ae0 str=2("arena.sci") val=334
;   bc=0x0b40 str=2("arena.sci") val=335
;   bc=0x0b70 str=2("arena.sci") val=331
;   bc=0x0b74 str=2("arena.sci") val=339
;   bc=0x0bcc str=2("arena.sci") val=340
;   bc=0x0bf0 str=2("arena.sci") val=341
;   bc=0x0c18 str=2("arena.sci") val=342
;   bc=0x0c78 str=2("arena.sci") val=343
;   bc=0x0ca8 str=2("arena.sci") val=339
;   bc=0x0cac str=2("arena.sci") val=349
;   bc=0x0d04 str=2("arena.sci") val=350
;   bc=0x0d28 str=2("arena.sci") val=351
;   bc=0x0d50 str=2("arena.sci") val=352
;   bc=0x0db0 str=2("arena.sci") val=353
;   bc=0x0de0 str=2("arena.sci") val=349
;   bc=0x0de4 str=2("arena.sci") val=357
;   bc=0x0e3c str=2("arena.sci") val=358
;   bc=0x0e60 str=2("arena.sci") val=360
;   bc=0x0e88 str=2("arena.sci") val=361
;   bc=0x0ee8 str=2("arena.sci") val=362
;   bc=0x0f18 str=2("arena.sci") val=357
;   bc=0x0f1c str=2("arena.sci") val=366
;   bc=0x0fac str=2("arena.sci") val=367
;   bc=0x0fd0 str=2("arena.sci") val=368
;   bc=0x0ff8 str=2("arena.sci") val=369
;   bc=0x1058 str=2("arena.sci") val=370
;   bc=0x1088 str=2("arena.sci") val=366
;   bc=0x108c str=2("arena.sci") val=374
;   bc=0x111c str=2("arena.sci") val=375
;   bc=0x1140 str=2("arena.sci") val=376
;   bc=0x1168 str=2("arena.sci") val=377
;   bc=0x11c8 str=2("arena.sci") val=378
;   bc=0x11f8 str=2("arena.sci") val=374
;   bc=0x11fc str=2("arena.sci") val=382
;   bc=0x128c str=2("arena.sci") val=383
;   bc=0x12b0 str=2("arena.sci") val=384
;   bc=0x12d8 str=2("arena.sci") val=385
;   bc=0x1338 str=2("arena.sci") val=386
;   bc=0x1368 str=2("arena.sci") val=382
;   bc=0x136c str=2("arena.sci") val=390
;   bc=0x13fc str=2("arena.sci") val=391
;   bc=0x1420 str=2("arena.sci") val=392
;   bc=0x1448 str=2("arena.sci") val=393
;   bc=0x14a8 str=2("arena.sci") val=394
;   bc=0x14d8 str=2("arena.sci") val=390
;   bc=0x14dc str=2("arena.sci") val=399
;   bc=0x1500 str=2("arena.sci") val=400
;   bc=0x150c str=2("arena.sci") val=152
;   bc=0x1514 str=2("arena.sci") val=152
;   bc=0x151c str=4("paintable.sci") val=46
;   bc=0x1524 str=4("paintable.sci") val=46
;   bc=0x1528 str=4("paintable.sci") val=47
;   bc=0x1530 str=4("paintable.sci") val=47
;   bc=0x1538 str=4("paintable.sci") val=48
;   bc=0x1540 str=4("paintable.sci") val=48
;   bc=0x1544 str=3("playable.sci") val=293
;   bc=0x154c str=3("playable.sci") val=293
;   bc=0x1550 str=3("playable.sci") val=294
;   bc=0x1558 str=3("playable.sci") val=294
;   bc=0x155c str=3("playable.sci") val=295
;   bc=0x1564 str=3("playable.sci") val=295
;   bc=0x156c str=3("playable.sci") val=296
;   bc=0x1574 str=3("playable.sci") val=296
;   bc=0x157c str=3("playable.sci") val=297
;   bc=0x1584 str=3("playable.sci") val=297
;   bc=0x158c str=3("playable.sci") val=298
;   bc=0x1594 str=3("playable.sci") val=298
;   bc=0x159c str=3("playable.sci") val=393
;   bc=0x15a4 str=3("playable.sci") val=392
;   bc=0x15c0 str=3("playable.sci") val=398
;   bc=0x15c8 str=3("playable.sci") val=397
;   bc=0x15f0 str=3("playable.sci") val=398
;   bc=0x15f4 str=3("playable.sci") val=403
;   bc=0x15fc str=3("playable.sci") val=402
;   bc=0x1610 str=3("playable.sci") val=408
;   bc=0x1618 str=3("playable.sci") val=407
;   bc=0x162c str=3("playable.sci") val=413
;   bc=0x1634 str=3("playable.sci") val=412
;   bc=0x1648 str=2("arena.sci") val=266
;   bc=0x1650 str=2("arena.sci") val=263
;   bc=0x1658 str=2("arena.sci") val=265
;   bc=0x1664 str=3("playable.sci") val=388
;   bc=0x166c str=3("playable.sci") val=359
;   bc=0x1684 str=3("playable.sci") val=361
;   bc=0x16b4 str=3("playable.sci") val=364
;   bc=0x16e0 str=3("playable.sci") val=365
;   bc=0x16f0 str=3("playable.sci") val=366
;   bc=0x1720 str=3("playable.sci") val=369
;   bc=0x1730 str=3("playable.sci") val=371
;   bc=0x1758 str=3("playable.sci") val=373
;   bc=0x1780 str=3("playable.sci") val=374
;   bc=0x17b8 str=3("playable.sci") val=375
;   bc=0x17f4 str=3("playable.sci") val=376
;   bc=0x1804 str=3("playable.sci") val=377
;   bc=0x1834 str=3("playable.sci") val=376
;   bc=0x183c str=3("playable.sci") val=380
;   bc=0x184c str=3("playable.sci") val=381
;   bc=0x187c str=3("playable.sci") val=384
;   bc=0x1894 str=3("playable.sci") val=385
;   bc=0x18a4 str=3("playable.sci") val=387
;   bc=0x18d4 str=3("playable.sci") val=388
;   bc=0x18e0 str=2("arena.sci") val=198
;   bc=0x18e8 str=2("arena.sci") val=197
;   bc=0x18f4 str=2("arena.sci") val=198
;   bc=0x18f8 str=2("arena.sci") val=254
;   bc=0x1900 str=2("arena.sci") val=252
;   bc=0x1924 str=2("arena.sci") val=253
;   bc=0x1948 str=2("arena.sci") val=254
;   bc=0x194c str=2("arena.sci") val=248
;   bc=0x1954 str=2("arena.sci") val=242
;   bc=0x198c str=2("arena.sci") val=244
;   bc=0x199c str=2("arena.sci") val=245
;   bc=0x19a8 str=2("arena.sci") val=244
;   bc=0x19b0 str=2("arena.sci") val=247
;   bc=0x19bc str=2("arena.sci") val=248
;   bc=0x19c0 str=2("arena.sci") val=193
;   bc=0x19c8 str=2("arena.sci") val=192
;   bc=0x19dc str=2("arena.sci") val=191
;   bc=0x19e4 str=3("playable.sci") val=210
;   bc=0x19ec str=3("playable.sci") val=188
;   bc=0x19f4 str=3("playable.sci") val=188
;   bc=0x1a0c str=3("playable.sci") val=188
;   bc=0x1a28 str=3("playable.sci") val=190
;   bc=0x1a48 str=3("playable.sci") val=191
;   bc=0x1a88 str=3("playable.sci") val=192
;   bc=0x1a9c str=3("playable.sci") val=188
;   bc=0x1ab8 str=3("playable.sci") val=196
;   bc=0x1ac0 str=3("playable.sci") val=196
;   bc=0x1ad8 str=3("playable.sci") val=196
;   bc=0x1af4 str=3("playable.sci") val=198
;   bc=0x1b14 str=3("playable.sci") val=199
;   bc=0x1b54 str=3("playable.sci") val=200
;   bc=0x1b68 str=3("playable.sci") val=196
;   bc=0x1b84 str=3("playable.sci") val=204
;   bc=0x1bb0 str=3("playable.sci") val=205
;   bc=0x1bc0 str=3("playable.sci") val=207
;   bc=0x1bec str=3("playable.sci") val=208
;   bc=0x1c18 str=3("playable.sci") val=210
;   bc=0x1c1c str=4("paintable.sci") val=33
;   bc=0x1c24 str=4("paintable.sci") val=32
;   bc=0x1c50 str=4("paintable.sci") val=33
;   bc=0x1c54 str=4("paintable.sci") val=74
;   bc=0x1c5c str=4("paintable.sci") val=73
;   bc=0x1c74 str=4("paintable.sci") val=85
;   bc=0x1c7c str=4("paintable.sci") val=78
;   bc=0x1c8c str=4("paintable.sci") val=79
;   bc=0x1cac str=4("paintable.sci") val=80
;   bc=0x1cd0 str=4("paintable.sci") val=81
;   bc=0x1d20 str=4("paintable.sci") val=82
;   bc=0x1d30 str=4("paintable.sci") val=85
;   bc=0x1d38 str=4("paintable.sci") val=87
;   bc=0x1d40 str=4("paintable.sci") val=87
;   bc=0x1d48 str=2("arena.sci") val=238
;   bc=0x1d50 str=2("arena.sci") val=226
;   bc=0x1d88 str=2("arena.sci") val=228
;   bc=0x1d90 str=2("arena.sci") val=230
;   bc=0x1d9c str=2("arena.sci") val=231
;   bc=0x1dac str=2("arena.sci") val=233
;   bc=0x1dd8 str=2("arena.sci") val=234
;   bc=0x1e04 str=2("arena.sci") val=235
;   bc=0x1e3c str=2("arena.sci") val=229
;   bc=0x1e44 str=4("paintable.sci") val=59
;   bc=0x1e4c str=4("paintable.sci") val=55
;   bc=0x1e74 str=4("paintable.sci") val=56
;   bc=0x1ea0 str=4("paintable.sci") val=58
;   bc=0x1ee0 str=4("paintable.sci") val=59
;   bc=0x1ee4 str=4("paintable.sci") val=69
;   bc=0x1eec str=4("paintable.sci") val=63
;   bc=0x1f18 str=4("paintable.sci") val=65
;   bc=0x1f68 str=4("paintable.sci") val=66
;   bc=0x1f8c str=4("paintable.sci") val=67
;   bc=0x1f9c str=4("paintable.sci") val=69
;   bc=0x1fa0 str=2("arena.sci") val=217
;   bc=0x1fa8 str=2("arena.sci") val=216
;   bc=0x1fb4 str=2("arena.sci") val=217
;   bc=0x1fb8 str=3("playable.sci") val=329
;   bc=0x1fc0 str=3("playable.sci") val=328
;   bc=0x1fdc str=3("playable.sci") val=334
;   bc=0x1fe4 str=3("playable.sci") val=333
;   bc=0x200c str=3("playable.sci") val=334
;   bc=0x2010 str=3("playable.sci") val=339
;   bc=0x2018 str=3("playable.sci") val=338
;   bc=0x202c str=3("playable.sci") val=344
;   bc=0x2034 str=3("playable.sci") val=343
;   bc=0x2048 str=3("playable.sci") val=349
;   bc=0x2050 str=3("playable.sci") val=348
;   bc=0x2064 str=2("arena.sci") val=276
;   bc=0x206c str=2("arena.sci") val=273
;   bc=0x2074 str=2("arena.sci") val=275
;   bc=0x2080 str=3("playable.sci") val=324
;   bc=0x2088 str=3("playable.sci") val=307
;   bc=0x20a0 str=3("playable.sci") val=308
;   bc=0x20b0 str=3("playable.sci") val=310
;   bc=0x20e0 str=3("playable.sci") val=312
;   bc=0x2108 str=3("playable.sci") val=314
;   bc=0x2130 str=3("playable.sci") val=315
;   bc=0x2168 str=3("playable.sci") val=316
;   bc=0x21a4 str=3("playable.sci") val=317
;   bc=0x21b4 str=3("playable.sci") val=318
;   bc=0x21e4 str=3("playable.sci") val=317
;   bc=0x21ec str=3("playable.sci") val=320
;   bc=0x2204 str=3("playable.sci") val=321
;   bc=0x2214 str=3("playable.sci") val=323
;   bc=0x2244 str=3("playable.sci") val=324
;   bc=0x224c str=2("arena.sci") val=212
;   bc=0x2254 str=2("arena.sci") val=203
;   bc=0x2264 str=2("arena.sci") val=204
;   bc=0x22a4 str=2("arena.sci") val=205
;   bc=0x22b0 str=2("arena.sci") val=204
;   bc=0x22b8 str=2("arena.sci") val=207
;   bc=0x2304 str=2("arena.sci") val=203
;   bc=0x230c str=2("arena.sci") val=210
;   bc=0x2358 str=2("arena.sci") val=212
;   bc=0x235c str=5("..\sound.sci") val=164
;   bc=0x2364 str=5("..\sound.sci") val=160
;   bc=0x238c str=5("..\sound.sci") val=161
;   bc=0x23cc str=5("..\sound.sci") val=162
;   bc=0x241c str=5("..\sound.sci") val=163
;   bc=0x243c str=6("monster_wheel.sci") val=10
;   bc=0x2444 str=6("monster_wheel.sci") val=9
;   bc=0x2480 str=6("monster_wheel.sci") val=15
;   bc=0x2488 str=6("monster_wheel.sci") val=14
;   bc=0x24c4 str=6("monster_wheel.sci") val=20
;   bc=0x24cc str=6("monster_wheel.sci") val=19
;   bc=0x2504 str=6("monster_wheel.sci") val=28
;   bc=0x250c str=6("monster_wheel.sci") val=24
;   bc=0x2554 str=6("monster_wheel.sci") val=25
;   bc=0x259c str=6("monster_wheel.sci") val=27
;   bc=0x2604 str=6("monster_wheel.sci") val=43
;   bc=0x260c str=6("monster_wheel.sci") val=32
;   bc=0x2614 str=6("monster_wheel.sci") val=34
;   bc=0x2630 str=6("monster_wheel.sci") val=35
;   bc=0x2670 str=6("monster_wheel.sci") val=38
;   bc=0x268c str=6("monster_wheel.sci") val=39
;   bc=0x26cc str=6("monster_wheel.sci") val=42
;   bc=0x26e4 str=6("monster_wheel.sci") val=120
;   bc=0x26ec str=6("monster_wheel.sci") val=77
;   bc=0x26fc str=6("monster_wheel.sci") val=81
;   bc=0x2724 str=6("monster_wheel.sci") val=83
;   bc=0x2740 str=6("monster_wheel.sci") val=84
;   bc=0x275c str=6("monster_wheel.sci") val=83
;   bc=0x2764 str=6("monster_wheel.sci") val=86
;   bc=0x278c str=6("monster_wheel.sci") val=87
;   bc=0x27a8 str=6("monster_wheel.sci") val=88
;   bc=0x27c4 str=6("monster_wheel.sci") val=90
;   bc=0x2824 str=6("monster_wheel.sci") val=91
;   bc=0x2844 str=6("monster_wheel.sci") val=87
;   bc=0x284c str=6("monster_wheel.sci") val=97
;   bc=0x2874 str=6("monster_wheel.sci") val=98
;   bc=0x2890 str=6("monster_wheel.sci") val=99
;   bc=0x28ac str=6("monster_wheel.sci") val=98
;   bc=0x28b4 str=6("monster_wheel.sci") val=101
;   bc=0x28dc str=6("monster_wheel.sci") val=102
;   bc=0x2908 str=6("monster_wheel.sci") val=101
;   bc=0x2910 str=6("monster_wheel.sci") val=105
;   bc=0x2938 str=6("monster_wheel.sci") val=106
;   bc=0x2954 str=6("monster_wheel.sci") val=107
;   bc=0x2970 str=6("monster_wheel.sci") val=109
;   bc=0x29d0 str=6("monster_wheel.sci") val=110
;   bc=0x29f0 str=6("monster_wheel.sci") val=106
;   bc=0x29f8 str=6("monster_wheel.sci") val=116
;   bc=0x2a20 str=6("monster_wheel.sci") val=117
;   bc=0x2a3c str=6("monster_wheel.sci") val=118
;   bc=0x2a58 str=6("monster_wheel.sci") val=117
;   bc=0x2a60 str=6("monster_wheel.sci") val=120
;   bc=0x2a64 str=7("../std.sci") val=106
;   bc=0x2a6c str=7("../std.sci") val=105
;   bc=0x2a8c str=6("monster_wheel.sci") val=51
;   bc=0x2a94 str=6("monster_wheel.sci") val=47
;   bc=0x2ac0 str=6("monster_wheel.sci") val=48
;   bc=0x2aec str=6("monster_wheel.sci") val=50
;   bc=0x2b00 str=3("playable.sci") val=49
;   bc=0x2b08 str=3("playable.sci") val=48
;   bc=0x2b14 str=3("playable.sci") val=49
;   bc=0x2b18 str=3("playable.sci") val=29
;   bc=0x2b20 str=3("playable.sci") val=16
;   bc=0x2b4c str=3("playable.sci") val=17
;   bc=0x2b5c str=3("playable.sci") val=18
;   bc=0x2b94 str=3("playable.sci") val=20
;   bc=0x2c30 str=3("playable.sci") val=21
;   bc=0x2c40 str=3("playable.sci") val=23
;   bc=0x2c6c str=3("playable.sci") val=24
;   bc=0x2cb0 str=3("playable.sci") val=25
;   bc=0x2cec str=3("playable.sci") val=28
;   bc=0x2d1c str=3("playable.sci") val=29
;   bc=0x2d28 str=8("..\posteffects\darken.sci") val=20
;   bc=0x2d30 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2d64 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2d6c str=8("..\posteffects\darken.sci") val=36
;   bc=0x2dc0 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2e10 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2e18 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2e20 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2e38 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2e40 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2eac str=8("..\posteffects\darken.sci") val=58
;   bc=0x2f1c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2f28 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2f30 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2f4c str=8("..\posteffects\darken.sci") val=67
;   bc=0x2f60 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2f9c str=8("..\posteffects\darken.sci") val=71
;   bc=0x2fa8 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2fbc str=8("..\posteffects\darken.sci") val=73
;   bc=0x2fd4 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2ff0 str=8("..\posteffects\darken.sci") val=76
;   bc=0x3028 str=8("..\posteffects\darken.sci") val=77
;   bc=0x3050 str=8("..\posteffects\darken.sci") val=78
;   bc=0x306c str=8("..\posteffects\darken.sci") val=79
;   bc=0x30a8 str=8("..\posteffects\darken.sci") val=74
;   bc=0x30b0 str=8("..\posteffects\darken.sci") val=104
;   bc=0x30b8 str=8("..\posteffects\darken.sci") val=89
;   bc=0x30c4 str=8("..\posteffects\darken.sci") val=90
;   bc=0x30d8 str=8("..\posteffects\darken.sci") val=91
;   bc=0x30f0 str=8("..\posteffects\darken.sci") val=93
;   bc=0x310c str=8("..\posteffects\darken.sci") val=94
;   bc=0x3148 str=8("..\posteffects\darken.sci") val=98
;   bc=0x3164 str=8("..\posteffects\darken.sci") val=99
;   bc=0x318c str=8("..\posteffects\darken.sci") val=100
;   bc=0x31a8 str=8("..\posteffects\darken.sci") val=101
;   bc=0x31e4 str=8("..\posteffects\darken.sci") val=97
;   bc=0x31ec str=8("..\posteffects\darken.sci") val=133
;   bc=0x31f4 str=8("..\posteffects\darken.sci") val=111
;   bc=0x3210 str=8("..\posteffects\darken.sci") val=113
;   bc=0x3224 str=8("..\posteffects\darken.sci") val=112
;   bc=0x322c str=8("..\posteffects\darken.sci") val=117
;   bc=0x3238 str=8("..\posteffects\darken.sci") val=118
;   bc=0x324c str=8("..\posteffects\darken.sci") val=119
;   bc=0x3264 str=8("..\posteffects\darken.sci") val=121
;   bc=0x3280 str=8("..\posteffects\darken.sci") val=122
;   bc=0x32ac str=8("..\posteffects\darken.sci") val=123
;   bc=0x32d4 str=8("..\posteffects\darken.sci") val=124
;   bc=0x32f0 str=8("..\posteffects\darken.sci") val=125
;   bc=0x3304 str=8("..\posteffects\darken.sci") val=126
;   bc=0x3318 str=8("..\posteffects\darken.sci") val=129
;   bc=0x332c str=8("..\posteffects\darken.sci") val=128
;   bc=0x3334 str=8("..\posteffects\darken.sci") val=120
;   bc=0x333c str=8("..\posteffects\darken.sci") val=42
;   bc=0x3344 str=8("..\posteffects\darken.sci") val=41
;   bc=0x3358 str=8("..\posteffects\darken.sci") val=33
;   bc=0x3360 str=8("..\posteffects\darken.sci") val=28
;   bc=0x3378 str=8("..\posteffects\darken.sci") val=29
;   bc=0x338c str=8("..\posteffects\darken.sci") val=30
;   bc=0x33a0 str=8("..\posteffects\darken.sci") val=31
;   bc=0x33b4 str=8("..\posteffects\darken.sci") val=32
;   bc=0x33c8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x33d0 str=7("../std.sci") val=242
;   bc=0x33d8 str=7("../std.sci") val=238
;   bc=0x33f8 str=7("../std.sci") val=239
;   bc=0x3414 str=7("../std.sci") val=240
;   bc=0x342c str=7("../std.sci") val=237
;   bc=0x3434 str=3("playable.sci") val=54
;   bc=0x343c str=3("playable.sci") val=53
;   bc=0x3448 str=3("playable.sci") val=54
;   bc=0x344c str=3("playable.sci") val=43
;   bc=0x3454 str=3("playable.sci") val=33
;   bc=0x3480 str=3("playable.sci") val=34
;   bc=0x3490 str=3("playable.sci") val=35
;   bc=0x34c8 str=3("playable.sci") val=37
;   bc=0x3560 str=3("playable.sci") val=38
;   bc=0x3570 str=3("playable.sci") val=39
;   bc=0x360c str=3("playable.sci") val=40
;   bc=0x361c str=3("playable.sci") val=42
;   bc=0x364c str=3("playable.sci") val=43
;   bc=0x3654 str=2("arena.sci") val=16
;   bc=0x365c str=2("arena.sci") val=15
;   bc=0x3670 str=2("arena.sci") val=23
;   bc=0x3678 str=2("arena.sci") val=22
;   bc=0x368c str=2("arena.sci") val=72
;   bc=0x3694 str=2("arena.sci") val=71
;   bc=0x36e0 str=2("arena.sci") val=77
;   bc=0x36e8 str=2("arena.sci") val=76
;   bc=0x3734 str=2("arena.sci") val=83
;   bc=0x373c str=2("arena.sci") val=81
;   bc=0x3778 str=2("arena.sci") val=82
;   bc=0x37b8 str=2("arena.sci") val=88
;   bc=0x37c0 str=2("arena.sci") val=87
;   bc=0x382c str=2("arena.sci") val=96
;   bc=0x3834 str=2("arena.sci") val=94
;   bc=0x3888 str=2("arena.sci") val=95
;   bc=0x38cc str=2("arena.sci") val=96
;   bc=0x38d4 str=2("arena.sci") val=101
;   bc=0x38dc str=2("arena.sci") val=100
;   bc=0x38ec str=2("arena.sci") val=101
;   bc=0x38f0 str=2("arena.sci") val=109
;   bc=0x38f8 str=2("arena.sci") val=106
;   bc=0x3908 str=2("arena.sci") val=107
;   bc=0x392c str=2("arena.sci") val=108
;   bc=0x393c str=2("arena.sci") val=109
;   bc=0x3940 str=2("arena.sci") val=117
;   bc=0x3948 str=2("arena.sci") val=116
;   bc=0x3964 str=2("arena.sci") val=124
;   bc=0x396c str=2("arena.sci") val=121
;   bc=0x397c str=2("arena.sci") val=122
;   bc=0x39a0 str=2("arena.sci") val=124
;   bc=0x39a4 str=2("arena.sci") val=131
;   bc=0x39ac str=2("arena.sci") val=128
;   bc=0x39bc str=2("arena.sci") val=129
;   bc=0x39e0 str=2("arena.sci") val=131
;   bc=0x39e4 str=2("arena.sci") val=146
;   bc=0x39ec str=2("arena.sci") val=137
;   bc=0x39fc str=2("arena.sci") val=138
;   bc=0x3a20 str=2("arena.sci") val=139
;   bc=0x3a30 str=2("arena.sci") val=142
;   bc=0x3a40 str=2("arena.sci") val=143
;   bc=0x3a6c str=2("arena.sci") val=144
;   bc=0x3a88 str=2("arena.sci") val=146
;   bc=0x3a8c str=2("arena.sci") val=285
;   bc=0x3a94 str=2("arena.sci") val=283
;   bc=0x3abc str=2("arena.sci") val=284
;   bc=0x3aec str=2("arena.sci") val=285
;   bc=0x3af4 str=2("arena.sci") val=407
;   bc=0x3afc str=2("arena.sci") val=406
;   bc=0x3b40 str=2("arena.sci") val=407
;   bc=0x3b4c str=2("arena.sci") val=412
;   bc=0x3b54 str=2("arena.sci") val=411
;   bc=0x3b90 str=2("arena.sci") val=412
;   bc=0x3b98 str=2("arena.sci") val=417
;   bc=0x3ba0 str=2("arena.sci") val=416
;   bc=0x3be4 str=2("arena.sci") val=417
;   bc=0x3bec str=2("arena.sci") val=427
;   bc=0x3bf4 str=2("arena.sci") val=426
;   bc=0x3c0c str=2("arena.sci") val=432
;   bc=0x3c14 str=2("arena.sci") val=431
;   bc=0x3c28 str=2("arena.sci") val=432
;   bc=0x3c30 str=2("arena.sci") val=440
;   bc=0x3c38 str=2("arena.sci") val=439
;   bc=0x3c4c str=2("arena.sci") val=440
;   bc=0x3c50 str=2("arena.sci") val=451
;   bc=0x3c58 str=2("arena.sci") val=450
;   bc=0x3c6c str=2("arena.sci") val=529
;   bc=0x3c74 str=2("arena.sci") val=526
;   bc=0x3c9c str=2("arena.sci") val=527
;   bc=0x3cc4 str=2("arena.sci") val=528
;   bc=0x3cd8 str=2("arena.sci") val=528
;   bc=0x3d00 str=2("arena.sci") val=529
;   bc=0x3d04 str=2("arena.sci") val=534
;   bc=0x3d0c str=2("arena.sci") val=533
;   bc=0x3d20 str=2("arena.sci") val=461
;   bc=0x3d28 str=2("arena.sci") val=455
;   bc=0x3d40 str=2("arena.sci") val=456
;   bc=0x3d50 str=2("arena.sci") val=458
;   bc=0x3d60 str=2("arena.sci") val=459
;   bc=0x3dc8 str=2("arena.sci") val=460
;   bc=0x3ddc str=2("arena.sci") val=522
;   bc=0x3de4 str=2("arena.sci") val=465
;   bc=0x3e14 str=2("arena.sci") val=467
;   bc=0x3e3c str=2("arena.sci") val=468
;   bc=0x3e84 str=2("arena.sci") val=470
;   bc=0x3eac str=2("arena.sci") val=471
;   bc=0x3ef4 str=2("arena.sci") val=473
;   bc=0x3f20 str=2("arena.sci") val=475
;   bc=0x3f88 str=2("arena.sci") val=477
;   bc=0x3fec str=2("arena.sci") val=479
;   bc=0x3ff8 str=2("arena.sci") val=480
;   bc=0x3ffc str=2("arena.sci") val=481
;   bc=0x401c str=2("arena.sci") val=482
;   bc=0x4044 str=2("arena.sci") val=483
;   bc=0x408c str=2("arena.sci") val=484
;   bc=0x40c0 str=2("arena.sci") val=486
;   bc=0x40e4 str=2("arena.sci") val=488
;   bc=0x4124 str=2("arena.sci") val=492
;   bc=0x4180 str=2("arena.sci") val=494
;   bc=0x418c str=2("arena.sci") val=496
;   bc=0x41ac str=2("arena.sci") val=497
;   bc=0x41e0 str=2("arena.sci") val=500
;   bc=0x4258 str=2("arena.sci") val=501
;   bc=0x4264 str=2("arena.sci") val=502
;   bc=0x4294 str=2("arena.sci") val=503
;   bc=0x42c4 str=2("arena.sci") val=504
;   bc=0x42d8 str=2("arena.sci") val=504
;   bc=0x4308 str=2("arena.sci") val=511
;   bc=0x4334 str=2("arena.sci") val=513
;   bc=0x4344 str=2("arena.sci") val=514
;   bc=0x4368 str=2("arena.sci") val=515
;   bc=0x4378 str=2("arena.sci") val=516
;   bc=0x439c str=2("arena.sci") val=517
;   bc=0x43a4 str=2("arena.sci") val=500
;   bc=0x43ac str=2("arena.sci") val=521
;   bc=0x43dc str=2("arena.sci") val=522
;   bc=0x43ec str=5("..\sound.sci") val=196
;   bc=0x43f4 str=5("..\sound.sci") val=192
;   bc=0x441c str=5("..\sound.sci") val=193
;   bc=0x445c str=5("..\sound.sci") val=194
;   bc=0x44ac str=5("..\sound.sci") val=195
;   bc=0x44cc str=9("../subtitle_base.sci") val=18
;   bc=0x44d4 str=9("../subtitle_base.sci") val=5
;   bc=0x44f8 str=9("../subtitle_base.sci") val=6
;   bc=0x4508 str=9("../subtitle_base.sci") val=7
;   bc=0x4524 str=9("../subtitle_base.sci") val=9
;   bc=0x455c str=9("../subtitle_base.sci") val=10
;   bc=0x4584 str=9("../subtitle_base.sci") val=11
;   bc=0x45a0 str=9("../subtitle_base.sci") val=13
;   bc=0x45d4 str=9("../subtitle_base.sci") val=14
;   bc=0x45e4 str=9("../subtitle_base.sci") val=15
;   bc=0x4604 str=9("../subtitle_base.sci") val=17
;   bc=0x4638 str=2("arena.sci") val=581
;   bc=0x4640 str=2("arena.sci") val=580
;   bc=0x4654 str=2("arena.sci") val=587
;   bc=0x465c str=2("arena.sci") val=585
;   bc=0x4670 str=2("arena.sci") val=586
;   bc=0x4698 str=2("arena.sci") val=587
;   bc=0x469c str=2("arena.sci") val=592
;   bc=0x46a4 str=2("arena.sci") val=591
;   bc=0x46b8 str=2("arena.sci") val=576
;   bc=0x46c0 str=2("arena.sci") val=544
;   bc=0x4724 str=2("arena.sci") val=545
;   bc=0x4788 str=2("arena.sci") val=547
;   bc=0x47b8 str=2("arena.sci") val=549
;   bc=0x47d8 str=2("arena.sci") val=550
;   bc=0x4800 str=2("arena.sci") val=551
;   bc=0x4848 str=2("arena.sci") val=552
;   bc=0x4898 str=2("arena.sci") val=554
;   bc=0x48c0 str=2("arena.sci") val=555
;   bc=0x48cc str=2("arena.sci") val=557
;   bc=0x48e0 str=2("arena.sci") val=559
;   bc=0x48ec str=2("arena.sci") val=560
;   bc=0x4900 str=2("arena.sci") val=561
;   bc=0x4930 str=2("arena.sci") val=563
;   bc=0x495c str=2("arena.sci") val=565
;   bc=0x4964 str=2("arena.sci") val=557
;   bc=0x496c str=2("arena.sci") val=549
;   bc=0x4970 str=2("arena.sci") val=570
;   bc=0x4988 str=2("arena.sci") val=571
;   bc=0x4998 str=2("arena.sci") val=573
;   bc=0x49c8 str=2("arena.sci") val=575
;   bc=0x49d4 str=2("arena.sci") val=157
;   bc=0x49dc str=2("arena.sci") val=156
;   bc=0x49e8 str=1("arena_03_dudochnik.sc") val=8
;   bc=0x49f0 str=1("arena_03_dudochnik.sc") val=7
;   bc=0x4a08 str=1("arena_03_dudochnik.sc") val=18
;   bc=0x4a10 str=1("arena_03_dudochnik.sc") val=14
;   bc=0x4a18 str=1("arena_03_dudochnik.sc") val=17
;   bc=0x4a48 str=1("arena_03_dudochnik.sc") val=18
;   bc=0x4a4c str=2("arena.sci") val=64
;   bc=0x4a54 str=2("arena.sci") val=32
;   bc=0x4a5c str=2("arena.sci") val=33
;   bc=0x4a78 str=2("arena.sci") val=33
;   bc=0x4a8c str=2("arena.sci") val=34
;   bc=0x4aa8 str=2("arena.sci") val=34
;   bc=0x4abc str=2("arena.sci") val=35
;   bc=0x4ad8 str=2("arena.sci") val=35
;   bc=0x4aec str=2("arena.sci") val=36
;   bc=0x4b08 str=2("arena.sci") val=36
;   bc=0x4b1c str=2("arena.sci") val=37
;   bc=0x4b38 str=2("arena.sci") val=37
;   bc=0x4b4c str=2("arena.sci") val=38
;   bc=0x4b68 str=2("arena.sci") val=38
;   bc=0x4b7c str=2("arena.sci") val=39
;   bc=0x4b98 str=2("arena.sci") val=39
;   bc=0x4bac str=2("arena.sci") val=40
;   bc=0x4bc8 str=2("arena.sci") val=40
;   bc=0x4bdc str=2("arena.sci") val=41
;   bc=0x4bf8 str=2("arena.sci") val=41
;   bc=0x4c0c str=2("arena.sci") val=42
;   bc=0x4c28 str=2("arena.sci") val=42
;   bc=0x4c3c str=2("arena.sci") val=44
;   bc=0x4c58 str=2("arena.sci") val=45
;   bc=0x4c6c str=2("arena.sci") val=46
;   bc=0x4c80 str=2("arena.sci") val=49
;   bc=0x4cc4 str=2("arena.sci") val=50
;   bc=0x4d04 str=2("arena.sci") val=51
;   bc=0x4d18 str=2("arena.sci") val=52
;   bc=0x4d4c str=2("arena.sci") val=63
;   bc=0x4d60 str=2("arena.sci") val=28
;   bc=0x4d68 str=2("arena.sci") val=27
;   bc=0x4dd4 str=1("arena_03_dudochnik.sc") val=41
;   bc=0x4ddc str=1("arena_03_dudochnik.sc") val=39
;   bc=0x4df0 str=1("arena_03_dudochnik.sc") val=40
;   bc=0x4e28 str=1("arena_03_dudochnik.sc") val=41
;   bc=0x4e30 str=6("monster_wheel.sci") val=73
;   bc=0x4e38 str=6("monster_wheel.sci") val=55
;   bc=0x4e48 str=6("monster_wheel.sci") val=57
;   bc=0x4e78 str=6("monster_wheel.sci") val=58
;   bc=0x4ea8 str=6("monster_wheel.sci") val=59
;   bc=0x4ed8 str=6("monster_wheel.sci") val=60
;   bc=0x4f04 str=6("monster_wheel.sci") val=61
;   bc=0x4f30 str=6("monster_wheel.sci") val=63
;   bc=0x4f54 str=6("monster_wheel.sci") val=64
;   bc=0x4f78 str=6("monster_wheel.sci") val=66
;   bc=0x4f80 str=6("monster_wheel.sci") val=66
;   bc=0x4f9c str=6("monster_wheel.sci") val=67
;   bc=0x4fc8 str=6("monster_wheel.sci") val=66
;   bc=0x4fe4 str=6("monster_wheel.sci") val=70
;   bc=0x4fec str=6("monster_wheel.sci") val=70
;   bc=0x5008 str=6("monster_wheel.sci") val=71
;   bc=0x5034 str=6("monster_wheel.sci") val=70
;   bc=0x5050 str=6("monster_wheel.sci") val=73
;   bc=0x5054 str=1("arena_03_dudochnik.sc") val=31
;   bc=0x505c str=1("arena_03_dudochnik.sc") val=26
;   bc=0x5060 str=1("arena_03_dudochnik.sc") val=28
;   bc=0x508c str=1("arena_03_dudochnik.sc") val=28
;   bc=0x50c0 str=1("arena_03_dudochnik.sc") val=29
;   bc=0x50d0 str=1("arena_03_dudochnik.sc") val=29
;   bc=0x510c str=1("arena_03_dudochnik.sc") val=30
;   bc=0x5128 str=1("arena_03_dudochnik.sc") val=36
;   bc=0x5130 str=1("arena_03_dudochnik.sc") val=35
;   bc=0x514c str=3("playable.sci") val=78
;   bc=0x5154 str=3("playable.sci") val=76
;   bc=0x51a4 str=3("playable.sci") val=77
;   bc=0x51d4 str=3("playable.sci") val=78
;   bc=0x51dc str=3("playable.sci") val=84
;   bc=0x51e4 str=3("playable.sci") val=82
;   bc=0x5204 str=3("playable.sci") val=83
;   bc=0x5234 str=3("playable.sci") val=84
;   bc=0x523c str=3("playable.sci") val=97
;   bc=0x5244 str=3("playable.sci") val=88
;   bc=0x5254 str=3("playable.sci") val=90
;   bc=0x525c str=3("playable.sci") val=90
;   bc=0x5274 str=3("playable.sci") val=90
;   bc=0x5290 str=3("playable.sci") val=91
;   bc=0x52b0 str=3("playable.sci") val=92
;   bc=0x5310 str=3("playable.sci") val=90
;   bc=0x532c str=3("playable.sci") val=96
;   bc=0x5370 str=3("playable.sci") val=97
;   bc=0x5378 str=3("playable.sci") val=110
;   bc=0x5380 str=3("playable.sci") val=101
;   bc=0x5394 str=3("playable.sci") val=103
;   bc=0x539c str=3("playable.sci") val=103
;   bc=0x53b4 str=3("playable.sci") val=103
;   bc=0x53d0 str=3("playable.sci") val=104
;   bc=0x53f0 str=3("playable.sci") val=105
;   bc=0x5450 str=3("playable.sci") val=103
;   bc=0x546c str=3("playable.sci") val=109
;   bc=0x549c str=3("playable.sci") val=110
;   bc=0x54a0 str=3("playable.sci") val=130
;   bc=0x54a8 str=3("playable.sci") val=114
;   bc=0x54d4 str=3("playable.sci") val=115
;   bc=0x54e4 str=3("playable.sci") val=117
;   bc=0x54ec str=3("playable.sci") val=117
;   bc=0x5504 str=3("playable.sci") val=117
;   bc=0x5520 str=3("playable.sci") val=118
;   bc=0x5540 str=3("playable.sci") val=119
;   bc=0x5570 str=3("playable.sci") val=117
;   bc=0x558c str=3("playable.sci") val=123
;   bc=0x559c str=3("playable.sci") val=125
;   bc=0x55a4 str=3("playable.sci") val=125
;   bc=0x55bc str=3("playable.sci") val=125
;   bc=0x55d8 str=3("playable.sci") val=126
;   bc=0x55f8 str=3("playable.sci") val=127
;   bc=0x5658 str=3("playable.sci") val=125
;   bc=0x5674 str=3("playable.sci") val=130
;   bc=0x5678 str=3("playable.sci") val=150
;   bc=0x5680 str=3("playable.sci") val=134
;   bc=0x5690 str=3("playable.sci") val=135
;   bc=0x56a4 str=3("playable.sci") val=137
;   bc=0x56ac str=3("playable.sci") val=137
;   bc=0x56c4 str=3("playable.sci") val=137
;   bc=0x56e0 str=3("playable.sci") val=138
;   bc=0x5700 str=3("playable.sci") val=139
;   bc=0x5730 str=3("playable.sci") val=137
;   bc=0x574c str=3("playable.sci") val=143
;   bc=0x5760 str=3("playable.sci") val=145
;   bc=0x5768 str=3("playable.sci") val=145
;   bc=0x5780 str=3("playable.sci") val=145
;   bc=0x579c str=3("playable.sci") val=146
;   bc=0x57bc str=3("playable.sci") val=147
;   bc=0x581c str=3("playable.sci") val=145
;   bc=0x5838 str=3("playable.sci") val=150
;   bc=0x583c str=3("playable.sci") val=155
;   bc=0x5844 str=3("playable.sci") val=154
;   bc=0x5884 str=3("playable.sci") val=155
;   bc=0x5888 str=3("playable.sci") val=160
;   bc=0x5890 str=3("playable.sci") val=159
;   bc=0x58d4 str=3("playable.sci") val=160
;   bc=0x58e0 str=3("playable.sci") val=166
;   bc=0x58e8 str=3("playable.sci") val=165
;   bc=0x5940 str=3("playable.sci") val=166
;   bc=0x5944 str=3("playable.sci") val=172
;   bc=0x594c str=3("playable.sci") val=171
;   bc=0x59a4 str=3("playable.sci") val=172
;   bc=0x59a8 str=3("playable.sci") val=178
;   bc=0x59b0 str=3("playable.sci") val=177
;   bc=0x5a10 str=3("playable.sci") val=178
;   bc=0x5a14 str=3("playable.sci") val=184
;   bc=0x5a1c str=3("playable.sci") val=183
;   bc=0x5a7c str=3("playable.sci") val=184
;   bc=0x5a80 str=3("playable.sci") val=215
;   bc=0x5a88 str=3("playable.sci") val=214
;   bc=0x5a90 str=3("playable.sci") val=215
;   bc=0x5a94 str=3("playable.sci") val=221
;   bc=0x5a9c str=3("playable.sci") val=219
;   bc=0x5ac0 str=3("playable.sci") val=220
;   bc=0x5ac8 str=3("playable.sci") val=221
;   bc=0x5acc str=4("paintable.sci") val=23
;   bc=0x5ad4 str=4("paintable.sci") val=21
;   bc=0x5ae4 str=4("paintable.sci") val=22
;   bc=0x5b08 str=4("paintable.sci") val=23
;   bc=0x5b0c str=3("playable.sci") val=228
;   bc=0x5b14 str=3("playable.sci") val=225
;   bc=0x5b1c str=3("playable.sci") val=226
;   bc=0x5b2c str=3("playable.sci") val=227
;   bc=0x5b7c str=3("playable.sci") val=228
;   bc=0x5b88 str=7("../std.sci") val=131
;   bc=0x5b90 str=7("../std.sci") val=130
;   bc=0x5bd8 str=3("playable.sci") val=270
;   bc=0x5be0 str=3("playable.sci") val=232
;   bc=0x5bf0 str=3("playable.sci") val=233
;   bc=0x5c10 str=3("playable.sci") val=234
;   bc=0x5c54 str=3("playable.sci") val=235
;   bc=0x5c5c str=3("playable.sci") val=234
;   bc=0x5c64 str=3("playable.sci") val=237
;   bc=0x5cb0 str=3("playable.sci") val=233
;   bc=0x5cb8 str=3("playable.sci") val=241
;   bc=0x5cd8 str=3("playable.sci") val=242
;   bc=0x5d74 str=3("playable.sci") val=243
;   bc=0x5d7c str=3("playable.sci") val=242
;   bc=0x5d84 str=3("playable.sci") val=245
;   bc=0x5dd0 str=3("playable.sci") val=247
;   bc=0x5dd8 str=3("playable.sci") val=250
;   bc=0x5df8 str=3("playable.sci") val=251
;   bc=0x5e00 str=3("playable.sci") val=252
;   bc=0x5e10 str=3("playable.sci") val=253
;   bc=0x5e44 str=3("playable.sci") val=255
;   bc=0x5ee0 str=3("playable.sci") val=256
;   bc=0x5ef0 str=3("playable.sci") val=257
;   bc=0x5efc str=3("playable.sci") val=252
;   bc=0x5f00 str=3("playable.sci") val=250
;   bc=0x5f04 str=3("playable.sci") val=269
;   bc=0x5f1c str=3("playable.sci") val=270
;   bc=0x5f24 str=4("paintable.sci") val=44
;   bc=0x5f2c str=4("paintable.sci") val=37
;   bc=0x5f3c str=4("paintable.sci") val=38
;   bc=0x5f5c str=4("paintable.sci") val=39
;   bc=0x5f9c str=4("paintable.sci") val=40
;   bc=0x5fa4 str=4("paintable.sci") val=44
;   bc=0x5fac str=3("playable.sci") val=275
;   bc=0x5fb4 str=3("playable.sci") val=274
;   bc=0x5fcc str=3("playable.sci") val=275
;   bc=0x5fd4 str=3("playable.sci") val=281
;   bc=0x5fdc str=3("playable.sci") val=280
;   bc=0x5ff4 str=3("playable.sci") val=281
;   bc=0x5ffc str=3("playable.sci") val=286
;   bc=0x6004 str=3("playable.sci") val=285
;   bc=0x6014 str=3("playable.sci") val=286
;   bc=0x601c str=3("playable.sci") val=291
;   bc=0x6024 str=3("playable.sci") val=290
;   bc=0x6034 str=3("playable.sci") val=291
;   bc=0x603c str=4("paintable.sci") val=17
;   bc=0x6044 str=4("paintable.sci") val=16
;   bc=0x6058 str=4("paintable.sci") val=28
;   bc=0x6060 str=4("paintable.sci") val=27
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
;   +128: 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00 00 00 00
;   +144: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +160: 76 65 6c 31 ff ff ff ff 80 24 00 00 00 00 00 00
;   +176: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +192: 6c 32 ff ff ff ff c4 24 00 00 00 00 00 00 12 00
;   +208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +224: 69 63 65 73 ff ff ff ff 04 25 00 00 01 00 00 00
;   +240: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +256: 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01 01 00 00
;   +272: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +288: ff ff ff ff e4 26 00 00 01 00 00 00 00 0e 00 00
;   +304: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +320: ff ff ff 00 2b 00 00 00 00 00 00 07 00 00 00 6f
;   +336: 6e 44 65 61 74 68 ff ff ff ff 34 34 00 00 00 00
;   +352: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +368: ff 54 36 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +384: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 70
;   +400: 36 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +416: 65 65 6c ff ff ff ff 8c 36 00 00 00 00 00 00 0f
;   +432: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +448: 65 64 ff ff ff ff e0 36 00 00 00 00 00 00 0d 00
;   +464: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +480: ff ff ff 34 37 00 00 00 00 00 00 0e 00 00 00 67
;   +496: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +512: ff b8 37 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +528: 74 53 6f 75 6e 64 01 00 00 00 2c 38 00 00 03 00
;   +544: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +560: 69 63 ff ff ff ff d4 38 00 00 00 00 00 00 0c 00
;   +576: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +592: ff ff f0 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +608: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +624: 40 39 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +640: 65 4d 75 73 69 63 ff ff ff ff 64 39 00 00 00 00
;   +656: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +672: 63 ff ff ff ff a4 39 00 00 00 00 00 00 11 00 00
;   +688: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +704: 69 63 ff ff ff ff e4 39 00 00 00 00 00 00 0c 00
;   +720: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +736: ff ff 8c 3a 00 00 02 00 00 00 0e 00 00 00 72 75
;   +752: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +768: f4 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +784: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +800: 4c 3b 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +816: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +832: 65 64 ff ff ff ff 98 3b 00 00 03 02 00 00 00 00
;   +848: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +864: 6d 65 72 61 ff ff ff ff ec 3b 00 00 01 00 00 00
;   +880: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +896: 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03 01 00 00
;   +912: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +928: ff ff 30 3c 00 00 01 00 00 00 00 0f 00 00 00 67
;   +944: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +960: ff ff e8 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +976: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 08 4a
;   +992: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0b 00
;   +1008: 00 00 1c 15 00 00 28 15 00 00 38 15 00 00 44 15
;   +1024: 00 00 50 15 00 00 5c 15 00 00 6c 15 00 00 7c 15
;   +1040: 00 00 8c 15 00 00 54 50 00 00 28 51 00 00 04 00
;   +1056: 00 00 04 00 00 00 03 00 00 00 02 00 00 00 01 00
;   +1072: 00 00 35 00 00 00 01 00 00 00 09 00 00 00 69 6e
;   +1088: 69 74 41 72 65 6e 61 ff ff ff ff d4 4d 00 00 03
;   +1104: 00 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69
;   +1120: 63 ff ff ff ff fc 03 00 00 01 00 00 00 17 00 00
;   +1136: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +1152: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 4c 51 00 00
;   +1168: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +1184: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +1200: ff ff dc 51 00 00 03 02 00 00 00 0c 00 00 00 73
;   +1216: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 3c
;   +1232: 52 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +1248: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 78 53 00 00
;   +1264: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +1280: 77 4d 6f 74 69 6f 6e ff ff ff ff a0 54 00 00 02
;   +1296: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +1312: 4d 6f 74 69 6f 6e ff ff ff ff 78 56 00 00 02 00
;   +1328: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +1344: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 3c 58
;   +1360: 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77
;   +1376: 48 65 6c 70 65 72 ff ff ff ff 88 58 00 00 03 03
;   +1392: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +1408: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +1424: ff e0 58 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +1440: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +1456: ff ff ff 44 59 00 00 01 00 00 00 09 00 00 00 73
;   +1472: 68 6f 77 57 68 65 65 6c ff ff ff ff a8 59 00 00
;   +1488: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +1504: 57 68 65 65 6c ff ff ff ff 14 5a 00 00 00 00 00
;   +1520: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1536: 80 5a 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +1552: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 0c 5b
;   +1568: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +1584: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff d8
;   +1600: 5b 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +1616: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +1632: ac 5f 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +1648: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff d4 5f
;   +1664: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +1680: 54 72 65 65 ff ff ff ff fc 5f 00 00 03 01 00 00
;   +1696: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +1712: 6d 43 61 6d 65 72 61 ff ff ff ff 1c 60 00 00 03
;   +1728: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1744: 65 50 6c 61 6e 65 ff ff ff ff 3c 60 00 00 00 00
;   +1760: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +1776: 63 74 6f 72 ff ff ff ff 58 60 00 00 00 00 00 00
;   +1792: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1808: 6c 30 ff ff ff ff 3c 24 00 00 00 00 00 00 0e 00
;   +1824: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +1840: ff ff ff ff 80 24 00 00 00 00 00 00 0e 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +1872: ff ff c4 24 00 00 00 00 00 00 12 00 00 00 67 65
;   +1888: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +1904: ff ff ff ff 04 25 00 00 01 00 00 00 10 00 00 00
;   +1920: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +1936: ff ff ff ff 04 26 00 00 01 01 00 00 00 0b 00 00
;   +1952: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +1968: e4 26 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +1984: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 00
;   +2000: 2b 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +2016: 74 68 ff ff ff ff 34 34 00 00 00 00 00 00 07 00
;   +2032: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 54 36 00
;   +2048: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +2064: 70 68 61 46 61 6c 6c ff ff ff ff 70 36 00 00 00
;   +2080: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +2096: ff ff ff 8c 36 00 00 00 00 00 00 0f 00 00 00 69
;   +2112: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +2128: ff ff e0 36 00 00 00 00 00 00 0d 00 00 00 67 65
;   +2144: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 34
;   +2160: 37 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +2176: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff b8 37 00
;   +2192: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +2208: 6e 64 01 00 00 00 2c 38 00 00 03 00 00 00 00 0b
;   +2224: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +2240: ff ff d4 38 00 00 00 00 00 00 0c 00 00 00 64 69
;   +2256: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff f0 38
;   +2272: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +2288: 69 63 53 63 72 69 70 74 ff ff ff ff 40 39 00 00
;   +2304: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +2320: 69 63 ff ff ff ff 64 39 00 00 00 00 00 00 0b 00
;   +2336: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +2352: ff a4 39 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +2368: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +2384: ff ff e4 39 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +2400: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a
;   +2416: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2432: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00
;   +2448: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +2464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00
;   +2480: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +2496: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +2512: ff ff 98 3b 00 00 03 02 00 00 00 00 10 00 00 00
;   +2528: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2544: ff ff ff ff ec 3b 00 00 01 00 00 00 10 00 00 00
;   +2560: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2576: ff ff ff ff 0c 3c 00 00 03 01 00 00 00 09 00 00
;   +2592: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c
;   +2608: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +2624: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff e8 49
;   +2640: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +2656: 65 72 44 65 61 64 ff ff ff ff 08 4a 00 00 00 00
;   +2672: 00 00 00 00 00 00 00 00 00 00 0b 00 00 00 1c 15
;   +2688: 00 00 28 15 00 00 38 15 00 00 44 15 00 00 50 15
;   +2704: 00 00 5c 15 00 00 6c 15 00 00 7c 15 00 00 8c 15
;   +2720: 00 00 0c 15 00 00 88 04 00 00 03 00 00 00 04 00
;   +2736: 00 00 03 00 00 00 02 00 00 00 34 00 00 00 00 00
;   +2752: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +2768: ff ff ff fc 03 00 00 01 00 00 00 17 00 00 00 72
;   +2784: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +2800: 6e 4d 75 73 69 63 ff ff ff ff 4c 51 00 00 03 01
;   +2816: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +2832: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +2848: dc 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +2864: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 3c 52 00
;   +2880: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +2896: 6c 6f 63 6b 65 64 ff ff ff ff 78 53 00 00 01 00
;   +2912: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +2928: 6f 74 69 6f 6e ff ff ff ff a0 54 00 00 02 00 00
;   +2944: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +2960: 74 69 6f 6e ff ff ff ff 78 56 00 00 02 00 00 00
;   +2976: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +2992: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 3c 58 00 00
;   +3008: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +3024: 6c 70 65 72 ff ff ff ff 88 58 00 00 03 03 00 00
;   +3040: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3056: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff e0
;   +3072: 58 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3088: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3104: ff 44 59 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3120: 77 57 68 65 65 6c ff ff ff ff a8 59 00 00 00 01
;   +3136: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3152: 65 65 6c ff ff ff ff 14 5a 00 00 00 00 00 00 00
;   +3168: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 80 5a
;   +3184: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3200: 75 72 65 44 72 61 77 6e ff ff ff ff 0c 5b 00 00
;   +3216: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +3232: 70 75 74 41 63 74 69 6f 6e ff ff ff ff d8 5b 00
;   +3248: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +3264: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff ac 5f
;   +3280: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +3296: 76 61 74 65 54 72 65 65 ff ff ff ff d4 5f 00 00
;   +3312: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +3328: 65 65 ff ff ff ff fc 5f 00 00 03 01 00 00 00 12
;   +3344: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +3360: 61 6d 65 72 61 ff ff ff ff 1c 60 00 00 03 00 00
;   +3376: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +3392: 6c 61 6e 65 ff ff ff ff 3c 60 00 00 00 00 00 00
;   +3408: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +3424: 6f 72 ff ff ff ff 58 60 00 00 00 00 00 00 0e 00
;   +3440: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +3456: ff ff ff ff 3c 24 00 00 00 00 00 00 0e 00 00 00
;   +3472: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +3488: ff ff 80 24 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3504: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +3520: c4 24 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +3536: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +3552: ff ff 04 25 00 00 01 00 00 00 10 00 00 00 67 65
;   +3568: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +3584: ff ff 04 26 00 00 01 01 00 00 00 0b 00 00 00 75
;   +3600: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff e4 26
;   +3616: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +3632: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00
;   +3648: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +3664: ff ff ff ff 34 34 00 00 00 00 00 00 07 00 00 00
;   +3680: 69 73 41 72 65 6e 61 ff ff ff ff 54 36 00 00 00
;   +3696: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +3712: 61 46 61 6c 6c ff ff ff ff 70 36 00 00 00 00 00
;   +3728: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +3744: ff 8c 36 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +3760: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +3776: e0 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +3792: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 34 37 00
;   +3808: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +3824: 6c 48 65 61 6c 74 68 ff ff ff ff b8 37 00 00 01
;   +3840: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +3856: 01 00 00 00 2c 38 00 00 03 00 00 00 00 0b 00 00
;   +3872: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +3888: d4 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +3904: 62 6c 65 4d 75 73 69 63 ff ff ff ff f0 38 00 00
;   +3920: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +3936: 53 63 72 69 70 74 ff ff ff ff 40 39 00 00 00 00
;   +3952: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +3968: ff ff ff ff 64 39 00 00 00 00 00 00 0b 00 00 00
;   +3984: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff a4
;   +4000: 39 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +4016: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +4032: e4 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +4048: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00
;   +4064: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4080: 6f 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03
;   +4096: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +4112: 6f 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02
;   +4128: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +4144: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +4160: 98 3b 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +4176: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4192: ff ff ec 3b 00 00 01 00 00 00 10 00 00 00 73 65
;   +4208: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +4224: ff ff 0c 3c 00 00 03 01 00 00 00 09 00 00 00 6f
;   +4240: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00
;   +4256: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +4272: 65 72 45 6e 74 69 74 79 ff ff ff ff e8 49 00 00
;   +4288: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +4304: 44 65 61 64 ff ff ff ff 08 4a 00 00 00 00 00 00
;   +4320: 00 00 00 00 00 00 00 00 09 00 00 00 1c 15 00 00
;   +4336: 28 15 00 00 38 15 00 00 44 15 00 00 50 15 00 00
;   +4352: 5c 15 00 00 6c 15 00 00 7c 15 00 00 8c 15 00 00
;   +4368: 02 00 00 00 04 00 00 00 03 00 00 00 33 00 00 00
;   +4384: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +4400: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +4416: ff ff ff 4c 51 00 00 03 01 00 00 00 15 00 00 00
;   +4432: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +4448: 6f 6e 53 46 58 ff ff ff ff dc 51 00 00 03 02 00
;   +4464: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +4480: 65 64 ff ff ff ff 3c 52 00 00 03 02 00 00 00 00
;   +4496: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +4512: ff ff ff 78 53 00 00 01 00 00 00 0f 00 00 00 73
;   +4528: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +4544: ff ff a0 54 00 00 02 00 00 00 00 0e 00 00 00 73
;   +4560: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +4576: ff 78 56 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +4592: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +4608: 74 ff ff ff ff 3c 58 00 00 01 01 02 00 00 00 0a
;   +4624: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +4640: ff 88 58 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +4656: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +4672: 74 75 72 65 ff ff ff ff e0 58 00 00 00 00 00 00
;   +4688: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +4704: 43 68 61 6e 67 65 ff ff ff ff 44 59 00 00 01 00
;   +4720: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +4736: ff ff ff a8 59 00 00 00 01 00 00 00 0c 00 00 00
;   +4752: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +4768: 14 5a 00 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +4784: 64 65 72 ff ff ff ff 80 5a 00 00 04 00 00 00 0e
;   +4800: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +4816: 6e ff ff ff ff 0c 5b 00 00 01 01 02 03 02 00 00
;   +4832: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +4848: 6f 6e ff ff ff ff d8 5b 00 00 03 00 02 00 00 00
;   +4864: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +4880: 75 72 65 ff ff ff ff ac 5f 00 00 03 02 02 00 00
;   +4896: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +4912: 65 ff ff ff ff d4 5f 00 00 03 02 01 00 00 00 08
;   +4928: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff fc
;   +4944: 5f 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +4960: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +4976: ff ff 1c 60 00 00 03 00 00 00 00 0e 00 00 00 67
;   +4992: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +5008: ff 3c 60 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5024: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 58
;   +5040: 60 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +5056: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00
;   +5072: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +5088: 6c 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00 00
;   +5104: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +5120: 65 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00 00
;   +5136: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +5152: 49 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00 01
;   +5168: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +5184: 65 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01
;   +5200: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +5216: 65 65 6c ff ff ff ff e4 26 00 00 01 00 00 00 00
;   +5232: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5248: 69 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07 00
;   +5264: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34 00
;   +5280: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +5296: ff ff ff ff 54 36 00 00 00 00 00 00 0e 00 00 00
;   +5312: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +5328: ff ff 70 36 00 00 00 00 00 00 08 00 00 00 68 61
;   +5344: 73 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00 00
;   +5360: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +5376: 61 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00 00
;   +5392: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +5408: 65 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e 00
;   +5424: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +5440: ff ff ff ff b8 37 00 00 01 00 00 00 09 00 00 00
;   +5456: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38 00
;   +5472: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +5488: 4d 75 73 69 63 ff ff ff ff d4 38 00 00 00 00 00
;   +5504: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +5520: 63 ff ff ff ff f0 38 00 00 00 00 00 00 0e 00 00
;   +5536: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +5552: ff ff ff 40 39 00 00 00 00 00 00 0a 00 00 00 70
;   +5568: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39 00
;   +5584: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +5600: 75 73 69 63 ff ff ff ff a4 39 00 00 00 00 00 00
;   +5616: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +5632: 4d 75 73 69 63 ff ff ff ff e4 39 00 00 00 00 00
;   +5648: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +5664: 65 ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00 00
;   +5680: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5696: ff ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +5712: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +5728: ff ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00 00
;   +5744: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +5760: 6c 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02 00
;   +5776: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +5792: 74 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00 01
;   +5808: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +5824: 74 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03
;   +5840: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +5856: 65 ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f 00
;   +5872: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +5888: 79 ff ff ff ff e8 49 00 00 00 00 00 00 0c 00 00
;   +5904: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +5920: ff 08 4a 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5936: 00 03 00 00 00 1c 15 00 00 28 15 00 00 38 15 00
;   +5952: 00 01 00 00 00 04 00 00 00 22 00 00 00 00 00 00
;   +5968: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +5984: 61 6e 65 ff ff ff ff 3c 60 00 00 00 00 00 00 06
;   +6000: 00 00 00 72 65 6e 64 65 72 ff ff ff ff cc 5a 00
;   +6016: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +6032: 64 46 61 63 74 6f 72 ff ff ff ff 58 60 00 00 02
;   +6048: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +6064: 74 69 6f 6e ff ff ff ff 24 5f 00 00 03 00 00 00
;   +6080: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6096: 76 65 6c 30 ff ff ff ff 3c 24 00 00 00 00 00 00
;   +6112: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6128: 6c 31 ff ff ff ff 80 24 00 00 00 00 00 00 0e 00
;   +6144: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +6160: ff ff ff ff c4 24 00 00 00 00 00 00 12 00 00 00
;   +6176: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +6192: 65 73 ff ff ff ff 04 25 00 00 01 00 00 00 10 00
;   +6208: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +6224: 6f 72 ff ff ff ff 04 26 00 00 01 01 00 00 00 0b
;   +6240: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +6256: ff ff e4 26 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +6272: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +6288: ff 00 2b 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +6304: 65 61 74 68 ff ff ff ff 34 34 00 00 00 00 00 00
;   +6320: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 54
;   +6336: 36 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +6352: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 70 36 00
;   +6368: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +6384: 6c ff ff ff ff 8c 36 00 00 00 00 00 00 0f 00 00
;   +6400: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +6416: ff ff ff ff e0 36 00 00 00 00 00 00 0d 00 00 00
;   +6432: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +6448: ff 34 37 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6464: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff b8
;   +6480: 37 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +6496: 6f 75 6e 64 01 00 00 00 2c 38 00 00 03 00 00 00
;   +6512: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +6528: ff ff ff ff d4 38 00 00 00 00 00 00 0c 00 00 00
;   +6544: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +6560: f0 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +6576: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 40 39
;   +6592: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +6608: 75 73 69 63 ff ff ff ff 64 39 00 00 00 00 00 00
;   +6624: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +6640: ff ff ff a4 39 00 00 00 00 00 00 11 00 00 00 73
;   +6656: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +6672: ff ff ff ff e4 39 00 00 00 00 00 00 0c 00 00 00
;   +6688: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +6704: 8c 3a 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +6720: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff f4 3a
;   +6736: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +6752: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 4c 3b
;   +6768: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +6784: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +6800: ff ff ff ff 98 3b 00 00 03 02 00 00 00 00 10 00
;   +6816: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6832: 72 61 ff ff ff ff ec 3b 00 00 01 00 00 00 10 00
;   +6848: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +6864: 72 61 ff ff ff ff 0c 3c 00 00 03 01 00 00 00 09
;   +6880: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +6896: 30 3c 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +6912: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +6928: e8 49 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +6944: 6e 74 65 72 44 65 61 64 ff ff ff ff 08 4a 00 00
;   +6960: 02 00 00 00 02 00 00 00 02 00 00 00 03 03 14 00
;   +6976: 00 00 1c 15 00 00 28 15 00 00 38 15 00 00 44 15
;   +6992: 00 00 50 15 00 00 5c 15 00 00 6c 15 00 00 7c 15
;   +7008: 00 00 8c 15 00 00 1c 15 00 00 28 15 00 00 38 15
;   +7024: 00 00 44 15 00 00 50 15 00 00 5c 15 00 00 6c 15
;   +7040: 00 00 7c 15 00 00 8c 15 00 00 0c 15 00 00 88 04
;   +7056: 00 00 02 00 00 00 06 00 00 00 05 00 02 00 37 00
;   +7072: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7088: 69 76 65 50 6c 61 6e 65 ff ff ff ff 9c 15 00 00
;   +7104: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +7120: ff ff c0 15 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +7136: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +7152: f4 15 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +7168: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +7184: ff 10 16 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +7200: 61 75 73 65 64 ff ff ff ff 2c 16 00 00 01 00 00
;   +7216: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +7232: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +7248: 4c 51 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +7264: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +7280: 46 58 ff ff ff ff dc 51 00 00 03 02 00 00 00 0c
;   +7296: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +7312: ff ff ff 3c 52 00 00 03 02 00 00 00 00 0b 00 00
;   +7328: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +7344: 78 53 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +7360: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a0
;   +7376: 54 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +7392: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 78 56
;   +7408: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +7424: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +7440: ff ff 3c 58 00 00 01 01 02 00 00 00 0a 00 00 00
;   +7456: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 88 58
;   +7472: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +7488: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +7504: 65 ff ff ff ff e0 58 00 00 00 00 00 00 12 00 00
;   +7520: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +7536: 6e 67 65 ff ff ff ff 44 59 00 00 01 00 00 00 09
;   +7552: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +7568: a8 59 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +7584: 61 62 6c 65 57 68 65 65 6c ff ff ff ff 14 5a 00
;   +7600: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +7616: 75 72 65 44 72 61 77 6e ff ff ff ff 0c 5b 00 00
;   +7632: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +7648: 70 75 74 41 63 74 69 6f 6e ff ff ff ff d8 5b 00
;   +7664: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +7680: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff ac 5f
;   +7696: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +7712: 76 61 74 65 54 72 65 65 ff ff ff ff d4 5f 00 00
;   +7728: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +7744: 65 65 ff ff ff ff fc 5f 00 00 03 01 00 00 00 12
;   +7760: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +7776: 61 6d 65 72 61 ff ff ff ff 1c 60 00 00 03 00 00
;   +7792: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +7808: 63 74 6f 72 ff ff ff ff 58 60 00 00 00 00 00 00
;   +7824: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +7840: 6c 30 ff ff ff ff 3c 24 00 00 00 00 00 00 0e 00
;   +7856: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +7872: ff ff ff ff 80 24 00 00 00 00 00 00 0e 00 00 00
;   +7888: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +7904: ff ff c4 24 00 00 00 00 00 00 12 00 00 00 67 65
;   +7920: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +7936: ff ff ff ff 04 25 00 00 01 00 00 00 10 00 00 00
;   +7952: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +7968: ff ff ff ff 04 26 00 00 01 01 00 00 00 0b 00 00
;   +7984: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +8000: e4 26 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +8016: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 00
;   +8032: 2b 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +8048: 74 68 ff ff ff ff 34 34 00 00 00 00 00 00 07 00
;   +8064: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 54 36 00
;   +8080: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +8096: 70 68 61 46 61 6c 6c ff ff ff ff 70 36 00 00 00
;   +8112: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +8128: ff ff ff 8c 36 00 00 00 00 00 00 0f 00 00 00 69
;   +8144: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +8160: ff ff e0 36 00 00 00 00 00 00 0d 00 00 00 67 65
;   +8176: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 34
;   +8192: 37 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +8208: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff b8 37 00
;   +8224: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +8240: 6e 64 01 00 00 00 2c 38 00 00 03 00 00 00 00 0b
;   +8256: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +8272: ff ff d4 38 00 00 00 00 00 00 0c 00 00 00 64 69
;   +8288: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff f0 38
;   +8304: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +8320: 69 63 53 63 72 69 70 74 ff ff ff ff 40 39 00 00
;   +8336: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +8352: 69 63 ff ff ff ff 64 39 00 00 00 00 00 00 0b 00
;   +8368: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +8384: ff a4 39 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +8400: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +8416: ff ff e4 39 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +8432: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a
;   +8448: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8464: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00
;   +8480: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +8496: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00
;   +8512: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +8528: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +8544: ff ff 98 3b 00 00 03 02 00 00 00 00 10 00 00 00
;   +8560: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8576: ff ff ff ff ec 3b 00 00 01 00 00 00 10 00 00 00
;   +8592: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +8608: ff ff ff ff 0c 3c 00 00 03 01 00 00 00 09 00 00
;   +8624: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c
;   +8640: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +8656: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff e8 49
;   +8672: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +8688: 65 72 44 65 61 64 ff ff ff ff 08 4a 00 00 00 00
;   +8704: 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff
;   +8720: ff ff ff fc 03 00 00 03 00 00 00 02 00 00 00 02
;   +8736: 00 00 00 03 03 09 00 00 00 1c 15 00 00 28 15 00
;   +8752: 00 38 15 00 00 44 15 00 00 50 15 00 00 5c 15 00
;   +8768: 00 6c 15 00 00 7c 15 00 00 8c 15 00 00 01 00 00
;   +8784: 00 06 00 00 00 36 00 00 00 00 00 00 00 0e 00 00
;   +8800: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +8816: ff ff ff 9c 15 00 00 00 00 00 00 06 00 00 00 72
;   +8832: 65 6e 64 65 72 ff ff ff ff c0 15 00 00 00 00 00
;   +8848: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +8864: 64 65 72 ff ff ff ff f4 15 00 00 00 00 00 00 11
;   +8880: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +8896: 4d 65 6e 75 ff ff ff ff 10 16 00 00 00 00 00 00
;   +8912: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +8928: 2c 16 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +8944: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +8960: 73 69 63 ff ff ff ff 4c 51 00 00 03 01 00 00 00
;   +8976: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +8992: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff dc 51 00
;   +9008: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9024: 6c 6f 63 6b 65 64 ff ff ff ff 3c 52 00 00 03 02
;   +9040: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9056: 6b 65 64 ff ff ff ff 78 53 00 00 01 00 00 00 0f
;   +9072: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9088: 6f 6e ff ff ff ff a0 54 00 00 02 00 00 00 00 0e
;   +9104: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9120: 6e ff ff ff ff 78 56 00 00 02 00 00 00 14 00 00
;   +9136: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9152: 6d 6f 75 6e 74 ff ff ff ff 3c 58 00 00 01 01 02
;   +9168: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9184: 72 ff ff ff ff 88 58 00 00 03 03 00 00 00 00 15
;   +9200: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +9216: 65 47 65 73 74 75 72 65 ff ff ff ff e0 58 00 00
;   +9232: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +9248: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 44 59
;   +9264: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +9280: 65 65 6c ff ff ff ff a8 59 00 00 00 01 00 00 00
;   +9296: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +9312: ff ff ff ff 14 5a 00 00 00 04 00 00 00 0e 00 00
;   +9328: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +9344: ff ff ff 0c 5b 00 00 01 01 02 03 02 00 00 00 0d
;   +9360: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +9376: ff ff ff ff d8 5b 00 00 03 00 02 00 00 00 0f 00
;   +9392: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +9408: 65 ff ff ff ff ac 5f 00 00 03 02 02 00 00 00 0c
;   +9424: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +9440: ff ff ff d4 5f 00 00 03 02 01 00 00 00 08 00 00
;   +9456: 00 73 75 63 6b 54 72 65 65 ff ff ff ff fc 5f 00
;   +9472: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +9488: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +9504: 1c 60 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +9520: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 58
;   +9536: 60 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +9552: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00
;   +9568: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9584: 6c 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00 00
;   +9600: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9616: 65 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00 00
;   +9632: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +9648: 49 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00 01
;   +9664: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +9680: 65 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01
;   +9696: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +9712: 65 65 6c ff ff ff ff e4 26 00 00 01 00 00 00 00
;   +9728: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +9744: 69 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07 00
;   +9760: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34 00
;   +9776: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +9792: ff ff ff ff 54 36 00 00 00 00 00 00 0e 00 00 00
;   +9808: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +9824: ff ff 70 36 00 00 00 00 00 00 08 00 00 00 68 61
;   +9840: 73 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00 00
;   +9856: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +9872: 61 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00 00
;   +9888: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +9904: 65 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e 00
;   +9920: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +9936: ff ff ff ff b8 37 00 00 01 00 00 00 09 00 00 00
;   +9952: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38 00
;   +9968: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +9984: 4d 75 73 69 63 ff ff ff ff d4 38 00 00 00 00 00
;   +10000: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +10016: 63 ff ff ff ff f0 38 00 00 00 00 00 00 0e 00 00
;   +10032: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +10048: ff ff ff 40 39 00 00 00 00 00 00 0a 00 00 00 70
;   +10064: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39 00
;   +10080: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +10096: 75 73 69 63 ff ff ff ff a4 39 00 00 00 00 00 00
;   +10112: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +10128: 4d 75 73 69 63 ff ff ff ff e4 39 00 00 00 00 00
;   +10144: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +10160: 65 ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00 00
;   +10176: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10192: ff ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00 00
;   +10208: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +10224: ff ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00 00
;   +10240: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +10256: 6c 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02 00
;   +10272: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +10288: 74 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00 01
;   +10304: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +10320: 74 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03
;   +10336: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +10352: 65 ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f 00
;   +10368: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +10384: 79 ff ff ff ff e8 49 00 00 00 00 00 00 0c 00 00
;   +10400: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +10416: ff 08 4a 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +10432: 00 0b 00 00 00 e0 18 00 00 28 15 00 00 38 15 00
;   +10448: 00 a0 1f 00 00 4c 22 00 00 5c 15 00 00 6c 15 00
;   +10464: 00 7c 15 00 00 8c 15 00 00 0c 15 00 00 88 04 00
;   +10480: 00 01 00 00 00 07 00 00 00 34 00 00 00 00 00 00
;   +10496: 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff
;   +10512: ff ff fc 03 00 00 01 00 00 00 17 00 00 00 72 65
;   +10528: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +10544: 4d 75 73 69 63 ff ff ff ff 4c 51 00 00 03 01 00
;   +10560: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +10576: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff dc
;   +10592: 51 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +10608: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 3c 52 00 00
;   +10624: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +10640: 6f 63 6b 65 64 ff ff ff ff 78 53 00 00 01 00 00
;   +10656: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +10672: 74 69 6f 6e ff ff ff ff a0 54 00 00 02 00 00 00
;   +10688: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +10704: 69 6f 6e ff ff ff ff 78 56 00 00 02 00 00 00 14
;   +10720: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +10736: 65 41 6d 6f 75 6e 74 ff ff ff ff 3c 58 00 00 01
;   +10752: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +10768: 70 65 72 ff ff ff ff 88 58 00 00 03 03 00 00 00
;   +10784: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +10800: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff e0 58
;   +10816: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +10832: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +10848: 44 59 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +10864: 57 68 65 65 6c ff ff ff ff a8 59 00 00 00 01 00
;   +10880: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +10896: 65 6c ff ff ff ff 14 5a 00 00 00 00 00 00 00 06
;   +10912: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 80 5a 00
;   +10928: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +10944: 72 65 44 72 61 77 6e ff ff ff ff 0c 5b 00 00 01
;   +10960: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +10976: 75 74 41 63 74 69 6f 6e ff ff ff ff d8 5b 00 00
;   +10992: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +11008: 74 65 4f 62 73 63 75 72 65 ff ff ff ff ac 5f 00
;   +11024: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +11040: 61 74 65 54 72 65 65 ff ff ff ff d4 5f 00 00 03
;   +11056: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +11072: 65 ff ff ff ff fc 5f 00 00 03 01 00 00 00 12 00
;   +11088: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +11104: 6d 65 72 61 ff ff ff ff 1c 60 00 00 03 00 00 00
;   +11120: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +11136: 61 6e 65 ff ff ff ff 3c 60 00 00 00 00 00 00 0e
;   +11152: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +11168: 72 ff ff ff ff 58 60 00 00 00 00 00 00 0e 00 00
;   +11184: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +11200: ff ff ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67
;   +11216: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +11232: ff 80 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11248: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4
;   +11264: 24 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +11280: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +11296: ff 04 25 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +11312: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +11328: ff 04 26 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +11344: 64 61 74 65 57 68 65 65 6c ff ff ff ff e4 26 00
;   +11360: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +11376: 74 69 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00
;   +11392: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +11408: ff ff ff 34 34 00 00 00 00 00 00 07 00 00 00 69
;   +11424: 73 41 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00
;   +11440: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +11456: 46 61 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00
;   +11472: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +11488: 8c 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +11504: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0
;   +11520: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +11536: 65 65 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00
;   +11552: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11568: 48 65 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00
;   +11584: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +11600: 00 00 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00
;   +11616: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4
;   +11632: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +11648: 6c 65 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00
;   +11664: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +11680: 63 72 69 70 74 ff ff ff ff 40 39 00 00 00 00 00
;   +11696: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +11712: ff ff ff 64 39 00 00 00 00 00 00 0b 00 00 00 72
;   +11728: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39
;   +11744: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +11760: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4
;   +11776: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +11792: 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02
;   +11808: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11824: 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01
;   +11840: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +11856: 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00
;   +11872: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +11888: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98
;   +11904: 3b 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +11920: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11936: ff ec 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +11952: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +11968: ff 0c 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +11984: 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01
;   +12000: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +12016: 72 45 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00
;   +12032: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +12048: 65 61 64 ff ff ff ff 08 4a 00 00 02 00 00 00 01
;   +12064: 00 00 00 01 00 00 00 03 0f 00 00 00 1c 15 00 00
;   +12080: 28 15 00 00 38 15 00 00 4c 19 00 00 1c 15 00 00
;   +12096: 28 15 00 00 38 15 00 00 44 15 00 00 50 15 00 00
;   +12112: 5c 15 00 00 6c 15 00 00 7c 15 00 00 8c 15 00 00
;   +12128: 0c 15 00 00 88 04 00 00 02 00 00 00 09 00 00 00
;   +12144: 08 00 01 00 34 00 00 00 00 00 00 00 06 00 00 00
;   +12160: 72 65 6e 64 65 72 ff ff ff ff f8 18 00 00 00 00
;   +12176: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12192: 6c 61 6e 65 ff ff ff ff 54 1c 00 00 02 00 00 00
;   +12208: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +12224: 6e ff ff ff ff 74 1c 00 00 03 00 00 00 00 00 0e
;   +12240: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +12256: 72 ff ff ff ff 58 60 00 00 00 00 00 00 0e 00 00
;   +12272: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +12288: ff ff ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67
;   +12304: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +12320: ff 80 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12336: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4
;   +12352: 24 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +12368: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +12384: ff 04 25 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +12400: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +12416: ff 04 26 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +12432: 64 61 74 65 57 68 65 65 6c ff ff ff ff e4 26 00
;   +12448: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +12464: 74 69 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00
;   +12480: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +12496: ff ff ff 34 34 00 00 00 00 00 00 07 00 00 00 69
;   +12512: 73 41 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00
;   +12528: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +12544: 46 61 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00
;   +12560: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +12576: 8c 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +12592: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0
;   +12608: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +12624: 65 65 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00
;   +12640: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +12656: 48 65 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00
;   +12672: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +12688: 00 00 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00
;   +12704: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4
;   +12720: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +12736: 6c 65 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00
;   +12752: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +12768: 63 72 69 70 74 ff ff ff ff 40 39 00 00 00 00 00
;   +12784: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +12800: ff ff ff 64 39 00 00 00 00 00 00 0b 00 00 00 72
;   +12816: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39
;   +12832: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +12848: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4
;   +12864: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +12880: 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02
;   +12896: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12912: 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01
;   +12928: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +12944: 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00
;   +12960: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +12976: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98
;   +12992: 3b 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +13008: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13024: ff ec 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +13040: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13056: ff 0c 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +13072: 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01
;   +13088: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +13104: 72 45 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00
;   +13120: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +13136: 65 61 64 ff ff ff ff 08 4a 00 00 00 00 00 00 09
;   +13152: 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff
;   +13168: fc 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +13184: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +13200: 73 69 63 ff ff ff ff 4c 51 00 00 03 01 00 00 00
;   +13216: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +13232: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff dc 51 00
;   +13248: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +13264: 6c 6f 63 6b 65 64 ff ff ff ff 3c 52 00 00 03 02
;   +13280: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +13296: 6b 65 64 ff ff ff ff 78 53 00 00 01 00 00 00 0f
;   +13312: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +13328: 6f 6e ff ff ff ff a0 54 00 00 02 00 00 00 00 0e
;   +13344: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +13360: 6e ff ff ff ff 78 56 00 00 02 00 00 00 14 00 00
;   +13376: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +13392: 6d 6f 75 6e 74 ff ff ff ff 3c 58 00 00 01 01 02
;   +13408: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +13424: 72 ff ff ff ff 88 58 00 00 03 03 00 00 00 00 15
;   +13440: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +13456: 65 47 65 73 74 75 72 65 ff ff ff ff e0 58 00 00
;   +13472: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +13488: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 44 59
;   +13504: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +13520: 65 65 6c ff ff ff ff a8 59 00 00 00 01 00 00 00
;   +13536: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +13552: ff ff ff ff 14 5a 00 00 00 04 00 00 00 0e 00 00
;   +13568: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +13584: ff ff ff 0c 5b 00 00 01 01 02 03 02 00 00 00 0f
;   +13600: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +13616: 72 65 ff ff ff ff ac 5f 00 00 03 02 02 00 00 00
;   +13632: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +13648: ff ff ff ff d4 5f 00 00 03 02 01 00 00 00 08 00
;   +13664: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff fc 5f
;   +13680: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +13696: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +13712: ff 1c 60 00 00 03 04 00 00 00 01 00 00 00 01 00
;   +13728: 00 00 03 04 00 00 00 1c 15 00 00 28 15 00 00 38
;   +13744: 15 00 00 38 1d 00 00 01 00 00 00 09 00 00 00 22
;   +13760: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +13776: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 54 1c 00
;   +13792: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +13808: 41 63 74 69 6f 6e ff ff ff ff 74 1c 00 00 03 00
;   +13824: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +13840: ff ff cc 5a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13856: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +13872: 58 60 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13888: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24
;   +13904: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13920: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00
;   +13936: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +13952: 4c 65 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00
;   +13968: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +13984: 64 49 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00
;   +14000: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +14016: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00
;   +14032: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +14048: 68 65 65 6c ff ff ff ff e4 26 00 00 01 00 00 00
;   +14064: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +14080: 78 69 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07
;   +14096: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34
;   +14112: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +14128: 61 ff ff ff ff 54 36 00 00 00 00 00 00 0e 00 00
;   +14144: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +14160: ff ff ff 70 36 00 00 00 00 00 00 08 00 00 00 68
;   +14176: 61 73 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00
;   +14192: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +14208: 73 61 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00
;   +14224: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +14240: 76 65 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e
;   +14256: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +14272: 68 ff ff ff ff b8 37 00 00 01 00 00 00 09 00 00
;   +14288: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38
;   +14304: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14320: 65 4d 75 73 69 63 ff ff ff ff d4 38 00 00 00 00
;   +14336: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +14352: 69 63 ff ff ff ff f0 38 00 00 00 00 00 00 0e 00
;   +14368: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +14384: ff ff ff ff 40 39 00 00 00 00 00 00 0a 00 00 00
;   +14400: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39
;   +14416: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +14432: 4d 75 73 69 63 ff ff ff ff a4 39 00 00 00 00 00
;   +14448: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +14464: 79 4d 75 73 69 63 ff ff ff ff e4 39 00 00 00 00
;   +14480: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +14496: 6e 65 ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00
;   +14512: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14528: ff ff ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00
;   +14544: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +14560: ff ff ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00
;   +14576: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +14592: 65 6c 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02
;   +14608: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +14624: 6e 74 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00
;   +14640: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +14656: 6e 74 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00
;   +14672: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +14688: 6e 65 ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f
;   +14704: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +14720: 74 79 ff ff ff ff e8 49 00 00 00 00 00 00 0c 00
;   +14736: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +14752: ff ff 08 4a 00 00 02 00 00 00 02 00 00 00 02 00
;   +14768: 00 00 03 03 14 00 00 00 1c 15 00 00 28 15 00 00
;   +14784: 38 15 00 00 44 15 00 00 50 15 00 00 5c 15 00 00
;   +14800: 6c 15 00 00 7c 15 00 00 8c 15 00 00 1c 15 00 00
;   +14816: 28 15 00 00 38 15 00 00 44 15 00 00 50 15 00 00
;   +14832: 5c 15 00 00 6c 15 00 00 7c 15 00 00 8c 15 00 00
;   +14848: 0c 15 00 00 88 04 00 00 02 00 00 00 0b 00 00 00
;   +14864: 0a 00 02 00 37 00 00 00 00 00 00 00 0e 00 00 00
;   +14880: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +14896: ff ff b8 1f 00 00 00 00 00 00 06 00 00 00 72 65
;   +14912: 6e 64 65 72 ff ff ff ff dc 1f 00 00 00 00 00 00
;   +14928: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +14944: 65 72 ff ff ff ff 10 20 00 00 00 00 00 00 11 00
;   +14960: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +14976: 65 6e 75 ff ff ff ff 2c 20 00 00 00 00 00 00 08
;   +14992: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 48
;   +15008: 20 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +15024: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +15040: 69 63 ff ff ff ff 4c 51 00 00 03 01 00 00 00 15
;   +15056: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +15072: 6f 74 69 6f 6e 53 46 58 ff ff ff ff dc 51 00 00
;   +15088: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +15104: 6f 63 6b 65 64 ff ff ff ff 3c 52 00 00 03 02 00
;   +15120: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +15136: 65 64 ff ff ff ff 78 53 00 00 01 00 00 00 0f 00
;   +15152: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +15168: 6e ff ff ff ff a0 54 00 00 02 00 00 00 00 0e 00
;   +15184: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +15200: ff ff ff ff 78 56 00 00 02 00 00 00 14 00 00 00
;   +15216: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +15232: 6f 75 6e 74 ff ff ff ff 3c 58 00 00 01 01 02 00
;   +15248: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +15264: ff ff ff ff 88 58 00 00 03 03 00 00 00 00 15 00
;   +15280: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +15296: 47 65 73 74 75 72 65 ff ff ff ff e0 58 00 00 00
;   +15312: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +15328: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 44 59 00
;   +15344: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +15360: 65 6c ff ff ff ff a8 59 00 00 00 01 00 00 00 0c
;   +15376: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +15392: ff ff ff 14 5a 00 00 00 04 00 00 00 0e 00 00 00
;   +15408: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +15424: ff ff 0c 5b 00 00 01 01 02 03 02 00 00 00 0d 00
;   +15440: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +15456: ff ff ff d8 5b 00 00 03 00 02 00 00 00 0f 00 00
;   +15472: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +15488: ff ff ff ff ac 5f 00 00 03 02 02 00 00 00 0c 00
;   +15504: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +15520: ff ff d4 5f 00 00 03 02 01 00 00 00 08 00 00 00
;   +15536: 73 75 63 6b 54 72 65 65 ff ff ff ff fc 5f 00 00
;   +15552: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +15568: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 1c
;   +15584: 60 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +15600: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 58 60
;   +15616: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +15632: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00 00
;   +15648: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +15664: 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00 00 00
;   +15680: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15696: 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00 00 00
;   +15712: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +15728: 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00 01 00
;   +15744: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +15760: 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01 01
;   +15776: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +15792: 65 6c ff ff ff ff e4 26 00 00 01 00 00 00 00 0e
;   +15808: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +15824: 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07 00 00
;   +15840: 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34 00 00
;   +15856: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +15872: ff ff ff 54 36 00 00 00 00 00 00 0e 00 00 00 6e
;   +15888: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +15904: ff 70 36 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +15920: 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00 00 00
;   +15936: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +15952: 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00 00 00
;   +15968: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15984: 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e 00 00
;   +16000: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +16016: ff ff ff b8 37 00 00 01 00 00 00 09 00 00 00 69
;   +16032: 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38 00 00
;   +16048: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +16064: 75 73 69 63 ff ff ff ff d4 38 00 00 00 00 00 00
;   +16080: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +16096: ff ff ff ff f0 38 00 00 00 00 00 00 0e 00 00 00
;   +16112: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +16128: ff ff 40 39 00 00 00 00 00 00 0a 00 00 00 70 61
;   +16144: 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39 00 00
;   +16160: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +16176: 73 69 63 ff ff ff ff a4 39 00 00 00 00 00 00 11
;   +16192: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +16208: 75 73 69 63 ff ff ff ff e4 39 00 00 00 00 00 00
;   +16224: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +16240: ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00 00 00
;   +16256: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16272: ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +16288: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +16304: ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00 00 72
;   +16320: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +16336: 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02 00 00
;   +16352: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +16368: 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00 01 00
;   +16384: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +16400: 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03 01
;   +16416: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +16432: ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f 00 00
;   +16448: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +16464: ff ff ff ff e8 49 00 00 00 00 00 00 0c 00 00 00
;   +16480: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +16496: 08 4a 00 00 00 00 00 00 09 00 00 00 69 6e 69 74
;   +16512: 4d 75 73 69 63 ff ff ff ff fc 03 00 00 03 00 00
;   +16528: 00 02 00 00 00 02 00 00 00 03 03 09 00 00 00 1c
;   +16544: 15 00 00 28 15 00 00 38 15 00 00 44 15 00 00 50
;   +16560: 15 00 00 5c 15 00 00 6c 15 00 00 7c 15 00 00 8c
;   +16576: 15 00 00 01 00 00 00 0b 00 00 00 36 00 00 00 00
;   +16592: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +16608: 50 6c 61 6e 65 ff ff ff ff b8 1f 00 00 00 00 00
;   +16624: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff dc
;   +16640: 1f 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +16656: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 10 20 00
;   +16672: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +16688: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 2c 20
;   +16704: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +16720: 65 64 ff ff ff ff 48 20 00 00 01 00 00 00 17 00
;   +16736: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +16752: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 4c 51 00
;   +16768: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +16784: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +16800: ff ff ff dc 51 00 00 03 02 00 00 00 0c 00 00 00
;   +16816: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +16832: 3c 52 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +16848: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 78 53 00
;   +16864: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +16880: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a0 54 00 00
;   +16896: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +16912: 77 4d 6f 74 69 6f 6e ff ff ff ff 78 56 00 00 02
;   +16928: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +16944: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 3c
;   +16960: 58 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +16976: 77 48 65 6c 70 65 72 ff ff ff ff 88 58 00 00 03
;   +16992: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +17008: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +17024: ff ff e0 58 00 00 00 00 00 00 12 00 00 00 69 6e
;   +17040: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +17056: ff ff ff ff 44 59 00 00 01 00 00 00 09 00 00 00
;   +17072: 73 68 6f 77 57 68 65 65 6c ff ff ff ff a8 59 00
;   +17088: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +17104: 65 57 68 65 65 6c ff ff ff ff 14 5a 00 00 00 04
;   +17120: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +17136: 44 72 61 77 6e ff ff ff ff 0c 5b 00 00 01 01 02
;   +17152: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +17168: 41 63 74 69 6f 6e ff ff ff ff d8 5b 00 00 03 00
;   +17184: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +17200: 4f 62 73 63 75 72 65 ff ff ff ff ac 5f 00 00 03
;   +17216: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +17232: 65 54 72 65 65 ff ff ff ff d4 5f 00 00 03 02 01
;   +17248: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +17264: ff ff ff fc 5f 00 00 03 01 00 00 00 12 00 00 00
;   +17280: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +17296: 72 61 ff ff ff ff 1c 60 00 00 03 00 00 00 00 0e
;   +17312: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +17328: 72 ff ff ff ff 58 60 00 00 00 00 00 00 0e 00 00
;   +17344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +17360: ff ff ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67
;   +17376: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +17392: ff 80 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +17408: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4
;   +17424: 24 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +17440: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +17456: ff 04 25 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +17472: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +17488: ff 04 26 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +17504: 64 61 74 65 57 68 65 65 6c ff ff ff ff e4 26 00
;   +17520: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +17536: 74 69 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00
;   +17552: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +17568: ff ff ff 34 34 00 00 00 00 00 00 07 00 00 00 69
;   +17584: 73 41 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00
;   +17600: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +17616: 46 61 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00
;   +17632: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +17648: 8c 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +17664: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0
;   +17680: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +17696: 65 65 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00
;   +17712: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +17728: 48 65 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00
;   +17744: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +17760: 00 00 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00
;   +17776: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4
;   +17792: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +17808: 6c 65 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00
;   +17824: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +17840: 63 72 69 70 74 ff ff ff ff 40 39 00 00 00 00 00
;   +17856: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +17872: ff ff ff 64 39 00 00 00 00 00 00 0b 00 00 00 72
;   +17888: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39
;   +17904: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +17920: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4
;   +17936: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +17952: 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02
;   +17968: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +17984: 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01
;   +18000: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +18016: 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00
;   +18032: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +18048: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98
;   +18064: 3b 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +18080: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18096: ff ec 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +18112: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18128: ff 0c 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +18144: 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01
;   +18160: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +18176: 72 45 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00
;   +18192: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +18208: 65 61 64 ff ff ff ff 08 4a 00 00 00 00 00 00 00
;   +18224: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +18240: 00 00 00 1e 00 00 00 00 00 00 00 0e 00 00 00 67
;   +18256: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +18272: ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18288: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80
;   +18304: 24 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +18320: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 24 00
;   +18336: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +18352: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04
;   +18368: 25 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +18384: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 04
;   +18400: 26 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +18416: 74 65 57 68 65 65 6c ff ff ff ff e4 26 00 00 01
;   +18432: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +18448: 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00 00 00
;   +18464: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +18480: ff 34 34 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +18496: 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00 00 00
;   +18512: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +18528: 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00 08 00
;   +18544: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c 36
;   +18560: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +18576: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0 36 00
;   +18592: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +18608: 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00 00 00
;   +18624: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +18640: 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00 00 00
;   +18656: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +18672: 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +18688: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4 38 00
;   +18704: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +18720: 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00 00 00
;   +18736: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +18752: 69 70 74 ff ff ff ff 40 39 00 00 00 00 00 00 0a
;   +18768: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +18784: ff 64 39 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +18800: 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39 00 00
;   +18816: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +18832: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4 39 00
;   +18848: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +18864: 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02 00 00
;   +18880: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18896: 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01 00 00
;   +18912: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +18928: 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00 00 00
;   +18944: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +18960: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98 3b 00
;   +18976: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +18992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff ec
;   +19008: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +19024: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 0c
;   +19040: 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +19056: 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01 00 00
;   +19072: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +19088: 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00 00 00
;   +19104: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +19120: 64 ff ff ff ff 08 4a 00 00 00 00 00 00 05 00 00
;   +19136: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +19152: 00 00 0d 00 00 00 20 00 00 00 01 00 00 00 08 00
;   +19168: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 64 2d
;   +19184: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +19200: 66 65 63 74 54 79 70 65 ff ff ff ff 3c 33 00 00
;   +19216: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +19232: 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00 00 00 00
;   +19248: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +19264: 76 65 6c 31 ff ff ff ff 80 24 00 00 00 00 00 00
;   +19280: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +19296: 6c 32 ff ff ff ff c4 24 00 00 00 00 00 00 12 00
;   +19312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +19328: 69 63 65 73 ff ff ff ff 04 25 00 00 01 00 00 00
;   +19344: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +19360: 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01 01 00 00
;   +19376: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +19392: ff ff ff ff e4 26 00 00 01 00 00 00 00 0e 00 00
;   +19408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +19424: ff ff ff 00 2b 00 00 00 00 00 00 07 00 00 00 6f
;   +19440: 6e 44 65 61 74 68 ff ff ff ff 34 34 00 00 00 00
;   +19456: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +19472: ff 54 36 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +19488: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 70
;   +19504: 36 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +19520: 65 65 6c ff ff ff ff 8c 36 00 00 00 00 00 00 0f
;   +19536: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +19552: 65 64 ff ff ff ff e0 36 00 00 00 00 00 00 0d 00
;   +19568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +19584: ff ff ff 34 37 00 00 00 00 00 00 0e 00 00 00 67
;   +19600: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +19616: ff b8 37 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +19632: 74 53 6f 75 6e 64 01 00 00 00 2c 38 00 00 03 00
;   +19648: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +19664: 69 63 ff ff ff ff d4 38 00 00 00 00 00 00 0c 00
;   +19680: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +19696: ff ff f0 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +19712: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +19728: 40 39 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +19744: 65 4d 75 73 69 63 ff ff ff ff 64 39 00 00 00 00
;   +19760: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +19776: 63 ff ff ff ff a4 39 00 00 00 00 00 00 11 00 00
;   +19792: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +19808: 69 63 ff ff ff ff e4 39 00 00 00 00 00 00 0c 00
;   +19824: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +19840: ff ff 8c 3a 00 00 02 00 00 00 0e 00 00 00 72 75
;   +19856: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19872: f4 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +19888: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +19904: 4c 3b 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +19920: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +19936: 65 64 ff ff ff ff 98 3b 00 00 03 02 00 00 00 00
;   +19952: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +19968: 6d 65 72 61 ff ff ff ff ec 3b 00 00 01 00 00 00
;   +19984: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +20000: 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03 01 00 00
;   +20016: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +20032: ff ff 30 3c 00 00 01 00 00 00 00 0f 00 00 00 67
;   +20048: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +20064: ff ff e8 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +20080: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 08 4a
;   +20096: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +20112: 00 00 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00
;   +20128: 20 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +20144: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +20160: ff 18 2e 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +20176: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +20192: ff ff ff 38 2e 00 00 03 03 00 00 00 00 0e 00 00
;   +20208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +20224: ff ff ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67
;   +20240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +20256: ff 80 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +20272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4
;   +20288: 24 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +20304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +20320: ff 04 25 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +20336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +20352: ff 04 26 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +20368: 64 61 74 65 57 68 65 65 6c ff ff ff ff e4 26 00
;   +20384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +20400: 74 69 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00
;   +20416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +20432: ff ff ff 34 34 00 00 00 00 00 00 07 00 00 00 69
;   +20448: 73 41 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00
;   +20464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +20480: 46 61 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00
;   +20496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +20512: 8c 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +20528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0
;   +20544: 36 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +20560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00
;   +20576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +20592: 48 65 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00
;   +20608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +20624: 00 00 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00
;   +20640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4
;   +20656: 38 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +20672: 6c 65 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00
;   +20688: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +20704: 63 72 69 70 74 ff ff ff ff 40 39 00 00 00 00 00
;   +20720: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +20736: ff ff ff 64 39 00 00 00 00 00 00 0b 00 00 00 72
;   +20752: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39
;   +20768: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +20784: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4
;   +20800: 39 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +20816: 74 65 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02
;   +20832: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20848: 6e 6f 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01
;   +20864: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +20880: 6e 6f 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00
;   +20896: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +20912: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98
;   +20928: 3b 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +20944: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20960: ff ec 3b 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +20976: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +20992: ff 0c 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +21008: 4e 65 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01
;   +21024: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +21040: 72 45 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00
;   +21056: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +21072: 65 61 64 ff ff ff ff 08 4a 00 00 00 00 00 00 02
;   +21088: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +21104: 00 0f 00 00 00 20 00 00 00 00 00 00 00 11 00 00
;   +21120: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +21136: 74 68 ff ff ff ff 18 2e 00 00 02 00 00 00 12 00
;   +21152: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +21168: 44 61 74 61 ff ff ff ff 38 2e 00 00 03 03 00 00
;   +21184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +21200: 76 65 6c 30 ff ff ff ff 3c 24 00 00 00 00 00 00
;   +21216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +21232: 6c 31 ff ff ff ff 80 24 00 00 00 00 00 00 0e 00
;   +21248: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +21264: ff ff ff ff c4 24 00 00 00 00 00 00 12 00 00 00
;   +21280: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +21296: 65 73 ff ff ff ff 04 25 00 00 01 00 00 00 10 00
;   +21312: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +21328: 6f 72 ff ff ff ff 04 26 00 00 01 01 00 00 00 0b
;   +21344: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +21360: ff ff e4 26 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +21376: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +21392: ff 00 2b 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +21408: 65 61 74 68 ff ff ff ff 34 34 00 00 00 00 00 00
;   +21424: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 54
;   +21440: 36 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +21456: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 70 36 00
;   +21472: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +21488: 6c ff ff ff ff 8c 36 00 00 00 00 00 00 0f 00 00
;   +21504: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +21520: ff ff ff ff e0 36 00 00 00 00 00 00 0d 00 00 00
;   +21536: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +21552: ff 34 37 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +21568: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff b8
;   +21584: 37 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +21600: 6f 75 6e 64 01 00 00 00 2c 38 00 00 03 00 00 00
;   +21616: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +21632: ff ff ff ff d4 38 00 00 00 00 00 00 0c 00 00 00
;   +21648: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +21664: f0 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +21680: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 40 39
;   +21696: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +21712: 75 73 69 63 ff ff ff ff 64 39 00 00 00 00 00 00
;   +21728: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +21744: ff ff ff a4 39 00 00 00 00 00 00 11 00 00 00 73
;   +21760: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +21776: ff ff ff ff e4 39 00 00 00 00 00 00 0c 00 00 00
;   +21792: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +21808: 8c 3a 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +21824: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff f4 3a
;   +21840: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +21856: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 4c 3b
;   +21872: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +21888: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +21904: ff ff ff ff 98 3b 00 00 03 02 00 00 00 00 10 00
;   +21920: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21936: 72 61 ff ff ff ff ec 3b 00 00 01 00 00 00 10 00
;   +21952: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +21968: 72 61 ff ff ff ff 0c 3c 00 00 03 01 00 00 00 09
;   +21984: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +22000: 30 3c 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +22016: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +22032: e8 49 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +22048: 6e 74 65 72 44 65 61 64 ff ff ff ff 08 4a 00 00
;   +22064: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +22080: 00 00 02 00 00 00 0f 00 00 00 10 00 02 00 20 00
;   +22096: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +22112: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 18
;   +22128: 2e 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +22144: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +22160: ff 38 2e 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +22176: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +22192: ff 3c 24 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22208: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80
;   +22224: 24 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +22240: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 24 00
;   +22256: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +22272: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04
;   +22288: 25 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +22304: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 04
;   +22320: 26 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +22336: 74 65 57 68 65 65 6c ff ff ff ff e4 26 00 00 01
;   +22352: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +22368: 6f 6e 45 78 69 74 ff ff ff ff 00 2b 00 00 00 00
;   +22384: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +22400: ff 34 34 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +22416: 72 65 6e 61 ff ff ff ff 54 36 00 00 00 00 00 00
;   +22432: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +22448: 6c 6c ff ff ff ff 70 36 00 00 00 00 00 00 08 00
;   +22464: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c 36
;   +22480: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +22496: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff e0 36 00
;   +22512: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +22528: 6c 4c 65 76 65 6c ff ff ff ff 34 37 00 00 00 00
;   +22544: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +22560: 61 6c 74 68 ff ff ff ff b8 37 00 00 01 00 00 00
;   +22576: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +22592: 00 2c 38 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +22608: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff d4 38 00
;   +22624: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +22640: 4d 75 73 69 63 ff ff ff ff f0 38 00 00 00 00 00
;   +22656: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +22672: 69 70 74 ff ff ff ff 40 39 00 00 00 00 00 00 0a
;   +22688: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +22704: ff 64 39 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +22720: 75 6d 65 4d 75 73 69 63 ff ff ff ff a4 39 00 00
;   +22736: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +22752: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff e4 39 00
;   +22768: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +22784: 72 5a 6f 6e 65 ff ff ff ff 8c 3a 00 00 02 00 00
;   +22800: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22816: 6c 6f 67 ff ff ff ff f4 3a 00 00 03 03 01 00 00
;   +22832: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22848: 6c 6f 67 ff ff ff ff 4c 3b 00 00 03 02 00 00 00
;   +22864: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +22880: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 98 3b 00
;   +22896: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +22912: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff ec
;   +22928: 3b 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +22944: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 0c
;   +22960: 3c 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +22976: 77 5a 6f 6e 65 ff ff ff ff 30 3c 00 00 01 00 00
;   +22992: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +23008: 6e 74 69 74 79 ff ff ff ff e8 49 00 00 00 00 00
;   +23024: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +23040: 64 ff ff ff ff 08 4a 00 00 00 00 00 00 02 00 00
;   +23056: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 0f
;   +23072: 00 00 00 11 00 02 00 20 00 00 00 00 00 00 00 11
;   +23088: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +23104: 6e 67 74 68 ff ff ff ff 18 2e 00 00 02 00 00 00
;   +23120: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +23136: 65 72 44 61 74 61 ff ff ff ff 38 2e 00 00 03 03
;   +23152: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +23168: 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00 00 00 00
;   +23184: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +23200: 76 65 6c 31 ff ff ff ff 80 24 00 00 00 00 00 00
;   +23216: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +23232: 6c 32 ff ff ff ff c4 24 00 00 00 00 00 00 12 00
;   +23248: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +23264: 69 63 65 73 ff ff ff ff 04 25 00 00 01 00 00 00
;   +23280: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +23296: 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01 01 00 00
;   +23312: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +23328: ff ff ff ff e4 26 00 00 01 00 00 00 00 0e 00 00
;   +23344: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +23360: ff ff ff 00 2b 00 00 00 00 00 00 07 00 00 00 6f
;   +23376: 6e 44 65 61 74 68 ff ff ff ff 34 34 00 00 00 00
;   +23392: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +23408: ff 54 36 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +23424: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 70
;   +23440: 36 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +23456: 65 65 6c ff ff ff ff 8c 36 00 00 00 00 00 00 0f
;   +23472: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +23488: 65 64 ff ff ff ff e0 36 00 00 00 00 00 00 0d 00
;   +23504: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +23520: ff ff ff 34 37 00 00 00 00 00 00 0e 00 00 00 67
;   +23536: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +23552: ff b8 37 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +23568: 74 53 6f 75 6e 64 01 00 00 00 2c 38 00 00 03 00
;   +23584: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +23600: 69 63 ff ff ff ff d4 38 00 00 00 00 00 00 0c 00
;   +23616: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +23632: ff ff f0 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +23648: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +23664: 40 39 00 00 00 00 00 00 0a 00 00 00 70 61 75 73
;   +23680: 65 4d 75 73 69 63 ff ff ff ff 64 39 00 00 00 00
;   +23696: 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69
;   +23712: 63 ff ff ff ff a4 39 00 00 00 00 00 00 11 00 00
;   +23728: 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73
;   +23744: 69 63 ff ff ff ff e4 39 00 00 00 00 00 00 0c 00
;   +23760: 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff
;   +23776: ff ff 8c 3a 00 00 02 00 00 00 0e 00 00 00 72 75
;   +23792: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23808: f4 3a 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +23824: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +23840: 4c 3b 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +23856: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +23872: 65 64 ff ff ff ff 98 3b 00 00 03 02 00 00 00 00
;   +23888: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +23904: 6d 65 72 61 ff ff ff ff ec 3b 00 00 01 00 00 00
;   +23920: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +23936: 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03 01 00 00
;   +23952: 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff
;   +23968: ff ff 30 3c 00 00 01 00 00 00 00 0f 00 00 00 67
;   +23984: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +24000: ff ff e8 49 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +24016: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 08 4a
;   +24032: 00 00 00 00 00 00 06 00 00 00 06 00 00 00 03 03
;   +24048: 03 03 03 03 00 00 00 00 01 00 00 00 12 00 00 00
;   +24064: 21 00 00 00 00 00 00 00 0a 00 00 00 69 73 5a 6f
;   +24080: 6e 65 44 65 6d 6f ff ff ff ff 50 3c 00 00 00 00
;   +24096: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +24112: 6c 3c 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +24128: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 04 3d
;   +24144: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +24160: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24 00 00
;   +24176: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +24192: 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00 00 00
;   +24208: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +24224: 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00 00 00
;   +24240: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +24256: 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00 01 00
;   +24272: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +24288: 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00 01 01
;   +24304: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +24320: 65 6c ff ff ff ff e4 26 00 00 01 00 00 00 00 0e
;   +24336: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +24352: 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07 00 00
;   +24368: 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34 00 00
;   +24384: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +24400: ff ff ff 54 36 00 00 00 00 00 00 0e 00 00 00 6e
;   +24416: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +24432: ff 70 36 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +24448: 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00 00 00
;   +24464: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +24480: 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00 00 00
;   +24496: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +24512: 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e 00 00
;   +24528: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +24544: ff ff ff b8 37 00 00 01 00 00 00 09 00 00 00 69
;   +24560: 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38 00 00
;   +24576: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +24592: 75 73 69 63 ff ff ff ff d4 38 00 00 00 00 00 00
;   +24608: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +24624: ff ff ff ff f0 38 00 00 00 00 00 00 0e 00 00 00
;   +24640: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +24656: ff ff 40 39 00 00 00 00 00 00 0a 00 00 00 70 61
;   +24672: 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39 00 00
;   +24688: 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75
;   +24704: 73 69 63 ff ff ff ff a4 39 00 00 00 00 00 00 11
;   +24720: 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d
;   +24736: 75 73 69 63 ff ff ff ff e4 39 00 00 00 00 00 00
;   +24752: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65
;   +24768: ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00 00 00
;   +24784: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24800: ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00 00 00
;   +24816: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24832: ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00 00 72
;   +24848: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +24864: 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02 00 00
;   +24880: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +24896: 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00 01 00
;   +24912: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +24928: 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00 03 01
;   +24944: 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65
;   +24960: ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f 00 00
;   +24976: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +24992: ff ff ff ff e8 49 00 00 00 00 00 00 0c 00 00 00
;   +25008: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +25024: 08 4a 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +25040: 03 03 00 00 00 00 01 00 00 00 13 00 00 00 21 00
;   +25056: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +25072: 69 76 65 50 6c 61 6e 65 ff ff ff ff 38 46 00 00
;   +25088: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +25104: ff ff 54 46 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +25120: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +25136: 9c 46 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +25152: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 24
;   +25168: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +25184: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 24 00 00
;   +25200: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +25216: 4c 65 76 65 6c 32 ff ff ff ff c4 24 00 00 00 00
;   +25232: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +25248: 64 49 6e 64 69 63 65 73 ff ff ff ff 04 25 00 00
;   +25264: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +25280: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 04 26 00 00
;   +25296: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +25312: 68 65 65 6c ff ff ff ff e4 26 00 00 01 00 00 00
;   +25328: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +25344: 78 69 74 ff ff ff ff 00 2b 00 00 00 00 00 00 07
;   +25360: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 34
;   +25376: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +25392: 61 ff ff ff ff 54 36 00 00 00 00 00 00 0e 00 00
;   +25408: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +25424: ff ff ff 70 36 00 00 00 00 00 00 08 00 00 00 68
;   +25440: 61 73 57 68 65 65 6c ff ff ff ff 8c 36 00 00 00
;   +25456: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +25472: 73 61 62 6c 65 64 ff ff ff ff e0 36 00 00 00 00
;   +25488: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +25504: 76 65 6c ff ff ff ff 34 37 00 00 00 00 00 00 0e
;   +25520: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +25536: 68 ff ff ff ff b8 37 00 00 01 00 00 00 09 00 00
;   +25552: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 2c 38
;   +25568: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +25584: 65 4d 75 73 69 63 ff ff ff ff d4 38 00 00 00 00
;   +25600: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +25616: 69 63 ff ff ff ff f0 38 00 00 00 00 00 00 0e 00
;   +25632: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +25648: ff ff ff ff 40 39 00 00 00 00 00 00 0a 00 00 00
;   +25664: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 64 39
;   +25680: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +25696: 4d 75 73 69 63 ff ff ff ff a4 39 00 00 00 00 00
;   +25712: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +25728: 79 4d 75 73 69 63 ff ff ff ff e4 39 00 00 00 00
;   +25744: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +25760: 6e 65 ff ff ff ff 8c 3a 00 00 02 00 00 00 0e 00
;   +25776: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25792: ff ff ff ff f4 3a 00 00 03 03 01 00 00 00 0e 00
;   +25808: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25824: ff ff ff ff 4c 3b 00 00 03 02 00 00 00 15 00 00
;   +25840: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +25856: 65 6c 61 79 65 64 ff ff ff ff 98 3b 00 00 03 02
;   +25872: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +25888: 6e 74 43 61 6d 65 72 61 ff ff ff ff ec 3b 00 00
;   +25904: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +25920: 6e 74 43 61 6d 65 72 61 ff ff ff ff 0c 3c 00 00
;   +25936: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +25952: 6e 65 ff ff ff ff 30 3c 00 00 01 00 00 00 00 0f
;   +25968: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +25984: 74 79 ff ff ff ff e8 49 00 00 00 00 00 00 0c 00
;   +26000: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +26016: ff ff 08 4a 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_03_dudochnik.sc, line 50) locals=9 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; arena_03_dudochnik.sc:44
  0x0024: LoadString r2, "Arena > State = Main"  ; len=20, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r2, "World"  ; arena_03_dudochnik.sc:46
  0x0048: SetDotRaw r1, 54
  0x0050: Free1 r2
  0x0054: GetDotStr r2, "self"
  0x005c: LoadString r3, "arena_dudochnik_moon.xml"  ; len=24, pool_off=0x4c
  0x0068: GetDotStr r5, "!vec3"
  0x0070: LoadInt r6, -5
  0x0078: LoadInt r7, 0
  0x0080: LoadInt r8, 0
  0x0088: GetDot r4, 3
  0x0090: Free1 r5
  0x0094: LoadString r5, "animated"  ; len=8, pool_off=0x82
  0x00a0: GetDot r0, 4
  0x00a8: Free5 r1, r2, r3, r4, r5
  0x00b4: ToStr r0
  0x00b8: Copy r0, r3  ; arena_03_dudochnik.sc:47
  0x00c0: SetDotRaw r2, 146
  0x00c8: Free1 r3
  0x00cc: LoadString r3, "initAnimated"  ; len=12, pool_off=0x97
  0x00d8: LoadString r4, "anim/arena_dudochnik_moon.ase"  ; len=29, pool_off=0xaf
  0x00e4: LoadString r5, "animation"  ; len=9, pool_off=0xe9
  0x00f0: GetDot r1, 3
  0x00f8: Free5 r2, r3, r4, r5, r1
  0x0104: Call r1, 0x0114  ; arena_03_dudochnik.sc:49
  0x010c: Free1 r0  ; arena_03_dudochnik.sc:50
  0x0110: Ret r0

; === function 2 (arena.sci, line 169) locals=2 ===
func_2:
  0x011c: Call r0, 0x0154  ; arena.sci:160
  0x0124: Call r0, 0x03fc  ; arena.sci:162
  0x012c: Free1 r1  ; arena.sci:163
  0x0130: RetV r0
  0x0134: Free1 r0
  0x0138: CallExt r1, 9  ; arena.sci:165
  0x0140: Call r1, 0x061c
  0x0148: CallNat r5, func=5704, info=0x0  ; arena.sci:168

; === function 3 (playable.sci, line 72) locals=5 ===
func_3:
  0x015c: GetDotStr r1, "!vector"  ; playable.sci:60
  0x0164: GetDot r0, 0
  0x016c: Free1 r1
  0x0170: ToStr r0
  0x0174: CopyGlobRd r0, g11
  0x017c: Free1 r0
  0x0180: GetDotStr r1, "!vector"  ; playable.sci:61
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: CopyGlobRd r0, g12
  0x01a0: Free1 r0
  0x01a4: LoadInt r0, 1  ; playable.sci:62
  0x01ac: ToFloat r0
  0x01b0: CopyGlobRd r0, g14
  0x01b8: LoadInt r0, 1  ; playable.sci:63
  0x01c0: ToFloat r0
  0x01c4: CopyGlobRd r0, g15
  0x01cc: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x01d4: GetDot r0, 0
  0x01dc: Free1 r1
  0x01e0: ToStr r0
  0x01e4: CopyGlobRd r0, g9
  0x01ec: Free1 r0
  0x01f0: CopyGlobWr r9, g2  ; playable.sci:66
  0x01f8: SetDotRaw r1, 273
  0x0200: Free1 r2
  0x0204: LoadString r2, "hud.xml"  ; len=7, pool_off=0x11e
  0x0210: GetDot r0, 1
  0x0218: Free2 r1, r2
  0x0220: ToStr r0
  0x0224: CopyGlobRd r0, g10
  0x022c: Free1 r0
  0x0230: CopyGlobWr r10, g2  ; playable.sci:67
  0x0238: SetDotRaw r1, 146
  0x0240: Free1 r2
  0x0244: LoadString r2, "initHud"  ; len=7, pool_off=0x12c
  0x0250: GetDotStr r3, "World"
  0x0258: GetDotStr r4, "self"
  0x0260: GetDot r0, 3
  0x0268: Free5 r1, r2, r3, r4, r0
  0x0274: CopyGlobWr r10, g4  ; playable.sci:68
  0x027c: SetDotRaw r3, 314
  0x0284: Free1 r4
  0x0288: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x0294: GetDot r2, 1
  0x029c: Free2 r3, r4
  0x02a4: SetDotRaw r1, 146
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "initWheel"  ; len=9, pool_off=0x150
  0x02bc: GetDotStr r3, "World"
  0x02c4: GetDotStr r4, "self"
  0x02cc: GetDot r0, 3
  0x02d4: Free5 r1, r2, r3, r4, r0
  0x02e0: CopyGlobWr r10, g4  ; playable.sci:69
  0x02e8: SetDotRaw r3, 314
  0x02f0: Free1 r4
  0x02f4: LoadString r4, "health"  ; len=6, pool_off=0x162
  0x0300: GetDot r2, 1
  0x0308: Free2 r3, r4
  0x0310: SetDotRaw r1, 146
  0x0318: Free1 r2
  0x031c: LoadString r2, "initHealth"  ; len=10, pool_off=0x16e
  0x0328: GetDotStr r3, "World"
  0x0330: GetDot r0, 2
  0x0338: Free4 r1, r2, r3, r0
  0x0344: Call r0, 0x0350  ; playable.sci:71
  0x034c: Ret r0  ; playable.sci:72

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x0358: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x0360: GetDot r0, 0
  0x0368: Free1 r1
  0x036c: ToStr r0
  0x0370: CopyGlobRd r0, g8
  0x0378: Free1 r0
  0x037c: CopyGlobWr r8, g2  ; paintable.sci:10
  0x0384: SetDotRaw r1, 273
  0x038c: Free1 r2
  0x0390: LoadString r2, "paint.xml"  ; len=9, pool_off=0x182
  0x039c: GetDot r0, 1
  0x03a4: Free2 r1, r2
  0x03ac: ToStr r0
  0x03b0: Copy r0, r3  ; paintable.sci:11
  0x03b8: SetDotRaw r2, 146
  0x03c0: Free1 r3
  0x03c4: LoadString r3, "setReceiver"  ; len=11, pool_off=0x194
  0x03d0: GetDotStr r4, "World"
  0x03d8: GetDotStr r5, "self"
  0x03e0: GetDot r1, 3
  0x03e8: Free5 r2, r3, r4, r5, r1
  0x03f4: Free1 r0  ; paintable.sci:12
  0x03f8: Ret r0

; === function 5 (getActivePlane, arena.sci, line 184) locals=4 ===
func_5:
  0x0404: CopyGlobWr r19, g0  ; arena.sci:175
  0x040c: BrNZ r0, 0x0484
  0x0414: CopyGlobWr r18, g0  ; arena.sci:176
  0x041c: BrNZ r0, 0x0484
  0x0424: CallExt r1, 10  ; arena.sci:177
  0x042c: Copy r0, r1  ; arena.sci:178
  0x0434: BrZ r1, 0x0480
  0x043c: Copy r0, r2  ; arena.sci:179
  0x0444: LoadString r3, "Music"  ; len=5, pool_off=0x1aa
  0x0450: Call r4, 0x04a4
  0x0458: CopyGlobRd r1, g18
  0x0460: Free1 r1
  0x0464: GetDotStr r1, "self"  ; arena.sci:180
  0x046c: ToStr r1
  0x0470: CopyGlobWr r18, g2
  0x0478: Call r3, 0x05cc
  0x0480: Free1 r0  ; arena.sci:176
  0x0484: Ret r0  ; arena.sci:184

; === function 6 (arena.sci, line 153) locals=1 ===
func_6:
  0x0490: LoadNullStr r0  ; arena.sci:153
  0x0494: Copy r0, r4294967292
  0x049c: Free1 r0
  0x04a0: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x04ac: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; ..\sound.sci:101
  0x04b8: Call r2, 0x0578
  0x04c0: Copy r-4, r2
  0x04c8: Call r3, 0x0578
  0x04d0: Mul r0
  0x04d4: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x04dc: Copy r-5, r3
  0x04e4: LoadInt r4, 1
  0x04ec: Copy r0, r5
  0x04f4: GetDot r1, 3
  0x04fc: Free2 r2, r3
  0x0504: ToStr r1
  0x0508: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x0510: SetDotRaw r5, 474
  0x0518: Free1 r6
  0x051c: Copy r-4, r6
  0x0524: SetDot r4, 1
  0x052c: Free1 r6
  0x0530: SetDotRaw r3, 481
  0x0538: Free1 r4
  0x053c: Copy r1, r4
  0x0544: ToObj r4
  0x0548: GetDot r2, 1
  0x0550: Free3 r3, r4, r2
  0x0558: Copy r1, r2  ; ..\sound.sci:104
  0x0560: Copy r2, r4294967290
  0x0568: Free4 r2, r1, r-4, r-5
  0x0574: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0580: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0588: Copy r-4, r3
  0x0590: LoadString r4, "Volume"  ; len=6, pool_off=0x1ee
  0x059c: Add r3
  0x05a0: SetDot r1, 1
  0x05a8: Free1 r3
  0x05ac: SetDotRaw r0, 506
  0x05b4: Free1 r1
  0x05b8: ToFloat r0
  0x05bc: Copy r0, r4294967291
  0x05c4: Free1 r-4
  0x05c8: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x05d4: Copy r-5, r2  ; ..\sound.sci:43
  0x05dc: SetDotRaw r1, 146
  0x05e4: Free1 r2
  0x05e8: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x202
  0x05f4: Copy r-4, r3
  0x05fc: GetDot r0, 2
  0x0604: Free4 r1, r2, r3, r0
  0x0610: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0618: Ret r0

; === function 10 (arena.sci, line 400) locals=8 ===
func_10:
  0x0624: GetDotStr r1, "logInfo"  ; arena.sci:295
  0x062c: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x230
  0x0638: GetDot r0, 1
  0x0640: Free3 r1, r2, r0
  0x0648: GetDotStr r1, "logInfo"  ; arena.sci:299
  0x0650: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x27a
  0x065c: GetDot r0, 1
  0x0664: Free3 r1, r2, r0
  0x066c: LoadNullStr r0  ; arena.sci:300
  0x0670: GetDotStr r2, "logInfo"  ; arena.sci:304
  0x0678: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x2c4
  0x0684: GetDot r1, 1
  0x068c: Free3 r2, r3, r1
  0x0694: LoadBool r1, true  ; arena.sci:307
  0x069c: Copy r-4, r2
  0x06a4: LoadString r3, "kolesnik"  ; len=8, pool_off=0x308
  0x06b0: CmpEq r2
  0x06b4: BrNZ r2, 0x06e4
  0x06bc: Copy r-4, r2
  0x06c4: LoadString r3, "1"  ; len=1, pool_off=0x318
  0x06d0: CmpEq r2
  0x06d4: BrNZ r2, 0x06e4
  0x06dc: LoadBool r1, false
  0x06e4: BrZ r1, 0x07cc
  0x06ec: GetDotStr r2, "logInfo"  ; arena.sci:308
  0x06f4: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x31a
  0x0700: GetDot r1, 1
  0x0708: Free3 r2, r3, r1
  0x0710: GetDotStr r2, "getLocatorTransform"  ; arena.sci:309
  0x0718: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0724: GetDot r1, 1
  0x072c: Free2 r2, r3
  0x0734: ToStr r1
  0x0738: GetDotStr r4, "World"  ; arena.sci:310
  0x0740: SetDotRaw r3, 54
  0x0748: Free1 r4
  0x074c: GetDotStr r4, "self"
  0x0754: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x38a
  0x0760: Copy r1, r6
  0x0768: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x3b6
  0x0774: GetDot r2, 4
  0x077c: Free5 r3, r4, r5, r6, r7
  0x0788: ToStr r2
  0x078c: CopyGlobRd r2, g17
  0x0794: Free1 r2
  0x0798: CopyGlobWr r17, g4  ; arena.sci:311
  0x07a0: SetDotRaw r3, 146
  0x07a8: Free1 r4
  0x07ac: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x07b8: GetDot r2, 1
  0x07c0: Free3 r3, r4, r2
  0x07c8: Free1 r1  ; arena.sci:307
  0x07cc: LoadBool r1, true  ; arena.sci:315
  0x07d4: Copy r-4, r2
  0x07dc: LoadString r3, "ironclad"  ; len=8, pool_off=0x3fc
  0x07e8: CmpEq r2
  0x07ec: BrNZ r2, 0x081c
  0x07f4: Copy r-4, r2
  0x07fc: LoadString r3, "2"  ; len=1, pool_off=0x40c
  0x0808: CmpEq r2
  0x080c: BrNZ r2, 0x081c
  0x0814: LoadBool r1, false
  0x081c: BrZ r1, 0x0904
  0x0824: GetDotStr r2, "logInfo"  ; arena.sci:316
  0x082c: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x40e
  0x0838: GetDot r1, 1
  0x0840: Free3 r2, r3, r1
  0x0848: GetDotStr r2, "getLocatorTransform"  ; arena.sci:317
  0x0850: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x085c: GetDot r1, 1
  0x0864: Free2 r2, r3
  0x086c: ToStr r1
  0x0870: GetDotStr r4, "World"  ; arena.sci:318
  0x0878: SetDotRaw r3, 54
  0x0880: Free1 r4
  0x0884: GetDotStr r4, "self"
  0x088c: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x464
  0x0898: Copy r1, r6
  0x08a0: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x490
  0x08ac: GetDot r2, 4
  0x08b4: Free5 r3, r4, r5, r6, r7
  0x08c0: ToStr r2
  0x08c4: CopyGlobRd r2, g17
  0x08cc: Free1 r2
  0x08d0: CopyGlobWr r17, g4  ; arena.sci:319
  0x08d8: SetDotRaw r3, 146
  0x08e0: Free1 r4
  0x08e4: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x08f0: GetDot r2, 1
  0x08f8: Free3 r3, r4, r2
  0x0900: Free1 r1  ; arena.sci:315
  0x0904: LoadBool r1, true  ; arena.sci:323
  0x090c: Copy r-4, r2
  0x0914: LoadString r3, "stiltman"  ; len=8, pool_off=0x4c2
  0x0920: CmpEq r2
  0x0924: BrNZ r2, 0x0954
  0x092c: Copy r-4, r2
  0x0934: LoadString r3, "3"  ; len=1, pool_off=0x80
  0x0940: CmpEq r2
  0x0944: BrNZ r2, 0x0954
  0x094c: LoadBool r1, false
  0x0954: BrZ r1, 0x0a3c
  0x095c: GetDotStr r2, "logInfo"  ; arena.sci:324
  0x0964: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x4d2
  0x0970: GetDot r1, 1
  0x0978: Free3 r2, r3, r1
  0x0980: GetDotStr r2, "getLocatorTransform"  ; arena.sci:325
  0x0988: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0994: GetDot r1, 1
  0x099c: Free2 r2, r3
  0x09a4: ToStr r1
  0x09a8: GetDotStr r4, "World"  ; arena.sci:326
  0x09b0: SetDotRaw r3, 54
  0x09b8: Free1 r4
  0x09bc: GetDotStr r4, "self"
  0x09c4: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x528
  0x09d0: Copy r1, r6
  0x09d8: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x554
  0x09e4: GetDot r2, 4
  0x09ec: Free5 r3, r4, r5, r6, r7
  0x09f8: ToStr r2
  0x09fc: CopyGlobRd r2, g17
  0x0a04: Free1 r2
  0x0a08: CopyGlobWr r17, g4  ; arena.sci:327
  0x0a10: SetDotRaw r3, 146
  0x0a18: Free1 r4
  0x0a1c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0a28: GetDot r2, 1
  0x0a30: Free3 r3, r4, r2
  0x0a38: Free1 r1  ; arena.sci:323
  0x0a3c: LoadBool r1, true  ; arena.sci:331
  0x0a44: Copy r-4, r2
  0x0a4c: LoadString r3, "mongolfier"  ; len=10, pool_off=0x586
  0x0a58: CmpEq r2
  0x0a5c: BrNZ r2, 0x0a8c
  0x0a64: Copy r-4, r2
  0x0a6c: LoadString r3, "4"  ; len=1, pool_off=0x59a
  0x0a78: CmpEq r2
  0x0a7c: BrNZ r2, 0x0a8c
  0x0a84: LoadBool r1, false
  0x0a8c: BrZ r1, 0x0b74
  0x0a94: GetDotStr r2, "logInfo"  ; arena.sci:332
  0x0a9c: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x59c
  0x0aa8: GetDot r1, 1
  0x0ab0: Free3 r2, r3, r1
  0x0ab8: GetDotStr r2, "getLocatorTransform"  ; arena.sci:333
  0x0ac0: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x5f6
  0x0acc: GetDot r1, 1
  0x0ad4: Free2 r2, r3
  0x0adc: ToStr r1
  0x0ae0: GetDotStr r4, "World"  ; arena.sci:334
  0x0ae8: SetDotRaw r3, 54
  0x0af0: Free1 r4
  0x0af4: GetDotStr r4, "self"
  0x0afc: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x610
  0x0b08: Copy r1, r6
  0x0b10: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x640
  0x0b1c: GetDot r2, 4
  0x0b24: Free5 r3, r4, r5, r6, r7
  0x0b30: ToStr r2
  0x0b34: CopyGlobRd r2, g17
  0x0b3c: Free1 r2
  0x0b40: CopyGlobWr r17, g4  ; arena.sci:335
  0x0b48: SetDotRaw r3, 146
  0x0b50: Free1 r4
  0x0b54: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0b60: GetDot r2, 1
  0x0b68: Free3 r3, r4, r2
  0x0b70: Free1 r1  ; arena.sci:331
  0x0b74: LoadBool r1, true  ; arena.sci:339
  0x0b7c: Copy r-4, r2
  0x0b84: LoadString r3, "whaler"  ; len=6, pool_off=0x676
  0x0b90: CmpEq r2
  0x0b94: BrNZ r2, 0x0bc4
  0x0b9c: Copy r-4, r2
  0x0ba4: LoadString r3, "5"  ; len=1, pool_off=0x682
  0x0bb0: CmpEq r2
  0x0bb4: BrNZ r2, 0x0bc4
  0x0bbc: LoadBool r1, false
  0x0bc4: BrZ r1, 0x0cac
  0x0bcc: GetDotStr r2, "logInfo"  ; arena.sci:340
  0x0bd4: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x684
  0x0be0: GetDot r1, 1
  0x0be8: Free3 r2, r3, r1
  0x0bf0: GetDotStr r2, "getLocatorTransform"  ; arena.sci:341
  0x0bf8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0c04: GetDot r1, 1
  0x0c0c: Free2 r2, r3
  0x0c14: ToStr r1
  0x0c18: GetDotStr r4, "World"  ; arena.sci:342
  0x0c20: SetDotRaw r3, 54
  0x0c28: Free1 r4
  0x0c2c: GetDotStr r4, "self"
  0x0c34: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x6d6
  0x0c40: Copy r1, r6
  0x0c48: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x6fe
  0x0c54: GetDot r2, 4
  0x0c5c: Free5 r3, r4, r5, r6, r7
  0x0c68: ToStr r2
  0x0c6c: CopyGlobRd r2, g17
  0x0c74: Free1 r2
  0x0c78: CopyGlobWr r17, g4  ; arena.sci:343
  0x0c80: SetDotRaw r3, 146
  0x0c88: Free1 r4
  0x0c8c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0c98: GetDot r2, 1
  0x0ca0: Free3 r3, r4, r2
  0x0ca8: Free1 r1  ; arena.sci:339
  0x0cac: LoadBool r1, true  ; arena.sci:349
  0x0cb4: Copy r-4, r2
  0x0cbc: LoadString r3, "driller"  ; len=7, pool_off=0x72c
  0x0cc8: CmpEq r2
  0x0ccc: BrNZ r2, 0x0cfc
  0x0cd4: Copy r-4, r2
  0x0cdc: LoadString r3, "6"  ; len=1, pool_off=0x73a
  0x0ce8: CmpEq r2
  0x0cec: BrNZ r2, 0x0cfc
  0x0cf4: LoadBool r1, false
  0x0cfc: BrZ r1, 0x0de4
  0x0d04: GetDotStr r2, "logInfo"  ; arena.sci:350
  0x0d0c: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x73c
  0x0d18: GetDot r1, 1
  0x0d20: Free3 r2, r3, r1
  0x0d28: GetDotStr r2, "getLocatorTransform"  ; arena.sci:351
  0x0d30: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0d3c: GetDot r1, 1
  0x0d44: Free2 r2, r3
  0x0d4c: ToStr r1
  0x0d50: GetDotStr r4, "World"  ; arena.sci:352
  0x0d58: SetDotRaw r3, 54
  0x0d60: Free1 r4
  0x0d64: GetDotStr r4, "self"
  0x0d6c: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x790
  0x0d78: Copy r1, r6
  0x0d80: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x7ba
  0x0d8c: GetDot r2, 4
  0x0d94: Free5 r3, r4, r5, r6, r7
  0x0da0: ToStr r2
  0x0da4: CopyGlobRd r2, g17
  0x0dac: Free1 r2
  0x0db0: CopyGlobWr r17, g4  ; arena.sci:353
  0x0db8: SetDotRaw r3, 146
  0x0dc0: Free1 r4
  0x0dc4: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0dd0: GetDot r2, 1
  0x0dd8: Free3 r3, r4, r2
  0x0de0: Free1 r1  ; arena.sci:349
  0x0de4: LoadBool r1, true  ; arena.sci:357
  0x0dec: Copy r-4, r2
  0x0df4: LoadString r3, "caterpillar"  ; len=11, pool_off=0x7ea
  0x0e00: CmpEq r2
  0x0e04: BrNZ r2, 0x0e34
  0x0e0c: Copy r-4, r2
  0x0e14: LoadString r3, "7"  ; len=1, pool_off=0x800
  0x0e20: CmpEq r2
  0x0e24: BrNZ r2, 0x0e34
  0x0e2c: LoadBool r1, false
  0x0e34: BrZ r1, 0x0f1c
  0x0e3c: GetDotStr r2, "logInfo"  ; arena.sci:358
  0x0e44: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x802
  0x0e50: GetDot r1, 1
  0x0e58: Free3 r2, r3, r1
  0x0e60: GetDotStr r2, "getLocatorTransform"  ; arena.sci:360
  0x0e68: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0e74: GetDot r1, 1
  0x0e7c: Free2 r2, r3
  0x0e84: ToStr r1
  0x0e88: GetDotStr r4, "World"  ; arena.sci:361
  0x0e90: SetDotRaw r3, 54
  0x0e98: Free1 r4
  0x0e9c: GetDotStr r4, "self"
  0x0ea4: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x860
  0x0eb0: Copy r1, r6
  0x0eb8: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x892
  0x0ec4: GetDot r2, 4
  0x0ecc: Free5 r3, r4, r5, r6, r7
  0x0ed8: ToStr r2
  0x0edc: CopyGlobRd r2, g17
  0x0ee4: Free1 r2
  0x0ee8: CopyGlobWr r17, g4  ; arena.sci:362
  0x0ef0: SetDotRaw r3, 146
  0x0ef8: Free1 r4
  0x0efc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0f08: GetDot r2, 1
  0x0f10: Free3 r3, r4, r2
  0x0f18: Free1 r1  ; arena.sci:357
  0x0f1c: LoadBool r1, true  ; arena.sci:366
  0x0f24: LoadBool r2, true
  0x0f2c: Copy r-4, r3
  0x0f34: LoadString r4, "hole"  ; len=4, pool_off=0x8ca
  0x0f40: CmpEq r3
  0x0f44: BrNZ r3, 0x0f74
  0x0f4c: Copy r-4, r3
  0x0f54: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x0f60: CmpEq r3
  0x0f64: BrNZ r3, 0x0f74
  0x0f6c: LoadBool r2, false
  0x0f74: BrNZ r2, 0x0fa4
  0x0f7c: Copy r-4, r2
  0x0f84: LoadString r3, "8"  ; len=1, pool_off=0x8d2
  0x0f90: CmpEq r2
  0x0f94: BrNZ r2, 0x0fa4
  0x0f9c: LoadBool r1, false
  0x0fa4: BrZ r1, 0x108c
  0x0fac: GetDotStr r2, "logInfo"  ; arena.sci:367
  0x0fb4: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x8d4
  0x0fc0: GetDot r1, 1
  0x0fc8: Free3 r2, r3, r1
  0x0fd0: GetDotStr r2, "getLocatorTransform"  ; arena.sci:368
  0x0fd8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0fe4: GetDot r1, 1
  0x0fec: Free2 r2, r3
  0x0ff4: ToStr r1
  0x0ff8: GetDotStr r4, "World"  ; arena.sci:369
  0x1000: SetDotRaw r3, 54
  0x1008: Free1 r4
  0x100c: GetDotStr r4, "self"
  0x1014: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x922
  0x1020: Copy r1, r6
  0x1028: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x946
  0x1034: GetDot r2, 4
  0x103c: Free5 r3, r4, r5, r6, r7
  0x1048: ToStr r2
  0x104c: CopyGlobRd r2, g17
  0x1054: Free1 r2
  0x1058: CopyGlobWr r17, g4  ; arena.sci:370
  0x1060: SetDotRaw r3, 146
  0x1068: Free1 r4
  0x106c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x1078: GetDot r2, 1
  0x1080: Free3 r3, r4, r2
  0x1088: Free1 r1  ; arena.sci:366
  0x108c: LoadBool r1, true  ; arena.sci:374
  0x1094: LoadBool r2, true
  0x109c: Copy r-4, r3
  0x10a4: LoadString r4, "piper"  ; len=5, pool_off=0x970
  0x10b0: CmpEq r3
  0x10b4: BrNZ r3, 0x10e4
  0x10bc: Copy r-4, r3
  0x10c4: LoadString r4, "9"  ; len=1, pool_off=0x97a
  0x10d0: CmpEq r3
  0x10d4: BrNZ r3, 0x10e4
  0x10dc: LoadBool r2, false
  0x10e4: BrNZ r2, 0x1114
  0x10ec: Copy r-4, r2
  0x10f4: LoadString r3, "dudochnik"  ; len=9, pool_off=0x58
  0x1100: CmpEq r2
  0x1104: BrNZ r2, 0x1114
  0x110c: LoadBool r1, false
  0x1114: BrZ r1, 0x11fc
  0x111c: GetDotStr r2, "logInfo"  ; arena.sci:375
  0x1124: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x97c
  0x1130: GetDot r1, 1
  0x1138: Free3 r2, r3, r1
  0x1140: GetDotStr r2, "getLocatorTransform"  ; arena.sci:376
  0x1148: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x1154: GetDot r1, 1
  0x115c: Free2 r2, r3
  0x1164: ToStr r1
  0x1168: GetDotStr r4, "World"  ; arena.sci:377
  0x1170: SetDotRaw r3, 54
  0x1178: Free1 r4
  0x117c: GetDotStr r4, "self"
  0x1184: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x9cc
  0x1190: Copy r1, r6
  0x1198: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x9f2
  0x11a4: GetDot r2, 4
  0x11ac: Free5 r3, r4, r5, r6, r7
  0x11b8: ToStr r2
  0x11bc: CopyGlobRd r2, g17
  0x11c4: Free1 r2
  0x11c8: CopyGlobWr r17, g4  ; arena.sci:378
  0x11d0: SetDotRaw r3, 146
  0x11d8: Free1 r4
  0x11dc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x11e8: GetDot r2, 1
  0x11f0: Free3 r3, r4, r2
  0x11f8: Free1 r1  ; arena.sci:374
  0x11fc: LoadBool r1, true  ; arena.sci:382
  0x1204: LoadBool r2, true
  0x120c: Copy r-4, r3
  0x1214: LoadString r4, "lattice"  ; len=7, pool_off=0xa26
  0x1220: CmpEq r3
  0x1224: BrNZ r3, 0x1254
  0x122c: Copy r-4, r3
  0x1234: LoadString r4, "10"  ; len=2, pool_off=0xa34
  0x1240: CmpEq r3
  0x1244: BrNZ r3, 0x1254
  0x124c: LoadBool r2, false
  0x1254: BrNZ r2, 0x1284
  0x125c: Copy r-4, r2
  0x1264: LoadString r3, "cage"  ; len=4, pool_off=0xa38
  0x1270: CmpEq r2
  0x1274: BrNZ r2, 0x1284
  0x127c: LoadBool r1, false
  0x1284: BrZ r1, 0x136c
  0x128c: GetDotStr r2, "logInfo"  ; arena.sci:383
  0x1294: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0xa40
  0x12a0: GetDot r1, 1
  0x12a8: Free3 r2, r3, r1
  0x12b0: GetDotStr r2, "getLocatorTransform"  ; arena.sci:384
  0x12b8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x12c4: GetDot r1, 1
  0x12cc: Free2 r2, r3
  0x12d4: ToStr r1
  0x12d8: GetDotStr r4, "World"  ; arena.sci:385
  0x12e0: SetDotRaw r3, 54
  0x12e8: Free1 r4
  0x12ec: GetDotStr r4, "self"
  0x12f4: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0xa94
  0x1300: Copy r1, r6
  0x1308: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xabe
  0x1314: GetDot r2, 4
  0x131c: Free5 r3, r4, r5, r6, r7
  0x1328: ToStr r2
  0x132c: CopyGlobRd r2, g17
  0x1334: Free1 r2
  0x1338: CopyGlobWr r17, g4  ; arena.sci:386
  0x1340: SetDotRaw r3, 146
  0x1348: Free1 r4
  0x134c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x1358: GetDot r2, 1
  0x1360: Free3 r3, r4, r2
  0x1368: Free1 r1  ; arena.sci:382
  0x136c: LoadBool r1, true  ; arena.sci:390
  0x1374: LoadBool r2, true
  0x137c: Copy r-4, r3
  0x1384: LoadString r4, "doppleganger"  ; len=12, pool_off=0xaee
  0x1390: CmpEq r3
  0x1394: BrNZ r3, 0x13c4
  0x139c: Copy r-4, r3
  0x13a4: LoadString r4, "11"  ; len=2, pool_off=0xb06
  0x13b0: CmpEq r3
  0x13b4: BrNZ r3, 0x13c4
  0x13bc: LoadBool r2, false
  0x13c4: BrNZ r2, 0x13f4
  0x13cc: Copy r-4, r2
  0x13d4: LoadString r3, "twin"  ; len=4, pool_off=0xb0a
  0x13e0: CmpEq r2
  0x13e4: BrNZ r2, 0x13f4
  0x13ec: LoadBool r1, false
  0x13f4: BrZ r1, 0x14dc
  0x13fc: GetDotStr r2, "logInfo"  ; arena.sci:391
  0x1404: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xb12
  0x1410: GetDot r1, 1
  0x1418: Free3 r2, r3, r1
  0x1420: GetDotStr r2, "getLocatorTransform"  ; arena.sci:392
  0x1428: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x1434: GetDot r1, 1
  0x143c: Free2 r2, r3
  0x1444: ToStr r1
  0x1448: GetDotStr r4, "World"  ; arena.sci:393
  0x1450: SetDotRaw r3, 54
  0x1458: Free1 r4
  0x145c: GetDotStr r4, "self"
  0x1464: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xb70
  0x1470: Copy r1, r6
  0x1478: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xba4
  0x1484: GetDot r2, 4
  0x148c: Free5 r3, r4, r5, r6, r7
  0x1498: ToStr r2
  0x149c: CopyGlobRd r2, g17
  0x14a4: Free1 r2
  0x14a8: CopyGlobWr r17, g4  ; arena.sci:394
  0x14b0: SetDotRaw r3, 146
  0x14b8: Free1 r4
  0x14bc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x14c8: GetDot r2, 1
  0x14d0: Free3 r3, r4, r2
  0x14d8: Free1 r1  ; arena.sci:390
  0x14dc: GetDotStr r2, "logInfo"  ; arena.sci:399
  0x14e4: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xbde
  0x14f0: GetDot r1, 1
  0x14f8: Free3 r2, r3, r1
  0x1500: Free2 r0, r-4  ; arena.sci:400
  0x1508: Ret r0

; === function 11 (arena.sci, line 152) locals=0 ===
func_11:
  0x1514: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:152
  0x1518: Free1 r12

; === function 12 (paintable.sci, line 46) locals=0 ===
func_12:
  0x1524: Ret r0  ; paintable.sci:46

; === function 13 (paintable.sci, line 47) locals=0 ===
func_13:
  0x1530: Free1 r-4  ; paintable.sci:47
  0x1534: Ret r0

; === function 14 (paintable.sci, line 48) locals=0 ===
func_14:
  0x1540: Ret r0  ; paintable.sci:48

; === function 15 (playable.sci, line 293) locals=0 ===
func_15:
  0x154c: Ret r0  ; playable.sci:293

; === function 16 (playable.sci, line 294) locals=0 ===
func_16:
  0x1558: Ret r0  ; playable.sci:294

; === function 17 (playable.sci, line 295) locals=0 ===
func_17:
  0x1564: Free1 r-5  ; playable.sci:295
  0x1568: Ret r0

; === function 18 (playable.sci, line 296) locals=0 ===
func_18:
  0x1574: Free1 r-5  ; playable.sci:296
  0x1578: Ret r0

; === function 19 (playable.sci, line 297) locals=0 ===
func_19:
  0x1584: Free1 r-4  ; playable.sci:297
  0x1588: Ret r0

; === function 20 (playable.sci, line 298) locals=0 ===
func_20:
  0x1594: Free1 r-4  ; playable.sci:298
  0x1598: Ret r0

; === function 21 (render, playable.sci, line 393) locals=1 ===
func_21:
  0x15a4: CopyExtWr r1, 0, 6  ; playable.sci:392
  0x15b0: Copy r0, r4294967292
  0x15b8: Free1 r0
  0x15bc: Ret r0

; === function 22 (needViewRender, playable.sci, line 398) locals=3 ===
func_22:
  0x15c8: CopyExtWr r1, 2, 6  ; playable.sci:397
  0x15d4: SetDotRaw r1, 3175
  0x15dc: Free1 r2
  0x15e0: GetDot r0, 0
  0x15e8: Free2 r1, r0
  0x15f0: Ret r0  ; playable.sci:398

; === function 23 (canExitToMainMenu, playable.sci, line 403) locals=1 ===
func_23:
  0x15fc: LoadBool r0, false  ; playable.sci:402
  0x1604: Copy r0, r4294967292
  0x160c: Ret r0

; === function 24 (isPaused, playable.sci, line 408) locals=1 ===
func_24:
  0x1618: LoadBool r0, false  ; playable.sci:407
  0x1620: Copy r0, r4294967292
  0x1628: Ret r0

; === function 25 (registerSlowMotionMusic, playable.sci, line 413) locals=1 ===
func_25:
  0x1634: LoadBool r0, true  ; playable.sci:412
  0x163c: Copy r0, r4294967292
  0x1644: Ret r0

; === function 26 (arena.sci, line 266) locals=0 ===
func_26:
  0x1650: Call r0, 0x1664  ; arena.sci:263
  0x1658: CallNat r7, func=6592, info=0x0  ; arena.sci:265

; === function 27 (playable.sci, line 388) locals=6 ===
func_27:
  0x166c: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x1674: GetDot r0, 0
  0x167c: Free2 r1, r0
  0x1684: GetDotStr r2, "World"  ; playable.sci:361
  0x168c: SetDotRaw r1, 146
  0x1694: Free1 r2
  0x1698: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xc7d
  0x16a4: GetDot r0, 1
  0x16ac: Free3 r1, r2, r0
  0x16b4: GetDotStr r1, "callDef"  ; playable.sci:364
  0x16bc: LoadNullStr r2
  0x16c0: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc9f
  0x16cc: GetDot r0, 2
  0x16d4: Free3 r1, r2, r3
  0x16dc: ToStr r0
  0x16e0: Copy r0, r1  ; playable.sci:365
  0x16e8: BrZ r1, 0x1720
  0x16f0: Copy r0, r3  ; playable.sci:366
  0x16f8: SetDotRaw r2, 146
  0x1700: Free1 r3
  0x1704: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xcbb
  0x1710: GetDot r1, 1
  0x1718: Free3 r2, r3, r1
  0x1720: LoadBool r1, true  ; playable.sci:369
  0x1728: CallMethod r1, 3281, 0x247  ; @patch+8 playable.sci:371
  0x1734: .dword 0x00000cd8  ; UNKNOWN opcode 0xd8
  0x1738: GetDot r1, 0
  0x1740: Free1 r2
  0x1744: ToStr r1
  0x1748: CopyExtRd r1, 0, 6
  0x1754: Free1 r1
  0x1758: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x1760: GetDot r1, 0
  0x1768: Free1 r2
  0x176c: ToStr r1
  0x1770: CopyExtRd r1, 1, 6
  0x177c: Free1 r1
  0x1780: CopyExtWr r1, 3, 6  ; playable.sci:374
  0x178c: SetDotRaw r2, 273
  0x1794: Free1 r3
  0x1798: LoadString r3, "body.xml"  ; len=8, pool_off=0xce5
  0x17a4: GetDot r1, 1
  0x17ac: Free2 r2, r3
  0x17b4: ToStr r1
  0x17b8: Copy r1, r4  ; playable.sci:375
  0x17c0: SetDotRaw r3, 146
  0x17c8: Free1 r4
  0x17cc: LoadString r4, "initBody"  ; len=8, pool_off=0xcf5
  0x17d8: GetDotStr r5, "World"
  0x17e0: GetDot r2, 2
  0x17e8: Free4 r3, r4, r5, r2
  0x17f4: Copy r1, r2  ; playable.sci:376
  0x17fc: BrZ r2, 0x183c
  0x1804: CopyExtWr r1, 4, 6  ; playable.sci:377
  0x1810: SetDotRaw r3, 3333
  0x1818: Free2 r4, r5
  0x1820: RetV r4
  0x1824: GetDot r2, 1
  0x182c: Free3 r3, r4, r2
  0x1834: Jmp r0, 0x17f4  ; playable.sci:376
  0x183c: Copy r0, r2  ; playable.sci:380
  0x1844: BrZ r2, 0x187c
  0x184c: Copy r0, r4  ; playable.sci:381
  0x1854: SetDotRaw r3, 146
  0x185c: Free1 r4
  0x1860: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xd0c
  0x186c: GetDot r2, 1
  0x1874: Free3 r3, r4, r2
  0x187c: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x1884: GetDot r2, 0
  0x188c: Free2 r3, r2
  0x1894: LoadBool r2, false  ; playable.sci:385
  0x189c: CallMethod r2, 3281, 0x447  ; @patch+8 playable.sci:387
  0x18a8: CmpLt r0
  0x18ac: SetDotRaw r3, 146
  0x18b4: Free1 r4
  0x18b8: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xd30
  0x18c4: GetDot r2, 1
  0x18cc: Free3 r3, r4, r2
  0x18d4: Free2 r1, r0  ; playable.sci:388
  0x18dc: Ret r0

; === function 28 (arena.sci, line 198) locals=0 ===
func_28:
  0x18e8: CallNat2 r8, func=7496, info=0x0  ; arena.sci:197
  0x18f4: Ret r0  ; arena.sci:198

; === function 29 (getActivePlane, arena.sci, line 254) locals=3 ===
func_29:
  0x1900: CopyGlobWr r9, g2  ; arena.sci:252
  0x1908: SetDotRaw r1, 3175
  0x1910: Free1 r2
  0x1914: GetDot r0, 0
  0x191c: Free2 r1, r0
  0x1924: CopyGlobWr r8, g2  ; arena.sci:253
  0x192c: SetDotRaw r1, 3175
  0x1934: Free1 r2
  0x1938: GetDot r0, 0
  0x1940: Free2 r1, r0
  0x1948: Ret r0  ; arena.sci:254

; === function 30 (arena.sci, line 248) locals=4 ===
func_30:
  0x1954: CopyGlobWr r10, g2  ; arena.sci:242
  0x195c: SetDotRaw r1, 146
  0x1964: Free1 r2
  0x1968: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xd4a
  0x1974: LoadBool r3, false
  0x197c: GetDot r0, 2
  0x1984: Free3 r1, r2, r0
  0x198c: Copy r-4, r0  ; arena.sci:244
  0x1994: BrZ r0, 0x19b0
  0x199c: CallNat2 r7, func=6592, info=0x0  ; arena.sci:245
  0x19a8: Jmp r0, 0x19bc  ; arena.sci:244
  0x19b0: CallNat r7, func=6592, info=0x0  ; arena.sci:247
  0x19bc: Ret r0  ; arena.sci:248

; === function 31 (arena.sci, line 193) locals=2 ===
func_31:
  0x19c8: Free1 r1  ; arena.sci:192
  0x19cc: RetV r0
  0x19d0: ToInt r0
  0x19d4: Call r1, 0x19e4
  0x19dc: Jmp r0, 0x19c8  ; arena.sci:191

; === function 32 (playable.sci, line 210) locals=6 ===
func_32:
  0x19ec: LoadInt r0, 0  ; playable.sci:188
  0x19f4: CopyGlobWr r11, g2  ; playable.sci:188
  0x19fc: SetDotRaw r1, 3420
  0x1a04: Free1 r2
  0x1a08: ToInt r1
  0x1a0c: Copy r0, r2  ; playable.sci:188
  0x1a14: Copy r1, r3
  0x1a1c: CmpLt r2
  0x1a20: BrZ r2, 0x1ab8
  0x1a28: CopyGlobWr r11, g3  ; playable.sci:190
  0x1a30: Copy r0, r4
  0x1a38: SetDot r2, 1
  0x1a40: BrNZ r2, 0x1a9c
  0x1a48: CopyGlobWr r11, g4  ; playable.sci:191
  0x1a50: SetDotRaw r3, 3426
  0x1a58: Free1 r4
  0x1a5c: Copy r0, r4
  0x1a64: Copy r4, r5
  0x1a6c: Decr r5
  0x1a70: Copy r5, r0
  0x1a78: GetDot r2, 1
  0x1a80: Free2 r3, r2
  0x1a88: Copy r1, r2  ; playable.sci:192
  0x1a90: Decr r2
  0x1a94: Copy r2, r1
  0x1a9c: Copy r0, r2  ; playable.sci:188
  0x1aa4: Incr r2
  0x1aa8: Copy r2, r0
  0x1ab0: Jmp r0, 0x1a0c
  0x1ab8: LoadInt r0, 0  ; playable.sci:196
  0x1ac0: CopyGlobWr r12, g2  ; playable.sci:196
  0x1ac8: SetDotRaw r1, 3420
  0x1ad0: Free1 r2
  0x1ad4: ToInt r1
  0x1ad8: Copy r0, r2  ; playable.sci:196
  0x1ae0: Copy r1, r3
  0x1ae8: CmpLt r2
  0x1aec: BrZ r2, 0x1b84
  0x1af4: CopyGlobWr r12, g3  ; playable.sci:198
  0x1afc: Copy r0, r4
  0x1b04: SetDot r2, 1
  0x1b0c: BrNZ r2, 0x1b68
  0x1b14: CopyGlobWr r12, g4  ; playable.sci:199
  0x1b1c: SetDotRaw r3, 3426
  0x1b24: Free1 r4
  0x1b28: Copy r0, r4
  0x1b30: Copy r4, r5
  0x1b38: Decr r5
  0x1b3c: Copy r5, r0
  0x1b44: GetDot r2, 1
  0x1b4c: Free2 r3, r2
  0x1b54: Copy r1, r2  ; playable.sci:200
  0x1b5c: Decr r2
  0x1b60: Copy r2, r1
  0x1b68: Copy r0, r2  ; playable.sci:196
  0x1b70: Incr r2
  0x1b74: Copy r2, r0
  0x1b7c: Jmp r0, 0x1ad8
  0x1b84: CopyGlobWr r9, g2  ; playable.sci:204
  0x1b8c: SetDotRaw r1, 3333
  0x1b94: Free1 r2
  0x1b98: Copy r-4, r2
  0x1ba0: GetDot r0, 1
  0x1ba8: Free2 r1, r0
  0x1bb0: Copy r-4, r0  ; playable.sci:205
  0x1bb8: Call r1, 0x1c1c
  0x1bc0: GetDotStr r1, "call"  ; playable.sci:207
  0x1bc8: LoadString r2, "hasWheel"  ; len=8, pool_off=0xd69
  0x1bd4: GetDot r0, 1
  0x1bdc: Free2 r1, r2
  0x1be4: BrZ r0, 0x1c18
  0x1bec: GetDotStr r1, "call"  ; playable.sci:208
  0x1bf4: LoadString r2, "updateWheel"  ; len=11, pool_off=0xd79
  0x1c00: Copy r-4, r3
  0x1c08: GetDot r0, 2
  0x1c10: Free3 r1, r2, r0
  0x1c18: Ret r0  ; playable.sci:210

; === function 33 (paintable.sci, line 33) locals=3 ===
func_33:
  0x1c24: CopyGlobWr r8, g2  ; paintable.sci:32
  0x1c2c: SetDotRaw r1, 3333
  0x1c34: Free1 r2
  0x1c38: Copy r-4, r2
  0x1c40: GetDot r0, 1
  0x1c48: Free2 r1, r0
  0x1c50: Ret r0  ; paintable.sci:33

; === function 34 (onInputAction, paintable.sci, line 74) locals=1 ===
func_34:
  0x1c5c: CopyGlobWr r8, g0  ; paintable.sci:73
  0x1c64: Copy r0, r4294967292
  0x1c6c: Free1 r0
  0x1c70: Ret r0

; === function 35 (render, paintable.sci, line 85) locals=5 ===
func_35:
  0x1c7c: Copy r-4, r0  ; paintable.sci:78
  0x1c84: BrNZ r0, 0x1d30
  0x1c8c: Copy r-5, r0  ; paintable.sci:79
  0x1c94: LoadString r1, "paint"  ; len=5, pool_off=0x182
  0x1ca0: CmpEq r0
  0x1ca4: BrZ r0, 0x1d30
  0x1cac: GetDotStr r1, "call"  ; paintable.sci:80
  0x1cb4: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xd8f
  0x1cc0: GetDot r0, 1
  0x1cc8: Free3 r1, r2, r0
  0x1cd0: CopyGlobWr r8, g3  ; paintable.sci:81
  0x1cd8: LoadInt r4, 0
  0x1ce0: SetDot r2, 1
  0x1ce8: SetDotRaw r1, 3223
  0x1cf0: Free1 r2
  0x1cf4: LoadBool r2, false
  0x1cfc: LoadString r3, "deactivate"  ; len=10, pool_off=0xdab
  0x1d08: GetDot r0, 2
  0x1d10: Free2 r1, r3
  0x1d18: BrNZ r0, 0x1d30
  0x1d20: LoadBool r0, true  ; paintable.sci:82
  0x1d28: CallExt r1, 3
  0x1d30: Free1 r-5  ; paintable.sci:85
  0x1d34: Ret r0

; === function 36 (paintable.sci, line 87) locals=0 ===
func_36:
  0x1d40: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x1d44: Free1 r12

; === function 37 (arena.sci, line 238) locals=6 ===
func_37:
  0x1d50: CopyGlobWr r10, g2  ; arena.sci:226
  0x1d58: SetDotRaw r1, 146
  0x1d60: Free1 r2
  0x1d64: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xd4a
  0x1d70: LoadBool r3, true
  0x1d78: GetDot r0, 2
  0x1d80: Free3 r1, r2, r0
  0x1d88: Call r0, 0x1e44  ; arena.sci:228
  0x1d90: Free1 r1  ; arena.sci:230
  0x1d94: RetV r0
  0x1d98: ToInt r0
  0x1d9c: Copy r0, r1  ; arena.sci:231
  0x1da4: Call r2, 0x1ee4
  0x1dac: CopyGlobWr r9, g3  ; arena.sci:233
  0x1db4: SetDotRaw r2, 3333
  0x1dbc: Free1 r3
  0x1dc0: Copy r0, r3
  0x1dc8: GetDot r1, 1
  0x1dd0: Free2 r2, r1
  0x1dd8: GetDotStr r2, "call"  ; arena.sci:234
  0x1de0: LoadString r3, "hasWheel"  ; len=8, pool_off=0xd69
  0x1dec: GetDot r1, 1
  0x1df4: Free2 r2, r3
  0x1dfc: BrZ r1, 0x1e3c
  0x1e04: GetDotStr r2, "call"  ; arena.sci:235
  0x1e0c: LoadString r3, "updateWheel"  ; len=11, pool_off=0xd79
  0x1e18: Copy r0, r4
  0x1e20: CopyGlobWr r14, g5
  0x1e28: Mul r4
  0x1e2c: GetDot r1, 2
  0x1e34: Free3 r2, r3, r1
  0x1e3c: Jmp r0, 0x1d90  ; arena.sci:229

; === function 38 (paintable.sci, line 59) locals=5 ===
func_38:
  0x1e4c: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x1e54: GetDot r0, 0
  0x1e5c: Free1 r1
  0x1e60: ToStr r0
  0x1e64: CopyExtRd r0, 0, 9
  0x1e70: Free1 r0
  0x1e74: GetDotStr r1, "call"  ; paintable.sci:56
  0x1e7c: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xdbf
  0x1e88: LoadFloat r3, 0.30000001192092896
  0x1e90: GetDot r0, 2
  0x1e98: Free3 r1, r2, r0
  0x1ea0: CopyGlobWr r8, g3  ; paintable.sci:58
  0x1ea8: LoadInt r4, 0
  0x1eb0: SetDot r2, 1
  0x1eb8: SetDotRaw r1, 146
  0x1ec0: Free1 r2
  0x1ec4: LoadString r2, "activate"  ; len=8, pool_off=0xdaf
  0x1ed0: GetDot r0, 1
  0x1ed8: Free3 r1, r2, r0
  0x1ee0: Ret r0  ; paintable.sci:59

; === function 39 (paintable.sci, line 69) locals=5 ===
func_39:
  0x1eec: CopyGlobWr r8, g2  ; paintable.sci:63
  0x1ef4: SetDotRaw r1, 3333
  0x1efc: Free1 r2
  0x1f00: Copy r-4, r2
  0x1f08: GetDot r0, 1
  0x1f10: Free2 r1, r0
  0x1f18: CopyGlobWr r8, g3  ; paintable.sci:65
  0x1f20: LoadInt r4, 0
  0x1f28: SetDot r2, 1
  0x1f30: SetDotRaw r1, 3223
  0x1f38: Free1 r2
  0x1f3c: LoadBool r2, false
  0x1f44: LoadString r3, "active"  ; len=6, pool_off=0xddd
  0x1f50: GetDot r0, 2
  0x1f58: Free2 r1, r3
  0x1f60: BrNZ r0, 0x1f9c
  0x1f68: GetDotStr r1, "call"  ; paintable.sci:66
  0x1f70: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xd8f
  0x1f7c: GetDot r0, 1
  0x1f84: Free3 r1, r2, r0
  0x1f8c: LoadBool r0, false  ; paintable.sci:67
  0x1f94: CallExt r1, 3
  0x1f9c: Ret r0  ; paintable.sci:69

; === function 40 (arena.sci, line 217) locals=0 ===
func_40:
  0x1fa8: CallNat2 r10, func=8292, info=0x0  ; arena.sci:216
  0x1fb4: Ret r0  ; arena.sci:217

; === function 41 (render, playable.sci, line 329) locals=1 ===
func_41:
  0x1fc0: CopyExtWr r1, 0, 11  ; playable.sci:328
  0x1fcc: Copy r0, r4294967292
  0x1fd4: Free1 r0
  0x1fd8: Ret r0

; === function 42 (needViewRender, playable.sci, line 334) locals=3 ===
func_42:
  0x1fe4: CopyExtWr r1, 2, 11  ; playable.sci:333
  0x1ff0: SetDotRaw r1, 3175
  0x1ff8: Free1 r2
  0x1ffc: GetDot r0, 0
  0x2004: Free2 r1, r0
  0x200c: Ret r0  ; playable.sci:334

; === function 43 (canExitToMainMenu, playable.sci, line 339) locals=1 ===
func_43:
  0x2018: LoadBool r0, false  ; playable.sci:338
  0x2020: Copy r0, r4294967292
  0x2028: Ret r0

; === function 44 (isPaused, playable.sci, line 344) locals=1 ===
func_44:
  0x2034: LoadBool r0, false  ; playable.sci:343
  0x203c: Copy r0, r4294967292
  0x2044: Ret r0

; === function 45 (registerSlowMotionMusic, playable.sci, line 349) locals=1 ===
func_45:
  0x2050: LoadBool r0, true  ; playable.sci:348
  0x2058: Copy r0, r4294967292
  0x2060: Ret r0

; === function 46 (arena.sci, line 276) locals=0 ===
func_46:
  0x206c: Call r0, 0x2080  ; arena.sci:273
  0x2074: CallNat r7, func=6592, info=0x0  ; arena.sci:275

; === function 47 (playable.sci, line 324) locals=5 ===
func_47:
  0x2088: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x2090: GetDot r0, 0
  0x2098: Free2 r1, r0
  0x20a0: LoadBool r0, true  ; playable.sci:308
  0x20a8: CallMethod r0, 3281, 0x247  ; @patch+8 playable.sci:310
  0x20b4: CmpLt r0
  0x20b8: SetDotRaw r1, 146
  0x20c0: Free1 r2
  0x20c4: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xc7d
  0x20d0: GetDot r0, 1
  0x20d8: Free3 r1, r2, r0
  0x20e0: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x20e8: GetDot r0, 0
  0x20f0: Free1 r1
  0x20f4: ToStr r0
  0x20f8: CopyExtRd r0, 0, 11
  0x2104: Free1 r0
  0x2108: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x2110: GetDot r0, 0
  0x2118: Free1 r1
  0x211c: ToStr r0
  0x2120: CopyExtRd r0, 1, 11
  0x212c: Free1 r0
  0x2130: CopyExtWr r1, 2, 11  ; playable.sci:315
  0x213c: SetDotRaw r1, 273
  0x2144: Free1 r2
  0x2148: LoadString r2, "database.xml"  ; len=12, pool_off=0xde9
  0x2154: GetDot r0, 1
  0x215c: Free2 r1, r2
  0x2164: ToStr r0
  0x2168: Copy r0, r3  ; playable.sci:316
  0x2170: SetDotRaw r2, 146
  0x2178: Free1 r3
  0x217c: LoadString r3, "initDatabase"  ; len=12, pool_off=0xe01
  0x2188: GetDotStr r4, "World"
  0x2190: GetDot r1, 2
  0x2198: Free4 r2, r3, r4, r1
  0x21a4: Copy r0, r1  ; playable.sci:317
  0x21ac: BrZ r1, 0x21ec
  0x21b4: CopyExtWr r1, 3, 11  ; playable.sci:318
  0x21c0: SetDotRaw r2, 3333
  0x21c8: Free2 r3, r4
  0x21d0: RetV r3
  0x21d4: GetDot r1, 1
  0x21dc: Free3 r2, r3, r1
  0x21e4: Jmp r0, 0x21a4  ; playable.sci:317
  0x21ec: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x21f4: GetDot r1, 0
  0x21fc: Free2 r2, r1
  0x2204: LoadBool r1, false  ; playable.sci:321
  0x220c: CallMethod r1, 3281, 0x347  ; @patch+8 playable.sci:323
  0x2218: CmpLt r0
  0x221c: SetDotRaw r2, 146
  0x2224: Free1 r3
  0x2228: LoadString r3, "onRestoreView"  ; len=13, pool_off=0xd30
  0x2234: GetDot r1, 1
  0x223c: Free3 r2, r3, r1
  0x2244: Free1 r0  ; playable.sci:324
  0x2248: Ret r0

; === function 48 (arena.sci, line 212) locals=5 ===
func_48:
  0x2254: CopyGlobWr r17, g0  ; arena.sci:203
  0x225c: BrZ r0, 0x230c
  0x2264: CopyGlobWr r17, g2  ; arena.sci:204
  0x226c: SetDotRaw r1, 3223
  0x2274: Free1 r2
  0x2278: LoadBool r2, false
  0x2280: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xe19
  0x228c: GetDot r0, 2
  0x2294: Free2 r1, r3
  0x229c: BrZ r0, 0x22b8
  0x22a4: CallNat2 r5, func=5704, info=0x0  ; arena.sci:205
  0x22b0: Jmp r0, 0x2304  ; arena.sci:204
  0x22b8: GetDotStr r1, "self"  ; arena.sci:207
  0x22c0: ToStr r1
  0x22c4: GetDotStr r3, "loadSound"
  0x22cc: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xe3b
  0x22d8: GetDot r2, 1
  0x22e0: Free2 r3, r4
  0x22e8: ToStr r2
  0x22ec: LoadString r3, "Sound"  ; len=5, pool_off=0xe65
  0x22f8: Call r4, 0x235c
  0x2300: Free1 r0
  0x2304: Jmp r0, 0x2358  ; arena.sci:203
  0x230c: GetDotStr r1, "self"  ; arena.sci:210
  0x2314: ToStr r1
  0x2318: GetDotStr r3, "loadSound"
  0x2320: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xe3b
  0x232c: GetDot r2, 1
  0x2334: Free2 r3, r4
  0x233c: ToStr r2
  0x2340: LoadString r3, "Sound"  ; len=5, pool_off=0xe65
  0x234c: Call r4, 0x235c
  0x2354: Free1 r0
  0x2358: Ret r0  ; arena.sci:212

; === function 49 (..\sound.sci, line 164) locals=7 ===
func_49:
  0x2364: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; ..\sound.sci:160
  0x2370: Call r2, 0x0578
  0x2378: Copy r-4, r2
  0x2380: Call r3, 0x0578
  0x2388: Mul r0
  0x238c: Copy r-6, r3  ; ..\sound.sci:161
  0x2394: SetDotRaw r2, 3695
  0x239c: Free1 r3
  0x23a0: Copy r-5, r3
  0x23a8: LoadInt r4, 1
  0x23b0: Copy r0, r5
  0x23b8: GetDot r1, 3
  0x23c0: Free2 r2, r3
  0x23c8: ToStr r1
  0x23cc: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x23d4: SetDotRaw r5, 474
  0x23dc: Free1 r6
  0x23e0: Copy r-4, r6
  0x23e8: SetDot r4, 1
  0x23f0: Free1 r6
  0x23f4: SetDotRaw r3, 481
  0x23fc: Free1 r4
  0x2400: Copy r1, r4
  0x2408: ToObj r4
  0x240c: GetDot r2, 1
  0x2414: Free3 r3, r4, r2
  0x241c: Copy r1, r2  ; ..\sound.sci:163
  0x2424: Copy r2, r4294967289
  0x242c: Free5 r2, r1, r-4, r-5, r-6
  0x2438: Ret r0

; === function 50 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_50:
  0x2444: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x244c: CopyGlobWr r3, g2
  0x2454: CopyGlobWr r1, g3
  0x245c: GetDot r0, 2
  0x2464: Free2 r1, r3
  0x246c: ToStr r0
  0x2470: Copy r0, r4294967292
  0x2478: Free1 r0
  0x247c: Ret r0

; === function 51 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_51:
  0x2488: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x2490: CopyGlobWr r5, g2
  0x2498: CopyGlobWr r2, g3
  0x24a0: GetDot r0, 2
  0x24a8: Free2 r1, r3
  0x24b0: ToStr r0
  0x24b4: Copy r0, r4294967292
  0x24bc: Free1 r0
  0x24c0: Ret r0

; === function 52 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_52:
  0x24cc: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x24d4: CopyGlobWr r7, g2
  0x24dc: CopyGlobWr r0, g3
  0x24e4: GetDot r0, 2
  0x24ec: Free1 r1
  0x24f0: ToStr r0
  0x24f4: Copy r0, r4294967292
  0x24fc: Free1 r0
  0x2500: Ret r0

; === function 53 (getSelectedColor, monster_wheel.sci, line 28) locals=7 ===
func_53:
  0x250c: LoadInt r0, 12  ; monster_wheel.sci:24
  0x2514: CopyGlobWr r3, g1
  0x251c: Mul r0
  0x2520: LoadInt r1, 2
  0x2528: Div r0
  0x252c: LoadFloat r1, 3.1415927410125732
  0x2534: Div r0
  0x2538: ToInt r0
  0x253c: LoadInt r1, 4
  0x2544: Add r0
  0x2548: LoadInt r1, 12
  0x2550: Mod r0
  0x2554: LoadInt r1, 8  ; monster_wheel.sci:25
  0x255c: CopyGlobWr r5, g2
  0x2564: Mul r1
  0x2568: LoadInt r2, 2
  0x2570: Div r1
  0x2574: LoadFloat r2, 3.1415927410125732
  0x257c: Div r1
  0x2580: ToInt r1
  0x2584: LoadInt r2, 4
  0x258c: Add r1
  0x2590: LoadInt r2, 8
  0x2598: Mod r1
  0x259c: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x25a4: LoadInt r4, 12
  0x25ac: Copy r0, r5
  0x25b4: Sub r4
  0x25b8: LoadInt r5, 1
  0x25c0: Sub r4
  0x25c4: LoadInt r5, 8
  0x25cc: Copy r1, r6
  0x25d4: Sub r5
  0x25d8: LoadInt r6, 1
  0x25e0: Sub r5
  0x25e4: GetDot r2, 2
  0x25ec: Free1 r3
  0x25f0: ToStr r2
  0x25f4: Copy r2, r4294967292
  0x25fc: Free1 r2
  0x2600: Ret r0

; === function 54 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_54:
  0x260c: Call r1, 0x2504  ; monster_wheel.sci:32
  0x2614: Copy r-4, r1  ; monster_wheel.sci:34
  0x261c: LoadInt r2, 0
  0x2624: CmpEq r1
  0x2628: BrZ r1, 0x2670
  0x2630: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x2638: Copy r0, r4
  0x2640: LoadInt r5, 0
  0x2648: SetDot r3, 1
  0x2650: SetDot r1, 1
  0x2658: Free1 r3
  0x265c: ToInt r1
  0x2660: Copy r1, r4294967291
  0x2668: Free1 r0
  0x266c: Ret r0
  0x2670: Copy r-4, r1  ; monster_wheel.sci:38
  0x2678: LoadInt r2, 1
  0x2680: CmpEq r1
  0x2684: BrZ r1, 0x26cc
  0x268c: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x2694: Copy r0, r4
  0x269c: LoadInt r5, 1
  0x26a4: SetDot r3, 1
  0x26ac: SetDot r1, 1
  0x26b4: Free1 r3
  0x26b8: ToInt r1
  0x26bc: Copy r1, r4294967291
  0x26c4: Free1 r0
  0x26c8: Ret r0
  0x26cc: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x26d4: Copy r1, r4294967291
  0x26dc: Free1 r0
  0x26e0: Ret r0

; === function 55 (onLocationExit, monster_wheel.sci, line 120) locals=5 ===
func_55:
  0x26ec: Copy r-4, r1  ; monster_wheel.sci:77
  0x26f4: Call r2, 0x2a64
  0x26fc: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x2704: Copy r0, r2
  0x270c: LoadFloat r3, 8.0
  0x2714: Div r2
  0x2718: Add r1
  0x271c: CopyGlobRd r1, g3
  0x2724: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x272c: LoadFloat r2, 6.2831854820251465
  0x2734: CmpGt r1
  0x2738: BrZ r1, 0x2764
  0x2740: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x2748: LoadFloat r2, 6.2831854820251465
  0x2750: Sub r1
  0x2754: CopyGlobRd r1, g3
  0x275c: Jmp r0, 0x2724  ; monster_wheel.sci:83
  0x2764: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x276c: Copy r0, r2
  0x2774: LoadFloat r3, 8.0
  0x277c: Div r2
  0x2780: Add r1
  0x2784: CopyGlobRd r1, g4
  0x278c: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x2794: LoadFloat r2, 0.5235987901687622
  0x279c: CmpGe r1
  0x27a0: BrZ r1, 0x284c
  0x27a8: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x27b0: LoadFloat r2, 0.5235987901687622
  0x27b8: Sub r1
  0x27bc: CopyGlobRd r1, g4
  0x27c4: LoadInt r1, 12  ; monster_wheel.sci:90
  0x27cc: LoadInt r2, 12
  0x27d4: CopyGlobWr r3, g3
  0x27dc: Mul r2
  0x27e0: LoadInt r3, 2
  0x27e8: Div r2
  0x27ec: LoadFloat r3, 3.1415927410125732
  0x27f4: Div r2
  0x27f8: ToInt r2
  0x27fc: LoadInt r3, 10
  0x2804: Add r2
  0x2808: LoadInt r3, 12
  0x2810: Mod r2
  0x2814: Sub r1
  0x2818: LoadInt r2, 1
  0x2820: Sub r1
  0x2824: Call r3, 0x2a8c  ; monster_wheel.sci:91
  0x282c: CopyGlobWr r1, g3
  0x2834: Copy r1, r4
  0x283c: GetDotRaw r3, 513
  0x2844: Jmp r0, 0x278c  ; monster_wheel.sci:87
  0x284c: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x2854: Copy r0, r2
  0x285c: LoadFloat r3, 16.0
  0x2864: Div r2
  0x2868: Add r1
  0x286c: CopyGlobRd r1, g5
  0x2874: CopyGlobWr r5, g1  ; monster_wheel.sci:98
  0x287c: LoadFloat r2, 6.2831854820251465
  0x2884: CmpGt r1
  0x2888: BrZ r1, 0x28b4
  0x2890: CopyGlobWr r5, g1  ; monster_wheel.sci:99
  0x2898: LoadFloat r2, 6.2831854820251465
  0x28a0: Sub r1
  0x28a4: CopyGlobRd r1, g5
  0x28ac: Jmp r0, 0x2874  ; monster_wheel.sci:98
  0x28b4: CopyGlobWr r2, g2  ; monster_wheel.sci:101
  0x28bc: SetDotRaw r1, 3420
  0x28c4: Free1 r2
  0x28c8: LoadInt r2, 8
  0x28d0: CmpLt r1
  0x28d4: BrZ r1, 0x2910
  0x28dc: CopyGlobWr r2, g3  ; monster_wheel.sci:102
  0x28e4: SetDotRaw r2, 481
  0x28ec: Free1 r3
  0x28f0: Call r4, 0x2a8c
  0x28f8: GetDot r1, 1
  0x2900: Free2 r2, r1
  0x2908: Jmp r0, 0x28b4  ; monster_wheel.sci:101
  0x2910: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x2918: Copy r0, r2
  0x2920: LoadFloat r3, 16.0
  0x2928: Div r2
  0x292c: Add r1
  0x2930: CopyGlobRd r1, g6
  0x2938: CopyGlobWr r6, g1  ; monster_wheel.sci:106
  0x2940: LoadFloat r2, 0.7853981852531433
  0x2948: CmpGe r1
  0x294c: BrZ r1, 0x29f8
  0x2954: CopyGlobWr r6, g1  ; monster_wheel.sci:107
  0x295c: LoadFloat r2, 0.7853981852531433
  0x2964: Sub r1
  0x2968: CopyGlobRd r1, g6
  0x2970: LoadInt r1, 8  ; monster_wheel.sci:109
  0x2978: LoadInt r2, 8
  0x2980: CopyGlobWr r5, g3
  0x2988: Mul r2
  0x298c: LoadInt r3, 2
  0x2994: Div r2
  0x2998: LoadFloat r3, 3.1415927410125732
  0x29a0: Div r2
  0x29a4: ToInt r2
  0x29a8: LoadInt r3, 8
  0x29b0: Add r2
  0x29b4: LoadInt r3, 8
  0x29bc: Mod r2
  0x29c0: Sub r1
  0x29c4: LoadInt r2, 1
  0x29cc: Sub r1
  0x29d0: Call r3, 0x2a8c  ; monster_wheel.sci:110
  0x29d8: CopyGlobWr r2, g3
  0x29e0: Copy r1, r4
  0x29e8: GetDotRaw r3, 513
  0x29f0: Jmp r0, 0x2938  ; monster_wheel.sci:106
  0x29f8: CopyGlobWr r7, g1  ; monster_wheel.sci:116
  0x2a00: Copy r0, r2
  0x2a08: LoadFloat r3, 32.0
  0x2a10: Div r2
  0x2a14: Add r1
  0x2a18: CopyGlobRd r1, g7
  0x2a20: CopyGlobWr r7, g1  ; monster_wheel.sci:117
  0x2a28: LoadFloat r2, 6.2831854820251465
  0x2a30: CmpGt r1
  0x2a34: BrZ r1, 0x2a60
  0x2a3c: CopyGlobWr r7, g1  ; monster_wheel.sci:118
  0x2a44: LoadFloat r2, 6.2831854820251465
  0x2a4c: Sub r1
  0x2a50: CopyGlobRd r1, g7
  0x2a58: Jmp r0, 0x2a20  ; monster_wheel.sci:117
  0x2a60: Ret r0  ; monster_wheel.sci:120

; === function 56 (../std.sci, line 106) locals=2 ===
func_56:
  0x2a6c: Copy r-4, r0  ; ../std.sci:105
  0x2a74: LoadFloat r1, 1000000.0
  0x2a7c: Div r0
  0x2a80: Copy r0, r4294967291
  0x2a88: Ret r0

; === function 57 (monster_wheel.sci, line 51) locals=4 ===
func_57:
  0x2a94: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x2a9c: LoadInt r2, 1
  0x2aa4: LoadInt r3, 2
  0x2aac: GetDot r0, 2
  0x2ab4: Free1 r1
  0x2ab8: BrZ r0, 0x2aec
  0x2ac0: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x2ac8: LoadInt r2, 7
  0x2ad0: GetDot r0, 1
  0x2ad8: Free1 r1
  0x2adc: ToInt r0
  0x2ae0: Copy r0, r4294967292
  0x2ae8: Ret r0
  0x2aec: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x2af4: Copy r0, r4294967292
  0x2afc: Ret r0

; === function 58 (onDeath, playable.sci, line 49) locals=0 ===
func_58:
  0x2b08: CallNat2 r12, func=11032, info=0x0  ; playable.sci:48
  0x2b14: Ret r0  ; playable.sci:49

; === function 59 (playable.sci, line 29) locals=10 ===
func_59:
  0x2b20: GetDotStr r1, "callDef"  ; playable.sci:16
  0x2b28: LoadNullStr r2
  0x2b2c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc9f
  0x2b38: GetDot r0, 2
  0x2b40: Free3 r1, r2, r3
  0x2b48: ToStr r0
  0x2b4c: Copy r0, r1  ; playable.sci:17
  0x2b54: BrZ r1, 0x2b94
  0x2b5c: Copy r0, r3  ; playable.sci:18
  0x2b64: SetDotRaw r2, 146
  0x2b6c: Free1 r3
  0x2b70: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xe91
  0x2b7c: LoadInt r4, 1000
  0x2b84: GetDot r1, 2
  0x2b8c: Free3 r2, r3, r1
  0x2b94: GetDotStr r3, "World"  ; playable.sci:20
  0x2b9c: SetDotRaw r2, 146
  0x2ba4: Free1 r3
  0x2ba8: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xead
  0x2bb4: GetDotStr r6, "!vec3"
  0x2bbc: LoadInt r7, 0
  0x2bc4: LoadInt r8, 0
  0x2bcc: LoadInt r9, 0
  0x2bd4: GetDot r5, 3
  0x2bdc: Free1 r6
  0x2be0: ToStr r5
  0x2be4: LoadFloat r6, 1.0
  0x2bec: LoadFloat r7, 0.6000000238418579
  0x2bf4: LoadFloat r8, 0.10000000149011612
  0x2bfc: LoadInt r9, 1
  0x2c04: ToFloat r9
  0x2c08: Spawn r4, 0, 0x2d28
  0x2c14: LoadFalse r0
  0x2c18: Free1 r5
  0x2c1c: GetDot r1, 2
  0x2c24: Free4 r2, r3, r4, r1
  0x2c30: LoadInt r2, 700000  ; playable.sci:21
  0x2c38: Call r3, 0x33d0
  0x2c40: GetDotStr r2, "callDef"  ; playable.sci:23
  0x2c48: LoadNullStr r3
  0x2c4c: LoadString r4, "getLocationProps"  ; len=16, pool_off=0xec3
  0x2c58: GetDot r1, 2
  0x2c60: Free3 r2, r3, r4
  0x2c68: ToStr r1
  0x2c6c: LoadBool r2, false  ; playable.sci:24
  0x2c74: Copy r1, r3
  0x2c7c: BrZ r3, 0x2ca8
  0x2c84: Copy r1, r4
  0x2c8c: SetDotRaw r3, 3811
  0x2c94: Free1 r4
  0x2c98: BrZ r3, 0x2ca8
  0x2ca0: LoadBool r2, true
  0x2ca8: BrZ r2, 0x2cec
  0x2cb0: Copy r1, r5  ; playable.sci:25
  0x2cb8: SetDotRaw r4, 3811
  0x2cc0: Free1 r5
  0x2cc4: SetDotRaw r3, 146
  0x2ccc: Free1 r4
  0x2cd0: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xe91
  0x2cdc: GetDot r2, 1
  0x2ce4: Free3 r3, r4, r2
  0x2cec: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x2cf4: GetDotStr r4, "World"
  0x2cfc: LoadString r5, "onLocationExit"  ; len=14, pool_off=0xe91
  0x2d08: GetDot r2, 2
  0x2d10: Free4 r3, r4, r5, r2
  0x2d1c: Free2 r1, r0  ; playable.sci:29
  0x2d24: Ret r0

; === function 60 (..\posteffects\darken.sci, line 20) locals=5 ===
func_60:
  0x2d30: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2d38: Copy r-7, r1
  0x2d40: Copy r-6, r2
  0x2d48: Copy r-5, r3
  0x2d50: Copy r-4, r4
  0x2d58: CallNat r13, func=13144, info=0x5

; === function 61 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_61:
  0x2d6c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2d74: BrNZ r0, 0x2d8c
  0x2d7c: LoadInt r0, 0
  0x2d84: Jmp r0, 0x2dbc
  0x2d8c: Copy r-4, r2
  0x2d94: SetDotRaw r1, 146
  0x2d9c: Free1 r2
  0x2da0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xf02
  0x2dac: GetDot r0, 1
  0x2db4: Free2 r1, r2
  0x2dbc: ToFloat r0
  0x2dc0: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x2dcc: Copy r0, r2
  0x2dd4: CopyExtWr r1, 3, 13
  0x2de0: CopyExtWr r2, 4, 13
  0x2dec: CopyExtWr r3, 5, 13
  0x2df8: CopyExtWr r4, 6, 13
  0x2e04: CallNat2 r14, func=12072, info=0x106
  0x2e10: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2e14: Ret r0

; === function 62 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_62:
  0x2e20: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x2e2c: Copy r0, r4294967292
  0x2e34: Ret r0

; === function 63 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_63:
  0x2e40: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2e48: SetDotRaw r1, 3876
  0x2e50: Free1 r2
  0x2e54: Copy r-4, r5
  0x2e5c: SetDotRaw r4, 3885
  0x2e64: Free1 r5
  0x2e68: SetDotRaw r3, 3892
  0x2e70: Free1 r4
  0x2e74: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xf08
  0x2e80: GetDot r2, 1
  0x2e88: Free2 r3, r4
  0x2e90: CopyExtWr r0, 3, 15
  0x2e9c: GetDot r0, 2
  0x2ea4: Free3 r1, r2, r0
  0x2eac: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2eb4: SetDotRaw r1, 3897
  0x2ebc: Free1 r2
  0x2ec0: Copy r-4, r5
  0x2ec8: SetDotRaw r4, 3906
  0x2ed0: Free1 r5
  0x2ed4: SetDotRaw r3, 3892
  0x2edc: Free1 r4
  0x2ee0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xf49
  0x2eec: GetDot r2, 1
  0x2ef4: Free2 r3, r4
  0x2efc: CopyExtWr r1, 3, 15
  0x2f08: GetDot r0, 2
  0x2f10: Free4 r1, r2, r3, r0
  0x2f1c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2f24: Ret r0

; === function 64 (..\posteffects\darken.sci, line 82) locals=8 ===
func_64:
  0x2f30: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2f38: LoadFloat r1, 0.0010000000474974513
  0x2f40: CmpLt r0
  0x2f44: BrZ r0, 0x2f9c
  0x2f4c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2f54: CopyExtRd r0, 0, 15
  0x2f60: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2f68: Copy r-8, r1
  0x2f70: Copy r-7, r2
  0x2f78: Copy r-6, r3
  0x2f80: Copy r-5, r4
  0x2f88: Copy r-4, r5
  0x2f90: CallNat r16, func=12464, info=0x6
  0x2f9c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2fa4: ToFloat r0
  0x2fa8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2fb0: CopyExtRd r1, 0, 15
  0x2fbc: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2fc4: CopyExtRd r1, 1, 15
  0x2fd0: Free1 r1
  0x2fd4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2fdc: RetV r2
  0x2fe0: Free1 r3
  0x2fe4: ToInt r2
  0x2fe8: Call r3, 0x2a64
  0x2ff0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2ff8: Copy r-7, r3
  0x3000: Copy r-8, r4
  0x3008: Sub r3
  0x300c: Copy r0, r4
  0x3014: Mul r3
  0x3018: Add r2
  0x301c: CopyExtRd r2, 0, 15
  0x3028: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x3030: Copy r1, r3
  0x3038: Copy r-6, r4
  0x3040: Div r3
  0x3044: Add r2
  0x3048: Copy r2, r0
  0x3050: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x3058: LoadInt r3, 1
  0x3060: CmpGt r2
  0x3064: BrZ r2, 0x30a8
  0x306c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x3074: Copy r-8, r3
  0x307c: Copy r-7, r4
  0x3084: Copy r-6, r5
  0x308c: Copy r-5, r6
  0x3094: Copy r-4, r7
  0x309c: CallNat r16, func=12464, info=0x206
  0x30a8: Jmp r0, 0x2fd4  ; ..\posteffects\darken.sci:74

; === function 65 (..\posteffects\darken.sci, line 104) locals=8 ===
func_65:
  0x30b8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x30c0: ToFloat r0
  0x30c4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x30cc: CopyExtRd r1, 0, 15
  0x30d8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x30e0: CopyExtRd r1, 1, 15
  0x30ec: Free1 r1
  0x30f0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x30f8: LoadFloat r2, 0.0010000000474974513
  0x3100: CmpLt r1
  0x3104: BrZ r1, 0x3148
  0x310c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x3114: Copy r-8, r2
  0x311c: Copy r-7, r3
  0x3124: Copy r-6, r4
  0x312c: Copy r-5, r5
  0x3134: Copy r-4, r6
  0x313c: CallNat r17, func=12780, info=0x106
  0x3148: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3150: RetV r2
  0x3154: Free1 r3
  0x3158: ToInt r2
  0x315c: Call r3, 0x2a64
  0x3164: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x316c: Copy r1, r3
  0x3174: Copy r-5, r4
  0x317c: Div r3
  0x3180: Add r2
  0x3184: Copy r2, r0
  0x318c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x3194: LoadInt r3, 1
  0x319c: CmpGt r2
  0x31a0: BrZ r2, 0x31e4
  0x31a8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x31b0: Copy r-8, r3
  0x31b8: Copy r-7, r4
  0x31c0: Copy r-6, r5
  0x31c8: Copy r-5, r6
  0x31d0: Copy r-4, r7
  0x31d8: CallNat r17, func=12780, info=0x206
  0x31e4: Jmp r0, 0x3148  ; ..\posteffects\darken.sci:97

; === function 66 (..\posteffects\darken.sci, line 133) locals=5 ===
func_66:
  0x31f4: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x31fc: LoadInt r1, 0
  0x3204: CmpEq r0
  0x3208: BrZ r0, 0x322c
  0x3210: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x3218: RetV r0
  0x321c: Free2 r1, r0
  0x3224: Jmp r0, 0x3210  ; ..\posteffects\darken.sci:112
  0x322c: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x3234: ToFloat r0
  0x3238: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x3240: CopyExtRd r1, 0, 15
  0x324c: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x3254: CopyExtRd r1, 1, 15
  0x3260: Free1 r1
  0x3264: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x326c: RetV r2
  0x3270: Free1 r3
  0x3274: ToInt r2
  0x3278: Call r3, 0x2a64
  0x3280: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x3288: Copy r-7, r3
  0x3290: Copy r0, r4
  0x3298: Mul r3
  0x329c: Sub r2
  0x32a0: CopyExtRd r2, 0, 15
  0x32ac: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x32b4: Copy r1, r3
  0x32bc: Copy r-4, r4
  0x32c4: Div r3
  0x32c8: Add r2
  0x32cc: Copy r2, r0
  0x32d4: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x32dc: LoadInt r3, 1
  0x32e4: CmpGt r2
  0x32e8: BrZ r2, 0x3334
  0x32f0: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x32f8: ToFloat r2
  0x32fc: Copy r2, r0
  0x3304: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x330c: RetV r2
  0x3310: Free2 r3, r2
  0x3318: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x3320: RetV r2
  0x3324: Free2 r3, r2
  0x332c: Jmp r0, 0x3318  ; ..\posteffects\darken.sci:128
  0x3334: Jmp r0, 0x3264  ; ..\posteffects\darken.sci:120

; === function 67 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_67:
  0x3344: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x334c: Copy r0, r4294967292
  0x3354: Ret r0

; === function 68 (..\posteffects\darken.sci, line 33) locals=1 ===
func_68:
  0x3360: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x3368: CopyExtRd r0, 0, 13
  0x3374: Free1 r0
  0x3378: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x3380: CopyExtRd r0, 1, 13
  0x338c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x3394: CopyExtRd r0, 2, 13
  0x33a0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x33a8: CopyExtRd r0, 3, 13
  0x33b4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x33bc: CopyExtRd r0, 4, 13
  0x33c8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x33cc: Ret r0

; === function 69 (../std.sci, line 242) locals=3 ===
func_69:
  0x33d8: Copy r-4, r0  ; ../std.sci:238
  0x33e0: Free1 r2
  0x33e4: RetV r1
  0x33e8: Sub r0
  0x33ec: ToInt r0
  0x33f0: Copy r0, r4294967292
  0x33f8: Copy r-4, r0  ; ../std.sci:239
  0x3400: LoadInt r1, 0
  0x3408: CmpLe r0
  0x340c: BrZ r0, 0x342c
  0x3414: Copy r-4, r0  ; ../std.sci:240
  0x341c: Neg r0
  0x3420: Copy r0, r4294967291
  0x3428: Ret r0
  0x342c: Jmp r0, 0x33d8  ; ../std.sci:237

; === function 70 (isArena, playable.sci, line 54) locals=0 ===
func_70:
  0x343c: CallNat2 r12, func=13388, info=0x0  ; playable.sci:53
  0x3448: Ret r0  ; playable.sci:54

; === function 71 (playable.sci, line 43) locals=10 ===
func_71:
  0x3454: GetDotStr r1, "callDef"  ; playable.sci:33
  0x345c: LoadNullStr r2
  0x3460: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xc9f
  0x346c: GetDot r0, 2
  0x3474: Free3 r1, r2, r3
  0x347c: ToStr r0
  0x3480: Copy r0, r1  ; playable.sci:34
  0x3488: BrZ r1, 0x34c8
  0x3490: Copy r0, r3  ; playable.sci:35
  0x3498: SetDotRaw r2, 146
  0x34a0: Free1 r3
  0x34a4: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xe91
  0x34b0: LoadInt r4, 1000
  0x34b8: GetDot r1, 2
  0x34c0: Free3 r2, r3, r1
  0x34c8: GetDotStr r3, "World"  ; playable.sci:37
  0x34d0: SetDotRaw r2, 146
  0x34d8: Free1 r3
  0x34dc: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xead
  0x34e8: GetDotStr r6, "!vec3"
  0x34f0: LoadFloat r7, 0.3921568691730499
  0x34f8: LoadInt r8, 0
  0x3500: LoadInt r9, 0
  0x3508: GetDot r5, 3
  0x3510: Free1 r6
  0x3514: ToStr r5
  0x3518: LoadFloat r6, 1.0
  0x3520: LoadFloat r7, 0.4000000059604645
  0x3528: LoadFloat r8, 0.0
  0x3530: LoadFloat r9, 0.30000001192092896
  0x3538: Spawn r4, 0, 0x2d28
  0x3544: LoadFalse r0
  0x3548: Free1 r5
  0x354c: GetDot r1, 2
  0x3554: Free4 r2, r3, r4, r1
  0x3560: LoadInt r2, 700000  ; playable.sci:38
  0x3568: Call r3, 0x33d0
  0x3570: GetDotStr r3, "World"  ; playable.sci:39
  0x3578: SetDotRaw r2, 146
  0x3580: Free1 r3
  0x3584: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xead
  0x3590: GetDotStr r6, "!vec3"
  0x3598: LoadInt r7, 0
  0x35a0: LoadInt r8, 0
  0x35a8: LoadInt r9, 0
  0x35b0: GetDot r5, 3
  0x35b8: Free1 r6
  0x35bc: ToStr r5
  0x35c0: LoadFloat r6, 1.0
  0x35c8: LoadFloat r7, 0.5
  0x35d0: LoadFloat r8, 0.10000000149011612
  0x35d8: LoadInt r9, 1
  0x35e0: ToFloat r9
  0x35e4: Spawn r4, 0, 0x2d28
  0x35f0: LoadFalse r0
  0x35f4: Free1 r5
  0x35f8: GetDot r1, 2
  0x3600: Free4 r2, r3, r4, r1
  0x360c: LoadInt r2, 700000  ; playable.sci:40
  0x3614: Call r3, 0x33d0
  0x361c: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x3624: GetDotStr r3, "World"
  0x362c: LoadString r4, "onDeath"  ; len=7, pool_off=0xf61
  0x3638: GetDot r1, 2
  0x3640: Free4 r2, r3, r4, r1
  0x364c: Free1 r0  ; playable.sci:43
  0x3650: Ret r0

; === function 72 (needLymphaFall, arena.sci, line 16) locals=1 ===
func_72:
  0x365c: LoadBool r0, true  ; arena.sci:15
  0x3664: Copy r0, r4294967292
  0x366c: Ret r0

; === function 73 (hasWheel, arena.sci, line 23) locals=1 ===
func_73:
  0x3678: LoadBool r0, false  ; arena.sci:22
  0x3680: Copy r0, r4294967292
  0x3688: Ret r0

; === function 74 (isWheelDisabled, arena.sci, line 72) locals=4 ===
func_74:
  0x3694: CopyGlobWr r17, g2  ; arena.sci:71
  0x369c: SetDotRaw r1, 3223
  0x36a4: Free1 r2
  0x36a8: LoadBool r2, false
  0x36b0: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xe19
  0x36bc: GetDot r0, 2
  0x36c4: Free2 r1, r3
  0x36cc: Not r0
  0x36d0: ToBool r0
  0x36d4: Copy r0, r4294967292
  0x36dc: Ret r0

; === function 75 (getWheelLevel, arena.sci, line 77) locals=4 ===
func_75:
  0x36e8: CopyGlobWr r17, g2  ; arena.sci:76
  0x36f0: SetDotRaw r1, 3223
  0x36f8: Free1 r2
  0x36fc: LoadBool r2, true
  0x3704: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xf6f
  0x3710: GetDot r0, 2
  0x3718: Free2 r1, r3
  0x3720: Not r0
  0x3724: ToBool r0
  0x3728: Copy r0, r4294967292
  0x3730: Ret r0

; === function 76 (getWheelHealth, arena.sci, line 83) locals=4 ===
func_76:
  0x373c: CopyGlobWr r17, g2  ; arena.sci:81
  0x3744: SetDotRaw r1, 3223
  0x374c: Free1 r2
  0x3750: LoadInt r2, 0
  0x3758: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xf93
  0x3764: GetDot r0, 2
  0x376c: Free2 r1, r3
  0x3774: ToInt r0
  0x3778: Copy r0, r1  ; arena.sci:82
  0x3780: LoadInt r2, 2
  0x3788: CmpGt r1
  0x378c: BrNZ r1, 0x37a4
  0x3794: Copy r0, r1
  0x379c: Jmp r0, 0x37ac
  0x37a4: LoadInt r1, 2
  0x37ac: Copy r1, r4294967292
  0x37b4: Ret r0

; === function 77 (enableMusic, arena.sci, line 88) locals=6 ===
func_77:
  0x37c0: GetDotStr r1, "!tuple"  ; arena.sci:87
  0x37c8: CopyGlobWr r17, g4
  0x37d0: SetDotRaw r3, 3223
  0x37d8: Free1 r4
  0x37dc: LoadInt r4, 1
  0x37e4: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xfab
  0x37f0: GetDot r2, 2
  0x37f8: Free2 r3, r5
  0x3800: LoadInt r3, 0
  0x3808: GetDot r0, 2
  0x3810: Free2 r1, r2
  0x3818: ToStr r0
  0x381c: Copy r0, r4294967292
  0x3824: Free1 r0
  0x3828: Ret r0

; === function 78 (arena.sci, line 96) locals=5 ===
func_78:
  0x3834: GetDotStr r4, "Globals"  ; arena.sci:94
  0x383c: SetDotRaw r3, 474
  0x3844: Free1 r4
  0x3848: LoadString r4, "Sound"  ; len=5, pool_off=0xe65
  0x3854: SetDot r2, 1
  0x385c: Free1 r4
  0x3860: SetDotRaw r1, 481
  0x3868: Free1 r2
  0x386c: Copy r-4, r2
  0x3874: ToObj r2
  0x3878: GetDot r0, 1
  0x3880: Free3 r1, r2, r0
  0x3888: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; arena.sci:95
  0x3894: Call r2, 0x0578
  0x389c: LoadString r2, "Sound"  ; len=5, pool_off=0xe65
  0x38a8: Call r3, 0x0578
  0x38b0: Mul r0
  0x38b4: Copy r-4, r1
  0x38bc: SetInd r1
  0x38c0: LoadBool r0, 0xfcf
  0x38c8: Free1 r1
  0x38cc: Free1 r-4  ; arena.sci:96
  0x38d0: Ret r0

; === function 79 (disableMusic, arena.sci, line 101) locals=1 ===
func_79:
  0x38dc: LoadBool r0, false  ; arena.sci:100
  0x38e4: CopyGlobRd r0, g19
  0x38ec: Ret r0  ; arena.sci:101

; === function 80 (getMusicScript, arena.sci, line 109) locals=3 ===
func_80:
  0x38f8: LoadBool r0, true  ; arena.sci:106
  0x3900: CopyGlobRd r0, g19
  0x3908: CopyGlobWr r18, g2  ; arena.sci:107
  0x3910: SetDotRaw r1, 4059
  0x3918: Free1 r2
  0x391c: GetDot r0, 0
  0x3924: Free2 r1, r0
  0x392c: LoadNullStr r0  ; arena.sci:108
  0x3930: CopyGlobRd r0, g18
  0x3938: Free1 r0
  0x393c: Ret r0  ; arena.sci:109

; === function 81 (pauseMusic, arena.sci, line 117) locals=1 ===
func_81:
  0x3948: GetDotStr r0, "self"  ; arena.sci:116
  0x3950: ToStr r0
  0x3954: Copy r0, r4294967292
  0x395c: Free1 r0
  0x3960: Ret r0

; === function 82 (resumeMusic, arena.sci, line 124) locals=3 ===
func_82:
  0x396c: CopyGlobWr r18, g0  ; arena.sci:121
  0x3974: BrZ r0, 0x39a0
  0x397c: CopyGlobWr r18, g2  ; arena.sci:122
  0x3984: SetDotRaw r1, 4059
  0x398c: Free1 r2
  0x3990: GetDot r0, 0
  0x3998: Free2 r1, r0
  0x39a0: Ret r0  ; arena.sci:124

; === function 83 (startVictoryMusic, arena.sci, line 131) locals=3 ===
func_83:
  0x39ac: CopyGlobWr r18, g0  ; arena.sci:128
  0x39b4: BrZ r0, 0x39e0
  0x39bc: CopyGlobWr r18, g2  ; arena.sci:129
  0x39c4: SetDotRaw r1, 4065
  0x39cc: Free1 r2
  0x39d0: GetDot r0, 0
  0x39d8: Free2 r1, r0
  0x39e0: Ret r0  ; arena.sci:131

; === function 84 (onHunterZone, arena.sci, line 146) locals=3 ===
func_84:
  0x39ec: CopyGlobWr r18, g0  ; arena.sci:137
  0x39f4: BrZ r0, 0x3a30
  0x39fc: CopyGlobWr r18, g2  ; arena.sci:138
  0x3a04: SetDotRaw r1, 4059
  0x3a0c: Free1 r2
  0x3a10: GetDot r0, 0
  0x3a18: Free2 r1, r0
  0x3a20: LoadNullStr r0  ; arena.sci:139
  0x3a24: CopyGlobRd r0, g18
  0x3a2c: Free1 r0
  0x3a30: CopyGlobWr r19, g0  ; arena.sci:142
  0x3a38: BrNZ r0, 0x3a88
  0x3a40: LoadString r1, "hunter_death"  ; len=12, pool_off=0xfe8  ; arena.sci:143
  0x3a4c: LoadString r2, "Music"  ; len=5, pool_off=0x1aa
  0x3a58: Call r3, 0x04a4
  0x3a60: CopyGlobRd r0, g18
  0x3a68: Free1 r0
  0x3a6c: GetDotStr r0, "self"  ; arena.sci:144
  0x3a74: ToStr r0
  0x3a78: CopyGlobWr r18, g1
  0x3a80: Call r2, 0x05cc
  0x3a88: Ret r0  ; arena.sci:146

; === function 85 (runAutomonolog, arena.sci, line 285) locals=4 ===
func_85:
  0x3a94: GetDotStr r1, "findActor"  ; arena.sci:283
  0x3a9c: LoadString r2, "exit"  ; len=4, pool_off=0x100a
  0x3aa8: GetDot r0, 1
  0x3ab0: Free2 r1, r2
  0x3ab8: ToStr r0
  0x3abc: Copy r0, r3  ; arena.sci:284
  0x3ac4: SetDotRaw r2, 146
  0x3acc: Free1 r3
  0x3ad0: LoadString r3, "initExit"  ; len=8, pool_off=0x1012
  0x3adc: GetDot r1, 1
  0x3ae4: Free3 r2, r3, r1
  0x3aec: Free1 r0  ; arena.sci:285
  0x3af0: Ret r0

; === function 86 (runAutomonolog, arena.sci, line 407) locals=5 ===
func_86:
  0x3afc: CopyGlobWr r10, g2  ; arena.sci:406
  0x3b04: SetDotRaw r1, 146
  0x3b0c: Free1 r2
  0x3b10: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x1022
  0x3b1c: Copy r-5, r3
  0x3b24: Copy r-4, r4
  0x3b2c: GetDot r0, 3
  0x3b34: Free5 r1, r2, r3, r4, r0
  0x3b40: Free2 r-4, r-5  ; arena.sci:407
  0x3b48: Ret r0

; === function 87 (runAutomonologDelayed, arena.sci, line 412) locals=4 ===
func_87:
  0x3b54: CopyGlobWr r10, g2  ; arena.sci:411
  0x3b5c: SetDotRaw r1, 146
  0x3b64: Free1 r2
  0x3b68: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x1022
  0x3b74: Copy r-4, r3
  0x3b7c: GetDot r0, 2
  0x3b84: Free4 r1, r2, r3, r0
  0x3b90: Free1 r-4  ; arena.sci:412
  0x3b94: Ret r0

; === function 88 (getCurrentCamera, arena.sci, line 417) locals=5 ===
func_88:
  0x3ba0: CopyGlobWr r10, g2  ; arena.sci:416
  0x3ba8: SetDotRaw r1, 146
  0x3bb0: Free1 r2
  0x3bb4: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0x1022
  0x3bc0: Copy r-5, r3
  0x3bc8: Copy r-4, r4
  0x3bd0: GetDot r0, 3
  0x3bd8: Free4 r1, r2, r3, r0
  0x3be4: Free1 r-5  ; arena.sci:417
  0x3be8: Ret r0

; === function 89 (setCurrentCamera, arena.sci, line 427) locals=1 ===
func_89:
  0x3bf4: CopyGlobWr r20, g0  ; arena.sci:426
  0x3bfc: Copy r0, r4294967292
  0x3c04: Free1 r0
  0x3c08: Ret r0

; === function 90 (onNewZone, arena.sci, line 432) locals=1 ===
func_90:
  0x3c14: Copy r-4, r0  ; arena.sci:431
  0x3c1c: CopyGlobRd r0, g20
  0x3c24: Free1 r0
  0x3c28: Free1 r-4  ; arena.sci:432
  0x3c2c: Ret r0

; === function 91 (getHunterEntity, arena.sci, line 440) locals=1 ===
func_91:
  0x3c38: Copy r-4, r0  ; arena.sci:439
  0x3c40: CallNat2 r18, func=15648, info=0x1
  0x3c4c: Ret r0  ; arena.sci:440

; === function 92 (render, arena.sci, line 451) locals=1 ===
func_92:
  0x3c58: LoadBool r0, true  ; arena.sci:450
  0x3c60: Copy r0, r4294967292
  0x3c68: Ret r0

; === function 93 (needViewRender, arena.sci, line 529) locals=3 ===
func_93:
  0x3c74: CopyExtWr r0, 2, 18  ; arena.sci:526
  0x3c80: SetDotRaw r1, 3175
  0x3c88: Free1 r2
  0x3c8c: GetDot r0, 0
  0x3c94: Free2 r1, r0
  0x3c9c: CopyExtWr r2, 2, 18  ; arena.sci:527
  0x3ca8: SetDotRaw r1, 3175
  0x3cb0: Free1 r2
  0x3cb4: GetDot r0, 0
  0x3cbc: Free2 r1, r0
  0x3cc4: CopyExtWr r4, 0, 18  ; arena.sci:528
  0x3cd0: BrZ r0, 0x3d00
  0x3cd8: CopyExtWr r4, 2, 18  ; arena.sci:528
  0x3ce4: SetDotRaw r1, 3175
  0x3cec: Free1 r2
  0x3cf0: GetDot r0, 0
  0x3cf8: Free2 r1, r0
  0x3d00: Ret r0  ; arena.sci:529

; === function 94 (getWheelLevel0, arena.sci, line 534) locals=1 ===
func_94:
  0x3d0c: LoadBool r0, false  ; arena.sci:533
  0x3d14: Copy r0, r4294967292
  0x3d1c: Ret r0

; === function 95 (arena.sci, line 461) locals=6 ===
func_95:
  0x3d28: GetDotStr r1, "pauseAllSounds"  ; arena.sci:455
  0x3d30: GetDot r0, 0
  0x3d38: Free2 r1, r0
  0x3d40: LoadBool r0, true  ; arena.sci:456
  0x3d48: CallMethod r0, 3281, 0xfffffc0a  ; @patch+8 arena.sci:458
  0x3d54: LoadBool r0, 0x13f
  0x3d5c: .dword 0x00003ddc  ; UNKNOWN opcode 0xdc
  0x3d60: GetDotStr r5, "World"  ; arena.sci:459
  0x3d68: SetDotRaw r4, 4172
  0x3d70: Free1 r5
  0x3d74: SetDotRaw r3, 4183
  0x3d7c: Free1 r4
  0x3d80: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x105b
  0x3d8c: Copy r-4, r5
  0x3d94: AsString r5
  0x3d98: Add r4
  0x3d9c: GetDot r2, 1
  0x3da4: Free2 r3, r4
  0x3dac: SetDotRaw r1, 4205
  0x3db4: Free1 r2
  0x3db8: SetDotRaw r0, 4213
  0x3dc0: Free1 r1
  0x3dc4: ToStr r0
  0x3dc8: Copy r0, r1  ; arena.sci:460
  0x3dd0: CallNat r19, func=18104, info=0x101

; === function 96 (arena.sci, line 522) locals=12 ===
func_96:
  0x3de4: GetDotStr r2, "World"  ; arena.sci:465
  0x3dec: SetDotRaw r1, 146
  0x3df4: Free1 r2
  0x3df8: LoadString r2, "onDestroyView"  ; len=13, pool_off=0xc7d
  0x3e04: GetDot r0, 1
  0x3e0c: Free3 r1, r2, r0
  0x3e14: GetDotStr r1, "createUIPlane"  ; arena.sci:467
  0x3e1c: GetDot r0, 0
  0x3e24: Free1 r1
  0x3e28: ToStr r0
  0x3e2c: CopyExtRd r0, 0, 18
  0x3e38: Free1 r0
  0x3e3c: CopyExtWr r0, 2, 18  ; arena.sci:468
  0x3e48: SetDotRaw r1, 273
  0x3e50: Free1 r2
  0x3e54: LoadString r2, "body.xml"  ; len=8, pool_off=0xce5
  0x3e60: GetDot r0, 1
  0x3e68: Free2 r1, r2
  0x3e70: ToStr r0
  0x3e74: CopyExtRd r0, 1, 18
  0x3e80: Free1 r0
  0x3e84: GetDotStr r1, "createUIPlane"  ; arena.sci:470
  0x3e8c: GetDot r0, 0
  0x3e94: Free1 r1
  0x3e98: ToStr r0
  0x3e9c: CopyExtRd r0, 2, 18
  0x3ea8: Free1 r0
  0x3eac: CopyExtWr r2, 2, 18  ; arena.sci:471
  0x3eb8: SetDotRaw r1, 273
  0x3ec0: Free1 r2
  0x3ec4: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x107e
  0x3ed0: GetDot r0, 1
  0x3ed8: Free2 r1, r2
  0x3ee0: ToStr r0
  0x3ee4: CopyExtRd r0, 3, 18
  0x3ef0: Free1 r0
  0x3ef4: CopyExtWr r0, 1, 18  ; arena.sci:473
  0x3f00: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0x109a
  0x3f0c: LoadString r3, "Music"  ; len=5, pool_off=0x1aa
  0x3f18: Call r4, 0x43ec
  0x3f20: GetDotStr r6, "World"  ; arena.sci:475
  0x3f28: SetDotRaw r5, 4172
  0x3f30: Free1 r6
  0x3f34: SetDotRaw r4, 4183
  0x3f3c: Free1 r5
  0x3f40: LoadString r5, "Body/Zone"  ; len=9, pool_off=0x105b
  0x3f4c: Copy r-4, r6
  0x3f54: AsString r6
  0x3f58: Add r5
  0x3f5c: GetDot r3, 1
  0x3f64: Free2 r4, r5
  0x3f6c: SetDotRaw r2, 4205
  0x3f74: Free1 r3
  0x3f78: SetDotRaw r1, 4213
  0x3f80: Free1 r2
  0x3f84: ToStr r1
  0x3f88: GetDotStr r7, "World"  ; arena.sci:477
  0x3f90: SetDotRaw r6, 4172
  0x3f98: Free1 r7
  0x3f9c: SetDotRaw r5, 4183
  0x3fa4: Free1 r6
  0x3fa8: LoadString r6, "Gesture/"  ; len=8, pool_off=0x10c2
  0x3fb4: Copy r1, r7
  0x3fbc: Add r6
  0x3fc0: GetDot r4, 1
  0x3fc8: Free2 r5, r6
  0x3fd0: SetDotRaw r3, 4306
  0x3fd8: Free1 r4
  0x3fdc: SetDotRaw r2, 4213
  0x3fe4: Free1 r3
  0x3fe8: ToStr r2
  0x3fec: LoadInt r3, 5  ; arena.sci:479
  0x3ff4: ToFloat r3
  0x3ff8: LoadNullStr2 r4  ; arena.sci:480
  0x3ffc: Copy r2, r5  ; arena.sci:481
  0x4004: LoadString r6, ""  ; len=0, pool_off=0x0
  0x4010: CmpNe r5
  0x4014: BrZ r5, 0x4124
  0x401c: GetDotStr r6, "createUIPlane"  ; arena.sci:482
  0x4024: GetDot r5, 0
  0x402c: Free1 r6
  0x4030: ToStr r5
  0x4034: CopyExtRd r5, 4, 18
  0x4040: Free1 r5
  0x4044: CopyExtWr r4, 7, 18  ; arena.sci:483
  0x4050: SetDotRaw r6, 273
  0x4058: Free1 r7
  0x405c: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0x10db
  0x4068: GetDot r5, 1
  0x4070: Free2 r6, r7
  0x4078: ToStr r5
  0x407c: CopyExtRd r5, 5, 18
  0x4088: Free1 r5
  0x408c: CopyExtWr r5, 7, 18  ; arena.sci:484
  0x4098: SetDotRaw r6, 146
  0x40a0: Free1 r7
  0x40a4: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0x10f3
  0x40b0: GetDot r5, 1
  0x40b8: Free3 r6, r7, r5
  0x40c0: Copy r2, r6  ; arena.sci:486
  0x40c8: Call r7, 0x44cc
  0x40d0: LoadFloat r6, 1000.0
  0x40d8: Div r5
  0x40dc: Copy r5, r3
  0x40e4: CopyExtWr r5, 7, 18  ; arena.sci:488
  0x40f0: SetDotRaw r6, 146
  0x40f8: Free1 r7
  0x40fc: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x1111
  0x4108: Copy r2, r8
  0x4110: GetDot r5, 2
  0x4118: Free4 r6, r7, r8, r5
  0x4124: CopyExtWr r1, 7, 18  ; arena.sci:492
  0x4130: SetDotRaw r6, 146
  0x4138: Free1 r7
  0x413c: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0x1127
  0x4148: GetDotStr r8, "World"
  0x4150: Copy r-4, r9
  0x4158: Copy r3, r10
  0x4160: CopyExtWr r3, 11, 18
  0x416c: GetDot r5, 5
  0x4174: Free5 r6, r7, r8, r11, r5
  0x4180: Free1 r6  ; arena.sci:494
  0x4184: RetV r5
  0x4188: Free1 r5
  0x418c: Copy r2, r5  ; arena.sci:496
  0x4194: LoadString r6, ""  ; len=0, pool_off=0x0
  0x41a0: CmpNe r5
  0x41a4: BrZ r5, 0x41e0
  0x41ac: CopyExtWr r0, 6, 18  ; arena.sci:497
  0x41b8: Copy r2, r7
  0x41c0: LoadString r8, "Voice"  ; len=5, pool_off=0x1145
  0x41cc: Call r9, 0x43ec
  0x41d4: Copy r5, r4
  0x41dc: Free1 r5
  0x41e0: LoadBool r5, true  ; arena.sci:500
  0x41e8: CopyExtWr r1, 8, 18
  0x41f4: SetDotRaw r7, 3223
  0x41fc: Free1 r8
  0x4200: LoadBool r8, false
  0x4208: LoadString r9, "isFinished"  ; len=10, pool_off=0x114f
  0x4214: GetDot r6, 2
  0x421c: Free2 r7, r9
  0x4224: Not r6
  0x4228: BrNZ r6, 0x4250
  0x4230: Copy r4, r6
  0x4238: LoadNullStr r7
  0x423c: CmpNe r6
  0x4240: BrNZ r6, 0x4250
  0x4248: LoadBool r5, false
  0x4250: BrZ r5, 0x43ac
  0x4258: Free1 r6  ; arena.sci:501
  0x425c: RetV r5
  0x4260: ToInt r5
  0x4264: CopyExtWr r0, 8, 18  ; arena.sci:502
  0x4270: SetDotRaw r7, 3333
  0x4278: Free1 r8
  0x427c: Copy r5, r8
  0x4284: GetDot r6, 1
  0x428c: Free2 r7, r6
  0x4294: CopyExtWr r2, 8, 18  ; arena.sci:503
  0x42a0: SetDotRaw r7, 3333
  0x42a8: Free1 r8
  0x42ac: Copy r5, r8
  0x42b4: GetDot r6, 1
  0x42bc: Free2 r7, r6
  0x42c4: CopyExtWr r4, 6, 18  ; arena.sci:504
  0x42d0: BrZ r6, 0x4308
  0x42d8: CopyExtWr r4, 8, 18  ; arena.sci:504
  0x42e4: SetDotRaw r7, 3333
  0x42ec: Free1 r8
  0x42f0: Copy r5, r8
  0x42f8: GetDot r6, 1
  0x4300: Free2 r7, r6
  0x4308: GetDotStr r7, "isActionActive"  ; arena.sci:511
  0x4310: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x1172
  0x431c: GetDot r6, 1
  0x4324: Free2 r7, r8
  0x432c: BrZ r6, 0x43a4
  0x4334: Copy r4, r6  ; arena.sci:513
  0x433c: BrZ r6, 0x4368
  0x4344: Copy r4, r8  ; arena.sci:514
  0x434c: SetDotRaw r7, 4059
  0x4354: Free1 r8
  0x4358: GetDot r6, 0
  0x4360: Free2 r7, r6
  0x4368: Copy r0, r6  ; arena.sci:515
  0x4370: BrZ r6, 0x439c
  0x4378: Copy r0, r8  ; arena.sci:516
  0x4380: SetDotRaw r7, 4059
  0x4388: Free1 r8
  0x438c: GetDot r6, 0
  0x4394: Free2 r7, r6
  0x439c: Jmp r0, 0x43ac  ; arena.sci:517
  0x43a4: Jmp r0, 0x41e0  ; arena.sci:500
  0x43ac: GetDotStr r7, "World"  ; arena.sci:521
  0x43b4: SetDotRaw r6, 146
  0x43bc: Free1 r7
  0x43c0: LoadString r7, "onRestoreView"  ; len=13, pool_off=0xd30
  0x43cc: GetDot r5, 1
  0x43d4: Free3 r6, r7, r5
  0x43dc: Free4 r4, r2, r1, r0  ; arena.sci:522
  0x43e8: Ret r0

; === function 97 (..\sound.sci, line 196) locals=7 ===
func_97:
  0x43f4: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; ..\sound.sci:192
  0x4400: Call r2, 0x0578
  0x4408: Copy r-4, r2
  0x4410: Call r3, 0x0578
  0x4418: Mul r0
  0x441c: Copy r-6, r3  ; ..\sound.sci:193
  0x4424: SetDotRaw r2, 4492
  0x442c: Free1 r3
  0x4430: Copy r-5, r3
  0x4438: LoadInt r4, 1
  0x4440: Copy r0, r5
  0x4448: GetDot r1, 3
  0x4450: Free2 r2, r3
  0x4458: ToStr r1
  0x445c: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x4464: SetDotRaw r5, 474
  0x446c: Free1 r6
  0x4470: Copy r-4, r6
  0x4478: SetDot r4, 1
  0x4480: Free1 r6
  0x4484: SetDotRaw r3, 481
  0x448c: Free1 r4
  0x4490: Copy r1, r4
  0x4498: ToObj r4
  0x449c: GetDot r2, 1
  0x44a4: Free3 r3, r4, r2
  0x44ac: Copy r1, r2  ; ..\sound.sci:195
  0x44b4: Copy r2, r4294967289
  0x44bc: Free5 r2, r1, r-4, r-5, r-6
  0x44c8: Ret r0

; === function 98 (../subtitle_base.sci, line 18) locals=7 ===
func_98:
  0x44d4: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x44dc: Copy r-4, r2
  0x44e4: GetDot r0, 1
  0x44ec: Free2 r1, r2
  0x44f4: ToStr r0
  0x44f8: Copy r0, r1  ; ../subtitle_base.sci:6
  0x4500: BrNZ r1, 0x4524
  0x4508: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x4510: Copy r1, r4294967291
  0x4518: Free2 r0, r-4
  0x4520: Ret r0
  0x4524: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x452c: Copy r0, r3
  0x4534: LoadString r4, "\n"  ; len=1, pool_off=0x11b3
  0x4540: LoadBool r5, false
  0x4548: GetDot r1, 3
  0x4550: Free3 r2, r3, r4
  0x4558: ToStr r1
  0x455c: Copy r1, r3  ; ../subtitle_base.sci:10
  0x4564: SetDotRaw r2, 3420
  0x456c: Free1 r3
  0x4570: LoadInt r3, 1
  0x4578: CmpLt r2
  0x457c: BrZ r2, 0x45a0
  0x4584: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x458c: Copy r2, r4294967291
  0x4594: Free3 r1, r0, r-4
  0x459c: Ret r0
  0x45a0: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x45a8: Copy r1, r5
  0x45b0: LoadInt r6, 0
  0x45b8: SetDot r4, 1
  0x45c0: GetDot r2, 1
  0x45c8: Free2 r3, r4
  0x45d0: ToStr r2
  0x45d4: Copy r2, r3  ; ../subtitle_base.sci:14
  0x45dc: BrNZ r3, 0x4604
  0x45e4: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x45ec: Copy r3, r4294967291
  0x45f4: Free4 r2, r1, r0, r-4
  0x4600: Ret r0
  0x4604: Copy r2, r4  ; ../subtitle_base.sci:17
  0x460c: LoadInt r5, 0
  0x4614: SetDot r3, 1
  0x461c: ToInt r3
  0x4620: Copy r3, r4294967291
  0x4628: Free4 r2, r1, r0, r-4
  0x4634: Ret r0

; === function 99 (arena.sci, line 581) locals=1 ===
func_99:
  0x4640: LoadNullStr r0  ; arena.sci:580
  0x4644: Copy r0, r4294967292
  0x464c: Free1 r0
  0x4650: Ret r0

; === function 100 (arena.sci, line 587) locals=3 ===
func_100:
  0x465c: CopyExtWr r0, 0, 19  ; arena.sci:585
  0x4668: BrZ r0, 0x4698
  0x4670: CopyExtWr r0, 2, 19  ; arena.sci:586
  0x467c: SetDotRaw r1, 3175
  0x4684: Free1 r2
  0x4688: GetDot r0, 0
  0x4690: Free2 r1, r0
  0x4698: Ret r0  ; arena.sci:587

; === function 101 (arena.sci, line 592) locals=1 ===
func_101:
  0x46a4: LoadBool r0, false  ; arena.sci:591
  0x46ac: Copy r0, r4294967292
  0x46b4: Ret r0

; === function 102 (render, arena.sci, line 576) locals=7 ===
func_102:
  0x46c0: GetDotStr r5, "World"  ; arena.sci:544
  0x46c8: SetDotRaw r4, 4172
  0x46d0: Free1 r5
  0x46d4: SetDotRaw r3, 4183
  0x46dc: Free1 r4
  0x46e0: LoadString r4, "Gesture/"  ; len=8, pool_off=0x10c2
  0x46ec: Copy r-4, r5
  0x46f4: Add r4
  0x46f8: GetDot r2, 1
  0x4700: Free2 r3, r4
  0x4708: SetDotRaw r1, 4539
  0x4710: Free1 r2
  0x4714: SetDotRaw r0, 4213
  0x471c: Free1 r1
  0x4720: ToStr r0
  0x4724: GetDotStr r6, "World"  ; arena.sci:545
  0x472c: SetDotRaw r5, 4172
  0x4734: Free1 r6
  0x4738: SetDotRaw r4, 4183
  0x4740: Free1 r5
  0x4744: LoadString r5, "Gesture/"  ; len=8, pool_off=0x10c2
  0x4750: Copy r-4, r6
  0x4758: Add r5
  0x475c: GetDot r3, 1
  0x4764: Free2 r4, r5
  0x476c: SetDotRaw r2, 4545
  0x4774: Free1 r3
  0x4778: SetDotRaw r1, 4213
  0x4780: Free1 r2
  0x4784: ToStr r1
  0x4788: GetDotStr r4, "World"  ; arena.sci:547
  0x4790: SetDotRaw r3, 146
  0x4798: Free1 r4
  0x479c: LoadString r4, "onDestroyView"  ; len=13, pool_off=0xc7d
  0x47a8: GetDot r2, 1
  0x47b0: Free3 r3, r4, r2
  0x47b8: Copy r0, r2  ; arena.sci:549
  0x47c0: LoadString r3, ""  ; len=0, pool_off=0x0
  0x47cc: CmpNe r2
  0x47d0: BrZ r2, 0x4970
  0x47d8: GetDotStr r3, "createUIPlane"  ; arena.sci:550
  0x47e0: GetDot r2, 0
  0x47e8: Free1 r3
  0x47ec: ToStr r2
  0x47f0: CopyExtRd r2, 0, 19
  0x47fc: Free1 r2
  0x4800: CopyExtWr r0, 4, 19  ; arena.sci:551
  0x480c: SetDotRaw r3, 273
  0x4814: Free1 r4
  0x4818: LoadString r4, "video.xml"  ; len=9, pool_off=0x11c7
  0x4824: GetDot r2, 1
  0x482c: Free2 r3, r4
  0x4834: ToStr r2
  0x4838: CopyExtRd r2, 1, 19
  0x4844: Free1 r2
  0x4848: CopyExtWr r1, 4, 19  ; arena.sci:552
  0x4854: SetDotRaw r3, 146
  0x485c: Free1 r4
  0x4860: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x11d9
  0x486c: Copy r0, r5
  0x4874: LoadString r6, ".the"  ; len=4, pool_off=0x11f1
  0x4880: Add r5
  0x4884: GetDot r2, 2
  0x488c: Free4 r3, r4, r5, r2
  0x4898: CopyExtWr r0, 3, 19  ; arena.sci:554
  0x48a4: Copy r1, r4
  0x48ac: LoadString r5, "Voice"  ; len=5, pool_off=0x1145
  0x48b8: Call r6, 0x43ec
  0x48c0: Free1 r4  ; arena.sci:555
  0x48c4: RetV r3
  0x48c8: Free1 r3
  0x48cc: CopyExtWr r1, 3, 19  ; arena.sci:557
  0x48d8: BrZ r3, 0x496c
  0x48e0: Free1 r4  ; arena.sci:559
  0x48e4: RetV r3
  0x48e8: ToInt r3
  0x48ec: CopyExtWr r0, 4, 19  ; arena.sci:560
  0x48f8: BrZ r4, 0x4930
  0x4900: CopyExtWr r0, 6, 19  ; arena.sci:561
  0x490c: SetDotRaw r5, 3333
  0x4914: Free1 r6
  0x4918: Copy r3, r6
  0x4920: GetDot r4, 1
  0x4928: Free2 r5, r4
  0x4930: GetDotStr r5, "isActionActive"  ; arena.sci:563
  0x4938: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0x1172
  0x4944: GetDot r4, 1
  0x494c: Free2 r5, r6
  0x4954: BrZ r4, 0x4964
  0x495c: Jmp r0, 0x496c  ; arena.sci:565
  0x4964: Jmp r0, 0x48cc  ; arena.sci:557
  0x496c: Free1 r2  ; arena.sci:549
  0x4970: GetDotStr r3, "resumeAllSounds"  ; arena.sci:570
  0x4978: GetDot r2, 0
  0x4980: Free2 r3, r2
  0x4988: LoadBool r2, false  ; arena.sci:571
  0x4990: CallMethod r2, 3281, 0x447  ; @patch+8 arena.sci:573
  0x499c: CmpLt r0
  0x49a0: SetDotRaw r3, 146
  0x49a8: Free1 r4
  0x49ac: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xd30
  0x49b8: GetDot r2, 1
  0x49c0: Free3 r3, r4, r2
  0x49c8: CallNat r2, func=18900, info=0x200  ; arena.sci:575

; === function 103 (needViewRender, arena.sci, line 157) locals=0 ===
func_103:
  0x49dc: CallNat r7, func=6592, info=0x0  ; arena.sci:156

; === function 104 (getWheelLevel0, arena_03_dudochnik.sc, line 8) locals=1 ===
func_104:
  0x49f0: CopyGlobWr r16, g0  ; arena_03_dudochnik.sc:7
  0x49f8: Copy r0, r4294967292
  0x4a00: Free1 r0
  0x4a04: Ret r0

; === function 105 (arena_03_dudochnik.sc, line 18) locals=4 ===
func_105:
  0x4a10: Call r1, 0x4a4c  ; arena_03_dudochnik.sc:14
  0x4a18: GetDotStr r1, "sendGenericEventToWorld"  ; arena_03_dudochnik.sc:17
  0x4a20: GetDotStr r2, "World"
  0x4a28: LoadString r3, "onHunterDead"  ; len=12, pool_off=0x11f9
  0x4a34: GetDot r0, 2
  0x4a3c: Free4 r1, r2, r3, r0
  0x4a48: Ret r0  ; arena_03_dudochnik.sc:18

; === function 106 (arena.sci, line 64) locals=5 ===
func_106:
  0x4a54: LoadInt r0, 0  ; arena.sci:32
  0x4a5c: LoadString r2, "kolesnik"  ; len=8, pool_off=0x308  ; arena.sci:33
  0x4a68: Call r3, 0x4d60
  0x4a70: BrNZ r1, 0x4a8c
  0x4a78: Copy r0, r1  ; arena.sci:33
  0x4a80: Incr r1
  0x4a84: Copy r1, r0
  0x4a8c: LoadString r2, "ironclad"  ; len=8, pool_off=0x3fc  ; arena.sci:34
  0x4a98: Call r3, 0x4d60
  0x4aa0: BrNZ r1, 0x4abc
  0x4aa8: Copy r0, r1  ; arena.sci:34
  0x4ab0: Incr r1
  0x4ab4: Copy r1, r0
  0x4abc: LoadString r2, "stiltman"  ; len=8, pool_off=0x4c2  ; arena.sci:35
  0x4ac8: Call r3, 0x4d60
  0x4ad0: BrNZ r1, 0x4aec
  0x4ad8: Copy r0, r1  ; arena.sci:35
  0x4ae0: Incr r1
  0x4ae4: Copy r1, r0
  0x4aec: LoadString r2, "mongolfier"  ; len=10, pool_off=0x586  ; arena.sci:36
  0x4af8: Call r3, 0x4d60
  0x4b00: BrNZ r1, 0x4b1c
  0x4b08: Copy r0, r1  ; arena.sci:36
  0x4b10: Incr r1
  0x4b14: Copy r1, r0
  0x4b1c: LoadString r2, "whaler"  ; len=6, pool_off=0x676  ; arena.sci:37
  0x4b28: Call r3, 0x4d60
  0x4b30: BrNZ r1, 0x4b4c
  0x4b38: Copy r0, r1  ; arena.sci:37
  0x4b40: Incr r1
  0x4b44: Copy r1, r0
  0x4b4c: LoadString r2, "driller"  ; len=7, pool_off=0x72c  ; arena.sci:38
  0x4b58: Call r3, 0x4d60
  0x4b60: BrNZ r1, 0x4b7c
  0x4b68: Copy r0, r1  ; arena.sci:38
  0x4b70: Incr r1
  0x4b74: Copy r1, r0
  0x4b7c: LoadString r2, "catterpillar"  ; len=12, pool_off=0x1211  ; arena.sci:39
  0x4b88: Call r3, 0x4d60
  0x4b90: BrNZ r1, 0x4bac
  0x4b98: Copy r0, r1  ; arena.sci:39
  0x4ba0: Incr r1
  0x4ba4: Copy r1, r0
  0x4bac: LoadString r2, "hole"  ; len=4, pool_off=0x8ca  ; arena.sci:40
  0x4bb8: Call r3, 0x4d60
  0x4bc0: BrNZ r1, 0x4bdc
  0x4bc8: Copy r0, r1  ; arena.sci:40
  0x4bd0: Incr r1
  0x4bd4: Copy r1, r0
  0x4bdc: LoadString r2, "dudochnik"  ; len=9, pool_off=0x58  ; arena.sci:41
  0x4be8: Call r3, 0x4d60
  0x4bf0: BrNZ r1, 0x4c0c
  0x4bf8: Copy r0, r1  ; arena.sci:41
  0x4c00: Incr r1
  0x4c04: Copy r1, r0
  0x4c0c: LoadString r2, "lattice"  ; len=7, pool_off=0xa26  ; arena.sci:42
  0x4c18: Call r3, 0x4d60
  0x4c20: BrNZ r1, 0x4c3c
  0x4c28: Copy r0, r1  ; arena.sci:42
  0x4c30: Incr r1
  0x4c34: Copy r1, r0
  0x4c3c: Copy r0, r1  ; arena.sci:44
  0x4c44: LoadInt r2, 1
  0x4c4c: CmpEq r1
  0x4c50: BrZ r1, 0x4c80
  0x4c58: LoadString r1, "mongolfier_heritage"  ; len=19, pool_off=0x1229  ; arena.sci:45
  0x4c64: Call r2, 0x3b4c
  0x4c6c: LoadBool r1, true  ; arena.sci:46
  0x4c74: Copy r1, r4294967292
  0x4c7c: Ret r0
  0x4c80: GetDotStr r4, "World"  ; arena.sci:49
  0x4c88: SetDotRaw r3, 4687
  0x4c90: Free1 r4
  0x4c94: SetDotRaw r2, 4692
  0x4c9c: Free1 r3
  0x4ca0: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x1258
  0x4cac: GetDot r1, 1
  0x4cb4: Free2 r2, r3
  0x4cbc: BrNZ r1, 0x4d4c
  0x4cc4: GetDotStr r3, "World"  ; arena.sci:50
  0x4ccc: SetDotRaw r2, 146
  0x4cd4: Free1 r3
  0x4cd8: LoadString r3, "addColorData"  ; len=12, pool_off=0x1280
  0x4ce4: LoadString r4, "color_brother_killed"  ; len=20, pool_off=0x1258
  0x4cf0: GetDot r1, 2
  0x4cf8: Free4 r2, r3, r4, r1
  0x4d04: LoadString r1, "color_brother_killed"  ; len=20, pool_off=0x1258  ; arena.sci:51
  0x4d10: Call r2, 0x3b4c
  0x4d18: LoadInt r1, 1  ; arena.sci:52
  0x4d20: GetDotStr r3, "World"
  0x4d28: SetDotRaw r2, 4687
  0x4d30: Free1 r3
  0x4d34: LoadString r3, "color_brother_killed"  ; len=20, pool_off=0x1258
  0x4d40: GetDotRaw r2, 257
  0x4d48: Free1 r3
  0x4d4c: LoadBool r1, false  ; arena.sci:63
  0x4d54: Copy r1, r4294967292
  0x4d5c: Ret r0

; === function 107 (onHunterDead, arena.sci, line 28) locals=4 ===
func_107:
  0x4d68: GetDotStr r3, "World"  ; arena.sci:27
  0x4d70: SetDotRaw r2, 4687
  0x4d78: Free1 r3
  0x4d7c: SetDotRaw r1, 4692
  0x4d84: Free1 r2
  0x4d88: LoadString r2, "hunter_"  ; len=7, pool_off=0x38a
  0x4d94: Copy r-4, r3
  0x4d9c: Add r2
  0x4da0: LoadString r3, "_dead"  ; len=5, pool_off=0x1298
  0x4dac: Add r2
  0x4db0: GetDot r0, 1
  0x4db8: Free2 r1, r2
  0x4dc0: ToBool r0
  0x4dc4: Copy r0, r4294967291
  0x4dcc: Free1 r-4
  0x4dd0: Ret r0

; === function 108 (getActivePlane, arena_03_dudochnik.sc, line 41) locals=3 ===
func_108:
  0x4ddc: Copy r-4, r0  ; arena_03_dudochnik.sc:39
  0x4de4: CopyGlobRd r0, g16
  0x4dec: Free1 r0
  0x4df0: CopyGlobWr r16, g2  ; arena_03_dudochnik.sc:40
  0x4df8: SetDotRaw r1, 4172
  0x4e00: Free1 r2
  0x4e04: LoadString r2, "damage_color"  ; len=12, pool_off=0x12a0
  0x4e10: SetDot r0, 1
  0x4e18: Free1 r2
  0x4e1c: ToInt r0
  0x4e20: Call r1, 0x4e30
  0x4e28: Free1 r-4  ; arena_03_dudochnik.sc:41
  0x4e2c: Ret r0

; === function 109 (monster_wheel.sci, line 73) locals=4 ===
func_109:
  0x4e38: Copy r-4, r0  ; monster_wheel.sci:55
  0x4e40: CopyGlobRd r0, g0
  0x4e48: GetDotStr r1, "randRange"  ; monster_wheel.sci:57
  0x4e50: LoadInt r2, 0
  0x4e58: LoadFloat r3, 6.2831854820251465
  0x4e60: GetDot r0, 2
  0x4e68: Free1 r1
  0x4e6c: ToFloat r0
  0x4e70: CopyGlobRd r0, g3
  0x4e78: GetDotStr r1, "randRange"  ; monster_wheel.sci:58
  0x4e80: LoadInt r2, 0
  0x4e88: LoadFloat r3, 6.2831854820251465
  0x4e90: GetDot r0, 2
  0x4e98: Free1 r1
  0x4e9c: ToFloat r0
  0x4ea0: CopyGlobRd r0, g5
  0x4ea8: GetDotStr r1, "randRange"  ; monster_wheel.sci:59
  0x4eb0: LoadInt r2, 0
  0x4eb8: LoadFloat r3, 6.2831854820251465
  0x4ec0: GetDot r0, 2
  0x4ec8: Free1 r1
  0x4ecc: ToFloat r0
  0x4ed0: CopyGlobRd r0, g7
  0x4ed8: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x4ee0: CopyGlobWr r3, g1
  0x4ee8: LoadInt r2, 12
  0x4ef0: Div r1
  0x4ef4: ToInt r1
  0x4ef8: Sub r0
  0x4efc: CopyGlobRd r0, g4
  0x4f04: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x4f0c: CopyGlobWr r3, g1
  0x4f14: LoadInt r2, 8
  0x4f1c: Div r1
  0x4f20: ToInt r1
  0x4f24: Sub r0
  0x4f28: CopyGlobRd r0, g6
  0x4f30: GetDotStr r1, "!vector"  ; monster_wheel.sci:63
  0x4f38: GetDot r0, 0
  0x4f40: Free1 r1
  0x4f44: ToStr r0
  0x4f48: CopyGlobRd r0, g1
  0x4f50: Free1 r0
  0x4f54: GetDotStr r1, "!vector"  ; monster_wheel.sci:64
  0x4f5c: GetDot r0, 0
  0x4f64: Free1 r1
  0x4f68: ToStr r0
  0x4f6c: CopyGlobRd r0, g2
  0x4f74: Free1 r0
  0x4f78: LoadInt r0, 0  ; monster_wheel.sci:66
  0x4f80: Copy r0, r1  ; monster_wheel.sci:66
  0x4f88: LoadInt r2, 12
  0x4f90: CmpLt r1
  0x4f94: BrZ r1, 0x4fe4
  0x4f9c: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x4fa4: SetDotRaw r2, 481
  0x4fac: Free1 r3
  0x4fb0: Call r4, 0x2a8c
  0x4fb8: GetDot r1, 1
  0x4fc0: Free2 r2, r1
  0x4fc8: Copy r0, r1  ; monster_wheel.sci:66
  0x4fd0: Incr r1
  0x4fd4: Copy r1, r0
  0x4fdc: Jmp r0, 0x4f80
  0x4fe4: LoadInt r0, 0  ; monster_wheel.sci:70
  0x4fec: Copy r0, r1  ; monster_wheel.sci:70
  0x4ff4: LoadInt r2, 8
  0x4ffc: CmpLt r1
  0x5000: BrZ r1, 0x5050
  0x5008: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x5010: SetDotRaw r2, 481
  0x5018: Free1 r3
  0x501c: Call r4, 0x2a8c
  0x5024: GetDot r1, 1
  0x502c: Free2 r2, r1
  0x5034: Copy r0, r1  ; monster_wheel.sci:70
  0x503c: Incr r1
  0x5040: Copy r1, r0
  0x5048: Jmp r0, 0x4fec
  0x5050: Ret r0  ; monster_wheel.sci:73

; === function 110 (arena_03_dudochnik.sc, line 31) locals=4 ===
func_110:
  0x505c: LoadNullStr2 r0  ; arena_03_dudochnik.sc:26
  0x5060: GetDotStr r2, "hasVariable"  ; arena_03_dudochnik.sc:28
  0x5068: LoadString r3, "Hunter"  ; len=6, pool_off=0x3f0
  0x5074: GetDot r1, 1
  0x507c: Free2 r2, r3
  0x5084: BrZ r1, 0x50c0
  0x508c: GetDotStr r2, "getVariable"  ; arena_03_dudochnik.sc:28
  0x5094: LoadString r3, "Hunter"  ; len=6, pool_off=0x3f0
  0x50a0: GetDot r1, 1
  0x50a8: Free2 r2, r3
  0x50b0: ToStr r1
  0x50b4: Copy r1, r0
  0x50bc: Free1 r1
  0x50c0: CopyGlobWr r16, g1  ; arena_03_dudochnik.sc:29
  0x50c8: BrZ r1, 0x510c
  0x50d0: CopyGlobWr r16, g3  ; arena_03_dudochnik.sc:29
  0x50d8: SetDotRaw r2, 4172
  0x50e0: Free1 r3
  0x50e4: LoadString r3, "name"  ; len=4, pool_off=0x12da
  0x50f0: SetDot r1, 1
  0x50f8: Free1 r3
  0x50fc: ToStr r1
  0x5100: Copy r1, r0
  0x5108: Free1 r1
  0x510c: Copy r0, r1  ; arena_03_dudochnik.sc:30
  0x5114: Copy r1, r4294967292
  0x511c: Free2 r1, r0
  0x5124: Ret r0

; === function 111 (initMusic, arena_03_dudochnik.sc, line 36) locals=1 ===
func_111:
  0x5130: LoadString r0, "arena_3_dudochnik"  ; len=17, pool_off=0x12e2  ; arena_03_dudochnik.sc:35
  0x513c: Copy r0, r4294967292
  0x5144: Free1 r0
  0x5148: Ret r0

; === function 112 (playable.sci, line 78) locals=3 ===
func_112:
  0x5154: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:76
  0x5160: Call r2, 0x0578
  0x5168: LoadString r2, "Music"  ; len=5, pool_off=0x1aa
  0x5174: Call r3, 0x0578
  0x517c: Mul r0
  0x5180: CopyGlobWr r15, g1
  0x5188: Mul r0
  0x518c: Copy r-4, r1
  0x5194: SetInd r1
  0x5198: LoadBool r0, 0xfcf
  0x51a0: Free1 r1
  0x51a4: CopyGlobWr r12, g2  ; playable.sci:77
  0x51ac: SetDotRaw r1, 481
  0x51b4: Free1 r2
  0x51b8: Copy r-4, r2
  0x51c0: ToObj r2
  0x51c4: GetDot r0, 1
  0x51cc: Free3 r1, r2, r0
  0x51d4: Free1 r-4  ; playable.sci:78
  0x51d8: Ret r0

; === function 113 (playable.sci, line 84) locals=3 ===
func_113:
  0x51e4: CopyGlobWr r14, g0  ; playable.sci:82
  0x51ec: Copy r-4, r1
  0x51f4: SetInd r1
  0x51f8: LoadBool r0, 0x1304
  0x5200: Free1 r1
  0x5204: CopyGlobWr r11, g2  ; playable.sci:83
  0x520c: SetDotRaw r1, 481
  0x5214: Free1 r2
  0x5218: Copy r-4, r2
  0x5220: ToObj r2
  0x5224: GetDot r0, 1
  0x522c: Free3 r1, r2, r0
  0x5234: Free1 r-4  ; playable.sci:84
  0x5238: Ret r0

; === function 114 (playable.sci, line 97) locals=6 ===
func_114:
  0x5244: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0x524c: CopyGlobRd r0, g15
  0x5254: LoadInt r0, 0  ; playable.sci:90
  0x525c: CopyGlobWr r12, g2  ; playable.sci:90
  0x5264: SetDotRaw r1, 3420
  0x526c: Free1 r2
  0x5270: ToInt r1
  0x5274: Copy r0, r2  ; playable.sci:90
  0x527c: Copy r1, r3
  0x5284: CmpLt r2
  0x5288: BrZ r2, 0x532c
  0x5290: CopyGlobWr r12, g3  ; playable.sci:91
  0x5298: Copy r0, r4
  0x52a0: SetDot r2, 1
  0x52a8: BrZ r2, 0x5310
  0x52b0: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:92
  0x52bc: Call r4, 0x0578
  0x52c4: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x52d0: Call r5, 0x0578
  0x52d8: Mul r2
  0x52dc: CopyGlobWr r15, g3
  0x52e4: Mul r2
  0x52e8: CopyGlobWr r12, g4
  0x52f0: Copy r0, r5
  0x52f8: SetDot r3, 1
  0x5300: SetInd r3
  0x5304: LoadFloat r0, 5.671054885122535e-42
  0x530c: Free1 r3
  0x5310: Copy r0, r2  ; playable.sci:90
  0x5318: Incr r2
  0x531c: Copy r2, r0
  0x5324: Jmp r0, 0x5274
  0x532c: CopyGlobWr r10, g2  ; playable.sci:96
  0x5334: SetDotRaw r1, 146
  0x533c: Free1 r2
  0x5340: LoadString r2, "toBlocked"  ; len=9, pool_off=0x1313
  0x534c: Copy r-5, r3
  0x5354: Copy r-4, r4
  0x535c: GetDot r0, 3
  0x5364: Free4 r1, r2, r3, r0
  0x5370: Free1 r-5  ; playable.sci:97
  0x5374: Ret r0

; === function 115 (registerSlowMotionSFX, playable.sci, line 110) locals=6 ===
func_115:
  0x5380: LoadInt r0, 1  ; playable.sci:101
  0x5388: ToFloat r0
  0x538c: CopyGlobRd r0, g15
  0x5394: LoadInt r0, 0  ; playable.sci:103
  0x539c: CopyGlobWr r12, g2  ; playable.sci:103
  0x53a4: SetDotRaw r1, 3420
  0x53ac: Free1 r2
  0x53b0: ToInt r1
  0x53b4: Copy r0, r2  ; playable.sci:103
  0x53bc: Copy r1, r3
  0x53c4: CmpLt r2
  0x53c8: BrZ r2, 0x546c
  0x53d0: CopyGlobWr r12, g3  ; playable.sci:104
  0x53d8: Copy r0, r4
  0x53e0: SetDot r2, 1
  0x53e8: BrZ r2, 0x5450
  0x53f0: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:105
  0x53fc: Call r4, 0x0578
  0x5404: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x5410: Call r5, 0x0578
  0x5418: Mul r2
  0x541c: CopyGlobWr r15, g3
  0x5424: Mul r2
  0x5428: CopyGlobWr r12, g4
  0x5430: Copy r0, r5
  0x5438: SetDot r3, 1
  0x5440: SetInd r3
  0x5444: LoadFloat r0, 5.671054885122535e-42
  0x544c: Free1 r3
  0x5450: Copy r0, r2  ; playable.sci:103
  0x5458: Incr r2
  0x545c: Copy r2, r0
  0x5464: Jmp r0, 0x53b4
  0x546c: CopyGlobWr r10, g2  ; playable.sci:109
  0x5474: SetDotRaw r1, 146
  0x547c: Free1 r2
  0x5480: LoadString r2, "toNormal"  ; len=8, pool_off=0x1325
  0x548c: GetDot r0, 1
  0x5494: Free3 r1, r2, r0
  0x549c: Ret r0  ; playable.sci:110

; === function 116 (startBlocked, playable.sci, line 130) locals=6 ===
func_116:
  0x54a8: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0x54b0: Copy r-4, r2
  0x54b8: GetDot r0, 1
  0x54c0: Free1 r1
  0x54c4: ToStr r0
  0x54c8: CopyGlobRd r0, g13
  0x54d0: Free1 r0
  0x54d4: Copy r-4, r0  ; playable.sci:115
  0x54dc: CopyGlobRd r0, g14
  0x54e4: LoadInt r0, 0  ; playable.sci:117
  0x54ec: CopyGlobWr r11, g2  ; playable.sci:117
  0x54f4: SetDotRaw r1, 3420
  0x54fc: Free1 r2
  0x5500: ToInt r1
  0x5504: Copy r0, r2  ; playable.sci:117
  0x550c: Copy r1, r3
  0x5514: CmpLt r2
  0x5518: BrZ r2, 0x558c
  0x5520: CopyGlobWr r11, g3  ; playable.sci:118
  0x5528: Copy r0, r4
  0x5530: SetDot r2, 1
  0x5538: BrZ r2, 0x5570
  0x5540: CopyGlobWr r14, g2  ; playable.sci:119
  0x5548: CopyGlobWr r11, g4
  0x5550: Copy r0, r5
  0x5558: SetDot r3, 1
  0x5560: SetInd r3
  0x5564: LoadFloat r0, 6.82152092433321e-42
  0x556c: Free1 r3
  0x5570: Copy r0, r2  ; playable.sci:117
  0x5578: Incr r2
  0x557c: Copy r2, r0
  0x5584: Jmp r0, 0x5504
  0x558c: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0x5594: CopyGlobRd r0, g15
  0x559c: LoadInt r0, 0  ; playable.sci:125
  0x55a4: CopyGlobWr r12, g2  ; playable.sci:125
  0x55ac: SetDotRaw r1, 3420
  0x55b4: Free1 r2
  0x55b8: ToInt r1
  0x55bc: Copy r0, r2  ; playable.sci:125
  0x55c4: Copy r1, r3
  0x55cc: CmpLt r2
  0x55d0: BrZ r2, 0x5674
  0x55d8: CopyGlobWr r12, g3  ; playable.sci:126
  0x55e0: Copy r0, r4
  0x55e8: SetDot r2, 1
  0x55f0: BrZ r2, 0x5658
  0x55f8: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:127
  0x5604: Call r4, 0x0578
  0x560c: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x5618: Call r5, 0x0578
  0x5620: Mul r2
  0x5624: CopyGlobWr r15, g3
  0x562c: Mul r2
  0x5630: CopyGlobWr r12, g4
  0x5638: Copy r0, r5
  0x5640: SetDot r3, 1
  0x5648: SetInd r3
  0x564c: LoadFloat r0, 5.671054885122535e-42
  0x5654: Free1 r3
  0x5658: Copy r0, r2  ; playable.sci:125
  0x5660: Incr r2
  0x5664: Copy r2, r0
  0x566c: Jmp r0, 0x55bc
  0x5674: Ret r0  ; playable.sci:130

; === function 117 (stopBlocked, playable.sci, line 150) locals=6 ===
func_117:
  0x5680: LoadNullStr r0  ; playable.sci:134
  0x5684: CopyGlobRd r0, g13
  0x568c: Free1 r0
  0x5690: LoadInt r0, 1  ; playable.sci:135
  0x5698: ToFloat r0
  0x569c: CopyGlobRd r0, g14
  0x56a4: LoadInt r0, 0  ; playable.sci:137
  0x56ac: CopyGlobWr r11, g2  ; playable.sci:137
  0x56b4: SetDotRaw r1, 3420
  0x56bc: Free1 r2
  0x56c0: ToInt r1
  0x56c4: Copy r0, r2  ; playable.sci:137
  0x56cc: Copy r1, r3
  0x56d4: CmpLt r2
  0x56d8: BrZ r2, 0x574c
  0x56e0: CopyGlobWr r11, g3  ; playable.sci:138
  0x56e8: Copy r0, r4
  0x56f0: SetDot r2, 1
  0x56f8: BrZ r2, 0x5730
  0x5700: LoadInt r2, 1  ; playable.sci:139
  0x5708: CopyGlobWr r11, g4
  0x5710: Copy r0, r5
  0x5718: SetDot r3, 1
  0x5720: SetInd r3
  0x5724: LoadFloat r0, 6.82152092433321e-42
  0x572c: Free1 r3
  0x5730: Copy r0, r2  ; playable.sci:137
  0x5738: Incr r2
  0x573c: Copy r2, r0
  0x5744: Jmp r0, 0x56c4
  0x574c: LoadInt r0, 1  ; playable.sci:143
  0x5754: ToFloat r0
  0x5758: CopyGlobRd r0, g15
  0x5760: LoadInt r0, 0  ; playable.sci:145
  0x5768: CopyGlobWr r12, g2  ; playable.sci:145
  0x5770: SetDotRaw r1, 3420
  0x5778: Free1 r2
  0x577c: ToInt r1
  0x5780: Copy r0, r2  ; playable.sci:145
  0x5788: Copy r1, r3
  0x5790: CmpLt r2
  0x5794: BrZ r2, 0x5838
  0x579c: CopyGlobWr r12, g3  ; playable.sci:146
  0x57a4: Copy r0, r4
  0x57ac: SetDot r2, 1
  0x57b4: BrZ r2, 0x581c
  0x57bc: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:147
  0x57c8: Call r4, 0x0578
  0x57d0: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x57dc: Call r5, 0x0578
  0x57e4: Mul r2
  0x57e8: CopyGlobWr r15, g3
  0x57f0: Mul r2
  0x57f4: CopyGlobWr r12, g4
  0x57fc: Copy r0, r5
  0x5804: SetDot r3, 1
  0x580c: SetInd r3
  0x5810: LoadFloat r0, 5.671054885122535e-42
  0x5818: Free1 r3
  0x581c: Copy r0, r2  ; playable.sci:145
  0x5824: Incr r2
  0x5828: Copy r2, r0
  0x5830: Jmp r0, 0x5780
  0x5838: Ret r0  ; playable.sci:150

; === function 118 (startSlowMotion, playable.sci, line 155) locals=5 ===
func_118:
  0x5844: CopyGlobWr r10, g2  ; playable.sci:154
  0x584c: SetDotRaw r1, 146
  0x5854: Free1 r2
  0x5858: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x1347
  0x5864: Copy r-5, r3
  0x586c: Copy r-4, r4
  0x5874: GetDot r0, 3
  0x587c: Free3 r1, r2, r0
  0x5884: Ret r0  ; playable.sci:155

; === function 119 (stopSlowMotion, playable.sci, line 160) locals=5 ===
func_119:
  0x5890: CopyGlobWr r10, g2  ; playable.sci:159
  0x5898: SetDotRaw r1, 146
  0x58a0: Free1 r2
  0x58a4: LoadString r2, "setHelper"  ; len=9, pool_off=0x136f
  0x58b0: Copy r-5, r3
  0x58b8: Copy r-4, r4
  0x58c0: GetDot r0, 3
  0x58c8: Free5 r1, r2, r3, r4, r0
  0x58d4: Free2 r-4, r-5  ; playable.sci:160
  0x58dc: Ret r0

; === function 120 (setLimfaChangeAmount, playable.sci, line 166) locals=5 ===
func_120:
  0x58e8: CopyGlobWr r10, g4  ; playable.sci:165
  0x58f0: SetDotRaw r3, 314
  0x58f8: Free1 r4
  0x58fc: LoadString r4, "info"  ; len=4, pool_off=0x1381
  0x5908: GetDot r2, 1
  0x5910: Free2 r3, r4
  0x5918: SetDotRaw r1, 146
  0x5920: Free1 r2
  0x5924: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x1381
  0x5930: GetDot r0, 1
  0x5938: Free3 r1, r2, r0
  0x5940: Ret r0  ; playable.sci:166

; === function 121 (showHelper, playable.sci, line 172) locals=5 ===
func_121:
  0x594c: CopyGlobWr r10, g4  ; playable.sci:171
  0x5954: SetDotRaw r3, 314
  0x595c: Free1 r4
  0x5960: LoadString r4, "health"  ; len=6, pool_off=0x162
  0x596c: GetDot r2, 1
  0x5974: Free2 r3, r4
  0x597c: SetDotRaw r1, 146
  0x5984: Free1 r2
  0x5988: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x13ab
  0x5994: GetDot r0, 1
  0x599c: Free3 r1, r2, r0
  0x59a4: Ret r0  ; playable.sci:172

; === function 122 (informInactiveGesture, playable.sci, line 178) locals=5 ===
func_122:
  0x59b0: CopyGlobWr r10, g4  ; playable.sci:177
  0x59b8: SetDotRaw r3, 314
  0x59c0: Free1 r4
  0x59c4: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x59d0: GetDot r2, 1
  0x59d8: Free2 r3, r4
  0x59e0: SetDotRaw r1, 146
  0x59e8: Free1 r2
  0x59ec: LoadString r2, "show"  ; len=4, pool_off=0x13cf
  0x59f8: Copy r-4, r3
  0x5a00: GetDot r0, 2
  0x5a08: Free3 r1, r2, r0
  0x5a10: Ret r0  ; playable.sci:178

; === function 123 (informHealthChange, playable.sci, line 184) locals=5 ===
func_123:
  0x5a1c: CopyGlobWr r10, g4  ; playable.sci:183
  0x5a24: SetDotRaw r3, 314
  0x5a2c: Free1 r4
  0x5a30: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x5a3c: GetDot r2, 1
  0x5a44: Free2 r3, r4
  0x5a4c: SetDotRaw r1, 146
  0x5a54: Free1 r2
  0x5a58: LoadString r2, "disable"  ; len=7, pool_off=0x13d7
  0x5a64: Copy r-4, r3
  0x5a6c: GetDot r0, 2
  0x5a74: Free3 r1, r2, r0
  0x5a7c: Ret r0  ; playable.sci:184

; === function 124 (showWheel, playable.sci, line 215) locals=0 ===
func_124:
  0x5a88: Call r0, 0x5a94  ; playable.sci:214
  0x5a90: Ret r0  ; playable.sci:215

; === function 125 (disableWheel, playable.sci, line 221) locals=3 ===
func_125:
  0x5a9c: CopyGlobWr r9, g2  ; playable.sci:219
  0x5aa4: SetDotRaw r1, 3175
  0x5aac: Free1 r2
  0x5ab0: GetDot r0, 0
  0x5ab8: Free2 r1, r0
  0x5ac0: Call r0, 0x5acc  ; playable.sci:220
  0x5ac8: Ret r0  ; playable.sci:221

; === function 126 (onGestureDrawn, paintable.sci, line 23) locals=3 ===
func_126:
  0x5ad4: CopyGlobWr r8, g0  ; paintable.sci:21
  0x5adc: BrZ r0, 0x5b08
  0x5ae4: CopyGlobWr r8, g2  ; paintable.sci:22
  0x5aec: SetDotRaw r1, 3175
  0x5af4: Free1 r2
  0x5af8: GetDot r0, 0
  0x5b00: Free2 r1, r0
  0x5b08: Ret r0  ; paintable.sci:23

; === function 127 (onGestureDrawn, playable.sci, line 228) locals=9 ===
func_127:
  0x5b14: Call r1, 0x5b88  ; playable.sci:225
  0x5b1c: Copy r0, r1  ; playable.sci:226
  0x5b24: BrZ r1, 0x5b7c
  0x5b2c: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0x5b34: Copy r0, r3
  0x5b3c: LoadString r4, "onGesture"  ; len=9, pool_off=0x13fb
  0x5b48: Copy r-7, r5
  0x5b50: Copy r-6, r6
  0x5b58: Copy r-5, r7
  0x5b60: Copy r-4, r8
  0x5b68: GetDot r1, 6
  0x5b70: Free5 r2, r3, r4, r8, r1
  0x5b7c: Free2 r0, r-4  ; playable.sci:228
  0x5b84: Ret r0

; === function 128 (../std.sci, line 131) locals=4 ===
func_128:
  0x5b90: GetDotStr r2, "World"  ; ../std.sci:130
  0x5b98: SetDotRaw r1, 3223
  0x5ba0: Free1 r2
  0x5ba4: LoadNullStr r2
  0x5ba8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x140d
  0x5bb4: GetDot r0, 2
  0x5bbc: Free3 r1, r2, r3
  0x5bc4: ToStr r0
  0x5bc8: Copy r0, r4294967292
  0x5bd0: Free1 r0
  0x5bd4: Ret r0

; === function 129 (getSpeedFactor, playable.sci, line 270) locals=7 ===
func_129:
  0x5be0: Copy r-4, r0  ; playable.sci:232
  0x5be8: BrZ r0, 0x5f04
  0x5bf0: Copy r-5, r0  ; playable.sci:233
  0x5bf8: LoadString r1, "database"  ; len=8, pool_off=0xde9
  0x5c04: CmpEq r0
  0x5c08: BrZ r0, 0x5cb8
  0x5c10: GetDotStr r3, "World"  ; playable.sci:234
  0x5c18: SetDotRaw r2, 4687
  0x5c20: Free1 r3
  0x5c24: SetDotRaw r1, 4692
  0x5c2c: Free1 r2
  0x5c30: LoadString r2, "unlock_database"  ; len=15, pool_off=0x141f
  0x5c3c: GetDot r0, 1
  0x5c44: Free2 r1, r2
  0x5c4c: BrZ r0, 0x5c64
  0x5c54: CallExt r0, 3  ; playable.sci:235
  0x5c5c: Jmp r0, 0x5cb0  ; playable.sci:234
  0x5c64: GetDotStr r1, "self"  ; playable.sci:237
  0x5c6c: ToStr r1
  0x5c70: GetDotStr r3, "loadSound"
  0x5c78: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xe3b
  0x5c84: GetDot r2, 1
  0x5c8c: Free2 r3, r4
  0x5c94: ToStr r2
  0x5c98: LoadString r3, "Sound"  ; len=5, pool_off=0xe65
  0x5ca4: Call r4, 0x235c
  0x5cac: Free1 r0
  0x5cb0: Jmp r0, 0x5f04  ; playable.sci:233
  0x5cb8: Copy r-5, r0  ; playable.sci:241
  0x5cc0: LoadString r1, "body"  ; len=4, pool_off=0xce5
  0x5ccc: CmpEq r0
  0x5cd0: BrZ r0, 0x5dd8
  0x5cd8: LoadBool r0, false  ; playable.sci:242
  0x5ce0: GetDotStr r4, "World"
  0x5ce8: SetDotRaw r3, 4687
  0x5cf0: Free1 r4
  0x5cf4: SetDotRaw r2, 4692
  0x5cfc: Free1 r3
  0x5d00: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x143d
  0x5d0c: GetDot r1, 1
  0x5d14: Free2 r2, r3
  0x5d1c: BrZ r1, 0x5d6c
  0x5d24: GetDotStr r3, "World"
  0x5d2c: SetDotRaw r2, 4687
  0x5d34: Free1 r3
  0x5d38: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x143d
  0x5d44: SetDot r1, 1
  0x5d4c: Free1 r3
  0x5d50: LoadBool r2, true
  0x5d58: CmpEq r1
  0x5d5c: BrZ r1, 0x5d6c
  0x5d64: LoadBool r0, true
  0x5d6c: BrZ r0, 0x5d84
  0x5d74: CallExt r0, 4  ; playable.sci:243
  0x5d7c: Jmp r0, 0x5dd0  ; playable.sci:242
  0x5d84: GetDotStr r1, "self"  ; playable.sci:245
  0x5d8c: ToStr r1
  0x5d90: GetDotStr r3, "loadSound"
  0x5d98: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0xe3b
  0x5da4: GetDot r2, 1
  0x5dac: Free2 r3, r4
  0x5db4: ToStr r2
  0x5db8: LoadString r3, "Sound"  ; len=5, pool_off=0xe65
  0x5dc4: Call r4, 0x235c
  0x5dcc: Free1 r0
  0x5dd0: Free1 r-5  ; playable.sci:247
  0x5dd4: Ret r0
  0x5dd8: Copy r-5, r0  ; playable.sci:250
  0x5de0: LoadString r1, "paint"  ; len=5, pool_off=0x182
  0x5dec: CmpEq r0
  0x5df0: BrZ r0, 0x5f04
  0x5df8: Call r1, 0x5b88  ; playable.sci:251
  0x5e00: Copy r0, r1  ; playable.sci:252
  0x5e08: BrZ r1, 0x5f00
  0x5e10: Copy r0, r3  ; playable.sci:253
  0x5e18: SetDotRaw r2, 146
  0x5e20: Free1 r3
  0x5e24: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x1455
  0x5e30: GetDot r1, 1
  0x5e38: Free2 r2, r3
  0x5e40: ToStr r1
  0x5e44: LoadBool r2, false  ; playable.sci:255
  0x5e4c: LoadBool r3, false
  0x5e54: Copy r1, r4
  0x5e5c: BrZ r4, 0x5e88
  0x5e64: Copy r1, r5
  0x5e6c: GetInd r4
  0x5e70: .dword 0x00000c97  ; UNKNOWN opcode 0x97
  0x5e74: Free1 r5
  0x5e78: BrZ r4, 0x5e88
  0x5e80: LoadBool r3, true
  0x5e88: BrZ r3, 0x5ed8
  0x5e90: Copy r1, r5
  0x5e98: SetDotRaw r4, 3223
  0x5ea0: Free1 r5
  0x5ea4: LoadBool r5, false
  0x5eac: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x146f
  0x5eb8: GetDot r3, 2
  0x5ec0: Free2 r4, r6
  0x5ec8: BrZ r3, 0x5ed8
  0x5ed0: LoadBool r2, true
  0x5ed8: BrZ r2, 0x5efc
  0x5ee0: Copy r1, r2  ; playable.sci:256
  0x5ee8: CallExt r3, 1
  0x5ef0: Free3 r1, r0, r-5  ; playable.sci:257
  0x5ef8: Ret r0
  0x5efc: Free1 r1  ; playable.sci:252
  0x5f00: Free1 r0  ; playable.sci:250
  0x5f04: Copy r-5, r0  ; playable.sci:269
  0x5f0c: Copy r-4, r1
  0x5f14: Call r2, 0x5f24
  0x5f1c: Free1 r-5  ; playable.sci:270
  0x5f20: Ret r0

; === function 130 (onInputAction, paintable.sci, line 44) locals=4 ===
func_130:
  0x5f2c: Copy r-4, r0  ; paintable.sci:37
  0x5f34: BrZ r0, 0x5fa4
  0x5f3c: Copy r-5, r0  ; paintable.sci:38
  0x5f44: LoadString r1, "paint"  ; len=5, pool_off=0x182
  0x5f50: CmpEq r0
  0x5f54: BrZ r0, 0x5fa4
  0x5f5c: GetDotStr r2, "World"  ; paintable.sci:39
  0x5f64: SetDotRaw r1, 3223
  0x5f6c: Free1 r2
  0x5f70: LoadBool r2, true
  0x5f78: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1489
  0x5f84: GetDot r0, 2
  0x5f8c: Free2 r1, r3
  0x5f94: BrZ r0, 0x5fa4
  0x5f9c: CallExt r0, 0  ; paintable.sci:40
  0x5fa4: Free1 r-5  ; paintable.sci:44
  0x5fa8: Ret r0

; === function 131 (playable.sci, line 275) locals=2 ===
func_131:
  0x5fb4: Copy r-5, r0  ; playable.sci:274
  0x5fbc: Copy r-4, r1
  0x5fc4: CallExt r2, 5
  0x5fcc: Free1 r-5  ; playable.sci:275
  0x5fd0: Ret r0

; === function 132 (activateObscure, playable.sci, line 281) locals=2 ===
func_132:
  0x5fdc: Copy r-5, r0  ; playable.sci:280
  0x5fe4: Copy r-4, r1
  0x5fec: CallExt r2, 6
  0x5ff4: Free1 r-5  ; playable.sci:281
  0x5ff8: Ret r0

; === function 133 (getWheelLevel0, playable.sci, line 286) locals=1 ===
func_133:
  0x6004: Copy r-4, r0  ; playable.sci:285
  0x600c: CallExt r1, 7
  0x6014: Free1 r-4  ; playable.sci:286
  0x6018: Ret r0

; === function 134 (activateTree, playable.sci, line 291) locals=1 ===
func_134:
  0x6024: Copy r-4, r0  ; playable.sci:290
  0x602c: CallExt r1, 8
  0x6034: Free1 r-4  ; playable.sci:291
  0x6038: Ret r0

; === function 135 (suckTree, paintable.sci, line 17) locals=1 ===
func_135:
  0x6044: LoadNullStr r0  ; paintable.sci:16
  0x6048: Copy r0, r4294967292
  0x6050: Free1 r0
  0x6054: Ret r0

; === function 136 (spectateFromCamera, paintable.sci, line 28) locals=1 ===
func_136:
  0x6060: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0x6068: ToFloat r0
  0x606c: Copy r0, r4294967292
  0x6074: Ret r0
