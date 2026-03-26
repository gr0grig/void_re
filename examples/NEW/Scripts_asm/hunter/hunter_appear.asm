; gscript disassembly: hunter_appear.bin
; version=0, pool_size=2460
; globals=12, func_table=3212
; bytecode=27868 bytes
; inline_strings=6, patches=675
; globals_data: 03 03 03 02 02 01 01 01 01 02 02 02
; pool (2460 bytes)
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
;   bc=0x00f8 str=2("../world/hunters.sci") val=233
;   bc=0x0100 str=2("../world/hunters.sci") val=178
;   bc=0x0158 str=2("../world/hunters.sci") val=180
;   bc=0x0178 str=2("../world/hunters.sci") val=183
;   bc=0x01d0 str=2("../world/hunters.sci") val=185
;   bc=0x01f0 str=2("../world/hunters.sci") val=188
;   bc=0x0248 str=2("../world/hunters.sci") val=190
;   bc=0x0268 str=2("../world/hunters.sci") val=193
;   bc=0x02c0 str=2("../world/hunters.sci") val=195
;   bc=0x02e0 str=2("../world/hunters.sci") val=198
;   bc=0x0338 str=2("../world/hunters.sci") val=200
;   bc=0x0358 str=2("../world/hunters.sci") val=203
;   bc=0x03b0 str=2("../world/hunters.sci") val=205
;   bc=0x03d0 str=2("../world/hunters.sci") val=208
;   bc=0x0428 str=2("../world/hunters.sci") val=210
;   bc=0x0448 str=2("../world/hunters.sci") val=213
;   bc=0x04d8 str=2("../world/hunters.sci") val=215
;   bc=0x04f8 str=2("../world/hunters.sci") val=218
;   bc=0x0588 str=2("../world/hunters.sci") val=220
;   bc=0x05a8 str=2("../world/hunters.sci") val=223
;   bc=0x0638 str=2("../world/hunters.sci") val=225
;   bc=0x0658 str=2("../world/hunters.sci") val=228
;   bc=0x06e8 str=2("../world/hunters.sci") val=229
;   bc=0x0708 str=2("../world/hunters.sci") val=232
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
;   bc=0x0cac str=1("hunter_appear.sc") val=289
;   bc=0x0cb4 str=1("hunter_appear.sc") val=288
;   bc=0x0d04 str=1("hunter_appear.sc") val=254
;   bc=0x0d0c str=1("hunter_appear.sc") val=243
;   bc=0x0d30 str=1("hunter_appear.sc") val=246
;   bc=0x0d60 str=1("hunter_appear.sc") val=247
;   bc=0x0d90 str=1("hunter_appear.sc") val=249
;   bc=0x0dc0 str=1("hunter_appear.sc") val=250
;   bc=0x0df0 str=1("hunter_appear.sc") val=252
;   bc=0x0e40 str=1("hunter_appear.sc") val=253
;   bc=0x0ef0 str=1("hunter_appear.sc") val=254
;   bc=0x0ef4 str=1("hunter_appear.sc") val=282
;   bc=0x0efc str=1("hunter_appear.sc") val=261
;   bc=0x0f24 str=1("hunter_appear.sc") val=262
;   bc=0x0f3c str=1("hunter_appear.sc") val=264
;   bc=0x0f4c str=1("hunter_appear.sc") val=266
;   bc=0x0f54 str=1("hunter_appear.sc") val=267
;   bc=0x0f64 str=1("hunter_appear.sc") val=271
;   bc=0x1008 str=1("hunter_appear.sc") val=272
;   bc=0x1030 str=1("hunter_appear.sc") val=274
;   bc=0x1054 str=1("hunter_appear.sc") val=275
;   bc=0x1078 str=1("hunter_appear.sc") val=276
;   bc=0x1090 str=1("hunter_appear.sc") val=277
;   bc=0x1098 str=1("hunter_appear.sc") val=279
;   bc=0x10b0 str=1("hunter_appear.sc") val=265
;   bc=0x10b8 str=1("hunter_appear.sc") val=260
;   bc=0x10c8 str=1("hunter_appear.sc") val=225
;   bc=0x10d0 str=1("hunter_appear.sc") val=209
;   bc=0x10e0 str=1("hunter_appear.sc") val=210
;   bc=0x10f0 str=1("hunter_appear.sc") val=213
;   bc=0x1110 str=1("hunter_appear.sc") val=214
;   bc=0x1130 str=1("hunter_appear.sc") val=216
;   bc=0x113c str=1("hunter_appear.sc") val=218
;   bc=0x114c str=1("hunter_appear.sc") val=219
;   bc=0x115c str=1("hunter_appear.sc") val=220
;   bc=0x1190 str=1("hunter_appear.sc") val=221
;   bc=0x11c4 str=1("hunter_appear.sc") val=222
;   bc=0x11d4 str=1("hunter_appear.sc") val=223
;   bc=0x11e4 str=1("hunter_appear.sc") val=212
;   bc=0x11ec str=1("hunter_appear.sc") val=189
;   bc=0x11f4 str=1("hunter_appear.sc") val=184
;   bc=0x1214 str=1("hunter_appear.sc") val=186
;   bc=0x1250 str=1("hunter_appear.sc") val=188
;   bc=0x1294 str=1("hunter_appear.sc") val=203
;   bc=0x129c str=1("hunter_appear.sc") val=202
;   bc=0x1304 str=1("hunter_appear.sc") val=203
;   bc=0x1308 str=1("hunter_appear.sc") val=178
;   bc=0x1310 str=1("hunter_appear.sc") val=176
;   bc=0x1320 str=1("hunter_appear.sc") val=177
;   bc=0x1330 str=1("hunter_appear.sc") val=178
;   bc=0x1334 str=1("hunter_appear.sc") val=170
;   bc=0x133c str=1("hunter_appear.sc") val=169
;   bc=0x135c str=1("hunter_appear.sc") val=170
;   bc=0x1360 str=1("hunter_appear.sc") val=163
;   bc=0x1368 str=1("hunter_appear.sc") val=161
;   bc=0x1388 str=1("hunter_appear.sc") val=162
;   bc=0x13e4 str=1("hunter_appear.sc") val=163
;   bc=0x13e8 str=1("hunter_appear.sc") val=155
;   bc=0x13f0 str=1("hunter_appear.sc") val=138
;   bc=0x1410 str=1("hunter_appear.sc") val=140
;   bc=0x1430 str=1("hunter_appear.sc") val=142
;   bc=0x1450 str=1("hunter_appear.sc") val=144
;   bc=0x14d8 str=1("hunter_appear.sc") val=145
;   bc=0x14e8 str=1("hunter_appear.sc") val=146
;   bc=0x1508 str=1("hunter_appear.sc") val=147
;   bc=0x1554 str=1("hunter_appear.sc") val=149
;   bc=0x1574 str=1("hunter_appear.sc") val=150
;   bc=0x15c4 str=1("hunter_appear.sc") val=151
;   bc=0x15fc str=1("hunter_appear.sc") val=152
;   bc=0x1618 str=1("hunter_appear.sc") val=153
;   bc=0x162c str=1("hunter_appear.sc") val=154
;   bc=0x164c str=3("../std.sci") val=121
;   bc=0x1654 str=3("../std.sci") val=120
;   bc=0x167c str=3("../std.sci") val=106
;   bc=0x1684 str=3("../std.sci") val=105
;   bc=0x16a4 str=1("hunter_appear.sc") val=117
;   bc=0x16ac str=1("hunter_appear.sc") val=117
;   bc=0x16ec str=1("hunter_appear.sc") val=125
;   bc=0x16f4 str=1("hunter_appear.sc") val=121
;   bc=0x1704 str=1("hunter_appear.sc") val=122
;   bc=0x1728 str=1("hunter_appear.sc") val=123
;   bc=0x1738 str=1("hunter_appear.sc") val=125
;   bc=0x173c str=1("hunter_appear.sc") val=115
;   bc=0x1744 str=1("hunter_appear.sc") val=115
;   bc=0x1748 str=1("hunter_appear.sc") val=116
;   bc=0x1750 str=1("hunter_appear.sc") val=116
;   bc=0x1754 str=1("hunter_appear.sc") val=237
;   bc=0x175c str=1("hunter_appear.sc") val=236
;   bc=0x1764 str=1("hunter_appear.sc") val=237
;   bc=0x1768 str=1("hunter_appear.sc") val=113
;   bc=0x1770 str=1("hunter_appear.sc") val=107
;   bc=0x1778 str=1("hunter_appear.sc") val=108
;   bc=0x1788 str=1("hunter_appear.sc") val=108
;   bc=0x17bc str=1("hunter_appear.sc") val=111
;   bc=0x17c4 str=1("hunter_appear.sc") val=110
;   bc=0x17cc str=4("..\sound.sci") val=164
;   bc=0x17d4 str=4("..\sound.sci") val=160
;   bc=0x17fc str=4("..\sound.sci") val=161
;   bc=0x183c str=4("..\sound.sci") val=162
;   bc=0x188c str=4("..\sound.sci") val=163
;   bc=0x18ac str=4("..\sound.sci") val=10
;   bc=0x18b4 str=4("..\sound.sci") val=9
;   bc=0x1900 str=1("hunter_appear.sc") val=374
;   bc=0x1908 str=1("hunter_appear.sc") val=373
;   bc=0x1958 str=1("hunter_appear.sc") val=342
;   bc=0x1960 str=1("hunter_appear.sc") val=313
;   bc=0x1994 str=1("hunter_appear.sc") val=314
;   bc=0x19c8 str=1("hunter_appear.sc") val=315
;   bc=0x19fc str=1("hunter_appear.sc") val=316
;   bc=0x1a30 str=1("hunter_appear.sc") val=319
;   bc=0x1a48 str=1("hunter_appear.sc") val=320
;   bc=0x1a50 str=1("hunter_appear.sc") val=320
;   bc=0x1a6c str=1("hunter_appear.sc") val=321
;   bc=0x1ad0 str=1("hunter_appear.sc") val=322
;   bc=0x1af0 str=1("hunter_appear.sc") val=320
;   bc=0x1b0c str=1("hunter_appear.sc") val=327
;   bc=0x1b24 str=1("hunter_appear.sc") val=328
;   bc=0x1b2c str=1("hunter_appear.sc") val=328
;   bc=0x1b54 str=1("hunter_appear.sc") val=330
;   bc=0x1c20 str=1("hunter_appear.sc") val=331
;   bc=0x1c40 str=1("hunter_appear.sc") val=331
;   bc=0x1ca4 str=1("hunter_appear.sc") val=332
;   bc=0x1cc4 str=1("hunter_appear.sc") val=332
;   bc=0x1d18 str=1("hunter_appear.sc") val=328
;   bc=0x1d34 str=1("hunter_appear.sc") val=335
;   bc=0x1d54 str=1("hunter_appear.sc") val=336
;   bc=0x1d74 str=1("hunter_appear.sc") val=337
;   bc=0x1d94 str=1("hunter_appear.sc") val=338
;   bc=0x1db4 str=1("hunter_appear.sc") val=340
;   bc=0x1e04 str=1("hunter_appear.sc") val=341
;   bc=0x1eb4 str=1("hunter_appear.sc") val=342
;   bc=0x1ec0 str=1("hunter_appear.sc") val=383
;   bc=0x1ec8 str=1("hunter_appear.sc") val=380
;   bc=0x1ee8 str=1("hunter_appear.sc") val=381
;   bc=0x1f24 str=1("hunter_appear.sc") val=382
;   bc=0x1f68 str=1("hunter_appear.sc") val=367
;   bc=0x1f70 str=1("hunter_appear.sc") val=348
;   bc=0x1fc8 str=1("hunter_appear.sc") val=349
;   bc=0x1fe8 str=1("hunter_appear.sc") val=350
;   bc=0x2000 str=1("hunter_appear.sc") val=353
;   bc=0x200c str=1("hunter_appear.sc") val=357
;   bc=0x20b0 str=1("hunter_appear.sc") val=358
;   bc=0x2108 str=1("hunter_appear.sc") val=360
;   bc=0x212c str=1("hunter_appear.sc") val=361
;   bc=0x2190 str=1("hunter_appear.sc") val=362
;   bc=0x21b0 str=1("hunter_appear.sc") val=363
;   bc=0x21c8 str=1("hunter_appear.sc") val=365
;   bc=0x21d8 str=1("hunter_appear.sc") val=352
;   bc=0x21e0 str=1("hunter_appear.sc") val=407
;   bc=0x21e8 str=1("hunter_appear.sc") val=389
;   bc=0x21ec str=1("hunter_appear.sc") val=393
;   bc=0x2218 str=1("hunter_appear.sc") val=394
;   bc=0x2238 str=1("hunter_appear.sc") val=395
;   bc=0x2258 str=1("hunter_appear.sc") val=396
;   bc=0x227c str=1("hunter_appear.sc") val=398
;   bc=0x22c0 str=1("hunter_appear.sc") val=401
;   bc=0x22ec str=1("hunter_appear.sc") val=402
;   bc=0x230c str=1("hunter_appear.sc") val=403
;   bc=0x232c str=1("hunter_appear.sc") val=404
;   bc=0x2350 str=1("hunter_appear.sc") val=406
;   bc=0x2394 str=1("hunter_appear.sc") val=407
;   bc=0x2398 str=1("hunter_appear.sc") val=306
;   bc=0x23a0 str=1("hunter_appear.sc") val=305
;   bc=0x23a8 str=1("hunter_appear.sc") val=306
;   bc=0x23ac str=1("hunter_appear.sc") val=463
;   bc=0x23b4 str=1("hunter_appear.sc") val=462
;   bc=0x2404 str=1("hunter_appear.sc") val=428
;   bc=0x240c str=1("hunter_appear.sc") val=426
;   bc=0x245c str=1("hunter_appear.sc") val=427
;   bc=0x250c str=1("hunter_appear.sc") val=428
;   bc=0x2510 str=1("hunter_appear.sc") val=456
;   bc=0x2518 str=1("hunter_appear.sc") val=434
;   bc=0x2520 str=1("hunter_appear.sc") val=436
;   bc=0x2558 str=1("hunter_appear.sc") val=437
;   bc=0x2578 str=1("hunter_appear.sc") val=438
;   bc=0x2590 str=1("hunter_appear.sc") val=441
;   bc=0x259c str=1("hunter_appear.sc") val=445
;   bc=0x2640 str=1("hunter_appear.sc") val=446
;   bc=0x2698 str=1("hunter_appear.sc") val=448
;   bc=0x26bc str=1("hunter_appear.sc") val=449
;   bc=0x26d0 str=1("hunter_appear.sc") val=450
;   bc=0x26ec str=1("hunter_appear.sc") val=450
;   bc=0x26fc str=1("hunter_appear.sc") val=451
;   bc=0x2740 str=1("hunter_appear.sc") val=452
;   bc=0x2760 str=1("hunter_appear.sc") val=453
;   bc=0x2778 str=1("hunter_appear.sc") val=440
;   bc=0x2780 str=1("hunter_appear.sc") val=420
;   bc=0x2788 str=1("hunter_appear.sc") val=419
;   bc=0x2790 str=1("hunter_appear.sc") val=420
;   bc=0x2794 str=1("hunter_appear.sc") val=515
;   bc=0x279c str=1("hunter_appear.sc") val=514
;   bc=0x27ec str=1("hunter_appear.sc") val=484
;   bc=0x27f4 str=1("hunter_appear.sc") val=482
;   bc=0x2874 str=1("hunter_appear.sc") val=483
;   bc=0x2924 str=1("hunter_appear.sc") val=484
;   bc=0x2928 str=1("hunter_appear.sc") val=508
;   bc=0x2930 str=1("hunter_appear.sc") val=490
;   bc=0x297c str=1("hunter_appear.sc") val=491
;   bc=0x299c str=1("hunter_appear.sc") val=492
;   bc=0x29b4 str=1("hunter_appear.sc") val=495
;   bc=0x29c0 str=1("hunter_appear.sc") val=499
;   bc=0x2a64 str=1("hunter_appear.sc") val=500
;   bc=0x2abc str=1("hunter_appear.sc") val=502
;   bc=0x2ae0 str=1("hunter_appear.sc") val=503
;   bc=0x2b38 str=1("hunter_appear.sc") val=504
;   bc=0x2b58 str=1("hunter_appear.sc") val=505
;   bc=0x2b70 str=1("hunter_appear.sc") val=494
;   bc=0x2b78 str=1("hunter_appear.sc") val=476
;   bc=0x2b80 str=1("hunter_appear.sc") val=475
;   bc=0x2b88 str=1("hunter_appear.sc") val=476
;   bc=0x2b8c str=1("hunter_appear.sc") val=567
;   bc=0x2b94 str=1("hunter_appear.sc") val=566
;   bc=0x2be4 str=1("hunter_appear.sc") val=536
;   bc=0x2bec str=1("hunter_appear.sc") val=534
;   bc=0x2c3c str=1("hunter_appear.sc") val=535
;   bc=0x2cec str=1("hunter_appear.sc") val=536
;   bc=0x2cf0 str=1("hunter_appear.sc") val=560
;   bc=0x2cf8 str=1("hunter_appear.sc") val=542
;   bc=0x2d44 str=1("hunter_appear.sc") val=543
;   bc=0x2d64 str=1("hunter_appear.sc") val=544
;   bc=0x2d7c str=1("hunter_appear.sc") val=547
;   bc=0x2d88 str=1("hunter_appear.sc") val=551
;   bc=0x2e2c str=1("hunter_appear.sc") val=552
;   bc=0x2e84 str=1("hunter_appear.sc") val=554
;   bc=0x2ea8 str=1("hunter_appear.sc") val=555
;   bc=0x2f00 str=1("hunter_appear.sc") val=556
;   bc=0x2f20 str=1("hunter_appear.sc") val=557
;   bc=0x2f38 str=1("hunter_appear.sc") val=546
;   bc=0x2f40 str=1("hunter_appear.sc") val=528
;   bc=0x2f48 str=1("hunter_appear.sc") val=527
;   bc=0x2f50 str=1("hunter_appear.sc") val=528
;   bc=0x2f54 str=1("hunter_appear.sc") val=619
;   bc=0x2f5c str=1("hunter_appear.sc") val=618
;   bc=0x2fac str=1("hunter_appear.sc") val=588
;   bc=0x2fb4 str=1("hunter_appear.sc") val=586
;   bc=0x3004 str=1("hunter_appear.sc") val=587
;   bc=0x30b4 str=1("hunter_appear.sc") val=588
;   bc=0x30b8 str=1("hunter_appear.sc") val=612
;   bc=0x30c0 str=1("hunter_appear.sc") val=594
;   bc=0x30e8 str=1("hunter_appear.sc") val=595
;   bc=0x3100 str=1("hunter_appear.sc") val=598
;   bc=0x310c str=1("hunter_appear.sc") val=602
;   bc=0x31b0 str=1("hunter_appear.sc") val=603
;   bc=0x3208 str=1("hunter_appear.sc") val=605
;   bc=0x323c str=1("hunter_appear.sc") val=607
;   bc=0x3260 str=1("hunter_appear.sc") val=608
;   bc=0x3284 str=1("hunter_appear.sc") val=609
;   bc=0x329c str=1("hunter_appear.sc") val=597
;   bc=0x32a4 str=1("hunter_appear.sc") val=580
;   bc=0x32ac str=1("hunter_appear.sc") val=579
;   bc=0x32b4 str=1("hunter_appear.sc") val=580
;   bc=0x32b8 str=1("hunter_appear.sc") val=694
;   bc=0x32c0 str=1("hunter_appear.sc") val=693
;   bc=0x3310 str=1("hunter_appear.sc") val=661
;   bc=0x3318 str=1("hunter_appear.sc") val=659
;   bc=0x3368 str=1("hunter_appear.sc") val=660
;   bc=0x3418 str=1("hunter_appear.sc") val=661
;   bc=0x341c str=1("hunter_appear.sc") val=687
;   bc=0x3424 str=1("hunter_appear.sc") val=667
;   bc=0x3470 str=1("hunter_appear.sc") val=668
;   bc=0x3490 str=1("hunter_appear.sc") val=669
;   bc=0x34a8 str=1("hunter_appear.sc") val=670
;   bc=0x34b0 str=1("hunter_appear.sc") val=673
;   bc=0x34bc str=1("hunter_appear.sc") val=677
;   bc=0x3560 str=1("hunter_appear.sc") val=678
;   bc=0x35b8 str=1("hunter_appear.sc") val=680
;   bc=0x35dc str=1("hunter_appear.sc") val=681
;   bc=0x3634 str=1("hunter_appear.sc") val=682
;   bc=0x3654 str=1("hunter_appear.sc") val=683
;   bc=0x366c str=1("hunter_appear.sc") val=685
;   bc=0x3674 str=1("hunter_appear.sc") val=672
;   bc=0x367c str=1("hunter_appear.sc") val=641
;   bc=0x3684 str=1("hunter_appear.sc") val=630
;   bc=0x36f4 str=1("hunter_appear.sc") val=631
;   bc=0x3724 str=1("hunter_appear.sc") val=632
;   bc=0x3738 str=1("hunter_appear.sc") val=634
;   bc=0x3758 str=1("hunter_appear.sc") val=635
;   bc=0x3784 str=1("hunter_appear.sc") val=639
;   bc=0x37e0 str=1("hunter_appear.sc") val=640
;   bc=0x37f0 str=1("hunter_appear.sc") val=641
;   bc=0x37f8 str=1("hunter_appear.sc") val=653
;   bc=0x3800 str=1("hunter_appear.sc") val=652
;   bc=0x3808 str=1("hunter_appear.sc") val=653
;   bc=0x380c str=1("hunter_appear.sc") val=754
;   bc=0x3814 str=1("hunter_appear.sc") val=753
;   bc=0x3864 str=1("hunter_appear.sc") val=715
;   bc=0x386c str=1("hunter_appear.sc") val=713
;   bc=0x38ec str=1("hunter_appear.sc") val=714
;   bc=0x399c str=1("hunter_appear.sc") val=715
;   bc=0x39a0 str=1("hunter_appear.sc") val=747
;   bc=0x39a8 str=1("hunter_appear.sc") val=721
;   bc=0x39d0 str=1("hunter_appear.sc") val=722
;   bc=0x39f0 str=1("hunter_appear.sc") val=723
;   bc=0x3a08 str=1("hunter_appear.sc") val=725
;   bc=0x3a30 str=1("hunter_appear.sc") val=726
;   bc=0x3a50 str=1("hunter_appear.sc") val=727
;   bc=0x3a68 str=1("hunter_appear.sc") val=730
;   bc=0x3a74 str=1("hunter_appear.sc") val=734
;   bc=0x3b18 str=1("hunter_appear.sc") val=735
;   bc=0x3b70 str=1("hunter_appear.sc") val=737
;   bc=0x3b94 str=1("hunter_appear.sc") val=738
;   bc=0x3bb8 str=1("hunter_appear.sc") val=739
;   bc=0x3bd0 str=1("hunter_appear.sc") val=742
;   bc=0x3bf4 str=1("hunter_appear.sc") val=743
;   bc=0x3c18 str=1("hunter_appear.sc") val=744
;   bc=0x3c30 str=1("hunter_appear.sc") val=729
;   bc=0x3c38 str=1("hunter_appear.sc") val=707
;   bc=0x3c40 str=1("hunter_appear.sc") val=706
;   bc=0x3c48 str=1("hunter_appear.sc") val=707
;   bc=0x3c4c str=1("hunter_appear.sc") val=815
;   bc=0x3c54 str=1("hunter_appear.sc") val=814
;   bc=0x3ca4 str=1("hunter_appear.sc") val=779
;   bc=0x3cac str=1("hunter_appear.sc") val=775
;   bc=0x3cbc str=1("hunter_appear.sc") val=776
;   bc=0x3ccc str=1("hunter_appear.sc") val=777
;   bc=0x3d1c str=1("hunter_appear.sc") val=778
;   bc=0x3dcc str=1("hunter_appear.sc") val=779
;   bc=0x3dd0 str=3("../std.sci") val=242
;   bc=0x3dd8 str=3("../std.sci") val=238
;   bc=0x3df8 str=3("../std.sci") val=239
;   bc=0x3e14 str=3("../std.sci") val=240
;   bc=0x3e2c str=3("../std.sci") val=237
;   bc=0x3e34 str=1("hunter_appear.sc") val=808
;   bc=0x3e3c str=1("hunter_appear.sc") val=786
;   bc=0x3e64 str=1("hunter_appear.sc") val=787
;   bc=0x3e7c str=1("hunter_appear.sc") val=793
;   bc=0x3e88 str=1("hunter_appear.sc") val=794
;   bc=0x3ebc str=1("hunter_appear.sc") val=795
;   bc=0x3ed4 str=1("hunter_appear.sc") val=792
;   bc=0x3ef0 str=1("hunter_appear.sc") val=802
;   bc=0x3efc str=1("hunter_appear.sc") val=803
;   bc=0x3f20 str=1("hunter_appear.sc") val=804
;   bc=0x3f44 str=1("hunter_appear.sc") val=805
;   bc=0x3f5c str=1("hunter_appear.sc") val=801
;   bc=0x3f64 str=1("hunter_appear.sc") val=768
;   bc=0x3f6c str=1("hunter_appear.sc") val=767
;   bc=0x3f74 str=1("hunter_appear.sc") val=768
;   bc=0x3f78 str=1("hunter_appear.sc") val=874
;   bc=0x3f80 str=1("hunter_appear.sc") val=873
;   bc=0x3fd0 str=1("hunter_appear.sc") val=841
;   bc=0x3fd8 str=1("hunter_appear.sc") val=833
;   bc=0x4028 str=1("hunter_appear.sc") val=834
;   bc=0x4048 str=1("hunter_appear.sc") val=835
;   bc=0x40f8 str=1("hunter_appear.sc") val=841
;   bc=0x40fc str=1("hunter_appear.sc") val=867
;   bc=0x4104 str=1("hunter_appear.sc") val=847
;   bc=0x412c str=1("hunter_appear.sc") val=848
;   bc=0x4144 str=1("hunter_appear.sc") val=852
;   bc=0x4150 str=1("hunter_appear.sc") val=856
;   bc=0x41f4 str=1("hunter_appear.sc") val=857
;   bc=0x424c str=1("hunter_appear.sc") val=859
;   bc=0x4280 str=1("hunter_appear.sc") val=861
;   bc=0x42a4 str=1("hunter_appear.sc") val=862
;   bc=0x42c8 str=1("hunter_appear.sc") val=863
;   bc=0x42e0 str=1("hunter_appear.sc") val=850
;   bc=0x42e8 str=1("hunter_appear.sc") val=827
;   bc=0x42f0 str=1("hunter_appear.sc") val=826
;   bc=0x42f8 str=1("hunter_appear.sc") val=827
;   bc=0x42fc str=1("hunter_appear.sc") val=1119
;   bc=0x4304 str=1("hunter_appear.sc") val=1118
;   bc=0x4354 str=1("hunter_appear.sc") val=1124
;   bc=0x435c str=1("hunter_appear.sc") val=1123
;   bc=0x4380 str=1("hunter_appear.sc") val=1124
;   bc=0x4384 str=1("hunter_appear.sc") val=1145
;   bc=0x438c str=1("hunter_appear.sc") val=1128
;   bc=0x43b4 str=1("hunter_appear.sc") val=1130
;   bc=0x43f4 str=1("hunter_appear.sc") val=1132
;   bc=0x43fc str=1("hunter_appear.sc") val=1132
;   bc=0x4428 str=1("hunter_appear.sc") val=1133
;   bc=0x4448 str=1("hunter_appear.sc") val=1134
;   bc=0x447c str=1("hunter_appear.sc") val=1135
;   bc=0x44b4 str=1("hunter_appear.sc") val=1136
;   bc=0x4500 str=1("hunter_appear.sc") val=1135
;   bc=0x4508 str=1("hunter_appear.sc") val=1139
;   bc=0x456c str=1("hunter_appear.sc") val=1141
;   bc=0x45c0 str=1("hunter_appear.sc") val=1142
;   bc=0x45f8 str=1("hunter_appear.sc") val=1132
;   bc=0x461c str=1("hunter_appear.sc") val=1145
;   bc=0x4624 str=1("hunter_appear.sc") val=1154
;   bc=0x462c str=1("hunter_appear.sc") val=1149
;   bc=0x4680 str=1("hunter_appear.sc") val=1150
;   bc=0x469c str=1("hunter_appear.sc") val=1151
;   bc=0x46d8 str=1("hunter_appear.sc") val=1153
;   bc=0x46f4 str=1("hunter_appear.sc") val=1159
;   bc=0x46fc str=1("hunter_appear.sc") val=1158
;   bc=0x4720 str=1("hunter_appear.sc") val=1159
;   bc=0x4724 str=1("hunter_appear.sc") val=1164
;   bc=0x472c str=1("hunter_appear.sc") val=1163
;   bc=0x4750 str=1("hunter_appear.sc") val=1164
;   bc=0x4754 str=1("hunter_appear.sc") val=1171
;   bc=0x475c str=1("hunter_appear.sc") val=1168
;   bc=0x4764 str=1("hunter_appear.sc") val=1168
;   bc=0x4780 str=1("hunter_appear.sc") val=1169
;   bc=0x4798 str=1("hunter_appear.sc") val=1168
;   bc=0x47b4 str=1("hunter_appear.sc") val=1171
;   bc=0x47b8 str=1("hunter_appear.sc") val=1181
;   bc=0x47c0 str=1("hunter_appear.sc") val=1175
;   bc=0x4800 str=1("hunter_appear.sc") val=1176
;   bc=0x4808 str=1("hunter_appear.sc") val=1176
;   bc=0x4830 str=1("hunter_appear.sc") val=1177
;   bc=0x4878 str=1("hunter_appear.sc") val=1176
;   bc=0x4894 str=1("hunter_appear.sc") val=1180
;   bc=0x48f0 str=1("hunter_appear.sc") val=1181
;   bc=0x48f8 str=1("hunter_appear.sc") val=1188
;   bc=0x4900 str=1("hunter_appear.sc") val=1185
;   bc=0x4908 str=1("hunter_appear.sc") val=1185
;   bc=0x4924 str=1("hunter_appear.sc") val=1186
;   bc=0x493c str=1("hunter_appear.sc") val=1185
;   bc=0x4958 str=1("hunter_appear.sc") val=1188
;   bc=0x495c str=1("hunter_appear.sc") val=1198
;   bc=0x4964 str=1("hunter_appear.sc") val=1192
;   bc=0x49a4 str=1("hunter_appear.sc") val=1193
;   bc=0x49ac str=1("hunter_appear.sc") val=1193
;   bc=0x49d4 str=1("hunter_appear.sc") val=1194
;   bc=0x4a1c str=1("hunter_appear.sc") val=1193
;   bc=0x4a38 str=1("hunter_appear.sc") val=1197
;   bc=0x4a94 str=1("hunter_appear.sc") val=1198
;   bc=0x4a9c str=1("hunter_appear.sc") val=1212
;   bc=0x4aa4 str=1("hunter_appear.sc") val=1203
;   bc=0x4ae4 str=1("hunter_appear.sc") val=1205
;   bc=0x4aec str=1("hunter_appear.sc") val=1205
;   bc=0x4b08 str=1("hunter_appear.sc") val=1206
;   bc=0x4b38 str=1("hunter_appear.sc") val=1207
;   bc=0x4b64 str=1("hunter_appear.sc") val=1209
;   bc=0x4b7c str=1("hunter_appear.sc") val=1205
;   bc=0x4b9c str=1("hunter_appear.sc") val=1212
;   bc=0x4ba4 str=1("hunter_appear.sc") val=1224
;   bc=0x4bac str=1("hunter_appear.sc") val=1216
;   bc=0x4bec str=1("hunter_appear.sc") val=1218
;   bc=0x4bf4 str=1("hunter_appear.sc") val=1218
;   bc=0x4c10 str=1("hunter_appear.sc") val=1219
;   bc=0x4c40 str=1("hunter_appear.sc") val=1220
;   bc=0x4c6c str=1("hunter_appear.sc") val=1221
;   bc=0x4c84 str=1("hunter_appear.sc") val=1218
;   bc=0x4ca4 str=1("hunter_appear.sc") val=1224
;   bc=0x4cac str=1("hunter_appear.sc") val=1236
;   bc=0x4cb4 str=1("hunter_appear.sc") val=1228
;   bc=0x4cf4 str=1("hunter_appear.sc") val=1230
;   bc=0x4cfc str=1("hunter_appear.sc") val=1230
;   bc=0x4d18 str=1("hunter_appear.sc") val=1231
;   bc=0x4d48 str=1("hunter_appear.sc") val=1232
;   bc=0x4d74 str=1("hunter_appear.sc") val=1233
;   bc=0x4d8c str=1("hunter_appear.sc") val=1230
;   bc=0x4dac str=1("hunter_appear.sc") val=1236
;   bc=0x4db4 str=1("hunter_appear.sc") val=1248
;   bc=0x4dbc str=1("hunter_appear.sc") val=1240
;   bc=0x4dc0 str=1("hunter_appear.sc") val=1242
;   bc=0x4df8 str=1("hunter_appear.sc") val=1243
;   bc=0x4e38 str=1("hunter_appear.sc") val=1244
;   bc=0x4ea8 str=1("hunter_appear.sc") val=1246
;   bc=0x4ee0 str=1("hunter_appear.sc") val=1247
;   bc=0x4f20 str=1("hunter_appear.sc") val=1248
;   bc=0x4f28 str=1("hunter_appear.sc") val=974
;   bc=0x4f30 str=1("hunter_appear.sc") val=972
;   bc=0x4fb0 str=1("hunter_appear.sc") val=973
;   bc=0x5060 str=1("hunter_appear.sc") val=974
;   bc=0x5064 str=1("hunter_appear.sc") val=1095
;   bc=0x506c str=1("hunter_appear.sc") val=982
;   bc=0x508c str=1("hunter_appear.sc") val=983
;   bc=0x50ac str=1("hunter_appear.sc") val=984
;   bc=0x50cc str=1("hunter_appear.sc") val=986
;   bc=0x50d4 str=1("hunter_appear.sc") val=986
;   bc=0x50f0 str=1("hunter_appear.sc") val=987
;   bc=0x5114 str=1("hunter_appear.sc") val=988
;   bc=0x5138 str=1("hunter_appear.sc") val=990
;   bc=0x5184 str=1("hunter_appear.sc") val=991
;   bc=0x51d8 str=1("hunter_appear.sc") val=986
;   bc=0x51f4 str=1("hunter_appear.sc") val=994
;   bc=0x5200 str=1("hunter_appear.sc") val=995
;   bc=0x5240 str=1("hunter_appear.sc") val=997
;   bc=0x5268 str=1("hunter_appear.sc") val=998
;   bc=0x5288 str=1("hunter_appear.sc") val=999
;   bc=0x52a0 str=1("hunter_appear.sc") val=1001
;   bc=0x52a8 str=1("hunter_appear.sc") val=1003
;   bc=0x52ac str=1("hunter_appear.sc") val=1005
;   bc=0x52b8 str=1("hunter_appear.sc") val=1006
;   bc=0x52c8 str=1("hunter_appear.sc") val=1007
;   bc=0x52f0 str=1("hunter_appear.sc") val=1009
;   bc=0x531c str=1("hunter_appear.sc") val=1013
;   bc=0x53c0 str=1("hunter_appear.sc") val=1014
;   bc=0x5418 str=1("hunter_appear.sc") val=1016
;   bc=0x543c str=1("hunter_appear.sc") val=1017
;   bc=0x5498 str=1("hunter_appear.sc") val=1018
;   bc=0x54a8 str=1("hunter_appear.sc") val=1019
;   bc=0x54dc str=1("hunter_appear.sc") val=1017
;   bc=0x54e4 str=1("hunter_appear.sc") val=1022
;   bc=0x54f4 str=1("hunter_appear.sc") val=1023
;   bc=0x5528 str=1("hunter_appear.sc") val=1026
;   bc=0x5540 str=1("hunter_appear.sc") val=1029
;   bc=0x5548 str=1("hunter_appear.sc") val=1031
;   bc=0x5550 str=1("hunter_appear.sc") val=1031
;   bc=0x556c str=1("hunter_appear.sc") val=1033
;   bc=0x55b8 str=1("hunter_appear.sc") val=1034
;   bc=0x5628 str=1("hunter_appear.sc") val=1036
;   bc=0x5674 str=1("hunter_appear.sc") val=1037
;   bc=0x56e4 str=1("hunter_appear.sc") val=1039
;   bc=0x5714 str=1("hunter_appear.sc") val=1040
;   bc=0x5734 str=1("hunter_appear.sc") val=1041
;   bc=0x5764 str=1("hunter_appear.sc") val=1042
;   bc=0x5784 str=1("hunter_appear.sc") val=1043
;   bc=0x57e8 str=1("hunter_appear.sc") val=1044
;   bc=0x5824 str=1("hunter_appear.sc") val=1041
;   bc=0x582c str=1("hunter_appear.sc") val=1047
;   bc=0x5868 str=1("hunter_appear.sc") val=1048
;   bc=0x586c str=1("hunter_appear.sc") val=1049
;   bc=0x58dc str=1("hunter_appear.sc") val=1050
;   bc=0x5958 str=1("hunter_appear.sc") val=1049
;   bc=0x5960 str=1("hunter_appear.sc") val=1053
;   bc=0x5a24 str=1("hunter_appear.sc") val=1056
;   bc=0x5a64 str=1("hunter_appear.sc") val=1047
;   bc=0x5a70 str=1("hunter_appear.sc") val=1059
;   bc=0x5ad4 str=1("hunter_appear.sc") val=1063
;   bc=0x5b10 str=1("hunter_appear.sc") val=1064
;   bc=0x5bc8 str=1("hunter_appear.sc") val=1065
;   bc=0x5c08 str=1("hunter_appear.sc") val=1066
;   bc=0x5c74 str=1("hunter_appear.sc") val=1067
;   bc=0x5cb4 str=1("hunter_appear.sc") val=1063
;   bc=0x5cc0 str=1("hunter_appear.sc") val=1070
;   bc=0x5d24 str=1("hunter_appear.sc") val=1071
;   bc=0x5d88 str=1("hunter_appear.sc") val=1040
;   bc=0x5d90 str=1("hunter_appear.sc") val=1075
;   bc=0x5ddc str=1("hunter_appear.sc") val=1076
;   bc=0x5e0c str=1("hunter_appear.sc") val=1077
;   bc=0x5e60 str=1("hunter_appear.sc") val=1078
;   bc=0x5e90 str=1("hunter_appear.sc") val=1081
;   bc=0x5ed8 str=1("hunter_appear.sc") val=1082
;   bc=0x5f38 str=1("hunter_appear.sc") val=1031
;   bc=0x5f58 str=1("hunter_appear.sc") val=1086
;   bc=0x5f7c str=1("hunter_appear.sc") val=1088
;   bc=0x5fcc str=1("hunter_appear.sc") val=1089
;   bc=0x5ff0 str=1("hunter_appear.sc") val=1090
;   bc=0x602c str=1("hunter_appear.sc") val=1091
;   bc=0x6088 str=1("hunter_appear.sc") val=1092
;   bc=0x60e4 str=1("hunter_appear.sc") val=1093
;   bc=0x60f4 str=1("hunter_appear.sc") val=1004
;   bc=0x6100 str=1("hunter_appear.sc") val=1112
;   bc=0x6108 str=1("hunter_appear.sc") val=1101
;   bc=0x6148 str=1("hunter_appear.sc") val=1102
;   bc=0x6150 str=1("hunter_appear.sc") val=1102
;   bc=0x616c str=1("hunter_appear.sc") val=1103
;   bc=0x619c str=1("hunter_appear.sc") val=1105
;   bc=0x61e8 str=1("hunter_appear.sc") val=1106
;   bc=0x6218 str=1("hunter_appear.sc") val=1107
;   bc=0x626c str=1("hunter_appear.sc") val=1108
;   bc=0x629c str=1("hunter_appear.sc") val=1102
;   bc=0x62bc str=1("hunter_appear.sc") val=1111
;   bc=0x62c4 str=1("hunter_appear.sc") val=1112
;   bc=0x62cc str=3("../std.sci") val=91
;   bc=0x62d4 str=3("../std.sci") val=90
;   bc=0x6314 str=1("hunter_appear.sc") val=966
;   bc=0x631c str=1("hunter_appear.sc") val=925
;   bc=0x633c str=1("hunter_appear.sc") val=926
;   bc=0x6344 str=1("hunter_appear.sc") val=926
;   bc=0x6360 str=1("hunter_appear.sc") val=927
;   bc=0x6384 str=1("hunter_appear.sc") val=926
;   bc=0x63a0 str=1("hunter_appear.sc") val=930
;   bc=0x63d8 str=1("hunter_appear.sc") val=931
;   bc=0x6400 str=1("hunter_appear.sc") val=933
;   bc=0x6428 str=1("hunter_appear.sc") val=934
;   bc=0x6450 str=1("hunter_appear.sc") val=936
;   bc=0x6470 str=1("hunter_appear.sc") val=938
;   bc=0x6498 str=1("hunter_appear.sc") val=939
;   bc=0x64a0 str=1("hunter_appear.sc") val=939
;   bc=0x64bc str=1("hunter_appear.sc") val=940
;   bc=0x6520 str=1("hunter_appear.sc") val=942
;   bc=0x6594 str=1("hunter_appear.sc") val=943
;   bc=0x65ac str=1("hunter_appear.sc") val=944
;   bc=0x65e8 str=1("hunter_appear.sc") val=945
;   bc=0x6658 str=1("hunter_appear.sc") val=946
;   bc=0x66e8 str=1("hunter_appear.sc") val=939
;   bc=0x670c str=1("hunter_appear.sc") val=949
;   bc=0x6714 str=1("hunter_appear.sc") val=949
;   bc=0x6730 str=1("hunter_appear.sc") val=950
;   bc=0x6748 str=1("hunter_appear.sc") val=952
;   bc=0x6750 str=1("hunter_appear.sc") val=953
;   bc=0x67e0 str=1("hunter_appear.sc") val=954
;   bc=0x6800 str=1("hunter_appear.sc") val=955
;   bc=0x680c str=1("hunter_appear.sc") val=957
;   bc=0x6880 str=1("hunter_appear.sc") val=958
;   bc=0x68bc str=1("hunter_appear.sc") val=959
;   bc=0x694c str=1("hunter_appear.sc") val=952
;   bc=0x696c str=1("hunter_appear.sc") val=962
;   bc=0x69dc str=1("hunter_appear.sc") val=949
;   bc=0x69fc str=1("hunter_appear.sc") val=965
;   bc=0x6a04 str=1("hunter_appear.sc") val=966
;   bc=0x6a08 str=1("hunter_appear.sc") val=24
;   bc=0x6a10 str=1("hunter_appear.sc") val=22
;   bc=0x6a1c str=1("hunter_appear.sc") val=21
;   bc=0x6a24 str=5("..\world\../gameplay.sci") val=595
;   bc=0x6a2c str=5("..\world\../gameplay.sci") val=569
;   bc=0x6a44 str=5("..\world\../gameplay.sci") val=572
;   bc=0x6a60 str=5("..\world\../gameplay.sci") val=573
;   bc=0x6a8c str=5("..\world\../gameplay.sci") val=577
;   bc=0x6aa8 str=5("..\world\../gameplay.sci") val=578
;   bc=0x6aec str=5("..\world\../gameplay.sci") val=579
;   bc=0x6b18 str=5("..\world\../gameplay.sci") val=584
;   bc=0x6b34 str=5("..\world\../gameplay.sci") val=585
;   bc=0x6b60 str=5("..\world\../gameplay.sci") val=590
;   bc=0x6b7c str=5("..\world\../gameplay.sci") val=590
;   bc=0x6ba8 str=5("..\world\../gameplay.sci") val=594
;   bc=0x6bc4 str=5("..\world\../gameplay.sci") val=877
;   bc=0x6bcc str=5("..\world\../gameplay.sci") val=864
;   bc=0x6be4 str=5("..\world\../gameplay.sci") val=866
;   bc=0x6c10 str=5("..\world\../gameplay.sci") val=867
;   bc=0x6c3c str=5("..\world\../gameplay.sci") val=868
;   bc=0x6c68 str=5("..\world\../gameplay.sci") val=869
;   bc=0x6c94 str=5("..\world\../gameplay.sci") val=872
;   bc=0x6cc0 str=5("..\world\../gameplay.sci") val=876
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   3=getAppearFocusPoint
;   5=stopSound
;   17=stopSound
;   18=getAllowedTypes
;   25=stopSound
;   31=stopSound
;   35=stopSound
;   39=stopSound
;   43=stopSound
;   47=stopSound
;   52=stopSound
;   56=stopSound
;   61=stopSound
;   65=highlightZone
;   66=updateShapes
;   67=hitTest
;   68=amplifyZoneAmplitude
;   71=amplifyCapillarAmplitude
;   72=enableCapillars
;   73=enableCapillar
;   74=enableZones
;   75=enableZone
;   76=enableZonesByType
;   77=enableEmptyZones
;   78=enableEmptyCapillars
;   79=setLightPosition
;   80=stopSound
;   88=getHunterGlotokList
;   89=getHunterActor
; func_table (3212 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 b6 00 00 00 4f 01 00 00
;   + 16: 1a 02 00 00 e0 02 00 00 b5 03 00 00 80 04 00 00
;   + 32: 4b 05 00 00 16 06 00 00 e1 06 00 00 ac 07 00 00
;   + 48: 77 08 00 00 42 09 00 00 0e 0a 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 03 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff 24 6a 00 00 01 00 00 00 00 13 00 00 00
;   +128: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +144: 69 73 74 ff ff ff ff c4 6b 00 00 01 00 00 00 0e
;   +160: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +176: 72 ff ff ff ff f8 00 00 00 03 00 00 00 00 00 00
;   +192: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00
;   +208: 00 00 04 00 00 00 01 00 00 00 0a 00 00 00 69 6e
;   +224: 69 74 48 75 6e 74 65 72 ff ff ff ff 38 00 00 00
;   +240: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +256: 77 65 64 54 79 70 65 73 ff ff ff ff 24 6a 00 00
;   +272: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +288: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +304: c4 6b 00 00 01 00 00 00 0e 00 00 00 67 65 74 48
;   +320: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff f8 00
;   +336: 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00 03
;   +352: 03 00 00 00 04 0d 00 00 f4 0e 00 00 ac 0c 00 00
;   +368: 02 00 00 00 03 00 00 00 02 00 00 00 05 00 00 00
;   +384: 00 00 00 00 13 00 00 00 67 65 74 41 70 70 65 61
;   +400: 72 46 6f 63 75 73 50 6f 69 6e 74 ff ff ff ff ac
;   +416: 0c 00 00 00 00 00 00 09 00 00 00 73 74 6f 70 53
;   +432: 6f 75 6e 64 ff ff ff ff ec 16 00 00 01 00 00 00
;   +448: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +464: 70 65 73 ff ff ff ff 24 6a 00 00 01 00 00 00 00
;   +480: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +496: 74 6f 6b 4c 69 73 74 ff ff ff ff c4 6b 00 00 01
;   +512: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +528: 41 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00 00
;   +544: 00 00 00 00 00 00 00 00 00 00 03 00 00 00 3c 17
;   +560: 00 00 48 17 00 00 a4 16 00 00 01 00 00 00 03 00
;   +576: 00 00 05 00 00 00 00 00 00 00 13 00 00 00 67 65
;   +592: 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e
;   +608: 74 ff ff ff ff a4 16 00 00 00 00 00 00 09 00 00
;   +624: 00 73 74 6f 70 53 6f 75 6e 64 ff ff ff ff ec 16
;   +640: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +656: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24 6a 00
;   +672: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +688: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +704: ff c4 6b 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +720: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff f8
;   +736: 00 00 00 03 00 00 00 00 0b 00 00 00 0b 00 00 00
;   +752: 03 01 01 01 01 02 02 02 02 02 02 03 00 00 00 58
;   +768: 19 00 00 68 1f 00 00 00 19 00 00 02 00 00 00 03
;   +784: 00 00 00 04 00 00 00 05 00 00 00 00 00 00 00 13
;   +800: 00 00 00 67 65 74 41 70 70 65 61 72 46 6f 63 75
;   +816: 73 50 6f 69 6e 74 ff ff ff ff 00 19 00 00 00 00
;   +832: 00 00 09 00 00 00 73 74 6f 70 53 6f 75 6e 64 ff
;   +848: ff ff ff ec 16 00 00 01 00 00 00 0f 00 00 00 67
;   +864: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +880: ff ff 24 6a 00 00 01 00 00 00 00 13 00 00 00 67
;   +896: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +912: 73 74 ff ff ff ff c4 6b 00 00 01 00 00 00 0e 00
;   +928: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +944: ff ff ff ff f8 00 00 00 03 00 00 00 00 01 00 00
;   +960: 00 01 00 00 00 03 03 00 00 00 04 24 00 00 10 25
;   +976: 00 00 ac 23 00 00 02 00 00 00 03 00 00 00 05 00
;   +992: 00 00 05 00 00 00 00 00 00 00 13 00 00 00 67 65
;   +1008: 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e
;   +1024: 74 ff ff ff ff ac 23 00 00 00 00 00 00 09 00 00
;   +1040: 00 73 74 6f 70 53 6f 75 6e 64 ff ff ff ff ec 16
;   +1056: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1072: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24 6a 00
;   +1088: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +1104: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +1120: ff c4 6b 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +1136: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff f8
;   +1152: 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00
;   +1168: 03 03 00 00 00 ec 27 00 00 28 29 00 00 94 27 00
;   +1184: 00 02 00 00 00 03 00 00 00 06 00 00 00 05 00 00
;   +1200: 00 00 00 00 00 13 00 00 00 67 65 74 41 70 70 65
;   +1216: 61 72 46 6f 63 75 73 50 6f 69 6e 74 ff ff ff ff
;   +1232: 94 27 00 00 00 00 00 00 09 00 00 00 73 74 6f 70
;   +1248: 53 6f 75 6e 64 ff ff ff ff ec 16 00 00 01 00 00
;   +1264: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1280: 79 70 65 73 ff ff ff ff 24 6a 00 00 01 00 00 00
;   +1296: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +1312: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4 6b 00 00
;   +1328: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1344: 72 41 63 74 6f 72 ff ff ff ff f8 00 00 00 03 00
;   +1360: 00 00 00 01 00 00 00 01 00 00 00 03 03 00 00 00
;   +1376: e4 2b 00 00 f0 2c 00 00 8c 2b 00 00 02 00 00 00
;   +1392: 03 00 00 00 07 00 00 00 05 00 00 00 00 00 00 00
;   +1408: 13 00 00 00 67 65 74 41 70 70 65 61 72 46 6f 63
;   +1424: 75 73 50 6f 69 6e 74 ff ff ff ff 8c 2b 00 00 00
;   +1440: 00 00 00 09 00 00 00 73 74 6f 70 53 6f 75 6e 64
;   +1456: ff ff ff ff ec 16 00 00 01 00 00 00 0f 00 00 00
;   +1472: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +1488: ff ff ff 24 6a 00 00 01 00 00 00 00 13 00 00 00
;   +1504: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +1520: 69 73 74 ff ff ff ff c4 6b 00 00 01 00 00 00 0e
;   +1536: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +1552: 72 ff ff ff ff f8 00 00 00 03 00 00 00 00 01 00
;   +1568: 00 00 01 00 00 00 03 03 00 00 00 ac 2f 00 00 b8
;   +1584: 30 00 00 54 2f 00 00 02 00 00 00 03 00 00 00 08
;   +1600: 00 00 00 05 00 00 00 00 00 00 00 13 00 00 00 67
;   +1616: 65 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f 69
;   +1632: 6e 74 ff ff ff ff 54 2f 00 00 00 00 00 00 09 00
;   +1648: 00 00 73 74 6f 70 53 6f 75 6e 64 ff ff ff ff ec
;   +1664: 16 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1680: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24 6a
;   +1696: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +1712: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +1728: ff ff c4 6b 00 00 01 00 00 00 0e 00 00 00 67 65
;   +1744: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +1760: f8 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   +1776: 00 03 03 00 00 00 10 33 00 00 1c 34 00 00 b8 32
;   +1792: 00 00 02 00 00 00 03 00 00 00 09 00 00 00 05 00
;   +1808: 00 00 00 00 00 00 13 00 00 00 67 65 74 41 70 70
;   +1824: 65 61 72 46 6f 63 75 73 50 6f 69 6e 74 ff ff ff
;   +1840: ff b8 32 00 00 00 00 00 00 09 00 00 00 73 74 6f
;   +1856: 70 53 6f 75 6e 64 ff ff ff ff ec 16 00 00 01 00
;   +1872: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1888: 54 79 70 65 73 ff ff ff ff 24 6a 00 00 01 00 00
;   +1904: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +1920: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4 6b 00
;   +1936: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1952: 65 72 41 63 74 6f 72 ff ff ff ff f8 00 00 00 03
;   +1968: 00 00 00 00 01 00 00 00 01 00 00 00 03 03 00 00
;   +1984: 00 64 38 00 00 a0 39 00 00 0c 38 00 00 02 00 00
;   +2000: 00 03 00 00 00 0a 00 00 00 05 00 00 00 00 00 00
;   +2016: 00 13 00 00 00 67 65 74 41 70 70 65 61 72 46 6f
;   +2032: 63 75 73 50 6f 69 6e 74 ff ff ff ff 0c 38 00 00
;   +2048: 00 00 00 00 09 00 00 00 73 74 6f 70 53 6f 75 6e
;   +2064: 64 ff ff ff ff ec 16 00 00 01 00 00 00 0f 00 00
;   +2080: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +2096: ff ff ff ff 24 6a 00 00 01 00 00 00 00 13 00 00
;   +2112: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +2128: 4c 69 73 74 ff ff ff ff c4 6b 00 00 01 00 00 00
;   +2144: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +2160: 6f 72 ff ff ff ff f8 00 00 00 03 00 00 00 00 01
;   +2176: 00 00 00 01 00 00 00 03 03 00 00 00 a4 3c 00 00
;   +2192: 34 3e 00 00 4c 3c 00 00 02 00 00 00 03 00 00 00
;   +2208: 0b 00 00 00 05 00 00 00 00 00 00 00 13 00 00 00
;   +2224: 67 65 74 41 70 70 65 61 72 46 6f 63 75 73 50 6f
;   +2240: 69 6e 74 ff ff ff ff 4c 3c 00 00 00 00 00 00 09
;   +2256: 00 00 00 73 74 6f 70 53 6f 75 6e 64 ff ff ff ff
;   +2272: ec 16 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2288: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24
;   +2304: 6a 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +2320: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +2336: ff ff ff c4 6b 00 00 01 00 00 00 0e 00 00 00 67
;   +2352: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +2368: ff f8 00 00 00 03 00 00 00 00 02 00 00 00 02 00
;   +2384: 00 00 03 03 03 00 00 00 d0 3f 00 00 fc 40 00 00
;   +2400: 78 3f 00 00 02 00 00 00 03 00 00 00 0c 00 00 00
;   +2416: 05 00 00 00 00 00 00 00 13 00 00 00 67 65 74 41
;   +2432: 70 70 65 61 72 46 6f 63 75 73 50 6f 69 6e 74 ff
;   +2448: ff ff ff 78 3f 00 00 00 00 00 00 09 00 00 00 73
;   +2464: 74 6f 70 53 6f 75 6e 64 ff ff ff ff ec 16 00 00
;   +2480: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2496: 65 64 54 79 70 65 73 ff ff ff ff 24 6a 00 00 01
;   +2512: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +2528: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4
;   +2544: 6b 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2560: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff f8 00 00
;   +2576: 00 03 00 00 00 00 0c 00 00 00 0c 00 00 00 03 03
;   +2592: 03 03 03 03 03 03 03 03 03 02 03 00 00 00 28 4f
;   +2608: 00 00 64 50 00 00 fc 42 00 00 02 00 00 00 03 00
;   +2624: 00 00 0d 00 00 00 12 00 00 00 00 00 00 00 13 00
;   +2640: 00 00 67 65 74 41 70 70 65 61 72 46 6f 63 75 73
;   +2656: 50 6f 69 6e 74 ff ff ff ff fc 42 00 00 02 00 00
;   +2672: 00 0d 00 00 00 68 69 67 68 6c 69 67 68 74 5a 6f
;   +2688: 6e 65 ff ff ff ff 54 43 00 00 01 02 00 00 00 00
;   +2704: 0c 00 00 00 75 70 64 61 74 65 53 68 61 70 65 73
;   +2720: ff ff ff ff 84 43 00 00 02 00 00 00 07 00 00 00
;   +2736: 68 69 74 54 65 73 74 ff ff ff ff 24 46 00 00 03
;   +2752: 03 01 00 00 00 14 00 00 00 61 6d 70 6c 69 66 79
;   +2768: 5a 6f 6e 65 41 6d 70 6c 69 74 75 64 65 ff ff ff
;   +2784: ff f4 46 00 00 01 01 00 00 00 18 00 00 00 61 6d
;   +2800: 70 6c 69 66 79 43 61 70 69 6c 6c 61 72 41 6d 70
;   +2816: 6c 69 74 75 64 65 ff ff ff ff 24 47 00 00 01 01
;   +2832: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +2848: 69 6c 6c 61 72 73 ff ff ff ff 54 47 00 00 00 02
;   +2864: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +2880: 69 6c 6c 61 72 ff ff ff ff b8 47 00 00 00 01 01
;   +2896: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +2912: 65 73 ff ff ff ff f8 48 00 00 00 02 00 00 00 0a
;   +2928: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +2944: ff 5c 49 00 00 00 01 02 00 00 00 11 00 00 00 65
;   +2960: 6e 61 62 6c 65 5a 6f 6e 65 73 42 79 54 79 70 65
;   +2976: ff ff ff ff 9c 4a 00 00 00 01 01 00 00 00 10 00
;   +2992: 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e
;   +3008: 65 73 ff ff ff ff a4 4b 00 00 00 01 00 00 00 14
;   +3024: 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43 61
;   +3040: 70 69 6c 6c 61 72 73 ff ff ff ff ac 4c 00 00 00
;   +3056: 01 00 00 00 10 00 00 00 73 65 74 4c 69 67 68 74
;   +3072: 50 6f 73 69 74 69 6f 6e ff ff ff ff b4 4d 00 00
;   +3088: 03 00 00 00 00 09 00 00 00 73 74 6f 70 53 6f 75
;   +3104: 6e 64 ff ff ff ff ec 16 00 00 01 00 00 00 0f 00
;   +3120: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3136: 73 ff ff ff ff 24 6a 00 00 01 00 00 00 00 13 00
;   +3152: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +3168: 6b 4c 69 73 74 ff ff ff ff c4 6b 00 00 01 00 00
;   +3184: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +3200: 74 6f 72 ff ff ff ff f8 00 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_appear.sc, line 13) locals=1 ===
func_1:
  0x001c: LoadNullStr r0  ; hunter_appear.sc:11
  0x0020: CopyGlobRd r0, g1
  0x0028: Free1 r0
  0x002c: CallNat r1, func=27144, info=0x0  ; hunter_appear.sc:12

