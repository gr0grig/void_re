; gscript disassembly: shatun.bin
; version=0, pool_size=2748
; globals=24, func_table=10660
; bytecode=26052 bytes
; inline_strings=9, patches=878
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 00
; pool (2748 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "shatun.sc"
;   [3] "shatun_base.sci"
;   [4] "../gameplay.sci"
;   [5] "../std.sci"
;   [6] "..\sound.sci"
;   [7] "../follow.sci"
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
;   bc=0x00e4 str=2("shatun.sc") val=10
;   bc=0x00ec str=2("shatun.sc") val=9
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("shatun_base.sci") val=333
;   bc=0x0164 str=3("shatun_base.sci") val=332
;   bc=0x01a0 str=3("shatun_base.sci") val=381
;   bc=0x01a8 str=3("shatun_base.sci") val=337
;   bc=0x01b8 str=3("shatun_base.sci") val=338
;   bc=0x01c8 str=3("shatun_base.sci") val=339
;   bc=0x01d8 str=3("shatun_base.sci") val=340
;   bc=0x01e8 str=3("shatun_base.sci") val=342
;   bc=0x020c str=3("shatun_base.sci") val=344
;   bc=0x0268 str=3("shatun_base.sci") val=345
;   bc=0x0278 str=3("shatun_base.sci") val=346
;   bc=0x029c str=3("shatun_base.sci") val=347
;   bc=0x02b4 str=3("shatun_base.sci") val=350
;   bc=0x0318 str=3("shatun_base.sci") val=352
;   bc=0x0330 str=3("shatun_base.sci") val=353
;   bc=0x0340 str=3("shatun_base.sci") val=354
;   bc=0x035c str=3("shatun_base.sci") val=355
;   bc=0x0380 str=3("shatun_base.sci") val=356
;   bc=0x0398 str=3("shatun_base.sci") val=357
;   bc=0x03b0 str=3("shatun_base.sci") val=353
;   bc=0x03b8 str=3("shatun_base.sci") val=361
;   bc=0x03dc str=3("shatun_base.sci") val=362
;   bc=0x03f4 str=3("shatun_base.sci") val=363
;   bc=0x040c str=3("shatun_base.sci") val=366
;   bc=0x0414 str=3("shatun_base.sci") val=368
;   bc=0x0430 str=3("shatun_base.sci") val=369
;   bc=0x0450 str=3("shatun_base.sci") val=371
;   bc=0x0480 str=3("shatun_base.sci") val=373
;   bc=0x0490 str=3("shatun_base.sci") val=374
;   bc=0x049c str=3("shatun_base.sci") val=373
;   bc=0x04a4 str=3("shatun_base.sci") val=376
;   bc=0x04c4 str=3("shatun_base.sci") val=376
;   bc=0x04dc str=3("shatun_base.sci") val=376
;   bc=0x04e4 str=3("shatun_base.sci") val=377
;   bc=0x04fc str=3("shatun_base.sci") val=380
;   bc=0x0514 str=3("shatun_base.sci") val=86
;   bc=0x051c str=3("shatun_base.sci") val=57
;   bc=0x0540 str=3("shatun_base.sci") val=58
;   bc=0x0588 str=3("shatun_base.sci") val=59
;   bc=0x05d0 str=3("shatun_base.sci") val=60
;   bc=0x0618 str=3("shatun_base.sci") val=62
;   bc=0x063c str=3("shatun_base.sci") val=63
;   bc=0x0684 str=3("shatun_base.sci") val=64
;   bc=0x06cc str=3("shatun_base.sci") val=65
;   bc=0x0714 str=3("shatun_base.sci") val=67
;   bc=0x0738 str=3("shatun_base.sci") val=68
;   bc=0x0780 str=3("shatun_base.sci") val=69
;   bc=0x07c8 str=3("shatun_base.sci") val=71
;   bc=0x07ec str=3("shatun_base.sci") val=72
;   bc=0x0834 str=3("shatun_base.sci") val=73
;   bc=0x087c str=3("shatun_base.sci") val=75
;   bc=0x08a0 str=3("shatun_base.sci") val=76
;   bc=0x08e8 str=3("shatun_base.sci") val=77
;   bc=0x0930 str=3("shatun_base.sci") val=78
;   bc=0x0978 str=3("shatun_base.sci") val=80
;   bc=0x09ac str=3("shatun_base.sci") val=82
;   bc=0x09e0 str=3("shatun_base.sci") val=83
;   bc=0x0a14 str=3("shatun_base.sci") val=84
;   bc=0x0a48 str=3("shatun_base.sci") val=85
;   bc=0x0a7c str=3("shatun_base.sci") val=86
;   bc=0x0a80 str=3("shatun_base.sci") val=39
;   bc=0x0a88 str=3("shatun_base.sci") val=38
;   bc=0x0aa0 str=3("shatun_base.sci") val=39
;   bc=0x0aa8 str=3("shatun_base.sci") val=34
;   bc=0x0ab0 str=3("shatun_base.sci") val=30
;   bc=0x0ac4 str=3("shatun_base.sci") val=31
;   bc=0x0ad8 str=3("shatun_base.sci") val=32
;   bc=0x0afc str=3("shatun_base.sci") val=29
;   bc=0x0b04 str=2("shatun.sc") val=16
;   bc=0x0b0c str=2("shatun.sc") val=16
;   bc=0x0b10 str=2("shatun.sc") val=23
;   bc=0x0b18 str=2("shatun.sc") val=23
;   bc=0x0b20 str=3("shatun_base.sci") val=438
;   bc=0x0b28 str=3("shatun_base.sci") val=437
;   bc=0x0b3c str=3("shatun_base.sci") val=445
;   bc=0x0b44 str=3("shatun_base.sci") val=442
;   bc=0x0b5c str=3("shatun_base.sci") val=443
;   bc=0x0b6c str=3("shatun_base.sci") val=444
;   bc=0x0b78 str=3("shatun_base.sci") val=445
;   bc=0x0b7c str=1("fauna_base.sci") val=87
;   bc=0x0b84 str=1("fauna_base.sci") val=63
;   bc=0x0bc8 str=1("fauna_base.sci") val=65
;   bc=0x0c44 str=1("fauna_base.sci") val=67
;   bc=0x0ca8 str=1("fauna_base.sci") val=68
;   bc=0x0ce8 str=1("fauna_base.sci") val=73
;   bc=0x0d28 str=1("fauna_base.sci") val=75
;   bc=0x0d94 str=1("fauna_base.sci") val=73
;   bc=0x0d9c str=1("fauna_base.sci") val=78
;   bc=0x0ddc str=1("fauna_base.sci") val=80
;   bc=0x0e48 str=1("fauna_base.sci") val=83
;   bc=0x0e64 str=1("fauna_base.sci") val=85
;   bc=0x0e80 str=1("fauna_base.sci") val=85
;   bc=0x0e90 str=1("fauna_base.sci") val=87
;   bc=0x0e94 str=4("../gameplay.sci") val=896
;   bc=0x0e9c str=4("../gameplay.sci") val=895
;   bc=0x0ed8 str=1("fauna_base.sci") val=94
;   bc=0x0ee0 str=1("fauna_base.sci") val=93
;   bc=0x0f20 str=3("shatun_base.sci") val=762
;   bc=0x0f28 str=3("shatun_base.sci") val=761
;   bc=0x0f3c str=3("shatun_base.sci") val=802
;   bc=0x0f44 str=3("shatun_base.sci") val=766
;   bc=0x0f54 str=3("shatun_base.sci") val=768
;   bc=0x0f74 str=3("shatun_base.sci") val=768
;   bc=0x0fb0 str=3("shatun_base.sci") val=770
;   bc=0x0fe0 str=3("shatun_base.sci") val=772
;   bc=0x0fe8 str=3("shatun_base.sci") val=773
;   bc=0x1004 str=3("shatun_base.sci") val=774
;   bc=0x101c str=3("shatun_base.sci") val=775
;   bc=0x102c str=3("shatun_base.sci") val=776
;   bc=0x104c str=3("shatun_base.sci") val=777
;   bc=0x105c str=3("shatun_base.sci") val=778
;   bc=0x10ac str=3("shatun_base.sci") val=779
;   bc=0x10cc str=3("shatun_base.sci") val=773
;   bc=0x10d4 str=3("shatun_base.sci") val=782
;   bc=0x10e4 str=3("shatun_base.sci") val=783
;   bc=0x111c str=3("shatun_base.sci") val=784
;   bc=0x1124 str=3("shatun_base.sci") val=784
;   bc=0x114c str=3("shatun_base.sci") val=785
;   bc=0x118c str=3("shatun_base.sci") val=786
;   bc=0x11b8 str=3("shatun_base.sci") val=784
;   bc=0x11d4 str=3("shatun_base.sci") val=790
;   bc=0x11e4 str=3("shatun_base.sci") val=791
;   bc=0x1200 str=3("shatun_base.sci") val=792
;   bc=0x1218 str=3("shatun_base.sci") val=795
;   bc=0x1228 str=3("shatun_base.sci") val=796
;   bc=0x1278 str=3("shatun_base.sci") val=797
;   bc=0x12a4 str=3("shatun_base.sci") val=798
;   bc=0x12c4 str=3("shatun_base.sci") val=791
;   bc=0x12cc str=3("shatun_base.sci") val=801
;   bc=0x12e4 str=3("shatun_base.sci") val=802
;   bc=0x12ec str=3("shatun_base.sci") val=229
;   bc=0x12f4 str=3("shatun_base.sci") val=209
;   bc=0x1310 str=3("shatun_base.sci") val=210
;   bc=0x1344 str=3("shatun_base.sci") val=211
;   bc=0x1368 str=3("shatun_base.sci") val=213
;   bc=0x1370 str=3("shatun_base.sci") val=213
;   bc=0x1388 str=3("shatun_base.sci") val=213
;   bc=0x13a4 str=3("shatun_base.sci") val=214
;   bc=0x13d0 str=3("shatun_base.sci") val=215
;   bc=0x13ec str=3("shatun_base.sci") val=216
;   bc=0x1418 str=3("shatun_base.sci") val=217
;   bc=0x1420 str=3("shatun_base.sci") val=213
;   bc=0x143c str=3("shatun_base.sci") val=209
;   bc=0x1444 str=3("shatun_base.sci") val=222
;   bc=0x1480 str=3("shatun_base.sci") val=224
;   bc=0x1490 str=3("shatun_base.sci") val=225
;   bc=0x1514 str=3("shatun_base.sci") val=226
;   bc=0x1548 str=3("shatun_base.sci") val=227
;   bc=0x15f0 str=3("shatun_base.sci") val=224
;   bc=0x15f4 str=3("shatun_base.sci") val=229
;   bc=0x15f8 str=5("../std.sci") val=233
;   bc=0x1600 str=5("../std.sci") val=230
;   bc=0x1628 str=5("../std.sci") val=231
;   bc=0x1650 str=5("../std.sci") val=232
;   bc=0x16bc str=5("../std.sci") val=148
;   bc=0x16c4 str=5("../std.sci") val=143
;   bc=0x16f0 str=5("../std.sci") val=144
;   bc=0x1730 str=5("../std.sci") val=145
;   bc=0x1780 str=5("../std.sci") val=147
;   bc=0x1794 str=3("shatun_base.sci") val=516
;   bc=0x179c str=3("shatun_base.sci") val=506
;   bc=0x17b4 str=3("shatun_base.sci") val=508
;   bc=0x17c8 str=3("shatun_base.sci") val=509
;   bc=0x1808 str=3("shatun_base.sci") val=510
;   bc=0x1850 str=3("shatun_base.sci") val=512
;   bc=0x1864 str=3("shatun_base.sci") val=513
;   bc=0x18a4 str=3("shatun_base.sci") val=514
;   bc=0x18ec str=3("shatun_base.sci") val=516
;   bc=0x18f4 str=3("shatun_base.sci") val=399
;   bc=0x18fc str=3("shatun_base.sci") val=395
;   bc=0x1918 str=3("shatun_base.sci") val=396
;   bc=0x1930 str=3("shatun_base.sci") val=397
;   bc=0x1940 str=3("shatun_base.sci") val=399
;   bc=0x1948 str=5("../std.sci") val=131
;   bc=0x1950 str=5("../std.sci") val=130
;   bc=0x1998 str=3("shatun_base.sci") val=386
;   bc=0x19a0 str=3("shatun_base.sci") val=386
;   bc=0x19a8 str=3("shatun_base.sci") val=406
;   bc=0x19b0 str=3("shatun_base.sci") val=403
;   bc=0x19c8 str=3("shatun_base.sci") val=404
;   bc=0x19d8 str=3("shatun_base.sci") val=405
;   bc=0x19e4 str=3("shatun_base.sci") val=406
;   bc=0x19e8 str=3("shatun_base.sci") val=502
;   bc=0x19f0 str=3("shatun_base.sci") val=467
;   bc=0x19f8 str=3("shatun_base.sci") val=469
;   bc=0x1a14 str=3("shatun_base.sci") val=473
;   bc=0x1a1c str=3("shatun_base.sci") val=476
;   bc=0x1a30 str=3("shatun_base.sci") val=478
;   bc=0x1a54 str=3("shatun_base.sci") val=481
;   bc=0x1ab8 str=3("shatun_base.sci") val=482
;   bc=0x1b0c str=3("shatun_base.sci") val=483
;   bc=0x1b3c str=3("shatun_base.sci") val=485
;   bc=0x1b4c str=3("shatun_base.sci") val=486
;   bc=0x1b68 str=3("shatun_base.sci") val=488
;   bc=0x1b88 str=3("shatun_base.sci") val=490
;   bc=0x1b8c str=3("shatun_base.sci") val=491
;   bc=0x1bb8 str=3("shatun_base.sci") val=492
;   bc=0x1c1c str=3("shatun_base.sci") val=491
;   bc=0x1c24 str=3("shatun_base.sci") val=494
;   bc=0x1c3c str=3("shatun_base.sci") val=496
;   bc=0x1c58 str=3("shatun_base.sci") val=500
;   bc=0x1c68 str=3("shatun_base.sci") val=471
;   bc=0x1c78 str=3("shatun_base.sci") val=391
;   bc=0x1c80 str=3("shatun_base.sci") val=390
;   bc=0x1ce4 str=3("shatun_base.sci") val=391
;   bc=0x1ce8 str=3("shatun_base.sci") val=318
;   bc=0x1cf0 str=3("shatun_base.sci") val=304
;   bc=0x1d14 str=3("shatun_base.sci") val=305
;   bc=0x1d2c str=3("shatun_base.sci") val=306
;   bc=0x1d3c str=3("shatun_base.sci") val=307
;   bc=0x1d5c str=3("shatun_base.sci") val=310
;   bc=0x1d68 str=3("shatun_base.sci") val=311
;   bc=0x1d80 str=3("shatun_base.sci") val=312
;   bc=0x1da4 str=3("shatun_base.sci") val=313
;   bc=0x1dac str=3("shatun_base.sci") val=314
;   bc=0x1dbc str=3("shatun_base.sci") val=315
;   bc=0x1ddc str=3("shatun_base.sci") val=316
;   bc=0x1df4 str=3("shatun_base.sci") val=309
;   bc=0x1dfc str=3("shatun_base.sci") val=318
;   bc=0x1e08 str=3("shatun_base.sci") val=265
;   bc=0x1e10 str=3("shatun_base.sci") val=261
;   bc=0x1e20 str=3("shatun_base.sci") val=262
;   bc=0x1e64 str=3("shatun_base.sci") val=263
;   bc=0x1e84 str=3("shatun_base.sci") val=261
;   bc=0x1e88 str=3("shatun_base.sci") val=265
;   bc=0x1e90 str=5("../std.sci") val=264
;   bc=0x1e98 str=5("../std.sci") val=263
;   bc=0x1f08 str=5("../std.sci") val=264
;   bc=0x1f14 str=5("../std.sci") val=308
;   bc=0x1f1c str=5("../std.sci") val=273
;   bc=0x1f4c str=5("../std.sci") val=274
;   bc=0x1f68 str=5("../std.sci") val=275
;   bc=0x1f84 str=5("../std.sci") val=277
;   bc=0x1f9c str=5("../std.sci") val=278
;   bc=0x1fa8 str=5("../std.sci") val=278
;   bc=0x1fb4 str=5("../std.sci") val=280
;   bc=0x1ff4 str=5("../std.sci") val=281
;   bc=0x2008 str=5("../std.sci") val=283
;   bc=0x2014 str=5("../std.sci") val=286
;   bc=0x2030 str=5("../std.sci") val=287
;   bc=0x205c str=5("../std.sci") val=288
;   bc=0x2078 str=5("../std.sci") val=289
;   bc=0x2080 str=5("../std.sci") val=290
;   bc=0x2094 str=5("../std.sci") val=291
;   bc=0x20b4 str=5("../std.sci") val=292
;   bc=0x20d0 str=5("../std.sci") val=293
;   bc=0x20ec str=5("../std.sci") val=292
;   bc=0x20f4 str=5("../std.sci") val=295
;   bc=0x2110 str=5("../std.sci") val=296
;   bc=0x2130 str=5("../std.sci") val=297
;   bc=0x2138 str=5("../std.sci") val=300
;   bc=0x2154 str=5("../std.sci") val=301
;   bc=0x2174 str=5("../std.sci") val=302
;   bc=0x2188 str=5("../std.sci") val=302
;   bc=0x219c str=5("../std.sci") val=304
;   bc=0x21b8 str=5("../std.sci") val=285
;   bc=0x21c0 str=5("../std.sci") val=307
;   bc=0x21d4 str=5("../std.sci") val=307
;   bc=0x21dc str=5("../std.sci") val=106
;   bc=0x21e4 str=5("../std.sci") val=105
;   bc=0x2204 str=3("shatun_base.sci") val=462
;   bc=0x220c str=3("shatun_base.sci") val=449
;   bc=0x2210 str=3("shatun_base.sci") val=452
;   bc=0x2238 str=3("shatun_base.sci") val=453
;   bc=0x2268 str=3("shatun_base.sci") val=454
;   bc=0x2278 str=3("shatun_base.sci") val=455
;   bc=0x2300 str=3("shatun_base.sci") val=456
;   bc=0x23ac str=3("shatun_base.sci") val=451
;   bc=0x23c0 str=3("shatun_base.sci") val=461
;   bc=0x23dc str=3("shatun_base.sci") val=539
;   bc=0x23e4 str=3("shatun_base.sci") val=538
;   bc=0x23f8 str=3("shatun_base.sci") val=578
;   bc=0x2400 str=3("shatun_base.sci") val=576
;   bc=0x2444 str=3("shatun_base.sci") val=577
;   bc=0x245c str=3("shatun_base.sci") val=578
;   bc=0x2460 str=3("shatun_base.sci") val=572
;   bc=0x2468 str=3("shatun_base.sci") val=545
;   bc=0x24d4 str=3("shatun_base.sci") val=547
;   bc=0x2508 str=3("shatun_base.sci") val=548
;   bc=0x2510 str=3("shatun_base.sci") val=550
;   bc=0x2524 str=3("shatun_base.sci") val=551
;   bc=0x2544 str=3("shatun_base.sci") val=552
;   bc=0x2570 str=3("shatun_base.sci") val=554
;   bc=0x259c str=3("shatun_base.sci") val=555
;   bc=0x25c0 str=3("shatun_base.sci") val=556
;   bc=0x25d0 str=3("shatun_base.sci") val=557
;   bc=0x25ec str=3("shatun_base.sci") val=558
;   bc=0x260c str=3("shatun_base.sci") val=559
;   bc=0x267c str=3("shatun_base.sci") val=560
;   bc=0x26b8 str=3("shatun_base.sci") val=561
;   bc=0x26d4 str=3("shatun_base.sci") val=554
;   bc=0x26e0 str=3("shatun_base.sci") val=564
;   bc=0x270c str=3("shatun_base.sci") val=565
;   bc=0x277c str=3("shatun_base.sci") val=566
;   bc=0x27c0 str=3("shatun_base.sci") val=567
;   bc=0x27d8 str=3("shatun_base.sci") val=570
;   bc=0x27ec str=3("shatun_base.sci") val=549
;   bc=0x27f8 str=3("shatun_base.sci") val=531
;   bc=0x2800 str=3("shatun_base.sci") val=522
;   bc=0x280c str=3("shatun_base.sci") val=523
;   bc=0x2828 str=3("shatun_base.sci") val=526
;   bc=0x2844 str=3("shatun_base.sci") val=527
;   bc=0x28e4 str=3("shatun_base.sci") val=526
;   bc=0x28ec str=3("shatun_base.sci") val=529
;   bc=0x298c str=3("shatun_base.sci") val=521
;   bc=0x2994 str=6("..\sound.sci") val=29
;   bc=0x299c str=6("..\sound.sci") val=28
;   bc=0x29d8 str=6("..\sound.sci") val=29
;   bc=0x29e0 str=6("..\sound.sci") val=262
;   bc=0x29e8 str=6("..\sound.sci") val=258
;   bc=0x2a10 str=6("..\sound.sci") val=259
;   bc=0x2a5c str=6("..\sound.sci") val=260
;   bc=0x2aac str=6("..\sound.sci") val=261
;   bc=0x2acc str=6("..\sound.sci") val=10
;   bc=0x2ad4 str=6("..\sound.sci") val=9
;   bc=0x2b20 str=5("../std.sci") val=526
;   bc=0x2b28 str=5("../std.sci") val=525
;   bc=0x2b64 str=5("../std.sci") val=719
;   bc=0x2b6c str=5("../std.sci") val=712
;   bc=0x2b88 str=5("../std.sci") val=713
;   bc=0x2bc0 str=5("../std.sci") val=715
;   bc=0x2bdc str=5("../std.sci") val=716
;   bc=0x2c14 str=5("../std.sci") val=718
;   bc=0x2c4c str=5("../std.sci") val=607
;   bc=0x2c54 str=5("../std.sci") val=604
;   bc=0x2c68 str=5("../std.sci") val=605
;   bc=0x2c80 str=5("../std.sci") val=606
;   bc=0x2c94 str=5("../std.sci") val=607
;   bc=0x2c9c str=5("../std.sci") val=614
;   bc=0x2ca4 str=5("../std.sci") val=611
;   bc=0x2cb8 str=5("../std.sci") val=612
;   bc=0x2cd0 str=5("../std.sci") val=613
;   bc=0x2ce4 str=5("../std.sci") val=614
;   bc=0x2cec str=5("../std.sci") val=621
;   bc=0x2cf4 str=5("../std.sci") val=618
;   bc=0x2d08 str=5("../std.sci") val=619
;   bc=0x2d1c str=5("../std.sci") val=620
;   bc=0x2d30 str=5("../std.sci") val=621
;   bc=0x2d34 str=5("../std.sci") val=627
;   bc=0x2d3c str=5("../std.sci") val=625
;   bc=0x2d54 str=5("../std.sci") val=626
;   bc=0x2d68 str=5("../std.sci") val=627
;   bc=0x2d70 str=5("../std.sci") val=635
;   bc=0x2d78 str=5("../std.sci") val=631
;   bc=0x2d94 str=5("../std.sci") val=632
;   bc=0x2da8 str=5("../std.sci") val=633
;   bc=0x2dd0 str=5("../std.sci") val=635
;   bc=0x2dd4 str=5("../std.sci") val=549
;   bc=0x2ddc str=5("../std.sci") val=549
;   bc=0x2de4 str=5("../std.sci") val=727
;   bc=0x2dec str=5("../std.sci") val=723
;   bc=0x2e04 str=5("../std.sci") val=724
;   bc=0x2e1c str=5("../std.sci") val=725
;   bc=0x2e34 str=5("../std.sci") val=726
;   bc=0x2e54 str=5("../std.sci") val=727
;   bc=0x2e64 str=5("../std.sci") val=600
;   bc=0x2e6c str=5("../std.sci") val=559
;   bc=0x2e84 str=5("../std.sci") val=560
;   bc=0x2e98 str=5("../std.sci") val=561
;   bc=0x2eac str=5("../std.sci") val=562
;   bc=0x2ec4 str=5("../std.sci") val=563
;   bc=0x2ecc str=5("../std.sci") val=566
;   bc=0x2eec str=5("../std.sci") val=567
;   bc=0x2f14 str=5("../std.sci") val=568
;   bc=0x2f30 str=5("../std.sci") val=570
;   bc=0x2f44 str=5("../std.sci") val=571
;   bc=0x2f68 str=5("../std.sci") val=573
;   bc=0x2f78 str=5("../std.sci") val=574
;   bc=0x2f98 str=5("../std.sci") val=576
;   bc=0x2fac str=5("../std.sci") val=577
;   bc=0x2ff4 str=5("../std.sci") val=580
;   bc=0x2ffc str=5("../std.sci") val=582
;   bc=0x303c str=5("../std.sci") val=583
;   bc=0x3050 str=5("../std.sci") val=584
;   bc=0x306c str=5("../std.sci") val=586
;   bc=0x307c str=5("../std.sci") val=587
;   bc=0x30a4 str=5("../std.sci") val=588
;   bc=0x30ac str=5("../std.sci") val=590
;   bc=0x30c0 str=5("../std.sci") val=591
;   bc=0x30e4 str=5("../std.sci") val=594
;   bc=0x30f4 str=5("../std.sci") val=595
;   bc=0x3114 str=5("../std.sci") val=581
;   bc=0x311c str=5("../std.sci") val=598
;   bc=0x3130 str=5("../std.sci") val=565
;   bc=0x3138 str=5("../std.sci") val=555
;   bc=0x3140 str=5("../std.sci") val=553
;   bc=0x3188 str=5("../std.sci") val=554
;   bc=0x31a8 str=5("../std.sci") val=555
;   bc=0x31b4 str=5("../std.sci") val=269
;   bc=0x31bc str=5("../std.sci") val=268
;   bc=0x322c str=5("../std.sci") val=269
;   bc=0x3238 str=5("../std.sci") val=347
;   bc=0x3240 str=5("../std.sci") val=312
;   bc=0x3270 str=5("../std.sci") val=313
;   bc=0x328c str=5("../std.sci") val=314
;   bc=0x32a8 str=5("../std.sci") val=316
;   bc=0x32cc str=5("../std.sci") val=317
;   bc=0x32d8 str=5("../std.sci") val=317
;   bc=0x32e4 str=5("../std.sci") val=319
;   bc=0x3324 str=5("../std.sci") val=320
;   bc=0x3338 str=5("../std.sci") val=322
;   bc=0x3344 str=5("../std.sci") val=325
;   bc=0x3360 str=5("../std.sci") val=326
;   bc=0x338c str=5("../std.sci") val=327
;   bc=0x33a8 str=5("../std.sci") val=328
;   bc=0x33b0 str=5("../std.sci") val=329
;   bc=0x33c4 str=5("../std.sci") val=330
;   bc=0x33e4 str=5("../std.sci") val=331
;   bc=0x3400 str=5("../std.sci") val=332
;   bc=0x341c str=5("../std.sci") val=331
;   bc=0x3424 str=5("../std.sci") val=334
;   bc=0x3440 str=5("../std.sci") val=335
;   bc=0x346c str=5("../std.sci") val=336
;   bc=0x3474 str=5("../std.sci") val=339
;   bc=0x3490 str=5("../std.sci") val=340
;   bc=0x34bc str=5("../std.sci") val=341
;   bc=0x34d0 str=5("../std.sci") val=341
;   bc=0x34e4 str=5("../std.sci") val=343
;   bc=0x3500 str=5("../std.sci") val=324
;   bc=0x3508 str=5("../std.sci") val=346
;   bc=0x351c str=5("../std.sci") val=346
;   bc=0x3524 str=7("../follow.sci") val=70
;   bc=0x352c str=7("../follow.sci") val=69
;   bc=0x3558 str=7("../follow.sci") val=70
;   bc=0x3564 str=7("../follow.sci") val=126
;   bc=0x356c str=7("../follow.sci") val=74
;   bc=0x3570 str=7("../follow.sci") val=75
;   bc=0x3574 str=7("../follow.sci") val=77
;   bc=0x3590 str=7("../follow.sci") val=78
;   bc=0x35a0 str=7("../follow.sci") val=77
;   bc=0x35a8 str=7("../follow.sci") val=80
;   bc=0x35b8 str=7("../follow.sci") val=83
;   bc=0x35c4 str=7("../follow.sci") val=85
;   bc=0x35e8 str=7("../follow.sci") val=87
;   bc=0x3648 str=7("../follow.sci") val=89
;   bc=0x3658 str=7("../follow.sci") val=90
;   bc=0x3688 str=7("../follow.sci") val=91
;   bc=0x36b8 str=7("../follow.sci") val=92
;   bc=0x36dc str=7("../follow.sci") val=93
;   bc=0x36fc str=7("../follow.sci") val=96
;   bc=0x370c str=7("../follow.sci") val=99
;   bc=0x3710 str=7("../follow.sci") val=101
;   bc=0x3750 str=7("../follow.sci") val=103
;   bc=0x376c str=7("../follow.sci") val=104
;   bc=0x378c str=7("../follow.sci") val=105
;   bc=0x37a8 str=7("../follow.sci") val=107
;   bc=0x37c4 str=7("../follow.sci") val=108
;   bc=0x37e0 str=7("../follow.sci") val=109
;   bc=0x37ec str=7("../follow.sci") val=111
;   bc=0x3824 str=7("../follow.sci") val=112
;   bc=0x3830 str=7("../follow.sci") val=100
;   bc=0x383c str=7("../follow.sci") val=114
;   bc=0x3858 str=7("../follow.sci") val=115
;   bc=0x3860 str=7("../follow.sci") val=117
;   bc=0x3888 str=7("../follow.sci") val=118
;   bc=0x3898 str=7("../follow.sci") val=119
;   bc=0x38a8 str=7("../follow.sci") val=120
;   bc=0x38b0 str=7("../follow.sci") val=123
;   bc=0x38d0 str=7("../follow.sci") val=98
;   bc=0x38d8 str=7("../follow.sci") val=86
;   bc=0x38e4 str=5("../std.sci") val=116
;   bc=0x38ec str=5("../std.sci") val=115
;   bc=0x390c str=5("../std.sci") val=405
;   bc=0x3914 str=5("../std.sci") val=384
;   bc=0x3920 str=5("../std.sci") val=384
;   bc=0x392c str=5("../std.sci") val=385
;   bc=0x3938 str=5("../std.sci") val=385
;   bc=0x3944 str=5("../std.sci") val=387
;   bc=0x3984 str=5("../std.sci") val=388
;   bc=0x3998 str=5("../std.sci") val=390
;   bc=0x39c4 str=5("../std.sci") val=391
;   bc=0x39e4 str=5("../std.sci") val=392
;   bc=0x39f8 str=5("../std.sci") val=393
;   bc=0x3a18 str=5("../std.sci") val=394
;   bc=0x3a34 str=5("../std.sci") val=395
;   bc=0x3a50 str=5("../std.sci") val=394
;   bc=0x3a58 str=5("../std.sci") val=397
;   bc=0x3a74 str=5("../std.sci") val=393
;   bc=0x3a7c str=5("../std.sci") val=400
;   bc=0x3a98 str=5("../std.sci") val=403
;   bc=0x3ac4 str=5("../std.sci") val=404
;   bc=0x3ad8 str=3("shatun_base.sci") val=257
;   bc=0x3ae0 str=3("shatun_base.sci") val=245
;   bc=0x3ae8 str=3("shatun_base.sci") val=246
;   bc=0x3b0c str=3("shatun_base.sci") val=247
;   bc=0x3b2c str=3("shatun_base.sci") val=248
;   bc=0x3b3c str=3("shatun_base.sci") val=249
;   bc=0x3b58 str=3("shatun_base.sci") val=250
;   bc=0x3b64 str=3("shatun_base.sci") val=252
;   bc=0x3b90 str=3("shatun_base.sci") val=253
;   bc=0x3bac str=3("shatun_base.sci") val=254
;   bc=0x3bc0 str=3("shatun_base.sci") val=256
;   bc=0x3c20 str=3("shatun_base.sci") val=257
;   bc=0x3c2c str=5("../std.sci") val=126
;   bc=0x3c34 str=5("../std.sci") val=125
;   bc=0x3c60 str=3("shatun_base.sci") val=586
;   bc=0x3c68 str=3("shatun_base.sci") val=585
;   bc=0x3c7c str=3("shatun_base.sci") val=593
;   bc=0x3c84 str=3("shatun_base.sci") val=590
;   bc=0x3c9c str=3("shatun_base.sci") val=591
;   bc=0x3cac str=3("shatun_base.sci") val=592
;   bc=0x3cb8 str=3("shatun_base.sci") val=593
;   bc=0x3cbc str=3("shatun_base.sci") val=685
;   bc=0x3cc4 str=3("shatun_base.sci") val=600
;   bc=0x3ce8 str=3("shatun_base.sci") val=601
;   bc=0x3d00 str=3("shatun_base.sci") val=602
;   bc=0x3d10 str=3("shatun_base.sci") val=603
;   bc=0x3d30 str=3("shatun_base.sci") val=606
;   bc=0x3d3c str=3("shatun_base.sci") val=607
;   bc=0x3d54 str=3("shatun_base.sci") val=608
;   bc=0x3d68 str=3("shatun_base.sci") val=609
;   bc=0x3d8c str=3("shatun_base.sci") val=610
;   bc=0x3d94 str=3("shatun_base.sci") val=611
;   bc=0x3da4 str=3("shatun_base.sci") val=612
;   bc=0x3dc4 str=3("shatun_base.sci") val=605
;   bc=0x3dcc str=3("shatun_base.sci") val=599
;   bc=0x3dd0 str=3("shatun_base.sci") val=616
;   bc=0x3dd8 str=3("shatun_base.sci") val=616
;   bc=0x3df4 str=3("shatun_base.sci") val=617
;   bc=0x3e34 str=3("shatun_base.sci") val=618
;   bc=0x3e54 str=3("shatun_base.sci") val=619
;   bc=0x3eec str=3("shatun_base.sci") val=620
;   bc=0x3f38 str=3("shatun_base.sci") val=621
;   bc=0x3f60 str=3("shatun_base.sci") val=622
;   bc=0x3fc4 str=3("shatun_base.sci") val=623
;   bc=0x3fdc str=3("shatun_base.sci") val=624
;   bc=0x3fec str=3("shatun_base.sci") val=625
;   bc=0x400c str=3("shatun_base.sci") val=628
;   bc=0x4018 str=3("shatun_base.sci") val=629
;   bc=0x4030 str=3("shatun_base.sci") val=630
;   bc=0x4044 str=3("shatun_base.sci") val=631
;   bc=0x4068 str=3("shatun_base.sci") val=632
;   bc=0x4070 str=3("shatun_base.sci") val=633
;   bc=0x4080 str=3("shatun_base.sci") val=634
;   bc=0x40a0 str=3("shatun_base.sci") val=627
;   bc=0x40a8 str=3("shatun_base.sci") val=616
;   bc=0x40cc str=3("shatun_base.sci") val=639
;   bc=0x40f4 str=3("shatun_base.sci") val=640
;   bc=0x4158 str=3("shatun_base.sci") val=641
;   bc=0x4170 str=3("shatun_base.sci") val=642
;   bc=0x4180 str=3("shatun_base.sci") val=643
;   bc=0x41a0 str=3("shatun_base.sci") val=646
;   bc=0x41ac str=3("shatun_base.sci") val=647
;   bc=0x41c4 str=3("shatun_base.sci") val=648
;   bc=0x41d8 str=3("shatun_base.sci") val=649
;   bc=0x41fc str=3("shatun_base.sci") val=650
;   bc=0x4204 str=3("shatun_base.sci") val=651
;   bc=0x4214 str=3("shatun_base.sci") val=652
;   bc=0x4234 str=3("shatun_base.sci") val=645
;   bc=0x423c str=3("shatun_base.sci") val=638
;   bc=0x4240 str=3("shatun_base.sci") val=656
;   bc=0x4278 str=3("shatun_base.sci") val=659
;   bc=0x4298 str=3("shatun_base.sci") val=660
;   bc=0x42c0 str=3("shatun_base.sci") val=661
;   bc=0x430c str=3("shatun_base.sci") val=665
;   bc=0x4334 str=3("shatun_base.sci") val=666
;   bc=0x4398 str=3("shatun_base.sci") val=667
;   bc=0x43b0 str=3("shatun_base.sci") val=668
;   bc=0x43c0 str=3("shatun_base.sci") val=669
;   bc=0x43e0 str=3("shatun_base.sci") val=671
;   bc=0x4404 str=3("shatun_base.sci") val=673
;   bc=0x4410 str=3("shatun_base.sci") val=674
;   bc=0x442c str=3("shatun_base.sci") val=675
;   bc=0x4470 str=3("shatun_base.sci") val=676
;   bc=0x4488 str=3("shatun_base.sci") val=677
;   bc=0x44ac str=3("shatun_base.sci") val=678
;   bc=0x44b4 str=3("shatun_base.sci") val=679
;   bc=0x44c4 str=3("shatun_base.sci") val=680
;   bc=0x44e4 str=3("shatun_base.sci") val=672
;   bc=0x44ec str=3("shatun_base.sci") val=664
;   bc=0x44f0 str=3("shatun_base.sci") val=684
;   bc=0x4508 str=3("shatun_base.sci") val=241
;   bc=0x4510 str=3("shatun_base.sci") val=233
;   bc=0x4518 str=3("shatun_base.sci") val=234
;   bc=0x453c str=3("shatun_base.sci") val=235
;   bc=0x455c str=3("shatun_base.sci") val=236
;   bc=0x456c str=3("shatun_base.sci") val=237
;   bc=0x4588 str=3("shatun_base.sci") val=238
;   bc=0x4594 str=3("shatun_base.sci") val=240
;   bc=0x45e8 str=3("shatun_base.sci") val=241
;   bc=0x45f4 str=3("shatun_base.sci") val=722
;   bc=0x45fc str=3("shatun_base.sci") val=706
;   bc=0x4604 str=3("shatun_base.sci") val=708
;   bc=0x4620 str=3("shatun_base.sci") val=709
;   bc=0x46c0 str=3("shatun_base.sci") val=710
;   bc=0x46e0 str=3("shatun_base.sci") val=712
;   bc=0x46f4 str=3("shatun_base.sci") val=713
;   bc=0x4738 str=3("shatun_base.sci") val=714
;   bc=0x475c str=3("shatun_base.sci") val=717
;   bc=0x4780 str=3("shatun_base.sci") val=721
;   bc=0x4798 str=3("shatun_base.sci") val=283
;   bc=0x47a0 str=3("shatun_base.sci") val=269
;   bc=0x47c4 str=3("shatun_base.sci") val=270
;   bc=0x47dc str=3("shatun_base.sci") val=271
;   bc=0x47ec str=3("shatun_base.sci") val=272
;   bc=0x480c str=3("shatun_base.sci") val=275
;   bc=0x4818 str=3("shatun_base.sci") val=276
;   bc=0x4830 str=3("shatun_base.sci") val=277
;   bc=0x4854 str=3("shatun_base.sci") val=278
;   bc=0x485c str=3("shatun_base.sci") val=280
;   bc=0x486c str=3("shatun_base.sci") val=281
;   bc=0x488c str=3("shatun_base.sci") val=274
;   bc=0x4894 str=3("shatun_base.sci") val=283
;   bc=0x48a0 str=5("../std.sci") val=1047
;   bc=0x48a8 str=5("../std.sci") val=1046
;   bc=0x48c4 str=5("../std.sci") val=1047
;   bc=0x48cc str=5("../std.sci") val=1060
;   bc=0x48d4 str=5("../std.sci") val=1051
;   bc=0x48f8 str=5("../std.sci") val=1052
;   bc=0x4918 str=5("../std.sci") val=1053
;   bc=0x4930 str=5("../std.sci") val=1056
;   bc=0x493c str=5("../std.sci") val=1057
;   bc=0x4960 str=5("../std.sci") val=1058
;   bc=0x4968 str=5("../std.sci") val=1055
;   bc=0x4970 str=5("../std.sci") val=1060
;   bc=0x497c str=3("shatun_base.sci") val=693
;   bc=0x4984 str=3("shatun_base.sci") val=692
;   bc=0x4998 str=3("shatun_base.sci") val=700
;   bc=0x49a0 str=3("shatun_base.sci") val=697
;   bc=0x49b8 str=3("shatun_base.sci") val=698
;   bc=0x49c8 str=3("shatun_base.sci") val=699
;   bc=0x49d4 str=3("shatun_base.sci") val=700
;   bc=0x49d8 str=3("shatun_base.sci") val=727
;   bc=0x49e0 str=3("shatun_base.sci") val=726
;   bc=0x49f8 str=3("shatun_base.sci") val=727
;   bc=0x4a00 str=3("shatun_base.sci") val=418
;   bc=0x4a08 str=3("shatun_base.sci") val=412
;   bc=0x4a14 str=3("shatun_base.sci") val=413
;   bc=0x4a30 str=3("shatun_base.sci") val=414
;   bc=0x4ad0 str=3("shatun_base.sci") val=413
;   bc=0x4ad8 str=3("shatun_base.sci") val=416
;   bc=0x4b78 str=3("shatun_base.sci") val=411
;   bc=0x4b80 str=5("../std.sci") val=505
;   bc=0x4b88 str=5("../std.sci") val=504
;   bc=0x4bbc str=5("../std.sci") val=697
;   bc=0x4bc4 str=5("../std.sci") val=693
;   bc=0x4be0 str=5("../std.sci") val=694
;   bc=0x4c18 str=5("../std.sci") val=696
;   bc=0x4c50 str=5("../std.sci") val=704
;   bc=0x4c58 str=5("../std.sci") val=701
;   bc=0x4c70 str=5("../std.sci") val=702
;   bc=0x4c88 str=5("../std.sci") val=703
;   bc=0x4ca8 str=5("../std.sci") val=704
;   bc=0x4cb8 str=3("shatun_base.sci") val=426
;   bc=0x4cc0 str=3("shatun_base.sci") val=423
;   bc=0x4ccc str=3("shatun_base.sci") val=424
;   bc=0x4d30 str=3("shatun_base.sci") val=422
;   bc=0x4d38 str=5("../std.sci") val=443
;   bc=0x4d40 str=5("../std.sci") val=442
;   bc=0x4d6c str=5("../std.sci") val=644
;   bc=0x4d74 str=5("../std.sci") val=643
;   bc=0x4dac str=5("../std.sci") val=650
;   bc=0x4db4 str=5("../std.sci") val=648
;   bc=0x4dcc str=5("../std.sci") val=649
;   bc=0x4dec str=5("../std.sci") val=650
;   bc=0x4df8 str=5("../std.sci") val=752
;   bc=0x4e00 str=5("../std.sci") val=751
;   bc=0x4e44 str=5("../std.sci") val=832
;   bc=0x4e4c str=5("../std.sci") val=761
;   bc=0x4e70 str=5("../std.sci") val=762
;   bc=0x4e94 str=5("../std.sci") val=764
;   bc=0x4ea4 str=5("../std.sci") val=766
;   bc=0x4ec4 str=5("../std.sci") val=767
;   bc=0x4ed4 str=5("../std.sci") val=767
;   bc=0x4ef4 str=5("../std.sci") val=768
;   bc=0x4f20 str=5("../std.sci") val=769
;   bc=0x4f40 str=5("../std.sci") val=770
;   bc=0x4f68 str=5("../std.sci") val=773
;   bc=0x4f8c str=5("../std.sci") val=774
;   bc=0x4f9c str=5("../std.sci") val=775
;   bc=0x4fa8 str=5("../std.sci") val=776
;   bc=0x4fc8 str=5("../std.sci") val=777
;   bc=0x4fd8 str=5("../std.sci") val=777
;   bc=0x4ff8 str=5("../std.sci") val=778
;   bc=0x5024 str=5("../std.sci") val=779
;   bc=0x5044 str=5("../std.sci") val=780
;   bc=0x5070 str=5("../std.sci") val=783
;   bc=0x5094 str=5("../std.sci") val=784
;   bc=0x50a0 str=5("../std.sci") val=774
;   bc=0x50ac str=5("../std.sci") val=788
;   bc=0x50bc str=5("../std.sci") val=789
;   bc=0x50c8 str=5("../std.sci") val=790
;   bc=0x50e8 str=5("../std.sci") val=791
;   bc=0x50f8 str=5("../std.sci") val=791
;   bc=0x5118 str=5("../std.sci") val=792
;   bc=0x5144 str=5("../std.sci") val=793
;   bc=0x5164 str=5("../std.sci") val=794
;   bc=0x5190 str=5("../std.sci") val=796
;   bc=0x51bc str=5("../std.sci") val=797
;   bc=0x51c8 str=5("../std.sci") val=788
;   bc=0x51d4 str=5("../std.sci") val=802
;   bc=0x51d8 str=5("../std.sci") val=804
;   bc=0x51e4 str=5("../std.sci") val=805
;   bc=0x5204 str=5("../std.sci") val=806
;   bc=0x5214 str=5("../std.sci") val=806
;   bc=0x5234 str=5("../std.sci") val=807
;   bc=0x5260 str=5("../std.sci") val=808
;   bc=0x5280 str=5("../std.sci") val=809
;   bc=0x52ac str=5("../std.sci") val=811
;   bc=0x52cc str=5("../std.sci") val=803
;   bc=0x52e0 str=5("../std.sci") val=814
;   bc=0x5308 str=5("../std.sci") val=815
;   bc=0x5310 str=5("../std.sci") val=816
;   bc=0x5330 str=5("../std.sci") val=801
;   bc=0x5338 str=5("../std.sci") val=819
;   bc=0x5358 str=5("../std.sci") val=820
;   bc=0x5368 str=5("../std.sci") val=821
;   bc=0x5374 str=5("../std.sci") val=822
;   bc=0x5394 str=5("../std.sci") val=823
;   bc=0x53a4 str=5("../std.sci") val=823
;   bc=0x53c4 str=5("../std.sci") val=824
;   bc=0x53f0 str=5("../std.sci") val=825
;   bc=0x541c str=5("../std.sci") val=827
;   bc=0x5448 str=5("../std.sci") val=828
;   bc=0x5454 str=5("../std.sci") val=820
;   bc=0x5460 str=5("../std.sci") val=831
;   bc=0x5484 str=5("../std.sci") val=412
;   bc=0x548c str=5("../std.sci") val=409
;   bc=0x54b0 str=5("../std.sci") val=410
;   bc=0x54d0 str=5("../std.sci") val=411
;   bc=0x54fc str=5("../std.sci") val=412
;   bc=0x5504 str=5("../std.sci") val=352
;   bc=0x550c str=5("../std.sci") val=351
;   bc=0x5534 str=5("../std.sci") val=352
;   bc=0x5538 str=3("shatun_base.sci") val=328
;   bc=0x5540 str=3("shatun_base.sci") val=324
;   bc=0x5550 str=3("shatun_base.sci") val=325
;   bc=0x5560 str=3("shatun_base.sci") val=327
;   bc=0x5584 str=3("shatun_base.sci") val=328
;   bc=0x5588 str=4("../gameplay.sci") val=595
;   bc=0x5590 str=4("../gameplay.sci") val=569
;   bc=0x55a8 str=4("../gameplay.sci") val=572
;   bc=0x55c4 str=4("../gameplay.sci") val=573
;   bc=0x55f0 str=4("../gameplay.sci") val=577
;   bc=0x560c str=4("../gameplay.sci") val=578
;   bc=0x5650 str=4("../gameplay.sci") val=579
;   bc=0x567c str=4("../gameplay.sci") val=584
;   bc=0x5698 str=4("../gameplay.sci") val=585
;   bc=0x56c4 str=4("../gameplay.sci") val=590
;   bc=0x56e0 str=4("../gameplay.sci") val=590
;   bc=0x570c str=4("../gameplay.sci") val=594
;   bc=0x5728 str=4("../gameplay.sci") val=877
;   bc=0x5730 str=4("../gameplay.sci") val=864
;   bc=0x5748 str=4("../gameplay.sci") val=866
;   bc=0x5774 str=4("../gameplay.sci") val=867
;   bc=0x57a0 str=4("../gameplay.sci") val=868
;   bc=0x57cc str=4("../gameplay.sci") val=869
;   bc=0x57f8 str=4("../gameplay.sci") val=872
;   bc=0x5824 str=4("../gameplay.sci") val=876
;   bc=0x5840 str=1("fauna_base.sci") val=44
;   bc=0x5848 str=1("fauna_base.sci") val=44
;   bc=0x586c str=1("fauna_base.sci") val=48
;   bc=0x5874 str=1("fauna_base.sci") val=48
;   bc=0x5898 str=1("fauna_base.sci") val=57
;   bc=0x58a0 str=1("fauna_base.sci") val=54
;   bc=0x58bc str=1("fauna_base.sci") val=54
;   bc=0x58c0 str=1("fauna_base.sci") val=56
;   bc=0x58d0 str=1("fauna_base.sci") val=57
;   bc=0x58d4 str=1("fauna_base.sci") val=101
;   bc=0x58dc str=1("fauna_base.sci") val=100
;   bc=0x58f0 str=1("fauna_base.sci") val=108
;   bc=0x58f8 str=1("fauna_base.sci") val=107
;   bc=0x590c str=3("shatun_base.sci") val=45
;   bc=0x5914 str=3("shatun_base.sci") val=44
;   bc=0x5928 str=3("shatun_base.sci") val=166
;   bc=0x5930 str=3("shatun_base.sci") val=165
;   bc=0x5950 str=3("shatun_base.sci") val=171
;   bc=0x5958 str=3("shatun_base.sci") val=170
;   bc=0x596c str=3("shatun_base.sci") val=176
;   bc=0x5974 str=3("shatun_base.sci") val=175
;   bc=0x5988 str=3("shatun_base.sci") val=196
;   bc=0x5990 str=3("shatun_base.sci") val=180
;   bc=0x59a0 str=3("shatun_base.sci") val=181
;   bc=0x59b0 str=3("shatun_base.sci") val=182
;   bc=0x59c0 str=3("shatun_base.sci") val=184
;   bc=0x5a2c str=3("shatun_base.sci") val=186
;   bc=0x5a34 str=3("shatun_base.sci") val=186
;   bc=0x5a5c str=3("shatun_base.sci") val=187
;   bc=0x5ab4 str=3("shatun_base.sci") val=186
;   bc=0x5ad0 str=3("shatun_base.sci") val=190
;   bc=0x5ad8 str=3("shatun_base.sci") val=191
;   bc=0x5af4 str=3("shatun_base.sci") val=192
;   bc=0x5b04 str=3("shatun_base.sci") val=194
;   bc=0x5b40 str=3("shatun_base.sci") val=196
;   bc=0x5b44 str=5("../std.sci") val=27
;   bc=0x5b4c str=5("../std.sci") val=26
;   bc=0x5bc8 str=3("shatun_base.sci") val=127
;   bc=0x5bd0 str=3("shatun_base.sci") val=101
;   bc=0x5bd4 str=3("shatun_base.sci") val=102
;   bc=0x5bf8 str=3("shatun_base.sci") val=104
;   bc=0x5c00 str=3("shatun_base.sci") val=106
;   bc=0x5c04 str=3("shatun_base.sci") val=107
;   bc=0x5c20 str=3("shatun_base.sci") val=108
;   bc=0x5c70 str=3("shatun_base.sci") val=107
;   bc=0x5c78 str=3("shatun_base.sci") val=111
;   bc=0x5cc8 str=3("shatun_base.sci") val=114
;   bc=0x5cd8 str=3("shatun_base.sci") val=116
;   bc=0x5ce4 str=3("shatun_base.sci") val=119
;   bc=0x5d00 str=3("shatun_base.sci") val=120
;   bc=0x5d78 str=3("shatun_base.sci") val=123
;   bc=0x5da4 str=3("shatun_base.sci") val=104
;   bc=0x5dc4 str=3("shatun_base.sci") val=126
;   bc=0x5dd4 str=3("shatun_base.sci") val=127
;   bc=0x5dd8 str=3("shatun_base.sci") val=151
;   bc=0x5de0 str=3("shatun_base.sci") val=131
;   bc=0x5df8 str=3("shatun_base.sci") val=132
;   bc=0x5e10 str=3("shatun_base.sci") val=134
;   bc=0x5e18 str=3("shatun_base.sci") val=134
;   bc=0x5e40 str=3("shatun_base.sci") val=135
;   bc=0x5e88 str=3("shatun_base.sci") val=134
;   bc=0x5ea4 str=3("shatun_base.sci") val=138
;   bc=0x5eb4 str=3("shatun_base.sci") val=140
;   bc=0x5ebc str=3("shatun_base.sci") val=140
;   bc=0x5ef0 str=3("shatun_base.sci") val=141
;   bc=0x5fac str=3("shatun_base.sci") val=142
;   bc=0x5fe0 str=3("shatun_base.sci") val=140
;   bc=0x6000 str=3("shatun_base.sci") val=145
;   bc=0x6008 str=3("shatun_base.sci") val=145
;   bc=0x6030 str=3("shatun_base.sci") val=146
;   bc=0x6040 str=3("shatun_base.sci") val=147
;   bc=0x6074 str=3("shatun_base.sci") val=146
;   bc=0x607c str=3("shatun_base.sci") val=149
;   bc=0x60b8 str=3("shatun_base.sci") val=145
;   bc=0x60d4 str=3("shatun_base.sci") val=151
;   bc=0x60e0 str=8("../spline.sci") val=39
;   bc=0x60e8 str=8("../spline.sci") val=38
;   bc=0x6114 str=8("../spline.sci") val=34
;   bc=0x611c str=8("../spline.sci") val=7
;   bc=0x6134 str=8("../spline.sci") val=8
;   bc=0x614c str=8("../spline.sci") val=10
;   bc=0x6190 str=8("../spline.sci") val=11
;   bc=0x6198 str=8("../spline.sci") val=11
;   bc=0x61ac str=8("../spline.sci") val=12
;   bc=0x61c8 str=8("../spline.sci") val=13
;   bc=0x6208 str=8("../spline.sci") val=14
;   bc=0x622c str=8("../spline.sci") val=16
;   bc=0x6248 str=8("../spline.sci") val=17
;   bc=0x6284 str=8("../spline.sci") val=18
;   bc=0x62fc str=8("../spline.sci") val=16
;   bc=0x6300 str=8("../spline.sci") val=21
;   bc=0x6338 str=8("../spline.sci") val=22
;   bc=0x6370 str=8("../spline.sci") val=24
;   bc=0x6398 str=8("../spline.sci") val=25
;   bc=0x63e0 str=8("../spline.sci") val=26
;   bc=0x6458 str=8("../spline.sci") val=27
;   bc=0x646c str=8("../spline.sci") val=24
;   bc=0x6470 str=8("../spline.sci") val=30
;   bc=0x6484 str=8("../spline.sci") val=11
;   bc=0x64a8 str=8("../spline.sci") val=33
;   bc=0x64c8 str=3("shatun_base.sci") val=161
;   bc=0x64d0 str=3("shatun_base.sci") val=156
;   bc=0x64e4 str=3("shatun_base.sci") val=157
;   bc=0x64f4 str=3("shatun_base.sci") val=158
;   bc=0x6504 str=3("shatun_base.sci") val=155
;   bc=0x650c str=3("shatun_base.sci") val=201
;   bc=0x6514 str=3("shatun_base.sci") val=200
;   bc=0x6528 str=3("shatun_base.sci") val=815
;   bc=0x6530 str=3("shatun_base.sci") val=815
;   bc=0x653c str=3("shatun_base.sci") val=820
;   bc=0x6544 str=3("shatun_base.sci") val=819
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=initAnimal
;   7=getAllowedTypes
;   9=getAllowedTypes
;   13=onDamage
;   14=onSectorEnter
;   15=isFaunaDead
;   17=isLymphaDamageAccepted
;   18=getAllowedTypes
;   25=getAllowedTypes
;   28=getAllowedTypes
;   37=onDamage
;   38=getAllowedTypes
;   46=onStop
;   47=onResetStop
;   48=onTrack
;   49=setSpeed
;   50=getAllowedTypes
;   63=onDamage
;   64=getAllowedTypes
;   71=onDamage
;   72=onSectorEnter
;   87=getHunterGlotokList
;   88=getFaunaProps
;   89=getMaxFaunaHP
;   90=setFaunaHealth
;   91=damageFauna
;   92=hasJibs
;   93=isUshanEnemy
;   94=isLassoAttached
;   95=getLassoLimfaType
;   96=getLassoLimfaAmount
;   97=attachLasso
;   98=isLassoTarget
;   105=onDamageEx
;   106=getActorCenter
;   107=onStop
; func_table (10660 bytes):
;   +  0: 0f 00 00 00 3c 00 00 00 b8 02 00 00 71 05 00 00
;   + 16: 0b 08 00 00 87 0a 00 00 03 0d 00 00 e2 0f 00 00
;   + 32: 9b 12 00 00 36 15 00 00 ec 17 00 00 a1 1a 00 00
;   + 48: 7e 1d 00 00 89 20 00 00 8d 23 00 00 97 26 00 00
;   + 64: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 01 00 00 00 00 00 00 00 14 00 00 00 01 00 00 00
;   + 96: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +112: 70 65 73 ff ff ff ff 88 55 00 00 01 00 00 00 00
;   +128: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +144: 74 6f 6b 4c 69 73 74 ff ff ff ff 28 57 00 00 00
;   +160: 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50
;   +176: 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00
;   +192: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +208: 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f
;   +224: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +240: 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a
;   +256: 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff
;   +272: ff 40 58 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +288: 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 6c 58
;   +304: 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75
;   +320: 6e 61 48 65 61 6c 74 68 ff ff ff ff 98 58 00 00
;   +336: 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46
;   +352: 61 75 6e 61 ff ff ff ff 7c 0b 00 00 01 01 00 00
;   +368: 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61
;   +384: 64 ff ff ff ff d8 0e 00 00 00 00 00 00 16 00 00
;   +400: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +416: 63 63 65 70 74 65 64 ff ff ff ff d4 58 00 00 00
;   +432: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +448: ff ff f0 58 00 00 00 00 00 00 0c 00 00 00 69 73
;   +464: 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 0c 59
;   +480: 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73
;   +496: 6f 41 74 74 61 63 68 65 64 ff ff ff ff 28 59 00
;   +512: 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73
;   +528: 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 50 59
;   +544: 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73
;   +560: 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +576: ff 6c 59 00 00 02 00 00 00 0b 00 00 00 61 74 74
;   +592: 61 63 68 4c 61 73 73 6f ff ff ff ff 88 59 00 00
;   +608: 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73
;   +624: 6f 54 61 72 67 65 74 ff ff ff ff 0c 65 00 00 05
;   +640: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +656: 78 ff ff ff ff 28 65 00 00 01 01 03 03 03 00 00
;   +672: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +688: 6e 74 65 72 ff ff ff ff 3c 65 00 00 00 00 00 00
;   +704: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +720: 01 00 00 00 16 00 00 00 04 00 00 00 0a 00 00 00
;   +736: 69 6e 69 74 41 6e 69 6d 61 6c ff ff ff ff 5c 01
;   +752: 00 00 01 01 01 02 05 00 00 00 0a 00 00 00 69 6e
;   +768: 69 74 41 6e 69 6d 61 6c ff ff ff ff a0 01 00 00
;   +784: 01 01 01 02 00 01 00 00 00 0f 00 00 00 67 65 74
;   +800: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +816: 88 55 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +832: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +848: ff ff ff ff 28 57 00 00 00 00 00 00 0d 00 00 00
;   +864: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +880: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +896: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +912: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +928: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +944: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +960: 61 75 6e 61 48 50 ff ff ff ff 40 58 00 00 00 00
;   +976: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +992: 61 48 50 ff ff ff ff 6c 58 00 00 01 00 00 00 0e
;   +1008: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +1024: 68 ff ff ff ff 98 58 00 00 01 02 00 00 00 0b 00
;   +1040: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +1056: ff 7c 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +1072: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff d8 0e
;   +1088: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +1104: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +1120: ff ff ff ff d4 58 00 00 00 00 00 00 07 00 00 00
;   +1136: 68 61 73 4a 69 62 73 ff ff ff ff f0 58 00 00 00
;   +1152: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +1168: 65 6d 79 ff ff ff ff 0c 59 00 00 00 00 00 00 0f
;   +1184: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +1200: 65 64 ff ff ff ff 28 59 00 00 00 00 00 00 11 00
;   +1216: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +1232: 79 70 65 ff ff ff ff 50 59 00 00 00 00 00 00 13
;   +1248: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +1264: 41 6d 6f 75 6e 74 ff ff ff ff 6c 59 00 00 02 00
;   +1280: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +1296: 6f ff ff ff ff 88 59 00 00 01 01 00 00 00 00 0d
;   +1312: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +1328: ff ff ff ff 0c 65 00 00 05 00 00 00 0a 00 00 00
;   +1344: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 28 65
;   +1360: 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67
;   +1376: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +1392: ff 3c 65 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +1408: 00 03 00 00 00 00 01 00 00 00 02 00 00 00 15 00
;   +1424: 00 00 01 00 00 00 0c 00 00 00 73 65 74 4c 61 73
;   +1440: 73 6f 50 72 6f 63 ff ff ff ff 80 0a 00 00 03 01
;   +1456: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1472: 64 54 79 70 65 73 ff ff ff ff 88 55 00 00 01 00
;   +1488: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1504: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 28 57
;   +1520: 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75
;   +1536: 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00
;   +1552: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +1568: 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00
;   +1584: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +1600: 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00
;   +1616: 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50
;   +1632: ff ff ff ff 40 58 00 00 00 00 00 00 0d 00 00 00
;   +1648: 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff
;   +1664: ff 6c 58 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +1680: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 98
;   +1696: 58 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61
;   +1712: 67 65 46 61 75 6e 61 ff ff ff ff 7c 0b 00 00 01
;   +1728: 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61
;   +1744: 44 65 61 64 ff ff ff ff d8 0e 00 00 00 00 00 00
;   +1760: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +1776: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d4 58
;   +1792: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1808: 73 ff ff ff ff f0 58 00 00 00 00 00 00 0c 00 00
;   +1824: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +1840: ff 0c 59 00 00 00 00 00 00 0f 00 00 00 69 73 4c
;   +1856: 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff
;   +1872: 28 59 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +1888: 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +1904: ff 50 59 00 00 00 00 00 00 13 00 00 00 67 65 74
;   +1920: 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +1936: ff ff ff ff 6c 59 00 00 02 00 00 00 0b 00 00 00
;   +1952: 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff 88
;   +1968: 59 00 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c
;   +1984: 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff 0c 65
;   +2000: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +2016: 67 65 45 78 ff ff ff ff 28 65 00 00 01 01 03 03
;   +2032: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +2048: 72 43 65 6e 74 65 72 ff ff ff ff 3c 65 00 00 00
;   +2064: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +2080: 00 00 00 03 00 00 00 14 00 00 00 01 00 00 00 0f
;   +2096: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2112: 65 73 ff ff ff ff 88 55 00 00 01 00 00 00 00 13
;   +2128: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +2144: 6f 6b 4c 69 73 74 ff ff ff ff 28 57 00 00 00 00
;   +2160: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +2176: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +2192: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +2208: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +2224: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +2240: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +2256: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +2272: 40 58 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +2288: 61 78 46 61 75 6e 61 48 50 ff ff ff ff 6c 58 00
;   +2304: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +2320: 61 48 65 61 6c 74 68 ff ff ff ff 98 58 00 00 01
;   +2336: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +2352: 75 6e 61 ff ff ff ff 7c 0b 00 00 01 01 00 00 00
;   +2368: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +2384: ff ff ff ff d8 0e 00 00 00 00 00 00 16 00 00 00
;   +2400: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +2416: 63 65 70 74 65 64 ff ff ff ff d4 58 00 00 00 00
;   +2432: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +2448: ff f0 58 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +2464: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 0c 59 00
;   +2480: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +2496: 41 74 74 61 63 68 65 64 ff ff ff ff 28 59 00 00
;   +2512: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +2528: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 50 59 00
;   +2544: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +2560: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +2576: 6c 59 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +2592: 63 68 4c 61 73 73 6f ff ff ff ff 88 59 00 00 01
;   +2608: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +2624: 54 61 72 67 65 74 ff ff ff ff 0c 65 00 00 05 00
;   +2640: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +2656: ff ff ff ff 28 65 00 00 01 01 03 03 03 00 00 00
;   +2672: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +2688: 74 65 72 ff ff ff ff 3c 65 00 00 00 00 00 00 00
;   +2704: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04
;   +2720: 00 00 00 14 00 00 00 01 00 00 00 0f 00 00 00 67
;   +2736: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2752: ff ff 88 55 00 00 01 00 00 00 00 13 00 00 00 67
;   +2768: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +2784: 73 74 ff ff ff ff 28 57 00 00 00 00 00 00 0d 00
;   +2800: 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff
;   +2816: ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69
;   +2832: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +2848: ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e
;   +2864: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +2880: ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65
;   +2896: 74 46 61 75 6e 61 48 50 ff ff ff ff 40 58 00 00
;   +2912: 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61
;   +2928: 75 6e 61 48 50 ff ff ff ff 6c 58 00 00 01 00 00
;   +2944: 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61
;   +2960: 6c 74 68 ff ff ff ff 98 58 00 00 01 02 00 00 00
;   +2976: 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff
;   +2992: ff ff ff 7c 0b 00 00 01 01 00 00 00 00 0b 00 00
;   +3008: 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff
;   +3024: d8 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79
;   +3040: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +3056: 65 64 ff ff ff ff d4 58 00 00 00 00 00 00 07 00
;   +3072: 00 00 68 61 73 4a 69 62 73 ff ff ff ff f0 58 00
;   +3088: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +3104: 45 6e 65 6d 79 ff ff ff ff 0c 59 00 00 00 00 00
;   +3120: 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61
;   +3136: 63 68 65 64 ff ff ff ff 28 59 00 00 00 00 00 00
;   +3152: 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +3168: 61 54 79 70 65 ff ff ff ff 50 59 00 00 00 00 00
;   +3184: 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +3200: 66 61 41 6d 6f 75 6e 74 ff ff ff ff 6c 59 00 00
;   +3216: 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61
;   +3232: 73 73 6f ff ff ff ff 88 59 00 00 01 01 00 00 00
;   +3248: 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67
;   +3264: 65 74 ff ff ff ff 0c 65 00 00 05 00 00 00 0a 00
;   +3280: 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff
;   +3296: 28 65 00 00 01 01 03 03 03 00 00 00 00 0e 00 00
;   +3312: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +3328: ff ff ff 3c 65 00 00 00 00 00 00 03 00 00 00 03
;   +3344: 00 00 00 03 03 03 01 00 00 00 94 17 00 00 02 00
;   +3360: 00 00 06 00 00 00 05 00 00 00 17 00 00 00 00 00
;   +3376: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +3392: 61 63 74 6f 72 ff ff ff ff 20 0b 00 00 02 00 00
;   +3408: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +3424: ff 3c 0b 00 00 01 01 02 00 00 00 0d 00 00 00 6f
;   +3440: 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff
;   +3456: f4 18 00 00 03 01 01 00 00 00 0f 00 00 00 67 65
;   +3472: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +3488: ff 88 55 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +3504: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +3520: 74 ff ff ff ff 28 57 00 00 00 00 00 00 0d 00 00
;   +3536: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +3552: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +3568: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +3584: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +3600: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +3616: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +3632: 46 61 75 6e 61 48 50 ff ff ff ff 40 58 00 00 00
;   +3648: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +3664: 6e 61 48 50 ff ff ff ff 6c 58 00 00 01 00 00 00
;   +3680: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +3696: 74 68 ff ff ff ff 98 58 00 00 01 02 00 00 00 0b
;   +3712: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +3728: ff ff 7c 0b 00 00 01 01 00 00 00 00 0b 00 00 00
;   +3744: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff d8
;   +3760: 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +3776: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +3792: 64 ff ff ff ff d4 58 00 00 00 00 00 00 07 00 00
;   +3808: 00 68 61 73 4a 69 62 73 ff ff ff ff f0 58 00 00
;   +3824: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +3840: 6e 65 6d 79 ff ff ff ff 0c 59 00 00 00 00 00 00
;   +3856: 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63
;   +3872: 68 65 64 ff ff ff ff 28 59 00 00 00 00 00 00 11
;   +3888: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +3904: 54 79 70 65 ff ff ff ff 50 59 00 00 00 00 00 00
;   +3920: 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +3936: 61 41 6d 6f 75 6e 74 ff ff ff ff 6c 59 00 00 02
;   +3952: 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73
;   +3968: 73 6f ff ff ff ff 88 59 00 00 01 01 00 00 00 00
;   +3984: 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65
;   +4000: 74 ff ff ff ff 0c 65 00 00 05 00 00 00 0a 00 00
;   +4016: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 28
;   +4032: 65 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00
;   +4048: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +4064: ff ff 3c 65 00 00 00 00 00 00 00 00 00 00 00 00
;   +4080: 00 00 01 00 00 00 98 19 00 00 01 00 00 00 06 00
;   +4096: 00 00 16 00 00 00 02 00 00 00 0d 00 00 00 6f 6e
;   +4112: 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff f4
;   +4128: 18 00 00 03 01 02 00 00 00 08 00 00 00 6f 6e 44
;   +4144: 61 6d 61 67 65 ff ff ff ff a8 19 00 00 01 01 01
;   +4160: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +4176: 64 54 79 70 65 73 ff ff ff ff 88 55 00 00 01 00
;   +4192: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4208: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 28 57
;   +4224: 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75
;   +4240: 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00
;   +4256: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +4272: 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00
;   +4288: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +4304: 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00
;   +4320: 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50
;   +4336: ff ff ff ff 40 58 00 00 00 00 00 00 0d 00 00 00
;   +4352: 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff
;   +4368: ff 6c 58 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +4384: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 98
;   +4400: 58 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61
;   +4416: 67 65 46 61 75 6e 61 ff ff ff ff 7c 0b 00 00 01
;   +4432: 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61
;   +4448: 44 65 61 64 ff ff ff ff d8 0e 00 00 00 00 00 00
;   +4464: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +4480: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d4 58
;   +4496: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +4512: 73 ff ff ff ff f0 58 00 00 00 00 00 00 0c 00 00
;   +4528: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +4544: ff 0c 59 00 00 00 00 00 00 0f 00 00 00 69 73 4c
;   +4560: 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff
;   +4576: 28 59 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +4592: 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +4608: ff 50 59 00 00 00 00 00 00 13 00 00 00 67 65 74
;   +4624: 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +4640: ff ff ff ff 6c 59 00 00 02 00 00 00 0b 00 00 00
;   +4656: 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff 88
;   +4672: 59 00 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c
;   +4688: 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff 0c 65
;   +4704: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +4720: 67 65 45 78 ff ff ff ff 28 65 00 00 01 01 03 03
;   +4736: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +4752: 72 43 65 6e 74 65 72 ff ff ff ff 3c 65 00 00 00
;   +4768: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +4784: 00 00 00 07 00 00 00 15 00 00 00 00 00 00 00 0f
;   +4800: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +4816: 6f 72 ff ff ff ff 20 0f 00 00 01 00 00 00 0f 00
;   +4832: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4848: 73 ff ff ff ff 88 55 00 00 01 00 00 00 00 13 00
;   +4864: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +4880: 6b 4c 69 73 74 ff ff ff ff 28 57 00 00 00 00 00
;   +4896: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +4912: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +4928: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +4944: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +4960: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +4976: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +4992: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 40
;   +5008: 58 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +5024: 78 46 61 75 6e 61 48 50 ff ff ff ff 6c 58 00 00
;   +5040: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +5056: 48 65 61 6c 74 68 ff ff ff ff 98 58 00 00 01 02
;   +5072: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +5088: 6e 61 ff ff ff ff 7c 0b 00 00 01 01 00 00 00 00
;   +5104: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +5120: ff ff ff d8 0e 00 00 00 00 00 00 16 00 00 00 69
;   +5136: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +5152: 65 70 74 65 64 ff ff ff ff d4 58 00 00 00 00 00
;   +5168: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +5184: f0 58 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +5200: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 0c 59 00 00
;   +5216: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +5232: 74 74 61 63 68 65 64 ff ff ff ff 28 59 00 00 00
;   +5248: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +5264: 69 6d 66 61 54 79 70 65 ff ff ff ff 50 59 00 00
;   +5280: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +5296: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 6c
;   +5312: 59 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +5328: 68 4c 61 73 73 6f ff ff ff ff 88 59 00 00 01 01
;   +5344: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +5360: 61 72 67 65 74 ff ff ff ff 0c 65 00 00 05 00 00
;   +5376: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +5392: ff ff ff 28 65 00 00 01 01 03 03 03 00 00 00 00
;   +5408: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +5424: 65 72 ff ff ff ff 3c 65 00 00 00 00 00 00 01 00
;   +5440: 00 00 01 00 00 00 03 00 00 00 00 01 00 00 00 08
;   +5456: 00 00 00 16 00 00 00 00 00 00 00 0f 00 00 00 69
;   +5472: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +5488: ff ff dc 23 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +5504: 44 61 6d 61 67 65 ff ff ff ff f8 23 00 00 01 01
;   +5520: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +5536: 65 64 54 79 70 65 73 ff ff ff ff 88 55 00 00 01
;   +5552: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +5568: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 28
;   +5584: 57 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61
;   +5600: 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00
;   +5616: 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +5632: 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01
;   +5648: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +5664: 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00
;   +5680: 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48
;   +5696: 50 ff ff ff ff 40 58 00 00 00 00 00 00 0d 00 00
;   +5712: 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff
;   +5728: ff ff 6c 58 00 00 01 00 00 00 0e 00 00 00 73 65
;   +5744: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +5760: 98 58 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d
;   +5776: 61 67 65 46 61 75 6e 61 ff ff ff ff 7c 0b 00 00
;   +5792: 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e
;   +5808: 61 44 65 61 64 ff ff ff ff d8 0e 00 00 00 00 00
;   +5824: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5840: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d4
;   +5856: 58 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5872: 62 73 ff ff ff ff f0 58 00 00 00 00 00 00 0c 00
;   +5888: 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff
;   +5904: ff ff 0c 59 00 00 00 00 00 00 0f 00 00 00 69 73
;   +5920: 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff
;   +5936: ff 28 59 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +5952: 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff
;   +5968: ff ff 50 59 00 00 00 00 00 00 13 00 00 00 67 65
;   +5984: 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e
;   +6000: 74 ff ff ff ff 6c 59 00 00 02 00 00 00 0b 00 00
;   +6016: 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff
;   +6032: 88 59 00 00 01 01 00 00 00 00 0d 00 00 00 69 73
;   +6048: 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff 0c
;   +6064: 65 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +6080: 61 67 65 45 78 ff ff ff ff 28 65 00 00 01 01 03
;   +6096: 03 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +6112: 6f 72 43 65 6e 74 65 72 ff ff ff ff 3c 65 00 00
;   +6128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6144: 01 00 00 00 09 00 00 00 16 00 00 00 00 00 00 00
;   +6160: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +6176: 74 6f 72 ff ff ff ff 60 3c 00 00 02 00 00 00 08
;   +6192: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 7c
;   +6208: 3c 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74
;   +6224: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +6240: 88 55 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +6256: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +6272: ff ff ff ff 28 57 00 00 00 00 00 00 0d 00 00 00
;   +6288: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +6304: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +6320: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +6336: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +6352: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +6368: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +6384: 61 75 6e 61 48 50 ff ff ff ff 40 58 00 00 00 00
;   +6400: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +6416: 61 48 50 ff ff ff ff 6c 58 00 00 01 00 00 00 0e
;   +6432: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +6448: 68 ff ff ff ff 98 58 00 00 01 02 00 00 00 0b 00
;   +6464: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +6480: ff 7c 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +6496: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff d8 0e
;   +6512: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +6528: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +6544: ff ff ff ff d4 58 00 00 00 00 00 00 07 00 00 00
;   +6560: 68 61 73 4a 69 62 73 ff ff ff ff f0 58 00 00 00
;   +6576: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +6592: 65 6d 79 ff ff ff ff 0c 59 00 00 00 00 00 00 0f
;   +6608: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +6624: 65 64 ff ff ff ff 28 59 00 00 00 00 00 00 11 00
;   +6640: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +6656: 79 70 65 ff ff ff ff 50 59 00 00 00 00 00 00 13
;   +6672: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +6688: 41 6d 6f 75 6e 74 ff ff ff ff 6c 59 00 00 02 00
;   +6704: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +6720: 6f ff ff ff ff 88 59 00 00 01 01 00 00 00 00 0d
;   +6736: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +6752: ff ff ff ff 0c 65 00 00 05 00 00 00 0a 00 00 00
;   +6768: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 28 65
;   +6784: 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67
;   +6800: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +6816: ff 3c 65 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +6832: 00 03 01 00 00 00 d8 49 00 00 02 00 00 00 06 00
;   +6848: 00 00 0a 00 00 00 17 00 00 00 00 00 00 00 0f 00
;   +6864: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +6880: 72 ff ff ff ff 7c 49 00 00 02 00 00 00 08 00 00
;   +6896: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 98 49 00
;   +6912: 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +6928: 74 6f 72 45 6e 74 65 72 ff ff ff ff f4 18 00 00
;   +6944: 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6960: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 88 55 00
;   +6976: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6992: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +7008: ff 28 57 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +7024: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +7040: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +7056: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +7072: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +7088: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +7104: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +7120: 61 48 50 ff ff ff ff 40 58 00 00 00 00 00 00 0d
;   +7136: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +7152: ff ff ff ff 6c 58 00 00 01 00 00 00 0e 00 00 00
;   +7168: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +7184: ff ff 98 58 00 00 01 02 00 00 00 0b 00 00 00 64
;   +7200: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 7c 0b
;   +7216: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +7232: 75 6e 61 44 65 61 64 ff ff ff ff d8 0e 00 00 00
;   +7248: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +7264: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +7280: ff d4 58 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +7296: 4a 69 62 73 ff ff ff ff f0 58 00 00 00 00 00 00
;   +7312: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +7328: ff ff ff ff 0c 59 00 00 00 00 00 00 0f 00 00 00
;   +7344: 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff
;   +7360: ff ff ff 28 59 00 00 00 00 00 00 11 00 00 00 67
;   +7376: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65
;   +7392: ff ff ff ff 50 59 00 00 00 00 00 00 13 00 00 00
;   +7408: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f
;   +7424: 75 6e 74 ff ff ff ff 6c 59 00 00 02 00 00 00 0b
;   +7440: 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff
;   +7456: ff ff 88 59 00 00 01 01 00 00 00 00 0d 00 00 00
;   +7472: 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff
;   +7488: ff 0c 65 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +7504: 61 6d 61 67 65 45 78 ff ff ff ff 28 65 00 00 01
;   +7520: 01 03 03 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +7536: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 3c 65
;   +7552: 00 00 00 00 00 00 0b 00 00 00 0b 00 00 00 00 03
;   +7568: 03 02 00 03 02 03 03 03 03 01 00 00 00 64 2b 00
;   +7584: 00 02 00 00 00 0c 00 00 00 0b 00 08 00 19 00 00
;   +7600: 00 02 00 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff
;   +7616: ff ff ff 4c 2c 00 00 00 03 01 00 00 00 06 00 00
;   +7632: 00 6f 6e 53 74 6f 70 ff ff ff ff 9c 2c 00 00 03
;   +7648: 00 00 00 00 0b 00 00 00 6f 6e 52 65 73 65 74 53
;   +7664: 74 6f 70 ff ff ff ff ec 2c 00 00 02 00 00 00 07
;   +7680: 00 00 00 6f 6e 54 72 61 63 6b ff ff ff ff 34 2d
;   +7696: 00 00 03 02 01 00 00 00 08 00 00 00 73 65 74 53
;   +7712: 70 65 65 64 ff ff ff ff 70 2d 00 00 02 01 00 00
;   +7728: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +7744: 79 70 65 73 ff ff ff ff 88 55 00 00 01 00 00 00
;   +7760: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +7776: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 28 57 00 00
;   +7792: 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61
;   +7808: 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00
;   +7824: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +7840: 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00
;   +7856: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +7872: 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00
;   +7888: 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff
;   +7904: ff ff 40 58 00 00 00 00 00 00 0d 00 00 00 67 65
;   +7920: 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 6c
;   +7936: 58 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61
;   +7952: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 98 58 00
;   +7968: 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65
;   +7984: 46 61 75 6e 61 ff ff ff ff 7c 0b 00 00 01 01 00
;   +8000: 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65
;   +8016: 61 64 ff ff ff ff d8 0e 00 00 00 00 00 00 16 00
;   +8032: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +8048: 41 63 63 65 70 74 65 64 ff ff ff ff d4 58 00 00
;   +8064: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +8080: ff ff ff f0 58 00 00 00 00 00 00 0c 00 00 00 69
;   +8096: 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 0c
;   +8112: 59 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73
;   +8128: 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff 28 59
;   +8144: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73
;   +8160: 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 50
;   +8176: 59 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61
;   +8192: 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +8208: ff ff 6c 59 00 00 02 00 00 00 0b 00 00 00 61 74
;   +8224: 74 61 63 68 4c 61 73 73 6f ff ff ff ff 88 59 00
;   +8240: 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73
;   +8256: 73 6f 54 61 72 67 65 74 ff ff ff ff 0c 65 00 00
;   +8272: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +8288: 45 78 ff ff ff ff 28 65 00 00 01 01 03 03 03 00
;   +8304: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +8320: 65 6e 74 65 72 ff ff ff ff 3c 65 00 00 00 00 00
;   +8336: 00 08 00 00 00 08 00 00 00 00 03 03 02 00 03 02
;   +8352: 03 01 00 00 00 d4 2d 00 00 01 00 00 00 0c 00 00
;   +8368: 00 19 00 00 00 02 00 00 00 06 00 00 00 6f 6e 53
;   +8384: 74 6f 70 ff ff ff ff 4c 2c 00 00 00 03 01 00 00
;   +8400: 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff 9c
;   +8416: 2c 00 00 03 00 00 00 00 0b 00 00 00 6f 6e 52 65
;   +8432: 73 65 74 53 74 6f 70 ff ff ff ff ec 2c 00 00 02
;   +8448: 00 00 00 07 00 00 00 6f 6e 54 72 61 63 6b ff ff
;   +8464: ff ff 34 2d 00 00 03 02 01 00 00 00 08 00 00 00
;   +8480: 73 65 74 53 70 65 65 64 ff ff ff ff 70 2d 00 00
;   +8496: 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +8512: 77 65 64 54 79 70 65 73 ff ff ff ff 88 55 00 00
;   +8528: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +8544: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +8560: 28 57 00 00 00 00 00 00 0d 00 00 00 67 65 74 46
;   +8576: 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00
;   +8592: 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +8608: 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00
;   +8624: 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +8640: 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01
;   +8656: 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61
;   +8672: 48 50 ff ff ff ff 40 58 00 00 00 00 00 00 0d 00
;   +8688: 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff
;   +8704: ff ff ff 6c 58 00 00 01 00 00 00 0e 00 00 00 73
;   +8720: 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +8736: ff 98 58 00 00 01 02 00 00 00 0b 00 00 00 64 61
;   +8752: 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 7c 0b 00
;   +8768: 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75
;   +8784: 6e 61 44 65 61 64 ff ff ff ff d8 0e 00 00 00 00
;   +8800: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +8816: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +8832: d4 58 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +8848: 69 62 73 ff ff ff ff f0 58 00 00 00 00 00 00 0c
;   +8864: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +8880: ff ff ff 0c 59 00 00 00 00 00 00 0f 00 00 00 69
;   +8896: 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff
;   +8912: ff ff 28 59 00 00 00 00 00 00 11 00 00 00 67 65
;   +8928: 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff
;   +8944: ff ff ff 50 59 00 00 00 00 00 00 13 00 00 00 67
;   +8960: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75
;   +8976: 6e 74 ff ff ff ff 6c 59 00 00 02 00 00 00 0b 00
;   +8992: 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff
;   +9008: ff 88 59 00 00 01 01 00 00 00 00 0d 00 00 00 69
;   +9024: 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff
;   +9040: 0c 65 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +9056: 6d 61 67 65 45 78 ff ff ff ff 28 65 00 00 01 01
;   +9072: 03 03 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +9088: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 3c 65 00
;   +9104: 00 00 00 00 00 0a 00 00 00 0a 00 00 00 00 03 03
;   +9120: 02 00 03 02 03 03 03 01 00 00 00 bc 4b 00 00 02
;   +9136: 00 00 00 0c 00 00 00 0d 00 08 00 19 00 00 00 02
;   +9152: 00 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff
;   +9168: ff 4c 2c 00 00 00 03 01 00 00 00 06 00 00 00 6f
;   +9184: 6e 53 74 6f 70 ff ff ff ff 9c 2c 00 00 03 00 00
;   +9200: 00 00 0b 00 00 00 6f 6e 52 65 73 65 74 53 74 6f
;   +9216: 70 ff ff ff ff ec 2c 00 00 02 00 00 00 07 00 00
;   +9232: 00 6f 6e 54 72 61 63 6b ff ff ff ff 34 2d 00 00
;   +9248: 03 02 01 00 00 00 08 00 00 00 73 65 74 53 70 65
;   +9264: 65 64 ff ff ff ff 70 2d 00 00 02 01 00 00 00 0f
;   +9280: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +9296: 65 73 ff ff ff ff 88 55 00 00 01 00 00 00 00 13
;   +9312: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +9328: 6f 6b 4c 69 73 74 ff ff ff ff 28 57 00 00 00 00
;   +9344: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +9360: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +9376: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +9392: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +9408: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +9424: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +9440: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +9456: 40 58 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +9472: 61 78 46 61 75 6e 61 48 50 ff ff ff ff 6c 58 00
;   +9488: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +9504: 61 48 65 61 6c 74 68 ff ff ff ff 98 58 00 00 01
;   +9520: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +9536: 75 6e 61 ff ff ff ff 7c 0b 00 00 01 01 00 00 00
;   +9552: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +9568: ff ff ff ff d8 0e 00 00 00 00 00 00 16 00 00 00
;   +9584: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +9600: 63 65 70 74 65 64 ff ff ff ff d4 58 00 00 00 00
;   +9616: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +9632: ff f0 58 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +9648: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 0c 59 00
;   +9664: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +9680: 41 74 74 61 63 68 65 64 ff ff ff ff 28 59 00 00
;   +9696: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +9712: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 50 59 00
;   +9728: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +9744: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +9760: 6c 59 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +9776: 63 68 4c 61 73 73 6f ff ff ff ff 88 59 00 00 01
;   +9792: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +9808: 54 61 72 67 65 74 ff ff ff ff 0c 65 00 00 05 00
;   +9824: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +9840: ff ff ff ff 28 65 00 00 01 01 03 03 03 00 00 00
;   +9856: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +9872: 74 65 72 ff ff ff ff 3c 65 00 00 00 00 00 00 09
;   +9888: 00 00 00 09 00 00 00 00 03 03 02 00 03 02 03 03
;   +9904: 01 00 00 00 6c 4d 00 00 02 00 00 00 0c 00 00 00
;   +9920: 0e 00 08 00 19 00 00 00 02 00 00 00 06 00 00 00
;   +9936: 6f 6e 53 74 6f 70 ff ff ff ff 4c 2c 00 00 00 03
;   +9952: 01 00 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff
;   +9968: ff ff 9c 2c 00 00 03 00 00 00 00 0b 00 00 00 6f
;   +9984: 6e 52 65 73 65 74 53 74 6f 70 ff ff ff ff ec 2c
;   +10000: 00 00 02 00 00 00 07 00 00 00 6f 6e 54 72 61 63
;   +10016: 6b ff ff ff ff 34 2d 00 00 03 02 01 00 00 00 08
;   +10032: 00 00 00 73 65 74 53 70 65 65 64 ff ff ff ff 70
;   +10048: 2d 00 00 02 01 00 00 00 0f 00 00 00 67 65 74 41
;   +10064: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 88
;   +10080: 55 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +10096: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +10112: ff ff ff 28 57 00 00 00 00 00 00 0d 00 00 00 67
;   +10128: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +10144: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +10160: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +10176: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +10192: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +10208: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +10224: 75 6e 61 48 50 ff ff ff ff 40 58 00 00 00 00 00
;   +10240: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +10256: 48 50 ff ff ff ff 6c 58 00 00 01 00 00 00 0e 00
;   +10272: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +10288: ff ff ff ff 98 58 00 00 01 02 00 00 00 0b 00 00
;   +10304: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +10320: 7c 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +10336: 46 61 75 6e 61 44 65 61 64 ff ff ff ff d8 0e 00
;   +10352: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +10368: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +10384: ff ff ff d4 58 00 00 00 00 00 00 07 00 00 00 68
;   +10400: 61 73 4a 69 62 73 ff ff ff ff f0 58 00 00 00 00
;   +10416: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +10432: 6d 79 ff ff ff ff 0c 59 00 00 00 00 00 00 0f 00
;   +10448: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +10464: 64 ff ff ff ff 28 59 00 00 00 00 00 00 11 00 00
;   +10480: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +10496: 70 65 ff ff ff ff 50 59 00 00 00 00 00 00 13 00
;   +10512: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +10528: 6d 6f 75 6e 74 ff ff ff ff 6c 59 00 00 02 00 00
;   +10544: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +10560: ff ff ff ff 88 59 00 00 01 01 00 00 00 00 0d 00
;   +10576: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +10592: ff ff ff 0c 65 00 00 05 00 00 00 0a 00 00 00 6f
;   +10608: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 28 65 00
;   +10624: 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65
;   +10640: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +10656: 3c 65 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=21816, info=0x0  ; fauna_base.sci:12

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

; === function 4 (shatun.sc, line 10) locals=1 ===
func_4:
  0x00ec: LoadString r0, "shatun"  ; len=6, pool_off=0x38  ; shatun.sc:9
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

; === function 6 (initAnimal, shatun_base.sci, line 333) locals=6 ===
func_6:
  0x0164: Copy r-7, r1  ; shatun_base.sci:332
  0x016c: Copy r-6, r2
  0x0174: Copy r-5, r3
  0x017c: Copy r-4, r4
  0x0184: LoadBool r5, false
  0x018c: Call r6, 0x01a0
  0x0194: Copy r0, r4294967288
  0x019c: Ret r0

; === function 7 (getAllowedTypes, shatun_base.sci, line 381) locals=8 ===
func_7:
  0x01a8: Copy r-8, r0  ; shatun_base.sci:337
  0x01b0: CopyGlobRd r0, g6
  0x01b8: Copy r-7, r0  ; shatun_base.sci:338
  0x01c0: CopyGlobRd r0, g3
  0x01c8: Copy r-6, r0  ; shatun_base.sci:339
  0x01d0: CopyGlobRd r0, g4
  0x01d8: Copy r-5, r0  ; shatun_base.sci:340
  0x01e0: CopyGlobRd r0, g5
  0x01e8: GetDotStr r1, "changeNavMesh"  ; shatun_base.sci:342
  0x01f0: LoadString r2, "shatun"  ; len=6, pool_off=0x38
  0x01fc: GetDot r0, 1
  0x0204: Free3 r1, r2, r0
  0x020c: GetDotStr r1, "getNavHeightAt"  ; shatun_base.sci:344
  0x0214: GetDotStr r2, "Position"
  0x021c: GetDotStr r4, "!vec3"
  0x0224: LoadInt r5, 0
  0x022c: LoadFloat r6, 0.5
  0x0234: LoadInt r7, 0
  0x023c: GetDot r3, 3
  0x0244: Free1 r4
  0x0248: Add r2
  0x024c: LoadInt r3, 10
  0x0254: GetDot r0, 2
  0x025c: Free2 r1, r2
  0x0264: ToStr r0
  0x0268: Copy r0, r1  ; shatun_base.sci:345
  0x0270: BrNZ r1, 0x02b4
  0x0278: GetDotStr r2, "logError"  ; shatun_base.sci:346
  0x0280: LoadString r3, "no grid under shatun"  ; len=20, pool_off=0x79
  0x028c: GetDot r1, 1
  0x0294: Free3 r2, r3, r1
  0x029c: LoadBool r1, false  ; shatun_base.sci:347
  0x02a4: Copy r1, r4294967287
  0x02ac: Free1 r0
  0x02b0: Ret r0
  0x02b4: GetDotStr r2, "Position"  ; shatun_base.sci:350
  0x02bc: SetDotRaw r1, 161
  0x02c4: Free1 r2
  0x02c8: Copy r0, r3
  0x02d0: LoadInt r4, 0
  0x02d8: SetDot r2, 1
  0x02e0: LoadFloat r3, 0.05000000074505806
  0x02e8: Sub r2
  0x02ec: LoadFloat r3, 0.5
  0x02f4: Sub r2
  0x02f8: Sub r1
  0x02fc: GetDotStr r2, "Position"
  0x0304: SetInd r2
  0x0308: LoadInt r0, 161
  0x0310: Free2 r2, r1
  0x0318: GetDotStr r2, "putOnGrid"  ; shatun_base.sci:352
  0x0320: GetDot r1, 0
  0x0328: Free2 r2, r1
  0x0330: GetDotStr r1, "Location"  ; shatun_base.sci:353
  0x0338: BrZ r1, 0x03b8
  0x0340: GetDotStr r2, "Location"  ; shatun_base.sci:354
  0x0348: SetDotRaw r1, 182
  0x0350: Free1 r2
  0x0354: BrZ r1, 0x03b0
  0x035c: GetDotStr r2, "logInfo"  ; shatun_base.sci:355
  0x0364: LoadString r3, "shatun on blocked polygon"  ; len=25, pool_off=0xc6
  0x0370: GetDot r1, 1
  0x0378: Free3 r2, r3, r1
  0x0380: GetDotStr r2, "remove"  ; shatun_base.sci:356
  0x0388: GetDot r1, 0
  0x0390: Free2 r2, r1
  0x0398: LoadBool r1, false  ; shatun_base.sci:357
  0x03a0: Copy r1, r4294967287
  0x03a8: Free1 r0
  0x03ac: Ret r0
  0x03b0: Jmp r0, 0x040c  ; shatun_base.sci:353
  0x03b8: GetDotStr r2, "logInfo"  ; shatun_base.sci:361
  0x03c0: LoadString r3, "shatun is not on grid"  ; len=21, pool_off=0xff
  0x03cc: GetDot r1, 1
  0x03d4: Free3 r2, r3, r1
  0x03dc: GetDotStr r2, "remove"  ; shatun_base.sci:362
  0x03e4: GetDot r1, 0
  0x03ec: Free2 r2, r1
  0x03f4: LoadBool r1, false  ; shatun_base.sci:363
  0x03fc: Copy r1, r4294967287
  0x0404: Free1 r0
  0x0408: Ret r0
  0x040c: Call r1, 0x0514  ; shatun_base.sci:366
  0x0414: Spawn r1, 2, 0xaa8  ; shatun_base.sci:368
  0x0420: LoadBool r0, 0x10d
  0x0428: LoadFloatZero r0
  0x042c: Free1 r1
  0x0430: CopyGlobWr r7, g2  ; shatun_base.sci:369
  0x0438: LoadInt r3, 0
  0x0440: GetDot r1, 1
  0x0448: Free2 r2, r1
  0x0450: GetDotStr r2, "logInfo"  ; shatun_base.sci:371
  0x0458: Call r4, 0x00e4
  0x0460: LoadString r4, " - inited"  ; len=9, pool_off=0x129
  0x046c: Add r3
  0x0470: GetDot r1, 1
  0x0478: Free3 r2, r3, r1
  0x0480: Copy r-4, r1  ; shatun_base.sci:373
  0x0488: BrZ r1, 0x04a4
  0x0490: CallNat2 r3, func=2820, info=0x100  ; shatun_base.sci:374
  0x049c: Jmp r0, 0x04fc  ; shatun_base.sci:373
  0x04a4: Call r2, 0x00e4  ; shatun_base.sci:376
  0x04ac: LoadString r2, "shatun_gorge"  ; len=12, pool_off=0x13b
  0x04b8: CmpEq r1
  0x04bc: BrZ r1, 0x04e4
  0x04c4: LoadString r1, "idle_wander"  ; len=11, pool_off=0x153  ; shatun_base.sci:376
  0x04d0: CallNat2 r4, func=2832, info=0x101
  0x04dc: Jmp r0, 0x04fc  ; shatun_base.sci:376
  0x04e4: LoadString r1, "idle_wander"  ; len=11, pool_off=0x153  ; shatun_base.sci:377
  0x04f0: CallNat2 r5, func=6632, info=0x101
  0x04fc: LoadBool r1, true  ; shatun_base.sci:380
  0x0504: Copy r1, r4294967287
  0x050c: Free1 r0
  0x0510: Ret r0

; === function 8 (shatun_base.sci, line 86) locals=5 ===
func_8:
  0x051c: GetDotStr r1, "!vector"  ; shatun_base.sci:57
  0x0524: GetDot r0, 0
  0x052c: Free1 r1
  0x0530: ToStr r0
  0x0534: CopyGlobRd r0, g8
  0x053c: Free1 r0
  0x0540: CopyGlobWr r8, g2  ; shatun_base.sci:58
  0x0548: SetDotRaw r1, 369
  0x0550: Free1 r2
  0x0554: GetDotStr r3, "loadSound3D"
  0x055c: LoadString r4, "shatun_wander1_1"  ; len=16, pool_off=0x181
  0x0568: GetDot r2, 1
  0x0570: Free2 r3, r4
  0x0578: GetDot r0, 1
  0x0580: Free3 r1, r2, r0
  0x0588: CopyGlobWr r8, g2  ; shatun_base.sci:59
  0x0590: SetDotRaw r1, 369
  0x0598: Free1 r2
  0x059c: GetDotStr r3, "loadSound3D"
  0x05a4: LoadString r4, "shatun_wander1_2"  ; len=16, pool_off=0x1a1
  0x05b0: GetDot r2, 1
  0x05b8: Free2 r3, r4
  0x05c0: GetDot r0, 1
  0x05c8: Free3 r1, r2, r0
  0x05d0: CopyGlobWr r8, g2  ; shatun_base.sci:60
  0x05d8: SetDotRaw r1, 369
  0x05e0: Free1 r2
  0x05e4: GetDotStr r3, "loadSound3D"
  0x05ec: LoadString r4, "shatun_wander1_3"  ; len=16, pool_off=0x1c1
  0x05f8: GetDot r2, 1
  0x0600: Free2 r3, r4
  0x0608: GetDot r0, 1
  0x0610: Free3 r1, r2, r0
  0x0618: GetDotStr r1, "!vector"  ; shatun_base.sci:62
  0x0620: GetDot r0, 0
  0x0628: Free1 r1
  0x062c: ToStr r0
  0x0630: CopyGlobRd r0, g9
  0x0638: Free1 r0
  0x063c: CopyGlobWr r9, g2  ; shatun_base.sci:63
  0x0644: SetDotRaw r1, 369
  0x064c: Free1 r2
  0x0650: GetDotStr r3, "loadSound3D"
  0x0658: LoadString r4, "shatun_wander2_1"  ; len=16, pool_off=0x1e1
  0x0664: GetDot r2, 1
  0x066c: Free2 r3, r4
  0x0674: GetDot r0, 1
  0x067c: Free3 r1, r2, r0
  0x0684: CopyGlobWr r9, g2  ; shatun_base.sci:64
  0x068c: SetDotRaw r1, 369
  0x0694: Free1 r2
  0x0698: GetDotStr r3, "loadSound3D"
  0x06a0: LoadString r4, "shatun_wander2_2"  ; len=16, pool_off=0x201
  0x06ac: GetDot r2, 1
  0x06b4: Free2 r3, r4
  0x06bc: GetDot r0, 1
  0x06c4: Free3 r1, r2, r0
  0x06cc: CopyGlobWr r9, g2  ; shatun_base.sci:65
  0x06d4: SetDotRaw r1, 369
  0x06dc: Free1 r2
  0x06e0: GetDotStr r3, "loadSound3D"
  0x06e8: LoadString r4, "shatun_wander2_3"  ; len=16, pool_off=0x221
  0x06f4: GetDot r2, 1
  0x06fc: Free2 r3, r4
  0x0704: GetDot r0, 1
  0x070c: Free3 r1, r2, r0
  0x0714: GetDotStr r1, "!vector"  ; shatun_base.sci:67
  0x071c: GetDot r0, 0
  0x0724: Free1 r1
  0x0728: ToStr r0
  0x072c: CopyGlobRd r0, g10
  0x0734: Free1 r0
  0x0738: CopyGlobWr r10, g2  ; shatun_base.sci:68
  0x0740: SetDotRaw r1, 369
  0x0748: Free1 r2
  0x074c: GetDotStr r3, "loadSound3D"
  0x0754: LoadString r4, "shatun_run1_1"  ; len=13, pool_off=0x241
  0x0760: GetDot r2, 1
  0x0768: Free2 r3, r4
  0x0770: GetDot r0, 1
  0x0778: Free3 r1, r2, r0
  0x0780: CopyGlobWr r10, g2  ; shatun_base.sci:69
  0x0788: SetDotRaw r1, 369
  0x0790: Free1 r2
  0x0794: GetDotStr r3, "loadSound3D"
  0x079c: LoadString r4, "shatun_run1_2"  ; len=13, pool_off=0x25b
  0x07a8: GetDot r2, 1
  0x07b0: Free2 r3, r4
  0x07b8: GetDot r0, 1
  0x07c0: Free3 r1, r2, r0
  0x07c8: GetDotStr r1, "!vector"  ; shatun_base.sci:71
  0x07d0: GetDot r0, 0
  0x07d8: Free1 r1
  0x07dc: ToStr r0
  0x07e0: CopyGlobRd r0, g11
  0x07e8: Free1 r0
  0x07ec: CopyGlobWr r11, g2  ; shatun_base.sci:72
  0x07f4: SetDotRaw r1, 369
  0x07fc: Free1 r2
  0x0800: GetDotStr r3, "loadSound3D"
  0x0808: LoadString r4, "shatun_run2_1"  ; len=13, pool_off=0x275
  0x0814: GetDot r2, 1
  0x081c: Free2 r3, r4
  0x0824: GetDot r0, 1
  0x082c: Free3 r1, r2, r0
  0x0834: CopyGlobWr r11, g2  ; shatun_base.sci:73
  0x083c: SetDotRaw r1, 369
  0x0844: Free1 r2
  0x0848: GetDotStr r3, "loadSound3D"
  0x0850: LoadString r4, "shatun_run2_2"  ; len=13, pool_off=0x28f
  0x085c: GetDot r2, 1
  0x0864: Free2 r3, r4
  0x086c: GetDot r0, 1
  0x0874: Free3 r1, r2, r0
  0x087c: GetDotStr r1, "!vector"  ; shatun_base.sci:75
  0x0884: GetDot r0, 0
  0x088c: Free1 r1
  0x0890: ToStr r0
  0x0894: CopyGlobRd r0, g12
  0x089c: Free1 r0
  0x08a0: CopyGlobWr r12, g2  ; shatun_base.sci:76
  0x08a8: SetDotRaw r1, 369
  0x08b0: Free1 r2
  0x08b4: GetDotStr r3, "loadSound3D"
  0x08bc: LoadString r4, "shatun_idle1"  ; len=12, pool_off=0x2a9
  0x08c8: GetDot r2, 1
  0x08d0: Free2 r3, r4
  0x08d8: GetDot r0, 1
  0x08e0: Free3 r1, r2, r0
  0x08e8: CopyGlobWr r12, g2  ; shatun_base.sci:77
  0x08f0: SetDotRaw r1, 369
  0x08f8: Free1 r2
  0x08fc: GetDotStr r3, "loadSound3D"
  0x0904: LoadString r4, "shatun_idle2"  ; len=12, pool_off=0x2c1
  0x0910: GetDot r2, 1
  0x0918: Free2 r3, r4
  0x0920: GetDot r0, 1
  0x0928: Free3 r1, r2, r0
  0x0930: CopyGlobWr r12, g2  ; shatun_base.sci:78
  0x0938: SetDotRaw r1, 369
  0x0940: Free1 r2
  0x0944: GetDotStr r3, "loadSound3D"
  0x094c: LoadString r4, "shatun_idle3"  ; len=12, pool_off=0x2d9
  0x0958: GetDot r2, 1
  0x0960: Free2 r3, r4
  0x0968: GetDot r0, 1
  0x0970: Free3 r1, r2, r0
  0x0978: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:80
  0x0980: LoadString r2, "shatun_attack"  ; len=13, pool_off=0x2f1
  0x098c: GetDot r0, 1
  0x0994: Free2 r1, r2
  0x099c: ToStr r0
  0x09a0: CopyGlobRd r0, g13
  0x09a8: Free1 r0
  0x09ac: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:82
  0x09b4: LoadString r2, "shatun_push_begin"  ; len=17, pool_off=0x30b
  0x09c0: GetDot r0, 1
  0x09c8: Free2 r1, r2
  0x09d0: ToStr r0
  0x09d4: CopyGlobRd r0, g14
  0x09dc: Free1 r0
  0x09e0: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:83
  0x09e8: LoadString r2, "shatun_push_end"  ; len=15, pool_off=0x32d
  0x09f4: GetDot r0, 1
  0x09fc: Free2 r1, r2
  0x0a04: ToStr r0
  0x0a08: CopyGlobRd r0, g15
  0x0a10: Free1 r0
  0x0a14: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:84
  0x0a1c: LoadString r2, "shatun_search"  ; len=13, pool_off=0x34b
  0x0a28: GetDot r0, 1
  0x0a30: Free2 r1, r2
  0x0a38: ToStr r0
  0x0a3c: CopyGlobRd r0, g16
  0x0a44: Free1 r0
  0x0a48: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:85
  0x0a50: LoadString r2, "shatun_turn"  ; len=11, pool_off=0x365
  0x0a5c: GetDot r0, 1
  0x0a64: Free2 r1, r2
  0x0a6c: ToStr r0
  0x0a70: CopyGlobRd r0, g17
  0x0a78: Free1 r0
  0x0a7c: Ret r0  ; shatun_base.sci:86

; === function 9 (getAllowedTypes, shatun_base.sci, line 39) locals=1 ===
func_9:
  0x0a88: Copy r-4, r0  ; shatun_base.sci:38
  0x0a90: CopyExtRd r0, 0, 2
  0x0a9c: Free1 r0
  0x0aa0: Free1 r-4  ; shatun_base.sci:39
  0x0aa4: Ret r0

; === function 10 (shatun_base.sci, line 34) locals=4 ===
func_10:
  0x0ab0: LoadBool r1, true  ; shatun_base.sci:30
  0x0ab8: RetV r0
  0x0abc: Free1 r1
  0x0ac0: ToInt r0
  0x0ac4: CopyExtWr r0, 1, 2  ; shatun_base.sci:31
  0x0ad0: BrZ r1, 0x0afc
  0x0ad8: CopyExtWr r0, 2, 2  ; shatun_base.sci:32
  0x0ae4: Copy r0, r3
  0x0aec: GetDot r1, 1
  0x0af4: Free2 r2, r1
  0x0afc: Jmp r0, 0x0ab0  ; shatun_base.sci:29

; === function 11 (shatun.sc, line 16) locals=0 ===
func_11:
  0x0b0c: Ret r0  ; shatun.sc:16

; === function 12 (shatun.sc, line 23) locals=0 ===
func_12:
  0x0b18: Free1 r-4  ; shatun.sc:23
  0x0b1c: Ret r0

; === function 13 (onDamage, shatun_base.sci, line 438) locals=1 ===
func_13:
  0x0b28: LoadBool r0, true  ; shatun_base.sci:437
  0x0b30: Copy r0, r4294967292
  0x0b38: Ret r0

; === function 14 (onSectorEnter, shatun_base.sci, line 445) locals=2 ===
func_14:
  0x0b44: Copy r-5, r0  ; shatun_base.sci:442
  0x0b4c: Copy r-4, r1
  0x0b54: Call r2, 0x0b7c
  0x0b5c: Call r1, 0x0ed8  ; shatun_base.sci:443
  0x0b64: BrZ r0, 0x0b78
  0x0b6c: CallNat2 r7, func=3900, info=0x0  ; shatun_base.sci:444
  0x0b78: Ret r0  ; shatun_base.sci:445

; === function 15 (isFaunaDead, fauna_base.sci, line 87) locals=7 ===
func_15:
  0x0b84: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x0b8c: SetDotRaw r2, 891
  0x0b94: Free1 r3
  0x0b98: SetDotRaw r1, 896
  0x0ba0: Free1 r2
  0x0ba4: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x384
  0x0bb0: GetDot r0, 1
  0x0bb8: Free2 r1, r2
  0x0bc0: BrZ r0, 0x0ce8
  0x0bc8: LoadBool r0, false  ; fauna_base.sci:65
  0x0bd0: GetDotStr r4, "World"
  0x0bd8: SetDotRaw r3, 891
  0x0be0: Free1 r4
  0x0be4: SetDotRaw r2, 896
  0x0bec: Free1 r3
  0x0bf0: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x3c0
  0x0bfc: GetDot r1, 1
  0x0c04: Free2 r2, r3
  0x0c0c: Not r1
  0x0c10: BrZ r1, 0x0c3c
  0x0c18: Call r2, 0x0e94
  0x0c20: LoadInt r2, 1
  0x0c28: CmpGe r1
  0x0c2c: BrZ r1, 0x0c3c
  0x0c34: LoadBool r0, true
  0x0c3c: BrZ r0, 0x0ce8
  0x0c44: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x0c4c: SetDotRaw r1, 988
  0x0c54: Free1 r2
  0x0c58: LoadNullStr r2
  0x0c5c: LoadString r3, "getLocationName"  ; len=15, pool_off=0x3e4
  0x0c68: GetDot r0, 2
  0x0c70: Free3 r1, r2, r3
  0x0c78: GetDotStr r2, "World"
  0x0c80: SetDotRaw r1, 891
  0x0c88: Free1 r2
  0x0c8c: LoadString r2, "ava_crimson"  ; len=11, pool_off=0x3c0
  0x0c98: GetDotRaw r1, 1
  0x0ca0: Free2 r2, r0
  0x0ca8: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x0cb0: SetDotRaw r1, 1026
  0x0cb8: Free1 r2
  0x0cbc: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x407
  0x0cc8: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x3c0
  0x0cd4: GetDot r0, 2
  0x0cdc: Free4 r1, r2, r3, r0
  0x0ce8: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x0cf0: SetDotRaw r1, 1026
  0x0cf8: Free1 r2
  0x0cfc: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x423
  0x0d08: Copy r-5, r3
  0x0d10: GetDot r0, 2
  0x0d18: Free2 r1, r2
  0x0d20: BrZ r0, 0x0d9c
  0x0d28: Copy r-4, r0  ; fauna_base.sci:75
  0x0d30: GetDotStr r6, "World"
  0x0d38: SetDotRaw r5, 23
  0x0d40: Free1 r6
  0x0d44: SetDotRaw r4, 34
  0x0d4c: Free1 r5
  0x0d50: LoadString r5, "Gameplay"  ; len=8, pool_off=0x445
  0x0d5c: GetDot r3, 1
  0x0d64: Free2 r4, r5
  0x0d6c: SetDotRaw r2, 1109
  0x0d74: Free1 r3
  0x0d78: SetDotRaw r1, 1134
  0x0d80: Free1 r2
  0x0d84: Mul r0
  0x0d88: ToInt r0
  0x0d8c: Copy r0, r4294967292
  0x0d94: Jmp r0, 0x0e48  ; fauna_base.sci:73
  0x0d9c: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x0da4: SetDotRaw r1, 1026
  0x0dac: Free1 r2
  0x0db0: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x476
  0x0dbc: Copy r-5, r3
  0x0dc4: GetDot r0, 2
  0x0dcc: Free2 r1, r2
  0x0dd4: BrZ r0, 0x0e48
  0x0ddc: Copy r-4, r0  ; fauna_base.sci:80
  0x0de4: GetDotStr r6, "World"
  0x0dec: SetDotRaw r5, 23
  0x0df4: Free1 r6
  0x0df8: SetDotRaw r4, 34
  0x0e00: Free1 r5
  0x0e04: LoadString r5, "Gameplay"  ; len=8, pool_off=0x445
  0x0e10: GetDot r3, 1
  0x0e18: Free2 r4, r5
  0x0e20: SetDotRaw r2, 1174
  0x0e28: Free1 r3
  0x0e2c: SetDotRaw r1, 1134
  0x0e34: Free1 r2
  0x0e38: Mul r0
  0x0e3c: ToInt r0
  0x0e40: Copy r0, r4294967292
  0x0e48: CopyGlobWr r1, g0  ; fauna_base.sci:83
  0x0e50: Copy r-4, r1
  0x0e58: Sub r0
  0x0e5c: CopyGlobRd r0, g1
  0x0e64: CopyGlobWr r1, g0  ; fauna_base.sci:85
  0x0e6c: LoadInt r1, 0
  0x0e74: CmpLt r0
  0x0e78: BrZ r0, 0x0e90
  0x0e80: LoadInt r0, 0  ; fauna_base.sci:85
  0x0e88: CopyGlobRd r0, g1
  0x0e90: Ret r0  ; fauna_base.sci:87

; === function 16 (../gameplay.sci, line 896) locals=3 ===
func_16:
  0x0e9c: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x0ea4: SetDotRaw r1, 891
  0x0eac: Free1 r2
  0x0eb0: LoadString r2, "Chapter"  ; len=7, pool_off=0x4ae
  0x0ebc: SetDot r0, 1
  0x0ec4: Free1 r2
  0x0ec8: ToInt r0
  0x0ecc: Copy r0, r4294967292
  0x0ed4: Ret r0

; === function 17 (isLymphaDamageAccepted, fauna_base.sci, line 94) locals=2 ===
func_17:
  0x0ee0: CopyGlobWr r1, g0  ; fauna_base.sci:93
  0x0ee8: LoadInt r1, 0
  0x0ef0: CmpLe r0
  0x0ef4: BrNZ r0, 0x0f0c
  0x0efc: LoadBool r0, false
  0x0f04: Jmp r0, 0x0f14
  0x0f0c: LoadBool r0, true
  0x0f14: Copy r0, r4294967292
  0x0f1c: Ret r0

; === function 18 (getAllowedTypes, shatun_base.sci, line 762) locals=1 ===
func_18:
  0x0f28: LoadBool r0, false  ; shatun_base.sci:761
  0x0f30: Copy r0, r4294967292
  0x0f38: Ret r0

; === function 19 (shatun_base.sci, line 802) locals=10 ===
func_19:
  0x0f44: LoadBool r0, true  ; shatun_base.sci:766
  0x0f4c: Call r1, 0x12ec
  0x0f54: Call r1, 0x00e4  ; shatun_base.sci:768
  0x0f5c: LoadString r1, "shatun_gorge"  ; len=12, pool_off=0x13b
  0x0f68: CmpEq r0
  0x0f6c: BrZ r0, 0x0fb0
  0x0f74: GetDotStr r2, "Scene"  ; shatun_base.sci:768
  0x0f7c: SetDotRaw r1, 1026
  0x0f84: Free1 r2
  0x0f88: LoadString r2, "onPreyDie"  ; len=9, pool_off=0x4bc
  0x0f94: GetDotStr r3, "self"
  0x0f9c: GetDot r0, 2
  0x0fa4: Free4 r1, r2, r3, r0
  0x0fb0: GetDotStr r1, "!ragdoll"  ; shatun_base.sci:770
  0x0fb8: LoadString r2, "shatun.rd"  ; len=9, pool_off=0x4dc
  0x0fc4: LoadInt r3, 0
  0x0fcc: GetDot r0, 2
  0x0fd4: Free2 r1, r2
  0x0fdc: ToStr r0
  0x0fe0: LoadInt r1, 20000000  ; shatun_base.sci:772
  0x0fe8: Copy r1, r2  ; shatun_base.sci:773
  0x0ff0: LoadInt r3, 0
  0x0ff8: CmpGt r2
  0x0ffc: BrZ r2, 0x10d4
  0x1004: Copy r0, r3  ; shatun_base.sci:774
  0x100c: GetDot r2, 0
  0x1014: Free2 r3, r2
  0x101c: CopyGlobWr r7, g2  ; shatun_base.sci:775
  0x1024: BrZ r2, 0x104c
  0x102c: CopyGlobWr r7, g3  ; shatun_base.sci:776
  0x1034: LoadInt r4, 0
  0x103c: GetDot r2, 1
  0x1044: Free2 r3, r2
  0x104c: Call r3, 0x16bc  ; shatun_base.sci:777
  0x1054: BrZ r2, 0x10ac
  0x105c: GetDotStr r3, "renderDebug"  ; shatun_base.sci:778
  0x1064: GetDotStr r4, "LightingBox"
  0x106c: GetDotStr r6, "!vec3"
  0x1074: LoadInt r7, 1
  0x107c: LoadInt r8, 0
  0x1084: LoadInt r9, 0
  0x108c: GetDot r5, 3
  0x1094: Free1 r6
  0x1098: GetDot r2, 2
  0x10a0: Free4 r3, r4, r5, r2
  0x10ac: Copy r1, r2  ; shatun_base.sci:779
  0x10b4: Free1 r4
  0x10b8: RetV r3
  0x10bc: Sub r2
  0x10c0: ToInt r2
  0x10c4: Copy r2, r1
  0x10cc: Jmp r0, 0x0fe8  ; shatun_base.sci:773
  0x10d4: CopyGlobWr r18, g2  ; shatun_base.sci:782
  0x10dc: BrZ r2, 0x11d4
  0x10e4: CopyGlobWr r18, g4  ; shatun_base.sci:783
  0x10ec: SetDotRaw r3, 1026
  0x10f4: Free1 r4
  0x10f8: LoadString r4, "remove"  ; len=6, pool_off=0x506
  0x1104: LoadFloat r5, 6.0
  0x110c: GetDot r2, 2
  0x1114: Free3 r3, r4, r2
  0x111c: LoadInt r2, 0  ; shatun_base.sci:784
  0x1124: Copy r2, r3  ; shatun_base.sci:784
  0x112c: CopyGlobWr r18, g5
  0x1134: SetDotRaw r4, 1298
  0x113c: Free1 r5
  0x1140: CmpLt r3
  0x1144: BrZ r3, 0x11d4
  0x114c: CopyGlobWr r18, g5  ; shatun_base.sci:785
  0x1154: SetDotRaw r4, 1311
  0x115c: Free1 r5
  0x1160: Copy r2, r5
  0x1168: LoadString r6, "PPeriod"  ; len=7, pool_off=0x534
  0x1174: LoadInt r7, 1000000
  0x117c: GetDot r3, 3
  0x1184: Free3 r4, r6, r3
  0x118c: CopyGlobWr r18, g5  ; shatun_base.sci:786
  0x1194: SetDotRaw r4, 1346
  0x119c: Free1 r5
  0x11a0: Copy r2, r5
  0x11a8: GetDot r3, 1
  0x11b0: Free2 r4, r3
  0x11b8: Copy r2, r3  ; shatun_base.sci:784
  0x11c0: Incr r3
  0x11c4: Copy r3, r2
  0x11cc: Jmp r0, 0x1124
  0x11d4: LoadInt r2, 2000000  ; shatun_base.sci:790
  0x11dc: Copy r2, r1
  0x11e4: Copy r1, r2  ; shatun_base.sci:791
  0x11ec: LoadInt r3, 0
  0x11f4: CmpGt r2
  0x11f8: BrZ r2, 0x12cc
  0x1200: Copy r0, r3  ; shatun_base.sci:792
  0x1208: GetDot r2, 0
  0x1210: Free2 r3, r2
  0x1218: Call r3, 0x16bc  ; shatun_base.sci:795
  0x1220: BrZ r2, 0x1278
  0x1228: GetDotStr r3, "renderDebug"  ; shatun_base.sci:796
  0x1230: GetDotStr r4, "LightingBox"
  0x1238: GetDotStr r6, "!vec3"
  0x1240: LoadInt r7, 1
  0x1248: LoadInt r8, 0
  0x1250: LoadInt r9, 0
  0x1258: GetDot r5, 3
  0x1260: Free1 r6
  0x1264: GetDot r2, 2
  0x126c: Free4 r3, r4, r5, r2
  0x1278: LoadInt r2, 2000000  ; shatun_base.sci:797
  0x1280: Copy r1, r3
  0x1288: Sub r2
  0x128c: ToFloat r2
  0x1290: LoadFloat r3, 2000000.0
  0x1298: Div r2
  0x129c: CallMethod r2, 1363, 0x10a  ; @patch+8 shatun_base.sci:798
  0x12a8: LoadFloat r0, 1.538625713828649e-42
  0x12b0: RetV r3
  0x12b4: Sub r2
  0x12b8: ToInt r2
  0x12bc: Copy r2, r1
  0x12c4: Jmp r0, 0x11e4  ; shatun_base.sci:791
  0x12cc: GetDotStr r3, "remove"  ; shatun_base.sci:801
  0x12d4: GetDot r2, 0
  0x12dc: Free2 r3, r2
  0x12e4: Free1 r0  ; shatun_base.sci:802
  0x12e8: Ret r0

; === function 20 (shatun_base.sci, line 229) locals=10 ===
func_20:
  0x12f4: CopyGlobWr r6, g0  ; shatun_base.sci:209
  0x12fc: LoadInt r1, -1
  0x1304: CmpNe r0
  0x1308: BrZ r0, 0x1444
  0x1310: GetDotStr r2, "Scene"  ; shatun_base.sci:210
  0x1318: SetDotRaw r1, 1026
  0x1320: Free1 r2
  0x1324: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x564
  0x1330: GetDot r0, 1
  0x1338: Free2 r1, r2
  0x1340: ToStr r0
  0x1344: Copy r0, r2  ; shatun_base.sci:211
  0x134c: LoadString r3, "Predators"  ; len=9, pool_off=0x58e
  0x1358: SetDot r1, 1
  0x1360: Free1 r3
  0x1364: ToStr r1
  0x1368: LoadInt r2, 0  ; shatun_base.sci:213
  0x1370: Copy r1, r4  ; shatun_base.sci:213
  0x1378: SetDotRaw r3, 1305
  0x1380: Free1 r4
  0x1384: ToInt r3
  0x1388: Copy r2, r4  ; shatun_base.sci:213
  0x1390: Copy r3, r5
  0x1398: CmpLt r4
  0x139c: BrZ r4, 0x143c
  0x13a4: Copy r1, r6  ; shatun_base.sci:214
  0x13ac: Copy r2, r7
  0x13b4: SetDot r5, 1
  0x13bc: LoadInt r6, 3
  0x13c4: SetDot r4, 1
  0x13cc: ToInt r4
  0x13d0: Copy r4, r5  ; shatun_base.sci:215
  0x13d8: CopyGlobWr r6, g6
  0x13e0: CmpEq r5
  0x13e4: BrZ r5, 0x1420
  0x13ec: Copy r1, r7  ; shatun_base.sci:216
  0x13f4: SetDotRaw r6, 248
  0x13fc: Free1 r7
  0x1400: Copy r2, r7
  0x1408: GetDot r5, 1
  0x1410: Free2 r6, r5
  0x1418: Jmp r0, 0x143c  ; shatun_base.sci:217
  0x1420: Copy r2, r4  ; shatun_base.sci:213
  0x1428: Incr r4
  0x142c: Copy r4, r2
  0x1434: Jmp r0, 0x1388
  0x143c: Free2 r1, r0  ; shatun_base.sci:209
  0x1444: GetDotStr r2, "Scene"  ; shatun_base.sci:222
  0x144c: SetDotRaw r1, 1026
  0x1454: Free1 r2
  0x1458: LoadString r2, "onPredatorDie"  ; len=13, pool_off=0x5a0
  0x1464: GetDotStr r3, "self"
  0x146c: GetDot r0, 2
  0x1474: Free4 r1, r2, r3, r0
  0x1480: Copy r-4, r0  ; shatun_base.sci:224
  0x1488: BrZ r0, 0x15f4
  0x1490: GetDotStr r2, "World"  ; shatun_base.sci:225
  0x1498: SetDotRaw r1, 1466
  0x14a0: Free1 r2
  0x14a4: GetDotStr r2, "Scene"
  0x14ac: LoadString r3, "limfa.pre"  ; len=9, pool_off=0x5cb
  0x14b8: GetDotStr r4, "Position"
  0x14c0: GetDotStr r6, "!vec3"
  0x14c8: LoadInt r7, 0
  0x14d0: LoadInt r8, 1
  0x14d8: LoadInt r9, 0
  0x14e0: GetDot r5, 3
  0x14e8: Free1 r6
  0x14ec: Add r4
  0x14f0: LoadString r5, "limfa_disposed_fly"  ; len=18, pool_off=0x5dd
  0x14fc: GetDot r0, 4
  0x1504: Free5 r1, r2, r3, r4, r5
  0x1510: ToStr r0
  0x1514: GetDotStr r3, "World"  ; shatun_base.sci:226
  0x151c: SetDotRaw r2, 1026
  0x1524: Free1 r3
  0x1528: LoadString r3, "getDomainMonsterIncome"  ; len=22, pool_off=0x601
  0x1534: GetDot r1, 1
  0x153c: Free2 r2, r3
  0x1544: ToFloat r1
  0x1548: Copy r0, r4  ; shatun_base.sci:227
  0x1550: SetDotRaw r3, 1026
  0x1558: Free1 r4
  0x155c: LoadString r4, "initLimfa"  ; len=9, pool_off=0x62d
  0x1568: GetDotStr r6, "rand"
  0x1570: GetDot r5, 0
  0x1578: Free1 r6
  0x157c: LoadFloat r6, 0.75
  0x1584: CmpLe r5
  0x1588: BrNZ r5, 0x15a0
  0x1590: CopyGlobWr r3, g5
  0x1598: Jmp r0, 0x15a8
  0x15a0: LoadInt r5, 0
  0x15a8: CopyGlobWr r4, g6
  0x15b0: CopyGlobWr r5, g7
  0x15b8: Mul r6
  0x15bc: Copy r1, r7
  0x15c4: Mul r6
  0x15c8: Call r8, 0x15f8
  0x15d0: LoadInt r8, 3
  0x15d8: Mul r7
  0x15dc: GetDot r2, 4
  0x15e4: Free4 r3, r4, r7, r2
  0x15f0: Free1 r0  ; shatun_base.sci:224
  0x15f4: Ret r0  ; shatun_base.sci:229

; === function 21 (../std.sci, line 233) locals=8 ===
func_21:
  0x1600: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x1608: LoadInt r2, 0
  0x1610: LoadFloat r3, 1.5707963705062866
  0x1618: GetDot r0, 2
  0x1620: Free1 r1
  0x1624: ToFloat r0
  0x1628: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1630: LoadInt r3, 0
  0x1638: LoadFloat r4, 6.2831854820251465
  0x1640: GetDot r1, 2
  0x1648: Free1 r2
  0x164c: ToFloat r1
  0x1650: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1658: Copy r0, r4
  0x1660: Cos r4
  0x1664: Copy r1, r5
  0x166c: Sin r5
  0x1670: Mul r4
  0x1674: Copy r0, r5
  0x167c: Sin r5
  0x1680: Copy r0, r6
  0x1688: Cos r6
  0x168c: Copy r1, r7
  0x1694: Cos r7
  0x1698: Mul r6
  0x169c: GetDot r2, 3
  0x16a4: Free1 r3
  0x16a8: ToStr r2
  0x16ac: Copy r2, r4294967292
  0x16b4: Free1 r2
  0x16b8: Ret r0

; === function 22 (../std.sci, line 148) locals=5 ===
func_22:
  0x16c4: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x16cc: LoadString r2, "show_debug"  ; len=10, pool_off=0x65a
  0x16d8: GetDot r0, 1
  0x16e0: Free2 r1, r2
  0x16e8: BrZ r0, 0x1780
  0x16f0: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x16f8: GetDotStr r3, "getVariable"
  0x1700: LoadString r4, "show_debug"  ; len=10, pool_off=0x65a
  0x170c: GetDot r2, 1
  0x1714: Free2 r3, r4
  0x171c: GetDot r0, 1
  0x1724: Free2 r1, r2
  0x172c: ToStr r0
  0x1730: LoadBool r1, false  ; ../std.sci:145
  0x1738: Copy r0, r2
  0x1740: BrZ r2, 0x1770
  0x1748: Copy r0, r3
  0x1750: LoadInt r4, 0
  0x1758: SetDot r2, 1
  0x1760: BrZ r2, 0x1770
  0x1768: LoadBool r1, true
  0x1770: Copy r1, r4294967292
  0x1778: Free1 r0
  0x177c: Ret r0
  0x1780: LoadBool r0, false  ; ../std.sci:147
  0x1788: Copy r0, r4294967292
  0x1790: Ret r0

; === function 23 (shatun_base.sci, line 516) locals=5 ===
func_23:
  0x179c: Copy r-4, r0  ; shatun_base.sci:506
  0x17a4: CopyExtRd r0, 2, 5
  0x17b0: Free1 r0
  0x17b4: CopyExtWr r0, 0, 5  ; shatun_base.sci:508
  0x17c0: BrZ r0, 0x1850
  0x17c8: CopyExtWr r0, 2, 5  ; shatun_base.sci:509
  0x17d4: SetDotRaw r1, 1026
  0x17dc: Free1 r2
  0x17e0: LoadString r2, "onStop"  ; len=6, pool_off=0x681
  0x17ec: Copy r-4, r3
  0x17f4: GetDot r0, 2
  0x17fc: Free4 r1, r2, r3, r0
  0x1808: CopyExtWr r0, 2, 5  ; shatun_base.sci:510
  0x1814: SetDotRaw r1, 1026
  0x181c: Free1 r2
  0x1820: LoadString r2, "onTrack"  ; len=7, pool_off=0x68d
  0x182c: Copy r-4, r3
  0x1834: LoadFloat r4, 1.0471975803375244
  0x183c: GetDot r0, 3
  0x1844: Free4 r1, r2, r3, r0
  0x1850: CopyExtWr r1, 0, 5  ; shatun_base.sci:512
  0x185c: BrZ r0, 0x18ec
  0x1864: CopyExtWr r1, 2, 5  ; shatun_base.sci:513
  0x1870: SetDotRaw r1, 1026
  0x1878: Free1 r2
  0x187c: LoadString r2, "onStop"  ; len=6, pool_off=0x681
  0x1888: Copy r-4, r3
  0x1890: GetDot r0, 2
  0x1898: Free4 r1, r2, r3, r0
  0x18a4: CopyExtWr r1, 2, 5  ; shatun_base.sci:514
  0x18b0: SetDotRaw r1, 1026
  0x18b8: Free1 r2
  0x18bc: LoadString r2, "onTrack"  ; len=7, pool_off=0x68d
  0x18c8: Copy r-4, r3
  0x18d0: LoadFloat r4, 1.0471975803375244
  0x18d8: GetDot r0, 3
  0x18e0: Free4 r1, r2, r3, r0
  0x18ec: Free1 r-4  ; shatun_base.sci:516
  0x18f0: Ret r0

; === function 24 (shatun_base.sci, line 399) locals=2 ===
func_24:
  0x18fc: Copy r-5, r0  ; shatun_base.sci:395
  0x1904: Call r2, 0x1948
  0x190c: CmpEq r0
  0x1910: BrZ r0, 0x1940
  0x1918: GetDotStr r1, "clearSensor"  ; shatun_base.sci:396
  0x1920: GetDot r0, 0
  0x1928: Free2 r1, r0
  0x1930: Copy r-5, r0  ; shatun_base.sci:397
  0x1938: CallExt r1, 0
  0x1940: Free1 r-5  ; shatun_base.sci:399
  0x1944: Ret r0

; === function 25 (getAllowedTypes, ../std.sci, line 131) locals=4 ===
func_25:
  0x1950: GetDotStr r2, "World"  ; ../std.sci:130
  0x1958: SetDotRaw r1, 988
  0x1960: Free1 r2
  0x1964: LoadNullStr r2
  0x1968: LoadString r3, "getPlayer"  ; len=9, pool_off=0x6a7
  0x1974: GetDot r0, 2
  0x197c: Free3 r1, r2, r3
  0x1984: ToStr r0
  0x1988: Copy r0, r4294967292
  0x1990: Free1 r0
  0x1994: Ret r0

; === function 26 (shatun_base.sci, line 386) locals=0 ===
func_26:
  0x19a0: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; shatun_base.sci:386
  0x19a4: .dword 0x000006b9  ; UNKNOWN opcode 0xb9

; === function 27 (shatun_base.sci, line 406) locals=2 ===
func_27:
  0x19b0: Copy r-5, r0  ; shatun_base.sci:403
  0x19b8: Copy r-4, r1
  0x19c0: Call r2, 0x0b7c
  0x19c8: Call r1, 0x0ed8  ; shatun_base.sci:404
  0x19d0: BrZ r0, 0x19e4
  0x19d8: CallNat2 r7, func=3900, info=0x0  ; shatun_base.sci:405
  0x19e4: Ret r0  ; shatun_base.sci:406

; === function 28 (getAllowedTypes, shatun_base.sci, line 502) locals=8 ===
func_28:
  0x19f0: Call r0, 0x1c78  ; shatun_base.sci:467
  0x19f8: Copy r-4, r0  ; shatun_base.sci:469
  0x1a00: CopyExtWr r2, 1, 5
  0x1a0c: Call r2, 0x1ce8
  0x1a14: Call r1, 0x2204  ; shatun_base.sci:473
  0x1a1c: CopyExtWr r2, 1, 5  ; shatun_base.sci:476
  0x1a28: BrZ r1, 0x1a54
  0x1a30: CopyExtWr r2, 1, 5  ; shatun_base.sci:478
  0x1a3c: LoadString r2, "wander1_run"  ; len=11, pool_off=0x6d6
  0x1a48: CallNat r8, func=9312, info=0x102
  0x1a54: LoadInt r2, 0  ; shatun_base.sci:481
  0x1a5c: LoadString r3, "wander1"  ; len=7, pool_off=0x18f
  0x1a68: LoadString r4, "wander2"  ; len=7, pool_off=0x1ef
  0x1a74: CopyGlobWr r7, g5
  0x1a7c: Spawn r6, 0, 0x4a00
  0x1a88: LoadBool r0, 0x145
  0x1a90: LoadBool r0, 0x4b80
  0x1a98: LoadFalse r0
  0x1a9c: Free4 r3, r4, r5, r6
  0x1aa8: CopyExtRd r1, 0, 5
  0x1ab4: Free1 r1
  0x1ab8: LoadInt r2, 1  ; shatun_base.sci:482
  0x1ac0: LoadString r3, "turn"  ; len=4, pool_off=0x373
  0x1acc: CopyGlobWr r7, g4
  0x1ad4: Spawn r5, 0, 0x4cb8
  0x1ae0: LoadBool r0, 0x145
  0x1ae8: LoadBool r0, 0x4d38
  0x1af0: LoadNullStr r0
  0x1af4: Free3 r3, r4, r5
  0x1afc: CopyExtRd r1, 1, 5
  0x1b08: Free1 r1
  0x1b0c: Copy r0, r2  ; shatun_base.sci:483
  0x1b14: CopyExtWr r0, 3, 5
  0x1b20: CopyExtWr r1, 4, 5
  0x1b2c: LoadFloat r5, 1.0471975803375244
  0x1b34: Call r6, 0x4df8
  0x1b3c: Copy r1, r2  ; shatun_base.sci:485
  0x1b44: BrZ r2, 0x1c58
  0x1b4c: Copy r1, r3  ; shatun_base.sci:486
  0x1b54: LoadInt r4, 2
  0x1b5c: SetDot r2, 1
  0x1b64: ToStr r2
  0x1b68: GetDotStr r4, "stop"  ; shatun_base.sci:488
  0x1b70: LoadBool r5, true
  0x1b78: GetDot r3, 1
  0x1b80: Free2 r4, r3
  0x1b88: LoadNullStr2 r3  ; shatun_base.sci:490
  0x1b8c: Copy r1, r5  ; shatun_base.sci:491
  0x1b94: LoadInt r6, 0
  0x1b9c: SetDot r4, 1
  0x1ba4: LoadInt r5, 0
  0x1bac: CmpEq r4
  0x1bb0: BrZ r4, 0x1c24
  0x1bb8: LoadString r4, "wander"  ; len=6, pool_off=0x15d  ; shatun_base.sci:492
  0x1bc4: Copy r1, r6
  0x1bcc: LoadInt r7, 3
  0x1bd4: SetDot r5, 1
  0x1bdc: LoadInt r6, 2
  0x1be4: Mod r5
  0x1be8: LoadInt r6, 1
  0x1bf0: Add r5
  0x1bf4: AsString r5
  0x1bf8: Add r4
  0x1bfc: LoadString r5, "_run"  ; len=4, pool_off=0x24d
  0x1c08: Add r4
  0x1c0c: ToStr r4
  0x1c10: Copy r4, r3
  0x1c18: Free1 r4
  0x1c1c: Jmp r0, 0x1c3c  ; shatun_base.sci:491
  0x1c24: LoadString r4, "wander1_run"  ; len=11, pool_off=0x6d6  ; shatun_base.sci:494
  0x1c30: Copy r4, r3
  0x1c38: Free1 r4
  0x1c3c: Copy r2, r4  ; shatun_base.sci:496
  0x1c44: Copy r3, r5
  0x1c4c: CallNat r8, func=9312, info=0x402
  0x1c58: LoadNullStr r2  ; shatun_base.sci:500
  0x1c5c: Copy r2, r0
  0x1c64: Free1 r2
  0x1c68: Free2 r1, r0  ; shatun_base.sci:471
  0x1c70: Jmp r0, 0x1a14

; === function 29 (shatun_base.sci, line 391) locals=8 ===
func_29:
  0x1c80: GetDotStr r1, "addConeSector"  ; shatun_base.sci:390
  0x1c88: GetDotStr r3, "!vec2"
  0x1c90: LoadInt r4, 0
  0x1c98: LoadInt r5, 1
  0x1ca0: GetDot r2, 2
  0x1ca8: Free1 r3
  0x1cac: LoadFloat r3, 1.5707963705062866
  0x1cb4: LoadInt r4, 0
  0x1cbc: LoadInt r5, 8
  0x1cc4: LoadInt r6, 3
  0x1ccc: LoadInt r7, 3
  0x1cd4: GetDot r0, 6
  0x1cdc: Free3 r1, r2, r0
  0x1ce4: Ret r0  ; shatun_base.sci:391

; === function 30 (shatun_base.sci, line 318) locals=5 ===
func_30:
  0x1cf0: GetDotStr r1, "playAnimationInplace"  ; shatun_base.sci:304
  0x1cf8: Copy r-5, r2
  0x1d00: GetDot r0, 1
  0x1d08: Free2 r1, r2
  0x1d10: ToStr r0
  0x1d14: Copy r0, r2  ; shatun_base.sci:305
  0x1d1c: GetDot r1, 0
  0x1d24: Free2 r2, r1
  0x1d2c: CopyGlobWr r7, g1  ; shatun_base.sci:306
  0x1d34: BrZ r1, 0x1d5c
  0x1d3c: CopyGlobWr r7, g2  ; shatun_base.sci:307
  0x1d44: LoadInt r3, 0
  0x1d4c: GetDot r1, 1
  0x1d54: Free2 r2, r1
  0x1d5c: Free1 r2  ; shatun_base.sci:310
  0x1d60: RetV r1
  0x1d64: ToInt r1
  0x1d68: Copy r-4, r2  ; shatun_base.sci:311
  0x1d70: Copy r1, r3
  0x1d78: Call r4, 0x1e08
  0x1d80: Copy r0, r3  ; shatun_base.sci:312
  0x1d88: Copy r1, r4
  0x1d90: GetDot r2, 1
  0x1d98: Free1 r3
  0x1d9c: BrNZ r2, 0x1dac
  0x1da4: Jmp r0, 0x1dfc  ; shatun_base.sci:313
  0x1dac: CopyGlobWr r7, g2  ; shatun_base.sci:314
  0x1db4: BrZ r2, 0x1ddc
  0x1dbc: CopyGlobWr r7, g3  ; shatun_base.sci:315
  0x1dc4: LoadInt r4, 0
  0x1dcc: GetDot r2, 1
  0x1dd4: Free2 r3, r2
  0x1ddc: GetDotStr r3, "updateTrajectory"  ; shatun_base.sci:316
  0x1de4: GetDot r2, 0
  0x1dec: Free2 r3, r2
  0x1df4: Jmp r0, 0x1d5c  ; shatun_base.sci:309
  0x1dfc: Free3 r0, r-4, r-5  ; shatun_base.sci:318
  0x1e04: Ret r0

; === function 31 (shatun_base.sci, line 265) locals=4 ===
func_31:
  0x1e10: Copy r-5, r0  ; shatun_base.sci:261
  0x1e18: BrZ r0, 0x1e88
  0x1e20: GetDotStr r1, "Position"  ; shatun_base.sci:262
  0x1e28: ToStr r1
  0x1e2c: Copy r-5, r3
  0x1e34: SetDotRaw r2, 97
  0x1e3c: Free1 r3
  0x1e40: ToStr r2
  0x1e44: LoadFloat r3, 1.5707963705062866
  0x1e4c: Spawn r0, 0, 0x1e90
  0x1e58: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x1e64: Copy r0, r2  ; shatun_base.sci:263
  0x1e6c: Copy r-4, r3
  0x1e74: GetDot r1, 1
  0x1e7c: Free2 r2, r1
  0x1e84: Free1 r0  ; shatun_base.sci:261
  0x1e88: Free1 r-5  ; shatun_base.sci:265
  0x1e8c: Ret r0

; === function 32 (../std.sci, line 264) locals=4 ===
func_32:
  0x1e98: Copy r-5, r1  ; ../std.sci:263
  0x1ea0: SetDotRaw r0, 1284
  0x1ea8: Free1 r1
  0x1eac: Copy r-6, r2
  0x1eb4: SetDotRaw r1, 1284
  0x1ebc: Free1 r2
  0x1ec0: Sub r0
  0x1ec4: ToFloat r0
  0x1ec8: Copy r-5, r2
  0x1ed0: SetDotRaw r1, 1835
  0x1ed8: Free1 r2
  0x1edc: Copy r-6, r3
  0x1ee4: SetDotRaw r2, 1835
  0x1eec: Free1 r3
  0x1ef0: Sub r1
  0x1ef4: ToFloat r1
  0x1ef8: Copy r-4, r2
  0x1f00: Call r3, 0x1f14
  0x1f08: Free2 r-5, r-6  ; ../std.sci:264
  0x1f10: Ret r0

; === function 33 (../std.sci, line 308) locals=10 ===
func_33:
  0x1f1c: Copy r-6, r0  ; ../std.sci:273
  0x1f24: Copy r-6, r1
  0x1f2c: Mul r0
  0x1f30: Copy r-5, r1
  0x1f38: Copy r-5, r2
  0x1f40: Mul r1
  0x1f44: Add r0
  0x1f48: Sqrt r0
  0x1f4c: Copy r-6, r1  ; ../std.sci:274
  0x1f54: Copy r0, r2
  0x1f5c: Div r1
  0x1f60: Copy r1, r4294967290
  0x1f68: Copy r-5, r1  ; ../std.sci:275
  0x1f70: Copy r0, r2
  0x1f78: Div r1
  0x1f7c: Copy r1, r4294967291
  0x1f84: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x1f8c: GetDot r1, 0
  0x1f94: Free1 r2
  0x1f98: ToFloat r1
  0x1f9c: Copy r1, r2  ; ../std.sci:278
  0x1fa4: Cos r2
  0x1fa8: Copy r1, r3  ; ../std.sci:278
  0x1fb0: Sin r3
  0x1fb4: Copy r-6, r4  ; ../std.sci:280
  0x1fbc: Copy r2, r5
  0x1fc4: Mul r4
  0x1fc8: Copy r-5, r5
  0x1fd0: Copy r3, r6
  0x1fd8: Mul r5
  0x1fdc: Sub r4
  0x1fe0: LoadInt r5, 0
  0x1fe8: CmpLt r4
  0x1fec: BrZ r4, 0x2008
  0x1ff4: Copy r-4, r4  ; ../std.sci:281
  0x1ffc: Neg r4
  0x2000: Copy r4, r4294967292
  0x2008: Free1 r5  ; ../std.sci:283
  0x200c: RetV r4
  0x2010: ToInt r4
  0x2014: Copy r-4, r5  ; ../std.sci:286
  0x201c: Copy r4, r7
  0x2024: Call r8, 0x21dc
  0x202c: Mul r5
  0x2030: Copy r-6, r6  ; ../std.sci:287
  0x2038: Copy r3, r7
  0x2040: Mul r6
  0x2044: Copy r-5, r7
  0x204c: Copy r2, r8
  0x2054: Mul r7
  0x2058: Add r6
  0x205c: Copy r6, r7  ; ../std.sci:288
  0x2064: LoadInt r8, 1
  0x206c: CmpGe r7
  0x2070: BrZ r7, 0x2080
  0x2078: Jmp r0, 0x21c0  ; ../std.sci:289
  0x2080: Copy r6, r7  ; ../std.sci:290
  0x2088: ACos r7
  0x208c: Copy r7, r6
  0x2094: Copy r5, r7  ; ../std.sci:291
  0x209c: Abs r7
  0x20a0: Copy r6, r8
  0x20a8: CmpGe r7
  0x20ac: BrZ r7, 0x2138
  0x20b4: Copy r-4, r7  ; ../std.sci:292
  0x20bc: LoadInt r8, 0
  0x20c4: CmpLt r7
  0x20c8: BrZ r7, 0x20f4
  0x20d0: Copy r1, r7  ; ../std.sci:293
  0x20d8: Copy r6, r8
  0x20e0: Sub r7
  0x20e4: Copy r7, r1
  0x20ec: Jmp r0, 0x2110  ; ../std.sci:292
  0x20f4: Copy r1, r7  ; ../std.sci:295
  0x20fc: Copy r6, r8
  0x2104: Add r7
  0x2108: Copy r7, r1
  0x2110: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x2118: Copy r1, r9
  0x2120: GetDot r7, 1
  0x2128: Free2 r8, r7
  0x2130: Jmp r0, 0x21c0  ; ../std.sci:297
  0x2138: Copy r1, r7  ; ../std.sci:300
  0x2140: Copy r5, r8
  0x2148: Add r7
  0x214c: Copy r7, r1
  0x2154: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x215c: Copy r1, r9
  0x2164: GetDot r7, 1
  0x216c: Free2 r8, r7
  0x2174: Copy r1, r7  ; ../std.sci:302
  0x217c: Cos r7
  0x2180: Copy r7, r2
  0x2188: Copy r1, r7  ; ../std.sci:302
  0x2190: Sin r7
  0x2194: Copy r7, r3
  0x219c: LoadBool r8, true  ; ../std.sci:304
  0x21a4: RetV r7
  0x21a8: Free1 r8
  0x21ac: ToInt r7
  0x21b0: Copy r7, r4
  0x21b8: Jmp r0, 0x2014  ; ../std.sci:285
  0x21c0: LoadBool r6, false  ; ../std.sci:307
  0x21c8: RetV r5
  0x21cc: Free2 r6, r5
  0x21d4: Jmp r0, 0x21c0  ; ../std.sci:307

; === function 34 (../std.sci, line 106) locals=2 ===
func_34:
  0x21e4: Copy r-4, r0  ; ../std.sci:105
  0x21ec: LoadFloat r1, 1000000.0
  0x21f4: Div r0
  0x21f8: Copy r0, r4294967291
  0x2200: Ret r0

; === function 35 (shatun_base.sci, line 462) locals=8 ===
func_35:
  0x220c: LoadNullStr2 r0  ; shatun_base.sci:449
  0x2210: GetDotStr r2, "getRandomPoint"  ; shatun_base.sci:452
  0x2218: LoadInt r3, 0
  0x2220: LoadInt r4, 0
  0x2228: GetDot r1, 2
  0x2230: Free1 r2
  0x2234: ToStr r1
  0x2238: GetDotStr r3, "findPath"  ; shatun_base.sci:453
  0x2240: Copy r1, r4
  0x2248: GetDot r2, 1
  0x2250: Free2 r3, r4
  0x2258: ToStr r2
  0x225c: Copy r2, r0
  0x2264: Free1 r2
  0x2268: Copy r0, r2  ; shatun_base.sci:454
  0x2270: BrNZ r2, 0x23ac
  0x2278: GetDotStr r3, "logInfo"  ; shatun_base.sci:455
  0x2280: GetDotStr r5, "Position"
  0x2288: SetDotRaw r4, 1284
  0x2290: Free1 r5
  0x2294: AsString r4
  0x2298: LoadString r5, ", "  ; len=2, pool_off=0x75d
  0x22a4: Add r4
  0x22a8: GetDotStr r6, "Position"
  0x22b0: SetDotRaw r5, 161
  0x22b8: Free1 r6
  0x22bc: AsString r5
  0x22c0: Add r4
  0x22c4: LoadString r5, ", "  ; len=2, pool_off=0x75d
  0x22d0: Add r4
  0x22d4: GetDotStr r6, "Position"
  0x22dc: SetDotRaw r5, 1835
  0x22e4: Free1 r6
  0x22e8: AsString r5
  0x22ec: Add r4
  0x22f0: GetDot r2, 1
  0x22f8: Free3 r3, r4, r2
  0x2300: GetDotStr r3, "logInfo"  ; shatun_base.sci:456
  0x2308: Copy r1, r6
  0x2310: SetDotRaw r5, 97
  0x2318: Free1 r6
  0x231c: SetDotRaw r4, 1284
  0x2324: Free1 r5
  0x2328: AsString r4
  0x232c: LoadString r5, ", "  ; len=2, pool_off=0x75d
  0x2338: Add r4
  0x233c: Copy r1, r7
  0x2344: SetDotRaw r6, 97
  0x234c: Free1 r7
  0x2350: SetDotRaw r5, 161
  0x2358: Free1 r6
  0x235c: AsString r5
  0x2360: Add r4
  0x2364: LoadString r5, ", "  ; len=2, pool_off=0x75d
  0x2370: Add r4
  0x2374: Copy r1, r7
  0x237c: SetDotRaw r6, 97
  0x2384: Free1 r7
  0x2388: SetDotRaw r5, 1835
  0x2390: Free1 r6
  0x2394: AsString r5
  0x2398: Add r4
  0x239c: GetDot r2, 1
  0x23a4: Free3 r3, r4, r2
  0x23ac: Free1 r1  ; shatun_base.sci:451
  0x23b0: Copy r0, r1
  0x23b8: BrZ r1, 0x2210
  0x23c0: Copy r0, r1  ; shatun_base.sci:461
  0x23c8: Copy r1, r4294967292
  0x23d0: Free2 r1, r0
  0x23d8: Ret r0

; === function 36 (shatun_base.sci, line 539) locals=1 ===
func_36:
  0x23e4: LoadBool r0, true  ; shatun_base.sci:538
  0x23ec: Copy r0, r4294967292
  0x23f4: Ret r0

; === function 37 (onDamage, shatun_base.sci, line 578) locals=5 ===
func_37:
  0x2400: CopyExtWr r0, 2, 8  ; shatun_base.sci:576
  0x240c: SetDotRaw r1, 1026
  0x2414: Free1 r2
  0x2418: LoadString r2, "onStop"  ; len=6, pool_off=0x681
  0x2424: LoadBool r3, true
  0x242c: LoadNullStr r4
  0x2430: GetDot r0, 3
  0x2438: Free4 r1, r2, r4, r0
  0x2444: Copy r-5, r0  ; shatun_base.sci:577
  0x244c: Copy r-4, r1
  0x2454: Call r2, 0x0b7c
  0x245c: Ret r0  ; shatun_base.sci:578

; === function 38 (getAllowedTypes, shatun_base.sci, line 572) locals=9 ===
func_38:
  0x2468: LoadInt r1, 0  ; shatun_base.sci:545
  0x2470: Copy r-4, r2
  0x2478: LoadString r3, "run1"  ; len=4, pool_off=0x24f
  0x2484: LoadString r4, "run2"  ; len=4, pool_off=0x283
  0x2490: CopyGlobWr r7, g5
  0x2498: Spawn r6, 0, 0x27f8
  0x24a4: LoadBool r0, 0x45
  0x24ac: LoadBool r0, 0x2b20
  0x24b4: LoadIntZero r0
  0x24b8: Free5 r2, r3, r4, r5, r6
  0x24c4: CopyExtRd r0, 0, 8
  0x24d0: Free1 r0
  0x24d4: Copy r-5, r1  ; shatun_base.sci:547
  0x24dc: CopyExtWr r0, 2, 8
  0x24e8: LoadFloat r3, 1.0
  0x24f0: Spawn r0, 0, 0x3524
  0x24fc: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x2508: LoadInt r1, 0  ; shatun_base.sci:548
  0x2510: LoadInt r2, 15  ; shatun_base.sci:550
  0x2518: ToFloat r2
  0x251c: Call r3, 0x3ad8
  0x2524: Copy r0, r3  ; shatun_base.sci:551
  0x252c: Copy r1, r4
  0x2534: GetDot r2, 1
  0x253c: Free1 r3
  0x2540: ToStr r2
  0x2544: Copy r2, r4  ; shatun_base.sci:552
  0x254c: LoadInt r5, 1
  0x2554: SetDot r3, 1
  0x255c: LoadInt r4, 0
  0x2564: CmpEq r3
  0x2568: BrNZ r3, 0x27d8
  0x2570: Copy r2, r4  ; shatun_base.sci:554
  0x2578: LoadInt r5, 1
  0x2580: SetDot r3, 1
  0x2588: LoadInt r4, 1
  0x2590: BAnd r3
  0x2594: BrZ r3, 0x26e0
  0x259c: GetDotStr r3, "Position"  ; shatun_base.sci:555
  0x25a4: Copy r-5, r5
  0x25ac: SetDotRaw r4, 97
  0x25b4: Free1 r5
  0x25b8: Sub r3
  0x25bc: ToStr r3
  0x25c0: Copy r3, r5  ; shatun_base.sci:556
  0x25c8: Call r6, 0x3c2c
  0x25d0: Copy r4, r5  ; shatun_base.sci:557
  0x25d8: LoadFloat r6, 7.0
  0x25e0: CmpLt r5
  0x25e4: BrZ r5, 0x26d4
  0x25ec: GetDotStr r6, "stop"  ; shatun_base.sci:558
  0x25f4: LoadBool r7, true
  0x25fc: GetDot r5, 1
  0x2604: Free2 r6, r5
  0x260c: Copy r2, r6  ; shatun_base.sci:559
  0x2614: LoadInt r7, 3
  0x261c: SetDot r5, 1
  0x2624: LoadInt r6, 0
  0x262c: CmpGt r5
  0x2630: BrNZ r5, 0x2648
  0x2638: LoadInt r5, 0
  0x2640: Jmp r0, 0x2678
  0x2648: Copy r2, r6
  0x2650: LoadInt r7, 3
  0x2658: SetDot r5, 1
  0x2660: LoadInt r6, 1
  0x2668: Sub r5
  0x266c: LoadInt r6, 2
  0x2674: Mod r5
  0x2678: ToInt r5
  0x267c: LoadString r6, "run"  ; len=3, pool_off=0x24f  ; shatun_base.sci:560
  0x2688: Copy r5, r7
  0x2690: LoadInt r8, 1
  0x2698: Add r7
  0x269c: AsString r7
  0x26a0: Add r6
  0x26a4: LoadString r7, "_attack"  ; len=7, pool_off=0x2fd
  0x26b0: Add r6
  0x26b4: ToStr r6
  0x26b8: Copy r-5, r7  ; shatun_base.sci:561
  0x26c0: Copy r6, r8
  0x26c8: CallNat r9, func=15548, info=0x702
  0x26d4: Free1 r3  ; shatun_base.sci:554
  0x26d8: Jmp r0, 0x27d8
  0x26e0: Copy r2, r4  ; shatun_base.sci:564
  0x26e8: LoadInt r5, 1
  0x26f0: SetDot r3, 1
  0x26f8: LoadInt r4, 2
  0x2700: BAnd r3
  0x2704: BrZ r3, 0x27d8
  0x270c: Copy r2, r4  ; shatun_base.sci:565
  0x2714: LoadInt r5, 3
  0x271c: SetDot r3, 1
  0x2724: LoadInt r4, 0
  0x272c: CmpGt r3
  0x2730: BrNZ r3, 0x2748
  0x2738: LoadInt r3, 0
  0x2740: Jmp r0, 0x2778
  0x2748: Copy r2, r4
  0x2750: LoadInt r5, 3
  0x2758: SetDot r3, 1
  0x2760: LoadInt r4, 1
  0x2768: Sub r3
  0x276c: LoadInt r4, 2
  0x2774: Mod r3
  0x2778: ToInt r3
  0x277c: LoadString r4, "run"  ; len=3, pool_off=0x24f  ; shatun_base.sci:566
  0x2788: Copy r3, r5
  0x2790: LoadInt r6, 1
  0x2798: Add r5
  0x279c: AsString r5
  0x27a0: Add r4
  0x27a4: LoadString r5, "_attack"  ; len=7, pool_off=0x2fd
  0x27b0: Add r4
  0x27b4: ToStr r4
  0x27b8: Call r5, 0x48a0
  0x27c0: LoadString r4, "attack_idle"  ; len=11, pool_off=0x761  ; shatun_base.sci:567
  0x27cc: CallNat r10, func=17908, info=0x401
  0x27d8: Free1 r4  ; shatun_base.sci:570
  0x27dc: RetV r3
  0x27e0: ToInt r3
  0x27e4: Copy r3, r1
  0x27ec: Free1 r2  ; shatun_base.sci:549
  0x27f0: Jmp r0, 0x2510

; === function 39 (shatun_base.sci, line 531) locals=8 ===
func_39:
  0x2800: Free1 r1  ; shatun_base.sci:522
  0x2804: RetV r0
  0x2808: ToInt r0
  0x280c: Copy r0, r1  ; shatun_base.sci:523
  0x2814: LoadInt r2, 0
  0x281c: CmpEq r1
  0x2820: BrNZ r1, 0x298c
  0x2828: Copy r0, r1  ; shatun_base.sci:526
  0x2830: LoadInt r2, 1
  0x2838: BAnd r1
  0x283c: BrZ r1, 0x28ec
  0x2844: CopyGlobWr r11, g3  ; shatun_base.sci:527
  0x284c: GetDotStr r5, "irandMax"
  0x2854: CopyGlobWr r11, g7
  0x285c: SetDotRaw r6, 1305
  0x2864: Free1 r7
  0x2868: GetDot r4, 1
  0x2870: Free2 r5, r6
  0x2878: SetDot r2, 1
  0x2880: Free1 r4
  0x2884: ToStr r2
  0x2888: GetDotStr r4, "!vec3"
  0x2890: LoadInt r5, 0
  0x2898: LoadInt r6, 1
  0x28a0: LoadInt r7, 0
  0x28a8: GetDot r3, 3
  0x28b0: Free1 r4
  0x28b4: ToStr r3
  0x28b8: LoadFloat r4, 7.0
  0x28c0: LoadFloat r5, 80.0
  0x28c8: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x28d4: Call r7, 0x29e0
  0x28dc: Call r2, 0x2994
  0x28e4: Jmp r0, 0x298c  ; shatun_base.sci:526
  0x28ec: CopyGlobWr r10, g3  ; shatun_base.sci:529
  0x28f4: GetDotStr r5, "irandMax"
  0x28fc: CopyGlobWr r10, g7
  0x2904: SetDotRaw r6, 1305
  0x290c: Free1 r7
  0x2910: GetDot r4, 1
  0x2918: Free2 r5, r6
  0x2920: SetDot r2, 1
  0x2928: Free1 r4
  0x292c: ToStr r2
  0x2930: GetDotStr r4, "!vec3"
  0x2938: LoadInt r5, 0
  0x2940: LoadInt r6, 1
  0x2948: LoadInt r7, 0
  0x2950: GetDot r3, 3
  0x2958: Free1 r4
  0x295c: ToStr r3
  0x2960: LoadFloat r4, 7.0
  0x2968: LoadFloat r5, 80.0
  0x2970: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x297c: Call r7, 0x29e0
  0x2984: Call r2, 0x2994
  0x298c: Jmp r0, 0x2800  ; shatun_base.sci:521

; === function 40 (..\sound.sci, line 29) locals=4 ===
func_40:
  0x299c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x29a4: SetDotRaw r1, 1026
  0x29ac: Free1 r2
  0x29b0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x78a
  0x29bc: Copy r-4, r3
  0x29c4: GetDot r0, 2
  0x29cc: Free4 r1, r2, r3, r0
  0x29d8: Free1 r-4  ; ..\sound.sci:29
  0x29dc: Ret r0

; === function 41 (..\sound.sci, line 262) locals=9 ===
func_41:
  0x29e8: LoadString r1, "Master"  ; len=6, pool_off=0x7b4  ; ..\sound.sci:258
  0x29f4: Call r2, 0x2acc
  0x29fc: Copy r-4, r2
  0x2a04: Call r3, 0x2acc
  0x2a0c: Mul r0
  0x2a10: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x2a18: Copy r-8, r3
  0x2a20: Copy r-7, r4
  0x2a28: Copy r-6, r5
  0x2a30: Copy r-5, r6
  0x2a38: LoadInt r7, 1
  0x2a40: Copy r0, r8
  0x2a48: GetDot r1, 6
  0x2a50: Free3 r2, r3, r4
  0x2a58: ToStr r1
  0x2a5c: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2a64: SetDotRaw r5, 2004
  0x2a6c: Free1 r6
  0x2a70: Copy r-4, r6
  0x2a78: SetDot r4, 1
  0x2a80: Free1 r6
  0x2a84: SetDotRaw r3, 369
  0x2a8c: Free1 r4
  0x2a90: Copy r1, r4
  0x2a98: ToObj r4
  0x2a9c: GetDot r2, 1
  0x2aa4: Free3 r3, r4, r2
  0x2aac: Copy r1, r2  ; ..\sound.sci:261
  0x2ab4: Copy r2, r4294967287
  0x2abc: Free5 r2, r1, r-4, r-7, r-8
  0x2ac8: Ret r0

; === function 42 (..\sound.sci, line 10) locals=5 ===
func_42:
  0x2ad4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2adc: Copy r-4, r3
  0x2ae4: LoadString r4, "Volume"  ; len=6, pool_off=0x7e4
  0x2af0: Add r3
  0x2af4: SetDot r1, 1
  0x2afc: Free1 r3
  0x2b00: SetDotRaw r0, 1134
  0x2b08: Free1 r1
  0x2b0c: ToFloat r0
  0x2b10: Copy r0, r4294967291
  0x2b18: Free1 r-4
  0x2b1c: Ret r0

; === function 43 (../std.sci, line 526) locals=6 ===
func_43:
  0x2b28: Copy r-9, r0  ; ../std.sci:525
  0x2b30: Copy r-8, r1
  0x2b38: Copy r-7, r2
  0x2b40: Copy r-6, r3
  0x2b48: Copy r-5, r4
  0x2b50: Copy r-4, r5
  0x2b58: CallNat r11, func=11748, info=0x6

; === function 44 (../std.sci, line 719) locals=3 ===
func_44:
  0x2b6c: Copy r-4, r0  ; ../std.sci:712
  0x2b74: LoadInt r1, 0
  0x2b7c: CmpEq r0
  0x2b80: BrZ r0, 0x2bc0
  0x2b88: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:713
  0x2b90: CopyExtWr r2, 2, 11
  0x2b9c: GetDot r0, 1
  0x2ba4: Free2 r1, r2
  0x2bac: ToStr r0
  0x2bb0: Copy r0, r4294967291
  0x2bb8: Free1 r0
  0x2bbc: Ret r0
  0x2bc0: Copy r-4, r0  ; ../std.sci:715
  0x2bc8: LoadInt r1, 1
  0x2bd0: BAnd r0
  0x2bd4: BrZ r0, 0x2c14
  0x2bdc: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:716
  0x2be4: CopyExtWr r0, 2, 11
  0x2bf0: GetDot r0, 1
  0x2bf8: Free2 r1, r2
  0x2c00: ToStr r0
  0x2c04: Copy r0, r4294967291
  0x2c0c: Free1 r0
  0x2c10: Ret r0
  0x2c14: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:718
  0x2c1c: CopyExtWr r1, 2, 11
  0x2c28: GetDot r0, 1
  0x2c30: Free2 r1, r2
  0x2c38: ToStr r0
  0x2c3c: Copy r0, r4294967291
  0x2c44: Free1 r0
  0x2c48: Ret r0

; === function 45 (../std.sci, line 607) locals=1 ===
func_45:
  0x2c54: LoadBool r0, true  ; ../std.sci:604
  0x2c5c: CopyExtRd r0, 0, 12
  0x2c68: Copy r-4, r0  ; ../std.sci:605
  0x2c70: CopyExtRd r0, 1, 12
  0x2c7c: Free1 r0
  0x2c80: Copy r-5, r0  ; ../std.sci:606
  0x2c88: CopyExtRd r0, 4, 12
  0x2c94: Free1 r-4  ; ../std.sci:607
  0x2c98: Ret r0

; === function 46 (onStop, ../std.sci, line 614) locals=1 ===
func_46:
  0x2ca4: LoadBool r0, true  ; ../std.sci:611
  0x2cac: CopyExtRd r0, 0, 12
  0x2cb8: Copy r-4, r0  ; ../std.sci:612
  0x2cc0: CopyExtRd r0, 1, 12
  0x2ccc: Free1 r0
  0x2cd0: LoadBool r0, false  ; ../std.sci:613
  0x2cd8: CopyExtRd r0, 4, 12
  0x2ce4: Free1 r-4  ; ../std.sci:614
  0x2ce8: Ret r0

; === function 47 (onResetStop, ../std.sci, line 621) locals=1 ===
func_47:
  0x2cf4: LoadBool r0, false  ; ../std.sci:618
  0x2cfc: CopyExtRd r0, 0, 12
  0x2d08: LoadNullStr r0  ; ../std.sci:619
  0x2d0c: CopyExtRd r0, 1, 12
  0x2d18: Free1 r0
  0x2d1c: LoadBool r0, false  ; ../std.sci:620
  0x2d24: CopyExtRd r0, 4, 12
  0x2d30: Ret r0  ; ../std.sci:621

; === function 48 (onTrack, ../std.sci, line 627) locals=1 ===
func_48:
  0x2d3c: Copy r-5, r0  ; ../std.sci:625
  0x2d44: CopyExtRd r0, 2, 12
  0x2d50: Free1 r0
  0x2d54: Copy r-4, r0  ; ../std.sci:626
  0x2d5c: CopyExtRd r0, 3, 12
  0x2d68: Free1 r-5  ; ../std.sci:627
  0x2d6c: Ret r0

; === function 49 (setSpeed, ../std.sci, line 635) locals=2 ===
func_49:
  0x2d78: Copy r-4, r0  ; ../std.sci:631
  0x2d80: LoadInt r1, 0
  0x2d88: CmpGe r0
  0x2d8c: BrZ r0, 0x2dd0
  0x2d94: Copy r-4, r0  ; ../std.sci:632
  0x2d9c: CopyExtRd r0, 6, 12
  0x2da8: CopyExtWr r6, 0, 12  ; ../std.sci:633
  0x2db4: CopyExtWr r7, 1, 12
  0x2dc0: SetInd r1
  0x2dc4: LoadBool r0, 0x7f0
  0x2dcc: Free1 r1
  0x2dd0: Ret r0  ; ../std.sci:635

; === function 50 (getAllowedTypes, ../std.sci, line 549) locals=0 ===
func_50:
  0x2ddc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ../std.sci:549
  0x2de0: .dword 0x000006b9  ; UNKNOWN opcode 0xb9

; === function 51 (../std.sci, line 727) locals=3 ===
func_51:
  0x2dec: Copy r-7, r0  ; ../std.sci:723
  0x2df4: CopyExtRd r0, 0, 11
  0x2e00: Free1 r0
  0x2e04: Copy r-6, r0  ; ../std.sci:724
  0x2e0c: CopyExtRd r0, 1, 11
  0x2e18: Free1 r0
  0x2e1c: Copy r-8, r0  ; ../std.sci:725
  0x2e24: CopyExtRd r0, 2, 11
  0x2e30: Free1 r0
  0x2e34: Copy r-9, r0  ; ../std.sci:726
  0x2e3c: Copy r-5, r1
  0x2e44: Copy r-4, r2
  0x2e4c: Call r3, 0x2e64
  0x2e54: Free5 r-4, r-5, r-6, r-7, r-8  ; ../std.sci:727
  0x2e60: Ret r0

; === function 52 (../std.sci, line 600) locals=9 ===
func_52:
  0x2e6c: Copy r-4, r0  ; ../std.sci:559
  0x2e74: CopyExtRd r0, 5, 12
  0x2e80: Free1 r0
  0x2e84: LoadBool r0, false  ; ../std.sci:560
  0x2e8c: CopyExtRd r0, 0, 12
  0x2e98: LoadBool r0, false  ; ../std.sci:561
  0x2ea0: CopyExtRd r0, 4, 12
  0x2eac: LoadInt r0, 1  ; ../std.sci:562
  0x2eb4: ToFloat r0
  0x2eb8: CopyExtRd r0, 6, 12
  0x2ec4: LoadInt r0, 0  ; ../std.sci:563
  0x2ecc: Copy r0, r2  ; ../std.sci:566
  0x2ed4: CallExt r3, 0
  0x2edc: CopyExtRd r1, 7, 12
  0x2ee8: Free1 r1
  0x2eec: CopyExtWr r6, 1, 12  ; ../std.sci:567
  0x2ef8: CopyExtWr r7, 2, 12
  0x2f04: SetInd r2
  0x2f08: LoadInt r0, 2032
  0x2f10: Free1 r2
  0x2f14: CopyExtWr r7, 2, 12  ; ../std.sci:568
  0x2f20: GetDot r1, 0
  0x2f28: Free2 r2, r1
  0x2f30: CopyExtWr r5, 1, 12  ; ../std.sci:570
  0x2f3c: BrZ r1, 0x2f68
  0x2f44: CopyExtWr r5, 2, 12  ; ../std.sci:571
  0x2f50: Copy r0, r3
  0x2f58: GetDot r1, 1
  0x2f60: Free2 r2, r1
  0x2f68: Copy r-5, r1  ; ../std.sci:573
  0x2f70: BrZ r1, 0x2f98
  0x2f78: Copy r-5, r2  ; ../std.sci:574
  0x2f80: LoadInt r3, 0
  0x2f88: GetDot r1, 1
  0x2f90: Free2 r2, r1
  0x2f98: CopyExtWr r0, 1, 12  ; ../std.sci:576
  0x2fa4: BrZ r1, 0x2ff4
  0x2fac: GetDotStr r3, "!tuple"  ; ../std.sci:577
  0x2fb4: Copy r-6, r4
  0x2fbc: LoadInt r5, 2
  0x2fc4: CopyExtWr r1, 6, 12
  0x2fd0: Copy r0, r7
  0x2fd8: GetDot r2, 4
  0x2fe0: Free2 r3, r6
  0x2fe8: RetV r1
  0x2fec: Free2 r2, r1
  0x2ff4: LoadInt r1, 1  ; ../std.sci:580
  0x2ffc: GetDotStr r4, "!tuple"  ; ../std.sci:582
  0x3004: Copy r-6, r5
  0x300c: Copy r1, r6
  0x3014: LoadNullStr r7
  0x3018: Copy r0, r8
  0x3020: GetDot r3, 4
  0x3028: Free2 r4, r7
  0x3030: RetV r2
  0x3034: Free1 r3
  0x3038: ToInt r2
  0x303c: CopyExtWr r2, 3, 12  ; ../std.sci:583
  0x3048: BrZ r3, 0x306c
  0x3050: CopyExtWr r2, 3, 12  ; ../std.sci:584
  0x305c: Copy r2, r4
  0x3064: Call r5, 0x3138
  0x306c: LoadInt r3, 0  ; ../std.sci:586
  0x3074: Copy r3, r1
  0x307c: CopyExtWr r7, 4, 12  ; ../std.sci:587
  0x3088: Copy r2, r5
  0x3090: GetDot r3, 1
  0x3098: Free1 r4
  0x309c: BrNZ r3, 0x30ac
  0x30a4: Jmp r0, 0x311c  ; ../std.sci:588
  0x30ac: CopyExtWr r4, 3, 12  ; ../std.sci:590
  0x30b8: BrZ r3, 0x30e4
  0x30c0: GetDotStr r4, "move"  ; ../std.sci:591
  0x30c8: GetDotStr r5, "MoveDistance"
  0x30d0: Neg r5
  0x30d4: GetDot r3, 1
  0x30dc: Free3 r4, r5, r3
  0x30e4: Copy r-5, r3  ; ../std.sci:594
  0x30ec: BrZ r3, 0x3114
  0x30f4: Copy r-5, r4  ; ../std.sci:595
  0x30fc: Copy r2, r5
  0x3104: GetDot r3, 1
  0x310c: Free2 r4, r3
  0x3114: Jmp r0, 0x2ffc  ; ../std.sci:581
  0x311c: Copy r0, r2  ; ../std.sci:598
  0x3124: Incr r2
  0x3128: Copy r2, r0
  0x3130: Jmp r0, 0x2ecc  ; ../std.sci:565

; === function 53 (../std.sci, line 555) locals=4 ===
func_53:
  0x3140: GetDotStr r1, "Position"  ; ../std.sci:553
  0x3148: ToStr r1
  0x314c: Copy r-5, r3
  0x3154: SetDotRaw r2, 97
  0x315c: Free1 r3
  0x3160: ToStr r2
  0x3164: CopyExtWr r3, 3, 12
  0x3170: Spawn r0, 0, 0x31b4
  0x317c: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x3188: Copy r0, r2  ; ../std.sci:554
  0x3190: Copy r-4, r3
  0x3198: GetDot r1, 1
  0x31a0: Free2 r2, r1
  0x31a8: Free2 r0, r-5  ; ../std.sci:555
  0x31b0: Ret r0

; === function 54 (../std.sci, line 269) locals=4 ===
func_54:
  0x31bc: Copy r-5, r1  ; ../std.sci:268
  0x31c4: SetDotRaw r0, 1284
  0x31cc: Free1 r1
  0x31d0: Copy r-6, r2
  0x31d8: SetDotRaw r1, 1284
  0x31e0: Free1 r2
  0x31e4: Sub r0
  0x31e8: ToFloat r0
  0x31ec: Copy r-5, r2
  0x31f4: SetDotRaw r1, 1835
  0x31fc: Free1 r2
  0x3200: Copy r-6, r3
  0x3208: SetDotRaw r2, 1835
  0x3210: Free1 r3
  0x3214: Sub r1
  0x3218: ToFloat r1
  0x321c: Copy r-4, r2
  0x3224: Call r3, 0x3238
  0x322c: Free2 r-5, r-6  ; ../std.sci:269
  0x3234: Ret r0

; === function 55 (../std.sci, line 347) locals=11 ===
func_55:
  0x3240: Copy r-6, r0  ; ../std.sci:312
  0x3248: Copy r-6, r1
  0x3250: Mul r0
  0x3254: Copy r-5, r1
  0x325c: Copy r-5, r2
  0x3264: Mul r1
  0x3268: Add r0
  0x326c: Sqrt r0
  0x3270: Copy r-6, r1  ; ../std.sci:313
  0x3278: Copy r0, r2
  0x3280: Div r1
  0x3284: Copy r1, r4294967290
  0x328c: Copy r-5, r1  ; ../std.sci:314
  0x3294: Copy r0, r2
  0x329c: Div r1
  0x32a0: Copy r1, r4294967291
  0x32a8: GetDotStr r2, "getRotation"  ; ../std.sci:316
  0x32b0: GetDot r1, 0
  0x32b8: Free1 r2
  0x32bc: GetDotStr r2, "TrajectoryRotation"
  0x32c4: Add r1
  0x32c8: ToFloat r1
  0x32cc: Copy r1, r2  ; ../std.sci:317
  0x32d4: Cos r2
  0x32d8: Copy r1, r3  ; ../std.sci:317
  0x32e0: Sin r3
  0x32e4: Copy r-6, r4  ; ../std.sci:319
  0x32ec: Copy r2, r5
  0x32f4: Mul r4
  0x32f8: Copy r-5, r5
  0x3300: Copy r3, r6
  0x3308: Mul r5
  0x330c: Sub r4
  0x3310: LoadInt r5, 0
  0x3318: CmpLt r4
  0x331c: BrZ r4, 0x3338
  0x3324: Copy r-4, r4  ; ../std.sci:320
  0x332c: Neg r4
  0x3330: Copy r4, r4294967292
  0x3338: Free1 r5  ; ../std.sci:322
  0x333c: RetV r4
  0x3340: ToInt r4
  0x3344: Copy r-4, r5  ; ../std.sci:325
  0x334c: Copy r4, r7
  0x3354: Call r8, 0x21dc
  0x335c: Mul r5
  0x3360: Copy r-6, r6  ; ../std.sci:326
  0x3368: Copy r3, r7
  0x3370: Mul r6
  0x3374: Copy r-5, r7
  0x337c: Copy r2, r8
  0x3384: Mul r7
  0x3388: Add r6
  0x338c: Copy r6, r7  ; ../std.sci:327
  0x3394: LoadInt r8, 1
  0x339c: CmpGe r7
  0x33a0: BrZ r7, 0x33b0
  0x33a8: Jmp r0, 0x3508  ; ../std.sci:328
  0x33b0: Copy r6, r7  ; ../std.sci:329
  0x33b8: ACos r7
  0x33bc: Copy r7, r6
  0x33c4: Copy r5, r7  ; ../std.sci:330
  0x33cc: Abs r7
  0x33d0: Copy r6, r8
  0x33d8: CmpGe r7
  0x33dc: BrZ r7, 0x3474
  0x33e4: Copy r-4, r7  ; ../std.sci:331
  0x33ec: LoadInt r8, 0
  0x33f4: CmpLt r7
  0x33f8: BrZ r7, 0x3424
  0x3400: Copy r1, r7  ; ../std.sci:332
  0x3408: Copy r6, r8
  0x3410: Sub r7
  0x3414: Copy r7, r1
  0x341c: Jmp r0, 0x3440  ; ../std.sci:331
  0x3424: Copy r1, r7  ; ../std.sci:334
  0x342c: Copy r6, r8
  0x3434: Add r7
  0x3438: Copy r7, r1
  0x3440: GetDotStr r8, "setRotation"  ; ../std.sci:335
  0x3448: Copy r1, r9
  0x3450: GetDotStr r10, "TrajectoryRotation"
  0x3458: Sub r9
  0x345c: GetDot r7, 1
  0x3464: Free3 r8, r9, r7
  0x346c: Jmp r0, 0x3508  ; ../std.sci:336
  0x3474: Copy r1, r7  ; ../std.sci:339
  0x347c: Copy r5, r8
  0x3484: Add r7
  0x3488: Copy r7, r1
  0x3490: GetDotStr r8, "setRotation"  ; ../std.sci:340
  0x3498: Copy r1, r9
  0x34a0: GetDotStr r10, "TrajectoryRotation"
  0x34a8: Sub r9
  0x34ac: GetDot r7, 1
  0x34b4: Free3 r8, r9, r7
  0x34bc: Copy r1, r7  ; ../std.sci:341
  0x34c4: Cos r7
  0x34c8: Copy r7, r2
  0x34d0: Copy r1, r7  ; ../std.sci:341
  0x34d8: Sin r7
  0x34dc: Copy r7, r3
  0x34e4: LoadBool r8, true  ; ../std.sci:343
  0x34ec: RetV r7
  0x34f0: Free1 r8
  0x34f4: ToInt r7
  0x34f8: Copy r7, r4
  0x3500: Jmp r0, 0x3344  ; ../std.sci:324
  0x3508: LoadBool r6, false  ; ../std.sci:346
  0x3510: RetV r5
  0x3514: Free2 r6, r5
  0x351c: Jmp r0, 0x3508  ; ../std.sci:346

; === function 56 (../follow.sci, line 70) locals=4 ===
func_56:
  0x352c: Copy r-6, r0  ; ../follow.sci:69
  0x3534: Copy r-5, r1
  0x353c: LoadInt r2, 0
  0x3544: ToFloat r2
  0x3548: Copy r-4, r3
  0x3550: Call r4, 0x3564
  0x3558: Free2 r-5, r-6  ; ../follow.sci:70
  0x3560: Ret r0

; === function 57 (../follow.sci, line 126) locals=13 ===
func_57:
  0x356c: LoadNullStr2 r0  ; ../follow.sci:74
  0x3570: LoadNullStr2 r1  ; ../follow.sci:75
  0x3574: Copy r-5, r2  ; ../follow.sci:77
  0x357c: LoadInt r3, 0
  0x3584: CmpLe r2
  0x3588: BrZ r2, 0x35a8
  0x3590: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:78
  0x3598: CopyGlobRd r2, g0
  0x35a0: Jmp r0, 0x35b8  ; ../follow.sci:77
  0x35a8: Copy r-5, r2  ; ../follow.sci:80
  0x35b0: CopyGlobRd r2, g0
  0x35b8: Free1 r3  ; ../follow.sci:83
  0x35bc: RetV r2
  0x35c0: ToInt r2
  0x35c4: GetDotStr r4, "getRotation"  ; ../follow.sci:85
  0x35cc: GetDot r3, 0
  0x35d4: Free1 r4
  0x35d8: GetDotStr r4, "TrajectoryRotation"
  0x35e0: Add r3
  0x35e4: ToFloat r3
  0x35e8: GetDotStr r5, "getLocationAt"  ; ../follow.sci:87
  0x35f0: Copy r-7, r7
  0x35f8: SetDotRaw r6, 97
  0x3600: Free1 r7
  0x3604: GetDotStr r8, "!vec3"
  0x360c: LoadInt r9, 0
  0x3614: Copy r-4, r10
  0x361c: LoadInt r11, 0
  0x3624: GetDot r7, 3
  0x362c: Free1 r8
  0x3630: Add r6
  0x3634: GetDot r4, 1
  0x363c: Free2 r5, r6
  0x3644: ToStr r4
  0x3648: Copy r4, r5  ; ../follow.sci:89
  0x3650: BrZ r5, 0x36fc
  0x3658: GetDotStr r6, "findPath"  ; ../follow.sci:90
  0x3660: Copy r4, r7
  0x3668: GetDot r5, 1
  0x3670: Free2 r6, r7
  0x3678: ToStr r5
  0x367c: Copy r5, r0
  0x3684: Free1 r5
  0x3688: Copy r0, r7  ; ../follow.sci:91
  0x3690: SetDotRaw r6, 2091
  0x3698: Free1 r7
  0x369c: GetDot r5, 0
  0x36a4: Free1 r6
  0x36a8: ToStr r5
  0x36ac: Copy r5, r1
  0x36b4: Free1 r5
  0x36b8: Copy r1, r7  ; ../follow.sci:92
  0x36c0: SetDotRaw r6, 2105
  0x36c8: Free1 r7
  0x36cc: GetDot r5, 0
  0x36d4: Free2 r6, r5
  0x36dc: GetDotStr r6, "moveRoute"  ; ../follow.sci:93
  0x36e4: Copy r1, r7
  0x36ec: GetDot r5, 1
  0x36f4: Free3 r6, r7, r5
  0x36fc: LoadInt r6, 250  ; ../follow.sci:96
  0x3704: Call r7, 0x38e4
  0x370c: LoadFloatZero r6  ; ../follow.sci:99
  0x3710: Copy r3, r8  ; ../follow.sci:101
  0x3718: GetDotStr r9, "TrajectoryRotation"
  0x3720: ToFloat r9
  0x3724: CopyGlobWr r0, g10
  0x372c: Copy r2, r12
  0x3734: Call r13, 0x21dc
  0x373c: Mul r10
  0x3740: Call r11, 0x390c
  0x3748: Copy r7, r3
  0x3750: Copy r-6, r8  ; ../follow.sci:103
  0x3758: Copy r2, r9
  0x3760: GetDot r7, 1
  0x3768: Free1 r8
  0x376c: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:104
  0x3774: GetDot r8, 0
  0x377c: Free1 r9
  0x3780: ToFloat r8
  0x3784: Copy r8, r6
  0x378c: Copy r7, r9  ; ../follow.sci:105
  0x3794: RetV r8
  0x3798: Free1 r9
  0x379c: ToInt r8
  0x37a0: Copy r8, r2
  0x37a8: Copy r5, r8  ; ../follow.sci:107
  0x37b0: Copy r2, r9
  0x37b8: Sub r8
  0x37bc: Copy r8, r5
  0x37c4: Copy r5, r8  ; ../follow.sci:108
  0x37cc: LoadInt r9, 0
  0x37d4: CmpLe r8
  0x37d8: BrZ r8, 0x37ec
  0x37e0: Free1 r7  ; ../follow.sci:109
  0x37e4: Jmp r0, 0x383c
  0x37ec: LoadBool r8, false  ; ../follow.sci:111
  0x37f4: Copy r1, r9
  0x37fc: BrZ r9, 0x381c
  0x3804: Copy r6, r9
  0x380c: BrZ r9, 0x381c
  0x3814: LoadBool r8, true
  0x381c: BrZ r8, 0x3830
  0x3824: Free1 r7  ; ../follow.sci:112
  0x3828: Jmp r0, 0x383c
  0x3830: Free1 r7  ; ../follow.sci:100
  0x3834: Jmp r0, 0x3710
  0x383c: Copy r5, r7  ; ../follow.sci:114
  0x3844: LoadInt r8, 0
  0x384c: CmpLe r7
  0x3850: BrZ r7, 0x3860
  0x3858: Jmp r0, 0x38d8  ; ../follow.sci:115
  0x3860: Copy r1, r9  ; ../follow.sci:117
  0x3868: SetDotRaw r8, 2105
  0x3870: Free1 r9
  0x3874: GetDot r7, 0
  0x387c: Free1 r8
  0x3880: BrNZ r7, 0x38b0
  0x3888: LoadNullStr r7  ; ../follow.sci:118
  0x388c: Copy r7, r0
  0x3894: Free1 r7
  0x3898: LoadNullStr r7  ; ../follow.sci:119
  0x389c: Copy r7, r1
  0x38a4: Free1 r7
  0x38a8: Jmp r0, 0x38d8  ; ../follow.sci:120
  0x38b0: GetDotStr r8, "moveRoute"  ; ../follow.sci:123
  0x38b8: Copy r1, r9
  0x38c0: GetDot r7, 1
  0x38c8: Free3 r8, r9, r7
  0x38d0: Jmp r0, 0x370c  ; ../follow.sci:98
  0x38d8: Free1 r4  ; ../follow.sci:86
  0x38dc: Jmp r0, 0x35e8

; === function 58 (../std.sci, line 116) locals=2 ===
func_58:
  0x38ec: Copy r-4, r0  ; ../std.sci:115
  0x38f4: LoadInt r1, 1000
  0x38fc: Mul r0
  0x3900: Copy r0, r4294967291
  0x3908: Ret r0

; === function 59 (../std.sci, line 405) locals=9 ===
func_59:
  0x3914: Copy r-5, r0  ; ../std.sci:384
  0x391c: Cos r0
  0x3920: Copy r-5, r1  ; ../std.sci:384
  0x3928: Sin r1
  0x392c: Copy r-6, r2  ; ../std.sci:385
  0x3934: Cos r2
  0x3938: Copy r-6, r3  ; ../std.sci:385
  0x3940: Sin r3
  0x3944: Copy r1, r4  ; ../std.sci:387
  0x394c: Copy r2, r5
  0x3954: Mul r4
  0x3958: Copy r0, r5
  0x3960: Copy r3, r6
  0x3968: Mul r5
  0x396c: Sub r4
  0x3970: LoadInt r5, 0
  0x3978: CmpLt r4
  0x397c: BrZ r4, 0x3998
  0x3984: Copy r-4, r4  ; ../std.sci:388
  0x398c: Neg r4
  0x3990: Copy r4, r4294967292
  0x3998: Copy r1, r4  ; ../std.sci:390
  0x39a0: Copy r3, r5
  0x39a8: Mul r4
  0x39ac: Copy r0, r5
  0x39b4: Copy r2, r6
  0x39bc: Mul r5
  0x39c0: Add r4
  0x39c4: Copy r4, r5  ; ../std.sci:391
  0x39cc: Abs r5
  0x39d0: LoadInt r6, 1
  0x39d8: CmpLt r5
  0x39dc: BrZ r5, 0x3a98
  0x39e4: Copy r4, r5  ; ../std.sci:392
  0x39ec: ACos r5
  0x39f0: Copy r5, r4
  0x39f8: Copy r-4, r5  ; ../std.sci:393
  0x3a00: Abs r5
  0x3a04: Copy r4, r6
  0x3a0c: CmpGe r5
  0x3a10: BrZ r5, 0x3a7c
  0x3a18: Copy r-4, r5  ; ../std.sci:394
  0x3a20: LoadInt r6, 0
  0x3a28: CmpLt r5
  0x3a2c: BrZ r5, 0x3a58
  0x3a34: Copy r-6, r5  ; ../std.sci:395
  0x3a3c: Copy r4, r6
  0x3a44: Sub r5
  0x3a48: Copy r5, r4294967290
  0x3a50: Jmp r0, 0x3a74  ; ../std.sci:394
  0x3a58: Copy r-6, r5  ; ../std.sci:397
  0x3a60: Copy r4, r6
  0x3a68: Add r5
  0x3a6c: Copy r5, r4294967290
  0x3a74: Jmp r0, 0x3a98  ; ../std.sci:393
  0x3a7c: Copy r-6, r5  ; ../std.sci:400
  0x3a84: Copy r-4, r6
  0x3a8c: Add r5
  0x3a90: Copy r5, r4294967290
  0x3a98: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x3aa0: Copy r-6, r7
  0x3aa8: GetDotStr r8, "TrajectoryRotation"
  0x3ab0: Sub r7
  0x3ab4: GetDot r5, 1
  0x3abc: Free3 r6, r7, r5
  0x3ac4: Copy r-6, r5  ; ../std.sci:404
  0x3acc: Copy r5, r4294967289
  0x3ad4: Ret r0

; === function 60 (shatun_base.sci, line 257) locals=9 ===
func_60:
  0x3ae0: Call r1, 0x1948  ; shatun_base.sci:245
  0x3ae8: GetDotStr r1, "Position"  ; shatun_base.sci:246
  0x3af0: Copy r0, r3
  0x3af8: SetDotRaw r2, 97
  0x3b00: Free1 r3
  0x3b04: Sub r1
  0x3b08: ToStr r1
  0x3b0c: LoadInt r2, 0  ; shatun_base.sci:247
  0x3b14: Copy r1, r3
  0x3b1c: SetInd r3
  0x3b20: LoadFloat r0, 2.2560905275629555e-43
  0x3b28: Free1 r3
  0x3b2c: Copy r1, r3  ; shatun_base.sci:248
  0x3b34: Call r4, 0x3c2c
  0x3b3c: Copy r2, r3  ; shatun_base.sci:249
  0x3b44: LoadFloat r4, 0.0010000000474974513
  0x3b4c: CmpLt r3
  0x3b50: BrZ r3, 0x3b64
  0x3b58: Free2 r1, r0  ; shatun_base.sci:250
  0x3b60: Ret r0
  0x3b64: LoadFloat r3, 1.0  ; shatun_base.sci:252
  0x3b6c: LoadInt r4, 1
  0x3b74: Copy r2, r5
  0x3b7c: LoadInt r6, 10
  0x3b84: Div r5
  0x3b88: Add r4
  0x3b8c: Div r3
  0x3b90: Copy r2, r4  ; shatun_base.sci:253
  0x3b98: LoadInt r5, 3
  0x3ba0: CmpLt r4
  0x3ba4: BrZ r4, 0x3bc0
  0x3bac: LoadInt r4, 0  ; shatun_base.sci:254
  0x3bb4: ToFloat r4
  0x3bb8: Copy r4, r3
  0x3bc0: Copy r0, r6  ; shatun_base.sci:256
  0x3bc8: SetDotRaw r5, 1026
  0x3bd0: Free1 r6
  0x3bd4: LoadString r6, "addForce"  ; len=8, pool_off=0x848
  0x3be0: Copy r-4, r7
  0x3be8: Copy r1, r8
  0x3bf0: Mul r7
  0x3bf4: Copy r2, r8
  0x3bfc: Div r7
  0x3c00: Copy r3, r8
  0x3c08: Mul r7
  0x3c0c: GetDot r4, 2
  0x3c14: Free4 r5, r6, r7, r4
  0x3c20: Free2 r1, r0  ; shatun_base.sci:257
  0x3c28: Ret r0

; === function 61 (../std.sci, line 126) locals=2 ===
func_61:
  0x3c34: Copy r-4, r0  ; ../std.sci:125
  0x3c3c: Copy r-4, r1
  0x3c44: BOr r0
  0x3c48: Sqrt r0
  0x3c4c: ToFloat r0
  0x3c50: Copy r0, r4294967291
  0x3c58: Free1 r-4
  0x3c5c: Ret r0

; === function 62 (shatun_base.sci, line 586) locals=1 ===
func_62:
  0x3c68: LoadBool r0, true  ; shatun_base.sci:585
  0x3c70: Copy r0, r4294967292
  0x3c78: Ret r0

; === function 63 (onDamage, shatun_base.sci, line 593) locals=2 ===
func_63:
  0x3c84: Copy r-5, r0  ; shatun_base.sci:590
  0x3c8c: Copy r-4, r1
  0x3c94: Call r2, 0x0b7c
  0x3c9c: Call r1, 0x0ed8  ; shatun_base.sci:591
  0x3ca4: BrZ r0, 0x3cb8
  0x3cac: CallNat2 r7, func=3900, info=0x0  ; shatun_base.sci:592
  0x3cb8: Ret r0  ; shatun_base.sci:593

; === function 64 (getAllowedTypes, shatun_base.sci, line 685) locals=12 ===
func_64:
  0x3cc4: GetDotStr r1, "playAnimationInplace"  ; shatun_base.sci:600
  0x3ccc: Copy r-4, r2
  0x3cd4: GetDot r0, 1
  0x3cdc: Free2 r1, r2
  0x3ce4: ToStr r0
  0x3ce8: Copy r0, r2  ; shatun_base.sci:601
  0x3cf0: GetDot r1, 0
  0x3cf8: Free2 r2, r1
  0x3d00: CopyGlobWr r7, g1  ; shatun_base.sci:602
  0x3d08: BrZ r1, 0x3d30
  0x3d10: CopyGlobWr r7, g2  ; shatun_base.sci:603
  0x3d18: LoadInt r3, 0
  0x3d20: GetDot r1, 1
  0x3d28: Free2 r2, r1
  0x3d30: Free1 r2  ; shatun_base.sci:606
  0x3d34: RetV r1
  0x3d38: ToInt r1
  0x3d3c: Copy r-5, r2  ; shatun_base.sci:607
  0x3d44: Copy r1, r3
  0x3d4c: Call r4, 0x1e08
  0x3d54: LoadInt r2, 45  ; shatun_base.sci:608
  0x3d5c: ToFloat r2
  0x3d60: Call r3, 0x3ad8
  0x3d68: Copy r0, r3  ; shatun_base.sci:609
  0x3d70: Copy r1, r4
  0x3d78: GetDot r2, 1
  0x3d80: Free1 r3
  0x3d84: BrNZ r2, 0x3d94
  0x3d8c: Jmp r0, 0x3dcc  ; shatun_base.sci:610
  0x3d94: CopyGlobWr r7, g2  ; shatun_base.sci:611
  0x3d9c: BrZ r2, 0x3dc4
  0x3da4: CopyGlobWr r7, g3  ; shatun_base.sci:612
  0x3dac: LoadInt r4, 0
  0x3db4: GetDot r2, 1
  0x3dbc: Free2 r3, r2
  0x3dc4: Jmp r0, 0x3d30  ; shatun_base.sci:605
  0x3dcc: Free1 r0  ; shatun_base.sci:599
  0x3dd0: LoadInt r0, 0  ; shatun_base.sci:616
  0x3dd8: Copy r0, r1  ; shatun_base.sci:616
  0x3de0: LoadInt r2, 1
  0x3de8: CmpLt r1
  0x3dec: BrZ r1, 0x40cc
  0x3df4: GetDotStr r4, "World"  ; shatun_base.sci:617
  0x3dfc: SetDotRaw r3, 23
  0x3e04: Free1 r4
  0x3e08: SetDotRaw r2, 34
  0x3e10: Free1 r3
  0x3e14: LoadString r3, "Predator/shatun"  ; len=15, pool_off=0x26
  0x3e20: GetDot r1, 1
  0x3e28: Free2 r2, r3
  0x3e30: ToStr r1
  0x3e34: GetDotStr r3, "irandMax"  ; shatun_base.sci:618
  0x3e3c: LoadInt r4, 7
  0x3e44: GetDot r2, 1
  0x3e4c: Free1 r3
  0x3e50: ToInt r2
  0x3e54: GetDotStr r4, "irandRange"  ; shatun_base.sci:619
  0x3e5c: Copy r1, r7
  0x3e64: SetDotRaw r6, 2147
  0x3e6c: Free1 r7
  0x3e70: SetDotRaw r5, 11
  0x3e78: Free1 r6
  0x3e7c: LoadInt r6, 1000
  0x3e84: Mul r5
  0x3e88: Copy r1, r8
  0x3e90: SetDotRaw r7, 2147
  0x3e98: Free1 r8
  0x3e9c: SetDotRaw r6, 11
  0x3ea4: Free1 r7
  0x3ea8: Copy r1, r9
  0x3eb0: SetDotRaw r8, 2158
  0x3eb8: Free1 r9
  0x3ebc: SetDotRaw r7, 11
  0x3ec4: Free1 r8
  0x3ec8: Add r6
  0x3ecc: LoadInt r7, 1000
  0x3ed4: Mul r6
  0x3ed8: GetDot r3, 2
  0x3ee0: Free3 r4, r5, r6
  0x3ee8: ToInt r3
  0x3eec: Copy r-5, r6  ; shatun_base.sci:620
  0x3ef4: SetDotRaw r5, 1026
  0x3efc: Free1 r6
  0x3f00: LoadString r6, "onDamage"  ; len=8, pool_off=0x87a
  0x3f0c: GetDotStr r7, "self"
  0x3f14: Copy r2, r8
  0x3f1c: Copy r3, r9
  0x3f24: GetDot r4, 4
  0x3f2c: Free4 r5, r6, r7, r4
  0x3f38: GetDotStr r5, "playAnimation"  ; shatun_base.sci:621
  0x3f40: LoadString r6, "attack"  ; len=6, pool_off=0x2ff
  0x3f4c: GetDot r4, 1
  0x3f54: Free2 r5, r6
  0x3f5c: ToStr r4
  0x3f60: CopyGlobWr r13, g6  ; shatun_base.sci:622
  0x3f68: GetDotStr r8, "!vec3"
  0x3f70: LoadInt r9, 0
  0x3f78: LoadInt r10, 1
  0x3f80: LoadInt r11, 0
  0x3f88: GetDot r7, 3
  0x3f90: Free1 r8
  0x3f94: ToStr r7
  0x3f98: LoadFloat r8, 7.0
  0x3fa0: LoadFloat r9, 80.0
  0x3fa8: LoadString r10, "Sound"  ; len=5, pool_off=0x780
  0x3fb4: Call r11, 0x29e0
  0x3fbc: Call r6, 0x2994
  0x3fc4: Copy r4, r6  ; shatun_base.sci:623
  0x3fcc: GetDot r5, 0
  0x3fd4: Free2 r6, r5
  0x3fdc: CopyGlobWr r7, g5  ; shatun_base.sci:624
  0x3fe4: BrZ r5, 0x400c
  0x3fec: CopyGlobWr r7, g6  ; shatun_base.sci:625
  0x3ff4: LoadInt r7, 0
  0x3ffc: GetDot r5, 1
  0x4004: Free2 r6, r5
  0x400c: Free1 r6  ; shatun_base.sci:628
  0x4010: RetV r5
  0x4014: ToInt r5
  0x4018: Copy r-5, r6  ; shatun_base.sci:629
  0x4020: Copy r5, r7
  0x4028: Call r8, 0x1e08
  0x4030: LoadInt r6, 45  ; shatun_base.sci:630
  0x4038: ToFloat r6
  0x403c: Call r7, 0x3ad8
  0x4044: Copy r4, r7  ; shatun_base.sci:631
  0x404c: Copy r5, r8
  0x4054: GetDot r6, 1
  0x405c: Free1 r7
  0x4060: BrNZ r6, 0x4070
  0x4068: Jmp r0, 0x40a8  ; shatun_base.sci:632
  0x4070: CopyGlobWr r7, g6  ; shatun_base.sci:633
  0x4078: BrZ r6, 0x40a0
  0x4080: CopyGlobWr r7, g7  ; shatun_base.sci:634
  0x4088: LoadInt r8, 0
  0x4090: GetDot r6, 1
  0x4098: Free2 r7, r6
  0x40a0: Jmp r0, 0x400c  ; shatun_base.sci:627
  0x40a8: Free2 r4, r1  ; shatun_base.sci:616
  0x40b0: Copy r0, r1
  0x40b8: Incr r1
  0x40bc: Copy r1, r0
  0x40c4: Jmp r0, 0x3dd8
  0x40cc: GetDotStr r1, "playAnimation"  ; shatun_base.sci:639
  0x40d4: LoadString r2, "push_begin"  ; len=10, pool_off=0x319
  0x40e0: GetDot r0, 1
  0x40e8: Free2 r1, r2
  0x40f0: ToStr r0
  0x40f4: CopyGlobWr r14, g2  ; shatun_base.sci:640
  0x40fc: GetDotStr r4, "!vec3"
  0x4104: LoadInt r5, 0
  0x410c: LoadInt r6, 1
  0x4114: LoadInt r7, 0
  0x411c: GetDot r3, 3
  0x4124: Free1 r4
  0x4128: ToStr r3
  0x412c: LoadFloat r4, 7.0
  0x4134: LoadFloat r5, 80.0
  0x413c: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x4148: Call r7, 0x29e0
  0x4150: Call r2, 0x2994
  0x4158: Copy r0, r2  ; shatun_base.sci:641
  0x4160: GetDot r1, 0
  0x4168: Free2 r2, r1
  0x4170: CopyGlobWr r7, g1  ; shatun_base.sci:642
  0x4178: BrZ r1, 0x41a0
  0x4180: CopyGlobWr r7, g2  ; shatun_base.sci:643
  0x4188: LoadInt r3, 0
  0x4190: GetDot r1, 1
  0x4198: Free2 r2, r1
  0x41a0: Free1 r2  ; shatun_base.sci:646
  0x41a4: RetV r1
  0x41a8: ToInt r1
  0x41ac: Copy r-5, r2  ; shatun_base.sci:647
  0x41b4: Copy r1, r3
  0x41bc: Call r4, 0x1e08
  0x41c4: LoadInt r2, 45  ; shatun_base.sci:648
  0x41cc: ToFloat r2
  0x41d0: Call r3, 0x3ad8
  0x41d8: Copy r0, r3  ; shatun_base.sci:649
  0x41e0: Copy r1, r4
  0x41e8: GetDot r2, 1
  0x41f0: Free1 r3
  0x41f4: BrNZ r2, 0x4204
  0x41fc: Jmp r0, 0x423c  ; shatun_base.sci:650
  0x4204: CopyGlobWr r7, g2  ; shatun_base.sci:651
  0x420c: BrZ r2, 0x4234
  0x4214: CopyGlobWr r7, g3  ; shatun_base.sci:652
  0x421c: LoadInt r4, 0
  0x4224: GetDot r2, 1
  0x422c: Free2 r3, r2
  0x4234: Jmp r0, 0x41a0  ; shatun_base.sci:645
  0x423c: Free1 r0  ; shatun_base.sci:638
  0x4240: Copy r-5, r2  ; shatun_base.sci:656
  0x4248: SetDotRaw r1, 2200
  0x4250: Free1 r2
  0x4254: LoadInt r2, 0
  0x425c: LoadString r3, "hit_player_push"  ; len=15, pool_off=0x8ac
  0x4268: GetDot r0, 2
  0x4270: Free3 r1, r3, r0
  0x4278: GetDotStr r1, "irandMax"  ; shatun_base.sci:659
  0x4280: LoadInt r2, 7
  0x4288: GetDot r0, 1
  0x4290: Free1 r1
  0x4294: ToInt r0
  0x4298: GetDotStr r2, "irandRange"  ; shatun_base.sci:660
  0x42a0: LoadInt r3, 500
  0x42a8: LoadInt r4, 10000
  0x42b0: GetDot r1, 2
  0x42b8: Free1 r2
  0x42bc: ToInt r1
  0x42c0: Copy r-5, r4  ; shatun_base.sci:661
  0x42c8: SetDotRaw r3, 1026
  0x42d0: Free1 r4
  0x42d4: LoadString r4, "onDamage"  ; len=8, pool_off=0x87a
  0x42e0: GetDotStr r5, "self"
  0x42e8: Copy r0, r6
  0x42f0: Copy r1, r7
  0x42f8: GetDot r2, 4
  0x4300: Free4 r3, r4, r5, r2
  0x430c: GetDotStr r1, "playAnimation"  ; shatun_base.sci:665
  0x4314: LoadString r2, "push_end"  ; len=8, pool_off=0x33b
  0x4320: GetDot r0, 1
  0x4328: Free2 r1, r2
  0x4330: ToStr r0
  0x4334: CopyGlobWr r15, g2  ; shatun_base.sci:666
  0x433c: GetDotStr r4, "!vec3"
  0x4344: LoadInt r5, 0
  0x434c: LoadInt r6, 1
  0x4354: LoadInt r7, 0
  0x435c: GetDot r3, 3
  0x4364: Free1 r4
  0x4368: ToStr r3
  0x436c: LoadFloat r4, 7.0
  0x4374: LoadFloat r5, 80.0
  0x437c: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x4388: Call r7, 0x29e0
  0x4390: Call r2, 0x2994
  0x4398: Copy r0, r2  ; shatun_base.sci:667
  0x43a0: GetDot r1, 0
  0x43a8: Free2 r2, r1
  0x43b0: CopyGlobWr r7, g1  ; shatun_base.sci:668
  0x43b8: BrZ r1, 0x43e0
  0x43c0: CopyGlobWr r7, g2  ; shatun_base.sci:669
  0x43c8: LoadInt r3, 0
  0x43d0: GetDot r1, 1
  0x43d8: Free2 r2, r1
  0x43e0: Copy r0, r2  ; shatun_base.sci:671
  0x43e8: SetDotRaw r1, 2250
  0x43f0: Free1 r2
  0x43f4: LoadInt r2, 1000
  0x43fc: Mul r1
  0x4400: ToInt r1
  0x4404: Free1 r3  ; shatun_base.sci:673
  0x4408: RetV r2
  0x440c: ToInt r2
  0x4410: Copy r1, r3  ; shatun_base.sci:674
  0x4418: Copy r2, r4
  0x4420: Sub r3
  0x4424: Copy r3, r1
  0x442c: LoadInt r3, -100  ; shatun_base.sci:675
  0x4434: Copy r1, r4
  0x443c: Mul r3
  0x4440: Copy r0, r5
  0x4448: SetDotRaw r4, 2250
  0x4450: Free1 r5
  0x4454: Div r3
  0x4458: LoadInt r4, 1000
  0x4460: Div r3
  0x4464: ToFloat r3
  0x4468: Call r4, 0x4508
  0x4470: Copy r-5, r3  ; shatun_base.sci:676
  0x4478: Copy r2, r4
  0x4480: Call r5, 0x1e08
  0x4488: Copy r0, r4  ; shatun_base.sci:677
  0x4490: Copy r2, r5
  0x4498: GetDot r3, 1
  0x44a0: Free1 r4
  0x44a4: BrNZ r3, 0x44b4
  0x44ac: Jmp r0, 0x44ec  ; shatun_base.sci:678
  0x44b4: CopyGlobWr r7, g3  ; shatun_base.sci:679
  0x44bc: BrZ r3, 0x44e4
  0x44c4: CopyGlobWr r7, g4  ; shatun_base.sci:680
  0x44cc: LoadInt r5, 0
  0x44d4: GetDot r3, 1
  0x44dc: Free2 r4, r3
  0x44e4: Jmp r0, 0x4404  ; shatun_base.sci:672
  0x44ec: Free1 r0  ; shatun_base.sci:664
  0x44f0: LoadString r0, "attack_idle"  ; len=11, pool_off=0x761  ; shatun_base.sci:684
  0x44fc: CallNat r10, func=17908, info=0x1

; === function 65 (shatun_base.sci, line 241) locals=8 ===
func_65:
  0x4510: Call r1, 0x1948  ; shatun_base.sci:233
  0x4518: GetDotStr r1, "Position"  ; shatun_base.sci:234
  0x4520: Copy r0, r3
  0x4528: SetDotRaw r2, 97
  0x4530: Free1 r3
  0x4534: Sub r1
  0x4538: ToStr r1
  0x453c: LoadInt r2, 0  ; shatun_base.sci:235
  0x4544: Copy r1, r3
  0x454c: SetInd r3
  0x4550: LoadFloat r0, 2.2560905275629555e-43
  0x4558: Free1 r3
  0x455c: Copy r1, r3  ; shatun_base.sci:236
  0x4564: Call r4, 0x3c2c
  0x456c: Copy r2, r3  ; shatun_base.sci:237
  0x4574: LoadFloat r4, 0.0010000000474974513
  0x457c: CmpLt r3
  0x4580: BrZ r3, 0x4594
  0x4588: Free2 r1, r0  ; shatun_base.sci:238
  0x4590: Ret r0
  0x4594: Copy r0, r5  ; shatun_base.sci:240
  0x459c: SetDotRaw r4, 1026
  0x45a4: Free1 r5
  0x45a8: LoadString r5, "addForce"  ; len=8, pool_off=0x848
  0x45b4: Copy r-4, r6
  0x45bc: Copy r1, r7
  0x45c4: Mul r6
  0x45c8: Copy r2, r7
  0x45d0: Div r6
  0x45d4: GetDot r3, 2
  0x45dc: Free4 r4, r5, r6, r3
  0x45e8: Free2 r1, r0  ; shatun_base.sci:241
  0x45f0: Ret r0

; === function 66 (shatun_base.sci, line 722) locals=7 ===
func_66:
  0x45fc: Call r0, 0x1c78  ; shatun_base.sci:706
  0x4604: Copy r-4, r0  ; shatun_base.sci:708
  0x460c: CopyExtWr r0, 1, 10
  0x4618: Call r2, 0x4798
  0x4620: CopyGlobWr r12, g2  ; shatun_base.sci:709
  0x4628: GetDotStr r4, "irandMax"
  0x4630: CopyGlobWr r12, g6
  0x4638: SetDotRaw r5, 1305
  0x4640: Free1 r6
  0x4644: GetDot r3, 1
  0x464c: Free2 r4, r5
  0x4654: SetDot r1, 1
  0x465c: Free1 r3
  0x4660: ToStr r1
  0x4664: GetDotStr r3, "!vec3"
  0x466c: LoadInt r4, 0
  0x4674: LoadInt r5, 1
  0x467c: LoadInt r6, 0
  0x4684: GetDot r2, 3
  0x468c: Free1 r3
  0x4690: ToStr r2
  0x4694: LoadFloat r3, 7.0
  0x469c: LoadFloat r4, 80.0
  0x46a4: LoadString r5, "Sound"  ; len=5, pool_off=0x780
  0x46b0: Call r6, 0x29e0
  0x46b8: Call r1, 0x2994
  0x46c0: LoadString r0, "idle"  ; len=4, pool_off=0x153  ; shatun_base.sci:710
  0x46cc: CopyExtWr r0, 1, 10
  0x46d8: Call r2, 0x4798
  0x46e0: CopyExtWr r0, 0, 10  ; shatun_base.sci:712
  0x46ec: BrZ r0, 0x4780
  0x46f4: CopyExtWr r0, 2, 10  ; shatun_base.sci:713
  0x4700: SetDotRaw r1, 97
  0x4708: Free1 r2
  0x470c: GetDotStr r2, "Position"
  0x4714: Sub r1
  0x4718: ToStr r1
  0x471c: Call r2, 0x3c2c
  0x4724: LoadFloat r1, 7.0
  0x472c: CmpGt r0
  0x4730: BrZ r0, 0x475c
  0x4738: CopyExtWr r0, 0, 10  ; shatun_base.sci:714
  0x4744: LoadString r1, "idle_run"  ; len=8, pool_off=0x8d1
  0x4750: CallNat r8, func=9312, info=0x2
  0x475c: CopyExtWr r0, 0, 10  ; shatun_base.sci:717
  0x4768: LoadString r1, "idle_attack"  ; len=11, pool_off=0x8e1
  0x4774: CallNat r9, func=15548, info=0x2
  0x4780: LoadString r0, "idle_wander"  ; len=11, pool_off=0x153  ; shatun_base.sci:721
  0x478c: CallNat r5, func=6632, info=0x1

; === function 67 (shatun_base.sci, line 283) locals=5 ===
func_67:
  0x47a0: GetDotStr r1, "playAnimation"  ; shatun_base.sci:269
  0x47a8: Copy r-5, r2
  0x47b0: GetDot r0, 1
  0x47b8: Free2 r1, r2
  0x47c0: ToStr r0
  0x47c4: Copy r0, r2  ; shatun_base.sci:270
  0x47cc: GetDot r1, 0
  0x47d4: Free2 r2, r1
  0x47dc: CopyGlobWr r7, g1  ; shatun_base.sci:271
  0x47e4: BrZ r1, 0x480c
  0x47ec: CopyGlobWr r7, g2  ; shatun_base.sci:272
  0x47f4: LoadInt r3, 0
  0x47fc: GetDot r1, 1
  0x4804: Free2 r2, r1
  0x480c: Free1 r2  ; shatun_base.sci:275
  0x4810: RetV r1
  0x4814: ToInt r1
  0x4818: Copy r-4, r2  ; shatun_base.sci:276
  0x4820: Copy r1, r3
  0x4828: Call r4, 0x1e08
  0x4830: Copy r0, r3  ; shatun_base.sci:277
  0x4838: Copy r1, r4
  0x4840: GetDot r2, 1
  0x4848: Free1 r3
  0x484c: BrNZ r2, 0x485c
  0x4854: Jmp r0, 0x4894  ; shatun_base.sci:278
  0x485c: CopyGlobWr r7, g2  ; shatun_base.sci:280
  0x4864: BrZ r2, 0x488c
  0x486c: CopyGlobWr r7, g3  ; shatun_base.sci:281
  0x4874: LoadInt r4, 0
  0x487c: GetDot r2, 1
  0x4884: Free2 r3, r2
  0x488c: Jmp r0, 0x480c  ; shatun_base.sci:274
  0x4894: Free3 r0, r-4, r-5  ; shatun_base.sci:283
  0x489c: Ret r0

; === function 68 (../std.sci, line 1047) locals=2 ===
func_68:
  0x48a8: Copy r-4, r0  ; ../std.sci:1046
  0x48b0: LoadInt r1, 1
  0x48b8: ToFloat r1
  0x48bc: Call r2, 0x48cc
  0x48c4: Free1 r-4  ; ../std.sci:1047
  0x48c8: Ret r0

; === function 69 (../std.sci, line 1060) locals=5 ===
func_69:
  0x48d4: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x48dc: Copy r-5, r2
  0x48e4: GetDot r0, 1
  0x48ec: Free2 r1, r2
  0x48f4: ToStr r0
  0x48f8: Copy r-4, r1  ; ../std.sci:1052
  0x4900: Copy r0, r2
  0x4908: SetInd r2
  0x490c: LoadInt r0, 2032
  0x4914: Free1 r2
  0x4918: Copy r0, r2  ; ../std.sci:1053
  0x4920: GetDot r1, 0
  0x4928: Free2 r2, r1
  0x4930: Free1 r2  ; ../std.sci:1056
  0x4934: RetV r1
  0x4938: ToInt r1
  0x493c: Copy r0, r3  ; ../std.sci:1057
  0x4944: Copy r1, r4
  0x494c: GetDot r2, 1
  0x4954: Free1 r3
  0x4958: BrNZ r2, 0x4968
  0x4960: Jmp r0, 0x4970  ; ../std.sci:1058
  0x4968: Jmp r0, 0x4930  ; ../std.sci:1055
  0x4970: Free2 r0, r-5  ; ../std.sci:1060
  0x4978: Ret r0

; === function 70 (shatun_base.sci, line 693) locals=1 ===
func_70:
  0x4984: LoadBool r0, true  ; shatun_base.sci:692
  0x498c: Copy r0, r4294967292
  0x4994: Ret r0

; === function 71 (onDamage, shatun_base.sci, line 700) locals=2 ===
func_71:
  0x49a0: Copy r-5, r0  ; shatun_base.sci:697
  0x49a8: Copy r-4, r1
  0x49b0: Call r2, 0x0b7c
  0x49b8: Call r1, 0x0ed8  ; shatun_base.sci:698
  0x49c0: BrZ r0, 0x49d4
  0x49c8: CallNat2 r7, func=3900, info=0x0  ; shatun_base.sci:699
  0x49d4: Ret r0  ; shatun_base.sci:700

; === function 72 (onSectorEnter, shatun_base.sci, line 727) locals=1 ===
func_72:
  0x49e0: Copy r-4, r0  ; shatun_base.sci:726
  0x49e8: CopyExtRd r0, 0, 10
  0x49f4: Free1 r0
  0x49f8: Free1 r-4  ; shatun_base.sci:727
  0x49fc: Ret r0

; === function 73 (shatun_base.sci, line 418) locals=8 ===
func_73:
  0x4a08: Free1 r1  ; shatun_base.sci:412
  0x4a0c: RetV r0
  0x4a10: ToInt r0
  0x4a14: Copy r0, r1  ; shatun_base.sci:413
  0x4a1c: LoadInt r2, 1
  0x4a24: BAnd r1
  0x4a28: BrZ r1, 0x4ad8
  0x4a30: CopyGlobWr r9, g3  ; shatun_base.sci:414
  0x4a38: GetDotStr r5, "irandMax"
  0x4a40: CopyGlobWr r9, g7
  0x4a48: SetDotRaw r6, 1305
  0x4a50: Free1 r7
  0x4a54: GetDot r4, 1
  0x4a5c: Free2 r5, r6
  0x4a64: SetDot r2, 1
  0x4a6c: Free1 r4
  0x4a70: ToStr r2
  0x4a74: GetDotStr r4, "!vec3"
  0x4a7c: LoadInt r5, 0
  0x4a84: LoadInt r6, 1
  0x4a8c: LoadInt r7, 0
  0x4a94: GetDot r3, 3
  0x4a9c: Free1 r4
  0x4aa0: ToStr r3
  0x4aa4: LoadFloat r4, 7.0
  0x4aac: LoadFloat r5, 80.0
  0x4ab4: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x4ac0: Call r7, 0x29e0
  0x4ac8: Call r2, 0x2994
  0x4ad0: Jmp r0, 0x4b78  ; shatun_base.sci:413
  0x4ad8: CopyGlobWr r8, g3  ; shatun_base.sci:416
  0x4ae0: GetDotStr r5, "irandMax"
  0x4ae8: CopyGlobWr r8, g7
  0x4af0: SetDotRaw r6, 1305
  0x4af8: Free1 r7
  0x4afc: GetDot r4, 1
  0x4b04: Free2 r5, r6
  0x4b0c: SetDot r2, 1
  0x4b14: Free1 r4
  0x4b18: ToStr r2
  0x4b1c: GetDotStr r4, "!vec3"
  0x4b24: LoadInt r5, 0
  0x4b2c: LoadInt r6, 1
  0x4b34: LoadInt r7, 0
  0x4b3c: GetDot r3, 3
  0x4b44: Free1 r4
  0x4b48: ToStr r3
  0x4b4c: LoadFloat r4, 7.0
  0x4b54: LoadFloat r5, 80.0
  0x4b5c: LoadString r6, "Sound"  ; len=5, pool_off=0x780
  0x4b68: Call r7, 0x29e0
  0x4b70: Call r2, 0x2994
  0x4b78: Jmp r0, 0x4a08  ; shatun_base.sci:411

; === function 74 (../std.sci, line 505) locals=5 ===
func_74:
  0x4b88: Copy r-8, r0  ; ../std.sci:504
  0x4b90: Copy r-7, r1
  0x4b98: Copy r-6, r2
  0x4ba0: Copy r-5, r3
  0x4ba8: Copy r-4, r4
  0x4bb0: CallNat r13, func=19536, info=0x5

; === function 75 (../std.sci, line 697) locals=3 ===
func_75:
  0x4bc4: Copy r-4, r0  ; ../std.sci:693
  0x4bcc: LoadInt r1, 1
  0x4bd4: BAnd r0
  0x4bd8: BrZ r0, 0x4c18
  0x4be0: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:694
  0x4be8: CopyExtWr r1, 2, 13
  0x4bf4: GetDot r0, 1
  0x4bfc: Free2 r1, r2
  0x4c04: ToStr r0
  0x4c08: Copy r0, r4294967291
  0x4c10: Free1 r0
  0x4c14: Ret r0
  0x4c18: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:696
  0x4c20: CopyExtWr r0, 2, 13
  0x4c2c: GetDot r0, 1
  0x4c34: Free2 r1, r2
  0x4c3c: ToStr r0
  0x4c40: Copy r0, r4294967291
  0x4c48: Free1 r0
  0x4c4c: Ret r0

; === function 76 (../std.sci, line 704) locals=3 ===
func_76:
  0x4c58: Copy r-7, r0  ; ../std.sci:701
  0x4c60: CopyExtRd r0, 0, 13
  0x4c6c: Free1 r0
  0x4c70: Copy r-6, r0  ; ../std.sci:702
  0x4c78: CopyExtRd r0, 1, 13
  0x4c84: Free1 r0
  0x4c88: Copy r-8, r0  ; ../std.sci:703
  0x4c90: Copy r-5, r1
  0x4c98: Copy r-4, r2
  0x4ca0: Call r3, 0x2e64
  0x4ca8: Free4 r-4, r-5, r-6, r-7  ; ../std.sci:704
  0x4cb4: Ret r0

; === function 77 (shatun_base.sci, line 426) locals=7 ===
func_77:
  0x4cc0: Free1 r1  ; shatun_base.sci:423
  0x4cc4: RetV r0
  0x4cc8: Free1 r0
  0x4ccc: CopyGlobWr r17, g1  ; shatun_base.sci:424
  0x4cd4: GetDotStr r3, "!vec3"
  0x4cdc: LoadInt r4, 0
  0x4ce4: LoadInt r5, 1
  0x4cec: LoadInt r6, 0
  0x4cf4: GetDot r2, 3
  0x4cfc: Free1 r3
  0x4d00: ToStr r2
  0x4d04: LoadFloat r3, 7.0
  0x4d0c: LoadFloat r4, 80.0
  0x4d14: LoadString r5, "Sound"  ; len=5, pool_off=0x780
  0x4d20: Call r6, 0x29e0
  0x4d28: Call r1, 0x2994
  0x4d30: Jmp r0, 0x4cc0  ; shatun_base.sci:422

; === function 78 (../std.sci, line 443) locals=4 ===
func_78:
  0x4d40: Copy r-7, r0  ; ../std.sci:442
  0x4d48: Copy r-6, r1
  0x4d50: Copy r-5, r2
  0x4d58: Copy r-4, r3
  0x4d60: CallNat r14, func=19884, info=0x4

; === function 79 (../std.sci, line 644) locals=3 ===
func_79:
  0x4d74: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:643
  0x4d7c: CopyExtWr r0, 2, 14
  0x4d88: GetDot r0, 1
  0x4d90: Free2 r1, r2
  0x4d98: ToStr r0
  0x4d9c: Copy r0, r4294967291
  0x4da4: Free1 r0
  0x4da8: Ret r0

; === function 80 (../std.sci, line 650) locals=3 ===
func_80:
  0x4db4: Copy r-6, r0  ; ../std.sci:648
  0x4dbc: CopyExtRd r0, 0, 14
  0x4dc8: Free1 r0
  0x4dcc: Copy r-7, r0  ; ../std.sci:649
  0x4dd4: Copy r-5, r1
  0x4ddc: Copy r-4, r2
  0x4de4: Call r3, 0x2e64
  0x4dec: Free3 r-4, r-5, r-6  ; ../std.sci:650
  0x4df4: Ret r0

; === function 81 (../std.sci, line 752) locals=6 ===
func_81:
  0x4e00: Copy r-7, r1  ; ../std.sci:751
  0x4e08: Copy r-6, r2
  0x4e10: Copy r-5, r3
  0x4e18: Copy r-4, r4
  0x4e20: LoadNullStr r5
  0x4e24: Call r6, 0x4e44
  0x4e2c: Copy r0, r4294967288
  0x4e34: Free4 r0, r-5, r-6, r-7
  0x4e40: Ret r0

; === function 82 (../std.sci, line 832) locals=9 ===
func_82:
  0x4e4c: Copy r-8, r2  ; ../std.sci:761
  0x4e54: SetDotRaw r1, 2091
  0x4e5c: Free1 r2
  0x4e60: GetDot r0, 0
  0x4e68: Free1 r1
  0x4e6c: ToStr r0
  0x4e70: Copy r0, r3  ; ../std.sci:762
  0x4e78: SetDotRaw r2, 2105
  0x4e80: Free1 r3
  0x4e84: GetDot r1, 0
  0x4e8c: Free2 r2, r1
  0x4e94: Copy r0, r1  ; ../std.sci:764
  0x4e9c: Call r2, 0x5484
  0x4ea4: Copy r-6, r2  ; ../std.sci:766
  0x4eac: LoadInt r3, 0
  0x4eb4: GetDot r1, 1
  0x4ebc: Free1 r2
  0x4ec0: ToStr r1
  0x4ec4: Copy r-4, r2  ; ../std.sci:767
  0x4ecc: BrZ r2, 0x4ef4
  0x4ed4: Copy r-4, r3  ; ../std.sci:767
  0x4edc: LoadInt r4, 0
  0x4ee4: GetDot r2, 1
  0x4eec: Free2 r3, r2
  0x4ef4: Copy r1, r3  ; ../std.sci:768
  0x4efc: LoadInt r4, 1
  0x4f04: SetDot r2, 1
  0x4f0c: LoadInt r3, 2
  0x4f14: BAnd r2
  0x4f18: BrZ r2, 0x4f68
  0x4f20: GetDotStr r3, "stop"  ; ../std.sci:769
  0x4f28: LoadBool r4, true
  0x4f30: GetDot r2, 1
  0x4f38: Free2 r3, r2
  0x4f40: Copy r1, r2  ; ../std.sci:770
  0x4f48: Copy r2, r4294967287
  0x4f50: Free5 r2, r1, r0, r-4, r-6
  0x4f5c: Free2 r-7, r-8
  0x4f64: Ret r0
  0x4f68: LoadInt r3, 0  ; ../std.sci:773
  0x4f70: ToFloat r3
  0x4f74: Copy r-5, r4
  0x4f7c: Spawn r2, 0, 0x5504
  0x4f88: LoadFloat r0, 1.0775985190657843e-42  ; @patch+4 ../std.sci:774
  0x4f90: LoadInt r0, 823
  0x4f98: .dword 0x000050ac  ; UNKNOWN opcode 0xac
  0x4f9c: Free1 r4  ; ../std.sci:775
  0x4fa0: RetV r3
  0x4fa4: ToInt r3
  0x4fa8: Copy r-6, r5  ; ../std.sci:776
  0x4fb0: Copy r3, r6
  0x4fb8: GetDot r4, 1
  0x4fc0: Free1 r5
  0x4fc4: ToStr r4
  0x4fc8: Copy r-4, r5  ; ../std.sci:777
  0x4fd0: BrZ r5, 0x4ff8
  0x4fd8: Copy r-4, r6  ; ../std.sci:777
  0x4fe0: Copy r3, r7
  0x4fe8: GetDot r5, 1
  0x4ff0: Free2 r6, r5
  0x4ff8: Copy r4, r6  ; ../std.sci:778
  0x5000: LoadInt r7, 1
  0x5008: SetDot r5, 1
  0x5010: LoadInt r6, 2
  0x5018: BAnd r5
  0x501c: BrZ r5, 0x5070
  0x5024: GetDotStr r6, "stop"  ; ../std.sci:779
  0x502c: LoadBool r7, true
  0x5034: GetDot r5, 1
  0x503c: Free2 r6, r5
  0x5044: Copy r4, r5  ; ../std.sci:780
  0x504c: Copy r5, r4294967287
  0x5054: Free5 r5, r4, r2, r1, r0
  0x5060: Free4 r-4, r-6, r-7, r-8
  0x506c: Ret r0
  0x5070: Copy r2, r6  ; ../std.sci:783
  0x5078: Copy r3, r7
  0x5080: GetDot r5, 1
  0x5088: Free1 r6
  0x508c: BrNZ r5, 0x50a0
  0x5094: Free1 r4  ; ../std.sci:784
  0x5098: Jmp r0, 0x50ac
  0x50a0: Free1 r4  ; ../std.sci:774
  0x50a4: Jmp r0, 0x4f8c
  0x50ac: LoadInt r3, 1  ; ../std.sci:788
  0x50b4: BrZ r3, 0x51d4
  0x50bc: Free1 r4  ; ../std.sci:789
  0x50c0: RetV r3
  0x50c4: ToInt r3
  0x50c8: Copy r-6, r5  ; ../std.sci:790
  0x50d0: Copy r3, r6
  0x50d8: GetDot r4, 1
  0x50e0: Free1 r5
  0x50e4: ToStr r4
  0x50e8: Copy r-4, r5  ; ../std.sci:791
  0x50f0: BrZ r5, 0x5118
  0x50f8: Copy r-4, r6  ; ../std.sci:791
  0x5100: Copy r3, r7
  0x5108: GetDot r5, 1
  0x5110: Free2 r6, r5
  0x5118: Copy r4, r6  ; ../std.sci:792
  0x5120: LoadInt r7, 1
  0x5128: SetDot r5, 1
  0x5130: LoadInt r6, 2
  0x5138: BAnd r5
  0x513c: BrZ r5, 0x5190
  0x5144: GetDotStr r6, "stop"  ; ../std.sci:793
  0x514c: LoadBool r7, true
  0x5154: GetDot r5, 1
  0x515c: Free2 r6, r5
  0x5164: Copy r4, r5  ; ../std.sci:794
  0x516c: Copy r5, r4294967287
  0x5174: Free5 r5, r4, r2, r1, r0
  0x5180: Free4 r-4, r-6, r-7, r-8
  0x518c: Ret r0
  0x5190: Copy r4, r6  ; ../std.sci:796
  0x5198: LoadInt r7, 1
  0x51a0: SetDot r5, 1
  0x51a8: LoadInt r6, 1
  0x51b0: BAnd r5
  0x51b4: BrZ r5, 0x51c8
  0x51bc: Free1 r4  ; ../std.sci:797
  0x51c0: Jmp r0, 0x51d4
  0x51c8: Free1 r4  ; ../std.sci:788
  0x51cc: Jmp r0, 0x50ac
  0x51d4: LoadFloatZero r3  ; ../std.sci:802
  0x51d8: Free1 r5  ; ../std.sci:804
  0x51dc: RetV r4
  0x51e0: ToInt r4
  0x51e4: Copy r-7, r6  ; ../std.sci:805
  0x51ec: Copy r4, r7
  0x51f4: GetDot r5, 1
  0x51fc: Free1 r6
  0x5200: ToStr r5
  0x5204: Copy r-4, r6  ; ../std.sci:806
  0x520c: BrZ r6, 0x5234
  0x5214: Copy r-4, r7  ; ../std.sci:806
  0x521c: Copy r4, r8
  0x5224: GetDot r6, 1
  0x522c: Free2 r7, r6
  0x5234: Copy r5, r7  ; ../std.sci:807
  0x523c: LoadInt r8, 1
  0x5244: SetDot r6, 1
  0x524c: LoadInt r7, 2
  0x5254: BAnd r6
  0x5258: BrZ r6, 0x52ac
  0x5260: GetDotStr r7, "stop"  ; ../std.sci:808
  0x5268: LoadBool r8, true
  0x5270: GetDot r6, 1
  0x5278: Free2 r7, r6
  0x5280: Copy r5, r6  ; ../std.sci:809
  0x5288: Copy r6, r4294967287
  0x5290: Free5 r6, r5, r2, r1, r0
  0x529c: Free4 r-4, r-6, r-7, r-8
  0x52a8: Ret r0
  0x52ac: GetDotStr r7, "updateTrajectory"  ; ../std.sci:811
  0x52b4: GetDot r6, 0
  0x52bc: Free1 r7
  0x52c0: ToFloat r6
  0x52c4: Copy r6, r3
  0x52cc: Free1 r5  ; ../std.sci:803
  0x52d0: Copy r3, r4
  0x52d8: BrZ r4, 0x51d8
  0x52e0: Copy r0, r6  ; ../std.sci:814
  0x52e8: SetDotRaw r5, 2105
  0x52f0: Free1 r6
  0x52f4: GetDot r4, 0
  0x52fc: Free1 r5
  0x5300: BrNZ r4, 0x5310
  0x5308: Jmp r0, 0x5338  ; ../std.sci:815
  0x5310: GetDotStr r5, "moveRoute"  ; ../std.sci:816
  0x5318: Copy r0, r6
  0x5320: GetDot r4, 1
  0x5328: Free3 r5, r6, r4
  0x5330: Jmp r0, 0x51d4  ; ../std.sci:801
  0x5338: GetDotStr r4, "stop"  ; ../std.sci:819
  0x5340: LoadBool r5, true
  0x5348: GetDot r3, 1
  0x5350: Free2 r4, r3
  0x5358: LoadInt r3, 1  ; ../std.sci:820
  0x5360: BrZ r3, 0x5460
  0x5368: Free1 r4  ; ../std.sci:821
  0x536c: RetV r3
  0x5370: ToInt r3
  0x5374: Copy r-7, r5  ; ../std.sci:822
  0x537c: Copy r3, r6
  0x5384: GetDot r4, 1
  0x538c: Free1 r5
  0x5390: ToStr r4
  0x5394: Copy r-4, r5  ; ../std.sci:823
  0x539c: BrZ r5, 0x53c4
  0x53a4: Copy r-4, r6  ; ../std.sci:823
  0x53ac: Copy r3, r7
  0x53b4: GetDot r5, 1
  0x53bc: Free2 r6, r5
  0x53c4: Copy r4, r6  ; ../std.sci:824
  0x53cc: LoadInt r7, 1
  0x53d4: SetDot r5, 1
  0x53dc: LoadInt r6, 2
  0x53e4: BAnd r5
  0x53e8: BrZ r5, 0x541c
  0x53f0: Copy r4, r5  ; ../std.sci:825
  0x53f8: Copy r5, r4294967287
  0x5400: Free5 r5, r4, r2, r1, r0
  0x540c: Free4 r-4, r-6, r-7, r-8
  0x5418: Ret r0
  0x541c: Copy r4, r6  ; ../std.sci:827
  0x5424: LoadInt r7, 1
  0x542c: SetDot r5, 1
  0x5434: LoadInt r6, 1
  0x543c: BAnd r5
  0x5440: BrZ r5, 0x5454
  0x5448: Free1 r4  ; ../std.sci:828
  0x544c: Jmp r0, 0x5460
  0x5454: Free1 r4  ; ../std.sci:820
  0x5458: Jmp r0, 0x5358
  0x5460: LoadNullStr r3  ; ../std.sci:831
  0x5464: Copy r3, r4294967287
  0x546c: Free5 r3, r2, r1, r0, r-4
  0x5478: Free3 r-6, r-7, r-8
  0x5480: Ret r0

; === function 83 (../std.sci, line 412) locals=5 ===
func_83:
  0x548c: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x5494: GetDot r0, 0
  0x549c: Free1 r1
  0x54a0: GetDotStr r1, "TrajectoryRotation"
  0x54a8: Add r0
  0x54ac: ToFloat r0
  0x54b0: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x54b8: Copy r-4, r3
  0x54c0: GetDot r1, 1
  0x54c8: Free3 r2, r3, r1
  0x54d0: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x54d8: Copy r0, r3
  0x54e0: GetDotStr r4, "TrajectoryRotation"
  0x54e8: Sub r3
  0x54ec: GetDot r1, 1
  0x54f4: Free3 r2, r3, r1
  0x54fc: Free1 r-4  ; ../std.sci:412
  0x5500: Ret r0

; === function 84 (../std.sci, line 352) locals=3 ===
func_84:
  0x550c: Copy r-5, r0  ; ../std.sci:351
  0x5514: Sin r0
  0x5518: Copy r-5, r1
  0x5520: Cos r1
  0x5524: Copy r-4, r2
  0x552c: Call r3, 0x1f14
  0x5534: Ret r0  ; ../std.sci:352

; === function 85 (shatun_base.sci, line 328) locals=3 ===
func_85:
  0x5540: LoadBool r0, true  ; shatun_base.sci:324
  0x5548: CallMethod r0, 2295, 0x1  ; @patch+8 shatun_base.sci:325
  0x5554: LoadFalse r0
  0x5558: CallMethod r0, 2307, 0x147  ; @patch+8 shatun_base.sci:327
  0x5564: AsString r9
  0x5568: LoadString r2, "anim/shatun.ase"  ; len=15, pool_off=0x925
  0x5574: GetDot r0, 1
  0x557c: Free3 r1, r2, r0
  0x5584: Ret r0  ; shatun_base.sci:328

; === function 86 (../gameplay.sci, line 595) locals=5 ===
func_86:
  0x5590: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x5598: GetDot r0, 0
  0x55a0: Free1 r1
  0x55a4: ToStr r0
  0x55a8: Copy r-4, r1  ; ../gameplay.sci:572
  0x55b0: LoadInt r2, 0
  0x55b8: CmpGe r1
  0x55bc: BrZ r1, 0x55f0
  0x55c4: Copy r0, r3  ; ../gameplay.sci:573
  0x55cc: SetDotRaw r2, 369
  0x55d4: Free1 r3
  0x55d8: LoadInt r3, 0
  0x55e0: GetDot r1, 1
  0x55e8: Free2 r2, r1
  0x55f0: Copy r-4, r1  ; ../gameplay.sci:577
  0x55f8: LoadInt r2, 172800
  0x5600: CmpGe r1
  0x5604: BrZ r1, 0x567c
  0x560c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x5614: SetDotRaw r3, 891
  0x561c: Free1 r4
  0x5620: SetDotRaw r2, 896
  0x5628: Free1 r3
  0x562c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x943
  0x5638: GetDot r1, 1
  0x5640: Free2 r2, r3
  0x5648: BrZ r1, 0x567c
  0x5650: Copy r0, r3  ; ../gameplay.sci:579
  0x5658: SetDotRaw r2, 369
  0x5660: Free1 r3
  0x5664: LoadInt r3, 1
  0x566c: GetDot r1, 1
  0x5674: Free2 r2, r1
  0x567c: Copy r-4, r1  ; ../gameplay.sci:584
  0x5684: LoadInt r2, 259200
  0x568c: CmpGe r1
  0x5690: BrZ r1, 0x56c4
  0x5698: Copy r0, r3  ; ../gameplay.sci:585
  0x56a0: SetDotRaw r2, 369
  0x56a8: Free1 r3
  0x56ac: LoadInt r3, 2
  0x56b4: GetDot r1, 1
  0x56bc: Free2 r2, r1
  0x56c4: Copy r-4, r1  ; ../gameplay.sci:590
  0x56cc: LoadFloat r2, 864000.0
  0x56d4: CmpGt r1
  0x56d8: BrZ r1, 0x570c
  0x56e0: Copy r0, r3  ; ../gameplay.sci:590
  0x56e8: SetDotRaw r2, 369
  0x56f0: Free1 r3
  0x56f4: LoadInt r3, 3
  0x56fc: GetDot r1, 1
  0x5704: Free2 r2, r1
  0x570c: Copy r0, r1  ; ../gameplay.sci:594
  0x5714: Copy r1, r4294967291
  0x571c: Free2 r1, r0
  0x5724: Ret r0

; === function 87 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_87:
  0x5730: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x5738: GetDot r0, 0
  0x5740: Free1 r1
  0x5744: ToStr r0
  0x5748: Copy r0, r3  ; ../gameplay.sci:866
  0x5750: SetDotRaw r2, 369
  0x5758: Free1 r3
  0x575c: LoadInt r3, 8
  0x5764: GetDot r1, 1
  0x576c: Free2 r2, r1
  0x5774: Copy r0, r3  ; ../gameplay.sci:867
  0x577c: SetDotRaw r2, 369
  0x5784: Free1 r3
  0x5788: LoadInt r3, 13
  0x5790: GetDot r1, 1
  0x5798: Free2 r2, r1
  0x57a0: Copy r0, r3  ; ../gameplay.sci:868
  0x57a8: SetDotRaw r2, 369
  0x57b0: Free1 r3
  0x57b4: LoadInt r3, 14
  0x57bc: GetDot r1, 1
  0x57c4: Free2 r2, r1
  0x57cc: Copy r0, r3  ; ../gameplay.sci:869
  0x57d4: SetDotRaw r2, 369
  0x57dc: Free1 r3
  0x57e0: LoadInt r3, 20
  0x57e8: GetDot r1, 1
  0x57f0: Free2 r2, r1
  0x57f8: Copy r0, r3  ; ../gameplay.sci:872
  0x5800: SetDotRaw r2, 369
  0x5808: Free1 r3
  0x580c: LoadInt r3, 1
  0x5814: GetDot r1, 1
  0x581c: Free2 r2, r1
  0x5824: Copy r0, r1  ; ../gameplay.sci:876
  0x582c: Copy r1, r4294967292
  0x5834: Free2 r1, r0
  0x583c: Ret r0

; === function 88 (getFaunaProps, fauna_base.sci, line 44) locals=2 ===
func_88:
  0x5848: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x5850: CopyGlobWr r1, g1
  0x5858: Mul r0
  0x585c: ToInt r0
  0x5860: Copy r0, r4294967292
  0x5868: Ret r0

; === function 89 (getMaxFaunaHP, fauna_base.sci, line 48) locals=2 ===
func_89:
  0x5874: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x587c: CopyGlobWr r2, g1
  0x5884: Mul r0
  0x5888: ToInt r0
  0x588c: Copy r0, r4294967292
  0x5894: Ret r0

; === function 90 (setFaunaHealth, fauna_base.sci, line 57) locals=2 ===
func_90:
  0x58a0: Copy r-4, r0  ; fauna_base.sci:54
  0x58a8: LoadInt r1, 0
  0x58b0: CmpLt r0
  0x58b4: BrZ r0, 0x58c0
  0x58bc: Ret r0  ; fauna_base.sci:54
  0x58c0: Copy r-4, r0  ; fauna_base.sci:56
  0x58c8: CopyGlobRd r0, g1
  0x58d0: Ret r0  ; fauna_base.sci:57

; === function 91 (damageFauna, fauna_base.sci, line 101) locals=1 ===
func_91:
  0x58dc: LoadBool r0, true  ; fauna_base.sci:100
  0x58e4: Copy r0, r4294967292
  0x58ec: Ret r0

; === function 92 (hasJibs, fauna_base.sci, line 108) locals=1 ===
func_92:
  0x58f8: LoadBool r0, true  ; fauna_base.sci:107
  0x5900: Copy r0, r4294967292
  0x5908: Ret r0

; === function 93 (isUshanEnemy, shatun_base.sci, line 45) locals=1 ===
func_93:
  0x5914: LoadBool r0, false  ; shatun_base.sci:44
  0x591c: Copy r0, r4294967292
  0x5924: Ret r0

; === function 94 (isLassoAttached, shatun_base.sci, line 166) locals=2 ===
func_94:
  0x5930: CopyGlobWr r18, g0  ; shatun_base.sci:165
  0x5938: LoadNullStr r1
  0x593c: CmpNe r0
  0x5940: ToBool r0
  0x5944: Copy r0, r4294967292
  0x594c: Ret r0

; === function 95 (getLassoLimfaType, shatun_base.sci, line 171) locals=1 ===
func_95:
  0x5958: CopyGlobWr r21, g0  ; shatun_base.sci:170
  0x5960: Copy r0, r4294967292
  0x5968: Ret r0

; === function 96 (getLassoLimfaAmount, shatun_base.sci, line 176) locals=1 ===
func_96:
  0x5974: CopyGlobWr r22, g0  ; shatun_base.sci:175
  0x597c: Copy r0, r4294967292
  0x5984: Ret r0

; === function 97 (attachLasso, shatun_base.sci, line 196) locals=8 ===
func_97:
  0x5990: CopyGlobWr r18, g0  ; shatun_base.sci:180
  0x5998: BrNZ r0, 0x5b40
  0x59a0: Copy r-5, r0  ; shatun_base.sci:181
  0x59a8: CopyGlobRd r0, g21
  0x59b0: Copy r-4, r0  ; shatun_base.sci:182
  0x59b8: CopyGlobRd r0, g22
  0x59c0: GetDotStr r2, "World"  ; shatun_base.sci:184
  0x59c8: SetDotRaw r1, 2439
  0x59d0: Free1 r2
  0x59d4: GetDotStr r2, "Scene"
  0x59dc: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x99c
  0x59e8: GetDotStr r5, "!vec3"
  0x59f0: GetDot r4, 0
  0x59f8: Free1 r5
  0x59fc: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x9be
  0x5a08: GetDot r0, 4
  0x5a10: Free5 r1, r2, r3, r4, r5
  0x5a1c: ToStr r0
  0x5a20: CopyGlobRd r0, g18
  0x5a28: Free1 r0
  0x5a2c: LoadInt r0, 0  ; shatun_base.sci:186
  0x5a34: Copy r0, r1  ; shatun_base.sci:186
  0x5a3c: CopyGlobWr r18, g3
  0x5a44: SetDotRaw r2, 1298
  0x5a4c: Free1 r3
  0x5a50: CmpLt r1
  0x5a54: BrZ r1, 0x5ad0
  0x5a5c: CopyGlobWr r18, g3  ; shatun_base.sci:187
  0x5a64: SetDotRaw r2, 2542
  0x5a6c: Free1 r3
  0x5a70: Copy r0, r3
  0x5a78: LoadString r4, "PSColor"  ; len=7, pool_off=0xa04
  0x5a84: GetDotStr r6, "World"
  0x5a8c: ToStr r6
  0x5a90: Copy r-5, r7
  0x5a98: Call r8, 0x5b44
  0x5aa0: GetDot r1, 3
  0x5aa8: Free4 r2, r4, r5, r1
  0x5ab4: Copy r0, r1  ; shatun_base.sci:186
  0x5abc: Incr r1
  0x5ac0: Copy r1, r0
  0x5ac8: Jmp r0, 0x5a34
  0x5ad0: Call r0, 0x5bc8  ; shatun_base.sci:190
  0x5ad8: Spawn r0, 0, 0x64c8  ; shatun_base.sci:191
  0x5ae4: LoadBool r0, 0xd
  0x5aec: ToObj r0
  0x5af0: Free1 r0
  0x5af4: LoadBool r0, true  ; shatun_base.sci:192
  0x5afc: CopyGlobRd r0, g23
  0x5b04: CopyGlobWr r7, g2  ; shatun_base.sci:194
  0x5b0c: SetDotRaw r1, 1026
  0x5b14: Free1 r2
  0x5b18: LoadString r2, "setLassoProc"  ; len=12, pool_off=0xa12
  0x5b24: CopyGlobWr r19, g3
  0x5b2c: GetDot r0, 2
  0x5b34: Free4 r1, r2, r3, r0
  0x5b40: Ret r0  ; shatun_base.sci:196

; === function 98 (isLassoTarget, ../std.sci, line 27) locals=6 ===
func_98:
  0x5b4c: Copy r-5, r5  ; ../std.sci:26
  0x5b54: SetDotRaw r4, 23
  0x5b5c: Free1 r5
  0x5b60: SetDotRaw r3, 34
  0x5b68: Free1 r4
  0x5b6c: LoadString r4, "Limfa"  ; len=5, pool_off=0x635
  0x5b78: Copy r-4, r5
  0x5b80: AsString r5
  0x5b84: Add r4
  0x5b88: GetDot r2, 1
  0x5b90: Free2 r3, r4
  0x5b98: SetDotRaw r1, 2602
  0x5ba0: Free1 r2
  0x5ba4: SetDotRaw r0, 2608
  0x5bac: Free1 r1
  0x5bb0: ToStr r0
  0x5bb4: Copy r0, r4294967290
  0x5bbc: Free2 r0, r-5
  0x5bc4: Ret r0

; === function 99 (shatun_base.sci, line 127) locals=10 ===
func_99:
  0x5bd0: LoadFloatZero r0  ; shatun_base.sci:101
  0x5bd4: GetDotStr r2, "!vector"  ; shatun_base.sci:102
  0x5bdc: GetDot r1, 0
  0x5be4: Free1 r2
  0x5be8: ToStr r1
  0x5bec: CopyGlobRd r1, g20
  0x5bf4: Free1 r1
  0x5bf8: LoadInt r1, 0  ; shatun_base.sci:104
  0x5c00: LoadNullStr2 r2  ; shatun_base.sci:106
  0x5c04: Copy r1, r3  ; shatun_base.sci:107
  0x5c0c: LoadInt r4, 9
  0x5c14: CmpLt r3
  0x5c18: BrZ r3, 0x5c78
  0x5c20: GetDotStr r4, "makeAttachPoint"  ; shatun_base.sci:108
  0x5c28: LoadString r5, "loc_lasso0"  ; len=10, pool_off=0xa48
  0x5c34: Copy r1, r6
  0x5c3c: LoadInt r7, 1
  0x5c44: Add r6
  0x5c48: AsString r6
  0x5c4c: Add r5
  0x5c50: GetDot r3, 1
  0x5c58: Free2 r4, r5
  0x5c60: ToStr r3
  0x5c64: Copy r3, r2
  0x5c6c: Free1 r3
  0x5c70: Jmp r0, 0x5cc8  ; shatun_base.sci:107
  0x5c78: GetDotStr r4, "makeAttachPoint"  ; shatun_base.sci:111
  0x5c80: LoadString r5, "loc_lasso"  ; len=9, pool_off=0xa48
  0x5c8c: Copy r1, r6
  0x5c94: LoadInt r7, 1
  0x5c9c: Add r6
  0x5ca0: AsString r6
  0x5ca4: Add r5
  0x5ca8: GetDot r3, 1
  0x5cb0: Free2 r4, r5
  0x5cb8: ToStr r3
  0x5cbc: Copy r3, r2
  0x5cc4: Free1 r3
  0x5cc8: Copy r2, r3  ; shatun_base.sci:114
  0x5cd0: BrNZ r3, 0x5ce4
  0x5cd8: Free1 r2  ; shatun_base.sci:116
  0x5cdc: Jmp r0, 0x5dc4
  0x5ce4: CopyGlobWr r20, g4  ; shatun_base.sci:119
  0x5cec: SetDotRaw r3, 1305
  0x5cf4: Free1 r4
  0x5cf8: BrZ r3, 0x5d78
  0x5d00: Copy r0, r3  ; shatun_base.sci:120
  0x5d08: CopyGlobWr r20, g7
  0x5d10: CopyGlobWr r20, g9
  0x5d18: SetDotRaw r8, 1305
  0x5d20: Free1 r9
  0x5d24: LoadInt r9, 1
  0x5d2c: Sub r8
  0x5d30: SetDot r6, 1
  0x5d38: Free1 r8
  0x5d3c: SetDotRaw r5, 97
  0x5d44: Free1 r6
  0x5d48: Copy r2, r7
  0x5d50: SetDotRaw r6, 97
  0x5d58: Free1 r7
  0x5d5c: Sub r5
  0x5d60: ToStr r5
  0x5d64: Call r6, 0x3c2c
  0x5d6c: Add r3
  0x5d70: Copy r3, r0
  0x5d78: CopyGlobWr r20, g5  ; shatun_base.sci:123
  0x5d80: SetDotRaw r4, 369
  0x5d88: Free1 r5
  0x5d8c: Copy r2, r5
  0x5d94: GetDot r3, 1
  0x5d9c: Free3 r4, r5, r3
  0x5da4: Free1 r2  ; shatun_base.sci:104
  0x5da8: Copy r1, r2
  0x5db0: Incr r2
  0x5db4: Copy r2, r1
  0x5dbc: Jmp r0, 0x5c00
  0x5dc4: LoadBool r1, true  ; shatun_base.sci:126
  0x5dcc: Call r2, 0x5dd8
  0x5dd4: Ret r0  ; shatun_base.sci:127

; === function 100 (shatun_base.sci, line 151) locals=13 ===
func_100:
  0x5de0: GetDotStr r1, "!spline"  ; shatun_base.sci:131
  0x5de8: GetDot r0, 0
  0x5df0: Free1 r1
  0x5df4: ToStr r0
  0x5df8: GetDotStr r2, "!vector"  ; shatun_base.sci:132
  0x5e00: GetDot r1, 0
  0x5e08: Free1 r2
  0x5e0c: ToStr r1
  0x5e10: LoadInt r2, 0  ; shatun_base.sci:134
  0x5e18: Copy r2, r3  ; shatun_base.sci:134
  0x5e20: CopyGlobWr r20, g5
  0x5e28: SetDotRaw r4, 1305
  0x5e30: Free1 r5
  0x5e34: CmpLt r3
  0x5e38: BrZ r3, 0x5ea4
  0x5e40: Copy r1, r5  ; shatun_base.sci:135
  0x5e48: SetDotRaw r4, 369
  0x5e50: Free1 r5
  0x5e54: CopyGlobWr r20, g7
  0x5e5c: Copy r2, r8
  0x5e64: SetDot r6, 1
  0x5e6c: SetDotRaw r5, 97
  0x5e74: Free1 r6
  0x5e78: GetDot r3, 1
  0x5e80: Free3 r4, r5, r3
  0x5e88: Copy r2, r3  ; shatun_base.sci:134
  0x5e90: Incr r3
  0x5e94: Copy r3, r2
  0x5e9c: Jmp r0, 0x5e18
  0x5ea4: Copy r1, r3  ; shatun_base.sci:138
  0x5eac: Call r4, 0x60e0
  0x5eb4: LoadInt r3, 0  ; shatun_base.sci:140
  0x5ebc: Copy r3, r4  ; shatun_base.sci:140
  0x5ec4: Copy r1, r6
  0x5ecc: SetDotRaw r5, 1305
  0x5ed4: Free1 r6
  0x5ed8: LoadInt r6, 1
  0x5ee0: Sub r5
  0x5ee4: CmpLt r4
  0x5ee8: BrZ r4, 0x6000
  0x5ef0: GetDotStr r5, "!bezier3D"  ; shatun_base.sci:141
  0x5ef8: Copy r1, r7
  0x5f00: Copy r3, r8
  0x5f08: SetDot r6, 1
  0x5f10: Copy r2, r8
  0x5f18: LoadInt r9, 2
  0x5f20: Copy r3, r10
  0x5f28: Mul r9
  0x5f2c: LoadInt r10, 0
  0x5f34: Add r9
  0x5f38: SetDot r7, 1
  0x5f40: Copy r2, r9
  0x5f48: LoadInt r10, 2
  0x5f50: Copy r3, r11
  0x5f58: Mul r10
  0x5f5c: LoadInt r11, 1
  0x5f64: Add r10
  0x5f68: SetDot r8, 1
  0x5f70: Copy r1, r10
  0x5f78: Copy r3, r11
  0x5f80: LoadInt r12, 1
  0x5f88: Add r11
  0x5f8c: SetDot r9, 1
  0x5f94: GetDot r4, 4
  0x5f9c: Free5 r5, r6, r7, r8, r9
  0x5fa8: ToStr r4
  0x5fac: Copy r4, r7  ; shatun_base.sci:142
  0x5fb4: SetDotRaw r6, 2670
  0x5fbc: Free1 r7
  0x5fc0: Copy r0, r7
  0x5fc8: LoadFloat r8, 0.0038052797317504883
  0x5fd0: GetDot r5, 2
  0x5fd8: Free3 r6, r7, r5
  0x5fe0: Free1 r4  ; shatun_base.sci:140
  0x5fe4: Copy r3, r4
  0x5fec: Incr r4
  0x5ff0: Copy r4, r3
  0x5ff8: Jmp r0, 0x5ebc
  0x6000: LoadInt r3, 0  ; shatun_base.sci:145
  0x6008: Copy r3, r4  ; shatun_base.sci:145
  0x6010: CopyGlobWr r18, g6
  0x6018: SetDotRaw r5, 1298
  0x6020: Free1 r6
  0x6024: CmpLt r4
  0x6028: BrZ r4, 0x60d4
  0x6030: Copy r-4, r4  ; shatun_base.sci:146
  0x6038: BrZ r4, 0x607c
  0x6040: CopyGlobWr r18, g6  ; shatun_base.sci:147
  0x6048: SetDotRaw r5, 2689
  0x6050: Free1 r6
  0x6054: Copy r3, r6
  0x605c: Copy r0, r7
  0x6064: GetDot r4, 2
  0x606c: Free3 r5, r7, r4
  0x6074: Jmp r0, 0x60b8  ; shatun_base.sci:146
  0x607c: CopyGlobWr r18, g6  ; shatun_base.sci:149
  0x6084: SetDotRaw r5, 2706
  0x608c: Free1 r6
  0x6090: Copy r3, r6
  0x6098: LoadInt r7, 0
  0x60a0: Copy r0, r8
  0x60a8: GetDot r4, 3
  0x60b0: Free3 r5, r8, r4
  0x60b8: Copy r3, r4  ; shatun_base.sci:145
  0x60c0: Incr r4
  0x60c4: Copy r4, r3
  0x60cc: Jmp r0, 0x6008
  0x60d4: Free3 r2, r1, r0  ; shatun_base.sci:151
  0x60dc: Ret r0

; === function 101 (../spline.sci, line 39) locals=3 ===
func_101:
  0x60e8: Copy r-4, r1  ; ../spline.sci:38
  0x60f0: LoadFloat r2, 0.3333333432674408
  0x60f8: Call r3, 0x6114
  0x6100: Copy r0, r4294967291
  0x6108: Free2 r0, r-4
  0x6110: Ret r0

; === function 102 (../spline.sci, line 34) locals=16 ===
func_102:
  0x611c: Copy r-5, r1  ; ../spline.sci:7
  0x6124: SetDotRaw r0, 1305
  0x612c: Free1 r1
  0x6130: ToInt r0
  0x6134: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x613c: GetDot r1, 0
  0x6144: Free1 r2
  0x6148: ToStr r1
  0x614c: Copy r-5, r3  ; ../spline.sci:10
  0x6154: LoadInt r4, 1
  0x615c: SetDot r2, 1
  0x6164: Copy r-5, r4
  0x616c: LoadInt r5, 0
  0x6174: SetDot r3, 1
  0x617c: Add r2
  0x6180: LoadInt r3, 2
  0x6188: Div r2
  0x618c: ToStr r2
  0x6190: LoadInt r3, 1  ; ../spline.sci:11
  0x6198: Copy r0, r4  ; ../spline.sci:11
  0x61a0: LoadInt r5, 1
  0x61a8: Sub r4
  0x61ac: Copy r-5, r6  ; ../spline.sci:12
  0x61b4: Copy r3, r7
  0x61bc: SetDot r5, 1
  0x61c4: ToStr r5
  0x61c8: Copy r-5, r7  ; ../spline.sci:13
  0x61d0: Copy r3, r8
  0x61d8: LoadInt r9, 1
  0x61e0: Add r8
  0x61e4: SetDot r6, 1
  0x61ec: Copy r5, r7
  0x61f4: Add r6
  0x61f8: LoadInt r7, 2
  0x6200: Div r6
  0x6204: ToStr r6
  0x6208: Copy r6, r7  ; ../spline.sci:14
  0x6210: Copy r2, r8
  0x6218: Sub r7
  0x621c: Copy r-4, r8
  0x6224: Mul r7
  0x6228: ToStr r7
  0x622c: Copy r3, r8  ; ../spline.sci:16
  0x6234: LoadInt r9, 1
  0x623c: CmpEq r8
  0x6240: BrZ r8, 0x6300
  0x6248: Copy r-5, r9  ; ../spline.sci:17
  0x6250: LoadInt r10, 1
  0x6258: SetDot r8, 1
  0x6260: Copy r-5, r10
  0x6268: LoadInt r11, 0
  0x6270: SetDot r9, 1
  0x6278: Sub r8
  0x627c: Inv r8
  0x6280: ToStr r8
  0x6284: Copy r1, r11  ; ../spline.sci:18
  0x628c: SetDotRaw r10, 369
  0x6294: Free1 r11
  0x6298: Copy r-5, r12
  0x62a0: LoadInt r13, 0
  0x62a8: SetDot r11, 1
  0x62b0: Copy r7, r12
  0x62b8: LoadInt r13, 2
  0x62c0: Copy r8, r14
  0x62c8: Copy r7, r15
  0x62d0: BOr r14
  0x62d4: Mul r13
  0x62d8: Copy r8, r14
  0x62e0: Mul r13
  0x62e4: Sub r12
  0x62e8: Sub r11
  0x62ec: GetDot r9, 1
  0x62f4: Free3 r10, r11, r9
  0x62fc: Free1 r8  ; ../spline.sci:16
  0x6300: Copy r1, r10  ; ../spline.sci:21
  0x6308: SetDotRaw r9, 369
  0x6310: Free1 r10
  0x6314: Copy r5, r10
  0x631c: Copy r7, r11
  0x6324: Sub r10
  0x6328: GetDot r8, 1
  0x6330: Free3 r9, r10, r8
  0x6338: Copy r1, r10  ; ../spline.sci:22
  0x6340: SetDotRaw r9, 369
  0x6348: Free1 r10
  0x634c: Copy r5, r10
  0x6354: Copy r7, r11
  0x635c: Add r10
  0x6360: GetDot r8, 1
  0x6368: Free3 r9, r10, r8
  0x6370: Copy r3, r8  ; ../spline.sci:24
  0x6378: LoadInt r9, 1
  0x6380: Add r8
  0x6384: Copy r4, r9
  0x638c: CmpEq r8
  0x6390: BrZ r8, 0x6470
  0x6398: Copy r-5, r9  ; ../spline.sci:25
  0x63a0: Copy r4, r10
  0x63a8: SetDot r8, 1
  0x63b0: Copy r-5, r10
  0x63b8: Copy r4, r11
  0x63c0: LoadInt r12, 1
  0x63c8: Sub r11
  0x63cc: SetDot r9, 1
  0x63d4: Sub r8
  0x63d8: Inv r8
  0x63dc: ToStr r8
  0x63e0: Copy r1, r11  ; ../spline.sci:26
  0x63e8: SetDotRaw r10, 369
  0x63f0: Free1 r11
  0x63f4: Copy r-5, r12
  0x63fc: Copy r4, r13
  0x6404: SetDot r11, 1
  0x640c: Copy r7, r12
  0x6414: LoadInt r13, 2
  0x641c: Copy r8, r14
  0x6424: Copy r7, r15
  0x642c: BOr r14
  0x6430: Mul r13
  0x6434: Copy r8, r14
  0x643c: Mul r13
  0x6440: Sub r12
  0x6444: Add r11
  0x6448: GetDot r9, 1
  0x6450: Free3 r10, r11, r9
  0x6458: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x6464: Jmp r0, 0x64a8
  0x646c: Free1 r8  ; ../spline.sci:24
  0x6470: Copy r6, r8  ; ../spline.sci:30
  0x6478: Copy r8, r2
  0x6480: Free1 r8
  0x6484: Free3 r7, r6, r5  ; ../spline.sci:11
  0x648c: Copy r3, r5
  0x6494: Incr r5
  0x6498: Copy r5, r3
  0x64a0: Jmp r0, 0x61ac
  0x64a8: Copy r1, r3  ; ../spline.sci:33
  0x64b0: Copy r3, r4294967290
  0x64b8: Free4 r3, r2, r1, r-5
  0x64c4: Ret r0

; === function 103 (shatun_base.sci, line 161) locals=2 ===
func_103:
  0x64d0: LoadBool r1, true  ; shatun_base.sci:156
  0x64d8: RetV r0
  0x64dc: Free2 r1, r0
  0x64e4: CopyGlobWr r23, g0  ; shatun_base.sci:157
  0x64ec: BrZ r0, 0x6504
  0x64f4: LoadBool r0, false  ; shatun_base.sci:158
  0x64fc: Call r1, 0x5dd8
  0x6504: Jmp r0, 0x64d0  ; shatun_base.sci:155

; === function 104 (shatun_base.sci, line 201) locals=1 ===
func_104:
  0x6514: LoadBool r0, true  ; shatun_base.sci:200
  0x651c: Copy r0, r4294967292
  0x6524: Ret r0

; === function 105 (onDamageEx, shatun_base.sci, line 815) locals=0 ===
func_105:
  0x6530: Free3 r-4, r-5, r-6  ; shatun_base.sci:815
  0x6538: Ret r0

; === function 106 (getActorCenter, shatun_base.sci, line 820) locals=6 ===
func_106:
  0x6544: GetDotStr r1, "getBonePivot"  ; shatun_base.sci:819
  0x654c: GetDotStr r3, "findBone"
  0x6554: LoadString r4, ""  ; len=0, pool_off=0x0
  0x6560: GetDot r2, 1
  0x6568: Free2 r3, r4
  0x6570: GetDot r0, 1
  0x6578: Free2 r1, r2
  0x6580: GetDotStr r2, "!vec3"
  0x6588: LoadInt r3, 0
  0x6590: LoadFloat r4, 0.5
  0x6598: LoadInt r5, 0
  0x65a0: GetDot r1, 3
  0x65a8: Free1 r2
  0x65ac: Add r0
  0x65b0: ToStr r0
  0x65b4: Copy r0, r4294967292
  0x65bc: Free1 r0
  0x65c0: Ret r0
