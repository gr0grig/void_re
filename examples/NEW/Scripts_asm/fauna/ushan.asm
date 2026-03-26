; gscript disassembly: ushan.bin
; version=0, pool_size=2460
; globals=21, func_table=6462
; bytecode=22760 bytes
; inline_strings=8, patches=765
; globals_data: 02 01 01 01 01 01 02 03 03 03 03 03 03 03 03 03 03 03 01 01 03
; pool (2460 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "ushan.sc"
;   [3] "ushan_base.sci"
;   [4] "../gameplay.sci"
;   [5] "../std.sci"
;   [6] "..\sound.sci"
;   [7] "../spline.sci"
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
;   bc=0x00e4 str=2("ushan.sc") val=10
;   bc=0x00ec str=2("ushan.sc") val=9
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("ushan_base.sci") val=410
;   bc=0x0164 str=3("ushan_base.sci") val=374
;   bc=0x0174 str=3("ushan_base.sci") val=375
;   bc=0x0184 str=3("ushan_base.sci") val=376
;   bc=0x0194 str=3("ushan_base.sci") val=377
;   bc=0x01a4 str=3("ushan_base.sci") val=379
;   bc=0x01c8 str=3("ushan_base.sci") val=381
;   bc=0x0224 str=3("ushan_base.sci") val=382
;   bc=0x0234 str=3("ushan_base.sci") val=383
;   bc=0x0258 str=3("ushan_base.sci") val=384
;   bc=0x0270 str=3("ushan_base.sci") val=385
;   bc=0x0288 str=3("ushan_base.sci") val=388
;   bc=0x02ec str=3("ushan_base.sci") val=390
;   bc=0x0304 str=3("ushan_base.sci") val=391
;   bc=0x0314 str=3("ushan_base.sci") val=392
;   bc=0x0330 str=3("ushan_base.sci") val=393
;   bc=0x0354 str=3("ushan_base.sci") val=394
;   bc=0x036c str=3("ushan_base.sci") val=395
;   bc=0x0384 str=3("ushan_base.sci") val=391
;   bc=0x038c str=3("ushan_base.sci") val=399
;   bc=0x03b0 str=3("ushan_base.sci") val=400
;   bc=0x03c8 str=3("ushan_base.sci") val=401
;   bc=0x03e0 str=3("ushan_base.sci") val=404
;   bc=0x03fc str=3("ushan_base.sci") val=405
;   bc=0x041c str=3("ushan_base.sci") val=407
;   bc=0x0440 str=3("ushan_base.sci") val=408
;   bc=0x044c str=3("ushan_base.sci") val=409
;   bc=0x0464 str=3("ushan_base.sci") val=109
;   bc=0x046c str=3("ushan_base.sci") val=108
;   bc=0x0484 str=3("ushan_base.sci") val=109
;   bc=0x048c str=3("ushan_base.sci") val=104
;   bc=0x0494 str=3("ushan_base.sci") val=100
;   bc=0x04a8 str=3("ushan_base.sci") val=101
;   bc=0x04bc str=3("ushan_base.sci") val=102
;   bc=0x04e0 str=3("ushan_base.sci") val=99
;   bc=0x04e8 str=3("ushan_base.sci") val=469
;   bc=0x04f0 str=3("ushan_base.sci") val=468
;   bc=0x0504 str=3("ushan_base.sci") val=516
;   bc=0x050c str=3("ushan_base.sci") val=513
;   bc=0x0524 str=3("ushan_base.sci") val=514
;   bc=0x0534 str=3("ushan_base.sci") val=515
;   bc=0x0540 str=3("ushan_base.sci") val=516
;   bc=0x0544 str=1("fauna_base.sci") val=87
;   bc=0x054c str=1("fauna_base.sci") val=63
;   bc=0x0590 str=1("fauna_base.sci") val=65
;   bc=0x060c str=1("fauna_base.sci") val=67
;   bc=0x0670 str=1("fauna_base.sci") val=68
;   bc=0x06b0 str=1("fauna_base.sci") val=73
;   bc=0x06f0 str=1("fauna_base.sci") val=75
;   bc=0x075c str=1("fauna_base.sci") val=73
;   bc=0x0764 str=1("fauna_base.sci") val=78
;   bc=0x07a4 str=1("fauna_base.sci") val=80
;   bc=0x0810 str=1("fauna_base.sci") val=83
;   bc=0x082c str=1("fauna_base.sci") val=85
;   bc=0x0848 str=1("fauna_base.sci") val=85
;   bc=0x0858 str=1("fauna_base.sci") val=87
;   bc=0x085c str=4("../gameplay.sci") val=896
;   bc=0x0864 str=4("../gameplay.sci") val=895
;   bc=0x08a0 str=1("fauna_base.sci") val=94
;   bc=0x08a8 str=1("fauna_base.sci") val=93
;   bc=0x08e8 str=3("ushan_base.sci") val=772
;   bc=0x08f0 str=3("ushan_base.sci") val=760
;   bc=0x0900 str=3("ushan_base.sci") val=762
;   bc=0x094c str=3("ushan_base.sci") val=764
;   bc=0x097c str=3("ushan_base.sci") val=766
;   bc=0x0984 str=3("ushan_base.sci") val=768
;   bc=0x0994 str=3("ushan_base.sci") val=769
;   bc=0x09ac str=3("ushan_base.sci") val=770
;   bc=0x09b8 str=3("ushan_base.sci") val=768
;   bc=0x09c0 str=3("ushan_base.sci") val=772
;   bc=0x09c8 str=3("ushan_base.sci") val=257
;   bc=0x09d0 str=3("ushan_base.sci") val=239
;   bc=0x0a04 str=3("ushan_base.sci") val=240
;   bc=0x0a28 str=3("ushan_base.sci") val=242
;   bc=0x0a30 str=3("ushan_base.sci") val=242
;   bc=0x0a48 str=3("ushan_base.sci") val=242
;   bc=0x0a64 str=3("ushan_base.sci") val=243
;   bc=0x0a90 str=3("ushan_base.sci") val=244
;   bc=0x0aac str=3("ushan_base.sci") val=245
;   bc=0x0ad8 str=3("ushan_base.sci") val=246
;   bc=0x0ae0 str=3("ushan_base.sci") val=242
;   bc=0x0afc str=3("ushan_base.sci") val=250
;   bc=0x0b38 str=3("ushan_base.sci") val=252
;   bc=0x0b48 str=3("ushan_base.sci") val=253
;   bc=0x0bcc str=3("ushan_base.sci") val=254
;   bc=0x0c00 str=3("ushan_base.sci") val=255
;   bc=0x0c70 str=3("ushan_base.sci") val=252
;   bc=0x0c74 str=3("ushan_base.sci") val=257
;   bc=0x0c80 str=5("../std.sci") val=233
;   bc=0x0c88 str=5("../std.sci") val=230
;   bc=0x0cb0 str=5("../std.sci") val=231
;   bc=0x0cd8 str=5("../std.sci") val=232
;   bc=0x0d44 str=6("..\sound.sci") val=29
;   bc=0x0d4c str=6("..\sound.sci") val=28
;   bc=0x0d88 str=6("..\sound.sci") val=29
;   bc=0x0d90 str=6("..\sound.sci") val=262
;   bc=0x0d98 str=6("..\sound.sci") val=258
;   bc=0x0dc0 str=6("..\sound.sci") val=259
;   bc=0x0e0c str=6("..\sound.sci") val=260
;   bc=0x0e5c str=6("..\sound.sci") val=261
;   bc=0x0e7c str=6("..\sound.sci") val=10
;   bc=0x0e84 str=6("..\sound.sci") val=9
;   bc=0x0ed0 str=3("ushan_base.sci") val=754
;   bc=0x0ed8 str=3("ushan_base.sci") val=747
;   bc=0x0ee8 str=3("ushan_base.sci") val=748
;   bc=0x0f20 str=3("ushan_base.sci") val=749
;   bc=0x0f28 str=3("ushan_base.sci") val=749
;   bc=0x0f50 str=3("ushan_base.sci") val=750
;   bc=0x0f90 str=3("ushan_base.sci") val=751
;   bc=0x0fbc str=3("ushan_base.sci") val=749
;   bc=0x0fd8 str=3("ushan_base.sci") val=754
;   bc=0x0fdc str=3("ushan_base.sci") val=435
;   bc=0x0fe4 str=3("ushan_base.sci") val=428
;   bc=0x1000 str=3("ushan_base.sci") val=429
;   bc=0x1008 str=3("ushan_base.sci") val=431
;   bc=0x1048 str=3("ushan_base.sci") val=432
;   bc=0x1050 str=3("ushan_base.sci") val=434
;   bc=0x107c str=3("ushan_base.sci") val=435
;   bc=0x1084 str=3("ushan_base.sci") val=442
;   bc=0x108c str=3("ushan_base.sci") val=439
;   bc=0x10bc str=3("ushan_base.sci") val=440
;   bc=0x10d8 str=3("ushan_base.sci") val=441
;   bc=0x1104 str=3("ushan_base.sci") val=442
;   bc=0x110c str=3("ushan_base.sci") val=509
;   bc=0x1114 str=3("ushan_base.sci") val=473
;   bc=0x111c str=3("ushan_base.sci") val=475
;   bc=0x1124 str=3("ushan_base.sci") val=477
;   bc=0x1128 str=3("ushan_base.sci") val=477
;   bc=0x112c str=3("ushan_base.sci") val=480
;   bc=0x113c str=3("ushan_base.sci") val=481
;   bc=0x1170 str=3("ushan_base.sci") val=483
;   bc=0x11a0 str=3("ushan_base.sci") val=484
;   bc=0x11b0 str=3("ushan_base.sci") val=485
;   bc=0x11c0 str=3("ushan_base.sci") val=486
;   bc=0x1248 str=3("ushan_base.sci") val=487
;   bc=0x12f4 str=3("ushan_base.sci") val=479
;   bc=0x1304 str=3("ushan_base.sci") val=491
;   bc=0x1358 str=3("ushan_base.sci") val=492
;   bc=0x13ac str=3("ushan_base.sci") val=493
;   bc=0x13dc str=3("ushan_base.sci") val=494
;   bc=0x1414 str=3("ushan_base.sci") val=496
;   bc=0x1424 str=3("ushan_base.sci") val=497
;   bc=0x1450 str=3("ushan_base.sci") val=498
;   bc=0x1458 str=3("ushan_base.sci") val=499
;   bc=0x1468 str=3("ushan_base.sci") val=500
;   bc=0x1470 str=3("ushan_base.sci") val=501
;   bc=0x1484 str=3("ushan_base.sci") val=497
;   bc=0x1488 str=3("ushan_base.sci") val=496
;   bc=0x1490 str=3("ushan_base.sci") val=506
;   bc=0x14a0 str=3("ushan_base.sci") val=476
;   bc=0x14b4 str=3("ushan_base.sci") val=418
;   bc=0x14bc str=3("ushan_base.sci") val=417
;   bc=0x1520 str=3("ushan_base.sci") val=418
;   bc=0x1524 str=3("ushan_base.sci") val=451
;   bc=0x152c str=3("ushan_base.sci") val=448
;   bc=0x1538 str=3("ushan_base.sci") val=449
;   bc=0x15d8 str=3("ushan_base.sci") val=447
;   bc=0x15e0 str=5("../std.sci") val=443
;   bc=0x15e8 str=5("../std.sci") val=442
;   bc=0x1614 str=5("../std.sci") val=644
;   bc=0x161c str=5("../std.sci") val=643
;   bc=0x1654 str=5("../std.sci") val=607
;   bc=0x165c str=5("../std.sci") val=604
;   bc=0x1670 str=5("../std.sci") val=605
;   bc=0x1688 str=5("../std.sci") val=606
;   bc=0x169c str=5("../std.sci") val=607
;   bc=0x16a4 str=5("../std.sci") val=614
;   bc=0x16ac str=5("../std.sci") val=611
;   bc=0x16c0 str=5("../std.sci") val=612
;   bc=0x16d8 str=5("../std.sci") val=613
;   bc=0x16ec str=5("../std.sci") val=614
;   bc=0x16f4 str=5("../std.sci") val=621
;   bc=0x16fc str=5("../std.sci") val=618
;   bc=0x1710 str=5("../std.sci") val=619
;   bc=0x1724 str=5("../std.sci") val=620
;   bc=0x1738 str=5("../std.sci") val=621
;   bc=0x173c str=5("../std.sci") val=627
;   bc=0x1744 str=5("../std.sci") val=625
;   bc=0x175c str=5("../std.sci") val=626
;   bc=0x1770 str=5("../std.sci") val=627
;   bc=0x1778 str=5("../std.sci") val=635
;   bc=0x1780 str=5("../std.sci") val=631
;   bc=0x179c str=5("../std.sci") val=632
;   bc=0x17b0 str=5("../std.sci") val=633
;   bc=0x17d8 str=5("../std.sci") val=635
;   bc=0x17dc str=5("../std.sci") val=549
;   bc=0x17e4 str=5("../std.sci") val=549
;   bc=0x17ec str=5("../std.sci") val=650
;   bc=0x17f4 str=5("../std.sci") val=648
;   bc=0x180c str=5("../std.sci") val=649
;   bc=0x182c str=5("../std.sci") val=650
;   bc=0x1838 str=5("../std.sci") val=600
;   bc=0x1840 str=5("../std.sci") val=559
;   bc=0x1858 str=5("../std.sci") val=560
;   bc=0x186c str=5("../std.sci") val=561
;   bc=0x1880 str=5("../std.sci") val=562
;   bc=0x1898 str=5("../std.sci") val=563
;   bc=0x18a0 str=5("../std.sci") val=566
;   bc=0x18c0 str=5("../std.sci") val=567
;   bc=0x18e8 str=5("../std.sci") val=568
;   bc=0x1904 str=5("../std.sci") val=570
;   bc=0x1918 str=5("../std.sci") val=571
;   bc=0x193c str=5("../std.sci") val=573
;   bc=0x194c str=5("../std.sci") val=574
;   bc=0x196c str=5("../std.sci") val=576
;   bc=0x1980 str=5("../std.sci") val=577
;   bc=0x19c8 str=5("../std.sci") val=580
;   bc=0x19d0 str=5("../std.sci") val=582
;   bc=0x1a10 str=5("../std.sci") val=583
;   bc=0x1a24 str=5("../std.sci") val=584
;   bc=0x1a40 str=5("../std.sci") val=586
;   bc=0x1a50 str=5("../std.sci") val=587
;   bc=0x1a78 str=5("../std.sci") val=588
;   bc=0x1a80 str=5("../std.sci") val=590
;   bc=0x1a94 str=5("../std.sci") val=591
;   bc=0x1ab8 str=5("../std.sci") val=594
;   bc=0x1ac8 str=5("../std.sci") val=595
;   bc=0x1ae8 str=5("../std.sci") val=581
;   bc=0x1af0 str=5("../std.sci") val=598
;   bc=0x1b04 str=5("../std.sci") val=565
;   bc=0x1b0c str=5("../std.sci") val=555
;   bc=0x1b14 str=5("../std.sci") val=553
;   bc=0x1b5c str=5("../std.sci") val=554
;   bc=0x1b7c str=5("../std.sci") val=555
;   bc=0x1b88 str=5("../std.sci") val=269
;   bc=0x1b90 str=5("../std.sci") val=268
;   bc=0x1c00 str=5("../std.sci") val=269
;   bc=0x1c0c str=5("../std.sci") val=347
;   bc=0x1c14 str=5("../std.sci") val=312
;   bc=0x1c44 str=5("../std.sci") val=313
;   bc=0x1c60 str=5("../std.sci") val=314
;   bc=0x1c7c str=5("../std.sci") val=316
;   bc=0x1ca0 str=5("../std.sci") val=317
;   bc=0x1cac str=5("../std.sci") val=317
;   bc=0x1cb8 str=5("../std.sci") val=319
;   bc=0x1cf8 str=5("../std.sci") val=320
;   bc=0x1d0c str=5("../std.sci") val=322
;   bc=0x1d18 str=5("../std.sci") val=325
;   bc=0x1d34 str=5("../std.sci") val=326
;   bc=0x1d60 str=5("../std.sci") val=327
;   bc=0x1d7c str=5("../std.sci") val=328
;   bc=0x1d84 str=5("../std.sci") val=329
;   bc=0x1d98 str=5("../std.sci") val=330
;   bc=0x1db8 str=5("../std.sci") val=331
;   bc=0x1dd4 str=5("../std.sci") val=332
;   bc=0x1df0 str=5("../std.sci") val=331
;   bc=0x1df8 str=5("../std.sci") val=334
;   bc=0x1e14 str=5("../std.sci") val=335
;   bc=0x1e40 str=5("../std.sci") val=336
;   bc=0x1e48 str=5("../std.sci") val=339
;   bc=0x1e64 str=5("../std.sci") val=340
;   bc=0x1e90 str=5("../std.sci") val=341
;   bc=0x1ea4 str=5("../std.sci") val=341
;   bc=0x1eb8 str=5("../std.sci") val=343
;   bc=0x1ed4 str=5("../std.sci") val=324
;   bc=0x1edc str=5("../std.sci") val=346
;   bc=0x1ef0 str=5("../std.sci") val=346
;   bc=0x1ef8 str=5("../std.sci") val=106
;   bc=0x1f00 str=5("../std.sci") val=105
;   bc=0x1f20 str=3("ushan_base.sci") val=459
;   bc=0x1f28 str=3("ushan_base.sci") val=456
;   bc=0x1f34 str=3("ushan_base.sci") val=457
;   bc=0x1fd4 str=3("ushan_base.sci") val=455
;   bc=0x1fdc str=3("ushan_base.sci") val=357
;   bc=0x1fe4 str=3("ushan_base.sci") val=324
;   bc=0x1ff0 str=3("ushan_base.sci") val=325
;   bc=0x1ff8 str=3("ushan_base.sci") val=327
;   bc=0x2000 str=3("ushan_base.sci") val=327
;   bc=0x2028 str=3("ushan_base.sci") val=328
;   bc=0x2044 str=3("ushan_base.sci") val=329
;   bc=0x2054 str=3("ushan_base.sci") val=330
;   bc=0x2064 str=3("ushan_base.sci") val=331
;   bc=0x2074 str=3("ushan_base.sci") val=332
;   bc=0x20c4 str=3("ushan_base.sci") val=327
;   bc=0x20e8 str=3("ushan_base.sci") val=337
;   bc=0x20f0 str=3("ushan_base.sci") val=337
;   bc=0x2118 str=3("ushan_base.sci") val=338
;   bc=0x2134 str=3("ushan_base.sci") val=339
;   bc=0x2144 str=3("ushan_base.sci") val=340
;   bc=0x2154 str=3("ushan_base.sci") val=341
;   bc=0x2164 str=3("ushan_base.sci") val=342
;   bc=0x21f0 str=3("ushan_base.sci") val=337
;   bc=0x2214 str=3("ushan_base.sci") val=347
;   bc=0x2230 str=3("ushan_base.sci") val=348
;   bc=0x2238 str=3("ushan_base.sci") val=349
;   bc=0x2248 str=3("ushan_base.sci") val=350
;   bc=0x2284 str=3("ushan_base.sci") val=351
;   bc=0x22c0 str=3("ushan_base.sci") val=352
;   bc=0x22fc str=3("ushan_base.sci") val=353
;   bc=0x2338 str=3("ushan_base.sci") val=347
;   bc=0x233c str=3("ushan_base.sci") val=323
;   bc=0x2344 str=3("ushan_base.sci") val=319
;   bc=0x234c str=3("ushan_base.sci") val=304
;   bc=0x2370 str=3("ushan_base.sci") val=305
;   bc=0x2378 str=3("ushan_base.sci") val=305
;   bc=0x23a0 str=3("ushan_base.sci") val=306
;   bc=0x23bc str=3("ushan_base.sci") val=308
;   bc=0x23fc str=3("ushan_base.sci") val=309
;   bc=0x240c str=3("ushan_base.sci") val=310
;   bc=0x241c str=3("ushan_base.sci") val=311
;   bc=0x245c str=3("ushan_base.sci") val=313
;   bc=0x2508 str=3("ushan_base.sci") val=314
;   bc=0x2534 str=3("ushan_base.sci") val=310
;   bc=0x2538 str=3("ushan_base.sci") val=308
;   bc=0x253c str=3("ushan_base.sci") val=305
;   bc=0x255c str=3("ushan_base.sci") val=319
;   bc=0x2560 str=5("../std.sci") val=126
;   bc=0x2568 str=5("../std.sci") val=125
;   bc=0x2594 str=3("ushan_base.sci") val=282
;   bc=0x259c str=3("ushan_base.sci") val=274
;   bc=0x25cc str=3("ushan_base.sci") val=275
;   bc=0x2604 str=3("ushan_base.sci") val=276
;   bc=0x261c str=3("ushan_base.sci") val=277
;   bc=0x267c str=3("ushan_base.sci") val=278
;   bc=0x26a4 str=3("ushan_base.sci") val=279
;   bc=0x26c4 str=3("ushan_base.sci") val=281
;   bc=0x2718 str=5("../std.sci") val=148
;   bc=0x2720 str=5("../std.sci") val=143
;   bc=0x274c str=5("../std.sci") val=144
;   bc=0x278c str=5("../std.sci") val=145
;   bc=0x27dc str=5("../std.sci") val=147
;   bc=0x27f0 str=3("ushan_base.sci") val=300
;   bc=0x27f8 str=3("ushan_base.sci") val=286
;   bc=0x2820 str=3("ushan_base.sci") val=287
;   bc=0x2834 str=3("ushan_base.sci") val=289
;   bc=0x2838 str=3("ushan_base.sci") val=290
;   bc=0x2844 str=3("ushan_base.sci") val=291
;   bc=0x284c str=3("ushan_base.sci") val=291
;   bc=0x2874 str=3("ushan_base.sci") val=292
;   bc=0x2890 str=3("ushan_base.sci") val=293
;   bc=0x28bc str=3("ushan_base.sci") val=294
;   bc=0x28d8 str=3("ushan_base.sci") val=295
;   bc=0x28e8 str=3("ushan_base.sci") val=296
;   bc=0x28fc str=3("ushan_base.sci") val=291
;   bc=0x291c str=3("ushan_base.sci") val=299
;   bc=0x2938 str=5("../std.sci") val=121
;   bc=0x2940 str=5("../std.sci") val=120
;   bc=0x2968 str=5("../std.sci") val=832
;   bc=0x2970 str=5("../std.sci") val=761
;   bc=0x2994 str=5("../std.sci") val=762
;   bc=0x29b8 str=5("../std.sci") val=764
;   bc=0x29c8 str=5("../std.sci") val=766
;   bc=0x29e8 str=5("../std.sci") val=767
;   bc=0x29f8 str=5("../std.sci") val=767
;   bc=0x2a18 str=5("../std.sci") val=768
;   bc=0x2a44 str=5("../std.sci") val=769
;   bc=0x2a64 str=5("../std.sci") val=770
;   bc=0x2a8c str=5("../std.sci") val=773
;   bc=0x2ab0 str=5("../std.sci") val=774
;   bc=0x2ac0 str=5("../std.sci") val=775
;   bc=0x2acc str=5("../std.sci") val=776
;   bc=0x2aec str=5("../std.sci") val=777
;   bc=0x2afc str=5("../std.sci") val=777
;   bc=0x2b1c str=5("../std.sci") val=778
;   bc=0x2b48 str=5("../std.sci") val=779
;   bc=0x2b68 str=5("../std.sci") val=780
;   bc=0x2b94 str=5("../std.sci") val=783
;   bc=0x2bb8 str=5("../std.sci") val=784
;   bc=0x2bc4 str=5("../std.sci") val=774
;   bc=0x2bd0 str=5("../std.sci") val=788
;   bc=0x2be0 str=5("../std.sci") val=789
;   bc=0x2bec str=5("../std.sci") val=790
;   bc=0x2c0c str=5("../std.sci") val=791
;   bc=0x2c1c str=5("../std.sci") val=791
;   bc=0x2c3c str=5("../std.sci") val=792
;   bc=0x2c68 str=5("../std.sci") val=793
;   bc=0x2c88 str=5("../std.sci") val=794
;   bc=0x2cb4 str=5("../std.sci") val=796
;   bc=0x2ce0 str=5("../std.sci") val=797
;   bc=0x2cec str=5("../std.sci") val=788
;   bc=0x2cf8 str=5("../std.sci") val=802
;   bc=0x2cfc str=5("../std.sci") val=804
;   bc=0x2d08 str=5("../std.sci") val=805
;   bc=0x2d28 str=5("../std.sci") val=806
;   bc=0x2d38 str=5("../std.sci") val=806
;   bc=0x2d58 str=5("../std.sci") val=807
;   bc=0x2d84 str=5("../std.sci") val=808
;   bc=0x2da4 str=5("../std.sci") val=809
;   bc=0x2dd0 str=5("../std.sci") val=811
;   bc=0x2df0 str=5("../std.sci") val=803
;   bc=0x2e04 str=5("../std.sci") val=814
;   bc=0x2e2c str=5("../std.sci") val=815
;   bc=0x2e34 str=5("../std.sci") val=816
;   bc=0x2e54 str=5("../std.sci") val=801
;   bc=0x2e5c str=5("../std.sci") val=819
;   bc=0x2e7c str=5("../std.sci") val=820
;   bc=0x2e8c str=5("../std.sci") val=821
;   bc=0x2e98 str=5("../std.sci") val=822
;   bc=0x2eb8 str=5("../std.sci") val=823
;   bc=0x2ec8 str=5("../std.sci") val=823
;   bc=0x2ee8 str=5("../std.sci") val=824
;   bc=0x2f14 str=5("../std.sci") val=825
;   bc=0x2f40 str=5("../std.sci") val=827
;   bc=0x2f6c str=5("../std.sci") val=828
;   bc=0x2f78 str=5("../std.sci") val=820
;   bc=0x2f84 str=5("../std.sci") val=831
;   bc=0x2fa8 str=5("../std.sci") val=412
;   bc=0x2fb0 str=5("../std.sci") val=409
;   bc=0x2fd4 str=5("../std.sci") val=410
;   bc=0x2ff4 str=5("../std.sci") val=411
;   bc=0x3020 str=5("../std.sci") val=412
;   bc=0x3028 str=5("../std.sci") val=352
;   bc=0x3030 str=5("../std.sci") val=351
;   bc=0x3058 str=5("../std.sci") val=352
;   bc=0x305c str=5("../std.sci") val=308
;   bc=0x3064 str=5("../std.sci") val=273
;   bc=0x3094 str=5("../std.sci") val=274
;   bc=0x30b0 str=5("../std.sci") val=275
;   bc=0x30cc str=5("../std.sci") val=277
;   bc=0x30e4 str=5("../std.sci") val=278
;   bc=0x30f0 str=5("../std.sci") val=278
;   bc=0x30fc str=5("../std.sci") val=280
;   bc=0x313c str=5("../std.sci") val=281
;   bc=0x3150 str=5("../std.sci") val=283
;   bc=0x315c str=5("../std.sci") val=286
;   bc=0x3178 str=5("../std.sci") val=287
;   bc=0x31a4 str=5("../std.sci") val=288
;   bc=0x31c0 str=5("../std.sci") val=289
;   bc=0x31c8 str=5("../std.sci") val=290
;   bc=0x31dc str=5("../std.sci") val=291
;   bc=0x31fc str=5("../std.sci") val=292
;   bc=0x3218 str=5("../std.sci") val=293
;   bc=0x3234 str=5("../std.sci") val=292
;   bc=0x323c str=5("../std.sci") val=295
;   bc=0x3258 str=5("../std.sci") val=296
;   bc=0x3278 str=5("../std.sci") val=297
;   bc=0x3280 str=5("../std.sci") val=300
;   bc=0x329c str=5("../std.sci") val=301
;   bc=0x32bc str=5("../std.sci") val=302
;   bc=0x32d0 str=5("../std.sci") val=302
;   bc=0x32e4 str=5("../std.sci") val=304
;   bc=0x3300 str=5("../std.sci") val=285
;   bc=0x3308 str=5("../std.sci") val=307
;   bc=0x331c str=5("../std.sci") val=307
;   bc=0x3324 str=3("ushan_base.sci") val=424
;   bc=0x332c str=3("ushan_base.sci") val=422
;   bc=0x3350 str=3("ushan_base.sci") val=423
;   bc=0x3368 str=3("ushan_base.sci") val=424
;   bc=0x336c str=3("ushan_base.sci") val=529
;   bc=0x3374 str=3("ushan_base.sci") val=528
;   bc=0x3388 str=3("ushan_base.sci") val=679
;   bc=0x3390 str=3("ushan_base.sci") val=676
;   bc=0x33a8 str=3("ushan_base.sci") val=677
;   bc=0x33b8 str=3("ushan_base.sci") val=678
;   bc=0x33c4 str=3("ushan_base.sci") val=679
;   bc=0x33c8 str=3("ushan_base.sci") val=672
;   bc=0x33d0 str=3("ushan_base.sci") val=534
;   bc=0x33f0 str=3("ushan_base.sci") val=535
;   bc=0x3430 str=3("ushan_base.sci") val=537
;   bc=0x343c str=3("ushan_base.sci") val=541
;   bc=0x34a0 str=3("ushan_base.sci") val=542
;   bc=0x34bc str=3("ushan_base.sci") val=544
;   bc=0x34c8 str=3("ushan_base.sci") val=545
;   bc=0x351c str=3("ushan_base.sci") val=546
;   bc=0x3538 str=3("ushan_base.sci") val=549
;   bc=0x354c str=3("ushan_base.sci") val=550
;   bc=0x3574 str=3("ushan_base.sci") val=551
;   bc=0x3590 str=3("ushan_base.sci") val=551
;   bc=0x35a4 str=3("ushan_base.sci") val=553
;   bc=0x35e4 str=3("ushan_base.sci") val=554
;   bc=0x3628 str=3("ushan_base.sci") val=556
;   bc=0x364c str=3("ushan_base.sci") val=557
;   bc=0x367c str=3("ushan_base.sci") val=559
;   bc=0x36a4 str=3("ushan_base.sci") val=560
;   bc=0x36bc str=3("ushan_base.sci") val=561
;   bc=0x36cc str=3("ushan_base.sci") val=562
;   bc=0x36ec str=3("ushan_base.sci") val=563
;   bc=0x3750 str=3("ushan_base.sci") val=565
;   bc=0x3754 str=3("ushan_base.sci") val=566
;   bc=0x3760 str=3("ushan_base.sci") val=567
;   bc=0x377c str=3("ushan_base.sci") val=568
;   bc=0x3790 str=3("ushan_base.sci") val=569
;   bc=0x37a0 str=3("ushan_base.sci") val=570
;   bc=0x37b4 str=3("ushan_base.sci") val=571
;   bc=0x37d0 str=3("ushan_base.sci") val=572
;   bc=0x37f0 str=3("ushan_base.sci") val=573
;   bc=0x3808 str=3("ushan_base.sci") val=574
;   bc=0x3840 str=3("ushan_base.sci") val=576
;   bc=0x3864 str=3("ushan_base.sci") val=577
;   bc=0x3878 str=3("ushan_base.sci") val=578
;   bc=0x3894 str=3("ushan_base.sci") val=579
;   bc=0x38c8 str=3("ushan_base.sci") val=578
;   bc=0x38d0 str=3("ushan_base.sci") val=582
;   bc=0x38f4 str=3("ushan_base.sci") val=584
;   bc=0x390c str=3("ushan_base.sci") val=587
;   bc=0x391c str=3("ushan_base.sci") val=588
;   bc=0x393c str=3("ushan_base.sci") val=567
;   bc=0x3944 str=3("ushan_base.sci") val=591
;   bc=0x3964 str=3("ushan_base.sci") val=593
;   bc=0x398c str=3("ushan_base.sci") val=548
;   bc=0x3990 str=3("ushan_base.sci") val=597
;   bc=0x3998 str=3("ushan_base.sci") val=598
;   bc=0x39f8 str=3("ushan_base.sci") val=599
;   bc=0x3a00 str=3("ushan_base.sci") val=599
;   bc=0x3a28 str=3("ushan_base.sci") val=600
;   bc=0x3a54 str=3("ushan_base.sci") val=601
;   bc=0x3aa0 str=3("ushan_base.sci") val=602
;   bc=0x3b38 str=3("ushan_base.sci") val=605
;   bc=0x3b98 str=3("ushan_base.sci") val=606
;   bc=0x3bd4 str=3("ushan_base.sci") val=607
;   bc=0x3be4 str=3("ushan_base.sci") val=608
;   bc=0x3bf0 str=3("ushan_base.sci") val=600
;   bc=0x3bf4 str=3("ushan_base.sci") val=599
;   bc=0x3c10 str=3("ushan_base.sci") val=612
;   bc=0x3c20 str=3("ushan_base.sci") val=613
;   bc=0x3c6c str=3("ushan_base.sci") val=596
;   bc=0x3c70 str=3("ushan_base.sci") val=618
;   bc=0x3c88 str=3("ushan_base.sci") val=620
;   bc=0x3c9c str=3("ushan_base.sci") val=621
;   bc=0x3cc4 str=3("ushan_base.sci") val=622
;   bc=0x3ce0 str=3("ushan_base.sci") val=622
;   bc=0x3cf4 str=3("ushan_base.sci") val=624
;   bc=0x3d34 str=3("ushan_base.sci") val=625
;   bc=0x3d78 str=3("ushan_base.sci") val=627
;   bc=0x3d9c str=3("ushan_base.sci") val=628
;   bc=0x3dd0 str=3("ushan_base.sci") val=630
;   bc=0x3df8 str=3("ushan_base.sci") val=631
;   bc=0x3e10 str=3("ushan_base.sci") val=632
;   bc=0x3e20 str=3("ushan_base.sci") val=633
;   bc=0x3e40 str=3("ushan_base.sci") val=635
;   bc=0x3e44 str=3("ushan_base.sci") val=636
;   bc=0x3e50 str=3("ushan_base.sci") val=637
;   bc=0x3e58 str=3("ushan_base.sci") val=638
;   bc=0x3e74 str=3("ushan_base.sci") val=639
;   bc=0x3e88 str=3("ushan_base.sci") val=640
;   bc=0x3e98 str=3("ushan_base.sci") val=641
;   bc=0x3eac str=3("ushan_base.sci") val=642
;   bc=0x3ec8 str=3("ushan_base.sci") val=643
;   bc=0x3ee8 str=3("ushan_base.sci") val=644
;   bc=0x3f00 str=3("ushan_base.sci") val=646
;   bc=0x3f64 str=3("ushan_base.sci") val=648
;   bc=0x3f88 str=3("ushan_base.sci") val=649
;   bc=0x3f98 str=3("ushan_base.sci") val=650
;   bc=0x3fcc str=3("ushan_base.sci") val=651
;   bc=0x3fe4 str=3("ushan_base.sci") val=654
;   bc=0x3ff4 str=3("ushan_base.sci") val=655
;   bc=0x4014 str=3("ushan_base.sci") val=638
;   bc=0x401c str=3("ushan_base.sci") val=658
;   bc=0x403c str=3("ushan_base.sci") val=617
;   bc=0x4040 str=3("ushan_base.sci") val=661
;   bc=0x405c str=3("ushan_base.sci") val=664
;   bc=0x40ac str=3("ushan_base.sci") val=665
;   bc=0x40b8 str=3("ushan_base.sci") val=666
;   bc=0x40d4 str=3("ushan_base.sci") val=670
;   bc=0x40e8 str=3("ushan_base.sci") val=671
;   bc=0x40f4 str=3("ushan_base.sci") val=235
;   bc=0x40fc str=3("ushan_base.sci") val=215
;   bc=0x4120 str=3("ushan_base.sci") val=216
;   bc=0x4138 str=3("ushan_base.sci") val=217
;   bc=0x4148 str=3("ushan_base.sci") val=218
;   bc=0x4168 str=3("ushan_base.sci") val=223
;   bc=0x4174 str=3("ushan_base.sci") val=224
;   bc=0x418c str=3("ushan_base.sci") val=226
;   bc=0x41b0 str=3("ushan_base.sci") val=227
;   bc=0x41b8 str=3("ushan_base.sci") val=229
;   bc=0x41c8 str=3("ushan_base.sci") val=230
;   bc=0x41e8 str=3("ushan_base.sci") val=222
;   bc=0x41f0 str=3("ushan_base.sci") val=235
;   bc=0x41fc str=3("ushan_base.sci") val=264
;   bc=0x4204 str=3("ushan_base.sci") val=262
;   bc=0x4248 str=3("ushan_base.sci") val=263
;   bc=0x4268 str=3("ushan_base.sci") val=264
;   bc=0x4274 str=3("ushan_base.sci") val=524
;   bc=0x427c str=3("ushan_base.sci") val=522
;   bc=0x42a0 str=3("ushan_base.sci") val=523
;   bc=0x42d8 str=5("../std.sci") val=91
;   bc=0x42e0 str=5("../std.sci") val=90
;   bc=0x4320 str=5("../std.sci") val=405
;   bc=0x4328 str=5("../std.sci") val=384
;   bc=0x4334 str=5("../std.sci") val=384
;   bc=0x4340 str=5("../std.sci") val=385
;   bc=0x434c str=5("../std.sci") val=385
;   bc=0x4358 str=5("../std.sci") val=387
;   bc=0x4398 str=5("../std.sci") val=388
;   bc=0x43ac str=5("../std.sci") val=390
;   bc=0x43d8 str=5("../std.sci") val=391
;   bc=0x43f8 str=5("../std.sci") val=392
;   bc=0x440c str=5("../std.sci") val=393
;   bc=0x442c str=5("../std.sci") val=394
;   bc=0x4448 str=5("../std.sci") val=395
;   bc=0x4464 str=5("../std.sci") val=394
;   bc=0x446c str=5("../std.sci") val=397
;   bc=0x4488 str=5("../std.sci") val=393
;   bc=0x4490 str=5("../std.sci") val=400
;   bc=0x44ac str=5("../std.sci") val=403
;   bc=0x44d8 str=5("../std.sci") val=404
;   bc=0x44ec str=3("ushan_base.sci") val=211
;   bc=0x44f4 str=3("ushan_base.sci") val=189
;   bc=0x4518 str=3("ushan_base.sci") val=190
;   bc=0x4530 str=3("ushan_base.sci") val=191
;   bc=0x4540 str=3("ushan_base.sci") val=192
;   bc=0x4560 str=3("ushan_base.sci") val=199
;   bc=0x456c str=3("ushan_base.sci") val=201
;   bc=0x4590 str=3("ushan_base.sci") val=202
;   bc=0x4598 str=3("ushan_base.sci") val=204
;   bc=0x45a8 str=3("ushan_base.sci") val=205
;   bc=0x45c8 str=3("ushan_base.sci") val=198
;   bc=0x45d0 str=3("ushan_base.sci") val=211
;   bc=0x45dc str=3("ushan_base.sci") val=370
;   bc=0x45e4 str=3("ushan_base.sci") val=363
;   bc=0x45f4 str=3("ushan_base.sci") val=365
;   bc=0x4618 str=3("ushan_base.sci") val=367
;   bc=0x463c str=3("ushan_base.sci") val=368
;   bc=0x4660 str=3("ushan_base.sci") val=369
;   bc=0x4668 str=3("ushan_base.sci") val=370
;   bc=0x466c str=3("ushan_base.sci") val=185
;   bc=0x4674 str=3("ushan_base.sci") val=172
;   bc=0x46a8 str=3("ushan_base.sci") val=173
;   bc=0x46cc str=3("ushan_base.sci") val=174
;   bc=0x4714 str=3("ushan_base.sci") val=175
;   bc=0x475c str=3("ushan_base.sci") val=176
;   bc=0x47a4 str=3("ushan_base.sci") val=178
;   bc=0x47c8 str=3("ushan_base.sci") val=179
;   bc=0x4810 str=3("ushan_base.sci") val=180
;   bc=0x4858 str=3("ushan_base.sci") val=182
;   bc=0x488c str=3("ushan_base.sci") val=183
;   bc=0x48c0 str=3("ushan_base.sci") val=184
;   bc=0x48f4 str=3("ushan_base.sci") val=185
;   bc=0x48f8 str=4("../gameplay.sci") val=595
;   bc=0x4900 str=4("../gameplay.sci") val=569
;   bc=0x4918 str=4("../gameplay.sci") val=572
;   bc=0x4934 str=4("../gameplay.sci") val=573
;   bc=0x4960 str=4("../gameplay.sci") val=577
;   bc=0x497c str=4("../gameplay.sci") val=578
;   bc=0x49c0 str=4("../gameplay.sci") val=579
;   bc=0x49ec str=4("../gameplay.sci") val=584
;   bc=0x4a08 str=4("../gameplay.sci") val=585
;   bc=0x4a34 str=4("../gameplay.sci") val=590
;   bc=0x4a50 str=4("../gameplay.sci") val=590
;   bc=0x4a7c str=4("../gameplay.sci") val=594
;   bc=0x4a98 str=4("../gameplay.sci") val=877
;   bc=0x4aa0 str=4("../gameplay.sci") val=864
;   bc=0x4ab8 str=4("../gameplay.sci") val=866
;   bc=0x4ae4 str=4("../gameplay.sci") val=867
;   bc=0x4b10 str=4("../gameplay.sci") val=868
;   bc=0x4b3c str=4("../gameplay.sci") val=869
;   bc=0x4b68 str=4("../gameplay.sci") val=872
;   bc=0x4b94 str=4("../gameplay.sci") val=876
;   bc=0x4bb0 str=1("fauna_base.sci") val=44
;   bc=0x4bb8 str=1("fauna_base.sci") val=44
;   bc=0x4bdc str=1("fauna_base.sci") val=48
;   bc=0x4be4 str=1("fauna_base.sci") val=48
;   bc=0x4c08 str=1("fauna_base.sci") val=57
;   bc=0x4c10 str=1("fauna_base.sci") val=54
;   bc=0x4c2c str=1("fauna_base.sci") val=54
;   bc=0x4c30 str=1("fauna_base.sci") val=56
;   bc=0x4c40 str=1("fauna_base.sci") val=57
;   bc=0x4c44 str=1("fauna_base.sci") val=101
;   bc=0x4c4c str=1("fauna_base.sci") val=100
;   bc=0x4c60 str=1("fauna_base.sci") val=108
;   bc=0x4c68 str=1("fauna_base.sci") val=107
;   bc=0x4c7c str=3("ushan_base.sci") val=29
;   bc=0x4c84 str=3("ushan_base.sci") val=28
;   bc=0x4c98 str=3("ushan_base.sci") val=124
;   bc=0x4ca0 str=3("ushan_base.sci") val=123
;   bc=0x4cc0 str=3("ushan_base.sci") val=129
;   bc=0x4cc8 str=3("ushan_base.sci") val=128
;   bc=0x4cdc str=3("ushan_base.sci") val=134
;   bc=0x4ce4 str=3("ushan_base.sci") val=133
;   bc=0x4cf8 str=3("ushan_base.sci") val=153
;   bc=0x4d00 str=3("ushan_base.sci") val=138
;   bc=0x4d10 str=3("ushan_base.sci") val=139
;   bc=0x4d20 str=3("ushan_base.sci") val=140
;   bc=0x4d30 str=3("ushan_base.sci") val=142
;   bc=0x4d9c str=3("ushan_base.sci") val=144
;   bc=0x4da4 str=3("ushan_base.sci") val=144
;   bc=0x4dcc str=3("ushan_base.sci") val=145
;   bc=0x4e24 str=3("ushan_base.sci") val=144
;   bc=0x4e40 str=3("ushan_base.sci") val=149
;   bc=0x4e5c str=3("ushan_base.sci") val=151
;   bc=0x4e98 str=3("ushan_base.sci") val=153
;   bc=0x4e9c str=5("../std.sci") val=27
;   bc=0x4ea4 str=5("../std.sci") val=26
;   bc=0x4f20 str=3("ushan_base.sci") val=119
;   bc=0x4f28 str=3("ushan_base.sci") val=114
;   bc=0x4f30 str=3("ushan_base.sci") val=116
;   bc=0x4f44 str=3("ushan_base.sci") val=117
;   bc=0x4f54 str=3("ushan_base.sci") val=115
;   bc=0x4f5c str=3("ushan_base.sci") val=64
;   bc=0x4f64 str=3("ushan_base.sci") val=38
;   bc=0x4f68 str=3("ushan_base.sci") val=39
;   bc=0x4f8c str=3("ushan_base.sci") val=41
;   bc=0x4f94 str=3("ushan_base.sci") val=43
;   bc=0x4f98 str=3("ushan_base.sci") val=44
;   bc=0x4fb4 str=3("ushan_base.sci") val=45
;   bc=0x5004 str=3("ushan_base.sci") val=44
;   bc=0x500c str=3("ushan_base.sci") val=48
;   bc=0x505c str=3("ushan_base.sci") val=51
;   bc=0x506c str=3("ushan_base.sci") val=53
;   bc=0x5078 str=3("ushan_base.sci") val=56
;   bc=0x5094 str=3("ushan_base.sci") val=57
;   bc=0x510c str=3("ushan_base.sci") val=60
;   bc=0x5138 str=3("ushan_base.sci") val=41
;   bc=0x5158 str=3("ushan_base.sci") val=63
;   bc=0x5168 str=3("ushan_base.sci") val=64
;   bc=0x516c str=3("ushan_base.sci") val=88
;   bc=0x5174 str=3("ushan_base.sci") val=68
;   bc=0x518c str=3("ushan_base.sci") val=69
;   bc=0x51a4 str=3("ushan_base.sci") val=71
;   bc=0x51ac str=3("ushan_base.sci") val=71
;   bc=0x51d4 str=3("ushan_base.sci") val=72
;   bc=0x521c str=3("ushan_base.sci") val=71
;   bc=0x5238 str=3("ushan_base.sci") val=75
;   bc=0x5248 str=3("ushan_base.sci") val=77
;   bc=0x5250 str=3("ushan_base.sci") val=77
;   bc=0x5284 str=3("ushan_base.sci") val=78
;   bc=0x5340 str=3("ushan_base.sci") val=79
;   bc=0x5374 str=3("ushan_base.sci") val=77
;   bc=0x5394 str=3("ushan_base.sci") val=82
;   bc=0x539c str=3("ushan_base.sci") val=82
;   bc=0x53c4 str=3("ushan_base.sci") val=83
;   bc=0x53d4 str=3("ushan_base.sci") val=84
;   bc=0x5408 str=3("ushan_base.sci") val=83
;   bc=0x5410 str=3("ushan_base.sci") val=86
;   bc=0x544c str=3("ushan_base.sci") val=82
;   bc=0x5468 str=3("ushan_base.sci") val=88
;   bc=0x5474 str=7("../spline.sci") val=39
;   bc=0x547c str=7("../spline.sci") val=38
;   bc=0x54a8 str=7("../spline.sci") val=34
;   bc=0x54b0 str=7("../spline.sci") val=7
;   bc=0x54c8 str=7("../spline.sci") val=8
;   bc=0x54e0 str=7("../spline.sci") val=10
;   bc=0x5524 str=7("../spline.sci") val=11
;   bc=0x552c str=7("../spline.sci") val=11
;   bc=0x5540 str=7("../spline.sci") val=12
;   bc=0x555c str=7("../spline.sci") val=13
;   bc=0x559c str=7("../spline.sci") val=14
;   bc=0x55c0 str=7("../spline.sci") val=16
;   bc=0x55dc str=7("../spline.sci") val=17
;   bc=0x5618 str=7("../spline.sci") val=18
;   bc=0x5690 str=7("../spline.sci") val=16
;   bc=0x5694 str=7("../spline.sci") val=21
;   bc=0x56cc str=7("../spline.sci") val=22
;   bc=0x5704 str=7("../spline.sci") val=24
;   bc=0x572c str=7("../spline.sci") val=25
;   bc=0x5774 str=7("../spline.sci") val=26
;   bc=0x57ec str=7("../spline.sci") val=27
;   bc=0x5800 str=7("../spline.sci") val=24
;   bc=0x5804 str=7("../spline.sci") val=30
;   bc=0x5818 str=7("../spline.sci") val=11
;   bc=0x583c str=7("../spline.sci") val=33
;   bc=0x585c str=3("ushan_base.sci") val=158
;   bc=0x5864 str=3("ushan_base.sci") val=157
;   bc=0x5878 str=3("ushan_base.sci") val=163
;   bc=0x5880 str=3("ushan_base.sci") val=162
;   bc=0x5894 str=3("ushan_base.sci") val=168
;   bc=0x589c str=3("ushan_base.sci") val=167
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=getAllowedTypes
;   7=getAllowedTypes
;   9=onDamage
;   10=onSectorEnter
;   11=isFaunaDead
;   13=isLymphaDamageAccepted
;   20=onStop
;   21=onSectorLeave
;   22=getAllowedTypes
;   28=onStop
;   29=onResetStop
;   30=onTrack
;   31=setSpeed
;   32=getAllowedTypes
;   54=onDamage
;   55=getAllowedTypes
;   66=getHunterGlotokList
;   67=getFaunaProps
;   68=getMaxFaunaHP
;   69=setFaunaHealth
;   70=damageFauna
;   71=hasJibs
;   72=getID
;   73=isLassoAttached
;   74=getLassoLimfaType
;   75=getLassoLimfaAmount
;   76=attachLasso
;   77=isLassoTarget
;   84=isUshan
;   85=getCameraTarget
;   86=removeLasso
; func_table (6462 bytes):
;   +  0: 09 00 00 00 24 00 00 00 ad 02 00 00 54 05 00 00
;   + 16: fb 07 00 00 01 0b 00 00 c8 0d 00 00 51 10 00 00
;   + 32: 13 13 00 00 29 16 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 15 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff f8
;   + 96: 48 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +128: ff ff ff 98 4a 00 00 00 00 00 00 0d 00 00 00 67
;   +144: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +160: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +176: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +192: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +208: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +224: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +240: 75 6e 61 48 50 ff ff ff ff b0 4b 00 00 00 00 00
;   +256: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +272: 48 50 ff ff ff ff dc 4b 00 00 01 00 00 00 0e 00
;   +288: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +304: ff ff ff ff 08 4c 00 00 01 02 00 00 00 0b 00 00
;   +320: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +336: 44 05 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +352: 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 08 00
;   +368: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +384: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +400: ff ff ff 44 4c 00 00 00 00 00 00 07 00 00 00 68
;   +416: 61 73 4a 69 62 73 ff ff ff ff 60 4c 00 00 00 00
;   +432: 00 00 05 00 00 00 67 65 74 49 44 ff ff ff ff 7c
;   +448: 4c 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73
;   +464: 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff 98 4c
;   +480: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73
;   +496: 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff c0
;   +512: 4c 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61
;   +528: 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +544: ff ff dc 4c 00 00 02 00 00 00 0b 00 00 00 61 74
;   +560: 74 61 63 68 4c 61 73 73 6f ff ff ff ff f8 4c 00
;   +576: 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73
;   +592: 73 6f 54 61 72 67 65 74 ff ff ff ff 5c 58 00 00
;   +608: 00 00 00 00 07 00 00 00 69 73 55 73 68 61 6e ff
;   +624: ff ff ff 78 58 00 00 00 00 00 00 0f 00 00 00 67
;   +640: 65 74 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff
;   +656: ff ff 94 58 00 00 00 00 00 00 0b 00 00 00 72 65
;   +672: 6d 6f 76 65 4c 61 73 73 6f ff ff ff ff d0 0e 00
;   +688: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +704: 00 01 00 00 00 01 00 00 00 16 00 00 00 04 00 00
;   +720: 00 0a 00 00 00 69 6e 69 74 41 6e 69 6d 61 6c ff
;   +736: ff ff ff 5c 01 00 00 01 01 01 02 01 00 00 00 0f
;   +752: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +768: 65 73 ff ff ff ff f8 48 00 00 01 00 00 00 00 13
;   +784: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +800: 6f 6b 4c 69 73 74 ff ff ff ff 98 4a 00 00 00 00
;   +816: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +832: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +848: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +864: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +880: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +896: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +912: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +928: b0 4b 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +944: 61 78 46 61 75 6e 61 48 50 ff ff ff ff dc 4b 00
;   +960: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +976: 61 48 65 61 6c 74 68 ff ff ff ff 08 4c 00 00 01
;   +992: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +1008: 75 6e 61 ff ff ff ff 44 05 00 00 01 01 00 00 00
;   +1024: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +1040: ff ff ff ff a0 08 00 00 00 00 00 00 16 00 00 00
;   +1056: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1072: 63 65 70 74 65 64 ff ff ff ff 44 4c 00 00 00 00
;   +1088: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1104: ff 60 4c 00 00 00 00 00 00 05 00 00 00 67 65 74
;   +1120: 49 44 ff ff ff ff 7c 4c 00 00 00 00 00 00 0f 00
;   +1136: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +1152: 64 ff ff ff ff 98 4c 00 00 00 00 00 00 11 00 00
;   +1168: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +1184: 70 65 ff ff ff ff c0 4c 00 00 00 00 00 00 13 00
;   +1200: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +1216: 6d 6f 75 6e 74 ff ff ff ff dc 4c 00 00 02 00 00
;   +1232: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +1248: ff ff ff ff f8 4c 00 00 01 01 00 00 00 00 0d 00
;   +1264: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +1280: ff ff ff 5c 58 00 00 00 00 00 00 07 00 00 00 69
;   +1296: 73 55 73 68 61 6e ff ff ff ff 78 58 00 00 00 00
;   +1312: 00 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61 54
;   +1328: 61 72 67 65 74 ff ff ff ff 94 58 00 00 00 00 00
;   +1344: 00 0b 00 00 00 72 65 6d 6f 76 65 4c 61 73 73 6f
;   +1360: ff ff ff ff d0 0e 00 00 00 00 00 00 01 00 00 00
;   +1376: 01 00 00 00 03 00 00 00 00 01 00 00 00 02 00 00
;   +1392: 00 16 00 00 00 01 00 00 00 0c 00 00 00 73 65 74
;   +1408: 4c 61 73 73 6f 50 72 6f 63 ff ff ff ff 64 04 00
;   +1424: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1440: 6f 77 65 64 54 79 70 65 73 ff ff ff ff f8 48 00
;   +1456: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +1472: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +1488: ff 98 4a 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +1504: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +1520: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +1536: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +1552: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +1568: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +1584: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +1600: 61 48 50 ff ff ff ff b0 4b 00 00 00 00 00 00 0d
;   +1616: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +1632: ff ff ff ff dc 4b 00 00 01 00 00 00 0e 00 00 00
;   +1648: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +1664: ff ff 08 4c 00 00 01 02 00 00 00 0b 00 00 00 64
;   +1680: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 44 05
;   +1696: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +1712: 75 6e 61 44 65 61 64 ff ff ff ff a0 08 00 00 00
;   +1728: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +1744: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +1760: ff 44 4c 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +1776: 4a 69 62 73 ff ff ff ff 60 4c 00 00 00 00 00 00
;   +1792: 05 00 00 00 67 65 74 49 44 ff ff ff ff 7c 4c 00
;   +1808: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +1824: 41 74 74 61 63 68 65 64 ff ff ff ff 98 4c 00 00
;   +1840: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +1856: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff c0 4c 00
;   +1872: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +1888: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +1904: dc 4c 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +1920: 63 68 4c 61 73 73 6f ff ff ff ff f8 4c 00 00 01
;   +1936: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +1952: 54 61 72 67 65 74 ff ff ff ff 5c 58 00 00 00 00
;   +1968: 00 00 07 00 00 00 69 73 55 73 68 61 6e ff ff ff
;   +1984: ff 78 58 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +2000: 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff ff ff
;   +2016: 94 58 00 00 00 00 00 00 0b 00 00 00 72 65 6d 6f
;   +2032: 76 65 4c 61 73 73 6f ff ff ff ff d0 0e 00 00 00
;   +2048: 00 00 00 02 00 00 00 02 00 00 00 03 03 00 00 00
;   +2064: 00 02 00 00 00 04 00 00 00 03 00 00 00 19 00 00
;   +2080: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +2096: 74 74 72 61 63 74 6f 72 ff ff ff ff e8 04 00 00
;   +2112: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +2128: ff ff ff ff 04 05 00 00 01 01 02 00 00 00 0d 00
;   +2144: 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff
;   +2160: ff ff ff dc 0f 00 00 03 01 02 00 00 00 0d 00 00
;   +2176: 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff
;   +2192: ff ff 84 10 00 00 03 01 01 00 00 00 0f 00 00 00
;   +2208: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2224: ff ff ff f8 48 00 00 01 00 00 00 00 13 00 00 00
;   +2240: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +2256: 69 73 74 ff ff ff ff 98 4a 00 00 00 00 00 00 0d
;   +2272: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +2288: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +2304: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +2320: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +2336: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +2352: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +2368: 65 74 46 61 75 6e 61 48 50 ff ff ff ff b0 4b 00
;   +2384: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +2400: 61 75 6e 61 48 50 ff ff ff ff dc 4b 00 00 01 00
;   +2416: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +2432: 61 6c 74 68 ff ff ff ff 08 4c 00 00 01 02 00 00
;   +2448: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +2464: ff ff ff ff 44 05 00 00 01 01 00 00 00 00 0b 00
;   +2480: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +2496: ff a0 08 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +2512: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +2528: 74 65 64 ff ff ff ff 44 4c 00 00 00 00 00 00 07
;   +2544: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 60 4c
;   +2560: 00 00 00 00 00 00 05 00 00 00 67 65 74 49 44 ff
;   +2576: ff ff ff 7c 4c 00 00 00 00 00 00 0f 00 00 00 69
;   +2592: 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff
;   +2608: ff ff 98 4c 00 00 00 00 00 00 11 00 00 00 67 65
;   +2624: 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff
;   +2640: ff ff ff c0 4c 00 00 00 00 00 00 13 00 00 00 67
;   +2656: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75
;   +2672: 6e 74 ff ff ff ff dc 4c 00 00 02 00 00 00 0b 00
;   +2688: 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff
;   +2704: ff f8 4c 00 00 01 01 00 00 00 00 0d 00 00 00 69
;   +2720: 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff
;   +2736: 5c 58 00 00 00 00 00 00 07 00 00 00 69 73 55 73
;   +2752: 68 61 6e ff ff ff ff 78 58 00 00 00 00 00 00 0f
;   +2768: 00 00 00 67 65 74 43 61 6d 65 72 61 54 61 72 67
;   +2784: 65 74 ff ff ff ff 94 58 00 00 00 00 00 00 0b 00
;   +2800: 00 00 72 65 6d 6f 76 65 4c 61 73 73 6f ff ff ff
;   +2816: ff d0 0e 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2832: 00 00 00 00 00 01 00 00 00 04 00 00 00 17 00 00
;   +2848: 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +2864: 72 45 6e 74 65 72 ff ff ff ff dc 0f 00 00 03 01
;   +2880: 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72
;   +2896: 4c 65 61 76 65 ff ff ff ff 84 10 00 00 03 01 01
;   +2912: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2928: 64 54 79 70 65 73 ff ff ff ff f8 48 00 00 01 00
;   +2944: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2960: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 98 4a
;   +2976: 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75
;   +2992: 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00
;   +3008: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +3024: 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00
;   +3040: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +3056: 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00
;   +3072: 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50
;   +3088: ff ff ff ff b0 4b 00 00 00 00 00 00 0d 00 00 00
;   +3104: 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff
;   +3120: ff dc 4b 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +3136: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +3152: 4c 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61
;   +3168: 67 65 46 61 75 6e 61 ff ff ff ff 44 05 00 00 01
;   +3184: 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61
;   +3200: 44 65 61 64 ff ff ff ff a0 08 00 00 00 00 00 00
;   +3216: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +3232: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 44 4c
;   +3248: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +3264: 73 ff ff ff ff 60 4c 00 00 00 00 00 00 05 00 00
;   +3280: 00 67 65 74 49 44 ff ff ff ff 7c 4c 00 00 00 00
;   +3296: 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74
;   +3312: 61 63 68 65 64 ff ff ff ff 98 4c 00 00 00 00 00
;   +3328: 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +3344: 66 61 54 79 70 65 ff ff ff ff c0 4c 00 00 00 00
;   +3360: 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +3376: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff dc 4c 00
;   +3392: 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c
;   +3408: 61 73 73 6f ff ff ff ff f8 4c 00 00 01 01 00 00
;   +3424: 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72
;   +3440: 67 65 74 ff ff ff ff 5c 58 00 00 00 00 00 00 07
;   +3456: 00 00 00 69 73 55 73 68 61 6e ff ff ff ff 78 58
;   +3472: 00 00 00 00 00 00 0f 00 00 00 67 65 74 43 61 6d
;   +3488: 65 72 61 54 61 72 67 65 74 ff ff ff ff 94 58 00
;   +3504: 00 00 00 00 00 0b 00 00 00 72 65 6d 6f 76 65 4c
;   +3520: 61 73 73 6f ff ff ff ff d0 0e 00 00 00 00 00 00
;   +3536: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +3552: 05 00 00 00 15 00 00 00 01 00 00 00 0f 00 00 00
;   +3568: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3584: ff ff ff f8 48 00 00 01 00 00 00 00 13 00 00 00
;   +3600: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +3616: 69 73 74 ff ff ff ff 98 4a 00 00 00 00 00 00 0d
;   +3632: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +3648: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +3664: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +3680: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +3696: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +3712: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +3728: 65 74 46 61 75 6e 61 48 50 ff ff ff ff b0 4b 00
;   +3744: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +3760: 61 75 6e 61 48 50 ff ff ff ff dc 4b 00 00 01 00
;   +3776: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +3792: 61 6c 74 68 ff ff ff ff 08 4c 00 00 01 02 00 00
;   +3808: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +3824: ff ff ff ff 44 05 00 00 01 01 00 00 00 00 0b 00
;   +3840: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +3856: ff a0 08 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +3872: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +3888: 74 65 64 ff ff ff ff 44 4c 00 00 00 00 00 00 07
;   +3904: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 60 4c
;   +3920: 00 00 00 00 00 00 05 00 00 00 67 65 74 49 44 ff
;   +3936: ff ff ff 7c 4c 00 00 00 00 00 00 0f 00 00 00 69
;   +3952: 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff
;   +3968: ff ff 98 4c 00 00 00 00 00 00 11 00 00 00 67 65
;   +3984: 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff
;   +4000: ff ff ff c0 4c 00 00 00 00 00 00 13 00 00 00 67
;   +4016: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75
;   +4032: 6e 74 ff ff ff ff dc 4c 00 00 02 00 00 00 0b 00
;   +4048: 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff
;   +4064: ff f8 4c 00 00 01 01 00 00 00 00 0d 00 00 00 69
;   +4080: 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff
;   +4096: 5c 58 00 00 00 00 00 00 07 00 00 00 69 73 55 73
;   +4112: 68 61 6e ff ff ff ff 78 58 00 00 00 00 00 00 0f
;   +4128: 00 00 00 67 65 74 43 61 6d 65 72 61 54 61 72 67
;   +4144: 65 74 ff ff ff ff 94 58 00 00 00 00 00 00 0b 00
;   +4160: 00 00 72 65 6d 6f 76 65 4c 61 73 73 6f ff ff ff
;   +4176: ff d0 0e 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4192: 00 00 00 00 00 01 00 00 00 06 00 00 00 17 00 00
;   +4208: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +4224: 74 74 72 61 63 74 6f 72 ff ff ff ff 6c 33 00 00
;   +4240: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +4256: ff ff ff ff 88 33 00 00 01 01 01 00 00 00 0f 00
;   +4272: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4288: 73 ff ff ff ff f8 48 00 00 01 00 00 00 00 13 00
;   +4304: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +4320: 6b 4c 69 73 74 ff ff ff ff 98 4a 00 00 00 00 00
;   +4336: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +4352: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +4368: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +4384: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +4400: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +4416: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +4432: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff b0
;   +4448: 4b 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +4464: 78 46 61 75 6e 61 48 50 ff ff ff ff dc 4b 00 00
;   +4480: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +4496: 48 65 61 6c 74 68 ff ff ff ff 08 4c 00 00 01 02
;   +4512: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +4528: 6e 61 ff ff ff ff 44 05 00 00 01 01 00 00 00 00
;   +4544: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +4560: ff ff ff a0 08 00 00 00 00 00 00 16 00 00 00 69
;   +4576: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +4592: 65 70 74 65 64 ff ff ff ff 44 4c 00 00 00 00 00
;   +4608: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +4624: 60 4c 00 00 00 00 00 00 05 00 00 00 67 65 74 49
;   +4640: 44 ff ff ff ff 7c 4c 00 00 00 00 00 00 0f 00 00
;   +4656: 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64
;   +4672: ff ff ff ff 98 4c 00 00 00 00 00 00 11 00 00 00
;   +4688: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70
;   +4704: 65 ff ff ff ff c0 4c 00 00 00 00 00 00 13 00 00
;   +4720: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d
;   +4736: 6f 75 6e 74 ff ff ff ff dc 4c 00 00 02 00 00 00
;   +4752: 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff
;   +4768: ff ff ff f8 4c 00 00 01 01 00 00 00 00 0d 00 00
;   +4784: 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff
;   +4800: ff ff 5c 58 00 00 00 00 00 00 07 00 00 00 69 73
;   +4816: 55 73 68 61 6e ff ff ff ff 78 58 00 00 00 00 00
;   +4832: 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61 54 61
;   +4848: 72 67 65 74 ff ff ff ff 94 58 00 00 00 00 00 00
;   +4864: 0b 00 00 00 72 65 6d 6f 76 65 4c 61 73 73 6f ff
;   +4880: ff ff ff d0 0e 00 00 00 00 00 00 09 00 00 00 09
;   +4896: 00 00 00 00 03 03 02 00 03 02 03 03 01 00 00 00
;   +4912: 14 16 00 00 02 00 00 00 08 00 00 00 07 00 08 00
;   +4928: 1a 00 00 00 02 00 00 00 06 00 00 00 6f 6e 53 74
;   +4944: 6f 70 ff ff ff ff 54 16 00 00 00 03 01 00 00 00
;   +4960: 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff a4 16
;   +4976: 00 00 03 00 00 00 00 0b 00 00 00 6f 6e 52 65 73
;   +4992: 65 74 53 74 6f 70 ff ff ff ff f4 16 00 00 02 00
;   +5008: 00 00 07 00 00 00 6f 6e 54 72 61 63 6b ff ff ff
;   +5024: ff 3c 17 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +5040: 65 74 53 70 65 65 64 ff ff ff ff 78 17 00 00 02
;   +5056: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +5072: 65 64 54 79 70 65 73 ff ff ff ff f8 48 00 00 01
;   +5088: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +5104: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 98
;   +5120: 4a 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61
;   +5136: 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00
;   +5152: 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +5168: 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01
;   +5184: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +5200: 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00
;   +5216: 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48
;   +5232: 50 ff ff ff ff b0 4b 00 00 00 00 00 00 0d 00 00
;   +5248: 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff
;   +5264: ff ff dc 4b 00 00 01 00 00 00 0e 00 00 00 73 65
;   +5280: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +5296: 08 4c 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d
;   +5312: 61 67 65 46 61 75 6e 61 ff ff ff ff 44 05 00 00
;   +5328: 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e
;   +5344: 61 44 65 61 64 ff ff ff ff a0 08 00 00 00 00 00
;   +5360: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5376: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 44
;   +5392: 4c 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5408: 62 73 ff ff ff ff 60 4c 00 00 00 00 00 00 05 00
;   +5424: 00 00 67 65 74 49 44 ff ff ff ff 7c 4c 00 00 00
;   +5440: 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74
;   +5456: 74 61 63 68 65 64 ff ff ff ff 98 4c 00 00 00 00
;   +5472: 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +5488: 6d 66 61 54 79 70 65 ff ff ff ff c0 4c 00 00 00
;   +5504: 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +5520: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff dc 4c
;   +5536: 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68
;   +5552: 4c 61 73 73 6f ff ff ff ff f8 4c 00 00 01 01 00
;   +5568: 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61
;   +5584: 72 67 65 74 ff ff ff ff 5c 58 00 00 00 00 00 00
;   +5600: 07 00 00 00 69 73 55 73 68 61 6e ff ff ff ff 78
;   +5616: 58 00 00 00 00 00 00 0f 00 00 00 67 65 74 43 61
;   +5632: 6d 65 72 61 54 61 72 67 65 74 ff ff ff ff 94 58
;   +5648: 00 00 00 00 00 00 0b 00 00 00 72 65 6d 6f 76 65
;   +5664: 4c 61 73 73 6f ff ff ff ff d0 0e 00 00 00 00 00
;   +5680: 00 08 00 00 00 08 00 00 00 00 03 03 02 00 03 02
;   +5696: 03 01 00 00 00 dc 17 00 00 01 00 00 00 08 00 00
;   +5712: 00 1a 00 00 00 02 00 00 00 06 00 00 00 6f 6e 53
;   +5728: 74 6f 70 ff ff ff ff 54 16 00 00 00 03 01 00 00
;   +5744: 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff a4
;   +5760: 16 00 00 03 00 00 00 00 0b 00 00 00 6f 6e 52 65
;   +5776: 73 65 74 53 74 6f 70 ff ff ff ff f4 16 00 00 02
;   +5792: 00 00 00 07 00 00 00 6f 6e 54 72 61 63 6b ff ff
;   +5808: ff ff 3c 17 00 00 03 02 01 00 00 00 08 00 00 00
;   +5824: 73 65 74 53 70 65 65 64 ff ff ff ff 78 17 00 00
;   +5840: 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +5856: 77 65 64 54 79 70 65 73 ff ff ff ff f8 48 00 00
;   +5872: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +5888: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +5904: 98 4a 00 00 00 00 00 00 0d 00 00 00 67 65 74 46
;   +5920: 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00
;   +5936: 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +5952: 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00
;   +5968: 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +5984: 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01
;   +6000: 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61
;   +6016: 48 50 ff ff ff ff b0 4b 00 00 00 00 00 00 0d 00
;   +6032: 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff
;   +6048: ff ff ff dc 4b 00 00 01 00 00 00 0e 00 00 00 73
;   +6064: 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +6080: ff 08 4c 00 00 01 02 00 00 00 0b 00 00 00 64 61
;   +6096: 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 44 05 00
;   +6112: 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75
;   +6128: 6e 61 44 65 61 64 ff ff ff ff a0 08 00 00 00 00
;   +6144: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +6160: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +6176: 44 4c 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +6192: 69 62 73 ff ff ff ff 60 4c 00 00 00 00 00 00 05
;   +6208: 00 00 00 67 65 74 49 44 ff ff ff ff 7c 4c 00 00
;   +6224: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +6240: 74 74 61 63 68 65 64 ff ff ff ff 98 4c 00 00 00
;   +6256: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +6272: 69 6d 66 61 54 79 70 65 ff ff ff ff c0 4c 00 00
;   +6288: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +6304: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff dc
;   +6320: 4c 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +6336: 68 4c 61 73 73 6f ff ff ff ff f8 4c 00 00 01 01
;   +6352: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +6368: 61 72 67 65 74 ff ff ff ff 5c 58 00 00 00 00 00
;   +6384: 00 07 00 00 00 69 73 55 73 68 61 6e ff ff ff ff
;   +6400: 78 58 00 00 00 00 00 00 0f 00 00 00 67 65 74 43
;   +6416: 61 6d 65 72 61 54 61 72 67 65 74 ff ff ff ff 94
;   +6432: 58 00 00 00 00 00 00 0b 00 00 00 72 65 6d 6f 76
;   +6448: 65 4c 61 73 73 6f ff ff ff ff d0 0e 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=17884, info=0x0  ; fauna_base.sci:12

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

; === function 4 (ushan.sc, line 10) locals=1 ===
func_4:
  0x00ec: LoadString r0, "ushan"  ; len=5, pool_off=0x38  ; ushan.sc:9
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

; === function 6 (getAllowedTypes, ushan_base.sci, line 410) locals=8 ===
func_6:
  0x0164: Copy r-7, r0  ; ushan_base.sci:374
  0x016c: CopyGlobRd r0, g3
  0x0174: Copy r-6, r0  ; ushan_base.sci:375
  0x017c: CopyGlobRd r0, g5
  0x0184: Copy r-5, r0  ; ushan_base.sci:376
  0x018c: CopyGlobRd r0, g4
  0x0194: Copy r-4, r0  ; ushan_base.sci:377
  0x019c: CopyGlobRd r0, g6
  0x01a4: GetDotStr r1, "changeNavMesh"  ; ushan_base.sci:379
  0x01ac: LoadString r2, "ushan"  ; len=5, pool_off=0x38
  0x01b8: GetDot r0, 1
  0x01c0: Free3 r1, r2, r0
  0x01c8: GetDotStr r1, "getNavHeightAt"  ; ushan_base.sci:381
  0x01d0: GetDotStr r2, "Position"
  0x01d8: GetDotStr r4, "!vec3"
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
  0x0224: Copy r0, r1  ; ushan_base.sci:382
  0x022c: BrNZ r1, 0x0288
  0x0234: GetDotStr r2, "logError"  ; ushan_base.sci:383
  0x023c: LoadString r3, "no grid under ushan"  ; len=19, pool_off=0x77
  0x0248: GetDot r1, 1
  0x0250: Free3 r2, r3, r1
  0x0258: GetDotStr r2, "remove"  ; ushan_base.sci:384
  0x0260: GetDot r1, 0
  0x0268: Free2 r2, r1
  0x0270: LoadBool r1, false  ; ushan_base.sci:385
  0x0278: Copy r1, r4294967288
  0x0280: Free1 r0
  0x0284: Ret r0
  0x0288: GetDotStr r2, "Position"  ; ushan_base.sci:388
  0x0290: SetDotRaw r1, 164
  0x0298: Free1 r2
  0x029c: Copy r0, r3
  0x02a4: LoadInt r4, 0
  0x02ac: SetDot r2, 1
  0x02b4: LoadFloat r3, 0.05000000074505806
  0x02bc: Sub r2
  0x02c0: LoadFloat r3, 0.5
  0x02c8: Sub r2
  0x02cc: Sub r1
  0x02d0: GetDotStr r2, "Position"
  0x02d8: SetInd r2
  0x02dc: LoadInt r0, 164
  0x02e4: Free2 r2, r1
  0x02ec: GetDotStr r2, "putOnGrid"  ; ushan_base.sci:390
  0x02f4: GetDot r1, 0
  0x02fc: Free2 r2, r1
  0x0304: GetDotStr r1, "Location"  ; ushan_base.sci:391
  0x030c: BrZ r1, 0x038c
  0x0314: GetDotStr r2, "Location"  ; ushan_base.sci:392
  0x031c: SetDotRaw r1, 185
  0x0324: Free1 r2
  0x0328: BrZ r1, 0x0384
  0x0330: GetDotStr r2, "logInfo"  ; ushan_base.sci:393
  0x0338: LoadString r3, "ushan on blocked polygon"  ; len=24, pool_off=0xc9
  0x0344: GetDot r1, 1
  0x034c: Free3 r2, r3, r1
  0x0354: GetDotStr r2, "remove"  ; ushan_base.sci:394
  0x035c: GetDot r1, 0
  0x0364: Free2 r2, r1
  0x036c: LoadBool r1, false  ; ushan_base.sci:395
  0x0374: Copy r1, r4294967288
  0x037c: Free1 r0
  0x0380: Ret r0
  0x0384: Jmp r0, 0x03e0  ; ushan_base.sci:391
  0x038c: GetDotStr r2, "logInfo"  ; ushan_base.sci:399
  0x0394: LoadString r3, "ushan is not on grid"  ; len=20, pool_off=0xf9
  0x03a0: GetDot r1, 1
  0x03a8: Free3 r2, r3, r1
  0x03b0: GetDotStr r2, "remove"  ; ushan_base.sci:400
  0x03b8: GetDot r1, 0
  0x03c0: Free2 r2, r1
  0x03c8: LoadBool r1, false  ; ushan_base.sci:401
  0x03d0: Copy r1, r4294967288
  0x03d8: Free1 r0
  0x03dc: Ret r0
  0x03e0: Spawn r1, 2, 0x48c  ; ushan_base.sci:404
  0x03ec: LoadBool r0, 0x10d
  0x03f4: AsString r0
  0x03f8: Free1 r1
  0x03fc: CopyGlobWr r20, g2  ; ushan_base.sci:405
  0x0404: LoadInt r3, 0
  0x040c: GetDot r1, 1
  0x0414: Free2 r2, r1
  0x041c: GetDotStr r2, "logInfo"  ; ushan_base.sci:407
  0x0424: LoadString r3, "ushan - inited"  ; len=14, pool_off=0x121
  0x0430: GetDot r1, 1
  0x0438: Free3 r2, r3, r1
  0x0440: CallNat2 r3, func=4364, info=0x100  ; ushan_base.sci:408
  0x044c: LoadBool r1, true  ; ushan_base.sci:409
  0x0454: Copy r1, r4294967288
  0x045c: Free1 r0
  0x0460: Ret r0

; === function 7 (getAllowedTypes, ushan_base.sci, line 109) locals=1 ===
func_7:
  0x046c: Copy r-4, r0  ; ushan_base.sci:108
  0x0474: CopyExtRd r0, 0, 2
  0x0480: Free1 r0
  0x0484: Free1 r-4  ; ushan_base.sci:109
  0x0488: Ret r0

; === function 8 (ushan_base.sci, line 104) locals=4 ===
func_8:
  0x0494: LoadBool r1, true  ; ushan_base.sci:100
  0x049c: RetV r0
  0x04a0: Free1 r1
  0x04a4: ToInt r0
  0x04a8: CopyExtWr r0, 1, 2  ; ushan_base.sci:101
  0x04b4: BrZ r1, 0x04e0
  0x04bc: CopyExtWr r0, 2, 2  ; ushan_base.sci:102
  0x04c8: Copy r0, r3
  0x04d0: GetDot r1, 1
  0x04d8: Free2 r2, r1
  0x04e0: Jmp r0, 0x0494  ; ushan_base.sci:99

; === function 9 (onDamage, ushan_base.sci, line 469) locals=1 ===
func_9:
  0x04f0: LoadBool r0, true  ; ushan_base.sci:468
  0x04f8: Copy r0, r4294967292
  0x0500: Ret r0

; === function 10 (onSectorEnter, ushan_base.sci, line 516) locals=2 ===
func_10:
  0x050c: Copy r-5, r0  ; ushan_base.sci:513
  0x0514: Copy r-4, r1
  0x051c: Call r2, 0x0544
  0x0524: Call r1, 0x08a0  ; ushan_base.sci:514
  0x052c: BrZ r0, 0x0540
  0x0534: CallNat2 r5, func=2280, info=0x0  ; ushan_base.sci:515
  0x0540: Ret r0  ; ushan_base.sci:516

; === function 11 (isFaunaDead, fauna_base.sci, line 87) locals=7 ===
func_11:
  0x054c: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x0554: SetDotRaw r2, 317
  0x055c: Free1 r3
  0x0560: SetDotRaw r1, 322
  0x0568: Free1 r2
  0x056c: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x146
  0x0578: GetDot r0, 1
  0x0580: Free2 r1, r2
  0x0588: BrZ r0, 0x06b0
  0x0590: LoadBool r0, false  ; fauna_base.sci:65
  0x0598: GetDotStr r4, "World"
  0x05a0: SetDotRaw r3, 317
  0x05a8: Free1 r4
  0x05ac: SetDotRaw r2, 322
  0x05b4: Free1 r3
  0x05b8: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x182
  0x05c4: GetDot r1, 1
  0x05cc: Free2 r2, r3
  0x05d4: Not r1
  0x05d8: BrZ r1, 0x0604
  0x05e0: Call r2, 0x085c
  0x05e8: LoadInt r2, 1
  0x05f0: CmpGe r1
  0x05f4: BrZ r1, 0x0604
  0x05fc: LoadBool r0, true
  0x0604: BrZ r0, 0x06b0
  0x060c: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x0614: SetDotRaw r1, 414
  0x061c: Free1 r2
  0x0620: LoadNullStr r2
  0x0624: LoadString r3, "getLocationName"  ; len=15, pool_off=0x1a6
  0x0630: GetDot r0, 2
  0x0638: Free3 r1, r2, r3
  0x0640: GetDotStr r2, "World"
  0x0648: SetDotRaw r1, 317
  0x0650: Free1 r2
  0x0654: LoadString r2, "ava_crimson"  ; len=11, pool_off=0x182
  0x0660: GetDotRaw r1, 1
  0x0668: Free2 r2, r0
  0x0670: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x0678: SetDotRaw r1, 452
  0x0680: Free1 r2
  0x0684: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x1c9
  0x0690: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x182
  0x069c: GetDot r0, 2
  0x06a4: Free4 r1, r2, r3, r0
  0x06b0: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x06b8: SetDotRaw r1, 452
  0x06c0: Free1 r2
  0x06c4: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x1e5
  0x06d0: Copy r-5, r3
  0x06d8: GetDot r0, 2
  0x06e0: Free2 r1, r2
  0x06e8: BrZ r0, 0x0764
  0x06f0: Copy r-4, r0  ; fauna_base.sci:75
  0x06f8: GetDotStr r6, "World"
  0x0700: SetDotRaw r5, 23
  0x0708: Free1 r6
  0x070c: SetDotRaw r4, 34
  0x0714: Free1 r5
  0x0718: LoadString r5, "Gameplay"  ; len=8, pool_off=0x207
  0x0724: GetDot r3, 1
  0x072c: Free2 r4, r5
  0x0734: SetDotRaw r2, 535
  0x073c: Free1 r3
  0x0740: SetDotRaw r1, 560
  0x0748: Free1 r2
  0x074c: Mul r0
  0x0750: ToInt r0
  0x0754: Copy r0, r4294967292
  0x075c: Jmp r0, 0x0810  ; fauna_base.sci:73
  0x0764: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x076c: SetDotRaw r1, 452
  0x0774: Free1 r2
  0x0778: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x238
  0x0784: Copy r-5, r3
  0x078c: GetDot r0, 2
  0x0794: Free2 r1, r2
  0x079c: BrZ r0, 0x0810
  0x07a4: Copy r-4, r0  ; fauna_base.sci:80
  0x07ac: GetDotStr r6, "World"
  0x07b4: SetDotRaw r5, 23
  0x07bc: Free1 r6
  0x07c0: SetDotRaw r4, 34
  0x07c8: Free1 r5
  0x07cc: LoadString r5, "Gameplay"  ; len=8, pool_off=0x207
  0x07d8: GetDot r3, 1
  0x07e0: Free2 r4, r5
  0x07e8: SetDotRaw r2, 600
  0x07f0: Free1 r3
  0x07f4: SetDotRaw r1, 560
  0x07fc: Free1 r2
  0x0800: Mul r0
  0x0804: ToInt r0
  0x0808: Copy r0, r4294967292
  0x0810: CopyGlobWr r1, g0  ; fauna_base.sci:83
  0x0818: Copy r-4, r1
  0x0820: Sub r0
  0x0824: CopyGlobRd r0, g1
  0x082c: CopyGlobWr r1, g0  ; fauna_base.sci:85
  0x0834: LoadInt r1, 0
  0x083c: CmpLt r0
  0x0840: BrZ r0, 0x0858
  0x0848: LoadInt r0, 0  ; fauna_base.sci:85
  0x0850: CopyGlobRd r0, g1
  0x0858: Ret r0  ; fauna_base.sci:87

; === function 12 (../gameplay.sci, line 896) locals=3 ===
func_12:
  0x0864: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x086c: SetDotRaw r1, 317
  0x0874: Free1 r2
  0x0878: LoadString r2, "Chapter"  ; len=7, pool_off=0x270
  0x0884: SetDot r0, 1
  0x088c: Free1 r2
  0x0890: ToInt r0
  0x0894: Copy r0, r4294967292
  0x089c: Ret r0

; === function 13 (isLymphaDamageAccepted, fauna_base.sci, line 94) locals=2 ===
func_13:
  0x08a8: CopyGlobWr r1, g0  ; fauna_base.sci:93
  0x08b0: LoadInt r1, 0
  0x08b8: CmpLe r0
  0x08bc: BrNZ r0, 0x08d4
  0x08c4: LoadBool r0, false
  0x08cc: Jmp r0, 0x08dc
  0x08d4: LoadBool r0, true
  0x08dc: Copy r0, r4294967292
  0x08e4: Ret r0

; === function 14 (ushan_base.sci, line 772) locals=6 ===
func_14:
  0x08f0: LoadBool r0, false  ; ushan_base.sci:760
  0x08f8: Call r1, 0x09c8
  0x0900: CopyGlobWr r9, g1  ; ushan_base.sci:762
  0x0908: GetDotStr r3, "!vec3"
  0x0910: GetDot r2, 0
  0x0918: Free1 r3
  0x091c: ToStr r2
  0x0920: LoadFloat r3, 6.0
  0x0928: LoadFloat r4, 80.0
  0x0930: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x093c: Call r6, 0x0d90
  0x0944: Call r1, 0x0d44
  0x094c: GetDotStr r1, "!ragdoll"  ; ushan_base.sci:764
  0x0954: LoadString r2, "ushan.rd"  ; len=8, pool_off=0x291
  0x0960: LoadInt r3, 0
  0x0968: GetDot r0, 2
  0x0970: Free2 r1, r2
  0x0978: ToStr r0
  0x097c: Call r1, 0x0ed0  ; ushan_base.sci:766
  0x0984: LoadBool r1, true  ; ushan_base.sci:768
  0x098c: BrZ r1, 0x09c0
  0x0994: Copy r0, r2  ; ushan_base.sci:769
  0x099c: GetDot r1, 0
  0x09a4: Free2 r2, r1
  0x09ac: Free1 r2  ; ushan_base.sci:770
  0x09b0: RetV r1
  0x09b4: Free1 r1
  0x09b8: Jmp r0, 0x0984  ; ushan_base.sci:768
  0x09c0: Free1 r0  ; ushan_base.sci:772
  0x09c4: Ret r0

; === function 15 (ushan_base.sci, line 257) locals=12 ===
func_15:
  0x09d0: GetDotStr r2, "Scene"  ; ushan_base.sci:239
  0x09d8: SetDotRaw r1, 452
  0x09e0: Free1 r2
  0x09e4: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x2a1
  0x09f0: GetDot r0, 1
  0x09f8: Free2 r1, r2
  0x0a00: ToStr r0
  0x0a04: Copy r0, r2  ; ushan_base.sci:240
  0x0a0c: LoadString r3, "Predators"  ; len=9, pool_off=0x2cb
  0x0a18: SetDot r1, 1
  0x0a20: Free1 r3
  0x0a24: ToStr r1
  0x0a28: LoadInt r2, 0  ; ushan_base.sci:242
  0x0a30: Copy r1, r4  ; ushan_base.sci:242
  0x0a38: SetDotRaw r3, 733
  0x0a40: Free1 r4
  0x0a44: ToInt r3
  0x0a48: Copy r2, r4  ; ushan_base.sci:242
  0x0a50: Copy r3, r5
  0x0a58: CmpLt r4
  0x0a5c: BrZ r4, 0x0afc
  0x0a64: Copy r1, r6  ; ushan_base.sci:243
  0x0a6c: Copy r2, r7
  0x0a74: SetDot r5, 1
  0x0a7c: LoadInt r6, 3
  0x0a84: SetDot r4, 1
  0x0a8c: ToInt r4
  0x0a90: Copy r4, r5  ; ushan_base.sci:244
  0x0a98: CopyGlobWr r3, g6
  0x0aa0: CmpEq r5
  0x0aa4: BrZ r5, 0x0ae0
  0x0aac: Copy r1, r7  ; ushan_base.sci:245
  0x0ab4: SetDotRaw r6, 157
  0x0abc: Free1 r7
  0x0ac0: Copy r2, r7
  0x0ac8: GetDot r5, 1
  0x0ad0: Free2 r6, r5
  0x0ad8: Jmp r0, 0x0afc  ; ushan_base.sci:246
  0x0ae0: Copy r2, r4  ; ushan_base.sci:242
  0x0ae8: Incr r4
  0x0aec: Copy r4, r2
  0x0af4: Jmp r0, 0x0a48
  0x0afc: GetDotStr r4, "Scene"  ; ushan_base.sci:250
  0x0b04: SetDotRaw r3, 452
  0x0b0c: Free1 r4
  0x0b10: LoadString r4, "onPredatorDie"  ; len=13, pool_off=0x2e3
  0x0b1c: GetDotStr r5, "self"
  0x0b24: GetDot r2, 2
  0x0b2c: Free4 r3, r4, r5, r2
  0x0b38: Copy r-4, r2  ; ushan_base.sci:252
  0x0b40: BrZ r2, 0x0c74
  0x0b48: GetDotStr r4, "World"  ; ushan_base.sci:253
  0x0b50: SetDotRaw r3, 770
  0x0b58: Free1 r4
  0x0b5c: GetDotStr r4, "Scene"
  0x0b64: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x313
  0x0b70: GetDotStr r6, "Position"
  0x0b78: GetDotStr r8, "!vec3"
  0x0b80: LoadInt r9, 0
  0x0b88: LoadInt r10, 1
  0x0b90: LoadInt r11, 0
  0x0b98: GetDot r7, 3
  0x0ba0: Free1 r8
  0x0ba4: Add r6
  0x0ba8: LoadString r7, "limfa_disposed_fly"  ; len=18, pool_off=0x325
  0x0bb4: GetDot r2, 4
  0x0bbc: Free5 r3, r4, r5, r6, r7
  0x0bc8: ToStr r2
  0x0bcc: GetDotStr r5, "World"  ; ushan_base.sci:254
  0x0bd4: SetDotRaw r4, 452
  0x0bdc: Free1 r5
  0x0be0: LoadString r5, "getDomainMonsterIncome"  ; len=22, pool_off=0x349
  0x0bec: GetDot r3, 1
  0x0bf4: Free2 r4, r5
  0x0bfc: ToFloat r3
  0x0c00: Copy r2, r6  ; ushan_base.sci:255
  0x0c08: SetDotRaw r5, 452
  0x0c10: Free1 r6
  0x0c14: LoadString r6, "initLimfa"  ; len=9, pool_off=0x375
  0x0c20: CopyGlobWr r5, g7
  0x0c28: CopyGlobWr r4, g8
  0x0c30: CopyGlobWr r6, g9
  0x0c38: Mul r8
  0x0c3c: Copy r3, r9
  0x0c44: Mul r8
  0x0c48: Call r10, 0x0c80
  0x0c50: LoadInt r10, 3
  0x0c58: Mul r9
  0x0c5c: GetDot r4, 4
  0x0c64: Free4 r5, r6, r9, r4
  0x0c70: Free1 r2  ; ushan_base.sci:252
  0x0c74: Free2 r1, r0  ; ushan_base.sci:257
  0x0c7c: Ret r0

; === function 16 (../std.sci, line 233) locals=8 ===
func_16:
  0x0c88: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x0c90: LoadInt r2, 0
  0x0c98: LoadFloat r3, 1.5707963705062866
  0x0ca0: GetDot r0, 2
  0x0ca8: Free1 r1
  0x0cac: ToFloat r0
  0x0cb0: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x0cb8: LoadInt r3, 0
  0x0cc0: LoadFloat r4, 6.2831854820251465
  0x0cc8: GetDot r1, 2
  0x0cd0: Free1 r2
  0x0cd4: ToFloat r1
  0x0cd8: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x0ce0: Copy r0, r4
  0x0ce8: Cos r4
  0x0cec: Copy r1, r5
  0x0cf4: Sin r5
  0x0cf8: Mul r4
  0x0cfc: Copy r0, r5
  0x0d04: Sin r5
  0x0d08: Copy r0, r6
  0x0d10: Cos r6
  0x0d14: Copy r1, r7
  0x0d1c: Cos r7
  0x0d20: Mul r6
  0x0d24: GetDot r2, 3
  0x0d2c: Free1 r3
  0x0d30: ToStr r2
  0x0d34: Copy r2, r4294967292
  0x0d3c: Free1 r2
  0x0d40: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x0d4c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0d54: SetDotRaw r1, 452
  0x0d5c: Free1 r2
  0x0d60: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x391
  0x0d6c: Copy r-4, r3
  0x0d74: GetDot r0, 2
  0x0d7c: Free4 r1, r2, r3, r0
  0x0d88: Free1 r-4  ; ..\sound.sci:29
  0x0d8c: Ret r0

; === function 18 (..\sound.sci, line 262) locals=9 ===
func_18:
  0x0d98: LoadString r1, "Master"  ; len=6, pool_off=0x3bb  ; ..\sound.sci:258
  0x0da4: Call r2, 0x0e7c
  0x0dac: Copy r-4, r2
  0x0db4: Call r3, 0x0e7c
  0x0dbc: Mul r0
  0x0dc0: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0dc8: Copy r-8, r3
  0x0dd0: Copy r-7, r4
  0x0dd8: Copy r-6, r5
  0x0de0: Copy r-5, r6
  0x0de8: LoadInt r7, 1
  0x0df0: Copy r0, r8
  0x0df8: GetDot r1, 6
  0x0e00: Free3 r2, r3, r4
  0x0e08: ToStr r1
  0x0e0c: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0e14: SetDotRaw r5, 987
  0x0e1c: Free1 r6
  0x0e20: Copy r-4, r6
  0x0e28: SetDot r4, 1
  0x0e30: Free1 r6
  0x0e34: SetDotRaw r3, 994
  0x0e3c: Free1 r4
  0x0e40: Copy r1, r4
  0x0e48: ToObj r4
  0x0e4c: GetDot r2, 1
  0x0e54: Free3 r3, r4, r2
  0x0e5c: Copy r1, r2  ; ..\sound.sci:261
  0x0e64: Copy r2, r4294967287
  0x0e6c: Free5 r2, r1, r-4, r-7, r-8
  0x0e78: Ret r0

; === function 19 (..\sound.sci, line 10) locals=5 ===
func_19:
  0x0e84: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0e8c: Copy r-4, r3
  0x0e94: LoadString r4, "Volume"  ; len=6, pool_off=0x3ef
  0x0ea0: Add r3
  0x0ea4: SetDot r1, 1
  0x0eac: Free1 r3
  0x0eb0: SetDotRaw r0, 560
  0x0eb8: Free1 r1
  0x0ebc: ToFloat r0
  0x0ec0: Copy r0, r4294967291
  0x0ec8: Free1 r-4
  0x0ecc: Ret r0

; === function 20 (onStop, ushan_base.sci, line 754) locals=6 ===
func_20:
  0x0ed8: CopyGlobWr r15, g0  ; ushan_base.sci:747
  0x0ee0: BrZ r0, 0x0fd8
  0x0ee8: CopyGlobWr r15, g2  ; ushan_base.sci:748
  0x0ef0: SetDotRaw r1, 452
  0x0ef8: Free1 r2
  0x0efc: LoadString r2, "remove"  ; len=6, pool_off=0x3fb
  0x0f08: LoadFloat r3, 6.0
  0x0f10: GetDot r0, 2
  0x0f18: Free3 r1, r2, r0
  0x0f20: LoadInt r0, 0  ; ushan_base.sci:749
  0x0f28: Copy r0, r1  ; ushan_base.sci:749
  0x0f30: CopyGlobWr r15, g3
  0x0f38: SetDotRaw r2, 1031
  0x0f40: Free1 r3
  0x0f44: CmpLt r1
  0x0f48: BrZ r1, 0x0fd8
  0x0f50: CopyGlobWr r15, g3  ; ushan_base.sci:750
  0x0f58: SetDotRaw r2, 1044
  0x0f60: Free1 r3
  0x0f64: Copy r0, r3
  0x0f6c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x429
  0x0f78: LoadInt r5, 1000000
  0x0f80: GetDot r1, 3
  0x0f88: Free3 r2, r4, r1
  0x0f90: CopyGlobWr r15, g3  ; ushan_base.sci:751
  0x0f98: SetDotRaw r2, 1079
  0x0fa0: Free1 r3
  0x0fa4: Copy r0, r3
  0x0fac: GetDot r1, 1
  0x0fb4: Free2 r2, r1
  0x0fbc: Copy r0, r1  ; ushan_base.sci:749
  0x0fc4: Incr r1
  0x0fc8: Copy r1, r0
  0x0fd0: Jmp r0, 0x0f28
  0x0fd8: Ret r0  ; ushan_base.sci:754

; === function 21 (onSectorLeave, ushan_base.sci, line 435) locals=4 ===
func_21:
  0x0fe4: Copy r-5, r1  ; ushan_base.sci:428
  0x0fec: GetInd r0
  0x0ff0: .dword 0x0000019e  ; UNKNOWN opcode 0x9e
  0x0ff4: Free1 r1
  0x0ff8: BrNZ r0, 0x1008
  0x1000: Free1 r-5  ; ushan_base.sci:429
  0x1004: Ret r0
  0x1008: Copy r-5, r2  ; ushan_base.sci:431
  0x1010: SetDotRaw r1, 414
  0x1018: Free1 r2
  0x101c: LoadBool r2, false
  0x1024: LoadString r3, "isUshanEnemy"  ; len=12, pool_off=0x448
  0x1030: GetDot r0, 2
  0x1038: Free2 r1, r3
  0x1040: BrNZ r0, 0x1050
  0x1048: Free1 r-5  ; ushan_base.sci:432
  0x104c: Ret r0
  0x1050: CopyGlobWr r7, g2  ; ushan_base.sci:434
  0x1058: SetDotRaw r1, 994
  0x1060: Free1 r2
  0x1064: Copy r-5, r2
  0x106c: GetDot r0, 1
  0x1074: Free3 r1, r2, r0
  0x107c: Free1 r-5  ; ushan_base.sci:435
  0x1080: Ret r0

; === function 22 (getAllowedTypes, ushan_base.sci, line 442) locals=4 ===
func_22:
  0x108c: CopyGlobWr r7, g2  ; ushan_base.sci:439
  0x1094: SetDotRaw r1, 1120
  0x109c: Free1 r2
  0x10a0: Copy r-5, r2
  0x10a8: GetDot r0, 1
  0x10b0: Free2 r1, r2
  0x10b8: ToInt r0
  0x10bc: Copy r0, r1  ; ushan_base.sci:440
  0x10c4: LoadInt r2, 0
  0x10cc: CmpGe r1
  0x10d0: BrZ r1, 0x1104
  0x10d8: CopyGlobWr r7, g3  ; ushan_base.sci:441
  0x10e0: SetDotRaw r2, 157
  0x10e8: Free1 r3
  0x10ec: Copy r0, r3
  0x10f4: GetDot r1, 1
  0x10fc: Free2 r2, r1
  0x1104: Free1 r-5  ; ushan_base.sci:442
  0x1108: Ret r0

; === function 23 (ushan_base.sci, line 509) locals=10 ===
func_23:
  0x1114: Call r0, 0x14b4  ; ushan_base.sci:473
  0x111c: LoadBool r0, true  ; ushan_base.sci:475
  0x1124: LoadNullStr2 r1  ; ushan_base.sci:477
  0x1128: LoadNullStr2 r2  ; ushan_base.sci:477
  0x112c: Copy r2, r3  ; ushan_base.sci:480
  0x1134: BrNZ r3, 0x1170
  0x113c: GetDotStr r4, "getRandomPoint"  ; ushan_base.sci:481
  0x1144: LoadInt r5, 0
  0x114c: LoadInt r6, 0
  0x1154: GetDot r3, 2
  0x115c: Free1 r4
  0x1160: ToStr r3
  0x1164: Copy r3, r2
  0x116c: Free1 r3
  0x1170: GetDotStr r4, "findPath"  ; ushan_base.sci:483
  0x1178: Copy r2, r5
  0x1180: GetDot r3, 1
  0x1188: Free2 r4, r5
  0x1190: ToStr r3
  0x1194: Copy r3, r1
  0x119c: Free1 r3
  0x11a0: Copy r1, r3  ; ushan_base.sci:484
  0x11a8: BrNZ r3, 0x12f4
  0x11b0: LoadNullStr r3  ; ushan_base.sci:485
  0x11b4: Copy r3, r2
  0x11bc: Free1 r3
  0x11c0: GetDotStr r4, "logInfo"  ; ushan_base.sci:486
  0x11c8: GetDotStr r6, "Position"
  0x11d0: SetDotRaw r5, 1149
  0x11d8: Free1 r6
  0x11dc: AsString r5
  0x11e0: LoadString r6, ", "  ; len=2, pool_off=0x47f
  0x11ec: Add r5
  0x11f0: GetDotStr r7, "Position"
  0x11f8: SetDotRaw r6, 164
  0x1200: Free1 r7
  0x1204: AsString r6
  0x1208: Add r5
  0x120c: LoadString r6, ", "  ; len=2, pool_off=0x47f
  0x1218: Add r5
  0x121c: GetDotStr r7, "Position"
  0x1224: SetDotRaw r6, 1155
  0x122c: Free1 r7
  0x1230: AsString r6
  0x1234: Add r5
  0x1238: GetDot r3, 1
  0x1240: Free3 r4, r5, r3
  0x1248: GetDotStr r4, "logInfo"  ; ushan_base.sci:487
  0x1250: Copy r2, r7
  0x1258: SetDotRaw r6, 95
  0x1260: Free1 r7
  0x1264: SetDotRaw r5, 1149
  0x126c: Free1 r6
  0x1270: AsString r5
  0x1274: LoadString r6, ", "  ; len=2, pool_off=0x47f
  0x1280: Add r5
  0x1284: Copy r2, r8
  0x128c: SetDotRaw r7, 95
  0x1294: Free1 r8
  0x1298: SetDotRaw r6, 164
  0x12a0: Free1 r7
  0x12a4: AsString r6
  0x12a8: Add r5
  0x12ac: LoadString r6, ", "  ; len=2, pool_off=0x47f
  0x12b8: Add r5
  0x12bc: Copy r2, r8
  0x12c4: SetDotRaw r7, 95
  0x12cc: Free1 r8
  0x12d0: SetDotRaw r6, 1155
  0x12d8: Free1 r7
  0x12dc: AsString r6
  0x12e0: Add r5
  0x12e4: GetDot r3, 1
  0x12ec: Free3 r4, r5, r3
  0x12f4: Copy r1, r3  ; ushan_base.sci:479
  0x12fc: BrZ r3, 0x112c
  0x1304: LoadInt r4, 0  ; ushan_base.sci:491
  0x130c: LoadString r5, "fly"  ; len=3, pool_off=0x343
  0x1318: CopyGlobWr r20, g6
  0x1320: Spawn r7, 0, 0x1524
  0x132c: LoadBool r0, 0x345
  0x1334: LoadBool r0, 0x15e0
  0x133c: LoadNullStr r0
  0x1340: Free3 r5, r6, r7
  0x1348: CopyExtRd r3, 0, 3
  0x1354: Free1 r3
  0x1358: LoadInt r4, 0  ; ushan_base.sci:492
  0x1360: LoadString r5, "fly_turn"  ; len=8, pool_off=0x485
  0x136c: CopyGlobWr r20, g6
  0x1374: Spawn r7, 0, 0x1f20
  0x1380: LoadBool r0, 0x345
  0x1388: LoadBool r0, 0x15e0
  0x1390: LoadNullStr r0
  0x1394: Free3 r5, r6, r7
  0x139c: CopyExtRd r3, 1, 3
  0x13a8: Free1 r3
  0x13ac: CopyExtWr r0, 4, 3  ; ushan_base.sci:493
  0x13b8: CopyExtWr r1, 5, 3
  0x13c4: Spawn r3, 0, 0x1fdc
  0x13d0: LoadFloat r0, 1.540027012292974e-42
  0x13d8: LoadFalse r0
  0x13dc: Copy r1, r5  ; ushan_base.sci:494
  0x13e4: CopyExtWr r0, 6, 3
  0x13f0: CopyExtWr r1, 7, 3
  0x13fc: LoadFloat r8, 0.7853981852531433
  0x1404: Copy r3, r9
  0x140c: Call r10, 0x2968
  0x1414: Copy r4, r5  ; ushan_base.sci:496
  0x141c: BrZ r5, 0x1490
  0x1424: Copy r4, r6  ; ushan_base.sci:497
  0x142c: LoadInt r7, 1
  0x1434: SetDot r5, 1
  0x143c: LoadInt r6, 2
  0x1444: CmpEq r5
  0x1448: BrZ r5, 0x1488
  0x1450: Call r6, 0x27f0  ; ushan_base.sci:498
  0x1458: Copy r5, r6  ; ushan_base.sci:499
  0x1460: BrZ r6, 0x1484
  0x1468: Call r6, 0x3324  ; ushan_base.sci:500
  0x1470: Copy r5, r6  ; ushan_base.sci:501
  0x1478: CallNat r6, func=13256, info=0x601
  0x1484: Free1 r5  ; ushan_base.sci:497
  0x1488: Jmp r0, 0x14a0  ; ushan_base.sci:496
  0x1490: LoadNullStr r5  ; ushan_base.sci:506
  0x1494: Copy r5, r2
  0x149c: Free1 r5
  0x14a0: Free4 r4, r3, r2, r1  ; ushan_base.sci:476
  0x14ac: Jmp r0, 0x1124

; === function 24 (ushan_base.sci, line 418) locals=8 ===
func_24:
  0x14bc: GetDotStr r1, "addConeSector"  ; ushan_base.sci:417
  0x14c4: GetDotStr r3, "!vec2"
  0x14cc: LoadInt r4, 0
  0x14d4: LoadInt r5, 1
  0x14dc: GetDot r2, 2
  0x14e4: Free1 r3
  0x14e8: LoadFloat r3, 3.1415927410125732
  0x14f0: LoadInt r4, 0
  0x14f8: LoadInt r5, 16
  0x1500: LoadInt r6, 0
  0x1508: LoadInt r7, 30
  0x1510: GetDot r0, 6
  0x1518: Free3 r1, r2, r0
  0x1520: Ret r0  ; ushan_base.sci:418

; === function 25 (ushan_base.sci, line 451) locals=7 ===
func_25:
  0x152c: Free1 r1  ; ushan_base.sci:448
  0x1530: RetV r0
  0x1534: Free1 r0
  0x1538: CopyGlobWr r10, g2  ; ushan_base.sci:449
  0x1540: GetDotStr r4, "irandMax"
  0x1548: CopyGlobWr r10, g6
  0x1550: SetDotRaw r5, 733
  0x1558: Free1 r6
  0x155c: GetDot r3, 1
  0x1564: Free2 r4, r5
  0x156c: SetDot r1, 1
  0x1574: Free1 r3
  0x1578: ToStr r1
  0x157c: GetDotStr r3, "!vec3"
  0x1584: LoadInt r4, 0
  0x158c: LoadInt r5, 0
  0x1594: LoadInt r6, 0
  0x159c: GetDot r2, 3
  0x15a4: Free1 r3
  0x15a8: ToStr r2
  0x15ac: LoadFloat r3, 3.0
  0x15b4: LoadFloat r4, 40.0
  0x15bc: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x15c8: Call r6, 0x0d90
  0x15d0: Call r1, 0x0d44
  0x15d8: Jmp r0, 0x152c  ; ushan_base.sci:447

; === function 26 (../std.sci, line 443) locals=4 ===
func_26:
  0x15e8: Copy r-7, r0  ; ../std.sci:442
  0x15f0: Copy r-6, r1
  0x15f8: Copy r-5, r2
  0x1600: Copy r-4, r3
  0x1608: CallNat r7, func=6124, info=0x4

; === function 27 (../std.sci, line 644) locals=3 ===
func_27:
  0x161c: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:643
  0x1624: CopyExtWr r0, 2, 7
  0x1630: GetDot r0, 1
  0x1638: Free2 r1, r2
  0x1640: ToStr r0
  0x1644: Copy r0, r4294967291
  0x164c: Free1 r0
  0x1650: Ret r0

; === function 28 (onStop, ../std.sci, line 607) locals=1 ===
func_28:
  0x165c: LoadBool r0, true  ; ../std.sci:604
  0x1664: CopyExtRd r0, 0, 8
  0x1670: Copy r-4, r0  ; ../std.sci:605
  0x1678: CopyExtRd r0, 1, 8
  0x1684: Free1 r0
  0x1688: Copy r-5, r0  ; ../std.sci:606
  0x1690: CopyExtRd r0, 4, 8
  0x169c: Free1 r-4  ; ../std.sci:607
  0x16a0: Ret r0

; === function 29 (onResetStop, ../std.sci, line 614) locals=1 ===
func_29:
  0x16ac: LoadBool r0, true  ; ../std.sci:611
  0x16b4: CopyExtRd r0, 0, 8
  0x16c0: Copy r-4, r0  ; ../std.sci:612
  0x16c8: CopyExtRd r0, 1, 8
  0x16d4: Free1 r0
  0x16d8: LoadBool r0, false  ; ../std.sci:613
  0x16e0: CopyExtRd r0, 4, 8
  0x16ec: Free1 r-4  ; ../std.sci:614
  0x16f0: Ret r0

; === function 30 (onTrack, ../std.sci, line 621) locals=1 ===
func_30:
  0x16fc: LoadBool r0, false  ; ../std.sci:618
  0x1704: CopyExtRd r0, 0, 8
  0x1710: LoadNullStr r0  ; ../std.sci:619
  0x1714: CopyExtRd r0, 1, 8
  0x1720: Free1 r0
  0x1724: LoadBool r0, false  ; ../std.sci:620
  0x172c: CopyExtRd r0, 4, 8
  0x1738: Ret r0  ; ../std.sci:621

; === function 31 (setSpeed, ../std.sci, line 627) locals=1 ===
func_31:
  0x1744: Copy r-5, r0  ; ../std.sci:625
  0x174c: CopyExtRd r0, 2, 8
  0x1758: Free1 r0
  0x175c: Copy r-4, r0  ; ../std.sci:626
  0x1764: CopyExtRd r0, 3, 8
  0x1770: Free1 r-5  ; ../std.sci:627
  0x1774: Ret r0

; === function 32 (getAllowedTypes, ../std.sci, line 635) locals=2 ===
func_32:
  0x1780: Copy r-4, r0  ; ../std.sci:631
  0x1788: LoadInt r1, 0
  0x1790: CmpGe r0
  0x1794: BrZ r0, 0x17d8
  0x179c: Copy r-4, r0  ; ../std.sci:632
  0x17a4: CopyExtRd r0, 6, 8
  0x17b0: CopyExtWr r6, 0, 8  ; ../std.sci:633
  0x17bc: CopyExtWr r7, 1, 8
  0x17c8: SetInd r1
  0x17cc: LoadBool r0, 0x4c7
  0x17d4: Free1 r1
  0x17d8: Ret r0  ; ../std.sci:635

; === function 33 (../std.sci, line 549) locals=0 ===
func_33:
  0x17e4: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ../std.sci:549
  0x17e8: .dword 0x000004cd  ; UNKNOWN opcode 0xcd

; === function 34 (../std.sci, line 650) locals=3 ===
func_34:
  0x17f4: Copy r-6, r0  ; ../std.sci:648
  0x17fc: CopyExtRd r0, 0, 7
  0x1808: Free1 r0
  0x180c: Copy r-7, r0  ; ../std.sci:649
  0x1814: Copy r-5, r1
  0x181c: Copy r-4, r2
  0x1824: Call r3, 0x1838
  0x182c: Free3 r-4, r-5, r-6  ; ../std.sci:650
  0x1834: Ret r0

; === function 35 (../std.sci, line 600) locals=9 ===
func_35:
  0x1840: Copy r-4, r0  ; ../std.sci:559
  0x1848: CopyExtRd r0, 5, 8
  0x1854: Free1 r0
  0x1858: LoadBool r0, false  ; ../std.sci:560
  0x1860: CopyExtRd r0, 0, 8
  0x186c: LoadBool r0, false  ; ../std.sci:561
  0x1874: CopyExtRd r0, 4, 8
  0x1880: LoadInt r0, 1  ; ../std.sci:562
  0x1888: ToFloat r0
  0x188c: CopyExtRd r0, 6, 8
  0x1898: LoadInt r0, 0  ; ../std.sci:563
  0x18a0: Copy r0, r2  ; ../std.sci:566
  0x18a8: CallExt r3, 0
  0x18b0: CopyExtRd r1, 7, 8
  0x18bc: Free1 r1
  0x18c0: CopyExtWr r6, 1, 8  ; ../std.sci:567
  0x18cc: CopyExtWr r7, 2, 8
  0x18d8: SetInd r2
  0x18dc: LoadInt r0, 1223
  0x18e4: Free1 r2
  0x18e8: CopyExtWr r7, 2, 8  ; ../std.sci:568
  0x18f4: GetDot r1, 0
  0x18fc: Free2 r2, r1
  0x1904: CopyExtWr r5, 1, 8  ; ../std.sci:570
  0x1910: BrZ r1, 0x193c
  0x1918: CopyExtWr r5, 2, 8  ; ../std.sci:571
  0x1924: Copy r0, r3
  0x192c: GetDot r1, 1
  0x1934: Free2 r2, r1
  0x193c: Copy r-5, r1  ; ../std.sci:573
  0x1944: BrZ r1, 0x196c
  0x194c: Copy r-5, r2  ; ../std.sci:574
  0x1954: LoadInt r3, 0
  0x195c: GetDot r1, 1
  0x1964: Free2 r2, r1
  0x196c: CopyExtWr r0, 1, 8  ; ../std.sci:576
  0x1978: BrZ r1, 0x19c8
  0x1980: GetDotStr r3, "!tuple"  ; ../std.sci:577
  0x1988: Copy r-6, r4
  0x1990: LoadInt r5, 2
  0x1998: CopyExtWr r1, 6, 8
  0x19a4: Copy r0, r7
  0x19ac: GetDot r2, 4
  0x19b4: Free2 r3, r6
  0x19bc: RetV r1
  0x19c0: Free2 r2, r1
  0x19c8: LoadInt r1, 1  ; ../std.sci:580
  0x19d0: GetDotStr r4, "!tuple"  ; ../std.sci:582
  0x19d8: Copy r-6, r5
  0x19e0: Copy r1, r6
  0x19e8: LoadNullStr r7
  0x19ec: Copy r0, r8
  0x19f4: GetDot r3, 4
  0x19fc: Free2 r4, r7
  0x1a04: RetV r2
  0x1a08: Free1 r3
  0x1a0c: ToInt r2
  0x1a10: CopyExtWr r2, 3, 8  ; ../std.sci:583
  0x1a1c: BrZ r3, 0x1a40
  0x1a24: CopyExtWr r2, 3, 8  ; ../std.sci:584
  0x1a30: Copy r2, r4
  0x1a38: Call r5, 0x1b0c
  0x1a40: LoadInt r3, 0  ; ../std.sci:586
  0x1a48: Copy r3, r1
  0x1a50: CopyExtWr r7, 4, 8  ; ../std.sci:587
  0x1a5c: Copy r2, r5
  0x1a64: GetDot r3, 1
  0x1a6c: Free1 r4
  0x1a70: BrNZ r3, 0x1a80
  0x1a78: Jmp r0, 0x1af0  ; ../std.sci:588
  0x1a80: CopyExtWr r4, 3, 8  ; ../std.sci:590
  0x1a8c: BrZ r3, 0x1ab8
  0x1a94: GetDotStr r4, "move"  ; ../std.sci:591
  0x1a9c: GetDotStr r5, "MoveDistance"
  0x1aa4: Neg r5
  0x1aa8: GetDot r3, 1
  0x1ab0: Free3 r4, r5, r3
  0x1ab8: Copy r-5, r3  ; ../std.sci:594
  0x1ac0: BrZ r3, 0x1ae8
  0x1ac8: Copy r-5, r4  ; ../std.sci:595
  0x1ad0: Copy r2, r5
  0x1ad8: GetDot r3, 1
  0x1ae0: Free2 r4, r3
  0x1ae8: Jmp r0, 0x19d0  ; ../std.sci:581
  0x1af0: Copy r0, r2  ; ../std.sci:598
  0x1af8: Incr r2
  0x1afc: Copy r2, r0
  0x1b04: Jmp r0, 0x18a0  ; ../std.sci:565

; === function 36 (../std.sci, line 555) locals=4 ===
func_36:
  0x1b14: GetDotStr r1, "Position"  ; ../std.sci:553
  0x1b1c: ToStr r1
  0x1b20: Copy r-5, r3
  0x1b28: SetDotRaw r2, 95
  0x1b30: Free1 r3
  0x1b34: ToStr r2
  0x1b38: CopyExtWr r3, 3, 8
  0x1b44: Spawn r0, 0, 0x1b88
  0x1b50: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x1b5c: Copy r0, r2  ; ../std.sci:554
  0x1b64: Copy r-4, r3
  0x1b6c: GetDot r1, 1
  0x1b74: Free2 r2, r1
  0x1b7c: Free2 r0, r-5  ; ../std.sci:555
  0x1b84: Ret r0

; === function 37 (../std.sci, line 269) locals=4 ===
func_37:
  0x1b90: Copy r-5, r1  ; ../std.sci:268
  0x1b98: SetDotRaw r0, 1149
  0x1ba0: Free1 r1
  0x1ba4: Copy r-6, r2
  0x1bac: SetDotRaw r1, 1149
  0x1bb4: Free1 r2
  0x1bb8: Sub r0
  0x1bbc: ToFloat r0
  0x1bc0: Copy r-5, r2
  0x1bc8: SetDotRaw r1, 1155
  0x1bd0: Free1 r2
  0x1bd4: Copy r-6, r3
  0x1bdc: SetDotRaw r2, 1155
  0x1be4: Free1 r3
  0x1be8: Sub r1
  0x1bec: ToFloat r1
  0x1bf0: Copy r-4, r2
  0x1bf8: Call r3, 0x1c0c
  0x1c00: Free2 r-5, r-6  ; ../std.sci:269
  0x1c08: Ret r0

; === function 38 (../std.sci, line 347) locals=11 ===
func_38:
  0x1c14: Copy r-6, r0  ; ../std.sci:312
  0x1c1c: Copy r-6, r1
  0x1c24: Mul r0
  0x1c28: Copy r-5, r1
  0x1c30: Copy r-5, r2
  0x1c38: Mul r1
  0x1c3c: Add r0
  0x1c40: Sqrt r0
  0x1c44: Copy r-6, r1  ; ../std.sci:313
  0x1c4c: Copy r0, r2
  0x1c54: Div r1
  0x1c58: Copy r1, r4294967290
  0x1c60: Copy r-5, r1  ; ../std.sci:314
  0x1c68: Copy r0, r2
  0x1c70: Div r1
  0x1c74: Copy r1, r4294967291
  0x1c7c: GetDotStr r2, "getRotation"  ; ../std.sci:316
  0x1c84: GetDot r1, 0
  0x1c8c: Free1 r2
  0x1c90: GetDotStr r2, "TrajectoryRotation"
  0x1c98: Add r1
  0x1c9c: ToFloat r1
  0x1ca0: Copy r1, r2  ; ../std.sci:317
  0x1ca8: Cos r2
  0x1cac: Copy r1, r3  ; ../std.sci:317
  0x1cb4: Sin r3
  0x1cb8: Copy r-6, r4  ; ../std.sci:319
  0x1cc0: Copy r2, r5
  0x1cc8: Mul r4
  0x1ccc: Copy r-5, r5
  0x1cd4: Copy r3, r6
  0x1cdc: Mul r5
  0x1ce0: Sub r4
  0x1ce4: LoadInt r5, 0
  0x1cec: CmpLt r4
  0x1cf0: BrZ r4, 0x1d0c
  0x1cf8: Copy r-4, r4  ; ../std.sci:320
  0x1d00: Neg r4
  0x1d04: Copy r4, r4294967292
  0x1d0c: Free1 r5  ; ../std.sci:322
  0x1d10: RetV r4
  0x1d14: ToInt r4
  0x1d18: Copy r-4, r5  ; ../std.sci:325
  0x1d20: Copy r4, r7
  0x1d28: Call r8, 0x1ef8
  0x1d30: Mul r5
  0x1d34: Copy r-6, r6  ; ../std.sci:326
  0x1d3c: Copy r3, r7
  0x1d44: Mul r6
  0x1d48: Copy r-5, r7
  0x1d50: Copy r2, r8
  0x1d58: Mul r7
  0x1d5c: Add r6
  0x1d60: Copy r6, r7  ; ../std.sci:327
  0x1d68: LoadInt r8, 1
  0x1d70: CmpGe r7
  0x1d74: BrZ r7, 0x1d84
  0x1d7c: Jmp r0, 0x1edc  ; ../std.sci:328
  0x1d84: Copy r6, r7  ; ../std.sci:329
  0x1d8c: ACos r7
  0x1d90: Copy r7, r6
  0x1d98: Copy r5, r7  ; ../std.sci:330
  0x1da0: Abs r7
  0x1da4: Copy r6, r8
  0x1dac: CmpGe r7
  0x1db0: BrZ r7, 0x1e48
  0x1db8: Copy r-4, r7  ; ../std.sci:331
  0x1dc0: LoadInt r8, 0
  0x1dc8: CmpLt r7
  0x1dcc: BrZ r7, 0x1df8
  0x1dd4: Copy r1, r7  ; ../std.sci:332
  0x1ddc: Copy r6, r8
  0x1de4: Sub r7
  0x1de8: Copy r7, r1
  0x1df0: Jmp r0, 0x1e14  ; ../std.sci:331
  0x1df8: Copy r1, r7  ; ../std.sci:334
  0x1e00: Copy r6, r8
  0x1e08: Add r7
  0x1e0c: Copy r7, r1
  0x1e14: GetDotStr r8, "setRotation"  ; ../std.sci:335
  0x1e1c: Copy r1, r9
  0x1e24: GetDotStr r10, "TrajectoryRotation"
  0x1e2c: Sub r9
  0x1e30: GetDot r7, 1
  0x1e38: Free3 r8, r9, r7
  0x1e40: Jmp r0, 0x1edc  ; ../std.sci:336
  0x1e48: Copy r1, r7  ; ../std.sci:339
  0x1e50: Copy r5, r8
  0x1e58: Add r7
  0x1e5c: Copy r7, r1
  0x1e64: GetDotStr r8, "setRotation"  ; ../std.sci:340
  0x1e6c: Copy r1, r9
  0x1e74: GetDotStr r10, "TrajectoryRotation"
  0x1e7c: Sub r9
  0x1e80: GetDot r7, 1
  0x1e88: Free3 r8, r9, r7
  0x1e90: Copy r1, r7  ; ../std.sci:341
  0x1e98: Cos r7
  0x1e9c: Copy r7, r2
  0x1ea4: Copy r1, r7  ; ../std.sci:341
  0x1eac: Sin r7
  0x1eb0: Copy r7, r3
  0x1eb8: LoadBool r8, true  ; ../std.sci:343
  0x1ec0: RetV r7
  0x1ec4: Free1 r8
  0x1ec8: ToInt r7
  0x1ecc: Copy r7, r4
  0x1ed4: Jmp r0, 0x1d18  ; ../std.sci:324
  0x1edc: LoadBool r6, false  ; ../std.sci:346
  0x1ee4: RetV r5
  0x1ee8: Free2 r6, r5
  0x1ef0: Jmp r0, 0x1edc  ; ../std.sci:346

; === function 39 (../std.sci, line 106) locals=2 ===
func_39:
  0x1f00: Copy r-4, r0  ; ../std.sci:105
  0x1f08: LoadFloat r1, 1000000.0
  0x1f10: Div r0
  0x1f14: Copy r0, r4294967291
  0x1f1c: Ret r0

; === function 40 (ushan_base.sci, line 459) locals=7 ===
func_40:
  0x1f28: Free1 r1  ; ushan_base.sci:456
  0x1f2c: RetV r0
  0x1f30: Free1 r0
  0x1f34: CopyGlobWr r11, g2  ; ushan_base.sci:457
  0x1f3c: GetDotStr r4, "irandMax"
  0x1f44: CopyGlobWr r11, g6
  0x1f4c: SetDotRaw r5, 733
  0x1f54: Free1 r6
  0x1f58: GetDot r3, 1
  0x1f60: Free2 r4, r5
  0x1f68: SetDot r1, 1
  0x1f70: Free1 r3
  0x1f74: ToStr r1
  0x1f78: GetDotStr r3, "!vec3"
  0x1f80: LoadInt r4, 0
  0x1f88: LoadInt r5, 0
  0x1f90: LoadInt r6, 0
  0x1f98: GetDot r2, 3
  0x1fa0: Free1 r3
  0x1fa4: ToStr r2
  0x1fa8: LoadFloat r3, 3.0
  0x1fb0: LoadFloat r4, 40.0
  0x1fb8: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x1fc4: Call r6, 0x0d90
  0x1fcc: Call r1, 0x0d44
  0x1fd4: Jmp r0, 0x1f28  ; ushan_base.sci:455

; === function 41 (ushan_base.sci, line 357) locals=12 ===
func_41:
  0x1fe4: Free1 r1  ; ushan_base.sci:324
  0x1fe8: RetV r0
  0x1fec: Free1 r0
  0x1ff0: Call r0, 0x2344  ; ushan_base.sci:325
  0x1ff8: LoadInt r0, 0  ; ushan_base.sci:327
  0x2000: Copy r0, r1  ; ushan_base.sci:327
  0x2008: CopyGlobWr r7, g3
  0x2010: SetDotRaw r2, 733
  0x2018: Free1 r3
  0x201c: CmpLt r1
  0x2020: BrZ r1, 0x20e8
  0x2028: CopyGlobWr r7, g2  ; ushan_base.sci:328
  0x2030: Copy r0, r3
  0x2038: SetDot r1, 1
  0x2040: ToStr r1
  0x2044: Copy r1, r3  ; ushan_base.sci:329
  0x204c: Call r4, 0x2594
  0x2054: Copy r2, r3  ; ushan_base.sci:330
  0x205c: BrZ r3, 0x20c4
  0x2064: Call r4, 0x2718  ; ushan_base.sci:331
  0x206c: BrZ r3, 0x20c4
  0x2074: GetDotStr r4, "renderDebug"  ; ushan_base.sci:332
  0x207c: Copy r2, r5
  0x2084: GetDotStr r7, "!vec3"
  0x208c: LoadInt r8, 1
  0x2094: LoadInt r9, 1
  0x209c: LoadInt r10, 1
  0x20a4: GetDot r6, 3
  0x20ac: Free1 r7
  0x20b0: GetDot r3, 2
  0x20b8: Free4 r4, r5, r6, r3
  0x20c4: Free2 r2, r1  ; ushan_base.sci:327
  0x20cc: Copy r0, r1
  0x20d4: Incr r1
  0x20d8: Copy r1, r0
  0x20e0: Jmp r0, 0x2000
  0x20e8: LoadInt r0, 0  ; ushan_base.sci:337
  0x20f0: Copy r0, r1  ; ushan_base.sci:337
  0x20f8: CopyGlobWr r8, g3
  0x2100: SetDotRaw r2, 733
  0x2108: Free1 r3
  0x210c: CmpLt r1
  0x2110: BrZ r1, 0x2214
  0x2118: CopyGlobWr r8, g2  ; ushan_base.sci:338
  0x2120: Copy r0, r3
  0x2128: SetDot r1, 1
  0x2130: ToStr r1
  0x2134: Copy r1, r3  ; ushan_base.sci:339
  0x213c: Call r4, 0x2594
  0x2144: Copy r2, r3  ; ushan_base.sci:340
  0x214c: BrZ r3, 0x21f0
  0x2154: Call r4, 0x2718  ; ushan_base.sci:341
  0x215c: BrZ r3, 0x21f0
  0x2164: GetDotStr r4, "renderDebug"  ; ushan_base.sci:342
  0x216c: Copy r2, r5
  0x2174: GetDotStr r7, "!vec3"
  0x217c: Copy r0, r8
  0x2184: LoadInt r9, 1
  0x218c: BAnd r8
  0x2190: Copy r0, r9
  0x2198: LoadInt r10, 2
  0x21a0: BAnd r9
  0x21a4: LoadInt r10, 2
  0x21ac: Div r9
  0x21b0: Copy r0, r10
  0x21b8: LoadInt r11, 4
  0x21c0: BAnd r10
  0x21c4: LoadInt r11, 4
  0x21cc: Div r10
  0x21d0: GetDot r6, 3
  0x21d8: Free1 r7
  0x21dc: GetDot r3, 2
  0x21e4: Free4 r4, r5, r6, r3
  0x21f0: Free2 r2, r1  ; ushan_base.sci:337
  0x21f8: Copy r0, r1
  0x2200: Incr r1
  0x2204: Copy r1, r0
  0x220c: Jmp r0, 0x20f0
  0x2214: CopyGlobWr r8, g1  ; ushan_base.sci:347
  0x221c: SetDotRaw r0, 733
  0x2224: Free1 r1
  0x2228: BrZ r0, 0x233c
  0x2230: Call r1, 0x27f0  ; ushan_base.sci:348
  0x2238: Copy r0, r1  ; ushan_base.sci:349
  0x2240: BrZ r1, 0x2338
  0x2248: Copy r-5, r3  ; ushan_base.sci:350
  0x2250: SetDotRaw r2, 452
  0x2258: Free1 r3
  0x225c: LoadString r3, "onStop"  ; len=6, pool_off=0x535
  0x2268: Copy r0, r4
  0x2270: GetDot r1, 2
  0x2278: Free4 r2, r3, r4, r1
  0x2284: Copy r-5, r3  ; ushan_base.sci:351
  0x228c: SetDotRaw r2, 452
  0x2294: Free1 r3
  0x2298: LoadString r3, "onTrack"  ; len=7, pool_off=0x541
  0x22a4: Copy r0, r4
  0x22ac: GetDot r1, 2
  0x22b4: Free4 r2, r3, r4, r1
  0x22c0: Copy r-4, r3  ; ushan_base.sci:352
  0x22c8: SetDotRaw r2, 452
  0x22d0: Free1 r3
  0x22d4: LoadString r3, "onStop"  ; len=6, pool_off=0x535
  0x22e0: Copy r0, r4
  0x22e8: GetDot r1, 2
  0x22f0: Free4 r2, r3, r4, r1
  0x22fc: Copy r-4, r3  ; ushan_base.sci:353
  0x2304: SetDotRaw r2, 452
  0x230c: Free1 r3
  0x2310: LoadString r3, "onTrack"  ; len=7, pool_off=0x541
  0x231c: Copy r0, r4
  0x2324: GetDot r1, 2
  0x232c: Free4 r2, r3, r4, r1
  0x2338: Free1 r0  ; ushan_base.sci:347
  0x233c: Jmp r0, 0x1fe4  ; ushan_base.sci:323

; === function 42 (ushan_base.sci, line 319) locals=9 ===
func_42:
  0x234c: CopyGlobWr r8, g2  ; ushan_base.sci:304
  0x2354: SetDotRaw r1, 1359
  0x235c: Free1 r2
  0x2360: GetDot r0, 0
  0x2368: Free2 r1, r0
  0x2370: LoadInt r0, 0  ; ushan_base.sci:305
  0x2378: Copy r0, r1  ; ushan_base.sci:305
  0x2380: CopyGlobWr r7, g3
  0x2388: SetDotRaw r2, 733
  0x2390: Free1 r3
  0x2394: CmpLt r1
  0x2398: BrZ r1, 0x255c
  0x23a0: CopyGlobWr r7, g2  ; ushan_base.sci:306
  0x23a8: Copy r0, r3
  0x23b0: SetDot r1, 1
  0x23b8: ToStr r1
  0x23bc: Copy r1, r4  ; ushan_base.sci:308
  0x23c4: SetDotRaw r3, 95
  0x23cc: Free1 r4
  0x23d0: GetDotStr r4, "Position"
  0x23d8: Sub r3
  0x23dc: ToStr r3
  0x23e0: Call r4, 0x2560
  0x23e8: LoadFloat r3, 20.0
  0x23f0: CmpLt r2
  0x23f4: BrZ r2, 0x253c
  0x23fc: Copy r1, r3  ; ushan_base.sci:309
  0x2404: Call r4, 0x2594
  0x240c: Copy r2, r3  ; ushan_base.sci:310
  0x2414: BrZ r3, 0x2538
  0x241c: GetDotStr r5, "Scene"  ; ushan_base.sci:311
  0x2424: SetDotRaw r4, 1365
  0x242c: Free1 r5
  0x2430: Copy r2, r5
  0x2438: LoadBool r6, false
  0x2440: LoadInt r7, -1
  0x2448: GetDot r3, 3
  0x2450: Free2 r4, r5
  0x2458: ToStr r3
  0x245c: LoadBool r4, true  ; ushan_base.sci:313
  0x2464: Copy r3, r6
  0x246c: SetDotRaw r5, 733
  0x2474: Free1 r6
  0x2478: LoadInt r6, 0
  0x2480: CmpEq r5
  0x2484: BrNZ r5, 0x2500
  0x248c: LoadBool r5, false
  0x2494: Copy r3, r7
  0x249c: SetDotRaw r6, 733
  0x24a4: Free1 r7
  0x24a8: LoadInt r7, 1
  0x24b0: CmpEq r6
  0x24b4: BrZ r6, 0x24f0
  0x24bc: Copy r3, r7
  0x24c4: LoadInt r8, 0
  0x24cc: SetDot r6, 1
  0x24d4: Copy r1, r7
  0x24dc: CmpEq r6
  0x24e0: BrZ r6, 0x24f0
  0x24e8: LoadBool r5, true
  0x24f0: BrNZ r5, 0x2500
  0x24f8: LoadBool r4, false
  0x2500: BrZ r4, 0x2534
  0x2508: CopyGlobWr r8, g6  ; ushan_base.sci:314
  0x2510: SetDotRaw r5, 994
  0x2518: Free1 r6
  0x251c: Copy r1, r6
  0x2524: GetDot r4, 1
  0x252c: Free3 r5, r6, r4
  0x2534: Free1 r3  ; ushan_base.sci:310
  0x2538: Free1 r2  ; ushan_base.sci:308
  0x253c: Free1 r1  ; ushan_base.sci:305
  0x2540: Copy r0, r1
  0x2548: Incr r1
  0x254c: Copy r1, r0
  0x2554: Jmp r0, 0x2378
  0x255c: Ret r0  ; ushan_base.sci:319

; === function 43 (../std.sci, line 126) locals=2 ===
func_43:
  0x2568: Copy r-4, r0  ; ../std.sci:125
  0x2570: Copy r-4, r1
  0x2578: BOr r0
  0x257c: Sqrt r0
  0x2580: ToFloat r0
  0x2584: Copy r0, r4294967291
  0x258c: Free1 r-4
  0x2590: Ret r0

; === function 44 (ushan_base.sci, line 282) locals=10 ===
func_44:
  0x259c: Copy r-4, r1  ; ushan_base.sci:274
  0x25a4: SetDotRaw r0, 95
  0x25ac: Free1 r1
  0x25b0: GetDotStr r1, "Position"
  0x25b8: Add r0
  0x25bc: LoadFloat r1, 2.0
  0x25c4: Div r0
  0x25c8: ToStr r0
  0x25cc: GetDotStr r2, "!lookAt"  ; ushan_base.sci:275
  0x25d4: Copy r0, r3
  0x25dc: Copy r-4, r5
  0x25e4: SetDotRaw r4, 95
  0x25ec: Free1 r5
  0x25f0: GetDot r1, 2
  0x25f8: Free3 r2, r3, r4
  0x2600: ToStr r1
  0x2604: Copy r1, r3  ; ushan_base.sci:276
  0x260c: SetDotRaw r2, 1281
  0x2614: Free1 r3
  0x2618: ToStr r2
  0x261c: GetDotStr r4, "!vec3"  ; ushan_base.sci:277
  0x2624: LoadFloat r5, 0.5
  0x262c: LoadFloat r6, 0.5
  0x2634: Copy r-4, r9
  0x263c: SetDotRaw r8, 95
  0x2644: Free1 r9
  0x2648: Copy r0, r9
  0x2650: Sub r8
  0x2654: ToStr r8
  0x2658: Call r9, 0x2560
  0x2660: LoadInt r8, 2
  0x2668: Sub r7
  0x266c: GetDot r3, 3
  0x2674: Free1 r4
  0x2678: ToStr r3
  0x267c: Copy r3, r5  ; ushan_base.sci:278
  0x2684: SetDotRaw r4, 1155
  0x268c: Free1 r5
  0x2690: LoadInt r5, 0
  0x2698: CmpLt r4
  0x269c: BrZ r4, 0x26c4
  0x26a4: LoadNullStr r4  ; ushan_base.sci:279
  0x26a8: Copy r4, r4294967291
  0x26b0: Free5 r4, r3, r2, r1, r0
  0x26bc: Free1 r-4
  0x26c0: Ret r0
  0x26c4: GetDotStr r5, "!obb"  ; ushan_base.sci:281
  0x26cc: Copy r0, r6
  0x26d4: Copy r2, r7
  0x26dc: Copy r3, r8
  0x26e4: GetDot r4, 3
  0x26ec: Free4 r5, r6, r7, r8
  0x26f8: ToStr r4
  0x26fc: Copy r4, r4294967291
  0x2704: Free5 r4, r3, r2, r1, r0
  0x2710: Free1 r-4
  0x2714: Ret r0

; === function 45 (../std.sci, line 148) locals=5 ===
func_45:
  0x2720: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x2728: LoadString r2, "show_debug"  ; len=10, pool_off=0x57e
  0x2734: GetDot r0, 1
  0x273c: Free2 r1, r2
  0x2744: BrZ r0, 0x27dc
  0x274c: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x2754: GetDotStr r3, "getVariable"
  0x275c: LoadString r4, "show_debug"  ; len=10, pool_off=0x57e
  0x2768: GetDot r2, 1
  0x2770: Free2 r3, r4
  0x2778: GetDot r0, 1
  0x2780: Free2 r1, r2
  0x2788: ToStr r0
  0x278c: LoadBool r1, false  ; ../std.sci:145
  0x2794: Copy r0, r2
  0x279c: BrZ r2, 0x27cc
  0x27a4: Copy r0, r3
  0x27ac: LoadInt r4, 0
  0x27b4: SetDot r2, 1
  0x27bc: BrZ r2, 0x27cc
  0x27c4: LoadBool r1, true
  0x27cc: Copy r1, r4294967292
  0x27d4: Free1 r0
  0x27d8: Ret r0
  0x27dc: LoadBool r0, false  ; ../std.sci:147
  0x27e4: Copy r0, r4294967292
  0x27ec: Ret r0

; === function 46 (ushan_base.sci, line 300) locals=7 ===
func_46:
  0x27f8: CopyGlobWr r8, g1  ; ushan_base.sci:286
  0x2800: SetDotRaw r0, 733
  0x2808: Free1 r1
  0x280c: LoadInt r1, 0
  0x2814: CmpEq r0
  0x2818: BrZ r0, 0x2834
  0x2820: LoadNullStr r0  ; ushan_base.sci:287
  0x2824: Copy r0, r4294967292
  0x282c: Free1 r0
  0x2830: Ret r0
  0x2834: LoadNullStr2 r0  ; ushan_base.sci:289
  0x2838: LoadInt r1, 100000  ; ushan_base.sci:290
  0x2840: ToFloat r1
  0x2844: LoadInt r2, 0  ; ushan_base.sci:291
  0x284c: Copy r2, r3  ; ushan_base.sci:291
  0x2854: CopyGlobWr r8, g5
  0x285c: SetDotRaw r4, 733
  0x2864: Free1 r5
  0x2868: CmpLt r3
  0x286c: BrZ r3, 0x291c
  0x2874: CopyGlobWr r8, g4  ; ushan_base.sci:292
  0x287c: Copy r2, r5
  0x2884: SetDot r3, 1
  0x288c: ToStr r3
  0x2890: Copy r3, r6  ; ushan_base.sci:293
  0x2898: SetDotRaw r5, 95
  0x28a0: Free1 r6
  0x28a4: GetDotStr r6, "Position"
  0x28ac: Sub r5
  0x28b0: ToStr r5
  0x28b4: Call r6, 0x2938
  0x28bc: Copy r4, r5  ; ushan_base.sci:294
  0x28c4: Copy r1, r6
  0x28cc: CmpLt r5
  0x28d0: BrZ r5, 0x28fc
  0x28d8: Copy r4, r5  ; ushan_base.sci:295
  0x28e0: Copy r5, r1
  0x28e8: Copy r3, r5  ; ushan_base.sci:296
  0x28f0: Copy r5, r0
  0x28f8: Free1 r5
  0x28fc: Free1 r3  ; ushan_base.sci:291
  0x2900: Copy r2, r3
  0x2908: Incr r3
  0x290c: Copy r3, r2
  0x2914: Jmp r0, 0x284c
  0x291c: Copy r0, r2  ; ushan_base.sci:299
  0x2924: Copy r2, r4294967292
  0x292c: Free2 r2, r0
  0x2934: Ret r0

; === function 47 (../std.sci, line 121) locals=2 ===
func_47:
  0x2940: Copy r-4, r0  ; ../std.sci:120
  0x2948: Copy r-4, r1
  0x2950: BOr r0
  0x2954: ToFloat r0
  0x2958: Copy r0, r4294967291
  0x2960: Free1 r-4
  0x2964: Ret r0

; === function 48 (../std.sci, line 832) locals=9 ===
func_48:
  0x2970: Copy r-8, r2  ; ../std.sci:761
  0x2978: SetDotRaw r1, 1445
  0x2980: Free1 r2
  0x2984: GetDot r0, 0
  0x298c: Free1 r1
  0x2990: ToStr r0
  0x2994: Copy r0, r3  ; ../std.sci:762
  0x299c: SetDotRaw r2, 1459
  0x29a4: Free1 r3
  0x29a8: GetDot r1, 0
  0x29b0: Free2 r2, r1
  0x29b8: Copy r0, r1  ; ../std.sci:764
  0x29c0: Call r2, 0x2fa8
  0x29c8: Copy r-6, r2  ; ../std.sci:766
  0x29d0: LoadInt r3, 0
  0x29d8: GetDot r1, 1
  0x29e0: Free1 r2
  0x29e4: ToStr r1
  0x29e8: Copy r-4, r2  ; ../std.sci:767
  0x29f0: BrZ r2, 0x2a18
  0x29f8: Copy r-4, r3  ; ../std.sci:767
  0x2a00: LoadInt r4, 0
  0x2a08: GetDot r2, 1
  0x2a10: Free2 r3, r2
  0x2a18: Copy r1, r3  ; ../std.sci:768
  0x2a20: LoadInt r4, 1
  0x2a28: SetDot r2, 1
  0x2a30: LoadInt r3, 2
  0x2a38: BAnd r2
  0x2a3c: BrZ r2, 0x2a8c
  0x2a44: GetDotStr r3, "stop"  ; ../std.sci:769
  0x2a4c: LoadBool r4, true
  0x2a54: GetDot r2, 1
  0x2a5c: Free2 r3, r2
  0x2a64: Copy r1, r2  ; ../std.sci:770
  0x2a6c: Copy r2, r4294967287
  0x2a74: Free5 r2, r1, r0, r-4, r-6
  0x2a80: Free2 r-7, r-8
  0x2a88: Ret r0
  0x2a8c: LoadInt r3, 0  ; ../std.sci:773
  0x2a94: ToFloat r3
  0x2a98: Copy r-5, r4
  0x2aa0: Spawn r2, 0, 0x3028
  0x2aac: LoadFloat r0, 1.0775985190657843e-42  ; @patch+4 ../std.sci:774
  0x2ab4: LoadInt r0, 823
  0x2abc: .dword 0x00002bd0  ; UNKNOWN opcode 0xd0
  0x2ac0: Free1 r4  ; ../std.sci:775
  0x2ac4: RetV r3
  0x2ac8: ToInt r3
  0x2acc: Copy r-6, r5  ; ../std.sci:776
  0x2ad4: Copy r3, r6
  0x2adc: GetDot r4, 1
  0x2ae4: Free1 r5
  0x2ae8: ToStr r4
  0x2aec: Copy r-4, r5  ; ../std.sci:777
  0x2af4: BrZ r5, 0x2b1c
  0x2afc: Copy r-4, r6  ; ../std.sci:777
  0x2b04: Copy r3, r7
  0x2b0c: GetDot r5, 1
  0x2b14: Free2 r6, r5
  0x2b1c: Copy r4, r6  ; ../std.sci:778
  0x2b24: LoadInt r7, 1
  0x2b2c: SetDot r5, 1
  0x2b34: LoadInt r6, 2
  0x2b3c: BAnd r5
  0x2b40: BrZ r5, 0x2b94
  0x2b48: GetDotStr r6, "stop"  ; ../std.sci:779
  0x2b50: LoadBool r7, true
  0x2b58: GetDot r5, 1
  0x2b60: Free2 r6, r5
  0x2b68: Copy r4, r5  ; ../std.sci:780
  0x2b70: Copy r5, r4294967287
  0x2b78: Free5 r5, r4, r2, r1, r0
  0x2b84: Free4 r-4, r-6, r-7, r-8
  0x2b90: Ret r0
  0x2b94: Copy r2, r6  ; ../std.sci:783
  0x2b9c: Copy r3, r7
  0x2ba4: GetDot r5, 1
  0x2bac: Free1 r6
  0x2bb0: BrNZ r5, 0x2bc4
  0x2bb8: Free1 r4  ; ../std.sci:784
  0x2bbc: Jmp r0, 0x2bd0
  0x2bc4: Free1 r4  ; ../std.sci:774
  0x2bc8: Jmp r0, 0x2ab0
  0x2bd0: LoadInt r3, 1  ; ../std.sci:788
  0x2bd8: BrZ r3, 0x2cf8
  0x2be0: Free1 r4  ; ../std.sci:789
  0x2be4: RetV r3
  0x2be8: ToInt r3
  0x2bec: Copy r-6, r5  ; ../std.sci:790
  0x2bf4: Copy r3, r6
  0x2bfc: GetDot r4, 1
  0x2c04: Free1 r5
  0x2c08: ToStr r4
  0x2c0c: Copy r-4, r5  ; ../std.sci:791
  0x2c14: BrZ r5, 0x2c3c
  0x2c1c: Copy r-4, r6  ; ../std.sci:791
  0x2c24: Copy r3, r7
  0x2c2c: GetDot r5, 1
  0x2c34: Free2 r6, r5
  0x2c3c: Copy r4, r6  ; ../std.sci:792
  0x2c44: LoadInt r7, 1
  0x2c4c: SetDot r5, 1
  0x2c54: LoadInt r6, 2
  0x2c5c: BAnd r5
  0x2c60: BrZ r5, 0x2cb4
  0x2c68: GetDotStr r6, "stop"  ; ../std.sci:793
  0x2c70: LoadBool r7, true
  0x2c78: GetDot r5, 1
  0x2c80: Free2 r6, r5
  0x2c88: Copy r4, r5  ; ../std.sci:794
  0x2c90: Copy r5, r4294967287
  0x2c98: Free5 r5, r4, r2, r1, r0
  0x2ca4: Free4 r-4, r-6, r-7, r-8
  0x2cb0: Ret r0
  0x2cb4: Copy r4, r6  ; ../std.sci:796
  0x2cbc: LoadInt r7, 1
  0x2cc4: SetDot r5, 1
  0x2ccc: LoadInt r6, 1
  0x2cd4: BAnd r5
  0x2cd8: BrZ r5, 0x2cec
  0x2ce0: Free1 r4  ; ../std.sci:797
  0x2ce4: Jmp r0, 0x2cf8
  0x2cec: Free1 r4  ; ../std.sci:788
  0x2cf0: Jmp r0, 0x2bd0
  0x2cf8: LoadFloatZero r3  ; ../std.sci:802
  0x2cfc: Free1 r5  ; ../std.sci:804
  0x2d00: RetV r4
  0x2d04: ToInt r4
  0x2d08: Copy r-7, r6  ; ../std.sci:805
  0x2d10: Copy r4, r7
  0x2d18: GetDot r5, 1
  0x2d20: Free1 r6
  0x2d24: ToStr r5
  0x2d28: Copy r-4, r6  ; ../std.sci:806
  0x2d30: BrZ r6, 0x2d58
  0x2d38: Copy r-4, r7  ; ../std.sci:806
  0x2d40: Copy r4, r8
  0x2d48: GetDot r6, 1
  0x2d50: Free2 r7, r6
  0x2d58: Copy r5, r7  ; ../std.sci:807
  0x2d60: LoadInt r8, 1
  0x2d68: SetDot r6, 1
  0x2d70: LoadInt r7, 2
  0x2d78: BAnd r6
  0x2d7c: BrZ r6, 0x2dd0
  0x2d84: GetDotStr r7, "stop"  ; ../std.sci:808
  0x2d8c: LoadBool r8, true
  0x2d94: GetDot r6, 1
  0x2d9c: Free2 r7, r6
  0x2da4: Copy r5, r6  ; ../std.sci:809
  0x2dac: Copy r6, r4294967287
  0x2db4: Free5 r6, r5, r2, r1, r0
  0x2dc0: Free4 r-4, r-6, r-7, r-8
  0x2dcc: Ret r0
  0x2dd0: GetDotStr r7, "updateTrajectory"  ; ../std.sci:811
  0x2dd8: GetDot r6, 0
  0x2de0: Free1 r7
  0x2de4: ToFloat r6
  0x2de8: Copy r6, r3
  0x2df0: Free1 r5  ; ../std.sci:803
  0x2df4: Copy r3, r4
  0x2dfc: BrZ r4, 0x2cfc
  0x2e04: Copy r0, r6  ; ../std.sci:814
  0x2e0c: SetDotRaw r5, 1459
  0x2e14: Free1 r6
  0x2e18: GetDot r4, 0
  0x2e20: Free1 r5
  0x2e24: BrNZ r4, 0x2e34
  0x2e2c: Jmp r0, 0x2e5c  ; ../std.sci:815
  0x2e34: GetDotStr r5, "moveRoute"  ; ../std.sci:816
  0x2e3c: Copy r0, r6
  0x2e44: GetDot r4, 1
  0x2e4c: Free3 r5, r6, r4
  0x2e54: Jmp r0, 0x2cf8  ; ../std.sci:801
  0x2e5c: GetDotStr r4, "stop"  ; ../std.sci:819
  0x2e64: LoadBool r5, true
  0x2e6c: GetDot r3, 1
  0x2e74: Free2 r4, r3
  0x2e7c: LoadInt r3, 1  ; ../std.sci:820
  0x2e84: BrZ r3, 0x2f84
  0x2e8c: Free1 r4  ; ../std.sci:821
  0x2e90: RetV r3
  0x2e94: ToInt r3
  0x2e98: Copy r-7, r5  ; ../std.sci:822
  0x2ea0: Copy r3, r6
  0x2ea8: GetDot r4, 1
  0x2eb0: Free1 r5
  0x2eb4: ToStr r4
  0x2eb8: Copy r-4, r5  ; ../std.sci:823
  0x2ec0: BrZ r5, 0x2ee8
  0x2ec8: Copy r-4, r6  ; ../std.sci:823
  0x2ed0: Copy r3, r7
  0x2ed8: GetDot r5, 1
  0x2ee0: Free2 r6, r5
  0x2ee8: Copy r4, r6  ; ../std.sci:824
  0x2ef0: LoadInt r7, 1
  0x2ef8: SetDot r5, 1
  0x2f00: LoadInt r6, 2
  0x2f08: BAnd r5
  0x2f0c: BrZ r5, 0x2f40
  0x2f14: Copy r4, r5  ; ../std.sci:825
  0x2f1c: Copy r5, r4294967287
  0x2f24: Free5 r5, r4, r2, r1, r0
  0x2f30: Free4 r-4, r-6, r-7, r-8
  0x2f3c: Ret r0
  0x2f40: Copy r4, r6  ; ../std.sci:827
  0x2f48: LoadInt r7, 1
  0x2f50: SetDot r5, 1
  0x2f58: LoadInt r6, 1
  0x2f60: BAnd r5
  0x2f64: BrZ r5, 0x2f78
  0x2f6c: Free1 r4  ; ../std.sci:828
  0x2f70: Jmp r0, 0x2f84
  0x2f78: Free1 r4  ; ../std.sci:820
  0x2f7c: Jmp r0, 0x2e7c
  0x2f84: LoadNullStr r3  ; ../std.sci:831
  0x2f88: Copy r3, r4294967287
  0x2f90: Free5 r3, r2, r1, r0, r-4
  0x2f9c: Free3 r-6, r-7, r-8
  0x2fa4: Ret r0

; === function 49 (../std.sci, line 412) locals=5 ===
func_49:
  0x2fb0: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x2fb8: GetDot r0, 0
  0x2fc0: Free1 r1
  0x2fc4: GetDotStr r1, "TrajectoryRotation"
  0x2fcc: Add r0
  0x2fd0: ToFloat r0
  0x2fd4: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x2fdc: Copy r-4, r3
  0x2fe4: GetDot r1, 1
  0x2fec: Free3 r2, r3, r1
  0x2ff4: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x2ffc: Copy r0, r3
  0x3004: GetDotStr r4, "TrajectoryRotation"
  0x300c: Sub r3
  0x3010: GetDot r1, 1
  0x3018: Free3 r2, r3, r1
  0x3020: Free1 r-4  ; ../std.sci:412
  0x3024: Ret r0

; === function 50 (../std.sci, line 352) locals=3 ===
func_50:
  0x3030: Copy r-5, r0  ; ../std.sci:351
  0x3038: Sin r0
  0x303c: Copy r-5, r1
  0x3044: Cos r1
  0x3048: Copy r-4, r2
  0x3050: Call r3, 0x305c
  0x3058: Ret r0  ; ../std.sci:352

; === function 51 (../std.sci, line 308) locals=10 ===
func_51:
  0x3064: Copy r-6, r0  ; ../std.sci:273
  0x306c: Copy r-6, r1
  0x3074: Mul r0
  0x3078: Copy r-5, r1
  0x3080: Copy r-5, r2
  0x3088: Mul r1
  0x308c: Add r0
  0x3090: Sqrt r0
  0x3094: Copy r-6, r1  ; ../std.sci:274
  0x309c: Copy r0, r2
  0x30a4: Div r1
  0x30a8: Copy r1, r4294967290
  0x30b0: Copy r-5, r1  ; ../std.sci:275
  0x30b8: Copy r0, r2
  0x30c0: Div r1
  0x30c4: Copy r1, r4294967291
  0x30cc: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x30d4: GetDot r1, 0
  0x30dc: Free1 r2
  0x30e0: ToFloat r1
  0x30e4: Copy r1, r2  ; ../std.sci:278
  0x30ec: Cos r2
  0x30f0: Copy r1, r3  ; ../std.sci:278
  0x30f8: Sin r3
  0x30fc: Copy r-6, r4  ; ../std.sci:280
  0x3104: Copy r2, r5
  0x310c: Mul r4
  0x3110: Copy r-5, r5
  0x3118: Copy r3, r6
  0x3120: Mul r5
  0x3124: Sub r4
  0x3128: LoadInt r5, 0
  0x3130: CmpLt r4
  0x3134: BrZ r4, 0x3150
  0x313c: Copy r-4, r4  ; ../std.sci:281
  0x3144: Neg r4
  0x3148: Copy r4, r4294967292
  0x3150: Free1 r5  ; ../std.sci:283
  0x3154: RetV r4
  0x3158: ToInt r4
  0x315c: Copy r-4, r5  ; ../std.sci:286
  0x3164: Copy r4, r7
  0x316c: Call r8, 0x1ef8
  0x3174: Mul r5
  0x3178: Copy r-6, r6  ; ../std.sci:287
  0x3180: Copy r3, r7
  0x3188: Mul r6
  0x318c: Copy r-5, r7
  0x3194: Copy r2, r8
  0x319c: Mul r7
  0x31a0: Add r6
  0x31a4: Copy r6, r7  ; ../std.sci:288
  0x31ac: LoadInt r8, 1
  0x31b4: CmpGe r7
  0x31b8: BrZ r7, 0x31c8
  0x31c0: Jmp r0, 0x3308  ; ../std.sci:289
  0x31c8: Copy r6, r7  ; ../std.sci:290
  0x31d0: ACos r7
  0x31d4: Copy r7, r6
  0x31dc: Copy r5, r7  ; ../std.sci:291
  0x31e4: Abs r7
  0x31e8: Copy r6, r8
  0x31f0: CmpGe r7
  0x31f4: BrZ r7, 0x3280
  0x31fc: Copy r-4, r7  ; ../std.sci:292
  0x3204: LoadInt r8, 0
  0x320c: CmpLt r7
  0x3210: BrZ r7, 0x323c
  0x3218: Copy r1, r7  ; ../std.sci:293
  0x3220: Copy r6, r8
  0x3228: Sub r7
  0x322c: Copy r7, r1
  0x3234: Jmp r0, 0x3258  ; ../std.sci:292
  0x323c: Copy r1, r7  ; ../std.sci:295
  0x3244: Copy r6, r8
  0x324c: Add r7
  0x3250: Copy r7, r1
  0x3258: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x3260: Copy r1, r9
  0x3268: GetDot r7, 1
  0x3270: Free2 r8, r7
  0x3278: Jmp r0, 0x3308  ; ../std.sci:297
  0x3280: Copy r1, r7  ; ../std.sci:300
  0x3288: Copy r5, r8
  0x3290: Add r7
  0x3294: Copy r7, r1
  0x329c: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x32a4: Copy r1, r9
  0x32ac: GetDot r7, 1
  0x32b4: Free2 r8, r7
  0x32bc: Copy r1, r7  ; ../std.sci:302
  0x32c4: Cos r7
  0x32c8: Copy r7, r2
  0x32d0: Copy r1, r7  ; ../std.sci:302
  0x32d8: Sin r7
  0x32dc: Copy r7, r3
  0x32e4: LoadBool r8, true  ; ../std.sci:304
  0x32ec: RetV r7
  0x32f0: Free1 r8
  0x32f4: ToInt r7
  0x32f8: Copy r7, r4
  0x3300: Jmp r0, 0x315c  ; ../std.sci:285
  0x3308: LoadBool r6, false  ; ../std.sci:307
  0x3310: RetV r5
  0x3314: Free2 r6, r5
  0x331c: Jmp r0, 0x3308  ; ../std.sci:307

; === function 52 (ushan_base.sci, line 424) locals=3 ===
func_52:
  0x332c: CopyGlobWr r7, g2  ; ushan_base.sci:422
  0x3334: SetDotRaw r1, 1359
  0x333c: Free1 r2
  0x3340: GetDot r0, 0
  0x3348: Free2 r1, r0
  0x3350: GetDotStr r1, "clearSensor"  ; ushan_base.sci:423
  0x3358: GetDot r0, 0
  0x3360: Free2 r1, r0
  0x3368: Ret r0  ; ushan_base.sci:424

; === function 53 (ushan_base.sci, line 529) locals=1 ===
func_53:
  0x3374: LoadBool r0, true  ; ushan_base.sci:528
  0x337c: Copy r0, r4294967292
  0x3384: Ret r0

; === function 54 (onDamage, ushan_base.sci, line 679) locals=2 ===
func_54:
  0x3390: Copy r-5, r0  ; ushan_base.sci:676
  0x3398: Copy r-4, r1
  0x33a0: Call r2, 0x0544
  0x33a8: Call r1, 0x08a0  ; ushan_base.sci:677
  0x33b0: BrZ r0, 0x33c4
  0x33b8: CallNat2 r5, func=2280, info=0x0  ; ushan_base.sci:678
  0x33c4: Ret r0  ; ushan_base.sci:679

; === function 55 (getAllowedTypes, ushan_base.sci, line 672) locals=18 ===
func_55:
  0x33d0: Call r1, 0x00e4  ; ushan_base.sci:534
  0x33d8: LoadString r1, "ushan_small"  ; len=11, pool_off=0x5e4
  0x33e4: CmpEq r0
  0x33e8: BrZ r0, 0x343c
  0x33f0: Copy r-4, r2  ; ushan_base.sci:535
  0x33f8: SetDotRaw r1, 95
  0x3400: Free1 r2
  0x3404: SetDotRaw r0, 164
  0x340c: Free1 r1
  0x3410: GetDotStr r2, "Position"
  0x3418: SetDotRaw r1, 164
  0x3420: Free1 r2
  0x3424: CmpGt r0
  0x3428: BrZ r0, 0x343c
  0x3430: CallNat r3, func=4364, info=0x0  ; ushan_base.sci:537
  0x343c: CopyGlobWr r12, g1  ; ushan_base.sci:541
  0x3444: GetDotStr r3, "!vec3"
  0x344c: LoadInt r4, 0
  0x3454: LoadInt r5, 0
  0x345c: LoadInt r6, 0
  0x3464: GetDot r2, 3
  0x346c: Free1 r3
  0x3470: ToStr r2
  0x3474: LoadFloat r3, 3.0
  0x347c: LoadFloat r4, 40.0
  0x3484: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x3490: Call r6, 0x0d90
  0x3498: Call r1, 0x0d44
  0x34a0: LoadString r0, "fly_falldown"  ; len=12, pool_off=0x5fa  ; ushan_base.sci:542
  0x34ac: Copy r-4, r1
  0x34b4: Call r2, 0x40f4
  0x34bc: GetDotStr r0, "Position"  ; ushan_base.sci:544
  0x34c4: ToStr r0
  0x34c8: Copy r-4, r2  ; ushan_base.sci:545
  0x34d0: SetDotRaw r1, 95
  0x34d8: Free1 r2
  0x34dc: Copy r0, r2
  0x34e4: Sub r1
  0x34e8: GetDotStr r3, "!vec3"
  0x34f0: LoadInt r4, 0
  0x34f8: LoadFloat r5, 1.0
  0x3500: LoadInt r6, 0
  0x3508: GetDot r2, 3
  0x3510: Free1 r3
  0x3514: Add r1
  0x3518: ToStr r1
  0x351c: Copy r1, r3  ; ushan_base.sci:546
  0x3524: Call r4, 0x2560
  0x352c: LoadInt r3, 1
  0x3534: Sub r2
  0x3538: Copy r2, r3  ; ushan_base.sci:549
  0x3540: LoadFloat r4, 20.0
  0x3548: Div r3
  0x354c: Copy r3, r4  ; ushan_base.sci:550
  0x3554: LoadString r6, "attack_begin"  ; len=12, pool_off=0x612
  0x3560: Call r7, 0x4274
  0x3568: Sub r4
  0x356c: Copy r4, r3
  0x3574: Copy r3, r4  ; ushan_base.sci:551
  0x357c: LoadInt r5, 0
  0x3584: CmpLt r4
  0x3588: BrZ r4, 0x35a4
  0x3590: LoadInt r4, 0  ; ushan_base.sci:551
  0x3598: ToFloat r4
  0x359c: Copy r4, r3
  0x35a4: Copy r3, r5  ; ushan_base.sci:553
  0x35ac: LoadString r7, "falldown"  ; len=8, pool_off=0x602
  0x35b8: Call r8, 0x4274
  0x35c0: Div r5
  0x35c4: LoadFloat r6, 0.5
  0x35cc: Add r5
  0x35d0: LoadFloat r6, 1.0
  0x35d8: Call r7, 0x42d8
  0x35e0: ToInt r4
  0x35e4: Copy r2, r5  ; ushan_base.sci:554
  0x35ec: Copy r4, r6
  0x35f4: LoadString r8, "falldown"  ; len=8, pool_off=0x602
  0x3600: Call r9, 0x4274
  0x3608: Mul r6
  0x360c: LoadString r8, "attack_begin"  ; len=12, pool_off=0x612
  0x3618: Call r9, 0x4274
  0x3620: Add r6
  0x3624: Div r5
  0x3628: GetDotStr r7, "getRotation"  ; ushan_base.sci:556
  0x3630: GetDot r6, 0
  0x3638: Free1 r7
  0x363c: GetDotStr r7, "TrajectoryRotation"
  0x3644: Add r6
  0x3648: ToFloat r6
  0x364c: GetDotStr r8, "moveLine"  ; ushan_base.sci:557
  0x3654: Copy r0, r9
  0x365c: Copy r1, r10
  0x3664: Inv r10
  0x3668: GetDot r7, 2
  0x3670: Free4 r8, r9, r10, r7
  0x367c: GetDotStr r8, "playAnimation"  ; ushan_base.sci:559
  0x3684: LoadString r9, "falldown"  ; len=8, pool_off=0x602
  0x3690: GetDot r7, 1
  0x3698: Free2 r8, r9
  0x36a0: ToStr r7
  0x36a4: Copy r7, r9  ; ushan_base.sci:560
  0x36ac: GetDot r8, 0
  0x36b4: Free2 r9, r8
  0x36bc: CopyGlobWr r20, g8  ; ushan_base.sci:561
  0x36c4: BrZ r8, 0x36ec
  0x36cc: CopyGlobWr r20, g9  ; ushan_base.sci:562
  0x36d4: LoadInt r10, 0
  0x36dc: GetDot r8, 1
  0x36e4: Free2 r9, r8
  0x36ec: CopyGlobWr r13, g9  ; ushan_base.sci:563
  0x36f4: GetDotStr r11, "!vec3"
  0x36fc: LoadInt r12, 0
  0x3704: LoadInt r13, 0
  0x370c: LoadInt r14, 0
  0x3714: GetDot r10, 3
  0x371c: Free1 r11
  0x3720: ToStr r10
  0x3724: LoadFloat r11, 3.0
  0x372c: LoadFloat r12, 40.0
  0x3734: LoadString r13, "Sound"  ; len=5, pool_off=0x27e
  0x3740: Call r14, 0x0d90
  0x3748: Call r9, 0x0d44
  0x3750: LoadIntZero r8  ; ushan_base.sci:565
  0x3754: LoadInt r9, 0  ; ushan_base.sci:566
  0x375c: ToFloat r9
  0x3760: Copy r9, r10  ; ushan_base.sci:567
  0x3768: Copy r2, r11
  0x3770: CmpLt r10
  0x3774: BrZ r10, 0x3944
  0x377c: Free1 r11  ; ushan_base.sci:568
  0x3780: RetV r10
  0x3784: ToInt r10
  0x3788: Copy r10, r8
  0x3790: Copy r8, r11  ; ushan_base.sci:569
  0x3798: Call r12, 0x1ef8
  0x37a0: Copy r5, r11  ; ushan_base.sci:570
  0x37a8: Copy r10, r12
  0x37b0: Mul r11
  0x37b4: Copy r9, r12  ; ushan_base.sci:571
  0x37bc: Copy r11, r13
  0x37c4: Add r12
  0x37c8: Copy r12, r9
  0x37d0: GetDotStr r13, "move"  ; ushan_base.sci:572
  0x37d8: Copy r11, r14
  0x37e0: GetDot r12, 1
  0x37e8: Free2 r13, r12
  0x37f0: GetDotStr r13, "updateTrajectory"  ; ushan_base.sci:573
  0x37f8: GetDot r12, 0
  0x3800: Free2 r13, r12
  0x3808: Copy r6, r13  ; ushan_base.sci:574
  0x3810: GetDotStr r14, "TrajectoryRotation"
  0x3818: ToFloat r14
  0x381c: LoadFloat r15, 6.2831854820251465
  0x3824: Copy r10, r16
  0x382c: Mul r15
  0x3830: Call r16, 0x4320
  0x3838: Copy r12, r6
  0x3840: Copy r7, r13  ; ushan_base.sci:576
  0x3848: Copy r8, r14
  0x3850: GetDot r12, 1
  0x3858: Free1 r13
  0x385c: BrNZ r12, 0x390c
  0x3864: Copy r4, r12  ; ushan_base.sci:577
  0x386c: Decr r12
  0x3870: Copy r12, r4
  0x3878: Copy r4, r12  ; ushan_base.sci:578
  0x3880: LoadInt r13, 0
  0x3888: CmpEq r12
  0x388c: BrZ r12, 0x38d0
  0x3894: GetDotStr r13, "playAnimation"  ; ushan_base.sci:579
  0x389c: LoadString r14, "attack_begin"  ; len=12, pool_off=0x612
  0x38a8: GetDot r12, 1
  0x38b0: Free2 r13, r14
  0x38b8: ToStr r12
  0x38bc: Copy r12, r7
  0x38c4: Free1 r12
  0x38c8: Jmp r0, 0x38f4  ; ushan_base.sci:578
  0x38d0: Copy r7, r14  ; ushan_base.sci:582
  0x38d8: SetDotRaw r13, 1601
  0x38e0: Free1 r14
  0x38e4: GetDot r12, 0
  0x38ec: Free2 r13, r12
  0x38f4: Copy r7, r13  ; ushan_base.sci:584
  0x38fc: GetDot r12, 0
  0x3904: Free2 r13, r12
  0x390c: CopyGlobWr r20, g12  ; ushan_base.sci:587
  0x3914: BrZ r12, 0x393c
  0x391c: CopyGlobWr r20, g13  ; ushan_base.sci:588
  0x3924: Copy r8, r14
  0x392c: GetDot r12, 1
  0x3934: Free2 r13, r12
  0x393c: Jmp r0, 0x3760  ; ushan_base.sci:567
  0x3944: GetDotStr r11, "stop"  ; ushan_base.sci:591
  0x394c: LoadBool r12, true
  0x3954: GetDot r10, 1
  0x395c: Free2 r11, r10
  0x3964: Copy r2, r10  ; ushan_base.sci:593
  0x396c: Copy r9, r11
  0x3974: Copy r2, r12
  0x397c: Sub r11
  0x3980: Add r10
  0x3984: Copy r10, r2
  0x398c: Free1 r7  ; ushan_base.sci:548
  0x3990: LoadBool r3, false  ; ushan_base.sci:597
  0x3998: GetDotStr r6, "Scene"  ; ushan_base.sci:598
  0x39a0: SetDotRaw r5, 1365
  0x39a8: Free1 r6
  0x39ac: GetDotStr r7, "!sphere"
  0x39b4: GetDotStr r8, "Position"
  0x39bc: LoadInt r9, 4
  0x39c4: GetDot r6, 2
  0x39cc: Free2 r7, r8
  0x39d4: LoadBool r7, true
  0x39dc: LoadInt r8, -1
  0x39e4: GetDot r4, 3
  0x39ec: Free2 r5, r6
  0x39f4: ToStr r4
  0x39f8: LoadInt r5, 0  ; ushan_base.sci:599
  0x3a00: Copy r5, r6  ; ushan_base.sci:599
  0x3a08: Copy r4, r8
  0x3a10: SetDotRaw r7, 733
  0x3a18: Free1 r8
  0x3a1c: CmpLt r6
  0x3a20: BrZ r6, 0x3c10
  0x3a28: Copy r4, r7  ; ushan_base.sci:600
  0x3a30: Copy r5, r8
  0x3a38: SetDot r6, 1
  0x3a40: Copy r-4, r7
  0x3a48: CmpEq r6
  0x3a4c: BrZ r6, 0x3bf4
  0x3a54: GetDotStr r9, "World"  ; ushan_base.sci:601
  0x3a5c: SetDotRaw r8, 23
  0x3a64: Free1 r9
  0x3a68: SetDotRaw r7, 34
  0x3a70: Free1 r8
  0x3a74: LoadString r8, "Predator/"  ; len=9, pool_off=0x26
  0x3a80: Call r10, 0x00e4
  0x3a88: Add r8
  0x3a8c: GetDot r6, 1
  0x3a94: Free2 r7, r8
  0x3a9c: ToStr r6
  0x3aa0: GetDotStr r8, "irandRange"  ; ushan_base.sci:602
  0x3aa8: Copy r6, r11
  0x3ab0: SetDotRaw r10, 1632
  0x3ab8: Free1 r11
  0x3abc: SetDotRaw r9, 11
  0x3ac4: Free1 r10
  0x3ac8: LoadInt r10, 1000
  0x3ad0: Mul r9
  0x3ad4: Copy r6, r12
  0x3adc: SetDotRaw r11, 1632
  0x3ae4: Free1 r12
  0x3ae8: SetDotRaw r10, 11
  0x3af0: Free1 r11
  0x3af4: Copy r6, r13
  0x3afc: SetDotRaw r12, 1643
  0x3b04: Free1 r13
  0x3b08: SetDotRaw r11, 11
  0x3b10: Free1 r12
  0x3b14: Add r10
  0x3b18: LoadInt r11, 1000
  0x3b20: Mul r10
  0x3b24: GetDot r7, 2
  0x3b2c: Free3 r8, r9, r10
  0x3b34: ToInt r7
  0x3b38: Copy r-4, r10  ; ushan_base.sci:605
  0x3b40: SetDotRaw r9, 452
  0x3b48: Free1 r10
  0x3b4c: LoadString r10, "onDamage"  ; len=8, pool_off=0x677
  0x3b58: GetDotStr r11, "self"
  0x3b60: GetDotStr r13, "irandMax"
  0x3b68: LoadInt r14, 7
  0x3b70: GetDot r12, 1
  0x3b78: Free1 r13
  0x3b7c: Copy r7, r13
  0x3b84: GetDot r8, 4
  0x3b8c: Free5 r9, r10, r11, r12, r8
  0x3b98: GetDotStr r10, "Scene"  ; ushan_base.sci:606
  0x3ba0: SetDotRaw r9, 452
  0x3ba8: Free1 r10
  0x3bac: LoadString r10, "onPredatorAttackedPlayer"  ; len=24, pool_off=0x687
  0x3bb8: GetDotStr r11, "self"
  0x3bc0: GetDot r8, 2
  0x3bc8: Free4 r9, r10, r11, r8
  0x3bd4: LoadBool r8, true  ; ushan_base.sci:607
  0x3bdc: Copy r8, r3
  0x3be4: Free1 r6  ; ushan_base.sci:608
  0x3be8: Jmp r0, 0x3c10
  0x3bf0: Free1 r6  ; ushan_base.sci:600
  0x3bf4: Copy r5, r6  ; ushan_base.sci:599
  0x3bfc: Incr r6
  0x3c00: Copy r6, r5
  0x3c08: Jmp r0, 0x3a00
  0x3c10: Copy r3, r5  ; ushan_base.sci:612
  0x3c18: BrNZ r5, 0x3c6c
  0x3c20: CopyGlobWr r14, g6  ; ushan_base.sci:613
  0x3c28: GetDotStr r8, "!vec3"
  0x3c30: GetDot r7, 0
  0x3c38: Free1 r8
  0x3c3c: ToStr r7
  0x3c40: LoadFloat r8, 3.0
  0x3c48: LoadFloat r9, 40.0
  0x3c50: LoadString r10, "Sound"  ; len=5, pool_off=0x27e
  0x3c5c: Call r11, 0x0d90
  0x3c64: Call r6, 0x0d44
  0x3c6c: Free1 r4  ; ushan_base.sci:596
  0x3c70: GetDotStr r3, "Position"  ; ushan_base.sci:618
  0x3c78: ToStr r3
  0x3c7c: Copy r3, r0
  0x3c84: Free1 r3
  0x3c88: Copy r2, r3  ; ushan_base.sci:620
  0x3c90: LoadFloat r4, 5.0
  0x3c98: Div r3
  0x3c9c: Copy r3, r4  ; ushan_base.sci:621
  0x3ca4: LoadString r6, "attack_end"  ; len=10, pool_off=0x6b7
  0x3cb0: Call r7, 0x4274
  0x3cb8: Sub r4
  0x3cbc: Copy r4, r3
  0x3cc4: Copy r3, r4  ; ushan_base.sci:622
  0x3ccc: LoadInt r5, 0
  0x3cd4: CmpLt r4
  0x3cd8: BrZ r4, 0x3cf4
  0x3ce0: LoadInt r4, 0  ; ushan_base.sci:622
  0x3ce8: ToFloat r4
  0x3cec: Copy r4, r3
  0x3cf4: Copy r3, r5  ; ushan_base.sci:624
  0x3cfc: LoadString r7, "flyup"  ; len=5, pool_off=0x6cb
  0x3d08: Call r8, 0x4274
  0x3d10: Div r5
  0x3d14: LoadFloat r6, 0.5
  0x3d1c: Add r5
  0x3d20: LoadFloat r6, 1.0
  0x3d28: Call r7, 0x42d8
  0x3d30: ToInt r4
  0x3d34: Copy r2, r5  ; ushan_base.sci:625
  0x3d3c: Copy r4, r6
  0x3d44: LoadString r8, "flyup"  ; len=5, pool_off=0x6cb
  0x3d50: Call r9, 0x4274
  0x3d58: Mul r6
  0x3d5c: LoadString r8, "attack_end"  ; len=10, pool_off=0x6b7
  0x3d68: Call r9, 0x4274
  0x3d70: Add r6
  0x3d74: Div r5
  0x3d78: GetDotStr r7, "getRotation"  ; ushan_base.sci:627
  0x3d80: GetDot r6, 0
  0x3d88: Free1 r7
  0x3d8c: GetDotStr r7, "TrajectoryRotation"
  0x3d94: Add r6
  0x3d98: ToFloat r6
  0x3d9c: GetDotStr r8, "moveLine"  ; ushan_base.sci:628
  0x3da4: Copy r0, r9
  0x3dac: Copy r1, r10
  0x3db4: Neg r10
  0x3db8: Inv r10
  0x3dbc: GetDot r7, 2
  0x3dc4: Free4 r8, r9, r10, r7
  0x3dd0: GetDotStr r8, "playAnimation"  ; ushan_base.sci:630
  0x3dd8: LoadString r9, "attack_end"  ; len=10, pool_off=0x6b7
  0x3de4: GetDot r7, 1
  0x3dec: Free2 r8, r9
  0x3df4: ToStr r7
  0x3df8: Copy r7, r9  ; ushan_base.sci:631
  0x3e00: GetDot r8, 0
  0x3e08: Free2 r9, r8
  0x3e10: CopyGlobWr r20, g8  ; ushan_base.sci:632
  0x3e18: BrZ r8, 0x3e40
  0x3e20: CopyGlobWr r20, g9  ; ushan_base.sci:633
  0x3e28: LoadInt r10, 0
  0x3e30: GetDot r8, 1
  0x3e38: Free2 r9, r8
  0x3e40: LoadIntZero r8  ; ushan_base.sci:635
  0x3e44: LoadInt r9, 0  ; ushan_base.sci:636
  0x3e4c: ToFloat r9
  0x3e50: LoadBool r10, true  ; ushan_base.sci:637
  0x3e58: Copy r9, r11  ; ushan_base.sci:638
  0x3e60: Copy r2, r12
  0x3e68: CmpLt r11
  0x3e6c: BrZ r11, 0x401c
  0x3e74: Free1 r12  ; ushan_base.sci:639
  0x3e78: RetV r11
  0x3e7c: ToInt r11
  0x3e80: Copy r11, r8
  0x3e88: Copy r8, r12  ; ushan_base.sci:640
  0x3e90: Call r13, 0x1ef8
  0x3e98: Copy r5, r12  ; ushan_base.sci:641
  0x3ea0: Copy r11, r13
  0x3ea8: Mul r12
  0x3eac: Copy r9, r13  ; ushan_base.sci:642
  0x3eb4: Copy r12, r14
  0x3ebc: Add r13
  0x3ec0: Copy r13, r9
  0x3ec8: GetDotStr r14, "move"  ; ushan_base.sci:643
  0x3ed0: Copy r12, r15
  0x3ed8: GetDot r13, 1
  0x3ee0: Free2 r14, r13
  0x3ee8: GetDotStr r14, "updateTrajectory"  ; ushan_base.sci:644
  0x3ef0: GetDot r13, 0
  0x3ef8: Free2 r14, r13
  0x3f00: Copy r6, r14  ; ushan_base.sci:646
  0x3f08: GetDotStr r15, "TrajectoryRotation"
  0x3f10: ToFloat r15
  0x3f14: LoadFloat r16, 6.2831854820251465
  0x3f1c: Copy r11, r17
  0x3f24: Mul r16
  0x3f28: Copy r10, r17
  0x3f30: BrNZ r17, 0x3f48
  0x3f38: LoadInt r17, 1
  0x3f40: Jmp r0, 0x3f50
  0x3f48: LoadInt r17, 0
  0x3f50: Mul r16
  0x3f54: Call r17, 0x4320
  0x3f5c: Copy r13, r6
  0x3f64: Copy r7, r14  ; ushan_base.sci:648
  0x3f6c: Copy r8, r15
  0x3f74: GetDot r13, 1
  0x3f7c: Free1 r14
  0x3f80: BrNZ r13, 0x3fe4
  0x3f88: LoadBool r13, false  ; ushan_base.sci:649
  0x3f90: Copy r13, r10
  0x3f98: GetDotStr r14, "playAnimation"  ; ushan_base.sci:650
  0x3fa0: LoadString r15, "flyup"  ; len=5, pool_off=0x6cb
  0x3fac: GetDot r13, 1
  0x3fb4: Free2 r14, r15
  0x3fbc: ToStr r13
  0x3fc0: Copy r13, r7
  0x3fc8: Free1 r13
  0x3fcc: Copy r7, r14  ; ushan_base.sci:651
  0x3fd4: GetDot r13, 0
  0x3fdc: Free2 r14, r13
  0x3fe4: CopyGlobWr r20, g13  ; ushan_base.sci:654
  0x3fec: BrZ r13, 0x4014
  0x3ff4: CopyGlobWr r20, g14  ; ushan_base.sci:655
  0x3ffc: Copy r8, r15
  0x4004: GetDot r13, 1
  0x400c: Free2 r14, r13
  0x4014: Jmp r0, 0x3e58  ; ushan_base.sci:638
  0x401c: GetDotStr r12, "stop"  ; ushan_base.sci:658
  0x4024: LoadBool r13, true
  0x402c: GetDot r11, 1
  0x4034: Free2 r12, r11
  0x403c: Free1 r7  ; ushan_base.sci:617
  0x4040: GetDotStr r4, "putOnGrid"  ; ushan_base.sci:661
  0x4048: GetDot r3, 0
  0x4050: Free1 r4
  0x4054: BrNZ r3, 0x40d4
  0x405c: GetDotStr r4, "setPosition"  ; ushan_base.sci:664
  0x4064: GetDotStr r5, "Position"
  0x406c: GetDotStr r7, "!vec3"
  0x4074: LoadInt r8, 0
  0x407c: LoadFloat r9, 1.0
  0x4084: LoadInt r10, 0
  0x408c: GetDot r6, 3
  0x4094: Free1 r7
  0x4098: Add r5
  0x409c: GetDot r3, 1
  0x40a4: Free3 r4, r5, r3
  0x40ac: Free1 r4  ; ushan_base.sci:665
  0x40b0: RetV r3
  0x40b4: Free1 r3
  0x40b8: GetDotStr r4, "putOnGrid"  ; ushan_base.sci:666
  0x40c0: GetDot r3, 0
  0x40c8: Free1 r4
  0x40cc: BrNZ r3, 0x40d4
  0x40d4: LoadString r3, "flyup_fly"  ; len=9, pool_off=0x6e1  ; ushan_base.sci:670
  0x40e0: Call r4, 0x44ec
  0x40e8: CallNat r3, func=4364, info=0x300  ; ushan_base.sci:671

; === function 56 (ushan_base.sci, line 235) locals=5 ===
func_56:
  0x40fc: GetDotStr r1, "playAnimation"  ; ushan_base.sci:215
  0x4104: Copy r-5, r2
  0x410c: GetDot r0, 1
  0x4114: Free2 r1, r2
  0x411c: ToStr r0
  0x4120: Copy r0, r2  ; ushan_base.sci:216
  0x4128: GetDot r1, 0
  0x4130: Free2 r2, r1
  0x4138: CopyGlobWr r20, g1  ; ushan_base.sci:217
  0x4140: BrZ r1, 0x4168
  0x4148: CopyGlobWr r20, g2  ; ushan_base.sci:218
  0x4150: LoadInt r3, 0
  0x4158: GetDot r1, 1
  0x4160: Free2 r2, r1
  0x4168: Free1 r2  ; ushan_base.sci:223
  0x416c: RetV r1
  0x4170: ToInt r1
  0x4174: Copy r-4, r2  ; ushan_base.sci:224
  0x417c: Copy r1, r3
  0x4184: Call r4, 0x41fc
  0x418c: Copy r0, r3  ; ushan_base.sci:226
  0x4194: Copy r1, r4
  0x419c: GetDot r2, 1
  0x41a4: Free1 r3
  0x41a8: BrNZ r2, 0x41b8
  0x41b0: Jmp r0, 0x41f0  ; ushan_base.sci:227
  0x41b8: CopyGlobWr r20, g2  ; ushan_base.sci:229
  0x41c0: BrZ r2, 0x41e8
  0x41c8: CopyGlobWr r20, g3  ; ushan_base.sci:230
  0x41d0: Copy r1, r4
  0x41d8: GetDot r2, 1
  0x41e0: Free2 r3, r2
  0x41e8: Jmp r0, 0x4168  ; ushan_base.sci:222
  0x41f0: Free3 r0, r-4, r-5  ; ushan_base.sci:235
  0x41f8: Ret r0

; === function 57 (ushan_base.sci, line 264) locals=4 ===
func_57:
  0x4204: GetDotStr r1, "Position"  ; ushan_base.sci:262
  0x420c: ToStr r1
  0x4210: Copy r-5, r3
  0x4218: SetDotRaw r2, 95
  0x4220: Free1 r3
  0x4224: ToStr r2
  0x4228: LoadFloat r3, 6.2831854820251465
  0x4230: Spawn r0, 0, 0x1b88
  0x423c: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x4248: Copy r0, r2  ; ushan_base.sci:263
  0x4250: Copy r-4, r3
  0x4258: GetDot r1, 1
  0x4260: Free2 r2, r1
  0x4268: Free2 r0, r-5  ; ushan_base.sci:264
  0x4270: Ret r0

; === function 58 (ushan_base.sci, line 524) locals=3 ===
func_58:
  0x427c: GetDotStr r1, "playAnimation"  ; ushan_base.sci:522
  0x4284: Copy r-4, r2
  0x428c: GetDot r0, 1
  0x4294: Free2 r1, r2
  0x429c: ToStr r0
  0x42a0: Copy r0, r2  ; ushan_base.sci:523
  0x42a8: SetDotRaw r1, 1779
  0x42b0: Free1 r2
  0x42b4: ToFloat r1
  0x42b8: LoadFloat r2, 1000.0
  0x42c0: Div r1
  0x42c4: Copy r1, r4294967291
  0x42cc: Free2 r0, r-4
  0x42d4: Ret r0

; === function 59 (../std.sci, line 91) locals=2 ===
func_59:
  0x42e0: Copy r-5, r0  ; ../std.sci:90
  0x42e8: Copy r-4, r1
  0x42f0: CmpGt r0
  0x42f4: BrNZ r0, 0x430c
  0x42fc: Copy r-4, r0
  0x4304: Jmp r0, 0x4314
  0x430c: Copy r-5, r0
  0x4314: Copy r0, r4294967290
  0x431c: Ret r0

; === function 60 (../std.sci, line 405) locals=9 ===
func_60:
  0x4328: Copy r-5, r0  ; ../std.sci:384
  0x4330: Cos r0
  0x4334: Copy r-5, r1  ; ../std.sci:384
  0x433c: Sin r1
  0x4340: Copy r-6, r2  ; ../std.sci:385
  0x4348: Cos r2
  0x434c: Copy r-6, r3  ; ../std.sci:385
  0x4354: Sin r3
  0x4358: Copy r1, r4  ; ../std.sci:387
  0x4360: Copy r2, r5
  0x4368: Mul r4
  0x436c: Copy r0, r5
  0x4374: Copy r3, r6
  0x437c: Mul r5
  0x4380: Sub r4
  0x4384: LoadInt r5, 0
  0x438c: CmpLt r4
  0x4390: BrZ r4, 0x43ac
  0x4398: Copy r-4, r4  ; ../std.sci:388
  0x43a0: Neg r4
  0x43a4: Copy r4, r4294967292
  0x43ac: Copy r1, r4  ; ../std.sci:390
  0x43b4: Copy r3, r5
  0x43bc: Mul r4
  0x43c0: Copy r0, r5
  0x43c8: Copy r2, r6
  0x43d0: Mul r5
  0x43d4: Add r4
  0x43d8: Copy r4, r5  ; ../std.sci:391
  0x43e0: Abs r5
  0x43e4: LoadInt r6, 1
  0x43ec: CmpLt r5
  0x43f0: BrZ r5, 0x44ac
  0x43f8: Copy r4, r5  ; ../std.sci:392
  0x4400: ACos r5
  0x4404: Copy r5, r4
  0x440c: Copy r-4, r5  ; ../std.sci:393
  0x4414: Abs r5
  0x4418: Copy r4, r6
  0x4420: CmpGe r5
  0x4424: BrZ r5, 0x4490
  0x442c: Copy r-4, r5  ; ../std.sci:394
  0x4434: LoadInt r6, 0
  0x443c: CmpLt r5
  0x4440: BrZ r5, 0x446c
  0x4448: Copy r-6, r5  ; ../std.sci:395
  0x4450: Copy r4, r6
  0x4458: Sub r5
  0x445c: Copy r5, r4294967290
  0x4464: Jmp r0, 0x4488  ; ../std.sci:394
  0x446c: Copy r-6, r5  ; ../std.sci:397
  0x4474: Copy r4, r6
  0x447c: Add r5
  0x4480: Copy r5, r4294967290
  0x4488: Jmp r0, 0x44ac  ; ../std.sci:393
  0x4490: Copy r-6, r5  ; ../std.sci:400
  0x4498: Copy r-4, r6
  0x44a0: Add r5
  0x44a4: Copy r5, r4294967290
  0x44ac: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x44b4: Copy r-6, r7
  0x44bc: GetDotStr r8, "TrajectoryRotation"
  0x44c4: Sub r7
  0x44c8: GetDot r5, 1
  0x44d0: Free3 r6, r7, r5
  0x44d8: Copy r-6, r5  ; ../std.sci:404
  0x44e0: Copy r5, r4294967289
  0x44e8: Ret r0

; === function 61 (ushan_base.sci, line 211) locals=5 ===
func_61:
  0x44f4: GetDotStr r1, "playAnimation"  ; ushan_base.sci:189
  0x44fc: Copy r-4, r2
  0x4504: GetDot r0, 1
  0x450c: Free2 r1, r2
  0x4514: ToStr r0
  0x4518: Copy r0, r2  ; ushan_base.sci:190
  0x4520: GetDot r1, 0
  0x4528: Free2 r2, r1
  0x4530: CopyGlobWr r20, g1  ; ushan_base.sci:191
  0x4538: BrZ r1, 0x4560
  0x4540: CopyGlobWr r20, g2  ; ushan_base.sci:192
  0x4548: LoadInt r3, 0
  0x4550: GetDot r1, 1
  0x4558: Free2 r2, r1
  0x4560: Free1 r2  ; ushan_base.sci:199
  0x4564: RetV r1
  0x4568: ToInt r1
  0x456c: Copy r0, r3  ; ushan_base.sci:201
  0x4574: Copy r1, r4
  0x457c: GetDot r2, 1
  0x4584: Free1 r3
  0x4588: BrNZ r2, 0x4598
  0x4590: Jmp r0, 0x45d0  ; ushan_base.sci:202
  0x4598: CopyGlobWr r20, g2  ; ushan_base.sci:204
  0x45a0: BrZ r2, 0x45c8
  0x45a8: CopyGlobWr r20, g3  ; ushan_base.sci:205
  0x45b0: Copy r1, r4
  0x45b8: GetDot r2, 1
  0x45c0: Free2 r3, r2
  0x45c8: Jmp r0, 0x4560  ; ushan_base.sci:198
  0x45d0: Free2 r0, r-4  ; ushan_base.sci:211
  0x45d8: Ret r0

; === function 62 (ushan_base.sci, line 370) locals=3 ===
func_62:
  0x45e4: LoadBool r0, true  ; ushan_base.sci:363
  0x45ec: CallMethod r0, 1786, 0x147  ; @patch+8 ushan_base.sci:365
  0x45f8: LoadIntZero r7
  0x45fc: LoadString r2, "anim/ushan.ase"  ; len=14, pool_off=0x717
  0x4608: GetDot r0, 1
  0x4610: Free3 r1, r2, r0
  0x4618: GetDotStr r1, "!vector"  ; ushan_base.sci:367
  0x4620: GetDot r0, 0
  0x4628: Free1 r1
  0x462c: ToStr r0
  0x4630: CopyGlobRd r0, g7
  0x4638: Free1 r0
  0x463c: GetDotStr r1, "!vector"  ; ushan_base.sci:368
  0x4644: GetDot r0, 0
  0x464c: Free1 r1
  0x4650: ToStr r0
  0x4654: CopyGlobRd r0, g8
  0x465c: Free1 r0
  0x4660: Call r0, 0x466c  ; ushan_base.sci:369
  0x4668: Ret r0  ; ushan_base.sci:370

; === function 63 (ushan_base.sci, line 185) locals=5 ===
func_63:
  0x4674: GetDotStr r1, "loadSound3D"  ; ushan_base.sci:172
  0x467c: LoadString r2, "ushan_death"  ; len=11, pool_off=0x747
  0x4688: GetDot r0, 1
  0x4690: Free2 r1, r2
  0x4698: ToStr r0
  0x469c: CopyGlobRd r0, g9
  0x46a4: Free1 r0
  0x46a8: GetDotStr r1, "!vector"  ; ushan_base.sci:173
  0x46b0: GetDot r0, 0
  0x46b8: Free1 r1
  0x46bc: ToStr r0
  0x46c0: CopyGlobRd r0, g10
  0x46c8: Free1 r0
  0x46cc: CopyGlobWr r10, g2  ; ushan_base.sci:174
  0x46d4: SetDotRaw r1, 994
  0x46dc: Free1 r2
  0x46e0: GetDotStr r3, "loadSound3D"
  0x46e8: LoadString r4, "ushan_fly1"  ; len=10, pool_off=0x75d
  0x46f4: GetDot r2, 1
  0x46fc: Free2 r3, r4
  0x4704: GetDot r0, 1
  0x470c: Free3 r1, r2, r0
  0x4714: CopyGlobWr r10, g2  ; ushan_base.sci:175
  0x471c: SetDotRaw r1, 994
  0x4724: Free1 r2
  0x4728: GetDotStr r3, "loadSound3D"
  0x4730: LoadString r4, "ushan_fly2"  ; len=10, pool_off=0x771
  0x473c: GetDot r2, 1
  0x4744: Free2 r3, r4
  0x474c: GetDot r0, 1
  0x4754: Free3 r1, r2, r0
  0x475c: CopyGlobWr r10, g2  ; ushan_base.sci:176
  0x4764: SetDotRaw r1, 994
  0x476c: Free1 r2
  0x4770: GetDotStr r3, "loadSound3D"
  0x4778: LoadString r4, "ushan_fly3"  ; len=10, pool_off=0x785
  0x4784: GetDot r2, 1
  0x478c: Free2 r3, r4
  0x4794: GetDot r0, 1
  0x479c: Free3 r1, r2, r0
  0x47a4: GetDotStr r1, "!vector"  ; ushan_base.sci:178
  0x47ac: GetDot r0, 0
  0x47b4: Free1 r1
  0x47b8: ToStr r0
  0x47bc: CopyGlobRd r0, g11
  0x47c4: Free1 r0
  0x47c8: CopyGlobWr r11, g2  ; ushan_base.sci:179
  0x47d0: SetDotRaw r1, 994
  0x47d8: Free1 r2
  0x47dc: GetDotStr r3, "loadSound3D"
  0x47e4: LoadString r4, "ushan_fly_turn1"  ; len=15, pool_off=0x799
  0x47f0: GetDot r2, 1
  0x47f8: Free2 r3, r4
  0x4800: GetDot r0, 1
  0x4808: Free3 r1, r2, r0
  0x4810: CopyGlobWr r11, g2  ; ushan_base.sci:180
  0x4818: SetDotRaw r1, 994
  0x4820: Free1 r2
  0x4824: GetDotStr r3, "loadSound3D"
  0x482c: LoadString r4, "ushan_fly_turn2"  ; len=15, pool_off=0x7b7
  0x4838: GetDot r2, 1
  0x4840: Free2 r3, r4
  0x4848: GetDot r0, 1
  0x4850: Free3 r1, r2, r0
  0x4858: GetDotStr r1, "loadSound3D"  ; ushan_base.sci:182
  0x4860: LoadString r2, "ushan_fly_falldown"  ; len=18, pool_off=0x7d5
  0x486c: GetDot r0, 1
  0x4874: Free2 r1, r2
  0x487c: ToStr r0
  0x4880: CopyGlobRd r0, g12
  0x4888: Free1 r0
  0x488c: GetDotStr r1, "loadSound3D"  ; ushan_base.sci:183
  0x4894: LoadString r2, "ushan_falldown"  ; len=14, pool_off=0x7f9
  0x48a0: GetDot r0, 1
  0x48a8: Free2 r1, r2
  0x48b0: ToStr r0
  0x48b4: CopyGlobRd r0, g13
  0x48bc: Free1 r0
  0x48c0: GetDotStr r1, "loadSound3D"  ; ushan_base.sci:184
  0x48c8: LoadString r2, "ushan_attack_miss"  ; len=17, pool_off=0x815
  0x48d4: GetDot r0, 1
  0x48dc: Free2 r1, r2
  0x48e4: ToStr r0
  0x48e8: CopyGlobRd r0, g14
  0x48f0: Free1 r0
  0x48f4: Ret r0  ; ushan_base.sci:185

; === function 64 (../gameplay.sci, line 595) locals=5 ===
func_64:
  0x4900: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x4908: GetDot r0, 0
  0x4910: Free1 r1
  0x4914: ToStr r0
  0x4918: Copy r-4, r1  ; ../gameplay.sci:572
  0x4920: LoadInt r2, 0
  0x4928: CmpGe r1
  0x492c: BrZ r1, 0x4960
  0x4934: Copy r0, r3  ; ../gameplay.sci:573
  0x493c: SetDotRaw r2, 994
  0x4944: Free1 r3
  0x4948: LoadInt r3, 0
  0x4950: GetDot r1, 1
  0x4958: Free2 r2, r1
  0x4960: Copy r-4, r1  ; ../gameplay.sci:577
  0x4968: LoadInt r2, 172800
  0x4970: CmpGe r1
  0x4974: BrZ r1, 0x49ec
  0x497c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x4984: SetDotRaw r3, 317
  0x498c: Free1 r4
  0x4990: SetDotRaw r2, 322
  0x4998: Free1 r3
  0x499c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x837
  0x49a8: GetDot r1, 1
  0x49b0: Free2 r2, r3
  0x49b8: BrZ r1, 0x49ec
  0x49c0: Copy r0, r3  ; ../gameplay.sci:579
  0x49c8: SetDotRaw r2, 994
  0x49d0: Free1 r3
  0x49d4: LoadInt r3, 1
  0x49dc: GetDot r1, 1
  0x49e4: Free2 r2, r1
  0x49ec: Copy r-4, r1  ; ../gameplay.sci:584
  0x49f4: LoadInt r2, 259200
  0x49fc: CmpGe r1
  0x4a00: BrZ r1, 0x4a34
  0x4a08: Copy r0, r3  ; ../gameplay.sci:585
  0x4a10: SetDotRaw r2, 994
  0x4a18: Free1 r3
  0x4a1c: LoadInt r3, 2
  0x4a24: GetDot r1, 1
  0x4a2c: Free2 r2, r1
  0x4a34: Copy r-4, r1  ; ../gameplay.sci:590
  0x4a3c: LoadFloat r2, 864000.0
  0x4a44: CmpGt r1
  0x4a48: BrZ r1, 0x4a7c
  0x4a50: Copy r0, r3  ; ../gameplay.sci:590
  0x4a58: SetDotRaw r2, 994
  0x4a60: Free1 r3
  0x4a64: LoadInt r3, 3
  0x4a6c: GetDot r1, 1
  0x4a74: Free2 r2, r1
  0x4a7c: Copy r0, r1  ; ../gameplay.sci:594
  0x4a84: Copy r1, r4294967291
  0x4a8c: Free2 r1, r0
  0x4a94: Ret r0

; === function 65 (../gameplay.sci, line 877) locals=4 ===
func_65:
  0x4aa0: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x4aa8: GetDot r0, 0
  0x4ab0: Free1 r1
  0x4ab4: ToStr r0
  0x4ab8: Copy r0, r3  ; ../gameplay.sci:866
  0x4ac0: SetDotRaw r2, 994
  0x4ac8: Free1 r3
  0x4acc: LoadInt r3, 8
  0x4ad4: GetDot r1, 1
  0x4adc: Free2 r2, r1
  0x4ae4: Copy r0, r3  ; ../gameplay.sci:867
  0x4aec: SetDotRaw r2, 994
  0x4af4: Free1 r3
  0x4af8: LoadInt r3, 13
  0x4b00: GetDot r1, 1
  0x4b08: Free2 r2, r1
  0x4b10: Copy r0, r3  ; ../gameplay.sci:868
  0x4b18: SetDotRaw r2, 994
  0x4b20: Free1 r3
  0x4b24: LoadInt r3, 14
  0x4b2c: GetDot r1, 1
  0x4b34: Free2 r2, r1
  0x4b3c: Copy r0, r3  ; ../gameplay.sci:869
  0x4b44: SetDotRaw r2, 994
  0x4b4c: Free1 r3
  0x4b50: LoadInt r3, 20
  0x4b58: GetDot r1, 1
  0x4b60: Free2 r2, r1
  0x4b68: Copy r0, r3  ; ../gameplay.sci:872
  0x4b70: SetDotRaw r2, 994
  0x4b78: Free1 r3
  0x4b7c: LoadInt r3, 1
  0x4b84: GetDot r1, 1
  0x4b8c: Free2 r2, r1
  0x4b94: Copy r0, r1  ; ../gameplay.sci:876
  0x4b9c: Copy r1, r4294967292
  0x4ba4: Free2 r1, r0
  0x4bac: Ret r0

; === function 66 (getHunterGlotokList, fauna_base.sci, line 44) locals=2 ===
func_66:
  0x4bb8: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x4bc0: CopyGlobWr r1, g1
  0x4bc8: Mul r0
  0x4bcc: ToInt r0
  0x4bd0: Copy r0, r4294967292
  0x4bd8: Ret r0

; === function 67 (getFaunaProps, fauna_base.sci, line 48) locals=2 ===
func_67:
  0x4be4: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x4bec: CopyGlobWr r2, g1
  0x4bf4: Mul r0
  0x4bf8: ToInt r0
  0x4bfc: Copy r0, r4294967292
  0x4c04: Ret r0

; === function 68 (getMaxFaunaHP, fauna_base.sci, line 57) locals=2 ===
func_68:
  0x4c10: Copy r-4, r0  ; fauna_base.sci:54
  0x4c18: LoadInt r1, 0
  0x4c20: CmpLt r0
  0x4c24: BrZ r0, 0x4c30
  0x4c2c: Ret r0  ; fauna_base.sci:54
  0x4c30: Copy r-4, r0  ; fauna_base.sci:56
  0x4c38: CopyGlobRd r0, g1
  0x4c40: Ret r0  ; fauna_base.sci:57

; === function 69 (setFaunaHealth, fauna_base.sci, line 101) locals=1 ===
func_69:
  0x4c4c: LoadBool r0, true  ; fauna_base.sci:100
  0x4c54: Copy r0, r4294967292
  0x4c5c: Ret r0

; === function 70 (damageFauna, fauna_base.sci, line 108) locals=1 ===
func_70:
  0x4c68: LoadBool r0, true  ; fauna_base.sci:107
  0x4c70: Copy r0, r4294967292
  0x4c78: Ret r0

; === function 71 (hasJibs, ushan_base.sci, line 29) locals=1 ===
func_71:
  0x4c84: CopyGlobWr r3, g0  ; ushan_base.sci:28
  0x4c8c: Copy r0, r4294967292
  0x4c94: Ret r0

; === function 72 (getID, ushan_base.sci, line 124) locals=2 ===
func_72:
  0x4ca0: CopyGlobWr r15, g0  ; ushan_base.sci:123
  0x4ca8: LoadNullStr r1
  0x4cac: CmpNe r0
  0x4cb0: ToBool r0
  0x4cb4: Copy r0, r4294967292
  0x4cbc: Ret r0

; === function 73 (isLassoAttached, ushan_base.sci, line 129) locals=1 ===
func_73:
  0x4cc8: CopyGlobWr r18, g0  ; ushan_base.sci:128
  0x4cd0: Copy r0, r4294967292
  0x4cd8: Ret r0

; === function 74 (getLassoLimfaType, ushan_base.sci, line 134) locals=1 ===
func_74:
  0x4ce4: CopyGlobWr r19, g0  ; ushan_base.sci:133
  0x4cec: Copy r0, r4294967292
  0x4cf4: Ret r0

; === function 75 (getLassoLimfaAmount, ushan_base.sci, line 153) locals=8 ===
func_75:
  0x4d00: CopyGlobWr r15, g0  ; ushan_base.sci:138
  0x4d08: BrNZ r0, 0x4e98
  0x4d10: Copy r-5, r0  ; ushan_base.sci:139
  0x4d18: CopyGlobRd r0, g18
  0x4d20: Copy r-4, r0  ; ushan_base.sci:140
  0x4d28: CopyGlobRd r0, g19
  0x4d30: GetDotStr r2, "World"  ; ushan_base.sci:142
  0x4d38: SetDotRaw r1, 2171
  0x4d40: Free1 r2
  0x4d44: GetDotStr r2, "Scene"
  0x4d4c: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x890
  0x4d58: GetDotStr r5, "!vec3"
  0x4d60: GetDot r4, 0
  0x4d68: Free1 r5
  0x4d6c: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x8b2
  0x4d78: GetDot r0, 4
  0x4d80: Free5 r1, r2, r3, r4, r5
  0x4d8c: ToStr r0
  0x4d90: CopyGlobRd r0, g15
  0x4d98: Free1 r0
  0x4d9c: LoadInt r0, 0  ; ushan_base.sci:144
  0x4da4: Copy r0, r1  ; ushan_base.sci:144
  0x4dac: CopyGlobWr r15, g3
  0x4db4: SetDotRaw r2, 1031
  0x4dbc: Free1 r3
  0x4dc0: CmpLt r1
  0x4dc4: BrZ r1, 0x4e40
  0x4dcc: CopyGlobWr r15, g3  ; ushan_base.sci:145
  0x4dd4: SetDotRaw r2, 2274
  0x4ddc: Free1 r3
  0x4de0: Copy r0, r3
  0x4de8: LoadString r4, "PSColor"  ; len=7, pool_off=0x8f8
  0x4df4: GetDotStr r6, "World"
  0x4dfc: ToStr r6
  0x4e00: Copy r-5, r7
  0x4e08: Call r8, 0x4e9c
  0x4e10: GetDot r1, 3
  0x4e18: Free4 r2, r4, r5, r1
  0x4e24: Copy r0, r1  ; ushan_base.sci:144
  0x4e2c: Incr r1
  0x4e30: Copy r1, r0
  0x4e38: Jmp r0, 0x4da4
  0x4e40: Spawn r0, 0, 0x4f20  ; ushan_base.sci:149
  0x4e4c: LoadBool r0, 0xd
  0x4e54: ToInt r0
  0x4e58: Free1 r0
  0x4e5c: CopyGlobWr r20, g2  ; ushan_base.sci:151
  0x4e64: SetDotRaw r1, 452
  0x4e6c: Free1 r2
  0x4e70: LoadString r2, "setLassoProc"  ; len=12, pool_off=0x906
  0x4e7c: CopyGlobWr r16, g3
  0x4e84: GetDot r0, 2
  0x4e8c: Free4 r1, r2, r3, r0
  0x4e98: Ret r0  ; ushan_base.sci:153

; === function 76 (attachLasso, ../std.sci, line 27) locals=6 ===
func_76:
  0x4ea4: Copy r-5, r5  ; ../std.sci:26
  0x4eac: SetDotRaw r4, 23
  0x4eb4: Free1 r5
  0x4eb8: SetDotRaw r3, 34
  0x4ec0: Free1 r4
  0x4ec4: LoadString r4, "Limfa"  ; len=5, pool_off=0x37d
  0x4ed0: Copy r-4, r5
  0x4ed8: AsString r5
  0x4edc: Add r4
  0x4ee0: GetDot r2, 1
  0x4ee8: Free2 r3, r4
  0x4ef0: SetDotRaw r1, 2334
  0x4ef8: Free1 r2
  0x4efc: SetDotRaw r0, 2340
  0x4f04: Free1 r1
  0x4f08: ToStr r0
  0x4f0c: Copy r0, r4294967290
  0x4f14: Free2 r0, r-5
  0x4f1c: Ret r0

; === function 77 (isLassoTarget, ushan_base.sci, line 119) locals=2 ===
func_77:
  0x4f28: Call r0, 0x4f5c  ; ushan_base.sci:114
  0x4f30: LoadBool r1, true  ; ushan_base.sci:116
  0x4f38: RetV r0
  0x4f3c: Free2 r1, r0
  0x4f44: LoadBool r0, false  ; ushan_base.sci:117
  0x4f4c: Call r1, 0x516c
  0x4f54: Jmp r0, 0x4f30  ; ushan_base.sci:115

; === function 78 (ushan_base.sci, line 64) locals=10 ===
func_78:
  0x4f64: LoadFloatZero r0  ; ushan_base.sci:38
  0x4f68: GetDotStr r2, "!vector"  ; ushan_base.sci:39
  0x4f70: GetDot r1, 0
  0x4f78: Free1 r2
  0x4f7c: ToStr r1
  0x4f80: CopyGlobRd r1, g17
  0x4f88: Free1 r1
  0x4f8c: LoadInt r1, 0  ; ushan_base.sci:41
  0x4f94: LoadNullStr2 r2  ; ushan_base.sci:43
  0x4f98: Copy r1, r3  ; ushan_base.sci:44
  0x4fa0: LoadInt r4, 9
  0x4fa8: CmpLt r3
  0x4fac: BrZ r3, 0x500c
  0x4fb4: GetDotStr r4, "makeAttachPoint"  ; ushan_base.sci:45
  0x4fbc: LoadString r5, "loc_lasso_0"  ; len=11, pool_off=0x93c
  0x4fc8: Copy r1, r6
  0x4fd0: LoadInt r7, 1
  0x4fd8: Add r6
  0x4fdc: AsString r6
  0x4fe0: Add r5
  0x4fe4: GetDot r3, 1
  0x4fec: Free2 r4, r5
  0x4ff4: ToStr r3
  0x4ff8: Copy r3, r2
  0x5000: Free1 r3
  0x5004: Jmp r0, 0x505c  ; ushan_base.sci:44
  0x500c: GetDotStr r4, "makeAttachPoint"  ; ushan_base.sci:48
  0x5014: LoadString r5, "loc_lasso_"  ; len=10, pool_off=0x93c
  0x5020: Copy r1, r6
  0x5028: LoadInt r7, 1
  0x5030: Add r6
  0x5034: AsString r6
  0x5038: Add r5
  0x503c: GetDot r3, 1
  0x5044: Free2 r4, r5
  0x504c: ToStr r3
  0x5050: Copy r3, r2
  0x5058: Free1 r3
  0x505c: Copy r2, r3  ; ushan_base.sci:51
  0x5064: BrNZ r3, 0x5078
  0x506c: Free1 r2  ; ushan_base.sci:53
  0x5070: Jmp r0, 0x5158
  0x5078: CopyGlobWr r17, g4  ; ushan_base.sci:56
  0x5080: SetDotRaw r3, 733
  0x5088: Free1 r4
  0x508c: BrZ r3, 0x510c
  0x5094: Copy r0, r3  ; ushan_base.sci:57
  0x509c: CopyGlobWr r17, g7
  0x50a4: CopyGlobWr r17, g9
  0x50ac: SetDotRaw r8, 733
  0x50b4: Free1 r9
  0x50b8: LoadInt r9, 1
  0x50c0: Sub r8
  0x50c4: SetDot r6, 1
  0x50cc: Free1 r8
  0x50d0: SetDotRaw r5, 95
  0x50d8: Free1 r6
  0x50dc: Copy r2, r7
  0x50e4: SetDotRaw r6, 95
  0x50ec: Free1 r7
  0x50f0: Sub r5
  0x50f4: ToStr r5
  0x50f8: Call r6, 0x2560
  0x5100: Add r3
  0x5104: Copy r3, r0
  0x510c: CopyGlobWr r17, g5  ; ushan_base.sci:60
  0x5114: SetDotRaw r4, 994
  0x511c: Free1 r5
  0x5120: Copy r2, r5
  0x5128: GetDot r3, 1
  0x5130: Free3 r4, r5, r3
  0x5138: Free1 r2  ; ushan_base.sci:41
  0x513c: Copy r1, r2
  0x5144: Incr r2
  0x5148: Copy r2, r1
  0x5150: Jmp r0, 0x4f94
  0x5158: LoadBool r1, true  ; ushan_base.sci:63
  0x5160: Call r2, 0x516c
  0x5168: Ret r0  ; ushan_base.sci:64

; === function 79 (ushan_base.sci, line 88) locals=13 ===
func_79:
  0x5174: GetDotStr r1, "!spline"  ; ushan_base.sci:68
  0x517c: GetDot r0, 0
  0x5184: Free1 r1
  0x5188: ToStr r0
  0x518c: GetDotStr r2, "!vector"  ; ushan_base.sci:69
  0x5194: GetDot r1, 0
  0x519c: Free1 r2
  0x51a0: ToStr r1
  0x51a4: LoadInt r2, 0  ; ushan_base.sci:71
  0x51ac: Copy r2, r3  ; ushan_base.sci:71
  0x51b4: CopyGlobWr r17, g5
  0x51bc: SetDotRaw r4, 733
  0x51c4: Free1 r5
  0x51c8: CmpLt r3
  0x51cc: BrZ r3, 0x5238
  0x51d4: Copy r1, r5  ; ushan_base.sci:72
  0x51dc: SetDotRaw r4, 994
  0x51e4: Free1 r5
  0x51e8: CopyGlobWr r17, g7
  0x51f0: Copy r2, r8
  0x51f8: SetDot r6, 1
  0x5200: SetDotRaw r5, 95
  0x5208: Free1 r6
  0x520c: GetDot r3, 1
  0x5214: Free3 r4, r5, r3
  0x521c: Copy r2, r3  ; ushan_base.sci:71
  0x5224: Incr r3
  0x5228: Copy r3, r2
  0x5230: Jmp r0, 0x51ac
  0x5238: Copy r1, r3  ; ushan_base.sci:75
  0x5240: Call r4, 0x5474
  0x5248: LoadInt r3, 0  ; ushan_base.sci:77
  0x5250: Copy r3, r4  ; ushan_base.sci:77
  0x5258: Copy r1, r6
  0x5260: SetDotRaw r5, 733
  0x5268: Free1 r6
  0x526c: LoadInt r6, 1
  0x5274: Sub r5
  0x5278: CmpLt r4
  0x527c: BrZ r4, 0x5394
  0x5284: GetDotStr r5, "!bezier3D"  ; ushan_base.sci:78
  0x528c: Copy r1, r7
  0x5294: Copy r3, r8
  0x529c: SetDot r6, 1
  0x52a4: Copy r2, r8
  0x52ac: LoadInt r9, 2
  0x52b4: Copy r3, r10
  0x52bc: Mul r9
  0x52c0: LoadInt r10, 0
  0x52c8: Add r9
  0x52cc: SetDot r7, 1
  0x52d4: Copy r2, r9
  0x52dc: LoadInt r10, 2
  0x52e4: Copy r3, r11
  0x52ec: Mul r10
  0x52f0: LoadInt r11, 1
  0x52f8: Add r10
  0x52fc: SetDot r8, 1
  0x5304: Copy r1, r10
  0x530c: Copy r3, r11
  0x5314: LoadInt r12, 1
  0x531c: Add r11
  0x5320: SetDot r9, 1
  0x5328: GetDot r4, 4
  0x5330: Free5 r5, r6, r7, r8, r9
  0x533c: ToStr r4
  0x5340: Copy r4, r7  ; ushan_base.sci:79
  0x5348: SetDotRaw r6, 2404
  0x5350: Free1 r7
  0x5354: Copy r0, r7
  0x535c: LoadFloat r8, 0.0038052797317504883
  0x5364: GetDot r5, 2
  0x536c: Free3 r6, r7, r5
  0x5374: Free1 r4  ; ushan_base.sci:77
  0x5378: Copy r3, r4
  0x5380: Incr r4
  0x5384: Copy r4, r3
  0x538c: Jmp r0, 0x5250
  0x5394: LoadInt r3, 0  ; ushan_base.sci:82
  0x539c: Copy r3, r4  ; ushan_base.sci:82
  0x53a4: CopyGlobWr r15, g6
  0x53ac: SetDotRaw r5, 1031
  0x53b4: Free1 r6
  0x53b8: CmpLt r4
  0x53bc: BrZ r4, 0x5468
  0x53c4: Copy r-4, r4  ; ushan_base.sci:83
  0x53cc: BrZ r4, 0x5410
  0x53d4: CopyGlobWr r15, g6  ; ushan_base.sci:84
  0x53dc: SetDotRaw r5, 2423
  0x53e4: Free1 r6
  0x53e8: Copy r3, r6
  0x53f0: Copy r0, r7
  0x53f8: GetDot r4, 2
  0x5400: Free3 r5, r7, r4
  0x5408: Jmp r0, 0x544c  ; ushan_base.sci:83
  0x5410: CopyGlobWr r15, g6  ; ushan_base.sci:86
  0x5418: SetDotRaw r5, 2440
  0x5420: Free1 r6
  0x5424: Copy r3, r6
  0x542c: LoadInt r7, 0
  0x5434: Copy r0, r8
  0x543c: GetDot r4, 3
  0x5444: Free3 r5, r8, r4
  0x544c: Copy r3, r4  ; ushan_base.sci:82
  0x5454: Incr r4
  0x5458: Copy r4, r3
  0x5460: Jmp r0, 0x539c
  0x5468: Free3 r2, r1, r0  ; ushan_base.sci:88
  0x5470: Ret r0

; === function 80 (../spline.sci, line 39) locals=3 ===
func_80:
  0x547c: Copy r-4, r1  ; ../spline.sci:38
  0x5484: LoadFloat r2, 0.3333333432674408
  0x548c: Call r3, 0x54a8
  0x5494: Copy r0, r4294967291
  0x549c: Free2 r0, r-4
  0x54a4: Ret r0

; === function 81 (../spline.sci, line 34) locals=16 ===
func_81:
  0x54b0: Copy r-5, r1  ; ../spline.sci:7
  0x54b8: SetDotRaw r0, 733
  0x54c0: Free1 r1
  0x54c4: ToInt r0
  0x54c8: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x54d0: GetDot r1, 0
  0x54d8: Free1 r2
  0x54dc: ToStr r1
  0x54e0: Copy r-5, r3  ; ../spline.sci:10
  0x54e8: LoadInt r4, 1
  0x54f0: SetDot r2, 1
  0x54f8: Copy r-5, r4
  0x5500: LoadInt r5, 0
  0x5508: SetDot r3, 1
  0x5510: Add r2
  0x5514: LoadInt r3, 2
  0x551c: Div r2
  0x5520: ToStr r2
  0x5524: LoadInt r3, 1  ; ../spline.sci:11
  0x552c: Copy r0, r4  ; ../spline.sci:11
  0x5534: LoadInt r5, 1
  0x553c: Sub r4
  0x5540: Copy r-5, r6  ; ../spline.sci:12
  0x5548: Copy r3, r7
  0x5550: SetDot r5, 1
  0x5558: ToStr r5
  0x555c: Copy r-5, r7  ; ../spline.sci:13
  0x5564: Copy r3, r8
  0x556c: LoadInt r9, 1
  0x5574: Add r8
  0x5578: SetDot r6, 1
  0x5580: Copy r5, r7
  0x5588: Add r6
  0x558c: LoadInt r7, 2
  0x5594: Div r6
  0x5598: ToStr r6
  0x559c: Copy r6, r7  ; ../spline.sci:14
  0x55a4: Copy r2, r8
  0x55ac: Sub r7
  0x55b0: Copy r-4, r8
  0x55b8: Mul r7
  0x55bc: ToStr r7
  0x55c0: Copy r3, r8  ; ../spline.sci:16
  0x55c8: LoadInt r9, 1
  0x55d0: CmpEq r8
  0x55d4: BrZ r8, 0x5694
  0x55dc: Copy r-5, r9  ; ../spline.sci:17
  0x55e4: LoadInt r10, 1
  0x55ec: SetDot r8, 1
  0x55f4: Copy r-5, r10
  0x55fc: LoadInt r11, 0
  0x5604: SetDot r9, 1
  0x560c: Sub r8
  0x5610: Inv r8
  0x5614: ToStr r8
  0x5618: Copy r1, r11  ; ../spline.sci:18
  0x5620: SetDotRaw r10, 994
  0x5628: Free1 r11
  0x562c: Copy r-5, r12
  0x5634: LoadInt r13, 0
  0x563c: SetDot r11, 1
  0x5644: Copy r7, r12
  0x564c: LoadInt r13, 2
  0x5654: Copy r8, r14
  0x565c: Copy r7, r15
  0x5664: BOr r14
  0x5668: Mul r13
  0x566c: Copy r8, r14
  0x5674: Mul r13
  0x5678: Sub r12
  0x567c: Sub r11
  0x5680: GetDot r9, 1
  0x5688: Free3 r10, r11, r9
  0x5690: Free1 r8  ; ../spline.sci:16
  0x5694: Copy r1, r10  ; ../spline.sci:21
  0x569c: SetDotRaw r9, 994
  0x56a4: Free1 r10
  0x56a8: Copy r5, r10
  0x56b0: Copy r7, r11
  0x56b8: Sub r10
  0x56bc: GetDot r8, 1
  0x56c4: Free3 r9, r10, r8
  0x56cc: Copy r1, r10  ; ../spline.sci:22
  0x56d4: SetDotRaw r9, 994
  0x56dc: Free1 r10
  0x56e0: Copy r5, r10
  0x56e8: Copy r7, r11
  0x56f0: Add r10
  0x56f4: GetDot r8, 1
  0x56fc: Free3 r9, r10, r8
  0x5704: Copy r3, r8  ; ../spline.sci:24
  0x570c: LoadInt r9, 1
  0x5714: Add r8
  0x5718: Copy r4, r9
  0x5720: CmpEq r8
  0x5724: BrZ r8, 0x5804
  0x572c: Copy r-5, r9  ; ../spline.sci:25
  0x5734: Copy r4, r10
  0x573c: SetDot r8, 1
  0x5744: Copy r-5, r10
  0x574c: Copy r4, r11
  0x5754: LoadInt r12, 1
  0x575c: Sub r11
  0x5760: SetDot r9, 1
  0x5768: Sub r8
  0x576c: Inv r8
  0x5770: ToStr r8
  0x5774: Copy r1, r11  ; ../spline.sci:26
  0x577c: SetDotRaw r10, 994
  0x5784: Free1 r11
  0x5788: Copy r-5, r12
  0x5790: Copy r4, r13
  0x5798: SetDot r11, 1
  0x57a0: Copy r7, r12
  0x57a8: LoadInt r13, 2
  0x57b0: Copy r8, r14
  0x57b8: Copy r7, r15
  0x57c0: BOr r14
  0x57c4: Mul r13
  0x57c8: Copy r8, r14
  0x57d0: Mul r13
  0x57d4: Sub r12
  0x57d8: Add r11
  0x57dc: GetDot r9, 1
  0x57e4: Free3 r10, r11, r9
  0x57ec: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x57f8: Jmp r0, 0x583c
  0x5800: Free1 r8  ; ../spline.sci:24
  0x5804: Copy r6, r8  ; ../spline.sci:30
  0x580c: Copy r8, r2
  0x5814: Free1 r8
  0x5818: Free3 r7, r6, r5  ; ../spline.sci:11
  0x5820: Copy r3, r5
  0x5828: Incr r5
  0x582c: Copy r5, r3
  0x5834: Jmp r0, 0x5540
  0x583c: Copy r1, r3  ; ../spline.sci:33
  0x5844: Copy r3, r4294967290
  0x584c: Free4 r3, r2, r1, r-5
  0x5858: Ret r0

; === function 82 (ushan_base.sci, line 158) locals=1 ===
func_82:
  0x5864: LoadBool r0, true  ; ushan_base.sci:157
  0x586c: Copy r0, r4294967292
  0x5874: Ret r0

; === function 83 (ushan_base.sci, line 163) locals=1 ===
func_83:
  0x5880: LoadBool r0, true  ; ushan_base.sci:162
  0x5888: Copy r0, r4294967292
  0x5890: Ret r0

; === function 84 (isUshan, ushan_base.sci, line 168) locals=6 ===
func_84:
  0x589c: GetDotStr r0, "Position"  ; ushan_base.sci:167
  0x58a4: GetDotStr r2, "!vec3"
  0x58ac: LoadInt r3, 0
  0x58b4: LoadInt r4, 1
  0x58bc: LoadInt r5, 0
  0x58c4: GetDot r1, 3
  0x58cc: Free1 r2
  0x58d0: Add r0
  0x58d4: ToStr r0
  0x58d8: Copy r0, r4294967292
  0x58e0: Free1 r0
  0x58e4: Ret r0