; === function 2 (getAllowedTypes, hunter_appear.sc, line 37) locals=5 ===
func_2:
  0x0040: GetDotStr r1, "loadAnimationSet"  ; hunter_appear.sc:33
  0x0048: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x0054: Copy r-4, r4
  0x005c: Call r5, 0x00f8
  0x0064: Add r2
  0x0068: LoadString r3, ".ase"  ; len=4, pool_off=0x1b
  0x0074: Add r2
  0x0078: GetDot r0, 1
  0x0080: Free3 r1, r2, r0
  0x0088: GetDotStr r1, "loadSound"  ; hunter_appear.sc:34
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

; === function 3 (getAppearFocusPoint, ../world/hunters.sci, line 233) locals=4 ===
func_3:
  0x0100: LoadBool r0, true  ; ../world/hunters.sci:178
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
  0x0158: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x53  ; ../world/hunters.sci:180
  0x0164: Copy r0, r4294967291
  0x016c: Free2 r0, r-4
  0x0174: Ret r0
  0x0178: LoadBool r0, true  ; ../world/hunters.sci:183
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
  0x01d0: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x89  ; ../world/hunters.sci:185
  0x01dc: Copy r0, r4294967291
  0x01e4: Free2 r0, r-4
  0x01ec: Ret r0
  0x01f0: LoadBool r0, true  ; ../world/hunters.sci:188
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
  0x0248: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xbf  ; ../world/hunters.sci:190
  0x0254: Copy r0, r4294967291
  0x025c: Free2 r0, r-4
  0x0264: Ret r0
  0x0268: LoadBool r0, true  ; ../world/hunters.sci:193
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
  0x02c0: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xf9  ; ../world/hunters.sci:195
  0x02cc: Copy r0, r4294967291
  0x02d4: Free2 r0, r-4
  0x02dc: Ret r0
  0x02e0: LoadBool r0, true  ; ../world/hunters.sci:198
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
  0x0338: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x12f  ; ../world/hunters.sci:200
  0x0344: Copy r0, r4294967291
  0x034c: Free2 r0, r-4
  0x0354: Ret r0
  0x0358: LoadBool r0, true  ; ../world/hunters.sci:203
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
  0x03b0: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x15f  ; ../world/hunters.sci:205
  0x03bc: Copy r0, r4294967291
  0x03c4: Free2 r0, r-4
  0x03cc: Ret r0
  0x03d0: LoadBool r0, true  ; ../world/hunters.sci:208
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
  0x0428: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x199  ; ../world/hunters.sci:210
  0x0434: Copy r0, r4294967291
  0x043c: Free2 r0, r-4
  0x0444: Ret r0
  0x0448: LoadBool r0, true  ; ../world/hunters.sci:213
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
  0x04d8: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x1d7  ; ../world/hunters.sci:215
  0x04e4: Copy r0, r4294967291
  0x04ec: Free2 r0, r-4
  0x04f4: Ret r0
  0x04f8: LoadBool r0, true  ; ../world/hunters.sci:218
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
  0x0588: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x211  ; ../world/hunters.sci:220
  0x0594: Copy r0, r4294967291
  0x059c: Free2 r0, r-4
  0x05a4: Ret r0
  0x05a8: LoadBool r0, true  ; ../world/hunters.sci:223
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
  0x0638: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x249  ; ../world/hunters.sci:225
  0x0644: Copy r0, r4294967291
  0x064c: Free2 r0, r-4
  0x0654: Ret r0
  0x0658: LoadBool r0, true  ; ../world/hunters.sci:228
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
  0x06e8: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x28f  ; ../world/hunters.sci:229
  0x06f4: Copy r0, r4294967291
  0x06fc: Free2 r0, r-4
  0x0704: Ret r0
  0x0708: LoadNullStr r0  ; ../world/hunters.sci:232
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
  0x0780: CallNat2 r2, func=5972, info=0x0  ; hunter_appear.sc:45
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
  0x07ec: CallNat2 r4, func=9112, info=0x0  ; hunter_appear.sc:50
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
  0x0858: CallNat2 r5, func=10112, info=0x0  ; hunter_appear.sc:55
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
  0x08c4: CallNat2 r6, func=11128, info=0x0  ; hunter_appear.sc:60
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
  0x0930: CallNat2 r7, func=12096, info=0x0  ; hunter_appear.sc:65
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
  0x099c: CallNat2 r8, func=12964, info=0x0  ; hunter_appear.sc:70
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
  0x0a08: CallNat2 r9, func=14328, info=0x0  ; hunter_appear.sc:75
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
  0x0aac: CallNat2 r10, func=15416, info=0x0  ; hunter_appear.sc:80
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
  0x0b50: CallNat2 r11, func=16228, info=0x0  ; hunter_appear.sc:85
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
  0x0bf4: CallNat2 r12, func=17128, info=0x0  ; hunter_appear.sc:90
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
  0x0c98: CallNat2 r13, func=25364, info=0x0  ; hunter_appear.sc:94
  0x0ca4: Free1 r-4  ; hunter_appear.sc:96
  0x0ca8: Ret r0

