; gscript disassembly: hunter_appear.bin
; version=0, pool_size=2376
; old_version
; globals=11, func_table=2422
; bytecode=27372 bytes
; inline_strings=6, patches=659
; globals_data: 03 03 02 02 01 01 01 01 02 02 02
; pool (2376 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_appear.sc"
;   [2] "../world/hunters.sci"
;   [3] "../std.sci"
;   [4] "..\sound.sci"
;   [5] "..\world\../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_appear.sc") val=13
;   bc=0x001c str=1("hunter_appear.sc") val=11
;   bc=0x002c str=1("hunter_appear.sc") val=12
;   bc=0x0038 str=1("hunter_appear.sc") val=37
;   bc=0x0040 str=1("hunter_appear.sc") val=33
;   bc=0x0088 str=1("hunter_appear.sc") val=34
;   bc=0x00e0 str=1("hunter_appear.sc") val=36
;   bc=0x00f0 str=1("hunter_appear.sc") val=37
;   bc=0x00f8 str=2("../world/hunters.sci") val=220
;   bc=0x0100 str=2("../world/hunters.sci") val=165
;   bc=0x0158 str=2("../world/hunters.sci") val=167
;   bc=0x0178 str=2("../world/hunters.sci") val=170
;   bc=0x01d0 str=2("../world/hunters.sci") val=172
;   bc=0x01f0 str=2("../world/hunters.sci") val=175
;   bc=0x0248 str=2("../world/hunters.sci") val=177
;   bc=0x0268 str=2("../world/hunters.sci") val=180
;   bc=0x02c0 str=2("../world/hunters.sci") val=182
;   bc=0x02e0 str=2("../world/hunters.sci") val=185
;   bc=0x0338 str=2("../world/hunters.sci") val=187
;   bc=0x0358 str=2("../world/hunters.sci") val=190
;   bc=0x03b0 str=2("../world/hunters.sci") val=192
;   bc=0x03d0 str=2("../world/hunters.sci") val=195
;   bc=0x0428 str=2("../world/hunters.sci") val=197
;   bc=0x0448 str=2("../world/hunters.sci") val=200
;   bc=0x04d8 str=2("../world/hunters.sci") val=202
;   bc=0x04f8 str=2("../world/hunters.sci") val=205
;   bc=0x0588 str=2("../world/hunters.sci") val=207
;   bc=0x05a8 str=2("../world/hunters.sci") val=210
;   bc=0x0638 str=2("../world/hunters.sci") val=212
;   bc=0x0658 str=2("../world/hunters.sci") val=215
;   bc=0x06e8 str=2("../world/hunters.sci") val=216
;   bc=0x0708 str=2("../world/hunters.sci") val=219
;   bc=0x0720 str=1("hunter_appear.sc") val=96
;   bc=0x0728 str=1("hunter_appear.sc") val=43
;   bc=0x0780 str=1("hunter_appear.sc") val=45
;   bc=0x078c str=1("hunter_appear.sc") val=43
;   bc=0x0794 str=1("hunter_appear.sc") val=48
;   bc=0x07ec str=1("hunter_appear.sc") val=50
;   bc=0x07f8 str=1("hunter_appear.sc") val=48
;   bc=0x0800 str=1("hunter_appear.sc") val=53
;   bc=0x0858 str=1("hunter_appear.sc") val=55
;   bc=0x0864 str=1("hunter_appear.sc") val=53
;   bc=0x086c str=1("hunter_appear.sc") val=58
;   bc=0x08c4 str=1("hunter_appear.sc") val=60
;   bc=0x08d0 str=1("hunter_appear.sc") val=58
;   bc=0x08d8 str=1("hunter_appear.sc") val=63
;   bc=0x0930 str=1("hunter_appear.sc") val=65
;   bc=0x093c str=1("hunter_appear.sc") val=63
;   bc=0x0944 str=1("hunter_appear.sc") val=68
;   bc=0x099c str=1("hunter_appear.sc") val=70
;   bc=0x09a8 str=1("hunter_appear.sc") val=68
;   bc=0x09b0 str=1("hunter_appear.sc") val=73
;   bc=0x0a08 str=1("hunter_appear.sc") val=75
;   bc=0x0a14 str=1("hunter_appear.sc") val=73
;   bc=0x0a1c str=1("hunter_appear.sc") val=78
;   bc=0x0aac str=1("hunter_appear.sc") val=80
;   bc=0x0ab8 str=1("hunter_appear.sc") val=78
;   bc=0x0ac0 str=1("hunter_appear.sc") val=83
;   bc=0x0b50 str=1("hunter_appear.sc") val=85
;   bc=0x0b5c str=1("hunter_appear.sc") val=83
;   bc=0x0b64 str=1("hunter_appear.sc") val=88
;   bc=0x0bf4 str=1("hunter_appear.sc") val=90
;   bc=0x0c00 str=1("hunter_appear.sc") val=88
;   bc=0x0c08 str=1("hunter_appear.sc") val=93
;   bc=0x0c98 str=1("hunter_appear.sc") val=94
;   bc=0x0ca4 str=1("hunter_appear.sc") val=96
;   bc=0x0cac str=1("hunter_appear.sc") val=281
;   bc=0x0cb4 str=1("hunter_appear.sc") val=280
;   bc=0x0d04 str=1("hunter_appear.sc") val=246
;   bc=0x0d0c str=1("hunter_appear.sc") val=235
;   bc=0x0d30 str=1("hunter_appear.sc") val=238
;   bc=0x0d60 str=1("hunter_appear.sc") val=239
;   bc=0x0d90 str=1("hunter_appear.sc") val=241
;   bc=0x0dc0 str=1("hunter_appear.sc") val=242
;   bc=0x0df0 str=1("hunter_appear.sc") val=244
;   bc=0x0e40 str=1("hunter_appear.sc") val=245
;   bc=0x0ef0 str=1("hunter_appear.sc") val=246
;   bc=0x0ef4 str=1("hunter_appear.sc") val=274
;   bc=0x0efc str=1("hunter_appear.sc") val=253
;   bc=0x0f24 str=1("hunter_appear.sc") val=254
;   bc=0x0f3c str=1("hunter_appear.sc") val=256
;   bc=0x0f4c str=1("hunter_appear.sc") val=258
;   bc=0x0f54 str=1("hunter_appear.sc") val=259
;   bc=0x0f64 str=1("hunter_appear.sc") val=263
;   bc=0x1008 str=1("hunter_appear.sc") val=264
;   bc=0x1030 str=1("hunter_appear.sc") val=266
;   bc=0x1054 str=1("hunter_appear.sc") val=267
;   bc=0x1078 str=1("hunter_appear.sc") val=268
;   bc=0x1090 str=1("hunter_appear.sc") val=269
;   bc=0x1098 str=1("hunter_appear.sc") val=271
;   bc=0x10b0 str=1("hunter_appear.sc") val=257
;   bc=0x10b8 str=1("hunter_appear.sc") val=252
;   bc=0x10c8 str=1("hunter_appear.sc") val=217
;   bc=0x10d0 str=1("hunter_appear.sc") val=201
;   bc=0x10e0 str=1("hunter_appear.sc") val=202
;   bc=0x10f0 str=1("hunter_appear.sc") val=205
;   bc=0x1110 str=1("hunter_appear.sc") val=206
;   bc=0x1130 str=1("hunter_appear.sc") val=208
;   bc=0x113c str=1("hunter_appear.sc") val=210
;   bc=0x114c str=1("hunter_appear.sc") val=211
;   bc=0x115c str=1("hunter_appear.sc") val=212
;   bc=0x1190 str=1("hunter_appear.sc") val=213
;   bc=0x11c4 str=1("hunter_appear.sc") val=214
;   bc=0x11d4 str=1("hunter_appear.sc") val=215
;   bc=0x11e4 str=1("hunter_appear.sc") val=204
;   bc=0x11ec str=1("hunter_appear.sc") val=181
;   bc=0x11f4 str=1("hunter_appear.sc") val=176
;   bc=0x1214 str=1("hunter_appear.sc") val=178
;   bc=0x1250 str=1("hunter_appear.sc") val=180
;   bc=0x1294 str=1("hunter_appear.sc") val=195
;   bc=0x129c str=1("hunter_appear.sc") val=194
;   bc=0x1304 str=1("hunter_appear.sc") val=195
;   bc=0x1308 str=1("hunter_appear.sc") val=170
;   bc=0x1310 str=1("hunter_appear.sc") val=168
;   bc=0x1320 str=1("hunter_appear.sc") val=169
;   bc=0x1330 str=1("hunter_appear.sc") val=170
;   bc=0x1334 str=1("hunter_appear.sc") val=162
;   bc=0x133c str=1("hunter_appear.sc") val=161
;   bc=0x135c str=1("hunter_appear.sc") val=162
;   bc=0x1360 str=1("hunter_appear.sc") val=155
;   bc=0x1368 str=1("hunter_appear.sc") val=153
;   bc=0x1388 str=1("hunter_appear.sc") val=154
;   bc=0x13e4 str=1("hunter_appear.sc") val=155
;   bc=0x13e8 str=1("hunter_appear.sc") val=147
;   bc=0x13f0 str=1("hunter_appear.sc") val=130
;   bc=0x1410 str=1("hunter_appear.sc") val=132
;   bc=0x1430 str=1("hunter_appear.sc") val=134
;   bc=0x1450 str=1("hunter_appear.sc") val=136
;   bc=0x14d8 str=1("hunter_appear.sc") val=137
;   bc=0x14e8 str=1("hunter_appear.sc") val=138
;   bc=0x1508 str=1("hunter_appear.sc") val=139
;   bc=0x1554 str=1("hunter_appear.sc") val=141
;   bc=0x1574 str=1("hunter_appear.sc") val=142
;   bc=0x15c4 str=1("hunter_appear.sc") val=143
;   bc=0x15fc str=1("hunter_appear.sc") val=144
;   bc=0x1618 str=1("hunter_appear.sc") val=145
;   bc=0x162c str=1("hunter_appear.sc") val=146
;   bc=0x164c str=3("../std.sci") val=119
;   bc=0x1654 str=3("../std.sci") val=118
;   bc=0x167c str=3("../std.sci") val=104
;   bc=0x1684 str=3("../std.sci") val=103
;   bc=0x16a4 str=1("hunter_appear.sc") val=117
;   bc=0x16ac str=1("hunter_appear.sc") val=117
;   bc=0x16ec str=1("hunter_appear.sc") val=115
;   bc=0x16f4 str=1("hunter_appear.sc") val=115
;   bc=0x16f8 str=1("hunter_appear.sc") val=116
;   bc=0x1700 str=1("hunter_appear.sc") val=116
;   bc=0x1704 str=1("hunter_appear.sc") val=229
;   bc=0x170c str=1("hunter_appear.sc") val=228
;   bc=0x1714 str=1("hunter_appear.sc") val=229
;   bc=0x1718 str=1("hunter_appear.sc") val=113
;   bc=0x1720 str=1("hunter_appear.sc") val=107
;   bc=0x1728 str=1("hunter_appear.sc") val=108
;   bc=0x1738 str=1("hunter_appear.sc") val=108
;   bc=0x1764 str=1("hunter_appear.sc") val=111
;   bc=0x176c str=1("hunter_appear.sc") val=110
;   bc=0x1774 str=4("..\sound.sci") val=164
;   bc=0x177c str=4("..\sound.sci") val=160
;   bc=0x17a4 str=4("..\sound.sci") val=161
;   bc=0x17e4 str=4("..\sound.sci") val=162
;   bc=0x1834 str=4("..\sound.sci") val=163
;   bc=0x1854 str=4("..\sound.sci") val=10
;   bc=0x185c str=4("..\sound.sci") val=9
;   bc=0x18a8 str=1("hunter_appear.sc") val=366
;   bc=0x18b0 str=1("hunter_appear.sc") val=365
;   bc=0x1900 str=1("hunter_appear.sc") val=334
;   bc=0x1908 str=1("hunter_appear.sc") val=305
;   bc=0x193c str=1("hunter_appear.sc") val=306
;   bc=0x1970 str=1("hunter_appear.sc") val=307
;   bc=0x19a4 str=1("hunter_appear.sc") val=308
;   bc=0x19d8 str=1("hunter_appear.sc") val=311
;   bc=0x19f0 str=1("hunter_appear.sc") val=312
;   bc=0x19f8 str=1("hunter_appear.sc") val=312
;   bc=0x1a14 str=1("hunter_appear.sc") val=313
;   bc=0x1a78 str=1("hunter_appear.sc") val=314
;   bc=0x1a98 str=1("hunter_appear.sc") val=312
;   bc=0x1ab4 str=1("hunter_appear.sc") val=319
;   bc=0x1acc str=1("hunter_appear.sc") val=320
;   bc=0x1ad4 str=1("hunter_appear.sc") val=320
;   bc=0x1afc str=1("hunter_appear.sc") val=322
;   bc=0x1bc8 str=1("hunter_appear.sc") val=323
;   bc=0x1be8 str=1("hunter_appear.sc") val=323
;   bc=0x1c4c str=1("hunter_appear.sc") val=324
;   bc=0x1c6c str=1("hunter_appear.sc") val=324
;   bc=0x1cc0 str=1("hunter_appear.sc") val=320
;   bc=0x1cdc str=1("hunter_appear.sc") val=327
;   bc=0x1cfc str=1("hunter_appear.sc") val=328
;   bc=0x1d1c str=1("hunter_appear.sc") val=329
;   bc=0x1d3c str=1("hunter_appear.sc") val=330
;   bc=0x1d5c str=1("hunter_appear.sc") val=332
;   bc=0x1dac str=1("hunter_appear.sc") val=333
;   bc=0x1e5c str=1("hunter_appear.sc") val=334
;   bc=0x1e68 str=1("hunter_appear.sc") val=375
;   bc=0x1e70 str=1("hunter_appear.sc") val=372
;   bc=0x1e90 str=1("hunter_appear.sc") val=373
;   bc=0x1ecc str=1("hunter_appear.sc") val=374
;   bc=0x1f10 str=1("hunter_appear.sc") val=359
;   bc=0x1f18 str=1("hunter_appear.sc") val=340
;   bc=0x1f70 str=1("hunter_appear.sc") val=341
;   bc=0x1f90 str=1("hunter_appear.sc") val=342
;   bc=0x1fa8 str=1("hunter_appear.sc") val=345
;   bc=0x1fb4 str=1("hunter_appear.sc") val=349
;   bc=0x2058 str=1("hunter_appear.sc") val=350
;   bc=0x20b0 str=1("hunter_appear.sc") val=352
;   bc=0x20d4 str=1("hunter_appear.sc") val=353
;   bc=0x2138 str=1("hunter_appear.sc") val=354
;   bc=0x2158 str=1("hunter_appear.sc") val=355
;   bc=0x2170 str=1("hunter_appear.sc") val=357
;   bc=0x2180 str=1("hunter_appear.sc") val=344
;   bc=0x2188 str=1("hunter_appear.sc") val=399
;   bc=0x2190 str=1("hunter_appear.sc") val=381
;   bc=0x2194 str=1("hunter_appear.sc") val=385
;   bc=0x21c0 str=1("hunter_appear.sc") val=386
;   bc=0x21e0 str=1("hunter_appear.sc") val=387
;   bc=0x2200 str=1("hunter_appear.sc") val=388
;   bc=0x2224 str=1("hunter_appear.sc") val=390
;   bc=0x2268 str=1("hunter_appear.sc") val=393
;   bc=0x2294 str=1("hunter_appear.sc") val=394
;   bc=0x22b4 str=1("hunter_appear.sc") val=395
;   bc=0x22d4 str=1("hunter_appear.sc") val=396
;   bc=0x22f8 str=1("hunter_appear.sc") val=398
;   bc=0x233c str=1("hunter_appear.sc") val=399
;   bc=0x2340 str=1("hunter_appear.sc") val=298
;   bc=0x2348 str=1("hunter_appear.sc") val=297
;   bc=0x2350 str=1("hunter_appear.sc") val=298
;   bc=0x2354 str=1("hunter_appear.sc") val=455
;   bc=0x235c str=1("hunter_appear.sc") val=454
;   bc=0x23ac str=1("hunter_appear.sc") val=420
;   bc=0x23b4 str=1("hunter_appear.sc") val=418
;   bc=0x2404 str=1("hunter_appear.sc") val=419
;   bc=0x24b4 str=1("hunter_appear.sc") val=420
;   bc=0x24b8 str=1("hunter_appear.sc") val=448
;   bc=0x24c0 str=1("hunter_appear.sc") val=426
;   bc=0x24c8 str=1("hunter_appear.sc") val=428
;   bc=0x2500 str=1("hunter_appear.sc") val=429
;   bc=0x2520 str=1("hunter_appear.sc") val=430
;   bc=0x2538 str=1("hunter_appear.sc") val=433
;   bc=0x2544 str=1("hunter_appear.sc") val=437
;   bc=0x25e8 str=1("hunter_appear.sc") val=438
;   bc=0x2640 str=1("hunter_appear.sc") val=440
;   bc=0x2664 str=1("hunter_appear.sc") val=441
;   bc=0x2678 str=1("hunter_appear.sc") val=442
;   bc=0x2694 str=1("hunter_appear.sc") val=442
;   bc=0x26a4 str=1("hunter_appear.sc") val=443
;   bc=0x26e8 str=1("hunter_appear.sc") val=444
;   bc=0x2708 str=1("hunter_appear.sc") val=445
;   bc=0x2720 str=1("hunter_appear.sc") val=432
;   bc=0x2728 str=1("hunter_appear.sc") val=412
;   bc=0x2730 str=1("hunter_appear.sc") val=411
;   bc=0x2738 str=1("hunter_appear.sc") val=412
;   bc=0x273c str=1("hunter_appear.sc") val=507
;   bc=0x2744 str=1("hunter_appear.sc") val=506
;   bc=0x2794 str=1("hunter_appear.sc") val=476
;   bc=0x279c str=1("hunter_appear.sc") val=474
;   bc=0x281c str=1("hunter_appear.sc") val=475
;   bc=0x28cc str=1("hunter_appear.sc") val=476
;   bc=0x28d0 str=1("hunter_appear.sc") val=500
;   bc=0x28d8 str=1("hunter_appear.sc") val=482
;   bc=0x2924 str=1("hunter_appear.sc") val=483
;   bc=0x2944 str=1("hunter_appear.sc") val=484
;   bc=0x295c str=1("hunter_appear.sc") val=487
;   bc=0x2968 str=1("hunter_appear.sc") val=491
;   bc=0x2a0c str=1("hunter_appear.sc") val=492
;   bc=0x2a64 str=1("hunter_appear.sc") val=494
;   bc=0x2a88 str=1("hunter_appear.sc") val=495
;   bc=0x2ae0 str=1("hunter_appear.sc") val=496
;   bc=0x2b00 str=1("hunter_appear.sc") val=497
;   bc=0x2b18 str=1("hunter_appear.sc") val=486
;   bc=0x2b20 str=1("hunter_appear.sc") val=468
;   bc=0x2b28 str=1("hunter_appear.sc") val=467
;   bc=0x2b30 str=1("hunter_appear.sc") val=468
;   bc=0x2b34 str=1("hunter_appear.sc") val=559
;   bc=0x2b3c str=1("hunter_appear.sc") val=558
;   bc=0x2b8c str=1("hunter_appear.sc") val=528
;   bc=0x2b94 str=1("hunter_appear.sc") val=526
;   bc=0x2be4 str=1("hunter_appear.sc") val=527
;   bc=0x2c94 str=1("hunter_appear.sc") val=528
;   bc=0x2c98 str=1("hunter_appear.sc") val=552
;   bc=0x2ca0 str=1("hunter_appear.sc") val=534
;   bc=0x2cec str=1("hunter_appear.sc") val=535
;   bc=0x2d0c str=1("hunter_appear.sc") val=536
;   bc=0x2d24 str=1("hunter_appear.sc") val=539
;   bc=0x2d30 str=1("hunter_appear.sc") val=543
;   bc=0x2dd4 str=1("hunter_appear.sc") val=544
;   bc=0x2e2c str=1("hunter_appear.sc") val=546
;   bc=0x2e50 str=1("hunter_appear.sc") val=547
;   bc=0x2ea8 str=1("hunter_appear.sc") val=548
;   bc=0x2ec8 str=1("hunter_appear.sc") val=549
;   bc=0x2ee0 str=1("hunter_appear.sc") val=538
;   bc=0x2ee8 str=1("hunter_appear.sc") val=520
;   bc=0x2ef0 str=1("hunter_appear.sc") val=519
;   bc=0x2ef8 str=1("hunter_appear.sc") val=520
;   bc=0x2efc str=1("hunter_appear.sc") val=611
;   bc=0x2f04 str=1("hunter_appear.sc") val=610
;   bc=0x2f54 str=1("hunter_appear.sc") val=580
;   bc=0x2f5c str=1("hunter_appear.sc") val=578
;   bc=0x2fac str=1("hunter_appear.sc") val=579
;   bc=0x305c str=1("hunter_appear.sc") val=580
;   bc=0x3060 str=1("hunter_appear.sc") val=604
;   bc=0x3068 str=1("hunter_appear.sc") val=586
;   bc=0x3090 str=1("hunter_appear.sc") val=587
;   bc=0x30a8 str=1("hunter_appear.sc") val=590
;   bc=0x30b4 str=1("hunter_appear.sc") val=594
;   bc=0x3158 str=1("hunter_appear.sc") val=595
;   bc=0x31b0 str=1("hunter_appear.sc") val=597
;   bc=0x31e4 str=1("hunter_appear.sc") val=599
;   bc=0x3208 str=1("hunter_appear.sc") val=600
;   bc=0x322c str=1("hunter_appear.sc") val=601
;   bc=0x3244 str=1("hunter_appear.sc") val=589
;   bc=0x324c str=1("hunter_appear.sc") val=572
;   bc=0x3254 str=1("hunter_appear.sc") val=571
;   bc=0x325c str=1("hunter_appear.sc") val=572
;   bc=0x3260 str=1("hunter_appear.sc") val=686
;   bc=0x3268 str=1("hunter_appear.sc") val=685
;   bc=0x32b8 str=1("hunter_appear.sc") val=653
;   bc=0x32c0 str=1("hunter_appear.sc") val=651
;   bc=0x3310 str=1("hunter_appear.sc") val=652
;   bc=0x33c0 str=1("hunter_appear.sc") val=653
;   bc=0x33c4 str=1("hunter_appear.sc") val=679
;   bc=0x33cc str=1("hunter_appear.sc") val=659
;   bc=0x3418 str=1("hunter_appear.sc") val=660
;   bc=0x3438 str=1("hunter_appear.sc") val=661
;   bc=0x3450 str=1("hunter_appear.sc") val=662
;   bc=0x3458 str=1("hunter_appear.sc") val=665
;   bc=0x3464 str=1("hunter_appear.sc") val=669
;   bc=0x3508 str=1("hunter_appear.sc") val=670
;   bc=0x3560 str=1("hunter_appear.sc") val=672
;   bc=0x3584 str=1("hunter_appear.sc") val=673
;   bc=0x35dc str=1("hunter_appear.sc") val=674
;   bc=0x35fc str=1("hunter_appear.sc") val=675
;   bc=0x3614 str=1("hunter_appear.sc") val=677
;   bc=0x361c str=1("hunter_appear.sc") val=664
;   bc=0x3624 str=1("hunter_appear.sc") val=633
;   bc=0x362c str=1("hunter_appear.sc") val=622
;   bc=0x369c str=1("hunter_appear.sc") val=623
;   bc=0x36cc str=1("hunter_appear.sc") val=624
;   bc=0x36e0 str=1("hunter_appear.sc") val=626
;   bc=0x3700 str=1("hunter_appear.sc") val=627
;   bc=0x372c str=1("hunter_appear.sc") val=631
;   bc=0x3788 str=1("hunter_appear.sc") val=632
;   bc=0x3798 str=1("hunter_appear.sc") val=633
;   bc=0x37a0 str=1("hunter_appear.sc") val=645
;   bc=0x37a8 str=1("hunter_appear.sc") val=644
;   bc=0x37b0 str=1("hunter_appear.sc") val=645
;   bc=0x37b4 str=1("hunter_appear.sc") val=745
;   bc=0x37bc str=1("hunter_appear.sc") val=744
;   bc=0x380c str=1("hunter_appear.sc") val=707
;   bc=0x3814 str=1("hunter_appear.sc") val=705
;   bc=0x3894 str=1("hunter_appear.sc") val=706
;   bc=0x3944 str=1("hunter_appear.sc") val=707
;   bc=0x3948 str=1("hunter_appear.sc") val=738
;   bc=0x3950 str=1("hunter_appear.sc") val=713
;   bc=0x3978 str=1("hunter_appear.sc") val=714
;   bc=0x3990 str=1("hunter_appear.sc") val=716
;   bc=0x39b8 str=1("hunter_appear.sc") val=717
;   bc=0x39d8 str=1("hunter_appear.sc") val=718
;   bc=0x39f0 str=1("hunter_appear.sc") val=721
;   bc=0x39fc str=1("hunter_appear.sc") val=725
;   bc=0x3aa0 str=1("hunter_appear.sc") val=726
;   bc=0x3af8 str=1("hunter_appear.sc") val=728
;   bc=0x3b1c str=1("hunter_appear.sc") val=729
;   bc=0x3b40 str=1("hunter_appear.sc") val=730
;   bc=0x3b58 str=1("hunter_appear.sc") val=733
;   bc=0x3b7c str=1("hunter_appear.sc") val=734
;   bc=0x3ba0 str=1("hunter_appear.sc") val=735
;   bc=0x3bb8 str=1("hunter_appear.sc") val=720
;   bc=0x3bc0 str=1("hunter_appear.sc") val=699
;   bc=0x3bc8 str=1("hunter_appear.sc") val=698
;   bc=0x3bd0 str=1("hunter_appear.sc") val=699
;   bc=0x3bd4 str=1("hunter_appear.sc") val=806
;   bc=0x3bdc str=1("hunter_appear.sc") val=805
;   bc=0x3c2c str=1("hunter_appear.sc") val=770
;   bc=0x3c34 str=1("hunter_appear.sc") val=766
;   bc=0x3c44 str=1("hunter_appear.sc") val=767
;   bc=0x3c54 str=1("hunter_appear.sc") val=768
;   bc=0x3ca4 str=1("hunter_appear.sc") val=769
;   bc=0x3d54 str=1("hunter_appear.sc") val=770
;   bc=0x3d58 str=3("../std.sci") val=222
;   bc=0x3d60 str=3("../std.sci") val=218
;   bc=0x3d80 str=3("../std.sci") val=219
;   bc=0x3d9c str=3("../std.sci") val=220
;   bc=0x3db4 str=3("../std.sci") val=217
;   bc=0x3dbc str=1("hunter_appear.sc") val=799
;   bc=0x3dc4 str=1("hunter_appear.sc") val=777
;   bc=0x3dec str=1("hunter_appear.sc") val=778
;   bc=0x3e04 str=1("hunter_appear.sc") val=784
;   bc=0x3e10 str=1("hunter_appear.sc") val=785
;   bc=0x3e44 str=1("hunter_appear.sc") val=786
;   bc=0x3e5c str=1("hunter_appear.sc") val=783
;   bc=0x3e78 str=1("hunter_appear.sc") val=793
;   bc=0x3e84 str=1("hunter_appear.sc") val=794
;   bc=0x3ea8 str=1("hunter_appear.sc") val=795
;   bc=0x3ecc str=1("hunter_appear.sc") val=796
;   bc=0x3ee4 str=1("hunter_appear.sc") val=792
;   bc=0x3eec str=1("hunter_appear.sc") val=759
;   bc=0x3ef4 str=1("hunter_appear.sc") val=758
;   bc=0x3efc str=1("hunter_appear.sc") val=759
;   bc=0x3f00 str=1("hunter_appear.sc") val=865
;   bc=0x3f08 str=1("hunter_appear.sc") val=864
;   bc=0x3f58 str=1("hunter_appear.sc") val=832
;   bc=0x3f60 str=1("hunter_appear.sc") val=824
;   bc=0x3fb0 str=1("hunter_appear.sc") val=825
;   bc=0x3fd0 str=1("hunter_appear.sc") val=826
;   bc=0x4080 str=1("hunter_appear.sc") val=832
;   bc=0x4084 str=1("hunter_appear.sc") val=858
;   bc=0x408c str=1("hunter_appear.sc") val=838
;   bc=0x40b4 str=1("hunter_appear.sc") val=839
;   bc=0x40cc str=1("hunter_appear.sc") val=843
;   bc=0x40d8 str=1("hunter_appear.sc") val=847
;   bc=0x417c str=1("hunter_appear.sc") val=848
;   bc=0x41d4 str=1("hunter_appear.sc") val=850
;   bc=0x4208 str=1("hunter_appear.sc") val=852
;   bc=0x422c str=1("hunter_appear.sc") val=853
;   bc=0x4250 str=1("hunter_appear.sc") val=854
;   bc=0x4268 str=1("hunter_appear.sc") val=841
;   bc=0x4270 str=1("hunter_appear.sc") val=818
;   bc=0x4278 str=1("hunter_appear.sc") val=817
;   bc=0x4280 str=1("hunter_appear.sc") val=818
;   bc=0x4284 str=1("hunter_appear.sc") val=1110
;   bc=0x428c str=1("hunter_appear.sc") val=1109
;   bc=0x42dc str=1("hunter_appear.sc") val=1115
;   bc=0x42e4 str=1("hunter_appear.sc") val=1114
;   bc=0x4308 str=1("hunter_appear.sc") val=1115
;   bc=0x430c str=1("hunter_appear.sc") val=1136
;   bc=0x4314 str=1("hunter_appear.sc") val=1119
;   bc=0x433c str=1("hunter_appear.sc") val=1121
;   bc=0x437c str=1("hunter_appear.sc") val=1123
;   bc=0x4384 str=1("hunter_appear.sc") val=1123
;   bc=0x43b0 str=1("hunter_appear.sc") val=1124
;   bc=0x43d0 str=1("hunter_appear.sc") val=1125
;   bc=0x4404 str=1("hunter_appear.sc") val=1126
;   bc=0x443c str=1("hunter_appear.sc") val=1127
;   bc=0x4488 str=1("hunter_appear.sc") val=1126
;   bc=0x4490 str=1("hunter_appear.sc") val=1130
;   bc=0x44f4 str=1("hunter_appear.sc") val=1132
;   bc=0x4548 str=1("hunter_appear.sc") val=1133
;   bc=0x4580 str=1("hunter_appear.sc") val=1123
;   bc=0x45a4 str=1("hunter_appear.sc") val=1136
;   bc=0x45ac str=1("hunter_appear.sc") val=1145
;   bc=0x45b4 str=1("hunter_appear.sc") val=1140
;   bc=0x4608 str=1("hunter_appear.sc") val=1141
;   bc=0x4624 str=1("hunter_appear.sc") val=1142
;   bc=0x4660 str=1("hunter_appear.sc") val=1144
;   bc=0x467c str=1("hunter_appear.sc") val=1150
;   bc=0x4684 str=1("hunter_appear.sc") val=1149
;   bc=0x46a8 str=1("hunter_appear.sc") val=1150
;   bc=0x46ac str=1("hunter_appear.sc") val=1155
;   bc=0x46b4 str=1("hunter_appear.sc") val=1154
;   bc=0x46d8 str=1("hunter_appear.sc") val=1155
;   bc=0x46dc str=1("hunter_appear.sc") val=1162
;   bc=0x46e4 str=1("hunter_appear.sc") val=1159
;   bc=0x46ec str=1("hunter_appear.sc") val=1159
;   bc=0x4708 str=1("hunter_appear.sc") val=1160
;   bc=0x4720 str=1("hunter_appear.sc") val=1159
;   bc=0x473c str=1("hunter_appear.sc") val=1162
;   bc=0x4740 str=1("hunter_appear.sc") val=1172
;   bc=0x4748 str=1("hunter_appear.sc") val=1166
;   bc=0x4788 str=1("hunter_appear.sc") val=1167
;   bc=0x4790 str=1("hunter_appear.sc") val=1167
;   bc=0x47b8 str=1("hunter_appear.sc") val=1168
;   bc=0x4800 str=1("hunter_appear.sc") val=1167
;   bc=0x481c str=1("hunter_appear.sc") val=1171
;   bc=0x4878 str=1("hunter_appear.sc") val=1172
;   bc=0x4880 str=1("hunter_appear.sc") val=1179
;   bc=0x4888 str=1("hunter_appear.sc") val=1176
;   bc=0x4890 str=1("hunter_appear.sc") val=1176
;   bc=0x48ac str=1("hunter_appear.sc") val=1177
;   bc=0x48c4 str=1("hunter_appear.sc") val=1176
;   bc=0x48e0 str=1("hunter_appear.sc") val=1179
;   bc=0x48e4 str=1("hunter_appear.sc") val=1189
;   bc=0x48ec str=1("hunter_appear.sc") val=1183
;   bc=0x492c str=1("hunter_appear.sc") val=1184
;   bc=0x4934 str=1("hunter_appear.sc") val=1184
;   bc=0x495c str=1("hunter_appear.sc") val=1185
;   bc=0x49a4 str=1("hunter_appear.sc") val=1184
;   bc=0x49c0 str=1("hunter_appear.sc") val=1188
;   bc=0x4a1c str=1("hunter_appear.sc") val=1189
;   bc=0x4a24 str=1("hunter_appear.sc") val=1203
;   bc=0x4a2c str=1("hunter_appear.sc") val=1194
;   bc=0x4a6c str=1("hunter_appear.sc") val=1196
;   bc=0x4a74 str=1("hunter_appear.sc") val=1196
;   bc=0x4a90 str=1("hunter_appear.sc") val=1197
;   bc=0x4ac0 str=1("hunter_appear.sc") val=1198
;   bc=0x4aec str=1("hunter_appear.sc") val=1200
;   bc=0x4b04 str=1("hunter_appear.sc") val=1196
;   bc=0x4b24 str=1("hunter_appear.sc") val=1203
;   bc=0x4b2c str=1("hunter_appear.sc") val=1215
;   bc=0x4b34 str=1("hunter_appear.sc") val=1207
;   bc=0x4b74 str=1("hunter_appear.sc") val=1209
;   bc=0x4b7c str=1("hunter_appear.sc") val=1209
;   bc=0x4b98 str=1("hunter_appear.sc") val=1210
;   bc=0x4bc8 str=1("hunter_appear.sc") val=1211
;   bc=0x4bf4 str=1("hunter_appear.sc") val=1212
;   bc=0x4c0c str=1("hunter_appear.sc") val=1209
;   bc=0x4c2c str=1("hunter_appear.sc") val=1215
;   bc=0x4c34 str=1("hunter_appear.sc") val=1227
;   bc=0x4c3c str=1("hunter_appear.sc") val=1219
;   bc=0x4c7c str=1("hunter_appear.sc") val=1221
;   bc=0x4c84 str=1("hunter_appear.sc") val=1221
;   bc=0x4ca0 str=1("hunter_appear.sc") val=1222
;   bc=0x4cd0 str=1("hunter_appear.sc") val=1223
;   bc=0x4cfc str=1("hunter_appear.sc") val=1224
;   bc=0x4d14 str=1("hunter_appear.sc") val=1221
;   bc=0x4d34 str=1("hunter_appear.sc") val=1227
;   bc=0x4d3c str=1("hunter_appear.sc") val=1239
;   bc=0x4d44 str=1("hunter_appear.sc") val=1231
;   bc=0x4d48 str=1("hunter_appear.sc") val=1233
;   bc=0x4d80 str=1("hunter_appear.sc") val=1234
;   bc=0x4dc0 str=1("hunter_appear.sc") val=1235
;   bc=0x4e30 str=1("hunter_appear.sc") val=1237
;   bc=0x4e68 str=1("hunter_appear.sc") val=1238
;   bc=0x4ea8 str=1("hunter_appear.sc") val=1239
;   bc=0x4eb0 str=1("hunter_appear.sc") val=965
;   bc=0x4eb8 str=1("hunter_appear.sc") val=963
;   bc=0x4f38 str=1("hunter_appear.sc") val=964
;   bc=0x4fe8 str=1("hunter_appear.sc") val=965
;   bc=0x4fec str=1("hunter_appear.sc") val=1086
;   bc=0x4ff4 str=1("hunter_appear.sc") val=973
;   bc=0x5014 str=1("hunter_appear.sc") val=974
;   bc=0x5034 str=1("hunter_appear.sc") val=975
;   bc=0x5054 str=1("hunter_appear.sc") val=977
;   bc=0x505c str=1("hunter_appear.sc") val=977
;   bc=0x5078 str=1("hunter_appear.sc") val=978
;   bc=0x509c str=1("hunter_appear.sc") val=979
;   bc=0x50c0 str=1("hunter_appear.sc") val=981
;   bc=0x510c str=1("hunter_appear.sc") val=982
;   bc=0x5160 str=1("hunter_appear.sc") val=977
;   bc=0x517c str=1("hunter_appear.sc") val=985
;   bc=0x5188 str=1("hunter_appear.sc") val=986
;   bc=0x51c8 str=1("hunter_appear.sc") val=988
;   bc=0x51f0 str=1("hunter_appear.sc") val=989
;   bc=0x5210 str=1("hunter_appear.sc") val=990
;   bc=0x5228 str=1("hunter_appear.sc") val=992
;   bc=0x5230 str=1("hunter_appear.sc") val=994
;   bc=0x5234 str=1("hunter_appear.sc") val=996
;   bc=0x5240 str=1("hunter_appear.sc") val=997
;   bc=0x5250 str=1("hunter_appear.sc") val=998
;   bc=0x5278 str=1("hunter_appear.sc") val=1000
;   bc=0x52a4 str=1("hunter_appear.sc") val=1004
;   bc=0x5348 str=1("hunter_appear.sc") val=1005
;   bc=0x53a0 str=1("hunter_appear.sc") val=1007
;   bc=0x53c4 str=1("hunter_appear.sc") val=1008
;   bc=0x5420 str=1("hunter_appear.sc") val=1009
;   bc=0x5430 str=1("hunter_appear.sc") val=1010
;   bc=0x5464 str=1("hunter_appear.sc") val=1008
;   bc=0x546c str=1("hunter_appear.sc") val=1013
;   bc=0x547c str=1("hunter_appear.sc") val=1014
;   bc=0x54b0 str=1("hunter_appear.sc") val=1017
;   bc=0x54c8 str=1("hunter_appear.sc") val=1020
;   bc=0x54d0 str=1("hunter_appear.sc") val=1022
;   bc=0x54d8 str=1("hunter_appear.sc") val=1022
;   bc=0x54f4 str=1("hunter_appear.sc") val=1024
;   bc=0x5540 str=1("hunter_appear.sc") val=1025
;   bc=0x55b0 str=1("hunter_appear.sc") val=1027
;   bc=0x55fc str=1("hunter_appear.sc") val=1028
;   bc=0x566c str=1("hunter_appear.sc") val=1030
;   bc=0x569c str=1("hunter_appear.sc") val=1031
;   bc=0x56bc str=1("hunter_appear.sc") val=1032
;   bc=0x56ec str=1("hunter_appear.sc") val=1033
;   bc=0x570c str=1("hunter_appear.sc") val=1034
;   bc=0x5770 str=1("hunter_appear.sc") val=1035
;   bc=0x57ac str=1("hunter_appear.sc") val=1032
;   bc=0x57b4 str=1("hunter_appear.sc") val=1038
;   bc=0x57f0 str=1("hunter_appear.sc") val=1039
;   bc=0x57f4 str=1("hunter_appear.sc") val=1040
;   bc=0x5864 str=1("hunter_appear.sc") val=1041
;   bc=0x58e0 str=1("hunter_appear.sc") val=1040
;   bc=0x58e8 str=1("hunter_appear.sc") val=1044
;   bc=0x59ac str=1("hunter_appear.sc") val=1047
;   bc=0x59ec str=1("hunter_appear.sc") val=1038
;   bc=0x59f8 str=1("hunter_appear.sc") val=1050
;   bc=0x5a5c str=1("hunter_appear.sc") val=1054
;   bc=0x5a98 str=1("hunter_appear.sc") val=1055
;   bc=0x5b50 str=1("hunter_appear.sc") val=1056
;   bc=0x5b90 str=1("hunter_appear.sc") val=1057
;   bc=0x5bfc str=1("hunter_appear.sc") val=1058
;   bc=0x5c3c str=1("hunter_appear.sc") val=1054
;   bc=0x5c48 str=1("hunter_appear.sc") val=1061
;   bc=0x5cac str=1("hunter_appear.sc") val=1062
;   bc=0x5d10 str=1("hunter_appear.sc") val=1031
;   bc=0x5d18 str=1("hunter_appear.sc") val=1066
;   bc=0x5d64 str=1("hunter_appear.sc") val=1067
;   bc=0x5d94 str=1("hunter_appear.sc") val=1068
;   bc=0x5de8 str=1("hunter_appear.sc") val=1069
;   bc=0x5e18 str=1("hunter_appear.sc") val=1072
;   bc=0x5e60 str=1("hunter_appear.sc") val=1073
;   bc=0x5ec0 str=1("hunter_appear.sc") val=1022
;   bc=0x5ee0 str=1("hunter_appear.sc") val=1077
;   bc=0x5f04 str=1("hunter_appear.sc") val=1079
;   bc=0x5f54 str=1("hunter_appear.sc") val=1080
;   bc=0x5f78 str=1("hunter_appear.sc") val=1081
;   bc=0x5fb4 str=1("hunter_appear.sc") val=1082
;   bc=0x6010 str=1("hunter_appear.sc") val=1083
;   bc=0x606c str=1("hunter_appear.sc") val=1084
;   bc=0x607c str=1("hunter_appear.sc") val=995
;   bc=0x6088 str=1("hunter_appear.sc") val=1103
;   bc=0x6090 str=1("hunter_appear.sc") val=1092
;   bc=0x60d0 str=1("hunter_appear.sc") val=1093
;   bc=0x60d8 str=1("hunter_appear.sc") val=1093
;   bc=0x60f4 str=1("hunter_appear.sc") val=1094
;   bc=0x6124 str=1("hunter_appear.sc") val=1096
;   bc=0x6170 str=1("hunter_appear.sc") val=1097
;   bc=0x61a0 str=1("hunter_appear.sc") val=1098
;   bc=0x61f4 str=1("hunter_appear.sc") val=1099
;   bc=0x6224 str=1("hunter_appear.sc") val=1093
;   bc=0x6244 str=1("hunter_appear.sc") val=1102
;   bc=0x624c str=1("hunter_appear.sc") val=1103
;   bc=0x6254 str=3("../std.sci") val=89
;   bc=0x625c str=3("../std.sci") val=88
;   bc=0x629c str=1("hunter_appear.sc") val=957
;   bc=0x62a4 str=1("hunter_appear.sc") val=916
;   bc=0x62c4 str=1("hunter_appear.sc") val=917
;   bc=0x62cc str=1("hunter_appear.sc") val=917
;   bc=0x62e8 str=1("hunter_appear.sc") val=918
;   bc=0x630c str=1("hunter_appear.sc") val=917
;   bc=0x6328 str=1("hunter_appear.sc") val=921
;   bc=0x6360 str=1("hunter_appear.sc") val=922
;   bc=0x6388 str=1("hunter_appear.sc") val=924
;   bc=0x63b0 str=1("hunter_appear.sc") val=925
;   bc=0x63d8 str=1("hunter_appear.sc") val=927
;   bc=0x63f8 str=1("hunter_appear.sc") val=929
;   bc=0x6420 str=1("hunter_appear.sc") val=930
;   bc=0x6428 str=1("hunter_appear.sc") val=930
;   bc=0x6444 str=1("hunter_appear.sc") val=931
;   bc=0x64a8 str=1("hunter_appear.sc") val=933
;   bc=0x651c str=1("hunter_appear.sc") val=934
;   bc=0x6534 str=1("hunter_appear.sc") val=935
;   bc=0x6570 str=1("hunter_appear.sc") val=936
;   bc=0x65e0 str=1("hunter_appear.sc") val=937
;   bc=0x6670 str=1("hunter_appear.sc") val=930
;   bc=0x6694 str=1("hunter_appear.sc") val=940
;   bc=0x669c str=1("hunter_appear.sc") val=940
;   bc=0x66b8 str=1("hunter_appear.sc") val=941
;   bc=0x66d0 str=1("hunter_appear.sc") val=943
;   bc=0x66d8 str=1("hunter_appear.sc") val=944
;   bc=0x6768 str=1("hunter_appear.sc") val=945
;   bc=0x6788 str=1("hunter_appear.sc") val=946
;   bc=0x6794 str=1("hunter_appear.sc") val=948
;   bc=0x6808 str=1("hunter_appear.sc") val=949
;   bc=0x6844 str=1("hunter_appear.sc") val=950
;   bc=0x68d4 str=1("hunter_appear.sc") val=943
;   bc=0x68f4 str=1("hunter_appear.sc") val=953
;   bc=0x6964 str=1("hunter_appear.sc") val=940
;   bc=0x6984 str=1("hunter_appear.sc") val=956
;   bc=0x698c str=1("hunter_appear.sc") val=957
;   bc=0x6990 str=1("hunter_appear.sc") val=24
;   bc=0x6998 str=1("hunter_appear.sc") val=22
;   bc=0x69a4 str=1("hunter_appear.sc") val=21
;   bc=0x69ac str=5("..\world\../gameplay.sci") val=419
;   bc=0x69b4 str=5("..\world\../gameplay.sci") val=402
;   bc=0x69cc str=5("..\world\../gameplay.sci") val=405
;   bc=0x69f8 str=5("..\world\../gameplay.sci") val=408
;   bc=0x6a14 str=5("..\world\../gameplay.sci") val=408
;   bc=0x6a40 str=5("..\world\../gameplay.sci") val=411
;   bc=0x6a5c str=5("..\world\../gameplay.sci") val=411
;   bc=0x6a88 str=5("..\world\../gameplay.sci") val=414
;   bc=0x6aa4 str=5("..\world\../gameplay.sci") val=414
;   bc=0x6ad0 str=5("..\world\../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   3=getAppearFocusPoint
;   5=getAllowedTypes
;   17=getAllowedTypes
;   24=getAllowedTypes
;   30=getAllowedTypes
;   34=getAllowedTypes
;   38=getAllowedTypes
;   42=getAllowedTypes
;   46=getAllowedTypes
;   51=getAllowedTypes
;   55=getAllowedTypes
;   60=getAllowedTypes
;   64=highlightZone
;   65=updateShapes
;   66=hitTest
;   67=amplifyZoneAmplitude
;   70=amplifyCapillarAmplitude
;   71=enableCapillars
;   72=enableCapillar
;   73=enableZones
;   74=enableZone
;   75=enableZonesByType
;   76=enableEmptyZones
;   77=enableEmptyCapillars
;   78=setLightPosition
;   79=getAllowedTypes
;   87=getHunterActor
; func_table (2422 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 93 00 00 00 09 01 00 00
;   + 16: 98 01 00 00 22 02 00 00 bb 02 00 00 4a 03 00 00
;   + 32: d9 03 00 00 68 04 00 00 f7 04 00 00 86 05 00 00
;   + 48: 15 06 00 00 a4 06 00 00 34 07 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 02 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff ac 69 00 00 01 01 00 00 00 0e 00 00 00
;   +128: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +144: ff ff f8 00 00 00 03 00 00 00 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03
;   +176: 00 00 00 01 00 00 00 0a 00 00 00 69 6e 69 74 48
;   +192: 75 6e 74 65 72 ff ff ff ff 38 00 00 00 03 01 00
;   +208: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +224: 54 79 70 65 73 ff ff ff ff ac 69 00 00 01 01 00
;   +240: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +256: 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00
;   +272: 00 01 00 00 00 01 00 00 00 03 03 00 00 00 04 0d
;   +288: 00 00 f4 0e 00 00 ac 0c 00 00 02 00 00 00 03 00
;   +304: 00 00 02 00 00 00 03 00 00 00 00 00 00 00 13 00
;   +320: 00 00 67 65 74 41 70 70 65 61 72 46 6f 63 75 73
;   +336: 50 6f 69 6e 74 ff ff ff ff ac 0c 00 00 01 00 00
;   +352: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +368: 79 70 65 73 ff ff ff ff ac 69 00 00 01 01 00 00
;   +384: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +400: 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00 00
;   +416: 00 00 00 00 00 00 00 00 03 00 00 00 ec 16 00 00
;   +432: f8 16 00 00 a4 16 00 00 01 00 00 00 03 00 00 00
;   +448: 03 00 00 00 00 00 00 00 13 00 00 00 67 65 74 41
;   +464: 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e 74 ff
;   +480: ff ff ff a4 16 00 00 01 00 00 00 0f 00 00 00 67
;   +496: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +512: ff ff ac 69 00 00 01 01 00 00 00 0e 00 00 00 67
;   +528: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +544: ff f8 00 00 00 03 00 00 00 00 0b 00 00 00 0b 00
;   +560: 00 00 03 01 01 01 01 02 02 02 02 02 02 03 00 00
;   +576: 00 00 19 00 00 10 1f 00 00 a8 18 00 00 02 00 00
;   +592: 00 03 00 00 00 04 00 00 00 03 00 00 00 00 00 00
;   +608: 00 13 00 00 00 67 65 74 41 70 70 65 61 72 46 6f
;   +624: 63 75 73 50 6f 69 6e 74 ff ff ff ff a8 18 00 00
;   +640: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +656: 65 64 54 79 70 65 73 ff ff ff ff ac 69 00 00 01
;   +672: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +688: 72 41 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00
;   +704: 00 00 00 01 00 00 00 01 00 00 00 03 03 00 00 00
;   +720: ac 23 00 00 b8 24 00 00 54 23 00 00 02 00 00 00
;   +736: 03 00 00 00 05 00 00 00 03 00 00 00 00 00 00 00
;   +752: 13 00 00 00 67 65 74 41 70 70 65 61 72 46 6f 63
;   +768: 75 73 50 6f 69 6e 74 ff ff ff ff 54 23 00 00 01
;   +784: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +800: 64 54 79 70 65 73 ff ff ff ff ac 69 00 00 01 01
;   +816: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +832: 41 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00
;   +848: 00 00 01 00 00 00 01 00 00 00 03 03 00 00 00 94
;   +864: 27 00 00 d0 28 00 00 3c 27 00 00 02 00 00 00 03
;   +880: 00 00 00 06 00 00 00 03 00 00 00 00 00 00 00 13
;   +896: 00 00 00 67 65 74 41 70 70 65 61 72 46 6f 63 75
;   +912: 73 50 6f 69 6e 74 ff ff ff ff 3c 27 00 00 01 00
;   +928: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +944: 54 79 70 65 73 ff ff ff ff ac 69 00 00 01 01 00
;   +960: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +976: 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00
;   +992: 00 01 00 00 00 01 00 00 00 03 03 00 00 00 8c 2b
;   +1008: 00 00 98 2c 00 00 34 2b 00 00 02 00 00 00 03 00
;   +1024: 00 00 07 00 00 00 03 00 00 00 00 00 00 00 13 00
;   +1040: 00 00 67 65 74 41 70 70 65 61 72 46 6f 63 75 73
;   +1056: 50 6f 69 6e 74 ff ff ff ff 34 2b 00 00 01 00 00
;   +1072: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1088: 79 70 65 73 ff ff ff ff ac 69 00 00 01 01 00 00
;   +1104: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +1120: 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00 00
;   +1136: 01 00 00 00 01 00 00 00 03 03 00 00 00 54 2f 00
;   +1152: 00 60 30 00 00 fc 2e 00 00 02 00 00 00 03 00 00
;   +1168: 00 08 00 00 00 03 00 00 00 00 00 00 00 13 00 00
;   +1184: 00 67 65 74 41 70 70 65 61 72 46 6f 63 75 73 50
;   +1200: 6f 69 6e 74 ff ff ff ff fc 2e 00 00 01 00 00 00
;   +1216: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1232: 70 65 73 ff ff ff ff ac 69 00 00 01 01 00 00 00
;   +1248: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +1264: 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00 00 01
;   +1280: 00 00 00 01 00 00 00 03 03 00 00 00 b8 32 00 00
;   +1296: c4 33 00 00 60 32 00 00 02 00 00 00 03 00 00 00
;   +1312: 09 00 00 00 03 00 00 00 00 00 00 00 13 00 00 00
;   +1328: 67 65 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f
;   +1344: 69 6e 74 ff ff ff ff 60 32 00 00 01 00 00 00 0f
;   +1360: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1376: 65 73 ff ff ff ff ac 69 00 00 01 01 00 00 00 0e
;   +1392: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +1408: 72 ff ff ff ff f8 00 00 00 03 00 00 00 00 01 00
;   +1424: 00 00 01 00 00 00 03 03 00 00 00 0c 38 00 00 48
;   +1440: 39 00 00 b4 37 00 00 02 00 00 00 03 00 00 00 0a
;   +1456: 00 00 00 03 00 00 00 00 00 00 00 13 00 00 00 67
;   +1472: 65 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69
;   +1488: 6e 74 ff ff ff ff b4 37 00 00 01 00 00 00 0f 00
;   +1504: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1520: 73 ff ff ff ff ac 69 00 00 01 01 00 00 00 0e 00
;   +1536: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +1552: ff ff ff ff f8 00 00 00 03 00 00 00 00 01 00 00
;   +1568: 00 01 00 00 00 03 03 00 00 00 2c 3c 00 00 bc 3d
;   +1584: 00 00 d4 3b 00 00 02 00 00 00 03 00 00 00 0b 00
;   +1600: 00 00 03 00 00 00 00 00 00 00 13 00 00 00 67 65
;   +1616: 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e
;   +1632: 74 ff ff ff ff d4 3b 00 00 01 00 00 00 0f 00 00
;   +1648: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1664: ff ff ff ff ac 69 00 00 01 01 00 00 00 0e 00 00
;   +1680: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +1696: ff ff ff f8 00 00 00 03 00 00 00 00 02 00 00 00
;   +1712: 02 00 00 00 03 03 03 00 00 00 58 3f 00 00 84 40
;   +1728: 00 00 00 3f 00 00 02 00 00 00 03 00 00 00 0c 00
;   +1744: 00 00 03 00 00 00 00 00 00 00 13 00 00 00 67 65
;   +1760: 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e
;   +1776: 74 ff ff ff ff 00 3f 00 00 01 00 00 00 0f 00 00
;   +1792: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1808: ff ff ff ff ac 69 00 00 01 01 00 00 00 0e 00 00
;   +1824: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +1840: ff ff ff f8 00 00 00 03 00 00 00 00 0c 00 00 00
;   +1856: 0c 00 00 00 03 03 03 03 03 03 03 03 03 03 03 02
;   +1872: 03 00 00 00 b0 4e 00 00 ec 4f 00 00 84 42 00 00
;   +1888: 02 00 00 00 03 00 00 00 0d 00 00 00 10 00 00 00
;   +1904: 00 00 00 00 13 00 00 00 67 65 74 41 70 70 65 61
;   +1920: 72 46 6f 63 75 73 50 6f 69 6e 74 ff ff ff ff 84
;   +1936: 42 00 00 02 00 00 00 0d 00 00 00 68 69 67 68 6c
;   +1952: 69 67 68 74 5a 6f 6e 65 ff ff ff ff dc 42 00 00
;   +1968: 01 02 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +1984: 53 68 61 70 65 73 ff ff ff ff 0c 43 00 00 02 00
;   +2000: 00 00 07 00 00 00 68 69 74 54 65 73 74 ff ff ff
;   +2016: ff ac 45 00 00 03 03 01 00 00 00 14 00 00 00 61
;   +2032: 6d 70 6c 69 66 79 5a 6f 6e 65 41 6d 70 6c 69 74
;   +2048: 75 64 65 ff ff ff ff 7c 46 00 00 01 01 00 00 00
;   +2064: 18 00 00 00 61 6d 70 6c 69 66 79 43 61 70 69 6c
;   +2080: 6c 61 72 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +2096: ac 46 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +2112: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +2128: dc 46 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +2144: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 40
;   +2160: 47 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +2176: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 80 48 00 00
;   +2192: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +2208: 6f 6e 65 ff ff ff ff e4 48 00 00 00 01 02 00 00
;   +2224: 00 11 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73
;   +2240: 42 79 54 79 70 65 ff ff ff ff 24 4a 00 00 00 01
;   +2256: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +2272: 70 74 79 5a 6f 6e 65 73 ff ff ff ff 2c 4b 00 00
;   +2288: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +2304: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +2320: ff 34 4c 00 00 00 01 00 00 00 10 00 00 00 73 65
;   +2336: 74 4c 69 67 68 74 50 6f 73 69 74 69 6f 6e ff ff
;   +2352: ff ff 3c 4d 00 00 03 01 00 00 00 0f 00 00 00 67
;   +2368: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2384: ff ff ac 69 00 00 01 01 00 00 00 0e 00 00 00 67
;   +2400: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +2416: ff f8 00 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_appear.sc, line 13) locals=1 ===
func_1:
  0x001c: LoadNullStr r0  ; hunter_appear.sc:11
  0x0020: CopyGlobRd r0, g1
  0x0028: Free1 r0
  0x002c: CallNat r1, func=27024, info=0x0  ; hunter_appear.sc:12

; === function 2 (getAllowedTypes, hunter_appear.sc, line 37) locals=5 ===
func_2:
  0x0040: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_appear.sc:33
  0x0048: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x0054: Copy r-4, r4
  0x005c: Call r5, 0x00f8
  0x0064: Add r2
  0x0068: LoadString r3, ".ase"  ; len=4, pool_off=0x1b
  0x0074: Add r2
  0x0078: GetDot r0, 1
  0x0080: Free3 r1, r2, r0
  0x0088: GetDotStr r1, "loadSound"  ; pool_off=0x23  ; hunter_appear.sc:34
  0x0090: LoadString r2, "snd_"  ; len=4, pool_off=0x2d
  0x009c: Copy r-4, r4
  0x00a4: Call r5, 0x00f8
  0x00ac: Add r2
  0x00b0: LoadString r3, "_appear"  ; len=7, pool_off=0x33
  0x00bc: Add r2
  0x00c0: GetDot r0, 1
  0x00c8: Free2 r1, r2
  0x00d0: ToStr r0
  0x00d4: CopyGlobRd r0, g1
  0x00dc: Free1 r0
  0x00e0: Copy r-4, r0  ; hunter_appear.sc:36
  0x00e8: Call r1, 0x0720
  0x00f0: Free1 r-4  ; hunter_appear.sc:37
  0x00f4: Ret r0

; === function 3 (getAppearFocusPoint, ../world/hunters.sci, line 220) locals=4 ===
func_3:
  0x0100: LoadBool r0, true  ; ../world/hunters.sci:165
  0x0108: Copy r-4, r1
  0x0110: LoadString r2, "kolesnik"  ; len=8, pool_off=0x41
  0x011c: CmpEq r1
  0x0120: BrNZ r1, 0x0150
  0x0128: Copy r-4, r1
  0x0130: LoadString r2, "1"  ; len=1, pool_off=0x51
  0x013c: CmpEq r1
  0x0140: BrNZ r1, 0x0150
  0x0148: LoadBool r0, false
  0x0150: BrZ r0, 0x0178
  0x0158: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x53  ; ../world/hunters.sci:167
  0x0164: Copy r0, r4294967291
  0x016c: Free2 r0, r-4
  0x0174: Ret r0
  0x0178: LoadBool r0, true  ; ../world/hunters.sci:170
  0x0180: Copy r-4, r1
  0x0188: LoadString r2, "ironclad"  ; len=8, pool_off=0x77
  0x0194: CmpEq r1
  0x0198: BrNZ r1, 0x01c8
  0x01a0: Copy r-4, r1
  0x01a8: LoadString r2, "2"  ; len=1, pool_off=0x87
  0x01b4: CmpEq r1
  0x01b8: BrNZ r1, 0x01c8
  0x01c0: LoadBool r0, false
  0x01c8: BrZ r0, 0x01f0
  0x01d0: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x89  ; ../world/hunters.sci:172
  0x01dc: Copy r0, r4294967291
  0x01e4: Free2 r0, r-4
  0x01ec: Ret r0
  0x01f0: LoadBool r0, true  ; ../world/hunters.sci:175
  0x01f8: Copy r-4, r1
  0x0200: LoadString r2, "stiltman"  ; len=8, pool_off=0xad
  0x020c: CmpEq r1
  0x0210: BrNZ r1, 0x0240
  0x0218: Copy r-4, r1
  0x0220: LoadString r2, "3"  ; len=1, pool_off=0xbd
  0x022c: CmpEq r1
  0x0230: BrNZ r1, 0x0240
  0x0238: LoadBool r0, false
  0x0240: BrZ r0, 0x0268
  0x0248: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xbf  ; ../world/hunters.sci:177
  0x0254: Copy r0, r4294967291
  0x025c: Free2 r0, r-4
  0x0264: Ret r0
  0x0268: LoadBool r0, true  ; ../world/hunters.sci:180
  0x0270: Copy r-4, r1
  0x0278: LoadString r2, "mongolfier"  ; len=10, pool_off=0xe3
  0x0284: CmpEq r1
  0x0288: BrNZ r1, 0x02b8
  0x0290: Copy r-4, r1
  0x0298: LoadString r2, "4"  ; len=1, pool_off=0xf7
  0x02a4: CmpEq r1
  0x02a8: BrNZ r1, 0x02b8
  0x02b0: LoadBool r0, false
  0x02b8: BrZ r0, 0x02e0
  0x02c0: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xf9  ; ../world/hunters.sci:182
  0x02cc: Copy r0, r4294967291
  0x02d4: Free2 r0, r-4
  0x02dc: Ret r0
  0x02e0: LoadBool r0, true  ; ../world/hunters.sci:185
  0x02e8: Copy r-4, r1
  0x02f0: LoadString r2, "whaler"  ; len=6, pool_off=0x121
  0x02fc: CmpEq r1
  0x0300: BrNZ r1, 0x0330
  0x0308: Copy r-4, r1
  0x0310: LoadString r2, "5"  ; len=1, pool_off=0x12d
  0x031c: CmpEq r1
  0x0320: BrNZ r1, 0x0330
  0x0328: LoadBool r0, false
  0x0330: BrZ r0, 0x0358
  0x0338: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x12f  ; ../world/hunters.sci:187
  0x0344: Copy r0, r4294967291
  0x034c: Free2 r0, r-4
  0x0354: Ret r0
  0x0358: LoadBool r0, true  ; ../world/hunters.sci:190
  0x0360: Copy r-4, r1
  0x0368: LoadString r2, "driller"  ; len=7, pool_off=0x14f
  0x0374: CmpEq r1
  0x0378: BrNZ r1, 0x03a8
  0x0380: Copy r-4, r1
  0x0388: LoadString r2, "6"  ; len=1, pool_off=0x15d
  0x0394: CmpEq r1
  0x0398: BrNZ r1, 0x03a8
  0x03a0: LoadBool r0, false
  0x03a8: BrZ r0, 0x03d0
  0x03b0: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x15f  ; ../world/hunters.sci:192
  0x03bc: Copy r0, r4294967291
  0x03c4: Free2 r0, r-4
  0x03cc: Ret r0
  0x03d0: LoadBool r0, true  ; ../world/hunters.sci:195
  0x03d8: Copy r-4, r1
  0x03e0: LoadString r2, "caterpillar"  ; len=11, pool_off=0x181
  0x03ec: CmpEq r1
  0x03f0: BrNZ r1, 0x0420
  0x03f8: Copy r-4, r1
  0x0400: LoadString r2, "7"  ; len=1, pool_off=0x197
  0x040c: CmpEq r1
  0x0410: BrNZ r1, 0x0420
  0x0418: LoadBool r0, false
  0x0420: BrZ r0, 0x0448
  0x0428: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x199  ; ../world/hunters.sci:197
  0x0434: Copy r0, r4294967291
  0x043c: Free2 r0, r-4
  0x0444: Ret r0
  0x0448: LoadBool r0, true  ; ../world/hunters.sci:200
  0x0450: LoadBool r1, true
  0x0458: Copy r-4, r2
  0x0460: LoadString r3, "hole"  ; len=4, pool_off=0x1c3
  0x046c: CmpEq r2
  0x0470: BrNZ r2, 0x04a0
  0x0478: Copy r-4, r2
  0x0480: LoadString r3, "wheel"  ; len=5, pool_off=0x1cb
  0x048c: CmpEq r2
  0x0490: BrNZ r2, 0x04a0
  0x0498: LoadBool r1, false
  0x04a0: BrNZ r1, 0x04d0
  0x04a8: Copy r-4, r1
  0x04b0: LoadString r2, "8"  ; len=1, pool_off=0x1d5
  0x04bc: CmpEq r1
  0x04c0: BrNZ r1, 0x04d0
  0x04c8: LoadBool r0, false
  0x04d0: BrZ r0, 0x04f8
  0x04d8: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x1d7  ; ../world/hunters.sci:202
  0x04e4: Copy r0, r4294967291
  0x04ec: Free2 r0, r-4
  0x04f4: Ret r0
  0x04f8: LoadBool r0, true  ; ../world/hunters.sci:205
  0x0500: LoadBool r1, true
  0x0508: Copy r-4, r2
  0x0510: LoadString r3, "piper"  ; len=5, pool_off=0x1f3
  0x051c: CmpEq r2
  0x0520: BrNZ r2, 0x0550
  0x0528: Copy r-4, r2
  0x0530: LoadString r3, "9"  ; len=1, pool_off=0x1fd
  0x053c: CmpEq r2
  0x0540: BrNZ r2, 0x0550
  0x0548: LoadBool r1, false
  0x0550: BrNZ r1, 0x0580
  0x0558: Copy r-4, r1
  0x0560: LoadString r2, "dudochnik"  ; len=9, pool_off=0x1ff
  0x056c: CmpEq r1
  0x0570: BrNZ r1, 0x0580
  0x0578: LoadBool r0, false
  0x0580: BrZ r0, 0x05a8
  0x0588: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x211  ; ../world/hunters.sci:207
  0x0594: Copy r0, r4294967291
  0x059c: Free2 r0, r-4
  0x05a4: Ret r0
  0x05a8: LoadBool r0, true  ; ../world/hunters.sci:210
  0x05b0: LoadBool r1, true
  0x05b8: Copy r-4, r2
  0x05c0: LoadString r3, "lattice"  ; len=7, pool_off=0x22f
  0x05cc: CmpEq r2
  0x05d0: BrNZ r2, 0x0600
  0x05d8: Copy r-4, r2
  0x05e0: LoadString r3, "10"  ; len=2, pool_off=0x23d
  0x05ec: CmpEq r2
  0x05f0: BrNZ r2, 0x0600
  0x05f8: LoadBool r1, false
  0x0600: BrNZ r1, 0x0630
  0x0608: Copy r-4, r1
  0x0610: LoadString r2, "cage"  ; len=4, pool_off=0x241
  0x061c: CmpEq r1
  0x0620: BrNZ r1, 0x0630
  0x0628: LoadBool r0, false
  0x0630: BrZ r0, 0x0658
  0x0638: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x249  ; ../world/hunters.sci:212
  0x0644: Copy r0, r4294967291
  0x064c: Free2 r0, r-4
  0x0654: Ret r0
  0x0658: LoadBool r0, true  ; ../world/hunters.sci:215
  0x0660: LoadBool r1, true
  0x0668: Copy r-4, r2
  0x0670: LoadString r3, "doppleganger"  ; len=12, pool_off=0x26b
  0x067c: CmpEq r2
  0x0680: BrNZ r2, 0x06b0
  0x0688: Copy r-4, r2
  0x0690: LoadString r3, "11"  ; len=2, pool_off=0x283
  0x069c: CmpEq r2
  0x06a0: BrNZ r2, 0x06b0
  0x06a8: LoadBool r1, false
  0x06b0: BrNZ r1, 0x06e0
  0x06b8: Copy r-4, r1
  0x06c0: LoadString r2, "twin"  ; len=4, pool_off=0x287
  0x06cc: CmpEq r1
  0x06d0: BrNZ r1, 0x06e0
  0x06d8: LoadBool r0, false
  0x06e0: BrZ r0, 0x0708
  0x06e8: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x28f  ; ../world/hunters.sci:216
  0x06f4: Copy r0, r4294967291
  0x06fc: Free2 r0, r-4
  0x0704: Ret r0
  0x0708: LoadNullStr r0  ; ../world/hunters.sci:219
  0x070c: Copy r0, r4294967291
  0x0714: Free2 r0, r-4
  0x071c: Ret r0

; === function 4 (hunter_appear.sc, line 96) locals=4 ===
func_4:
  0x0728: LoadBool r0, true  ; hunter_appear.sc:43
  0x0730: Copy r-4, r1
  0x0738: LoadString r2, "kolesnik"  ; len=8, pool_off=0x41
  0x0744: CmpEq r1
  0x0748: BrNZ r1, 0x0778
  0x0750: Copy r-4, r1
  0x0758: LoadString r2, "1"  ; len=1, pool_off=0x51
  0x0764: CmpEq r1
  0x0768: BrNZ r1, 0x0778
  0x0770: LoadBool r0, false
  0x0778: BrZ r0, 0x0794
  0x0780: CallNat2 r2, func=5892, info=0x0  ; hunter_appear.sc:45
  0x078c: Jmp r0, 0x0ca4  ; hunter_appear.sc:43
  0x0794: LoadBool r0, true  ; hunter_appear.sc:48
  0x079c: Copy r-4, r1
  0x07a4: LoadString r2, "ironclad"  ; len=8, pool_off=0x77
  0x07b0: CmpEq r1
  0x07b4: BrNZ r1, 0x07e4
  0x07bc: Copy r-4, r1
  0x07c4: LoadString r2, "2"  ; len=1, pool_off=0x87
  0x07d0: CmpEq r1
  0x07d4: BrNZ r1, 0x07e4
  0x07dc: LoadBool r0, false
  0x07e4: BrZ r0, 0x0800
  0x07ec: CallNat2 r4, func=9024, info=0x0  ; hunter_appear.sc:50
  0x07f8: Jmp r0, 0x0ca4  ; hunter_appear.sc:48
  0x0800: LoadBool r0, true  ; hunter_appear.sc:53
  0x0808: Copy r-4, r1
  0x0810: LoadString r2, "stiltman"  ; len=8, pool_off=0xad
  0x081c: CmpEq r1
  0x0820: BrNZ r1, 0x0850
  0x0828: Copy r-4, r1
  0x0830: LoadString r2, "3"  ; len=1, pool_off=0xbd
  0x083c: CmpEq r1
  0x0840: BrNZ r1, 0x0850
  0x0848: LoadBool r0, false
  0x0850: BrZ r0, 0x086c
  0x0858: CallNat2 r5, func=10024, info=0x0  ; hunter_appear.sc:55
  0x0864: Jmp r0, 0x0ca4  ; hunter_appear.sc:53
  0x086c: LoadBool r0, true  ; hunter_appear.sc:58
  0x0874: Copy r-4, r1
  0x087c: LoadString r2, "mongolfier"  ; len=10, pool_off=0xe3
  0x0888: CmpEq r1
  0x088c: BrNZ r1, 0x08bc
  0x0894: Copy r-4, r1
  0x089c: LoadString r2, "4"  ; len=1, pool_off=0xf7
  0x08a8: CmpEq r1
  0x08ac: BrNZ r1, 0x08bc
  0x08b4: LoadBool r0, false
  0x08bc: BrZ r0, 0x08d8
  0x08c4: CallNat2 r6, func=11040, info=0x0  ; hunter_appear.sc:60
  0x08d0: Jmp r0, 0x0ca4  ; hunter_appear.sc:58
  0x08d8: LoadBool r0, true  ; hunter_appear.sc:63
  0x08e0: Copy r-4, r1
  0x08e8: LoadString r2, "whaler"  ; len=6, pool_off=0x121
  0x08f4: CmpEq r1
  0x08f8: BrNZ r1, 0x0928
  0x0900: Copy r-4, r1
  0x0908: LoadString r2, "5"  ; len=1, pool_off=0x12d
  0x0914: CmpEq r1
  0x0918: BrNZ r1, 0x0928
  0x0920: LoadBool r0, false
  0x0928: BrZ r0, 0x0944
  0x0930: CallNat2 r7, func=12008, info=0x0  ; hunter_appear.sc:65
  0x093c: Jmp r0, 0x0ca4  ; hunter_appear.sc:63
  0x0944: LoadBool r0, true  ; hunter_appear.sc:68
  0x094c: Copy r-4, r1
  0x0954: LoadString r2, "driller"  ; len=7, pool_off=0x14f
  0x0960: CmpEq r1
  0x0964: BrNZ r1, 0x0994
  0x096c: Copy r-4, r1
  0x0974: LoadString r2, "6"  ; len=1, pool_off=0x15d
  0x0980: CmpEq r1
  0x0984: BrNZ r1, 0x0994
  0x098c: LoadBool r0, false
  0x0994: BrZ r0, 0x09b0
  0x099c: CallNat2 r8, func=12876, info=0x0  ; hunter_appear.sc:70
  0x09a8: Jmp r0, 0x0ca4  ; hunter_appear.sc:68
  0x09b0: LoadBool r0, true  ; hunter_appear.sc:73
  0x09b8: Copy r-4, r1
  0x09c0: LoadString r2, "caterpillar"  ; len=11, pool_off=0x181
  0x09cc: CmpEq r1
  0x09d0: BrNZ r1, 0x0a00
  0x09d8: Copy r-4, r1
  0x09e0: LoadString r2, "7"  ; len=1, pool_off=0x197
  0x09ec: CmpEq r1
  0x09f0: BrNZ r1, 0x0a00
  0x09f8: LoadBool r0, false
  0x0a00: BrZ r0, 0x0a1c
  0x0a08: CallNat2 r9, func=14240, info=0x0  ; hunter_appear.sc:75
  0x0a14: Jmp r0, 0x0ca4  ; hunter_appear.sc:73
  0x0a1c: LoadBool r0, true  ; hunter_appear.sc:78
  0x0a24: LoadBool r1, true
  0x0a2c: Copy r-4, r2
  0x0a34: LoadString r3, "hole"  ; len=4, pool_off=0x1c3
  0x0a40: CmpEq r2
  0x0a44: BrNZ r2, 0x0a74
  0x0a4c: Copy r-4, r2
  0x0a54: LoadString r3, "wheel"  ; len=5, pool_off=0x1cb
  0x0a60: CmpEq r2
  0x0a64: BrNZ r2, 0x0a74
  0x0a6c: LoadBool r1, false
  0x0a74: BrNZ r1, 0x0aa4
  0x0a7c: Copy r-4, r1
  0x0a84: LoadString r2, "8"  ; len=1, pool_off=0x1d5
  0x0a90: CmpEq r1
  0x0a94: BrNZ r1, 0x0aa4
  0x0a9c: LoadBool r0, false
  0x0aa4: BrZ r0, 0x0ac0
  0x0aac: CallNat2 r10, func=15296, info=0x0  ; hunter_appear.sc:80
  0x0ab8: Jmp r0, 0x0ca4  ; hunter_appear.sc:78
  0x0ac0: LoadBool r0, true  ; hunter_appear.sc:83
  0x0ac8: LoadBool r1, true
  0x0ad0: Copy r-4, r2
  0x0ad8: LoadString r3, "piper"  ; len=5, pool_off=0x1f3
  0x0ae4: CmpEq r2
  0x0ae8: BrNZ r2, 0x0b18
  0x0af0: Copy r-4, r2
  0x0af8: LoadString r3, "9"  ; len=1, pool_off=0x1fd
  0x0b04: CmpEq r2
  0x0b08: BrNZ r2, 0x0b18
  0x0b10: LoadBool r1, false
  0x0b18: BrNZ r1, 0x0b48
  0x0b20: Copy r-4, r1
  0x0b28: LoadString r2, "dudochnik"  ; len=9, pool_off=0x1ff
  0x0b34: CmpEq r1
  0x0b38: BrNZ r1, 0x0b48
  0x0b40: LoadBool r0, false
  0x0b48: BrZ r0, 0x0b64
  0x0b50: CallNat2 r11, func=16108, info=0x0  ; hunter_appear.sc:85
  0x0b5c: Jmp r0, 0x0ca4  ; hunter_appear.sc:83
  0x0b64: LoadBool r0, true  ; hunter_appear.sc:88
  0x0b6c: LoadBool r1, true
  0x0b74: Copy r-4, r2
  0x0b7c: LoadString r3, "lattice"  ; len=7, pool_off=0x22f
  0x0b88: CmpEq r2
  0x0b8c: BrNZ r2, 0x0bbc
  0x0b94: Copy r-4, r2
  0x0b9c: LoadString r3, "10"  ; len=2, pool_off=0x23d
  0x0ba8: CmpEq r2
  0x0bac: BrNZ r2, 0x0bbc
  0x0bb4: LoadBool r1, false
  0x0bbc: BrNZ r1, 0x0bec
  0x0bc4: Copy r-4, r1
  0x0bcc: LoadString r2, "cage"  ; len=4, pool_off=0x241
  0x0bd8: CmpEq r1
  0x0bdc: BrNZ r1, 0x0bec
  0x0be4: LoadBool r0, false
  0x0bec: BrZ r0, 0x0c08
  0x0bf4: CallNat2 r12, func=17008, info=0x0  ; hunter_appear.sc:90
  0x0c00: Jmp r0, 0x0ca4  ; hunter_appear.sc:88
  0x0c08: LoadBool r0, true  ; hunter_appear.sc:93
  0x0c10: LoadBool r1, true
  0x0c18: Copy r-4, r2
  0x0c20: LoadString r3, "doppleganger"  ; len=12, pool_off=0x26b
  0x0c2c: CmpEq r2
  0x0c30: BrNZ r2, 0x0c60
  0x0c38: Copy r-4, r2
  0x0c40: LoadString r3, "11"  ; len=2, pool_off=0x283
  0x0c4c: CmpEq r2
  0x0c50: BrNZ r2, 0x0c60
  0x0c58: LoadBool r1, false
  0x0c60: BrNZ r1, 0x0c90
  0x0c68: Copy r-4, r1
  0x0c70: LoadString r2, "twin"  ; len=4, pool_off=0x287
  0x0c7c: CmpEq r1
  0x0c80: BrNZ r1, 0x0c90
  0x0c88: LoadBool r0, false
  0x0c90: BrZ r0, 0x0ca4
  0x0c98: CallNat2 r13, func=25244, info=0x0  ; hunter_appear.sc:94
  0x0ca4: Free1 r-4  ; hunter_appear.sc:96
  0x0ca8: Ret r0

; === function 5 (getAllowedTypes, hunter_appear.sc, line 281) locals=5 ===
func_5:
  0x0cb4: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:280
  0x0cbc: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x0cc4: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x0cd0: GetDot r2, 1
  0x0cd8: Free2 r3, r4
  0x0ce0: GetDot r0, 1
  0x0ce8: Free2 r1, r2
  0x0cf0: ToStr r0
  0x0cf4: Copy r0, r4294967292
  0x0cfc: Free1 r0
  0x0d00: Ret r0

; === function 6 (hunter_appear.sc, line 246) locals=9 ===
func_6:
  0x0d0c: GetDotStr r1, "changeNavMesh"  ; pool_off=0x2d9  ; hunter_appear.sc:235
  0x0d14: LoadString r2, "kolesnik"  ; len=8, pool_off=0x41
  0x0d20: GetDot r0, 1
  0x0d28: Free3 r1, r2, r0
  0x0d30: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:238
  0x0d38: LoadString r2, "r_wheel"  ; len=7, pool_off=0x2e7
  0x0d44: GetDot r0, 1
  0x0d4c: Free2 r1, r2
  0x0d54: ToInt r0
  0x0d58: CopyGlobRd r0, g4
  0x0d60: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:239
  0x0d68: LoadString r2, "l_wheel"  ; len=7, pool_off=0x2f3
  0x0d74: GetDot r0, 1
  0x0d7c: Free2 r1, r2
  0x0d84: ToInt r0
  0x0d88: CopyGlobRd r0, g5
  0x0d90: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:241
  0x0d98: LoadString r2, "right_lever2"  ; len=12, pool_off=0x301
  0x0da4: GetDot r0, 1
  0x0dac: Free2 r1, r2
  0x0db4: ToInt r0
  0x0db8: CopyGlobRd r0, g6
  0x0dc0: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:242
  0x0dc8: LoadString r2, "l_middle_axis"  ; len=13, pool_off=0x319
  0x0dd4: GetDot r0, 1
  0x0ddc: Free2 r1, r2
  0x0de4: ToInt r0
  0x0de8: CopyGlobRd r0, g7
  0x0df0: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:244
  0x0df8: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x0e00: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x0e08: LoadInt r5, 0
  0x0e10: LoadInt r6, 0
  0x0e18: LoadInt r7, 1
  0x0e20: GetDot r3, 3
  0x0e28: Free1 r4
  0x0e2c: GetDot r0, 2
  0x0e34: Free4 r1, r2, r3, r0
  0x0e40: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:245
  0x0e48: SetDotRaw r1, 849
  0x0e50: Free1 r2
  0x0e54: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x0e5c: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x0e64: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x0e6c: LoadInt r6, 0
  0x0e74: LoadInt r7, 10
  0x0e7c: LoadInt r8, 0
  0x0e84: GetDot r4, 3
  0x0e8c: Free1 r5
  0x0e90: Add r3
  0x0e94: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x0e9c: LoadInt r6, 0
  0x0ea4: LoadInt r7, 0
  0x0eac: LoadInt r8, 0
  0x0eb4: GetDot r4, 3
  0x0ebc: Free1 r5
  0x0ec0: LoadInt r5, 8
  0x0ec8: GetDot r0, 4
  0x0ed0: Free4 r1, r2, r3, r4
  0x0edc: ToStr r0
  0x0ee0: CopyExtRd r0, 0, 2
  0x0eec: Free1 r0
  0x0ef0: Ret r0  ; hunter_appear.sc:246

; === function 7 (hunter_appear.sc, line 274) locals=10 ===
func_7:
  0x0efc: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:253
  0x0f04: LoadString r2, "wander"  ; len=6, pool_off=0x384
  0x0f10: GetDot r0, 1
  0x0f18: Free2 r1, r2
  0x0f20: ToStr r0
  0x0f24: Copy r0, r2  ; hunter_appear.sc:254
  0x0f2c: GetDot r1, 0
  0x0f34: Free2 r2, r1
  0x0f3c: Spawn r1, 0, 0x10c8  ; hunter_appear.sc:256
  0x0f48: LoadBool r0, 0x23c  ; @patch+4 hunter_appear.sc:258
  0x0f50: LoadNullStr2 r19
  0x0f54: LoadNullStr r3  ; hunter_appear.sc:259
  0x0f58: RetV r2
  0x0f5c: Free1 r3
  0x0f60: ToInt r2
  0x0f64: CopyExtWr r0, 4, 2  ; hunter_appear.sc:263
  0x0f70: SetDotRaw r3, 912
  0x0f78: Free1 r4
  0x0f7c: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x0f84: Copy r2, r7
  0x0f8c: Call r8, 0x167c
  0x0f94: LoadFloat r7, 15.0
  0x0f9c: Div r6
  0x0fa0: Copy r2, r8
  0x0fa8: Call r9, 0x167c
  0x0fb0: LoadFloat r8, 60.0
  0x0fb8: Div r7
  0x0fbc: Copy r2, r9
  0x0fc4: Call r10, 0x167c
  0x0fcc: LoadFloat r9, 60.0
  0x0fd4: Div r8
  0x0fd8: GetDot r4, 3
  0x0fe0: Free1 r5
  0x0fe4: Add r3
  0x0fe8: CopyExtWr r0, 4, 2
  0x0ff4: SetInd r4
  0x0ff8: LoadString r0, "tWhell_Right_Front_b..."  ; len=912, pool_off=0x44b, GARBLED
  0x1004: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:264
  0x1010: CopyExtWr r0, 4, 2
  0x101c: SetInd r4
  0x1020: LoadString r0, "tWhell_Right_Front_b..."  ; len=828, pool_off=0x44b, GARBLED
  0x102c: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀"  ; len=10, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:266
  0x1038: Copy r2, r5
  0x1040: GetDot r3, 1
  0x1048: Free1 r4
  0x104c: BrNZ r3, 0x1098
  0x1054: Copy r0, r5  ; hunter_appear.sc:267
  0x105c: SetDotRaw r4, 918
  0x1064: Free1 r5
  0x1068: GetDot r3, 0
  0x1070: Free2 r4, r3
  0x1078: Copy r0, r4  ; hunter_appear.sc:268
  0x1080: GetDot r3, 0
  0x1088: Free2 r4, r3
  0x1090: Jmp r0, 0x10b8  ; hunter_appear.sc:269
  0x1098: Copy r1, r4  ; hunter_appear.sc:271
  0x10a0: GetDot r3, 0
  0x10a8: Free2 r4, r3
  0x10b0: Jmp r0, 0x0f4c  ; hunter_appear.sc:257
  0x10b8: Free2 r1, r0  ; hunter_appear.sc:252
  0x10c0: Jmp r0, 0x0efc

; === function 8 (hunter_appear.sc, line 217) locals=6 ===
func_8:
  0x10d0: CopyGlobWr r4, g1  ; hunter_appear.sc:201
  0x10d8: Call r2, 0x11ec
  0x10e0: CopyGlobWr r5, g2  ; hunter_appear.sc:202
  0x10e8: Call r3, 0x11ec
  0x10f0: CopyGlobWr r4, g2  ; hunter_appear.sc:205
  0x10f8: Copy r0, r3
  0x1100: CopyGlobWr r2, g4
  0x1108: Call r5, 0x1294
  0x1110: CopyGlobWr r5, g2  ; hunter_appear.sc:206
  0x1118: Copy r1, r3
  0x1120: CopyGlobWr r3, g4
  0x1128: Call r5, 0x1294
  0x1130: Free1 r3  ; hunter_appear.sc:208
  0x1134: RetV r2
  0x1138: Free1 r2
  0x113c: CopyGlobWr r4, g3  ; hunter_appear.sc:210
  0x1144: Call r4, 0x11ec
  0x114c: CopyGlobWr r5, g4  ; hunter_appear.sc:211
  0x1154: Call r5, 0x11ec
  0x115c: CopyGlobWr r2, g4  ; hunter_appear.sc:212
  0x1164: Copy r2, r5
  0x116c: Add r4
  0x1170: Copy r0, r5
  0x1178: Sub r4
  0x117c: LoadFloat r5, 6.2831854820251465
  0x1184: Mod r4
  0x1188: CopyGlobRd r4, g2
  0x1190: CopyGlobWr r3, g4  ; hunter_appear.sc:213
  0x1198: Copy r3, r5
  0x11a0: Add r4
  0x11a4: Copy r1, r5
  0x11ac: Sub r4
  0x11b0: LoadFloat r5, 6.2831854820251465
  0x11b8: Mod r4
  0x11bc: CopyGlobRd r4, g3
  0x11c4: Copy r2, r4  ; hunter_appear.sc:214
  0x11cc: Copy r4, r0
  0x11d4: Copy r3, r4  ; hunter_appear.sc:215
  0x11dc: Copy r4, r1
  0x11e4: Jmp r0, 0x10f0  ; hunter_appear.sc:204

; === function 9 (hunter_appear.sc, line 181) locals=6 ===
func_9:
  0x11f4: GetDotStr r1, "getBoneRotation"  ; pool_off=0x3a2  ; hunter_appear.sc:176
  0x11fc: Copy r-4, r2
  0x1204: GetDot r0, 1
  0x120c: Free1 r1
  0x1210: ToStr r0
  0x1214: GetDotStr r2, "!vec3"  ; pool_off=0x345  ; hunter_appear.sc:178
  0x121c: LoadInt r3, 0
  0x1224: LoadInt r4, 0
  0x122c: LoadInt r5, 1
  0x1234: GetDot r1, 3
  0x123c: Free1 r2
  0x1240: Copy r0, r2
  0x1248: Mul r1
  0x124c: ToStr r1
  0x1250: Copy r1, r3  ; hunter_appear.sc:180
  0x1258: SetDotRaw r2, 946
  0x1260: Free1 r3
  0x1264: Copy r1, r4
  0x126c: SetDotRaw r3, 948
  0x1274: Free1 r4
  0x1278: LogOr r2
  0x127c: ToFloat r2
  0x1280: Copy r2, r4294967291
  0x1288: Free2 r1, r0
  0x1290: Ret r0

; === function 10 (hunter_appear.sc, line 195) locals=8 ===
func_10:
  0x129c: GetDotStr r1, "setBoneRotation"  ; pool_off=0x3b6  ; hunter_appear.sc:194
  0x12a4: Copy r-6, r2
  0x12ac: GetDotStr r4, "getBoneRotation"  ; pool_off=0x3a2
  0x12b4: Copy r-6, r5
  0x12bc: GetDot r3, 1
  0x12c4: Free1 r4
  0x12c8: GetDotStr r5, "!rotateX"  ; pool_off=0x3c6
  0x12d0: Copy r-5, r6
  0x12d8: Copy r-4, r7
  0x12e0: Sub r6
  0x12e4: GetDot r4, 1
  0x12ec: Free1 r5
  0x12f0: Mul r3
  0x12f4: GetDot r0, 2
  0x12fc: Free3 r1, r3, r0
  0x1304: Ret r0  ; hunter_appear.sc:195

; === function 11 (hunter_appear.sc, line 170) locals=1 ===
func_11:
  0x1310: CopyGlobWr r6, g0  ; hunter_appear.sc:168
  0x1318: Call r1, 0x1334
  0x1320: CopyGlobWr r7, g0  ; hunter_appear.sc:169
  0x1328: Call r1, 0x1334
  0x1330: Ret r0  ; hunter_appear.sc:170

; === function 12 (hunter_appear.sc, line 162) locals=3 ===
func_12:
  0x133c: Copy r-4, r0  ; hunter_appear.sc:161
  0x1344: Copy r-4, r2
  0x134c: Call r3, 0x13e8
  0x1354: Call r2, 0x1360
  0x135c: Ret r0  ; hunter_appear.sc:162

; === function 13 (hunter_appear.sc, line 155) locals=8 ===
func_13:
  0x1368: GetDotStr r1, "getParentBone"  ; pool_off=0x3cf  ; hunter_appear.sc:153
  0x1370: Copy r-5, r2
  0x1378: GetDot r0, 1
  0x1380: Free1 r1
  0x1384: ToInt r0
  0x1388: GetDotStr r2, "setBoneRotation"  ; pool_off=0x3b6  ; hunter_appear.sc:154
  0x1390: Copy r0, r3
  0x1398: GetDotStr r5, "getBoneRotation"  ; pool_off=0x3a2
  0x13a0: Copy r0, r6
  0x13a8: GetDot r4, 1
  0x13b0: Free1 r5
  0x13b4: GetDotStr r6, "!rotateX"  ; pool_off=0x3c6
  0x13bc: Copy r-4, r7
  0x13c4: GetDot r5, 1
  0x13cc: Free1 r6
  0x13d0: Mul r4
  0x13d4: GetDot r1, 2
  0x13dc: Free3 r2, r4, r1
  0x13e4: Ret r0  ; hunter_appear.sc:155

; === function 14 (hunter_appear.sc, line 147) locals=11 ===
func_14:
  0x13f0: GetDotStr r1, "getBonePivotInit"  ; pool_off=0x3dd  ; hunter_appear.sc:130
  0x13f8: Copy r-4, r2
  0x1400: GetDot r0, 1
  0x1408: Free1 r1
  0x140c: ToStr r0
  0x1410: GetDotStr r2, "getParentBone"  ; pool_off=0x3cf  ; hunter_appear.sc:132
  0x1418: Copy r-4, r3
  0x1420: GetDot r1, 1
  0x1428: Free1 r2
  0x142c: ToInt r1
  0x1430: GetDotStr r3, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:134
  0x1438: Copy r-4, r4
  0x1440: GetDot r2, 1
  0x1448: Free1 r3
  0x144c: ToStr r2
  0x1450: GetDotStr r4, "getNavHeightAt"  ; pool_off=0x3ee  ; hunter_appear.sc:136
  0x1458: GetDotStr r6, "!vec3"  ; pool_off=0x345
  0x1460: Copy r2, r8
  0x1468: SetDotRaw r7, 813
  0x1470: Free1 r8
  0x1474: Copy r2, r9
  0x147c: SetDotRaw r8, 946
  0x1484: Free1 r9
  0x1488: LoadInt r9, 2
  0x1490: Add r8
  0x1494: Copy r2, r10
  0x149c: SetDotRaw r9, 948
  0x14a4: Free1 r10
  0x14a8: GetDot r5, 3
  0x14b0: Free4 r6, r7, r8, r9
  0x14bc: LoadInt r6, 7
  0x14c4: GetDot r3, 2
  0x14cc: Free2 r4, r5
  0x14d4: ToStr r3
  0x14d8: Copy r3, r4  ; hunter_appear.sc:137
  0x14e0: BrNZ r4, 0x1508
  0x14e8: LoadInt r4, 0  ; hunter_appear.sc:138
  0x14f0: ToFloat r4
  0x14f4: Copy r4, r4294967291
  0x14fc: Free3 r3, r2, r0
  0x1504: Ret r0
  0x1508: Copy r3, r5  ; hunter_appear.sc:139
  0x1510: LoadInt r6, 0
  0x1518: SetDot r4, 1
  0x1520: LoadInt r5, 2
  0x1528: Sub r4
  0x152c: Copy r0, r6
  0x1534: SetDotRaw r5, 946
  0x153c: Free1 r6
  0x1540: Sub r4
  0x1544: LoadFloat r5, 0.10000000149011612
  0x154c: Sub r4
  0x1550: ToFloat r4
  0x1554: GetDotStr r6, "getBonePivotInit"  ; pool_off=0x3dd  ; hunter_appear.sc:141
  0x155c: Copy r1, r7
  0x1564: GetDot r5, 1
  0x156c: Free1 r6
  0x1570: ToStr r5
  0x1574: LoadInt r6, 1  ; hunter_appear.sc:142
  0x157c: Copy r4, r7
  0x1584: Copy r4, r8
  0x158c: Mul r7
  0x1590: Copy r5, r9
  0x1598: Copy r0, r10
  0x15a0: Sub r9
  0x15a4: ToStr r9
  0x15a8: Call r10, 0x164c
  0x15b0: LoadInt r9, 2
  0x15b8: Mul r8
  0x15bc: Div r7
  0x15c0: Sub r6
  0x15c4: Copy r6, r7  ; hunter_appear.sc:143
  0x15cc: LoadInt r8, 0
  0x15d4: CmpLt r7
  0x15d8: BrNZ r7, 0x15f4
  0x15e0: Copy r6, r7
  0x15e8: ACos r7
  0x15ec: Jmp r0, 0x15fc
  0x15f4: LoadFloat r7, 1.5707963705062866
  0x15fc: Copy r4, r8  ; hunter_appear.sc:144
  0x1604: LoadInt r9, 0
  0x160c: CmpLt r8
  0x1610: BrZ r8, 0x162c
  0x1618: Copy r7, r8  ; hunter_appear.sc:145
  0x1620: Neg r8
  0x1624: Copy r8, r7
  0x162c: Copy r7, r8  ; hunter_appear.sc:146
  0x1634: Copy r8, r4294967291
  0x163c: Free4 r5, r3, r2, r0
  0x1648: Ret r0

; === function 15 (../std.sci, line 119) locals=2 ===
func_15:
  0x1654: Copy r-4, r0  ; ../std.sci:118
  0x165c: Copy r-4, r1
  0x1664: BOr r0
  0x1668: ToFloat r0
  0x166c: Copy r0, r4294967291
  0x1674: Free1 r-4
  0x1678: Ret r0

; === function 16 (../std.sci, line 104) locals=2 ===
func_16:
  0x1684: Copy r-4, r0  ; ../std.sci:103
  0x168c: LoadFloat r1, 1000000.0
  0x1694: Div r0
  0x1698: Copy r0, r4294967291
  0x16a0: Ret r0

; === function 17 (getAllowedTypes, hunter_appear.sc, line 117) locals=5 ===
func_17:
  0x16ac: GetDotStr r1, "!vec3"  ; pool_off=0x345  ; hunter_appear.sc:117
  0x16b4: LoadInt r2, 0
  0x16bc: LoadInt r3, 0
  0x16c4: LoadInt r4, 0
  0x16cc: GetDot r0, 3
  0x16d4: Free1 r1
  0x16d8: ToStr r0
  0x16dc: Copy r0, r4294967292
  0x16e4: Free1 r0
  0x16e8: Ret r0

; === function 18 (hunter_appear.sc, line 115) locals=0 ===
func_18:
  0x16f4: Ret r0  ; hunter_appear.sc:115

; === function 19 (hunter_appear.sc, line 116) locals=0 ===
func_19:
  0x1700: Ret r0  ; hunter_appear.sc:116

; === function 20 (hunter_appear.sc, line 229) locals=0 ===
func_20:
  0x170c: Call r0, 0x1718  ; hunter_appear.sc:228
  0x1714: Ret r0  ; hunter_appear.sc:229

; === function 21 (hunter_appear.sc, line 113) locals=4 ===
func_21:
  0x1720: CallExt r0, 0  ; hunter_appear.sc:107
  0x1728: CopyGlobWr r1, g0  ; hunter_appear.sc:108
  0x1730: BrZ r0, 0x1764
  0x1738: GetDotStr r1, "Scene"  ; pool_off=0x369  ; hunter_appear.sc:108
  0x1740: ToStr r1
  0x1744: CopyGlobWr r1, g2
  0x174c: LoadString r3, "Music"  ; len=5, pool_off=0x3fd
  0x1758: Call r4, 0x1774
  0x1760: Free1 r0
  0x1764: CallExt r0, 1  ; hunter_appear.sc:111
  0x176c: Jmp r0, 0x1764  ; hunter_appear.sc:110

; === function 22 (..\sound.sci, line 164) locals=7 ===
func_22:
  0x177c: LoadString r1, "Master"  ; len=6, pool_off=0x407  ; ..\sound.sci:160
  0x1788: Call r2, 0x1854
  0x1790: Copy r-4, r2
  0x1798: Call r3, 0x1854
  0x17a0: Mul r0
  0x17a4: Copy r-6, r3  ; ..\sound.sci:161
  0x17ac: SetDotRaw r2, 1043
  0x17b4: Free1 r3
  0x17b8: Copy r-5, r3
  0x17c0: LoadInt r4, 1
  0x17c8: Copy r0, r5
  0x17d0: GetDot r1, 3
  0x17d8: Free2 r2, r3
  0x17e0: ToStr r1
  0x17e4: GetDotStr r6, "Globals"  ; pool_off=0x41d  ; ..\sound.sci:162
  0x17ec: SetDotRaw r5, 1061
  0x17f4: Free1 r6
  0x17f8: Copy r-4, r6
  0x1800: SetDot r4, 1
  0x1808: Free1 r6
  0x180c: SetDotRaw r3, 1068
  0x1814: Free1 r4
  0x1818: Copy r1, r4
  0x1820: ToObj r4
  0x1824: GetDot r2, 1
  0x182c: Free3 r3, r4, r2
  0x1834: Copy r1, r2  ; ..\sound.sci:163
  0x183c: Copy r2, r4294967289
  0x1844: Free5 r2, r1, r-4, r-5, r-6
  0x1850: Ret r0

; === function 23 (..\sound.sci, line 10) locals=5 ===
func_23:
  0x185c: GetDotStr r2, "Settings"  ; pool_off=0x430  ; ..\sound.sci:9
  0x1864: Copy r-4, r3
  0x186c: LoadString r4, "Volume"  ; len=6, pool_off=0x439
  0x1878: Add r3
  0x187c: SetDot r1, 1
  0x1884: Free1 r3
  0x1888: SetDotRaw r0, 1093
  0x1890: Free1 r1
  0x1894: ToFloat r0
  0x1898: Copy r0, r4294967291
  0x18a0: Free1 r-4
  0x18a4: Ret r0

; === function 24 (getAllowedTypes, hunter_appear.sc, line 366) locals=5 ===
func_24:
  0x18b0: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:365
  0x18b8: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x18c0: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x18cc: GetDot r2, 1
  0x18d4: Free2 r3, r4
  0x18dc: GetDot r0, 1
  0x18e4: Free2 r1, r2
  0x18ec: ToStr r0
  0x18f0: Copy r0, r4294967292
  0x18f8: Free1 r0
  0x18fc: Ret r0

; === function 25 (hunter_appear.sc, line 334) locals=16 ===
func_25:
  0x1908: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:305
  0x1910: LoadString r2, "Whell_Right_Front_bone"  ; len=22, pool_off=0x44d
  0x191c: GetDot r0, 1
  0x1924: Free2 r1, r2
  0x192c: ToInt r0
  0x1930: CopyExtRd r0, 2, 4
  0x193c: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:306
  0x1944: LoadString r2, "Whell_Left_Front_bone"  ; len=21, pool_off=0x479
  0x1950: GetDot r0, 1
  0x1958: Free2 r1, r2
  0x1960: ToInt r0
  0x1964: CopyExtRd r0, 1, 4
  0x1970: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:307
  0x1978: LoadString r2, "Whell_Right_Behind_bone"  ; len=23, pool_off=0x4a3
  0x1984: GetDot r0, 1
  0x198c: Free2 r1, r2
  0x1994: ToInt r0
  0x1998: CopyExtRd r0, 4, 4
  0x19a4: GetDotStr r1, "findBone"  ; pool_off=0x2c8  ; hunter_appear.sc:308
  0x19ac: LoadString r2, "Whell_Left_Behind_bone"  ; len=22, pool_off=0x4d1
  0x19b8: GetDot r0, 1
  0x19c0: Free2 r1, r2
  0x19c8: ToInt r0
  0x19cc: CopyExtRd r0, 3, 4
  0x19d8: GetDotStr r1, "!vector"  ; pool_off=0x4fd  ; hunter_appear.sc:311
  0x19e0: GetDot r0, 0
  0x19e8: Free1 r1
  0x19ec: ToStr r0
  0x19f0: LoadInt r1, 0  ; hunter_appear.sc:312
  0x19f8: Copy r1, r2  ; hunter_appear.sc:312
  0x1a00: LoadInt r3, 24
  0x1a08: CmpLt r2
  0x1a0c: BrZ r2, 0x1ab4
  0x1a14: Copy r0, r4  ; hunter_appear.sc:313
  0x1a1c: SetDotRaw r3, 1068
  0x1a24: Free1 r4
  0x1a28: GetDotStr r5, "makeAttachPoint"  ; pool_off=0x505
  0x1a30: LoadString r6, "loc_gun_"  ; len=8, pool_off=0x515
  0x1a3c: Copy r1, r7
  0x1a44: LoadInt r8, 1
  0x1a4c: Add r7
  0x1a50: AsString r7
  0x1a54: Add r6
  0x1a58: GetDot r4, 1
  0x1a60: Free2 r5, r6
  0x1a68: GetDot r2, 1
  0x1a70: Free3 r3, r4, r2
  0x1a78: Copy r0, r3  ; hunter_appear.sc:314
  0x1a80: Copy r1, r4
  0x1a88: SetDot r2, 1
  0x1a90: BrNZ r2, 0x1a98
  0x1a98: Copy r1, r2  ; hunter_appear.sc:312
  0x1aa0: Incr r2
  0x1aa4: Copy r2, r1
  0x1aac: Jmp r0, 0x19f8
  0x1ab4: GetDotStr r2, "!vector"  ; pool_off=0x4fd  ; hunter_appear.sc:319
  0x1abc: GetDot r1, 0
  0x1ac4: Free1 r2
  0x1ac8: ToStr r1
  0x1acc: LoadInt r2, 0  ; hunter_appear.sc:320
  0x1ad4: Copy r2, r3  ; hunter_appear.sc:320
  0x1adc: Copy r0, r5
  0x1ae4: SetDotRaw r4, 1317
  0x1aec: Free1 r5
  0x1af0: CmpLt r3
  0x1af4: BrZ r3, 0x1cdc
  0x1afc: Copy r1, r5  ; hunter_appear.sc:322
  0x1b04: SetDotRaw r4, 1068
  0x1b0c: Free1 r5
  0x1b10: GetDotStr r7, "World"  ; pool_off=0x34b
  0x1b18: SetDotRaw r6, 1323
  0x1b20: Free1 r7
  0x1b24: GetDotStr r7, "Scene"  ; pool_off=0x369
  0x1b2c: LoadString r8, "hunter_02_ironclad_gun.xml"  ; len=26, pool_off=0x53c
  0x1b38: GetDotStr r10, "!qtpair"  ; pool_off=0x570
  0x1b40: Copy r0, r13
  0x1b48: Copy r2, r14
  0x1b50: SetDot r12, 1
  0x1b58: SetDotRaw r11, 937
  0x1b60: Free1 r12
  0x1b64: Copy r0, r14
  0x1b6c: Copy r2, r15
  0x1b74: SetDot r13, 1
  0x1b7c: SetDotRaw r12, 828
  0x1b84: Free1 r13
  0x1b88: GetDot r9, 2
  0x1b90: Free3 r10, r11, r12
  0x1b98: LoadString r10, "hunter/actor/hunter_02_ironclad_gun"  ; len=35, pool_off=0x578
  0x1ba4: GetDot r5, 4
  0x1bac: Free5 r6, r7, r8, r9, r10
  0x1bb8: GetDot r3, 1
  0x1bc0: Free3 r4, r5, r3
  0x1bc8: Copy r1, r4  ; hunter_appear.sc:323
  0x1bd0: Copy r2, r5
  0x1bd8: SetDot r3, 1
  0x1be0: BrZ r3, 0x1c4c
  0x1be8: Copy r1, r6  ; hunter_appear.sc:323
  0x1bf0: Copy r2, r7
  0x1bf8: SetDot r5, 1
  0x1c00: SetDotRaw r4, 1470
  0x1c08: Free1 r5
  0x1c0c: LoadString r5, "initGun"  ; len=7, pool_off=0x5c3
  0x1c18: GetDotStr r6, "self"  ; pool_off=0x5d1
  0x1c20: Copy r0, r8
  0x1c28: Copy r2, r9
  0x1c30: SetDot r7, 1
  0x1c38: GetDot r3, 3
  0x1c40: Free5 r4, r5, r6, r7, r3
  0x1c4c: Copy r1, r4  ; hunter_appear.sc:324
  0x1c54: Copy r2, r5
  0x1c5c: SetDot r3, 1
  0x1c64: BrZ r3, 0x1cc0
  0x1c6c: Copy r1, r6  ; hunter_appear.sc:324
  0x1c74: Copy r2, r7
  0x1c7c: SetDot r5, 1
  0x1c84: SetDotRaw r4, 1470
  0x1c8c: Free1 r5
  0x1c90: LoadString r5, "setPhase"  ; len=8, pool_off=0x5d6
  0x1c9c: Copy r2, r6
  0x1ca4: LoadFloat r7, 0.5
  0x1cac: Mul r6
  0x1cb0: GetDot r3, 2
  0x1cb8: Free3 r4, r5, r3
  0x1cc0: Copy r2, r3  ; hunter_appear.sc:320
  0x1cc8: Incr r3
  0x1ccc: Copy r3, r2
  0x1cd4: Jmp r0, 0x1ad4
  0x1cdc: CopyExtWr r1, 3, 4  ; hunter_appear.sc:327
  0x1ce8: Call r4, 0x1e68
  0x1cf0: CopyExtRd r2, 7, 4
  0x1cfc: CopyExtWr r2, 3, 4  ; hunter_appear.sc:328
  0x1d08: Call r4, 0x1e68
  0x1d10: CopyExtRd r2, 8, 4
  0x1d1c: CopyExtWr r1, 3, 4  ; hunter_appear.sc:329
  0x1d28: Call r4, 0x1e68
  0x1d30: CopyExtRd r2, 9, 4
  0x1d3c: CopyExtWr r2, 3, 4  ; hunter_appear.sc:330
  0x1d48: Call r4, 0x1e68
  0x1d50: CopyExtRd r2, 10, 4
  0x1d5c: GetDotStr r3, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:332
  0x1d64: GetDotStr r4, "Position"  ; pool_off=0x33c
  0x1d6c: GetDotStr r6, "!vec3"  ; pool_off=0x345
  0x1d74: LoadInt r7, 0
  0x1d7c: LoadInt r8, 0
  0x1d84: LoadInt r9, 1
  0x1d8c: GetDot r5, 3
  0x1d94: Free1 r6
  0x1d98: GetDot r2, 2
  0x1da0: Free4 r3, r4, r5, r2
  0x1dac: GetDotStr r4, "World"  ; pool_off=0x34b  ; hunter_appear.sc:333
  0x1db4: SetDotRaw r3, 849
  0x1dbc: Free1 r4
  0x1dc0: GetDotStr r4, "Scene"  ; pool_off=0x369
  0x1dc8: GetDotStr r5, "Position"  ; pool_off=0x33c
  0x1dd0: GetDotStr r7, "!vec3"  ; pool_off=0x345
  0x1dd8: LoadInt r8, 0
  0x1de0: LoadInt r9, 5
  0x1de8: LoadInt r10, 5
  0x1df0: GetDot r6, 3
  0x1df8: Free1 r7
  0x1dfc: Add r5
  0x1e00: GetDotStr r7, "!vec3"  ; pool_off=0x345
  0x1e08: LoadInt r8, 0
  0x1e10: LoadInt r9, 0
  0x1e18: LoadInt r10, 0
  0x1e20: GetDot r6, 3
  0x1e28: Free1 r7
  0x1e2c: LoadInt r7, 32
  0x1e34: GetDot r2, 4
  0x1e3c: Free4 r3, r4, r5, r6
  0x1e48: ToStr r2
  0x1e4c: CopyExtRd r2, 0, 4
  0x1e58: Free1 r2
  0x1e5c: Free2 r1, r0  ; hunter_appear.sc:334
  0x1e64: Ret r0

; === function 26 (hunter_appear.sc, line 375) locals=6 ===
func_26:
  0x1e70: GetDotStr r1, "getBoneRotation"  ; pool_off=0x3a2  ; hunter_appear.sc:372
  0x1e78: Copy r-4, r2
  0x1e80: GetDot r0, 1
  0x1e88: Free1 r1
  0x1e8c: ToStr r0
  0x1e90: GetDotStr r2, "!vec3"  ; pool_off=0x345  ; hunter_appear.sc:373
  0x1e98: LoadInt r3, 0
  0x1ea0: LoadInt r4, 0
  0x1ea8: LoadInt r5, 1
  0x1eb0: GetDot r1, 3
  0x1eb8: Free1 r2
  0x1ebc: Copy r0, r2
  0x1ec4: Mul r1
  0x1ec8: ToStr r1
  0x1ecc: Copy r1, r3  ; hunter_appear.sc:374
  0x1ed4: SetDotRaw r2, 946
  0x1edc: Free1 r3
  0x1ee0: Copy r1, r4
  0x1ee8: SetDotRaw r3, 948
  0x1ef0: Free1 r4
  0x1ef4: LogOr r2
  0x1ef8: ToFloat r2
  0x1efc: Copy r2, r4294967291
  0x1f04: Free2 r1, r0
  0x1f0c: Ret r0

; === function 27 (hunter_appear.sc, line 359) locals=9 ===
func_27:
  0x1f18: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:340
  0x1f20: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x1f2c: GetDotStr r4, "irandMax"  ; pool_off=0x5fe
  0x1f34: LoadInt r5, 2
  0x1f3c: GetDot r3, 1
  0x1f44: Free1 r4
  0x1f48: LoadInt r4, 1
  0x1f50: Add r3
  0x1f54: AsString r3
  0x1f58: Add r2
  0x1f5c: GetDot r0, 1
  0x1f64: Free2 r1, r2
  0x1f6c: ToStr r0
  0x1f70: LoadFloat r1, 0.5  ; hunter_appear.sc:341
  0x1f78: Copy r0, r2
  0x1f80: SetInd r2
  0x1f84: LoadInt r0, 1543
  0x1f8c: Free1 r2
  0x1f90: Copy r0, r2  ; hunter_appear.sc:342
  0x1f98: GetDot r1, 0
  0x1fa0: Free2 r2, r1
  0x1fa8: Free1 r2  ; hunter_appear.sc:345
  0x1fac: RetV r1
  0x1fb0: ToInt r1
  0x1fb4: CopyExtWr r0, 3, 4  ; hunter_appear.sc:349
  0x1fc0: SetDotRaw r2, 912
  0x1fc8: Free1 r3
  0x1fcc: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x1fd4: Copy r1, r6
  0x1fdc: Call r7, 0x167c
  0x1fe4: LoadFloat r6, 16.0
  0x1fec: Div r5
  0x1ff0: Copy r1, r7
  0x1ff8: Call r8, 0x167c
  0x2000: LoadFloat r7, 32.0
  0x2008: Div r6
  0x200c: Copy r1, r8
  0x2014: Call r9, 0x167c
  0x201c: LoadFloat r8, 32.0
  0x2024: Div r7
  0x2028: GetDot r3, 3
  0x2030: Free1 r4
  0x2034: Add r2
  0x2038: CopyExtWr r0, 3, 4
  0x2044: SetInd r3
  0x2048: LoadFloat r0, 1.2779841994642332e-42
  0x2050: Free2 r3, r2
  0x2058: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:350
  0x2060: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2068: LoadInt r5, 0
  0x2070: LoadInt r6, 5
  0x2078: LoadInt r7, 5
  0x2080: GetDot r3, 3
  0x2088: Free1 r4
  0x208c: Add r2
  0x2090: CopyExtWr r0, 3, 4
  0x209c: SetInd r3
  0x20a0: LoadFloat r0, 1.1602751284609485e-42
  0x20a8: Free2 r3, r2
  0x20b0: Copy r0, r3  ; hunter_appear.sc:352
  0x20b8: Copy r1, r4
  0x20c0: GetDot r2, 1
  0x20c8: Free1 r3
  0x20cc: BrNZ r2, 0x2170
  0x20d4: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:353
  0x20dc: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x20e8: GetDotStr r6, "irandMax"  ; pool_off=0x5fe
  0x20f0: LoadInt r7, 2
  0x20f8: GetDot r5, 1
  0x2100: Free1 r6
  0x2104: LoadInt r6, 1
  0x210c: Add r5
  0x2110: AsString r5
  0x2114: Add r4
  0x2118: GetDot r2, 1
  0x2120: Free2 r3, r4
  0x2128: ToStr r2
  0x212c: Copy r2, r0
  0x2134: Free1 r2
  0x2138: LoadFloat r2, 0.5  ; hunter_appear.sc:354
  0x2140: Copy r0, r3
  0x2148: SetInd r3
  0x214c: LoadFloat r0, 2.1622035304531927e-42
  0x2154: Free1 r3
  0x2158: Copy r0, r3  ; hunter_appear.sc:355
  0x2160: GetDot r2, 0
  0x2168: Free2 r3, r2
  0x2170: Copy r1, r2  ; hunter_appear.sc:357
  0x2178: Call r3, 0x2188
  0x2180: Jmp r0, 0x1fa8  ; hunter_appear.sc:344

; === function 28 (hunter_appear.sc, line 399) locals=7 ===
func_28:
  0x2190: LoadFloatZero r0  ; hunter_appear.sc:381
  0x2194: CopyExtWr r1, 2, 4  ; hunter_appear.sc:385
  0x21a0: Call r3, 0x1e68
  0x21a8: CopyExtWr r9, 2, 4
  0x21b4: Sub r1
  0x21b8: Copy r1, r0
  0x21c0: CopyExtWr r1, 2, 4  ; hunter_appear.sc:386
  0x21cc: Call r3, 0x1e68
  0x21d4: CopyExtRd r1, 9, 4
  0x21e0: Copy r0, r1  ; hunter_appear.sc:387
  0x21e8: Abs r1
  0x21ec: LoadFloat r2, 0.10000000149011612
  0x21f4: CmpLt r1
  0x21f8: BrZ r1, 0x2224
  0x2200: CopyExtWr r7, 1, 4  ; hunter_appear.sc:388
  0x220c: Copy r0, r2
  0x2214: Sub r1
  0x2218: CopyExtRd r1, 7, 4
  0x2224: GetDotStr r2, "setBoneRotation"  ; pool_off=0x3b6  ; hunter_appear.sc:390
  0x222c: CopyExtWr r1, 3, 4
  0x2238: GetDotStr r5, "!rotateX"  ; pool_off=0x3c6
  0x2240: CopyExtWr r7, 6, 4
  0x224c: GetDot r4, 1
  0x2254: Free1 r5
  0x2258: GetDot r1, 2
  0x2260: Free3 r2, r4, r1
  0x2268: CopyExtWr r2, 2, 4  ; hunter_appear.sc:393
  0x2274: Call r3, 0x1e68
  0x227c: CopyExtWr r10, 2, 4
  0x2288: Sub r1
  0x228c: Copy r1, r0
  0x2294: CopyExtWr r2, 2, 4  ; hunter_appear.sc:394
  0x22a0: Call r3, 0x1e68
  0x22a8: CopyExtRd r1, 10, 4
  0x22b4: Copy r0, r1  ; hunter_appear.sc:395
  0x22bc: Abs r1
  0x22c0: LoadFloat r2, 0.10000000149011612
  0x22c8: CmpLt r1
  0x22cc: BrZ r1, 0x22f8
  0x22d4: CopyExtWr r8, 1, 4  ; hunter_appear.sc:396
  0x22e0: Copy r0, r2
  0x22e8: Sub r1
  0x22ec: CopyExtRd r1, 8, 4
  0x22f8: GetDotStr r2, "setBoneRotation"  ; pool_off=0x3b6  ; hunter_appear.sc:398
  0x2300: CopyExtWr r2, 3, 4
  0x230c: GetDotStr r5, "!rotateX"  ; pool_off=0x3c6
  0x2314: CopyExtWr r8, 6, 4
  0x2320: GetDot r4, 1
  0x2328: Free1 r5
  0x232c: GetDot r1, 2
  0x2334: Free3 r2, r4, r1
  0x233c: Ret r0  ; hunter_appear.sc:399

; === function 29 (hunter_appear.sc, line 298) locals=0 ===
func_29:
  0x2348: Call r0, 0x1718  ; hunter_appear.sc:297
  0x2350: Ret r0  ; hunter_appear.sc:298

; === function 30 (getAllowedTypes, hunter_appear.sc, line 455) locals=5 ===
func_30:
  0x235c: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:454
  0x2364: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x236c: LoadString r4, "Pelvis"  ; len=6, pool_off=0x60d
  0x2378: GetDot r2, 1
  0x2380: Free2 r3, r4
  0x2388: GetDot r0, 1
  0x2390: Free2 r1, r2
  0x2398: ToStr r0
  0x239c: Copy r0, r4294967292
  0x23a4: Free1 r0
  0x23a8: Ret r0

; === function 31 (hunter_appear.sc, line 420) locals=9 ===
func_31:
  0x23b4: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:418
  0x23bc: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x23c4: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x23cc: LoadInt r5, 0
  0x23d4: LoadInt r6, 0
  0x23dc: LoadInt r7, 1
  0x23e4: GetDot r3, 3
  0x23ec: Free1 r4
  0x23f0: GetDot r0, 2
  0x23f8: Free4 r1, r2, r3, r0
  0x2404: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:419
  0x240c: SetDotRaw r1, 849
  0x2414: Free1 r2
  0x2418: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x2420: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x2428: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2430: LoadInt r6, 0
  0x2438: LoadInt r7, 5
  0x2440: LoadInt r8, 5
  0x2448: GetDot r4, 3
  0x2450: Free1 r5
  0x2454: Add r3
  0x2458: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2460: LoadInt r6, 0
  0x2468: LoadInt r7, 0
  0x2470: LoadInt r8, 0
  0x2478: GetDot r4, 3
  0x2480: Free1 r5
  0x2484: LoadInt r5, 16
  0x248c: GetDot r0, 4
  0x2494: Free4 r1, r2, r3, r4
  0x24a0: ToStr r0
  0x24a4: CopyExtRd r0, 0, 5
  0x24b0: Free1 r0
  0x24b4: Ret r0  ; hunter_appear.sc:420

; === function 32 (hunter_appear.sc, line 448) locals=10 ===
func_32:
  0x24c0: LoadInt r0, 1  ; hunter_appear.sc:426
  0x24c8: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:428
  0x24d0: LoadString r3, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x24dc: Copy r0, r4
  0x24e4: AsString r4
  0x24e8: Add r3
  0x24ec: GetDot r1, 1
  0x24f4: Free2 r2, r3
  0x24fc: ToStr r1
  0x2500: LoadFloat r2, 2.0  ; hunter_appear.sc:429
  0x2508: Copy r1, r3
  0x2510: SetInd r3
  0x2514: LoadFloat r0, 2.1622035304531927e-42
  0x251c: Free1 r3
  0x2520: Copy r1, r3  ; hunter_appear.sc:430
  0x2528: GetDot r2, 0
  0x2530: Free2 r3, r2
  0x2538: Free1 r3  ; hunter_appear.sc:433
  0x253c: RetV r2
  0x2540: ToInt r2
  0x2544: CopyExtWr r0, 4, 5  ; hunter_appear.sc:437
  0x2550: SetDotRaw r3, 912
  0x2558: Free1 r4
  0x255c: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2564: Copy r2, r7
  0x256c: Call r8, 0x167c
  0x2574: LoadFloat r7, 16.0
  0x257c: Div r6
  0x2580: Copy r2, r8
  0x2588: Call r9, 0x167c
  0x2590: LoadFloat r8, 32.0
  0x2598: Div r7
  0x259c: Copy r2, r9
  0x25a4: Call r10, 0x167c
  0x25ac: LoadFloat r9, 32.0
  0x25b4: Div r8
  0x25b8: GetDot r4, 3
  0x25c0: Free1 r5
  0x25c4: Add r3
  0x25c8: CopyExtWr r0, 4, 5
  0x25d4: SetInd r4
  0x25d8: LoadString r0, "tWhell_Right_Front_b..."  ; len=912, pool_off=0x44b, GARBLED
  0x25e4: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:438
  0x25f0: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x25f8: LoadInt r6, 0
  0x2600: LoadInt r7, 5
  0x2608: LoadInt r8, 5
  0x2610: GetDot r4, 3
  0x2618: Free1 r5
  0x261c: Add r3
  0x2620: CopyExtWr r0, 4, 5
  0x262c: SetInd r4
  0x2630: LoadString r0, "tWhell_Right_Front_b..."  ; len=828, pool_off=0x44b, GARBLED
  0x263c: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀⼀⸀愀猀攀氀慯卤畯摮..."  ; len=266, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:440
  0x2648: Copy r2, r5
  0x2650: GetDot r3, 1
  0x2658: Free1 r4
  0x265c: BrNZ r3, 0x2720
  0x2664: Copy r0, r3  ; hunter_appear.sc:441
  0x266c: Incr r3
  0x2670: Copy r3, r0
  0x2678: Copy r0, r3  ; hunter_appear.sc:442
  0x2680: LoadInt r4, 5
  0x2688: CmpEq r3
  0x268c: BrZ r3, 0x26a4
  0x2694: LoadInt r3, 1  ; hunter_appear.sc:442
  0x269c: Copy r3, r0
  0x26a4: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:443
  0x26ac: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x26b8: Copy r0, r6
  0x26c0: AsString r6
  0x26c4: Add r5
  0x26c8: GetDot r3, 1
  0x26d0: Free2 r4, r5
  0x26d8: ToStr r3
  0x26dc: Copy r3, r1
  0x26e4: Free1 r3
  0x26e8: LoadFloat r3, 2.0  ; hunter_appear.sc:444
  0x26f0: Copy r1, r4
  0x26f8: SetInd r4
  0x26fc: LoadString r0, "瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀琀开戀..."  ; len=1543, pool_off=0x44a, GARBLED
  0x2708: Copy r1, r4  ; hunter_appear.sc:445
  0x2710: GetDot r3, 0
  0x2718: Free2 r4, r3
  0x2720: Jmp r0, 0x2538  ; hunter_appear.sc:432

; === function 33 (hunter_appear.sc, line 412) locals=0 ===
func_33:
  0x2730: Call r0, 0x1718  ; hunter_appear.sc:411
  0x2738: Ret r0  ; hunter_appear.sc:412

; === function 34 (getAllowedTypes, hunter_appear.sc, line 507) locals=5 ===
func_34:
  0x2744: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:506
  0x274c: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x2754: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x2760: GetDot r2, 1
  0x2768: Free2 r3, r4
  0x2770: GetDot r0, 1
  0x2778: Free2 r1, r2
  0x2780: ToStr r0
  0x2784: Copy r0, r4294967292
  0x278c: Free1 r0
  0x2790: Ret r0

; === function 35 (hunter_appear.sc, line 476) locals=9 ===
func_35:
  0x279c: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:474
  0x27a4: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x27ac: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x27b4: LoadInt r5, 0
  0x27bc: LoadInt r6, 12
  0x27c4: LoadInt r7, 0
  0x27cc: GetDot r3, 3
  0x27d4: Free1 r4
  0x27d8: Add r2
  0x27dc: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x27e4: LoadInt r5, 0
  0x27ec: LoadInt r6, 0
  0x27f4: LoadInt r7, 1
  0x27fc: GetDot r3, 3
  0x2804: Free1 r4
  0x2808: GetDot r0, 2
  0x2810: Free4 r1, r2, r3, r0
  0x281c: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:475
  0x2824: SetDotRaw r1, 849
  0x282c: Free1 r2
  0x2830: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x2838: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x2840: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2848: LoadInt r6, 0
  0x2850: LoadInt r7, 5
  0x2858: LoadInt r8, 5
  0x2860: GetDot r4, 3
  0x2868: Free1 r5
  0x286c: Add r3
  0x2870: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2878: LoadInt r6, 0
  0x2880: LoadInt r7, 0
  0x2888: LoadInt r8, 0
  0x2890: GetDot r4, 3
  0x2898: Free1 r5
  0x289c: LoadInt r5, 16
  0x28a4: GetDot r0, 4
  0x28ac: Free4 r1, r2, r3, r4
  0x28b8: ToStr r0
  0x28bc: CopyExtRd r0, 0, 6
  0x28c8: Free1 r0
  0x28cc: Ret r0  ; hunter_appear.sc:476

; === function 36 (hunter_appear.sc, line 500) locals=9 ===
func_36:
  0x28d8: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:482
  0x28e0: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x28ec: GetDotStr r4, "irandMax"  ; pool_off=0x5fe
  0x28f4: LoadInt r5, 3
  0x28fc: GetDot r3, 1
  0x2904: Free1 r4
  0x2908: AsString r3
  0x290c: Add r2
  0x2910: GetDot r0, 1
  0x2918: Free2 r1, r2
  0x2920: ToStr r0
  0x2924: LoadFloat r1, 1.0  ; hunter_appear.sc:483
  0x292c: Copy r0, r2
  0x2934: SetInd r2
  0x2938: LoadInt r0, 1543
  0x2940: Free1 r2
  0x2944: Copy r0, r2  ; hunter_appear.sc:484
  0x294c: GetDot r1, 0
  0x2954: Free2 r2, r1
  0x295c: Free1 r2  ; hunter_appear.sc:487
  0x2960: RetV r1
  0x2964: ToInt r1
  0x2968: CopyExtWr r0, 3, 6  ; hunter_appear.sc:491
  0x2974: SetDotRaw r2, 912
  0x297c: Free1 r3
  0x2980: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2988: Copy r1, r6
  0x2990: Call r7, 0x167c
  0x2998: LoadFloat r6, 32.0
  0x29a0: Div r5
  0x29a4: Copy r1, r7
  0x29ac: Call r8, 0x167c
  0x29b4: LoadFloat r7, 32.0
  0x29bc: Div r6
  0x29c0: Copy r1, r8
  0x29c8: Call r9, 0x167c
  0x29d0: LoadFloat r8, 32.0
  0x29d8: Div r7
  0x29dc: GetDot r3, 3
  0x29e4: Free1 r4
  0x29e8: Add r2
  0x29ec: CopyExtWr r0, 3, 6
  0x29f8: SetInd r3
  0x29fc: LoadFloat r0, 1.2779841994642332e-42
  0x2a04: Free2 r3, r2
  0x2a0c: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:492
  0x2a14: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2a1c: LoadInt r5, 0
  0x2a24: LoadInt r6, 5
  0x2a2c: LoadInt r7, 5
  0x2a34: GetDot r3, 3
  0x2a3c: Free1 r4
  0x2a40: Add r2
  0x2a44: CopyExtWr r0, 3, 6
  0x2a50: SetInd r3
  0x2a54: LoadFloat r0, 1.1602751284609485e-42
  0x2a5c: Free2 r3, r2
  0x2a64: Copy r0, r3  ; hunter_appear.sc:494
  0x2a6c: Copy r1, r4
  0x2a74: GetDot r2, 1
  0x2a7c: Free1 r3
  0x2a80: BrNZ r2, 0x2b18
  0x2a88: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:495
  0x2a90: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x2a9c: GetDotStr r6, "irandMax"  ; pool_off=0x5fe
  0x2aa4: LoadInt r7, 3
  0x2aac: GetDot r5, 1
  0x2ab4: Free1 r6
  0x2ab8: AsString r5
  0x2abc: Add r4
  0x2ac0: GetDot r2, 1
  0x2ac8: Free2 r3, r4
  0x2ad0: ToStr r2
  0x2ad4: Copy r2, r0
  0x2adc: Free1 r2
  0x2ae0: LoadFloat r2, 1.0  ; hunter_appear.sc:496
  0x2ae8: Copy r0, r3
  0x2af0: SetInd r3
  0x2af4: LoadFloat r0, 2.1622035304531927e-42
  0x2afc: Free1 r3
  0x2b00: Copy r0, r3  ; hunter_appear.sc:497
  0x2b08: GetDot r2, 0
  0x2b10: Free2 r3, r2
  0x2b18: Jmp r0, 0x295c  ; hunter_appear.sc:486

; === function 37 (hunter_appear.sc, line 468) locals=0 ===
func_37:
  0x2b28: Call r0, 0x1718  ; hunter_appear.sc:467
  0x2b30: Ret r0  ; hunter_appear.sc:468

; === function 38 (getAllowedTypes, hunter_appear.sc, line 559) locals=5 ===
func_38:
  0x2b3c: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:558
  0x2b44: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x2b4c: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x2b58: GetDot r2, 1
  0x2b60: Free2 r3, r4
  0x2b68: GetDot r0, 1
  0x2b70: Free2 r1, r2
  0x2b78: ToStr r0
  0x2b7c: Copy r0, r4294967292
  0x2b84: Free1 r0
  0x2b88: Ret r0

; === function 39 (hunter_appear.sc, line 528) locals=9 ===
func_39:
  0x2b94: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:526
  0x2b9c: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x2ba4: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2bac: LoadInt r5, 0
  0x2bb4: LoadInt r6, 0
  0x2bbc: LoadInt r7, 1
  0x2bc4: GetDot r3, 3
  0x2bcc: Free1 r4
  0x2bd0: GetDot r0, 2
  0x2bd8: Free4 r1, r2, r3, r0
  0x2be4: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:527
  0x2bec: SetDotRaw r1, 849
  0x2bf4: Free1 r2
  0x2bf8: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x2c00: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x2c08: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2c10: LoadInt r6, 0
  0x2c18: LoadInt r7, 5
  0x2c20: LoadInt r8, 5
  0x2c28: GetDot r4, 3
  0x2c30: Free1 r5
  0x2c34: Add r3
  0x2c38: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2c40: LoadInt r6, 0
  0x2c48: LoadInt r7, 0
  0x2c50: LoadInt r8, 0
  0x2c58: GetDot r4, 3
  0x2c60: Free1 r5
  0x2c64: LoadInt r5, 16
  0x2c6c: GetDot r0, 4
  0x2c74: Free4 r1, r2, r3, r4
  0x2c80: ToStr r0
  0x2c84: CopyExtRd r0, 0, 7
  0x2c90: Free1 r0
  0x2c94: Ret r0  ; hunter_appear.sc:528

; === function 40 (hunter_appear.sc, line 552) locals=9 ===
func_40:
  0x2ca0: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:534
  0x2ca8: LoadString r2, "blind_moving_loop_"  ; len=18, pool_off=0x619
  0x2cb4: GetDotStr r4, "irandMax"  ; pool_off=0x5fe
  0x2cbc: LoadInt r5, 3
  0x2cc4: GetDot r3, 1
  0x2ccc: Free1 r4
  0x2cd0: AsString r3
  0x2cd4: Add r2
  0x2cd8: GetDot r0, 1
  0x2ce0: Free2 r1, r2
  0x2ce8: ToStr r0
  0x2cec: LoadFloat r1, 1.5  ; hunter_appear.sc:535
  0x2cf4: Copy r0, r2
  0x2cfc: SetInd r2
  0x2d00: LoadInt r0, 1543
  0x2d08: Free1 r2
  0x2d0c: Copy r0, r2  ; hunter_appear.sc:536
  0x2d14: GetDot r1, 0
  0x2d1c: Free2 r2, r1
  0x2d24: Free1 r2  ; hunter_appear.sc:539
  0x2d28: RetV r1
  0x2d2c: ToInt r1
  0x2d30: CopyExtWr r0, 3, 7  ; hunter_appear.sc:543
  0x2d3c: SetDotRaw r2, 912
  0x2d44: Free1 r3
  0x2d48: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2d50: Copy r1, r6
  0x2d58: Call r7, 0x167c
  0x2d60: LoadFloat r6, 15.0
  0x2d68: Div r5
  0x2d6c: Copy r1, r7
  0x2d74: Call r8, 0x167c
  0x2d7c: LoadFloat r7, 60.0
  0x2d84: Div r6
  0x2d88: Copy r1, r8
  0x2d90: Call r9, 0x167c
  0x2d98: LoadFloat r8, 60.0
  0x2da0: Div r7
  0x2da4: GetDot r3, 3
  0x2dac: Free1 r4
  0x2db0: Add r2
  0x2db4: CopyExtWr r0, 3, 7
  0x2dc0: SetInd r3
  0x2dc4: LoadFloat r0, 1.2779841994642332e-42
  0x2dcc: Free2 r3, r2
  0x2dd4: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:544
  0x2ddc: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2de4: LoadInt r5, 0
  0x2dec: LoadInt r6, 5
  0x2df4: LoadInt r7, 5
  0x2dfc: GetDot r3, 3
  0x2e04: Free1 r4
  0x2e08: Add r2
  0x2e0c: CopyExtWr r0, 3, 7
  0x2e18: SetInd r3
  0x2e1c: LoadFloat r0, 1.1602751284609485e-42
  0x2e24: Free2 r3, r2
  0x2e2c: Copy r0, r3  ; hunter_appear.sc:546
  0x2e34: Copy r1, r4
  0x2e3c: GetDot r2, 1
  0x2e44: Free1 r3
  0x2e48: BrNZ r2, 0x2ee0
  0x2e50: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:547
  0x2e58: LoadString r4, "blind_moving_loop_"  ; len=18, pool_off=0x619
  0x2e64: GetDotStr r6, "irandMax"  ; pool_off=0x5fe
  0x2e6c: LoadInt r7, 3
  0x2e74: GetDot r5, 1
  0x2e7c: Free1 r6
  0x2e80: AsString r5
  0x2e84: Add r4
  0x2e88: GetDot r2, 1
  0x2e90: Free2 r3, r4
  0x2e98: ToStr r2
  0x2e9c: Copy r2, r0
  0x2ea4: Free1 r2
  0x2ea8: LoadFloat r2, 1.5  ; hunter_appear.sc:548
  0x2eb0: Copy r0, r3
  0x2eb8: SetInd r3
  0x2ebc: LoadFloat r0, 2.1622035304531927e-42
  0x2ec4: Free1 r3
  0x2ec8: Copy r0, r3  ; hunter_appear.sc:549
  0x2ed0: GetDot r2, 0
  0x2ed8: Free2 r3, r2
  0x2ee0: Jmp r0, 0x2d24  ; hunter_appear.sc:538

; === function 41 (hunter_appear.sc, line 520) locals=0 ===
func_41:
  0x2ef0: Call r0, 0x1718  ; hunter_appear.sc:519
  0x2ef8: Ret r0  ; hunter_appear.sc:520

; === function 42 (getAllowedTypes, hunter_appear.sc, line 611) locals=5 ===
func_42:
  0x2f04: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:610
  0x2f0c: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x2f14: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x2f20: GetDot r2, 1
  0x2f28: Free2 r3, r4
  0x2f30: GetDot r0, 1
  0x2f38: Free2 r1, r2
  0x2f40: ToStr r0
  0x2f44: Copy r0, r4294967292
  0x2f4c: Free1 r0
  0x2f50: Ret r0

; === function 43 (hunter_appear.sc, line 580) locals=9 ===
func_43:
  0x2f5c: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:578
  0x2f64: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x2f6c: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x2f74: LoadInt r5, 0
  0x2f7c: LoadInt r6, 0
  0x2f84: LoadInt r7, 1
  0x2f8c: GetDot r3, 3
  0x2f94: Free1 r4
  0x2f98: GetDot r0, 2
  0x2fa0: Free4 r1, r2, r3, r0
  0x2fac: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:579
  0x2fb4: SetDotRaw r1, 849
  0x2fbc: Free1 r2
  0x2fc0: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x2fc8: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x2fd0: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x2fd8: LoadInt r6, 0
  0x2fe0: LoadInt r7, 5
  0x2fe8: LoadInt r8, 5
  0x2ff0: GetDot r4, 3
  0x2ff8: Free1 r5
  0x2ffc: Add r3
  0x3000: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3008: LoadInt r6, 0
  0x3010: LoadInt r7, 0
  0x3018: LoadInt r8, 0
  0x3020: GetDot r4, 3
  0x3028: Free1 r5
  0x302c: LoadInt r5, 16
  0x3034: GetDot r0, 4
  0x303c: Free4 r1, r2, r3, r4
  0x3048: ToStr r0
  0x304c: CopyExtRd r0, 0, 8
  0x3058: Free1 r0
  0x305c: Ret r0  ; hunter_appear.sc:580

; === function 44 (hunter_appear.sc, line 604) locals=9 ===
func_44:
  0x3068: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:586
  0x3070: LoadString r2, "idle"  ; len=4, pool_off=0x63d
  0x307c: GetDot r0, 1
  0x3084: Free2 r1, r2
  0x308c: ToStr r0
  0x3090: Copy r0, r2  ; hunter_appear.sc:587
  0x3098: GetDot r1, 0
  0x30a0: Free2 r2, r1
  0x30a8: Free1 r2  ; hunter_appear.sc:590
  0x30ac: RetV r1
  0x30b0: ToInt r1
  0x30b4: CopyExtWr r0, 3, 8  ; hunter_appear.sc:594
  0x30c0: SetDotRaw r2, 912
  0x30c8: Free1 r3
  0x30cc: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x30d4: Copy r1, r6
  0x30dc: Call r7, 0x167c
  0x30e4: LoadFloat r6, 15.0
  0x30ec: Div r5
  0x30f0: Copy r1, r7
  0x30f8: Call r8, 0x167c
  0x3100: LoadFloat r7, 60.0
  0x3108: Div r6
  0x310c: Copy r1, r8
  0x3114: Call r9, 0x167c
  0x311c: LoadFloat r8, 60.0
  0x3124: Div r7
  0x3128: GetDot r3, 3
  0x3130: Free1 r4
  0x3134: Add r2
  0x3138: CopyExtWr r0, 3, 8
  0x3144: SetInd r3
  0x3148: LoadFloat r0, 1.2779841994642332e-42
  0x3150: Free2 r3, r2
  0x3158: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:595
  0x3160: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x3168: LoadInt r5, 0
  0x3170: LoadInt r6, 5
  0x3178: LoadInt r7, 5
  0x3180: GetDot r3, 3
  0x3188: Free1 r4
  0x318c: Add r2
  0x3190: CopyExtWr r0, 3, 8
  0x319c: SetInd r3
  0x31a0: LoadFloat r0, 1.1602751284609485e-42
  0x31a8: Free2 r3, r2
  0x31b0: GetDotStr r3, "move"  ; pool_off=0x645  ; hunter_appear.sc:597
  0x31b8: LoadFloat r4, 1.75
  0x31c0: Copy r1, r6
  0x31c8: Call r7, 0x167c
  0x31d0: Mul r4
  0x31d4: GetDot r2, 1
  0x31dc: Free2 r3, r2
  0x31e4: Copy r0, r3  ; hunter_appear.sc:599
  0x31ec: Copy r1, r4
  0x31f4: GetDot r2, 1
  0x31fc: Free1 r3
  0x3200: BrNZ r2, 0x3244
  0x3208: Copy r0, r4  ; hunter_appear.sc:600
  0x3210: SetDotRaw r3, 918
  0x3218: Free1 r4
  0x321c: GetDot r2, 0
  0x3224: Free2 r3, r2
  0x322c: Copy r0, r3  ; hunter_appear.sc:601
  0x3234: GetDot r2, 0
  0x323c: Free2 r3, r2
  0x3244: Jmp r0, 0x30a8  ; hunter_appear.sc:589

; === function 45 (hunter_appear.sc, line 572) locals=0 ===
func_45:
  0x3254: Call r0, 0x1718  ; hunter_appear.sc:571
  0x325c: Ret r0  ; hunter_appear.sc:572

; === function 46 (getAllowedTypes, hunter_appear.sc, line 686) locals=5 ===
func_46:
  0x3268: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:685
  0x3270: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x3278: LoadString r4, "Caterpillar Bip Head"  ; len=20, pool_off=0x64a
  0x3284: GetDot r2, 1
  0x328c: Free2 r3, r4
  0x3294: GetDot r0, 1
  0x329c: Free2 r1, r2
  0x32a4: ToStr r0
  0x32a8: Copy r0, r4294967292
  0x32b0: Free1 r0
  0x32b4: Ret r0

; === function 47 (hunter_appear.sc, line 653) locals=9 ===
func_47:
  0x32c0: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:651
  0x32c8: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x32d0: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x32d8: LoadInt r5, 0
  0x32e0: LoadInt r6, 0
  0x32e8: LoadInt r7, 1
  0x32f0: GetDot r3, 3
  0x32f8: Free1 r4
  0x32fc: GetDot r0, 2
  0x3304: Free4 r1, r2, r3, r0
  0x3310: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:652
  0x3318: SetDotRaw r1, 849
  0x3320: Free1 r2
  0x3324: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x332c: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x3334: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x333c: LoadInt r6, 0
  0x3344: LoadInt r7, 5
  0x334c: LoadInt r8, 5
  0x3354: GetDot r4, 3
  0x335c: Free1 r5
  0x3360: Add r3
  0x3364: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x336c: LoadInt r6, 0
  0x3374: LoadInt r7, 0
  0x337c: LoadInt r8, 0
  0x3384: GetDot r4, 3
  0x338c: Free1 r5
  0x3390: LoadInt r5, 16
  0x3398: GetDot r0, 4
  0x33a0: Free4 r1, r2, r3, r4
  0x33ac: ToStr r0
  0x33b0: CopyExtRd r0, 0, 9
  0x33bc: Free1 r0
  0x33c0: Ret r0  ; hunter_appear.sc:653

; === function 48 (hunter_appear.sc, line 679) locals=9 ===
func_48:
  0x33cc: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:659
  0x33d4: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x33e0: GetDotStr r4, "irandMax"  ; pool_off=0x5fe
  0x33e8: LoadInt r5, 2
  0x33f0: GetDot r3, 1
  0x33f8: Free1 r4
  0x33fc: AsString r3
  0x3400: Add r2
  0x3404: GetDot r0, 1
  0x340c: Free2 r1, r2
  0x3414: ToStr r0
  0x3418: LoadFloat r1, 0.6499999761581421  ; hunter_appear.sc:660
  0x3420: Copy r0, r2
  0x3428: SetInd r2
  0x342c: LoadInt r0, 1543
  0x3434: Free1 r2
  0x3438: Copy r0, r2  ; hunter_appear.sc:661
  0x3440: GetDot r1, 0
  0x3448: Free2 r2, r1
  0x3450: Call r1, 0x3624  ; hunter_appear.sc:662
  0x3458: Free1 r2  ; hunter_appear.sc:665
  0x345c: RetV r1
  0x3460: ToInt r1
  0x3464: CopyExtWr r0, 3, 9  ; hunter_appear.sc:669
  0x3470: SetDotRaw r2, 912
  0x3478: Free1 r3
  0x347c: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x3484: Copy r1, r6
  0x348c: Call r7, 0x167c
  0x3494: LoadFloat r6, 15.0
  0x349c: Div r5
  0x34a0: Copy r1, r7
  0x34a8: Call r8, 0x167c
  0x34b0: LoadFloat r7, 60.0
  0x34b8: Div r6
  0x34bc: Copy r1, r8
  0x34c4: Call r9, 0x167c
  0x34cc: LoadFloat r8, 60.0
  0x34d4: Div r7
  0x34d8: GetDot r3, 3
  0x34e0: Free1 r4
  0x34e4: Add r2
  0x34e8: CopyExtWr r0, 3, 9
  0x34f4: SetInd r3
  0x34f8: LoadFloat r0, 1.2779841994642332e-42
  0x3500: Free2 r3, r2
  0x3508: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:670
  0x3510: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x3518: LoadInt r5, 0
  0x3520: LoadInt r6, 5
  0x3528: LoadInt r7, 5
  0x3530: GetDot r3, 3
  0x3538: Free1 r4
  0x353c: Add r2
  0x3540: CopyExtWr r0, 3, 9
  0x354c: SetInd r3
  0x3550: LoadFloat r0, 1.1602751284609485e-42
  0x3558: Free2 r3, r2
  0x3560: Copy r0, r3  ; hunter_appear.sc:672
  0x3568: Copy r1, r4
  0x3570: GetDot r2, 1
  0x3578: Free1 r3
  0x357c: BrNZ r2, 0x3614
  0x3584: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:673
  0x358c: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5e6
  0x3598: GetDotStr r6, "irandMax"  ; pool_off=0x5fe
  0x35a0: LoadInt r7, 2
  0x35a8: GetDot r5, 1
  0x35b0: Free1 r6
  0x35b4: AsString r5
  0x35b8: Add r4
  0x35bc: GetDot r2, 1
  0x35c4: Free2 r3, r4
  0x35cc: ToStr r2
  0x35d0: Copy r2, r0
  0x35d8: Free1 r2
  0x35dc: LoadFloat r2, 0.6499999761581421  ; hunter_appear.sc:674
  0x35e4: Copy r0, r3
  0x35ec: SetInd r3
  0x35f0: LoadFloat r0, 2.1622035304531927e-42
  0x35f8: Free1 r3
  0x35fc: Copy r0, r3  ; hunter_appear.sc:675
  0x3604: GetDot r2, 0
  0x360c: Free2 r3, r2
  0x3614: Call r2, 0x3624  ; hunter_appear.sc:677
  0x361c: Jmp r0, 0x3458  ; hunter_appear.sc:664

; === function 49 (hunter_appear.sc, line 633) locals=9 ===
func_49:
  0x362c: GetDotStr r1, "!vec3"  ; pool_off=0x345  ; hunter_appear.sc:622
  0x3634: LoadInt r2, 0
  0x363c: LoadInt r3, 0
  0x3644: LoadInt r4, 1
  0x364c: GetDot r0, 3
  0x3654: Free1 r1
  0x3658: GetDotStr r2, "getBoneRotation"  ; pool_off=0x3a2
  0x3660: GetDotStr r4, "findBone"  ; pool_off=0x2c8
  0x3668: LoadString r5, "Ball_controller"  ; len=15, pool_off=0x672
  0x3674: GetDot r3, 1
  0x367c: Free2 r4, r5
  0x3684: GetDot r1, 1
  0x368c: Free2 r2, r3
  0x3694: Mul r0
  0x3698: ToStr r0
  0x369c: Copy r0, r2  ; hunter_appear.sc:623
  0x36a4: SetDotRaw r1, 946
  0x36ac: Free1 r2
  0x36b0: Copy r0, r3
  0x36b8: SetDotRaw r2, 948
  0x36c0: Free1 r3
  0x36c4: LogOr r1
  0x36c8: ToFloat r1
  0x36cc: Copy r1, r2  ; hunter_appear.sc:624
  0x36d4: CopyGlobWr r8, g3
  0x36dc: Sub r2
  0x36e0: Copy r2, r3  ; hunter_appear.sc:626
  0x36e8: Abs r3
  0x36ec: LoadFloat r4, 0.39269909262657166
  0x36f4: CmpLt r3
  0x36f8: BrZ r3, 0x372c
  0x3700: CopyGlobWr r9, g3  ; hunter_appear.sc:627
  0x3708: Copy r2, r4
  0x3710: GetDotStr r5, "MoveScale"  ; pool_off=0x690
  0x3718: Mul r4
  0x371c: Sub r3
  0x3720: ToFloat r3
  0x3724: CopyGlobRd r3, g9
  0x372c: GetDotStr r4, "setBoneRotation"  ; pool_off=0x3b6  ; hunter_appear.sc:631
  0x3734: GetDotStr r6, "findBone"  ; pool_off=0x2c8
  0x373c: LoadString r7, "Ball_controller"  ; len=15, pool_off=0x672
  0x3748: GetDot r5, 1
  0x3750: Free2 r6, r7
  0x3758: GetDotStr r7, "!rotateX"  ; pool_off=0x3c6
  0x3760: CopyGlobWr r9, g8
  0x3768: GetDot r6, 1
  0x3770: Free1 r7
  0x3774: GetDot r3, 2
  0x377c: Free4 r4, r5, r6, r3
  0x3788: Copy r1, r3  ; hunter_appear.sc:632
  0x3790: CopyGlobRd r3, g8
  0x3798: Free1 r0  ; hunter_appear.sc:633
  0x379c: Ret r0

; === function 50 (hunter_appear.sc, line 645) locals=0 ===
func_50:
  0x37a8: Call r0, 0x1718  ; hunter_appear.sc:644
  0x37b0: Ret r0  ; hunter_appear.sc:645

; === function 51 (getAllowedTypes, hunter_appear.sc, line 745) locals=5 ===
func_51:
  0x37bc: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:744
  0x37c4: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x37cc: LoadString r4, ""  ; len=0, pool_off=0x0
  0x37d8: GetDot r2, 1
  0x37e0: Free2 r3, r4
  0x37e8: GetDot r0, 1
  0x37f0: Free2 r1, r2
  0x37f8: ToStr r0
  0x37fc: Copy r0, r4294967292
  0x3804: Free1 r0
  0x3808: Ret r0

; === function 52 (hunter_appear.sc, line 707) locals=9 ===
func_52:
  0x3814: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:705
  0x381c: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x3824: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x382c: LoadInt r5, 0
  0x3834: LoadInt r6, 0
  0x383c: LoadInt r7, 32
  0x3844: GetDot r3, 3
  0x384c: Free1 r4
  0x3850: Sub r2
  0x3854: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x385c: LoadInt r5, 0
  0x3864: LoadInt r6, 0
  0x386c: LoadInt r7, 1
  0x3874: GetDot r3, 3
  0x387c: Free1 r4
  0x3880: GetDot r0, 2
  0x3888: Free4 r1, r2, r3, r0
  0x3894: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:706
  0x389c: SetDotRaw r1, 849
  0x38a4: Free1 r2
  0x38a8: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x38b0: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x38b8: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x38c0: LoadInt r6, 0
  0x38c8: LoadInt r7, 5
  0x38d0: LoadInt r8, 5
  0x38d8: GetDot r4, 3
  0x38e0: Free1 r5
  0x38e4: Add r3
  0x38e8: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x38f0: LoadInt r6, 0
  0x38f8: LoadInt r7, 0
  0x3900: LoadInt r8, 0
  0x3908: GetDot r4, 3
  0x3910: Free1 r5
  0x3914: LoadInt r5, 16
  0x391c: GetDot r0, 4
  0x3924: Free4 r1, r2, r3, r4
  0x3930: ToStr r0
  0x3934: CopyExtRd r0, 0, 10
  0x3940: Free1 r0
  0x3944: Ret r0  ; hunter_appear.sc:707

; === function 53 (hunter_appear.sc, line 738) locals=10 ===
func_53:
  0x3950: GetDotStr r1, "playAnimation"  ; pool_off=0x69a  ; hunter_appear.sc:713
  0x3958: LoadString r2, "hands_loop"  ; len=10, pool_off=0x6a8
  0x3964: GetDot r0, 1
  0x396c: Free2 r1, r2
  0x3974: ToStr r0
  0x3978: Copy r0, r2  ; hunter_appear.sc:714
  0x3980: GetDot r1, 0
  0x3988: Free2 r2, r1
  0x3990: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:716
  0x3998: LoadString r3, "moving_loop"  ; len=11, pool_off=0x5e6
  0x39a4: GetDot r1, 1
  0x39ac: Free2 r2, r3
  0x39b4: ToStr r1
  0x39b8: LoadFloat r2, 0.4000000059604645  ; hunter_appear.sc:717
  0x39c0: Copy r1, r3
  0x39c8: SetInd r3
  0x39cc: LoadFloat r0, 2.1622035304531927e-42
  0x39d4: Free1 r3
  0x39d8: Copy r1, r3  ; hunter_appear.sc:718
  0x39e0: GetDot r2, 0
  0x39e8: Free2 r3, r2
  0x39f0: Free1 r3  ; hunter_appear.sc:721
  0x39f4: RetV r2
  0x39f8: ToInt r2
  0x39fc: CopyExtWr r0, 4, 10  ; hunter_appear.sc:725
  0x3a08: SetDotRaw r3, 912
  0x3a10: Free1 r4
  0x3a14: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3a1c: Copy r2, r7
  0x3a24: Call r8, 0x167c
  0x3a2c: LoadFloat r7, 15.0
  0x3a34: Div r6
  0x3a38: Copy r2, r8
  0x3a40: Call r9, 0x167c
  0x3a48: LoadFloat r8, 60.0
  0x3a50: Div r7
  0x3a54: Copy r2, r9
  0x3a5c: Call r10, 0x167c
  0x3a64: LoadFloat r9, 60.0
  0x3a6c: Div r8
  0x3a70: GetDot r4, 3
  0x3a78: Free1 r5
  0x3a7c: Add r3
  0x3a80: CopyExtWr r0, 4, 10
  0x3a8c: SetInd r4
  0x3a90: LoadString r0, "tWhell_Right_Front_b..."  ; len=912, pool_off=0x44b, GARBLED
  0x3a9c: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:726
  0x3aa8: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3ab0: LoadInt r6, 0
  0x3ab8: LoadInt r7, 5
  0x3ac0: LoadInt r8, 5
  0x3ac8: GetDot r4, 3
  0x3ad0: Free1 r5
  0x3ad4: Add r3
  0x3ad8: CopyExtWr r0, 4, 10
  0x3ae4: SetInd r4
  0x3ae8: LoadString r0, "tWhell_Right_Front_b..."  ; len=828, pool_off=0x44b, GARBLED
  0x3af4: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀"  ; len=10, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:728
  0x3b00: Copy r2, r5
  0x3b08: GetDot r3, 1
  0x3b10: Free1 r4
  0x3b14: BrNZ r3, 0x3b58
  0x3b1c: Copy r0, r5  ; hunter_appear.sc:729
  0x3b24: SetDotRaw r4, 918
  0x3b2c: Free1 r5
  0x3b30: GetDot r3, 0
  0x3b38: Free2 r4, r3
  0x3b40: Copy r0, r4  ; hunter_appear.sc:730
  0x3b48: GetDot r3, 0
  0x3b50: Free2 r4, r3
  0x3b58: Copy r1, r4  ; hunter_appear.sc:733
  0x3b60: Copy r2, r5
  0x3b68: GetDot r3, 1
  0x3b70: Free1 r4
  0x3b74: BrNZ r3, 0x3bb8
  0x3b7c: Copy r1, r5  ; hunter_appear.sc:734
  0x3b84: SetDotRaw r4, 918
  0x3b8c: Free1 r5
  0x3b90: GetDot r3, 0
  0x3b98: Free2 r4, r3
  0x3ba0: Copy r1, r4  ; hunter_appear.sc:735
  0x3ba8: GetDot r3, 0
  0x3bb0: Free2 r4, r3
  0x3bb8: Jmp r0, 0x39f0  ; hunter_appear.sc:720

; === function 54 (hunter_appear.sc, line 699) locals=0 ===
func_54:
  0x3bc8: Call r0, 0x1718  ; hunter_appear.sc:698
  0x3bd0: Ret r0  ; hunter_appear.sc:699

; === function 55 (getAllowedTypes, hunter_appear.sc, line 806) locals=5 ===
func_55:
  0x3bdc: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:805
  0x3be4: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x3bec: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3bf8: GetDot r2, 1
  0x3c00: Free2 r3, r4
  0x3c08: GetDot r0, 1
  0x3c10: Free2 r1, r2
  0x3c18: ToStr r0
  0x3c1c: Copy r0, r4294967292
  0x3c24: Free1 r0
  0x3c28: Ret r0

; === function 56 (hunter_appear.sc, line 770) locals=9 ===
func_56:
  0x3c34: LoadInt r1, 4000000  ; hunter_appear.sc:766
  0x3c3c: Call r2, 0x3d58
  0x3c44: LoadFloat r0, 1.0  ; hunter_appear.sc:767
  0x3c4c: CallMethod r0, 1724, 0x147  ; @patch+8 hunter_appear.sc:768
  0x3c58: .dword 0x000006cd  ; UNKNOWN opcode 0xcd
  0x3c5c: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x3c64: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x3c6c: LoadInt r5, 0
  0x3c74: LoadInt r6, 0
  0x3c7c: LoadInt r7, 24
  0x3c84: GetDot r3, 3
  0x3c8c: Free1 r4
  0x3c90: Add r2
  0x3c94: GetDot r0, 1
  0x3c9c: Free3 r1, r2, r0
  0x3ca4: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:769
  0x3cac: SetDotRaw r1, 849
  0x3cb4: Free1 r2
  0x3cb8: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x3cc0: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x3cc8: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3cd0: LoadInt r6, 0
  0x3cd8: LoadInt r7, 5
  0x3ce0: LoadInt r8, 5
  0x3ce8: GetDot r4, 3
  0x3cf0: Free1 r5
  0x3cf4: Add r3
  0x3cf8: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3d00: LoadInt r6, 0
  0x3d08: LoadInt r7, 0
  0x3d10: LoadInt r8, 0
  0x3d18: GetDot r4, 3
  0x3d20: Free1 r5
  0x3d24: LoadInt r5, 16
  0x3d2c: GetDot r0, 4
  0x3d34: Free4 r1, r2, r3, r4
  0x3d40: ToStr r0
  0x3d44: CopyExtRd r0, 0, 11
  0x3d50: Free1 r0
  0x3d54: Ret r0  ; hunter_appear.sc:770

; === function 57 (../std.sci, line 222) locals=3 ===
func_57:
  0x3d60: Copy r-4, r0  ; ../std.sci:218
  0x3d68: Free1 r2
  0x3d6c: RetV r1
  0x3d70: Sub r0
  0x3d74: ToInt r0
  0x3d78: Copy r0, r4294967292
  0x3d80: Copy r-4, r0  ; ../std.sci:219
  0x3d88: LoadInt r1, 0
  0x3d90: CmpLe r0
  0x3d94: BrZ r0, 0x3db4
  0x3d9c: Copy r-4, r0  ; ../std.sci:220
  0x3da4: Neg r0
  0x3da8: Copy r0, r4294967291
  0x3db0: Ret r0
  0x3db4: Jmp r0, 0x3d60  ; ../std.sci:217

; === function 58 (hunter_appear.sc, line 799) locals=6 ===
func_58:
  0x3dc4: GetDotStr r1, "playAnimation"  ; pool_off=0x69a  ; hunter_appear.sc:777
  0x3dcc: LoadString r2, "teleport_in"  ; len=11, pool_off=0x6d9
  0x3dd8: GetDot r0, 1
  0x3de0: Free2 r1, r2
  0x3de8: ToStr r0
  0x3dec: Copy r0, r2  ; hunter_appear.sc:778
  0x3df4: GetDot r1, 0
  0x3dfc: Free2 r2, r1
  0x3e04: Free1 r2  ; hunter_appear.sc:784
  0x3e08: RetV r1
  0x3e0c: ToInt r1
  0x3e10: GetDotStr r2, "GeomTransparency"  ; pool_off=0x6bc  ; hunter_appear.sc:785
  0x3e18: LoadFloat r3, 2.0
  0x3e20: Copy r1, r5
  0x3e28: Call r6, 0x167c
  0x3e30: Mul r3
  0x3e34: Sub r2
  0x3e38: CallMethod r2, 1724, 0x24a
  0x3e44: Copy r0, r3  ; hunter_appear.sc:786
  0x3e4c: GetDot r2, 0
  0x3e54: Free2 r3, r2
  0x3e5c: GetDotStr r1, "GeomTransparency"  ; pool_off=0x6bc  ; hunter_appear.sc:783
  0x3e64: LoadInt r2, 0
  0x3e6c: CmpGt r1
  0x3e70: BrNZ r1, 0x3e04
  0x3e78: Free1 r2  ; hunter_appear.sc:793
  0x3e7c: RetV r1
  0x3e80: ToInt r1
  0x3e84: Copy r0, r3  ; hunter_appear.sc:794
  0x3e8c: Copy r1, r4
  0x3e94: GetDot r2, 1
  0x3e9c: Free1 r3
  0x3ea0: BrNZ r2, 0x3ee4
  0x3ea8: Copy r0, r4  ; hunter_appear.sc:795
  0x3eb0: SetDotRaw r3, 1775
  0x3eb8: Free1 r4
  0x3ebc: GetDot r2, 0
  0x3ec4: Free2 r3, r2
  0x3ecc: Copy r0, r3  ; hunter_appear.sc:796
  0x3ed4: GetDot r2, 0
  0x3edc: Free2 r3, r2
  0x3ee4: Jmp r0, 0x3e78  ; hunter_appear.sc:792

; === function 59 (hunter_appear.sc, line 759) locals=0 ===
func_59:
  0x3ef4: Call r0, 0x1718  ; hunter_appear.sc:758
  0x3efc: Ret r0  ; hunter_appear.sc:759

; === function 60 (getAllowedTypes, hunter_appear.sc, line 865) locals=5 ===
func_60:
  0x3f08: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:864
  0x3f10: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x3f18: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3f24: GetDot r2, 1
  0x3f2c: Free2 r3, r4
  0x3f34: GetDot r0, 1
  0x3f3c: Free2 r1, r2
  0x3f44: ToStr r0
  0x3f48: Copy r0, r4294967292
  0x3f50: Free1 r0
  0x3f54: Ret r0

; === function 61 (hunter_appear.sc, line 832) locals=9 ===
func_61:
  0x3f60: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:824
  0x3f68: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x3f70: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x3f78: LoadInt r5, 0
  0x3f80: LoadInt r6, 0
  0x3f88: LoadInt r7, 1
  0x3f90: GetDot r3, 3
  0x3f98: Free1 r4
  0x3f9c: GetDot r0, 2
  0x3fa4: Free4 r1, r2, r3, r0
  0x3fb0: GetDotStr r1, "setRotation"  ; pool_off=0x6f9  ; hunter_appear.sc:825
  0x3fb8: LoadFloat r2, 1.5707963705062866
  0x3fc0: GetDot r0, 1
  0x3fc8: Free2 r1, r0
  0x3fd0: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:826
  0x3fd8: SetDotRaw r1, 849
  0x3fe0: Free1 r2
  0x3fe4: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x3fec: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x3ff4: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x3ffc: LoadInt r6, 0
  0x4004: LoadInt r7, 5
  0x400c: LoadInt r8, 5
  0x4014: GetDot r4, 3
  0x401c: Free1 r5
  0x4020: Add r3
  0x4024: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x402c: LoadInt r6, 0
  0x4034: LoadInt r7, 0
  0x403c: LoadInt r8, 0
  0x4044: GetDot r4, 3
  0x404c: Free1 r5
  0x4050: LoadInt r5, 16
  0x4058: GetDot r0, 4
  0x4060: Free4 r1, r2, r3, r4
  0x406c: ToStr r0
  0x4070: CopyExtRd r0, 0, 12
  0x407c: Free1 r0
  0x4080: Ret r0  ; hunter_appear.sc:832

; === function 62 (hunter_appear.sc, line 858) locals=9 ===
func_62:
  0x408c: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:838
  0x4094: LoadString r2, "idle"  ; len=4, pool_off=0x63d
  0x40a0: GetDot r0, 1
  0x40a8: Free2 r1, r2
  0x40b0: ToStr r0
  0x40b4: Copy r0, r2  ; hunter_appear.sc:839
  0x40bc: GetDot r1, 0
  0x40c4: Free2 r2, r1
  0x40cc: Free1 r2  ; hunter_appear.sc:843
  0x40d0: RetV r1
  0x40d4: ToInt r1
  0x40d8: CopyExtWr r0, 3, 12  ; hunter_appear.sc:847
  0x40e4: SetDotRaw r2, 912
  0x40ec: Free1 r3
  0x40f0: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x40f8: Copy r1, r6
  0x4100: Call r7, 0x167c
  0x4108: LoadFloat r6, 15.0
  0x4110: Div r5
  0x4114: Copy r1, r7
  0x411c: Call r8, 0x167c
  0x4124: LoadFloat r7, 60.0
  0x412c: Div r6
  0x4130: Copy r1, r8
  0x4138: Call r9, 0x167c
  0x4140: LoadFloat r8, 60.0
  0x4148: Div r7
  0x414c: GetDot r3, 3
  0x4154: Free1 r4
  0x4158: Add r2
  0x415c: CopyExtWr r0, 3, 12
  0x4168: SetInd r3
  0x416c: LoadFloat r0, 1.2779841994642332e-42
  0x4174: Free2 r3, r2
  0x417c: GetDotStr r2, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:848
  0x4184: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x418c: LoadInt r5, 0
  0x4194: LoadInt r6, 5
  0x419c: LoadInt r7, 5
  0x41a4: GetDot r3, 3
  0x41ac: Free1 r4
  0x41b0: Add r2
  0x41b4: CopyExtWr r0, 3, 12
  0x41c0: SetInd r3
  0x41c4: LoadFloat r0, 1.1602751284609485e-42
  0x41cc: Free2 r3, r2
  0x41d4: GetDotStr r3, "move"  ; pool_off=0x645  ; hunter_appear.sc:850
  0x41dc: LoadInt r4, 2
  0x41e4: Copy r1, r6
  0x41ec: Call r7, 0x167c
  0x41f4: Mul r4
  0x41f8: GetDot r2, 1
  0x4200: Free2 r3, r2
  0x4208: Copy r0, r3  ; hunter_appear.sc:852
  0x4210: Copy r1, r4
  0x4218: GetDot r2, 1
  0x4220: Free1 r3
  0x4224: BrNZ r2, 0x4268
  0x422c: Copy r0, r4  ; hunter_appear.sc:853
  0x4234: SetDotRaw r3, 918
  0x423c: Free1 r4
  0x4240: GetDot r2, 0
  0x4248: Free2 r3, r2
  0x4250: Copy r0, r3  ; hunter_appear.sc:854
  0x4258: GetDot r2, 0
  0x4260: Free2 r3, r2
  0x4268: Jmp r0, 0x40cc  ; hunter_appear.sc:841

; === function 63 (hunter_appear.sc, line 818) locals=0 ===
func_63:
  0x4278: Call r0, 0x1718  ; hunter_appear.sc:817
  0x4280: Ret r0  ; hunter_appear.sc:818

; === function 64 (highlightZone, hunter_appear.sc, line 1110) locals=5 ===
func_64:
  0x428c: GetDotStr r1, "getBonePivot"  ; pool_off=0x2bb  ; hunter_appear.sc:1109
  0x4294: GetDotStr r3, "findBone"  ; pool_off=0x2c8
  0x429c: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x42a8: GetDot r2, 1
  0x42b0: Free2 r3, r4
  0x42b8: GetDot r0, 1
  0x42c0: Free2 r1, r2
  0x42c8: ToStr r0
  0x42cc: Copy r0, r4294967292
  0x42d4: Free1 r0
  0x42d8: Ret r0

; === function 65 (updateShapes, hunter_appear.sc, line 1115) locals=3 ===
func_65:
  0x42e4: Copy r-4, r0  ; hunter_appear.sc:1114
  0x42ec: CopyExtWr r7, 1, 13
  0x42f8: Copy r-5, r2
  0x4300: GetDotRaw r1, 1
  0x4308: Ret r0  ; hunter_appear.sc:1115

; === function 66 (hitTest, hunter_appear.sc, line 1136) locals=11 ===
func_66:
  0x4314: CopyExtWr r2, 2, 13  ; hunter_appear.sc:1119
  0x4320: SetDotRaw r1, 1797
  0x4328: Free1 r2
  0x432c: GetDot r0, 0
  0x4334: Free2 r1, r0
  0x433c: GetDotStr r3, "World"  ; pool_off=0x34b  ; hunter_appear.sc:1121
  0x4344: SetDotRaw r2, 1470
  0x434c: Free1 r3
  0x4350: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x435c: GetDot r1, 1
  0x4364: Free2 r2, r3
  0x436c: SetDotRaw r0, 1833
  0x4374: Free1 r1
  0x4378: ToStr r0
  0x437c: LoadInt r1, 0  ; hunter_appear.sc:1123
  0x4384: Copy r1, r2  ; hunter_appear.sc:1123
  0x438c: CopyExtWr r3, 4, 13
  0x4398: SetDotRaw r3, 1317
  0x43a0: Free1 r4
  0x43a4: CmpLt r2
  0x43a8: BrZ r2, 0x45a4
  0x43b0: CopyExtWr r3, 3, 13  ; hunter_appear.sc:1124
  0x43bc: Copy r1, r4
  0x43c4: SetDot r2, 1
  0x43cc: ToStr r2
  0x43d0: GetDotStr r4, "getBoneAbsTransform"  ; pool_off=0x734  ; hunter_appear.sc:1125
  0x43d8: Copy r2, r6
  0x43e0: LoadInt r7, 1
  0x43e8: SetDot r5, 1
  0x43f0: GetDot r3, 1
  0x43f8: Free2 r4, r5
  0x4400: ToStr r3
  0x4404: Copy r2, r6  ; hunter_appear.sc:1126
  0x440c: LoadInt r7, 0
  0x4414: SetDot r5, 1
  0x441c: SetDotRaw r4, 1864
  0x4424: Free1 r5
  0x4428: LoadInt r5, 2
  0x4430: CmpEq r4
  0x4434: BrZ r4, 0x4490
  0x443c: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1127
  0x4448: SetDotRaw r5, 1869
  0x4450: Free1 r6
  0x4454: Copy r2, r7
  0x445c: LoadInt r8, 0
  0x4464: SetDot r6, 1
  0x446c: Copy r3, r7
  0x4474: GetDot r4, 2
  0x447c: Free4 r5, r6, r7, r4
  0x4488: Jmp r0, 0x44f4  ; hunter_appear.sc:1126
  0x4490: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1130
  0x449c: SetDotRaw r5, 1882
  0x44a4: Free1 r6
  0x44a8: Copy r2, r9
  0x44b0: LoadInt r10, 0
  0x44b8: SetDot r8, 1
  0x44c0: SetDotRaw r7, 1891
  0x44c8: Free1 r8
  0x44cc: Copy r3, r8
  0x44d4: GetDot r6, 1
  0x44dc: Free2 r7, r8
  0x44e4: GetDot r4, 1
  0x44ec: Free3 r5, r6, r4
  0x44f4: Copy r0, r7  ; hunter_appear.sc:1132
  0x44fc: SetDotRaw r6, 1901
  0x4504: Free1 r7
  0x4508: Copy r2, r8
  0x4510: LoadInt r9, 2
  0x4518: SetDot r7, 1
  0x4520: AsString r7
  0x4524: SetDot r5, 1
  0x452c: Free1 r7
  0x4530: LoadInt r6, 3
  0x4538: SetDot r4, 1
  0x4540: BrNZ r4, 0x4580
  0x4548: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1133
  0x4554: SetDotRaw r5, 1911
  0x455c: Free1 r6
  0x4560: Copy r1, r6
  0x4568: LoadBool r7, false
  0x4570: GetDot r4, 2
  0x4578: Free2 r5, r4
  0x4580: Free2 r3, r2  ; hunter_appear.sc:1123
  0x4588: Copy r1, r2
  0x4590: Incr r2
  0x4594: Copy r2, r1
  0x459c: Jmp r0, 0x4384
  0x45a4: Free1 r0  ; hunter_appear.sc:1136
  0x45a8: Ret r0

; === function 67 (amplifyZoneAmplitude, hunter_appear.sc, line 1145) locals=6 ===
func_67:
  0x45b4: CopyExtWr r2, 3, 13  ; hunter_appear.sc:1140
  0x45c0: SetDotRaw r2, 1927
  0x45c8: Free1 r3
  0x45cc: Copy r-5, r3
  0x45d4: Copy r-4, r4
  0x45dc: LoadInt r5, 100
  0x45e4: GetDot r1, 3
  0x45ec: Free3 r2, r3, r4
  0x45f4: LoadInt r2, 0
  0x45fc: SetDot r0, 1
  0x4604: ToInt r0
  0x4608: Copy r0, r1  ; hunter_appear.sc:1141
  0x4610: LoadInt r2, -1
  0x4618: CmpNe r1
  0x461c: BrZ r1, 0x4660
  0x4624: CopyExtWr r4, 2, 13  ; hunter_appear.sc:1142
  0x4630: Copy r0, r3
  0x4638: AsString r3
  0x463c: SetDot r1, 1
  0x4644: Free1 r3
  0x4648: ToInt r1
  0x464c: Copy r1, r4294967290
  0x4654: Free2 r-4, r-5
  0x465c: Ret r0
  0x4660: LoadInt r1, -1  ; hunter_appear.sc:1144
  0x4668: Copy r1, r4294967290
  0x4670: Free2 r-4, r-5
  0x4678: Ret r0

; === function 68 (hunter_appear.sc, line 1150) locals=3 ===
func_68:
  0x4684: LoadFloat r0, 8.0  ; hunter_appear.sc:1149
  0x468c: CopyExtWr r8, 1, 13
  0x4698: Copy r-4, r2
  0x46a0: GetDotRaw r1, 1
  0x46a8: Ret r0  ; hunter_appear.sc:1150

; === function 69 (hunter_appear.sc, line 1155) locals=3 ===
func_69:
  0x46b4: LoadFloat r0, 8.0  ; hunter_appear.sc:1154
  0x46bc: CopyExtWr r9, 1, 13
  0x46c8: Copy r-4, r2
  0x46d0: GetDotRaw r1, 1
  0x46d8: Ret r0  ; hunter_appear.sc:1155

; === function 70 (amplifyCapillarAmplitude, hunter_appear.sc, line 1162) locals=3 ===
func_70:
  0x46e4: LoadInt r0, 0  ; hunter_appear.sc:1159
  0x46ec: Copy r0, r1  ; hunter_appear.sc:1159
  0x46f4: LoadInt r2, 21
  0x46fc: CmpLt r1
  0x4700: BrZ r1, 0x473c
  0x4708: Copy r-4, r1  ; hunter_appear.sc:1160
  0x4710: Copy r0, r2
  0x4718: Call r3, 0x4740
  0x4720: Copy r0, r1  ; hunter_appear.sc:1159
  0x4728: Incr r1
  0x472c: Copy r1, r0
  0x4734: Jmp r0, 0x46ec
  0x473c: Ret r0  ; hunter_appear.sc:1162

; === function 71 (enableCapillars, hunter_appear.sc, line 1172) locals=7 ===
func_71:
  0x4748: CopyExtWr r5, 1, 13  ; hunter_appear.sc:1166
  0x4754: LoadInt r2, 2
  0x475c: Copy r-4, r3
  0x4764: Mul r2
  0x4768: LoadInt r3, 1
  0x4770: Add r2
  0x4774: AsString r2
  0x4778: SetDot r0, 1
  0x4780: Free1 r2
  0x4784: ToStr r0
  0x4788: LoadInt r1, 0  ; hunter_appear.sc:1167
  0x4790: Copy r1, r2  ; hunter_appear.sc:1167
  0x4798: Copy r0, r4
  0x47a0: SetDotRaw r3, 1317
  0x47a8: Free1 r4
  0x47ac: CmpLt r2
  0x47b0: BrZ r2, 0x481c
  0x47b8: CopyExtWr r2, 4, 13  ; hunter_appear.sc:1168
  0x47c4: SetDotRaw r3, 1911
  0x47cc: Free1 r4
  0x47d0: Copy r0, r5
  0x47d8: Copy r1, r6
  0x47e0: SetDot r4, 1
  0x47e8: Copy r-5, r5
  0x47f0: GetDot r2, 2
  0x47f8: Free3 r3, r4, r2
  0x4800: Copy r1, r2  ; hunter_appear.sc:1167
  0x4808: Incr r2
  0x480c: Copy r2, r1
  0x4814: Jmp r0, 0x4790
  0x481c: LoadInt r1, 2  ; hunter_appear.sc:1171
  0x4824: Copy r-4, r2
  0x482c: Mul r1
  0x4830: LoadInt r2, 1
  0x4838: Add r1
  0x483c: Copy r-5, r1
  0x4844: CopyExtWr r6, 2, 13
  0x4850: LoadInt r3, 2
  0x4858: Copy r-4, r4
  0x4860: Mul r3
  0x4864: LoadInt r4, 1
  0x486c: Add r3
  0x4870: GetDotRaw r2, 257
  0x4878: Free1 r0  ; hunter_appear.sc:1172
  0x487c: Ret r0

; === function 72 (enableCapillar, hunter_appear.sc, line 1179) locals=3 ===
func_72:
  0x4888: LoadInt r0, 0  ; hunter_appear.sc:1176
  0x4890: Copy r0, r1  ; hunter_appear.sc:1176
  0x4898: LoadInt r2, 21
  0x48a0: CmpLt r1
  0x48a4: BrZ r1, 0x48e0
  0x48ac: Copy r-4, r1  ; hunter_appear.sc:1177
  0x48b4: Copy r0, r2
  0x48bc: Call r3, 0x48e4
  0x48c4: Copy r0, r1  ; hunter_appear.sc:1176
  0x48cc: Incr r1
  0x48d0: Copy r1, r0
  0x48d8: Jmp r0, 0x4890
  0x48e0: Ret r0  ; hunter_appear.sc:1179

; === function 73 (enableZones, hunter_appear.sc, line 1189) locals=7 ===
func_73:
  0x48ec: CopyExtWr r5, 1, 13  ; hunter_appear.sc:1183
  0x48f8: LoadInt r2, 2
  0x4900: Copy r-4, r3
  0x4908: Mul r2
  0x490c: LoadInt r3, 0
  0x4914: Add r2
  0x4918: AsString r2
  0x491c: SetDot r0, 1
  0x4924: Free1 r2
  0x4928: ToStr r0
  0x492c: LoadInt r1, 0  ; hunter_appear.sc:1184
  0x4934: Copy r1, r2  ; hunter_appear.sc:1184
  0x493c: Copy r0, r4
  0x4944: SetDotRaw r3, 1317
  0x494c: Free1 r4
  0x4950: CmpLt r2
  0x4954: BrZ r2, 0x49c0
  0x495c: CopyExtWr r2, 4, 13  ; hunter_appear.sc:1185
  0x4968: SetDotRaw r3, 1911
  0x4970: Free1 r4
  0x4974: Copy r0, r5
  0x497c: Copy r1, r6
  0x4984: SetDot r4, 1
  0x498c: Copy r-5, r5
  0x4994: GetDot r2, 2
  0x499c: Free3 r3, r4, r2
  0x49a4: Copy r1, r2  ; hunter_appear.sc:1184
  0x49ac: Incr r2
  0x49b0: Copy r2, r1
  0x49b8: Jmp r0, 0x4934
  0x49c0: LoadInt r1, 2  ; hunter_appear.sc:1188
  0x49c8: Copy r-4, r2
  0x49d0: Mul r1
  0x49d4: LoadInt r2, 0
  0x49dc: Add r1
  0x49e0: Copy r-5, r1
  0x49e8: CopyExtWr r6, 2, 13
  0x49f4: LoadInt r3, 2
  0x49fc: Copy r-4, r4
  0x4a04: Mul r3
  0x4a08: LoadInt r4, 0
  0x4a10: Add r3
  0x4a14: GetDotRaw r2, 257
  0x4a1c: Free1 r0  ; hunter_appear.sc:1189
  0x4a20: Ret r0

; === function 74 (enableZone, hunter_appear.sc, line 1203) locals=6 ===
func_74:
  0x4a2c: GetDotStr r3, "World"  ; pool_off=0x34b  ; hunter_appear.sc:1194
  0x4a34: SetDotRaw r2, 1470
  0x4a3c: Free1 r3
  0x4a40: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x4a4c: GetDot r1, 1
  0x4a54: Free2 r2, r3
  0x4a5c: SetDotRaw r0, 1833
  0x4a64: Free1 r1
  0x4a68: ToStr r0
  0x4a6c: LoadInt r1, 0  ; hunter_appear.sc:1196
  0x4a74: Copy r1, r2  ; hunter_appear.sc:1196
  0x4a7c: LoadInt r3, 21
  0x4a84: CmpLt r2
  0x4a88: BrZ r2, 0x4b24
  0x4a90: Copy r0, r4  ; hunter_appear.sc:1197
  0x4a98: SetDotRaw r3, 1901
  0x4aa0: Free1 r4
  0x4aa4: Copy r1, r4
  0x4aac: AsString r4
  0x4ab0: SetDot r2, 1
  0x4ab8: Free1 r4
  0x4abc: ToStr r2
  0x4ac0: Copy r2, r4  ; hunter_appear.sc:1198
  0x4ac8: LoadInt r5, 2
  0x4ad0: SetDot r3, 1
  0x4ad8: Copy r-4, r4
  0x4ae0: CmpEq r3
  0x4ae4: BrZ r3, 0x4b04
  0x4aec: Copy r-5, r3  ; hunter_appear.sc:1200
  0x4af4: Copy r1, r4
  0x4afc: Call r5, 0x48e4
  0x4b04: Free1 r2  ; hunter_appear.sc:1196
  0x4b08: Copy r1, r2
  0x4b10: Incr r2
  0x4b14: Copy r2, r1
  0x4b1c: Jmp r0, 0x4a74
  0x4b24: Free1 r0  ; hunter_appear.sc:1203
  0x4b28: Ret r0

; === function 75 (enableZonesByType, hunter_appear.sc, line 1215) locals=6 ===
func_75:
  0x4b34: GetDotStr r3, "World"  ; pool_off=0x34b  ; hunter_appear.sc:1207
  0x4b3c: SetDotRaw r2, 1470
  0x4b44: Free1 r3
  0x4b48: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x4b54: GetDot r1, 1
  0x4b5c: Free2 r2, r3
  0x4b64: SetDotRaw r0, 1833
  0x4b6c: Free1 r1
  0x4b70: ToStr r0
  0x4b74: LoadInt r1, 0  ; hunter_appear.sc:1209
  0x4b7c: Copy r1, r2  ; hunter_appear.sc:1209
  0x4b84: LoadInt r3, 21
  0x4b8c: CmpLt r2
  0x4b90: BrZ r2, 0x4c2c
  0x4b98: Copy r0, r4  ; hunter_appear.sc:1210
  0x4ba0: SetDotRaw r3, 1901
  0x4ba8: Free1 r4
  0x4bac: Copy r1, r4
  0x4bb4: AsString r4
  0x4bb8: SetDot r2, 1
  0x4bc0: Free1 r4
  0x4bc4: ToStr r2
  0x4bc8: Copy r2, r4  ; hunter_appear.sc:1211
  0x4bd0: LoadInt r5, 0
  0x4bd8: SetDot r3, 1
  0x4be0: LoadInt r4, 0
  0x4be8: CmpEq r3
  0x4bec: BrZ r3, 0x4c0c
  0x4bf4: Copy r-4, r3  ; hunter_appear.sc:1212
  0x4bfc: Copy r1, r4
  0x4c04: Call r5, 0x48e4
  0x4c0c: Free1 r2  ; hunter_appear.sc:1209
  0x4c10: Copy r1, r2
  0x4c18: Incr r2
  0x4c1c: Copy r2, r1
  0x4c24: Jmp r0, 0x4b7c
  0x4c2c: Free1 r0  ; hunter_appear.sc:1215
  0x4c30: Ret r0

; === function 76 (enableEmptyZones, hunter_appear.sc, line 1227) locals=6 ===
func_76:
  0x4c3c: GetDotStr r3, "World"  ; pool_off=0x34b  ; hunter_appear.sc:1219
  0x4c44: SetDotRaw r2, 1470
  0x4c4c: Free1 r3
  0x4c50: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x4c5c: GetDot r1, 1
  0x4c64: Free2 r2, r3
  0x4c6c: SetDotRaw r0, 1833
  0x4c74: Free1 r1
  0x4c78: ToStr r0
  0x4c7c: LoadInt r1, 0  ; hunter_appear.sc:1221
  0x4c84: Copy r1, r2  ; hunter_appear.sc:1221
  0x4c8c: LoadInt r3, 21
  0x4c94: CmpLt r2
  0x4c98: BrZ r2, 0x4d34
  0x4ca0: Copy r0, r4  ; hunter_appear.sc:1222
  0x4ca8: SetDotRaw r3, 1901
  0x4cb0: Free1 r4
  0x4cb4: Copy r1, r4
  0x4cbc: AsString r4
  0x4cc0: SetDot r2, 1
  0x4cc8: Free1 r4
  0x4ccc: ToStr r2
  0x4cd0: Copy r2, r4  ; hunter_appear.sc:1223
  0x4cd8: LoadInt r5, 1
  0x4ce0: SetDot r3, 1
  0x4ce8: LoadInt r4, 0
  0x4cf0: CmpEq r3
  0x4cf4: BrZ r3, 0x4d14
  0x4cfc: Copy r-4, r3  ; hunter_appear.sc:1224
  0x4d04: Copy r1, r4
  0x4d0c: Call r5, 0x4740
  0x4d14: Free1 r2  ; hunter_appear.sc:1221
  0x4d18: Copy r1, r2
  0x4d20: Incr r2
  0x4d24: Copy r2, r1
  0x4d2c: Jmp r0, 0x4c84
  0x4d34: Free1 r0  ; hunter_appear.sc:1227
  0x4d38: Ret r0

; === function 77 (enableEmptyCapillars, hunter_appear.sc, line 1239) locals=11 ===
func_77:
  0x4d44: LoadIntZero r0  ; hunter_appear.sc:1231
  0x4d48: GetDotStr r2, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1233
  0x4d50: LoadInt r3, 0
  0x4d58: LoadString r4, "Material #43"  ; len=12, pool_off=0x79d
  0x4d64: GetDot r1, 2
  0x4d6c: Free2 r2, r4
  0x4d74: ToInt r1
  0x4d78: Copy r1, r0
  0x4d80: GetDotStr r2, "setLocalGeomParameterVector"  ; pool_off=0x7b5  ; hunter_appear.sc:1234
  0x4d88: LoadInt r3, 0
  0x4d90: Copy r0, r4
  0x4d98: LoadString r5, "Position"  ; len=8, pool_off=0x7d1
  0x4da4: Copy r-4, r6
  0x4dac: GetDot r1, 4
  0x4db4: Free4 r2, r5, r6, r1
  0x4dc0: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1235
  0x4dc8: LoadInt r3, 0
  0x4dd0: Copy r0, r4
  0x4dd8: LoadString r5, "Light Color"  ; len=11, pool_off=0x7fc
  0x4de4: GetDotStr r7, "!vec3"  ; pool_off=0x345
  0x4dec: LoadInt r8, 58
  0x4df4: LoadInt r9, 66
  0x4dfc: LoadInt r10, 67
  0x4e04: GetDot r6, 3
  0x4e0c: Free1 r7
  0x4e10: LoadFloat r7, 255.0
  0x4e18: Div r6
  0x4e1c: GetDot r1, 4
  0x4e24: Free4 r2, r5, r6, r1
  0x4e30: GetDotStr r2, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1237
  0x4e38: LoadInt r3, 0
  0x4e40: LoadString r4, "Material #44"  ; len=12, pool_off=0x812
  0x4e4c: GetDot r1, 2
  0x4e54: Free2 r2, r4
  0x4e5c: ToInt r1
  0x4e60: Copy r1, r0
  0x4e68: GetDotStr r2, "setLocalGeomParameterVector"  ; pool_off=0x7b5  ; hunter_appear.sc:1238
  0x4e70: LoadInt r3, 0
  0x4e78: Copy r0, r4
  0x4e80: LoadString r5, "Position"  ; len=8, pool_off=0x7d1
  0x4e8c: Copy r-4, r6
  0x4e94: GetDot r1, 4
  0x4e9c: Free4 r2, r5, r6, r1
  0x4ea8: Free1 r-4  ; hunter_appear.sc:1239
  0x4eac: Ret r0

; === function 78 (setLightPosition, hunter_appear.sc, line 965) locals=9 ===
func_78:
  0x4eb8: GetDotStr r1, "moveLine"  ; pool_off=0x333  ; hunter_appear.sc:963
  0x4ec0: GetDotStr r2, "Position"  ; pool_off=0x33c
  0x4ec8: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x4ed0: LoadInt r5, 0
  0x4ed8: LoadFloat r6, 1.5
  0x4ee0: LoadInt r7, 15
  0x4ee8: GetDot r3, 3
  0x4ef0: Free1 r4
  0x4ef4: Add r2
  0x4ef8: GetDotStr r4, "!vec3"  ; pool_off=0x345
  0x4f00: LoadInt r5, 0
  0x4f08: LoadInt r6, 0
  0x4f10: LoadInt r7, 1
  0x4f18: GetDot r3, 3
  0x4f20: Free1 r4
  0x4f24: GetDot r0, 2
  0x4f2c: Free4 r1, r2, r3, r0
  0x4f38: GetDotStr r2, "World"  ; pool_off=0x34b  ; hunter_appear.sc:964
  0x4f40: SetDotRaw r1, 849
  0x4f48: Free1 r2
  0x4f4c: GetDotStr r2, "Scene"  ; pool_off=0x369
  0x4f54: GetDotStr r3, "Position"  ; pool_off=0x33c
  0x4f5c: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x4f64: LoadInt r6, 0
  0x4f6c: LoadInt r7, 0
  0x4f74: LoadInt r8, 5
  0x4f7c: GetDot r4, 3
  0x4f84: Free1 r5
  0x4f88: Add r3
  0x4f8c: GetDotStr r5, "!vec3"  ; pool_off=0x345
  0x4f94: LoadInt r6, 1
  0x4f9c: LoadInt r7, 0
  0x4fa4: LoadInt r8, 0
  0x4fac: GetDot r4, 3
  0x4fb4: Free1 r5
  0x4fb8: LoadInt r5, 16
  0x4fc0: GetDot r0, 4
  0x4fc8: Free4 r1, r2, r3, r4
  0x4fd4: ToStr r0
  0x4fd8: CopyExtRd r0, 0, 13
  0x4fe4: Free1 r0
  0x4fe8: Ret r0  ; hunter_appear.sc:965

; === function 79 (getAllowedTypes, hunter_appear.sc, line 1086) locals=21 ===
func_79:
  0x4ff4: LoadInt r0, 21  ; hunter_appear.sc:973
  0x4ffc: New r0, 1, 0xb
  0x5008: LoadNullStr2 r0
  0x500c: CopyGlobRd r0, g74
  0x5014: LoadInt r0, 21  ; hunter_appear.sc:974
  0x501c: New r0, 1, 0xb
  0x5028: LoadNullObj r0
  0x502c: CopyGlobRd r0, g74
  0x5034: LoadInt r0, 21  ; hunter_appear.sc:975
  0x503c: New r0, 1, 0xb
  0x5048: Copy r0, r13
  0x5050: Free1 r0
  0x5054: LoadInt r0, 0  ; hunter_appear.sc:977
  0x505c: Copy r0, r1  ; hunter_appear.sc:977
  0x5064: LoadInt r2, 21
  0x506c: CmpLt r1
  0x5070: BrZ r1, 0x517c
  0x5078: LoadFloat r1, 1.0  ; hunter_appear.sc:978
  0x5080: CopyExtWr r8, 2, 13
  0x508c: Copy r0, r3
  0x5094: GetDotRaw r2, 257
  0x509c: LoadFloat r1, 1.0  ; hunter_appear.sc:979
  0x50a4: CopyExtWr r9, 2, 13
  0x50b0: Copy r0, r3
  0x50b8: GetDotRaw r2, 257
  0x50c0: GetDotStr r2, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:981
  0x50c8: LoadInt r3, 0
  0x50d0: LoadString r4, "capillars"  ; len=9, pool_off=0x82a
  0x50dc: Copy r0, r5
  0x50e4: LoadInt r6, 1
  0x50ec: Add r5
  0x50f0: AsString r5
  0x50f4: Add r4
  0x50f8: GetDot r1, 2
  0x5100: Free2 r2, r4
  0x5108: ToInt r1
  0x510c: GetDotStr r3, "getLocalGeomParameterColor"  ; pool_off=0x83c  ; hunter_appear.sc:982
  0x5114: LoadInt r4, 0
  0x511c: Copy r1, r5
  0x5124: LoadString r6, "Color2"  ; len=6, pool_off=0x857
  0x5130: GetDot r2, 3
  0x5138: Free2 r3, r6
  0x5140: CopyExtWr r10, 3, 13
  0x514c: Copy r0, r4
  0x5154: GetDotRaw r3, 513
  0x515c: Free1 r2
  0x5160: Copy r0, r1  ; hunter_appear.sc:977
  0x5168: Incr r1
  0x516c: Copy r1, r0
  0x5174: Jmp r0, 0x505c
  0x517c: LoadInt r0, 0  ; hunter_appear.sc:985
  0x5184: ToFloat r0
  0x5188: GetDotStr r4, "World"  ; pool_off=0x34b  ; hunter_appear.sc:986
  0x5190: SetDotRaw r3, 1470
  0x5198: Free1 r4
  0x519c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x51a8: GetDot r2, 1
  0x51b0: Free2 r3, r4
  0x51b8: SetDotRaw r1, 1833
  0x51c0: Free1 r2
  0x51c4: ToStr r1
  0x51c8: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x36f  ; hunter_appear.sc:988
  0x51d0: LoadString r4, "idle"  ; len=4, pool_off=0x63d
  0x51dc: GetDot r2, 1
  0x51e4: Free2 r3, r4
  0x51ec: ToStr r2
  0x51f0: LoadFloat r3, 1.0  ; hunter_appear.sc:989
  0x51f8: Copy r2, r4
  0x5200: SetInd r4
  0x5204: LoadString r0, "瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀琀开戀..."  ; len=1543, pool_off=0x44a, GARBLED
  0x5210: Copy r2, r4  ; hunter_appear.sc:990
  0x5218: GetDot r3, 0
  0x5220: Free2 r4, r3
  0x5228: Call r3, 0x6088  ; hunter_appear.sc:992
  0x5230: LoadFalse r3  ; hunter_appear.sc:994
  0x5234: Free1 r5  ; hunter_appear.sc:996
  0x5238: RetV r4
  0x523c: ToInt r4
  0x5240: Copy r4, r6  ; hunter_appear.sc:997
  0x5248: Call r7, 0x167c
  0x5250: Copy r0, r6  ; hunter_appear.sc:998
  0x5258: Copy r5, r7
  0x5260: LoadInt r8, 4
  0x5268: Mul r7
  0x526c: Add r6
  0x5270: Copy r6, r0
  0x5278: GetDotStr r7, "move"  ; pool_off=0x645  ; hunter_appear.sc:1000
  0x5280: Copy r5, r8
  0x5288: LoadFloat r9, 1.0
  0x5290: Mul r8
  0x5294: GetDot r6, 1
  0x529c: Free2 r7, r6
  0x52a4: CopyExtWr r0, 7, 13  ; hunter_appear.sc:1004
  0x52b0: SetDotRaw r6, 912
  0x52b8: Free1 r7
  0x52bc: GetDotStr r8, "!vec3"  ; pool_off=0x345
  0x52c4: Copy r4, r10
  0x52cc: Call r11, 0x167c
  0x52d4: LoadFloat r10, 32.0
  0x52dc: Div r9
  0x52e0: Copy r4, r11
  0x52e8: Call r12, 0x167c
  0x52f0: LoadFloat r11, 32.0
  0x52f8: Div r10
  0x52fc: Copy r4, r12
  0x5304: Call r13, 0x167c
  0x530c: LoadFloat r12, 32.0
  0x5314: Div r11
  0x5318: GetDot r7, 3
  0x5320: Free1 r8
  0x5324: Add r6
  0x5328: CopyExtWr r0, 7, 13
  0x5334: SetInd r7
  0x5338: LoadIntZero r0
  0x533c: .dword 0x00000390  ; UNKNOWN opcode 0x90
  0x5340: Free2 r7, r6
  0x5348: GetDotStr r6, "Position"  ; pool_off=0x33c  ; hunter_appear.sc:1005
  0x5350: GetDotStr r8, "!vec3"  ; pool_off=0x345
  0x5358: LoadInt r9, 0
  0x5360: LoadInt r10, 5
  0x5368: LoadInt r11, 5
  0x5370: GetDot r7, 3
  0x5378: Free1 r8
  0x537c: Add r6
  0x5380: CopyExtWr r0, 7, 13
  0x538c: SetInd r7
  0x5390: LoadIntZero r0
  0x5394: Call r3, 0x074b
  0x539c: LoadIntZero r0
  0x53a0: Copy r2, r7  ; hunter_appear.sc:1007
  0x53a8: Copy r4, r8
  0x53b0: GetDot r6, 1
  0x53b8: Free1 r7
  0x53bc: BrNZ r6, 0x54c8
  0x53c4: LoadBool r6, false  ; hunter_appear.sc:1008
  0x53cc: GetDotStr r8, "irandMax"  ; pool_off=0x5fe
  0x53d4: LoadInt r9, 2
  0x53dc: GetDot r7, 1
  0x53e4: Free1 r8
  0x53e8: LoadInt r8, 0
  0x53f0: CmpEq r7
  0x53f4: BrZ r7, 0x5418
  0x53fc: Copy r3, r7
  0x5404: Not r7
  0x5408: BrZ r7, 0x5418
  0x5410: LoadBool r6, true
  0x5418: BrZ r6, 0x546c
  0x5420: LoadBool r6, true  ; hunter_appear.sc:1009
  0x5428: Copy r6, r3
  0x5430: GetDotStr r7, "playAnimation"  ; pool_off=0x69a  ; hunter_appear.sc:1010
  0x5438: LoadString r8, "idle_head_up"  ; len=12, pool_off=0x863
  0x5444: GetDot r6, 1
  0x544c: Free2 r7, r8
  0x5454: ToStr r6
  0x5458: Copy r6, r2
  0x5460: Free1 r6
  0x5464: Jmp r0, 0x54b0  ; hunter_appear.sc:1008
  0x546c: LoadBool r6, false  ; hunter_appear.sc:1013
  0x5474: Copy r6, r3
  0x547c: GetDotStr r7, "playAnimation"  ; pool_off=0x69a  ; hunter_appear.sc:1014
  0x5484: LoadString r8, "idle"  ; len=4, pool_off=0x63d
  0x5490: GetDot r6, 1
  0x5498: Free2 r7, r8
  0x54a0: ToStr r6
  0x54a4: Copy r6, r2
  0x54ac: Free1 r6
  0x54b0: Copy r2, r7  ; hunter_appear.sc:1017
  0x54b8: GetDot r6, 0
  0x54c0: Free2 r7, r6
  0x54c8: Call r6, 0x6088  ; hunter_appear.sc:1020
  0x54d0: LoadInt r6, 0  ; hunter_appear.sc:1022
  0x54d8: Copy r6, r7  ; hunter_appear.sc:1022
  0x54e0: LoadInt r8, 21
  0x54e8: CmpLt r7
  0x54ec: BrZ r7, 0x5ee0
  0x54f4: GetDotStr r8, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1024
  0x54fc: LoadInt r9, 0
  0x5504: LoadString r10, "zone"  ; len=4, pool_off=0x87b
  0x5510: Copy r6, r11
  0x5518: LoadInt r12, 1
  0x5520: Add r11
  0x5524: AsString r11
  0x5528: Add r10
  0x552c: GetDot r7, 2
  0x5534: Free2 r8, r10
  0x553c: ToInt r7
  0x5540: LoadFloat r9, 1.0  ; hunter_appear.sc:1025
  0x5548: CopyExtWr r8, 11, 13
  0x5554: Copy r6, r12
  0x555c: SetDot r10, 1
  0x5564: LoadFloat r11, 7.0
  0x556c: Copy r5, r12
  0x5574: Mul r11
  0x5578: LoadFloat r12, 1.0
  0x5580: Div r11
  0x5584: Sub r10
  0x5588: ToFloat r10
  0x558c: Call r11, 0x6254
  0x5594: CopyExtWr r8, 9, 13
  0x55a0: Copy r6, r10
  0x55a8: GetDotRaw r9, 2049
  0x55b0: GetDotStr r9, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1027
  0x55b8: LoadInt r10, 0
  0x55c0: LoadString r11, "capillars"  ; len=9, pool_off=0x82a
  0x55cc: Copy r6, r12
  0x55d4: LoadInt r13, 1
  0x55dc: Add r12
  0x55e0: AsString r12
  0x55e4: Add r11
  0x55e8: GetDot r8, 2
  0x55f0: Free2 r9, r11
  0x55f8: ToInt r8
  0x55fc: LoadFloat r10, 1.0  ; hunter_appear.sc:1028
  0x5604: CopyExtWr r9, 12, 13
  0x5610: Copy r6, r13
  0x5618: SetDot r11, 1
  0x5620: LoadFloat r12, 7.0
  0x5628: Copy r5, r13
  0x5630: Mul r12
  0x5634: LoadFloat r13, 0.5
  0x563c: Div r12
  0x5640: Sub r11
  0x5644: ToFloat r11
  0x5648: Call r12, 0x6254
  0x5650: CopyExtWr r9, 10, 13
  0x565c: Copy r6, r11
  0x5664: GetDotRaw r10, 2305
  0x566c: Copy r1, r11  ; hunter_appear.sc:1030
  0x5674: SetDotRaw r10, 1901
  0x567c: Free1 r11
  0x5680: Copy r6, r11
  0x5688: AsString r11
  0x568c: SetDot r9, 1
  0x5694: Free1 r11
  0x5698: ToStr r9
  0x569c: Copy r9, r11  ; hunter_appear.sc:1031
  0x56a4: LoadInt r12, 3
  0x56ac: SetDot r10, 1
  0x56b4: BrZ r10, 0x5d18
  0x56bc: CopyExtWr r7, 11, 13  ; hunter_appear.sc:1032
  0x56c8: Copy r6, r12
  0x56d0: SetDot r10, 1
  0x56d8: LoadInt r11, 0
  0x56e0: CmpGt r10
  0x56e4: BrZ r10, 0x57b4
  0x56ec: CopyExtWr r7, 11, 13  ; hunter_appear.sc:1033
  0x56f8: Copy r6, r12
  0x5700: SetDot r10, 1
  0x5708: ToFloat r10
  0x570c: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1034
  0x5714: LoadInt r13, 0
  0x571c: Copy r7, r14
  0x5724: LoadString r15, "Color"  ; len=5, pool_off=0x808
  0x5730: GetDotStr r17, "!vec3"  ; pool_off=0x345
  0x5738: LoadInt r18, 1
  0x5740: LoadInt r19, 1
  0x5748: LoadInt r20, 1
  0x5750: GetDot r16, 3
  0x5758: Free1 r17
  0x575c: GetDot r11, 4
  0x5764: Free4 r12, r15, r16, r11
  0x5770: GetDotStr r12, "setLocalGeomParameterFloat"  ; pool_off=0x883  ; hunter_appear.sc:1035
  0x5778: LoadInt r13, 0
  0x5780: Copy r7, r14
  0x5788: LoadString r15, "Value"  ; len=5, pool_off=0x89e
  0x5794: Copy r10, r16
  0x579c: GetDot r11, 4
  0x57a4: Free3 r12, r15, r11
  0x57ac: Jmp r0, 0x5a5c  ; hunter_appear.sc:1032
  0x57b4: CopyExtWr r6, 11, 13  ; hunter_appear.sc:1038
  0x57c0: Copy r6, r12
  0x57c8: LoadInt r13, 2
  0x57d0: Mul r12
  0x57d4: LoadInt r13, 0
  0x57dc: Add r12
  0x57e0: SetDot r10, 1
  0x57e8: BrZ r10, 0x59f8
  0x57f0: LoadNullStr2 r10  ; hunter_appear.sc:1039
  0x57f4: LoadBool r11, false  ; hunter_appear.sc:1040
  0x57fc: Copy r9, r13
  0x5804: LoadInt r14, 0
  0x580c: SetDot r12, 1
  0x5814: LoadInt r13, 0
  0x581c: CmpEq r12
  0x5820: BrZ r12, 0x585c
  0x5828: Copy r9, r13
  0x5830: LoadInt r14, 1
  0x5838: SetDot r12, 1
  0x5840: LoadInt r13, 0
  0x5848: CmpEq r12
  0x584c: BrZ r12, 0x585c
  0x5854: LoadBool r11, true
  0x585c: BrZ r11, 0x58e8
  0x5864: LoadFloat r12, 1.0  ; hunter_appear.sc:1041
  0x586c: CopyExtWr r8, 14, 13
  0x5878: Copy r6, r15
  0x5880: SetDot r13, 1
  0x5888: LoadFloat r14, 4.0
  0x5890: Div r13
  0x5894: ToFloat r13
  0x5898: Call r14, 0x6254
  0x58a0: GetDotStr r13, "!vec3"  ; pool_off=0x345
  0x58a8: LoadFloat r14, 0.6000000238418579
  0x58b0: LoadFloat r15, 0.6000000238418579
  0x58b8: LoadFloat r16, 0.6000000238418579
  0x58c0: GetDot r12, 3
  0x58c8: Free1 r13
  0x58cc: Mul r11
  0x58d0: ToStr r11
  0x58d4: Copy r11, r10
  0x58dc: Free1 r11
  0x58e0: Jmp r0, 0x59ac  ; hunter_appear.sc:1040
  0x58e8: LoadFloat r12, 1.0  ; hunter_appear.sc:1044
  0x58f0: CopyExtWr r8, 14, 13
  0x58fc: Copy r6, r15
  0x5904: SetDot r13, 1
  0x590c: LoadFloat r14, 4.0
  0x5914: Div r13
  0x5918: ToFloat r13
  0x591c: Call r14, 0x6254
  0x5924: GetDotStr r17, "World"  ; pool_off=0x34b
  0x592c: SetDotRaw r16, 1833
  0x5934: Free1 r17
  0x5938: SetDotRaw r15, 2216
  0x5940: Free1 r16
  0x5944: LoadString r16, "Limfa"  ; len=5, pool_off=0x8ac
  0x5950: Copy r9, r18
  0x5958: LoadInt r19, 2
  0x5960: SetDot r17, 1
  0x5968: AsString r17
  0x596c: Add r16
  0x5970: GetDot r14, 1
  0x5978: Free2 r15, r16
  0x5980: SetDotRaw r13, 912
  0x5988: Free1 r14
  0x598c: SetDotRaw r12, 2230
  0x5994: Free1 r13
  0x5998: Mul r11
  0x599c: ToStr r11
  0x59a0: Copy r11, r10
  0x59a8: Free1 r11
  0x59ac: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1047
  0x59b4: LoadInt r13, 0
  0x59bc: Copy r7, r14
  0x59c4: LoadString r15, "Color"  ; len=5, pool_off=0x808
  0x59d0: Copy r10, r16
  0x59d8: GetDot r11, 4
  0x59e0: Free4 r12, r15, r16, r11
  0x59ec: Free1 r10  ; hunter_appear.sc:1038
  0x59f0: Jmp r0, 0x5a5c
  0x59f8: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1050
  0x5a00: LoadInt r12, 0
  0x5a08: Copy r7, r13
  0x5a10: LoadString r14, "Color"  ; len=5, pool_off=0x808
  0x5a1c: GetDotStr r16, "!vec3"  ; pool_off=0x345
  0x5a24: LoadFloat r17, 0.20000000298023224
  0x5a2c: LoadFloat r18, 0.20000000298023224
  0x5a34: LoadFloat r19, 0.20000000298023224
  0x5a3c: GetDot r15, 3
  0x5a44: Free1 r16
  0x5a48: GetDot r10, 4
  0x5a50: Free4 r11, r14, r15, r10
  0x5a5c: CopyExtWr r6, 11, 13  ; hunter_appear.sc:1054
  0x5a68: Copy r6, r12
  0x5a70: LoadInt r13, 2
  0x5a78: Mul r12
  0x5a7c: LoadInt r13, 1
  0x5a84: Add r12
  0x5a88: SetDot r10, 1
  0x5a90: BrZ r10, 0x5c48
  0x5a98: LoadFloat r11, 1.0  ; hunter_appear.sc:1055
  0x5aa0: CopyExtWr r9, 13, 13
  0x5aac: Copy r6, r14
  0x5ab4: SetDot r12, 1
  0x5abc: LoadFloat r13, 4.0
  0x5ac4: Div r12
  0x5ac8: ToFloat r12
  0x5acc: Call r13, 0x6254
  0x5ad4: GetDotStr r16, "World"  ; pool_off=0x34b
  0x5adc: SetDotRaw r15, 1833
  0x5ae4: Free1 r16
  0x5ae8: SetDotRaw r14, 2216
  0x5af0: Free1 r15
  0x5af4: LoadString r15, "Limfa"  ; len=5, pool_off=0x8ac
  0x5b00: Copy r9, r17
  0x5b08: LoadInt r18, 2
  0x5b10: SetDot r16, 1
  0x5b18: AsString r16
  0x5b1c: Add r15
  0x5b20: GetDot r13, 1
  0x5b28: Free2 r14, r15
  0x5b30: SetDotRaw r12, 912
  0x5b38: Free1 r13
  0x5b3c: SetDotRaw r11, 2230
  0x5b44: Free1 r12
  0x5b48: Mul r10
  0x5b4c: ToStr r10
  0x5b50: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1056
  0x5b58: LoadInt r13, 0
  0x5b60: Copy r8, r14
  0x5b68: LoadString r15, "Color"  ; len=5, pool_off=0x808
  0x5b74: Copy r10, r16
  0x5b7c: GetDot r11, 4
  0x5b84: Free4 r12, r15, r16, r11
  0x5b90: LoadFloat r12, 1.0  ; hunter_appear.sc:1057
  0x5b98: CopyExtWr r9, 14, 13
  0x5ba4: Copy r6, r15
  0x5bac: SetDot r13, 1
  0x5bb4: LoadFloat r14, 2.0
  0x5bbc: Div r13
  0x5bc0: ToFloat r13
  0x5bc4: Call r14, 0x6254
  0x5bcc: CopyExtWr r10, 13, 13
  0x5bd8: Copy r6, r14
  0x5be0: SetDot r12, 1
  0x5be8: Mul r11
  0x5bec: ToStr r11
  0x5bf0: Copy r11, r10
  0x5bf8: Free1 r11
  0x5bfc: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1058
  0x5c04: LoadInt r13, 0
  0x5c0c: Copy r8, r14
  0x5c14: LoadString r15, "Color2"  ; len=6, pool_off=0x857
  0x5c20: Copy r10, r16
  0x5c28: GetDot r11, 4
  0x5c30: Free4 r12, r15, r16, r11
  0x5c3c: Free1 r10  ; hunter_appear.sc:1054
  0x5c40: Jmp r0, 0x5d10
  0x5c48: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1061
  0x5c50: LoadInt r12, 0
  0x5c58: Copy r8, r13
  0x5c60: LoadString r14, "Color"  ; len=5, pool_off=0x808
  0x5c6c: GetDotStr r16, "!vec3"  ; pool_off=0x345
  0x5c74: LoadFloat r17, 0.25
  0x5c7c: LoadFloat r18, 0.25
  0x5c84: LoadFloat r19, 0.25
  0x5c8c: GetDot r15, 3
  0x5c94: Free1 r16
  0x5c98: GetDot r10, 4
  0x5ca0: Free4 r11, r14, r15, r10
  0x5cac: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x7e1  ; hunter_appear.sc:1062
  0x5cb4: LoadInt r12, 0
  0x5cbc: Copy r8, r13
  0x5cc4: LoadString r14, "Color2"  ; len=6, pool_off=0x857
  0x5cd0: GetDotStr r16, "!vec3"  ; pool_off=0x345
  0x5cd8: LoadFloat r17, 0.25
  0x5ce0: LoadFloat r18, 0.25
  0x5ce8: LoadFloat r19, 0.25
  0x5cf0: GetDot r15, 3
  0x5cf8: Free1 r16
  0x5cfc: GetDot r10, 4
  0x5d04: Free4 r11, r14, r15, r10
  0x5d10: Jmp r0, 0x5e18  ; hunter_appear.sc:1031
  0x5d18: GetDotStr r11, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1066
  0x5d20: LoadInt r12, 0
  0x5d28: LoadString r13, "zone"  ; len=4, pool_off=0x87b
  0x5d34: Copy r6, r14
  0x5d3c: LoadInt r15, 1
  0x5d44: Add r14
  0x5d48: AsString r14
  0x5d4c: Add r13
  0x5d50: GetDot r10, 2
  0x5d58: Free2 r11, r13
  0x5d60: ToInt r10
  0x5d64: GetDotStr r12, "setMaterialVisible"  ; pool_off=0x8be  ; hunter_appear.sc:1067
  0x5d6c: LoadInt r13, 0
  0x5d74: Copy r10, r14
  0x5d7c: LoadBool r15, false
  0x5d84: GetDot r11, 3
  0x5d8c: Free2 r12, r11
  0x5d94: GetDotStr r12, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1068
  0x5d9c: LoadInt r13, 0
  0x5da4: LoadString r14, "capillars"  ; len=9, pool_off=0x82a
  0x5db0: Copy r6, r15
  0x5db8: LoadInt r16, 1
  0x5dc0: Add r15
  0x5dc4: AsString r15
  0x5dc8: Add r14
  0x5dcc: GetDot r11, 2
  0x5dd4: Free2 r12, r14
  0x5ddc: ToInt r11
  0x5de0: Copy r11, r10
  0x5de8: GetDotStr r12, "setMaterialVisible"  ; pool_off=0x8be  ; hunter_appear.sc:1069
  0x5df0: LoadInt r13, 0
  0x5df8: Copy r10, r14
  0x5e00: LoadBool r15, false
  0x5e08: GetDot r11, 3
  0x5e10: Free2 r12, r11
  0x5e18: GetDotStr r11, "setLocalGeomParameterFloat"  ; pool_off=0x883  ; hunter_appear.sc:1072
  0x5e20: LoadInt r12, 0
  0x5e28: Copy r7, r13
  0x5e30: LoadString r14, "Time"  ; len=4, pool_off=0x8d1
  0x5e3c: Copy r0, r15
  0x5e44: Copy r6, r16
  0x5e4c: Add r15
  0x5e50: GetDot r10, 4
  0x5e58: Free3 r11, r14, r10
  0x5e60: GetDotStr r11, "setLocalGeomParameterFloat"  ; pool_off=0x883  ; hunter_appear.sc:1073
  0x5e68: LoadInt r12, 0
  0x5e70: Copy r7, r13
  0x5e78: LoadString r14, "Amplitude"  ; len=9, pool_off=0x8d9
  0x5e84: LoadFloat r15, 0.004999999888241291
  0x5e8c: CopyExtWr r8, 17, 13
  0x5e98: Copy r6, r18
  0x5ea0: SetDot r16, 1
  0x5ea8: Mul r15
  0x5eac: GetDot r10, 4
  0x5eb4: Free4 r11, r14, r15, r10
  0x5ec0: Free1 r9  ; hunter_appear.sc:1022
  0x5ec4: Copy r6, r7
  0x5ecc: Incr r7
  0x5ed0: Copy r7, r6
  0x5ed8: Jmp r0, 0x54d8
  0x5ee0: CopyExtWr r11, 6, 13  ; hunter_appear.sc:1077
  0x5eec: Copy r5, r7
  0x5ef4: Add r6
  0x5ef8: CopyExtRd r6, 11, 13
  0x5f04: GetDotStr r7, "!vec3"  ; pool_off=0x345  ; hunter_appear.sc:1079
  0x5f0c: LoadInt r8, 0
  0x5f14: LoadInt r9, 0
  0x5f1c: LoadInt r10, -1
  0x5f24: GetDot r6, 3
  0x5f2c: Free1 r7
  0x5f30: GetDotStr r8, "!rotateY"  ; pool_off=0x8eb
  0x5f38: LoadFloat r9, 3.1415927410125732
  0x5f40: GetDot r7, 1
  0x5f48: Free1 r8
  0x5f4c: Mul r6
  0x5f50: ToStr r6
  0x5f54: Copy r6, r7  ; hunter_appear.sc:1080
  0x5f5c: GetDotStr r8, "Position"  ; pool_off=0x33c
  0x5f64: Add r7
  0x5f68: ToStr r7
  0x5f6c: Copy r7, r6
  0x5f74: Free1 r7
  0x5f78: Copy r6, r8  ; hunter_appear.sc:1081
  0x5f80: SetDotRaw r7, 946
  0x5f88: Free1 r8
  0x5f8c: LoadFloat r8, 2.5
  0x5f94: Add r7
  0x5f98: Copy r6, r8
  0x5fa0: SetInd r8
  0x5fa4: LoadFloatZero r0
  0x5fa8: .dword 0x000003b2  ; UNKNOWN opcode 0xb2
  0x5fac: Free2 r8, r7
  0x5fb4: Copy r6, r8  ; hunter_appear.sc:1082
  0x5fbc: SetDotRaw r7, 813
  0x5fc4: Free1 r8
  0x5fc8: LoadFloat r8, 0.10000000149011612
  0x5fd0: CopyExtWr r11, 9, 13
  0x5fdc: LoadInt r10, 7
  0x5fe4: Mul r9
  0x5fe8: Sin r9
  0x5fec: Mul r8
  0x5ff0: Add r7
  0x5ff4: Copy r6, r8
  0x5ffc: SetInd r8
  0x6000: LoadFloatZero r0
  0x6004: .dword 0x0000032d  ; UNKNOWN opcode 0x2d
  0x6008: Free2 r8, r7
  0x6010: Copy r6, r8  ; hunter_appear.sc:1083
  0x6018: SetDotRaw r7, 948
  0x6020: Free1 r8
  0x6024: LoadFloat r8, 0.10000000149011612
  0x602c: CopyExtWr r11, 9, 13
  0x6038: LoadInt r10, 17
  0x6040: Mul r9
  0x6044: Cos r9
  0x6048: Mul r8
  0x604c: Add r7
  0x6050: Copy r6, r8
  0x6058: SetInd r8
  0x605c: LoadFloatZero r0
  0x6060: .dword 0x000003b4  ; UNKNOWN opcode 0xb4
  0x6064: Free2 r8, r7
  0x606c: Copy r6, r7  ; hunter_appear.sc:1084
  0x6074: Call r8, 0x4d3c
  0x607c: Free1 r6  ; hunter_appear.sc:995
  0x6080: Jmp r0, 0x5234

; === function 80 (hunter_appear.sc, line 1103) locals=10 ===
func_80:
  0x6090: GetDotStr r3, "World"  ; pool_off=0x34b  ; hunter_appear.sc:1092
  0x6098: SetDotRaw r2, 1470
  0x60a0: Free1 r3
  0x60a4: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x70b
  0x60b0: GetDot r1, 1
  0x60b8: Free2 r2, r3
  0x60c0: SetDotRaw r0, 1833
  0x60c8: Free1 r1
  0x60cc: ToStr r0
  0x60d0: LoadInt r1, 0  ; hunter_appear.sc:1093
  0x60d8: Copy r1, r2  ; hunter_appear.sc:1093
  0x60e0: LoadInt r3, 21
  0x60e8: CmpLt r2
  0x60ec: BrZ r2, 0x6244
  0x60f4: Copy r0, r4  ; hunter_appear.sc:1094
  0x60fc: SetDotRaw r3, 1901
  0x6104: Free1 r4
  0x6108: Copy r1, r4
  0x6110: AsString r4
  0x6114: SetDot r2, 1
  0x611c: Free1 r4
  0x6120: ToStr r2
  0x6124: GetDotStr r4, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1096
  0x612c: LoadInt r5, 0
  0x6134: LoadString r6, "zone"  ; len=4, pool_off=0x87b
  0x6140: Copy r1, r7
  0x6148: LoadInt r8, 1
  0x6150: Add r7
  0x6154: AsString r7
  0x6158: Add r6
  0x615c: GetDot r3, 2
  0x6164: Free2 r4, r6
  0x616c: ToInt r3
  0x6170: GetDotStr r5, "setMaterialVisible"  ; pool_off=0x8be  ; hunter_appear.sc:1097
  0x6178: LoadInt r6, 0
  0x6180: Copy r3, r7
  0x6188: LoadBool r8, false
  0x6190: GetDot r4, 3
  0x6198: Free2 r5, r4
  0x61a0: GetDotStr r5, "findMaterial"  ; pool_off=0x790  ; hunter_appear.sc:1098
  0x61a8: LoadInt r6, 0
  0x61b0: LoadString r7, "capillars"  ; len=9, pool_off=0x82a
  0x61bc: Copy r1, r8
  0x61c4: LoadInt r9, 1
  0x61cc: Add r8
  0x61d0: AsString r8
  0x61d4: Add r7
  0x61d8: GetDot r4, 2
  0x61e0: Free2 r5, r7
  0x61e8: ToInt r4
  0x61ec: Copy r4, r3
  0x61f4: GetDotStr r5, "setMaterialVisible"  ; pool_off=0x8be  ; hunter_appear.sc:1099
  0x61fc: LoadInt r6, 0
  0x6204: Copy r3, r7
  0x620c: LoadBool r8, false
  0x6214: GetDot r4, 3
  0x621c: Free2 r5, r4
  0x6224: Free1 r2  ; hunter_appear.sc:1093
  0x6228: Copy r1, r2
  0x6230: Incr r2
  0x6234: Copy r2, r1
  0x623c: Jmp r0, 0x60d8
  0x6244: Call r1, 0x430c  ; hunter_appear.sc:1102
  0x624c: Free1 r0  ; hunter_appear.sc:1103
  0x6250: Ret r0

; === function 81 (../std.sci, line 89) locals=2 ===
func_81:
  0x625c: Copy r-5, r0  ; ../std.sci:88
  0x6264: Copy r-4, r1
  0x626c: CmpGt r0
  0x6270: BrNZ r0, 0x6288
  0x6278: Copy r-4, r0
  0x6280: Jmp r0, 0x6290
  0x6288: Copy r-5, r0
  0x6290: Copy r0, r4294967290
  0x6298: Ret r0

; === function 82 (hunter_appear.sc, line 957) locals=14 ===
func_82:
  0x62a4: LoadInt r0, 21  ; hunter_appear.sc:916
  0x62ac: New r0, 1, 0xb
  0x62b8: LoadFloatZero r0
  0x62bc: CopyGlobRd r0, g74
  0x62c4: LoadInt r0, 0  ; hunter_appear.sc:917
  0x62cc: Copy r0, r1  ; hunter_appear.sc:917
  0x62d4: LoadInt r2, 21
  0x62dc: CmpLt r1
  0x62e0: BrZ r1, 0x6328
  0x62e8: LoadInt r1, 0  ; hunter_appear.sc:918
  0x62f0: CopyExtWr r7, 2, 13
  0x62fc: Copy r0, r3
  0x6304: GetDotRaw r2, 257
  0x630c: Copy r0, r1  ; hunter_appear.sc:917
  0x6314: Incr r1
  0x6318: Copy r1, r0
  0x6320: Jmp r0, 0x62cc
  0x6328: GetDotStr r1, "loadShapes"  ; pool_off=0x8f4  ; hunter_appear.sc:921
  0x6330: LoadString r2, "hero_new.shp"  ; len=12, pool_off=0x8ff
  0x633c: GetDot r0, 1
  0x6344: Free2 r1, r2
  0x634c: ToStr r0
  0x6350: CopyExtRd r0, 1, 13
  0x635c: Free1 r0
  0x6360: GetDotStr r1, "createShapesSystem"  ; pool_off=0x917  ; hunter_appear.sc:922
  0x6368: GetDot r0, 0
  0x6370: Free1 r1
  0x6374: ToStr r0
  0x6378: CopyExtRd r0, 2, 13
  0x6384: Free1 r0
  0x6388: GetDotStr r1, "!table"  ; pool_off=0x92a  ; hunter_appear.sc:924
  0x6390: GetDot r0, 0
  0x6398: Free1 r1
  0x639c: ToStr r0
  0x63a0: CopyExtRd r0, 4, 13
  0x63ac: Free1 r0
  0x63b0: GetDotStr r1, "!table"  ; pool_off=0x92a  ; hunter_appear.sc:925
  0x63b8: GetDot r0, 0
  0x63c0: Free1 r1
  0x63c4: ToStr r0
  0x63c8: CopyExtRd r0, 5, 13
  0x63d4: Free1 r0
  0x63d8: LoadInt r0, 42  ; hunter_appear.sc:927
  0x63e0: New r0, 1, 0xb
  0x63ec: LoadIntZero r0
  0x63f0: CopyGlobRd r0, g74
  0x63f8: GetDotStr r1, "!vector"  ; pool_off=0x4fd  ; hunter_appear.sc:929
  0x6400: GetDot r0, 0
  0x6408: Free1 r1
  0x640c: ToStr r0
  0x6410: CopyExtRd r0, 3, 13
  0x641c: Free1 r0
  0x6420: LoadInt r0, 0  ; hunter_appear.sc:930
  0x6428: Copy r0, r1  ; hunter_appear.sc:930
  0x6430: LoadInt r2, 21
  0x6438: CmpLt r1
  0x643c: BrZ r1, 0x6694
  0x6444: CopyExtWr r1, 3, 13  ; hunter_appear.sc:931
  0x6450: SetDotRaw r2, 2353
  0x6458: Free1 r3
  0x645c: LoadString r3, "zone"  ; len=4, pool_off=0x87b
  0x6468: Copy r0, r4
  0x6470: LoadInt r5, 1
  0x6478: Add r4
  0x647c: AsString r4
  0x6480: Add r3
  0x6484: LoadString r4, "_phys"  ; len=5, pool_off=0x936
  0x6490: Add r3
  0x6494: GetDot r1, 1
  0x649c: Free2 r2, r3
  0x64a4: ToStr r1
  0x64a8: CopyExtWr r3, 3, 13  ; hunter_appear.sc:933
  0x64b4: SetDotRaw r2, 1317
  0x64bc: Free1 r3
  0x64c0: AsString r2
  0x64c4: Free1 r2
  0x64c8: Copy r0, r2
  0x64d0: LoadInt r3, 2
  0x64d8: Mul r2
  0x64dc: LoadInt r3, 0
  0x64e4: Add r2
  0x64e8: CopyExtWr r4, 3, 13
  0x64f4: CopyExtWr r3, 5, 13
  0x6500: SetDotRaw r4, 1317
  0x6508: Free1 r5
  0x650c: AsString r4
  0x6510: GetDotRaw r3, 513
  0x6518: Free1 r4
  0x651c: GetDotStr r3, "!vector"  ; pool_off=0x4fd  ; hunter_appear.sc:934
  0x6524: GetDot r2, 0
  0x652c: Free1 r3
  0x6530: ToStr r2
  0x6534: Copy r2, r5  ; hunter_appear.sc:935
  0x653c: SetDotRaw r4, 1068
  0x6544: Free1 r5
  0x6548: CopyExtWr r3, 6, 13
  0x6554: SetDotRaw r5, 1317
  0x655c: Free1 r6
  0x6560: GetDot r3, 1
  0x6568: Free3 r4, r5, r3
  0x6570: Copy r0, r3  ; hunter_appear.sc:936
  0x6578: LoadInt r4, 2
  0x6580: Mul r3
  0x6584: LoadInt r4, 0
  0x658c: Add r3
  0x6590: AsString r3
  0x6594: Free1 r3
  0x6598: Copy r2, r3
  0x65a0: CopyExtWr r5, 4, 13
  0x65ac: Copy r0, r5
  0x65b4: LoadInt r6, 2
  0x65bc: Mul r5
  0x65c0: LoadInt r6, 0
  0x65c8: Add r5
  0x65cc: AsString r5
  0x65d0: GetDotRaw r4, 769
  0x65d8: Free2 r5, r3
  0x65e0: CopyExtWr r3, 5, 13  ; hunter_appear.sc:937
  0x65ec: SetDotRaw r4, 1068
  0x65f4: Free1 r5
  0x65f8: GetDotStr r6, "!tuple"  ; pool_off=0x940
  0x6600: Copy r1, r8
  0x6608: LoadInt r9, 0
  0x6610: SetDot r7, 1
  0x6618: GetDotStr r9, "findBone"  ; pool_off=0x2c8
  0x6620: Copy r1, r11
  0x6628: LoadInt r12, 1
  0x6630: SetDot r10, 1
  0x6638: GetDot r8, 1
  0x6640: Free2 r9, r10
  0x6648: Copy r0, r9
  0x6650: GetDot r5, 3
  0x6658: Free3 r6, r7, r8
  0x6660: GetDot r3, 1
  0x6668: Free3 r4, r5, r3
  0x6670: Free2 r2, r1  ; hunter_appear.sc:930
  0x6678: Copy r0, r1
  0x6680: Incr r1
  0x6684: Copy r1, r0
  0x668c: Jmp r0, 0x6428
  0x6694: LoadInt r0, 0  ; hunter_appear.sc:940
  0x669c: Copy r0, r1  ; hunter_appear.sc:940
  0x66a4: LoadInt r2, 21
  0x66ac: CmpLt r1
  0x66b0: BrZ r1, 0x6984
  0x66b8: GetDotStr r2, "!vector"  ; pool_off=0x4fd  ; hunter_appear.sc:941
  0x66c0: GetDot r1, 0
  0x66c8: Free1 r2
  0x66cc: ToStr r1
  0x66d0: LoadInt r2, 0  ; hunter_appear.sc:943
  0x66d8: CopyExtWr r1, 5, 13  ; hunter_appear.sc:944
  0x66e4: SetDotRaw r4, 2353
  0x66ec: Free1 r5
  0x66f0: LoadString r5, "capillars"  ; len=9, pool_off=0x82a
  0x66fc: Copy r0, r6
  0x6704: LoadInt r7, 1
  0x670c: Add r6
  0x6710: AsString r6
  0x6714: Add r5
  0x6718: LoadString r6, "_"  ; len=1, pool_off=0x33
  0x6724: Add r5
  0x6728: Copy r2, r6
  0x6730: LoadInt r7, 1
  0x6738: Add r6
  0x673c: AsString r6
  0x6740: Add r5
  0x6744: LoadString r6, "_phys"  ; len=5, pool_off=0x936
  0x6750: Add r5
  0x6754: GetDot r3, 1
  0x675c: Free2 r4, r5
  0x6764: ToStr r3
  0x6768: Copy r3, r5  ; hunter_appear.sc:945
  0x6770: LoadInt r6, 0
  0x6778: SetDot r4, 1
  0x6780: BrNZ r4, 0x6794
  0x6788: Free1 r3  ; hunter_appear.sc:946
  0x678c: Jmp r0, 0x68f4
  0x6794: CopyExtWr r3, 5, 13  ; hunter_appear.sc:948
  0x67a0: SetDotRaw r4, 1317
  0x67a8: Free1 r5
  0x67ac: AsString r4
  0x67b0: Free1 r4
  0x67b4: Copy r0, r4
  0x67bc: LoadInt r5, 2
  0x67c4: Mul r4
  0x67c8: LoadInt r5, 1
  0x67d0: Add r4
  0x67d4: CopyExtWr r4, 5, 13
  0x67e0: CopyExtWr r3, 7, 13
  0x67ec: SetDotRaw r6, 1317
  0x67f4: Free1 r7
  0x67f8: AsString r6
  0x67fc: GetDotRaw r5, 1025
  0x6804: Free1 r6
  0x6808: Copy r1, r6  ; hunter_appear.sc:949
  0x6810: SetDotRaw r5, 1068
  0x6818: Free1 r6
  0x681c: CopyExtWr r3, 7, 13
  0x6828: SetDotRaw r6, 1317
  0x6830: Free1 r7
  0x6834: GetDot r4, 1
  0x683c: Free3 r5, r6, r4
  0x6844: CopyExtWr r3, 6, 13  ; hunter_appear.sc:950
  0x6850: SetDotRaw r5, 1068
  0x6858: Free1 r6
  0x685c: GetDotStr r7, "!tuple"  ; pool_off=0x940
  0x6864: Copy r3, r9
  0x686c: LoadInt r10, 0
  0x6874: SetDot r8, 1
  0x687c: GetDotStr r10, "findBone"  ; pool_off=0x2c8
  0x6884: Copy r3, r12
  0x688c: LoadInt r13, 1
  0x6894: SetDot r11, 1
  0x689c: GetDot r9, 1
  0x68a4: Free2 r10, r11
  0x68ac: Copy r0, r10
  0x68b4: GetDot r6, 3
  0x68bc: Free3 r7, r8, r9
  0x68c4: GetDot r4, 1
  0x68cc: Free3 r5, r6, r4
  0x68d4: Free1 r3  ; hunter_appear.sc:943
  0x68d8: Copy r2, r3
  0x68e0: Incr r3
  0x68e4: Copy r3, r2
  0x68ec: Jmp r0, 0x66d8
  0x68f4: Copy r0, r2  ; hunter_appear.sc:953
  0x68fc: LoadInt r3, 2
  0x6904: Mul r2
  0x6908: LoadInt r3, 1
  0x6910: Add r2
  0x6914: AsString r2
  0x6918: Free1 r2
  0x691c: Copy r1, r2
  0x6924: CopyExtWr r5, 3, 13
  0x6930: Copy r0, r4
  0x6938: LoadInt r5, 2
  0x6940: Mul r4
  0x6944: LoadInt r5, 1
  0x694c: Add r4
  0x6950: AsString r4
  0x6954: GetDotRaw r3, 513
  0x695c: Free2 r4, r2
  0x6964: Free1 r1  ; hunter_appear.sc:940
  0x6968: Copy r0, r1
  0x6970: Incr r1
  0x6974: Copy r1, r0
  0x697c: Jmp r0, 0x669c
  0x6984: Call r0, 0x1718  ; hunter_appear.sc:956
  0x698c: Ret r0  ; hunter_appear.sc:957

; === function 83 (hunter_appear.sc, line 24) locals=2 ===
func_83:
  0x6998: Free1 r1  ; hunter_appear.sc:22
  0x699c: RetV r0
  0x69a0: Free1 r0
  0x69a4: Jmp r0, 0x6998  ; hunter_appear.sc:21

; === function 84 (..\world\../gameplay.sci, line 419) locals=4 ===
func_84:
  0x69b4: GetDotStr r1, "!vector"  ; pool_off=0x4fd  ; ..\world\../gameplay.sci:402
  0x69bc: GetDot r0, 0
  0x69c4: Free1 r1
  0x69c8: ToStr r0
  0x69cc: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x69d4: SetDotRaw r2, 1068
  0x69dc: Free1 r3
  0x69e0: LoadInt r3, 0
  0x69e8: GetDot r1, 1
  0x69f0: Free2 r2, r1
  0x69f8: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x6a00: LoadFloat r2, 259200.015625
  0x6a08: CmpGe r1
  0x6a0c: BrZ r1, 0x6a40
  0x6a14: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x6a1c: SetDotRaw r2, 1068
  0x6a24: Free1 r3
  0x6a28: LoadInt r3, 2
  0x6a30: GetDot r1, 1
  0x6a38: Free2 r2, r1
  0x6a40: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x6a48: LoadFloat r2, 345600.0
  0x6a50: CmpGe r1
  0x6a54: BrZ r1, 0x6a88
  0x6a5c: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x6a64: SetDotRaw r2, 1068
  0x6a6c: Free1 r3
  0x6a70: LoadInt r3, 1
  0x6a78: GetDot r1, 1
  0x6a80: Free2 r2, r1
  0x6a88: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x6a90: LoadFloat r2, 604800.0
  0x6a98: CmpGe r1
  0x6a9c: BrZ r1, 0x6ad0
  0x6aa4: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x6aac: SetDotRaw r2, 1068
  0x6ab4: Free1 r3
  0x6ab8: LoadInt r3, 3
  0x6ac0: GetDot r1, 1
  0x6ac8: Free2 r2, r1
  0x6ad0: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x6ad8: Copy r1, r4294967291
  0x6ae0: Free2 r1, r0
  0x6ae8: Ret r0
