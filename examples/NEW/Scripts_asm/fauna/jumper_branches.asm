; gscript disassembly: jumper_branches.bin
; version=0, pool_size=3240
; globals=22, func_table=9903
; bytecode=22076 bytes
; inline_strings=9, patches=741
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 00 03 03 03 01 01 00
; pool (3240 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "jumper_branches.sc"
;   [3] "jumper_base.sci"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "../follow.sci"
;   [7] "../gameplay.sci"
;   [8] "../spline.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fauna_base.sci") val=13
;   bc=0x001c str=1("fauna_base.sci") val=11
;   bc=0x0024 str=1("fauna_base.sci") val=12
;   bc=0x0030 str=1("fauna_base.sci") val=30
;   bc=0x0038 str=1("fauna_base.sci") val=28
;   bc=0x0040 str=1("fauna_base.sci") val=29
;   bc=0x006c str=1("fauna_base.sci") val=30
;   bc=0x0074 str=1("fauna_base.sci") val=22
;   bc=0x007c str=1("fauna_base.sci") val=19
;   bc=0x0084 str=1("fauna_base.sci") val=21
;   bc=0x00e4 str=2("jumper_branches.sc") val=13
;   bc=0x00ec str=2("jumper_branches.sc") val=12
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("jumper_base.sci") val=311
;   bc=0x0164 str=3("jumper_base.sci") val=310
;   bc=0x0198 str=3("jumper_base.sci") val=347
;   bc=0x01a0 str=3("jumper_base.sci") val=315
;   bc=0x01b0 str=3("jumper_base.sci") val=316
;   bc=0x01c0 str=3("jumper_base.sci") val=317
;   bc=0x01d0 str=3("jumper_base.sci") val=318
;   bc=0x01e0 str=3("jumper_base.sci") val=320
;   bc=0x0204 str=3("jumper_base.sci") val=322
;   bc=0x0260 str=3("jumper_base.sci") val=323
;   bc=0x0270 str=3("jumper_base.sci") val=324
;   bc=0x0294 str=3("jumper_base.sci") val=325
;   bc=0x02ac str=3("jumper_base.sci") val=328
;   bc=0x0310 str=3("jumper_base.sci") val=330
;   bc=0x0328 str=3("jumper_base.sci") val=332
;   bc=0x0338 str=3("jumper_base.sci") val=333
;   bc=0x0354 str=3("jumper_base.sci") val=334
;   bc=0x0378 str=3("jumper_base.sci") val=335
;   bc=0x0390 str=3("jumper_base.sci") val=332
;   bc=0x0398 str=3("jumper_base.sci") val=339
;   bc=0x03bc str=3("jumper_base.sci") val=340
;   bc=0x03d4 str=3("jumper_base.sci") val=343
;   bc=0x03dc str=3("jumper_base.sci") val=345
;   bc=0x03e8 str=3("jumper_base.sci") val=346
;   bc=0x0400 str=3("jumper_base.sci") val=70
;   bc=0x0408 str=3("jumper_base.sci") val=48
;   bc=0x042c str=3("jumper_base.sci") val=49
;   bc=0x0474 str=3("jumper_base.sci") val=50
;   bc=0x04bc str=3("jumper_base.sci") val=52
;   bc=0x04e0 str=3("jumper_base.sci") val=53
;   bc=0x0528 str=3("jumper_base.sci") val=54
;   bc=0x0570 str=3("jumper_base.sci") val=56
;   bc=0x05a4 str=3("jumper_base.sci") val=57
;   bc=0x05d8 str=3("jumper_base.sci") val=58
;   bc=0x060c str=3("jumper_base.sci") val=60
;   bc=0x0640 str=3("jumper_base.sci") val=61
;   bc=0x0674 str=3("jumper_base.sci") val=63
;   bc=0x0698 str=3("jumper_base.sci") val=64
;   bc=0x06e0 str=3("jumper_base.sci") val=65
;   bc=0x0728 str=3("jumper_base.sci") val=66
;   bc=0x0770 str=3("jumper_base.sci") val=67
;   bc=0x07b8 str=3("jumper_base.sci") val=68
;   bc=0x0800 str=3("jumper_base.sci") val=69
;   bc=0x0848 str=3("jumper_base.sci") val=70
;   bc=0x084c str=3("jumper_base.sci") val=365
;   bc=0x0854 str=3("jumper_base.sci") val=360
;   bc=0x0870 str=3("jumper_base.sci") val=361
;   bc=0x0890 str=3("jumper_base.sci") val=362
;   bc=0x08a8 str=3("jumper_base.sci") val=363
;   bc=0x08bc str=3("jumper_base.sci") val=365
;   bc=0x08c4 str=4("../std.sci") val=131
;   bc=0x08cc str=4("../std.sci") val=130
;   bc=0x0914 str=3("jumper_base.sci") val=539
;   bc=0x091c str=3("jumper_base.sci") val=468
;   bc=0x0980 str=3("jumper_base.sci") val=469
;   bc=0x099c str=3("jumper_base.sci") val=471
;   bc=0x09c8 str=3("jumper_base.sci") val=472
;   bc=0x09d0 str=3("jumper_base.sci") val=472
;   bc=0x09ec str=3("jumper_base.sci") val=474
;   bc=0x0a28 str=3("jumper_base.sci") val=475
;   bc=0x0a48 str=3("jumper_base.sci") val=478
;   bc=0x0a64 str=3("jumper_base.sci") val=479
;   bc=0x0a84 str=3("jumper_base.sci") val=480
;   bc=0x0aa4 str=3("jumper_base.sci") val=481
;   bc=0x0b08 str=3("jumper_base.sci") val=482
;   bc=0x0b24 str=3("jumper_base.sci") val=483
;   bc=0x0b30 str=3("jumper_base.sci") val=478
;   bc=0x0b38 str=3("jumper_base.sci") val=487
;   bc=0x0b54 str=3("jumper_base.sci") val=488
;   bc=0x0b74 str=3("jumper_base.sci") val=489
;   bc=0x0bd8 str=3("jumper_base.sci") val=490
;   bc=0x0bf4 str=3("jumper_base.sci") val=492
;   bc=0x0c00 str=3("jumper_base.sci") val=495
;   bc=0x0c1c str=3("jumper_base.sci") val=496
;   bc=0x0c3c str=3("jumper_base.sci") val=497
;   bc=0x0c44 str=3("jumper_base.sci") val=500
;   bc=0x0c50 str=3("jumper_base.sci") val=502
;   bc=0x0c60 str=3("jumper_base.sci") val=502
;   bc=0x0c88 str=3("jumper_base.sci") val=502
;   bc=0x0c90 str=3("jumper_base.sci") val=503
;   bc=0x0c9c str=3("jumper_base.sci") val=477
;   bc=0x0ca4 str=3("jumper_base.sci") val=506
;   bc=0x0cd0 str=3("jumper_base.sci") val=509
;   bc=0x0d1c str=3("jumper_base.sci") val=510
;   bc=0x0d3c str=3("jumper_base.sci") val=511
;   bc=0x0dd4 str=3("jumper_base.sci") val=514
;   bc=0x0df0 str=3("jumper_base.sci") val=515
;   bc=0x0e90 str=3("jumper_base.sci") val=516
;   bc=0x0eac str=3("jumper_base.sci") val=517
;   bc=0x0ee4 str=3("jumper_base.sci") val=517
;   bc=0x0f30 str=3("jumper_base.sci") val=518
;   bc=0x0f4c str=3("jumper_base.sci") val=519
;   bc=0x0f88 str=3("jumper_base.sci") val=514
;   bc=0x0f90 str=3("jumper_base.sci") val=522
;   bc=0x0fac str=3("jumper_base.sci") val=523
;   bc=0x104c str=3("jumper_base.sci") val=524
;   bc=0x1068 str=3("jumper_base.sci") val=525
;   bc=0x10a0 str=3("jumper_base.sci") val=525
;   bc=0x10f8 str=3("jumper_base.sci") val=526
;   bc=0x1114 str=3("jumper_base.sci") val=527
;   bc=0x114c str=3("jumper_base.sci") val=527
;   bc=0x11b0 str=3("jumper_base.sci") val=528
;   bc=0x11cc str=3("jumper_base.sci") val=529
;   bc=0x1208 str=3("jumper_base.sci") val=532
;   bc=0x1238 str=3("jumper_base.sci") val=533
;   bc=0x129c str=3("jumper_base.sci") val=534
;   bc=0x12b8 str=3("jumper_base.sci") val=472
;   bc=0x12dc str=3("jumper_base.sci") val=538
;   bc=0x12e8 str=5("..\sound.sci") val=29
;   bc=0x12f0 str=5("..\sound.sci") val=28
;   bc=0x132c str=5("..\sound.sci") val=29
;   bc=0x1334 str=5("..\sound.sci") val=262
;   bc=0x133c str=5("..\sound.sci") val=258
;   bc=0x1364 str=5("..\sound.sci") val=259
;   bc=0x13b0 str=5("..\sound.sci") val=260
;   bc=0x1400 str=5("..\sound.sci") val=261
;   bc=0x1420 str=5("..\sound.sci") val=10
;   bc=0x1428 str=5("..\sound.sci") val=9
;   bc=0x1474 str=3("jumper_base.sci") val=238
;   bc=0x147c str=3("jumper_base.sci") val=223
;   bc=0x14a0 str=3("jumper_base.sci") val=224
;   bc=0x14b8 str=3("jumper_base.sci") val=225
;   bc=0x14c8 str=3("jumper_base.sci") val=226
;   bc=0x14e8 str=3("jumper_base.sci") val=229
;   bc=0x14f4 str=3("jumper_base.sci") val=231
;   bc=0x150c str=3("jumper_base.sci") val=232
;   bc=0x1530 str=3("jumper_base.sci") val=233
;   bc=0x1538 str=3("jumper_base.sci") val=235
;   bc=0x1548 str=3("jumper_base.sci") val=236
;   bc=0x1568 str=3("jumper_base.sci") val=228
;   bc=0x1570 str=3("jumper_base.sci") val=238
;   bc=0x157c str=3("jumper_base.sci") val=219
;   bc=0x1584 str=3("jumper_base.sci") val=216
;   bc=0x15c8 str=3("jumper_base.sci") val=217
;   bc=0x15e8 str=3("jumper_base.sci") val=219
;   bc=0x15f4 str=4("../std.sci") val=264
;   bc=0x15fc str=4("../std.sci") val=263
;   bc=0x166c str=4("../std.sci") val=264
;   bc=0x1678 str=4("../std.sci") val=308
;   bc=0x1680 str=4("../std.sci") val=273
;   bc=0x16b0 str=4("../std.sci") val=274
;   bc=0x16cc str=4("../std.sci") val=275
;   bc=0x16e8 str=4("../std.sci") val=277
;   bc=0x1700 str=4("../std.sci") val=278
;   bc=0x170c str=4("../std.sci") val=278
;   bc=0x1718 str=4("../std.sci") val=280
;   bc=0x1758 str=4("../std.sci") val=281
;   bc=0x176c str=4("../std.sci") val=283
;   bc=0x1778 str=4("../std.sci") val=286
;   bc=0x1794 str=4("../std.sci") val=287
;   bc=0x17c0 str=4("../std.sci") val=288
;   bc=0x17dc str=4("../std.sci") val=289
;   bc=0x17e4 str=4("../std.sci") val=290
;   bc=0x17f8 str=4("../std.sci") val=291
;   bc=0x1818 str=4("../std.sci") val=292
;   bc=0x1834 str=4("../std.sci") val=293
;   bc=0x1850 str=4("../std.sci") val=292
;   bc=0x1858 str=4("../std.sci") val=295
;   bc=0x1874 str=4("../std.sci") val=296
;   bc=0x1894 str=4("../std.sci") val=297
;   bc=0x189c str=4("../std.sci") val=300
;   bc=0x18b8 str=4("../std.sci") val=301
;   bc=0x18d8 str=4("../std.sci") val=302
;   bc=0x18ec str=4("../std.sci") val=302
;   bc=0x1900 str=4("../std.sci") val=304
;   bc=0x191c str=4("../std.sci") val=285
;   bc=0x1924 str=4("../std.sci") val=307
;   bc=0x1938 str=4("../std.sci") val=307
;   bc=0x1940 str=4("../std.sci") val=106
;   bc=0x1948 str=4("../std.sci") val=105
;   bc=0x1968 str=3("jumper_base.sci") val=371
;   bc=0x1970 str=3("jumper_base.sci") val=370
;   bc=0x1984 str=3("jumper_base.sci") val=459
;   bc=0x198c str=3("jumper_base.sci") val=421
;   bc=0x1998 str=3("jumper_base.sci") val=423
;   bc=0x19b0 str=3("jumper_base.sci") val=424
;   bc=0x19b8 str=3("jumper_base.sci") val=425
;   bc=0x19cc str=3("jumper_base.sci") val=423
;   bc=0x19d4 str=3("jumper_base.sci") val=428
;   bc=0x19ec str=3("jumper_base.sci") val=429
;   bc=0x19f4 str=3("jumper_base.sci") val=430
;   bc=0x1a08 str=3("jumper_base.sci") val=428
;   bc=0x1a10 str=3("jumper_base.sci") val=433
;   bc=0x1a74 str=3("jumper_base.sci") val=434
;   bc=0x1a88 str=3("jumper_base.sci") val=437
;   bc=0x1aec str=3("jumper_base.sci") val=438
;   bc=0x1b00 str=3("jumper_base.sci") val=440
;   bc=0x1b18 str=3("jumper_base.sci") val=441
;   bc=0x1b2c str=3("jumper_base.sci") val=442
;   bc=0x1b40 str=3("jumper_base.sci") val=443
;   bc=0x1b48 str=3("jumper_base.sci") val=446
;   bc=0x1b60 str=3("jumper_base.sci") val=447
;   bc=0x1b74 str=3("jumper_base.sci") val=448
;   bc=0x1b88 str=3("jumper_base.sci") val=449
;   bc=0x1b90 str=3("jumper_base.sci") val=452
;   bc=0x1ba8 str=3("jumper_base.sci") val=453
;   bc=0x1bbc str=3("jumper_base.sci") val=454
;   bc=0x1bd0 str=3("jumper_base.sci") val=455
;   bc=0x1bd8 str=3("jumper_base.sci") val=436
;   bc=0x1be0 str=3("jumper_base.sci") val=459
;   bc=0x1be8 str=3("jumper_base.sci") val=381
;   bc=0x1bf0 str=3("jumper_base.sci") val=380
;   bc=0x1c38 str=4("../std.sci") val=126
;   bc=0x1c40 str=4("../std.sci") val=125
;   bc=0x1c6c str=3("jumper_base.sci") val=417
;   bc=0x1c74 str=3("jumper_base.sci") val=415
;   bc=0x1c9c str=3("jumper_base.sci") val=416
;   bc=0x1cb4 str=3("jumper_base.sci") val=417
;   bc=0x1cbc str=3("jumper_base.sci") val=393
;   bc=0x1cc4 str=3("jumper_base.sci") val=391
;   bc=0x1cf4 str=3("jumper_base.sci") val=392
;   bc=0x1d20 str=3("jumper_base.sci") val=411
;   bc=0x1d28 str=3("jumper_base.sci") val=397
;   bc=0x1d4c str=3("jumper_base.sci") val=398
;   bc=0x1d64 str=3("jumper_base.sci") val=399
;   bc=0x1d74 str=3("jumper_base.sci") val=400
;   bc=0x1d94 str=3("jumper_base.sci") val=403
;   bc=0x1da8 str=3("jumper_base.sci") val=405
;   bc=0x1dcc str=3("jumper_base.sci") val=406
;   bc=0x1dd4 str=3("jumper_base.sci") val=408
;   bc=0x1de4 str=3("jumper_base.sci") val=409
;   bc=0x1e04 str=3("jumper_base.sci") val=402
;   bc=0x1e0c str=3("jumper_base.sci") val=411
;   bc=0x1e18 str=3("jumper_base.sci") val=386
;   bc=0x1e20 str=3("jumper_base.sci") val=385
;   bc=0x1e68 str=6("../follow.sci") val=9
;   bc=0x1e70 str=6("../follow.sci") val=8
;   bc=0x1e94 str=6("../follow.sci") val=9
;   bc=0x1ea0 str=6("../follow.sci") val=65
;   bc=0x1ea8 str=6("../follow.sci") val=13
;   bc=0x1eac str=6("../follow.sci") val=14
;   bc=0x1eb0 str=6("../follow.sci") val=16
;   bc=0x1ecc str=6("../follow.sci") val=17
;   bc=0x1edc str=6("../follow.sci") val=16
;   bc=0x1ee4 str=6("../follow.sci") val=19
;   bc=0x1ef4 str=6("../follow.sci") val=22
;   bc=0x1f00 str=6("../follow.sci") val=24
;   bc=0x1f24 str=6("../follow.sci") val=27
;   bc=0x1f54 str=6("../follow.sci") val=28
;   bc=0x1f70 str=6("../follow.sci") val=29
;   bc=0x1fac str=6("../follow.sci") val=30
;   bc=0x1fdc str=6("../follow.sci") val=31
;   bc=0x2000 str=6("../follow.sci") val=32
;   bc=0x2020 str=6("../follow.sci") val=35
;   bc=0x2030 str=6("../follow.sci") val=38
;   bc=0x2034 str=6("../follow.sci") val=40
;   bc=0x2074 str=6("../follow.sci") val=42
;   bc=0x2090 str=6("../follow.sci") val=43
;   bc=0x20b0 str=6("../follow.sci") val=44
;   bc=0x20cc str=6("../follow.sci") val=46
;   bc=0x20e8 str=6("../follow.sci") val=47
;   bc=0x2104 str=6("../follow.sci") val=48
;   bc=0x2110 str=6("../follow.sci") val=50
;   bc=0x2148 str=6("../follow.sci") val=51
;   bc=0x2154 str=6("../follow.sci") val=39
;   bc=0x2160 str=6("../follow.sci") val=53
;   bc=0x217c str=6("../follow.sci") val=54
;   bc=0x2184 str=6("../follow.sci") val=56
;   bc=0x21ac str=6("../follow.sci") val=57
;   bc=0x21bc str=6("../follow.sci") val=58
;   bc=0x21cc str=6("../follow.sci") val=59
;   bc=0x21d4 str=6("../follow.sci") val=62
;   bc=0x21f4 str=6("../follow.sci") val=37
;   bc=0x21fc str=6("../follow.sci") val=25
;   bc=0x2208 str=4("../std.sci") val=116
;   bc=0x2210 str=4("../std.sci") val=115
;   bc=0x2230 str=4("../std.sci") val=405
;   bc=0x2238 str=4("../std.sci") val=384
;   bc=0x2244 str=4("../std.sci") val=384
;   bc=0x2250 str=4("../std.sci") val=385
;   bc=0x225c str=4("../std.sci") val=385
;   bc=0x2268 str=4("../std.sci") val=387
;   bc=0x22a8 str=4("../std.sci") val=388
;   bc=0x22bc str=4("../std.sci") val=390
;   bc=0x22e8 str=4("../std.sci") val=391
;   bc=0x2308 str=4("../std.sci") val=392
;   bc=0x231c str=4("../std.sci") val=393
;   bc=0x233c str=4("../std.sci") val=394
;   bc=0x2358 str=4("../std.sci") val=395
;   bc=0x2374 str=4("../std.sci") val=394
;   bc=0x237c str=4("../std.sci") val=397
;   bc=0x2398 str=4("../std.sci") val=393
;   bc=0x23a0 str=4("../std.sci") val=400
;   bc=0x23bc str=4("../std.sci") val=403
;   bc=0x23e8 str=4("../std.sci") val=404
;   bc=0x23fc str=3("jumper_base.sci") val=668
;   bc=0x2404 str=3("jumper_base.sci") val=623
;   bc=0x2424 str=3("jumper_base.sci") val=623
;   bc=0x2430 str=3("jumper_base.sci") val=625
;   bc=0x2464 str=3("jumper_base.sci") val=626
;   bc=0x2474 str=3("jumper_base.sci") val=627
;   bc=0x2498 str=3("jumper_base.sci") val=628
;   bc=0x24a4 str=3("jumper_base.sci") val=631
;   bc=0x2508 str=3("jumper_base.sci") val=632
;   bc=0x251c str=3("jumper_base.sci") val=633
;   bc=0x2538 str=3("jumper_base.sci") val=637
;   bc=0x2568 str=3("jumper_base.sci") val=638
;   bc=0x2584 str=3("jumper_base.sci") val=639
;   bc=0x25a8 str=3("jumper_base.sci") val=640
;   bc=0x25b8 str=3("jumper_base.sci") val=641
;   bc=0x25c4 str=3("jumper_base.sci") val=644
;   bc=0x2600 str=3("jumper_base.sci") val=646
;   bc=0x2634 str=3("jumper_base.sci") val=650
;   bc=0x2654 str=3("jumper_base.sci") val=651
;   bc=0x267c str=3("jumper_base.sci") val=652
;   bc=0x26a0 str=3("jumper_base.sci") val=653
;   bc=0x26ac str=3("jumper_base.sci") val=656
;   bc=0x26c8 str=3("jumper_base.sci") val=657
;   bc=0x26ec str=3("jumper_base.sci") val=658
;   bc=0x26f8 str=3("jumper_base.sci") val=660
;   bc=0x2704 str=3("jumper_base.sci") val=636
;   bc=0x2710 str=3("jumper_base.sci") val=663
;   bc=0x2774 str=3("jumper_base.sci") val=664
;   bc=0x2790 str=3("jumper_base.sci") val=665
;   bc=0x27a4 str=3("jumper_base.sci") val=667
;   bc=0x27b0 str=3("jumper_base.sci") val=615
;   bc=0x27b8 str=3("jumper_base.sci") val=598
;   bc=0x27e0 str=3("jumper_base.sci") val=599
;   bc=0x27f8 str=3("jumper_base.sci") val=600
;   bc=0x2808 str=3("jumper_base.sci") val=601
;   bc=0x2828 str=3("jumper_base.sci") val=605
;   bc=0x2834 str=3("jumper_base.sci") val=607
;   bc=0x2858 str=3("jumper_base.sci") val=608
;   bc=0x2860 str=3("jumper_base.sci") val=610
;   bc=0x2870 str=3("jumper_base.sci") val=611
;   bc=0x2890 str=3("jumper_base.sci") val=604
;   bc=0x2898 str=3("jumper_base.sci") val=614
;   bc=0x28a4 str=3("jumper_base.sci") val=591
;   bc=0x28ac str=3("jumper_base.sci") val=570
;   bc=0x28b4 str=3("jumper_base.sci") val=573
;   bc=0x28b8 str=3("jumper_base.sci") val=576
;   bc=0x28c0 str=3("jumper_base.sci") val=577
;   bc=0x290c str=3("jumper_base.sci") val=578
;   bc=0x2970 str=3("jumper_base.sci") val=580
;   bc=0x2980 str=3("jumper_base.sci") val=581
;   bc=0x2a08 str=3("jumper_base.sci") val=582
;   bc=0x2ab4 str=3("jumper_base.sci") val=583
;   bc=0x2ac0 str=3("jumper_base.sci") val=575
;   bc=0x2ad8 str=3("jumper_base.sci") val=587
;   bc=0x2b04 str=3("jumper_base.sci") val=589
;   bc=0x2b10 str=3("jumper_base.sci") val=356
;   bc=0x2b18 str=3("jumper_base.sci") val=354
;   bc=0x2b7c str=3("jumper_base.sci") val=355
;   bc=0x2be0 str=3("jumper_base.sci") val=356
;   bc=0x2be4 str=2("jumper_branches.sc") val=49
;   bc=0x2bec str=2("jumper_branches.sc") val=45
;   bc=0x2bfc str=2("jumper_branches.sc") val=46
;   bc=0x2c34 str=2("jumper_branches.sc") val=48
;   bc=0x2c6c str=4("../std.sci") val=851
;   bc=0x2c74 str=4("../std.sci") val=836
;   bc=0x2c98 str=4("../std.sci") val=837
;   bc=0x2cbc str=4("../std.sci") val=839
;   bc=0x2ccc str=4("../std.sci") val=840
;   bc=0x2cec str=4("../std.sci") val=842
;   bc=0x2d10 str=4("../std.sci") val=843
;   bc=0x2d20 str=4("../std.sci") val=844
;   bc=0x2d2c str=4("../std.sci") val=845
;   bc=0x2d4c str=4("../std.sci") val=846
;   bc=0x2d70 str=4("../std.sci") val=847
;   bc=0x2d78 str=4("../std.sci") val=843
;   bc=0x2d80 str=4("../std.sci") val=850
;   bc=0x2db0 str=4("../std.sci") val=412
;   bc=0x2db8 str=4("../std.sci") val=409
;   bc=0x2ddc str=4("../std.sci") val=410
;   bc=0x2dfc str=4("../std.sci") val=411
;   bc=0x2e28 str=4("../std.sci") val=412
;   bc=0x2e30 str=4("../std.sci") val=352
;   bc=0x2e38 str=4("../std.sci") val=351
;   bc=0x2e60 str=4("../std.sci") val=352
;   bc=0x2e64 str=4("../std.sci") val=903
;   bc=0x2e6c str=4("../std.sci") val=885
;   bc=0x2e70 str=4("../std.sci") val=887
;   bc=0x2e7c str=4("../std.sci") val=888
;   bc=0x2e9c str=4("../std.sci") val=889
;   bc=0x2eac str=4("../std.sci") val=890
;   bc=0x2ecc str=4("../std.sci") val=891
;   bc=0x2eec str=4("../std.sci") val=893
;   bc=0x2f0c str=4("../std.sci") val=886
;   bc=0x2f20 str=4("../std.sci") val=896
;   bc=0x2f48 str=4("../std.sci") val=897
;   bc=0x2f50 str=4("../std.sci") val=898
;   bc=0x2f70 str=4("../std.sci") val=884
;   bc=0x2f78 str=4("../std.sci") val=901
;   bc=0x2f98 str=4("../std.sci") val=902
;   bc=0x2fb0 str=3("jumper_base.sci") val=564
;   bc=0x2fb8 str=3("jumper_base.sci") val=545
;   bc=0x2fd8 str=3("jumper_base.sci") val=546
;   bc=0x301c str=3("jumper_base.sci") val=547
;   bc=0x3034 str=3("jumper_base.sci") val=549
;   bc=0x3044 str=3("jumper_base.sci") val=550
;   bc=0x3064 str=3("jumper_base.sci") val=552
;   bc=0x30fc str=3("jumper_base.sci") val=555
;   bc=0x310c str=3("jumper_base.sci") val=557
;   bc=0x3130 str=3("jumper_base.sci") val=558
;   bc=0x3138 str=3("jumper_base.sci") val=560
;   bc=0x3148 str=3("jumper_base.sci") val=561
;   bc=0x3168 str=3("jumper_base.sci") val=554
;   bc=0x3170 str=3("jumper_base.sci") val=544
;   bc=0x317c str=4("../std.sci") val=1047
;   bc=0x3184 str=4("../std.sci") val=1046
;   bc=0x31a0 str=4("../std.sci") val=1047
;   bc=0x31a8 str=4("../std.sci") val=1060
;   bc=0x31b0 str=4("../std.sci") val=1051
;   bc=0x31d4 str=4("../std.sci") val=1052
;   bc=0x31f4 str=4("../std.sci") val=1053
;   bc=0x320c str=4("../std.sci") val=1056
;   bc=0x3218 str=4("../std.sci") val=1057
;   bc=0x323c str=4("../std.sci") val=1058
;   bc=0x3244 str=4("../std.sci") val=1055
;   bc=0x324c str=4("../std.sci") val=1060
;   bc=0x3258 str=3("jumper_base.sci") val=294
;   bc=0x3260 str=3("jumper_base.sci") val=267
;   bc=0x3284 str=3("jumper_base.sci") val=268
;   bc=0x329c str=3("jumper_base.sci") val=269
;   bc=0x32ac str=3("jumper_base.sci") val=270
;   bc=0x32cc str=3("jumper_base.sci") val=273
;   bc=0x32d4 str=3("jumper_base.sci") val=275
;   bc=0x32e0 str=3("jumper_base.sci") val=277
;   bc=0x3304 str=3("jumper_base.sci") val=278
;   bc=0x330c str=3("jumper_base.sci") val=280
;   bc=0x331c str=3("jumper_base.sci") val=281
;   bc=0x333c str=3("jumper_base.sci") val=283
;   bc=0x3358 str=3("jumper_base.sci") val=284
;   bc=0x3368 str=3("jumper_base.sci") val=285
;   bc=0x33a4 str=3("jumper_base.sci") val=284
;   bc=0x33ac str=3("jumper_base.sci") val=287
;   bc=0x33f4 str=3("jumper_base.sci") val=274
;   bc=0x33fc str=3("jumper_base.sci") val=290
;   bc=0x340c str=3("jumper_base.sci") val=291
;   bc=0x341c str=3("jumper_base.sci") val=290
;   bc=0x3424 str=3("jumper_base.sci") val=293
;   bc=0x3434 str=3("jumper_base.sci") val=294
;   bc=0x3440 str=4("../std.sci") val=1097
;   bc=0x3448 str=4("../std.sci") val=1089
;   bc=0x3458 str=4("../std.sci") val=1090
;   bc=0x3470 str=4("../std.sci") val=1092
;   bc=0x3478 str=4("../std.sci") val=1093
;   bc=0x3488 str=4("../std.sci") val=1094
;   bc=0x34a0 str=4("../std.sci") val=1096
;   bc=0x3504 str=3("jumper_base.sci") val=306
;   bc=0x350c str=3("jumper_base.sci") val=300
;   bc=0x351c str=3("jumper_base.sci") val=301
;   bc=0x352c str=3("jumper_base.sci") val=303
;   bc=0x3550 str=3("jumper_base.sci") val=305
;   bc=0x3558 str=3("jumper_base.sci") val=306
;   bc=0x355c str=2("jumper_branches.sc") val=8
;   bc=0x3564 str=2("jumper_branches.sc") val=7
;   bc=0x3574 str=2("jumper_branches.sc") val=8
;   bc=0x3578 str=7("../gameplay.sci") val=595
;   bc=0x3580 str=7("../gameplay.sci") val=569
;   bc=0x3598 str=7("../gameplay.sci") val=572
;   bc=0x35b4 str=7("../gameplay.sci") val=573
;   bc=0x35e0 str=7("../gameplay.sci") val=577
;   bc=0x35fc str=7("../gameplay.sci") val=578
;   bc=0x3640 str=7("../gameplay.sci") val=579
;   bc=0x366c str=7("../gameplay.sci") val=584
;   bc=0x3688 str=7("../gameplay.sci") val=585
;   bc=0x36b4 str=7("../gameplay.sci") val=590
;   bc=0x36d0 str=7("../gameplay.sci") val=590
;   bc=0x36fc str=7("../gameplay.sci") val=594
;   bc=0x3718 str=7("../gameplay.sci") val=877
;   bc=0x3720 str=7("../gameplay.sci") val=864
;   bc=0x3738 str=7("../gameplay.sci") val=866
;   bc=0x3764 str=7("../gameplay.sci") val=867
;   bc=0x3790 str=7("../gameplay.sci") val=868
;   bc=0x37bc str=7("../gameplay.sci") val=869
;   bc=0x37e8 str=7("../gameplay.sci") val=872
;   bc=0x3814 str=7("../gameplay.sci") val=876
;   bc=0x3830 str=1("fauna_base.sci") val=44
;   bc=0x3838 str=1("fauna_base.sci") val=44
;   bc=0x385c str=1("fauna_base.sci") val=48
;   bc=0x3864 str=1("fauna_base.sci") val=48
;   bc=0x3888 str=1("fauna_base.sci") val=57
;   bc=0x3890 str=1("fauna_base.sci") val=54
;   bc=0x38ac str=1("fauna_base.sci") val=54
;   bc=0x38b0 str=1("fauna_base.sci") val=56
;   bc=0x38c0 str=1("fauna_base.sci") val=57
;   bc=0x38c4 str=1("fauna_base.sci") val=87
;   bc=0x38cc str=1("fauna_base.sci") val=63
;   bc=0x3910 str=1("fauna_base.sci") val=65
;   bc=0x398c str=1("fauna_base.sci") val=67
;   bc=0x39f0 str=1("fauna_base.sci") val=68
;   bc=0x3a30 str=1("fauna_base.sci") val=73
;   bc=0x3a70 str=1("fauna_base.sci") val=75
;   bc=0x3adc str=1("fauna_base.sci") val=73
;   bc=0x3ae4 str=1("fauna_base.sci") val=78
;   bc=0x3b24 str=1("fauna_base.sci") val=80
;   bc=0x3b90 str=1("fauna_base.sci") val=83
;   bc=0x3bac str=1("fauna_base.sci") val=85
;   bc=0x3bc8 str=1("fauna_base.sci") val=85
;   bc=0x3bd8 str=1("fauna_base.sci") val=87
;   bc=0x3bdc str=7("../gameplay.sci") val=896
;   bc=0x3be4 str=7("../gameplay.sci") val=895
;   bc=0x3c20 str=1("fauna_base.sci") val=94
;   bc=0x3c28 str=1("fauna_base.sci") val=93
;   bc=0x3c68 str=1("fauna_base.sci") val=101
;   bc=0x3c70 str=1("fauna_base.sci") val=100
;   bc=0x3c84 str=1("fauna_base.sci") val=108
;   bc=0x3c8c str=1("fauna_base.sci") val=107
;   bc=0x3ca0 str=3("jumper_base.sci") val=29
;   bc=0x3ca8 str=3("jumper_base.sci") val=28
;   bc=0x3cbc str=3("jumper_base.sci") val=34
;   bc=0x3cc4 str=3("jumper_base.sci") val=33
;   bc=0x3cd4 str=3("jumper_base.sci") val=34
;   bc=0x3cd8 str=3("jumper_base.sci") val=39
;   bc=0x3ce0 str=3("jumper_base.sci") val=38
;   bc=0x3cf4 str=3("jumper_base.sci") val=44
;   bc=0x3cfc str=3("jumper_base.sci") val=43
;   bc=0x3d48 str=3("jumper_base.sci") val=144
;   bc=0x3d50 str=3("jumper_base.sci") val=143
;   bc=0x3d70 str=3("jumper_base.sci") val=149
;   bc=0x3d78 str=3("jumper_base.sci") val=148
;   bc=0x3d8c str=3("jumper_base.sci") val=154
;   bc=0x3d94 str=3("jumper_base.sci") val=153
;   bc=0x3da8 str=3("jumper_base.sci") val=170
;   bc=0x3db0 str=3("jumper_base.sci") val=158
;   bc=0x3dc0 str=3("jumper_base.sci") val=159
;   bc=0x3dd0 str=3("jumper_base.sci") val=160
;   bc=0x3de0 str=3("jumper_base.sci") val=162
;   bc=0x3e4c str=3("jumper_base.sci") val=164
;   bc=0x3e54 str=3("jumper_base.sci") val=164
;   bc=0x3e7c str=3("jumper_base.sci") val=165
;   bc=0x3ed4 str=3("jumper_base.sci") val=164
;   bc=0x3ef0 str=3("jumper_base.sci") val=168
;   bc=0x3f0c str=3("jumper_base.sci") val=170
;   bc=0x3f10 str=4("../std.sci") val=27
;   bc=0x3f18 str=4("../std.sci") val=26
;   bc=0x3f94 str=3("jumper_base.sci") val=139
;   bc=0x3f9c str=3("jumper_base.sci") val=134
;   bc=0x3fa4 str=3("jumper_base.sci") val=136
;   bc=0x3fb8 str=3("jumper_base.sci") val=137
;   bc=0x3fc8 str=3("jumper_base.sci") val=135
;   bc=0x3fd0 str=3("jumper_base.sci") val=106
;   bc=0x3fd8 str=3("jumper_base.sci") val=79
;   bc=0x3fdc str=3("jumper_base.sci") val=80
;   bc=0x4000 str=3("jumper_base.sci") val=82
;   bc=0x4008 str=3("jumper_base.sci") val=84
;   bc=0x400c str=3("jumper_base.sci") val=85
;   bc=0x4028 str=3("jumper_base.sci") val=86
;   bc=0x4078 str=3("jumper_base.sci") val=85
;   bc=0x4080 str=3("jumper_base.sci") val=89
;   bc=0x40d0 str=3("jumper_base.sci") val=92
;   bc=0x40e0 str=3("jumper_base.sci") val=94
;   bc=0x40ec str=3("jumper_base.sci") val=97
;   bc=0x4108 str=3("jumper_base.sci") val=98
;   bc=0x4180 str=3("jumper_base.sci") val=101
;   bc=0x41ac str=3("jumper_base.sci") val=82
;   bc=0x41cc str=3("jumper_base.sci") val=105
;   bc=0x41dc str=3("jumper_base.sci") val=106
;   bc=0x41e0 str=3("jumper_base.sci") val=130
;   bc=0x41e8 str=3("jumper_base.sci") val=110
;   bc=0x4200 str=3("jumper_base.sci") val=111
;   bc=0x4218 str=3("jumper_base.sci") val=113
;   bc=0x4220 str=3("jumper_base.sci") val=113
;   bc=0x4248 str=3("jumper_base.sci") val=114
;   bc=0x4290 str=3("jumper_base.sci") val=113
;   bc=0x42ac str=3("jumper_base.sci") val=117
;   bc=0x42bc str=3("jumper_base.sci") val=119
;   bc=0x42c4 str=3("jumper_base.sci") val=119
;   bc=0x42f8 str=3("jumper_base.sci") val=120
;   bc=0x43b4 str=3("jumper_base.sci") val=121
;   bc=0x43e8 str=3("jumper_base.sci") val=119
;   bc=0x4408 str=3("jumper_base.sci") val=124
;   bc=0x4410 str=3("jumper_base.sci") val=124
;   bc=0x4438 str=3("jumper_base.sci") val=125
;   bc=0x4448 str=3("jumper_base.sci") val=126
;   bc=0x447c str=3("jumper_base.sci") val=125
;   bc=0x4484 str=3("jumper_base.sci") val=128
;   bc=0x44c0 str=3("jumper_base.sci") val=124
;   bc=0x44dc str=3("jumper_base.sci") val=130
;   bc=0x44e8 str=8("../spline.sci") val=39
;   bc=0x44f0 str=8("../spline.sci") val=38
;   bc=0x451c str=8("../spline.sci") val=34
;   bc=0x4524 str=8("../spline.sci") val=7
;   bc=0x453c str=8("../spline.sci") val=8
;   bc=0x4554 str=8("../spline.sci") val=10
;   bc=0x4598 str=8("../spline.sci") val=11
;   bc=0x45a0 str=8("../spline.sci") val=11
;   bc=0x45b4 str=8("../spline.sci") val=12
;   bc=0x45d0 str=8("../spline.sci") val=13
;   bc=0x4610 str=8("../spline.sci") val=14
;   bc=0x4634 str=8("../spline.sci") val=16
;   bc=0x4650 str=8("../spline.sci") val=17
;   bc=0x468c str=8("../spline.sci") val=18
;   bc=0x4704 str=8("../spline.sci") val=16
;   bc=0x4708 str=8("../spline.sci") val=21
;   bc=0x4740 str=8("../spline.sci") val=22
;   bc=0x4778 str=8("../spline.sci") val=24
;   bc=0x47a0 str=8("../spline.sci") val=25
;   bc=0x47e8 str=8("../spline.sci") val=26
;   bc=0x4860 str=8("../spline.sci") val=27
;   bc=0x4874 str=8("../spline.sci") val=24
;   bc=0x4878 str=8("../spline.sci") val=30
;   bc=0x488c str=8("../spline.sci") val=11
;   bc=0x48b0 str=8("../spline.sci") val=33
;   bc=0x48d0 str=3("jumper_base.sci") val=175
;   bc=0x48d8 str=3("jumper_base.sci") val=174
;   bc=0x48ec str=3("jumper_base.sci") val=180
;   bc=0x48f4 str=3("jumper_base.sci") val=179
;   bc=0x4940 str=3("jumper_base.sci") val=185
;   bc=0x4948 str=3("jumper_base.sci") val=184
;   bc=0x495c str=3("jumper_base.sci") val=190
;   bc=0x4964 str=3("jumper_base.sci") val=189
;   bc=0x49a4 str=3("jumper_base.sci") val=195
;   bc=0x49ac str=3("jumper_base.sci") val=194
;   bc=0x49c0 str=3("jumper_base.sci") val=200
;   bc=0x49c8 str=3("jumper_base.sci") val=199
;   bc=0x49dc str=3("jumper_base.sci") val=212
;   bc=0x49e4 str=3("jumper_base.sci") val=204
;   bc=0x49f4 str=3("jumper_base.sci") val=205
;   bc=0x49f8 str=3("jumper_base.sci") val=207
;   bc=0x4a08 str=3("jumper_base.sci") val=207
;   bc=0x4a0c str=3("jumper_base.sci") val=209
;   bc=0x4a24 str=3("jumper_base.sci") val=210
;   bc=0x4a34 str=3("jumper_base.sci") val=211
;   bc=0x4a40 str=3("jumper_base.sci") val=212
;   bc=0x4a44 str=3("jumper_base.sci") val=679
;   bc=0x4a4c str=3("jumper_base.sci") val=678
;   bc=0x4a60 str=3("jumper_base.sci") val=729
;   bc=0x4a68 str=3("jumper_base.sci") val=683
;   bc=0x4a78 str=3("jumper_base.sci") val=685
;   bc=0x4aa8 str=3("jumper_base.sci") val=686
;   bc=0x4ac0 str=3("jumper_base.sci") val=688
;   bc=0x4ac8 str=3("jumper_base.sci") val=689
;   bc=0x4ae4 str=3("jumper_base.sci") val=691
;   bc=0x4af0 str=3("jumper_base.sci") val=692
;   bc=0x4b0c str=3("jumper_base.sci") val=694
;   bc=0x4b24 str=3("jumper_base.sci") val=695
;   bc=0x4b34 str=3("jumper_base.sci") val=696
;   bc=0x4b84 str=3("jumper_base.sci") val=698
;   bc=0x4b94 str=3("jumper_base.sci") val=699
;   bc=0x4bb4 str=3("jumper_base.sci") val=689
;   bc=0x4bbc str=3("jumper_base.sci") val=702
;   bc=0x4bcc str=3("jumper_base.sci") val=703
;   bc=0x4c04 str=3("jumper_base.sci") val=704
;   bc=0x4c0c str=3("jumper_base.sci") val=704
;   bc=0x4c34 str=3("jumper_base.sci") val=705
;   bc=0x4c74 str=3("jumper_base.sci") val=706
;   bc=0x4ca0 str=3("jumper_base.sci") val=704
;   bc=0x4cbc str=3("jumper_base.sci") val=710
;   bc=0x4ccc str=3("jumper_base.sci") val=711
;   bc=0x4ce8 str=3("jumper_base.sci") val=712
;   bc=0x4cf8 str=3("jumper_base.sci") val=713
;   bc=0x4d48 str=3("jumper_base.sci") val=714
;   bc=0x4d74 str=3("jumper_base.sci") val=716
;   bc=0x4d80 str=3("jumper_base.sci") val=717
;   bc=0x4d9c str=3("jumper_base.sci") val=719
;   bc=0x4db4 str=3("jumper_base.sci") val=721
;   bc=0x4dc4 str=3("jumper_base.sci") val=722
;   bc=0x4de4 str=3("jumper_base.sci") val=711
;   bc=0x4dec str=3("jumper_base.sci") val=725
;   bc=0x4dfc str=3("jumper_base.sci") val=726
;   bc=0x4e20 str=3("jumper_base.sci") val=728
;   bc=0x4e38 str=3("jumper_base.sci") val=729
;   bc=0x4e40 str=3("jumper_base.sci") val=263
;   bc=0x4e48 str=3("jumper_base.sci") val=242
;   bc=0x4e64 str=3("jumper_base.sci") val=244
;   bc=0x4e98 str=3("jumper_base.sci") val=245
;   bc=0x4ebc str=3("jumper_base.sci") val=247
;   bc=0x4ec4 str=3("jumper_base.sci") val=247
;   bc=0x4edc str=3("jumper_base.sci") val=247
;   bc=0x4ef8 str=3("jumper_base.sci") val=248
;   bc=0x4f24 str=3("jumper_base.sci") val=249
;   bc=0x4f40 str=3("jumper_base.sci") val=250
;   bc=0x4f6c str=3("jumper_base.sci") val=251
;   bc=0x4f74 str=3("jumper_base.sci") val=247
;   bc=0x4f90 str=3("jumper_base.sci") val=242
;   bc=0x4f98 str=3("jumper_base.sci") val=256
;   bc=0x4fd4 str=3("jumper_base.sci") val=258
;   bc=0x4fe4 str=3("jumper_base.sci") val=259
;   bc=0x5068 str=3("jumper_base.sci") val=260
;   bc=0x509c str=3("jumper_base.sci") val=261
;   bc=0x510c str=3("jumper_base.sci") val=258
;   bc=0x5110 str=3("jumper_base.sci") val=263
;   bc=0x5114 str=4("../std.sci") val=233
;   bc=0x511c str=4("../std.sci") val=230
;   bc=0x5144 str=4("../std.sci") val=231
;   bc=0x516c str=4("../std.sci") val=232
;   bc=0x51d8 str=4("../std.sci") val=148
;   bc=0x51e0 str=4("../std.sci") val=143
;   bc=0x520c str=4("../std.sci") val=144
;   bc=0x524c str=4("../std.sci") val=145
;   bc=0x529c str=4("../std.sci") val=147
;   bc=0x52b0 str=2("jumper_branches.sc") val=18
;   bc=0x52b8 str=2("jumper_branches.sc") val=17
;   bc=0x52cc str=2("jumper_branches.sc") val=23
;   bc=0x52d4 str=2("jumper_branches.sc") val=22
;   bc=0x52e8 str=2("jumper_branches.sc") val=23
;   bc=0x52f0 str=2("jumper_branches.sc") val=93
;   bc=0x52f8 str=2("jumper_branches.sc") val=92
;   bc=0x530c str=2("jumper_branches.sc") val=93
;   bc=0x5310 str=2("jumper_branches.sc") val=97
;   bc=0x5318 str=2("jumper_branches.sc") val=97
;   bc=0x531c str=2("jumper_branches.sc") val=88
;   bc=0x5324 str=2("jumper_branches.sc") val=58
;   bc=0x5338 str=2("jumper_branches.sc") val=59
;   bc=0x5358 str=2("jumper_branches.sc") val=60
;   bc=0x538c str=2("jumper_branches.sc") val=62
;   bc=0x53b4 str=2("jumper_branches.sc") val=63
;   bc=0x53d4 str=2("jumper_branches.sc") val=64
;   bc=0x5404 str=2("jumper_branches.sc") val=66
;   bc=0x540c str=2("jumper_branches.sc") val=67
;   bc=0x5460 str=2("jumper_branches.sc") val=68
;   bc=0x546c str=2("jumper_branches.sc") val=69
;   bc=0x5498 str=2("jumper_branches.sc") val=70
;   bc=0x54e4 str=2("jumper_branches.sc") val=72
;   bc=0x54f4 str=2("jumper_branches.sc") val=73
;   bc=0x5514 str=2("jumper_branches.sc") val=75
;   bc=0x5528 str=2("jumper_branches.sc") val=76
;   bc=0x5544 str=2("jumper_branches.sc") val=77
;   bc=0x5570 str=2("jumper_branches.sc") val=67
;   bc=0x5578 str=2("jumper_branches.sc") val=82
;   bc=0x5588 str=2("jumper_branches.sc") val=84
;   bc=0x5598 str=2("jumper_branches.sc") val=85
;   bc=0x55bc str=2("jumper_branches.sc") val=87
;   bc=0x55d4 str=2("jumper_branches.sc") val=88
;   bc=0x55e4 str=2("jumper_branches.sc") val=30
;   bc=0x55ec str=2("jumper_branches.sc") val=27
;   bc=0x55fc str=2("jumper_branches.sc") val=28
;   bc=0x561c str=2("jumper_branches.sc") val=29
;   bc=0x5628 str=2("jumper_branches.sc") val=30
;   bc=0x562c str=2("jumper_branches.sc") val=41
;   bc=0x5634 str=2("jumper_branches.sc") val=41
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=initAnimal
;   7=getAllowedTypes
;   9=getAllowedTypes
;   50=getHunterGlotokList
;   51=getFaunaProps
;   52=getMaxFaunaHP
;   53=setFaunaHealth
;   54=damageFauna
;   55=isFaunaDead
;   57=isLymphaDamageAccepted
;   58=hasJibs
;   59=getID
;   60=setImmortal
;   61=isJumper
;   62=getCameraTarget
;   63=isLassoAttached
;   64=getLassoLimfaType
;   65=getLassoLimfaAmount
;   66=attachLasso
;   67=isLassoTarget
;   74=getActorCenter
;   75=isUshanEnemy
;   76=getLimfaTargetOffset
;   77=isMineAttractor
;   78=isRodentEnemy
;   79=isPangolinAttackable
;   80=isPangolinAttackable
;   81=getAllowedTypes
;   87=attackPangolinBegin
;   88=onBranchesDestroy
;   89=onDamage
;   90=getAllowedTypes
;   92=OnPangolinAttack
;   93=attackPangolinEnd
; func_table (9903 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 f1 03 00 00 ff 07 00 00
;   + 16: eb 0b 00 00 d3 0f 00 00 9c 13 00 00 65 17 00 00
;   + 32: 2e 1b 00 00 f7 1e 00 00 c0 22 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 1f 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff 78 35 00 00 01 00 00 00 00 13 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +128: 69 73 74 ff ff ff ff 18 37 00 00 00 00 00 00 0d
;   +144: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +160: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +176: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +192: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +208: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +224: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +240: 65 74 46 61 75 6e 61 48 50 ff ff ff ff 30 38 00
;   +256: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +272: 61 75 6e 61 48 50 ff ff ff ff 5c 38 00 00 01 00
;   +288: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +304: 61 6c 74 68 ff ff ff ff 88 38 00 00 01 02 00 00
;   +320: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +336: ff ff ff ff c4 38 00 00 01 01 00 00 00 00 0b 00
;   +352: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +368: ff 20 3c 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +384: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +400: 74 65 64 ff ff ff ff 68 3c 00 00 00 00 00 00 07
;   +416: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 84 3c
;   +432: 00 00 00 00 00 00 05 00 00 00 67 65 74 49 44 ff
;   +448: ff ff ff a0 3c 00 00 01 00 00 00 0b 00 00 00 73
;   +464: 65 74 49 6d 6d 6f 72 74 61 6c ff ff ff ff bc 3c
;   +480: 00 00 00 00 00 00 00 08 00 00 00 69 73 4a 75 6d
;   +496: 70 65 72 ff ff ff ff d8 3c 00 00 00 00 00 00 0f
;   +512: 00 00 00 67 65 74 43 61 6d 65 72 61 54 61 72 67
;   +528: 65 74 ff ff ff ff f4 3c 00 00 00 00 00 00 0f 00
;   +544: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +560: 64 ff ff ff ff 48 3d 00 00 00 00 00 00 11 00 00
;   +576: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +592: 70 65 ff ff ff ff 70 3d 00 00 00 00 00 00 13 00
;   +608: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +624: 6d 6f 75 6e 74 ff ff ff ff 8c 3d 00 00 02 00 00
;   +640: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +656: ff ff ff ff a8 3d 00 00 01 01 00 00 00 00 0d 00
;   +672: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +688: ff ff ff d0 48 00 00 00 00 00 00 0e 00 00 00 67
;   +704: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +720: ff ec 48 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +736: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 40 49 00
;   +752: 00 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66
;   +768: 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff
;   +784: ff 5c 49 00 00 00 00 00 00 0f 00 00 00 69 73 4d
;   +800: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +816: a4 49 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f
;   +832: 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff c0 49 00
;   +848: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +864: 65 ff ff ff ff dc 49 00 00 01 01 00 00 00 00 14
;   +880: 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74
;   +896: 61 63 6b 61 62 6c 65 ff ff ff ff b0 52 00 00 01
;   +912: 00 00 00 13 00 00 00 61 74 74 61 63 6b 50 61 6e
;   +928: 67 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff cc 52
;   +944: 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72 61
;   +960: 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff ff
;   +976: e4 55 00 00 01 00 00 00 10 00 00 00 4f 6e 50 61
;   +992: 6e 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff ff
;   +1008: 2c 56 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +1024: 00 00 00 00 00 01 00 00 00 01 00 00 00 21 00 00
;   +1040: 00 03 00 00 00 14 00 00 00 69 6e 69 74 53 74 61
;   +1056: 6e 64 61 6c 6f 6e 65 41 6e 69 6d 61 6c ff ff ff
;   +1072: ff 5c 01 00 00 01 01 02 04 00 00 00 0a 00 00 00
;   +1088: 69 6e 69 74 41 6e 69 6d 61 6c ff ff ff ff 98 01
;   +1104: 00 00 01 01 01 02 01 00 00 00 0f 00 00 00 67 65
;   +1120: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1136: ff 78 35 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +1152: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +1168: 74 ff ff ff ff 18 37 00 00 00 00 00 00 0d 00 00
;   +1184: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +1200: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +1216: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +1232: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +1248: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +1264: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +1280: 46 61 75 6e 61 48 50 ff ff ff ff 30 38 00 00 00
;   +1296: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +1312: 6e 61 48 50 ff ff ff ff 5c 38 00 00 01 00 00 00
;   +1328: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +1344: 74 68 ff ff ff ff 88 38 00 00 01 02 00 00 00 0b
;   +1360: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +1376: ff ff c4 38 00 00 01 01 00 00 00 00 0b 00 00 00
;   +1392: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 20
;   +1408: 3c 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +1424: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +1440: 64 ff ff ff ff 68 3c 00 00 00 00 00 00 07 00 00
;   +1456: 00 68 61 73 4a 69 62 73 ff ff ff ff 84 3c 00 00
;   +1472: 00 00 00 00 05 00 00 00 67 65 74 49 44 ff ff ff
;   +1488: ff a0 3c 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +1504: 49 6d 6d 6f 72 74 61 6c ff ff ff ff bc 3c 00 00
;   +1520: 00 00 00 00 00 08 00 00 00 69 73 4a 75 6d 70 65
;   +1536: 72 ff ff ff ff d8 3c 00 00 00 00 00 00 0f 00 00
;   +1552: 00 67 65 74 43 61 6d 65 72 61 54 61 72 67 65 74
;   +1568: ff ff ff ff f4 3c 00 00 00 00 00 00 0f 00 00 00
;   +1584: 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff
;   +1600: ff ff ff 48 3d 00 00 00 00 00 00 11 00 00 00 67
;   +1616: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65
;   +1632: ff ff ff ff 70 3d 00 00 00 00 00 00 13 00 00 00
;   +1648: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f
;   +1664: 75 6e 74 ff ff ff ff 8c 3d 00 00 02 00 00 00 0b
;   +1680: 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff
;   +1696: ff ff a8 3d 00 00 01 01 00 00 00 00 0d 00 00 00
;   +1712: 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff
;   +1728: ff d0 48 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1744: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff ec
;   +1760: 48 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68
;   +1776: 61 6e 45 6e 65 6d 79 ff ff ff ff 40 49 00 00 00
;   +1792: 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54
;   +1808: 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff 5c
;   +1824: 49 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +1840: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff a4 49
;   +1856: 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65
;   +1872: 6e 74 45 6e 65 6d 79 ff ff ff ff c0 49 00 00 02
;   +1888: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +1904: ff ff ff dc 49 00 00 01 01 00 00 00 00 14 00 00
;   +1920: 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63
;   +1936: 6b 61 62 6c 65 ff ff ff ff b0 52 00 00 01 00 00
;   +1952: 00 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67 6f
;   +1968: 6c 69 6e 42 65 67 69 6e ff ff ff ff cc 52 00 00
;   +1984: 03 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63
;   +2000: 68 65 73 44 65 73 74 72 6f 79 ff ff ff ff e4 55
;   +2016: 00 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e 67
;   +2032: 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 2c 56
;   +2048: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2064: 00 00 00 02 00 00 00 03 00 00 00 02 00 00 00 20
;   +2080: 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +2096: 74 6f 72 45 6e 74 65 72 ff ff ff ff 4c 08 00 00
;   +2112: 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2128: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 78 35 00
;   +2144: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +2160: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +2176: ff 18 37 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +2192: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +2208: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +2224: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +2240: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +2256: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +2272: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +2288: 61 48 50 ff ff ff ff 30 38 00 00 00 00 00 00 0d
;   +2304: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +2320: ff ff ff ff 5c 38 00 00 01 00 00 00 0e 00 00 00
;   +2336: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +2352: ff ff 88 38 00 00 01 02 00 00 00 0b 00 00 00 64
;   +2368: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff c4 38
;   +2384: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +2400: 75 6e 61 44 65 61 64 ff ff ff ff 20 3c 00 00 00
;   +2416: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +2432: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +2448: ff 68 3c 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +2464: 4a 69 62 73 ff ff ff ff 84 3c 00 00 00 00 00 00
;   +2480: 05 00 00 00 67 65 74 49 44 ff ff ff ff a0 3c 00
;   +2496: 00 01 00 00 00 0b 00 00 00 73 65 74 49 6d 6d 6f
;   +2512: 72 74 61 6c ff ff ff ff bc 3c 00 00 00 00 00 00
;   +2528: 00 08 00 00 00 69 73 4a 75 6d 70 65 72 ff ff ff
;   +2544: ff d8 3c 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +2560: 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff ff ff
;   +2576: f4 3c 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61
;   +2592: 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff 48
;   +2608: 3d 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 61
;   +2624: 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff
;   +2640: 70 3d 00 00 00 00 00 00 13 00 00 00 67 65 74 4c
;   +2656: 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +2672: ff ff ff 8c 3d 00 00 02 00 00 00 0b 00 00 00 61
;   +2688: 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff a8 3d
;   +2704: 00 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61
;   +2720: 73 73 6f 54 61 72 67 65 74 ff ff ff ff d0 48 00
;   +2736: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +2752: 72 43 65 6e 74 65 72 ff ff ff ff ec 48 00 00 00
;   +2768: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +2784: 65 6d 79 ff ff ff ff 40 49 00 00 00 00 00 00 14
;   +2800: 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65
;   +2816: 74 4f 66 66 73 65 74 ff ff ff ff 5c 49 00 00 00
;   +2832: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +2848: 72 61 63 74 6f 72 ff ff ff ff a4 49 00 00 00 00
;   +2864: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +2880: 65 6d 79 ff ff ff ff c0 49 00 00 02 00 00 00 08
;   +2896: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff dc
;   +2912: 49 00 00 01 01 00 00 00 00 14 00 00 00 69 73 50
;   +2928: 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b 61 62 6c
;   +2944: 65 ff ff ff ff b0 52 00 00 01 00 00 00 13 00 00
;   +2960: 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c 69 6e 42
;   +2976: 65 67 69 6e ff ff ff ff cc 52 00 00 03 00 00 00
;   +2992: 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44
;   +3008: 65 73 74 72 6f 79 ff ff ff ff e4 55 00 00 01 00
;   +3024: 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e
;   +3040: 41 74 74 61 63 6b ff ff ff ff 2c 56 00 00 03 00
;   +3056: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +3072: 00 00 00 03 00 00 00 20 00 00 00 02 00 00 00 0d
;   +3088: 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72
;   +3104: ff ff ff ff 4c 08 00 00 03 01 01 00 00 00 0f 00
;   +3120: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3136: 73 ff ff ff ff 78 35 00 00 01 00 00 00 00 13 00
;   +3152: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +3168: 6b 4c 69 73 74 ff ff ff ff 18 37 00 00 00 00 00
;   +3184: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +3200: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +3216: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +3232: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +3248: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +3264: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +3280: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 30
;   +3296: 38 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +3312: 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 38 00 00
;   +3328: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +3344: 48 65 61 6c 74 68 ff ff ff ff 88 38 00 00 01 02
;   +3360: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +3376: 6e 61 ff ff ff ff c4 38 00 00 01 01 00 00 00 00
;   +3392: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +3408: ff ff ff 20 3c 00 00 00 00 00 00 16 00 00 00 69
;   +3424: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +3440: 65 70 74 65 64 ff ff ff ff 68 3c 00 00 00 00 00
;   +3456: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +3472: 84 3c 00 00 00 00 00 00 05 00 00 00 67 65 74 49
;   +3488: 44 ff ff ff ff a0 3c 00 00 01 00 00 00 0b 00 00
;   +3504: 00 73 65 74 49 6d 6d 6f 72 74 61 6c ff ff ff ff
;   +3520: bc 3c 00 00 00 00 00 00 00 08 00 00 00 69 73 4a
;   +3536: 75 6d 70 65 72 ff ff ff ff d8 3c 00 00 00 00 00
;   +3552: 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61 54 61
;   +3568: 72 67 65 74 ff ff ff ff f4 3c 00 00 00 00 00 00
;   +3584: 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63
;   +3600: 68 65 64 ff ff ff ff 48 3d 00 00 00 00 00 00 11
;   +3616: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +3632: 54 79 70 65 ff ff ff ff 70 3d 00 00 00 00 00 00
;   +3648: 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +3664: 61 41 6d 6f 75 6e 74 ff ff ff ff 8c 3d 00 00 02
;   +3680: 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73
;   +3696: 73 6f ff ff ff ff a8 3d 00 00 01 01 00 00 00 00
;   +3712: 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65
;   +3728: 74 ff ff ff ff d0 48 00 00 00 00 00 00 0e 00 00
;   +3744: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +3760: ff ff ff ec 48 00 00 00 00 00 00 0c 00 00 00 69
;   +3776: 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 40
;   +3792: 49 00 00 00 00 00 00 14 00 00 00 67 65 74 4c 69
;   +3808: 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff
;   +3824: ff ff ff 5c 49 00 00 00 00 00 00 0f 00 00 00 69
;   +3840: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +3856: ff ff a4 49 00 00 00 00 00 00 0d 00 00 00 69 73
;   +3872: 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff c0
;   +3888: 49 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +3904: 61 67 65 ff ff ff ff dc 49 00 00 01 01 00 00 00
;   +3920: 00 14 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41
;   +3936: 74 74 61 63 6b 61 62 6c 65 ff ff ff ff b0 52 00
;   +3952: 00 01 00 00 00 13 00 00 00 61 74 74 61 63 6b 50
;   +3968: 61 6e 67 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff
;   +3984: cc 52 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42
;   +4000: 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff
;   +4016: ff ff e4 55 00 00 01 00 00 00 10 00 00 00 4f 6e
;   +4032: 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff
;   +4048: ff ff 2c 56 00 00 03 00 00 00 00 00 00 00 00 00
;   +4064: 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00 1f
;   +4080: 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4096: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 78 35
;   +4112: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +4128: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +4144: ff ff 18 37 00 00 00 00 00 00 0d 00 00 00 67 65
;   +4160: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +4176: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +4192: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +4208: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +4224: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +4240: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +4256: 6e 61 48 50 ff ff ff ff 30 38 00 00 00 00 00 00
;   +4272: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +4288: 50 ff ff ff ff 5c 38 00 00 01 00 00 00 0e 00 00
;   +4304: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +4320: ff ff ff 88 38 00 00 01 02 00 00 00 0b 00 00 00
;   +4336: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff c4
;   +4352: 38 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +4368: 61 75 6e 61 44 65 61 64 ff ff ff ff 20 3c 00 00
;   +4384: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +4400: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +4416: ff ff 68 3c 00 00 00 00 00 00 07 00 00 00 68 61
;   +4432: 73 4a 69 62 73 ff ff ff ff 84 3c 00 00 00 00 00
;   +4448: 00 05 00 00 00 67 65 74 49 44 ff ff ff ff a0 3c
;   +4464: 00 00 01 00 00 00 0b 00 00 00 73 65 74 49 6d 6d
;   +4480: 6f 72 74 61 6c ff ff ff ff bc 3c 00 00 00 00 00
;   +4496: 00 00 08 00 00 00 69 73 4a 75 6d 70 65 72 ff ff
;   +4512: ff ff d8 3c 00 00 00 00 00 00 0f 00 00 00 67 65
;   +4528: 74 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff ff
;   +4544: ff f4 3c 00 00 00 00 00 00 0f 00 00 00 69 73 4c
;   +4560: 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff
;   +4576: 48 3d 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +4592: 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +4608: ff 70 3d 00 00 00 00 00 00 13 00 00 00 67 65 74
;   +4624: 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +4640: ff ff ff ff 8c 3d 00 00 02 00 00 00 0b 00 00 00
;   +4656: 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff a8
;   +4672: 3d 00 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c
;   +4688: 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff d0 48
;   +4704: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +4720: 6f 72 43 65 6e 74 65 72 ff ff ff ff ec 48 00 00
;   +4736: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +4752: 6e 65 6d 79 ff ff ff ff 40 49 00 00 00 00 00 00
;   +4768: 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67
;   +4784: 65 74 4f 66 66 73 65 74 ff ff ff ff 5c 49 00 00
;   +4800: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +4816: 74 72 61 63 74 6f 72 ff ff ff ff a4 49 00 00 00
;   +4832: 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45
;   +4848: 6e 65 6d 79 ff ff ff ff c0 49 00 00 02 00 00 00
;   +4864: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +4880: dc 49 00 00 01 01 00 00 00 00 14 00 00 00 69 73
;   +4896: 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b 61 62
;   +4912: 6c 65 ff ff ff ff b0 52 00 00 01 00 00 00 13 00
;   +4928: 00 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c 69 6e
;   +4944: 42 65 67 69 6e ff ff ff ff cc 52 00 00 03 00 00
;   +4960: 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73
;   +4976: 44 65 73 74 72 6f 79 ff ff ff ff e4 55 00 00 01
;   +4992: 00 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f 6c 69
;   +5008: 6e 41 74 74 61 63 6b ff ff ff ff 2c 56 00 00 03
;   +5024: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5040: 01 00 00 00 05 00 00 00 1f 00 00 00 01 00 00 00
;   +5056: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +5072: 70 65 73 ff ff ff ff 78 35 00 00 01 00 00 00 00
;   +5088: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +5104: 74 6f 6b 4c 69 73 74 ff ff ff ff 18 37 00 00 00
;   +5120: 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50
;   +5136: 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00
;   +5152: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +5168: 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f
;   +5184: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +5200: 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a
;   +5216: 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff
;   +5232: ff 30 38 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +5248: 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 38
;   +5264: 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75
;   +5280: 6e 61 48 65 61 6c 74 68 ff ff ff ff 88 38 00 00
;   +5296: 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46
;   +5312: 61 75 6e 61 ff ff ff ff c4 38 00 00 01 01 00 00
;   +5328: 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61
;   +5344: 64 ff ff ff ff 20 3c 00 00 00 00 00 00 16 00 00
;   +5360: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +5376: 63 63 65 70 74 65 64 ff ff ff ff 68 3c 00 00 00
;   +5392: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +5408: ff ff 84 3c 00 00 00 00 00 00 05 00 00 00 67 65
;   +5424: 74 49 44 ff ff ff ff a0 3c 00 00 01 00 00 00 0b
;   +5440: 00 00 00 73 65 74 49 6d 6d 6f 72 74 61 6c ff ff
;   +5456: ff ff bc 3c 00 00 00 00 00 00 00 08 00 00 00 69
;   +5472: 73 4a 75 6d 70 65 72 ff ff ff ff d8 3c 00 00 00
;   +5488: 00 00 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61
;   +5504: 54 61 72 67 65 74 ff ff ff ff f4 3c 00 00 00 00
;   +5520: 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74
;   +5536: 61 63 68 65 64 ff ff ff ff 48 3d 00 00 00 00 00
;   +5552: 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +5568: 66 61 54 79 70 65 ff ff ff ff 70 3d 00 00 00 00
;   +5584: 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +5600: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 8c 3d 00
;   +5616: 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c
;   +5632: 61 73 73 6f ff ff ff ff a8 3d 00 00 01 01 00 00
;   +5648: 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72
;   +5664: 67 65 74 ff ff ff ff d0 48 00 00 00 00 00 00 0e
;   +5680: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +5696: 72 ff ff ff ff ec 48 00 00 00 00 00 00 0c 00 00
;   +5712: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +5728: ff 40 49 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +5744: 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65
;   +5760: 74 ff ff ff ff 5c 49 00 00 00 00 00 00 0f 00 00
;   +5776: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +5792: ff ff ff ff a4 49 00 00 00 00 00 00 0d 00 00 00
;   +5808: 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff
;   +5824: ff c0 49 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +5840: 61 6d 61 67 65 ff ff ff ff dc 49 00 00 01 01 00
;   +5856: 00 00 00 14 00 00 00 69 73 50 61 6e 67 6f 6c 69
;   +5872: 6e 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff b0
;   +5888: 52 00 00 01 00 00 00 13 00 00 00 61 74 74 61 63
;   +5904: 6b 50 61 6e 67 6f 6c 69 6e 42 65 67 69 6e ff ff
;   +5920: ff ff cc 52 00 00 03 00 00 00 00 11 00 00 00 6f
;   +5936: 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79
;   +5952: ff ff ff ff e4 55 00 00 01 00 00 00 10 00 00 00
;   +5968: 4f 6e 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b
;   +5984: ff ff ff ff 2c 56 00 00 03 00 00 00 00 00 00 00
;   +6000: 00 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00
;   +6016: 00 1f 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +6032: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +6048: 78 35 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +6064: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +6080: ff ff ff ff 18 37 00 00 00 00 00 00 0d 00 00 00
;   +6096: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +6112: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +6128: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +6144: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +6160: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +6176: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +6192: 61 75 6e 61 48 50 ff ff ff ff 30 38 00 00 00 00
;   +6208: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +6224: 61 48 50 ff ff ff ff 5c 38 00 00 01 00 00 00 0e
;   +6240: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +6256: 68 ff ff ff ff 88 38 00 00 01 02 00 00 00 0b 00
;   +6272: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +6288: ff c4 38 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +6304: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 20 3c
;   +6320: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +6336: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +6352: ff ff ff ff 68 3c 00 00 00 00 00 00 07 00 00 00
;   +6368: 68 61 73 4a 69 62 73 ff ff ff ff 84 3c 00 00 00
;   +6384: 00 00 00 05 00 00 00 67 65 74 49 44 ff ff ff ff
;   +6400: a0 3c 00 00 01 00 00 00 0b 00 00 00 73 65 74 49
;   +6416: 6d 6d 6f 72 74 61 6c ff ff ff ff bc 3c 00 00 00
;   +6432: 00 00 00 00 08 00 00 00 69 73 4a 75 6d 70 65 72
;   +6448: ff ff ff ff d8 3c 00 00 00 00 00 00 0f 00 00 00
;   +6464: 67 65 74 43 61 6d 65 72 61 54 61 72 67 65 74 ff
;   +6480: ff ff ff f4 3c 00 00 00 00 00 00 0f 00 00 00 69
;   +6496: 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff
;   +6512: ff ff 48 3d 00 00 00 00 00 00 11 00 00 00 67 65
;   +6528: 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff
;   +6544: ff ff ff 70 3d 00 00 00 00 00 00 13 00 00 00 67
;   +6560: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75
;   +6576: 6e 74 ff ff ff ff 8c 3d 00 00 02 00 00 00 0b 00
;   +6592: 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff
;   +6608: ff a8 3d 00 00 01 01 00 00 00 00 0d 00 00 00 69
;   +6624: 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff
;   +6640: d0 48 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +6656: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff ec 48
;   +6672: 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61
;   +6688: 6e 45 6e 65 6d 79 ff ff ff ff 40 49 00 00 00 00
;   +6704: 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61
;   +6720: 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff 5c 49
;   +6736: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +6752: 41 74 74 72 61 63 74 6f 72 ff ff ff ff a4 49 00
;   +6768: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +6784: 74 45 6e 65 6d 79 ff ff ff ff c0 49 00 00 02 00
;   +6800: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +6816: ff ff dc 49 00 00 01 01 00 00 00 00 14 00 00 00
;   +6832: 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b
;   +6848: 61 62 6c 65 ff ff ff ff b0 52 00 00 01 00 00 00
;   +6864: 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c
;   +6880: 69 6e 42 65 67 69 6e ff ff ff ff cc 52 00 00 03
;   +6896: 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68
;   +6912: 65 73 44 65 73 74 72 6f 79 ff ff ff ff e4 55 00
;   +6928: 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f
;   +6944: 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 2c 56 00
;   +6960: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6976: 00 00 01 00 00 00 07 00 00 00 1f 00 00 00 01 00
;   +6992: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7008: 54 79 70 65 73 ff ff ff ff 78 35 00 00 01 00 00
;   +7024: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +7040: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 18 37 00
;   +7056: 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e
;   +7072: 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00
;   +7088: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +7104: 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00
;   +7120: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +7136: 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00
;   +7152: 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff
;   +7168: ff ff ff 30 38 00 00 00 00 00 00 0d 00 00 00 67
;   +7184: 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff
;   +7200: 5c 38 00 00 01 00 00 00 0e 00 00 00 73 65 74 46
;   +7216: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 88 38
;   +7232: 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67
;   +7248: 65 46 61 75 6e 61 ff ff ff ff c4 38 00 00 01 01
;   +7264: 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44
;   +7280: 65 61 64 ff ff ff ff 20 3c 00 00 00 00 00 00 16
;   +7296: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +7312: 65 41 63 63 65 70 74 65 64 ff ff ff ff 68 3c 00
;   +7328: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +7344: ff ff ff ff 84 3c 00 00 00 00 00 00 05 00 00 00
;   +7360: 67 65 74 49 44 ff ff ff ff a0 3c 00 00 01 00 00
;   +7376: 00 0b 00 00 00 73 65 74 49 6d 6d 6f 72 74 61 6c
;   +7392: ff ff ff ff bc 3c 00 00 00 00 00 00 00 08 00 00
;   +7408: 00 69 73 4a 75 6d 70 65 72 ff ff ff ff d8 3c 00
;   +7424: 00 00 00 00 00 0f 00 00 00 67 65 74 43 61 6d 65
;   +7440: 72 61 54 61 72 67 65 74 ff ff ff ff f4 3c 00 00
;   +7456: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +7472: 74 74 61 63 68 65 64 ff ff ff ff 48 3d 00 00 00
;   +7488: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +7504: 69 6d 66 61 54 79 70 65 ff ff ff ff 70 3d 00 00
;   +7520: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +7536: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 8c
;   +7552: 3d 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +7568: 68 4c 61 73 73 6f ff ff ff ff a8 3d 00 00 01 01
;   +7584: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +7600: 61 72 67 65 74 ff ff ff ff d0 48 00 00 00 00 00
;   +7616: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +7632: 74 65 72 ff ff ff ff ec 48 00 00 00 00 00 00 0c
;   +7648: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +7664: ff ff ff 40 49 00 00 00 00 00 00 14 00 00 00 67
;   +7680: 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66
;   +7696: 73 65 74 ff ff ff ff 5c 49 00 00 00 00 00 00 0f
;   +7712: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +7728: 6f 72 ff ff ff ff a4 49 00 00 00 00 00 00 0d 00
;   +7744: 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff
;   +7760: ff ff ff c0 49 00 00 02 00 00 00 08 00 00 00 6f
;   +7776: 6e 44 61 6d 61 67 65 ff ff ff ff dc 49 00 00 01
;   +7792: 01 00 00 00 00 14 00 00 00 69 73 50 61 6e 67 6f
;   +7808: 6c 69 6e 41 74 74 61 63 6b 61 62 6c 65 ff ff ff
;   +7824: ff b0 52 00 00 01 00 00 00 13 00 00 00 61 74 74
;   +7840: 61 63 6b 50 61 6e 67 6f 6c 69 6e 42 65 67 69 6e
;   +7856: ff ff ff ff cc 52 00 00 03 00 00 00 00 11 00 00
;   +7872: 00 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72
;   +7888: 6f 79 ff ff ff ff e4 55 00 00 01 00 00 00 10 00
;   +7904: 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e 41 74 74 61
;   +7920: 63 6b ff ff ff ff 2c 56 00 00 03 00 00 00 00 00
;   +7936: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08
;   +7952: 00 00 00 1f 00 00 00 00 00 00 00 0f 00 00 00 69
;   +7968: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +7984: ff ff 44 4a 00 00 01 00 00 00 0f 00 00 00 67 65
;   +8000: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +8016: ff 78 35 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +8032: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +8048: 74 ff ff ff ff 18 37 00 00 00 00 00 00 0d 00 00
;   +8064: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +8080: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +8096: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +8112: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +8128: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +8144: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +8160: 46 61 75 6e 61 48 50 ff ff ff ff 30 38 00 00 00
;   +8176: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +8192: 6e 61 48 50 ff ff ff ff 5c 38 00 00 01 00 00 00
;   +8208: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +8224: 74 68 ff ff ff ff 88 38 00 00 01 02 00 00 00 0b
;   +8240: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +8256: ff ff c4 38 00 00 01 01 00 00 00 00 0b 00 00 00
;   +8272: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 20
;   +8288: 3c 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +8304: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +8320: 64 ff ff ff ff 68 3c 00 00 00 00 00 00 07 00 00
;   +8336: 00 68 61 73 4a 69 62 73 ff ff ff ff 84 3c 00 00
;   +8352: 00 00 00 00 05 00 00 00 67 65 74 49 44 ff ff ff
;   +8368: ff a0 3c 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +8384: 49 6d 6d 6f 72 74 61 6c ff ff ff ff bc 3c 00 00
;   +8400: 00 00 00 00 00 08 00 00 00 69 73 4a 75 6d 70 65
;   +8416: 72 ff ff ff ff d8 3c 00 00 00 00 00 00 0f 00 00
;   +8432: 00 67 65 74 43 61 6d 65 72 61 54 61 72 67 65 74
;   +8448: ff ff ff ff f4 3c 00 00 00 00 00 00 0f 00 00 00
;   +8464: 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff
;   +8480: ff ff ff 48 3d 00 00 00 00 00 00 11 00 00 00 67
;   +8496: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65
;   +8512: ff ff ff ff 70 3d 00 00 00 00 00 00 13 00 00 00
;   +8528: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f
;   +8544: 75 6e 74 ff ff ff ff 8c 3d 00 00 02 00 00 00 0b
;   +8560: 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff
;   +8576: ff ff a8 3d 00 00 01 01 00 00 00 00 0d 00 00 00
;   +8592: 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff
;   +8608: ff d0 48 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8624: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff ec
;   +8640: 48 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68
;   +8656: 61 6e 45 6e 65 6d 79 ff ff ff ff 40 49 00 00 00
;   +8672: 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54
;   +8688: 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff 5c
;   +8704: 49 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +8720: 65 6e 74 45 6e 65 6d 79 ff ff ff ff c0 49 00 00
;   +8736: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +8752: ff ff ff ff dc 49 00 00 01 01 00 00 00 00 14 00
;   +8768: 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61
;   +8784: 63 6b 61 62 6c 65 ff ff ff ff b0 52 00 00 01 00
;   +8800: 00 00 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67
;   +8816: 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff cc 52 00
;   +8832: 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e
;   +8848: 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff ff e4
;   +8864: 55 00 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e
;   +8880: 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 2c
;   +8896: 56 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00
;   +8912: 00 00 00 00 00 01 00 00 00 09 00 00 00 20 00 00
;   +8928: 00 00 00 00 00 11 00 00 00 61 74 74 61 63 6b 50
;   +8944: 61 6e 67 6f 6c 69 6e 45 6e 64 ff ff ff ff f0 52
;   +8960: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +8976: 67 65 ff ff ff ff 10 53 00 00 01 01 01 00 00 00
;   +8992: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +9008: 70 65 73 ff ff ff ff 78 35 00 00 01 00 00 00 00
;   +9024: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +9040: 74 6f 6b 4c 69 73 74 ff ff ff ff 18 37 00 00 00
;   +9056: 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50
;   +9072: 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00
;   +9088: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +9104: 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f
;   +9120: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +9136: 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a
;   +9152: 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff
;   +9168: ff 30 38 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +9184: 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 38
;   +9200: 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75
;   +9216: 6e 61 48 65 61 6c 74 68 ff ff ff ff 88 38 00 00
;   +9232: 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46
;   +9248: 61 75 6e 61 ff ff ff ff c4 38 00 00 01 01 00 00
;   +9264: 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61
;   +9280: 64 ff ff ff ff 20 3c 00 00 00 00 00 00 16 00 00
;   +9296: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +9312: 63 63 65 70 74 65 64 ff ff ff ff 68 3c 00 00 00
;   +9328: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +9344: ff ff 84 3c 00 00 00 00 00 00 05 00 00 00 67 65
;   +9360: 74 49 44 ff ff ff ff a0 3c 00 00 01 00 00 00 0b
;   +9376: 00 00 00 73 65 74 49 6d 6d 6f 72 74 61 6c ff ff
;   +9392: ff ff bc 3c 00 00 00 00 00 00 00 08 00 00 00 69
;   +9408: 73 4a 75 6d 70 65 72 ff ff ff ff d8 3c 00 00 00
;   +9424: 00 00 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61
;   +9440: 54 61 72 67 65 74 ff ff ff ff f4 3c 00 00 00 00
;   +9456: 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74
;   +9472: 61 63 68 65 64 ff ff ff ff 48 3d 00 00 00 00 00
;   +9488: 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +9504: 66 61 54 79 70 65 ff ff ff ff 70 3d 00 00 00 00
;   +9520: 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +9536: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 8c 3d 00
;   +9552: 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c
;   +9568: 61 73 73 6f ff ff ff ff a8 3d 00 00 01 01 00 00
;   +9584: 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72
;   +9600: 67 65 74 ff ff ff ff d0 48 00 00 00 00 00 00 0e
;   +9616: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +9632: 72 ff ff ff ff ec 48 00 00 00 00 00 00 0c 00 00
;   +9648: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +9664: ff 40 49 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +9680: 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65
;   +9696: 74 ff ff ff ff 5c 49 00 00 00 00 00 00 0f 00 00
;   +9712: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +9728: ff ff ff ff a4 49 00 00 00 00 00 00 0d 00 00 00
;   +9744: 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff
;   +9760: ff c0 49 00 00 00 00 00 00 14 00 00 00 69 73 50
;   +9776: 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b 61 62 6c
;   +9792: 65 ff ff ff ff b0 52 00 00 01 00 00 00 13 00 00
;   +9808: 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c 69 6e 42
;   +9824: 65 67 69 6e ff ff ff ff cc 52 00 00 03 00 00 00
;   +9840: 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44
;   +9856: 65 73 74 72 6f 79 ff ff ff ff e4 55 00 00 01 00
;   +9872: 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e
;   +9888: 41 74 74 61 63 6b ff ff ff ff 2c 56 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=13572, info=0x0  ; fauna_base.sci:12

; === function 2 (initFaunaHealth, fauna_base.sci, line 30) locals=4 ===
func_2:
  0x0038: Call r1, 0x0074  ; fauna_base.sci:28
  0x0040: Copy r0, r3  ; fauna_base.sci:29
  0x0048: SetDotRaw r2, 0
  0x0050: Free1 r3
  0x0054: SetDotRaw r1, 11
  0x005c: Free1 r2
  0x0060: ToInt r1
  0x0064: Call r2, 0x0108
  0x006c: Free1 r0  ; fauna_base.sci:30
  0x0070: Ret r0

; === function 3 (initFaunaHealth, fauna_base.sci, line 22) locals=5 ===
func_3:
  0x007c: Call r1, 0x00e4  ; fauna_base.sci:19
  0x0084: GetDotStr r4, "World"  ; fauna_base.sci:21
  0x008c: SetDotRaw r3, 23
  0x0094: Free1 r4
  0x0098: SetDotRaw r2, 34
  0x00a0: Free1 r3
  0x00a4: LoadString r3, "Predator/"  ; len=9, pool_off=0x26
  0x00b0: Copy r0, r4
  0x00b8: Add r3
  0x00bc: GetDot r1, 1
  0x00c4: Free2 r2, r3
  0x00cc: ToStr r1
  0x00d0: Copy r1, r4294967292
  0x00d8: Free2 r1, r0
  0x00e0: Ret r0

; === function 4 (jumper_branches.sc, line 13) locals=1 ===
func_4:
  0x00ec: LoadString r0, "jumper_branches"  ; len=15, pool_off=0x38  ; jumper_branches.sc:12
  0x00f8: Copy r0, r4294967292
  0x0100: Free1 r0
  0x0104: Ret r0

; === function 5 (getFaunaHP, fauna_base.sci, line 40) locals=2 ===
func_5:
  0x0110: Copy r-4, r0  ; fauna_base.sci:36
  0x0118: LoadInt r1, 0
  0x0120: CmpLe r0
  0x0124: BrZ r0, 0x012c
  0x012c: Copy r-4, r0  ; fauna_base.sci:38
  0x0134: LoadInt r1, 1000
  0x013c: Mul r0
  0x0140: CopyGlobRd r0, g2
  0x0148: CopyGlobWr r2, g0  ; fauna_base.sci:39
  0x0150: CopyGlobRd r0, g1
  0x0158: Ret r0  ; fauna_base.sci:40

; === function 6 (initAnimal, jumper_base.sci, line 311) locals=5 ===
func_6:
  0x0164: LoadInt r1, -1  ; jumper_base.sci:310
  0x016c: Copy r-6, r2
  0x0174: Copy r-5, r3
  0x017c: Copy r-4, r4
  0x0184: Call r5, 0x0198
  0x018c: Copy r0, r4294967289
  0x0194: Ret r0

; === function 7 (getAllowedTypes, jumper_base.sci, line 347) locals=8 ===
func_7:
  0x01a0: Copy r-7, r0  ; jumper_base.sci:315
  0x01a8: CopyGlobRd r0, g6
  0x01b0: Copy r-6, r0  ; jumper_base.sci:316
  0x01b8: CopyGlobRd r0, g3
  0x01c0: Copy r-5, r0  ; jumper_base.sci:317
  0x01c8: CopyGlobRd r0, g4
  0x01d0: Copy r-4, r0  ; jumper_base.sci:318
  0x01d8: CopyGlobRd r0, g5
  0x01e0: GetDotStr r1, "changeNavMesh"  ; jumper_base.sci:320
  0x01e8: LoadString r2, "jumper"  ; len=6, pool_off=0x38
  0x01f4: GetDot r0, 1
  0x01fc: Free3 r1, r2, r0
  0x0204: GetDotStr r1, "getNavHeightAt"  ; jumper_base.sci:322
  0x020c: GetDotStr r2, "Position"
  0x0214: GetDotStr r4, "!vec3"
  0x021c: LoadInt r5, 0
  0x0224: LoadFloat r6, 0.5
  0x022c: LoadInt r7, 0
  0x0234: GetDot r3, 3
  0x023c: Free1 r4
  0x0240: Add r2
  0x0244: LoadInt r3, 10
  0x024c: GetDot r0, 2
  0x0254: Free2 r1, r2
  0x025c: ToStr r0
  0x0260: Copy r0, r1  ; jumper_base.sci:323
  0x0268: BrNZ r1, 0x02ac
  0x0270: GetDotStr r2, "logError"  ; jumper_base.sci:324
  0x0278: LoadString r3, "no grid under jumper"  ; len=20, pool_off=0x8b
  0x0284: GetDot r1, 1
  0x028c: Free3 r2, r3, r1
  0x0294: LoadBool r1, false  ; jumper_base.sci:325
  0x029c: Copy r1, r4294967288
  0x02a4: Free1 r0
  0x02a8: Ret r0
  0x02ac: GetDotStr r2, "Position"  ; jumper_base.sci:328
  0x02b4: SetDotRaw r1, 179
  0x02bc: Free1 r2
  0x02c0: Copy r0, r3
  0x02c8: LoadInt r4, 0
  0x02d0: SetDot r2, 1
  0x02d8: LoadFloat r3, 0.05000000074505806
  0x02e0: Sub r2
  0x02e4: LoadFloat r3, 0.5
  0x02ec: Sub r2
  0x02f0: Sub r1
  0x02f4: GetDotStr r2, "Position"
  0x02fc: SetInd r2
  0x0300: LoadInt r0, 179
  0x0308: Free2 r2, r1
  0x0310: GetDotStr r2, "putOnGrid"  ; jumper_base.sci:330
  0x0318: GetDot r1, 0
  0x0320: Free2 r2, r1
  0x0328: GetDotStr r1, "Location"  ; jumper_base.sci:332
  0x0330: BrZ r1, 0x0398
  0x0338: GetDotStr r2, "Location"  ; jumper_base.sci:333
  0x0340: SetDotRaw r1, 200
  0x0348: Free1 r2
  0x034c: BrZ r1, 0x0390
  0x0354: GetDotStr r2, "logInfo"  ; jumper_base.sci:334
  0x035c: LoadString r3, "Jumper on blocked polygon"  ; len=25, pool_off=0xd8
  0x0368: GetDot r1, 1
  0x0370: Free3 r2, r3, r1
  0x0378: LoadBool r1, false  ; jumper_base.sci:335
  0x0380: Copy r1, r4294967288
  0x0388: Free1 r0
  0x038c: Ret r0
  0x0390: Jmp r0, 0x03d4  ; jumper_base.sci:332
  0x0398: GetDotStr r2, "logInfo"  ; jumper_base.sci:339
  0x03a0: LoadString r3, "Jumper is not on grid"  ; len=21, pool_off=0x10a
  0x03ac: GetDot r1, 1
  0x03b4: Free3 r2, r3, r1
  0x03bc: LoadBool r1, false  ; jumper_base.sci:340
  0x03c4: Copy r1, r4294967288
  0x03cc: Free1 r0
  0x03d0: Ret r0
  0x03d4: Call r1, 0x0400  ; jumper_base.sci:343
  0x03dc: CallNat2 r2, func=10404, info=0x100  ; jumper_base.sci:345
  0x03e8: LoadBool r1, true  ; jumper_base.sci:346
  0x03f0: Copy r1, r4294967288
  0x03f8: Free1 r0
  0x03fc: Ret r0

; === function 8 (jumper_base.sci, line 70) locals=5 ===
func_8:
  0x0408: GetDotStr r1, "!vector"  ; jumper_base.sci:48
  0x0410: GetDot r0, 0
  0x0418: Free1 r1
  0x041c: ToStr r0
  0x0420: CopyGlobRd r0, g7
  0x0428: Free1 r0
  0x042c: CopyGlobWr r7, g2  ; jumper_base.sci:49
  0x0434: SetDotRaw r1, 316
  0x043c: Free1 r2
  0x0440: GetDotStr r3, "loadSound3D"
  0x0448: LoadString r4, "jumper_attack1_1"  ; len=16, pool_off=0x14c
  0x0454: GetDot r2, 1
  0x045c: Free2 r3, r4
  0x0464: GetDot r0, 1
  0x046c: Free3 r1, r2, r0
  0x0474: CopyGlobWr r7, g2  ; jumper_base.sci:50
  0x047c: SetDotRaw r1, 316
  0x0484: Free1 r2
  0x0488: GetDotStr r3, "loadSound3D"
  0x0490: LoadString r4, "jumper_attack1_2"  ; len=16, pool_off=0x16c
  0x049c: GetDot r2, 1
  0x04a4: Free2 r3, r4
  0x04ac: GetDot r0, 1
  0x04b4: Free3 r1, r2, r0
  0x04bc: GetDotStr r1, "!vector"  ; jumper_base.sci:52
  0x04c4: GetDot r0, 0
  0x04cc: Free1 r1
  0x04d0: ToStr r0
  0x04d4: CopyGlobRd r0, g8
  0x04dc: Free1 r0
  0x04e0: CopyGlobWr r8, g2  ; jumper_base.sci:53
  0x04e8: SetDotRaw r1, 316
  0x04f0: Free1 r2
  0x04f4: GetDotStr r3, "loadSound3D"
  0x04fc: LoadString r4, "jumper_attack2_1"  ; len=16, pool_off=0x18c
  0x0508: GetDot r2, 1
  0x0510: Free2 r3, r4
  0x0518: GetDot r0, 1
  0x0520: Free3 r1, r2, r0
  0x0528: CopyGlobWr r8, g2  ; jumper_base.sci:54
  0x0530: SetDotRaw r1, 316
  0x0538: Free1 r2
  0x053c: GetDotStr r3, "loadSound3D"
  0x0544: LoadString r4, "jumper_attack2_2"  ; len=16, pool_off=0x1ac
  0x0550: GetDot r2, 1
  0x0558: Free2 r3, r4
  0x0560: GetDot r0, 1
  0x0568: Free3 r1, r2, r0
  0x0570: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:56
  0x0578: LoadString r2, "jumper_scream"  ; len=13, pool_off=0x1cc
  0x0584: GetDot r0, 1
  0x058c: Free2 r1, r2
  0x0594: ToStr r0
  0x0598: CopyGlobRd r0, g9
  0x05a0: Free1 r0
  0x05a4: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:57
  0x05ac: LoadString r2, "jumper_teleport_in"  ; len=18, pool_off=0x1e6
  0x05b8: GetDot r0, 1
  0x05c0: Free2 r1, r2
  0x05c8: ToStr r0
  0x05cc: CopyGlobRd r0, g10
  0x05d4: Free1 r0
  0x05d8: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:58
  0x05e0: LoadString r2, "jumper_teleport_out"  ; len=19, pool_off=0x20a
  0x05ec: GetDot r0, 1
  0x05f4: Free2 r1, r2
  0x05fc: ToStr r0
  0x0600: CopyGlobRd r0, g11
  0x0608: Free1 r0
  0x060c: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:60
  0x0614: LoadString r2, "jumper_run_begin"  ; len=16, pool_off=0x230
  0x0620: GetDot r0, 1
  0x0628: Free2 r1, r2
  0x0630: ToStr r0
  0x0634: CopyGlobRd r0, g12
  0x063c: Free1 r0
  0x0640: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:61
  0x0648: LoadString r2, "jumper_run"  ; len=10, pool_off=0x230
  0x0654: GetDot r0, 1
  0x065c: Free2 r1, r2
  0x0664: ToStr r0
  0x0668: CopyGlobRd r0, g13
  0x0670: Free1 r0
  0x0674: LoadInt r0, 3  ; jumper_base.sci:63
  0x067c: LoadInt r1, 2
  0x0684: New r0, 2, 0xd
  0x0690: CopyGlobWr r0, g74
  0x0698: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:64
  0x06a0: LoadString r2, "jumper_jump1_1"  ; len=14, pool_off=0x250
  0x06ac: GetDot r0, 1
  0x06b4: Free2 r1, r2
  0x06bc: CopyGlobWr r14, g1
  0x06c4: LoadInt r2, 0
  0x06cc: LoadInt r3, 0
  0x06d4: GetDotRaw r1, 2
  0x06dc: Free1 r0
  0x06e0: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:65
  0x06e8: LoadString r2, "jumper_jump1_2"  ; len=14, pool_off=0x26c
  0x06f4: GetDot r0, 1
  0x06fc: Free2 r1, r2
  0x0704: CopyGlobWr r14, g1
  0x070c: LoadInt r2, 0
  0x0714: LoadInt r3, 1
  0x071c: GetDotRaw r1, 2
  0x0724: Free1 r0
  0x0728: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:66
  0x0730: LoadString r2, "jumper_jump2_1"  ; len=14, pool_off=0x288
  0x073c: GetDot r0, 1
  0x0744: Free2 r1, r2
  0x074c: CopyGlobWr r14, g1
  0x0754: LoadInt r2, 1
  0x075c: LoadInt r3, 0
  0x0764: GetDotRaw r1, 2
  0x076c: Free1 r0
  0x0770: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:67
  0x0778: LoadString r2, "jumper_jump2_2"  ; len=14, pool_off=0x2a4
  0x0784: GetDot r0, 1
  0x078c: Free2 r1, r2
  0x0794: CopyGlobWr r14, g1
  0x079c: LoadInt r2, 1
  0x07a4: LoadInt r3, 1
  0x07ac: GetDotRaw r1, 2
  0x07b4: Free1 r0
  0x07b8: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:68
  0x07c0: LoadString r2, "jumper_jump3_1"  ; len=14, pool_off=0x2c0
  0x07cc: GetDot r0, 1
  0x07d4: Free2 r1, r2
  0x07dc: CopyGlobWr r14, g1
  0x07e4: LoadInt r2, 2
  0x07ec: LoadInt r3, 0
  0x07f4: GetDotRaw r1, 2
  0x07fc: Free1 r0
  0x0800: GetDotStr r1, "loadSound3D"  ; jumper_base.sci:69
  0x0808: LoadString r2, "jumper_jump3_2"  ; len=14, pool_off=0x2dc
  0x0814: GetDot r0, 1
  0x081c: Free2 r1, r2
  0x0824: CopyGlobWr r14, g1
  0x082c: LoadInt r2, 2
  0x0834: LoadInt r3, 1
  0x083c: GetDotRaw r1, 2
  0x0844: Free1 r0
  0x0848: Ret r0  ; jumper_base.sci:70

; === function 9 (getAllowedTypes, jumper_base.sci, line 365) locals=3 ===
func_9:
  0x0854: Copy r-5, r0  ; jumper_base.sci:360
  0x085c: Call r2, 0x08c4
  0x0864: CmpEq r0
  0x0868: BrZ r0, 0x08bc
  0x0870: GetDotStr r1, "stop"  ; jumper_base.sci:361
  0x0878: LoadBool r2, true
  0x0880: GetDot r0, 1
  0x0888: Free2 r1, r0
  0x0890: GetDotStr r1, "clearSensor"  ; jumper_base.sci:362
  0x0898: GetDot r0, 0
  0x08a0: Free2 r1, r0
  0x08a8: Copy r-5, r0  ; jumper_base.sci:363
  0x08b0: CallNat2 r4, func=2324, info=0x1
  0x08bc: Free1 r-5  ; jumper_base.sci:365
  0x08c0: Ret r0

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x08cc: GetDotStr r2, "World"  ; ../std.sci:130
  0x08d4: SetDotRaw r1, 777
  0x08dc: Free1 r2
  0x08e0: LoadNullStr r2
  0x08e4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x311
  0x08f0: GetDot r0, 2
  0x08f8: Free3 r1, r2, r3
  0x0900: ToStr r0
  0x0904: Copy r0, r4294967292
  0x090c: Free1 r0
  0x0910: Ret r0

; === function 11 (jumper_base.sci, line 539) locals=15 ===
func_11:
  0x091c: CopyGlobWr r9, g1  ; jumper_base.sci:468
  0x0924: GetDotStr r3, "!vec3"
  0x092c: LoadInt r4, 0
  0x0934: LoadInt r5, 0
  0x093c: LoadInt r6, 0
  0x0944: GetDot r2, 3
  0x094c: Free1 r3
  0x0950: ToStr r2
  0x0954: LoadFloat r3, 2.0
  0x095c: LoadFloat r4, 128.0
  0x0964: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x0970: Call r6, 0x1334
  0x0978: Call r1, 0x12e8
  0x0980: LoadString r0, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:469
  0x098c: Copy r-4, r1
  0x0994: Call r2, 0x1474
  0x099c: GetDotStr r1, "irandMax"  ; jumper_base.sci:471
  0x09a4: LoadInt r2, 4
  0x09ac: GetDot r0, 1
  0x09b4: Free1 r1
  0x09b8: LoadInt r1, 1
  0x09c0: Add r0
  0x09c4: ToInt r0
  0x09c8: LoadInt r1, 0  ; jumper_base.sci:472
  0x09d0: Copy r1, r2  ; jumper_base.sci:472
  0x09d8: Copy r0, r3
  0x09e0: CmpLt r2
  0x09e4: BrZ r2, 0x12dc
  0x09ec: Copy r-4, r3  ; jumper_base.sci:474
  0x09f4: Copy r-4, r5
  0x09fc: Spawn r4, 0, 0x1968
  0x0a08: LoadInt r0, 1354
  0x0a10: Spawn r2, 0, 0x1e68
  0x0a1c: LoadFloat r0, 1.1812946054258208e-42
  0x0a24: LoadNullStr r0
  0x0a28: Copy r2, r4  ; jumper_base.sci:475
  0x0a30: LoadInt r5, 0
  0x0a38: GetDot r3, 1
  0x0a40: Free1 r4
  0x0a44: ToInt r3
  0x0a48: Copy r3, r4  ; jumper_base.sci:478
  0x0a50: LoadInt r5, 3
  0x0a58: CmpEq r4
  0x0a5c: BrZ r4, 0x0b38
  0x0a64: Call r5, 0x00e4  ; jumper_base.sci:479
  0x0a6c: LoadString r5, "jumper_bottles"  ; len=14, pool_off=0x350
  0x0a78: CmpNe r4
  0x0a7c: BrZ r4, 0x0b30
  0x0a84: GetDotStr r5, "stop"  ; jumper_base.sci:480
  0x0a8c: LoadBool r6, true
  0x0a94: GetDot r4, 1
  0x0a9c: Free2 r5, r4
  0x0aa4: CopyGlobWr r9, g5  ; jumper_base.sci:481
  0x0aac: GetDotStr r7, "!vec3"
  0x0ab4: LoadInt r8, 0
  0x0abc: LoadInt r9, 0
  0x0ac4: LoadInt r10, 0
  0x0acc: GetDot r6, 3
  0x0ad4: Free1 r7
  0x0ad8: ToStr r6
  0x0adc: LoadFloat r7, 2.0
  0x0ae4: LoadFloat r8, 128.0
  0x0aec: LoadString r9, "Sound"  ; len=5, pool_off=0x323
  0x0af8: Call r10, 0x1334
  0x0b00: Call r5, 0x12e8
  0x0b08: LoadString r4, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:482
  0x0b14: Copy r-4, r5
  0x0b1c: Call r6, 0x1474
  0x0b24: CallNat r5, func=9212, info=0x400  ; jumper_base.sci:483
  0x0b30: Jmp r0, 0x0c44  ; jumper_base.sci:478
  0x0b38: Copy r3, r4  ; jumper_base.sci:487
  0x0b40: LoadInt r5, 2
  0x0b48: CmpEq r4
  0x0b4c: BrZ r4, 0x0c00
  0x0b54: GetDotStr r5, "stop"  ; jumper_base.sci:488
  0x0b5c: LoadBool r6, true
  0x0b64: GetDot r4, 1
  0x0b6c: Free2 r5, r4
  0x0b74: CopyGlobWr r9, g5  ; jumper_base.sci:489
  0x0b7c: GetDotStr r7, "!vec3"
  0x0b84: LoadInt r8, 0
  0x0b8c: LoadInt r9, 0
  0x0b94: LoadInt r10, 0
  0x0b9c: GetDot r6, 3
  0x0ba4: Free1 r7
  0x0ba8: ToStr r6
  0x0bac: LoadFloat r7, 2.0
  0x0bb4: LoadFloat r8, 128.0
  0x0bbc: LoadString r9, "Sound"  ; len=5, pool_off=0x323
  0x0bc8: Call r10, 0x1334
  0x0bd0: Call r5, 0x12e8
  0x0bd8: LoadString r4, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:490
  0x0be4: Copy r-4, r5
  0x0bec: Call r6, 0x1474
  0x0bf4: CallNat r2, func=10404, info=0x400  ; jumper_base.sci:492
  0x0c00: Copy r3, r4  ; jumper_base.sci:495
  0x0c08: LoadInt r5, 1
  0x0c10: CmpEq r4
  0x0c14: BrZ r4, 0x0c44
  0x0c1c: GetDotStr r5, "stop"  ; jumper_base.sci:496
  0x0c24: LoadBool r6, true
  0x0c2c: GetDot r4, 1
  0x0c34: Free2 r5, r4
  0x0c3c: Jmp r0, 0x0ca4  ; jumper_base.sci:497
  0x0c44: Free1 r5  ; jumper_base.sci:500
  0x0c48: RetV r4
  0x0c4c: ToInt r4
  0x0c50: Copy r2, r5  ; jumper_base.sci:502
  0x0c58: BrZ r5, 0x0c90
  0x0c60: Copy r2, r6  ; jumper_base.sci:502
  0x0c68: Copy r4, r7
  0x0c70: GetDot r5, 1
  0x0c78: Free1 r6
  0x0c7c: ToInt r5
  0x0c80: Copy r5, r3
  0x0c88: Jmp r0, 0x0c9c  ; jumper_base.sci:502
  0x0c90: CallNat r5, func=9212, info=0x500  ; jumper_base.sci:503
  0x0c9c: Jmp r0, 0x0a48  ; jumper_base.sci:477
  0x0ca4: GetDotStr r5, "irandMax"  ; jumper_base.sci:506
  0x0cac: LoadInt r6, 2
  0x0cb4: GetDot r4, 1
  0x0cbc: Free1 r5
  0x0cc0: LoadInt r5, 1
  0x0cc8: Add r4
  0x0ccc: ToInt r4
  0x0cd0: GetDotStr r8, "World"  ; jumper_base.sci:509
  0x0cd8: SetDotRaw r7, 23
  0x0ce0: Free1 r8
  0x0ce4: SetDotRaw r6, 34
  0x0cec: Free1 r7
  0x0cf0: LoadString r7, "Predator/"  ; len=9, pool_off=0x26
  0x0cfc: Call r9, 0x00e4
  0x0d04: Add r7
  0x0d08: GetDot r5, 1
  0x0d10: Free2 r6, r7
  0x0d18: ToStr r5
  0x0d1c: GetDotStr r7, "irandMax"  ; jumper_base.sci:510
  0x0d24: LoadInt r8, 7
  0x0d2c: GetDot r6, 1
  0x0d34: Free1 r7
  0x0d38: ToInt r6
  0x0d3c: GetDotStr r8, "irandRange"  ; jumper_base.sci:511
  0x0d44: Copy r5, r11
  0x0d4c: SetDotRaw r10, 887
  0x0d54: Free1 r11
  0x0d58: SetDotRaw r9, 11
  0x0d60: Free1 r10
  0x0d64: LoadInt r10, 1000
  0x0d6c: Mul r9
  0x0d70: Copy r5, r12
  0x0d78: SetDotRaw r11, 887
  0x0d80: Free1 r12
  0x0d84: SetDotRaw r10, 11
  0x0d8c: Free1 r11
  0x0d90: Copy r5, r13
  0x0d98: SetDotRaw r12, 898
  0x0da0: Free1 r13
  0x0da4: SetDotRaw r11, 11
  0x0dac: Free1 r12
  0x0db0: Add r10
  0x0db4: LoadInt r11, 1000
  0x0dbc: Mul r10
  0x0dc0: GetDot r7, 2
  0x0dc8: Free3 r8, r9, r10
  0x0dd0: ToInt r7
  0x0dd4: Copy r4, r8  ; jumper_base.sci:514
  0x0ddc: LoadInt r9, 1
  0x0de4: CmpEq r8
  0x0de8: BrZ r8, 0x0f90
  0x0df0: CopyGlobWr r7, g10  ; jumper_base.sci:515
  0x0df8: GetDotStr r12, "irandMax"
  0x0e00: CopyGlobWr r7, g14
  0x0e08: SetDotRaw r13, 910
  0x0e10: Free1 r14
  0x0e14: GetDot r11, 1
  0x0e1c: Free2 r12, r13
  0x0e24: SetDot r9, 1
  0x0e2c: Free1 r11
  0x0e30: ToStr r9
  0x0e34: GetDotStr r11, "!vec3"
  0x0e3c: LoadInt r12, 0
  0x0e44: LoadInt r13, 0
  0x0e4c: LoadInt r14, 0
  0x0e54: GetDot r10, 3
  0x0e5c: Free1 r11
  0x0e60: ToStr r10
  0x0e64: LoadFloat r11, 2.0
  0x0e6c: LoadFloat r12, 128.0
  0x0e74: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x0e80: Call r14, 0x1334
  0x0e88: Call r9, 0x12e8
  0x0e90: LoadString r8, "attack1_begin"  ; len=13, pool_off=0x394  ; jumper_base.sci:516
  0x0e9c: Copy r-4, r9
  0x0ea4: Call r10, 0x1474
  0x0eac: GetDotStr r10, "self"  ; jumper_base.sci:517
  0x0eb4: ToStr r10
  0x0eb8: Call r11, 0x3440
  0x0ec0: LoadInt r10, 0
  0x0ec8: SetDot r8, 1
  0x0ed0: LoadFloat r9, 4.0
  0x0ed8: CmpLe r8
  0x0edc: BrZ r8, 0x0f30
  0x0ee4: Copy r-4, r10  ; jumper_base.sci:517
  0x0eec: SetDotRaw r9, 947
  0x0ef4: Free1 r10
  0x0ef8: LoadString r10, "onDamage"  ; len=8, pool_off=0x3b8
  0x0f04: GetDotStr r11, "self"
  0x0f0c: Copy r6, r12
  0x0f14: Copy r7, r13
  0x0f1c: GetDot r8, 4
  0x0f24: Free4 r9, r10, r11, r8
  0x0f30: LoadString r8, "attack1_end"  ; len=11, pool_off=0x3c8  ; jumper_base.sci:518
  0x0f3c: Copy r-4, r9
  0x0f44: Call r10, 0x1474
  0x0f4c: GetDotStr r10, "Scene"  ; jumper_base.sci:519
  0x0f54: SetDotRaw r9, 947
  0x0f5c: Free1 r10
  0x0f60: LoadString r10, "onPredatorAttackedPlayer"  ; len=24, pool_off=0x3e4
  0x0f6c: GetDotStr r11, "self"
  0x0f74: GetDot r8, 2
  0x0f7c: Free4 r9, r10, r11, r8
  0x0f88: Jmp r0, 0x1208  ; jumper_base.sci:514
  0x0f90: Copy r4, r8  ; jumper_base.sci:522
  0x0f98: LoadInt r9, 2
  0x0fa0: CmpEq r8
  0x0fa4: BrZ r8, 0x1208
  0x0fac: CopyGlobWr r8, g10  ; jumper_base.sci:523
  0x0fb4: GetDotStr r12, "irandMax"
  0x0fbc: CopyGlobWr r8, g14
  0x0fc4: SetDotRaw r13, 910
  0x0fcc: Free1 r14
  0x0fd0: GetDot r11, 1
  0x0fd8: Free2 r12, r13
  0x0fe0: SetDot r9, 1
  0x0fe8: Free1 r11
  0x0fec: ToStr r9
  0x0ff0: GetDotStr r11, "!vec3"
  0x0ff8: LoadInt r12, 0
  0x1000: LoadInt r13, 0
  0x1008: LoadInt r14, 0
  0x1010: GetDot r10, 3
  0x1018: Free1 r11
  0x101c: ToStr r10
  0x1020: LoadFloat r11, 2.0
  0x1028: LoadFloat r12, 128.0
  0x1030: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x103c: Call r14, 0x1334
  0x1044: Call r9, 0x12e8
  0x104c: LoadString r8, "attack2_begin"  ; len=13, pool_off=0x414  ; jumper_base.sci:524
  0x1058: Copy r-4, r9
  0x1060: Call r10, 0x1474
  0x1068: GetDotStr r10, "self"  ; jumper_base.sci:525
  0x1070: ToStr r10
  0x1074: Call r11, 0x3440
  0x107c: LoadInt r10, 0
  0x1084: SetDot r8, 1
  0x108c: LoadFloat r9, 4.0
  0x1094: CmpLe r8
  0x1098: BrZ r8, 0x10f8
  0x10a0: Copy r-4, r10  ; jumper_base.sci:525
  0x10a8: SetDotRaw r9, 947
  0x10b0: Free1 r10
  0x10b4: LoadString r10, "onDamage"  ; len=8, pool_off=0x3b8
  0x10c0: GetDotStr r11, "self"
  0x10c8: Copy r6, r12
  0x10d0: Copy r7, r13
  0x10d8: LoadInt r14, 3
  0x10e0: Div r13
  0x10e4: GetDot r8, 4
  0x10ec: Free4 r9, r10, r11, r8
  0x10f8: LoadString r8, "attack2_middle1"  ; len=15, pool_off=0x42e  ; jumper_base.sci:526
  0x1104: Copy r-4, r9
  0x110c: Call r10, 0x1474
  0x1114: GetDotStr r10, "self"  ; jumper_base.sci:527
  0x111c: ToStr r10
  0x1120: Call r11, 0x3440
  0x1128: LoadInt r10, 0
  0x1130: SetDot r8, 1
  0x1138: LoadFloat r9, 4.0
  0x1140: CmpLe r8
  0x1144: BrZ r8, 0x11b0
  0x114c: Copy r-4, r10  ; jumper_base.sci:527
  0x1154: SetDotRaw r9, 947
  0x115c: Free1 r10
  0x1160: LoadString r10, "onDamage"  ; len=8, pool_off=0x3b8
  0x116c: GetDotStr r11, "self"
  0x1174: Copy r6, r12
  0x117c: LoadInt r13, 2
  0x1184: Copy r7, r14
  0x118c: Mul r13
  0x1190: LoadInt r14, 3
  0x1198: Div r13
  0x119c: GetDot r8, 4
  0x11a4: Free4 r9, r10, r11, r8
  0x11b0: LoadString r8, "attack2_end"  ; len=11, pool_off=0x44c  ; jumper_base.sci:528
  0x11bc: Copy r-4, r9
  0x11c4: Call r10, 0x1474
  0x11cc: GetDotStr r10, "Scene"  ; jumper_base.sci:529
  0x11d4: SetDotRaw r9, 947
  0x11dc: Free1 r10
  0x11e0: LoadString r10, "onPredatorAttackedPlayer"  ; len=24, pool_off=0x3e4
  0x11ec: GetDotStr r11, "self"
  0x11f4: GetDot r8, 2
  0x11fc: Free4 r9, r10, r11, r8
  0x1208: GetDotStr r9, "irandMax"  ; jumper_base.sci:532
  0x1210: LoadInt r10, 3
  0x1218: GetDot r8, 1
  0x1220: Free1 r9
  0x1224: LoadInt r9, 0
  0x122c: CmpEq r8
  0x1230: BrZ r8, 0x12b8
  0x1238: CopyGlobWr r9, g9  ; jumper_base.sci:533
  0x1240: GetDotStr r11, "!vec3"
  0x1248: LoadInt r12, 0
  0x1250: LoadInt r13, 0
  0x1258: LoadInt r14, 0
  0x1260: GetDot r10, 3
  0x1268: Free1 r11
  0x126c: ToStr r10
  0x1270: LoadFloat r11, 2.0
  0x1278: LoadFloat r12, 128.0
  0x1280: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x128c: Call r14, 0x1334
  0x1294: Call r9, 0x12e8
  0x129c: LoadString r8, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:534
  0x12a8: Copy r-4, r9
  0x12b0: Call r10, 0x1474
  0x12b8: Free2 r5, r2  ; jumper_base.sci:472
  0x12c0: Copy r1, r2
  0x12c8: Incr r2
  0x12cc: Copy r2, r1
  0x12d4: Jmp r0, 0x09d0
  0x12dc: CallNat r5, func=9212, info=0x100  ; jumper_base.sci:538

; === function 12 (..\sound.sci, line 29) locals=4 ===
func_12:
  0x12f0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x12f8: SetDotRaw r1, 947
  0x1300: Free1 r2
  0x1304: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x462
  0x1310: Copy r-4, r3
  0x1318: GetDot r0, 2
  0x1320: Free4 r1, r2, r3, r0
  0x132c: Free1 r-4  ; ..\sound.sci:29
  0x1330: Ret r0

; === function 13 (..\sound.sci, line 262) locals=9 ===
func_13:
  0x133c: LoadString r1, "Master"  ; len=6, pool_off=0x48c  ; ..\sound.sci:258
  0x1348: Call r2, 0x1420
  0x1350: Copy r-4, r2
  0x1358: Call r3, 0x1420
  0x1360: Mul r0
  0x1364: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x136c: Copy r-8, r3
  0x1374: Copy r-7, r4
  0x137c: Copy r-6, r5
  0x1384: Copy r-5, r6
  0x138c: LoadInt r7, 1
  0x1394: Copy r0, r8
  0x139c: GetDot r1, 6
  0x13a4: Free3 r2, r3, r4
  0x13ac: ToStr r1
  0x13b0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x13b8: SetDotRaw r5, 1196
  0x13c0: Free1 r6
  0x13c4: Copy r-4, r6
  0x13cc: SetDot r4, 1
  0x13d4: Free1 r6
  0x13d8: SetDotRaw r3, 316
  0x13e0: Free1 r4
  0x13e4: Copy r1, r4
  0x13ec: ToObj r4
  0x13f0: GetDot r2, 1
  0x13f8: Free3 r3, r4, r2
  0x1400: Copy r1, r2  ; ..\sound.sci:261
  0x1408: Copy r2, r4294967287
  0x1410: Free5 r2, r1, r-4, r-7, r-8
  0x141c: Ret r0

; === function 14 (..\sound.sci, line 10) locals=5 ===
func_14:
  0x1428: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1430: Copy r-4, r3
  0x1438: LoadString r4, "Volume"  ; len=6, pool_off=0x4bc
  0x1444: Add r3
  0x1448: SetDot r1, 1
  0x1450: Free1 r3
  0x1454: SetDotRaw r0, 1224
  0x145c: Free1 r1
  0x1460: ToFloat r0
  0x1464: Copy r0, r4294967291
  0x146c: Free1 r-4
  0x1470: Ret r0

; === function 15 (jumper_base.sci, line 238) locals=5 ===
func_15:
  0x147c: GetDotStr r1, "playAnimation"  ; jumper_base.sci:223
  0x1484: Copy r-5, r2
  0x148c: GetDot r0, 1
  0x1494: Free2 r1, r2
  0x149c: ToStr r0
  0x14a0: Copy r0, r2  ; jumper_base.sci:224
  0x14a8: GetDot r1, 0
  0x14b0: Free2 r2, r1
  0x14b8: CopyGlobWr r17, g1  ; jumper_base.sci:225
  0x14c0: BrZ r1, 0x14e8
  0x14c8: CopyGlobWr r17, g2  ; jumper_base.sci:226
  0x14d0: LoadInt r3, 0
  0x14d8: GetDot r1, 1
  0x14e0: Free2 r2, r1
  0x14e8: Free1 r2  ; jumper_base.sci:229
  0x14ec: RetV r1
  0x14f0: ToInt r1
  0x14f4: Copy r-4, r2  ; jumper_base.sci:231
  0x14fc: Copy r1, r3
  0x1504: Call r4, 0x157c
  0x150c: Copy r0, r3  ; jumper_base.sci:232
  0x1514: Copy r1, r4
  0x151c: GetDot r2, 1
  0x1524: Free1 r3
  0x1528: BrNZ r2, 0x1538
  0x1530: Jmp r0, 0x1570  ; jumper_base.sci:233
  0x1538: CopyGlobWr r17, g2  ; jumper_base.sci:235
  0x1540: BrZ r2, 0x1568
  0x1548: CopyGlobWr r17, g3  ; jumper_base.sci:236
  0x1550: Copy r1, r4
  0x1558: GetDot r2, 1
  0x1560: Free2 r3, r2
  0x1568: Jmp r0, 0x14e8  ; jumper_base.sci:228
  0x1570: Free3 r0, r-4, r-5  ; jumper_base.sci:238
  0x1578: Ret r0

; === function 16 (jumper_base.sci, line 219) locals=4 ===
func_16:
  0x1584: GetDotStr r1, "Position"  ; jumper_base.sci:216
  0x158c: ToStr r1
  0x1590: Copy r-5, r3
  0x1598: SetDotRaw r2, 115
  0x15a0: Free1 r3
  0x15a4: ToStr r2
  0x15a8: LoadFloat r3, 6.2831854820251465
  0x15b0: Spawn r0, 0, 0x15f4
  0x15bc: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x15c8: Copy r0, r2  ; jumper_base.sci:217
  0x15d0: Copy r-4, r3
  0x15d8: GetDot r1, 1
  0x15e0: Free2 r2, r1
  0x15e8: Free2 r0, r-5  ; jumper_base.sci:219
  0x15f0: Ret r0

; === function 17 (../std.sci, line 264) locals=4 ===
func_17:
  0x15fc: Copy r-5, r1  ; ../std.sci:263
  0x1604: SetDotRaw r0, 846
  0x160c: Free1 r1
  0x1610: Copy r-6, r2
  0x1618: SetDotRaw r1, 846
  0x1620: Free1 r2
  0x1624: Sub r0
  0x1628: ToFloat r0
  0x162c: Copy r-5, r2
  0x1634: SetDotRaw r1, 1246
  0x163c: Free1 r2
  0x1640: Copy r-6, r3
  0x1648: SetDotRaw r2, 1246
  0x1650: Free1 r3
  0x1654: Sub r1
  0x1658: ToFloat r1
  0x165c: Copy r-4, r2
  0x1664: Call r3, 0x1678
  0x166c: Free2 r-5, r-6  ; ../std.sci:264
  0x1674: Ret r0

; === function 18 (../std.sci, line 308) locals=10 ===
func_18:
  0x1680: Copy r-6, r0  ; ../std.sci:273
  0x1688: Copy r-6, r1
  0x1690: Mul r0
  0x1694: Copy r-5, r1
  0x169c: Copy r-5, r2
  0x16a4: Mul r1
  0x16a8: Add r0
  0x16ac: Sqrt r0
  0x16b0: Copy r-6, r1  ; ../std.sci:274
  0x16b8: Copy r0, r2
  0x16c0: Div r1
  0x16c4: Copy r1, r4294967290
  0x16cc: Copy r-5, r1  ; ../std.sci:275
  0x16d4: Copy r0, r2
  0x16dc: Div r1
  0x16e0: Copy r1, r4294967291
  0x16e8: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x16f0: GetDot r1, 0
  0x16f8: Free1 r2
  0x16fc: ToFloat r1
  0x1700: Copy r1, r2  ; ../std.sci:278
  0x1708: Cos r2
  0x170c: Copy r1, r3  ; ../std.sci:278
  0x1714: Sin r3
  0x1718: Copy r-6, r4  ; ../std.sci:280
  0x1720: Copy r2, r5
  0x1728: Mul r4
  0x172c: Copy r-5, r5
  0x1734: Copy r3, r6
  0x173c: Mul r5
  0x1740: Sub r4
  0x1744: LoadInt r5, 0
  0x174c: CmpLt r4
  0x1750: BrZ r4, 0x176c
  0x1758: Copy r-4, r4  ; ../std.sci:281
  0x1760: Neg r4
  0x1764: Copy r4, r4294967292
  0x176c: Free1 r5  ; ../std.sci:283
  0x1770: RetV r4
  0x1774: ToInt r4
  0x1778: Copy r-4, r5  ; ../std.sci:286
  0x1780: Copy r4, r7
  0x1788: Call r8, 0x1940
  0x1790: Mul r5
  0x1794: Copy r-6, r6  ; ../std.sci:287
  0x179c: Copy r3, r7
  0x17a4: Mul r6
  0x17a8: Copy r-5, r7
  0x17b0: Copy r2, r8
  0x17b8: Mul r7
  0x17bc: Add r6
  0x17c0: Copy r6, r7  ; ../std.sci:288
  0x17c8: LoadInt r8, 1
  0x17d0: CmpGe r7
  0x17d4: BrZ r7, 0x17e4
  0x17dc: Jmp r0, 0x1924  ; ../std.sci:289
  0x17e4: Copy r6, r7  ; ../std.sci:290
  0x17ec: ACos r7
  0x17f0: Copy r7, r6
  0x17f8: Copy r5, r7  ; ../std.sci:291
  0x1800: Abs r7
  0x1804: Copy r6, r8
  0x180c: CmpGe r7
  0x1810: BrZ r7, 0x189c
  0x1818: Copy r-4, r7  ; ../std.sci:292
  0x1820: LoadInt r8, 0
  0x1828: CmpLt r7
  0x182c: BrZ r7, 0x1858
  0x1834: Copy r1, r7  ; ../std.sci:293
  0x183c: Copy r6, r8
  0x1844: Sub r7
  0x1848: Copy r7, r1
  0x1850: Jmp r0, 0x1874  ; ../std.sci:292
  0x1858: Copy r1, r7  ; ../std.sci:295
  0x1860: Copy r6, r8
  0x1868: Add r7
  0x186c: Copy r7, r1
  0x1874: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x187c: Copy r1, r9
  0x1884: GetDot r7, 1
  0x188c: Free2 r8, r7
  0x1894: Jmp r0, 0x1924  ; ../std.sci:297
  0x189c: Copy r1, r7  ; ../std.sci:300
  0x18a4: Copy r5, r8
  0x18ac: Add r7
  0x18b0: Copy r7, r1
  0x18b8: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x18c0: Copy r1, r9
  0x18c8: GetDot r7, 1
  0x18d0: Free2 r8, r7
  0x18d8: Copy r1, r7  ; ../std.sci:302
  0x18e0: Cos r7
  0x18e4: Copy r7, r2
  0x18ec: Copy r1, r7  ; ../std.sci:302
  0x18f4: Sin r7
  0x18f8: Copy r7, r3
  0x1900: LoadBool r8, true  ; ../std.sci:304
  0x1908: RetV r7
  0x190c: Free1 r8
  0x1910: ToInt r7
  0x1914: Copy r7, r4
  0x191c: Jmp r0, 0x1778  ; ../std.sci:285
  0x1924: LoadBool r6, false  ; ../std.sci:307
  0x192c: RetV r5
  0x1930: Free2 r6, r5
  0x1938: Jmp r0, 0x1924  ; ../std.sci:307

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x1948: Copy r-4, r0  ; ../std.sci:105
  0x1950: LoadFloat r1, 1000000.0
  0x1958: Div r0
  0x195c: Copy r0, r4294967291
  0x1964: Ret r0

; === function 20 (jumper_base.sci, line 371) locals=1 ===
func_20:
  0x1970: Copy r-4, r0  ; jumper_base.sci:370
  0x1978: CallNat r6, func=6532, info=0x1

; === function 21 (jumper_base.sci, line 459) locals=7 ===
func_21:
  0x198c: Free1 r1  ; jumper_base.sci:421
  0x1990: RetV r0
  0x1994: Free1 r0
  0x1998: Copy r-4, r1  ; jumper_base.sci:423
  0x19a0: Call r2, 0x1be8
  0x19a8: BrZ r0, 0x19d4
  0x19b0: Call r0, 0x1c6c  ; jumper_base.sci:424
  0x19b8: LoadInt r1, 1  ; jumper_base.sci:425
  0x19c0: RetV r0
  0x19c4: Free2 r1, r0
  0x19cc: Jmp r0, 0x1be0  ; jumper_base.sci:423
  0x19d4: Copy r-4, r1  ; jumper_base.sci:428
  0x19dc: Call r2, 0x1cbc
  0x19e4: BrNZ r0, 0x1a10
  0x19ec: Call r0, 0x1c6c  ; jumper_base.sci:429
  0x19f4: LoadInt r1, 3  ; jumper_base.sci:430
  0x19fc: RetV r0
  0x1a00: Free2 r1, r0
  0x1a08: Jmp r0, 0x1be0  ; jumper_base.sci:428
  0x1a10: CopyGlobWr r12, g1  ; jumper_base.sci:433
  0x1a18: GetDotStr r3, "!vec3"
  0x1a20: LoadInt r4, 0
  0x1a28: LoadInt r5, 0
  0x1a30: LoadInt r6, 0
  0x1a38: GetDot r2, 3
  0x1a40: Free1 r3
  0x1a44: ToStr r2
  0x1a48: LoadFloat r3, 2.0
  0x1a50: LoadFloat r4, 128.0
  0x1a58: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x1a64: Call r6, 0x1334
  0x1a6c: Call r1, 0x12e8
  0x1a74: LoadString r0, "run_begin"  ; len=9, pool_off=0x23e  ; jumper_base.sci:434
  0x1a80: Call r1, 0x1d20
  0x1a88: CopyGlobWr r13, g1  ; jumper_base.sci:437
  0x1a90: GetDotStr r3, "!vec3"
  0x1a98: LoadInt r4, 0
  0x1aa0: LoadInt r5, 0
  0x1aa8: LoadInt r6, 0
  0x1ab0: GetDot r2, 3
  0x1ab8: Free1 r3
  0x1abc: ToStr r2
  0x1ac0: LoadFloat r3, 2.0
  0x1ac8: LoadFloat r4, 128.0
  0x1ad0: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x1adc: Call r6, 0x1334
  0x1ae4: Call r1, 0x12e8
  0x1aec: LoadString r0, "run"  ; len=3, pool_off=0x23e  ; jumper_base.sci:438
  0x1af8: Call r1, 0x1d20
  0x1b00: Copy r-4, r1  ; jumper_base.sci:440
  0x1b08: Call r2, 0x1be8
  0x1b10: BrZ r0, 0x1b48
  0x1b18: LoadString r0, "run_end"  ; len=7, pool_off=0x4f8  ; jumper_base.sci:441
  0x1b24: Call r1, 0x1d20
  0x1b2c: LoadInt r1, 1  ; jumper_base.sci:442
  0x1b34: RetV r0
  0x1b38: Free2 r1, r0
  0x1b40: Jmp r0, 0x1be0  ; jumper_base.sci:443
  0x1b48: Copy r-4, r1  ; jumper_base.sci:446
  0x1b50: Call r2, 0x1e18
  0x1b58: BrZ r0, 0x1b90
  0x1b60: LoadString r0, "run_end"  ; len=7, pool_off=0x4f8  ; jumper_base.sci:447
  0x1b6c: Call r1, 0x1d20
  0x1b74: LoadInt r1, 2  ; jumper_base.sci:448
  0x1b7c: RetV r0
  0x1b80: Free2 r1, r0
  0x1b88: Jmp r0, 0x1be0  ; jumper_base.sci:449
  0x1b90: Copy r-4, r1  ; jumper_base.sci:452
  0x1b98: Call r2, 0x1cbc
  0x1ba0: BrNZ r0, 0x1bd8
  0x1ba8: LoadString r0, "run_end"  ; len=7, pool_off=0x4f8  ; jumper_base.sci:453
  0x1bb4: Call r1, 0x1d20
  0x1bbc: LoadInt r1, 3  ; jumper_base.sci:454
  0x1bc4: RetV r0
  0x1bc8: Free2 r1, r0
  0x1bd0: Jmp r0, 0x1be0  ; jumper_base.sci:455
  0x1bd8: Jmp r0, 0x1a88  ; jumper_base.sci:436
  0x1be0: Free1 r-4  ; jumper_base.sci:459
  0x1be4: Ret r0

; === function 22 (jumper_base.sci, line 381) locals=3 ===
func_22:
  0x1bf0: Copy r-4, r2  ; jumper_base.sci:380
  0x1bf8: SetDotRaw r1, 115
  0x1c00: Free1 r2
  0x1c04: GetDotStr r2, "Position"
  0x1c0c: Sub r1
  0x1c10: ToStr r1
  0x1c14: Call r2, 0x1c38
  0x1c1c: LoadFloat r1, 4.0
  0x1c24: CmpLt r0
  0x1c28: Copy r0, r4294967291
  0x1c30: Free1 r-4
  0x1c34: Ret r0

; === function 23 (../std.sci, line 126) locals=2 ===
func_23:
  0x1c40: Copy r-4, r0  ; ../std.sci:125
  0x1c48: Copy r-4, r1
  0x1c50: BOr r0
  0x1c54: Sqrt r0
  0x1c58: ToFloat r0
  0x1c5c: Copy r0, r4294967291
  0x1c64: Free1 r-4
  0x1c68: Ret r0

; === function 24 (jumper_base.sci, line 417) locals=3 ===
func_24:
  0x1c74: GetDotStr r1, "playAnimationInplace"  ; jumper_base.sci:415
  0x1c7c: LoadString r2, "run_begin"  ; len=9, pool_off=0x23e
  0x1c88: GetDot r0, 1
  0x1c90: Free2 r1, r2
  0x1c98: ToStr r0
  0x1c9c: Copy r0, r2  ; jumper_base.sci:416
  0x1ca4: GetDot r1, 0
  0x1cac: Free2 r2, r1
  0x1cb4: Free1 r0  ; jumper_base.sci:417
  0x1cb8: Ret r0

; === function 25 (jumper_base.sci, line 393) locals=3 ===
func_25:
  0x1cc4: Copy r-4, r2  ; jumper_base.sci:391
  0x1ccc: SetDotRaw r1, 1307
  0x1cd4: Free1 r2
  0x1cd8: GetDotStr r2, "NavMesh"
  0x1ce0: GetDot r0, 1
  0x1ce8: Free2 r1, r2
  0x1cf0: ToStr r0
  0x1cf4: Copy r0, r2  ; jumper_base.sci:392
  0x1cfc: SetDotRaw r1, 184
  0x1d04: Free1 r2
  0x1d08: ToBool r1
  0x1d0c: Copy r1, r4294967291
  0x1d14: Free2 r0, r-4
  0x1d1c: Ret r0

; === function 26 (jumper_base.sci, line 411) locals=5 ===
func_26:
  0x1d28: GetDotStr r1, "playAnimationInplace"  ; jumper_base.sci:397
  0x1d30: Copy r-4, r2
  0x1d38: GetDot r0, 1
  0x1d40: Free2 r1, r2
  0x1d48: ToStr r0
  0x1d4c: Copy r0, r2  ; jumper_base.sci:398
  0x1d54: GetDot r1, 0
  0x1d5c: Free2 r2, r1
  0x1d64: CopyGlobWr r17, g1  ; jumper_base.sci:399
  0x1d6c: BrZ r1, 0x1d94
  0x1d74: CopyGlobWr r17, g2  ; jumper_base.sci:400
  0x1d7c: LoadInt r3, 0
  0x1d84: GetDot r1, 1
  0x1d8c: Free2 r2, r1
  0x1d94: LoadInt r2, 0  ; jumper_base.sci:403
  0x1d9c: RetV r1
  0x1da0: Free1 r2
  0x1da4: ToInt r1
  0x1da8: Copy r0, r3  ; jumper_base.sci:405
  0x1db0: Copy r1, r4
  0x1db8: GetDot r2, 1
  0x1dc0: Free1 r3
  0x1dc4: BrNZ r2, 0x1dd4
  0x1dcc: Jmp r0, 0x1e0c  ; jumper_base.sci:406
  0x1dd4: CopyGlobWr r17, g2  ; jumper_base.sci:408
  0x1ddc: BrZ r2, 0x1e04
  0x1de4: CopyGlobWr r17, g3  ; jumper_base.sci:409
  0x1dec: Copy r1, r4
  0x1df4: GetDot r2, 1
  0x1dfc: Free2 r3, r2
  0x1e04: Jmp r0, 0x1d94  ; jumper_base.sci:402
  0x1e0c: Free2 r0, r-4  ; jumper_base.sci:411
  0x1e14: Ret r0

; === function 27 (jumper_base.sci, line 386) locals=3 ===
func_27:
  0x1e20: Copy r-4, r2  ; jumper_base.sci:385
  0x1e28: SetDotRaw r1, 115
  0x1e30: Free1 r2
  0x1e34: GetDotStr r2, "Position"
  0x1e3c: Sub r1
  0x1e40: ToStr r1
  0x1e44: Call r2, 0x1c38
  0x1e4c: LoadFloat r1, 10.0
  0x1e54: CmpGt r0
  0x1e58: Copy r0, r4294967291
  0x1e60: Free1 r-4
  0x1e64: Ret r0

; === function 28 (../follow.sci, line 9) locals=3 ===
func_28:
  0x1e70: Copy r-5, r0  ; ../follow.sci:8
  0x1e78: Copy r-4, r1
  0x1e80: LoadInt r2, 0
  0x1e88: ToFloat r2
  0x1e8c: Call r3, 0x1ea0
  0x1e94: Free2 r-4, r-5  ; ../follow.sci:9
  0x1e9c: Ret r0

; === function 29 (../follow.sci, line 65) locals=13 ===
func_29:
  0x1ea8: LoadNullStr2 r0  ; ../follow.sci:13
  0x1eac: LoadNullStr2 r1  ; ../follow.sci:14
  0x1eb0: Copy r-4, r2  ; ../follow.sci:16
  0x1eb8: LoadInt r3, 0
  0x1ec0: CmpLe r2
  0x1ec4: BrZ r2, 0x1ee4
  0x1ecc: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x1ed4: CopyGlobRd r2, g0
  0x1edc: Jmp r0, 0x1ef4  ; ../follow.sci:16
  0x1ee4: Copy r-4, r2  ; ../follow.sci:19
  0x1eec: CopyGlobRd r2, g0
  0x1ef4: Free1 r3  ; ../follow.sci:22
  0x1ef8: RetV r2
  0x1efc: ToInt r2
  0x1f00: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x1f08: GetDot r3, 0
  0x1f10: Free1 r4
  0x1f14: GetDotStr r4, "TrajectoryRotation"
  0x1f1c: Add r3
  0x1f20: ToFloat r3
  0x1f24: Copy r-6, r6  ; ../follow.sci:27
  0x1f2c: SetDotRaw r5, 1307
  0x1f34: Free1 r6
  0x1f38: GetDotStr r6, "NavMesh"
  0x1f40: GetDot r4, 1
  0x1f48: Free2 r5, r6
  0x1f50: ToStr r4
  0x1f54: Copy r4, r6  ; ../follow.sci:28
  0x1f5c: SetDotRaw r5, 191
  0x1f64: Free1 r6
  0x1f68: BrZ r5, 0x2020
  0x1f70: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x1f78: Copy r4, r8
  0x1f80: SetDotRaw r7, 191
  0x1f88: Free1 r8
  0x1f8c: GetDot r5, 1
  0x1f94: Free2 r6, r7
  0x1f9c: ToStr r5
  0x1fa0: Copy r5, r0
  0x1fa8: Free1 r5
  0x1fac: Copy r0, r7  ; ../follow.sci:30
  0x1fb4: SetDotRaw r6, 1348
  0x1fbc: Free1 r7
  0x1fc0: GetDot r5, 0
  0x1fc8: Free1 r6
  0x1fcc: ToStr r5
  0x1fd0: Copy r5, r1
  0x1fd8: Free1 r5
  0x1fdc: Copy r1, r7  ; ../follow.sci:31
  0x1fe4: SetDotRaw r6, 1362
  0x1fec: Free1 r7
  0x1ff0: GetDot r5, 0
  0x1ff8: Free2 r6, r5
  0x2000: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x2008: Copy r1, r7
  0x2010: GetDot r5, 1
  0x2018: Free3 r6, r7, r5
  0x2020: LoadInt r6, 250  ; ../follow.sci:35
  0x2028: Call r7, 0x2208
  0x2030: LoadFloatZero r6  ; ../follow.sci:38
  0x2034: Copy r3, r8  ; ../follow.sci:40
  0x203c: GetDotStr r9, "TrajectoryRotation"
  0x2044: ToFloat r9
  0x2048: CopyGlobWr r0, g10
  0x2050: Copy r2, r12
  0x2058: Call r13, 0x1940
  0x2060: Mul r10
  0x2064: Call r11, 0x2230
  0x206c: Copy r7, r3
  0x2074: Copy r-5, r8  ; ../follow.sci:42
  0x207c: Copy r2, r9
  0x2084: GetDot r7, 1
  0x208c: Free1 r8
  0x2090: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x2098: GetDot r8, 0
  0x20a0: Free1 r9
  0x20a4: ToFloat r8
  0x20a8: Copy r8, r6
  0x20b0: Copy r7, r9  ; ../follow.sci:44
  0x20b8: RetV r8
  0x20bc: Free1 r9
  0x20c0: ToInt r8
  0x20c4: Copy r8, r2
  0x20cc: Copy r5, r8  ; ../follow.sci:46
  0x20d4: Copy r2, r9
  0x20dc: Sub r8
  0x20e0: Copy r8, r5
  0x20e8: Copy r5, r8  ; ../follow.sci:47
  0x20f0: LoadInt r9, 0
  0x20f8: CmpLe r8
  0x20fc: BrZ r8, 0x2110
  0x2104: Free1 r7  ; ../follow.sci:48
  0x2108: Jmp r0, 0x2160
  0x2110: LoadBool r8, false  ; ../follow.sci:50
  0x2118: Copy r1, r9
  0x2120: BrZ r9, 0x2140
  0x2128: Copy r6, r9
  0x2130: BrZ r9, 0x2140
  0x2138: LoadBool r8, true
  0x2140: BrZ r8, 0x2154
  0x2148: Free1 r7  ; ../follow.sci:51
  0x214c: Jmp r0, 0x2160
  0x2154: Free1 r7  ; ../follow.sci:39
  0x2158: Jmp r0, 0x2034
  0x2160: Copy r5, r7  ; ../follow.sci:53
  0x2168: LoadInt r8, 0
  0x2170: CmpLe r7
  0x2174: BrZ r7, 0x2184
  0x217c: Jmp r0, 0x21fc  ; ../follow.sci:54
  0x2184: Copy r1, r9  ; ../follow.sci:56
  0x218c: SetDotRaw r8, 1362
  0x2194: Free1 r9
  0x2198: GetDot r7, 0
  0x21a0: Free1 r8
  0x21a4: BrNZ r7, 0x21d4
  0x21ac: LoadNullStr r7  ; ../follow.sci:57
  0x21b0: Copy r7, r0
  0x21b8: Free1 r7
  0x21bc: LoadNullStr r7  ; ../follow.sci:58
  0x21c0: Copy r7, r1
  0x21c8: Free1 r7
  0x21cc: Jmp r0, 0x21fc  ; ../follow.sci:59
  0x21d4: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x21dc: Copy r1, r9
  0x21e4: GetDot r7, 1
  0x21ec: Free3 r8, r9, r7
  0x21f4: Jmp r0, 0x2030  ; ../follow.sci:37
  0x21fc: Free1 r4  ; ../follow.sci:25
  0x2200: Jmp r0, 0x1f24

; === function 30 (../std.sci, line 116) locals=2 ===
func_30:
  0x2210: Copy r-4, r0  ; ../std.sci:115
  0x2218: LoadInt r1, 1000
  0x2220: Mul r0
  0x2224: Copy r0, r4294967291
  0x222c: Ret r0

; === function 31 (../std.sci, line 405) locals=9 ===
func_31:
  0x2238: Copy r-5, r0  ; ../std.sci:384
  0x2240: Cos r0
  0x2244: Copy r-5, r1  ; ../std.sci:384
  0x224c: Sin r1
  0x2250: Copy r-6, r2  ; ../std.sci:385
  0x2258: Cos r2
  0x225c: Copy r-6, r3  ; ../std.sci:385
  0x2264: Sin r3
  0x2268: Copy r1, r4  ; ../std.sci:387
  0x2270: Copy r2, r5
  0x2278: Mul r4
  0x227c: Copy r0, r5
  0x2284: Copy r3, r6
  0x228c: Mul r5
  0x2290: Sub r4
  0x2294: LoadInt r5, 0
  0x229c: CmpLt r4
  0x22a0: BrZ r4, 0x22bc
  0x22a8: Copy r-4, r4  ; ../std.sci:388
  0x22b0: Neg r4
  0x22b4: Copy r4, r4294967292
  0x22bc: Copy r1, r4  ; ../std.sci:390
  0x22c4: Copy r3, r5
  0x22cc: Mul r4
  0x22d0: Copy r0, r5
  0x22d8: Copy r2, r6
  0x22e0: Mul r5
  0x22e4: Add r4
  0x22e8: Copy r4, r5  ; ../std.sci:391
  0x22f0: Abs r5
  0x22f4: LoadInt r6, 1
  0x22fc: CmpLt r5
  0x2300: BrZ r5, 0x23bc
  0x2308: Copy r4, r5  ; ../std.sci:392
  0x2310: ACos r5
  0x2314: Copy r5, r4
  0x231c: Copy r-4, r5  ; ../std.sci:393
  0x2324: Abs r5
  0x2328: Copy r4, r6
  0x2330: CmpGe r5
  0x2334: BrZ r5, 0x23a0
  0x233c: Copy r-4, r5  ; ../std.sci:394
  0x2344: LoadInt r6, 0
  0x234c: CmpLt r5
  0x2350: BrZ r5, 0x237c
  0x2358: Copy r-6, r5  ; ../std.sci:395
  0x2360: Copy r4, r6
  0x2368: Sub r5
  0x236c: Copy r5, r4294967290
  0x2374: Jmp r0, 0x2398  ; ../std.sci:394
  0x237c: Copy r-6, r5  ; ../std.sci:397
  0x2384: Copy r4, r6
  0x238c: Add r5
  0x2390: Copy r5, r4294967290
  0x2398: Jmp r0, 0x23bc  ; ../std.sci:393
  0x23a0: Copy r-6, r5  ; ../std.sci:400
  0x23a8: Copy r-4, r6
  0x23b0: Add r5
  0x23b4: Copy r5, r4294967290
  0x23bc: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x23c4: Copy r-6, r7
  0x23cc: GetDotStr r8, "TrajectoryRotation"
  0x23d4: Sub r7
  0x23d8: GetDot r5, 1
  0x23e0: Free3 r6, r7, r5
  0x23e8: Copy r-6, r5  ; ../std.sci:404
  0x23f0: Copy r5, r4294967289
  0x23f8: Ret r0

; === function 32 (jumper_base.sci, line 668) locals=8 ===
func_32:
  0x2404: Call r1, 0x00e4  ; jumper_base.sci:623
  0x240c: LoadString r1, "jumper_bottles"  ; len=14, pool_off=0x350
  0x2418: CmpEq r0
  0x241c: BrZ r0, 0x2430
  0x2424: CallNat r7, func=10160, info=0x0  ; jumper_base.sci:623
  0x2430: GetDotStr r2, "Scene"  ; jumper_base.sci:625
  0x2438: SetDotRaw r1, 1394
  0x2440: Free1 r2
  0x2444: LoadString r2, "animals"  ; len=7, pool_off=0x57c
  0x2450: GetDot r0, 1
  0x2458: Free2 r1, r2
  0x2460: ToStr r0
  0x2464: Copy r0, r1  ; jumper_base.sci:626
  0x246c: BrNZ r1, 0x24a4
  0x2474: GetDotStr r2, "logInfo"  ; jumper_base.sci:627
  0x247c: LoadString r3, "Warning: Animal locators was not found, can't teleport"  ; len=54, pool_off=0x58a
  0x2488: GetDot r1, 1
  0x2490: Free3 r2, r3, r1
  0x2498: CallNat r2, func=10404, info=0x100  ; jumper_base.sci:628
  0x24a4: CopyGlobWr r10, g2  ; jumper_base.sci:631
  0x24ac: GetDotStr r4, "!vec3"
  0x24b4: LoadInt r5, 0
  0x24bc: LoadInt r6, 0
  0x24c4: LoadInt r7, 0
  0x24cc: GetDot r3, 3
  0x24d4: Free1 r4
  0x24d8: ToStr r3
  0x24dc: LoadFloat r4, 2.0
  0x24e4: LoadFloat r5, 128.0
  0x24ec: LoadString r6, "Sound"  ; len=5, pool_off=0x323
  0x24f8: Call r7, 0x1334
  0x2500: Call r2, 0x12e8
  0x2508: LoadString r1, "teleport_in_begin"  ; len=17, pool_off=0x5e6  ; jumper_base.sci:632
  0x2514: Call r2, 0x317c
  0x251c: LoadString r1, "teleport_in_end"  ; len=15, pool_off=0x608  ; jumper_base.sci:633
  0x2528: LoadBool r2, true
  0x2530: Call r3, 0x3258
  0x2538: Copy r0, r3  ; jumper_base.sci:637
  0x2540: SetDotRaw r2, 1574
  0x2548: Free1 r3
  0x254c: Call r4, 0x00e4
  0x2554: GetDot r1, 1
  0x255c: Free2 r2, r3
  0x2564: ToInt r1
  0x2568: Copy r1, r2  ; jumper_base.sci:638
  0x2570: LoadInt r3, -1
  0x2578: CmpEq r2
  0x257c: BrZ r2, 0x25c4
  0x2584: GetDotStr r3, "logInfo"  ; jumper_base.sci:639
  0x258c: LoadString r4, "Warning: Animal locators doesn't containe jumper group, can't teleport"  ; len=70, pool_off=0x630
  0x2598: GetDot r2, 1
  0x25a0: Free3 r3, r4, r2
  0x25a8: LoadInt r2, 0  ; jumper_base.sci:640
  0x25b0: CallMethod r2, 1724, 0x242  ; @patch+8 jumper_base.sci:641
  0x25bc: .dword 0x000028a4  ; UNKNOWN opcode 0xa4
  0x25c0: LoadBool r2, 0xa  ; @patch+4 jumper_base.sci:644
  0x25c8: LoadNullStr r0
  0x25cc: SetDotRaw r3, 1741
  0x25d4: Free1 r4
  0x25d8: Copy r1, r4
  0x25e0: LoadInt r5, 0
  0x25e8: LoadInt r6, 0
  0x25f0: GetDot r2, 3
  0x25f8: Free1 r3
  0x25fc: ToInt r2
  0x2600: Copy r0, r5  ; jumper_base.sci:646
  0x2608: SetDotRaw r4, 1758
  0x2610: Free1 r5
  0x2614: Copy r1, r5
  0x261c: Copy r2, r6
  0x2624: GetDot r3, 2
  0x262c: Free1 r4
  0x2630: ToStr r3
  0x2634: GetDotStr r5, "setPosition"  ; jumper_base.sci:650
  0x263c: Copy r3, r6
  0x2644: GetDot r4, 1
  0x264c: Free3 r5, r6, r4
  0x2654: GetDotStr r5, "putOnGrid"  ; jumper_base.sci:651
  0x265c: GetDot r4, 0
  0x2664: Free1 r5
  0x2668: LoadBool r5, false
  0x2670: CmpEq r4
  0x2674: BrZ r4, 0x26ac
  0x267c: GetDotStr r5, "logInfo"  ; jumper_base.sci:652
  0x2684: LoadString r6, "jumper teleport on blocked polygon. Trying to displace."  ; len=55, pool_off=0x6fd
  0x2690: GetDot r4, 1
  0x2698: Free3 r5, r6, r4
  0x26a0: Free1 r3  ; jumper_base.sci:653
  0x26a4: Jmp r0, 0x2538
  0x26ac: GetDotStr r5, "Location"  ; jumper_base.sci:656
  0x26b4: SetDotRaw r4, 200
  0x26bc: Free1 r5
  0x26c0: BrZ r4, 0x26f8
  0x26c8: GetDotStr r5, "logInfo"  ; jumper_base.sci:657
  0x26d0: LoadString r6, "jumper teleport on blocked polygon"  ; len=34, pool_off=0x6fd
  0x26dc: GetDot r4, 1
  0x26e4: Free3 r5, r6, r4
  0x26ec: Free1 r3  ; jumper_base.sci:658
  0x26f0: Jmp r0, 0x2538
  0x26f8: Free1 r3  ; jumper_base.sci:660
  0x26fc: Jmp r0, 0x2710
  0x2704: Free1 r3  ; jumper_base.sci:636
  0x2708: Jmp r0, 0x2538
  0x2710: CopyGlobWr r11, g2  ; jumper_base.sci:663
  0x2718: GetDotStr r4, "!vec3"
  0x2720: LoadInt r5, 0
  0x2728: LoadInt r6, 0
  0x2730: LoadInt r7, 0
  0x2738: GetDot r3, 3
  0x2740: Free1 r4
  0x2744: ToStr r3
  0x2748: LoadFloat r4, 2.0
  0x2750: LoadFloat r5, 128.0
  0x2758: LoadString r6, "Sound"  ; len=5, pool_off=0x323
  0x2764: Call r7, 0x1334
  0x276c: Call r2, 0x12e8
  0x2774: LoadString r1, "teleport_out_begin"  ; len=18, pool_off=0x76b  ; jumper_base.sci:664
  0x2780: LoadBool r2, false
  0x2788: Call r3, 0x3258
  0x2790: LoadString r1, "teleport_out_end"  ; len=16, pool_off=0x78f  ; jumper_base.sci:665
  0x279c: Call r2, 0x317c
  0x27a4: CallNat r2, func=10404, info=0x100  ; jumper_base.sci:667

; === function 33 (jumper_base.sci, line 615) locals=5 ===
func_33:
  0x27b8: GetDotStr r1, "playAnimation"  ; jumper_base.sci:598
  0x27c0: LoadString r2, "idle"  ; len=4, pool_off=0x7af
  0x27cc: GetDot r0, 1
  0x27d4: Free2 r1, r2
  0x27dc: ToStr r0
  0x27e0: Copy r0, r2  ; jumper_base.sci:599
  0x27e8: GetDot r1, 0
  0x27f0: Free2 r2, r1
  0x27f8: CopyGlobWr r17, g1  ; jumper_base.sci:600
  0x2800: BrZ r1, 0x2828
  0x2808: CopyGlobWr r17, g2  ; jumper_base.sci:601
  0x2810: LoadInt r3, 0
  0x2818: GetDot r1, 1
  0x2820: Free2 r2, r1
  0x2828: Free1 r2  ; jumper_base.sci:605
  0x282c: RetV r1
  0x2830: ToInt r1
  0x2834: Copy r0, r3  ; jumper_base.sci:607
  0x283c: Copy r1, r4
  0x2844: GetDot r2, 1
  0x284c: Free1 r3
  0x2850: BrNZ r2, 0x2860
  0x2858: Jmp r0, 0x2898  ; jumper_base.sci:608
  0x2860: CopyGlobWr r17, g2  ; jumper_base.sci:610
  0x2868: BrZ r2, 0x2890
  0x2870: CopyGlobWr r17, g3  ; jumper_base.sci:611
  0x2878: Copy r1, r4
  0x2880: GetDot r2, 1
  0x2888: Free2 r3, r2
  0x2890: Jmp r0, 0x2828  ; jumper_base.sci:604
  0x2898: CallNat r2, func=10404, info=0x100  ; jumper_base.sci:614

; === function 34 (jumper_base.sci, line 591) locals=10 ===
func_34:
  0x28ac: Call r0, 0x2b10  ; jumper_base.sci:570
  0x28b4: LoadNullStr2 r0  ; jumper_base.sci:573
  0x28b8: Call r2, 0x2be4  ; jumper_base.sci:576
  0x28c0: GetDotStr r3, "getRandomPoint"  ; jumper_base.sci:577
  0x28c8: Copy r1, r5
  0x28d0: LoadInt r6, 0
  0x28d8: SetDot r4, 1
  0x28e0: Copy r1, r6
  0x28e8: LoadInt r7, 1
  0x28f0: SetDot r5, 1
  0x28f8: GetDot r2, 2
  0x2900: Free3 r3, r4, r5
  0x2908: ToStr r2
  0x290c: GetDotStr r4, "findConstainedPath"  ; jumper_base.sci:578
  0x2914: Copy r2, r5
  0x291c: Copy r1, r7
  0x2924: LoadInt r8, 0
  0x292c: SetDot r6, 1
  0x2934: Copy r1, r8
  0x293c: LoadInt r9, 1
  0x2944: SetDot r7, 1
  0x294c: GetDot r3, 3
  0x2954: Free4 r4, r5, r6, r7
  0x2960: ToStr r3
  0x2964: Copy r3, r0
  0x296c: Free1 r3
  0x2970: Copy r0, r3  ; jumper_base.sci:580
  0x2978: BrNZ r3, 0x2ac0
  0x2980: GetDotStr r4, "logInfo"  ; jumper_base.sci:581
  0x2988: GetDotStr r6, "Position"
  0x2990: SetDotRaw r5, 846
  0x2998: Free1 r6
  0x299c: AsString r5
  0x29a0: LoadString r6, ", "  ; len=2, pool_off=0x5d6
  0x29ac: Add r5
  0x29b0: GetDotStr r7, "Position"
  0x29b8: SetDotRaw r6, 179
  0x29c0: Free1 r7
  0x29c4: AsString r6
  0x29c8: Add r5
  0x29cc: LoadString r6, ", "  ; len=2, pool_off=0x5d6
  0x29d8: Add r5
  0x29dc: GetDotStr r7, "Position"
  0x29e4: SetDotRaw r6, 1246
  0x29ec: Free1 r7
  0x29f0: AsString r6
  0x29f4: Add r5
  0x29f8: GetDot r3, 1
  0x2a00: Free3 r4, r5, r3
  0x2a08: GetDotStr r4, "logInfo"  ; jumper_base.sci:582
  0x2a10: Copy r2, r7
  0x2a18: SetDotRaw r6, 115
  0x2a20: Free1 r7
  0x2a24: SetDotRaw r5, 846
  0x2a2c: Free1 r6
  0x2a30: AsString r5
  0x2a34: LoadString r6, ", "  ; len=2, pool_off=0x5d6
  0x2a40: Add r5
  0x2a44: Copy r2, r8
  0x2a4c: SetDotRaw r7, 115
  0x2a54: Free1 r8
  0x2a58: SetDotRaw r6, 179
  0x2a60: Free1 r7
  0x2a64: AsString r6
  0x2a68: Add r5
  0x2a6c: LoadString r6, ", "  ; len=2, pool_off=0x5d6
  0x2a78: Add r5
  0x2a7c: Copy r2, r8
  0x2a84: SetDotRaw r7, 115
  0x2a8c: Free1 r8
  0x2a90: SetDotRaw r6, 1246
  0x2a98: Free1 r7
  0x2a9c: AsString r6
  0x2aa0: Add r5
  0x2aa4: GetDot r3, 1
  0x2aac: Free3 r4, r5, r3
  0x2ab4: Free3 r2, r1, r0  ; jumper_base.sci:583
  0x2abc: Ret r0
  0x2ac0: Free2 r2, r1  ; jumper_base.sci:575
  0x2ac8: Copy r0, r1
  0x2ad0: BrZ r1, 0x28b8
  0x2ad8: Copy r0, r2  ; jumper_base.sci:587
  0x2ae0: Spawn r3, 0, 0x2fb0
  0x2aec: LoadBool r0, 0x402
  0x2af4: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x2af8: Call r5, 0x2c6c
  0x2b00: Free1 r1
  0x2b04: CallNat r7, func=10160, info=0x100  ; jumper_base.sci:589

; === function 35 (jumper_base.sci, line 356) locals=8 ===
func_35:
  0x2b18: GetDotStr r1, "addConeSector"  ; jumper_base.sci:354
  0x2b20: GetDotStr r3, "!vec2"
  0x2b28: LoadInt r4, 0
  0x2b30: LoadInt r5, 1
  0x2b38: GetDot r2, 2
  0x2b40: Free1 r3
  0x2b44: LoadFloat r3, 1.5707963705062866
  0x2b4c: LoadInt r4, 0
  0x2b54: LoadInt r5, 8
  0x2b5c: LoadInt r6, 3
  0x2b64: LoadInt r7, 3
  0x2b6c: GetDot r0, 6
  0x2b74: Free3 r1, r2, r0
  0x2b7c: GetDotStr r1, "addConeSector"  ; jumper_base.sci:355
  0x2b84: GetDotStr r3, "!vec2"
  0x2b8c: LoadInt r4, 0
  0x2b94: LoadInt r5, -1
  0x2b9c: GetDot r2, 2
  0x2ba4: Free1 r3
  0x2ba8: LoadFloat r3, 1.5707963705062866
  0x2bb0: LoadInt r4, 0
  0x2bb8: LoadInt r5, 5
  0x2bc0: LoadInt r6, 3
  0x2bc8: LoadInt r7, 3
  0x2bd0: GetDot r0, 6
  0x2bd8: Free3 r1, r2, r0
  0x2be0: Ret r0  ; jumper_base.sci:356

; === function 36 (jumper_branches.sc, line 49) locals=4 ===
func_36:
  0x2bec: CopyGlobWr r21, g0  ; jumper_branches.sc:45
  0x2bf4: BrZ r0, 0x2c34
  0x2bfc: GetDotStr r1, "!tuple"  ; jumper_branches.sc:46
  0x2c04: LoadInt r2, 0
  0x2c0c: LoadInt r3, 0
  0x2c14: GetDot r0, 2
  0x2c1c: Free1 r1
  0x2c20: ToStr r0
  0x2c24: Copy r0, r4294967292
  0x2c2c: Free1 r0
  0x2c30: Ret r0
  0x2c34: GetDotStr r1, "!tuple"  ; jumper_branches.sc:48
  0x2c3c: LoadInt r2, 3
  0x2c44: LoadInt r3, 3
  0x2c4c: GetDot r0, 2
  0x2c54: Free1 r1
  0x2c58: ToStr r0
  0x2c5c: Copy r0, r4294967292
  0x2c64: Free1 r0
  0x2c68: Ret r0

; === function 37 (../std.sci, line 851) locals=6 ===
func_37:
  0x2c74: Copy r-6, r2  ; ../std.sci:836
  0x2c7c: SetDotRaw r1, 1348
  0x2c84: Free1 r2
  0x2c88: GetDot r0, 0
  0x2c90: Free1 r1
  0x2c94: ToStr r0
  0x2c98: Copy r0, r3  ; ../std.sci:837
  0x2ca0: SetDotRaw r2, 1362
  0x2ca8: Free1 r3
  0x2cac: GetDot r1, 0
  0x2cb4: Free2 r2, r1
  0x2cbc: Copy r0, r1  ; ../std.sci:839
  0x2cc4: Call r2, 0x2db0
  0x2ccc: Copy r-5, r2  ; ../std.sci:840
  0x2cd4: LoadInt r3, 0
  0x2cdc: GetDot r1, 1
  0x2ce4: Free2 r2, r1
  0x2cec: LoadInt r2, 0  ; ../std.sci:842
  0x2cf4: ToFloat r2
  0x2cf8: Copy r-4, r3
  0x2d00: Spawn r1, 0, 0x2e30
  0x2d0c: LoadFloat r0, 7.188661121986312e-43  ; @patch+4 ../std.sci:843
  0x2d14: LoadInt r0, 567
  0x2d1c: .dword 0x00002d80  ; UNKNOWN opcode 0x80
  0x2d20: Free1 r3  ; ../std.sci:844
  0x2d24: RetV r2
  0x2d28: ToInt r2
  0x2d2c: Copy r-5, r4  ; ../std.sci:845
  0x2d34: Copy r2, r5
  0x2d3c: GetDot r3, 1
  0x2d44: Free2 r4, r3
  0x2d4c: Copy r1, r4  ; ../std.sci:846
  0x2d54: Copy r2, r5
  0x2d5c: GetDot r3, 1
  0x2d64: Free1 r4
  0x2d68: BrNZ r3, 0x2d78
  0x2d70: Jmp r0, 0x2d80  ; ../std.sci:847
  0x2d78: Jmp r0, 0x2d10  ; ../std.sci:843
  0x2d80: Copy r0, r3  ; ../std.sci:850
  0x2d88: Copy r-5, r4
  0x2d90: Call r5, 0x2e64
  0x2d98: Copy r2, r4294967289
  0x2da0: Free5 r2, r1, r0, r-5, r-6
  0x2dac: Ret r0

; === function 38 (../std.sci, line 412) locals=5 ===
func_38:
  0x2db8: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x2dc0: GetDot r0, 0
  0x2dc8: Free1 r1
  0x2dcc: GetDotStr r1, "TrajectoryRotation"
  0x2dd4: Add r0
  0x2dd8: ToFloat r0
  0x2ddc: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x2de4: Copy r-4, r3
  0x2dec: GetDot r1, 1
  0x2df4: Free3 r2, r3, r1
  0x2dfc: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x2e04: Copy r0, r3
  0x2e0c: GetDotStr r4, "TrajectoryRotation"
  0x2e14: Sub r3
  0x2e18: GetDot r1, 1
  0x2e20: Free3 r2, r3, r1
  0x2e28: Free1 r-4  ; ../std.sci:412
  0x2e2c: Ret r0

; === function 39 (../std.sci, line 352) locals=3 ===
func_39:
  0x2e38: Copy r-5, r0  ; ../std.sci:351
  0x2e40: Sin r0
  0x2e44: Copy r-5, r1
  0x2e4c: Cos r1
  0x2e50: Copy r-4, r2
  0x2e58: Call r3, 0x1678
  0x2e60: Ret r0  ; ../std.sci:352

; === function 40 (../std.sci, line 903) locals=6 ===
func_40:
  0x2e6c: LoadFloatZero r0  ; ../std.sci:885
  0x2e70: Free1 r2  ; ../std.sci:887
  0x2e74: RetV r1
  0x2e78: ToInt r1
  0x2e7c: Copy r-4, r3  ; ../std.sci:888
  0x2e84: Copy r1, r4
  0x2e8c: GetDot r2, 1
  0x2e94: Free1 r3
  0x2e98: ToStr r2
  0x2e9c: Copy r2, r3  ; ../std.sci:889
  0x2ea4: BrZ r3, 0x2eec
  0x2eac: GetDotStr r4, "stop"  ; ../std.sci:890
  0x2eb4: LoadBool r5, true
  0x2ebc: GetDot r3, 1
  0x2ec4: Free2 r4, r3
  0x2ecc: Copy r2, r3  ; ../std.sci:891
  0x2ed4: Copy r3, r4294967290
  0x2edc: Free4 r3, r2, r-4, r-5
  0x2ee8: Ret r0
  0x2eec: GetDotStr r4, "updateTrajectory"  ; ../std.sci:893
  0x2ef4: GetDot r3, 0
  0x2efc: Free1 r4
  0x2f00: ToFloat r3
  0x2f04: Copy r3, r0
  0x2f0c: Free1 r2  ; ../std.sci:886
  0x2f10: Copy r0, r1
  0x2f18: BrZ r1, 0x2e70
  0x2f20: Copy r-5, r3  ; ../std.sci:896
  0x2f28: SetDotRaw r2, 1362
  0x2f30: Free1 r3
  0x2f34: GetDot r1, 0
  0x2f3c: Free1 r2
  0x2f40: BrNZ r1, 0x2f50
  0x2f48: Jmp r0, 0x2f78  ; ../std.sci:897
  0x2f50: GetDotStr r2, "moveRoute"  ; ../std.sci:898
  0x2f58: Copy r-5, r3
  0x2f60: GetDot r1, 1
  0x2f68: Free3 r2, r3, r1
  0x2f70: Jmp r0, 0x2e6c  ; ../std.sci:884
  0x2f78: GetDotStr r1, "stop"  ; ../std.sci:901
  0x2f80: LoadBool r2, true
  0x2f88: GetDot r0, 1
  0x2f90: Free2 r1, r0
  0x2f98: LoadNullStr r0  ; ../std.sci:902
  0x2f9c: Copy r0, r4294967290
  0x2fa4: Free3 r0, r-4, r-5
  0x2fac: Ret r0

; === function 41 (jumper_base.sci, line 564) locals=9 ===
func_41:
  0x2fb8: GetDotStr r1, "irandMax"  ; jumper_base.sci:545
  0x2fc0: LoadInt r2, 3
  0x2fc8: GetDot r0, 1
  0x2fd0: Free1 r1
  0x2fd4: ToInt r0
  0x2fd8: GetDotStr r2, "playAnimationInplace"  ; jumper_base.sci:546
  0x2fe0: LoadString r3, "jump"  ; len=4, pool_off=0x38
  0x2fec: Copy r0, r4
  0x2ff4: LoadInt r5, 1
  0x2ffc: Add r4
  0x3000: AsString r4
  0x3004: Add r3
  0x3008: GetDot r1, 1
  0x3010: Free2 r2, r3
  0x3018: ToStr r1
  0x301c: Copy r1, r3  ; jumper_base.sci:547
  0x3024: GetDot r2, 0
  0x302c: Free2 r3, r2
  0x3034: CopyGlobWr r17, g2  ; jumper_base.sci:549
  0x303c: BrZ r2, 0x3064
  0x3044: CopyGlobWr r17, g3  ; jumper_base.sci:550
  0x304c: LoadInt r4, 0
  0x3054: GetDot r2, 1
  0x305c: Free2 r3, r2
  0x3064: CopyGlobWr r14, g4  ; jumper_base.sci:552
  0x306c: Copy r0, r5
  0x3074: GetDotStr r7, "irandMax"
  0x307c: LoadInt r8, 2
  0x3084: GetDot r6, 1
  0x308c: Free1 r7
  0x3090: SetDot r3, 2
  0x3098: Free1 r6
  0x309c: ToStr r3
  0x30a0: GetDotStr r5, "!vec3"
  0x30a8: LoadInt r6, 0
  0x30b0: LoadInt r7, 0
  0x30b8: LoadInt r8, 0
  0x30c0: GetDot r4, 3
  0x30c8: Free1 r5
  0x30cc: ToStr r4
  0x30d0: LoadFloat r5, 2.0
  0x30d8: LoadFloat r6, 128.0
  0x30e0: LoadString r7, "Sound"  ; len=5, pool_off=0x323
  0x30ec: Call r8, 0x1334
  0x30f4: Call r3, 0x12e8
  0x30fc: LoadNullStr r3  ; jumper_base.sci:555
  0x3100: RetV r2
  0x3104: Free1 r3
  0x3108: ToInt r2
  0x310c: Copy r1, r4  ; jumper_base.sci:557
  0x3114: Copy r2, r5
  0x311c: GetDot r3, 1
  0x3124: Free1 r4
  0x3128: BrNZ r3, 0x3138
  0x3130: Jmp r0, 0x3170  ; jumper_base.sci:558
  0x3138: CopyGlobWr r17, g3  ; jumper_base.sci:560
  0x3140: BrZ r3, 0x3168
  0x3148: CopyGlobWr r17, g4  ; jumper_base.sci:561
  0x3150: Copy r2, r5
  0x3158: GetDot r3, 1
  0x3160: Free2 r4, r3
  0x3168: Jmp r0, 0x30fc  ; jumper_base.sci:554
  0x3170: Free1 r1  ; jumper_base.sci:544
  0x3174: Jmp r0, 0x2fb8

; === function 42 (../std.sci, line 1047) locals=2 ===
func_42:
  0x3184: Copy r-4, r0  ; ../std.sci:1046
  0x318c: LoadInt r1, 1
  0x3194: ToFloat r1
  0x3198: Call r2, 0x31a8
  0x31a0: Free1 r-4  ; ../std.sci:1047
  0x31a4: Ret r0

; === function 43 (../std.sci, line 1060) locals=5 ===
func_43:
  0x31b0: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x31b8: Copy r-5, r2
  0x31c0: GetDot r0, 1
  0x31c8: Free2 r1, r2
  0x31d0: ToStr r0
  0x31d4: Copy r-4, r1  ; ../std.sci:1052
  0x31dc: Copy r0, r2
  0x31e4: SetInd r2
  0x31e8: LoadInt r0, 2036
  0x31f0: Free1 r2
  0x31f4: Copy r0, r2  ; ../std.sci:1053
  0x31fc: GetDot r1, 0
  0x3204: Free2 r2, r1
  0x320c: Free1 r2  ; ../std.sci:1056
  0x3210: RetV r1
  0x3214: ToInt r1
  0x3218: Copy r0, r3  ; ../std.sci:1057
  0x3220: Copy r1, r4
  0x3228: GetDot r2, 1
  0x3230: Free1 r3
  0x3234: BrNZ r2, 0x3244
  0x323c: Jmp r0, 0x324c  ; ../std.sci:1058
  0x3244: Jmp r0, 0x320c  ; ../std.sci:1055
  0x324c: Free2 r0, r-5  ; ../std.sci:1060
  0x3254: Ret r0

; === function 44 (jumper_base.sci, line 294) locals=7 ===
func_44:
  0x3260: GetDotStr r1, "playAnimation"  ; jumper_base.sci:267
  0x3268: Copy r-5, r2
  0x3270: GetDot r0, 1
  0x3278: Free2 r1, r2
  0x3280: ToStr r0
  0x3284: Copy r0, r2  ; jumper_base.sci:268
  0x328c: GetDot r1, 0
  0x3294: Free2 r2, r1
  0x329c: CopyGlobWr r17, g1  ; jumper_base.sci:269
  0x32a4: BrZ r1, 0x32cc
  0x32ac: CopyGlobWr r17, g2  ; jumper_base.sci:270
  0x32b4: LoadInt r3, 0
  0x32bc: GetDot r1, 1
  0x32c4: Free2 r2, r1
  0x32cc: LoadInt r1, 0  ; jumper_base.sci:273
  0x32d4: Free1 r3  ; jumper_base.sci:275
  0x32d8: RetV r2
  0x32dc: ToInt r2
  0x32e0: Copy r0, r4  ; jumper_base.sci:277
  0x32e8: Copy r2, r5
  0x32f0: GetDot r3, 1
  0x32f8: Free1 r4
  0x32fc: BrNZ r3, 0x330c
  0x3304: Jmp r0, 0x33fc  ; jumper_base.sci:278
  0x330c: CopyGlobWr r17, g3  ; jumper_base.sci:280
  0x3314: BrZ r3, 0x333c
  0x331c: CopyGlobWr r17, g4  ; jumper_base.sci:281
  0x3324: Copy r2, r5
  0x332c: GetDot r3, 1
  0x3334: Free2 r4, r3
  0x333c: Copy r1, r3  ; jumper_base.sci:283
  0x3344: Copy r2, r4
  0x334c: Add r3
  0x3350: Copy r3, r1
  0x3358: Copy r-4, r3  ; jumper_base.sci:284
  0x3360: BrZ r3, 0x33ac
  0x3368: Copy r1, r3  ; jumper_base.sci:285
  0x3370: ToFloat r3
  0x3374: Copy r0, r5
  0x337c: SetDotRaw r4, 2042
  0x3384: Free1 r5
  0x3388: LoadInt r5, 1000
  0x3390: Mul r4
  0x3394: ToFloat r4
  0x3398: Div r3
  0x339c: CallMethod r3, 1724, 0x36  ; @patch+8 jumper_base.sci:284
  0x33a8: .dword 0x000033f4  ; UNKNOWN opcode 0xf4
  0x33ac: LoadFloat r3, 1.0  ; jumper_base.sci:287
  0x33b4: Copy r1, r4
  0x33bc: ToFloat r4
  0x33c0: Copy r0, r6
  0x33c8: SetDotRaw r5, 2042
  0x33d0: Free1 r6
  0x33d4: LoadInt r6, 1000
  0x33dc: Mul r5
  0x33e0: ToFloat r5
  0x33e4: Div r4
  0x33e8: Sub r3
  0x33ec: CallMethod r3, 1724, 0x36  ; @patch+8 jumper_base.sci:274
  0x33f8: .dword 0x000032d4  ; UNKNOWN opcode 0xd4
  0x33fc: Copy r-4, r2  ; jumper_base.sci:290
  0x3404: BrZ r2, 0x3424
  0x340c: LoadInt r2, 1  ; jumper_base.sci:291
  0x3414: CallMethod r2, 1724, 0x36  ; @patch+8 jumper_base.sci:290
  0x3420: LogAnd r52
  0x3424: LoadInt r2, 0  ; jumper_base.sci:293
  0x342c: CallMethod r2, 1724, 0x4b  ; @patch+8 jumper_base.sci:294
  0x3438: .dword 0x0000fffb  ; UNKNOWN opcode 0xfb
  0x343c: Ret r0

; === function 45 (../std.sci, line 1097) locals=7 ===
func_45:
  0x3448: Copy r-4, r0  ; ../std.sci:1089
  0x3450: BrNZ r0, 0x3470
  0x3458: LoadNullStr r0  ; ../std.sci:1090
  0x345c: Copy r0, r4294967291
  0x3464: Free2 r0, r-4
  0x346c: Ret r0
  0x3470: Call r1, 0x08c4  ; ../std.sci:1092
  0x3478: Copy r0, r1  ; ../std.sci:1093
  0x3480: BrNZ r1, 0x34a0
  0x3488: LoadNullStr r1  ; ../std.sci:1094
  0x348c: Copy r1, r4294967291
  0x3494: Free3 r1, r0, r-4
  0x349c: Ret r0
  0x34a0: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x34a8: Copy r-4, r5
  0x34b0: SetDotRaw r4, 115
  0x34b8: Free1 r5
  0x34bc: Copy r0, r6
  0x34c4: SetDotRaw r5, 115
  0x34cc: Free1 r6
  0x34d0: Sub r4
  0x34d4: ToStr r4
  0x34d8: Call r5, 0x1c38
  0x34e0: GetDot r1, 1
  0x34e8: Free1 r2
  0x34ec: ToStr r1
  0x34f0: Copy r1, r4294967291
  0x34f8: Free3 r1, r0, r-4
  0x3500: Ret r0

; === function 46 (jumper_base.sci, line 306) locals=3 ===
func_46:
  0x350c: LoadBool r0, true  ; jumper_base.sci:300
  0x3514: CallMethod r0, 2049, 0x1  ; @patch+8 jumper_base.sci:301
  0x3520: LoadString r0, "桓摡睯䙳摡䉥来湩氀慯䅤楮慭楴湯敓tani..."  ; len=73, pool_off=0x80d, GARBLED
  0x352c: GetDotStr r1, "loadAnimationSet"  ; jumper_base.sci:303
  0x3534: LoadString r2, "anim/jumper.ase"  ; len=15, pool_off=0x82f
  0x3540: GetDot r0, 1
  0x3548: Free3 r1, r2, r0
  0x3550: Call r0, 0x355c  ; jumper_base.sci:305
  0x3558: Ret r0  ; jumper_base.sci:306

; === function 47 (jumper_branches.sc, line 8) locals=1 ===
func_47:
  0x3564: LoadBool r0, true  ; jumper_branches.sc:7
  0x356c: CopyGlobRd r0, g21
  0x3574: Ret r0  ; jumper_branches.sc:8

; === function 48 (../gameplay.sci, line 595) locals=5 ===
func_48:
  0x3580: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x3588: GetDot r0, 0
  0x3590: Free1 r1
  0x3594: ToStr r0
  0x3598: Copy r-4, r1  ; ../gameplay.sci:572
  0x35a0: LoadInt r2, 0
  0x35a8: CmpGe r1
  0x35ac: BrZ r1, 0x35e0
  0x35b4: Copy r0, r3  ; ../gameplay.sci:573
  0x35bc: SetDotRaw r2, 316
  0x35c4: Free1 r3
  0x35c8: LoadInt r3, 0
  0x35d0: GetDot r1, 1
  0x35d8: Free2 r2, r1
  0x35e0: Copy r-4, r1  ; ../gameplay.sci:577
  0x35e8: LoadInt r2, 172800
  0x35f0: CmpGe r1
  0x35f4: BrZ r1, 0x366c
  0x35fc: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x3604: SetDotRaw r3, 2125
  0x360c: Free1 r4
  0x3610: SetDotRaw r2, 2130
  0x3618: Free1 r3
  0x361c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x856
  0x3628: GetDot r1, 1
  0x3630: Free2 r2, r3
  0x3638: BrZ r1, 0x366c
  0x3640: Copy r0, r3  ; ../gameplay.sci:579
  0x3648: SetDotRaw r2, 316
  0x3650: Free1 r3
  0x3654: LoadInt r3, 1
  0x365c: GetDot r1, 1
  0x3664: Free2 r2, r1
  0x366c: Copy r-4, r1  ; ../gameplay.sci:584
  0x3674: LoadInt r2, 259200
  0x367c: CmpGe r1
  0x3680: BrZ r1, 0x36b4
  0x3688: Copy r0, r3  ; ../gameplay.sci:585
  0x3690: SetDotRaw r2, 316
  0x3698: Free1 r3
  0x369c: LoadInt r3, 2
  0x36a4: GetDot r1, 1
  0x36ac: Free2 r2, r1
  0x36b4: Copy r-4, r1  ; ../gameplay.sci:590
  0x36bc: LoadFloat r2, 864000.0
  0x36c4: CmpGt r1
  0x36c8: BrZ r1, 0x36fc
  0x36d0: Copy r0, r3  ; ../gameplay.sci:590
  0x36d8: SetDotRaw r2, 316
  0x36e0: Free1 r3
  0x36e4: LoadInt r3, 3
  0x36ec: GetDot r1, 1
  0x36f4: Free2 r2, r1
  0x36fc: Copy r0, r1  ; ../gameplay.sci:594
  0x3704: Copy r1, r4294967291
  0x370c: Free2 r1, r0
  0x3714: Ret r0

; === function 49 (../gameplay.sci, line 877) locals=4 ===
func_49:
  0x3720: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x3728: GetDot r0, 0
  0x3730: Free1 r1
  0x3734: ToStr r0
  0x3738: Copy r0, r3  ; ../gameplay.sci:866
  0x3740: SetDotRaw r2, 316
  0x3748: Free1 r3
  0x374c: LoadInt r3, 8
  0x3754: GetDot r1, 1
  0x375c: Free2 r2, r1
  0x3764: Copy r0, r3  ; ../gameplay.sci:867
  0x376c: SetDotRaw r2, 316
  0x3774: Free1 r3
  0x3778: LoadInt r3, 13
  0x3780: GetDot r1, 1
  0x3788: Free2 r2, r1
  0x3790: Copy r0, r3  ; ../gameplay.sci:868
  0x3798: SetDotRaw r2, 316
  0x37a0: Free1 r3
  0x37a4: LoadInt r3, 14
  0x37ac: GetDot r1, 1
  0x37b4: Free2 r2, r1
  0x37bc: Copy r0, r3  ; ../gameplay.sci:869
  0x37c4: SetDotRaw r2, 316
  0x37cc: Free1 r3
  0x37d0: LoadInt r3, 20
  0x37d8: GetDot r1, 1
  0x37e0: Free2 r2, r1
  0x37e8: Copy r0, r3  ; ../gameplay.sci:872
  0x37f0: SetDotRaw r2, 316
  0x37f8: Free1 r3
  0x37fc: LoadInt r3, 1
  0x3804: GetDot r1, 1
  0x380c: Free2 r2, r1
  0x3814: Copy r0, r1  ; ../gameplay.sci:876
  0x381c: Copy r1, r4294967292
  0x3824: Free2 r1, r0
  0x382c: Ret r0

; === function 50 (getHunterGlotokList, fauna_base.sci, line 44) locals=2 ===
func_50:
  0x3838: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x3840: CopyGlobWr r1, g1
  0x3848: Mul r0
  0x384c: ToInt r0
  0x3850: Copy r0, r4294967292
  0x3858: Ret r0

; === function 51 (getFaunaProps, fauna_base.sci, line 48) locals=2 ===
func_51:
  0x3864: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x386c: CopyGlobWr r2, g1
  0x3874: Mul r0
  0x3878: ToInt r0
  0x387c: Copy r0, r4294967292
  0x3884: Ret r0

; === function 52 (getMaxFaunaHP, fauna_base.sci, line 57) locals=2 ===
func_52:
  0x3890: Copy r-4, r0  ; fauna_base.sci:54
  0x3898: LoadInt r1, 0
  0x38a0: CmpLt r0
  0x38a4: BrZ r0, 0x38b0
  0x38ac: Ret r0  ; fauna_base.sci:54
  0x38b0: Copy r-4, r0  ; fauna_base.sci:56
  0x38b8: CopyGlobRd r0, g1
  0x38c0: Ret r0  ; fauna_base.sci:57

; === function 53 (setFaunaHealth, fauna_base.sci, line 87) locals=7 ===
func_53:
  0x38cc: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x38d4: SetDotRaw r2, 2125
  0x38dc: Free1 r3
  0x38e0: SetDotRaw r1, 2130
  0x38e8: Free1 r2
  0x38ec: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x89a
  0x38f8: GetDot r0, 1
  0x3900: Free2 r1, r2
  0x3908: BrZ r0, 0x3a30
  0x3910: LoadBool r0, false  ; fauna_base.sci:65
  0x3918: GetDotStr r4, "World"
  0x3920: SetDotRaw r3, 2125
  0x3928: Free1 r4
  0x392c: SetDotRaw r2, 2130
  0x3934: Free1 r3
  0x3938: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x8d6
  0x3944: GetDot r1, 1
  0x394c: Free2 r2, r3
  0x3954: Not r1
  0x3958: BrZ r1, 0x3984
  0x3960: Call r2, 0x3bdc
  0x3968: LoadInt r2, 1
  0x3970: CmpGe r1
  0x3974: BrZ r1, 0x3984
  0x397c: LoadBool r0, true
  0x3984: BrZ r0, 0x3a30
  0x398c: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x3994: SetDotRaw r1, 777
  0x399c: Free1 r2
  0x39a0: LoadNullStr r2
  0x39a4: LoadString r3, "getLocationName"  ; len=15, pool_off=0x8ec
  0x39b0: GetDot r0, 2
  0x39b8: Free3 r1, r2, r3
  0x39c0: GetDotStr r2, "World"
  0x39c8: SetDotRaw r1, 2125
  0x39d0: Free1 r2
  0x39d4: LoadString r2, "ava_crimson"  ; len=11, pool_off=0x8d6
  0x39e0: GetDotRaw r1, 1
  0x39e8: Free2 r2, r0
  0x39f0: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x39f8: SetDotRaw r1, 947
  0x3a00: Free1 r2
  0x3a04: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x90a
  0x3a10: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x8d6
  0x3a1c: GetDot r0, 2
  0x3a24: Free4 r1, r2, r3, r0
  0x3a30: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x3a38: SetDotRaw r1, 947
  0x3a40: Free1 r2
  0x3a44: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x926
  0x3a50: Copy r-5, r3
  0x3a58: GetDot r0, 2
  0x3a60: Free2 r1, r2
  0x3a68: BrZ r0, 0x3ae4
  0x3a70: Copy r-4, r0  ; fauna_base.sci:75
  0x3a78: GetDotStr r6, "World"
  0x3a80: SetDotRaw r5, 23
  0x3a88: Free1 r6
  0x3a8c: SetDotRaw r4, 34
  0x3a94: Free1 r5
  0x3a98: LoadString r5, "Gameplay"  ; len=8, pool_off=0x948
  0x3aa4: GetDot r3, 1
  0x3aac: Free2 r4, r5
  0x3ab4: SetDotRaw r2, 2392
  0x3abc: Free1 r3
  0x3ac0: SetDotRaw r1, 1224
  0x3ac8: Free1 r2
  0x3acc: Mul r0
  0x3ad0: ToInt r0
  0x3ad4: Copy r0, r4294967292
  0x3adc: Jmp r0, 0x3b90  ; fauna_base.sci:73
  0x3ae4: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x3aec: SetDotRaw r1, 947
  0x3af4: Free1 r2
  0x3af8: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x971
  0x3b04: Copy r-5, r3
  0x3b0c: GetDot r0, 2
  0x3b14: Free2 r1, r2
  0x3b1c: BrZ r0, 0x3b90
  0x3b24: Copy r-4, r0  ; fauna_base.sci:80
  0x3b2c: GetDotStr r6, "World"
  0x3b34: SetDotRaw r5, 23
  0x3b3c: Free1 r6
  0x3b40: SetDotRaw r4, 34
  0x3b48: Free1 r5
  0x3b4c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x948
  0x3b58: GetDot r3, 1
  0x3b60: Free2 r4, r5
  0x3b68: SetDotRaw r2, 2449
  0x3b70: Free1 r3
  0x3b74: SetDotRaw r1, 1224
  0x3b7c: Free1 r2
  0x3b80: Mul r0
  0x3b84: ToInt r0
  0x3b88: Copy r0, r4294967292
  0x3b90: CopyGlobWr r1, g0  ; fauna_base.sci:83
  0x3b98: Copy r-4, r1
  0x3ba0: Sub r0
  0x3ba4: CopyGlobRd r0, g1
  0x3bac: CopyGlobWr r1, g0  ; fauna_base.sci:85
  0x3bb4: LoadInt r1, 0
  0x3bbc: CmpLt r0
  0x3bc0: BrZ r0, 0x3bd8
  0x3bc8: LoadInt r0, 0  ; fauna_base.sci:85
  0x3bd0: CopyGlobRd r0, g1
  0x3bd8: Ret r0  ; fauna_base.sci:87

; === function 54 (damageFauna, ../gameplay.sci, line 896) locals=3 ===
func_54:
  0x3be4: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x3bec: SetDotRaw r1, 2125
  0x3bf4: Free1 r2
  0x3bf8: LoadString r2, "Chapter"  ; len=7, pool_off=0x9a9
  0x3c04: SetDot r0, 1
  0x3c0c: Free1 r2
  0x3c10: ToInt r0
  0x3c14: Copy r0, r4294967292
  0x3c1c: Ret r0

; === function 55 (isFaunaDead, fauna_base.sci, line 94) locals=2 ===
func_55:
  0x3c28: CopyGlobWr r1, g0  ; fauna_base.sci:93
  0x3c30: LoadInt r1, 0
  0x3c38: CmpLe r0
  0x3c3c: BrNZ r0, 0x3c54
  0x3c44: LoadBool r0, false
  0x3c4c: Jmp r0, 0x3c5c
  0x3c54: LoadBool r0, true
  0x3c5c: Copy r0, r4294967292
  0x3c64: Ret r0

; === function 56 (fauna_base.sci, line 101) locals=1 ===
func_56:
  0x3c70: LoadBool r0, true  ; fauna_base.sci:100
  0x3c78: Copy r0, r4294967292
  0x3c80: Ret r0

; === function 57 (isLymphaDamageAccepted, fauna_base.sci, line 108) locals=1 ===
func_57:
  0x3c8c: LoadBool r0, true  ; fauna_base.sci:107
  0x3c94: Copy r0, r4294967292
  0x3c9c: Ret r0

; === function 58 (hasJibs, jumper_base.sci, line 29) locals=1 ===
func_58:
  0x3ca8: CopyGlobWr r6, g0  ; jumper_base.sci:28
  0x3cb0: Copy r0, r4294967292
  0x3cb8: Ret r0

; === function 59 (getID, jumper_base.sci, line 34) locals=1 ===
func_59:
  0x3cc4: Copy r-4, r0  ; jumper_base.sci:33
  0x3ccc: CopyGlobRd r0, g15
  0x3cd4: Ret r0  ; jumper_base.sci:34

; === function 60 (setImmortal, jumper_base.sci, line 39) locals=1 ===
func_60:
  0x3ce0: LoadBool r0, true  ; jumper_base.sci:38
  0x3ce8: Copy r0, r4294967292
  0x3cf0: Ret r0

; === function 61 (isJumper, jumper_base.sci, line 44) locals=6 ===
func_61:
  0x3cfc: GetDotStr r0, "Position"  ; jumper_base.sci:43
  0x3d04: GetDotStr r2, "!vec3"
  0x3d0c: LoadInt r3, 0
  0x3d14: LoadFloat r4, 1.5
  0x3d1c: LoadInt r5, 0
  0x3d24: GetDot r1, 3
  0x3d2c: Free1 r2
  0x3d30: Add r0
  0x3d34: ToStr r0
  0x3d38: Copy r0, r4294967292
  0x3d40: Free1 r0
  0x3d44: Ret r0

; === function 62 (getCameraTarget, jumper_base.sci, line 144) locals=2 ===
func_62:
  0x3d50: CopyGlobWr r16, g0  ; jumper_base.sci:143
  0x3d58: LoadNullStr r1
  0x3d5c: CmpNe r0
  0x3d60: ToBool r0
  0x3d64: Copy r0, r4294967292
  0x3d6c: Ret r0

; === function 63 (isLassoAttached, jumper_base.sci, line 149) locals=1 ===
func_63:
  0x3d78: CopyGlobWr r19, g0  ; jumper_base.sci:148
  0x3d80: Copy r0, r4294967292
  0x3d88: Ret r0

; === function 64 (getLassoLimfaType, jumper_base.sci, line 154) locals=1 ===
func_64:
  0x3d94: CopyGlobWr r20, g0  ; jumper_base.sci:153
  0x3d9c: Copy r0, r4294967292
  0x3da4: Ret r0

; === function 65 (getLassoLimfaAmount, jumper_base.sci, line 170) locals=8 ===
func_65:
  0x3db0: CopyGlobWr r16, g0  ; jumper_base.sci:158
  0x3db8: BrNZ r0, 0x3f0c
  0x3dc0: Copy r-5, r0  ; jumper_base.sci:159
  0x3dc8: CopyGlobRd r0, g19
  0x3dd0: Copy r-4, r0  ; jumper_base.sci:160
  0x3dd8: CopyGlobRd r0, g20
  0x3de0: GetDotStr r2, "World"  ; jumper_base.sci:162
  0x3de8: SetDotRaw r1, 2487
  0x3df0: Free1 r2
  0x3df4: GetDotStr r2, "Scene"
  0x3dfc: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x9cc
  0x3e08: GetDotStr r5, "!vec3"
  0x3e10: GetDot r4, 0
  0x3e18: Free1 r5
  0x3e1c: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x9ee
  0x3e28: GetDot r0, 4
  0x3e30: Free5 r1, r2, r3, r4, r5
  0x3e3c: ToStr r0
  0x3e40: CopyGlobRd r0, g16
  0x3e48: Free1 r0
  0x3e4c: LoadInt r0, 0  ; jumper_base.sci:164
  0x3e54: Copy r0, r1  ; jumper_base.sci:164
  0x3e5c: CopyGlobWr r16, g3
  0x3e64: SetDotRaw r2, 2590
  0x3e6c: Free1 r3
  0x3e70: CmpLt r1
  0x3e74: BrZ r1, 0x3ef0
  0x3e7c: CopyGlobWr r16, g3  ; jumper_base.sci:165
  0x3e84: SetDotRaw r2, 2603
  0x3e8c: Free1 r3
  0x3e90: Copy r0, r3
  0x3e98: LoadString r4, "PSColor"  ; len=7, pool_off=0xa41
  0x3ea4: GetDotStr r6, "World"
  0x3eac: ToStr r6
  0x3eb0: Copy r-5, r7
  0x3eb8: Call r8, 0x3f10
  0x3ec0: GetDot r1, 3
  0x3ec8: Free4 r2, r4, r5, r1
  0x3ed4: Copy r0, r1  ; jumper_base.sci:164
  0x3edc: Incr r1
  0x3ee0: Copy r1, r0
  0x3ee8: Jmp r0, 0x3e54
  0x3ef0: Spawn r0, 0, 0x3f94  ; jumper_base.sci:168
  0x3efc: LoadBool r0, 0xd
  0x3f04: ToFloat r0
  0x3f08: Free1 r0
  0x3f0c: Ret r0  ; jumper_base.sci:170

; === function 66 (attachLasso, ../std.sci, line 27) locals=6 ===
func_66:
  0x3f18: Copy r-5, r5  ; ../std.sci:26
  0x3f20: SetDotRaw r4, 23
  0x3f28: Free1 r5
  0x3f2c: SetDotRaw r3, 34
  0x3f34: Free1 r4
  0x3f38: LoadString r4, "Limfa"  ; len=5, pool_off=0xa4f
  0x3f44: Copy r-4, r5
  0x3f4c: AsString r5
  0x3f50: Add r4
  0x3f54: GetDot r2, 1
  0x3f5c: Free2 r3, r4
  0x3f64: SetDotRaw r1, 2649
  0x3f6c: Free1 r2
  0x3f70: SetDotRaw r0, 2655
  0x3f78: Free1 r1
  0x3f7c: ToStr r0
  0x3f80: Copy r0, r4294967290
  0x3f88: Free2 r0, r-5
  0x3f90: Ret r0

; === function 67 (isLassoTarget, jumper_base.sci, line 139) locals=2 ===
func_67:
  0x3f9c: Call r0, 0x3fd0  ; jumper_base.sci:134
  0x3fa4: LoadBool r1, true  ; jumper_base.sci:136
  0x3fac: RetV r0
  0x3fb0: Free2 r1, r0
  0x3fb8: LoadBool r0, false  ; jumper_base.sci:137
  0x3fc0: Call r1, 0x41e0
  0x3fc8: Jmp r0, 0x3fa4  ; jumper_base.sci:135

; === function 68 (jumper_base.sci, line 106) locals=10 ===
func_68:
  0x3fd8: LoadFloatZero r0  ; jumper_base.sci:79
  0x3fdc: GetDotStr r2, "!vector"  ; jumper_base.sci:80
  0x3fe4: GetDot r1, 0
  0x3fec: Free1 r2
  0x3ff0: ToStr r1
  0x3ff4: CopyGlobRd r1, g18
  0x3ffc: Free1 r1
  0x4000: LoadInt r1, 0  ; jumper_base.sci:82
  0x4008: LoadNullStr2 r2  ; jumper_base.sci:84
  0x400c: Copy r1, r3  ; jumper_base.sci:85
  0x4014: LoadInt r4, 9
  0x401c: CmpLt r3
  0x4020: BrZ r3, 0x4080
  0x4028: GetDotStr r4, "makeAttachPoint"  ; jumper_base.sci:86
  0x4030: LoadString r5, "loc_lasso_0"  ; len=11, pool_off=0xa77
  0x403c: Copy r1, r6
  0x4044: LoadInt r7, 1
  0x404c: Add r6
  0x4050: AsString r6
  0x4054: Add r5
  0x4058: GetDot r3, 1
  0x4060: Free2 r4, r5
  0x4068: ToStr r3
  0x406c: Copy r3, r2
  0x4074: Free1 r3
  0x4078: Jmp r0, 0x40d0  ; jumper_base.sci:85
  0x4080: GetDotStr r4, "makeAttachPoint"  ; jumper_base.sci:89
  0x4088: LoadString r5, "loc_lasso_"  ; len=10, pool_off=0xa77
  0x4094: Copy r1, r6
  0x409c: LoadInt r7, 1
  0x40a4: Add r6
  0x40a8: AsString r6
  0x40ac: Add r5
  0x40b0: GetDot r3, 1
  0x40b8: Free2 r4, r5
  0x40c0: ToStr r3
  0x40c4: Copy r3, r2
  0x40cc: Free1 r3
  0x40d0: Copy r2, r3  ; jumper_base.sci:92
  0x40d8: BrNZ r3, 0x40ec
  0x40e0: Free1 r2  ; jumper_base.sci:94
  0x40e4: Jmp r0, 0x41cc
  0x40ec: CopyGlobWr r18, g4  ; jumper_base.sci:97
  0x40f4: SetDotRaw r3, 910
  0x40fc: Free1 r4
  0x4100: BrZ r3, 0x4180
  0x4108: Copy r0, r3  ; jumper_base.sci:98
  0x4110: CopyGlobWr r18, g7
  0x4118: CopyGlobWr r18, g9
  0x4120: SetDotRaw r8, 910
  0x4128: Free1 r9
  0x412c: LoadInt r9, 1
  0x4134: Sub r8
  0x4138: SetDot r6, 1
  0x4140: Free1 r8
  0x4144: SetDotRaw r5, 115
  0x414c: Free1 r6
  0x4150: Copy r2, r7
  0x4158: SetDotRaw r6, 115
  0x4160: Free1 r7
  0x4164: Sub r5
  0x4168: ToStr r5
  0x416c: Call r6, 0x1c38
  0x4174: Add r3
  0x4178: Copy r3, r0
  0x4180: CopyGlobWr r18, g5  ; jumper_base.sci:101
  0x4188: SetDotRaw r4, 316
  0x4190: Free1 r5
  0x4194: Copy r2, r5
  0x419c: GetDot r3, 1
  0x41a4: Free3 r4, r5, r3
  0x41ac: Free1 r2  ; jumper_base.sci:82
  0x41b0: Copy r1, r2
  0x41b8: Incr r2
  0x41bc: Copy r2, r1
  0x41c4: Jmp r0, 0x4008
  0x41cc: LoadBool r1, true  ; jumper_base.sci:105
  0x41d4: Call r2, 0x41e0
  0x41dc: Ret r0  ; jumper_base.sci:106

; === function 69 (jumper_base.sci, line 130) locals=13 ===
func_69:
  0x41e8: GetDotStr r1, "!spline"  ; jumper_base.sci:110
  0x41f0: GetDot r0, 0
  0x41f8: Free1 r1
  0x41fc: ToStr r0
  0x4200: GetDotStr r2, "!vector"  ; jumper_base.sci:111
  0x4208: GetDot r1, 0
  0x4210: Free1 r2
  0x4214: ToStr r1
  0x4218: LoadInt r2, 0  ; jumper_base.sci:113
  0x4220: Copy r2, r3  ; jumper_base.sci:113
  0x4228: CopyGlobWr r18, g5
  0x4230: SetDotRaw r4, 910
  0x4238: Free1 r5
  0x423c: CmpLt r3
  0x4240: BrZ r3, 0x42ac
  0x4248: Copy r1, r5  ; jumper_base.sci:114
  0x4250: SetDotRaw r4, 316
  0x4258: Free1 r5
  0x425c: CopyGlobWr r18, g7
  0x4264: Copy r2, r8
  0x426c: SetDot r6, 1
  0x4274: SetDotRaw r5, 115
  0x427c: Free1 r6
  0x4280: GetDot r3, 1
  0x4288: Free3 r4, r5, r3
  0x4290: Copy r2, r3  ; jumper_base.sci:113
  0x4298: Incr r3
  0x429c: Copy r3, r2
  0x42a4: Jmp r0, 0x4220
  0x42ac: Copy r1, r3  ; jumper_base.sci:117
  0x42b4: Call r4, 0x44e8
  0x42bc: LoadInt r3, 0  ; jumper_base.sci:119
  0x42c4: Copy r3, r4  ; jumper_base.sci:119
  0x42cc: Copy r1, r6
  0x42d4: SetDotRaw r5, 910
  0x42dc: Free1 r6
  0x42e0: LoadInt r6, 1
  0x42e8: Sub r5
  0x42ec: CmpLt r4
  0x42f0: BrZ r4, 0x4408
  0x42f8: GetDotStr r5, "!bezier3D"  ; jumper_base.sci:120
  0x4300: Copy r1, r7
  0x4308: Copy r3, r8
  0x4310: SetDot r6, 1
  0x4318: Copy r2, r8
  0x4320: LoadInt r9, 2
  0x4328: Copy r3, r10
  0x4330: Mul r9
  0x4334: LoadInt r10, 0
  0x433c: Add r9
  0x4340: SetDot r7, 1
  0x4348: Copy r2, r9
  0x4350: LoadInt r10, 2
  0x4358: Copy r3, r11
  0x4360: Mul r10
  0x4364: LoadInt r11, 1
  0x436c: Add r10
  0x4370: SetDot r8, 1
  0x4378: Copy r1, r10
  0x4380: Copy r3, r11
  0x4388: LoadInt r12, 1
  0x4390: Add r11
  0x4394: SetDot r9, 1
  0x439c: GetDot r4, 4
  0x43a4: Free5 r5, r6, r7, r8, r9
  0x43b0: ToStr r4
  0x43b4: Copy r4, r7  ; jumper_base.sci:121
  0x43bc: SetDotRaw r6, 2719
  0x43c4: Free1 r7
  0x43c8: Copy r0, r7
  0x43d0: LoadFloat r8, 0.0038052797317504883
  0x43d8: GetDot r5, 2
  0x43e0: Free3 r6, r7, r5
  0x43e8: Free1 r4  ; jumper_base.sci:119
  0x43ec: Copy r3, r4
  0x43f4: Incr r4
  0x43f8: Copy r4, r3
  0x4400: Jmp r0, 0x42c4
  0x4408: LoadInt r3, 0  ; jumper_base.sci:124
  0x4410: Copy r3, r4  ; jumper_base.sci:124
  0x4418: CopyGlobWr r16, g6
  0x4420: SetDotRaw r5, 2590
  0x4428: Free1 r6
  0x442c: CmpLt r4
  0x4430: BrZ r4, 0x44dc
  0x4438: Copy r-4, r4  ; jumper_base.sci:125
  0x4440: BrZ r4, 0x4484
  0x4448: CopyGlobWr r16, g6  ; jumper_base.sci:126
  0x4450: SetDotRaw r5, 2738
  0x4458: Free1 r6
  0x445c: Copy r3, r6
  0x4464: Copy r0, r7
  0x446c: GetDot r4, 2
  0x4474: Free3 r5, r7, r4
  0x447c: Jmp r0, 0x44c0  ; jumper_base.sci:125
  0x4484: CopyGlobWr r16, g6  ; jumper_base.sci:128
  0x448c: SetDotRaw r5, 2755
  0x4494: Free1 r6
  0x4498: Copy r3, r6
  0x44a0: LoadInt r7, 0
  0x44a8: Copy r0, r8
  0x44b0: GetDot r4, 3
  0x44b8: Free3 r5, r8, r4
  0x44c0: Copy r3, r4  ; jumper_base.sci:124
  0x44c8: Incr r4
  0x44cc: Copy r4, r3
  0x44d4: Jmp r0, 0x4410
  0x44dc: Free3 r2, r1, r0  ; jumper_base.sci:130
  0x44e4: Ret r0

; === function 70 (../spline.sci, line 39) locals=3 ===
func_70:
  0x44f0: Copy r-4, r1  ; ../spline.sci:38
  0x44f8: LoadFloat r2, 0.3333333432674408
  0x4500: Call r3, 0x451c
  0x4508: Copy r0, r4294967291
  0x4510: Free2 r0, r-4
  0x4518: Ret r0

; === function 71 (../spline.sci, line 34) locals=16 ===
func_71:
  0x4524: Copy r-5, r1  ; ../spline.sci:7
  0x452c: SetDotRaw r0, 910
  0x4534: Free1 r1
  0x4538: ToInt r0
  0x453c: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x4544: GetDot r1, 0
  0x454c: Free1 r2
  0x4550: ToStr r1
  0x4554: Copy r-5, r3  ; ../spline.sci:10
  0x455c: LoadInt r4, 1
  0x4564: SetDot r2, 1
  0x456c: Copy r-5, r4
  0x4574: LoadInt r5, 0
  0x457c: SetDot r3, 1
  0x4584: Add r2
  0x4588: LoadInt r3, 2
  0x4590: Div r2
  0x4594: ToStr r2
  0x4598: LoadInt r3, 1  ; ../spline.sci:11
  0x45a0: Copy r0, r4  ; ../spline.sci:11
  0x45a8: LoadInt r5, 1
  0x45b0: Sub r4
  0x45b4: Copy r-5, r6  ; ../spline.sci:12
  0x45bc: Copy r3, r7
  0x45c4: SetDot r5, 1
  0x45cc: ToStr r5
  0x45d0: Copy r-5, r7  ; ../spline.sci:13
  0x45d8: Copy r3, r8
  0x45e0: LoadInt r9, 1
  0x45e8: Add r8
  0x45ec: SetDot r6, 1
  0x45f4: Copy r5, r7
  0x45fc: Add r6
  0x4600: LoadInt r7, 2
  0x4608: Div r6
  0x460c: ToStr r6
  0x4610: Copy r6, r7  ; ../spline.sci:14
  0x4618: Copy r2, r8
  0x4620: Sub r7
  0x4624: Copy r-4, r8
  0x462c: Mul r7
  0x4630: ToStr r7
  0x4634: Copy r3, r8  ; ../spline.sci:16
  0x463c: LoadInt r9, 1
  0x4644: CmpEq r8
  0x4648: BrZ r8, 0x4708
  0x4650: Copy r-5, r9  ; ../spline.sci:17
  0x4658: LoadInt r10, 1
  0x4660: SetDot r8, 1
  0x4668: Copy r-5, r10
  0x4670: LoadInt r11, 0
  0x4678: SetDot r9, 1
  0x4680: Sub r8
  0x4684: Inv r8
  0x4688: ToStr r8
  0x468c: Copy r1, r11  ; ../spline.sci:18
  0x4694: SetDotRaw r10, 316
  0x469c: Free1 r11
  0x46a0: Copy r-5, r12
  0x46a8: LoadInt r13, 0
  0x46b0: SetDot r11, 1
  0x46b8: Copy r7, r12
  0x46c0: LoadInt r13, 2
  0x46c8: Copy r8, r14
  0x46d0: Copy r7, r15
  0x46d8: BOr r14
  0x46dc: Mul r13
  0x46e0: Copy r8, r14
  0x46e8: Mul r13
  0x46ec: Sub r12
  0x46f0: Sub r11
  0x46f4: GetDot r9, 1
  0x46fc: Free3 r10, r11, r9
  0x4704: Free1 r8  ; ../spline.sci:16
  0x4708: Copy r1, r10  ; ../spline.sci:21
  0x4710: SetDotRaw r9, 316
  0x4718: Free1 r10
  0x471c: Copy r5, r10
  0x4724: Copy r7, r11
  0x472c: Sub r10
  0x4730: GetDot r8, 1
  0x4738: Free3 r9, r10, r8
  0x4740: Copy r1, r10  ; ../spline.sci:22
  0x4748: SetDotRaw r9, 316
  0x4750: Free1 r10
  0x4754: Copy r5, r10
  0x475c: Copy r7, r11
  0x4764: Add r10
  0x4768: GetDot r8, 1
  0x4770: Free3 r9, r10, r8
  0x4778: Copy r3, r8  ; ../spline.sci:24
  0x4780: LoadInt r9, 1
  0x4788: Add r8
  0x478c: Copy r4, r9
  0x4794: CmpEq r8
  0x4798: BrZ r8, 0x4878
  0x47a0: Copy r-5, r9  ; ../spline.sci:25
  0x47a8: Copy r4, r10
  0x47b0: SetDot r8, 1
  0x47b8: Copy r-5, r10
  0x47c0: Copy r4, r11
  0x47c8: LoadInt r12, 1
  0x47d0: Sub r11
  0x47d4: SetDot r9, 1
  0x47dc: Sub r8
  0x47e0: Inv r8
  0x47e4: ToStr r8
  0x47e8: Copy r1, r11  ; ../spline.sci:26
  0x47f0: SetDotRaw r10, 316
  0x47f8: Free1 r11
  0x47fc: Copy r-5, r12
  0x4804: Copy r4, r13
  0x480c: SetDot r11, 1
  0x4814: Copy r7, r12
  0x481c: LoadInt r13, 2
  0x4824: Copy r8, r14
  0x482c: Copy r7, r15
  0x4834: BOr r14
  0x4838: Mul r13
  0x483c: Copy r8, r14
  0x4844: Mul r13
  0x4848: Sub r12
  0x484c: Add r11
  0x4850: GetDot r9, 1
  0x4858: Free3 r10, r11, r9
  0x4860: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x486c: Jmp r0, 0x48b0
  0x4874: Free1 r8  ; ../spline.sci:24
  0x4878: Copy r6, r8  ; ../spline.sci:30
  0x4880: Copy r8, r2
  0x4888: Free1 r8
  0x488c: Free3 r7, r6, r5  ; ../spline.sci:11
  0x4894: Copy r3, r5
  0x489c: Incr r5
  0x48a0: Copy r5, r3
  0x48a8: Jmp r0, 0x45b4
  0x48b0: Copy r1, r3  ; ../spline.sci:33
  0x48b8: Copy r3, r4294967290
  0x48c0: Free4 r3, r2, r1, r-5
  0x48cc: Ret r0

; === function 72 (jumper_base.sci, line 175) locals=1 ===
func_72:
  0x48d8: LoadBool r0, true  ; jumper_base.sci:174
  0x48e0: Copy r0, r4294967292
  0x48e8: Ret r0

; === function 73 (jumper_base.sci, line 180) locals=6 ===
func_73:
  0x48f4: GetDotStr r0, "Position"  ; jumper_base.sci:179
  0x48fc: GetDotStr r2, "!vec3"
  0x4904: LoadInt r3, 0
  0x490c: LoadInt r4, 1
  0x4914: LoadInt r5, 0
  0x491c: GetDot r1, 3
  0x4924: Free1 r2
  0x4928: Add r0
  0x492c: ToStr r0
  0x4930: Copy r0, r4294967292
  0x4938: Free1 r0
  0x493c: Ret r0

; === function 74 (getActorCenter, jumper_base.sci, line 185) locals=1 ===
func_74:
  0x4948: LoadBool r0, false  ; jumper_base.sci:184
  0x4950: Copy r0, r4294967292
  0x4958: Ret r0

; === function 75 (isUshanEnemy, jumper_base.sci, line 190) locals=5 ===
func_75:
  0x4964: GetDotStr r1, "!vec3"  ; jumper_base.sci:189
  0x496c: LoadInt r2, 0
  0x4974: LoadFloat r3, 1.5
  0x497c: LoadInt r4, 0
  0x4984: GetDot r0, 3
  0x498c: Free1 r1
  0x4990: ToStr r0
  0x4994: Copy r0, r4294967292
  0x499c: Free1 r0
  0x49a0: Ret r0

; === function 76 (getLimfaTargetOffset, jumper_base.sci, line 195) locals=1 ===
func_76:
  0x49ac: LoadBool r0, true  ; jumper_base.sci:194
  0x49b4: Copy r0, r4294967292
  0x49bc: Ret r0

; === function 77 (isMineAttractor, jumper_base.sci, line 200) locals=1 ===
func_77:
  0x49c8: LoadBool r0, true  ; jumper_base.sci:199
  0x49d0: Copy r0, r4294967292
  0x49d8: Ret r0

; === function 78 (isRodentEnemy, jumper_base.sci, line 212) locals=2 ===
func_78:
  0x49e4: CopyGlobWr r15, g0  ; jumper_base.sci:204
  0x49ec: BrZ r0, 0x49f8
  0x49f4: Ret r0  ; jumper_base.sci:205
  0x49f8: Call r1, 0x3c20  ; jumper_base.sci:207
  0x4a00: BrZ r0, 0x4a0c
  0x4a08: Ret r0  ; jumper_base.sci:207
  0x4a0c: Copy r-5, r0  ; jumper_base.sci:209
  0x4a14: Copy r-4, r1
  0x4a1c: Call r2, 0x38c4
  0x4a24: Call r1, 0x3c20  ; jumper_base.sci:210
  0x4a2c: BrZ r0, 0x4a40
  0x4a34: CallNat2 r8, func=19040, info=0x0  ; jumper_base.sci:211
  0x4a40: Ret r0  ; jumper_base.sci:212

; === function 79 (isPangolinAttackable, jumper_base.sci, line 679) locals=1 ===
func_79:
  0x4a4c: LoadBool r0, false  ; jumper_base.sci:678
  0x4a54: Copy r0, r4294967292
  0x4a5c: Ret r0

; === function 80 (isPangolinAttackable, jumper_base.sci, line 729) locals=11 ===
func_80:
  0x4a68: LoadBool r0, false  ; jumper_base.sci:683
  0x4a70: Call r1, 0x4e40
  0x4a78: GetDotStr r1, "!ragdoll"  ; jumper_base.sci:685
  0x4a80: LoadString r2, "jumper.rd"  ; len=9, pool_off=0xadd
  0x4a8c: LoadInt r3, 0
  0x4a94: GetDot r0, 2
  0x4a9c: Free2 r1, r2
  0x4aa4: ToStr r0
  0x4aa8: Copy r0, r2  ; jumper_base.sci:686
  0x4ab0: GetDot r1, 0
  0x4ab8: Free2 r2, r1
  0x4ac0: LoadInt r1, 10000000  ; jumper_base.sci:688
  0x4ac8: Copy r1, r2  ; jumper_base.sci:689
  0x4ad0: LoadInt r3, 0
  0x4ad8: CmpGt r2
  0x4adc: BrZ r2, 0x4bbc
  0x4ae4: Free1 r3  ; jumper_base.sci:691
  0x4ae8: RetV r2
  0x4aec: ToInt r2
  0x4af0: Copy r1, r3  ; jumper_base.sci:692
  0x4af8: Copy r2, r4
  0x4b00: Sub r3
  0x4b04: Copy r3, r1
  0x4b0c: Copy r0, r4  ; jumper_base.sci:694
  0x4b14: GetDot r3, 0
  0x4b1c: Free2 r4, r3
  0x4b24: Call r4, 0x51d8  ; jumper_base.sci:695
  0x4b2c: BrZ r3, 0x4b84
  0x4b34: GetDotStr r4, "renderDebug"  ; jumper_base.sci:696
  0x4b3c: GetDotStr r5, "LightingBox"
  0x4b44: GetDotStr r7, "!vec3"
  0x4b4c: LoadInt r8, 1
  0x4b54: LoadInt r9, 0
  0x4b5c: LoadInt r10, 0
  0x4b64: GetDot r6, 3
  0x4b6c: Free1 r7
  0x4b70: GetDot r3, 2
  0x4b78: Free4 r4, r5, r6, r3
  0x4b84: CopyGlobWr r17, g3  ; jumper_base.sci:698
  0x4b8c: BrZ r3, 0x4bb4
  0x4b94: CopyGlobWr r17, g4  ; jumper_base.sci:699
  0x4b9c: Copy r2, r5
  0x4ba4: GetDot r3, 1
  0x4bac: Free2 r4, r3
  0x4bb4: Jmp r0, 0x4ac8  ; jumper_base.sci:689
  0x4bbc: CopyGlobWr r16, g2  ; jumper_base.sci:702
  0x4bc4: BrZ r2, 0x4cbc
  0x4bcc: CopyGlobWr r16, g4  ; jumper_base.sci:703
  0x4bd4: SetDotRaw r3, 947
  0x4bdc: Free1 r4
  0x4be0: LoadString r4, "remove"  ; len=6, pool_off=0xb07
  0x4bec: LoadFloat r5, 6.0
  0x4bf4: GetDot r2, 2
  0x4bfc: Free3 r3, r4, r2
  0x4c04: LoadInt r2, 0  ; jumper_base.sci:704
  0x4c0c: Copy r2, r3  ; jumper_base.sci:704
  0x4c14: CopyGlobWr r16, g5
  0x4c1c: SetDotRaw r4, 2590
  0x4c24: Free1 r5
  0x4c28: CmpLt r3
  0x4c2c: BrZ r3, 0x4cbc
  0x4c34: CopyGlobWr r16, g5  ; jumper_base.sci:705
  0x4c3c: SetDotRaw r4, 2835
  0x4c44: Free1 r5
  0x4c48: Copy r2, r5
  0x4c50: LoadString r6, "PPeriod"  ; len=7, pool_off=0xb28
  0x4c5c: LoadInt r7, 1000000
  0x4c64: GetDot r3, 3
  0x4c6c: Free3 r4, r6, r3
  0x4c74: CopyGlobWr r16, g5  ; jumper_base.sci:706
  0x4c7c: SetDotRaw r4, 2870
  0x4c84: Free1 r5
  0x4c88: Copy r2, r5
  0x4c90: GetDot r3, 1
  0x4c98: Free2 r4, r3
  0x4ca0: Copy r2, r3  ; jumper_base.sci:704
  0x4ca8: Incr r3
  0x4cac: Copy r3, r2
  0x4cb4: Jmp r0, 0x4c0c
  0x4cbc: LoadInt r2, 2000000  ; jumper_base.sci:710
  0x4cc4: Copy r2, r1
  0x4ccc: Copy r1, r2  ; jumper_base.sci:711
  0x4cd4: LoadInt r3, 0
  0x4cdc: CmpGt r2
  0x4ce0: BrZ r2, 0x4dec
  0x4ce8: Call r3, 0x51d8  ; jumper_base.sci:712
  0x4cf0: BrZ r2, 0x4d48
  0x4cf8: GetDotStr r3, "renderDebug"  ; jumper_base.sci:713
  0x4d00: GetDotStr r4, "LightingBox"
  0x4d08: GetDotStr r6, "!vec3"
  0x4d10: LoadInt r7, 1
  0x4d18: LoadInt r8, 0
  0x4d20: LoadInt r9, 0
  0x4d28: GetDot r5, 3
  0x4d30: Free1 r6
  0x4d34: GetDot r2, 2
  0x4d3c: Free4 r3, r4, r5, r2
  0x4d48: LoadInt r2, 2000000  ; jumper_base.sci:714
  0x4d50: Copy r1, r3
  0x4d58: Sub r2
  0x4d5c: ToFloat r2
  0x4d60: LoadFloat r3, 2000000.0
  0x4d68: Div r2
  0x4d6c: CallMethod r2, 1724, 0x34a  ; @patch+8 jumper_base.sci:716
  0x4d78: RetV r2
  0x4d7c: ToInt r2
  0x4d80: Copy r1, r3  ; jumper_base.sci:717
  0x4d88: Copy r2, r4
  0x4d90: Sub r3
  0x4d94: Copy r3, r1
  0x4d9c: Copy r0, r4  ; jumper_base.sci:719
  0x4da4: GetDot r3, 0
  0x4dac: Free2 r4, r3
  0x4db4: CopyGlobWr r17, g3  ; jumper_base.sci:721
  0x4dbc: BrZ r3, 0x4de4
  0x4dc4: CopyGlobWr r17, g4  ; jumper_base.sci:722
  0x4dcc: Copy r2, r5
  0x4dd4: GetDot r3, 1
  0x4ddc: Free2 r4, r3
  0x4de4: Jmp r0, 0x4ccc  ; jumper_base.sci:711
  0x4dec: CopyGlobWr r16, g2  ; jumper_base.sci:725
  0x4df4: BrZ r2, 0x4e20
  0x4dfc: CopyGlobWr r16, g4  ; jumper_base.sci:726
  0x4e04: SetDotRaw r3, 2887
  0x4e0c: Free1 r4
  0x4e10: GetDot r2, 0
  0x4e18: Free2 r3, r2
  0x4e20: GetDotStr r3, "remove"  ; jumper_base.sci:728
  0x4e28: GetDot r2, 0
  0x4e30: Free2 r3, r2
  0x4e38: Free1 r0  ; jumper_base.sci:729
  0x4e3c: Ret r0

; === function 81 (getAllowedTypes, jumper_base.sci, line 263) locals=10 ===
func_81:
  0x4e48: CopyGlobWr r6, g0  ; jumper_base.sci:242
  0x4e50: LoadInt r1, -1
  0x4e58: CmpNe r0
  0x4e5c: BrZ r0, 0x4f98
  0x4e64: GetDotStr r2, "Scene"  ; jumper_base.sci:244
  0x4e6c: SetDotRaw r1, 947
  0x4e74: Free1 r2
  0x4e78: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0xb4e
  0x4e84: GetDot r0, 1
  0x4e8c: Free2 r1, r2
  0x4e94: ToStr r0
  0x4e98: Copy r0, r2  ; jumper_base.sci:245
  0x4ea0: LoadString r3, "Predators"  ; len=9, pool_off=0xb78
  0x4eac: SetDot r1, 1
  0x4eb4: Free1 r3
  0x4eb8: ToStr r1
  0x4ebc: LoadInt r2, 0  ; jumper_base.sci:247
  0x4ec4: Copy r1, r4  ; jumper_base.sci:247
  0x4ecc: SetDotRaw r3, 910
  0x4ed4: Free1 r4
  0x4ed8: ToInt r3
  0x4edc: Copy r2, r4  ; jumper_base.sci:247
  0x4ee4: Copy r3, r5
  0x4eec: CmpLt r4
  0x4ef0: BrZ r4, 0x4f90
  0x4ef8: Copy r1, r6  ; jumper_base.sci:248
  0x4f00: Copy r2, r7
  0x4f08: SetDot r5, 1
  0x4f10: LoadInt r6, 3
  0x4f18: SetDot r4, 1
  0x4f20: ToInt r4
  0x4f24: Copy r4, r5  ; jumper_base.sci:249
  0x4f2c: CopyGlobWr r6, g6
  0x4f34: CmpEq r5
  0x4f38: BrZ r5, 0x4f74
  0x4f40: Copy r1, r7  ; jumper_base.sci:250
  0x4f48: SetDotRaw r6, 2887
  0x4f50: Free1 r7
  0x4f54: Copy r2, r7
  0x4f5c: GetDot r5, 1
  0x4f64: Free2 r6, r5
  0x4f6c: Jmp r0, 0x4f90  ; jumper_base.sci:251
  0x4f74: Copy r2, r4  ; jumper_base.sci:247
  0x4f7c: Incr r4
  0x4f80: Copy r4, r2
  0x4f88: Jmp r0, 0x4edc
  0x4f90: Free2 r1, r0  ; jumper_base.sci:242
  0x4f98: GetDotStr r2, "Scene"  ; jumper_base.sci:256
  0x4fa0: SetDotRaw r1, 947
  0x4fa8: Free1 r2
  0x4fac: LoadString r2, "onPredatorDie"  ; len=13, pool_off=0xb8a
  0x4fb8: GetDotStr r3, "self"
  0x4fc0: GetDot r0, 2
  0x4fc8: Free4 r1, r2, r3, r0
  0x4fd4: Copy r-4, r0  ; jumper_base.sci:258
  0x4fdc: BrZ r0, 0x5110
  0x4fe4: GetDotStr r2, "World"  ; jumper_base.sci:259
  0x4fec: SetDotRaw r1, 2980
  0x4ff4: Free1 r2
  0x4ff8: GetDotStr r2, "Scene"
  0x5000: LoadString r3, "limfa.pre"  ; len=9, pool_off=0xbb5
  0x500c: GetDotStr r4, "Position"
  0x5014: GetDotStr r6, "!vec3"
  0x501c: LoadInt r7, 0
  0x5024: LoadInt r8, 1
  0x502c: LoadInt r9, 0
  0x5034: GetDot r5, 3
  0x503c: Free1 r6
  0x5040: Add r4
  0x5044: LoadString r5, "limfa_disposed_fly"  ; len=18, pool_off=0xbc7
  0x5050: GetDot r0, 4
  0x5058: Free5 r1, r2, r3, r4, r5
  0x5064: ToStr r0
  0x5068: GetDotStr r3, "World"  ; jumper_base.sci:260
  0x5070: SetDotRaw r2, 947
  0x5078: Free1 r3
  0x507c: LoadString r3, "getDomainMonsterIncome"  ; len=22, pool_off=0xbeb
  0x5088: GetDot r1, 1
  0x5090: Free2 r2, r3
  0x5098: ToFloat r1
  0x509c: Copy r0, r4  ; jumper_base.sci:261
  0x50a4: SetDotRaw r3, 947
  0x50ac: Free1 r4
  0x50b0: LoadString r4, "initLimfa"  ; len=9, pool_off=0xc17
  0x50bc: CopyGlobWr r3, g5
  0x50c4: CopyGlobWr r4, g6
  0x50cc: CopyGlobWr r5, g7
  0x50d4: Mul r6
  0x50d8: Copy r1, r7
  0x50e0: Mul r6
  0x50e4: Call r8, 0x5114
  0x50ec: LoadInt r8, 3
  0x50f4: Mul r7
  0x50f8: GetDot r2, 4
  0x5100: Free4 r3, r4, r7, r2
  0x510c: Free1 r0  ; jumper_base.sci:258
  0x5110: Ret r0  ; jumper_base.sci:263

; === function 82 (../std.sci, line 233) locals=8 ===
func_82:
  0x511c: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x5124: LoadInt r2, 0
  0x512c: LoadFloat r3, 1.5707963705062866
  0x5134: GetDot r0, 2
  0x513c: Free1 r1
  0x5140: ToFloat r0
  0x5144: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x514c: LoadInt r3, 0
  0x5154: LoadFloat r4, 6.2831854820251465
  0x515c: GetDot r1, 2
  0x5164: Free1 r2
  0x5168: ToFloat r1
  0x516c: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x5174: Copy r0, r4
  0x517c: Cos r4
  0x5180: Copy r1, r5
  0x5188: Sin r5
  0x518c: Mul r4
  0x5190: Copy r0, r5
  0x5198: Sin r5
  0x519c: Copy r0, r6
  0x51a4: Cos r6
  0x51a8: Copy r1, r7
  0x51b0: Cos r7
  0x51b4: Mul r6
  0x51b8: GetDot r2, 3
  0x51c0: Free1 r3
  0x51c4: ToStr r2
  0x51c8: Copy r2, r4294967292
  0x51d0: Free1 r2
  0x51d4: Ret r0

; === function 83 (../std.sci, line 148) locals=5 ===
func_83:
  0x51e0: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x51e8: LoadString r2, "show_debug"  ; len=10, pool_off=0xc35
  0x51f4: GetDot r0, 1
  0x51fc: Free2 r1, r2
  0x5204: BrZ r0, 0x529c
  0x520c: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x5214: GetDotStr r3, "getVariable"
  0x521c: LoadString r4, "show_debug"  ; len=10, pool_off=0xc35
  0x5228: GetDot r2, 1
  0x5230: Free2 r3, r4
  0x5238: GetDot r0, 1
  0x5240: Free2 r1, r2
  0x5248: ToStr r0
  0x524c: LoadBool r1, false  ; ../std.sci:145
  0x5254: Copy r0, r2
  0x525c: BrZ r2, 0x528c
  0x5264: Copy r0, r3
  0x526c: LoadInt r4, 0
  0x5274: SetDot r2, 1
  0x527c: BrZ r2, 0x528c
  0x5284: LoadBool r1, true
  0x528c: Copy r1, r4294967292
  0x5294: Free1 r0
  0x5298: Ret r0
  0x529c: LoadBool r0, false  ; ../std.sci:147
  0x52a4: Copy r0, r4294967292
  0x52ac: Ret r0

; === function 84 (jumper_branches.sc, line 18) locals=1 ===
func_84:
  0x52b8: LoadBool r0, true  ; jumper_branches.sc:17
  0x52c0: Copy r0, r4294967292
  0x52c8: Ret r0

; === function 85 (jumper_branches.sc, line 23) locals=1 ===
func_85:
  0x52d4: Copy r-4, r0  ; jumper_branches.sc:22
  0x52dc: CallNat2 r9, func=21276, info=0x1
  0x52e8: Free1 r-4  ; jumper_branches.sc:23
  0x52ec: Ret r0

; === function 86 (jumper_branches.sc, line 93) locals=1 ===
func_86:
  0x52f8: LoadBool r0, true  ; jumper_branches.sc:92
  0x5300: CopyExtRd r0, 0, 9
  0x530c: Ret r0  ; jumper_branches.sc:93

; === function 87 (attackPangolinBegin, jumper_branches.sc, line 97) locals=0 ===
func_87:
  0x5318: Ret r0  ; jumper_branches.sc:97

; === function 88 (onBranchesDestroy, jumper_branches.sc, line 88) locals=13 ===
func_88:
  0x5324: LoadBool r0, false  ; jumper_branches.sc:58
  0x532c: CopyExtRd r0, 0, 9
  0x5338: GetDotStr r1, "stop"  ; jumper_branches.sc:59
  0x5340: LoadBool r2, true
  0x5348: GetDot r0, 1
  0x5350: Free2 r1, r0
  0x5358: Copy r-4, r2  ; jumper_branches.sc:60
  0x5360: SetDotRaw r1, 2663
  0x5368: Free1 r2
  0x536c: LoadString r2, "loc_attack_pos"  ; len=14, pool_off=0xc5c
  0x5378: GetDot r0, 1
  0x5380: Free2 r1, r2
  0x5388: ToStr r0
  0x538c: GetDotStr r2, "findBone"  ; jumper_branches.sc:62
  0x5394: LoadString r3, ""  ; len=0, pool_off=0x0
  0x53a0: GetDot r1, 1
  0x53a8: Free2 r2, r3
  0x53b0: ToInt r1
  0x53b4: GetDotStr r3, "getBoneRotation"  ; jumper_branches.sc:63
  0x53bc: Copy r1, r4
  0x53c4: GetDot r2, 1
  0x53cc: Free1 r3
  0x53d0: ToStr r2
  0x53d4: GetDotStr r4, "invert"  ; jumper_branches.sc:64
  0x53dc: Copy r0, r6
  0x53e4: SetDotRaw r5, 1251
  0x53ec: Free1 r6
  0x53f0: GetDot r3, 1
  0x53f8: Free2 r4, r5
  0x5400: ToStr r3
  0x5404: LoadInt r4, 1000000  ; jumper_branches.sc:66
  0x540c: LoadBool r5, true  ; jumper_branches.sc:67
  0x5414: CopyExtWr r0, 6, 9
  0x5420: LoadBool r7, false
  0x5428: CmpEq r6
  0x542c: BrNZ r6, 0x5458
  0x5434: Copy r4, r6
  0x543c: LoadInt r7, 0
  0x5444: CmpGt r6
  0x5448: BrNZ r6, 0x5458
  0x5450: LoadBool r5, false
  0x5458: BrZ r5, 0x5578
  0x5460: Free1 r6  ; jumper_branches.sc:68
  0x5464: RetV r5
  0x5468: ToInt r5
  0x546c: GetDotStr r7, "setPosition"  ; jumper_branches.sc:69
  0x5474: Copy r0, r9
  0x547c: SetDotRaw r8, 115
  0x5484: Free1 r9
  0x5488: GetDot r6, 1
  0x5490: Free3 r7, r8, r6
  0x5498: GetDotStr r7, "setBoneRotation"  ; jumper_branches.sc:70
  0x54a0: Copy r1, r8
  0x54a8: Copy r2, r9
  0x54b0: Copy r3, r10
  0x54b8: Copy r0, r12
  0x54c0: SetDotRaw r11, 1251
  0x54c8: Free1 r12
  0x54cc: Mul r10
  0x54d0: Mul r9
  0x54d4: GetDot r6, 2
  0x54dc: Free3 r7, r9, r6
  0x54e4: CopyGlobWr r17, g6  ; jumper_branches.sc:72
  0x54ec: BrZ r6, 0x5514
  0x54f4: CopyGlobWr r17, g7  ; jumper_branches.sc:73
  0x54fc: Copy r5, r8
  0x5504: GetDot r6, 1
  0x550c: Free2 r7, r6
  0x5514: CopyExtWr r0, 6, 9  ; jumper_branches.sc:75
  0x5520: BrZ r6, 0x5570
  0x5528: Copy r4, r6  ; jumper_branches.sc:76
  0x5530: Copy r5, r7
  0x5538: Sub r6
  0x553c: Copy r6, r4
  0x5544: LoadFloat r6, 1.0  ; jumper_branches.sc:77
  0x554c: Copy r4, r7
  0x5554: ToFloat r7
  0x5558: LoadFloat r8, 1000000.0
  0x5560: Div r7
  0x5564: Sub r6
  0x5568: CallMethod r6, 1724, 0x36  ; @patch+8 jumper_branches.sc:67
  0x5574: CopyExtWr r84, 1280, 0  ; @patch+4 jumper_branches.sc:82
  0x5580: Call r6, 0x4e40
  0x5588: CopyGlobWr r16, g5  ; jumper_branches.sc:84
  0x5590: BrZ r5, 0x55bc
  0x5598: CopyGlobWr r16, g7  ; jumper_branches.sc:85
  0x55a0: SetDotRaw r6, 2887
  0x55a8: Free1 r7
  0x55ac: GetDot r5, 0
  0x55b4: Free2 r6, r5
  0x55bc: GetDotStr r6, "remove"  ; jumper_branches.sc:87
  0x55c4: GetDot r5, 0
  0x55cc: Free2 r6, r5
  0x55d4: Free4 r3, r2, r0, r-4  ; jumper_branches.sc:88
  0x55e0: Ret r0

; === function 89 (onDamage, jumper_branches.sc, line 30) locals=3 ===
func_89:
  0x55ec: LoadBool r0, false  ; jumper_branches.sc:27
  0x55f4: CopyGlobRd r0, g21
  0x55fc: GetDotStr r1, "stop"  ; jumper_branches.sc:28
  0x5604: LoadBool r2, true
  0x560c: GetDot r0, 1
  0x5614: Free2 r1, r0
  0x561c: CallNat2 r5, func=9212, info=0x0  ; jumper_branches.sc:29
  0x5628: Ret r0  ; jumper_branches.sc:30

; === function 90 (getAllowedTypes, jumper_branches.sc, line 41) locals=0 ===
func_90:
  0x5634: Free1 r-4  ; jumper_branches.sc:41
  0x5638: Ret r0