; === function 5 (stopSound, hunter_appear.sc, line 289) locals=5 ===
func_5:
  0x0cb4: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:288
  0x0cbc: GetDotStr r3, "findBone"
  0x0cc4: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x0cd0: GetDot r2, 1
  0x0cd8: Free2 r3, r4
  0x0ce0: GetDot r0, 1
  0x0ce8: Free2 r1, r2
  0x0cf0: ToStr r0
  0x0cf4: Copy r0, r4294967292
  0x0cfc: Free1 r0
  0x0d00: Ret r0

; === function 6 (hunter_appear.sc, line 254) locals=9 ===
func_6:
  0x0d0c: GetDotStr r1, "changeNavMesh"  ; hunter_appear.sc:243
  0x0d14: LoadString r2, "kolesnik"  ; len=8, pool_off=0x41
  0x0d20: GetDot r0, 1
  0x0d28: Free3 r1, r2, r0
  0x0d30: GetDotStr r1, "findBone"  ; hunter_appear.sc:246
  0x0d38: LoadString r2, "r_wheel"  ; len=7, pool_off=0x2e7
  0x0d44: GetDot r0, 1
  0x0d4c: Free2 r1, r2
  0x0d54: ToInt r0
  0x0d58: CopyGlobRd r0, g5
  0x0d60: GetDotStr r1, "findBone"  ; hunter_appear.sc:247
  0x0d68: LoadString r2, "l_wheel"  ; len=7, pool_off=0x2f3
  0x0d74: GetDot r0, 1
  0x0d7c: Free2 r1, r2
  0x0d84: ToInt r0
  0x0d88: CopyGlobRd r0, g6
  0x0d90: GetDotStr r1, "findBone"  ; hunter_appear.sc:249
  0x0d98: LoadString r2, "right_lever2"  ; len=12, pool_off=0x301
  0x0da4: GetDot r0, 1
  0x0dac: Free2 r1, r2
  0x0db4: ToInt r0
  0x0db8: CopyGlobRd r0, g7
  0x0dc0: GetDotStr r1, "findBone"  ; hunter_appear.sc:250
  0x0dc8: LoadString r2, "l_middle_axis"  ; len=13, pool_off=0x319
  0x0dd4: GetDot r0, 1
  0x0ddc: Free2 r1, r2
  0x0de4: ToInt r0
  0x0de8: CopyGlobRd r0, g8
  0x0df0: GetDotStr r1, "moveLine"  ; hunter_appear.sc:252
  0x0df8: GetDotStr r2, "Position"
  0x0e00: GetDotStr r4, "!vec3"
  0x0e08: LoadInt r5, 0
  0x0e10: LoadInt r6, 0
  0x0e18: LoadInt r7, 1
  0x0e20: GetDot r3, 3
  0x0e28: Free1 r4
  0x0e2c: GetDot r0, 2
  0x0e34: Free4 r1, r2, r3, r0
  0x0e40: GetDotStr r2, "World"  ; hunter_appear.sc:253
  0x0e48: SetDotRaw r1, 849
  0x0e50: Free1 r2
  0x0e54: GetDotStr r2, "Scene"
  0x0e5c: GetDotStr r3, "Position"
  0x0e64: GetDotStr r5, "!vec3"
  0x0e6c: LoadInt r6, 0
  0x0e74: LoadInt r7, 10
  0x0e7c: LoadInt r8, 0
  0x0e84: GetDot r4, 3
  0x0e8c: Free1 r5
  0x0e90: Add r3
  0x0e94: GetDotStr r5, "!vec3"
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
  0x0ef0: Ret r0  ; hunter_appear.sc:254

; === function 7 (hunter_appear.sc, line 282) locals=10 ===
func_7:
  0x0efc: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:261
  0x0f04: LoadString r2, "wander"  ; len=6, pool_off=0x384
  0x0f10: GetDot r0, 1
  0x0f18: Free2 r1, r2
  0x0f20: ToStr r0
  0x0f24: Copy r0, r2  ; hunter_appear.sc:262
  0x0f2c: GetDot r1, 0
  0x0f34: Free2 r2, r1
  0x0f3c: Spawn r1, 0, 0x10c8  ; hunter_appear.sc:264
  0x0f48: LoadBool r0, 0x23f  ; @patch+4 hunter_appear.sc:266
  0x0f50: LoadNullStr2 r19
  0x0f54: LoadNullStr r3  ; hunter_appear.sc:267
  0x0f58: RetV r2
  0x0f5c: Free1 r3
  0x0f60: ToInt r2
  0x0f64: CopyExtWr r0, 4, 2  ; hunter_appear.sc:271
  0x0f70: SetDotRaw r3, 912
  0x0f78: Free1 r4
  0x0f7c: GetDotStr r5, "!vec3"
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
  0x0ff8: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=912, pool_off=0x44b, GARBLED
  0x1004: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:272
  0x1010: CopyExtWr r0, 4, 2
  0x101c: SetInd r4
  0x1020: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=828, pool_off=0x44b, GARBLED
  0x102c: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀"  ; len=10, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:274
  0x1038: Copy r2, r5
  0x1040: GetDot r3, 1
  0x1048: Free1 r4
  0x104c: BrNZ r3, 0x1098
  0x1054: Copy r0, r5  ; hunter_appear.sc:275
  0x105c: SetDotRaw r4, 918
  0x1064: Free1 r5
  0x1068: GetDot r3, 0
  0x1070: Free2 r4, r3
  0x1078: Copy r0, r4  ; hunter_appear.sc:276
  0x1080: GetDot r3, 0
  0x1088: Free2 r4, r3
  0x1090: Jmp r0, 0x10b8  ; hunter_appear.sc:277
  0x1098: Copy r1, r4  ; hunter_appear.sc:279
  0x10a0: GetDot r3, 0
  0x10a8: Free2 r4, r3
  0x10b0: Jmp r0, 0x0f4c  ; hunter_appear.sc:265
  0x10b8: Free2 r1, r0  ; hunter_appear.sc:260
  0x10c0: Jmp r0, 0x0efc

; === function 8 (hunter_appear.sc, line 225) locals=6 ===
func_8:
  0x10d0: CopyGlobWr r5, g1  ; hunter_appear.sc:209
  0x10d8: Call r2, 0x11ec
  0x10e0: CopyGlobWr r6, g2  ; hunter_appear.sc:210
  0x10e8: Call r3, 0x11ec
  0x10f0: CopyGlobWr r5, g2  ; hunter_appear.sc:213
  0x10f8: Copy r0, r3
  0x1100: CopyGlobWr r3, g4
  0x1108: Call r5, 0x1294
  0x1110: CopyGlobWr r6, g2  ; hunter_appear.sc:214
  0x1118: Copy r1, r3
  0x1120: CopyGlobWr r4, g4
  0x1128: Call r5, 0x1294
  0x1130: Free1 r3  ; hunter_appear.sc:216
  0x1134: RetV r2
  0x1138: Free1 r2
  0x113c: CopyGlobWr r5, g3  ; hunter_appear.sc:218
  0x1144: Call r4, 0x11ec
  0x114c: CopyGlobWr r6, g4  ; hunter_appear.sc:219
  0x1154: Call r5, 0x11ec
  0x115c: CopyGlobWr r3, g4  ; hunter_appear.sc:220
  0x1164: Copy r2, r5
  0x116c: Add r4
  0x1170: Copy r0, r5
  0x1178: Sub r4
  0x117c: LoadFloat r5, 6.2831854820251465
  0x1184: Mod r4
  0x1188: CopyGlobRd r4, g3
  0x1190: CopyGlobWr r4, g4  ; hunter_appear.sc:221
  0x1198: Copy r3, r5
  0x11a0: Add r4
  0x11a4: Copy r1, r5
  0x11ac: Sub r4
  0x11b0: LoadFloat r5, 6.2831854820251465
  0x11b8: Mod r4
  0x11bc: CopyGlobRd r4, g4
  0x11c4: Copy r2, r4  ; hunter_appear.sc:222
  0x11cc: Copy r4, r0
  0x11d4: Copy r3, r4  ; hunter_appear.sc:223
  0x11dc: Copy r4, r1
  0x11e4: Jmp r0, 0x10f0  ; hunter_appear.sc:212

; === function 9 (hunter_appear.sc, line 189) locals=6 ===
func_9:
  0x11f4: GetDotStr r1, "getBoneRotation"  ; hunter_appear.sc:184
  0x11fc: Copy r-4, r2
  0x1204: GetDot r0, 1
  0x120c: Free1 r1
  0x1210: ToStr r0
  0x1214: GetDotStr r2, "!vec3"  ; hunter_appear.sc:186
  0x121c: LoadInt r3, 0
  0x1224: LoadInt r4, 0
  0x122c: LoadInt r5, 1
  0x1234: GetDot r1, 3
  0x123c: Free1 r2
  0x1240: Copy r0, r2
  0x1248: Mul r1
  0x124c: ToStr r1
  0x1250: Copy r1, r3  ; hunter_appear.sc:188
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

; === function 10 (hunter_appear.sc, line 203) locals=8 ===
func_10:
  0x129c: GetDotStr r1, "setBoneRotation"  ; hunter_appear.sc:202
  0x12a4: Copy r-6, r2
  0x12ac: GetDotStr r4, "getBoneRotation"
  0x12b4: Copy r-6, r5
  0x12bc: GetDot r3, 1
  0x12c4: Free1 r4
  0x12c8: GetDotStr r5, "!rotateX"
  0x12d0: Copy r-5, r6
  0x12d8: Copy r-4, r7
  0x12e0: Sub r6
  0x12e4: GetDot r4, 1
  0x12ec: Free1 r5
  0x12f0: Mul r3
  0x12f4: GetDot r0, 2
  0x12fc: Free3 r1, r3, r0
  0x1304: Ret r0  ; hunter_appear.sc:203

; === function 11 (hunter_appear.sc, line 178) locals=1 ===
func_11:
  0x1310: CopyGlobWr r7, g0  ; hunter_appear.sc:176
  0x1318: Call r1, 0x1334
  0x1320: CopyGlobWr r8, g0  ; hunter_appear.sc:177
  0x1328: Call r1, 0x1334
  0x1330: Ret r0  ; hunter_appear.sc:178

; === function 12 (hunter_appear.sc, line 170) locals=3 ===
func_12:
  0x133c: Copy r-4, r0  ; hunter_appear.sc:169
  0x1344: Copy r-4, r2
  0x134c: Call r3, 0x13e8
  0x1354: Call r2, 0x1360
  0x135c: Ret r0  ; hunter_appear.sc:170

; === function 13 (hunter_appear.sc, line 163) locals=8 ===
func_13:
  0x1368: GetDotStr r1, "getParentBone"  ; hunter_appear.sc:161
  0x1370: Copy r-5, r2
  0x1378: GetDot r0, 1
  0x1380: Free1 r1
  0x1384: ToInt r0
  0x1388: GetDotStr r2, "setBoneRotation"  ; hunter_appear.sc:162
  0x1390: Copy r0, r3
  0x1398: GetDotStr r5, "getBoneRotation"
  0x13a0: Copy r0, r6
  0x13a8: GetDot r4, 1
  0x13b0: Free1 r5
  0x13b4: GetDotStr r6, "!rotateX"
  0x13bc: Copy r-4, r7
  0x13c4: GetDot r5, 1
  0x13cc: Free1 r6
  0x13d0: Mul r4
  0x13d4: GetDot r1, 2
  0x13dc: Free3 r2, r4, r1
  0x13e4: Ret r0  ; hunter_appear.sc:163

; === function 14 (hunter_appear.sc, line 155) locals=11 ===
func_14:
  0x13f0: GetDotStr r1, "getBonePivotInit"  ; hunter_appear.sc:138
  0x13f8: Copy r-4, r2
  0x1400: GetDot r0, 1
  0x1408: Free1 r1
  0x140c: ToStr r0
  0x1410: GetDotStr r2, "getParentBone"  ; hunter_appear.sc:140
  0x1418: Copy r-4, r3
  0x1420: GetDot r1, 1
  0x1428: Free1 r2
  0x142c: ToInt r1
  0x1430: GetDotStr r3, "getBonePivot"  ; hunter_appear.sc:142
  0x1438: Copy r-4, r4
  0x1440: GetDot r2, 1
  0x1448: Free1 r3
  0x144c: ToStr r2
  0x1450: GetDotStr r4, "getNavHeightAt"  ; hunter_appear.sc:144
  0x1458: GetDotStr r6, "!vec3"
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
  0x14d8: Copy r3, r4  ; hunter_appear.sc:145
  0x14e0: BrNZ r4, 0x1508
  0x14e8: LoadInt r4, 0  ; hunter_appear.sc:146
  0x14f0: ToFloat r4
  0x14f4: Copy r4, r4294967291
  0x14fc: Free3 r3, r2, r0
  0x1504: Ret r0
  0x1508: Copy r3, r5  ; hunter_appear.sc:147
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
  0x1554: GetDotStr r6, "getBonePivotInit"  ; hunter_appear.sc:149
  0x155c: Copy r1, r7
  0x1564: GetDot r5, 1
  0x156c: Free1 r6
  0x1570: ToStr r5
  0x1574: LoadInt r6, 1  ; hunter_appear.sc:150
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
  0x15c4: Copy r6, r7  ; hunter_appear.sc:151
  0x15cc: LoadInt r8, 0
  0x15d4: CmpLt r7
  0x15d8: BrNZ r7, 0x15f4
  0x15e0: Copy r6, r7
  0x15e8: ACos r7
  0x15ec: Jmp r0, 0x15fc
  0x15f4: LoadFloat r7, 1.5707963705062866
  0x15fc: Copy r4, r8  ; hunter_appear.sc:152
  0x1604: LoadInt r9, 0
  0x160c: CmpLt r8
  0x1610: BrZ r8, 0x162c
  0x1618: Copy r7, r8  ; hunter_appear.sc:153
  0x1620: Neg r8
  0x1624: Copy r8, r7
  0x162c: Copy r7, r8  ; hunter_appear.sc:154
  0x1634: Copy r8, r4294967291
  0x163c: Free4 r5, r3, r2, r0
  0x1648: Ret r0

; === function 15 (../std.sci, line 121) locals=2 ===
func_15:
  0x1654: Copy r-4, r0  ; ../std.sci:120
  0x165c: Copy r-4, r1
  0x1664: BOr r0
  0x1668: ToFloat r0
  0x166c: Copy r0, r4294967291
  0x1674: Free1 r-4
  0x1678: Ret r0

; === function 16 (../std.sci, line 106) locals=2 ===
func_16:
  0x1684: Copy r-4, r0  ; ../std.sci:105
  0x168c: LoadFloat r1, 1000000.0
  0x1694: Div r0
  0x1698: Copy r0, r4294967291
  0x16a0: Ret r0

; === function 17 (stopSound, hunter_appear.sc, line 117) locals=5 ===
func_17:
  0x16ac: GetDotStr r1, "!vec3"  ; hunter_appear.sc:117
  0x16b4: LoadInt r2, 0
  0x16bc: LoadInt r3, 0
  0x16c4: LoadInt r4, 0
  0x16cc: GetDot r0, 3
  0x16d4: Free1 r1
  0x16d8: ToStr r0
  0x16dc: Copy r0, r4294967292
  0x16e4: Free1 r0
  0x16e8: Ret r0

; === function 18 (getAllowedTypes, hunter_appear.sc, line 125) locals=3 ===
func_18:
  0x16f4: CopyGlobWr r2, g0  ; hunter_appear.sc:121
  0x16fc: BrZ r0, 0x1738
  0x1704: CopyGlobWr r2, g2  ; hunter_appear.sc:122
  0x170c: SetDotRaw r1, 1021
  0x1714: Free1 r2
  0x1718: GetDot r0, 0
  0x1720: Free2 r1, r0
  0x1728: LoadNullStr r0  ; hunter_appear.sc:123
  0x172c: CopyGlobRd r0, g2
  0x1734: Free1 r0
  0x1738: Ret r0  ; hunter_appear.sc:125

; === function 19 (hunter_appear.sc, line 115) locals=0 ===
func_19:
  0x1744: Ret r0  ; hunter_appear.sc:115

; === function 20 (hunter_appear.sc, line 116) locals=0 ===
func_20:
  0x1750: Ret r0  ; hunter_appear.sc:116

; === function 21 (hunter_appear.sc, line 237) locals=0 ===
func_21:
  0x175c: Call r0, 0x1768  ; hunter_appear.sc:236
  0x1764: Ret r0  ; hunter_appear.sc:237

; === function 22 (hunter_appear.sc, line 113) locals=4 ===
func_22:
  0x1770: CallExt r0, 0  ; hunter_appear.sc:107
  0x1778: CopyGlobWr r1, g0  ; hunter_appear.sc:108
  0x1780: BrZ r0, 0x17bc
  0x1788: GetDotStr r1, "Scene"  ; hunter_appear.sc:108
  0x1790: ToStr r1
  0x1794: CopyGlobWr r1, g2
  0x179c: LoadString r3, "Music"  ; len=5, pool_off=0x403
  0x17a8: Call r4, 0x17cc
  0x17b0: CopyGlobRd r0, g2
  0x17b8: Free1 r0
  0x17bc: CallExt r0, 1  ; hunter_appear.sc:111
  0x17c4: Jmp r0, 0x17bc  ; hunter_appear.sc:110

; === function 23 (..\sound.sci, line 164) locals=7 ===
func_23:
  0x17d4: LoadString r1, "Master"  ; len=6, pool_off=0x40d  ; ..\sound.sci:160
  0x17e0: Call r2, 0x18ac
  0x17e8: Copy r-4, r2
  0x17f0: Call r3, 0x18ac
  0x17f8: Mul r0
  0x17fc: Copy r-6, r3  ; ..\sound.sci:161
  0x1804: SetDotRaw r2, 1049
  0x180c: Free1 r3
  0x1810: Copy r-5, r3
  0x1818: LoadInt r4, 1
  0x1820: Copy r0, r5
  0x1828: GetDot r1, 3
  0x1830: Free2 r2, r3
  0x1838: ToStr r1
  0x183c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1844: SetDotRaw r5, 1067
  0x184c: Free1 r6
  0x1850: Copy r-4, r6
  0x1858: SetDot r4, 1
  0x1860: Free1 r6
  0x1864: SetDotRaw r3, 1074
  0x186c: Free1 r4
  0x1870: Copy r1, r4
  0x1878: ToObj r4
  0x187c: GetDot r2, 1
  0x1884: Free3 r3, r4, r2
  0x188c: Copy r1, r2  ; ..\sound.sci:163
  0x1894: Copy r2, r4294967289
  0x189c: Free5 r2, r1, r-4, r-5, r-6
  0x18a8: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x18b4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x18bc: Copy r-4, r3
  0x18c4: LoadString r4, "Volume"  ; len=6, pool_off=0x43f
  0x18d0: Add r3
  0x18d4: SetDot r1, 1
  0x18dc: Free1 r3
  0x18e0: SetDotRaw r0, 1099
  0x18e8: Free1 r1
  0x18ec: ToFloat r0
  0x18f0: Copy r0, r4294967291
  0x18f8: Free1 r-4
  0x18fc: Ret r0

; === function 25 (stopSound, hunter_appear.sc, line 374) locals=5 ===
func_25:
  0x1908: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:373
  0x1910: GetDotStr r3, "findBone"
  0x1918: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x1924: GetDot r2, 1
  0x192c: Free2 r3, r4
  0x1934: GetDot r0, 1
  0x193c: Free2 r1, r2
  0x1944: ToStr r0
  0x1948: Copy r0, r4294967292
  0x1950: Free1 r0
  0x1954: Ret r0

