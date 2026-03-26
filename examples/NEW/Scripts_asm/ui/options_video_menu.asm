; gscript disassembly: options_video_menu.bin
; version=0, pool_size=884
; globals=11, func_table=1755
; bytecode=19476 bytes
; inline_strings=5, patches=456
; globals_data: 04 03 03 03 03 03 02 03 03 03 01
; pool (884 bytes)
; inline strings:
;   [0] ".init"
;   [1] "options_video_menu.sc"
;   [2] "controls.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("options_video_menu.sc") val=33
;   bc=0x001c str=1("options_video_menu.sc") val=32
;   bc=0x0028 str=1("options_video_menu.sc") val=82
;   bc=0x0030 str=1("options_video_menu.sc") val=60
;   bc=0x0044 str=1("options_video_menu.sc") val=61
;   bc=0x0068 str=1("options_video_menu.sc") val=64
;   bc=0x00a4 str=1("options_video_menu.sc") val=67
;   bc=0x00e8 str=1("options_video_menu.sc") val=68
;   bc=0x0130 str=1("options_video_menu.sc") val=71
;   bc=0x0194 str=1("options_video_menu.sc") val=71
;   bc=0x01c0 str=1("options_video_menu.sc") val=72
;   bc=0x0224 str=1("options_video_menu.sc") val=72
;   bc=0x0250 str=1("options_video_menu.sc") val=73
;   bc=0x02b4 str=1("options_video_menu.sc") val=73
;   bc=0x02e0 str=1("options_video_menu.sc") val=76
;   bc=0x034c str=1("options_video_menu.sc") val=77
;   bc=0x03b8 str=1("options_video_menu.sc") val=78
;   bc=0x0424 str=1("options_video_menu.sc") val=79
;   bc=0x0490 str=1("options_video_menu.sc") val=81
;   bc=0x049c str=1("options_video_menu.sc") val=82
;   bc=0x04a4 str=2("controls.sci") val=55
;   bc=0x04ac str=2("controls.sci") val=52
;   bc=0x04c4 str=2("controls.sci") val=53
;   bc=0x04d4 str=2("controls.sci") val=54
;   bc=0x04e0 str=2("controls.sci") val=150
;   bc=0x04e8 str=2("controls.sci") val=136
;   bc=0x052c str=2("controls.sci") val=137
;   bc=0x0570 str=2("controls.sci") val=139
;   bc=0x0598 str=2("controls.sci") val=140
;   bc=0x05f0 str=2("controls.sci") val=142
;   bc=0x0664 str=2("controls.sci") val=143
;   bc=0x06d8 str=2("controls.sci") val=145
;   bc=0x0728 str=2("controls.sci") val=147
;   bc=0x0748 str=2("controls.sci") val=148
;   bc=0x0768 str=2("controls.sci") val=149
;   bc=0x07b0 str=2("controls.sci") val=150
;   bc=0x07b4 str=2("controls.sci") val=218
;   bc=0x07bc str=2("controls.sci") val=193
;   bc=0x07cc str=2("controls.sci") val=195
;   bc=0x07e0 str=2("controls.sci") val=196
;   bc=0x07f4 str=2("controls.sci") val=197
;   bc=0x0808 str=2("controls.sci") val=200
;   bc=0x082c str=2("controls.sci") val=201
;   bc=0x084c str=2("controls.sci") val=202
;   bc=0x0870 str=2("controls.sci") val=203
;   bc=0x0890 str=2("controls.sci") val=204
;   bc=0x08a0 str=2("controls.sci") val=204
;   bc=0x08c4 str=2("controls.sci") val=205
;   bc=0x08f4 str=2("controls.sci") val=206
;   bc=0x0964 str=2("controls.sci") val=205
;   bc=0x096c str=2("controls.sci") val=208
;   bc=0x09dc str=2("controls.sci") val=201
;   bc=0x09e4 str=2("controls.sci") val=212
;   bc=0x09f8 str=2("controls.sci") val=213
;   bc=0x0a0c str=2("controls.sci") val=217
;   bc=0x0a24 str=2("controls.sci") val=164
;   bc=0x0a2c str=2("controls.sci") val=154
;   bc=0x0a34 str=2("controls.sci") val=154
;   bc=0x0a60 str=2("controls.sci") val=155
;   bc=0x0afc str=2("controls.sci") val=156
;   bc=0x0b54 str=2("controls.sci") val=157
;   bc=0x0b74 str=2("controls.sci") val=158
;   bc=0x0b94 str=2("controls.sci") val=159
;   bc=0x0ba8 str=2("controls.sci") val=160
;   bc=0x0be4 str=2("controls.sci") val=160
;   bc=0x0bf8 str=2("controls.sci") val=154
;   bc=0x0c14 str=2("controls.sci") val=163
;   bc=0x0c28 str=2("controls.sci") val=331
;   bc=0x0c30 str=2("controls.sci") val=324
;   bc=0x0c48 str=2("controls.sci") val=325
;   bc=0x0c64 str=2("controls.sci") val=325
;   bc=0x0c78 str=2("controls.sci") val=327
;   bc=0x0c98 str=2("controls.sci") val=328
;   bc=0x0cb4 str=2("controls.sci") val=328
;   bc=0x0ce8 str=2("controls.sci") val=330
;   bc=0x0cfc str=2("controls.sci") val=357
;   bc=0x0d04 str=2("controls.sci") val=337
;   bc=0x0d08 str=2("controls.sci") val=337
;   bc=0x0d0c str=2("controls.sci") val=338
;   bc=0x0d14 str=2("controls.sci") val=338
;   bc=0x0d40 str=2("controls.sci") val=339
;   bc=0x0db8 str=2("controls.sci") val=340
;   bc=0x0e20 str=2("controls.sci") val=341
;   bc=0x0e88 str=2("controls.sci") val=342
;   bc=0x0ee4 str=2("controls.sci") val=343
;   bc=0x0f18 str=2("controls.sci") val=344
;   bc=0x0f74 str=2("controls.sci") val=345
;   bc=0x0f88 str=2("controls.sci") val=346
;   bc=0x0fd8 str=2("controls.sci") val=348
;   bc=0x1020 str=2("controls.sci") val=349
;   bc=0x1064 str=2("controls.sci") val=350
;   bc=0x1078 str=2("controls.sci") val=343
;   bc=0x1080 str=2("controls.sci") val=352
;   bc=0x1094 str=2("controls.sci") val=338
;   bc=0x10b0 str=2("controls.sci") val=355
;   bc=0x10c4 str=2("controls.sci") val=356
;   bc=0x10d8 str=2("controls.sci") val=492
;   bc=0x10e0 str=2("controls.sci") val=489
;   bc=0x10fc str=2("controls.sci") val=489
;   bc=0x1110 str=2("controls.sci") val=490
;   bc=0x112c str=2("controls.sci") val=490
;   bc=0x1140 str=2("controls.sci") val=491
;   bc=0x1154 str=2("controls.sci") val=371
;   bc=0x115c str=2("controls.sci") val=363
;   bc=0x1160 str=2("controls.sci") val=363
;   bc=0x1164 str=2("controls.sci") val=364
;   bc=0x116c str=2("controls.sci") val=364
;   bc=0x1198 str=2("controls.sci") val=365
;   bc=0x1210 str=2("controls.sci") val=366
;   bc=0x1278 str=2("controls.sci") val=367
;   bc=0x12e0 str=2("controls.sci") val=368
;   bc=0x133c str=2("controls.sci") val=368
;   bc=0x1350 str=2("controls.sci") val=364
;   bc=0x136c str=2("controls.sci") val=370
;   bc=0x1380 str=3("..\sound.sci") val=164
;   bc=0x1388 str=3("..\sound.sci") val=160
;   bc=0x13b0 str=3("..\sound.sci") val=161
;   bc=0x13f0 str=3("..\sound.sci") val=162
;   bc=0x1440 str=3("..\sound.sci") val=163
;   bc=0x1460 str=3("..\sound.sci") val=10
;   bc=0x1468 str=3("..\sound.sci") val=9
;   bc=0x14b4 str=2("controls.sci") val=239
;   bc=0x14bc str=2("controls.sci") val=224
;   bc=0x14dc str=2("controls.sci") val=225
;   bc=0x14e8 str=2("controls.sci") val=226
;   bc=0x150c str=2("controls.sci") val=227
;   bc=0x152c str=2("controls.sci") val=228
;   bc=0x1540 str=2("controls.sci") val=230
;   bc=0x1558 str=2("controls.sci") val=232
;   bc=0x15a8 str=2("controls.sci") val=233
;   bc=0x15cc str=2("controls.sci") val=234
;   bc=0x15e8 str=2("controls.sci") val=234
;   bc=0x15fc str=2("controls.sci") val=235
;   bc=0x1618 str=2("controls.sci") val=235
;   bc=0x162c str=2("controls.sci") val=236
;   bc=0x1664 str=2("controls.sci") val=237
;   bc=0x1678 str=2("controls.sci") val=266
;   bc=0x1680 str=2("controls.sci") val=252
;   bc=0x1690 str=2("controls.sci") val=253
;   bc=0x16ac str=2("controls.sci") val=256
;   bc=0x16c8 str=2("controls.sci") val=257
;   bc=0x16e4 str=2("controls.sci") val=259
;   bc=0x1768 str=2("controls.sci") val=260
;   bc=0x17ec str=2("controls.sci") val=261
;   bc=0x1870 str=2("controls.sci") val=262
;   bc=0x18f4 str=2("controls.sci") val=264
;   bc=0x196c str=2("controls.sci") val=265
;   bc=0x1988 str=2("controls.sci") val=274
;   bc=0x1990 str=2("controls.sci") val=273
;   bc=0x19a0 str=2("controls.sci") val=274
;   bc=0x19a4 str=2("controls.sci") val=450
;   bc=0x19ac str=2("controls.sci") val=378
;   bc=0x19b0 str=2("controls.sci") val=379
;   bc=0x19b4 str=2("controls.sci") val=379
;   bc=0x19b8 str=2("controls.sci") val=379
;   bc=0x19bc str=2("controls.sci") val=379
;   bc=0x19c0 str=2("controls.sci") val=382
;   bc=0x19d0 str=2("controls.sci") val=385
;   bc=0x19d8 str=2("controls.sci") val=385
;   bc=0x1a04 str=2("controls.sci") val=386
;   bc=0x1a40 str=2("controls.sci") val=387
;   bc=0x1a84 str=2("controls.sci") val=388
;   bc=0x1ac8 str=2("controls.sci") val=389
;   bc=0x1b0c str=2("controls.sci") val=390
;   bc=0x1b50 str=2("controls.sci") val=391
;   bc=0x1bac str=2("controls.sci") val=385
;   bc=0x1bc8 str=2("controls.sci") val=395
;   bc=0x1bd0 str=2("controls.sci") val=395
;   bc=0x1bfc str=2("controls.sci") val=396
;   bc=0x1c38 str=2("controls.sci") val=397
;   bc=0x1c6c str=2("controls.sci") val=398
;   bc=0x1cf8 str=2("controls.sci") val=399
;   bc=0x1d78 str=2("controls.sci") val=400
;   bc=0x1df8 str=2("controls.sci") val=401
;   bc=0x1e6c str=2("controls.sci") val=402
;   bc=0x1eb8 str=2("controls.sci") val=395
;   bc=0x1ed4 str=2("controls.sci") val=408
;   bc=0x1edc str=2("controls.sci") val=408
;   bc=0x1f08 str=2("controls.sci") val=409
;   bc=0x1f18 str=2("controls.sci") val=410
;   bc=0x1f58 str=2("controls.sci") val=411
;   bc=0x1f94 str=2("controls.sci") val=410
;   bc=0x1f9c str=2("controls.sci") val=413
;   bc=0x1fd8 str=2("controls.sci") val=416
;   bc=0x201c str=2("controls.sci") val=417
;   bc=0x2060 str=2("controls.sci") val=418
;   bc=0x20a4 str=2("controls.sci") val=419
;   bc=0x20e8 str=2("controls.sci") val=420
;   bc=0x2134 str=2("controls.sci") val=408
;   bc=0x2150 str=2("controls.sci") val=424
;   bc=0x2158 str=2("controls.sci") val=424
;   bc=0x2184 str=2("controls.sci") val=426
;   bc=0x2190 str=2("controls.sci") val=427
;   bc=0x21cc str=2("controls.sci") val=428
;   bc=0x2208 str=2("controls.sci") val=429
;   bc=0x2224 str=2("controls.sci") val=430
;   bc=0x2240 str=2("controls.sci") val=431
;   bc=0x228c str=2("controls.sci") val=434
;   bc=0x22a4 str=2("controls.sci") val=435
;   bc=0x2348 str=2("controls.sci") val=436
;   bc=0x23a8 str=2("controls.sci") val=437
;   bc=0x23cc str=2("controls.sci") val=438
;   bc=0x23f0 str=2("controls.sci") val=439
;   bc=0x243c str=2("controls.sci") val=424
;   bc=0x245c str=2("controls.sci") val=443
;   bc=0x2464 str=2("controls.sci") val=443
;   bc=0x2490 str=2("controls.sci") val=444
;   bc=0x2588 str=2("controls.sci") val=443
;   bc=0x25a4 str=2("controls.sci") val=448
;   bc=0x25c8 str=2("controls.sci") val=449
;   bc=0x261c str=2("controls.sci") val=450
;   bc=0x2628 str=2("controls.sci") val=71
;   bc=0x2630 str=2("controls.sci") val=68
;   bc=0x2640 str=2("controls.sci") val=69
;   bc=0x2690 str=2("controls.sci") val=71
;   bc=0x2698 str=2("controls.sci") val=486
;   bc=0x26a0 str=2("controls.sci") val=485
;   bc=0x26dc str=2("controls.sci") val=519
;   bc=0x26e4 str=2("controls.sci") val=496
;   bc=0x26fc str=2("controls.sci") val=499
;   bc=0x2700 str=2("controls.sci") val=501
;   bc=0x271c str=2("controls.sci") val=501
;   bc=0x272c str=2("controls.sci") val=502
;   bc=0x2748 str=2("controls.sci") val=502
;   bc=0x2758 str=2("controls.sci") val=503
;   bc=0x2774 str=2("controls.sci") val=503
;   bc=0x2784 str=2("controls.sci") val=505
;   bc=0x27a4 str=2("controls.sci") val=507
;   bc=0x280c str=2("controls.sci") val=509
;   bc=0x285c str=2("controls.sci") val=510
;   bc=0x2880 str=2("controls.sci") val=511
;   bc=0x28ac str=2("controls.sci") val=512
;   bc=0x290c str=2("controls.sci") val=513
;   bc=0x2938 str=2("controls.sci") val=514
;   bc=0x2978 str=2("controls.sci") val=515
;   bc=0x29a4 str=2("controls.sci") val=517
;   bc=0x29d4 str=2("controls.sci") val=518
;   bc=0x2a08 str=2("controls.sci") val=474
;   bc=0x2a10 str=2("controls.sci") val=457
;   bc=0x2a2c str=2("controls.sci") val=457
;   bc=0x2a48 str=2("controls.sci") val=459
;   bc=0x2a64 str=2("controls.sci") val=460
;   bc=0x2ad4 str=2("controls.sci") val=461
;   bc=0x2af0 str=2("controls.sci") val=462
;   bc=0x2b6c str=2("controls.sci") val=463
;   bc=0x2b88 str=2("controls.sci") val=464
;   bc=0x2c04 str=2("controls.sci") val=465
;   bc=0x2c20 str=2("controls.sci") val=466
;   bc=0x2ca8 str=2("controls.sci") val=467
;   bc=0x2cc4 str=2("controls.sci") val=468
;   bc=0x2d50 str=2("controls.sci") val=469
;   bc=0x2d6c str=2("controls.sci") val=470
;   bc=0x2e24 str=2("controls.sci") val=473
;   bc=0x2ec4 str=2("controls.sci") val=535
;   bc=0x2ecc str=2("controls.sci") val=523
;   bc=0x2ee0 str=2("controls.sci") val=524
;   bc=0x2f0c str=2("controls.sci") val=526
;   bc=0x2f10 str=2("controls.sci") val=527
;   bc=0x2fa0 str=2("controls.sci") val=529
;   bc=0x2ff0 str=2("controls.sci") val=530
;   bc=0x3028 str=2("controls.sci") val=531
;   bc=0x3094 str=2("controls.sci") val=532
;   bc=0x30cc str=2("controls.sci") val=524
;   bc=0x30d4 str=2("controls.sci") val=535
;   bc=0x30dc str=2("controls.sci") val=564
;   bc=0x30e4 str=2("controls.sci") val=546
;   bc=0x30fc str=2("controls.sci") val=549
;   bc=0x312c str=2("controls.sci") val=552
;   bc=0x3170 str=2("controls.sci") val=554
;   bc=0x31ec str=2("controls.sci") val=556
;   bc=0x3218 str=2("controls.sci") val=558
;   bc=0x3244 str=2("controls.sci") val=561
;   bc=0x3274 str=2("controls.sci") val=563
;   bc=0x32a8 str=2("controls.sci") val=569
;   bc=0x32b0 str=2("controls.sci") val=568
;   bc=0x32e4 str=2("controls.sci") val=609
;   bc=0x32ec str=2("controls.sci") val=584
;   bc=0x3304 str=2("controls.sci") val=587
;   bc=0x3334 str=2("controls.sci") val=588
;   bc=0x334c str=2("controls.sci") val=589
;   bc=0x33ac str=2("controls.sci") val=592
;   bc=0x33f0 str=2("controls.sci") val=594
;   bc=0x3484 str=2("controls.sci") val=596
;   bc=0x34b0 str=2("controls.sci") val=598
;   bc=0x34dc str=2("controls.sci") val=600
;   bc=0x3508 str=2("controls.sci") val=602
;   bc=0x3534 str=2("controls.sci") val=604
;   bc=0x3560 str=2("controls.sci") val=606
;   bc=0x3590 str=2("controls.sci") val=608
;   bc=0x35c8 str=2("controls.sci") val=614
;   bc=0x35d0 str=2("controls.sci") val=613
;   bc=0x3610 str=2("controls.sci") val=624
;   bc=0x3618 str=2("controls.sci") val=623
;   bc=0x3658 str=2("controls.sci") val=629
;   bc=0x3660 str=2("controls.sci") val=628
;   bc=0x36a4 str=2("controls.sci") val=672
;   bc=0x36ac str=2("controls.sci") val=644
;   bc=0x36c4 str=2("controls.sci") val=646
;   bc=0x36f4 str=2("controls.sci") val=647
;   bc=0x3734 str=2("controls.sci") val=649
;   bc=0x374c str=2("controls.sci") val=650
;   bc=0x375c str=2("controls.sci") val=650
;   bc=0x37bc str=2("controls.sci") val=653
;   bc=0x3800 str=2("controls.sci") val=655
;   bc=0x387c str=2("controls.sci") val=657
;   bc=0x38a8 str=2("controls.sci") val=659
;   bc=0x38d4 str=2("controls.sci") val=661
;   bc=0x3900 str=2("controls.sci") val=663
;   bc=0x392c str=2("controls.sci") val=665
;   bc=0x3958 str=2("controls.sci") val=667
;   bc=0x3984 str=2("controls.sci") val=669
;   bc=0x39b4 str=2("controls.sci") val=671
;   bc=0x39ec str=2("controls.sci") val=679
;   bc=0x39f4 str=2("controls.sci") val=678
;   bc=0x3a38 str=2("controls.sci") val=686
;   bc=0x3a40 str=2("controls.sci") val=685
;   bc=0x3a7c str=2("controls.sci") val=697
;   bc=0x3a84 str=2("controls.sci") val=692
;   bc=0x3a98 str=2("controls.sci") val=693
;   bc=0x3ac4 str=2("controls.sci") val=694
;   bc=0x3af8 str=2("controls.sci") val=697
;   bc=0x3afc str=2("controls.sci") val=709
;   bc=0x3b04 str=2("controls.sci") val=703
;   bc=0x3b18 str=2("controls.sci") val=704
;   bc=0x3b44 str=2("controls.sci") val=705
;   bc=0x3b80 str=2("controls.sci") val=708
;   bc=0x3b94 str=2("controls.sci") val=722
;   bc=0x3b9c str=2("controls.sci") val=717
;   bc=0x3bb4 str=2("controls.sci") val=718
;   bc=0x3bf4 str=2("controls.sci") val=719
;   bc=0x3c20 str=2("controls.sci") val=720
;   bc=0x3c50 str=2("controls.sci") val=721
;   bc=0x3c80 str=2("controls.sci") val=734
;   bc=0x3c88 str=2("controls.sci") val=726
;   bc=0x3c9c str=2("controls.sci") val=727
;   bc=0x3cc8 str=2("controls.sci") val=728
;   bc=0x3d84 str=2("controls.sci") val=730
;   bc=0x3da0 str=2("controls.sci") val=733
;   bc=0x3db4 str=2("controls.sci") val=744
;   bc=0x3dbc str=2("controls.sci") val=738
;   bc=0x3dd0 str=2("controls.sci") val=739
;   bc=0x3dfc str=2("controls.sci") val=740
;   bc=0x3e38 str=2("controls.sci") val=743
;   bc=0x3e50 str=2("controls.sci") val=754
;   bc=0x3e58 str=2("controls.sci") val=748
;   bc=0x3e6c str=2("controls.sci") val=749
;   bc=0x3e98 str=2("controls.sci") val=750
;   bc=0x3edc str=2("controls.sci") val=753
;   bc=0x3ef4 str=2("controls.sci") val=768
;   bc=0x3efc str=2("controls.sci") val=760
;   bc=0x3f10 str=2("controls.sci") val=760
;   bc=0x3f38 str=2("controls.sci") val=761
;   bc=0x3f4c str=2("controls.sci") val=761
;   bc=0x3f74 str=2("controls.sci") val=762
;   bc=0x3f88 str=2("controls.sci") val=762
;   bc=0x3fb0 str=2("controls.sci") val=763
;   bc=0x3fc4 str=2("controls.sci") val=763
;   bc=0x3fec str=2("controls.sci") val=764
;   bc=0x4000 str=2("controls.sci") val=764
;   bc=0x4028 str=2("controls.sci") val=766
;   bc=0x4040 str=2("controls.sci") val=767
;   bc=0x4054 str=2("controls.sci") val=768
;   bc=0x4058 str=2("controls.sci") val=187
;   bc=0x4060 str=2("controls.sci") val=168
;   bc=0x4088 str=2("controls.sci") val=169
;   bc=0x40b0 str=2("controls.sci") val=170
;   bc=0x40d8 str=2("controls.sci") val=171
;   bc=0x4100 str=2("controls.sci") val=172
;   bc=0x4128 str=2("controls.sci") val=174
;   bc=0x413c str=2("controls.sci") val=175
;   bc=0x4150 str=2("controls.sci") val=176
;   bc=0x4160 str=2("controls.sci") val=178
;   bc=0x4168 str=2("controls.sci") val=179
;   bc=0x4170 str=2("controls.sci") val=182
;   bc=0x417c str=2("controls.sci") val=183
;   bc=0x418c str=2("controls.sci") val=185
;   bc=0x419c str=2("controls.sci") val=181
;   bc=0x41a4 str=2("controls.sci") val=95
;   bc=0x41ac str=2("controls.sci") val=83
;   bc=0x41d0 str=2("controls.sci") val=84
;   bc=0x41d8 str=2("controls.sci") val=84
;   bc=0x41f4 str=2("controls.sci") val=85
;   bc=0x424c str=2("controls.sci") val=84
;   bc=0x4268 str=2("controls.sci") val=88
;   bc=0x428c str=2("controls.sci") val=89
;   bc=0x42d4 str=2("controls.sci") val=91
;   bc=0x42f8 str=2("controls.sci") val=92
;   bc=0x4300 str=2("controls.sci") val=92
;   bc=0x431c str=2("controls.sci") val=93
;   bc=0x4374 str=2("controls.sci") val=92
;   bc=0x4390 str=2("controls.sci") val=95
;   bc=0x4394 str=4("../std.sci") val=106
;   bc=0x439c str=4("../std.sci") val=105
;   bc=0x43bc str=2("controls.sci") val=317
;   bc=0x43c4 str=2("controls.sci") val=285
;   bc=0x43d8 str=2("controls.sci") val=286
;   bc=0x4408 str=2("controls.sci") val=287
;   bc=0x4428 str=2("controls.sci") val=287
;   bc=0x443c str=2("controls.sci") val=285
;   bc=0x4444 str=2("controls.sci") val=289
;   bc=0x4474 str=2("controls.sci") val=290
;   bc=0x4494 str=2("controls.sci") val=290
;   bc=0x44a8 str=2("controls.sci") val=293
;   bc=0x44b0 str=2("controls.sci") val=293
;   bc=0x44dc str=2("controls.sci") val=294
;   bc=0x44fc str=2("controls.sci") val=296
;   bc=0x4578 str=2("controls.sci") val=297
;   bc=0x45ec str=2("controls.sci") val=298
;   bc=0x4668 str=2("controls.sci") val=298
;   bc=0x46b0 str=2("controls.sci") val=296
;   bc=0x46b8 str=2("controls.sci") val=302
;   bc=0x4730 str=2("controls.sci") val=304
;   bc=0x47ac str=2("controls.sci") val=305
;   bc=0x47c0 str=2("controls.sci") val=308
;   bc=0x483c str=2("controls.sci") val=309
;   bc=0x4850 str=2("controls.sci") val=294
;   bc=0x4858 str=2("controls.sci") val=313
;   bc=0x48cc str=2("controls.sci") val=314
;   bc=0x490c str=2("controls.sci") val=314
;   bc=0x4940 str=2("controls.sci") val=293
;   bc=0x495c str=2("controls.sci") val=317
;   bc=0x4960 str=1("options_video_menu.sc") val=101
;   bc=0x4968 str=1("options_video_menu.sc") val=100
;   bc=0x49a4 str=1("options_video_menu.sc") val=101
;   bc=0x49ac str=1("options_video_menu.sc") val=111
;   bc=0x49b4 str=1("options_video_menu.sc") val=107
;   bc=0x4a00 str=1("options_video_menu.sc") val=108
;   bc=0x4a1c str=1("options_video_menu.sc") val=109
;   bc=0x4a24 str=1("options_video_menu.sc") val=111
;   bc=0x4a28 str=1("options_video_menu.sc") val=25
;   bc=0x4a30 str=1("options_video_menu.sc") val=25
;   bc=0x4a34 str=1("options_video_menu.sc") val=94
;   bc=0x4a3c str=1("options_video_menu.sc") val=92
;   bc=0x4a48 str=1("options_video_menu.sc") val=91
;   bc=0x4a50 str=1("options_video_menu.sc") val=56
;   bc=0x4a58 str=1("options_video_menu.sc") val=56
;   bc=0x4a5c str=2("controls.sci") val=64
;   bc=0x4a64 str=2("controls.sci") val=63
;   bc=0x4a78 str=2("controls.sci") val=64
;   bc=0x4a80 str=2("controls.sci") val=103
;   bc=0x4a88 str=2("controls.sci") val=99
;   bc=0x4aac str=2("controls.sci") val=100
;   bc=0x4ab4 str=2("controls.sci") val=100
;   bc=0x4adc str=2("controls.sci") val=101
;   bc=0x4b30 str=2("controls.sci") val=100
;   bc=0x4b4c str=2("controls.sci") val=103
;   bc=0x4b54 str=1("options_video_menu.sc") val=42
;   bc=0x4b5c str=1("options_video_menu.sc") val=39
;   bc=0x4ba4 str=1("options_video_menu.sc") val=40
;   bc=0x4bac str=1("options_video_menu.sc") val=42
;   bc=0x4bb0 str=1("options_video_menu.sc") val=50
;   bc=0x4bb8 str=1("options_video_menu.sc") val=48
;   bc=0x4bc8 str=1("options_video_menu.sc") val=48
;   bc=0x4bf8 str=1("options_video_menu.sc") val=49
;   bc=0x4c10 str=1("options_video_menu.sc") val=50
; func_names:
;   0=setBG
;   2=setBG
;   4=handleMouseButtonLeft
;   5=handleMouseMove
;   13=getActiveButton
;   17=getActiveCheckbox
;   20=createLabel
;   24=renderButtonTooltip
;   26=setParam
;   27=getActiveItem
;   29=loadSounds
;   30=createLabel
;   31=setLabelText
;   33=createImg
;   34=createImg
;   35=createButton
;   36=createButton
;   37=createButton
;   38=createButton
;   39=createCheckbox
;   40=createCheckbox
;   41=createCheckbox
;   43=setCheckBoxState
;   44=getCheckBoxState
;   45=createSlider
;   46=getSliderPosition
;   47=getSliderValue
;   48=setSliderValue
;   50=destroyControls
;   52=setBG
;   56=loadButtonSounds
;   60=setBG
;   64=renderBG
;   65=onWinKeyDown
;   66=onReturn
;   67=initSliders
; func_table (1755 bytes):
;   +  0: 04 00 00 00 10 00 00 00 cc 00 00 00 a1 01 00 00
;   + 16: 91 02 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 06 00 00 00
;   + 48: 01 00 00 00 05 00 00 00 73 65 74 42 47 ff ff ff
;   + 64: ff 5c 4a 00 00 03 01 00 00 00 08 00 00 00 72 65
;   + 80: 6e 64 65 72 42 47 ff ff ff ff 28 26 00 00 03 00
;   + 96: 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64
;   +112: 73 ff ff ff ff a4 41 00 00 01 00 00 00 10 00 00
;   +128: 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64
;   +144: 73 ff ff ff ff 80 4a 00 00 03 02 00 00 00 0c 00
;   +160: 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff
;   +176: ff ff 54 4b 00 00 01 00 00 00 00 00 08 00 00 00
;   +192: 6f 6e 52 65 74 75 72 6e ff ff ff ff b0 4b 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 01 00 00 00 01 00 00 00 07 00 00 00 01 00 00 00
;   +240: 08 00 00 00 69 6e 69 74 4d 65 6e 75 ff ff ff ff
;   +256: 28 00 00 00 03 01 00 00 00 05 00 00 00 73 65 74
;   +272: 42 47 ff ff ff ff 5c 4a 00 00 03 01 00 00 00 08
;   +288: 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 28
;   +304: 26 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +320: 53 6f 75 6e 64 73 ff ff ff ff a4 41 00 00 01 00
;   +336: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +352: 53 6f 75 6e 64 73 ff ff ff ff 80 4a 00 00 03 02
;   +368: 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44
;   +384: 6f 77 6e ff ff ff ff 54 4b 00 00 01 00 00 00 00
;   +400: 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff
;   +416: ff b0 4b 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +432: 00 00 00 00 00 01 00 00 00 02 00 00 00 08 00 00
;   +448: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +464: 00 00 00 60 49 00 00 03 02 00 00 00 0b 00 00 00
;   +480: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff ac
;   +496: 49 00 00 01 01 01 00 00 00 05 00 00 00 73 65 74
;   +512: 42 47 ff ff ff ff 5c 4a 00 00 03 01 00 00 00 08
;   +528: 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff ff 28
;   +544: 26 00 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +560: 53 6f 75 6e 64 73 ff ff ff ff a4 41 00 00 01 00
;   +576: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +592: 53 6f 75 6e 64 73 ff ff ff ff 80 4a 00 00 03 02
;   +608: 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44
;   +624: 6f 77 6e ff ff ff ff 54 4b 00 00 01 00 00 00 00
;   +640: 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff
;   +656: ff b0 4b 00 00 00 00 00 00 16 00 00 00 16 00 00
;   +672: 00 03 03 03 03 03 03 01 01 03 03 03 03 03 03 02
;   +688: 02 02 03 03 00 02 02 00 00 00 00 01 00 00 00 03
;   +704: 00 00 00 22 00 00 00 00 00 00 00 0b 00 00 00 69
;   +720: 6e 69 74 53 6c 69 64 65 72 73 ff ff ff ff e0 04
;   +736: 00 00 03 00 00 00 15 00 00 00 68 61 6e 64 6c 65
;   +752: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +768: ff ff ff b4 07 00 00 01 01 00 02 00 00 00 0f 00
;   +784: 00 00 68 61 6e 64 6c 65 4d 6f 75 73 65 4d 6f 76
;   +800: 65 ff ff ff ff b4 14 00 00 01 01 04 00 00 00 13
;   +816: 00 00 00 72 65 6e 64 65 72 42 75 74 74 6f 6e 54
;   +832: 6f 6f 6c 74 69 70 ff ff ff ff 78 16 00 00 03 03
;   +848: 01 01 01 00 00 00 08 00 00 00 73 65 74 50 61 72
;   +864: 61 6d ff ff ff ff 88 19 00 00 02 02 00 00 00 0d
;   +880: 00 00 00 67 65 74 41 63 74 69 76 65 49 74 65 6d
;   +896: ff ff ff ff 28 0c 00 00 01 01 02 00 00 00 0f 00
;   +912: 00 00 67 65 74 41 63 74 69 76 65 42 75 74 74 6f
;   +928: 6e ff ff ff ff fc 0c 00 00 01 01 02 00 00 00 11
;   +944: 00 00 00 67 65 74 41 63 74 69 76 65 43 68 65 63
;   +960: 6b 62 6f 78 ff ff ff ff 54 11 00 00 01 01 01 00
;   +976: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +992: a4 19 00 00 03 03 00 00 00 0b 00 00 00 63 72 65
;   +1008: 61 74 65 4c 61 62 65 6c ff ff ff ff 98 26 00 00
;   +1024: 03 03 01 04 00 00 00 0b 00 00 00 63 72 65 61 74
;   +1040: 65 4c 61 62 65 6c ff ff ff ff dc 26 00 00 03 03
;   +1056: 01 01 02 00 00 00 0c 00 00 00 73 65 74 4c 61 62
;   +1072: 65 6c 54 65 78 74 ff ff ff ff c4 2e 00 00 01 03
;   +1088: 03 00 00 00 09 00 00 00 63 72 65 61 74 65 49 6d
;   +1104: 67 ff ff ff ff dc 30 00 00 03 03 01 02 00 00 00
;   +1120: 09 00 00 00 63 72 65 61 74 65 49 6d 67 ff ff ff
;   +1136: ff a8 32 00 00 03 03 05 00 00 00 0c 00 00 00 63
;   +1152: 72 65 61 74 65 42 75 74 74 6f 6e ff ff ff ff e4
;   +1168: 32 00 00 03 03 01 02 03 04 00 00 00 0c 00 00 00
;   +1184: 63 72 65 61 74 65 42 75 74 74 6f 6e ff ff ff ff
;   +1200: c8 35 00 00 03 03 01 02 02 00 00 00 0c 00 00 00
;   +1216: 63 72 65 61 74 65 42 75 74 74 6f 6e ff ff ff ff
;   +1232: 10 36 00 00 03 03 03 00 00 00 0c 00 00 00 63 72
;   +1248: 65 61 74 65 42 75 74 74 6f 6e ff ff ff ff 58 36
;   +1264: 00 00 03 03 03 05 00 00 00 0e 00 00 00 63 72 65
;   +1280: 61 74 65 43 68 65 63 6b 62 6f 78 ff ff ff ff a4
;   +1296: 36 00 00 03 03 01 00 01 04 00 00 00 0e 00 00 00
;   +1312: 63 72 65 61 74 65 43 68 65 63 6b 62 6f 78 ff ff
;   +1328: ff ff ec 39 00 00 03 03 01 00 02 00 00 00 0e 00
;   +1344: 00 00 63 72 65 61 74 65 43 68 65 63 6b 62 6f 78
;   +1360: ff ff ff ff 38 3a 00 00 03 03 02 00 00 00 10 00
;   +1376: 00 00 73 65 74 43 68 65 63 6b 42 6f 78 53 74 61
;   +1392: 74 65 ff ff ff ff 7c 3a 00 00 01 00 01 00 00 00
;   +1408: 10 00 00 00 67 65 74 43 68 65 63 6b 42 6f 78 53
;   +1424: 74 61 74 65 ff ff ff ff fc 3a 00 00 01 02 00 00
;   +1440: 00 0c 00 00 00 63 72 65 61 74 65 53 6c 69 64 65
;   +1456: 72 ff ff ff ff 94 3b 00 00 03 02 01 00 00 00 11
;   +1472: 00 00 00 67 65 74 53 6c 69 64 65 72 50 6f 73 69
;   +1488: 74 69 6f 6e ff ff ff ff 80 3c 00 00 01 01 00 00
;   +1504: 00 0e 00 00 00 67 65 74 53 6c 69 64 65 72 56 61
;   +1520: 6c 75 65 ff ff ff ff b4 3d 00 00 01 02 00 00 00
;   +1536: 0e 00 00 00 73 65 74 53 6c 69 64 65 72 56 61 6c
;   +1552: 75 65 ff ff ff ff 50 3e 00 00 01 02 00 00 00 00
;   +1568: 0f 00 00 00 64 65 73 74 72 6f 79 43 6f 6e 74 72
;   +1584: 6f 6c 73 ff ff ff ff f4 3e 00 00 01 00 00 00 05
;   +1600: 00 00 00 73 65 74 42 47 ff ff ff ff 5c 4a 00 00
;   +1616: 03 01 00 00 00 08 00 00 00 72 65 6e 64 65 72 42
;   +1632: 47 ff ff ff ff 28 26 00 00 03 00 00 00 00 0a 00
;   +1648: 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff
;   +1664: a4 41 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64
;   +1680: 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff
;   +1696: 80 4a 00 00 03 02 00 00 00 0c 00 00 00 6f 6e 57
;   +1712: 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 54 4b 00
;   +1728: 00 01 00 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +1744: 75 72 6e ff ff ff ff b0 4b 00 00

