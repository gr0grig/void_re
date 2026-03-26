; gscript disassembly: jumper_branches.bin
; version=0, pool_size=2728
; old_version
; globals=22, func_table=8434
; bytecode=19728 bytes
; inline_strings=8, patches=685
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 00 03 03 03 01 01 00
; pool (2728 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "jumper_branches.sc"
;   [3] "jumper_base.sci"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "../follow.sci"
;   [7] "../spline.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fauna_base.sci") val=11
;   bc=0x001c str=1("fauna_base.sci") val=9
;   bc=0x0024 str=1("fauna_base.sci") val=10
;   bc=0x0030 str=1("fauna_base.sci") val=28
;   bc=0x0038 str=1("fauna_base.sci") val=26
;   bc=0x0040 str=1("fauna_base.sci") val=27
;   bc=0x006c str=1("fauna_base.sci") val=28
;   bc=0x0074 str=1("fauna_base.sci") val=20
;   bc=0x007c str=1("fauna_base.sci") val=17
;   bc=0x0084 str=1("fauna_base.sci") val=19
;   bc=0x00e4 str=2("jumper_branches.sc") val=13
;   bc=0x00ec str=2("jumper_branches.sc") val=12
;   bc=0x0108 str=1("fauna_base.sci") val=38
;   bc=0x0110 str=1("fauna_base.sci") val=34
;   bc=0x012c str=1("fauna_base.sci") val=36
;   bc=0x0148 str=1("fauna_base.sci") val=37
;   bc=0x0158 str=1("fauna_base.sci") val=38
;   bc=0x015c str=3("jumper_base.sci") val=323
;   bc=0x0164 str=3("jumper_base.sci") val=291
;   bc=0x0174 str=3("jumper_base.sci") val=292
;   bc=0x0184 str=3("jumper_base.sci") val=293
;   bc=0x0194 str=3("jumper_base.sci") val=294
;   bc=0x01a4 str=3("jumper_base.sci") val=296
;   bc=0x01c8 str=3("jumper_base.sci") val=298
;   bc=0x0224 str=3("jumper_base.sci") val=299
;   bc=0x0234 str=3("jumper_base.sci") val=300
;   bc=0x0258 str=3("jumper_base.sci") val=301
;   bc=0x0270 str=3("jumper_base.sci") val=304
;   bc=0x02d4 str=3("jumper_base.sci") val=306
;   bc=0x02ec str=3("jumper_base.sci") val=308
;   bc=0x02fc str=3("jumper_base.sci") val=309
;   bc=0x0318 str=3("jumper_base.sci") val=310
;   bc=0x033c str=3("jumper_base.sci") val=311
;   bc=0x0354 str=3("jumper_base.sci") val=308
;   bc=0x035c str=3("jumper_base.sci") val=315
;   bc=0x0380 str=3("jumper_base.sci") val=316
;   bc=0x0398 str=3("jumper_base.sci") val=319
;   bc=0x03a0 str=3("jumper_base.sci") val=321
;   bc=0x03ac str=3("jumper_base.sci") val=322
;   bc=0x03c4 str=3("jumper_base.sci") val=55
;   bc=0x03cc str=3("jumper_base.sci") val=33
;   bc=0x03f0 str=3("jumper_base.sci") val=34
;   bc=0x0438 str=3("jumper_base.sci") val=35
;   bc=0x0480 str=3("jumper_base.sci") val=37
;   bc=0x04a4 str=3("jumper_base.sci") val=38
;   bc=0x04ec str=3("jumper_base.sci") val=39
;   bc=0x0534 str=3("jumper_base.sci") val=41
;   bc=0x0568 str=3("jumper_base.sci") val=42
;   bc=0x059c str=3("jumper_base.sci") val=43
;   bc=0x05d0 str=3("jumper_base.sci") val=45
;   bc=0x0604 str=3("jumper_base.sci") val=46
;   bc=0x0638 str=3("jumper_base.sci") val=48
;   bc=0x065c str=3("jumper_base.sci") val=49
;   bc=0x06a4 str=3("jumper_base.sci") val=50
;   bc=0x06ec str=3("jumper_base.sci") val=51
;   bc=0x0734 str=3("jumper_base.sci") val=52
;   bc=0x077c str=3("jumper_base.sci") val=53
;   bc=0x07c4 str=3("jumper_base.sci") val=54
;   bc=0x080c str=3("jumper_base.sci") val=55
;   bc=0x0810 str=3("jumper_base.sci") val=340
;   bc=0x0818 str=3("jumper_base.sci") val=335
;   bc=0x0834 str=3("jumper_base.sci") val=336
;   bc=0x0854 str=3("jumper_base.sci") val=337
;   bc=0x086c str=3("jumper_base.sci") val=338
;   bc=0x0880 str=3("jumper_base.sci") val=340
;   bc=0x0888 str=4("../std.sci") val=129
;   bc=0x0890 str=4("../std.sci") val=128
;   bc=0x08d8 str=3("jumper_base.sci") val=509
;   bc=0x08e0 str=3("jumper_base.sci") val=443
;   bc=0x0944 str=3("jumper_base.sci") val=444
;   bc=0x0960 str=3("jumper_base.sci") val=446
;   bc=0x098c str=3("jumper_base.sci") val=447
;   bc=0x0994 str=3("jumper_base.sci") val=447
;   bc=0x09b0 str=3("jumper_base.sci") val=449
;   bc=0x09ec str=3("jumper_base.sci") val=450
;   bc=0x0a0c str=3("jumper_base.sci") val=453
;   bc=0x0a28 str=3("jumper_base.sci") val=454
;   bc=0x0a48 str=3("jumper_base.sci") val=455
;   bc=0x0a68 str=3("jumper_base.sci") val=456
;   bc=0x0acc str=3("jumper_base.sci") val=457
;   bc=0x0ae8 str=3("jumper_base.sci") val=458
;   bc=0x0af4 str=3("jumper_base.sci") val=453
;   bc=0x0afc str=3("jumper_base.sci") val=462
;   bc=0x0b18 str=3("jumper_base.sci") val=463
;   bc=0x0b38 str=3("jumper_base.sci") val=464
;   bc=0x0b9c str=3("jumper_base.sci") val=465
;   bc=0x0bb8 str=3("jumper_base.sci") val=467
;   bc=0x0bc4 str=3("jumper_base.sci") val=470
;   bc=0x0be0 str=3("jumper_base.sci") val=471
;   bc=0x0c00 str=3("jumper_base.sci") val=472
;   bc=0x0c08 str=3("jumper_base.sci") val=475
;   bc=0x0c14 str=3("jumper_base.sci") val=477
;   bc=0x0c3c str=3("jumper_base.sci") val=452
;   bc=0x0c44 str=3("jumper_base.sci") val=480
;   bc=0x0c70 str=3("jumper_base.sci") val=482
;   bc=0x0cb0 str=3("jumper_base.sci") val=483
;   bc=0x0cd0 str=3("jumper_base.sci") val=484
;   bc=0x0d68 str=3("jumper_base.sci") val=486
;   bc=0x0d84 str=3("jumper_base.sci") val=487
;   bc=0x0e24 str=3("jumper_base.sci") val=488
;   bc=0x0e40 str=3("jumper_base.sci") val=489
;   bc=0x0e78 str=3("jumper_base.sci") val=489
;   bc=0x0ec4 str=3("jumper_base.sci") val=490
;   bc=0x0ee0 str=3("jumper_base.sci") val=486
;   bc=0x0ee8 str=3("jumper_base.sci") val=493
;   bc=0x0f04 str=3("jumper_base.sci") val=494
;   bc=0x0fa4 str=3("jumper_base.sci") val=495
;   bc=0x0fc0 str=3("jumper_base.sci") val=496
;   bc=0x0ff8 str=3("jumper_base.sci") val=496
;   bc=0x1050 str=3("jumper_base.sci") val=497
;   bc=0x106c str=3("jumper_base.sci") val=498
;   bc=0x10a4 str=3("jumper_base.sci") val=498
;   bc=0x1108 str=3("jumper_base.sci") val=499
;   bc=0x1124 str=3("jumper_base.sci") val=502
;   bc=0x1154 str=3("jumper_base.sci") val=503
;   bc=0x11b8 str=3("jumper_base.sci") val=504
;   bc=0x11d4 str=3("jumper_base.sci") val=447
;   bc=0x11f8 str=3("jumper_base.sci") val=508
;   bc=0x1204 str=5("..\sound.sci") val=29
;   bc=0x120c str=5("..\sound.sci") val=28
;   bc=0x1248 str=5("..\sound.sci") val=29
;   bc=0x1250 str=5("..\sound.sci") val=262
;   bc=0x1258 str=5("..\sound.sci") val=258
;   bc=0x1280 str=5("..\sound.sci") val=259
;   bc=0x12cc str=5("..\sound.sci") val=260
;   bc=0x131c str=5("..\sound.sci") val=261
;   bc=0x133c str=5("..\sound.sci") val=10
;   bc=0x1344 str=5("..\sound.sci") val=9
;   bc=0x1390 str=3("jumper_base.sci") val=225
;   bc=0x1398 str=3("jumper_base.sci") val=210
;   bc=0x13bc str=3("jumper_base.sci") val=211
;   bc=0x13d4 str=3("jumper_base.sci") val=212
;   bc=0x13e4 str=3("jumper_base.sci") val=213
;   bc=0x1404 str=3("jumper_base.sci") val=216
;   bc=0x1410 str=3("jumper_base.sci") val=218
;   bc=0x1428 str=3("jumper_base.sci") val=219
;   bc=0x144c str=3("jumper_base.sci") val=220
;   bc=0x1454 str=3("jumper_base.sci") val=222
;   bc=0x1464 str=3("jumper_base.sci") val=223
;   bc=0x1484 str=3("jumper_base.sci") val=215
;   bc=0x148c str=3("jumper_base.sci") val=225
;   bc=0x1498 str=3("jumper_base.sci") val=206
;   bc=0x14a0 str=3("jumper_base.sci") val=203
;   bc=0x14e4 str=3("jumper_base.sci") val=204
;   bc=0x1504 str=3("jumper_base.sci") val=206
;   bc=0x1510 str=4("../std.sci") val=244
;   bc=0x1518 str=4("../std.sci") val=243
;   bc=0x1588 str=4("../std.sci") val=244
;   bc=0x1594 str=4("../std.sci") val=288
;   bc=0x159c str=4("../std.sci") val=253
;   bc=0x15cc str=4("../std.sci") val=254
;   bc=0x15e8 str=4("../std.sci") val=255
;   bc=0x1604 str=4("../std.sci") val=257
;   bc=0x161c str=4("../std.sci") val=258
;   bc=0x1628 str=4("../std.sci") val=258
;   bc=0x1634 str=4("../std.sci") val=260
;   bc=0x1674 str=4("../std.sci") val=261
;   bc=0x1688 str=4("../std.sci") val=263
;   bc=0x1694 str=4("../std.sci") val=266
;   bc=0x16b0 str=4("../std.sci") val=267
;   bc=0x16dc str=4("../std.sci") val=268
;   bc=0x16f8 str=4("../std.sci") val=269
;   bc=0x1700 str=4("../std.sci") val=270
;   bc=0x1714 str=4("../std.sci") val=271
;   bc=0x1734 str=4("../std.sci") val=272
;   bc=0x1750 str=4("../std.sci") val=273
;   bc=0x176c str=4("../std.sci") val=272
;   bc=0x1774 str=4("../std.sci") val=275
;   bc=0x1790 str=4("../std.sci") val=276
;   bc=0x17b0 str=4("../std.sci") val=277
;   bc=0x17b8 str=4("../std.sci") val=280
;   bc=0x17d4 str=4("../std.sci") val=281
;   bc=0x17f4 str=4("../std.sci") val=282
;   bc=0x1808 str=4("../std.sci") val=282
;   bc=0x181c str=4("../std.sci") val=284
;   bc=0x1838 str=4("../std.sci") val=265
;   bc=0x1840 str=4("../std.sci") val=287
;   bc=0x1854 str=4("../std.sci") val=287
;   bc=0x185c str=4("../std.sci") val=104
;   bc=0x1864 str=4("../std.sci") val=103
;   bc=0x1884 str=3("jumper_base.sci") val=346
;   bc=0x188c str=3("jumper_base.sci") val=345
;   bc=0x18a0 str=3("jumper_base.sci") val=434
;   bc=0x18a8 str=3("jumper_base.sci") val=396
;   bc=0x18b4 str=3("jumper_base.sci") val=398
;   bc=0x18cc str=3("jumper_base.sci") val=399
;   bc=0x18d4 str=3("jumper_base.sci") val=400
;   bc=0x18e8 str=3("jumper_base.sci") val=398
;   bc=0x18f0 str=3("jumper_base.sci") val=403
;   bc=0x1908 str=3("jumper_base.sci") val=404
;   bc=0x1910 str=3("jumper_base.sci") val=405
;   bc=0x1924 str=3("jumper_base.sci") val=403
;   bc=0x192c str=3("jumper_base.sci") val=408
;   bc=0x1990 str=3("jumper_base.sci") val=409
;   bc=0x19a4 str=3("jumper_base.sci") val=412
;   bc=0x1a08 str=3("jumper_base.sci") val=413
;   bc=0x1a1c str=3("jumper_base.sci") val=415
;   bc=0x1a34 str=3("jumper_base.sci") val=416
;   bc=0x1a48 str=3("jumper_base.sci") val=417
;   bc=0x1a5c str=3("jumper_base.sci") val=418
;   bc=0x1a64 str=3("jumper_base.sci") val=421
;   bc=0x1a7c str=3("jumper_base.sci") val=422
;   bc=0x1a90 str=3("jumper_base.sci") val=423
;   bc=0x1aa4 str=3("jumper_base.sci") val=424
;   bc=0x1aac str=3("jumper_base.sci") val=427
;   bc=0x1ac4 str=3("jumper_base.sci") val=428
;   bc=0x1ad8 str=3("jumper_base.sci") val=429
;   bc=0x1aec str=3("jumper_base.sci") val=430
;   bc=0x1af4 str=3("jumper_base.sci") val=411
;   bc=0x1afc str=3("jumper_base.sci") val=434
;   bc=0x1b04 str=3("jumper_base.sci") val=356
;   bc=0x1b0c str=3("jumper_base.sci") val=355
;   bc=0x1b54 str=4("../std.sci") val=124
;   bc=0x1b5c str=4("../std.sci") val=123
;   bc=0x1b88 str=3("jumper_base.sci") val=392
;   bc=0x1b90 str=3("jumper_base.sci") val=390
;   bc=0x1bb8 str=3("jumper_base.sci") val=391
;   bc=0x1bd0 str=3("jumper_base.sci") val=392
;   bc=0x1bd8 str=3("jumper_base.sci") val=368
;   bc=0x1be0 str=3("jumper_base.sci") val=366
;   bc=0x1c10 str=3("jumper_base.sci") val=367
;   bc=0x1c3c str=3("jumper_base.sci") val=386
;   bc=0x1c44 str=3("jumper_base.sci") val=372
;   bc=0x1c68 str=3("jumper_base.sci") val=373
;   bc=0x1c80 str=3("jumper_base.sci") val=374
;   bc=0x1c90 str=3("jumper_base.sci") val=375
;   bc=0x1cb0 str=3("jumper_base.sci") val=378
;   bc=0x1cc4 str=3("jumper_base.sci") val=380
;   bc=0x1ce8 str=3("jumper_base.sci") val=381
;   bc=0x1cf0 str=3("jumper_base.sci") val=383
;   bc=0x1d00 str=3("jumper_base.sci") val=384
;   bc=0x1d20 str=3("jumper_base.sci") val=377
;   bc=0x1d28 str=3("jumper_base.sci") val=386
;   bc=0x1d34 str=3("jumper_base.sci") val=361
;   bc=0x1d3c str=3("jumper_base.sci") val=360
;   bc=0x1d84 str=6("../follow.sci") val=9
;   bc=0x1d8c str=6("../follow.sci") val=8
;   bc=0x1db0 str=6("../follow.sci") val=9
;   bc=0x1dbc str=6("../follow.sci") val=65
;   bc=0x1dc4 str=6("../follow.sci") val=13
;   bc=0x1dc8 str=6("../follow.sci") val=14
;   bc=0x1dcc str=6("../follow.sci") val=16
;   bc=0x1de8 str=6("../follow.sci") val=17
;   bc=0x1df8 str=6("../follow.sci") val=16
;   bc=0x1e00 str=6("../follow.sci") val=19
;   bc=0x1e10 str=6("../follow.sci") val=22
;   bc=0x1e1c str=6("../follow.sci") val=24
;   bc=0x1e40 str=6("../follow.sci") val=27
;   bc=0x1e70 str=6("../follow.sci") val=28
;   bc=0x1e8c str=6("../follow.sci") val=29
;   bc=0x1ec8 str=6("../follow.sci") val=30
;   bc=0x1ef8 str=6("../follow.sci") val=31
;   bc=0x1f1c str=6("../follow.sci") val=32
;   bc=0x1f3c str=6("../follow.sci") val=35
;   bc=0x1f4c str=6("../follow.sci") val=38
;   bc=0x1f50 str=6("../follow.sci") val=40
;   bc=0x1f90 str=6("../follow.sci") val=42
;   bc=0x1fac str=6("../follow.sci") val=43
;   bc=0x1fcc str=6("../follow.sci") val=44
;   bc=0x1fe8 str=6("../follow.sci") val=46
;   bc=0x2004 str=6("../follow.sci") val=47
;   bc=0x2020 str=6("../follow.sci") val=48
;   bc=0x202c str=6("../follow.sci") val=50
;   bc=0x2064 str=6("../follow.sci") val=51
;   bc=0x2070 str=6("../follow.sci") val=39
;   bc=0x207c str=6("../follow.sci") val=53
;   bc=0x2098 str=6("../follow.sci") val=54
;   bc=0x20a0 str=6("../follow.sci") val=56
;   bc=0x20c8 str=6("../follow.sci") val=57
;   bc=0x20d8 str=6("../follow.sci") val=58
;   bc=0x20e8 str=6("../follow.sci") val=59
;   bc=0x20f0 str=6("../follow.sci") val=62
;   bc=0x2110 str=6("../follow.sci") val=37
;   bc=0x2118 str=6("../follow.sci") val=25
;   bc=0x2124 str=4("../std.sci") val=114
;   bc=0x212c str=4("../std.sci") val=113
;   bc=0x214c str=4("../std.sci") val=385
;   bc=0x2154 str=4("../std.sci") val=364
;   bc=0x2160 str=4("../std.sci") val=364
;   bc=0x216c str=4("../std.sci") val=365
;   bc=0x2178 str=4("../std.sci") val=365
;   bc=0x2184 str=4("../std.sci") val=367
;   bc=0x21c4 str=4("../std.sci") val=368
;   bc=0x21d8 str=4("../std.sci") val=370
;   bc=0x2204 str=4("../std.sci") val=371
;   bc=0x2224 str=4("../std.sci") val=372
;   bc=0x2238 str=4("../std.sci") val=373
;   bc=0x2258 str=4("../std.sci") val=374
;   bc=0x2274 str=4("../std.sci") val=375
;   bc=0x2290 str=4("../std.sci") val=374
;   bc=0x2298 str=4("../std.sci") val=377
;   bc=0x22b4 str=4("../std.sci") val=373
;   bc=0x22bc str=4("../std.sci") val=380
;   bc=0x22d8 str=4("../std.sci") val=383
;   bc=0x2304 str=4("../std.sci") val=384
;   bc=0x2318 str=3("jumper_base.sci") val=637
;   bc=0x2320 str=3("jumper_base.sci") val=592
;   bc=0x2340 str=3("jumper_base.sci") val=592
;   bc=0x234c str=3("jumper_base.sci") val=594
;   bc=0x2380 str=3("jumper_base.sci") val=595
;   bc=0x2390 str=3("jumper_base.sci") val=596
;   bc=0x23b4 str=3("jumper_base.sci") val=597
;   bc=0x23c0 str=3("jumper_base.sci") val=600
;   bc=0x2424 str=3("jumper_base.sci") val=601
;   bc=0x2438 str=3("jumper_base.sci") val=602
;   bc=0x2454 str=3("jumper_base.sci") val=606
;   bc=0x2484 str=3("jumper_base.sci") val=607
;   bc=0x24a0 str=3("jumper_base.sci") val=608
;   bc=0x24c4 str=3("jumper_base.sci") val=609
;   bc=0x24d4 str=3("jumper_base.sci") val=610
;   bc=0x24e0 str=3("jumper_base.sci") val=613
;   bc=0x251c str=3("jumper_base.sci") val=615
;   bc=0x2550 str=3("jumper_base.sci") val=619
;   bc=0x2570 str=3("jumper_base.sci") val=620
;   bc=0x2598 str=3("jumper_base.sci") val=621
;   bc=0x25bc str=3("jumper_base.sci") val=622
;   bc=0x25c8 str=3("jumper_base.sci") val=625
;   bc=0x25e4 str=3("jumper_base.sci") val=626
;   bc=0x2608 str=3("jumper_base.sci") val=627
;   bc=0x2614 str=3("jumper_base.sci") val=629
;   bc=0x2620 str=3("jumper_base.sci") val=605
;   bc=0x262c str=3("jumper_base.sci") val=632
;   bc=0x2690 str=3("jumper_base.sci") val=633
;   bc=0x26ac str=3("jumper_base.sci") val=634
;   bc=0x26c0 str=3("jumper_base.sci") val=636
;   bc=0x26cc str=3("jumper_base.sci") val=584
;   bc=0x26d4 str=3("jumper_base.sci") val=567
;   bc=0x26fc str=3("jumper_base.sci") val=568
;   bc=0x2714 str=3("jumper_base.sci") val=569
;   bc=0x2724 str=3("jumper_base.sci") val=570
;   bc=0x2744 str=3("jumper_base.sci") val=574
;   bc=0x2750 str=3("jumper_base.sci") val=576
;   bc=0x2774 str=3("jumper_base.sci") val=577
;   bc=0x277c str=3("jumper_base.sci") val=579
;   bc=0x278c str=3("jumper_base.sci") val=580
;   bc=0x27ac str=3("jumper_base.sci") val=573
;   bc=0x27b4 str=3("jumper_base.sci") val=583
;   bc=0x27c0 str=3("jumper_base.sci") val=560
;   bc=0x27c8 str=3("jumper_base.sci") val=540
;   bc=0x27d0 str=3("jumper_base.sci") val=543
;   bc=0x27d4 str=3("jumper_base.sci") val=546
;   bc=0x27dc str=3("jumper_base.sci") val=547
;   bc=0x2828 str=3("jumper_base.sci") val=548
;   bc=0x288c str=3("jumper_base.sci") val=549
;   bc=0x289c str=3("jumper_base.sci") val=550
;   bc=0x2924 str=3("jumper_base.sci") val=551
;   bc=0x29d0 str=3("jumper_base.sci") val=552
;   bc=0x29dc str=3("jumper_base.sci") val=545
;   bc=0x29f4 str=3("jumper_base.sci") val=556
;   bc=0x2a20 str=3("jumper_base.sci") val=558
;   bc=0x2a2c str=3("jumper_base.sci") val=331
;   bc=0x2a34 str=3("jumper_base.sci") val=330
;   bc=0x2a98 str=3("jumper_base.sci") val=331
;   bc=0x2a9c str=2("jumper_branches.sc") val=61
;   bc=0x2aa4 str=2("jumper_branches.sc") val=57
;   bc=0x2ab4 str=2("jumper_branches.sc") val=58
;   bc=0x2aec str=2("jumper_branches.sc") val=60
;   bc=0x2b24 str=4("../std.sci") val=831
;   bc=0x2b2c str=4("../std.sci") val=816
;   bc=0x2b50 str=4("../std.sci") val=817
;   bc=0x2b74 str=4("../std.sci") val=819
;   bc=0x2b84 str=4("../std.sci") val=820
;   bc=0x2ba4 str=4("../std.sci") val=822
;   bc=0x2bc8 str=4("../std.sci") val=823
;   bc=0x2bd8 str=4("../std.sci") val=824
;   bc=0x2be4 str=4("../std.sci") val=825
;   bc=0x2c04 str=4("../std.sci") val=826
;   bc=0x2c28 str=4("../std.sci") val=827
;   bc=0x2c30 str=4("../std.sci") val=823
;   bc=0x2c38 str=4("../std.sci") val=830
;   bc=0x2c68 str=4("../std.sci") val=392
;   bc=0x2c70 str=4("../std.sci") val=389
;   bc=0x2c94 str=4("../std.sci") val=390
;   bc=0x2cb4 str=4("../std.sci") val=391
;   bc=0x2ce0 str=4("../std.sci") val=392
;   bc=0x2ce8 str=4("../std.sci") val=332
;   bc=0x2cf0 str=4("../std.sci") val=331
;   bc=0x2d18 str=4("../std.sci") val=332
;   bc=0x2d1c str=4("../std.sci") val=883
;   bc=0x2d24 str=4("../std.sci") val=865
;   bc=0x2d28 str=4("../std.sci") val=867
;   bc=0x2d34 str=4("../std.sci") val=868
;   bc=0x2d54 str=4("../std.sci") val=869
;   bc=0x2d64 str=4("../std.sci") val=870
;   bc=0x2d84 str=4("../std.sci") val=871
;   bc=0x2da4 str=4("../std.sci") val=873
;   bc=0x2dc4 str=4("../std.sci") val=866
;   bc=0x2dd8 str=4("../std.sci") val=876
;   bc=0x2e00 str=4("../std.sci") val=877
;   bc=0x2e08 str=4("../std.sci") val=878
;   bc=0x2e28 str=4("../std.sci") val=864
;   bc=0x2e30 str=4("../std.sci") val=881
;   bc=0x2e50 str=4("../std.sci") val=882
;   bc=0x2e68 str=3("jumper_base.sci") val=534
;   bc=0x2e70 str=3("jumper_base.sci") val=515
;   bc=0x2e90 str=3("jumper_base.sci") val=516
;   bc=0x2ed4 str=3("jumper_base.sci") val=517
;   bc=0x2eec str=3("jumper_base.sci") val=519
;   bc=0x2efc str=3("jumper_base.sci") val=520
;   bc=0x2f1c str=3("jumper_base.sci") val=522
;   bc=0x2fb4 str=3("jumper_base.sci") val=525
;   bc=0x2fc4 str=3("jumper_base.sci") val=527
;   bc=0x2fe8 str=3("jumper_base.sci") val=528
;   bc=0x2ff0 str=3("jumper_base.sci") val=530
;   bc=0x3000 str=3("jumper_base.sci") val=531
;   bc=0x3020 str=3("jumper_base.sci") val=524
;   bc=0x3028 str=3("jumper_base.sci") val=514
;   bc=0x3034 str=4("../std.sci") val=1027
;   bc=0x303c str=4("../std.sci") val=1026
;   bc=0x3058 str=4("../std.sci") val=1027
;   bc=0x3060 str=4("../std.sci") val=1040
;   bc=0x3068 str=4("../std.sci") val=1031
;   bc=0x308c str=4("../std.sci") val=1032
;   bc=0x30ac str=4("../std.sci") val=1033
;   bc=0x30c4 str=4("../std.sci") val=1036
;   bc=0x30d0 str=4("../std.sci") val=1037
;   bc=0x30f4 str=4("../std.sci") val=1038
;   bc=0x30fc str=4("../std.sci") val=1035
;   bc=0x3104 str=4("../std.sci") val=1040
;   bc=0x3110 str=3("jumper_base.sci") val=275
;   bc=0x3118 str=3("jumper_base.sci") val=248
;   bc=0x313c str=3("jumper_base.sci") val=249
;   bc=0x3154 str=3("jumper_base.sci") val=250
;   bc=0x3164 str=3("jumper_base.sci") val=251
;   bc=0x3184 str=3("jumper_base.sci") val=254
;   bc=0x318c str=3("jumper_base.sci") val=256
;   bc=0x3198 str=3("jumper_base.sci") val=258
;   bc=0x31bc str=3("jumper_base.sci") val=259
;   bc=0x31c4 str=3("jumper_base.sci") val=261
;   bc=0x31d4 str=3("jumper_base.sci") val=262
;   bc=0x31f4 str=3("jumper_base.sci") val=264
;   bc=0x3210 str=3("jumper_base.sci") val=265
;   bc=0x3220 str=3("jumper_base.sci") val=266
;   bc=0x325c str=3("jumper_base.sci") val=265
;   bc=0x3264 str=3("jumper_base.sci") val=268
;   bc=0x32ac str=3("jumper_base.sci") val=255
;   bc=0x32b4 str=3("jumper_base.sci") val=271
;   bc=0x32c4 str=3("jumper_base.sci") val=272
;   bc=0x32d4 str=3("jumper_base.sci") val=271
;   bc=0x32dc str=3("jumper_base.sci") val=274
;   bc=0x32ec str=3("jumper_base.sci") val=275
;   bc=0x32f8 str=4("../std.sci") val=1077
;   bc=0x3300 str=4("../std.sci") val=1069
;   bc=0x3310 str=4("../std.sci") val=1070
;   bc=0x3328 str=4("../std.sci") val=1072
;   bc=0x3330 str=4("../std.sci") val=1073
;   bc=0x3340 str=4("../std.sci") val=1074
;   bc=0x3358 str=4("../std.sci") val=1076
;   bc=0x33bc str=3("jumper_base.sci") val=287
;   bc=0x33c4 str=3("jumper_base.sci") val=281
;   bc=0x33d4 str=3("jumper_base.sci") val=282
;   bc=0x33e4 str=3("jumper_base.sci") val=284
;   bc=0x3408 str=3("jumper_base.sci") val=286
;   bc=0x3410 str=3("jumper_base.sci") val=287
;   bc=0x3414 str=2("jumper_branches.sc") val=8
;   bc=0x341c str=2("jumper_branches.sc") val=7
;   bc=0x342c str=2("jumper_branches.sc") val=8
;   bc=0x3430 str=1("fauna_base.sci") val=42
;   bc=0x3438 str=1("fauna_base.sci") val=42
;   bc=0x345c str=1("fauna_base.sci") val=46
;   bc=0x3464 str=1("fauna_base.sci") val=46
;   bc=0x3488 str=1("fauna_base.sci") val=55
;   bc=0x3490 str=1("fauna_base.sci") val=52
;   bc=0x34ac str=1("fauna_base.sci") val=52
;   bc=0x34b0 str=1("fauna_base.sci") val=54
;   bc=0x34c0 str=1("fauna_base.sci") val=55
;   bc=0x34c4 str=1("fauna_base.sci") val=64
;   bc=0x34cc str=1("fauna_base.sci") val=61
;   bc=0x34e8 str=1("fauna_base.sci") val=62
;   bc=0x3504 str=1("fauna_base.sci") val=62
;   bc=0x3514 str=1("fauna_base.sci") val=64
;   bc=0x3518 str=1("fauna_base.sci") val=71
;   bc=0x3520 str=1("fauna_base.sci") val=70
;   bc=0x3560 str=1("fauna_base.sci") val=78
;   bc=0x3568 str=1("fauna_base.sci") val=77
;   bc=0x357c str=1("fauna_base.sci") val=85
;   bc=0x3584 str=1("fauna_base.sci") val=84
;   bc=0x3598 str=3("jumper_base.sci") val=29
;   bc=0x35a0 str=3("jumper_base.sci") val=28
;   bc=0x35b0 str=3("jumper_base.sci") val=29
;   bc=0x35b4 str=3("jumper_base.sci") val=129
;   bc=0x35bc str=3("jumper_base.sci") val=128
;   bc=0x35dc str=3("jumper_base.sci") val=134
;   bc=0x35e4 str=3("jumper_base.sci") val=133
;   bc=0x35f8 str=3("jumper_base.sci") val=139
;   bc=0x3600 str=3("jumper_base.sci") val=138
;   bc=0x3614 str=3("jumper_base.sci") val=157
;   bc=0x361c str=3("jumper_base.sci") val=145
;   bc=0x362c str=3("jumper_base.sci") val=146
;   bc=0x363c str=3("jumper_base.sci") val=147
;   bc=0x364c str=3("jumper_base.sci") val=149
;   bc=0x36b8 str=3("jumper_base.sci") val=151
;   bc=0x36c0 str=3("jumper_base.sci") val=151
;   bc=0x36e8 str=3("jumper_base.sci") val=152
;   bc=0x3740 str=3("jumper_base.sci") val=151
;   bc=0x375c str=3("jumper_base.sci") val=155
;   bc=0x3778 str=3("jumper_base.sci") val=157
;   bc=0x377c str=4("../std.sci") val=25
;   bc=0x3784 str=4("../std.sci") val=24
;   bc=0x3800 str=3("jumper_base.sci") val=124
;   bc=0x3808 str=3("jumper_base.sci") val=119
;   bc=0x3810 str=3("jumper_base.sci") val=121
;   bc=0x3824 str=3("jumper_base.sci") val=122
;   bc=0x3834 str=3("jumper_base.sci") val=120
;   bc=0x383c str=3("jumper_base.sci") val=91
;   bc=0x3844 str=3("jumper_base.sci") val=64
;   bc=0x3848 str=3("jumper_base.sci") val=65
;   bc=0x386c str=3("jumper_base.sci") val=67
;   bc=0x3874 str=3("jumper_base.sci") val=69
;   bc=0x3878 str=3("jumper_base.sci") val=70
;   bc=0x3894 str=3("jumper_base.sci") val=71
;   bc=0x38e4 str=3("jumper_base.sci") val=70
;   bc=0x38ec str=3("jumper_base.sci") val=74
;   bc=0x393c str=3("jumper_base.sci") val=77
;   bc=0x394c str=3("jumper_base.sci") val=79
;   bc=0x3958 str=3("jumper_base.sci") val=82
;   bc=0x3974 str=3("jumper_base.sci") val=83
;   bc=0x39ec str=3("jumper_base.sci") val=86
;   bc=0x3a18 str=3("jumper_base.sci") val=67
;   bc=0x3a38 str=3("jumper_base.sci") val=90
;   bc=0x3a48 str=3("jumper_base.sci") val=91
;   bc=0x3a4c str=3("jumper_base.sci") val=115
;   bc=0x3a54 str=3("jumper_base.sci") val=95
;   bc=0x3a6c str=3("jumper_base.sci") val=96
;   bc=0x3a84 str=3("jumper_base.sci") val=98
;   bc=0x3a8c str=3("jumper_base.sci") val=98
;   bc=0x3ab4 str=3("jumper_base.sci") val=99
;   bc=0x3afc str=3("jumper_base.sci") val=98
;   bc=0x3b18 str=3("jumper_base.sci") val=102
;   bc=0x3b28 str=3("jumper_base.sci") val=104
;   bc=0x3b30 str=3("jumper_base.sci") val=104
;   bc=0x3b64 str=3("jumper_base.sci") val=105
;   bc=0x3c20 str=3("jumper_base.sci") val=106
;   bc=0x3c54 str=3("jumper_base.sci") val=104
;   bc=0x3c74 str=3("jumper_base.sci") val=109
;   bc=0x3c7c str=3("jumper_base.sci") val=109
;   bc=0x3ca4 str=3("jumper_base.sci") val=110
;   bc=0x3cb4 str=3("jumper_base.sci") val=111
;   bc=0x3ce8 str=3("jumper_base.sci") val=110
;   bc=0x3cf0 str=3("jumper_base.sci") val=113
;   bc=0x3d2c str=3("jumper_base.sci") val=109
;   bc=0x3d48 str=3("jumper_base.sci") val=115
;   bc=0x3d54 str=7("../spline.sci") val=39
;   bc=0x3d5c str=7("../spline.sci") val=38
;   bc=0x3d88 str=7("../spline.sci") val=34
;   bc=0x3d90 str=7("../spline.sci") val=7
;   bc=0x3da8 str=7("../spline.sci") val=8
;   bc=0x3dc0 str=7("../spline.sci") val=10
;   bc=0x3e04 str=7("../spline.sci") val=11
;   bc=0x3e0c str=7("../spline.sci") val=11
;   bc=0x3e20 str=7("../spline.sci") val=12
;   bc=0x3e3c str=7("../spline.sci") val=13
;   bc=0x3e7c str=7("../spline.sci") val=14
;   bc=0x3ea0 str=7("../spline.sci") val=16
;   bc=0x3ebc str=7("../spline.sci") val=17
;   bc=0x3ef8 str=7("../spline.sci") val=18
;   bc=0x3f70 str=7("../spline.sci") val=16
;   bc=0x3f74 str=7("../spline.sci") val=21
;   bc=0x3fac str=7("../spline.sci") val=22
;   bc=0x3fe4 str=7("../spline.sci") val=24
;   bc=0x400c str=7("../spline.sci") val=25
;   bc=0x4054 str=7("../spline.sci") val=26
;   bc=0x40cc str=7("../spline.sci") val=27
;   bc=0x40e0 str=7("../spline.sci") val=24
;   bc=0x40e4 str=7("../spline.sci") val=30
;   bc=0x40f8 str=7("../spline.sci") val=11
;   bc=0x411c str=7("../spline.sci") val=33
;   bc=0x413c str=3("jumper_base.sci") val=162
;   bc=0x4144 str=3("jumper_base.sci") val=161
;   bc=0x4158 str=3("jumper_base.sci") val=167
;   bc=0x4160 str=3("jumper_base.sci") val=166
;   bc=0x41ac str=3("jumper_base.sci") val=172
;   bc=0x41b4 str=3("jumper_base.sci") val=171
;   bc=0x41c8 str=3("jumper_base.sci") val=177
;   bc=0x41d0 str=3("jumper_base.sci") val=176
;   bc=0x4210 str=3("jumper_base.sci") val=182
;   bc=0x4218 str=3("jumper_base.sci") val=181
;   bc=0x422c str=3("jumper_base.sci") val=187
;   bc=0x4234 str=3("jumper_base.sci") val=186
;   bc=0x4248 str=3("jumper_base.sci") val=199
;   bc=0x4250 str=3("jumper_base.sci") val=191
;   bc=0x4260 str=3("jumper_base.sci") val=192
;   bc=0x4264 str=3("jumper_base.sci") val=194
;   bc=0x4274 str=3("jumper_base.sci") val=194
;   bc=0x4278 str=3("jumper_base.sci") val=196
;   bc=0x4290 str=3("jumper_base.sci") val=197
;   bc=0x42a0 str=3("jumper_base.sci") val=198
;   bc=0x42ac str=3("jumper_base.sci") val=199
;   bc=0x42b0 str=3("jumper_base.sci") val=648
;   bc=0x42b8 str=3("jumper_base.sci") val=647
;   bc=0x42cc str=3("jumper_base.sci") val=690
;   bc=0x42d4 str=3("jumper_base.sci") val=652
;   bc=0x42e4 str=3("jumper_base.sci") val=654
;   bc=0x4314 str=3("jumper_base.sci") val=655
;   bc=0x432c str=3("jumper_base.sci") val=657
;   bc=0x4334 str=3("jumper_base.sci") val=658
;   bc=0x4350 str=3("jumper_base.sci") val=660
;   bc=0x435c str=3("jumper_base.sci") val=661
;   bc=0x4378 str=3("jumper_base.sci") val=663
;   bc=0x4390 str=3("jumper_base.sci") val=664
;   bc=0x43a0 str=3("jumper_base.sci") val=665
;   bc=0x43f0 str=3("jumper_base.sci") val=667
;   bc=0x4400 str=3("jumper_base.sci") val=668
;   bc=0x4420 str=3("jumper_base.sci") val=658
;   bc=0x4428 str=3("jumper_base.sci") val=671
;   bc=0x4438 str=3("jumper_base.sci") val=672
;   bc=0x4454 str=3("jumper_base.sci") val=673
;   bc=0x4464 str=3("jumper_base.sci") val=674
;   bc=0x44b4 str=3("jumper_base.sci") val=675
;   bc=0x44e0 str=3("jumper_base.sci") val=677
;   bc=0x44ec str=3("jumper_base.sci") val=678
;   bc=0x4508 str=3("jumper_base.sci") val=680
;   bc=0x4520 str=3("jumper_base.sci") val=682
;   bc=0x4530 str=3("jumper_base.sci") val=683
;   bc=0x4550 str=3("jumper_base.sci") val=672
;   bc=0x4558 str=3("jumper_base.sci") val=686
;   bc=0x4568 str=3("jumper_base.sci") val=687
;   bc=0x458c str=3("jumper_base.sci") val=689
;   bc=0x45a4 str=3("jumper_base.sci") val=690
;   bc=0x45ac str=3("jumper_base.sci") val=244
;   bc=0x45b4 str=3("jumper_base.sci") val=229
;   bc=0x45e8 str=3("jumper_base.sci") val=230
;   bc=0x460c str=3("jumper_base.sci") val=232
;   bc=0x4614 str=3("jumper_base.sci") val=232
;   bc=0x462c str=3("jumper_base.sci") val=232
;   bc=0x4648 str=3("jumper_base.sci") val=233
;   bc=0x4674 str=3("jumper_base.sci") val=234
;   bc=0x4690 str=3("jumper_base.sci") val=235
;   bc=0x46bc str=3("jumper_base.sci") val=236
;   bc=0x46c4 str=3("jumper_base.sci") val=232
;   bc=0x46e0 str=3("jumper_base.sci") val=240
;   bc=0x46f0 str=3("jumper_base.sci") val=241
;   bc=0x4774 str=3("jumper_base.sci") val=242
;   bc=0x47d8 str=3("jumper_base.sci") val=240
;   bc=0x47dc str=3("jumper_base.sci") val=244
;   bc=0x47e8 str=4("../std.sci") val=213
;   bc=0x47f0 str=4("../std.sci") val=210
;   bc=0x4818 str=4("../std.sci") val=211
;   bc=0x4840 str=4("../std.sci") val=212
;   bc=0x48ac str=4("../std.sci") val=146
;   bc=0x48b4 str=4("../std.sci") val=141
;   bc=0x48e0 str=4("../std.sci") val=142
;   bc=0x4920 str=4("../std.sci") val=143
;   bc=0x4970 str=4("../std.sci") val=145
;   bc=0x4984 str=2("jumper_branches.sc") val=18
;   bc=0x498c str=2("jumper_branches.sc") val=17
;   bc=0x49a0 str=2("jumper_branches.sc") val=23
;   bc=0x49a8 str=2("jumper_branches.sc") val=22
;   bc=0x49bc str=2("jumper_branches.sc") val=23
;   bc=0x49c4 str=2("jumper_branches.sc") val=105
;   bc=0x49cc str=2("jumper_branches.sc") val=104
;   bc=0x49e0 str=2("jumper_branches.sc") val=105
;   bc=0x49e4 str=2("jumper_branches.sc") val=109
;   bc=0x49ec str=2("jumper_branches.sc") val=109
;   bc=0x49f0 str=2("jumper_branches.sc") val=100
;   bc=0x49f8 str=2("jumper_branches.sc") val=70
;   bc=0x4a0c str=2("jumper_branches.sc") val=71
;   bc=0x4a2c str=2("jumper_branches.sc") val=72
;   bc=0x4a60 str=2("jumper_branches.sc") val=74
;   bc=0x4a88 str=2("jumper_branches.sc") val=75
;   bc=0x4aa8 str=2("jumper_branches.sc") val=76
;   bc=0x4ad8 str=2("jumper_branches.sc") val=78
;   bc=0x4ae0 str=2("jumper_branches.sc") val=79
;   bc=0x4b34 str=2("jumper_branches.sc") val=80
;   bc=0x4b40 str=2("jumper_branches.sc") val=81
;   bc=0x4b6c str=2("jumper_branches.sc") val=82
;   bc=0x4bb8 str=2("jumper_branches.sc") val=84
;   bc=0x4bc8 str=2("jumper_branches.sc") val=85
;   bc=0x4be8 str=2("jumper_branches.sc") val=87
;   bc=0x4bfc str=2("jumper_branches.sc") val=88
;   bc=0x4c18 str=2("jumper_branches.sc") val=89
;   bc=0x4c44 str=2("jumper_branches.sc") val=79
;   bc=0x4c4c str=2("jumper_branches.sc") val=94
;   bc=0x4c5c str=2("jumper_branches.sc") val=96
;   bc=0x4c6c str=2("jumper_branches.sc") val=97
;   bc=0x4c90 str=2("jumper_branches.sc") val=99
;   bc=0x4ca8 str=2("jumper_branches.sc") val=100
;   bc=0x4cb8 str=2("jumper_branches.sc") val=42
;   bc=0x4cc0 str=2("jumper_branches.sc") val=27
;   bc=0x4cd0 str=2("jumper_branches.sc") val=28
;   bc=0x4cf0 str=2("jumper_branches.sc") val=29
;   bc=0x4cfc str=2("jumper_branches.sc") val=42
;   bc=0x4d00 str=2("jumper_branches.sc") val=53
;   bc=0x4d08 str=2("jumper_branches.sc") val=53
; func_names:
;   0=getFaunaProps
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=getFaunaProps
;   8=getFaunaProps
;   48=getMaxFaunaHP
;   49=setFaunaHealth
;   50=damageFauna
;   51=isFaunaDead
;   52=isLymphaDamageAccepted
;   53=hasJibs
;   54=setImmortal
;   55=isLassoAttached
;   56=getLassoLimfaType
;   57=getLassoLimfaAmount
;   58=attachLasso
;   59=isLassoTarget
;   66=getActorCenter
;   67=isUshanEnemy
;   68=getLimfaTargetOffset
;   69=isMineAttractor
;   70=isRodentEnemy
;   71=isPangolinAttackable
;   72=isPangolinAttackable
;   73=getFaunaProps
;   78=attackPangolinBegin
;   79=onBranchesDestroy
;   80=onDamage
;   81=getFaunaProps
;   83=OnPangolinAttack
;   84=attackPangolinEnd
; func_table (8434 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 62 03 00 00 ba 06 00 00
;   + 16: 17 0a 00 00 70 0d 00 00 aa 10 00 00 e4 13 00 00
;   + 32: 1e 17 00 00 58 1a 00 00 92 1d 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 1a 00 00 00 00 00 00 00 0d 00 00 00
;   + 80: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   + 96: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +112: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +128: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +144: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +160: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +176: 61 75 6e 61 48 50 ff ff ff ff 30 34 00 00 00 00
;   +192: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +208: 61 48 50 ff ff ff ff 5c 34 00 00 01 00 00 00 0e
;   +224: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +240: 68 ff ff ff ff 88 34 00 00 01 02 00 00 00 0b 00
;   +256: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +272: ff c4 34 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +288: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 18 35
;   +304: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +320: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +336: ff ff ff ff 60 35 00 00 00 00 00 00 07 00 00 00
;   +352: 68 61 73 4a 69 62 73 ff ff ff ff 7c 35 00 00 01
;   +368: 00 00 00 0b 00 00 00 73 65 74 49 6d 6d 6f 72 74
;   +384: 61 6c ff ff ff ff 98 35 00 00 00 00 00 00 00 0f
;   +400: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +416: 65 64 ff ff ff ff b4 35 00 00 00 00 00 00 11 00
;   +432: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +448: 79 70 65 ff ff ff ff dc 35 00 00 00 00 00 00 13
;   +464: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +480: 41 6d 6f 75 6e 74 ff ff ff ff f8 35 00 00 02 00
;   +496: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +512: 6f ff ff ff ff 14 36 00 00 01 01 00 00 00 00 0d
;   +528: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +544: ff ff ff ff 3c 41 00 00 00 00 00 00 0e 00 00 00
;   +560: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +576: ff ff 58 41 00 00 00 00 00 00 0c 00 00 00 69 73
;   +592: 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff ac 41
;   +608: 00 00 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d
;   +624: 66 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff
;   +640: ff ff c8 41 00 00 00 00 00 00 0f 00 00 00 69 73
;   +656: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +672: ff 10 42 00 00 00 00 00 00 0d 00 00 00 69 73 52
;   +688: 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 2c 42
;   +704: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +720: 67 65 ff ff ff ff 48 42 00 00 01 01 00 00 00 00
;   +736: 14 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74
;   +752: 74 61 63 6b 61 62 6c 65 ff ff ff ff 84 49 00 00
;   +768: 01 00 00 00 13 00 00 00 61 74 74 61 63 6b 50 61
;   +784: 6e 67 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff a0
;   +800: 49 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +816: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +832: ff b8 4c 00 00 01 00 00 00 10 00 00 00 4f 6e 50
;   +848: 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff
;   +864: ff 00 4d 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +880: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 1b 00
;   +896: 00 00 04 00 00 00 0a 00 00 00 69 6e 69 74 41 6e
;   +912: 69 6d 61 6c ff ff ff ff 5c 01 00 00 01 01 01 02
;   +928: 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61
;   +944: 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00
;   +960: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +976: 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00
;   +992: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +1008: 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00
;   +1024: 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff
;   +1040: ff ff 30 34 00 00 00 00 00 00 0d 00 00 00 67 65
;   +1056: 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c
;   +1072: 34 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61
;   +1088: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 88 34 00
;   +1104: 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65
;   +1120: 46 61 75 6e 61 ff ff ff ff c4 34 00 00 01 01 00
;   +1136: 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65
;   +1152: 61 64 ff ff ff ff 18 35 00 00 00 00 00 00 16 00
;   +1168: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +1184: 41 63 63 65 70 74 65 64 ff ff ff ff 60 35 00 00
;   +1200: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +1216: ff ff ff 7c 35 00 00 01 00 00 00 0b 00 00 00 73
;   +1232: 65 74 49 6d 6d 6f 72 74 61 6c ff ff ff ff 98 35
;   +1248: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73
;   +1264: 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff b4 35
;   +1280: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73
;   +1296: 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff dc
;   +1312: 35 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61
;   +1328: 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +1344: ff ff f8 35 00 00 02 00 00 00 0b 00 00 00 61 74
;   +1360: 74 61 63 68 4c 61 73 73 6f ff ff ff ff 14 36 00
;   +1376: 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73
;   +1392: 73 6f 54 61 72 67 65 74 ff ff ff ff 3c 41 00 00
;   +1408: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +1424: 43 65 6e 74 65 72 ff ff ff ff 58 41 00 00 00 00
;   +1440: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +1456: 6d 79 ff ff ff ff ac 41 00 00 00 00 00 00 14 00
;   +1472: 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74
;   +1488: 4f 66 66 73 65 74 ff ff ff ff c8 41 00 00 00 00
;   +1504: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +1520: 61 63 74 6f 72 ff ff ff ff 10 42 00 00 00 00 00
;   +1536: 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65
;   +1552: 6d 79 ff ff ff ff 2c 42 00 00 02 00 00 00 08 00
;   +1568: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 48 42
;   +1584: 00 00 01 01 00 00 00 00 14 00 00 00 69 73 50 61
;   +1600: 6e 67 6f 6c 69 6e 41 74 74 61 63 6b 61 62 6c 65
;   +1616: ff ff ff ff 84 49 00 00 01 00 00 00 13 00 00 00
;   +1632: 61 74 74 61 63 6b 50 61 6e 67 6f 6c 69 6e 42 65
;   +1648: 67 69 6e ff ff ff ff a0 49 00 00 03 00 00 00 00
;   +1664: 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44 65
;   +1680: 73 74 72 6f 79 ff ff ff ff b8 4c 00 00 01 00 00
;   +1696: 00 10 00 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e 41
;   +1712: 74 74 61 63 6b ff ff ff ff 00 4d 00 00 03 00 00
;   +1728: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00
;   +1744: 00 00 03 00 00 00 02 00 00 00 1b 00 00 00 02 00
;   +1760: 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e
;   +1776: 74 65 72 ff ff ff ff 10 08 00 00 03 01 00 00 00
;   +1792: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +1808: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +1824: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +1840: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +1856: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +1872: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +1888: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 30
;   +1904: 34 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +1920: 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 34 00 00
;   +1936: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +1952: 48 65 61 6c 74 68 ff ff ff ff 88 34 00 00 01 02
;   +1968: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +1984: 6e 61 ff ff ff ff c4 34 00 00 01 01 00 00 00 00
;   +2000: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +2016: ff ff ff 18 35 00 00 00 00 00 00 16 00 00 00 69
;   +2032: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +2048: 65 70 74 65 64 ff ff ff ff 60 35 00 00 00 00 00
;   +2064: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +2080: 7c 35 00 00 01 00 00 00 0b 00 00 00 73 65 74 49
;   +2096: 6d 6d 6f 72 74 61 6c ff ff ff ff 98 35 00 00 00
;   +2112: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +2128: 74 74 61 63 68 65 64 ff ff ff ff b4 35 00 00 00
;   +2144: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +2160: 69 6d 66 61 54 79 70 65 ff ff ff ff dc 35 00 00
;   +2176: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +2192: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff f8
;   +2208: 35 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +2224: 68 4c 61 73 73 6f ff ff ff ff 14 36 00 00 01 01
;   +2240: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +2256: 61 72 67 65 74 ff ff ff ff 3c 41 00 00 00 00 00
;   +2272: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +2288: 74 65 72 ff ff ff ff 58 41 00 00 00 00 00 00 0c
;   +2304: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +2320: ff ff ff ac 41 00 00 00 00 00 00 14 00 00 00 67
;   +2336: 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66
;   +2352: 73 65 74 ff ff ff ff c8 41 00 00 00 00 00 00 0f
;   +2368: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +2384: 6f 72 ff ff ff ff 10 42 00 00 00 00 00 00 0d 00
;   +2400: 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff
;   +2416: ff ff ff 2c 42 00 00 02 00 00 00 08 00 00 00 6f
;   +2432: 6e 44 61 6d 61 67 65 ff ff ff ff 48 42 00 00 01
;   +2448: 01 00 00 00 00 14 00 00 00 69 73 50 61 6e 67 6f
;   +2464: 6c 69 6e 41 74 74 61 63 6b 61 62 6c 65 ff ff ff
;   +2480: ff 84 49 00 00 01 00 00 00 13 00 00 00 61 74 74
;   +2496: 61 63 6b 50 61 6e 67 6f 6c 69 6e 42 65 67 69 6e
;   +2512: ff ff ff ff a0 49 00 00 03 00 00 00 00 11 00 00
;   +2528: 00 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72
;   +2544: 6f 79 ff ff ff ff b8 4c 00 00 01 00 00 00 10 00
;   +2560: 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e 41 74 74 61
;   +2576: 63 6b ff ff ff ff 00 4d 00 00 03 00 00 00 00 00
;   +2592: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03
;   +2608: 00 00 00 1b 00 00 00 02 00 00 00 0d 00 00 00 6f
;   +2624: 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff
;   +2640: 10 08 00 00 03 01 00 00 00 00 0d 00 00 00 67 65
;   +2656: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +2672: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +2688: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +2704: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +2720: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +2736: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +2752: 6e 61 48 50 ff ff ff ff 30 34 00 00 00 00 00 00
;   +2768: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +2784: 50 ff ff ff ff 5c 34 00 00 01 00 00 00 0e 00 00
;   +2800: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +2816: ff ff ff 88 34 00 00 01 02 00 00 00 0b 00 00 00
;   +2832: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff c4
;   +2848: 34 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +2864: 61 75 6e 61 44 65 61 64 ff ff ff ff 18 35 00 00
;   +2880: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +2896: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +2912: ff ff 60 35 00 00 00 00 00 00 07 00 00 00 68 61
;   +2928: 73 4a 69 62 73 ff ff ff ff 7c 35 00 00 01 00 00
;   +2944: 00 0b 00 00 00 73 65 74 49 6d 6d 6f 72 74 61 6c
;   +2960: ff ff ff ff 98 35 00 00 00 00 00 00 00 0f 00 00
;   +2976: 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64
;   +2992: ff ff ff ff b4 35 00 00 00 00 00 00 11 00 00 00
;   +3008: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70
;   +3024: 65 ff ff ff ff dc 35 00 00 00 00 00 00 13 00 00
;   +3040: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d
;   +3056: 6f 75 6e 74 ff ff ff ff f8 35 00 00 02 00 00 00
;   +3072: 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff
;   +3088: ff ff ff 14 36 00 00 01 01 00 00 00 00 0d 00 00
;   +3104: 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff
;   +3120: ff ff 3c 41 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3136: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +3152: 58 41 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +3168: 68 61 6e 45 6e 65 6d 79 ff ff ff ff ac 41 00 00
;   +3184: 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61
;   +3200: 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff
;   +3216: c8 41 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +3232: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 10
;   +3248: 42 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +3264: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 2c 42 00 00
;   +3280: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +3296: ff ff ff ff 48 42 00 00 01 01 00 00 00 00 14 00
;   +3312: 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61
;   +3328: 63 6b 61 62 6c 65 ff ff ff ff 84 49 00 00 01 00
;   +3344: 00 00 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67
;   +3360: 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff a0 49 00
;   +3376: 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e
;   +3392: 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff ff b8
;   +3408: 4c 00 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e
;   +3424: 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 00
;   +3440: 4d 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +3456: 00 00 00 00 01 00 00 00 04 00 00 00 1a 00 00 00
;   +3472: 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61
;   +3488: 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00
;   +3504: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +3520: 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00
;   +3536: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +3552: 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00
;   +3568: 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff
;   +3584: ff ff 30 34 00 00 00 00 00 00 0d 00 00 00 67 65
;   +3600: 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c
;   +3616: 34 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61
;   +3632: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 88 34 00
;   +3648: 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65
;   +3664: 46 61 75 6e 61 ff ff ff ff c4 34 00 00 01 01 00
;   +3680: 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65
;   +3696: 61 64 ff ff ff ff 18 35 00 00 00 00 00 00 16 00
;   +3712: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +3728: 41 63 63 65 70 74 65 64 ff ff ff ff 60 35 00 00
;   +3744: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +3760: ff ff ff 7c 35 00 00 01 00 00 00 0b 00 00 00 73
;   +3776: 65 74 49 6d 6d 6f 72 74 61 6c ff ff ff ff 98 35
;   +3792: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73
;   +3808: 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff b4 35
;   +3824: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73
;   +3840: 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff dc
;   +3856: 35 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61
;   +3872: 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +3888: ff ff f8 35 00 00 02 00 00 00 0b 00 00 00 61 74
;   +3904: 74 61 63 68 4c 61 73 73 6f ff ff ff ff 14 36 00
;   +3920: 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73
;   +3936: 73 6f 54 61 72 67 65 74 ff ff ff ff 3c 41 00 00
;   +3952: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +3968: 43 65 6e 74 65 72 ff ff ff ff 58 41 00 00 00 00
;   +3984: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +4000: 6d 79 ff ff ff ff ac 41 00 00 00 00 00 00 14 00
;   +4016: 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74
;   +4032: 4f 66 66 73 65 74 ff ff ff ff c8 41 00 00 00 00
;   +4048: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +4064: 61 63 74 6f 72 ff ff ff ff 10 42 00 00 00 00 00
;   +4080: 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65
;   +4096: 6d 79 ff ff ff ff 2c 42 00 00 02 00 00 00 08 00
;   +4112: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 48 42
;   +4128: 00 00 01 01 00 00 00 00 14 00 00 00 69 73 50 61
;   +4144: 6e 67 6f 6c 69 6e 41 74 74 61 63 6b 61 62 6c 65
;   +4160: ff ff ff ff 84 49 00 00 01 00 00 00 13 00 00 00
;   +4176: 61 74 74 61 63 6b 50 61 6e 67 6f 6c 69 6e 42 65
;   +4192: 67 69 6e ff ff ff ff a0 49 00 00 03 00 00 00 00
;   +4208: 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44 65
;   +4224: 73 74 72 6f 79 ff ff ff ff b8 4c 00 00 01 00 00
;   +4240: 00 10 00 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e 41
;   +4256: 74 74 61 63 6b ff ff ff ff 00 4d 00 00 03 00 00
;   +4272: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +4288: 00 00 05 00 00 00 1a 00 00 00 00 00 00 00 0d 00
;   +4304: 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff
;   +4320: ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69
;   +4336: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +4352: ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e
;   +4368: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +4384: ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65
;   +4400: 74 46 61 75 6e 61 48 50 ff ff ff ff 30 34 00 00
;   +4416: 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61
;   +4432: 75 6e 61 48 50 ff ff ff ff 5c 34 00 00 01 00 00
;   +4448: 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61
;   +4464: 6c 74 68 ff ff ff ff 88 34 00 00 01 02 00 00 00
;   +4480: 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff
;   +4496: ff ff ff c4 34 00 00 01 01 00 00 00 00 0b 00 00
;   +4512: 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff
;   +4528: 18 35 00 00 00 00 00 00 16 00 00 00 69 73 4c 79
;   +4544: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +4560: 65 64 ff ff ff ff 60 35 00 00 00 00 00 00 07 00
;   +4576: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 7c 35 00
;   +4592: 00 01 00 00 00 0b 00 00 00 73 65 74 49 6d 6d 6f
;   +4608: 72 74 61 6c ff ff ff ff 98 35 00 00 00 00 00 00
;   +4624: 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61
;   +4640: 63 68 65 64 ff ff ff ff b4 35 00 00 00 00 00 00
;   +4656: 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +4672: 61 54 79 70 65 ff ff ff ff dc 35 00 00 00 00 00
;   +4688: 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +4704: 66 61 41 6d 6f 75 6e 74 ff ff ff ff f8 35 00 00
;   +4720: 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61
;   +4736: 73 73 6f ff ff ff ff 14 36 00 00 01 01 00 00 00
;   +4752: 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67
;   +4768: 65 74 ff ff ff ff 3c 41 00 00 00 00 00 00 0e 00
;   +4784: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +4800: ff ff ff ff 58 41 00 00 00 00 00 00 0c 00 00 00
;   +4816: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +4832: ac 41 00 00 00 00 00 00 14 00 00 00 67 65 74 4c
;   +4848: 69 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65 74
;   +4864: ff ff ff ff c8 41 00 00 00 00 00 00 0f 00 00 00
;   +4880: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +4896: ff ff ff 10 42 00 00 00 00 00 00 0d 00 00 00 69
;   +4912: 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff
;   +4928: 2c 42 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +4944: 6d 61 67 65 ff ff ff ff 48 42 00 00 01 01 00 00
;   +4960: 00 00 14 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e
;   +4976: 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 84 49
;   +4992: 00 00 01 00 00 00 13 00 00 00 61 74 74 61 63 6b
;   +5008: 50 61 6e 67 6f 6c 69 6e 42 65 67 69 6e ff ff ff
;   +5024: ff a0 49 00 00 03 00 00 00 00 11 00 00 00 6f 6e
;   +5040: 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff
;   +5056: ff ff ff b8 4c 00 00 01 00 00 00 10 00 00 00 4f
;   +5072: 6e 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b ff
;   +5088: ff ff ff 00 4d 00 00 03 00 00 00 00 00 00 00 00
;   +5104: 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00
;   +5120: 1a 00 00 00 00 00 00 00 0d 00 00 00 67 65 74 46
;   +5136: 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00
;   +5152: 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +5168: 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00
;   +5184: 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +5200: 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01
;   +5216: 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61
;   +5232: 48 50 ff ff ff ff 30 34 00 00 00 00 00 00 0d 00
;   +5248: 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff
;   +5264: ff ff ff 5c 34 00 00 01 00 00 00 0e 00 00 00 73
;   +5280: 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +5296: ff 88 34 00 00 01 02 00 00 00 0b 00 00 00 64 61
;   +5312: 6d 61 67 65 46 61 75 6e 61 ff ff ff ff c4 34 00
;   +5328: 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75
;   +5344: 6e 61 44 65 61 64 ff ff ff ff 18 35 00 00 00 00
;   +5360: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +5376: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +5392: 60 35 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +5408: 69 62 73 ff ff ff ff 7c 35 00 00 01 00 00 00 0b
;   +5424: 00 00 00 73 65 74 49 6d 6d 6f 72 74 61 6c ff ff
;   +5440: ff ff 98 35 00 00 00 00 00 00 00 0f 00 00 00 69
;   +5456: 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff
;   +5472: ff ff b4 35 00 00 00 00 00 00 11 00 00 00 67 65
;   +5488: 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff
;   +5504: ff ff ff dc 35 00 00 00 00 00 00 13 00 00 00 67
;   +5520: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75
;   +5536: 6e 74 ff ff ff ff f8 35 00 00 02 00 00 00 0b 00
;   +5552: 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff
;   +5568: ff 14 36 00 00 01 01 00 00 00 00 0d 00 00 00 69
;   +5584: 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff
;   +5600: 3c 41 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +5616: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 58 41
;   +5632: 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61
;   +5648: 6e 45 6e 65 6d 79 ff ff ff ff ac 41 00 00 00 00
;   +5664: 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61
;   +5680: 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff c8 41
;   +5696: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +5712: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 10 42 00
;   +5728: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +5744: 74 45 6e 65 6d 79 ff ff ff ff 2c 42 00 00 02 00
;   +5760: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +5776: ff ff 48 42 00 00 01 01 00 00 00 00 14 00 00 00
;   +5792: 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b
;   +5808: 61 62 6c 65 ff ff ff ff 84 49 00 00 01 00 00 00
;   +5824: 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c
;   +5840: 69 6e 42 65 67 69 6e ff ff ff ff a0 49 00 00 03
;   +5856: 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68
;   +5872: 65 73 44 65 73 74 72 6f 79 ff ff ff ff b8 4c 00
;   +5888: 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f
;   +5904: 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 00 4d 00
;   +5920: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5936: 00 00 01 00 00 00 07 00 00 00 1a 00 00 00 00 00
;   +5952: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +5968: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +5984: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +6000: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +6016: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +6032: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +6048: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +6064: 30 34 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +6080: 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 34 00
;   +6096: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +6112: 61 48 65 61 6c 74 68 ff ff ff ff 88 34 00 00 01
;   +6128: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +6144: 75 6e 61 ff ff ff ff c4 34 00 00 01 01 00 00 00
;   +6160: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +6176: ff ff ff ff 18 35 00 00 00 00 00 00 16 00 00 00
;   +6192: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +6208: 63 65 70 74 65 64 ff ff ff ff 60 35 00 00 00 00
;   +6224: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +6240: ff 7c 35 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +6256: 49 6d 6d 6f 72 74 61 6c ff ff ff ff 98 35 00 00
;   +6272: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +6288: 41 74 74 61 63 68 65 64 ff ff ff ff b4 35 00 00
;   +6304: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +6320: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff dc 35 00
;   +6336: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +6352: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +6368: f8 35 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +6384: 63 68 4c 61 73 73 6f ff ff ff ff 14 36 00 00 01
;   +6400: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +6416: 54 61 72 67 65 74 ff ff ff ff 3c 41 00 00 00 00
;   +6432: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +6448: 6e 74 65 72 ff ff ff ff 58 41 00 00 00 00 00 00
;   +6464: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +6480: ff ff ff ff ac 41 00 00 00 00 00 00 14 00 00 00
;   +6496: 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66
;   +6512: 66 73 65 74 ff ff ff ff c8 41 00 00 00 00 00 00
;   +6528: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +6544: 74 6f 72 ff ff ff ff 10 42 00 00 00 00 00 00 0d
;   +6560: 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79
;   +6576: ff ff ff ff 2c 42 00 00 02 00 00 00 08 00 00 00
;   +6592: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 48 42 00 00
;   +6608: 01 01 00 00 00 00 14 00 00 00 69 73 50 61 6e 67
;   +6624: 6f 6c 69 6e 41 74 74 61 63 6b 61 62 6c 65 ff ff
;   +6640: ff ff 84 49 00 00 01 00 00 00 13 00 00 00 61 74
;   +6656: 74 61 63 6b 50 61 6e 67 6f 6c 69 6e 42 65 67 69
;   +6672: 6e ff ff ff ff a0 49 00 00 03 00 00 00 00 11 00
;   +6688: 00 00 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74
;   +6704: 72 6f 79 ff ff ff ff b8 4c 00 00 01 00 00 00 10
;   +6720: 00 00 00 4f 6e 50 61 6e 67 6f 6c 69 6e 41 74 74
;   +6736: 61 63 6b ff ff ff ff 00 4d 00 00 03 00 00 00 00
;   +6752: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +6768: 08 00 00 00 1a 00 00 00 00 00 00 00 0f 00 00 00
;   +6784: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +6800: ff ff ff b0 42 00 00 00 00 00 00 0d 00 00 00 67
;   +6816: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +6832: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +6848: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +6864: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +6880: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +6896: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +6912: 75 6e 61 48 50 ff ff ff ff 30 34 00 00 00 00 00
;   +6928: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +6944: 48 50 ff ff ff ff 5c 34 00 00 01 00 00 00 0e 00
;   +6960: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +6976: ff ff ff ff 88 34 00 00 01 02 00 00 00 0b 00 00
;   +6992: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +7008: c4 34 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +7024: 46 61 75 6e 61 44 65 61 64 ff ff ff ff 18 35 00
;   +7040: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +7056: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +7072: ff ff ff 60 35 00 00 00 00 00 00 07 00 00 00 68
;   +7088: 61 73 4a 69 62 73 ff ff ff ff 7c 35 00 00 01 00
;   +7104: 00 00 0b 00 00 00 73 65 74 49 6d 6d 6f 72 74 61
;   +7120: 6c ff ff ff ff 98 35 00 00 00 00 00 00 00 0f 00
;   +7136: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +7152: 64 ff ff ff ff b4 35 00 00 00 00 00 00 11 00 00
;   +7168: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +7184: 70 65 ff ff ff ff dc 35 00 00 00 00 00 00 13 00
;   +7200: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +7216: 6d 6f 75 6e 74 ff ff ff ff f8 35 00 00 02 00 00
;   +7232: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +7248: ff ff ff ff 14 36 00 00 01 01 00 00 00 00 0d 00
;   +7264: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +7280: ff ff ff 3c 41 00 00 00 00 00 00 0e 00 00 00 67
;   +7296: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +7312: ff 58 41 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +7328: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff ac 41 00
;   +7344: 00 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66
;   +7360: 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff
;   +7376: ff c8 41 00 00 00 00 00 00 0d 00 00 00 69 73 52
;   +7392: 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 2c 42
;   +7408: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +7424: 67 65 ff ff ff ff 48 42 00 00 01 01 00 00 00 00
;   +7440: 14 00 00 00 69 73 50 61 6e 67 6f 6c 69 6e 41 74
;   +7456: 74 61 63 6b 61 62 6c 65 ff ff ff ff 84 49 00 00
;   +7472: 01 00 00 00 13 00 00 00 61 74 74 61 63 6b 50 61
;   +7488: 6e 67 6f 6c 69 6e 42 65 67 69 6e ff ff ff ff a0
;   +7504: 49 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +7520: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +7536: ff b8 4c 00 00 01 00 00 00 10 00 00 00 4f 6e 50
;   +7552: 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b ff ff ff
;   +7568: ff 00 4d 00 00 03 00 00 00 00 01 00 00 00 01 00
;   +7584: 00 00 00 00 00 00 00 01 00 00 00 09 00 00 00 1b
;   +7600: 00 00 00 00 00 00 00 11 00 00 00 61 74 74 61 63
;   +7616: 6b 50 61 6e 67 6f 6c 69 6e 45 6e 64 ff ff ff ff
;   +7632: c4 49 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +7648: 6d 61 67 65 ff ff ff ff e4 49 00 00 01 01 00 00
;   +7664: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +7680: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +7696: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +7712: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +7728: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +7744: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +7760: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +7776: 30 34 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +7792: 61 78 46 61 75 6e 61 48 50 ff ff ff ff 5c 34 00
;   +7808: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +7824: 61 48 65 61 6c 74 68 ff ff ff ff 88 34 00 00 01
;   +7840: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +7856: 75 6e 61 ff ff ff ff c4 34 00 00 01 01 00 00 00
;   +7872: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +7888: ff ff ff ff 18 35 00 00 00 00 00 00 16 00 00 00
;   +7904: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +7920: 63 65 70 74 65 64 ff ff ff ff 60 35 00 00 00 00
;   +7936: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +7952: ff 7c 35 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +7968: 49 6d 6d 6f 72 74 61 6c ff ff ff ff 98 35 00 00
;   +7984: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +8000: 41 74 74 61 63 68 65 64 ff ff ff ff b4 35 00 00
;   +8016: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +8032: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff dc 35 00
;   +8048: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +8064: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +8080: f8 35 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +8096: 63 68 4c 61 73 73 6f ff ff ff ff 14 36 00 00 01
;   +8112: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +8128: 54 61 72 67 65 74 ff ff ff ff 3c 41 00 00 00 00
;   +8144: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +8160: 6e 74 65 72 ff ff ff ff 58 41 00 00 00 00 00 00
;   +8176: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +8192: ff ff ff ff ac 41 00 00 00 00 00 00 14 00 00 00
;   +8208: 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66
;   +8224: 66 73 65 74 ff ff ff ff c8 41 00 00 00 00 00 00
;   +8240: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +8256: 74 6f 72 ff ff ff ff 10 42 00 00 00 00 00 00 0d
;   +8272: 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79
;   +8288: ff ff ff ff 2c 42 00 00 00 00 00 00 14 00 00 00
;   +8304: 69 73 50 61 6e 67 6f 6c 69 6e 41 74 74 61 63 6b
;   +8320: 61 62 6c 65 ff ff ff ff 84 49 00 00 01 00 00 00
;   +8336: 13 00 00 00 61 74 74 61 63 6b 50 61 6e 67 6f 6c
;   +8352: 69 6e 42 65 67 69 6e ff ff ff ff a0 49 00 00 03
;   +8368: 00 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68
;   +8384: 65 73 44 65 73 74 72 6f 79 ff ff ff ff b8 4c 00
;   +8400: 00 01 00 00 00 10 00 00 00 4f 6e 50 61 6e 67 6f
;   +8416: 6c 69 6e 41 74 74 61 63 6b ff ff ff ff 00 4d 00
;   +8432: 00 03

; === function 0 (getFaunaProps, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 11) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:9
  0x0024: CallNat r1, func=13244, info=0x0  ; fauna_base.sci:10

; === function 2 (initFaunaHealth, fauna_base.sci, line 28) locals=4 ===
func_2:
  0x0038: Call r1, 0x0074  ; fauna_base.sci:26
  0x0040: Copy r0, r3  ; fauna_base.sci:27
  0x0048: SetDotRaw r2, 0
  0x0050: Free1 r3
  0x0054: SetDotRaw r1, 11
  0x005c: Free1 r2
  0x0060: ToInt r1
  0x0064: Call r2, 0x0108
  0x006c: Free1 r0  ; fauna_base.sci:28
  0x0070: Ret r0

; === function 3 (initFaunaHealth, fauna_base.sci, line 20) locals=5 ===
func_3:
  0x007c: Call r1, 0x00e4  ; fauna_base.sci:17
  0x0084: GetDotStr r4, "World"  ; pool_off=0x11  ; fauna_base.sci:19
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

; === function 5 (getFaunaHP, fauna_base.sci, line 38) locals=2 ===
func_5:
  0x0110: Copy r-4, r0  ; fauna_base.sci:34
  0x0118: LoadInt r1, 0
  0x0120: CmpLe r0
  0x0124: BrZ r0, 0x012c
  0x012c: Copy r-4, r0  ; fauna_base.sci:36
  0x0134: LoadInt r1, 1000
  0x013c: Mul r0
  0x0140: CopyGlobRd r0, g2
  0x0148: CopyGlobWr r2, g0  ; fauna_base.sci:37
  0x0150: CopyGlobRd r0, g1
  0x0158: Ret r0  ; fauna_base.sci:38

; === function 6 (getFaunaProps, jumper_base.sci, line 323) locals=8 ===
func_6:
  0x0164: Copy r-7, r0  ; jumper_base.sci:291
  0x016c: CopyGlobRd r0, g6
  0x0174: Copy r-6, r0  ; jumper_base.sci:292
  0x017c: CopyGlobRd r0, g3
  0x0184: Copy r-5, r0  ; jumper_base.sci:293
  0x018c: CopyGlobRd r0, g4
  0x0194: Copy r-4, r0  ; jumper_base.sci:294
  0x019c: CopyGlobRd r0, g5
  0x01a4: GetDotStr r1, "changeNavMesh"  ; pool_off=0x56  ; jumper_base.sci:296
  0x01ac: LoadString r2, "jumper"  ; len=6, pool_off=0x38
  0x01b8: GetDot r0, 1
  0x01c0: Free3 r1, r2, r0
  0x01c8: GetDotStr r1, "getNavHeightAt"  ; pool_off=0x64  ; jumper_base.sci:298
  0x01d0: GetDotStr r2, "Position"  ; pool_off=0x73
  0x01d8: GetDotStr r4, "!vec3"  ; pool_off=0x7c
  0x01e0: LoadInt r5, 0
  0x01e8: LoadFloat r6, 0.5
  0x01f0: LoadInt r7, 0
  0x01f8: GetDot r3, 3
  0x0200: Free1 r4
  0x0204: Add r2
  0x0208: LoadInt r3, 10
  0x0210: GetDot r0, 2
  0x0218: Free2 r1, r2
  0x0220: ToStr r0
  0x0224: Copy r0, r1  ; jumper_base.sci:299
  0x022c: BrNZ r1, 0x0270
  0x0234: GetDotStr r2, "logError"  ; pool_off=0x82  ; jumper_base.sci:300
  0x023c: LoadString r3, "no grid under jumper"  ; len=20, pool_off=0x8b
  0x0248: GetDot r1, 1
  0x0250: Free3 r2, r3, r1
  0x0258: LoadBool r1, false  ; jumper_base.sci:301
  0x0260: Copy r1, r4294967288
  0x0268: Free1 r0
  0x026c: Ret r0
  0x0270: GetDotStr r2, "Position"  ; pool_off=0x73  ; jumper_base.sci:304
  0x0278: SetDotRaw r1, 179
  0x0280: Free1 r2
  0x0284: Copy r0, r3
  0x028c: LoadInt r4, 0
  0x0294: SetDot r2, 1
  0x029c: LoadFloat r3, 0.05000000074505806
  0x02a4: Sub r2
  0x02a8: LoadFloat r3, 0.5
  0x02b0: Sub r2
  0x02b4: Sub r1
  0x02b8: GetDotStr r2, "Position"  ; pool_off=0x73
  0x02c0: SetInd r2
  0x02c4: LoadInt r0, 179
  0x02cc: Free2 r2, r1
  0x02d4: GetDotStr r2, "putOnGrid"  ; pool_off=0xb5  ; jumper_base.sci:306
  0x02dc: GetDot r1, 0
  0x02e4: Free2 r2, r1
  0x02ec: GetDotStr r1, "Location"  ; pool_off=0xbf  ; jumper_base.sci:308
  0x02f4: BrZ r1, 0x035c
  0x02fc: GetDotStr r2, "Location"  ; pool_off=0xbf  ; jumper_base.sci:309
  0x0304: SetDotRaw r1, 200
  0x030c: Free1 r2
  0x0310: BrZ r1, 0x0354
  0x0318: GetDotStr r2, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:310
  0x0320: LoadString r3, "Jumper on blocked polygon"  ; len=25, pool_off=0xd8
  0x032c: GetDot r1, 1
  0x0334: Free3 r2, r3, r1
  0x033c: LoadBool r1, false  ; jumper_base.sci:311
  0x0344: Copy r1, r4294967288
  0x034c: Free1 r0
  0x0350: Ret r0
  0x0354: Jmp r0, 0x0398  ; jumper_base.sci:308
  0x035c: GetDotStr r2, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:315
  0x0364: LoadString r3, "Jumper is not on grid"  ; len=21, pool_off=0x10a
  0x0370: GetDot r1, 1
  0x0378: Free3 r2, r3, r1
  0x0380: LoadBool r1, false  ; jumper_base.sci:316
  0x0388: Copy r1, r4294967288
  0x0390: Free1 r0
  0x0394: Ret r0
  0x0398: Call r1, 0x03c4  ; jumper_base.sci:319
  0x03a0: CallNat2 r2, func=10176, info=0x100  ; jumper_base.sci:321
  0x03ac: LoadBool r1, true  ; jumper_base.sci:322
  0x03b4: Copy r1, r4294967288
  0x03bc: Free1 r0
  0x03c0: Ret r0

; === function 7 (jumper_base.sci, line 55) locals=5 ===
func_7:
  0x03cc: GetDotStr r1, "!vector"  ; pool_off=0x134  ; jumper_base.sci:33
  0x03d4: GetDot r0, 0
  0x03dc: Free1 r1
  0x03e0: ToStr r0
  0x03e4: CopyGlobRd r0, g7
  0x03ec: Free1 r0
  0x03f0: CopyGlobWr r7, g2  ; jumper_base.sci:34
  0x03f8: SetDotRaw r1, 316
  0x0400: Free1 r2
  0x0404: GetDotStr r3, "loadSound3D"  ; pool_off=0x140
  0x040c: LoadString r4, "jumper_attack1_1"  ; len=16, pool_off=0x14c
  0x0418: GetDot r2, 1
  0x0420: Free2 r3, r4
  0x0428: GetDot r0, 1
  0x0430: Free3 r1, r2, r0
  0x0438: CopyGlobWr r7, g2  ; jumper_base.sci:35
  0x0440: SetDotRaw r1, 316
  0x0448: Free1 r2
  0x044c: GetDotStr r3, "loadSound3D"  ; pool_off=0x140
  0x0454: LoadString r4, "jumper_attack1_2"  ; len=16, pool_off=0x16c
  0x0460: GetDot r2, 1
  0x0468: Free2 r3, r4
  0x0470: GetDot r0, 1
  0x0478: Free3 r1, r2, r0
  0x0480: GetDotStr r1, "!vector"  ; pool_off=0x134  ; jumper_base.sci:37
  0x0488: GetDot r0, 0
  0x0490: Free1 r1
  0x0494: ToStr r0
  0x0498: CopyGlobRd r0, g8
  0x04a0: Free1 r0
  0x04a4: CopyGlobWr r8, g2  ; jumper_base.sci:38
  0x04ac: SetDotRaw r1, 316
  0x04b4: Free1 r2
  0x04b8: GetDotStr r3, "loadSound3D"  ; pool_off=0x140
  0x04c0: LoadString r4, "jumper_attack2_1"  ; len=16, pool_off=0x18c
  0x04cc: GetDot r2, 1
  0x04d4: Free2 r3, r4
  0x04dc: GetDot r0, 1
  0x04e4: Free3 r1, r2, r0
  0x04ec: CopyGlobWr r8, g2  ; jumper_base.sci:39
  0x04f4: SetDotRaw r1, 316
  0x04fc: Free1 r2
  0x0500: GetDotStr r3, "loadSound3D"  ; pool_off=0x140
  0x0508: LoadString r4, "jumper_attack2_2"  ; len=16, pool_off=0x1ac
  0x0514: GetDot r2, 1
  0x051c: Free2 r3, r4
  0x0524: GetDot r0, 1
  0x052c: Free3 r1, r2, r0
  0x0534: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:41
  0x053c: LoadString r2, "jumper_scream"  ; len=13, pool_off=0x1cc
  0x0548: GetDot r0, 1
  0x0550: Free2 r1, r2
  0x0558: ToStr r0
  0x055c: CopyGlobRd r0, g9
  0x0564: Free1 r0
  0x0568: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:42
  0x0570: LoadString r2, "jumper_teleport_in"  ; len=18, pool_off=0x1e6
  0x057c: GetDot r0, 1
  0x0584: Free2 r1, r2
  0x058c: ToStr r0
  0x0590: CopyGlobRd r0, g10
  0x0598: Free1 r0
  0x059c: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:43
  0x05a4: LoadString r2, "jumper_teleport_out"  ; len=19, pool_off=0x20a
  0x05b0: GetDot r0, 1
  0x05b8: Free2 r1, r2
  0x05c0: ToStr r0
  0x05c4: CopyGlobRd r0, g11
  0x05cc: Free1 r0
  0x05d0: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:45
  0x05d8: LoadString r2, "jumper_run_begin"  ; len=16, pool_off=0x230
  0x05e4: GetDot r0, 1
  0x05ec: Free2 r1, r2
  0x05f4: ToStr r0
  0x05f8: CopyGlobRd r0, g12
  0x0600: Free1 r0
  0x0604: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:46
  0x060c: LoadString r2, "jumper_run"  ; len=10, pool_off=0x230
  0x0618: GetDot r0, 1
  0x0620: Free2 r1, r2
  0x0628: ToStr r0
  0x062c: CopyGlobRd r0, g13
  0x0634: Free1 r0
  0x0638: LoadInt r0, 3  ; jumper_base.sci:48
  0x0640: LoadInt r1, 2
  0x0648: New r0, 2, 0xd
  0x0654: CopyGlobWr r0, g74
  0x065c: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:49
  0x0664: LoadString r2, "jumper_jump1_1"  ; len=14, pool_off=0x250
  0x0670: GetDot r0, 1
  0x0678: Free2 r1, r2
  0x0680: CopyGlobWr r14, g1
  0x0688: LoadInt r2, 0
  0x0690: LoadInt r3, 0
  0x0698: GetDotRaw r1, 2
  0x06a0: Free1 r0
  0x06a4: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:50
  0x06ac: LoadString r2, "jumper_jump1_2"  ; len=14, pool_off=0x26c
  0x06b8: GetDot r0, 1
  0x06c0: Free2 r1, r2
  0x06c8: CopyGlobWr r14, g1
  0x06d0: LoadInt r2, 0
  0x06d8: LoadInt r3, 1
  0x06e0: GetDotRaw r1, 2
  0x06e8: Free1 r0
  0x06ec: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:51
  0x06f4: LoadString r2, "jumper_jump2_1"  ; len=14, pool_off=0x288
  0x0700: GetDot r0, 1
  0x0708: Free2 r1, r2
  0x0710: CopyGlobWr r14, g1
  0x0718: LoadInt r2, 1
  0x0720: LoadInt r3, 0
  0x0728: GetDotRaw r1, 2
  0x0730: Free1 r0
  0x0734: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:52
  0x073c: LoadString r2, "jumper_jump2_2"  ; len=14, pool_off=0x2a4
  0x0748: GetDot r0, 1
  0x0750: Free2 r1, r2
  0x0758: CopyGlobWr r14, g1
  0x0760: LoadInt r2, 1
  0x0768: LoadInt r3, 1
  0x0770: GetDotRaw r1, 2
  0x0778: Free1 r0
  0x077c: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:53
  0x0784: LoadString r2, "jumper_jump3_1"  ; len=14, pool_off=0x2c0
  0x0790: GetDot r0, 1
  0x0798: Free2 r1, r2
  0x07a0: CopyGlobWr r14, g1
  0x07a8: LoadInt r2, 2
  0x07b0: LoadInt r3, 0
  0x07b8: GetDotRaw r1, 2
  0x07c0: Free1 r0
  0x07c4: GetDotStr r1, "loadSound3D"  ; pool_off=0x140  ; jumper_base.sci:54
  0x07cc: LoadString r2, "jumper_jump3_2"  ; len=14, pool_off=0x2dc
  0x07d8: GetDot r0, 1
  0x07e0: Free2 r1, r2
  0x07e8: CopyGlobWr r14, g1
  0x07f0: LoadInt r2, 2
  0x07f8: LoadInt r3, 1
  0x0800: GetDotRaw r1, 2
  0x0808: Free1 r0
  0x080c: Ret r0  ; jumper_base.sci:55

; === function 8 (getFaunaProps, jumper_base.sci, line 340) locals=3 ===
func_8:
  0x0818: Copy r-5, r0  ; jumper_base.sci:335
  0x0820: Call r2, 0x0888
  0x0828: CmpEq r0
  0x082c: BrZ r0, 0x0880
  0x0834: GetDotStr r1, "stop"  ; pool_off=0x2f8  ; jumper_base.sci:336
  0x083c: LoadBool r2, true
  0x0844: GetDot r0, 1
  0x084c: Free2 r1, r0
  0x0854: GetDotStr r1, "clearSensor"  ; pool_off=0x2fd  ; jumper_base.sci:337
  0x085c: GetDot r0, 0
  0x0864: Free2 r1, r0
  0x086c: Copy r-5, r0  ; jumper_base.sci:338
  0x0874: CallNat2 r4, func=2264, info=0x1
  0x0880: Free1 r-5  ; jumper_base.sci:340
  0x0884: Ret r0

; === function 9 (../std.sci, line 129) locals=4 ===
func_9:
  0x0890: GetDotStr r2, "World"  ; pool_off=0x11  ; ../std.sci:128
  0x0898: SetDotRaw r1, 777
  0x08a0: Free1 r2
  0x08a4: LoadNullStr r2
  0x08a8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x311
  0x08b4: GetDot r0, 2
  0x08bc: Free3 r1, r2, r3
  0x08c4: ToStr r0
  0x08c8: Copy r0, r4294967292
  0x08d0: Free1 r0
  0x08d4: Ret r0

; === function 10 (jumper_base.sci, line 509) locals=15 ===
func_10:
  0x08e0: CopyGlobWr r9, g1  ; jumper_base.sci:443
  0x08e8: GetDotStr r3, "!vec3"  ; pool_off=0x7c
  0x08f0: LoadInt r4, 0
  0x08f8: LoadInt r5, 0
  0x0900: LoadInt r6, 0
  0x0908: GetDot r2, 3
  0x0910: Free1 r3
  0x0914: ToStr r2
  0x0918: LoadFloat r3, 1.0
  0x0920: LoadFloat r4, 30.0
  0x0928: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x0934: Call r6, 0x1250
  0x093c: Call r1, 0x1204
  0x0944: LoadString r0, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:444
  0x0950: Copy r-4, r1
  0x0958: Call r2, 0x1390
  0x0960: GetDotStr r1, "irandMax"  ; pool_off=0x347  ; jumper_base.sci:446
  0x0968: LoadInt r2, 4
  0x0970: GetDot r0, 1
  0x0978: Free1 r1
  0x097c: LoadInt r1, 1
  0x0984: Add r0
  0x0988: ToInt r0
  0x098c: LoadInt r1, 0  ; jumper_base.sci:447
  0x0994: Copy r1, r2  ; jumper_base.sci:447
  0x099c: Copy r0, r3
  0x09a4: CmpLt r2
  0x09a8: BrZ r2, 0x11f8
  0x09b0: Copy r-4, r3  ; jumper_base.sci:449
  0x09b8: Copy r-4, r5
  0x09c0: Spawn r4, 0, 0x1884
  0x09cc: LoadInt r0, 1354
  0x09d4: Spawn r2, 0, 0x1d84
  0x09e0: LoadFloat r0, 1.1812946054258208e-42
  0x09e8: LoadNullStr r0
  0x09ec: Copy r2, r4  ; jumper_base.sci:450
  0x09f4: LoadInt r5, 0
  0x09fc: GetDot r3, 1
  0x0a04: Free1 r4
  0x0a08: ToInt r3
  0x0a0c: Copy r3, r4  ; jumper_base.sci:453
  0x0a14: LoadInt r5, 3
  0x0a1c: CmpEq r4
  0x0a20: BrZ r4, 0x0afc
  0x0a28: Call r5, 0x00e4  ; jumper_base.sci:454
  0x0a30: LoadString r5, "jumper_bottles"  ; len=14, pool_off=0x350
  0x0a3c: CmpNe r4
  0x0a40: BrZ r4, 0x0af4
  0x0a48: GetDotStr r5, "stop"  ; pool_off=0x2f8  ; jumper_base.sci:455
  0x0a50: LoadBool r6, true
  0x0a58: GetDot r4, 1
  0x0a60: Free2 r5, r4
  0x0a68: CopyGlobWr r9, g5  ; jumper_base.sci:456
  0x0a70: GetDotStr r7, "!vec3"  ; pool_off=0x7c
  0x0a78: LoadInt r8, 0
  0x0a80: LoadInt r9, 0
  0x0a88: LoadInt r10, 0
  0x0a90: GetDot r6, 3
  0x0a98: Free1 r7
  0x0a9c: ToStr r6
  0x0aa0: LoadFloat r7, 1.0
  0x0aa8: LoadFloat r8, 30.0
  0x0ab0: LoadString r9, "Sound"  ; len=5, pool_off=0x323
  0x0abc: Call r10, 0x1250
  0x0ac4: Call r5, 0x1204
  0x0acc: LoadString r4, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:457
  0x0ad8: Copy r-4, r5
  0x0ae0: Call r6, 0x1390
  0x0ae8: CallNat r5, func=8984, info=0x400  ; jumper_base.sci:458
  0x0af4: Jmp r0, 0x0c08  ; jumper_base.sci:453
  0x0afc: Copy r3, r4  ; jumper_base.sci:462
  0x0b04: LoadInt r5, 2
  0x0b0c: CmpEq r4
  0x0b10: BrZ r4, 0x0bc4
  0x0b18: GetDotStr r5, "stop"  ; pool_off=0x2f8  ; jumper_base.sci:463
  0x0b20: LoadBool r6, true
  0x0b28: GetDot r4, 1
  0x0b30: Free2 r5, r4
  0x0b38: CopyGlobWr r9, g5  ; jumper_base.sci:464
  0x0b40: GetDotStr r7, "!vec3"  ; pool_off=0x7c
  0x0b48: LoadInt r8, 0
  0x0b50: LoadInt r9, 0
  0x0b58: LoadInt r10, 0
  0x0b60: GetDot r6, 3
  0x0b68: Free1 r7
  0x0b6c: ToStr r6
  0x0b70: LoadFloat r7, 1.0
  0x0b78: LoadFloat r8, 30.0
  0x0b80: LoadString r9, "Sound"  ; len=5, pool_off=0x323
  0x0b8c: Call r10, 0x1250
  0x0b94: Call r5, 0x1204
  0x0b9c: LoadString r4, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:465
  0x0ba8: Copy r-4, r5
  0x0bb0: Call r6, 0x1390
  0x0bb8: CallNat r2, func=10176, info=0x400  ; jumper_base.sci:467
  0x0bc4: Copy r3, r4  ; jumper_base.sci:470
  0x0bcc: LoadInt r5, 1
  0x0bd4: CmpEq r4
  0x0bd8: BrZ r4, 0x0c08
  0x0be0: GetDotStr r5, "stop"  ; pool_off=0x2f8  ; jumper_base.sci:471
  0x0be8: LoadBool r6, true
  0x0bf0: GetDot r4, 1
  0x0bf8: Free2 r5, r4
  0x0c00: Jmp r0, 0x0c44  ; jumper_base.sci:472
  0x0c08: Free1 r5  ; jumper_base.sci:475
  0x0c0c: RetV r4
  0x0c10: ToInt r4
  0x0c14: Copy r2, r6  ; jumper_base.sci:477
  0x0c1c: Copy r4, r7
  0x0c24: GetDot r5, 1
  0x0c2c: Free1 r6
  0x0c30: ToInt r5
  0x0c34: Copy r5, r3
  0x0c3c: Jmp r0, 0x0a0c  ; jumper_base.sci:452
  0x0c44: GetDotStr r5, "irandMax"  ; pool_off=0x347  ; jumper_base.sci:480
  0x0c4c: LoadInt r6, 2
  0x0c54: GetDot r4, 1
  0x0c5c: Free1 r5
  0x0c60: LoadInt r5, 1
  0x0c68: Add r4
  0x0c6c: ToInt r4
  0x0c70: GetDotStr r8, "World"  ; pool_off=0x11  ; jumper_base.sci:482
  0x0c78: SetDotRaw r7, 23
  0x0c80: Free1 r8
  0x0c84: SetDotRaw r6, 34
  0x0c8c: Free1 r7
  0x0c90: LoadString r7, "Predator/shatun"  ; len=15, pool_off=0x36c
  0x0c9c: GetDot r5, 1
  0x0ca4: Free2 r6, r7
  0x0cac: ToStr r5
  0x0cb0: GetDotStr r7, "irandMax"  ; pool_off=0x347  ; jumper_base.sci:483
  0x0cb8: LoadInt r8, 7
  0x0cc0: GetDot r6, 1
  0x0cc8: Free1 r7
  0x0ccc: ToInt r6
  0x0cd0: GetDotStr r8, "irandRange"  ; pool_off=0x38a  ; jumper_base.sci:484
  0x0cd8: Copy r5, r11
  0x0ce0: SetDotRaw r10, 917
  0x0ce8: Free1 r11
  0x0cec: SetDotRaw r9, 11
  0x0cf4: Free1 r10
  0x0cf8: LoadInt r10, 1000
  0x0d00: Mul r9
  0x0d04: Copy r5, r12
  0x0d0c: SetDotRaw r11, 917
  0x0d14: Free1 r12
  0x0d18: SetDotRaw r10, 11
  0x0d20: Free1 r11
  0x0d24: Copy r5, r13
  0x0d2c: SetDotRaw r12, 928
  0x0d34: Free1 r13
  0x0d38: SetDotRaw r11, 11
  0x0d40: Free1 r12
  0x0d44: Add r10
  0x0d48: LoadInt r11, 1000
  0x0d50: Mul r10
  0x0d54: GetDot r7, 2
  0x0d5c: Free3 r8, r9, r10
  0x0d64: ToInt r7
  0x0d68: Copy r4, r8  ; jumper_base.sci:486
  0x0d70: LoadInt r9, 1
  0x0d78: CmpEq r8
  0x0d7c: BrZ r8, 0x0ee8
  0x0d84: CopyGlobWr r7, g10  ; jumper_base.sci:487
  0x0d8c: GetDotStr r12, "irandMax"  ; pool_off=0x347
  0x0d94: CopyGlobWr r7, g14
  0x0d9c: SetDotRaw r13, 940
  0x0da4: Free1 r14
  0x0da8: GetDot r11, 1
  0x0db0: Free2 r12, r13
  0x0db8: SetDot r9, 1
  0x0dc0: Free1 r11
  0x0dc4: ToStr r9
  0x0dc8: GetDotStr r11, "!vec3"  ; pool_off=0x7c
  0x0dd0: LoadInt r12, 0
  0x0dd8: LoadInt r13, 0
  0x0de0: LoadInt r14, 0
  0x0de8: GetDot r10, 3
  0x0df0: Free1 r11
  0x0df4: ToStr r10
  0x0df8: LoadFloat r11, 1.0
  0x0e00: LoadFloat r12, 30.0
  0x0e08: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x0e14: Call r14, 0x1250
  0x0e1c: Call r9, 0x1204
  0x0e24: LoadString r8, "attack1_begin"  ; len=13, pool_off=0x3b2  ; jumper_base.sci:488
  0x0e30: Copy r-4, r9
  0x0e38: Call r10, 0x1390
  0x0e40: GetDotStr r10, "self"  ; pool_off=0x3cc  ; jumper_base.sci:489
  0x0e48: ToStr r10
  0x0e4c: Call r11, 0x32f8
  0x0e54: LoadInt r10, 0
  0x0e5c: SetDot r8, 1
  0x0e64: LoadFloat r9, 4.0
  0x0e6c: CmpLe r8
  0x0e70: BrZ r8, 0x0ec4
  0x0e78: Copy r-4, r10  ; jumper_base.sci:489
  0x0e80: SetDotRaw r9, 977
  0x0e88: Free1 r10
  0x0e8c: LoadString r10, "onDamage"  ; len=8, pool_off=0x3d6
  0x0e98: GetDotStr r11, "self"  ; pool_off=0x3cc
  0x0ea0: Copy r6, r12
  0x0ea8: Copy r7, r13
  0x0eb0: GetDot r8, 4
  0x0eb8: Free4 r9, r10, r11, r8
  0x0ec4: LoadString r8, "attack1_end"  ; len=11, pool_off=0x3e6  ; jumper_base.sci:490
  0x0ed0: Copy r-4, r9
  0x0ed8: Call r10, 0x1390
  0x0ee0: Jmp r0, 0x1124  ; jumper_base.sci:486
  0x0ee8: Copy r4, r8  ; jumper_base.sci:493
  0x0ef0: LoadInt r9, 2
  0x0ef8: CmpEq r8
  0x0efc: BrZ r8, 0x1124
  0x0f04: CopyGlobWr r8, g10  ; jumper_base.sci:494
  0x0f0c: GetDotStr r12, "irandMax"  ; pool_off=0x347
  0x0f14: CopyGlobWr r8, g14
  0x0f1c: SetDotRaw r13, 940
  0x0f24: Free1 r14
  0x0f28: GetDot r11, 1
  0x0f30: Free2 r12, r13
  0x0f38: SetDot r9, 1
  0x0f40: Free1 r11
  0x0f44: ToStr r9
  0x0f48: GetDotStr r11, "!vec3"  ; pool_off=0x7c
  0x0f50: LoadInt r12, 0
  0x0f58: LoadInt r13, 0
  0x0f60: LoadInt r14, 0
  0x0f68: GetDot r10, 3
  0x0f70: Free1 r11
  0x0f74: ToStr r10
  0x0f78: LoadFloat r11, 1.0
  0x0f80: LoadFloat r12, 30.0
  0x0f88: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x0f94: Call r14, 0x1250
  0x0f9c: Call r9, 0x1204
  0x0fa4: LoadString r8, "attack2_begin"  ; len=13, pool_off=0x3fc  ; jumper_base.sci:495
  0x0fb0: Copy r-4, r9
  0x0fb8: Call r10, 0x1390
  0x0fc0: GetDotStr r10, "self"  ; pool_off=0x3cc  ; jumper_base.sci:496
  0x0fc8: ToStr r10
  0x0fcc: Call r11, 0x32f8
  0x0fd4: LoadInt r10, 0
  0x0fdc: SetDot r8, 1
  0x0fe4: LoadFloat r9, 4.0
  0x0fec: CmpLe r8
  0x0ff0: BrZ r8, 0x1050
  0x0ff8: Copy r-4, r10  ; jumper_base.sci:496
  0x1000: SetDotRaw r9, 977
  0x1008: Free1 r10
  0x100c: LoadString r10, "onDamage"  ; len=8, pool_off=0x3d6
  0x1018: GetDotStr r11, "self"  ; pool_off=0x3cc
  0x1020: Copy r6, r12
  0x1028: Copy r7, r13
  0x1030: LoadInt r14, 3
  0x1038: Div r13
  0x103c: GetDot r8, 4
  0x1044: Free4 r9, r10, r11, r8
  0x1050: LoadString r8, "attack2_middle1"  ; len=15, pool_off=0x416  ; jumper_base.sci:497
  0x105c: Copy r-4, r9
  0x1064: Call r10, 0x1390
  0x106c: GetDotStr r10, "self"  ; pool_off=0x3cc  ; jumper_base.sci:498
  0x1074: ToStr r10
  0x1078: Call r11, 0x32f8
  0x1080: LoadInt r10, 0
  0x1088: SetDot r8, 1
  0x1090: LoadFloat r9, 4.0
  0x1098: CmpLe r8
  0x109c: BrZ r8, 0x1108
  0x10a4: Copy r-4, r10  ; jumper_base.sci:498
  0x10ac: SetDotRaw r9, 977
  0x10b4: Free1 r10
  0x10b8: LoadString r10, "onDamage"  ; len=8, pool_off=0x3d6
  0x10c4: GetDotStr r11, "self"  ; pool_off=0x3cc
  0x10cc: Copy r6, r12
  0x10d4: LoadInt r13, 2
  0x10dc: Copy r7, r14
  0x10e4: Mul r13
  0x10e8: LoadInt r14, 3
  0x10f0: Div r13
  0x10f4: GetDot r8, 4
  0x10fc: Free4 r9, r10, r11, r8
  0x1108: LoadString r8, "attack2_end"  ; len=11, pool_off=0x434  ; jumper_base.sci:499
  0x1114: Copy r-4, r9
  0x111c: Call r10, 0x1390
  0x1124: GetDotStr r9, "irandMax"  ; pool_off=0x347  ; jumper_base.sci:502
  0x112c: LoadInt r10, 3
  0x1134: GetDot r8, 1
  0x113c: Free1 r9
  0x1140: LoadInt r9, 0
  0x1148: CmpEq r8
  0x114c: BrZ r8, 0x11d4
  0x1154: CopyGlobWr r9, g9  ; jumper_base.sci:503
  0x115c: GetDotStr r11, "!vec3"  ; pool_off=0x7c
  0x1164: LoadInt r12, 0
  0x116c: LoadInt r13, 0
  0x1174: LoadInt r14, 0
  0x117c: GetDot r10, 3
  0x1184: Free1 r11
  0x1188: ToStr r10
  0x118c: LoadFloat r11, 1.0
  0x1194: LoadFloat r12, 30.0
  0x119c: LoadString r13, "Sound"  ; len=5, pool_off=0x323
  0x11a8: Call r14, 0x1250
  0x11b0: Call r9, 0x1204
  0x11b8: LoadString r8, "scream_attack"  ; len=13, pool_off=0x32d  ; jumper_base.sci:504
  0x11c4: Copy r-4, r9
  0x11cc: Call r10, 0x1390
  0x11d4: Free2 r5, r2  ; jumper_base.sci:447
  0x11dc: Copy r1, r2
  0x11e4: Incr r2
  0x11e8: Copy r2, r1
  0x11f0: Jmp r0, 0x0994
  0x11f8: CallNat r5, func=8984, info=0x100  ; jumper_base.sci:508

; === function 11 (..\sound.sci, line 29) locals=4 ===
func_11:
  0x120c: GetDotStr r2, "Scene"  ; pool_off=0x44a  ; ..\sound.sci:28
  0x1214: SetDotRaw r1, 977
  0x121c: Free1 r2
  0x1220: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x450
  0x122c: Copy r-4, r3
  0x1234: GetDot r0, 2
  0x123c: Free4 r1, r2, r3, r0
  0x1248: Free1 r-4  ; ..\sound.sci:29
  0x124c: Ret r0

; === function 12 (..\sound.sci, line 262) locals=9 ===
func_12:
  0x1258: LoadString r1, "Master"  ; len=6, pool_off=0x47a  ; ..\sound.sci:258
  0x1264: Call r2, 0x133c
  0x126c: Copy r-4, r2
  0x1274: Call r3, 0x133c
  0x127c: Mul r0
  0x1280: GetDotStr r2, "playSound3D"  ; pool_off=0x486  ; ..\sound.sci:259
  0x1288: Copy r-8, r3
  0x1290: Copy r-7, r4
  0x1298: Copy r-6, r5
  0x12a0: Copy r-5, r6
  0x12a8: LoadInt r7, 1
  0x12b0: Copy r0, r8
  0x12b8: GetDot r1, 6
  0x12c0: Free3 r2, r3, r4
  0x12c8: ToStr r1
  0x12cc: GetDotStr r6, "Globals"  ; pool_off=0x492  ; ..\sound.sci:260
  0x12d4: SetDotRaw r5, 1178
  0x12dc: Free1 r6
  0x12e0: Copy r-4, r6
  0x12e8: SetDot r4, 1
  0x12f0: Free1 r6
  0x12f4: SetDotRaw r3, 316
  0x12fc: Free1 r4
  0x1300: Copy r1, r4
  0x1308: ToObj r4
  0x130c: GetDot r2, 1
  0x1314: Free3 r3, r4, r2
  0x131c: Copy r1, r2  ; ..\sound.sci:261
  0x1324: Copy r2, r4294967287
  0x132c: Free5 r2, r1, r-4, r-7, r-8
  0x1338: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x1344: GetDotStr r2, "Settings"  ; pool_off=0x4a1  ; ..\sound.sci:9
  0x134c: Copy r-4, r3
  0x1354: LoadString r4, "Volume"  ; len=6, pool_off=0x4aa
  0x1360: Add r3
  0x1364: SetDot r1, 1
  0x136c: Free1 r3
  0x1370: SetDotRaw r0, 1206
  0x1378: Free1 r1
  0x137c: ToFloat r0
  0x1380: Copy r0, r4294967291
  0x1388: Free1 r-4
  0x138c: Ret r0

; === function 14 (jumper_base.sci, line 225) locals=5 ===
func_14:
  0x1398: GetDotStr r1, "playAnimation"  ; pool_off=0x4be  ; jumper_base.sci:210
  0x13a0: Copy r-5, r2
  0x13a8: GetDot r0, 1
  0x13b0: Free2 r1, r2
  0x13b8: ToStr r0
  0x13bc: Copy r0, r2  ; jumper_base.sci:211
  0x13c4: GetDot r1, 0
  0x13cc: Free2 r2, r1
  0x13d4: CopyGlobWr r17, g1  ; jumper_base.sci:212
  0x13dc: BrZ r1, 0x1404
  0x13e4: CopyGlobWr r17, g2  ; jumper_base.sci:213
  0x13ec: LoadInt r3, 0
  0x13f4: GetDot r1, 1
  0x13fc: Free2 r2, r1
  0x1404: Free1 r2  ; jumper_base.sci:216
  0x1408: RetV r1
  0x140c: ToInt r1
  0x1410: Copy r-4, r2  ; jumper_base.sci:218
  0x1418: Copy r1, r3
  0x1420: Call r4, 0x1498
  0x1428: Copy r0, r3  ; jumper_base.sci:219
  0x1430: Copy r1, r4
  0x1438: GetDot r2, 1
  0x1440: Free1 r3
  0x1444: BrNZ r2, 0x1454
  0x144c: Jmp r0, 0x148c  ; jumper_base.sci:220
  0x1454: CopyGlobWr r17, g2  ; jumper_base.sci:222
  0x145c: BrZ r2, 0x1484
  0x1464: CopyGlobWr r17, g3  ; jumper_base.sci:223
  0x146c: Copy r1, r4
  0x1474: GetDot r2, 1
  0x147c: Free2 r3, r2
  0x1484: Jmp r0, 0x1404  ; jumper_base.sci:215
  0x148c: Free3 r0, r-4, r-5  ; jumper_base.sci:225
  0x1494: Ret r0

; === function 15 (jumper_base.sci, line 206) locals=4 ===
func_15:
  0x14a0: GetDotStr r1, "Position"  ; pool_off=0x73  ; jumper_base.sci:203
  0x14a8: ToStr r1
  0x14ac: Copy r-5, r3
  0x14b4: SetDotRaw r2, 115
  0x14bc: Free1 r3
  0x14c0: ToStr r2
  0x14c4: LoadFloat r3, 6.2831854820251465
  0x14cc: Spawn r0, 0, 0x1510
  0x14d8: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x14e4: Copy r0, r2  ; jumper_base.sci:204
  0x14ec: Copy r-4, r3
  0x14f4: GetDot r1, 1
  0x14fc: Free2 r2, r1
  0x1504: Free2 r0, r-5  ; jumper_base.sci:206
  0x150c: Ret r0

; === function 16 (../std.sci, line 244) locals=4 ===
func_16:
  0x1518: Copy r-5, r1  ; ../std.sci:243
  0x1520: SetDotRaw r0, 846
  0x1528: Free1 r1
  0x152c: Copy r-6, r2
  0x1534: SetDotRaw r1, 846
  0x153c: Free1 r2
  0x1540: Sub r0
  0x1544: ToFloat r0
  0x1548: Copy r-5, r2
  0x1550: SetDotRaw r1, 1228
  0x1558: Free1 r2
  0x155c: Copy r-6, r3
  0x1564: SetDotRaw r2, 1228
  0x156c: Free1 r3
  0x1570: Sub r1
  0x1574: ToFloat r1
  0x1578: Copy r-4, r2
  0x1580: Call r3, 0x1594
  0x1588: Free2 r-5, r-6  ; ../std.sci:244
  0x1590: Ret r0

; === function 17 (../std.sci, line 288) locals=10 ===
func_17:
  0x159c: Copy r-6, r0  ; ../std.sci:253
  0x15a4: Copy r-6, r1
  0x15ac: Mul r0
  0x15b0: Copy r-5, r1
  0x15b8: Copy r-5, r2
  0x15c0: Mul r1
  0x15c4: Add r0
  0x15c8: Sqrt r0
  0x15cc: Copy r-6, r1  ; ../std.sci:254
  0x15d4: Copy r0, r2
  0x15dc: Div r1
  0x15e0: Copy r1, r4294967290
  0x15e8: Copy r-5, r1  ; ../std.sci:255
  0x15f0: Copy r0, r2
  0x15f8: Div r1
  0x15fc: Copy r1, r4294967291
  0x1604: GetDotStr r2, "getRotation"  ; pool_off=0x4ce  ; ../std.sci:257
  0x160c: GetDot r1, 0
  0x1614: Free1 r2
  0x1618: ToFloat r1
  0x161c: Copy r1, r2  ; ../std.sci:258
  0x1624: Cos r2
  0x1628: Copy r1, r3  ; ../std.sci:258
  0x1630: Sin r3
  0x1634: Copy r-6, r4  ; ../std.sci:260
  0x163c: Copy r2, r5
  0x1644: Mul r4
  0x1648: Copy r-5, r5
  0x1650: Copy r3, r6
  0x1658: Mul r5
  0x165c: Sub r4
  0x1660: LoadInt r5, 0
  0x1668: CmpLt r4
  0x166c: BrZ r4, 0x1688
  0x1674: Copy r-4, r4  ; ../std.sci:261
  0x167c: Neg r4
  0x1680: Copy r4, r4294967292
  0x1688: Free1 r5  ; ../std.sci:263
  0x168c: RetV r4
  0x1690: ToInt r4
  0x1694: Copy r-4, r5  ; ../std.sci:266
  0x169c: Copy r4, r7
  0x16a4: Call r8, 0x185c
  0x16ac: Mul r5
  0x16b0: Copy r-6, r6  ; ../std.sci:267
  0x16b8: Copy r3, r7
  0x16c0: Mul r6
  0x16c4: Copy r-5, r7
  0x16cc: Copy r2, r8
  0x16d4: Mul r7
  0x16d8: Add r6
  0x16dc: Copy r6, r7  ; ../std.sci:268
  0x16e4: LoadInt r8, 1
  0x16ec: CmpGe r7
  0x16f0: BrZ r7, 0x1700
  0x16f8: Jmp r0, 0x1840  ; ../std.sci:269
  0x1700: Copy r6, r7  ; ../std.sci:270
  0x1708: ACos r7
  0x170c: Copy r7, r6
  0x1714: Copy r5, r7  ; ../std.sci:271
  0x171c: Abs r7
  0x1720: Copy r6, r8
  0x1728: CmpGe r7
  0x172c: BrZ r7, 0x17b8
  0x1734: Copy r-4, r7  ; ../std.sci:272
  0x173c: LoadInt r8, 0
  0x1744: CmpLt r7
  0x1748: BrZ r7, 0x1774
  0x1750: Copy r1, r7  ; ../std.sci:273
  0x1758: Copy r6, r8
  0x1760: Sub r7
  0x1764: Copy r7, r1
  0x176c: Jmp r0, 0x1790  ; ../std.sci:272
  0x1774: Copy r1, r7  ; ../std.sci:275
  0x177c: Copy r6, r8
  0x1784: Add r7
  0x1788: Copy r7, r1
  0x1790: GetDotStr r8, "setRotation"  ; pool_off=0x4da  ; ../std.sci:276
  0x1798: Copy r1, r9
  0x17a0: GetDot r7, 1
  0x17a8: Free2 r8, r7
  0x17b0: Jmp r0, 0x1840  ; ../std.sci:277
  0x17b8: Copy r1, r7  ; ../std.sci:280
  0x17c0: Copy r5, r8
  0x17c8: Add r7
  0x17cc: Copy r7, r1
  0x17d4: GetDotStr r8, "setRotation"  ; pool_off=0x4da  ; ../std.sci:281
  0x17dc: Copy r1, r9
  0x17e4: GetDot r7, 1
  0x17ec: Free2 r8, r7
  0x17f4: Copy r1, r7  ; ../std.sci:282
  0x17fc: Cos r7
  0x1800: Copy r7, r2
  0x1808: Copy r1, r7  ; ../std.sci:282
  0x1810: Sin r7
  0x1814: Copy r7, r3
  0x181c: LoadBool r8, true  ; ../std.sci:284
  0x1824: RetV r7
  0x1828: Free1 r8
  0x182c: ToInt r7
  0x1830: Copy r7, r4
  0x1838: Jmp r0, 0x1694  ; ../std.sci:265
  0x1840: LoadBool r6, false  ; ../std.sci:287
  0x1848: RetV r5
  0x184c: Free2 r6, r5
  0x1854: Jmp r0, 0x1840  ; ../std.sci:287

; === function 18 (../std.sci, line 104) locals=2 ===
func_18:
  0x1864: Copy r-4, r0  ; ../std.sci:103
  0x186c: LoadFloat r1, 1000000.0
  0x1874: Div r0
  0x1878: Copy r0, r4294967291
  0x1880: Ret r0

; === function 19 (jumper_base.sci, line 346) locals=1 ===
func_19:
  0x188c: Copy r-4, r0  ; jumper_base.sci:345
  0x1894: CallNat r6, func=6304, info=0x1

; === function 20 (jumper_base.sci, line 434) locals=7 ===
func_20:
  0x18a8: Free1 r1  ; jumper_base.sci:396
  0x18ac: RetV r0
  0x18b0: Free1 r0
  0x18b4: Copy r-4, r1  ; jumper_base.sci:398
  0x18bc: Call r2, 0x1b04
  0x18c4: BrZ r0, 0x18f0
  0x18cc: Call r0, 0x1b88  ; jumper_base.sci:399
  0x18d4: LoadInt r1, 1  ; jumper_base.sci:400
  0x18dc: RetV r0
  0x18e0: Free2 r1, r0
  0x18e8: Jmp r0, 0x1afc  ; jumper_base.sci:398
  0x18f0: Copy r-4, r1  ; jumper_base.sci:403
  0x18f8: Call r2, 0x1bd8
  0x1900: BrNZ r0, 0x192c
  0x1908: Call r0, 0x1b88  ; jumper_base.sci:404
  0x1910: LoadInt r1, 3  ; jumper_base.sci:405
  0x1918: RetV r0
  0x191c: Free2 r1, r0
  0x1924: Jmp r0, 0x1afc  ; jumper_base.sci:403
  0x192c: CopyGlobWr r12, g1  ; jumper_base.sci:408
  0x1934: GetDotStr r3, "!vec3"  ; pool_off=0x7c
  0x193c: LoadInt r4, 0
  0x1944: LoadInt r5, 0
  0x194c: LoadInt r6, 0
  0x1954: GetDot r2, 3
  0x195c: Free1 r3
  0x1960: ToStr r2
  0x1964: LoadFloat r3, 1.0
  0x196c: LoadFloat r4, 30.0
  0x1974: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x1980: Call r6, 0x1250
  0x1988: Call r1, 0x1204
  0x1990: LoadString r0, "run_begin"  ; len=9, pool_off=0x23e  ; jumper_base.sci:409
  0x199c: Call r1, 0x1c3c
  0x19a4: CopyGlobWr r13, g1  ; jumper_base.sci:412
  0x19ac: GetDotStr r3, "!vec3"  ; pool_off=0x7c
  0x19b4: LoadInt r4, 0
  0x19bc: LoadInt r5, 0
  0x19c4: LoadInt r6, 0
  0x19cc: GetDot r2, 3
  0x19d4: Free1 r3
  0x19d8: ToStr r2
  0x19dc: LoadFloat r3, 1.0
  0x19e4: LoadFloat r4, 30.0
  0x19ec: LoadString r5, "Sound"  ; len=5, pool_off=0x323
  0x19f8: Call r6, 0x1250
  0x1a00: Call r1, 0x1204
  0x1a08: LoadString r0, "run"  ; len=3, pool_off=0x23e  ; jumper_base.sci:413
  0x1a14: Call r1, 0x1c3c
  0x1a1c: Copy r-4, r1  ; jumper_base.sci:415
  0x1a24: Call r2, 0x1b04
  0x1a2c: BrZ r0, 0x1a64
  0x1a34: LoadString r0, "run_end"  ; len=7, pool_off=0x4e6  ; jumper_base.sci:416
  0x1a40: Call r1, 0x1c3c
  0x1a48: LoadInt r1, 1  ; jumper_base.sci:417
  0x1a50: RetV r0
  0x1a54: Free2 r1, r0
  0x1a5c: Jmp r0, 0x1afc  ; jumper_base.sci:418
  0x1a64: Copy r-4, r1  ; jumper_base.sci:421
  0x1a6c: Call r2, 0x1d34
  0x1a74: BrZ r0, 0x1aac
  0x1a7c: LoadString r0, "run_end"  ; len=7, pool_off=0x4e6  ; jumper_base.sci:422
  0x1a88: Call r1, 0x1c3c
  0x1a90: LoadInt r1, 2  ; jumper_base.sci:423
  0x1a98: RetV r0
  0x1a9c: Free2 r1, r0
  0x1aa4: Jmp r0, 0x1afc  ; jumper_base.sci:424
  0x1aac: Copy r-4, r1  ; jumper_base.sci:427
  0x1ab4: Call r2, 0x1bd8
  0x1abc: BrNZ r0, 0x1af4
  0x1ac4: LoadString r0, "run_end"  ; len=7, pool_off=0x4e6  ; jumper_base.sci:428
  0x1ad0: Call r1, 0x1c3c
  0x1ad8: LoadInt r1, 3  ; jumper_base.sci:429
  0x1ae0: RetV r0
  0x1ae4: Free2 r1, r0
  0x1aec: Jmp r0, 0x1afc  ; jumper_base.sci:430
  0x1af4: Jmp r0, 0x19a4  ; jumper_base.sci:411
  0x1afc: Free1 r-4  ; jumper_base.sci:434
  0x1b00: Ret r0

; === function 21 (jumper_base.sci, line 356) locals=3 ===
func_21:
  0x1b0c: Copy r-4, r2  ; jumper_base.sci:355
  0x1b14: SetDotRaw r1, 115
  0x1b1c: Free1 r2
  0x1b20: GetDotStr r2, "Position"  ; pool_off=0x73
  0x1b28: Sub r1
  0x1b2c: ToStr r1
  0x1b30: Call r2, 0x1b54
  0x1b38: LoadFloat r1, 4.0
  0x1b40: CmpLt r0
  0x1b44: Copy r0, r4294967291
  0x1b4c: Free1 r-4
  0x1b50: Ret r0

; === function 22 (../std.sci, line 124) locals=2 ===
func_22:
  0x1b5c: Copy r-4, r0  ; ../std.sci:123
  0x1b64: Copy r-4, r1
  0x1b6c: BOr r0
  0x1b70: Sqrt r0
  0x1b74: ToFloat r0
  0x1b78: Copy r0, r4294967291
  0x1b80: Free1 r-4
  0x1b84: Ret r0

; === function 23 (jumper_base.sci, line 392) locals=3 ===
func_23:
  0x1b90: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x4f4  ; jumper_base.sci:390
  0x1b98: LoadString r2, "run_begin"  ; len=9, pool_off=0x23e
  0x1ba4: GetDot r0, 1
  0x1bac: Free2 r1, r2
  0x1bb4: ToStr r0
  0x1bb8: Copy r0, r2  ; jumper_base.sci:391
  0x1bc0: GetDot r1, 0
  0x1bc8: Free2 r2, r1
  0x1bd0: Free1 r0  ; jumper_base.sci:392
  0x1bd4: Ret r0

; === function 24 (jumper_base.sci, line 368) locals=3 ===
func_24:
  0x1be0: Copy r-4, r2  ; jumper_base.sci:366
  0x1be8: SetDotRaw r1, 1289
  0x1bf0: Free1 r2
  0x1bf4: GetDotStr r2, "NavMesh"  ; pool_off=0x5c
  0x1bfc: GetDot r0, 1
  0x1c04: Free2 r1, r2
  0x1c0c: ToStr r0
  0x1c10: Copy r0, r2  ; jumper_base.sci:367
  0x1c18: SetDotRaw r1, 184
  0x1c20: Free1 r2
  0x1c24: ToBool r1
  0x1c28: Copy r1, r4294967291
  0x1c30: Free2 r0, r-4
  0x1c38: Ret r0

; === function 25 (jumper_base.sci, line 386) locals=5 ===
func_25:
  0x1c44: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x4f4  ; jumper_base.sci:372
  0x1c4c: Copy r-4, r2
  0x1c54: GetDot r0, 1
  0x1c5c: Free2 r1, r2
  0x1c64: ToStr r0
  0x1c68: Copy r0, r2  ; jumper_base.sci:373
  0x1c70: GetDot r1, 0
  0x1c78: Free2 r2, r1
  0x1c80: CopyGlobWr r17, g1  ; jumper_base.sci:374
  0x1c88: BrZ r1, 0x1cb0
  0x1c90: CopyGlobWr r17, g2  ; jumper_base.sci:375
  0x1c98: LoadInt r3, 0
  0x1ca0: GetDot r1, 1
  0x1ca8: Free2 r2, r1
  0x1cb0: LoadInt r2, 0  ; jumper_base.sci:378
  0x1cb8: RetV r1
  0x1cbc: Free1 r2
  0x1cc0: ToInt r1
  0x1cc4: Copy r0, r3  ; jumper_base.sci:380
  0x1ccc: Copy r1, r4
  0x1cd4: GetDot r2, 1
  0x1cdc: Free1 r3
  0x1ce0: BrNZ r2, 0x1cf0
  0x1ce8: Jmp r0, 0x1d28  ; jumper_base.sci:381
  0x1cf0: CopyGlobWr r17, g2  ; jumper_base.sci:383
  0x1cf8: BrZ r2, 0x1d20
  0x1d00: CopyGlobWr r17, g3  ; jumper_base.sci:384
  0x1d08: Copy r1, r4
  0x1d10: GetDot r2, 1
  0x1d18: Free2 r3, r2
  0x1d20: Jmp r0, 0x1cb0  ; jumper_base.sci:377
  0x1d28: Free2 r0, r-4  ; jumper_base.sci:386
  0x1d30: Ret r0

; === function 26 (jumper_base.sci, line 361) locals=3 ===
func_26:
  0x1d3c: Copy r-4, r2  ; jumper_base.sci:360
  0x1d44: SetDotRaw r1, 115
  0x1d4c: Free1 r2
  0x1d50: GetDotStr r2, "Position"  ; pool_off=0x73
  0x1d58: Sub r1
  0x1d5c: ToStr r1
  0x1d60: Call r2, 0x1b54
  0x1d68: LoadFloat r1, 10.0
  0x1d70: CmpGt r0
  0x1d74: Copy r0, r4294967291
  0x1d7c: Free1 r-4
  0x1d80: Ret r0

; === function 27 (../follow.sci, line 9) locals=3 ===
func_27:
  0x1d8c: Copy r-5, r0  ; ../follow.sci:8
  0x1d94: Copy r-4, r1
  0x1d9c: LoadInt r2, 0
  0x1da4: ToFloat r2
  0x1da8: Call r3, 0x1dbc
  0x1db0: Free2 r-4, r-5  ; ../follow.sci:9
  0x1db8: Ret r0

; === function 28 (../follow.sci, line 65) locals=13 ===
func_28:
  0x1dc4: LoadNullStr2 r0  ; ../follow.sci:13
  0x1dc8: LoadNullStr2 r1  ; ../follow.sci:14
  0x1dcc: Copy r-4, r2  ; ../follow.sci:16
  0x1dd4: LoadInt r3, 0
  0x1ddc: CmpLe r2
  0x1de0: BrZ r2, 0x1e00
  0x1de8: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x1df0: CopyGlobRd r2, g0
  0x1df8: Jmp r0, 0x1e10  ; ../follow.sci:16
  0x1e00: Copy r-4, r2  ; ../follow.sci:19
  0x1e08: CopyGlobRd r2, g0
  0x1e10: Free1 r3  ; ../follow.sci:22
  0x1e14: RetV r2
  0x1e18: ToInt r2
  0x1e1c: GetDotStr r4, "getRotation"  ; pool_off=0x4ce  ; ../follow.sci:24
  0x1e24: GetDot r3, 0
  0x1e2c: Free1 r4
  0x1e30: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x516
  0x1e38: Add r3
  0x1e3c: ToFloat r3
  0x1e40: Copy r-6, r6  ; ../follow.sci:27
  0x1e48: SetDotRaw r5, 1289
  0x1e50: Free1 r6
  0x1e54: GetDotStr r6, "NavMesh"  ; pool_off=0x5c
  0x1e5c: GetDot r4, 1
  0x1e64: Free2 r5, r6
  0x1e6c: ToStr r4
  0x1e70: Copy r4, r6  ; ../follow.sci:28
  0x1e78: SetDotRaw r5, 191
  0x1e80: Free1 r6
  0x1e84: BrZ r5, 0x1f3c
  0x1e8c: GetDotStr r6, "findPath"  ; pool_off=0x529  ; ../follow.sci:29
  0x1e94: Copy r4, r8
  0x1e9c: SetDotRaw r7, 191
  0x1ea4: Free1 r8
  0x1ea8: GetDot r5, 1
  0x1eb0: Free2 r6, r7
  0x1eb8: ToStr r5
  0x1ebc: Copy r5, r0
  0x1ec4: Free1 r5
  0x1ec8: Copy r0, r7  ; ../follow.sci:30
  0x1ed0: SetDotRaw r6, 1330
  0x1ed8: Free1 r7
  0x1edc: GetDot r5, 0
  0x1ee4: Free1 r6
  0x1ee8: ToStr r5
  0x1eec: Copy r5, r1
  0x1ef4: Free1 r5
  0x1ef8: Copy r1, r7  ; ../follow.sci:31
  0x1f00: SetDotRaw r6, 1344
  0x1f08: Free1 r7
  0x1f0c: GetDot r5, 0
  0x1f14: Free2 r6, r5
  0x1f1c: GetDotStr r6, "moveRoute"  ; pool_off=0x545  ; ../follow.sci:32
  0x1f24: Copy r1, r7
  0x1f2c: GetDot r5, 1
  0x1f34: Free3 r6, r7, r5
  0x1f3c: LoadInt r6, 250  ; ../follow.sci:35
  0x1f44: Call r7, 0x2124
  0x1f4c: LoadFloatZero r6  ; ../follow.sci:38
  0x1f50: Copy r3, r8  ; ../follow.sci:40
  0x1f58: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x516
  0x1f60: ToFloat r9
  0x1f64: CopyGlobWr r0, g10
  0x1f6c: Copy r2, r12
  0x1f74: Call r13, 0x185c
  0x1f7c: Mul r10
  0x1f80: Call r11, 0x214c
  0x1f88: Copy r7, r3
  0x1f90: Copy r-5, r8  ; ../follow.sci:42
  0x1f98: Copy r2, r9
  0x1fa0: GetDot r7, 1
  0x1fa8: Free1 r8
  0x1fac: GetDotStr r9, "updateTrajectory"  ; pool_off=0x54f  ; ../follow.sci:43
  0x1fb4: GetDot r8, 0
  0x1fbc: Free1 r9
  0x1fc0: ToFloat r8
  0x1fc4: Copy r8, r6
  0x1fcc: Copy r7, r9  ; ../follow.sci:44
  0x1fd4: RetV r8
  0x1fd8: Free1 r9
  0x1fdc: ToInt r8
  0x1fe0: Copy r8, r2
  0x1fe8: Copy r5, r8  ; ../follow.sci:46
  0x1ff0: Copy r2, r9
  0x1ff8: Sub r8
  0x1ffc: Copy r8, r5
  0x2004: Copy r5, r8  ; ../follow.sci:47
  0x200c: LoadInt r9, 0
  0x2014: CmpLe r8
  0x2018: BrZ r8, 0x202c
  0x2020: Free1 r7  ; ../follow.sci:48
  0x2024: Jmp r0, 0x207c
  0x202c: LoadBool r8, false  ; ../follow.sci:50
  0x2034: Copy r1, r9
  0x203c: BrZ r9, 0x205c
  0x2044: Copy r6, r9
  0x204c: BrZ r9, 0x205c
  0x2054: LoadBool r8, true
  0x205c: BrZ r8, 0x2070
  0x2064: Free1 r7  ; ../follow.sci:51
  0x2068: Jmp r0, 0x207c
  0x2070: Free1 r7  ; ../follow.sci:39
  0x2074: Jmp r0, 0x1f50
  0x207c: Copy r5, r7  ; ../follow.sci:53
  0x2084: LoadInt r8, 0
  0x208c: CmpLe r7
  0x2090: BrZ r7, 0x20a0
  0x2098: Jmp r0, 0x2118  ; ../follow.sci:54
  0x20a0: Copy r1, r9  ; ../follow.sci:56
  0x20a8: SetDotRaw r8, 1344
  0x20b0: Free1 r9
  0x20b4: GetDot r7, 0
  0x20bc: Free1 r8
  0x20c0: BrNZ r7, 0x20f0
  0x20c8: LoadNullStr r7  ; ../follow.sci:57
  0x20cc: Copy r7, r0
  0x20d4: Free1 r7
  0x20d8: LoadNullStr r7  ; ../follow.sci:58
  0x20dc: Copy r7, r1
  0x20e4: Free1 r7
  0x20e8: Jmp r0, 0x2118  ; ../follow.sci:59
  0x20f0: GetDotStr r8, "moveRoute"  ; pool_off=0x545  ; ../follow.sci:62
  0x20f8: Copy r1, r9
  0x2100: GetDot r7, 1
  0x2108: Free3 r8, r9, r7
  0x2110: Jmp r0, 0x1f4c  ; ../follow.sci:37
  0x2118: Free1 r4  ; ../follow.sci:25
  0x211c: Jmp r0, 0x1e40

; === function 29 (../std.sci, line 114) locals=2 ===
func_29:
  0x212c: Copy r-4, r0  ; ../std.sci:113
  0x2134: LoadInt r1, 1000
  0x213c: Mul r0
  0x2140: Copy r0, r4294967291
  0x2148: Ret r0

; === function 30 (../std.sci, line 385) locals=9 ===
func_30:
  0x2154: Copy r-5, r0  ; ../std.sci:364
  0x215c: Cos r0
  0x2160: Copy r-5, r1  ; ../std.sci:364
  0x2168: Sin r1
  0x216c: Copy r-6, r2  ; ../std.sci:365
  0x2174: Cos r2
  0x2178: Copy r-6, r3  ; ../std.sci:365
  0x2180: Sin r3
  0x2184: Copy r1, r4  ; ../std.sci:367
  0x218c: Copy r2, r5
  0x2194: Mul r4
  0x2198: Copy r0, r5
  0x21a0: Copy r3, r6
  0x21a8: Mul r5
  0x21ac: Sub r4
  0x21b0: LoadInt r5, 0
  0x21b8: CmpLt r4
  0x21bc: BrZ r4, 0x21d8
  0x21c4: Copy r-4, r4  ; ../std.sci:368
  0x21cc: Neg r4
  0x21d0: Copy r4, r4294967292
  0x21d8: Copy r1, r4  ; ../std.sci:370
  0x21e0: Copy r3, r5
  0x21e8: Mul r4
  0x21ec: Copy r0, r5
  0x21f4: Copy r2, r6
  0x21fc: Mul r5
  0x2200: Add r4
  0x2204: Copy r4, r5  ; ../std.sci:371
  0x220c: Abs r5
  0x2210: LoadInt r6, 1
  0x2218: CmpLt r5
  0x221c: BrZ r5, 0x22d8
  0x2224: Copy r4, r5  ; ../std.sci:372
  0x222c: ACos r5
  0x2230: Copy r5, r4
  0x2238: Copy r-4, r5  ; ../std.sci:373
  0x2240: Abs r5
  0x2244: Copy r4, r6
  0x224c: CmpGe r5
  0x2250: BrZ r5, 0x22bc
  0x2258: Copy r-4, r5  ; ../std.sci:374
  0x2260: LoadInt r6, 0
  0x2268: CmpLt r5
  0x226c: BrZ r5, 0x2298
  0x2274: Copy r-6, r5  ; ../std.sci:375
  0x227c: Copy r4, r6
  0x2284: Sub r5
  0x2288: Copy r5, r4294967290
  0x2290: Jmp r0, 0x22b4  ; ../std.sci:374
  0x2298: Copy r-6, r5  ; ../std.sci:377
  0x22a0: Copy r4, r6
  0x22a8: Add r5
  0x22ac: Copy r5, r4294967290
  0x22b4: Jmp r0, 0x22d8  ; ../std.sci:373
  0x22bc: Copy r-6, r5  ; ../std.sci:380
  0x22c4: Copy r-4, r6
  0x22cc: Add r5
  0x22d0: Copy r5, r4294967290
  0x22d8: GetDotStr r6, "setRotation"  ; pool_off=0x4da  ; ../std.sci:383
  0x22e0: Copy r-6, r7
  0x22e8: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0x516
  0x22f0: Sub r7
  0x22f4: GetDot r5, 1
  0x22fc: Free3 r6, r7, r5
  0x2304: Copy r-6, r5  ; ../std.sci:384
  0x230c: Copy r5, r4294967289
  0x2314: Ret r0

; === function 31 (jumper_base.sci, line 637) locals=8 ===
func_31:
  0x2320: Call r1, 0x00e4  ; jumper_base.sci:592
  0x2328: LoadString r1, "jumper_bottles"  ; len=14, pool_off=0x350
  0x2334: CmpEq r0
  0x2338: BrZ r0, 0x234c
  0x2340: CallNat r7, func=9932, info=0x0  ; jumper_base.sci:592
  0x234c: GetDotStr r2, "Scene"  ; pool_off=0x44a  ; jumper_base.sci:594
  0x2354: SetDotRaw r1, 1376
  0x235c: Free1 r2
  0x2360: LoadString r2, "animals"  ; len=7, pool_off=0x56a
  0x236c: GetDot r0, 1
  0x2374: Free2 r1, r2
  0x237c: ToStr r0
  0x2380: Copy r0, r1  ; jumper_base.sci:595
  0x2388: BrNZ r1, 0x23c0
  0x2390: GetDotStr r2, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:596
  0x2398: LoadString r3, "Warning: Animal locators was not found, can't teleport"  ; len=54, pool_off=0x578
  0x23a4: GetDot r1, 1
  0x23ac: Free3 r2, r3, r1
  0x23b4: CallNat r2, func=10176, info=0x100  ; jumper_base.sci:597
  0x23c0: CopyGlobWr r10, g2  ; jumper_base.sci:600
  0x23c8: GetDotStr r4, "!vec3"  ; pool_off=0x7c
  0x23d0: LoadInt r5, 0
  0x23d8: LoadInt r6, 0
  0x23e0: LoadInt r7, 0
  0x23e8: GetDot r3, 3
  0x23f0: Free1 r4
  0x23f4: ToStr r3
  0x23f8: LoadFloat r4, 1.0
  0x2400: LoadFloat r5, 30.0
  0x2408: LoadString r6, "Sound"  ; len=5, pool_off=0x323
  0x2414: Call r7, 0x1250
  0x241c: Call r2, 0x1204
  0x2424: LoadString r1, "teleport_in_begin"  ; len=17, pool_off=0x5d4  ; jumper_base.sci:601
  0x2430: Call r2, 0x3034
  0x2438: LoadString r1, "teleport_in_end"  ; len=15, pool_off=0x5f6  ; jumper_base.sci:602
  0x2444: LoadBool r2, true
  0x244c: Call r3, 0x3110
  0x2454: Copy r0, r3  ; jumper_base.sci:606
  0x245c: SetDotRaw r2, 1556
  0x2464: Free1 r3
  0x2468: Call r4, 0x00e4
  0x2470: GetDot r1, 1
  0x2478: Free2 r2, r3
  0x2480: ToInt r1
  0x2484: Copy r1, r2  ; jumper_base.sci:607
  0x248c: LoadInt r3, -1
  0x2494: CmpEq r2
  0x2498: BrZ r2, 0x24e0
  0x24a0: GetDotStr r3, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:608
  0x24a8: LoadString r4, "Warning: Animal locators doesn't containe jumper group, can't teleport"  ; len=70, pool_off=0x61e
  0x24b4: GetDot r2, 1
  0x24bc: Free3 r3, r4, r2
  0x24c4: LoadInt r2, 0  ; jumper_base.sci:609
  0x24cc: CallMethod r2, 1706, 0x23f  ; @patch+8 jumper_base.sci:610
  0x24d8: .dword 0x000027c0  ; UNKNOWN opcode 0xc0
  0x24dc: LoadBool r2, 0xa  ; @patch+4 jumper_base.sci:613
  0x24e4: LoadNullStr r0
  0x24e8: SetDotRaw r3, 1723
  0x24f0: Free1 r4
  0x24f4: Copy r1, r4
  0x24fc: LoadInt r5, 0
  0x2504: LoadInt r6, 0
  0x250c: GetDot r2, 3
  0x2514: Free1 r3
  0x2518: ToInt r2
  0x251c: Copy r0, r5  ; jumper_base.sci:615
  0x2524: SetDotRaw r4, 1740
  0x252c: Free1 r5
  0x2530: Copy r1, r5
  0x2538: Copy r2, r6
  0x2540: GetDot r3, 2
  0x2548: Free1 r4
  0x254c: ToStr r3
  0x2550: GetDotStr r5, "setPosition"  ; pool_off=0x6df  ; jumper_base.sci:619
  0x2558: Copy r3, r6
  0x2560: GetDot r4, 1
  0x2568: Free3 r5, r6, r4
  0x2570: GetDotStr r5, "putOnGrid"  ; pool_off=0xb5  ; jumper_base.sci:620
  0x2578: GetDot r4, 0
  0x2580: Free1 r5
  0x2584: LoadBool r5, false
  0x258c: CmpEq r4
  0x2590: BrZ r4, 0x25c8
  0x2598: GetDotStr r5, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:621
  0x25a0: LoadString r6, "jumper teleport on blocked polygon. Trying to displace."  ; len=55, pool_off=0x6eb
  0x25ac: GetDot r4, 1
  0x25b4: Free3 r5, r6, r4
  0x25bc: Free1 r3  ; jumper_base.sci:622
  0x25c0: Jmp r0, 0x2454
  0x25c8: GetDotStr r5, "Location"  ; pool_off=0xbf  ; jumper_base.sci:625
  0x25d0: SetDotRaw r4, 200
  0x25d8: Free1 r5
  0x25dc: BrZ r4, 0x2614
  0x25e4: GetDotStr r5, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:626
  0x25ec: LoadString r6, "jumper teleport on blocked polygon"  ; len=34, pool_off=0x6eb
  0x25f8: GetDot r4, 1
  0x2600: Free3 r5, r6, r4
  0x2608: Free1 r3  ; jumper_base.sci:627
  0x260c: Jmp r0, 0x2454
  0x2614: Free1 r3  ; jumper_base.sci:629
  0x2618: Jmp r0, 0x262c
  0x2620: Free1 r3  ; jumper_base.sci:605
  0x2624: Jmp r0, 0x2454
  0x262c: CopyGlobWr r11, g2  ; jumper_base.sci:632
  0x2634: GetDotStr r4, "!vec3"  ; pool_off=0x7c
  0x263c: LoadInt r5, 0
  0x2644: LoadInt r6, 0
  0x264c: LoadInt r7, 0
  0x2654: GetDot r3, 3
  0x265c: Free1 r4
  0x2660: ToStr r3
  0x2664: LoadFloat r4, 1.0
  0x266c: LoadFloat r5, 30.0
  0x2674: LoadString r6, "Sound"  ; len=5, pool_off=0x323
  0x2680: Call r7, 0x1250
  0x2688: Call r2, 0x1204
  0x2690: LoadString r1, "teleport_out_begin"  ; len=18, pool_off=0x759  ; jumper_base.sci:633
  0x269c: LoadBool r2, false
  0x26a4: Call r3, 0x3110
  0x26ac: LoadString r1, "teleport_out_end"  ; len=16, pool_off=0x77d  ; jumper_base.sci:634
  0x26b8: Call r2, 0x3034
  0x26c0: CallNat r2, func=10176, info=0x100  ; jumper_base.sci:636

; === function 32 (jumper_base.sci, line 584) locals=5 ===
func_32:
  0x26d4: GetDotStr r1, "playAnimation"  ; pool_off=0x4be  ; jumper_base.sci:567
  0x26dc: LoadString r2, "idle"  ; len=4, pool_off=0x79d
  0x26e8: GetDot r0, 1
  0x26f0: Free2 r1, r2
  0x26f8: ToStr r0
  0x26fc: Copy r0, r2  ; jumper_base.sci:568
  0x2704: GetDot r1, 0
  0x270c: Free2 r2, r1
  0x2714: CopyGlobWr r17, g1  ; jumper_base.sci:569
  0x271c: BrZ r1, 0x2744
  0x2724: CopyGlobWr r17, g2  ; jumper_base.sci:570
  0x272c: LoadInt r3, 0
  0x2734: GetDot r1, 1
  0x273c: Free2 r2, r1
  0x2744: Free1 r2  ; jumper_base.sci:574
  0x2748: RetV r1
  0x274c: ToInt r1
  0x2750: Copy r0, r3  ; jumper_base.sci:576
  0x2758: Copy r1, r4
  0x2760: GetDot r2, 1
  0x2768: Free1 r3
  0x276c: BrNZ r2, 0x277c
  0x2774: Jmp r0, 0x27b4  ; jumper_base.sci:577
  0x277c: CopyGlobWr r17, g2  ; jumper_base.sci:579
  0x2784: BrZ r2, 0x27ac
  0x278c: CopyGlobWr r17, g3  ; jumper_base.sci:580
  0x2794: Copy r1, r4
  0x279c: GetDot r2, 1
  0x27a4: Free2 r3, r2
  0x27ac: Jmp r0, 0x2744  ; jumper_base.sci:573
  0x27b4: CallNat r2, func=10176, info=0x100  ; jumper_base.sci:583

; === function 33 (jumper_base.sci, line 560) locals=10 ===
func_33:
  0x27c8: Call r0, 0x2a2c  ; jumper_base.sci:540
  0x27d0: LoadNullStr2 r0  ; jumper_base.sci:543
  0x27d4: Call r2, 0x2a9c  ; jumper_base.sci:546
  0x27dc: GetDotStr r3, "getRandomPoint"  ; pool_off=0x7a5  ; jumper_base.sci:547
  0x27e4: Copy r1, r5
  0x27ec: LoadInt r6, 0
  0x27f4: SetDot r4, 1
  0x27fc: Copy r1, r6
  0x2804: LoadInt r7, 1
  0x280c: SetDot r5, 1
  0x2814: GetDot r2, 2
  0x281c: Free3 r3, r4, r5
  0x2824: ToStr r2
  0x2828: GetDotStr r4, "findConstainedPath"  ; pool_off=0x7b4  ; jumper_base.sci:548
  0x2830: Copy r2, r5
  0x2838: Copy r1, r7
  0x2840: LoadInt r8, 0
  0x2848: SetDot r6, 1
  0x2850: Copy r1, r8
  0x2858: LoadInt r9, 1
  0x2860: SetDot r7, 1
  0x2868: GetDot r3, 3
  0x2870: Free4 r4, r5, r6, r7
  0x287c: ToStr r3
  0x2880: Copy r3, r0
  0x2888: Free1 r3
  0x288c: Copy r0, r3  ; jumper_base.sci:549
  0x2894: BrNZ r3, 0x29dc
  0x289c: GetDotStr r4, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:550
  0x28a4: GetDotStr r6, "Position"  ; pool_off=0x73
  0x28ac: SetDotRaw r5, 846
  0x28b4: Free1 r6
  0x28b8: AsString r5
  0x28bc: LoadString r6, ", "  ; len=2, pool_off=0x5c4
  0x28c8: Add r5
  0x28cc: GetDotStr r7, "Position"  ; pool_off=0x73
  0x28d4: SetDotRaw r6, 179
  0x28dc: Free1 r7
  0x28e0: AsString r6
  0x28e4: Add r5
  0x28e8: LoadString r6, ", "  ; len=2, pool_off=0x5c4
  0x28f4: Add r5
  0x28f8: GetDotStr r7, "Position"  ; pool_off=0x73
  0x2900: SetDotRaw r6, 1228
  0x2908: Free1 r7
  0x290c: AsString r6
  0x2910: Add r5
  0x2914: GetDot r3, 1
  0x291c: Free3 r4, r5, r3
  0x2924: GetDotStr r4, "logInfo"  ; pool_off=0xd0  ; jumper_base.sci:551
  0x292c: Copy r2, r7
  0x2934: SetDotRaw r6, 115
  0x293c: Free1 r7
  0x2940: SetDotRaw r5, 846
  0x2948: Free1 r6
  0x294c: AsString r5
  0x2950: LoadString r6, ", "  ; len=2, pool_off=0x5c4
  0x295c: Add r5
  0x2960: Copy r2, r8
  0x2968: SetDotRaw r7, 115
  0x2970: Free1 r8
  0x2974: SetDotRaw r6, 179
  0x297c: Free1 r7
  0x2980: AsString r6
  0x2984: Add r5
  0x2988: LoadString r6, ", "  ; len=2, pool_off=0x5c4
  0x2994: Add r5
  0x2998: Copy r2, r8
  0x29a0: SetDotRaw r7, 115
  0x29a8: Free1 r8
  0x29ac: SetDotRaw r6, 1228
  0x29b4: Free1 r7
  0x29b8: AsString r6
  0x29bc: Add r5
  0x29c0: GetDot r3, 1
  0x29c8: Free3 r4, r5, r3
  0x29d0: Free3 r2, r1, r0  ; jumper_base.sci:552
  0x29d8: Ret r0
  0x29dc: Free2 r2, r1  ; jumper_base.sci:545
  0x29e4: Copy r0, r1
  0x29ec: BrZ r1, 0x27d4
  0x29f4: Copy r0, r2  ; jumper_base.sci:556
  0x29fc: Spawn r3, 0, 0x2e68
  0x2a08: LoadBool r0, 0x402
  0x2a10: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x2a14: Call r5, 0x2b24
  0x2a1c: Free1 r1
  0x2a20: CallNat r7, func=9932, info=0x100  ; jumper_base.sci:558

; === function 34 (jumper_base.sci, line 331) locals=8 ===
func_34:
  0x2a34: GetDotStr r1, "addConeSector"  ; pool_off=0x7c7  ; jumper_base.sci:330
  0x2a3c: GetDotStr r3, "!vec2"  ; pool_off=0x7d5
  0x2a44: LoadInt r4, 0
  0x2a4c: LoadInt r5, 1
  0x2a54: GetDot r2, 2
  0x2a5c: Free1 r3
  0x2a60: LoadFloat r3, 1.5707963705062866
  0x2a68: LoadInt r4, 0
  0x2a70: LoadInt r5, 8
  0x2a78: LoadInt r6, 3
  0x2a80: LoadInt r7, 3
  0x2a88: GetDot r0, 6
  0x2a90: Free3 r1, r2, r0
  0x2a98: Ret r0  ; jumper_base.sci:331

; === function 35 (jumper_branches.sc, line 61) locals=4 ===
func_35:
  0x2aa4: CopyGlobWr r21, g0  ; jumper_branches.sc:57
  0x2aac: BrZ r0, 0x2aec
  0x2ab4: GetDotStr r1, "!tuple"  ; pool_off=0x7db  ; jumper_branches.sc:58
  0x2abc: LoadInt r2, 0
  0x2ac4: LoadInt r3, 0
  0x2acc: GetDot r0, 2
  0x2ad4: Free1 r1
  0x2ad8: ToStr r0
  0x2adc: Copy r0, r4294967292
  0x2ae4: Free1 r0
  0x2ae8: Ret r0
  0x2aec: GetDotStr r1, "!tuple"  ; pool_off=0x7db  ; jumper_branches.sc:60
  0x2af4: LoadInt r2, 3
  0x2afc: LoadInt r3, 3
  0x2b04: GetDot r0, 2
  0x2b0c: Free1 r1
  0x2b10: ToStr r0
  0x2b14: Copy r0, r4294967292
  0x2b1c: Free1 r0
  0x2b20: Ret r0

; === function 36 (../std.sci, line 831) locals=6 ===
func_36:
  0x2b2c: Copy r-6, r2  ; ../std.sci:816
  0x2b34: SetDotRaw r1, 1330
  0x2b3c: Free1 r2
  0x2b40: GetDot r0, 0
  0x2b48: Free1 r1
  0x2b4c: ToStr r0
  0x2b50: Copy r0, r3  ; ../std.sci:817
  0x2b58: SetDotRaw r2, 1344
  0x2b60: Free1 r3
  0x2b64: GetDot r1, 0
  0x2b6c: Free2 r2, r1
  0x2b74: Copy r0, r1  ; ../std.sci:819
  0x2b7c: Call r2, 0x2c68
  0x2b84: Copy r-5, r2  ; ../std.sci:820
  0x2b8c: LoadInt r3, 0
  0x2b94: GetDot r1, 1
  0x2b9c: Free2 r2, r1
  0x2ba4: LoadInt r2, 0  ; ../std.sci:822
  0x2bac: ToFloat r2
  0x2bb0: Copy r-4, r3
  0x2bb8: Spawn r1, 0, 0x2ce8
  0x2bc4: LoadFloat r0, 7.188661121986312e-43  ; @patch+4 ../std.sci:823
  0x2bcc: LoadInt r0, 581
  0x2bd4: GetDotRaw r44, 842  ; @patch+4 ../std.sci:824
  0x2bdc: RetV r2
  0x2be0: ToInt r2
  0x2be4: Copy r-5, r4  ; ../std.sci:825
  0x2bec: Copy r2, r5
  0x2bf4: GetDot r3, 1
  0x2bfc: Free2 r4, r3
  0x2c04: Copy r1, r4  ; ../std.sci:826
  0x2c0c: Copy r2, r5
  0x2c14: GetDot r3, 1
  0x2c1c: Free1 r4
  0x2c20: BrNZ r3, 0x2c30
  0x2c28: Jmp r0, 0x2c38  ; ../std.sci:827
  0x2c30: Jmp r0, 0x2bc8  ; ../std.sci:823
  0x2c38: Copy r0, r3  ; ../std.sci:830
  0x2c40: Copy r-5, r4
  0x2c48: Call r5, 0x2d1c
  0x2c50: Copy r2, r4294967289
  0x2c58: Free5 r2, r1, r0, r-5, r-6
  0x2c64: Ret r0

; === function 37 (../std.sci, line 392) locals=5 ===
func_37:
  0x2c70: GetDotStr r1, "getRotation"  ; pool_off=0x4ce  ; ../std.sci:389
  0x2c78: GetDot r0, 0
  0x2c80: Free1 r1
  0x2c84: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x516
  0x2c8c: Add r0
  0x2c90: ToFloat r0
  0x2c94: GetDotStr r2, "moveRoute"  ; pool_off=0x545  ; ../std.sci:390
  0x2c9c: Copy r-4, r3
  0x2ca4: GetDot r1, 1
  0x2cac: Free3 r2, r3, r1
  0x2cb4: GetDotStr r2, "setRotation"  ; pool_off=0x4da  ; ../std.sci:391
  0x2cbc: Copy r0, r3
  0x2cc4: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x516
  0x2ccc: Sub r3
  0x2cd0: GetDot r1, 1
  0x2cd8: Free3 r2, r3, r1
  0x2ce0: Free1 r-4  ; ../std.sci:392
  0x2ce4: Ret r0

; === function 38 (../std.sci, line 332) locals=3 ===
func_38:
  0x2cf0: Copy r-5, r0  ; ../std.sci:331
  0x2cf8: Sin r0
  0x2cfc: Copy r-5, r1
  0x2d04: Cos r1
  0x2d08: Copy r-4, r2
  0x2d10: Call r3, 0x1594
  0x2d18: Ret r0  ; ../std.sci:332

; === function 39 (../std.sci, line 883) locals=6 ===
func_39:
  0x2d24: LoadFloatZero r0  ; ../std.sci:865
  0x2d28: Free1 r2  ; ../std.sci:867
  0x2d2c: RetV r1
  0x2d30: ToInt r1
  0x2d34: Copy r-4, r3  ; ../std.sci:868
  0x2d3c: Copy r1, r4
  0x2d44: GetDot r2, 1
  0x2d4c: Free1 r3
  0x2d50: ToStr r2
  0x2d54: Copy r2, r3  ; ../std.sci:869
  0x2d5c: BrZ r3, 0x2da4
  0x2d64: GetDotStr r4, "stop"  ; pool_off=0x2f8  ; ../std.sci:870
  0x2d6c: LoadBool r5, true
  0x2d74: GetDot r3, 1
  0x2d7c: Free2 r4, r3
  0x2d84: Copy r2, r3  ; ../std.sci:871
  0x2d8c: Copy r3, r4294967290
  0x2d94: Free4 r3, r2, r-4, r-5
  0x2da0: Ret r0
  0x2da4: GetDotStr r4, "updateTrajectory"  ; pool_off=0x54f  ; ../std.sci:873
  0x2dac: GetDot r3, 0
  0x2db4: Free1 r4
  0x2db8: ToFloat r3
  0x2dbc: Copy r3, r0
  0x2dc4: Free1 r2  ; ../std.sci:866
  0x2dc8: Copy r0, r1
  0x2dd0: BrZ r1, 0x2d28
  0x2dd8: Copy r-5, r3  ; ../std.sci:876
  0x2de0: SetDotRaw r2, 1344
  0x2de8: Free1 r3
  0x2dec: GetDot r1, 0
  0x2df4: Free1 r2
  0x2df8: BrNZ r1, 0x2e08
  0x2e00: Jmp r0, 0x2e30  ; ../std.sci:877
  0x2e08: GetDotStr r2, "moveRoute"  ; pool_off=0x545  ; ../std.sci:878
  0x2e10: Copy r-5, r3
  0x2e18: GetDot r1, 1
  0x2e20: Free3 r2, r3, r1
  0x2e28: Jmp r0, 0x2d24  ; ../std.sci:864
  0x2e30: GetDotStr r1, "stop"  ; pool_off=0x2f8  ; ../std.sci:881
  0x2e38: LoadBool r2, true
  0x2e40: GetDot r0, 1
  0x2e48: Free2 r1, r0
  0x2e50: LoadNullStr r0  ; ../std.sci:882
  0x2e54: Copy r0, r4294967290
  0x2e5c: Free3 r0, r-4, r-5
  0x2e64: Ret r0

; === function 40 (jumper_base.sci, line 534) locals=9 ===
func_40:
  0x2e70: GetDotStr r1, "irandMax"  ; pool_off=0x347  ; jumper_base.sci:515
  0x2e78: LoadInt r2, 3
  0x2e80: GetDot r0, 1
  0x2e88: Free1 r1
  0x2e8c: ToInt r0
  0x2e90: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x4f4  ; jumper_base.sci:516
  0x2e98: LoadString r3, "jump"  ; len=4, pool_off=0x38
  0x2ea4: Copy r0, r4
  0x2eac: LoadInt r5, 1
  0x2eb4: Add r4
  0x2eb8: AsString r4
  0x2ebc: Add r3
  0x2ec0: GetDot r1, 1
  0x2ec8: Free2 r2, r3
  0x2ed0: ToStr r1
  0x2ed4: Copy r1, r3  ; jumper_base.sci:517
  0x2edc: GetDot r2, 0
  0x2ee4: Free2 r3, r2
  0x2eec: CopyGlobWr r17, g2  ; jumper_base.sci:519
  0x2ef4: BrZ r2, 0x2f1c
  0x2efc: CopyGlobWr r17, g3  ; jumper_base.sci:520
  0x2f04: LoadInt r4, 0
  0x2f0c: GetDot r2, 1
  0x2f14: Free2 r3, r2
  0x2f1c: CopyGlobWr r14, g4  ; jumper_base.sci:522
  0x2f24: Copy r0, r5
  0x2f2c: GetDotStr r7, "irandMax"  ; pool_off=0x347
  0x2f34: LoadInt r8, 2
  0x2f3c: GetDot r6, 1
  0x2f44: Free1 r7
  0x2f48: SetDot r3, 2
  0x2f50: Free1 r6
  0x2f54: ToStr r3
  0x2f58: GetDotStr r5, "!vec3"  ; pool_off=0x7c
  0x2f60: LoadInt r6, 0
  0x2f68: LoadInt r7, 0
  0x2f70: LoadInt r8, 0
  0x2f78: GetDot r4, 3
  0x2f80: Free1 r5
  0x2f84: ToStr r4
  0x2f88: LoadFloat r5, 1.0
  0x2f90: LoadFloat r6, 30.0
  0x2f98: LoadString r7, "Sound"  ; len=5, pool_off=0x323
  0x2fa4: Call r8, 0x1250
  0x2fac: Call r3, 0x1204
  0x2fb4: LoadNullStr r3  ; jumper_base.sci:525
  0x2fb8: RetV r2
  0x2fbc: Free1 r3
  0x2fc0: ToInt r2
  0x2fc4: Copy r1, r4  ; jumper_base.sci:527
  0x2fcc: Copy r2, r5
  0x2fd4: GetDot r3, 1
  0x2fdc: Free1 r4
  0x2fe0: BrNZ r3, 0x2ff0
  0x2fe8: Jmp r0, 0x3028  ; jumper_base.sci:528
  0x2ff0: CopyGlobWr r17, g3  ; jumper_base.sci:530
  0x2ff8: BrZ r3, 0x3020
  0x3000: CopyGlobWr r17, g4  ; jumper_base.sci:531
  0x3008: Copy r2, r5
  0x3010: GetDot r3, 1
  0x3018: Free2 r4, r3
  0x3020: Jmp r0, 0x2fb4  ; jumper_base.sci:524
  0x3028: Free1 r1  ; jumper_base.sci:514
  0x302c: Jmp r0, 0x2e70

; === function 41 (../std.sci, line 1027) locals=2 ===
func_41:
  0x303c: Copy r-4, r0  ; ../std.sci:1026
  0x3044: LoadInt r1, 1
  0x304c: ToFloat r1
  0x3050: Call r2, 0x3060
  0x3058: Free1 r-4  ; ../std.sci:1027
  0x305c: Ret r0

; === function 42 (../std.sci, line 1040) locals=5 ===
func_42:
  0x3068: GetDotStr r1, "playAnimation"  ; pool_off=0x4be  ; ../std.sci:1031
  0x3070: Copy r-5, r2
  0x3078: GetDot r0, 1
  0x3080: Free2 r1, r2
  0x3088: ToStr r0
  0x308c: Copy r-4, r1  ; ../std.sci:1032
  0x3094: Copy r0, r2
  0x309c: SetInd r2
  0x30a0: LoadInt r0, 2018
  0x30a8: Free1 r2
  0x30ac: Copy r0, r2  ; ../std.sci:1033
  0x30b4: GetDot r1, 0
  0x30bc: Free2 r2, r1
  0x30c4: Free1 r2  ; ../std.sci:1036
  0x30c8: RetV r1
  0x30cc: ToInt r1
  0x30d0: Copy r0, r3  ; ../std.sci:1037
  0x30d8: Copy r1, r4
  0x30e0: GetDot r2, 1
  0x30e8: Free1 r3
  0x30ec: BrNZ r2, 0x30fc
  0x30f4: Jmp r0, 0x3104  ; ../std.sci:1038
  0x30fc: Jmp r0, 0x30c4  ; ../std.sci:1035
  0x3104: Free2 r0, r-5  ; ../std.sci:1040
  0x310c: Ret r0

; === function 43 (jumper_base.sci, line 275) locals=7 ===
func_43:
  0x3118: GetDotStr r1, "playAnimation"  ; pool_off=0x4be  ; jumper_base.sci:248
  0x3120: Copy r-5, r2
  0x3128: GetDot r0, 1
  0x3130: Free2 r1, r2
  0x3138: ToStr r0
  0x313c: Copy r0, r2  ; jumper_base.sci:249
  0x3144: GetDot r1, 0
  0x314c: Free2 r2, r1
  0x3154: CopyGlobWr r17, g1  ; jumper_base.sci:250
  0x315c: BrZ r1, 0x3184
  0x3164: CopyGlobWr r17, g2  ; jumper_base.sci:251
  0x316c: LoadInt r3, 0
  0x3174: GetDot r1, 1
  0x317c: Free2 r2, r1
  0x3184: LoadInt r1, 0  ; jumper_base.sci:254
  0x318c: Free1 r3  ; jumper_base.sci:256
  0x3190: RetV r2
  0x3194: ToInt r2
  0x3198: Copy r0, r4  ; jumper_base.sci:258
  0x31a0: Copy r2, r5
  0x31a8: GetDot r3, 1
  0x31b0: Free1 r4
  0x31b4: BrNZ r3, 0x31c4
  0x31bc: Jmp r0, 0x32b4  ; jumper_base.sci:259
  0x31c4: CopyGlobWr r17, g3  ; jumper_base.sci:261
  0x31cc: BrZ r3, 0x31f4
  0x31d4: CopyGlobWr r17, g4  ; jumper_base.sci:262
  0x31dc: Copy r2, r5
  0x31e4: GetDot r3, 1
  0x31ec: Free2 r4, r3
  0x31f4: Copy r1, r3  ; jumper_base.sci:264
  0x31fc: Copy r2, r4
  0x3204: Add r3
  0x3208: Copy r3, r1
  0x3210: Copy r-4, r3  ; jumper_base.sci:265
  0x3218: BrZ r3, 0x3264
  0x3220: Copy r1, r3  ; jumper_base.sci:266
  0x3228: ToFloat r3
  0x322c: Copy r0, r5
  0x3234: SetDotRaw r4, 2024
  0x323c: Free1 r5
  0x3240: LoadInt r5, 1000
  0x3248: Mul r4
  0x324c: ToFloat r4
  0x3250: Div r3
  0x3254: CallMethod r3, 1706, 0x44  ; @patch+8 jumper_base.sci:265
  0x3260: .dword 0x000032ac  ; UNKNOWN opcode 0xac
  0x3264: LoadFloat r3, 1.0  ; jumper_base.sci:268
  0x326c: Copy r1, r4
  0x3274: ToFloat r4
  0x3278: Copy r0, r6
  0x3280: SetDotRaw r5, 2024
  0x3288: Free1 r6
  0x328c: LoadInt r6, 1000
  0x3294: Mul r5
  0x3298: ToFloat r5
  0x329c: Div r4
  0x32a0: Sub r3
  0x32a4: CallMethod r3, 1706, 0x44  ; @patch+8 jumper_base.sci:255
  0x32b0: .dword 0x0000318c  ; UNKNOWN opcode 0x8c
  0x32b4: Copy r-4, r2  ; jumper_base.sci:271
  0x32bc: BrZ r2, 0x32dc
  0x32c4: LoadInt r2, 1  ; jumper_base.sci:272
  0x32cc: CallMethod r2, 1706, 0x44  ; @patch+8 jumper_base.sci:271
  0x32d8: .dword 0x000032ec  ; UNKNOWN opcode 0xec
  0x32dc: LoadInt r2, 0  ; jumper_base.sci:274
  0x32e4: CallMethod r2, 1706, 0x4b  ; @patch+8 jumper_base.sci:275
  0x32f0: .dword 0x0000fffb  ; UNKNOWN opcode 0xfb
  0x32f4: Ret r0

; === function 44 (../std.sci, line 1077) locals=7 ===
func_44:
  0x3300: Copy r-4, r0  ; ../std.sci:1069
  0x3308: BrNZ r0, 0x3328
  0x3310: LoadNullStr r0  ; ../std.sci:1070
  0x3314: Copy r0, r4294967291
  0x331c: Free2 r0, r-4
  0x3324: Ret r0
  0x3328: Call r1, 0x0888  ; ../std.sci:1072
  0x3330: Copy r0, r1  ; ../std.sci:1073
  0x3338: BrNZ r1, 0x3358
  0x3340: LoadNullStr r1  ; ../std.sci:1074
  0x3344: Copy r1, r4294967291
  0x334c: Free3 r1, r0, r-4
  0x3354: Ret r0
  0x3358: GetDotStr r2, "!tuple"  ; pool_off=0x7db  ; ../std.sci:1076
  0x3360: Copy r-4, r5
  0x3368: SetDotRaw r4, 115
  0x3370: Free1 r5
  0x3374: Copy r0, r6
  0x337c: SetDotRaw r5, 115
  0x3384: Free1 r6
  0x3388: Sub r4
  0x338c: ToStr r4
  0x3390: Call r5, 0x1b54
  0x3398: GetDot r1, 1
  0x33a0: Free1 r2
  0x33a4: ToStr r1
  0x33a8: Copy r1, r4294967291
  0x33b0: Free3 r1, r0, r-4
  0x33b8: Ret r0

; === function 45 (jumper_base.sci, line 287) locals=3 ===
func_45:
  0x33c4: LoadBool r0, true  ; jumper_base.sci:281
  0x33cc: CallMethod r0, 2031, 0x1  ; @patch+8 jumper_base.sci:282
  0x33d8: LoadString r0, "桓摡睯䙳摡䉥来湩氀慯䅤楮慭楴湯敓tani..."  ; len=73, pool_off=0x7fb, GARBLED
  0x33e4: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x80c  ; jumper_base.sci:284
  0x33ec: LoadString r2, "anim/jumper.ase"  ; len=15, pool_off=0x81d
  0x33f8: GetDot r0, 1
  0x3400: Free3 r1, r2, r0
  0x3408: Call r0, 0x3414  ; jumper_base.sci:286
  0x3410: Ret r0  ; jumper_base.sci:287

; === function 46 (jumper_branches.sc, line 8) locals=1 ===
func_46:
  0x341c: LoadBool r0, true  ; jumper_branches.sc:7
  0x3424: CopyGlobRd r0, g21
  0x342c: Ret r0  ; jumper_branches.sc:8

; === function 47 (fauna_base.sci, line 42) locals=2 ===
func_47:
  0x3438: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:42
  0x3440: CopyGlobWr r1, g1
  0x3448: Mul r0
  0x344c: ToInt r0
  0x3450: Copy r0, r4294967292
  0x3458: Ret r0

; === function 48 (getMaxFaunaHP, fauna_base.sci, line 46) locals=2 ===
func_48:
  0x3464: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:46
  0x346c: CopyGlobWr r2, g1
  0x3474: Mul r0
  0x3478: ToInt r0
  0x347c: Copy r0, r4294967292
  0x3484: Ret r0

; === function 49 (setFaunaHealth, fauna_base.sci, line 55) locals=2 ===
func_49:
  0x3490: Copy r-4, r0  ; fauna_base.sci:52
  0x3498: LoadInt r1, 0
  0x34a0: CmpLt r0
  0x34a4: BrZ r0, 0x34b0
  0x34ac: Ret r0  ; fauna_base.sci:52
  0x34b0: Copy r-4, r0  ; fauna_base.sci:54
  0x34b8: CopyGlobRd r0, g1
  0x34c0: Ret r0  ; fauna_base.sci:55

; === function 50 (damageFauna, fauna_base.sci, line 64) locals=2 ===
func_50:
  0x34cc: CopyGlobWr r1, g0  ; fauna_base.sci:61
  0x34d4: Copy r-4, r1
  0x34dc: Sub r0
  0x34e0: CopyGlobRd r0, g1
  0x34e8: CopyGlobWr r1, g0  ; fauna_base.sci:62
  0x34f0: LoadInt r1, 0
  0x34f8: CmpLt r0
  0x34fc: BrZ r0, 0x3514
  0x3504: LoadInt r0, 0  ; fauna_base.sci:62
  0x350c: CopyGlobRd r0, g1
  0x3514: Ret r0  ; fauna_base.sci:64

; === function 51 (isFaunaDead, fauna_base.sci, line 71) locals=2 ===
func_51:
  0x3520: CopyGlobWr r1, g0  ; fauna_base.sci:70
  0x3528: LoadInt r1, 0
  0x3530: CmpLe r0
  0x3534: BrNZ r0, 0x354c
  0x353c: LoadBool r0, false
  0x3544: Jmp r0, 0x3554
  0x354c: LoadBool r0, true
  0x3554: Copy r0, r4294967292
  0x355c: Ret r0

; === function 52 (isLymphaDamageAccepted, fauna_base.sci, line 78) locals=1 ===
func_52:
  0x3568: LoadBool r0, true  ; fauna_base.sci:77
  0x3570: Copy r0, r4294967292
  0x3578: Ret r0

; === function 53 (hasJibs, fauna_base.sci, line 85) locals=1 ===
func_53:
  0x3584: LoadBool r0, true  ; fauna_base.sci:84
  0x358c: Copy r0, r4294967292
  0x3594: Ret r0

; === function 54 (setImmortal, jumper_base.sci, line 29) locals=1 ===
func_54:
  0x35a0: Copy r-4, r0  ; jumper_base.sci:28
  0x35a8: CopyGlobRd r0, g15
  0x35b0: Ret r0  ; jumper_base.sci:29

; === function 55 (isLassoAttached, jumper_base.sci, line 129) locals=2 ===
func_55:
  0x35bc: CopyGlobWr r16, g0  ; jumper_base.sci:128
  0x35c4: LoadNullStr r1
  0x35c8: CmpNe r0
  0x35cc: ToBool r0
  0x35d0: Copy r0, r4294967292
  0x35d8: Ret r0

; === function 56 (getLassoLimfaType, jumper_base.sci, line 134) locals=1 ===
func_56:
  0x35e4: CopyGlobWr r19, g0  ; jumper_base.sci:133
  0x35ec: Copy r0, r4294967292
  0x35f4: Ret r0

; === function 57 (getLassoLimfaAmount, jumper_base.sci, line 139) locals=1 ===
func_57:
  0x3600: CopyGlobWr r20, g0  ; jumper_base.sci:138
  0x3608: Copy r0, r4294967292
  0x3610: Ret r0

; === function 58 (attachLasso, jumper_base.sci, line 157) locals=8 ===
func_58:
  0x361c: CopyGlobWr r16, g0  ; jumper_base.sci:145
  0x3624: BrNZ r0, 0x3778
  0x362c: Copy r-5, r0  ; jumper_base.sci:146
  0x3634: CopyGlobRd r0, g19
  0x363c: Copy r-4, r0  ; jumper_base.sci:147
  0x3644: CopyGlobRd r0, g20
  0x364c: GetDotStr r2, "World"  ; pool_off=0x11  ; jumper_base.sci:149
  0x3654: SetDotRaw r1, 2107
  0x365c: Free1 r2
  0x3660: GetDotStr r2, "Scene"  ; pool_off=0x44a
  0x3668: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x850
  0x3674: GetDotStr r5, "!vec3"  ; pool_off=0x7c
  0x367c: GetDot r4, 0
  0x3684: Free1 r5
  0x3688: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x872
  0x3694: GetDot r0, 4
  0x369c: Free5 r1, r2, r3, r4, r5
  0x36a8: ToStr r0
  0x36ac: CopyGlobRd r0, g16
  0x36b4: Free1 r0
  0x36b8: LoadInt r0, 0  ; jumper_base.sci:151
  0x36c0: Copy r0, r1  ; jumper_base.sci:151
  0x36c8: CopyGlobWr r16, g3
  0x36d0: SetDotRaw r2, 2210
  0x36d8: Free1 r3
  0x36dc: CmpLt r1
  0x36e0: BrZ r1, 0x375c
  0x36e8: CopyGlobWr r16, g3  ; jumper_base.sci:152
  0x36f0: SetDotRaw r2, 2223
  0x36f8: Free1 r3
  0x36fc: Copy r0, r3
  0x3704: LoadString r4, "PSColor"  ; len=7, pool_off=0x8c5
  0x3710: GetDotStr r6, "World"  ; pool_off=0x11
  0x3718: ToStr r6
  0x371c: Copy r-5, r7
  0x3724: Call r8, 0x377c
  0x372c: GetDot r1, 3
  0x3734: Free4 r2, r4, r5, r1
  0x3740: Copy r0, r1  ; jumper_base.sci:151
  0x3748: Incr r1
  0x374c: Copy r1, r0
  0x3754: Jmp r0, 0x36c0
  0x375c: Spawn r0, 0, 0x3800  ; jumper_base.sci:155
  0x3768: LoadBool r0, 0xd
  0x3770: ToFloat r0
  0x3774: Free1 r0
  0x3778: Ret r0  ; jumper_base.sci:157

; === function 59 (isLassoTarget, ../std.sci, line 25) locals=6 ===
func_59:
  0x3784: Copy r-5, r5  ; ../std.sci:24
  0x378c: SetDotRaw r4, 23
  0x3794: Free1 r5
  0x3798: SetDotRaw r3, 34
  0x37a0: Free1 r4
  0x37a4: LoadString r4, "Limfa"  ; len=5, pool_off=0x8d3
  0x37b0: Copy r-4, r5
  0x37b8: AsString r5
  0x37bc: Add r4
  0x37c0: GetDot r2, 1
  0x37c8: Free2 r3, r4
  0x37d0: SetDotRaw r1, 2269
  0x37d8: Free1 r2
  0x37dc: SetDotRaw r0, 2275
  0x37e4: Free1 r1
  0x37e8: ToStr r0
  0x37ec: Copy r0, r4294967290
  0x37f4: Free2 r0, r-5
  0x37fc: Ret r0

; === function 60 (jumper_base.sci, line 124) locals=2 ===
func_60:
  0x3808: Call r0, 0x383c  ; jumper_base.sci:119
  0x3810: LoadBool r1, true  ; jumper_base.sci:121
  0x3818: RetV r0
  0x381c: Free2 r1, r0
  0x3824: LoadBool r0, false  ; jumper_base.sci:122
  0x382c: Call r1, 0x3a4c
  0x3834: Jmp r0, 0x3810  ; jumper_base.sci:120

; === function 61 (jumper_base.sci, line 91) locals=10 ===
func_61:
  0x3844: LoadFloatZero r0  ; jumper_base.sci:64
  0x3848: GetDotStr r2, "!vector"  ; pool_off=0x134  ; jumper_base.sci:65
  0x3850: GetDot r1, 0
  0x3858: Free1 r2
  0x385c: ToStr r1
  0x3860: CopyGlobRd r1, g18
  0x3868: Free1 r1
  0x386c: LoadInt r1, 0  ; jumper_base.sci:67
  0x3874: LoadNullStr2 r2  ; jumper_base.sci:69
  0x3878: Copy r1, r3  ; jumper_base.sci:70
  0x3880: LoadInt r4, 9
  0x3888: CmpLt r3
  0x388c: BrZ r3, 0x38ec
  0x3894: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x8eb  ; jumper_base.sci:71
  0x389c: LoadString r5, "loc_lasso_0"  ; len=11, pool_off=0x8fb
  0x38a8: Copy r1, r6
  0x38b0: LoadInt r7, 1
  0x38b8: Add r6
  0x38bc: AsString r6
  0x38c0: Add r5
  0x38c4: GetDot r3, 1
  0x38cc: Free2 r4, r5
  0x38d4: ToStr r3
  0x38d8: Copy r3, r2
  0x38e0: Free1 r3
  0x38e4: Jmp r0, 0x393c  ; jumper_base.sci:70
  0x38ec: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x8eb  ; jumper_base.sci:74
  0x38f4: LoadString r5, "loc_lasso_"  ; len=10, pool_off=0x8fb
  0x3900: Copy r1, r6
  0x3908: LoadInt r7, 1
  0x3910: Add r6
  0x3914: AsString r6
  0x3918: Add r5
  0x391c: GetDot r3, 1
  0x3924: Free2 r4, r5
  0x392c: ToStr r3
  0x3930: Copy r3, r2
  0x3938: Free1 r3
  0x393c: Copy r2, r3  ; jumper_base.sci:77
  0x3944: BrNZ r3, 0x3958
  0x394c: Free1 r2  ; jumper_base.sci:79
  0x3950: Jmp r0, 0x3a38
  0x3958: CopyGlobWr r18, g4  ; jumper_base.sci:82
  0x3960: SetDotRaw r3, 940
  0x3968: Free1 r4
  0x396c: BrZ r3, 0x39ec
  0x3974: Copy r0, r3  ; jumper_base.sci:83
  0x397c: CopyGlobWr r18, g7
  0x3984: CopyGlobWr r18, g9
  0x398c: SetDotRaw r8, 940
  0x3994: Free1 r9
  0x3998: LoadInt r9, 1
  0x39a0: Sub r8
  0x39a4: SetDot r6, 1
  0x39ac: Free1 r8
  0x39b0: SetDotRaw r5, 115
  0x39b8: Free1 r6
  0x39bc: Copy r2, r7
  0x39c4: SetDotRaw r6, 115
  0x39cc: Free1 r7
  0x39d0: Sub r5
  0x39d4: ToStr r5
  0x39d8: Call r6, 0x1b54
  0x39e0: Add r3
  0x39e4: Copy r3, r0
  0x39ec: CopyGlobWr r18, g5  ; jumper_base.sci:86
  0x39f4: SetDotRaw r4, 316
  0x39fc: Free1 r5
  0x3a00: Copy r2, r5
  0x3a08: GetDot r3, 1
  0x3a10: Free3 r4, r5, r3
  0x3a18: Free1 r2  ; jumper_base.sci:67
  0x3a1c: Copy r1, r2
  0x3a24: Incr r2
  0x3a28: Copy r2, r1
  0x3a30: Jmp r0, 0x3874
  0x3a38: LoadBool r1, true  ; jumper_base.sci:90
  0x3a40: Call r2, 0x3a4c
  0x3a48: Ret r0  ; jumper_base.sci:91

; === function 62 (jumper_base.sci, line 115) locals=13 ===
func_62:
  0x3a54: GetDotStr r1, "!spline"  ; pool_off=0x911  ; jumper_base.sci:95
  0x3a5c: GetDot r0, 0
  0x3a64: Free1 r1
  0x3a68: ToStr r0
  0x3a6c: GetDotStr r2, "!vector"  ; pool_off=0x134  ; jumper_base.sci:96
  0x3a74: GetDot r1, 0
  0x3a7c: Free1 r2
  0x3a80: ToStr r1
  0x3a84: LoadInt r2, 0  ; jumper_base.sci:98
  0x3a8c: Copy r2, r3  ; jumper_base.sci:98
  0x3a94: CopyGlobWr r18, g5
  0x3a9c: SetDotRaw r4, 940
  0x3aa4: Free1 r5
  0x3aa8: CmpLt r3
  0x3aac: BrZ r3, 0x3b18
  0x3ab4: Copy r1, r5  ; jumper_base.sci:99
  0x3abc: SetDotRaw r4, 316
  0x3ac4: Free1 r5
  0x3ac8: CopyGlobWr r18, g7
  0x3ad0: Copy r2, r8
  0x3ad8: SetDot r6, 1
  0x3ae0: SetDotRaw r5, 115
  0x3ae8: Free1 r6
  0x3aec: GetDot r3, 1
  0x3af4: Free3 r4, r5, r3
  0x3afc: Copy r2, r3  ; jumper_base.sci:98
  0x3b04: Incr r3
  0x3b08: Copy r3, r2
  0x3b10: Jmp r0, 0x3a8c
  0x3b18: Copy r1, r3  ; jumper_base.sci:102
  0x3b20: Call r4, 0x3d54
  0x3b28: LoadInt r3, 0  ; jumper_base.sci:104
  0x3b30: Copy r3, r4  ; jumper_base.sci:104
  0x3b38: Copy r1, r6
  0x3b40: SetDotRaw r5, 940
  0x3b48: Free1 r6
  0x3b4c: LoadInt r6, 1
  0x3b54: Sub r5
  0x3b58: CmpLt r4
  0x3b5c: BrZ r4, 0x3c74
  0x3b64: GetDotStr r5, "!bezier3D"  ; pool_off=0x919  ; jumper_base.sci:105
  0x3b6c: Copy r1, r7
  0x3b74: Copy r3, r8
  0x3b7c: SetDot r6, 1
  0x3b84: Copy r2, r8
  0x3b8c: LoadInt r9, 2
  0x3b94: Copy r3, r10
  0x3b9c: Mul r9
  0x3ba0: LoadInt r10, 0
  0x3ba8: Add r9
  0x3bac: SetDot r7, 1
  0x3bb4: Copy r2, r9
  0x3bbc: LoadInt r10, 2
  0x3bc4: Copy r3, r11
  0x3bcc: Mul r10
  0x3bd0: LoadInt r11, 1
  0x3bd8: Add r10
  0x3bdc: SetDot r8, 1
  0x3be4: Copy r1, r10
  0x3bec: Copy r3, r11
  0x3bf4: LoadInt r12, 1
  0x3bfc: Add r11
  0x3c00: SetDot r9, 1
  0x3c08: GetDot r4, 4
  0x3c10: Free5 r5, r6, r7, r8, r9
  0x3c1c: ToStr r4
  0x3c20: Copy r4, r7  ; jumper_base.sci:106
  0x3c28: SetDotRaw r6, 2339
  0x3c30: Free1 r7
  0x3c34: Copy r0, r7
  0x3c3c: LoadFloat r8, 0.0038052797317504883
  0x3c44: GetDot r5, 2
  0x3c4c: Free3 r6, r7, r5
  0x3c54: Free1 r4  ; jumper_base.sci:104
  0x3c58: Copy r3, r4
  0x3c60: Incr r4
  0x3c64: Copy r4, r3
  0x3c6c: Jmp r0, 0x3b30
  0x3c74: LoadInt r3, 0  ; jumper_base.sci:109
  0x3c7c: Copy r3, r4  ; jumper_base.sci:109
  0x3c84: CopyGlobWr r16, g6
  0x3c8c: SetDotRaw r5, 2210
  0x3c94: Free1 r6
  0x3c98: CmpLt r4
  0x3c9c: BrZ r4, 0x3d48
  0x3ca4: Copy r-4, r4  ; jumper_base.sci:110
  0x3cac: BrZ r4, 0x3cf0
  0x3cb4: CopyGlobWr r16, g6  ; jumper_base.sci:111
  0x3cbc: SetDotRaw r5, 2358
  0x3cc4: Free1 r6
  0x3cc8: Copy r3, r6
  0x3cd0: Copy r0, r7
  0x3cd8: GetDot r4, 2
  0x3ce0: Free3 r5, r7, r4
  0x3ce8: Jmp r0, 0x3d2c  ; jumper_base.sci:110
  0x3cf0: CopyGlobWr r16, g6  ; jumper_base.sci:113
  0x3cf8: SetDotRaw r5, 2375
  0x3d00: Free1 r6
  0x3d04: Copy r3, r6
  0x3d0c: LoadInt r7, 0
  0x3d14: Copy r0, r8
  0x3d1c: GetDot r4, 3
  0x3d24: Free3 r5, r8, r4
  0x3d2c: Copy r3, r4  ; jumper_base.sci:109
  0x3d34: Incr r4
  0x3d38: Copy r4, r3
  0x3d40: Jmp r0, 0x3c7c
  0x3d48: Free3 r2, r1, r0  ; jumper_base.sci:115
  0x3d50: Ret r0

; === function 63 (../spline.sci, line 39) locals=3 ===
func_63:
  0x3d5c: Copy r-4, r1  ; ../spline.sci:38
  0x3d64: LoadFloat r2, 0.3333333432674408
  0x3d6c: Call r3, 0x3d88
  0x3d74: Copy r0, r4294967291
  0x3d7c: Free2 r0, r-4
  0x3d84: Ret r0

; === function 64 (../spline.sci, line 34) locals=16 ===
func_64:
  0x3d90: Copy r-5, r1  ; ../spline.sci:7
  0x3d98: SetDotRaw r0, 940
  0x3da0: Free1 r1
  0x3da4: ToInt r0
  0x3da8: GetDotStr r2, "!vector"  ; pool_off=0x134  ; ../spline.sci:8
  0x3db0: GetDot r1, 0
  0x3db8: Free1 r2
  0x3dbc: ToStr r1
  0x3dc0: Copy r-5, r3  ; ../spline.sci:10
  0x3dc8: LoadInt r4, 1
  0x3dd0: SetDot r2, 1
  0x3dd8: Copy r-5, r4
  0x3de0: LoadInt r5, 0
  0x3de8: SetDot r3, 1
  0x3df0: Add r2
  0x3df4: LoadInt r3, 2
  0x3dfc: Div r2
  0x3e00: ToStr r2
  0x3e04: LoadInt r3, 1  ; ../spline.sci:11
  0x3e0c: Copy r0, r4  ; ../spline.sci:11
  0x3e14: LoadInt r5, 1
  0x3e1c: Sub r4
  0x3e20: Copy r-5, r6  ; ../spline.sci:12
  0x3e28: Copy r3, r7
  0x3e30: SetDot r5, 1
  0x3e38: ToStr r5
  0x3e3c: Copy r-5, r7  ; ../spline.sci:13
  0x3e44: Copy r3, r8
  0x3e4c: LoadInt r9, 1
  0x3e54: Add r8
  0x3e58: SetDot r6, 1
  0x3e60: Copy r5, r7
  0x3e68: Add r6
  0x3e6c: LoadInt r7, 2
  0x3e74: Div r6
  0x3e78: ToStr r6
  0x3e7c: Copy r6, r7  ; ../spline.sci:14
  0x3e84: Copy r2, r8
  0x3e8c: Sub r7
  0x3e90: Copy r-4, r8
  0x3e98: Mul r7
  0x3e9c: ToStr r7
  0x3ea0: Copy r3, r8  ; ../spline.sci:16
  0x3ea8: LoadInt r9, 1
  0x3eb0: CmpEq r8
  0x3eb4: BrZ r8, 0x3f74
  0x3ebc: Copy r-5, r9  ; ../spline.sci:17
  0x3ec4: LoadInt r10, 1
  0x3ecc: SetDot r8, 1
  0x3ed4: Copy r-5, r10
  0x3edc: LoadInt r11, 0
  0x3ee4: SetDot r9, 1
  0x3eec: Sub r8
  0x3ef0: Inv r8
  0x3ef4: ToStr r8
  0x3ef8: Copy r1, r11  ; ../spline.sci:18
  0x3f00: SetDotRaw r10, 316
  0x3f08: Free1 r11
  0x3f0c: Copy r-5, r12
  0x3f14: LoadInt r13, 0
  0x3f1c: SetDot r11, 1
  0x3f24: Copy r7, r12
  0x3f2c: LoadInt r13, 2
  0x3f34: Copy r8, r14
  0x3f3c: Copy r7, r15
  0x3f44: BOr r14
  0x3f48: Mul r13
  0x3f4c: Copy r8, r14
  0x3f54: Mul r13
  0x3f58: Sub r12
  0x3f5c: Sub r11
  0x3f60: GetDot r9, 1
  0x3f68: Free3 r10, r11, r9
  0x3f70: Free1 r8  ; ../spline.sci:16
  0x3f74: Copy r1, r10  ; ../spline.sci:21
  0x3f7c: SetDotRaw r9, 316
  0x3f84: Free1 r10
  0x3f88: Copy r5, r10
  0x3f90: Copy r7, r11
  0x3f98: Sub r10
  0x3f9c: GetDot r8, 1
  0x3fa4: Free3 r9, r10, r8
  0x3fac: Copy r1, r10  ; ../spline.sci:22
  0x3fb4: SetDotRaw r9, 316
  0x3fbc: Free1 r10
  0x3fc0: Copy r5, r10
  0x3fc8: Copy r7, r11
  0x3fd0: Add r10
  0x3fd4: GetDot r8, 1
  0x3fdc: Free3 r9, r10, r8
  0x3fe4: Copy r3, r8  ; ../spline.sci:24
  0x3fec: LoadInt r9, 1
  0x3ff4: Add r8
  0x3ff8: Copy r4, r9
  0x4000: CmpEq r8
  0x4004: BrZ r8, 0x40e4
  0x400c: Copy r-5, r9  ; ../spline.sci:25
  0x4014: Copy r4, r10
  0x401c: SetDot r8, 1
  0x4024: Copy r-5, r10
  0x402c: Copy r4, r11
  0x4034: LoadInt r12, 1
  0x403c: Sub r11
  0x4040: SetDot r9, 1
  0x4048: Sub r8
  0x404c: Inv r8
  0x4050: ToStr r8
  0x4054: Copy r1, r11  ; ../spline.sci:26
  0x405c: SetDotRaw r10, 316
  0x4064: Free1 r11
  0x4068: Copy r-5, r12
  0x4070: Copy r4, r13
  0x4078: SetDot r11, 1
  0x4080: Copy r7, r12
  0x4088: LoadInt r13, 2
  0x4090: Copy r8, r14
  0x4098: Copy r7, r15
  0x40a0: BOr r14
  0x40a4: Mul r13
  0x40a8: Copy r8, r14
  0x40b0: Mul r13
  0x40b4: Sub r12
  0x40b8: Add r11
  0x40bc: GetDot r9, 1
  0x40c4: Free3 r10, r11, r9
  0x40cc: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x40d8: Jmp r0, 0x411c
  0x40e0: Free1 r8  ; ../spline.sci:24
  0x40e4: Copy r6, r8  ; ../spline.sci:30
  0x40ec: Copy r8, r2
  0x40f4: Free1 r8
  0x40f8: Free3 r7, r6, r5  ; ../spline.sci:11
  0x4100: Copy r3, r5
  0x4108: Incr r5
  0x410c: Copy r5, r3
  0x4114: Jmp r0, 0x3e20
  0x411c: Copy r1, r3  ; ../spline.sci:33
  0x4124: Copy r3, r4294967290
  0x412c: Free4 r3, r2, r1, r-5
  0x4138: Ret r0

; === function 65 (jumper_base.sci, line 162) locals=1 ===
func_65:
  0x4144: LoadBool r0, true  ; jumper_base.sci:161
  0x414c: Copy r0, r4294967292
  0x4154: Ret r0

; === function 66 (getActorCenter, jumper_base.sci, line 167) locals=6 ===
func_66:
  0x4160: GetDotStr r0, "Position"  ; pool_off=0x73  ; jumper_base.sci:166
  0x4168: GetDotStr r2, "!vec3"  ; pool_off=0x7c
  0x4170: LoadInt r3, 0
  0x4178: LoadInt r4, 1
  0x4180: LoadInt r5, 0
  0x4188: GetDot r1, 3
  0x4190: Free1 r2
  0x4194: Add r0
  0x4198: ToStr r0
  0x419c: Copy r0, r4294967292
  0x41a4: Free1 r0
  0x41a8: Ret r0

; === function 67 (isUshanEnemy, jumper_base.sci, line 172) locals=1 ===
func_67:
  0x41b4: LoadBool r0, false  ; jumper_base.sci:171
  0x41bc: Copy r0, r4294967292
  0x41c4: Ret r0

; === function 68 (getLimfaTargetOffset, jumper_base.sci, line 177) locals=5 ===
func_68:
  0x41d0: GetDotStr r1, "!vec3"  ; pool_off=0x7c  ; jumper_base.sci:176
  0x41d8: LoadInt r2, 0
  0x41e0: LoadFloat r3, 1.5
  0x41e8: LoadInt r4, 0
  0x41f0: GetDot r0, 3
  0x41f8: Free1 r1
  0x41fc: ToStr r0
  0x4200: Copy r0, r4294967292
  0x4208: Free1 r0
  0x420c: Ret r0

; === function 69 (isMineAttractor, jumper_base.sci, line 182) locals=1 ===
func_69:
  0x4218: LoadBool r0, true  ; jumper_base.sci:181
  0x4220: Copy r0, r4294967292
  0x4228: Ret r0

; === function 70 (isRodentEnemy, jumper_base.sci, line 187) locals=1 ===
func_70:
  0x4234: LoadBool r0, true  ; jumper_base.sci:186
  0x423c: Copy r0, r4294967292
  0x4244: Ret r0

; === function 71 (isPangolinAttackable, jumper_base.sci, line 199) locals=2 ===
func_71:
  0x4250: CopyGlobWr r15, g0  ; jumper_base.sci:191
  0x4258: BrZ r0, 0x4264
  0x4260: Ret r0  ; jumper_base.sci:192
  0x4264: Call r1, 0x3518  ; jumper_base.sci:194
  0x426c: BrZ r0, 0x4278
  0x4274: Ret r0  ; jumper_base.sci:194
  0x4278: Copy r-5, r0  ; jumper_base.sci:196
  0x4280: Copy r-4, r1
  0x4288: Call r2, 0x34c4
  0x4290: Call r1, 0x3518  ; jumper_base.sci:197
  0x4298: BrZ r0, 0x42ac
  0x42a0: CallNat2 r8, func=17100, info=0x0  ; jumper_base.sci:198
  0x42ac: Ret r0  ; jumper_base.sci:199

; === function 72 (isPangolinAttackable, jumper_base.sci, line 648) locals=1 ===
func_72:
  0x42b8: LoadBool r0, false  ; jumper_base.sci:647
  0x42c0: Copy r0, r4294967292
  0x42c8: Ret r0

; === function 73 (getFaunaProps, jumper_base.sci, line 690) locals=11 ===
func_73:
  0x42d4: LoadBool r0, true  ; jumper_base.sci:652
  0x42dc: Call r1, 0x45ac
  0x42e4: GetDotStr r1, "!ragdoll"  ; pool_off=0x958  ; jumper_base.sci:654
  0x42ec: LoadString r2, "jumper.rd"  ; len=9, pool_off=0x961
  0x42f8: LoadInt r3, 0
  0x4300: GetDot r0, 2
  0x4308: Free2 r1, r2
  0x4310: ToStr r0
  0x4314: Copy r0, r2  ; jumper_base.sci:655
  0x431c: GetDot r1, 0
  0x4324: Free2 r2, r1
  0x432c: LoadInt r1, 10000000  ; jumper_base.sci:657
  0x4334: Copy r1, r2  ; jumper_base.sci:658
  0x433c: LoadInt r3, 0
  0x4344: CmpGt r2
  0x4348: BrZ r2, 0x4428
  0x4350: Free1 r3  ; jumper_base.sci:660
  0x4354: RetV r2
  0x4358: ToInt r2
  0x435c: Copy r1, r3  ; jumper_base.sci:661
  0x4364: Copy r2, r4
  0x436c: Sub r3
  0x4370: Copy r3, r1
  0x4378: Copy r0, r4  ; jumper_base.sci:663
  0x4380: GetDot r3, 0
  0x4388: Free2 r4, r3
  0x4390: Call r4, 0x48ac  ; jumper_base.sci:664
  0x4398: BrZ r3, 0x43f0
  0x43a0: GetDotStr r4, "renderDebug"  ; pool_off=0x973  ; jumper_base.sci:665
  0x43a8: GetDotStr r5, "LightingBox"  ; pool_off=0x97f
  0x43b0: GetDotStr r7, "!vec3"  ; pool_off=0x7c
  0x43b8: LoadInt r8, 1
  0x43c0: LoadInt r9, 0
  0x43c8: LoadInt r10, 0
  0x43d0: GetDot r6, 3
  0x43d8: Free1 r7
  0x43dc: GetDot r3, 2
  0x43e4: Free4 r4, r5, r6, r3
  0x43f0: CopyGlobWr r17, g3  ; jumper_base.sci:667
  0x43f8: BrZ r3, 0x4420
  0x4400: CopyGlobWr r17, g4  ; jumper_base.sci:668
  0x4408: Copy r2, r5
  0x4410: GetDot r3, 1
  0x4418: Free2 r4, r3
  0x4420: Jmp r0, 0x4334  ; jumper_base.sci:658
  0x4428: LoadInt r2, 2000000  ; jumper_base.sci:671
  0x4430: Copy r2, r1
  0x4438: Copy r1, r2  ; jumper_base.sci:672
  0x4440: LoadInt r3, 0
  0x4448: CmpGt r2
  0x444c: BrZ r2, 0x4558
  0x4454: Call r3, 0x48ac  ; jumper_base.sci:673
  0x445c: BrZ r2, 0x44b4
  0x4464: GetDotStr r3, "renderDebug"  ; pool_off=0x973  ; jumper_base.sci:674
  0x446c: GetDotStr r4, "LightingBox"  ; pool_off=0x97f
  0x4474: GetDotStr r6, "!vec3"  ; pool_off=0x7c
  0x447c: LoadInt r7, 1
  0x4484: LoadInt r8, 0
  0x448c: LoadInt r9, 0
  0x4494: GetDot r5, 3
  0x449c: Free1 r6
  0x44a0: GetDot r2, 2
  0x44a8: Free4 r3, r4, r5, r2
  0x44b4: LoadInt r2, 2000000  ; jumper_base.sci:675
  0x44bc: Copy r1, r3
  0x44c4: Sub r2
  0x44c8: ToFloat r2
  0x44cc: LoadFloat r3, 2000000.0
  0x44d4: Div r2
  0x44d8: CallMethod r2, 1706, 0x34a  ; @patch+8 jumper_base.sci:677
  0x44e4: RetV r2
  0x44e8: ToInt r2
  0x44ec: Copy r1, r3  ; jumper_base.sci:678
  0x44f4: Copy r2, r4
  0x44fc: Sub r3
  0x4500: Copy r3, r1
  0x4508: Copy r0, r4  ; jumper_base.sci:680
  0x4510: GetDot r3, 0
  0x4518: Free2 r4, r3
  0x4520: CopyGlobWr r17, g3  ; jumper_base.sci:682
  0x4528: BrZ r3, 0x4550
  0x4530: CopyGlobWr r17, g4  ; jumper_base.sci:683
  0x4538: Copy r2, r5
  0x4540: GetDot r3, 1
  0x4548: Free2 r4, r3
  0x4550: Jmp r0, 0x4438  ; jumper_base.sci:672
  0x4558: CopyGlobWr r16, g2  ; jumper_base.sci:686
  0x4560: BrZ r2, 0x458c
  0x4568: CopyGlobWr r16, g4  ; jumper_base.sci:687
  0x4570: SetDotRaw r3, 2443
  0x4578: Free1 r4
  0x457c: GetDot r2, 0
  0x4584: Free2 r3, r2
  0x458c: GetDotStr r3, "remove"  ; pool_off=0x98b  ; jumper_base.sci:689
  0x4594: GetDot r2, 0
  0x459c: Free2 r3, r2
  0x45a4: Free1 r0  ; jumper_base.sci:690
  0x45a8: Ret r0

; === function 74 (jumper_base.sci, line 244) locals=12 ===
func_74:
  0x45b4: GetDotStr r2, "Scene"  ; pool_off=0x44a  ; jumper_base.sci:229
  0x45bc: SetDotRaw r1, 977
  0x45c4: Free1 r2
  0x45c8: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x992
  0x45d4: GetDot r0, 1
  0x45dc: Free2 r1, r2
  0x45e4: ToStr r0
  0x45e8: Copy r0, r2  ; jumper_base.sci:230
  0x45f0: LoadString r3, "Predators"  ; len=9, pool_off=0x9bc
  0x45fc: SetDot r1, 1
  0x4604: Free1 r3
  0x4608: ToStr r1
  0x460c: LoadInt r2, 0  ; jumper_base.sci:232
  0x4614: Copy r1, r4  ; jumper_base.sci:232
  0x461c: SetDotRaw r3, 940
  0x4624: Free1 r4
  0x4628: ToInt r3
  0x462c: Copy r2, r4  ; jumper_base.sci:232
  0x4634: Copy r3, r5
  0x463c: CmpLt r4
  0x4640: BrZ r4, 0x46e0
  0x4648: Copy r1, r6  ; jumper_base.sci:233
  0x4650: Copy r2, r7
  0x4658: SetDot r5, 1
  0x4660: LoadInt r6, 3
  0x4668: SetDot r4, 1
  0x4670: ToInt r4
  0x4674: Copy r4, r5  ; jumper_base.sci:234
  0x467c: CopyGlobWr r6, g6
  0x4684: CmpEq r5
  0x4688: BrZ r5, 0x46c4
  0x4690: Copy r1, r7  ; jumper_base.sci:235
  0x4698: SetDotRaw r6, 2443
  0x46a0: Free1 r7
  0x46a4: Copy r2, r7
  0x46ac: GetDot r5, 1
  0x46b4: Free2 r6, r5
  0x46bc: Jmp r0, 0x46e0  ; jumper_base.sci:236
  0x46c4: Copy r2, r4  ; jumper_base.sci:232
  0x46cc: Incr r4
  0x46d0: Copy r4, r2
  0x46d8: Jmp r0, 0x462c
  0x46e0: Copy r-4, r2  ; jumper_base.sci:240
  0x46e8: BrZ r2, 0x47dc
  0x46f0: GetDotStr r4, "World"  ; pool_off=0x11  ; jumper_base.sci:241
  0x46f8: SetDotRaw r3, 2510
  0x4700: Free1 r4
  0x4704: GetDotStr r4, "Scene"  ; pool_off=0x44a
  0x470c: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x9df
  0x4718: GetDotStr r6, "Position"  ; pool_off=0x73
  0x4720: GetDotStr r8, "!vec3"  ; pool_off=0x7c
  0x4728: LoadInt r9, 0
  0x4730: LoadInt r10, 1
  0x4738: LoadInt r11, 0
  0x4740: GetDot r7, 3
  0x4748: Free1 r8
  0x474c: Add r6
  0x4750: LoadString r7, "limfa_disposed_fly"  ; len=18, pool_off=0x9f1
  0x475c: GetDot r2, 4
  0x4764: Free5 r3, r4, r5, r6, r7
  0x4770: ToStr r2
  0x4774: Copy r2, r5  ; jumper_base.sci:242
  0x477c: SetDotRaw r4, 977
  0x4784: Free1 r5
  0x4788: LoadString r5, "initLimfa"  ; len=9, pool_off=0xa15
  0x4794: CopyGlobWr r3, g6
  0x479c: CopyGlobWr r4, g7
  0x47a4: CopyGlobWr r5, g8
  0x47ac: Mul r7
  0x47b0: Call r9, 0x47e8
  0x47b8: LoadInt r9, 3
  0x47c0: Mul r8
  0x47c4: GetDot r3, 4
  0x47cc: Free4 r4, r5, r8, r3
  0x47d8: Free1 r2  ; jumper_base.sci:240
  0x47dc: Free2 r1, r0  ; jumper_base.sci:244
  0x47e4: Ret r0

; === function 75 (../std.sci, line 213) locals=8 ===
func_75:
  0x47f0: GetDotStr r1, "randRange"  ; pool_off=0x38b  ; ../std.sci:210
  0x47f8: LoadInt r2, 0
  0x4800: LoadFloat r3, 1.5707963705062866
  0x4808: GetDot r0, 2
  0x4810: Free1 r1
  0x4814: ToFloat r0
  0x4818: GetDotStr r2, "randRange"  ; pool_off=0x38b  ; ../std.sci:211
  0x4820: LoadInt r3, 0
  0x4828: LoadFloat r4, 6.2831854820251465
  0x4830: GetDot r1, 2
  0x4838: Free1 r2
  0x483c: ToFloat r1
  0x4840: GetDotStr r3, "!vec3"  ; pool_off=0x7c  ; ../std.sci:212
  0x4848: Copy r0, r4
  0x4850: Cos r4
  0x4854: Copy r1, r5
  0x485c: Sin r5
  0x4860: Mul r4
  0x4864: Copy r0, r5
  0x486c: Sin r5
  0x4870: Copy r0, r6
  0x4878: Cos r6
  0x487c: Copy r1, r7
  0x4884: Cos r7
  0x4888: Mul r6
  0x488c: GetDot r2, 3
  0x4894: Free1 r3
  0x4898: ToStr r2
  0x489c: Copy r2, r4294967292
  0x48a4: Free1 r2
  0x48a8: Ret r0

; === function 76 (../std.sci, line 146) locals=5 ===
func_76:
  0x48b4: GetDotStr r1, "hasVariable"  ; pool_off=0xa27  ; ../std.sci:141
  0x48bc: LoadString r2, "show_debug"  ; len=10, pool_off=0xa33
  0x48c8: GetDot r0, 1
  0x48d0: Free2 r1, r2
  0x48d8: BrZ r0, 0x4970
  0x48e0: GetDotStr r1, "toBool"  ; pool_off=0xa47  ; ../std.sci:142
  0x48e8: GetDotStr r3, "getVariable"  ; pool_off=0xa4e
  0x48f0: LoadString r4, "show_debug"  ; len=10, pool_off=0xa33
  0x48fc: GetDot r2, 1
  0x4904: Free2 r3, r4
  0x490c: GetDot r0, 1
  0x4914: Free2 r1, r2
  0x491c: ToStr r0
  0x4920: LoadBool r1, false  ; ../std.sci:143
  0x4928: Copy r0, r2
  0x4930: BrZ r2, 0x4960
  0x4938: Copy r0, r3
  0x4940: LoadInt r4, 0
  0x4948: SetDot r2, 1
  0x4950: BrZ r2, 0x4960
  0x4958: LoadBool r1, true
  0x4960: Copy r1, r4294967292
  0x4968: Free1 r0
  0x496c: Ret r0
  0x4970: LoadBool r0, false  ; ../std.sci:145
  0x4978: Copy r0, r4294967292
  0x4980: Ret r0

; === function 77 (jumper_branches.sc, line 18) locals=1 ===
func_77:
  0x498c: LoadBool r0, true  ; jumper_branches.sc:17
  0x4994: Copy r0, r4294967292
  0x499c: Ret r0

; === function 78 (attackPangolinBegin, jumper_branches.sc, line 23) locals=1 ===
func_78:
  0x49a8: Copy r-4, r0  ; jumper_branches.sc:22
  0x49b0: CallNat2 r9, func=18928, info=0x1
  0x49bc: Free1 r-4  ; jumper_branches.sc:23
  0x49c0: Ret r0

; === function 79 (onBranchesDestroy, jumper_branches.sc, line 105) locals=1 ===
func_79:
  0x49cc: LoadBool r0, true  ; jumper_branches.sc:104
  0x49d4: CopyExtRd r0, 0, 9
  0x49e0: Ret r0  ; jumper_branches.sc:105

; === function 80 (onDamage, jumper_branches.sc, line 109) locals=0 ===
func_80:
  0x49ec: Ret r0  ; jumper_branches.sc:109

; === function 81 (getFaunaProps, jumper_branches.sc, line 100) locals=13 ===
func_81:
  0x49f8: LoadBool r0, false  ; jumper_branches.sc:70
  0x4a00: CopyExtRd r0, 0, 9
  0x4a0c: GetDotStr r1, "stop"  ; pool_off=0x2f8  ; jumper_branches.sc:71
  0x4a14: LoadBool r2, true
  0x4a1c: GetDot r0, 1
  0x4a24: Free2 r1, r0
  0x4a2c: Copy r-4, r2  ; jumper_branches.sc:72
  0x4a34: SetDotRaw r1, 2283
  0x4a3c: Free1 r2
  0x4a40: LoadString r2, "loc_attack_pos"  ; len=14, pool_off=0xa5a
  0x4a4c: GetDot r0, 1
  0x4a54: Free2 r1, r2
  0x4a5c: ToStr r0
  0x4a60: GetDotStr r2, "findBone"  ; pool_off=0xa76  ; jumper_branches.sc:74
  0x4a68: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4a74: GetDot r1, 1
  0x4a7c: Free2 r2, r3
  0x4a84: ToInt r1
  0x4a88: GetDotStr r3, "getBoneRotation"  ; pool_off=0xa7f  ; jumper_branches.sc:75
  0x4a90: Copy r1, r4
  0x4a98: GetDot r2, 1
  0x4aa0: Free1 r3
  0x4aa4: ToStr r2
  0x4aa8: GetDotStr r4, "invert"  ; pool_off=0xa8f  ; jumper_branches.sc:76
  0x4ab0: Copy r0, r6
  0x4ab8: SetDotRaw r5, 1233
  0x4ac0: Free1 r6
  0x4ac4: GetDot r3, 1
  0x4acc: Free2 r4, r5
  0x4ad4: ToStr r3
  0x4ad8: LoadInt r4, 1000000  ; jumper_branches.sc:78
  0x4ae0: LoadBool r5, true  ; jumper_branches.sc:79
  0x4ae8: CopyExtWr r0, 6, 9
  0x4af4: LoadBool r7, false
  0x4afc: CmpEq r6
  0x4b00: BrNZ r6, 0x4b2c
  0x4b08: Copy r4, r6
  0x4b10: LoadInt r7, 0
  0x4b18: CmpGt r6
  0x4b1c: BrNZ r6, 0x4b2c
  0x4b24: LoadBool r5, false
  0x4b2c: BrZ r5, 0x4c4c
  0x4b34: Free1 r6  ; jumper_branches.sc:80
  0x4b38: RetV r5
  0x4b3c: ToInt r5
  0x4b40: GetDotStr r7, "setPosition"  ; pool_off=0x6df  ; jumper_branches.sc:81
  0x4b48: Copy r0, r9
  0x4b50: SetDotRaw r8, 115
  0x4b58: Free1 r9
  0x4b5c: GetDot r6, 1
  0x4b64: Free3 r7, r8, r6
  0x4b6c: GetDotStr r7, "setBoneRotation"  ; pool_off=0xa96  ; jumper_branches.sc:82
  0x4b74: Copy r1, r8
  0x4b7c: Copy r2, r9
  0x4b84: Copy r3, r10
  0x4b8c: Copy r0, r12
  0x4b94: SetDotRaw r11, 1233
  0x4b9c: Free1 r12
  0x4ba0: Mul r10
  0x4ba4: Mul r9
  0x4ba8: GetDot r6, 2
  0x4bb0: Free3 r7, r9, r6
  0x4bb8: CopyGlobWr r17, g6  ; jumper_branches.sc:84
  0x4bc0: BrZ r6, 0x4be8
  0x4bc8: CopyGlobWr r17, g7  ; jumper_branches.sc:85
  0x4bd0: Copy r5, r8
  0x4bd8: GetDot r6, 1
  0x4be0: Free2 r7, r6
  0x4be8: CopyExtWr r0, 6, 9  ; jumper_branches.sc:87
  0x4bf4: BrZ r6, 0x4c44
  0x4bfc: Copy r4, r6  ; jumper_branches.sc:88
  0x4c04: Copy r5, r7
  0x4c0c: Sub r6
  0x4c10: Copy r6, r4
  0x4c18: LoadFloat r6, 1.0  ; jumper_branches.sc:89
  0x4c20: Copy r4, r7
  0x4c28: ToFloat r7
  0x4c2c: LoadFloat r8, 1000000.0
  0x4c34: Div r7
  0x4c38: Sub r6
  0x4c3c: CallMethod r6, 1706, 0x44  ; @patch+8 jumper_branches.sc:79
  0x4c48: .dword 0x00004ae0  ; UNKNOWN opcode 0xe0
  0x4c4c: LoadBool r5, false  ; jumper_branches.sc:94
  0x4c54: Call r6, 0x45ac
  0x4c5c: CopyGlobWr r16, g5  ; jumper_branches.sc:96
  0x4c64: BrZ r5, 0x4c90
  0x4c6c: CopyGlobWr r16, g7  ; jumper_branches.sc:97
  0x4c74: SetDotRaw r6, 2443
  0x4c7c: Free1 r7
  0x4c80: GetDot r5, 0
  0x4c88: Free2 r6, r5
  0x4c90: GetDotStr r6, "remove"  ; pool_off=0x98b  ; jumper_branches.sc:99
  0x4c98: GetDot r5, 0
  0x4ca0: Free2 r6, r5
  0x4ca8: Free4 r3, r2, r0, r-4  ; jumper_branches.sc:100
  0x4cb4: Ret r0

; === function 82 (jumper_branches.sc, line 42) locals=3 ===
func_82:
  0x4cc0: LoadBool r0, false  ; jumper_branches.sc:27
  0x4cc8: CopyGlobRd r0, g21
  0x4cd0: GetDotStr r1, "stop"  ; pool_off=0x2f8  ; jumper_branches.sc:28
  0x4cd8: LoadBool r2, true
  0x4ce0: GetDot r0, 1
  0x4ce8: Free2 r1, r0
  0x4cf0: CallNat2 r5, func=8984, info=0x0  ; jumper_branches.sc:29
  0x4cfc: Ret r0  ; jumper_branches.sc:42

; === function 83 (OnPangolinAttack, jumper_branches.sc, line 53) locals=0 ===
func_83:
  0x4d08: Free1 r-4  ; jumper_branches.sc:53
  0x4d0c: Ret r0