; === function 26 (hunter_appear.sc, line 342) locals=16 ===
func_26:
  0x1960: GetDotStr r1, "findBone"  ; hunter_appear.sc:313
  0x1968: LoadString r2, "Whell_Right_Front_bone"  ; len=22, pool_off=0x453
  0x1974: GetDot r0, 1
  0x197c: Free2 r1, r2
  0x1984: ToInt r0
  0x1988: CopyExtRd r0, 2, 4
  0x1994: GetDotStr r1, "findBone"  ; hunter_appear.sc:314
  0x199c: LoadString r2, "Whell_Left_Front_bone"  ; len=21, pool_off=0x47f
  0x19a8: GetDot r0, 1
  0x19b0: Free2 r1, r2
  0x19b8: ToInt r0
  0x19bc: CopyExtRd r0, 1, 4
  0x19c8: GetDotStr r1, "findBone"  ; hunter_appear.sc:315
  0x19d0: LoadString r2, "Whell_Right_Behind_bone"  ; len=23, pool_off=0x4a9
  0x19dc: GetDot r0, 1
  0x19e4: Free2 r1, r2
  0x19ec: ToInt r0
  0x19f0: CopyExtRd r0, 4, 4
  0x19fc: GetDotStr r1, "findBone"  ; hunter_appear.sc:316
  0x1a04: LoadString r2, "Whell_Left_Behind_bone"  ; len=22, pool_off=0x4d7
  0x1a10: GetDot r0, 1
  0x1a18: Free2 r1, r2
  0x1a20: ToInt r0
  0x1a24: CopyExtRd r0, 3, 4
  0x1a30: GetDotStr r1, "!vector"  ; hunter_appear.sc:319
  0x1a38: GetDot r0, 0
  0x1a40: Free1 r1
  0x1a44: ToStr r0
  0x1a48: LoadInt r1, 0  ; hunter_appear.sc:320
  0x1a50: Copy r1, r2  ; hunter_appear.sc:320
  0x1a58: LoadInt r3, 24
  0x1a60: CmpLt r2
  0x1a64: BrZ r2, 0x1b0c
  0x1a6c: Copy r0, r4  ; hunter_appear.sc:321
  0x1a74: SetDotRaw r3, 1074
  0x1a7c: Free1 r4
  0x1a80: GetDotStr r5, "makeAttachPoint"
  0x1a88: LoadString r6, "loc_gun_"  ; len=8, pool_off=0x51b
  0x1a94: Copy r1, r7
  0x1a9c: LoadInt r8, 1
  0x1aa4: Add r7
  0x1aa8: AsString r7
  0x1aac: Add r6
  0x1ab0: GetDot r4, 1
  0x1ab8: Free2 r5, r6
  0x1ac0: GetDot r2, 1
  0x1ac8: Free3 r3, r4, r2
  0x1ad0: Copy r0, r3  ; hunter_appear.sc:322
  0x1ad8: Copy r1, r4
  0x1ae0: SetDot r2, 1
  0x1ae8: BrNZ r2, 0x1af0
  0x1af0: Copy r1, r2  ; hunter_appear.sc:320
  0x1af8: Incr r2
  0x1afc: Copy r2, r1
  0x1b04: Jmp r0, 0x1a50
  0x1b0c: GetDotStr r2, "!vector"  ; hunter_appear.sc:327
  0x1b14: GetDot r1, 0
  0x1b1c: Free1 r2
  0x1b20: ToStr r1
  0x1b24: LoadInt r2, 0  ; hunter_appear.sc:328
  0x1b2c: Copy r2, r3  ; hunter_appear.sc:328
  0x1b34: Copy r0, r5
  0x1b3c: SetDotRaw r4, 1323
  0x1b44: Free1 r5
  0x1b48: CmpLt r3
  0x1b4c: BrZ r3, 0x1d34
  0x1b54: Copy r1, r5  ; hunter_appear.sc:330
  0x1b5c: SetDotRaw r4, 1074
  0x1b64: Free1 r5
  0x1b68: GetDotStr r7, "World"
  0x1b70: SetDotRaw r6, 1329
  0x1b78: Free1 r7
  0x1b7c: GetDotStr r7, "Scene"
  0x1b84: LoadString r8, "hunter_02_ironclad_gun.xml"  ; len=26, pool_off=0x542
  0x1b90: GetDotStr r10, "!qtpair"
  0x1b98: Copy r0, r13
  0x1ba0: Copy r2, r14
  0x1ba8: SetDot r12, 1
  0x1bb0: SetDotRaw r11, 937
  0x1bb8: Free1 r12
  0x1bbc: Copy r0, r14
  0x1bc4: Copy r2, r15
  0x1bcc: SetDot r13, 1
  0x1bd4: SetDotRaw r12, 828
  0x1bdc: Free1 r13
  0x1be0: GetDot r9, 2
  0x1be8: Free3 r10, r11, r12
  0x1bf0: LoadString r10, "hunter/actor/hunter_02_ironclad_gun"  ; len=35, pool_off=0x57e
  0x1bfc: GetDot r5, 4
  0x1c04: Free5 r6, r7, r8, r9, r10
  0x1c10: GetDot r3, 1
  0x1c18: Free3 r4, r5, r3
  0x1c20: Copy r1, r4  ; hunter_appear.sc:331
  0x1c28: Copy r2, r5
  0x1c30: SetDot r3, 1
  0x1c38: BrZ r3, 0x1ca4
  0x1c40: Copy r1, r6  ; hunter_appear.sc:331
  0x1c48: Copy r2, r7
  0x1c50: SetDot r5, 1
  0x1c58: SetDotRaw r4, 1476
  0x1c60: Free1 r5
  0x1c64: LoadString r5, "initGun"  ; len=7, pool_off=0x5c9
  0x1c70: GetDotStr r6, "self"
  0x1c78: Copy r0, r8
  0x1c80: Copy r2, r9
  0x1c88: SetDot r7, 1
  0x1c90: GetDot r3, 3
  0x1c98: Free5 r4, r5, r6, r7, r3
  0x1ca4: Copy r1, r4  ; hunter_appear.sc:332
  0x1cac: Copy r2, r5
  0x1cb4: SetDot r3, 1
  0x1cbc: BrZ r3, 0x1d18
  0x1cc4: Copy r1, r6  ; hunter_appear.sc:332
  0x1ccc: Copy r2, r7
  0x1cd4: SetDot r5, 1
  0x1cdc: SetDotRaw r4, 1476
  0x1ce4: Free1 r5
  0x1ce8: LoadString r5, "setPhase"  ; len=8, pool_off=0x5dc
  0x1cf4: Copy r2, r6
  0x1cfc: LoadFloat r7, 0.5
  0x1d04: Mul r6
  0x1d08: GetDot r3, 2
  0x1d10: Free3 r4, r5, r3
  0x1d18: Copy r2, r3  ; hunter_appear.sc:328
  0x1d20: Incr r3
  0x1d24: Copy r3, r2
  0x1d2c: Jmp r0, 0x1b2c
  0x1d34: CopyExtWr r1, 3, 4  ; hunter_appear.sc:335
  0x1d40: Call r4, 0x1ec0
  0x1d48: CopyExtRd r2, 7, 4
  0x1d54: CopyExtWr r2, 3, 4  ; hunter_appear.sc:336
  0x1d60: Call r4, 0x1ec0
  0x1d68: CopyExtRd r2, 8, 4
  0x1d74: CopyExtWr r1, 3, 4  ; hunter_appear.sc:337
  0x1d80: Call r4, 0x1ec0
  0x1d88: CopyExtRd r2, 9, 4
  0x1d94: CopyExtWr r2, 3, 4  ; hunter_appear.sc:338
  0x1da0: Call r4, 0x1ec0
  0x1da8: CopyExtRd r2, 10, 4
  0x1db4: GetDotStr r3, "moveLine"  ; hunter_appear.sc:340
  0x1dbc: GetDotStr r4, "Position"
  0x1dc4: GetDotStr r6, "!vec3"
  0x1dcc: LoadInt r7, 0
  0x1dd4: LoadInt r8, 0
  0x1ddc: LoadInt r9, 1
  0x1de4: GetDot r5, 3
  0x1dec: Free1 r6
  0x1df0: GetDot r2, 2
  0x1df8: Free4 r3, r4, r5, r2
  0x1e04: GetDotStr r4, "World"  ; hunter_appear.sc:341
  0x1e0c: SetDotRaw r3, 849
  0x1e14: Free1 r4
  0x1e18: GetDotStr r4, "Scene"
  0x1e20: GetDotStr r5, "Position"
  0x1e28: GetDotStr r7, "!vec3"
  0x1e30: LoadInt r8, 0
  0x1e38: LoadInt r9, 5
  0x1e40: LoadInt r10, 5
  0x1e48: GetDot r6, 3
  0x1e50: Free1 r7
  0x1e54: Add r5
  0x1e58: GetDotStr r7, "!vec3"
  0x1e60: LoadInt r8, 0
  0x1e68: LoadInt r9, 0
  0x1e70: LoadInt r10, 0
  0x1e78: GetDot r6, 3
  0x1e80: Free1 r7
  0x1e84: LoadInt r7, 32
  0x1e8c: GetDot r2, 4
  0x1e94: Free4 r3, r4, r5, r6
  0x1ea0: ToStr r2
  0x1ea4: CopyExtRd r2, 0, 4
  0x1eb0: Free1 r2
  0x1eb4: Free2 r1, r0  ; hunter_appear.sc:342
  0x1ebc: Ret r0

; === function 27 (hunter_appear.sc, line 383) locals=6 ===
func_27:
  0x1ec8: GetDotStr r1, "getBoneRotation"  ; hunter_appear.sc:380
  0x1ed0: Copy r-4, r2
  0x1ed8: GetDot r0, 1
  0x1ee0: Free1 r1
  0x1ee4: ToStr r0
  0x1ee8: GetDotStr r2, "!vec3"  ; hunter_appear.sc:381
  0x1ef0: LoadInt r3, 0
  0x1ef8: LoadInt r4, 0
  0x1f00: LoadInt r5, 1
  0x1f08: GetDot r1, 3
  0x1f10: Free1 r2
  0x1f14: Copy r0, r2
  0x1f1c: Mul r1
  0x1f20: ToStr r1
  0x1f24: Copy r1, r3  ; hunter_appear.sc:382
  0x1f2c: SetDotRaw r2, 946
  0x1f34: Free1 r3
  0x1f38: Copy r1, r4
  0x1f40: SetDotRaw r3, 948
  0x1f48: Free1 r4
  0x1f4c: LogOr r2
  0x1f50: ToFloat r2
  0x1f54: Copy r2, r4294967291
  0x1f5c: Free2 r1, r0
  0x1f64: Ret r0

; === function 28 (hunter_appear.sc, line 367) locals=9 ===
func_28:
  0x1f70: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:348
  0x1f78: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x1f84: GetDotStr r4, "irandMax"
  0x1f8c: LoadInt r5, 2
  0x1f94: GetDot r3, 1
  0x1f9c: Free1 r4
  0x1fa0: LoadInt r4, 1
  0x1fa8: Add r3
  0x1fac: AsString r3
  0x1fb0: Add r2
  0x1fb4: GetDot r0, 1
  0x1fbc: Free2 r1, r2
  0x1fc4: ToStr r0
  0x1fc8: LoadFloat r1, 0.5  ; hunter_appear.sc:349
  0x1fd0: Copy r0, r2
  0x1fd8: SetInd r2
  0x1fdc: LoadInt r0, 1549
  0x1fe4: Free1 r2
  0x1fe8: Copy r0, r2  ; hunter_appear.sc:350
  0x1ff0: GetDot r1, 0
  0x1ff8: Free2 r2, r1
  0x2000: Free1 r2  ; hunter_appear.sc:353
  0x2004: RetV r1
  0x2008: ToInt r1
  0x200c: CopyExtWr r0, 3, 4  ; hunter_appear.sc:357
  0x2018: SetDotRaw r2, 912
  0x2020: Free1 r3
  0x2024: GetDotStr r4, "!vec3"
  0x202c: Copy r1, r6
  0x2034: Call r7, 0x167c
  0x203c: LoadFloat r6, 16.0
  0x2044: Div r5
  0x2048: Copy r1, r7
  0x2050: Call r8, 0x167c
  0x2058: LoadFloat r7, 32.0
  0x2060: Div r6
  0x2064: Copy r1, r8
  0x206c: Call r9, 0x167c
  0x2074: LoadFloat r8, 32.0
  0x207c: Div r7
  0x2080: GetDot r3, 3
  0x2088: Free1 r4
  0x208c: Add r2
  0x2090: CopyExtWr r0, 3, 4
  0x209c: SetInd r3
  0x20a0: LoadFloat r0, 1.2779841994642332e-42
  0x20a8: Free2 r3, r2
  0x20b0: GetDotStr r2, "Position"  ; hunter_appear.sc:358
  0x20b8: GetDotStr r4, "!vec3"
  0x20c0: LoadInt r5, 0
  0x20c8: LoadInt r6, 5
  0x20d0: LoadInt r7, 5
  0x20d8: GetDot r3, 3
  0x20e0: Free1 r4
  0x20e4: Add r2
  0x20e8: CopyExtWr r0, 3, 4
  0x20f4: SetInd r3
  0x20f8: LoadFloat r0, 1.1602751284609485e-42
  0x2100: Free2 r3, r2
  0x2108: Copy r0, r3  ; hunter_appear.sc:360
  0x2110: Copy r1, r4
  0x2118: GetDot r2, 1
  0x2120: Free1 r3
  0x2124: BrNZ r2, 0x21c8
  0x212c: GetDotStr r3, "playAnimationInplace"  ; hunter_appear.sc:361
  0x2134: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x2140: GetDotStr r6, "irandMax"
  0x2148: LoadInt r7, 2
  0x2150: GetDot r5, 1
  0x2158: Free1 r6
  0x215c: LoadInt r6, 1
  0x2164: Add r5
  0x2168: AsString r5
  0x216c: Add r4
  0x2170: GetDot r2, 1
  0x2178: Free2 r3, r4
  0x2180: ToStr r2
  0x2184: Copy r2, r0
  0x218c: Free1 r2
  0x2190: LoadFloat r2, 0.5  ; hunter_appear.sc:362
  0x2198: Copy r0, r3
  0x21a0: SetInd r3
  0x21a4: LoadFloat r0, 2.1706113212391416e-42
  0x21ac: Free1 r3
  0x21b0: Copy r0, r3  ; hunter_appear.sc:363
  0x21b8: GetDot r2, 0
  0x21c0: Free2 r3, r2
  0x21c8: Copy r1, r2  ; hunter_appear.sc:365
  0x21d0: Call r3, 0x21e0
  0x21d8: Jmp r0, 0x2000  ; hunter_appear.sc:352

; === function 29 (hunter_appear.sc, line 407) locals=7 ===
func_29:
  0x21e8: LoadFloatZero r0  ; hunter_appear.sc:389
  0x21ec: CopyExtWr r1, 2, 4  ; hunter_appear.sc:393
  0x21f8: Call r3, 0x1ec0
  0x2200: CopyExtWr r9, 2, 4
  0x220c: Sub r1
  0x2210: Copy r1, r0
  0x2218: CopyExtWr r1, 2, 4  ; hunter_appear.sc:394
  0x2224: Call r3, 0x1ec0
  0x222c: CopyExtRd r1, 9, 4
  0x2238: Copy r0, r1  ; hunter_appear.sc:395
  0x2240: Abs r1
  0x2244: LoadFloat r2, 0.10000000149011612
  0x224c: CmpLt r1
  0x2250: BrZ r1, 0x227c
  0x2258: CopyExtWr r7, 1, 4  ; hunter_appear.sc:396
  0x2264: Copy r0, r2
  0x226c: Sub r1
  0x2270: CopyExtRd r1, 7, 4
  0x227c: GetDotStr r2, "setBoneRotation"  ; hunter_appear.sc:398
  0x2284: CopyExtWr r1, 3, 4
  0x2290: GetDotStr r5, "!rotateX"
  0x2298: CopyExtWr r7, 6, 4
  0x22a4: GetDot r4, 1
  0x22ac: Free1 r5
  0x22b0: GetDot r1, 2
  0x22b8: Free3 r2, r4, r1
  0x22c0: CopyExtWr r2, 2, 4  ; hunter_appear.sc:401
  0x22cc: Call r3, 0x1ec0
  0x22d4: CopyExtWr r10, 2, 4
  0x22e0: Sub r1
  0x22e4: Copy r1, r0
  0x22ec: CopyExtWr r2, 2, 4  ; hunter_appear.sc:402
  0x22f8: Call r3, 0x1ec0
  0x2300: CopyExtRd r1, 10, 4
  0x230c: Copy r0, r1  ; hunter_appear.sc:403
  0x2314: Abs r1
  0x2318: LoadFloat r2, 0.10000000149011612
  0x2320: CmpLt r1
  0x2324: BrZ r1, 0x2350
  0x232c: CopyExtWr r8, 1, 4  ; hunter_appear.sc:404
  0x2338: Copy r0, r2
  0x2340: Sub r1
  0x2344: CopyExtRd r1, 8, 4
  0x2350: GetDotStr r2, "setBoneRotation"  ; hunter_appear.sc:406
  0x2358: CopyExtWr r2, 3, 4
  0x2364: GetDotStr r5, "!rotateX"
  0x236c: CopyExtWr r8, 6, 4
  0x2378: GetDot r4, 1
  0x2380: Free1 r5
  0x2384: GetDot r1, 2
  0x238c: Free3 r2, r4, r1
  0x2394: Ret r0  ; hunter_appear.sc:407

; === function 30 (hunter_appear.sc, line 306) locals=0 ===
func_30:
  0x23a0: Call r0, 0x1768  ; hunter_appear.sc:305
  0x23a8: Ret r0  ; hunter_appear.sc:306

; === function 31 (stopSound, hunter_appear.sc, line 463) locals=5 ===
func_31:
  0x23b4: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:462
  0x23bc: GetDotStr r3, "findBone"
  0x23c4: LoadString r4, "Pelvis"  ; len=6, pool_off=0x613
  0x23d0: GetDot r2, 1
  0x23d8: Free2 r3, r4
  0x23e0: GetDot r0, 1
  0x23e8: Free2 r1, r2
  0x23f0: ToStr r0
  0x23f4: Copy r0, r4294967292
  0x23fc: Free1 r0
  0x2400: Ret r0

; === function 32 (hunter_appear.sc, line 428) locals=9 ===
func_32:
  0x240c: GetDotStr r1, "moveLine"  ; hunter_appear.sc:426
  0x2414: GetDotStr r2, "Position"
  0x241c: GetDotStr r4, "!vec3"
  0x2424: LoadInt r5, 0
  0x242c: LoadInt r6, 0
  0x2434: LoadInt r7, 1
  0x243c: GetDot r3, 3
  0x2444: Free1 r4
  0x2448: GetDot r0, 2
  0x2450: Free4 r1, r2, r3, r0
  0x245c: GetDotStr r2, "World"  ; hunter_appear.sc:427
  0x2464: SetDotRaw r1, 849
  0x246c: Free1 r2
  0x2470: GetDotStr r2, "Scene"
  0x2478: GetDotStr r3, "Position"
  0x2480: GetDotStr r5, "!vec3"
  0x2488: LoadInt r6, 0
  0x2490: LoadInt r7, 5
  0x2498: LoadInt r8, 5
  0x24a0: GetDot r4, 3
  0x24a8: Free1 r5
  0x24ac: Add r3
  0x24b0: GetDotStr r5, "!vec3"
  0x24b8: LoadInt r6, 0
  0x24c0: LoadInt r7, 0
  0x24c8: LoadInt r8, 0
  0x24d0: GetDot r4, 3
  0x24d8: Free1 r5
  0x24dc: LoadInt r5, 16
  0x24e4: GetDot r0, 4
  0x24ec: Free4 r1, r2, r3, r4
  0x24f8: ToStr r0
  0x24fc: CopyExtRd r0, 0, 5
  0x2508: Free1 r0
  0x250c: Ret r0  ; hunter_appear.sc:428

; === function 33 (hunter_appear.sc, line 456) locals=10 ===
func_33:
  0x2518: LoadInt r0, 1  ; hunter_appear.sc:434
  0x2520: GetDotStr r2, "playAnimationInplace"  ; hunter_appear.sc:436
  0x2528: LoadString r3, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x2534: Copy r0, r4
  0x253c: AsString r4
  0x2540: Add r3
  0x2544: GetDot r1, 1
  0x254c: Free2 r2, r3
  0x2554: ToStr r1
  0x2558: LoadFloat r2, 2.0  ; hunter_appear.sc:437
  0x2560: Copy r1, r3
  0x2568: SetInd r3
  0x256c: LoadFloat r0, 2.1706113212391416e-42
  0x2574: Free1 r3
  0x2578: Copy r1, r3  ; hunter_appear.sc:438
  0x2580: GetDot r2, 0
  0x2588: Free2 r3, r2
  0x2590: Free1 r3  ; hunter_appear.sc:441
  0x2594: RetV r2
  0x2598: ToInt r2
  0x259c: CopyExtWr r0, 4, 5  ; hunter_appear.sc:445
  0x25a8: SetDotRaw r3, 912
  0x25b0: Free1 r4
  0x25b4: GetDotStr r5, "!vec3"
  0x25bc: Copy r2, r7
  0x25c4: Call r8, 0x167c
  0x25cc: LoadFloat r7, 16.0
  0x25d4: Div r6
  0x25d8: Copy r2, r8
  0x25e0: Call r9, 0x167c
  0x25e8: LoadFloat r8, 32.0
  0x25f0: Div r7
  0x25f4: Copy r2, r9
  0x25fc: Call r10, 0x167c
  0x2604: LoadFloat r9, 32.0
  0x260c: Div r8
  0x2610: GetDot r4, 3
  0x2618: Free1 r5
  0x261c: Add r3
  0x2620: CopyExtWr r0, 4, 5
  0x262c: SetInd r4
  0x2630: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=912, pool_off=0x44b, GARBLED
  0x263c: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:446
  0x2648: GetDotStr r5, "!vec3"
  0x2650: LoadInt r6, 0
  0x2658: LoadInt r7, 5
  0x2660: LoadInt r8, 5
  0x2668: GetDot r4, 3
  0x2670: Free1 r5
  0x2674: Add r3
  0x2678: CopyExtWr r0, 4, 5
  0x2684: SetInd r4
  0x2688: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=828, pool_off=0x44b, GARBLED
  0x2694: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀⼀⸀愀猀攀氀慯卤畯摮..."  ; len=266, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:448
  0x26a0: Copy r2, r5
  0x26a8: GetDot r3, 1
  0x26b0: Free1 r4
  0x26b4: BrNZ r3, 0x2778
  0x26bc: Copy r0, r3  ; hunter_appear.sc:449
  0x26c4: Incr r3
  0x26c8: Copy r3, r0
  0x26d0: Copy r0, r3  ; hunter_appear.sc:450
  0x26d8: LoadInt r4, 5
  0x26e0: CmpEq r3
  0x26e4: BrZ r3, 0x26fc
  0x26ec: LoadInt r3, 1  ; hunter_appear.sc:450
  0x26f4: Copy r3, r0
  0x26fc: GetDotStr r4, "playAnimationInplace"  ; hunter_appear.sc:451
  0x2704: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x2710: Copy r0, r6
  0x2718: AsString r6
  0x271c: Add r5
  0x2720: GetDot r3, 1
  0x2728: Free2 r4, r5
  0x2730: ToStr r3
  0x2734: Copy r3, r1
  0x273c: Free1 r3
  0x2740: LoadFloat r3, 2.0  ; hunter_appear.sc:452
  0x2748: Copy r1, r4
  0x2750: SetInd r4
  0x2754: LoadString r0, "愀䙳潬瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀..."  ; len=1549, pool_off=0x44a, GARBLED
  0x2760: Copy r1, r4  ; hunter_appear.sc:453
  0x2768: GetDot r3, 0
  0x2770: Free2 r4, r3
  0x2778: Jmp r0, 0x2590  ; hunter_appear.sc:440

; === function 34 (hunter_appear.sc, line 420) locals=0 ===
func_34:
  0x2788: Call r0, 0x1768  ; hunter_appear.sc:419
  0x2790: Ret r0  ; hunter_appear.sc:420

; === function 35 (stopSound, hunter_appear.sc, line 515) locals=5 ===
func_35:
  0x279c: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:514
  0x27a4: GetDotStr r3, "findBone"
  0x27ac: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x27b8: GetDot r2, 1
  0x27c0: Free2 r3, r4
  0x27c8: GetDot r0, 1
  0x27d0: Free2 r1, r2
  0x27d8: ToStr r0
  0x27dc: Copy r0, r4294967292
  0x27e4: Free1 r0
  0x27e8: Ret r0

; === function 36 (hunter_appear.sc, line 484) locals=9 ===
func_36:
  0x27f4: GetDotStr r1, "moveLine"  ; hunter_appear.sc:482
  0x27fc: GetDotStr r2, "Position"
  0x2804: GetDotStr r4, "!vec3"
  0x280c: LoadInt r5, 0
  0x2814: LoadInt r6, 12
  0x281c: LoadInt r7, 0
  0x2824: GetDot r3, 3
  0x282c: Free1 r4
  0x2830: Add r2
  0x2834: GetDotStr r4, "!vec3"
  0x283c: LoadInt r5, 0
  0x2844: LoadInt r6, 0
  0x284c: LoadInt r7, 1
  0x2854: GetDot r3, 3
  0x285c: Free1 r4
  0x2860: GetDot r0, 2
  0x2868: Free4 r1, r2, r3, r0
  0x2874: GetDotStr r2, "World"  ; hunter_appear.sc:483
  0x287c: SetDotRaw r1, 849
  0x2884: Free1 r2
  0x2888: GetDotStr r2, "Scene"
  0x2890: GetDotStr r3, "Position"
  0x2898: GetDotStr r5, "!vec3"
  0x28a0: LoadInt r6, 0
  0x28a8: LoadInt r7, 5
  0x28b0: LoadInt r8, 5
  0x28b8: GetDot r4, 3
  0x28c0: Free1 r5
  0x28c4: Add r3
  0x28c8: GetDotStr r5, "!vec3"
  0x28d0: LoadInt r6, 0
  0x28d8: LoadInt r7, 0
  0x28e0: LoadInt r8, 0
  0x28e8: GetDot r4, 3
  0x28f0: Free1 r5
  0x28f4: LoadInt r5, 16
  0x28fc: GetDot r0, 4
  0x2904: Free4 r1, r2, r3, r4
  0x2910: ToStr r0
  0x2914: CopyExtRd r0, 0, 6
  0x2920: Free1 r0
  0x2924: Ret r0  ; hunter_appear.sc:484

; === function 37 (hunter_appear.sc, line 508) locals=9 ===
func_37:
  0x2930: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:490
  0x2938: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x2944: GetDotStr r4, "irandMax"
  0x294c: LoadInt r5, 3
  0x2954: GetDot r3, 1
  0x295c: Free1 r4
  0x2960: AsString r3
  0x2964: Add r2
  0x2968: GetDot r0, 1
  0x2970: Free2 r1, r2
  0x2978: ToStr r0
  0x297c: LoadFloat r1, 1.0  ; hunter_appear.sc:491
  0x2984: Copy r0, r2
  0x298c: SetInd r2
  0x2990: LoadInt r0, 1549
  0x2998: Free1 r2
  0x299c: Copy r0, r2  ; hunter_appear.sc:492
  0x29a4: GetDot r1, 0
  0x29ac: Free2 r2, r1
  0x29b4: Free1 r2  ; hunter_appear.sc:495
  0x29b8: RetV r1
  0x29bc: ToInt r1
  0x29c0: CopyExtWr r0, 3, 6  ; hunter_appear.sc:499
  0x29cc: SetDotRaw r2, 912
  0x29d4: Free1 r3
  0x29d8: GetDotStr r4, "!vec3"
  0x29e0: Copy r1, r6
  0x29e8: Call r7, 0x167c
  0x29f0: LoadFloat r6, 32.0
  0x29f8: Div r5
  0x29fc: Copy r1, r7
  0x2a04: Call r8, 0x167c
  0x2a0c: LoadFloat r7, 32.0
  0x2a14: Div r6
  0x2a18: Copy r1, r8
  0x2a20: Call r9, 0x167c
  0x2a28: LoadFloat r8, 32.0
  0x2a30: Div r7
  0x2a34: GetDot r3, 3
  0x2a3c: Free1 r4
  0x2a40: Add r2
  0x2a44: CopyExtWr r0, 3, 6
  0x2a50: SetInd r3
  0x2a54: LoadFloat r0, 1.2779841994642332e-42
  0x2a5c: Free2 r3, r2
  0x2a64: GetDotStr r2, "Position"  ; hunter_appear.sc:500
  0x2a6c: GetDotStr r4, "!vec3"
  0x2a74: LoadInt r5, 0
  0x2a7c: LoadInt r6, 5
  0x2a84: LoadInt r7, 5
  0x2a8c: GetDot r3, 3
  0x2a94: Free1 r4
  0x2a98: Add r2
  0x2a9c: CopyExtWr r0, 3, 6
  0x2aa8: SetInd r3
  0x2aac: LoadFloat r0, 1.1602751284609485e-42
  0x2ab4: Free2 r3, r2
  0x2abc: Copy r0, r3  ; hunter_appear.sc:502
  0x2ac4: Copy r1, r4
  0x2acc: GetDot r2, 1
  0x2ad4: Free1 r3
  0x2ad8: BrNZ r2, 0x2b70
  0x2ae0: GetDotStr r3, "playAnimationInplace"  ; hunter_appear.sc:503
  0x2ae8: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x2af4: GetDotStr r6, "irandMax"
  0x2afc: LoadInt r7, 3
  0x2b04: GetDot r5, 1
  0x2b0c: Free1 r6
  0x2b10: AsString r5
  0x2b14: Add r4
  0x2b18: GetDot r2, 1
  0x2b20: Free2 r3, r4
  0x2b28: ToStr r2
  0x2b2c: Copy r2, r0
  0x2b34: Free1 r2
  0x2b38: LoadFloat r2, 1.0  ; hunter_appear.sc:504
  0x2b40: Copy r0, r3
  0x2b48: SetInd r3
  0x2b4c: LoadFloat r0, 2.1706113212391416e-42
  0x2b54: Free1 r3
  0x2b58: Copy r0, r3  ; hunter_appear.sc:505
  0x2b60: GetDot r2, 0
  0x2b68: Free2 r3, r2
  0x2b70: Jmp r0, 0x29b4  ; hunter_appear.sc:494

