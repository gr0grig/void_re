; gscript disassembly: load_menu.bin
; version=0, pool_size=1200
; old_version
; globals=9, func_table=2751
; bytecode=31268 bytes
; inline_strings=7, patches=748
; globals_data: 04 03 03 03 03 02 03 03 03
; pool (1200 bytes)
; inline strings:
;   [0] ".init"
;   [1] "load_menu.sc"
;   [2] "controls.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
;   [5] "saveloadbase.sci"
;   [6] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("load_menu.sc") val=25
;   bc=0x001c str=1("load_menu.sc") val=18
;   bc=0x0058 str=1("load_menu.sc") val=21
;   bc=0x008c str=1("load_menu.sc") val=22
;   bc=0x00c4 str=1("load_menu.sc") val=24
;   bc=0x00d0 str=1("load_menu.sc") val=34
;   bc=0x00d8 str=1("load_menu.sc") val=33
;   bc=0x00fc str=2("controls.sci") val=55
;   bc=0x0104 str=2("controls.sci") val=52
;   bc=0x011c str=2("controls.sci") val=53
;   bc=0x012c str=2("controls.sci") val=54
;   bc=0x0138 str=2("controls.sci") val=134
;   bc=0x0140 str=2("controls.sci") val=120
;   bc=0x0184 str=2("controls.sci") val=121
;   bc=0x01c8 str=2("controls.sci") val=123
;   bc=0x01f0 str=2("controls.sci") val=124
;   bc=0x0248 str=2("controls.sci") val=126
;   bc=0x02bc str=2("controls.sci") val=127
;   bc=0x0330 str=2("controls.sci") val=129
;   bc=0x0380 str=2("controls.sci") val=131
;   bc=0x03a0 str=2("controls.sci") val=132
;   bc=0x03c0 str=2("controls.sci") val=133
;   bc=0x0408 str=2("controls.sci") val=134
;   bc=0x040c str=2("controls.sci") val=202
;   bc=0x0414 str=2("controls.sci") val=177
;   bc=0x0424 str=2("controls.sci") val=179
;   bc=0x0438 str=2("controls.sci") val=180
;   bc=0x044c str=2("controls.sci") val=181
;   bc=0x0460 str=2("controls.sci") val=184
;   bc=0x0484 str=2("controls.sci") val=185
;   bc=0x04a4 str=2("controls.sci") val=186
;   bc=0x04c8 str=2("controls.sci") val=187
;   bc=0x04e8 str=2("controls.sci") val=188
;   bc=0x04f8 str=2("controls.sci") val=188
;   bc=0x051c str=2("controls.sci") val=189
;   bc=0x054c str=2("controls.sci") val=190
;   bc=0x05bc str=2("controls.sci") val=189
;   bc=0x05c4 str=2("controls.sci") val=192
;   bc=0x0634 str=2("controls.sci") val=185
;   bc=0x063c str=2("controls.sci") val=196
;   bc=0x0650 str=2("controls.sci") val=197
;   bc=0x0664 str=2("controls.sci") val=201
;   bc=0x067c str=2("controls.sci") val=148
;   bc=0x0684 str=2("controls.sci") val=138
;   bc=0x068c str=2("controls.sci") val=138
;   bc=0x06b8 str=2("controls.sci") val=139
;   bc=0x0754 str=2("controls.sci") val=140
;   bc=0x07ac str=2("controls.sci") val=141
;   bc=0x07cc str=2("controls.sci") val=142
;   bc=0x07ec str=2("controls.sci") val=143
;   bc=0x0800 str=2("controls.sci") val=144
;   bc=0x083c str=2("controls.sci") val=144
;   bc=0x0850 str=2("controls.sci") val=138
;   bc=0x086c str=2("controls.sci") val=147
;   bc=0x0880 str=2("controls.sci") val=315
;   bc=0x0888 str=2("controls.sci") val=308
;   bc=0x08a0 str=2("controls.sci") val=309
;   bc=0x08bc str=2("controls.sci") val=309
;   bc=0x08d0 str=2("controls.sci") val=311
;   bc=0x08f0 str=2("controls.sci") val=312
;   bc=0x090c str=2("controls.sci") val=312
;   bc=0x0940 str=2("controls.sci") val=314
;   bc=0x0954 str=2("controls.sci") val=341
;   bc=0x095c str=2("controls.sci") val=321
;   bc=0x0960 str=2("controls.sci") val=321
;   bc=0x0964 str=2("controls.sci") val=322
;   bc=0x096c str=2("controls.sci") val=322
;   bc=0x0998 str=2("controls.sci") val=323
;   bc=0x0a10 str=2("controls.sci") val=324
;   bc=0x0a78 str=2("controls.sci") val=325
;   bc=0x0ae0 str=2("controls.sci") val=326
;   bc=0x0b3c str=2("controls.sci") val=327
;   bc=0x0b70 str=2("controls.sci") val=328
;   bc=0x0bcc str=2("controls.sci") val=329
;   bc=0x0be0 str=2("controls.sci") val=330
;   bc=0x0c30 str=2("controls.sci") val=332
;   bc=0x0c78 str=2("controls.sci") val=333
;   bc=0x0cbc str=2("controls.sci") val=334
;   bc=0x0cd0 str=2("controls.sci") val=327
;   bc=0x0cd8 str=2("controls.sci") val=336
;   bc=0x0cec str=2("controls.sci") val=322
;   bc=0x0d08 str=2("controls.sci") val=339
;   bc=0x0d1c str=2("controls.sci") val=340
;   bc=0x0d30 str=2("controls.sci") val=473
;   bc=0x0d38 str=2("controls.sci") val=470
;   bc=0x0d54 str=2("controls.sci") val=470
;   bc=0x0d68 str=2("controls.sci") val=471
;   bc=0x0d84 str=2("controls.sci") val=471
;   bc=0x0d98 str=2("controls.sci") val=472
;   bc=0x0dac str=2("controls.sci") val=355
;   bc=0x0db4 str=2("controls.sci") val=347
;   bc=0x0db8 str=2("controls.sci") val=347
;   bc=0x0dbc str=2("controls.sci") val=348
;   bc=0x0dc4 str=2("controls.sci") val=348
;   bc=0x0df0 str=2("controls.sci") val=349
;   bc=0x0e68 str=2("controls.sci") val=350
;   bc=0x0ed0 str=2("controls.sci") val=351
;   bc=0x0f38 str=2("controls.sci") val=352
;   bc=0x0f94 str=2("controls.sci") val=352
;   bc=0x0fa8 str=2("controls.sci") val=348
;   bc=0x0fc4 str=2("controls.sci") val=354
;   bc=0x0fd8 str=3("..\sound.sci") val=164
;   bc=0x0fe0 str=3("..\sound.sci") val=160
;   bc=0x1008 str=3("..\sound.sci") val=161
;   bc=0x1048 str=3("..\sound.sci") val=162
;   bc=0x1098 str=3("..\sound.sci") val=163
;   bc=0x10b8 str=3("..\sound.sci") val=10
;   bc=0x10c0 str=3("..\sound.sci") val=9
;   bc=0x110c str=2("controls.sci") val=223
;   bc=0x1114 str=2("controls.sci") val=208
;   bc=0x1134 str=2("controls.sci") val=209
;   bc=0x1140 str=2("controls.sci") val=210
;   bc=0x1164 str=2("controls.sci") val=211
;   bc=0x1184 str=2("controls.sci") val=212
;   bc=0x1198 str=2("controls.sci") val=214
;   bc=0x11b0 str=2("controls.sci") val=216
;   bc=0x1200 str=2("controls.sci") val=217
;   bc=0x1224 str=2("controls.sci") val=218
;   bc=0x1240 str=2("controls.sci") val=218
;   bc=0x1254 str=2("controls.sci") val=219
;   bc=0x1270 str=2("controls.sci") val=219
;   bc=0x1284 str=2("controls.sci") val=220
;   bc=0x12bc str=2("controls.sci") val=221
;   bc=0x12d0 str=2("controls.sci") val=250
;   bc=0x12d8 str=2("controls.sci") val=236
;   bc=0x12e8 str=2("controls.sci") val=237
;   bc=0x1304 str=2("controls.sci") val=240
;   bc=0x1320 str=2("controls.sci") val=241
;   bc=0x133c str=2("controls.sci") val=243
;   bc=0x13c0 str=2("controls.sci") val=244
;   bc=0x1444 str=2("controls.sci") val=245
;   bc=0x14c8 str=2("controls.sci") val=246
;   bc=0x154c str=2("controls.sci") val=248
;   bc=0x15c4 str=2("controls.sci") val=249
;   bc=0x15e0 str=2("controls.sci") val=258
;   bc=0x15e8 str=2("controls.sci") val=257
;   bc=0x15f8 str=2("controls.sci") val=258
;   bc=0x15fc str=2("controls.sci") val=431
;   bc=0x1604 str=2("controls.sci") val=362
;   bc=0x1608 str=2("controls.sci") val=363
;   bc=0x160c str=2("controls.sci") val=363
;   bc=0x1610 str=2("controls.sci") val=363
;   bc=0x1614 str=2("controls.sci") val=363
;   bc=0x1618 str=2("controls.sci") val=366
;   bc=0x1620 str=2("controls.sci") val=366
;   bc=0x164c str=2("controls.sci") val=367
;   bc=0x1688 str=2("controls.sci") val=368
;   bc=0x16cc str=2("controls.sci") val=369
;   bc=0x1710 str=2("controls.sci") val=370
;   bc=0x1754 str=2("controls.sci") val=371
;   bc=0x1798 str=2("controls.sci") val=372
;   bc=0x17f4 str=2("controls.sci") val=366
;   bc=0x1810 str=2("controls.sci") val=376
;   bc=0x1818 str=2("controls.sci") val=376
;   bc=0x1844 str=2("controls.sci") val=377
;   bc=0x1880 str=2("controls.sci") val=378
;   bc=0x18b4 str=2("controls.sci") val=379
;   bc=0x1940 str=2("controls.sci") val=380
;   bc=0x19c0 str=2("controls.sci") val=381
;   bc=0x1a40 str=2("controls.sci") val=382
;   bc=0x1ab4 str=2("controls.sci") val=383
;   bc=0x1b00 str=2("controls.sci") val=376
;   bc=0x1b1c str=2("controls.sci") val=389
;   bc=0x1b24 str=2("controls.sci") val=389
;   bc=0x1b50 str=2("controls.sci") val=390
;   bc=0x1b60 str=2("controls.sci") val=391
;   bc=0x1ba0 str=2("controls.sci") val=392
;   bc=0x1bdc str=2("controls.sci") val=391
;   bc=0x1be4 str=2("controls.sci") val=394
;   bc=0x1c20 str=2("controls.sci") val=397
;   bc=0x1c64 str=2("controls.sci") val=398
;   bc=0x1ca8 str=2("controls.sci") val=399
;   bc=0x1cec str=2("controls.sci") val=400
;   bc=0x1d30 str=2("controls.sci") val=401
;   bc=0x1d7c str=2("controls.sci") val=389
;   bc=0x1d98 str=2("controls.sci") val=405
;   bc=0x1da0 str=2("controls.sci") val=405
;   bc=0x1dcc str=2("controls.sci") val=407
;   bc=0x1dd8 str=2("controls.sci") val=408
;   bc=0x1e14 str=2("controls.sci") val=409
;   bc=0x1e50 str=2("controls.sci") val=410
;   bc=0x1e6c str=2("controls.sci") val=411
;   bc=0x1e88 str=2("controls.sci") val=412
;   bc=0x1ed4 str=2("controls.sci") val=415
;   bc=0x1eec str=2("controls.sci") val=416
;   bc=0x1f90 str=2("controls.sci") val=417
;   bc=0x1ff0 str=2("controls.sci") val=418
;   bc=0x2014 str=2("controls.sci") val=419
;   bc=0x2038 str=2("controls.sci") val=420
;   bc=0x2084 str=2("controls.sci") val=405
;   bc=0x20a4 str=2("controls.sci") val=424
;   bc=0x20ac str=2("controls.sci") val=424
;   bc=0x20d8 str=2("controls.sci") val=425
;   bc=0x21d0 str=2("controls.sci") val=424
;   bc=0x21ec str=2("controls.sci") val=429
;   bc=0x2210 str=2("controls.sci") val=430
;   bc=0x2264 str=2("controls.sci") val=431
;   bc=0x2270 str=2("controls.sci") val=467
;   bc=0x2278 str=2("controls.sci") val=466
;   bc=0x22b4 str=2("controls.sci") val=500
;   bc=0x22bc str=2("controls.sci") val=477
;   bc=0x22d4 str=2("controls.sci") val=480
;   bc=0x22d8 str=2("controls.sci") val=482
;   bc=0x22f4 str=2("controls.sci") val=482
;   bc=0x2304 str=2("controls.sci") val=483
;   bc=0x2320 str=2("controls.sci") val=483
;   bc=0x2330 str=2("controls.sci") val=484
;   bc=0x234c str=2("controls.sci") val=484
;   bc=0x235c str=2("controls.sci") val=486
;   bc=0x237c str=2("controls.sci") val=488
;   bc=0x23e4 str=2("controls.sci") val=490
;   bc=0x2434 str=2("controls.sci") val=491
;   bc=0x2458 str=2("controls.sci") val=492
;   bc=0x2484 str=2("controls.sci") val=493
;   bc=0x24e4 str=2("controls.sci") val=494
;   bc=0x2510 str=2("controls.sci") val=495
;   bc=0x2550 str=2("controls.sci") val=496
;   bc=0x257c str=2("controls.sci") val=498
;   bc=0x25ac str=2("controls.sci") val=499
;   bc=0x25e0 str=2("controls.sci") val=455
;   bc=0x25e8 str=2("controls.sci") val=438
;   bc=0x2604 str=2("controls.sci") val=438
;   bc=0x2620 str=2("controls.sci") val=440
;   bc=0x263c str=2("controls.sci") val=441
;   bc=0x26ac str=2("controls.sci") val=442
;   bc=0x26c8 str=2("controls.sci") val=443
;   bc=0x2744 str=2("controls.sci") val=444
;   bc=0x2760 str=2("controls.sci") val=445
;   bc=0x27dc str=2("controls.sci") val=446
;   bc=0x27f8 str=2("controls.sci") val=447
;   bc=0x2880 str=2("controls.sci") val=448
;   bc=0x289c str=2("controls.sci") val=449
;   bc=0x2928 str=2("controls.sci") val=450
;   bc=0x2944 str=2("controls.sci") val=451
;   bc=0x29fc str=2("controls.sci") val=454
;   bc=0x2a9c str=2("controls.sci") val=516
;   bc=0x2aa4 str=2("controls.sci") val=504
;   bc=0x2ab8 str=2("controls.sci") val=505
;   bc=0x2ae4 str=2("controls.sci") val=507
;   bc=0x2ae8 str=2("controls.sci") val=508
;   bc=0x2b78 str=2("controls.sci") val=510
;   bc=0x2bc8 str=2("controls.sci") val=511
;   bc=0x2c00 str=2("controls.sci") val=512
;   bc=0x2c6c str=2("controls.sci") val=513
;   bc=0x2ca4 str=2("controls.sci") val=505
;   bc=0x2cac str=2("controls.sci") val=516
;   bc=0x2cb4 str=2("controls.sci") val=545
;   bc=0x2cbc str=2("controls.sci") val=527
;   bc=0x2cd4 str=2("controls.sci") val=530
;   bc=0x2d04 str=2("controls.sci") val=533
;   bc=0x2d48 str=2("controls.sci") val=535
;   bc=0x2dc4 str=2("controls.sci") val=537
;   bc=0x2df0 str=2("controls.sci") val=539
;   bc=0x2e1c str=2("controls.sci") val=542
;   bc=0x2e4c str=2("controls.sci") val=544
;   bc=0x2e80 str=2("controls.sci") val=550
;   bc=0x2e88 str=2("controls.sci") val=549
;   bc=0x2ebc str=2("controls.sci") val=590
;   bc=0x2ec4 str=2("controls.sci") val=565
;   bc=0x2edc str=2("controls.sci") val=568
;   bc=0x2f0c str=2("controls.sci") val=569
;   bc=0x2f24 str=2("controls.sci") val=570
;   bc=0x2f84 str=2("controls.sci") val=573
;   bc=0x2fc8 str=2("controls.sci") val=575
;   bc=0x305c str=2("controls.sci") val=577
;   bc=0x3088 str=2("controls.sci") val=579
;   bc=0x30b4 str=2("controls.sci") val=581
;   bc=0x30e0 str=2("controls.sci") val=583
;   bc=0x310c str=2("controls.sci") val=585
;   bc=0x3138 str=2("controls.sci") val=587
;   bc=0x3168 str=2("controls.sci") val=589
;   bc=0x31a0 str=2("controls.sci") val=595
;   bc=0x31a8 str=2("controls.sci") val=594
;   bc=0x31e8 str=2("controls.sci") val=605
;   bc=0x31f0 str=2("controls.sci") val=604
;   bc=0x3230 str=2("controls.sci") val=610
;   bc=0x3238 str=2("controls.sci") val=609
;   bc=0x327c str=2("controls.sci") val=653
;   bc=0x3284 str=2("controls.sci") val=625
;   bc=0x329c str=2("controls.sci") val=627
;   bc=0x32cc str=2("controls.sci") val=628
;   bc=0x330c str=2("controls.sci") val=630
;   bc=0x3324 str=2("controls.sci") val=631
;   bc=0x3334 str=2("controls.sci") val=631
;   bc=0x3394 str=2("controls.sci") val=634
;   bc=0x33d8 str=2("controls.sci") val=636
;   bc=0x3454 str=2("controls.sci") val=638
;   bc=0x3480 str=2("controls.sci") val=640
;   bc=0x34ac str=2("controls.sci") val=642
;   bc=0x34d8 str=2("controls.sci") val=644
;   bc=0x3504 str=2("controls.sci") val=646
;   bc=0x3530 str=2("controls.sci") val=648
;   bc=0x355c str=2("controls.sci") val=650
;   bc=0x358c str=2("controls.sci") val=652
;   bc=0x35c4 str=2("controls.sci") val=660
;   bc=0x35cc str=2("controls.sci") val=659
;   bc=0x3610 str=2("controls.sci") val=667
;   bc=0x3618 str=2("controls.sci") val=666
;   bc=0x3654 str=2("controls.sci") val=678
;   bc=0x365c str=2("controls.sci") val=673
;   bc=0x3670 str=2("controls.sci") val=674
;   bc=0x369c str=2("controls.sci") val=675
;   bc=0x36d0 str=2("controls.sci") val=678
;   bc=0x36d4 str=2("controls.sci") val=690
;   bc=0x36dc str=2("controls.sci") val=684
;   bc=0x36f0 str=2("controls.sci") val=685
;   bc=0x371c str=2("controls.sci") val=686
;   bc=0x3758 str=2("controls.sci") val=689
;   bc=0x376c str=2("controls.sci") val=703
;   bc=0x3774 str=2("controls.sci") val=698
;   bc=0x378c str=2("controls.sci") val=699
;   bc=0x37cc str=2("controls.sci") val=700
;   bc=0x37f8 str=2("controls.sci") val=701
;   bc=0x3828 str=2("controls.sci") val=702
;   bc=0x3858 str=2("controls.sci") val=713
;   bc=0x3860 str=2("controls.sci") val=707
;   bc=0x3874 str=2("controls.sci") val=708
;   bc=0x38a0 str=2("controls.sci") val=709
;   bc=0x38dc str=2("controls.sci") val=712
;   bc=0x38f4 str=2("controls.sci") val=723
;   bc=0x38fc str=2("controls.sci") val=717
;   bc=0x3910 str=2("controls.sci") val=718
;   bc=0x393c str=2("controls.sci") val=719
;   bc=0x3980 str=2("controls.sci") val=722
;   bc=0x3998 str=2("controls.sci") val=737
;   bc=0x39a0 str=2("controls.sci") val=729
;   bc=0x39b4 str=2("controls.sci") val=729
;   bc=0x39dc str=2("controls.sci") val=730
;   bc=0x39f0 str=2("controls.sci") val=730
;   bc=0x3a18 str=2("controls.sci") val=731
;   bc=0x3a2c str=2("controls.sci") val=731
;   bc=0x3a54 str=2("controls.sci") val=732
;   bc=0x3a68 str=2("controls.sci") val=732
;   bc=0x3a90 str=2("controls.sci") val=733
;   bc=0x3aa4 str=2("controls.sci") val=733
;   bc=0x3acc str=2("controls.sci") val=735
;   bc=0x3ae4 str=2("controls.sci") val=736
;   bc=0x3af8 str=2("controls.sci") val=737
;   bc=0x3afc str=2("controls.sci") val=171
;   bc=0x3b04 str=2("controls.sci") val=152
;   bc=0x3b2c str=2("controls.sci") val=153
;   bc=0x3b54 str=2("controls.sci") val=154
;   bc=0x3b7c str=2("controls.sci") val=155
;   bc=0x3ba4 str=2("controls.sci") val=156
;   bc=0x3bcc str=2("controls.sci") val=158
;   bc=0x3be0 str=2("controls.sci") val=159
;   bc=0x3bf4 str=2("controls.sci") val=160
;   bc=0x3c04 str=2("controls.sci") val=162
;   bc=0x3c0c str=2("controls.sci") val=163
;   bc=0x3c14 str=2("controls.sci") val=166
;   bc=0x3c20 str=2("controls.sci") val=167
;   bc=0x3c30 str=2("controls.sci") val=169
;   bc=0x3c40 str=2("controls.sci") val=165
;   bc=0x3c48 str=2("controls.sci") val=79
;   bc=0x3c50 str=2("controls.sci") val=67
;   bc=0x3c74 str=2("controls.sci") val=68
;   bc=0x3c7c str=2("controls.sci") val=68
;   bc=0x3c98 str=2("controls.sci") val=69
;   bc=0x3cf0 str=2("controls.sci") val=68
;   bc=0x3d0c str=2("controls.sci") val=72
;   bc=0x3d30 str=2("controls.sci") val=73
;   bc=0x3d78 str=2("controls.sci") val=75
;   bc=0x3d9c str=2("controls.sci") val=76
;   bc=0x3da4 str=2("controls.sci") val=76
;   bc=0x3dc0 str=2("controls.sci") val=77
;   bc=0x3e18 str=2("controls.sci") val=76
;   bc=0x3e34 str=2("controls.sci") val=79
;   bc=0x3e38 str=4("../std.sci") val=104
;   bc=0x3e40 str=4("../std.sci") val=103
;   bc=0x3e60 str=2("controls.sci") val=301
;   bc=0x3e68 str=2("controls.sci") val=269
;   bc=0x3e7c str=2("controls.sci") val=270
;   bc=0x3eac str=2("controls.sci") val=271
;   bc=0x3ecc str=2("controls.sci") val=271
;   bc=0x3ee0 str=2("controls.sci") val=269
;   bc=0x3ee8 str=2("controls.sci") val=273
;   bc=0x3f18 str=2("controls.sci") val=274
;   bc=0x3f38 str=2("controls.sci") val=274
;   bc=0x3f4c str=2("controls.sci") val=277
;   bc=0x3f54 str=2("controls.sci") val=277
;   bc=0x3f80 str=2("controls.sci") val=278
;   bc=0x3fa0 str=2("controls.sci") val=280
;   bc=0x401c str=2("controls.sci") val=281
;   bc=0x4090 str=2("controls.sci") val=282
;   bc=0x410c str=2("controls.sci") val=282
;   bc=0x4154 str=2("controls.sci") val=280
;   bc=0x415c str=2("controls.sci") val=286
;   bc=0x41d4 str=2("controls.sci") val=288
;   bc=0x4250 str=2("controls.sci") val=289
;   bc=0x4264 str=2("controls.sci") val=292
;   bc=0x42e0 str=2("controls.sci") val=293
;   bc=0x42f4 str=2("controls.sci") val=278
;   bc=0x42fc str=2("controls.sci") val=297
;   bc=0x4370 str=2("controls.sci") val=298
;   bc=0x43b0 str=2("controls.sci") val=298
;   bc=0x43e4 str=2("controls.sci") val=277
;   bc=0x4400 str=2("controls.sci") val=301
;   bc=0x4404 str=1("load_menu.sc") val=99
;   bc=0x440c str=1("load_menu.sc") val=84
;   bc=0x4420 str=1("load_menu.sc") val=87
;   bc=0x448c str=1("load_menu.sc") val=88
;   bc=0x44f8 str=1("load_menu.sc") val=89
;   bc=0x4564 str=1("load_menu.sc") val=90
;   bc=0x45d0 str=1("load_menu.sc") val=92
;   bc=0x45f4 str=1("load_menu.sc") val=93
;   bc=0x4658 str=1("load_menu.sc") val=94
;   bc=0x4684 str=1("load_menu.sc") val=95
;   bc=0x46e8 str=1("load_menu.sc") val=96
;   bc=0x4714 str=1("load_menu.sc") val=98
;   bc=0x4720 str=1("load_menu.sc") val=99
;   bc=0x4728 str=1("load_menu.sc") val=117
;   bc=0x4730 str=1("load_menu.sc") val=117
;   bc=0x4740 str=1("load_menu.sc") val=117
;   bc=0x4748 str=5("saveloadbase.sci") val=204
;   bc=0x4750 str=5("saveloadbase.sci") val=192
;   bc=0x478c str=5("saveloadbase.sci") val=194
;   bc=0x4794 str=5("saveloadbase.sci") val=194
;   bc=0x47c4 str=5("saveloadbase.sci") val=195
;   bc=0x47e4 str=5("saveloadbase.sci") val=197
;   bc=0x4804 str=5("saveloadbase.sci") val=198
;   bc=0x48d0 str=5("saveloadbase.sci") val=197
;   bc=0x48d8 str=5("saveloadbase.sci") val=199
;   bc=0x48f8 str=5("saveloadbase.sci") val=200
;   bc=0x49c4 str=5("saveloadbase.sci") val=199
;   bc=0x49cc str=5("saveloadbase.sci") val=202
;   bc=0x4a98 str=5("saveloadbase.sci") val=194
;   bc=0x4ab8 str=5("saveloadbase.sci") val=204
;   bc=0x4ac0 str=4("../std.sci") val=74
;   bc=0x4ac8 str=4("../std.sci") val=73
;   bc=0x4b08 str=1("load_menu.sc") val=126
;   bc=0x4b10 str=1("load_menu.sc") val=123
;   bc=0x4b30 str=1("load_menu.sc") val=124
;   bc=0x4bb4 str=1("load_menu.sc") val=126
;   bc=0x4bb8 str=1("load_menu.sc") val=166
;   bc=0x4bc0 str=1("load_menu.sc") val=163
;   bc=0x4c08 str=1("load_menu.sc") val=164
;   bc=0x4c14 str=1("load_menu.sc") val=166
;   bc=0x4c18 str=1("load_menu.sc") val=113
;   bc=0x4c20 str=1("load_menu.sc") val=108
;   bc=0x4c30 str=1("load_menu.sc") val=111
;   bc=0x4c3c str=1("load_menu.sc") val=110
;   bc=0x4c44 str=5("saveloadbase.sci") val=186
;   bc=0x4c4c str=5("saveloadbase.sci") val=155
;   bc=0x4c60 str=5("saveloadbase.sci") val=156
;   bc=0x4c74 str=5("saveloadbase.sci") val=157
;   bc=0x4c88 str=5("saveloadbase.sci") val=159
;   bc=0x4ccc str=5("saveloadbase.sci") val=161
;   bc=0x4d0c str=5("saveloadbase.sci") val=163
;   bc=0x4d3c str=5("saveloadbase.sci") val=165
;   bc=0x4d44 str=5("saveloadbase.sci") val=168
;   bc=0x4d58 str=5("saveloadbase.sci") val=168
;   bc=0x4d9c str=5("saveloadbase.sci") val=168
;   bc=0x4da4 str=5("saveloadbase.sci") val=169
;   bc=0x4ddc str=5("saveloadbase.sci") val=172
;   bc=0x4dfc str=5("saveloadbase.sci") val=172
;   bc=0x4e10 str=5("saveloadbase.sci") val=174
;   bc=0x4e38 str=5("saveloadbase.sci") val=175
;   bc=0x4e60 str=5("saveloadbase.sci") val=176
;   bc=0x4e88 str=5("saveloadbase.sci") val=178
;   bc=0x4e90 str=5("saveloadbase.sci") val=178
;   bc=0x4eb0 str=5("saveloadbase.sci") val=179
;   bc=0x4f08 str=5("saveloadbase.sci") val=180
;   bc=0x4f38 str=5("saveloadbase.sci") val=181
;   bc=0x4f64 str=5("saveloadbase.sci") val=182
;   bc=0x4f90 str=5("saveloadbase.sci") val=178
;   bc=0x4fb0 str=5("saveloadbase.sci") val=185
;   bc=0x4fb8 str=5("saveloadbase.sci") val=186
;   bc=0x4fbc str=5("saveloadbase.sci") val=149
;   bc=0x4fc4 str=5("saveloadbase.sci") val=140
;   bc=0x4fdc str=5("saveloadbase.sci") val=142
;   bc=0x4fe4 str=5("saveloadbase.sci") val=142
;   bc=0x500c str=5("saveloadbase.sci") val=143
;   bc=0x5060 str=5("saveloadbase.sci") val=144
;   bc=0x509c str=5("saveloadbase.sci") val=142
;   bc=0x50b8 str=5("saveloadbase.sci") val=148
;   bc=0x50d4 str=5("saveloadbase.sci") val=82
;   bc=0x50dc str=5("saveloadbase.sci") val=21
;   bc=0x50f0 str=5("saveloadbase.sci") val=22
;   bc=0x50f8 str=5("saveloadbase.sci") val=22
;   bc=0x5124 str=5("saveloadbase.sci") val=23
;   bc=0x51bc str=5("saveloadbase.sci") val=24
;   bc=0x51ec str=5("saveloadbase.sci") val=23
;   bc=0x51f4 str=5("saveloadbase.sci") val=27
;   bc=0x5208 str=5("saveloadbase.sci") val=22
;   bc=0x5210 str=5("saveloadbase.sci") val=21
;   bc=0x5218 str=5("saveloadbase.sci") val=31
;   bc=0x5220 str=5("saveloadbase.sci") val=32
;   bc=0x5228 str=5("saveloadbase.sci") val=33
;   bc=0x5230 str=5("saveloadbase.sci") val=33
;   bc=0x525c str=5("saveloadbase.sci") val=34
;   bc=0x529c str=5("saveloadbase.sci") val=35
;   bc=0x52ac str=5("saveloadbase.sci") val=34
;   bc=0x52b4 str=5("saveloadbase.sci") val=38
;   bc=0x52f4 str=5("saveloadbase.sci") val=39
;   bc=0x5304 str=5("saveloadbase.sci") val=33
;   bc=0x5320 str=5("saveloadbase.sci") val=43
;   bc=0x5324 str=5("saveloadbase.sci") val=43
;   bc=0x5328 str=5("saveloadbase.sci") val=45
;   bc=0x5344 str=5("saveloadbase.sci") val=46
;   bc=0x5370 str=5("saveloadbase.sci") val=48
;   bc=0x538c str=5("saveloadbase.sci") val=49
;   bc=0x53b8 str=5("saveloadbase.sci") val=52
;   bc=0x53d4 str=5("saveloadbase.sci") val=53
;   bc=0x53dc str=5("saveloadbase.sci") val=54
;   bc=0x53ec str=5("saveloadbase.sci") val=55
;   bc=0x53fc str=5("saveloadbase.sci") val=58
;   bc=0x5418 str=5("saveloadbase.sci") val=59
;   bc=0x5448 str=5("saveloadbase.sci") val=60
;   bc=0x545c str=5("saveloadbase.sci") val=63
;   bc=0x5478 str=5("saveloadbase.sci") val=64
;   bc=0x54a8 str=5("saveloadbase.sci") val=67
;   bc=0x54c0 str=5("saveloadbase.sci") val=68
;   bc=0x54d0 str=5("saveloadbase.sci") val=69
;   bc=0x54fc str=5("saveloadbase.sci") val=72
;   bc=0x550c str=5("saveloadbase.sci") val=73
;   bc=0x5538 str=5("saveloadbase.sci") val=76
;   bc=0x5540 str=5("saveloadbase.sci") val=76
;   bc=0x556c str=5("saveloadbase.sci") val=77
;   bc=0x55ac str=5("saveloadbase.sci") val=76
;   bc=0x55c8 str=5("saveloadbase.sci") val=80
;   bc=0x55e0 str=5("saveloadbase.sci") val=21
;   bc=0x55e8 str=5("saveloadbase.sci") val=82
;   bc=0x55ec str=5("saveloadbase.sci") val=116
;   bc=0x55f4 str=5("saveloadbase.sci") val=88
;   bc=0x55fc str=5("saveloadbase.sci") val=88
;   bc=0x5628 str=5("saveloadbase.sci") val=89
;   bc=0x5648 str=5("saveloadbase.sci") val=91
;   bc=0x5690 str=5("saveloadbase.sci") val=92
;   bc=0x56b0 str=5("saveloadbase.sci") val=93
;   bc=0x56fc str=5("saveloadbase.sci") val=91
;   bc=0x5708 str=5("saveloadbase.sci") val=96
;   bc=0x5710 str=5("saveloadbase.sci") val=97
;   bc=0x5724 str=5("saveloadbase.sci") val=98
;   bc=0x5738 str=5("saveloadbase.sci") val=100
;   bc=0x5788 str=5("saveloadbase.sci") val=101
;   bc=0x57e8 str=5("saveloadbase.sci") val=100
;   bc=0x57f0 str=5("saveloadbase.sci") val=103
;   bc=0x5840 str=5("saveloadbase.sci") val=104
;   bc=0x58a0 str=5("saveloadbase.sci") val=103
;   bc=0x58a8 str=5("saveloadbase.sci") val=106
;   bc=0x58ec str=5("saveloadbase.sci") val=108
;   bc=0x5938 str=5("saveloadbase.sci") val=103
;   bc=0x593c str=5("saveloadbase.sci") val=112
;   bc=0x5984 str=5("saveloadbase.sci") val=113
;   bc=0x5a14 str=5("saveloadbase.sci") val=114
;   bc=0x5a58 str=5("saveloadbase.sci") val=88
;   bc=0x5a78 str=5("saveloadbase.sci") val=116
;   bc=0x5a7c str=1("load_menu.sc") val=48
;   bc=0x5a84 str=1("load_menu.sc") val=40
;   bc=0x5aa4 str=1("load_menu.sc") val=41
;   bc=0x5ac8 str=1("load_menu.sc") val=43
;   bc=0x5b00 str=1("load_menu.sc") val=44
;   bc=0x5b6c str=1("load_menu.sc") val=46
;   bc=0x5b84 str=1("load_menu.sc") val=67
;   bc=0x5b8c str=1("load_menu.sc") val=54
;   bc=0x5ba0 str=1("load_menu.sc") val=55
;   bc=0x5bac str=1("load_menu.sc") val=57
;   bc=0x5bc8 str=1("load_menu.sc") val=57
;   bc=0x5c30 str=1("load_menu.sc") val=58
;   bc=0x5c4c str=1("load_menu.sc") val=58
;   bc=0x5cb4 str=1("load_menu.sc") val=59
;   bc=0x5cd0 str=1("load_menu.sc") val=59
;   bc=0x5d38 str=1("load_menu.sc") val=60
;   bc=0x5d54 str=1("load_menu.sc") val=60
;   bc=0x5dbc str=1("load_menu.sc") val=61
;   bc=0x5dd8 str=1("load_menu.sc") val=61
;   bc=0x5e40 str=1("load_menu.sc") val=62
;   bc=0x5e5c str=1("load_menu.sc") val=62
;   bc=0x5ec4 str=1("load_menu.sc") val=63
;   bc=0x5ee0 str=1("load_menu.sc") val=63
;   bc=0x5f48 str=1("load_menu.sc") val=65
;   bc=0x5fe4 str=1("load_menu.sc") val=66
;   bc=0x6000 str=1("load_menu.sc") val=174
;   bc=0x6008 str=1("load_menu.sc") val=172
;   bc=0x602c str=1("load_menu.sc") val=173
;   bc=0x6038 str=1("load_menu.sc") val=174
;   bc=0x603c str=1("load_menu.sc") val=179
;   bc=0x6044 str=1("load_menu.sc") val=178
;   bc=0x6050 str=1("load_menu.sc") val=179
;   bc=0x6054 str=5("saveloadbase.sci") val=375
;   bc=0x605c str=5("saveloadbase.sci") val=357
;   bc=0x6094 str=5("saveloadbase.sci") val=358
;   bc=0x60cc str=5("saveloadbase.sci") val=360
;   bc=0x6128 str=5("saveloadbase.sci") val=362
;   bc=0x613c str=5("saveloadbase.sci") val=363
;   bc=0x61c8 str=5("saveloadbase.sci") val=362
;   bc=0x61d0 str=5("saveloadbase.sci") val=366
;   bc=0x625c str=5("saveloadbase.sci") val=369
;   bc=0x6270 str=5("saveloadbase.sci") val=370
;   bc=0x62fc str=5("saveloadbase.sci") val=369
;   bc=0x6304 str=5("saveloadbase.sci") val=373
;   bc=0x6390 str=5("saveloadbase.sci") val=375
;   bc=0x6398 str=6("std.sci") val=11
;   bc=0x63a0 str=6("std.sci") val=5
;   bc=0x6424 str=6("std.sci") val=6
;   bc=0x64a8 str=6("std.sci") val=7
;   bc=0x652c str=6("std.sci") val=8
;   bc=0x65b0 str=6("std.sci") val=10
;   bc=0x6610 str=6("std.sci") val=11
;   bc=0x661c str=5("saveloadbase.sci") val=383
;   bc=0x6624 str=5("saveloadbase.sci") val=381
;   bc=0x6648 str=5("saveloadbase.sci") val=382
;   bc=0x666c str=5("saveloadbase.sci") val=383
;   bc=0x6670 str=5("saveloadbase.sci") val=319
;   bc=0x6678 str=5("saveloadbase.sci") val=312
;   bc=0x6710 str=5("saveloadbase.sci") val=313
;   bc=0x67a8 str=5("saveloadbase.sci") val=314
;   bc=0x67bc str=5("saveloadbase.sci") val=318
;   bc=0x67d0 str=5("saveloadbase.sci") val=332
;   bc=0x67d8 str=5("saveloadbase.sci") val=325
;   bc=0x6870 str=5("saveloadbase.sci") val=326
;   bc=0x6908 str=5("saveloadbase.sci") val=327
;   bc=0x691c str=5("saveloadbase.sci") val=331
;   bc=0x6930 str=5("saveloadbase.sci") val=398
;   bc=0x6938 str=5("saveloadbase.sci") val=389
;   bc=0x6948 str=5("saveloadbase.sci") val=390
;   bc=0x6968 str=5("saveloadbase.sci") val=391
;   bc=0x6970 str=5("saveloadbase.sci") val=390
;   bc=0x6978 str=5("saveloadbase.sci") val=394
;   bc=0x6998 str=5("saveloadbase.sci") val=395
;   bc=0x69a0 str=5("saveloadbase.sci") val=398
;   bc=0x69a4 str=5("saveloadbase.sci") val=305
;   bc=0x69ac str=5("saveloadbase.sci") val=305
;   bc=0x69b0 str=5("saveloadbase.sci") val=306
;   bc=0x69b8 str=5("saveloadbase.sci") val=306
;   bc=0x69bc str=1("load_menu.sc") val=157
;   bc=0x69c4 str=1("load_menu.sc") val=153
;   bc=0x69dc str=1("load_menu.sc") val=154
;   bc=0x69ec str=1("load_menu.sc") val=155
;   bc=0x6a34 str=1("load_menu.sc") val=156
;   bc=0x6a44 str=1("load_menu.sc") val=157
;   bc=0x6a54 str=5("saveloadbase.sci") val=351
;   bc=0x6a5c str=5("saveloadbase.sci") val=337
;   bc=0x6a74 str=5("saveloadbase.sci") val=338
;   bc=0x6ab8 str=5("saveloadbase.sci") val=339
;   bc=0x6b20 str=5("saveloadbase.sci") val=340
;   bc=0x6b88 str=5("saveloadbase.sci") val=341
;   bc=0x6bf0 str=5("saveloadbase.sci") val=343
;   bc=0x6c34 str=5("saveloadbase.sci") val=344
;   bc=0x6c8c str=5("saveloadbase.sci") val=345
;   bc=0x6ce4 str=5("saveloadbase.sci") val=346
;   bc=0x6d54 str=5("saveloadbase.sci") val=347
;   bc=0x6da8 str=5("saveloadbase.sci") val=348
;   bc=0x6de0 str=5("saveloadbase.sci") val=349
;   bc=0x6e2c str=5("saveloadbase.sci") val=350
;   bc=0x6e64 str=5("saveloadbase.sci") val=351
;   bc=0x6e6c str=1("load_menu.sc") val=130
;   bc=0x6e74 str=1("load_menu.sc") val=130
;   bc=0x6e94 str=1("load_menu.sc") val=130
;   bc=0x6e98 str=5("saveloadbase.sci") val=255
;   bc=0x6ea0 str=5("saveloadbase.sci") val=222
;   bc=0x6eec str=5("saveloadbase.sci") val=223
;   bc=0x6efc str=5("saveloadbase.sci") val=225
;   bc=0x6f14 str=5("saveloadbase.sci") val=226
;   bc=0x6f30 str=5("saveloadbase.sci") val=226
;   bc=0x6f44 str=5("saveloadbase.sci") val=229
;   bc=0x6f8c str=5("saveloadbase.sci") val=230
;   bc=0x6fa8 str=5("saveloadbase.sci") val=231
;   bc=0x6fc4 str=5("saveloadbase.sci") val=232
;   bc=0x6fe0 str=5("saveloadbase.sci") val=233
;   bc=0x7000 str=5("saveloadbase.sci") val=234
;   bc=0x7014 str=5("saveloadbase.sci") val=235
;   bc=0x7030 str=5("saveloadbase.sci") val=236
;   bc=0x7050 str=5("saveloadbase.sci") val=237
;   bc=0x7064 str=5("saveloadbase.sci") val=240
;   bc=0x706c str=5("saveloadbase.sci") val=231
;   bc=0x7074 str=5("saveloadbase.sci") val=241
;   bc=0x7090 str=5("saveloadbase.sci") val=242
;   bc=0x70ac str=5("saveloadbase.sci") val=243
;   bc=0x70d0 str=5("saveloadbase.sci") val=244
;   bc=0x70f4 str=5("saveloadbase.sci") val=245
;   bc=0x7110 str=5("saveloadbase.sci") val=246
;   bc=0x7150 str=5("saveloadbase.sci") val=247
;   bc=0x7188 str=5("saveloadbase.sci") val=251
;   bc=0x7190 str=5("saveloadbase.sci") val=255
;   bc=0x7194 str=5("saveloadbase.sci") val=134
;   bc=0x719c str=5("saveloadbase.sci") val=122
;   bc=0x71a4 str=5("saveloadbase.sci") val=122
;   bc=0x71c4 str=5("saveloadbase.sci") val=123
;   bc=0x71e4 str=5("saveloadbase.sci") val=124
;   bc=0x7204 str=5("saveloadbase.sci") val=126
;   bc=0x7290 str=5("saveloadbase.sci") val=127
;   bc=0x731c str=5("saveloadbase.sci") val=128
;   bc=0x7338 str=5("saveloadbase.sci") val=122
;   bc=0x735c str=5("saveloadbase.sci") val=133
;   bc=0x7370 str=1("load_menu.sc") val=142
;   bc=0x7378 str=1("load_menu.sc") val=136
;   bc=0x7398 str=1("load_menu.sc") val=138
;   bc=0x73b0 str=1("load_menu.sc") val=139
;   bc=0x73cc str=1("load_menu.sc") val=140
;   bc=0x7434 str=1("load_menu.sc") val=142
;   bc=0x7438 str=5("saveloadbase.sci") val=211
;   bc=0x7440 str=5("saveloadbase.sci") val=210
;   bc=0x7464 str=5("saveloadbase.sci") val=211
;   bc=0x7468 str=5("saveloadbase.sci") val=218
;   bc=0x7470 str=5("saveloadbase.sci") val=215
;   bc=0x74b8 str=5("saveloadbase.sci") val=216
;   bc=0x74d0 str=5("saveloadbase.sci") val=218
;   bc=0x74d4 str=5("saveloadbase.sci") val=276
;   bc=0x74dc str=5("saveloadbase.sci") val=261
;   bc=0x74f0 str=5("saveloadbase.sci") val=262
;   bc=0x7548 str=5("saveloadbase.sci") val=263
;   bc=0x75a8 str=5("saveloadbase.sci") val=264
;   bc=0x75c4 str=5("saveloadbase.sci") val=265
;   bc=0x75e4 str=5("saveloadbase.sci") val=265
;   bc=0x75f8 str=5("saveloadbase.sci") val=266
;   bc=0x760c str=5("saveloadbase.sci") val=261
;   bc=0x7614 str=5("saveloadbase.sci") val=269
;   bc=0x7634 str=5("saveloadbase.sci") val=270
;   bc=0x7688 str=5("saveloadbase.sci") val=271
;   bc=0x76a4 str=5("saveloadbase.sci") val=272
;   bc=0x76c4 str=5("saveloadbase.sci") val=272
;   bc=0x76d8 str=5("saveloadbase.sci") val=273
;   bc=0x76ec str=5("saveloadbase.sci") val=276
;   bc=0x76f0 str=5("saveloadbase.sci") val=289
;   bc=0x76f8 str=5("saveloadbase.sci") val=281
;   bc=0x7724 str=5("saveloadbase.sci") val=282
;   bc=0x7730 str=5("saveloadbase.sci") val=283
;   bc=0x7794 str=5("saveloadbase.sci") val=284
;   bc=0x77c8 str=5("saveloadbase.sci") val=285
;   bc=0x77e8 str=5("saveloadbase.sci") val=285
;   bc=0x77fc str=5("saveloadbase.sci") val=286
;   bc=0x781c str=5("saveloadbase.sci") val=286
;   bc=0x7830 str=5("saveloadbase.sci") val=288
;   bc=0x7838 str=5("saveloadbase.sci") val=289
;   bc=0x783c str=4("../std.sci") val=60
;   bc=0x7844 str=4("../std.sci") val=55
;   bc=0x7860 str=4("../std.sci") val=56
;   bc=0x7878 str=4("../std.sci") val=57
;   bc=0x7894 str=4("../std.sci") val=58
;   bc=0x78ac str=4("../std.sci") val=59
;   bc=0x78c4 str=1("load_menu.sc") val=78
;   bc=0x78cc str=1("load_menu.sc") val=76
;   bc=0x78d8 str=1("load_menu.sc") val=75
;   bc=0x78e0 str=2("controls.sci") val=87
;   bc=0x78e8 str=2("controls.sci") val=83
;   bc=0x790c str=2("controls.sci") val=84
;   bc=0x7914 str=2("controls.sci") val=84
;   bc=0x793c str=2("controls.sci") val=85
;   bc=0x7990 str=2("controls.sci") val=84
;   bc=0x79ac str=2("controls.sci") val=87
;   bc=0x79b4 str=1("load_menu.sc") val=187
;   bc=0x79bc str=1("load_menu.sc") val=186
;   bc=0x79f8 str=1("load_menu.sc") val=187
;   bc=0x7a00 str=1("load_menu.sc") val=194
;   bc=0x7a08 str=1("load_menu.sc") val=193
;   bc=0x7a20 str=1("load_menu.sc") val=194
; func_names:
;   0=loadSounds
;   4=handleMouseButtonLeft
;   5=handleMouseMove
;   13=getActiveButton
;   17=getActiveCheckbox
;   20=createLabel
;   24=renderButtonTooltip
;   26=setParam
;   27=getActiveItem
;   29=createLabel
;   30=setLabelText
;   32=createImg
;   33=createImg
;   34=createButton
;   35=createButton
;   36=createButton
;   37=createButton
;   38=createCheckbox
;   39=createCheckbox
;   40=createCheckbox
;   42=setCheckBoxState
;   43=getCheckBoxState
;   44=createSlider
;   45=getSliderValue
;   46=setSliderValue
;   48=destroyControls
;   50=loadSounds
;   54=loadButtonSounds
;   57=loadSounds
;   61=onMouseButtonLeft
;   63=onMouseMove
;   68=onMouseMove
;   77=onReturn
;   82=onMouseButtonLeft
;   85=loadSounds
;   90=onMouseDblClickLeft
;   91=deleteCurrent
;   96=deleteOldSaves
;   98=onWinKeyDown
;   99=onMouseButtonLeft
;   100=onMouseWheel
;   103=loadSounds
;   106=getWorldTimeString
;   108=onMouseMove
; func_table (2751 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 c5 00 00 00 87 01 00 00
;   + 16: 81 05 00 00 2f 07 00 00 9c 08 00 00 bd 09 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00
;   + 64: 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff
;   + 80: ff ff 48 3c 00 00 01 00 00 00 10 00 00 00 6c 6f
;   + 96: 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff
;   +112: ff ff e0 78 00 00 03 01 00 00 00 12 00 00 00 67
;   +128: 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e
;   +144: 67 ff ff ff ff 84 5b 00 00 01 01 00 00 00 06 00
;   +160: 00 00 72 65 6e 64 65 72 00 00 00 00 b4 79 00 00
;   +176: 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72
;   +192: 6e ff ff ff ff 00 7a 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +224: 00 06 00 00 00 01 00 00 00 08 00 00 00 69 6e 69
;   +240: 74 4d 65 6e 75 ff ff ff ff 04 44 00 00 03 00 00
;   +256: 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73
;   +272: ff ff ff ff 48 3c 00 00 01 00 00 00 10 00 00 00
;   +288: 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73
;   +304: ff ff ff ff e0 78 00 00 03 01 00 00 00 12 00 00
;   +320: 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72
;   +336: 69 6e 67 ff ff ff ff 84 5b 00 00 01 01 00 00 00
;   +352: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 b4 79
;   +368: 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +384: 75 72 6e ff ff ff ff 00 7a 00 00 00 00 00 00 16
;   +400: 00 00 00 16 00 00 00 03 03 03 03 03 03 01 01 03
;   +416: 03 03 03 03 03 02 02 02 03 03 00 02 02 00 00 00
;   +432: 00 01 00 00 00 02 00 00 00 1f 00 00 00 00 00 00
;   +448: 00 0b 00 00 00 69 6e 69 74 53 6c 69 64 65 72 73
;   +464: ff ff ff ff 38 01 00 00 03 00 00 00 15 00 00 00
;   +480: 68 61 6e 64 6c 65 4d 6f 75 73 65 42 75 74 74 6f
;   +496: 6e 4c 65 66 74 ff ff ff ff 0c 04 00 00 01 01 00
;   +512: 02 00 00 00 0f 00 00 00 68 61 6e 64 6c 65 4d 6f
;   +528: 75 73 65 4d 6f 76 65 ff ff ff ff 0c 11 00 00 01
;   +544: 01 04 00 00 00 13 00 00 00 72 65 6e 64 65 72 42
;   +560: 75 74 74 6f 6e 54 6f 6f 6c 74 69 70 ff ff ff ff
;   +576: d0 12 00 00 03 03 01 01 01 00 00 00 08 00 00 00
;   +592: 73 65 74 50 61 72 61 6d ff ff ff ff e0 15 00 00
;   +608: 02 02 00 00 00 0d 00 00 00 67 65 74 41 63 74 69
;   +624: 76 65 49 74 65 6d ff ff ff ff 80 08 00 00 01 01
;   +640: 02 00 00 00 0f 00 00 00 67 65 74 41 63 74 69 76
;   +656: 65 42 75 74 74 6f 6e ff ff ff ff 54 09 00 00 01
;   +672: 01 02 00 00 00 11 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 43 68 65 63 6b 62 6f 78 ff ff ff ff ac 0d
;   +704: 00 00 01 01 01 00 00 00 06 00 00 00 72 65 6e 64
;   +720: 65 72 00 00 00 00 fc 15 00 00 03 03 00 00 00 0b
;   +736: 00 00 00 63 72 65 61 74 65 4c 61 62 65 6c ff ff
;   +752: ff ff 70 22 00 00 03 03 01 04 00 00 00 0b 00 00
;   +768: 00 63 72 65 61 74 65 4c 61 62 65 6c ff ff ff ff
;   +784: b4 22 00 00 03 03 01 01 02 00 00 00 0c 00 00 00
;   +800: 73 65 74 4c 61 62 65 6c 54 65 78 74 ff ff ff ff
;   +816: 9c 2a 00 00 01 03 03 00 00 00 09 00 00 00 63 72
;   +832: 65 61 74 65 49 6d 67 ff ff ff ff b4 2c 00 00 03
;   +848: 03 01 02 00 00 00 09 00 00 00 63 72 65 61 74 65
;   +864: 49 6d 67 ff ff ff ff 80 2e 00 00 03 03 05 00 00
;   +880: 00 0c 00 00 00 63 72 65 61 74 65 42 75 74 74 6f
;   +896: 6e ff ff ff ff bc 2e 00 00 03 03 01 02 03 04 00
;   +912: 00 00 0c 00 00 00 63 72 65 61 74 65 42 75 74 74
;   +928: 6f 6e ff ff ff ff a0 31 00 00 03 03 01 02 02 00
;   +944: 00 00 0c 00 00 00 63 72 65 61 74 65 42 75 74 74
;   +960: 6f 6e ff ff ff ff e8 31 00 00 03 03 03 00 00 00
;   +976: 0c 00 00 00 63 72 65 61 74 65 42 75 74 74 6f 6e
;   +992: ff ff ff ff 30 32 00 00 03 03 03 05 00 00 00 0e
;   +1008: 00 00 00 63 72 65 61 74 65 43 68 65 63 6b 62 6f
;   +1024: 78 ff ff ff ff 7c 32 00 00 03 03 01 00 01 04 00
;   +1040: 00 00 0e 00 00 00 63 72 65 61 74 65 43 68 65 63
;   +1056: 6b 62 6f 78 ff ff ff ff c4 35 00 00 03 03 01 00
;   +1072: 02 00 00 00 0e 00 00 00 63 72 65 61 74 65 43 68
;   +1088: 65 63 6b 62 6f 78 ff ff ff ff 10 36 00 00 03 03
;   +1104: 02 00 00 00 10 00 00 00 73 65 74 43 68 65 63 6b
;   +1120: 42 6f 78 53 74 61 74 65 ff ff ff ff 54 36 00 00
;   +1136: 01 00 01 00 00 00 10 00 00 00 67 65 74 43 68 65
;   +1152: 63 6b 42 6f 78 53 74 61 74 65 ff ff ff ff d4 36
;   +1168: 00 00 01 02 00 00 00 0c 00 00 00 63 72 65 61 74
;   +1184: 65 53 6c 69 64 65 72 ff ff ff ff 6c 37 00 00 03
;   +1200: 02 01 00 00 00 0e 00 00 00 67 65 74 53 6c 69 64
;   +1216: 65 72 56 61 6c 75 65 ff ff ff ff 58 38 00 00 01
;   +1232: 02 00 00 00 0e 00 00 00 73 65 74 53 6c 69 64 65
;   +1248: 72 56 61 6c 75 65 ff ff ff ff f4 38 00 00 01 02
;   +1264: 00 00 00 00 0f 00 00 00 64 65 73 74 72 6f 79 43
;   +1280: 6f 6e 74 72 6f 6c 73 ff ff ff ff 98 39 00 00 00
;   +1296: 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64
;   +1312: 73 ff ff ff ff 48 3c 00 00 01 00 00 00 10 00 00
;   +1328: 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64
;   +1344: 73 ff ff ff ff e0 78 00 00 03 01 00 00 00 12 00
;   +1360: 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74
;   +1376: 72 69 6e 67 ff ff ff ff 84 5b 00 00 01 00 00 00
;   +1392: 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff
;   +1408: ff 00 7a 00 00 00 00 00 00 0a 00 00 00 0a 00 00
;   +1424: 00 03 03 03 03 03 01 01 01 00 01 00 00 00 00 02
;   +1440: 00 00 00 04 00 00 00 03 00 0a 00 0d 00 00 00 01
;   +1456: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +1472: 00 28 47 00 00 03 00 00 00 00 08 00 00 00 6f 6e
;   +1488: 44 65 6c 65 74 65 ff ff ff ff 08 4b 00 00 03 00
;   +1504: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +1520: 74 6f 6e 4c 65 66 74 ff ff ff ff 6c 6e 00 00 01
;   +1536: 01 00 02 00 00 00 13 00 00 00 6f 6e 4d 6f 75 73
;   +1552: 65 44 62 6c 43 6c 69 63 6b 4c 65 66 74 ff ff ff
;   +1568: ff 70 73 00 00 01 01 01 00 00 00 0e 00 00 00 64
;   +1584: 65 6c 65 74 65 4f 6c 64 53 61 76 65 73 ff ff ff
;   +1600: ff bc 4f 00 00 03 02 00 00 00 0b 00 00 00 6f 6e
;   +1616: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 38 74 00
;   +1632: 00 01 01 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e
;   +1648: 4b 65 79 44 6f 77 6e ff ff ff ff 68 74 00 00 01
;   +1664: 00 00 00 00 00 0d 00 00 00 64 65 6c 65 74 65 43
;   +1680: 75 72 72 65 6e 74 ff ff ff ff d4 74 00 00 03 00
;   +1696: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +1712: 65 6c ff ff ff ff f0 76 00 00 01 01 02 00 00 00
;   +1728: 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff
;   +1744: ff ff ff 48 3c 00 00 01 00 00 00 10 00 00 00 6c
;   +1760: 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff
;   +1776: ff ff ff e0 78 00 00 03 01 00 00 00 12 00 00 00
;   +1792: 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69
;   +1808: 6e 67 ff ff ff ff 84 5b 00 00 01 00 00 00 00 08
;   +1824: 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 00
;   +1840: 7a 00 00 00 00 00 00 0a 00 00 00 0a 00 00 00 03
;   +1856: 03 03 03 03 01 01 01 00 01 00 00 00 00 01 00 00
;   +1872: 00 04 00 00 00 0b 00 00 00 01 00 00 00 0e 00 00
;   +1888: 00 64 65 6c 65 74 65 4f 6c 64 53 61 76 65 73 ff
;   +1904: ff ff ff bc 4f 00 00 03 02 00 00 00 0b 00 00 00
;   +1920: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 38
;   +1936: 74 00 00 01 01 02 00 00 00 0c 00 00 00 6f 6e 57
;   +1952: 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 68 74 00
;   +1968: 00 01 00 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +1984: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +2000: 98 6e 00 00 01 01 00 00 00 00 00 0d 00 00 00 64
;   +2016: 65 6c 65 74 65 43 75 72 72 65 6e 74 ff ff ff ff
;   +2032: d4 74 00 00 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +2048: 75 73 65 57 68 65 65 6c ff ff ff ff f0 76 00 00
;   +2064: 01 01 02 00 00 00 00 0a 00 00 00 6c 6f 61 64 53
;   +2080: 6f 75 6e 64 73 ff ff ff ff 48 3c 00 00 01 00 00
;   +2096: 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53
;   +2112: 6f 75 6e 64 73 ff ff ff ff e0 78 00 00 03 01 00
;   +2128: 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69
;   +2144: 6d 65 53 74 72 69 6e 67 ff ff ff ff 84 5b 00 00
;   +2160: 01 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +2176: 00 00 00 b4 79 00 00 03 00 00 00 00 08 00 00 00
;   +2192: 6f 6e 52 65 74 75 72 6e ff ff ff ff 00 7a 00 00
;   +2208: 00 00 00 00 0d 00 00 00 0d 00 00 00 03 03 03 03
;   +2224: 03 03 03 03 03 03 00 00 03 02 00 00 00 00 60 00
;   +2240: 00 3c 60 00 00 02 00 00 00 06 00 00 00 05 00 0c
;   +2256: 00 08 00 00 00 02 00 00 00 0c 00 00 00 6f 6e 57
;   +2272: 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff b8 4b 00
;   +2288: 00 01 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +2304: 72 00 00 00 00 54 60 00 00 03 02 00 00 00 0b 00
;   +2320: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +2336: ff 1c 66 00 00 01 01 03 00 00 00 11 00 00 00 6f
;   +2352: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +2368: ff ff ff ff 30 69 00 00 01 01 00 00 00 00 00 0a
;   +2384: 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff
;   +2400: ff 48 3c 00 00 01 00 00 00 10 00 00 00 6c 6f 61
;   +2416: 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff
;   +2432: ff e0 78 00 00 03 01 00 00 00 12 00 00 00 67 65
;   +2448: 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e 67
;   +2464: ff ff ff ff 84 5b 00 00 01 00 00 00 00 08 00 00
;   +2480: 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 00 7a 00
;   +2496: 00 00 00 00 00 0c 00 00 00 0c 00 00 00 03 03 03
;   +2512: 03 03 03 03 03 03 03 00 00 02 00 00 00 a4 69 00
;   +2528: 00 b0 69 00 00 01 00 00 00 06 00 00 00 07 00 00
;   +2544: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +2560: 00 00 00 54 60 00 00 03 02 00 00 00 0b 00 00 00
;   +2576: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 1c
;   +2592: 66 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +2608: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +2624: ff ff 30 69 00 00 01 01 00 00 00 00 00 0a 00 00
;   +2640: 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 48
;   +2656: 3c 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42
;   +2672: 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff e0
;   +2688: 78 00 00 03 01 00 00 00 12 00 00 00 67 65 74 57
;   +2704: 6f 72 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff
;   +2720: ff ff 84 5b 00 00 01 00 00 00 00 08 00 00 00 6f
;   +2736: 6e 52 65 74 75 72 6e ff ff ff ff 00 7a 00 00

; === function 0 (loadSounds, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (load_menu.sc, line 25) locals=4 ===
func_1:
  0x001c: GetDotStr r2, "Plane"  ; pool_off=0x0  ; load_menu.sc:18
  0x0024: SetDotRaw r1, 6
  0x002c: Free1 r2
  0x0030: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x10
  0x003c: GetDot r0, 1
  0x0044: Free2 r1, r2
  0x004c: CallMethod r0, 40, 0x4a
  0x0058: GetDotStr r1, "Plane"  ; pool_off=0x0  ; load_menu.sc:21
  0x0060: ToStr r1
  0x0064: Call r3, 0x00d0
  0x006c: Spawn r0, 0, 0xfc
  0x0078: LoadFloat r0, 4.624284932271896e-43
  0x0080: CopyGlobRd r0, g7
  0x0088: Free1 r0
  0x008c: CopyGlobWr r7, g2  ; load_menu.sc:22
  0x0094: SetDotRaw r1, 47
  0x009c: Free1 r2
  0x00a0: LoadString r2, "setParam"  ; len=8, pool_off=0x34
  0x00ac: Call r4, 0x00d0
  0x00b4: GetDot r0, 2
  0x00bc: Free3 r1, r2, r0
  0x00c4: CallNat r1, func=30916, info=0x0  ; load_menu.sc:24

; === function 2 (load_menu.sc, line 34) locals=2 ===
func_2:
  0x00d8: GetDotStr r0, "Height"  ; pool_off=0x44  ; load_menu.sc:33
  0x00e0: LoadFloat r1, 1200.0
  0x00e8: Div r0
  0x00ec: ToFloat r0
  0x00f0: Copy r0, r4294967292
  0x00f8: Ret r0

; === function 3 (controls.sci, line 55) locals=1 ===
func_3:
  0x0104: Copy r-5, r0  ; controls.sci:52
  0x010c: ToObj r0
  0x0110: CopyGlobRd r0, g0
  0x0118: Free1 r0
  0x011c: Copy r-4, r0  ; controls.sci:53
  0x0124: CopyGlobRd r0, g5
  0x012c: CallNat r2, func=15100, info=0x0  ; controls.sci:54

; === function 4 (handleMouseButtonLeft, controls.sci, line 134) locals=6 ===
func_4:
  0x0140: CopyGlobWr r0, g2  ; controls.sci:120
  0x0148: SetDotRaw r1, 6
  0x0150: Free1 r2
  0x0154: LoadString r2, "ui/ctrl_slider_line"  ; len=19, pool_off=0x4b
  0x0160: GetDot r0, 1
  0x0168: Free2 r1, r2
  0x0170: ToStr r0
  0x0174: CopyExtRd r0, 8, 2
  0x0180: Free1 r0
  0x0184: CopyGlobWr r0, g2  ; controls.sci:121
  0x018c: SetDotRaw r1, 6
  0x0194: Free1 r2
  0x0198: LoadString r2, "ui/ctrl_slider_tick"  ; len=19, pool_off=0x71
  0x01a4: GetDot r0, 1
  0x01ac: Free2 r1, r2
  0x01b4: ToStr r0
  0x01b8: CopyExtRd r0, 9, 2
  0x01c4: Free1 r0
  0x01c8: GetDotStr r1, "!regionMask"  ; pool_off=0x97  ; controls.sci:123
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: CopyExtRd r0, 10, 2
  0x01ec: Free1 r0
  0x01f0: CopyExtWr r10, 2, 2  ; controls.sci:124
  0x01fc: SetDotRaw r1, 163
  0x0204: Free1 r2
  0x0208: CopyGlobWr r0, g4
  0x0210: SetDotRaw r3, 6
  0x0218: Free1 r4
  0x021c: LoadString r4, "ui/ctrl_slider_mask"  ; len=19, pool_off=0xb1
  0x0228: GetDot r2, 1
  0x0230: Free2 r3, r4
  0x0238: GetDot r0, 1
  0x0240: Free3 r1, r2, r0
  0x0248: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:126
  0x0250: CopyGlobWr r5, g2
  0x0258: CopyExtWr r8, 4, 2
  0x0264: SetDotRaw r3, 221
  0x026c: Free1 r4
  0x0270: Mul r2
  0x0274: CopyGlobWr r5, g3
  0x027c: CopyExtWr r8, 5, 2
  0x0288: SetDotRaw r4, 68
  0x0290: Free1 r5
  0x0294: Mul r3
  0x0298: GetDot r0, 2
  0x02a0: Free3 r1, r2, r3
  0x02a8: ToStr r0
  0x02ac: CopyExtRd r0, 11, 2
  0x02b8: Free1 r0
  0x02bc: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:127
  0x02c4: CopyGlobWr r5, g2
  0x02cc: CopyExtWr r9, 4, 2
  0x02d8: SetDotRaw r3, 221
  0x02e0: Free1 r4
  0x02e4: Mul r2
  0x02e8: CopyGlobWr r5, g3
  0x02f0: CopyExtWr r9, 5, 2
  0x02fc: SetDotRaw r4, 68
  0x0304: Free1 r5
  0x0308: Mul r3
  0x030c: GetDot r0, 2
  0x0314: Free3 r1, r2, r3
  0x031c: ToStr r0
  0x0320: CopyExtRd r0, 12, 2
  0x032c: Free1 r0
  0x0330: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:129
  0x0338: LoadInt r2, 96
  0x0340: CopyGlobWr r5, g3
  0x0348: Mul r2
  0x034c: LoadInt r3, 20
  0x0354: CopyGlobWr r5, g4
  0x035c: Mul r3
  0x0360: GetDot r0, 2
  0x0368: Free1 r1
  0x036c: ToStr r0
  0x0370: CopyExtRd r0, 13, 2
  0x037c: Free1 r0
  0x0380: LoadInt r0, 164  ; controls.sci:131
  0x0388: CopyGlobWr r5, g1
  0x0390: Mul r0
  0x0394: CopyExtRd r0, 14, 2
  0x03a0: LoadInt r0, 425  ; controls.sci:132
  0x03a8: CopyGlobWr r5, g1
  0x03b0: Mul r0
  0x03b4: CopyExtRd r0, 15, 2
  0x03c0: CopyExtWr r11, 1, 2  ; controls.sci:133
  0x03cc: SetDotRaw r0, 227
  0x03d4: Free1 r1
  0x03d8: CopyExtWr r14, 1, 2
  0x03e4: Sub r0
  0x03e8: CopyExtWr r15, 1, 2
  0x03f4: Sub r0
  0x03f8: ToFloat r0
  0x03fc: CopyExtRd r0, 16, 2
  0x0408: Ret r0  ; controls.sci:134

; === function 5 (handleMouseMove, controls.sci, line 202) locals=8 ===
func_5:
  0x0414: Copy r-4, r0  ; controls.sci:177
  0x041c: BrNZ r0, 0x0460
  0x0424: LoadInt r0, -1  ; controls.sci:179
  0x042c: CopyExtRd r0, 7, 2
  0x0438: LoadInt r0, -1  ; controls.sci:180
  0x0440: CopyExtRd r0, 6, 2
  0x044c: LoadInt r0, -2  ; controls.sci:181
  0x0454: Copy r0, r4294967289
  0x045c: Ret r0
  0x0460: Copy r-6, r1  ; controls.sci:184
  0x0468: Copy r-5, r2
  0x0470: Call r3, 0x067c
  0x0478: CopyExtRd r0, 7, 2
  0x0484: CopyExtWr r7, 0, 2  ; controls.sci:185
  0x0490: LoadInt r1, -1
  0x0498: CmpEq r0
  0x049c: BrZ r0, 0x063c
  0x04a4: Copy r-6, r1  ; controls.sci:186
  0x04ac: Copy r-5, r2
  0x04b4: Call r3, 0x0880
  0x04bc: CopyExtRd r0, 6, 2
  0x04c8: CopyExtWr r6, 0, 2  ; controls.sci:187
  0x04d4: LoadInt r1, -1
  0x04dc: CmpNe r0
  0x04e0: BrZ r0, 0x0634
  0x04e8: CopyGlobWr r4, g0  ; controls.sci:188
  0x04f0: BrZ r0, 0x051c
  0x04f8: CopyGlobWr r4, g2  ; controls.sci:188
  0x0500: SetDotRaw r1, 229
  0x0508: Free1 r2
  0x050c: GetDot r0, 0
  0x0514: Free2 r1, r0
  0x051c: CopyExtWr r6, 0, 2  ; controls.sci:189
  0x0528: CopyExtWr r1, 2, 2
  0x0534: SetDotRaw r1, 235
  0x053c: Free1 r2
  0x0540: CmpLt r0
  0x0544: BrZ r0, 0x05c4
  0x054c: CopyGlobWr r0, g1  ; controls.sci:190
  0x0554: ToStr r1
  0x0558: CopyGlobWr r1, g3
  0x0560: GetDotStr r5, "irandMax"  ; pool_off=0xf1
  0x0568: CopyGlobWr r1, g7
  0x0570: SetDotRaw r6, 235
  0x0578: Free1 r7
  0x057c: GetDot r4, 1
  0x0584: Free2 r5, r6
  0x058c: SetDot r2, 1
  0x0594: Free1 r4
  0x0598: ToStr r2
  0x059c: LoadString r3, "Sound"  ; len=5, pool_off=0xfa
  0x05a8: Call r4, 0x0fd8
  0x05b0: CopyGlobRd r0, g4
  0x05b8: Free1 r0
  0x05bc: Jmp r0, 0x0634  ; controls.sci:189
  0x05c4: CopyGlobWr r0, g1  ; controls.sci:192
  0x05cc: ToStr r1
  0x05d0: CopyGlobWr r3, g3
  0x05d8: GetDotStr r5, "irandMax"  ; pool_off=0xf1
  0x05e0: CopyGlobWr r3, g7
  0x05e8: SetDotRaw r6, 235
  0x05f0: Free1 r7
  0x05f4: GetDot r4, 1
  0x05fc: Free2 r5, r6
  0x0604: SetDot r2, 1
  0x060c: Free1 r4
  0x0610: ToStr r2
  0x0614: LoadString r3, "Sound"  ; len=5, pool_off=0xfa
  0x0620: Call r4, 0x0fd8
  0x0628: CopyGlobRd r0, g4
  0x0630: Free1 r0
  0x0634: Jmp r0, 0x0664  ; controls.sci:185
  0x063c: LoadInt r0, -1  ; controls.sci:196
  0x0644: CopyExtRd r0, 6, 2
  0x0650: LoadInt r0, -2  ; controls.sci:197
  0x0658: Copy r0, r4294967289
  0x0660: Ret r0
  0x0664: CopyExtWr r6, 0, 2  ; controls.sci:201
  0x0670: Copy r0, r4294967289
  0x0678: Ret r0

; === function 6 (controls.sci, line 148) locals=9 ===
func_6:
  0x0684: LoadInt r0, 0  ; controls.sci:138
  0x068c: Copy r0, r1  ; controls.sci:138
  0x0694: CopyExtWr r3, 3, 2
  0x06a0: SetDotRaw r2, 235
  0x06a8: Free1 r3
  0x06ac: CmpLt r1
  0x06b0: BrZ r1, 0x086c
  0x06b8: CopyExtWr r3, 4, 2  ; controls.sci:139
  0x06c4: Copy r0, r5
  0x06cc: SetDot r3, 1
  0x06d4: LoadInt r4, 0
  0x06dc: SetDot r2, 1
  0x06e4: SetDotRaw r1, 227
  0x06ec: Free1 r2
  0x06f0: CopyExtWr r3, 4, 2
  0x06fc: Copy r0, r5
  0x0704: SetDot r3, 1
  0x070c: LoadInt r4, 1
  0x0714: SetDot r2, 1
  0x071c: ToFloat r2
  0x0720: CopyExtWr r16, 3, 2
  0x072c: Mul r2
  0x0730: Add r1
  0x0734: CopyExtWr r13, 3, 2
  0x0740: SetDotRaw r2, 227
  0x0748: Free1 r3
  0x074c: Add r1
  0x0750: ToFloat r1
  0x0754: CopyExtWr r3, 5, 2  ; controls.sci:140
  0x0760: Copy r0, r6
  0x0768: SetDot r4, 1
  0x0770: LoadInt r5, 0
  0x0778: SetDot r3, 1
  0x0780: SetDotRaw r2, 260
  0x0788: Free1 r3
  0x078c: CopyExtWr r13, 4, 2
  0x0798: SetDotRaw r3, 260
  0x07a0: Free1 r4
  0x07a4: Add r2
  0x07a8: ToFloat r2
  0x07ac: Copy r-5, r3  ; controls.sci:141
  0x07b4: Copy r1, r4
  0x07bc: Sub r3
  0x07c0: CopyGlobWr r5, g4
  0x07c8: Div r3
  0x07cc: Copy r-4, r4  ; controls.sci:142
  0x07d4: Copy r2, r5
  0x07dc: Sub r4
  0x07e0: CopyGlobWr r5, g5
  0x07e8: Div r4
  0x07ec: CopyExtWr r10, 5, 2  ; controls.sci:143
  0x07f8: BrZ r5, 0x0850
  0x0800: CopyExtWr r10, 7, 2  ; controls.sci:144
  0x080c: SetDotRaw r6, 262
  0x0814: Free1 r7
  0x0818: Copy r3, r7
  0x0820: Copy r4, r8
  0x0828: GetDot r5, 2
  0x0830: Free1 r6
  0x0834: BrZ r5, 0x0850
  0x083c: Copy r0, r5  ; controls.sci:144
  0x0844: Copy r5, r4294967290
  0x084c: Ret r0
  0x0850: Copy r0, r1  ; controls.sci:138
  0x0858: Incr r1
  0x085c: Copy r1, r0
  0x0864: Jmp r0, 0x068c
  0x086c: LoadInt r0, -1  ; controls.sci:147
  0x0874: Copy r0, r4294967290
  0x087c: Ret r0

; === function 7 (controls.sci, line 315) locals=4 ===
func_7:
  0x0888: Copy r-5, r1  ; controls.sci:308
  0x0890: Copy r-4, r2
  0x0898: Call r3, 0x0954
  0x08a0: Copy r0, r1  ; controls.sci:309
  0x08a8: LoadInt r2, -1
  0x08b0: CmpNe r1
  0x08b4: BrZ r1, 0x08d0
  0x08bc: Copy r0, r1  ; controls.sci:309
  0x08c4: Copy r1, r4294967290
  0x08cc: Ret r0
  0x08d0: Copy r-5, r2  ; controls.sci:311
  0x08d8: Copy r-4, r3
  0x08e0: Call r4, 0x0dac
  0x08e8: Copy r1, r0
  0x08f0: Copy r0, r1  ; controls.sci:312
  0x08f8: LoadInt r2, -1
  0x0900: CmpNe r1
  0x0904: BrZ r1, 0x0940
  0x090c: CopyExtWr r1, 2, 2  ; controls.sci:312
  0x0918: SetDotRaw r1, 235
  0x0920: Free1 r2
  0x0924: Copy r0, r2
  0x092c: Add r1
  0x0930: ToInt r1
  0x0934: Copy r1, r4294967290
  0x093c: Ret r0
  0x0940: LoadInt r1, -1  ; controls.sci:314
  0x0948: Copy r1, r4294967290
  0x0950: Ret r0

; === function 8 (controls.sci, line 341) locals=11 ===
func_8:
  0x095c: LoadFloatZero r0  ; controls.sci:321
  0x0960: LoadFloatZero r1  ; controls.sci:321
  0x0964: LoadInt r2, 0  ; controls.sci:322
  0x096c: Copy r2, r3  ; controls.sci:322
  0x0974: CopyExtWr r1, 5, 2
  0x0980: SetDotRaw r4, 235
  0x0988: Free1 r5
  0x098c: CmpLt r3
  0x0990: BrZ r3, 0x0d08
  0x0998: CopyExtWr r1, 6, 2  ; controls.sci:323
  0x09a4: Copy r2, r7
  0x09ac: SetDot r5, 1
  0x09b4: LoadInt r6, 3
  0x09bc: SetDot r4, 1
  0x09c4: SetDotRaw r3, 68
  0x09cc: Free1 r4
  0x09d0: CopyExtWr r1, 7, 2
  0x09dc: Copy r2, r8
  0x09e4: SetDot r6, 1
  0x09ec: LoadInt r7, 4
  0x09f4: SetDot r5, 1
  0x09fc: SetDotRaw r4, 68
  0x0a04: Free1 r5
  0x0a08: Div r3
  0x0a0c: ToFloat r3
  0x0a10: Copy r-5, r4  ; controls.sci:324
  0x0a18: CopyExtWr r1, 8, 2
  0x0a24: Copy r2, r9
  0x0a2c: SetDot r7, 1
  0x0a34: LoadInt r8, 0
  0x0a3c: SetDot r6, 1
  0x0a44: SetDotRaw r5, 227
  0x0a4c: Free1 r6
  0x0a50: Sub r4
  0x0a54: CopyGlobWr r5, g5
  0x0a5c: Copy r3, r6
  0x0a64: Mul r5
  0x0a68: Div r4
  0x0a6c: ToFloat r4
  0x0a70: Copy r4, r0
  0x0a78: Copy r-4, r4  ; controls.sci:325
  0x0a80: CopyExtWr r1, 8, 2
  0x0a8c: Copy r2, r9
  0x0a94: SetDot r7, 1
  0x0a9c: LoadInt r8, 0
  0x0aa4: SetDot r6, 1
  0x0aac: SetDotRaw r5, 260
  0x0ab4: Free1 r6
  0x0ab8: Sub r4
  0x0abc: CopyGlobWr r5, g5
  0x0ac4: Copy r3, r6
  0x0acc: Mul r5
  0x0ad0: Div r4
  0x0ad4: ToFloat r4
  0x0ad8: Copy r4, r1
  0x0ae0: CopyExtWr r1, 8, 2  ; controls.sci:326
  0x0aec: Copy r2, r9
  0x0af4: SetDot r7, 1
  0x0afc: LoadInt r8, 4
  0x0b04: SetDot r6, 1
  0x0b0c: SetDotRaw r5, 262
  0x0b14: Free1 r6
  0x0b18: Copy r0, r6
  0x0b20: Copy r1, r7
  0x0b28: GetDot r4, 2
  0x0b30: Free1 r5
  0x0b34: BrZ r4, 0x0cec
  0x0b3c: CopyExtWr r1, 6, 2  ; controls.sci:327
  0x0b48: Copy r2, r7
  0x0b50: SetDot r5, 1
  0x0b58: LoadInt r6, 6
  0x0b60: SetDot r4, 1
  0x0b68: BrZ r4, 0x0cd8
  0x0b70: GetDotStr r6, "Plane"  ; pool_off=0x0  ; controls.sci:328
  0x0b78: SetDotRaw r5, 267
  0x0b80: Free1 r6
  0x0b84: LoadString r6, "fontmain_"  ; len=9, pool_off=0x114
  0x0b90: LoadInt r8, 14
  0x0b98: Call r9, 0x0d30
  0x0ba0: AsString r7
  0x0ba4: Add r6
  0x0ba8: LoadString r7, ".ft"  ; len=3, pool_off=0x126
  0x0bb4: Add r6
  0x0bb8: GetDot r4, 1
  0x0bc0: Free2 r5, r6
  0x0bc8: ToStr r4
  0x0bcc: CopyExtWr r17, 5, 2  ; controls.sci:329
  0x0bd8: BrNZ r5, 0x0c30
  0x0be0: GetDotStr r7, "Plane"  ; pool_off=0x0  ; controls.sci:330
  0x0be8: SetDotRaw r6, 300
  0x0bf0: Free1 r7
  0x0bf4: Copy r4, r7
  0x0bfc: LoadInt r8, 256
  0x0c04: LoadInt r9, 64
  0x0c0c: GetDot r5, 3
  0x0c14: Free2 r6, r7
  0x0c1c: ToStr r5
  0x0c20: CopyExtRd r5, 17, 2
  0x0c2c: Free1 r5
  0x0c30: GetDotStr r6, "format"  ; pool_off=0x13f  ; controls.sci:332
  0x0c38: CopyExtWr r1, 9, 2
  0x0c44: Copy r2, r10
  0x0c4c: SetDot r8, 1
  0x0c54: LoadInt r9, 6
  0x0c5c: SetDot r7, 1
  0x0c64: GetDot r5, 1
  0x0c6c: Free2 r6, r7
  0x0c74: ToStr r5
  0x0c78: CopyExtWr r17, 8, 2  ; controls.sci:333
  0x0c84: SetDotRaw r7, 326
  0x0c8c: Free1 r8
  0x0c90: Copy r5, r8
  0x0c98: GetDot r6, 1
  0x0ca0: Free2 r7, r8
  0x0ca8: ToStr r6
  0x0cac: CopyExtRd r6, 18, 2
  0x0cb8: Free1 r6
  0x0cbc: LoadBool r6, true  ; controls.sci:334
  0x0cc4: CopyExtRd r6, 19, 2
  0x0cd0: Free2 r5, r4  ; controls.sci:327
  0x0cd8: Copy r2, r4  ; controls.sci:336
  0x0ce0: Copy r4, r4294967290
  0x0ce8: Ret r0
  0x0cec: Copy r2, r3  ; controls.sci:322
  0x0cf4: Incr r3
  0x0cf8: Copy r3, r2
  0x0d00: Jmp r0, 0x096c
  0x0d08: LoadBool r2, false  ; controls.sci:339
  0x0d10: CopyExtRd r2, 19, 2
  0x0d1c: LoadInt r2, -1  ; controls.sci:340
  0x0d24: Copy r2, r4294967290
  0x0d2c: Ret r0

; === function 9 (controls.sci, line 473) locals=2 ===
func_9:
  0x0d38: Copy r-4, r0  ; controls.sci:470
  0x0d40: LoadInt r1, 8
  0x0d48: CmpLt r0
  0x0d4c: BrZ r0, 0x0d68
  0x0d54: LoadInt r0, 8  ; controls.sci:470
  0x0d5c: Copy r0, r4294967291
  0x0d64: Ret r0
  0x0d68: Copy r-4, r0  ; controls.sci:471
  0x0d70: LoadInt r1, 28
  0x0d78: CmpGt r0
  0x0d7c: BrZ r0, 0x0d98
  0x0d84: LoadInt r0, 36  ; controls.sci:471
  0x0d8c: Copy r0, r4294967291
  0x0d94: Ret r0
  0x0d98: Copy r-4, r0  ; controls.sci:472
  0x0da0: Copy r0, r4294967291
  0x0da8: Ret r0

; === function 10 (controls.sci, line 355) locals=10 ===
func_10:
  0x0db4: LoadFloatZero r0  ; controls.sci:347
  0x0db8: LoadFloatZero r1  ; controls.sci:347
  0x0dbc: LoadInt r2, 0  ; controls.sci:348
  0x0dc4: Copy r2, r3  ; controls.sci:348
  0x0dcc: CopyExtWr r2, 5, 2
  0x0dd8: SetDotRaw r4, 235
  0x0de0: Free1 r5
  0x0de4: CmpLt r3
  0x0de8: BrZ r3, 0x0fc4
  0x0df0: CopyExtWr r2, 6, 2  ; controls.sci:349
  0x0dfc: Copy r2, r7
  0x0e04: SetDot r5, 1
  0x0e0c: LoadInt r6, 3
  0x0e14: SetDot r4, 1
  0x0e1c: SetDotRaw r3, 68
  0x0e24: Free1 r4
  0x0e28: CopyExtWr r2, 7, 2
  0x0e34: Copy r2, r8
  0x0e3c: SetDot r6, 1
  0x0e44: LoadInt r7, 5
  0x0e4c: SetDot r5, 1
  0x0e54: SetDotRaw r4, 68
  0x0e5c: Free1 r5
  0x0e60: Div r3
  0x0e64: ToFloat r3
  0x0e68: Copy r-5, r4  ; controls.sci:350
  0x0e70: CopyExtWr r2, 8, 2
  0x0e7c: Copy r2, r9
  0x0e84: SetDot r7, 1
  0x0e8c: LoadInt r8, 0
  0x0e94: SetDot r6, 1
  0x0e9c: SetDotRaw r5, 227
  0x0ea4: Free1 r6
  0x0ea8: Sub r4
  0x0eac: CopyGlobWr r5, g5
  0x0eb4: Copy r3, r6
  0x0ebc: Mul r5
  0x0ec0: Div r4
  0x0ec4: ToFloat r4
  0x0ec8: Copy r4, r0
  0x0ed0: Copy r-4, r4  ; controls.sci:351
  0x0ed8: CopyExtWr r2, 8, 2
  0x0ee4: Copy r2, r9
  0x0eec: SetDot r7, 1
  0x0ef4: LoadInt r8, 0
  0x0efc: SetDot r6, 1
  0x0f04: SetDotRaw r5, 260
  0x0f0c: Free1 r6
  0x0f10: Sub r4
  0x0f14: CopyGlobWr r5, g5
  0x0f1c: Copy r3, r6
  0x0f24: Mul r5
  0x0f28: Div r4
  0x0f2c: ToFloat r4
  0x0f30: Copy r4, r1
  0x0f38: CopyExtWr r2, 8, 2  ; controls.sci:352
  0x0f44: Copy r2, r9
  0x0f4c: SetDot r7, 1
  0x0f54: LoadInt r8, 5
  0x0f5c: SetDot r6, 1
  0x0f64: SetDotRaw r5, 262
  0x0f6c: Free1 r6
  0x0f70: Copy r0, r6
  0x0f78: Copy r1, r7
  0x0f80: GetDot r4, 2
  0x0f88: Free1 r5
  0x0f8c: BrZ r4, 0x0fa8
  0x0f94: Copy r2, r4  ; controls.sci:352
  0x0f9c: Copy r4, r4294967290
  0x0fa4: Ret r0
  0x0fa8: Copy r2, r3  ; controls.sci:348
  0x0fb0: Incr r3
  0x0fb4: Copy r3, r2
  0x0fbc: Jmp r0, 0x0dc4
  0x0fc4: LoadInt r2, -1  ; controls.sci:354
  0x0fcc: Copy r2, r4294967290
  0x0fd4: Ret r0

; === function 11 (..\sound.sci, line 164) locals=7 ===
func_11:
  0x0fe0: LoadString r1, "Master"  ; len=6, pool_off=0x14e  ; ..\sound.sci:160
  0x0fec: Call r2, 0x10b8
  0x0ff4: Copy r-4, r2
  0x0ffc: Call r3, 0x10b8
  0x1004: Mul r0
  0x1008: Copy r-6, r3  ; ..\sound.sci:161
  0x1010: SetDotRaw r2, 346
  0x1018: Free1 r3
  0x101c: Copy r-5, r3
  0x1024: LoadInt r4, 1
  0x102c: Copy r0, r5
  0x1034: GetDot r1, 3
  0x103c: Free2 r2, r3
  0x1044: ToStr r1
  0x1048: GetDotStr r6, "Globals"  ; pool_off=0x164  ; ..\sound.sci:162
  0x1050: SetDotRaw r5, 364
  0x1058: Free1 r6
  0x105c: Copy r-4, r6
  0x1064: SetDot r4, 1
  0x106c: Free1 r6
  0x1070: SetDotRaw r3, 371
  0x1078: Free1 r4
  0x107c: Copy r1, r4
  0x1084: ToObj r4
  0x1088: GetDot r2, 1
  0x1090: Free3 r3, r4, r2
  0x1098: Copy r1, r2  ; ..\sound.sci:163
  0x10a0: Copy r2, r4294967289
  0x10a8: Free5 r2, r1, r-4, r-5, r-6
  0x10b4: Ret r0

; === function 12 (..\sound.sci, line 10) locals=5 ===
func_12:
  0x10c0: GetDotStr r2, "Settings"  ; pool_off=0x177  ; ..\sound.sci:9
  0x10c8: Copy r-4, r3
  0x10d0: LoadString r4, "Volume"  ; len=6, pool_off=0x180
  0x10dc: Add r3
  0x10e0: SetDot r1, 1
  0x10e8: Free1 r3
  0x10ec: SetDotRaw r0, 396
  0x10f4: Free1 r1
  0x10f8: ToFloat r0
  0x10fc: Copy r0, r4294967291
  0x1104: Free1 r-4
  0x1108: Ret r0

; === function 13 (getActiveButton, controls.sci, line 223) locals=6 ===
func_13:
  0x1114: CopyExtWr r7, 0, 2  ; controls.sci:208
  0x1120: LoadInt r1, -1
  0x1128: CmpEq r0
  0x112c: BrZ r0, 0x11b0
  0x1134: CopyExtWr r6, 0, 2  ; controls.sci:209
  0x1140: Copy r-5, r2  ; controls.sci:210
  0x1148: Copy r-4, r3
  0x1150: Call r4, 0x0880
  0x1158: CopyExtRd r1, 6, 2
  0x1164: Copy r0, r1  ; controls.sci:211
  0x116c: CopyExtWr r6, 2, 2
  0x1178: CmpNe r1
  0x117c: BrZ r1, 0x1198
  0x1184: LoadFloat r1, -31.0  ; controls.sci:212
  0x118c: CopyExtRd r1, 21, 2
  0x1198: CopyExtWr r6, 1, 2  ; controls.sci:214
  0x11a4: Copy r1, r4294967290
  0x11ac: Ret r0
  0x11b0: CopyExtWr r3, 3, 2  ; controls.sci:216
  0x11bc: CopyExtWr r7, 4, 2
  0x11c8: SetDot r2, 1
  0x11d0: LoadInt r3, 0
  0x11d8: SetDot r1, 1
  0x11e0: SetDotRaw r0, 227
  0x11e8: Free1 r1
  0x11ec: ToFloat r0
  0x11f0: CopyExtWr r14, 1, 2
  0x11fc: Add r0
  0x1200: Copy r-5, r1  ; controls.sci:217
  0x1208: Copy r0, r2
  0x1210: Sub r1
  0x1214: CopyExtWr r16, 2, 2
  0x1220: Div r1
  0x1224: Copy r1, r2  ; controls.sci:218
  0x122c: LoadInt r3, 0
  0x1234: CmpLt r2
  0x1238: BrZ r2, 0x1254
  0x1240: LoadInt r2, 0  ; controls.sci:218
  0x1248: ToFloat r2
  0x124c: Copy r2, r1
  0x1254: Copy r1, r2  ; controls.sci:219
  0x125c: LoadInt r3, 1
  0x1264: CmpGt r2
  0x1268: BrZ r2, 0x1284
  0x1270: LoadInt r2, 1  ; controls.sci:219
  0x1278: ToFloat r2
  0x127c: Copy r2, r1
  0x1284: Copy r1, r2  ; controls.sci:220
  0x128c: CopyExtWr r3, 4, 2
  0x1298: CopyExtWr r7, 5, 2
  0x12a4: SetDot r3, 1
  0x12ac: LoadInt r4, 1
  0x12b4: GetDotRaw r3, 513
  0x12bc: LoadInt r2, -2  ; controls.sci:221
  0x12c4: Copy r2, r4294967290
  0x12cc: Ret r0

; === function 14 (controls.sci, line 250) locals=10 ===
func_14:
  0x12d8: Copy r-6, r0  ; controls.sci:236
  0x12e0: BrNZ r0, 0x1304
  0x12e8: LoadBool r0, false  ; controls.sci:237
  0x12f0: Copy r0, r4294967288
  0x12f8: Free2 r-6, r-7
  0x1300: Ret r0
  0x1304: Copy r-5, r0  ; controls.sci:240
  0x130c: LoadInt r1, 16
  0x1314: Add r0
  0x1318: Copy r0, r4294967291
  0x1320: Copy r-4, r0  ; controls.sci:241
  0x1328: LoadInt r1, 12
  0x1330: Add r0
  0x1334: Copy r0, r4294967292
  0x133c: Copy r-7, r2  ; controls.sci:243
  0x1344: SetDotRaw r1, 404
  0x134c: Free1 r2
  0x1350: Copy r-6, r2
  0x1358: Copy r-5, r3
  0x1360: LoadInt r4, 1
  0x1368: Add r3
  0x136c: Copy r-4, r4
  0x1374: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x137c: LoadInt r7, 0
  0x1384: LoadInt r8, 0
  0x138c: LoadInt r9, 0
  0x1394: GetDot r5, 3
  0x139c: Free1 r6
  0x13a0: CopyExtWr r20, 6, 2
  0x13ac: GetDot r0, 5
  0x13b4: Free4 r1, r2, r5, r0
  0x13c0: Copy r-7, r2  ; controls.sci:244
  0x13c8: SetDotRaw r1, 404
  0x13d0: Free1 r2
  0x13d4: Copy r-6, r2
  0x13dc: Copy r-5, r3
  0x13e4: LoadInt r4, 1
  0x13ec: Sub r3
  0x13f0: Copy r-4, r4
  0x13f8: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x1400: LoadInt r7, 0
  0x1408: LoadInt r8, 0
  0x1410: LoadInt r9, 0
  0x1418: GetDot r5, 3
  0x1420: Free1 r6
  0x1424: CopyExtWr r20, 6, 2
  0x1430: GetDot r0, 5
  0x1438: Free4 r1, r2, r5, r0
  0x1444: Copy r-7, r2  ; controls.sci:245
  0x144c: SetDotRaw r1, 404
  0x1454: Free1 r2
  0x1458: Copy r-6, r2
  0x1460: Copy r-5, r3
  0x1468: Copy r-4, r4
  0x1470: LoadInt r5, 1
  0x1478: Add r4
  0x147c: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x1484: LoadInt r7, 0
  0x148c: LoadInt r8, 0
  0x1494: LoadInt r9, 0
  0x149c: GetDot r5, 3
  0x14a4: Free1 r6
  0x14a8: CopyExtWr r20, 6, 2
  0x14b4: GetDot r0, 5
  0x14bc: Free4 r1, r2, r5, r0
  0x14c8: Copy r-7, r2  ; controls.sci:246
  0x14d0: SetDotRaw r1, 404
  0x14d8: Free1 r2
  0x14dc: Copy r-6, r2
  0x14e4: Copy r-5, r3
  0x14ec: Copy r-4, r4
  0x14f4: LoadInt r5, 1
  0x14fc: Sub r4
  0x1500: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x1508: LoadInt r7, 0
  0x1510: LoadInt r8, 0
  0x1518: LoadInt r9, 0
  0x1520: GetDot r5, 3
  0x1528: Free1 r6
  0x152c: CopyExtWr r20, 6, 2
  0x1538: GetDot r0, 5
  0x1540: Free4 r1, r2, r5, r0
  0x154c: Copy r-7, r2  ; controls.sci:248
  0x1554: SetDotRaw r1, 404
  0x155c: Free1 r2
  0x1560: Copy r-6, r2
  0x1568: Copy r-5, r3
  0x1570: Copy r-4, r4
  0x1578: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x1580: LoadInt r7, 1
  0x1588: LoadInt r8, 1
  0x1590: LoadInt r9, 1
  0x1598: GetDot r5, 3
  0x15a0: Free1 r6
  0x15a4: CopyExtWr r20, 6, 2
  0x15b0: GetDot r0, 5
  0x15b8: Free4 r1, r2, r5, r0
  0x15c4: LoadBool r0, true  ; controls.sci:249
  0x15cc: Copy r0, r4294967288
  0x15d4: Free2 r-6, r-7
  0x15dc: Ret r0

; === function 15 (controls.sci, line 258) locals=1 ===
func_15:
  0x15e8: Copy r-4, r0  ; controls.sci:257
  0x15f0: CopyGlobRd r0, g5
  0x15f8: Ret r0  ; controls.sci:258

; === function 16 (controls.sci, line 431) locals=18 ===
func_16:
  0x1604: LoadNullStr2 r0  ; controls.sci:362
  0x1608: LoadFloatZero r1  ; controls.sci:363
  0x160c: LoadFloatZero r2  ; controls.sci:363
  0x1610: LoadFloatZero r3  ; controls.sci:363
  0x1614: LoadFloatZero r4  ; controls.sci:363
  0x1618: LoadInt r5, 0  ; controls.sci:366
  0x1620: Copy r5, r6  ; controls.sci:366
  0x1628: CopyExtWr r0, 8, 2
  0x1634: SetDotRaw r7, 235
  0x163c: Free1 r8
  0x1640: CmpLt r6
  0x1644: BrZ r6, 0x1810
  0x164c: CopyExtWr r0, 8, 2  ; controls.sci:367
  0x1658: Copy r5, r9
  0x1660: SetDot r7, 1
  0x1668: LoadInt r8, 3
  0x1670: SetDot r6, 1
  0x1678: ToStr r6
  0x167c: Copy r6, r0
  0x1684: Free1 r6
  0x1688: CopyExtWr r0, 9, 2  ; controls.sci:368
  0x1694: Copy r5, r10
  0x169c: SetDot r8, 1
  0x16a4: LoadInt r9, 0
  0x16ac: SetDot r7, 1
  0x16b4: SetDotRaw r6, 227
  0x16bc: Free1 r7
  0x16c0: ToFloat r6
  0x16c4: Copy r6, r1
  0x16cc: CopyExtWr r0, 9, 2  ; controls.sci:369
  0x16d8: Copy r5, r10
  0x16e0: SetDot r8, 1
  0x16e8: LoadInt r9, 0
  0x16f0: SetDot r7, 1
  0x16f8: SetDotRaw r6, 260
  0x1700: Free1 r7
  0x1704: ToFloat r6
  0x1708: Copy r6, r2
  0x1710: CopyExtWr r0, 9, 2  ; controls.sci:370
  0x171c: Copy r5, r10
  0x1724: SetDot r8, 1
  0x172c: LoadInt r9, 1
  0x1734: SetDot r7, 1
  0x173c: SetDotRaw r6, 227
  0x1744: Free1 r7
  0x1748: ToFloat r6
  0x174c: Copy r6, r3
  0x1754: CopyExtWr r0, 9, 2  ; controls.sci:371
  0x1760: Copy r5, r10
  0x1768: SetDot r8, 1
  0x1770: LoadInt r9, 1
  0x1778: SetDot r7, 1
  0x1780: SetDotRaw r6, 260
  0x1788: Free1 r7
  0x178c: ToFloat r6
  0x1790: Copy r6, r4
  0x1798: Copy r-4, r8  ; controls.sci:372
  0x17a0: SetDotRaw r7, 426
  0x17a8: Free1 r8
  0x17ac: Copy r0, r8
  0x17b4: Copy r1, r9
  0x17bc: ToInt r9
  0x17c0: Copy r2, r10
  0x17c8: ToInt r10
  0x17cc: Copy r3, r11
  0x17d4: ToInt r11
  0x17d8: Copy r4, r12
  0x17e0: ToInt r12
  0x17e4: GetDot r6, 5
  0x17ec: Free3 r7, r8, r6
  0x17f4: Copy r5, r6  ; controls.sci:366
  0x17fc: Incr r6
  0x1800: Copy r6, r5
  0x1808: Jmp r0, 0x1620
  0x1810: LoadInt r5, 0  ; controls.sci:376
  0x1818: Copy r5, r6  ; controls.sci:376
  0x1820: CopyExtWr r1, 8, 2
  0x182c: SetDotRaw r7, 235
  0x1834: Free1 r8
  0x1838: CmpLt r6
  0x183c: BrZ r6, 0x1b1c
  0x1844: CopyExtWr r1, 8, 2  ; controls.sci:377
  0x1850: Copy r5, r9
  0x1858: SetDot r7, 1
  0x1860: LoadInt r8, 3
  0x1868: SetDot r6, 1
  0x1870: ToStr r6
  0x1874: Copy r6, r0
  0x187c: Free1 r6
  0x1880: Copy r0, r7  ; controls.sci:378
  0x1888: SetDotRaw r6, 221
  0x1890: Free1 r7
  0x1894: ToFloat r6
  0x1898: Copy r0, r8
  0x18a0: SetDotRaw r7, 68
  0x18a8: Free1 r8
  0x18ac: ToFloat r7
  0x18b0: Div r6
  0x18b4: CopyExtWr r1, 10, 2  ; controls.sci:379
  0x18c0: Copy r5, r11
  0x18c8: SetDot r9, 1
  0x18d0: LoadInt r10, 0
  0x18d8: SetDot r8, 1
  0x18e0: SetDotRaw r7, 227
  0x18e8: Free1 r8
  0x18ec: CopyExtWr r1, 10, 2
  0x18f8: Copy r5, r11
  0x1900: SetDot r9, 1
  0x1908: LoadInt r10, 5
  0x1910: SetDot r8, 1
  0x1918: LoadFloat r9, 0.5
  0x1920: Mul r8
  0x1924: Copy r6, r9
  0x192c: Mul r8
  0x1930: Sub r7
  0x1934: ToFloat r7
  0x1938: Copy r7, r1
  0x1940: CopyExtWr r1, 10, 2  ; controls.sci:380
  0x194c: Copy r5, r11
  0x1954: SetDot r9, 1
  0x195c: LoadInt r10, 0
  0x1964: SetDot r8, 1
  0x196c: SetDotRaw r7, 260
  0x1974: Free1 r8
  0x1978: CopyExtWr r1, 10, 2
  0x1984: Copy r5, r11
  0x198c: SetDot r9, 1
  0x1994: LoadInt r10, 5
  0x199c: SetDot r8, 1
  0x19a4: LoadFloat r9, 0.5
  0x19ac: Mul r8
  0x19b0: Sub r7
  0x19b4: ToFloat r7
  0x19b8: Copy r7, r2
  0x19c0: CopyExtWr r1, 10, 2  ; controls.sci:381
  0x19cc: Copy r5, r11
  0x19d4: SetDot r9, 1
  0x19dc: LoadInt r10, 1
  0x19e4: SetDot r8, 1
  0x19ec: SetDotRaw r7, 227
  0x19f4: Free1 r8
  0x19f8: CopyExtWr r1, 10, 2
  0x1a04: Copy r5, r11
  0x1a0c: SetDot r9, 1
  0x1a14: LoadInt r10, 5
  0x1a1c: SetDot r8, 1
  0x1a24: Copy r6, r9
  0x1a2c: Mul r8
  0x1a30: Add r7
  0x1a34: ToFloat r7
  0x1a38: Copy r7, r3
  0x1a40: CopyExtWr r1, 10, 2  ; controls.sci:382
  0x1a4c: Copy r5, r11
  0x1a54: SetDot r9, 1
  0x1a5c: LoadInt r10, 1
  0x1a64: SetDot r8, 1
  0x1a6c: SetDotRaw r7, 260
  0x1a74: Free1 r8
  0x1a78: CopyExtWr r1, 10, 2
  0x1a84: Copy r5, r11
  0x1a8c: SetDot r9, 1
  0x1a94: LoadInt r10, 5
  0x1a9c: SetDot r8, 1
  0x1aa4: Add r7
  0x1aa8: ToFloat r7
  0x1aac: Copy r7, r4
  0x1ab4: Copy r-4, r9  ; controls.sci:383
  0x1abc: SetDotRaw r8, 426
  0x1ac4: Free1 r9
  0x1ac8: Copy r0, r9
  0x1ad0: Copy r1, r10
  0x1ad8: Copy r2, r11
  0x1ae0: Copy r3, r12
  0x1ae8: Copy r4, r13
  0x1af0: GetDot r7, 5
  0x1af8: Free3 r8, r9, r7
  0x1b00: Copy r5, r6  ; controls.sci:376
  0x1b08: Incr r6
  0x1b0c: Copy r6, r5
  0x1b14: Jmp r0, 0x1818
  0x1b1c: LoadInt r5, 0  ; controls.sci:389
  0x1b24: Copy r5, r6  ; controls.sci:389
  0x1b2c: CopyExtWr r2, 8, 2
  0x1b38: SetDotRaw r7, 235
  0x1b40: Free1 r8
  0x1b44: CmpLt r6
  0x1b48: BrZ r6, 0x1d98
  0x1b50: LoadNullStr r6  ; controls.sci:390
  0x1b54: Copy r6, r0
  0x1b5c: Free1 r6
  0x1b60: CopyExtWr r2, 8, 2  ; controls.sci:391
  0x1b6c: Copy r5, r9
  0x1b74: SetDot r7, 1
  0x1b7c: LoadInt r8, 6
  0x1b84: SetDot r6, 1
  0x1b8c: LoadBool r7, true
  0x1b94: CmpEq r6
  0x1b98: BrZ r6, 0x1be4
  0x1ba0: CopyExtWr r2, 8, 2  ; controls.sci:392
  0x1bac: Copy r5, r9
  0x1bb4: SetDot r7, 1
  0x1bbc: LoadInt r8, 4
  0x1bc4: SetDot r6, 1
  0x1bcc: ToStr r6
  0x1bd0: Copy r6, r0
  0x1bd8: Free1 r6
  0x1bdc: Jmp r0, 0x1c20  ; controls.sci:391
  0x1be4: CopyExtWr r2, 8, 2  ; controls.sci:394
  0x1bf0: Copy r5, r9
  0x1bf8: SetDot r7, 1
  0x1c00: LoadInt r8, 3
  0x1c08: SetDot r6, 1
  0x1c10: ToStr r6
  0x1c14: Copy r6, r0
  0x1c1c: Free1 r6
  0x1c20: CopyExtWr r2, 9, 2  ; controls.sci:397
  0x1c2c: Copy r5, r10
  0x1c34: SetDot r8, 1
  0x1c3c: LoadInt r9, 0
  0x1c44: SetDot r7, 1
  0x1c4c: SetDotRaw r6, 227
  0x1c54: Free1 r7
  0x1c58: ToFloat r6
  0x1c5c: Copy r6, r1
  0x1c64: CopyExtWr r2, 9, 2  ; controls.sci:398
  0x1c70: Copy r5, r10
  0x1c78: SetDot r8, 1
  0x1c80: LoadInt r9, 0
  0x1c88: SetDot r7, 1
  0x1c90: SetDotRaw r6, 260
  0x1c98: Free1 r7
  0x1c9c: ToFloat r6
  0x1ca0: Copy r6, r2
  0x1ca8: CopyExtWr r2, 9, 2  ; controls.sci:399
  0x1cb4: Copy r5, r10
  0x1cbc: SetDot r8, 1
  0x1cc4: LoadInt r9, 1
  0x1ccc: SetDot r7, 1
  0x1cd4: SetDotRaw r6, 227
  0x1cdc: Free1 r7
  0x1ce0: ToFloat r6
  0x1ce4: Copy r6, r3
  0x1cec: CopyExtWr r2, 9, 2  ; controls.sci:400
  0x1cf8: Copy r5, r10
  0x1d00: SetDot r8, 1
  0x1d08: LoadInt r9, 1
  0x1d10: SetDot r7, 1
  0x1d18: SetDotRaw r6, 260
  0x1d20: Free1 r7
  0x1d24: ToFloat r6
  0x1d28: Copy r6, r4
  0x1d30: Copy r-4, r8  ; controls.sci:401
  0x1d38: SetDotRaw r7, 426
  0x1d40: Free1 r8
  0x1d44: Copy r0, r8
  0x1d4c: Copy r1, r9
  0x1d54: Copy r2, r10
  0x1d5c: Copy r3, r11
  0x1d64: Copy r4, r12
  0x1d6c: GetDot r6, 5
  0x1d74: Free3 r7, r8, r6
  0x1d7c: Copy r5, r6  ; controls.sci:389
  0x1d84: Incr r6
  0x1d88: Copy r6, r5
  0x1d90: Jmp r0, 0x1b24
  0x1d98: LoadInt r5, 0  ; controls.sci:405
  0x1da0: Copy r5, r6  ; controls.sci:405
  0x1da8: CopyExtWr r3, 8, 2
  0x1db4: SetDotRaw r7, 235
  0x1dbc: Free1 r8
  0x1dc0: CmpLt r6
  0x1dc4: BrZ r6, 0x20a4
  0x1dcc: CopyExtWr r8, 6, 2  ; controls.sci:407
  0x1dd8: CopyExtWr r3, 10, 2  ; controls.sci:408
  0x1de4: Copy r5, r11
  0x1dec: SetDot r9, 1
  0x1df4: LoadInt r10, 0
  0x1dfc: SetDot r8, 1
  0x1e04: SetDotRaw r7, 227
  0x1e0c: Free1 r8
  0x1e10: ToFloat r7
  0x1e14: CopyExtWr r3, 11, 2  ; controls.sci:409
  0x1e20: Copy r5, r12
  0x1e28: SetDot r10, 1
  0x1e30: LoadInt r11, 0
  0x1e38: SetDot r9, 1
  0x1e40: SetDotRaw r8, 260
  0x1e48: Free1 r9
  0x1e4c: ToFloat r8
  0x1e50: CopyExtWr r11, 10, 2  ; controls.sci:410
  0x1e5c: SetDotRaw r9, 227
  0x1e64: Free1 r10
  0x1e68: ToFloat r9
  0x1e6c: CopyExtWr r11, 11, 2  ; controls.sci:411
  0x1e78: SetDotRaw r10, 260
  0x1e80: Free1 r11
  0x1e84: ToFloat r10
  0x1e88: Copy r-4, r13  ; controls.sci:412
  0x1e90: SetDotRaw r12, 426
  0x1e98: Free1 r13
  0x1e9c: Copy r6, r13
  0x1ea4: Copy r7, r14
  0x1eac: Copy r8, r15
  0x1eb4: Copy r9, r16
  0x1ebc: Copy r10, r17
  0x1ec4: GetDot r11, 5
  0x1ecc: Free3 r12, r13, r11
  0x1ed4: CopyExtWr r9, 11, 2  ; controls.sci:415
  0x1ee0: Copy r11, r6
  0x1ee8: Free1 r11
  0x1eec: CopyExtWr r3, 14, 2  ; controls.sci:416
  0x1ef8: Copy r5, r15
  0x1f00: SetDot r13, 1
  0x1f08: LoadInt r14, 0
  0x1f10: SetDot r12, 1
  0x1f18: SetDotRaw r11, 227
  0x1f20: Free1 r12
  0x1f24: CopyExtWr r3, 14, 2
  0x1f30: Copy r5, r15
  0x1f38: SetDot r13, 1
  0x1f40: LoadInt r14, 1
  0x1f48: SetDot r12, 1
  0x1f50: ToFloat r12
  0x1f54: CopyExtWr r16, 13, 2
  0x1f60: Mul r12
  0x1f64: Add r11
  0x1f68: CopyExtWr r13, 13, 2
  0x1f74: SetDotRaw r12, 227
  0x1f7c: Free1 r13
  0x1f80: Add r11
  0x1f84: ToFloat r11
  0x1f88: Copy r11, r7
  0x1f90: CopyExtWr r3, 14, 2  ; controls.sci:417
  0x1f9c: Copy r5, r15
  0x1fa4: SetDot r13, 1
  0x1fac: LoadInt r14, 0
  0x1fb4: SetDot r12, 1
  0x1fbc: SetDotRaw r11, 260
  0x1fc4: Free1 r12
  0x1fc8: CopyExtWr r13, 13, 2
  0x1fd4: SetDotRaw r12, 260
  0x1fdc: Free1 r13
  0x1fe0: Add r11
  0x1fe4: ToFloat r11
  0x1fe8: Copy r11, r8
  0x1ff0: CopyExtWr r12, 12, 2  ; controls.sci:418
  0x1ffc: SetDotRaw r11, 227
  0x2004: Free1 r12
  0x2008: ToFloat r11
  0x200c: Copy r11, r9
  0x2014: CopyExtWr r12, 12, 2  ; controls.sci:419
  0x2020: SetDotRaw r11, 260
  0x2028: Free1 r12
  0x202c: ToFloat r11
  0x2030: Copy r11, r10
  0x2038: Copy r-4, r13  ; controls.sci:420
  0x2040: SetDotRaw r12, 426
  0x2048: Free1 r13
  0x204c: Copy r6, r13
  0x2054: Copy r7, r14
  0x205c: Copy r8, r15
  0x2064: Copy r9, r16
  0x206c: Copy r10, r17
  0x2074: GetDot r11, 5
  0x207c: Free3 r12, r13, r11
  0x2084: Free1 r6  ; controls.sci:405
  0x2088: Copy r5, r6
  0x2090: Incr r6
  0x2094: Copy r6, r5
  0x209c: Jmp r0, 0x1da0
  0x20a4: LoadInt r5, 0  ; controls.sci:424
  0x20ac: Copy r5, r6  ; controls.sci:424
  0x20b4: CopyExtWr r4, 8, 2
  0x20c0: SetDotRaw r7, 235
  0x20c8: Free1 r8
  0x20cc: CmpLt r6
  0x20d0: BrZ r6, 0x21ec
  0x20d8: Copy r-4, r8  ; controls.sci:425
  0x20e0: SetDotRaw r7, 442
  0x20e8: Free1 r8
  0x20ec: CopyExtWr r4, 10, 2
  0x20f8: Copy r5, r11
  0x2100: SetDot r9, 1
  0x2108: LoadInt r10, 0
  0x2110: SetDot r8, 1
  0x2118: CopyExtWr r4, 12, 2
  0x2124: Copy r5, r13
  0x212c: SetDot r11, 1
  0x2134: LoadInt r12, 3
  0x213c: SetDot r10, 1
  0x2144: SetDotRaw r9, 227
  0x214c: Free1 r10
  0x2150: ToInt r9
  0x2154: CopyExtWr r4, 13, 2
  0x2160: Copy r5, r14
  0x2168: SetDot r12, 1
  0x2170: LoadInt r13, 3
  0x2178: SetDot r11, 1
  0x2180: SetDotRaw r10, 260
  0x2188: Free1 r11
  0x218c: ToInt r10
  0x2190: GetDotStr r12, "!vec3"  ; pool_off=0x1a4
  0x2198: LoadInt r13, 1
  0x21a0: LoadInt r14, 1
  0x21a8: LoadInt r15, 1
  0x21b0: GetDot r11, 3
  0x21b8: Free1 r12
  0x21bc: GetDot r6, 4
  0x21c4: Free4 r7, r8, r11, r6
  0x21d0: Copy r5, r6  ; controls.sci:424
  0x21d8: Incr r6
  0x21dc: Copy r6, r5
  0x21e4: Jmp r0, 0x20ac
  0x21ec: GetDotStr r7, "Plane"  ; pool_off=0x0  ; controls.sci:429
  0x21f4: SetDotRaw r6, 453
  0x21fc: Free1 r7
  0x2200: GetDot r5, 0
  0x2208: Free1 r6
  0x220c: ToStr r5
  0x2210: Copy r-4, r7  ; controls.sci:430
  0x2218: CopyExtWr r17, 8, 2
  0x2224: Copy r5, r10
  0x222c: LoadInt r11, 0
  0x2234: SetDot r9, 1
  0x223c: ToInt r9
  0x2240: Copy r5, r11
  0x2248: LoadInt r12, 1
  0x2250: SetDot r10, 1
  0x2258: ToInt r10
  0x225c: Call r11, 0x12d0
  0x2264: Free3 r5, r0, r-4  ; controls.sci:431
  0x226c: Ret r0

; === function 17 (getActiveCheckbox, controls.sci, line 467) locals=5 ===
func_17:
  0x2278: Copy r-6, r1  ; controls.sci:466
  0x2280: Copy r-5, r2
  0x2288: Copy r-4, r3
  0x2290: LoadInt r4, 22
  0x2298: Call r5, 0x22b4
  0x22a0: Copy r0, r4294967289
  0x22a8: Free2 r-5, r-6
  0x22b0: Ret r0

; === function 18 (controls.sci, line 500) locals=9 ===
func_18:
  0x22bc: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:477
  0x22c4: GetDot r0, 0
  0x22cc: Free1 r1
  0x22d0: ToStr r0
  0x22d4: LoadNullStr2 r1  ; controls.sci:480
  0x22d8: Copy r-4, r2  ; controls.sci:482
  0x22e0: LoadInt r3, 1
  0x22e8: CmpEq r2
  0x22ec: BrZ r2, 0x2304
  0x22f4: LoadInt r2, 18  ; controls.sci:482
  0x22fc: Copy r2, r4294967292
  0x2304: Copy r-4, r2  ; controls.sci:483
  0x230c: LoadInt r3, 2
  0x2314: CmpEq r2
  0x2318: BrZ r2, 0x2330
  0x2320: LoadInt r2, 26  ; controls.sci:483
  0x2328: Copy r2, r4294967292
  0x2330: Copy r-4, r2  ; controls.sci:484
  0x2338: LoadInt r3, 3
  0x2340: CmpEq r2
  0x2344: BrZ r2, 0x235c
  0x234c: LoadInt r2, 40  ; controls.sci:484
  0x2354: Copy r2, r4294967292
  0x235c: Copy r-4, r2  ; controls.sci:486
  0x2364: CopyGlobWr r5, g3
  0x236c: Mul r2
  0x2370: ToInt r2
  0x2374: Copy r2, r4294967292
  0x237c: GetDotStr r4, "Plane"  ; pool_off=0x0  ; controls.sci:488
  0x2384: SetDotRaw r3, 267
  0x238c: Free1 r4
  0x2390: LoadString r4, "fontmain_"  ; len=9, pool_off=0x114
  0x239c: Copy r-4, r6
  0x23a4: Call r7, 0x0d30
  0x23ac: AsString r5
  0x23b0: Add r4
  0x23b4: LoadString r5, ".ft"  ; len=3, pool_off=0x126
  0x23c0: Add r4
  0x23c4: GetDot r2, 1
  0x23cc: Free2 r3, r4
  0x23d4: ToStr r2
  0x23d8: Copy r2, r1
  0x23e0: Free1 r2
  0x23e4: GetDotStr r4, "Plane"  ; pool_off=0x0  ; controls.sci:490
  0x23ec: SetDotRaw r3, 300
  0x23f4: Free1 r4
  0x23f8: Copy r1, r4
  0x2400: GetDotStr r5, "Width"  ; pool_off=0xdd
  0x2408: Copy r1, r7
  0x2410: SetDotRaw r6, 68
  0x2418: Free1 r7
  0x241c: GetDot r2, 3
  0x2424: Free4 r3, r4, r5, r6
  0x2430: ToStr r2
  0x2434: Copy r2, r5  ; controls.sci:491
  0x243c: SetDotRaw r4, 479
  0x2444: Free1 r5
  0x2448: GetDot r3, 0
  0x2450: Free2 r4, r3
  0x2458: Copy r0, r5  ; controls.sci:492
  0x2460: SetDotRaw r4, 371
  0x2468: Free1 r5
  0x246c: Copy r2, r5
  0x2474: GetDot r3, 1
  0x247c: Free3 r4, r5, r3
  0x2484: Copy r0, r5  ; controls.sci:493
  0x248c: SetDotRaw r4, 371
  0x2494: Free1 r5
  0x2498: Copy r2, r8
  0x24a0: SetDotRaw r7, 326
  0x24a8: Free1 r8
  0x24ac: Copy r-7, r8
  0x24b4: GetDot r6, 1
  0x24bc: Free2 r7, r8
  0x24c4: LoadInt r7, 0
  0x24cc: SetDot r5, 1
  0x24d4: GetDot r3, 1
  0x24dc: Free3 r4, r5, r3
  0x24e4: Copy r0, r5  ; controls.sci:494
  0x24ec: SetDotRaw r4, 371
  0x24f4: Free1 r5
  0x24f8: Copy r-7, r5
  0x2500: GetDot r3, 1
  0x2508: Free3 r4, r5, r3
  0x2510: Copy r0, r5  ; controls.sci:495
  0x2518: SetDotRaw r4, 371
  0x2520: Free1 r5
  0x2524: LoadNullStr r6
  0x2528: Copy r-6, r7
  0x2530: Copy r-5, r8
  0x2538: Call r9, 0x25e0
  0x2540: GetDot r3, 1
  0x2548: Free3 r4, r5, r3
  0x2550: Copy r0, r5  ; controls.sci:496
  0x2558: SetDotRaw r4, 371
  0x2560: Free1 r5
  0x2564: Copy r-4, r5
  0x256c: GetDot r3, 1
  0x2574: Free2 r4, r3
  0x257c: CopyExtWr r4, 5, 2  ; controls.sci:498
  0x2588: SetDotRaw r4, 371
  0x2590: Free1 r5
  0x2594: Copy r0, r5
  0x259c: GetDot r3, 1
  0x25a4: Free3 r4, r5, r3
  0x25ac: CopyExtWr r4, 4, 2  ; controls.sci:499
  0x25b8: SetDotRaw r3, 235
  0x25c0: Free1 r4
  0x25c4: ToInt r3
  0x25c8: Copy r3, r4294967288
  0x25d0: Free5 r2, r1, r0, r-6, r-7
  0x25dc: Ret r0

; === function 19 (controls.sci, line 455) locals=7 ===
func_19:
  0x25e8: CopyGlobWr r5, g0  ; controls.sci:438
  0x25f0: LoadInt r1, 0
  0x25f8: CmpEq r0
  0x25fc: BrZ r0, 0x2620
  0x2604: Copy r-5, r0  ; controls.sci:438
  0x260c: Copy r0, r4294967289
  0x2614: Free3 r0, r-5, r-6
  0x261c: Ret r0
  0x2620: Copy r-4, r0  ; controls.sci:440
  0x2628: LoadInt r1, 1
  0x2630: CmpEq r0
  0x2634: BrZ r0, 0x26ac
  0x263c: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:441
  0x2644: Copy r-5, r3
  0x264c: SetDotRaw r2, 227
  0x2654: Free1 r3
  0x2658: CopyGlobWr r5, g3
  0x2660: Mul r2
  0x2664: Copy r-5, r4
  0x266c: SetDotRaw r3, 260
  0x2674: Free1 r4
  0x2678: CopyGlobWr r5, g4
  0x2680: Mul r3
  0x2684: GetDot r0, 2
  0x268c: Free3 r1, r2, r3
  0x2694: ToStr r0
  0x2698: Copy r0, r4294967289
  0x26a0: Free3 r0, r-5, r-6
  0x26a8: Ret r0
  0x26ac: Copy r-4, r0  ; controls.sci:442
  0x26b4: LoadInt r1, 2
  0x26bc: CmpEq r0
  0x26c0: BrZ r0, 0x2744
  0x26c8: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:443
  0x26d0: GetDotStr r2, "Width"  ; pool_off=0xdd
  0x26d8: Copy r-5, r4
  0x26e0: SetDotRaw r3, 227
  0x26e8: Free1 r4
  0x26ec: CopyGlobWr r5, g4
  0x26f4: Mul r3
  0x26f8: Sub r2
  0x26fc: Copy r-5, r4
  0x2704: SetDotRaw r3, 260
  0x270c: Free1 r4
  0x2710: CopyGlobWr r5, g4
  0x2718: Mul r3
  0x271c: GetDot r0, 2
  0x2724: Free3 r1, r2, r3
  0x272c: ToStr r0
  0x2730: Copy r0, r4294967289
  0x2738: Free3 r0, r-5, r-6
  0x2740: Ret r0
  0x2744: Copy r-4, r0  ; controls.sci:444
  0x274c: LoadInt r1, 3
  0x2754: CmpEq r0
  0x2758: BrZ r0, 0x27dc
  0x2760: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:445
  0x2768: Copy r-5, r3
  0x2770: SetDotRaw r2, 227
  0x2778: Free1 r3
  0x277c: CopyGlobWr r5, g3
  0x2784: Mul r2
  0x2788: GetDotStr r3, "Height"  ; pool_off=0x44
  0x2790: Copy r-5, r5
  0x2798: SetDotRaw r4, 260
  0x27a0: Free1 r5
  0x27a4: CopyGlobWr r5, g5
  0x27ac: Mul r4
  0x27b0: Sub r3
  0x27b4: GetDot r0, 2
  0x27bc: Free3 r1, r2, r3
  0x27c4: ToStr r0
  0x27c8: Copy r0, r4294967289
  0x27d0: Free3 r0, r-5, r-6
  0x27d8: Ret r0
  0x27dc: Copy r-4, r0  ; controls.sci:446
  0x27e4: LoadInt r1, 1
  0x27ec: CmpEq r0
  0x27f0: BrZ r0, 0x2880
  0x27f8: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:447
  0x2800: GetDotStr r2, "Width"  ; pool_off=0xdd
  0x2808: Copy r-5, r4
  0x2810: SetDotRaw r3, 227
  0x2818: Free1 r4
  0x281c: CopyGlobWr r5, g4
  0x2824: Mul r3
  0x2828: Sub r2
  0x282c: GetDotStr r3, "Height"  ; pool_off=0x44
  0x2834: Copy r-5, r5
  0x283c: SetDotRaw r4, 260
  0x2844: Free1 r5
  0x2848: CopyGlobWr r5, g5
  0x2850: Mul r4
  0x2854: Sub r3
  0x2858: GetDot r0, 2
  0x2860: Free3 r1, r2, r3
  0x2868: ToStr r0
  0x286c: Copy r0, r4294967289
  0x2874: Free3 r0, r-5, r-6
  0x287c: Ret r0
  0x2880: Copy r-4, r0  ; controls.sci:448
  0x2888: LoadInt r1, 5
  0x2890: CmpEq r0
  0x2894: BrZ r0, 0x2928
  0x289c: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:449
  0x28a4: CopyGlobWr r5, g2
  0x28ac: Copy r-5, r4
  0x28b4: SetDotRaw r3, 227
  0x28bc: Free1 r4
  0x28c0: Mul r2
  0x28c4: GetDotStr r3, "Height"  ; pool_off=0x44
  0x28cc: LoadFloat r4, 0.5
  0x28d4: Mul r3
  0x28d8: CopyGlobWr r5, g4
  0x28e0: Copy r-5, r6
  0x28e8: SetDotRaw r5, 260
  0x28f0: Free1 r6
  0x28f4: Mul r4
  0x28f8: ToFloat r4
  0x28fc: Sub r3
  0x2900: GetDot r0, 2
  0x2908: Free3 r1, r2, r3
  0x2910: ToStr r0
  0x2914: Copy r0, r4294967289
  0x291c: Free3 r0, r-5, r-6
  0x2924: Ret r0
  0x2928: Copy r-4, r0  ; controls.sci:450
  0x2930: LoadInt r1, 6
  0x2938: CmpEq r0
  0x293c: BrZ r0, 0x29fc
  0x2944: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:451
  0x294c: GetDotStr r2, "Width"  ; pool_off=0xdd
  0x2954: CopyGlobWr r5, g3
  0x295c: Copy r-5, r5
  0x2964: SetDotRaw r4, 227
  0x296c: Free1 r5
  0x2970: Mul r3
  0x2974: Sub r2
  0x2978: CopyGlobWr r5, g3
  0x2980: Copy r-6, r5
  0x2988: SetDotRaw r4, 221
  0x2990: Free1 r5
  0x2994: Mul r3
  0x2998: Sub r2
  0x299c: GetDotStr r3, "Height"  ; pool_off=0x44
  0x29a4: LoadFloat r4, 0.5
  0x29ac: Mul r3
  0x29b0: CopyGlobWr r5, g4
  0x29b8: Copy r-5, r6
  0x29c0: SetDotRaw r5, 260
  0x29c8: Free1 r6
  0x29cc: Mul r4
  0x29d0: Sub r3
  0x29d4: GetDot r0, 2
  0x29dc: Free3 r1, r2, r3
  0x29e4: ToStr r0
  0x29e8: Copy r0, r4294967289
  0x29f0: Free3 r0, r-5, r-6
  0x29f8: Ret r0
  0x29fc: GetDotStr r1, "!vec2"  ; pool_off=0xd7  ; controls.sci:454
  0x2a04: GetDotStr r2, "Width"  ; pool_off=0xdd
  0x2a0c: LoadFloat r3, 0.5
  0x2a14: Mul r2
  0x2a18: CopyGlobWr r5, g3
  0x2a20: Copy r-5, r5
  0x2a28: SetDotRaw r4, 227
  0x2a30: Free1 r5
  0x2a34: Mul r3
  0x2a38: Add r2
  0x2a3c: GetDotStr r3, "Height"  ; pool_off=0x44
  0x2a44: LoadFloat r4, 0.5
  0x2a4c: Mul r3
  0x2a50: CopyGlobWr r5, g4
  0x2a58: Copy r-5, r6
  0x2a60: SetDotRaw r5, 260
  0x2a68: Free1 r6
  0x2a6c: Mul r4
  0x2a70: Sub r3
  0x2a74: GetDot r0, 2
  0x2a7c: Free3 r1, r2, r3
  0x2a84: ToStr r0
  0x2a88: Copy r0, r4294967289
  0x2a90: Free3 r0, r-5, r-6
  0x2a98: Ret r0

; === function 20 (createLabel, controls.sci, line 516) locals=9 ===
func_20:
  0x2aa4: CopyExtWr r4, 0, 2  ; controls.sci:504
  0x2ab0: BrZ r0, 0x2cac
  0x2ab8: Copy r-5, r0  ; controls.sci:505
  0x2ac0: CopyExtWr r4, 2, 2
  0x2acc: SetDotRaw r1, 235
  0x2ad4: Free1 r2
  0x2ad8: CmpLt r0
  0x2adc: BrZ r0, 0x2cac
  0x2ae4: LoadNullStr2 r0  ; controls.sci:507
  0x2ae8: GetDotStr r3, "Plane"  ; pool_off=0x0  ; controls.sci:508
  0x2af0: SetDotRaw r2, 267
  0x2af8: Free1 r3
  0x2afc: LoadString r3, "fontmain_"  ; len=9, pool_off=0x114
  0x2b08: CopyExtWr r4, 7, 2
  0x2b14: Copy r-5, r8
  0x2b1c: SetDot r6, 1
  0x2b24: LoadInt r7, 4
  0x2b2c: SetDot r5, 1
  0x2b34: ToInt r5
  0x2b38: Call r6, 0x0d30
  0x2b40: AsString r4
  0x2b44: Add r3
  0x2b48: LoadString r4, ".ft"  ; len=3, pool_off=0x126
  0x2b54: Add r3
  0x2b58: GetDot r1, 1
  0x2b60: Free2 r2, r3
  0x2b68: ToStr r1
  0x2b6c: Copy r1, r0
  0x2b74: Free1 r1
  0x2b78: GetDotStr r3, "Plane"  ; pool_off=0x0  ; controls.sci:510
  0x2b80: SetDotRaw r2, 300
  0x2b88: Free1 r3
  0x2b8c: Copy r0, r3
  0x2b94: GetDotStr r4, "Width"  ; pool_off=0xdd
  0x2b9c: Copy r0, r6
  0x2ba4: SetDotRaw r5, 68
  0x2bac: Free1 r6
  0x2bb0: GetDot r1, 3
  0x2bb8: Free4 r2, r3, r4, r5
  0x2bc4: ToStr r1
  0x2bc8: Copy r1, r2  ; controls.sci:511
  0x2bd0: CopyExtWr r4, 4, 2
  0x2bdc: Copy r-5, r5
  0x2be4: SetDot r3, 1
  0x2bec: LoadInt r4, 0
  0x2bf4: GetDotRaw r3, 513
  0x2bfc: Free1 r2
  0x2c00: Copy r1, r5  ; controls.sci:512
  0x2c08: SetDotRaw r4, 326
  0x2c10: Free1 r5
  0x2c14: Copy r-4, r5
  0x2c1c: GetDot r3, 1
  0x2c24: Free2 r4, r5
  0x2c2c: LoadInt r4, 0
  0x2c34: SetDot r2, 1
  0x2c3c: CopyExtWr r4, 4, 2
  0x2c48: Copy r-5, r5
  0x2c50: SetDot r3, 1
  0x2c58: LoadInt r4, 1
  0x2c60: GetDotRaw r3, 513
  0x2c68: Free1 r2
  0x2c6c: Copy r-4, r2  ; controls.sci:513
  0x2c74: CopyExtWr r4, 4, 2
  0x2c80: Copy r-5, r5
  0x2c88: SetDot r3, 1
  0x2c90: LoadInt r4, 2
  0x2c98: GetDotRaw r3, 513
  0x2ca0: Free1 r2
  0x2ca4: Free2 r1, r0  ; controls.sci:505
  0x2cac: Free1 r-4  ; controls.sci:516
  0x2cb0: Ret r0

; === function 21 (controls.sci, line 545) locals=9 ===
func_21:
  0x2cbc: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:527
  0x2cc4: GetDot r0, 0
  0x2ccc: Free1 r1
  0x2cd0: ToStr r0
  0x2cd4: CopyGlobWr r0, g3  ; controls.sci:530
  0x2cdc: SetDotRaw r2, 6
  0x2ce4: Free1 r3
  0x2ce8: Copy r-6, r3
  0x2cf0: GetDot r1, 1
  0x2cf8: Free2 r2, r3
  0x2d00: ToStr r1
  0x2d04: Copy r0, r4  ; controls.sci:533
  0x2d0c: SetDotRaw r3, 371
  0x2d14: Free1 r4
  0x2d18: Copy r1, r5
  0x2d20: Copy r-5, r6
  0x2d28: Copy r-4, r7
  0x2d30: Call r8, 0x25e0
  0x2d38: GetDot r2, 1
  0x2d40: Free3 r3, r4, r2
  0x2d48: Copy r0, r4  ; controls.sci:535
  0x2d50: SetDotRaw r3, 371
  0x2d58: Free1 r4
  0x2d5c: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x2d64: Copy r1, r7
  0x2d6c: SetDotRaw r6, 221
  0x2d74: Free1 r7
  0x2d78: CopyGlobWr r5, g7
  0x2d80: Mul r6
  0x2d84: Copy r1, r8
  0x2d8c: SetDotRaw r7, 68
  0x2d94: Free1 r8
  0x2d98: CopyGlobWr r5, g8
  0x2da0: Mul r7
  0x2da4: GetDot r4, 2
  0x2dac: Free3 r5, r6, r7
  0x2db4: GetDot r2, 1
  0x2dbc: Free3 r3, r4, r2
  0x2dc4: Copy r0, r4  ; controls.sci:537
  0x2dcc: SetDotRaw r3, 371
  0x2dd4: Free1 r4
  0x2dd8: Copy r-4, r4
  0x2de0: GetDot r2, 1
  0x2de8: Free2 r3, r2
  0x2df0: Copy r0, r4  ; controls.sci:539
  0x2df8: SetDotRaw r3, 371
  0x2e00: Free1 r4
  0x2e04: Copy r1, r4
  0x2e0c: GetDot r2, 1
  0x2e14: Free3 r3, r4, r2
  0x2e1c: CopyExtWr r0, 4, 2  ; controls.sci:542
  0x2e28: SetDotRaw r3, 371
  0x2e30: Free1 r4
  0x2e34: Copy r0, r4
  0x2e3c: GetDot r2, 1
  0x2e44: Free3 r3, r4, r2
  0x2e4c: CopyExtWr r0, 3, 2  ; controls.sci:544
  0x2e58: SetDotRaw r2, 235
  0x2e60: Free1 r3
  0x2e64: ToInt r2
  0x2e68: Copy r2, r4294967289
  0x2e70: Free4 r1, r0, r-5, r-6
  0x2e7c: Ret r0

; === function 22 (controls.sci, line 550) locals=4 ===
func_22:
  0x2e88: Copy r-5, r1  ; controls.sci:549
  0x2e90: Copy r-4, r2
  0x2e98: LoadInt r3, 0
  0x2ea0: Call r4, 0x2cb4
  0x2ea8: Copy r0, r4294967290
  0x2eb0: Free2 r-4, r-5
  0x2eb8: Ret r0

; === function 23 (controls.sci, line 590) locals=10 ===
func_23:
  0x2ec4: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:565
  0x2ecc: GetDot r0, 0
  0x2ed4: Free1 r1
  0x2ed8: ToStr r0
  0x2edc: CopyGlobWr r0, g3  ; controls.sci:568
  0x2ee4: SetDotRaw r2, 6
  0x2eec: Free1 r3
  0x2ef0: Copy r-8, r3
  0x2ef8: GetDot r1, 1
  0x2f00: Free2 r2, r3
  0x2f08: ToStr r1
  0x2f0c: GetDotStr r3, "!regionMask"  ; pool_off=0x97  ; controls.sci:569
  0x2f14: GetDot r2, 0
  0x2f1c: Free1 r3
  0x2f20: ToStr r2
  0x2f24: Copy r2, r5  ; controls.sci:570
  0x2f2c: SetDotRaw r4, 163
  0x2f34: Free1 r5
  0x2f38: CopyGlobWr r0, g7
  0x2f40: SetDotRaw r6, 6
  0x2f48: Free1 r7
  0x2f4c: Copy r-8, r7
  0x2f54: LoadString r8, "_mask"  ; len=5, pool_off=0xcd
  0x2f60: Add r7
  0x2f64: GetDot r5, 1
  0x2f6c: Free2 r6, r7
  0x2f74: GetDot r3, 1
  0x2f7c: Free3 r4, r5, r3
  0x2f84: Copy r0, r5  ; controls.sci:573
  0x2f8c: SetDotRaw r4, 371
  0x2f94: Free1 r5
  0x2f98: Copy r1, r6
  0x2fa0: Copy r-7, r7
  0x2fa8: Copy r-6, r8
  0x2fb0: Call r9, 0x25e0
  0x2fb8: GetDot r3, 1
  0x2fc0: Free3 r4, r5, r3
  0x2fc8: Copy r0, r5  ; controls.sci:575
  0x2fd0: SetDotRaw r4, 371
  0x2fd8: Free1 r5
  0x2fdc: GetDotStr r6, "!vec2"  ; pool_off=0xd7
  0x2fe4: Copy r1, r8
  0x2fec: SetDotRaw r7, 221
  0x2ff4: Free1 r8
  0x2ff8: CopyGlobWr r5, g8
  0x3000: Mul r7
  0x3004: Copy r-5, r8
  0x300c: Mul r7
  0x3010: Copy r1, r9
  0x3018: SetDotRaw r8, 68
  0x3020: Free1 r9
  0x3024: CopyGlobWr r5, g9
  0x302c: Mul r8
  0x3030: Copy r-5, r9
  0x3038: Mul r8
  0x303c: GetDot r5, 2
  0x3044: Free3 r6, r7, r8
  0x304c: GetDot r3, 1
  0x3054: Free3 r4, r5, r3
  0x305c: Copy r0, r5  ; controls.sci:577
  0x3064: SetDotRaw r4, 371
  0x306c: Free1 r5
  0x3070: Copy r-6, r5
  0x3078: GetDot r3, 1
  0x3080: Free2 r4, r3
  0x3088: Copy r0, r5  ; controls.sci:579
  0x3090: SetDotRaw r4, 371
  0x3098: Free1 r5
  0x309c: Copy r1, r5
  0x30a4: GetDot r3, 1
  0x30ac: Free3 r4, r5, r3
  0x30b4: Copy r0, r5  ; controls.sci:581
  0x30bc: SetDotRaw r4, 371
  0x30c4: Free1 r5
  0x30c8: Copy r2, r5
  0x30d0: GetDot r3, 1
  0x30d8: Free3 r4, r5, r3
  0x30e0: Copy r0, r5  ; controls.sci:583
  0x30e8: SetDotRaw r4, 371
  0x30f0: Free1 r5
  0x30f4: LoadFloat r5, 1.0
  0x30fc: GetDot r3, 1
  0x3104: Free2 r4, r3
  0x310c: Copy r0, r5  ; controls.sci:585
  0x3114: SetDotRaw r4, 371
  0x311c: Free1 r5
  0x3120: Copy r-4, r5
  0x3128: GetDot r3, 1
  0x3130: Free3 r4, r5, r3
  0x3138: CopyExtWr r1, 5, 2  ; controls.sci:587
  0x3144: SetDotRaw r4, 371
  0x314c: Free1 r5
  0x3150: Copy r0, r5
  0x3158: GetDot r3, 1
  0x3160: Free3 r4, r5, r3
  0x3168: CopyExtWr r1, 4, 2  ; controls.sci:589
  0x3174: SetDotRaw r3, 235
  0x317c: Free1 r4
  0x3180: ToInt r3
  0x3184: Copy r3, r4294967287
  0x318c: Free5 r2, r1, r0, r-4, r-7
  0x3198: Free1 r-8
  0x319c: Ret r0

; === function 24 (renderButtonTooltip, controls.sci, line 595) locals=6 ===
func_24:
  0x31a8: Copy r-7, r1  ; controls.sci:594
  0x31b0: Copy r-6, r2
  0x31b8: LoadInt r3, 0
  0x31c0: LoadFloat r4, 1.0
  0x31c8: LoadNullStr r5
  0x31cc: Call r6, 0x2ebc
  0x31d4: Copy r0, r4294967288
  0x31dc: Free2 r-6, r-7
  0x31e4: Ret r0

; === function 25 (controls.sci, line 605) locals=6 ===
func_25:
  0x31f0: Copy r-5, r1  ; controls.sci:604
  0x31f8: Copy r-4, r2
  0x3200: LoadInt r3, 0
  0x3208: LoadFloat r4, 1.0
  0x3210: LoadNullStr r5
  0x3214: Call r6, 0x2ebc
  0x321c: Copy r0, r4294967290
  0x3224: Free2 r-4, r-5
  0x322c: Ret r0

; === function 26 (setParam, controls.sci, line 610) locals=6 ===
func_26:
  0x3238: Copy r-6, r1  ; controls.sci:609
  0x3240: Copy r-5, r2
  0x3248: LoadInt r3, 0
  0x3250: LoadFloat r4, 1.0
  0x3258: Copy r-4, r5
  0x3260: Call r6, 0x2ebc
  0x3268: Copy r0, r4294967289
  0x3270: Free3 r-4, r-5, r-6
  0x3278: Ret r0

; === function 27 (getActiveItem, controls.sci, line 653) locals=11 ===
func_27:
  0x3284: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:625
  0x328c: GetDot r0, 0
  0x3294: Free1 r1
  0x3298: ToStr r0
  0x329c: CopyGlobWr r0, g3  ; controls.sci:627
  0x32a4: SetDotRaw r2, 6
  0x32ac: Free1 r3
  0x32b0: Copy r-8, r3
  0x32b8: GetDot r1, 1
  0x32c0: Free2 r2, r3
  0x32c8: ToStr r1
  0x32cc: CopyGlobWr r0, g4  ; controls.sci:628
  0x32d4: SetDotRaw r3, 6
  0x32dc: Free1 r4
  0x32e0: Copy r-8, r4
  0x32e8: LoadString r5, "_checked"  ; len=8, pool_off=0x1e5
  0x32f4: Add r4
  0x32f8: GetDot r2, 1
  0x3300: Free2 r3, r4
  0x3308: ToStr r2
  0x330c: GetDotStr r4, "!regionMask"  ; pool_off=0x97  ; controls.sci:630
  0x3314: GetDot r3, 0
  0x331c: Free1 r4
  0x3320: ToStr r3
  0x3324: Copy r3, r4  ; controls.sci:631
  0x332c: BrZ r4, 0x3394
  0x3334: Copy r3, r6  ; controls.sci:631
  0x333c: SetDotRaw r5, 163
  0x3344: Free1 r6
  0x3348: CopyGlobWr r0, g8
  0x3350: SetDotRaw r7, 6
  0x3358: Free1 r8
  0x335c: Copy r-8, r8
  0x3364: LoadString r9, "_mask"  ; len=5, pool_off=0xcd
  0x3370: Add r8
  0x3374: GetDot r6, 1
  0x337c: Free2 r7, r8
  0x3384: GetDot r4, 1
  0x338c: Free3 r5, r6, r4
  0x3394: Copy r0, r6  ; controls.sci:634
  0x339c: SetDotRaw r5, 371
  0x33a4: Free1 r6
  0x33a8: Copy r1, r7
  0x33b0: Copy r-7, r8
  0x33b8: Copy r-6, r9
  0x33c0: Call r10, 0x25e0
  0x33c8: GetDot r4, 1
  0x33d0: Free3 r5, r6, r4
  0x33d8: Copy r0, r6  ; controls.sci:636
  0x33e0: SetDotRaw r5, 371
  0x33e8: Free1 r6
  0x33ec: GetDotStr r7, "!vec2"  ; pool_off=0xd7
  0x33f4: Copy r1, r9
  0x33fc: SetDotRaw r8, 221
  0x3404: Free1 r9
  0x3408: CopyGlobWr r5, g9
  0x3410: Mul r8
  0x3414: Copy r1, r10
  0x341c: SetDotRaw r9, 68
  0x3424: Free1 r10
  0x3428: CopyGlobWr r5, g10
  0x3430: Mul r9
  0x3434: GetDot r6, 2
  0x343c: Free3 r7, r8, r9
  0x3444: GetDot r4, 1
  0x344c: Free3 r5, r6, r4
  0x3454: Copy r0, r6  ; controls.sci:638
  0x345c: SetDotRaw r5, 371
  0x3464: Free1 r6
  0x3468: Copy r-6, r6
  0x3470: GetDot r4, 1
  0x3478: Free2 r5, r4
  0x3480: Copy r0, r6  ; controls.sci:640
  0x3488: SetDotRaw r5, 371
  0x3490: Free1 r6
  0x3494: Copy r1, r6
  0x349c: GetDot r4, 1
  0x34a4: Free3 r5, r6, r4
  0x34ac: Copy r0, r6  ; controls.sci:642
  0x34b4: SetDotRaw r5, 371
  0x34bc: Free1 r6
  0x34c0: Copy r2, r6
  0x34c8: GetDot r4, 1
  0x34d0: Free3 r5, r6, r4
  0x34d8: Copy r0, r6  ; controls.sci:644
  0x34e0: SetDotRaw r5, 371
  0x34e8: Free1 r6
  0x34ec: Copy r3, r6
  0x34f4: GetDot r4, 1
  0x34fc: Free3 r5, r6, r4
  0x3504: Copy r0, r6  ; controls.sci:646
  0x350c: SetDotRaw r5, 371
  0x3514: Free1 r6
  0x3518: Copy r-5, r6
  0x3520: GetDot r4, 1
  0x3528: Free2 r5, r4
  0x3530: Copy r0, r6  ; controls.sci:648
  0x3538: SetDotRaw r5, 371
  0x3540: Free1 r6
  0x3544: Copy r-4, r6
  0x354c: GetDot r4, 1
  0x3554: Free2 r5, r4
  0x355c: CopyExtWr r2, 6, 2  ; controls.sci:650
  0x3568: SetDotRaw r5, 371
  0x3570: Free1 r6
  0x3574: Copy r0, r6
  0x357c: GetDot r4, 1
  0x3584: Free3 r5, r6, r4
  0x358c: CopyExtWr r2, 5, 2  ; controls.sci:652
  0x3598: SetDotRaw r4, 235
  0x35a0: Free1 r5
  0x35a4: ToInt r4
  0x35a8: Copy r4, r4294967287
  0x35b0: Free5 r3, r2, r1, r0, r-7
  0x35bc: Free1 r-8
  0x35c0: Ret r0

; === function 28 (controls.sci, line 660) locals=6 ===
func_28:
  0x35cc: Copy r-7, r1  ; controls.sci:659
  0x35d4: Copy r-6, r2
  0x35dc: Copy r-5, r3
  0x35e4: Copy r-4, r4
  0x35ec: LoadInt r5, -1
  0x35f4: Call r6, 0x327c
  0x35fc: Copy r0, r4294967288
  0x3604: Free2 r-6, r-7
  0x360c: Ret r0

; === function 29 (createLabel, controls.sci, line 667) locals=5 ===
func_29:
  0x3618: Copy r-5, r1  ; controls.sci:666
  0x3620: Copy r-4, r2
  0x3628: LoadInt r3, 0
  0x3630: LoadBool r4, false
  0x3638: Call r5, 0x35c4
  0x3640: Copy r0, r4294967290
  0x3648: Free2 r-4, r-5
  0x3650: Ret r0

; === function 30 (setLabelText, controls.sci, line 678) locals=4 ===
func_30:
  0x365c: CopyExtWr r2, 0, 2  ; controls.sci:673
  0x3668: BrZ r0, 0x36d0
  0x3670: Copy r-5, r0  ; controls.sci:674
  0x3678: CopyExtWr r2, 2, 2
  0x3684: SetDotRaw r1, 235
  0x368c: Free1 r2
  0x3690: CmpLt r0
  0x3694: BrZ r0, 0x36d0
  0x369c: Copy r-4, r0  ; controls.sci:675
  0x36a4: CopyExtWr r2, 2, 2
  0x36b0: Copy r-5, r3
  0x36b8: SetDot r1, 1
  0x36c0: LoadInt r2, 6
  0x36c8: GetDotRaw r1, 1
  0x36d0: Ret r0  ; controls.sci:678

; === function 31 (controls.sci, line 690) locals=4 ===
func_31:
  0x36dc: CopyExtWr r2, 0, 2  ; controls.sci:684
  0x36e8: BrZ r0, 0x3758
  0x36f0: Copy r-4, r0  ; controls.sci:685
  0x36f8: CopyExtWr r2, 2, 2
  0x3704: SetDotRaw r1, 235
  0x370c: Free1 r2
  0x3710: CmpLt r0
  0x3714: BrZ r0, 0x3758
  0x371c: CopyExtWr r2, 2, 2  ; controls.sci:686
  0x3728: Copy r-4, r3
  0x3730: SetDot r1, 1
  0x3738: LoadInt r2, 6
  0x3740: SetDot r0, 1
  0x3748: ToBool r0
  0x374c: Copy r0, r4294967291
  0x3754: Ret r0
  0x3758: LoadBool r0, false  ; controls.sci:689
  0x3760: Copy r0, r4294967291
  0x3768: Ret r0

; === function 32 (createImg, controls.sci, line 703) locals=7 ===
func_32:
  0x3774: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:698
  0x377c: GetDot r0, 0
  0x3784: Free1 r1
  0x3788: ToStr r0
  0x378c: Copy r0, r3  ; controls.sci:699
  0x3794: SetDotRaw r2, 371
  0x379c: Free1 r3
  0x37a0: LoadNullStr r4
  0x37a4: Copy r-5, r5
  0x37ac: LoadInt r6, 0
  0x37b4: Call r7, 0x25e0
  0x37bc: GetDot r1, 1
  0x37c4: Free3 r2, r3, r1
  0x37cc: Copy r0, r3  ; controls.sci:700
  0x37d4: SetDotRaw r2, 371
  0x37dc: Free1 r3
  0x37e0: Copy r-4, r3
  0x37e8: GetDot r1, 1
  0x37f0: Free2 r2, r1
  0x37f8: CopyExtWr r3, 3, 2  ; controls.sci:701
  0x3804: SetDotRaw r2, 371
  0x380c: Free1 r3
  0x3810: Copy r0, r3
  0x3818: GetDot r1, 1
  0x3820: Free3 r2, r3, r1
  0x3828: CopyExtWr r3, 2, 2  ; controls.sci:702
  0x3834: SetDotRaw r1, 235
  0x383c: Free1 r2
  0x3840: ToInt r1
  0x3844: Copy r1, r4294967290
  0x384c: Free2 r0, r-5
  0x3854: Ret r0

; === function 33 (createImg, controls.sci, line 713) locals=4 ===
func_33:
  0x3860: CopyExtWr r3, 0, 2  ; controls.sci:707
  0x386c: BrZ r0, 0x38dc
  0x3874: Copy r-4, r0  ; controls.sci:708
  0x387c: CopyExtWr r3, 2, 2
  0x3888: SetDotRaw r1, 235
  0x3890: Free1 r2
  0x3894: CmpLt r0
  0x3898: BrZ r0, 0x38dc
  0x38a0: CopyExtWr r3, 2, 2  ; controls.sci:709
  0x38ac: Copy r-4, r3
  0x38b4: SetDot r1, 1
  0x38bc: LoadInt r2, 1
  0x38c4: SetDot r0, 1
  0x38cc: ToFloat r0
  0x38d0: Copy r0, r4294967291
  0x38d8: Ret r0
  0x38dc: LoadInt r0, -1  ; controls.sci:712
  0x38e4: ToFloat r0
  0x38e8: Copy r0, r4294967291
  0x38f0: Ret r0

; === function 34 (createButton, controls.sci, line 723) locals=4 ===
func_34:
  0x38fc: CopyExtWr r3, 0, 2  ; controls.sci:717
  0x3908: BrZ r0, 0x3980
  0x3910: Copy r-5, r0  ; controls.sci:718
  0x3918: CopyExtWr r3, 2, 2
  0x3924: SetDotRaw r1, 235
  0x392c: Free1 r2
  0x3930: CmpLt r0
  0x3934: BrZ r0, 0x3980
  0x393c: Copy r-4, r0  ; controls.sci:719
  0x3944: CopyExtWr r3, 2, 2
  0x3950: Copy r-5, r3
  0x3958: SetDot r1, 1
  0x3960: LoadInt r2, 1
  0x3968: GetDotRaw r1, 1
  0x3970: ToFloat r0
  0x3974: Copy r0, r4294967290
  0x397c: Ret r0
  0x3980: LoadInt r0, -1  ; controls.sci:722
  0x3988: ToFloat r0
  0x398c: Copy r0, r4294967290
  0x3994: Ret r0

; === function 35 (createButton, controls.sci, line 737) locals=3 ===
func_35:
  0x39a0: CopyExtWr r0, 0, 2  ; controls.sci:729
  0x39ac: BrZ r0, 0x39dc
  0x39b4: CopyExtWr r0, 2, 2  ; controls.sci:729
  0x39c0: SetDotRaw r1, 479
  0x39c8: Free1 r2
  0x39cc: GetDot r0, 0
  0x39d4: Free2 r1, r0
  0x39dc: CopyExtWr r1, 0, 2  ; controls.sci:730
  0x39e8: BrZ r0, 0x3a18
  0x39f0: CopyExtWr r1, 2, 2  ; controls.sci:730
  0x39fc: SetDotRaw r1, 479
  0x3a04: Free1 r2
  0x3a08: GetDot r0, 0
  0x3a10: Free2 r1, r0
  0x3a18: CopyExtWr r2, 0, 2  ; controls.sci:731
  0x3a24: BrZ r0, 0x3a54
  0x3a2c: CopyExtWr r2, 2, 2  ; controls.sci:731
  0x3a38: SetDotRaw r1, 479
  0x3a40: Free1 r2
  0x3a44: GetDot r0, 0
  0x3a4c: Free2 r1, r0
  0x3a54: CopyExtWr r3, 0, 2  ; controls.sci:732
  0x3a60: BrZ r0, 0x3a90
  0x3a68: CopyExtWr r3, 2, 2  ; controls.sci:732
  0x3a74: SetDotRaw r1, 479
  0x3a7c: Free1 r2
  0x3a80: GetDot r0, 0
  0x3a88: Free2 r1, r0
  0x3a90: CopyExtWr r4, 0, 2  ; controls.sci:733
  0x3a9c: BrZ r0, 0x3acc
  0x3aa4: CopyExtWr r4, 2, 2  ; controls.sci:733
  0x3ab0: SetDotRaw r1, 479
  0x3ab8: Free1 r2
  0x3abc: GetDot r0, 0
  0x3ac4: Free2 r1, r0
  0x3acc: LoadInt r0, 0  ; controls.sci:735
  0x3ad4: ToFloat r0
  0x3ad8: CopyExtRd r0, 20, 2
  0x3ae4: LoadBool r0, false  ; controls.sci:736
  0x3aec: CopyExtRd r0, 19, 2
  0x3af8: Ret r0  ; controls.sci:737

; === function 36 (createButton, controls.sci, line 171) locals=3 ===
func_36:
  0x3b04: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:152
  0x3b0c: GetDot r0, 0
  0x3b14: Free1 r1
  0x3b18: ToStr r0
  0x3b1c: CopyExtRd r0, 0, 2
  0x3b28: Free1 r0
  0x3b2c: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:153
  0x3b34: GetDot r0, 0
  0x3b3c: Free1 r1
  0x3b40: ToStr r0
  0x3b44: CopyExtRd r0, 1, 2
  0x3b50: Free1 r0
  0x3b54: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:154
  0x3b5c: GetDot r0, 0
  0x3b64: Free1 r1
  0x3b68: ToStr r0
  0x3b6c: CopyExtRd r0, 2, 2
  0x3b78: Free1 r0
  0x3b7c: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:155
  0x3b84: GetDot r0, 0
  0x3b8c: Free1 r1
  0x3b90: ToStr r0
  0x3b94: CopyExtRd r0, 3, 2
  0x3ba0: Free1 r0
  0x3ba4: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:156
  0x3bac: GetDot r0, 0
  0x3bb4: Free1 r1
  0x3bb8: ToStr r0
  0x3bbc: CopyExtRd r0, 4, 2
  0x3bc8: Free1 r0
  0x3bcc: LoadInt r0, -1  ; controls.sci:158
  0x3bd4: CopyExtRd r0, 6, 2
  0x3be0: LoadInt r0, -1  ; controls.sci:159
  0x3be8: CopyExtRd r0, 7, 2
  0x3bf4: LoadNullStr r0  ; controls.sci:160
  0x3bf8: CopyGlobRd r0, g4
  0x3c00: Free1 r0
  0x3c04: Call r0, 0x0138  ; controls.sci:162
  0x3c0c: Call r0, 0x3c48  ; controls.sci:163
  0x3c14: Free1 r1  ; controls.sci:166
  0x3c18: RetV r0
  0x3c1c: ToInt r0
  0x3c20: Copy r0, r2  ; controls.sci:167
  0x3c28: Call r3, 0x3e38
  0x3c30: Copy r1, r2  ; controls.sci:169
  0x3c38: Call r3, 0x3e60
  0x3c40: Jmp r0, 0x3c14  ; controls.sci:165

; === function 37 (createButton, controls.sci, line 79) locals=7 ===
func_37:
  0x3c50: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:67
  0x3c58: GetDot r0, 0
  0x3c60: Free1 r1
  0x3c64: ToStr r0
  0x3c68: CopyGlobRd r0, g1
  0x3c70: Free1 r0
  0x3c74: LoadInt r0, 1  ; controls.sci:68
  0x3c7c: Copy r0, r1  ; controls.sci:68
  0x3c84: LoadInt r2, 5
  0x3c8c: CmpLe r1
  0x3c90: BrZ r1, 0x3d0c
  0x3c98: CopyGlobWr r1, g3  ; controls.sci:69
  0x3ca0: SetDotRaw r2, 371
  0x3ca8: Free1 r3
  0x3cac: GetDotStr r4, "loadSound"  ; pool_off=0x1f5
  0x3cb4: LoadString r5, "button_"  ; len=7, pool_off=0x1ff
  0x3cc0: Copy r0, r6
  0x3cc8: AsString r6
  0x3ccc: Add r5
  0x3cd0: GetDot r3, 1
  0x3cd8: Free2 r4, r5
  0x3ce0: GetDot r1, 1
  0x3ce8: Free3 r2, r3, r1
  0x3cf0: Copy r0, r1  ; controls.sci:68
  0x3cf8: Incr r1
  0x3cfc: Copy r1, r0
  0x3d04: Jmp r0, 0x3c7c
  0x3d0c: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:72
  0x3d14: GetDot r0, 0
  0x3d1c: Free1 r1
  0x3d20: ToStr r0
  0x3d24: CopyGlobRd r0, g2
  0x3d2c: Free1 r0
  0x3d30: CopyGlobWr r2, g2  ; controls.sci:73
  0x3d38: SetDotRaw r1, 371
  0x3d40: Free1 r2
  0x3d44: GetDotStr r3, "loadSound"  ; pool_off=0x1f5
  0x3d4c: LoadString r4, "scroll"  ; len=6, pool_off=0x20d
  0x3d58: GetDot r2, 1
  0x3d60: Free2 r3, r4
  0x3d68: GetDot r0, 1
  0x3d70: Free3 r1, r2, r0
  0x3d78: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:75
  0x3d80: GetDot r0, 0
  0x3d88: Free1 r1
  0x3d8c: ToStr r0
  0x3d90: CopyGlobRd r0, g3
  0x3d98: Free1 r0
  0x3d9c: LoadInt r0, 1  ; controls.sci:76
  0x3da4: Copy r0, r1  ; controls.sci:76
  0x3dac: LoadInt r2, 4
  0x3db4: CmpLe r1
  0x3db8: BrZ r1, 0x3e34
  0x3dc0: CopyGlobWr r3, g3  ; controls.sci:77
  0x3dc8: SetDotRaw r2, 371
  0x3dd0: Free1 r3
  0x3dd4: GetDotStr r4, "loadSound"  ; pool_off=0x1f5
  0x3ddc: LoadString r5, "checkbox_"  ; len=9, pool_off=0x219
  0x3de8: Copy r0, r6
  0x3df0: AsString r6
  0x3df4: Add r5
  0x3df8: GetDot r3, 1
  0x3e00: Free2 r4, r5
  0x3e08: GetDot r1, 1
  0x3e10: Free3 r2, r3, r1
  0x3e18: Copy r0, r1  ; controls.sci:76
  0x3e20: Incr r1
  0x3e24: Copy r1, r0
  0x3e2c: Jmp r0, 0x3da4
  0x3e34: Ret r0  ; controls.sci:79

; === function 38 (createCheckbox, ../std.sci, line 104) locals=2 ===
func_38:
  0x3e40: Copy r-4, r0  ; ../std.sci:103
  0x3e48: LoadFloat r1, 1000000.0
  0x3e50: Div r0
  0x3e54: Copy r0, r4294967291
  0x3e5c: Ret r0

; === function 39 (createCheckbox, controls.sci, line 301) locals=8 ===
func_39:
  0x3e68: CopyExtWr r19, 0, 2  ; controls.sci:269
  0x3e74: BrZ r0, 0x3ee8
  0x3e7c: CopyExtWr r20, 0, 2  ; controls.sci:270
  0x3e88: Copy r-4, r1
  0x3e90: LoadFloat r2, 4.0
  0x3e98: Mul r1
  0x3e9c: Add r0
  0x3ea0: CopyExtRd r0, 20, 2
  0x3eac: CopyExtWr r20, 0, 2  ; controls.sci:271
  0x3eb8: LoadFloat r1, 1.0
  0x3ec0: CmpGt r0
  0x3ec4: BrZ r0, 0x3ee0
  0x3ecc: LoadFloat r0, 1.0  ; controls.sci:271
  0x3ed4: CopyExtRd r0, 20, 2
  0x3ee0: Jmp r0, 0x3f4c  ; controls.sci:269
  0x3ee8: CopyExtWr r20, 0, 2  ; controls.sci:273
  0x3ef4: Copy r-4, r1
  0x3efc: LoadFloat r2, 2.0
  0x3f04: Mul r1
  0x3f08: Sub r0
  0x3f0c: CopyExtRd r0, 20, 2
  0x3f18: CopyExtWr r20, 0, 2  ; controls.sci:274
  0x3f24: LoadFloat r1, 0.0
  0x3f2c: CmpLt r0
  0x3f30: BrZ r0, 0x3f4c
  0x3f38: LoadFloat r0, 0.0  ; controls.sci:274
  0x3f40: CopyExtRd r0, 20, 2
  0x3f4c: LoadInt r0, 0  ; controls.sci:277
  0x3f54: Copy r0, r1  ; controls.sci:277
  0x3f5c: CopyExtWr r1, 3, 2
  0x3f68: SetDotRaw r2, 235
  0x3f70: Free1 r3
  0x3f74: CmpLt r1
  0x3f78: BrZ r1, 0x4400
  0x3f80: Copy r0, r1  ; controls.sci:278
  0x3f88: CopyExtWr r6, 2, 2
  0x3f94: CmpEq r1
  0x3f98: BrZ r1, 0x42fc
  0x3fa0: CopyExtWr r1, 3, 2  ; controls.sci:280
  0x3fac: Copy r0, r4
  0x3fb4: SetDot r2, 1
  0x3fbc: LoadInt r3, 5
  0x3fc4: SetDot r1, 1
  0x3fcc: LoadFloat r2, 0.10000000149011612
  0x3fd4: CopyExtWr r1, 6, 2
  0x3fe0: Copy r0, r7
  0x3fe8: SetDot r5, 1
  0x3ff0: LoadInt r6, 1
  0x3ff8: SetDot r4, 1
  0x4000: SetDotRaw r3, 227
  0x4008: Free1 r4
  0x400c: Mul r2
  0x4010: CmpLt r1
  0x4014: BrZ r1, 0x415c
  0x401c: CopyExtWr r1, 3, 2  ; controls.sci:281
  0x4028: Copy r0, r4
  0x4030: SetDot r2, 1
  0x4038: LoadInt r3, 5
  0x4040: SetDot r1, 1
  0x4048: Copy r-4, r2
  0x4050: LoadFloat r3, 512.0
  0x4058: Mul r2
  0x405c: Add r1
  0x4060: CopyExtWr r1, 3, 2
  0x406c: Copy r0, r4
  0x4074: SetDot r2, 1
  0x407c: LoadInt r3, 5
  0x4084: GetDotRaw r2, 257
  0x408c: Free1 r1
  0x4090: CopyExtWr r1, 3, 2  ; controls.sci:282
  0x409c: Copy r0, r4
  0x40a4: SetDot r2, 1
  0x40ac: LoadInt r3, 5
  0x40b4: SetDot r1, 1
  0x40bc: LoadFloat r2, 0.10000000149011612
  0x40c4: CopyExtWr r1, 6, 2
  0x40d0: Copy r0, r7
  0x40d8: SetDot r5, 1
  0x40e0: LoadInt r6, 1
  0x40e8: SetDot r4, 1
  0x40f0: SetDotRaw r3, 227
  0x40f8: Free1 r4
  0x40fc: Mul r2
  0x4100: CmpGt r1
  0x4104: BrZ r1, 0x4154
  0x410c: LoadFloat r1, 0.10000000149011612  ; controls.sci:282
  0x4114: CopyExtWr r1, 5, 2
  0x4120: Copy r0, r6
  0x4128: SetDot r4, 1
  0x4130: LoadInt r5, 1
  0x4138: SetDot r3, 1
  0x4140: SetDotRaw r2, 227
  0x4148: Free1 r3
  0x414c: Mul r1
  0x4150: Free1 r1
  0x4154: Jmp r0, 0x42f4  ; controls.sci:280
  0x415c: CopyExtWr r1, 3, 2  ; controls.sci:286
  0x4168: Copy r0, r4
  0x4170: SetDot r2, 1
  0x4178: LoadInt r3, 5
  0x4180: SetDot r1, 1
  0x4188: CopyExtWr r21, 2, 2
  0x4194: Copy r-4, r3
  0x419c: Mul r2
  0x41a0: Add r1
  0x41a4: CopyExtWr r1, 3, 2
  0x41b0: Copy r0, r4
  0x41b8: SetDot r2, 1
  0x41c0: LoadInt r3, 5
  0x41c8: GetDotRaw r2, 257
  0x41d0: Free1 r1
  0x41d4: CopyExtWr r1, 3, 2  ; controls.sci:288
  0x41e0: Copy r0, r4
  0x41e8: SetDot r2, 1
  0x41f0: LoadInt r3, 5
  0x41f8: SetDot r1, 1
  0x4200: LoadFloat r2, 0.10000000149011612
  0x4208: CopyExtWr r1, 6, 2
  0x4214: Copy r0, r7
  0x421c: SetDot r5, 1
  0x4224: LoadInt r6, 1
  0x422c: SetDot r4, 1
  0x4234: SetDotRaw r3, 227
  0x423c: Free1 r4
  0x4240: Mul r2
  0x4244: CmpLt r1
  0x4248: BrZ r1, 0x4264
  0x4250: LoadFloat r1, 31.0  ; controls.sci:289
  0x4258: CopyExtRd r1, 21, 2
  0x4264: CopyExtWr r1, 3, 2  ; controls.sci:292
  0x4270: Copy r0, r4
  0x4278: SetDot r2, 1
  0x4280: LoadInt r3, 5
  0x4288: SetDot r1, 1
  0x4290: LoadFloat r2, 0.20000000298023224
  0x4298: CopyExtWr r1, 6, 2
  0x42a4: Copy r0, r7
  0x42ac: SetDot r5, 1
  0x42b4: LoadInt r6, 1
  0x42bc: SetDot r4, 1
  0x42c4: SetDotRaw r3, 227
  0x42cc: Free1 r4
  0x42d0: Mul r2
  0x42d4: CmpGt r1
  0x42d8: BrZ r1, 0x42f4
  0x42e0: LoadFloat r1, -31.0  ; controls.sci:293
  0x42e8: CopyExtRd r1, 21, 2
  0x42f4: Jmp r0, 0x43e4  ; controls.sci:278
  0x42fc: CopyExtWr r1, 3, 2  ; controls.sci:297
  0x4308: Copy r0, r4
  0x4310: SetDot r2, 1
  0x4318: LoadInt r3, 5
  0x4320: SetDot r1, 1
  0x4328: Copy r-4, r2
  0x4330: LoadFloat r3, 256.0
  0x4338: Mul r2
  0x433c: Sub r1
  0x4340: CopyExtWr r1, 3, 2
  0x434c: Copy r0, r4
  0x4354: SetDot r2, 1
  0x435c: LoadInt r3, 5
  0x4364: GetDotRaw r2, 257
  0x436c: Free1 r1
  0x4370: CopyExtWr r1, 3, 2  ; controls.sci:298
  0x437c: Copy r0, r4
  0x4384: SetDot r2, 1
  0x438c: LoadInt r3, 5
  0x4394: SetDot r1, 1
  0x439c: LoadInt r2, 0
  0x43a4: CmpLt r1
  0x43a8: BrZ r1, 0x43e4
  0x43b0: LoadInt r1, 0  ; controls.sci:298
  0x43b8: CopyExtWr r1, 3, 2
  0x43c4: Copy r0, r4
  0x43cc: SetDot r2, 1
  0x43d4: LoadInt r3, 5
  0x43dc: GetDotRaw r2, 257
  0x43e4: Copy r0, r1  ; controls.sci:277
  0x43ec: Incr r1
  0x43f0: Copy r1, r0
  0x43f8: Jmp r0, 0x3f54
  0x4400: Ret r0  ; controls.sci:301

; === function 40 (createCheckbox, load_menu.sc, line 99) locals=8 ===
func_40:
  0x440c: Copy r-4, r0  ; load_menu.sc:84
  0x4414: CopyGlobRd r0, g6
  0x441c: Free1 r0
  0x4420: CopyGlobWr r7, g2  ; load_menu.sc:87
  0x4428: SetDotRaw r1, 47
  0x4430: Free1 r2
  0x4434: LoadString r2, "createImg"  ; len=9, pool_off=0x22b
  0x4440: LoadString r3, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x23d
  0x444c: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x4454: LoadInt r6, 0
  0x445c: LoadInt r7, 400
  0x4464: GetDot r4, 2
  0x446c: Free1 r5
  0x4470: LoadInt r5, 5
  0x4478: GetDot r0, 4
  0x4480: Free5 r1, r2, r3, r4, r0
  0x448c: CopyGlobWr r7, g2  ; load_menu.sc:88
  0x4494: SetDotRaw r1, 47
  0x449c: Free1 r2
  0x44a0: LoadString r2, "createImg"  ; len=9, pool_off=0x22b
  0x44ac: LoadString r3, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x23d
  0x44b8: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x44c0: LoadInt r6, 175
  0x44c8: LoadInt r7, 96
  0x44d0: GetDot r4, 2
  0x44d8: Free1 r5
  0x44dc: LoadInt r5, 5
  0x44e4: GetDot r0, 4
  0x44ec: Free5 r1, r2, r3, r4, r0
  0x44f8: CopyGlobWr r7, g2  ; load_menu.sc:89
  0x4500: SetDotRaw r1, 47
  0x4508: Free1 r2
  0x450c: LoadString r2, "createImg"  ; len=9, pool_off=0x22b
  0x4518: LoadString r3, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x26b
  0x4524: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x452c: LoadInt r6, 0
  0x4534: LoadInt r7, 400
  0x453c: GetDot r4, 2
  0x4544: Free1 r5
  0x4548: LoadInt r5, 6
  0x4550: GetDot r0, 4
  0x4558: Free5 r1, r2, r3, r4, r0
  0x4564: CopyGlobWr r7, g2  ; load_menu.sc:90
  0x456c: SetDotRaw r1, 47
  0x4574: Free1 r2
  0x4578: LoadString r2, "createImg"  ; len=9, pool_off=0x22b
  0x4584: LoadString r3, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x26b
  0x4590: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x4598: LoadInt r6, 300
  0x45a0: LoadInt r7, 400
  0x45a8: GetDot r4, 2
  0x45b0: Free1 r5
  0x45b4: LoadInt r5, 6
  0x45bc: GetDot r0, 4
  0x45c4: Free5 r1, r2, r3, r4, r0
  0x45d0: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; load_menu.sc:92
  0x45d8: GetDot r0, 0
  0x45e0: Free1 r1
  0x45e4: ToStr r0
  0x45e8: CopyGlobRd r0, g8
  0x45f0: Free1 r0
  0x45f4: CopyGlobWr r7, g2  ; load_menu.sc:93
  0x45fc: SetDotRaw r1, 47
  0x4604: Free1 r2
  0x4608: LoadString r2, "createButton"  ; len=12, pool_off=0x299
  0x4614: LoadString r3, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0x2b1
  0x4620: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x4628: LoadInt r6, 0
  0x4630: LoadInt r7, 600
  0x4638: GetDot r4, 2
  0x4640: Free1 r5
  0x4644: GetDot r0, 3
  0x464c: Free5 r1, r2, r3, r4, r0
  0x4658: CopyGlobWr r8, g2  ; load_menu.sc:94
  0x4660: SetDotRaw r1, 371
  0x4668: Free1 r2
  0x466c: LoadInt r2, 0
  0x4674: GetDot r0, 1
  0x467c: Free2 r1, r0
  0x4684: CopyGlobWr r7, g2  ; load_menu.sc:95
  0x468c: SetDotRaw r1, 47
  0x4694: Free1 r2
  0x4698: LoadString r2, "createButton"  ; len=12, pool_off=0x299
  0x46a4: LoadString r3, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0x2df
  0x46b0: GetDotStr r5, "!vec2"  ; pool_off=0xd7
  0x46b8: LoadInt r6, 0
  0x46c0: LoadInt r7, -500
  0x46c8: GetDot r4, 2
  0x46d0: Free1 r5
  0x46d4: GetDot r0, 3
  0x46dc: Free5 r1, r2, r3, r4, r0
  0x46e8: CopyGlobWr r8, g2  ; load_menu.sc:96
  0x46f0: SetDotRaw r1, 371
  0x46f8: Free1 r2
  0x46fc: LoadInt r2, 1
  0x4704: GetDot r0, 1
  0x470c: Free2 r1, r0
  0x4714: CallNat2 r3, func=19480, info=0x0  ; load_menu.sc:98
  0x4720: Free1 r-4  ; load_menu.sc:99
  0x4724: Ret r0

; === function 41 (load_menu.sc, line 117) locals=1 ===
func_41:
  0x4730: Copy r-4, r0  ; load_menu.sc:117
  0x4738: Call r1, 0x4748
  0x4740: Free1 r-4  ; load_menu.sc:117
  0x4744: Ret r0

; === function 42 (setCheckBoxState, saveloadbase.sci, line 204) locals=12 ===
func_42:
  0x4750: CopyGlobWr r7, g2  ; saveloadbase.sci:192
  0x4758: SetDotRaw r1, 47
  0x4760: Free1 r2
  0x4764: LoadString r2, "render"  ; len=6, pool_off=0x311
  0x4770: Copy r-4, r3
  0x4778: GetDot r0, 2
  0x4780: Free4 r1, r2, r3, r0
  0x478c: LoadInt r0, 0  ; saveloadbase.sci:194
  0x4794: Copy r0, r1  ; saveloadbase.sci:194
  0x479c: LoadInt r3, 10
  0x47a4: CopyExtWr r5, 4, 4
  0x47b0: Call r5, 0x4ac0
  0x47b8: CmpLt r1
  0x47bc: BrZ r1, 0x4ab8
  0x47c4: CopyExtWr r3, 2, 4  ; saveloadbase.sci:195
  0x47d0: Copy r0, r3
  0x47d8: SetDot r1, 1
  0x47e0: ToStr r1
  0x47e4: CopyExtWr r6, 2, 4  ; saveloadbase.sci:197
  0x47f0: Copy r0, r3
  0x47f8: CmpEq r2
  0x47fc: BrZ r2, 0x48d8
  0x4804: Copy r-4, r4  ; saveloadbase.sci:198
  0x480c: SetDotRaw r3, 442
  0x4814: Free1 r4
  0x4818: CopyExtWr r2, 5, 4
  0x4824: Copy r0, r6
  0x482c: SetDot r4, 1
  0x4834: CopyExtWr r4, 7, 4
  0x4840: Copy r0, r8
  0x4848: SetDot r6, 1
  0x4850: LoadInt r7, 0
  0x4858: SetDot r5, 1
  0x4860: CopyExtWr r4, 8, 4
  0x486c: Copy r0, r9
  0x4874: SetDot r7, 1
  0x487c: LoadInt r8, 1
  0x4884: SetDot r6, 1
  0x488c: GetDotStr r8, "!vec3"  ; pool_off=0x1a4
  0x4894: LoadFloat r9, 1.0
  0x489c: LoadFloat r10, 1.0
  0x48a4: LoadFloat r11, 1.0
  0x48ac: GetDot r7, 3
  0x48b4: Free1 r8
  0x48b8: GetDot r2, 4
  0x48c0: Free5 r3, r4, r5, r6, r7
  0x48cc: Free1 r2
  0x48d0: Jmp r0, 0x4a98  ; saveloadbase.sci:197
  0x48d8: CopyExtWr r7, 2, 4  ; saveloadbase.sci:199
  0x48e4: Copy r0, r3
  0x48ec: CmpEq r2
  0x48f0: BrZ r2, 0x49cc
  0x48f8: Copy r-4, r4  ; saveloadbase.sci:200
  0x4900: SetDotRaw r3, 442
  0x4908: Free1 r4
  0x490c: CopyExtWr r2, 5, 4
  0x4918: Copy r0, r6
  0x4920: SetDot r4, 1
  0x4928: CopyExtWr r4, 7, 4
  0x4934: Copy r0, r8
  0x493c: SetDot r6, 1
  0x4944: LoadInt r7, 0
  0x494c: SetDot r5, 1
  0x4954: CopyExtWr r4, 8, 4
  0x4960: Copy r0, r9
  0x4968: SetDot r7, 1
  0x4970: LoadInt r8, 1
  0x4978: SetDot r6, 1
  0x4980: GetDotStr r8, "!vec3"  ; pool_off=0x1a4
  0x4988: LoadFloat r9, 0.75
  0x4990: LoadFloat r10, 0.25
  0x4998: LoadFloat r11, 0.25
  0x49a0: GetDot r7, 3
  0x49a8: Free1 r8
  0x49ac: GetDot r2, 4
  0x49b4: Free5 r3, r4, r5, r6, r7
  0x49c0: Free1 r2
  0x49c4: Jmp r0, 0x4a98  ; saveloadbase.sci:199
  0x49cc: Copy r-4, r4  ; saveloadbase.sci:202
  0x49d4: SetDotRaw r3, 442
  0x49dc: Free1 r4
  0x49e0: CopyExtWr r2, 5, 4
  0x49ec: Copy r0, r6
  0x49f4: SetDot r4, 1
  0x49fc: CopyExtWr r4, 7, 4
  0x4a08: Copy r0, r8
  0x4a10: SetDot r6, 1
  0x4a18: LoadInt r7, 0
  0x4a20: SetDot r5, 1
  0x4a28: CopyExtWr r4, 8, 4
  0x4a34: Copy r0, r9
  0x4a3c: SetDot r7, 1
  0x4a44: LoadInt r8, 1
  0x4a4c: SetDot r6, 1
  0x4a54: GetDotStr r8, "!vec3"  ; pool_off=0x1a4
  0x4a5c: LoadFloat r9, 0.5
  0x4a64: LoadFloat r10, 0.5
  0x4a6c: LoadFloat r11, 0.5
  0x4a74: GetDot r7, 3
  0x4a7c: Free1 r8
  0x4a80: GetDot r2, 4
  0x4a88: Free5 r3, r4, r5, r6, r7
  0x4a94: Free1 r2
  0x4a98: Free1 r1  ; saveloadbase.sci:194
  0x4a9c: Copy r0, r1
  0x4aa4: Incr r1
  0x4aa8: Copy r1, r0
  0x4ab0: Jmp r0, 0x4794
  0x4ab8: Free1 r-4  ; saveloadbase.sci:204
  0x4abc: Ret r0

; === function 43 (getCheckBoxState, ../std.sci, line 74) locals=2 ===
func_43:
  0x4ac8: Copy r-5, r0  ; ../std.sci:73
  0x4ad0: Copy r-4, r1
  0x4ad8: CmpLt r0
  0x4adc: BrNZ r0, 0x4af4
  0x4ae4: Copy r-4, r0
  0x4aec: Jmp r0, 0x4afc
  0x4af4: Copy r-5, r0
  0x4afc: Copy r0, r4294967290
  0x4b04: Ret r0

; === function 44 (createSlider, load_menu.sc, line 126) locals=6 ===
func_44:
  0x4b10: CopyExtWr r7, 0, 4  ; load_menu.sc:123
  0x4b1c: LoadInt r1, -1
  0x4b24: CmpNe r0
  0x4b28: BrZ r0, 0x4bb4
  0x4b30: CopyExtWr r1, 2, 4  ; load_menu.sc:124
  0x4b3c: CopyExtWr r7, 3, 4
  0x4b48: CopyExtWr r9, 4, 4
  0x4b54: Add r3
  0x4b58: SetDot r1, 1
  0x4b60: SetDotRaw r0, 797
  0x4b68: Free1 r1
  0x4b6c: CopyExtWr r1, 3, 4
  0x4b78: CopyExtWr r7, 4, 4
  0x4b84: CopyExtWr r9, 5, 4
  0x4b90: Add r4
  0x4b94: SetDot r2, 1
  0x4b9c: SetDotRaw r1, 806
  0x4ba4: Free1 r2
  0x4ba8: CallNat2 r5, func=27068, info=0x2
  0x4bb4: Ret r0  ; load_menu.sc:126

; === function 45 (getSliderValue, load_menu.sc, line 166) locals=3 ===
func_45:
  0x4bc0: LoadBool r0, false  ; load_menu.sc:163
  0x4bc8: Copy r-5, r1
  0x4bd0: LoadInt r2, 27
  0x4bd8: CmpEq r1
  0x4bdc: BrZ r1, 0x4c00
  0x4be4: Copy r-4, r1
  0x4bec: Not r1
  0x4bf0: BrZ r1, 0x4c00
  0x4bf8: LoadBool r0, true
  0x4c00: BrZ r0, 0x4c14
  0x4c08: CallNat2 r3, func=19480, info=0x0  ; load_menu.sc:164
  0x4c14: Ret r0  ; load_menu.sc:166

; === function 46 (setSliderValue, load_menu.sc, line 113) locals=2 ===
func_46:
  0x4c20: LoadBool r0, false  ; load_menu.sc:108
  0x4c28: Call r1, 0x4c44
  0x4c30: Free1 r1  ; load_menu.sc:111
  0x4c34: RetV r0
  0x4c38: ToInt r0
  0x4c3c: Jmp r0, 0x4c30  ; load_menu.sc:110

; === function 47 (saveloadbase.sci, line 186) locals=7 ===
func_47:
  0x4c4c: Copy r-4, r0  ; saveloadbase.sci:155
  0x4c54: CopyExtRd r0, 8, 4
  0x4c60: LoadInt r0, -1  ; saveloadbase.sci:156
  0x4c68: CopyExtRd r0, 6, 4
  0x4c74: LoadInt r0, 0  ; saveloadbase.sci:157
  0x4c7c: CopyExtRd r0, 9, 4
  0x4c88: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:159
  0x4c90: SetDotRaw r1, 267
  0x4c98: Free1 r2
  0x4c9c: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x32b
  0x4ca8: GetDot r0, 1
  0x4cb0: Free2 r1, r2
  0x4cb8: ToStr r0
  0x4cbc: CopyExtRd r0, 0, 4
  0x4cc8: Free1 r0
  0x4ccc: GetDotStr r0, "Height"  ; pool_off=0x44  ; saveloadbase.sci:161
  0x4cd4: CopyExtWr r0, 2, 4
  0x4ce0: SetDotRaw r1, 68
  0x4ce8: Free1 r2
  0x4cec: LoadInt r2, 2
  0x4cf4: Mul r1
  0x4cf8: Div r0
  0x4cfc: ToInt r0
  0x4d00: CopyExtRd r0, 5, 4
  0x4d0c: GetDotStr r2, "getSavegameList"  ; pool_off=0x347  ; saveloadbase.sci:163
  0x4d14: GetDot r1, 0
  0x4d1c: Free1 r2
  0x4d20: ToStr r1
  0x4d24: Call r2, 0x4fbc
  0x4d2c: CopyExtRd r0, 1, 4
  0x4d38: Free1 r0
  0x4d3c: Call r0, 0x50d4  ; saveloadbase.sci:165
  0x4d44: CopyExtWr r8, 0, 4  ; saveloadbase.sci:168
  0x4d50: BrZ r0, 0x4da4
  0x4d58: LoadInt r1, 10  ; saveloadbase.sci:168
  0x4d60: CopyExtWr r1, 3, 4
  0x4d6c: SetDotRaw r2, 235
  0x4d74: Free1 r3
  0x4d78: LoadInt r3, 1
  0x4d80: Add r2
  0x4d84: ToInt r2
  0x4d88: Call r3, 0x4ac0
  0x4d90: CopyExtRd r0, 5, 4
  0x4d9c: Jmp r0, 0x4ddc  ; saveloadbase.sci:168
  0x4da4: LoadInt r1, 10  ; saveloadbase.sci:169
  0x4dac: CopyExtWr r1, 3, 4
  0x4db8: SetDotRaw r2, 235
  0x4dc0: Free1 r3
  0x4dc4: ToInt r2
  0x4dc8: Call r3, 0x4ac0
  0x4dd0: CopyExtRd r0, 5, 4
  0x4ddc: CopyExtWr r5, 0, 4  ; saveloadbase.sci:172
  0x4de8: LoadInt r1, 0
  0x4df0: CmpEq r0
  0x4df4: BrZ r0, 0x4e10
  0x4dfc: LoadInt r0, -1  ; saveloadbase.sci:172
  0x4e04: CopyExtRd r0, 7, 4
  0x4e10: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:174
  0x4e18: GetDot r0, 0
  0x4e20: Free1 r1
  0x4e24: ToStr r0
  0x4e28: CopyExtRd r0, 2, 4
  0x4e34: Free1 r0
  0x4e38: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:175
  0x4e40: GetDot r0, 0
  0x4e48: Free1 r1
  0x4e4c: ToStr r0
  0x4e50: CopyExtRd r0, 3, 4
  0x4e5c: Free1 r0
  0x4e60: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:176
  0x4e68: GetDot r0, 0
  0x4e70: Free1 r1
  0x4e74: ToStr r0
  0x4e78: CopyExtRd r0, 4, 4
  0x4e84: Free1 r0
  0x4e88: LoadInt r0, 0  ; saveloadbase.sci:178
  0x4e90: Copy r0, r1  ; saveloadbase.sci:178
  0x4e98: CopyExtWr r5, 2, 4
  0x4ea4: CmpLt r1
  0x4ea8: BrZ r1, 0x4fb0
  0x4eb0: GetDotStr r3, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:179
  0x4eb8: SetDotRaw r2, 300
  0x4ec0: Free1 r3
  0x4ec4: CopyExtWr r0, 3, 4
  0x4ed0: GetDotStr r4, "Width"  ; pool_off=0xdd
  0x4ed8: CopyExtWr r0, 6, 4
  0x4ee4: SetDotRaw r5, 68
  0x4eec: Free1 r6
  0x4ef0: GetDot r1, 3
  0x4ef8: Free4 r2, r3, r4, r5
  0x4f04: ToStr r1
  0x4f08: CopyExtWr r2, 4, 4  ; saveloadbase.sci:180
  0x4f14: SetDotRaw r3, 371
  0x4f1c: Free1 r4
  0x4f20: Copy r1, r4
  0x4f28: GetDot r2, 1
  0x4f30: Free3 r3, r4, r2
  0x4f38: CopyExtWr r3, 4, 4  ; saveloadbase.sci:181
  0x4f44: SetDotRaw r3, 371
  0x4f4c: Free1 r4
  0x4f50: LoadNullStr r4
  0x4f54: GetDot r2, 1
  0x4f5c: Free3 r3, r4, r2
  0x4f64: CopyExtWr r4, 4, 4  ; saveloadbase.sci:182
  0x4f70: SetDotRaw r3, 371
  0x4f78: Free1 r4
  0x4f7c: LoadNullStr r4
  0x4f80: GetDot r2, 1
  0x4f88: Free3 r3, r4, r2
  0x4f90: Free1 r1  ; saveloadbase.sci:178
  0x4f94: Copy r0, r1
  0x4f9c: Incr r1
  0x4fa0: Copy r1, r0
  0x4fa8: Jmp r0, 0x4e90
  0x4fb0: Call r0, 0x55ec  ; saveloadbase.sci:185
  0x4fb8: Ret r0  ; saveloadbase.sci:186

; === function 48 (destroyControls, saveloadbase.sci, line 149) locals=8 ===
func_48:
  0x4fc4: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:140
  0x4fcc: GetDot r0, 0
  0x4fd4: Free1 r1
  0x4fd8: ToStr r0
  0x4fdc: LoadInt r1, 0  ; saveloadbase.sci:142
  0x4fe4: Copy r1, r2  ; saveloadbase.sci:142
  0x4fec: Copy r-4, r4
  0x4ff4: SetDotRaw r3, 235
  0x4ffc: Free1 r4
  0x5000: CmpLt r2
  0x5004: BrZ r2, 0x50b8
  0x500c: Copy r-4, r6  ; saveloadbase.sci:143
  0x5014: Copy r1, r7
  0x501c: SetDot r5, 1
  0x5024: SetDotRaw r4, 806
  0x502c: Free1 r5
  0x5030: SetDotRaw r3, 855
  0x5038: Free1 r4
  0x503c: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x35b
  0x5048: GetDot r2, 1
  0x5050: Free2 r3, r4
  0x5058: BrZ r2, 0x509c
  0x5060: Copy r0, r4  ; saveloadbase.sci:144
  0x5068: SetDotRaw r3, 371
  0x5070: Free1 r4
  0x5074: Copy r-4, r5
  0x507c: Copy r1, r6
  0x5084: SetDot r4, 1
  0x508c: GetDot r2, 1
  0x5094: Free3 r3, r4, r2
  0x509c: Copy r1, r2  ; saveloadbase.sci:142
  0x50a4: Incr r2
  0x50a8: Copy r2, r1
  0x50b0: Jmp r0, 0x4fe4
  0x50b8: Copy r0, r1  ; saveloadbase.sci:148
  0x50c0: Copy r1, r4294967291
  0x50c8: Free3 r1, r0, r-4
  0x50d0: Ret r0

; === function 49 (saveloadbase.sci, line 82) locals=11 ===
func_49:
  0x50dc: CopyExtWr r8, 0, 4  ; saveloadbase.sci:21
  0x50e8: BrZ r0, 0x5218
  0x50f0: LoadInt r0, 0  ; saveloadbase.sci:22
  0x50f8: Copy r0, r1  ; saveloadbase.sci:22
  0x5100: CopyExtWr r1, 3, 4
  0x510c: SetDotRaw r2, 235
  0x5114: Free1 r3
  0x5118: CmpLt r1
  0x511c: BrZ r1, 0x5210
  0x5124: LoadBool r1, true  ; saveloadbase.sci:23
  0x512c: CopyExtWr r1, 4, 4
  0x5138: Copy r0, r5
  0x5140: SetDot r3, 1
  0x5148: SetDotRaw r2, 797
  0x5150: Free1 r3
  0x5154: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x371
  0x5160: CmpEq r2
  0x5164: BrNZ r2, 0x51b4
  0x516c: CopyExtWr r1, 4, 4
  0x5178: Copy r0, r5
  0x5180: SetDot r3, 1
  0x5188: SetDotRaw r2, 797
  0x5190: Free1 r3
  0x5194: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x38d
  0x51a0: CmpEq r2
  0x51a4: BrNZ r2, 0x51b4
  0x51ac: LoadBool r1, false
  0x51b4: BrZ r1, 0x51f4
  0x51bc: CopyExtWr r1, 3, 4  ; saveloadbase.sci:24
  0x51c8: SetDotRaw r2, 937
  0x51d0: Free1 r3
  0x51d4: Copy r0, r3
  0x51dc: GetDot r1, 1
  0x51e4: Free2 r2, r1
  0x51ec: Jmp r0, 0x5208  ; saveloadbase.sci:23
  0x51f4: Copy r0, r1  ; saveloadbase.sci:27
  0x51fc: Incr r1
  0x5200: Copy r1, r0
  0x5208: Jmp r0, 0x50f8  ; saveloadbase.sci:22
  0x5210: Jmp r0, 0x55e8  ; saveloadbase.sci:21
  0x5218: LoadInt r0, -1  ; saveloadbase.sci:31
  0x5220: LoadInt r1, -1  ; saveloadbase.sci:32
  0x5228: LoadInt r2, 0  ; saveloadbase.sci:33
  0x5230: Copy r2, r3  ; saveloadbase.sci:33
  0x5238: CopyExtWr r1, 5, 4
  0x5244: SetDotRaw r4, 235
  0x524c: Free1 r5
  0x5250: CmpLt r3
  0x5254: BrZ r3, 0x5320
  0x525c: CopyExtWr r1, 5, 4  ; saveloadbase.sci:34
  0x5268: Copy r2, r6
  0x5270: SetDot r4, 1
  0x5278: SetDotRaw r3, 797
  0x5280: Free1 r4
  0x5284: LoadString r4, "quicksave1.sav"  ; len=14, pool_off=0x371
  0x5290: CmpEq r3
  0x5294: BrZ r3, 0x52b4
  0x529c: Copy r2, r3  ; saveloadbase.sci:35
  0x52a4: Copy r3, r0
  0x52ac: Jmp r0, 0x5304  ; saveloadbase.sci:34
  0x52b4: CopyExtWr r1, 5, 4  ; saveloadbase.sci:38
  0x52c0: Copy r2, r6
  0x52c8: SetDot r4, 1
  0x52d0: SetDotRaw r3, 797
  0x52d8: Free1 r4
  0x52dc: LoadString r4, "quicksave2.sav"  ; len=14, pool_off=0x38d
  0x52e8: CmpEq r3
  0x52ec: BrZ r3, 0x5304
  0x52f4: Copy r2, r3  ; saveloadbase.sci:39
  0x52fc: Copy r3, r1
  0x5304: Copy r2, r3  ; saveloadbase.sci:33
  0x530c: Incr r3
  0x5310: Copy r3, r2
  0x5318: Jmp r0, 0x5230
  0x5320: LoadNullStr2 r2  ; saveloadbase.sci:43
  0x5324: LoadNullStr2 r3  ; saveloadbase.sci:43
  0x5328: Copy r0, r4  ; saveloadbase.sci:45
  0x5330: LoadInt r5, -1
  0x5338: CmpNe r4
  0x533c: BrZ r4, 0x5370
  0x5344: CopyExtWr r1, 5, 4  ; saveloadbase.sci:46
  0x5350: Copy r0, r6
  0x5358: SetDot r4, 1
  0x5360: ToStr r4
  0x5364: Copy r4, r2
  0x536c: Free1 r4
  0x5370: Copy r1, r4  ; saveloadbase.sci:48
  0x5378: LoadInt r5, -1
  0x5380: CmpNe r4
  0x5384: BrZ r4, 0x53b8
  0x538c: CopyExtWr r1, 5, 4  ; saveloadbase.sci:49
  0x5398: Copy r1, r6
  0x53a0: SetDot r4, 1
  0x53a8: ToStr r4
  0x53ac: Copy r4, r3
  0x53b4: Free1 r4
  0x53b8: Copy r0, r4  ; saveloadbase.sci:52
  0x53c0: Copy r1, r5
  0x53c8: CmpGt r4
  0x53cc: BrZ r4, 0x53fc
  0x53d4: Copy r0, r4  ; saveloadbase.sci:53
  0x53dc: Copy r1, r5  ; saveloadbase.sci:54
  0x53e4: Copy r5, r0
  0x53ec: Copy r4, r5  ; saveloadbase.sci:55
  0x53f4: Copy r5, r1
  0x53fc: Copy r0, r4  ; saveloadbase.sci:58
  0x5404: LoadInt r5, -1
  0x540c: CmpNe r4
  0x5410: BrZ r4, 0x545c
  0x5418: CopyExtWr r1, 6, 4  ; saveloadbase.sci:59
  0x5424: SetDotRaw r5, 937
  0x542c: Free1 r6
  0x5430: Copy r0, r6
  0x5438: GetDot r4, 1
  0x5440: Free2 r5, r4
  0x5448: Copy r1, r4  ; saveloadbase.sci:60
  0x5450: Decr r4
  0x5454: Copy r4, r1
  0x545c: Copy r1, r4  ; saveloadbase.sci:63
  0x5464: LoadInt r5, 0
  0x546c: CmpGe r4
  0x5470: BrZ r4, 0x54a8
  0x5478: CopyExtWr r1, 6, 4  ; saveloadbase.sci:64
  0x5484: SetDotRaw r5, 937
  0x548c: Free1 r6
  0x5490: Copy r1, r6
  0x5498: GetDot r4, 1
  0x54a0: Free2 r5, r4
  0x54a8: GetDotStr r5, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:67
  0x54b0: GetDot r4, 0
  0x54b8: Free1 r5
  0x54bc: ToStr r4
  0x54c0: Copy r2, r5  ; saveloadbase.sci:68
  0x54c8: BrZ r5, 0x54fc
  0x54d0: Copy r4, r7  ; saveloadbase.sci:69
  0x54d8: SetDotRaw r6, 371
  0x54e0: Free1 r7
  0x54e4: Copy r2, r7
  0x54ec: GetDot r5, 1
  0x54f4: Free3 r6, r7, r5
  0x54fc: Copy r3, r5  ; saveloadbase.sci:72
  0x5504: BrZ r5, 0x5538
  0x550c: Copy r4, r7  ; saveloadbase.sci:73
  0x5514: SetDotRaw r6, 371
  0x551c: Free1 r7
  0x5520: Copy r3, r7
  0x5528: GetDot r5, 1
  0x5530: Free3 r6, r7, r5
  0x5538: LoadInt r5, 0  ; saveloadbase.sci:76
  0x5540: Copy r5, r6  ; saveloadbase.sci:76
  0x5548: CopyExtWr r1, 8, 4
  0x5554: SetDotRaw r7, 235
  0x555c: Free1 r8
  0x5560: CmpLt r6
  0x5564: BrZ r6, 0x55c8
  0x556c: Copy r4, r8  ; saveloadbase.sci:77
  0x5574: SetDotRaw r7, 371
  0x557c: Free1 r8
  0x5580: CopyExtWr r1, 9, 4
  0x558c: Copy r5, r10
  0x5594: SetDot r8, 1
  0x559c: GetDot r6, 1
  0x55a4: Free3 r7, r8, r6
  0x55ac: Copy r5, r6  ; saveloadbase.sci:76
  0x55b4: Incr r6
  0x55b8: Copy r6, r5
  0x55c0: Jmp r0, 0x5540
  0x55c8: Copy r4, r5  ; saveloadbase.sci:80
  0x55d0: CopyExtRd r5, 1, 4
  0x55dc: Free1 r5
  0x55e0: Free3 r4, r3, r2  ; saveloadbase.sci:21
  0x55e8: Ret r0  ; saveloadbase.sci:82

; === function 50 (loadSounds, saveloadbase.sci, line 116) locals=9 ===
func_50:
  0x55f4: LoadInt r0, 0  ; saveloadbase.sci:88
  0x55fc: Copy r0, r1  ; saveloadbase.sci:88
  0x5604: CopyExtWr r2, 3, 4
  0x5610: SetDotRaw r2, 235
  0x5618: Free1 r3
  0x561c: CmpLt r1
  0x5620: BrZ r1, 0x5a78
  0x5628: CopyExtWr r2, 2, 4  ; saveloadbase.sci:89
  0x5634: Copy r0, r3
  0x563c: SetDot r1, 1
  0x5644: ToStr r1
  0x5648: LoadBool r2, false  ; saveloadbase.sci:91
  0x5650: CopyExtWr r8, 3, 4
  0x565c: BrZ r3, 0x5688
  0x5664: Copy r0, r3
  0x566c: LoadInt r4, 0
  0x5674: CmpEq r3
  0x5678: BrZ r3, 0x5688
  0x5680: LoadBool r2, true
  0x5688: BrZ r2, 0x5708
  0x5690: GetDotStr r3, "getString"  ; pool_off=0x3b0  ; saveloadbase.sci:92
  0x5698: LoadInt r4, 2
  0x56a0: GetDot r2, 1
  0x56a8: Free1 r3
  0x56ac: ToStr r2
  0x56b0: Copy r1, r5  ; saveloadbase.sci:93
  0x56b8: SetDotRaw r4, 326
  0x56c0: Free1 r5
  0x56c4: Copy r2, r5
  0x56cc: GetDot r3, 1
  0x56d4: Free2 r4, r5
  0x56dc: CopyExtWr r3, 4, 4
  0x56e8: Copy r0, r5
  0x56f0: GetDotRaw r4, 769
  0x56f8: Free1 r3
  0x56fc: Free1 r2  ; saveloadbase.sci:91
  0x5700: Jmp r0, 0x593c
  0x5708: Copy r0, r2  ; saveloadbase.sci:96
  0x5710: CopyExtWr r8, 3, 4  ; saveloadbase.sci:97
  0x571c: BrZ r3, 0x5738
  0x5724: Copy r2, r3  ; saveloadbase.sci:98
  0x572c: Decr r3
  0x5730: Copy r3, r2
  0x5738: CopyExtWr r1, 5, 4  ; saveloadbase.sci:100
  0x5744: Copy r2, r6
  0x574c: CopyExtWr r9, 7, 4
  0x5758: Add r6
  0x575c: SetDot r4, 1
  0x5764: SetDotRaw r3, 797
  0x576c: Free1 r4
  0x5770: LoadString r4, "quicksave1.sav"  ; len=14, pool_off=0x371
  0x577c: CmpEq r3
  0x5780: BrZ r3, 0x57f0
  0x5788: Copy r1, r5  ; saveloadbase.sci:101
  0x5790: SetDotRaw r4, 326
  0x5798: Free1 r5
  0x579c: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x57a4: LoadInt r7, 3
  0x57ac: GetDot r5, 1
  0x57b4: Free1 r6
  0x57b8: GetDot r3, 1
  0x57c0: Free2 r4, r5
  0x57c8: CopyExtWr r3, 4, 4
  0x57d4: Copy r0, r5
  0x57dc: GetDotRaw r4, 769
  0x57e4: Free1 r3
  0x57e8: Jmp r0, 0x593c  ; saveloadbase.sci:100
  0x57f0: CopyExtWr r1, 5, 4  ; saveloadbase.sci:103
  0x57fc: Copy r2, r6
  0x5804: CopyExtWr r9, 7, 4
  0x5810: Add r6
  0x5814: SetDot r4, 1
  0x581c: SetDotRaw r3, 797
  0x5824: Free1 r4
  0x5828: LoadString r4, "quicksave2.sav"  ; len=14, pool_off=0x38d
  0x5834: CmpEq r3
  0x5838: BrZ r3, 0x58a8
  0x5840: Copy r1, r5  ; saveloadbase.sci:104
  0x5848: SetDotRaw r4, 326
  0x5850: Free1 r5
  0x5854: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x585c: LoadInt r7, 4
  0x5864: GetDot r5, 1
  0x586c: Free1 r6
  0x5870: GetDot r3, 1
  0x5878: Free2 r4, r5
  0x5880: CopyExtWr r3, 4, 4
  0x588c: Copy r0, r5
  0x5894: GetDotRaw r4, 769
  0x589c: Free1 r3
  0x58a0: Jmp r0, 0x593c  ; saveloadbase.sci:103
  0x58a8: CopyExtWr r1, 6, 4  ; saveloadbase.sci:106
  0x58b4: Copy r2, r7
  0x58bc: CopyExtWr r9, 8, 4
  0x58c8: Add r7
  0x58cc: SetDot r5, 1
  0x58d4: SetDotRaw r4, 806
  0x58dc: Free1 r5
  0x58e0: ToStr r4
  0x58e4: Call r5, 0x5a7c
  0x58ec: Copy r1, r6  ; saveloadbase.sci:108
  0x58f4: SetDotRaw r5, 326
  0x58fc: Free1 r6
  0x5900: Copy r3, r6
  0x5908: GetDot r4, 1
  0x5910: Free2 r5, r6
  0x5918: CopyExtWr r3, 5, 4
  0x5924: Copy r0, r6
  0x592c: GetDotRaw r5, 1025
  0x5934: Free1 r4
  0x5938: Free1 r3  ; saveloadbase.sci:103
  0x593c: GetDotStr r2, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:112
  0x5944: CopyExtWr r3, 5, 4
  0x5950: Copy r0, r6
  0x5958: SetDot r4, 1
  0x5960: LoadInt r5, 0
  0x5968: SetDot r3, 1
  0x5970: Sub r2
  0x5974: LoadInt r3, 2
  0x597c: Div r2
  0x5980: ToInt r2
  0x5984: GetDotStr r3, "Height"  ; pool_off=0x44  ; saveloadbase.sci:113
  0x598c: CopyExtWr r2, 5, 4
  0x5998: SetDotRaw r4, 235
  0x59a0: Free1 r5
  0x59a4: CopyExtWr r0, 6, 4
  0x59b0: SetDotRaw r5, 68
  0x59b8: Free1 r6
  0x59bc: Mul r4
  0x59c0: LoadInt r5, 2
  0x59c8: Mul r4
  0x59cc: Sub r3
  0x59d0: LoadInt r4, 2
  0x59d8: Div r3
  0x59dc: Copy r0, r4
  0x59e4: CopyExtWr r0, 6, 4
  0x59f0: SetDotRaw r5, 68
  0x59f8: Free1 r6
  0x59fc: Mul r4
  0x5a00: LoadInt r5, 2
  0x5a08: Mul r4
  0x5a0c: Add r3
  0x5a10: ToInt r3
  0x5a14: GetDotStr r5, "!tuple"  ; pool_off=0x3ba  ; saveloadbase.sci:114
  0x5a1c: Copy r2, r6
  0x5a24: Copy r3, r7
  0x5a2c: GetDot r4, 2
  0x5a34: Free1 r5
  0x5a38: CopyExtWr r4, 5, 4
  0x5a44: Copy r0, r6
  0x5a4c: GetDotRaw r5, 1025
  0x5a54: Free1 r4
  0x5a58: Free1 r1  ; saveloadbase.sci:88
  0x5a5c: Copy r0, r1
  0x5a64: Incr r1
  0x5a68: Copy r1, r0
  0x5a70: Jmp r0, 0x55fc
  0x5a78: Ret r0  ; saveloadbase.sci:116

; === function 51 (load_menu.sc, line 48) locals=6 ===
func_51:
  0x5a84: GetDotStr r1, "getString"  ; pool_off=0x3b0  ; load_menu.sc:40
  0x5a8c: LoadInt r2, 5
  0x5a94: GetDot r0, 1
  0x5a9c: Free1 r1
  0x5aa0: ToStr r0
  0x5aa4: Copy r-4, r2  ; load_menu.sc:41
  0x5aac: LoadString r3, "GameTime"  ; len=8, pool_off=0x3c1
  0x5ab8: SetDot r1, 1
  0x5ac0: Free1 r3
  0x5ac4: ToInt r1
  0x5ac8: Copy r-4, r4  ; load_menu.sc:43
  0x5ad0: SetDotRaw r3, 855
  0x5ad8: Free1 r4
  0x5adc: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x35b
  0x5ae8: GetDot r2, 1
  0x5af0: Free2 r3, r4
  0x5af8: BrZ r2, 0x5b6c
  0x5b00: Copy r1, r3  ; load_menu.sc:44
  0x5b08: Call r4, 0x5b84
  0x5b10: LoadString r3, " ("  ; len=2, pool_off=0x3d1
  0x5b1c: Add r2
  0x5b20: Copy r-4, r4
  0x5b28: LoadString r5, "CurrentTime"  ; len=11, pool_off=0x35b
  0x5b34: SetDot r3, 1
  0x5b3c: Free1 r5
  0x5b40: Add r2
  0x5b44: LoadString r3, ")"  ; len=1, pool_off=0x3d5
  0x5b50: Add r2
  0x5b54: ToStr r2
  0x5b58: Copy r2, r4294967291
  0x5b60: Free3 r2, r0, r-4
  0x5b68: Ret r0
  0x5b6c: LoadNullStr r2  ; load_menu.sc:46
  0x5b70: Copy r2, r4294967291
  0x5b78: Free3 r2, r0, r-4
  0x5b80: Ret r0

; === function 52 (load_menu.sc, line 67) locals=9 ===
func_52:
  0x5b8c: Copy r-4, r0  ; load_menu.sc:54
  0x5b94: LoadInt r1, 432000
  0x5b9c: Div r0
  0x5ba0: LoadString r1, ""  ; len=0, pool_off=0x0  ; load_menu.sc:55
  0x5bac: Copy r0, r2  ; load_menu.sc:57
  0x5bb4: LoadInt r3, 0
  0x5bbc: CmpEq r2
  0x5bc0: BrZ r2, 0x5c30
  0x5bc8: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:57
  0x5bd0: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5bd8: LoadInt r7, 6001
  0x5be0: GetDot r5, 1
  0x5be8: Free1 r6
  0x5bec: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5bf8: LoadBool r7, true
  0x5c00: GetDot r3, 3
  0x5c08: Free3 r4, r5, r6
  0x5c10: LoadInt r4, 0
  0x5c18: SetDot r2, 1
  0x5c20: ToStr r2
  0x5c24: Copy r2, r1
  0x5c2c: Free1 r2
  0x5c30: Copy r0, r2  ; load_menu.sc:58
  0x5c38: LoadInt r3, 1
  0x5c40: CmpEq r2
  0x5c44: BrZ r2, 0x5cb4
  0x5c4c: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:58
  0x5c54: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5c5c: LoadInt r7, 6004
  0x5c64: GetDot r5, 1
  0x5c6c: Free1 r6
  0x5c70: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5c7c: LoadBool r7, true
  0x5c84: GetDot r3, 3
  0x5c8c: Free3 r4, r5, r6
  0x5c94: LoadInt r4, 0
  0x5c9c: SetDot r2, 1
  0x5ca4: ToStr r2
  0x5ca8: Copy r2, r1
  0x5cb0: Free1 r2
  0x5cb4: Copy r0, r2  ; load_menu.sc:59
  0x5cbc: LoadInt r3, 2
  0x5cc4: CmpEq r2
  0x5cc8: BrZ r2, 0x5d38
  0x5cd0: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:59
  0x5cd8: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5ce0: LoadInt r7, 6007
  0x5ce8: GetDot r5, 1
  0x5cf0: Free1 r6
  0x5cf4: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5d00: LoadBool r7, true
  0x5d08: GetDot r3, 3
  0x5d10: Free3 r4, r5, r6
  0x5d18: LoadInt r4, 0
  0x5d20: SetDot r2, 1
  0x5d28: ToStr r2
  0x5d2c: Copy r2, r1
  0x5d34: Free1 r2
  0x5d38: Copy r0, r2  ; load_menu.sc:60
  0x5d40: LoadInt r3, 3
  0x5d48: CmpEq r2
  0x5d4c: BrZ r2, 0x5dbc
  0x5d54: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:60
  0x5d5c: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5d64: LoadInt r7, 6010
  0x5d6c: GetDot r5, 1
  0x5d74: Free1 r6
  0x5d78: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5d84: LoadBool r7, true
  0x5d8c: GetDot r3, 3
  0x5d94: Free3 r4, r5, r6
  0x5d9c: LoadInt r4, 0
  0x5da4: SetDot r2, 1
  0x5dac: ToStr r2
  0x5db0: Copy r2, r1
  0x5db8: Free1 r2
  0x5dbc: Copy r0, r2  ; load_menu.sc:61
  0x5dc4: LoadInt r3, 4
  0x5dcc: CmpEq r2
  0x5dd0: BrZ r2, 0x5e40
  0x5dd8: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:61
  0x5de0: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5de8: LoadInt r7, 6013
  0x5df0: GetDot r5, 1
  0x5df8: Free1 r6
  0x5dfc: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5e08: LoadBool r7, true
  0x5e10: GetDot r3, 3
  0x5e18: Free3 r4, r5, r6
  0x5e20: LoadInt r4, 0
  0x5e28: SetDot r2, 1
  0x5e30: ToStr r2
  0x5e34: Copy r2, r1
  0x5e3c: Free1 r2
  0x5e40: Copy r0, r2  ; load_menu.sc:62
  0x5e48: LoadInt r3, 5
  0x5e50: CmpEq r2
  0x5e54: BrZ r2, 0x5ec4
  0x5e5c: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:62
  0x5e64: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5e6c: LoadInt r7, 6016
  0x5e74: GetDot r5, 1
  0x5e7c: Free1 r6
  0x5e80: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5e8c: LoadBool r7, true
  0x5e94: GetDot r3, 3
  0x5e9c: Free3 r4, r5, r6
  0x5ea4: LoadInt r4, 0
  0x5eac: SetDot r2, 1
  0x5eb4: ToStr r2
  0x5eb8: Copy r2, r1
  0x5ec0: Free1 r2
  0x5ec4: Copy r0, r2  ; load_menu.sc:63
  0x5ecc: LoadInt r3, 6
  0x5ed4: CmpEq r2
  0x5ed8: BrZ r2, 0x5f48
  0x5ee0: GetDotStr r4, "splitString"  ; pool_off=0x3d7  ; load_menu.sc:63
  0x5ee8: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5ef0: LoadInt r7, 6019
  0x5ef8: GetDot r5, 1
  0x5f00: Free1 r6
  0x5f04: LoadString r6, "\n"  ; len=1, pool_off=0x3e3
  0x5f10: LoadBool r7, true
  0x5f18: GetDot r3, 3
  0x5f20: Free3 r4, r5, r6
  0x5f28: LoadInt r4, 0
  0x5f30: SetDot r2, 1
  0x5f38: ToStr r2
  0x5f3c: Copy r2, r1
  0x5f44: Free1 r2
  0x5f48: GetDotStr r3, "format"  ; pool_off=0x13f  ; load_menu.sc:65
  0x5f50: Copy r1, r4
  0x5f58: GetDotStr r6, "getString"  ; pool_off=0x3b0
  0x5f60: LoadInt r7, 5
  0x5f68: GetDot r5, 1
  0x5f70: Free1 r6
  0x5f74: Add r4
  0x5f78: Copy r-4, r5
  0x5f80: LoadInt r6, 86400
  0x5f88: Div r5
  0x5f8c: LoadInt r6, 1
  0x5f94: Add r5
  0x5f98: LoadInt r6, 99
  0x5fa0: Copy r-4, r7
  0x5fa8: LoadInt r8, 86400
  0x5fb0: Mod r7
  0x5fb4: LoadInt r8, 99
  0x5fbc: Mul r7
  0x5fc0: LoadInt r8, 86400
  0x5fc8: Div r7
  0x5fcc: Sub r6
  0x5fd0: GetDot r2, 3
  0x5fd8: Free2 r3, r4
  0x5fe0: ToStr r2
  0x5fe4: Copy r2, r3  ; load_menu.sc:66
  0x5fec: Copy r3, r4294967291
  0x5ff4: Free3 r3, r2, r1
  0x5ffc: Ret r0

; === function 53 (load_menu.sc, line 174) locals=3 ===
func_53:
  0x6008: GetDotStr r1, "removeSavegame"  ; pool_off=0x3e5  ; load_menu.sc:172
  0x6010: CopyExtWr r0, 2, 5
  0x601c: GetDot r0, 1
  0x6024: Free3 r1, r2, r0
  0x602c: CallNat2 r3, func=19480, info=0x0  ; load_menu.sc:173
  0x6038: Ret r0  ; load_menu.sc:174

; === function 54 (loadButtonSounds, load_menu.sc, line 179) locals=0 ===
func_54:
  0x6044: CallNat2 r3, func=19480, info=0x0  ; load_menu.sc:178
  0x6050: Ret r0  ; load_menu.sc:179

; === function 55 (saveloadbase.sci, line 375) locals=11 ===
func_55:
  0x605c: GetDotStr r0, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:357
  0x6064: CopyExtWr r3, 2, 6
  0x6070: LoadInt r3, 0
  0x6078: SetDot r1, 1
  0x6080: Sub r0
  0x6084: LoadInt r1, 2
  0x608c: Div r0
  0x6090: ToInt r0
  0x6094: GetDotStr r1, "Height"  ; pool_off=0x44  ; saveloadbase.sci:358
  0x609c: CopyExtWr r3, 3, 6
  0x60a8: LoadInt r4, 1
  0x60b0: SetDot r2, 1
  0x60b8: Sub r1
  0x60bc: LoadInt r2, 2
  0x60c4: Div r1
  0x60c8: ToInt r1
  0x60cc: Copy r-4, r2  ; saveloadbase.sci:360
  0x60d4: CopyExtWr r2, 3, 6
  0x60e0: Copy r0, r4
  0x60e8: Copy r1, r5
  0x60f0: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x60f8: LoadFloat r8, 0.6000000238418579
  0x6100: LoadFloat r9, 0.6000000238418579
  0x6108: LoadFloat r10, 0.6000000238418579
  0x6110: GetDot r6, 3
  0x6118: Free1 r7
  0x611c: ToStr r6
  0x6120: Call r7, 0x6398
  0x6128: CopyExtWr r10, 2, 6  ; saveloadbase.sci:362
  0x6134: BrZ r2, 0x61d0
  0x613c: Copy r-4, r2  ; saveloadbase.sci:363
  0x6144: CopyExtWr r4, 3, 6
  0x6150: CopyExtWr r6, 5, 6
  0x615c: LoadInt r6, 0
  0x6164: SetDot r4, 1
  0x616c: ToInt r4
  0x6170: CopyExtWr r6, 6, 6
  0x617c: LoadInt r7, 1
  0x6184: SetDot r5, 1
  0x618c: ToInt r5
  0x6190: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x6198: LoadFloat r8, 1.0
  0x61a0: LoadFloat r9, 1.0
  0x61a8: LoadFloat r10, 1.0
  0x61b0: GetDot r6, 3
  0x61b8: Free1 r7
  0x61bc: ToStr r6
  0x61c0: Call r7, 0x6398
  0x61c8: Jmp r0, 0x625c  ; saveloadbase.sci:362
  0x61d0: Copy r-4, r2  ; saveloadbase.sci:366
  0x61d8: CopyExtWr r4, 3, 6
  0x61e4: CopyExtWr r6, 5, 6
  0x61f0: LoadInt r6, 0
  0x61f8: SetDot r4, 1
  0x6200: ToInt r4
  0x6204: CopyExtWr r6, 6, 6
  0x6210: LoadInt r7, 1
  0x6218: SetDot r5, 1
  0x6220: ToInt r5
  0x6224: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x622c: LoadFloat r8, 0.5
  0x6234: LoadFloat r9, 0.5
  0x623c: LoadFloat r10, 0.5
  0x6244: GetDot r6, 3
  0x624c: Free1 r7
  0x6250: ToStr r6
  0x6254: Call r7, 0x6398
  0x625c: CopyExtWr r11, 2, 6  ; saveloadbase.sci:369
  0x6268: BrZ r2, 0x6304
  0x6270: Copy r-4, r2  ; saveloadbase.sci:370
  0x6278: CopyExtWr r7, 3, 6
  0x6284: CopyExtWr r9, 5, 6
  0x6290: LoadInt r6, 0
  0x6298: SetDot r4, 1
  0x62a0: ToInt r4
  0x62a4: CopyExtWr r9, 6, 6
  0x62b0: LoadInt r7, 1
  0x62b8: SetDot r5, 1
  0x62c0: ToInt r5
  0x62c4: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x62cc: LoadFloat r8, 1.0
  0x62d4: LoadFloat r9, 1.0
  0x62dc: LoadFloat r10, 1.0
  0x62e4: GetDot r6, 3
  0x62ec: Free1 r7
  0x62f0: ToStr r6
  0x62f4: Call r7, 0x6398
  0x62fc: Jmp r0, 0x6390  ; saveloadbase.sci:369
  0x6304: Copy r-4, r2  ; saveloadbase.sci:373
  0x630c: CopyExtWr r7, 3, 6
  0x6318: CopyExtWr r9, 5, 6
  0x6324: LoadInt r6, 0
  0x632c: SetDot r4, 1
  0x6334: ToInt r4
  0x6338: CopyExtWr r9, 6, 6
  0x6344: LoadInt r7, 1
  0x634c: SetDot r5, 1
  0x6354: ToInt r5
  0x6358: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x6360: LoadFloat r8, 0.5
  0x6368: LoadFloat r9, 0.5
  0x6370: LoadFloat r10, 0.5
  0x6378: GetDot r6, 3
  0x6380: Free1 r7
  0x6384: ToStr r6
  0x6388: Call r7, 0x6398
  0x6390: Free1 r-4  ; saveloadbase.sci:375
  0x6394: Ret r0

; === function 56 (std.sci, line 11) locals=10 ===
func_56:
  0x63a0: Copy r-8, r2  ; std.sci:5
  0x63a8: SetDotRaw r1, 442
  0x63b0: Free1 r2
  0x63b4: Copy r-7, r2
  0x63bc: Copy r-6, r3
  0x63c4: LoadInt r4, 1
  0x63cc: Add r3
  0x63d0: Copy r-5, r4
  0x63d8: LoadInt r5, 0
  0x63e0: Add r4
  0x63e4: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x63ec: LoadFloat r7, 0.0
  0x63f4: LoadFloat r8, 0.0
  0x63fc: LoadFloat r9, 0.0
  0x6404: GetDot r5, 3
  0x640c: Free1 r6
  0x6410: GetDot r0, 4
  0x6418: Free4 r1, r2, r5, r0
  0x6424: Copy r-8, r2  ; std.sci:6
  0x642c: SetDotRaw r1, 442
  0x6434: Free1 r2
  0x6438: Copy r-7, r2
  0x6440: Copy r-6, r3
  0x6448: LoadInt r4, 1
  0x6450: Sub r3
  0x6454: Copy r-5, r4
  0x645c: LoadInt r5, 0
  0x6464: Add r4
  0x6468: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x6470: LoadFloat r7, 0.0
  0x6478: LoadFloat r8, 0.0
  0x6480: LoadFloat r9, 0.0
  0x6488: GetDot r5, 3
  0x6490: Free1 r6
  0x6494: GetDot r0, 4
  0x649c: Free4 r1, r2, r5, r0
  0x64a8: Copy r-8, r2  ; std.sci:7
  0x64b0: SetDotRaw r1, 442
  0x64b8: Free1 r2
  0x64bc: Copy r-7, r2
  0x64c4: Copy r-6, r3
  0x64cc: LoadInt r4, 0
  0x64d4: Add r3
  0x64d8: Copy r-5, r4
  0x64e0: LoadInt r5, 1
  0x64e8: Add r4
  0x64ec: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x64f4: LoadFloat r7, 0.0
  0x64fc: LoadFloat r8, 0.0
  0x6504: LoadFloat r9, 0.0
  0x650c: GetDot r5, 3
  0x6514: Free1 r6
  0x6518: GetDot r0, 4
  0x6520: Free4 r1, r2, r5, r0
  0x652c: Copy r-8, r2  ; std.sci:8
  0x6534: SetDotRaw r1, 442
  0x653c: Free1 r2
  0x6540: Copy r-7, r2
  0x6548: Copy r-6, r3
  0x6550: LoadInt r4, 0
  0x6558: Add r3
  0x655c: Copy r-5, r4
  0x6564: LoadInt r5, 1
  0x656c: Sub r4
  0x6570: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x6578: LoadFloat r7, 0.0
  0x6580: LoadFloat r8, 0.0
  0x6588: LoadFloat r9, 0.0
  0x6590: GetDot r5, 3
  0x6598: Free1 r6
  0x659c: GetDot r0, 4
  0x65a4: Free4 r1, r2, r5, r0
  0x65b0: Copy r-8, r2  ; std.sci:10
  0x65b8: SetDotRaw r1, 442
  0x65c0: Free1 r2
  0x65c4: Copy r-7, r2
  0x65cc: Copy r-6, r3
  0x65d4: LoadInt r4, 0
  0x65dc: Add r3
  0x65e0: Copy r-5, r4
  0x65e8: LoadInt r5, 0
  0x65f0: Add r4
  0x65f4: Copy r-4, r5
  0x65fc: GetDot r0, 4
  0x6604: Free4 r1, r2, r5, r0
  0x6610: Free3 r-4, r-7, r-8  ; std.sci:11
  0x6618: Ret r0

; === function 57 (loadSounds, saveloadbase.sci, line 383) locals=3 ===
func_57:
  0x6624: Copy r-5, r1  ; saveloadbase.sci:381
  0x662c: Copy r-4, r2
  0x6634: Call r3, 0x6670
  0x663c: CopyExtRd r0, 10, 6
  0x6648: Copy r-5, r1  ; saveloadbase.sci:382
  0x6650: Copy r-4, r2
  0x6658: Call r3, 0x67d0
  0x6660: CopyExtRd r0, 11, 6
  0x666c: Ret r0  ; saveloadbase.sci:383

; === function 58 (saveloadbase.sci, line 319) locals=6 ===
func_58:
  0x6678: LoadBool r0, false  ; saveloadbase.sci:312
  0x6680: Copy r-5, r1
  0x6688: CopyExtWr r6, 3, 6
  0x6694: LoadInt r4, 0
  0x669c: SetDot r2, 1
  0x66a4: CmpGe r1
  0x66a8: BrZ r1, 0x6708
  0x66b0: Copy r-5, r1
  0x66b8: CopyExtWr r6, 3, 6
  0x66c4: LoadInt r4, 0
  0x66cc: SetDot r2, 1
  0x66d4: CopyExtWr r5, 4, 6
  0x66e0: LoadInt r5, 0
  0x66e8: SetDot r3, 1
  0x66f0: Add r2
  0x66f4: CmpLe r1
  0x66f8: BrZ r1, 0x6708
  0x6700: LoadBool r0, true
  0x6708: BrZ r0, 0x67bc
  0x6710: LoadBool r0, false  ; saveloadbase.sci:313
  0x6718: Copy r-4, r1
  0x6720: CopyExtWr r6, 3, 6
  0x672c: LoadInt r4, 1
  0x6734: SetDot r2, 1
  0x673c: CmpGe r1
  0x6740: BrZ r1, 0x67a0
  0x6748: Copy r-4, r1
  0x6750: CopyExtWr r6, 3, 6
  0x675c: LoadInt r4, 1
  0x6764: SetDot r2, 1
  0x676c: CopyExtWr r5, 4, 6
  0x6778: LoadInt r5, 1
  0x6780: SetDot r3, 1
  0x6788: Add r2
  0x678c: CmpLe r1
  0x6790: BrZ r1, 0x67a0
  0x6798: LoadBool r0, true
  0x67a0: BrZ r0, 0x67bc
  0x67a8: LoadBool r0, true  ; saveloadbase.sci:314
  0x67b0: Copy r0, r4294967290
  0x67b8: Ret r0
  0x67bc: LoadBool r0, false  ; saveloadbase.sci:318
  0x67c4: Copy r0, r4294967290
  0x67cc: Ret r0

; === function 59 (saveloadbase.sci, line 332) locals=6 ===
func_59:
  0x67d8: LoadBool r0, false  ; saveloadbase.sci:325
  0x67e0: Copy r-5, r1
  0x67e8: CopyExtWr r9, 3, 6
  0x67f4: LoadInt r4, 0
  0x67fc: SetDot r2, 1
  0x6804: CmpGe r1
  0x6808: BrZ r1, 0x6868
  0x6810: Copy r-5, r1
  0x6818: CopyExtWr r9, 3, 6
  0x6824: LoadInt r4, 0
  0x682c: SetDot r2, 1
  0x6834: CopyExtWr r8, 4, 6
  0x6840: LoadInt r5, 0
  0x6848: SetDot r3, 1
  0x6850: Add r2
  0x6854: CmpLe r1
  0x6858: BrZ r1, 0x6868
  0x6860: LoadBool r0, true
  0x6868: BrZ r0, 0x691c
  0x6870: LoadBool r0, false  ; saveloadbase.sci:326
  0x6878: Copy r-4, r1
  0x6880: CopyExtWr r9, 3, 6
  0x688c: LoadInt r4, 1
  0x6894: SetDot r2, 1
  0x689c: CmpGe r1
  0x68a0: BrZ r1, 0x6900
  0x68a8: Copy r-4, r1
  0x68b0: CopyExtWr r9, 3, 6
  0x68bc: LoadInt r4, 1
  0x68c4: SetDot r2, 1
  0x68cc: CopyExtWr r8, 4, 6
  0x68d8: LoadInt r5, 1
  0x68e0: SetDot r3, 1
  0x68e8: Add r2
  0x68ec: CmpLe r1
  0x68f0: BrZ r1, 0x6900
  0x68f8: LoadBool r0, true
  0x6900: BrZ r0, 0x691c
  0x6908: LoadBool r0, true  ; saveloadbase.sci:327
  0x6910: Copy r0, r4294967290
  0x6918: Ret r0
  0x691c: LoadBool r0, false  ; saveloadbase.sci:331
  0x6924: Copy r0, r4294967290
  0x692c: Ret r0

; === function 60 (saveloadbase.sci, line 398) locals=3 ===
func_60:
  0x6938: Copy r-4, r0  ; saveloadbase.sci:389
  0x6940: BrZ r0, 0x69a0
  0x6948: Copy r-6, r1  ; saveloadbase.sci:390
  0x6950: Copy r-5, r2
  0x6958: Call r3, 0x6670
  0x6960: BrZ r0, 0x6978
  0x6968: CallExt r0, 0  ; saveloadbase.sci:391
  0x6970: Jmp r0, 0x69a0  ; saveloadbase.sci:390
  0x6978: Copy r-6, r1  ; saveloadbase.sci:394
  0x6980: Copy r-5, r2
  0x6988: Call r3, 0x67d0
  0x6990: BrZ r0, 0x69a0
  0x6998: CallExt r0, 1  ; saveloadbase.sci:395
  0x69a0: Ret r0  ; saveloadbase.sci:398

; === function 61 (onMouseButtonLeft, saveloadbase.sci, line 305) locals=0 ===
func_61:
  0x69ac: Ret r0  ; saveloadbase.sci:305

; === function 62 (saveloadbase.sci, line 306) locals=0 ===
func_62:
  0x69b8: Ret r0  ; saveloadbase.sci:306

; === function 63 (onMouseMove, load_menu.sc, line 157) locals=6 ===
func_63:
  0x69c4: Copy r-5, r0  ; load_menu.sc:153
  0x69cc: CopyExtRd r0, 0, 5
  0x69d8: Free1 r0
  0x69dc: Copy r-4, r1  ; load_menu.sc:154
  0x69e4: Call r2, 0x5a7c
  0x69ec: GetDotStr r2, "format"  ; pool_off=0x13f  ; load_menu.sc:155
  0x69f4: GetDotStr r4, "getNamedString"  ; pool_off=0x3f4
  0x69fc: LoadString r5, "delete_save_game"  ; len=16, pool_off=0x403
  0x6a08: GetDot r3, 1
  0x6a10: Free2 r4, r5
  0x6a18: Copy r0, r4
  0x6a20: GetDot r1, 2
  0x6a28: Free3 r2, r3, r4
  0x6a30: ToStr r1
  0x6a34: Copy r1, r2  ; load_menu.sc:156
  0x6a3c: Call r3, 0x6a54
  0x6a44: Free4 r1, r0, r-4, r-5  ; load_menu.sc:157
  0x6a50: Ret r0

; === function 64 (saveloadbase.sci, line 351) locals=6 ===
func_64:
  0x6a5c: Copy r-4, r0  ; saveloadbase.sci:337
  0x6a64: CopyExtRd r0, 0, 6
  0x6a70: Free1 r0
  0x6a74: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:338
  0x6a7c: SetDotRaw r1, 267
  0x6a84: Free1 r2
  0x6a88: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x423
  0x6a94: GetDot r0, 1
  0x6a9c: Free2 r1, r2
  0x6aa4: ToStr r0
  0x6aa8: CopyExtRd r0, 1, 6
  0x6ab4: Free1 r0
  0x6ab8: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:339
  0x6ac0: SetDotRaw r1, 300
  0x6ac8: Free1 r2
  0x6acc: CopyExtWr r1, 2, 6
  0x6ad8: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x6ae0: CopyExtWr r1, 5, 6
  0x6aec: SetDotRaw r4, 68
  0x6af4: Free1 r5
  0x6af8: GetDot r0, 3
  0x6b00: Free4 r1, r2, r3, r4
  0x6b0c: ToStr r0
  0x6b10: CopyExtRd r0, 2, 6
  0x6b1c: Free1 r0
  0x6b20: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:340
  0x6b28: SetDotRaw r1, 300
  0x6b30: Free1 r2
  0x6b34: CopyExtWr r1, 2, 6
  0x6b40: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x6b48: CopyExtWr r1, 5, 6
  0x6b54: SetDotRaw r4, 68
  0x6b5c: Free1 r5
  0x6b60: GetDot r0, 3
  0x6b68: Free4 r1, r2, r3, r4
  0x6b74: ToStr r0
  0x6b78: CopyExtRd r0, 4, 6
  0x6b84: Free1 r0
  0x6b88: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:341
  0x6b90: SetDotRaw r1, 300
  0x6b98: Free1 r2
  0x6b9c: CopyExtWr r1, 2, 6
  0x6ba8: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x6bb0: CopyExtWr r1, 5, 6
  0x6bbc: SetDotRaw r4, 68
  0x6bc4: Free1 r5
  0x6bc8: GetDot r0, 3
  0x6bd0: Free4 r1, r2, r3, r4
  0x6bdc: ToStr r0
  0x6be0: CopyExtRd r0, 7, 6
  0x6bec: Free1 r0
  0x6bf0: CopyExtWr r2, 2, 6  ; saveloadbase.sci:343
  0x6bfc: SetDotRaw r1, 326
  0x6c04: Free1 r2
  0x6c08: Copy r-4, r2
  0x6c10: GetDot r0, 1
  0x6c18: Free2 r1, r2
  0x6c20: ToStr r0
  0x6c24: CopyExtRd r0, 3, 6
  0x6c30: Free1 r0
  0x6c34: CopyExtWr r4, 2, 6  ; saveloadbase.sci:344
  0x6c40: SetDotRaw r1, 326
  0x6c48: Free1 r2
  0x6c4c: GetDotStr r3, "getString"  ; pool_off=0x3b0
  0x6c54: LoadInt r4, 7
  0x6c5c: GetDot r2, 1
  0x6c64: Free1 r3
  0x6c68: GetDot r0, 1
  0x6c70: Free2 r1, r2
  0x6c78: ToStr r0
  0x6c7c: CopyExtRd r0, 5, 6
  0x6c88: Free1 r0
  0x6c8c: CopyExtWr r7, 2, 6  ; saveloadbase.sci:345
  0x6c98: SetDotRaw r1, 326
  0x6ca0: Free1 r2
  0x6ca4: GetDotStr r3, "getString"  ; pool_off=0x3b0
  0x6cac: LoadInt r4, 8
  0x6cb4: GetDot r2, 1
  0x6cbc: Free1 r3
  0x6cc0: GetDot r0, 1
  0x6cc8: Free2 r1, r2
  0x6cd0: ToStr r0
  0x6cd4: CopyExtRd r0, 8, 6
  0x6ce0: Free1 r0
  0x6ce4: GetDotStr r0, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:346
  0x6cec: CopyExtWr r5, 2, 6
  0x6cf8: LoadInt r3, 0
  0x6d00: SetDot r1, 1
  0x6d08: Sub r0
  0x6d0c: CopyExtWr r8, 2, 6
  0x6d18: LoadInt r3, 0
  0x6d20: SetDot r1, 1
  0x6d28: Sub r0
  0x6d2c: GetDotStr r1, "Width"  ; pool_off=0xdd
  0x6d34: LoadInt r2, 10
  0x6d3c: Div r1
  0x6d40: Sub r0
  0x6d44: LoadInt r1, 2
  0x6d4c: Div r0
  0x6d50: ToInt r0
  0x6d54: GetDotStr r1, "Height"  ; pool_off=0x44  ; saveloadbase.sci:347
  0x6d5c: CopyExtWr r3, 3, 6
  0x6d68: LoadInt r4, 1
  0x6d70: SetDot r2, 1
  0x6d78: Sub r1
  0x6d7c: LoadInt r2, 2
  0x6d84: Div r1
  0x6d88: CopyExtWr r1, 3, 6
  0x6d94: SetDotRaw r2, 68
  0x6d9c: Free1 r3
  0x6da0: Add r1
  0x6da4: ToInt r1
  0x6da8: GetDotStr r3, "!tuple"  ; pool_off=0x3ba  ; saveloadbase.sci:348
  0x6db0: Copy r0, r4
  0x6db8: Copy r1, r5
  0x6dc0: GetDot r2, 2
  0x6dc8: Free1 r3
  0x6dcc: ToStr r2
  0x6dd0: CopyExtRd r2, 6, 6
  0x6ddc: Free1 r2
  0x6de0: Copy r0, r2  ; saveloadbase.sci:349
  0x6de8: CopyExtWr r5, 4, 6
  0x6df4: LoadInt r5, 0
  0x6dfc: SetDot r3, 1
  0x6e04: GetDotStr r4, "Width"  ; pool_off=0xdd
  0x6e0c: LoadInt r5, 10
  0x6e14: Div r4
  0x6e18: Add r3
  0x6e1c: Add r2
  0x6e20: ToInt r2
  0x6e24: Copy r2, r0
  0x6e2c: GetDotStr r3, "!tuple"  ; pool_off=0x3ba  ; saveloadbase.sci:350
  0x6e34: Copy r0, r4
  0x6e3c: Copy r1, r5
  0x6e44: GetDot r2, 2
  0x6e4c: Free1 r3
  0x6e50: ToStr r2
  0x6e54: CopyExtRd r2, 9, 6
  0x6e60: Free1 r2
  0x6e64: Free1 r-4  ; saveloadbase.sci:351
  0x6e68: Ret r0

; === function 65 (load_menu.sc, line 130) locals=3 ===
func_65:
  0x6e74: Copy r-6, r0  ; load_menu.sc:130
  0x6e7c: Copy r-5, r1
  0x6e84: Copy r-4, r2
  0x6e8c: Call r3, 0x6e98
  0x6e94: Ret r0  ; load_menu.sc:130

; === function 66 (saveloadbase.sci, line 255) locals=6 ===
func_66:
  0x6ea0: CopyGlobWr r7, g2  ; saveloadbase.sci:222
  0x6ea8: SetDotRaw r1, 47
  0x6eb0: Free1 r2
  0x6eb4: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x43f
  0x6ec0: Copy r-6, r3
  0x6ec8: Copy r-5, r4
  0x6ed0: Copy r-4, r5
  0x6ed8: GetDot r0, 4
  0x6ee0: Free2 r1, r2
  0x6ee8: ToInt r0
  0x6eec: Copy r-4, r1  ; saveloadbase.sci:223
  0x6ef4: BrZ r1, 0x7190
  0x6efc: Copy r-6, r2  ; saveloadbase.sci:225
  0x6f04: Copy r-5, r3
  0x6f0c: Call r4, 0x7194
  0x6f14: Copy r1, r2  ; saveloadbase.sci:226
  0x6f1c: LoadInt r3, -1
  0x6f24: CmpNe r2
  0x6f28: BrZ r2, 0x6f44
  0x6f30: Copy r1, r2  ; saveloadbase.sci:226
  0x6f38: CopyExtRd r2, 7, 4
  0x6f44: LoadBool r2, false  ; saveloadbase.sci:229
  0x6f4c: Copy r0, r3
  0x6f54: LoadInt r4, -1
  0x6f5c: CmpGt r3
  0x6f60: BrZ r3, 0x6f84
  0x6f68: CopyExtWr r5, 3, 4
  0x6f74: BrZ r3, 0x6f84
  0x6f7c: LoadBool r2, true
  0x6f84: BrZ r2, 0x7190
  0x6f8c: CopyGlobWr r8, g3  ; saveloadbase.sci:230
  0x6f94: Copy r0, r4
  0x6f9c: SetDot r2, 1
  0x6fa4: ToInt r2
  0x6fa8: Copy r2, r3  ; saveloadbase.sci:231
  0x6fb0: LoadInt r4, 0
  0x6fb8: CmpEq r3
  0x6fbc: BrZ r3, 0x7074
  0x6fc4: CopyExtWr r7, 3, 4  ; saveloadbase.sci:232
  0x6fd0: Decr r3
  0x6fd4: CopyExtRd r3, 7, 4
  0x6fe0: CopyExtWr r7, 3, 4  ; saveloadbase.sci:233
  0x6fec: LoadInt r4, 0
  0x6ff4: CmpLt r3
  0x6ff8: BrZ r3, 0x7064
  0x7000: LoadInt r3, 0  ; saveloadbase.sci:234
  0x7008: CopyExtRd r3, 7, 4
  0x7014: CopyExtWr r9, 3, 4  ; saveloadbase.sci:235
  0x7020: Decr r3
  0x7024: CopyExtRd r3, 9, 4
  0x7030: CopyExtWr r9, 3, 4  ; saveloadbase.sci:236
  0x703c: LoadInt r4, 0
  0x7044: CmpLt r3
  0x7048: BrZ r3, 0x7064
  0x7050: LoadInt r3, 0  ; saveloadbase.sci:237
  0x7058: CopyExtRd r3, 9, 4
  0x7064: Call r3, 0x55ec  ; saveloadbase.sci:240
  0x706c: Jmp r0, 0x7190  ; saveloadbase.sci:231
  0x7074: Copy r2, r3  ; saveloadbase.sci:241
  0x707c: LoadInt r4, 1
  0x7084: CmpEq r3
  0x7088: BrZ r3, 0x7190
  0x7090: CopyExtWr r7, 3, 4  ; saveloadbase.sci:242
  0x709c: Incr r3
  0x70a0: CopyExtRd r3, 7, 4
  0x70ac: CopyExtWr r7, 3, 4  ; saveloadbase.sci:243
  0x70b8: CopyExtWr r5, 4, 4
  0x70c4: CmpEq r3
  0x70c8: BrZ r3, 0x7188
  0x70d0: CopyExtWr r5, 3, 4  ; saveloadbase.sci:244
  0x70dc: LoadInt r4, 1
  0x70e4: Sub r3
  0x70e8: CopyExtRd r3, 7, 4
  0x70f4: CopyExtWr r9, 3, 4  ; saveloadbase.sci:245
  0x7100: Incr r3
  0x7104: CopyExtRd r3, 9, 4
  0x7110: CopyExtWr r9, 3, 4  ; saveloadbase.sci:246
  0x711c: CopyExtWr r1, 5, 4
  0x7128: SetDotRaw r4, 235
  0x7130: Free1 r5
  0x7134: CopyExtWr r5, 5, 4
  0x7140: Sub r4
  0x7144: CmpGt r3
  0x7148: BrZ r3, 0x7188
  0x7150: CopyExtWr r1, 4, 4  ; saveloadbase.sci:247
  0x715c: SetDotRaw r3, 235
  0x7164: Free1 r4
  0x7168: CopyExtWr r5, 4, 4
  0x7174: Sub r3
  0x7178: ToInt r3
  0x717c: CopyExtRd r3, 9, 4
  0x7188: Call r3, 0x55ec  ; saveloadbase.sci:251
  0x7190: Ret r0  ; saveloadbase.sci:255

; === function 67 (saveloadbase.sci, line 134) locals=9 ===
func_67:
  0x719c: LoadInt r0, 0  ; saveloadbase.sci:122
  0x71a4: Copy r0, r1  ; saveloadbase.sci:122
  0x71ac: CopyExtWr r5, 2, 4
  0x71b8: CmpLt r1
  0x71bc: BrZ r1, 0x735c
  0x71c4: CopyExtWr r4, 2, 4  ; saveloadbase.sci:123
  0x71d0: Copy r0, r3
  0x71d8: SetDot r1, 1
  0x71e0: ToStr r1
  0x71e4: CopyExtWr r3, 3, 4  ; saveloadbase.sci:124
  0x71f0: Copy r0, r4
  0x71f8: SetDot r2, 1
  0x7200: ToStr r2
  0x7204: LoadBool r3, false  ; saveloadbase.sci:126
  0x720c: Copy r-5, r4
  0x7214: Copy r1, r6
  0x721c: LoadInt r7, 0
  0x7224: SetDot r5, 1
  0x722c: CmpGe r4
  0x7230: BrZ r4, 0x7288
  0x7238: Copy r-5, r4
  0x7240: Copy r1, r6
  0x7248: LoadInt r7, 0
  0x7250: SetDot r5, 1
  0x7258: Copy r2, r7
  0x7260: LoadInt r8, 0
  0x7268: SetDot r6, 1
  0x7270: Add r5
  0x7274: CmpLe r4
  0x7278: BrZ r4, 0x7288
  0x7280: LoadBool r3, true
  0x7288: BrZ r3, 0x7338
  0x7290: LoadBool r3, false  ; saveloadbase.sci:127
  0x7298: Copy r-4, r4
  0x72a0: Copy r1, r6
  0x72a8: LoadInt r7, 1
  0x72b0: SetDot r5, 1
  0x72b8: CmpGe r4
  0x72bc: BrZ r4, 0x7314
  0x72c4: Copy r-4, r4
  0x72cc: Copy r1, r6
  0x72d4: LoadInt r7, 1
  0x72dc: SetDot r5, 1
  0x72e4: Copy r2, r7
  0x72ec: LoadInt r8, 1
  0x72f4: SetDot r6, 1
  0x72fc: Add r5
  0x7300: CmpLe r4
  0x7304: BrZ r4, 0x7314
  0x730c: LoadBool r3, true
  0x7314: BrZ r3, 0x7338
  0x731c: Copy r0, r3  ; saveloadbase.sci:128
  0x7324: Copy r3, r4294967290
  0x732c: Free2 r2, r1
  0x7334: Ret r0
  0x7338: Free2 r2, r1  ; saveloadbase.sci:122
  0x7340: Copy r0, r1
  0x7348: Incr r1
  0x734c: Copy r1, r0
  0x7354: Jmp r0, 0x71a4
  0x735c: LoadInt r0, -1  ; saveloadbase.sci:133
  0x7364: Copy r0, r4294967290
  0x736c: Ret r0

; === function 68 (onMouseMove, load_menu.sc, line 142) locals=10 ===
func_68:
  0x7378: Copy r-5, r0  ; load_menu.sc:136
  0x7380: Copy r-4, r1
  0x7388: LoadBool r2, true
  0x7390: Call r3, 0x6e98
  0x7398: Copy r-5, r1  ; load_menu.sc:138
  0x73a0: Copy r-4, r2
  0x73a8: Call r3, 0x7194
  0x73b0: Copy r0, r1  ; load_menu.sc:139
  0x73b8: LoadInt r2, -1
  0x73c0: CmpNe r1
  0x73c4: BrZ r1, 0x7434
  0x73cc: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x469  ; load_menu.sc:140
  0x73d4: CopyGlobWr r6, g3
  0x73dc: LoadString r4, "onMainMenuLoadGame"  ; len=18, pool_off=0x481
  0x73e8: CopyExtWr r1, 7, 4
  0x73f4: Copy r0, r8
  0x73fc: CopyExtWr r9, 9, 4
  0x7408: Add r8
  0x740c: SetDot r6, 1
  0x7414: SetDotRaw r5, 797
  0x741c: Free1 r6
  0x7420: GetDot r1, 3
  0x7428: Free5 r2, r3, r4, r5, r1
  0x7434: Ret r0  ; load_menu.sc:142

; === function 69 (saveloadbase.sci, line 211) locals=3 ===
func_69:
  0x7440: Copy r-5, r1  ; saveloadbase.sci:210
  0x7448: Copy r-4, r2
  0x7450: Call r3, 0x7194
  0x7458: CopyExtRd r0, 6, 4
  0x7464: Ret r0  ; saveloadbase.sci:211

; === function 70 (saveloadbase.sci, line 218) locals=3 ===
func_70:
  0x7470: LoadBool r0, false  ; saveloadbase.sci:215
  0x7478: Copy r-5, r1
  0x7480: LoadInt r2, 27
  0x7488: CmpEq r1
  0x748c: BrZ r1, 0x74b0
  0x7494: Copy r-4, r1
  0x749c: Not r1
  0x74a0: BrZ r1, 0x74b0
  0x74a8: LoadBool r0, true
  0x74b0: BrZ r0, 0x74d0
  0x74b8: GetDotStr r1, "destroy"  ; pool_off=0x4a5  ; saveloadbase.sci:216
  0x74c0: GetDot r0, 0
  0x74c8: Free2 r1, r0
  0x74d0: Ret r0  ; saveloadbase.sci:218

; === function 71 (saveloadbase.sci, line 276) locals=7 ===
func_71:
  0x74dc: CopyExtWr r8, 0, 4  ; saveloadbase.sci:261
  0x74e8: BrZ r0, 0x7614
  0x74f0: LoadBool r0, false  ; saveloadbase.sci:262
  0x74f8: CopyExtWr r7, 1, 4
  0x7504: LoadInt r2, -1
  0x750c: CmpNe r1
  0x7510: BrZ r1, 0x7540
  0x7518: CopyExtWr r7, 1, 4
  0x7524: LoadInt r2, 0
  0x752c: CmpNe r1
  0x7530: BrZ r1, 0x7540
  0x7538: LoadBool r0, true
  0x7540: BrZ r0, 0x760c
  0x7548: GetDotStr r1, "removeSavegame"  ; pool_off=0x3e5  ; saveloadbase.sci:263
  0x7550: CopyExtWr r1, 4, 4
  0x755c: CopyExtWr r7, 5, 4
  0x7568: CopyExtWr r9, 6, 4
  0x7574: Add r5
  0x7578: LoadInt r6, 1
  0x7580: Sub r5
  0x7584: SetDot r3, 1
  0x758c: SetDotRaw r2, 797
  0x7594: Free1 r3
  0x7598: GetDot r0, 1
  0x75a0: Free3 r1, r2, r0
  0x75a8: CopyExtWr r7, 0, 4  ; saveloadbase.sci:264
  0x75b4: Decr r0
  0x75b8: CopyExtRd r0, 7, 4
  0x75c4: CopyExtWr r7, 0, 4  ; saveloadbase.sci:265
  0x75d0: LoadInt r1, 0
  0x75d8: CmpLt r0
  0x75dc: BrZ r0, 0x75f8
  0x75e4: LoadInt r0, 0  ; saveloadbase.sci:265
  0x75ec: CopyExtRd r0, 7, 4
  0x75f8: CopyExtWr r8, 0, 4  ; saveloadbase.sci:266
  0x7604: Call r1, 0x4c44
  0x760c: Jmp r0, 0x76ec  ; saveloadbase.sci:261
  0x7614: CopyExtWr r7, 0, 4  ; saveloadbase.sci:269
  0x7620: LoadInt r1, -1
  0x7628: CmpNe r0
  0x762c: BrZ r0, 0x76ec
  0x7634: GetDotStr r1, "removeSavegame"  ; pool_off=0x3e5  ; saveloadbase.sci:270
  0x763c: CopyExtWr r1, 4, 4
  0x7648: CopyExtWr r7, 5, 4
  0x7654: CopyExtWr r9, 6, 4
  0x7660: Add r5
  0x7664: SetDot r3, 1
  0x766c: SetDotRaw r2, 797
  0x7674: Free1 r3
  0x7678: GetDot r0, 1
  0x7680: Free3 r1, r2, r0
  0x7688: CopyExtWr r7, 0, 4  ; saveloadbase.sci:271
  0x7694: Decr r0
  0x7698: CopyExtRd r0, 7, 4
  0x76a4: CopyExtWr r7, 0, 4  ; saveloadbase.sci:272
  0x76b0: LoadInt r1, 0
  0x76b8: CmpLt r0
  0x76bc: BrZ r0, 0x76d8
  0x76c4: LoadInt r0, 0  ; saveloadbase.sci:272
  0x76cc: CopyExtRd r0, 7, 4
  0x76d8: CopyExtWr r8, 0, 4  ; saveloadbase.sci:273
  0x76e4: Call r1, 0x4c44
  0x76ec: Ret r0  ; saveloadbase.sci:276

; === function 72 (saveloadbase.sci, line 289) locals=6 ===
func_72:
  0x76f8: CopyExtWr r1, 1, 4  ; saveloadbase.sci:281
  0x7704: SetDotRaw r0, 235
  0x770c: Free1 r1
  0x7710: LoadInt r1, 10
  0x7718: CmpGt r0
  0x771c: BrZ r0, 0x7830
  0x7724: CopyExtWr r9, 0, 4  ; saveloadbase.sci:282
  0x7730: CopyExtWr r9, 2, 4  ; saveloadbase.sci:283
  0x773c: Copy r-4, r3
  0x7744: Sub r2
  0x7748: ToInt r2
  0x774c: LoadInt r3, 0
  0x7754: CopyExtWr r1, 5, 4
  0x7760: SetDotRaw r4, 235
  0x7768: Free1 r5
  0x776c: LoadInt r5, 10
  0x7774: Sub r4
  0x7778: ToInt r4
  0x777c: Call r5, 0x783c
  0x7784: ToInt r1
  0x7788: CopyExtRd r1, 9, 4
  0x7794: CopyExtWr r7, 1, 4  ; saveloadbase.sci:284
  0x77a0: CopyExtWr r9, 2, 4
  0x77ac: Copy r0, r3
  0x77b4: Sub r2
  0x77b8: Sub r1
  0x77bc: CopyExtRd r1, 7, 4
  0x77c8: CopyExtWr r7, 1, 4  ; saveloadbase.sci:285
  0x77d4: LoadInt r2, 0
  0x77dc: CmpLt r1
  0x77e0: BrZ r1, 0x77fc
  0x77e8: LoadInt r1, 0  ; saveloadbase.sci:285
  0x77f0: CopyExtRd r1, 7, 4
  0x77fc: CopyExtWr r7, 1, 4  ; saveloadbase.sci:286
  0x7808: LoadInt r2, 9
  0x7810: CmpGt r1
  0x7814: BrZ r1, 0x7830
  0x781c: LoadInt r1, 9  ; saveloadbase.sci:286
  0x7824: CopyExtRd r1, 7, 4
  0x7830: Call r0, 0x55ec  ; saveloadbase.sci:288
  0x7838: Ret r0  ; saveloadbase.sci:289

; === function 73 (../std.sci, line 60) locals=2 ===
func_73:
  0x7844: Copy r-6, r0  ; ../std.sci:55
  0x784c: Copy r-5, r1
  0x7854: CmpLt r0
  0x7858: BrZ r0, 0x7878
  0x7860: Copy r-5, r0  ; ../std.sci:56
  0x7868: ToFloat r0
  0x786c: Copy r0, r4294967289
  0x7874: Ret r0
  0x7878: Copy r-6, r0  ; ../std.sci:57
  0x7880: Copy r-4, r1
  0x7888: CmpGt r0
  0x788c: BrZ r0, 0x78ac
  0x7894: Copy r-4, r0  ; ../std.sci:58
  0x789c: ToFloat r0
  0x78a0: Copy r0, r4294967289
  0x78a8: Ret r0
  0x78ac: Copy r-6, r0  ; ../std.sci:59
  0x78b4: ToFloat r0
  0x78b8: Copy r0, r4294967289
  0x78c0: Ret r0

; === function 74 (load_menu.sc, line 78) locals=2 ===
func_74:
  0x78cc: Free1 r1  ; load_menu.sc:76
  0x78d0: RetV r0
  0x78d4: ToInt r0
  0x78d8: Jmp r0, 0x78cc  ; load_menu.sc:75

; === function 75 (controls.sci, line 87) locals=8 ===
func_75:
  0x78e8: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:83
  0x78f0: GetDot r0, 0
  0x78f8: Free1 r1
  0x78fc: ToStr r0
  0x7900: CopyGlobRd r0, g1
  0x7908: Free1 r0
  0x790c: LoadInt r0, 0  ; controls.sci:84
  0x7914: Copy r0, r1  ; controls.sci:84
  0x791c: Copy r-4, r3
  0x7924: SetDotRaw r2, 235
  0x792c: Free1 r3
  0x7930: CmpLt r1
  0x7934: BrZ r1, 0x79ac
  0x793c: CopyGlobWr r1, g3  ; controls.sci:85
  0x7944: SetDotRaw r2, 371
  0x794c: Free1 r3
  0x7950: GetDotStr r4, "loadSound"  ; pool_off=0x1f5
  0x7958: Copy r-4, r6
  0x7960: Copy r0, r7
  0x7968: SetDot r5, 1
  0x7970: GetDot r3, 1
  0x7978: Free2 r4, r5
  0x7980: GetDot r1, 1
  0x7988: Free3 r2, r3, r1
  0x7990: Copy r0, r1  ; controls.sci:84
  0x7998: Incr r1
  0x799c: Copy r1, r0
  0x79a4: Jmp r0, 0x7914
  0x79ac: Free1 r-4  ; controls.sci:87
  0x79b0: Ret r0

; === function 76 (load_menu.sc, line 187) locals=4 ===
func_76:
  0x79bc: CopyGlobWr r7, g2  ; load_menu.sc:186
  0x79c4: SetDotRaw r1, 47
  0x79cc: Free1 r2
  0x79d0: LoadString r2, "render"  ; len=6, pool_off=0x311
  0x79dc: Copy r-4, r3
  0x79e4: GetDot r0, 2
  0x79ec: Free4 r1, r2, r3, r0
  0x79f8: Free1 r-4  ; load_menu.sc:187
  0x79fc: Ret r0

; === function 77 (onReturn, load_menu.sc, line 194) locals=2 ===
func_77:
  0x7a08: GetDotStr r1, "destroy"  ; pool_off=0x4a5  ; load_menu.sc:193
  0x7a10: GetDot r0, 0
  0x7a18: Free2 r1, r0
  0x7a20: Ret r0  ; load_menu.sc:194
