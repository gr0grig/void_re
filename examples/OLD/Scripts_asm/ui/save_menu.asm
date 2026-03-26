; gscript disassembly: save_menu.bin
; version=0, pool_size=1252
; old_version
; globals=9, func_table=3044
; bytecode=31868 bytes
; inline_strings=7, patches=769
; globals_data: 04 03 03 03 03 02 03 03 03
; pool (1252 bytes)
; inline strings:
;   [0] ".init"
;   [1] "save_menu.sc"
;   [2] "controls.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
;   [5] "saveloadbase.sci"
;   [6] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("save_menu.sc") val=25
;   bc=0x001c str=1("save_menu.sc") val=18
;   bc=0x0058 str=1("save_menu.sc") val=21
;   bc=0x008c str=1("save_menu.sc") val=22
;   bc=0x00c4 str=1("save_menu.sc") val=24
;   bc=0x00d0 str=1("save_menu.sc") val=34
;   bc=0x00d8 str=1("save_menu.sc") val=33
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
;   bc=0x4404 str=1("save_menu.sc") val=99
;   bc=0x440c str=1("save_menu.sc") val=84
;   bc=0x4420 str=1("save_menu.sc") val=87
;   bc=0x448c str=1("save_menu.sc") val=88
;   bc=0x44f8 str=1("save_menu.sc") val=89
;   bc=0x4564 str=1("save_menu.sc") val=90
;   bc=0x45d0 str=1("save_menu.sc") val=92
;   bc=0x45f4 str=1("save_menu.sc") val=93
;   bc=0x4658 str=1("save_menu.sc") val=94
;   bc=0x4684 str=1("save_menu.sc") val=95
;   bc=0x46e8 str=1("save_menu.sc") val=96
;   bc=0x4714 str=1("save_menu.sc") val=98
;   bc=0x4720 str=1("save_menu.sc") val=99
;   bc=0x4728 str=1("save_menu.sc") val=120
;   bc=0x4730 str=1("save_menu.sc") val=119
;   bc=0x4740 str=1("save_menu.sc") val=120
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
;   bc=0x4b08 str=1("save_menu.sc") val=127
;   bc=0x4b10 str=1("save_menu.sc") val=126
;   bc=0x4b30 str=1("save_menu.sc") val=127
;   bc=0x4b34 str=5("saveloadbase.sci") val=255
;   bc=0x4b3c str=5("saveloadbase.sci") val=222
;   bc=0x4b88 str=5("saveloadbase.sci") val=223
;   bc=0x4b98 str=5("saveloadbase.sci") val=225
;   bc=0x4bb0 str=5("saveloadbase.sci") val=226
;   bc=0x4bcc str=5("saveloadbase.sci") val=226
;   bc=0x4be0 str=5("saveloadbase.sci") val=229
;   bc=0x4c28 str=5("saveloadbase.sci") val=230
;   bc=0x4c44 str=5("saveloadbase.sci") val=231
;   bc=0x4c60 str=5("saveloadbase.sci") val=232
;   bc=0x4c7c str=5("saveloadbase.sci") val=233
;   bc=0x4c9c str=5("saveloadbase.sci") val=234
;   bc=0x4cb0 str=5("saveloadbase.sci") val=235
;   bc=0x4ccc str=5("saveloadbase.sci") val=236
;   bc=0x4cec str=5("saveloadbase.sci") val=237
;   bc=0x4d00 str=5("saveloadbase.sci") val=240
;   bc=0x4d08 str=5("saveloadbase.sci") val=231
;   bc=0x4d10 str=5("saveloadbase.sci") val=241
;   bc=0x4d2c str=5("saveloadbase.sci") val=242
;   bc=0x4d48 str=5("saveloadbase.sci") val=243
;   bc=0x4d6c str=5("saveloadbase.sci") val=244
;   bc=0x4d90 str=5("saveloadbase.sci") val=245
;   bc=0x4dac str=5("saveloadbase.sci") val=246
;   bc=0x4dec str=5("saveloadbase.sci") val=247
;   bc=0x4e24 str=5("saveloadbase.sci") val=251
;   bc=0x4e2c str=5("saveloadbase.sci") val=255
;   bc=0x4e30 str=5("saveloadbase.sci") val=134
;   bc=0x4e38 str=5("saveloadbase.sci") val=122
;   bc=0x4e40 str=5("saveloadbase.sci") val=122
;   bc=0x4e60 str=5("saveloadbase.sci") val=123
;   bc=0x4e80 str=5("saveloadbase.sci") val=124
;   bc=0x4ea0 str=5("saveloadbase.sci") val=126
;   bc=0x4f2c str=5("saveloadbase.sci") val=127
;   bc=0x4fb8 str=5("saveloadbase.sci") val=128
;   bc=0x4fd4 str=5("saveloadbase.sci") val=122
;   bc=0x4ff8 str=5("saveloadbase.sci") val=133
;   bc=0x500c str=5("saveloadbase.sci") val=116
;   bc=0x5014 str=5("saveloadbase.sci") val=88
;   bc=0x501c str=5("saveloadbase.sci") val=88
;   bc=0x5048 str=5("saveloadbase.sci") val=89
;   bc=0x5068 str=5("saveloadbase.sci") val=91
;   bc=0x50b0 str=5("saveloadbase.sci") val=92
;   bc=0x50d0 str=5("saveloadbase.sci") val=93
;   bc=0x511c str=5("saveloadbase.sci") val=91
;   bc=0x5128 str=5("saveloadbase.sci") val=96
;   bc=0x5130 str=5("saveloadbase.sci") val=97
;   bc=0x5144 str=5("saveloadbase.sci") val=98
;   bc=0x5158 str=5("saveloadbase.sci") val=100
;   bc=0x51a8 str=5("saveloadbase.sci") val=101
;   bc=0x5208 str=5("saveloadbase.sci") val=100
;   bc=0x5210 str=5("saveloadbase.sci") val=103
;   bc=0x5260 str=5("saveloadbase.sci") val=104
;   bc=0x52c0 str=5("saveloadbase.sci") val=103
;   bc=0x52c8 str=5("saveloadbase.sci") val=106
;   bc=0x530c str=5("saveloadbase.sci") val=108
;   bc=0x5358 str=5("saveloadbase.sci") val=103
;   bc=0x535c str=5("saveloadbase.sci") val=112
;   bc=0x53a4 str=5("saveloadbase.sci") val=113
;   bc=0x5434 str=5("saveloadbase.sci") val=114
;   bc=0x5478 str=5("saveloadbase.sci") val=88
;   bc=0x5498 str=5("saveloadbase.sci") val=116
;   bc=0x549c str=1("save_menu.sc") val=48
;   bc=0x54a4 str=1("save_menu.sc") val=40
;   bc=0x54c4 str=1("save_menu.sc") val=41
;   bc=0x54e8 str=1("save_menu.sc") val=43
;   bc=0x5520 str=1("save_menu.sc") val=44
;   bc=0x558c str=1("save_menu.sc") val=46
;   bc=0x55a4 str=1("save_menu.sc") val=67
;   bc=0x55ac str=1("save_menu.sc") val=54
;   bc=0x55c0 str=1("save_menu.sc") val=55
;   bc=0x55cc str=1("save_menu.sc") val=57
;   bc=0x55e8 str=1("save_menu.sc") val=57
;   bc=0x5650 str=1("save_menu.sc") val=58
;   bc=0x566c str=1("save_menu.sc") val=58
;   bc=0x56d4 str=1("save_menu.sc") val=59
;   bc=0x56f0 str=1("save_menu.sc") val=59
;   bc=0x5758 str=1("save_menu.sc") val=60
;   bc=0x5774 str=1("save_menu.sc") val=60
;   bc=0x57dc str=1("save_menu.sc") val=61
;   bc=0x57f8 str=1("save_menu.sc") val=61
;   bc=0x5860 str=1("save_menu.sc") val=62
;   bc=0x587c str=1("save_menu.sc") val=62
;   bc=0x58e4 str=1("save_menu.sc") val=63
;   bc=0x5900 str=1("save_menu.sc") val=63
;   bc=0x5968 str=1("save_menu.sc") val=65
;   bc=0x5a04 str=1("save_menu.sc") val=66
;   bc=0x5a20 str=1("save_menu.sc") val=147
;   bc=0x5a28 str=1("save_menu.sc") val=133
;   bc=0x5a48 str=1("save_menu.sc") val=135
;   bc=0x5a60 str=1("save_menu.sc") val=138
;   bc=0x5a7c str=1("save_menu.sc") val=139
;   bc=0x5a98 str=1("save_menu.sc") val=140
;   bc=0x5ac8 str=1("save_menu.sc") val=141
;   bc=0x5ae0 str=1("save_menu.sc") val=142
;   bc=0x5ae4 str=1("save_menu.sc") val=145
;   bc=0x5b78 str=1("save_menu.sc") val=147
;   bc=0x5b7c str=1("save_menu.sc") val=218
;   bc=0x5b84 str=1("save_menu.sc") val=215
;   bc=0x5bcc str=1("save_menu.sc") val=216
;   bc=0x5bd8 str=1("save_menu.sc") val=218
;   bc=0x5bdc str=1("save_menu.sc") val=113
;   bc=0x5be4 str=1("save_menu.sc") val=108
;   bc=0x5bf4 str=1("save_menu.sc") val=111
;   bc=0x5c00 str=1("save_menu.sc") val=110
;   bc=0x5c08 str=5("saveloadbase.sci") val=186
;   bc=0x5c10 str=5("saveloadbase.sci") val=155
;   bc=0x5c24 str=5("saveloadbase.sci") val=156
;   bc=0x5c38 str=5("saveloadbase.sci") val=157
;   bc=0x5c4c str=5("saveloadbase.sci") val=159
;   bc=0x5c90 str=5("saveloadbase.sci") val=161
;   bc=0x5cd0 str=5("saveloadbase.sci") val=163
;   bc=0x5d00 str=5("saveloadbase.sci") val=165
;   bc=0x5d08 str=5("saveloadbase.sci") val=168
;   bc=0x5d1c str=5("saveloadbase.sci") val=168
;   bc=0x5d60 str=5("saveloadbase.sci") val=168
;   bc=0x5d68 str=5("saveloadbase.sci") val=169
;   bc=0x5da0 str=5("saveloadbase.sci") val=172
;   bc=0x5dc0 str=5("saveloadbase.sci") val=172
;   bc=0x5dd4 str=5("saveloadbase.sci") val=174
;   bc=0x5dfc str=5("saveloadbase.sci") val=175
;   bc=0x5e24 str=5("saveloadbase.sci") val=176
;   bc=0x5e4c str=5("saveloadbase.sci") val=178
;   bc=0x5e54 str=5("saveloadbase.sci") val=178
;   bc=0x5e74 str=5("saveloadbase.sci") val=179
;   bc=0x5ecc str=5("saveloadbase.sci") val=180
;   bc=0x5efc str=5("saveloadbase.sci") val=181
;   bc=0x5f28 str=5("saveloadbase.sci") val=182
;   bc=0x5f54 str=5("saveloadbase.sci") val=178
;   bc=0x5f74 str=5("saveloadbase.sci") val=185
;   bc=0x5f7c str=5("saveloadbase.sci") val=186
;   bc=0x5f80 str=5("saveloadbase.sci") val=149
;   bc=0x5f88 str=5("saveloadbase.sci") val=140
;   bc=0x5fa0 str=5("saveloadbase.sci") val=142
;   bc=0x5fa8 str=5("saveloadbase.sci") val=142
;   bc=0x5fd0 str=5("saveloadbase.sci") val=143
;   bc=0x6024 str=5("saveloadbase.sci") val=144
;   bc=0x6060 str=5("saveloadbase.sci") val=142
;   bc=0x607c str=5("saveloadbase.sci") val=148
;   bc=0x6098 str=5("saveloadbase.sci") val=82
;   bc=0x60a0 str=5("saveloadbase.sci") val=21
;   bc=0x60b4 str=5("saveloadbase.sci") val=22
;   bc=0x60bc str=5("saveloadbase.sci") val=22
;   bc=0x60e8 str=5("saveloadbase.sci") val=23
;   bc=0x6180 str=5("saveloadbase.sci") val=24
;   bc=0x61b0 str=5("saveloadbase.sci") val=23
;   bc=0x61b8 str=5("saveloadbase.sci") val=27
;   bc=0x61cc str=5("saveloadbase.sci") val=22
;   bc=0x61d4 str=5("saveloadbase.sci") val=21
;   bc=0x61dc str=5("saveloadbase.sci") val=31
;   bc=0x61e4 str=5("saveloadbase.sci") val=32
;   bc=0x61ec str=5("saveloadbase.sci") val=33
;   bc=0x61f4 str=5("saveloadbase.sci") val=33
;   bc=0x6220 str=5("saveloadbase.sci") val=34
;   bc=0x6260 str=5("saveloadbase.sci") val=35
;   bc=0x6270 str=5("saveloadbase.sci") val=34
;   bc=0x6278 str=5("saveloadbase.sci") val=38
;   bc=0x62b8 str=5("saveloadbase.sci") val=39
;   bc=0x62c8 str=5("saveloadbase.sci") val=33
;   bc=0x62e4 str=5("saveloadbase.sci") val=43
;   bc=0x62e8 str=5("saveloadbase.sci") val=43
;   bc=0x62ec str=5("saveloadbase.sci") val=45
;   bc=0x6308 str=5("saveloadbase.sci") val=46
;   bc=0x6334 str=5("saveloadbase.sci") val=48
;   bc=0x6350 str=5("saveloadbase.sci") val=49
;   bc=0x637c str=5("saveloadbase.sci") val=52
;   bc=0x6398 str=5("saveloadbase.sci") val=53
;   bc=0x63a0 str=5("saveloadbase.sci") val=54
;   bc=0x63b0 str=5("saveloadbase.sci") val=55
;   bc=0x63c0 str=5("saveloadbase.sci") val=58
;   bc=0x63dc str=5("saveloadbase.sci") val=59
;   bc=0x640c str=5("saveloadbase.sci") val=60
;   bc=0x6420 str=5("saveloadbase.sci") val=63
;   bc=0x643c str=5("saveloadbase.sci") val=64
;   bc=0x646c str=5("saveloadbase.sci") val=67
;   bc=0x6484 str=5("saveloadbase.sci") val=68
;   bc=0x6494 str=5("saveloadbase.sci") val=69
;   bc=0x64c0 str=5("saveloadbase.sci") val=72
;   bc=0x64d0 str=5("saveloadbase.sci") val=73
;   bc=0x64fc str=5("saveloadbase.sci") val=76
;   bc=0x6504 str=5("saveloadbase.sci") val=76
;   bc=0x6530 str=5("saveloadbase.sci") val=77
;   bc=0x6570 str=5("saveloadbase.sci") val=76
;   bc=0x658c str=5("saveloadbase.sci") val=80
;   bc=0x65a4 str=5("saveloadbase.sci") val=21
;   bc=0x65ac str=5("saveloadbase.sci") val=82
;   bc=0x65b0 str=1("save_menu.sc") val=226
;   bc=0x65b8 str=1("save_menu.sc") val=224
;   bc=0x65f4 str=1("save_menu.sc") val=225
;   bc=0x660c str=1("save_menu.sc") val=226
;   bc=0x6610 str=1("save_menu.sc") val=231
;   bc=0x6618 str=1("save_menu.sc") val=230
;   bc=0x6630 str=1("save_menu.sc") val=231
;   bc=0x6634 str=5("saveloadbase.sci") val=375
;   bc=0x663c str=5("saveloadbase.sci") val=357
;   bc=0x6674 str=5("saveloadbase.sci") val=358
;   bc=0x66ac str=5("saveloadbase.sci") val=360
;   bc=0x6708 str=5("saveloadbase.sci") val=362
;   bc=0x671c str=5("saveloadbase.sci") val=363
;   bc=0x67a8 str=5("saveloadbase.sci") val=362
;   bc=0x67b0 str=5("saveloadbase.sci") val=366
;   bc=0x683c str=5("saveloadbase.sci") val=369
;   bc=0x6850 str=5("saveloadbase.sci") val=370
;   bc=0x68dc str=5("saveloadbase.sci") val=369
;   bc=0x68e4 str=5("saveloadbase.sci") val=373
;   bc=0x6970 str=5("saveloadbase.sci") val=375
;   bc=0x6978 str=6("std.sci") val=11
;   bc=0x6980 str=6("std.sci") val=5
;   bc=0x6a04 str=6("std.sci") val=6
;   bc=0x6a88 str=6("std.sci") val=7
;   bc=0x6b0c str=6("std.sci") val=8
;   bc=0x6b90 str=6("std.sci") val=10
;   bc=0x6bf0 str=6("std.sci") val=11
;   bc=0x6bfc str=5("saveloadbase.sci") val=383
;   bc=0x6c04 str=5("saveloadbase.sci") val=381
;   bc=0x6c28 str=5("saveloadbase.sci") val=382
;   bc=0x6c4c str=5("saveloadbase.sci") val=383
;   bc=0x6c50 str=5("saveloadbase.sci") val=319
;   bc=0x6c58 str=5("saveloadbase.sci") val=312
;   bc=0x6cf0 str=5("saveloadbase.sci") val=313
;   bc=0x6d88 str=5("saveloadbase.sci") val=314
;   bc=0x6d9c str=5("saveloadbase.sci") val=318
;   bc=0x6db0 str=5("saveloadbase.sci") val=332
;   bc=0x6db8 str=5("saveloadbase.sci") val=325
;   bc=0x6e50 str=5("saveloadbase.sci") val=326
;   bc=0x6ee8 str=5("saveloadbase.sci") val=327
;   bc=0x6efc str=5("saveloadbase.sci") val=331
;   bc=0x6f10 str=5("saveloadbase.sci") val=398
;   bc=0x6f18 str=5("saveloadbase.sci") val=389
;   bc=0x6f28 str=5("saveloadbase.sci") val=390
;   bc=0x6f48 str=5("saveloadbase.sci") val=391
;   bc=0x6f50 str=5("saveloadbase.sci") val=390
;   bc=0x6f58 str=5("saveloadbase.sci") val=394
;   bc=0x6f78 str=5("saveloadbase.sci") val=395
;   bc=0x6f80 str=5("saveloadbase.sci") val=398
;   bc=0x6f84 str=5("saveloadbase.sci") val=305
;   bc=0x6f8c str=5("saveloadbase.sci") val=305
;   bc=0x6f90 str=5("saveloadbase.sci") val=306
;   bc=0x6f98 str=5("saveloadbase.sci") val=306
;   bc=0x6f9c str=1("save_menu.sc") val=209
;   bc=0x6fa4 str=1("save_menu.sc") val=205
;   bc=0x6fbc str=1("save_menu.sc") val=206
;   bc=0x6fcc str=1("save_menu.sc") val=207
;   bc=0x700c str=1("save_menu.sc") val=208
;   bc=0x701c str=1("save_menu.sc") val=209
;   bc=0x702c str=5("saveloadbase.sci") val=351
;   bc=0x7034 str=5("saveloadbase.sci") val=337
;   bc=0x704c str=5("saveloadbase.sci") val=338
;   bc=0x7090 str=5("saveloadbase.sci") val=339
;   bc=0x70f8 str=5("saveloadbase.sci") val=340
;   bc=0x7160 str=5("saveloadbase.sci") val=341
;   bc=0x71c8 str=5("saveloadbase.sci") val=343
;   bc=0x720c str=5("saveloadbase.sci") val=344
;   bc=0x7264 str=5("saveloadbase.sci") val=345
;   bc=0x72bc str=5("saveloadbase.sci") val=346
;   bc=0x732c str=5("saveloadbase.sci") val=347
;   bc=0x7380 str=5("saveloadbase.sci") val=348
;   bc=0x73b8 str=5("saveloadbase.sci") val=349
;   bc=0x7404 str=5("saveloadbase.sci") val=350
;   bc=0x743c str=5("saveloadbase.sci") val=351
;   bc=0x7444 str=1("save_menu.sc") val=156
;   bc=0x744c str=1("save_menu.sc") val=153
;   bc=0x74a4 str=1("save_menu.sc") val=154
;   bc=0x7540 str=1("save_menu.sc") val=156
;   bc=0x7544 str=1("save_menu.sc") val=181
;   bc=0x754c str=1("save_menu.sc") val=178
;   bc=0x7594 str=1("save_menu.sc") val=179
;   bc=0x75a0 str=1("save_menu.sc") val=181
;   bc=0x75a4 str=1("save_menu.sc") val=189
;   bc=0x75ac str=1("save_menu.sc") val=187
;   bc=0x75d0 str=1("save_menu.sc") val=188
;   bc=0x75dc str=1("save_menu.sc") val=189
;   bc=0x75e0 str=1("save_menu.sc") val=194
;   bc=0x75e8 str=1("save_menu.sc") val=193
;   bc=0x75f4 str=1("save_menu.sc") val=194
;   bc=0x75f8 str=1("save_menu.sc") val=172
;   bc=0x7600 str=1("save_menu.sc") val=168
;   bc=0x7618 str=1("save_menu.sc") val=169
;   bc=0x7628 str=1("save_menu.sc") val=170
;   bc=0x7670 str=1("save_menu.sc") val=171
;   bc=0x7680 str=1("save_menu.sc") val=172
;   bc=0x7690 str=5("saveloadbase.sci") val=211
;   bc=0x7698 str=5("saveloadbase.sci") val=210
;   bc=0x76bc str=5("saveloadbase.sci") val=211
;   bc=0x76c0 str=5("saveloadbase.sci") val=218
;   bc=0x76c8 str=5("saveloadbase.sci") val=215
;   bc=0x7710 str=5("saveloadbase.sci") val=216
;   bc=0x7728 str=5("saveloadbase.sci") val=218
;   bc=0x772c str=5("saveloadbase.sci") val=276
;   bc=0x7734 str=5("saveloadbase.sci") val=261
;   bc=0x7748 str=5("saveloadbase.sci") val=262
;   bc=0x77a0 str=5("saveloadbase.sci") val=263
;   bc=0x7800 str=5("saveloadbase.sci") val=264
;   bc=0x781c str=5("saveloadbase.sci") val=265
;   bc=0x783c str=5("saveloadbase.sci") val=265
;   bc=0x7850 str=5("saveloadbase.sci") val=266
;   bc=0x7864 str=5("saveloadbase.sci") val=261
;   bc=0x786c str=5("saveloadbase.sci") val=269
;   bc=0x788c str=5("saveloadbase.sci") val=270
;   bc=0x78e0 str=5("saveloadbase.sci") val=271
;   bc=0x78fc str=5("saveloadbase.sci") val=272
;   bc=0x791c str=5("saveloadbase.sci") val=272
;   bc=0x7930 str=5("saveloadbase.sci") val=273
;   bc=0x7944 str=5("saveloadbase.sci") val=276
;   bc=0x7948 str=5("saveloadbase.sci") val=289
;   bc=0x7950 str=5("saveloadbase.sci") val=281
;   bc=0x797c str=5("saveloadbase.sci") val=282
;   bc=0x7988 str=5("saveloadbase.sci") val=283
;   bc=0x79ec str=5("saveloadbase.sci") val=284
;   bc=0x7a20 str=5("saveloadbase.sci") val=285
;   bc=0x7a40 str=5("saveloadbase.sci") val=285
;   bc=0x7a54 str=5("saveloadbase.sci") val=286
;   bc=0x7a74 str=5("saveloadbase.sci") val=286
;   bc=0x7a88 str=5("saveloadbase.sci") val=288
;   bc=0x7a90 str=5("saveloadbase.sci") val=289
;   bc=0x7a94 str=4("../std.sci") val=60
;   bc=0x7a9c str=4("../std.sci") val=55
;   bc=0x7ab8 str=4("../std.sci") val=56
;   bc=0x7ad0 str=4("../std.sci") val=57
;   bc=0x7aec str=4("../std.sci") val=58
;   bc=0x7b04 str=4("../std.sci") val=59
;   bc=0x7b1c str=1("save_menu.sc") val=78
;   bc=0x7b24 str=1("save_menu.sc") val=76
;   bc=0x7b30 str=1("save_menu.sc") val=75
;   bc=0x7b38 str=2("controls.sci") val=87
;   bc=0x7b40 str=2("controls.sci") val=83
;   bc=0x7b64 str=2("controls.sci") val=84
;   bc=0x7b6c str=2("controls.sci") val=84
;   bc=0x7b94 str=2("controls.sci") val=85
;   bc=0x7be8 str=2("controls.sci") val=84
;   bc=0x7c04 str=2("controls.sci") val=87
;   bc=0x7c0c str=1("save_menu.sc") val=239
;   bc=0x7c14 str=1("save_menu.sc") val=238
;   bc=0x7c50 str=1("save_menu.sc") val=239
;   bc=0x7c58 str=1("save_menu.sc") val=246
;   bc=0x7c60 str=1("save_menu.sc") val=245
;   bc=0x7c78 str=1("save_menu.sc") val=246
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
;   61=onMouseDblClickLeft
;   62=deleteCurrent
;   69=onReturn
;   70=onDelete
;   72=onMouseMove
;   77=onMouseMove
;   88=onMouseButtonLeft
;   91=loadSounds
;   96=deleteOldSaves
;   98=onMouseMove
;   102=onWinKeyDown
;   103=onMouseButtonLeft
;   104=onMouseWheel
;   107=loadSounds
;   110=getWorldTimeString
;   112=onWinKeyDown
; func_table (3044 bytes):
;   +  0: 08 00 00 00 20 00 00 00 c9 00 00 00 8b 01 00 00
;   + 16: 85 05 00 00 33 07 00 00 a0 08 00 00 c1 09 00 00
;   + 32: bf 0a 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 05 00 00 00
;   + 64: 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e
;   + 80: 64 73 ff ff ff ff 48 3c 00 00 01 00 00 00 10 00
;   + 96: 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e
;   +112: 64 73 ff ff ff ff 38 7b 00 00 03 01 00 00 00 12
;   +128: 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53
;   +144: 74 72 69 6e 67 ff ff ff ff a4 55 00 00 01 01 00
;   +160: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +176: 0c 7c 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52
;   +192: 65 74 75 72 6e ff ff ff ff 58 7c 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +224: 00 01 00 00 00 06 00 00 00 01 00 00 00 08 00 00
;   +240: 00 69 6e 69 74 4d 65 6e 75 ff ff ff ff 04 44 00
;   +256: 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +272: 75 6e 64 73 ff ff ff ff 48 3c 00 00 01 00 00 00
;   +288: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +304: 75 6e 64 73 ff ff ff ff 38 7b 00 00 03 01 00 00
;   +320: 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d
;   +336: 65 53 74 72 69 6e 67 ff ff ff ff a4 55 00 00 01
;   +352: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +368: 00 00 0c 7c 00 00 03 00 00 00 00 08 00 00 00 6f
;   +384: 6e 52 65 74 75 72 6e ff ff ff ff 58 7c 00 00 00
;   +400: 00 00 00 16 00 00 00 16 00 00 00 03 03 03 03 03
;   +416: 03 01 01 03 03 03 03 03 03 02 02 02 03 03 00 02
;   +432: 02 00 00 00 00 01 00 00 00 02 00 00 00 1f 00 00
;   +448: 00 00 00 00 00 0b 00 00 00 69 6e 69 74 53 6c 69
;   +464: 64 65 72 73 ff ff ff ff 38 01 00 00 03 00 00 00
;   +480: 15 00 00 00 68 61 6e 64 6c 65 4d 6f 75 73 65 42
;   +496: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 0c 04 00
;   +512: 00 01 01 00 02 00 00 00 0f 00 00 00 68 61 6e 64
;   +528: 6c 65 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 0c
;   +544: 11 00 00 01 01 04 00 00 00 13 00 00 00 72 65 6e
;   +560: 64 65 72 42 75 74 74 6f 6e 54 6f 6f 6c 74 69 70
;   +576: ff ff ff ff d0 12 00 00 03 03 01 01 01 00 00 00
;   +592: 08 00 00 00 73 65 74 50 61 72 61 6d ff ff ff ff
;   +608: e0 15 00 00 02 02 00 00 00 0d 00 00 00 67 65 74
;   +624: 41 63 74 69 76 65 49 74 65 6d ff ff ff ff 80 08
;   +640: 00 00 01 01 02 00 00 00 0f 00 00 00 67 65 74 41
;   +656: 63 74 69 76 65 42 75 74 74 6f 6e ff ff ff ff 54
;   +672: 09 00 00 01 01 02 00 00 00 11 00 00 00 67 65 74
;   +688: 41 63 74 69 76 65 43 68 65 63 6b 62 6f 78 ff ff
;   +704: ff ff ac 0d 00 00 01 01 01 00 00 00 06 00 00 00
;   +720: 72 65 6e 64 65 72 00 00 00 00 fc 15 00 00 03 03
;   +736: 00 00 00 0b 00 00 00 63 72 65 61 74 65 4c 61 62
;   +752: 65 6c ff ff ff ff 70 22 00 00 03 03 01 04 00 00
;   +768: 00 0b 00 00 00 63 72 65 61 74 65 4c 61 62 65 6c
;   +784: ff ff ff ff b4 22 00 00 03 03 01 01 02 00 00 00
;   +800: 0c 00 00 00 73 65 74 4c 61 62 65 6c 54 65 78 74
;   +816: ff ff ff ff 9c 2a 00 00 01 03 03 00 00 00 09 00
;   +832: 00 00 63 72 65 61 74 65 49 6d 67 ff ff ff ff b4
;   +848: 2c 00 00 03 03 01 02 00 00 00 09 00 00 00 63 72
;   +864: 65 61 74 65 49 6d 67 ff ff ff ff 80 2e 00 00 03
;   +880: 03 05 00 00 00 0c 00 00 00 63 72 65 61 74 65 42
;   +896: 75 74 74 6f 6e ff ff ff ff bc 2e 00 00 03 03 01
;   +912: 02 03 04 00 00 00 0c 00 00 00 63 72 65 61 74 65
;   +928: 42 75 74 74 6f 6e ff ff ff ff a0 31 00 00 03 03
;   +944: 01 02 02 00 00 00 0c 00 00 00 63 72 65 61 74 65
;   +960: 42 75 74 74 6f 6e ff ff ff ff e8 31 00 00 03 03
;   +976: 03 00 00 00 0c 00 00 00 63 72 65 61 74 65 42 75
;   +992: 74 74 6f 6e ff ff ff ff 30 32 00 00 03 03 03 05
;   +1008: 00 00 00 0e 00 00 00 63 72 65 61 74 65 43 68 65
;   +1024: 63 6b 62 6f 78 ff ff ff ff 7c 32 00 00 03 03 01
;   +1040: 00 01 04 00 00 00 0e 00 00 00 63 72 65 61 74 65
;   +1056: 43 68 65 63 6b 62 6f 78 ff ff ff ff c4 35 00 00
;   +1072: 03 03 01 00 02 00 00 00 0e 00 00 00 63 72 65 61
;   +1088: 74 65 43 68 65 63 6b 62 6f 78 ff ff ff ff 10 36
;   +1104: 00 00 03 03 02 00 00 00 10 00 00 00 73 65 74 43
;   +1120: 68 65 63 6b 42 6f 78 53 74 61 74 65 ff ff ff ff
;   +1136: 54 36 00 00 01 00 01 00 00 00 10 00 00 00 67 65
;   +1152: 74 43 68 65 63 6b 42 6f 78 53 74 61 74 65 ff ff
;   +1168: ff ff d4 36 00 00 01 02 00 00 00 0c 00 00 00 63
;   +1184: 72 65 61 74 65 53 6c 69 64 65 72 ff ff ff ff 6c
;   +1200: 37 00 00 03 02 01 00 00 00 0e 00 00 00 67 65 74
;   +1216: 53 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff 58
;   +1232: 38 00 00 01 02 00 00 00 0e 00 00 00 73 65 74 53
;   +1248: 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff f4 38
;   +1264: 00 00 01 02 00 00 00 00 0f 00 00 00 64 65 73 74
;   +1280: 72 6f 79 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 98
;   +1296: 39 00 00 00 00 00 00 0a 00 00 00 6c 6f 61 64 53
;   +1312: 6f 75 6e 64 73 ff ff ff ff 48 3c 00 00 01 00 00
;   +1328: 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53
;   +1344: 6f 75 6e 64 73 ff ff ff ff 38 7b 00 00 03 01 00
;   +1360: 00 00 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69
;   +1376: 6d 65 53 74 72 69 6e 67 ff ff ff ff a4 55 00 00
;   +1392: 01 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72
;   +1408: 6e ff ff ff ff 58 7c 00 00 00 00 00 00 0a 00 00
;   +1424: 00 0a 00 00 00 03 03 03 03 03 01 01 01 00 01 00
;   +1440: 00 00 00 02 00 00 00 04 00 00 00 03 00 0a 00 0d
;   +1456: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1472: 72 00 00 00 00 28 47 00 00 03 03 00 00 00 11 00
;   +1488: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +1504: 65 66 74 ff ff ff ff 08 4b 00 00 01 01 00 02 00
;   +1520: 00 00 13 00 00 00 6f 6e 4d 6f 75 73 65 44 62 6c
;   +1536: 43 6c 69 63 6b 4c 65 66 74 ff ff ff ff 20 5a 00
;   +1552: 00 01 01 00 00 00 00 08 00 00 00 6f 6e 44 65 6c
;   +1568: 65 74 65 ff ff ff ff 44 74 00 00 01 00 00 00 0e
;   +1584: 00 00 00 64 65 6c 65 74 65 4f 6c 64 53 61 76 65
;   +1600: 73 ff ff ff ff 80 5f 00 00 03 02 00 00 00 0b 00
;   +1616: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +1632: ff 90 76 00 00 01 01 02 00 00 00 0c 00 00 00 6f
;   +1648: 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff c0
;   +1664: 76 00 00 01 00 00 00 00 00 0d 00 00 00 64 65 6c
;   +1680: 65 74 65 43 75 72 72 65 6e 74 ff ff ff ff 2c 77
;   +1696: 00 00 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +1712: 65 57 68 65 65 6c ff ff ff ff 48 79 00 00 01 01
;   +1728: 02 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75
;   +1744: 6e 64 73 ff ff ff ff 48 3c 00 00 01 00 00 00 10
;   +1760: 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75
;   +1776: 6e 64 73 ff ff ff ff 38 7b 00 00 03 01 00 00 00
;   +1792: 12 00 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65
;   +1808: 53 74 72 69 6e 67 ff ff ff ff a4 55 00 00 01 00
;   +1824: 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff
;   +1840: ff ff ff 58 7c 00 00 00 00 00 00 0a 00 00 00 0a
;   +1856: 00 00 00 03 03 03 03 03 01 01 01 00 01 00 00 00
;   +1872: 00 01 00 00 00 04 00 00 00 0b 00 00 00 01 00 00
;   +1888: 00 0e 00 00 00 64 65 6c 65 74 65 4f 6c 64 53 61
;   +1904: 76 65 73 ff ff ff ff 80 5f 00 00 03 02 00 00 00
;   +1920: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +1936: ff ff ff 90 76 00 00 01 01 02 00 00 00 0c 00 00
;   +1952: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +1968: ff c0 76 00 00 01 00 03 00 00 00 11 00 00 00 6f
;   +1984: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +2000: ff ff ff ff 34 4b 00 00 01 01 00 00 00 00 00 0d
;   +2016: 00 00 00 64 65 6c 65 74 65 43 75 72 72 65 6e 74
;   +2032: ff ff ff ff 2c 77 00 00 03 00 00 00 0c 00 00 00
;   +2048: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +2064: 48 79 00 00 01 01 02 00 00 00 00 0a 00 00 00 6c
;   +2080: 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 48 3c 00
;   +2096: 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74
;   +2112: 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff 38 7b 00
;   +2128: 00 03 01 00 00 00 12 00 00 00 67 65 74 57 6f 72
;   +2144: 6c 64 54 69 6d 65 53 74 72 69 6e 67 ff ff ff ff
;   +2160: a4 55 00 00 01 01 00 00 00 06 00 00 00 72 65 6e
;   +2176: 64 65 72 00 00 00 00 0c 7c 00 00 03 00 00 00 00
;   +2192: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +2208: 58 7c 00 00 00 00 00 00 0d 00 00 00 0d 00 00 00
;   +2224: 03 03 03 03 03 03 03 03 03 03 00 00 03 02 00 00
;   +2240: 00 b0 65 00 00 10 66 00 00 02 00 00 00 06 00 00
;   +2256: 00 05 00 0c 00 08 00 00 00 02 00 00 00 0c 00 00
;   +2272: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +2288: ff 7c 5b 00 00 01 00 01 00 00 00 06 00 00 00 72
;   +2304: 65 6e 64 65 72 00 00 00 00 34 66 00 00 03 02 00
;   +2320: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +2336: 65 ff ff ff ff fc 6b 00 00 01 01 03 00 00 00 11
;   +2352: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +2368: 4c 65 66 74 ff ff ff ff 10 6f 00 00 01 01 00 00
;   +2384: 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64
;   +2400: 73 ff ff ff ff 48 3c 00 00 01 00 00 00 10 00 00
;   +2416: 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64
;   +2432: 73 ff ff ff ff 38 7b 00 00 03 01 00 00 00 12 00
;   +2448: 00 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74
;   +2464: 72 69 6e 67 ff ff ff ff a4 55 00 00 01 00 00 00
;   +2480: 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff
;   +2496: ff 58 7c 00 00 00 00 00 00 0c 00 00 00 0c 00 00
;   +2512: 00 03 03 03 03 03 03 03 03 03 03 00 00 02 00 00
;   +2528: 00 84 6f 00 00 90 6f 00 00 01 00 00 00 06 00 00
;   +2544: 00 07 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +2560: 64 65 72 00 00 00 00 34 66 00 00 03 02 00 00 00
;   +2576: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +2592: ff ff ff fc 6b 00 00 01 01 03 00 00 00 11 00 00
;   +2608: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +2624: 66 74 ff ff ff ff 10 6f 00 00 01 01 00 00 00 00
;   +2640: 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff
;   +2656: ff ff ff 48 3c 00 00 01 00 00 00 10 00 00 00 6c
;   +2672: 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff
;   +2688: ff ff ff 38 7b 00 00 03 01 00 00 00 12 00 00 00
;   +2704: 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72 69
;   +2720: 6e 67 ff ff ff ff a4 55 00 00 01 00 00 00 00 08
;   +2736: 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 58
;   +2752: 7c 00 00 00 00 00 00 0d 00 00 00 0d 00 00 00 03
;   +2768: 03 03 03 03 03 03 03 03 03 00 00 03 02 00 00 00
;   +2784: a4 75 00 00 e0 75 00 00 02 00 00 00 06 00 00 00
;   +2800: 07 00 0c 00 08 00 00 00 02 00 00 00 0c 00 00 00
;   +2816: 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff
;   +2832: 44 75 00 00 01 00 01 00 00 00 06 00 00 00 72 65
;   +2848: 6e 64 65 72 00 00 00 00 34 66 00 00 03 02 00 00
;   +2864: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +2880: ff ff ff ff fc 6b 00 00 01 01 03 00 00 00 11 00
;   +2896: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +2912: 65 66 74 ff ff ff ff 10 6f 00 00 01 01 00 00 00
;   +2928: 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73
;   +2944: ff ff ff ff 48 3c 00 00 01 00 00 00 10 00 00 00
;   +2960: 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73
;   +2976: ff ff ff ff 38 7b 00 00 03 01 00 00 00 12 00 00
;   +2992: 00 67 65 74 57 6f 72 6c 64 54 69 6d 65 53 74 72
;   +3008: 69 6e 67 ff ff ff ff a4 55 00 00 01 00 00 00 00
;   +3024: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +3040: 58 7c 00 00