; === function 38 (hunter_appear.sc, line 476) locals=0 ===
func_38:
  0x2b80: Call r0, 0x1768  ; hunter_appear.sc:475
  0x2b88: Ret r0  ; hunter_appear.sc:476

; === function 39 (stopSound, hunter_appear.sc, line 567) locals=5 ===
func_39:
  0x2b94: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:566
  0x2b9c: GetDotStr r3, "findBone"
  0x2ba4: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x2bb0: GetDot r2, 1
  0x2bb8: Free2 r3, r4
  0x2bc0: GetDot r0, 1
  0x2bc8: Free2 r1, r2
  0x2bd0: ToStr r0
  0x2bd4: Copy r0, r4294967292
  0x2bdc: Free1 r0
  0x2be0: Ret r0

; === function 40 (hunter_appear.sc, line 536) locals=9 ===
func_40:
  0x2bec: GetDotStr r1, "moveLine"  ; hunter_appear.sc:534
  0x2bf4: GetDotStr r2, "Position"
  0x2bfc: GetDotStr r4, "!vec3"
  0x2c04: LoadInt r5, 0
  0x2c0c: LoadInt r6, 0
  0x2c14: LoadInt r7, 1
  0x2c1c: GetDot r3, 3
  0x2c24: Free1 r4
  0x2c28: GetDot r0, 2
  0x2c30: Free4 r1, r2, r3, r0
  0x2c3c: GetDotStr r2, "World"  ; hunter_appear.sc:535
  0x2c44: SetDotRaw r1, 849
  0x2c4c: Free1 r2
  0x2c50: GetDotStr r2, "Scene"
  0x2c58: GetDotStr r3, "Position"
  0x2c60: GetDotStr r5, "!vec3"
  0x2c68: LoadInt r6, 0
  0x2c70: LoadInt r7, 5
  0x2c78: LoadInt r8, 5
  0x2c80: GetDot r4, 3
  0x2c88: Free1 r5
  0x2c8c: Add r3
  0x2c90: GetDotStr r5, "!vec3"
  0x2c98: LoadInt r6, 0
  0x2ca0: LoadInt r7, 0
  0x2ca8: LoadInt r8, 0
  0x2cb0: GetDot r4, 3
  0x2cb8: Free1 r5
  0x2cbc: LoadInt r5, 16
  0x2cc4: GetDot r0, 4
  0x2ccc: Free4 r1, r2, r3, r4
  0x2cd8: ToStr r0
  0x2cdc: CopyExtRd r0, 0, 7
  0x2ce8: Free1 r0
  0x2cec: Ret r0  ; hunter_appear.sc:536

; === function 41 (hunter_appear.sc, line 560) locals=9 ===
func_41:
  0x2cf8: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:542
  0x2d00: LoadString r2, "blind_moving_loop_"  ; len=18, pool_off=0x61f
  0x2d0c: GetDotStr r4, "irandMax"
  0x2d14: LoadInt r5, 3
  0x2d1c: GetDot r3, 1
  0x2d24: Free1 r4
  0x2d28: AsString r3
  0x2d2c: Add r2
  0x2d30: GetDot r0, 1
  0x2d38: Free2 r1, r2
  0x2d40: ToStr r0
  0x2d44: LoadFloat r1, 1.5  ; hunter_appear.sc:543
  0x2d4c: Copy r0, r2
  0x2d54: SetInd r2
  0x2d58: LoadInt r0, 1549
  0x2d60: Free1 r2
  0x2d64: Copy r0, r2  ; hunter_appear.sc:544
  0x2d6c: GetDot r1, 0
  0x2d74: Free2 r2, r1
  0x2d7c: Free1 r2  ; hunter_appear.sc:547
  0x2d80: RetV r1
  0x2d84: ToInt r1
  0x2d88: CopyExtWr r0, 3, 7  ; hunter_appear.sc:551
  0x2d94: SetDotRaw r2, 912
  0x2d9c: Free1 r3
  0x2da0: GetDotStr r4, "!vec3"
  0x2da8: Copy r1, r6
  0x2db0: Call r7, 0x167c
  0x2db8: LoadFloat r6, 15.0
  0x2dc0: Div r5
  0x2dc4: Copy r1, r7
  0x2dcc: Call r8, 0x167c
  0x2dd4: LoadFloat r7, 60.0
  0x2ddc: Div r6
  0x2de0: Copy r1, r8
  0x2de8: Call r9, 0x167c
  0x2df0: LoadFloat r8, 60.0
  0x2df8: Div r7
  0x2dfc: GetDot r3, 3
  0x2e04: Free1 r4
  0x2e08: Add r2
  0x2e0c: CopyExtWr r0, 3, 7
  0x2e18: SetInd r3
  0x2e1c: LoadFloat r0, 1.2779841994642332e-42
  0x2e24: Free2 r3, r2
  0x2e2c: GetDotStr r2, "Position"  ; hunter_appear.sc:552
  0x2e34: GetDotStr r4, "!vec3"
  0x2e3c: LoadInt r5, 0
  0x2e44: LoadInt r6, 5
  0x2e4c: LoadInt r7, 5
  0x2e54: GetDot r3, 3
  0x2e5c: Free1 r4
  0x2e60: Add r2
  0x2e64: CopyExtWr r0, 3, 7
  0x2e70: SetInd r3
  0x2e74: LoadFloat r0, 1.1602751284609485e-42
  0x2e7c: Free2 r3, r2
  0x2e84: Copy r0, r3  ; hunter_appear.sc:554
  0x2e8c: Copy r1, r4
  0x2e94: GetDot r2, 1
  0x2e9c: Free1 r3
  0x2ea0: BrNZ r2, 0x2f38
  0x2ea8: GetDotStr r3, "playAnimationInplace"  ; hunter_appear.sc:555
  0x2eb0: LoadString r4, "blind_moving_loop_"  ; len=18, pool_off=0x61f
  0x2ebc: GetDotStr r6, "irandMax"
  0x2ec4: LoadInt r7, 3
  0x2ecc: GetDot r5, 1
  0x2ed4: Free1 r6
  0x2ed8: AsString r5
  0x2edc: Add r4
  0x2ee0: GetDot r2, 1
  0x2ee8: Free2 r3, r4
  0x2ef0: ToStr r2
  0x2ef4: Copy r2, r0
  0x2efc: Free1 r2
  0x2f00: LoadFloat r2, 1.5  ; hunter_appear.sc:556
  0x2f08: Copy r0, r3
  0x2f10: SetInd r3
  0x2f14: LoadFloat r0, 2.1706113212391416e-42
  0x2f1c: Free1 r3
  0x2f20: Copy r0, r3  ; hunter_appear.sc:557
  0x2f28: GetDot r2, 0
  0x2f30: Free2 r3, r2
  0x2f38: Jmp r0, 0x2d7c  ; hunter_appear.sc:546

; === function 42 (hunter_appear.sc, line 528) locals=0 ===
func_42:
  0x2f48: Call r0, 0x1768  ; hunter_appear.sc:527
  0x2f50: Ret r0  ; hunter_appear.sc:528

; === function 43 (stopSound, hunter_appear.sc, line 619) locals=5 ===
func_43:
  0x2f5c: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:618
  0x2f64: GetDotStr r3, "findBone"
  0x2f6c: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x2f78: GetDot r2, 1
  0x2f80: Free2 r3, r4
  0x2f88: GetDot r0, 1
  0x2f90: Free2 r1, r2
  0x2f98: ToStr r0
  0x2f9c: Copy r0, r4294967292
  0x2fa4: Free1 r0
  0x2fa8: Ret r0

; === function 44 (hunter_appear.sc, line 588) locals=9 ===
func_44:
  0x2fb4: GetDotStr r1, "moveLine"  ; hunter_appear.sc:586
  0x2fbc: GetDotStr r2, "Position"
  0x2fc4: GetDotStr r4, "!vec3"
  0x2fcc: LoadInt r5, 0
  0x2fd4: LoadInt r6, 0
  0x2fdc: LoadInt r7, 1
  0x2fe4: GetDot r3, 3
  0x2fec: Free1 r4
  0x2ff0: GetDot r0, 2
  0x2ff8: Free4 r1, r2, r3, r0
  0x3004: GetDotStr r2, "World"  ; hunter_appear.sc:587
  0x300c: SetDotRaw r1, 849
  0x3014: Free1 r2
  0x3018: GetDotStr r2, "Scene"
  0x3020: GetDotStr r3, "Position"
  0x3028: GetDotStr r5, "!vec3"
  0x3030: LoadInt r6, 0
  0x3038: LoadInt r7, 5
  0x3040: LoadInt r8, 5
  0x3048: GetDot r4, 3
  0x3050: Free1 r5
  0x3054: Add r3
  0x3058: GetDotStr r5, "!vec3"
  0x3060: LoadInt r6, 0
  0x3068: LoadInt r7, 0
  0x3070: LoadInt r8, 0
  0x3078: GetDot r4, 3
  0x3080: Free1 r5
  0x3084: LoadInt r5, 16
  0x308c: GetDot r0, 4
  0x3094: Free4 r1, r2, r3, r4
  0x30a0: ToStr r0
  0x30a4: CopyExtRd r0, 0, 8
  0x30b0: Free1 r0
  0x30b4: Ret r0  ; hunter_appear.sc:588

; === function 45 (hunter_appear.sc, line 612) locals=9 ===
func_45:
  0x30c0: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:594
  0x30c8: LoadString r2, "idle"  ; len=4, pool_off=0x643
  0x30d4: GetDot r0, 1
  0x30dc: Free2 r1, r2
  0x30e4: ToStr r0
  0x30e8: Copy r0, r2  ; hunter_appear.sc:595
  0x30f0: GetDot r1, 0
  0x30f8: Free2 r2, r1
  0x3100: Free1 r2  ; hunter_appear.sc:598
  0x3104: RetV r1
  0x3108: ToInt r1
  0x310c: CopyExtWr r0, 3, 8  ; hunter_appear.sc:602
  0x3118: SetDotRaw r2, 912
  0x3120: Free1 r3
  0x3124: GetDotStr r4, "!vec3"
  0x312c: Copy r1, r6
  0x3134: Call r7, 0x167c
  0x313c: LoadFloat r6, 15.0
  0x3144: Div r5
  0x3148: Copy r1, r7
  0x3150: Call r8, 0x167c
  0x3158: LoadFloat r7, 60.0
  0x3160: Div r6
  0x3164: Copy r1, r8
  0x316c: Call r9, 0x167c
  0x3174: LoadFloat r8, 60.0
  0x317c: Div r7
  0x3180: GetDot r3, 3
  0x3188: Free1 r4
  0x318c: Add r2
  0x3190: CopyExtWr r0, 3, 8
  0x319c: SetInd r3
  0x31a0: LoadFloat r0, 1.2779841994642332e-42
  0x31a8: Free2 r3, r2
  0x31b0: GetDotStr r2, "Position"  ; hunter_appear.sc:603
  0x31b8: GetDotStr r4, "!vec3"
  0x31c0: LoadInt r5, 0
  0x31c8: LoadInt r6, 5
  0x31d0: LoadInt r7, 5
  0x31d8: GetDot r3, 3
  0x31e0: Free1 r4
  0x31e4: Add r2
  0x31e8: CopyExtWr r0, 3, 8
  0x31f4: SetInd r3
  0x31f8: LoadFloat r0, 1.1602751284609485e-42
  0x3200: Free2 r3, r2
  0x3208: GetDotStr r3, "move"  ; hunter_appear.sc:605
  0x3210: LoadFloat r4, 1.75
  0x3218: Copy r1, r6
  0x3220: Call r7, 0x167c
  0x3228: Mul r4
  0x322c: GetDot r2, 1
  0x3234: Free2 r3, r2
  0x323c: Copy r0, r3  ; hunter_appear.sc:607
  0x3244: Copy r1, r4
  0x324c: GetDot r2, 1
  0x3254: Free1 r3
  0x3258: BrNZ r2, 0x329c
  0x3260: Copy r0, r4  ; hunter_appear.sc:608
  0x3268: SetDotRaw r3, 918
  0x3270: Free1 r4
  0x3274: GetDot r2, 0
  0x327c: Free2 r3, r2
  0x3284: Copy r0, r3  ; hunter_appear.sc:609
  0x328c: GetDot r2, 0
  0x3294: Free2 r3, r2
  0x329c: Jmp r0, 0x3100  ; hunter_appear.sc:597

; === function 46 (hunter_appear.sc, line 580) locals=0 ===
func_46:
  0x32ac: Call r0, 0x1768  ; hunter_appear.sc:579
  0x32b4: Ret r0  ; hunter_appear.sc:580

; === function 47 (stopSound, hunter_appear.sc, line 694) locals=5 ===
func_47:
  0x32c0: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:693
  0x32c8: GetDotStr r3, "findBone"
  0x32d0: LoadString r4, "Caterpillar Bip Head"  ; len=20, pool_off=0x650
  0x32dc: GetDot r2, 1
  0x32e4: Free2 r3, r4
  0x32ec: GetDot r0, 1
  0x32f4: Free2 r1, r2
  0x32fc: ToStr r0
  0x3300: Copy r0, r4294967292
  0x3308: Free1 r0
  0x330c: Ret r0

; === function 48 (hunter_appear.sc, line 661) locals=9 ===
func_48:
  0x3318: GetDotStr r1, "moveLine"  ; hunter_appear.sc:659
  0x3320: GetDotStr r2, "Position"
  0x3328: GetDotStr r4, "!vec3"
  0x3330: LoadInt r5, 0
  0x3338: LoadInt r6, 0
  0x3340: LoadInt r7, 1
  0x3348: GetDot r3, 3
  0x3350: Free1 r4
  0x3354: GetDot r0, 2
  0x335c: Free4 r1, r2, r3, r0
  0x3368: GetDotStr r2, "World"  ; hunter_appear.sc:660
  0x3370: SetDotRaw r1, 849
  0x3378: Free1 r2
  0x337c: GetDotStr r2, "Scene"
  0x3384: GetDotStr r3, "Position"
  0x338c: GetDotStr r5, "!vec3"
  0x3394: LoadInt r6, 0
  0x339c: LoadInt r7, 5
  0x33a4: LoadInt r8, 5
  0x33ac: GetDot r4, 3
  0x33b4: Free1 r5
  0x33b8: Add r3
  0x33bc: GetDotStr r5, "!vec3"
  0x33c4: LoadInt r6, 0
  0x33cc: LoadInt r7, 0
  0x33d4: LoadInt r8, 0
  0x33dc: GetDot r4, 3
  0x33e4: Free1 r5
  0x33e8: LoadInt r5, 16
  0x33f0: GetDot r0, 4
  0x33f8: Free4 r1, r2, r3, r4
  0x3404: ToStr r0
  0x3408: CopyExtRd r0, 0, 9
  0x3414: Free1 r0
  0x3418: Ret r0  ; hunter_appear.sc:661

; === function 49 (hunter_appear.sc, line 687) locals=9 ===
func_49:
  0x3424: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:667
  0x342c: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x3438: GetDotStr r4, "irandMax"
  0x3440: LoadInt r5, 2
  0x3448: GetDot r3, 1
  0x3450: Free1 r4
  0x3454: AsString r3
  0x3458: Add r2
  0x345c: GetDot r0, 1
  0x3464: Free2 r1, r2
  0x346c: ToStr r0
  0x3470: LoadFloat r1, 0.6499999761581421  ; hunter_appear.sc:668
  0x3478: Copy r0, r2
  0x3480: SetInd r2
  0x3484: LoadInt r0, 1549
  0x348c: Free1 r2
  0x3490: Copy r0, r2  ; hunter_appear.sc:669
  0x3498: GetDot r1, 0
  0x34a0: Free2 r2, r1
  0x34a8: Call r1, 0x367c  ; hunter_appear.sc:670
  0x34b0: Free1 r2  ; hunter_appear.sc:673
  0x34b4: RetV r1
  0x34b8: ToInt r1
  0x34bc: CopyExtWr r0, 3, 9  ; hunter_appear.sc:677
  0x34c8: SetDotRaw r2, 912
  0x34d0: Free1 r3
  0x34d4: GetDotStr r4, "!vec3"
  0x34dc: Copy r1, r6
  0x34e4: Call r7, 0x167c
  0x34ec: LoadFloat r6, 15.0
  0x34f4: Div r5
  0x34f8: Copy r1, r7
  0x3500: Call r8, 0x167c
  0x3508: LoadFloat r7, 60.0
  0x3510: Div r6
  0x3514: Copy r1, r8
  0x351c: Call r9, 0x167c
  0x3524: LoadFloat r8, 60.0
  0x352c: Div r7
  0x3530: GetDot r3, 3
  0x3538: Free1 r4
  0x353c: Add r2
  0x3540: CopyExtWr r0, 3, 9
  0x354c: SetInd r3
  0x3550: LoadFloat r0, 1.2779841994642332e-42
  0x3558: Free2 r3, r2
  0x3560: GetDotStr r2, "Position"  ; hunter_appear.sc:678
  0x3568: GetDotStr r4, "!vec3"
  0x3570: LoadInt r5, 0
  0x3578: LoadInt r6, 5
  0x3580: LoadInt r7, 5
  0x3588: GetDot r3, 3
  0x3590: Free1 r4
  0x3594: Add r2
  0x3598: CopyExtWr r0, 3, 9
  0x35a4: SetInd r3
  0x35a8: LoadFloat r0, 1.1602751284609485e-42
  0x35b0: Free2 r3, r2
  0x35b8: Copy r0, r3  ; hunter_appear.sc:680
  0x35c0: Copy r1, r4
  0x35c8: GetDot r2, 1
  0x35d0: Free1 r3
  0x35d4: BrNZ r2, 0x366c
  0x35dc: GetDotStr r3, "playAnimationInplace"  ; hunter_appear.sc:681
  0x35e4: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x5ec
  0x35f0: GetDotStr r6, "irandMax"
  0x35f8: LoadInt r7, 2
  0x3600: GetDot r5, 1
  0x3608: Free1 r6
  0x360c: AsString r5
  0x3610: Add r4
  0x3614: GetDot r2, 1
  0x361c: Free2 r3, r4
  0x3624: ToStr r2
  0x3628: Copy r2, r0
  0x3630: Free1 r2
  0x3634: LoadFloat r2, 0.6499999761581421  ; hunter_appear.sc:682
  0x363c: Copy r0, r3
  0x3644: SetInd r3
  0x3648: LoadFloat r0, 2.1706113212391416e-42
  0x3650: Free1 r3
  0x3654: Copy r0, r3  ; hunter_appear.sc:683
  0x365c: GetDot r2, 0
  0x3664: Free2 r3, r2
  0x366c: Call r2, 0x367c  ; hunter_appear.sc:685
  0x3674: Jmp r0, 0x34b0  ; hunter_appear.sc:672

; === function 50 (hunter_appear.sc, line 641) locals=9 ===
func_50:
  0x3684: GetDotStr r1, "!vec3"  ; hunter_appear.sc:630
  0x368c: LoadInt r2, 0
  0x3694: LoadInt r3, 0
  0x369c: LoadInt r4, 1
  0x36a4: GetDot r0, 3
  0x36ac: Free1 r1
  0x36b0: GetDotStr r2, "getBoneRotation"
  0x36b8: GetDotStr r4, "findBone"
  0x36c0: LoadString r5, "Ball_controller"  ; len=15, pool_off=0x678
  0x36cc: GetDot r3, 1
  0x36d4: Free2 r4, r5
  0x36dc: GetDot r1, 1
  0x36e4: Free2 r2, r3
  0x36ec: Mul r0
  0x36f0: ToStr r0
  0x36f4: Copy r0, r2  ; hunter_appear.sc:631
  0x36fc: SetDotRaw r1, 946
  0x3704: Free1 r2
  0x3708: Copy r0, r3
  0x3710: SetDotRaw r2, 948
  0x3718: Free1 r3
  0x371c: LogOr r1
  0x3720: ToFloat r1
  0x3724: Copy r1, r2  ; hunter_appear.sc:632
  0x372c: CopyGlobWr r9, g3
  0x3734: Sub r2
  0x3738: Copy r2, r3  ; hunter_appear.sc:634
  0x3740: Abs r3
  0x3744: LoadFloat r4, 0.39269909262657166
  0x374c: CmpLt r3
  0x3750: BrZ r3, 0x3784
  0x3758: CopyGlobWr r10, g3  ; hunter_appear.sc:635
  0x3760: Copy r2, r4
  0x3768: GetDotStr r5, "MoveScale"
  0x3770: Mul r4
  0x3774: Sub r3
  0x3778: ToFloat r3
  0x377c: CopyGlobRd r3, g10
  0x3784: GetDotStr r4, "setBoneRotation"  ; hunter_appear.sc:639
  0x378c: GetDotStr r6, "findBone"
  0x3794: LoadString r7, "Ball_controller"  ; len=15, pool_off=0x678
  0x37a0: GetDot r5, 1
  0x37a8: Free2 r6, r7
  0x37b0: GetDotStr r7, "!rotateX"
  0x37b8: CopyGlobWr r10, g8
  0x37c0: GetDot r6, 1
  0x37c8: Free1 r7
  0x37cc: GetDot r3, 2
  0x37d4: Free4 r4, r5, r6, r3
  0x37e0: Copy r1, r3  ; hunter_appear.sc:640
  0x37e8: CopyGlobRd r3, g9
  0x37f0: Free1 r0  ; hunter_appear.sc:641
  0x37f4: Ret r0

; === function 51 (hunter_appear.sc, line 653) locals=0 ===
func_51:
  0x3800: Call r0, 0x1768  ; hunter_appear.sc:652
  0x3808: Ret r0  ; hunter_appear.sc:653

; === function 52 (stopSound, hunter_appear.sc, line 754) locals=5 ===
func_52:
  0x3814: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:753
  0x381c: GetDotStr r3, "findBone"
  0x3824: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3830: GetDot r2, 1
  0x3838: Free2 r3, r4
  0x3840: GetDot r0, 1
  0x3848: Free2 r1, r2
  0x3850: ToStr r0
  0x3854: Copy r0, r4294967292
  0x385c: Free1 r0
  0x3860: Ret r0

; === function 53 (hunter_appear.sc, line 715) locals=9 ===
func_53:
  0x386c: GetDotStr r1, "moveLine"  ; hunter_appear.sc:713
  0x3874: GetDotStr r2, "Position"
  0x387c: GetDotStr r4, "!vec3"
  0x3884: LoadInt r5, 0
  0x388c: LoadInt r6, 0
  0x3894: LoadInt r7, 32
  0x389c: GetDot r3, 3
  0x38a4: Free1 r4
  0x38a8: Sub r2
  0x38ac: GetDotStr r4, "!vec3"
  0x38b4: LoadInt r5, 0
  0x38bc: LoadInt r6, 0
  0x38c4: LoadInt r7, 1
  0x38cc: GetDot r3, 3
  0x38d4: Free1 r4
  0x38d8: GetDot r0, 2
  0x38e0: Free4 r1, r2, r3, r0
  0x38ec: GetDotStr r2, "World"  ; hunter_appear.sc:714
  0x38f4: SetDotRaw r1, 849
  0x38fc: Free1 r2
  0x3900: GetDotStr r2, "Scene"
  0x3908: GetDotStr r3, "Position"
  0x3910: GetDotStr r5, "!vec3"
  0x3918: LoadInt r6, 0
  0x3920: LoadInt r7, 5
  0x3928: LoadInt r8, 5
  0x3930: GetDot r4, 3
  0x3938: Free1 r5
  0x393c: Add r3
  0x3940: GetDotStr r5, "!vec3"
  0x3948: LoadInt r6, 0
  0x3950: LoadInt r7, 0
  0x3958: LoadInt r8, 0
  0x3960: GetDot r4, 3
  0x3968: Free1 r5
  0x396c: LoadInt r5, 16
  0x3974: GetDot r0, 4
  0x397c: Free4 r1, r2, r3, r4
  0x3988: ToStr r0
  0x398c: CopyExtRd r0, 0, 10
  0x3998: Free1 r0
  0x399c: Ret r0  ; hunter_appear.sc:715

; === function 54 (hunter_appear.sc, line 747) locals=10 ===
func_54:
  0x39a8: GetDotStr r1, "playAnimation"  ; hunter_appear.sc:721
  0x39b0: LoadString r2, "hands_loop"  ; len=10, pool_off=0x6ae
  0x39bc: GetDot r0, 1
  0x39c4: Free2 r1, r2
  0x39cc: ToStr r0
  0x39d0: LoadFloat r1, 0.5  ; hunter_appear.sc:722
  0x39d8: Copy r0, r2
  0x39e0: SetInd r2
  0x39e4: LoadInt r0, 1549
  0x39ec: Free1 r2
  0x39f0: Copy r0, r2  ; hunter_appear.sc:723
  0x39f8: GetDot r1, 0
  0x3a00: Free2 r2, r1
  0x3a08: GetDotStr r2, "playAnimationInplace"  ; hunter_appear.sc:725
  0x3a10: LoadString r3, "moving_loop"  ; len=11, pool_off=0x5ec
  0x3a1c: GetDot r1, 1
  0x3a24: Free2 r2, r3
  0x3a2c: ToStr r1
  0x3a30: LoadFloat r2, 0.4000000059604645  ; hunter_appear.sc:726
  0x3a38: Copy r1, r3
  0x3a40: SetInd r3
  0x3a44: LoadFloat r0, 2.1706113212391416e-42
  0x3a4c: Free1 r3
  0x3a50: Copy r1, r3  ; hunter_appear.sc:727
  0x3a58: GetDot r2, 0
  0x3a60: Free2 r3, r2
  0x3a68: Free1 r3  ; hunter_appear.sc:730
  0x3a6c: RetV r2
  0x3a70: ToInt r2
  0x3a74: CopyExtWr r0, 4, 10  ; hunter_appear.sc:734
  0x3a80: SetDotRaw r3, 912
  0x3a88: Free1 r4
  0x3a8c: GetDotStr r5, "!vec3"
  0x3a94: Copy r2, r7
  0x3a9c: Call r8, 0x167c
  0x3aa4: LoadFloat r7, 15.0
  0x3aac: Div r6
  0x3ab0: Copy r2, r8
  0x3ab8: Call r9, 0x167c
  0x3ac0: LoadFloat r8, 60.0
  0x3ac8: Div r7
  0x3acc: Copy r2, r9
  0x3ad4: Call r10, 0x167c
  0x3adc: LoadFloat r9, 60.0
  0x3ae4: Div r8
  0x3ae8: GetDot r4, 3
  0x3af0: Free1 r5
  0x3af4: Add r3
  0x3af8: CopyExtWr r0, 4, 10
  0x3b04: SetInd r4
  0x3b08: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=912, pool_off=0x44b, GARBLED
  0x3b14: LoadString r0, "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣..."  ; len=839, pool_off=0x33c, GARBLED  ; @patch+4 hunter_appear.sc:735
  0x3b20: GetDotStr r5, "!vec3"
  0x3b28: LoadInt r6, 0
  0x3b30: LoadInt r7, 5
  0x3b38: LoadInt r8, 5
  0x3b40: GetDot r4, 3
  0x3b48: Free1 r5
  0x3b4c: Add r3
  0x3b50: CopyExtWr r0, 4, 10
  0x3b5c: SetInd r4
  0x3b60: LoadString r0, "獡汆慯tWhell_Right_Fron..."  ; len=828, pool_off=0x44b, GARBLED
  0x3b6c: LoadString r0, "湁浩瑡潩卮瑥愀渀椀洀"  ; len=10, pool_off=0x4, GARBLED  ; @patch+4 hunter_appear.sc:737
  0x3b78: Copy r2, r5
  0x3b80: GetDot r3, 1
  0x3b88: Free1 r4
  0x3b8c: BrNZ r3, 0x3bd0
  0x3b94: Copy r0, r5  ; hunter_appear.sc:738
  0x3b9c: SetDotRaw r4, 918
  0x3ba4: Free1 r5
  0x3ba8: GetDot r3, 0
  0x3bb0: Free2 r4, r3
  0x3bb8: Copy r0, r4  ; hunter_appear.sc:739
  0x3bc0: GetDot r3, 0
  0x3bc8: Free2 r4, r3
  0x3bd0: Copy r1, r4  ; hunter_appear.sc:742
  0x3bd8: Copy r2, r5
  0x3be0: GetDot r3, 1
  0x3be8: Free1 r4
  0x3bec: BrNZ r3, 0x3c30
  0x3bf4: Copy r1, r5  ; hunter_appear.sc:743
  0x3bfc: SetDotRaw r4, 918
  0x3c04: Free1 r5
  0x3c08: GetDot r3, 0
  0x3c10: Free2 r4, r3
  0x3c18: Copy r1, r4  ; hunter_appear.sc:744
  0x3c20: GetDot r3, 0
  0x3c28: Free2 r4, r3
  0x3c30: Jmp r0, 0x3a68  ; hunter_appear.sc:729

