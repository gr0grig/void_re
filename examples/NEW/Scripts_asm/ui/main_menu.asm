; gscript disassembly: main_menu.bin
; version=0, pool_size=5728
; globals=21, func_table=8633
; bytecode=73524 bytes
; inline_strings=7, patches=1755
; globals_data: 04 03 03 03 03 03 02 03 03 03 03 03 03 03 03 00 00 03 02 00 03
; pool (5728 bytes)
; inline strings:
;   [0] ".init"
;   [1] "main_menu.sc"
;   [2] "controls.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
;   [5] "funny_numbers.sci"
;   [6] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("main_menu.sc") val=57
;   bc=0x001c str=1("main_menu.sc") val=56
;   bc=0x0054 str=1("main_menu.sc") val=57
;   bc=0x0058 str=2("controls.sci") val=64
;   bc=0x0060 str=2("controls.sci") val=63
;   bc=0x0074 str=2("controls.sci") val=64
;   bc=0x007c str=2("controls.sci") val=71
;   bc=0x0084 str=2("controls.sci") val=68
;   bc=0x0094 str=2("controls.sci") val=69
;   bc=0x00e4 str=2("controls.sci") val=71
;   bc=0x00ec str=2("controls.sci") val=95
;   bc=0x00f4 str=2("controls.sci") val=83
;   bc=0x0118 str=2("controls.sci") val=84
;   bc=0x0120 str=2("controls.sci") val=84
;   bc=0x013c str=2("controls.sci") val=85
;   bc=0x0194 str=2("controls.sci") val=84
;   bc=0x01b0 str=2("controls.sci") val=88
;   bc=0x01d4 str=2("controls.sci") val=89
;   bc=0x021c str=2("controls.sci") val=91
;   bc=0x0240 str=2("controls.sci") val=92
;   bc=0x0248 str=2("controls.sci") val=92
;   bc=0x0264 str=2("controls.sci") val=93
;   bc=0x02bc str=2("controls.sci") val=92
;   bc=0x02d8 str=2("controls.sci") val=95
;   bc=0x02dc str=2("controls.sci") val=103
;   bc=0x02e4 str=2("controls.sci") val=99
;   bc=0x0308 str=2("controls.sci") val=100
;   bc=0x0310 str=2("controls.sci") val=100
;   bc=0x0338 str=2("controls.sci") val=101
;   bc=0x038c str=2("controls.sci") val=100
;   bc=0x03a8 str=2("controls.sci") val=103
;   bc=0x03b0 str=1("main_menu.sc") val=61
;   bc=0x03b8 str=1("main_menu.sc") val=61
;   bc=0x03c0 str=1("main_menu.sc") val=84
;   bc=0x03c8 str=1("main_menu.sc") val=67
;   bc=0x03dc str=1("main_menu.sc") val=68
;   bc=0x03f0 str=1("main_menu.sc") val=69
;   bc=0x0400 str=1("main_menu.sc") val=70
;   bc=0x0410 str=1("main_menu.sc") val=71
;   bc=0x0430 str=1("main_menu.sc") val=73
;   bc=0x0440 str=1("main_menu.sc") val=74
;   bc=0x0450 str=1("main_menu.sc") val=77
;   bc=0x0484 str=1("main_menu.sc") val=78
;   bc=0x04bc str=1("main_menu.sc") val=81
;   bc=0x04c4 str=1("main_menu.sc") val=83
;   bc=0x04d0 str=1("main_menu.sc") val=84
;   bc=0x04dc str=2("controls.sci") val=55
;   bc=0x04e4 str=2("controls.sci") val=52
;   bc=0x04fc str=2("controls.sci") val=53
;   bc=0x050c str=2("controls.sci") val=54
;   bc=0x0518 str=2("controls.sci") val=150
;   bc=0x0520 str=2("controls.sci") val=136
;   bc=0x0564 str=2("controls.sci") val=137
;   bc=0x05a8 str=2("controls.sci") val=139
;   bc=0x05d0 str=2("controls.sci") val=140
;   bc=0x0628 str=2("controls.sci") val=142
;   bc=0x069c str=2("controls.sci") val=143
;   bc=0x0710 str=2("controls.sci") val=145
;   bc=0x0760 str=2("controls.sci") val=147
;   bc=0x0780 str=2("controls.sci") val=148
;   bc=0x07a0 str=2("controls.sci") val=149
;   bc=0x07e8 str=2("controls.sci") val=150
;   bc=0x07ec str=2("controls.sci") val=218
;   bc=0x07f4 str=2("controls.sci") val=193
;   bc=0x0804 str=2("controls.sci") val=195
;   bc=0x0818 str=2("controls.sci") val=196
;   bc=0x082c str=2("controls.sci") val=197
;   bc=0x0840 str=2("controls.sci") val=200
;   bc=0x0864 str=2("controls.sci") val=201
;   bc=0x0884 str=2("controls.sci") val=202
;   bc=0x08a8 str=2("controls.sci") val=203
;   bc=0x08c8 str=2("controls.sci") val=204
;   bc=0x08d8 str=2("controls.sci") val=204
;   bc=0x08fc str=2("controls.sci") val=205
;   bc=0x092c str=2("controls.sci") val=206
;   bc=0x099c str=2("controls.sci") val=205
;   bc=0x09a4 str=2("controls.sci") val=208
;   bc=0x0a14 str=2("controls.sci") val=201
;   bc=0x0a1c str=2("controls.sci") val=212
;   bc=0x0a30 str=2("controls.sci") val=213
;   bc=0x0a44 str=2("controls.sci") val=217
;   bc=0x0a5c str=2("controls.sci") val=164
;   bc=0x0a64 str=2("controls.sci") val=154
;   bc=0x0a6c str=2("controls.sci") val=154
;   bc=0x0a98 str=2("controls.sci") val=155
;   bc=0x0b34 str=2("controls.sci") val=156
;   bc=0x0b8c str=2("controls.sci") val=157
;   bc=0x0bac str=2("controls.sci") val=158
;   bc=0x0bcc str=2("controls.sci") val=159
;   bc=0x0be0 str=2("controls.sci") val=160
;   bc=0x0c1c str=2("controls.sci") val=160
;   bc=0x0c30 str=2("controls.sci") val=154
;   bc=0x0c4c str=2("controls.sci") val=163
;   bc=0x0c60 str=2("controls.sci") val=331
;   bc=0x0c68 str=2("controls.sci") val=324
;   bc=0x0c80 str=2("controls.sci") val=325
;   bc=0x0c9c str=2("controls.sci") val=325
;   bc=0x0cb0 str=2("controls.sci") val=327
;   bc=0x0cd0 str=2("controls.sci") val=328
;   bc=0x0cec str=2("controls.sci") val=328
;   bc=0x0d20 str=2("controls.sci") val=330
;   bc=0x0d34 str=2("controls.sci") val=357
;   bc=0x0d3c str=2("controls.sci") val=337
;   bc=0x0d40 str=2("controls.sci") val=337
;   bc=0x0d44 str=2("controls.sci") val=338
;   bc=0x0d4c str=2("controls.sci") val=338
;   bc=0x0d78 str=2("controls.sci") val=339
;   bc=0x0df0 str=2("controls.sci") val=340
;   bc=0x0e58 str=2("controls.sci") val=341
;   bc=0x0ec0 str=2("controls.sci") val=342
;   bc=0x0f1c str=2("controls.sci") val=343
;   bc=0x0f50 str=2("controls.sci") val=344
;   bc=0x0fac str=2("controls.sci") val=345
;   bc=0x0fc0 str=2("controls.sci") val=346
;   bc=0x1010 str=2("controls.sci") val=348
;   bc=0x1058 str=2("controls.sci") val=349
;   bc=0x109c str=2("controls.sci") val=350
;   bc=0x10b0 str=2("controls.sci") val=343
;   bc=0x10b8 str=2("controls.sci") val=352
;   bc=0x10cc str=2("controls.sci") val=338
;   bc=0x10e8 str=2("controls.sci") val=355
;   bc=0x10fc str=2("controls.sci") val=356
;   bc=0x1110 str=2("controls.sci") val=492
;   bc=0x1118 str=2("controls.sci") val=489
;   bc=0x1134 str=2("controls.sci") val=489
;   bc=0x1148 str=2("controls.sci") val=490
;   bc=0x1164 str=2("controls.sci") val=490
;   bc=0x1178 str=2("controls.sci") val=491
;   bc=0x118c str=2("controls.sci") val=371
;   bc=0x1194 str=2("controls.sci") val=363
;   bc=0x1198 str=2("controls.sci") val=363
;   bc=0x119c str=2("controls.sci") val=364
;   bc=0x11a4 str=2("controls.sci") val=364
;   bc=0x11d0 str=2("controls.sci") val=365
;   bc=0x1248 str=2("controls.sci") val=366
;   bc=0x12b0 str=2("controls.sci") val=367
;   bc=0x1318 str=2("controls.sci") val=368
;   bc=0x1374 str=2("controls.sci") val=368
;   bc=0x1388 str=2("controls.sci") val=364
;   bc=0x13a4 str=2("controls.sci") val=370
;   bc=0x13b8 str=3("..\sound.sci") val=164
;   bc=0x13c0 str=3("..\sound.sci") val=160
;   bc=0x13e8 str=3("..\sound.sci") val=161
;   bc=0x1428 str=3("..\sound.sci") val=162
;   bc=0x1478 str=3("..\sound.sci") val=163
;   bc=0x1498 str=3("..\sound.sci") val=10
;   bc=0x14a0 str=3("..\sound.sci") val=9
;   bc=0x14ec str=2("controls.sci") val=239
;   bc=0x14f4 str=2("controls.sci") val=224
;   bc=0x1514 str=2("controls.sci") val=225
;   bc=0x1520 str=2("controls.sci") val=226
;   bc=0x1544 str=2("controls.sci") val=227
;   bc=0x1564 str=2("controls.sci") val=228
;   bc=0x1578 str=2("controls.sci") val=230
;   bc=0x1590 str=2("controls.sci") val=232
;   bc=0x15e0 str=2("controls.sci") val=233
;   bc=0x1604 str=2("controls.sci") val=234
;   bc=0x1620 str=2("controls.sci") val=234
;   bc=0x1634 str=2("controls.sci") val=235
;   bc=0x1650 str=2("controls.sci") val=235
;   bc=0x1664 str=2("controls.sci") val=236
;   bc=0x169c str=2("controls.sci") val=237
;   bc=0x16b0 str=2("controls.sci") val=266
;   bc=0x16b8 str=2("controls.sci") val=252
;   bc=0x16c8 str=2("controls.sci") val=253
;   bc=0x16e4 str=2("controls.sci") val=256
;   bc=0x1700 str=2("controls.sci") val=257
;   bc=0x171c str=2("controls.sci") val=259
;   bc=0x17a0 str=2("controls.sci") val=260
;   bc=0x1824 str=2("controls.sci") val=261
;   bc=0x18a8 str=2("controls.sci") val=262
;   bc=0x192c str=2("controls.sci") val=264
;   bc=0x19a4 str=2("controls.sci") val=265
;   bc=0x19c0 str=2("controls.sci") val=274
;   bc=0x19c8 str=2("controls.sci") val=273
;   bc=0x19d8 str=2("controls.sci") val=274
;   bc=0x19dc str=2("controls.sci") val=450
;   bc=0x19e4 str=2("controls.sci") val=378
;   bc=0x19e8 str=2("controls.sci") val=379
;   bc=0x19ec str=2("controls.sci") val=379
;   bc=0x19f0 str=2("controls.sci") val=379
;   bc=0x19f4 str=2("controls.sci") val=379
;   bc=0x19f8 str=2("controls.sci") val=382
;   bc=0x1a08 str=2("controls.sci") val=385
;   bc=0x1a10 str=2("controls.sci") val=385
;   bc=0x1a3c str=2("controls.sci") val=386
;   bc=0x1a78 str=2("controls.sci") val=387
;   bc=0x1abc str=2("controls.sci") val=388
;   bc=0x1b00 str=2("controls.sci") val=389
;   bc=0x1b44 str=2("controls.sci") val=390
;   bc=0x1b88 str=2("controls.sci") val=391
;   bc=0x1be4 str=2("controls.sci") val=385
;   bc=0x1c00 str=2("controls.sci") val=395
;   bc=0x1c08 str=2("controls.sci") val=395
;   bc=0x1c34 str=2("controls.sci") val=396
;   bc=0x1c70 str=2("controls.sci") val=397
;   bc=0x1ca4 str=2("controls.sci") val=398
;   bc=0x1d30 str=2("controls.sci") val=399
;   bc=0x1db0 str=2("controls.sci") val=400
;   bc=0x1e30 str=2("controls.sci") val=401
;   bc=0x1ea4 str=2("controls.sci") val=402
;   bc=0x1ef0 str=2("controls.sci") val=395
;   bc=0x1f0c str=2("controls.sci") val=408
;   bc=0x1f14 str=2("controls.sci") val=408
;   bc=0x1f40 str=2("controls.sci") val=409
;   bc=0x1f50 str=2("controls.sci") val=410
;   bc=0x1f90 str=2("controls.sci") val=411
;   bc=0x1fcc str=2("controls.sci") val=410
;   bc=0x1fd4 str=2("controls.sci") val=413
;   bc=0x2010 str=2("controls.sci") val=416
;   bc=0x2054 str=2("controls.sci") val=417
;   bc=0x2098 str=2("controls.sci") val=418
;   bc=0x20dc str=2("controls.sci") val=419
;   bc=0x2120 str=2("controls.sci") val=420
;   bc=0x216c str=2("controls.sci") val=408
;   bc=0x2188 str=2("controls.sci") val=424
;   bc=0x2190 str=2("controls.sci") val=424
;   bc=0x21bc str=2("controls.sci") val=426
;   bc=0x21c8 str=2("controls.sci") val=427
;   bc=0x2204 str=2("controls.sci") val=428
;   bc=0x2240 str=2("controls.sci") val=429
;   bc=0x225c str=2("controls.sci") val=430
;   bc=0x2278 str=2("controls.sci") val=431
;   bc=0x22c4 str=2("controls.sci") val=434
;   bc=0x22dc str=2("controls.sci") val=435
;   bc=0x2380 str=2("controls.sci") val=436
;   bc=0x23e0 str=2("controls.sci") val=437
;   bc=0x2404 str=2("controls.sci") val=438
;   bc=0x2428 str=2("controls.sci") val=439
;   bc=0x2474 str=2("controls.sci") val=424
;   bc=0x2494 str=2("controls.sci") val=443
;   bc=0x249c str=2("controls.sci") val=443
;   bc=0x24c8 str=2("controls.sci") val=444
;   bc=0x25c0 str=2("controls.sci") val=443
;   bc=0x25dc str=2("controls.sci") val=448
;   bc=0x2600 str=2("controls.sci") val=449
;   bc=0x2654 str=2("controls.sci") val=450
;   bc=0x2660 str=2("controls.sci") val=486
;   bc=0x2668 str=2("controls.sci") val=485
;   bc=0x26a4 str=2("controls.sci") val=519
;   bc=0x26ac str=2("controls.sci") val=496
;   bc=0x26c4 str=2("controls.sci") val=499
;   bc=0x26c8 str=2("controls.sci") val=501
;   bc=0x26e4 str=2("controls.sci") val=501
;   bc=0x26f4 str=2("controls.sci") val=502
;   bc=0x2710 str=2("controls.sci") val=502
;   bc=0x2720 str=2("controls.sci") val=503
;   bc=0x273c str=2("controls.sci") val=503
;   bc=0x274c str=2("controls.sci") val=505
;   bc=0x276c str=2("controls.sci") val=507
;   bc=0x27d4 str=2("controls.sci") val=509
;   bc=0x2824 str=2("controls.sci") val=510
;   bc=0x2848 str=2("controls.sci") val=511
;   bc=0x2874 str=2("controls.sci") val=512
;   bc=0x28d4 str=2("controls.sci") val=513
;   bc=0x2900 str=2("controls.sci") val=514
;   bc=0x2940 str=2("controls.sci") val=515
;   bc=0x296c str=2("controls.sci") val=517
;   bc=0x299c str=2("controls.sci") val=518
;   bc=0x29d0 str=2("controls.sci") val=474
;   bc=0x29d8 str=2("controls.sci") val=457
;   bc=0x29f4 str=2("controls.sci") val=457
;   bc=0x2a10 str=2("controls.sci") val=459
;   bc=0x2a2c str=2("controls.sci") val=460
;   bc=0x2a9c str=2("controls.sci") val=461
;   bc=0x2ab8 str=2("controls.sci") val=462
;   bc=0x2b34 str=2("controls.sci") val=463
;   bc=0x2b50 str=2("controls.sci") val=464
;   bc=0x2bcc str=2("controls.sci") val=465
;   bc=0x2be8 str=2("controls.sci") val=466
;   bc=0x2c70 str=2("controls.sci") val=467
;   bc=0x2c8c str=2("controls.sci") val=468
;   bc=0x2d18 str=2("controls.sci") val=469
;   bc=0x2d34 str=2("controls.sci") val=470
;   bc=0x2dec str=2("controls.sci") val=473
;   bc=0x2e8c str=2("controls.sci") val=535
;   bc=0x2e94 str=2("controls.sci") val=523
;   bc=0x2ea8 str=2("controls.sci") val=524
;   bc=0x2ed4 str=2("controls.sci") val=526
;   bc=0x2ed8 str=2("controls.sci") val=527
;   bc=0x2f68 str=2("controls.sci") val=529
;   bc=0x2fb8 str=2("controls.sci") val=530
;   bc=0x2ff0 str=2("controls.sci") val=531
;   bc=0x305c str=2("controls.sci") val=532
;   bc=0x3094 str=2("controls.sci") val=524
;   bc=0x309c str=2("controls.sci") val=535
;   bc=0x30a4 str=2("controls.sci") val=564
;   bc=0x30ac str=2("controls.sci") val=546
;   bc=0x30c4 str=2("controls.sci") val=549
;   bc=0x30f4 str=2("controls.sci") val=552
;   bc=0x3138 str=2("controls.sci") val=554
;   bc=0x31b4 str=2("controls.sci") val=556
;   bc=0x31e0 str=2("controls.sci") val=558
;   bc=0x320c str=2("controls.sci") val=561
;   bc=0x323c str=2("controls.sci") val=563
;   bc=0x3270 str=2("controls.sci") val=569
;   bc=0x3278 str=2("controls.sci") val=568
;   bc=0x32ac str=2("controls.sci") val=609
;   bc=0x32b4 str=2("controls.sci") val=584
;   bc=0x32cc str=2("controls.sci") val=587
;   bc=0x32fc str=2("controls.sci") val=588
;   bc=0x3314 str=2("controls.sci") val=589
;   bc=0x3374 str=2("controls.sci") val=592
;   bc=0x33b8 str=2("controls.sci") val=594
;   bc=0x344c str=2("controls.sci") val=596
;   bc=0x3478 str=2("controls.sci") val=598
;   bc=0x34a4 str=2("controls.sci") val=600
;   bc=0x34d0 str=2("controls.sci") val=602
;   bc=0x34fc str=2("controls.sci") val=604
;   bc=0x3528 str=2("controls.sci") val=606
;   bc=0x3558 str=2("controls.sci") val=608
;   bc=0x3590 str=2("controls.sci") val=614
;   bc=0x3598 str=2("controls.sci") val=613
;   bc=0x35d8 str=2("controls.sci") val=624
;   bc=0x35e0 str=2("controls.sci") val=623
;   bc=0x3620 str=2("controls.sci") val=629
;   bc=0x3628 str=2("controls.sci") val=628
;   bc=0x366c str=2("controls.sci") val=672
;   bc=0x3674 str=2("controls.sci") val=644
;   bc=0x368c str=2("controls.sci") val=646
;   bc=0x36bc str=2("controls.sci") val=647
;   bc=0x36fc str=2("controls.sci") val=649
;   bc=0x3714 str=2("controls.sci") val=650
;   bc=0x3724 str=2("controls.sci") val=650
;   bc=0x3784 str=2("controls.sci") val=653
;   bc=0x37c8 str=2("controls.sci") val=655
;   bc=0x3844 str=2("controls.sci") val=657
;   bc=0x3870 str=2("controls.sci") val=659
;   bc=0x389c str=2("controls.sci") val=661
;   bc=0x38c8 str=2("controls.sci") val=663
;   bc=0x38f4 str=2("controls.sci") val=665
;   bc=0x3920 str=2("controls.sci") val=667
;   bc=0x394c str=2("controls.sci") val=669
;   bc=0x397c str=2("controls.sci") val=671
;   bc=0x39b4 str=2("controls.sci") val=679
;   bc=0x39bc str=2("controls.sci") val=678
;   bc=0x3a00 str=2("controls.sci") val=686
;   bc=0x3a08 str=2("controls.sci") val=685
;   bc=0x3a44 str=2("controls.sci") val=697
;   bc=0x3a4c str=2("controls.sci") val=692
;   bc=0x3a60 str=2("controls.sci") val=693
;   bc=0x3a8c str=2("controls.sci") val=694
;   bc=0x3ac0 str=2("controls.sci") val=697
;   bc=0x3ac4 str=2("controls.sci") val=709
;   bc=0x3acc str=2("controls.sci") val=703
;   bc=0x3ae0 str=2("controls.sci") val=704
;   bc=0x3b0c str=2("controls.sci") val=705
;   bc=0x3b48 str=2("controls.sci") val=708
;   bc=0x3b5c str=2("controls.sci") val=722
;   bc=0x3b64 str=2("controls.sci") val=717
;   bc=0x3b7c str=2("controls.sci") val=718
;   bc=0x3bbc str=2("controls.sci") val=719
;   bc=0x3be8 str=2("controls.sci") val=720
;   bc=0x3c18 str=2("controls.sci") val=721
;   bc=0x3c48 str=2("controls.sci") val=734
;   bc=0x3c50 str=2("controls.sci") val=726
;   bc=0x3c64 str=2("controls.sci") val=727
;   bc=0x3c90 str=2("controls.sci") val=728
;   bc=0x3d4c str=2("controls.sci") val=730
;   bc=0x3d68 str=2("controls.sci") val=733
;   bc=0x3d7c str=2("controls.sci") val=744
;   bc=0x3d84 str=2("controls.sci") val=738
;   bc=0x3d98 str=2("controls.sci") val=739
;   bc=0x3dc4 str=2("controls.sci") val=740
;   bc=0x3e00 str=2("controls.sci") val=743
;   bc=0x3e18 str=2("controls.sci") val=754
;   bc=0x3e20 str=2("controls.sci") val=748
;   bc=0x3e34 str=2("controls.sci") val=749
;   bc=0x3e60 str=2("controls.sci") val=750
;   bc=0x3ea4 str=2("controls.sci") val=753
;   bc=0x3ebc str=2("controls.sci") val=768
;   bc=0x3ec4 str=2("controls.sci") val=760
;   bc=0x3ed8 str=2("controls.sci") val=760
;   bc=0x3f00 str=2("controls.sci") val=761
;   bc=0x3f14 str=2("controls.sci") val=761
;   bc=0x3f3c str=2("controls.sci") val=762
;   bc=0x3f50 str=2("controls.sci") val=762
;   bc=0x3f78 str=2("controls.sci") val=763
;   bc=0x3f8c str=2("controls.sci") val=763
;   bc=0x3fb4 str=2("controls.sci") val=764
;   bc=0x3fc8 str=2("controls.sci") val=764
;   bc=0x3ff0 str=2("controls.sci") val=766
;   bc=0x4008 str=2("controls.sci") val=767
;   bc=0x401c str=2("controls.sci") val=768
;   bc=0x4020 str=2("controls.sci") val=187
;   bc=0x4028 str=2("controls.sci") val=168
;   bc=0x4050 str=2("controls.sci") val=169
;   bc=0x4078 str=2("controls.sci") val=170
;   bc=0x40a0 str=2("controls.sci") val=171
;   bc=0x40c8 str=2("controls.sci") val=172
;   bc=0x40f0 str=2("controls.sci") val=174
;   bc=0x4104 str=2("controls.sci") val=175
;   bc=0x4118 str=2("controls.sci") val=176
;   bc=0x4128 str=2("controls.sci") val=178
;   bc=0x4130 str=2("controls.sci") val=179
;   bc=0x4138 str=2("controls.sci") val=182
;   bc=0x4144 str=2("controls.sci") val=183
;   bc=0x4154 str=2("controls.sci") val=185
;   bc=0x4164 str=2("controls.sci") val=181
;   bc=0x416c str=4("../std.sci") val=106
;   bc=0x4174 str=4("../std.sci") val=105
;   bc=0x4194 str=2("controls.sci") val=317
;   bc=0x419c str=2("controls.sci") val=285
;   bc=0x41b0 str=2("controls.sci") val=286
;   bc=0x41e0 str=2("controls.sci") val=287
;   bc=0x4200 str=2("controls.sci") val=287
;   bc=0x4214 str=2("controls.sci") val=285
;   bc=0x421c str=2("controls.sci") val=289
;   bc=0x424c str=2("controls.sci") val=290
;   bc=0x426c str=2("controls.sci") val=290
;   bc=0x4280 str=2("controls.sci") val=293
;   bc=0x4288 str=2("controls.sci") val=293
;   bc=0x42b4 str=2("controls.sci") val=294
;   bc=0x42d4 str=2("controls.sci") val=296
;   bc=0x4350 str=2("controls.sci") val=297
;   bc=0x43c4 str=2("controls.sci") val=298
;   bc=0x4440 str=2("controls.sci") val=298
;   bc=0x4488 str=2("controls.sci") val=296
;   bc=0x4490 str=2("controls.sci") val=302
;   bc=0x4508 str=2("controls.sci") val=304
;   bc=0x4584 str=2("controls.sci") val=305
;   bc=0x4598 str=2("controls.sci") val=308
;   bc=0x4614 str=2("controls.sci") val=309
;   bc=0x4628 str=2("controls.sci") val=294
;   bc=0x4630 str=2("controls.sci") val=313
;   bc=0x46a4 str=2("controls.sci") val=314
;   bc=0x46e4 str=2("controls.sci") val=314
;   bc=0x4718 str=2("controls.sci") val=293
;   bc=0x4734 str=2("controls.sci") val=317
;   bc=0x4738 str=5("funny_numbers.sci") val=57
;   bc=0x4740 str=5("funny_numbers.sci") val=8
;   bc=0x4764 str=5("funny_numbers.sci") val=10
;   bc=0x47bc str=5("funny_numbers.sci") val=11
;   bc=0x4814 str=5("funny_numbers.sci") val=12
;   bc=0x486c str=5("funny_numbers.sci") val=13
;   bc=0x48c4 str=5("funny_numbers.sci") val=14
;   bc=0x491c str=5("funny_numbers.sci") val=15
;   bc=0x4974 str=5("funny_numbers.sci") val=16
;   bc=0x49cc str=5("funny_numbers.sci") val=17
;   bc=0x4a24 str=5("funny_numbers.sci") val=18
;   bc=0x4a7c str=5("funny_numbers.sci") val=19
;   bc=0x4ad4 str=5("funny_numbers.sci") val=21
;   bc=0x4b18 str=5("funny_numbers.sci") val=36
;   bc=0x4b3c str=5("funny_numbers.sci") val=37
;   bc=0x4b44 str=5("funny_numbers.sci") val=37
;   bc=0x4b60 str=5("funny_numbers.sci") val=38
;   bc=0x4ba4 str=5("funny_numbers.sci") val=39
;   bc=0x4bd0 str=5("funny_numbers.sci") val=37
;   bc=0x4bf0 str=5("funny_numbers.sci") val=42
;   bc=0x4c30 str=5("funny_numbers.sci") val=45
;   bc=0x4c48 str=5("funny_numbers.sci") val=46
;   bc=0x4c74 str=5("funny_numbers.sci") val=47
;   bc=0x4ca0 str=5("funny_numbers.sci") val=48
;   bc=0x4ccc str=5("funny_numbers.sci") val=49
;   bc=0x4d34 str=5("funny_numbers.sci") val=51
;   bc=0x4d7c str=5("funny_numbers.sci") val=44
;   bc=0x4d80 str=5("funny_numbers.sci") val=54
;   bc=0x4da4 str=5("funny_numbers.sci") val=55
;   bc=0x4dc8 str=5("funny_numbers.sci") val=56
;   bc=0x4dec str=5("funny_numbers.sci") val=57
;   bc=0x4df0 str=1("main_menu.sc") val=170
;   bc=0x4df8 str=1("main_menu.sc") val=169
;   bc=0x4e34 str=1("main_menu.sc") val=170
;   bc=0x4e3c str=1("main_menu.sc") val=177
;   bc=0x4e44 str=1("main_menu.sc") val=176
;   bc=0x4e94 str=1("main_menu.sc") val=177
;   bc=0x4e98 str=1("main_menu.sc") val=233
;   bc=0x4ea0 str=1("main_menu.sc") val=183
;   bc=0x4eb0 str=1("main_menu.sc") val=184
;   bc=0x4efc str=1("main_menu.sc") val=185
;   bc=0x4f18 str=1("main_menu.sc") val=186
;   bc=0x4f38 str=1("main_menu.sc") val=189
;   bc=0x4f54 str=1("main_menu.sc") val=190
;   bc=0x4f84 str=1("main_menu.sc") val=191
;   bc=0x4f94 str=1("main_menu.sc") val=192
;   bc=0x4fa4 str=1("main_menu.sc") val=193
;   bc=0x4fd4 str=1("main_menu.sc") val=189
;   bc=0x4fdc str=1("main_menu.sc") val=197
;   bc=0x4ff8 str=1("main_menu.sc") val=198
;   bc=0x5028 str=1("main_menu.sc") val=199
;   bc=0x5058 str=1("main_menu.sc") val=197
;   bc=0x5060 str=1("main_menu.sc") val=203
;   bc=0x507c str=1("main_menu.sc") val=204
;   bc=0x50ac str=1("main_menu.sc") val=205
;   bc=0x50b8 str=1("main_menu.sc") val=203
;   bc=0x50c0 str=1("main_menu.sc") val=209
;   bc=0x50dc str=1("main_menu.sc") val=210
;   bc=0x510c str=1("main_menu.sc") val=211
;   bc=0x5118 str=1("main_menu.sc") val=209
;   bc=0x5120 str=1("main_menu.sc") val=215
;   bc=0x513c str=1("main_menu.sc") val=216
;   bc=0x516c str=1("main_menu.sc") val=217
;   bc=0x5178 str=1("main_menu.sc") val=215
;   bc=0x5180 str=1("main_menu.sc") val=221
;   bc=0x519c str=1("main_menu.sc") val=222
;   bc=0x51cc str=1("main_menu.sc") val=223
;   bc=0x51d8 str=1("main_menu.sc") val=221
;   bc=0x51e0 str=1("main_menu.sc") val=227
;   bc=0x51fc str=1("main_menu.sc") val=228
;   bc=0x522c str=1("main_menu.sc") val=229
;   bc=0x525c str=1("main_menu.sc") val=233
;   bc=0x5260 str=1("main_menu.sc") val=828
;   bc=0x5268 str=1("main_menu.sc") val=828
;   bc=0x5278 str=1("main_menu.sc") val=828
;   bc=0x5280 str=1("main_menu.sc") val=552
;   bc=0x5288 str=1("main_menu.sc") val=523
;   bc=0x52c4 str=1("main_menu.sc") val=525
;   bc=0x52cc str=1("main_menu.sc") val=525
;   bc=0x52ec str=1("main_menu.sc") val=526
;   bc=0x530c str=1("main_menu.sc") val=528
;   bc=0x5334 str=1("main_menu.sc") val=530
;   bc=0x5354 str=1("main_menu.sc") val=531
;   bc=0x542c str=1("main_menu.sc") val=530
;   bc=0x5434 str=1("main_menu.sc") val=532
;   bc=0x5454 str=1("main_menu.sc") val=533
;   bc=0x552c str=1("main_menu.sc") val=532
;   bc=0x5534 str=1("main_menu.sc") val=535
;   bc=0x560c str=1("main_menu.sc") val=537
;   bc=0x5630 str=1("main_menu.sc") val=538
;   bc=0x5710 str=1("main_menu.sc") val=525
;   bc=0x5730 str=1("main_menu.sc") val=552
;   bc=0x5738 str=1("main_menu.sc") val=839
;   bc=0x5740 str=1("main_menu.sc") val=834
;   bc=0x5760 str=1("main_menu.sc") val=835
;   bc=0x5774 str=1("main_menu.sc") val=835
;   bc=0x57a8 str=1("main_menu.sc") val=836
;   bc=0x57bc str=1("main_menu.sc") val=836
;   bc=0x57f0 str=1("main_menu.sc") val=837
;   bc=0x5874 str=1("main_menu.sc") val=839
;   bc=0x5878 str=1("main_menu.sc") val=887
;   bc=0x5880 str=1("main_menu.sc") val=884
;   bc=0x58c8 str=1("main_menu.sc") val=885
;   bc=0x58d4 str=1("main_menu.sc") val=887
;   bc=0x58d8 str=1("main_menu.sc") val=824
;   bc=0x58e0 str=1("main_menu.sc") val=819
;   bc=0x58f0 str=1("main_menu.sc") val=822
;   bc=0x58fc str=1("main_menu.sc") val=821
;   bc=0x5904 str=1("main_menu.sc") val=339
;   bc=0x590c str=1("main_menu.sc") val=271
;   bc=0x5978 str=1("main_menu.sc") val=272
;   bc=0x59e4 str=1("main_menu.sc") val=273
;   bc=0x5a50 str=1("main_menu.sc") val=274
;   bc=0x5abc str=1("main_menu.sc") val=276
;   bc=0x5af4 str=1("main_menu.sc") val=277
;   bc=0x5b2c str=1("main_menu.sc") val=278
;   bc=0x5b3c str=1("main_menu.sc") val=278
;   bc=0x5b74 str=1("main_menu.sc") val=280
;   bc=0x5b88 str=1("main_menu.sc") val=281
;   bc=0x5b9c str=1("main_menu.sc") val=282
;   bc=0x5bb0 str=1("main_menu.sc") val=284
;   bc=0x5bf4 str=1("main_menu.sc") val=286
;   bc=0x5c34 str=1("main_menu.sc") val=288
;   bc=0x5c64 str=1("main_menu.sc") val=292
;   bc=0x5c6c str=1("main_menu.sc") val=296
;   bc=0x5ca8 str=1("main_menu.sc") val=297
;   bc=0x5cc8 str=1("main_menu.sc") val=300
;   bc=0x5cdc str=1("main_menu.sc") val=300
;   bc=0x5d24 str=1("main_menu.sc") val=300
;   bc=0x5d2c str=1("main_menu.sc") val=301
;   bc=0x5d68 str=1("main_menu.sc") val=303
;   bc=0x5dac str=1("main_menu.sc") val=306
;   bc=0x5dcc str=1("main_menu.sc") val=307
;   bc=0x5df4 str=1("main_menu.sc") val=308
;   bc=0x5e58 str=1("main_menu.sc") val=309
;   bc=0x5e88 str=1("main_menu.sc") val=310
;   bc=0x5eec str=1("main_menu.sc") val=311
;   bc=0x5f1c str=1("main_menu.sc") val=320
;   bc=0x5f3c str=1("main_menu.sc") val=320
;   bc=0x5f50 str=1("main_menu.sc") val=322
;   bc=0x5f78 str=1("main_menu.sc") val=323
;   bc=0x5fa0 str=1("main_menu.sc") val=324
;   bc=0x5fc8 str=1("main_menu.sc") val=325
;   bc=0x5ff0 str=1("main_menu.sc") val=327
;   bc=0x5ff8 str=1("main_menu.sc") val=327
;   bc=0x6018 str=1("main_menu.sc") val=328
;   bc=0x607c str=1("main_menu.sc") val=329
;   bc=0x60ac str=1("main_menu.sc") val=331
;   bc=0x60e0 str=1("main_menu.sc") val=332
;   bc=0x6110 str=1("main_menu.sc") val=334
;   bc=0x613c str=1("main_menu.sc") val=335
;   bc=0x6168 str=1("main_menu.sc") val=327
;   bc=0x618c str=1("main_menu.sc") val=338
;   bc=0x6194 str=1("main_menu.sc") val=339
;   bc=0x6198 str=1("main_menu.sc") val=517
;   bc=0x61a0 str=1("main_menu.sc") val=504
;   bc=0x61b8 str=1("main_menu.sc") val=506
;   bc=0x61c0 str=1("main_menu.sc") val=506
;   bc=0x61e8 str=1("main_menu.sc") val=507
;   bc=0x623c str=1("main_menu.sc") val=508
;   bc=0x6278 str=1("main_menu.sc") val=511
;   bc=0x62cc str=1("main_menu.sc") val=506
;   bc=0x62e8 str=1("main_menu.sc") val=516
;   bc=0x6304 str=1("main_menu.sc") val=407
;   bc=0x630c str=1("main_menu.sc") val=346
;   bc=0x6320 str=1("main_menu.sc") val=347
;   bc=0x6328 str=1("main_menu.sc") val=347
;   bc=0x6354 str=1("main_menu.sc") val=348
;   bc=0x63ec str=1("main_menu.sc") val=349
;   bc=0x641c str=1("main_menu.sc") val=348
;   bc=0x6424 str=1("main_menu.sc") val=352
;   bc=0x6438 str=1("main_menu.sc") val=347
;   bc=0x6440 str=1("main_menu.sc") val=346
;   bc=0x6448 str=1("main_menu.sc") val=356
;   bc=0x6450 str=1("main_menu.sc") val=357
;   bc=0x6458 str=1("main_menu.sc") val=358
;   bc=0x6460 str=1("main_menu.sc") val=358
;   bc=0x648c str=1("main_menu.sc") val=359
;   bc=0x64cc str=1("main_menu.sc") val=360
;   bc=0x64dc str=1("main_menu.sc") val=359
;   bc=0x64e4 str=1("main_menu.sc") val=363
;   bc=0x6524 str=1("main_menu.sc") val=364
;   bc=0x6534 str=1("main_menu.sc") val=358
;   bc=0x6550 str=1("main_menu.sc") val=368
;   bc=0x6554 str=1("main_menu.sc") val=368
;   bc=0x6558 str=1("main_menu.sc") val=370
;   bc=0x6574 str=1("main_menu.sc") val=371
;   bc=0x65a0 str=1("main_menu.sc") val=373
;   bc=0x65bc str=1("main_menu.sc") val=374
;   bc=0x65e8 str=1("main_menu.sc") val=377
;   bc=0x6604 str=1("main_menu.sc") val=378
;   bc=0x660c str=1("main_menu.sc") val=379
;   bc=0x661c str=1("main_menu.sc") val=380
;   bc=0x662c str=1("main_menu.sc") val=383
;   bc=0x6648 str=1("main_menu.sc") val=384
;   bc=0x6678 str=1("main_menu.sc") val=385
;   bc=0x668c str=1("main_menu.sc") val=388
;   bc=0x66a8 str=1("main_menu.sc") val=389
;   bc=0x66d8 str=1("main_menu.sc") val=392
;   bc=0x66f0 str=1("main_menu.sc") val=393
;   bc=0x6700 str=1("main_menu.sc") val=394
;   bc=0x672c str=1("main_menu.sc") val=397
;   bc=0x673c str=1("main_menu.sc") val=398
;   bc=0x6768 str=1("main_menu.sc") val=401
;   bc=0x6770 str=1("main_menu.sc") val=401
;   bc=0x679c str=1("main_menu.sc") val=402
;   bc=0x67dc str=1("main_menu.sc") val=401
;   bc=0x67f8 str=1("main_menu.sc") val=405
;   bc=0x6810 str=1("main_menu.sc") val=346
;   bc=0x6818 str=1("main_menu.sc") val=407
;   bc=0x681c str=4("../std.sci") val=76
;   bc=0x6824 str=4("../std.sci") val=75
;   bc=0x6864 str=1("main_menu.sc") val=462
;   bc=0x686c str=1("main_menu.sc") val=415
;   bc=0x6880 str=1("main_menu.sc") val=416
;   bc=0x6888 str=1("main_menu.sc") val=416
;   bc=0x68b4 str=1("main_menu.sc") val=417
;   bc=0x68d4 str=1("main_menu.sc") val=418
;   bc=0x68f4 str=1("main_menu.sc") val=420
;   bc=0x693c str=1("main_menu.sc") val=421
;   bc=0x695c str=1("main_menu.sc") val=422
;   bc=0x69a8 str=1("main_menu.sc") val=424
;   bc=0x69cc str=1("main_menu.sc") val=420
;   bc=0x69d8 str=1("main_menu.sc") val=427
;   bc=0x69e0 str=1("main_menu.sc") val=428
;   bc=0x69f4 str=1("main_menu.sc") val=429
;   bc=0x6a08 str=1("main_menu.sc") val=432
;   bc=0x6a70 str=1("main_menu.sc") val=433
;   bc=0x6ac4 str=1("main_menu.sc") val=434
;   bc=0x6ae4 str=1("main_menu.sc") val=435
;   bc=0x6b30 str=1("main_menu.sc") val=434
;   bc=0x6b38 str=1("main_menu.sc") val=437
;   bc=0x6b88 str=1("main_menu.sc") val=432
;   bc=0x6b8c str=1("main_menu.sc") val=441
;   bc=0x6bdc str=1("main_menu.sc") val=442
;   bc=0x6c3c str=1("main_menu.sc") val=441
;   bc=0x6c44 str=1("main_menu.sc") val=444
;   bc=0x6c94 str=1("main_menu.sc") val=445
;   bc=0x6cf4 str=1("main_menu.sc") val=444
;   bc=0x6cfc str=1("main_menu.sc") val=447
;   bc=0x6d88 str=1("main_menu.sc") val=448
;   bc=0x6dc0 str=1("main_menu.sc") val=449
;   bc=0x6e1c str=1("main_menu.sc") val=447
;   bc=0x6e28 str=1("main_menu.sc") val=451
;   bc=0x6e60 str=1("main_menu.sc") val=452
;   bc=0x6eac str=1("main_menu.sc") val=447
;   bc=0x6eb0 str=1("main_menu.sc") val=456
;   bc=0x6ef4 str=1("main_menu.sc") val=456
;   bc=0x6f30 str=1("main_menu.sc") val=458
;   bc=0x6f78 str=1("main_menu.sc") val=459
;   bc=0x6fd0 str=1("main_menu.sc") val=460
;   bc=0x7014 str=1("main_menu.sc") val=416
;   bc=0x7038 str=1("main_menu.sc") val=462
;   bc=0x703c str=1("main_menu.sc") val=480
;   bc=0x7044 str=1("main_menu.sc") val=468
;   bc=0x70a8 str=1("main_menu.sc") val=470
;   bc=0x70c8 str=1("main_menu.sc") val=472
;   bc=0x70f8 str=1("main_menu.sc") val=473
;   bc=0x7134 str=1("main_menu.sc") val=475
;   bc=0x7178 str=1("main_menu.sc") val=476
;   bc=0x71e0 str=1("main_menu.sc") val=479
;   bc=0x7200 str=1("main_menu.sc") val=811
;   bc=0x7208 str=1("main_menu.sc") val=798
;   bc=0x7228 str=1("main_menu.sc") val=799
;   bc=0x7234 str=1("main_menu.sc") val=801
;   bc=0x7250 str=1("main_menu.sc") val=801
;   bc=0x72c0 str=1("main_menu.sc") val=801
;   bc=0x72c8 str=1("main_menu.sc") val=802
;   bc=0x72e4 str=1("main_menu.sc") val=802
;   bc=0x7354 str=1("main_menu.sc") val=802
;   bc=0x735c str=1("main_menu.sc") val=803
;   bc=0x7378 str=1("main_menu.sc") val=803
;   bc=0x73e8 str=1("main_menu.sc") val=803
;   bc=0x73f0 str=1("main_menu.sc") val=804
;   bc=0x740c str=1("main_menu.sc") val=804
;   bc=0x747c str=1("main_menu.sc") val=804
;   bc=0x7484 str=1("main_menu.sc") val=805
;   bc=0x74a0 str=1("main_menu.sc") val=805
;   bc=0x7510 str=1("main_menu.sc") val=805
;   bc=0x7518 str=1("main_menu.sc") val=806
;   bc=0x7534 str=1("main_menu.sc") val=806
;   bc=0x75a4 str=1("main_menu.sc") val=808
;   bc=0x7640 str=1("main_menu.sc") val=810
;   bc=0x765c str=1("main_menu.sc") val=895
;   bc=0x7664 str=1("main_menu.sc") val=893
;   bc=0x7688 str=1("main_menu.sc") val=894
;   bc=0x7694 str=1("main_menu.sc") val=895
;   bc=0x7698 str=1("main_menu.sc") val=900
;   bc=0x76a0 str=1("main_menu.sc") val=899
;   bc=0x76ac str=1("main_menu.sc") val=900
;   bc=0x76b0 str=1("main_menu.sc") val=755
;   bc=0x76b8 str=1("main_menu.sc") val=734
;   bc=0x76c8 str=1("main_menu.sc") val=734
;   bc=0x7704 str=1("main_menu.sc") val=736
;   bc=0x773c str=1("main_menu.sc") val=737
;   bc=0x7774 str=1("main_menu.sc") val=739
;   bc=0x77d0 str=1("main_menu.sc") val=741
;   bc=0x77e4 str=1("main_menu.sc") val=742
;   bc=0x7870 str=1("main_menu.sc") val=741
;   bc=0x7878 str=1("main_menu.sc") val=745
;   bc=0x7904 str=1("main_menu.sc") val=748
;   bc=0x7918 str=1("main_menu.sc") val=749
;   bc=0x79a4 str=1("main_menu.sc") val=748
;   bc=0x79ac str=1("main_menu.sc") val=752
;   bc=0x7a38 str=1("main_menu.sc") val=755
;   bc=0x7a40 str=6("std.sci") val=11
;   bc=0x7a48 str=6("std.sci") val=5
;   bc=0x7acc str=6("std.sci") val=6
;   bc=0x7b50 str=6("std.sci") val=7
;   bc=0x7bd4 str=6("std.sci") val=8
;   bc=0x7c58 str=6("std.sci") val=10
;   bc=0x7cb8 str=6("std.sci") val=11
;   bc=0x7cc4 str=1("main_menu.sc") val=763
;   bc=0x7ccc str=1("main_menu.sc") val=761
;   bc=0x7cf0 str=1("main_menu.sc") val=762
;   bc=0x7d14 str=1("main_menu.sc") val=763
;   bc=0x7d18 str=1("main_menu.sc") val=696
;   bc=0x7d20 str=1("main_menu.sc") val=689
;   bc=0x7db8 str=1("main_menu.sc") val=690
;   bc=0x7e50 str=1("main_menu.sc") val=691
;   bc=0x7e64 str=1("main_menu.sc") val=695
;   bc=0x7e78 str=1("main_menu.sc") val=709
;   bc=0x7e80 str=1("main_menu.sc") val=702
;   bc=0x7f18 str=1("main_menu.sc") val=703
;   bc=0x7fb0 str=1("main_menu.sc") val=704
;   bc=0x7fc4 str=1("main_menu.sc") val=708
;   bc=0x7fd8 str=1("main_menu.sc") val=778
;   bc=0x7fe0 str=1("main_menu.sc") val=769
;   bc=0x7ff0 str=1("main_menu.sc") val=770
;   bc=0x8010 str=1("main_menu.sc") val=771
;   bc=0x8018 str=1("main_menu.sc") val=770
;   bc=0x8020 str=1("main_menu.sc") val=774
;   bc=0x8040 str=1("main_menu.sc") val=775
;   bc=0x8048 str=1("main_menu.sc") val=778
;   bc=0x804c str=1("main_menu.sc") val=682
;   bc=0x8054 str=1("main_menu.sc") val=682
;   bc=0x8058 str=1("main_menu.sc") val=683
;   bc=0x8060 str=1("main_menu.sc") val=683
;   bc=0x8064 str=1("main_menu.sc") val=878
;   bc=0x806c str=1("main_menu.sc") val=873
;   bc=0x8084 str=1("main_menu.sc") val=875
;   bc=0x80b0 str=1("main_menu.sc") val=876
;   bc=0x80f8 str=1("main_menu.sc") val=877
;   bc=0x8108 str=1("main_menu.sc") val=878
;   bc=0x8118 str=1("main_menu.sc") val=728
;   bc=0x8120 str=1("main_menu.sc") val=714
;   bc=0x8138 str=1("main_menu.sc") val=715
;   bc=0x817c str=1("main_menu.sc") val=716
;   bc=0x81e4 str=1("main_menu.sc") val=717
;   bc=0x824c str=1("main_menu.sc") val=718
;   bc=0x82b4 str=1("main_menu.sc") val=720
;   bc=0x82f8 str=1("main_menu.sc") val=721
;   bc=0x8350 str=1("main_menu.sc") val=722
;   bc=0x83a8 str=1("main_menu.sc") val=723
;   bc=0x8418 str=1("main_menu.sc") val=724
;   bc=0x846c str=1("main_menu.sc") val=725
;   bc=0x84a4 str=1("main_menu.sc") val=726
;   bc=0x84f0 str=1("main_menu.sc") val=727
;   bc=0x8528 str=1("main_menu.sc") val=728
;   bc=0x8530 str=1("main_menu.sc") val=843
;   bc=0x8538 str=1("main_menu.sc") val=843
;   bc=0x8558 str=1("main_menu.sc") val=843
;   bc=0x855c str=1("main_menu.sc") val=609
;   bc=0x8564 str=1("main_menu.sc") val=563
;   bc=0x85b0 str=1("main_menu.sc") val=564
;   bc=0x85c0 str=1("main_menu.sc") val=566
;   bc=0x85d8 str=1("main_menu.sc") val=567
;   bc=0x85f4 str=1("main_menu.sc") val=567
;   bc=0x8608 str=1("main_menu.sc") val=569
;   bc=0x8684 str=1("main_menu.sc") val=570
;   bc=0x86a0 str=1("main_menu.sc") val=570
;   bc=0x86b0 str=1("main_menu.sc") val=573
;   bc=0x86f8 str=1("main_menu.sc") val=574
;   bc=0x8718 str=1("main_menu.sc") val=575
;   bc=0x8734 str=1("main_menu.sc") val=576
;   bc=0x8750 str=1("main_menu.sc") val=577
;   bc=0x8770 str=1("main_menu.sc") val=578
;   bc=0x8784 str=1("main_menu.sc") val=589
;   bc=0x878c str=1("main_menu.sc") val=575
;   bc=0x8794 str=1("main_menu.sc") val=590
;   bc=0x87b0 str=1("main_menu.sc") val=591
;   bc=0x87cc str=1("main_menu.sc") val=592
;   bc=0x87ec str=1("main_menu.sc") val=593
;   bc=0x8800 str=1("main_menu.sc") val=605
;   bc=0x8808 str=1("main_menu.sc") val=609
;   bc=0x880c str=1("main_menu.sc") val=498
;   bc=0x8814 str=1("main_menu.sc") val=486
;   bc=0x881c str=1("main_menu.sc") val=486
;   bc=0x883c str=1("main_menu.sc") val=487
;   bc=0x885c str=1("main_menu.sc") val=488
;   bc=0x887c str=1("main_menu.sc") val=490
;   bc=0x8920 str=1("main_menu.sc") val=491
;   bc=0x89f8 str=1("main_menu.sc") val=492
;   bc=0x8a14 str=1("main_menu.sc") val=486
;   bc=0x8a38 str=1("main_menu.sc") val=497
;   bc=0x8a4c str=1("main_menu.sc") val=855
;   bc=0x8a54 str=1("main_menu.sc") val=849
;   bc=0x8a74 str=1("main_menu.sc") val=851
;   bc=0x8a8c str=1("main_menu.sc") val=852
;   bc=0x8aa8 str=1("main_menu.sc") val=853
;   bc=0x8b10 str=1("main_menu.sc") val=855
;   bc=0x8b14 str=1("main_menu.sc") val=862
;   bc=0x8b1c str=1("main_menu.sc") val=861
;   bc=0x8b24 str=1("main_menu.sc") val=862
;   bc=0x8b28 str=1("main_menu.sc") val=667
;   bc=0x8b30 str=1("main_menu.sc") val=661
;   bc=0x8b44 str=1("main_menu.sc") val=661
;   bc=0x8b78 str=1("main_menu.sc") val=662
;   bc=0x8b8c str=1("main_menu.sc") val=662
;   bc=0x8bc0 str=1("main_menu.sc") val=663
;   bc=0x8bd4 str=1("main_menu.sc") val=663
;   bc=0x8c08 str=1("main_menu.sc") val=665
;   bc=0x8c38 str=1("main_menu.sc") val=666
;   bc=0x8c44 str=1("main_menu.sc") val=667
;   bc=0x8c48 str=1("main_menu.sc") val=163
;   bc=0x8c50 str=1("main_menu.sc") val=117
;   bc=0x8c78 str=1("main_menu.sc") val=122
;   bc=0x8c88 str=1("main_menu.sc") val=123
;   bc=0x8d14 str=1("main_menu.sc") val=124
;   bc=0x8d44 str=1("main_menu.sc") val=127
;   bc=0x8dd0 str=1("main_menu.sc") val=127
;   bc=0x8e00 str=1("main_menu.sc") val=128
;   bc=0x8e8c str=1("main_menu.sc") val=128
;   bc=0x8ebc str=1("main_menu.sc") val=131
;   bc=0x8ecc str=1("main_menu.sc") val=132
;   bc=0x8f58 str=1("main_menu.sc") val=133
;   bc=0x8f88 str=1("main_menu.sc") val=131
;   bc=0x8f90 str=1("main_menu.sc") val=135
;   bc=0x8fa0 str=1("main_menu.sc") val=136
;   bc=0x902c str=1("main_menu.sc") val=137
;   bc=0x905c str=1("main_menu.sc") val=135
;   bc=0x9064 str=1("main_menu.sc") val=139
;   bc=0x90c8 str=1("main_menu.sc") val=144
;   bc=0x9154 str=1("main_menu.sc") val=144
;   bc=0x9184 str=1("main_menu.sc") val=146
;   bc=0x9210 str=1("main_menu.sc") val=146
;   bc=0x9240 str=1("main_menu.sc") val=148
;   bc=0x92cc str=1("main_menu.sc") val=148
;   bc=0x92fc str=1("main_menu.sc") val=151
;   bc=0x9360 str=1("main_menu.sc") val=152
;   bc=0x93c4 str=1("main_menu.sc") val=153
;   bc=0x9428 str=1("main_menu.sc") val=155
;   bc=0x943c str=1("main_menu.sc") val=156
;   bc=0x9478 str=1("main_menu.sc") val=159
;   bc=0x9484 str=1("main_menu.sc") val=160
;   bc=0x9494 str=1("main_menu.sc") val=161
;   bc=0x94a4 str=1("main_menu.sc") val=161
;   bc=0x94c4 str=1("main_menu.sc") val=158
;   bc=0x94cc str=1("main_menu.sc") val=559
;   bc=0x94d4 str=1("main_menu.sc") val=558
;   bc=0x94f8 str=1("main_menu.sc") val=559
;   bc=0x94fc str=1("main_menu.sc") val=630
;   bc=0x9504 str=1("main_menu.sc") val=615
;   bc=0x9518 str=1("main_menu.sc") val=616
;   bc=0x9570 str=1("main_menu.sc") val=617
;   bc=0x95d0 str=1("main_menu.sc") val=618
;   bc=0x95ec str=1("main_menu.sc") val=619
;   bc=0x960c str=1("main_menu.sc") val=619
;   bc=0x9620 str=1("main_menu.sc") val=620
;   bc=0x9634 str=1("main_menu.sc") val=615
;   bc=0x963c str=1("main_menu.sc") val=623
;   bc=0x965c str=1("main_menu.sc") val=624
;   bc=0x96b0 str=1("main_menu.sc") val=625
;   bc=0x96cc str=1("main_menu.sc") val=626
;   bc=0x96ec str=1("main_menu.sc") val=626
;   bc=0x9700 str=1("main_menu.sc") val=627
;   bc=0x9714 str=1("main_menu.sc") val=630
;   bc=0x9718 str=1("main_menu.sc") val=648
;   bc=0x9720 str=1("main_menu.sc") val=635
;   bc=0x9780 str=1("main_menu.sc") val=636
;   bc=0x978c str=1("main_menu.sc") val=637
;   bc=0x9808 str=1("main_menu.sc") val=638
;   bc=0x984c str=1("main_menu.sc") val=639
;   bc=0x9880 str=1("main_menu.sc") val=640
;   bc=0x98a0 str=1("main_menu.sc") val=640
;   bc=0x98b4 str=1("main_menu.sc") val=641
;   bc=0x98c8 str=1("main_menu.sc") val=642
;   bc=0x98e8 str=1("main_menu.sc") val=642
;   bc=0x98fc str=1("main_menu.sc") val=642
;   bc=0x9904 str=1("main_menu.sc") val=644
;   bc=0x9924 str=1("main_menu.sc") val=644
;   bc=0x9938 str=1("main_menu.sc") val=647
;   bc=0x9940 str=1("main_menu.sc") val=648
;   bc=0x9944 str=4("../std.sci") val=62
;   bc=0x994c str=4("../std.sci") val=57
;   bc=0x9968 str=4("../std.sci") val=58
;   bc=0x9980 str=4("../std.sci") val=59
;   bc=0x999c str=4("../std.sci") val=60
;   bc=0x99b4 str=4("../std.sci") val=61
;   bc=0x99cc str=1("main_menu.sc") val=655
;   bc=0x99d4 str=1("main_menu.sc") val=652
;   bc=0x9a1c str=1("main_menu.sc") val=653
;   bc=0x9a40 str=1("main_menu.sc") val=655
;   bc=0x9a44 str=1("main_menu.sc") val=922
;   bc=0x9a4c str=1("main_menu.sc") val=921
;   bc=0x9a5c str=1("main_menu.sc") val=922
;   bc=0x9a64 str=1("main_menu.sc") val=929
;   bc=0x9a6c str=1("main_menu.sc") val=928
;   bc=0x9a8c str=1("main_menu.sc") val=929
;   bc=0x9a90 str=1("main_menu.sc") val=938
;   bc=0x9a98 str=1("main_menu.sc") val=935
;   bc=0x9ac8 str=1("main_menu.sc") val=936
;   bc=0x9ae0 str=1("main_menu.sc") val=937
;   bc=0x9ae4 str=1("main_menu.sc") val=961
;   bc=0x9aec str=1("main_menu.sc") val=944
;   bc=0x9b0c str=1("main_menu.sc") val=946
;   bc=0x9b24 str=1("main_menu.sc") val=949
;   bc=0x9b40 str=1("main_menu.sc") val=950
;   bc=0x9b5c str=1("main_menu.sc") val=951
;   bc=0x9b8c str=1("main_menu.sc") val=952
;   bc=0x9ba4 str=1("main_menu.sc") val=953
;   bc=0x9ba8 str=1("main_menu.sc") val=956
;   bc=0x9bbc str=1("main_menu.sc") val=956
;   bc=0x9bf0 str=1("main_menu.sc") val=957
;   bc=0x9c04 str=1("main_menu.sc") val=957
;   bc=0x9c38 str=1("main_menu.sc") val=958
;   bc=0x9c4c str=1("main_menu.sc") val=958
;   bc=0x9c80 str=1("main_menu.sc") val=959
;   bc=0x9d14 str=1("main_menu.sc") val=961
;   bc=0x9d18 str=1("main_menu.sc") val=1078
;   bc=0x9d20 str=1("main_menu.sc") val=1075
;   bc=0x9d68 str=1("main_menu.sc") val=1076
;   bc=0x9d74 str=1("main_menu.sc") val=1078
;   bc=0x9d78 str=1("main_menu.sc") val=915
;   bc=0x9d80 str=1("main_menu.sc") val=910
;   bc=0x9d90 str=1("main_menu.sc") val=913
;   bc=0x9d9c str=1("main_menu.sc") val=912
;   bc=0x9da4 str=1("main_menu.sc") val=1086
;   bc=0x9dac str=1("main_menu.sc") val=1084
;   bc=0x9de8 str=1("main_menu.sc") val=1085
;   bc=0x9e00 str=1("main_menu.sc") val=1086
;   bc=0x9e04 str=1("main_menu.sc") val=1091
;   bc=0x9e0c str=1("main_menu.sc") val=1090
;   bc=0x9e18 str=1("main_menu.sc") val=1091
;   bc=0x9e1c str=1("main_menu.sc") val=1069
;   bc=0x9e24 str=1("main_menu.sc") val=1064
;   bc=0x9e3c str=1("main_menu.sc") val=1066
;   bc=0x9e68 str=1("main_menu.sc") val=1067
;   bc=0x9ea8 str=1("main_menu.sc") val=1068
;   bc=0x9eb8 str=1("main_menu.sc") val=1069
;   bc=0x9ec8 str=1("main_menu.sc") val=994
;   bc=0x9ed0 str=1("main_menu.sc") val=981
;   bc=0x9ee4 str=1("main_menu.sc") val=982
;   bc=0x9ef0 str=1("main_menu.sc") val=984
;   bc=0x9f0c str=1("main_menu.sc") val=984
;   bc=0x9f74 str=1("main_menu.sc") val=985
;   bc=0x9f90 str=1("main_menu.sc") val=985
;   bc=0x9ff8 str=1("main_menu.sc") val=986
;   bc=0xa014 str=1("main_menu.sc") val=986
;   bc=0xa07c str=1("main_menu.sc") val=987
;   bc=0xa098 str=1("main_menu.sc") val=987
;   bc=0xa100 str=1("main_menu.sc") val=988
;   bc=0xa11c str=1("main_menu.sc") val=988
;   bc=0xa184 str=1("main_menu.sc") val=989
;   bc=0xa1a0 str=1("main_menu.sc") val=989
;   bc=0xa208 str=1("main_menu.sc") val=990
;   bc=0xa224 str=1("main_menu.sc") val=990
;   bc=0xa28c str=1("main_menu.sc") val=992
;   bc=0xa328 str=1("main_menu.sc") val=993
;   bc=0xa344 str=1("main_menu.sc") val=1007
;   bc=0xa34c str=1("main_menu.sc") val=1001
;   bc=0xa3a4 str=1("main_menu.sc") val=1002
;   bc=0xa3b8 str=1("main_menu.sc") val=1002
;   bc=0xa3ec str=1("main_menu.sc") val=1003
;   bc=0xa400 str=1("main_menu.sc") val=1003
;   bc=0xa434 str=1("main_menu.sc") val=1004
;   bc=0xa448 str=1("main_menu.sc") val=1004
;   bc=0xa47c str=1("main_menu.sc") val=1005
;   bc=0xa518 str=1("main_menu.sc") val=1007
;   bc=0xa51c str=1("main_menu.sc") val=1040
;   bc=0xa524 str=1("main_menu.sc") val=1037
;   bc=0xa56c str=1("main_menu.sc") val=1038
;   bc=0xa578 str=1("main_menu.sc") val=1040
;   bc=0xa57c str=1("main_menu.sc") val=1048
;   bc=0xa584 str=1("main_menu.sc") val=1046
;   bc=0xa5a8 str=1("main_menu.sc") val=1047
;   bc=0xa5b4 str=1("main_menu.sc") val=1048
;   bc=0xa5b8 str=1("main_menu.sc") val=1053
;   bc=0xa5c0 str=1("main_menu.sc") val=1052
;   bc=0xa5cc str=1("main_menu.sc") val=1053
;   bc=0xa5d0 str=1("main_menu.sc") val=1031
;   bc=0xa5d8 str=1("main_menu.sc") val=1026
;   bc=0xa5f0 str=1("main_menu.sc") val=1028
;   bc=0xa61c str=1("main_menu.sc") val=1029
;   bc=0xa664 str=1("main_menu.sc") val=1030
;   bc=0xa674 str=1("main_menu.sc") val=1031
;   bc=0xa684 str=1("main_menu.sc") val=1014
;   bc=0xa68c str=1("main_menu.sc") val=1013
;   bc=0xa694 str=1("main_menu.sc") val=1014
;   bc=0xa698 str=1("main_menu.sc") val=1304
;   bc=0xa6a0 str=1("main_menu.sc") val=1303
;   bc=0xa6b8 str=1("main_menu.sc") val=1304
;   bc=0xa6bc str=1("main_menu.sc") val=1251
;   bc=0xa6c4 str=1("main_menu.sc") val=1248
;   bc=0xa6e0 str=1("main_menu.sc") val=1249
;   bc=0xa704 str=1("main_menu.sc") val=1251
;   bc=0xa708 str=1("main_menu.sc") val=1357
;   bc=0xa710 str=1("main_menu.sc") val=1328
;   bc=0xa730 str=1("main_menu.sc") val=1330
;   bc=0xa77c str=1("main_menu.sc") val=1331
;   bc=0xa78c str=1("main_menu.sc") val=1332
;   bc=0xa7a8 str=1("main_menu.sc") val=1334
;   bc=0xa7c8 str=1("main_menu.sc") val=1336
;   bc=0xa7e4 str=1("main_menu.sc") val=1337
;   bc=0xa824 str=1("main_menu.sc") val=1338
;   bc=0xa864 str=1("main_menu.sc") val=1339
;   bc=0xa8a4 str=1("main_menu.sc") val=1336
;   bc=0xa8ac str=1("main_menu.sc") val=1340
;   bc=0xa8c8 str=1("main_menu.sc") val=1341
;   bc=0xa908 str=1("main_menu.sc") val=1342
;   bc=0xa948 str=1("main_menu.sc") val=1343
;   bc=0xa988 str=1("main_menu.sc") val=1340
;   bc=0xa990 str=1("main_menu.sc") val=1344
;   bc=0xa9ac str=1("main_menu.sc") val=1345
;   bc=0xa9ec str=1("main_menu.sc") val=1346
;   bc=0xaa2c str=1("main_menu.sc") val=1347
;   bc=0xaa6c str=1("main_menu.sc") val=1344
;   bc=0xaa74 str=1("main_menu.sc") val=1348
;   bc=0xaa90 str=1("main_menu.sc") val=1349
;   bc=0xaad0 str=1("main_menu.sc") val=1350
;   bc=0xab10 str=1("main_menu.sc") val=1351
;   bc=0xab50 str=1("main_menu.sc") val=1352
;   bc=0xab90 str=1("main_menu.sc") val=1353
;   bc=0xab98 str=1("main_menu.sc") val=1357
;   bc=0xab9c str=1("main_menu.sc") val=1231
;   bc=0xaba4 str=1("main_menu.sc") val=1207
;   bc=0xabf0 str=1("main_menu.sc") val=1208
;   bc=0xac00 str=1("main_menu.sc") val=1209
;   bc=0xac1c str=1("main_menu.sc") val=1209
;   bc=0xac24 str=1("main_menu.sc") val=1211
;   bc=0xac40 str=1("main_menu.sc") val=1212
;   bc=0xac60 str=1("main_menu.sc") val=1213
;   bc=0xac7c str=1("main_menu.sc") val=1214
;   bc=0xac84 str=1("main_menu.sc") val=1215
;   bc=0xac98 str=1("main_menu.sc") val=1215
;   bc=0xaccc str=1("main_menu.sc") val=1216
;   bc=0xace0 str=1("main_menu.sc") val=1216
;   bc=0xad14 str=1("main_menu.sc") val=1217
;   bc=0xad20 str=1("main_menu.sc") val=1213
;   bc=0xad28 str=1("main_menu.sc") val=1218
;   bc=0xad44 str=1("main_menu.sc") val=1219
;   bc=0xad4c str=1("main_menu.sc") val=1220
;   bc=0xad60 str=1("main_menu.sc") val=1220
;   bc=0xad94 str=1("main_menu.sc") val=1221
;   bc=0xada8 str=1("main_menu.sc") val=1221
;   bc=0xaddc str=1("main_menu.sc") val=1222
;   bc=0xade8 str=1("main_menu.sc") val=1218
;   bc=0xadf0 str=1("main_menu.sc") val=1223
;   bc=0xae0c str=1("main_menu.sc") val=1224
;   bc=0xae14 str=1("main_menu.sc") val=1225
;   bc=0xae28 str=1("main_menu.sc") val=1225
;   bc=0xae5c str=1("main_menu.sc") val=1226
;   bc=0xae70 str=1("main_menu.sc") val=1226
;   bc=0xaea4 str=1("main_menu.sc") val=1227
;   bc=0xaeb0 str=1("main_menu.sc") val=1231
;   bc=0xaeb4 str=1("main_menu.sc") val=1233
;   bc=0xaebc str=1("main_menu.sc") val=1233
;   bc=0xaec4 str=1("main_menu.sc") val=1431
;   bc=0xaecc str=1("main_menu.sc") val=1417
;   bc=0xaeec str=1("main_menu.sc") val=1419
;   bc=0xaf00 str=1("main_menu.sc") val=1421
;   bc=0xaf4c str=1("main_menu.sc") val=1422
;   bc=0xaf5c str=1("main_menu.sc") val=1423
;   bc=0xaf78 str=1("main_menu.sc") val=1424
;   bc=0xaf98 str=1("main_menu.sc") val=1426
;   bc=0xafb4 str=1("main_menu.sc") val=1427
;   bc=0xb044 str=1("main_menu.sc") val=1431
;   bc=0xb048 str=1("main_menu.sc") val=1460
;   bc=0xb050 str=1("main_menu.sc") val=1455
;   bc=0xb090 str=1("main_menu.sc") val=1456
;   bc=0xb0d0 str=1("main_menu.sc") val=1457
;   bc=0xb110 str=1("main_menu.sc") val=1458
;   bc=0xb150 str=1("main_menu.sc") val=1459
;   bc=0xb158 str=1("main_menu.sc") val=1460
;   bc=0xb15c str=1("main_menu.sc") val=1449
;   bc=0xb164 str=1("main_menu.sc") val=1437
;   bc=0xb1c4 str=1("main_menu.sc") val=1438
;   bc=0xb224 str=1("main_menu.sc") val=1439
;   bc=0xb284 str=1("main_menu.sc") val=1440
;   bc=0xb2e4 str=1("main_menu.sc") val=1442
;   bc=0xb364 str=1("main_menu.sc") val=1444
;   bc=0xb378 str=1("main_menu.sc") val=1445
;   bc=0xb38c str=1("main_menu.sc") val=1446
;   bc=0xb3a0 str=1("main_menu.sc") val=1448
;   bc=0xb3b8 str=1("main_menu.sc") val=1449
;   bc=0xb3bc str=3("..\sound.sci") val=56
;   bc=0xb3c4 str=3("..\sound.sci") val=48
;   bc=0xb3ec str=3("..\sound.sci") val=49
;   bc=0xb418 str=3("..\sound.sci") val=50
;   bc=0xb420 str=3("..\sound.sci") val=50
;   bc=0xb438 str=3("..\sound.sci") val=50
;   bc=0xb454 str=3("..\sound.sci") val=52
;   bc=0xb474 str=3("..\sound.sci") val=53
;   bc=0xb4a4 str=3("..\sound.sci") val=50
;   bc=0xb4c0 str=3("..\sound.sci") val=56
;   bc=0xb4cc str=1("main_menu.sc") val=1481
;   bc=0xb4d4 str=1("main_menu.sc") val=1464
;   bc=0xb4e4 str=1("main_menu.sc") val=1467
;   bc=0xb4e8 str=1("main_menu.sc") val=1468
;   bc=0xb518 str=1("main_menu.sc") val=1469
;   bc=0xb560 str=1("main_menu.sc") val=1471
;   bc=0xb5c4 str=1("main_menu.sc") val=1472
;   bc=0xb60c str=1("main_menu.sc") val=1474
;   bc=0xb670 str=1("main_menu.sc") val=1475
;   bc=0xb6b8 str=1("main_menu.sc") val=1477
;   bc=0xb71c str=1("main_menu.sc") val=1478
;   bc=0xb764 str=1("main_menu.sc") val=1480
;   bc=0xb7c8 str=1("main_menu.sc") val=1481
;   bc=0xb7d4 str=1("main_menu.sc") val=1185
;   bc=0xb7dc str=1("main_menu.sc") val=1184
;   bc=0xb818 str=1("main_menu.sc") val=1185
;   bc=0xb820 str=5("funny_numbers.sci") val=71
;   bc=0xb828 str=5("funny_numbers.sci") val=70
;   bc=0xb880 str=5("funny_numbers.sci") val=200
;   bc=0xb888 str=5("funny_numbers.sci") val=124
;   bc=0xb88c str=5("funny_numbers.sci") val=125
;   bc=0xb8a8 str=5("funny_numbers.sci") val=126
;   bc=0xb8b8 str=5("funny_numbers.sci") val=127
;   bc=0xb8cc str=5("funny_numbers.sci") val=130
;   bc=0xb8e4 str=5("funny_numbers.sci") val=132
;   bc=0xb8ec str=5("funny_numbers.sci") val=133
;   bc=0xb914 str=5("funny_numbers.sci") val=134
;   bc=0xb928 str=5("funny_numbers.sci") val=135
;   bc=0xb950 str=5("funny_numbers.sci") val=136
;   bc=0xb97c str=5("funny_numbers.sci") val=137
;   bc=0xb998 str=5("funny_numbers.sci") val=133
;   bc=0xb9a0 str=5("funny_numbers.sci") val=140
;   bc=0xb9dc str=5("funny_numbers.sci") val=141
;   bc=0xba18 str=5("funny_numbers.sci") val=143
;   bc=0xba34 str=5("funny_numbers.sci") val=144
;   bc=0xba58 str=5("funny_numbers.sci") val=144
;   bc=0xba74 str=5("funny_numbers.sci") val=145
;   bc=0xba90 str=5("funny_numbers.sci") val=146
;   bc=0xbaac str=5("funny_numbers.sci") val=147
;   bc=0xbadc str=5("funny_numbers.sci") val=148
;   bc=0xbb08 str=5("funny_numbers.sci") val=149
;   bc=0xbb2c str=5("funny_numbers.sci") val=144
;   bc=0xbb4c str=5("funny_numbers.sci") val=152
;   bc=0xbb54 str=5("funny_numbers.sci") val=153
;   bc=0xbb5c str=5("funny_numbers.sci") val=155
;   bc=0xbb6c str=5("funny_numbers.sci") val=156
;   bc=0xbb94 str=5("funny_numbers.sci") val=157
;   bc=0xbbbc str=5("funny_numbers.sci") val=160
;   bc=0xbbcc str=5("funny_numbers.sci") val=162
;   bc=0xbbf4 str=5("funny_numbers.sci") val=163
;   bc=0xbc50 str=5("funny_numbers.sci") val=164
;   bc=0xbc88 str=5("funny_numbers.sci") val=165
;   bc=0xbcb8 str=5("funny_numbers.sci") val=168
;   bc=0xbcdc str=5("funny_numbers.sci") val=168
;   bc=0xbcf8 str=5("funny_numbers.sci") val=169
;   bc=0xbd14 str=5("funny_numbers.sci") val=170
;   bc=0xbd30 str=5("funny_numbers.sci") val=173
;   bc=0xbd58 str=5("funny_numbers.sci") val=174
;   bc=0xbdb4 str=5("funny_numbers.sci") val=175
;   bc=0xbe00 str=5("funny_numbers.sci") val=177
;   bc=0xbe30 str=5("funny_numbers.sci") val=168
;   bc=0xbe50 str=5("funny_numbers.sci") val=143
;   bc=0xbe58 str=5("funny_numbers.sci") val=181
;   bc=0xbe74 str=5("funny_numbers.sci") val=183
;   bc=0xbe7c str=5("funny_numbers.sci") val=184
;   bc=0xbe84 str=5("funny_numbers.sci") val=186
;   bc=0xbe94 str=5("funny_numbers.sci") val=187
;   bc=0xbebc str=5("funny_numbers.sci") val=188
;   bc=0xbee4 str=5("funny_numbers.sci") val=192
;   bc=0xbf0c str=5("funny_numbers.sci") val=193
;   bc=0xbf68 str=5("funny_numbers.sci") val=194
;   bc=0xbfb4 str=5("funny_numbers.sci") val=195
;   bc=0xbfe8 str=5("funny_numbers.sci") val=199
;   bc=0xc004 str=5("funny_numbers.sci") val=66
;   bc=0xc00c str=5("funny_numbers.sci") val=61
;   bc=0xc040 str=5("funny_numbers.sci") val=62
;   bc=0xc074 str=5("funny_numbers.sci") val=63
;   bc=0xc0a8 str=5("funny_numbers.sci") val=65
;   bc=0xc11c str=5("funny_numbers.sci") val=66
;   bc=0xc128 str=1("main_menu.sc") val=1486
;   bc=0xc130 str=1("main_menu.sc") val=1485
;   bc=0xc148 str=1("main_menu.sc") val=1486
;   bc=0xc14c str=1("main_menu.sc") val=1201
;   bc=0xc154 str=1("main_menu.sc") val=1197
;   bc=0xc1a4 str=1("main_menu.sc") val=1198
;   bc=0xc1c4 str=1("main_menu.sc") val=1199
;   bc=0xc1cc str=1("main_menu.sc") val=1201
;   bc=0xc1d0 str=1("main_menu.sc") val=1244
;   bc=0xc1d8 str=1("main_menu.sc") val=1239
;   bc=0xc1e0 str=1("main_menu.sc") val=1240
;   bc=0xc1f4 str=1("main_menu.sc") val=1240
;   bc=0xc228 str=1("main_menu.sc") val=1241
;   bc=0xc23c str=1("main_menu.sc") val=1241
;   bc=0xc270 str=1("main_menu.sc") val=1242
;   bc=0xc2a0 str=1("main_menu.sc") val=1243
;   bc=0xc2ac str=1("main_menu.sc") val=1244
;   bc=0xc2b0 str=1("main_menu.sc") val=1411
;   bc=0xc2b8 str=1("main_menu.sc") val=1378
;   bc=0xc2dc str=1("main_menu.sc") val=1379
;   bc=0xc2e4 str=1("main_menu.sc") val=1381
;   bc=0xc2f8 str=1("main_menu.sc") val=1384
;   bc=0xc37c str=1("main_menu.sc") val=1385
;   bc=0xc408 str=1("main_menu.sc") val=1387
;   bc=0xc48c str=1("main_menu.sc") val=1388
;   bc=0xc518 str=1("main_menu.sc") val=1390
;   bc=0xc59c str=1("main_menu.sc") val=1391
;   bc=0xc628 str=1("main_menu.sc") val=1393
;   bc=0xc6ac str=1("main_menu.sc") val=1394
;   bc=0xc738 str=1("main_menu.sc") val=1397
;   bc=0xc7d4 str=1("main_menu.sc") val=1397
;   bc=0xc804 str=1("main_menu.sc") val=1398
;   bc=0xc890 str=1("main_menu.sc") val=1401
;   bc=0xc89c str=1("main_menu.sc") val=1402
;   bc=0xc8ac str=1("main_menu.sc") val=1403
;   bc=0xc8bc str=1("main_menu.sc") val=1404
;   bc=0xc8dc str=1("main_menu.sc") val=1405
;   bc=0xc924 str=1("main_menu.sc") val=1406
;   bc=0xc96c str=1("main_menu.sc") val=1407
;   bc=0xc9b4 str=1("main_menu.sc") val=1408
;   bc=0xc9fc str=1("main_menu.sc") val=1400
;   bc=0xca04 str=1("main_menu.sc") val=1178
;   bc=0xca0c str=1("main_menu.sc") val=1161
;   bc=0xca34 str=1("main_menu.sc") val=1162
;   bc=0xca64 str=1("main_menu.sc") val=1165
;   bc=0xcaf0 str=1("main_menu.sc") val=1165
;   bc=0xcb20 str=1("main_menu.sc") val=1166
;   bc=0xcbac str=1("main_menu.sc") val=1166
;   bc=0xcbdc str=1("main_menu.sc") val=1167
;   bc=0xcc68 str=1("main_menu.sc") val=1167
;   bc=0xcc98 str=1("main_menu.sc") val=1170
;   bc=0xcd04 str=1("main_menu.sc") val=1171
;   bc=0xcd70 str=1("main_menu.sc") val=1172
;   bc=0xcddc str=1("main_menu.sc") val=1173
;   bc=0xce48 str=1("main_menu.sc") val=1176
;   bc=0xce80 str=1("main_menu.sc") val=1177
;   bc=0xce94 str=1("main_menu.sc") val=1177
;   bc=0xcecc str=1("main_menu.sc") val=1178
;   bc=0xced0 str=1("main_menu.sc") val=1297
;   bc=0xced8 str=1("main_menu.sc") val=1260
;   bc=0xcefc str=1("main_menu.sc") val=1261
;   bc=0xcf04 str=1("main_menu.sc") val=1267
;   bc=0xcfc8 str=1("main_menu.sc") val=1268
;   bc=0xd054 str=1("main_menu.sc") val=1269
;   bc=0xd084 str=1("main_menu.sc") val=1273
;   bc=0xd148 str=1("main_menu.sc") val=1274
;   bc=0xd1d4 str=1("main_menu.sc") val=1275
;   bc=0xd204 str=1("main_menu.sc") val=1279
;   bc=0xd2c8 str=1("main_menu.sc") val=1280
;   bc=0xd354 str=1("main_menu.sc") val=1281
;   bc=0xd384 str=1("main_menu.sc") val=1286
;   bc=0xd410 str=1("main_menu.sc") val=1287
;   bc=0xd49c str=1("main_menu.sc") val=1289
;   bc=0xd508 str=1("main_menu.sc") val=1290
;   bc=0xd538 str=1("main_menu.sc") val=1293
;   bc=0xd544 str=1("main_menu.sc") val=1294
;   bc=0xd554 str=1("main_menu.sc") val=1295
;   bc=0xd564 str=1("main_menu.sc") val=1295
;   bc=0xd584 str=1("main_menu.sc") val=1292
;   bc=0xd58c str=1("main_menu.sc") val=1610
;   bc=0xd594 str=1("main_menu.sc") val=1605
;   bc=0xd5dc str=1("main_menu.sc") val=1606
;   bc=0xd610 str=1("main_menu.sc") val=1607
;   bc=0xd618 str=1("main_menu.sc") val=1608
;   bc=0xd62c str=1("main_menu.sc") val=1610
;   bc=0xd630 str=1("main_menu.sc") val=1753
;   bc=0xd638 str=1("main_menu.sc") val=1718
;   bc=0xd658 str=1("main_menu.sc") val=1719
;   bc=0xd668 str=1("main_menu.sc") val=1721
;   bc=0xd6a0 str=1("main_menu.sc") val=1722
;   bc=0xd6b0 str=1("main_menu.sc") val=1730
;   bc=0xd6f4 str=1("main_menu.sc") val=1733
;   bc=0xd724 str=1("main_menu.sc") val=1734
;   bc=0xd740 str=1("main_menu.sc") val=1734
;   bc=0xd76c str=1("main_menu.sc") val=1736
;   bc=0xd798 str=1("main_menu.sc") val=1737
;   bc=0xd7c0 str=1("main_menu.sc") val=1737
;   bc=0xd7ec str=1("main_menu.sc") val=1739
;   bc=0xd7f8 str=1("main_menu.sc") val=1740
;   bc=0xd800 str=1("main_menu.sc") val=1740
;   bc=0xd828 str=1("main_menu.sc") val=1741
;   bc=0xd844 str=1("main_menu.sc") val=1742
;   bc=0xd84c str=1("main_menu.sc") val=1743
;   bc=0xd870 str=1("main_menu.sc") val=1744
;   bc=0xd8a4 str=1("main_menu.sc") val=1745
;   bc=0xd8cc str=1("main_menu.sc") val=1740
;   bc=0xd8f0 str=1("main_menu.sc") val=1751
;   bc=0xd970 str=1("main_menu.sc") val=1752
;   bc=0xd988 str=1("main_menu.sc") val=1753
;   bc=0xd994 str=1("main_menu.sc") val=1796
;   bc=0xd99c str=1("main_menu.sc") val=1777
;   bc=0xd9a4 str=1("main_menu.sc") val=1777
;   bc=0xd9d0 str=1("main_menu.sc") val=1778
;   bc=0xd9f8 str=1("main_menu.sc") val=1780
;   bc=0xda28 str=1("main_menu.sc") val=1781
;   bc=0xda44 str=1("main_menu.sc") val=1781
;   bc=0xda70 str=1("main_menu.sc") val=1783
;   bc=0xda7c str=1("main_menu.sc") val=1784
;   bc=0xda84 str=1("main_menu.sc") val=1784
;   bc=0xdaac str=1("main_menu.sc") val=1785
;   bc=0xdac8 str=1("main_menu.sc") val=1786
;   bc=0xdad0 str=1("main_menu.sc") val=1787
;   bc=0xdaf4 str=1("main_menu.sc") val=1788
;   bc=0xdb28 str=1("main_menu.sc") val=1789
;   bc=0xdb50 str=1("main_menu.sc") val=1784
;   bc=0xdb74 str=1("main_menu.sc") val=1793
;   bc=0xdbf4 str=1("main_menu.sc") val=1794
;   bc=0xdc0c str=1("main_menu.sc") val=1777
;   bc=0xdc30 str=1("main_menu.sc") val=1796
;   bc=0xdc38 str=1("main_menu.sc") val=1712
;   bc=0xdc40 str=1("main_menu.sc") val=1700
;   bc=0xdc64 str=1("main_menu.sc") val=1701
;   bc=0xdc74 str=1("main_menu.sc") val=1709
;   bc=0xdca4 str=1("main_menu.sc") val=1711
;   bc=0xdcc0 str=1("main_menu.sc") val=1807
;   bc=0xdcc8 str=1("main_menu.sc") val=1803
;   bc=0xdcd0 str=1("main_menu.sc") val=1803
;   bc=0xdcec str=1("main_menu.sc") val=1804
;   bc=0xdd88 str=1("main_menu.sc") val=1805
;   bc=0xddfc str=1("main_menu.sc") val=1803
;   bc=0xde18 str=1("main_menu.sc") val=1807
;   bc=0xde1c str=1("main_menu.sc") val=1771
;   bc=0xde24 str=1("main_menu.sc") val=1759
;   bc=0xde4c str=1("main_menu.sc") val=1760
;   bc=0xde58 str=1("main_menu.sc") val=1761
;   bc=0xde60 str=1("main_menu.sc") val=1761
;   bc=0xde88 str=1("main_menu.sc") val=1762
;   bc=0xdea4 str=1("main_menu.sc") val=1763
;   bc=0xded8 str=1("main_menu.sc") val=1764
;   bc=0xdefc str=1("main_menu.sc") val=1765
;   bc=0xdf30 str=1("main_menu.sc") val=1766
;   bc=0xdf58 str=1("main_menu.sc") val=1761
;   bc=0xdf7c str=1("main_menu.sc") val=1770
;   bc=0xdf98 str=1("main_menu.sc") val=1622
;   bc=0xdfa0 str=1("main_menu.sc") val=1617
;   bc=0xdfe8 str=1("main_menu.sc") val=1618
;   bc=0xe01c str=1("main_menu.sc") val=1619
;   bc=0xe024 str=1("main_menu.sc") val=1620
;   bc=0xe038 str=1("main_menu.sc") val=1622
;   bc=0xe03c str=1("main_menu.sc") val=1686
;   bc=0xe044 str=1("main_menu.sc") val=1639
;   bc=0xe064 str=1("main_menu.sc") val=1641
;   bc=0xe0b0 str=1("main_menu.sc") val=1642
;   bc=0xe0c0 str=1("main_menu.sc") val=1643
;   bc=0xe0e0 str=1("main_menu.sc") val=1644
;   bc=0xe114 str=1("main_menu.sc") val=1645
;   bc=0xe11c str=1("main_menu.sc") val=1646
;   bc=0xe130 str=1("main_menu.sc") val=1643
;   bc=0xe138 str=1("main_menu.sc") val=1649
;   bc=0xe158 str=1("main_menu.sc") val=1650
;   bc=0xe1b0 str=1("main_menu.sc") val=1651
;   bc=0xe1d0 str=1("main_menu.sc") val=1652
;   bc=0xe1e4 str=1("main_menu.sc") val=1653
;   bc=0xe1e8 str=1("main_menu.sc") val=1655
;   bc=0xe264 str=1("main_menu.sc") val=1660
;   bc=0xe280 str=1("main_menu.sc") val=1661
;   bc=0xe2a0 str=1("main_menu.sc") val=1662
;   bc=0xe2c0 str=1("main_menu.sc") val=1664
;   bc=0xe2dc str=1("main_menu.sc") val=1665
;   bc=0xe2f8 str=1("main_menu.sc") val=1666
;   bc=0xe334 str=1("main_menu.sc") val=1666
;   bc=0xe368 str=1("main_menu.sc") val=1668
;   bc=0xe370 str=1("main_menu.sc") val=1664
;   bc=0xe378 str=1("main_menu.sc") val=1669
;   bc=0xe394 str=1("main_menu.sc") val=1670
;   bc=0xe3b0 str=1("main_menu.sc") val=1671
;   bc=0xe3d0 str=1("main_menu.sc") val=1671
;   bc=0xe3e4 str=1("main_menu.sc") val=1673
;   bc=0xe3ec str=1("main_menu.sc") val=1669
;   bc=0xe3f4 str=1("main_menu.sc") val=1674
;   bc=0xe410 str=1("main_menu.sc") val=1675
;   bc=0xe4a0 str=1("main_menu.sc") val=1674
;   bc=0xe4a8 str=1("main_menu.sc") val=1676
;   bc=0xe4c4 str=1("main_menu.sc") val=1677
;   bc=0xe4e0 str=1("main_menu.sc") val=1678
;   bc=0xe510 str=1("main_menu.sc") val=1679
;   bc=0xe58c str=1("main_menu.sc") val=1686
;   bc=0xe590 str=1("main_menu.sc") val=1634
;   bc=0xe598 str=1("main_menu.sc") val=1628
;   bc=0xe5c8 str=1("main_menu.sc") val=1629
;   bc=0xe5f8 str=1("main_menu.sc") val=1630
;   bc=0xe628 str=1("main_menu.sc") val=1631
;   bc=0xe658 str=1("main_menu.sc") val=1633
;   bc=0xe714 str=1("main_menu.sc") val=1694
;   bc=0xe71c str=1("main_menu.sc") val=1689
;   bc=0xe73c str=1("main_menu.sc") val=1690
;   bc=0xe7a0 str=1("main_menu.sc") val=1692
;   bc=0xe7a8 str=1("main_menu.sc") val=1694
;   bc=0xe7ac str=1("main_menu.sc") val=1847
;   bc=0xe7b4 str=1("main_menu.sc") val=1813
;   bc=0xe7d0 str=1("main_menu.sc") val=1814
;   bc=0xe7f4 str=1("main_menu.sc") val=1815
;   bc=0xe7f8 str=1("main_menu.sc") val=1818
;   bc=0xe818 str=1("main_menu.sc") val=1819
;   bc=0xe844 str=1("main_menu.sc") val=1820
;   bc=0xe864 str=1("main_menu.sc") val=1821
;   bc=0xe894 str=1("main_menu.sc") val=1822
;   bc=0xe8b0 str=1("main_menu.sc") val=1823
;   bc=0xe8d4 str=1("main_menu.sc") val=1824
;   bc=0xe900 str=1("main_menu.sc") val=1825
;   bc=0xe90c str=1("main_menu.sc") val=1826
;   bc=0xe914 str=1("main_menu.sc") val=1826
;   bc=0xe93c str=1("main_menu.sc") val=1827
;   bc=0xe958 str=1("main_menu.sc") val=1828
;   bc=0xe960 str=1("main_menu.sc") val=1829
;   bc=0xe984 str=1("main_menu.sc") val=1830
;   bc=0xe9b8 str=1("main_menu.sc") val=1831
;   bc=0xe9e0 str=1("main_menu.sc") val=1826
;   bc=0xea04 str=1("main_menu.sc") val=1835
;   bc=0xea8c str=1("main_menu.sc") val=1836
;   bc=0xeaa4 str=1("main_menu.sc") val=1822
;   bc=0xeab0 str=1("main_menu.sc") val=1838
;   bc=0xead4 str=1("main_menu.sc") val=1839
;   bc=0xeaf0 str=1("main_menu.sc") val=1842
;   bc=0xeaf8 str=1("main_menu.sc") val=1842
;   bc=0xeb14 str=1("main_menu.sc") val=1843
;   bc=0xeb1c str=1("main_menu.sc") val=1842
;   bc=0xeb38 str=1("main_menu.sc") val=1845
;   bc=0xeb4c str=1("main_menu.sc") val=1818
;   bc=0xeb54 str=1("main_menu.sc") val=1847
;   bc=0xeb58 str=1("main_menu.sc") val=1856
;   bc=0xeb60 str=1("main_menu.sc") val=1853
;   bc=0xeb80 str=1("main_menu.sc") val=1854
;   bc=0xeb98 str=1("main_menu.sc") val=1856
;   bc=0xeb9c str=1("main_menu.sc") val=1872
;   bc=0xeba4 str=1("main_menu.sc") val=1862
;   bc=0xebac str=1("main_menu.sc") val=1862
;   bc=0xebd8 str=1("main_menu.sc") val=1863
;   bc=0xec10 str=1("main_menu.sc") val=1864
;   bc=0xec90 str=1("main_menu.sc") val=1862
;   bc=0xecb0 str=1("main_menu.sc") val=1866
;   bc=0xecc8 str=1("main_menu.sc") val=1868
;   bc=0xecd0 str=1("main_menu.sc") val=1870
;   bc=0xed10 str=1("main_menu.sc") val=1871
;   bc=0xed50 str=1("main_menu.sc") val=1872
;   bc=0xed54 str=1("main_menu.sc") val=1598
;   bc=0xed5c str=1("main_menu.sc") val=1584
;   bc=0xeddc str=1("main_menu.sc") val=1585
;   bc=0xee5c str=1("main_menu.sc") val=1586
;   bc=0xeed0 str=1("main_menu.sc") val=1588
;   bc=0xeee0 str=1("main_menu.sc") val=1589
;   bc=0xef18 str=1("main_menu.sc") val=1590
;   bc=0xef28 str=1("main_menu.sc") val=1591
;   bc=0xef88 str=1("main_menu.sc") val=1592
;   bc=0xefe8 str=1("main_menu.sc") val=1593
;   bc=0xf048 str=1("main_menu.sc") val=1588
;   bc=0xf04c str=1("main_menu.sc") val=1597
;   bc=0xf064 str=1("main_menu.sc") val=1598
;   bc=0xf068 str=4("../std.sci") val=91
;   bc=0xf070 str=4("../std.sci") val=90
;   bc=0xf0b0 str=4("../std.sci") val=86
;   bc=0xf0b8 str=4("../std.sci") val=85
;   bc=0xf0f8 str=1("main_menu.sc") val=1578
;   bc=0xf100 str=1("main_menu.sc") val=1505
;   bc=0xf124 str=1("main_menu.sc") val=1506
;   bc=0xf12c str=1("main_menu.sc") val=1508
;   bc=0xf140 str=1("main_menu.sc") val=1511
;   bc=0xf154 str=1("main_menu.sc") val=1513
;   bc=0xf1b8 str=1("main_menu.sc") val=1514
;   bc=0xf1e8 str=1("main_menu.sc") val=1516
;   bc=0xf24c str=1("main_menu.sc") val=1517
;   bc=0xf27c str=1("main_menu.sc") val=1522
;   bc=0xf2a4 str=1("main_menu.sc") val=1523
;   bc=0xf2d8 str=1("main_menu.sc") val=1523
;   bc=0xf30c str=1("main_menu.sc") val=1523
;   bc=0xf340 str=1("main_menu.sc") val=1523
;   bc=0xf374 str=1("main_menu.sc") val=1524
;   bc=0xf3a8 str=1("main_menu.sc") val=1524
;   bc=0xf3dc str=1("main_menu.sc") val=1524
;   bc=0xf410 str=1("main_menu.sc") val=1524
;   bc=0xf444 str=1("main_menu.sc") val=1525
;   bc=0xf478 str=1("main_menu.sc") val=1525
;   bc=0xf4ac str=1("main_menu.sc") val=1526
;   bc=0xf4e0 str=1("main_menu.sc") val=1526
;   bc=0xf514 str=1("main_menu.sc") val=1526
;   bc=0xf548 str=1("main_menu.sc") val=1526
;   bc=0xf57c str=1("main_menu.sc") val=1527
;   bc=0xf5b0 str=1("main_menu.sc") val=1527
;   bc=0xf5e4 str=1("main_menu.sc") val=1528
;   bc=0xf618 str=1("main_menu.sc") val=1528
;   bc=0xf64c str=1("main_menu.sc") val=1528
;   bc=0xf680 str=1("main_menu.sc") val=1528
;   bc=0xf6b4 str=1("main_menu.sc") val=1530
;   bc=0xf6bc str=1("main_menu.sc") val=1530
;   bc=0xf6d8 str=1("main_menu.sc") val=1531
;   bc=0xf710 str=1("main_menu.sc") val=1532
;   bc=0xf720 str=1("main_menu.sc") val=1533
;   bc=0xf788 str=1("main_menu.sc") val=1534
;   bc=0xf7cc str=1("main_menu.sc") val=1536
;   bc=0xf7f4 str=1("main_menu.sc") val=1537
;   bc=0xf838 str=1("main_menu.sc") val=1532
;   bc=0xf840 str=1("main_menu.sc") val=1540
;   bc=0xf884 str=1("main_menu.sc") val=1543
;   bc=0xf890 str=1("main_menu.sc") val=1544
;   bc=0xf89c str=1("main_menu.sc") val=1545
;   bc=0xf8a4 str=1("main_menu.sc") val=1545
;   bc=0xf8cc str=1("main_menu.sc") val=1546
;   bc=0xf8e8 str=1("main_menu.sc") val=1547
;   bc=0xf91c str=1("main_menu.sc") val=1548
;   bc=0xf970 str=1("main_menu.sc") val=1549
;   bc=0xf994 str=1("main_menu.sc") val=1550
;   bc=0xf9c8 str=1("main_menu.sc") val=1551
;   bc=0xf9f0 str=1("main_menu.sc") val=1545
;   bc=0xfa14 str=1("main_menu.sc") val=1555
;   bc=0xfa9c str=1("main_menu.sc") val=1556
;   bc=0xfb24 str=1("main_menu.sc") val=1530
;   bc=0xfb48 str=1("main_menu.sc") val=1561
;   bc=0xfbb4 str=1("main_menu.sc") val=1563
;   bc=0xfc44 str=1("main_menu.sc") val=1564
;   bc=0xfcd0 str=1("main_menu.sc") val=1565
;   bc=0xfd54 str=1("main_menu.sc") val=1566
;   bc=0xfde0 str=1("main_menu.sc") val=1570
;   bc=0xfe7c str=1("main_menu.sc") val=1570
;   bc=0xfeac str=1("main_menu.sc") val=1571
;   bc=0xff38 str=1("main_menu.sc") val=1574
;   bc=0xff44 str=1("main_menu.sc") val=1575
;   bc=0xff54 str=1("main_menu.sc") val=1576
;   bc=0xff64 str=1("main_menu.sc") val=1576
;   bc=0xff84 str=1("main_menu.sc") val=1573
;   bc=0xff8c str=1("main_menu.sc") val=1322
;   bc=0xff94 str=1("main_menu.sc") val=1308
;   bc=0xffdc str=1("main_menu.sc") val=1308
;   bc=0xfff8 str=1("main_menu.sc") val=1308
;   bc=0x10008 str=1("main_menu.sc") val=1309
;   bc=0x10018 str=1("main_menu.sc") val=1310
;   bc=0x10048 str=1("main_menu.sc") val=1312
;   bc=0x10094 str=1("main_menu.sc") val=1312
;   bc=0x100c4 str=1("main_menu.sc") val=1313
;   bc=0x10110 str=1("main_menu.sc") val=1313
;   bc=0x10140 str=1("main_menu.sc") val=1314
;   bc=0x1018c str=1("main_menu.sc") val=1314
;   bc=0x101bc str=1("main_menu.sc") val=1316
;   bc=0x101cc str=1("main_menu.sc") val=1317
;   bc=0x10204 str=1("main_menu.sc") val=1318
;   bc=0x10214 str=1("main_menu.sc") val=1318
;   bc=0x1025c str=1("main_menu.sc") val=1316
;   bc=0x10260 str=1("main_menu.sc") val=1321
;   bc=0x10278 str=1("main_menu.sc") val=1322
;   bc=0x1027c str=1("main_menu.sc") val=1366
;   bc=0x10284 str=1("main_menu.sc") val=1361
;   bc=0x102c4 str=1("main_menu.sc") val=1362
;   bc=0x10304 str=1("main_menu.sc") val=1363
;   bc=0x10344 str=1("main_menu.sc") val=1364
;   bc=0x10384 str=1("main_menu.sc") val=1365
;   bc=0x1038c str=1("main_menu.sc") val=1366
;   bc=0x10390 str=1("main_menu.sc") val=1191
;   bc=0x10398 str=1("main_menu.sc") val=1191
;   bc=0x103a0 str=1("main_menu.sc") val=1235
;   bc=0x103a8 str=1("main_menu.sc") val=1235
;   bc=0x103b0 str=1("main_menu.sc") val=1910
;   bc=0x103b8 str=1("main_menu.sc") val=1910
;   bc=0x103c0 str=1("main_menu.sc") val=1919
;   bc=0x103c8 str=1("main_menu.sc") val=1916
;   bc=0x10410 str=1("main_menu.sc") val=1917
;   bc=0x10434 str=1("main_menu.sc") val=1919
;   bc=0x10438 str=1("main_menu.sc") val=1927
;   bc=0x10440 str=1("main_menu.sc") val=1925
;   bc=0x10454 str=1("main_menu.sc") val=1925
;   bc=0x10488 str=1("main_menu.sc") val=1926
;   bc=0x10494 str=1("main_menu.sc") val=1927
;   bc=0x10498 str=1("main_menu.sc") val=1898
;   bc=0x104a0 str=1("main_menu.sc") val=1889
;   bc=0x104dc str=1("main_menu.sc") val=1891
;   bc=0x104fc str=1("main_menu.sc") val=1892
;   bc=0x1051c str=1("main_menu.sc") val=1893
;   bc=0x1053c str=1("main_menu.sc") val=1895
;   bc=0x10550 str=1("main_menu.sc") val=1895
;   bc=0x10588 str=1("main_menu.sc") val=1897
;   bc=0x10594 str=1("main_menu.sc") val=1906
;   bc=0x1059c str=1("main_menu.sc") val=1904
;   bc=0x105b4 str=1("main_menu.sc") val=1905
;   bc=0x10630 str=1("main_menu.sc") val=1935
;   bc=0x10638 str=1("main_menu.sc") val=1932
;   bc=0x10654 str=1("main_menu.sc") val=1932
;   bc=0x10668 str=1("main_menu.sc") val=1933
;   bc=0x10684 str=1("main_menu.sc") val=1933
;   bc=0x10698 str=1("main_menu.sc") val=1934
;   bc=0x106ac str=1("main_menu.sc") val=1962
;   bc=0x106b4 str=1("main_menu.sc") val=1957
;   bc=0x106fc str=1("main_menu.sc") val=1958
;   bc=0x1071c str=1("main_menu.sc") val=1959
;   bc=0x10730 str=1("main_menu.sc") val=1962
;   bc=0x10738 str=1("main_menu.sc") val=1970
;   bc=0x10740 str=1("main_menu.sc") val=1968
;   bc=0x10754 str=1("main_menu.sc") val=1969
;   bc=0x10760 str=1("main_menu.sc") val=2093
;   bc=0x10768 str=1("main_menu.sc") val=2091
;   bc=0x1077c str=1("main_menu.sc") val=2091
;   bc=0x10824 str=1("main_menu.sc") val=2092
;   bc=0x10838 str=1("main_menu.sc") val=2092
;   bc=0x108f0 str=1("main_menu.sc") val=2093
;   bc=0x108f8 str=1("main_menu.sc") val=2014
;   bc=0x10900 str=1("main_menu.sc") val=1978
;   bc=0x10914 str=1("main_menu.sc") val=1981
;   bc=0x10988 str=1("main_menu.sc") val=1982
;   bc=0x109bc str=1("main_menu.sc") val=1983
;   bc=0x109f4 str=1("main_menu.sc") val=1989
;   bc=0x10a38 str=1("main_menu.sc") val=1990
;   bc=0x10ac4 str=1("main_menu.sc") val=1991
;   bc=0x10b64 str=1("main_menu.sc") val=1992
;   bc=0x10b80 str=1("main_menu.sc") val=1995
;   bc=0x10b88 str=1("main_menu.sc") val=1996
;   bc=0x10bb0 str=1("main_menu.sc") val=2001
;   bc=0x10bc4 str=1("main_menu.sc") val=2001
;   bc=0x10bcc str=1("main_menu.sc") val=2003
;   bc=0x10bfc str=1("main_menu.sc") val=2005
;   bc=0x10c60 str=1("main_menu.sc") val=2006
;   bc=0x10cf0 str=1("main_menu.sc") val=2007
;   bc=0x10da0 str=1("main_menu.sc") val=2009
;   bc=0x10de4 str=1("main_menu.sc") val=2010
;   bc=0x10e10 str=1("main_menu.sc") val=1996
;   bc=0x10e18 str=1("main_menu.sc") val=2013
;   bc=0x10e24 str=1("main_menu.sc") val=2084
;   bc=0x10e2c str=1("main_menu.sc") val=2041
;   bc=0x10e70 str=1("main_menu.sc") val=2042
;   bc=0x10e80 str=1("main_menu.sc") val=2045
;   bc=0x10f34 str=1("main_menu.sc") val=2042
;   bc=0x10f3c str=1("main_menu.sc") val=2048
;   bc=0x10fdc str=1("main_menu.sc") val=2051
;   bc=0x10ff0 str=1("main_menu.sc") val=2052
;   bc=0x10ff8 str=1("main_menu.sc") val=2054
;   bc=0x1100c str=1("main_menu.sc") val=2055
;   bc=0x1102c str=1("main_menu.sc") val=2055
;   bc=0x1105c str=1("main_menu.sc") val=2056
;   bc=0x11078 str=1("main_menu.sc") val=2057
;   bc=0x11094 str=1("main_menu.sc") val=2057
;   bc=0x1109c str=1("main_menu.sc") val=2060
;   bc=0x110fc str=1("main_menu.sc") val=2062
;   bc=0x11110 str=1("main_menu.sc") val=2064
;   bc=0x11124 str=1("main_menu.sc") val=2064
;   bc=0x1112c str=1("main_menu.sc") val=2053
;   bc=0x11134 str=1("main_menu.sc") val=2068
;   bc=0x11144 str=1("main_menu.sc") val=2070
;   bc=0x11158 str=1("main_menu.sc") val=2071
;   bc=0x11178 str=1("main_menu.sc") val=2071
;   bc=0x111a8 str=1("main_menu.sc") val=2072
;   bc=0x111c4 str=1("main_menu.sc") val=2073
;   bc=0x111e0 str=1("main_menu.sc") val=2073
;   bc=0x111e8 str=1("main_menu.sc") val=2076
;   bc=0x11214 str=1("main_menu.sc") val=2078
;   bc=0x11228 str=1("main_menu.sc") val=2080
;   bc=0x1123c str=1("main_menu.sc") val=2080
;   bc=0x11244 str=1("main_menu.sc") val=2069
;   bc=0x1124c str=1("main_menu.sc") val=2083
;   bc=0x11280 str=1("main_menu.sc") val=2084
;   bc=0x11288 str=1("main_menu.sc") val=2036
;   bc=0x11290 str=1("main_menu.sc") val=2020
;   bc=0x112a8 str=1("main_menu.sc") val=2022
;   bc=0x112d8 str=1("main_menu.sc") val=2024
;   bc=0x11308 str=1("main_menu.sc") val=2025
;   bc=0x11338 str=1("main_menu.sc") val=2026
;   bc=0x11368 str=1("main_menu.sc") val=2027
;   bc=0x11398 str=1("main_menu.sc") val=2028
;   bc=0x113c8 str=1("main_menu.sc") val=2029
;   bc=0x113f8 str=1("main_menu.sc") val=2030
;   bc=0x11428 str=1("main_menu.sc") val=2031
;   bc=0x11458 str=1("main_menu.sc") val=2032
;   bc=0x11488 str=1("main_menu.sc") val=2033
;   bc=0x114b8 str=1("main_menu.sc") val=2035
;   bc=0x114d4 str=1("main_menu.sc") val=2187
;   bc=0x114dc str=1("main_menu.sc") val=2182
;   bc=0x114ec str=1("main_menu.sc") val=2183
;   bc=0x1150c str=1("main_menu.sc") val=2184
;   bc=0x11520 str=1("main_menu.sc") val=2187
;   bc=0x11528 str=1("main_menu.sc") val=2195
;   bc=0x11530 str=1("main_menu.sc") val=2193
;   bc=0x11544 str=1("main_menu.sc") val=2193
;   bc=0x11578 str=1("main_menu.sc") val=2194
;   bc=0x11584 str=1("main_menu.sc") val=2195
;   bc=0x11588 str=1("main_menu.sc") val=2202
;   bc=0x11590 str=1("main_menu.sc") val=2201
;   bc=0x1161c str=1("main_menu.sc") val=2202
;   bc=0x11624 str=1("main_menu.sc") val=2176
;   bc=0x1162c str=1("main_menu.sc") val=2109
;   bc=0x11640 str=1("main_menu.sc") val=2110
;   bc=0x11670 str=1("main_menu.sc") val=2113
;   bc=0x1168c str=1("main_menu.sc") val=2114
;   bc=0x116c4 str=1("main_menu.sc") val=2115
;   bc=0x11700 str=1("main_menu.sc") val=2116
;   bc=0x11740 str=1("main_menu.sc") val=2121
;   bc=0x11748 str=1("main_menu.sc") val=2123
;   bc=0x11750 str=1("main_menu.sc") val=2123
;   bc=0x11770 str=1("main_menu.sc") val=2123
;   bc=0x117bc str=1("main_menu.sc") val=2123
;   bc=0x117d8 str=1("main_menu.sc") val=2125
;   bc=0x11858 str=1("main_menu.sc") val=2126
;   bc=0x118a0 str=1("main_menu.sc") val=2127
;   bc=0x118e8 str=1("main_menu.sc") val=2133
;   bc=0x118fc str=1("main_menu.sc") val=2136
;   bc=0x11954 str=1("main_menu.sc") val=2139
;   bc=0x1197c str=1("main_menu.sc") val=2139
;   bc=0x119a0 str=1("main_menu.sc") val=2142
;   bc=0x119e4 str=1("main_menu.sc") val=2143
;   bc=0x119f8 str=1("main_menu.sc") val=2144
;   bc=0x11a14 str=1("main_menu.sc") val=2145
;   bc=0x11a1c str=1("main_menu.sc") val=2145
;   bc=0x11a74 str=1("main_menu.sc") val=2146
;   bc=0x11ac0 str=1("main_menu.sc") val=2145
;   bc=0x11adc str=1("main_menu.sc") val=2149
;   bc=0x11b24 str=1("main_menu.sc") val=2150
;   bc=0x11b6c str=1("main_menu.sc") val=2153
;   bc=0x11bc4 str=1("main_menu.sc") val=2153
;   bc=0x11bcc str=1("main_menu.sc") val=2132
;   bc=0x11bd4 str=1("main_menu.sc") val=2156
;   bc=0x11c00 str=1("main_menu.sc") val=2157
;   bc=0x11c40 str=1("main_menu.sc") val=2158
;   bc=0x11c78 str=1("main_menu.sc") val=2159
;   bc=0x11cbc str=1("main_menu.sc") val=2161
;   bc=0x11cfc str=1("main_menu.sc") val=2163
;   bc=0x11d2c str=1("main_menu.sc") val=2161
;   bc=0x11d34 str=1("main_menu.sc") val=2159
;   bc=0x11d3c str=1("main_menu.sc") val=2158
;   bc=0x11d44 str=1("main_menu.sc") val=2156
;   bc=0x11d48 str=1("main_menu.sc") val=2175
;   bc=0x11d6c str=1("main_menu.sc") val=2176
;   bc=0x11d74 str=1("main_menu.sc") val=240
;   bc=0x11d7c str=1("main_menu.sc") val=237
;   bc=0x11dec str=1("main_menu.sc") val=238
;   bc=0x11e1c str=1("main_menu.sc") val=240
;   bc=0x11e20 str=1("main_menu.sc") val=104
;   bc=0x11e28 str=1("main_menu.sc") val=90
;   bc=0x11e3c str=1("main_menu.sc") val=91
;   bc=0x11e50 str=1("main_menu.sc") val=92
;   bc=0x11e60 str=1("main_menu.sc") val=93
;   bc=0x11e70 str=1("main_menu.sc") val=94
;   bc=0x11e90 str=1("main_menu.sc") val=96
;   bc=0x11ea0 str=1("main_menu.sc") val=97
;   bc=0x11eb0 str=1("main_menu.sc") val=100
;   bc=0x11ee4 str=1("main_menu.sc") val=101
;   bc=0x11f1c str=1("main_menu.sc") val=103
;   bc=0x11f28 str=1("main_menu.sc") val=104
; func_names:
;   0=setBG
;   2=renderBG
;   3=loadSounds
;   4=loadButtonSounds
;   5=initUI
;   6=initMainMenu
;   7=initMainMenuCredits
;   9=handleMouseButtonLeft
;   10=handleMouseMove
;   18=getActiveButton
;   22=getActiveCheckbox
;   25=createLabel
;   29=renderButtonTooltip
;   31=setParam
;   32=getActiveItem
;   34=createLabel
;   35=setLabelText
;   37=createImg
;   38=createImg
;   39=createButton
;   40=createButton
;   41=createButton
;   42=createButton
;   43=createCheckbox
;   44=createCheckbox
;   45=createCheckbox
;   47=setCheckBoxState
;   48=getCheckBoxState
;   49=createSlider
;   50=getSliderPosition
;   51=getSliderValue
;   52=setSliderValue
;   54=destroyControls
;   56=setBG
;   64=onMouseButtonLeft
;   65=onWinKeyDown
;   69=onMouseButtonLeft
;   71=onMouseMove
;   76=onMouseMove
;   86=onInputAction
;   91=onMouseButtonLeft
;   94=setBG
;   99=onMouseDblClickLeft
;   100=deleteCurrent
;   105=onReturn
;   107=deleteOldSaves
;   108=setBG
;   111=deleteCurrent
;   112=onMouseWheel
;   115=onWinKeyDown
;   117=setBG
;   119=onNewsave
;   120=onMouseDblClickLeft
;   121=getWorldTimeString
;   123=onMouseMove
;   128=onDelete
;   129=onReturn
;   131=onMouseMove
;   135=deleteOldSaves
;   136=onMouseButtonLeft
;   137=setBG
;   138=onDefault
;   141=onDefault
;   144=onDefault
;   146=onMouseMove
;   154=onReturn
;   155=onReturn
;   156=setBG
;   160=onMouseButtonRight
;   170=onMouseButtonLeft
;   173=onMouseWheel
;   181=onKeyUp
;   182=onWinKeyDown
;   186=onDefault
;   188=onMouseMove
;   195=onMouseMove
;   197=onReturn
;   199=setBG
;   200=setBG
;   204=onWinKeyDown
;   210=onReturn
;   211=onWinKeyDown
;   214=setBG
;   215=getWorldTimeString
; func_table (8633 bytes):
;   +  0: 12 00 00 00 48 00 00 00 4d 01 00 00 ca 02 00 00
;   + 16: 59 07 00 00 9a 09 00 00 83 0b 00 00 dd 0d 00 00
;   + 32: b8 0f 00 00 8f 11 00 00 e5 12 00 00 79 14 00 00
;   + 48: ea 15 00 00 7e 17 00 00 12 19 00 00 f2 1a 00 00
;   + 64: 52 1d 00 00 cc 1e 00 00 3d 20 00 00 ff ff ff ff
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 96: 00 00 00 00 08 00 00 00 01 00 00 00 05 00 00 00
;   +112: 73 65 74 42 47 ff ff ff ff 58 00 00 00 03 01 00
;   +128: 00 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff
;   +144: ff ff 7c 00 00 00 03 00 00 00 00 0a 00 00 00 6c
;   +160: 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff ec 00 00
;   +176: 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74
;   +192: 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff dc 02 00
;   +208: 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +224: ff ff ff ff b0 03 00 00 03 04 00 00 00 0c 00 00
;   +240: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +256: ff c0 03 00 00 00 00 03 03 02 00 00 00 13 00 00
;   +272: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65
;   +288: 64 69 74 73 ff ff ff ff 20 1e 01 00 03 03 01 00
;   +304: 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69
;   +320: 6d 65 53 74 72 69 6e 67 ff ff ff ff 00 72 00 00
;   +336: 01 00 00 00 00 02 00 00 00 02 00 00 00 03 01 00
;   +352: 00 00 00 01 00 00 00 01 00 00 00 0c 00 00 00 01
;   +368: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +384: 00 f0 4d 00 00 03 02 00 00 00 0b 00 00 00 6f 6e
;   +400: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 3c 4e 00
;   +416: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +432: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +448: 98 4e 00 00 01 01 00 02 00 00 00 0c 00 00 00 6f
;   +464: 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 74
;   +480: 1d 01 00 01 00 01 00 00 00 05 00 00 00 73 65 74
;   +496: 42 47 ff ff ff ff 58 00 00 00 03 01 00 00 00 08
;   +512: 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c
;   +528: 00 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +544: 53 6f 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00
;   +560: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +576: 53 6f 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01
;   +592: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +608: ff b0 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e
;   +624: 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03
;   +640: 00 00 00 00 03 03 02 00 00 00 13 00 00 00 69 6e
;   +656: 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74
;   +672: 73 ff ff ff ff 20 1e 01 00 03 03 01 00 00 00 12
;   +688: 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53
;   +704: 74 72 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00
;   +720: 00 00 16 00 00 00 16 00 00 00 03 03 03 03 03 03
;   +736: 01 01 03 03 03 03 03 03 02 02 02 03 03 00 02 02
;   +752: 00 00 00 00 01 00 00 00 02 00 00 00 24 00 00 00
;   +768: 00 00 00 00 0b 00 00 00 69 6e 69 74 53 6c 69 64
;   +784: 65 72 73 ff ff ff ff 18 05 00 00 03 00 00 00 15
;   +800: 00 00 00 68 61 6e 64 6c 65 4d 6f 75 73 65 42 75
;   +816: 74 74 6f 6e 4c 65 66 74 ff ff ff ff ec 07 00 00
;   +832: 01 01 00 02 00 00 00 0f 00 00 00 68 61 6e 64 6c
;   +848: 65 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff ec 14
;   +864: 00 00 01 01 04 00 00 00 13 00 00 00 72 65 6e 64
;   +880: 65 72 42 75 74 74 6f 6e 54 6f 6f 6c 74 69 70 ff
;   +896: ff ff ff b0 16 00 00 03 03 01 01 01 00 00 00 08
;   +912: 00 00 00 73 65 74 50 61 72 61 6d ff ff ff ff c0
;   +928: 19 00 00 02 02 00 00 00 0d 00 00 00 67 65 74 41
;   +944: 63 74 69 76 65 49 74 65 6d ff ff ff ff 60 0c 00
;   +960: 00 01 01 02 00 00 00 0f 00 00 00 67 65 74 41 63
;   +976: 74 69 76 65 42 75 74 74 6f 6e ff ff ff ff 34 0d
;   +992: 00 00 01 01 02 00 00 00 11 00 00 00 67 65 74 41
;   +1008: 63 74 69 76 65 43 68 65 63 6b 62 6f 78 ff ff ff
;   +1024: ff 8c 11 00 00 01 01 01 00 00 00 06 00 00 00 72
;   +1040: 65 6e 64 65 72 00 00 00 00 dc 19 00 00 03 03 00
;   +1056: 00 00 0b 00 00 00 63 72 65 61 74 65 4c 61 62 65
;   +1072: 6c ff ff ff ff 60 26 00 00 03 03 01 04 00 00 00
;   +1088: 0b 00 00 00 63 72 65 61 74 65 4c 61 62 65 6c ff
;   +1104: ff ff ff a4 26 00 00 03 03 01 01 02 00 00 00 0c
;   +1120: 00 00 00 73 65 74 4c 61 62 65 6c 54 65 78 74 ff
;   +1136: ff ff ff 8c 2e 00 00 01 03 03 00 00 00 09 00 00
;   +1152: 00 63 72 65 61 74 65 49 6d 67 ff ff ff ff a4 30
;   +1168: 00 00 03 03 01 02 00 00 00 09 00 00 00 63 72 65
;   +1184: 61 74 65 49 6d 67 ff ff ff ff 70 32 00 00 03 03
;   +1200: 05 00 00 00 0c 00 00 00 63 72 65 61 74 65 42 75
;   +1216: 74 74 6f 6e ff ff ff ff ac 32 00 00 03 03 01 02
;   +1232: 03 04 00 00 00 0c 00 00 00 63 72 65 61 74 65 42
;   +1248: 75 74 74 6f 6e ff ff ff ff 90 35 00 00 03 03 01
;   +1264: 02 02 00 00 00 0c 00 00 00 63 72 65 61 74 65 42
;   +1280: 75 74 74 6f 6e ff ff ff ff d8 35 00 00 03 03 03
;   +1296: 00 00 00 0c 00 00 00 63 72 65 61 74 65 42 75 74
;   +1312: 74 6f 6e ff ff ff ff 20 36 00 00 03 03 03 05 00
;   +1328: 00 00 0e 00 00 00 63 72 65 61 74 65 43 68 65 63
;   +1344: 6b 62 6f 78 ff ff ff ff 6c 36 00 00 03 03 01 00
;   +1360: 01 04 00 00 00 0e 00 00 00 63 72 65 61 74 65 43
;   +1376: 68 65 63 6b 62 6f 78 ff ff ff ff b4 39 00 00 03
;   +1392: 03 01 00 02 00 00 00 0e 00 00 00 63 72 65 61 74
;   +1408: 65 43 68 65 63 6b 62 6f 78 ff ff ff ff 00 3a 00
;   +1424: 00 03 03 02 00 00 00 10 00 00 00 73 65 74 43 68
;   +1440: 65 63 6b 42 6f 78 53 74 61 74 65 ff ff ff ff 44
;   +1456: 3a 00 00 01 00 01 00 00 00 10 00 00 00 67 65 74
;   +1472: 43 68 65 63 6b 42 6f 78 53 74 61 74 65 ff ff ff
;   +1488: ff c4 3a 00 00 01 02 00 00 00 0c 00 00 00 63 72
;   +1504: 65 61 74 65 53 6c 69 64 65 72 ff ff ff ff 5c 3b
;   +1520: 00 00 03 02 01 00 00 00 11 00 00 00 67 65 74 53
;   +1536: 6c 69 64 65 72 50 6f 73 69 74 69 6f 6e ff ff ff
;   +1552: ff 48 3c 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +1568: 74 53 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff
;   +1584: 7c 3d 00 00 01 02 00 00 00 0e 00 00 00 73 65 74
;   +1600: 53 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff 18
;   +1616: 3e 00 00 01 02 00 00 00 00 0f 00 00 00 64 65 73
;   +1632: 74 72 6f 79 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +1648: bc 3e 00 00 01 00 00 00 05 00 00 00 73 65 74 42
;   +1664: 47 ff ff ff ff 58 00 00 00 03 01 00 00 00 08 00
;   +1680: 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c 00
;   +1696: 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53
;   +1712: 6f 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00 00
;   +1728: 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53
;   +1744: 6f 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01 00
;   +1760: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +1776: b0 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e 69
;   +1792: 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03 00
;   +1808: 00 00 00 03 03 02 00 00 00 13 00 00 00 69 6e 69
;   +1824: 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73
;   +1840: ff ff ff ff 20 1e 01 00 03 03 01 00 00 00 12 00
;   +1856: 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74
;   +1872: 72 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00 00
;   +1888: 00 12 00 00 00 12 00 00 00 03 03 03 03 03 03 01
;   +1904: 01 01 00 01 03 03 03 03 01 01 01 00 00 00 00 02
;   +1920: 00 00 00 04 00 00 00 03 00 12 00 12 00 00 00 01
;   +1936: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +1952: 00 60 52 00 00 03 00 00 00 00 08 00 00 00 6f 6e
;   +1968: 44 65 6c 65 74 65 ff ff ff ff 38 57 00 00 03 00
;   +1984: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +2000: 74 6f 6e 4c 65 66 74 ff ff ff ff 30 85 00 00 01
;   +2016: 01 00 02 00 00 00 13 00 00 00 6f 6e 4d 6f 75 73
;   +2032: 65 44 62 6c 43 6c 69 63 6b 4c 65 66 74 ff ff ff
;   +2048: ff 4c 8a 00 00 01 01 00 00 00 00 08 00 00 00 6f
;   +2064: 6e 52 65 74 75 72 6e ff ff ff ff 14 8b 00 00 01
;   +2080: 00 00 00 0e 00 00 00 64 65 6c 65 74 65 4f 6c 64
;   +2096: 53 61 76 65 73 ff ff ff ff 98 61 00 00 03 02 00
;   +2112: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +2128: 65 ff ff ff ff cc 94 00 00 01 01 00 00 00 00 0d
;   +2144: 00 00 00 64 65 6c 65 74 65 43 75 72 72 65 6e 74
;   +2160: ff ff ff ff fc 94 00 00 03 00 00 00 0c 00 00 00
;   +2176: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +2192: 18 97 00 00 01 01 02 02 00 00 00 0c 00 00 00 6f
;   +2208: 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff cc
;   +2224: 99 00 00 01 00 01 00 00 00 05 00 00 00 73 65 74
;   +2240: 42 47 ff ff ff ff 58 00 00 00 03 01 00 00 00 08
;   +2256: 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c
;   +2272: 00 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +2288: 53 6f 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00
;   +2304: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +2320: 53 6f 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01
;   +2336: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +2352: ff b0 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e
;   +2368: 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03
;   +2384: 00 00 00 00 03 03 02 00 00 00 13 00 00 00 69 6e
;   +2400: 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74
;   +2416: 73 ff ff ff ff 20 1e 01 00 03 03 01 00 00 00 12
;   +2432: 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53
;   +2448: 74 72 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00
;   +2464: 00 00 12 00 00 00 12 00 00 00 03 03 03 03 03 03
;   +2480: 01 01 01 00 01 03 03 03 03 01 01 01 00 00 00 00
;   +2496: 01 00 00 00 04 00 00 00 0f 00 00 00 01 00 00 00
;   +2512: 0e 00 00 00 64 65 6c 65 74 65 4f 6c 64 53 61 76
;   +2528: 65 73 ff ff ff ff 98 61 00 00 03 02 00 00 00 0b
;   +2544: 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff
;   +2560: ff ff cc 94 00 00 01 01 03 00 00 00 11 00 00 00
;   +2576: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66
;   +2592: 74 ff ff ff ff 5c 85 00 00 01 01 00 00 00 00 00
;   +2608: 0d 00 00 00 64 65 6c 65 74 65 43 75 72 72 65 6e
;   +2624: 74 ff ff ff ff fc 94 00 00 03 00 00 00 0c 00 00
;   +2640: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +2656: ff 18 97 00 00 01 01 02 02 00 00 00 0c 00 00 00
;   +2672: 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff
;   +2688: cc 99 00 00 01 00 00 00 00 00 08 00 00 00 6f 6e
;   +2704: 52 65 74 75 72 6e ff ff ff ff 28 8b 00 00 01 00
;   +2720: 00 00 05 00 00 00 73 65 74 42 47 ff ff ff ff 58
;   +2736: 00 00 00 03 01 00 00 00 08 00 00 00 72 65 6e 64
;   +2752: 65 72 42 47 ff ff ff ff 7c 00 00 00 03 00 00 00
;   +2768: 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff
;   +2784: ff ff ff ec 00 00 00 01 00 00 00 10 00 00 00 6c
;   +2800: 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff
;   +2816: ff ff ff dc 02 00 00 03 01 00 00 00 06 00 00 00
;   +2832: 69 6e 69 74 55 49 ff ff ff ff b0 03 00 00 03 04
;   +2848: 00 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d
;   +2864: 65 6e 75 ff ff ff ff c0 03 00 00 00 00 03 03 02
;   +2880: 00 00 00 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d
;   +2896: 65 6e 75 43 72 65 64 69 74 73 ff ff ff ff 20 1e
;   +2912: 01 00 03 03 01 00 00 00 12 00 00 00 67 65 74 57
;   +2928: 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff
;   +2944: ff ff 00 72 00 00 01 00 00 00 00 12 00 00 00 12
;   +2960: 00 00 00 03 03 03 03 03 03 01 01 01 00 01 03 03
;   +2976: 03 03 01 01 01 00 00 00 00 02 00 00 00 04 00 00
;   +2992: 00 05 00 12 00 13 00 00 00 01 00 00 00 06 00 00
;   +3008: 00 72 65 6e 64 65 72 00 00 00 00 44 9a 00 00 03
;   +3024: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +3040: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 64 9a 00
;   +3056: 00 01 01 00 00 00 00 00 09 00 00 00 6f 6e 4e 65
;   +3072: 77 73 61 76 65 ff ff ff ff 90 9a 00 00 02 00 00
;   +3088: 00 13 00 00 00 6f 6e 4d 6f 75 73 65 44 62 6c 43
;   +3104: 6c 69 63 6b 4c 65 66 74 ff ff ff ff e4 9a 00 00
;   +3120: 01 01 01 00 00 00 12 00 00 00 67 65 74 57 6f 72
;   +3136: 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff ff ff
;   +3152: c8 9e 00 00 01 00 00 00 00 08 00 00 00 6f 6e 44
;   +3168: 65 6c 65 74 65 ff ff ff ff 44 a3 00 00 00 00 00
;   +3184: 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff
;   +3200: ff 84 a6 00 00 01 00 00 00 0e 00 00 00 64 65 6c
;   +3216: 65 74 65 4f 6c 64 53 61 76 65 73 ff ff ff ff 98
;   +3232: 61 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +3248: 75 73 65 4d 6f 76 65 ff ff ff ff cc 94 00 00 01
;   +3264: 01 00 00 00 00 0d 00 00 00 64 65 6c 65 74 65 43
;   +3280: 75 72 72 65 6e 74 ff ff ff ff fc 94 00 00 03 00
;   +3296: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +3312: 65 6c ff ff ff ff 18 97 00 00 01 01 02 02 00 00
;   +3328: 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77
;   +3344: 6e ff ff ff ff cc 99 00 00 01 00 01 00 00 00 05
;   +3360: 00 00 00 73 65 74 42 47 ff ff ff ff 58 00 00 00
;   +3376: 03 01 00 00 00 08 00 00 00 72 65 6e 64 65 72 42
;   +3392: 47 ff ff ff ff 7c 00 00 00 03 00 00 00 00 0a 00
;   +3408: 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff
;   +3424: ec 00 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64
;   +3440: 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff
;   +3456: dc 02 00 00 03 01 00 00 00 06 00 00 00 69 6e 69
;   +3472: 74 55 49 ff ff ff ff b0 03 00 00 03 04 00 00 00
;   +3488: 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75
;   +3504: ff ff ff ff c0 03 00 00 00 00 03 03 02 00 00 00
;   +3520: 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75
;   +3536: 43 72 65 64 69 74 73 ff ff ff ff 20 1e 01 00 03
;   +3552: 03 00 00 00 00 04 00 00 00 04 00 00 00 03 03 03
;   +3568: 01 03 00 00 00 8c ff 00 00 7c 02 01 00 d0 c1 00
;   +3584: 00 02 00 00 00 07 00 00 00 06 00 04 00 0f 00 00
;   +3600: 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +3616: 79 44 6f 77 6e ff ff ff ff 98 a6 00 00 01 00 03
;   +3632: 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +3648: 74 74 6f 6e 4c 65 66 74 ff ff ff ff 08 a7 00 00
;   +3664: 01 01 00 00 00 00 00 09 00 00 00 6f 6e 44 65 66
;   +3680: 61 75 6c 74 ff ff ff ff 7c 02 01 00 01 00 00 00
;   +3696: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 d4 b7
;   +3712: 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64 65
;   +3728: 72 44 6f 6e 65 02 00 00 00 90 03 01 00 03 02 00
;   +3744: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +3760: 65 ff ff ff ff 4c c1 00 00 01 01 00 00 00 00 08
;   +3776: 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff d0
;   +3792: c1 00 00 01 00 00 00 05 00 00 00 73 65 74 42 47
;   +3808: ff ff ff ff 58 00 00 00 03 01 00 00 00 08 00 00
;   +3824: 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c 00 00
;   +3840: 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +3856: 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00 00 00
;   +3872: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +3888: 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01 00 00
;   +3904: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff b0
;   +3920: 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e 69 74
;   +3936: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03 00 00
;   +3952: 00 00 03 03 02 00 00 00 13 00 00 00 69 6e 69 74
;   +3968: 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff
;   +3984: ff ff ff 20 1e 01 00 03 03 01 00 00 00 12 00 00
;   +4000: 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72
;   +4016: 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00 00 00
;   +4032: 04 00 00 00 04 00 00 00 03 03 03 01 03 00 00 00
;   +4048: b4 ae 00 00 a0 03 01 00 d0 c1 00 00 01 00 00 00
;   +4064: 07 00 00 00 0f 00 00 00 01 00 00 00 06 00 00 00
;   +4080: 72 65 6e 64 65 72 00 00 00 00 d4 b7 00 00 03 01
;   +4096: 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e
;   +4112: 65 02 00 00 00 90 03 01 00 03 02 00 00 00 0b 00
;   +4128: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +4144: ff 4c c1 00 00 01 01 03 00 00 00 11 00 00 00 6f
;   +4160: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +4176: ff ff ff ff 9c ab 00 00 01 01 00 00 00 00 00 09
;   +4192: 00 00 00 6f 6e 44 65 66 61 75 6c 74 ff ff ff ff
;   +4208: a0 03 01 00 00 00 00 00 08 00 00 00 6f 6e 52 65
;   +4224: 74 75 72 6e ff ff ff ff d0 c1 00 00 02 00 00 00
;   +4240: 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e
;   +4256: ff ff ff ff bc a6 00 00 01 00 01 00 00 00 05 00
;   +4272: 00 00 73 65 74 42 47 ff ff ff ff 58 00 00 00 03
;   +4288: 01 00 00 00 08 00 00 00 72 65 6e 64 65 72 42 47
;   +4304: ff ff ff ff 7c 00 00 00 03 00 00 00 00 0a 00 00
;   +4320: 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff ec
;   +4336: 00 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42
;   +4352: 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff dc
;   +4368: 02 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +4384: 55 49 ff ff ff ff b0 03 00 00 03 04 00 00 00 0c
;   +4400: 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff
;   +4416: ff ff ff c0 03 00 00 00 00 03 03 02 00 00 00 13
;   +4432: 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43
;   +4448: 72 65 64 69 74 73 ff ff ff ff 20 1e 01 00 03 03
;   +4464: 01 00 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64
;   +4480: 54 69 6d 65 53 74 72 69 6e 67 ff ff ff ff 00 72
;   +4496: 00 00 01 00 00 00 00 04 00 00 00 04 00 00 00 03
;   +4512: 03 03 03 00 00 00 00 01 00 00 00 08 00 00 00 0b
;   +4528: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +4544: 72 00 00 00 00 b0 03 01 00 03 02 00 00 00 0c 00
;   +4560: 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff
;   +4576: ff ff c0 03 01 00 01 00 00 00 00 00 08 00 00 00
;   +4592: 6f 6e 52 65 74 75 72 6e ff ff ff ff 38 04 01 00
;   +4608: 01 00 00 00 05 00 00 00 73 65 74 42 47 ff ff ff
;   +4624: ff 58 00 00 00 03 01 00 00 00 08 00 00 00 72 65
;   +4640: 6e 64 65 72 42 47 ff ff ff ff 7c 00 00 00 03 00
;   +4656: 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64
;   +4672: 73 ff ff ff ff ec 00 00 00 01 00 00 00 10 00 00
;   +4688: 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64
;   +4704: 73 ff ff ff ff dc 02 00 00 03 01 00 00 00 06 00
;   +4720: 00 00 69 6e 69 74 55 49 ff ff ff ff b0 03 00 00
;   +4736: 03 04 00 00 00 0c 00 00 00 69 6e 69 74 4d 61 69
;   +4752: 6e 4d 65 6e 75 ff ff ff ff c0 03 00 00 00 00 03
;   +4768: 03 02 00 00 00 13 00 00 00 69 6e 69 74 4d 61 69
;   +4784: 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff ff
;   +4800: 20 1e 01 00 03 03 01 00 00 00 12 00 00 00 67 65
;   +4816: 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e 67
;   +4832: ff ff ff ff 00 72 00 00 01 00 00 00 00 0d 00 00
;   +4848: 00 0d 00 00 00 03 03 03 03 03 03 03 03 03 03 00
;   +4864: 00 03 02 00 00 00 5c 76 00 00 98 76 00 00 02 00
;   +4880: 00 00 0a 00 00 00 09 00 0c 00 0c 00 00 00 02 00
;   +4896: 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f
;   +4912: 77 6e ff ff ff ff 78 58 00 00 01 00 01 00 00 00
;   +4928: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 b0 76
;   +4944: 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75
;   +4960: 73 65 4d 6f 76 65 ff ff ff ff c4 7c 00 00 01 01
;   +4976: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +4992: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff d8 7f 00
;   +5008: 00 01 01 00 01 00 00 00 05 00 00 00 73 65 74 42
;   +5024: 47 ff ff ff ff 58 00 00 00 03 01 00 00 00 08 00
;   +5040: 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c 00
;   +5056: 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53
;   +5072: 6f 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00 00
;   +5088: 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53
;   +5104: 6f 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01 00
;   +5120: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +5136: b0 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e 69
;   +5152: 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03 00
;   +5168: 00 00 00 03 03 02 00 00 00 13 00 00 00 69 6e 69
;   +5184: 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73
;   +5200: ff ff ff ff 20 1e 01 00 03 03 01 00 00 00 12 00
;   +5216: 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74
;   +5232: 72 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00 00
;   +5248: 00 0c 00 00 00 0c 00 00 00 03 03 03 03 03 03 03
;   +5264: 03 03 03 00 00 02 00 00 00 4c 80 00 00 58 80 00
;   +5280: 00 01 00 00 00 0a 00 00 00 0b 00 00 00 01 00 00
;   +5296: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 b0
;   +5312: 76 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +5328: 75 73 65 4d 6f 76 65 ff ff ff ff c4 7c 00 00 01
;   +5344: 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65
;   +5360: 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff d8 7f
;   +5376: 00 00 01 01 00 01 00 00 00 05 00 00 00 73 65 74
;   +5392: 42 47 ff ff ff ff 58 00 00 00 03 01 00 00 00 08
;   +5408: 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 7c
;   +5424: 00 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +5440: 53 6f 75 6e 64 73 ff ff ff ff ec 00 00 00 01 00
;   +5456: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +5472: 53 6f 75 6e 64 73 ff ff ff ff dc 02 00 00 03 01
;   +5488: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +5504: ff b0 03 00 00 03 04 00 00 00 0c 00 00 00 69 6e
;   +5520: 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff c0 03
;   +5536: 00 00 00 00 03 03 02 00 00 00 13 00 00 00 69 6e
;   +5552: 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74
;   +5568: 73 ff ff ff ff 20 1e 01 00 03 03 01 00 00 00 12
;   +5584: 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53
;   +5600: 74 72 69 6e 67 ff ff ff ff 00 72 00 00 01 00 00
;   +5616: 00 00 0d 00 00 00 0d 00 00 00 03 03 03 03 03 03
;   +5632: 03 03 03 03 00 00 03 02 00 00 00 a4 9d 00 00 04
;   +5648: 9e 00 00 02 00 00 00 0a 00 00 00 0b 00 0c 00 0c
;   +5664: 00 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e
;   +5680: 4b 65 79 44 6f 77 6e ff ff ff ff 18 9d 00 00 01
;   +5696: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +5712: 00 00 00 b0 76 00 00 03 02 00 00 00 0b 00 00 00
;   +5728: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff c4
;   +5744: 7c 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +5760: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +5776: ff ff d8 7f 00 00 01 01 00 01 00 00 00 05 00 00
;   +5792: 00 73 65 74 42 47 ff ff ff ff 58 00 00 00 03 01
;   +5808: 00 00 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff
;   +5824: ff ff ff 7c 00 00 00 03 00 00 00 00 0a 00 00 00
;   +5840: 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff ec 00
;   +5856: 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75
;   +5872: 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff dc 02
;   +5888: 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +5904: 49 ff ff ff ff b0 03 00 00 03 04 00 00 00 0c 00
;   +5920: 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff
;   +5936: ff ff c0 03 00 00 00 00 03 03 02 00 00 00 13 00
;   +5952: 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72
;   +5968: 65 64 69 74 73 ff ff ff ff 20 1e 01 00 03 03 01
;   +5984: 00 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54
;   +6000: 69 6d 65 53 74 72 69 6e 67 ff ff ff ff 00 72 00
;   +6016: 00 01 00 00 00 00 0d 00 00 00 0d 00 00 00 03 03
;   +6032: 03 03 03 03 03 03 03 03 00 00 03 02 00 00 00 7c
;   +6048: a5 00 00 b8 a5 00 00 02 00 00 00 0a 00 00 00 0c
;   +6064: 00 0c 00 0c 00 00 00 02 00 00 00 0c 00 00 00 6f
;   +6080: 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 1c
;   +6096: a5 00 00 01 00 01 00 00 00 06 00 00 00 72 65 6e
;   +6112: 64 65 72 00 00 00 00 b0 76 00 00 03 02 00 00 00
;   +6128: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +6144: ff ff ff c4 7c 00 00 01 01 03 00 00 00 11 00 00
;   +6160: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +6176: 66 74 ff ff ff ff d8 7f 00 00 01 01 00 01 00 00
;   +6192: 00 05 00 00 00 73 65 74 42 47 ff ff ff ff 58 00
;   +6208: 00 00 03 01 00 00 00 08 00 00 00 72 65 6e 64 65
;   +6224: 72 42 47 ff ff ff ff 7c 00 00 00 03 00 00 00 00
;   +6240: 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff
;   +6256: ff ff ec 00 00 00 01 00 00 00 10 00 00 00 6c 6f
;   +6272: 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff
;   +6288: ff ff dc 02 00 00 03 01 00 00 00 06 00 00 00 69
;   +6304: 6e 69 74 55 49 ff ff ff ff b0 03 00 00 03 04 00
;   +6320: 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +6336: 6e 75 ff ff ff ff c0 03 00 00 00 00 03 03 02 00
;   +6352: 00 00 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +6368: 6e 75 43 72 65 64 69 74 73 ff ff ff ff 20 1e 01
;   +6384: 00 03 03 01 00 00 00 12 00 00 00 67 65 74 57 6f
;   +6400: 72 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff ff
;   +6416: ff 00 72 00 00 01 00 00 00 00 09 00 00 00 09 00
;   +6432: 00 00 03 03 03 01 02 02 02 02 00 03 00 00 00 5c
;   +6448: b1 00 00 48 b0 00 00 d0 c1 00 00 02 00 00 00 07
;   +6464: 00 00 00 0d 00 04 00 0f 00 00 00 03 00 00 00 11
;   +6480: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +6496: 4c 65 66 74 ff ff ff ff c4 ae 00 00 01 01 00 00
;   +6512: 00 00 00 09 00 00 00 6f 6e 44 65 66 61 75 6c 74
;   +6528: ff ff ff ff 48 b0 00 00 01 00 00 00 06 00 00 00
;   +6544: 72 65 6e 64 65 72 00 00 00 00 cc b4 00 00 03 02
;   +6560: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +6576: 76 65 ff ff ff ff 28 c1 00 00 01 01 01 00 00 00
;   +6592: 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00
;   +6608: 00 00 90 03 01 00 03 00 00 00 00 08 00 00 00 6f
;   +6624: 6e 52 65 74 75 72 6e ff ff ff ff d0 c1 00 00 02
;   +6640: 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44
;   +6656: 6f 77 6e ff ff ff ff bc a6 00 00 01 00 01 00 00
;   +6672: 00 05 00 00 00 73 65 74 42 47 ff ff ff ff 58 00
;   +6688: 00 00 03 01 00 00 00 08 00 00 00 72 65 6e 64 65
;   +6704: 72 42 47 ff ff ff ff 7c 00 00 00 03 00 00 00 00
;   +6720: 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff
;   +6736: ff ff ec 00 00 00 01 00 00 00 10 00 00 00 6c 6f
;   +6752: 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff
;   +6768: ff ff dc 02 00 00 03 01 00 00 00 06 00 00 00 69
;   +6784: 6e 69 74 55 49 ff ff ff ff b0 03 00 00 03 04 00
;   +6800: 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +6816: 6e 75 ff ff ff ff c0 03 00 00 00 00 03 03 02 00
;   +6832: 00 00 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +6848: 6e 75 43 72 65 64 69 74 73 ff ff ff ff 20 1e 01
;   +6864: 00 03 03 01 00 00 00 12 00 00 00 67 65 74 57 6f
;   +6880: 72 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff ff
;   +6896: ff 00 72 00 00 01 00 00 00 00 07 00 00 00 07 00
;   +6912: 00 00 03 03 03 01 03 01 01 03 00 00 00 54 ed 00
;   +6928: 00 9c eb 00 00 d0 c1 00 00 02 00 00 00 07 00 00
;   +6944: 00 0e 00 04 00 13 00 00 00 03 00 00 00 13 00 00
;   +6960: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4d 69
;   +6976: 64 64 6c 65 ff ff ff ff 8c d5 00 00 01 01 00 03
;   +6992: 00 00 00 12 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +7008: 74 74 6f 6e 52 69 67 68 74 ff ff ff ff 98 df 00
;   +7024: 00 01 01 00 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +7040: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +7056: ff 3c e0 00 00 01 01 00 03 00 00 00 0c 00 00 00
;   +7072: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +7088: 14 e7 00 00 01 01 02 01 00 00 00 07 00 00 00 6f
;   +7104: 6e 4b 65 79 55 70 ff ff ff ff ac e7 00 00 01 02
;   +7120: 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44
;   +7136: 6f 77 6e ff ff ff ff 58 eb 00 00 01 00 00 00 00
;   +7152: 00 09 00 00 00 6f 6e 44 65 66 61 75 6c 74 ff ff
;   +7168: ff ff 9c eb 00 00 01 00 00 00 06 00 00 00 72 65
;   +7184: 6e 64 65 72 00 00 00 00 d4 b7 00 00 03 01 00 00
;   +7200: 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02
;   +7216: 00 00 00 90 03 01 00 03 02 00 00 00 0b 00 00 00
;   +7232: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 4c
;   +7248: c1 00 00 01 01 00 00 00 00 08 00 00 00 6f 6e 52
;   +7264: 65 74 75 72 6e ff ff ff ff d0 c1 00 00 01 00 00
;   +7280: 00 05 00 00 00 73 65 74 42 47 ff ff ff ff 58 00
;   +7296: 00 00 03 01 00 00 00 08 00 00 00 72 65 6e 64 65
;   +7312: 72 42 47 ff ff ff ff 7c 00 00 00 03 00 00 00 00
;   +7328: 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff
;   +7344: ff ff ec 00 00 00 01 00 00 00 10 00 00 00 6c 6f
;   +7360: 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff
;   +7376: ff ff dc 02 00 00 03 01 00 00 00 06 00 00 00 69
;   +7392: 6e 69 74 55 49 ff ff ff ff b0 03 00 00 03 04 00
;   +7408: 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +7424: 6e 75 ff ff ff ff c0 03 00 00 00 00 03 03 02 00
;   +7440: 00 00 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65
;   +7456: 6e 75 43 72 65 64 69 74 73 ff ff ff ff 20 1e 01
;   +7472: 00 03 03 01 00 00 00 12 00 00 00 67 65 74 57 6f
;   +7488: 72 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff ff
;   +7504: ff 00 72 00 00 01 08 00 00 00 0d 00 00 00 09 00
;   +7520: 00 00 03 03 03 03 03 03 02 00 02 00 00 00 00 01
;   +7536: 00 00 00 0f 00 04 00 0c 00 00 00 02 00 00 00 0d
;   +7552: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +7568: ff ff ff ff ac 06 01 00 03 00 01 00 00 00 06 00
;   +7584: 00 00 72 65 6e 64 65 72 00 00 00 00 b0 03 01 00
;   +7600: 03 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +7616: 79 44 6f 77 6e ff ff ff ff c0 03 01 00 01 00 00
;   +7632: 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff
;   +7648: ff ff ff 38 04 01 00 01 00 00 00 05 00 00 00 73
;   +7664: 65 74 42 47 ff ff ff ff 58 00 00 00 03 01 00 00
;   +7680: 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff
;   +7696: ff 7c 00 00 00 03 00 00 00 00 0a 00 00 00 6c 6f
;   +7712: 61 64 53 6f 75 6e 64 73 ff ff ff ff ec 00 00 00
;   +7728: 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74
;   +7744: 6f 6e 53 6f 75 6e 64 73 ff ff ff ff dc 02 00 00
;   +7760: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +7776: ff ff ff b0 03 00 00 03 04 00 00 00 0c 00 00 00
;   +7792: 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +7808: c0 03 00 00 00 00 03 03 02 00 00 00 13 00 00 00
;   +7824: 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64
;   +7840: 69 74 73 ff ff ff ff 20 1e 01 00 03 03 01 00 00
;   +7856: 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d
;   +7872: 65 53 74 72 69 6e 67 ff ff ff ff 00 72 00 00 01
;   +7888: 0f 00 00 00 0d 00 00 00 00 00 00 00 00 00 00 00
;   +7904: 01 00 00 00 10 00 0d 00 0c 00 00 00 01 00 00 00
;   +7920: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 60 07
;   +7936: 01 00 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +7952: 75 74 41 63 74 69 6f 6e ff ff ff ff ac 06 01 00
;   +7968: 03 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b
;   +7984: 65 79 44 6f 77 6e ff ff ff ff c0 03 01 00 01 00
;   +8000: 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e
;   +8016: ff ff ff ff 38 04 01 00 01 00 00 00 05 00 00 00
;   +8032: 73 65 74 42 47 ff ff ff ff 58 00 00 00 03 01 00
;   +8048: 00 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff
;   +8064: ff ff 7c 00 00 00 03 00 00 00 00 0a 00 00 00 6c
;   +8080: 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff ec 00 00
;   +8096: 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74
;   +8112: 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff dc 02 00
;   +8128: 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +8144: ff ff ff ff b0 03 00 00 03 04 00 00 00 0c 00 00
;   +8160: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +8176: ff c0 03 00 00 00 00 03 03 02 00 00 00 13 00 00
;   +8192: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65
;   +8208: 64 69 74 73 ff ff ff ff 20 1e 01 00 03 03 01 00
;   +8224: 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69
;   +8240: 6d 65 53 74 72 69 6e 67 ff ff ff ff 00 72 00 00
;   +8256: 01 0f 00 00 00 14 00 00 00 07 00 00 00 03 03 03
;   +8272: 03 03 01 02 00 00 00 00 01 00 00 00 11 00 0d 00
;   +8288: 0c 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +8304: 70 75 74 41 63 74 69 6f 6e ff ff ff ff d4 14 01
;   +8320: 00 03 00 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +8336: 75 72 6e ff ff ff ff 28 15 01 00 01 00 00 00 06
;   +8352: 00 00 00 72 65 6e 64 65 72 00 00 00 00 88 15 01
;   +8368: 00 03 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b
;   +8384: 65 79 44 6f 77 6e ff ff ff ff c0 03 01 00 01 00
;   +8400: 01 00 00 00 05 00 00 00 73 65 74 42 47 ff ff ff
;   +8416: ff 58 00 00 00 03 01 00 00 00 08 00 00 00 72 65
;   +8432: 6e 64 65 72 42 47 ff ff ff ff 7c 00 00 00 03 00
;   +8448: 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64
;   +8464: 73 ff ff ff ff ec 00 00 00 01 00 00 00 10 00 00
;   +8480: 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64
;   +8496: 73 ff ff ff ff dc 02 00 00 03 01 00 00 00 06 00
;   +8512: 00 00 69 6e 69 74 55 49 ff ff ff ff b0 03 00 00
;   +8528: 03 04 00 00 00 0c 00 00 00 69 6e 69 74 4d 61 69
;   +8544: 6e 4d 65 6e 75 ff ff ff ff c0 03 00 00 00 00 03
;   +8560: 03 02 00 00 00 13 00 00 00 69 6e 69 74 4d 61 69
;   +8576: 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff ff
;   +8592: 20 1e 01 00 03 03 01 00 00 00 12 00 00 00 67 65
;   +8608: 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e 67
;   +8624: ff ff ff ff 00 72 00 00 01

; === function 0 (setBG, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (main_menu.sc, line 57) locals=4 ===
func_1:
  0x001c: GetDotStr r2, "Settings"  ; main_menu.sc:56
  0x0024: LoadString r3, "Gamma"  ; len=5, pool_off=0x9
  0x0030: SetDot r1, 1
  0x0038: Free1 r3
  0x003c: SetDotRaw r0, 19
  0x0044: Free1 r1
  0x0048: CallMethod r0, 27, 0x4a
  0x0054: Ret r0  ; main_menu.sc:57

; === function 2 (renderBG, controls.sci, line 64) locals=1 ===
func_2:
  0x0060: Copy r-4, r0  ; controls.sci:63
  0x0068: CopyGlobRd r0, g1
  0x0070: Free1 r0
  0x0074: Free1 r-4  ; controls.sci:64
  0x0078: Ret r0

; === function 3 (loadSounds, controls.sci, line 71) locals=7 ===
func_3:
  0x0084: CopyGlobWr r1, g0  ; controls.sci:68
  0x008c: BrZ r0, 0x00e4
  0x0094: Copy r-4, r2  ; controls.sci:69
  0x009c: SetDotRaw r1, 43
  0x00a4: Free1 r2
  0x00a8: CopyGlobWr r1, g2
  0x00b0: LoadInt r3, 0
  0x00b8: LoadInt r4, 0
  0x00c0: GetDotStr r5, "Width"
  0x00c8: GetDotStr r6, "Height"
  0x00d0: GetDot r0, 5
  0x00d8: Free5 r1, r2, r5, r6, r0
  0x00e4: Free1 r-4  ; controls.sci:71
  0x00e8: Ret r0

; === function 4 (loadButtonSounds, controls.sci, line 95) locals=7 ===
func_4:
  0x00f4: GetDotStr r1, "!vector"  ; controls.sci:83
  0x00fc: GetDot r0, 0
  0x0104: Free1 r1
  0x0108: ToStr r0
  0x010c: CopyGlobRd r0, g2
  0x0114: Free1 r0
  0x0118: LoadInt r0, 1  ; controls.sci:84
  0x0120: Copy r0, r1  ; controls.sci:84
  0x0128: LoadInt r2, 5
  0x0130: CmpLe r1
  0x0134: BrZ r1, 0x01b0
  0x013c: CopyGlobWr r2, g3  ; controls.sci:85
  0x0144: SetDotRaw r2, 80
  0x014c: Free1 r3
  0x0150: GetDotStr r4, "loadSound"
  0x0158: LoadString r5, "button_"  ; len=7, pool_off=0x5e
  0x0164: Copy r0, r6
  0x016c: AsString r6
  0x0170: Add r5
  0x0174: GetDot r3, 1
  0x017c: Free2 r4, r5
  0x0184: GetDot r1, 1
  0x018c: Free3 r2, r3, r1
  0x0194: Copy r0, r1  ; controls.sci:84
  0x019c: Incr r1
  0x01a0: Copy r1, r0
  0x01a8: Jmp r0, 0x0120
  0x01b0: GetDotStr r1, "!vector"  ; controls.sci:88
  0x01b8: GetDot r0, 0
  0x01c0: Free1 r1
  0x01c4: ToStr r0
  0x01c8: CopyGlobRd r0, g3
  0x01d0: Free1 r0
  0x01d4: CopyGlobWr r3, g2  ; controls.sci:89
  0x01dc: SetDotRaw r1, 80
  0x01e4: Free1 r2
  0x01e8: GetDotStr r3, "loadSound"
  0x01f0: LoadString r4, "scroll"  ; len=6, pool_off=0x6c
  0x01fc: GetDot r2, 1
  0x0204: Free2 r3, r4
  0x020c: GetDot r0, 1
  0x0214: Free3 r1, r2, r0
  0x021c: GetDotStr r1, "!vector"  ; controls.sci:91
  0x0224: GetDot r0, 0
  0x022c: Free1 r1
  0x0230: ToStr r0
  0x0234: CopyGlobRd r0, g4
  0x023c: Free1 r0
  0x0240: LoadInt r0, 1  ; controls.sci:92
  0x0248: Copy r0, r1  ; controls.sci:92
  0x0250: LoadInt r2, 4
  0x0258: CmpLe r1
  0x025c: BrZ r1, 0x02d8
  0x0264: CopyGlobWr r4, g3  ; controls.sci:93
  0x026c: SetDotRaw r2, 80
  0x0274: Free1 r3
  0x0278: GetDotStr r4, "loadSound"
  0x0280: LoadString r5, "checkbox_"  ; len=9, pool_off=0x78
  0x028c: Copy r0, r6
  0x0294: AsString r6
  0x0298: Add r5
  0x029c: GetDot r3, 1
  0x02a4: Free2 r4, r5
  0x02ac: GetDot r1, 1
  0x02b4: Free3 r2, r3, r1
  0x02bc: Copy r0, r1  ; controls.sci:92
  0x02c4: Incr r1
  0x02c8: Copy r1, r0
  0x02d0: Jmp r0, 0x0248
  0x02d8: Ret r0  ; controls.sci:95

; === function 5 (initUI, controls.sci, line 103) locals=8 ===
func_5:
  0x02e4: GetDotStr r1, "!vector"  ; controls.sci:99
  0x02ec: GetDot r0, 0
  0x02f4: Free1 r1
  0x02f8: ToStr r0
  0x02fc: CopyGlobRd r0, g2
  0x0304: Free1 r0
  0x0308: LoadInt r0, 0  ; controls.sci:100
  0x0310: Copy r0, r1  ; controls.sci:100
  0x0318: Copy r-4, r3
  0x0320: SetDotRaw r2, 138
  0x0328: Free1 r3
  0x032c: CmpLt r1
  0x0330: BrZ r1, 0x03a8
  0x0338: CopyGlobWr r2, g3  ; controls.sci:101
  0x0340: SetDotRaw r2, 80
  0x0348: Free1 r3
  0x034c: GetDotStr r4, "loadSound"
  0x0354: Copy r-4, r6
  0x035c: Copy r0, r7
  0x0364: SetDot r5, 1
  0x036c: GetDot r3, 1
  0x0374: Free2 r4, r5
  0x037c: GetDot r1, 1
  0x0384: Free3 r2, r3, r1
  0x038c: Copy r0, r1  ; controls.sci:100
  0x0394: Incr r1
  0x0398: Copy r1, r0
  0x03a0: Jmp r0, 0x0310
  0x03a8: Free1 r-4  ; controls.sci:103
  0x03ac: Ret r0

; === function 6 (initMainMenu, main_menu.sc, line 61) locals=0 ===
func_6:
  0x03b8: Free1 r-4  ; main_menu.sc:61
  0x03bc: Ret r0

; === function 7 (initMainMenuCredits, main_menu.sc, line 84) locals=4 ===
func_7:
  0x03c8: Copy r-5, r0  ; main_menu.sc:67
  0x03d0: CopyGlobRd r0, g13
  0x03d8: Free1 r0
  0x03dc: Copy r-4, r0  ; main_menu.sc:68
  0x03e4: CopyGlobRd r0, g14
  0x03ec: Free1 r0
  0x03f0: Copy r-7, r0  ; main_menu.sc:69
  0x03f8: CopyGlobRd r0, g15
  0x0400: Copy r-6, r0  ; main_menu.sc:70
  0x0408: CopyGlobRd r0, g16
  0x0410: GetDotStr r0, "Height"  ; main_menu.sc:71
  0x0418: LoadFloat r1, 1200.0
  0x0420: Div r0
  0x0424: ToFloat r0
  0x0428: CopyGlobRd r0, g18
  0x0430: LoadBool r0, false  ; main_menu.sc:73
  0x0438: CopyGlobRd r0, g19
  0x0440: LoadNullStr r0  ; main_menu.sc:74
  0x0444: CopyGlobRd r0, g20
  0x044c: Free1 r0
  0x0450: GetDotStr r1, "Plane"  ; main_menu.sc:77
  0x0458: ToStr r1
  0x045c: CopyGlobWr r18, g2
  0x0464: Spawn r0, 0, 0x4dc
  0x0470: LoadFloat r0, 4.624284932271896e-43
  0x0478: CopyGlobRd r0, g17
  0x0480: Free1 r0
  0x0484: CopyGlobWr r17, g2  ; main_menu.sc:78
  0x048c: SetDotRaw r1, 150
  0x0494: Free1 r2
  0x0498: LoadString r2, "setParam"  ; len=8, pool_off=0x9b
  0x04a4: CopyGlobWr r18, g3
  0x04ac: GetDot r0, 2
  0x04b4: Free3 r1, r2, r0
  0x04bc: Call r0, 0x4738  ; main_menu.sc:81
  0x04c4: CallNat2 r1, func=35912, info=0x0  ; main_menu.sc:83
  0x04d0: Free2 r-4, r-5  ; main_menu.sc:84
  0x04d8: Ret r0

; === function 8 (controls.sci, line 55) locals=1 ===
func_8:
  0x04e4: Copy r-5, r0  ; controls.sci:52
  0x04ec: ToObj r0
  0x04f0: CopyGlobRd r0, g0
  0x04f8: Free1 r0
  0x04fc: Copy r-4, r0  ; controls.sci:53
  0x0504: CopyGlobRd r0, g6
  0x050c: CallNat r2, func=16416, info=0x0  ; controls.sci:54

; === function 9 (handleMouseButtonLeft, controls.sci, line 150) locals=6 ===
func_9:
  0x0520: CopyGlobWr r0, g2  ; controls.sci:136
  0x0528: SetDotRaw r1, 171
  0x0530: Free1 r2
  0x0534: LoadString r2, "ui/ctrl_slider_line"  ; len=19, pool_off=0xb5
  0x0540: GetDot r0, 1
  0x0548: Free2 r1, r2
  0x0550: ToStr r0
  0x0554: CopyExtRd r0, 8, 2
  0x0560: Free1 r0
  0x0564: CopyGlobWr r0, g2  ; controls.sci:137
  0x056c: SetDotRaw r1, 171
  0x0574: Free1 r2
  0x0578: LoadString r2, "ui/ctrl_slider_tick"  ; len=19, pool_off=0xdb
  0x0584: GetDot r0, 1
  0x058c: Free2 r1, r2
  0x0594: ToStr r0
  0x0598: CopyExtRd r0, 9, 2
  0x05a4: Free1 r0
  0x05a8: GetDotStr r1, "!regionMask"  ; controls.sci:139
  0x05b0: GetDot r0, 0
  0x05b8: Free1 r1
  0x05bc: ToStr r0
  0x05c0: CopyExtRd r0, 10, 2
  0x05cc: Free1 r0
  0x05d0: CopyExtWr r10, 2, 2  ; controls.sci:140
  0x05dc: SetDotRaw r1, 269
  0x05e4: Free1 r2
  0x05e8: CopyGlobWr r0, g4
  0x05f0: SetDotRaw r3, 171
  0x05f8: Free1 r4
  0x05fc: LoadString r4, "ui/ctrl_slider_mask"  ; len=19, pool_off=0x11b
  0x0608: GetDot r2, 1
  0x0610: Free2 r3, r4
  0x0618: GetDot r0, 1
  0x0620: Free3 r1, r2, r0
  0x0628: GetDotStr r1, "!vec2"  ; controls.sci:142
  0x0630: CopyGlobWr r6, g2
  0x0638: CopyExtWr r8, 4, 2
  0x0644: SetDotRaw r3, 59
  0x064c: Free1 r4
  0x0650: Mul r2
  0x0654: CopyGlobWr r6, g3
  0x065c: CopyExtWr r8, 5, 2
  0x0668: SetDotRaw r4, 65
  0x0670: Free1 r5
  0x0674: Mul r3
  0x0678: GetDot r0, 2
  0x0680: Free3 r1, r2, r3
  0x0688: ToStr r0
  0x068c: CopyExtRd r0, 11, 2
  0x0698: Free1 r0
  0x069c: GetDotStr r1, "!vec2"  ; controls.sci:143
  0x06a4: CopyGlobWr r6, g2
  0x06ac: CopyExtWr r9, 4, 2
  0x06b8: SetDotRaw r3, 59
  0x06c0: Free1 r4
  0x06c4: Mul r2
  0x06c8: CopyGlobWr r6, g3
  0x06d0: CopyExtWr r9, 5, 2
  0x06dc: SetDotRaw r4, 65
  0x06e4: Free1 r5
  0x06e8: Mul r3
  0x06ec: GetDot r0, 2
  0x06f4: Free3 r1, r2, r3
  0x06fc: ToStr r0
  0x0700: CopyExtRd r0, 12, 2
  0x070c: Free1 r0
  0x0710: GetDotStr r1, "!vec2"  ; controls.sci:145
  0x0718: LoadInt r2, 96
  0x0720: CopyGlobWr r6, g3
  0x0728: Mul r2
  0x072c: LoadInt r3, 20
  0x0734: CopyGlobWr r6, g4
  0x073c: Mul r3
  0x0740: GetDot r0, 2
  0x0748: Free1 r1
  0x074c: ToStr r0
  0x0750: CopyExtRd r0, 13, 2
  0x075c: Free1 r0
  0x0760: LoadInt r0, 164  ; controls.sci:147
  0x0768: CopyGlobWr r6, g1
  0x0770: Mul r0
  0x0774: CopyExtRd r0, 14, 2
  0x0780: LoadInt r0, 425  ; controls.sci:148
  0x0788: CopyGlobWr r6, g1
  0x0790: Mul r0
  0x0794: CopyExtRd r0, 15, 2
  0x07a0: CopyExtWr r11, 1, 2  ; controls.sci:149
  0x07ac: SetDotRaw r0, 134
  0x07b4: Free1 r1
  0x07b8: CopyExtWr r14, 1, 2
  0x07c4: Sub r0
  0x07c8: CopyExtWr r15, 1, 2
  0x07d4: Sub r0
  0x07d8: ToFloat r0
  0x07dc: CopyExtRd r0, 16, 2
  0x07e8: Ret r0  ; controls.sci:150

; === function 10 (handleMouseMove, controls.sci, line 218) locals=8 ===
func_10:
  0x07f4: Copy r-4, r0  ; controls.sci:193
  0x07fc: BrNZ r0, 0x0840
  0x0804: LoadInt r0, -1  ; controls.sci:195
  0x080c: CopyExtRd r0, 7, 2
  0x0818: LoadInt r0, -1  ; controls.sci:196
  0x0820: CopyExtRd r0, 6, 2
  0x082c: LoadInt r0, -2  ; controls.sci:197
  0x0834: Copy r0, r4294967289
  0x083c: Ret r0
  0x0840: Copy r-6, r1  ; controls.sci:200
  0x0848: Copy r-5, r2
  0x0850: Call r3, 0x0a5c
  0x0858: CopyExtRd r0, 7, 2
  0x0864: CopyExtWr r7, 0, 2  ; controls.sci:201
  0x0870: LoadInt r1, -1
  0x0878: CmpEq r0
  0x087c: BrZ r0, 0x0a1c
  0x0884: Copy r-6, r1  ; controls.sci:202
  0x088c: Copy r-5, r2
  0x0894: Call r3, 0x0c60
  0x089c: CopyExtRd r0, 6, 2
  0x08a8: CopyExtWr r6, 0, 2  ; controls.sci:203
  0x08b4: LoadInt r1, -1
  0x08bc: CmpNe r0
  0x08c0: BrZ r0, 0x0a14
  0x08c8: CopyGlobWr r5, g0  ; controls.sci:204
  0x08d0: BrZ r0, 0x08fc
  0x08d8: CopyGlobWr r5, g2  ; controls.sci:204
  0x08e0: SetDotRaw r1, 327
  0x08e8: Free1 r2
  0x08ec: GetDot r0, 0
  0x08f4: Free2 r1, r0
  0x08fc: CopyExtWr r6, 0, 2  ; controls.sci:205
  0x0908: CopyExtWr r1, 2, 2
  0x0914: SetDotRaw r1, 138
  0x091c: Free1 r2
  0x0920: CmpLt r0
  0x0924: BrZ r0, 0x09a4
  0x092c: CopyGlobWr r0, g1  ; controls.sci:206
  0x0934: ToStr r1
  0x0938: CopyGlobWr r2, g3
  0x0940: GetDotStr r5, "irandMax"
  0x0948: CopyGlobWr r2, g7
  0x0950: SetDotRaw r6, 138
  0x0958: Free1 r7
  0x095c: GetDot r4, 1
  0x0964: Free2 r5, r6
  0x096c: SetDot r2, 1
  0x0974: Free1 r4
  0x0978: ToStr r2
  0x097c: LoadString r3, "Sound"  ; len=5, pool_off=0x156
  0x0988: Call r4, 0x13b8
  0x0990: CopyGlobRd r0, g5
  0x0998: Free1 r0
  0x099c: Jmp r0, 0x0a14  ; controls.sci:205
  0x09a4: CopyGlobWr r0, g1  ; controls.sci:208
  0x09ac: ToStr r1
  0x09b0: CopyGlobWr r4, g3
  0x09b8: GetDotStr r5, "irandMax"
  0x09c0: CopyGlobWr r4, g7
  0x09c8: SetDotRaw r6, 138
  0x09d0: Free1 r7
  0x09d4: GetDot r4, 1
  0x09dc: Free2 r5, r6
  0x09e4: SetDot r2, 1
  0x09ec: Free1 r4
  0x09f0: ToStr r2
  0x09f4: LoadString r3, "Sound"  ; len=5, pool_off=0x156
  0x0a00: Call r4, 0x13b8
  0x0a08: CopyGlobRd r0, g5
  0x0a10: Free1 r0
  0x0a14: Jmp r0, 0x0a44  ; controls.sci:201
  0x0a1c: LoadInt r0, -1  ; controls.sci:212
  0x0a24: CopyExtRd r0, 6, 2
  0x0a30: LoadInt r0, -2  ; controls.sci:213
  0x0a38: Copy r0, r4294967289
  0x0a40: Ret r0
  0x0a44: CopyExtWr r6, 0, 2  ; controls.sci:217
  0x0a50: Copy r0, r4294967289
  0x0a58: Ret r0

; === function 11 (controls.sci, line 164) locals=9 ===
func_11:
  0x0a64: LoadInt r0, 0  ; controls.sci:154
  0x0a6c: Copy r0, r1  ; controls.sci:154
  0x0a74: CopyExtWr r3, 3, 2
  0x0a80: SetDotRaw r2, 138
  0x0a88: Free1 r3
  0x0a8c: CmpLt r1
  0x0a90: BrZ r1, 0x0c4c
  0x0a98: CopyExtWr r3, 4, 2  ; controls.sci:155
  0x0aa4: Copy r0, r5
  0x0aac: SetDot r3, 1
  0x0ab4: LoadInt r4, 0
  0x0abc: SetDot r2, 1
  0x0ac4: SetDotRaw r1, 134
  0x0acc: Free1 r2
  0x0ad0: CopyExtWr r3, 4, 2
  0x0adc: Copy r0, r5
  0x0ae4: SetDot r3, 1
  0x0aec: LoadInt r4, 1
  0x0af4: SetDot r2, 1
  0x0afc: ToFloat r2
  0x0b00: CopyExtWr r16, 3, 2
  0x0b0c: Mul r2
  0x0b10: Add r1
  0x0b14: CopyExtWr r13, 3, 2
  0x0b20: SetDotRaw r2, 134
  0x0b28: Free1 r3
  0x0b2c: Add r1
  0x0b30: ToFloat r1
  0x0b34: CopyExtWr r3, 5, 2  ; controls.sci:156
  0x0b40: Copy r0, r6
  0x0b48: SetDot r4, 1
  0x0b50: LoadInt r5, 0
  0x0b58: SetDot r3, 1
  0x0b60: SetDotRaw r2, 352
  0x0b68: Free1 r3
  0x0b6c: CopyExtWr r13, 4, 2
  0x0b78: SetDotRaw r3, 352
  0x0b80: Free1 r4
  0x0b84: Add r2
  0x0b88: ToFloat r2
  0x0b8c: Copy r-5, r3  ; controls.sci:157
  0x0b94: Copy r1, r4
  0x0b9c: Sub r3
  0x0ba0: CopyGlobWr r6, g4
  0x0ba8: Div r3
  0x0bac: Copy r-4, r4  ; controls.sci:158
  0x0bb4: Copy r2, r5
  0x0bbc: Sub r4
  0x0bc0: CopyGlobWr r6, g5
  0x0bc8: Div r4
  0x0bcc: CopyExtWr r10, 5, 2  ; controls.sci:159
  0x0bd8: BrZ r5, 0x0c30
  0x0be0: CopyExtWr r10, 7, 2  ; controls.sci:160
  0x0bec: SetDotRaw r6, 354
  0x0bf4: Free1 r7
  0x0bf8: Copy r3, r7
  0x0c00: Copy r4, r8
  0x0c08: GetDot r5, 2
  0x0c10: Free1 r6
  0x0c14: BrZ r5, 0x0c30
  0x0c1c: Copy r0, r5  ; controls.sci:160
  0x0c24: Copy r5, r4294967290
  0x0c2c: Ret r0
  0x0c30: Copy r0, r1  ; controls.sci:154
  0x0c38: Incr r1
  0x0c3c: Copy r1, r0
  0x0c44: Jmp r0, 0x0a6c
  0x0c4c: LoadInt r0, -1  ; controls.sci:163
  0x0c54: Copy r0, r4294967290
  0x0c5c: Ret r0

; === function 12 (controls.sci, line 331) locals=4 ===
func_12:
  0x0c68: Copy r-5, r1  ; controls.sci:324
  0x0c70: Copy r-4, r2
  0x0c78: Call r3, 0x0d34
  0x0c80: Copy r0, r1  ; controls.sci:325
  0x0c88: LoadInt r2, -1
  0x0c90: CmpNe r1
  0x0c94: BrZ r1, 0x0cb0
  0x0c9c: Copy r0, r1  ; controls.sci:325
  0x0ca4: Copy r1, r4294967290
  0x0cac: Ret r0
  0x0cb0: Copy r-5, r2  ; controls.sci:327
  0x0cb8: Copy r-4, r3
  0x0cc0: Call r4, 0x118c
  0x0cc8: Copy r1, r0
  0x0cd0: Copy r0, r1  ; controls.sci:328
  0x0cd8: LoadInt r2, -1
  0x0ce0: CmpNe r1
  0x0ce4: BrZ r1, 0x0d20
  0x0cec: CopyExtWr r1, 2, 2  ; controls.sci:328
  0x0cf8: SetDotRaw r1, 138
  0x0d00: Free1 r2
  0x0d04: Copy r0, r2
  0x0d0c: Add r1
  0x0d10: ToInt r1
  0x0d14: Copy r1, r4294967290
  0x0d1c: Ret r0
  0x0d20: LoadInt r1, -1  ; controls.sci:330
  0x0d28: Copy r1, r4294967290
  0x0d30: Ret r0

; === function 13 (controls.sci, line 357) locals=11 ===
func_13:
  0x0d3c: LoadFloatZero r0  ; controls.sci:337
  0x0d40: LoadFloatZero r1  ; controls.sci:337
  0x0d44: LoadInt r2, 0  ; controls.sci:338
  0x0d4c: Copy r2, r3  ; controls.sci:338
  0x0d54: CopyExtWr r1, 5, 2
  0x0d60: SetDotRaw r4, 138
  0x0d68: Free1 r5
  0x0d6c: CmpLt r3
  0x0d70: BrZ r3, 0x10e8
  0x0d78: CopyExtWr r1, 6, 2  ; controls.sci:339
  0x0d84: Copy r2, r7
  0x0d8c: SetDot r5, 1
  0x0d94: LoadInt r6, 3
  0x0d9c: SetDot r4, 1
  0x0da4: SetDotRaw r3, 65
  0x0dac: Free1 r4
  0x0db0: CopyExtWr r1, 7, 2
  0x0dbc: Copy r2, r8
  0x0dc4: SetDot r6, 1
  0x0dcc: LoadInt r7, 4
  0x0dd4: SetDot r5, 1
  0x0ddc: SetDotRaw r4, 65
  0x0de4: Free1 r5
  0x0de8: Div r3
  0x0dec: ToFloat r3
  0x0df0: Copy r-5, r4  ; controls.sci:340
  0x0df8: CopyExtWr r1, 8, 2
  0x0e04: Copy r2, r9
  0x0e0c: SetDot r7, 1
  0x0e14: LoadInt r8, 0
  0x0e1c: SetDot r6, 1
  0x0e24: SetDotRaw r5, 134
  0x0e2c: Free1 r6
  0x0e30: Sub r4
  0x0e34: CopyGlobWr r6, g5
  0x0e3c: Copy r3, r6
  0x0e44: Mul r5
  0x0e48: Div r4
  0x0e4c: ToFloat r4
  0x0e50: Copy r4, r0
  0x0e58: Copy r-4, r4  ; controls.sci:341
  0x0e60: CopyExtWr r1, 8, 2
  0x0e6c: Copy r2, r9
  0x0e74: SetDot r7, 1
  0x0e7c: LoadInt r8, 0
  0x0e84: SetDot r6, 1
  0x0e8c: SetDotRaw r5, 352
  0x0e94: Free1 r6
  0x0e98: Sub r4
  0x0e9c: CopyGlobWr r6, g5
  0x0ea4: Copy r3, r6
  0x0eac: Mul r5
  0x0eb0: Div r4
  0x0eb4: ToFloat r4
  0x0eb8: Copy r4, r1
  0x0ec0: CopyExtWr r1, 8, 2  ; controls.sci:342
  0x0ecc: Copy r2, r9
  0x0ed4: SetDot r7, 1
  0x0edc: LoadInt r8, 4
  0x0ee4: SetDot r6, 1
  0x0eec: SetDotRaw r5, 354
  0x0ef4: Free1 r6
  0x0ef8: Copy r0, r6
  0x0f00: Copy r1, r7
  0x0f08: GetDot r4, 2
  0x0f10: Free1 r5
  0x0f14: BrZ r4, 0x10cc
  0x0f1c: CopyExtWr r1, 6, 2  ; controls.sci:343
  0x0f28: Copy r2, r7
  0x0f30: SetDot r5, 1
  0x0f38: LoadInt r6, 6
  0x0f40: SetDot r4, 1
  0x0f48: BrZ r4, 0x10b8
  0x0f50: GetDotStr r6, "Plane"  ; controls.sci:344
  0x0f58: SetDotRaw r5, 359
  0x0f60: Free1 r6
  0x0f64: LoadString r6, "fontmain_"  ; len=9, pool_off=0x170
  0x0f70: LoadInt r8, 14
  0x0f78: Call r9, 0x1110
  0x0f80: AsString r7
  0x0f84: Add r6
  0x0f88: LoadString r7, ".ft"  ; len=3, pool_off=0x182
  0x0f94: Add r6
  0x0f98: GetDot r4, 1
  0x0fa0: Free2 r5, r6
  0x0fa8: ToStr r4
  0x0fac: CopyExtWr r17, 5, 2  ; controls.sci:345
  0x0fb8: BrNZ r5, 0x1010
  0x0fc0: GetDotStr r7, "Plane"  ; controls.sci:346
  0x0fc8: SetDotRaw r6, 392
  0x0fd0: Free1 r7
  0x0fd4: Copy r4, r7
  0x0fdc: LoadInt r8, 512
  0x0fe4: LoadInt r9, 64
  0x0fec: GetDot r5, 3
  0x0ff4: Free2 r6, r7
  0x0ffc: ToStr r5
  0x1000: CopyExtRd r5, 17, 2
  0x100c: Free1 r5
  0x1010: GetDotStr r6, "format"  ; controls.sci:348
  0x1018: CopyExtWr r1, 9, 2
  0x1024: Copy r2, r10
  0x102c: SetDot r8, 1
  0x1034: LoadInt r9, 6
  0x103c: SetDot r7, 1
  0x1044: GetDot r5, 1
  0x104c: Free2 r6, r7
  0x1054: ToStr r5
  0x1058: CopyExtWr r17, 8, 2  ; controls.sci:349
  0x1064: SetDotRaw r7, 418
  0x106c: Free1 r8
  0x1070: Copy r5, r8
  0x1078: GetDot r6, 1
  0x1080: Free2 r7, r8
  0x1088: ToStr r6
  0x108c: CopyExtRd r6, 18, 2
  0x1098: Free1 r6
  0x109c: LoadBool r6, true  ; controls.sci:350
  0x10a4: CopyExtRd r6, 19, 2
  0x10b0: Free2 r5, r4  ; controls.sci:343
  0x10b8: Copy r2, r4  ; controls.sci:352
  0x10c0: Copy r4, r4294967290
  0x10c8: Ret r0
  0x10cc: Copy r2, r3  ; controls.sci:338
  0x10d4: Incr r3
  0x10d8: Copy r3, r2
  0x10e0: Jmp r0, 0x0d4c
  0x10e8: LoadBool r2, false  ; controls.sci:355
  0x10f0: CopyExtRd r2, 19, 2
  0x10fc: LoadInt r2, -1  ; controls.sci:356
  0x1104: Copy r2, r4294967290
  0x110c: Ret r0

; === function 14 (controls.sci, line 492) locals=2 ===
func_14:
  0x1118: Copy r-4, r0  ; controls.sci:489
  0x1120: LoadInt r1, 8
  0x1128: CmpLt r0
  0x112c: BrZ r0, 0x1148
  0x1134: LoadInt r0, 8  ; controls.sci:489
  0x113c: Copy r0, r4294967291
  0x1144: Ret r0
  0x1148: Copy r-4, r0  ; controls.sci:490
  0x1150: LoadInt r1, 28
  0x1158: CmpGt r0
  0x115c: BrZ r0, 0x1178
  0x1164: LoadInt r0, 36  ; controls.sci:490
  0x116c: Copy r0, r4294967291
  0x1174: Ret r0
  0x1178: Copy r-4, r0  ; controls.sci:491
  0x1180: Copy r0, r4294967291
  0x1188: Ret r0

; === function 15 (controls.sci, line 371) locals=10 ===
func_15:
  0x1194: LoadFloatZero r0  ; controls.sci:363
  0x1198: LoadFloatZero r1  ; controls.sci:363
  0x119c: LoadInt r2, 0  ; controls.sci:364
  0x11a4: Copy r2, r3  ; controls.sci:364
  0x11ac: CopyExtWr r2, 5, 2
  0x11b8: SetDotRaw r4, 138
  0x11c0: Free1 r5
  0x11c4: CmpLt r3
  0x11c8: BrZ r3, 0x13a4
  0x11d0: CopyExtWr r2, 6, 2  ; controls.sci:365
  0x11dc: Copy r2, r7
  0x11e4: SetDot r5, 1
  0x11ec: LoadInt r6, 3
  0x11f4: SetDot r4, 1
  0x11fc: SetDotRaw r3, 65
  0x1204: Free1 r4
  0x1208: CopyExtWr r2, 7, 2
  0x1214: Copy r2, r8
  0x121c: SetDot r6, 1
  0x1224: LoadInt r7, 5
  0x122c: SetDot r5, 1
  0x1234: SetDotRaw r4, 65
  0x123c: Free1 r5
  0x1240: Div r3
  0x1244: ToFloat r3
  0x1248: Copy r-5, r4  ; controls.sci:366
  0x1250: CopyExtWr r2, 8, 2
  0x125c: Copy r2, r9
  0x1264: SetDot r7, 1
  0x126c: LoadInt r8, 0
  0x1274: SetDot r6, 1
  0x127c: SetDotRaw r5, 134
  0x1284: Free1 r6
  0x1288: Sub r4
  0x128c: CopyGlobWr r6, g5
  0x1294: Copy r3, r6
  0x129c: Mul r5
  0x12a0: Div r4
  0x12a4: ToFloat r4
  0x12a8: Copy r4, r0
  0x12b0: Copy r-4, r4  ; controls.sci:367
  0x12b8: CopyExtWr r2, 8, 2
  0x12c4: Copy r2, r9
  0x12cc: SetDot r7, 1
  0x12d4: LoadInt r8, 0
  0x12dc: SetDot r6, 1
  0x12e4: SetDotRaw r5, 352
  0x12ec: Free1 r6
  0x12f0: Sub r4
  0x12f4: CopyGlobWr r6, g5
  0x12fc: Copy r3, r6
  0x1304: Mul r5
  0x1308: Div r4
  0x130c: ToFloat r4
  0x1310: Copy r4, r1
  0x1318: CopyExtWr r2, 8, 2  ; controls.sci:368
  0x1324: Copy r2, r9
  0x132c: SetDot r7, 1
  0x1334: LoadInt r8, 5
  0x133c: SetDot r6, 1
  0x1344: SetDotRaw r5, 354
  0x134c: Free1 r6
  0x1350: Copy r0, r6
  0x1358: Copy r1, r7
  0x1360: GetDot r4, 2
  0x1368: Free1 r5
  0x136c: BrZ r4, 0x1388
  0x1374: Copy r2, r4  ; controls.sci:368
  0x137c: Copy r4, r4294967290
  0x1384: Ret r0
  0x1388: Copy r2, r3  ; controls.sci:364
  0x1390: Incr r3
  0x1394: Copy r3, r2
  0x139c: Jmp r0, 0x11a4
  0x13a4: LoadInt r2, -1  ; controls.sci:370
  0x13ac: Copy r2, r4294967290
  0x13b4: Ret r0

; === function 16 (..\sound.sci, line 164) locals=7 ===
func_16:
  0x13c0: LoadString r1, "Master"  ; len=6, pool_off=0x1aa  ; ..\sound.sci:160
  0x13cc: Call r2, 0x1498
  0x13d4: Copy r-4, r2
  0x13dc: Call r3, 0x1498
  0x13e4: Mul r0
  0x13e8: Copy r-6, r3  ; ..\sound.sci:161
  0x13f0: SetDotRaw r2, 438
  0x13f8: Free1 r3
  0x13fc: Copy r-5, r3
  0x1404: LoadInt r4, 1
  0x140c: Copy r0, r5
  0x1414: GetDot r1, 3
  0x141c: Free2 r2, r3
  0x1424: ToStr r1
  0x1428: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1430: SetDotRaw r5, 456
  0x1438: Free1 r6
  0x143c: Copy r-4, r6
  0x1444: SetDot r4, 1
  0x144c: Free1 r6
  0x1450: SetDotRaw r3, 80
  0x1458: Free1 r4
  0x145c: Copy r1, r4
  0x1464: ToObj r4
  0x1468: GetDot r2, 1
  0x1470: Free3 r3, r4, r2
  0x1478: Copy r1, r2  ; ..\sound.sci:163
  0x1480: Copy r2, r4294967289
  0x1488: Free5 r2, r1, r-4, r-5, r-6
  0x1494: Ret r0

; === function 17 (..\sound.sci, line 10) locals=5 ===
func_17:
  0x14a0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x14a8: Copy r-4, r3
  0x14b0: LoadString r4, "Volume"  ; len=6, pool_off=0x1cf
  0x14bc: Add r3
  0x14c0: SetDot r1, 1
  0x14c8: Free1 r3
  0x14cc: SetDotRaw r0, 19
  0x14d4: Free1 r1
  0x14d8: ToFloat r0
  0x14dc: Copy r0, r4294967291
  0x14e4: Free1 r-4
  0x14e8: Ret r0

; === function 18 (getActiveButton, controls.sci, line 239) locals=6 ===
func_18:
  0x14f4: CopyExtWr r7, 0, 2  ; controls.sci:224
  0x1500: LoadInt r1, -1
  0x1508: CmpEq r0
  0x150c: BrZ r0, 0x1590
  0x1514: CopyExtWr r6, 0, 2  ; controls.sci:225
  0x1520: Copy r-5, r2  ; controls.sci:226
  0x1528: Copy r-4, r3
  0x1530: Call r4, 0x0c60
  0x1538: CopyExtRd r1, 6, 2
  0x1544: Copy r0, r1  ; controls.sci:227
  0x154c: CopyExtWr r6, 2, 2
  0x1558: CmpNe r1
  0x155c: BrZ r1, 0x1578
  0x1564: LoadFloat r1, -31.0  ; controls.sci:228
  0x156c: CopyExtRd r1, 21, 2
  0x1578: CopyExtWr r6, 1, 2  ; controls.sci:230
  0x1584: Copy r1, r4294967290
  0x158c: Ret r0
  0x1590: CopyExtWr r3, 3, 2  ; controls.sci:232
  0x159c: CopyExtWr r7, 4, 2
  0x15a8: SetDot r2, 1
  0x15b0: LoadInt r3, 0
  0x15b8: SetDot r1, 1
  0x15c0: SetDotRaw r0, 134
  0x15c8: Free1 r1
  0x15cc: ToFloat r0
  0x15d0: CopyExtWr r14, 1, 2
  0x15dc: Add r0
  0x15e0: Copy r-5, r1  ; controls.sci:233
  0x15e8: Copy r0, r2
  0x15f0: Sub r1
  0x15f4: CopyExtWr r16, 2, 2
  0x1600: Div r1
  0x1604: Copy r1, r2  ; controls.sci:234
  0x160c: LoadInt r3, 0
  0x1614: CmpLt r2
  0x1618: BrZ r2, 0x1634
  0x1620: LoadInt r2, 0  ; controls.sci:234
  0x1628: ToFloat r2
  0x162c: Copy r2, r1
  0x1634: Copy r1, r2  ; controls.sci:235
  0x163c: LoadInt r3, 1
  0x1644: CmpGt r2
  0x1648: BrZ r2, 0x1664
  0x1650: LoadInt r2, 1  ; controls.sci:235
  0x1658: ToFloat r2
  0x165c: Copy r2, r1
  0x1664: Copy r1, r2  ; controls.sci:236
  0x166c: CopyExtWr r3, 4, 2
  0x1678: CopyExtWr r7, 5, 2
  0x1684: SetDot r3, 1
  0x168c: LoadInt r4, 1
  0x1694: GetDotRaw r3, 513
  0x169c: LoadInt r2, -2  ; controls.sci:237
  0x16a4: Copy r2, r4294967290
  0x16ac: Ret r0

; === function 19 (controls.sci, line 266) locals=10 ===
func_19:
  0x16b8: Copy r-6, r0  ; controls.sci:252
  0x16c0: BrNZ r0, 0x16e4
  0x16c8: LoadBool r0, false  ; controls.sci:253
  0x16d0: Copy r0, r4294967288
  0x16d8: Free2 r-6, r-7
  0x16e0: Ret r0
  0x16e4: Copy r-5, r0  ; controls.sci:256
  0x16ec: LoadInt r1, 16
  0x16f4: Add r0
  0x16f8: Copy r0, r4294967291
  0x1700: Copy r-4, r0  ; controls.sci:257
  0x1708: LoadInt r1, 12
  0x1710: Add r0
  0x1714: Copy r0, r4294967292
  0x171c: Copy r-7, r2  ; controls.sci:259
  0x1724: SetDotRaw r1, 475
  0x172c: Free1 r2
  0x1730: Copy r-6, r2
  0x1738: Copy r-5, r3
  0x1740: LoadInt r4, 1
  0x1748: Add r3
  0x174c: Copy r-4, r4
  0x1754: GetDotStr r6, "!vec3"
  0x175c: LoadInt r7, 0
  0x1764: LoadInt r8, 0
  0x176c: LoadInt r9, 0
  0x1774: GetDot r5, 3
  0x177c: Free1 r6
  0x1780: CopyExtWr r20, 6, 2
  0x178c: GetDot r0, 5
  0x1794: Free4 r1, r2, r5, r0
  0x17a0: Copy r-7, r2  ; controls.sci:260
  0x17a8: SetDotRaw r1, 475
  0x17b0: Free1 r2
  0x17b4: Copy r-6, r2
  0x17bc: Copy r-5, r3
  0x17c4: LoadInt r4, 1
  0x17cc: Sub r3
  0x17d0: Copy r-4, r4
  0x17d8: GetDotStr r6, "!vec3"
  0x17e0: LoadInt r7, 0
  0x17e8: LoadInt r8, 0
  0x17f0: LoadInt r9, 0
  0x17f8: GetDot r5, 3
  0x1800: Free1 r6
  0x1804: CopyExtWr r20, 6, 2
  0x1810: GetDot r0, 5
  0x1818: Free4 r1, r2, r5, r0
  0x1824: Copy r-7, r2  ; controls.sci:261
  0x182c: SetDotRaw r1, 475
  0x1834: Free1 r2
  0x1838: Copy r-6, r2
  0x1840: Copy r-5, r3
  0x1848: Copy r-4, r4
  0x1850: LoadInt r5, 1
  0x1858: Add r4
  0x185c: GetDotStr r6, "!vec3"
  0x1864: LoadInt r7, 0
  0x186c: LoadInt r8, 0
  0x1874: LoadInt r9, 0
  0x187c: GetDot r5, 3
  0x1884: Free1 r6
  0x1888: CopyExtWr r20, 6, 2
  0x1894: GetDot r0, 5
  0x189c: Free4 r1, r2, r5, r0
  0x18a8: Copy r-7, r2  ; controls.sci:262
  0x18b0: SetDotRaw r1, 475
  0x18b8: Free1 r2
  0x18bc: Copy r-6, r2
  0x18c4: Copy r-5, r3
  0x18cc: Copy r-4, r4
  0x18d4: LoadInt r5, 1
  0x18dc: Sub r4
  0x18e0: GetDotStr r6, "!vec3"
  0x18e8: LoadInt r7, 0
  0x18f0: LoadInt r8, 0
  0x18f8: LoadInt r9, 0
  0x1900: GetDot r5, 3
  0x1908: Free1 r6
  0x190c: CopyExtWr r20, 6, 2
  0x1918: GetDot r0, 5
  0x1920: Free4 r1, r2, r5, r0
  0x192c: Copy r-7, r2  ; controls.sci:264
  0x1934: SetDotRaw r1, 475
  0x193c: Free1 r2
  0x1940: Copy r-6, r2
  0x1948: Copy r-5, r3
  0x1950: Copy r-4, r4
  0x1958: GetDotStr r6, "!vec3"
  0x1960: LoadInt r7, 1
  0x1968: LoadInt r8, 1
  0x1970: LoadInt r9, 1
  0x1978: GetDot r5, 3
  0x1980: Free1 r6
  0x1984: CopyExtWr r20, 6, 2
  0x1990: GetDot r0, 5
  0x1998: Free4 r1, r2, r5, r0
  0x19a4: LoadBool r0, true  ; controls.sci:265
  0x19ac: Copy r0, r4294967288
  0x19b4: Free2 r-6, r-7
  0x19bc: Ret r0

; === function 20 (controls.sci, line 274) locals=1 ===
func_20:
  0x19c8: Copy r-4, r0  ; controls.sci:273
  0x19d0: CopyGlobRd r0, g6
  0x19d8: Ret r0  ; controls.sci:274

; === function 21 (controls.sci, line 450) locals=18 ===
func_21:
  0x19e4: LoadNullStr2 r0  ; controls.sci:378
  0x19e8: LoadFloatZero r1  ; controls.sci:379
  0x19ec: LoadFloatZero r2  ; controls.sci:379
  0x19f0: LoadFloatZero r3  ; controls.sci:379
  0x19f4: LoadFloatZero r4  ; controls.sci:379
  0x19f8: Copy r-4, r5  ; controls.sci:382
  0x1a00: Call r6, 0x007c
  0x1a08: LoadInt r5, 0  ; controls.sci:385
  0x1a10: Copy r5, r6  ; controls.sci:385
  0x1a18: CopyExtWr r0, 8, 2
  0x1a24: SetDotRaw r7, 138
  0x1a2c: Free1 r8
  0x1a30: CmpLt r6
  0x1a34: BrZ r6, 0x1c00
  0x1a3c: CopyExtWr r0, 8, 2  ; controls.sci:386
  0x1a48: Copy r5, r9
  0x1a50: SetDot r7, 1
  0x1a58: LoadInt r8, 3
  0x1a60: SetDot r6, 1
  0x1a68: ToStr r6
  0x1a6c: Copy r6, r0
  0x1a74: Free1 r6
  0x1a78: CopyExtWr r0, 9, 2  ; controls.sci:387
  0x1a84: Copy r5, r10
  0x1a8c: SetDot r8, 1
  0x1a94: LoadInt r9, 0
  0x1a9c: SetDot r7, 1
  0x1aa4: SetDotRaw r6, 134
  0x1aac: Free1 r7
  0x1ab0: ToFloat r6
  0x1ab4: Copy r6, r1
  0x1abc: CopyExtWr r0, 9, 2  ; controls.sci:388
  0x1ac8: Copy r5, r10
  0x1ad0: SetDot r8, 1
  0x1ad8: LoadInt r9, 0
  0x1ae0: SetDot r7, 1
  0x1ae8: SetDotRaw r6, 352
  0x1af0: Free1 r7
  0x1af4: ToFloat r6
  0x1af8: Copy r6, r2
  0x1b00: CopyExtWr r0, 9, 2  ; controls.sci:389
  0x1b0c: Copy r5, r10
  0x1b14: SetDot r8, 1
  0x1b1c: LoadInt r9, 1
  0x1b24: SetDot r7, 1
  0x1b2c: SetDotRaw r6, 134
  0x1b34: Free1 r7
  0x1b38: ToFloat r6
  0x1b3c: Copy r6, r3
  0x1b44: CopyExtWr r0, 9, 2  ; controls.sci:390
  0x1b50: Copy r5, r10
  0x1b58: SetDot r8, 1
  0x1b60: LoadInt r9, 1
  0x1b68: SetDot r7, 1
  0x1b70: SetDotRaw r6, 352
  0x1b78: Free1 r7
  0x1b7c: ToFloat r6
  0x1b80: Copy r6, r4
  0x1b88: Copy r-4, r8  ; controls.sci:391
  0x1b90: SetDotRaw r7, 43
  0x1b98: Free1 r8
  0x1b9c: Copy r0, r8
  0x1ba4: Copy r1, r9
  0x1bac: ToInt r9
  0x1bb0: Copy r2, r10
  0x1bb8: ToInt r10
  0x1bbc: Copy r3, r11
  0x1bc4: ToInt r11
  0x1bc8: Copy r4, r12
  0x1bd0: ToInt r12
  0x1bd4: GetDot r6, 5
  0x1bdc: Free3 r7, r8, r6
  0x1be4: Copy r5, r6  ; controls.sci:385
  0x1bec: Incr r6
  0x1bf0: Copy r6, r5
  0x1bf8: Jmp r0, 0x1a10
  0x1c00: LoadInt r5, 0  ; controls.sci:395
  0x1c08: Copy r5, r6  ; controls.sci:395
  0x1c10: CopyExtWr r1, 8, 2
  0x1c1c: SetDotRaw r7, 138
  0x1c24: Free1 r8
  0x1c28: CmpLt r6
  0x1c2c: BrZ r6, 0x1f0c
  0x1c34: CopyExtWr r1, 8, 2  ; controls.sci:396
  0x1c40: Copy r5, r9
  0x1c48: SetDot r7, 1
  0x1c50: LoadInt r8, 3
  0x1c58: SetDot r6, 1
  0x1c60: ToStr r6
  0x1c64: Copy r6, r0
  0x1c6c: Free1 r6
  0x1c70: Copy r0, r7  ; controls.sci:397
  0x1c78: SetDotRaw r6, 59
  0x1c80: Free1 r7
  0x1c84: ToFloat r6
  0x1c88: Copy r0, r8
  0x1c90: SetDotRaw r7, 65
  0x1c98: Free1 r8
  0x1c9c: ToFloat r7
  0x1ca0: Div r6
  0x1ca4: CopyExtWr r1, 10, 2  ; controls.sci:398
  0x1cb0: Copy r5, r11
  0x1cb8: SetDot r9, 1
  0x1cc0: LoadInt r10, 0
  0x1cc8: SetDot r8, 1
  0x1cd0: SetDotRaw r7, 134
  0x1cd8: Free1 r8
  0x1cdc: CopyExtWr r1, 10, 2
  0x1ce8: Copy r5, r11
  0x1cf0: SetDot r9, 1
  0x1cf8: LoadInt r10, 5
  0x1d00: SetDot r8, 1
  0x1d08: LoadFloat r9, 0.5
  0x1d10: Mul r8
  0x1d14: Copy r6, r9
  0x1d1c: Mul r8
  0x1d20: Sub r7
  0x1d24: ToFloat r7
  0x1d28: Copy r7, r1
  0x1d30: CopyExtWr r1, 10, 2  ; controls.sci:399
  0x1d3c: Copy r5, r11
  0x1d44: SetDot r9, 1
  0x1d4c: LoadInt r10, 0
  0x1d54: SetDot r8, 1
  0x1d5c: SetDotRaw r7, 352
  0x1d64: Free1 r8
  0x1d68: CopyExtWr r1, 10, 2
  0x1d74: Copy r5, r11
  0x1d7c: SetDot r9, 1
  0x1d84: LoadInt r10, 5
  0x1d8c: SetDot r8, 1
  0x1d94: LoadFloat r9, 0.5
  0x1d9c: Mul r8
  0x1da0: Sub r7
  0x1da4: ToFloat r7
  0x1da8: Copy r7, r2
  0x1db0: CopyExtWr r1, 10, 2  ; controls.sci:400
  0x1dbc: Copy r5, r11
  0x1dc4: SetDot r9, 1
  0x1dcc: LoadInt r10, 1
  0x1dd4: SetDot r8, 1
  0x1ddc: SetDotRaw r7, 134
  0x1de4: Free1 r8
  0x1de8: CopyExtWr r1, 10, 2
  0x1df4: Copy r5, r11
  0x1dfc: SetDot r9, 1
  0x1e04: LoadInt r10, 5
  0x1e0c: SetDot r8, 1
  0x1e14: Copy r6, r9
  0x1e1c: Mul r8
  0x1e20: Add r7
  0x1e24: ToFloat r7
  0x1e28: Copy r7, r3
  0x1e30: CopyExtWr r1, 10, 2  ; controls.sci:401
  0x1e3c: Copy r5, r11
  0x1e44: SetDot r9, 1
  0x1e4c: LoadInt r10, 1
  0x1e54: SetDot r8, 1
  0x1e5c: SetDotRaw r7, 352
  0x1e64: Free1 r8
  0x1e68: CopyExtWr r1, 10, 2
  0x1e74: Copy r5, r11
  0x1e7c: SetDot r9, 1
  0x1e84: LoadInt r10, 5
  0x1e8c: SetDot r8, 1
  0x1e94: Add r7
  0x1e98: ToFloat r7
  0x1e9c: Copy r7, r4
  0x1ea4: Copy r-4, r9  ; controls.sci:402
  0x1eac: SetDotRaw r8, 43
  0x1eb4: Free1 r9
  0x1eb8: Copy r0, r9
  0x1ec0: Copy r1, r10
  0x1ec8: Copy r2, r11
  0x1ed0: Copy r3, r12
  0x1ed8: Copy r4, r13
  0x1ee0: GetDot r7, 5
  0x1ee8: Free3 r8, r9, r7
  0x1ef0: Copy r5, r6  ; controls.sci:395
  0x1ef8: Incr r6
  0x1efc: Copy r6, r5
  0x1f04: Jmp r0, 0x1c08
  0x1f0c: LoadInt r5, 0  ; controls.sci:408
  0x1f14: Copy r5, r6  ; controls.sci:408
  0x1f1c: CopyExtWr r2, 8, 2
  0x1f28: SetDotRaw r7, 138
  0x1f30: Free1 r8
  0x1f34: CmpLt r6
  0x1f38: BrZ r6, 0x2188
  0x1f40: LoadNullStr r6  ; controls.sci:409
  0x1f44: Copy r6, r0
  0x1f4c: Free1 r6
  0x1f50: CopyExtWr r2, 8, 2  ; controls.sci:410
  0x1f5c: Copy r5, r9
  0x1f64: SetDot r7, 1
  0x1f6c: LoadInt r8, 6
  0x1f74: SetDot r6, 1
  0x1f7c: LoadBool r7, true
  0x1f84: CmpEq r6
  0x1f88: BrZ r6, 0x1fd4
  0x1f90: CopyExtWr r2, 8, 2  ; controls.sci:411
  0x1f9c: Copy r5, r9
  0x1fa4: SetDot r7, 1
  0x1fac: LoadInt r8, 4
  0x1fb4: SetDot r6, 1
  0x1fbc: ToStr r6
  0x1fc0: Copy r6, r0
  0x1fc8: Free1 r6
  0x1fcc: Jmp r0, 0x2010  ; controls.sci:410
  0x1fd4: CopyExtWr r2, 8, 2  ; controls.sci:413
  0x1fe0: Copy r5, r9
  0x1fe8: SetDot r7, 1
  0x1ff0: LoadInt r8, 3
  0x1ff8: SetDot r6, 1
  0x2000: ToStr r6
  0x2004: Copy r6, r0
  0x200c: Free1 r6
  0x2010: CopyExtWr r2, 9, 2  ; controls.sci:416
  0x201c: Copy r5, r10
  0x2024: SetDot r8, 1
  0x202c: LoadInt r9, 0
  0x2034: SetDot r7, 1
  0x203c: SetDotRaw r6, 134
  0x2044: Free1 r7
  0x2048: ToFloat r6
  0x204c: Copy r6, r1
  0x2054: CopyExtWr r2, 9, 2  ; controls.sci:417
  0x2060: Copy r5, r10
  0x2068: SetDot r8, 1
  0x2070: LoadInt r9, 0
  0x2078: SetDot r7, 1
  0x2080: SetDotRaw r6, 352
  0x2088: Free1 r7
  0x208c: ToFloat r6
  0x2090: Copy r6, r2
  0x2098: CopyExtWr r2, 9, 2  ; controls.sci:418
  0x20a4: Copy r5, r10
  0x20ac: SetDot r8, 1
  0x20b4: LoadInt r9, 1
  0x20bc: SetDot r7, 1
  0x20c4: SetDotRaw r6, 134
  0x20cc: Free1 r7
  0x20d0: ToFloat r6
  0x20d4: Copy r6, r3
  0x20dc: CopyExtWr r2, 9, 2  ; controls.sci:419
  0x20e8: Copy r5, r10
  0x20f0: SetDot r8, 1
  0x20f8: LoadInt r9, 1
  0x2100: SetDot r7, 1
  0x2108: SetDotRaw r6, 352
  0x2110: Free1 r7
  0x2114: ToFloat r6
  0x2118: Copy r6, r4
  0x2120: Copy r-4, r8  ; controls.sci:420
  0x2128: SetDotRaw r7, 43
  0x2130: Free1 r8
  0x2134: Copy r0, r8
  0x213c: Copy r1, r9
  0x2144: Copy r2, r10
  0x214c: Copy r3, r11
  0x2154: Copy r4, r12
  0x215c: GetDot r6, 5
  0x2164: Free3 r7, r8, r6
  0x216c: Copy r5, r6  ; controls.sci:408
  0x2174: Incr r6
  0x2178: Copy r6, r5
  0x2180: Jmp r0, 0x1f14
  0x2188: LoadInt r5, 0  ; controls.sci:424
  0x2190: Copy r5, r6  ; controls.sci:424
  0x2198: CopyExtWr r3, 8, 2
  0x21a4: SetDotRaw r7, 138
  0x21ac: Free1 r8
  0x21b0: CmpLt r6
  0x21b4: BrZ r6, 0x2494
  0x21bc: CopyExtWr r8, 6, 2  ; controls.sci:426
  0x21c8: CopyExtWr r3, 10, 2  ; controls.sci:427
  0x21d4: Copy r5, r11
  0x21dc: SetDot r9, 1
  0x21e4: LoadInt r10, 0
  0x21ec: SetDot r8, 1
  0x21f4: SetDotRaw r7, 134
  0x21fc: Free1 r8
  0x2200: ToFloat r7
  0x2204: CopyExtWr r3, 11, 2  ; controls.sci:428
  0x2210: Copy r5, r12
  0x2218: SetDot r10, 1
  0x2220: LoadInt r11, 0
  0x2228: SetDot r9, 1
  0x2230: SetDotRaw r8, 352
  0x2238: Free1 r9
  0x223c: ToFloat r8
  0x2240: CopyExtWr r11, 10, 2  ; controls.sci:429
  0x224c: SetDotRaw r9, 134
  0x2254: Free1 r10
  0x2258: ToFloat r9
  0x225c: CopyExtWr r11, 11, 2  ; controls.sci:430
  0x2268: SetDotRaw r10, 352
  0x2270: Free1 r11
  0x2274: ToFloat r10
  0x2278: Copy r-4, r13  ; controls.sci:431
  0x2280: SetDotRaw r12, 43
  0x2288: Free1 r13
  0x228c: Copy r6, r13
  0x2294: Copy r7, r14
  0x229c: Copy r8, r15
  0x22a4: Copy r9, r16
  0x22ac: Copy r10, r17
  0x22b4: GetDot r11, 5
  0x22bc: Free3 r12, r13, r11
  0x22c4: CopyExtWr r9, 11, 2  ; controls.sci:434
  0x22d0: Copy r11, r6
  0x22d8: Free1 r11
  0x22dc: CopyExtWr r3, 14, 2  ; controls.sci:435
  0x22e8: Copy r5, r15
  0x22f0: SetDot r13, 1
  0x22f8: LoadInt r14, 0
  0x2300: SetDot r12, 1
  0x2308: SetDotRaw r11, 134
  0x2310: Free1 r12
  0x2314: CopyExtWr r3, 14, 2
  0x2320: Copy r5, r15
  0x2328: SetDot r13, 1
  0x2330: LoadInt r14, 1
  0x2338: SetDot r12, 1
  0x2340: ToFloat r12
  0x2344: CopyExtWr r16, 13, 2
  0x2350: Mul r12
  0x2354: Add r11
  0x2358: CopyExtWr r13, 13, 2
  0x2364: SetDotRaw r12, 134
  0x236c: Free1 r13
  0x2370: Add r11
  0x2374: ToFloat r11
  0x2378: Copy r11, r7
  0x2380: CopyExtWr r3, 14, 2  ; controls.sci:436
  0x238c: Copy r5, r15
  0x2394: SetDot r13, 1
  0x239c: LoadInt r14, 0
  0x23a4: SetDot r12, 1
  0x23ac: SetDotRaw r11, 352
  0x23b4: Free1 r12
  0x23b8: CopyExtWr r13, 13, 2
  0x23c4: SetDotRaw r12, 352
  0x23cc: Free1 r13
  0x23d0: Add r11
  0x23d4: ToFloat r11
  0x23d8: Copy r11, r8
  0x23e0: CopyExtWr r12, 12, 2  ; controls.sci:437
  0x23ec: SetDotRaw r11, 134
  0x23f4: Free1 r12
  0x23f8: ToFloat r11
  0x23fc: Copy r11, r9
  0x2404: CopyExtWr r12, 12, 2  ; controls.sci:438
  0x2410: SetDotRaw r11, 352
  0x2418: Free1 r12
  0x241c: ToFloat r11
  0x2420: Copy r11, r10
  0x2428: Copy r-4, r13  ; controls.sci:439
  0x2430: SetDotRaw r12, 43
  0x2438: Free1 r13
  0x243c: Copy r6, r13
  0x2444: Copy r7, r14
  0x244c: Copy r8, r15
  0x2454: Copy r9, r16
  0x245c: Copy r10, r17
  0x2464: GetDot r11, 5
  0x246c: Free3 r12, r13, r11
  0x2474: Free1 r6  ; controls.sci:424
  0x2478: Copy r5, r6
  0x2480: Incr r6
  0x2484: Copy r6, r5
  0x248c: Jmp r0, 0x2190
  0x2494: LoadInt r5, 0  ; controls.sci:443
  0x249c: Copy r5, r6  ; controls.sci:443
  0x24a4: CopyExtWr r4, 8, 2
  0x24b0: SetDotRaw r7, 138
  0x24b8: Free1 r8
  0x24bc: CmpLt r6
  0x24c0: BrZ r6, 0x25dc
  0x24c8: Copy r-4, r8  ; controls.sci:444
  0x24d0: SetDotRaw r7, 497
  0x24d8: Free1 r8
  0x24dc: CopyExtWr r4, 10, 2
  0x24e8: Copy r5, r11
  0x24f0: SetDot r9, 1
  0x24f8: LoadInt r10, 0
  0x2500: SetDot r8, 1
  0x2508: CopyExtWr r4, 12, 2
  0x2514: Copy r5, r13
  0x251c: SetDot r11, 1
  0x2524: LoadInt r12, 3
  0x252c: SetDot r10, 1
  0x2534: SetDotRaw r9, 134
  0x253c: Free1 r10
  0x2540: ToInt r9
  0x2544: CopyExtWr r4, 13, 2
  0x2550: Copy r5, r14
  0x2558: SetDot r12, 1
  0x2560: LoadInt r13, 3
  0x2568: SetDot r11, 1
  0x2570: SetDotRaw r10, 352
  0x2578: Free1 r11
  0x257c: ToInt r10
  0x2580: GetDotStr r12, "!vec3"
  0x2588: LoadInt r13, 1
  0x2590: LoadInt r14, 1
  0x2598: LoadInt r15, 1
  0x25a0: GetDot r11, 3
  0x25a8: Free1 r12
  0x25ac: GetDot r6, 4
  0x25b4: Free4 r7, r8, r11, r6
  0x25c0: Copy r5, r6  ; controls.sci:443
  0x25c8: Incr r6
  0x25cc: Copy r6, r5
  0x25d4: Jmp r0, 0x249c
  0x25dc: GetDotStr r7, "Plane"  ; controls.sci:448
  0x25e4: SetDotRaw r6, 508
  0x25ec: Free1 r7
  0x25f0: GetDot r5, 0
  0x25f8: Free1 r6
  0x25fc: ToStr r5
  0x2600: Copy r-4, r7  ; controls.sci:449
  0x2608: CopyExtWr r17, 8, 2
  0x2614: Copy r5, r10
  0x261c: LoadInt r11, 0
  0x2624: SetDot r9, 1
  0x262c: ToInt r9
  0x2630: Copy r5, r11
  0x2638: LoadInt r12, 1
  0x2640: SetDot r10, 1
  0x2648: ToInt r10
  0x264c: Call r11, 0x16b0
  0x2654: Free3 r5, r0, r-4  ; controls.sci:450
  0x265c: Ret r0

; === function 22 (getActiveCheckbox, controls.sci, line 486) locals=5 ===
func_22:
  0x2668: Copy r-6, r1  ; controls.sci:485
  0x2670: Copy r-5, r2
  0x2678: Copy r-4, r3
  0x2680: LoadInt r4, 22
  0x2688: Call r5, 0x26a4
  0x2690: Copy r0, r4294967289
  0x2698: Free2 r-5, r-6
  0x26a0: Ret r0

; === function 23 (controls.sci, line 519) locals=9 ===
func_23:
  0x26ac: GetDotStr r1, "!vector"  ; controls.sci:496
  0x26b4: GetDot r0, 0
  0x26bc: Free1 r1
  0x26c0: ToStr r0
  0x26c4: LoadNullStr2 r1  ; controls.sci:499
  0x26c8: Copy r-4, r2  ; controls.sci:501
  0x26d0: LoadInt r3, 1
  0x26d8: CmpEq r2
  0x26dc: BrZ r2, 0x26f4
  0x26e4: LoadInt r2, 18  ; controls.sci:501
  0x26ec: Copy r2, r4294967292
  0x26f4: Copy r-4, r2  ; controls.sci:502
  0x26fc: LoadInt r3, 2
  0x2704: CmpEq r2
  0x2708: BrZ r2, 0x2720
  0x2710: LoadInt r2, 26  ; controls.sci:502
  0x2718: Copy r2, r4294967292
  0x2720: Copy r-4, r2  ; controls.sci:503
  0x2728: LoadInt r3, 3
  0x2730: CmpEq r2
  0x2734: BrZ r2, 0x274c
  0x273c: LoadInt r2, 40  ; controls.sci:503
  0x2744: Copy r2, r4294967292
  0x274c: Copy r-4, r2  ; controls.sci:505
  0x2754: CopyGlobWr r6, g3
  0x275c: Mul r2
  0x2760: ToInt r2
  0x2764: Copy r2, r4294967292
  0x276c: GetDotStr r4, "Plane"  ; controls.sci:507
  0x2774: SetDotRaw r3, 359
  0x277c: Free1 r4
  0x2780: LoadString r4, "fontmain_"  ; len=9, pool_off=0x170
  0x278c: Copy r-4, r6
  0x2794: Call r7, 0x1110
  0x279c: AsString r5
  0x27a0: Add r4
  0x27a4: LoadString r5, ".ft"  ; len=3, pool_off=0x182
  0x27b0: Add r4
  0x27b4: GetDot r2, 1
  0x27bc: Free2 r3, r4
  0x27c4: ToStr r2
  0x27c8: Copy r2, r1
  0x27d0: Free1 r2
  0x27d4: GetDotStr r4, "Plane"  ; controls.sci:509
  0x27dc: SetDotRaw r3, 392
  0x27e4: Free1 r4
  0x27e8: Copy r1, r4
  0x27f0: GetDotStr r5, "Width"
  0x27f8: Copy r1, r7
  0x2800: SetDotRaw r6, 65
  0x2808: Free1 r7
  0x280c: GetDot r2, 3
  0x2814: Free4 r3, r4, r5, r6
  0x2820: ToStr r2
  0x2824: Copy r2, r5  ; controls.sci:510
  0x282c: SetDotRaw r4, 526
  0x2834: Free1 r5
  0x2838: GetDot r3, 0
  0x2840: Free2 r4, r3
  0x2848: Copy r0, r5  ; controls.sci:511
  0x2850: SetDotRaw r4, 80
  0x2858: Free1 r5
  0x285c: Copy r2, r5
  0x2864: GetDot r3, 1
  0x286c: Free3 r4, r5, r3
  0x2874: Copy r0, r5  ; controls.sci:512
  0x287c: SetDotRaw r4, 80
  0x2884: Free1 r5
  0x2888: Copy r2, r8
  0x2890: SetDotRaw r7, 418
  0x2898: Free1 r8
  0x289c: Copy r-7, r8
  0x28a4: GetDot r6, 1
  0x28ac: Free2 r7, r8
  0x28b4: LoadInt r7, 0
  0x28bc: SetDot r5, 1
  0x28c4: GetDot r3, 1
  0x28cc: Free3 r4, r5, r3
  0x28d4: Copy r0, r5  ; controls.sci:513
  0x28dc: SetDotRaw r4, 80
  0x28e4: Free1 r5
  0x28e8: Copy r-7, r5
  0x28f0: GetDot r3, 1
  0x28f8: Free3 r4, r5, r3
  0x2900: Copy r0, r5  ; controls.sci:514
  0x2908: SetDotRaw r4, 80
  0x2910: Free1 r5
  0x2914: LoadNullStr r6
  0x2918: Copy r-6, r7
  0x2920: Copy r-5, r8
  0x2928: Call r9, 0x29d0
  0x2930: GetDot r3, 1
  0x2938: Free3 r4, r5, r3
  0x2940: Copy r0, r5  ; controls.sci:515
  0x2948: SetDotRaw r4, 80
  0x2950: Free1 r5
  0x2954: Copy r-4, r5
  0x295c: GetDot r3, 1
  0x2964: Free2 r4, r3
  0x296c: CopyExtWr r4, 5, 2  ; controls.sci:517
  0x2978: SetDotRaw r4, 80
  0x2980: Free1 r5
  0x2984: Copy r0, r5
  0x298c: GetDot r3, 1
  0x2994: Free3 r4, r5, r3
  0x299c: CopyExtWr r4, 4, 2  ; controls.sci:518
  0x29a8: SetDotRaw r3, 138
  0x29b0: Free1 r4
  0x29b4: ToInt r3
  0x29b8: Copy r3, r4294967288
  0x29c0: Free5 r2, r1, r0, r-6, r-7
  0x29cc: Ret r0

; === function 24 (controls.sci, line 474) locals=7 ===
func_24:
  0x29d8: CopyGlobWr r6, g0  ; controls.sci:457
  0x29e0: LoadInt r1, 0
  0x29e8: CmpEq r0
  0x29ec: BrZ r0, 0x2a10
  0x29f4: Copy r-5, r0  ; controls.sci:457
  0x29fc: Copy r0, r4294967289
  0x2a04: Free3 r0, r-5, r-6
  0x2a0c: Ret r0
  0x2a10: Copy r-4, r0  ; controls.sci:459
  0x2a18: LoadInt r1, 1
  0x2a20: CmpEq r0
  0x2a24: BrZ r0, 0x2a9c
  0x2a2c: GetDotStr r1, "!vec2"  ; controls.sci:460
  0x2a34: Copy r-5, r3
  0x2a3c: SetDotRaw r2, 134
  0x2a44: Free1 r3
  0x2a48: CopyGlobWr r6, g3
  0x2a50: Mul r2
  0x2a54: Copy r-5, r4
  0x2a5c: SetDotRaw r3, 352
  0x2a64: Free1 r4
  0x2a68: CopyGlobWr r6, g4
  0x2a70: Mul r3
  0x2a74: GetDot r0, 2
  0x2a7c: Free3 r1, r2, r3
  0x2a84: ToStr r0
  0x2a88: Copy r0, r4294967289
  0x2a90: Free3 r0, r-5, r-6
  0x2a98: Ret r0
  0x2a9c: Copy r-4, r0  ; controls.sci:461
  0x2aa4: LoadInt r1, 2
  0x2aac: CmpEq r0
  0x2ab0: BrZ r0, 0x2b34
  0x2ab8: GetDotStr r1, "!vec2"  ; controls.sci:462
  0x2ac0: GetDotStr r2, "Width"
  0x2ac8: Copy r-5, r4
  0x2ad0: SetDotRaw r3, 134
  0x2ad8: Free1 r4
  0x2adc: CopyGlobWr r6, g4
  0x2ae4: Mul r3
  0x2ae8: Sub r2
  0x2aec: Copy r-5, r4
  0x2af4: SetDotRaw r3, 352
  0x2afc: Free1 r4
  0x2b00: CopyGlobWr r6, g4
  0x2b08: Mul r3
  0x2b0c: GetDot r0, 2
  0x2b14: Free3 r1, r2, r3
  0x2b1c: ToStr r0
  0x2b20: Copy r0, r4294967289
  0x2b28: Free3 r0, r-5, r-6
  0x2b30: Ret r0
  0x2b34: Copy r-4, r0  ; controls.sci:463
  0x2b3c: LoadInt r1, 3
  0x2b44: CmpEq r0
  0x2b48: BrZ r0, 0x2bcc
  0x2b50: GetDotStr r1, "!vec2"  ; controls.sci:464
  0x2b58: Copy r-5, r3
  0x2b60: SetDotRaw r2, 134
  0x2b68: Free1 r3
  0x2b6c: CopyGlobWr r6, g3
  0x2b74: Mul r2
  0x2b78: GetDotStr r3, "Height"
  0x2b80: Copy r-5, r5
  0x2b88: SetDotRaw r4, 352
  0x2b90: Free1 r5
  0x2b94: CopyGlobWr r6, g5
  0x2b9c: Mul r4
  0x2ba0: Sub r3
  0x2ba4: GetDot r0, 2
  0x2bac: Free3 r1, r2, r3
  0x2bb4: ToStr r0
  0x2bb8: Copy r0, r4294967289
  0x2bc0: Free3 r0, r-5, r-6
  0x2bc8: Ret r0
  0x2bcc: Copy r-4, r0  ; controls.sci:465
  0x2bd4: LoadInt r1, 1
  0x2bdc: CmpEq r0
  0x2be0: BrZ r0, 0x2c70
  0x2be8: GetDotStr r1, "!vec2"  ; controls.sci:466
  0x2bf0: GetDotStr r2, "Width"
  0x2bf8: Copy r-5, r4
  0x2c00: SetDotRaw r3, 134
  0x2c08: Free1 r4
  0x2c0c: CopyGlobWr r6, g4
  0x2c14: Mul r3
  0x2c18: Sub r2
  0x2c1c: GetDotStr r3, "Height"
  0x2c24: Copy r-5, r5
  0x2c2c: SetDotRaw r4, 352
  0x2c34: Free1 r5
  0x2c38: CopyGlobWr r6, g5
  0x2c40: Mul r4
  0x2c44: Sub r3
  0x2c48: GetDot r0, 2
  0x2c50: Free3 r1, r2, r3
  0x2c58: ToStr r0
  0x2c5c: Copy r0, r4294967289
  0x2c64: Free3 r0, r-5, r-6
  0x2c6c: Ret r0
  0x2c70: Copy r-4, r0  ; controls.sci:467
  0x2c78: LoadInt r1, 5
  0x2c80: CmpEq r0
  0x2c84: BrZ r0, 0x2d18
  0x2c8c: GetDotStr r1, "!vec2"  ; controls.sci:468
  0x2c94: CopyGlobWr r6, g2
  0x2c9c: Copy r-5, r4
  0x2ca4: SetDotRaw r3, 134
  0x2cac: Free1 r4
  0x2cb0: Mul r2
  0x2cb4: GetDotStr r3, "Height"
  0x2cbc: LoadFloat r4, 0.5
  0x2cc4: Mul r3
  0x2cc8: CopyGlobWr r6, g4
  0x2cd0: Copy r-5, r6
  0x2cd8: SetDotRaw r5, 352
  0x2ce0: Free1 r6
  0x2ce4: Mul r4
  0x2ce8: ToFloat r4
  0x2cec: Sub r3
  0x2cf0: GetDot r0, 2
  0x2cf8: Free3 r1, r2, r3
  0x2d00: ToStr r0
  0x2d04: Copy r0, r4294967289
  0x2d0c: Free3 r0, r-5, r-6
  0x2d14: Ret r0
  0x2d18: Copy r-4, r0  ; controls.sci:469
  0x2d20: LoadInt r1, 6
  0x2d28: CmpEq r0
  0x2d2c: BrZ r0, 0x2dec
  0x2d34: GetDotStr r1, "!vec2"  ; controls.sci:470
  0x2d3c: GetDotStr r2, "Width"
  0x2d44: CopyGlobWr r6, g3
  0x2d4c: Copy r-5, r5
  0x2d54: SetDotRaw r4, 134
  0x2d5c: Free1 r5
  0x2d60: Mul r3
  0x2d64: Sub r2
  0x2d68: CopyGlobWr r6, g3
  0x2d70: Copy r-6, r5
  0x2d78: SetDotRaw r4, 59
  0x2d80: Free1 r5
  0x2d84: Mul r3
  0x2d88: Sub r2
  0x2d8c: GetDotStr r3, "Height"
  0x2d94: LoadFloat r4, 0.5
  0x2d9c: Mul r3
  0x2da0: CopyGlobWr r6, g4
  0x2da8: Copy r-5, r6
  0x2db0: SetDotRaw r5, 352
  0x2db8: Free1 r6
  0x2dbc: Mul r4
  0x2dc0: Sub r3
  0x2dc4: GetDot r0, 2
  0x2dcc: Free3 r1, r2, r3
  0x2dd4: ToStr r0
  0x2dd8: Copy r0, r4294967289
  0x2de0: Free3 r0, r-5, r-6
  0x2de8: Ret r0
  0x2dec: GetDotStr r1, "!vec2"  ; controls.sci:473
  0x2df4: GetDotStr r2, "Width"
  0x2dfc: LoadFloat r3, 0.5
  0x2e04: Mul r2
  0x2e08: CopyGlobWr r6, g3
  0x2e10: Copy r-5, r5
  0x2e18: SetDotRaw r4, 134
  0x2e20: Free1 r5
  0x2e24: Mul r3
  0x2e28: Add r2
  0x2e2c: GetDotStr r3, "Height"
  0x2e34: LoadFloat r4, 0.5
  0x2e3c: Mul r3
  0x2e40: CopyGlobWr r6, g4
  0x2e48: Copy r-5, r6
  0x2e50: SetDotRaw r5, 352
  0x2e58: Free1 r6
  0x2e5c: Mul r4
  0x2e60: Sub r3
  0x2e64: GetDot r0, 2
  0x2e6c: Free3 r1, r2, r3
  0x2e74: ToStr r0
  0x2e78: Copy r0, r4294967289
  0x2e80: Free3 r0, r-5, r-6
  0x2e88: Ret r0

; === function 25 (createLabel, controls.sci, line 535) locals=9 ===
func_25:
  0x2e94: CopyExtWr r4, 0, 2  ; controls.sci:523
  0x2ea0: BrZ r0, 0x309c
  0x2ea8: Copy r-5, r0  ; controls.sci:524
  0x2eb0: CopyExtWr r4, 2, 2
  0x2ebc: SetDotRaw r1, 138
  0x2ec4: Free1 r2
  0x2ec8: CmpLt r0
  0x2ecc: BrZ r0, 0x309c
  0x2ed4: LoadNullStr2 r0  ; controls.sci:526
  0x2ed8: GetDotStr r3, "Plane"  ; controls.sci:527
  0x2ee0: SetDotRaw r2, 359
  0x2ee8: Free1 r3
  0x2eec: LoadString r3, "fontmain_"  ; len=9, pool_off=0x170
  0x2ef8: CopyExtWr r4, 7, 2
  0x2f04: Copy r-5, r8
  0x2f0c: SetDot r6, 1
  0x2f14: LoadInt r7, 4
  0x2f1c: SetDot r5, 1
  0x2f24: ToInt r5
  0x2f28: Call r6, 0x1110
  0x2f30: AsString r4
  0x2f34: Add r3
  0x2f38: LoadString r4, ".ft"  ; len=3, pool_off=0x182
  0x2f44: Add r3
  0x2f48: GetDot r1, 1
  0x2f50: Free2 r2, r3
  0x2f58: ToStr r1
  0x2f5c: Copy r1, r0
  0x2f64: Free1 r1
  0x2f68: GetDotStr r3, "Plane"  ; controls.sci:529
  0x2f70: SetDotRaw r2, 392
  0x2f78: Free1 r3
  0x2f7c: Copy r0, r3
  0x2f84: GetDotStr r4, "Width"
  0x2f8c: Copy r0, r6
  0x2f94: SetDotRaw r5, 65
  0x2f9c: Free1 r6
  0x2fa0: GetDot r1, 3
  0x2fa8: Free4 r2, r3, r4, r5
  0x2fb4: ToStr r1
  0x2fb8: Copy r1, r2  ; controls.sci:530
  0x2fc0: CopyExtWr r4, 4, 2
  0x2fcc: Copy r-5, r5
  0x2fd4: SetDot r3, 1
  0x2fdc: LoadInt r4, 0
  0x2fe4: GetDotRaw r3, 513
  0x2fec: Free1 r2
  0x2ff0: Copy r1, r5  ; controls.sci:531
  0x2ff8: SetDotRaw r4, 418
  0x3000: Free1 r5
  0x3004: Copy r-4, r5
  0x300c: GetDot r3, 1
  0x3014: Free2 r4, r5
  0x301c: LoadInt r4, 0
  0x3024: SetDot r2, 1
  0x302c: CopyExtWr r4, 4, 2
  0x3038: Copy r-5, r5
  0x3040: SetDot r3, 1
  0x3048: LoadInt r4, 1
  0x3050: GetDotRaw r3, 513
  0x3058: Free1 r2
  0x305c: Copy r-4, r2  ; controls.sci:532
  0x3064: CopyExtWr r4, 4, 2
  0x3070: Copy r-5, r5
  0x3078: SetDot r3, 1
  0x3080: LoadInt r4, 2
  0x3088: GetDotRaw r3, 513
  0x3090: Free1 r2
  0x3094: Free2 r1, r0  ; controls.sci:524
  0x309c: Free1 r-4  ; controls.sci:535
  0x30a0: Ret r0

; === function 26 (controls.sci, line 564) locals=9 ===
func_26:
  0x30ac: GetDotStr r1, "!vector"  ; controls.sci:546
  0x30b4: GetDot r0, 0
  0x30bc: Free1 r1
  0x30c0: ToStr r0
  0x30c4: CopyGlobWr r0, g3  ; controls.sci:549
  0x30cc: SetDotRaw r2, 171
  0x30d4: Free1 r3
  0x30d8: Copy r-6, r3
  0x30e0: GetDot r1, 1
  0x30e8: Free2 r2, r3
  0x30f0: ToStr r1
  0x30f4: Copy r0, r4  ; controls.sci:552
  0x30fc: SetDotRaw r3, 80
  0x3104: Free1 r4
  0x3108: Copy r1, r5
  0x3110: Copy r-5, r6
  0x3118: Copy r-4, r7
  0x3120: Call r8, 0x29d0
  0x3128: GetDot r2, 1
  0x3130: Free3 r3, r4, r2
  0x3138: Copy r0, r4  ; controls.sci:554
  0x3140: SetDotRaw r3, 80
  0x3148: Free1 r4
  0x314c: GetDotStr r5, "!vec2"
  0x3154: Copy r1, r7
  0x315c: SetDotRaw r6, 59
  0x3164: Free1 r7
  0x3168: CopyGlobWr r6, g7
  0x3170: Mul r6
  0x3174: Copy r1, r8
  0x317c: SetDotRaw r7, 65
  0x3184: Free1 r8
  0x3188: CopyGlobWr r6, g8
  0x3190: Mul r7
  0x3194: GetDot r4, 2
  0x319c: Free3 r5, r6, r7
  0x31a4: GetDot r2, 1
  0x31ac: Free3 r3, r4, r2
  0x31b4: Copy r0, r4  ; controls.sci:556
  0x31bc: SetDotRaw r3, 80
  0x31c4: Free1 r4
  0x31c8: Copy r-4, r4
  0x31d0: GetDot r2, 1
  0x31d8: Free2 r3, r2
  0x31e0: Copy r0, r4  ; controls.sci:558
  0x31e8: SetDotRaw r3, 80
  0x31f0: Free1 r4
  0x31f4: Copy r1, r4
  0x31fc: GetDot r2, 1
  0x3204: Free3 r3, r4, r2
  0x320c: CopyExtWr r0, 4, 2  ; controls.sci:561
  0x3218: SetDotRaw r3, 80
  0x3220: Free1 r4
  0x3224: Copy r0, r4
  0x322c: GetDot r2, 1
  0x3234: Free3 r3, r4, r2
  0x323c: CopyExtWr r0, 3, 2  ; controls.sci:563
  0x3248: SetDotRaw r2, 138
  0x3250: Free1 r3
  0x3254: ToInt r2
  0x3258: Copy r2, r4294967289
  0x3260: Free4 r1, r0, r-5, r-6
  0x326c: Ret r0

; === function 27 (controls.sci, line 569) locals=4 ===
func_27:
  0x3278: Copy r-5, r1  ; controls.sci:568
  0x3280: Copy r-4, r2
  0x3288: LoadInt r3, 0
  0x3290: Call r4, 0x30a4
  0x3298: Copy r0, r4294967290
  0x32a0: Free2 r-4, r-5
  0x32a8: Ret r0

; === function 28 (controls.sci, line 609) locals=10 ===
func_28:
  0x32b4: GetDotStr r1, "!vector"  ; controls.sci:584
  0x32bc: GetDot r0, 0
  0x32c4: Free1 r1
  0x32c8: ToStr r0
  0x32cc: CopyGlobWr r0, g3  ; controls.sci:587
  0x32d4: SetDotRaw r2, 171
  0x32dc: Free1 r3
  0x32e0: Copy r-8, r3
  0x32e8: GetDot r1, 1
  0x32f0: Free2 r2, r3
  0x32f8: ToStr r1
  0x32fc: GetDotStr r3, "!regionMask"  ; controls.sci:588
  0x3304: GetDot r2, 0
  0x330c: Free1 r3
  0x3310: ToStr r2
  0x3314: Copy r2, r5  ; controls.sci:589
  0x331c: SetDotRaw r4, 269
  0x3324: Free1 r5
  0x3328: CopyGlobWr r0, g7
  0x3330: SetDotRaw r6, 171
  0x3338: Free1 r7
  0x333c: Copy r-8, r7
  0x3344: LoadString r8, "_mask"  ; len=5, pool_off=0x137
  0x3350: Add r7
  0x3354: GetDot r5, 1
  0x335c: Free2 r6, r7
  0x3364: GetDot r3, 1
  0x336c: Free3 r4, r5, r3
  0x3374: Copy r0, r5  ; controls.sci:592
  0x337c: SetDotRaw r4, 80
  0x3384: Free1 r5
  0x3388: Copy r1, r6
  0x3390: Copy r-7, r7
  0x3398: Copy r-6, r8
  0x33a0: Call r9, 0x29d0
  0x33a8: GetDot r3, 1
  0x33b0: Free3 r4, r5, r3
  0x33b8: Copy r0, r5  ; controls.sci:594
  0x33c0: SetDotRaw r4, 80
  0x33c8: Free1 r5
  0x33cc: GetDotStr r6, "!vec2"
  0x33d4: Copy r1, r8
  0x33dc: SetDotRaw r7, 59
  0x33e4: Free1 r8
  0x33e8: CopyGlobWr r6, g8
  0x33f0: Mul r7
  0x33f4: Copy r-5, r8
  0x33fc: Mul r7
  0x3400: Copy r1, r9
  0x3408: SetDotRaw r8, 65
  0x3410: Free1 r9
  0x3414: CopyGlobWr r6, g9
  0x341c: Mul r8
  0x3420: Copy r-5, r9
  0x3428: Mul r8
  0x342c: GetDot r5, 2
  0x3434: Free3 r6, r7, r8
  0x343c: GetDot r3, 1
  0x3444: Free3 r4, r5, r3
  0x344c: Copy r0, r5  ; controls.sci:596
  0x3454: SetDotRaw r4, 80
  0x345c: Free1 r5
  0x3460: Copy r-6, r5
  0x3468: GetDot r3, 1
  0x3470: Free2 r4, r3
  0x3478: Copy r0, r5  ; controls.sci:598
  0x3480: SetDotRaw r4, 80
  0x3488: Free1 r5
  0x348c: Copy r1, r5
  0x3494: GetDot r3, 1
  0x349c: Free3 r4, r5, r3
  0x34a4: Copy r0, r5  ; controls.sci:600
  0x34ac: SetDotRaw r4, 80
  0x34b4: Free1 r5
  0x34b8: Copy r2, r5
  0x34c0: GetDot r3, 1
  0x34c8: Free3 r4, r5, r3
  0x34d0: Copy r0, r5  ; controls.sci:602
  0x34d8: SetDotRaw r4, 80
  0x34e0: Free1 r5
  0x34e4: LoadFloat r5, 1.0
  0x34ec: GetDot r3, 1
  0x34f4: Free2 r4, r3
  0x34fc: Copy r0, r5  ; controls.sci:604
  0x3504: SetDotRaw r4, 80
  0x350c: Free1 r5
  0x3510: Copy r-4, r5
  0x3518: GetDot r3, 1
  0x3520: Free3 r4, r5, r3
  0x3528: CopyExtWr r1, 5, 2  ; controls.sci:606
  0x3534: SetDotRaw r4, 80
  0x353c: Free1 r5
  0x3540: Copy r0, r5
  0x3548: GetDot r3, 1
  0x3550: Free3 r4, r5, r3
  0x3558: CopyExtWr r1, 4, 2  ; controls.sci:608
  0x3564: SetDotRaw r3, 138
  0x356c: Free1 r4
  0x3570: ToInt r3
  0x3574: Copy r3, r4294967287
  0x357c: Free5 r2, r1, r0, r-4, r-7
  0x3588: Free1 r-8
  0x358c: Ret r0

; === function 29 (renderButtonTooltip, controls.sci, line 614) locals=6 ===
func_29:
  0x3598: Copy r-7, r1  ; controls.sci:613
  0x35a0: Copy r-6, r2
  0x35a8: LoadInt r3, 0
  0x35b0: LoadFloat r4, 1.0
  0x35b8: LoadNullStr r5
  0x35bc: Call r6, 0x32ac
  0x35c4: Copy r0, r4294967288
  0x35cc: Free2 r-6, r-7
  0x35d4: Ret r0

; === function 30 (controls.sci, line 624) locals=6 ===
func_30:
  0x35e0: Copy r-5, r1  ; controls.sci:623
  0x35e8: Copy r-4, r2
  0x35f0: LoadInt r3, 0
  0x35f8: LoadFloat r4, 1.0
  0x3600: LoadNullStr r5
  0x3604: Call r6, 0x32ac
  0x360c: Copy r0, r4294967290
  0x3614: Free2 r-4, r-5
  0x361c: Ret r0

; === function 31 (setParam, controls.sci, line 629) locals=6 ===
func_31:
  0x3628: Copy r-6, r1  ; controls.sci:628
  0x3630: Copy r-5, r2
  0x3638: LoadInt r3, 0
  0x3640: LoadFloat r4, 1.0
  0x3648: Copy r-4, r5
  0x3650: Call r6, 0x32ac
  0x3658: Copy r0, r4294967289
  0x3660: Free3 r-4, r-5, r-6
  0x3668: Ret r0

; === function 32 (getActiveItem, controls.sci, line 672) locals=11 ===
func_32:
  0x3674: GetDotStr r1, "!vector"  ; controls.sci:644
  0x367c: GetDot r0, 0
  0x3684: Free1 r1
  0x3688: ToStr r0
  0x368c: CopyGlobWr r0, g3  ; controls.sci:646
  0x3694: SetDotRaw r2, 171
  0x369c: Free1 r3
  0x36a0: Copy r-8, r3
  0x36a8: GetDot r1, 1
  0x36b0: Free2 r2, r3
  0x36b8: ToStr r1
  0x36bc: CopyGlobWr r0, g4  ; controls.sci:647
  0x36c4: SetDotRaw r3, 171
  0x36cc: Free1 r4
  0x36d0: Copy r-8, r4
  0x36d8: LoadString r5, "_checked"  ; len=8, pool_off=0x214
  0x36e4: Add r4
  0x36e8: GetDot r2, 1
  0x36f0: Free2 r3, r4
  0x36f8: ToStr r2
  0x36fc: GetDotStr r4, "!regionMask"  ; controls.sci:649
  0x3704: GetDot r3, 0
  0x370c: Free1 r4
  0x3710: ToStr r3
  0x3714: Copy r3, r4  ; controls.sci:650
  0x371c: BrZ r4, 0x3784
  0x3724: Copy r3, r6  ; controls.sci:650
  0x372c: SetDotRaw r5, 269
  0x3734: Free1 r6
  0x3738: CopyGlobWr r0, g8
  0x3740: SetDotRaw r7, 171
  0x3748: Free1 r8
  0x374c: Copy r-8, r8
  0x3754: LoadString r9, "_mask"  ; len=5, pool_off=0x137
  0x3760: Add r8
  0x3764: GetDot r6, 1
  0x376c: Free2 r7, r8
  0x3774: GetDot r4, 1
  0x377c: Free3 r5, r6, r4
  0x3784: Copy r0, r6  ; controls.sci:653
  0x378c: SetDotRaw r5, 80
  0x3794: Free1 r6
  0x3798: Copy r1, r7
  0x37a0: Copy r-7, r8
  0x37a8: Copy r-6, r9
  0x37b0: Call r10, 0x29d0
  0x37b8: GetDot r4, 1
  0x37c0: Free3 r5, r6, r4
  0x37c8: Copy r0, r6  ; controls.sci:655
  0x37d0: SetDotRaw r5, 80
  0x37d8: Free1 r6
  0x37dc: GetDotStr r7, "!vec2"
  0x37e4: Copy r1, r9
  0x37ec: SetDotRaw r8, 59
  0x37f4: Free1 r9
  0x37f8: CopyGlobWr r6, g9
  0x3800: Mul r8
  0x3804: Copy r1, r10
  0x380c: SetDotRaw r9, 65
  0x3814: Free1 r10
  0x3818: CopyGlobWr r6, g10
  0x3820: Mul r9
  0x3824: GetDot r6, 2
  0x382c: Free3 r7, r8, r9
  0x3834: GetDot r4, 1
  0x383c: Free3 r5, r6, r4
  0x3844: Copy r0, r6  ; controls.sci:657
  0x384c: SetDotRaw r5, 80
  0x3854: Free1 r6
  0x3858: Copy r-6, r6
  0x3860: GetDot r4, 1
  0x3868: Free2 r5, r4
  0x3870: Copy r0, r6  ; controls.sci:659
  0x3878: SetDotRaw r5, 80
  0x3880: Free1 r6
  0x3884: Copy r1, r6
  0x388c: GetDot r4, 1
  0x3894: Free3 r5, r6, r4
  0x389c: Copy r0, r6  ; controls.sci:661
  0x38a4: SetDotRaw r5, 80
  0x38ac: Free1 r6
  0x38b0: Copy r2, r6
  0x38b8: GetDot r4, 1
  0x38c0: Free3 r5, r6, r4
  0x38c8: Copy r0, r6  ; controls.sci:663
  0x38d0: SetDotRaw r5, 80
  0x38d8: Free1 r6
  0x38dc: Copy r3, r6
  0x38e4: GetDot r4, 1
  0x38ec: Free3 r5, r6, r4
  0x38f4: Copy r0, r6  ; controls.sci:665
  0x38fc: SetDotRaw r5, 80
  0x3904: Free1 r6
  0x3908: Copy r-5, r6
  0x3910: GetDot r4, 1
  0x3918: Free2 r5, r4
  0x3920: Copy r0, r6  ; controls.sci:667
  0x3928: SetDotRaw r5, 80
  0x3930: Free1 r6
  0x3934: Copy r-4, r6
  0x393c: GetDot r4, 1
  0x3944: Free2 r5, r4
  0x394c: CopyExtWr r2, 6, 2  ; controls.sci:669
  0x3958: SetDotRaw r5, 80
  0x3960: Free1 r6
  0x3964: Copy r0, r6
  0x396c: GetDot r4, 1
  0x3974: Free3 r5, r6, r4
  0x397c: CopyExtWr r2, 5, 2  ; controls.sci:671
  0x3988: SetDotRaw r4, 138
  0x3990: Free1 r5
  0x3994: ToInt r4
  0x3998: Copy r4, r4294967287
  0x39a0: Free5 r3, r2, r1, r0, r-7
  0x39ac: Free1 r-8
  0x39b0: Ret r0

; === function 33 (controls.sci, line 679) locals=6 ===
func_33:
  0x39bc: Copy r-7, r1  ; controls.sci:678
  0x39c4: Copy r-6, r2
  0x39cc: Copy r-5, r3
  0x39d4: Copy r-4, r4
  0x39dc: LoadInt r5, -1
  0x39e4: Call r6, 0x366c
  0x39ec: Copy r0, r4294967288
  0x39f4: Free2 r-6, r-7
  0x39fc: Ret r0

; === function 34 (createLabel, controls.sci, line 686) locals=5 ===
func_34:
  0x3a08: Copy r-5, r1  ; controls.sci:685
  0x3a10: Copy r-4, r2
  0x3a18: LoadInt r3, 0
  0x3a20: LoadBool r4, false
  0x3a28: Call r5, 0x39b4
  0x3a30: Copy r0, r4294967290
  0x3a38: Free2 r-4, r-5
  0x3a40: Ret r0

; === function 35 (setLabelText, controls.sci, line 697) locals=4 ===
func_35:
  0x3a4c: CopyExtWr r2, 0, 2  ; controls.sci:692
  0x3a58: BrZ r0, 0x3ac0
  0x3a60: Copy r-5, r0  ; controls.sci:693
  0x3a68: CopyExtWr r2, 2, 2
  0x3a74: SetDotRaw r1, 138
  0x3a7c: Free1 r2
  0x3a80: CmpLt r0
  0x3a84: BrZ r0, 0x3ac0
  0x3a8c: Copy r-4, r0  ; controls.sci:694
  0x3a94: CopyExtWr r2, 2, 2
  0x3aa0: Copy r-5, r3
  0x3aa8: SetDot r1, 1
  0x3ab0: LoadInt r2, 6
  0x3ab8: GetDotRaw r1, 1
  0x3ac0: Ret r0  ; controls.sci:697

; === function 36 (controls.sci, line 709) locals=4 ===
func_36:
  0x3acc: CopyExtWr r2, 0, 2  ; controls.sci:703
  0x3ad8: BrZ r0, 0x3b48
  0x3ae0: Copy r-4, r0  ; controls.sci:704
  0x3ae8: CopyExtWr r2, 2, 2
  0x3af4: SetDotRaw r1, 138
  0x3afc: Free1 r2
  0x3b00: CmpLt r0
  0x3b04: BrZ r0, 0x3b48
  0x3b0c: CopyExtWr r2, 2, 2  ; controls.sci:705
  0x3b18: Copy r-4, r3
  0x3b20: SetDot r1, 1
  0x3b28: LoadInt r2, 6
  0x3b30: SetDot r0, 1
  0x3b38: ToBool r0
  0x3b3c: Copy r0, r4294967291
  0x3b44: Ret r0
  0x3b48: LoadBool r0, false  ; controls.sci:708
  0x3b50: Copy r0, r4294967291
  0x3b58: Ret r0

; === function 37 (createImg, controls.sci, line 722) locals=7 ===
func_37:
  0x3b64: GetDotStr r1, "!vector"  ; controls.sci:717
  0x3b6c: GetDot r0, 0
  0x3b74: Free1 r1
  0x3b78: ToStr r0
  0x3b7c: Copy r0, r3  ; controls.sci:718
  0x3b84: SetDotRaw r2, 80
  0x3b8c: Free1 r3
  0x3b90: LoadNullStr r4
  0x3b94: Copy r-5, r5
  0x3b9c: LoadInt r6, 0
  0x3ba4: Call r7, 0x29d0
  0x3bac: GetDot r1, 1
  0x3bb4: Free3 r2, r3, r1
  0x3bbc: Copy r0, r3  ; controls.sci:719
  0x3bc4: SetDotRaw r2, 80
  0x3bcc: Free1 r3
  0x3bd0: Copy r-4, r3
  0x3bd8: GetDot r1, 1
  0x3be0: Free2 r2, r1
  0x3be8: CopyExtWr r3, 3, 2  ; controls.sci:720
  0x3bf4: SetDotRaw r2, 80
  0x3bfc: Free1 r3
  0x3c00: Copy r0, r3
  0x3c08: GetDot r1, 1
  0x3c10: Free3 r2, r3, r1
  0x3c18: CopyExtWr r3, 2, 2  ; controls.sci:721
  0x3c24: SetDotRaw r1, 138
  0x3c2c: Free1 r2
  0x3c30: ToInt r1
  0x3c34: Copy r1, r4294967290
  0x3c3c: Free2 r0, r-5
  0x3c44: Ret r0

; === function 38 (createImg, controls.sci, line 734) locals=8 ===
func_38:
  0x3c50: CopyExtWr r3, 0, 2  ; controls.sci:726
  0x3c5c: BrZ r0, 0x3d68
  0x3c64: Copy r-4, r0  ; controls.sci:727
  0x3c6c: CopyExtWr r3, 2, 2
  0x3c78: SetDotRaw r1, 138
  0x3c80: Free1 r2
  0x3c84: CmpLt r0
  0x3c88: BrZ r0, 0x3d68
  0x3c90: GetDotStr r1, "!vec2"  ; controls.sci:728
  0x3c98: CopyExtWr r3, 5, 2
  0x3ca4: Copy r-4, r6
  0x3cac: SetDot r4, 1
  0x3cb4: LoadInt r5, 0
  0x3cbc: SetDot r3, 1
  0x3cc4: SetDotRaw r2, 134
  0x3ccc: Free1 r3
  0x3cd0: LoadInt r3, 608
  0x3cd8: CopyGlobWr r6, g4
  0x3ce0: Mul r3
  0x3ce4: Add r2
  0x3ce8: CopyExtWr r3, 6, 2
  0x3cf4: Copy r-4, r7
  0x3cfc: SetDot r5, 1
  0x3d04: LoadInt r6, 0
  0x3d0c: SetDot r4, 1
  0x3d14: SetDotRaw r3, 352
  0x3d1c: Free1 r4
  0x3d20: LoadInt r4, 92
  0x3d28: CopyGlobWr r6, g5
  0x3d30: Mul r4
  0x3d34: Add r3
  0x3d38: GetDot r0, 2
  0x3d40: Free3 r1, r2, r3
  0x3d48: ToStr r0
  0x3d4c: Copy r0, r1  ; controls.sci:730
  0x3d54: Copy r1, r4294967291
  0x3d5c: Free2 r1, r0
  0x3d64: Ret r0
  0x3d68: LoadNullStr r0  ; controls.sci:733
  0x3d6c: Copy r0, r4294967291
  0x3d74: Free1 r0
  0x3d78: Ret r0

; === function 39 (createButton, controls.sci, line 744) locals=4 ===
func_39:
  0x3d84: CopyExtWr r3, 0, 2  ; controls.sci:738
  0x3d90: BrZ r0, 0x3e00
  0x3d98: Copy r-4, r0  ; controls.sci:739
  0x3da0: CopyExtWr r3, 2, 2
  0x3dac: SetDotRaw r1, 138
  0x3db4: Free1 r2
  0x3db8: CmpLt r0
  0x3dbc: BrZ r0, 0x3e00
  0x3dc4: CopyExtWr r3, 2, 2  ; controls.sci:740
  0x3dd0: Copy r-4, r3
  0x3dd8: SetDot r1, 1
  0x3de0: LoadInt r2, 1
  0x3de8: SetDot r0, 1
  0x3df0: ToFloat r0
  0x3df4: Copy r0, r4294967291
  0x3dfc: Ret r0
  0x3e00: LoadInt r0, -1  ; controls.sci:743
  0x3e08: ToFloat r0
  0x3e0c: Copy r0, r4294967291
  0x3e14: Ret r0

; === function 40 (createButton, controls.sci, line 754) locals=4 ===
func_40:
  0x3e20: CopyExtWr r3, 0, 2  ; controls.sci:748
  0x3e2c: BrZ r0, 0x3ea4
  0x3e34: Copy r-5, r0  ; controls.sci:749
  0x3e3c: CopyExtWr r3, 2, 2
  0x3e48: SetDotRaw r1, 138
  0x3e50: Free1 r2
  0x3e54: CmpLt r0
  0x3e58: BrZ r0, 0x3ea4
  0x3e60: Copy r-4, r0  ; controls.sci:750
  0x3e68: CopyExtWr r3, 2, 2
  0x3e74: Copy r-5, r3
  0x3e7c: SetDot r1, 1
  0x3e84: LoadInt r2, 1
  0x3e8c: GetDotRaw r1, 1
  0x3e94: ToFloat r0
  0x3e98: Copy r0, r4294967290
  0x3ea0: Ret r0
  0x3ea4: LoadInt r0, -1  ; controls.sci:753
  0x3eac: ToFloat r0
  0x3eb0: Copy r0, r4294967290
  0x3eb8: Ret r0

; === function 41 (createButton, controls.sci, line 768) locals=3 ===
func_41:
  0x3ec4: CopyExtWr r0, 0, 2  ; controls.sci:760
  0x3ed0: BrZ r0, 0x3f00
  0x3ed8: CopyExtWr r0, 2, 2  ; controls.sci:760
  0x3ee4: SetDotRaw r1, 526
  0x3eec: Free1 r2
  0x3ef0: GetDot r0, 0
  0x3ef8: Free2 r1, r0
  0x3f00: CopyExtWr r1, 0, 2  ; controls.sci:761
  0x3f0c: BrZ r0, 0x3f3c
  0x3f14: CopyExtWr r1, 2, 2  ; controls.sci:761
  0x3f20: SetDotRaw r1, 526
  0x3f28: Free1 r2
  0x3f2c: GetDot r0, 0
  0x3f34: Free2 r1, r0
  0x3f3c: CopyExtWr r2, 0, 2  ; controls.sci:762
  0x3f48: BrZ r0, 0x3f78
  0x3f50: CopyExtWr r2, 2, 2  ; controls.sci:762
  0x3f5c: SetDotRaw r1, 526
  0x3f64: Free1 r2
  0x3f68: GetDot r0, 0
  0x3f70: Free2 r1, r0
  0x3f78: CopyExtWr r3, 0, 2  ; controls.sci:763
  0x3f84: BrZ r0, 0x3fb4
  0x3f8c: CopyExtWr r3, 2, 2  ; controls.sci:763
  0x3f98: SetDotRaw r1, 526
  0x3fa0: Free1 r2
  0x3fa4: GetDot r0, 0
  0x3fac: Free2 r1, r0
  0x3fb4: CopyExtWr r4, 0, 2  ; controls.sci:764
  0x3fc0: BrZ r0, 0x3ff0
  0x3fc8: CopyExtWr r4, 2, 2  ; controls.sci:764
  0x3fd4: SetDotRaw r1, 526
  0x3fdc: Free1 r2
  0x3fe0: GetDot r0, 0
  0x3fe8: Free2 r1, r0
  0x3ff0: LoadInt r0, 0  ; controls.sci:766
  0x3ff8: ToFloat r0
  0x3ffc: CopyExtRd r0, 20, 2
  0x4008: LoadBool r0, false  ; controls.sci:767
  0x4010: CopyExtRd r0, 19, 2
  0x401c: Ret r0  ; controls.sci:768

; === function 42 (createButton, controls.sci, line 187) locals=3 ===
func_42:
  0x4028: GetDotStr r1, "!vector"  ; controls.sci:168
  0x4030: GetDot r0, 0
  0x4038: Free1 r1
  0x403c: ToStr r0
  0x4040: CopyExtRd r0, 0, 2
  0x404c: Free1 r0
  0x4050: GetDotStr r1, "!vector"  ; controls.sci:169
  0x4058: GetDot r0, 0
  0x4060: Free1 r1
  0x4064: ToStr r0
  0x4068: CopyExtRd r0, 1, 2
  0x4074: Free1 r0
  0x4078: GetDotStr r1, "!vector"  ; controls.sci:170
  0x4080: GetDot r0, 0
  0x4088: Free1 r1
  0x408c: ToStr r0
  0x4090: CopyExtRd r0, 2, 2
  0x409c: Free1 r0
  0x40a0: GetDotStr r1, "!vector"  ; controls.sci:171
  0x40a8: GetDot r0, 0
  0x40b0: Free1 r1
  0x40b4: ToStr r0
  0x40b8: CopyExtRd r0, 3, 2
  0x40c4: Free1 r0
  0x40c8: GetDotStr r1, "!vector"  ; controls.sci:172
  0x40d0: GetDot r0, 0
  0x40d8: Free1 r1
  0x40dc: ToStr r0
  0x40e0: CopyExtRd r0, 4, 2
  0x40ec: Free1 r0
  0x40f0: LoadInt r0, -1  ; controls.sci:174
  0x40f8: CopyExtRd r0, 6, 2
  0x4104: LoadInt r0, -1  ; controls.sci:175
  0x410c: CopyExtRd r0, 7, 2
  0x4118: LoadNullStr r0  ; controls.sci:176
  0x411c: CopyGlobRd r0, g5
  0x4124: Free1 r0
  0x4128: Call r0, 0x0518  ; controls.sci:178
  0x4130: Call r0, 0x00ec  ; controls.sci:179
  0x4138: Free1 r1  ; controls.sci:182
  0x413c: RetV r0
  0x4140: ToInt r0
  0x4144: Copy r0, r2  ; controls.sci:183
  0x414c: Call r3, 0x416c
  0x4154: Copy r1, r2  ; controls.sci:185
  0x415c: Call r3, 0x4194
  0x4164: Jmp r0, 0x4138  ; controls.sci:181

; === function 43 (createCheckbox, ../std.sci, line 106) locals=2 ===
func_43:
  0x4174: Copy r-4, r0  ; ../std.sci:105
  0x417c: LoadFloat r1, 1000000.0
  0x4184: Div r0
  0x4188: Copy r0, r4294967291
  0x4190: Ret r0

; === function 44 (createCheckbox, controls.sci, line 317) locals=8 ===
func_44:
  0x419c: CopyExtWr r19, 0, 2  ; controls.sci:285
  0x41a8: BrZ r0, 0x421c
  0x41b0: CopyExtWr r20, 0, 2  ; controls.sci:286
  0x41bc: Copy r-4, r1
  0x41c4: LoadFloat r2, 4.0
  0x41cc: Mul r1
  0x41d0: Add r0
  0x41d4: CopyExtRd r0, 20, 2
  0x41e0: CopyExtWr r20, 0, 2  ; controls.sci:287
  0x41ec: LoadFloat r1, 1.0
  0x41f4: CmpGt r0
  0x41f8: BrZ r0, 0x4214
  0x4200: LoadFloat r0, 1.0  ; controls.sci:287
  0x4208: CopyExtRd r0, 20, 2
  0x4214: Jmp r0, 0x4280  ; controls.sci:285
  0x421c: CopyExtWr r20, 0, 2  ; controls.sci:289
  0x4228: Copy r-4, r1
  0x4230: LoadFloat r2, 2.0
  0x4238: Mul r1
  0x423c: Sub r0
  0x4240: CopyExtRd r0, 20, 2
  0x424c: CopyExtWr r20, 0, 2  ; controls.sci:290
  0x4258: LoadFloat r1, 0.0
  0x4260: CmpLt r0
  0x4264: BrZ r0, 0x4280
  0x426c: LoadFloat r0, 0.0  ; controls.sci:290
  0x4274: CopyExtRd r0, 20, 2
  0x4280: LoadInt r0, 0  ; controls.sci:293
  0x4288: Copy r0, r1  ; controls.sci:293
  0x4290: CopyExtWr r1, 3, 2
  0x429c: SetDotRaw r2, 138
  0x42a4: Free1 r3
  0x42a8: CmpLt r1
  0x42ac: BrZ r1, 0x4734
  0x42b4: Copy r0, r1  ; controls.sci:294
  0x42bc: CopyExtWr r6, 2, 2
  0x42c8: CmpEq r1
  0x42cc: BrZ r1, 0x4630
  0x42d4: CopyExtWr r1, 3, 2  ; controls.sci:296
  0x42e0: Copy r0, r4
  0x42e8: SetDot r2, 1
  0x42f0: LoadInt r3, 5
  0x42f8: SetDot r1, 1
  0x4300: LoadFloat r2, 0.10000000149011612
  0x4308: CopyExtWr r1, 6, 2
  0x4314: Copy r0, r7
  0x431c: SetDot r5, 1
  0x4324: LoadInt r6, 1
  0x432c: SetDot r4, 1
  0x4334: SetDotRaw r3, 134
  0x433c: Free1 r4
  0x4340: Mul r2
  0x4344: CmpLt r1
  0x4348: BrZ r1, 0x4490
  0x4350: CopyExtWr r1, 3, 2  ; controls.sci:297
  0x435c: Copy r0, r4
  0x4364: SetDot r2, 1
  0x436c: LoadInt r3, 5
  0x4374: SetDot r1, 1
  0x437c: Copy r-4, r2
  0x4384: LoadFloat r3, 512.0
  0x438c: Mul r2
  0x4390: Add r1
  0x4394: CopyExtWr r1, 3, 2
  0x43a0: Copy r0, r4
  0x43a8: SetDot r2, 1
  0x43b0: LoadInt r3, 5
  0x43b8: GetDotRaw r2, 257
  0x43c0: Free1 r1
  0x43c4: CopyExtWr r1, 3, 2  ; controls.sci:298
  0x43d0: Copy r0, r4
  0x43d8: SetDot r2, 1
  0x43e0: LoadInt r3, 5
  0x43e8: SetDot r1, 1
  0x43f0: LoadFloat r2, 0.10000000149011612
  0x43f8: CopyExtWr r1, 6, 2
  0x4404: Copy r0, r7
  0x440c: SetDot r5, 1
  0x4414: LoadInt r6, 1
  0x441c: SetDot r4, 1
  0x4424: SetDotRaw r3, 134
  0x442c: Free1 r4
  0x4430: Mul r2
  0x4434: CmpGt r1
  0x4438: BrZ r1, 0x4488
  0x4440: LoadFloat r1, 0.10000000149011612  ; controls.sci:298
  0x4448: CopyExtWr r1, 5, 2
  0x4454: Copy r0, r6
  0x445c: SetDot r4, 1
  0x4464: LoadInt r5, 1
  0x446c: SetDot r3, 1
  0x4474: SetDotRaw r2, 134
  0x447c: Free1 r3
  0x4480: Mul r1
  0x4484: Free1 r1
  0x4488: Jmp r0, 0x4628  ; controls.sci:296
  0x4490: CopyExtWr r1, 3, 2  ; controls.sci:302
  0x449c: Copy r0, r4
  0x44a4: SetDot r2, 1
  0x44ac: LoadInt r3, 5
  0x44b4: SetDot r1, 1
  0x44bc: CopyExtWr r21, 2, 2
  0x44c8: Copy r-4, r3
  0x44d0: Mul r2
  0x44d4: Add r1
  0x44d8: CopyExtWr r1, 3, 2
  0x44e4: Copy r0, r4
  0x44ec: SetDot r2, 1
  0x44f4: LoadInt r3, 5
  0x44fc: GetDotRaw r2, 257
  0x4504: Free1 r1
  0x4508: CopyExtWr r1, 3, 2  ; controls.sci:304
  0x4514: Copy r0, r4
  0x451c: SetDot r2, 1
  0x4524: LoadInt r3, 5
  0x452c: SetDot r1, 1
  0x4534: LoadFloat r2, 0.10000000149011612
  0x453c: CopyExtWr r1, 6, 2
  0x4548: Copy r0, r7
  0x4550: SetDot r5, 1
  0x4558: LoadInt r6, 1
  0x4560: SetDot r4, 1
  0x4568: SetDotRaw r3, 134
  0x4570: Free1 r4
  0x4574: Mul r2
  0x4578: CmpLt r1
  0x457c: BrZ r1, 0x4598
  0x4584: LoadFloat r1, 31.0  ; controls.sci:305
  0x458c: CopyExtRd r1, 21, 2
  0x4598: CopyExtWr r1, 3, 2  ; controls.sci:308
  0x45a4: Copy r0, r4
  0x45ac: SetDot r2, 1
  0x45b4: LoadInt r3, 5
  0x45bc: SetDot r1, 1
  0x45c4: LoadFloat r2, 0.20000000298023224
  0x45cc: CopyExtWr r1, 6, 2
  0x45d8: Copy r0, r7
  0x45e0: SetDot r5, 1
  0x45e8: LoadInt r6, 1
  0x45f0: SetDot r4, 1
  0x45f8: SetDotRaw r3, 134
  0x4600: Free1 r4
  0x4604: Mul r2
  0x4608: CmpGt r1
  0x460c: BrZ r1, 0x4628
  0x4614: LoadFloat r1, -31.0  ; controls.sci:309
  0x461c: CopyExtRd r1, 21, 2
  0x4628: Jmp r0, 0x4718  ; controls.sci:294
  0x4630: CopyExtWr r1, 3, 2  ; controls.sci:313
  0x463c: Copy r0, r4
  0x4644: SetDot r2, 1
  0x464c: LoadInt r3, 5
  0x4654: SetDot r1, 1
  0x465c: Copy r-4, r2
  0x4664: LoadFloat r3, 256.0
  0x466c: Mul r2
  0x4670: Sub r1
  0x4674: CopyExtWr r1, 3, 2
  0x4680: Copy r0, r4
  0x4688: SetDot r2, 1
  0x4690: LoadInt r3, 5
  0x4698: GetDotRaw r2, 257
  0x46a0: Free1 r1
  0x46a4: CopyExtWr r1, 3, 2  ; controls.sci:314
  0x46b0: Copy r0, r4
  0x46b8: SetDot r2, 1
  0x46c0: LoadInt r3, 5
  0x46c8: SetDot r1, 1
  0x46d0: LoadInt r2, 0
  0x46d8: CmpLt r1
  0x46dc: BrZ r1, 0x4718
  0x46e4: LoadInt r1, 0  ; controls.sci:314
  0x46ec: CopyExtWr r1, 3, 2
  0x46f8: Copy r0, r4
  0x4700: SetDot r2, 1
  0x4708: LoadInt r3, 5
  0x4710: GetDotRaw r2, 257
  0x4718: Copy r0, r1  ; controls.sci:293
  0x4720: Incr r1
  0x4724: Copy r1, r0
  0x472c: Jmp r0, 0x4288
  0x4734: Ret r0  ; controls.sci:317

; === function 45 (createCheckbox, funny_numbers.sci, line 57) locals=14 ===
func_45:
  0x4740: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x4748: GetDot r0, 0
  0x4750: Free1 r1
  0x4754: ToStr r0
  0x4758: CopyGlobRd r0, g7
  0x4760: Free1 r0
  0x4764: CopyGlobWr r7, g2  ; funny_numbers.sci:10
  0x476c: SetDotRaw r1, 80
  0x4774: Free1 r2
  0x4778: GetDotStr r3, "!tuple"
  0x4780: LoadInt r4, 19
  0x4788: LoadInt r5, 18
  0x4790: LoadInt r6, 6
  0x4798: LoadInt r7, 4
  0x47a0: GetDot r2, 4
  0x47a8: Free1 r3
  0x47ac: GetDot r0, 1
  0x47b4: Free3 r1, r2, r0
  0x47bc: CopyGlobWr r7, g2  ; funny_numbers.sci:11
  0x47c4: SetDotRaw r1, 80
  0x47cc: Free1 r2
  0x47d0: GetDotStr r3, "!tuple"
  0x47d8: LoadInt r4, 14
  0x47e0: LoadInt r5, 54
  0x47e8: LoadInt r6, 5
  0x47f0: LoadInt r7, 2
  0x47f8: GetDot r2, 4
  0x4800: Free1 r3
  0x4804: GetDot r0, 1
  0x480c: Free3 r1, r2, r0
  0x4814: CopyGlobWr r7, g2  ; funny_numbers.sci:12
  0x481c: SetDotRaw r1, 80
  0x4824: Free1 r2
  0x4828: GetDotStr r3, "!tuple"
  0x4830: LoadInt r4, 40
  0x4838: LoadInt r5, 56
  0x4840: LoadInt r6, 3
  0x4848: LoadInt r7, 3
  0x4850: GetDot r2, 4
  0x4858: Free1 r3
  0x485c: GetDot r0, 1
  0x4864: Free3 r1, r2, r0
  0x486c: CopyGlobWr r7, g2  ; funny_numbers.sci:13
  0x4874: SetDotRaw r1, 80
  0x487c: Free1 r2
  0x4880: GetDotStr r3, "!tuple"
  0x4888: LoadInt r4, 30
  0x4890: LoadInt r5, 71
  0x4898: LoadInt r6, 23
  0x48a0: LoadInt r7, 2
  0x48a8: GetDot r2, 4
  0x48b0: Free1 r3
  0x48b4: GetDot r0, 1
  0x48bc: Free3 r1, r2, r0
  0x48c4: CopyGlobWr r7, g2  ; funny_numbers.sci:14
  0x48cc: SetDotRaw r1, 80
  0x48d4: Free1 r2
  0x48d8: GetDotStr r3, "!tuple"
  0x48e0: LoadInt r4, 25
  0x48e8: LoadInt r5, 78
  0x48f0: LoadInt r6, 10
  0x48f8: LoadInt r7, 14
  0x4900: GetDot r2, 4
  0x4908: Free1 r3
  0x490c: GetDot r0, 1
  0x4914: Free3 r1, r2, r0
  0x491c: CopyGlobWr r7, g2  ; funny_numbers.sci:15
  0x4924: SetDotRaw r1, 80
  0x492c: Free1 r2
  0x4930: GetDotStr r3, "!tuple"
  0x4938: LoadInt r4, 39
  0x4940: LoadInt r5, 62
  0x4948: LoadInt r6, 9
  0x4950: LoadInt r7, 9
  0x4958: GetDot r2, 4
  0x4960: Free1 r3
  0x4964: GetDot r0, 1
  0x496c: Free3 r1, r2, r0
  0x4974: CopyGlobWr r7, g2  ; funny_numbers.sci:16
  0x497c: SetDotRaw r1, 80
  0x4984: Free1 r2
  0x4988: GetDotStr r3, "!tuple"
  0x4990: LoadInt r4, 41
  0x4998: LoadInt r5, 66
  0x49a0: LoadInt r6, 6
  0x49a8: LoadInt r7, 7
  0x49b0: GetDot r2, 4
  0x49b8: Free1 r3
  0x49bc: GetDot r0, 1
  0x49c4: Free3 r1, r2, r0
  0x49cc: CopyGlobWr r7, g2  ; funny_numbers.sci:17
  0x49d4: SetDotRaw r1, 80
  0x49dc: Free1 r2
  0x49e0: GetDotStr r3, "!tuple"
  0x49e8: LoadInt r4, 39
  0x49f0: LoadInt r5, 49
  0x49f8: LoadInt r6, 10
  0x4a00: LoadInt r7, 3
  0x4a08: GetDot r2, 4
  0x4a10: Free1 r3
  0x4a14: GetDot r0, 1
  0x4a1c: Free3 r1, r2, r0
  0x4a24: CopyGlobWr r7, g2  ; funny_numbers.sci:18
  0x4a2c: SetDotRaw r1, 80
  0x4a34: Free1 r2
  0x4a38: GetDotStr r3, "!tuple"
  0x4a40: LoadInt r4, 37
  0x4a48: LoadInt r5, 64
  0x4a50: LoadInt r6, 11
  0x4a58: LoadInt r7, 9
  0x4a60: GetDot r2, 4
  0x4a68: Free1 r3
  0x4a6c: GetDot r0, 1
  0x4a74: Free3 r1, r2, r0
  0x4a7c: CopyGlobWr r7, g2  ; funny_numbers.sci:19
  0x4a84: SetDotRaw r1, 80
  0x4a8c: Free1 r2
  0x4a90: GetDotStr r3, "!tuple"
  0x4a98: LoadInt r4, 43
  0x4aa0: LoadInt r5, 67
  0x4aa8: LoadInt r6, 6
  0x4ab0: LoadInt r7, 4
  0x4ab8: GetDot r2, 4
  0x4ac0: Free1 r3
  0x4ac4: GetDot r0, 1
  0x4acc: Free3 r1, r2, r0
  0x4ad4: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x4adc: LoadInt r2, 19
  0x4ae4: LoadInt r3, 18
  0x4aec: LoadInt r4, 6
  0x4af4: LoadInt r5, 4
  0x4afc: GetDot r0, 4
  0x4b04: Free1 r1
  0x4b08: ToStr r0
  0x4b0c: CopyGlobRd r0, g8
  0x4b14: Free1 r0
  0x4b18: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x4b20: GetDot r0, 0
  0x4b28: Free1 r1
  0x4b2c: ToStr r0
  0x4b30: CopyGlobRd r0, g9
  0x4b38: Free1 r0
  0x4b3c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x4b44: Copy r0, r1  ; funny_numbers.sci:37
  0x4b4c: LoadInt r2, 10
  0x4b54: CmpLt r1
  0x4b58: BrZ r1, 0x4bf0
  0x4b60: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x4b68: SetDotRaw r2, 171
  0x4b70: Free1 r3
  0x4b74: LoadString r3, "ui/number/"  ; len=10, pool_off=0x22b
  0x4b80: Copy r0, r4
  0x4b88: AsString r4
  0x4b8c: Add r3
  0x4b90: GetDot r1, 1
  0x4b98: Free2 r2, r3
  0x4ba0: ToStr r1
  0x4ba4: CopyGlobWr r9, g4  ; funny_numbers.sci:39
  0x4bac: SetDotRaw r3, 80
  0x4bb4: Free1 r4
  0x4bb8: Copy r1, r4
  0x4bc0: GetDot r2, 1
  0x4bc8: Free3 r3, r4, r2
  0x4bd0: Free1 r1  ; funny_numbers.sci:37
  0x4bd4: Copy r0, r1
  0x4bdc: Incr r1
  0x4be0: Copy r1, r0
  0x4be8: Jmp r0, 0x4b44
  0x4bf0: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x4bf8: SetDotRaw r1, 171
  0x4c00: Free1 r2
  0x4c04: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x22b
  0x4c10: GetDot r0, 1
  0x4c18: Free2 r1, r2
  0x4c20: ToStr r0
  0x4c24: CopyGlobRd r0, g10
  0x4c2c: Free1 r0
  0x4c30: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x4c38: GetDot r0, 0
  0x4c40: Free1 r1
  0x4c44: ToStr r0
  0x4c48: Copy r0, r3  ; funny_numbers.sci:46
  0x4c50: SetDotRaw r2, 612
  0x4c58: Free1 r3
  0x4c5c: LoadInt r3, 0
  0x4c64: GetDot r1, 1
  0x4c6c: Free1 r2
  0x4c70: ToInt r1
  0x4c74: Copy r0, r4  ; funny_numbers.sci:47
  0x4c7c: SetDotRaw r3, 625
  0x4c84: Free1 r4
  0x4c88: LoadInt r4, 0
  0x4c90: GetDot r2, 1
  0x4c98: Free1 r3
  0x4c9c: ToInt r2
  0x4ca0: Copy r0, r5  ; funny_numbers.sci:48
  0x4ca8: SetDotRaw r4, 638
  0x4cb0: Free1 r5
  0x4cb4: LoadInt r5, 0
  0x4cbc: GetDot r3, 1
  0x4cc4: Free1 r4
  0x4cc8: ToInt r3
  0x4ccc: Copy r0, r6  ; funny_numbers.sci:49
  0x4cd4: SetDotRaw r5, 651
  0x4cdc: Free1 r6
  0x4ce0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x299
  0x4cec: LoadInt r7, 0
  0x4cf4: LoadInt r8, 1
  0x4cfc: LoadInt r9, 1
  0x4d04: LoadInt r10, 1
  0x4d0c: LoadInt r11, 0
  0x4d14: LoadInt r12, 0
  0x4d1c: LoadInt r13, 0
  0x4d24: GetDot r4, 8
  0x4d2c: Free3 r5, r6, r4
  0x4d34: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x4d3c: Copy r0, r8
  0x4d44: SetDotRaw r7, 723
  0x4d4c: Free1 r8
  0x4d50: GetDot r6, 0
  0x4d58: Free1 r7
  0x4d5c: GetDot r4, 1
  0x4d64: Free2 r5, r6
  0x4d6c: ToStr r4
  0x4d70: CopyGlobRd r4, g11
  0x4d78: Free1 r4
  0x4d7c: Free1 r0  ; funny_numbers.sci:44
  0x4d80: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x4d88: GetDot r0, 0
  0x4d90: Free1 r1
  0x4d94: ToStr r0
  0x4d98: CopyGlobRd r0, g12
  0x4da0: Free1 r0
  0x4da4: CopyGlobWr r12, g2  ; funny_numbers.sci:55
  0x4dac: SetDotRaw r1, 740
  0x4db4: Free1 r2
  0x4db8: GetDot r0, 0
  0x4dc0: Free2 r1, r0
  0x4dc8: CopyGlobWr r12, g2  ; funny_numbers.sci:56
  0x4dd0: SetDotRaw r1, 760
  0x4dd8: Free1 r2
  0x4ddc: GetDot r0, 0
  0x4de4: Free2 r1, r0
  0x4dec: Ret r0  ; funny_numbers.sci:57

; === function 46 (main_menu.sc, line 170) locals=4 ===
func_46:
  0x4df8: CopyGlobWr r17, g2  ; main_menu.sc:169
  0x4e00: SetDotRaw r1, 150
  0x4e08: Free1 r2
  0x4e0c: LoadString r2, "render"  ; len=6, pool_off=0x310
  0x4e18: Copy r-4, r3
  0x4e20: GetDot r0, 2
  0x4e28: Free4 r1, r2, r3, r0
  0x4e34: Free1 r-4  ; main_menu.sc:170
  0x4e38: Ret r0

; === function 47 (setCheckBoxState, main_menu.sc, line 177) locals=5 ===
func_47:
  0x4e44: CopyGlobWr r17, g2  ; main_menu.sc:176
  0x4e4c: SetDotRaw r1, 150
  0x4e54: Free1 r2
  0x4e58: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x31c
  0x4e64: Copy r-5, r3
  0x4e6c: Copy r-4, r4
  0x4e74: GetDot r0, 3
  0x4e7c: Free2 r1, r2
  0x4e84: ToInt r0
  0x4e88: CopyExtRd r0, 1, 1
  0x4e94: Ret r0  ; main_menu.sc:177

; === function 48 (getCheckBoxState, main_menu.sc, line 233) locals=6 ===
func_48:
  0x4ea0: Copy r-4, r0  ; main_menu.sc:183
  0x4ea8: BrZ r0, 0x525c
  0x4eb0: CopyGlobWr r17, g2  ; main_menu.sc:184
  0x4eb8: SetDotRaw r1, 150
  0x4ec0: Free1 r2
  0x4ec4: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0x4ed0: Copy r-6, r3
  0x4ed8: Copy r-5, r4
  0x4ee0: Copy r-4, r5
  0x4ee8: GetDot r0, 4
  0x4ef0: Free2 r1, r2
  0x4ef8: ToInt r0
  0x4efc: Copy r0, r1  ; main_menu.sc:185
  0x4f04: LoadInt r2, -1
  0x4f0c: CmpGt r1
  0x4f10: BrZ r1, 0x525c
  0x4f18: CopyExtWr r0, 2, 1  ; main_menu.sc:186
  0x4f24: Copy r0, r3
  0x4f2c: SetDot r1, 1
  0x4f34: ToInt r1
  0x4f38: Copy r1, r2  ; main_menu.sc:189
  0x4f40: LoadInt r3, 0
  0x4f48: CmpEq r2
  0x4f4c: BrZ r2, 0x4fdc
  0x4f54: CopyGlobWr r17, g4  ; main_menu.sc:190
  0x4f5c: SetDotRaw r3, 150
  0x4f64: Free1 r4
  0x4f68: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x4f74: GetDot r2, 1
  0x4f7c: Free3 r3, r4, r2
  0x4f84: LoadNullStr r2  ; main_menu.sc:191
  0x4f88: CopyGlobRd r2, g17
  0x4f90: Free1 r2
  0x4f94: LoadNullStr r2  ; main_menu.sc:192
  0x4f98: CallMethod r2, 898, 0x24a
  0x4fa4: GetDotStr r3, "sendGenericEventToWorld"  ; main_menu.sc:193
  0x4fac: CopyGlobWr r13, g4
  0x4fb4: LoadString r5, "onMainMenuContinue"  ; len=18, pool_off=0x3a1
  0x4fc0: GetDot r2, 2
  0x4fc8: Free4 r3, r4, r5, r2
  0x4fd4: Jmp r0, 0x525c  ; main_menu.sc:189
  0x4fdc: Copy r1, r2  ; main_menu.sc:197
  0x4fe4: LoadInt r3, 1
  0x4fec: CmpEq r2
  0x4ff0: BrZ r2, 0x5060
  0x4ff8: CopyGlobWr r17, g4  ; main_menu.sc:198
  0x5000: SetDotRaw r3, 150
  0x5008: Free1 r4
  0x500c: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x5018: GetDot r2, 1
  0x5020: Free3 r3, r4, r2
  0x5028: GetDotStr r3, "sendGenericEventToWorld"  ; main_menu.sc:199
  0x5030: CopyGlobWr r13, g4
  0x5038: LoadString r5, "onMainMenuNewGame"  ; len=17, pool_off=0x3c5
  0x5044: GetDot r2, 2
  0x504c: Free4 r3, r4, r5, r2
  0x5058: Jmp r0, 0x525c  ; main_menu.sc:197
  0x5060: Copy r1, r2  ; main_menu.sc:203
  0x5068: LoadInt r3, 2
  0x5070: CmpEq r2
  0x5074: BrZ r2, 0x50c0
  0x507c: CopyGlobWr r17, g4  ; main_menu.sc:204
  0x5084: SetDotRaw r3, 150
  0x508c: Free1 r4
  0x5090: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x509c: GetDot r2, 1
  0x50a4: Free3 r3, r4, r2
  0x50ac: CallNat2 r3, func=22744, info=0x200  ; main_menu.sc:205
  0x50b8: Jmp r0, 0x525c  ; main_menu.sc:203
  0x50c0: Copy r1, r2  ; main_menu.sc:209
  0x50c8: LoadInt r3, 3
  0x50d0: CmpEq r2
  0x50d4: BrZ r2, 0x5120
  0x50dc: CopyGlobWr r17, g4  ; main_menu.sc:210
  0x50e4: SetDotRaw r3, 150
  0x50ec: Free1 r4
  0x50f0: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x50fc: GetDot r2, 1
  0x5104: Free3 r3, r4, r2
  0x510c: CallNat2 r5, func=40312, info=0x200  ; main_menu.sc:211
  0x5118: Jmp r0, 0x525c  ; main_menu.sc:209
  0x5120: Copy r1, r2  ; main_menu.sc:215
  0x5128: LoadInt r3, 4
  0x5130: CmpEq r2
  0x5134: BrZ r2, 0x5180
  0x513c: CopyGlobWr r17, g4  ; main_menu.sc:216
  0x5144: SetDotRaw r3, 150
  0x514c: Free1 r4
  0x5150: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x515c: GetDot r2, 1
  0x5164: Free3 r3, r4, r2
  0x516c: CallNat2 r6, func=52944, info=0x200  ; main_menu.sc:217
  0x5178: Jmp r0, 0x525c  ; main_menu.sc:215
  0x5180: Copy r1, r2  ; main_menu.sc:221
  0x5188: LoadInt r3, 5
  0x5190: CmpEq r2
  0x5194: BrZ r2, 0x51e0
  0x519c: CopyGlobWr r17, g4  ; main_menu.sc:222
  0x51a4: SetDotRaw r3, 150
  0x51ac: Free1 r4
  0x51b0: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x51bc: GetDot r2, 1
  0x51c4: Free3 r3, r4, r2
  0x51cc: CallNat2 r8, func=66712, info=0x200  ; main_menu.sc:223
  0x51d8: Jmp r0, 0x525c  ; main_menu.sc:221
  0x51e0: Copy r1, r2  ; main_menu.sc:227
  0x51e8: LoadInt r3, 6
  0x51f0: CmpEq r2
  0x51f4: BrZ r2, 0x525c
  0x51fc: CopyGlobWr r17, g4  ; main_menu.sc:228
  0x5204: SetDotRaw r3, 150
  0x520c: Free1 r4
  0x5210: LoadString r4, "destroyControls"  ; len=15, pool_off=0x364
  0x521c: GetDot r2, 1
  0x5224: Free3 r3, r4, r2
  0x522c: GetDotStr r3, "sendGenericEventToWorld"  ; main_menu.sc:229
  0x5234: CopyGlobWr r13, g4
  0x523c: LoadString r5, "onMainMenuExit"  ; len=14, pool_off=0x3e7
  0x5248: GetDot r2, 2
  0x5250: Free4 r3, r4, r5, r2
  0x525c: Ret r0  ; main_menu.sc:233

; === function 49 (createSlider, main_menu.sc, line 828) locals=1 ===
func_49:
  0x5268: Copy r-4, r0  ; main_menu.sc:828
  0x5270: Call r1, 0x5280
  0x5278: Free1 r-4  ; main_menu.sc:828
  0x527c: Ret r0

; === function 50 (getSliderPosition, main_menu.sc, line 552) locals=13 ===
func_50:
  0x5288: CopyGlobWr r17, g2  ; main_menu.sc:523
  0x5290: SetDotRaw r1, 150
  0x5298: Free1 r2
  0x529c: LoadString r2, "render"  ; len=6, pool_off=0x310
  0x52a8: Copy r-4, r3
  0x52b0: GetDot r0, 2
  0x52b8: Free4 r1, r2, r3, r0
  0x52c4: LoadInt r0, 0  ; main_menu.sc:525
  0x52cc: Copy r0, r1  ; main_menu.sc:525
  0x52d4: CopyExtWr r6, 2, 4
  0x52e0: CmpLt r1
  0x52e4: BrZ r1, 0x5730
  0x52ec: CopyExtWr r4, 2, 4  ; main_menu.sc:526
  0x52f8: Copy r0, r3
  0x5300: SetDot r1, 1
  0x5308: ToStr r1
  0x530c: GetDotStr r2, "Width"  ; main_menu.sc:528
  0x5314: CopyExtWr r17, 3, 4
  0x5320: Sub r2
  0x5324: LoadInt r3, 2
  0x532c: Div r2
  0x5330: ToInt r2
  0x5334: CopyExtWr r7, 3, 4  ; main_menu.sc:530
  0x5340: Copy r0, r4
  0x5348: CmpEq r3
  0x534c: BrZ r3, 0x5434
  0x5354: Copy r-4, r5  ; main_menu.sc:531
  0x535c: SetDotRaw r4, 497
  0x5364: Free1 r5
  0x5368: CopyExtWr r2, 6, 4
  0x5374: Copy r0, r7
  0x537c: SetDot r5, 1
  0x5384: CopyExtWr r5, 8, 4
  0x5390: Copy r0, r9
  0x5398: SetDot r7, 1
  0x53a0: LoadInt r8, 0
  0x53a8: SetDot r6, 1
  0x53b0: LoadInt r7, 40
  0x53b8: Add r6
  0x53bc: CopyExtWr r5, 9, 4
  0x53c8: Copy r0, r10
  0x53d0: SetDot r8, 1
  0x53d8: LoadInt r9, 1
  0x53e0: SetDot r7, 1
  0x53e8: GetDotStr r9, "!vec3"
  0x53f0: LoadFloat r10, 1.0
  0x53f8: LoadFloat r11, 1.0
  0x5400: LoadFloat r12, 1.0
  0x5408: GetDot r8, 3
  0x5410: Free1 r9
  0x5414: GetDot r3, 4
  0x541c: Free5 r4, r5, r6, r7, r8
  0x5428: Free1 r3
  0x542c: Jmp r0, 0x560c  ; main_menu.sc:530
  0x5434: CopyExtWr r8, 3, 4  ; main_menu.sc:532
  0x5440: Copy r0, r4
  0x5448: CmpEq r3
  0x544c: BrZ r3, 0x5534
  0x5454: Copy r-4, r5  ; main_menu.sc:533
  0x545c: SetDotRaw r4, 497
  0x5464: Free1 r5
  0x5468: CopyExtWr r2, 6, 4
  0x5474: Copy r0, r7
  0x547c: SetDot r5, 1
  0x5484: CopyExtWr r5, 8, 4
  0x5490: Copy r0, r9
  0x5498: SetDot r7, 1
  0x54a0: LoadInt r8, 0
  0x54a8: SetDot r6, 1
  0x54b0: LoadInt r7, 40
  0x54b8: Add r6
  0x54bc: CopyExtWr r5, 9, 4
  0x54c8: Copy r0, r10
  0x54d0: SetDot r8, 1
  0x54d8: LoadInt r9, 1
  0x54e0: SetDot r7, 1
  0x54e8: GetDotStr r9, "!vec3"
  0x54f0: LoadFloat r10, 0.75
  0x54f8: LoadFloat r11, 0.25
  0x5500: LoadFloat r12, 0.25
  0x5508: GetDot r8, 3
  0x5510: Free1 r9
  0x5514: GetDot r3, 4
  0x551c: Free5 r4, r5, r6, r7, r8
  0x5528: Free1 r3
  0x552c: Jmp r0, 0x560c  ; main_menu.sc:532
  0x5534: Copy r-4, r5  ; main_menu.sc:535
  0x553c: SetDotRaw r4, 497
  0x5544: Free1 r5
  0x5548: CopyExtWr r2, 6, 4
  0x5554: Copy r0, r7
  0x555c: SetDot r5, 1
  0x5564: CopyExtWr r5, 8, 4
  0x5570: Copy r0, r9
  0x5578: SetDot r7, 1
  0x5580: LoadInt r8, 0
  0x5588: SetDot r6, 1
  0x5590: LoadInt r7, 40
  0x5598: Add r6
  0x559c: CopyExtWr r5, 9, 4
  0x55a8: Copy r0, r10
  0x55b0: SetDot r8, 1
  0x55b8: LoadInt r9, 1
  0x55c0: SetDot r7, 1
  0x55c8: GetDotStr r9, "!vec3"
  0x55d0: LoadFloat r10, 0.5
  0x55d8: LoadFloat r11, 0.5
  0x55e0: LoadFloat r12, 0.5
  0x55e8: GetDot r8, 3
  0x55f0: Free1 r9
  0x55f4: GetDot r3, 4
  0x55fc: Free5 r4, r5, r6, r7, r8
  0x5608: Free1 r3
  0x560c: CopyExtWr r3, 4, 4  ; main_menu.sc:537
  0x5618: Copy r0, r5
  0x5620: SetDot r3, 1
  0x5628: BrZ r3, 0x5710
  0x5630: Copy r-4, r5  ; main_menu.sc:538
  0x5638: SetDotRaw r4, 43
  0x5640: Free1 r5
  0x5644: CopyExtWr r3, 6, 4
  0x5650: Copy r0, r7
  0x5658: SetDot r5, 1
  0x5660: CopyExtWr r5, 8, 4
  0x566c: Copy r0, r9
  0x5674: SetDot r7, 1
  0x567c: LoadInt r8, 0
  0x5684: SetDot r6, 1
  0x568c: LoadInt r7, 32
  0x5694: Sub r6
  0x5698: CopyExtWr r5, 9, 4
  0x56a4: Copy r0, r10
  0x56ac: SetDot r8, 1
  0x56b4: LoadInt r9, 1
  0x56bc: SetDot r7, 1
  0x56c4: LoadInt r8, 32
  0x56cc: Sub r7
  0x56d0: CopyExtWr r0, 9, 4
  0x56dc: SetDotRaw r8, 65
  0x56e4: Free1 r9
  0x56e8: Add r7
  0x56ec: LoadInt r8, 64
  0x56f4: LoadInt r9, 64
  0x56fc: GetDot r3, 5
  0x5704: Free5 r4, r5, r6, r7, r3
  0x5710: Free1 r1  ; main_menu.sc:525
  0x5714: Copy r0, r1
  0x571c: Incr r1
  0x5720: Copy r1, r0
  0x5728: Jmp r0, 0x52cc
  0x5730: Free1 r-4  ; main_menu.sc:552
  0x5734: Ret r0

; === function 51 (getSliderValue, main_menu.sc, line 839) locals=6 ===
func_51:
  0x5740: CopyExtWr r8, 0, 4  ; main_menu.sc:834
  0x574c: LoadInt r1, -1
  0x5754: CmpNe r0
  0x5758: BrZ r0, 0x5874
  0x5760: CopyExtWr r12, 0, 4  ; main_menu.sc:835
  0x576c: BrZ r0, 0x57a8
  0x5774: CopyExtWr r12, 2, 4  ; main_menu.sc:835
  0x5780: SetDotRaw r1, 150
  0x5788: Free1 r2
  0x578c: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x5798: GetDot r0, 1
  0x57a0: Free3 r1, r2, r0
  0x57a8: CopyExtWr r13, 0, 4  ; main_menu.sc:836
  0x57b4: BrZ r0, 0x57f0
  0x57bc: CopyExtWr r13, 2, 4  ; main_menu.sc:836
  0x57c8: SetDotRaw r1, 150
  0x57d0: Free1 r2
  0x57d4: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x57e0: GetDot r0, 1
  0x57e8: Free3 r1, r2, r0
  0x57f0: CopyExtWr r1, 2, 4  ; main_menu.sc:837
  0x57fc: CopyExtWr r8, 3, 4
  0x5808: CopyExtWr r10, 4, 4
  0x5814: Add r3
  0x5818: SetDot r1, 1
  0x5820: SetDotRaw r0, 1053
  0x5828: Free1 r1
  0x582c: CopyExtWr r1, 3, 4
  0x5838: CopyExtWr r8, 4, 4
  0x5844: CopyExtWr r10, 5, 4
  0x5850: Add r4
  0x5854: SetDot r2, 1
  0x585c: SetDotRaw r1, 1062
  0x5864: Free1 r2
  0x5868: CallNat2 r9, func=32868, info=0x2
  0x5874: Ret r0  ; main_menu.sc:839

; === function 52 (setSliderValue, main_menu.sc, line 887) locals=3 ===
func_52:
  0x5880: LoadBool r0, false  ; main_menu.sc:884
  0x5888: Copy r-5, r1
  0x5890: LoadInt r2, 27
  0x5898: CmpEq r1
  0x589c: BrZ r1, 0x58c0
  0x58a4: Copy r-4, r1
  0x58ac: Not r1
  0x58b0: BrZ r1, 0x58c0
  0x58b8: LoadBool r0, true
  0x58c0: BrZ r0, 0x58d4
  0x58c8: CallNat2 r3, func=22744, info=0x0  ; main_menu.sc:885
  0x58d4: Ret r0  ; main_menu.sc:887

; === function 53 (main_menu.sc, line 824) locals=2 ===
func_53:
  0x58e0: LoadBool r0, false  ; main_menu.sc:819
  0x58e8: Call r1, 0x5904
  0x58f0: Free1 r1  ; main_menu.sc:822
  0x58f4: RetV r0
  0x58f8: ToInt r0
  0x58fc: Jmp r0, 0x58f0  ; main_menu.sc:821

; === function 54 (destroyControls, main_menu.sc, line 339) locals=8 ===
func_54:
  0x590c: CopyGlobWr r17, g2  ; main_menu.sc:271
  0x5914: SetDotRaw r1, 150
  0x591c: Free1 r2
  0x5920: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x592c: LoadString r3, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x43d
  0x5938: GetDotStr r5, "!vec2"
  0x5940: LoadInt r6, 0
  0x5948: LoadInt r7, 400
  0x5950: GetDot r4, 2
  0x5958: Free1 r5
  0x595c: LoadInt r5, 5
  0x5964: GetDot r0, 4
  0x596c: Free5 r1, r2, r3, r4, r0
  0x5978: CopyGlobWr r17, g2  ; main_menu.sc:272
  0x5980: SetDotRaw r1, 150
  0x5988: Free1 r2
  0x598c: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x5998: LoadString r3, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x43d
  0x59a4: GetDotStr r5, "!vec2"
  0x59ac: LoadInt r6, 175
  0x59b4: LoadInt r7, 96
  0x59bc: GetDot r4, 2
  0x59c4: Free1 r5
  0x59c8: LoadInt r5, 5
  0x59d0: GetDot r0, 4
  0x59d8: Free5 r1, r2, r3, r4, r0
  0x59e4: CopyGlobWr r17, g2  ; main_menu.sc:273
  0x59ec: SetDotRaw r1, 150
  0x59f4: Free1 r2
  0x59f8: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x5a04: LoadString r3, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x46b
  0x5a10: GetDotStr r5, "!vec2"
  0x5a18: LoadInt r6, 0
  0x5a20: LoadInt r7, 400
  0x5a28: GetDot r4, 2
  0x5a30: Free1 r5
  0x5a34: LoadInt r5, 6
  0x5a3c: GetDot r0, 4
  0x5a44: Free5 r1, r2, r3, r4, r0
  0x5a50: CopyGlobWr r17, g2  ; main_menu.sc:274
  0x5a58: SetDotRaw r1, 150
  0x5a60: Free1 r2
  0x5a64: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x5a70: LoadString r3, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x46b
  0x5a7c: GetDotStr r5, "!vec2"
  0x5a84: LoadInt r6, 300
  0x5a8c: LoadInt r7, 400
  0x5a94: GetDot r4, 2
  0x5a9c: Free1 r5
  0x5aa0: LoadInt r5, 6
  0x5aa8: GetDot r0, 4
  0x5ab0: Free5 r1, r2, r3, r4, r0
  0x5abc: GetDotStr r1, "createControl"  ; main_menu.sc:276
  0x5ac4: LoadString r2, "return.xml"  ; len=10, pool_off=0x4a7
  0x5ad0: GetDot r0, 1
  0x5ad8: Free2 r1, r2
  0x5ae0: ToStr r0
  0x5ae4: CopyExtRd r0, 13, 4
  0x5af0: Free1 r0
  0x5af4: GetDotStr r1, "createControl"  ; main_menu.sc:277
  0x5afc: LoadString r2, "delete.xml"  ; len=10, pool_off=0x4bb
  0x5b08: GetDot r0, 1
  0x5b10: Free2 r1, r2
  0x5b18: ToStr r0
  0x5b1c: CopyExtRd r0, 12, 4
  0x5b28: Free1 r0
  0x5b2c: Copy r-4, r0  ; main_menu.sc:278
  0x5b34: BrZ r0, 0x5b74
  0x5b3c: GetDotStr r1, "createControl"  ; main_menu.sc:278
  0x5b44: LoadString r2, "newsave.xml"  ; len=11, pool_off=0x4cf
  0x5b50: GetDot r0, 1
  0x5b58: Free2 r1, r2
  0x5b60: ToStr r0
  0x5b64: CopyExtRd r0, 14, 4
  0x5b70: Free1 r0
  0x5b74: Copy r-4, r0  ; main_menu.sc:280
  0x5b7c: CopyExtRd r0, 9, 4
  0x5b88: LoadInt r0, -1  ; main_menu.sc:281
  0x5b90: CopyExtRd r0, 7, 4
  0x5b9c: LoadInt r0, 0  ; main_menu.sc:282
  0x5ba4: CopyExtRd r0, 10, 4
  0x5bb0: GetDotStr r2, "Plane"  ; main_menu.sc:284
  0x5bb8: SetDotRaw r1, 359
  0x5bc0: Free1 r2
  0x5bc4: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x4e5
  0x5bd0: GetDot r0, 1
  0x5bd8: Free2 r1, r2
  0x5be0: ToStr r0
  0x5be4: CopyExtRd r0, 0, 4
  0x5bf0: Free1 r0
  0x5bf4: GetDotStr r0, "Height"  ; main_menu.sc:286
  0x5bfc: CopyExtWr r0, 2, 4
  0x5c08: SetDotRaw r1, 65
  0x5c10: Free1 r2
  0x5c14: LoadInt r2, 2
  0x5c1c: Mul r1
  0x5c20: Div r0
  0x5c24: ToInt r0
  0x5c28: CopyExtRd r0, 6, 4
  0x5c34: GetDotStr r2, "getSavegameList"  ; main_menu.sc:288
  0x5c3c: GetDot r1, 0
  0x5c44: Free1 r2
  0x5c48: ToStr r1
  0x5c4c: Call r2, 0x6198
  0x5c54: CopyExtRd r0, 1, 4
  0x5c60: Free1 r0
  0x5c64: Call r0, 0x6304  ; main_menu.sc:292
  0x5c6c: GetDotStr r0, "Height"  ; main_menu.sc:296
  0x5c74: LoadFloat r1, 128.0
  0x5c7c: Sub r0
  0x5c80: GetDotStr r1, "Height"
  0x5c88: LoadFloat r2, 128.0
  0x5c90: Mul r1
  0x5c94: LoadFloat r2, 1200.0
  0x5c9c: Div r1
  0x5ca0: Sub r0
  0x5ca4: ToInt r0
  0x5ca8: Copy r0, r1  ; main_menu.sc:297
  0x5cb0: LoadInt r2, 64
  0x5cb8: Div r1
  0x5cbc: CopyExtRd r1, 15, 4
  0x5cc8: CopyExtWr r9, 1, 4  ; main_menu.sc:300
  0x5cd4: BrZ r1, 0x5d2c
  0x5cdc: CopyExtWr r15, 2, 4  ; main_menu.sc:300
  0x5ce8: CopyExtWr r1, 4, 4
  0x5cf4: SetDotRaw r3, 138
  0x5cfc: Free1 r4
  0x5d00: LoadInt r4, 1
  0x5d08: Add r3
  0x5d0c: ToInt r3
  0x5d10: Call r4, 0x681c
  0x5d18: CopyExtRd r1, 6, 4
  0x5d24: Jmp r0, 0x5d68  ; main_menu.sc:300
  0x5d2c: CopyExtWr r15, 2, 4  ; main_menu.sc:301
  0x5d38: CopyExtWr r1, 4, 4
  0x5d44: SetDotRaw r3, 138
  0x5d4c: Free1 r4
  0x5d50: ToInt r3
  0x5d54: Call r4, 0x681c
  0x5d5c: CopyExtRd r1, 6, 4
  0x5d68: CopyExtWr r1, 2, 4  ; main_menu.sc:303
  0x5d74: SetDotRaw r1, 138
  0x5d7c: Free1 r2
  0x5d80: CopyExtWr r15, 2, 4
  0x5d8c: Sub r1
  0x5d90: LoadInt r2, 1
  0x5d98: Add r1
  0x5d9c: ToInt r1
  0x5da0: CopyExtRd r1, 16, 4
  0x5dac: CopyExtWr r16, 0, 4  ; main_menu.sc:306
  0x5db8: LoadInt r1, 0
  0x5dc0: CmpGt r0
  0x5dc4: BrZ r0, 0x5f1c
  0x5dcc: GetDotStr r1, "!vector"  ; main_menu.sc:307
  0x5dd4: GetDot r0, 0
  0x5ddc: Free1 r1
  0x5de0: ToStr r0
  0x5de4: CopyExtRd r0, 11, 4
  0x5df0: Free1 r0
  0x5df4: CopyGlobWr r17, g2  ; main_menu.sc:308
  0x5dfc: SetDotRaw r1, 150
  0x5e04: Free1 r2
  0x5e08: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x5e14: LoadString r3, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0x529
  0x5e20: GetDotStr r5, "!vec2"
  0x5e28: LoadInt r6, 0
  0x5e30: LoadInt r7, 600
  0x5e38: GetDot r4, 2
  0x5e40: Free1 r5
  0x5e44: GetDot r0, 3
  0x5e4c: Free5 r1, r2, r3, r4, r0
  0x5e58: CopyExtWr r11, 2, 4  ; main_menu.sc:309
  0x5e64: SetDotRaw r1, 80
  0x5e6c: Free1 r2
  0x5e70: LoadInt r2, 0
  0x5e78: GetDot r0, 1
  0x5e80: Free2 r1, r0
  0x5e88: CopyGlobWr r17, g2  ; main_menu.sc:310
  0x5e90: SetDotRaw r1, 150
  0x5e98: Free1 r2
  0x5e9c: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x5ea8: LoadString r3, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0x557
  0x5eb4: GetDotStr r5, "!vec2"
  0x5ebc: LoadInt r6, 0
  0x5ec4: LoadInt r7, -500
  0x5ecc: GetDot r4, 2
  0x5ed4: Free1 r5
  0x5ed8: GetDot r0, 3
  0x5ee0: Free5 r1, r2, r3, r4, r0
  0x5eec: CopyExtWr r11, 2, 4  ; main_menu.sc:311
  0x5ef8: SetDotRaw r1, 80
  0x5f00: Free1 r2
  0x5f04: LoadInt r2, 1
  0x5f0c: GetDot r0, 1
  0x5f14: Free2 r1, r0
  0x5f1c: CopyExtWr r6, 0, 4  ; main_menu.sc:320
  0x5f28: LoadInt r1, 0
  0x5f30: CmpEq r0
  0x5f34: BrZ r0, 0x5f50
  0x5f3c: LoadInt r0, -1  ; main_menu.sc:320
  0x5f44: CopyExtRd r0, 8, 4
  0x5f50: GetDotStr r1, "!vector"  ; main_menu.sc:322
  0x5f58: GetDot r0, 0
  0x5f60: Free1 r1
  0x5f64: ToStr r0
  0x5f68: CopyExtRd r0, 2, 4
  0x5f74: Free1 r0
  0x5f78: GetDotStr r1, "!vector"  ; main_menu.sc:323
  0x5f80: GetDot r0, 0
  0x5f88: Free1 r1
  0x5f8c: ToStr r0
  0x5f90: CopyExtRd r0, 3, 4
  0x5f9c: Free1 r0
  0x5fa0: GetDotStr r1, "!vector"  ; main_menu.sc:324
  0x5fa8: GetDot r0, 0
  0x5fb0: Free1 r1
  0x5fb4: ToStr r0
  0x5fb8: CopyExtRd r0, 4, 4
  0x5fc4: Free1 r0
  0x5fc8: GetDotStr r1, "!vector"  ; main_menu.sc:325
  0x5fd0: GetDot r0, 0
  0x5fd8: Free1 r1
  0x5fdc: ToStr r0
  0x5fe0: CopyExtRd r0, 5, 4
  0x5fec: Free1 r0
  0x5ff0: LoadInt r0, 0  ; main_menu.sc:327
  0x5ff8: Copy r0, r1  ; main_menu.sc:327
  0x6000: CopyExtWr r6, 2, 4
  0x600c: CmpLt r1
  0x6010: BrZ r1, 0x618c
  0x6018: GetDotStr r3, "Plane"  ; main_menu.sc:328
  0x6020: SetDotRaw r2, 392
  0x6028: Free1 r3
  0x602c: CopyExtWr r0, 3, 4
  0x6038: GetDotStr r4, "Width"
  0x6040: CopyExtWr r0, 6, 4
  0x604c: SetDotRaw r5, 65
  0x6054: Free1 r6
  0x6058: LoadInt r6, 2
  0x6060: Mul r5
  0x6064: GetDot r1, 3
  0x606c: Free4 r2, r3, r4, r5
  0x6078: ToStr r1
  0x607c: CopyExtWr r2, 4, 4  ; main_menu.sc:329
  0x6088: SetDotRaw r3, 80
  0x6090: Free1 r4
  0x6094: Copy r1, r4
  0x609c: GetDot r2, 1
  0x60a4: Free3 r3, r4, r2
  0x60ac: GetDotStr r4, "Plane"  ; main_menu.sc:331
  0x60b4: SetDotRaw r3, 171
  0x60bc: Free1 r4
  0x60c0: LoadString r4, "ui/tooltip/location/ui_tooltip_location_undefined"  ; len=49, pool_off=0x589
  0x60cc: GetDot r2, 1
  0x60d4: Free2 r3, r4
  0x60dc: ToStr r2
  0x60e0: CopyExtWr r3, 5, 4  ; main_menu.sc:332
  0x60ec: SetDotRaw r4, 80
  0x60f4: Free1 r5
  0x60f8: Copy r1, r5
  0x6100: GetDot r3, 1
  0x6108: Free3 r4, r5, r3
  0x6110: CopyExtWr r4, 5, 4  ; main_menu.sc:334
  0x611c: SetDotRaw r4, 80
  0x6124: Free1 r5
  0x6128: LoadNullStr r5
  0x612c: GetDot r3, 1
  0x6134: Free3 r4, r5, r3
  0x613c: CopyExtWr r5, 5, 4  ; main_menu.sc:335
  0x6148: SetDotRaw r4, 80
  0x6150: Free1 r5
  0x6154: LoadNullStr r5
  0x6158: GetDot r3, 1
  0x6160: Free3 r4, r5, r3
  0x6168: Free2 r2, r1  ; main_menu.sc:327
  0x6170: Copy r0, r1
  0x6178: Incr r1
  0x617c: Copy r1, r0
  0x6184: Jmp r0, 0x5ff8
  0x618c: Call r0, 0x6864  ; main_menu.sc:338
  0x6194: Ret r0  ; main_menu.sc:339

; === function 55 (main_menu.sc, line 517) locals=8 ===
func_55:
  0x61a0: GetDotStr r1, "!vector"  ; main_menu.sc:504
  0x61a8: GetDot r0, 0
  0x61b0: Free1 r1
  0x61b4: ToStr r0
  0x61b8: LoadInt r1, 0  ; main_menu.sc:506
  0x61c0: Copy r1, r2  ; main_menu.sc:506
  0x61c8: Copy r-4, r4
  0x61d0: SetDotRaw r3, 138
  0x61d8: Free1 r4
  0x61dc: CmpLt r2
  0x61e0: BrZ r2, 0x62e8
  0x61e8: Copy r-4, r6  ; main_menu.sc:507
  0x61f0: Copy r1, r7
  0x61f8: SetDot r5, 1
  0x6200: SetDotRaw r4, 1062
  0x6208: Free1 r5
  0x620c: SetDotRaw r3, 1515
  0x6214: Free1 r4
  0x6218: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x5ef
  0x6224: GetDot r2, 1
  0x622c: Free2 r3, r4
  0x6234: BrZ r2, 0x6278
  0x623c: Copy r0, r4  ; main_menu.sc:508
  0x6244: SetDotRaw r3, 80
  0x624c: Free1 r4
  0x6250: Copy r-4, r5
  0x6258: Copy r1, r6
  0x6260: SetDot r4, 1
  0x6268: GetDot r2, 1
  0x6270: Free3 r3, r4, r2
  0x6278: Copy r-4, r6  ; main_menu.sc:511
  0x6280: Copy r1, r7
  0x6288: SetDot r5, 1
  0x6290: SetDotRaw r4, 1062
  0x6298: Free1 r5
  0x629c: SetDotRaw r3, 1515
  0x62a4: Free1 r4
  0x62a8: LoadString r4, "TooltipImage"  ; len=12, pool_off=0x605
  0x62b4: GetDot r2, 1
  0x62bc: Free2 r3, r4
  0x62c4: BrZ r2, 0x62cc
  0x62cc: Copy r1, r2  ; main_menu.sc:506
  0x62d4: Incr r2
  0x62d8: Copy r2, r1
  0x62e0: Jmp r0, 0x61c0
  0x62e8: Copy r0, r1  ; main_menu.sc:516
  0x62f0: Copy r1, r4294967291
  0x62f8: Free3 r1, r0, r-4
  0x6300: Ret r0

; === function 56 (setBG, main_menu.sc, line 407) locals=11 ===
func_56:
  0x630c: CopyExtWr r9, 0, 4  ; main_menu.sc:346
  0x6318: BrZ r0, 0x6448
  0x6320: LoadInt r0, 0  ; main_menu.sc:347
  0x6328: Copy r0, r1  ; main_menu.sc:347
  0x6330: CopyExtWr r1, 3, 4
  0x633c: SetDotRaw r2, 138
  0x6344: Free1 r3
  0x6348: CmpLt r1
  0x634c: BrZ r1, 0x6440
  0x6354: LoadBool r1, true  ; main_menu.sc:348
  0x635c: CopyExtWr r1, 4, 4
  0x6368: Copy r0, r5
  0x6370: SetDot r3, 1
  0x6378: SetDotRaw r2, 1053
  0x6380: Free1 r3
  0x6384: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x61d
  0x6390: CmpEq r2
  0x6394: BrNZ r2, 0x63e4
  0x639c: CopyExtWr r1, 4, 4
  0x63a8: Copy r0, r5
  0x63b0: SetDot r3, 1
  0x63b8: SetDotRaw r2, 1053
  0x63c0: Free1 r3
  0x63c4: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x639
  0x63d0: CmpEq r2
  0x63d4: BrNZ r2, 0x63e4
  0x63dc: LoadBool r1, false
  0x63e4: BrZ r1, 0x6424
  0x63ec: CopyExtWr r1, 3, 4  ; main_menu.sc:349
  0x63f8: SetDotRaw r2, 1621
  0x6400: Free1 r3
  0x6404: Copy r0, r3
  0x640c: GetDot r1, 1
  0x6414: Free2 r2, r1
  0x641c: Jmp r0, 0x6438  ; main_menu.sc:348
  0x6424: Copy r0, r1  ; main_menu.sc:352
  0x642c: Incr r1
  0x6430: Copy r1, r0
  0x6438: Jmp r0, 0x6328  ; main_menu.sc:347
  0x6440: Jmp r0, 0x6818  ; main_menu.sc:346
  0x6448: LoadInt r0, -1  ; main_menu.sc:356
  0x6450: LoadInt r1, -1  ; main_menu.sc:357
  0x6458: LoadInt r2, 0  ; main_menu.sc:358
  0x6460: Copy r2, r3  ; main_menu.sc:358
  0x6468: CopyExtWr r1, 5, 4
  0x6474: SetDotRaw r4, 138
  0x647c: Free1 r5
  0x6480: CmpLt r3
  0x6484: BrZ r3, 0x6550
  0x648c: CopyExtWr r1, 5, 4  ; main_menu.sc:359
  0x6498: Copy r2, r6
  0x64a0: SetDot r4, 1
  0x64a8: SetDotRaw r3, 1053
  0x64b0: Free1 r4
  0x64b4: LoadString r4, "quicksave1.sav"  ; len=14, pool_off=0x61d
  0x64c0: CmpEq r3
  0x64c4: BrZ r3, 0x64e4
  0x64cc: Copy r2, r3  ; main_menu.sc:360
  0x64d4: Copy r3, r0
  0x64dc: Jmp r0, 0x6534  ; main_menu.sc:359
  0x64e4: CopyExtWr r1, 5, 4  ; main_menu.sc:363
  0x64f0: Copy r2, r6
  0x64f8: SetDot r4, 1
  0x6500: SetDotRaw r3, 1053
  0x6508: Free1 r4
  0x650c: LoadString r4, "quicksave2.sav"  ; len=14, pool_off=0x639
  0x6518: CmpEq r3
  0x651c: BrZ r3, 0x6534
  0x6524: Copy r2, r3  ; main_menu.sc:364
  0x652c: Copy r3, r1
  0x6534: Copy r2, r3  ; main_menu.sc:358
  0x653c: Incr r3
  0x6540: Copy r3, r2
  0x6548: Jmp r0, 0x6460
  0x6550: LoadNullStr2 r2  ; main_menu.sc:368
  0x6554: LoadNullStr2 r3  ; main_menu.sc:368
  0x6558: Copy r0, r4  ; main_menu.sc:370
  0x6560: LoadInt r5, -1
  0x6568: CmpNe r4
  0x656c: BrZ r4, 0x65a0
  0x6574: CopyExtWr r1, 5, 4  ; main_menu.sc:371
  0x6580: Copy r0, r6
  0x6588: SetDot r4, 1
  0x6590: ToStr r4
  0x6594: Copy r4, r2
  0x659c: Free1 r4
  0x65a0: Copy r1, r4  ; main_menu.sc:373
  0x65a8: LoadInt r5, -1
  0x65b0: CmpNe r4
  0x65b4: BrZ r4, 0x65e8
  0x65bc: CopyExtWr r1, 5, 4  ; main_menu.sc:374
  0x65c8: Copy r1, r6
  0x65d0: SetDot r4, 1
  0x65d8: ToStr r4
  0x65dc: Copy r4, r3
  0x65e4: Free1 r4
  0x65e8: Copy r0, r4  ; main_menu.sc:377
  0x65f0: Copy r1, r5
  0x65f8: CmpGt r4
  0x65fc: BrZ r4, 0x662c
  0x6604: Copy r0, r4  ; main_menu.sc:378
  0x660c: Copy r1, r5  ; main_menu.sc:379
  0x6614: Copy r5, r0
  0x661c: Copy r4, r5  ; main_menu.sc:380
  0x6624: Copy r5, r1
  0x662c: Copy r0, r4  ; main_menu.sc:383
  0x6634: LoadInt r5, -1
  0x663c: CmpNe r4
  0x6640: BrZ r4, 0x668c
  0x6648: CopyExtWr r1, 6, 4  ; main_menu.sc:384
  0x6654: SetDotRaw r5, 1621
  0x665c: Free1 r6
  0x6660: Copy r0, r6
  0x6668: GetDot r4, 1
  0x6670: Free2 r5, r4
  0x6678: Copy r1, r4  ; main_menu.sc:385
  0x6680: Decr r4
  0x6684: Copy r4, r1
  0x668c: Copy r1, r4  ; main_menu.sc:388
  0x6694: LoadInt r5, 0
  0x669c: CmpGe r4
  0x66a0: BrZ r4, 0x66d8
  0x66a8: CopyExtWr r1, 6, 4  ; main_menu.sc:389
  0x66b4: SetDotRaw r5, 1621
  0x66bc: Free1 r6
  0x66c0: Copy r1, r6
  0x66c8: GetDot r4, 1
  0x66d0: Free2 r5, r4
  0x66d8: GetDotStr r5, "!vector"  ; main_menu.sc:392
  0x66e0: GetDot r4, 0
  0x66e8: Free1 r5
  0x66ec: ToStr r4
  0x66f0: Copy r2, r5  ; main_menu.sc:393
  0x66f8: BrZ r5, 0x672c
  0x6700: Copy r4, r7  ; main_menu.sc:394
  0x6708: SetDotRaw r6, 80
  0x6710: Free1 r7
  0x6714: Copy r2, r7
  0x671c: GetDot r5, 1
  0x6724: Free3 r6, r7, r5
  0x672c: Copy r3, r5  ; main_menu.sc:397
  0x6734: BrZ r5, 0x6768
  0x673c: Copy r4, r7  ; main_menu.sc:398
  0x6744: SetDotRaw r6, 80
  0x674c: Free1 r7
  0x6750: Copy r3, r7
  0x6758: GetDot r5, 1
  0x6760: Free3 r6, r7, r5
  0x6768: LoadInt r5, 0  ; main_menu.sc:401
  0x6770: Copy r5, r6  ; main_menu.sc:401
  0x6778: CopyExtWr r1, 8, 4
  0x6784: SetDotRaw r7, 138
  0x678c: Free1 r8
  0x6790: CmpLt r6
  0x6794: BrZ r6, 0x67f8
  0x679c: Copy r4, r8  ; main_menu.sc:402
  0x67a4: SetDotRaw r7, 80
  0x67ac: Free1 r8
  0x67b0: CopyExtWr r1, 9, 4
  0x67bc: Copy r5, r10
  0x67c4: SetDot r8, 1
  0x67cc: GetDot r6, 1
  0x67d4: Free3 r7, r8, r6
  0x67dc: Copy r5, r6  ; main_menu.sc:401
  0x67e4: Incr r6
  0x67e8: Copy r6, r5
  0x67f0: Jmp r0, 0x6770
  0x67f8: Copy r4, r5  ; main_menu.sc:405
  0x6800: CopyExtRd r5, 1, 4
  0x680c: Free1 r5
  0x6810: Free3 r4, r3, r2  ; main_menu.sc:346
  0x6818: Ret r0  ; main_menu.sc:407

; === function 57 (../std.sci, line 76) locals=2 ===
func_57:
  0x6824: Copy r-5, r0  ; ../std.sci:75
  0x682c: Copy r-4, r1
  0x6834: CmpLt r0
  0x6838: BrNZ r0, 0x6850
  0x6840: Copy r-4, r0
  0x6848: Jmp r0, 0x6858
  0x6850: Copy r-5, r0
  0x6858: Copy r0, r4294967290
  0x6860: Ret r0

; === function 58 (main_menu.sc, line 462) locals=12 ===
func_58:
  0x686c: LoadInt r0, 0  ; main_menu.sc:415
  0x6874: CopyExtRd r0, 17, 4
  0x6880: LoadInt r0, 0  ; main_menu.sc:416
  0x6888: Copy r0, r1  ; main_menu.sc:416
  0x6890: CopyExtWr r2, 3, 4
  0x689c: SetDotRaw r2, 138
  0x68a4: Free1 r3
  0x68a8: CmpLt r1
  0x68ac: BrZ r1, 0x7038
  0x68b4: CopyExtWr r2, 2, 4  ; main_menu.sc:417
  0x68c0: Copy r0, r3
  0x68c8: SetDot r1, 1
  0x68d0: ToStr r1
  0x68d4: CopyExtWr r3, 3, 4  ; main_menu.sc:418
  0x68e0: Copy r0, r4
  0x68e8: SetDot r2, 1
  0x68f0: ToStr r2
  0x68f4: LoadBool r3, false  ; main_menu.sc:420
  0x68fc: CopyExtWr r9, 4, 4
  0x6908: BrZ r4, 0x6934
  0x6910: Copy r0, r4
  0x6918: LoadInt r5, 0
  0x6920: CmpEq r4
  0x6924: BrZ r4, 0x6934
  0x692c: LoadBool r3, true
  0x6934: BrZ r3, 0x69d8
  0x693c: GetDotStr r4, "getString"  ; main_menu.sc:421
  0x6944: LoadInt r5, 2
  0x694c: GetDot r3, 1
  0x6954: Free1 r4
  0x6958: ToStr r3
  0x695c: Copy r1, r6  ; main_menu.sc:422
  0x6964: SetDotRaw r5, 418
  0x696c: Free1 r6
  0x6970: Copy r3, r6
  0x6978: GetDot r4, 1
  0x6980: Free2 r5, r6
  0x6988: CopyExtWr r4, 5, 4
  0x6994: Copy r0, r6
  0x699c: GetDotRaw r5, 1025
  0x69a4: Free1 r4
  0x69a8: LoadNullStr r4  ; main_menu.sc:424
  0x69ac: CopyExtWr r3, 5, 4
  0x69b8: Copy r0, r6
  0x69c0: GetDotRaw r5, 1025
  0x69c8: Free1 r4
  0x69cc: Free1 r3  ; main_menu.sc:420
  0x69d0: Jmp r0, 0x6eb0
  0x69d8: Copy r0, r3  ; main_menu.sc:427
  0x69e0: CopyExtWr r9, 4, 4  ; main_menu.sc:428
  0x69ec: BrZ r4, 0x6a08
  0x69f4: Copy r3, r4  ; main_menu.sc:429
  0x69fc: Decr r4
  0x6a00: Copy r4, r3
  0x6a08: CopyExtWr r1, 8, 4  ; main_menu.sc:432
  0x6a14: Copy r3, r9
  0x6a1c: CopyExtWr r10, 10, 4
  0x6a28: Add r9
  0x6a2c: SetDot r7, 1
  0x6a34: SetDotRaw r6, 1062
  0x6a3c: Free1 r7
  0x6a40: SetDotRaw r5, 1515
  0x6a48: Free1 r6
  0x6a4c: LoadString r6, "TooltipImage"  ; len=12, pool_off=0x605
  0x6a58: GetDot r4, 1
  0x6a60: Free2 r5, r6
  0x6a68: BrZ r4, 0x6b8c
  0x6a70: CopyExtWr r1, 7, 4  ; main_menu.sc:433
  0x6a7c: Copy r3, r8
  0x6a84: CopyExtWr r10, 9, 4
  0x6a90: Add r8
  0x6a94: SetDot r6, 1
  0x6a9c: SetDotRaw r5, 1062
  0x6aa4: Free1 r6
  0x6aa8: LoadString r6, "TooltipImage"  ; len=12, pool_off=0x605
  0x6ab4: SetDot r4, 1
  0x6abc: Free1 r6
  0x6ac0: ToStr r4
  0x6ac4: Copy r4, r5  ; main_menu.sc:434
  0x6acc: LoadString r6, ""  ; len=0, pool_off=0x0
  0x6ad8: CmpNe r5
  0x6adc: BrZ r5, 0x6b38
  0x6ae4: GetDotStr r7, "Plane"  ; main_menu.sc:435
  0x6aec: SetDotRaw r6, 171
  0x6af4: Free1 r7
  0x6af8: Copy r4, r7
  0x6b00: GetDot r5, 1
  0x6b08: Free2 r6, r7
  0x6b10: CopyExtWr r3, 6, 4
  0x6b1c: Copy r0, r7
  0x6b24: GetDotRaw r6, 1281
  0x6b2c: Free1 r5
  0x6b30: Jmp r0, 0x6b88  ; main_menu.sc:434
  0x6b38: GetDotStr r7, "Plane"  ; main_menu.sc:437
  0x6b40: SetDotRaw r6, 171
  0x6b48: Free1 r7
  0x6b4c: LoadString r7, "ui/tooltip/location/ui_tooltip_location_undefined"  ; len=49, pool_off=0x589
  0x6b58: GetDot r5, 1
  0x6b60: Free2 r6, r7
  0x6b68: CopyExtWr r3, 6, 4
  0x6b74: Copy r0, r7
  0x6b7c: GetDotRaw r6, 1281
  0x6b84: Free1 r5
  0x6b88: Free1 r4  ; main_menu.sc:432
  0x6b8c: CopyExtWr r1, 6, 4  ; main_menu.sc:441
  0x6b98: Copy r3, r7
  0x6ba0: CopyExtWr r10, 8, 4
  0x6bac: Add r7
  0x6bb0: SetDot r5, 1
  0x6bb8: SetDotRaw r4, 1053
  0x6bc0: Free1 r5
  0x6bc4: LoadString r5, "quicksave1.sav"  ; len=14, pool_off=0x61d
  0x6bd0: CmpEq r4
  0x6bd4: BrZ r4, 0x6c44
  0x6bdc: Copy r1, r6  ; main_menu.sc:442
  0x6be4: SetDotRaw r5, 418
  0x6bec: Free1 r6
  0x6bf0: GetDotStr r7, "getString"
  0x6bf8: LoadInt r8, 3
  0x6c00: GetDot r6, 1
  0x6c08: Free1 r7
  0x6c0c: GetDot r4, 1
  0x6c14: Free2 r5, r6
  0x6c1c: CopyExtWr r4, 5, 4
  0x6c28: Copy r0, r6
  0x6c30: GetDotRaw r5, 1025
  0x6c38: Free1 r4
  0x6c3c: Jmp r0, 0x6eb0  ; main_menu.sc:441
  0x6c44: CopyExtWr r1, 6, 4  ; main_menu.sc:444
  0x6c50: Copy r3, r7
  0x6c58: CopyExtWr r10, 8, 4
  0x6c64: Add r7
  0x6c68: SetDot r5, 1
  0x6c70: SetDotRaw r4, 1053
  0x6c78: Free1 r5
  0x6c7c: LoadString r5, "quicksave2.sav"  ; len=14, pool_off=0x639
  0x6c88: CmpEq r4
  0x6c8c: BrZ r4, 0x6cfc
  0x6c94: Copy r1, r6  ; main_menu.sc:445
  0x6c9c: SetDotRaw r5, 418
  0x6ca4: Free1 r6
  0x6ca8: GetDotStr r7, "getString"
  0x6cb0: LoadInt r8, 4
  0x6cb8: GetDot r6, 1
  0x6cc0: Free1 r7
  0x6cc4: GetDot r4, 1
  0x6ccc: Free2 r5, r6
  0x6cd4: CopyExtWr r4, 5, 4
  0x6ce0: Copy r0, r6
  0x6ce8: GetDotRaw r5, 1025
  0x6cf0: Free1 r4
  0x6cf4: Jmp r0, 0x6eb0  ; main_menu.sc:444
  0x6cfc: GetDotStr r6, "splitString"  ; main_menu.sc:447
  0x6d04: CopyExtWr r1, 9, 4
  0x6d10: Copy r3, r10
  0x6d18: CopyExtWr r10, 11, 4
  0x6d24: Add r10
  0x6d28: SetDot r8, 1
  0x6d30: SetDotRaw r7, 1053
  0x6d38: Free1 r8
  0x6d3c: LoadString r8, ".sav"  ; len=4, pool_off=0x631
  0x6d48: LoadBool r9, true
  0x6d50: GetDot r5, 3
  0x6d58: Free3 r6, r7, r8
  0x6d60: LoadInt r6, 0
  0x6d68: SetDot r4, 1
  0x6d70: LoadString r5, ""  ; len=0, pool_off=0x0
  0x6d7c: CmpEq r4
  0x6d80: BrZ r4, 0x6e28
  0x6d88: CopyExtWr r1, 6, 4  ; main_menu.sc:448
  0x6d94: Copy r3, r7
  0x6d9c: CopyExtWr r10, 8, 4
  0x6da8: Add r7
  0x6dac: SetDot r5, 1
  0x6db4: ToStr r5
  0x6db8: Call r6, 0x703c
  0x6dc0: Copy r1, r7  ; main_menu.sc:449
  0x6dc8: SetDotRaw r6, 418
  0x6dd0: Free1 r7
  0x6dd4: LoadString r7, "Autosave"  ; len=8, pool_off=0x672
  0x6de0: Copy r4, r8
  0x6de8: Add r7
  0x6dec: GetDot r5, 1
  0x6df4: Free2 r6, r7
  0x6dfc: CopyExtWr r4, 6, 4
  0x6e08: Copy r0, r7
  0x6e10: GetDotRaw r6, 1281
  0x6e18: Free1 r5
  0x6e1c: Free1 r4  ; main_menu.sc:447
  0x6e20: Jmp r0, 0x6eb0
  0x6e28: CopyExtWr r1, 6, 4  ; main_menu.sc:451
  0x6e34: Copy r3, r7
  0x6e3c: CopyExtWr r10, 8, 4
  0x6e48: Add r7
  0x6e4c: SetDot r5, 1
  0x6e54: ToStr r5
  0x6e58: Call r6, 0x703c
  0x6e60: Copy r1, r7  ; main_menu.sc:452
  0x6e68: SetDotRaw r6, 418
  0x6e70: Free1 r7
  0x6e74: Copy r4, r7
  0x6e7c: GetDot r5, 1
  0x6e84: Free2 r6, r7
  0x6e8c: CopyExtWr r4, 6, 4
  0x6e98: Copy r0, r7
  0x6ea0: GetDotRaw r6, 1281
  0x6ea8: Free1 r5
  0x6eac: Free1 r4  ; main_menu.sc:447
  0x6eb0: CopyExtWr r4, 5, 4  ; main_menu.sc:456
  0x6ebc: Copy r0, r6
  0x6ec4: SetDot r4, 1
  0x6ecc: LoadInt r5, 0
  0x6ed4: SetDot r3, 1
  0x6edc: CopyExtWr r17, 4, 4
  0x6ee8: CmpGt r3
  0x6eec: BrZ r3, 0x6f30
  0x6ef4: CopyExtWr r4, 5, 4  ; main_menu.sc:456
  0x6f00: Copy r0, r6
  0x6f08: SetDot r4, 1
  0x6f10: LoadInt r5, 0
  0x6f18: SetDot r3, 1
  0x6f20: ToInt r3
  0x6f24: CopyExtRd r3, 17, 4
  0x6f30: GetDotStr r3, "Width"  ; main_menu.sc:458
  0x6f38: CopyExtWr r4, 6, 4
  0x6f44: Copy r0, r7
  0x6f4c: SetDot r5, 1
  0x6f54: LoadInt r6, 0
  0x6f5c: SetDot r4, 1
  0x6f64: Sub r3
  0x6f68: LoadInt r4, 2
  0x6f70: Div r3
  0x6f74: ToInt r3
  0x6f78: GetDotStr r4, "Height"  ; main_menu.sc:459
  0x6f80: CopyExtWr r2, 6, 4
  0x6f8c: SetDotRaw r5, 138
  0x6f94: Free1 r6
  0x6f98: LoadInt r6, 64
  0x6fa0: Mul r5
  0x6fa4: Sub r4
  0x6fa8: LoadInt r5, 2
  0x6fb0: Div r4
  0x6fb4: Copy r0, r5
  0x6fbc: LoadInt r6, 64
  0x6fc4: Mul r5
  0x6fc8: Add r4
  0x6fcc: ToInt r4
  0x6fd0: GetDotStr r6, "!tuple"  ; main_menu.sc:460
  0x6fd8: Copy r3, r7
  0x6fe0: Copy r4, r8
  0x6fe8: GetDot r5, 2
  0x6ff0: Free1 r6
  0x6ff4: CopyExtWr r5, 6, 4
  0x7000: Copy r0, r7
  0x7008: GetDotRaw r6, 1281
  0x7010: Free1 r5
  0x7014: Free2 r2, r1  ; main_menu.sc:416
  0x701c: Copy r0, r1
  0x7024: Incr r1
  0x7028: Copy r1, r0
  0x7030: Jmp r0, 0x6888
  0x7038: Ret r0  ; main_menu.sc:462

; === function 59 (main_menu.sc, line 480) locals=8 ===
func_59:
  0x7044: GetDotStr r2, "splitString"  ; main_menu.sc:468
  0x704c: Copy r-4, r4
  0x7054: SetDotRaw r3, 1053
  0x705c: Free1 r4
  0x7060: LoadString r4, ".sav"  ; len=4, pool_off=0x631
  0x706c: LoadBool r5, true
  0x7074: GetDot r1, 3
  0x707c: Free3 r2, r3, r4
  0x7084: LoadInt r2, 0
  0x708c: SetDot r0, 1
  0x7094: LoadString r1, " "  ; len=1, pool_off=0x682
  0x70a0: Add r0
  0x70a4: ToStr r0
  0x70a8: GetDotStr r2, "getString"  ; main_menu.sc:470
  0x70b0: LoadInt r3, 5
  0x70b8: GetDot r1, 1
  0x70c0: Free1 r2
  0x70c4: ToStr r1
  0x70c8: Copy r-4, r4  ; main_menu.sc:472
  0x70d0: SetDotRaw r3, 1062
  0x70d8: Free1 r4
  0x70dc: LoadString r4, "GameTime"  ; len=8, pool_off=0x684
  0x70e8: SetDot r2, 1
  0x70f0: Free1 r4
  0x70f4: ToInt r2
  0x70f8: Copy r0, r3  ; main_menu.sc:473
  0x7100: Copy r2, r5
  0x7108: Call r6, 0x7200
  0x7110: LoadString r5, "\n"  ; len=1, pool_off=0x694
  0x711c: Add r4
  0x7120: Add r3
  0x7124: ToStr r3
  0x7128: Copy r3, r0
  0x7130: Free1 r3
  0x7134: Copy r-4, r6  ; main_menu.sc:475
  0x713c: SetDotRaw r5, 1062
  0x7144: Free1 r6
  0x7148: SetDotRaw r4, 1515
  0x7150: Free1 r5
  0x7154: LoadString r5, "CurrentTime"  ; len=11, pool_off=0x5ef
  0x7160: GetDot r3, 1
  0x7168: Free2 r4, r5
  0x7170: BrZ r3, 0x71e0
  0x7178: Copy r0, r3  ; main_menu.sc:476
  0x7180: GetDotStr r5, "getString"
  0x7188: LoadInt r6, 17
  0x7190: GetDot r4, 1
  0x7198: Free1 r5
  0x719c: Copy r-4, r7
  0x71a4: SetDotRaw r6, 1062
  0x71ac: Free1 r7
  0x71b0: LoadString r7, "CurrentTime"  ; len=11, pool_off=0x5ef
  0x71bc: SetDot r5, 1
  0x71c4: Free1 r7
  0x71c8: Add r4
  0x71cc: Add r3
  0x71d0: ToStr r3
  0x71d4: Copy r3, r0
  0x71dc: Free1 r3
  0x71e0: Copy r0, r3  ; main_menu.sc:479
  0x71e8: Copy r3, r4294967291
  0x71f0: Free4 r3, r1, r0, r-4
  0x71fc: Ret r0

; === function 60 (main_menu.sc, line 811) locals=9 ===
func_60:
  0x7208: Copy r-4, r0  ; main_menu.sc:798
  0x7210: LoadInt r1, 86400
  0x7218: Div r0
  0x721c: LoadInt r1, 1
  0x7224: Add r0
  0x7228: LoadString r1, ""  ; len=0, pool_off=0x0  ; main_menu.sc:799
  0x7234: Copy r0, r2  ; main_menu.sc:801
  0x723c: LoadInt r3, 5
  0x7244: CmpLe r2
  0x7248: BrZ r2, 0x72c8
  0x7250: GetDotStr r4, "splitString"  ; main_menu.sc:801
  0x7258: GetDotStr r6, "getNamedString"
  0x7260: LoadString r7, "chapter_famine_title"  ; len=20, pool_off=0x6a5
  0x726c: GetDot r5, 1
  0x7274: Free2 r6, r7
  0x727c: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x7288: LoadBool r7, true
  0x7290: GetDot r3, 3
  0x7298: Free3 r4, r5, r6
  0x72a0: LoadInt r4, 0
  0x72a8: SetDot r2, 1
  0x72b0: ToStr r2
  0x72b4: Copy r2, r1
  0x72bc: Free1 r2
  0x72c0: Jmp r0, 0x75a4  ; main_menu.sc:801
  0x72c8: Copy r0, r2  ; main_menu.sc:802
  0x72d0: LoadInt r3, 12
  0x72d8: CmpLe r2
  0x72dc: BrZ r2, 0x735c
  0x72e4: GetDotStr r4, "splitString"  ; main_menu.sc:802
  0x72ec: GetDotStr r6, "getNamedString"
  0x72f4: LoadString r7, "chapter_revelation_title"  ; len=24, pool_off=0x6cd
  0x7300: GetDot r5, 1
  0x7308: Free2 r6, r7
  0x7310: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x731c: LoadBool r7, true
  0x7324: GetDot r3, 3
  0x732c: Free3 r4, r5, r6
  0x7334: LoadInt r4, 0
  0x733c: SetDot r2, 1
  0x7344: ToStr r2
  0x7348: Copy r2, r1
  0x7350: Free1 r2
  0x7354: Jmp r0, 0x75a4  ; main_menu.sc:802
  0x735c: Copy r0, r2  ; main_menu.sc:803
  0x7364: LoadInt r3, 20
  0x736c: CmpLe r2
  0x7370: BrZ r2, 0x73f0
  0x7378: GetDotStr r4, "splitString"  ; main_menu.sc:803
  0x7380: GetDotStr r6, "getNamedString"
  0x7388: LoadString r7, "chapter_feast_title"  ; len=19, pool_off=0x6fd
  0x7394: GetDot r5, 1
  0x739c: Free2 r6, r7
  0x73a4: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x73b0: LoadBool r7, true
  0x73b8: GetDot r3, 3
  0x73c0: Free3 r4, r5, r6
  0x73c8: LoadInt r4, 0
  0x73d0: SetDot r2, 1
  0x73d8: ToStr r2
  0x73dc: Copy r2, r1
  0x73e4: Free1 r2
  0x73e8: Jmp r0, 0x75a4  ; main_menu.sc:803
  0x73f0: Copy r0, r2  ; main_menu.sc:804
  0x73f8: LoadInt r3, 25
  0x7400: CmpLe r2
  0x7404: BrZ r2, 0x7484
  0x740c: GetDotStr r4, "splitString"  ; main_menu.sc:804
  0x7414: GetDotStr r6, "getNamedString"
  0x741c: LoadString r7, "chapter_confusion_title"  ; len=23, pool_off=0x723
  0x7428: GetDot r5, 1
  0x7430: Free2 r6, r7
  0x7438: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x7444: LoadBool r7, true
  0x744c: GetDot r3, 3
  0x7454: Free3 r4, r5, r6
  0x745c: LoadInt r4, 0
  0x7464: SetDot r2, 1
  0x746c: ToStr r2
  0x7470: Copy r2, r1
  0x7478: Free1 r2
  0x747c: Jmp r0, 0x75a4  ; main_menu.sc:804
  0x7484: Copy r0, r2  ; main_menu.sc:805
  0x748c: LoadInt r3, 30
  0x7494: CmpLe r2
  0x7498: BrZ r2, 0x7518
  0x74a0: GetDotStr r4, "splitString"  ; main_menu.sc:805
  0x74a8: GetDotStr r6, "getNamedString"
  0x74b0: LoadString r7, "chapter_witchhunt_title"  ; len=23, pool_off=0x751
  0x74bc: GetDot r5, 1
  0x74c4: Free2 r6, r7
  0x74cc: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x74d8: LoadBool r7, true
  0x74e0: GetDot r3, 3
  0x74e8: Free3 r4, r5, r6
  0x74f0: LoadInt r4, 0
  0x74f8: SetDot r2, 1
  0x7500: ToStr r2
  0x7504: Copy r2, r1
  0x750c: Free1 r2
  0x7510: Jmp r0, 0x75a4  ; main_menu.sc:805
  0x7518: Copy r0, r2  ; main_menu.sc:806
  0x7520: LoadInt r3, 35
  0x7528: CmpLe r2
  0x752c: BrZ r2, 0x75a4
  0x7534: GetDotStr r4, "splitString"  ; main_menu.sc:806
  0x753c: GetDotStr r6, "getNamedString"
  0x7544: LoadString r7, "chapter_breakthrough_title"  ; len=26, pool_off=0x77f
  0x7550: GetDot r5, 1
  0x7558: Free2 r6, r7
  0x7560: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x756c: LoadBool r7, true
  0x7574: GetDot r3, 3
  0x757c: Free3 r4, r5, r6
  0x7584: LoadInt r4, 0
  0x758c: SetDot r2, 1
  0x7594: ToStr r2
  0x7598: Copy r2, r1
  0x75a0: Free1 r2
  0x75a4: GetDotStr r3, "format"  ; main_menu.sc:808
  0x75ac: GetDotStr r5, "getString"
  0x75b4: LoadInt r6, 5
  0x75bc: GetDot r4, 1
  0x75c4: Free1 r5
  0x75c8: Copy r1, r5
  0x75d0: Add r4
  0x75d4: Copy r-4, r5
  0x75dc: LoadInt r6, 86400
  0x75e4: Div r5
  0x75e8: LoadInt r6, 1
  0x75f0: Add r5
  0x75f4: LoadInt r6, 99
  0x75fc: Copy r-4, r7
  0x7604: LoadInt r8, 86400
  0x760c: Mod r7
  0x7610: LoadInt r8, 99
  0x7618: Mul r7
  0x761c: LoadInt r8, 86400
  0x7624: Div r7
  0x7628: Sub r6
  0x762c: GetDot r2, 3
  0x7634: Free2 r3, r4
  0x763c: ToStr r2
  0x7640: Copy r2, r3  ; main_menu.sc:810
  0x7648: Copy r3, r4294967291
  0x7650: Free3 r3, r2, r1
  0x7658: Ret r0

; === function 61 (main_menu.sc, line 895) locals=3 ===
func_61:
  0x7664: GetDotStr r1, "removeSavegame"  ; main_menu.sc:893
  0x766c: CopyExtWr r0, 2, 9
  0x7678: GetDot r0, 1
  0x7680: Free3 r1, r2, r0
  0x7688: CallNat2 r3, func=22744, info=0x0  ; main_menu.sc:894
  0x7694: Ret r0  ; main_menu.sc:895

; === function 62 (main_menu.sc, line 900) locals=0 ===
func_62:
  0x76a0: CallNat2 r3, func=22744, info=0x0  ; main_menu.sc:899
  0x76ac: Ret r0  ; main_menu.sc:900

; === function 63 (main_menu.sc, line 755) locals=11 ===
func_63:
  0x76b8: CopyGlobWr r17, g0  ; main_menu.sc:734
  0x76c0: BrZ r0, 0x7704
  0x76c8: CopyGlobWr r17, g2  ; main_menu.sc:734
  0x76d0: SetDotRaw r1, 150
  0x76d8: Free1 r2
  0x76dc: LoadString r2, "render"  ; len=6, pool_off=0x310
  0x76e8: Copy r-4, r3
  0x76f0: GetDot r0, 2
  0x76f8: Free4 r1, r2, r3, r0
  0x7704: GetDotStr r0, "Width"  ; main_menu.sc:736
  0x770c: CopyExtWr r3, 2, 10
  0x7718: LoadInt r3, 0
  0x7720: SetDot r1, 1
  0x7728: Sub r0
  0x772c: LoadInt r1, 2
  0x7734: Div r0
  0x7738: ToInt r0
  0x773c: GetDotStr r1, "Height"  ; main_menu.sc:737
  0x7744: CopyExtWr r3, 3, 10
  0x7750: LoadInt r4, 1
  0x7758: SetDot r2, 1
  0x7760: Sub r1
  0x7764: LoadInt r2, 2
  0x776c: Div r1
  0x7770: ToInt r1
  0x7774: Copy r-4, r2  ; main_menu.sc:739
  0x777c: CopyExtWr r2, 3, 10
  0x7788: Copy r0, r4
  0x7790: Copy r1, r5
  0x7798: GetDotStr r7, "!vec3"
  0x77a0: LoadFloat r8, 0.6000000238418579
  0x77a8: LoadFloat r9, 0.6000000238418579
  0x77b0: LoadFloat r10, 0.6000000238418579
  0x77b8: GetDot r6, 3
  0x77c0: Free1 r7
  0x77c4: ToStr r6
  0x77c8: Call r7, 0x7a40
  0x77d0: CopyExtWr r10, 2, 10  ; main_menu.sc:741
  0x77dc: BrZ r2, 0x7878
  0x77e4: Copy r-4, r2  ; main_menu.sc:742
  0x77ec: CopyExtWr r4, 3, 10
  0x77f8: CopyExtWr r6, 5, 10
  0x7804: LoadInt r6, 0
  0x780c: SetDot r4, 1
  0x7814: ToInt r4
  0x7818: CopyExtWr r6, 6, 10
  0x7824: LoadInt r7, 1
  0x782c: SetDot r5, 1
  0x7834: ToInt r5
  0x7838: GetDotStr r7, "!vec3"
  0x7840: LoadFloat r8, 1.0
  0x7848: LoadFloat r9, 1.0
  0x7850: LoadFloat r10, 1.0
  0x7858: GetDot r6, 3
  0x7860: Free1 r7
  0x7864: ToStr r6
  0x7868: Call r7, 0x7a40
  0x7870: Jmp r0, 0x7904  ; main_menu.sc:741
  0x7878: Copy r-4, r2  ; main_menu.sc:745
  0x7880: CopyExtWr r4, 3, 10
  0x788c: CopyExtWr r6, 5, 10
  0x7898: LoadInt r6, 0
  0x78a0: SetDot r4, 1
  0x78a8: ToInt r4
  0x78ac: CopyExtWr r6, 6, 10
  0x78b8: LoadInt r7, 1
  0x78c0: SetDot r5, 1
  0x78c8: ToInt r5
  0x78cc: GetDotStr r7, "!vec3"
  0x78d4: LoadFloat r8, 0.5
  0x78dc: LoadFloat r9, 0.5
  0x78e4: LoadFloat r10, 0.5
  0x78ec: GetDot r6, 3
  0x78f4: Free1 r7
  0x78f8: ToStr r6
  0x78fc: Call r7, 0x7a40
  0x7904: CopyExtWr r11, 2, 10  ; main_menu.sc:748
  0x7910: BrZ r2, 0x79ac
  0x7918: Copy r-4, r2  ; main_menu.sc:749
  0x7920: CopyExtWr r7, 3, 10
  0x792c: CopyExtWr r9, 5, 10
  0x7938: LoadInt r6, 0
  0x7940: SetDot r4, 1
  0x7948: ToInt r4
  0x794c: CopyExtWr r9, 6, 10
  0x7958: LoadInt r7, 1
  0x7960: SetDot r5, 1
  0x7968: ToInt r5
  0x796c: GetDotStr r7, "!vec3"
  0x7974: LoadFloat r8, 1.0
  0x797c: LoadFloat r9, 1.0
  0x7984: LoadFloat r10, 1.0
  0x798c: GetDot r6, 3
  0x7994: Free1 r7
  0x7998: ToStr r6
  0x799c: Call r7, 0x7a40
  0x79a4: Jmp r0, 0x7a38  ; main_menu.sc:748
  0x79ac: Copy r-4, r2  ; main_menu.sc:752
  0x79b4: CopyExtWr r7, 3, 10
  0x79c0: CopyExtWr r9, 5, 10
  0x79cc: LoadInt r6, 0
  0x79d4: SetDot r4, 1
  0x79dc: ToInt r4
  0x79e0: CopyExtWr r9, 6, 10
  0x79ec: LoadInt r7, 1
  0x79f4: SetDot r5, 1
  0x79fc: ToInt r5
  0x7a00: GetDotStr r7, "!vec3"
  0x7a08: LoadFloat r8, 0.5
  0x7a10: LoadFloat r9, 0.5
  0x7a18: LoadFloat r10, 0.5
  0x7a20: GetDot r6, 3
  0x7a28: Free1 r7
  0x7a2c: ToStr r6
  0x7a30: Call r7, 0x7a40
  0x7a38: Free1 r-4  ; main_menu.sc:755
  0x7a3c: Ret r0

; === function 64 (onMouseButtonLeft, std.sci, line 11) locals=10 ===
func_64:
  0x7a48: Copy r-8, r2  ; std.sci:5
  0x7a50: SetDotRaw r1, 497
  0x7a58: Free1 r2
  0x7a5c: Copy r-7, r2
  0x7a64: Copy r-6, r3
  0x7a6c: LoadInt r4, 1
  0x7a74: Add r3
  0x7a78: Copy r-5, r4
  0x7a80: LoadInt r5, 0
  0x7a88: Add r4
  0x7a8c: GetDotStr r6, "!vec3"
  0x7a94: LoadFloat r7, 0.0
  0x7a9c: LoadFloat r8, 0.0
  0x7aa4: LoadFloat r9, 0.0
  0x7aac: GetDot r5, 3
  0x7ab4: Free1 r6
  0x7ab8: GetDot r0, 4
  0x7ac0: Free4 r1, r2, r5, r0
  0x7acc: Copy r-8, r2  ; std.sci:6
  0x7ad4: SetDotRaw r1, 497
  0x7adc: Free1 r2
  0x7ae0: Copy r-7, r2
  0x7ae8: Copy r-6, r3
  0x7af0: LoadInt r4, 1
  0x7af8: Sub r3
  0x7afc: Copy r-5, r4
  0x7b04: LoadInt r5, 0
  0x7b0c: Add r4
  0x7b10: GetDotStr r6, "!vec3"
  0x7b18: LoadFloat r7, 0.0
  0x7b20: LoadFloat r8, 0.0
  0x7b28: LoadFloat r9, 0.0
  0x7b30: GetDot r5, 3
  0x7b38: Free1 r6
  0x7b3c: GetDot r0, 4
  0x7b44: Free4 r1, r2, r5, r0
  0x7b50: Copy r-8, r2  ; std.sci:7
  0x7b58: SetDotRaw r1, 497
  0x7b60: Free1 r2
  0x7b64: Copy r-7, r2
  0x7b6c: Copy r-6, r3
  0x7b74: LoadInt r4, 0
  0x7b7c: Add r3
  0x7b80: Copy r-5, r4
  0x7b88: LoadInt r5, 1
  0x7b90: Add r4
  0x7b94: GetDotStr r6, "!vec3"
  0x7b9c: LoadFloat r7, 0.0
  0x7ba4: LoadFloat r8, 0.0
  0x7bac: LoadFloat r9, 0.0
  0x7bb4: GetDot r5, 3
  0x7bbc: Free1 r6
  0x7bc0: GetDot r0, 4
  0x7bc8: Free4 r1, r2, r5, r0
  0x7bd4: Copy r-8, r2  ; std.sci:8
  0x7bdc: SetDotRaw r1, 497
  0x7be4: Free1 r2
  0x7be8: Copy r-7, r2
  0x7bf0: Copy r-6, r3
  0x7bf8: LoadInt r4, 0
  0x7c00: Add r3
  0x7c04: Copy r-5, r4
  0x7c0c: LoadInt r5, 1
  0x7c14: Sub r4
  0x7c18: GetDotStr r6, "!vec3"
  0x7c20: LoadFloat r7, 0.0
  0x7c28: LoadFloat r8, 0.0
  0x7c30: LoadFloat r9, 0.0
  0x7c38: GetDot r5, 3
  0x7c40: Free1 r6
  0x7c44: GetDot r0, 4
  0x7c4c: Free4 r1, r2, r5, r0
  0x7c58: Copy r-8, r2  ; std.sci:10
  0x7c60: SetDotRaw r1, 497
  0x7c68: Free1 r2
  0x7c6c: Copy r-7, r2
  0x7c74: Copy r-6, r3
  0x7c7c: LoadInt r4, 0
  0x7c84: Add r3
  0x7c88: Copy r-5, r4
  0x7c90: LoadInt r5, 0
  0x7c98: Add r4
  0x7c9c: Copy r-4, r5
  0x7ca4: GetDot r0, 4
  0x7cac: Free4 r1, r2, r5, r0
  0x7cb8: Free3 r-4, r-7, r-8  ; std.sci:11
  0x7cc0: Ret r0

; === function 65 (onWinKeyDown, main_menu.sc, line 763) locals=3 ===
func_65:
  0x7ccc: Copy r-5, r1  ; main_menu.sc:761
  0x7cd4: Copy r-4, r2
  0x7cdc: Call r3, 0x7d18
  0x7ce4: CopyExtRd r0, 10, 10
  0x7cf0: Copy r-5, r1  ; main_menu.sc:762
  0x7cf8: Copy r-4, r2
  0x7d00: Call r3, 0x7e78
  0x7d08: CopyExtRd r0, 11, 10
  0x7d14: Ret r0  ; main_menu.sc:763

; === function 66 (main_menu.sc, line 696) locals=6 ===
func_66:
  0x7d20: LoadBool r0, false  ; main_menu.sc:689
  0x7d28: Copy r-5, r1
  0x7d30: CopyExtWr r6, 3, 10
  0x7d3c: LoadInt r4, 0
  0x7d44: SetDot r2, 1
  0x7d4c: CmpGe r1
  0x7d50: BrZ r1, 0x7db0
  0x7d58: Copy r-5, r1
  0x7d60: CopyExtWr r6, 3, 10
  0x7d6c: LoadInt r4, 0
  0x7d74: SetDot r2, 1
  0x7d7c: CopyExtWr r5, 4, 10
  0x7d88: LoadInt r5, 0
  0x7d90: SetDot r3, 1
  0x7d98: Add r2
  0x7d9c: CmpLe r1
  0x7da0: BrZ r1, 0x7db0
  0x7da8: LoadBool r0, true
  0x7db0: BrZ r0, 0x7e64
  0x7db8: LoadBool r0, false  ; main_menu.sc:690
  0x7dc0: Copy r-4, r1
  0x7dc8: CopyExtWr r6, 3, 10
  0x7dd4: LoadInt r4, 1
  0x7ddc: SetDot r2, 1
  0x7de4: CmpGe r1
  0x7de8: BrZ r1, 0x7e48
  0x7df0: Copy r-4, r1
  0x7df8: CopyExtWr r6, 3, 10
  0x7e04: LoadInt r4, 1
  0x7e0c: SetDot r2, 1
  0x7e14: CopyExtWr r5, 4, 10
  0x7e20: LoadInt r5, 1
  0x7e28: SetDot r3, 1
  0x7e30: Add r2
  0x7e34: CmpLe r1
  0x7e38: BrZ r1, 0x7e48
  0x7e40: LoadBool r0, true
  0x7e48: BrZ r0, 0x7e64
  0x7e50: LoadBool r0, true  ; main_menu.sc:691
  0x7e58: Copy r0, r4294967290
  0x7e60: Ret r0
  0x7e64: LoadBool r0, false  ; main_menu.sc:695
  0x7e6c: Copy r0, r4294967290
  0x7e74: Ret r0

; === function 67 (main_menu.sc, line 709) locals=6 ===
func_67:
  0x7e80: LoadBool r0, false  ; main_menu.sc:702
  0x7e88: Copy r-5, r1
  0x7e90: CopyExtWr r9, 3, 10
  0x7e9c: LoadInt r4, 0
  0x7ea4: SetDot r2, 1
  0x7eac: CmpGe r1
  0x7eb0: BrZ r1, 0x7f10
  0x7eb8: Copy r-5, r1
  0x7ec0: CopyExtWr r9, 3, 10
  0x7ecc: LoadInt r4, 0
  0x7ed4: SetDot r2, 1
  0x7edc: CopyExtWr r8, 4, 10
  0x7ee8: LoadInt r5, 0
  0x7ef0: SetDot r3, 1
  0x7ef8: Add r2
  0x7efc: CmpLe r1
  0x7f00: BrZ r1, 0x7f10
  0x7f08: LoadBool r0, true
  0x7f10: BrZ r0, 0x7fc4
  0x7f18: LoadBool r0, false  ; main_menu.sc:703
  0x7f20: Copy r-4, r1
  0x7f28: CopyExtWr r9, 3, 10
  0x7f34: LoadInt r4, 1
  0x7f3c: SetDot r2, 1
  0x7f44: CmpGe r1
  0x7f48: BrZ r1, 0x7fa8
  0x7f50: Copy r-4, r1
  0x7f58: CopyExtWr r9, 3, 10
  0x7f64: LoadInt r4, 1
  0x7f6c: SetDot r2, 1
  0x7f74: CopyExtWr r8, 4, 10
  0x7f80: LoadInt r5, 1
  0x7f88: SetDot r3, 1
  0x7f90: Add r2
  0x7f94: CmpLe r1
  0x7f98: BrZ r1, 0x7fa8
  0x7fa0: LoadBool r0, true
  0x7fa8: BrZ r0, 0x7fc4
  0x7fb0: LoadBool r0, true  ; main_menu.sc:704
  0x7fb8: Copy r0, r4294967290
  0x7fc0: Ret r0
  0x7fc4: LoadBool r0, false  ; main_menu.sc:708
  0x7fcc: Copy r0, r4294967290
  0x7fd4: Ret r0

; === function 68 (main_menu.sc, line 778) locals=3 ===
func_68:
  0x7fe0: Copy r-4, r0  ; main_menu.sc:769
  0x7fe8: BrZ r0, 0x8048
  0x7ff0: Copy r-6, r1  ; main_menu.sc:770
  0x7ff8: Copy r-5, r2
  0x8000: Call r3, 0x7d18
  0x8008: BrZ r0, 0x8020
  0x8010: CallExt r0, 0  ; main_menu.sc:771
  0x8018: Jmp r0, 0x8048  ; main_menu.sc:770
  0x8020: Copy r-6, r1  ; main_menu.sc:774
  0x8028: Copy r-5, r2
  0x8030: Call r3, 0x7e78
  0x8038: BrZ r0, 0x8048
  0x8040: CallExt r0, 1  ; main_menu.sc:775
  0x8048: Ret r0  ; main_menu.sc:778

; === function 69 (onMouseButtonLeft, main_menu.sc, line 682) locals=0 ===
func_69:
  0x8054: Ret r0  ; main_menu.sc:682

; === function 70 (main_menu.sc, line 683) locals=0 ===
func_70:
  0x8060: Ret r0  ; main_menu.sc:683

; === function 71 (onMouseMove, main_menu.sc, line 878) locals=6 ===
func_71:
  0x806c: Copy r-5, r0  ; main_menu.sc:873
  0x8074: CopyExtRd r0, 0, 9
  0x8080: Free1 r0
  0x8084: Copy r-4, r2  ; main_menu.sc:875
  0x808c: LoadString r3, "GameTime"  ; len=8, pool_off=0x684
  0x8098: SetDot r1, 1
  0x80a0: Free1 r3
  0x80a4: ToInt r1
  0x80a8: Call r2, 0x7200
  0x80b0: GetDotStr r2, "format"  ; main_menu.sc:876
  0x80b8: GetDotStr r4, "getNamedString"
  0x80c0: LoadString r5, "delete_save_game"  ; len=16, pool_off=0x7c2
  0x80cc: GetDot r3, 1
  0x80d4: Free2 r4, r5
  0x80dc: Copy r0, r4
  0x80e4: GetDot r1, 2
  0x80ec: Free3 r2, r3, r4
  0x80f4: ToStr r1
  0x80f8: Copy r1, r2  ; main_menu.sc:877
  0x8100: Call r3, 0x8118
  0x8108: Free4 r1, r0, r-4, r-5  ; main_menu.sc:878
  0x8114: Ret r0

; === function 72 (main_menu.sc, line 728) locals=6 ===
func_72:
  0x8120: Copy r-4, r0  ; main_menu.sc:714
  0x8128: CopyExtRd r0, 0, 10
  0x8134: Free1 r0
  0x8138: GetDotStr r2, "Plane"  ; main_menu.sc:715
  0x8140: SetDotRaw r1, 359
  0x8148: Free1 r2
  0x814c: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x7e2
  0x8158: GetDot r0, 1
  0x8160: Free2 r1, r2
  0x8168: ToStr r0
  0x816c: CopyExtRd r0, 1, 10
  0x8178: Free1 r0
  0x817c: GetDotStr r2, "Plane"  ; main_menu.sc:716
  0x8184: SetDotRaw r1, 392
  0x818c: Free1 r2
  0x8190: CopyExtWr r1, 2, 10
  0x819c: GetDotStr r3, "Width"
  0x81a4: CopyExtWr r1, 5, 10
  0x81b0: SetDotRaw r4, 65
  0x81b8: Free1 r5
  0x81bc: GetDot r0, 3
  0x81c4: Free4 r1, r2, r3, r4
  0x81d0: ToStr r0
  0x81d4: CopyExtRd r0, 2, 10
  0x81e0: Free1 r0
  0x81e4: GetDotStr r2, "Plane"  ; main_menu.sc:717
  0x81ec: SetDotRaw r1, 392
  0x81f4: Free1 r2
  0x81f8: CopyExtWr r1, 2, 10
  0x8204: GetDotStr r3, "Width"
  0x820c: CopyExtWr r1, 5, 10
  0x8218: SetDotRaw r4, 65
  0x8220: Free1 r5
  0x8224: GetDot r0, 3
  0x822c: Free4 r1, r2, r3, r4
  0x8238: ToStr r0
  0x823c: CopyExtRd r0, 4, 10
  0x8248: Free1 r0
  0x824c: GetDotStr r2, "Plane"  ; main_menu.sc:718
  0x8254: SetDotRaw r1, 392
  0x825c: Free1 r2
  0x8260: CopyExtWr r1, 2, 10
  0x826c: GetDotStr r3, "Width"
  0x8274: CopyExtWr r1, 5, 10
  0x8280: SetDotRaw r4, 65
  0x8288: Free1 r5
  0x828c: GetDot r0, 3
  0x8294: Free4 r1, r2, r3, r4
  0x82a0: ToStr r0
  0x82a4: CopyExtRd r0, 7, 10
  0x82b0: Free1 r0
  0x82b4: CopyExtWr r2, 2, 10  ; main_menu.sc:720
  0x82c0: SetDotRaw r1, 418
  0x82c8: Free1 r2
  0x82cc: Copy r-4, r2
  0x82d4: GetDot r0, 1
  0x82dc: Free2 r1, r2
  0x82e4: ToStr r0
  0x82e8: CopyExtRd r0, 3, 10
  0x82f4: Free1 r0
  0x82f8: CopyExtWr r4, 2, 10  ; main_menu.sc:721
  0x8304: SetDotRaw r1, 418
  0x830c: Free1 r2
  0x8310: GetDotStr r3, "getString"
  0x8318: LoadInt r4, 7
  0x8320: GetDot r2, 1
  0x8328: Free1 r3
  0x832c: GetDot r0, 1
  0x8334: Free2 r1, r2
  0x833c: ToStr r0
  0x8340: CopyExtRd r0, 5, 10
  0x834c: Free1 r0
  0x8350: CopyExtWr r7, 2, 10  ; main_menu.sc:722
  0x835c: SetDotRaw r1, 418
  0x8364: Free1 r2
  0x8368: GetDotStr r3, "getString"
  0x8370: LoadInt r4, 8
  0x8378: GetDot r2, 1
  0x8380: Free1 r3
  0x8384: GetDot r0, 1
  0x838c: Free2 r1, r2
  0x8394: ToStr r0
  0x8398: CopyExtRd r0, 8, 10
  0x83a4: Free1 r0
  0x83a8: GetDotStr r0, "Width"  ; main_menu.sc:723
  0x83b0: CopyExtWr r5, 2, 10
  0x83bc: LoadInt r3, 0
  0x83c4: SetDot r1, 1
  0x83cc: Sub r0
  0x83d0: CopyExtWr r8, 2, 10
  0x83dc: LoadInt r3, 0
  0x83e4: SetDot r1, 1
  0x83ec: Sub r0
  0x83f0: GetDotStr r1, "Width"
  0x83f8: LoadInt r2, 10
  0x8400: Div r1
  0x8404: Sub r0
  0x8408: LoadInt r1, 2
  0x8410: Div r0
  0x8414: ToInt r0
  0x8418: GetDotStr r1, "Height"  ; main_menu.sc:724
  0x8420: CopyExtWr r3, 3, 10
  0x842c: LoadInt r4, 1
  0x8434: SetDot r2, 1
  0x843c: Sub r1
  0x8440: LoadInt r2, 2
  0x8448: Div r1
  0x844c: CopyExtWr r1, 3, 10
  0x8458: SetDotRaw r2, 65
  0x8460: Free1 r3
  0x8464: Add r1
  0x8468: ToInt r1
  0x846c: GetDotStr r3, "!tuple"  ; main_menu.sc:725
  0x8474: Copy r0, r4
  0x847c: Copy r1, r5
  0x8484: GetDot r2, 2
  0x848c: Free1 r3
  0x8490: ToStr r2
  0x8494: CopyExtRd r2, 6, 10
  0x84a0: Free1 r2
  0x84a4: Copy r0, r2  ; main_menu.sc:726
  0x84ac: CopyExtWr r5, 4, 10
  0x84b8: LoadInt r5, 0
  0x84c0: SetDot r3, 1
  0x84c8: GetDotStr r4, "Width"
  0x84d0: LoadInt r5, 10
  0x84d8: Div r4
  0x84dc: Add r3
  0x84e0: Add r2
  0x84e4: ToInt r2
  0x84e8: Copy r2, r0
  0x84f0: GetDotStr r3, "!tuple"  ; main_menu.sc:727
  0x84f8: Copy r0, r4
  0x8500: Copy r1, r5
  0x8508: GetDot r2, 2
  0x8510: Free1 r3
  0x8514: ToStr r2
  0x8518: CopyExtRd r2, 9, 10
  0x8524: Free1 r2
  0x8528: Free1 r-4  ; main_menu.sc:728
  0x852c: Ret r0

; === function 73 (main_menu.sc, line 843) locals=3 ===
func_73:
  0x8538: Copy r-6, r0  ; main_menu.sc:843
  0x8540: Copy r-5, r1
  0x8548: Copy r-4, r2
  0x8550: Call r3, 0x855c
  0x8558: Ret r0  ; main_menu.sc:843

; === function 74 (main_menu.sc, line 609) locals=6 ===
func_74:
  0x8564: CopyGlobWr r17, g2  ; main_menu.sc:563
  0x856c: SetDotRaw r1, 150
  0x8574: Free1 r2
  0x8578: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0x8584: Copy r-6, r3
  0x858c: Copy r-5, r4
  0x8594: Copy r-4, r5
  0x859c: GetDot r0, 4
  0x85a4: Free2 r1, r2
  0x85ac: ToInt r0
  0x85b0: Copy r-4, r1  ; main_menu.sc:564
  0x85b8: BrZ r1, 0x8808
  0x85c0: Copy r-6, r2  ; main_menu.sc:566
  0x85c8: Copy r-5, r3
  0x85d0: Call r4, 0x880c
  0x85d8: Copy r1, r2  ; main_menu.sc:567
  0x85e0: LoadInt r3, -1
  0x85e8: CmpNe r2
  0x85ec: BrZ r2, 0x8608
  0x85f4: Copy r1, r2  ; main_menu.sc:567
  0x85fc: CopyExtRd r2, 8, 4
  0x8608: CopyExtWr r9, 2, 4  ; main_menu.sc:569
  0x8614: BrNZ r2, 0x864c
  0x861c: CopyExtWr r1, 3, 4
  0x8628: SetDotRaw r2, 138
  0x8630: Free1 r3
  0x8634: CopyExtWr r15, 3, 4
  0x8640: Sub r2
  0x8644: Jmp r0, 0x8680
  0x864c: CopyExtWr r1, 3, 4
  0x8658: SetDotRaw r2, 138
  0x8660: Free1 r3
  0x8664: CopyExtWr r15, 3, 4
  0x8670: Sub r2
  0x8674: LoadInt r3, 1
  0x867c: Add r2
  0x8680: ToInt r2
  0x8684: Copy r2, r3  ; main_menu.sc:570
  0x868c: LoadInt r4, 0
  0x8694: CmpLt r3
  0x8698: BrZ r3, 0x86b0
  0x86a0: LoadInt r3, 0  ; main_menu.sc:570
  0x86a8: Copy r3, r2
  0x86b0: LoadBool r3, false  ; main_menu.sc:573
  0x86b8: Copy r0, r4
  0x86c0: LoadInt r5, -1
  0x86c8: CmpGt r4
  0x86cc: BrZ r4, 0x86f0
  0x86d4: CopyExtWr r6, 4, 4
  0x86e0: BrZ r4, 0x86f0
  0x86e8: LoadBool r3, true
  0x86f0: BrZ r3, 0x8808
  0x86f8: CopyExtWr r11, 4, 4  ; main_menu.sc:574
  0x8704: Copy r0, r5
  0x870c: SetDot r3, 1
  0x8714: ToInt r3
  0x8718: Copy r3, r4  ; main_menu.sc:575
  0x8720: LoadInt r5, 0
  0x8728: CmpEq r4
  0x872c: BrZ r4, 0x8794
  0x8734: CopyExtWr r10, 4, 4  ; main_menu.sc:576
  0x8740: Decr r4
  0x8744: CopyExtRd r4, 10, 4
  0x8750: CopyExtWr r10, 4, 4  ; main_menu.sc:577
  0x875c: LoadInt r5, 0
  0x8764: CmpLt r4
  0x8768: BrZ r4, 0x8784
  0x8770: LoadInt r4, 0  ; main_menu.sc:578
  0x8778: CopyExtRd r4, 10, 4
  0x8784: Call r4, 0x6864  ; main_menu.sc:589
  0x878c: Jmp r0, 0x8808  ; main_menu.sc:575
  0x8794: Copy r3, r4  ; main_menu.sc:590
  0x879c: LoadInt r5, 1
  0x87a4: CmpEq r4
  0x87a8: BrZ r4, 0x8808
  0x87b0: CopyExtWr r10, 4, 4  ; main_menu.sc:591
  0x87bc: Incr r4
  0x87c0: CopyExtRd r4, 10, 4
  0x87cc: CopyExtWr r10, 4, 4  ; main_menu.sc:592
  0x87d8: Copy r2, r5
  0x87e0: CmpGt r4
  0x87e4: BrZ r4, 0x8800
  0x87ec: Copy r2, r4  ; main_menu.sc:593
  0x87f4: CopyExtRd r4, 10, 4
  0x8800: Call r4, 0x6864  ; main_menu.sc:605
  0x8808: Ret r0  ; main_menu.sc:609

; === function 75 (main_menu.sc, line 498) locals=9 ===
func_75:
  0x8814: LoadInt r0, 0  ; main_menu.sc:486
  0x881c: Copy r0, r1  ; main_menu.sc:486
  0x8824: CopyExtWr r6, 2, 4
  0x8830: CmpLt r1
  0x8834: BrZ r1, 0x8a38
  0x883c: CopyExtWr r5, 2, 4  ; main_menu.sc:487
  0x8848: Copy r0, r3
  0x8850: SetDot r1, 1
  0x8858: ToStr r1
  0x885c: CopyExtWr r4, 3, 4  ; main_menu.sc:488
  0x8868: Copy r0, r4
  0x8870: SetDot r2, 1
  0x8878: ToStr r2
  0x887c: LoadBool r3, false  ; main_menu.sc:490
  0x8884: Copy r-5, r4
  0x888c: Copy r1, r6
  0x8894: LoadInt r7, 0
  0x889c: SetDot r5, 1
  0x88a4: LoadInt r6, 32
  0x88ac: Sub r5
  0x88b0: CmpGe r4
  0x88b4: BrZ r4, 0x8918
  0x88bc: Copy r-5, r4
  0x88c4: Copy r1, r6
  0x88cc: LoadInt r7, 0
  0x88d4: SetDot r5, 1
  0x88dc: Copy r2, r7
  0x88e4: LoadInt r8, 0
  0x88ec: SetDot r6, 1
  0x88f4: Add r5
  0x88f8: LoadInt r6, 40
  0x8900: Add r5
  0x8904: CmpLe r4
  0x8908: BrZ r4, 0x8918
  0x8910: LoadBool r3, true
  0x8918: BrZ r3, 0x8a14
  0x8920: LoadBool r3, false  ; main_menu.sc:491
  0x8928: Copy r-4, r4
  0x8930: Copy r1, r6
  0x8938: LoadInt r7, 1
  0x8940: SetDot r5, 1
  0x8948: LoadInt r6, 32
  0x8950: Sub r5
  0x8954: Copy r2, r7
  0x895c: LoadInt r8, 1
  0x8964: SetDot r6, 1
  0x896c: LoadFloat r7, 0.5
  0x8974: Mul r6
  0x8978: Add r5
  0x897c: CmpGe r4
  0x8980: BrZ r4, 0x89f0
  0x8988: Copy r-4, r4
  0x8990: Copy r1, r6
  0x8998: LoadInt r7, 1
  0x89a0: SetDot r5, 1
  0x89a8: LoadInt r6, 32
  0x89b0: Add r5
  0x89b4: Copy r2, r7
  0x89bc: LoadInt r8, 1
  0x89c4: SetDot r6, 1
  0x89cc: LoadFloat r7, 0.5
  0x89d4: Mul r6
  0x89d8: Add r5
  0x89dc: CmpLe r4
  0x89e0: BrZ r4, 0x89f0
  0x89e8: LoadBool r3, true
  0x89f0: BrZ r3, 0x8a14
  0x89f8: Copy r0, r3  ; main_menu.sc:492
  0x8a00: Copy r3, r4294967290
  0x8a08: Free2 r2, r1
  0x8a10: Ret r0
  0x8a14: Free2 r2, r1  ; main_menu.sc:486
  0x8a1c: Copy r0, r1
  0x8a24: Incr r1
  0x8a28: Copy r1, r0
  0x8a30: Jmp r0, 0x881c
  0x8a38: LoadInt r0, -1  ; main_menu.sc:497
  0x8a40: Copy r0, r4294967290
  0x8a48: Ret r0

; === function 76 (onMouseMove, main_menu.sc, line 855) locals=10 ===
func_76:
  0x8a54: Copy r-5, r0  ; main_menu.sc:849
  0x8a5c: Copy r-4, r1
  0x8a64: LoadBool r2, true
  0x8a6c: Call r3, 0x855c
  0x8a74: Copy r-5, r1  ; main_menu.sc:851
  0x8a7c: Copy r-4, r2
  0x8a84: Call r3, 0x880c
  0x8a8c: Copy r0, r1  ; main_menu.sc:852
  0x8a94: LoadInt r2, -1
  0x8a9c: CmpNe r1
  0x8aa0: BrZ r1, 0x8b10
  0x8aa8: GetDotStr r2, "sendGenericEventToWorld"  ; main_menu.sc:853
  0x8ab0: CopyGlobWr r13, g3
  0x8ab8: LoadString r4, "onMainMenuLoadGame"  ; len=18, pool_off=0x7fe
  0x8ac4: CopyExtWr r1, 7, 4
  0x8ad0: Copy r0, r8
  0x8ad8: CopyExtWr r10, 9, 4
  0x8ae4: Add r8
  0x8ae8: SetDot r6, 1
  0x8af0: SetDotRaw r5, 1053
  0x8af8: Free1 r6
  0x8afc: GetDot r1, 3
  0x8b04: Free5 r2, r3, r4, r5, r1
  0x8b10: Ret r0  ; main_menu.sc:855

; === function 77 (main_menu.sc, line 862) locals=0 ===
func_77:
  0x8b1c: Call r0, 0x8b28  ; main_menu.sc:861
  0x8b24: Ret r0  ; main_menu.sc:862

; === function 78 (main_menu.sc, line 667) locals=3 ===
func_78:
  0x8b30: CopyExtWr r12, 0, 4  ; main_menu.sc:661
  0x8b3c: BrZ r0, 0x8b78
  0x8b44: CopyExtWr r12, 2, 4  ; main_menu.sc:661
  0x8b50: SetDotRaw r1, 150
  0x8b58: Free1 r2
  0x8b5c: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x8b68: GetDot r0, 1
  0x8b70: Free3 r1, r2, r0
  0x8b78: CopyExtWr r13, 0, 4  ; main_menu.sc:662
  0x8b84: BrZ r0, 0x8bc0
  0x8b8c: CopyExtWr r13, 2, 4  ; main_menu.sc:662
  0x8b98: SetDotRaw r1, 150
  0x8ba0: Free1 r2
  0x8ba4: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x8bb0: GetDot r0, 1
  0x8bb8: Free3 r1, r2, r0
  0x8bc0: CopyExtWr r14, 0, 4  ; main_menu.sc:663
  0x8bcc: BrZ r0, 0x8c08
  0x8bd4: CopyExtWr r14, 2, 4  ; main_menu.sc:663
  0x8be0: SetDotRaw r1, 150
  0x8be8: Free1 r2
  0x8bec: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x8bf8: GetDot r0, 1
  0x8c00: Free3 r1, r2, r0
  0x8c08: CopyGlobWr r17, g2  ; main_menu.sc:665
  0x8c10: SetDotRaw r1, 150
  0x8c18: Free1 r2
  0x8c1c: LoadString r2, "destroyControls"  ; len=15, pool_off=0x364
  0x8c28: GetDot r0, 1
  0x8c30: Free3 r1, r2, r0
  0x8c38: CallNat2 r1, func=35912, info=0x0  ; main_menu.sc:666
  0x8c44: Ret r0  ; main_menu.sc:667

; === function 79 (main_menu.sc, line 163) locals=8 ===
func_79:
  0x8c50: GetDotStr r1, "!vector"  ; main_menu.sc:117
  0x8c58: GetDot r0, 0
  0x8c60: Free1 r1
  0x8c64: ToStr r0
  0x8c68: CopyExtRd r0, 0, 1
  0x8c74: Free1 r0
  0x8c78: CopyGlobWr r15, g0  ; main_menu.sc:122
  0x8c80: BrZ r0, 0x8d44
  0x8c88: CopyGlobWr r17, g2  ; main_menu.sc:123
  0x8c90: SetDotRaw r1, 150
  0x8c98: Free1 r2
  0x8c9c: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x8ca8: LoadString r3, "ui/mainmenu_continue"  ; len=20, pool_off=0x822
  0x8cb4: GetDotStr r5, "!vec2"
  0x8cbc: LoadInt r6, 177
  0x8cc4: LoadInt r7, 322
  0x8ccc: GetDot r4, 2
  0x8cd4: Free1 r5
  0x8cd8: GetDotStr r6, "getNamedString"
  0x8ce0: LoadString r7, "main_menu_return_to_game"  ; len=24, pool_off=0x84a
  0x8cec: GetDot r5, 1
  0x8cf4: Free2 r6, r7
  0x8cfc: GetDot r0, 4
  0x8d04: Free5 r1, r2, r3, r4, r5
  0x8d10: Free1 r0
  0x8d14: CopyExtWr r0, 2, 1  ; main_menu.sc:124
  0x8d20: SetDotRaw r1, 80
  0x8d28: Free1 r2
  0x8d2c: LoadInt r2, 0
  0x8d34: GetDot r0, 1
  0x8d3c: Free2 r1, r0
  0x8d44: CopyGlobWr r17, g2  ; main_menu.sc:127
  0x8d4c: SetDotRaw r1, 150
  0x8d54: Free1 r2
  0x8d58: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x8d64: LoadString r3, "ui/mainmenu_new"  ; len=15, pool_off=0x87a
  0x8d70: GetDotStr r5, "!vec2"
  0x8d78: LoadInt r6, -603
  0x8d80: LoadInt r7, 546
  0x8d88: GetDot r4, 2
  0x8d90: Free1 r5
  0x8d94: GetDotStr r6, "getNamedString"
  0x8d9c: LoadString r7, "main_menu_new_game"  ; len=18, pool_off=0x898
  0x8da8: GetDot r5, 1
  0x8db0: Free2 r6, r7
  0x8db8: GetDot r0, 4
  0x8dc0: Free5 r1, r2, r3, r4, r5
  0x8dcc: Free1 r0
  0x8dd0: CopyExtWr r0, 2, 1  ; main_menu.sc:127
  0x8ddc: SetDotRaw r1, 80
  0x8de4: Free1 r2
  0x8de8: LoadInt r2, 1
  0x8df0: GetDot r0, 1
  0x8df8: Free2 r1, r0
  0x8e00: CopyGlobWr r17, g2  ; main_menu.sc:128
  0x8e08: SetDotRaw r1, 150
  0x8e10: Free1 r2
  0x8e14: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x8e20: LoadString r3, "ui/mainmenu_load"  ; len=16, pool_off=0x8bc
  0x8e2c: GetDotStr r5, "!vec2"
  0x8e34: LoadInt r6, -309
  0x8e3c: LoadInt r7, 546
  0x8e44: GetDot r4, 2
  0x8e4c: Free1 r5
  0x8e50: GetDotStr r6, "getNamedString"
  0x8e58: LoadString r7, "main_menu_load_game"  ; len=19, pool_off=0x8dc
  0x8e64: GetDot r5, 1
  0x8e6c: Free2 r6, r7
  0x8e74: GetDot r0, 4
  0x8e7c: Free5 r1, r2, r3, r4, r5
  0x8e88: Free1 r0
  0x8e8c: CopyExtWr r0, 2, 1  ; main_menu.sc:128
  0x8e98: SetDotRaw r1, 80
  0x8ea0: Free1 r2
  0x8ea4: LoadInt r2, 2
  0x8eac: GetDot r0, 1
  0x8eb4: Free2 r1, r0
  0x8ebc: CopyGlobWr r16, g0  ; main_menu.sc:131
  0x8ec4: BrZ r0, 0x8f90
  0x8ecc: CopyGlobWr r17, g2  ; main_menu.sc:132
  0x8ed4: SetDotRaw r1, 150
  0x8edc: Free1 r2
  0x8ee0: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x8eec: LoadString r3, "ui/mainmenu_save"  ; len=16, pool_off=0x902
  0x8ef8: GetDotStr r5, "!vec2"
  0x8f00: LoadInt r6, -53
  0x8f08: LoadInt r7, 512
  0x8f10: GetDot r4, 2
  0x8f18: Free1 r5
  0x8f1c: GetDotStr r6, "getNamedString"
  0x8f24: LoadString r7, "main_menu_save_game"  ; len=19, pool_off=0x922
  0x8f30: GetDot r5, 1
  0x8f38: Free2 r6, r7
  0x8f40: GetDot r0, 4
  0x8f48: Free5 r1, r2, r3, r4, r5
  0x8f54: Free1 r0
  0x8f58: CopyExtWr r0, 2, 1  ; main_menu.sc:133
  0x8f64: SetDotRaw r1, 80
  0x8f6c: Free1 r2
  0x8f70: LoadInt r2, 3
  0x8f78: GetDot r0, 1
  0x8f80: Free2 r1, r0
  0x8f88: Jmp r0, 0x90c8  ; main_menu.sc:131
  0x8f90: CopyGlobWr r15, g0  ; main_menu.sc:135
  0x8f98: BrZ r0, 0x9064
  0x8fa0: CopyGlobWr r17, g2  ; main_menu.sc:136
  0x8fa8: SetDotRaw r1, 150
  0x8fb0: Free1 r2
  0x8fb4: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x8fc0: LoadString r3, "ui/mainmenu_save_gray"  ; len=21, pool_off=0x948
  0x8fcc: GetDotStr r5, "!vec2"
  0x8fd4: LoadInt r6, -53
  0x8fdc: LoadInt r7, 512
  0x8fe4: GetDot r4, 2
  0x8fec: Free1 r5
  0x8ff0: GetDotStr r6, "getNamedString"
  0x8ff8: LoadString r7, "main_menu_save_game_disabled"  ; len=28, pool_off=0x972
  0x9004: GetDot r5, 1
  0x900c: Free2 r6, r7
  0x9014: GetDot r0, 4
  0x901c: Free5 r1, r2, r3, r4, r5
  0x9028: Free1 r0
  0x902c: CopyExtWr r0, 2, 1  ; main_menu.sc:137
  0x9038: SetDotRaw r1, 80
  0x9040: Free1 r2
  0x9044: LoadInt r2, -2
  0x904c: GetDot r0, 1
  0x9054: Free2 r1, r0
  0x905c: Jmp r0, 0x90c8  ; main_menu.sc:135
  0x9064: CopyGlobWr r17, g2  ; main_menu.sc:139
  0x906c: SetDotRaw r1, 150
  0x9074: Free1 r2
  0x9078: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x9084: LoadString r3, "ui/mainmenu_save_gray"  ; len=21, pool_off=0x948
  0x9090: GetDotStr r5, "!vec2"
  0x9098: LoadInt r6, -53
  0x90a0: LoadInt r7, 512
  0x90a8: GetDot r4, 2
  0x90b0: Free1 r5
  0x90b4: GetDot r0, 3
  0x90bc: Free5 r1, r2, r3, r4, r0
  0x90c8: CopyGlobWr r17, g2  ; main_menu.sc:144
  0x90d0: SetDotRaw r1, 150
  0x90d8: Free1 r2
  0x90dc: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x90e8: LoadString r3, "ui/mainmenu_options"  ; len=19, pool_off=0x9aa
  0x90f4: GetDotStr r5, "!vec2"
  0x90fc: LoadInt r6, -237
  0x9104: LoadInt r7, 280
  0x910c: GetDot r4, 2
  0x9114: Free1 r5
  0x9118: GetDotStr r6, "getNamedString"
  0x9120: LoadString r7, "main_menu_options"  ; len=17, pool_off=0x9d0
  0x912c: GetDot r5, 1
  0x9134: Free2 r6, r7
  0x913c: GetDot r0, 4
  0x9144: Free5 r1, r2, r3, r4, r5
  0x9150: Free1 r0
  0x9154: CopyExtWr r0, 2, 1  ; main_menu.sc:144
  0x9160: SetDotRaw r1, 80
  0x9168: Free1 r2
  0x916c: LoadInt r2, 4
  0x9174: GetDot r0, 1
  0x917c: Free2 r1, r0
  0x9184: CopyGlobWr r17, g2  ; main_menu.sc:146
  0x918c: SetDotRaw r1, 150
  0x9194: Free1 r2
  0x9198: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x91a4: LoadString r3, "ui/mainmenu_credits"  ; len=19, pool_off=0x9f2
  0x91b0: GetDotStr r5, "!vec2"
  0x91b8: LoadInt r6, -19
  0x91c0: LoadInt r7, 196
  0x91c8: GetDot r4, 2
  0x91d0: Free1 r5
  0x91d4: GetDotStr r6, "getNamedString"
  0x91dc: LoadString r7, "main_menu_credits"  ; len=17, pool_off=0xa18
  0x91e8: GetDot r5, 1
  0x91f0: Free2 r6, r7
  0x91f8: GetDot r0, 4
  0x9200: Free5 r1, r2, r3, r4, r5
  0x920c: Free1 r0
  0x9210: CopyExtWr r0, 2, 1  ; main_menu.sc:146
  0x921c: SetDotRaw r1, 80
  0x9224: Free1 r2
  0x9228: LoadInt r2, 5
  0x9230: GetDot r0, 1
  0x9238: Free2 r1, r0
  0x9240: CopyGlobWr r17, g2  ; main_menu.sc:148
  0x9248: SetDotRaw r1, 150
  0x9250: Free1 r2
  0x9254: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0x9260: LoadString r3, "ui/mainmenu_exit"  ; len=16, pool_off=0xa3a
  0x926c: GetDotStr r5, "!vec2"
  0x9274: LoadInt r6, -151
  0x927c: LoadInt r7, -48
  0x9284: GetDot r4, 2
  0x928c: Free1 r5
  0x9290: GetDotStr r6, "getNamedString"
  0x9298: LoadString r7, "main_menu_exit_game"  ; len=19, pool_off=0xa5a
  0x92a4: GetDot r5, 1
  0x92ac: Free2 r6, r7
  0x92b4: GetDot r0, 4
  0x92bc: Free5 r1, r2, r3, r4, r5
  0x92c8: Free1 r0
  0x92cc: CopyExtWr r0, 2, 1  ; main_menu.sc:148
  0x92d8: SetDotRaw r1, 80
  0x92e0: Free1 r2
  0x92e4: LoadInt r2, 6
  0x92ec: GetDot r0, 1
  0x92f4: Free2 r1, r0
  0x92fc: CopyGlobWr r17, g2  ; main_menu.sc:151
  0x9304: SetDotRaw r1, 150
  0x930c: Free1 r2
  0x9310: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x931c: LoadString r3, "ui/mainmenu_splat"  ; len=17, pool_off=0xa80
  0x9328: GetDotStr r5, "!vec2"
  0x9330: LoadInt r6, -374
  0x9338: LoadInt r7, 724
  0x9340: GetDot r4, 2
  0x9348: Free1 r5
  0x934c: GetDot r0, 3
  0x9354: Free5 r1, r2, r3, r4, r0
  0x9360: CopyGlobWr r17, g2  ; main_menu.sc:152
  0x9368: SetDotRaw r1, 150
  0x9370: Free1 r2
  0x9374: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x9380: LoadString r3, "ui/mainmenu_splat2"  ; len=18, pool_off=0xa80
  0x938c: GetDotStr r5, "!vec2"
  0x9394: LoadInt r6, 202
  0x939c: LoadInt r7, -344
  0x93a4: GetDot r4, 2
  0x93ac: Free1 r5
  0x93b0: GetDot r0, 3
  0x93b8: Free5 r1, r2, r3, r4, r0
  0x93c4: CopyGlobWr r17, g2  ; main_menu.sc:153
  0x93cc: SetDotRaw r1, 150
  0x93d4: Free1 r2
  0x93d8: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0x93e4: LoadString r3, "ui/mainmenu_exitex"  ; len=18, pool_off=0xaa4
  0x93f0: GetDotStr r5, "!vec2"
  0x93f8: LoadInt r6, -340
  0x9400: LoadInt r7, 40
  0x9408: GetDot r4, 2
  0x9410: Free1 r5
  0x9414: GetDot r0, 3
  0x941c: Free5 r1, r2, r3, r4, r0
  0x9428: LoadInt r0, -1  ; main_menu.sc:155
  0x9430: CopyExtRd r0, 1, 1
  0x943c: GetDotStr r2, "Plane"  ; main_menu.sc:156
  0x9444: SetDotRaw r1, 171
  0x944c: Free1 r2
  0x9450: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xac8
  0x945c: GetDot r0, 1
  0x9464: Free2 r1, r2
  0x946c: CallMethod r0, 898, 0x4a
  0x9478: Free1 r1  ; main_menu.sc:159
  0x947c: RetV r0
  0x9480: ToInt r0
  0x9484: Copy r0, r2  ; main_menu.sc:160
  0x948c: Call r3, 0x416c
  0x9494: CopyGlobWr r17, g2  ; main_menu.sc:161
  0x949c: BrZ r2, 0x94c4
  0x94a4: CopyGlobWr r17, g3  ; main_menu.sc:161
  0x94ac: Copy r0, r4
  0x94b4: GetDot r2, 1
  0x94bc: Free2 r3, r2
  0x94c4: Jmp r0, 0x9478  ; main_menu.sc:158

; === function 80 (main_menu.sc, line 559) locals=3 ===
func_80:
  0x94d4: Copy r-5, r1  ; main_menu.sc:558
  0x94dc: Copy r-4, r2
  0x94e4: Call r3, 0x880c
  0x94ec: CopyExtRd r0, 7, 4
  0x94f8: Ret r0  ; main_menu.sc:559

; === function 81 (main_menu.sc, line 630) locals=7 ===
func_81:
  0x9504: CopyExtWr r9, 0, 4  ; main_menu.sc:615
  0x9510: BrZ r0, 0x963c
  0x9518: LoadBool r0, false  ; main_menu.sc:616
  0x9520: CopyExtWr r8, 1, 4
  0x952c: LoadInt r2, -1
  0x9534: CmpNe r1
  0x9538: BrZ r1, 0x9568
  0x9540: CopyExtWr r8, 1, 4
  0x954c: LoadInt r2, 0
  0x9554: CmpNe r1
  0x9558: BrZ r1, 0x9568
  0x9560: LoadBool r0, true
  0x9568: BrZ r0, 0x9634
  0x9570: GetDotStr r1, "removeSavegame"  ; main_menu.sc:617
  0x9578: CopyExtWr r1, 4, 4
  0x9584: CopyExtWr r8, 5, 4
  0x9590: CopyExtWr r10, 6, 4
  0x959c: Add r5
  0x95a0: LoadInt r6, 1
  0x95a8: Sub r5
  0x95ac: SetDot r3, 1
  0x95b4: SetDotRaw r2, 1053
  0x95bc: Free1 r3
  0x95c0: GetDot r0, 1
  0x95c8: Free3 r1, r2, r0
  0x95d0: CopyExtWr r8, 0, 4  ; main_menu.sc:618
  0x95dc: Decr r0
  0x95e0: CopyExtRd r0, 8, 4
  0x95ec: CopyExtWr r8, 0, 4  ; main_menu.sc:619
  0x95f8: LoadInt r1, 0
  0x9600: CmpLt r0
  0x9604: BrZ r0, 0x9620
  0x960c: LoadInt r0, 0  ; main_menu.sc:619
  0x9614: CopyExtRd r0, 8, 4
  0x9620: CopyExtWr r9, 0, 4  ; main_menu.sc:620
  0x962c: Call r1, 0x5904
  0x9634: Jmp r0, 0x9714  ; main_menu.sc:615
  0x963c: CopyExtWr r8, 0, 4  ; main_menu.sc:623
  0x9648: LoadInt r1, -1
  0x9650: CmpNe r0
  0x9654: BrZ r0, 0x9714
  0x965c: GetDotStr r1, "removeSavegame"  ; main_menu.sc:624
  0x9664: CopyExtWr r1, 4, 4
  0x9670: CopyExtWr r8, 5, 4
  0x967c: CopyExtWr r10, 6, 4
  0x9688: Add r5
  0x968c: SetDot r3, 1
  0x9694: SetDotRaw r2, 1053
  0x969c: Free1 r3
  0x96a0: GetDot r0, 1
  0x96a8: Free3 r1, r2, r0
  0x96b0: CopyExtWr r8, 0, 4  ; main_menu.sc:625
  0x96bc: Decr r0
  0x96c0: CopyExtRd r0, 8, 4
  0x96cc: CopyExtWr r8, 0, 4  ; main_menu.sc:626
  0x96d8: LoadInt r1, 0
  0x96e0: CmpLt r0
  0x96e4: BrZ r0, 0x9700
  0x96ec: LoadInt r0, 0  ; main_menu.sc:626
  0x96f4: CopyExtRd r0, 8, 4
  0x9700: CopyExtWr r9, 0, 4  ; main_menu.sc:627
  0x970c: Call r1, 0x5904
  0x9714: Ret r0  ; main_menu.sc:630

; === function 82 (main_menu.sc, line 648) locals=6 ===
func_82:
  0x9720: CopyExtWr r1, 1, 4  ; main_menu.sc:635
  0x972c: SetDotRaw r0, 138
  0x9734: Free1 r1
  0x9738: CopyExtWr r9, 1, 4
  0x9744: BrNZ r1, 0x975c
  0x974c: LoadInt r1, 0
  0x9754: Jmp r0, 0x9764
  0x975c: LoadInt r1, 1
  0x9764: Add r0
  0x9768: CopyExtWr r15, 1, 4
  0x9774: CmpGt r0
  0x9778: BrZ r0, 0x9938
  0x9780: CopyExtWr r10, 0, 4  ; main_menu.sc:636
  0x978c: CopyExtWr r9, 1, 4  ; main_menu.sc:637
  0x9798: BrNZ r1, 0x97d0
  0x97a0: CopyExtWr r1, 2, 4
  0x97ac: SetDotRaw r1, 138
  0x97b4: Free1 r2
  0x97b8: CopyExtWr r15, 2, 4
  0x97c4: Sub r1
  0x97c8: Jmp r0, 0x9804
  0x97d0: CopyExtWr r1, 2, 4
  0x97dc: SetDotRaw r1, 138
  0x97e4: Free1 r2
  0x97e8: CopyExtWr r15, 2, 4
  0x97f4: Sub r1
  0x97f8: LoadInt r2, 1
  0x9800: Add r1
  0x9804: ToInt r1
  0x9808: CopyExtWr r10, 3, 4  ; main_menu.sc:638
  0x9814: Copy r-4, r4
  0x981c: Sub r3
  0x9820: ToInt r3
  0x9824: LoadInt r4, 0
  0x982c: Copy r1, r5
  0x9834: Call r6, 0x9944
  0x983c: ToInt r2
  0x9840: CopyExtRd r2, 10, 4
  0x984c: CopyExtWr r8, 2, 4  ; main_menu.sc:639
  0x9858: CopyExtWr r10, 3, 4
  0x9864: Copy r0, r4
  0x986c: Sub r3
  0x9870: Sub r2
  0x9874: CopyExtRd r2, 8, 4
  0x9880: CopyExtWr r8, 2, 4  ; main_menu.sc:640
  0x988c: LoadInt r3, 0
  0x9894: CmpLt r2
  0x9898: BrZ r2, 0x98b4
  0x98a0: LoadInt r2, 0  ; main_menu.sc:640
  0x98a8: CopyExtRd r2, 8, 4
  0x98b4: CopyExtWr r9, 2, 4  ; main_menu.sc:641
  0x98c0: BrZ r2, 0x9938
  0x98c8: CopyExtWr r8, 2, 4  ; main_menu.sc:642
  0x98d4: LoadInt r3, 10
  0x98dc: CmpGt r2
  0x98e0: BrZ r2, 0x9904
  0x98e8: LoadInt r2, 10  ; main_menu.sc:642
  0x98f0: CopyExtRd r2, 8, 4
  0x98fc: Jmp r0, 0x9938  ; main_menu.sc:642
  0x9904: CopyExtWr r8, 2, 4  ; main_menu.sc:644
  0x9910: LoadInt r3, 9
  0x9918: CmpGt r2
  0x991c: BrZ r2, 0x9938
  0x9924: LoadInt r2, 9  ; main_menu.sc:644
  0x992c: CopyExtRd r2, 8, 4
  0x9938: Call r0, 0x6864  ; main_menu.sc:647
  0x9940: Ret r0  ; main_menu.sc:648

; === function 83 (../std.sci, line 62) locals=2 ===
func_83:
  0x994c: Copy r-6, r0  ; ../std.sci:57
  0x9954: Copy r-5, r1
  0x995c: CmpLt r0
  0x9960: BrZ r0, 0x9980
  0x9968: Copy r-5, r0  ; ../std.sci:58
  0x9970: ToFloat r0
  0x9974: Copy r0, r4294967289
  0x997c: Ret r0
  0x9980: Copy r-6, r0  ; ../std.sci:59
  0x9988: Copy r-4, r1
  0x9990: CmpGt r0
  0x9994: BrZ r0, 0x99b4
  0x999c: Copy r-4, r0  ; ../std.sci:60
  0x99a4: ToFloat r0
  0x99a8: Copy r0, r4294967289
  0x99b0: Ret r0
  0x99b4: Copy r-6, r0  ; ../std.sci:61
  0x99bc: ToFloat r0
  0x99c0: Copy r0, r4294967289
  0x99c8: Ret r0

; === function 84 (main_menu.sc, line 655) locals=3 ===
func_84:
  0x99d4: LoadBool r0, false  ; main_menu.sc:652
  0x99dc: Copy r-5, r1
  0x99e4: LoadInt r2, 27
  0x99ec: CmpEq r1
  0x99f0: BrZ r1, 0x9a14
  0x99f8: Copy r-4, r1
  0x9a00: Not r1
  0x9a04: BrZ r1, 0x9a14
  0x9a0c: LoadBool r0, true
  0x9a14: BrZ r0, 0x9a40
  0x9a1c: GetDotStr r1, "call"  ; main_menu.sc:653
  0x9a24: LoadString r2, "onReturn"  ; len=8, pool_off=0xae0
  0x9a30: GetDot r0, 1
  0x9a38: Free3 r1, r2, r0
  0x9a40: Ret r0  ; main_menu.sc:655

; === function 85 (main_menu.sc, line 922) locals=1 ===
func_85:
  0x9a4c: Copy r-4, r0  ; main_menu.sc:921
  0x9a54: Call r1, 0x5280
  0x9a5c: Free1 r-4  ; main_menu.sc:922
  0x9a60: Ret r0

; === function 86 (onInputAction, main_menu.sc, line 929) locals=3 ===
func_86:
  0x9a6c: Copy r-6, r0  ; main_menu.sc:928
  0x9a74: Copy r-5, r1
  0x9a7c: Copy r-4, r2
  0x9a84: Call r3, 0x855c
  0x9a8c: Ret r0  ; main_menu.sc:929

; === function 87 (main_menu.sc, line 938) locals=4 ===
func_87:
  0x9a98: GetDotStr r1, "sendGenericEventToWorld"  ; main_menu.sc:935
  0x9aa0: CopyGlobWr r13, g2
  0x9aa8: LoadString r3, "onMainMenuSaveGameNew"  ; len=21, pool_off=0xaf0
  0x9ab4: GetDot r0, 2
  0x9abc: Free4 r1, r2, r3, r0
  0x9ac8: GetDotStr r1, "destroy"  ; main_menu.sc:936
  0x9ad0: GetDot r0, 0
  0x9ad8: Free2 r1, r0
  0x9ae0: Ret r0  ; main_menu.sc:937

; === function 88 (main_menu.sc, line 961) locals=7 ===
func_88:
  0x9aec: Copy r-5, r0  ; main_menu.sc:944
  0x9af4: Copy r-4, r1
  0x9afc: LoadBool r2, true
  0x9b04: Call r3, 0x855c
  0x9b0c: Copy r-5, r1  ; main_menu.sc:946
  0x9b14: Copy r-4, r2
  0x9b1c: Call r3, 0x880c
  0x9b24: Copy r0, r1  ; main_menu.sc:949
  0x9b2c: LoadInt r2, -1
  0x9b34: CmpNe r1
  0x9b38: BrZ r1, 0x9d14
  0x9b40: Copy r0, r1  ; main_menu.sc:950
  0x9b48: LoadInt r2, 0
  0x9b50: CmpEq r1
  0x9b54: BrZ r1, 0x9ba8
  0x9b5c: GetDotStr r2, "sendGenericEventToWorld"  ; main_menu.sc:951
  0x9b64: CopyGlobWr r13, g3
  0x9b6c: LoadString r4, "onMainMenuSaveGameNew"  ; len=21, pool_off=0xaf0
  0x9b78: GetDot r1, 2
  0x9b80: Free4 r2, r3, r4, r1
  0x9b8c: GetDotStr r2, "destroy"  ; main_menu.sc:952
  0x9b94: GetDot r1, 0
  0x9b9c: Free2 r2, r1
  0x9ba4: Ret r0  ; main_menu.sc:953
  0x9ba8: CopyExtWr r12, 1, 4  ; main_menu.sc:956
  0x9bb4: BrZ r1, 0x9bf0
  0x9bbc: CopyExtWr r12, 3, 4  ; main_menu.sc:956
  0x9bc8: SetDotRaw r2, 150
  0x9bd0: Free1 r3
  0x9bd4: LoadString r3, "removeControl"  ; len=13, pool_off=0x403
  0x9be0: GetDot r1, 1
  0x9be8: Free3 r2, r3, r1
  0x9bf0: CopyExtWr r13, 1, 4  ; main_menu.sc:957
  0x9bfc: BrZ r1, 0x9c38
  0x9c04: CopyExtWr r13, 3, 4  ; main_menu.sc:957
  0x9c10: SetDotRaw r2, 150
  0x9c18: Free1 r3
  0x9c1c: LoadString r3, "removeControl"  ; len=13, pool_off=0x403
  0x9c28: GetDot r1, 1
  0x9c30: Free3 r2, r3, r1
  0x9c38: CopyExtWr r14, 1, 4  ; main_menu.sc:958
  0x9c44: BrZ r1, 0x9c80
  0x9c4c: CopyExtWr r14, 3, 4  ; main_menu.sc:958
  0x9c58: SetDotRaw r2, 150
  0x9c60: Free1 r3
  0x9c64: LoadString r3, "removeControl"  ; len=13, pool_off=0x403
  0x9c70: GetDot r1, 1
  0x9c78: Free3 r2, r3, r1
  0x9c80: CopyExtWr r1, 3, 4  ; main_menu.sc:959
  0x9c8c: Copy r0, r4
  0x9c94: CopyExtWr r10, 5, 4
  0x9ca0: Add r4
  0x9ca4: LoadInt r5, 1
  0x9cac: Sub r4
  0x9cb0: SetDot r2, 1
  0x9cb8: SetDotRaw r1, 1053
  0x9cc0: Free1 r2
  0x9cc4: CopyExtWr r1, 4, 4
  0x9cd0: Copy r0, r5
  0x9cd8: CopyExtWr r10, 6, 4
  0x9ce4: Add r5
  0x9ce8: LoadInt r6, 1
  0x9cf0: Sub r5
  0x9cf4: SetDot r3, 1
  0x9cfc: SetDotRaw r2, 1062
  0x9d04: Free1 r3
  0x9d08: CallNat2 r11, func=40476, info=0x102
  0x9d14: Ret r0  ; main_menu.sc:961

; === function 89 (main_menu.sc, line 1078) locals=3 ===
func_89:
  0x9d20: LoadBool r0, false  ; main_menu.sc:1075
  0x9d28: Copy r-5, r1
  0x9d30: LoadInt r2, 27
  0x9d38: CmpEq r1
  0x9d3c: BrZ r1, 0x9d60
  0x9d44: Copy r-4, r1
  0x9d4c: Not r1
  0x9d50: BrZ r1, 0x9d60
  0x9d58: LoadBool r0, true
  0x9d60: BrZ r0, 0x9d74
  0x9d68: CallNat2 r5, func=40312, info=0x0  ; main_menu.sc:1076
  0x9d74: Ret r0  ; main_menu.sc:1078

; === function 90 (main_menu.sc, line 915) locals=2 ===
func_90:
  0x9d80: LoadBool r0, true  ; main_menu.sc:910
  0x9d88: Call r1, 0x5904
  0x9d90: Free1 r1  ; main_menu.sc:913
  0x9d94: RetV r0
  0x9d98: ToInt r0
  0x9d9c: Jmp r0, 0x9d90  ; main_menu.sc:912

; === function 91 (onMouseButtonLeft, main_menu.sc, line 1086) locals=5 ===
func_91:
  0x9dac: GetDotStr r1, "sendGenericEventToWorld"  ; main_menu.sc:1084
  0x9db4: CopyGlobWr r13, g2
  0x9dbc: LoadString r3, "onMainMenuOverwriteGame"  ; len=23, pool_off=0xb22
  0x9dc8: CopyExtWr r0, 4, 11
  0x9dd4: GetDot r0, 3
  0x9ddc: Free5 r1, r2, r3, r4, r0
  0x9de8: GetDotStr r1, "destroy"  ; main_menu.sc:1085
  0x9df0: GetDot r0, 0
  0x9df8: Free2 r1, r0
  0x9e00: Ret r0  ; main_menu.sc:1086

; === function 92 (main_menu.sc, line 1091) locals=0 ===
func_92:
  0x9e0c: CallNat2 r5, func=40312, info=0x0  ; main_menu.sc:1090
  0x9e18: Ret r0  ; main_menu.sc:1091

; === function 93 (main_menu.sc, line 1069) locals=6 ===
func_93:
  0x9e24: Copy r-5, r0  ; main_menu.sc:1064
  0x9e2c: CopyExtRd r0, 0, 11
  0x9e38: Free1 r0
  0x9e3c: Copy r-4, r2  ; main_menu.sc:1066
  0x9e44: LoadString r3, "GameTime"  ; len=8, pool_off=0x684
  0x9e50: SetDot r1, 1
  0x9e58: Free1 r3
  0x9e5c: ToInt r1
  0x9e60: Call r2, 0x7200
  0x9e68: GetDotStr r2, "format"  ; main_menu.sc:1067
  0x9e70: GetDotStr r4, "getString"
  0x9e78: LoadInt r5, 6
  0x9e80: GetDot r3, 1
  0x9e88: Free1 r4
  0x9e8c: Copy r0, r4
  0x9e94: GetDot r1, 2
  0x9e9c: Free3 r2, r3, r4
  0x9ea4: ToStr r1
  0x9ea8: Copy r1, r2  ; main_menu.sc:1068
  0x9eb0: Call r3, 0x8118
  0x9eb8: Free4 r1, r0, r-4, r-5  ; main_menu.sc:1069
  0x9ec4: Ret r0

; === function 94 (setBG, main_menu.sc, line 994) locals=9 ===
func_94:
  0x9ed0: Copy r-4, r0  ; main_menu.sc:981
  0x9ed8: LoadInt r1, 432000
  0x9ee0: Div r0
  0x9ee4: LoadString r1, ""  ; len=0, pool_off=0x0  ; main_menu.sc:982
  0x9ef0: Copy r0, r2  ; main_menu.sc:984
  0x9ef8: LoadInt r3, 0
  0x9f00: CmpEq r2
  0x9f04: BrZ r2, 0x9f74
  0x9f0c: GetDotStr r4, "splitString"  ; main_menu.sc:984
  0x9f14: GetDotStr r6, "getString"
  0x9f1c: LoadInt r7, 6001
  0x9f24: GetDot r5, 1
  0x9f2c: Free1 r6
  0x9f30: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x9f3c: LoadBool r7, true
  0x9f44: GetDot r3, 3
  0x9f4c: Free3 r4, r5, r6
  0x9f54: LoadInt r4, 0
  0x9f5c: SetDot r2, 1
  0x9f64: ToStr r2
  0x9f68: Copy r2, r1
  0x9f70: Free1 r2
  0x9f74: Copy r0, r2  ; main_menu.sc:985
  0x9f7c: LoadInt r3, 1
  0x9f84: CmpEq r2
  0x9f88: BrZ r2, 0x9ff8
  0x9f90: GetDotStr r4, "splitString"  ; main_menu.sc:985
  0x9f98: GetDotStr r6, "getString"
  0x9fa0: LoadInt r7, 6004
  0x9fa8: GetDot r5, 1
  0x9fb0: Free1 r6
  0x9fb4: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x9fc0: LoadBool r7, true
  0x9fc8: GetDot r3, 3
  0x9fd0: Free3 r4, r5, r6
  0x9fd8: LoadInt r4, 0
  0x9fe0: SetDot r2, 1
  0x9fe8: ToStr r2
  0x9fec: Copy r2, r1
  0x9ff4: Free1 r2
  0x9ff8: Copy r0, r2  ; main_menu.sc:986
  0xa000: LoadInt r3, 2
  0xa008: CmpEq r2
  0xa00c: BrZ r2, 0xa07c
  0xa014: GetDotStr r4, "splitString"  ; main_menu.sc:986
  0xa01c: GetDotStr r6, "getString"
  0xa024: LoadInt r7, 6007
  0xa02c: GetDot r5, 1
  0xa034: Free1 r6
  0xa038: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0xa044: LoadBool r7, true
  0xa04c: GetDot r3, 3
  0xa054: Free3 r4, r5, r6
  0xa05c: LoadInt r4, 0
  0xa064: SetDot r2, 1
  0xa06c: ToStr r2
  0xa070: Copy r2, r1
  0xa078: Free1 r2
  0xa07c: Copy r0, r2  ; main_menu.sc:987
  0xa084: LoadInt r3, 3
  0xa08c: CmpEq r2
  0xa090: BrZ r2, 0xa100
  0xa098: GetDotStr r4, "splitString"  ; main_menu.sc:987
  0xa0a0: GetDotStr r6, "getString"
  0xa0a8: LoadInt r7, 6010
  0xa0b0: GetDot r5, 1
  0xa0b8: Free1 r6
  0xa0bc: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0xa0c8: LoadBool r7, true
  0xa0d0: GetDot r3, 3
  0xa0d8: Free3 r4, r5, r6
  0xa0e0: LoadInt r4, 0
  0xa0e8: SetDot r2, 1
  0xa0f0: ToStr r2
  0xa0f4: Copy r2, r1
  0xa0fc: Free1 r2
  0xa100: Copy r0, r2  ; main_menu.sc:988
  0xa108: LoadInt r3, 4
  0xa110: CmpEq r2
  0xa114: BrZ r2, 0xa184
  0xa11c: GetDotStr r4, "splitString"  ; main_menu.sc:988
  0xa124: GetDotStr r6, "getString"
  0xa12c: LoadInt r7, 6013
  0xa134: GetDot r5, 1
  0xa13c: Free1 r6
  0xa140: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0xa14c: LoadBool r7, true
  0xa154: GetDot r3, 3
  0xa15c: Free3 r4, r5, r6
  0xa164: LoadInt r4, 0
  0xa16c: SetDot r2, 1
  0xa174: ToStr r2
  0xa178: Copy r2, r1
  0xa180: Free1 r2
  0xa184: Copy r0, r2  ; main_menu.sc:989
  0xa18c: LoadInt r3, 5
  0xa194: CmpEq r2
  0xa198: BrZ r2, 0xa208
  0xa1a0: GetDotStr r4, "splitString"  ; main_menu.sc:989
  0xa1a8: GetDotStr r6, "getString"
  0xa1b0: LoadInt r7, 6016
  0xa1b8: GetDot r5, 1
  0xa1c0: Free1 r6
  0xa1c4: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0xa1d0: LoadBool r7, true
  0xa1d8: GetDot r3, 3
  0xa1e0: Free3 r4, r5, r6
  0xa1e8: LoadInt r4, 0
  0xa1f0: SetDot r2, 1
  0xa1f8: ToStr r2
  0xa1fc: Copy r2, r1
  0xa204: Free1 r2
  0xa208: Copy r0, r2  ; main_menu.sc:990
  0xa210: LoadInt r3, 6
  0xa218: CmpEq r2
  0xa21c: BrZ r2, 0xa28c
  0xa224: GetDotStr r4, "splitString"  ; main_menu.sc:990
  0xa22c: GetDotStr r6, "getString"
  0xa234: LoadInt r7, 6019
  0xa23c: GetDot r5, 1
  0xa244: Free1 r6
  0xa248: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0xa254: LoadBool r7, true
  0xa25c: GetDot r3, 3
  0xa264: Free3 r4, r5, r6
  0xa26c: LoadInt r4, 0
  0xa274: SetDot r2, 1
  0xa27c: ToStr r2
  0xa280: Copy r2, r1
  0xa288: Free1 r2
  0xa28c: GetDotStr r3, "format"  ; main_menu.sc:992
  0xa294: Copy r1, r4
  0xa29c: GetDotStr r6, "getString"
  0xa2a4: LoadInt r7, 5
  0xa2ac: GetDot r5, 1
  0xa2b4: Free1 r6
  0xa2b8: Add r4
  0xa2bc: Copy r-4, r5
  0xa2c4: LoadInt r6, 86400
  0xa2cc: Div r5
  0xa2d0: LoadInt r6, 1
  0xa2d8: Add r5
  0xa2dc: LoadInt r6, 99
  0xa2e4: Copy r-4, r7
  0xa2ec: LoadInt r8, 86400
  0xa2f4: Mod r7
  0xa2f8: LoadInt r8, 99
  0xa300: Mul r7
  0xa304: LoadInt r8, 86400
  0xa30c: Div r7
  0xa310: Sub r6
  0xa314: GetDot r2, 3
  0xa31c: Free2 r3, r4
  0xa324: ToStr r2
  0xa328: Copy r2, r3  ; main_menu.sc:993
  0xa330: Copy r3, r4294967291
  0xa338: Free3 r3, r2, r1
  0xa340: Ret r0

; === function 95 (main_menu.sc, line 1007) locals=6 ===
func_95:
  0xa34c: LoadBool r0, false  ; main_menu.sc:1001
  0xa354: CopyExtWr r8, 1, 4
  0xa360: LoadInt r2, -1
  0xa368: CmpNe r1
  0xa36c: BrZ r1, 0xa39c
  0xa374: CopyExtWr r8, 1, 4
  0xa380: LoadInt r2, 0
  0xa388: CmpNe r1
  0xa38c: BrZ r1, 0xa39c
  0xa394: LoadBool r0, true
  0xa39c: BrZ r0, 0xa518
  0xa3a4: CopyExtWr r12, 0, 4  ; main_menu.sc:1002
  0xa3b0: BrZ r0, 0xa3ec
  0xa3b8: CopyExtWr r12, 2, 4  ; main_menu.sc:1002
  0xa3c4: SetDotRaw r1, 150
  0xa3cc: Free1 r2
  0xa3d0: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0xa3dc: GetDot r0, 1
  0xa3e4: Free3 r1, r2, r0
  0xa3ec: CopyExtWr r13, 0, 4  ; main_menu.sc:1003
  0xa3f8: BrZ r0, 0xa434
  0xa400: CopyExtWr r13, 2, 4  ; main_menu.sc:1003
  0xa40c: SetDotRaw r1, 150
  0xa414: Free1 r2
  0xa418: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0xa424: GetDot r0, 1
  0xa42c: Free3 r1, r2, r0
  0xa434: CopyExtWr r14, 0, 4  ; main_menu.sc:1004
  0xa440: BrZ r0, 0xa47c
  0xa448: CopyExtWr r14, 2, 4  ; main_menu.sc:1004
  0xa454: SetDotRaw r1, 150
  0xa45c: Free1 r2
  0xa460: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0xa46c: GetDot r0, 1
  0xa474: Free3 r1, r2, r0
  0xa47c: CopyExtWr r1, 2, 4  ; main_menu.sc:1005
  0xa488: CopyExtWr r8, 3, 4
  0xa494: CopyExtWr r10, 4, 4
  0xa4a0: Add r3
  0xa4a4: LoadInt r4, 1
  0xa4ac: Sub r3
  0xa4b0: SetDot r1, 1
  0xa4b8: SetDotRaw r0, 1053
  0xa4c0: Free1 r1
  0xa4c4: CopyExtWr r1, 3, 4
  0xa4d0: CopyExtWr r8, 4, 4
  0xa4dc: CopyExtWr r10, 5, 4
  0xa4e8: Add r4
  0xa4ec: LoadInt r5, 1
  0xa4f4: Sub r4
  0xa4f8: SetDot r2, 1
  0xa500: SetDotRaw r1, 1062
  0xa508: Free1 r2
  0xa50c: CallNat2 r12, func=42448, info=0x2
  0xa518: Ret r0  ; main_menu.sc:1007

; === function 96 (main_menu.sc, line 1040) locals=3 ===
func_96:
  0xa524: LoadBool r0, false  ; main_menu.sc:1037
  0xa52c: Copy r-5, r1
  0xa534: LoadInt r2, 27
  0xa53c: CmpEq r1
  0xa540: BrZ r1, 0xa564
  0xa548: Copy r-4, r1
  0xa550: Not r1
  0xa554: BrZ r1, 0xa564
  0xa55c: LoadBool r0, true
  0xa564: BrZ r0, 0xa578
  0xa56c: CallNat2 r5, func=40312, info=0x0  ; main_menu.sc:1038
  0xa578: Ret r0  ; main_menu.sc:1040

; === function 97 (main_menu.sc, line 1048) locals=3 ===
func_97:
  0xa584: GetDotStr r1, "removeSavegame"  ; main_menu.sc:1046
  0xa58c: CopyExtWr r0, 2, 12
  0xa598: GetDot r0, 1
  0xa5a0: Free3 r1, r2, r0
  0xa5a8: CallNat2 r5, func=40312, info=0x0  ; main_menu.sc:1047
  0xa5b4: Ret r0  ; main_menu.sc:1048

; === function 98 (main_menu.sc, line 1053) locals=0 ===
func_98:
  0xa5c0: CallNat2 r5, func=40312, info=0x0  ; main_menu.sc:1052
  0xa5cc: Ret r0  ; main_menu.sc:1053

; === function 99 (onMouseDblClickLeft, main_menu.sc, line 1031) locals=6 ===
func_99:
  0xa5d8: Copy r-5, r0  ; main_menu.sc:1026
  0xa5e0: CopyExtRd r0, 0, 12
  0xa5ec: Free1 r0
  0xa5f0: Copy r-4, r2  ; main_menu.sc:1028
  0xa5f8: LoadString r3, "GameTime"  ; len=8, pool_off=0x684
  0xa604: SetDot r1, 1
  0xa60c: Free1 r3
  0xa610: ToInt r1
  0xa614: Call r2, 0x7200
  0xa61c: GetDotStr r2, "format"  ; main_menu.sc:1029
  0xa624: GetDotStr r4, "getNamedString"
  0xa62c: LoadString r5, "delete_save_game"  ; len=16, pool_off=0x7c2
  0xa638: GetDot r3, 1
  0xa640: Free2 r4, r5
  0xa648: Copy r0, r4
  0xa650: GetDot r1, 2
  0xa658: Free3 r2, r3, r4
  0xa660: ToStr r1
  0xa664: Copy r1, r2  ; main_menu.sc:1030
  0xa66c: Call r3, 0x8118
  0xa674: Free4 r1, r0, r-4, r-5  ; main_menu.sc:1031
  0xa680: Ret r0

; === function 100 (deleteCurrent, main_menu.sc, line 1014) locals=0 ===
func_100:
  0xa68c: Call r0, 0x8b28  ; main_menu.sc:1013
  0xa694: Ret r0  ; main_menu.sc:1014

; === function 101 (main_menu.sc, line 1304) locals=2 ===
func_101:
  0xa6a0: Copy r-5, r0  ; main_menu.sc:1303
  0xa6a8: Copy r-4, r1
  0xa6b0: Call r2, 0xa6bc
  0xa6b8: Ret r0  ; main_menu.sc:1304

; === function 102 (main_menu.sc, line 1251) locals=3 ===
func_102:
  0xa6c4: Copy r-5, r0  ; main_menu.sc:1248
  0xa6cc: LoadInt r1, 27
  0xa6d4: CmpEq r0
  0xa6d8: BrZ r0, 0xa704
  0xa6e0: GetDotStr r1, "call"  ; main_menu.sc:1249
  0xa6e8: LoadString r2, "onReturn"  ; len=8, pool_off=0xae0
  0xa6f4: GetDot r0, 1
  0xa6fc: Free3 r1, r2, r0
  0xa704: Ret r0  ; main_menu.sc:1251

; === function 103 (main_menu.sc, line 1357) locals=7 ===
func_103:
  0xa710: Copy r-6, r0  ; main_menu.sc:1328
  0xa718: Copy r-5, r1
  0xa720: Copy r-4, r2
  0xa728: Call r3, 0xab9c
  0xa730: CopyGlobWr r17, g2  ; main_menu.sc:1330
  0xa738: SetDotRaw r1, 150
  0xa740: Free1 r2
  0xa744: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0xa750: Copy r-6, r3
  0xa758: Copy r-5, r4
  0xa760: Copy r-4, r5
  0xa768: GetDot r0, 4
  0xa770: Free2 r1, r2
  0xa778: ToInt r0
  0xa77c: Copy r-4, r1  ; main_menu.sc:1331
  0xa784: BrZ r1, 0xab98
  0xa78c: Copy r0, r1  ; main_menu.sc:1332
  0xa794: LoadInt r2, -1
  0xa79c: CmpGt r1
  0xa7a0: BrZ r1, 0xab98
  0xa7a8: CopyExtWr r0, 2, 7  ; main_menu.sc:1334
  0xa7b4: Copy r0, r3
  0xa7bc: SetDot r1, 1
  0xa7c4: ToInt r1
  0xa7c8: Copy r1, r2  ; main_menu.sc:1336
  0xa7d0: LoadInt r3, 3
  0xa7d8: CmpEq r2
  0xa7dc: BrZ r2, 0xa8ac
  0xa7e4: CopyGlobWr r17, g4  ; main_menu.sc:1337
  0xa7ec: SetDotRaw r3, 150
  0xa7f4: Free1 r4
  0xa7f8: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa804: LoadInt r5, 0
  0xa80c: LoadBool r6, true
  0xa814: GetDot r2, 3
  0xa81c: Free3 r3, r4, r2
  0xa824: CopyGlobWr r17, g4  ; main_menu.sc:1338
  0xa82c: SetDotRaw r3, 150
  0xa834: Free1 r4
  0xa838: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa844: LoadInt r5, 1
  0xa84c: LoadBool r6, false
  0xa854: GetDot r2, 3
  0xa85c: Free3 r3, r4, r2
  0xa864: CopyGlobWr r17, g4  ; main_menu.sc:1339
  0xa86c: SetDotRaw r3, 150
  0xa874: Free1 r4
  0xa878: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa884: LoadInt r5, 2
  0xa88c: LoadBool r6, false
  0xa894: GetDot r2, 3
  0xa89c: Free3 r3, r4, r2
  0xa8a4: Jmp r0, 0xab98  ; main_menu.sc:1336
  0xa8ac: Copy r1, r2  ; main_menu.sc:1340
  0xa8b4: LoadInt r3, 4
  0xa8bc: CmpEq r2
  0xa8c0: BrZ r2, 0xa990
  0xa8c8: CopyGlobWr r17, g4  ; main_menu.sc:1341
  0xa8d0: SetDotRaw r3, 150
  0xa8d8: Free1 r4
  0xa8dc: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa8e8: LoadInt r5, 0
  0xa8f0: LoadBool r6, false
  0xa8f8: GetDot r2, 3
  0xa900: Free3 r3, r4, r2
  0xa908: CopyGlobWr r17, g4  ; main_menu.sc:1342
  0xa910: SetDotRaw r3, 150
  0xa918: Free1 r4
  0xa91c: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa928: LoadInt r5, 1
  0xa930: LoadBool r6, true
  0xa938: GetDot r2, 3
  0xa940: Free3 r3, r4, r2
  0xa948: CopyGlobWr r17, g4  ; main_menu.sc:1343
  0xa950: SetDotRaw r3, 150
  0xa958: Free1 r4
  0xa95c: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa968: LoadInt r5, 2
  0xa970: LoadBool r6, false
  0xa978: GetDot r2, 3
  0xa980: Free3 r3, r4, r2
  0xa988: Jmp r0, 0xab98  ; main_menu.sc:1340
  0xa990: Copy r1, r2  ; main_menu.sc:1344
  0xa998: LoadInt r3, 5
  0xa9a0: CmpEq r2
  0xa9a4: BrZ r2, 0xaa74
  0xa9ac: CopyGlobWr r17, g4  ; main_menu.sc:1345
  0xa9b4: SetDotRaw r3, 150
  0xa9bc: Free1 r4
  0xa9c0: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xa9cc: LoadInt r5, 0
  0xa9d4: LoadBool r6, false
  0xa9dc: GetDot r2, 3
  0xa9e4: Free3 r3, r4, r2
  0xa9ec: CopyGlobWr r17, g4  ; main_menu.sc:1346
  0xa9f4: SetDotRaw r3, 150
  0xa9fc: Free1 r4
  0xaa00: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xaa0c: LoadInt r5, 1
  0xaa14: LoadBool r6, false
  0xaa1c: GetDot r2, 3
  0xaa24: Free3 r3, r4, r2
  0xaa2c: CopyGlobWr r17, g4  ; main_menu.sc:1347
  0xaa34: SetDotRaw r3, 150
  0xaa3c: Free1 r4
  0xaa40: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xaa4c: LoadInt r5, 2
  0xaa54: LoadBool r6, true
  0xaa5c: GetDot r2, 3
  0xaa64: Free3 r3, r4, r2
  0xaa6c: Jmp r0, 0xab98  ; main_menu.sc:1344
  0xaa74: Copy r1, r2  ; main_menu.sc:1348
  0xaa7c: LoadInt r3, -1
  0xaa84: CmpEq r2
  0xaa88: BrZ r2, 0xab98
  0xaa90: CopyGlobWr r17, g4  ; main_menu.sc:1349
  0xaa98: SetDotRaw r3, 150
  0xaaa0: Free1 r4
  0xaaa4: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xaab0: LoadInt r5, 0
  0xaab8: LoadBool r6, false
  0xaac0: GetDot r2, 3
  0xaac8: Free3 r3, r4, r2
  0xaad0: CopyGlobWr r17, g4  ; main_menu.sc:1350
  0xaad8: SetDotRaw r3, 150
  0xaae0: Free1 r4
  0xaae4: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xaaf0: LoadInt r5, 1
  0xaaf8: LoadBool r6, true
  0xab00: GetDot r2, 3
  0xab08: Free3 r3, r4, r2
  0xab10: CopyGlobWr r17, g4  ; main_menu.sc:1351
  0xab18: SetDotRaw r3, 150
  0xab20: Free1 r4
  0xab24: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xab30: LoadInt r5, 2
  0xab38: LoadBool r6, false
  0xab40: GetDot r2, 3
  0xab48: Free3 r3, r4, r2
  0xab50: CopyGlobWr r17, g4  ; main_menu.sc:1352
  0xab58: SetDotRaw r3, 150
  0xab60: Free1 r4
  0xab64: LoadString r4, "setSliderValue"  ; len=14, pool_off=0xb70
  0xab70: LoadInt r5, 0
  0xab78: LoadFloat r6, 0.33000001311302185
  0xab80: GetDot r2, 3
  0xab88: Free3 r3, r4, r2
  0xab90: CallExt r2, 0  ; main_menu.sc:1353
  0xab98: Ret r0  ; main_menu.sc:1357

; === function 104 (main_menu.sc, line 1231) locals=6 ===
func_104:
  0xaba4: CopyGlobWr r17, g2  ; main_menu.sc:1207
  0xabac: SetDotRaw r1, 150
  0xabb4: Free1 r2
  0xabb8: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0xabc4: Copy r-6, r3
  0xabcc: Copy r-5, r4
  0xabd4: Copy r-4, r5
  0xabdc: GetDot r0, 4
  0xabe4: Free2 r1, r2
  0xabec: ToInt r0
  0xabf0: Copy r-4, r1  ; main_menu.sc:1208
  0xabf8: BrZ r1, 0xaeb0
  0xac00: Copy r0, r1  ; main_menu.sc:1209
  0xac08: LoadInt r2, -2
  0xac10: CmpEq r1
  0xac14: BrZ r1, 0xac24
  0xac1c: CallExt r1, 0  ; main_menu.sc:1209
  0xac24: Copy r0, r1  ; main_menu.sc:1211
  0xac2c: LoadInt r2, -1
  0xac34: CmpGt r1
  0xac38: BrZ r1, 0xaeb0
  0xac40: CopyExtWr r0, 2, 7  ; main_menu.sc:1212
  0xac4c: Copy r0, r3
  0xac54: SetDot r1, 1
  0xac5c: ToInt r1
  0xac60: Copy r1, r2  ; main_menu.sc:1213
  0xac68: LoadInt r3, 0
  0xac70: CmpEq r2
  0xac74: BrZ r2, 0xad28
  0xac7c: CallExt r2, 0  ; main_menu.sc:1214
  0xac84: CopyExtWr r1, 2, 7  ; main_menu.sc:1215
  0xac90: BrZ r2, 0xaccc
  0xac98: CopyExtWr r1, 4, 7  ; main_menu.sc:1215
  0xaca4: SetDotRaw r3, 150
  0xacac: Free1 r4
  0xacb0: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xacbc: GetDot r2, 1
  0xacc4: Free3 r3, r4, r2
  0xaccc: CopyExtWr r2, 2, 7  ; main_menu.sc:1216
  0xacd8: BrZ r2, 0xad14
  0xace0: CopyExtWr r2, 4, 7  ; main_menu.sc:1216
  0xacec: SetDotRaw r3, 150
  0xacf4: Free1 r4
  0xacf8: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xad04: GetDot r2, 1
  0xad0c: Free3 r3, r4, r2
  0xad14: CallNat2 r13, func=49840, info=0x200  ; main_menu.sc:1217
  0xad20: Jmp r0, 0xaeb0  ; main_menu.sc:1213
  0xad28: Copy r1, r2  ; main_menu.sc:1218
  0xad30: LoadInt r3, 1
  0xad38: CmpEq r2
  0xad3c: BrZ r2, 0xadf0
  0xad44: CallExt r2, 0  ; main_menu.sc:1219
  0xad4c: CopyExtWr r1, 2, 7  ; main_menu.sc:1220
  0xad58: BrZ r2, 0xad94
  0xad60: CopyExtWr r1, 4, 7  ; main_menu.sc:1220
  0xad6c: SetDotRaw r3, 150
  0xad74: Free1 r4
  0xad78: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xad84: GetDot r2, 1
  0xad8c: Free3 r3, r4, r2
  0xad94: CopyExtWr r2, 2, 7  ; main_menu.sc:1221
  0xada0: BrZ r2, 0xaddc
  0xada8: CopyExtWr r2, 4, 7  ; main_menu.sc:1221
  0xadb4: SetDotRaw r3, 150
  0xadbc: Free1 r4
  0xadc0: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xadcc: GetDot r2, 1
  0xadd4: Free3 r3, r4, r2
  0xaddc: CallNat2 r6, func=52944, info=0x200  ; main_menu.sc:1222
  0xade8: Jmp r0, 0xaeb0  ; main_menu.sc:1218
  0xadf0: Copy r1, r2  ; main_menu.sc:1223
  0xadf8: LoadInt r3, 2
  0xae00: CmpEq r2
  0xae04: BrZ r2, 0xaeb0
  0xae0c: CallExt r2, 0  ; main_menu.sc:1224
  0xae14: CopyExtWr r1, 2, 7  ; main_menu.sc:1225
  0xae20: BrZ r2, 0xae5c
  0xae28: CopyExtWr r1, 4, 7  ; main_menu.sc:1225
  0xae34: SetDotRaw r3, 150
  0xae3c: Free1 r4
  0xae40: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xae4c: GetDot r2, 1
  0xae54: Free3 r3, r4, r2
  0xae5c: CopyExtWr r2, 2, 7  ; main_menu.sc:1226
  0xae68: BrZ r2, 0xaea4
  0xae70: CopyExtWr r2, 4, 7  ; main_menu.sc:1226
  0xae7c: SetDotRaw r3, 150
  0xae84: Free1 r4
  0xae88: LoadString r4, "removeControl"  ; len=13, pool_off=0x403
  0xae94: GetDot r2, 1
  0xae9c: Free3 r3, r4, r2
  0xaea4: CallNat2 r14, func=61688, info=0x200  ; main_menu.sc:1227
  0xaeb0: Ret r0  ; main_menu.sc:1231

; === function 105 (onReturn, main_menu.sc, line 1233) locals=0 ===
func_105:
  0xaebc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; main_menu.sc:1233
  0xaec0: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c

; === function 106 (main_menu.sc, line 1431) locals=10 ===
func_106:
  0xaecc: Copy r-6, r0  ; main_menu.sc:1417
  0xaed4: Copy r-5, r1
  0xaedc: Copy r-4, r2
  0xaee4: Call r3, 0xab9c
  0xaeec: Copy r-4, r0  ; main_menu.sc:1419
  0xaef4: CopyExtRd r0, 4, 13
  0xaf00: CopyGlobWr r17, g2  ; main_menu.sc:1421
  0xaf08: SetDotRaw r1, 150
  0xaf10: Free1 r2
  0xaf14: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0xaf20: Copy r-6, r3
  0xaf28: Copy r-5, r4
  0xaf30: Copy r-4, r5
  0xaf38: GetDot r0, 4
  0xaf40: Free2 r1, r2
  0xaf48: ToInt r0
  0xaf4c: Copy r-4, r1  ; main_menu.sc:1422
  0xaf54: BrZ r1, 0xb044
  0xaf5c: Copy r0, r1  ; main_menu.sc:1423
  0xaf64: LoadInt r2, -1
  0xaf6c: CmpGt r1
  0xaf70: BrZ r1, 0xb044
  0xaf78: CopyExtWr r0, 2, 7  ; main_menu.sc:1424
  0xaf84: Copy r0, r3
  0xaf8c: SetDot r1, 1
  0xaf94: ToInt r1
  0xaf98: Copy r1, r2  ; main_menu.sc:1426
  0xafa0: LoadInt r3, 3
  0xafa8: CmpEq r2
  0xafac: BrZ r2, 0xb044
  0xafb4: CopyGlobWr r17, g4  ; main_menu.sc:1427
  0xafbc: SetDotRaw r3, 150
  0xafc4: Free1 r4
  0xafc8: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xafd4: LoadInt r5, 0
  0xafdc: CopyGlobWr r17, g8
  0xafe4: SetDotRaw r7, 150
  0xafec: Free1 r8
  0xaff0: LoadString r8, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0xaffc: LoadInt r9, 0
  0xb004: GetDot r6, 2
  0xb00c: Free2 r7, r8
  0xb014: BrNZ r6, 0xb02c
  0xb01c: LoadBool r6, true
  0xb024: Jmp r0, 0xb034
  0xb02c: LoadBool r6, false
  0xb034: GetDot r2, 3
  0xb03c: Free3 r3, r4, r2
  0xb044: Ret r0  ; main_menu.sc:1431

; === function 107 (deleteOldSaves, main_menu.sc, line 1460) locals=5 ===
func_107:
  0xb050: CopyGlobWr r17, g2  ; main_menu.sc:1455
  0xb058: SetDotRaw r1, 150
  0xb060: Free1 r2
  0xb064: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xb070: LoadInt r3, 0
  0xb078: LoadFloat r4, 0.800000011920929
  0xb080: GetDot r0, 3
  0xb088: Free3 r1, r2, r0
  0xb090: CopyGlobWr r17, g2  ; main_menu.sc:1456
  0xb098: SetDotRaw r1, 150
  0xb0a0: Free1 r2
  0xb0a4: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xb0b0: LoadInt r3, 1
  0xb0b8: LoadFloat r4, 0.800000011920929
  0xb0c0: GetDot r0, 3
  0xb0c8: Free3 r1, r2, r0
  0xb0d0: CopyGlobWr r17, g2  ; main_menu.sc:1457
  0xb0d8: SetDotRaw r1, 150
  0xb0e0: Free1 r2
  0xb0e4: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xb0f0: LoadInt r3, 2
  0xb0f8: LoadFloat r4, 0.800000011920929
  0xb100: GetDot r0, 3
  0xb108: Free3 r1, r2, r0
  0xb110: CopyGlobWr r17, g2  ; main_menu.sc:1458
  0xb118: SetDotRaw r1, 150
  0xb120: Free1 r2
  0xb124: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xb130: LoadInt r3, 3
  0xb138: LoadFloat r4, 0.800000011920929
  0xb140: GetDot r0, 3
  0xb148: Free3 r1, r2, r0
  0xb150: CallExt r0, 0  ; main_menu.sc:1459
  0xb158: Ret r0  ; main_menu.sc:1460

; === function 108 (setBG, main_menu.sc, line 1449) locals=4 ===
func_108:
  0xb164: CopyGlobWr r17, g2  ; main_menu.sc:1437
  0xb16c: SetDotRaw r1, 150
  0xb174: Free1 r2
  0xb178: LoadString r2, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xb184: LoadInt r3, 0
  0xb18c: GetDot r0, 2
  0xb194: Free2 r1, r2
  0xb19c: AsString r0
  0xb1a0: GetDotStr r1, "Settings"
  0xb1a8: LoadString r2, "MasterVolume"  ; len=12, pool_off=0xbe5
  0xb1b4: GetDotRaw r1, 1
  0xb1bc: Free2 r2, r0
  0xb1c4: CopyGlobWr r17, g2  ; main_menu.sc:1438
  0xb1cc: SetDotRaw r1, 150
  0xb1d4: Free1 r2
  0xb1d8: LoadString r2, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xb1e4: LoadInt r3, 1
  0xb1ec: GetDot r0, 2
  0xb1f4: Free2 r1, r2
  0xb1fc: AsString r0
  0xb200: GetDotStr r1, "Settings"
  0xb208: LoadString r2, "MusicVolume"  ; len=11, pool_off=0xbfd
  0xb214: GetDotRaw r1, 1
  0xb21c: Free2 r2, r0
  0xb224: CopyGlobWr r17, g2  ; main_menu.sc:1439
  0xb22c: SetDotRaw r1, 150
  0xb234: Free1 r2
  0xb238: LoadString r2, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xb244: LoadInt r3, 2
  0xb24c: GetDot r0, 2
  0xb254: Free2 r1, r2
  0xb25c: AsString r0
  0xb260: GetDotStr r1, "Settings"
  0xb268: LoadString r2, "SoundVolume"  ; len=11, pool_off=0xc13
  0xb274: GetDotRaw r1, 1
  0xb27c: Free2 r2, r0
  0xb284: CopyGlobWr r17, g2  ; main_menu.sc:1440
  0xb28c: SetDotRaw r1, 150
  0xb294: Free1 r2
  0xb298: LoadString r2, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xb2a4: LoadInt r3, 3
  0xb2ac: GetDot r0, 2
  0xb2b4: Free2 r1, r2
  0xb2bc: AsString r0
  0xb2c0: GetDotStr r1, "Settings"
  0xb2c8: LoadString r2, "VoiceVolume"  ; len=11, pool_off=0xc29
  0xb2d4: GetDotRaw r1, 1
  0xb2dc: Free2 r2, r0
  0xb2e4: CopyGlobWr r17, g2  ; main_menu.sc:1442
  0xb2ec: SetDotRaw r1, 150
  0xb2f4: Free1 r2
  0xb2f8: LoadString r2, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0xb304: LoadInt r3, 0
  0xb30c: GetDot r0, 2
  0xb314: Free2 r1, r2
  0xb31c: BrNZ r0, 0xb334
  0xb324: LoadInt r0, 0
  0xb32c: Jmp r0, 0xb33c
  0xb334: LoadInt r0, 1
  0xb33c: AsString r0
  0xb340: GetDotStr r1, "Settings"
  0xb348: LoadString r2, "Subtitles"  ; len=9, pool_off=0xc3f
  0xb354: GetDotRaw r1, 1
  0xb35c: Free2 r2, r0
  0xb364: LoadString r0, "Music"  ; len=5, pool_off=0xbfd  ; main_menu.sc:1444
  0xb370: Call r1, 0xb3bc
  0xb378: LoadString r0, "Sound"  ; len=5, pool_off=0x156  ; main_menu.sc:1445
  0xb384: Call r1, 0xb3bc
  0xb38c: LoadString r0, "Voice"  ; len=5, pool_off=0xc29  ; main_menu.sc:1446
  0xb398: Call r1, 0xb3bc
  0xb3a0: GetDotStr r1, "saveSettings"  ; main_menu.sc:1448
  0xb3a8: GetDot r0, 0
  0xb3b0: Free2 r1, r0
  0xb3b8: Ret r0  ; main_menu.sc:1449

; === function 109 (..\sound.sci, line 56) locals=8 ===
func_109:
  0xb3c4: LoadString r1, "Master"  ; len=6, pool_off=0x1aa  ; ..\sound.sci:48
  0xb3d0: Call r2, 0x1498
  0xb3d8: Copy r-4, r2
  0xb3e0: Call r3, 0x1498
  0xb3e8: Mul r0
  0xb3ec: GetDotStr r3, "Globals"  ; ..\sound.sci:49
  0xb3f4: SetDotRaw r2, 456
  0xb3fc: Free1 r3
  0xb400: Copy r-4, r3
  0xb408: SetDot r1, 1
  0xb410: Free1 r3
  0xb414: ToStr r1
  0xb418: LoadInt r2, 0  ; ..\sound.sci:50
  0xb420: Copy r1, r4  ; ..\sound.sci:50
  0xb428: SetDotRaw r3, 138
  0xb430: Free1 r4
  0xb434: ToInt r3
  0xb438: Copy r2, r4  ; ..\sound.sci:50
  0xb440: Copy r3, r5
  0xb448: CmpLt r4
  0xb44c: BrZ r4, 0xb4c0
  0xb454: Copy r1, r5  ; ..\sound.sci:52
  0xb45c: Copy r2, r6
  0xb464: SetDot r4, 1
  0xb46c: BrZ r4, 0xb4a4
  0xb474: Copy r0, r4  ; ..\sound.sci:53
  0xb47c: Copy r1, r6
  0xb484: Copy r2, r7
  0xb48c: SetDot r5, 1
  0xb494: SetInd r5
  0xb498: LoadNullStr r0
  0xb49c: .dword 0x00000c5e  ; UNKNOWN opcode 0x5e
  0xb4a0: Free1 r5
  0xb4a4: Copy r2, r4  ; ..\sound.sci:50
  0xb4ac: Incr r4
  0xb4b0: Copy r4, r2
  0xb4b8: Jmp r0, 0xb438
  0xb4c0: Free2 r1, r-4  ; ..\sound.sci:56
  0xb4c8: Ret r0

; === function 110 (main_menu.sc, line 1481) locals=8 ===
func_110:
  0xb4d4: Copy r-4, r0  ; main_menu.sc:1464
  0xb4dc: Call r1, 0xb7d4
  0xb4e4: LoadNullStr2 r0  ; main_menu.sc:1467
  0xb4e8: GetDotStr r2, "!vec3"  ; main_menu.sc:1468
  0xb4f0: LoadFloat r3, 1.0
  0xb4f8: LoadFloat r4, 0.8156862854957581
  0xb500: LoadFloat r5, 0.5803921818733215
  0xb508: GetDot r1, 3
  0xb510: Free1 r2
  0xb514: ToStr r1
  0xb518: CopyGlobWr r17, g4  ; main_menu.sc:1469
  0xb520: SetDotRaw r3, 150
  0xb528: Free1 r4
  0xb52c: LoadString r4, "getSliderPosition"  ; len=17, pool_off=0xc6a
  0xb538: LoadInt r5, 0
  0xb540: GetDot r2, 2
  0xb548: Free2 r3, r4
  0xb550: ToStr r2
  0xb554: Copy r2, r0
  0xb55c: Free1 r2
  0xb560: Copy r-4, r3  ; main_menu.sc:1471
  0xb568: CopyExtWr r0, 4, 13
  0xb574: LoadInt r5, 100
  0xb57c: Mul r4
  0xb580: ToInt r4
  0xb584: Copy r0, r6
  0xb58c: SetDotRaw r5, 134
  0xb594: Free1 r6
  0xb598: ToInt r5
  0xb59c: Copy r0, r7
  0xb5a4: SetDotRaw r6, 352
  0xb5ac: Free1 r7
  0xb5b0: ToInt r6
  0xb5b4: Copy r1, r7
  0xb5bc: Call r8, 0xb820
  0xb5c4: CopyGlobWr r17, g4  ; main_menu.sc:1472
  0xb5cc: SetDotRaw r3, 150
  0xb5d4: Free1 r4
  0xb5d8: LoadString r4, "getSliderPosition"  ; len=17, pool_off=0xc6a
  0xb5e4: LoadInt r5, 1
  0xb5ec: GetDot r2, 2
  0xb5f4: Free2 r3, r4
  0xb5fc: ToStr r2
  0xb600: Copy r2, r0
  0xb608: Free1 r2
  0xb60c: Copy r-4, r3  ; main_menu.sc:1474
  0xb614: CopyExtWr r1, 4, 13
  0xb620: LoadInt r5, 100
  0xb628: Mul r4
  0xb62c: ToInt r4
  0xb630: Copy r0, r6
  0xb638: SetDotRaw r5, 134
  0xb640: Free1 r6
  0xb644: ToInt r5
  0xb648: Copy r0, r7
  0xb650: SetDotRaw r6, 352
  0xb658: Free1 r7
  0xb65c: ToInt r6
  0xb660: Copy r1, r7
  0xb668: Call r8, 0xb820
  0xb670: CopyGlobWr r17, g4  ; main_menu.sc:1475
  0xb678: SetDotRaw r3, 150
  0xb680: Free1 r4
  0xb684: LoadString r4, "getSliderPosition"  ; len=17, pool_off=0xc6a
  0xb690: LoadInt r5, 2
  0xb698: GetDot r2, 2
  0xb6a0: Free2 r3, r4
  0xb6a8: ToStr r2
  0xb6ac: Copy r2, r0
  0xb6b4: Free1 r2
  0xb6b8: Copy r-4, r3  ; main_menu.sc:1477
  0xb6c0: CopyExtWr r3, 4, 13
  0xb6cc: LoadInt r5, 100
  0xb6d4: Mul r4
  0xb6d8: ToInt r4
  0xb6dc: Copy r0, r6
  0xb6e4: SetDotRaw r5, 134
  0xb6ec: Free1 r6
  0xb6f0: ToInt r5
  0xb6f4: Copy r0, r7
  0xb6fc: SetDotRaw r6, 352
  0xb704: Free1 r7
  0xb708: ToInt r6
  0xb70c: Copy r1, r7
  0xb714: Call r8, 0xb820
  0xb71c: CopyGlobWr r17, g4  ; main_menu.sc:1478
  0xb724: SetDotRaw r3, 150
  0xb72c: Free1 r4
  0xb730: LoadString r4, "getSliderPosition"  ; len=17, pool_off=0xc6a
  0xb73c: LoadInt r5, 3
  0xb744: GetDot r2, 2
  0xb74c: Free2 r3, r4
  0xb754: ToStr r2
  0xb758: Copy r2, r0
  0xb760: Free1 r2
  0xb764: Copy r-4, r3  ; main_menu.sc:1480
  0xb76c: CopyExtWr r2, 4, 13
  0xb778: LoadInt r5, 100
  0xb780: Mul r4
  0xb784: ToInt r4
  0xb788: Copy r0, r6
  0xb790: SetDotRaw r5, 134
  0xb798: Free1 r6
  0xb79c: ToInt r5
  0xb7a0: Copy r0, r7
  0xb7a8: SetDotRaw r6, 352
  0xb7b0: Free1 r7
  0xb7b4: ToInt r6
  0xb7b8: Copy r1, r7
  0xb7c0: Call r8, 0xb820
  0xb7c8: Free3 r1, r0, r-4  ; main_menu.sc:1481
  0xb7d0: Ret r0

; === function 111 (deleteCurrent, main_menu.sc, line 1185) locals=4 ===
func_111:
  0xb7dc: CopyGlobWr r17, g2  ; main_menu.sc:1184
  0xb7e4: SetDotRaw r1, 150
  0xb7ec: Free1 r2
  0xb7f0: LoadString r2, "render"  ; len=6, pool_off=0x310
  0xb7fc: Copy r-4, r3
  0xb804: GetDot r0, 2
  0xb80c: Free4 r1, r2, r3, r0
  0xb818: Free1 r-4  ; main_menu.sc:1185
  0xb81c: Ret r0

; === function 112 (onMouseWheel, funny_numbers.sci, line 71) locals=8 ===
func_112:
  0xb828: Copy r-8, r1  ; funny_numbers.sci:70
  0xb830: Copy r-7, r2
  0xb838: Copy r-6, r3
  0xb840: Copy r-5, r4
  0xb848: LoadInt r5, 1
  0xb850: ToFloat r5
  0xb854: LoadBool r6, false
  0xb85c: Copy r-4, r7
  0xb864: Call r8, 0xb880
  0xb86c: Copy r0, r4294967287
  0xb874: Free2 r-4, r-8
  0xb87c: Ret r0

; === function 113 (funny_numbers.sci, line 200) locals=18 ===
func_113:
  0xb888: LoadFalse r0  ; funny_numbers.sci:124
  0xb88c: Copy r-9, r1  ; funny_numbers.sci:125
  0xb894: LoadInt r2, 0
  0xb89c: CmpLt r1
  0xb8a0: BrZ r1, 0xb8cc
  0xb8a8: LoadBool r1, true  ; funny_numbers.sci:126
  0xb8b0: Copy r1, r0
  0xb8b8: Copy r-9, r1  ; funny_numbers.sci:127
  0xb8c0: Neg r1
  0xb8c4: Copy r1, r4294967287
  0xb8cc: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0xb8d4: GetDot r1, 0
  0xb8dc: Free1 r2
  0xb8e0: ToStr r1
  0xb8e4: LoadInt r2, 10  ; funny_numbers.sci:132
  0xb8ec: Copy r2, r3  ; funny_numbers.sci:133
  0xb8f4: Copy r-9, r4
  0xb8fc: LoadInt r5, 10
  0xb904: Mul r4
  0xb908: CmpLe r3
  0xb90c: BrZ r3, 0xb9a0
  0xb914: Copy r-9, r3  ; funny_numbers.sci:134
  0xb91c: Copy r2, r4
  0xb924: Mod r3
  0xb928: Copy r3, r4  ; funny_numbers.sci:135
  0xb930: Copy r2, r5
  0xb938: LoadInt r6, 10
  0xb940: Div r5
  0xb944: Div r4
  0xb948: Copy r4, r3
  0xb950: Copy r1, r6  ; funny_numbers.sci:136
  0xb958: SetDotRaw r5, 80
  0xb960: Free1 r6
  0xb964: Copy r3, r6
  0xb96c: GetDot r4, 1
  0xb974: Free2 r5, r4
  0xb97c: Copy r2, r4  ; funny_numbers.sci:137
  0xb984: LoadInt r5, 10
  0xb98c: Mul r4
  0xb990: Copy r4, r2
  0xb998: Jmp r0, 0xb8ec  ; funny_numbers.sci:133
  0xb9a0: Copy r0, r3  ; funny_numbers.sci:140
  0xb9a8: BrNZ r3, 0xb9c0
  0xb9b0: LoadInt r3, 0
  0xb9b8: Jmp r0, 0xb9d8
  0xb9c0: CopyGlobWr r8, g4
  0xb9c8: LoadInt r5, 0
  0xb9d0: SetDot r3, 1
  0xb9d8: ToInt r3
  0xb9dc: Copy r0, r4  ; funny_numbers.sci:141
  0xb9e4: BrNZ r4, 0xb9fc
  0xb9ec: LoadInt r4, 0
  0xb9f4: Jmp r0, 0xba14
  0xb9fc: CopyGlobWr r8, g5
  0xba04: LoadInt r6, 1
  0xba0c: SetDot r4, 1
  0xba14: ToInt r4
  0xba18: Copy r1, r6  ; funny_numbers.sci:143
  0xba20: SetDotRaw r5, 138
  0xba28: Free1 r6
  0xba2c: BrZ r5, 0xbe58
  0xba34: Copy r1, r6  ; funny_numbers.sci:144
  0xba3c: SetDotRaw r5, 138
  0xba44: Free1 r6
  0xba48: LoadInt r6, 1
  0xba50: Sub r5
  0xba54: ToInt r5
  0xba58: Copy r5, r6  ; funny_numbers.sci:144
  0xba60: LoadInt r7, 0
  0xba68: CmpGe r6
  0xba6c: BrZ r6, 0xbb4c
  0xba74: Copy r1, r7  ; funny_numbers.sci:145
  0xba7c: Copy r5, r8
  0xba84: SetDot r6, 1
  0xba8c: ToInt r6
  0xba90: CopyGlobWr r7, g8  ; funny_numbers.sci:146
  0xba98: Copy r6, r9
  0xbaa0: SetDot r7, 1
  0xbaa8: ToStr r7
  0xbaac: Copy r3, r8  ; funny_numbers.sci:147
  0xbab4: Copy r7, r10
  0xbabc: LoadInt r11, 0
  0xbac4: SetDot r9, 1
  0xbacc: Add r8
  0xbad0: ToInt r8
  0xbad4: Copy r8, r3
  0xbadc: Copy r7, r9  ; funny_numbers.sci:148
  0xbae4: LoadInt r10, 1
  0xbaec: SetDot r8, 1
  0xbaf4: Copy r4, r9
  0xbafc: CmpGt r8
  0xbb00: BrZ r8, 0xbb2c
  0xbb08: Copy r7, r9  ; funny_numbers.sci:149
  0xbb10: LoadInt r10, 1
  0xbb18: SetDot r8, 1
  0xbb20: ToInt r8
  0xbb24: Copy r8, r4
  0xbb2c: Free1 r7  ; funny_numbers.sci:144
  0xbb30: Copy r5, r6
  0xbb38: Decr r6
  0xbb3c: Copy r6, r5
  0xbb44: Jmp r0, 0xba58
  0xbb4c: Copy r-8, r5  ; funny_numbers.sci:152
  0xbb54: Copy r-7, r6  ; funny_numbers.sci:153
  0xbb5c: Copy r-5, r7  ; funny_numbers.sci:155
  0xbb64: BrZ r7, 0xbbbc
  0xbb6c: Copy r5, r7  ; funny_numbers.sci:156
  0xbb74: Copy r3, r8
  0xbb7c: LoadInt r9, 2
  0xbb84: Div r8
  0xbb88: Sub r7
  0xbb8c: Copy r7, r5
  0xbb94: Copy r6, r7  ; funny_numbers.sci:157
  0xbb9c: Copy r4, r8
  0xbba4: LoadInt r9, 2
  0xbbac: Div r8
  0xbbb0: Sub r7
  0xbbb4: Copy r7, r6
  0xbbbc: Copy r0, r7  ; funny_numbers.sci:160
  0xbbc4: BrZ r7, 0xbcb8
  0xbbcc: Copy r5, r7  ; funny_numbers.sci:162
  0xbbd4: CopyGlobWr r8, g9
  0xbbdc: LoadInt r10, 2
  0xbbe4: SetDot r8, 1
  0xbbec: Sub r7
  0xbbf0: ToFloat r7
  0xbbf4: Copy r6, r8  ; funny_numbers.sci:163
  0xbbfc: Copy r4, r9
  0xbc04: CopyGlobWr r8, g11
  0xbc0c: LoadInt r12, 1
  0xbc14: SetDot r10, 1
  0xbc1c: Sub r9
  0xbc20: LoadInt r10, 2
  0xbc28: Div r9
  0xbc2c: Add r8
  0xbc30: CopyGlobWr r8, g10
  0xbc38: LoadInt r11, 3
  0xbc40: SetDot r9, 1
  0xbc48: Sub r8
  0xbc4c: ToFloat r8
  0xbc50: Copy r-10, r9  ; funny_numbers.sci:164
  0xbc58: CopyGlobWr r10, g10
  0xbc60: Copy r7, r11
  0xbc68: Copy r8, r12
  0xbc70: Copy r-4, r13
  0xbc78: Copy r-6, r14
  0xbc80: Call r15, 0xc004
  0xbc88: Copy r5, r9  ; funny_numbers.sci:165
  0xbc90: CopyGlobWr r8, g11
  0xbc98: LoadInt r12, 0
  0xbca0: SetDot r10, 1
  0xbca8: Add r9
  0xbcac: ToInt r9
  0xbcb0: Copy r9, r5
  0xbcb8: Copy r1, r8  ; funny_numbers.sci:168
  0xbcc0: SetDotRaw r7, 138
  0xbcc8: Free1 r8
  0xbccc: LoadInt r8, 1
  0xbcd4: Sub r7
  0xbcd8: ToInt r7
  0xbcdc: Copy r7, r8  ; funny_numbers.sci:168
  0xbce4: LoadInt r9, 0
  0xbcec: CmpGe r8
  0xbcf0: BrZ r8, 0xbe50
  0xbcf8: Copy r1, r9  ; funny_numbers.sci:169
  0xbd00: Copy r7, r10
  0xbd08: SetDot r8, 1
  0xbd10: ToInt r8
  0xbd14: CopyGlobWr r7, g10  ; funny_numbers.sci:170
  0xbd1c: Copy r8, r11
  0xbd24: SetDot r9, 1
  0xbd2c: ToStr r9
  0xbd30: Copy r5, r10  ; funny_numbers.sci:173
  0xbd38: Copy r9, r12
  0xbd40: LoadInt r13, 2
  0xbd48: SetDot r11, 1
  0xbd50: Sub r10
  0xbd54: ToFloat r10
  0xbd58: Copy r6, r11  ; funny_numbers.sci:174
  0xbd60: Copy r4, r12
  0xbd68: Copy r9, r14
  0xbd70: LoadInt r15, 1
  0xbd78: SetDot r13, 1
  0xbd80: Sub r12
  0xbd84: LoadInt r13, 2
  0xbd8c: Div r12
  0xbd90: Add r11
  0xbd94: Copy r9, r13
  0xbd9c: LoadInt r14, 3
  0xbda4: SetDot r12, 1
  0xbdac: Sub r11
  0xbdb0: ToFloat r11
  0xbdb4: Copy r-10, r12  ; funny_numbers.sci:175
  0xbdbc: CopyGlobWr r9, g14
  0xbdc4: Copy r8, r15
  0xbdcc: SetDot r13, 1
  0xbdd4: ToStr r13
  0xbdd8: Copy r10, r14
  0xbde0: Copy r11, r15
  0xbde8: Copy r-4, r16
  0xbdf0: Copy r-6, r17
  0xbdf8: Call r18, 0xc004
  0xbe00: Copy r5, r12  ; funny_numbers.sci:177
  0xbe08: Copy r9, r14
  0xbe10: LoadInt r15, 0
  0xbe18: SetDot r13, 1
  0xbe20: Add r12
  0xbe24: ToInt r12
  0xbe28: Copy r12, r5
  0xbe30: Free1 r9  ; funny_numbers.sci:168
  0xbe34: Copy r7, r8
  0xbe3c: Decr r8
  0xbe40: Copy r8, r7
  0xbe48: Jmp r0, 0xbcdc
  0xbe50: Jmp r0, 0xbfe8  ; funny_numbers.sci:143
  0xbe58: CopyGlobWr r7, g6  ; funny_numbers.sci:181
  0xbe60: LoadInt r7, 0
  0xbe68: SetDot r5, 1
  0xbe70: ToStr r5
  0xbe74: Copy r-8, r6  ; funny_numbers.sci:183
  0xbe7c: Copy r-7, r7  ; funny_numbers.sci:184
  0xbe84: Copy r-5, r8  ; funny_numbers.sci:186
  0xbe8c: BrZ r8, 0xbee4
  0xbe94: Copy r6, r8  ; funny_numbers.sci:187
  0xbe9c: Copy r3, r9
  0xbea4: LoadInt r10, 2
  0xbeac: Div r9
  0xbeb0: Sub r8
  0xbeb4: Copy r8, r6
  0xbebc: Copy r7, r8  ; funny_numbers.sci:188
  0xbec4: Copy r4, r9
  0xbecc: LoadInt r10, 2
  0xbed4: Div r9
  0xbed8: Sub r8
  0xbedc: Copy r8, r7
  0xbee4: Copy r6, r8  ; funny_numbers.sci:192
  0xbeec: Copy r5, r10
  0xbef4: LoadInt r11, 2
  0xbefc: SetDot r9, 1
  0xbf04: Sub r8
  0xbf08: ToFloat r8
  0xbf0c: Copy r7, r9  ; funny_numbers.sci:193
  0xbf14: Copy r4, r10
  0xbf1c: Copy r5, r12
  0xbf24: LoadInt r13, 1
  0xbf2c: SetDot r11, 1
  0xbf34: Sub r10
  0xbf38: LoadInt r11, 2
  0xbf40: Div r10
  0xbf44: Add r9
  0xbf48: Copy r5, r11
  0xbf50: LoadInt r12, 3
  0xbf58: SetDot r10, 1
  0xbf60: Sub r9
  0xbf64: ToFloat r9
  0xbf68: Copy r-10, r10  ; funny_numbers.sci:194
  0xbf70: CopyGlobWr r9, g12
  0xbf78: LoadInt r13, 0
  0xbf80: SetDot r11, 1
  0xbf88: ToStr r11
  0xbf8c: Copy r8, r12
  0xbf94: Copy r9, r13
  0xbf9c: Copy r-4, r14
  0xbfa4: Copy r-6, r15
  0xbfac: Call r16, 0xc004
  0xbfb4: Copy r5, r11  ; funny_numbers.sci:195
  0xbfbc: LoadInt r12, 0
  0xbfc4: SetDot r10, 1
  0xbfcc: ToInt r10
  0xbfd0: Copy r10, r4294967285
  0xbfd8: Free4 r5, r1, r-4, r-10
  0xbfe4: Ret r0
  0xbfe8: Copy r3, r5  ; funny_numbers.sci:199
  0xbff0: Copy r5, r4294967285
  0xbff8: Free3 r1, r-4, r-10
  0xc000: Ret r0

; === function 114 (funny_numbers.sci, line 66) locals=9 ===
func_114:
  0xc00c: CopyGlobWr r11, g2  ; funny_numbers.sci:61
  0xc014: SetDotRaw r1, 3212
  0xc01c: Free1 r2
  0xc020: LoadInt r2, 0
  0xc028: Copy r-8, r3
  0xc030: GetDot r0, 2
  0xc038: Free3 r1, r3, r0
  0xc040: CopyGlobWr r11, g2  ; funny_numbers.sci:62
  0xc048: SetDotRaw r1, 3221
  0xc050: Free1 r2
  0xc054: LoadInt r2, 0
  0xc05c: Copy r-5, r3
  0xc064: GetDot r0, 2
  0xc06c: Free3 r1, r3, r0
  0xc074: CopyGlobWr r11, g2  ; funny_numbers.sci:63
  0xc07c: SetDotRaw r1, 3230
  0xc084: Free1 r2
  0xc088: LoadInt r2, 0
  0xc090: Copy r-4, r3
  0xc098: GetDot r0, 2
  0xc0a0: Free2 r1, r0
  0xc0a8: Copy r-9, r2  ; funny_numbers.sci:65
  0xc0b0: SetDotRaw r1, 3239
  0xc0b8: Free1 r2
  0xc0bc: CopyGlobWr r11, g2
  0xc0c4: CopyGlobWr r12, g3
  0xc0cc: Copy r-7, r4
  0xc0d4: Copy r-6, r5
  0xc0dc: Copy r-8, r7
  0xc0e4: SetDotRaw r6, 59
  0xc0ec: Free1 r7
  0xc0f0: Copy r-8, r8
  0xc0f8: SetDotRaw r7, 65
  0xc100: Free1 r8
  0xc104: GetDot r0, 6
  0xc10c: Free5 r1, r2, r3, r6, r7
  0xc118: Free1 r0
  0xc11c: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0xc124: Ret r0

; === function 115 (onWinKeyDown, main_menu.sc, line 1486) locals=2 ===
func_115:
  0xc130: Copy r-5, r0  ; main_menu.sc:1485
  0xc138: Copy r-4, r1
  0xc140: Call r2, 0xc14c
  0xc148: Ret r0  ; main_menu.sc:1486

; === function 116 (main_menu.sc, line 1201) locals=5 ===
func_116:
  0xc154: CopyGlobWr r17, g2  ; main_menu.sc:1197
  0xc15c: SetDotRaw r1, 150
  0xc164: Free1 r2
  0xc168: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x31c
  0xc174: Copy r-5, r3
  0xc17c: Copy r-4, r4
  0xc184: GetDot r0, 3
  0xc18c: Free2 r1, r2
  0xc194: ToInt r0
  0xc198: CopyExtRd r0, 3, 7
  0xc1a4: CopyExtWr r3, 0, 7  ; main_menu.sc:1198
  0xc1b0: LoadInt r1, -2
  0xc1b8: CmpEq r0
  0xc1bc: BrZ r0, 0xc1cc
  0xc1c4: CallExt r0, 0  ; main_menu.sc:1199
  0xc1cc: Ret r0  ; main_menu.sc:1201

; === function 117 (setBG, main_menu.sc, line 1244) locals=3 ===
func_117:
  0xc1d8: CallExt r0, 0  ; main_menu.sc:1239
  0xc1e0: CopyExtWr r1, 0, 7  ; main_menu.sc:1240
  0xc1ec: BrZ r0, 0xc228
  0xc1f4: CopyExtWr r1, 2, 7  ; main_menu.sc:1240
  0xc200: SetDotRaw r1, 150
  0xc208: Free1 r2
  0xc20c: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0xc218: GetDot r0, 1
  0xc220: Free3 r1, r2, r0
  0xc228: CopyExtWr r2, 0, 7  ; main_menu.sc:1241
  0xc234: BrZ r0, 0xc270
  0xc23c: CopyExtWr r2, 2, 7  ; main_menu.sc:1241
  0xc248: SetDotRaw r1, 150
  0xc250: Free1 r2
  0xc254: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0xc260: GetDot r0, 1
  0xc268: Free3 r1, r2, r0
  0xc270: CopyGlobWr r17, g2  ; main_menu.sc:1242
  0xc278: SetDotRaw r1, 150
  0xc280: Free1 r2
  0xc284: LoadString r2, "destroyControls"  ; len=15, pool_off=0x364
  0xc290: GetDot r0, 1
  0xc298: Free3 r1, r2, r0
  0xc2a0: CallNat2 r1, func=35912, info=0x0  ; main_menu.sc:1243
  0xc2ac: Ret r0  ; main_menu.sc:1244

; === function 118 (main_menu.sc, line 1411) locals=10 ===
func_118:
  0xc2b8: GetDotStr r1, "logInfo"  ; main_menu.sc:1378
  0xc2c0: LoadString r2, "Audio Options State"  ; len=19, pool_off=0xcbc
  0xc2cc: GetDot r0, 1
  0xc2d4: Free3 r1, r2, r0
  0xc2dc: Call r0, 0xca04  ; main_menu.sc:1379
  0xc2e4: LoadBool r0, false  ; main_menu.sc:1381
  0xc2ec: CopyExtRd r0, 4, 13
  0xc2f8: CopyGlobWr r17, g2  ; main_menu.sc:1384
  0xc300: SetDotRaw r1, 150
  0xc308: Free1 r2
  0xc30c: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xc318: GetDotStr r4, "!vec2"
  0xc320: LoadInt r5, -390
  0xc328: LoadInt r6, 166
  0xc330: GetDot r3, 2
  0xc338: Free1 r4
  0xc33c: GetDotStr r6, "Settings"
  0xc344: LoadString r7, "MasterVolume"  ; len=12, pool_off=0xbe5
  0xc350: SetDot r5, 1
  0xc358: Free1 r7
  0xc35c: SetDotRaw r4, 19
  0xc364: Free1 r5
  0xc368: GetDot r0, 3
  0xc370: Free5 r1, r2, r3, r4, r0
  0xc37c: CopyGlobWr r17, g2  ; main_menu.sc:1385
  0xc384: SetDotRaw r1, 150
  0xc38c: Free1 r2
  0xc390: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xc39c: GetDotStr r4, "getNamedString"
  0xc3a4: LoadString r5, "options_menu_master_volume"  ; len=26, pool_off=0xd10
  0xc3b0: GetDot r3, 1
  0xc3b8: Free2 r4, r5
  0xc3c0: GetDotStr r5, "!vec2"
  0xc3c8: LoadInt r6, -316
  0xc3d0: LoadInt r7, 150
  0xc3d8: GetDot r4, 2
  0xc3e0: Free1 r5
  0xc3e4: LoadInt r5, 0
  0xc3ec: LoadInt r6, 2
  0xc3f4: GetDot r0, 5
  0xc3fc: Free5 r1, r2, r3, r4, r0
  0xc408: CopyGlobWr r17, g2  ; main_menu.sc:1387
  0xc410: SetDotRaw r1, 150
  0xc418: Free1 r2
  0xc41c: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xc428: GetDotStr r4, "!vec2"
  0xc430: LoadInt r5, -284
  0xc438: LoadInt r6, -12
  0xc440: GetDot r3, 2
  0xc448: Free1 r4
  0xc44c: GetDotStr r6, "Settings"
  0xc454: LoadString r7, "MusicVolume"  ; len=11, pool_off=0xbfd
  0xc460: SetDot r5, 1
  0xc468: Free1 r7
  0xc46c: SetDotRaw r4, 19
  0xc474: Free1 r5
  0xc478: GetDot r0, 3
  0xc480: Free5 r1, r2, r3, r4, r0
  0xc48c: CopyGlobWr r17, g2  ; main_menu.sc:1388
  0xc494: SetDotRaw r1, 150
  0xc49c: Free1 r2
  0xc4a0: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xc4ac: GetDotStr r4, "getNamedString"
  0xc4b4: LoadString r5, "options_menu_music_volume"  ; len=25, pool_off=0xd44
  0xc4c0: GetDot r3, 1
  0xc4c8: Free2 r4, r5
  0xc4d0: GetDotStr r5, "!vec2"
  0xc4d8: LoadInt r6, -209
  0xc4e0: LoadInt r7, -29
  0xc4e8: GetDot r4, 2
  0xc4f0: Free1 r5
  0xc4f4: LoadInt r5, 0
  0xc4fc: LoadInt r6, 2
  0xc504: GetDot r0, 5
  0xc50c: Free5 r1, r2, r3, r4, r0
  0xc518: CopyGlobWr r17, g2  ; main_menu.sc:1390
  0xc520: SetDotRaw r1, 150
  0xc528: Free1 r2
  0xc52c: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xc538: GetDotStr r4, "!vec2"
  0xc540: LoadInt r5, -336
  0xc548: LoadInt r6, -180
  0xc550: GetDot r3, 2
  0xc558: Free1 r4
  0xc55c: GetDotStr r6, "Settings"
  0xc564: LoadString r7, "SoundVolume"  ; len=11, pool_off=0xc13
  0xc570: SetDot r5, 1
  0xc578: Free1 r7
  0xc57c: SetDotRaw r4, 19
  0xc584: Free1 r5
  0xc588: GetDot r0, 3
  0xc590: Free5 r1, r2, r3, r4, r0
  0xc59c: CopyGlobWr r17, g2  ; main_menu.sc:1391
  0xc5a4: SetDotRaw r1, 150
  0xc5ac: Free1 r2
  0xc5b0: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xc5bc: GetDotStr r4, "getNamedString"
  0xc5c4: LoadString r5, "options_menu_fx_volume"  ; len=22, pool_off=0xd76
  0xc5d0: GetDot r3, 1
  0xc5d8: Free2 r4, r5
  0xc5e0: GetDotStr r5, "!vec2"
  0xc5e8: LoadInt r6, -262
  0xc5f0: LoadInt r7, -198
  0xc5f8: GetDot r4, 2
  0xc600: Free1 r5
  0xc604: LoadInt r5, 0
  0xc60c: LoadInt r6, 2
  0xc614: GetDot r0, 5
  0xc61c: Free5 r1, r2, r3, r4, r0
  0xc628: CopyGlobWr r17, g2  ; main_menu.sc:1393
  0xc630: SetDotRaw r1, 150
  0xc638: Free1 r2
  0xc63c: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xc648: GetDotStr r4, "!vec2"
  0xc650: LoadInt r5, -222
  0xc658: LoadInt r6, -340
  0xc660: GetDot r3, 2
  0xc668: Free1 r4
  0xc66c: GetDotStr r6, "Settings"
  0xc674: LoadString r7, "VoiceVolume"  ; len=11, pool_off=0xc29
  0xc680: SetDot r5, 1
  0xc688: Free1 r7
  0xc68c: SetDotRaw r4, 19
  0xc694: Free1 r5
  0xc698: GetDot r0, 3
  0xc6a0: Free5 r1, r2, r3, r4, r0
  0xc6ac: CopyGlobWr r17, g2  ; main_menu.sc:1394
  0xc6b4: SetDotRaw r1, 150
  0xc6bc: Free1 r2
  0xc6c0: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xc6cc: GetDotStr r4, "getNamedString"
  0xc6d4: LoadString r5, "options_menu_voice_volume"  ; len=25, pool_off=0xda2
  0xc6e0: GetDot r3, 1
  0xc6e8: Free2 r4, r5
  0xc6f0: GetDotStr r5, "!vec2"
  0xc6f8: LoadInt r6, -148
  0xc700: LoadInt r7, -360
  0xc708: GetDot r4, 2
  0xc710: Free1 r5
  0xc714: LoadInt r5, 0
  0xc71c: LoadInt r6, 2
  0xc724: GetDot r0, 5
  0xc72c: Free5 r1, r2, r3, r4, r0
  0xc738: CopyGlobWr r17, g2  ; main_menu.sc:1397
  0xc740: SetDotRaw r1, 150
  0xc748: Free1 r2
  0xc74c: LoadString r2, "createCheckbox"  ; len=14, pool_off=0xdd4
  0xc758: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0xdf0
  0xc764: GetDotStr r5, "!vec2"
  0xc76c: LoadInt r6, 330
  0xc774: LoadInt r7, 225
  0xc77c: GetDot r4, 2
  0xc784: Free1 r5
  0xc788: LoadInt r5, 0
  0xc790: GetDotStr r8, "Settings"
  0xc798: LoadString r9, "Subtitles"  ; len=9, pool_off=0xc3f
  0xc7a4: SetDot r7, 1
  0xc7ac: Free1 r9
  0xc7b0: SetDotRaw r6, 3612
  0xc7b8: Free1 r7
  0xc7bc: GetDot r0, 5
  0xc7c4: Free5 r1, r2, r3, r4, r6
  0xc7d0: Free1 r0
  0xc7d4: CopyExtWr r0, 2, 7  ; main_menu.sc:1397
  0xc7e0: SetDotRaw r1, 80
  0xc7e8: Free1 r2
  0xc7ec: LoadInt r2, 3
  0xc7f4: GetDot r0, 1
  0xc7fc: Free2 r1, r0
  0xc804: CopyGlobWr r17, g2  ; main_menu.sc:1398
  0xc80c: SetDotRaw r1, 150
  0xc814: Free1 r2
  0xc818: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xc824: GetDotStr r4, "getNamedString"
  0xc82c: LoadString r5, "options_menu_subtitles"  ; len=22, pool_off=0xe23
  0xc838: GetDot r3, 1
  0xc840: Free2 r4, r5
  0xc848: GetDotStr r5, "!vec2"
  0xc850: LoadInt r6, 512
  0xc858: LoadInt r7, 108
  0xc860: GetDot r4, 2
  0xc868: Free1 r5
  0xc86c: LoadInt r5, 0
  0xc874: LoadInt r6, 2
  0xc87c: GetDot r0, 5
  0xc884: Free5 r1, r2, r3, r4, r0
  0xc890: Free1 r1  ; main_menu.sc:1401
  0xc894: RetV r0
  0xc898: ToInt r0
  0xc89c: Copy r0, r2  ; main_menu.sc:1402
  0xc8a4: Call r3, 0x416c
  0xc8ac: CopyGlobWr r17, g2  ; main_menu.sc:1403
  0xc8b4: BrZ r2, 0xc9fc
  0xc8bc: CopyGlobWr r17, g3  ; main_menu.sc:1404
  0xc8c4: Copy r0, r4
  0xc8cc: GetDot r2, 1
  0xc8d4: Free2 r3, r2
  0xc8dc: CopyGlobWr r17, g4  ; main_menu.sc:1405
  0xc8e4: SetDotRaw r3, 150
  0xc8ec: Free1 r4
  0xc8f0: LoadString r4, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xc8fc: LoadInt r5, 0
  0xc904: GetDot r2, 2
  0xc90c: Free2 r3, r4
  0xc914: ToFloat r2
  0xc918: CopyExtRd r2, 0, 13
  0xc924: CopyGlobWr r17, g4  ; main_menu.sc:1406
  0xc92c: SetDotRaw r3, 150
  0xc934: Free1 r4
  0xc938: LoadString r4, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xc944: LoadInt r5, 1
  0xc94c: GetDot r2, 2
  0xc954: Free2 r3, r4
  0xc95c: ToFloat r2
  0xc960: CopyExtRd r2, 1, 13
  0xc96c: CopyGlobWr r17, g4  ; main_menu.sc:1407
  0xc974: SetDotRaw r3, 150
  0xc97c: Free1 r4
  0xc980: LoadString r4, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xc98c: LoadInt r5, 2
  0xc994: GetDot r2, 2
  0xc99c: Free2 r3, r4
  0xc9a4: ToFloat r2
  0xc9a8: CopyExtRd r2, 3, 13
  0xc9b4: CopyGlobWr r17, g4  ; main_menu.sc:1408
  0xc9bc: SetDotRaw r3, 150
  0xc9c4: Free1 r4
  0xc9c8: LoadString r4, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xc9d4: LoadInt r5, 3
  0xc9dc: GetDot r2, 2
  0xc9e4: Free2 r3, r4
  0xc9ec: ToFloat r2
  0xc9f0: CopyExtRd r2, 2, 13
  0xc9fc: Jmp r0, 0xc890  ; main_menu.sc:1400

; === function 119 (onNewsave, main_menu.sc, line 1178) locals=8 ===
func_119:
  0xca0c: GetDotStr r1, "!vector"  ; main_menu.sc:1161
  0xca14: GetDot r0, 0
  0xca1c: Free1 r1
  0xca20: ToStr r0
  0xca24: CopyExtRd r0, 0, 7
  0xca30: Free1 r0
  0xca34: CopyGlobWr r17, g2  ; main_menu.sc:1162
  0xca3c: SetDotRaw r1, 150
  0xca44: Free1 r2
  0xca48: LoadString r2, "destroyControls"  ; len=15, pool_off=0x364
  0xca54: GetDot r0, 1
  0xca5c: Free3 r1, r2, r0
  0xca64: CopyGlobWr r17, g2  ; main_menu.sc:1165
  0xca6c: SetDotRaw r1, 150
  0xca74: Free1 r2
  0xca78: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0xca84: LoadString r3, "ui/opt_glyph_audio"  ; len=18, pool_off=0xe4f
  0xca90: GetDotStr r5, "!vec2"
  0xca98: LoadInt r6, -440
  0xcaa0: LoadInt r7, 600
  0xcaa8: GetDot r4, 2
  0xcab0: Free1 r5
  0xcab4: GetDotStr r6, "getNamedString"
  0xcabc: LoadString r7, "options_menu_audio"  ; len=18, pool_off=0xe71
  0xcac8: GetDot r5, 1
  0xcad0: Free2 r6, r7
  0xcad8: GetDot r0, 4
  0xcae0: Free5 r1, r2, r3, r4, r5
  0xcaec: Free1 r0
  0xcaf0: CopyExtWr r0, 2, 7  ; main_menu.sc:1165
  0xcafc: SetDotRaw r1, 80
  0xcb04: Free1 r2
  0xcb08: LoadInt r2, 0
  0xcb10: GetDot r0, 1
  0xcb18: Free2 r1, r0
  0xcb20: CopyGlobWr r17, g2  ; main_menu.sc:1166
  0xcb28: SetDotRaw r1, 150
  0xcb30: Free1 r2
  0xcb34: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0xcb40: LoadString r3, "ui/opt_glyph_video"  ; len=18, pool_off=0xe95
  0xcb4c: GetDotStr r5, "!vec2"
  0xcb54: LoadInt r6, -126
  0xcb5c: LoadInt r7, 600
  0xcb64: GetDot r4, 2
  0xcb6c: Free1 r5
  0xcb70: GetDotStr r6, "getNamedString"
  0xcb78: LoadString r7, "options_menu_video"  ; len=18, pool_off=0xeb7
  0xcb84: GetDot r5, 1
  0xcb8c: Free2 r6, r7
  0xcb94: GetDot r0, 4
  0xcb9c: Free5 r1, r2, r3, r4, r5
  0xcba8: Free1 r0
  0xcbac: CopyExtWr r0, 2, 7  ; main_menu.sc:1166
  0xcbb8: SetDotRaw r1, 80
  0xcbc0: Free1 r2
  0xcbc4: LoadInt r2, 1
  0xcbcc: GetDot r0, 1
  0xcbd4: Free2 r1, r0
  0xcbdc: CopyGlobWr r17, g2  ; main_menu.sc:1167
  0xcbe4: SetDotRaw r1, 150
  0xcbec: Free1 r2
  0xcbf0: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0xcbfc: LoadString r3, "ui/opt_glyph_controls"  ; len=21, pool_off=0xedb
  0xcc08: GetDotStr r5, "!vec2"
  0xcc10: LoadInt r6, 162
  0xcc18: LoadInt r7, 600
  0xcc20: GetDot r4, 2
  0xcc28: Free1 r5
  0xcc2c: GetDotStr r6, "getNamedString"
  0xcc34: LoadString r7, "options_menu_controls"  ; len=21, pool_off=0xf05
  0xcc40: GetDot r5, 1
  0xcc48: Free2 r6, r7
  0xcc50: GetDot r0, 4
  0xcc58: Free5 r1, r2, r3, r4, r5
  0xcc64: Free1 r0
  0xcc68: CopyExtWr r0, 2, 7  ; main_menu.sc:1167
  0xcc74: SetDotRaw r1, 80
  0xcc7c: Free1 r2
  0xcc80: LoadInt r2, 2
  0xcc88: GetDot r0, 1
  0xcc90: Free2 r1, r0
  0xcc98: CopyGlobWr r17, g2  ; main_menu.sc:1170
  0xcca0: SetDotRaw r1, 150
  0xcca8: Free1 r2
  0xccac: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0xccb8: LoadString r3, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x43d
  0xccc4: GetDotStr r5, "!vec2"
  0xcccc: LoadInt r6, 0
  0xccd4: LoadInt r7, 600
  0xccdc: GetDot r4, 2
  0xcce4: Free1 r5
  0xcce8: LoadInt r5, 5
  0xccf0: GetDot r0, 4
  0xccf8: Free5 r1, r2, r3, r4, r0
  0xcd04: CopyGlobWr r17, g2  ; main_menu.sc:1171
  0xcd0c: SetDotRaw r1, 150
  0xcd14: Free1 r2
  0xcd18: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0xcd24: LoadString r3, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x43d
  0xcd30: GetDotStr r5, "!vec2"
  0xcd38: LoadInt r6, 175
  0xcd40: LoadInt r7, 296
  0xcd48: GetDot r4, 2
  0xcd50: Free1 r5
  0xcd54: LoadInt r5, 5
  0xcd5c: GetDot r0, 4
  0xcd64: Free5 r1, r2, r3, r4, r0
  0xcd70: CopyGlobWr r17, g2  ; main_menu.sc:1172
  0xcd78: SetDotRaw r1, 150
  0xcd80: Free1 r2
  0xcd84: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0xcd90: LoadString r3, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x46b
  0xcd9c: GetDotStr r5, "!vec2"
  0xcda4: LoadInt r6, 0
  0xcdac: LoadInt r7, 600
  0xcdb4: GetDot r4, 2
  0xcdbc: Free1 r5
  0xcdc0: LoadInt r5, 6
  0xcdc8: GetDot r0, 4
  0xcdd0: Free5 r1, r2, r3, r4, r0
  0xcddc: CopyGlobWr r17, g2  ; main_menu.sc:1173
  0xcde4: SetDotRaw r1, 150
  0xcdec: Free1 r2
  0xcdf0: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0xcdfc: LoadString r3, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x46b
  0xce08: GetDotStr r5, "!vec2"
  0xce10: LoadInt r6, 300
  0xce18: LoadInt r7, 600
  0xce20: GetDot r4, 2
  0xce28: Free1 r5
  0xce2c: LoadInt r5, 6
  0xce34: GetDot r0, 4
  0xce3c: Free5 r1, r2, r3, r4, r0
  0xce48: GetDotStr r1, "createControl"  ; main_menu.sc:1176
  0xce50: LoadString r2, "return.xml"  ; len=10, pool_off=0x4a7
  0xce5c: GetDot r0, 1
  0xce64: Free2 r1, r2
  0xce6c: ToStr r0
  0xce70: CopyExtRd r0, 2, 7
  0xce7c: Free1 r0
  0xce80: CopyExtWr r1, 0, 7  ; main_menu.sc:1177
  0xce8c: BrNZ r0, 0xcecc
  0xce94: GetDotStr r1, "createControl"  ; main_menu.sc:1177
  0xce9c: LoadString r2, "default.xml"  ; len=11, pool_off=0xf2f
  0xcea8: GetDot r0, 1
  0xceb0: Free2 r1, r2
  0xceb8: ToStr r0
  0xcebc: CopyExtRd r0, 1, 7
  0xcec8: Free1 r0
  0xcecc: Ret r0  ; main_menu.sc:1178

; === function 120 (onMouseDblClickLeft, main_menu.sc, line 1297) locals=10 ===
func_120:
  0xced8: GetDotStr r1, "logInfo"  ; main_menu.sc:1260
  0xcee0: LoadString r2, "Video Options State"  ; len=19, pool_off=0xf45
  0xceec: GetDot r0, 1
  0xcef4: Free3 r1, r2, r0
  0xcefc: Call r0, 0xca04  ; main_menu.sc:1261
  0xcf04: CopyGlobWr r17, g2  ; main_menu.sc:1267
  0xcf0c: SetDotRaw r1, 150
  0xcf14: Free1 r2
  0xcf18: LoadString r2, "createCheckbox"  ; len=14, pool_off=0xdd4
  0xcf24: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0xdf0
  0xcf30: GetDotStr r5, "!vec2"
  0xcf38: LoadInt r6, -280
  0xcf40: LoadInt r7, 21
  0xcf48: GetDot r4, 2
  0xcf50: Free1 r5
  0xcf54: LoadInt r5, 0
  0xcf5c: GetDotStr r8, "Settings"
  0xcf64: LoadString r9, "Shadows"  ; len=7, pool_off=0xf6b
  0xcf70: SetDot r7, 1
  0xcf78: Free1 r9
  0xcf7c: SetDotRaw r6, 3961
  0xcf84: Free1 r7
  0xcf88: LoadInt r7, 0
  0xcf90: CmpEq r6
  0xcf94: BrNZ r6, 0xcfac
  0xcf9c: LoadBool r6, false
  0xcfa4: Jmp r0, 0xcfb4
  0xcfac: LoadBool r6, true
  0xcfb4: GetDot r0, 5
  0xcfbc: Free5 r1, r2, r3, r4, r0
  0xcfc8: CopyGlobWr r17, g2  ; main_menu.sc:1268
  0xcfd0: SetDotRaw r1, 150
  0xcfd8: Free1 r2
  0xcfdc: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xcfe8: GetDotStr r4, "getNamedString"
  0xcff0: LoadString r5, "options_menu_shadows_off"  ; len=24, pool_off=0xf7f
  0xcffc: GetDot r3, 1
  0xd004: Free2 r4, r5
  0xd00c: GetDotStr r5, "!vec2"
  0xd014: LoadInt r6, -96
  0xd01c: LoadInt r7, -96
  0xd024: GetDot r4, 2
  0xd02c: Free1 r5
  0xd030: LoadInt r5, 0
  0xd038: LoadInt r6, 2
  0xd040: GetDot r0, 5
  0xd048: Free5 r1, r2, r3, r4, r0
  0xd054: CopyExtWr r0, 2, 7  ; main_menu.sc:1269
  0xd060: SetDotRaw r1, 80
  0xd068: Free1 r2
  0xd06c: LoadInt r2, 3
  0xd074: GetDot r0, 1
  0xd07c: Free2 r1, r0
  0xd084: CopyGlobWr r17, g2  ; main_menu.sc:1273
  0xd08c: SetDotRaw r1, 150
  0xd094: Free1 r2
  0xd098: LoadString r2, "createCheckbox"  ; len=14, pool_off=0xdd4
  0xd0a4: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0xdf0
  0xd0b0: GetDotStr r5, "!vec2"
  0xd0b8: LoadInt r6, -24
  0xd0c0: LoadInt r7, 21
  0xd0c8: GetDot r4, 2
  0xd0d0: Free1 r5
  0xd0d4: LoadInt r5, 0
  0xd0dc: GetDotStr r8, "Settings"
  0xd0e4: LoadString r9, "Shadows"  ; len=7, pool_off=0xf6b
  0xd0f0: SetDot r7, 1
  0xd0f8: Free1 r9
  0xd0fc: SetDotRaw r6, 3961
  0xd104: Free1 r7
  0xd108: LoadInt r7, 1
  0xd110: CmpEq r6
  0xd114: BrNZ r6, 0xd12c
  0xd11c: LoadBool r6, false
  0xd124: Jmp r0, 0xd134
  0xd12c: LoadBool r6, true
  0xd134: GetDot r0, 5
  0xd13c: Free5 r1, r2, r3, r4, r0
  0xd148: CopyGlobWr r17, g2  ; main_menu.sc:1274
  0xd150: SetDotRaw r1, 150
  0xd158: Free1 r2
  0xd15c: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xd168: GetDotStr r4, "getNamedString"
  0xd170: LoadString r5, "options_menu_shadows_on"  ; len=23, pool_off=0xfaf
  0xd17c: GetDot r3, 1
  0xd184: Free2 r4, r5
  0xd18c: GetDotStr r5, "!vec2"
  0xd194: LoadInt r6, 160
  0xd19c: LoadInt r7, -96
  0xd1a4: GetDot r4, 2
  0xd1ac: Free1 r5
  0xd1b0: LoadInt r5, 0
  0xd1b8: LoadInt r6, 2
  0xd1c0: GetDot r0, 5
  0xd1c8: Free5 r1, r2, r3, r4, r0
  0xd1d4: CopyExtWr r0, 2, 7  ; main_menu.sc:1275
  0xd1e0: SetDotRaw r1, 80
  0xd1e8: Free1 r2
  0xd1ec: LoadInt r2, 4
  0xd1f4: GetDot r0, 1
  0xd1fc: Free2 r1, r0
  0xd204: CopyGlobWr r17, g2  ; main_menu.sc:1279
  0xd20c: SetDotRaw r1, 150
  0xd214: Free1 r2
  0xd218: LoadString r2, "createCheckbox"  ; len=14, pool_off=0xdd4
  0xd224: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0xdf0
  0xd230: GetDotStr r5, "!vec2"
  0xd238: LoadInt r6, 232
  0xd240: LoadInt r7, 21
  0xd248: GetDot r4, 2
  0xd250: Free1 r5
  0xd254: LoadInt r5, 0
  0xd25c: GetDotStr r8, "Settings"
  0xd264: LoadString r9, "Shadows"  ; len=7, pool_off=0xf6b
  0xd270: SetDot r7, 1
  0xd278: Free1 r9
  0xd27c: SetDotRaw r6, 3961
  0xd284: Free1 r7
  0xd288: LoadInt r7, 2
  0xd290: CmpEq r6
  0xd294: BrNZ r6, 0xd2ac
  0xd29c: LoadBool r6, false
  0xd2a4: Jmp r0, 0xd2b4
  0xd2ac: LoadBool r6, true
  0xd2b4: GetDot r0, 5
  0xd2bc: Free5 r1, r2, r3, r4, r0
  0xd2c8: CopyGlobWr r17, g2  ; main_menu.sc:1280
  0xd2d0: SetDotRaw r1, 150
  0xd2d8: Free1 r2
  0xd2dc: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xd2e8: GetDotStr r4, "getNamedString"
  0xd2f0: LoadString r5, "options_menu_shadows_soft"  ; len=25, pool_off=0xfdd
  0xd2fc: GetDot r3, 1
  0xd304: Free2 r4, r5
  0xd30c: GetDotStr r5, "!vec2"
  0xd314: LoadInt r6, 420
  0xd31c: LoadInt r7, -96
  0xd324: GetDot r4, 2
  0xd32c: Free1 r5
  0xd330: LoadInt r5, 0
  0xd338: LoadInt r6, 2
  0xd340: GetDot r0, 5
  0xd348: Free5 r1, r2, r3, r4, r0
  0xd354: CopyExtWr r0, 2, 7  ; main_menu.sc:1281
  0xd360: SetDotRaw r1, 80
  0xd368: Free1 r2
  0xd36c: LoadInt r2, 5
  0xd374: GetDot r0, 1
  0xd37c: Free2 r1, r0
  0xd384: CopyGlobWr r17, g2  ; main_menu.sc:1286
  0xd38c: SetDotRaw r1, 150
  0xd394: Free1 r2
  0xd398: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xd3a4: GetDotStr r4, "getNamedString"
  0xd3ac: LoadString r5, "options_menu_gamma"  ; len=18, pool_off=0x100f
  0xd3b8: GetDot r3, 1
  0xd3c0: Free2 r4, r5
  0xd3c8: GetDotStr r5, "!vec2"
  0xd3d0: LoadInt r6, -544
  0xd3d8: LoadInt r7, -170
  0xd3e0: GetDot r4, 2
  0xd3e8: Free1 r5
  0xd3ec: LoadInt r5, 0
  0xd3f4: LoadInt r6, 3
  0xd3fc: GetDot r0, 5
  0xd404: Free5 r1, r2, r3, r4, r0
  0xd410: CopyGlobWr r17, g2  ; main_menu.sc:1287
  0xd418: SetDotRaw r1, 150
  0xd420: Free1 r2
  0xd424: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xd430: GetDotStr r4, "getNamedString"
  0xd438: LoadString r5, "options_menu_shadows"  ; len=20, pool_off=0xf7f
  0xd444: GetDot r3, 1
  0xd44c: Free2 r4, r5
  0xd454: GetDotStr r5, "!vec2"
  0xd45c: LoadInt r6, -374
  0xd464: LoadInt r7, 52
  0xd46c: GetDot r4, 2
  0xd474: Free1 r5
  0xd478: LoadInt r5, 0
  0xd480: LoadInt r6, 3
  0xd488: GetDot r0, 5
  0xd490: Free5 r1, r2, r3, r4, r0
  0xd49c: CopyGlobWr r17, g2  ; main_menu.sc:1289
  0xd4a4: SetDotRaw r1, 150
  0xd4ac: Free1 r2
  0xd4b0: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xd4bc: GetDotStr r4, "!vec2"
  0xd4c4: LoadInt r5, -466
  0xd4cc: LoadInt r6, -204
  0xd4d4: GetDot r3, 2
  0xd4dc: Free1 r4
  0xd4e0: GetDotStr r4, "GammaCorrection"
  0xd4e8: LoadInt r5, 3
  0xd4f0: Div r4
  0xd4f4: GetDot r0, 3
  0xd4fc: Free5 r1, r2, r3, r4, r0
  0xd508: CopyExtWr r0, 2, 7  ; main_menu.sc:1290
  0xd514: SetDotRaw r1, 80
  0xd51c: Free1 r2
  0xd520: LoadInt r2, 6
  0xd528: GetDot r0, 1
  0xd530: Free2 r1, r0
  0xd538: Free1 r1  ; main_menu.sc:1293
  0xd53c: RetV r0
  0xd540: ToInt r0
  0xd544: Copy r0, r2  ; main_menu.sc:1294
  0xd54c: Call r3, 0x416c
  0xd554: CopyGlobWr r17, g2  ; main_menu.sc:1295
  0xd55c: BrZ r2, 0xd584
  0xd564: CopyGlobWr r17, g3  ; main_menu.sc:1295
  0xd56c: Copy r0, r4
  0xd574: GetDot r2, 1
  0xd57c: Free2 r3, r2
  0xd584: Jmp r0, 0xd538  ; main_menu.sc:1292

; === function 121 (getWorldTimeString, main_menu.sc, line 1610) locals=4 ===
func_121:
  0xd594: LoadBool r0, false  ; main_menu.sc:1605
  0xd59c: CopyExtWr r1, 1, 14
  0xd5a8: LoadInt r2, -1
  0xd5b0: CmpNe r1
  0xd5b4: BrZ r1, 0xd5d4
  0xd5bc: Copy r-4, r1
  0xd5c4: BrZ r1, 0xd5d4
  0xd5cc: LoadBool r0, true
  0xd5d4: BrZ r0, 0xd62c
  0xd5dc: CopyExtWr r1, 0, 14  ; main_menu.sc:1606
  0xd5e8: GetDotStr r2, "getButtonName"
  0xd5f0: LoadInt r3, 2
  0xd5f8: GetDot r1, 1
  0xd600: Free1 r2
  0xd604: ToStr r1
  0xd608: Call r2, 0xd630
  0xd610: Call r0, 0xdcc0  ; main_menu.sc:1607
  0xd618: LoadInt r0, -1  ; main_menu.sc:1608
  0xd620: CopyExtRd r0, 1, 14
  0xd62c: Ret r0  ; main_menu.sc:1610

; === function 122 (main_menu.sc, line 1753) locals=9 ===
func_122:
  0xd638: Copy r-5, r0  ; main_menu.sc:1718
  0xd640: CopyExtWr r2, 1, 14
  0xd64c: Add r0
  0xd650: Copy r0, r4294967291
  0xd658: Copy r-4, r0  ; main_menu.sc:1719
  0xd660: Call r1, 0xd994
  0xd668: GetDotStr r1, "getActionHandlers"  ; main_menu.sc:1721
  0xd670: CopyExtWr r0, 3, 14
  0xd67c: Copy r-5, r4
  0xd684: SetDot r2, 1
  0xd68c: GetDot r0, 1
  0xd694: Free2 r1, r2
  0xd69c: ToStr r0
  0xd6a0: Copy r0, r1  ; main_menu.sc:1722
  0xd6a8: BrNZ r1, 0xd6f4
  0xd6b0: GetDotStr r2, "getActionDefaultHandlers"  ; main_menu.sc:1730
  0xd6b8: CopyExtWr r0, 4, 14
  0xd6c4: Copy r-5, r5
  0xd6cc: SetDot r3, 1
  0xd6d4: GetDot r1, 1
  0xd6dc: Free2 r2, r3
  0xd6e4: ToStr r1
  0xd6e8: Copy r1, r0
  0xd6f0: Free1 r1
  0xd6f4: Copy r0, r3  ; main_menu.sc:1733
  0xd6fc: SetDotRaw r2, 4204
  0xd704: Free1 r3
  0xd708: Copy r-4, r3
  0xd710: GetDot r1, 1
  0xd718: Free2 r2, r3
  0xd720: ToInt r1
  0xd724: Copy r1, r2  ; main_menu.sc:1734
  0xd72c: LoadInt r3, -1
  0xd734: CmpNe r2
  0xd738: BrZ r2, 0xd76c
  0xd740: Copy r0, r4  ; main_menu.sc:1734
  0xd748: SetDotRaw r3, 1621
  0xd750: Free1 r4
  0xd754: Copy r1, r4
  0xd75c: GetDot r2, 1
  0xd764: Free2 r3, r2
  0xd76c: Copy r0, r4  ; main_menu.sc:1736
  0xd774: SetDotRaw r3, 80
  0xd77c: Free1 r4
  0xd780: Copy r-4, r4
  0xd788: GetDot r2, 1
  0xd790: Free3 r3, r4, r2
  0xd798: Copy r0, r3  ; main_menu.sc:1737
  0xd7a0: SetDotRaw r2, 138
  0xd7a8: Free1 r3
  0xd7ac: LoadInt r3, 2
  0xd7b4: CmpGt r2
  0xd7b8: BrZ r2, 0xd7ec
  0xd7c0: Copy r0, r4  ; main_menu.sc:1737
  0xd7c8: SetDotRaw r3, 1621
  0xd7d0: Free1 r4
  0xd7d4: LoadInt r4, 0
  0xd7dc: GetDot r2, 1
  0xd7e4: Free2 r3, r2
  0xd7ec: LoadString r2, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1739
  0xd7f8: LoadInt r3, 0  ; main_menu.sc:1740
  0xd800: Copy r3, r4  ; main_menu.sc:1740
  0xd808: Copy r0, r6
  0xd810: SetDotRaw r5, 138
  0xd818: Free1 r6
  0xd81c: CmpLt r4
  0xd820: BrZ r4, 0xd8f0
  0xd828: Copy r0, r5  ; main_menu.sc:1741
  0xd830: Copy r3, r6
  0xd838: SetDot r4, 1
  0xd840: ToStr r4
  0xd844: Copy r4, r5  ; main_menu.sc:1742
  0xd84c: Copy r2, r6  ; main_menu.sc:1743
  0xd854: Copy r5, r7
  0xd85c: Add r6
  0xd860: ToStr r6
  0xd864: Copy r6, r2
  0xd86c: Free1 r6
  0xd870: Copy r3, r6  ; main_menu.sc:1744
  0xd878: Copy r0, r8
  0xd880: SetDotRaw r7, 138
  0xd888: Free1 r8
  0xd88c: LoadInt r8, 1
  0xd894: Sub r7
  0xd898: CmpLt r6
  0xd89c: BrZ r6, 0xd8cc
  0xd8a4: Copy r2, r6  ; main_menu.sc:1745
  0xd8ac: LoadString r7, ", "  ; len=2, pool_off=0x1071
  0xd8b8: Add r6
  0xd8bc: ToStr r6
  0xd8c0: Copy r6, r2
  0xd8c8: Free1 r6
  0xd8cc: Free2 r5, r4  ; main_menu.sc:1740
  0xd8d4: Copy r3, r4
  0xd8dc: Incr r4
  0xd8e0: Copy r4, r3
  0xd8e8: Jmp r0, 0xd800
  0xd8f0: LoadString r3, "action_"  ; len=7, pool_off=0x1075  ; main_menu.sc:1751
  0xd8fc: CopyExtWr r0, 5, 14
  0xd908: Copy r-5, r6
  0xd910: SetDot r4, 1
  0xd918: Add r3
  0xd91c: Free1 r3
  0xd920: Copy r2, r3
  0xd928: AsString r3
  0xd92c: GetDotStr r4, "Settings"
  0xd934: LoadString r5, "action_"  ; len=7, pool_off=0x1075
  0xd940: CopyExtWr r0, 7, 14
  0xd94c: Copy r-5, r8
  0xd954: SetDot r6, 1
  0xd95c: Add r5
  0xd960: GetDotRaw r4, 769
  0xd968: Free2 r5, r3
  0xd970: GetDotStr r4, "updateActions"  ; main_menu.sc:1752
  0xd978: GetDot r3, 0
  0xd980: Free2 r4, r3
  0xd988: Free3 r2, r0, r-4  ; main_menu.sc:1753
  0xd990: Ret r0

; === function 123 (onMouseMove, main_menu.sc, line 1796) locals=10 ===
func_123:
  0xd99c: LoadInt r0, 0  ; main_menu.sc:1777
  0xd9a4: Copy r0, r1  ; main_menu.sc:1777
  0xd9ac: CopyExtWr r0, 3, 14
  0xd9b8: SetDotRaw r2, 138
  0xd9c0: Free1 r3
  0xd9c4: CmpLt r1
  0xd9c8: BrZ r1, 0xdc30
  0xd9d0: CopyExtWr r0, 3, 14  ; main_menu.sc:1778
  0xd9dc: Copy r0, r4
  0xd9e4: SetDot r2, 1
  0xd9ec: ToStr r2
  0xd9f0: Call r3, 0xdc38
  0xd9f8: Copy r1, r4  ; main_menu.sc:1780
  0xda00: SetDotRaw r3, 4204
  0xda08: Free1 r4
  0xda0c: Copy r-4, r4
  0xda14: GetDot r2, 1
  0xda1c: Free2 r3, r4
  0xda24: ToInt r2
  0xda28: Copy r2, r3  ; main_menu.sc:1781
  0xda30: LoadInt r4, -1
  0xda38: CmpNe r3
  0xda3c: BrZ r3, 0xda70
  0xda44: Copy r1, r5  ; main_menu.sc:1781
  0xda4c: SetDotRaw r4, 1621
  0xda54: Free1 r5
  0xda58: Copy r2, r5
  0xda60: GetDot r3, 1
  0xda68: Free2 r4, r3
  0xda70: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1783
  0xda7c: LoadInt r4, 0  ; main_menu.sc:1784
  0xda84: Copy r4, r5  ; main_menu.sc:1784
  0xda8c: Copy r1, r7
  0xda94: SetDotRaw r6, 138
  0xda9c: Free1 r7
  0xdaa0: CmpLt r5
  0xdaa4: BrZ r5, 0xdb74
  0xdaac: Copy r1, r6  ; main_menu.sc:1785
  0xdab4: Copy r4, r7
  0xdabc: SetDot r5, 1
  0xdac4: ToStr r5
  0xdac8: Copy r5, r6  ; main_menu.sc:1786
  0xdad0: Copy r3, r7  ; main_menu.sc:1787
  0xdad8: Copy r6, r8
  0xdae0: Add r7
  0xdae4: ToStr r7
  0xdae8: Copy r7, r3
  0xdaf0: Free1 r7
  0xdaf4: Copy r4, r7  ; main_menu.sc:1788
  0xdafc: Copy r1, r9
  0xdb04: SetDotRaw r8, 138
  0xdb0c: Free1 r9
  0xdb10: LoadInt r9, 1
  0xdb18: Sub r8
  0xdb1c: CmpLt r7
  0xdb20: BrZ r7, 0xdb50
  0xdb28: Copy r3, r7  ; main_menu.sc:1789
  0xdb30: LoadString r8, ", "  ; len=2, pool_off=0x1071
  0xdb3c: Add r7
  0xdb40: ToStr r7
  0xdb44: Copy r7, r3
  0xdb4c: Free1 r7
  0xdb50: Free2 r6, r5  ; main_menu.sc:1784
  0xdb58: Copy r4, r5
  0xdb60: Incr r5
  0xdb64: Copy r5, r4
  0xdb6c: Jmp r0, 0xda84
  0xdb74: LoadString r4, "action_"  ; len=7, pool_off=0x1075  ; main_menu.sc:1793
  0xdb80: CopyExtWr r0, 6, 14
  0xdb8c: Copy r0, r7
  0xdb94: SetDot r5, 1
  0xdb9c: Add r4
  0xdba0: Free1 r4
  0xdba4: Copy r3, r4
  0xdbac: AsString r4
  0xdbb0: GetDotStr r5, "Settings"
  0xdbb8: LoadString r6, "action_"  ; len=7, pool_off=0x1075
  0xdbc4: CopyExtWr r0, 8, 14
  0xdbd0: Copy r0, r9
  0xdbd8: SetDot r7, 1
  0xdbe0: Add r6
  0xdbe4: GetDotRaw r5, 1025
  0xdbec: Free2 r6, r4
  0xdbf4: GetDotStr r5, "updateActions"  ; main_menu.sc:1794
  0xdbfc: GetDot r4, 0
  0xdc04: Free2 r5, r4
  0xdc0c: Free2 r3, r1  ; main_menu.sc:1777
  0xdc14: Copy r0, r1
  0xdc1c: Incr r1
  0xdc20: Copy r1, r0
  0xdc28: Jmp r0, 0xd9a4
  0xdc30: Free1 r-4  ; main_menu.sc:1796
  0xdc34: Ret r0

; === function 124 (main_menu.sc, line 1712) locals=4 ===
func_124:
  0xdc40: GetDotStr r1, "getActionHandlers"  ; main_menu.sc:1700
  0xdc48: Copy r-4, r2
  0xdc50: GetDot r0, 1
  0xdc58: Free2 r1, r2
  0xdc60: ToStr r0
  0xdc64: Copy r0, r1  ; main_menu.sc:1701
  0xdc6c: BrNZ r1, 0xdca4
  0xdc74: GetDotStr r2, "getActionDefaultHandlers"  ; main_menu.sc:1709
  0xdc7c: Copy r-4, r3
  0xdc84: GetDot r1, 1
  0xdc8c: Free2 r2, r3
  0xdc94: ToStr r1
  0xdc98: Copy r1, r0
  0xdca0: Free1 r1
  0xdca4: Copy r0, r1  ; main_menu.sc:1711
  0xdcac: Copy r1, r4294967291
  0xdcb4: Free3 r1, r0, r-4
  0xdcbc: Ret r0

; === function 125 (main_menu.sc, line 1807) locals=12 ===
func_125:
  0xdcc8: LoadInt r0, 0  ; main_menu.sc:1803
  0xdcd0: Copy r0, r1  ; main_menu.sc:1803
  0xdcd8: LoadInt r2, 14
  0xdce0: CmpLt r1
  0xdce4: BrZ r1, 0xde18
  0xdcec: CopyGlobWr r17, g3  ; main_menu.sc:1804
  0xdcf4: SetDotRaw r2, 150
  0xdcfc: Free1 r3
  0xdd00: LoadString r3, "setLabelText"  ; len=12, pool_off=0x108f
  0xdd0c: Copy r0, r4
  0xdd14: LoadInt r5, 2
  0xdd1c: Mul r4
  0xdd20: GetDotStr r6, "getNamedString"
  0xdd28: LoadString r7, "action_"  ; len=7, pool_off=0x1075
  0xdd34: CopyExtWr r0, 9, 14
  0xdd40: Copy r0, r10
  0xdd48: CopyExtWr r2, 11, 14
  0xdd54: Add r10
  0xdd58: SetDot r8, 1
  0xdd60: Add r7
  0xdd64: GetDot r5, 1
  0xdd6c: Free2 r6, r7
  0xdd74: GetDot r1, 3
  0xdd7c: Free4 r2, r3, r5, r1
  0xdd88: CopyGlobWr r17, g3  ; main_menu.sc:1805
  0xdd90: SetDotRaw r2, 150
  0xdd98: Free1 r3
  0xdd9c: LoadString r3, "setLabelText"  ; len=12, pool_off=0x108f
  0xdda8: Copy r0, r4
  0xddb0: LoadInt r5, 2
  0xddb8: Mul r4
  0xddbc: LoadInt r5, 1
  0xddc4: Add r4
  0xddc8: Copy r0, r6
  0xddd0: CopyExtWr r2, 7, 14
  0xdddc: Add r6
  0xdde0: Call r7, 0xde1c
  0xdde8: GetDot r1, 3
  0xddf0: Free4 r2, r3, r5, r1
  0xddfc: Copy r0, r1  ; main_menu.sc:1803
  0xde04: Incr r1
  0xde08: Copy r1, r0
  0xde10: Jmp r0, 0xdcd0
  0xde18: Ret r0  ; main_menu.sc:1807

; === function 126 (main_menu.sc, line 1771) locals=8 ===
func_126:
  0xde24: CopyExtWr r0, 2, 14  ; main_menu.sc:1759
  0xde30: Copy r-4, r3
  0xde38: SetDot r1, 1
  0xde40: ToStr r1
  0xde44: Call r2, 0xdc38
  0xde4c: LoadString r1, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1760
  0xde58: LoadInt r2, 0  ; main_menu.sc:1761
  0xde60: Copy r2, r3  ; main_menu.sc:1761
  0xde68: Copy r0, r5
  0xde70: SetDotRaw r4, 138
  0xde78: Free1 r5
  0xde7c: CmpLt r3
  0xde80: BrZ r3, 0xdf7c
  0xde88: Copy r0, r4  ; main_menu.sc:1762
  0xde90: Copy r2, r5
  0xde98: SetDot r3, 1
  0xdea0: ToStr r3
  0xdea4: GetDotStr r5, "getNamedString"  ; main_menu.sc:1763
  0xdeac: LoadString r6, "key_"  ; len=4, pool_off=0x10a7
  0xdeb8: Copy r3, r7
  0xdec0: Add r6
  0xdec4: GetDot r4, 1
  0xdecc: Free2 r5, r6
  0xded4: ToStr r4
  0xded8: Copy r1, r5  ; main_menu.sc:1764
  0xdee0: Copy r4, r6
  0xdee8: Add r5
  0xdeec: ToStr r5
  0xdef0: Copy r5, r1
  0xdef8: Free1 r5
  0xdefc: Copy r2, r5  ; main_menu.sc:1765
  0xdf04: Copy r0, r7
  0xdf0c: SetDotRaw r6, 138
  0xdf14: Free1 r7
  0xdf18: LoadInt r7, 1
  0xdf20: Sub r6
  0xdf24: CmpLt r5
  0xdf28: BrZ r5, 0xdf58
  0xdf30: Copy r1, r5  ; main_menu.sc:1766
  0xdf38: LoadString r6, ", "  ; len=2, pool_off=0x1071
  0xdf44: Add r5
  0xdf48: ToStr r5
  0xdf4c: Copy r5, r1
  0xdf54: Free1 r5
  0xdf58: Free2 r4, r3  ; main_menu.sc:1761
  0xdf60: Copy r2, r3
  0xdf68: Incr r3
  0xdf6c: Copy r3, r2
  0xdf74: Jmp r0, 0xde60
  0xdf7c: Copy r1, r2  ; main_menu.sc:1770
  0xdf84: Copy r2, r4294967291
  0xdf8c: Free3 r2, r1, r0
  0xdf94: Ret r0

; === function 127 (main_menu.sc, line 1622) locals=4 ===
func_127:
  0xdfa0: LoadBool r0, false  ; main_menu.sc:1617
  0xdfa8: CopyExtWr r1, 1, 14
  0xdfb4: LoadInt r2, -1
  0xdfbc: CmpNe r1
  0xdfc0: BrZ r1, 0xdfe0
  0xdfc8: Copy r-4, r1
  0xdfd0: BrZ r1, 0xdfe0
  0xdfd8: LoadBool r0, true
  0xdfe0: BrZ r0, 0xe038
  0xdfe8: CopyExtWr r1, 0, 14  ; main_menu.sc:1618
  0xdff4: GetDotStr r2, "getButtonName"
  0xdffc: LoadInt r3, 1
  0xe004: GetDot r1, 1
  0xe00c: Free1 r2
  0xe010: ToStr r1
  0xe014: Call r2, 0xd630
  0xe01c: Call r0, 0xdcc0  ; main_menu.sc:1619
  0xe024: LoadInt r0, -1  ; main_menu.sc:1620
  0xe02c: CopyExtRd r0, 1, 14
  0xe038: Ret r0  ; main_menu.sc:1622

; === function 128 (onDelete, main_menu.sc, line 1686) locals=10 ===
func_128:
  0xe044: Copy r-6, r0  ; main_menu.sc:1639
  0xe04c: Copy r-5, r1
  0xe054: Copy r-4, r2
  0xe05c: Call r3, 0xab9c
  0xe064: CopyGlobWr r17, g2  ; main_menu.sc:1641
  0xe06c: SetDotRaw r1, 150
  0xe074: Free1 r2
  0xe078: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x33a
  0xe084: Copy r-6, r3
  0xe08c: Copy r-5, r4
  0xe094: Copy r-4, r5
  0xe09c: GetDot r0, 4
  0xe0a4: Free2 r1, r2
  0xe0ac: ToInt r0
  0xe0b0: Copy r-4, r1  ; main_menu.sc:1642
  0xe0b8: BrZ r1, 0xe58c
  0xe0c0: CopyExtWr r1, 1, 14  ; main_menu.sc:1643
  0xe0cc: LoadInt r2, -1
  0xe0d4: CmpNe r1
  0xe0d8: BrZ r1, 0xe138
  0xe0e0: CopyExtWr r1, 1, 14  ; main_menu.sc:1644
  0xe0ec: GetDotStr r3, "getButtonName"
  0xe0f4: LoadInt r4, 0
  0xe0fc: GetDot r2, 1
  0xe104: Free1 r3
  0xe108: ToStr r2
  0xe10c: Call r3, 0xd630
  0xe114: Call r1, 0xdcc0  ; main_menu.sc:1645
  0xe11c: LoadInt r1, -1  ; main_menu.sc:1646
  0xe124: CopyExtRd r1, 1, 14
  0xe130: Jmp r0, 0xe264  ; main_menu.sc:1643
  0xe138: Copy r-6, r2  ; main_menu.sc:1649
  0xe140: Copy r-5, r3
  0xe148: Call r4, 0xe590
  0xe150: BrZ r1, 0xe264
  0xe158: Copy r-5, r1  ; main_menu.sc:1650
  0xe160: LoadFloat r2, 410.0
  0xe168: CopyGlobWr r6, g3
  0xe170: Mul r2
  0xe174: Sub r1
  0xe178: LoadFloat r2, 42.0
  0xe180: GetDotStr r3, "Height"
  0xe188: Mul r2
  0xe18c: LoadFloat r3, 1200.0
  0xe194: Div r2
  0xe198: ToFloat r2
  0xe19c: Div r1
  0xe1a0: ToInt r1
  0xe1a4: CopyExtRd r1, 1, 14
  0xe1b0: CopyExtWr r1, 1, 14  ; main_menu.sc:1651
  0xe1bc: LoadInt r2, 13
  0xe1c4: CmpGt r1
  0xe1c8: BrZ r1, 0xe1e8
  0xe1d0: LoadInt r1, -1  ; main_menu.sc:1652
  0xe1d8: CopyExtRd r1, 1, 14
  0xe1e4: Ret r0  ; main_menu.sc:1653
  0xe1e8: CopyGlobWr r17, g3  ; main_menu.sc:1655
  0xe1f0: SetDotRaw r2, 150
  0xe1f8: Free1 r3
  0xe1fc: LoadString r3, "setLabelText"  ; len=12, pool_off=0x108f
  0xe208: CopyExtWr r1, 4, 14
  0xe214: LoadInt r5, 2
  0xe21c: Mul r4
  0xe220: LoadInt r5, 1
  0xe228: Add r4
  0xe22c: GetDotStr r6, "getNamedString"
  0xe234: LoadString r7, "inputrequest"  ; len=12, pool_off=0x10af
  0xe240: GetDot r5, 1
  0xe248: Free2 r6, r7
  0xe250: GetDot r1, 3
  0xe258: Free4 r2, r3, r5, r1
  0xe264: Copy r0, r1  ; main_menu.sc:1660
  0xe26c: LoadInt r2, -1
  0xe274: CmpGt r1
  0xe278: BrZ r1, 0xe58c
  0xe280: CopyExtWr r1, 1, 14  ; main_menu.sc:1661
  0xe28c: LoadInt r2, -1
  0xe294: CmpEq r1
  0xe298: BrZ r1, 0xe58c
  0xe2a0: CopyExtWr r0, 2, 7  ; main_menu.sc:1662
  0xe2ac: Copy r0, r3
  0xe2b4: SetDot r1, 1
  0xe2bc: ToInt r1
  0xe2c0: Copy r1, r2  ; main_menu.sc:1664
  0xe2c8: LoadInt r3, 31
  0xe2d0: CmpEq r2
  0xe2d4: BrZ r2, 0xe378
  0xe2dc: CopyExtWr r2, 2, 14  ; main_menu.sc:1665
  0xe2e8: Incr r2
  0xe2ec: CopyExtRd r2, 2, 14
  0xe2f8: CopyExtWr r2, 2, 14  ; main_menu.sc:1666
  0xe304: CopyExtWr r0, 4, 14
  0xe310: SetDotRaw r3, 138
  0xe318: Free1 r4
  0xe31c: LoadInt r4, 14
  0xe324: Sub r3
  0xe328: CmpGt r2
  0xe32c: BrZ r2, 0xe368
  0xe334: CopyExtWr r0, 3, 14  ; main_menu.sc:1666
  0xe340: SetDotRaw r2, 138
  0xe348: Free1 r3
  0xe34c: LoadInt r3, 14
  0xe354: Sub r2
  0xe358: ToInt r2
  0xe35c: CopyExtRd r2, 2, 14
  0xe368: Call r2, 0xdcc0  ; main_menu.sc:1668
  0xe370: Jmp r0, 0xe58c  ; main_menu.sc:1664
  0xe378: Copy r1, r2  ; main_menu.sc:1669
  0xe380: LoadInt r3, 30
  0xe388: CmpEq r2
  0xe38c: BrZ r2, 0xe3f4
  0xe394: CopyExtWr r2, 2, 14  ; main_menu.sc:1670
  0xe3a0: Decr r2
  0xe3a4: CopyExtRd r2, 2, 14
  0xe3b0: CopyExtWr r2, 2, 14  ; main_menu.sc:1671
  0xe3bc: LoadInt r3, 0
  0xe3c4: CmpLt r2
  0xe3c8: BrZ r2, 0xe3e4
  0xe3d0: LoadInt r2, 0  ; main_menu.sc:1671
  0xe3d8: CopyExtRd r2, 2, 14
  0xe3e4: Call r2, 0xdcc0  ; main_menu.sc:1673
  0xe3ec: Jmp r0, 0xe58c  ; main_menu.sc:1669
  0xe3f4: Copy r1, r2  ; main_menu.sc:1674
  0xe3fc: LoadInt r3, 3
  0xe404: CmpEq r2
  0xe408: BrZ r2, 0xe4a8
  0xe410: CopyGlobWr r17, g4  ; main_menu.sc:1675
  0xe418: SetDotRaw r3, 150
  0xe420: Free1 r4
  0xe424: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0xe430: LoadInt r5, 0
  0xe438: CopyGlobWr r17, g8
  0xe440: SetDotRaw r7, 150
  0xe448: Free1 r8
  0xe44c: LoadString r8, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0xe458: LoadInt r9, 0
  0xe460: GetDot r6, 2
  0xe468: Free2 r7, r8
  0xe470: BrNZ r6, 0xe488
  0xe478: LoadBool r6, true
  0xe480: Jmp r0, 0xe490
  0xe488: LoadBool r6, false
  0xe490: GetDot r2, 3
  0xe498: Free3 r3, r4, r2
  0xe4a0: Jmp r0, 0xe58c  ; main_menu.sc:1674
  0xe4a8: Copy r1, r2  ; main_menu.sc:1676
  0xe4b0: LoadInt r3, -1
  0xe4b8: CmpEq r2
  0xe4bc: BrNZ r2, 0xe58c
  0xe4c4: Copy r1, r2  ; main_menu.sc:1677
  0xe4cc: LoadInt r3, 32
  0xe4d4: CmpGe r2
  0xe4d8: BrZ r2, 0xe58c
  0xe4e0: Copy r1, r2  ; main_menu.sc:1678
  0xe4e8: LoadInt r3, 32
  0xe4f0: Sub r2
  0xe4f4: CopyExtWr r2, 3, 14
  0xe500: Add r2
  0xe504: CopyExtRd r2, 1, 14
  0xe510: CopyGlobWr r17, g4  ; main_menu.sc:1679
  0xe518: SetDotRaw r3, 150
  0xe520: Free1 r4
  0xe524: LoadString r4, "setLabelText"  ; len=12, pool_off=0x108f
  0xe530: CopyExtWr r1, 5, 14
  0xe53c: LoadInt r6, 2
  0xe544: Mul r5
  0xe548: LoadInt r6, 1
  0xe550: Add r5
  0xe554: GetDotStr r7, "getNamedString"
  0xe55c: LoadString r8, "inputrequest"  ; len=12, pool_off=0x10af
  0xe568: GetDot r6, 1
  0xe570: Free2 r7, r8
  0xe578: GetDot r2, 3
  0xe580: Free4 r3, r4, r6, r2
  0xe58c: Ret r0  ; main_menu.sc:1686

; === function 129 (onReturn, main_menu.sc, line 1634) locals=9 ===
func_129:
  0xe598: GetDotStr r0, "Width"  ; main_menu.sc:1628
  0xe5a0: LoadFloat r1, 0.5
  0xe5a8: Mul r0
  0xe5ac: LoadFloat r1, 632.0
  0xe5b4: CopyGlobWr r6, g2
  0xe5bc: Mul r1
  0xe5c0: Sub r0
  0xe5c4: ToFloat r0
  0xe5c8: LoadFloat r1, 0.5  ; main_menu.sc:1629
  0xe5d0: GetDotStr r2, "Height"
  0xe5d8: Mul r1
  0xe5dc: LoadFloat r2, 178.0
  0xe5e4: CopyGlobWr r6, g3
  0xe5ec: Mul r2
  0xe5f0: Sub r1
  0xe5f4: ToFloat r1
  0xe5f8: GetDotStr r2, "Width"  ; main_menu.sc:1630
  0xe600: LoadFloat r3, 0.5
  0xe608: Mul r2
  0xe60c: LoadFloat r3, 84.0
  0xe614: CopyGlobWr r6, g4
  0xe61c: Mul r3
  0xe620: Add r2
  0xe624: ToFloat r2
  0xe628: LoadFloat r3, 0.5  ; main_menu.sc:1631
  0xe630: GetDotStr r4, "Height"
  0xe638: Mul r3
  0xe63c: LoadFloat r4, 404.0
  0xe644: CopyGlobWr r6, g5
  0xe64c: Mul r4
  0xe650: Add r3
  0xe654: ToFloat r3
  0xe658: LoadBool r4, false  ; main_menu.sc:1633
  0xe660: LoadBool r5, false
  0xe668: LoadBool r6, false
  0xe670: Copy r-5, r7
  0xe678: Copy r0, r8
  0xe680: CmpGe r7
  0xe684: BrZ r7, 0xe6b0
  0xe68c: Copy r-5, r7
  0xe694: Copy r2, r8
  0xe69c: CmpLe r7
  0xe6a0: BrZ r7, 0xe6b0
  0xe6a8: LoadBool r6, true
  0xe6b0: BrZ r6, 0xe6dc
  0xe6b8: Copy r-4, r6
  0xe6c0: Copy r3, r7
  0xe6c8: CmpLe r6
  0xe6cc: BrZ r6, 0xe6dc
  0xe6d4: LoadBool r5, true
  0xe6dc: BrZ r5, 0xe708
  0xe6e4: Copy r-4, r5
  0xe6ec: Copy r1, r6
  0xe6f4: CmpGe r5
  0xe6f8: BrZ r5, 0xe708
  0xe700: LoadBool r4, true
  0xe708: Copy r4, r4294967290
  0xe710: Ret r0

; === function 130 (main_menu.sc, line 1694) locals=5 ===
func_130:
  0xe71c: Copy r-6, r1  ; main_menu.sc:1689
  0xe724: Copy r-5, r2
  0xe72c: Call r3, 0xe590
  0xe734: BrZ r0, 0xe7a8
  0xe73c: CopyExtWr r2, 1, 14  ; main_menu.sc:1690
  0xe748: Copy r-4, r2
  0xe750: Sub r1
  0xe754: ToInt r1
  0xe758: LoadInt r2, 0
  0xe760: CopyExtWr r0, 4, 14
  0xe76c: SetDotRaw r3, 138
  0xe774: Free1 r4
  0xe778: LoadInt r4, 14
  0xe780: Sub r3
  0xe784: ToInt r3
  0xe788: Call r4, 0x9944
  0xe790: ToInt r0
  0xe794: CopyExtRd r0, 2, 14
  0xe7a0: Call r0, 0xdcc0  ; main_menu.sc:1692
  0xe7a8: Ret r0  ; main_menu.sc:1694

; === function 131 (onMouseMove, main_menu.sc, line 1847) locals=10 ===
func_131:
  0xe7b4: Copy r-4, r0  ; main_menu.sc:1813
  0xe7bc: LoadInt r1, 1
  0xe7c4: CmpEq r0
  0xe7c8: BrZ r0, 0xe7f8
  0xe7d0: GetDotStr r1, "logInfo"  ; main_menu.sc:1814
  0xe7d8: LoadString r2, "Escape key can't be mapped!"  ; len=27, pool_off=0x10c7
  0xe7e4: GetDot r0, 1
  0xe7ec: Free3 r1, r2, r0
  0xe7f4: Ret r0  ; main_menu.sc:1815
  0xe7f8: CopyExtWr r1, 0, 14  ; main_menu.sc:1818
  0xe804: LoadInt r1, -1
  0xe80c: CmpNe r0
  0xe810: BrZ r0, 0xeb54
  0xe818: CopyExtWr r0, 2, 14  ; main_menu.sc:1819
  0xe824: CopyExtWr r1, 3, 14
  0xe830: SetDot r1, 1
  0xe838: ToStr r1
  0xe83c: Call r2, 0xdc38
  0xe844: GetDotStr r2, "getKeyName"  ; main_menu.sc:1820
  0xe84c: Copy r-4, r3
  0xe854: GetDot r1, 1
  0xe85c: Free1 r2
  0xe860: ToStr r1
  0xe864: Copy r0, r4  ; main_menu.sc:1821
  0xe86c: SetDotRaw r3, 4204
  0xe874: Free1 r4
  0xe878: Copy r1, r4
  0xe880: GetDot r2, 1
  0xe888: Free2 r3, r4
  0xe890: ToInt r2
  0xe894: Copy r2, r3  ; main_menu.sc:1822
  0xe89c: LoadInt r4, -1
  0xe8a4: CmpNe r3
  0xe8a8: BrZ r3, 0xeab0
  0xe8b0: GetDotStr r4, "logInfo"  ; main_menu.sc:1823
  0xe8b8: LoadString r5, "Unbinding key..."  ; len=16, pool_off=0x1108
  0xe8c4: GetDot r3, 1
  0xe8cc: Free3 r4, r5, r3
  0xe8d4: Copy r0, r5  ; main_menu.sc:1824
  0xe8dc: SetDotRaw r4, 1621
  0xe8e4: Free1 r5
  0xe8e8: Copy r2, r5
  0xe8f0: GetDot r3, 1
  0xe8f8: Free2 r4, r3
  0xe900: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1825
  0xe90c: LoadInt r4, 0  ; main_menu.sc:1826
  0xe914: Copy r4, r5  ; main_menu.sc:1826
  0xe91c: Copy r0, r7
  0xe924: SetDotRaw r6, 138
  0xe92c: Free1 r7
  0xe930: CmpLt r5
  0xe934: BrZ r5, 0xea04
  0xe93c: Copy r0, r6  ; main_menu.sc:1827
  0xe944: Copy r4, r7
  0xe94c: SetDot r5, 1
  0xe954: ToStr r5
  0xe958: Copy r5, r6  ; main_menu.sc:1828
  0xe960: Copy r3, r7  ; main_menu.sc:1829
  0xe968: Copy r6, r8
  0xe970: Add r7
  0xe974: ToStr r7
  0xe978: Copy r7, r3
  0xe980: Free1 r7
  0xe984: Copy r4, r7  ; main_menu.sc:1830
  0xe98c: Copy r0, r9
  0xe994: SetDotRaw r8, 138
  0xe99c: Free1 r9
  0xe9a0: LoadInt r9, 1
  0xe9a8: Sub r8
  0xe9ac: CmpLt r7
  0xe9b0: BrZ r7, 0xe9e0
  0xe9b8: Copy r3, r7  ; main_menu.sc:1831
  0xe9c0: LoadString r8, ", "  ; len=2, pool_off=0x1071
  0xe9cc: Add r7
  0xe9d0: ToStr r7
  0xe9d4: Copy r7, r3
  0xe9dc: Free1 r7
  0xe9e0: Free2 r6, r5  ; main_menu.sc:1826
  0xe9e8: Copy r4, r5
  0xe9f0: Incr r5
  0xe9f4: Copy r5, r4
  0xe9fc: Jmp r0, 0xe914
  0xea04: LoadString r4, "action_"  ; len=7, pool_off=0x1075  ; main_menu.sc:1835
  0xea10: CopyExtWr r0, 6, 14
  0xea1c: CopyExtWr r1, 7, 14
  0xea28: SetDot r5, 1
  0xea30: Add r4
  0xea34: Free1 r4
  0xea38: Copy r3, r4
  0xea40: AsString r4
  0xea44: GetDotStr r5, "Settings"
  0xea4c: LoadString r6, "action_"  ; len=7, pool_off=0x1075
  0xea58: CopyExtWr r0, 8, 14
  0xea64: CopyExtWr r1, 9, 14
  0xea70: SetDot r7, 1
  0xea78: Add r6
  0xea7c: GetDotRaw r5, 1025
  0xea84: Free2 r6, r4
  0xea8c: GetDotStr r5, "updateActions"  ; main_menu.sc:1836
  0xea94: GetDot r4, 0
  0xea9c: Free2 r5, r4
  0xeaa4: Free1 r3  ; main_menu.sc:1822
  0xeaa8: Jmp r0, 0xeaf0
  0xeab0: GetDotStr r4, "logInfo"  ; main_menu.sc:1838
  0xeab8: LoadString r5, "Binding key..."  ; len=14, pool_off=0x1128
  0xeac4: GetDot r3, 1
  0xeacc: Free3 r4, r5, r3
  0xead4: CopyExtWr r1, 3, 14  ; main_menu.sc:1839
  0xeae0: Copy r1, r4
  0xeae8: Call r5, 0xd630
  0xeaf0: LoadInt r3, 1  ; main_menu.sc:1842
  0xeaf8: Copy r3, r4  ; main_menu.sc:1842
  0xeb00: LoadInt r5, 13
  0xeb08: CmpLt r4
  0xeb0c: BrZ r4, 0xeb38
  0xeb14: Call r4, 0xdcc0  ; main_menu.sc:1843
  0xeb1c: Copy r3, r4  ; main_menu.sc:1842
  0xeb24: Incr r4
  0xeb28: Copy r4, r3
  0xeb30: Jmp r0, 0xeaf8
  0xeb38: LoadInt r3, -1  ; main_menu.sc:1845
  0xeb40: CopyExtRd r3, 1, 14
  0xeb4c: Free2 r1, r0  ; main_menu.sc:1818
  0xeb54: Ret r0  ; main_menu.sc:1847

; === function 132 (main_menu.sc, line 1856) locals=2 ===
func_132:
  0xeb60: CopyExtWr r1, 0, 14  ; main_menu.sc:1853
  0xeb6c: LoadInt r1, -1
  0xeb74: CmpEq r0
  0xeb78: BrZ r0, 0xeb98
  0xeb80: Copy r-5, r0  ; main_menu.sc:1854
  0xeb88: Copy r-4, r1
  0xeb90: Call r2, 0xa6bc
  0xeb98: Ret r0  ; main_menu.sc:1856

; === function 133 (main_menu.sc, line 1872) locals=8 ===
func_133:
  0xeba4: LoadInt r0, 0  ; main_menu.sc:1862
  0xebac: Copy r0, r1  ; main_menu.sc:1862
  0xebb4: CopyExtWr r0, 3, 14
  0xebc0: SetDotRaw r2, 138
  0xebc8: Free1 r3
  0xebcc: CmpLt r1
  0xebd0: BrZ r1, 0xecb0
  0xebd8: GetDotStr r2, "getActionDefaultHandlers"  ; main_menu.sc:1863
  0xebe0: CopyExtWr r0, 4, 14
  0xebec: Copy r0, r5
  0xebf4: SetDot r3, 1
  0xebfc: GetDot r1, 1
  0xec04: Free2 r2, r3
  0xec0c: ToStr r1
  0xec10: LoadString r2, "action_"  ; len=7, pool_off=0x1075  ; main_menu.sc:1864
  0xec1c: CopyExtWr r0, 4, 14
  0xec28: Copy r0, r5
  0xec30: SetDot r3, 1
  0xec38: Add r2
  0xec3c: Free1 r2
  0xec40: Copy r1, r2
  0xec48: AsString r2
  0xec4c: GetDotStr r3, "Settings"
  0xec54: LoadString r4, "action_"  ; len=7, pool_off=0x1075
  0xec60: CopyExtWr r0, 6, 14
  0xec6c: Copy r0, r7
  0xec74: SetDot r5, 1
  0xec7c: Add r4
  0xec80: GetDotRaw r3, 513
  0xec88: Free2 r4, r2
  0xec90: Free1 r1  ; main_menu.sc:1862
  0xec94: Copy r0, r1
  0xec9c: Incr r1
  0xeca0: Copy r1, r0
  0xeca8: Jmp r0, 0xebac
  0xecb0: GetDotStr r1, "updateActions"  ; main_menu.sc:1866
  0xecb8: GetDot r0, 0
  0xecc0: Free2 r1, r0
  0xecc8: Call r0, 0xdcc0  ; main_menu.sc:1868
  0xecd0: CopyGlobWr r17, g2  ; main_menu.sc:1870
  0xecd8: SetDotRaw r1, 150
  0xece0: Free1 r2
  0xece4: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xecf0: LoadInt r3, 1
  0xecf8: LoadFloat r4, 0.0
  0xed00: GetDot r0, 3
  0xed08: Free3 r1, r2, r0
  0xed10: CopyGlobWr r17, g2  ; main_menu.sc:1871
  0xed18: SetDotRaw r1, 150
  0xed20: Free1 r2
  0xed24: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0xed30: LoadInt r3, 0
  0xed38: LoadFloat r4, 0.33000001311302185
  0xed40: GetDot r0, 3
  0xed48: Free3 r1, r2, r0
  0xed50: Ret r0  ; main_menu.sc:1872

; === function 134 (main_menu.sc, line 1598) locals=8 ===
func_134:
  0xed5c: CopyGlobWr r17, g2  ; main_menu.sc:1584
  0xed64: SetDotRaw r1, 150
  0xed6c: Free1 r2
  0xed70: LoadString r2, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0xed7c: LoadInt r3, 0
  0xed84: GetDot r0, 2
  0xed8c: Free2 r1, r2
  0xed94: BrNZ r0, 0xedac
  0xed9c: LoadInt r0, 0
  0xeda4: Jmp r0, 0xedb4
  0xedac: LoadInt r0, 1
  0xedb4: AsString r0
  0xedb8: GetDotStr r1, "Settings"
  0xedc0: LoadString r2, "InvertMouse"  ; len=11, pool_off=0x1144
  0xedcc: GetDotRaw r1, 1
  0xedd4: Free2 r2, r0
  0xeddc: CopyGlobWr r17, g3  ; main_menu.sc:1585
  0xede4: SetDotRaw r2, 150
  0xedec: Free1 r3
  0xedf0: LoadString r3, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xedfc: LoadInt r4, 0
  0xee04: GetDot r1, 2
  0xee0c: Free2 r2, r3
  0xee14: LoadFloat r2, 1.3300000429153442
  0xee1c: Mul r1
  0xee20: ToFloat r1
  0xee24: LoadFloat r2, 0.009999999776482582
  0xee2c: Call r3, 0xf068
  0xee34: AsString r0
  0xee38: GetDotStr r1, "Settings"
  0xee40: LoadString r2, "MouseSensitivity"  ; len=16, pool_off=0x1150
  0xee4c: GetDotRaw r1, 1
  0xee54: Free2 r2, r0
  0xee5c: CopyGlobWr r17, g3  ; main_menu.sc:1586
  0xee64: SetDotRaw r2, 150
  0xee6c: Free1 r3
  0xee70: LoadString r3, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xee7c: LoadInt r4, 1
  0xee84: GetDot r1, 2
  0xee8c: Free2 r2, r3
  0xee94: ToFloat r1
  0xee98: LoadFloat r2, 0.9900000095367432
  0xeea0: Call r3, 0xf0b0
  0xeea8: AsString r0
  0xeeac: GetDotStr r1, "Settings"
  0xeeb4: LoadString r2, "MouseSmooth"  ; len=11, pool_off=0x1170
  0xeec0: GetDotRaw r1, 1
  0xeec8: Free2 r2, r0
  0xeed0: CopyGlobWr r14, g0  ; main_menu.sc:1588
  0xeed8: BrZ r0, 0xf04c
  0xeee0: CopyGlobWr r14, g2  ; main_menu.sc:1589
  0xeee8: SetDotRaw r1, 4486
  0xeef0: Free1 r2
  0xeef4: LoadNullStr r2
  0xeef8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x118e
  0xef04: GetDot r0, 2
  0xef0c: Free3 r1, r2, r3
  0xef14: ToStr r0
  0xef18: Copy r0, r1  ; main_menu.sc:1590
  0xef20: BrZ r1, 0xf048
  0xef28: Copy r0, r3  ; main_menu.sc:1591
  0xef30: SetDotRaw r2, 150
  0xef38: Free1 r3
  0xef3c: LoadString r3, "setInvertMouse"  ; len=14, pool_off=0x11a0
  0xef48: GetDotStr r6, "Settings"
  0xef50: LoadString r7, "InvertMouse"  ; len=11, pool_off=0x1144
  0xef5c: SetDot r5, 1
  0xef64: Free1 r7
  0xef68: SetDotRaw r4, 3612
  0xef70: Free1 r5
  0xef74: GetDot r1, 2
  0xef7c: Free4 r2, r3, r4, r1
  0xef88: Copy r0, r3  ; main_menu.sc:1592
  0xef90: SetDotRaw r2, 150
  0xef98: Free1 r3
  0xef9c: LoadString r3, "setMouseSensitivity"  ; len=19, pool_off=0x11b8
  0xefa8: GetDotStr r6, "Settings"
  0xefb0: LoadString r7, "MouseSensitivity"  ; len=16, pool_off=0x1150
  0xefbc: SetDot r5, 1
  0xefc4: Free1 r7
  0xefc8: SetDotRaw r4, 19
  0xefd0: Free1 r5
  0xefd4: GetDot r1, 2
  0xefdc: Free4 r2, r3, r4, r1
  0xefe8: Copy r0, r3  ; main_menu.sc:1593
  0xeff0: SetDotRaw r2, 150
  0xeff8: Free1 r3
  0xeffc: LoadString r3, "setMouseSmooth"  ; len=14, pool_off=0x11de
  0xf008: GetDotStr r6, "Settings"
  0xf010: LoadString r7, "MouseSmooth"  ; len=11, pool_off=0x1170
  0xf01c: SetDot r5, 1
  0xf024: Free1 r7
  0xf028: SetDotRaw r4, 19
  0xf030: Free1 r5
  0xf034: GetDot r1, 2
  0xf03c: Free4 r2, r3, r4, r1
  0xf048: Free1 r0  ; main_menu.sc:1588
  0xf04c: GetDotStr r1, "saveSettings"  ; main_menu.sc:1597
  0xf054: GetDot r0, 0
  0xf05c: Free2 r1, r0
  0xf064: Ret r0  ; main_menu.sc:1598

; === function 135 (deleteOldSaves, ../std.sci, line 91) locals=2 ===
func_135:
  0xf070: Copy r-5, r0  ; ../std.sci:90
  0xf078: Copy r-4, r1
  0xf080: CmpGt r0
  0xf084: BrNZ r0, 0xf09c
  0xf08c: Copy r-4, r0
  0xf094: Jmp r0, 0xf0a4
  0xf09c: Copy r-5, r0
  0xf0a4: Copy r0, r4294967290
  0xf0ac: Ret r0

; === function 136 (onMouseButtonLeft, ../std.sci, line 86) locals=2 ===
func_136:
  0xf0b8: Copy r-5, r0  ; ../std.sci:85
  0xf0c0: Copy r-4, r1
  0xf0c8: CmpLt r0
  0xf0cc: BrNZ r0, 0xf0e4
  0xf0d4: Copy r-4, r0
  0xf0dc: Jmp r0, 0xf0ec
  0xf0e4: Copy r-5, r0
  0xf0ec: Copy r0, r4294967290
  0xf0f4: Ret r0

; === function 137 (setBG, main_menu.sc, line 1578) locals=14 ===
func_137:
  0xf100: GetDotStr r1, "logInfo"  ; main_menu.sc:1505
  0xf108: LoadString r2, "Controls Options State"  ; len=22, pool_off=0x11fa
  0xf114: GetDot r0, 1
  0xf11c: Free3 r1, r2, r0
  0xf124: Call r0, 0xca04  ; main_menu.sc:1506
  0xf12c: LoadInt r0, -1  ; main_menu.sc:1508
  0xf134: CopyExtRd r0, 1, 14
  0xf140: LoadInt r0, 0  ; main_menu.sc:1511
  0xf148: CopyExtRd r0, 2, 14
  0xf154: CopyGlobWr r17, g2  ; main_menu.sc:1513
  0xf15c: SetDotRaw r1, 150
  0xf164: Free1 r2
  0xf168: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0xf174: LoadString r3, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0x529
  0xf180: GetDotStr r5, "!vec2"
  0xf188: LoadInt r6, -735
  0xf190: LoadInt r7, -32
  0xf198: GetDot r4, 2
  0xf1a0: Free1 r5
  0xf1a4: GetDot r0, 3
  0xf1ac: Free5 r1, r2, r3, r4, r0
  0xf1b8: CopyExtWr r0, 2, 7  ; main_menu.sc:1514
  0xf1c4: SetDotRaw r1, 80
  0xf1cc: Free1 r2
  0xf1d0: LoadInt r2, 30
  0xf1d8: GetDot r0, 1
  0xf1e0: Free2 r1, r0
  0xf1e8: CopyGlobWr r17, g2  ; main_menu.sc:1516
  0xf1f0: SetDotRaw r1, 150
  0xf1f8: Free1 r2
  0xf1fc: LoadString r2, "createButton"  ; len=12, pool_off=0x511
  0xf208: LoadString r3, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0x557
  0xf214: GetDotStr r5, "!vec2"
  0xf21c: LoadInt r6, -735
  0xf224: LoadInt r7, -316
  0xf22c: GetDot r4, 2
  0xf234: Free1 r5
  0xf238: GetDot r0, 3
  0xf240: Free5 r1, r2, r3, r4, r0
  0xf24c: CopyExtWr r0, 2, 7  ; main_menu.sc:1517
  0xf258: SetDotRaw r1, 80
  0xf260: Free1 r2
  0xf264: LoadInt r2, 31
  0xf26c: GetDot r0, 1
  0xf274: Free2 r1, r0
  0xf27c: GetDotStr r1, "!vector"  ; main_menu.sc:1522
  0xf284: GetDot r0, 0
  0xf28c: Free1 r1
  0xf290: ToStr r0
  0xf294: CopyExtRd r0, 0, 14
  0xf2a0: Free1 r0
  0xf2a4: CopyExtWr r0, 2, 14  ; main_menu.sc:1523
  0xf2b0: SetDotRaw r1, 80
  0xf2b8: Free1 r2
  0xf2bc: LoadString r2, "forward"  ; len=7, pool_off=0x1226
  0xf2c8: GetDot r0, 1
  0xf2d0: Free3 r1, r2, r0
  0xf2d8: CopyExtWr r0, 2, 14  ; main_menu.sc:1523
  0xf2e4: SetDotRaw r1, 80
  0xf2ec: Free1 r2
  0xf2f0: LoadString r2, "back"  ; len=4, pool_off=0x1234
  0xf2fc: GetDot r0, 1
  0xf304: Free3 r1, r2, r0
  0xf30c: CopyExtWr r0, 2, 14  ; main_menu.sc:1523
  0xf318: SetDotRaw r1, 80
  0xf320: Free1 r2
  0xf324: LoadString r2, "left"  ; len=4, pool_off=0x123c
  0xf330: GetDot r0, 1
  0xf338: Free3 r1, r2, r0
  0xf340: CopyExtWr r0, 2, 14  ; main_menu.sc:1523
  0xf34c: SetDotRaw r1, 80
  0xf354: Free1 r2
  0xf358: LoadString r2, "right"  ; len=5, pool_off=0x1244
  0xf364: GetDot r0, 1
  0xf36c: Free3 r1, r2, r0
  0xf374: CopyExtWr r0, 2, 14  ; main_menu.sc:1524
  0xf380: SetDotRaw r1, 80
  0xf388: Free1 r2
  0xf38c: LoadString r2, "run"  ; len=3, pool_off=0x124e
  0xf398: GetDot r0, 1
  0xf3a0: Free3 r1, r2, r0
  0xf3a8: CopyExtWr r0, 2, 14  ; main_menu.sc:1524
  0xf3b4: SetDotRaw r1, 80
  0xf3bc: Free1 r2
  0xf3c0: LoadString r2, "jump"  ; len=4, pool_off=0x1254
  0xf3cc: GetDot r0, 1
  0xf3d4: Free3 r1, r2, r0
  0xf3dc: CopyExtWr r0, 2, 14  ; main_menu.sc:1524
  0xf3e8: SetDotRaw r1, 80
  0xf3f0: Free1 r2
  0xf3f4: LoadString r2, "use"  ; len=3, pool_off=0x32c
  0xf400: GetDot r0, 1
  0xf408: Free3 r1, r2, r0
  0xf410: CopyExtWr r0, 2, 14  ; main_menu.sc:1524
  0xf41c: SetDotRaw r1, 80
  0xf424: Free1 r2
  0xf428: LoadString r2, "paint"  ; len=5, pool_off=0xad6
  0xf434: GetDot r0, 1
  0xf43c: Free3 r1, r2, r0
  0xf444: CopyExtWr r0, 2, 14  ; main_menu.sc:1525
  0xf450: SetDotRaw r1, 80
  0xf458: Free1 r2
  0xf45c: LoadString r2, "body"  ; len=4, pool_off=0x125c
  0xf468: GetDot r0, 1
  0xf470: Free3 r1, r2, r0
  0xf478: CopyExtWr r0, 2, 14  ; main_menu.sc:1525
  0xf484: SetDotRaw r1, 80
  0xf48c: Free1 r2
  0xf490: LoadString r2, "database"  ; len=8, pool_off=0x1264
  0xf49c: GetDot r0, 1
  0xf4a4: Free3 r1, r2, r0
  0xf4ac: CopyExtWr r0, 2, 14  ; main_menu.sc:1526
  0xf4b8: SetDotRaw r1, 80
  0xf4c0: Free1 r2
  0xf4c4: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x1274
  0xf4d0: GetDot r0, 1
  0xf4d8: Free3 r1, r2, r0
  0xf4e0: CopyExtWr r0, 2, 14  ; main_menu.sc:1526
  0xf4ec: SetDotRaw r1, 80
  0xf4f4: Free1 r2
  0xf4f8: LoadString r2, "quicksave"  ; len=9, pool_off=0x61d
  0xf504: GetDot r0, 1
  0xf50c: Free3 r1, r2, r0
  0xf514: CopyExtWr r0, 2, 14  ; main_menu.sc:1526
  0xf520: SetDotRaw r1, 80
  0xf528: Free1 r2
  0xf52c: LoadString r2, "quickload"  ; len=9, pool_off=0x128e
  0xf538: GetDot r0, 1
  0xf540: Free3 r1, r2, r0
  0xf548: CopyExtWr r0, 2, 14  ; main_menu.sc:1526
  0xf554: SetDotRaw r1, 80
  0xf55c: Free1 r2
  0xf560: LoadString r2, "screenshot"  ; len=10, pool_off=0x12a0
  0xf56c: GetDot r0, 1
  0xf574: Free3 r1, r2, r0
  0xf57c: CopyExtWr r0, 2, 14  ; main_menu.sc:1527
  0xf588: SetDotRaw r1, 80
  0xf590: Free1 r2
  0xf594: LoadString r2, "time_accelerate"  ; len=15, pool_off=0x12b2
  0xf5a0: GetDot r0, 1
  0xf5a8: Free3 r1, r2, r0
  0xf5b0: CopyExtWr r0, 2, 14  ; main_menu.sc:1527
  0xf5bc: SetDotRaw r1, 80
  0xf5c4: Free1 r2
  0xf5c8: LoadString r2, "time_decelerate"  ; len=15, pool_off=0x12d0
  0xf5d4: GetDot r0, 1
  0xf5dc: Free3 r1, r2, r0
  0xf5e4: CopyExtWr r0, 2, 14  ; main_menu.sc:1528
  0xf5f0: SetDotRaw r1, 80
  0xf5f8: Free1 r2
  0xf5fc: LoadString r2, "time_min"  ; len=8, pool_off=0x12ee
  0xf608: GetDot r0, 1
  0xf610: Free3 r1, r2, r0
  0xf618: CopyExtWr r0, 2, 14  ; main_menu.sc:1528
  0xf624: SetDotRaw r1, 80
  0xf62c: Free1 r2
  0xf630: LoadString r2, "time_avg"  ; len=8, pool_off=0x12fe
  0xf63c: GetDot r0, 1
  0xf644: Free3 r1, r2, r0
  0xf64c: CopyExtWr r0, 2, 14  ; main_menu.sc:1528
  0xf658: SetDotRaw r1, 80
  0xf660: Free1 r2
  0xf664: LoadString r2, "time_max"  ; len=8, pool_off=0x130e
  0xf670: GetDot r0, 1
  0xf678: Free3 r1, r2, r0
  0xf680: CopyExtWr r0, 2, 14  ; main_menu.sc:1528
  0xf68c: SetDotRaw r1, 80
  0xf694: Free1 r2
  0xf698: LoadString r2, "time_default"  ; len=12, pool_off=0x131e
  0xf6a4: GetDot r0, 1
  0xf6ac: Free3 r1, r2, r0
  0xf6b4: LoadInt r0, 0  ; main_menu.sc:1530
  0xf6bc: Copy r0, r1  ; main_menu.sc:1530
  0xf6c4: LoadInt r2, 14
  0xf6cc: CmpLt r1
  0xf6d0: BrZ r1, 0xfb48
  0xf6d8: GetDotStr r2, "getActionHandlers"  ; main_menu.sc:1531
  0xf6e0: CopyExtWr r0, 4, 14
  0xf6ec: Copy r0, r5
  0xf6f4: SetDot r3, 1
  0xf6fc: GetDot r1, 1
  0xf704: Free2 r2, r3
  0xf70c: ToStr r1
  0xf710: Copy r1, r2  ; main_menu.sc:1532
  0xf718: BrZ r2, 0xf840
  0xf720: LoadBool r2, true  ; main_menu.sc:1533
  0xf728: Copy r1, r4
  0xf730: SetDotRaw r3, 138
  0xf738: Free1 r4
  0xf73c: Not r3
  0xf740: BrNZ r3, 0xf780
  0xf748: Copy r1, r4
  0xf750: LoadInt r5, 0
  0xf758: SetDot r3, 1
  0xf760: LoadString r4, ""  ; len=0, pool_off=0x0
  0xf76c: CmpEq r3
  0xf770: BrNZ r3, 0xf780
  0xf778: LoadBool r2, false
  0xf780: BrZ r2, 0xf7cc
  0xf788: GetDotStr r3, "getActionDefaultHandlers"  ; main_menu.sc:1534
  0xf790: CopyExtWr r0, 5, 14
  0xf79c: Copy r0, r6
  0xf7a4: SetDot r4, 1
  0xf7ac: GetDot r2, 1
  0xf7b4: Free2 r3, r4
  0xf7bc: ToStr r2
  0xf7c0: Copy r2, r1
  0xf7c8: Free1 r2
  0xf7cc: Copy r1, r3  ; main_menu.sc:1536
  0xf7d4: SetDotRaw r2, 138
  0xf7dc: Free1 r3
  0xf7e0: LoadInt r3, 0
  0xf7e8: CmpEq r2
  0xf7ec: BrZ r2, 0xf838
  0xf7f4: GetDotStr r3, "getActionDefaultHandlers"  ; main_menu.sc:1537
  0xf7fc: CopyExtWr r0, 5, 14
  0xf808: Copy r0, r6
  0xf810: SetDot r4, 1
  0xf818: GetDot r2, 1
  0xf820: Free2 r3, r4
  0xf828: ToStr r2
  0xf82c: Copy r2, r1
  0xf834: Free1 r2
  0xf838: Jmp r0, 0xf884  ; main_menu.sc:1532
  0xf840: GetDotStr r3, "getActionDefaultHandlers"  ; main_menu.sc:1540
  0xf848: CopyExtWr r0, 5, 14
  0xf854: Copy r0, r6
  0xf85c: SetDot r4, 1
  0xf864: GetDot r2, 1
  0xf86c: Free2 r3, r4
  0xf874: ToStr r2
  0xf878: Copy r2, r1
  0xf880: Free1 r2
  0xf884: LoadString r2, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1543
  0xf890: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1544
  0xf89c: LoadInt r4, 0  ; main_menu.sc:1545
  0xf8a4: Copy r4, r5  ; main_menu.sc:1545
  0xf8ac: Copy r1, r7
  0xf8b4: SetDotRaw r6, 138
  0xf8bc: Free1 r7
  0xf8c0: CmpLt r5
  0xf8c4: BrZ r5, 0xfa14
  0xf8cc: Copy r1, r6  ; main_menu.sc:1546
  0xf8d4: Copy r4, r7
  0xf8dc: SetDot r5, 1
  0xf8e4: ToStr r5
  0xf8e8: GetDotStr r7, "getNamedString"  ; main_menu.sc:1547
  0xf8f0: LoadString r8, "key_"  ; len=4, pool_off=0x10a7
  0xf8fc: Copy r5, r9
  0xf904: Add r8
  0xf908: GetDot r6, 1
  0xf910: Free2 r7, r8
  0xf918: ToStr r6
  0xf91c: GetDotStr r8, "getNamedString"  ; main_menu.sc:1548
  0xf924: LoadString r9, "action_"  ; len=7, pool_off=0x1075
  0xf930: CopyExtWr r0, 11, 14
  0xf93c: Copy r0, r12
  0xf944: SetDot r10, 1
  0xf94c: Add r9
  0xf950: GetDot r7, 1
  0xf958: Free2 r8, r9
  0xf960: ToStr r7
  0xf964: Copy r7, r3
  0xf96c: Free1 r7
  0xf970: Copy r2, r7  ; main_menu.sc:1549
  0xf978: Copy r6, r8
  0xf980: Add r7
  0xf984: ToStr r7
  0xf988: Copy r7, r2
  0xf990: Free1 r7
  0xf994: Copy r4, r7  ; main_menu.sc:1550
  0xf99c: Copy r1, r9
  0xf9a4: SetDotRaw r8, 138
  0xf9ac: Free1 r9
  0xf9b0: LoadInt r9, 1
  0xf9b8: Sub r8
  0xf9bc: CmpLt r7
  0xf9c0: BrZ r7, 0xf9f0
  0xf9c8: Copy r2, r7  ; main_menu.sc:1551
  0xf9d0: LoadString r8, ", "  ; len=2, pool_off=0x1071
  0xf9dc: Add r7
  0xf9e0: ToStr r7
  0xf9e4: Copy r7, r2
  0xf9ec: Free1 r7
  0xf9f0: Free2 r6, r5  ; main_menu.sc:1545
  0xf9f8: Copy r4, r5
  0xfa00: Incr r5
  0xfa04: Copy r5, r4
  0xfa0c: Jmp r0, 0xf8a4
  0xfa14: CopyGlobWr r17, g6  ; main_menu.sc:1555
  0xfa1c: SetDotRaw r5, 150
  0xfa24: Free1 r6
  0xfa28: LoadString r6, "createLabel"  ; len=11, pool_off=0xcfa
  0xfa34: Copy r3, r7
  0xfa3c: GetDotStr r9, "!vec2"
  0xfa44: LoadInt r10, -600
  0xfa4c: LoadFloat r11, 178.0
  0xfa54: LoadFloat r12, 42.0
  0xfa5c: Copy r0, r13
  0xfa64: Mul r12
  0xfa68: Sub r11
  0xfa6c: GetDot r8, 2
  0xfa74: Free1 r9
  0xfa78: LoadInt r9, 0
  0xfa80: LoadInt r10, 1
  0xfa88: GetDot r4, 5
  0xfa90: Free5 r5, r6, r7, r8, r4
  0xfa9c: CopyGlobWr r17, g6  ; main_menu.sc:1556
  0xfaa4: SetDotRaw r5, 150
  0xfaac: Free1 r6
  0xfab0: LoadString r6, "createLabel"  ; len=11, pool_off=0xcfa
  0xfabc: Copy r2, r7
  0xfac4: GetDotStr r9, "!vec2"
  0xfacc: LoadInt r10, -200
  0xfad4: LoadFloat r11, 178.0
  0xfadc: LoadFloat r12, 42.0
  0xfae4: Copy r0, r13
  0xfaec: Mul r12
  0xfaf0: Sub r11
  0xfaf4: GetDot r8, 2
  0xfafc: Free1 r9
  0xfb00: LoadInt r9, 0
  0xfb08: LoadInt r10, 1
  0xfb10: GetDot r4, 5
  0xfb18: Free5 r5, r6, r7, r8, r4
  0xfb24: Free3 r3, r2, r1  ; main_menu.sc:1530
  0xfb2c: Copy r0, r1
  0xfb34: Incr r1
  0xfb38: Copy r1, r0
  0xfb40: Jmp r0, 0xf6bc
  0xfb48: CopyGlobWr r17, g2  ; main_menu.sc:1561
  0xfb50: SetDotRaw r1, 150
  0xfb58: Free1 r2
  0xfb5c: LoadString r2, "createImg"  ; len=9, pool_off=0x42b
  0xfb68: LoadString r3, "ui/opt_controls_frame"  ; len=21, pool_off=0x1336
  0xfb74: GetDotStr r5, "!vec2"
  0xfb7c: LoadInt r6, -758
  0xfb84: LoadInt r7, 288
  0xfb8c: GetDot r4, 2
  0xfb94: Free1 r5
  0xfb98: LoadInt r5, 0
  0xfba0: GetDot r0, 4
  0xfba8: Free5 r1, r2, r3, r4, r0
  0xfbb4: CopyGlobWr r17, g2  ; main_menu.sc:1563
  0xfbbc: SetDotRaw r1, 150
  0xfbc4: Free1 r2
  0xfbc8: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xfbd4: GetDotStr r4, "!vec2"
  0xfbdc: LoadInt r5, 37
  0xfbe4: LoadInt r6, -151
  0xfbec: GetDot r3, 2
  0xfbf4: Free1 r4
  0xfbf8: GetDotStr r6, "Settings"
  0xfc00: LoadString r7, "MouseSensitivity"  ; len=16, pool_off=0x1150
  0xfc0c: SetDot r5, 1
  0xfc14: Free1 r7
  0xfc18: SetDotRaw r4, 19
  0xfc20: Free1 r5
  0xfc24: LoadFloat r5, 1.3300000429153442
  0xfc2c: Div r4
  0xfc30: GetDot r0, 3
  0xfc38: Free5 r1, r2, r3, r4, r0
  0xfc44: CopyGlobWr r17, g2  ; main_menu.sc:1564
  0xfc4c: SetDotRaw r1, 150
  0xfc54: Free1 r2
  0xfc58: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xfc64: GetDotStr r4, "getNamedString"
  0xfc6c: LoadString r5, "options_menu_mouse_sensitivity"  ; len=30, pool_off=0x1360
  0xfc78: GetDot r3, 1
  0xfc80: Free2 r4, r5
  0xfc88: GetDotStr r5, "!vec2"
  0xfc90: LoadInt r6, 112
  0xfc98: LoadInt r7, -173
  0xfca0: GetDot r4, 2
  0xfca8: Free1 r5
  0xfcac: LoadInt r5, 0
  0xfcb4: LoadInt r6, 2
  0xfcbc: GetDot r0, 5
  0xfcc4: Free5 r1, r2, r3, r4, r0
  0xfcd0: CopyGlobWr r17, g2  ; main_menu.sc:1565
  0xfcd8: SetDotRaw r1, 150
  0xfce0: Free1 r2
  0xfce4: LoadString r2, "createSlider"  ; len=12, pool_off=0xce2
  0xfcf0: GetDotStr r4, "!vec2"
  0xfcf8: LoadInt r5, 55
  0xfd00: LoadInt r6, 0
  0xfd08: GetDot r3, 2
  0xfd10: Free1 r4
  0xfd14: GetDotStr r6, "Settings"
  0xfd1c: LoadString r7, "MouseSmooth"  ; len=11, pool_off=0x1170
  0xfd28: SetDot r5, 1
  0xfd30: Free1 r7
  0xfd34: SetDotRaw r4, 19
  0xfd3c: Free1 r5
  0xfd40: GetDot r0, 3
  0xfd48: Free5 r1, r2, r3, r4, r0
  0xfd54: CopyGlobWr r17, g2  ; main_menu.sc:1566
  0xfd5c: SetDotRaw r1, 150
  0xfd64: Free1 r2
  0xfd68: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xfd74: GetDotStr r4, "getNamedString"
  0xfd7c: LoadString r5, "options_menu_mouse_smoothing"  ; len=28, pool_off=0x139c
  0xfd88: GetDot r3, 1
  0xfd90: Free2 r4, r5
  0xfd98: GetDotStr r5, "!vec2"
  0xfda0: LoadInt r6, 175
  0xfda8: LoadInt r7, -20
  0xfdb0: GetDot r4, 2
  0xfdb8: Free1 r5
  0xfdbc: LoadInt r5, 0
  0xfdc4: LoadInt r6, 2
  0xfdcc: GetDot r0, 5
  0xfdd4: Free5 r1, r2, r3, r4, r0
  0xfde0: CopyGlobWr r17, g2  ; main_menu.sc:1570
  0xfde8: SetDotRaw r1, 150
  0xfdf0: Free1 r2
  0xfdf4: LoadString r2, "createCheckbox"  ; len=14, pool_off=0xdd4
  0xfe00: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0xdf0
  0xfe0c: GetDotStr r5, "!vec2"
  0xfe14: LoadInt r6, 130
  0xfe1c: LoadInt r7, 205
  0xfe24: GetDot r4, 2
  0xfe2c: Free1 r5
  0xfe30: LoadInt r5, 0
  0xfe38: GetDotStr r8, "Settings"
  0xfe40: LoadString r9, "InvertMouse"  ; len=11, pool_off=0x1144
  0xfe4c: SetDot r7, 1
  0xfe54: Free1 r9
  0xfe58: SetDotRaw r6, 3612
  0xfe60: Free1 r7
  0xfe64: GetDot r0, 5
  0xfe6c: Free5 r1, r2, r3, r4, r6
  0xfe78: Free1 r0
  0xfe7c: CopyExtWr r0, 2, 7  ; main_menu.sc:1570
  0xfe88: SetDotRaw r1, 80
  0xfe90: Free1 r2
  0xfe94: LoadInt r2, 3
  0xfe9c: GetDot r0, 1
  0xfea4: Free2 r1, r0
  0xfeac: CopyGlobWr r17, g2  ; main_menu.sc:1571
  0xfeb4: SetDotRaw r1, 150
  0xfebc: Free1 r2
  0xfec0: LoadString r2, "createLabel"  ; len=11, pool_off=0xcfa
  0xfecc: GetDotStr r4, "getNamedString"
  0xfed4: LoadString r5, "options_menu_invert_mouse"  ; len=25, pool_off=0x13d4
  0xfee0: GetDot r3, 1
  0xfee8: Free2 r4, r5
  0xfef0: GetDotStr r5, "!vec2"
  0xfef8: LoadInt r6, 310
  0xff00: LoadInt r7, 88
  0xff08: GetDot r4, 2
  0xff10: Free1 r5
  0xff14: LoadInt r5, 0
  0xff1c: LoadInt r6, 2
  0xff24: GetDot r0, 5
  0xff2c: Free5 r1, r2, r3, r4, r0
  0xff38: Free1 r1  ; main_menu.sc:1574
  0xff3c: RetV r0
  0xff40: ToInt r0
  0xff44: Copy r0, r2  ; main_menu.sc:1575
  0xff4c: Call r3, 0x416c
  0xff54: CopyGlobWr r17, g2  ; main_menu.sc:1576
  0xff5c: BrZ r2, 0xff84
  0xff64: CopyGlobWr r17, g3  ; main_menu.sc:1576
  0xff6c: Copy r0, r4
  0xff74: GetDot r2, 1
  0xff7c: Free2 r3, r2
  0xff84: Jmp r0, 0xff38  ; main_menu.sc:1573

; === function 138 (onDefault, main_menu.sc, line 1322) locals=6 ===
func_138:
  0xff94: LoadInt r0, 3  ; main_menu.sc:1308
  0xff9c: CopyGlobWr r17, g3
  0xffa4: SetDotRaw r2, 150
  0xffac: Free1 r3
  0xffb0: LoadString r3, "getSliderValue"  ; len=14, pool_off=0xbc9
  0xffbc: LoadInt r4, 0
  0xffc4: GetDot r1, 2
  0xffcc: Free2 r2, r3
  0xffd4: Mul r0
  0xffd8: ToFloat r0
  0xffdc: Copy r0, r1  ; main_menu.sc:1308
  0xffe4: LoadFloat r2, 0.009999999776482582
  0xffec: CmpLt r1
  0xfff0: BrZ r1, 0x10008
  0xfff8: LoadFloat r1, 0.009999999776482582  ; main_menu.sc:1308
  0x10000: Copy r1, r0
  0x10008: Copy r0, r1  ; main_menu.sc:1309
  0x10010: CallMethod r1, 27, 0x147  ; @patch+8 main_menu.sc:1310
  0x1001c: Sqrt r0
  0x10020: AsString r1
  0x10024: GetDotStr r2, "Settings"
  0x1002c: LoadString r3, "Gamma"  ; len=5, pool_off=0x9
  0x10038: GetDotRaw r2, 257
  0x10040: Free2 r3, r1
  0x10048: CopyGlobWr r17, g3  ; main_menu.sc:1312
  0x10050: SetDotRaw r2, 150
  0x10058: Free1 r3
  0x1005c: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0x10068: LoadInt r4, 0
  0x10070: GetDot r1, 2
  0x10078: Free2 r2, r3
  0x10080: LoadBool r2, true
  0x10088: CmpEq r1
  0x1008c: BrZ r1, 0x100c4
  0x10094: LoadString r1, "0"  ; len=1, pool_off=0x7f6  ; main_menu.sc:1312
  0x100a0: GetDotStr r2, "Settings"
  0x100a8: LoadString r3, "Shadows"  ; len=7, pool_off=0xf6b
  0x100b4: GetDotRaw r2, 257
  0x100bc: Free2 r3, r1
  0x100c4: CopyGlobWr r17, g3  ; main_menu.sc:1313
  0x100cc: SetDotRaw r2, 150
  0x100d4: Free1 r3
  0x100d8: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0x100e4: LoadInt r4, 1
  0x100ec: GetDot r1, 2
  0x100f4: Free2 r2, r3
  0x100fc: LoadBool r2, true
  0x10104: CmpEq r1
  0x10108: BrZ r1, 0x10140
  0x10110: LoadString r1, "1"  ; len=1, pool_off=0x4f7  ; main_menu.sc:1313
  0x1011c: GetDotStr r2, "Settings"
  0x10124: LoadString r3, "Shadows"  ; len=7, pool_off=0xf6b
  0x10130: GetDotRaw r2, 257
  0x10138: Free2 r3, r1
  0x10140: CopyGlobWr r17, g3  ; main_menu.sc:1314
  0x10148: SetDotRaw r2, 150
  0x10150: Free1 r3
  0x10154: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0xba9
  0x10160: LoadInt r4, 2
  0x10168: GetDot r1, 2
  0x10170: Free2 r2, r3
  0x10178: LoadBool r2, true
  0x10180: CmpEq r1
  0x10184: BrZ r1, 0x101bc
  0x1018c: LoadString r1, "2"  ; len=1, pool_off=0x145  ; main_menu.sc:1314
  0x10198: GetDotStr r2, "Settings"
  0x101a0: LoadString r3, "Shadows"  ; len=7, pool_off=0xf6b
  0x101ac: GetDotRaw r2, 257
  0x101b4: Free2 r3, r1
  0x101bc: CopyGlobWr r14, g1  ; main_menu.sc:1316
  0x101c4: BrZ r1, 0x10260
  0x101cc: CopyGlobWr r14, g3  ; main_menu.sc:1317
  0x101d4: SetDotRaw r2, 4486
  0x101dc: Free1 r3
  0x101e0: LoadNullStr r3
  0x101e4: LoadString r4, "getView"  ; len=7, pool_off=0x1406
  0x101f0: GetDot r1, 2
  0x101f8: Free3 r2, r3, r4
  0x10200: ToStr r1
  0x10204: Copy r1, r2  ; main_menu.sc:1318
  0x1020c: BrZ r2, 0x1025c
  0x10214: GetDotStr r4, "Settings"  ; main_menu.sc:1318
  0x1021c: LoadString r5, "Shadows"  ; len=7, pool_off=0xf6b
  0x10228: SetDot r3, 1
  0x10230: Free1 r5
  0x10234: SetDotRaw r2, 3961
  0x1023c: Free1 r3
  0x10240: Copy r1, r3
  0x10248: SetInd r3
  0x1024c: LoadFloat r0, 7.20267410662956e-42
  0x10254: Free2 r3, r2
  0x1025c: Free1 r1  ; main_menu.sc:1316
  0x10260: GetDotStr r2, "saveSettings"  ; main_menu.sc:1321
  0x10268: GetDot r1, 0
  0x10270: Free2 r2, r1
  0x10278: Ret r0  ; main_menu.sc:1322

; === function 139 (main_menu.sc, line 1366) locals=5 ===
func_139:
  0x10284: CopyGlobWr r17, g2  ; main_menu.sc:1361
  0x1028c: SetDotRaw r1, 150
  0x10294: Free1 r2
  0x10298: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0x102a4: LoadInt r3, 0
  0x102ac: LoadBool r4, false
  0x102b4: GetDot r0, 3
  0x102bc: Free3 r1, r2, r0
  0x102c4: CopyGlobWr r17, g2  ; main_menu.sc:1362
  0x102cc: SetDotRaw r1, 150
  0x102d4: Free1 r2
  0x102d8: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0x102e4: LoadInt r3, 1
  0x102ec: LoadBool r4, true
  0x102f4: GetDot r0, 3
  0x102fc: Free3 r1, r2, r0
  0x10304: CopyGlobWr r17, g2  ; main_menu.sc:1363
  0x1030c: SetDotRaw r1, 150
  0x10314: Free1 r2
  0x10318: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0xb50
  0x10324: LoadInt r3, 2
  0x1032c: LoadBool r4, false
  0x10334: GetDot r0, 3
  0x1033c: Free3 r1, r2, r0
  0x10344: CopyGlobWr r17, g2  ; main_menu.sc:1364
  0x1034c: SetDotRaw r1, 150
  0x10354: Free1 r2
  0x10358: LoadString r2, "setSliderValue"  ; len=14, pool_off=0xb70
  0x10364: LoadInt r3, 0
  0x1036c: LoadFloat r4, 0.33000001311302185
  0x10374: GetDot r0, 3
  0x1037c: Free3 r1, r2, r0
  0x10384: CallExt r0, 0  ; main_menu.sc:1365
  0x1038c: Ret r0  ; main_menu.sc:1366

; === function 140 (main_menu.sc, line 1191) locals=0 ===
func_140:
  0x10398: Free1 r-4  ; main_menu.sc:1191
  0x1039c: Ret r0

; === function 141 (onDefault, main_menu.sc, line 1235) locals=0 ===
func_141:
  0x103a8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; main_menu.sc:1235
  0x103ac: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c

; === function 142 (main_menu.sc, line 1910) locals=0 ===
func_142:
  0x103b8: Free1 r-4  ; main_menu.sc:1910
  0x103bc: Ret r0

; === function 143 (main_menu.sc, line 1919) locals=3 ===
func_143:
  0x103c8: LoadBool r0, false  ; main_menu.sc:1916
  0x103d0: Copy r-5, r1
  0x103d8: LoadInt r2, 27
  0x103e0: CmpEq r1
  0x103e4: BrZ r1, 0x10408
  0x103ec: Copy r-4, r1
  0x103f4: Not r1
  0x103f8: BrZ r1, 0x10408
  0x10400: LoadBool r0, true
  0x10408: BrZ r0, 0x10434
  0x10410: GetDotStr r1, "call"  ; main_menu.sc:1917
  0x10418: LoadString r2, "onReturn"  ; len=8, pool_off=0xae0
  0x10424: GetDot r0, 1
  0x1042c: Free3 r1, r2, r0
  0x10434: Ret r0  ; main_menu.sc:1919

; === function 144 (onDefault, main_menu.sc, line 1927) locals=3 ===
func_144:
  0x10440: CopyExtWr r3, 0, 8  ; main_menu.sc:1925
  0x1044c: BrZ r0, 0x10488
  0x10454: CopyExtWr r3, 2, 8  ; main_menu.sc:1925
  0x10460: SetDotRaw r1, 150
  0x10468: Free1 r2
  0x1046c: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x10478: GetDot r0, 1
  0x10480: Free3 r1, r2, r0
  0x10488: CallNat2 r1, func=35912, info=0x0  ; main_menu.sc:1926
  0x10494: Ret r0  ; main_menu.sc:1927

; === function 145 (main_menu.sc, line 1898) locals=3 ===
func_145:
  0x104a0: GetDotStr r2, "Plane"  ; main_menu.sc:1889
  0x104a8: SetDotRaw r1, 171
  0x104b0: Free1 r2
  0x104b4: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xac8
  0x104c0: GetDot r0, 1
  0x104c8: Free2 r1, r2
  0x104d0: CallMethod r0, 898, 0x4a
  0x104dc: LoadInt r1, 26  ; main_menu.sc:1891
  0x104e4: Call r2, 0x10594
  0x104ec: CopyExtRd r0, 2, 8
  0x104f8: Free1 r0
  0x104fc: LoadInt r1, 24  ; main_menu.sc:1892
  0x10504: Call r2, 0x10594
  0x1050c: CopyExtRd r0, 0, 8
  0x10518: Free1 r0
  0x1051c: LoadInt r1, 36  ; main_menu.sc:1893
  0x10524: Call r2, 0x10594
  0x1052c: CopyExtRd r0, 1, 8
  0x10538: Free1 r0
  0x1053c: CopyExtWr r3, 0, 8  ; main_menu.sc:1895
  0x10548: BrNZ r0, 0x10588
  0x10550: GetDotStr r1, "createControl"  ; main_menu.sc:1895
  0x10558: LoadString r2, "return.xml"  ; len=10, pool_off=0x4a7
  0x10564: GetDot r0, 1
  0x1056c: Free2 r1, r2
  0x10574: ToStr r0
  0x10578: CopyExtRd r0, 3, 8
  0x10584: Free1 r0
  0x10588: CallNat r15, func=67384, info=0x0  ; main_menu.sc:1897

; === function 146 (onMouseMove, main_menu.sc, line 1906) locals=7 ===
func_146:
  0x1059c: GetDotStr r0, "Height"  ; main_menu.sc:1904
  0x105a4: ToFloat r0
  0x105a8: LoadFloat r1, 1200.0
  0x105b0: Div r0
  0x105b4: GetDotStr r3, "Plane"  ; main_menu.sc:1905
  0x105bc: SetDotRaw r2, 359
  0x105c4: Free1 r3
  0x105c8: LoadString r3, "fontmain_"  ; len=9, pool_off=0x170
  0x105d4: Copy r-4, r5
  0x105dc: Copy r0, r6
  0x105e4: Mul r5
  0x105e8: ToInt r5
  0x105ec: Call r6, 0x10630
  0x105f4: AsString r4
  0x105f8: Add r3
  0x105fc: LoadString r4, ".ft"  ; len=3, pool_off=0x182
  0x10608: Add r3
  0x1060c: GetDot r1, 1
  0x10614: Free2 r2, r3
  0x1061c: ToStr r1
  0x10620: Copy r1, r4294967291
  0x10628: Free1 r1
  0x1062c: Ret r0

; === function 147 (main_menu.sc, line 1935) locals=2 ===
func_147:
  0x10638: Copy r-4, r0  ; main_menu.sc:1932
  0x10640: LoadInt r1, 8
  0x10648: CmpLt r0
  0x1064c: BrZ r0, 0x10668
  0x10654: LoadInt r0, 8  ; main_menu.sc:1932
  0x1065c: Copy r0, r4294967291
  0x10664: Ret r0
  0x10668: Copy r-4, r0  ; main_menu.sc:1933
  0x10670: LoadInt r1, 28
  0x10678: CmpGt r0
  0x1067c: BrZ r0, 0x10698
  0x10684: LoadInt r0, 36  ; main_menu.sc:1933
  0x1068c: Copy r0, r4294967291
  0x10694: Ret r0
  0x10698: Copy r-4, r0  ; main_menu.sc:1934
  0x106a0: Copy r0, r4294967291
  0x106a8: Ret r0

; === function 148 (main_menu.sc, line 1962) locals=3 ===
func_148:
  0x106b4: LoadBool r0, false  ; main_menu.sc:1957
  0x106bc: Copy r-4, r1
  0x106c4: BrZ r1, 0x106f4
  0x106cc: CopyExtWr r8, 1, 15
  0x106d8: LoadFloat r2, 1.0
  0x106e0: CmpGt r1
  0x106e4: BrZ r1, 0x106f4
  0x106ec: LoadBool r0, true
  0x106f4: BrZ r0, 0x10730
  0x106fc: Copy r-5, r0  ; main_menu.sc:1958
  0x10704: LoadString r1, "skip_cutscene"  ; len=13, pool_off=0x1274
  0x10710: CmpEq r0
  0x10714: BrZ r0, 0x10730
  0x1071c: LoadBool r0, true  ; main_menu.sc:1959
  0x10724: CopyExtRd r0, 7, 15
  0x10730: Free1 r-5  ; main_menu.sc:1962
  0x10734: Ret r0

; === function 149 (main_menu.sc, line 1970) locals=1 ===
func_149:
  0x10740: LoadFloat r0, 0.0  ; main_menu.sc:1968
  0x10748: CopyExtRd r0, 8, 15
  0x10754: CallNat r16, func=67832, info=0x0  ; main_menu.sc:1969

; === function 150 (main_menu.sc, line 2093) locals=10 ===
func_150:
  0x10768: CopyExtWr r0, 0, 15  ; main_menu.sc:2091
  0x10774: BrZ r0, 0x10824
  0x1077c: Copy r-4, r2  ; main_menu.sc:2091
  0x10784: SetDotRaw r1, 475
  0x1078c: Free1 r2
  0x10790: CopyExtWr r0, 2, 15
  0x1079c: CopyExtWr r2, 4, 15
  0x107a8: LoadInt r5, 0
  0x107b0: SetDot r3, 1
  0x107b8: CopyExtWr r2, 5, 15
  0x107c4: LoadInt r6, 1
  0x107cc: SetDot r4, 1
  0x107d4: GetDotStr r6, "!vec3"
  0x107dc: LoadInt r7, 1
  0x107e4: LoadInt r8, 1
  0x107ec: LoadInt r9, 1
  0x107f4: GetDot r5, 3
  0x107fc: Free1 r6
  0x10800: CopyExtWr r6, 6, 15
  0x1080c: GetDot r0, 5
  0x10814: Free5 r1, r2, r3, r4, r5
  0x10820: Free1 r0
  0x10824: CopyExtWr r3, 0, 15  ; main_menu.sc:2092
  0x10830: BrZ r0, 0x108f0
  0x10838: Copy r-4, r2  ; main_menu.sc:2092
  0x10840: SetDotRaw r1, 5148
  0x10848: Free1 r2
  0x1084c: CopyExtWr r3, 2, 15
  0x10858: CopyExtWr r5, 4, 15
  0x10864: LoadInt r5, 0
  0x1086c: SetDot r3, 1
  0x10874: CopyExtWr r5, 5, 15
  0x10880: LoadInt r6, 1
  0x10888: SetDot r4, 1
  0x10890: CopyExtWr r4, 6, 15
  0x1089c: LoadInt r7, 0
  0x108a4: SetDot r5, 1
  0x108ac: CopyExtWr r4, 7, 15
  0x108b8: LoadInt r8, 1
  0x108c0: SetDot r6, 1
  0x108c8: CopyExtWr r6, 7, 15
  0x108d4: GetDot r0, 6
  0x108dc: Free5 r1, r2, r3, r4, r5
  0x108e8: Free2 r6, r0
  0x108f0: Free1 r-4  ; main_menu.sc:2093
  0x108f4: Ret r0

; === function 151 (main_menu.sc, line 2014) locals=9 ===
func_151:
  0x10900: LoadBool r0, false  ; main_menu.sc:1978
  0x10908: CopyExtRd r0, 7, 15
  0x10914: GetDotStr r2, "Plane"  ; main_menu.sc:1981
  0x1091c: SetDotRaw r1, 392
  0x10924: Free1 r2
  0x10928: CopyExtWr r1, 2, 8
  0x10934: GetDotStr r3, "Width"
  0x1093c: LoadInt r4, 2
  0x10944: CopyExtWr r1, 6, 8
  0x10950: SetDotRaw r5, 65
  0x10958: Free1 r6
  0x1095c: Mul r4
  0x10960: GetDot r0, 3
  0x10968: Free4 r1, r2, r3, r4
  0x10974: ToStr r0
  0x10978: CopyExtRd r0, 0, 15
  0x10984: Free1 r0
  0x10988: CopyExtWr r0, 2, 15  ; main_menu.sc:1982
  0x10994: SetDotRaw r1, 418
  0x1099c: Free1 r2
  0x109a0: LoadString r2, ""  ; len=0, pool_off=0x0
  0x109ac: GetDot r0, 1
  0x109b4: Free3 r1, r2, r0
  0x109bc: GetDotStr r1, "!vec2"  ; main_menu.sc:1983
  0x109c4: LoadInt r2, 0
  0x109cc: LoadInt r3, 0
  0x109d4: GetDot r0, 2
  0x109dc: Free1 r1
  0x109e0: ToStr r0
  0x109e4: CopyExtRd r0, 2, 15
  0x109f0: Free1 r0
  0x109f4: GetDotStr r2, "Plane"  ; main_menu.sc:1989
  0x109fc: SetDotRaw r1, 171
  0x10a04: Free1 r2
  0x10a08: LoadString r2, "ui/credits/logo_icepick"  ; len=23, pool_off=0x1431
  0x10a14: GetDot r0, 1
  0x10a1c: Free2 r1, r2
  0x10a24: ToStr r0
  0x10a28: CopyExtRd r0, 3, 15
  0x10a34: Free1 r0
  0x10a38: GetDotStr r1, "!vec2"  ; main_menu.sc:1990
  0x10a40: GetDotStr r2, "Width"
  0x10a48: LoadFloat r3, 0.6600000262260437
  0x10a50: Mul r2
  0x10a54: GetDotStr r3, "Width"
  0x10a5c: LoadFloat r4, 0.6600000262260437
  0x10a64: Mul r3
  0x10a68: CopyExtWr r3, 5, 15
  0x10a74: SetDotRaw r4, 65
  0x10a7c: Free1 r5
  0x10a80: Mul r3
  0x10a84: CopyExtWr r3, 5, 15
  0x10a90: SetDotRaw r4, 59
  0x10a98: Free1 r5
  0x10a9c: Div r3
  0x10aa0: GetDot r0, 2
  0x10aa8: Free3 r1, r2, r3
  0x10ab0: ToStr r0
  0x10ab4: CopyExtRd r0, 4, 15
  0x10ac0: Free1 r0
  0x10ac4: GetDotStr r1, "!vec2"  ; main_menu.sc:1991
  0x10acc: GetDotStr r2, "Width"
  0x10ad4: CopyExtWr r4, 4, 15
  0x10ae0: LoadInt r5, 0
  0x10ae8: SetDot r3, 1
  0x10af0: Sub r2
  0x10af4: LoadInt r3, 2
  0x10afc: Div r2
  0x10b00: GetDotStr r3, "Height"
  0x10b08: LoadInt r4, 2
  0x10b10: Div r3
  0x10b14: CopyExtWr r4, 5, 15
  0x10b20: LoadInt r6, 1
  0x10b28: SetDot r4, 1
  0x10b30: LoadInt r5, 2
  0x10b38: Div r4
  0x10b3c: Sub r3
  0x10b40: GetDot r0, 2
  0x10b48: Free3 r1, r2, r3
  0x10b50: ToStr r0
  0x10b54: CopyExtRd r0, 5, 15
  0x10b60: Free1 r0
  0x10b64: LoadString r0, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1992
  0x10b70: LoadBool r1, false
  0x10b78: Call r2, 0x10e24
  0x10b80: Call r1, 0x11288  ; main_menu.sc:1995
  0x10b88: Copy r0, r2  ; main_menu.sc:1996
  0x10b90: SetDotRaw r1, 138
  0x10b98: Free1 r2
  0x10b9c: LoadInt r2, 0
  0x10ba4: CmpGt r1
  0x10ba8: BrZ r1, 0x10e18
  0x10bb0: CopyExtWr r7, 1, 15  ; main_menu.sc:2001
  0x10bbc: BrZ r1, 0x10bcc
  0x10bc4: Jmp r0, 0x10e18  ; main_menu.sc:2001
  0x10bcc: GetDotStr r2, "irandMax"  ; main_menu.sc:2003
  0x10bd4: Copy r0, r4
  0x10bdc: SetDotRaw r3, 138
  0x10be4: Free1 r4
  0x10be8: GetDot r1, 1
  0x10bf0: Free2 r2, r3
  0x10bf8: ToInt r1
  0x10bfc: GetDotStr r4, "Plane"  ; main_menu.sc:2005
  0x10c04: SetDotRaw r3, 171
  0x10c0c: Free1 r4
  0x10c10: LoadString r4, "ui/credits/"  ; len=11, pool_off=0x1431
  0x10c1c: Copy r0, r6
  0x10c24: Copy r1, r7
  0x10c2c: SetDot r5, 1
  0x10c34: AsString r5
  0x10c38: Add r4
  0x10c3c: GetDot r2, 1
  0x10c44: Free2 r3, r4
  0x10c4c: ToStr r2
  0x10c50: CopyExtRd r2, 3, 15
  0x10c5c: Free1 r2
  0x10c60: GetDotStr r3, "!vec2"  ; main_menu.sc:2006
  0x10c68: GetDotStr r4, "Height"
  0x10c70: LoadFloat r5, 0.6000000238418579
  0x10c78: Mul r4
  0x10c7c: CopyExtWr r3, 6, 15
  0x10c88: SetDotRaw r5, 59
  0x10c90: Free1 r6
  0x10c94: Mul r4
  0x10c98: CopyExtWr r3, 6, 15
  0x10ca4: SetDotRaw r5, 65
  0x10cac: Free1 r6
  0x10cb0: Div r4
  0x10cb4: ToInt r4
  0x10cb8: GetDotStr r5, "Height"
  0x10cc0: ToInt r5
  0x10cc4: LoadFloat r6, 0.6000000238418579
  0x10ccc: Mul r5
  0x10cd0: GetDot r2, 2
  0x10cd8: Free1 r3
  0x10cdc: ToStr r2
  0x10ce0: CopyExtRd r2, 4, 15
  0x10cec: Free1 r2
  0x10cf0: GetDotStr r3, "!vec2"  ; main_menu.sc:2007
  0x10cf8: GetDotStr r4, "Width"
  0x10d00: LoadFloat r5, 0.5
  0x10d08: Mul r4
  0x10d0c: CopyExtWr r4, 6, 15
  0x10d18: LoadInt r7, 0
  0x10d20: SetDot r5, 1
  0x10d28: LoadFloat r6, 0.5
  0x10d30: Mul r5
  0x10d34: Sub r4
  0x10d38: ToInt r4
  0x10d3c: GetDotStr r5, "Height"
  0x10d44: LoadFloat r6, 0.5
  0x10d4c: Mul r5
  0x10d50: CopyExtWr r4, 7, 15
  0x10d5c: LoadInt r8, 1
  0x10d64: SetDot r6, 1
  0x10d6c: LoadFloat r7, 0.5
  0x10d74: Mul r6
  0x10d78: Sub r5
  0x10d7c: ToInt r5
  0x10d80: GetDot r2, 2
  0x10d88: Free1 r3
  0x10d8c: ToStr r2
  0x10d90: CopyExtRd r2, 5, 15
  0x10d9c: Free1 r2
  0x10da0: GetDotStr r3, "getNamedString"  ; main_menu.sc:2009
  0x10da8: Copy r0, r5
  0x10db0: Copy r1, r6
  0x10db8: SetDot r4, 1
  0x10dc0: GetDot r2, 1
  0x10dc8: Free2 r3, r4
  0x10dd0: ToStr r2
  0x10dd4: LoadBool r3, true
  0x10ddc: Call r4, 0x10e24
  0x10de4: Copy r0, r4  ; main_menu.sc:2010
  0x10dec: SetDotRaw r3, 1621
  0x10df4: Free1 r4
  0x10df8: Copy r1, r4
  0x10e00: GetDot r2, 1
  0x10e08: Free2 r3, r2
  0x10e10: Jmp r0, 0x10b88  ; main_menu.sc:1996
  0x10e18: CallNat r17, func=71204, info=0x100  ; main_menu.sc:2013

; === function 152 (main_menu.sc, line 2084) locals=7 ===
func_152:
  0x10e2c: CopyExtWr r0, 2, 15  ; main_menu.sc:2041
  0x10e38: SetDotRaw r1, 418
  0x10e40: Free1 r2
  0x10e44: Copy r-5, r2
  0x10e4c: GetDot r0, 1
  0x10e54: Free2 r1, r2
  0x10e5c: ToStr r0
  0x10e60: CopyExtRd r0, 1, 15
  0x10e6c: Free1 r0
  0x10e70: Copy r-4, r0  ; main_menu.sc:2042
  0x10e78: BrZ r0, 0x10f3c
  0x10e80: GetDotStr r1, "!vec2"  ; main_menu.sc:2045
  0x10e88: GetDotStr r2, "Width"
  0x10e90: CopyExtWr r1, 4, 15
  0x10e9c: LoadInt r5, 0
  0x10ea4: SetDot r3, 1
  0x10eac: Sub r2
  0x10eb0: ToInt r2
  0x10eb4: LoadInt r3, 2
  0x10ebc: Div r2
  0x10ec0: GetDotStr r3, "Height"
  0x10ec8: CopyExtWr r4, 5, 15
  0x10ed4: LoadInt r6, 1
  0x10edc: SetDot r4, 1
  0x10ee4: Add r3
  0x10ee8: LoadInt r4, 2
  0x10ef0: Div r3
  0x10ef4: CopyExtWr r0, 5, 8
  0x10f00: SetDotRaw r4, 65
  0x10f08: Free1 r5
  0x10f0c: Add r3
  0x10f10: ToInt r3
  0x10f14: GetDot r0, 2
  0x10f1c: Free1 r1
  0x10f20: ToStr r0
  0x10f24: CopyExtRd r0, 2, 15
  0x10f30: Free1 r0
  0x10f34: Jmp r0, 0x10fdc  ; main_menu.sc:2042
  0x10f3c: GetDotStr r1, "!vec2"  ; main_menu.sc:2048
  0x10f44: GetDotStr r2, "Width"
  0x10f4c: CopyExtWr r1, 4, 15
  0x10f58: LoadInt r5, 0
  0x10f60: SetDot r3, 1
  0x10f68: Sub r2
  0x10f6c: LoadInt r3, 2
  0x10f74: Div r2
  0x10f78: ToInt r2
  0x10f7c: GetDotStr r3, "Height"
  0x10f84: LoadInt r4, 2
  0x10f8c: Div r3
  0x10f90: CopyExtWr r0, 5, 8
  0x10f9c: SetDotRaw r4, 65
  0x10fa4: Free1 r5
  0x10fa8: LoadInt r5, 2
  0x10fb0: Div r4
  0x10fb4: Sub r3
  0x10fb8: ToInt r3
  0x10fbc: GetDot r0, 2
  0x10fc4: Free1 r1
  0x10fc8: ToStr r0
  0x10fcc: CopyExtRd r0, 2, 15
  0x10fd8: Free1 r0
  0x10fdc: LoadFloat r0, 0.0  ; main_menu.sc:2051
  0x10fe4: CopyExtRd r0, 6, 15
  0x10ff0: LoadFloat r0, 0.0  ; main_menu.sc:2052
  0x10ff8: Free1 r3  ; main_menu.sc:2054
  0x10ffc: RetV r2
  0x11000: ToInt r2
  0x11004: Call r3, 0x416c
  0x1100c: CopyExtWr r6, 2, 15  ; main_menu.sc:2055
  0x11018: LoadFloat r3, 1.0
  0x11020: CmpLt r2
  0x11024: BrZ r2, 0x1105c
  0x1102c: CopyExtWr r6, 2, 15  ; main_menu.sc:2055
  0x11038: LoadFloat r3, 1.0
  0x11040: Copy r1, r4
  0x11048: Mul r3
  0x1104c: Add r2
  0x11050: CopyExtRd r2, 6, 15
  0x1105c: Copy r0, r2  ; main_menu.sc:2056
  0x11064: Copy r1, r3
  0x1106c: Add r2
  0x11070: Copy r2, r0
  0x11078: Copy r0, r2  ; main_menu.sc:2057
  0x11080: LoadFloat r3, 4.0
  0x11088: CmpGt r2
  0x1108c: BrZ r2, 0x1109c
  0x11094: Jmp r0, 0x11134  ; main_menu.sc:2057
  0x1109c: LoadBool r2, false  ; main_menu.sc:2060
  0x110a4: GetDotStr r4, "isActionActive"
  0x110ac: LoadString r5, "skip_cutscene"  ; len=13, pool_off=0x1274
  0x110b8: GetDot r3, 1
  0x110c0: Free2 r4, r5
  0x110c8: BrZ r3, 0x110f4
  0x110d0: Copy r0, r3
  0x110d8: LoadFloat r4, 1.0
  0x110e0: CmpGt r3
  0x110e4: BrZ r3, 0x110f4
  0x110ec: LoadBool r2, true
  0x110f4: BrZ r2, 0x11110
  0x110fc: LoadBool r2, true  ; main_menu.sc:2062
  0x11104: CopyExtRd r2, 7, 15
  0x11110: CopyExtWr r7, 2, 15  ; main_menu.sc:2064
  0x1111c: BrZ r2, 0x1112c
  0x11124: Jmp r0, 0x11134  ; main_menu.sc:2064
  0x1112c: Jmp r0, 0x10ff8  ; main_menu.sc:2053
  0x11134: LoadFloat r1, 0.6600000262260437  ; main_menu.sc:2068
  0x1113c: Copy r1, r0
  0x11144: Free1 r3  ; main_menu.sc:2070
  0x11148: RetV r2
  0x1114c: ToInt r2
  0x11150: Call r3, 0x416c
  0x11158: CopyExtWr r6, 2, 15  ; main_menu.sc:2071
  0x11164: LoadFloat r3, 0.0
  0x1116c: CmpGt r2
  0x11170: BrZ r2, 0x111a8
  0x11178: CopyExtWr r6, 2, 15  ; main_menu.sc:2071
  0x11184: LoadFloat r3, 2.0
  0x1118c: Copy r1, r4
  0x11194: Mul r3
  0x11198: Sub r2
  0x1119c: CopyExtRd r2, 6, 15
  0x111a8: Copy r0, r2  ; main_menu.sc:2072
  0x111b0: Copy r1, r3
  0x111b8: Sub r2
  0x111bc: Copy r2, r0
  0x111c4: Copy r0, r2  ; main_menu.sc:2073
  0x111cc: LoadFloat r3, 0.0
  0x111d4: CmpLt r2
  0x111d8: BrZ r2, 0x111e8
  0x111e0: Jmp r0, 0x1124c  ; main_menu.sc:2073
  0x111e8: GetDotStr r3, "isActionActive"  ; main_menu.sc:2076
  0x111f0: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x1274
  0x111fc: GetDot r2, 1
  0x11204: Free2 r3, r4
  0x1120c: BrZ r2, 0x11228
  0x11214: LoadBool r2, true  ; main_menu.sc:2078
  0x1121c: CopyExtRd r2, 7, 15
  0x11228: CopyExtWr r7, 2, 15  ; main_menu.sc:2080
  0x11234: BrZ r2, 0x11244
  0x1123c: Jmp r0, 0x1124c  ; main_menu.sc:2080
  0x11244: Jmp r0, 0x11144  ; main_menu.sc:2069
  0x1124c: CopyExtWr r0, 3, 15  ; main_menu.sc:2083
  0x11258: SetDotRaw r2, 418
  0x11260: Free1 r3
  0x11264: LoadString r3, ""  ; len=0, pool_off=0x0
  0x11270: GetDot r1, 1
  0x11278: Free3 r2, r3, r1
  0x11280: Free1 r-5  ; main_menu.sc:2084
  0x11284: Ret r0

; === function 153 (main_menu.sc, line 2036) locals=4 ===
func_153:
  0x11290: GetDotStr r1, "!vector"  ; main_menu.sc:2020
  0x11298: GetDot r0, 0
  0x112a0: Free1 r1
  0x112a4: ToStr r0
  0x112a8: Copy r0, r3  ; main_menu.sc:2022
  0x112b0: SetDotRaw r2, 80
  0x112b8: Free1 r3
  0x112bc: LoadString r3, "icepick_gauhar"  ; len=14, pool_off=0x146e
  0x112c8: GetDot r1, 1
  0x112d0: Free3 r2, r3, r1
  0x112d8: Copy r0, r3  ; main_menu.sc:2024
  0x112e0: SetDotRaw r2, 80
  0x112e8: Free1 r3
  0x112ec: LoadString r3, "icepick_gorbunova"  ; len=17, pool_off=0x148a
  0x112f8: GetDot r1, 1
  0x11300: Free3 r2, r3, r1
  0x11308: Copy r0, r3  ; main_menu.sc:2025
  0x11310: SetDotRaw r2, 80
  0x11318: Free1 r3
  0x1131c: LoadString r3, "icepick_dybowskiy"  ; len=17, pool_off=0x14ac
  0x11328: GetDot r1, 1
  0x11330: Free3 r2, r3, r1
  0x11338: Copy r0, r3  ; main_menu.sc:2026
  0x11340: SetDotRaw r2, 80
  0x11348: Free1 r3
  0x1134c: LoadString r3, "icepick_ivanov"  ; len=14, pool_off=0x14ce
  0x11358: GetDot r1, 1
  0x11360: Free3 r2, r3, r1
  0x11368: Copy r0, r3  ; main_menu.sc:2027
  0x11370: SetDotRaw r2, 80
  0x11378: Free1 r3
  0x1137c: LoadString r3, "icepick_jukov"  ; len=13, pool_off=0x14ea
  0x11388: GetDot r1, 1
  0x11390: Free3 r2, r3, r1
  0x11398: Copy r0, r3  ; main_menu.sc:2028
  0x113a0: SetDotRaw r2, 80
  0x113a8: Free1 r3
  0x113ac: LoadString r3, "icepick_airat"  ; len=13, pool_off=0x1504
  0x113b8: GetDot r1, 1
  0x113c0: Free3 r2, r3, r1
  0x113c8: Copy r0, r3  ; main_menu.sc:2029
  0x113d0: SetDotRaw r2, 80
  0x113d8: Free1 r3
  0x113dc: LoadString r3, "icepick_mushroomer"  ; len=18, pool_off=0x151e
  0x113e8: GetDot r1, 1
  0x113f0: Free3 r2, r3, r1
  0x113f8: Copy r0, r3  ; main_menu.sc:2030
  0x11400: SetDotRaw r2, 80
  0x11408: Free1 r3
  0x1140c: LoadString r3, "icepick_thelxr"  ; len=14, pool_off=0x1542
  0x11418: GetDot r1, 1
  0x11420: Free3 r2, r3, r1
  0x11428: Copy r0, r3  ; main_menu.sc:2031
  0x11430: SetDotRaw r2, 80
  0x11438: Free1 r3
  0x1143c: LoadString r3, "icepick_makarov"  ; len=15, pool_off=0x155e
  0x11448: GetDot r1, 1
  0x11450: Free3 r2, r3, r1
  0x11458: Copy r0, r3  ; main_menu.sc:2032
  0x11460: SetDotRaw r2, 80
  0x11468: Free1 r3
  0x1146c: LoadString r3, "icepick_potapov"  ; len=15, pool_off=0x157c
  0x11478: GetDot r1, 1
  0x11480: Free3 r2, r3, r1
  0x11488: Copy r0, r3  ; main_menu.sc:2033
  0x11490: SetDotRaw r2, 80
  0x11498: Free1 r3
  0x1149c: LoadString r3, "icepick_pokrovskiy"  ; len=18, pool_off=0x159a
  0x114a8: GetDot r1, 1
  0x114b0: Free3 r2, r3, r1
  0x114b8: Copy r0, r1  ; main_menu.sc:2035
  0x114c0: Copy r1, r4294967292
  0x114c8: Free2 r1, r0
  0x114d0: Ret r0

; === function 154 (onReturn, main_menu.sc, line 2187) locals=2 ===
func_154:
  0x114dc: Copy r-4, r0  ; main_menu.sc:2182
  0x114e4: BrZ r0, 0x11520
  0x114ec: Copy r-5, r0  ; main_menu.sc:2183
  0x114f4: LoadString r1, "skip_cutscene"  ; len=13, pool_off=0x1274
  0x11500: CmpEq r0
  0x11504: BrZ r0, 0x11520
  0x1150c: LoadBool r0, true  ; main_menu.sc:2184
  0x11514: CopyExtRd r0, 7, 15
  0x11520: Free1 r-5  ; main_menu.sc:2187
  0x11524: Ret r0

; === function 155 (onReturn, main_menu.sc, line 2195) locals=3 ===
func_155:
  0x11530: CopyExtWr r3, 0, 8  ; main_menu.sc:2193
  0x1153c: BrZ r0, 0x11578
  0x11544: CopyExtWr r3, 2, 8  ; main_menu.sc:2193
  0x11550: SetDotRaw r1, 150
  0x11558: Free1 r2
  0x1155c: LoadString r2, "removeControl"  ; len=13, pool_off=0x403
  0x11568: GetDot r0, 1
  0x11570: Free3 r1, r2, r0
  0x11578: CallNat2 r1, func=35912, info=0x0  ; main_menu.sc:2194
  0x11584: Ret r0  ; main_menu.sc:2195

; === function 156 (setBG, main_menu.sc, line 2202) locals=9 ===
func_156:
  0x11590: Copy r-4, r0  ; main_menu.sc:2201
  0x11598: CopyExtWr r1, 1, 17
  0x115a4: CopyExtWr r2, 3, 17
  0x115b0: LoadInt r4, 0
  0x115b8: SetDot r2, 1
  0x115c0: ToInt r2
  0x115c4: CopyExtWr r2, 4, 17
  0x115d0: LoadInt r5, 1
  0x115d8: SetDot r3, 1
  0x115e0: ToInt r3
  0x115e4: GetDotStr r5, "!vec3"
  0x115ec: LoadInt r6, 1
  0x115f4: LoadInt r7, 1
  0x115fc: LoadInt r8, 1
  0x11604: GetDot r4, 3
  0x1160c: Free1 r5
  0x11610: ToStr r4
  0x11614: Call r5, 0x7a40
  0x1161c: Free1 r-4  ; main_menu.sc:2202
  0x11620: Ret r0

; === function 157 (main_menu.sc, line 2176) locals=9 ===
func_157:
  0x1162c: LoadBool r0, false  ; main_menu.sc:2109
  0x11634: CopyExtRd r0, 7, 15
  0x11640: LoadFloat r0, 24.0  ; main_menu.sc:2110
  0x11648: GetDotStr r1, "Height"
  0x11650: Mul r0
  0x11654: LoadFloat r1, 800.0
  0x1165c: Div r0
  0x11660: ToFloat r0
  0x11664: CopyExtRd r0, 6, 17
  0x11670: LoadString r0, ""  ; len=0, pool_off=0x0  ; main_menu.sc:2113
  0x1167c: CopyExtRd r0, 4, 17
  0x11688: Free1 r0
  0x1168c: GetDotStr r1, "getNamedString"  ; main_menu.sc:2114
  0x11694: LoadString r2, "credits_clasic_text"  ; len=19, pool_off=0x15be
  0x116a0: GetDot r0, 1
  0x116a8: Free2 r1, r2
  0x116b0: ToStr r0
  0x116b4: CopyExtRd r0, 0, 17
  0x116c0: Free1 r0
  0x116c4: GetDotStr r1, "splitString"  ; main_menu.sc:2115
  0x116cc: CopyExtWr r0, 2, 17
  0x116d8: LoadString r3, "\n"  ; len=1, pool_off=0x694
  0x116e4: LoadBool r4, true
  0x116ec: GetDot r0, 3
  0x116f4: Free3 r1, r2, r3
  0x116fc: ToStr r0
  0x11700: GetDotStr r1, "Height"  ; main_menu.sc:2116
  0x11708: CopyExtWr r2, 3, 8
  0x11714: SetDotRaw r2, 65
  0x1171c: Free1 r3
  0x11720: LoadInt r3, 1
  0x11728: Add r2
  0x1172c: Div r1
  0x11730: ToInt r1
  0x11734: CopyExtRd r1, 5, 17
  0x11740: LoadInt r1, 0  ; main_menu.sc:2121
  0x11748: LoadInt r2, 0  ; main_menu.sc:2123
  0x11750: Copy r2, r3  ; main_menu.sc:2123
  0x11758: CopyExtWr r5, 4, 17
  0x11764: CmpLe r3
  0x11768: BrZ r3, 0x117d8
  0x11770: CopyExtWr r4, 3, 17  ; main_menu.sc:2123
  0x1177c: Copy r0, r5
  0x11784: Copy r2, r6
  0x1178c: SetDot r4, 1
  0x11794: LoadString r5, "\n"  ; len=1, pool_off=0x694
  0x117a0: Add r4
  0x117a4: Add r3
  0x117a8: ToStr r3
  0x117ac: CopyExtRd r3, 4, 17
  0x117b8: Free1 r3
  0x117bc: Copy r2, r3  ; main_menu.sc:2123
  0x117c4: Incr r3
  0x117c8: Copy r3, r2
  0x117d0: Jmp r0, 0x11750
  0x117d8: GetDotStr r4, "Plane"  ; main_menu.sc:2125
  0x117e0: SetDotRaw r3, 392
  0x117e8: Free1 r4
  0x117ec: CopyExtWr r2, 4, 8
  0x117f8: GetDotStr r5, "Width"
  0x11800: LoadFloat r6, 0.8399999737739563
  0x11808: Mul r5
  0x1180c: GetDotStr r6, "Height"
  0x11814: CopyExtWr r2, 8, 8
  0x11820: SetDotRaw r7, 65
  0x11828: Free1 r8
  0x1182c: Add r6
  0x11830: GetDot r2, 3
  0x11838: Free4 r3, r4, r5, r6
  0x11844: ToStr r2
  0x11848: CopyExtRd r2, 1, 17
  0x11854: Free1 r2
  0x11858: CopyExtWr r1, 4, 17  ; main_menu.sc:2126
  0x11864: SetDotRaw r3, 418
  0x1186c: Free1 r4
  0x11870: CopyExtWr r4, 4, 17
  0x1187c: GetDot r2, 1
  0x11884: Free2 r3, r4
  0x1188c: ToStr r2
  0x11890: CopyExtRd r2, 3, 17
  0x1189c: Free1 r2
  0x118a0: GetDotStr r3, "!vec2"  ; main_menu.sc:2127
  0x118a8: GetDotStr r4, "Width"
  0x118b0: LoadFloat r5, 0.1599999964237213
  0x118b8: Mul r4
  0x118bc: GetDotStr r5, "Height"
  0x118c4: GetDot r2, 2
  0x118cc: Free3 r3, r4, r5
  0x118d4: ToStr r2
  0x118d8: CopyExtRd r2, 2, 17
  0x118e4: Free1 r2
  0x118e8: Free1 r4  ; main_menu.sc:2133
  0x118ec: RetV r3
  0x118f0: ToInt r3
  0x118f4: Call r4, 0x416c
  0x118fc: CopyExtWr r2, 3, 17  ; main_menu.sc:2136
  0x11908: GetDotStr r5, "!vec2"
  0x11910: LoadInt r6, 0
  0x11918: Copy r2, r7
  0x11920: CopyExtWr r6, 8, 17
  0x1192c: Mul r7
  0x11930: GetDot r4, 2
  0x11938: Free1 r5
  0x1193c: Sub r3
  0x11940: ToStr r3
  0x11944: CopyExtRd r3, 2, 17
  0x11950: Free1 r3
  0x11954: Copy r1, r3  ; main_menu.sc:2139
  0x1195c: Copy r0, r5
  0x11964: SetDotRaw r4, 138
  0x1196c: Free1 r5
  0x11970: CmpGt r3
  0x11974: BrZ r3, 0x119a0
  0x1197c: GetDotStr r4, "call"  ; main_menu.sc:2139
  0x11984: LoadString r5, "onReturn"  ; len=8, pool_off=0xae0
  0x11990: GetDot r3, 1
  0x11998: Free3 r4, r5, r3
  0x119a0: CopyExtWr r2, 4, 17  ; main_menu.sc:2142
  0x119ac: LoadInt r5, 1
  0x119b4: SetDot r3, 1
  0x119bc: CopyExtWr r2, 5, 8
  0x119c8: SetDotRaw r4, 65
  0x119d0: Free1 r5
  0x119d4: Neg r4
  0x119d8: CmpLe r3
  0x119dc: BrZ r3, 0x11b6c
  0x119e4: Copy r1, r3  ; main_menu.sc:2143
  0x119ec: Incr r3
  0x119f0: Copy r3, r1
  0x119f8: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:2144
  0x11a04: CopyExtRd r3, 4, 17
  0x11a10: Free1 r3
  0x11a14: Copy r1, r3  ; main_menu.sc:2145
  0x11a1c: Copy r3, r4  ; main_menu.sc:2145
  0x11a24: Copy r0, r7
  0x11a2c: SetDotRaw r6, 138
  0x11a34: Free1 r7
  0x11a38: ToInt r6
  0x11a3c: Copy r1, r7
  0x11a44: CopyExtWr r5, 8, 17
  0x11a50: Add r7
  0x11a54: LoadInt r8, 3
  0x11a5c: Add r7
  0x11a60: Call r8, 0x681c
  0x11a68: CmpLt r4
  0x11a6c: BrZ r4, 0x11adc
  0x11a74: CopyExtWr r4, 4, 17  ; main_menu.sc:2146
  0x11a80: Copy r0, r6
  0x11a88: Copy r3, r7
  0x11a90: SetDot r5, 1
  0x11a98: LoadString r6, "\n"  ; len=1, pool_off=0x694
  0x11aa4: Add r5
  0x11aa8: Add r4
  0x11aac: ToStr r4
  0x11ab0: CopyExtRd r4, 4, 17
  0x11abc: Free1 r4
  0x11ac0: Copy r3, r4  ; main_menu.sc:2145
  0x11ac8: Incr r4
  0x11acc: Copy r4, r3
  0x11ad4: Jmp r0, 0x11a1c
  0x11adc: CopyExtWr r1, 5, 17  ; main_menu.sc:2149
  0x11ae8: SetDotRaw r4, 418
  0x11af0: Free1 r5
  0x11af4: CopyExtWr r4, 5, 17
  0x11b00: GetDot r3, 1
  0x11b08: Free2 r4, r5
  0x11b10: ToStr r3
  0x11b14: CopyExtRd r3, 3, 17
  0x11b20: Free1 r3
  0x11b24: GetDotStr r4, "!vec2"  ; main_menu.sc:2150
  0x11b2c: GetDotStr r5, "Width"
  0x11b34: LoadFloat r6, 0.1599999964237213
  0x11b3c: Mul r5
  0x11b40: LoadInt r6, 0
  0x11b48: GetDot r3, 2
  0x11b50: Free2 r4, r5
  0x11b58: ToStr r3
  0x11b5c: CopyExtRd r3, 2, 17
  0x11b68: Free1 r3
  0x11b6c: LoadBool r3, true  ; main_menu.sc:2153
  0x11b74: CopyExtWr r7, 4, 15
  0x11b80: BrNZ r4, 0x11bbc
  0x11b88: GetDotStr r5, "isActionActive"
  0x11b90: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0x1274
  0x11b9c: GetDot r4, 1
  0x11ba4: Free2 r5, r6
  0x11bac: BrNZ r4, 0x11bbc
  0x11bb4: LoadBool r3, false
  0x11bbc: BrZ r3, 0x11bcc
  0x11bc4: Jmp r0, 0x11bd4  ; main_menu.sc:2153
  0x11bcc: Jmp r0, 0x118e8  ; main_menu.sc:2132
  0x11bd4: GetDotStr r3, "hasVariable"  ; main_menu.sc:2156
  0x11bdc: LoadString r4, "show_stats"  ; len=10, pool_off=0x15f0
  0x11be8: GetDot r2, 1
  0x11bf0: Free2 r3, r4
  0x11bf8: BrZ r2, 0x11d48
  0x11c00: GetDotStr r3, "toBool"  ; main_menu.sc:2157
  0x11c08: GetDotStr r5, "getVariable"
  0x11c10: LoadString r6, "show_stats"  ; len=10, pool_off=0x15f0
  0x11c1c: GetDot r4, 1
  0x11c24: Free2 r5, r6
  0x11c2c: GetDot r2, 1
  0x11c34: Free2 r3, r4
  0x11c3c: ToStr r2
  0x11c40: LoadBool r3, false  ; main_menu.sc:2158
  0x11c48: CopyGlobWr r14, g4
  0x11c50: BrZ r4, 0x11c70
  0x11c58: Copy r2, r4
  0x11c60: BrZ r4, 0x11c70
  0x11c68: LoadBool r3, true
  0x11c70: BrZ r3, 0x11d44
  0x11c78: CopyGlobWr r14, g6  ; main_menu.sc:2159
  0x11c80: SetDotRaw r5, 5655
  0x11c88: Free1 r6
  0x11c8c: SetDotRaw r4, 1515
  0x11c94: Free1 r5
  0x11c98: LoadString r5, "show_statistics"  ; len=15, pool_off=0x161a
  0x11ca4: GetDot r3, 1
  0x11cac: Free2 r4, r5
  0x11cb4: BrZ r3, 0x11d3c
  0x11cbc: CopyGlobWr r14, g5  ; main_menu.sc:2161
  0x11cc4: SetDotRaw r4, 5655
  0x11ccc: Free1 r5
  0x11cd0: LoadString r5, "show_statistics"  ; len=15, pool_off=0x161a
  0x11cdc: SetDot r3, 1
  0x11ce4: Free1 r5
  0x11ce8: LoadBool r4, true
  0x11cf0: CmpEq r3
  0x11cf4: BrZ r3, 0x11d34
  0x11cfc: GetDotStr r4, "sendGenericEventToWorld"  ; main_menu.sc:2163
  0x11d04: CopyGlobWr r13, g5
  0x11d0c: LoadString r6, "onMainMenuStatistics"  ; len=20, pool_off=0x1638
  0x11d18: GetDot r3, 2
  0x11d20: Free4 r4, r5, r6, r3
  0x11d2c: Jmp r0, 0x11d34  ; main_menu.sc:2161
  0x11d34: Jmp r0, 0x11d3c  ; main_menu.sc:2159
  0x11d3c: Jmp r0, 0x11d44  ; main_menu.sc:2158
  0x11d44: Free1 r2  ; main_menu.sc:2156
  0x11d48: GetDotStr r3, "call"  ; main_menu.sc:2175
  0x11d50: LoadString r4, "onReturn"  ; len=8, pool_off=0xae0
  0x11d5c: GetDot r2, 1
  0x11d64: Free3 r3, r4, r2
  0x11d6c: Free1 r0  ; main_menu.sc:2176
  0x11d70: Ret r0

; === function 158 (main_menu.sc, line 240) locals=4 ===
func_158:
  0x11d7c: LoadBool r0, false  ; main_menu.sc:237
  0x11d84: LoadBool r1, false
  0x11d8c: Copy r-5, r2
  0x11d94: LoadInt r3, 27
  0x11d9c: CmpEq r2
  0x11da0: BrZ r2, 0x11dc4
  0x11da8: Copy r-4, r2
  0x11db0: Not r2
  0x11db4: BrZ r2, 0x11dc4
  0x11dbc: LoadBool r1, true
  0x11dc4: BrZ r1, 0x11de4
  0x11dcc: CopyGlobWr r15, g1
  0x11dd4: BrZ r1, 0x11de4
  0x11ddc: LoadBool r0, true
  0x11de4: BrZ r0, 0x11e1c
  0x11dec: GetDotStr r1, "sendGenericEventToWorld"  ; main_menu.sc:238
  0x11df4: CopyGlobWr r13, g2
  0x11dfc: LoadString r3, "onMainMenuContinue"  ; len=18, pool_off=0x3a1
  0x11e08: GetDot r0, 2
  0x11e10: Free4 r1, r2, r3, r0
  0x11e1c: Ret r0  ; main_menu.sc:240

; === function 159 (main_menu.sc, line 104) locals=4 ===
func_159:
  0x11e28: Copy r-5, r0  ; main_menu.sc:90
  0x11e30: CopyGlobRd r0, g13
  0x11e38: Free1 r0
  0x11e3c: Copy r-4, r0  ; main_menu.sc:91
  0x11e44: CopyGlobRd r0, g14
  0x11e4c: Free1 r0
  0x11e50: LoadBool r0, false  ; main_menu.sc:92
  0x11e58: CopyGlobRd r0, g15
  0x11e60: LoadBool r0, false  ; main_menu.sc:93
  0x11e68: CopyGlobRd r0, g16
  0x11e70: GetDotStr r0, "Height"  ; main_menu.sc:94
  0x11e78: LoadFloat r1, 1200.0
  0x11e80: Div r0
  0x11e84: ToFloat r0
  0x11e88: CopyGlobRd r0, g18
  0x11e90: LoadBool r0, false  ; main_menu.sc:96
  0x11e98: CopyGlobRd r0, g19
  0x11ea0: LoadNullStr r0  ; main_menu.sc:97
  0x11ea4: CopyGlobRd r0, g20
  0x11eac: Free1 r0
  0x11eb0: GetDotStr r1, "Plane"  ; main_menu.sc:100
  0x11eb8: ToStr r1
  0x11ebc: CopyGlobWr r18, g2
  0x11ec4: Spawn r0, 0, 0x4dc
  0x11ed0: LoadFloat r0, 4.624284932271896e-43
  0x11ed8: CopyGlobRd r0, g17
  0x11ee0: Free1 r0
  0x11ee4: CopyGlobWr r17, g2  ; main_menu.sc:101
  0x11eec: SetDotRaw r1, 150
  0x11ef4: Free1 r2
  0x11ef8: LoadString r2, "setParam"  ; len=8, pool_off=0x9b
  0x11f04: CopyGlobWr r18, g3
  0x11f0c: GetDot r0, 2
  0x11f14: Free3 r1, r2, r0
  0x11f1c: CallNat2 r8, func=66712, info=0x0  ; main_menu.sc:103
  0x11f28: Free2 r-4, r-5  ; main_menu.sc:104
  0x11f30: Ret r0