; === function 0 (setBG, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (options_video_menu.sc, line 33) locals=0 ===
func_1:
  0x001c: CallNat r1, func=19024, info=0x0  ; options_video_menu.sc:32

; === function 2 (setBG, options_video_menu.sc, line 82) locals=8 ===
func_2:
  0x0030: Copy r-4, r0  ; options_video_menu.sc:60
  0x0038: CopyGlobRd r0, g7
  0x0040: Free1 r0
  0x0044: GetDotStr r1, "!vector"  ; options_video_menu.sc:61
  0x004c: GetDot r0, 0
  0x0054: Free1 r1
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g9
  0x0064: Free1 r0
  0x0068: GetDotStr r2, "Plane"  ; options_video_menu.sc:64
  0x0070: SetDotRaw r1, 14
  0x0078: Free1 r2
  0x007c: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x18
  0x0088: GetDot r0, 1
  0x0090: Free2 r1, r2
  0x0098: CallMethod r0, 48, 0x4a
  0x00a4: GetDotStr r1, "Plane"  ; options_video_menu.sc:67
  0x00ac: ToStr r1
  0x00b0: GetDotStr r2, "Height"
  0x00b8: ToFloat r2
  0x00bc: LoadFloat r3, 1200.0
  0x00c4: Div r2
  0x00c8: Spawn r0, 0, 0x4a4
  0x00d4: LoadFloat r0, 4.624284932271896e-43
  0x00dc: CopyGlobRd r0, g8
  0x00e4: Free1 r0
  0x00e8: CopyGlobWr r8, g2  ; options_video_menu.sc:68
  0x00f0: SetDotRaw r1, 62
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "setParam"  ; len=8, pool_off=0x43
  0x0108: GetDotStr r3, "Height"
  0x0110: ToFloat r3
  0x0114: LoadFloat r4, 1200.0
  0x011c: Div r3
  0x0120: GetDot r0, 2
  0x0128: Free3 r1, r2, r0
  0x0130: CopyGlobWr r8, g2  ; options_video_menu.sc:71
  0x0138: SetDotRaw r1, 62
  0x0140: Free1 r2
  0x0144: LoadString r2, "createButton"  ; len=12, pool_off=0x53
  0x0150: LoadString r3, "ui/opt_glyph_audio"  ; len=18, pool_off=0x6b
  0x015c: GetDotStr r5, "!vec2"
  0x0164: LoadInt r6, -440
  0x016c: LoadInt r7, 600
  0x0174: GetDot r4, 2
  0x017c: Free1 r5
  0x0180: GetDot r0, 3
  0x0188: Free5 r1, r2, r3, r4, r0
  0x0194: CopyGlobWr r9, g2  ; options_video_menu.sc:71
  0x019c: SetDotRaw r1, 149
  0x01a4: Free1 r2
  0x01a8: LoadInt r2, 0
  0x01b0: GetDot r0, 1
  0x01b8: Free2 r1, r0
  0x01c0: CopyGlobWr r8, g2  ; options_video_menu.sc:72
  0x01c8: SetDotRaw r1, 62
  0x01d0: Free1 r2
  0x01d4: LoadString r2, "createButton"  ; len=12, pool_off=0x53
  0x01e0: LoadString r3, "ui/opt_glyph_video"  ; len=18, pool_off=0x99
  0x01ec: GetDotStr r5, "!vec2"
  0x01f4: LoadInt r6, -126
  0x01fc: LoadInt r7, 600
  0x0204: GetDot r4, 2
  0x020c: Free1 r5
  0x0210: GetDot r0, 3
  0x0218: Free5 r1, r2, r3, r4, r0
  0x0224: CopyGlobWr r9, g2  ; options_video_menu.sc:72
  0x022c: SetDotRaw r1, 149
  0x0234: Free1 r2
  0x0238: LoadInt r2, 1
  0x0240: GetDot r0, 1
  0x0248: Free2 r1, r0
  0x0250: CopyGlobWr r8, g2  ; options_video_menu.sc:73
  0x0258: SetDotRaw r1, 62
  0x0260: Free1 r2
  0x0264: LoadString r2, "createButton"  ; len=12, pool_off=0x53
  0x0270: LoadString r3, "ui/opt_glyph_controls"  ; len=21, pool_off=0xbd
  0x027c: GetDotStr r5, "!vec2"
  0x0284: LoadInt r6, 162
  0x028c: LoadInt r7, 600
  0x0294: GetDot r4, 2
  0x029c: Free1 r5
  0x02a0: GetDot r0, 3
  0x02a8: Free5 r1, r2, r3, r4, r0
  0x02b4: CopyGlobWr r9, g2  ; options_video_menu.sc:73
  0x02bc: SetDotRaw r1, 149
  0x02c4: Free1 r2
  0x02c8: LoadInt r2, 2
  0x02d0: GetDot r0, 1
  0x02d8: Free2 r1, r0
  0x02e0: CopyGlobWr r8, g2  ; options_video_menu.sc:76
  0x02e8: SetDotRaw r1, 62
  0x02f0: Free1 r2
  0x02f4: LoadString r2, "createImg"  ; len=9, pool_off=0xe7
  0x0300: LoadString r3, "ui/diary_marks_splat_l"  ; len=22, pool_off=0xf9
  0x030c: GetDotStr r5, "!vec2"
  0x0314: LoadInt r6, 0
  0x031c: LoadInt r7, 600
  0x0324: GetDot r4, 2
  0x032c: Free1 r5
  0x0330: LoadInt r5, 5
  0x0338: GetDot r0, 4
  0x0340: Free5 r1, r2, r3, r4, r0
  0x034c: CopyGlobWr r8, g2  ; options_video_menu.sc:77
  0x0354: SetDotRaw r1, 62
  0x035c: Free1 r2
  0x0360: LoadString r2, "createImg"  ; len=9, pool_off=0xe7
  0x036c: LoadString r3, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0xf9
  0x0378: GetDotStr r5, "!vec2"
  0x0380: LoadInt r6, 175
  0x0388: LoadInt r7, 296
  0x0390: GetDot r4, 2
  0x0398: Free1 r5
  0x039c: LoadInt r5, 5
  0x03a4: GetDot r0, 4
  0x03ac: Free5 r1, r2, r3, r4, r0
  0x03b8: CopyGlobWr r8, g2  ; options_video_menu.sc:78
  0x03c0: SetDotRaw r1, 62
  0x03c8: Free1 r2
  0x03cc: LoadString r2, "createImg"  ; len=9, pool_off=0xe7
  0x03d8: LoadString r3, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x127
  0x03e4: GetDotStr r5, "!vec2"
  0x03ec: LoadInt r6, 0
  0x03f4: LoadInt r7, 600
  0x03fc: GetDot r4, 2
  0x0404: Free1 r5
  0x0408: LoadInt r5, 6
  0x0410: GetDot r0, 4
  0x0418: Free5 r1, r2, r3, r4, r0
  0x0424: CopyGlobWr r8, g2  ; options_video_menu.sc:79
  0x042c: SetDotRaw r1, 62
  0x0434: Free1 r2
  0x0438: LoadString r2, "createImg"  ; len=9, pool_off=0xe7
  0x0444: LoadString r3, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x127
  0x0450: GetDotStr r5, "!vec2"
  0x0458: LoadInt r6, 300
  0x0460: LoadInt r7, 600
  0x0468: GetDot r4, 2
  0x0470: Free1 r5
  0x0474: LoadInt r5, 6
  0x047c: GetDot r0, 4
  0x0484: Free5 r1, r2, r3, r4, r0
  0x0490: CallNat2 r2, func=18996, info=0x0  ; options_video_menu.sc:81
  0x049c: Free1 r-4  ; options_video_menu.sc:82
  0x04a0: Ret r0

; === function 3 (controls.sci, line 55) locals=1 ===
func_3:
  0x04ac: Copy r-5, r0  ; controls.sci:52
  0x04b4: ToObj r0
  0x04b8: CopyGlobRd r0, g0
  0x04c0: Free1 r0
  0x04c4: Copy r-4, r0  ; controls.sci:53
  0x04cc: CopyGlobRd r0, g6
  0x04d4: CallNat r3, func=16472, info=0x0  ; controls.sci:54

; === function 4 (handleMouseButtonLeft, controls.sci, line 150) locals=6 ===
func_4:
  0x04e8: CopyGlobWr r0, g2  ; controls.sci:136
  0x04f0: SetDotRaw r1, 14
  0x04f8: Free1 r2
  0x04fc: LoadString r2, "ui/ctrl_slider_line"  ; len=19, pool_off=0x155
  0x0508: GetDot r0, 1
  0x0510: Free2 r1, r2
  0x0518: ToStr r0
  0x051c: CopyExtRd r0, 8, 3
  0x0528: Free1 r0
  0x052c: CopyGlobWr r0, g2  ; controls.sci:137
  0x0534: SetDotRaw r1, 14
  0x053c: Free1 r2
  0x0540: LoadString r2, "ui/ctrl_slider_tick"  ; len=19, pool_off=0x17b
  0x054c: GetDot r0, 1
  0x0554: Free2 r1, r2
  0x055c: ToStr r0
  0x0560: CopyExtRd r0, 9, 3
  0x056c: Free1 r0
  0x0570: GetDotStr r1, "!regionMask"  ; controls.sci:139
  0x0578: GetDot r0, 0
  0x0580: Free1 r1
  0x0584: ToStr r0
  0x0588: CopyExtRd r0, 10, 3
  0x0594: Free1 r0
  0x0598: CopyExtWr r10, 2, 3  ; controls.sci:140
  0x05a4: SetDotRaw r1, 429
  0x05ac: Free1 r2
  0x05b0: CopyGlobWr r0, g4
  0x05b8: SetDotRaw r3, 14
  0x05c0: Free1 r4
  0x05c4: LoadString r4, "ui/ctrl_slider_mask"  ; len=19, pool_off=0x1bb
  0x05d0: GetDot r2, 1
  0x05d8: Free2 r3, r4
  0x05e0: GetDot r0, 1
  0x05e8: Free3 r1, r2, r0
  0x05f0: GetDotStr r1, "!vec2"  ; controls.sci:142
  0x05f8: CopyGlobWr r6, g2
  0x0600: CopyExtWr r8, 4, 3
  0x060c: SetDotRaw r3, 481
  0x0614: Free1 r4
  0x0618: Mul r2
  0x061c: CopyGlobWr r6, g3
  0x0624: CopyExtWr r8, 5, 3
  0x0630: SetDotRaw r4, 55
  0x0638: Free1 r5
  0x063c: Mul r3
  0x0640: GetDot r0, 2
  0x0648: Free3 r1, r2, r3
  0x0650: ToStr r0
  0x0654: CopyExtRd r0, 11, 3
  0x0660: Free1 r0
  0x0664: GetDotStr r1, "!vec2"  ; controls.sci:143
  0x066c: CopyGlobWr r6, g2
  0x0674: CopyExtWr r9, 4, 3
  0x0680: SetDotRaw r3, 481
  0x0688: Free1 r4
  0x068c: Mul r2
  0x0690: CopyGlobWr r6, g3
  0x0698: CopyExtWr r9, 5, 3
  0x06a4: SetDotRaw r4, 55
  0x06ac: Free1 r5
  0x06b0: Mul r3
  0x06b4: GetDot r0, 2
  0x06bc: Free3 r1, r2, r3
  0x06c4: ToStr r0
  0x06c8: CopyExtRd r0, 12, 3
  0x06d4: Free1 r0
  0x06d8: GetDotStr r1, "!vec2"  ; controls.sci:145
  0x06e0: LoadInt r2, 96
  0x06e8: CopyGlobWr r6, g3
  0x06f0: Mul r2
  0x06f4: LoadInt r3, 20
  0x06fc: CopyGlobWr r6, g4
  0x0704: Mul r3
  0x0708: GetDot r0, 2
  0x0710: Free1 r1
  0x0714: ToStr r0
  0x0718: CopyExtRd r0, 13, 3
  0x0724: Free1 r0
  0x0728: LoadInt r0, 164  ; controls.sci:147
  0x0730: CopyGlobWr r6, g1
  0x0738: Mul r0
  0x073c: CopyExtRd r0, 14, 3
  0x0748: LoadInt r0, 425  ; controls.sci:148
  0x0750: CopyGlobWr r6, g1
  0x0758: Mul r0
  0x075c: CopyExtRd r0, 15, 3
  0x0768: CopyExtWr r11, 1, 3  ; controls.sci:149
  0x0774: SetDotRaw r0, 487
  0x077c: Free1 r1
  0x0780: CopyExtWr r14, 1, 3
  0x078c: Sub r0
  0x0790: CopyExtWr r15, 1, 3
  0x079c: Sub r0
  0x07a0: ToFloat r0
  0x07a4: CopyExtRd r0, 16, 3
  0x07b0: Ret r0  ; controls.sci:150

; === function 5 (handleMouseMove, controls.sci, line 218) locals=8 ===
func_5:
  0x07bc: Copy r-4, r0  ; controls.sci:193
  0x07c4: BrNZ r0, 0x0808
  0x07cc: LoadInt r0, -1  ; controls.sci:195
  0x07d4: CopyExtRd r0, 7, 3
  0x07e0: LoadInt r0, -1  ; controls.sci:196
  0x07e8: CopyExtRd r0, 6, 3
  0x07f4: LoadInt r0, -2  ; controls.sci:197
  0x07fc: Copy r0, r4294967289
  0x0804: Ret r0
  0x0808: Copy r-6, r1  ; controls.sci:200
  0x0810: Copy r-5, r2
  0x0818: Call r3, 0x0a24
  0x0820: CopyExtRd r0, 7, 3
  0x082c: CopyExtWr r7, 0, 3  ; controls.sci:201
  0x0838: LoadInt r1, -1
  0x0840: CmpEq r0
  0x0844: BrZ r0, 0x09e4
  0x084c: Copy r-6, r1  ; controls.sci:202
  0x0854: Copy r-5, r2
  0x085c: Call r3, 0x0c28
  0x0864: CopyExtRd r0, 6, 3
  0x0870: CopyExtWr r6, 0, 3  ; controls.sci:203
  0x087c: LoadInt r1, -1
  0x0884: CmpNe r0
  0x0888: BrZ r0, 0x09dc
  0x0890: CopyGlobWr r5, g0  ; controls.sci:204
  0x0898: BrZ r0, 0x08c4
  0x08a0: CopyGlobWr r5, g2  ; controls.sci:204
  0x08a8: SetDotRaw r1, 489
  0x08b0: Free1 r2
  0x08b4: GetDot r0, 0
  0x08bc: Free2 r1, r0
  0x08c4: CopyExtWr r6, 0, 3  ; controls.sci:205
  0x08d0: CopyExtWr r1, 2, 3
  0x08dc: SetDotRaw r1, 495
  0x08e4: Free1 r2
  0x08e8: CmpLt r0
  0x08ec: BrZ r0, 0x096c
  0x08f4: CopyGlobWr r0, g1  ; controls.sci:206
  0x08fc: ToStr r1
  0x0900: CopyGlobWr r2, g3
  0x0908: GetDotStr r5, "irandMax"
  0x0910: CopyGlobWr r2, g7
  0x0918: SetDotRaw r6, 495
  0x0920: Free1 r7
  0x0924: GetDot r4, 1
  0x092c: Free2 r5, r6
  0x0934: SetDot r2, 1
  0x093c: Free1 r4
  0x0940: ToStr r2
  0x0944: LoadString r3, "Sound"  ; len=5, pool_off=0x1fe
  0x0950: Call r4, 0x1380
  0x0958: CopyGlobRd r0, g5
  0x0960: Free1 r0
  0x0964: Jmp r0, 0x09dc  ; controls.sci:205
  0x096c: CopyGlobWr r0, g1  ; controls.sci:208
  0x0974: ToStr r1
  0x0978: CopyGlobWr r4, g3
  0x0980: GetDotStr r5, "irandMax"
  0x0988: CopyGlobWr r4, g7
  0x0990: SetDotRaw r6, 495
  0x0998: Free1 r7
  0x099c: GetDot r4, 1
  0x09a4: Free2 r5, r6
  0x09ac: SetDot r2, 1
  0x09b4: Free1 r4
  0x09b8: ToStr r2
  0x09bc: LoadString r3, "Sound"  ; len=5, pool_off=0x1fe
  0x09c8: Call r4, 0x1380
  0x09d0: CopyGlobRd r0, g5
  0x09d8: Free1 r0
  0x09dc: Jmp r0, 0x0a0c  ; controls.sci:201
  0x09e4: LoadInt r0, -1  ; controls.sci:212
  0x09ec: CopyExtRd r0, 6, 3
  0x09f8: LoadInt r0, -2  ; controls.sci:213
  0x0a00: Copy r0, r4294967289
  0x0a08: Ret r0
  0x0a0c: CopyExtWr r6, 0, 3  ; controls.sci:217
  0x0a18: Copy r0, r4294967289
  0x0a20: Ret r0

; === function 6 (controls.sci, line 164) locals=9 ===
func_6:
  0x0a2c: LoadInt r0, 0  ; controls.sci:154
  0x0a34: Copy r0, r1  ; controls.sci:154
  0x0a3c: CopyExtWr r3, 3, 3
  0x0a48: SetDotRaw r2, 495
  0x0a50: Free1 r3
  0x0a54: CmpLt r1
  0x0a58: BrZ r1, 0x0c14
  0x0a60: CopyExtWr r3, 4, 3  ; controls.sci:155
  0x0a6c: Copy r0, r5
  0x0a74: SetDot r3, 1
  0x0a7c: LoadInt r4, 0
  0x0a84: SetDot r2, 1
  0x0a8c: SetDotRaw r1, 487
  0x0a94: Free1 r2
  0x0a98: CopyExtWr r3, 4, 3
  0x0aa4: Copy r0, r5
  0x0aac: SetDot r3, 1
  0x0ab4: LoadInt r4, 1
  0x0abc: SetDot r2, 1
  0x0ac4: ToFloat r2
  0x0ac8: CopyExtWr r16, 3, 3
  0x0ad4: Mul r2
  0x0ad8: Add r1
  0x0adc: CopyExtWr r13, 3, 3
  0x0ae8: SetDotRaw r2, 487
  0x0af0: Free1 r3
  0x0af4: Add r1
  0x0af8: ToFloat r1
  0x0afc: CopyExtWr r3, 5, 3  ; controls.sci:156
  0x0b08: Copy r0, r6
  0x0b10: SetDot r4, 1
  0x0b18: LoadInt r5, 0
  0x0b20: SetDot r3, 1
  0x0b28: SetDotRaw r2, 125
  0x0b30: Free1 r3
  0x0b34: CopyExtWr r13, 4, 3
  0x0b40: SetDotRaw r3, 125
  0x0b48: Free1 r4
  0x0b4c: Add r2
  0x0b50: ToFloat r2
  0x0b54: Copy r-5, r3  ; controls.sci:157
  0x0b5c: Copy r1, r4
  0x0b64: Sub r3
  0x0b68: CopyGlobWr r6, g4
  0x0b70: Div r3
  0x0b74: Copy r-4, r4  ; controls.sci:158
  0x0b7c: Copy r2, r5
  0x0b84: Sub r4
  0x0b88: CopyGlobWr r6, g5
  0x0b90: Div r4
  0x0b94: CopyExtWr r10, 5, 3  ; controls.sci:159
  0x0ba0: BrZ r5, 0x0bf8
  0x0ba8: CopyExtWr r10, 7, 3  ; controls.sci:160
  0x0bb4: SetDotRaw r6, 520
  0x0bbc: Free1 r7
  0x0bc0: Copy r3, r7
  0x0bc8: Copy r4, r8
  0x0bd0: GetDot r5, 2
  0x0bd8: Free1 r6
  0x0bdc: BrZ r5, 0x0bf8
  0x0be4: Copy r0, r5  ; controls.sci:160
  0x0bec: Copy r5, r4294967290
  0x0bf4: Ret r0
  0x0bf8: Copy r0, r1  ; controls.sci:154
  0x0c00: Incr r1
  0x0c04: Copy r1, r0
  0x0c0c: Jmp r0, 0x0a34
  0x0c14: LoadInt r0, -1  ; controls.sci:163
  0x0c1c: Copy r0, r4294967290
  0x0c24: Ret r0

; === function 7 (controls.sci, line 331) locals=4 ===
func_7:
  0x0c30: Copy r-5, r1  ; controls.sci:324
  0x0c38: Copy r-4, r2
  0x0c40: Call r3, 0x0cfc
  0x0c48: Copy r0, r1  ; controls.sci:325
  0x0c50: LoadInt r2, -1
  0x0c58: CmpNe r1
  0x0c5c: BrZ r1, 0x0c78
  0x0c64: Copy r0, r1  ; controls.sci:325
  0x0c6c: Copy r1, r4294967290
  0x0c74: Ret r0
  0x0c78: Copy r-5, r2  ; controls.sci:327
  0x0c80: Copy r-4, r3
  0x0c88: Call r4, 0x1154
  0x0c90: Copy r1, r0
  0x0c98: Copy r0, r1  ; controls.sci:328
  0x0ca0: LoadInt r2, -1
  0x0ca8: CmpNe r1
  0x0cac: BrZ r1, 0x0ce8
  0x0cb4: CopyExtWr r1, 2, 3  ; controls.sci:328
  0x0cc0: SetDotRaw r1, 495
  0x0cc8: Free1 r2
  0x0ccc: Copy r0, r2
  0x0cd4: Add r1
  0x0cd8: ToInt r1
  0x0cdc: Copy r1, r4294967290
  0x0ce4: Ret r0
  0x0ce8: LoadInt r1, -1  ; controls.sci:330
  0x0cf0: Copy r1, r4294967290
  0x0cf8: Ret r0

; === function 8 (controls.sci, line 357) locals=11 ===
func_8:
  0x0d04: LoadFloatZero r0  ; controls.sci:337
  0x0d08: LoadFloatZero r1  ; controls.sci:337
  0x0d0c: LoadInt r2, 0  ; controls.sci:338
  0x0d14: Copy r2, r3  ; controls.sci:338
  0x0d1c: CopyExtWr r1, 5, 3
  0x0d28: SetDotRaw r4, 495
  0x0d30: Free1 r5
  0x0d34: CmpLt r3
  0x0d38: BrZ r3, 0x10b0
  0x0d40: CopyExtWr r1, 6, 3  ; controls.sci:339
  0x0d4c: Copy r2, r7
  0x0d54: SetDot r5, 1
  0x0d5c: LoadInt r6, 3
  0x0d64: SetDot r4, 1
  0x0d6c: SetDotRaw r3, 55
  0x0d74: Free1 r4
  0x0d78: CopyExtWr r1, 7, 3
  0x0d84: Copy r2, r8
  0x0d8c: SetDot r6, 1
  0x0d94: LoadInt r7, 4
  0x0d9c: SetDot r5, 1
  0x0da4: SetDotRaw r4, 55
  0x0dac: Free1 r5
  0x0db0: Div r3
  0x0db4: ToFloat r3
  0x0db8: Copy r-5, r4  ; controls.sci:340
  0x0dc0: CopyExtWr r1, 8, 3
  0x0dcc: Copy r2, r9
  0x0dd4: SetDot r7, 1
  0x0ddc: LoadInt r8, 0
  0x0de4: SetDot r6, 1
  0x0dec: SetDotRaw r5, 487
  0x0df4: Free1 r6
  0x0df8: Sub r4
  0x0dfc: CopyGlobWr r6, g5
  0x0e04: Copy r3, r6
  0x0e0c: Mul r5
  0x0e10: Div r4
  0x0e14: ToFloat r4
  0x0e18: Copy r4, r0
  0x0e20: Copy r-4, r4  ; controls.sci:341
  0x0e28: CopyExtWr r1, 8, 3
  0x0e34: Copy r2, r9
  0x0e3c: SetDot r7, 1
  0x0e44: LoadInt r8, 0
  0x0e4c: SetDot r6, 1
  0x0e54: SetDotRaw r5, 125
  0x0e5c: Free1 r6
  0x0e60: Sub r4
  0x0e64: CopyGlobWr r6, g5
  0x0e6c: Copy r3, r6
  0x0e74: Mul r5
  0x0e78: Div r4
  0x0e7c: ToFloat r4
  0x0e80: Copy r4, r1
  0x0e88: CopyExtWr r1, 8, 3  ; controls.sci:342
  0x0e94: Copy r2, r9
  0x0e9c: SetDot r7, 1
  0x0ea4: LoadInt r8, 4
  0x0eac: SetDot r6, 1
  0x0eb4: SetDotRaw r5, 520
  0x0ebc: Free1 r6
  0x0ec0: Copy r0, r6
  0x0ec8: Copy r1, r7
  0x0ed0: GetDot r4, 2
  0x0ed8: Free1 r5
  0x0edc: BrZ r4, 0x1094
  0x0ee4: CopyExtWr r1, 6, 3  ; controls.sci:343
  0x0ef0: Copy r2, r7
  0x0ef8: SetDot r5, 1
  0x0f00: LoadInt r6, 6
  0x0f08: SetDot r4, 1
  0x0f10: BrZ r4, 0x1080
  0x0f18: GetDotStr r6, "Plane"  ; controls.sci:344
  0x0f20: SetDotRaw r5, 525
  0x0f28: Free1 r6
  0x0f2c: LoadString r6, "fontmain_"  ; len=9, pool_off=0x216
  0x0f38: LoadInt r8, 14
  0x0f40: Call r9, 0x10d8
  0x0f48: AsString r7
  0x0f4c: Add r6
  0x0f50: LoadString r7, ".ft"  ; len=3, pool_off=0x228
  0x0f5c: Add r6
  0x0f60: GetDot r4, 1
  0x0f68: Free2 r5, r6
  0x0f70: ToStr r4
  0x0f74: CopyExtWr r17, 5, 3  ; controls.sci:345
  0x0f80: BrNZ r5, 0x0fd8
  0x0f88: GetDotStr r7, "Plane"  ; controls.sci:346
  0x0f90: SetDotRaw r6, 558
  0x0f98: Free1 r7
  0x0f9c: Copy r4, r7
  0x0fa4: LoadInt r8, 512
  0x0fac: LoadInt r9, 64
  0x0fb4: GetDot r5, 3
  0x0fbc: Free2 r6, r7
  0x0fc4: ToStr r5
  0x0fc8: CopyExtRd r5, 17, 3
  0x0fd4: Free1 r5
  0x0fd8: GetDotStr r6, "format"  ; controls.sci:348
  0x0fe0: CopyExtWr r1, 9, 3
  0x0fec: Copy r2, r10
  0x0ff4: SetDot r8, 1
  0x0ffc: LoadInt r9, 6
  0x1004: SetDot r7, 1
  0x100c: GetDot r5, 1
  0x1014: Free2 r6, r7
  0x101c: ToStr r5
  0x1020: CopyExtWr r17, 8, 3  ; controls.sci:349
  0x102c: SetDotRaw r7, 584
  0x1034: Free1 r8
  0x1038: Copy r5, r8
  0x1040: GetDot r6, 1
  0x1048: Free2 r7, r8
  0x1050: ToStr r6
  0x1054: CopyExtRd r6, 18, 3
  0x1060: Free1 r6
  0x1064: LoadBool r6, true  ; controls.sci:350
  0x106c: CopyExtRd r6, 19, 3
  0x1078: Free2 r5, r4  ; controls.sci:343
  0x1080: Copy r2, r4  ; controls.sci:352
  0x1088: Copy r4, r4294967290
  0x1090: Ret r0
  0x1094: Copy r2, r3  ; controls.sci:338
  0x109c: Incr r3
  0x10a0: Copy r3, r2
  0x10a8: Jmp r0, 0x0d14
  0x10b0: LoadBool r2, false  ; controls.sci:355
  0x10b8: CopyExtRd r2, 19, 3
  0x10c4: LoadInt r2, -1  ; controls.sci:356
  0x10cc: Copy r2, r4294967290
  0x10d4: Ret r0

; === function 9 (controls.sci, line 492) locals=2 ===
func_9:
  0x10e0: Copy r-4, r0  ; controls.sci:489
  0x10e8: LoadInt r1, 8
  0x10f0: CmpLt r0
  0x10f4: BrZ r0, 0x1110
  0x10fc: LoadInt r0, 8  ; controls.sci:489
  0x1104: Copy r0, r4294967291
  0x110c: Ret r0
  0x1110: Copy r-4, r0  ; controls.sci:490
  0x1118: LoadInt r1, 28
  0x1120: CmpGt r0
  0x1124: BrZ r0, 0x1140
  0x112c: LoadInt r0, 36  ; controls.sci:490
  0x1134: Copy r0, r4294967291
  0x113c: Ret r0
  0x1140: Copy r-4, r0  ; controls.sci:491
  0x1148: Copy r0, r4294967291
  0x1150: Ret r0

; === function 10 (controls.sci, line 371) locals=10 ===
func_10:
  0x115c: LoadFloatZero r0  ; controls.sci:363
  0x1160: LoadFloatZero r1  ; controls.sci:363
  0x1164: LoadInt r2, 0  ; controls.sci:364
  0x116c: Copy r2, r3  ; controls.sci:364
  0x1174: CopyExtWr r2, 5, 3
  0x1180: SetDotRaw r4, 495
  0x1188: Free1 r5
  0x118c: CmpLt r3
  0x1190: BrZ r3, 0x136c
  0x1198: CopyExtWr r2, 6, 3  ; controls.sci:365
  0x11a4: Copy r2, r7
  0x11ac: SetDot r5, 1
  0x11b4: LoadInt r6, 3
  0x11bc: SetDot r4, 1
  0x11c4: SetDotRaw r3, 55
  0x11cc: Free1 r4
  0x11d0: CopyExtWr r2, 7, 3
  0x11dc: Copy r2, r8
  0x11e4: SetDot r6, 1
  0x11ec: LoadInt r7, 5
  0x11f4: SetDot r5, 1
  0x11fc: SetDotRaw r4, 55
  0x1204: Free1 r5
  0x1208: Div r3
  0x120c: ToFloat r3
  0x1210: Copy r-5, r4  ; controls.sci:366
  0x1218: CopyExtWr r2, 8, 3
  0x1224: Copy r2, r9
  0x122c: SetDot r7, 1
  0x1234: LoadInt r8, 0
  0x123c: SetDot r6, 1
  0x1244: SetDotRaw r5, 487
  0x124c: Free1 r6
  0x1250: Sub r4
  0x1254: CopyGlobWr r6, g5
  0x125c: Copy r3, r6
  0x1264: Mul r5
  0x1268: Div r4
  0x126c: ToFloat r4
  0x1270: Copy r4, r0
  0x1278: Copy r-4, r4  ; controls.sci:367
  0x1280: CopyExtWr r2, 8, 3
  0x128c: Copy r2, r9
  0x1294: SetDot r7, 1
  0x129c: LoadInt r8, 0
  0x12a4: SetDot r6, 1
  0x12ac: SetDotRaw r5, 125
  0x12b4: Free1 r6
  0x12b8: Sub r4
  0x12bc: CopyGlobWr r6, g5
  0x12c4: Copy r3, r6
  0x12cc: Mul r5
  0x12d0: Div r4
  0x12d4: ToFloat r4
  0x12d8: Copy r4, r1
  0x12e0: CopyExtWr r2, 8, 3  ; controls.sci:368
  0x12ec: Copy r2, r9
  0x12f4: SetDot r7, 1
  0x12fc: LoadInt r8, 5
  0x1304: SetDot r6, 1
  0x130c: SetDotRaw r5, 520
  0x1314: Free1 r6
  0x1318: Copy r0, r6
  0x1320: Copy r1, r7
  0x1328: GetDot r4, 2
  0x1330: Free1 r5
  0x1334: BrZ r4, 0x1350
  0x133c: Copy r2, r4  ; controls.sci:368
  0x1344: Copy r4, r4294967290
  0x134c: Ret r0
  0x1350: Copy r2, r3  ; controls.sci:364
  0x1358: Incr r3
  0x135c: Copy r3, r2
  0x1364: Jmp r0, 0x116c
  0x136c: LoadInt r2, -1  ; controls.sci:370
  0x1374: Copy r2, r4294967290
  0x137c: Ret r0

; === function 11 (..\sound.sci, line 164) locals=7 ===
func_11:
  0x1388: LoadString r1, "Master"  ; len=6, pool_off=0x250  ; ..\sound.sci:160
  0x1394: Call r2, 0x1460
  0x139c: Copy r-4, r2
  0x13a4: Call r3, 0x1460
  0x13ac: Mul r0
  0x13b0: Copy r-6, r3  ; ..\sound.sci:161
  0x13b8: SetDotRaw r2, 604
  0x13c0: Free1 r3
  0x13c4: Copy r-5, r3
  0x13cc: LoadInt r4, 1
  0x13d4: Copy r0, r5
  0x13dc: GetDot r1, 3
  0x13e4: Free2 r2, r3
  0x13ec: ToStr r1
  0x13f0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x13f8: SetDotRaw r5, 622
  0x1400: Free1 r6
  0x1404: Copy r-4, r6
  0x140c: SetDot r4, 1
  0x1414: Free1 r6
  0x1418: SetDotRaw r3, 149
  0x1420: Free1 r4
  0x1424: Copy r1, r4
  0x142c: ToObj r4
  0x1430: GetDot r2, 1
  0x1438: Free3 r3, r4, r2
  0x1440: Copy r1, r2  ; ..\sound.sci:163
  0x1448: Copy r2, r4294967289
  0x1450: Free5 r2, r1, r-4, r-5, r-6
  0x145c: Ret r0

; === function 12 (..\sound.sci, line 10) locals=5 ===
func_12:
  0x1468: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1470: Copy r-4, r3
  0x1478: LoadString r4, "Volume"  ; len=6, pool_off=0x27e
  0x1484: Add r3
  0x1488: SetDot r1, 1
  0x1490: Free1 r3
  0x1494: SetDotRaw r0, 650
  0x149c: Free1 r1
  0x14a0: ToFloat r0
  0x14a4: Copy r0, r4294967291
  0x14ac: Free1 r-4
  0x14b0: Ret r0

; === function 13 (getActiveButton, controls.sci, line 239) locals=6 ===
func_13:
  0x14bc: CopyExtWr r7, 0, 3  ; controls.sci:224
  0x14c8: LoadInt r1, -1
  0x14d0: CmpEq r0
  0x14d4: BrZ r0, 0x1558
  0x14dc: CopyExtWr r6, 0, 3  ; controls.sci:225
  0x14e8: Copy r-5, r2  ; controls.sci:226
  0x14f0: Copy r-4, r3
  0x14f8: Call r4, 0x0c28
  0x1500: CopyExtRd r1, 6, 3
  0x150c: Copy r0, r1  ; controls.sci:227
  0x1514: CopyExtWr r6, 2, 3
  0x1520: CmpNe r1
  0x1524: BrZ r1, 0x1540
  0x152c: LoadFloat r1, -31.0  ; controls.sci:228
  0x1534: CopyExtRd r1, 21, 3
  0x1540: CopyExtWr r6, 1, 3  ; controls.sci:230
  0x154c: Copy r1, r4294967290
  0x1554: Ret r0
  0x1558: CopyExtWr r3, 3, 3  ; controls.sci:232
  0x1564: CopyExtWr r7, 4, 3
  0x1570: SetDot r2, 1
  0x1578: LoadInt r3, 0
  0x1580: SetDot r1, 1
  0x1588: SetDotRaw r0, 487
  0x1590: Free1 r1
  0x1594: ToFloat r0
  0x1598: CopyExtWr r14, 1, 3
  0x15a4: Add r0
  0x15a8: Copy r-5, r1  ; controls.sci:233
  0x15b0: Copy r0, r2
  0x15b8: Sub r1
  0x15bc: CopyExtWr r16, 2, 3
  0x15c8: Div r1
  0x15cc: Copy r1, r2  ; controls.sci:234
  0x15d4: LoadInt r3, 0
  0x15dc: CmpLt r2
  0x15e0: BrZ r2, 0x15fc
  0x15e8: LoadInt r2, 0  ; controls.sci:234
  0x15f0: ToFloat r2
  0x15f4: Copy r2, r1
  0x15fc: Copy r1, r2  ; controls.sci:235
  0x1604: LoadInt r3, 1
  0x160c: CmpGt r2
  0x1610: BrZ r2, 0x162c
  0x1618: LoadInt r2, 1  ; controls.sci:235
  0x1620: ToFloat r2
  0x1624: Copy r2, r1
  0x162c: Copy r1, r2  ; controls.sci:236
  0x1634: CopyExtWr r3, 4, 3
  0x1640: CopyExtWr r7, 5, 3
  0x164c: SetDot r3, 1
  0x1654: LoadInt r4, 1
  0x165c: GetDotRaw r3, 513
  0x1664: LoadInt r2, -2  ; controls.sci:237
  0x166c: Copy r2, r4294967290
  0x1674: Ret r0

; === function 14 (controls.sci, line 266) locals=10 ===
func_14:
  0x1680: Copy r-6, r0  ; controls.sci:252
  0x1688: BrNZ r0, 0x16ac
  0x1690: LoadBool r0, false  ; controls.sci:253
  0x1698: Copy r0, r4294967288
  0x16a0: Free2 r-6, r-7
  0x16a8: Ret r0
  0x16ac: Copy r-5, r0  ; controls.sci:256
  0x16b4: LoadInt r1, 16
  0x16bc: Add r0
  0x16c0: Copy r0, r4294967291
  0x16c8: Copy r-4, r0  ; controls.sci:257
  0x16d0: LoadInt r1, 12
  0x16d8: Add r0
  0x16dc: Copy r0, r4294967292
  0x16e4: Copy r-7, r2  ; controls.sci:259
  0x16ec: SetDotRaw r1, 658
  0x16f4: Free1 r2
  0x16f8: Copy r-6, r2
  0x1700: Copy r-5, r3
  0x1708: LoadInt r4, 1
  0x1710: Add r3
  0x1714: Copy r-4, r4
  0x171c: GetDotStr r6, "!vec3"
  0x1724: LoadInt r7, 0
  0x172c: LoadInt r8, 0
  0x1734: LoadInt r9, 0
  0x173c: GetDot r5, 3
  0x1744: Free1 r6
  0x1748: CopyExtWr r20, 6, 3
  0x1754: GetDot r0, 5
  0x175c: Free4 r1, r2, r5, r0
  0x1768: Copy r-7, r2  ; controls.sci:260
  0x1770: SetDotRaw r1, 658
  0x1778: Free1 r2
  0x177c: Copy r-6, r2
  0x1784: Copy r-5, r3
  0x178c: LoadInt r4, 1
  0x1794: Sub r3
  0x1798: Copy r-4, r4
  0x17a0: GetDotStr r6, "!vec3"
  0x17a8: LoadInt r7, 0
  0x17b0: LoadInt r8, 0
  0x17b8: LoadInt r9, 0
  0x17c0: GetDot r5, 3
  0x17c8: Free1 r6
  0x17cc: CopyExtWr r20, 6, 3
  0x17d8: GetDot r0, 5
  0x17e0: Free4 r1, r2, r5, r0
  0x17ec: Copy r-7, r2  ; controls.sci:261
  0x17f4: SetDotRaw r1, 658
  0x17fc: Free1 r2
  0x1800: Copy r-6, r2
  0x1808: Copy r-5, r3
  0x1810: Copy r-4, r4
  0x1818: LoadInt r5, 1
  0x1820: Add r4
  0x1824: GetDotStr r6, "!vec3"
  0x182c: LoadInt r7, 0
  0x1834: LoadInt r8, 0
  0x183c: LoadInt r9, 0
  0x1844: GetDot r5, 3
  0x184c: Free1 r6
  0x1850: CopyExtWr r20, 6, 3
  0x185c: GetDot r0, 5
  0x1864: Free4 r1, r2, r5, r0
  0x1870: Copy r-7, r2  ; controls.sci:262
  0x1878: SetDotRaw r1, 658
  0x1880: Free1 r2
  0x1884: Copy r-6, r2
  0x188c: Copy r-5, r3
  0x1894: Copy r-4, r4
  0x189c: LoadInt r5, 1
  0x18a4: Sub r4
  0x18a8: GetDotStr r6, "!vec3"
  0x18b0: LoadInt r7, 0
  0x18b8: LoadInt r8, 0
  0x18c0: LoadInt r9, 0
  0x18c8: GetDot r5, 3
  0x18d0: Free1 r6
  0x18d4: CopyExtWr r20, 6, 3
  0x18e0: GetDot r0, 5
  0x18e8: Free4 r1, r2, r5, r0
  0x18f4: Copy r-7, r2  ; controls.sci:264
  0x18fc: SetDotRaw r1, 658
  0x1904: Free1 r2
  0x1908: Copy r-6, r2
  0x1910: Copy r-5, r3
  0x1918: Copy r-4, r4
  0x1920: GetDotStr r6, "!vec3"
  0x1928: LoadInt r7, 1
  0x1930: LoadInt r8, 1
  0x1938: LoadInt r9, 1
  0x1940: GetDot r5, 3
  0x1948: Free1 r6
  0x194c: CopyExtWr r20, 6, 3
  0x1958: GetDot r0, 5
  0x1960: Free4 r1, r2, r5, r0
  0x196c: LoadBool r0, true  ; controls.sci:265
  0x1974: Copy r0, r4294967288
  0x197c: Free2 r-6, r-7
  0x1984: Ret r0

; === function 15 (controls.sci, line 274) locals=1 ===
func_15:
  0x1990: Copy r-4, r0  ; controls.sci:273
  0x1998: CopyGlobRd r0, g6
  0x19a0: Ret r0  ; controls.sci:274

; === function 16 (controls.sci, line 450) locals=18 ===
func_16:
  0x19ac: LoadNullStr2 r0  ; controls.sci:378
  0x19b0: LoadFloatZero r1  ; controls.sci:379
  0x19b4: LoadFloatZero r2  ; controls.sci:379
  0x19b8: LoadFloatZero r3  ; controls.sci:379
  0x19bc: LoadFloatZero r4  ; controls.sci:379
  0x19c0: Copy r-4, r5  ; controls.sci:382
  0x19c8: Call r6, 0x2628
  0x19d0: LoadInt r5, 0  ; controls.sci:385
  0x19d8: Copy r5, r6  ; controls.sci:385
  0x19e0: CopyExtWr r0, 8, 3
  0x19ec: SetDotRaw r7, 495
  0x19f4: Free1 r8
  0x19f8: CmpLt r6
  0x19fc: BrZ r6, 0x1bc8
  0x1a04: CopyExtWr r0, 8, 3  ; controls.sci:386
  0x1a10: Copy r5, r9
  0x1a18: SetDot r7, 1
  0x1a20: LoadInt r8, 3
  0x1a28: SetDot r6, 1
  0x1a30: ToStr r6
  0x1a34: Copy r6, r0
  0x1a3c: Free1 r6
  0x1a40: CopyExtWr r0, 9, 3  ; controls.sci:387
  0x1a4c: Copy r5, r10
  0x1a54: SetDot r8, 1
  0x1a5c: LoadInt r9, 0
  0x1a64: SetDot r7, 1
  0x1a6c: SetDotRaw r6, 487
  0x1a74: Free1 r7
  0x1a78: ToFloat r6
  0x1a7c: Copy r6, r1
  0x1a84: CopyExtWr r0, 9, 3  ; controls.sci:388
  0x1a90: Copy r5, r10
  0x1a98: SetDot r8, 1
  0x1aa0: LoadInt r9, 0
  0x1aa8: SetDot r7, 1
  0x1ab0: SetDotRaw r6, 125
  0x1ab8: Free1 r7
  0x1abc: ToFloat r6
  0x1ac0: Copy r6, r2
  0x1ac8: CopyExtWr r0, 9, 3  ; controls.sci:389
  0x1ad4: Copy r5, r10
  0x1adc: SetDot r8, 1
  0x1ae4: LoadInt r9, 1
  0x1aec: SetDot r7, 1
  0x1af4: SetDotRaw r6, 487
  0x1afc: Free1 r7
  0x1b00: ToFloat r6
  0x1b04: Copy r6, r3
  0x1b0c: CopyExtWr r0, 9, 3  ; controls.sci:390
  0x1b18: Copy r5, r10
  0x1b20: SetDot r8, 1
  0x1b28: LoadInt r9, 1
  0x1b30: SetDot r7, 1
  0x1b38: SetDotRaw r6, 125
  0x1b40: Free1 r7
  0x1b44: ToFloat r6
  0x1b48: Copy r6, r4
  0x1b50: Copy r-4, r8  ; controls.sci:391
  0x1b58: SetDotRaw r7, 680
  0x1b60: Free1 r8
  0x1b64: Copy r0, r8
  0x1b6c: Copy r1, r9
  0x1b74: ToInt r9
  0x1b78: Copy r2, r10
  0x1b80: ToInt r10
  0x1b84: Copy r3, r11
  0x1b8c: ToInt r11
  0x1b90: Copy r4, r12
  0x1b98: ToInt r12
  0x1b9c: GetDot r6, 5
  0x1ba4: Free3 r7, r8, r6
  0x1bac: Copy r5, r6  ; controls.sci:385
  0x1bb4: Incr r6
  0x1bb8: Copy r6, r5
  0x1bc0: Jmp r0, 0x19d8
  0x1bc8: LoadInt r5, 0  ; controls.sci:395
  0x1bd0: Copy r5, r6  ; controls.sci:395
  0x1bd8: CopyExtWr r1, 8, 3
  0x1be4: SetDotRaw r7, 495
  0x1bec: Free1 r8
  0x1bf0: CmpLt r6
  0x1bf4: BrZ r6, 0x1ed4
  0x1bfc: CopyExtWr r1, 8, 3  ; controls.sci:396
  0x1c08: Copy r5, r9
  0x1c10: SetDot r7, 1
  0x1c18: LoadInt r8, 3
  0x1c20: SetDot r6, 1
  0x1c28: ToStr r6
  0x1c2c: Copy r6, r0
  0x1c34: Free1 r6
  0x1c38: Copy r0, r7  ; controls.sci:397
  0x1c40: SetDotRaw r6, 481
  0x1c48: Free1 r7
  0x1c4c: ToFloat r6
  0x1c50: Copy r0, r8
  0x1c58: SetDotRaw r7, 55
  0x1c60: Free1 r8
  0x1c64: ToFloat r7
  0x1c68: Div r6
  0x1c6c: CopyExtWr r1, 10, 3  ; controls.sci:398
  0x1c78: Copy r5, r11
  0x1c80: SetDot r9, 1
  0x1c88: LoadInt r10, 0
  0x1c90: SetDot r8, 1
  0x1c98: SetDotRaw r7, 487
  0x1ca0: Free1 r8
  0x1ca4: CopyExtWr r1, 10, 3
  0x1cb0: Copy r5, r11
  0x1cb8: SetDot r9, 1
  0x1cc0: LoadInt r10, 5
  0x1cc8: SetDot r8, 1
  0x1cd0: LoadFloat r9, 0.5
  0x1cd8: Mul r8
  0x1cdc: Copy r6, r9
  0x1ce4: Mul r8
  0x1ce8: Sub r7
  0x1cec: ToFloat r7
  0x1cf0: Copy r7, r1
  0x1cf8: CopyExtWr r1, 10, 3  ; controls.sci:399
  0x1d04: Copy r5, r11
  0x1d0c: SetDot r9, 1
  0x1d14: LoadInt r10, 0
  0x1d1c: SetDot r8, 1
  0x1d24: SetDotRaw r7, 125
  0x1d2c: Free1 r8
  0x1d30: CopyExtWr r1, 10, 3
  0x1d3c: Copy r5, r11
  0x1d44: SetDot r9, 1
  0x1d4c: LoadInt r10, 5
  0x1d54: SetDot r8, 1
  0x1d5c: LoadFloat r9, 0.5
  0x1d64: Mul r8
  0x1d68: Sub r7
  0x1d6c: ToFloat r7
  0x1d70: Copy r7, r2
  0x1d78: CopyExtWr r1, 10, 3  ; controls.sci:400
  0x1d84: Copy r5, r11
  0x1d8c: SetDot r9, 1
  0x1d94: LoadInt r10, 1
  0x1d9c: SetDot r8, 1
  0x1da4: SetDotRaw r7, 487
  0x1dac: Free1 r8
  0x1db0: CopyExtWr r1, 10, 3
  0x1dbc: Copy r5, r11
  0x1dc4: SetDot r9, 1
  0x1dcc: LoadInt r10, 5
  0x1dd4: SetDot r8, 1
  0x1ddc: Copy r6, r9
  0x1de4: Mul r8
  0x1de8: Add r7
  0x1dec: ToFloat r7
  0x1df0: Copy r7, r3
  0x1df8: CopyExtWr r1, 10, 3  ; controls.sci:401
  0x1e04: Copy r5, r11
  0x1e0c: SetDot r9, 1
  0x1e14: LoadInt r10, 1
  0x1e1c: SetDot r8, 1
  0x1e24: SetDotRaw r7, 125
  0x1e2c: Free1 r8
  0x1e30: CopyExtWr r1, 10, 3
  0x1e3c: Copy r5, r11
  0x1e44: SetDot r9, 1
  0x1e4c: LoadInt r10, 5
  0x1e54: SetDot r8, 1
  0x1e5c: Add r7
  0x1e60: ToFloat r7
  0x1e64: Copy r7, r4
  0x1e6c: Copy r-4, r9  ; controls.sci:402
  0x1e74: SetDotRaw r8, 680
  0x1e7c: Free1 r9
  0x1e80: Copy r0, r9
  0x1e88: Copy r1, r10
  0x1e90: Copy r2, r11
  0x1e98: Copy r3, r12
  0x1ea0: Copy r4, r13
  0x1ea8: GetDot r7, 5
  0x1eb0: Free3 r8, r9, r7
  0x1eb8: Copy r5, r6  ; controls.sci:395
  0x1ec0: Incr r6
  0x1ec4: Copy r6, r5
  0x1ecc: Jmp r0, 0x1bd0
  0x1ed4: LoadInt r5, 0  ; controls.sci:408
  0x1edc: Copy r5, r6  ; controls.sci:408
  0x1ee4: CopyExtWr r2, 8, 3
  0x1ef0: SetDotRaw r7, 495
  0x1ef8: Free1 r8
  0x1efc: CmpLt r6
  0x1f00: BrZ r6, 0x2150
  0x1f08: LoadNullStr r6  ; controls.sci:409
  0x1f0c: Copy r6, r0
  0x1f14: Free1 r6
  0x1f18: CopyExtWr r2, 8, 3  ; controls.sci:410
  0x1f24: Copy r5, r9
  0x1f2c: SetDot r7, 1
  0x1f34: LoadInt r8, 6
  0x1f3c: SetDot r6, 1
  0x1f44: LoadBool r7, true
  0x1f4c: CmpEq r6
  0x1f50: BrZ r6, 0x1f9c
  0x1f58: CopyExtWr r2, 8, 3  ; controls.sci:411
  0x1f64: Copy r5, r9
  0x1f6c: SetDot r7, 1
  0x1f74: LoadInt r8, 4
  0x1f7c: SetDot r6, 1
  0x1f84: ToStr r6
  0x1f88: Copy r6, r0
  0x1f90: Free1 r6
  0x1f94: Jmp r0, 0x1fd8  ; controls.sci:410
  0x1f9c: CopyExtWr r2, 8, 3  ; controls.sci:413
  0x1fa8: Copy r5, r9
  0x1fb0: SetDot r7, 1
  0x1fb8: LoadInt r8, 3
  0x1fc0: SetDot r6, 1
  0x1fc8: ToStr r6
  0x1fcc: Copy r6, r0
  0x1fd4: Free1 r6
  0x1fd8: CopyExtWr r2, 9, 3  ; controls.sci:416
  0x1fe4: Copy r5, r10
  0x1fec: SetDot r8, 1
  0x1ff4: LoadInt r9, 0
  0x1ffc: SetDot r7, 1
  0x2004: SetDotRaw r6, 487
  0x200c: Free1 r7
  0x2010: ToFloat r6
  0x2014: Copy r6, r1
  0x201c: CopyExtWr r2, 9, 3  ; controls.sci:417
  0x2028: Copy r5, r10
  0x2030: SetDot r8, 1
  0x2038: LoadInt r9, 0
  0x2040: SetDot r7, 1
  0x2048: SetDotRaw r6, 125
  0x2050: Free1 r7
  0x2054: ToFloat r6
  0x2058: Copy r6, r2
  0x2060: CopyExtWr r2, 9, 3  ; controls.sci:418
  0x206c: Copy r5, r10
  0x2074: SetDot r8, 1
  0x207c: LoadInt r9, 1
  0x2084: SetDot r7, 1
  0x208c: SetDotRaw r6, 487
  0x2094: Free1 r7
  0x2098: ToFloat r6
  0x209c: Copy r6, r3
  0x20a4: CopyExtWr r2, 9, 3  ; controls.sci:419
  0x20b0: Copy r5, r10
  0x20b8: SetDot r8, 1
  0x20c0: LoadInt r9, 1
  0x20c8: SetDot r7, 1
  0x20d0: SetDotRaw r6, 125
  0x20d8: Free1 r7
  0x20dc: ToFloat r6
  0x20e0: Copy r6, r4
  0x20e8: Copy r-4, r8  ; controls.sci:420
  0x20f0: SetDotRaw r7, 680
  0x20f8: Free1 r8
  0x20fc: Copy r0, r8
  0x2104: Copy r1, r9
  0x210c: Copy r2, r10
  0x2114: Copy r3, r11
  0x211c: Copy r4, r12
  0x2124: GetDot r6, 5
  0x212c: Free3 r7, r8, r6
  0x2134: Copy r5, r6  ; controls.sci:408
  0x213c: Incr r6
  0x2140: Copy r6, r5
  0x2148: Jmp r0, 0x1edc
  0x2150: LoadInt r5, 0  ; controls.sci:424
  0x2158: Copy r5, r6  ; controls.sci:424
  0x2160: CopyExtWr r3, 8, 3
  0x216c: SetDotRaw r7, 495
  0x2174: Free1 r8
  0x2178: CmpLt r6
  0x217c: BrZ r6, 0x245c
  0x2184: CopyExtWr r8, 6, 3  ; controls.sci:426
  0x2190: CopyExtWr r3, 10, 3  ; controls.sci:427
  0x219c: Copy r5, r11
  0x21a4: SetDot r9, 1
  0x21ac: LoadInt r10, 0
  0x21b4: SetDot r8, 1
  0x21bc: SetDotRaw r7, 487
  0x21c4: Free1 r8
  0x21c8: ToFloat r7
  0x21cc: CopyExtWr r3, 11, 3  ; controls.sci:428
  0x21d8: Copy r5, r12
  0x21e0: SetDot r10, 1
  0x21e8: LoadInt r11, 0
  0x21f0: SetDot r9, 1
  0x21f8: SetDotRaw r8, 125
  0x2200: Free1 r9
  0x2204: ToFloat r8
  0x2208: CopyExtWr r11, 10, 3  ; controls.sci:429
  0x2214: SetDotRaw r9, 487
  0x221c: Free1 r10
  0x2220: ToFloat r9
  0x2224: CopyExtWr r11, 11, 3  ; controls.sci:430
  0x2230: SetDotRaw r10, 125
  0x2238: Free1 r11
  0x223c: ToFloat r10
  0x2240: Copy r-4, r13  ; controls.sci:431
  0x2248: SetDotRaw r12, 680
  0x2250: Free1 r13
  0x2254: Copy r6, r13
  0x225c: Copy r7, r14
  0x2264: Copy r8, r15
  0x226c: Copy r9, r16
  0x2274: Copy r10, r17
  0x227c: GetDot r11, 5
  0x2284: Free3 r12, r13, r11
  0x228c: CopyExtWr r9, 11, 3  ; controls.sci:434
  0x2298: Copy r11, r6
  0x22a0: Free1 r11
  0x22a4: CopyExtWr r3, 14, 3  ; controls.sci:435
  0x22b0: Copy r5, r15
  0x22b8: SetDot r13, 1
  0x22c0: LoadInt r14, 0
  0x22c8: SetDot r12, 1
  0x22d0: SetDotRaw r11, 487
  0x22d8: Free1 r12
  0x22dc: CopyExtWr r3, 14, 3
  0x22e8: Copy r5, r15
  0x22f0: SetDot r13, 1
  0x22f8: LoadInt r14, 1
  0x2300: SetDot r12, 1
  0x2308: ToFloat r12
  0x230c: CopyExtWr r16, 13, 3
  0x2318: Mul r12
  0x231c: Add r11
  0x2320: CopyExtWr r13, 13, 3
  0x232c: SetDotRaw r12, 487
  0x2334: Free1 r13
  0x2338: Add r11
  0x233c: ToFloat r11
  0x2340: Copy r11, r7
  0x2348: CopyExtWr r3, 14, 3  ; controls.sci:436
  0x2354: Copy r5, r15
  0x235c: SetDot r13, 1
  0x2364: LoadInt r14, 0
  0x236c: SetDot r12, 1
  0x2374: SetDotRaw r11, 125
  0x237c: Free1 r12
  0x2380: CopyExtWr r13, 13, 3
  0x238c: SetDotRaw r12, 125
  0x2394: Free1 r13
  0x2398: Add r11
  0x239c: ToFloat r11
  0x23a0: Copy r11, r8
  0x23a8: CopyExtWr r12, 12, 3  ; controls.sci:437
  0x23b4: SetDotRaw r11, 487
  0x23bc: Free1 r12
  0x23c0: ToFloat r11
  0x23c4: Copy r11, r9
  0x23cc: CopyExtWr r12, 12, 3  ; controls.sci:438
  0x23d8: SetDotRaw r11, 125
  0x23e0: Free1 r12
  0x23e4: ToFloat r11
  0x23e8: Copy r11, r10
  0x23f0: Copy r-4, r13  ; controls.sci:439
  0x23f8: SetDotRaw r12, 680
  0x2400: Free1 r13
  0x2404: Copy r6, r13
  0x240c: Copy r7, r14
  0x2414: Copy r8, r15
  0x241c: Copy r9, r16
  0x2424: Copy r10, r17
  0x242c: GetDot r11, 5
  0x2434: Free3 r12, r13, r11
  0x243c: Free1 r6  ; controls.sci:424
  0x2440: Copy r5, r6
  0x2448: Incr r6
  0x244c: Copy r6, r5
  0x2454: Jmp r0, 0x2158
  0x245c: LoadInt r5, 0  ; controls.sci:443
  0x2464: Copy r5, r6  ; controls.sci:443
  0x246c: CopyExtWr r4, 8, 3
  0x2478: SetDotRaw r7, 495
  0x2480: Free1 r8
  0x2484: CmpLt r6
  0x2488: BrZ r6, 0x25a4
  0x2490: Copy r-4, r8  ; controls.sci:444
  0x2498: SetDotRaw r7, 696
  0x24a0: Free1 r8
  0x24a4: CopyExtWr r4, 10, 3
  0x24b0: Copy r5, r11
  0x24b8: SetDot r9, 1
  0x24c0: LoadInt r10, 0
  0x24c8: SetDot r8, 1
  0x24d0: CopyExtWr r4, 12, 3
  0x24dc: Copy r5, r13
  0x24e4: SetDot r11, 1
  0x24ec: LoadInt r12, 3
  0x24f4: SetDot r10, 1
  0x24fc: SetDotRaw r9, 487
  0x2504: Free1 r10
  0x2508: ToInt r9
  0x250c: CopyExtWr r4, 13, 3
  0x2518: Copy r5, r14
  0x2520: SetDot r12, 1
  0x2528: LoadInt r13, 3
  0x2530: SetDot r11, 1
  0x2538: SetDotRaw r10, 125
  0x2540: Free1 r11
  0x2544: ToInt r10
  0x2548: GetDotStr r12, "!vec3"
  0x2550: LoadInt r13, 1
  0x2558: LoadInt r14, 1
  0x2560: LoadInt r15, 1
  0x2568: GetDot r11, 3
  0x2570: Free1 r12
  0x2574: GetDot r6, 4
  0x257c: Free4 r7, r8, r11, r6
  0x2588: Copy r5, r6  ; controls.sci:443
  0x2590: Incr r6
  0x2594: Copy r6, r5
  0x259c: Jmp r0, 0x2464
  0x25a4: GetDotStr r7, "Plane"  ; controls.sci:448
  0x25ac: SetDotRaw r6, 707
  0x25b4: Free1 r7
  0x25b8: GetDot r5, 0
  0x25c0: Free1 r6
  0x25c4: ToStr r5
  0x25c8: Copy r-4, r7  ; controls.sci:449
  0x25d0: CopyExtWr r17, 8, 3
  0x25dc: Copy r5, r10
  0x25e4: LoadInt r11, 0
  0x25ec: SetDot r9, 1
  0x25f4: ToInt r9
  0x25f8: Copy r5, r11
  0x2600: LoadInt r12, 1
  0x2608: SetDot r10, 1
  0x2610: ToInt r10
  0x2614: Call r11, 0x1678
  0x261c: Free3 r5, r0, r-4  ; controls.sci:450
  0x2624: Ret r0

; === function 17 (getActiveCheckbox, controls.sci, line 71) locals=7 ===
func_17:
  0x2630: CopyGlobWr r1, g0  ; controls.sci:68
  0x2638: BrZ r0, 0x2690
  0x2640: Copy r-4, r2  ; controls.sci:69
  0x2648: SetDotRaw r1, 680
  0x2650: Free1 r2
  0x2654: CopyGlobWr r1, g2
  0x265c: LoadInt r3, 0
  0x2664: LoadInt r4, 0
  0x266c: GetDotStr r5, "Width"
  0x2674: GetDotStr r6, "Height"
  0x267c: GetDot r0, 5
  0x2684: Free5 r1, r2, r5, r6, r0
  0x2690: Free1 r-4  ; controls.sci:71
  0x2694: Ret r0

; === function 18 (controls.sci, line 486) locals=5 ===
func_18:
  0x26a0: Copy r-6, r1  ; controls.sci:485
  0x26a8: Copy r-5, r2
  0x26b0: Copy r-4, r3
  0x26b8: LoadInt r4, 22
  0x26c0: Call r5, 0x26dc
  0x26c8: Copy r0, r4294967289
  0x26d0: Free2 r-5, r-6
  0x26d8: Ret r0

; === function 19 (controls.sci, line 519) locals=9 ===
func_19:
  0x26e4: GetDotStr r1, "!vector"  ; controls.sci:496
  0x26ec: GetDot r0, 0
  0x26f4: Free1 r1
  0x26f8: ToStr r0
  0x26fc: LoadNullStr2 r1  ; controls.sci:499
  0x2700: Copy r-4, r2  ; controls.sci:501
  0x2708: LoadInt r3, 1
  0x2710: CmpEq r2
  0x2714: BrZ r2, 0x272c
  0x271c: LoadInt r2, 18  ; controls.sci:501
  0x2724: Copy r2, r4294967292
  0x272c: Copy r-4, r2  ; controls.sci:502
  0x2734: LoadInt r3, 2
  0x273c: CmpEq r2
  0x2740: BrZ r2, 0x2758
  0x2748: LoadInt r2, 26  ; controls.sci:502
  0x2750: Copy r2, r4294967292
  0x2758: Copy r-4, r2  ; controls.sci:503
  0x2760: LoadInt r3, 3
  0x2768: CmpEq r2
  0x276c: BrZ r2, 0x2784
  0x2774: LoadInt r2, 40  ; controls.sci:503
  0x277c: Copy r2, r4294967292
  0x2784: Copy r-4, r2  ; controls.sci:505
  0x278c: CopyGlobWr r6, g3
  0x2794: Mul r2
  0x2798: ToInt r2
  0x279c: Copy r2, r4294967292
  0x27a4: GetDotStr r4, "Plane"  ; controls.sci:507
  0x27ac: SetDotRaw r3, 525
  0x27b4: Free1 r4
  0x27b8: LoadString r4, "fontmain_"  ; len=9, pool_off=0x216
  0x27c4: Copy r-4, r6
  0x27cc: Call r7, 0x10d8
  0x27d4: AsString r5
  0x27d8: Add r4
  0x27dc: LoadString r5, ".ft"  ; len=3, pool_off=0x228
  0x27e8: Add r4
  0x27ec: GetDot r2, 1
  0x27f4: Free2 r3, r4
  0x27fc: ToStr r2
  0x2800: Copy r2, r1
  0x2808: Free1 r2
  0x280c: GetDotStr r4, "Plane"  ; controls.sci:509
  0x2814: SetDotRaw r3, 558
  0x281c: Free1 r4
  0x2820: Copy r1, r4
  0x2828: GetDotStr r5, "Width"
  0x2830: Copy r1, r7
  0x2838: SetDotRaw r6, 55
  0x2840: Free1 r7
  0x2844: GetDot r2, 3
  0x284c: Free4 r3, r4, r5, r6
  0x2858: ToStr r2
  0x285c: Copy r2, r5  ; controls.sci:510
  0x2864: SetDotRaw r4, 725
  0x286c: Free1 r5
  0x2870: GetDot r3, 0
  0x2878: Free2 r4, r3
  0x2880: Copy r0, r5  ; controls.sci:511
  0x2888: SetDotRaw r4, 149
  0x2890: Free1 r5
  0x2894: Copy r2, r5
  0x289c: GetDot r3, 1
  0x28a4: Free3 r4, r5, r3
  0x28ac: Copy r0, r5  ; controls.sci:512
  0x28b4: SetDotRaw r4, 149
  0x28bc: Free1 r5
  0x28c0: Copy r2, r8
  0x28c8: SetDotRaw r7, 584
  0x28d0: Free1 r8
  0x28d4: Copy r-7, r8
  0x28dc: GetDot r6, 1
  0x28e4: Free2 r7, r8
  0x28ec: LoadInt r7, 0
  0x28f4: SetDot r5, 1
  0x28fc: GetDot r3, 1
  0x2904: Free3 r4, r5, r3
  0x290c: Copy r0, r5  ; controls.sci:513
  0x2914: SetDotRaw r4, 149
  0x291c: Free1 r5
  0x2920: Copy r-7, r5
  0x2928: GetDot r3, 1
  0x2930: Free3 r4, r5, r3
  0x2938: Copy r0, r5  ; controls.sci:514
  0x2940: SetDotRaw r4, 149
  0x2948: Free1 r5
  0x294c: LoadNullStr r6
  0x2950: Copy r-6, r7
  0x2958: Copy r-5, r8
  0x2960: Call r9, 0x2a08
  0x2968: GetDot r3, 1
  0x2970: Free3 r4, r5, r3
  0x2978: Copy r0, r5  ; controls.sci:515
  0x2980: SetDotRaw r4, 149
  0x2988: Free1 r5
  0x298c: Copy r-4, r5
  0x2994: GetDot r3, 1
  0x299c: Free2 r4, r3
  0x29a4: CopyExtWr r4, 5, 3  ; controls.sci:517
  0x29b0: SetDotRaw r4, 149
  0x29b8: Free1 r5
  0x29bc: Copy r0, r5
  0x29c4: GetDot r3, 1
  0x29cc: Free3 r4, r5, r3
  0x29d4: CopyExtWr r4, 4, 3  ; controls.sci:518
  0x29e0: SetDotRaw r3, 495
  0x29e8: Free1 r4
  0x29ec: ToInt r3
  0x29f0: Copy r3, r4294967288
  0x29f8: Free5 r2, r1, r0, r-6, r-7
  0x2a04: Ret r0

; === function 20 (createLabel, controls.sci, line 474) locals=7 ===
func_20:
  0x2a10: CopyGlobWr r6, g0  ; controls.sci:457
  0x2a18: LoadInt r1, 0
  0x2a20: CmpEq r0
  0x2a24: BrZ r0, 0x2a48
  0x2a2c: Copy r-5, r0  ; controls.sci:457
  0x2a34: Copy r0, r4294967289
  0x2a3c: Free3 r0, r-5, r-6
  0x2a44: Ret r0
  0x2a48: Copy r-4, r0  ; controls.sci:459
  0x2a50: LoadInt r1, 1
  0x2a58: CmpEq r0
  0x2a5c: BrZ r0, 0x2ad4
  0x2a64: GetDotStr r1, "!vec2"  ; controls.sci:460
  0x2a6c: Copy r-5, r3
  0x2a74: SetDotRaw r2, 487
  0x2a7c: Free1 r3
  0x2a80: CopyGlobWr r6, g3
  0x2a88: Mul r2
  0x2a8c: Copy r-5, r4
  0x2a94: SetDotRaw r3, 125
  0x2a9c: Free1 r4
  0x2aa0: CopyGlobWr r6, g4
  0x2aa8: Mul r3
  0x2aac: GetDot r0, 2
  0x2ab4: Free3 r1, r2, r3
  0x2abc: ToStr r0
  0x2ac0: Copy r0, r4294967289
  0x2ac8: Free3 r0, r-5, r-6
  0x2ad0: Ret r0
  0x2ad4: Copy r-4, r0  ; controls.sci:461
  0x2adc: LoadInt r1, 2
  0x2ae4: CmpEq r0
  0x2ae8: BrZ r0, 0x2b6c
  0x2af0: GetDotStr r1, "!vec2"  ; controls.sci:462
  0x2af8: GetDotStr r2, "Width"
  0x2b00: Copy r-5, r4
  0x2b08: SetDotRaw r3, 487
  0x2b10: Free1 r4
  0x2b14: CopyGlobWr r6, g4
  0x2b1c: Mul r3
  0x2b20: Sub r2
  0x2b24: Copy r-5, r4
  0x2b2c: SetDotRaw r3, 125
  0x2b34: Free1 r4
  0x2b38: CopyGlobWr r6, g4
  0x2b40: Mul r3
  0x2b44: GetDot r0, 2
  0x2b4c: Free3 r1, r2, r3
  0x2b54: ToStr r0
  0x2b58: Copy r0, r4294967289
  0x2b60: Free3 r0, r-5, r-6
  0x2b68: Ret r0
  0x2b6c: Copy r-4, r0  ; controls.sci:463
  0x2b74: LoadInt r1, 3
  0x2b7c: CmpEq r0
  0x2b80: BrZ r0, 0x2c04
  0x2b88: GetDotStr r1, "!vec2"  ; controls.sci:464
  0x2b90: Copy r-5, r3
  0x2b98: SetDotRaw r2, 487
  0x2ba0: Free1 r3
  0x2ba4: CopyGlobWr r6, g3
  0x2bac: Mul r2
  0x2bb0: GetDotStr r3, "Height"
  0x2bb8: Copy r-5, r5
  0x2bc0: SetDotRaw r4, 125
  0x2bc8: Free1 r5
  0x2bcc: CopyGlobWr r6, g5
  0x2bd4: Mul r4
  0x2bd8: Sub r3
  0x2bdc: GetDot r0, 2
  0x2be4: Free3 r1, r2, r3
  0x2bec: ToStr r0
  0x2bf0: Copy r0, r4294967289
  0x2bf8: Free3 r0, r-5, r-6
  0x2c00: Ret r0
  0x2c04: Copy r-4, r0  ; controls.sci:465
  0x2c0c: LoadInt r1, 1
  0x2c14: CmpEq r0
  0x2c18: BrZ r0, 0x2ca8
  0x2c20: GetDotStr r1, "!vec2"  ; controls.sci:466
  0x2c28: GetDotStr r2, "Width"
  0x2c30: Copy r-5, r4
  0x2c38: SetDotRaw r3, 487
  0x2c40: Free1 r4
  0x2c44: CopyGlobWr r6, g4
  0x2c4c: Mul r3
  0x2c50: Sub r2
  0x2c54: GetDotStr r3, "Height"
  0x2c5c: Copy r-5, r5
  0x2c64: SetDotRaw r4, 125
  0x2c6c: Free1 r5
  0x2c70: CopyGlobWr r6, g5
  0x2c78: Mul r4
  0x2c7c: Sub r3
  0x2c80: GetDot r0, 2
  0x2c88: Free3 r1, r2, r3
  0x2c90: ToStr r0
  0x2c94: Copy r0, r4294967289
  0x2c9c: Free3 r0, r-5, r-6
  0x2ca4: Ret r0
  0x2ca8: Copy r-4, r0  ; controls.sci:467
  0x2cb0: LoadInt r1, 5
  0x2cb8: CmpEq r0
  0x2cbc: BrZ r0, 0x2d50
  0x2cc4: GetDotStr r1, "!vec2"  ; controls.sci:468
  0x2ccc: CopyGlobWr r6, g2
  0x2cd4: Copy r-5, r4
  0x2cdc: SetDotRaw r3, 487
  0x2ce4: Free1 r4
  0x2ce8: Mul r2
  0x2cec: GetDotStr r3, "Height"
  0x2cf4: LoadFloat r4, 0.5
  0x2cfc: Mul r3
  0x2d00: CopyGlobWr r6, g4
  0x2d08: Copy r-5, r6
  0x2d10: SetDotRaw r5, 125
  0x2d18: Free1 r6
  0x2d1c: Mul r4
  0x2d20: ToFloat r4
  0x2d24: Sub r3
  0x2d28: GetDot r0, 2
  0x2d30: Free3 r1, r2, r3
  0x2d38: ToStr r0
  0x2d3c: Copy r0, r4294967289
  0x2d44: Free3 r0, r-5, r-6
  0x2d4c: Ret r0
  0x2d50: Copy r-4, r0  ; controls.sci:469
  0x2d58: LoadInt r1, 6
  0x2d60: CmpEq r0
  0x2d64: BrZ r0, 0x2e24
  0x2d6c: GetDotStr r1, "!vec2"  ; controls.sci:470
  0x2d74: GetDotStr r2, "Width"
  0x2d7c: CopyGlobWr r6, g3
  0x2d84: Copy r-5, r5
  0x2d8c: SetDotRaw r4, 487
  0x2d94: Free1 r5
  0x2d98: Mul r3
  0x2d9c: Sub r2
  0x2da0: CopyGlobWr r6, g3
  0x2da8: Copy r-6, r5
  0x2db0: SetDotRaw r4, 481
  0x2db8: Free1 r5
  0x2dbc: Mul r3
  0x2dc0: Sub r2
  0x2dc4: GetDotStr r3, "Height"
  0x2dcc: LoadFloat r4, 0.5
  0x2dd4: Mul r3
  0x2dd8: CopyGlobWr r6, g4
  0x2de0: Copy r-5, r6
  0x2de8: SetDotRaw r5, 125
  0x2df0: Free1 r6
  0x2df4: Mul r4
  0x2df8: Sub r3
  0x2dfc: GetDot r0, 2
  0x2e04: Free3 r1, r2, r3
  0x2e0c: ToStr r0
  0x2e10: Copy r0, r4294967289
  0x2e18: Free3 r0, r-5, r-6
  0x2e20: Ret r0
  0x2e24: GetDotStr r1, "!vec2"  ; controls.sci:473
  0x2e2c: GetDotStr r2, "Width"
  0x2e34: LoadFloat r3, 0.5
  0x2e3c: Mul r2
  0x2e40: CopyGlobWr r6, g3
  0x2e48: Copy r-5, r5
  0x2e50: SetDotRaw r4, 487
  0x2e58: Free1 r5
  0x2e5c: Mul r3
  0x2e60: Add r2
  0x2e64: GetDotStr r3, "Height"
  0x2e6c: LoadFloat r4, 0.5
  0x2e74: Mul r3
  0x2e78: CopyGlobWr r6, g4
  0x2e80: Copy r-5, r6
  0x2e88: SetDotRaw r5, 125
  0x2e90: Free1 r6
  0x2e94: Mul r4
  0x2e98: Sub r3
  0x2e9c: GetDot r0, 2
  0x2ea4: Free3 r1, r2, r3
  0x2eac: ToStr r0
  0x2eb0: Copy r0, r4294967289
  0x2eb8: Free3 r0, r-5, r-6
  0x2ec0: Ret r0

; === function 21 (controls.sci, line 535) locals=9 ===
func_21:
  0x2ecc: CopyExtWr r4, 0, 3  ; controls.sci:523
  0x2ed8: BrZ r0, 0x30d4
  0x2ee0: Copy r-5, r0  ; controls.sci:524
  0x2ee8: CopyExtWr r4, 2, 3
  0x2ef4: SetDotRaw r1, 495
  0x2efc: Free1 r2
  0x2f00: CmpLt r0
  0x2f04: BrZ r0, 0x30d4
  0x2f0c: LoadNullStr2 r0  ; controls.sci:526
  0x2f10: GetDotStr r3, "Plane"  ; controls.sci:527
  0x2f18: SetDotRaw r2, 525
  0x2f20: Free1 r3
  0x2f24: LoadString r3, "fontmain_"  ; len=9, pool_off=0x216
  0x2f30: CopyExtWr r4, 7, 3
  0x2f3c: Copy r-5, r8
  0x2f44: SetDot r6, 1
  0x2f4c: LoadInt r7, 4
  0x2f54: SetDot r5, 1
  0x2f5c: ToInt r5
  0x2f60: Call r6, 0x10d8
  0x2f68: AsString r4
  0x2f6c: Add r3
  0x2f70: LoadString r4, ".ft"  ; len=3, pool_off=0x228
  0x2f7c: Add r3
  0x2f80: GetDot r1, 1
  0x2f88: Free2 r2, r3
  0x2f90: ToStr r1
  0x2f94: Copy r1, r0
  0x2f9c: Free1 r1
  0x2fa0: GetDotStr r3, "Plane"  ; controls.sci:529
  0x2fa8: SetDotRaw r2, 558
  0x2fb0: Free1 r3
  0x2fb4: Copy r0, r3
  0x2fbc: GetDotStr r4, "Width"
  0x2fc4: Copy r0, r6
  0x2fcc: SetDotRaw r5, 55
  0x2fd4: Free1 r6
  0x2fd8: GetDot r1, 3
  0x2fe0: Free4 r2, r3, r4, r5
  0x2fec: ToStr r1
  0x2ff0: Copy r1, r2  ; controls.sci:530
  0x2ff8: CopyExtWr r4, 4, 3
  0x3004: Copy r-5, r5
  0x300c: SetDot r3, 1
  0x3014: LoadInt r4, 0
  0x301c: GetDotRaw r3, 513
  0x3024: Free1 r2
  0x3028: Copy r1, r5  ; controls.sci:531
  0x3030: SetDotRaw r4, 584
  0x3038: Free1 r5
  0x303c: Copy r-4, r5
  0x3044: GetDot r3, 1
  0x304c: Free2 r4, r5
  0x3054: LoadInt r4, 0
  0x305c: SetDot r2, 1
  0x3064: CopyExtWr r4, 4, 3
  0x3070: Copy r-5, r5
  0x3078: SetDot r3, 1
  0x3080: LoadInt r4, 1
  0x3088: GetDotRaw r3, 513
  0x3090: Free1 r2
  0x3094: Copy r-4, r2  ; controls.sci:532
  0x309c: CopyExtWr r4, 4, 3
  0x30a8: Copy r-5, r5
  0x30b0: SetDot r3, 1
  0x30b8: LoadInt r4, 2
  0x30c0: GetDotRaw r3, 513
  0x30c8: Free1 r2
  0x30cc: Free2 r1, r0  ; controls.sci:524
  0x30d4: Free1 r-4  ; controls.sci:535
  0x30d8: Ret r0

; === function 22 (controls.sci, line 564) locals=9 ===
func_22:
  0x30e4: GetDotStr r1, "!vector"  ; controls.sci:546
  0x30ec: GetDot r0, 0
  0x30f4: Free1 r1
  0x30f8: ToStr r0
  0x30fc: CopyGlobWr r0, g3  ; controls.sci:549
  0x3104: SetDotRaw r2, 14
  0x310c: Free1 r3
  0x3110: Copy r-6, r3
  0x3118: GetDot r1, 1
  0x3120: Free2 r2, r3
  0x3128: ToStr r1
  0x312c: Copy r0, r4  ; controls.sci:552
  0x3134: SetDotRaw r3, 149
  0x313c: Free1 r4
  0x3140: Copy r1, r5
  0x3148: Copy r-5, r6
  0x3150: Copy r-4, r7
  0x3158: Call r8, 0x2a08
  0x3160: GetDot r2, 1
  0x3168: Free3 r3, r4, r2
  0x3170: Copy r0, r4  ; controls.sci:554
  0x3178: SetDotRaw r3, 149
  0x3180: Free1 r4
  0x3184: GetDotStr r5, "!vec2"
  0x318c: Copy r1, r7
  0x3194: SetDotRaw r6, 481
  0x319c: Free1 r7
  0x31a0: CopyGlobWr r6, g7
  0x31a8: Mul r6
  0x31ac: Copy r1, r8
  0x31b4: SetDotRaw r7, 55
  0x31bc: Free1 r8
  0x31c0: CopyGlobWr r6, g8
  0x31c8: Mul r7
  0x31cc: GetDot r4, 2
  0x31d4: Free3 r5, r6, r7
  0x31dc: GetDot r2, 1
  0x31e4: Free3 r3, r4, r2
  0x31ec: Copy r0, r4  ; controls.sci:556
  0x31f4: SetDotRaw r3, 149
  0x31fc: Free1 r4
  0x3200: Copy r-4, r4
  0x3208: GetDot r2, 1
  0x3210: Free2 r3, r2
  0x3218: Copy r0, r4  ; controls.sci:558
  0x3220: SetDotRaw r3, 149
  0x3228: Free1 r4
  0x322c: Copy r1, r4
  0x3234: GetDot r2, 1
  0x323c: Free3 r3, r4, r2
  0x3244: CopyExtWr r0, 4, 3  ; controls.sci:561
  0x3250: SetDotRaw r3, 149
  0x3258: Free1 r4
  0x325c: Copy r0, r4
  0x3264: GetDot r2, 1
  0x326c: Free3 r3, r4, r2
  0x3274: CopyExtWr r0, 3, 3  ; controls.sci:563
  0x3280: SetDotRaw r2, 495
  0x3288: Free1 r3
  0x328c: ToInt r2
  0x3290: Copy r2, r4294967289
  0x3298: Free4 r1, r0, r-5, r-6
  0x32a4: Ret r0

; === function 23 (controls.sci, line 569) locals=4 ===
func_23:
  0x32b0: Copy r-5, r1  ; controls.sci:568
  0x32b8: Copy r-4, r2
  0x32c0: LoadInt r3, 0
  0x32c8: Call r4, 0x30dc
  0x32d0: Copy r0, r4294967290
  0x32d8: Free2 r-4, r-5
  0x32e0: Ret r0

; === function 24 (renderButtonTooltip, controls.sci, line 609) locals=10 ===
func_24:
  0x32ec: GetDotStr r1, "!vector"  ; controls.sci:584
  0x32f4: GetDot r0, 0
  0x32fc: Free1 r1
  0x3300: ToStr r0
  0x3304: CopyGlobWr r0, g3  ; controls.sci:587
  0x330c: SetDotRaw r2, 14
  0x3314: Free1 r3
  0x3318: Copy r-8, r3
  0x3320: GetDot r1, 1
  0x3328: Free2 r2, r3
  0x3330: ToStr r1
  0x3334: GetDotStr r3, "!regionMask"  ; controls.sci:588
  0x333c: GetDot r2, 0
  0x3344: Free1 r3
  0x3348: ToStr r2
  0x334c: Copy r2, r5  ; controls.sci:589
  0x3354: SetDotRaw r4, 429
  0x335c: Free1 r5
  0x3360: CopyGlobWr r0, g7
  0x3368: SetDotRaw r6, 14
  0x3370: Free1 r7
  0x3374: Copy r-8, r7
  0x337c: LoadString r8, "_mask"  ; len=5, pool_off=0x1d7
  0x3388: Add r7
  0x338c: GetDot r5, 1
  0x3394: Free2 r6, r7
  0x339c: GetDot r3, 1
  0x33a4: Free3 r4, r5, r3
  0x33ac: Copy r0, r5  ; controls.sci:592
  0x33b4: SetDotRaw r4, 149
  0x33bc: Free1 r5
  0x33c0: Copy r1, r6
  0x33c8: Copy r-7, r7
  0x33d0: Copy r-6, r8
  0x33d8: Call r9, 0x2a08
  0x33e0: GetDot r3, 1
  0x33e8: Free3 r4, r5, r3
  0x33f0: Copy r0, r5  ; controls.sci:594
  0x33f8: SetDotRaw r4, 149
  0x3400: Free1 r5
  0x3404: GetDotStr r6, "!vec2"
  0x340c: Copy r1, r8
  0x3414: SetDotRaw r7, 481
  0x341c: Free1 r8
  0x3420: CopyGlobWr r6, g8
  0x3428: Mul r7
  0x342c: Copy r-5, r8
  0x3434: Mul r7
  0x3438: Copy r1, r9
  0x3440: SetDotRaw r8, 55
  0x3448: Free1 r9
  0x344c: CopyGlobWr r6, g9
  0x3454: Mul r8
  0x3458: Copy r-5, r9
  0x3460: Mul r8
  0x3464: GetDot r5, 2
  0x346c: Free3 r6, r7, r8
  0x3474: GetDot r3, 1
  0x347c: Free3 r4, r5, r3
  0x3484: Copy r0, r5  ; controls.sci:596
  0x348c: SetDotRaw r4, 149
  0x3494: Free1 r5
  0x3498: Copy r-6, r5
  0x34a0: GetDot r3, 1
  0x34a8: Free2 r4, r3
  0x34b0: Copy r0, r5  ; controls.sci:598
  0x34b8: SetDotRaw r4, 149
  0x34c0: Free1 r5
  0x34c4: Copy r1, r5
  0x34cc: GetDot r3, 1
  0x34d4: Free3 r4, r5, r3
  0x34dc: Copy r0, r5  ; controls.sci:600
  0x34e4: SetDotRaw r4, 149
  0x34ec: Free1 r5
  0x34f0: Copy r2, r5
  0x34f8: GetDot r3, 1
  0x3500: Free3 r4, r5, r3
  0x3508: Copy r0, r5  ; controls.sci:602
  0x3510: SetDotRaw r4, 149
  0x3518: Free1 r5
  0x351c: LoadFloat r5, 1.0
  0x3524: GetDot r3, 1
  0x352c: Free2 r4, r3
  0x3534: Copy r0, r5  ; controls.sci:604
  0x353c: SetDotRaw r4, 149
  0x3544: Free1 r5
  0x3548: Copy r-4, r5
  0x3550: GetDot r3, 1
  0x3558: Free3 r4, r5, r3
  0x3560: CopyExtWr r1, 5, 3  ; controls.sci:606
  0x356c: SetDotRaw r4, 149
  0x3574: Free1 r5
  0x3578: Copy r0, r5
  0x3580: GetDot r3, 1
  0x3588: Free3 r4, r5, r3
  0x3590: CopyExtWr r1, 4, 3  ; controls.sci:608
  0x359c: SetDotRaw r3, 495
  0x35a4: Free1 r4
  0x35a8: ToInt r3
  0x35ac: Copy r3, r4294967287
  0x35b4: Free5 r2, r1, r0, r-4, r-7
  0x35c0: Free1 r-8
  0x35c4: Ret r0

; === function 25 (controls.sci, line 614) locals=6 ===
func_25:
  0x35d0: Copy r-7, r1  ; controls.sci:613
  0x35d8: Copy r-6, r2
  0x35e0: LoadInt r3, 0
  0x35e8: LoadFloat r4, 1.0
  0x35f0: LoadNullStr r5
  0x35f4: Call r6, 0x32e4
  0x35fc: Copy r0, r4294967288
  0x3604: Free2 r-6, r-7
  0x360c: Ret r0

; === function 26 (setParam, controls.sci, line 624) locals=6 ===
func_26:
  0x3618: Copy r-5, r1  ; controls.sci:623
  0x3620: Copy r-4, r2
  0x3628: LoadInt r3, 0
  0x3630: LoadFloat r4, 1.0
  0x3638: LoadNullStr r5
  0x363c: Call r6, 0x32e4
  0x3644: Copy r0, r4294967290
  0x364c: Free2 r-4, r-5
  0x3654: Ret r0

; === function 27 (getActiveItem, controls.sci, line 629) locals=6 ===
func_27:
  0x3660: Copy r-6, r1  ; controls.sci:628
  0x3668: Copy r-5, r2
  0x3670: LoadInt r3, 0
  0x3678: LoadFloat r4, 1.0
  0x3680: Copy r-4, r5
  0x3688: Call r6, 0x32e4
  0x3690: Copy r0, r4294967289
  0x3698: Free3 r-4, r-5, r-6
  0x36a0: Ret r0

; === function 28 (controls.sci, line 672) locals=11 ===
func_28:
  0x36ac: GetDotStr r1, "!vector"  ; controls.sci:644
  0x36b4: GetDot r0, 0
  0x36bc: Free1 r1
  0x36c0: ToStr r0
  0x36c4: CopyGlobWr r0, g3  ; controls.sci:646
  0x36cc: SetDotRaw r2, 14
  0x36d4: Free1 r3
  0x36d8: Copy r-8, r3
  0x36e0: GetDot r1, 1
  0x36e8: Free2 r2, r3
  0x36f0: ToStr r1
  0x36f4: CopyGlobWr r0, g4  ; controls.sci:647
  0x36fc: SetDotRaw r3, 14
  0x3704: Free1 r4
  0x3708: Copy r-8, r4
  0x3710: LoadString r5, "_checked"  ; len=8, pool_off=0x2db
  0x371c: Add r4
  0x3720: GetDot r2, 1
  0x3728: Free2 r3, r4
  0x3730: ToStr r2
  0x3734: GetDotStr r4, "!regionMask"  ; controls.sci:649
  0x373c: GetDot r3, 0
  0x3744: Free1 r4
  0x3748: ToStr r3
  0x374c: Copy r3, r4  ; controls.sci:650
  0x3754: BrZ r4, 0x37bc
  0x375c: Copy r3, r6  ; controls.sci:650
  0x3764: SetDotRaw r5, 429
  0x376c: Free1 r6
  0x3770: CopyGlobWr r0, g8
  0x3778: SetDotRaw r7, 14
  0x3780: Free1 r8
  0x3784: Copy r-8, r8
  0x378c: LoadString r9, "_mask"  ; len=5, pool_off=0x1d7
  0x3798: Add r8
  0x379c: GetDot r6, 1
  0x37a4: Free2 r7, r8
  0x37ac: GetDot r4, 1
  0x37b4: Free3 r5, r6, r4
  0x37bc: Copy r0, r6  ; controls.sci:653
  0x37c4: SetDotRaw r5, 149
  0x37cc: Free1 r6
  0x37d0: Copy r1, r7
  0x37d8: Copy r-7, r8
  0x37e0: Copy r-6, r9
  0x37e8: Call r10, 0x2a08
  0x37f0: GetDot r4, 1
  0x37f8: Free3 r5, r6, r4
  0x3800: Copy r0, r6  ; controls.sci:655
  0x3808: SetDotRaw r5, 149
  0x3810: Free1 r6
  0x3814: GetDotStr r7, "!vec2"
  0x381c: Copy r1, r9
  0x3824: SetDotRaw r8, 481
  0x382c: Free1 r9
  0x3830: CopyGlobWr r6, g9
  0x3838: Mul r8
  0x383c: Copy r1, r10
  0x3844: SetDotRaw r9, 55
  0x384c: Free1 r10
  0x3850: CopyGlobWr r6, g10
  0x3858: Mul r9
  0x385c: GetDot r6, 2
  0x3864: Free3 r7, r8, r9
  0x386c: GetDot r4, 1
  0x3874: Free3 r5, r6, r4
  0x387c: Copy r0, r6  ; controls.sci:657
  0x3884: SetDotRaw r5, 149
  0x388c: Free1 r6
  0x3890: Copy r-6, r6
  0x3898: GetDot r4, 1
  0x38a0: Free2 r5, r4
  0x38a8: Copy r0, r6  ; controls.sci:659
  0x38b0: SetDotRaw r5, 149
  0x38b8: Free1 r6
  0x38bc: Copy r1, r6
  0x38c4: GetDot r4, 1
  0x38cc: Free3 r5, r6, r4
  0x38d4: Copy r0, r6  ; controls.sci:661
  0x38dc: SetDotRaw r5, 149
  0x38e4: Free1 r6
  0x38e8: Copy r2, r6
  0x38f0: GetDot r4, 1
  0x38f8: Free3 r5, r6, r4
  0x3900: Copy r0, r6  ; controls.sci:663
  0x3908: SetDotRaw r5, 149
  0x3910: Free1 r6
  0x3914: Copy r3, r6
  0x391c: GetDot r4, 1
  0x3924: Free3 r5, r6, r4
  0x392c: Copy r0, r6  ; controls.sci:665
  0x3934: SetDotRaw r5, 149
  0x393c: Free1 r6
  0x3940: Copy r-5, r6
  0x3948: GetDot r4, 1
  0x3950: Free2 r5, r4
  0x3958: Copy r0, r6  ; controls.sci:667
  0x3960: SetDotRaw r5, 149
  0x3968: Free1 r6
  0x396c: Copy r-4, r6
  0x3974: GetDot r4, 1
  0x397c: Free2 r5, r4
  0x3984: CopyExtWr r2, 6, 3  ; controls.sci:669
  0x3990: SetDotRaw r5, 149
  0x3998: Free1 r6
  0x399c: Copy r0, r6
  0x39a4: GetDot r4, 1
  0x39ac: Free3 r5, r6, r4
  0x39b4: CopyExtWr r2, 5, 3  ; controls.sci:671
  0x39c0: SetDotRaw r4, 495
  0x39c8: Free1 r5
  0x39cc: ToInt r4
  0x39d0: Copy r4, r4294967287
  0x39d8: Free5 r3, r2, r1, r0, r-7
  0x39e4: Free1 r-8
  0x39e8: Ret r0

; === function 29 (loadSounds, controls.sci, line 679) locals=6 ===
func_29:
  0x39f4: Copy r-7, r1  ; controls.sci:678
  0x39fc: Copy r-6, r2
  0x3a04: Copy r-5, r3
  0x3a0c: Copy r-4, r4
  0x3a14: LoadInt r5, -1
  0x3a1c: Call r6, 0x36a4
  0x3a24: Copy r0, r4294967288
  0x3a2c: Free2 r-6, r-7
  0x3a34: Ret r0

; === function 30 (createLabel, controls.sci, line 686) locals=5 ===
func_30:
  0x3a40: Copy r-5, r1  ; controls.sci:685
  0x3a48: Copy r-4, r2
  0x3a50: LoadInt r3, 0
  0x3a58: LoadBool r4, false
  0x3a60: Call r5, 0x39ec
  0x3a68: Copy r0, r4294967290
  0x3a70: Free2 r-4, r-5
  0x3a78: Ret r0

; === function 31 (setLabelText, controls.sci, line 697) locals=4 ===
func_31:
  0x3a84: CopyExtWr r2, 0, 3  ; controls.sci:692
  0x3a90: BrZ r0, 0x3af8
  0x3a98: Copy r-5, r0  ; controls.sci:693
  0x3aa0: CopyExtWr r2, 2, 3
  0x3aac: SetDotRaw r1, 495
  0x3ab4: Free1 r2
  0x3ab8: CmpLt r0
  0x3abc: BrZ r0, 0x3af8
  0x3ac4: Copy r-4, r0  ; controls.sci:694
  0x3acc: CopyExtWr r2, 2, 3
  0x3ad8: Copy r-5, r3
  0x3ae0: SetDot r1, 1
  0x3ae8: LoadInt r2, 6
  0x3af0: GetDotRaw r1, 1
  0x3af8: Ret r0  ; controls.sci:697

; === function 32 (controls.sci, line 709) locals=4 ===
func_32:
  0x3b04: CopyExtWr r2, 0, 3  ; controls.sci:703
  0x3b10: BrZ r0, 0x3b80
  0x3b18: Copy r-4, r0  ; controls.sci:704
  0x3b20: CopyExtWr r2, 2, 3
  0x3b2c: SetDotRaw r1, 495
  0x3b34: Free1 r2
  0x3b38: CmpLt r0
  0x3b3c: BrZ r0, 0x3b80
  0x3b44: CopyExtWr r2, 2, 3  ; controls.sci:705
  0x3b50: Copy r-4, r3
  0x3b58: SetDot r1, 1
  0x3b60: LoadInt r2, 6
  0x3b68: SetDot r0, 1
  0x3b70: ToBool r0
  0x3b74: Copy r0, r4294967291
  0x3b7c: Ret r0
  0x3b80: LoadBool r0, false  ; controls.sci:708
  0x3b88: Copy r0, r4294967291
  0x3b90: Ret r0

; === function 33 (createImg, controls.sci, line 722) locals=7 ===
func_33:
  0x3b9c: GetDotStr r1, "!vector"  ; controls.sci:717
  0x3ba4: GetDot r0, 0
  0x3bac: Free1 r1
  0x3bb0: ToStr r0
  0x3bb4: Copy r0, r3  ; controls.sci:718
  0x3bbc: SetDotRaw r2, 149
  0x3bc4: Free1 r3
  0x3bc8: LoadNullStr r4
  0x3bcc: Copy r-5, r5
  0x3bd4: LoadInt r6, 0
  0x3bdc: Call r7, 0x2a08
  0x3be4: GetDot r1, 1
  0x3bec: Free3 r2, r3, r1
  0x3bf4: Copy r0, r3  ; controls.sci:719
  0x3bfc: SetDotRaw r2, 149
  0x3c04: Free1 r3
  0x3c08: Copy r-4, r3
  0x3c10: GetDot r1, 1
  0x3c18: Free2 r2, r1
  0x3c20: CopyExtWr r3, 3, 3  ; controls.sci:720
  0x3c2c: SetDotRaw r2, 149
  0x3c34: Free1 r3
  0x3c38: Copy r0, r3
  0x3c40: GetDot r1, 1
  0x3c48: Free3 r2, r3, r1
  0x3c50: CopyExtWr r3, 2, 3  ; controls.sci:721
  0x3c5c: SetDotRaw r1, 495
  0x3c64: Free1 r2
  0x3c68: ToInt r1
  0x3c6c: Copy r1, r4294967290
  0x3c74: Free2 r0, r-5
  0x3c7c: Ret r0

; === function 34 (createImg, controls.sci, line 734) locals=8 ===
func_34:
  0x3c88: CopyExtWr r3, 0, 3  ; controls.sci:726
  0x3c94: BrZ r0, 0x3da0
  0x3c9c: Copy r-4, r0  ; controls.sci:727
  0x3ca4: CopyExtWr r3, 2, 3
  0x3cb0: SetDotRaw r1, 495
  0x3cb8: Free1 r2
  0x3cbc: CmpLt r0
  0x3cc0: BrZ r0, 0x3da0
  0x3cc8: GetDotStr r1, "!vec2"  ; controls.sci:728
  0x3cd0: CopyExtWr r3, 5, 3
  0x3cdc: Copy r-4, r6
  0x3ce4: SetDot r4, 1
  0x3cec: LoadInt r5, 0
  0x3cf4: SetDot r3, 1
  0x3cfc: SetDotRaw r2, 487
  0x3d04: Free1 r3
  0x3d08: LoadInt r3, 608
  0x3d10: CopyGlobWr r6, g4
  0x3d18: Mul r3
  0x3d1c: Add r2
  0x3d20: CopyExtWr r3, 6, 3
  0x3d2c: Copy r-4, r7
  0x3d34: SetDot r5, 1
  0x3d3c: LoadInt r6, 0
  0x3d44: SetDot r4, 1
  0x3d4c: SetDotRaw r3, 125
  0x3d54: Free1 r4
  0x3d58: LoadInt r4, 92
  0x3d60: CopyGlobWr r6, g5
  0x3d68: Mul r4
  0x3d6c: Add r3
  0x3d70: GetDot r0, 2
  0x3d78: Free3 r1, r2, r3
  0x3d80: ToStr r0
  0x3d84: Copy r0, r1  ; controls.sci:730
  0x3d8c: Copy r1, r4294967291
  0x3d94: Free2 r1, r0
  0x3d9c: Ret r0
  0x3da0: LoadNullStr r0  ; controls.sci:733
  0x3da4: Copy r0, r4294967291
  0x3dac: Free1 r0
  0x3db0: Ret r0

; === function 35 (createButton, controls.sci, line 744) locals=4 ===
func_35:
  0x3dbc: CopyExtWr r3, 0, 3  ; controls.sci:738
  0x3dc8: BrZ r0, 0x3e38
  0x3dd0: Copy r-4, r0  ; controls.sci:739
  0x3dd8: CopyExtWr r3, 2, 3
  0x3de4: SetDotRaw r1, 495
  0x3dec: Free1 r2
  0x3df0: CmpLt r0
  0x3df4: BrZ r0, 0x3e38
  0x3dfc: CopyExtWr r3, 2, 3  ; controls.sci:740
  0x3e08: Copy r-4, r3
  0x3e10: SetDot r1, 1
  0x3e18: LoadInt r2, 1
  0x3e20: SetDot r0, 1
  0x3e28: ToFloat r0
  0x3e2c: Copy r0, r4294967291
  0x3e34: Ret r0
  0x3e38: LoadInt r0, -1  ; controls.sci:743
  0x3e40: ToFloat r0
  0x3e44: Copy r0, r4294967291
  0x3e4c: Ret r0

; === function 36 (createButton, controls.sci, line 754) locals=4 ===
func_36:
  0x3e58: CopyExtWr r3, 0, 3  ; controls.sci:748
  0x3e64: BrZ r0, 0x3edc
  0x3e6c: Copy r-5, r0  ; controls.sci:749
  0x3e74: CopyExtWr r3, 2, 3
  0x3e80: SetDotRaw r1, 495
  0x3e88: Free1 r2
  0x3e8c: CmpLt r0
  0x3e90: BrZ r0, 0x3edc
  0x3e98: Copy r-4, r0  ; controls.sci:750
  0x3ea0: CopyExtWr r3, 2, 3
  0x3eac: Copy r-5, r3
  0x3eb4: SetDot r1, 1
  0x3ebc: LoadInt r2, 1
  0x3ec4: GetDotRaw r1, 1
  0x3ecc: ToFloat r0
  0x3ed0: Copy r0, r4294967290
  0x3ed8: Ret r0
  0x3edc: LoadInt r0, -1  ; controls.sci:753
  0x3ee4: ToFloat r0
  0x3ee8: Copy r0, r4294967290
  0x3ef0: Ret r0

; === function 37 (createButton, controls.sci, line 768) locals=3 ===
func_37:
  0x3efc: CopyExtWr r0, 0, 3  ; controls.sci:760
  0x3f08: BrZ r0, 0x3f38
  0x3f10: CopyExtWr r0, 2, 3  ; controls.sci:760
  0x3f1c: SetDotRaw r1, 725
  0x3f24: Free1 r2
  0x3f28: GetDot r0, 0
  0x3f30: Free2 r1, r0
  0x3f38: CopyExtWr r1, 0, 3  ; controls.sci:761
  0x3f44: BrZ r0, 0x3f74
  0x3f4c: CopyExtWr r1, 2, 3  ; controls.sci:761
  0x3f58: SetDotRaw r1, 725
  0x3f60: Free1 r2
  0x3f64: GetDot r0, 0
  0x3f6c: Free2 r1, r0
  0x3f74: CopyExtWr r2, 0, 3  ; controls.sci:762
  0x3f80: BrZ r0, 0x3fb0
  0x3f88: CopyExtWr r2, 2, 3  ; controls.sci:762
  0x3f94: SetDotRaw r1, 725
  0x3f9c: Free1 r2
  0x3fa0: GetDot r0, 0
  0x3fa8: Free2 r1, r0
  0x3fb0: CopyExtWr r3, 0, 3  ; controls.sci:763
  0x3fbc: BrZ r0, 0x3fec
  0x3fc4: CopyExtWr r3, 2, 3  ; controls.sci:763
  0x3fd0: SetDotRaw r1, 725
  0x3fd8: Free1 r2
  0x3fdc: GetDot r0, 0
  0x3fe4: Free2 r1, r0
  0x3fec: CopyExtWr r4, 0, 3  ; controls.sci:764
  0x3ff8: BrZ r0, 0x4028
  0x4000: CopyExtWr r4, 2, 3  ; controls.sci:764
  0x400c: SetDotRaw r1, 725
  0x4014: Free1 r2
  0x4018: GetDot r0, 0
  0x4020: Free2 r1, r0
  0x4028: LoadInt r0, 0  ; controls.sci:766
  0x4030: ToFloat r0
  0x4034: CopyExtRd r0, 20, 3
  0x4040: LoadBool r0, false  ; controls.sci:767
  0x4048: CopyExtRd r0, 19, 3
  0x4054: Ret r0  ; controls.sci:768

; === function 38 (createButton, controls.sci, line 187) locals=3 ===
func_38:
  0x4060: GetDotStr r1, "!vector"  ; controls.sci:168
  0x4068: GetDot r0, 0
  0x4070: Free1 r1
  0x4074: ToStr r0
  0x4078: CopyExtRd r0, 0, 3
  0x4084: Free1 r0
  0x4088: GetDotStr r1, "!vector"  ; controls.sci:169
  0x4090: GetDot r0, 0
  0x4098: Free1 r1
  0x409c: ToStr r0
  0x40a0: CopyExtRd r0, 1, 3
  0x40ac: Free1 r0
  0x40b0: GetDotStr r1, "!vector"  ; controls.sci:170
  0x40b8: GetDot r0, 0
  0x40c0: Free1 r1
  0x40c4: ToStr r0
  0x40c8: CopyExtRd r0, 2, 3
  0x40d4: Free1 r0
  0x40d8: GetDotStr r1, "!vector"  ; controls.sci:171
  0x40e0: GetDot r0, 0
  0x40e8: Free1 r1
  0x40ec: ToStr r0
  0x40f0: CopyExtRd r0, 3, 3
  0x40fc: Free1 r0
  0x4100: GetDotStr r1, "!vector"  ; controls.sci:172
  0x4108: GetDot r0, 0
  0x4110: Free1 r1
  0x4114: ToStr r0
  0x4118: CopyExtRd r0, 4, 3
  0x4124: Free1 r0
  0x4128: LoadInt r0, -1  ; controls.sci:174
  0x4130: CopyExtRd r0, 6, 3
  0x413c: LoadInt r0, -1  ; controls.sci:175
  0x4144: CopyExtRd r0, 7, 3
  0x4150: LoadNullStr r0  ; controls.sci:176
  0x4154: CopyGlobRd r0, g5
  0x415c: Free1 r0
  0x4160: Call r0, 0x04e0  ; controls.sci:178
  0x4168: Call r0, 0x41a4  ; controls.sci:179
  0x4170: Free1 r1  ; controls.sci:182
  0x4174: RetV r0
  0x4178: ToInt r0
  0x417c: Copy r0, r2  ; controls.sci:183
  0x4184: Call r3, 0x4394
  0x418c: Copy r1, r2  ; controls.sci:185
  0x4194: Call r3, 0x43bc
  0x419c: Jmp r0, 0x4170  ; controls.sci:181

; === function 39 (createCheckbox, controls.sci, line 95) locals=7 ===
func_39:
  0x41ac: GetDotStr r1, "!vector"  ; controls.sci:83
  0x41b4: GetDot r0, 0
  0x41bc: Free1 r1
  0x41c0: ToStr r0
  0x41c4: CopyGlobRd r0, g2
  0x41cc: Free1 r0
  0x41d0: LoadInt r0, 1  ; controls.sci:84
  0x41d8: Copy r0, r1  ; controls.sci:84
  0x41e0: LoadInt r2, 5
  0x41e8: CmpLe r1
  0x41ec: BrZ r1, 0x4268
  0x41f4: CopyGlobWr r2, g3  ; controls.sci:85
  0x41fc: SetDotRaw r2, 149
  0x4204: Free1 r3
  0x4208: GetDotStr r4, "loadSound"
  0x4210: LoadString r5, "button_"  ; len=7, pool_off=0x2f5
  0x421c: Copy r0, r6
  0x4224: AsString r6
  0x4228: Add r5
  0x422c: GetDot r3, 1
  0x4234: Free2 r4, r5
  0x423c: GetDot r1, 1
  0x4244: Free3 r2, r3, r1
  0x424c: Copy r0, r1  ; controls.sci:84
  0x4254: Incr r1
  0x4258: Copy r1, r0
  0x4260: Jmp r0, 0x41d8
  0x4268: GetDotStr r1, "!vector"  ; controls.sci:88
  0x4270: GetDot r0, 0
  0x4278: Free1 r1
  0x427c: ToStr r0
  0x4280: CopyGlobRd r0, g3
  0x4288: Free1 r0
  0x428c: CopyGlobWr r3, g2  ; controls.sci:89
  0x4294: SetDotRaw r1, 149
  0x429c: Free1 r2
  0x42a0: GetDotStr r3, "loadSound"
  0x42a8: LoadString r4, "scroll"  ; len=6, pool_off=0x303
  0x42b4: GetDot r2, 1
  0x42bc: Free2 r3, r4
  0x42c4: GetDot r0, 1
  0x42cc: Free3 r1, r2, r0
  0x42d4: GetDotStr r1, "!vector"  ; controls.sci:91
  0x42dc: GetDot r0, 0
  0x42e4: Free1 r1
  0x42e8: ToStr r0
  0x42ec: CopyGlobRd r0, g4
  0x42f4: Free1 r0
  0x42f8: LoadInt r0, 1  ; controls.sci:92
  0x4300: Copy r0, r1  ; controls.sci:92
  0x4308: LoadInt r2, 4
  0x4310: CmpLe r1
  0x4314: BrZ r1, 0x4390
  0x431c: CopyGlobWr r4, g3  ; controls.sci:93
  0x4324: SetDotRaw r2, 149
  0x432c: Free1 r3
  0x4330: GetDotStr r4, "loadSound"
  0x4338: LoadString r5, "checkbox_"  ; len=9, pool_off=0x30f
  0x4344: Copy r0, r6
  0x434c: AsString r6
  0x4350: Add r5
  0x4354: GetDot r3, 1
  0x435c: Free2 r4, r5
  0x4364: GetDot r1, 1
  0x436c: Free3 r2, r3, r1
  0x4374: Copy r0, r1  ; controls.sci:92
  0x437c: Incr r1
  0x4380: Copy r1, r0
  0x4388: Jmp r0, 0x4300
  0x4390: Ret r0  ; controls.sci:95

; === function 40 (createCheckbox, ../std.sci, line 106) locals=2 ===
func_40:
  0x439c: Copy r-4, r0  ; ../std.sci:105
  0x43a4: LoadFloat r1, 1000000.0
  0x43ac: Div r0
  0x43b0: Copy r0, r4294967291
  0x43b8: Ret r0

; === function 41 (createCheckbox, controls.sci, line 317) locals=8 ===
func_41:
  0x43c4: CopyExtWr r19, 0, 3  ; controls.sci:285
  0x43d0: BrZ r0, 0x4444
  0x43d8: CopyExtWr r20, 0, 3  ; controls.sci:286
  0x43e4: Copy r-4, r1
  0x43ec: LoadFloat r2, 4.0
  0x43f4: Mul r1
  0x43f8: Add r0
  0x43fc: CopyExtRd r0, 20, 3
  0x4408: CopyExtWr r20, 0, 3  ; controls.sci:287
  0x4414: LoadFloat r1, 1.0
  0x441c: CmpGt r0
  0x4420: BrZ r0, 0x443c
  0x4428: LoadFloat r0, 1.0  ; controls.sci:287
  0x4430: CopyExtRd r0, 20, 3
  0x443c: Jmp r0, 0x44a8  ; controls.sci:285
  0x4444: CopyExtWr r20, 0, 3  ; controls.sci:289
  0x4450: Copy r-4, r1
  0x4458: LoadFloat r2, 2.0
  0x4460: Mul r1
  0x4464: Sub r0
  0x4468: CopyExtRd r0, 20, 3
  0x4474: CopyExtWr r20, 0, 3  ; controls.sci:290
  0x4480: LoadFloat r1, 0.0
  0x4488: CmpLt r0
  0x448c: BrZ r0, 0x44a8
  0x4494: LoadFloat r0, 0.0  ; controls.sci:290
  0x449c: CopyExtRd r0, 20, 3
  0x44a8: LoadInt r0, 0  ; controls.sci:293
  0x44b0: Copy r0, r1  ; controls.sci:293
  0x44b8: CopyExtWr r1, 3, 3
  0x44c4: SetDotRaw r2, 495
  0x44cc: Free1 r3
  0x44d0: CmpLt r1
  0x44d4: BrZ r1, 0x495c
  0x44dc: Copy r0, r1  ; controls.sci:294
  0x44e4: CopyExtWr r6, 2, 3
  0x44f0: CmpEq r1
  0x44f4: BrZ r1, 0x4858
  0x44fc: CopyExtWr r1, 3, 3  ; controls.sci:296
  0x4508: Copy r0, r4
  0x4510: SetDot r2, 1
  0x4518: LoadInt r3, 5
  0x4520: SetDot r1, 1
  0x4528: LoadFloat r2, 0.10000000149011612
  0x4530: CopyExtWr r1, 6, 3
  0x453c: Copy r0, r7
  0x4544: SetDot r5, 1
  0x454c: LoadInt r6, 1
  0x4554: SetDot r4, 1
  0x455c: SetDotRaw r3, 487
  0x4564: Free1 r4
  0x4568: Mul r2
  0x456c: CmpLt r1
  0x4570: BrZ r1, 0x46b8
  0x4578: CopyExtWr r1, 3, 3  ; controls.sci:297
  0x4584: Copy r0, r4
  0x458c: SetDot r2, 1
  0x4594: LoadInt r3, 5
  0x459c: SetDot r1, 1
  0x45a4: Copy r-4, r2
  0x45ac: LoadFloat r3, 512.0
  0x45b4: Mul r2
  0x45b8: Add r1
  0x45bc: CopyExtWr r1, 3, 3
  0x45c8: Copy r0, r4
  0x45d0: SetDot r2, 1
  0x45d8: LoadInt r3, 5
  0x45e0: GetDotRaw r2, 257
  0x45e8: Free1 r1
  0x45ec: CopyExtWr r1, 3, 3  ; controls.sci:298
  0x45f8: Copy r0, r4
  0x4600: SetDot r2, 1
  0x4608: LoadInt r3, 5
  0x4610: SetDot r1, 1
  0x4618: LoadFloat r2, 0.10000000149011612
  0x4620: CopyExtWr r1, 6, 3
  0x462c: Copy r0, r7
  0x4634: SetDot r5, 1
  0x463c: LoadInt r6, 1
  0x4644: SetDot r4, 1
  0x464c: SetDotRaw r3, 487
  0x4654: Free1 r4
  0x4658: Mul r2
  0x465c: CmpGt r1
  0x4660: BrZ r1, 0x46b0
  0x4668: LoadFloat r1, 0.10000000149011612  ; controls.sci:298
  0x4670: CopyExtWr r1, 5, 3
  0x467c: Copy r0, r6
  0x4684: SetDot r4, 1
  0x468c: LoadInt r5, 1
  0x4694: SetDot r3, 1
  0x469c: SetDotRaw r2, 487
  0x46a4: Free1 r3
  0x46a8: Mul r1
  0x46ac: Free1 r1
  0x46b0: Jmp r0, 0x4850  ; controls.sci:296
  0x46b8: CopyExtWr r1, 3, 3  ; controls.sci:302
  0x46c4: Copy r0, r4
  0x46cc: SetDot r2, 1
  0x46d4: LoadInt r3, 5
  0x46dc: SetDot r1, 1
  0x46e4: CopyExtWr r21, 2, 3
  0x46f0: Copy r-4, r3
  0x46f8: Mul r2
  0x46fc: Add r1
  0x4700: CopyExtWr r1, 3, 3
  0x470c: Copy r0, r4
  0x4714: SetDot r2, 1
  0x471c: LoadInt r3, 5
  0x4724: GetDotRaw r2, 257
  0x472c: Free1 r1
  0x4730: CopyExtWr r1, 3, 3  ; controls.sci:304
  0x473c: Copy r0, r4
  0x4744: SetDot r2, 1
  0x474c: LoadInt r3, 5
  0x4754: SetDot r1, 1
  0x475c: LoadFloat r2, 0.10000000149011612
  0x4764: CopyExtWr r1, 6, 3
  0x4770: Copy r0, r7
  0x4778: SetDot r5, 1
  0x4780: LoadInt r6, 1
  0x4788: SetDot r4, 1
  0x4790: SetDotRaw r3, 487
  0x4798: Free1 r4
  0x479c: Mul r2
  0x47a0: CmpLt r1
  0x47a4: BrZ r1, 0x47c0
  0x47ac: LoadFloat r1, 31.0  ; controls.sci:305
  0x47b4: CopyExtRd r1, 21, 3
  0x47c0: CopyExtWr r1, 3, 3  ; controls.sci:308
  0x47cc: Copy r0, r4
  0x47d4: SetDot r2, 1
  0x47dc: LoadInt r3, 5
  0x47e4: SetDot r1, 1
  0x47ec: LoadFloat r2, 0.20000000298023224
  0x47f4: CopyExtWr r1, 6, 3
  0x4800: Copy r0, r7
  0x4808: SetDot r5, 1
  0x4810: LoadInt r6, 1
  0x4818: SetDot r4, 1
  0x4820: SetDotRaw r3, 487
  0x4828: Free1 r4
  0x482c: Mul r2
  0x4830: CmpGt r1
  0x4834: BrZ r1, 0x4850
  0x483c: LoadFloat r1, -31.0  ; controls.sci:309
  0x4844: CopyExtRd r1, 21, 3
  0x4850: Jmp r0, 0x4940  ; controls.sci:294
  0x4858: CopyExtWr r1, 3, 3  ; controls.sci:313
  0x4864: Copy r0, r4
  0x486c: SetDot r2, 1
  0x4874: LoadInt r3, 5
  0x487c: SetDot r1, 1
  0x4884: Copy r-4, r2
  0x488c: LoadFloat r3, 256.0
  0x4894: Mul r2
  0x4898: Sub r1
  0x489c: CopyExtWr r1, 3, 3
  0x48a8: Copy r0, r4
  0x48b0: SetDot r2, 1
  0x48b8: LoadInt r3, 5
  0x48c0: GetDotRaw r2, 257
  0x48c8: Free1 r1
  0x48cc: CopyExtWr r1, 3, 3  ; controls.sci:314
  0x48d8: Copy r0, r4
  0x48e0: SetDot r2, 1
  0x48e8: LoadInt r3, 5
  0x48f0: SetDot r1, 1
  0x48f8: LoadInt r2, 0
  0x4900: CmpLt r1
  0x4904: BrZ r1, 0x4940
  0x490c: LoadInt r1, 0  ; controls.sci:314
  0x4914: CopyExtWr r1, 3, 3
  0x4920: Copy r0, r4
  0x4928: SetDot r2, 1
  0x4930: LoadInt r3, 5
  0x4938: GetDotRaw r2, 257
  0x4940: Copy r0, r1  ; controls.sci:293
  0x4948: Incr r1
  0x494c: Copy r1, r0
  0x4954: Jmp r0, 0x44b0
  0x495c: Ret r0  ; controls.sci:317

; === function 42 (options_video_menu.sc, line 101) locals=4 ===
func_42:
  0x4968: CopyGlobWr r8, g2  ; options_video_menu.sc:100
  0x4970: SetDotRaw r1, 62
  0x4978: Free1 r2
  0x497c: LoadString r2, "render"  ; len=6, pool_off=0x321
  0x4988: Copy r-4, r3
  0x4990: GetDot r0, 2
  0x4998: Free4 r1, r2, r3, r0
  0x49a4: Free1 r-4  ; options_video_menu.sc:101
  0x49a8: Ret r0

; === function 43 (setCheckBoxState, options_video_menu.sc, line 111) locals=5 ===
func_43:
  0x49b4: CopyGlobWr r8, g2  ; options_video_menu.sc:107
  0x49bc: SetDotRaw r1, 62
  0x49c4: Free1 r2
  0x49c8: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x32d
  0x49d4: Copy r-5, r3
  0x49dc: Copy r-4, r4
  0x49e4: GetDot r0, 3
  0x49ec: Free2 r1, r2
  0x49f4: ToInt r0
  0x49f8: CopyGlobRd r0, g10
  0x4a00: CopyGlobWr r10, g0  ; options_video_menu.sc:108
  0x4a08: LoadInt r1, -2
  0x4a10: CmpEq r0
  0x4a14: BrZ r0, 0x4a24
  0x4a1c: Call r0, 0x4a28  ; options_video_menu.sc:109
  0x4a24: Ret r0  ; options_video_menu.sc:111

; === function 44 (getCheckBoxState, options_video_menu.sc, line 25) locals=0 ===
func_44:
  0x4a30: Ret r0  ; options_video_menu.sc:25

; === function 45 (createSlider, options_video_menu.sc, line 94) locals=2 ===
func_45:
  0x4a3c: Free1 r1  ; options_video_menu.sc:92
  0x4a40: RetV r0
  0x4a44: ToInt r0
  0x4a48: Jmp r0, 0x4a3c  ; options_video_menu.sc:91

; === function 46 (getSliderPosition, options_video_menu.sc, line 56) locals=0 ===
func_46:
  0x4a58: Ret r0  ; options_video_menu.sc:56

; === function 47 (getSliderValue, controls.sci, line 64) locals=1 ===
func_47:
  0x4a64: Copy r-4, r0  ; controls.sci:63
  0x4a6c: CopyGlobRd r0, g1
  0x4a74: Free1 r0
  0x4a78: Free1 r-4  ; controls.sci:64
  0x4a7c: Ret r0

; === function 48 (setSliderValue, controls.sci, line 103) locals=8 ===
func_48:
  0x4a88: GetDotStr r1, "!vector"  ; controls.sci:99
  0x4a90: GetDot r0, 0
  0x4a98: Free1 r1
  0x4a9c: ToStr r0
  0x4aa0: CopyGlobRd r0, g2
  0x4aa8: Free1 r0
  0x4aac: LoadInt r0, 0  ; controls.sci:100
  0x4ab4: Copy r0, r1  ; controls.sci:100
  0x4abc: Copy r-4, r3
  0x4ac4: SetDotRaw r2, 495
  0x4acc: Free1 r3
  0x4ad0: CmpLt r1
  0x4ad4: BrZ r1, 0x4b4c
  0x4adc: CopyGlobWr r2, g3  ; controls.sci:101
  0x4ae4: SetDotRaw r2, 149
  0x4aec: Free1 r3
  0x4af0: GetDotStr r4, "loadSound"
  0x4af8: Copy r-4, r6
  0x4b00: Copy r0, r7
  0x4b08: SetDot r5, 1
  0x4b10: GetDot r3, 1
  0x4b18: Free2 r4, r5
  0x4b20: GetDot r1, 1
  0x4b28: Free3 r2, r3, r1
  0x4b30: Copy r0, r1  ; controls.sci:100
  0x4b38: Incr r1
  0x4b3c: Copy r1, r0
  0x4b44: Jmp r0, 0x4ab4
  0x4b4c: Free1 r-4  ; controls.sci:103
  0x4b50: Ret r0

; === function 49 (options_video_menu.sc, line 42) locals=3 ===
func_49:
  0x4b5c: LoadBool r0, false  ; options_video_menu.sc:39
  0x4b64: Copy r-5, r1
  0x4b6c: LoadInt r2, 27
  0x4b74: CmpEq r1
  0x4b78: BrZ r1, 0x4b9c
  0x4b80: Copy r-4, r1
  0x4b88: Not r1
  0x4b8c: BrZ r1, 0x4b9c
  0x4b94: LoadBool r0, true
  0x4b9c: BrZ r0, 0x4bac
  0x4ba4: Call r0, 0x4bb0  ; options_video_menu.sc:40
  0x4bac: Ret r0  ; options_video_menu.sc:42

; === function 50 (destroyControls, options_video_menu.sc, line 50) locals=3 ===
func_50:
  0x4bb8: CopyGlobWr r8, g0  ; options_video_menu.sc:48
  0x4bc0: BrZ r0, 0x4bf8
  0x4bc8: CopyGlobWr r8, g2  ; options_video_menu.sc:48
  0x4bd0: SetDotRaw r1, 62
  0x4bd8: Free1 r2
  0x4bdc: LoadString r2, "destroyControls"  ; len=15, pool_off=0x34b
  0x4be8: GetDot r0, 1
  0x4bf0: Free3 r1, r2, r0
  0x4bf8: GetDotStr r1, "destroy"  ; options_video_menu.sc:49
  0x4c00: GetDot r0, 0
  0x4c08: Free2 r1, r0
  0x4c10: Ret r0  ; options_video_menu.sc:50