; === function 55 (hunter_appear.sc, line 707) locals=0 ===
func_55:
  0x3c40: Call r0, 0x1768  ; hunter_appear.sc:706
  0x3c48: Ret r0  ; hunter_appear.sc:707

; === function 56 (stopSound, hunter_appear.sc, line 815) locals=5 ===
func_56:
  0x3c54: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:814
  0x3c5c: GetDotStr r3, "findBone"
  0x3c64: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3c70: GetDot r2, 1
  0x3c78: Free2 r3, r4
  0x3c80: GetDot r0, 1
  0x3c88: Free2 r1, r2
  0x3c90: ToStr r0
  0x3c94: Copy r0, r4294967292
  0x3c9c: Free1 r0
  0x3ca0: Ret r0

; === function 57 (hunter_appear.sc, line 779) locals=9 ===
func_57:
  0x3cac: LoadInt r1, 4000000  ; hunter_appear.sc:775
  0x3cb4: Call r2, 0x3dd0
  0x3cbc: LoadFloat r0, 1.0  ; hunter_appear.sc:776
  0x3cc4: CallMethod r0, 1730, 0x147  ; @patch+8 hunter_appear.sc:777
  0x3cd0: .dword 0x000006d3  ; UNKNOWN opcode 0xd3
  0x3cd4: GetDotStr r2, "Position"
  0x3cdc: GetDotStr r4, "!vec3"
  0x3ce4: LoadInt r5, 0
  0x3cec: LoadInt r6, 0
  0x3cf4: LoadInt r7, 24
  0x3cfc: GetDot r3, 3
  0x3d04: Free1 r4
  0x3d08: Add r2
  0x3d0c: GetDot r0, 1
  0x3d14: Free3 r1, r2, r0
  0x3d1c: GetDotStr r2, "World"  ; hunter_appear.sc:778
  0x3d24: SetDotRaw r1, 849
  0x3d2c: Free1 r2
  0x3d30: GetDotStr r2, "Scene"
  0x3d38: GetDotStr r3, "Position"
  0x3d40: GetDotStr r5, "!vec3"
  0x3d48: LoadInt r6, 0
  0x3d50: LoadInt r7, 5
  0x3d58: LoadInt r8, 5
  0x3d60: GetDot r4, 3
  0x3d68: Free1 r5
  0x3d6c: Add r3
  0x3d70: GetDotStr r5, "!vec3"
  0x3d78: LoadInt r6, 0
  0x3d80: LoadInt r7, 0
  0x3d88: LoadInt r8, 0
  0x3d90: GetDot r4, 3
  0x3d98: Free1 r5
  0x3d9c: LoadInt r5, 16
  0x3da4: GetDot r0, 4
  0x3dac: Free4 r1, r2, r3, r4
  0x3db8: ToStr r0
  0x3dbc: CopyExtRd r0, 0, 11
  0x3dc8: Free1 r0
  0x3dcc: Ret r0  ; hunter_appear.sc:779

; === function 58 (../std.sci, line 242) locals=3 ===
func_58:
  0x3dd8: Copy r-4, r0  ; ../std.sci:238
  0x3de0: Free1 r2
  0x3de4: RetV r1
  0x3de8: Sub r0
  0x3dec: ToInt r0
  0x3df0: Copy r0, r4294967292
  0x3df8: Copy r-4, r0  ; ../std.sci:239
  0x3e00: LoadInt r1, 0
  0x3e08: CmpLe r0
  0x3e0c: BrZ r0, 0x3e2c
  0x3e14: Copy r-4, r0  ; ../std.sci:240
  0x3e1c: Neg r0
  0x3e20: Copy r0, r4294967291
  0x3e28: Ret r0
  0x3e2c: Jmp r0, 0x3dd8  ; ../std.sci:237

; === function 59 (hunter_appear.sc, line 808) locals=6 ===
func_59:
  0x3e3c: GetDotStr r1, "playAnimation"  ; hunter_appear.sc:786
  0x3e44: LoadString r2, "teleport_in"  ; len=11, pool_off=0x6df
  0x3e50: GetDot r0, 1
  0x3e58: Free2 r1, r2
  0x3e60: ToStr r0
  0x3e64: Copy r0, r2  ; hunter_appear.sc:787
  0x3e6c: GetDot r1, 0
  0x3e74: Free2 r2, r1
  0x3e7c: Free1 r2  ; hunter_appear.sc:793
  0x3e80: RetV r1
  0x3e84: ToInt r1
  0x3e88: GetDotStr r2, "GeomTransparency"  ; hunter_appear.sc:794
  0x3e90: LoadFloat r3, 2.0
  0x3e98: Copy r1, r5
  0x3ea0: Call r6, 0x167c
  0x3ea8: Mul r3
  0x3eac: Sub r2
  0x3eb0: CallMethod r2, 1730, 0x24a
  0x3ebc: Copy r0, r3  ; hunter_appear.sc:795
  0x3ec4: GetDot r2, 0
  0x3ecc: Free2 r3, r2
  0x3ed4: GetDotStr r1, "GeomTransparency"  ; hunter_appear.sc:792
  0x3edc: LoadInt r2, 0
  0x3ee4: CmpGt r1
  0x3ee8: BrNZ r1, 0x3e7c
  0x3ef0: Free1 r2  ; hunter_appear.sc:802
  0x3ef4: RetV r1
  0x3ef8: ToInt r1
  0x3efc: Copy r0, r3  ; hunter_appear.sc:803
  0x3f04: Copy r1, r4
  0x3f0c: GetDot r2, 1
  0x3f14: Free1 r3
  0x3f18: BrNZ r2, 0x3f5c
  0x3f20: Copy r0, r4  ; hunter_appear.sc:804
  0x3f28: SetDotRaw r3, 1781
  0x3f30: Free1 r4
  0x3f34: GetDot r2, 0
  0x3f3c: Free2 r3, r2
  0x3f44: Copy r0, r3  ; hunter_appear.sc:805
  0x3f4c: GetDot r2, 0
  0x3f54: Free2 r3, r2
  0x3f5c: Jmp r0, 0x3ef0  ; hunter_appear.sc:801

; === function 60 (hunter_appear.sc, line 768) locals=0 ===
func_60:
  0x3f6c: Call r0, 0x1768  ; hunter_appear.sc:767
  0x3f74: Ret r0  ; hunter_appear.sc:768

; === function 61 (stopSound, hunter_appear.sc, line 874) locals=5 ===
func_61:
  0x3f80: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:873
  0x3f88: GetDotStr r3, "findBone"
  0x3f90: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3f9c: GetDot r2, 1
  0x3fa4: Free2 r3, r4
  0x3fac: GetDot r0, 1
  0x3fb4: Free2 r1, r2
  0x3fbc: ToStr r0
  0x3fc0: Copy r0, r4294967292
  0x3fc8: Free1 r0
  0x3fcc: Ret r0

; === function 62 (hunter_appear.sc, line 841) locals=9 ===
func_62:
  0x3fd8: GetDotStr r1, "moveLine"  ; hunter_appear.sc:833
  0x3fe0: GetDotStr r2, "Position"
  0x3fe8: GetDotStr r4, "!vec3"
  0x3ff0: LoadInt r5, 0
  0x3ff8: LoadInt r6, 0
  0x4000: LoadInt r7, 1
  0x4008: GetDot r3, 3
  0x4010: Free1 r4
  0x4014: GetDot r0, 2
  0x401c: Free4 r1, r2, r3, r0
  0x4028: GetDotStr r1, "setRotation"  ; hunter_appear.sc:834
  0x4030: LoadFloat r2, 1.5707963705062866
  0x4038: GetDot r0, 1
  0x4040: Free2 r1, r0
  0x4048: GetDotStr r2, "World"  ; hunter_appear.sc:835
  0x4050: SetDotRaw r1, 849
  0x4058: Free1 r2
  0x405c: GetDotStr r2, "Scene"
  0x4064: GetDotStr r3, "Position"
  0x406c: GetDotStr r5, "!vec3"
  0x4074: LoadInt r6, 0
  0x407c: LoadInt r7, 5
  0x4084: LoadInt r8, 5
  0x408c: GetDot r4, 3
  0x4094: Free1 r5
  0x4098: Add r3
  0x409c: GetDotStr r5, "!vec3"
  0x40a4: LoadInt r6, 0
  0x40ac: LoadInt r7, 0
  0x40b4: LoadInt r8, 0
  0x40bc: GetDot r4, 3
  0x40c4: Free1 r5
  0x40c8: LoadInt r5, 16
  0x40d0: GetDot r0, 4
  0x40d8: Free4 r1, r2, r3, r4
  0x40e4: ToStr r0
  0x40e8: CopyExtRd r0, 0, 12
  0x40f4: Free1 r0
  0x40f8: Ret r0  ; hunter_appear.sc:841

; === function 63 (hunter_appear.sc, line 867) locals=9 ===
func_63:
  0x4104: GetDotStr r1, "playAnimationInplace"  ; hunter_appear.sc:847
  0x410c: LoadString r2, "idle"  ; len=4, pool_off=0x643
  0x4118: GetDot r0, 1
  0x4120: Free2 r1, r2
  0x4128: ToStr r0
  0x412c: Copy r0, r2  ; hunter_appear.sc:848
  0x4134: GetDot r1, 0
  0x413c: Free2 r2, r1
  0x4144: Free1 r2  ; hunter_appear.sc:852
  0x4148: RetV r1
  0x414c: ToInt r1
  0x4150: CopyExtWr r0, 3, 12  ; hunter_appear.sc:856
  0x415c: SetDotRaw r2, 912
  0x4164: Free1 r3
  0x4168: GetDotStr r4, "!vec3"
  0x4170: Copy r1, r6
  0x4178: Call r7, 0x167c
  0x4180: LoadFloat r6, 15.0
  0x4188: Div r5
  0x418c: Copy r1, r7
  0x4194: Call r8, 0x167c
  0x419c: LoadFloat r7, 60.0
  0x41a4: Div r6
  0x41a8: Copy r1, r8
  0x41b0: Call r9, 0x167c
  0x41b8: LoadFloat r8, 60.0
  0x41c0: Div r7
  0x41c4: GetDot r3, 3
  0x41cc: Free1 r4
  0x41d0: Add r2
  0x41d4: CopyExtWr r0, 3, 12
  0x41e0: SetInd r3
  0x41e4: LoadFloat r0, 1.2779841994642332e-42
  0x41ec: Free2 r3, r2
  0x41f4: GetDotStr r2, "Position"  ; hunter_appear.sc:857
  0x41fc: GetDotStr r4, "!vec3"
  0x4204: LoadInt r5, 0
  0x420c: LoadInt r6, 5
  0x4214: LoadInt r7, 5
  0x421c: GetDot r3, 3
  0x4224: Free1 r4
  0x4228: Add r2
  0x422c: CopyExtWr r0, 3, 12
  0x4238: SetInd r3
  0x423c: LoadFloat r0, 1.1602751284609485e-42
  0x4244: Free2 r3, r2
  0x424c: GetDotStr r3, "move"  ; hunter_appear.sc:859
  0x4254: LoadInt r4, 2
  0x425c: Copy r1, r6
  0x4264: Call r7, 0x167c
  0x426c: Mul r4
  0x4270: GetDot r2, 1
  0x4278: Free2 r3, r2
  0x4280: Copy r0, r3  ; hunter_appear.sc:861
  0x4288: Copy r1, r4
  0x4290: GetDot r2, 1
  0x4298: Free1 r3
  0x429c: BrNZ r2, 0x42e0
  0x42a4: Copy r0, r4  ; hunter_appear.sc:862
  0x42ac: SetDotRaw r3, 918
  0x42b4: Free1 r4
  0x42b8: GetDot r2, 0
  0x42c0: Free2 r3, r2
  0x42c8: Copy r0, r3  ; hunter_appear.sc:863
  0x42d0: GetDot r2, 0
  0x42d8: Free2 r3, r2
  0x42e0: Jmp r0, 0x4144  ; hunter_appear.sc:850

; === function 64 (hunter_appear.sc, line 827) locals=0 ===
func_64:
  0x42f0: Call r0, 0x1768  ; hunter_appear.sc:826
  0x42f8: Ret r0  ; hunter_appear.sc:827

; === function 65 (highlightZone, hunter_appear.sc, line 1119) locals=5 ===
func_65:
  0x4304: GetDotStr r1, "getBonePivot"  ; hunter_appear.sc:1118
  0x430c: GetDotStr r3, "findBone"
  0x4314: LoadString r4, "Head"  ; len=4, pool_off=0x2d1
  0x4320: GetDot r2, 1
  0x4328: Free2 r3, r4
  0x4330: GetDot r0, 1
  0x4338: Free2 r1, r2
  0x4340: ToStr r0
  0x4344: Copy r0, r4294967292
  0x434c: Free1 r0
  0x4350: Ret r0

; === function 66 (updateShapes, hunter_appear.sc, line 1124) locals=3 ===
func_66:
  0x435c: Copy r-4, r0  ; hunter_appear.sc:1123
  0x4364: CopyExtWr r7, 1, 13
  0x4370: Copy r-5, r2
  0x4378: GetDotRaw r1, 1
  0x4380: Ret r0  ; hunter_appear.sc:1124

; === function 67 (hitTest, hunter_appear.sc, line 1145) locals=11 ===
func_67:
  0x438c: CopyExtWr r2, 2, 13  ; hunter_appear.sc:1128
  0x4398: SetDotRaw r1, 1803
  0x43a0: Free1 r2
  0x43a4: GetDot r0, 0
  0x43ac: Free2 r1, r0
  0x43b4: GetDotStr r3, "World"  ; hunter_appear.sc:1130
  0x43bc: SetDotRaw r2, 1476
  0x43c4: Free1 r3
  0x43c8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x43d4: GetDot r1, 1
  0x43dc: Free2 r2, r3
  0x43e4: SetDotRaw r0, 1839
  0x43ec: Free1 r1
  0x43f0: ToStr r0
  0x43f4: LoadInt r1, 0  ; hunter_appear.sc:1132
  0x43fc: Copy r1, r2  ; hunter_appear.sc:1132
  0x4404: CopyExtWr r3, 4, 13
  0x4410: SetDotRaw r3, 1323
  0x4418: Free1 r4
  0x441c: CmpLt r2
  0x4420: BrZ r2, 0x461c
  0x4428: CopyExtWr r3, 3, 13  ; hunter_appear.sc:1133
  0x4434: Copy r1, r4
  0x443c: SetDot r2, 1
  0x4444: ToStr r2
  0x4448: GetDotStr r4, "getBoneAbsTransform"  ; hunter_appear.sc:1134
  0x4450: Copy r2, r6
  0x4458: LoadInt r7, 1
  0x4460: SetDot r5, 1
  0x4468: GetDot r3, 1
  0x4470: Free2 r4, r5
  0x4478: ToStr r3
  0x447c: Copy r2, r6  ; hunter_appear.sc:1135
  0x4484: LoadInt r7, 0
  0x448c: SetDot r5, 1
  0x4494: SetDotRaw r4, 1870
  0x449c: Free1 r5
  0x44a0: LoadInt r5, 2
  0x44a8: CmpEq r4
  0x44ac: BrZ r4, 0x4508
  0x44b4: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1136
  0x44c0: SetDotRaw r5, 1875
  0x44c8: Free1 r6
  0x44cc: Copy r2, r7
  0x44d4: LoadInt r8, 0
  0x44dc: SetDot r6, 1
  0x44e4: Copy r3, r7
  0x44ec: GetDot r4, 2
  0x44f4: Free4 r5, r6, r7, r4
  0x4500: Jmp r0, 0x456c  ; hunter_appear.sc:1135
  0x4508: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1139
  0x4514: SetDotRaw r5, 1888
  0x451c: Free1 r6
  0x4520: Copy r2, r9
  0x4528: LoadInt r10, 0
  0x4530: SetDot r8, 1
  0x4538: SetDotRaw r7, 1897
  0x4540: Free1 r8
  0x4544: Copy r3, r8
  0x454c: GetDot r6, 1
  0x4554: Free2 r7, r8
  0x455c: GetDot r4, 1
  0x4564: Free3 r5, r6, r4
  0x456c: Copy r0, r7  ; hunter_appear.sc:1141
  0x4574: SetDotRaw r6, 1907
  0x457c: Free1 r7
  0x4580: Copy r2, r8
  0x4588: LoadInt r9, 2
  0x4590: SetDot r7, 1
  0x4598: AsString r7
  0x459c: SetDot r5, 1
  0x45a4: Free1 r7
  0x45a8: LoadInt r6, 3
  0x45b0: SetDot r4, 1
  0x45b8: BrNZ r4, 0x45f8
  0x45c0: CopyExtWr r2, 6, 13  ; hunter_appear.sc:1142
  0x45cc: SetDotRaw r5, 1917
  0x45d4: Free1 r6
  0x45d8: Copy r1, r6
  0x45e0: LoadBool r7, false
  0x45e8: GetDot r4, 2
  0x45f0: Free2 r5, r4
  0x45f8: Free2 r3, r2  ; hunter_appear.sc:1132
  0x4600: Copy r1, r2
  0x4608: Incr r2
  0x460c: Copy r2, r1
  0x4614: Jmp r0, 0x43fc
  0x461c: Free1 r0  ; hunter_appear.sc:1145
  0x4620: Ret r0

; === function 68 (amplifyZoneAmplitude, hunter_appear.sc, line 1154) locals=6 ===
func_68:
  0x462c: CopyExtWr r2, 3, 13  ; hunter_appear.sc:1149
  0x4638: SetDotRaw r2, 1933
  0x4640: Free1 r3
  0x4644: Copy r-5, r3
  0x464c: Copy r-4, r4
  0x4654: LoadInt r5, 100
  0x465c: GetDot r1, 3
  0x4664: Free3 r2, r3, r4
  0x466c: LoadInt r2, 0
  0x4674: SetDot r0, 1
  0x467c: ToInt r0
  0x4680: Copy r0, r1  ; hunter_appear.sc:1150
  0x4688: LoadInt r2, -1
  0x4690: CmpNe r1
  0x4694: BrZ r1, 0x46d8
  0x469c: CopyExtWr r4, 2, 13  ; hunter_appear.sc:1151
  0x46a8: Copy r0, r3
  0x46b0: AsString r3
  0x46b4: SetDot r1, 1
  0x46bc: Free1 r3
  0x46c0: ToInt r1
  0x46c4: Copy r1, r4294967290
  0x46cc: Free2 r-4, r-5
  0x46d4: Ret r0
  0x46d8: LoadInt r1, -1  ; hunter_appear.sc:1153
  0x46e0: Copy r1, r4294967290
  0x46e8: Free2 r-4, r-5
  0x46f0: Ret r0

; === function 69 (hunter_appear.sc, line 1159) locals=3 ===
func_69:
  0x46fc: LoadFloat r0, 8.0  ; hunter_appear.sc:1158
  0x4704: CopyExtWr r8, 1, 13
  0x4710: Copy r-4, r2
  0x4718: GetDotRaw r1, 1
  0x4720: Ret r0  ; hunter_appear.sc:1159

; === function 70 (hunter_appear.sc, line 1164) locals=3 ===
func_70:
  0x472c: LoadFloat r0, 8.0  ; hunter_appear.sc:1163
  0x4734: CopyExtWr r9, 1, 13
  0x4740: Copy r-4, r2
  0x4748: GetDotRaw r1, 1
  0x4750: Ret r0  ; hunter_appear.sc:1164

; === function 71 (amplifyCapillarAmplitude, hunter_appear.sc, line 1171) locals=3 ===
func_71:
  0x475c: LoadInt r0, 0  ; hunter_appear.sc:1168
  0x4764: Copy r0, r1  ; hunter_appear.sc:1168
  0x476c: LoadInt r2, 21
  0x4774: CmpLt r1
  0x4778: BrZ r1, 0x47b4
  0x4780: Copy r-4, r1  ; hunter_appear.sc:1169
  0x4788: Copy r0, r2
  0x4790: Call r3, 0x47b8
  0x4798: Copy r0, r1  ; hunter_appear.sc:1168
  0x47a0: Incr r1
  0x47a4: Copy r1, r0
  0x47ac: Jmp r0, 0x4764
  0x47b4: Ret r0  ; hunter_appear.sc:1171

; === function 72 (enableCapillars, hunter_appear.sc, line 1181) locals=7 ===
func_72:
  0x47c0: CopyExtWr r5, 1, 13  ; hunter_appear.sc:1175
  0x47cc: LoadInt r2, 2
  0x47d4: Copy r-4, r3
  0x47dc: Mul r2
  0x47e0: LoadInt r3, 1
  0x47e8: Add r2
  0x47ec: AsString r2
  0x47f0: SetDot r0, 1
  0x47f8: Free1 r2
  0x47fc: ToStr r0
  0x4800: LoadInt r1, 0  ; hunter_appear.sc:1176
  0x4808: Copy r1, r2  ; hunter_appear.sc:1176
  0x4810: Copy r0, r4
  0x4818: SetDotRaw r3, 1323
  0x4820: Free1 r4
  0x4824: CmpLt r2
  0x4828: BrZ r2, 0x4894
  0x4830: CopyExtWr r2, 4, 13  ; hunter_appear.sc:1177
  0x483c: SetDotRaw r3, 1917
  0x4844: Free1 r4
  0x4848: Copy r0, r5
  0x4850: Copy r1, r6
  0x4858: SetDot r4, 1
  0x4860: Copy r-5, r5
  0x4868: GetDot r2, 2
  0x4870: Free3 r3, r4, r2
  0x4878: Copy r1, r2  ; hunter_appear.sc:1176
  0x4880: Incr r2
  0x4884: Copy r2, r1
  0x488c: Jmp r0, 0x4808
  0x4894: LoadInt r1, 2  ; hunter_appear.sc:1180
  0x489c: Copy r-4, r2
  0x48a4: Mul r1
  0x48a8: LoadInt r2, 1
  0x48b0: Add r1
  0x48b4: Copy r-5, r1
  0x48bc: CopyExtWr r6, 2, 13
  0x48c8: LoadInt r3, 2
  0x48d0: Copy r-4, r4
  0x48d8: Mul r3
  0x48dc: LoadInt r4, 1
  0x48e4: Add r3
  0x48e8: GetDotRaw r2, 257
  0x48f0: Free1 r0  ; hunter_appear.sc:1181
  0x48f4: Ret r0

; === function 73 (enableCapillar, hunter_appear.sc, line 1188) locals=3 ===
func_73:
  0x4900: LoadInt r0, 0  ; hunter_appear.sc:1185
  0x4908: Copy r0, r1  ; hunter_appear.sc:1185
  0x4910: LoadInt r2, 21
  0x4918: CmpLt r1
  0x491c: BrZ r1, 0x4958
  0x4924: Copy r-4, r1  ; hunter_appear.sc:1186
  0x492c: Copy r0, r2
  0x4934: Call r3, 0x495c
  0x493c: Copy r0, r1  ; hunter_appear.sc:1185
  0x4944: Incr r1
  0x4948: Copy r1, r0
  0x4950: Jmp r0, 0x4908
  0x4958: Ret r0  ; hunter_appear.sc:1188

; === function 74 (enableZones, hunter_appear.sc, line 1198) locals=7 ===
func_74:
  0x4964: CopyExtWr r5, 1, 13  ; hunter_appear.sc:1192
  0x4970: LoadInt r2, 2
  0x4978: Copy r-4, r3
  0x4980: Mul r2
  0x4984: LoadInt r3, 0
  0x498c: Add r2
  0x4990: AsString r2
  0x4994: SetDot r0, 1
  0x499c: Free1 r2
  0x49a0: ToStr r0
  0x49a4: LoadInt r1, 0  ; hunter_appear.sc:1193
  0x49ac: Copy r1, r2  ; hunter_appear.sc:1193
  0x49b4: Copy r0, r4
  0x49bc: SetDotRaw r3, 1323
  0x49c4: Free1 r4
  0x49c8: CmpLt r2
  0x49cc: BrZ r2, 0x4a38
  0x49d4: CopyExtWr r2, 4, 13  ; hunter_appear.sc:1194
  0x49e0: SetDotRaw r3, 1917
  0x49e8: Free1 r4
  0x49ec: Copy r0, r5
  0x49f4: Copy r1, r6
  0x49fc: SetDot r4, 1
  0x4a04: Copy r-5, r5
  0x4a0c: GetDot r2, 2
  0x4a14: Free3 r3, r4, r2
  0x4a1c: Copy r1, r2  ; hunter_appear.sc:1193
  0x4a24: Incr r2
  0x4a28: Copy r2, r1
  0x4a30: Jmp r0, 0x49ac
  0x4a38: LoadInt r1, 2  ; hunter_appear.sc:1197
  0x4a40: Copy r-4, r2
  0x4a48: Mul r1
  0x4a4c: LoadInt r2, 0
  0x4a54: Add r1
  0x4a58: Copy r-5, r1
  0x4a60: CopyExtWr r6, 2, 13
  0x4a6c: LoadInt r3, 2
  0x4a74: Copy r-4, r4
  0x4a7c: Mul r3
  0x4a80: LoadInt r4, 0
  0x4a88: Add r3
  0x4a8c: GetDotRaw r2, 257
  0x4a94: Free1 r0  ; hunter_appear.sc:1198
  0x4a98: Ret r0

; === function 75 (enableZone, hunter_appear.sc, line 1212) locals=6 ===
func_75:
  0x4aa4: GetDotStr r3, "World"  ; hunter_appear.sc:1203
  0x4aac: SetDotRaw r2, 1476
  0x4ab4: Free1 r3
  0x4ab8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x4ac4: GetDot r1, 1
  0x4acc: Free2 r2, r3
  0x4ad4: SetDotRaw r0, 1839
  0x4adc: Free1 r1
  0x4ae0: ToStr r0
  0x4ae4: LoadInt r1, 0  ; hunter_appear.sc:1205
  0x4aec: Copy r1, r2  ; hunter_appear.sc:1205
  0x4af4: LoadInt r3, 21
  0x4afc: CmpLt r2
  0x4b00: BrZ r2, 0x4b9c
  0x4b08: Copy r0, r4  ; hunter_appear.sc:1206
  0x4b10: SetDotRaw r3, 1907
  0x4b18: Free1 r4
  0x4b1c: Copy r1, r4
  0x4b24: AsString r4
  0x4b28: SetDot r2, 1
  0x4b30: Free1 r4
  0x4b34: ToStr r2
  0x4b38: Copy r2, r4  ; hunter_appear.sc:1207
  0x4b40: LoadInt r5, 2
  0x4b48: SetDot r3, 1
  0x4b50: Copy r-4, r4
  0x4b58: CmpEq r3
  0x4b5c: BrZ r3, 0x4b7c
  0x4b64: Copy r-5, r3  ; hunter_appear.sc:1209
  0x4b6c: Copy r1, r4
  0x4b74: Call r5, 0x495c
  0x4b7c: Free1 r2  ; hunter_appear.sc:1205
  0x4b80: Copy r1, r2
  0x4b88: Incr r2
  0x4b8c: Copy r2, r1
  0x4b94: Jmp r0, 0x4aec
  0x4b9c: Free1 r0  ; hunter_appear.sc:1212
  0x4ba0: Ret r0