; === function 0 (loadSounds, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (save_menu.sc, line 25) locals=4 ===
func_1:
  0x001c: GetDotStr r2, "Plane"  ; pool_off=0x0  ; save_menu.sc:18
  0x0024: SetDotRaw r1, 6
  0x002c: Free1 r2
  0x0030: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x10
  0x003c: GetDot r0, 1
  0x0044: Free2 r1, r2
  0x004c: CallMethod r0, 40, 0x4a
  0x0058: GetDotStr r1, "Plane"  ; pool_off=0x0  ; save_menu.sc:21
  0x0060: ToStr r1
  0x0064: Call r3, 0x00d0
  0x006c: Spawn r0, 0, 0xfc
  0x0078: LoadFloat r0, 4.624284932271896e-43
  0x0080: CopyGlobRd r0, g7
  0x0088: Free1 r0
  0x008c: CopyGlobWr r7, g2  ; save_menu.sc:22
  0x0094: SetDotRaw r1, 47
  0x009c: Free1 r2
  0x00a0: LoadString r2, "setParam"  ; len=8, pool_off=0x34
  0x00ac: Call r4, 0x00d0
  0x00b4: GetDot r0, 2
  0x00bc: Free3 r1, r2, r0
  0x00c4: CallNat r1, func=31516, info=0x0  ; save_menu.sc:24

; === function 2 (save_menu.sc, line 34) locals=2 ===
func_2:
  0x00d8: GetDotStr r0, "Height"  ; pool_off=0x44  ; save_menu.sc:33
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

; === function 40 (createCheckbox, save_menu.sc, line 99) locals=8 ===
func_40:
  0x440c: Copy r-4, r0  ; save_menu.sc:84
  0x4414: CopyGlobRd r0, g6
  0x441c: Free1 r0
  0x4420: CopyGlobWr r7, g2  ; save_menu.sc:87
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
  0x448c: CopyGlobWr r7, g2  ; save_menu.sc:88
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
  0x44f8: CopyGlobWr r7, g2  ; save_menu.sc:89
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
  0x4564: CopyGlobWr r7, g2  ; save_menu.sc:90
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
  0x45d0: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; save_menu.sc:92
  0x45d8: GetDot r0, 0
  0x45e0: Free1 r1
  0x45e4: ToStr r0
  0x45e8: CopyGlobRd r0, g8
  0x45f0: Free1 r0
  0x45f4: CopyGlobWr r7, g2  ; save_menu.sc:93
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
  0x4658: CopyGlobWr r8, g2  ; save_menu.sc:94
  0x4660: SetDotRaw r1, 371
  0x4668: Free1 r2
  0x466c: LoadInt r2, 0
  0x4674: GetDot r0, 1
  0x467c: Free2 r1, r0
  0x4684: CopyGlobWr r7, g2  ; save_menu.sc:95
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
  0x46e8: CopyGlobWr r8, g2  ; save_menu.sc:96
  0x46f0: SetDotRaw r1, 371
  0x46f8: Free1 r2
  0x46fc: LoadInt r2, 1
  0x4704: GetDot r0, 1
  0x470c: Free2 r1, r0
  0x4714: CallNat2 r3, func=23516, info=0x0  ; save_menu.sc:98
  0x4720: Free1 r-4  ; save_menu.sc:99
  0x4724: Ret r0

; === function 41 (save_menu.sc, line 120) locals=1 ===
func_41:
  0x4730: Copy r-4, r0  ; save_menu.sc:119
  0x4738: Call r1, 0x4748
  0x4740: Free1 r-4  ; save_menu.sc:120
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

; === function 44 (createSlider, save_menu.sc, line 127) locals=3 ===
func_44:
  0x4b10: Copy r-6, r0  ; save_menu.sc:126
  0x4b18: Copy r-5, r1
  0x4b20: Copy r-4, r2
  0x4b28: Call r3, 0x4b34
  0x4b30: Ret r0  ; save_menu.sc:127

; === function 45 (getSliderValue, saveloadbase.sci, line 255) locals=6 ===
func_45:
  0x4b3c: CopyGlobWr r7, g2  ; saveloadbase.sci:222
  0x4b44: SetDotRaw r1, 47
  0x4b4c: Free1 r2
  0x4b50: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x31d
  0x4b5c: Copy r-6, r3
  0x4b64: Copy r-5, r4
  0x4b6c: Copy r-4, r5
  0x4b74: GetDot r0, 4
  0x4b7c: Free2 r1, r2
  0x4b84: ToInt r0
  0x4b88: Copy r-4, r1  ; saveloadbase.sci:223
  0x4b90: BrZ r1, 0x4e2c
  0x4b98: Copy r-6, r2  ; saveloadbase.sci:225
  0x4ba0: Copy r-5, r3
  0x4ba8: Call r4, 0x4e30
  0x4bb0: Copy r1, r2  ; saveloadbase.sci:226
  0x4bb8: LoadInt r3, -1
  0x4bc0: CmpNe r2
  0x4bc4: BrZ r2, 0x4be0
  0x4bcc: Copy r1, r2  ; saveloadbase.sci:226
  0x4bd4: CopyExtRd r2, 7, 4
  0x4be0: LoadBool r2, false  ; saveloadbase.sci:229
  0x4be8: Copy r0, r3
  0x4bf0: LoadInt r4, -1
  0x4bf8: CmpGt r3
  0x4bfc: BrZ r3, 0x4c20
  0x4c04: CopyExtWr r5, 3, 4
  0x4c10: BrZ r3, 0x4c20
  0x4c18: LoadBool r2, true
  0x4c20: BrZ r2, 0x4e2c
  0x4c28: CopyGlobWr r8, g3  ; saveloadbase.sci:230
  0x4c30: Copy r0, r4
  0x4c38: SetDot r2, 1
  0x4c40: ToInt r2
  0x4c44: Copy r2, r3  ; saveloadbase.sci:231
  0x4c4c: LoadInt r4, 0
  0x4c54: CmpEq r3
  0x4c58: BrZ r3, 0x4d10
  0x4c60: CopyExtWr r7, 3, 4  ; saveloadbase.sci:232
  0x4c6c: Decr r3
  0x4c70: CopyExtRd r3, 7, 4
  0x4c7c: CopyExtWr r7, 3, 4  ; saveloadbase.sci:233
  0x4c88: LoadInt r4, 0
  0x4c90: CmpLt r3
  0x4c94: BrZ r3, 0x4d00
  0x4c9c: LoadInt r3, 0  ; saveloadbase.sci:234
  0x4ca4: CopyExtRd r3, 7, 4
  0x4cb0: CopyExtWr r9, 3, 4  ; saveloadbase.sci:235
  0x4cbc: Decr r3
  0x4cc0: CopyExtRd r3, 9, 4
  0x4ccc: CopyExtWr r9, 3, 4  ; saveloadbase.sci:236
  0x4cd8: LoadInt r4, 0
  0x4ce0: CmpLt r3
  0x4ce4: BrZ r3, 0x4d00
  0x4cec: LoadInt r3, 0  ; saveloadbase.sci:237
  0x4cf4: CopyExtRd r3, 9, 4
  0x4d00: Call r3, 0x500c  ; saveloadbase.sci:240
  0x4d08: Jmp r0, 0x4e2c  ; saveloadbase.sci:231
  0x4d10: Copy r2, r3  ; saveloadbase.sci:241
  0x4d18: LoadInt r4, 1
  0x4d20: CmpEq r3
  0x4d24: BrZ r3, 0x4e2c
  0x4d2c: CopyExtWr r7, 3, 4  ; saveloadbase.sci:242
  0x4d38: Incr r3
  0x4d3c: CopyExtRd r3, 7, 4
  0x4d48: CopyExtWr r7, 3, 4  ; saveloadbase.sci:243
  0x4d54: CopyExtWr r5, 4, 4
  0x4d60: CmpEq r3
  0x4d64: BrZ r3, 0x4e24
  0x4d6c: CopyExtWr r5, 3, 4  ; saveloadbase.sci:244
  0x4d78: LoadInt r4, 1
  0x4d80: Sub r3
  0x4d84: CopyExtRd r3, 7, 4
  0x4d90: CopyExtWr r9, 3, 4  ; saveloadbase.sci:245
  0x4d9c: Incr r3
  0x4da0: CopyExtRd r3, 9, 4
  0x4dac: CopyExtWr r9, 3, 4  ; saveloadbase.sci:246
  0x4db8: CopyExtWr r1, 5, 4
  0x4dc4: SetDotRaw r4, 235
  0x4dcc: Free1 r5
  0x4dd0: CopyExtWr r5, 5, 4
  0x4ddc: Sub r4
  0x4de0: CmpGt r3
  0x4de4: BrZ r3, 0x4e24
  0x4dec: CopyExtWr r1, 4, 4  ; saveloadbase.sci:247
  0x4df8: SetDotRaw r3, 235
  0x4e00: Free1 r4
  0x4e04: CopyExtWr r5, 4, 4
  0x4e10: Sub r3
  0x4e14: ToInt r3
  0x4e18: CopyExtRd r3, 9, 4
  0x4e24: Call r3, 0x500c  ; saveloadbase.sci:251
  0x4e2c: Ret r0  ; saveloadbase.sci:255

; === function 46 (setSliderValue, saveloadbase.sci, line 134) locals=9 ===
func_46:
  0x4e38: LoadInt r0, 0  ; saveloadbase.sci:122
  0x4e40: Copy r0, r1  ; saveloadbase.sci:122
  0x4e48: CopyExtWr r5, 2, 4
  0x4e54: CmpLt r1
  0x4e58: BrZ r1, 0x4ff8
  0x4e60: CopyExtWr r4, 2, 4  ; saveloadbase.sci:123
  0x4e6c: Copy r0, r3
  0x4e74: SetDot r1, 1
  0x4e7c: ToStr r1
  0x4e80: CopyExtWr r3, 3, 4  ; saveloadbase.sci:124
  0x4e8c: Copy r0, r4
  0x4e94: SetDot r2, 1
  0x4e9c: ToStr r2
  0x4ea0: LoadBool r3, false  ; saveloadbase.sci:126
  0x4ea8: Copy r-5, r4
  0x4eb0: Copy r1, r6
  0x4eb8: LoadInt r7, 0
  0x4ec0: SetDot r5, 1
  0x4ec8: CmpGe r4
  0x4ecc: BrZ r4, 0x4f24
  0x4ed4: Copy r-5, r4
  0x4edc: Copy r1, r6
  0x4ee4: LoadInt r7, 0
  0x4eec: SetDot r5, 1
  0x4ef4: Copy r2, r7
  0x4efc: LoadInt r8, 0
  0x4f04: SetDot r6, 1
  0x4f0c: Add r5
  0x4f10: CmpLe r4
  0x4f14: BrZ r4, 0x4f24
  0x4f1c: LoadBool r3, true
  0x4f24: BrZ r3, 0x4fd4
  0x4f2c: LoadBool r3, false  ; saveloadbase.sci:127
  0x4f34: Copy r-4, r4
  0x4f3c: Copy r1, r6
  0x4f44: LoadInt r7, 1
  0x4f4c: SetDot r5, 1
  0x4f54: CmpGe r4
  0x4f58: BrZ r4, 0x4fb0
  0x4f60: Copy r-4, r4
  0x4f68: Copy r1, r6
  0x4f70: LoadInt r7, 1
  0x4f78: SetDot r5, 1
  0x4f80: Copy r2, r7
  0x4f88: LoadInt r8, 1
  0x4f90: SetDot r6, 1
  0x4f98: Add r5
  0x4f9c: CmpLe r4
  0x4fa0: BrZ r4, 0x4fb0
  0x4fa8: LoadBool r3, true
  0x4fb0: BrZ r3, 0x4fd4
  0x4fb8: Copy r0, r3  ; saveloadbase.sci:128
  0x4fc0: Copy r3, r4294967290
  0x4fc8: Free2 r2, r1
  0x4fd0: Ret r0
  0x4fd4: Free2 r2, r1  ; saveloadbase.sci:122
  0x4fdc: Copy r0, r1
  0x4fe4: Incr r1
  0x4fe8: Copy r1, r0
  0x4ff0: Jmp r0, 0x4e40
  0x4ff8: LoadInt r0, -1  ; saveloadbase.sci:133
  0x5000: Copy r0, r4294967290
  0x5008: Ret r0

; === function 47 (saveloadbase.sci, line 116) locals=9 ===
func_47:
  0x5014: LoadInt r0, 0  ; saveloadbase.sci:88
  0x501c: Copy r0, r1  ; saveloadbase.sci:88
  0x5024: CopyExtWr r2, 3, 4
  0x5030: SetDotRaw r2, 235
  0x5038: Free1 r3
  0x503c: CmpLt r1
  0x5040: BrZ r1, 0x5498
  0x5048: CopyExtWr r2, 2, 4  ; saveloadbase.sci:89
  0x5054: Copy r0, r3
  0x505c: SetDot r1, 1
  0x5064: ToStr r1
  0x5068: LoadBool r2, false  ; saveloadbase.sci:91
  0x5070: CopyExtWr r8, 3, 4
  0x507c: BrZ r3, 0x50a8
  0x5084: Copy r0, r3
  0x508c: LoadInt r4, 0
  0x5094: CmpEq r3
  0x5098: BrZ r3, 0x50a8
  0x50a0: LoadBool r2, true
  0x50a8: BrZ r2, 0x5128
  0x50b0: GetDotStr r3, "getString"  ; pool_off=0x347  ; saveloadbase.sci:92
  0x50b8: LoadInt r4, 2
  0x50c0: GetDot r2, 1
  0x50c8: Free1 r3
  0x50cc: ToStr r2
  0x50d0: Copy r1, r5  ; saveloadbase.sci:93
  0x50d8: SetDotRaw r4, 326
  0x50e0: Free1 r5
  0x50e4: Copy r2, r5
  0x50ec: GetDot r3, 1
  0x50f4: Free2 r4, r5
  0x50fc: CopyExtWr r3, 4, 4
  0x5108: Copy r0, r5
  0x5110: GetDotRaw r4, 769
  0x5118: Free1 r3
  0x511c: Free1 r2  ; saveloadbase.sci:91
  0x5120: Jmp r0, 0x535c
  0x5128: Copy r0, r2  ; saveloadbase.sci:96
  0x5130: CopyExtWr r8, 3, 4  ; saveloadbase.sci:97
  0x513c: BrZ r3, 0x5158
  0x5144: Copy r2, r3  ; saveloadbase.sci:98
  0x514c: Decr r3
  0x5150: Copy r3, r2
  0x5158: CopyExtWr r1, 5, 4  ; saveloadbase.sci:100
  0x5164: Copy r2, r6
  0x516c: CopyExtWr r9, 7, 4
  0x5178: Add r6
  0x517c: SetDot r4, 1
  0x5184: SetDotRaw r3, 849
  0x518c: Free1 r4
  0x5190: LoadString r4, "quicksave1.sav"  ; len=14, pool_off=0x35a
  0x519c: CmpEq r3
  0x51a0: BrZ r3, 0x5210
  0x51a8: Copy r1, r5  ; saveloadbase.sci:101
  0x51b0: SetDotRaw r4, 326
  0x51b8: Free1 r5
  0x51bc: GetDotStr r6, "getString"  ; pool_off=0x347
  0x51c4: LoadInt r7, 3
  0x51cc: GetDot r5, 1
  0x51d4: Free1 r6
  0x51d8: GetDot r3, 1
  0x51e0: Free2 r4, r5
  0x51e8: CopyExtWr r3, 4, 4
  0x51f4: Copy r0, r5
  0x51fc: GetDotRaw r4, 769
  0x5204: Free1 r3
  0x5208: Jmp r0, 0x535c  ; saveloadbase.sci:100
  0x5210: CopyExtWr r1, 5, 4  ; saveloadbase.sci:103
  0x521c: Copy r2, r6
  0x5224: CopyExtWr r9, 7, 4
  0x5230: Add r6
  0x5234: SetDot r4, 1
  0x523c: SetDotRaw r3, 849
  0x5244: Free1 r4
  0x5248: LoadString r4, "quicksave2.sav"  ; len=14, pool_off=0x376
  0x5254: CmpEq r3
  0x5258: BrZ r3, 0x52c8
  0x5260: Copy r1, r5  ; saveloadbase.sci:104
  0x5268: SetDotRaw r4, 326
  0x5270: Free1 r5
  0x5274: GetDotStr r6, "getString"  ; pool_off=0x347
  0x527c: LoadInt r7, 4
  0x5284: GetDot r5, 1
  0x528c: Free1 r6
  0x5290: GetDot r3, 1
  0x5298: Free2 r4, r5
  0x52a0: CopyExtWr r3, 4, 4
  0x52ac: Copy r0, r5
  0x52b4: GetDotRaw r4, 769
  0x52bc: Free1 r3
  0x52c0: Jmp r0, 0x535c  ; saveloadbase.sci:103
  0x52c8: CopyExtWr r1, 6, 4  ; saveloadbase.sci:106
  0x52d4: Copy r2, r7
  0x52dc: CopyExtWr r9, 8, 4
  0x52e8: Add r7
  0x52ec: SetDot r5, 1
  0x52f4: SetDotRaw r4, 914
  0x52fc: Free1 r5
  0x5300: ToStr r4
  0x5304: Call r5, 0x549c
  0x530c: Copy r1, r6  ; saveloadbase.sci:108
  0x5314: SetDotRaw r5, 326
  0x531c: Free1 r6
  0x5320: Copy r3, r6
  0x5328: GetDot r4, 1
  0x5330: Free2 r5, r6
  0x5338: CopyExtWr r3, 5, 4
  0x5344: Copy r0, r6
  0x534c: GetDotRaw r5, 1025
  0x5354: Free1 r4
  0x5358: Free1 r3  ; saveloadbase.sci:103
  0x535c: GetDotStr r2, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:112
  0x5364: CopyExtWr r3, 5, 4
  0x5370: Copy r0, r6
  0x5378: SetDot r4, 1
  0x5380: LoadInt r5, 0
  0x5388: SetDot r3, 1
  0x5390: Sub r2
  0x5394: LoadInt r3, 2
  0x539c: Div r2
  0x53a0: ToInt r2
  0x53a4: GetDotStr r3, "Height"  ; pool_off=0x44  ; saveloadbase.sci:113
  0x53ac: CopyExtWr r2, 5, 4
  0x53b8: SetDotRaw r4, 235
  0x53c0: Free1 r5
  0x53c4: CopyExtWr r0, 6, 4
  0x53d0: SetDotRaw r5, 68
  0x53d8: Free1 r6
  0x53dc: Mul r4
  0x53e0: LoadInt r5, 2
  0x53e8: Mul r4
  0x53ec: Sub r3
  0x53f0: LoadInt r4, 2
  0x53f8: Div r3
  0x53fc: Copy r0, r4
  0x5404: CopyExtWr r0, 6, 4
  0x5410: SetDotRaw r5, 68
  0x5418: Free1 r6
  0x541c: Mul r4
  0x5420: LoadInt r5, 2
  0x5428: Mul r4
  0x542c: Add r3
  0x5430: ToInt r3
  0x5434: GetDotStr r5, "!tuple"  ; pool_off=0x397  ; saveloadbase.sci:114
  0x543c: Copy r2, r6
  0x5444: Copy r3, r7
  0x544c: GetDot r4, 2
  0x5454: Free1 r5
  0x5458: CopyExtWr r4, 5, 4
  0x5464: Copy r0, r6
  0x546c: GetDotRaw r5, 1025
  0x5474: Free1 r4
  0x5478: Free1 r1  ; saveloadbase.sci:88
  0x547c: Copy r0, r1
  0x5484: Incr r1
  0x5488: Copy r1, r0
  0x5490: Jmp r0, 0x501c
  0x5498: Ret r0  ; saveloadbase.sci:116

; === function 48 (destroyControls, save_menu.sc, line 48) locals=6 ===
func_48:
  0x54a4: GetDotStr r1, "getString"  ; pool_off=0x347  ; save_menu.sc:40
  0x54ac: LoadInt r2, 5
  0x54b4: GetDot r0, 1
  0x54bc: Free1 r1
  0x54c0: ToStr r0
  0x54c4: Copy r-4, r2  ; save_menu.sc:41
  0x54cc: LoadString r3, "GameTime"  ; len=8, pool_off=0x39e
  0x54d8: SetDot r1, 1
  0x54e0: Free1 r3
  0x54e4: ToInt r1
  0x54e8: Copy r-4, r4  ; save_menu.sc:43
  0x54f0: SetDotRaw r3, 942
  0x54f8: Free1 r4
  0x54fc: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x3b2
  0x5508: GetDot r2, 1
  0x5510: Free2 r3, r4
  0x5518: BrZ r2, 0x558c
  0x5520: Copy r1, r3  ; save_menu.sc:44
  0x5528: Call r4, 0x55a4
  0x5530: LoadString r3, " ("  ; len=2, pool_off=0x3c8
  0x553c: Add r2
  0x5540: Copy r-4, r4
  0x5548: LoadString r5, "CurrentTime"  ; len=11, pool_off=0x3b2
  0x5554: SetDot r3, 1
  0x555c: Free1 r5
  0x5560: Add r2
  0x5564: LoadString r3, ")"  ; len=1, pool_off=0x3cc
  0x5570: Add r2
  0x5574: ToStr r2
  0x5578: Copy r2, r4294967291
  0x5580: Free3 r2, r0, r-4
  0x5588: Ret r0
  0x558c: LoadNullStr r2  ; save_menu.sc:46
  0x5590: Copy r2, r4294967291
  0x5598: Free3 r2, r0, r-4
  0x55a0: Ret r0

; === function 49 (save_menu.sc, line 67) locals=9 ===
func_49:
  0x55ac: Copy r-4, r0  ; save_menu.sc:54
  0x55b4: LoadInt r1, 432000
  0x55bc: Div r0
  0x55c0: LoadString r1, ""  ; len=0, pool_off=0x0  ; save_menu.sc:55
  0x55cc: Copy r0, r2  ; save_menu.sc:57
  0x55d4: LoadInt r3, 0
  0x55dc: CmpEq r2
  0x55e0: BrZ r2, 0x5650
  0x55e8: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:57
  0x55f0: GetDotStr r6, "getString"  ; pool_off=0x347
  0x55f8: LoadInt r7, 6001
  0x5600: GetDot r5, 1
  0x5608: Free1 r6
  0x560c: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x5618: LoadBool r7, true
  0x5620: GetDot r3, 3
  0x5628: Free3 r4, r5, r6
  0x5630: LoadInt r4, 0
  0x5638: SetDot r2, 1
  0x5640: ToStr r2
  0x5644: Copy r2, r1
  0x564c: Free1 r2
  0x5650: Copy r0, r2  ; save_menu.sc:58
  0x5658: LoadInt r3, 1
  0x5660: CmpEq r2
  0x5664: BrZ r2, 0x56d4
  0x566c: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:58
  0x5674: GetDotStr r6, "getString"  ; pool_off=0x347
  0x567c: LoadInt r7, 6004
  0x5684: GetDot r5, 1
  0x568c: Free1 r6
  0x5690: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x569c: LoadBool r7, true
  0x56a4: GetDot r3, 3
  0x56ac: Free3 r4, r5, r6
  0x56b4: LoadInt r4, 0
  0x56bc: SetDot r2, 1
  0x56c4: ToStr r2
  0x56c8: Copy r2, r1
  0x56d0: Free1 r2
  0x56d4: Copy r0, r2  ; save_menu.sc:59
  0x56dc: LoadInt r3, 2
  0x56e4: CmpEq r2
  0x56e8: BrZ r2, 0x5758
  0x56f0: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:59
  0x56f8: GetDotStr r6, "getString"  ; pool_off=0x347
  0x5700: LoadInt r7, 6007
  0x5708: GetDot r5, 1
  0x5710: Free1 r6
  0x5714: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x5720: LoadBool r7, true
  0x5728: GetDot r3, 3
  0x5730: Free3 r4, r5, r6
  0x5738: LoadInt r4, 0
  0x5740: SetDot r2, 1
  0x5748: ToStr r2
  0x574c: Copy r2, r1
  0x5754: Free1 r2
  0x5758: Copy r0, r2  ; save_menu.sc:60
  0x5760: LoadInt r3, 3
  0x5768: CmpEq r2
  0x576c: BrZ r2, 0x57dc
  0x5774: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:60
  0x577c: GetDotStr r6, "getString"  ; pool_off=0x347
  0x5784: LoadInt r7, 6010
  0x578c: GetDot r5, 1
  0x5794: Free1 r6
  0x5798: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x57a4: LoadBool r7, true
  0x57ac: GetDot r3, 3
  0x57b4: Free3 r4, r5, r6
  0x57bc: LoadInt r4, 0
  0x57c4: SetDot r2, 1
  0x57cc: ToStr r2
  0x57d0: Copy r2, r1
  0x57d8: Free1 r2
  0x57dc: Copy r0, r2  ; save_menu.sc:61
  0x57e4: LoadInt r3, 4
  0x57ec: CmpEq r2
  0x57f0: BrZ r2, 0x5860
  0x57f8: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:61
  0x5800: GetDotStr r6, "getString"  ; pool_off=0x347
  0x5808: LoadInt r7, 6013
  0x5810: GetDot r5, 1
  0x5818: Free1 r6
  0x581c: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x5828: LoadBool r7, true
  0x5830: GetDot r3, 3
  0x5838: Free3 r4, r5, r6
  0x5840: LoadInt r4, 0
  0x5848: SetDot r2, 1
  0x5850: ToStr r2
  0x5854: Copy r2, r1
  0x585c: Free1 r2
  0x5860: Copy r0, r2  ; save_menu.sc:62
  0x5868: LoadInt r3, 5
  0x5870: CmpEq r2
  0x5874: BrZ r2, 0x58e4
  0x587c: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:62
  0x5884: GetDotStr r6, "getString"  ; pool_off=0x347
  0x588c: LoadInt r7, 6016
  0x5894: GetDot r5, 1
  0x589c: Free1 r6
  0x58a0: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x58ac: LoadBool r7, true
  0x58b4: GetDot r3, 3
  0x58bc: Free3 r4, r5, r6
  0x58c4: LoadInt r4, 0
  0x58cc: SetDot r2, 1
  0x58d4: ToStr r2
  0x58d8: Copy r2, r1
  0x58e0: Free1 r2
  0x58e4: Copy r0, r2  ; save_menu.sc:63
  0x58ec: LoadInt r3, 6
  0x58f4: CmpEq r2
  0x58f8: BrZ r2, 0x5968
  0x5900: GetDotStr r4, "splitString"  ; pool_off=0x3ce  ; save_menu.sc:63
  0x5908: GetDotStr r6, "getString"  ; pool_off=0x347
  0x5910: LoadInt r7, 6019
  0x5918: GetDot r5, 1
  0x5920: Free1 r6
  0x5924: LoadString r6, "\n"  ; len=1, pool_off=0x3da
  0x5930: LoadBool r7, true
  0x5938: GetDot r3, 3
  0x5940: Free3 r4, r5, r6
  0x5948: LoadInt r4, 0
  0x5950: SetDot r2, 1
  0x5958: ToStr r2
  0x595c: Copy r2, r1
  0x5964: Free1 r2
  0x5968: GetDotStr r3, "format"  ; pool_off=0x13f  ; save_menu.sc:65
  0x5970: Copy r1, r4
  0x5978: GetDotStr r6, "getString"  ; pool_off=0x347
  0x5980: LoadInt r7, 5
  0x5988: GetDot r5, 1
  0x5990: Free1 r6
  0x5994: Add r4
  0x5998: Copy r-4, r5
  0x59a0: LoadInt r6, 86400
  0x59a8: Div r5
  0x59ac: LoadInt r6, 1
  0x59b4: Add r5
  0x59b8: LoadInt r6, 99
  0x59c0: Copy r-4, r7
  0x59c8: LoadInt r8, 86400
  0x59d0: Mod r7
  0x59d4: LoadInt r8, 99
  0x59dc: Mul r7
  0x59e0: LoadInt r8, 86400
  0x59e8: Div r7
  0x59ec: Sub r6
  0x59f0: GetDot r2, 3
  0x59f8: Free2 r3, r4
  0x5a00: ToStr r2
  0x5a04: Copy r2, r3  ; save_menu.sc:66
  0x5a0c: Copy r3, r4294967291
  0x5a14: Free3 r3, r2, r1
  0x5a1c: Ret r0

; === function 50 (loadSounds, save_menu.sc, line 147) locals=7 ===
func_50:
  0x5a28: Copy r-5, r0  ; save_menu.sc:133
  0x5a30: Copy r-4, r1
  0x5a38: LoadBool r2, true
  0x5a40: Call r3, 0x4b34
  0x5a48: Copy r-5, r1  ; save_menu.sc:135
  0x5a50: Copy r-4, r2
  0x5a58: Call r3, 0x4e30
  0x5a60: Copy r0, r1  ; save_menu.sc:138
  0x5a68: LoadInt r2, -1
  0x5a70: CmpNe r1
  0x5a74: BrZ r1, 0x5b78
  0x5a7c: Copy r0, r1  ; save_menu.sc:139
  0x5a84: LoadInt r2, 0
  0x5a8c: CmpEq r1
  0x5a90: BrZ r1, 0x5ae4
  0x5a98: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x3dc  ; save_menu.sc:140
  0x5aa0: CopyGlobWr r6, g3
  0x5aa8: LoadString r4, "onMainMenuSaveGameNew"  ; len=21, pool_off=0x3f4
  0x5ab4: GetDot r1, 2
  0x5abc: Free4 r2, r3, r4, r1
  0x5ac8: GetDotStr r2, "destroy"  ; pool_off=0x41e  ; save_menu.sc:141
  0x5ad0: GetDot r1, 0
  0x5ad8: Free2 r2, r1
  0x5ae0: Ret r0  ; save_menu.sc:142
  0x5ae4: CopyExtWr r1, 3, 4  ; save_menu.sc:145
  0x5af0: Copy r0, r4
  0x5af8: CopyExtWr r9, 5, 4
  0x5b04: Add r4
  0x5b08: LoadInt r5, 1
  0x5b10: Sub r4
  0x5b14: SetDot r2, 1
  0x5b1c: SetDotRaw r1, 849
  0x5b24: Free1 r2
  0x5b28: CopyExtWr r1, 4, 4
  0x5b34: Copy r0, r5
  0x5b3c: CopyExtWr r9, 6, 4
  0x5b48: Add r5
  0x5b4c: LoadInt r6, 1
  0x5b54: Sub r5
  0x5b58: SetDot r3, 1
  0x5b60: SetDotRaw r2, 914
  0x5b68: Free1 r3
  0x5b6c: CallNat2 r5, func=28572, info=0x102
  0x5b78: Ret r0  ; save_menu.sc:147

; === function 51 (save_menu.sc, line 218) locals=3 ===
func_51:
  0x5b84: LoadBool r0, false  ; save_menu.sc:215
  0x5b8c: Copy r-5, r1
  0x5b94: LoadInt r2, 27
  0x5b9c: CmpEq r1
  0x5ba0: BrZ r1, 0x5bc4
  0x5ba8: Copy r-4, r1
  0x5bb0: Not r1
  0x5bb4: BrZ r1, 0x5bc4
  0x5bbc: LoadBool r0, true
  0x5bc4: BrZ r0, 0x5bd8
  0x5bcc: CallNat2 r3, func=23516, info=0x0  ; save_menu.sc:216
  0x5bd8: Ret r0  ; save_menu.sc:218

; === function 52 (save_menu.sc, line 113) locals=2 ===
func_52:
  0x5be4: LoadBool r0, true  ; save_menu.sc:108
  0x5bec: Call r1, 0x5c08
  0x5bf4: Free1 r1  ; save_menu.sc:111
  0x5bf8: RetV r0
  0x5bfc: ToInt r0
  0x5c00: Jmp r0, 0x5bf4  ; save_menu.sc:110

; === function 53 (saveloadbase.sci, line 186) locals=7 ===
func_53:
  0x5c10: Copy r-4, r0  ; saveloadbase.sci:155
  0x5c18: CopyExtRd r0, 8, 4
  0x5c24: LoadInt r0, -1  ; saveloadbase.sci:156
  0x5c2c: CopyExtRd r0, 6, 4
  0x5c38: LoadInt r0, 0  ; saveloadbase.sci:157
  0x5c40: CopyExtRd r0, 9, 4
  0x5c4c: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:159
  0x5c54: SetDotRaw r1, 267
  0x5c5c: Free1 r2
  0x5c60: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x426
  0x5c6c: GetDot r0, 1
  0x5c74: Free2 r1, r2
  0x5c7c: ToStr r0
  0x5c80: CopyExtRd r0, 0, 4
  0x5c8c: Free1 r0
  0x5c90: GetDotStr r0, "Height"  ; pool_off=0x44  ; saveloadbase.sci:161
  0x5c98: CopyExtWr r0, 2, 4
  0x5ca4: SetDotRaw r1, 68
  0x5cac: Free1 r2
  0x5cb0: LoadInt r2, 2
  0x5cb8: Mul r1
  0x5cbc: Div r0
  0x5cc0: ToInt r0
  0x5cc4: CopyExtRd r0, 5, 4
  0x5cd0: GetDotStr r2, "getSavegameList"  ; pool_off=0x442  ; saveloadbase.sci:163
  0x5cd8: GetDot r1, 0
  0x5ce0: Free1 r2
  0x5ce4: ToStr r1
  0x5ce8: Call r2, 0x5f80
  0x5cf0: CopyExtRd r0, 1, 4
  0x5cfc: Free1 r0
  0x5d00: Call r0, 0x6098  ; saveloadbase.sci:165
  0x5d08: CopyExtWr r8, 0, 4  ; saveloadbase.sci:168
  0x5d14: BrZ r0, 0x5d68
  0x5d1c: LoadInt r1, 10  ; saveloadbase.sci:168
  0x5d24: CopyExtWr r1, 3, 4
  0x5d30: SetDotRaw r2, 235
  0x5d38: Free1 r3
  0x5d3c: LoadInt r3, 1
  0x5d44: Add r2
  0x5d48: ToInt r2
  0x5d4c: Call r3, 0x4ac0
  0x5d54: CopyExtRd r0, 5, 4
  0x5d60: Jmp r0, 0x5da0  ; saveloadbase.sci:168
  0x5d68: LoadInt r1, 10  ; saveloadbase.sci:169
  0x5d70: CopyExtWr r1, 3, 4
  0x5d7c: SetDotRaw r2, 235
  0x5d84: Free1 r3
  0x5d88: ToInt r2
  0x5d8c: Call r3, 0x4ac0
  0x5d94: CopyExtRd r0, 5, 4
  0x5da0: CopyExtWr r5, 0, 4  ; saveloadbase.sci:172
  0x5dac: LoadInt r1, 0
  0x5db4: CmpEq r0
  0x5db8: BrZ r0, 0x5dd4
  0x5dc0: LoadInt r0, -1  ; saveloadbase.sci:172
  0x5dc8: CopyExtRd r0, 7, 4
  0x5dd4: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:174
  0x5ddc: GetDot r0, 0
  0x5de4: Free1 r1
  0x5de8: ToStr r0
  0x5dec: CopyExtRd r0, 2, 4
  0x5df8: Free1 r0
  0x5dfc: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:175
  0x5e04: GetDot r0, 0
  0x5e0c: Free1 r1
  0x5e10: ToStr r0
  0x5e14: CopyExtRd r0, 3, 4
  0x5e20: Free1 r0
  0x5e24: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:176
  0x5e2c: GetDot r0, 0
  0x5e34: Free1 r1
  0x5e38: ToStr r0
  0x5e3c: CopyExtRd r0, 4, 4
  0x5e48: Free1 r0
  0x5e4c: LoadInt r0, 0  ; saveloadbase.sci:178
  0x5e54: Copy r0, r1  ; saveloadbase.sci:178
  0x5e5c: CopyExtWr r5, 2, 4
  0x5e68: CmpLt r1
  0x5e6c: BrZ r1, 0x5f74
  0x5e74: GetDotStr r3, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:179
  0x5e7c: SetDotRaw r2, 300
  0x5e84: Free1 r3
  0x5e88: CopyExtWr r0, 3, 4
  0x5e94: GetDotStr r4, "Width"  ; pool_off=0xdd
  0x5e9c: CopyExtWr r0, 6, 4
  0x5ea8: SetDotRaw r5, 68
  0x5eb0: Free1 r6
  0x5eb4: GetDot r1, 3
  0x5ebc: Free4 r2, r3, r4, r5
  0x5ec8: ToStr r1
  0x5ecc: CopyExtWr r2, 4, 4  ; saveloadbase.sci:180
  0x5ed8: SetDotRaw r3, 371
  0x5ee0: Free1 r4
  0x5ee4: Copy r1, r4
  0x5eec: GetDot r2, 1
  0x5ef4: Free3 r3, r4, r2
  0x5efc: CopyExtWr r3, 4, 4  ; saveloadbase.sci:181
  0x5f08: SetDotRaw r3, 371
  0x5f10: Free1 r4
  0x5f14: LoadNullStr r4
  0x5f18: GetDot r2, 1
  0x5f20: Free3 r3, r4, r2
  0x5f28: CopyExtWr r4, 4, 4  ; saveloadbase.sci:182
  0x5f34: SetDotRaw r3, 371
  0x5f3c: Free1 r4
  0x5f40: LoadNullStr r4
  0x5f44: GetDot r2, 1
  0x5f4c: Free3 r3, r4, r2
  0x5f54: Free1 r1  ; saveloadbase.sci:178
  0x5f58: Copy r0, r1
  0x5f60: Incr r1
  0x5f64: Copy r1, r0
  0x5f6c: Jmp r0, 0x5e54
  0x5f74: Call r0, 0x500c  ; saveloadbase.sci:185
  0x5f7c: Ret r0  ; saveloadbase.sci:186

; === function 54 (loadButtonSounds, saveloadbase.sci, line 149) locals=8 ===
func_54:
  0x5f88: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:140
  0x5f90: GetDot r0, 0
  0x5f98: Free1 r1
  0x5f9c: ToStr r0
  0x5fa0: LoadInt r1, 0  ; saveloadbase.sci:142
  0x5fa8: Copy r1, r2  ; saveloadbase.sci:142
  0x5fb0: Copy r-4, r4
  0x5fb8: SetDotRaw r3, 235
  0x5fc0: Free1 r4
  0x5fc4: CmpLt r2
  0x5fc8: BrZ r2, 0x607c
  0x5fd0: Copy r-4, r6  ; saveloadbase.sci:143
  0x5fd8: Copy r1, r7
  0x5fe0: SetDot r5, 1
  0x5fe8: SetDotRaw r4, 914
  0x5ff0: Free1 r5
  0x5ff4: SetDotRaw r3, 942
  0x5ffc: Free1 r4
  0x6000: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x3b2
  0x600c: GetDot r2, 1
  0x6014: Free2 r3, r4
  0x601c: BrZ r2, 0x6060
  0x6024: Copy r0, r4  ; saveloadbase.sci:144
  0x602c: SetDotRaw r3, 371
  0x6034: Free1 r4
  0x6038: Copy r-4, r5
  0x6040: Copy r1, r6
  0x6048: SetDot r4, 1
  0x6050: GetDot r2, 1
  0x6058: Free3 r3, r4, r2
  0x6060: Copy r1, r2  ; saveloadbase.sci:142
  0x6068: Incr r2
  0x606c: Copy r2, r1
  0x6074: Jmp r0, 0x5fa8
  0x607c: Copy r0, r1  ; saveloadbase.sci:148
  0x6084: Copy r1, r4294967291
  0x608c: Free3 r1, r0, r-4
  0x6094: Ret r0

; === function 55 (saveloadbase.sci, line 82) locals=11 ===
func_55:
  0x60a0: CopyExtWr r8, 0, 4  ; saveloadbase.sci:21
  0x60ac: BrZ r0, 0x61dc
  0x60b4: LoadInt r0, 0  ; saveloadbase.sci:22
  0x60bc: Copy r0, r1  ; saveloadbase.sci:22
  0x60c4: CopyExtWr r1, 3, 4
  0x60d0: SetDotRaw r2, 235
  0x60d8: Free1 r3
  0x60dc: CmpLt r1
  0x60e0: BrZ r1, 0x61d4
  0x60e8: LoadBool r1, true  ; saveloadbase.sci:23
  0x60f0: CopyExtWr r1, 4, 4
  0x60fc: Copy r0, r5
  0x6104: SetDot r3, 1
  0x610c: SetDotRaw r2, 849
  0x6114: Free1 r3
  0x6118: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x35a
  0x6124: CmpEq r2
  0x6128: BrNZ r2, 0x6178
  0x6130: CopyExtWr r1, 4, 4
  0x613c: Copy r0, r5
  0x6144: SetDot r3, 1
  0x614c: SetDotRaw r2, 849
  0x6154: Free1 r3
  0x6158: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x376
  0x6164: CmpEq r2
  0x6168: BrNZ r2, 0x6178
  0x6170: LoadBool r1, false
  0x6178: BrZ r1, 0x61b8
  0x6180: CopyExtWr r1, 3, 4  ; saveloadbase.sci:24
  0x618c: SetDotRaw r2, 1106
  0x6194: Free1 r3
  0x6198: Copy r0, r3
  0x61a0: GetDot r1, 1
  0x61a8: Free2 r2, r1
  0x61b0: Jmp r0, 0x61cc  ; saveloadbase.sci:23
  0x61b8: Copy r0, r1  ; saveloadbase.sci:27
  0x61c0: Incr r1
  0x61c4: Copy r1, r0
  0x61cc: Jmp r0, 0x60bc  ; saveloadbase.sci:22
  0x61d4: Jmp r0, 0x65ac  ; saveloadbase.sci:21
  0x61dc: LoadInt r0, -1  ; saveloadbase.sci:31
  0x61e4: LoadInt r1, -1  ; saveloadbase.sci:32
  0x61ec: LoadInt r2, 0  ; saveloadbase.sci:33
  0x61f4: Copy r2, r3  ; saveloadbase.sci:33
  0x61fc: CopyExtWr r1, 5, 4
  0x6208: SetDotRaw r4, 235
  0x6210: Free1 r5
  0x6214: CmpLt r3
  0x6218: BrZ r3, 0x62e4
  0x6220: CopyExtWr r1, 5, 4  ; saveloadbase.sci:34
  0x622c: Copy r2, r6
  0x6234: SetDot r4, 1
  0x623c: SetDotRaw r3, 849
  0x6244: Free1 r4
  0x6248: LoadString r4, "quicksave1.sav"  ; len=14, pool_off=0x35a
  0x6254: CmpEq r3
  0x6258: BrZ r3, 0x6278
  0x6260: Copy r2, r3  ; saveloadbase.sci:35
  0x6268: Copy r3, r0
  0x6270: Jmp r0, 0x62c8  ; saveloadbase.sci:34
  0x6278: CopyExtWr r1, 5, 4  ; saveloadbase.sci:38
  0x6284: Copy r2, r6
  0x628c: SetDot r4, 1
  0x6294: SetDotRaw r3, 849
  0x629c: Free1 r4
  0x62a0: LoadString r4, "quicksave2.sav"  ; len=14, pool_off=0x376
  0x62ac: CmpEq r3
  0x62b0: BrZ r3, 0x62c8
  0x62b8: Copy r2, r3  ; saveloadbase.sci:39
  0x62c0: Copy r3, r1
  0x62c8: Copy r2, r3  ; saveloadbase.sci:33
  0x62d0: Incr r3
  0x62d4: Copy r3, r2
  0x62dc: Jmp r0, 0x61f4
  0x62e4: LoadNullStr2 r2  ; saveloadbase.sci:43
  0x62e8: LoadNullStr2 r3  ; saveloadbase.sci:43
  0x62ec: Copy r0, r4  ; saveloadbase.sci:45
  0x62f4: LoadInt r5, -1
  0x62fc: CmpNe r4
  0x6300: BrZ r4, 0x6334
  0x6308: CopyExtWr r1, 5, 4  ; saveloadbase.sci:46
  0x6314: Copy r0, r6
  0x631c: SetDot r4, 1
  0x6324: ToStr r4
  0x6328: Copy r4, r2
  0x6330: Free1 r4
  0x6334: Copy r1, r4  ; saveloadbase.sci:48
  0x633c: LoadInt r5, -1
  0x6344: CmpNe r4
  0x6348: BrZ r4, 0x637c
  0x6350: CopyExtWr r1, 5, 4  ; saveloadbase.sci:49
  0x635c: Copy r1, r6
  0x6364: SetDot r4, 1
  0x636c: ToStr r4
  0x6370: Copy r4, r3
  0x6378: Free1 r4
  0x637c: Copy r0, r4  ; saveloadbase.sci:52
  0x6384: Copy r1, r5
  0x638c: CmpGt r4
  0x6390: BrZ r4, 0x63c0
  0x6398: Copy r0, r4  ; saveloadbase.sci:53
  0x63a0: Copy r1, r5  ; saveloadbase.sci:54
  0x63a8: Copy r5, r0
  0x63b0: Copy r4, r5  ; saveloadbase.sci:55
  0x63b8: Copy r5, r1
  0x63c0: Copy r0, r4  ; saveloadbase.sci:58
  0x63c8: LoadInt r5, -1
  0x63d0: CmpNe r4
  0x63d4: BrZ r4, 0x6420
  0x63dc: CopyExtWr r1, 6, 4  ; saveloadbase.sci:59
  0x63e8: SetDotRaw r5, 1106
  0x63f0: Free1 r6
  0x63f4: Copy r0, r6
  0x63fc: GetDot r4, 1
  0x6404: Free2 r5, r4
  0x640c: Copy r1, r4  ; saveloadbase.sci:60
  0x6414: Decr r4
  0x6418: Copy r4, r1
  0x6420: Copy r1, r4  ; saveloadbase.sci:63
  0x6428: LoadInt r5, 0
  0x6430: CmpGe r4
  0x6434: BrZ r4, 0x646c
  0x643c: CopyExtWr r1, 6, 4  ; saveloadbase.sci:64
  0x6448: SetDotRaw r5, 1106
  0x6450: Free1 r6
  0x6454: Copy r1, r6
  0x645c: GetDot r4, 1
  0x6464: Free2 r5, r4
  0x646c: GetDotStr r5, "!vector"  ; pool_off=0x1d7  ; saveloadbase.sci:67
  0x6474: GetDot r4, 0
  0x647c: Free1 r5
  0x6480: ToStr r4
  0x6484: Copy r2, r5  ; saveloadbase.sci:68
  0x648c: BrZ r5, 0x64c0
  0x6494: Copy r4, r7  ; saveloadbase.sci:69
  0x649c: SetDotRaw r6, 371
  0x64a4: Free1 r7
  0x64a8: Copy r2, r7
  0x64b0: GetDot r5, 1
  0x64b8: Free3 r6, r7, r5
  0x64c0: Copy r3, r5  ; saveloadbase.sci:72
  0x64c8: BrZ r5, 0x64fc
  0x64d0: Copy r4, r7  ; saveloadbase.sci:73
  0x64d8: SetDotRaw r6, 371
  0x64e0: Free1 r7
  0x64e4: Copy r3, r7
  0x64ec: GetDot r5, 1
  0x64f4: Free3 r6, r7, r5
  0x64fc: LoadInt r5, 0  ; saveloadbase.sci:76
  0x6504: Copy r5, r6  ; saveloadbase.sci:76
  0x650c: CopyExtWr r1, 8, 4
  0x6518: SetDotRaw r7, 235
  0x6520: Free1 r8
  0x6524: CmpLt r6
  0x6528: BrZ r6, 0x658c
  0x6530: Copy r4, r8  ; saveloadbase.sci:77
  0x6538: SetDotRaw r7, 371
  0x6540: Free1 r8
  0x6544: CopyExtWr r1, 9, 4
  0x6550: Copy r5, r10
  0x6558: SetDot r8, 1
  0x6560: GetDot r6, 1
  0x6568: Free3 r7, r8, r6
  0x6570: Copy r5, r6  ; saveloadbase.sci:76
  0x6578: Incr r6
  0x657c: Copy r6, r5
  0x6584: Jmp r0, 0x6504
  0x658c: Copy r4, r5  ; saveloadbase.sci:80
  0x6594: CopyExtRd r5, 1, 4
  0x65a0: Free1 r5
  0x65a4: Free3 r4, r3, r2  ; saveloadbase.sci:21
  0x65ac: Ret r0  ; saveloadbase.sci:82

; === function 56 (save_menu.sc, line 226) locals=5 ===
func_56:
  0x65b8: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x3dc  ; save_menu.sc:224
  0x65c0: CopyGlobWr r6, g2
  0x65c8: LoadString r3, "onMainMenuOverwriteGame"  ; len=23, pool_off=0x459
  0x65d4: CopyExtWr r0, 4, 5
  0x65e0: GetDot r0, 3
  0x65e8: Free5 r1, r2, r3, r4, r0
  0x65f4: GetDotStr r1, "destroy"  ; pool_off=0x41e  ; save_menu.sc:225
  0x65fc: GetDot r0, 0
  0x6604: Free2 r1, r0
  0x660c: Ret r0  ; save_menu.sc:226

; === function 57 (loadSounds, save_menu.sc, line 231) locals=2 ===
func_57:
  0x6618: GetDotStr r1, "destroy"  ; pool_off=0x41e  ; save_menu.sc:230
  0x6620: GetDot r0, 0
  0x6628: Free2 r1, r0
  0x6630: Ret r0  ; save_menu.sc:231

; === function 58 (saveloadbase.sci, line 375) locals=11 ===
func_58:
  0x663c: GetDotStr r0, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:357
  0x6644: CopyExtWr r3, 2, 6
  0x6650: LoadInt r3, 0
  0x6658: SetDot r1, 1
  0x6660: Sub r0
  0x6664: LoadInt r1, 2
  0x666c: Div r0
  0x6670: ToInt r0
  0x6674: GetDotStr r1, "Height"  ; pool_off=0x44  ; saveloadbase.sci:358
  0x667c: CopyExtWr r3, 3, 6
  0x6688: LoadInt r4, 1
  0x6690: SetDot r2, 1
  0x6698: Sub r1
  0x669c: LoadInt r2, 2
  0x66a4: Div r1
  0x66a8: ToInt r1
  0x66ac: Copy r-4, r2  ; saveloadbase.sci:360
  0x66b4: CopyExtWr r2, 3, 6
  0x66c0: Copy r0, r4
  0x66c8: Copy r1, r5
  0x66d0: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x66d8: LoadFloat r8, 0.6000000238418579
  0x66e0: LoadFloat r9, 0.6000000238418579
  0x66e8: LoadFloat r10, 0.6000000238418579
  0x66f0: GetDot r6, 3
  0x66f8: Free1 r7
  0x66fc: ToStr r6
  0x6700: Call r7, 0x6978
  0x6708: CopyExtWr r10, 2, 6  ; saveloadbase.sci:362
  0x6714: BrZ r2, 0x67b0
  0x671c: Copy r-4, r2  ; saveloadbase.sci:363
  0x6724: CopyExtWr r4, 3, 6
  0x6730: CopyExtWr r6, 5, 6
  0x673c: LoadInt r6, 0
  0x6744: SetDot r4, 1
  0x674c: ToInt r4
  0x6750: CopyExtWr r6, 6, 6
  0x675c: LoadInt r7, 1
  0x6764: SetDot r5, 1
  0x676c: ToInt r5
  0x6770: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x6778: LoadFloat r8, 1.0
  0x6780: LoadFloat r9, 1.0
  0x6788: LoadFloat r10, 1.0
  0x6790: GetDot r6, 3
  0x6798: Free1 r7
  0x679c: ToStr r6
  0x67a0: Call r7, 0x6978
  0x67a8: Jmp r0, 0x683c  ; saveloadbase.sci:362
  0x67b0: Copy r-4, r2  ; saveloadbase.sci:366
  0x67b8: CopyExtWr r4, 3, 6
  0x67c4: CopyExtWr r6, 5, 6
  0x67d0: LoadInt r6, 0
  0x67d8: SetDot r4, 1
  0x67e0: ToInt r4
  0x67e4: CopyExtWr r6, 6, 6
  0x67f0: LoadInt r7, 1
  0x67f8: SetDot r5, 1
  0x6800: ToInt r5
  0x6804: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x680c: LoadFloat r8, 0.5
  0x6814: LoadFloat r9, 0.5
  0x681c: LoadFloat r10, 0.5
  0x6824: GetDot r6, 3
  0x682c: Free1 r7
  0x6830: ToStr r6
  0x6834: Call r7, 0x6978
  0x683c: CopyExtWr r11, 2, 6  ; saveloadbase.sci:369
  0x6848: BrZ r2, 0x68e4
  0x6850: Copy r-4, r2  ; saveloadbase.sci:370
  0x6858: CopyExtWr r7, 3, 6
  0x6864: CopyExtWr r9, 5, 6
  0x6870: LoadInt r6, 0
  0x6878: SetDot r4, 1
  0x6880: ToInt r4
  0x6884: CopyExtWr r9, 6, 6
  0x6890: LoadInt r7, 1
  0x6898: SetDot r5, 1
  0x68a0: ToInt r5
  0x68a4: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x68ac: LoadFloat r8, 1.0
  0x68b4: LoadFloat r9, 1.0
  0x68bc: LoadFloat r10, 1.0
  0x68c4: GetDot r6, 3
  0x68cc: Free1 r7
  0x68d0: ToStr r6
  0x68d4: Call r7, 0x6978
  0x68dc: Jmp r0, 0x6970  ; saveloadbase.sci:369
  0x68e4: Copy r-4, r2  ; saveloadbase.sci:373
  0x68ec: CopyExtWr r7, 3, 6
  0x68f8: CopyExtWr r9, 5, 6
  0x6904: LoadInt r6, 0
  0x690c: SetDot r4, 1
  0x6914: ToInt r4
  0x6918: CopyExtWr r9, 6, 6
  0x6924: LoadInt r7, 1
  0x692c: SetDot r5, 1
  0x6934: ToInt r5
  0x6938: GetDotStr r7, "!vec3"  ; pool_off=0x1a4
  0x6940: LoadFloat r8, 0.5
  0x6948: LoadFloat r9, 0.5
  0x6950: LoadFloat r10, 0.5
  0x6958: GetDot r6, 3
  0x6960: Free1 r7
  0x6964: ToStr r6
  0x6968: Call r7, 0x6978
  0x6970: Free1 r-4  ; saveloadbase.sci:375
  0x6974: Ret r0

; === function 59 (std.sci, line 11) locals=10 ===
func_59:
  0x6980: Copy r-8, r2  ; std.sci:5
  0x6988: SetDotRaw r1, 442
  0x6990: Free1 r2
  0x6994: Copy r-7, r2
  0x699c: Copy r-6, r3
  0x69a4: LoadInt r4, 1
  0x69ac: Add r3
  0x69b0: Copy r-5, r4
  0x69b8: LoadInt r5, 0
  0x69c0: Add r4
  0x69c4: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x69cc: LoadFloat r7, 0.0
  0x69d4: LoadFloat r8, 0.0
  0x69dc: LoadFloat r9, 0.0
  0x69e4: GetDot r5, 3
  0x69ec: Free1 r6
  0x69f0: GetDot r0, 4
  0x69f8: Free4 r1, r2, r5, r0
  0x6a04: Copy r-8, r2  ; std.sci:6
  0x6a0c: SetDotRaw r1, 442
  0x6a14: Free1 r2
  0x6a18: Copy r-7, r2
  0x6a20: Copy r-6, r3
  0x6a28: LoadInt r4, 1
  0x6a30: Sub r3
  0x6a34: Copy r-5, r4
  0x6a3c: LoadInt r5, 0
  0x6a44: Add r4
  0x6a48: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x6a50: LoadFloat r7, 0.0
  0x6a58: LoadFloat r8, 0.0
  0x6a60: LoadFloat r9, 0.0
  0x6a68: GetDot r5, 3
  0x6a70: Free1 r6
  0x6a74: GetDot r0, 4
  0x6a7c: Free4 r1, r2, r5, r0
  0x6a88: Copy r-8, r2  ; std.sci:7
  0x6a90: SetDotRaw r1, 442
  0x6a98: Free1 r2
  0x6a9c: Copy r-7, r2
  0x6aa4: Copy r-6, r3
  0x6aac: LoadInt r4, 0
  0x6ab4: Add r3
  0x6ab8: Copy r-5, r4
  0x6ac0: LoadInt r5, 1
  0x6ac8: Add r4
  0x6acc: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x6ad4: LoadFloat r7, 0.0
  0x6adc: LoadFloat r8, 0.0
  0x6ae4: LoadFloat r9, 0.0
  0x6aec: GetDot r5, 3
  0x6af4: Free1 r6
  0x6af8: GetDot r0, 4
  0x6b00: Free4 r1, r2, r5, r0
  0x6b0c: Copy r-8, r2  ; std.sci:8
  0x6b14: SetDotRaw r1, 442
  0x6b1c: Free1 r2
  0x6b20: Copy r-7, r2
  0x6b28: Copy r-6, r3
  0x6b30: LoadInt r4, 0
  0x6b38: Add r3
  0x6b3c: Copy r-5, r4
  0x6b44: LoadInt r5, 1
  0x6b4c: Sub r4
  0x6b50: GetDotStr r6, "!vec3"  ; pool_off=0x1a4
  0x6b58: LoadFloat r7, 0.0
  0x6b60: LoadFloat r8, 0.0
  0x6b68: LoadFloat r9, 0.0
  0x6b70: GetDot r5, 3
  0x6b78: Free1 r6
  0x6b7c: GetDot r0, 4
  0x6b84: Free4 r1, r2, r5, r0
  0x6b90: Copy r-8, r2  ; std.sci:10
  0x6b98: SetDotRaw r1, 442
  0x6ba0: Free1 r2
  0x6ba4: Copy r-7, r2
  0x6bac: Copy r-6, r3
  0x6bb4: LoadInt r4, 0
  0x6bbc: Add r3
  0x6bc0: Copy r-5, r4
  0x6bc8: LoadInt r5, 0
  0x6bd0: Add r4
  0x6bd4: Copy r-4, r5
  0x6bdc: GetDot r0, 4
  0x6be4: Free4 r1, r2, r5, r0
  0x6bf0: Free3 r-4, r-7, r-8  ; std.sci:11
  0x6bf8: Ret r0

; === function 60 (saveloadbase.sci, line 383) locals=3 ===
func_60:
  0x6c04: Copy r-5, r1  ; saveloadbase.sci:381
  0x6c0c: Copy r-4, r2
  0x6c14: Call r3, 0x6c50
  0x6c1c: CopyExtRd r0, 10, 6
  0x6c28: Copy r-5, r1  ; saveloadbase.sci:382
  0x6c30: Copy r-4, r2
  0x6c38: Call r3, 0x6db0
  0x6c40: CopyExtRd r0, 11, 6
  0x6c4c: Ret r0  ; saveloadbase.sci:383

; === function 61 (onMouseDblClickLeft, saveloadbase.sci, line 319) locals=6 ===
func_61:
  0x6c58: LoadBool r0, false  ; saveloadbase.sci:312
  0x6c60: Copy r-5, r1
  0x6c68: CopyExtWr r6, 3, 6
  0x6c74: LoadInt r4, 0
  0x6c7c: SetDot r2, 1
  0x6c84: CmpGe r1
  0x6c88: BrZ r1, 0x6ce8
  0x6c90: Copy r-5, r1
  0x6c98: CopyExtWr r6, 3, 6
  0x6ca4: LoadInt r4, 0
  0x6cac: SetDot r2, 1
  0x6cb4: CopyExtWr r5, 4, 6
  0x6cc0: LoadInt r5, 0
  0x6cc8: SetDot r3, 1
  0x6cd0: Add r2
  0x6cd4: CmpLe r1
  0x6cd8: BrZ r1, 0x6ce8
  0x6ce0: LoadBool r0, true
  0x6ce8: BrZ r0, 0x6d9c
  0x6cf0: LoadBool r0, false  ; saveloadbase.sci:313
  0x6cf8: Copy r-4, r1
  0x6d00: CopyExtWr r6, 3, 6
  0x6d0c: LoadInt r4, 1
  0x6d14: SetDot r2, 1
  0x6d1c: CmpGe r1
  0x6d20: BrZ r1, 0x6d80
  0x6d28: Copy r-4, r1
  0x6d30: CopyExtWr r6, 3, 6
  0x6d3c: LoadInt r4, 1
  0x6d44: SetDot r2, 1
  0x6d4c: CopyExtWr r5, 4, 6
  0x6d58: LoadInt r5, 1
  0x6d60: SetDot r3, 1
  0x6d68: Add r2
  0x6d6c: CmpLe r1
  0x6d70: BrZ r1, 0x6d80
  0x6d78: LoadBool r0, true
  0x6d80: BrZ r0, 0x6d9c
  0x6d88: LoadBool r0, true  ; saveloadbase.sci:314
  0x6d90: Copy r0, r4294967290
  0x6d98: Ret r0
  0x6d9c: LoadBool r0, false  ; saveloadbase.sci:318
  0x6da4: Copy r0, r4294967290
  0x6dac: Ret r0

; === function 62 (deleteCurrent, saveloadbase.sci, line 332) locals=6 ===
func_62:
  0x6db8: LoadBool r0, false  ; saveloadbase.sci:325
  0x6dc0: Copy r-5, r1
  0x6dc8: CopyExtWr r9, 3, 6
  0x6dd4: LoadInt r4, 0
  0x6ddc: SetDot r2, 1
  0x6de4: CmpGe r1
  0x6de8: BrZ r1, 0x6e48
  0x6df0: Copy r-5, r1
  0x6df8: CopyExtWr r9, 3, 6
  0x6e04: LoadInt r4, 0
  0x6e0c: SetDot r2, 1
  0x6e14: CopyExtWr r8, 4, 6
  0x6e20: LoadInt r5, 0
  0x6e28: SetDot r3, 1
  0x6e30: Add r2
  0x6e34: CmpLe r1
  0x6e38: BrZ r1, 0x6e48
  0x6e40: LoadBool r0, true
  0x6e48: BrZ r0, 0x6efc
  0x6e50: LoadBool r0, false  ; saveloadbase.sci:326
  0x6e58: Copy r-4, r1
  0x6e60: CopyExtWr r9, 3, 6
  0x6e6c: LoadInt r4, 1
  0x6e74: SetDot r2, 1
  0x6e7c: CmpGe r1
  0x6e80: BrZ r1, 0x6ee0
  0x6e88: Copy r-4, r1
  0x6e90: CopyExtWr r9, 3, 6
  0x6e9c: LoadInt r4, 1
  0x6ea4: SetDot r2, 1
  0x6eac: CopyExtWr r8, 4, 6
  0x6eb8: LoadInt r5, 1
  0x6ec0: SetDot r3, 1
  0x6ec8: Add r2
  0x6ecc: CmpLe r1
  0x6ed0: BrZ r1, 0x6ee0
  0x6ed8: LoadBool r0, true
  0x6ee0: BrZ r0, 0x6efc
  0x6ee8: LoadBool r0, true  ; saveloadbase.sci:327
  0x6ef0: Copy r0, r4294967290
  0x6ef8: Ret r0
  0x6efc: LoadBool r0, false  ; saveloadbase.sci:331
  0x6f04: Copy r0, r4294967290
  0x6f0c: Ret r0

; === function 63 (saveloadbase.sci, line 398) locals=3 ===
func_63:
  0x6f18: Copy r-4, r0  ; saveloadbase.sci:389
  0x6f20: BrZ r0, 0x6f80
  0x6f28: Copy r-6, r1  ; saveloadbase.sci:390
  0x6f30: Copy r-5, r2
  0x6f38: Call r3, 0x6c50
  0x6f40: BrZ r0, 0x6f58
  0x6f48: CallExt r0, 0  ; saveloadbase.sci:391
  0x6f50: Jmp r0, 0x6f80  ; saveloadbase.sci:390
  0x6f58: Copy r-6, r1  ; saveloadbase.sci:394
  0x6f60: Copy r-5, r2
  0x6f68: Call r3, 0x6db0
  0x6f70: BrZ r0, 0x6f80
  0x6f78: CallExt r0, 1  ; saveloadbase.sci:395
  0x6f80: Ret r0  ; saveloadbase.sci:398

; === function 64 (saveloadbase.sci, line 305) locals=0 ===
func_64:
  0x6f8c: Ret r0  ; saveloadbase.sci:305

; === function 65 (saveloadbase.sci, line 306) locals=0 ===
func_65:
  0x6f98: Ret r0  ; saveloadbase.sci:306

; === function 66 (save_menu.sc, line 209) locals=6 ===
func_66:
  0x6fa4: Copy r-5, r0  ; save_menu.sc:205
  0x6fac: CopyExtRd r0, 0, 5
  0x6fb8: Free1 r0
  0x6fbc: Copy r-4, r1  ; save_menu.sc:206
  0x6fc4: Call r2, 0x549c
  0x6fcc: GetDotStr r2, "format"  ; pool_off=0x13f  ; save_menu.sc:207
  0x6fd4: GetDotStr r4, "getString"  ; pool_off=0x347
  0x6fdc: LoadInt r5, 6
  0x6fe4: GetDot r3, 1
  0x6fec: Free1 r4
  0x6ff0: Copy r0, r4
  0x6ff8: GetDot r1, 2
  0x7000: Free3 r2, r3, r4
  0x7008: ToStr r1
  0x700c: Copy r1, r2  ; save_menu.sc:208
  0x7014: Call r3, 0x702c
  0x701c: Free4 r1, r0, r-4, r-5  ; save_menu.sc:209
  0x7028: Ret r0

; === function 67 (saveloadbase.sci, line 351) locals=6 ===
func_67:
  0x7034: Copy r-4, r0  ; saveloadbase.sci:337
  0x703c: CopyExtRd r0, 0, 6
  0x7048: Free1 r0
  0x704c: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:338
  0x7054: SetDotRaw r1, 267
  0x705c: Free1 r2
  0x7060: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x487
  0x706c: GetDot r0, 1
  0x7074: Free2 r1, r2
  0x707c: ToStr r0
  0x7080: CopyExtRd r0, 1, 6
  0x708c: Free1 r0
  0x7090: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:339
  0x7098: SetDotRaw r1, 300
  0x70a0: Free1 r2
  0x70a4: CopyExtWr r1, 2, 6
  0x70b0: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x70b8: CopyExtWr r1, 5, 6
  0x70c4: SetDotRaw r4, 68
  0x70cc: Free1 r5
  0x70d0: GetDot r0, 3
  0x70d8: Free4 r1, r2, r3, r4
  0x70e4: ToStr r0
  0x70e8: CopyExtRd r0, 2, 6
  0x70f4: Free1 r0
  0x70f8: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:340
  0x7100: SetDotRaw r1, 300
  0x7108: Free1 r2
  0x710c: CopyExtWr r1, 2, 6
  0x7118: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x7120: CopyExtWr r1, 5, 6
  0x712c: SetDotRaw r4, 68
  0x7134: Free1 r5
  0x7138: GetDot r0, 3
  0x7140: Free4 r1, r2, r3, r4
  0x714c: ToStr r0
  0x7150: CopyExtRd r0, 4, 6
  0x715c: Free1 r0
  0x7160: GetDotStr r2, "Plane"  ; pool_off=0x0  ; saveloadbase.sci:341
  0x7168: SetDotRaw r1, 300
  0x7170: Free1 r2
  0x7174: CopyExtWr r1, 2, 6
  0x7180: GetDotStr r3, "Width"  ; pool_off=0xdd
  0x7188: CopyExtWr r1, 5, 6
  0x7194: SetDotRaw r4, 68
  0x719c: Free1 r5
  0x71a0: GetDot r0, 3
  0x71a8: Free4 r1, r2, r3, r4
  0x71b4: ToStr r0
  0x71b8: CopyExtRd r0, 7, 6
  0x71c4: Free1 r0
  0x71c8: CopyExtWr r2, 2, 6  ; saveloadbase.sci:343
  0x71d4: SetDotRaw r1, 326
  0x71dc: Free1 r2
  0x71e0: Copy r-4, r2
  0x71e8: GetDot r0, 1
  0x71f0: Free2 r1, r2
  0x71f8: ToStr r0
  0x71fc: CopyExtRd r0, 3, 6
  0x7208: Free1 r0
  0x720c: CopyExtWr r4, 2, 6  ; saveloadbase.sci:344
  0x7218: SetDotRaw r1, 326
  0x7220: Free1 r2
  0x7224: GetDotStr r3, "getString"  ; pool_off=0x347
  0x722c: LoadInt r4, 7
  0x7234: GetDot r2, 1
  0x723c: Free1 r3
  0x7240: GetDot r0, 1
  0x7248: Free2 r1, r2
  0x7250: ToStr r0
  0x7254: CopyExtRd r0, 5, 6
  0x7260: Free1 r0
  0x7264: CopyExtWr r7, 2, 6  ; saveloadbase.sci:345
  0x7270: SetDotRaw r1, 326
  0x7278: Free1 r2
  0x727c: GetDotStr r3, "getString"  ; pool_off=0x347
  0x7284: LoadInt r4, 8
  0x728c: GetDot r2, 1
  0x7294: Free1 r3
  0x7298: GetDot r0, 1
  0x72a0: Free2 r1, r2
  0x72a8: ToStr r0
  0x72ac: CopyExtRd r0, 8, 6
  0x72b8: Free1 r0
  0x72bc: GetDotStr r0, "Width"  ; pool_off=0xdd  ; saveloadbase.sci:346
  0x72c4: CopyExtWr r5, 2, 6
  0x72d0: LoadInt r3, 0
  0x72d8: SetDot r1, 1
  0x72e0: Sub r0
  0x72e4: CopyExtWr r8, 2, 6
  0x72f0: LoadInt r3, 0
  0x72f8: SetDot r1, 1
  0x7300: Sub r0
  0x7304: GetDotStr r1, "Width"  ; pool_off=0xdd
  0x730c: LoadInt r2, 10
  0x7314: Div r1
  0x7318: Sub r0
  0x731c: LoadInt r1, 2
  0x7324: Div r0
  0x7328: ToInt r0
  0x732c: GetDotStr r1, "Height"  ; pool_off=0x44  ; saveloadbase.sci:347
  0x7334: CopyExtWr r3, 3, 6
  0x7340: LoadInt r4, 1
  0x7348: SetDot r2, 1
  0x7350: Sub r1
  0x7354: LoadInt r2, 2
  0x735c: Div r1
  0x7360: CopyExtWr r1, 3, 6
  0x736c: SetDotRaw r2, 68
  0x7374: Free1 r3
  0x7378: Add r1
  0x737c: ToInt r1
  0x7380: GetDotStr r3, "!tuple"  ; pool_off=0x397  ; saveloadbase.sci:348
  0x7388: Copy r0, r4
  0x7390: Copy r1, r5
  0x7398: GetDot r2, 2
  0x73a0: Free1 r3
  0x73a4: ToStr r2
  0x73a8: CopyExtRd r2, 6, 6
  0x73b4: Free1 r2
  0x73b8: Copy r0, r2  ; saveloadbase.sci:349
  0x73c0: CopyExtWr r5, 4, 6
  0x73cc: LoadInt r5, 0
  0x73d4: SetDot r3, 1
  0x73dc: GetDotStr r4, "Width"  ; pool_off=0xdd
  0x73e4: LoadInt r5, 10
  0x73ec: Div r4
  0x73f0: Add r3
  0x73f4: Add r2
  0x73f8: ToInt r2
  0x73fc: Copy r2, r0
  0x7404: GetDotStr r3, "!tuple"  ; pool_off=0x397  ; saveloadbase.sci:350
  0x740c: Copy r0, r4
  0x7414: Copy r1, r5
  0x741c: GetDot r2, 2
  0x7424: Free1 r3
  0x7428: ToStr r2
  0x742c: CopyExtRd r2, 9, 6
  0x7438: Free1 r2
  0x743c: Free1 r-4  ; saveloadbase.sci:351
  0x7440: Ret r0

; === function 68 (save_menu.sc, line 156) locals=6 ===
func_68:
  0x744c: LoadBool r0, false  ; save_menu.sc:153
  0x7454: CopyExtWr r7, 1, 4
  0x7460: LoadInt r2, -1
  0x7468: CmpNe r1
  0x746c: BrZ r1, 0x749c
  0x7474: CopyExtWr r7, 1, 4
  0x7480: LoadInt r2, 0
  0x7488: CmpNe r1
  0x748c: BrZ r1, 0x749c
  0x7494: LoadBool r0, true
  0x749c: BrZ r0, 0x7540
  0x74a4: CopyExtWr r1, 2, 4  ; save_menu.sc:154
  0x74b0: CopyExtWr r7, 3, 4
  0x74bc: CopyExtWr r9, 4, 4
  0x74c8: Add r3
  0x74cc: LoadInt r4, 1
  0x74d4: Sub r3
  0x74d8: SetDot r1, 1
  0x74e0: SetDotRaw r0, 849
  0x74e8: Free1 r1
  0x74ec: CopyExtWr r1, 3, 4
  0x74f8: CopyExtWr r7, 4, 4
  0x7504: CopyExtWr r9, 5, 4
  0x7510: Add r4
  0x7514: LoadInt r5, 1
  0x751c: Sub r4
  0x7520: SetDot r2, 1
  0x7528: SetDotRaw r1, 914
  0x7530: Free1 r2
  0x7534: CallNat2 r7, func=30200, info=0x2
  0x7540: Ret r0  ; save_menu.sc:156

; === function 69 (onReturn, save_menu.sc, line 181) locals=3 ===
func_69:
  0x754c: LoadBool r0, false  ; save_menu.sc:178
  0x7554: Copy r-5, r1
  0x755c: LoadInt r2, 27
  0x7564: CmpEq r1
  0x7568: BrZ r1, 0x758c
  0x7570: Copy r-4, r1
  0x7578: Not r1
  0x757c: BrZ r1, 0x758c
  0x7584: LoadBool r0, true
  0x758c: BrZ r0, 0x75a0
  0x7594: CallNat2 r3, func=23516, info=0x0  ; save_menu.sc:179
  0x75a0: Ret r0  ; save_menu.sc:181

; === function 70 (onDelete, save_menu.sc, line 189) locals=3 ===
func_70:
  0x75ac: GetDotStr r1, "removeSavegame"  ; pool_off=0x4a3  ; save_menu.sc:187
  0x75b4: CopyExtWr r0, 2, 7
  0x75c0: GetDot r0, 1
  0x75c8: Free3 r1, r2, r0
  0x75d0: CallNat2 r3, func=23516, info=0x0  ; save_menu.sc:188
  0x75dc: Ret r0  ; save_menu.sc:189

; === function 71 (save_menu.sc, line 194) locals=0 ===
func_71:
  0x75e8: CallNat2 r3, func=23516, info=0x0  ; save_menu.sc:193
  0x75f4: Ret r0  ; save_menu.sc:194

; === function 72 (onMouseMove, save_menu.sc, line 172) locals=6 ===
func_72:
  0x7600: Copy r-5, r0  ; save_menu.sc:168
  0x7608: CopyExtRd r0, 0, 7
  0x7614: Free1 r0
  0x7618: Copy r-4, r1  ; save_menu.sc:169
  0x7620: Call r2, 0x549c
  0x7628: GetDotStr r2, "format"  ; pool_off=0x13f  ; save_menu.sc:170
  0x7630: GetDotStr r4, "getNamedString"  ; pool_off=0x4b2
  0x7638: LoadString r5, "delete_save_game"  ; len=16, pool_off=0x4c1
  0x7644: GetDot r3, 1
  0x764c: Free2 r4, r5
  0x7654: Copy r0, r4
  0x765c: GetDot r1, 2
  0x7664: Free3 r2, r3, r4
  0x766c: ToStr r1
  0x7670: Copy r1, r2  ; save_menu.sc:171
  0x7678: Call r3, 0x702c
  0x7680: Free4 r1, r0, r-4, r-5  ; save_menu.sc:172
  0x768c: Ret r0

; === function 73 (saveloadbase.sci, line 211) locals=3 ===
func_73:
  0x7698: Copy r-5, r1  ; saveloadbase.sci:210
  0x76a0: Copy r-4, r2
  0x76a8: Call r3, 0x4e30
  0x76b0: CopyExtRd r0, 6, 4
  0x76bc: Ret r0  ; saveloadbase.sci:211

; === function 74 (saveloadbase.sci, line 218) locals=3 ===
func_74:
  0x76c8: LoadBool r0, false  ; saveloadbase.sci:215
  0x76d0: Copy r-5, r1
  0x76d8: LoadInt r2, 27
  0x76e0: CmpEq r1
  0x76e4: BrZ r1, 0x7708
  0x76ec: Copy r-4, r1
  0x76f4: Not r1
  0x76f8: BrZ r1, 0x7708
  0x7700: LoadBool r0, true
  0x7708: BrZ r0, 0x7728
  0x7710: GetDotStr r1, "destroy"  ; pool_off=0x41e  ; saveloadbase.sci:216
  0x7718: GetDot r0, 0
  0x7720: Free2 r1, r0
  0x7728: Ret r0  ; saveloadbase.sci:218

; === function 75 (saveloadbase.sci, line 276) locals=7 ===
func_75:
  0x7734: CopyExtWr r8, 0, 4  ; saveloadbase.sci:261
  0x7740: BrZ r0, 0x786c
  0x7748: LoadBool r0, false  ; saveloadbase.sci:262
  0x7750: CopyExtWr r7, 1, 4
  0x775c: LoadInt r2, -1
  0x7764: CmpNe r1
  0x7768: BrZ r1, 0x7798
  0x7770: CopyExtWr r7, 1, 4
  0x777c: LoadInt r2, 0
  0x7784: CmpNe r1
  0x7788: BrZ r1, 0x7798
  0x7790: LoadBool r0, true
  0x7798: BrZ r0, 0x7864
  0x77a0: GetDotStr r1, "removeSavegame"  ; pool_off=0x4a3  ; saveloadbase.sci:263
  0x77a8: CopyExtWr r1, 4, 4
  0x77b4: CopyExtWr r7, 5, 4
  0x77c0: CopyExtWr r9, 6, 4
  0x77cc: Add r5
  0x77d0: LoadInt r6, 1
  0x77d8: Sub r5
  0x77dc: SetDot r3, 1
  0x77e4: SetDotRaw r2, 849
  0x77ec: Free1 r3
  0x77f0: GetDot r0, 1
  0x77f8: Free3 r1, r2, r0
  0x7800: CopyExtWr r7, 0, 4  ; saveloadbase.sci:264
  0x780c: Decr r0
  0x7810: CopyExtRd r0, 7, 4
  0x781c: CopyExtWr r7, 0, 4  ; saveloadbase.sci:265
  0x7828: LoadInt r1, 0
  0x7830: CmpLt r0
  0x7834: BrZ r0, 0x7850
  0x783c: LoadInt r0, 0  ; saveloadbase.sci:265
  0x7844: CopyExtRd r0, 7, 4
  0x7850: CopyExtWr r8, 0, 4  ; saveloadbase.sci:266
  0x785c: Call r1, 0x5c08
  0x7864: Jmp r0, 0x7944  ; saveloadbase.sci:261
  0x786c: CopyExtWr r7, 0, 4  ; saveloadbase.sci:269
  0x7878: LoadInt r1, -1
  0x7880: CmpNe r0
  0x7884: BrZ r0, 0x7944
  0x788c: GetDotStr r1, "removeSavegame"  ; pool_off=0x4a3  ; saveloadbase.sci:270
  0x7894: CopyExtWr r1, 4, 4
  0x78a0: CopyExtWr r7, 5, 4
  0x78ac: CopyExtWr r9, 6, 4
  0x78b8: Add r5
  0x78bc: SetDot r3, 1
  0x78c4: SetDotRaw r2, 849
  0x78cc: Free1 r3
  0x78d0: GetDot r0, 1
  0x78d8: Free3 r1, r2, r0
  0x78e0: CopyExtWr r7, 0, 4  ; saveloadbase.sci:271
  0x78ec: Decr r0
  0x78f0: CopyExtRd r0, 7, 4
  0x78fc: CopyExtWr r7, 0, 4  ; saveloadbase.sci:272
  0x7908: LoadInt r1, 0
  0x7910: CmpLt r0
  0x7914: BrZ r0, 0x7930
  0x791c: LoadInt r0, 0  ; saveloadbase.sci:272
  0x7924: CopyExtRd r0, 7, 4
  0x7930: CopyExtWr r8, 0, 4  ; saveloadbase.sci:273
  0x793c: Call r1, 0x5c08
  0x7944: Ret r0  ; saveloadbase.sci:276

; === function 76 (saveloadbase.sci, line 289) locals=6 ===
func_76:
  0x7950: CopyExtWr r1, 1, 4  ; saveloadbase.sci:281
  0x795c: SetDotRaw r0, 235
  0x7964: Free1 r1
  0x7968: LoadInt r1, 10
  0x7970: CmpGt r0
  0x7974: BrZ r0, 0x7a88
  0x797c: CopyExtWr r9, 0, 4  ; saveloadbase.sci:282
  0x7988: CopyExtWr r9, 2, 4  ; saveloadbase.sci:283
  0x7994: Copy r-4, r3
  0x799c: Sub r2
  0x79a0: ToInt r2
  0x79a4: LoadInt r3, 0
  0x79ac: CopyExtWr r1, 5, 4
  0x79b8: SetDotRaw r4, 235
  0x79c0: Free1 r5
  0x79c4: LoadInt r5, 10
  0x79cc: Sub r4
  0x79d0: ToInt r4
  0x79d4: Call r5, 0x7a94
  0x79dc: ToInt r1
  0x79e0: CopyExtRd r1, 9, 4
  0x79ec: CopyExtWr r7, 1, 4  ; saveloadbase.sci:284
  0x79f8: CopyExtWr r9, 2, 4
  0x7a04: Copy r0, r3
  0x7a0c: Sub r2
  0x7a10: Sub r1
  0x7a14: CopyExtRd r1, 7, 4
  0x7a20: CopyExtWr r7, 1, 4  ; saveloadbase.sci:285
  0x7a2c: LoadInt r2, 0
  0x7a34: CmpLt r1
  0x7a38: BrZ r1, 0x7a54
  0x7a40: LoadInt r1, 0  ; saveloadbase.sci:285
  0x7a48: CopyExtRd r1, 7, 4
  0x7a54: CopyExtWr r7, 1, 4  ; saveloadbase.sci:286
  0x7a60: LoadInt r2, 9
  0x7a68: CmpGt r1
  0x7a6c: BrZ r1, 0x7a88
  0x7a74: LoadInt r1, 9  ; saveloadbase.sci:286
  0x7a7c: CopyExtRd r1, 7, 4
  0x7a88: Call r0, 0x500c  ; saveloadbase.sci:288
  0x7a90: Ret r0  ; saveloadbase.sci:289

; === function 77 (onMouseMove, ../std.sci, line 60) locals=2 ===
func_77:
  0x7a9c: Copy r-6, r0  ; ../std.sci:55
  0x7aa4: Copy r-5, r1
  0x7aac: CmpLt r0
  0x7ab0: BrZ r0, 0x7ad0
  0x7ab8: Copy r-5, r0  ; ../std.sci:56
  0x7ac0: ToFloat r0
  0x7ac4: Copy r0, r4294967289
  0x7acc: Ret r0
  0x7ad0: Copy r-6, r0  ; ../std.sci:57
  0x7ad8: Copy r-4, r1
  0x7ae0: CmpGt r0
  0x7ae4: BrZ r0, 0x7b04
  0x7aec: Copy r-4, r0  ; ../std.sci:58
  0x7af4: ToFloat r0
  0x7af8: Copy r0, r4294967289
  0x7b00: Ret r0
  0x7b04: Copy r-6, r0  ; ../std.sci:59
  0x7b0c: ToFloat r0
  0x7b10: Copy r0, r4294967289
  0x7b18: Ret r0

; === function 78 (save_menu.sc, line 78) locals=2 ===
func_78:
  0x7b24: Free1 r1  ; save_menu.sc:76
  0x7b28: RetV r0
  0x7b2c: ToInt r0
  0x7b30: Jmp r0, 0x7b24  ; save_menu.sc:75

; === function 79 (controls.sci, line 87) locals=8 ===
func_79:
  0x7b40: GetDotStr r1, "!vector"  ; pool_off=0x1d7  ; controls.sci:83
  0x7b48: GetDot r0, 0
  0x7b50: Free1 r1
  0x7b54: ToStr r0
  0x7b58: CopyGlobRd r0, g1
  0x7b60: Free1 r0
  0x7b64: LoadInt r0, 0  ; controls.sci:84
  0x7b6c: Copy r0, r1  ; controls.sci:84
  0x7b74: Copy r-4, r3
  0x7b7c: SetDotRaw r2, 235
  0x7b84: Free1 r3
  0x7b88: CmpLt r1
  0x7b8c: BrZ r1, 0x7c04
  0x7b94: CopyGlobWr r1, g3  ; controls.sci:85
  0x7b9c: SetDotRaw r2, 371
  0x7ba4: Free1 r3
  0x7ba8: GetDotStr r4, "loadSound"  ; pool_off=0x1f5
  0x7bb0: Copy r-4, r6
  0x7bb8: Copy r0, r7
  0x7bc0: SetDot r5, 1
  0x7bc8: GetDot r3, 1
  0x7bd0: Free2 r4, r5
  0x7bd8: GetDot r1, 1
  0x7be0: Free3 r2, r3, r1
  0x7be8: Copy r0, r1  ; controls.sci:84
  0x7bf0: Incr r1
  0x7bf4: Copy r1, r0
  0x7bfc: Jmp r0, 0x7b6c
  0x7c04: Free1 r-4  ; controls.sci:87
  0x7c08: Ret r0

; === function 80 (save_menu.sc, line 239) locals=4 ===
func_80:
  0x7c14: CopyGlobWr r7, g2  ; save_menu.sc:238
  0x7c1c: SetDotRaw r1, 47
  0x7c24: Free1 r2
  0x7c28: LoadString r2, "render"  ; len=6, pool_off=0x311
  0x7c34: Copy r-4, r3
  0x7c3c: GetDot r0, 2
  0x7c44: Free4 r1, r2, r3, r0
  0x7c50: Free1 r-4  ; save_menu.sc:239
  0x7c54: Ret r0

; === function 81 (save_menu.sc, line 246) locals=2 ===
func_81:
  0x7c60: GetDotStr r1, "destroy"  ; pool_off=0x41e  ; save_menu.sc:245
  0x7c68: GetDot r0, 0
  0x7c70: Free2 r1, r0
  0x7c78: Ret r0  ; save_menu.sc:246