; === function 76 (enableZonesByType, hunter_appear.sc, line 1224) locals=6 ===
func_76:
  0x4bac: GetDotStr r3, "World"  ; hunter_appear.sc:1216
  0x4bb4: SetDotRaw r2, 1476
  0x4bbc: Free1 r3
  0x4bc0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x4bcc: GetDot r1, 1
  0x4bd4: Free2 r2, r3
  0x4bdc: SetDotRaw r0, 1839
  0x4be4: Free1 r1
  0x4be8: ToStr r0
  0x4bec: LoadInt r1, 0  ; hunter_appear.sc:1218
  0x4bf4: Copy r1, r2  ; hunter_appear.sc:1218
  0x4bfc: LoadInt r3, 21
  0x4c04: CmpLt r2
  0x4c08: BrZ r2, 0x4ca4
  0x4c10: Copy r0, r4  ; hunter_appear.sc:1219
  0x4c18: SetDotRaw r3, 1907
  0x4c20: Free1 r4
  0x4c24: Copy r1, r4
  0x4c2c: AsString r4
  0x4c30: SetDot r2, 1
  0x4c38: Free1 r4
  0x4c3c: ToStr r2
  0x4c40: Copy r2, r4  ; hunter_appear.sc:1220
  0x4c48: LoadInt r5, 0
  0x4c50: SetDot r3, 1
  0x4c58: LoadInt r4, 0
  0x4c60: CmpEq r3
  0x4c64: BrZ r3, 0x4c84
  0x4c6c: Copy r-4, r3  ; hunter_appear.sc:1221
  0x4c74: Copy r1, r4
  0x4c7c: Call r5, 0x495c
  0x4c84: Free1 r2  ; hunter_appear.sc:1218
  0x4c88: Copy r1, r2
  0x4c90: Incr r2
  0x4c94: Copy r2, r1
  0x4c9c: Jmp r0, 0x4bf4
  0x4ca4: Free1 r0  ; hunter_appear.sc:1224
  0x4ca8: Ret r0

; === function 77 (enableEmptyZones, hunter_appear.sc, line 1236) locals=6 ===
func_77:
  0x4cb4: GetDotStr r3, "World"  ; hunter_appear.sc:1228
  0x4cbc: SetDotRaw r2, 1476
  0x4cc4: Free1 r3
  0x4cc8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x4cd4: GetDot r1, 1
  0x4cdc: Free2 r2, r3
  0x4ce4: SetDotRaw r0, 1839
  0x4cec: Free1 r1
  0x4cf0: ToStr r0
  0x4cf4: LoadInt r1, 0  ; hunter_appear.sc:1230
  0x4cfc: Copy r1, r2  ; hunter_appear.sc:1230
  0x4d04: LoadInt r3, 21
  0x4d0c: CmpLt r2
  0x4d10: BrZ r2, 0x4dac
  0x4d18: Copy r0, r4  ; hunter_appear.sc:1231
  0x4d20: SetDotRaw r3, 1907
  0x4d28: Free1 r4
  0x4d2c: Copy r1, r4
  0x4d34: AsString r4
  0x4d38: SetDot r2, 1
  0x4d40: Free1 r4
  0x4d44: ToStr r2
  0x4d48: Copy r2, r4  ; hunter_appear.sc:1232
  0x4d50: LoadInt r5, 1
  0x4d58: SetDot r3, 1
  0x4d60: LoadInt r4, 0
  0x4d68: CmpEq r3
  0x4d6c: BrZ r3, 0x4d8c
  0x4d74: Copy r-4, r3  ; hunter_appear.sc:1233
  0x4d7c: Copy r1, r4
  0x4d84: Call r5, 0x47b8
  0x4d8c: Free1 r2  ; hunter_appear.sc:1230
  0x4d90: Copy r1, r2
  0x4d98: Incr r2
  0x4d9c: Copy r2, r1
  0x4da4: Jmp r0, 0x4cfc
  0x4dac: Free1 r0  ; hunter_appear.sc:1236
  0x4db0: Ret r0

; === function 78 (enableEmptyCapillars, hunter_appear.sc, line 1248) locals=11 ===
func_78:
  0x4dbc: LoadIntZero r0  ; hunter_appear.sc:1240
  0x4dc0: GetDotStr r2, "findMaterial"  ; hunter_appear.sc:1242
  0x4dc8: LoadInt r3, 0
  0x4dd0: LoadString r4, "Material #43"  ; len=12, pool_off=0x7a3
  0x4ddc: GetDot r1, 2
  0x4de4: Free2 r2, r4
  0x4dec: ToInt r1
  0x4df0: Copy r1, r0
  0x4df8: GetDotStr r2, "setLocalGeomParameterVector"  ; hunter_appear.sc:1243
  0x4e00: LoadInt r3, 0
  0x4e08: Copy r0, r4
  0x4e10: LoadString r5, "Position"  ; len=8, pool_off=0x7d7
  0x4e1c: Copy r-4, r6
  0x4e24: GetDot r1, 4
  0x4e2c: Free4 r2, r5, r6, r1
  0x4e38: GetDotStr r2, "setLocalGeomParameterColor"  ; hunter_appear.sc:1244
  0x4e40: LoadInt r3, 0
  0x4e48: Copy r0, r4
  0x4e50: LoadString r5, "Light Color"  ; len=11, pool_off=0x802
  0x4e5c: GetDotStr r7, "!vec3"
  0x4e64: LoadInt r8, 58
  0x4e6c: LoadInt r9, 66
  0x4e74: LoadInt r10, 67
  0x4e7c: GetDot r6, 3
  0x4e84: Free1 r7
  0x4e88: LoadFloat r7, 255.0
  0x4e90: Div r6
  0x4e94: GetDot r1, 4
  0x4e9c: Free4 r2, r5, r6, r1
  0x4ea8: GetDotStr r2, "findMaterial"  ; hunter_appear.sc:1246
  0x4eb0: LoadInt r3, 0
  0x4eb8: LoadString r4, "Material #44"  ; len=12, pool_off=0x818
  0x4ec4: GetDot r1, 2
  0x4ecc: Free2 r2, r4
  0x4ed4: ToInt r1
  0x4ed8: Copy r1, r0
  0x4ee0: GetDotStr r2, "setLocalGeomParameterVector"  ; hunter_appear.sc:1247
  0x4ee8: LoadInt r3, 0
  0x4ef0: Copy r0, r4
  0x4ef8: LoadString r5, "Position"  ; len=8, pool_off=0x7d7
  0x4f04: Copy r-4, r6
  0x4f0c: GetDot r1, 4
  0x4f14: Free4 r2, r5, r6, r1
  0x4f20: Free1 r-4  ; hunter_appear.sc:1248
  0x4f24: Ret r0

; === function 79 (setLightPosition, hunter_appear.sc, line 974) locals=9 ===
func_79:
  0x4f30: GetDotStr r1, "moveLine"  ; hunter_appear.sc:972
  0x4f38: GetDotStr r2, "Position"
  0x4f40: GetDotStr r4, "!vec3"
  0x4f48: LoadInt r5, 0
  0x4f50: LoadFloat r6, 1.5
  0x4f58: LoadInt r7, 15
  0x4f60: GetDot r3, 3
  0x4f68: Free1 r4
  0x4f6c: Add r2
  0x4f70: GetDotStr r4, "!vec3"
  0x4f78: LoadInt r5, 0
  0x4f80: LoadInt r6, 0
  0x4f88: LoadInt r7, 1
  0x4f90: GetDot r3, 3
  0x4f98: Free1 r4
  0x4f9c: GetDot r0, 2
  0x4fa4: Free4 r1, r2, r3, r0
  0x4fb0: GetDotStr r2, "World"  ; hunter_appear.sc:973
  0x4fb8: SetDotRaw r1, 849
  0x4fc0: Free1 r2
  0x4fc4: GetDotStr r2, "Scene"
  0x4fcc: GetDotStr r3, "Position"
  0x4fd4: GetDotStr r5, "!vec3"
  0x4fdc: LoadInt r6, 0
  0x4fe4: LoadInt r7, 0
  0x4fec: LoadInt r8, 5
  0x4ff4: GetDot r4, 3
  0x4ffc: Free1 r5
  0x5000: Add r3
  0x5004: GetDotStr r5, "!vec3"
  0x500c: LoadInt r6, 1
  0x5014: LoadInt r7, 0
  0x501c: LoadInt r8, 0
  0x5024: GetDot r4, 3
  0x502c: Free1 r5
  0x5030: LoadInt r5, 16
  0x5038: GetDot r0, 4
  0x5040: Free4 r1, r2, r3, r4
  0x504c: ToStr r0
  0x5050: CopyExtRd r0, 0, 13
  0x505c: Free1 r0
  0x5060: Ret r0  ; hunter_appear.sc:974

; === function 80 (stopSound, hunter_appear.sc, line 1095) locals=21 ===
func_80:
  0x506c: LoadInt r0, 21  ; hunter_appear.sc:982
  0x5074: New r0, 1, 0xb
  0x5080: LoadNullStr2 r0
  0x5084: CopyGlobRd r0, g74
  0x508c: LoadInt r0, 21  ; hunter_appear.sc:983
  0x5094: New r0, 1, 0xb
  0x50a0: LoadNullObj r0
  0x50a4: CopyGlobRd r0, g74
  0x50ac: LoadInt r0, 21  ; hunter_appear.sc:984
  0x50b4: New r0, 1, 0xb
  0x50c0: Copy r0, r13
  0x50c8: Free1 r0
  0x50cc: LoadInt r0, 0  ; hunter_appear.sc:986
  0x50d4: Copy r0, r1  ; hunter_appear.sc:986
  0x50dc: LoadInt r2, 21
  0x50e4: CmpLt r1
  0x50e8: BrZ r1, 0x51f4
  0x50f0: LoadFloat r1, 1.0  ; hunter_appear.sc:987
  0x50f8: CopyExtWr r8, 2, 13
  0x5104: Copy r0, r3
  0x510c: GetDotRaw r2, 257
  0x5114: LoadFloat r1, 1.0  ; hunter_appear.sc:988
  0x511c: CopyExtWr r9, 2, 13
  0x5128: Copy r0, r3
  0x5130: GetDotRaw r2, 257
  0x5138: GetDotStr r2, "findMaterial"  ; hunter_appear.sc:990
  0x5140: LoadInt r3, 0
  0x5148: LoadString r4, "capillars"  ; len=9, pool_off=0x830
  0x5154: Copy r0, r5
  0x515c: LoadInt r6, 1
  0x5164: Add r5
  0x5168: AsString r5
  0x516c: Add r4
  0x5170: GetDot r1, 2
  0x5178: Free2 r2, r4
  0x5180: ToInt r1
  0x5184: GetDotStr r3, "getLocalGeomParameterColor"  ; hunter_appear.sc:991
  0x518c: LoadInt r4, 0
  0x5194: Copy r1, r5
  0x519c: LoadString r6, "Color2"  ; len=6, pool_off=0x85d
  0x51a8: GetDot r2, 3
  0x51b0: Free2 r3, r6
  0x51b8: CopyExtWr r10, 3, 13
  0x51c4: Copy r0, r4
  0x51cc: GetDotRaw r3, 513
  0x51d4: Free1 r2
  0x51d8: Copy r0, r1  ; hunter_appear.sc:986
  0x51e0: Incr r1
  0x51e4: Copy r1, r0
  0x51ec: Jmp r0, 0x50d4
  0x51f4: LoadInt r0, 0  ; hunter_appear.sc:994
  0x51fc: ToFloat r0
  0x5200: GetDotStr r4, "World"  ; hunter_appear.sc:995
  0x5208: SetDotRaw r3, 1476
  0x5210: Free1 r4
  0x5214: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x5220: GetDot r2, 1
  0x5228: Free2 r3, r4
  0x5230: SetDotRaw r1, 1839
  0x5238: Free1 r2
  0x523c: ToStr r1
  0x5240: GetDotStr r3, "playAnimationInplace"  ; hunter_appear.sc:997
  0x5248: LoadString r4, "idle"  ; len=4, pool_off=0x643
  0x5254: GetDot r2, 1
  0x525c: Free2 r3, r4
  0x5264: ToStr r2
  0x5268: LoadFloat r3, 1.0  ; hunter_appear.sc:998
  0x5270: Copy r2, r4
  0x5278: SetInd r4
  0x527c: LoadString r0, "愀䙳潬瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀..."  ; len=1549, pool_off=0x44a, GARBLED
  0x5288: Copy r2, r4  ; hunter_appear.sc:999
  0x5290: GetDot r3, 0
  0x5298: Free2 r4, r3
  0x52a0: Call r3, 0x6100  ; hunter_appear.sc:1001
  0x52a8: LoadFalse r3  ; hunter_appear.sc:1003
  0x52ac: Free1 r5  ; hunter_appear.sc:1005
  0x52b0: RetV r4
  0x52b4: ToInt r4
  0x52b8: Copy r4, r6  ; hunter_appear.sc:1006
  0x52c0: Call r7, 0x167c
  0x52c8: Copy r0, r6  ; hunter_appear.sc:1007
  0x52d0: Copy r5, r7
  0x52d8: LoadInt r8, 4
  0x52e0: Mul r7
  0x52e4: Add r6
  0x52e8: Copy r6, r0
  0x52f0: GetDotStr r7, "move"  ; hunter_appear.sc:1009
  0x52f8: Copy r5, r8
  0x5300: LoadFloat r9, 1.0
  0x5308: Mul r8
  0x530c: GetDot r6, 1
  0x5314: Free2 r7, r6
  0x531c: CopyExtWr r0, 7, 13  ; hunter_appear.sc:1013
  0x5328: SetDotRaw r6, 912
  0x5330: Free1 r7
  0x5334: GetDotStr r8, "!vec3"
  0x533c: Copy r4, r10
  0x5344: Call r11, 0x167c
  0x534c: LoadFloat r10, 32.0
  0x5354: Div r9
  0x5358: Copy r4, r11
  0x5360: Call r12, 0x167c
  0x5368: LoadFloat r11, 32.0
  0x5370: Div r10
  0x5374: Copy r4, r12
  0x537c: Call r13, 0x167c
  0x5384: LoadFloat r12, 32.0
  0x538c: Div r11
  0x5390: GetDot r7, 3
  0x5398: Free1 r8
  0x539c: Add r6
  0x53a0: CopyExtWr r0, 7, 13
  0x53ac: SetInd r7
  0x53b0: LoadIntZero r0
  0x53b4: .dword 0x00000390  ; UNKNOWN opcode 0x90
  0x53b8: Free2 r7, r6
  0x53c0: GetDotStr r6, "Position"  ; hunter_appear.sc:1014
  0x53c8: GetDotStr r8, "!vec3"
  0x53d0: LoadInt r9, 0
  0x53d8: LoadInt r10, 5
  0x53e0: LoadInt r11, 5
  0x53e8: GetDot r7, 3
  0x53f0: Free1 r8
  0x53f4: Add r6
  0x53f8: CopyExtWr r0, 7, 13
  0x5404: SetInd r7
  0x5408: LoadIntZero r0
  0x540c: SetDotRaw r3, 1867
  0x5414: LoadIntZero r0
  0x5418: Copy r2, r7  ; hunter_appear.sc:1016
  0x5420: Copy r4, r8
  0x5428: GetDot r6, 1
  0x5430: Free1 r7
  0x5434: BrNZ r6, 0x5540
  0x543c: LoadBool r6, false  ; hunter_appear.sc:1017
  0x5444: GetDotStr r8, "irandMax"
  0x544c: LoadInt r9, 2
  0x5454: GetDot r7, 1
  0x545c: Free1 r8
  0x5460: LoadInt r8, 0
  0x5468: CmpEq r7
  0x546c: BrZ r7, 0x5490
  0x5474: Copy r3, r7
  0x547c: Not r7
  0x5480: BrZ r7, 0x5490
  0x5488: LoadBool r6, true
  0x5490: BrZ r6, 0x54e4
  0x5498: LoadBool r6, true  ; hunter_appear.sc:1018
  0x54a0: Copy r6, r3
  0x54a8: GetDotStr r7, "playAnimation"  ; hunter_appear.sc:1019
  0x54b0: LoadString r8, "idle_head_up"  ; len=12, pool_off=0x869
  0x54bc: GetDot r6, 1
  0x54c4: Free2 r7, r8
  0x54cc: ToStr r6
  0x54d0: Copy r6, r2
  0x54d8: Free1 r6
  0x54dc: Jmp r0, 0x5528  ; hunter_appear.sc:1017
  0x54e4: LoadBool r6, false  ; hunter_appear.sc:1022
  0x54ec: Copy r6, r3
  0x54f4: GetDotStr r7, "playAnimation"  ; hunter_appear.sc:1023
  0x54fc: LoadString r8, "idle"  ; len=4, pool_off=0x643
  0x5508: GetDot r6, 1
  0x5510: Free2 r7, r8
  0x5518: ToStr r6
  0x551c: Copy r6, r2
  0x5524: Free1 r6
  0x5528: Copy r2, r7  ; hunter_appear.sc:1026
  0x5530: GetDot r6, 0
  0x5538: Free2 r7, r6
  0x5540: Call r6, 0x6100  ; hunter_appear.sc:1029
  0x5548: LoadInt r6, 0  ; hunter_appear.sc:1031
  0x5550: Copy r6, r7  ; hunter_appear.sc:1031
  0x5558: LoadInt r8, 21
  0x5560: CmpLt r7
  0x5564: BrZ r7, 0x5f58
  0x556c: GetDotStr r8, "findMaterial"  ; hunter_appear.sc:1033
  0x5574: LoadInt r9, 0
  0x557c: LoadString r10, "zone"  ; len=4, pool_off=0x881
  0x5588: Copy r6, r11
  0x5590: LoadInt r12, 1
  0x5598: Add r11
  0x559c: AsString r11
  0x55a0: Add r10
  0x55a4: GetDot r7, 2
  0x55ac: Free2 r8, r10
  0x55b4: ToInt r7
  0x55b8: LoadFloat r9, 1.0  ; hunter_appear.sc:1034
  0x55c0: CopyExtWr r8, 11, 13
  0x55cc: Copy r6, r12
  0x55d4: SetDot r10, 1
  0x55dc: LoadFloat r11, 7.0
  0x55e4: Copy r5, r12
  0x55ec: Mul r11
  0x55f0: LoadFloat r12, 1.0
  0x55f8: Div r11
  0x55fc: Sub r10
  0x5600: ToFloat r10
  0x5604: Call r11, 0x62cc
  0x560c: CopyExtWr r8, 9, 13
  0x5618: Copy r6, r10
  0x5620: GetDotRaw r9, 2049
  0x5628: GetDotStr r9, "findMaterial"  ; hunter_appear.sc:1036
  0x5630: LoadInt r10, 0
  0x5638: LoadString r11, "capillars"  ; len=9, pool_off=0x830
  0x5644: Copy r6, r12
  0x564c: LoadInt r13, 1
  0x5654: Add r12
  0x5658: AsString r12
  0x565c: Add r11
  0x5660: GetDot r8, 2
  0x5668: Free2 r9, r11
  0x5670: ToInt r8
  0x5674: LoadFloat r10, 1.0  ; hunter_appear.sc:1037
  0x567c: CopyExtWr r9, 12, 13
  0x5688: Copy r6, r13
  0x5690: SetDot r11, 1
  0x5698: LoadFloat r12, 7.0
  0x56a0: Copy r5, r13
  0x56a8: Mul r12
  0x56ac: LoadFloat r13, 0.5
  0x56b4: Div r12
  0x56b8: Sub r11
  0x56bc: ToFloat r11
  0x56c0: Call r12, 0x62cc
  0x56c8: CopyExtWr r9, 10, 13
  0x56d4: Copy r6, r11
  0x56dc: GetDotRaw r10, 2305
  0x56e4: Copy r1, r11  ; hunter_appear.sc:1039
  0x56ec: SetDotRaw r10, 1907
  0x56f4: Free1 r11
  0x56f8: Copy r6, r11
  0x5700: AsString r11
  0x5704: SetDot r9, 1
  0x570c: Free1 r11
  0x5710: ToStr r9
  0x5714: Copy r9, r11  ; hunter_appear.sc:1040
  0x571c: LoadInt r12, 3
  0x5724: SetDot r10, 1
  0x572c: BrZ r10, 0x5d90
  0x5734: CopyExtWr r7, 11, 13  ; hunter_appear.sc:1041
  0x5740: Copy r6, r12
  0x5748: SetDot r10, 1
  0x5750: LoadInt r11, 0
  0x5758: CmpGt r10
  0x575c: BrZ r10, 0x582c
  0x5764: CopyExtWr r7, 11, 13  ; hunter_appear.sc:1042
  0x5770: Copy r6, r12
  0x5778: SetDot r10, 1
  0x5780: ToFloat r10
  0x5784: GetDotStr r12, "setLocalGeomParameterColor"  ; hunter_appear.sc:1043
  0x578c: LoadInt r13, 0
  0x5794: Copy r7, r14
  0x579c: LoadString r15, "Color"  ; len=5, pool_off=0x80e
  0x57a8: GetDotStr r17, "!vec3"
  0x57b0: LoadInt r18, 1
  0x57b8: LoadInt r19, 1
  0x57c0: LoadInt r20, 1
  0x57c8: GetDot r16, 3
  0x57d0: Free1 r17
  0x57d4: GetDot r11, 4
  0x57dc: Free4 r12, r15, r16, r11
  0x57e8: GetDotStr r12, "setLocalGeomParameterFloat"  ; hunter_appear.sc:1044
  0x57f0: LoadInt r13, 0
  0x57f8: Copy r7, r14
  0x5800: LoadString r15, "Value"  ; len=5, pool_off=0x8a4
  0x580c: Copy r10, r16
  0x5814: GetDot r11, 4
  0x581c: Free3 r12, r15, r11
  0x5824: Jmp r0, 0x5ad4  ; hunter_appear.sc:1041
  0x582c: CopyExtWr r6, 11, 13  ; hunter_appear.sc:1047
  0x5838: Copy r6, r12
  0x5840: LoadInt r13, 2
  0x5848: Mul r12
  0x584c: LoadInt r13, 0
  0x5854: Add r12
  0x5858: SetDot r10, 1
  0x5860: BrZ r10, 0x5a70
  0x5868: LoadNullStr2 r10  ; hunter_appear.sc:1048
  0x586c: LoadBool r11, false  ; hunter_appear.sc:1049
  0x5874: Copy r9, r13
  0x587c: LoadInt r14, 0
  0x5884: SetDot r12, 1
  0x588c: LoadInt r13, 0
  0x5894: CmpEq r12
  0x5898: BrZ r12, 0x58d4
  0x58a0: Copy r9, r13
  0x58a8: LoadInt r14, 1
  0x58b0: SetDot r12, 1
  0x58b8: LoadInt r13, 0
  0x58c0: CmpEq r12
  0x58c4: BrZ r12, 0x58d4
  0x58cc: LoadBool r11, true
  0x58d4: BrZ r11, 0x5960
  0x58dc: LoadFloat r12, 1.0  ; hunter_appear.sc:1050
  0x58e4: CopyExtWr r8, 14, 13
  0x58f0: Copy r6, r15
  0x58f8: SetDot r13, 1
  0x5900: LoadFloat r14, 4.0
  0x5908: Div r13
  0x590c: ToFloat r13
  0x5910: Call r14, 0x62cc
  0x5918: GetDotStr r13, "!vec3"
  0x5920: LoadFloat r14, 0.6000000238418579
  0x5928: LoadFloat r15, 0.6000000238418579
  0x5930: LoadFloat r16, 0.6000000238418579
  0x5938: GetDot r12, 3
  0x5940: Free1 r13
  0x5944: Mul r11
  0x5948: ToStr r11
  0x594c: Copy r11, r10
  0x5954: Free1 r11
  0x5958: Jmp r0, 0x5a24  ; hunter_appear.sc:1049
  0x5960: LoadFloat r12, 1.0  ; hunter_appear.sc:1053
  0x5968: CopyExtWr r8, 14, 13
  0x5974: Copy r6, r15
  0x597c: SetDot r13, 1
  0x5984: LoadFloat r14, 4.0
  0x598c: Div r13
  0x5990: ToFloat r13
  0x5994: Call r14, 0x62cc
  0x599c: GetDotStr r17, "World"
  0x59a4: SetDotRaw r16, 1839
  0x59ac: Free1 r17
  0x59b0: SetDotRaw r15, 2222
  0x59b8: Free1 r16
  0x59bc: LoadString r16, "Limfa"  ; len=5, pool_off=0x8b2
  0x59c8: Copy r9, r18
  0x59d0: LoadInt r19, 2
  0x59d8: SetDot r17, 1
  0x59e0: AsString r17
  0x59e4: Add r16
  0x59e8: GetDot r14, 1
  0x59f0: Free2 r15, r16
  0x59f8: SetDotRaw r13, 912
  0x5a00: Free1 r14
  0x5a04: SetDotRaw r12, 2236
  0x5a0c: Free1 r13
  0x5a10: Mul r11
  0x5a14: ToStr r11
  0x5a18: Copy r11, r10
  0x5a20: Free1 r11
  0x5a24: GetDotStr r12, "setLocalGeomParameterColor"  ; hunter_appear.sc:1056
  0x5a2c: LoadInt r13, 0
  0x5a34: Copy r7, r14
  0x5a3c: LoadString r15, "Color"  ; len=5, pool_off=0x80e
  0x5a48: Copy r10, r16
  0x5a50: GetDot r11, 4
  0x5a58: Free4 r12, r15, r16, r11
  0x5a64: Free1 r10  ; hunter_appear.sc:1047
  0x5a68: Jmp r0, 0x5ad4
  0x5a70: GetDotStr r11, "setLocalGeomParameterColor"  ; hunter_appear.sc:1059
  0x5a78: LoadInt r12, 0
  0x5a80: Copy r7, r13
  0x5a88: LoadString r14, "Color"  ; len=5, pool_off=0x80e
  0x5a94: GetDotStr r16, "!vec3"
  0x5a9c: LoadFloat r17, 0.20000000298023224
  0x5aa4: LoadFloat r18, 0.20000000298023224
  0x5aac: LoadFloat r19, 0.20000000298023224
  0x5ab4: GetDot r15, 3
  0x5abc: Free1 r16
  0x5ac0: GetDot r10, 4
  0x5ac8: Free4 r11, r14, r15, r10
  0x5ad4: CopyExtWr r6, 11, 13  ; hunter_appear.sc:1063
  0x5ae0: Copy r6, r12
  0x5ae8: LoadInt r13, 2
  0x5af0: Mul r12
  0x5af4: LoadInt r13, 1
  0x5afc: Add r12
  0x5b00: SetDot r10, 1
  0x5b08: BrZ r10, 0x5cc0
  0x5b10: LoadFloat r11, 1.0  ; hunter_appear.sc:1064
  0x5b18: CopyExtWr r9, 13, 13
  0x5b24: Copy r6, r14
  0x5b2c: SetDot r12, 1
  0x5b34: LoadFloat r13, 4.0
  0x5b3c: Div r12
  0x5b40: ToFloat r12
  0x5b44: Call r13, 0x62cc
  0x5b4c: GetDotStr r16, "World"
  0x5b54: SetDotRaw r15, 1839
  0x5b5c: Free1 r16
  0x5b60: SetDotRaw r14, 2222
  0x5b68: Free1 r15
  0x5b6c: LoadString r15, "Limfa"  ; len=5, pool_off=0x8b2
  0x5b78: Copy r9, r17
  0x5b80: LoadInt r18, 2
  0x5b88: SetDot r16, 1
  0x5b90: AsString r16
  0x5b94: Add r15
  0x5b98: GetDot r13, 1
  0x5ba0: Free2 r14, r15
  0x5ba8: SetDotRaw r12, 912
  0x5bb0: Free1 r13
  0x5bb4: SetDotRaw r11, 2236
  0x5bbc: Free1 r12
  0x5bc0: Mul r10
  0x5bc4: ToStr r10
  0x5bc8: GetDotStr r12, "setLocalGeomParameterColor"  ; hunter_appear.sc:1065
  0x5bd0: LoadInt r13, 0
  0x5bd8: Copy r8, r14
  0x5be0: LoadString r15, "Color"  ; len=5, pool_off=0x80e
  0x5bec: Copy r10, r16
  0x5bf4: GetDot r11, 4
  0x5bfc: Free4 r12, r15, r16, r11
  0x5c08: LoadFloat r12, 1.0  ; hunter_appear.sc:1066
  0x5c10: CopyExtWr r9, 14, 13
  0x5c1c: Copy r6, r15
  0x5c24: SetDot r13, 1
  0x5c2c: LoadFloat r14, 2.0
  0x5c34: Div r13
  0x5c38: ToFloat r13
  0x5c3c: Call r14, 0x62cc
  0x5c44: CopyExtWr r10, 13, 13
  0x5c50: Copy r6, r14
  0x5c58: SetDot r12, 1
  0x5c60: Mul r11
  0x5c64: ToStr r11
  0x5c68: Copy r11, r10
  0x5c70: Free1 r11
  0x5c74: GetDotStr r12, "setLocalGeomParameterColor"  ; hunter_appear.sc:1067
  0x5c7c: LoadInt r13, 0
  0x5c84: Copy r8, r14
  0x5c8c: LoadString r15, "Color2"  ; len=6, pool_off=0x85d
  0x5c98: Copy r10, r16
  0x5ca0: GetDot r11, 4
  0x5ca8: Free4 r12, r15, r16, r11
  0x5cb4: Free1 r10  ; hunter_appear.sc:1063
  0x5cb8: Jmp r0, 0x5d88
  0x5cc0: GetDotStr r11, "setLocalGeomParameterColor"  ; hunter_appear.sc:1070
  0x5cc8: LoadInt r12, 0
  0x5cd0: Copy r8, r13
  0x5cd8: LoadString r14, "Color"  ; len=5, pool_off=0x80e
  0x5ce4: GetDotStr r16, "!vec3"
  0x5cec: LoadFloat r17, 0.25
  0x5cf4: LoadFloat r18, 0.25
  0x5cfc: LoadFloat r19, 0.25
  0x5d04: GetDot r15, 3
  0x5d0c: Free1 r16
  0x5d10: GetDot r10, 4
  0x5d18: Free4 r11, r14, r15, r10
  0x5d24: GetDotStr r11, "setLocalGeomParameterColor"  ; hunter_appear.sc:1071
  0x5d2c: LoadInt r12, 0
  0x5d34: Copy r8, r13
  0x5d3c: LoadString r14, "Color2"  ; len=6, pool_off=0x85d
  0x5d48: GetDotStr r16, "!vec3"
  0x5d50: LoadFloat r17, 0.25
  0x5d58: LoadFloat r18, 0.25
  0x5d60: LoadFloat r19, 0.25
  0x5d68: GetDot r15, 3
  0x5d70: Free1 r16
  0x5d74: GetDot r10, 4
  0x5d7c: Free4 r11, r14, r15, r10
  0x5d88: Jmp r0, 0x5e90  ; hunter_appear.sc:1040
  0x5d90: GetDotStr r11, "findMaterial"  ; hunter_appear.sc:1075
  0x5d98: LoadInt r12, 0
  0x5da0: LoadString r13, "zone"  ; len=4, pool_off=0x881
  0x5dac: Copy r6, r14
  0x5db4: LoadInt r15, 1
  0x5dbc: Add r14
  0x5dc0: AsString r14
  0x5dc4: Add r13
  0x5dc8: GetDot r10, 2
  0x5dd0: Free2 r11, r13
  0x5dd8: ToInt r10
  0x5ddc: GetDotStr r12, "setMaterialVisible"  ; hunter_appear.sc:1076
  0x5de4: LoadInt r13, 0
  0x5dec: Copy r10, r14
  0x5df4: LoadBool r15, false
  0x5dfc: GetDot r11, 3
  0x5e04: Free2 r12, r11
  0x5e0c: GetDotStr r12, "findMaterial"  ; hunter_appear.sc:1077
  0x5e14: LoadInt r13, 0
  0x5e1c: LoadString r14, "capillars"  ; len=9, pool_off=0x830
  0x5e28: Copy r6, r15
  0x5e30: LoadInt r16, 1
  0x5e38: Add r15
  0x5e3c: AsString r15
  0x5e40: Add r14
  0x5e44: GetDot r11, 2
  0x5e4c: Free2 r12, r14
  0x5e54: ToInt r11
  0x5e58: Copy r11, r10
  0x5e60: GetDotStr r12, "setMaterialVisible"  ; hunter_appear.sc:1078
  0x5e68: LoadInt r13, 0
  0x5e70: Copy r10, r14
  0x5e78: LoadBool r15, false
  0x5e80: GetDot r11, 3
  0x5e88: Free2 r12, r11
  0x5e90: GetDotStr r11, "setLocalGeomParameterFloat"  ; hunter_appear.sc:1081
  0x5e98: LoadInt r12, 0
  0x5ea0: Copy r7, r13
  0x5ea8: LoadString r14, "Time"  ; len=4, pool_off=0x8d7
  0x5eb4: Copy r0, r15
  0x5ebc: Copy r6, r16
  0x5ec4: Add r15
  0x5ec8: GetDot r10, 4
  0x5ed0: Free3 r11, r14, r10
  0x5ed8: GetDotStr r11, "setLocalGeomParameterFloat"  ; hunter_appear.sc:1082
  0x5ee0: LoadInt r12, 0
  0x5ee8: Copy r7, r13
  0x5ef0: LoadString r14, "Amplitude"  ; len=9, pool_off=0x8df
  0x5efc: LoadFloat r15, 0.004999999888241291
  0x5f04: CopyExtWr r8, 17, 13
  0x5f10: Copy r6, r18
  0x5f18: SetDot r16, 1
  0x5f20: Mul r15
  0x5f24: GetDot r10, 4
  0x5f2c: Free4 r11, r14, r15, r10
  0x5f38: Free1 r9  ; hunter_appear.sc:1031
  0x5f3c: Copy r6, r7
  0x5f44: Incr r7
  0x5f48: Copy r7, r6
  0x5f50: Jmp r0, 0x5550
  0x5f58: CopyExtWr r11, 6, 13  ; hunter_appear.sc:1086
  0x5f64: Copy r5, r7
  0x5f6c: Add r6
  0x5f70: CopyExtRd r6, 11, 13
  0x5f7c: GetDotStr r7, "!vec3"  ; hunter_appear.sc:1088
  0x5f84: LoadInt r8, 0
  0x5f8c: LoadInt r9, 0
  0x5f94: LoadInt r10, -1
  0x5f9c: GetDot r6, 3
  0x5fa4: Free1 r7
  0x5fa8: GetDotStr r8, "!rotateY"
  0x5fb0: LoadFloat r9, 3.1415927410125732
  0x5fb8: GetDot r7, 1
  0x5fc0: Free1 r8
  0x5fc4: Mul r6
  0x5fc8: ToStr r6
  0x5fcc: Copy r6, r7  ; hunter_appear.sc:1089
  0x5fd4: GetDotStr r8, "Position"
  0x5fdc: Add r7
  0x5fe0: ToStr r7
  0x5fe4: Copy r7, r6
  0x5fec: Free1 r7
  0x5ff0: Copy r6, r8  ; hunter_appear.sc:1090
  0x5ff8: SetDotRaw r7, 946
  0x6000: Free1 r8
  0x6004: LoadFloat r8, 2.5
  0x600c: Add r7
  0x6010: Copy r6, r8
  0x6018: SetInd r8
  0x601c: LoadFloatZero r0
  0x6020: .dword 0x000003b2  ; UNKNOWN opcode 0xb2
  0x6024: Free2 r8, r7
  0x602c: Copy r6, r8  ; hunter_appear.sc:1091
  0x6034: SetDotRaw r7, 813
  0x603c: Free1 r8
  0x6040: LoadFloat r8, 0.10000000149011612
  0x6048: CopyExtWr r11, 9, 13
  0x6054: LoadInt r10, 7
  0x605c: Mul r9
  0x6060: Sin r9
  0x6064: Mul r8
  0x6068: Add r7
  0x606c: Copy r6, r8
  0x6074: SetInd r8
  0x6078: LoadFloatZero r0
  0x607c: .dword 0x0000032d  ; UNKNOWN opcode 0x2d
  0x6080: Free2 r8, r7
  0x6088: Copy r6, r8  ; hunter_appear.sc:1092
  0x6090: SetDotRaw r7, 948
  0x6098: Free1 r8
  0x609c: LoadFloat r8, 0.10000000149011612
  0x60a4: CopyExtWr r11, 9, 13
  0x60b0: LoadInt r10, 17
  0x60b8: Mul r9
  0x60bc: Cos r9
  0x60c0: Mul r8
  0x60c4: Add r7
  0x60c8: Copy r6, r8
  0x60d0: SetInd r8
  0x60d4: LoadFloatZero r0
  0x60d8: .dword 0x000003b4  ; UNKNOWN opcode 0xb4
  0x60dc: Free2 r8, r7
  0x60e4: Copy r6, r7  ; hunter_appear.sc:1093
  0x60ec: Call r8, 0x4db4
  0x60f4: Free1 r6  ; hunter_appear.sc:1004
  0x60f8: Jmp r0, 0x52ac

; === function 81 (hunter_appear.sc, line 1112) locals=10 ===
func_81:
  0x6108: GetDotStr r3, "World"  ; hunter_appear.sc:1101
  0x6110: SetDotRaw r2, 1476
  0x6118: Free1 r3
  0x611c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x711
  0x6128: GetDot r1, 1
  0x6130: Free2 r2, r3
  0x6138: SetDotRaw r0, 1839
  0x6140: Free1 r1
  0x6144: ToStr r0
  0x6148: LoadInt r1, 0  ; hunter_appear.sc:1102
  0x6150: Copy r1, r2  ; hunter_appear.sc:1102
  0x6158: LoadInt r3, 21
  0x6160: CmpLt r2
  0x6164: BrZ r2, 0x62bc
  0x616c: Copy r0, r4  ; hunter_appear.sc:1103
  0x6174: SetDotRaw r3, 1907
  0x617c: Free1 r4
  0x6180: Copy r1, r4
  0x6188: AsString r4
  0x618c: SetDot r2, 1
  0x6194: Free1 r4
  0x6198: ToStr r2
  0x619c: GetDotStr r4, "findMaterial"  ; hunter_appear.sc:1105
  0x61a4: LoadInt r5, 0
  0x61ac: LoadString r6, "zone"  ; len=4, pool_off=0x881
  0x61b8: Copy r1, r7
  0x61c0: LoadInt r8, 1
  0x61c8: Add r7
  0x61cc: AsString r7
  0x61d0: Add r6
  0x61d4: GetDot r3, 2
  0x61dc: Free2 r4, r6
  0x61e4: ToInt r3
  0x61e8: GetDotStr r5, "setMaterialVisible"  ; hunter_appear.sc:1106
  0x61f0: LoadInt r6, 0
  0x61f8: Copy r3, r7
  0x6200: LoadBool r8, false
  0x6208: GetDot r4, 3
  0x6210: Free2 r5, r4
  0x6218: GetDotStr r5, "findMaterial"  ; hunter_appear.sc:1107
  0x6220: LoadInt r6, 0
  0x6228: LoadString r7, "capillars"  ; len=9, pool_off=0x830
  0x6234: Copy r1, r8
  0x623c: LoadInt r9, 1
  0x6244: Add r8
  0x6248: AsString r8
  0x624c: Add r7
  0x6250: GetDot r4, 2
  0x6258: Free2 r5, r7
  0x6260: ToInt r4
  0x6264: Copy r4, r3
  0x626c: GetDotStr r5, "setMaterialVisible"  ; hunter_appear.sc:1108
  0x6274: LoadInt r6, 0
  0x627c: Copy r3, r7
  0x6284: LoadBool r8, false
  0x628c: GetDot r4, 3
  0x6294: Free2 r5, r4
  0x629c: Free1 r2  ; hunter_appear.sc:1102
  0x62a0: Copy r1, r2
  0x62a8: Incr r2
  0x62ac: Copy r2, r1
  0x62b4: Jmp r0, 0x6150
  0x62bc: Call r1, 0x4384  ; hunter_appear.sc:1111
  0x62c4: Free1 r0  ; hunter_appear.sc:1112
  0x62c8: Ret r0

; === function 82 (../std.sci, line 91) locals=2 ===
func_82:
  0x62d4: Copy r-5, r0  ; ../std.sci:90
  0x62dc: Copy r-4, r1
  0x62e4: CmpGt r0
  0x62e8: BrNZ r0, 0x6300
  0x62f0: Copy r-4, r0
  0x62f8: Jmp r0, 0x6308
  0x6300: Copy r-5, r0
  0x6308: Copy r0, r4294967290
  0x6310: Ret r0

; === function 83 (hunter_appear.sc, line 966) locals=14 ===
func_83:
  0x631c: LoadInt r0, 21  ; hunter_appear.sc:925
  0x6324: New r0, 1, 0xb
  0x6330: LoadFloatZero r0
  0x6334: CopyGlobRd r0, g74
  0x633c: LoadInt r0, 0  ; hunter_appear.sc:926
  0x6344: Copy r0, r1  ; hunter_appear.sc:926
  0x634c: LoadInt r2, 21
  0x6354: CmpLt r1
  0x6358: BrZ r1, 0x63a0
  0x6360: LoadInt r1, 0  ; hunter_appear.sc:927
  0x6368: CopyExtWr r7, 2, 13
  0x6374: Copy r0, r3
  0x637c: GetDotRaw r2, 257
  0x6384: Copy r0, r1  ; hunter_appear.sc:926
  0x638c: Incr r1
  0x6390: Copy r1, r0
  0x6398: Jmp r0, 0x6344
  0x63a0: GetDotStr r1, "loadShapes"  ; hunter_appear.sc:930
  0x63a8: LoadString r2, "hero_new.shp"  ; len=12, pool_off=0x905
  0x63b4: GetDot r0, 1
  0x63bc: Free2 r1, r2
  0x63c4: ToStr r0
  0x63c8: CopyExtRd r0, 1, 13
  0x63d4: Free1 r0
  0x63d8: GetDotStr r1, "createShapesSystem"  ; hunter_appear.sc:931
  0x63e0: GetDot r0, 0
  0x63e8: Free1 r1
  0x63ec: ToStr r0
  0x63f0: CopyExtRd r0, 2, 13
  0x63fc: Free1 r0
  0x6400: GetDotStr r1, "!table"  ; hunter_appear.sc:933
  0x6408: GetDot r0, 0
  0x6410: Free1 r1
  0x6414: ToStr r0
  0x6418: CopyExtRd r0, 4, 13
  0x6424: Free1 r0
  0x6428: GetDotStr r1, "!table"  ; hunter_appear.sc:934
  0x6430: GetDot r0, 0
  0x6438: Free1 r1
  0x643c: ToStr r0
  0x6440: CopyExtRd r0, 5, 13
  0x644c: Free1 r0
  0x6450: LoadInt r0, 42  ; hunter_appear.sc:936
  0x6458: New r0, 1, 0xb
  0x6464: LoadIntZero r0
  0x6468: CopyGlobRd r0, g74
  0x6470: GetDotStr r1, "!vector"  ; hunter_appear.sc:938
  0x6478: GetDot r0, 0
  0x6480: Free1 r1
  0x6484: ToStr r0
  0x6488: CopyExtRd r0, 3, 13
  0x6494: Free1 r0
  0x6498: LoadInt r0, 0  ; hunter_appear.sc:939
  0x64a0: Copy r0, r1  ; hunter_appear.sc:939
  0x64a8: LoadInt r2, 21
  0x64b0: CmpLt r1
  0x64b4: BrZ r1, 0x670c
  0x64bc: CopyExtWr r1, 3, 13  ; hunter_appear.sc:940
  0x64c8: SetDotRaw r2, 2359
  0x64d0: Free1 r3
  0x64d4: LoadString r3, "zone"  ; len=4, pool_off=0x881
  0x64e0: Copy r0, r4
  0x64e8: LoadInt r5, 1
  0x64f0: Add r4
  0x64f4: AsString r4
  0x64f8: Add r3
  0x64fc: LoadString r4, "_phys"  ; len=5, pool_off=0x93c
  0x6508: Add r3
  0x650c: GetDot r1, 1
  0x6514: Free2 r2, r3
  0x651c: ToStr r1
  0x6520: CopyExtWr r3, 3, 13  ; hunter_appear.sc:942
  0x652c: SetDotRaw r2, 1323
  0x6534: Free1 r3
  0x6538: AsString r2
  0x653c: Free1 r2
  0x6540: Copy r0, r2
  0x6548: LoadInt r3, 2
  0x6550: Mul r2
  0x6554: LoadInt r3, 0
  0x655c: Add r2
  0x6560: CopyExtWr r4, 3, 13
  0x656c: CopyExtWr r3, 5, 13
  0x6578: SetDotRaw r4, 1323
  0x6580: Free1 r5
  0x6584: AsString r4
  0x6588: GetDotRaw r3, 513
  0x6590: Free1 r4
  0x6594: GetDotStr r3, "!vector"  ; hunter_appear.sc:943
  0x659c: GetDot r2, 0
  0x65a4: Free1 r3
  0x65a8: ToStr r2
  0x65ac: Copy r2, r5  ; hunter_appear.sc:944
  0x65b4: SetDotRaw r4, 1074
  0x65bc: Free1 r5
  0x65c0: CopyExtWr r3, 6, 13
  0x65cc: SetDotRaw r5, 1323
  0x65d4: Free1 r6
  0x65d8: GetDot r3, 1
  0x65e0: Free3 r4, r5, r3
  0x65e8: Copy r0, r3  ; hunter_appear.sc:945
  0x65f0: LoadInt r4, 2
  0x65f8: Mul r3
  0x65fc: LoadInt r4, 0
  0x6604: Add r3
  0x6608: AsString r3
  0x660c: Free1 r3
  0x6610: Copy r2, r3
  0x6618: CopyExtWr r5, 4, 13
  0x6624: Copy r0, r5
  0x662c: LoadInt r6, 2
  0x6634: Mul r5
  0x6638: LoadInt r6, 0
  0x6640: Add r5
  0x6644: AsString r5
  0x6648: GetDotRaw r4, 769
  0x6650: Free2 r5, r3
  0x6658: CopyExtWr r3, 5, 13  ; hunter_appear.sc:946
  0x6664: SetDotRaw r4, 1074
  0x666c: Free1 r5
  0x6670: GetDotStr r6, "!tuple"
  0x6678: Copy r1, r8
  0x6680: LoadInt r9, 0
  0x6688: SetDot r7, 1
  0x6690: GetDotStr r9, "findBone"
  0x6698: Copy r1, r11
  0x66a0: LoadInt r12, 1
  0x66a8: SetDot r10, 1
  0x66b0: GetDot r8, 1
  0x66b8: Free2 r9, r10
  0x66c0: Copy r0, r9
  0x66c8: GetDot r5, 3
  0x66d0: Free3 r6, r7, r8
  0x66d8: GetDot r3, 1
  0x66e0: Free3 r4, r5, r3
  0x66e8: Free2 r2, r1  ; hunter_appear.sc:939
  0x66f0: Copy r0, r1
  0x66f8: Incr r1
  0x66fc: Copy r1, r0
  0x6704: Jmp r0, 0x64a0
  0x670c: LoadInt r0, 0  ; hunter_appear.sc:949
  0x6714: Copy r0, r1  ; hunter_appear.sc:949
  0x671c: LoadInt r2, 21
  0x6724: CmpLt r1
  0x6728: BrZ r1, 0x69fc
  0x6730: GetDotStr r2, "!vector"  ; hunter_appear.sc:950
  0x6738: GetDot r1, 0
  0x6740: Free1 r2
  0x6744: ToStr r1
  0x6748: LoadInt r2, 0  ; hunter_appear.sc:952
  0x6750: CopyExtWr r1, 5, 13  ; hunter_appear.sc:953
  0x675c: SetDotRaw r4, 2359
  0x6764: Free1 r5
  0x6768: LoadString r5, "capillars"  ; len=9, pool_off=0x830
  0x6774: Copy r0, r6
  0x677c: LoadInt r7, 1
  0x6784: Add r6
  0x6788: AsString r6
  0x678c: Add r5
  0x6790: LoadString r6, "_"  ; len=1, pool_off=0x33
  0x679c: Add r5
  0x67a0: Copy r2, r6
  0x67a8: LoadInt r7, 1
  0x67b0: Add r6
  0x67b4: AsString r6
  0x67b8: Add r5
  0x67bc: LoadString r6, "_phys"  ; len=5, pool_off=0x93c
  0x67c8: Add r5
  0x67cc: GetDot r3, 1
  0x67d4: Free2 r4, r5
  0x67dc: ToStr r3
  0x67e0: Copy r3, r5  ; hunter_appear.sc:954
  0x67e8: LoadInt r6, 0
  0x67f0: SetDot r4, 1
  0x67f8: BrNZ r4, 0x680c
  0x6800: Free1 r3  ; hunter_appear.sc:955
  0x6804: Jmp r0, 0x696c
  0x680c: CopyExtWr r3, 5, 13  ; hunter_appear.sc:957
  0x6818: SetDotRaw r4, 1323
  0x6820: Free1 r5
  0x6824: AsString r4
  0x6828: Free1 r4
  0x682c: Copy r0, r4
  0x6834: LoadInt r5, 2
  0x683c: Mul r4
  0x6840: LoadInt r5, 1
  0x6848: Add r4
  0x684c: CopyExtWr r4, 5, 13
  0x6858: CopyExtWr r3, 7, 13
  0x6864: SetDotRaw r6, 1323
  0x686c: Free1 r7
  0x6870: AsString r6
  0x6874: GetDotRaw r5, 1025
  0x687c: Free1 r6
  0x6880: Copy r1, r6  ; hunter_appear.sc:958
  0x6888: SetDotRaw r5, 1074
  0x6890: Free1 r6
  0x6894: CopyExtWr r3, 7, 13
  0x68a0: SetDotRaw r6, 1323
  0x68a8: Free1 r7
  0x68ac: GetDot r4, 1
  0x68b4: Free3 r5, r6, r4
  0x68bc: CopyExtWr r3, 6, 13  ; hunter_appear.sc:959
  0x68c8: SetDotRaw r5, 1074
  0x68d0: Free1 r6
  0x68d4: GetDotStr r7, "!tuple"
  0x68dc: Copy r3, r9
  0x68e4: LoadInt r10, 0
  0x68ec: SetDot r8, 1
  0x68f4: GetDotStr r10, "findBone"
  0x68fc: Copy r3, r12
  0x6904: LoadInt r13, 1
  0x690c: SetDot r11, 1
  0x6914: GetDot r9, 1
  0x691c: Free2 r10, r11
  0x6924: Copy r0, r10
  0x692c: GetDot r6, 3
  0x6934: Free3 r7, r8, r9
  0x693c: GetDot r4, 1
  0x6944: Free3 r5, r6, r4
  0x694c: Free1 r3  ; hunter_appear.sc:952
  0x6950: Copy r2, r3
  0x6958: Incr r3
  0x695c: Copy r3, r2
  0x6964: Jmp r0, 0x6750
  0x696c: Copy r0, r2  ; hunter_appear.sc:962
  0x6974: LoadInt r3, 2
  0x697c: Mul r2
  0x6980: LoadInt r3, 1
  0x6988: Add r2
  0x698c: AsString r2
  0x6990: Free1 r2
  0x6994: Copy r1, r2
  0x699c: CopyExtWr r5, 3, 13
  0x69a8: Copy r0, r4
  0x69b0: LoadInt r5, 2
  0x69b8: Mul r4
  0x69bc: LoadInt r5, 1
  0x69c4: Add r4
  0x69c8: AsString r4
  0x69cc: GetDotRaw r3, 513
  0x69d4: Free2 r4, r2
  0x69dc: Free1 r1  ; hunter_appear.sc:949
  0x69e0: Copy r0, r1
  0x69e8: Incr r1
  0x69ec: Copy r1, r0
  0x69f4: Jmp r0, 0x6714
  0x69fc: Call r0, 0x1768  ; hunter_appear.sc:965
  0x6a04: Ret r0  ; hunter_appear.sc:966

; === function 84 (hunter_appear.sc, line 24) locals=2 ===
func_84:
  0x6a10: Free1 r1  ; hunter_appear.sc:22
  0x6a14: RetV r0
  0x6a18: Free1 r0
  0x6a1c: Jmp r0, 0x6a10  ; hunter_appear.sc:21

; === function 85 (..\world\../gameplay.sci, line 595) locals=5 ===
func_85:
  0x6a2c: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x6a34: GetDot r0, 0
  0x6a3c: Free1 r1
  0x6a40: ToStr r0
  0x6a44: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x6a4c: LoadInt r2, 0
  0x6a54: CmpGe r1
  0x6a58: BrZ r1, 0x6a8c
  0x6a60: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x6a68: SetDotRaw r2, 1074
  0x6a70: Free1 r3
  0x6a74: LoadInt r3, 0
  0x6a7c: GetDot r1, 1
  0x6a84: Free2 r2, r1
  0x6a8c: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x6a94: LoadInt r2, 172800
  0x6a9c: CmpGe r1
  0x6aa0: BrZ r1, 0x6b18
  0x6aa8: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x6ab0: SetDotRaw r3, 2381
  0x6ab8: Free1 r4
  0x6abc: SetDotRaw r2, 2386
  0x6ac4: Free1 r3
  0x6ac8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x956
  0x6ad4: GetDot r1, 1
  0x6adc: Free2 r2, r3
  0x6ae4: BrZ r1, 0x6b18
  0x6aec: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x6af4: SetDotRaw r2, 1074
  0x6afc: Free1 r3
  0x6b00: LoadInt r3, 1
  0x6b08: GetDot r1, 1
  0x6b10: Free2 r2, r1
  0x6b18: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x6b20: LoadInt r2, 259200
  0x6b28: CmpGe r1
  0x6b2c: BrZ r1, 0x6b60
  0x6b34: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x6b3c: SetDotRaw r2, 1074
  0x6b44: Free1 r3
  0x6b48: LoadInt r3, 2
  0x6b50: GetDot r1, 1
  0x6b58: Free2 r2, r1
  0x6b60: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x6b68: LoadFloat r2, 864000.0
  0x6b70: CmpGt r1
  0x6b74: BrZ r1, 0x6ba8
  0x6b7c: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x6b84: SetDotRaw r2, 1074
  0x6b8c: Free1 r3
  0x6b90: LoadInt r3, 3
  0x6b98: GetDot r1, 1
  0x6ba0: Free2 r2, r1
  0x6ba8: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x6bb0: Copy r1, r4294967291
  0x6bb8: Free2 r1, r0
  0x6bc0: Ret r0

; === function 86 (..\world\../gameplay.sci, line 877) locals=4 ===
func_86:
  0x6bcc: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x6bd4: GetDot r0, 0
  0x6bdc: Free1 r1
  0x6be0: ToStr r0
  0x6be4: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x6bec: SetDotRaw r2, 1074
  0x6bf4: Free1 r3
  0x6bf8: LoadInt r3, 8
  0x6c00: GetDot r1, 1
  0x6c08: Free2 r2, r1
  0x6c10: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x6c18: SetDotRaw r2, 1074
  0x6c20: Free1 r3
  0x6c24: LoadInt r3, 13
  0x6c2c: GetDot r1, 1
  0x6c34: Free2 r2, r1
  0x6c3c: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x6c44: SetDotRaw r2, 1074
  0x6c4c: Free1 r3
  0x6c50: LoadInt r3, 14
  0x6c58: GetDot r1, 1
  0x6c60: Free2 r2, r1
  0x6c68: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x6c70: SetDotRaw r2, 1074
  0x6c78: Free1 r3
  0x6c7c: LoadInt r3, 20
  0x6c84: GetDot r1, 1
  0x6c8c: Free2 r2, r1
  0x6c94: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x6c9c: SetDotRaw r2, 1074
  0x6ca4: Free1 r3
  0x6ca8: LoadInt r3, 1
  0x6cb0: GetDot r1, 1
  0x6cb8: Free2 r2, r1
  0x6cc0: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x6cc8: Copy r1, r4294967292
  0x6cd0: Free2 r1, r0
  0x6cd8: Ret r0
