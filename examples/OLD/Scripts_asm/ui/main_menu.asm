; gscript disassembly: main_menu.bin
; version=0, pool_size=4124
; old_version
; globals=14, func_table=4457
; bytecode=45456 bytes
; inline_strings=6, patches=1058
; globals_data: 04 03 03 03 03 02 03 03 03 00 00 03 00 03
; pool (4124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "main_menu.sc"
;   [2] "controls.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
;   [5] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("main_menu.sc") val=68
;   bc=0x001c str=1("main_menu.sc") val=67
;   bc=0x0054 str=1("main_menu.sc") val=68
;   bc=0x0058 str=2("controls.sci") val=79
;   bc=0x0060 str=2("controls.sci") val=67
;   bc=0x0084 str=2("controls.sci") val=68
;   bc=0x008c str=2("controls.sci") val=68
;   bc=0x00a8 str=2("controls.sci") val=69
;   bc=0x0100 str=2("controls.sci") val=68
;   bc=0x011c str=2("controls.sci") val=72
;   bc=0x0140 str=2("controls.sci") val=73
;   bc=0x0188 str=2("controls.sci") val=75
;   bc=0x01ac str=2("controls.sci") val=76
;   bc=0x01b4 str=2("controls.sci") val=76
;   bc=0x01d0 str=2("controls.sci") val=77
;   bc=0x0228 str=2("controls.sci") val=76
;   bc=0x0244 str=2("controls.sci") val=79
;   bc=0x0248 str=2("controls.sci") val=87
;   bc=0x0250 str=2("controls.sci") val=83
;   bc=0x0274 str=2("controls.sci") val=84
;   bc=0x027c str=2("controls.sci") val=84
;   bc=0x02a4 str=2("controls.sci") val=85
;   bc=0x02f8 str=2("controls.sci") val=84
;   bc=0x0314 str=2("controls.sci") val=87
;   bc=0x031c str=1("main_menu.sc") val=61
;   bc=0x0324 str=1("main_menu.sc") val=61
;   bc=0x032c str=1("main_menu.sc") val=94
;   bc=0x0334 str=1("main_menu.sc") val=73
;   bc=0x0348 str=1("main_menu.sc") val=74
;   bc=0x035c str=1("main_menu.sc") val=75
;   bc=0x036c str=1("main_menu.sc") val=76
;   bc=0x037c str=1("main_menu.sc") val=78
;   bc=0x038c str=1("main_menu.sc") val=79
;   bc=0x039c str=1("main_menu.sc") val=82
;   bc=0x03d0 str=1("main_menu.sc") val=83
;   bc=0x0408 str=1("main_menu.sc") val=93
;   bc=0x0414 str=1("main_menu.sc") val=94
;   bc=0x0420 str=1("main_menu.sc") val=135
;   bc=0x0428 str=1("main_menu.sc") val=134
;   bc=0x044c str=2("controls.sci") val=55
;   bc=0x0454 str=2("controls.sci") val=52
;   bc=0x046c str=2("controls.sci") val=53
;   bc=0x047c str=2("controls.sci") val=54
;   bc=0x0488 str=2("controls.sci") val=134
;   bc=0x0490 str=2("controls.sci") val=120
;   bc=0x04d4 str=2("controls.sci") val=121
;   bc=0x0518 str=2("controls.sci") val=123
;   bc=0x0540 str=2("controls.sci") val=124
;   bc=0x0598 str=2("controls.sci") val=126
;   bc=0x060c str=2("controls.sci") val=127
;   bc=0x0680 str=2("controls.sci") val=129
;   bc=0x06d0 str=2("controls.sci") val=131
;   bc=0x06f0 str=2("controls.sci") val=132
;   bc=0x0710 str=2("controls.sci") val=133
;   bc=0x0758 str=2("controls.sci") val=134
;   bc=0x075c str=2("controls.sci") val=202
;   bc=0x0764 str=2("controls.sci") val=177
;   bc=0x0774 str=2("controls.sci") val=179
;   bc=0x0788 str=2("controls.sci") val=180
;   bc=0x079c str=2("controls.sci") val=181
;   bc=0x07b0 str=2("controls.sci") val=184
;   bc=0x07d4 str=2("controls.sci") val=185
;   bc=0x07f4 str=2("controls.sci") val=186
;   bc=0x0818 str=2("controls.sci") val=187
;   bc=0x0838 str=2("controls.sci") val=188
;   bc=0x0848 str=2("controls.sci") val=188
;   bc=0x086c str=2("controls.sci") val=189
;   bc=0x089c str=2("controls.sci") val=190
;   bc=0x090c str=2("controls.sci") val=189
;   bc=0x0914 str=2("controls.sci") val=192
;   bc=0x0984 str=2("controls.sci") val=185
;   bc=0x098c str=2("controls.sci") val=196
;   bc=0x09a0 str=2("controls.sci") val=197
;   bc=0x09b4 str=2("controls.sci") val=201
;   bc=0x09cc str=2("controls.sci") val=148
;   bc=0x09d4 str=2("controls.sci") val=138
;   bc=0x09dc str=2("controls.sci") val=138
;   bc=0x0a08 str=2("controls.sci") val=139
;   bc=0x0aa4 str=2("controls.sci") val=140
;   bc=0x0afc str=2("controls.sci") val=141
;   bc=0x0b1c str=2("controls.sci") val=142
;   bc=0x0b3c str=2("controls.sci") val=143
;   bc=0x0b50 str=2("controls.sci") val=144
;   bc=0x0b8c str=2("controls.sci") val=144
;   bc=0x0ba0 str=2("controls.sci") val=138
;   bc=0x0bbc str=2("controls.sci") val=147
;   bc=0x0bd0 str=2("controls.sci") val=315
;   bc=0x0bd8 str=2("controls.sci") val=308
;   bc=0x0bf0 str=2("controls.sci") val=309
;   bc=0x0c0c str=2("controls.sci") val=309
;   bc=0x0c20 str=2("controls.sci") val=311
;   bc=0x0c40 str=2("controls.sci") val=312
;   bc=0x0c5c str=2("controls.sci") val=312
;   bc=0x0c90 str=2("controls.sci") val=314
;   bc=0x0ca4 str=2("controls.sci") val=341
;   bc=0x0cac str=2("controls.sci") val=321
;   bc=0x0cb0 str=2("controls.sci") val=321
;   bc=0x0cb4 str=2("controls.sci") val=322
;   bc=0x0cbc str=2("controls.sci") val=322
;   bc=0x0ce8 str=2("controls.sci") val=323
;   bc=0x0d60 str=2("controls.sci") val=324
;   bc=0x0dc8 str=2("controls.sci") val=325
;   bc=0x0e30 str=2("controls.sci") val=326
;   bc=0x0e8c str=2("controls.sci") val=327
;   bc=0x0ec0 str=2("controls.sci") val=328
;   bc=0x0f1c str=2("controls.sci") val=329
;   bc=0x0f30 str=2("controls.sci") val=330
;   bc=0x0f80 str=2("controls.sci") val=332
;   bc=0x0fc8 str=2("controls.sci") val=333
;   bc=0x100c str=2("controls.sci") val=334
;   bc=0x1020 str=2("controls.sci") val=327
;   bc=0x1028 str=2("controls.sci") val=336
;   bc=0x103c str=2("controls.sci") val=322
;   bc=0x1058 str=2("controls.sci") val=339
;   bc=0x106c str=2("controls.sci") val=340
;   bc=0x1080 str=2("controls.sci") val=473
;   bc=0x1088 str=2("controls.sci") val=470
;   bc=0x10a4 str=2("controls.sci") val=470
;   bc=0x10b8 str=2("controls.sci") val=471
;   bc=0x10d4 str=2("controls.sci") val=471
;   bc=0x10e8 str=2("controls.sci") val=472
;   bc=0x10fc str=2("controls.sci") val=355
;   bc=0x1104 str=2("controls.sci") val=347
;   bc=0x1108 str=2("controls.sci") val=347
;   bc=0x110c str=2("controls.sci") val=348
;   bc=0x1114 str=2("controls.sci") val=348
;   bc=0x1140 str=2("controls.sci") val=349
;   bc=0x11b8 str=2("controls.sci") val=350
;   bc=0x1220 str=2("controls.sci") val=351
;   bc=0x1288 str=2("controls.sci") val=352
;   bc=0x12e4 str=2("controls.sci") val=352
;   bc=0x12f8 str=2("controls.sci") val=348
;   bc=0x1314 str=2("controls.sci") val=354
;   bc=0x1328 str=3("..\sound.sci") val=164
;   bc=0x1330 str=3("..\sound.sci") val=160
;   bc=0x1358 str=3("..\sound.sci") val=161
;   bc=0x1398 str=3("..\sound.sci") val=162
;   bc=0x13e8 str=3("..\sound.sci") val=163
;   bc=0x1408 str=3("..\sound.sci") val=10
;   bc=0x1410 str=3("..\sound.sci") val=9
;   bc=0x145c str=2("controls.sci") val=223
;   bc=0x1464 str=2("controls.sci") val=208
;   bc=0x1484 str=2("controls.sci") val=209
;   bc=0x1490 str=2("controls.sci") val=210
;   bc=0x14b4 str=2("controls.sci") val=211
;   bc=0x14d4 str=2("controls.sci") val=212
;   bc=0x14e8 str=2("controls.sci") val=214
;   bc=0x1500 str=2("controls.sci") val=216
;   bc=0x1550 str=2("controls.sci") val=217
;   bc=0x1574 str=2("controls.sci") val=218
;   bc=0x1590 str=2("controls.sci") val=218
;   bc=0x15a4 str=2("controls.sci") val=219
;   bc=0x15c0 str=2("controls.sci") val=219
;   bc=0x15d4 str=2("controls.sci") val=220
;   bc=0x160c str=2("controls.sci") val=221
;   bc=0x1620 str=2("controls.sci") val=250
;   bc=0x1628 str=2("controls.sci") val=236
;   bc=0x1638 str=2("controls.sci") val=237
;   bc=0x1654 str=2("controls.sci") val=240
;   bc=0x1670 str=2("controls.sci") val=241
;   bc=0x168c str=2("controls.sci") val=243
;   bc=0x1710 str=2("controls.sci") val=244
;   bc=0x1794 str=2("controls.sci") val=245
;   bc=0x1818 str=2("controls.sci") val=246
;   bc=0x189c str=2("controls.sci") val=248
;   bc=0x1914 str=2("controls.sci") val=249
;   bc=0x1930 str=2("controls.sci") val=258
;   bc=0x1938 str=2("controls.sci") val=257
;   bc=0x1948 str=2("controls.sci") val=258
;   bc=0x194c str=2("controls.sci") val=431
;   bc=0x1954 str=2("controls.sci") val=362
;   bc=0x1958 str=2("controls.sci") val=363
;   bc=0x195c str=2("controls.sci") val=363
;   bc=0x1960 str=2("controls.sci") val=363
;   bc=0x1964 str=2("controls.sci") val=363
;   bc=0x1968 str=2("controls.sci") val=366
;   bc=0x1970 str=2("controls.sci") val=366
;   bc=0x199c str=2("controls.sci") val=367
;   bc=0x19d8 str=2("controls.sci") val=368
;   bc=0x1a1c str=2("controls.sci") val=369
;   bc=0x1a60 str=2("controls.sci") val=370
;   bc=0x1aa4 str=2("controls.sci") val=371
;   bc=0x1ae8 str=2("controls.sci") val=372
;   bc=0x1b44 str=2("controls.sci") val=366
;   bc=0x1b60 str=2("controls.sci") val=376
;   bc=0x1b68 str=2("controls.sci") val=376
;   bc=0x1b94 str=2("controls.sci") val=377
;   bc=0x1bd0 str=2("controls.sci") val=378
;   bc=0x1c04 str=2("controls.sci") val=379
;   bc=0x1c90 str=2("controls.sci") val=380
;   bc=0x1d10 str=2("controls.sci") val=381
;   bc=0x1d90 str=2("controls.sci") val=382
;   bc=0x1e04 str=2("controls.sci") val=383
;   bc=0x1e50 str=2("controls.sci") val=376
;   bc=0x1e6c str=2("controls.sci") val=389
;   bc=0x1e74 str=2("controls.sci") val=389
;   bc=0x1ea0 str=2("controls.sci") val=390
;   bc=0x1eb0 str=2("controls.sci") val=391
;   bc=0x1ef0 str=2("controls.sci") val=392
;   bc=0x1f2c str=2("controls.sci") val=391
;   bc=0x1f34 str=2("controls.sci") val=394
;   bc=0x1f70 str=2("controls.sci") val=397
;   bc=0x1fb4 str=2("controls.sci") val=398
;   bc=0x1ff8 str=2("controls.sci") val=399
;   bc=0x203c str=2("controls.sci") val=400
;   bc=0x2080 str=2("controls.sci") val=401
;   bc=0x20cc str=2("controls.sci") val=389
;   bc=0x20e8 str=2("controls.sci") val=405
;   bc=0x20f0 str=2("controls.sci") val=405
;   bc=0x211c str=2("controls.sci") val=407
;   bc=0x2128 str=2("controls.sci") val=408
;   bc=0x2164 str=2("controls.sci") val=409
;   bc=0x21a0 str=2("controls.sci") val=410
;   bc=0x21bc str=2("controls.sci") val=411
;   bc=0x21d8 str=2("controls.sci") val=412
;   bc=0x2224 str=2("controls.sci") val=415
;   bc=0x223c str=2("controls.sci") val=416
;   bc=0x22e0 str=2("controls.sci") val=417
;   bc=0x2340 str=2("controls.sci") val=418
;   bc=0x2364 str=2("controls.sci") val=419
;   bc=0x2388 str=2("controls.sci") val=420
;   bc=0x23d4 str=2("controls.sci") val=405
;   bc=0x23f4 str=2("controls.sci") val=424
;   bc=0x23fc str=2("controls.sci") val=424
;   bc=0x2428 str=2("controls.sci") val=425
;   bc=0x2520 str=2("controls.sci") val=424
;   bc=0x253c str=2("controls.sci") val=429
;   bc=0x2560 str=2("controls.sci") val=430
;   bc=0x25b4 str=2("controls.sci") val=431
;   bc=0x25c0 str=2("controls.sci") val=467
;   bc=0x25c8 str=2("controls.sci") val=466
;   bc=0x2604 str=2("controls.sci") val=500
;   bc=0x260c str=2("controls.sci") val=477
;   bc=0x2624 str=2("controls.sci") val=480
;   bc=0x2628 str=2("controls.sci") val=482
;   bc=0x2644 str=2("controls.sci") val=482
;   bc=0x2654 str=2("controls.sci") val=483
;   bc=0x2670 str=2("controls.sci") val=483
;   bc=0x2680 str=2("controls.sci") val=484
;   bc=0x269c str=2("controls.sci") val=484
;   bc=0x26ac str=2("controls.sci") val=486
;   bc=0x26cc str=2("controls.sci") val=488
;   bc=0x2734 str=2("controls.sci") val=490
;   bc=0x2784 str=2("controls.sci") val=491
;   bc=0x27a8 str=2("controls.sci") val=492
;   bc=0x27d4 str=2("controls.sci") val=493
;   bc=0x2834 str=2("controls.sci") val=494
;   bc=0x2860 str=2("controls.sci") val=495
;   bc=0x28a0 str=2("controls.sci") val=496
;   bc=0x28cc str=2("controls.sci") val=498
;   bc=0x28fc str=2("controls.sci") val=499
;   bc=0x2930 str=2("controls.sci") val=455
;   bc=0x2938 str=2("controls.sci") val=438
;   bc=0x2954 str=2("controls.sci") val=438
;   bc=0x2970 str=2("controls.sci") val=440
;   bc=0x298c str=2("controls.sci") val=441
;   bc=0x29fc str=2("controls.sci") val=442
;   bc=0x2a18 str=2("controls.sci") val=443
;   bc=0x2a94 str=2("controls.sci") val=444
;   bc=0x2ab0 str=2("controls.sci") val=445
;   bc=0x2b2c str=2("controls.sci") val=446
;   bc=0x2b48 str=2("controls.sci") val=447
;   bc=0x2bd0 str=2("controls.sci") val=448
;   bc=0x2bec str=2("controls.sci") val=449
;   bc=0x2c78 str=2("controls.sci") val=450
;   bc=0x2c94 str=2("controls.sci") val=451
;   bc=0x2d4c str=2("controls.sci") val=454
;   bc=0x2dec str=2("controls.sci") val=516
;   bc=0x2df4 str=2("controls.sci") val=504
;   bc=0x2e08 str=2("controls.sci") val=505
;   bc=0x2e34 str=2("controls.sci") val=507
;   bc=0x2e38 str=2("controls.sci") val=508
;   bc=0x2ec8 str=2("controls.sci") val=510
;   bc=0x2f18 str=2("controls.sci") val=511
;   bc=0x2f50 str=2("controls.sci") val=512
;   bc=0x2fbc str=2("controls.sci") val=513
;   bc=0x2ff4 str=2("controls.sci") val=505
;   bc=0x2ffc str=2("controls.sci") val=516
;   bc=0x3004 str=2("controls.sci") val=545
;   bc=0x300c str=2("controls.sci") val=527
;   bc=0x3024 str=2("controls.sci") val=530
;   bc=0x3054 str=2("controls.sci") val=533
;   bc=0x3098 str=2("controls.sci") val=535
;   bc=0x3114 str=2("controls.sci") val=537
;   bc=0x3140 str=2("controls.sci") val=539
;   bc=0x316c str=2("controls.sci") val=542
;   bc=0x319c str=2("controls.sci") val=544
;   bc=0x31d0 str=2("controls.sci") val=550
;   bc=0x31d8 str=2("controls.sci") val=549
;   bc=0x320c str=2("controls.sci") val=590
;   bc=0x3214 str=2("controls.sci") val=565
;   bc=0x322c str=2("controls.sci") val=568
;   bc=0x325c str=2("controls.sci") val=569
;   bc=0x3274 str=2("controls.sci") val=570
;   bc=0x32d4 str=2("controls.sci") val=573
;   bc=0x3318 str=2("controls.sci") val=575
;   bc=0x33ac str=2("controls.sci") val=577
;   bc=0x33d8 str=2("controls.sci") val=579
;   bc=0x3404 str=2("controls.sci") val=581
;   bc=0x3430 str=2("controls.sci") val=583
;   bc=0x345c str=2("controls.sci") val=585
;   bc=0x3488 str=2("controls.sci") val=587
;   bc=0x34b8 str=2("controls.sci") val=589
;   bc=0x34f0 str=2("controls.sci") val=595
;   bc=0x34f8 str=2("controls.sci") val=594
;   bc=0x3538 str=2("controls.sci") val=605
;   bc=0x3540 str=2("controls.sci") val=604
;   bc=0x3580 str=2("controls.sci") val=610
;   bc=0x3588 str=2("controls.sci") val=609
;   bc=0x35cc str=2("controls.sci") val=653
;   bc=0x35d4 str=2("controls.sci") val=625
;   bc=0x35ec str=2("controls.sci") val=627
;   bc=0x361c str=2("controls.sci") val=628
;   bc=0x365c str=2("controls.sci") val=630
;   bc=0x3674 str=2("controls.sci") val=631
;   bc=0x3684 str=2("controls.sci") val=631
;   bc=0x36e4 str=2("controls.sci") val=634
;   bc=0x3728 str=2("controls.sci") val=636
;   bc=0x37a4 str=2("controls.sci") val=638
;   bc=0x37d0 str=2("controls.sci") val=640
;   bc=0x37fc str=2("controls.sci") val=642
;   bc=0x3828 str=2("controls.sci") val=644
;   bc=0x3854 str=2("controls.sci") val=646
;   bc=0x3880 str=2("controls.sci") val=648
;   bc=0x38ac str=2("controls.sci") val=650
;   bc=0x38dc str=2("controls.sci") val=652
;   bc=0x3914 str=2("controls.sci") val=660
;   bc=0x391c str=2("controls.sci") val=659
;   bc=0x3960 str=2("controls.sci") val=667
;   bc=0x3968 str=2("controls.sci") val=666
;   bc=0x39a4 str=2("controls.sci") val=678
;   bc=0x39ac str=2("controls.sci") val=673
;   bc=0x39c0 str=2("controls.sci") val=674
;   bc=0x39ec str=2("controls.sci") val=675
;   bc=0x3a20 str=2("controls.sci") val=678
;   bc=0x3a24 str=2("controls.sci") val=690
;   bc=0x3a2c str=2("controls.sci") val=684
;   bc=0x3a40 str=2("controls.sci") val=685
;   bc=0x3a6c str=2("controls.sci") val=686
;   bc=0x3aa8 str=2("controls.sci") val=689
;   bc=0x3abc str=2("controls.sci") val=703
;   bc=0x3ac4 str=2("controls.sci") val=698
;   bc=0x3adc str=2("controls.sci") val=699
;   bc=0x3b1c str=2("controls.sci") val=700
;   bc=0x3b48 str=2("controls.sci") val=701
;   bc=0x3b78 str=2("controls.sci") val=702
;   bc=0x3ba8 str=2("controls.sci") val=713
;   bc=0x3bb0 str=2("controls.sci") val=707
;   bc=0x3bc4 str=2("controls.sci") val=708
;   bc=0x3bf0 str=2("controls.sci") val=709
;   bc=0x3c2c str=2("controls.sci") val=712
;   bc=0x3c44 str=2("controls.sci") val=723
;   bc=0x3c4c str=2("controls.sci") val=717
;   bc=0x3c60 str=2("controls.sci") val=718
;   bc=0x3c8c str=2("controls.sci") val=719
;   bc=0x3cd0 str=2("controls.sci") val=722
;   bc=0x3ce8 str=2("controls.sci") val=737
;   bc=0x3cf0 str=2("controls.sci") val=729
;   bc=0x3d04 str=2("controls.sci") val=729
;   bc=0x3d2c str=2("controls.sci") val=730
;   bc=0x3d40 str=2("controls.sci") val=730
;   bc=0x3d68 str=2("controls.sci") val=731
;   bc=0x3d7c str=2("controls.sci") val=731
;   bc=0x3da4 str=2("controls.sci") val=732
;   bc=0x3db8 str=2("controls.sci") val=732
;   bc=0x3de0 str=2("controls.sci") val=733
;   bc=0x3df4 str=2("controls.sci") val=733
;   bc=0x3e1c str=2("controls.sci") val=735
;   bc=0x3e34 str=2("controls.sci") val=736
;   bc=0x3e48 str=2("controls.sci") val=737
;   bc=0x3e4c str=2("controls.sci") val=171
;   bc=0x3e54 str=2("controls.sci") val=152
;   bc=0x3e7c str=2("controls.sci") val=153
;   bc=0x3ea4 str=2("controls.sci") val=154
;   bc=0x3ecc str=2("controls.sci") val=155
;   bc=0x3ef4 str=2("controls.sci") val=156
;   bc=0x3f1c str=2("controls.sci") val=158
;   bc=0x3f30 str=2("controls.sci") val=159
;   bc=0x3f44 str=2("controls.sci") val=160
;   bc=0x3f54 str=2("controls.sci") val=162
;   bc=0x3f5c str=2("controls.sci") val=163
;   bc=0x3f64 str=2("controls.sci") val=166
;   bc=0x3f70 str=2("controls.sci") val=167
;   bc=0x3f80 str=2("controls.sci") val=169
;   bc=0x3f90 str=2("controls.sci") val=165
;   bc=0x3f98 str=4("../std.sci") val=104
;   bc=0x3fa0 str=4("../std.sci") val=103
;   bc=0x3fc0 str=2("controls.sci") val=301
;   bc=0x3fc8 str=2("controls.sci") val=269
;   bc=0x3fdc str=2("controls.sci") val=270
;   bc=0x400c str=2("controls.sci") val=271
;   bc=0x402c str=2("controls.sci") val=271
;   bc=0x4040 str=2("controls.sci") val=269
;   bc=0x4048 str=2("controls.sci") val=273
;   bc=0x4078 str=2("controls.sci") val=274
;   bc=0x4098 str=2("controls.sci") val=274
;   bc=0x40ac str=2("controls.sci") val=277
;   bc=0x40b4 str=2("controls.sci") val=277
;   bc=0x40e0 str=2("controls.sci") val=278
;   bc=0x4100 str=2("controls.sci") val=280
;   bc=0x417c str=2("controls.sci") val=281
;   bc=0x41f0 str=2("controls.sci") val=282
;   bc=0x426c str=2("controls.sci") val=282
;   bc=0x42b4 str=2("controls.sci") val=280
;   bc=0x42bc str=2("controls.sci") val=286
;   bc=0x4334 str=2("controls.sci") val=288
;   bc=0x43b0 str=2("controls.sci") val=289
;   bc=0x43c4 str=2("controls.sci") val=292
;   bc=0x4440 str=2("controls.sci") val=293
;   bc=0x4454 str=2("controls.sci") val=278
;   bc=0x445c str=2("controls.sci") val=297
;   bc=0x44d0 str=2("controls.sci") val=298
;   bc=0x4510 str=2("controls.sci") val=298
;   bc=0x4544 str=2("controls.sci") val=277
;   bc=0x4560 str=2("controls.sci") val=301
;   bc=0x4564 str=1("main_menu.sc") val=1156
;   bc=0x456c str=1("main_menu.sc") val=1133
;   bc=0x45a0 str=1("main_menu.sc") val=1134
;   bc=0x45e4 str=1("main_menu.sc") val=1135
;   bc=0x45f4 str=1("main_menu.sc") val=1135
;   bc=0x4600 str=1("main_menu.sc") val=1135
;   bc=0x4608 str=1("main_menu.sc") val=1139
;   bc=0x4618 str=1("main_menu.sc") val=1140
;   bc=0x465c str=1("main_menu.sc") val=1142
;   bc=0x469c str=1("main_menu.sc") val=1144
;   bc=0x46cc str=1("main_menu.sc") val=1142
;   bc=0x46d4 str=1("main_menu.sc") val=1140
;   bc=0x46dc str=1("main_menu.sc") val=1139
;   bc=0x46e4 str=1("main_menu.sc") val=1155
;   bc=0x46f0 str=1("main_menu.sc") val=209
;   bc=0x46f8 str=1("main_menu.sc") val=208
;   bc=0x4734 str=1("main_menu.sc") val=209
;   bc=0x473c str=1("main_menu.sc") val=215
;   bc=0x4744 str=1("main_menu.sc") val=215
;   bc=0x474c str=1("main_menu.sc") val=222
;   bc=0x4754 str=1("main_menu.sc") val=221
;   bc=0x47a4 str=1("main_menu.sc") val=222
;   bc=0x47a8 str=1("main_menu.sc") val=267
;   bc=0x47b0 str=1("main_menu.sc") val=228
;   bc=0x47c0 str=1("main_menu.sc") val=229
;   bc=0x480c str=1("main_menu.sc") val=230
;   bc=0x4828 str=1("main_menu.sc") val=231
;   bc=0x4848 str=1("main_menu.sc") val=232
;   bc=0x4864 str=1("main_menu.sc") val=233
;   bc=0x4894 str=1("main_menu.sc") val=234
;   bc=0x48a4 str=1("main_menu.sc") val=235
;   bc=0x48b4 str=1("main_menu.sc") val=236
;   bc=0x48e4 str=1("main_menu.sc") val=232
;   bc=0x48ec str=1("main_menu.sc") val=239
;   bc=0x4908 str=1("main_menu.sc") val=240
;   bc=0x4914 str=1("main_menu.sc") val=239
;   bc=0x491c str=1("main_menu.sc") val=243
;   bc=0x4938 str=1("main_menu.sc") val=244
;   bc=0x4944 str=1("main_menu.sc") val=243
;   bc=0x494c str=1("main_menu.sc") val=247
;   bc=0x4968 str=1("main_menu.sc") val=248
;   bc=0x4974 str=1("main_menu.sc") val=247
;   bc=0x497c str=1("main_menu.sc") val=251
;   bc=0x4998 str=1("main_menu.sc") val=252
;   bc=0x49c8 str=1("main_menu.sc") val=253
;   bc=0x49d4 str=1("main_menu.sc") val=251
;   bc=0x49dc str=1("main_menu.sc") val=256
;   bc=0x49f8 str=1("main_menu.sc") val=257
;   bc=0x4a04 str=1("main_menu.sc") val=256
;   bc=0x4a0c str=1("main_menu.sc") val=260
;   bc=0x4a28 str=1("main_menu.sc") val=261
;   bc=0x4a58 str=1("main_menu.sc") val=263
;   bc=0x4a88 str=1("main_menu.sc") val=267
;   bc=0x4a8c str=1("main_menu.sc") val=444
;   bc=0x4a94 str=1("main_menu.sc") val=441
;   bc=0x4adc str=1("main_menu.sc") val=442
;   bc=0x4ae8 str=1("main_menu.sc") val=444
;   bc=0x4aec str=1("main_menu.sc") val=202
;   bc=0x4af4 str=1("main_menu.sc") val=155
;   bc=0x4b1c str=1("main_menu.sc") val=156
;   bc=0x4b4c str=1("main_menu.sc") val=158
;   bc=0x4b58 str=1("main_menu.sc") val=161
;   bc=0x4b68 str=1("main_menu.sc") val=162
;   bc=0x4c00 str=1("main_menu.sc") val=163
;   bc=0x4c30 str=1("main_menu.sc") val=166
;   bc=0x4cc8 str=1("main_menu.sc") val=166
;   bc=0x4cf8 str=1("main_menu.sc") val=167
;   bc=0x4d90 str=1("main_menu.sc") val=167
;   bc=0x4dc0 str=1("main_menu.sc") val=170
;   bc=0x4dd0 str=1("main_menu.sc") val=171
;   bc=0x4e68 str=1("main_menu.sc") val=172
;   bc=0x4e98 str=1("main_menu.sc") val=170
;   bc=0x4ea0 str=1("main_menu.sc") val=174
;   bc=0x4eb0 str=1("main_menu.sc") val=175
;   bc=0x4f48 str=1("main_menu.sc") val=176
;   bc=0x4f78 str=1("main_menu.sc") val=174
;   bc=0x4f80 str=1("main_menu.sc") val=178
;   bc=0x4ff0 str=1("main_menu.sc") val=183
;   bc=0x5088 str=1("main_menu.sc") val=183
;   bc=0x50b8 str=1("main_menu.sc") val=185
;   bc=0x5150 str=1("main_menu.sc") val=185
;   bc=0x5180 str=1("main_menu.sc") val=187
;   bc=0x5218 str=1("main_menu.sc") val=187
;   bc=0x5248 str=1("main_menu.sc") val=190
;   bc=0x52ac str=1("main_menu.sc") val=191
;   bc=0x5310 str=1("main_menu.sc") val=192
;   bc=0x5374 str=1("main_menu.sc") val=194
;   bc=0x5388 str=1("main_menu.sc") val=195
;   bc=0x53c4 str=1("main_menu.sc") val=198
;   bc=0x53d0 str=1("main_menu.sc") val=199
;   bc=0x53e0 str=1("main_menu.sc") val=200
;   bc=0x53f0 str=1("main_menu.sc") val=200
;   bc=0x5410 str=1("main_menu.sc") val=197
;   bc=0x5418 str=1("main_menu.sc") val=452
;   bc=0x5420 str=1("main_menu.sc") val=450
;   bc=0x5458 str=1("main_menu.sc") val=451
;   bc=0x5464 str=1("main_menu.sc") val=452
;   bc=0x5468 str=1("main_menu.sc") val=458
;   bc=0x5470 str=1("main_menu.sc") val=456
;   bc=0x54a8 str=1("main_menu.sc") val=457
;   bc=0x54b4 str=1("main_menu.sc") val=458
;   bc=0x54b8 str=1("main_menu.sc") val=400
;   bc=0x54c0 str=1("main_menu.sc") val=382
;   bc=0x54f8 str=1("main_menu.sc") val=383
;   bc=0x5530 str=1("main_menu.sc") val=385
;   bc=0x558c str=1("main_menu.sc") val=387
;   bc=0x55a0 str=1("main_menu.sc") val=388
;   bc=0x562c str=1("main_menu.sc") val=387
;   bc=0x5634 str=1("main_menu.sc") val=391
;   bc=0x56c0 str=1("main_menu.sc") val=394
;   bc=0x56d4 str=1("main_menu.sc") val=395
;   bc=0x5760 str=1("main_menu.sc") val=394
;   bc=0x5768 str=1("main_menu.sc") val=398
;   bc=0x57f4 str=1("main_menu.sc") val=400
;   bc=0x57fc str=5("std.sci") val=11
;   bc=0x5804 str=5("std.sci") val=5
;   bc=0x5888 str=5("std.sci") val=6
;   bc=0x590c str=5("std.sci") val=7
;   bc=0x5990 str=5("std.sci") val=8
;   bc=0x5a14 str=5("std.sci") val=10
;   bc=0x5a74 str=5("std.sci") val=11
;   bc=0x5a80 str=1("main_menu.sc") val=408
;   bc=0x5a88 str=1("main_menu.sc") val=406
;   bc=0x5aac str=1("main_menu.sc") val=407
;   bc=0x5ad0 str=1("main_menu.sc") val=408
;   bc=0x5ad4 str=1("main_menu.sc") val=344
;   bc=0x5adc str=1("main_menu.sc") val=337
;   bc=0x5b74 str=1("main_menu.sc") val=338
;   bc=0x5c0c str=1("main_menu.sc") val=339
;   bc=0x5c20 str=1("main_menu.sc") val=343
;   bc=0x5c34 str=1("main_menu.sc") val=357
;   bc=0x5c3c str=1("main_menu.sc") val=350
;   bc=0x5cd4 str=1("main_menu.sc") val=351
;   bc=0x5d6c str=1("main_menu.sc") val=352
;   bc=0x5d80 str=1("main_menu.sc") val=356
;   bc=0x5d94 str=1("main_menu.sc") val=423
;   bc=0x5d9c str=1("main_menu.sc") val=414
;   bc=0x5dac str=1("main_menu.sc") val=415
;   bc=0x5dcc str=1("main_menu.sc") val=416
;   bc=0x5dd4 str=1("main_menu.sc") val=415
;   bc=0x5ddc str=1("main_menu.sc") val=419
;   bc=0x5dfc str=1("main_menu.sc") val=420
;   bc=0x5e04 str=1("main_menu.sc") val=423
;   bc=0x5e08 str=1("main_menu.sc") val=330
;   bc=0x5e10 str=1("main_menu.sc") val=330
;   bc=0x5e14 str=1("main_menu.sc") val=331
;   bc=0x5e1c str=1("main_menu.sc") val=331
;   bc=0x5e20 str=1("main_menu.sc") val=435
;   bc=0x5e28 str=1("main_menu.sc") val=434
;   bc=0x5e50 str=1("main_menu.sc") val=435
;   bc=0x5e54 str=1("main_menu.sc") val=376
;   bc=0x5e5c str=1("main_menu.sc") val=362
;   bc=0x5e74 str=1("main_menu.sc") val=363
;   bc=0x5eb8 str=1("main_menu.sc") val=364
;   bc=0x5f20 str=1("main_menu.sc") val=365
;   bc=0x5f88 str=1("main_menu.sc") val=366
;   bc=0x5ff0 str=1("main_menu.sc") val=368
;   bc=0x6034 str=1("main_menu.sc") val=369
;   bc=0x608c str=1("main_menu.sc") val=370
;   bc=0x60e4 str=1("main_menu.sc") val=371
;   bc=0x6154 str=1("main_menu.sc") val=372
;   bc=0x61a8 str=1("main_menu.sc") val=373
;   bc=0x61e0 str=1("main_menu.sc") val=374
;   bc=0x622c str=1("main_menu.sc") val=375
;   bc=0x6264 str=1("main_menu.sc") val=376
;   bc=0x626c str=1("main_menu.sc") val=301
;   bc=0x6274 str=1("main_menu.sc") val=296
;   bc=0x62a8 str=1("main_menu.sc") val=297
;   bc=0x62e4 str=1("main_menu.sc") val=298
;   bc=0x62f4 str=1("main_menu.sc") val=298
;   bc=0x6300 str=1("main_menu.sc") val=298
;   bc=0x6308 str=1("main_menu.sc") val=300
;   bc=0x6314 str=1("main_menu.sc") val=315
;   bc=0x631c str=1("main_menu.sc") val=310
;   bc=0x6350 str=1("main_menu.sc") val=311
;   bc=0x638c str=1("main_menu.sc") val=312
;   bc=0x639c str=1("main_menu.sc") val=312
;   bc=0x63a8 str=1("main_menu.sc") val=312
;   bc=0x63b0 str=1("main_menu.sc") val=314
;   bc=0x63bc str=1("main_menu.sc") val=622
;   bc=0x63c4 str=1("main_menu.sc") val=621
;   bc=0x63dc str=1("main_menu.sc") val=622
;   bc=0x63e0 str=1("main_menu.sc") val=569
;   bc=0x63e8 str=1("main_menu.sc") val=566
;   bc=0x6404 str=1("main_menu.sc") val=567
;   bc=0x640c str=1("main_menu.sc") val=569
;   bc=0x6410 str=1("main_menu.sc") val=562
;   bc=0x6418 str=1("main_menu.sc") val=558
;   bc=0x6420 str=1("main_menu.sc") val=559
;   bc=0x6434 str=1("main_menu.sc") val=559
;   bc=0x6468 str=1("main_menu.sc") val=560
;   bc=0x647c str=1("main_menu.sc") val=560
;   bc=0x64b0 str=1("main_menu.sc") val=561
;   bc=0x64bc str=1("main_menu.sc") val=562
;   bc=0x64c0 str=1("main_menu.sc") val=552
;   bc=0x64c8 str=1("main_menu.sc") val=552
;   bc=0x64d0 str=1("main_menu.sc") val=675
;   bc=0x64d8 str=1("main_menu.sc") val=646
;   bc=0x64f8 str=1("main_menu.sc") val=648
;   bc=0x6544 str=1("main_menu.sc") val=649
;   bc=0x6554 str=1("main_menu.sc") val=650
;   bc=0x6570 str=1("main_menu.sc") val=652
;   bc=0x6590 str=1("main_menu.sc") val=654
;   bc=0x65ac str=1("main_menu.sc") val=655
;   bc=0x65ec str=1("main_menu.sc") val=656
;   bc=0x662c str=1("main_menu.sc") val=657
;   bc=0x666c str=1("main_menu.sc") val=654
;   bc=0x6674 str=1("main_menu.sc") val=658
;   bc=0x6690 str=1("main_menu.sc") val=659
;   bc=0x66d0 str=1("main_menu.sc") val=660
;   bc=0x6710 str=1("main_menu.sc") val=661
;   bc=0x6750 str=1("main_menu.sc") val=658
;   bc=0x6758 str=1("main_menu.sc") val=662
;   bc=0x6774 str=1("main_menu.sc") val=663
;   bc=0x67b4 str=1("main_menu.sc") val=664
;   bc=0x67f4 str=1("main_menu.sc") val=665
;   bc=0x6834 str=1("main_menu.sc") val=662
;   bc=0x683c str=1("main_menu.sc") val=666
;   bc=0x6858 str=1("main_menu.sc") val=667
;   bc=0x6898 str=1("main_menu.sc") val=668
;   bc=0x68d8 str=1("main_menu.sc") val=669
;   bc=0x6918 str=1("main_menu.sc") val=670
;   bc=0x6958 str=1("main_menu.sc") val=671
;   bc=0x6960 str=1("main_menu.sc") val=675
;   bc=0x6964 str=1("main_menu.sc") val=550
;   bc=0x696c str=1("main_menu.sc") val=526
;   bc=0x69b8 str=1("main_menu.sc") val=527
;   bc=0x69c8 str=1("main_menu.sc") val=528
;   bc=0x69e4 str=1("main_menu.sc") val=528
;   bc=0x69ec str=1("main_menu.sc") val=530
;   bc=0x6a08 str=1("main_menu.sc") val=531
;   bc=0x6a28 str=1("main_menu.sc") val=532
;   bc=0x6a44 str=1("main_menu.sc") val=533
;   bc=0x6a4c str=1("main_menu.sc") val=534
;   bc=0x6a60 str=1("main_menu.sc") val=534
;   bc=0x6a94 str=1("main_menu.sc") val=535
;   bc=0x6aa8 str=1("main_menu.sc") val=535
;   bc=0x6adc str=1("main_menu.sc") val=536
;   bc=0x6ae8 str=1("main_menu.sc") val=532
;   bc=0x6af0 str=1("main_menu.sc") val=537
;   bc=0x6b0c str=1("main_menu.sc") val=538
;   bc=0x6b14 str=1("main_menu.sc") val=539
;   bc=0x6b28 str=1("main_menu.sc") val=539
;   bc=0x6b5c str=1("main_menu.sc") val=540
;   bc=0x6b70 str=1("main_menu.sc") val=540
;   bc=0x6ba4 str=1("main_menu.sc") val=541
;   bc=0x6bb0 str=1("main_menu.sc") val=537
;   bc=0x6bb8 str=1("main_menu.sc") val=542
;   bc=0x6bd4 str=1("main_menu.sc") val=543
;   bc=0x6bdc str=1("main_menu.sc") val=544
;   bc=0x6bf0 str=1("main_menu.sc") val=544
;   bc=0x6c24 str=1("main_menu.sc") val=545
;   bc=0x6c38 str=1("main_menu.sc") val=545
;   bc=0x6c6c str=1("main_menu.sc") val=546
;   bc=0x6c78 str=1("main_menu.sc") val=550
;   bc=0x6c7c str=1("main_menu.sc") val=739
;   bc=0x6c84 str=1("main_menu.sc") val=727
;   bc=0x6ca4 str=1("main_menu.sc") val=729
;   bc=0x6cf0 str=1("main_menu.sc") val=730
;   bc=0x6d00 str=1("main_menu.sc") val=731
;   bc=0x6d1c str=1("main_menu.sc") val=732
;   bc=0x6d3c str=1("main_menu.sc") val=734
;   bc=0x6d58 str=1("main_menu.sc") val=735
;   bc=0x6de8 str=1("main_menu.sc") val=739
;   bc=0x6dec str=1("main_menu.sc") val=766
;   bc=0x6df4 str=1("main_menu.sc") val=761
;   bc=0x6e34 str=1("main_menu.sc") val=762
;   bc=0x6e74 str=1("main_menu.sc") val=763
;   bc=0x6eb4 str=1("main_menu.sc") val=764
;   bc=0x6ef4 str=1("main_menu.sc") val=765
;   bc=0x6efc str=1("main_menu.sc") val=766
;   bc=0x6f00 str=1("main_menu.sc") val=757
;   bc=0x6f08 str=1("main_menu.sc") val=745
;   bc=0x6f68 str=1("main_menu.sc") val=746
;   bc=0x6fc8 str=1("main_menu.sc") val=747
;   bc=0x7028 str=1("main_menu.sc") val=748
;   bc=0x7088 str=1("main_menu.sc") val=750
;   bc=0x7108 str=1("main_menu.sc") val=752
;   bc=0x711c str=1("main_menu.sc") val=753
;   bc=0x7130 str=1("main_menu.sc") val=754
;   bc=0x7144 str=1("main_menu.sc") val=756
;   bc=0x715c str=1("main_menu.sc") val=757
;   bc=0x7160 str=3("..\sound.sci") val=56
;   bc=0x7168 str=3("..\sound.sci") val=48
;   bc=0x7190 str=3("..\sound.sci") val=49
;   bc=0x71bc str=3("..\sound.sci") val=50
;   bc=0x71c4 str=3("..\sound.sci") val=50
;   bc=0x71dc str=3("..\sound.sci") val=50
;   bc=0x71f8 str=3("..\sound.sci") val=52
;   bc=0x7218 str=3("..\sound.sci") val=53
;   bc=0x7248 str=3("..\sound.sci") val=50
;   bc=0x7264 str=3("..\sound.sci") val=56
;   bc=0x7270 str=1("main_menu.sc") val=721
;   bc=0x7278 str=1("main_menu.sc") val=693
;   bc=0x729c str=1("main_menu.sc") val=694
;   bc=0x72a4 str=1("main_menu.sc") val=699
;   bc=0x7328 str=1("main_menu.sc") val=700
;   bc=0x73b4 str=1("main_menu.sc") val=702
;   bc=0x7438 str=1("main_menu.sc") val=703
;   bc=0x74c4 str=1("main_menu.sc") val=705
;   bc=0x7548 str=1("main_menu.sc") val=706
;   bc=0x75d4 str=1("main_menu.sc") val=708
;   bc=0x7658 str=1("main_menu.sc") val=709
;   bc=0x76e4 str=1("main_menu.sc") val=712
;   bc=0x7780 str=1("main_menu.sc") val=712
;   bc=0x77b0 str=1("main_menu.sc") val=713
;   bc=0x783c str=1("main_menu.sc") val=717
;   bc=0x7848 str=1("main_menu.sc") val=718
;   bc=0x7858 str=1("main_menu.sc") val=719
;   bc=0x7868 str=1("main_menu.sc") val=719
;   bc=0x7888 str=1("main_menu.sc") val=716
;   bc=0x7890 str=1("main_menu.sc") val=497
;   bc=0x7898 str=1("main_menu.sc") val=480
;   bc=0x78c0 str=1("main_menu.sc") val=481
;   bc=0x78f0 str=1("main_menu.sc") val=484
;   bc=0x797c str=1("main_menu.sc") val=484
;   bc=0x79ac str=1("main_menu.sc") val=485
;   bc=0x7a38 str=1("main_menu.sc") val=485
;   bc=0x7a68 str=1("main_menu.sc") val=486
;   bc=0x7af4 str=1("main_menu.sc") val=486
;   bc=0x7b24 str=1("main_menu.sc") val=489
;   bc=0x7b90 str=1("main_menu.sc") val=490
;   bc=0x7bfc str=1("main_menu.sc") val=491
;   bc=0x7c68 str=1("main_menu.sc") val=492
;   bc=0x7cd4 str=1("main_menu.sc") val=495
;   bc=0x7d0c str=1("main_menu.sc") val=496
;   bc=0x7d20 str=1("main_menu.sc") val=496
;   bc=0x7d58 str=1("main_menu.sc") val=497
;   bc=0x7d5c str=1("main_menu.sc") val=615
;   bc=0x7d64 str=1("main_menu.sc") val=578
;   bc=0x7d88 str=1("main_menu.sc") val=579
;   bc=0x7d90 str=1("main_menu.sc") val=585
;   bc=0x7e54 str=1("main_menu.sc") val=586
;   bc=0x7ee0 str=1("main_menu.sc") val=587
;   bc=0x7f10 str=1("main_menu.sc") val=591
;   bc=0x7fd4 str=1("main_menu.sc") val=592
;   bc=0x8060 str=1("main_menu.sc") val=593
;   bc=0x8090 str=1("main_menu.sc") val=597
;   bc=0x8154 str=1("main_menu.sc") val=598
;   bc=0x81e0 str=1("main_menu.sc") val=599
;   bc=0x8210 str=1("main_menu.sc") val=604
;   bc=0x829c str=1("main_menu.sc") val=605
;   bc=0x8328 str=1("main_menu.sc") val=607
;   bc=0x8394 str=1("main_menu.sc") val=608
;   bc=0x83c4 str=1("main_menu.sc") val=611
;   bc=0x83d0 str=1("main_menu.sc") val=612
;   bc=0x83e0 str=1("main_menu.sc") val=613
;   bc=0x83f0 str=1("main_menu.sc") val=613
;   bc=0x8410 str=1("main_menu.sc") val=610
;   bc=0x8418 str=1("main_menu.sc") val=890
;   bc=0x8420 str=1("main_menu.sc") val=885
;   bc=0x8468 str=1("main_menu.sc") val=886
;   bc=0x849c str=1("main_menu.sc") val=887
;   bc=0x84a4 str=1("main_menu.sc") val=888
;   bc=0x84b8 str=1("main_menu.sc") val=890
;   bc=0x84bc str=1("main_menu.sc") val=1033
;   bc=0x84c4 str=1("main_menu.sc") val=998
;   bc=0x84e4 str=1("main_menu.sc") val=999
;   bc=0x84f4 str=1("main_menu.sc") val=1001
;   bc=0x852c str=1("main_menu.sc") val=1002
;   bc=0x853c str=1("main_menu.sc") val=1010
;   bc=0x8580 str=1("main_menu.sc") val=1013
;   bc=0x85b0 str=1("main_menu.sc") val=1014
;   bc=0x85cc str=1("main_menu.sc") val=1014
;   bc=0x85f8 str=1("main_menu.sc") val=1016
;   bc=0x8624 str=1("main_menu.sc") val=1017
;   bc=0x864c str=1("main_menu.sc") val=1017
;   bc=0x8678 str=1("main_menu.sc") val=1019
;   bc=0x8684 str=1("main_menu.sc") val=1020
;   bc=0x868c str=1("main_menu.sc") val=1020
;   bc=0x86b4 str=1("main_menu.sc") val=1021
;   bc=0x86d0 str=1("main_menu.sc") val=1022
;   bc=0x86d8 str=1("main_menu.sc") val=1023
;   bc=0x86fc str=1("main_menu.sc") val=1024
;   bc=0x8730 str=1("main_menu.sc") val=1025
;   bc=0x8758 str=1("main_menu.sc") val=1020
;   bc=0x877c str=1("main_menu.sc") val=1031
;   bc=0x87fc str=1("main_menu.sc") val=1032
;   bc=0x8814 str=1("main_menu.sc") val=1033
;   bc=0x8820 str=1("main_menu.sc") val=1076
;   bc=0x8828 str=1("main_menu.sc") val=1057
;   bc=0x8830 str=1("main_menu.sc") val=1057
;   bc=0x885c str=1("main_menu.sc") val=1058
;   bc=0x8884 str=1("main_menu.sc") val=1060
;   bc=0x88b4 str=1("main_menu.sc") val=1061
;   bc=0x88d0 str=1("main_menu.sc") val=1061
;   bc=0x88fc str=1("main_menu.sc") val=1063
;   bc=0x8908 str=1("main_menu.sc") val=1064
;   bc=0x8910 str=1("main_menu.sc") val=1064
;   bc=0x8938 str=1("main_menu.sc") val=1065
;   bc=0x8954 str=1("main_menu.sc") val=1066
;   bc=0x895c str=1("main_menu.sc") val=1067
;   bc=0x8980 str=1("main_menu.sc") val=1068
;   bc=0x89b4 str=1("main_menu.sc") val=1069
;   bc=0x89dc str=1("main_menu.sc") val=1064
;   bc=0x8a00 str=1("main_menu.sc") val=1073
;   bc=0x8a80 str=1("main_menu.sc") val=1074
;   bc=0x8a98 str=1("main_menu.sc") val=1057
;   bc=0x8abc str=1("main_menu.sc") val=1076
;   bc=0x8ac4 str=1("main_menu.sc") val=992
;   bc=0x8acc str=1("main_menu.sc") val=980
;   bc=0x8af0 str=1("main_menu.sc") val=981
;   bc=0x8b00 str=1("main_menu.sc") val=989
;   bc=0x8b30 str=1("main_menu.sc") val=991
;   bc=0x8b4c str=1("main_menu.sc") val=1087
;   bc=0x8b54 str=1("main_menu.sc") val=1083
;   bc=0x8b5c str=1("main_menu.sc") val=1083
;   bc=0x8b78 str=1("main_menu.sc") val=1084
;   bc=0x8c14 str=1("main_menu.sc") val=1085
;   bc=0x8c88 str=1("main_menu.sc") val=1083
;   bc=0x8ca4 str=1("main_menu.sc") val=1087
;   bc=0x8ca8 str=1("main_menu.sc") val=1051
;   bc=0x8cb0 str=1("main_menu.sc") val=1039
;   bc=0x8cd8 str=1("main_menu.sc") val=1040
;   bc=0x8ce4 str=1("main_menu.sc") val=1041
;   bc=0x8cec str=1("main_menu.sc") val=1041
;   bc=0x8d14 str=1("main_menu.sc") val=1042
;   bc=0x8d30 str=1("main_menu.sc") val=1043
;   bc=0x8d64 str=1("main_menu.sc") val=1044
;   bc=0x8d88 str=1("main_menu.sc") val=1045
;   bc=0x8dbc str=1("main_menu.sc") val=1046
;   bc=0x8de4 str=1("main_menu.sc") val=1041
;   bc=0x8e08 str=1("main_menu.sc") val=1050
;   bc=0x8e24 str=1("main_menu.sc") val=902
;   bc=0x8e2c str=1("main_menu.sc") val=897
;   bc=0x8e74 str=1("main_menu.sc") val=898
;   bc=0x8ea8 str=1("main_menu.sc") val=899
;   bc=0x8eb0 str=1("main_menu.sc") val=900
;   bc=0x8ec4 str=1("main_menu.sc") val=902
;   bc=0x8ec8 str=1("main_menu.sc") val=966
;   bc=0x8ed0 str=1("main_menu.sc") val=918
;   bc=0x8ef0 str=1("main_menu.sc") val=920
;   bc=0x8f3c str=1("main_menu.sc") val=921
;   bc=0x8f4c str=1("main_menu.sc") val=922
;   bc=0x8f6c str=1("main_menu.sc") val=923
;   bc=0x8fa0 str=1("main_menu.sc") val=924
;   bc=0x8fa8 str=1("main_menu.sc") val=925
;   bc=0x8fbc str=1("main_menu.sc") val=922
;   bc=0x8fc4 str=1("main_menu.sc") val=929
;   bc=0x8fe4 str=1("main_menu.sc") val=930
;   bc=0x903c str=1("main_menu.sc") val=931
;   bc=0x905c str=1("main_menu.sc") val=932
;   bc=0x9070 str=1("main_menu.sc") val=933
;   bc=0x9074 str=1("main_menu.sc") val=935
;   bc=0x90f0 str=1("main_menu.sc") val=940
;   bc=0x910c str=1("main_menu.sc") val=941
;   bc=0x912c str=1("main_menu.sc") val=942
;   bc=0x914c str=1("main_menu.sc") val=944
;   bc=0x9168 str=1("main_menu.sc") val=945
;   bc=0x9184 str=1("main_menu.sc") val=946
;   bc=0x91c0 str=1("main_menu.sc") val=946
;   bc=0x91f4 str=1("main_menu.sc") val=948
;   bc=0x91fc str=1("main_menu.sc") val=944
;   bc=0x9204 str=1("main_menu.sc") val=949
;   bc=0x9220 str=1("main_menu.sc") val=950
;   bc=0x923c str=1("main_menu.sc") val=951
;   bc=0x925c str=1("main_menu.sc") val=951
;   bc=0x9270 str=1("main_menu.sc") val=953
;   bc=0x9278 str=1("main_menu.sc") val=949
;   bc=0x9280 str=1("main_menu.sc") val=954
;   bc=0x929c str=1("main_menu.sc") val=955
;   bc=0x932c str=1("main_menu.sc") val=954
;   bc=0x9334 str=1("main_menu.sc") val=956
;   bc=0x9350 str=1("main_menu.sc") val=957
;   bc=0x936c str=1("main_menu.sc") val=958
;   bc=0x939c str=1("main_menu.sc") val=959
;   bc=0x9418 str=1("main_menu.sc") val=966
;   bc=0x941c str=1("main_menu.sc") val=914
;   bc=0x9424 str=1("main_menu.sc") val=908
;   bc=0x9454 str=1("main_menu.sc") val=909
;   bc=0x9484 str=1("main_menu.sc") val=910
;   bc=0x94b4 str=1("main_menu.sc") val=911
;   bc=0x94e4 str=1("main_menu.sc") val=913
;   bc=0x95a0 str=1("main_menu.sc") val=974
;   bc=0x95a8 str=1("main_menu.sc") val=969
;   bc=0x95c8 str=1("main_menu.sc") val=970
;   bc=0x962c str=1("main_menu.sc") val=972
;   bc=0x9634 str=1("main_menu.sc") val=974
;   bc=0x9638 str=4("../std.sci") val=60
;   bc=0x9640 str=4("../std.sci") val=55
;   bc=0x965c str=4("../std.sci") val=56
;   bc=0x9674 str=4("../std.sci") val=57
;   bc=0x9690 str=4("../std.sci") val=58
;   bc=0x96a8 str=4("../std.sci") val=59
;   bc=0x96c0 str=1("main_menu.sc") val=1102
;   bc=0x96c8 str=1("main_menu.sc") val=1093
;   bc=0x96e8 str=1("main_menu.sc") val=1094
;   bc=0x971c str=1("main_menu.sc") val=1096
;   bc=0x9724 str=1("main_menu.sc") val=1096
;   bc=0x9740 str=1("main_menu.sc") val=1098
;   bc=0x9748 str=1("main_menu.sc") val=1096
;   bc=0x9764 str=1("main_menu.sc") val=1100
;   bc=0x9778 str=1("main_menu.sc") val=1102
;   bc=0x977c str=1("main_menu.sc") val=1111
;   bc=0x9784 str=1("main_menu.sc") val=1108
;   bc=0x97a4 str=1("main_menu.sc") val=1109
;   bc=0x97bc str=1("main_menu.sc") val=1111
;   bc=0x97c0 str=1("main_menu.sc") val=1124
;   bc=0x97c8 str=1("main_menu.sc") val=1117
;   bc=0x97d0 str=1("main_menu.sc") val=1117
;   bc=0x97fc str=1("main_menu.sc") val=1118
;   bc=0x9834 str=1("main_menu.sc") val=1119
;   bc=0x98b4 str=1("main_menu.sc") val=1117
;   bc=0x98d4 str=1("main_menu.sc") val=1121
;   bc=0x98ec str=1("main_menu.sc") val=1123
;   bc=0x98f4 str=1("main_menu.sc") val=1124
;   bc=0x98f8 str=1("main_menu.sc") val=878
;   bc=0x9900 str=1("main_menu.sc") val=864
;   bc=0x9980 str=1("main_menu.sc") val=865
;   bc=0x9a00 str=1("main_menu.sc") val=866
;   bc=0x9a74 str=1("main_menu.sc") val=868
;   bc=0x9a84 str=1("main_menu.sc") val=869
;   bc=0x9abc str=1("main_menu.sc") val=870
;   bc=0x9acc str=1("main_menu.sc") val=871
;   bc=0x9b2c str=1("main_menu.sc") val=872
;   bc=0x9b8c str=1("main_menu.sc") val=873
;   bc=0x9bec str=1("main_menu.sc") val=868
;   bc=0x9bf0 str=1("main_menu.sc") val=877
;   bc=0x9c08 str=1("main_menu.sc") val=878
;   bc=0x9c0c str=4("../std.sci") val=89
;   bc=0x9c14 str=4("../std.sci") val=88
;   bc=0x9c54 str=4("../std.sci") val=84
;   bc=0x9c5c str=4("../std.sci") val=83
;   bc=0x9c9c str=1("main_menu.sc") val=858
;   bc=0x9ca4 str=1("main_menu.sc") val=785
;   bc=0x9cc8 str=1("main_menu.sc") val=786
;   bc=0x9cd0 str=1("main_menu.sc") val=788
;   bc=0x9ce4 str=1("main_menu.sc") val=791
;   bc=0x9cf8 str=1("main_menu.sc") val=793
;   bc=0x9d5c str=1("main_menu.sc") val=794
;   bc=0x9d8c str=1("main_menu.sc") val=796
;   bc=0x9df0 str=1("main_menu.sc") val=797
;   bc=0x9e20 str=1("main_menu.sc") val=802
;   bc=0x9e48 str=1("main_menu.sc") val=803
;   bc=0x9e7c str=1("main_menu.sc") val=803
;   bc=0x9eb0 str=1("main_menu.sc") val=803
;   bc=0x9ee4 str=1("main_menu.sc") val=803
;   bc=0x9f18 str=1("main_menu.sc") val=804
;   bc=0x9f4c str=1("main_menu.sc") val=804
;   bc=0x9f80 str=1("main_menu.sc") val=804
;   bc=0x9fb4 str=1("main_menu.sc") val=804
;   bc=0x9fe8 str=1("main_menu.sc") val=805
;   bc=0xa01c str=1("main_menu.sc") val=805
;   bc=0xa050 str=1("main_menu.sc") val=806
;   bc=0xa084 str=1("main_menu.sc") val=806
;   bc=0xa0b8 str=1("main_menu.sc") val=806
;   bc=0xa0ec str=1("main_menu.sc") val=807
;   bc=0xa120 str=1("main_menu.sc") val=807
;   bc=0xa154 str=1("main_menu.sc") val=808
;   bc=0xa188 str=1("main_menu.sc") val=808
;   bc=0xa1bc str=1("main_menu.sc") val=808
;   bc=0xa1f0 str=1("main_menu.sc") val=808
;   bc=0xa224 str=1("main_menu.sc") val=810
;   bc=0xa22c str=1("main_menu.sc") val=810
;   bc=0xa248 str=1("main_menu.sc") val=811
;   bc=0xa280 str=1("main_menu.sc") val=812
;   bc=0xa290 str=1("main_menu.sc") val=813
;   bc=0xa2f8 str=1("main_menu.sc") val=814
;   bc=0xa33c str=1("main_menu.sc") val=816
;   bc=0xa364 str=1("main_menu.sc") val=817
;   bc=0xa3a8 str=1("main_menu.sc") val=812
;   bc=0xa3b0 str=1("main_menu.sc") val=820
;   bc=0xa3f4 str=1("main_menu.sc") val=823
;   bc=0xa400 str=1("main_menu.sc") val=824
;   bc=0xa40c str=1("main_menu.sc") val=825
;   bc=0xa414 str=1("main_menu.sc") val=825
;   bc=0xa43c str=1("main_menu.sc") val=826
;   bc=0xa458 str=1("main_menu.sc") val=827
;   bc=0xa48c str=1("main_menu.sc") val=828
;   bc=0xa4e0 str=1("main_menu.sc") val=829
;   bc=0xa504 str=1("main_menu.sc") val=830
;   bc=0xa538 str=1("main_menu.sc") val=831
;   bc=0xa560 str=1("main_menu.sc") val=825
;   bc=0xa584 str=1("main_menu.sc") val=835
;   bc=0xa60c str=1("main_menu.sc") val=836
;   bc=0xa694 str=1("main_menu.sc") val=810
;   bc=0xa6b8 str=1("main_menu.sc") val=841
;   bc=0xa724 str=1("main_menu.sc") val=843
;   bc=0xa7b4 str=1("main_menu.sc") val=844
;   bc=0xa840 str=1("main_menu.sc") val=845
;   bc=0xa8c4 str=1("main_menu.sc") val=846
;   bc=0xa950 str=1("main_menu.sc") val=850
;   bc=0xa9ec str=1("main_menu.sc") val=850
;   bc=0xaa1c str=1("main_menu.sc") val=851
;   bc=0xaaa8 str=1("main_menu.sc") val=854
;   bc=0xaab4 str=1("main_menu.sc") val=855
;   bc=0xaac4 str=1("main_menu.sc") val=856
;   bc=0xaad4 str=1("main_menu.sc") val=856
;   bc=0xaaf4 str=1("main_menu.sc") val=853
;   bc=0xaafc str=1("main_menu.sc") val=640
;   bc=0xab04 str=1("main_menu.sc") val=626
;   bc=0xab4c str=1("main_menu.sc") val=626
;   bc=0xab68 str=1("main_menu.sc") val=626
;   bc=0xab78 str=1("main_menu.sc") val=627
;   bc=0xab88 str=1("main_menu.sc") val=628
;   bc=0xabb8 str=1("main_menu.sc") val=630
;   bc=0xac04 str=1("main_menu.sc") val=630
;   bc=0xac34 str=1("main_menu.sc") val=631
;   bc=0xac80 str=1("main_menu.sc") val=631
;   bc=0xacb0 str=1("main_menu.sc") val=632
;   bc=0xacfc str=1("main_menu.sc") val=632
;   bc=0xad2c str=1("main_menu.sc") val=634
;   bc=0xad3c str=1("main_menu.sc") val=635
;   bc=0xad74 str=1("main_menu.sc") val=636
;   bc=0xad84 str=1("main_menu.sc") val=636
;   bc=0xadcc str=1("main_menu.sc") val=634
;   bc=0xadd0 str=1("main_menu.sc") val=639
;   bc=0xade8 str=1("main_menu.sc") val=640
;   bc=0xadec str=1("main_menu.sc") val=684
;   bc=0xadf4 str=1("main_menu.sc") val=679
;   bc=0xae34 str=1("main_menu.sc") val=680
;   bc=0xae74 str=1("main_menu.sc") val=681
;   bc=0xaeb4 str=1("main_menu.sc") val=682
;   bc=0xaef4 str=1("main_menu.sc") val=683
;   bc=0xaefc str=1("main_menu.sc") val=684
;   bc=0xaf00 str=1("main_menu.sc") val=504
;   bc=0xaf08 str=1("main_menu.sc") val=503
;   bc=0xaf44 str=1("main_menu.sc") val=504
;   bc=0xaf4c str=1("main_menu.sc") val=510
;   bc=0xaf54 str=1("main_menu.sc") val=510
;   bc=0xaf5c str=1("main_menu.sc") val=520
;   bc=0xaf64 str=1("main_menu.sc") val=516
;   bc=0xafb4 str=1("main_menu.sc") val=517
;   bc=0xafd4 str=1("main_menu.sc") val=518
;   bc=0xafdc str=1("main_menu.sc") val=520
;   bc=0xafe0 str=1("main_menu.sc") val=554
;   bc=0xafe8 str=1("main_menu.sc") val=554
;   bc=0xaff0 str=1("main_menu.sc") val=274
;   bc=0xaff8 str=1("main_menu.sc") val=271
;   bc=0xb068 str=1("main_menu.sc") val=272
;   bc=0xb098 str=1("main_menu.sc") val=274
;   bc=0xb09c str=1("main_menu.sc") val=121
;   bc=0xb0a4 str=1("main_menu.sc") val=100
;   bc=0xb0b8 str=1("main_menu.sc") val=101
;   bc=0xb0cc str=1("main_menu.sc") val=102
;   bc=0xb0dc str=1("main_menu.sc") val=103
;   bc=0xb0ec str=1("main_menu.sc") val=105
;   bc=0xb0fc str=1("main_menu.sc") val=106
;   bc=0xb10c str=1("main_menu.sc") val=109
;   bc=0xb140 str=1("main_menu.sc") val=110
;   bc=0xb178 str=1("main_menu.sc") val=120
;   bc=0xb184 str=1("main_menu.sc") val=121
; func_names:
;   0=loadSounds
;   2=loadButtonSounds
;   3=initUI
;   4=initMainMenuCredits
;   5=initMainMenu
;   8=handleMouseButtonLeft
;   9=handleMouseMove
;   17=getActiveButton
;   21=getActiveCheckbox
;   24=createLabel
;   28=renderButtonTooltip
;   30=setParam
;   31=getActiveItem
;   33=createLabel
;   34=setLabelText
;   36=createImg
;   37=createImg
;   38=createButton
;   39=createButton
;   40=createButton
;   41=createButton
;   42=createCheckbox
;   43=createCheckbox
;   44=createCheckbox
;   46=setCheckBoxState
;   47=getCheckBoxState
;   48=createSlider
;   49=getSliderValue
;   50=setSliderValue
;   52=destroyControls
;   54=loadSounds
;   63=onMouseButtonLeft
;   64=onWinKeyDown
;   66=onMouseMove
;   73=onMouseButtonLeft
;   76=loadSounds
;   83=onMouseButtonLeft
;   84=loadSounds
;   85=loadSounds
;   87=onDefault
;   90=onDefault
;   92=onDefault
;   94=onMouseMove
;   100=onMouseButtonRight
;   110=onMouseButtonLeft
;   113=onMouseWheel
;   121=onKeyDown
;   123=onWinKeyDown
;   126=onDefault
;   128=onMouseMove
;   135=onMouseMove
;   138=onReturn
;   139=onReturn
;   140=loadSounds
;   141=onMouseButtonMiddle
; func_table (4457 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 e3 00 00 00 96 01 00 00
;   + 16: b1 05 00 00 f7 06 00 00 39 08 00 00 58 09 00 00
;   + 32: 0b 0a 00 00 be 0a 00 00 47 0c 00 00 cc 0d 00 00
;   + 48: 55 0f 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 05 00 00 00
;   + 80: 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e
;   + 96: 64 73 ff ff ff ff 58 00 00 00 01 00 00 00 10 00
;   +112: 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e
;   +128: 64 73 ff ff ff ff 48 02 00 00 03 01 00 00 00 06
;   +144: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 1c 03 00
;   +160: 00 03 02 00 00 00 13 00 00 00 69 6e 69 74 4d 61
;   +176: 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff
;   +192: ff 2c 03 00 00 03 03 04 00 00 00 0c 00 00 00 69
;   +208: 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 9c
;   +224: b0 00 00 00 00 03 03 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 05
;   +256: 00 00 00 00 00 00 00 0a 00 00 00 6c 6f 61 64 53
;   +272: 6f 75 6e 64 73 ff ff ff ff 58 00 00 00 01 00 00
;   +288: 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53
;   +304: 6f 75 6e 64 73 ff ff ff ff 48 02 00 00 03 01 00
;   +320: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +336: 1c 03 00 00 03 02 00 00 00 13 00 00 00 69 6e 69
;   +352: 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73
;   +368: ff ff ff ff 2c 03 00 00 03 03 04 00 00 00 0c 00
;   +384: 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff
;   +400: ff ff 9c b0 00 00 00 00 03 03 00 00 00 00 16 00
;   +416: 00 00 16 00 00 00 03 03 03 03 03 03 01 01 03 03
;   +432: 03 03 03 03 02 02 02 03 03 00 02 02 00 00 00 00
;   +448: 01 00 00 00 02 00 00 00 20 00 00 00 00 00 00 00
;   +464: 0b 00 00 00 69 6e 69 74 53 6c 69 64 65 72 73 ff
;   +480: ff ff ff 88 04 00 00 03 00 00 00 15 00 00 00 68
;   +496: 61 6e 64 6c 65 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +512: 4c 65 66 74 ff ff ff ff 5c 07 00 00 01 01 00 02
;   +528: 00 00 00 0f 00 00 00 68 61 6e 64 6c 65 4d 6f 75
;   +544: 73 65 4d 6f 76 65 ff ff ff ff 5c 14 00 00 01 01
;   +560: 04 00 00 00 13 00 00 00 72 65 6e 64 65 72 42 75
;   +576: 74 74 6f 6e 54 6f 6f 6c 74 69 70 ff ff ff ff 20
;   +592: 16 00 00 03 03 01 01 01 00 00 00 08 00 00 00 73
;   +608: 65 74 50 61 72 61 6d ff ff ff ff 30 19 00 00 02
;   +624: 02 00 00 00 0d 00 00 00 67 65 74 41 63 74 69 76
;   +640: 65 49 74 65 6d ff ff ff ff d0 0b 00 00 01 01 02
;   +656: 00 00 00 0f 00 00 00 67 65 74 41 63 74 69 76 65
;   +672: 42 75 74 74 6f 6e ff ff ff ff a4 0c 00 00 01 01
;   +688: 02 00 00 00 11 00 00 00 67 65 74 41 63 74 69 76
;   +704: 65 43 68 65 63 6b 62 6f 78 ff ff ff ff fc 10 00
;   +720: 00 01 01 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +736: 72 00 00 00 00 4c 19 00 00 03 03 00 00 00 0b 00
;   +752: 00 00 63 72 65 61 74 65 4c 61 62 65 6c ff ff ff
;   +768: ff c0 25 00 00 03 03 01 04 00 00 00 0b 00 00 00
;   +784: 63 72 65 61 74 65 4c 61 62 65 6c ff ff ff ff 04
;   +800: 26 00 00 03 03 01 01 02 00 00 00 0c 00 00 00 73
;   +816: 65 74 4c 61 62 65 6c 54 65 78 74 ff ff ff ff ec
;   +832: 2d 00 00 01 03 03 00 00 00 09 00 00 00 63 72 65
;   +848: 61 74 65 49 6d 67 ff ff ff ff 04 30 00 00 03 03
;   +864: 01 02 00 00 00 09 00 00 00 63 72 65 61 74 65 49
;   +880: 6d 67 ff ff ff ff d0 31 00 00 03 03 05 00 00 00
;   +896: 0c 00 00 00 63 72 65 61 74 65 42 75 74 74 6f 6e
;   +912: ff ff ff ff 0c 32 00 00 03 03 01 02 03 04 00 00
;   +928: 00 0c 00 00 00 63 72 65 61 74 65 42 75 74 74 6f
;   +944: 6e ff ff ff ff f0 34 00 00 03 03 01 02 02 00 00
;   +960: 00 0c 00 00 00 63 72 65 61 74 65 42 75 74 74 6f
;   +976: 6e ff ff ff ff 38 35 00 00 03 03 03 00 00 00 0c
;   +992: 00 00 00 63 72 65 61 74 65 42 75 74 74 6f 6e ff
;   +1008: ff ff ff 80 35 00 00 03 03 03 05 00 00 00 0e 00
;   +1024: 00 00 63 72 65 61 74 65 43 68 65 63 6b 62 6f 78
;   +1040: ff ff ff ff cc 35 00 00 03 03 01 00 01 04 00 00
;   +1056: 00 0e 00 00 00 63 72 65 61 74 65 43 68 65 63 6b
;   +1072: 62 6f 78 ff ff ff ff 14 39 00 00 03 03 01 00 02
;   +1088: 00 00 00 0e 00 00 00 63 72 65 61 74 65 43 68 65
;   +1104: 63 6b 62 6f 78 ff ff ff ff 60 39 00 00 03 03 02
;   +1120: 00 00 00 10 00 00 00 73 65 74 43 68 65 63 6b 42
;   +1136: 6f 78 53 74 61 74 65 ff ff ff ff a4 39 00 00 01
;   +1152: 00 01 00 00 00 10 00 00 00 67 65 74 43 68 65 63
;   +1168: 6b 42 6f 78 53 74 61 74 65 ff ff ff ff 24 3a 00
;   +1184: 00 01 02 00 00 00 0c 00 00 00 63 72 65 61 74 65
;   +1200: 53 6c 69 64 65 72 ff ff ff ff bc 3a 00 00 03 02
;   +1216: 01 00 00 00 0e 00 00 00 67 65 74 53 6c 69 64 65
;   +1232: 72 56 61 6c 75 65 ff ff ff ff a8 3b 00 00 01 02
;   +1248: 00 00 00 0e 00 00 00 73 65 74 53 6c 69 64 65 72
;   +1264: 56 61 6c 75 65 ff ff ff ff 44 3c 00 00 01 02 00
;   +1280: 00 00 00 0f 00 00 00 64 65 73 74 72 6f 79 43 6f
;   +1296: 6e 74 72 6f 6c 73 ff ff ff ff e8 3c 00 00 00 00
;   +1312: 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73
;   +1328: ff ff ff ff 58 00 00 00 01 00 00 00 10 00 00 00
;   +1344: 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73
;   +1360: ff ff ff ff 48 02 00 00 03 01 00 00 00 06 00 00
;   +1376: 00 69 6e 69 74 55 49 ff ff ff ff 1c 03 00 00 03
;   +1392: 02 00 00 00 13 00 00 00 69 6e 69 74 4d 61 69 6e
;   +1408: 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff ff 2c
;   +1424: 03 00 00 03 03 04 00 00 00 0c 00 00 00 69 6e 69
;   +1440: 74 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 9c b0 00
;   +1456: 00 00 00 03 03 00 00 00 00 02 00 00 00 02 00 00
;   +1472: 00 03 01 00 00 00 00 01 00 00 00 03 00 00 00 0a
;   +1488: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1504: 72 00 00 00 00 f0 46 00 00 03 01 00 00 00 0a 00
;   +1520: 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00
;   +1536: 3c 47 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +1552: 6f 75 73 65 4d 6f 76 65 ff ff ff ff 4c 47 00 00
;   +1568: 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +1584: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff a8
;   +1600: 47 00 00 01 01 00 02 00 00 00 0c 00 00 00 6f 6e
;   +1616: 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff f0 af
;   +1632: 00 00 01 00 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +1648: 53 6f 75 6e 64 73 ff ff ff ff 58 00 00 00 01 00
;   +1664: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +1680: 53 6f 75 6e 64 73 ff ff ff ff 48 02 00 00 03 01
;   +1696: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +1712: ff 1c 03 00 00 03 02 00 00 00 13 00 00 00 69 6e
;   +1728: 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74
;   +1744: 73 ff ff ff ff 2c 03 00 00 03 03 04 00 00 00 0c
;   +1760: 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff
;   +1776: ff ff ff 9c b0 00 00 00 00 03 03 00 00 00 00 0d
;   +1792: 00 00 00 0d 00 00 00 03 03 03 03 03 03 03 03 03
;   +1808: 03 00 00 03 02 00 00 00 18 54 00 00 68 54 00 00
;   +1824: 02 00 00 00 05 00 00 00 04 00 0c 00 09 00 00 00
;   +1840: 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79
;   +1856: 44 6f 77 6e ff ff ff ff 8c 4a 00 00 01 00 01 00
;   +1872: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +1888: b8 54 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +1904: 6f 75 73 65 4d 6f 76 65 ff ff ff ff 80 5a 00 00
;   +1920: 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +1936: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 94
;   +1952: 5d 00 00 01 01 00 00 00 00 00 0a 00 00 00 6c 6f
;   +1968: 61 64 53 6f 75 6e 64 73 ff ff ff ff 58 00 00 00
;   +1984: 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74
;   +2000: 6f 6e 53 6f 75 6e 64 73 ff ff ff ff 48 02 00 00
;   +2016: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +2032: ff ff ff 1c 03 00 00 03 02 00 00 00 13 00 00 00
;   +2048: 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64
;   +2064: 69 74 73 ff ff ff ff 2c 03 00 00 03 03 04 00 00
;   +2080: 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e
;   +2096: 75 ff ff ff ff 9c b0 00 00 00 00 03 03 00 00 00
;   +2112: 00 0c 00 00 00 0c 00 00 00 03 03 03 03 03 03 03
;   +2128: 03 03 03 00 00 02 00 00 00 08 5e 00 00 14 5e 00
;   +2144: 00 01 00 00 00 05 00 00 00 08 00 00 00 01 00 00
;   +2160: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 b8
;   +2176: 54 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +2192: 75 73 65 4d 6f 76 65 ff ff ff ff 80 5a 00 00 01
;   +2208: 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65
;   +2224: 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 94 5d
;   +2240: 00 00 01 01 00 00 00 00 00 0a 00 00 00 6c 6f 61
;   +2256: 64 53 6f 75 6e 64 73 ff ff ff ff 58 00 00 00 01
;   +2272: 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f
;   +2288: 6e 53 6f 75 6e 64 73 ff ff ff ff 48 02 00 00 03
;   +2304: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +2320: ff ff 1c 03 00 00 03 02 00 00 00 13 00 00 00 69
;   +2336: 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69
;   +2352: 74 73 ff ff ff ff 2c 03 00 00 03 03 04 00 00 00
;   +2368: 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75
;   +2384: ff ff ff ff 9c b0 00 00 00 00 03 03 00 00 00 00
;   +2400: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +2416: 06 00 00 00 05 00 00 00 00 00 00 00 0a 00 00 00
;   +2432: 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 58 00
;   +2448: 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75
;   +2464: 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff 48 02
;   +2480: 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +2496: 49 ff ff ff ff 1c 03 00 00 03 02 00 00 00 13 00
;   +2512: 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43 72
;   +2528: 65 64 69 74 73 ff ff ff ff 2c 03 00 00 03 03 04
;   +2544: 00 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e 4d
;   +2560: 65 6e 75 ff ff ff ff 9c b0 00 00 00 00 03 03 00
;   +2576: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +2592: 00 00 00 07 00 00 00 05 00 00 00 00 00 00 00 0a
;   +2608: 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff
;   +2624: ff 58 00 00 00 01 00 00 00 10 00 00 00 6c 6f 61
;   +2640: 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff
;   +2656: ff 48 02 00 00 03 01 00 00 00 06 00 00 00 69 6e
;   +2672: 69 74 55 49 ff ff ff ff 1c 03 00 00 03 02 00 00
;   +2688: 00 13 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e
;   +2704: 75 43 72 65 64 69 74 73 ff ff ff ff 2c 03 00 00
;   +2720: 03 03 04 00 00 00 0c 00 00 00 69 6e 69 74 4d 61
;   +2736: 69 6e 4d 65 6e 75 ff ff ff ff 9c b0 00 00 00 00
;   +2752: 03 03 00 00 00 00 04 00 00 00 04 00 00 00 03 03
;   +2768: 03 01 03 00 00 00 fc aa 00 00 ec ad 00 00 10 64
;   +2784: 00 00 02 00 00 00 09 00 00 00 08 00 04 00 0c 00
;   +2800: 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b
;   +2816: 65 79 44 6f 77 6e ff ff ff ff bc 63 00 00 01 00
;   +2832: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +2848: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff d0 64 00
;   +2864: 00 01 01 00 00 00 00 00 09 00 00 00 6f 6e 44 65
;   +2880: 66 61 75 6c 74 ff ff ff ff ec ad 00 00 01 00 00
;   +2896: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 00
;   +2912: af 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64
;   +2928: 65 72 44 6f 6e 65 02 00 00 00 4c af 00 00 03 02
;   +2944: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +2960: 76 65 ff ff ff ff 5c af 00 00 01 01 00 00 00 00
;   +2976: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +2992: 10 64 00 00 00 00 00 00 0a 00 00 00 6c 6f 61 64
;   +3008: 53 6f 75 6e 64 73 ff ff ff ff 58 00 00 00 01 00
;   +3024: 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e
;   +3040: 53 6f 75 6e 64 73 ff ff ff ff 48 02 00 00 03 01
;   +3056: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +3072: ff 1c 03 00 00 03 02 00 00 00 13 00 00 00 69 6e
;   +3088: 69 74 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74
;   +3104: 73 ff ff ff ff 2c 03 00 00 03 03 04 00 00 00 0c
;   +3120: 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff
;   +3136: ff ff ff 9c b0 00 00 00 00 03 03 00 00 00 00 04
;   +3152: 00 00 00 04 00 00 00 03 03 03 01 03 00 00 00 c0
;   +3168: 64 00 00 e0 af 00 00 10 64 00 00 01 00 00 00 09
;   +3184: 00 00 00 0c 00 00 00 01 00 00 00 06 00 00 00 72
;   +3200: 65 6e 64 65 72 00 00 00 00 00 af 00 00 03 01 00
;   +3216: 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65
;   +3232: 02 00 00 00 4c af 00 00 03 02 00 00 00 0b 00 00
;   +3248: 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff
;   +3264: 5c af 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e
;   +3280: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +3296: ff ff ff 64 69 00 00 01 01 00 00 00 00 00 09 00
;   +3312: 00 00 6f 6e 44 65 66 61 75 6c 74 ff ff ff ff e0
;   +3328: af 00 00 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +3344: 75 72 6e ff ff ff ff 10 64 00 00 02 00 00 00 0c
;   +3360: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +3376: ff ff ff e0 63 00 00 01 00 00 00 00 00 0a 00 00
;   +3392: 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 58
;   +3408: 00 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42
;   +3424: 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff 48
;   +3440: 02 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +3456: 55 49 ff ff ff ff 1c 03 00 00 03 02 00 00 00 13
;   +3472: 00 00 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 43
;   +3488: 72 65 64 69 74 73 ff ff ff ff 2c 03 00 00 03 03
;   +3504: 04 00 00 00 0c 00 00 00 69 6e 69 74 4d 61 69 6e
;   +3520: 4d 65 6e 75 ff ff ff ff 9c b0 00 00 00 00 03 03
;   +3536: 00 00 00 00 04 00 00 00 04 00 00 00 03 03 03 01
;   +3552: 03 00 00 00 00 6f 00 00 ec 6d 00 00 10 64 00 00
;   +3568: 02 00 00 00 09 00 00 00 0a 00 04 00 0c 00 00 00
;   +3584: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +3600: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 7c 6c 00
;   +3616: 00 01 01 00 00 00 00 00 09 00 00 00 6f 6e 44 65
;   +3632: 66 61 75 6c 74 ff ff ff ff ec 6d 00 00 01 00 00
;   +3648: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 00
;   +3664: af 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64
;   +3680: 65 72 44 6f 6e 65 02 00 00 00 4c af 00 00 03 02
;   +3696: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +3712: 76 65 ff ff ff ff 5c af 00 00 01 01 00 00 00 00
;   +3728: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +3744: 10 64 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +3760: 6e 4b 65 79 44 6f 77 6e ff ff ff ff e0 63 00 00
;   +3776: 01 00 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +3792: 75 6e 64 73 ff ff ff ff 58 00 00 00 01 00 00 00
;   +3808: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +3824: 75 6e 64 73 ff ff ff ff 48 02 00 00 03 01 00 00
;   +3840: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 1c
;   +3856: 03 00 00 03 02 00 00 00 13 00 00 00 69 6e 69 74
;   +3872: 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff
;   +3888: ff ff ff 2c 03 00 00 03 03 04 00 00 00 0c 00 00
;   +3904: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +3920: ff 9c b0 00 00 00 00 03 03 00 00 00 00 07 00 00
;   +3936: 00 07 00 00 00 03 03 03 01 03 01 01 03 00 00 00
;   +3952: f8 98 00 00 c0 97 00 00 10 64 00 00 02 00 00 00
;   +3968: 09 00 00 00 0b 00 04 00 10 00 00 00 03 00 00 00
;   +3984: 13 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +4000: 6e 4d 69 64 64 6c 65 ff ff ff ff 18 84 00 00 01
;   +4016: 01 00 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75 73
;   +4032: 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff ff
;   +4048: 24 8e 00 00 01 01 00 03 00 00 00 11 00 00 00 6f
;   +4064: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +4080: ff ff ff ff c8 8e 00 00 01 01 00 03 00 00 00 0c
;   +4096: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +4112: ff ff ff a0 95 00 00 01 01 02 01 00 00 00 09 00
;   +4128: 00 00 6f 6e 4b 65 79 44 6f 77 6e ff ff ff ff c0
;   +4144: 96 00 00 01 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +4160: 6e 4b 65 79 44 6f 77 6e ff ff ff ff 7c 97 00 00
;   +4176: 01 00 00 00 00 00 09 00 00 00 6f 6e 44 65 66 61
;   +4192: 75 6c 74 ff ff ff ff c0 97 00 00 01 00 00 00 06
;   +4208: 00 00 00 72 65 6e 64 65 72 00 00 00 00 00 af 00
;   +4224: 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72
;   +4240: 44 6f 6e 65 02 00 00 00 4c af 00 00 03 02 00 00
;   +4256: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +4272: ff ff ff ff 5c af 00 00 01 01 00 00 00 00 08 00
;   +4288: 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 10 64
;   +4304: 00 00 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +4320: 75 6e 64 73 ff ff ff ff 58 00 00 00 01 00 00 00
;   +4336: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +4352: 75 6e 64 73 ff ff ff ff 48 02 00 00 03 01 00 00
;   +4368: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 1c
;   +4384: 03 00 00 03 02 00 00 00 13 00 00 00 69 6e 69 74
;   +4400: 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff
;   +4416: ff ff ff 2c 03 00 00 03 03 04 00 00 00 0c 00 00
;   +4432: 00 69 6e 69 74 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +4448: ff 9c b0 00 00 00 00 03 03

; === function 0 (loadSounds, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (main_menu.sc, line 68) locals=4 ===
func_1:
  0x001c: GetDotStr r2, "Settings"  ; pool_off=0x0  ; main_menu.sc:67
  0x0024: LoadString r3, "Gamma"  ; len=5, pool_off=0x9
  0x0030: SetDot r1, 1
  0x0038: Free1 r3
  0x003c: SetDotRaw r0, 19
  0x0044: Free1 r1
  0x0048: CallMethod r0, 27, 0x4a
  0x0054: Ret r0  ; main_menu.sc:68

; === function 2 (loadButtonSounds, controls.sci, line 79) locals=7 ===
func_2:
  0x0060: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:67
  0x0068: GetDot r0, 0
  0x0070: Free1 r1
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g1
  0x0080: Free1 r0
  0x0084: LoadInt r0, 1  ; controls.sci:68
  0x008c: Copy r0, r1  ; controls.sci:68
  0x0094: LoadInt r2, 5
  0x009c: CmpLe r1
  0x00a0: BrZ r1, 0x011c
  0x00a8: CopyGlobWr r1, g3  ; controls.sci:69
  0x00b0: SetDotRaw r2, 51
  0x00b8: Free1 r3
  0x00bc: GetDotStr r4, "loadSound"  ; pool_off=0x37
  0x00c4: LoadString r5, "button_"  ; len=7, pool_off=0x41
  0x00d0: Copy r0, r6
  0x00d8: AsString r6
  0x00dc: Add r5
  0x00e0: GetDot r3, 1
  0x00e8: Free2 r4, r5
  0x00f0: GetDot r1, 1
  0x00f8: Free3 r2, r3, r1
  0x0100: Copy r0, r1  ; controls.sci:68
  0x0108: Incr r1
  0x010c: Copy r1, r0
  0x0114: Jmp r0, 0x008c
  0x011c: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:72
  0x0124: GetDot r0, 0
  0x012c: Free1 r1
  0x0130: ToStr r0
  0x0134: CopyGlobRd r0, g2
  0x013c: Free1 r0
  0x0140: CopyGlobWr r2, g2  ; controls.sci:73
  0x0148: SetDotRaw r1, 51
  0x0150: Free1 r2
  0x0154: GetDotStr r3, "loadSound"  ; pool_off=0x37
  0x015c: LoadString r4, "scroll"  ; len=6, pool_off=0x4f
  0x0168: GetDot r2, 1
  0x0170: Free2 r3, r4
  0x0178: GetDot r0, 1
  0x0180: Free3 r1, r2, r0
  0x0188: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:75
  0x0190: GetDot r0, 0
  0x0198: Free1 r1
  0x019c: ToStr r0
  0x01a0: CopyGlobRd r0, g3
  0x01a8: Free1 r0
  0x01ac: LoadInt r0, 1  ; controls.sci:76
  0x01b4: Copy r0, r1  ; controls.sci:76
  0x01bc: LoadInt r2, 4
  0x01c4: CmpLe r1
  0x01c8: BrZ r1, 0x0244
  0x01d0: CopyGlobWr r3, g3  ; controls.sci:77
  0x01d8: SetDotRaw r2, 51
  0x01e0: Free1 r3
  0x01e4: GetDotStr r4, "loadSound"  ; pool_off=0x37
  0x01ec: LoadString r5, "checkbox_"  ; len=9, pool_off=0x5b
  0x01f8: Copy r0, r6
  0x0200: AsString r6
  0x0204: Add r5
  0x0208: GetDot r3, 1
  0x0210: Free2 r4, r5
  0x0218: GetDot r1, 1
  0x0220: Free3 r2, r3, r1
  0x0228: Copy r0, r1  ; controls.sci:76
  0x0230: Incr r1
  0x0234: Copy r1, r0
  0x023c: Jmp r0, 0x01b4
  0x0244: Ret r0  ; controls.sci:79

; === function 3 (initUI, controls.sci, line 87) locals=8 ===
func_3:
  0x0250: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:83
  0x0258: GetDot r0, 0
  0x0260: Free1 r1
  0x0264: ToStr r0
  0x0268: CopyGlobRd r0, g1
  0x0270: Free1 r0
  0x0274: LoadInt r0, 0  ; controls.sci:84
  0x027c: Copy r0, r1  ; controls.sci:84
  0x0284: Copy r-4, r3
  0x028c: SetDotRaw r2, 109
  0x0294: Free1 r3
  0x0298: CmpLt r1
  0x029c: BrZ r1, 0x0314
  0x02a4: CopyGlobWr r1, g3  ; controls.sci:85
  0x02ac: SetDotRaw r2, 51
  0x02b4: Free1 r3
  0x02b8: GetDotStr r4, "loadSound"  ; pool_off=0x37
  0x02c0: Copy r-4, r6
  0x02c8: Copy r0, r7
  0x02d0: SetDot r5, 1
  0x02d8: GetDot r3, 1
  0x02e0: Free2 r4, r5
  0x02e8: GetDot r1, 1
  0x02f0: Free3 r2, r3, r1
  0x02f8: Copy r0, r1  ; controls.sci:84
  0x0300: Incr r1
  0x0304: Copy r1, r0
  0x030c: Jmp r0, 0x027c
  0x0314: Free1 r-4  ; controls.sci:87
  0x0318: Ret r0

; === function 4 (initMainMenuCredits, main_menu.sc, line 61) locals=0 ===
func_4:
  0x0324: Free1 r-4  ; main_menu.sc:61
  0x0328: Ret r0

; === function 5 (initMainMenu, main_menu.sc, line 94) locals=4 ===
func_5:
  0x0334: Copy r-5, r0  ; main_menu.sc:73
  0x033c: CopyGlobRd r0, g6
  0x0344: Free1 r0
  0x0348: Copy r-4, r0  ; main_menu.sc:74
  0x0350: CopyGlobRd r0, g7
  0x0358: Free1 r0
  0x035c: LoadBool r0, false  ; main_menu.sc:75
  0x0364: CopyGlobRd r0, g9
  0x036c: LoadBool r0, false  ; main_menu.sc:76
  0x0374: CopyGlobRd r0, g10
  0x037c: LoadBool r0, false  ; main_menu.sc:78
  0x0384: CopyGlobRd r0, g12
  0x038c: LoadNullStr r0  ; main_menu.sc:79
  0x0390: CopyGlobRd r0, g13
  0x0398: Free1 r0
  0x039c: GetDotStr r1, "Plane"  ; pool_off=0x73  ; main_menu.sc:82
  0x03a4: ToStr r1
  0x03a8: Call r3, 0x0420
  0x03b0: Spawn r0, 0, 0x44c
  0x03bc: LoadFloat r0, 4.624284932271896e-43
  0x03c4: CopyGlobRd r0, g11
  0x03cc: Free1 r0
  0x03d0: CopyGlobWr r11, g2  ; main_menu.sc:83
  0x03d8: SetDotRaw r1, 121
  0x03e0: Free1 r2
  0x03e4: LoadString r2, "setParam"  ; len=8, pool_off=0x7e
  0x03f0: Call r4, 0x0420
  0x03f8: GetDot r0, 2
  0x0400: Free3 r1, r2, r0
  0x0408: CallNat2 r1, func=17764, info=0x0  ; main_menu.sc:93
  0x0414: Free2 r-4, r-5  ; main_menu.sc:94
  0x041c: Ret r0

; === function 6 (main_menu.sc, line 135) locals=2 ===
func_6:
  0x0428: GetDotStr r0, "Height"  ; pool_off=0x8e  ; main_menu.sc:134
  0x0430: LoadFloat r1, 1200.0
  0x0438: Div r0
  0x043c: ToFloat r0
  0x0440: Copy r0, r4294967292
  0x0448: Ret r0

; === function 7 (controls.sci, line 55) locals=1 ===
func_7:
  0x0454: Copy r-5, r0  ; controls.sci:52
  0x045c: ToObj r0
  0x0460: CopyGlobRd r0, g0
  0x0468: Free1 r0
  0x046c: Copy r-4, r0  ; controls.sci:53
  0x0474: CopyGlobRd r0, g5
  0x047c: CallNat r2, func=15948, info=0x0  ; controls.sci:54

; === function 8 (handleMouseButtonLeft, controls.sci, line 134) locals=6 ===
func_8:
  0x0490: CopyGlobWr r0, g2  ; controls.sci:120
  0x0498: SetDotRaw r1, 149
  0x04a0: Free1 r2
  0x04a4: LoadString r2, "ui/ctrl_slider_line"  ; len=19, pool_off=0x9f
  0x04b0: GetDot r0, 1
  0x04b8: Free2 r1, r2
  0x04c0: ToStr r0
  0x04c4: CopyExtRd r0, 8, 2
  0x04d0: Free1 r0
  0x04d4: CopyGlobWr r0, g2  ; controls.sci:121
  0x04dc: SetDotRaw r1, 149
  0x04e4: Free1 r2
  0x04e8: LoadString r2, "ui/ctrl_slider_tick"  ; len=19, pool_off=0xc5
  0x04f4: GetDot r0, 1
  0x04fc: Free2 r1, r2
  0x0504: ToStr r0
  0x0508: CopyExtRd r0, 9, 2
  0x0514: Free1 r0
  0x0518: GetDotStr r1, "!regionMask"  ; pool_off=0xeb  ; controls.sci:123
  0x0520: GetDot r0, 0
  0x0528: Free1 r1
  0x052c: ToStr r0
  0x0530: CopyExtRd r0, 10, 2
  0x053c: Free1 r0
  0x0540: CopyExtWr r10, 2, 2  ; controls.sci:124
  0x054c: SetDotRaw r1, 247
  0x0554: Free1 r2
  0x0558: CopyGlobWr r0, g4
  0x0560: SetDotRaw r3, 149
  0x0568: Free1 r4
  0x056c: LoadString r4, "ui/ctrl_slider_mask"  ; len=19, pool_off=0x105
  0x0578: GetDot r2, 1
  0x0580: Free2 r3, r4
  0x0588: GetDot r0, 1
  0x0590: Free3 r1, r2, r0
  0x0598: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:126
  0x05a0: CopyGlobWr r5, g2
  0x05a8: CopyExtWr r8, 4, 2
  0x05b4: SetDotRaw r3, 305
  0x05bc: Free1 r4
  0x05c0: Mul r2
  0x05c4: CopyGlobWr r5, g3
  0x05cc: CopyExtWr r8, 5, 2
  0x05d8: SetDotRaw r4, 142
  0x05e0: Free1 r5
  0x05e4: Mul r3
  0x05e8: GetDot r0, 2
  0x05f0: Free3 r1, r2, r3
  0x05f8: ToStr r0
  0x05fc: CopyExtRd r0, 11, 2
  0x0608: Free1 r0
  0x060c: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:127
  0x0614: CopyGlobWr r5, g2
  0x061c: CopyExtWr r9, 4, 2
  0x0628: SetDotRaw r3, 305
  0x0630: Free1 r4
  0x0634: Mul r2
  0x0638: CopyGlobWr r5, g3
  0x0640: CopyExtWr r9, 5, 2
  0x064c: SetDotRaw r4, 142
  0x0654: Free1 r5
  0x0658: Mul r3
  0x065c: GetDot r0, 2
  0x0664: Free3 r1, r2, r3
  0x066c: ToStr r0
  0x0670: CopyExtRd r0, 12, 2
  0x067c: Free1 r0
  0x0680: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:129
  0x0688: LoadInt r2, 96
  0x0690: CopyGlobWr r5, g3
  0x0698: Mul r2
  0x069c: LoadInt r3, 20
  0x06a4: CopyGlobWr r5, g4
  0x06ac: Mul r3
  0x06b0: GetDot r0, 2
  0x06b8: Free1 r1
  0x06bc: ToStr r0
  0x06c0: CopyExtRd r0, 13, 2
  0x06cc: Free1 r0
  0x06d0: LoadInt r0, 164  ; controls.sci:131
  0x06d8: CopyGlobWr r5, g1
  0x06e0: Mul r0
  0x06e4: CopyExtRd r0, 14, 2
  0x06f0: LoadInt r0, 425  ; controls.sci:132
  0x06f8: CopyGlobWr r5, g1
  0x0700: Mul r0
  0x0704: CopyExtRd r0, 15, 2
  0x0710: CopyExtWr r11, 1, 2  ; controls.sci:133
  0x071c: SetDotRaw r0, 105
  0x0724: Free1 r1
  0x0728: CopyExtWr r14, 1, 2
  0x0734: Sub r0
  0x0738: CopyExtWr r15, 1, 2
  0x0744: Sub r0
  0x0748: ToFloat r0
  0x074c: CopyExtRd r0, 16, 2
  0x0758: Ret r0  ; controls.sci:134

; === function 9 (handleMouseMove, controls.sci, line 202) locals=8 ===
func_9:
  0x0764: Copy r-4, r0  ; controls.sci:177
  0x076c: BrNZ r0, 0x07b0
  0x0774: LoadInt r0, -1  ; controls.sci:179
  0x077c: CopyExtRd r0, 7, 2
  0x0788: LoadInt r0, -1  ; controls.sci:180
  0x0790: CopyExtRd r0, 6, 2
  0x079c: LoadInt r0, -2  ; controls.sci:181
  0x07a4: Copy r0, r4294967289
  0x07ac: Ret r0
  0x07b0: Copy r-6, r1  ; controls.sci:184
  0x07b8: Copy r-5, r2
  0x07c0: Call r3, 0x09cc
  0x07c8: CopyExtRd r0, 7, 2
  0x07d4: CopyExtWr r7, 0, 2  ; controls.sci:185
  0x07e0: LoadInt r1, -1
  0x07e8: CmpEq r0
  0x07ec: BrZ r0, 0x098c
  0x07f4: Copy r-6, r1  ; controls.sci:186
  0x07fc: Copy r-5, r2
  0x0804: Call r3, 0x0bd0
  0x080c: CopyExtRd r0, 6, 2
  0x0818: CopyExtWr r6, 0, 2  ; controls.sci:187
  0x0824: LoadInt r1, -1
  0x082c: CmpNe r0
  0x0830: BrZ r0, 0x0984
  0x0838: CopyGlobWr r4, g0  ; controls.sci:188
  0x0840: BrZ r0, 0x086c
  0x0848: CopyGlobWr r4, g2  ; controls.sci:188
  0x0850: SetDotRaw r1, 311
  0x0858: Free1 r2
  0x085c: GetDot r0, 0
  0x0864: Free2 r1, r0
  0x086c: CopyExtWr r6, 0, 2  ; controls.sci:189
  0x0878: CopyExtWr r1, 2, 2
  0x0884: SetDotRaw r1, 109
  0x088c: Free1 r2
  0x0890: CmpLt r0
  0x0894: BrZ r0, 0x0914
  0x089c: CopyGlobWr r0, g1  ; controls.sci:190
  0x08a4: ToStr r1
  0x08a8: CopyGlobWr r1, g3
  0x08b0: GetDotStr r5, "irandMax"  ; pool_off=0x13d
  0x08b8: CopyGlobWr r1, g7
  0x08c0: SetDotRaw r6, 109
  0x08c8: Free1 r7
  0x08cc: GetDot r4, 1
  0x08d4: Free2 r5, r6
  0x08dc: SetDot r2, 1
  0x08e4: Free1 r4
  0x08e8: ToStr r2
  0x08ec: LoadString r3, "Sound"  ; len=5, pool_off=0x146
  0x08f8: Call r4, 0x1328
  0x0900: CopyGlobRd r0, g4
  0x0908: Free1 r0
  0x090c: Jmp r0, 0x0984  ; controls.sci:189
  0x0914: CopyGlobWr r0, g1  ; controls.sci:192
  0x091c: ToStr r1
  0x0920: CopyGlobWr r3, g3
  0x0928: GetDotStr r5, "irandMax"  ; pool_off=0x13d
  0x0930: CopyGlobWr r3, g7
  0x0938: SetDotRaw r6, 109
  0x0940: Free1 r7
  0x0944: GetDot r4, 1
  0x094c: Free2 r5, r6
  0x0954: SetDot r2, 1
  0x095c: Free1 r4
  0x0960: ToStr r2
  0x0964: LoadString r3, "Sound"  ; len=5, pool_off=0x146
  0x0970: Call r4, 0x1328
  0x0978: CopyGlobRd r0, g4
  0x0980: Free1 r0
  0x0984: Jmp r0, 0x09b4  ; controls.sci:185
  0x098c: LoadInt r0, -1  ; controls.sci:196
  0x0994: CopyExtRd r0, 6, 2
  0x09a0: LoadInt r0, -2  ; controls.sci:197
  0x09a8: Copy r0, r4294967289
  0x09b0: Ret r0
  0x09b4: CopyExtWr r6, 0, 2  ; controls.sci:201
  0x09c0: Copy r0, r4294967289
  0x09c8: Ret r0

; === function 10 (controls.sci, line 148) locals=9 ===
func_10:
  0x09d4: LoadInt r0, 0  ; controls.sci:138
  0x09dc: Copy r0, r1  ; controls.sci:138
  0x09e4: CopyExtWr r3, 3, 2
  0x09f0: SetDotRaw r2, 109
  0x09f8: Free1 r3
  0x09fc: CmpLt r1
  0x0a00: BrZ r1, 0x0bbc
  0x0a08: CopyExtWr r3, 4, 2  ; controls.sci:139
  0x0a14: Copy r0, r5
  0x0a1c: SetDot r3, 1
  0x0a24: LoadInt r4, 0
  0x0a2c: SetDot r2, 1
  0x0a34: SetDotRaw r1, 105
  0x0a3c: Free1 r2
  0x0a40: CopyExtWr r3, 4, 2
  0x0a4c: Copy r0, r5
  0x0a54: SetDot r3, 1
  0x0a5c: LoadInt r4, 1
  0x0a64: SetDot r2, 1
  0x0a6c: ToFloat r2
  0x0a70: CopyExtWr r16, 3, 2
  0x0a7c: Mul r2
  0x0a80: Add r1
  0x0a84: CopyExtWr r13, 3, 2
  0x0a90: SetDotRaw r2, 105
  0x0a98: Free1 r3
  0x0a9c: Add r1
  0x0aa0: ToFloat r1
  0x0aa4: CopyExtWr r3, 5, 2  ; controls.sci:140
  0x0ab0: Copy r0, r6
  0x0ab8: SetDot r4, 1
  0x0ac0: LoadInt r5, 0
  0x0ac8: SetDot r3, 1
  0x0ad0: SetDotRaw r2, 336
  0x0ad8: Free1 r3
  0x0adc: CopyExtWr r13, 4, 2
  0x0ae8: SetDotRaw r3, 336
  0x0af0: Free1 r4
  0x0af4: Add r2
  0x0af8: ToFloat r2
  0x0afc: Copy r-5, r3  ; controls.sci:141
  0x0b04: Copy r1, r4
  0x0b0c: Sub r3
  0x0b10: CopyGlobWr r5, g4
  0x0b18: Div r3
  0x0b1c: Copy r-4, r4  ; controls.sci:142
  0x0b24: Copy r2, r5
  0x0b2c: Sub r4
  0x0b30: CopyGlobWr r5, g5
  0x0b38: Div r4
  0x0b3c: CopyExtWr r10, 5, 2  ; controls.sci:143
  0x0b48: BrZ r5, 0x0ba0
  0x0b50: CopyExtWr r10, 7, 2  ; controls.sci:144
  0x0b5c: SetDotRaw r6, 338
  0x0b64: Free1 r7
  0x0b68: Copy r3, r7
  0x0b70: Copy r4, r8
  0x0b78: GetDot r5, 2
  0x0b80: Free1 r6
  0x0b84: BrZ r5, 0x0ba0
  0x0b8c: Copy r0, r5  ; controls.sci:144
  0x0b94: Copy r5, r4294967290
  0x0b9c: Ret r0
  0x0ba0: Copy r0, r1  ; controls.sci:138
  0x0ba8: Incr r1
  0x0bac: Copy r1, r0
  0x0bb4: Jmp r0, 0x09dc
  0x0bbc: LoadInt r0, -1  ; controls.sci:147
  0x0bc4: Copy r0, r4294967290
  0x0bcc: Ret r0

; === function 11 (controls.sci, line 315) locals=4 ===
func_11:
  0x0bd8: Copy r-5, r1  ; controls.sci:308
  0x0be0: Copy r-4, r2
  0x0be8: Call r3, 0x0ca4
  0x0bf0: Copy r0, r1  ; controls.sci:309
  0x0bf8: LoadInt r2, -1
  0x0c00: CmpNe r1
  0x0c04: BrZ r1, 0x0c20
  0x0c0c: Copy r0, r1  ; controls.sci:309
  0x0c14: Copy r1, r4294967290
  0x0c1c: Ret r0
  0x0c20: Copy r-5, r2  ; controls.sci:311
  0x0c28: Copy r-4, r3
  0x0c30: Call r4, 0x10fc
  0x0c38: Copy r1, r0
  0x0c40: Copy r0, r1  ; controls.sci:312
  0x0c48: LoadInt r2, -1
  0x0c50: CmpNe r1
  0x0c54: BrZ r1, 0x0c90
  0x0c5c: CopyExtWr r1, 2, 2  ; controls.sci:312
  0x0c68: SetDotRaw r1, 109
  0x0c70: Free1 r2
  0x0c74: Copy r0, r2
  0x0c7c: Add r1
  0x0c80: ToInt r1
  0x0c84: Copy r1, r4294967290
  0x0c8c: Ret r0
  0x0c90: LoadInt r1, -1  ; controls.sci:314
  0x0c98: Copy r1, r4294967290
  0x0ca0: Ret r0

; === function 12 (controls.sci, line 341) locals=11 ===
func_12:
  0x0cac: LoadFloatZero r0  ; controls.sci:321
  0x0cb0: LoadFloatZero r1  ; controls.sci:321
  0x0cb4: LoadInt r2, 0  ; controls.sci:322
  0x0cbc: Copy r2, r3  ; controls.sci:322
  0x0cc4: CopyExtWr r1, 5, 2
  0x0cd0: SetDotRaw r4, 109
  0x0cd8: Free1 r5
  0x0cdc: CmpLt r3
  0x0ce0: BrZ r3, 0x1058
  0x0ce8: CopyExtWr r1, 6, 2  ; controls.sci:323
  0x0cf4: Copy r2, r7
  0x0cfc: SetDot r5, 1
  0x0d04: LoadInt r6, 3
  0x0d0c: SetDot r4, 1
  0x0d14: SetDotRaw r3, 142
  0x0d1c: Free1 r4
  0x0d20: CopyExtWr r1, 7, 2
  0x0d2c: Copy r2, r8
  0x0d34: SetDot r6, 1
  0x0d3c: LoadInt r7, 4
  0x0d44: SetDot r5, 1
  0x0d4c: SetDotRaw r4, 142
  0x0d54: Free1 r5
  0x0d58: Div r3
  0x0d5c: ToFloat r3
  0x0d60: Copy r-5, r4  ; controls.sci:324
  0x0d68: CopyExtWr r1, 8, 2
  0x0d74: Copy r2, r9
  0x0d7c: SetDot r7, 1
  0x0d84: LoadInt r8, 0
  0x0d8c: SetDot r6, 1
  0x0d94: SetDotRaw r5, 105
  0x0d9c: Free1 r6
  0x0da0: Sub r4
  0x0da4: CopyGlobWr r5, g5
  0x0dac: Copy r3, r6
  0x0db4: Mul r5
  0x0db8: Div r4
  0x0dbc: ToFloat r4
  0x0dc0: Copy r4, r0
  0x0dc8: Copy r-4, r4  ; controls.sci:325
  0x0dd0: CopyExtWr r1, 8, 2
  0x0ddc: Copy r2, r9
  0x0de4: SetDot r7, 1
  0x0dec: LoadInt r8, 0
  0x0df4: SetDot r6, 1
  0x0dfc: SetDotRaw r5, 336
  0x0e04: Free1 r6
  0x0e08: Sub r4
  0x0e0c: CopyGlobWr r5, g5
  0x0e14: Copy r3, r6
  0x0e1c: Mul r5
  0x0e20: Div r4
  0x0e24: ToFloat r4
  0x0e28: Copy r4, r1
  0x0e30: CopyExtWr r1, 8, 2  ; controls.sci:326
  0x0e3c: Copy r2, r9
  0x0e44: SetDot r7, 1
  0x0e4c: LoadInt r8, 4
  0x0e54: SetDot r6, 1
  0x0e5c: SetDotRaw r5, 338
  0x0e64: Free1 r6
  0x0e68: Copy r0, r6
  0x0e70: Copy r1, r7
  0x0e78: GetDot r4, 2
  0x0e80: Free1 r5
  0x0e84: BrZ r4, 0x103c
  0x0e8c: CopyExtWr r1, 6, 2  ; controls.sci:327
  0x0e98: Copy r2, r7
  0x0ea0: SetDot r5, 1
  0x0ea8: LoadInt r6, 6
  0x0eb0: SetDot r4, 1
  0x0eb8: BrZ r4, 0x1028
  0x0ec0: GetDotStr r6, "Plane"  ; pool_off=0x73  ; controls.sci:328
  0x0ec8: SetDotRaw r5, 343
  0x0ed0: Free1 r6
  0x0ed4: LoadString r6, "fontmain_"  ; len=9, pool_off=0x160
  0x0ee0: LoadInt r8, 14
  0x0ee8: Call r9, 0x1080
  0x0ef0: AsString r7
  0x0ef4: Add r6
  0x0ef8: LoadString r7, ".ft"  ; len=3, pool_off=0x172
  0x0f04: Add r6
  0x0f08: GetDot r4, 1
  0x0f10: Free2 r5, r6
  0x0f18: ToStr r4
  0x0f1c: CopyExtWr r17, 5, 2  ; controls.sci:329
  0x0f28: BrNZ r5, 0x0f80
  0x0f30: GetDotStr r7, "Plane"  ; pool_off=0x73  ; controls.sci:330
  0x0f38: SetDotRaw r6, 376
  0x0f40: Free1 r7
  0x0f44: Copy r4, r7
  0x0f4c: LoadInt r8, 256
  0x0f54: LoadInt r9, 64
  0x0f5c: GetDot r5, 3
  0x0f64: Free2 r6, r7
  0x0f6c: ToStr r5
  0x0f70: CopyExtRd r5, 17, 2
  0x0f7c: Free1 r5
  0x0f80: GetDotStr r6, "format"  ; pool_off=0x18b  ; controls.sci:332
  0x0f88: CopyExtWr r1, 9, 2
  0x0f94: Copy r2, r10
  0x0f9c: SetDot r8, 1
  0x0fa4: LoadInt r9, 6
  0x0fac: SetDot r7, 1
  0x0fb4: GetDot r5, 1
  0x0fbc: Free2 r6, r7
  0x0fc4: ToStr r5
  0x0fc8: CopyExtWr r17, 8, 2  ; controls.sci:333
  0x0fd4: SetDotRaw r7, 402
  0x0fdc: Free1 r8
  0x0fe0: Copy r5, r8
  0x0fe8: GetDot r6, 1
  0x0ff0: Free2 r7, r8
  0x0ff8: ToStr r6
  0x0ffc: CopyExtRd r6, 18, 2
  0x1008: Free1 r6
  0x100c: LoadBool r6, true  ; controls.sci:334
  0x1014: CopyExtRd r6, 19, 2
  0x1020: Free2 r5, r4  ; controls.sci:327
  0x1028: Copy r2, r4  ; controls.sci:336
  0x1030: Copy r4, r4294967290
  0x1038: Ret r0
  0x103c: Copy r2, r3  ; controls.sci:322
  0x1044: Incr r3
  0x1048: Copy r3, r2
  0x1050: Jmp r0, 0x0cbc
  0x1058: LoadBool r2, false  ; controls.sci:339
  0x1060: CopyExtRd r2, 19, 2
  0x106c: LoadInt r2, -1  ; controls.sci:340
  0x1074: Copy r2, r4294967290
  0x107c: Ret r0

; === function 13 (controls.sci, line 473) locals=2 ===
func_13:
  0x1088: Copy r-4, r0  ; controls.sci:470
  0x1090: LoadInt r1, 8
  0x1098: CmpLt r0
  0x109c: BrZ r0, 0x10b8
  0x10a4: LoadInt r0, 8  ; controls.sci:470
  0x10ac: Copy r0, r4294967291
  0x10b4: Ret r0
  0x10b8: Copy r-4, r0  ; controls.sci:471
  0x10c0: LoadInt r1, 28
  0x10c8: CmpGt r0
  0x10cc: BrZ r0, 0x10e8
  0x10d4: LoadInt r0, 36  ; controls.sci:471
  0x10dc: Copy r0, r4294967291
  0x10e4: Ret r0
  0x10e8: Copy r-4, r0  ; controls.sci:472
  0x10f0: Copy r0, r4294967291
  0x10f8: Ret r0

; === function 14 (controls.sci, line 355) locals=10 ===
func_14:
  0x1104: LoadFloatZero r0  ; controls.sci:347
  0x1108: LoadFloatZero r1  ; controls.sci:347
  0x110c: LoadInt r2, 0  ; controls.sci:348
  0x1114: Copy r2, r3  ; controls.sci:348
  0x111c: CopyExtWr r2, 5, 2
  0x1128: SetDotRaw r4, 109
  0x1130: Free1 r5
  0x1134: CmpLt r3
  0x1138: BrZ r3, 0x1314
  0x1140: CopyExtWr r2, 6, 2  ; controls.sci:349
  0x114c: Copy r2, r7
  0x1154: SetDot r5, 1
  0x115c: LoadInt r6, 3
  0x1164: SetDot r4, 1
  0x116c: SetDotRaw r3, 142
  0x1174: Free1 r4
  0x1178: CopyExtWr r2, 7, 2
  0x1184: Copy r2, r8
  0x118c: SetDot r6, 1
  0x1194: LoadInt r7, 5
  0x119c: SetDot r5, 1
  0x11a4: SetDotRaw r4, 142
  0x11ac: Free1 r5
  0x11b0: Div r3
  0x11b4: ToFloat r3
  0x11b8: Copy r-5, r4  ; controls.sci:350
  0x11c0: CopyExtWr r2, 8, 2
  0x11cc: Copy r2, r9
  0x11d4: SetDot r7, 1
  0x11dc: LoadInt r8, 0
  0x11e4: SetDot r6, 1
  0x11ec: SetDotRaw r5, 105
  0x11f4: Free1 r6
  0x11f8: Sub r4
  0x11fc: CopyGlobWr r5, g5
  0x1204: Copy r3, r6
  0x120c: Mul r5
  0x1210: Div r4
  0x1214: ToFloat r4
  0x1218: Copy r4, r0
  0x1220: Copy r-4, r4  ; controls.sci:351
  0x1228: CopyExtWr r2, 8, 2
  0x1234: Copy r2, r9
  0x123c: SetDot r7, 1
  0x1244: LoadInt r8, 0
  0x124c: SetDot r6, 1
  0x1254: SetDotRaw r5, 336
  0x125c: Free1 r6
  0x1260: Sub r4
  0x1264: CopyGlobWr r5, g5
  0x126c: Copy r3, r6
  0x1274: Mul r5
  0x1278: Div r4
  0x127c: ToFloat r4
  0x1280: Copy r4, r1
  0x1288: CopyExtWr r2, 8, 2  ; controls.sci:352
  0x1294: Copy r2, r9
  0x129c: SetDot r7, 1
  0x12a4: LoadInt r8, 5
  0x12ac: SetDot r6, 1
  0x12b4: SetDotRaw r5, 338
  0x12bc: Free1 r6
  0x12c0: Copy r0, r6
  0x12c8: Copy r1, r7
  0x12d0: GetDot r4, 2
  0x12d8: Free1 r5
  0x12dc: BrZ r4, 0x12f8
  0x12e4: Copy r2, r4  ; controls.sci:352
  0x12ec: Copy r4, r4294967290
  0x12f4: Ret r0
  0x12f8: Copy r2, r3  ; controls.sci:348
  0x1300: Incr r3
  0x1304: Copy r3, r2
  0x130c: Jmp r0, 0x1114
  0x1314: LoadInt r2, -1  ; controls.sci:354
  0x131c: Copy r2, r4294967290
  0x1324: Ret r0

; === function 15 (..\sound.sci, line 164) locals=7 ===
func_15:
  0x1330: LoadString r1, "Master"  ; len=6, pool_off=0x19a  ; ..\sound.sci:160
  0x133c: Call r2, 0x1408
  0x1344: Copy r-4, r2
  0x134c: Call r3, 0x1408
  0x1354: Mul r0
  0x1358: Copy r-6, r3  ; ..\sound.sci:161
  0x1360: SetDotRaw r2, 422
  0x1368: Free1 r3
  0x136c: Copy r-5, r3
  0x1374: LoadInt r4, 1
  0x137c: Copy r0, r5
  0x1384: GetDot r1, 3
  0x138c: Free2 r2, r3
  0x1394: ToStr r1
  0x1398: GetDotStr r6, "Globals"  ; pool_off=0x1b0  ; ..\sound.sci:162
  0x13a0: SetDotRaw r5, 440
  0x13a8: Free1 r6
  0x13ac: Copy r-4, r6
  0x13b4: SetDot r4, 1
  0x13bc: Free1 r6
  0x13c0: SetDotRaw r3, 51
  0x13c8: Free1 r4
  0x13cc: Copy r1, r4
  0x13d4: ToObj r4
  0x13d8: GetDot r2, 1
  0x13e0: Free3 r3, r4, r2
  0x13e8: Copy r1, r2  ; ..\sound.sci:163
  0x13f0: Copy r2, r4294967289
  0x13f8: Free5 r2, r1, r-4, r-5, r-6
  0x1404: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x1410: GetDotStr r2, "Settings"  ; pool_off=0x0  ; ..\sound.sci:9
  0x1418: Copy r-4, r3
  0x1420: LoadString r4, "Volume"  ; len=6, pool_off=0x1bf
  0x142c: Add r3
  0x1430: SetDot r1, 1
  0x1438: Free1 r3
  0x143c: SetDotRaw r0, 19
  0x1444: Free1 r1
  0x1448: ToFloat r0
  0x144c: Copy r0, r4294967291
  0x1454: Free1 r-4
  0x1458: Ret r0

; === function 17 (getActiveButton, controls.sci, line 223) locals=6 ===
func_17:
  0x1464: CopyExtWr r7, 0, 2  ; controls.sci:208
  0x1470: LoadInt r1, -1
  0x1478: CmpEq r0
  0x147c: BrZ r0, 0x1500
  0x1484: CopyExtWr r6, 0, 2  ; controls.sci:209
  0x1490: Copy r-5, r2  ; controls.sci:210
  0x1498: Copy r-4, r3
  0x14a0: Call r4, 0x0bd0
  0x14a8: CopyExtRd r1, 6, 2
  0x14b4: Copy r0, r1  ; controls.sci:211
  0x14bc: CopyExtWr r6, 2, 2
  0x14c8: CmpNe r1
  0x14cc: BrZ r1, 0x14e8
  0x14d4: LoadFloat r1, -31.0  ; controls.sci:212
  0x14dc: CopyExtRd r1, 21, 2
  0x14e8: CopyExtWr r6, 1, 2  ; controls.sci:214
  0x14f4: Copy r1, r4294967290
  0x14fc: Ret r0
  0x1500: CopyExtWr r3, 3, 2  ; controls.sci:216
  0x150c: CopyExtWr r7, 4, 2
  0x1518: SetDot r2, 1
  0x1520: LoadInt r3, 0
  0x1528: SetDot r1, 1
  0x1530: SetDotRaw r0, 105
  0x1538: Free1 r1
  0x153c: ToFloat r0
  0x1540: CopyExtWr r14, 1, 2
  0x154c: Add r0
  0x1550: Copy r-5, r1  ; controls.sci:217
  0x1558: Copy r0, r2
  0x1560: Sub r1
  0x1564: CopyExtWr r16, 2, 2
  0x1570: Div r1
  0x1574: Copy r1, r2  ; controls.sci:218
  0x157c: LoadInt r3, 0
  0x1584: CmpLt r2
  0x1588: BrZ r2, 0x15a4
  0x1590: LoadInt r2, 0  ; controls.sci:218
  0x1598: ToFloat r2
  0x159c: Copy r2, r1
  0x15a4: Copy r1, r2  ; controls.sci:219
  0x15ac: LoadInt r3, 1
  0x15b4: CmpGt r2
  0x15b8: BrZ r2, 0x15d4
  0x15c0: LoadInt r2, 1  ; controls.sci:219
  0x15c8: ToFloat r2
  0x15cc: Copy r2, r1
  0x15d4: Copy r1, r2  ; controls.sci:220
  0x15dc: CopyExtWr r3, 4, 2
  0x15e8: CopyExtWr r7, 5, 2
  0x15f4: SetDot r3, 1
  0x15fc: LoadInt r4, 1
  0x1604: GetDotRaw r3, 513
  0x160c: LoadInt r2, -2  ; controls.sci:221
  0x1614: Copy r2, r4294967290
  0x161c: Ret r0

; === function 18 (controls.sci, line 250) locals=10 ===
func_18:
  0x1628: Copy r-6, r0  ; controls.sci:236
  0x1630: BrNZ r0, 0x1654
  0x1638: LoadBool r0, false  ; controls.sci:237
  0x1640: Copy r0, r4294967288
  0x1648: Free2 r-6, r-7
  0x1650: Ret r0
  0x1654: Copy r-5, r0  ; controls.sci:240
  0x165c: LoadInt r1, 16
  0x1664: Add r0
  0x1668: Copy r0, r4294967291
  0x1670: Copy r-4, r0  ; controls.sci:241
  0x1678: LoadInt r1, 12
  0x1680: Add r0
  0x1684: Copy r0, r4294967292
  0x168c: Copy r-7, r2  ; controls.sci:243
  0x1694: SetDotRaw r1, 459
  0x169c: Free1 r2
  0x16a0: Copy r-6, r2
  0x16a8: Copy r-5, r3
  0x16b0: LoadInt r4, 1
  0x16b8: Add r3
  0x16bc: Copy r-4, r4
  0x16c4: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x16cc: LoadInt r7, 0
  0x16d4: LoadInt r8, 0
  0x16dc: LoadInt r9, 0
  0x16e4: GetDot r5, 3
  0x16ec: Free1 r6
  0x16f0: CopyExtWr r20, 6, 2
  0x16fc: GetDot r0, 5
  0x1704: Free4 r1, r2, r5, r0
  0x1710: Copy r-7, r2  ; controls.sci:244
  0x1718: SetDotRaw r1, 459
  0x1720: Free1 r2
  0x1724: Copy r-6, r2
  0x172c: Copy r-5, r3
  0x1734: LoadInt r4, 1
  0x173c: Sub r3
  0x1740: Copy r-4, r4
  0x1748: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x1750: LoadInt r7, 0
  0x1758: LoadInt r8, 0
  0x1760: LoadInt r9, 0
  0x1768: GetDot r5, 3
  0x1770: Free1 r6
  0x1774: CopyExtWr r20, 6, 2
  0x1780: GetDot r0, 5
  0x1788: Free4 r1, r2, r5, r0
  0x1794: Copy r-7, r2  ; controls.sci:245
  0x179c: SetDotRaw r1, 459
  0x17a4: Free1 r2
  0x17a8: Copy r-6, r2
  0x17b0: Copy r-5, r3
  0x17b8: Copy r-4, r4
  0x17c0: LoadInt r5, 1
  0x17c8: Add r4
  0x17cc: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x17d4: LoadInt r7, 0
  0x17dc: LoadInt r8, 0
  0x17e4: LoadInt r9, 0
  0x17ec: GetDot r5, 3
  0x17f4: Free1 r6
  0x17f8: CopyExtWr r20, 6, 2
  0x1804: GetDot r0, 5
  0x180c: Free4 r1, r2, r5, r0
  0x1818: Copy r-7, r2  ; controls.sci:246
  0x1820: SetDotRaw r1, 459
  0x1828: Free1 r2
  0x182c: Copy r-6, r2
  0x1834: Copy r-5, r3
  0x183c: Copy r-4, r4
  0x1844: LoadInt r5, 1
  0x184c: Sub r4
  0x1850: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x1858: LoadInt r7, 0
  0x1860: LoadInt r8, 0
  0x1868: LoadInt r9, 0
  0x1870: GetDot r5, 3
  0x1878: Free1 r6
  0x187c: CopyExtWr r20, 6, 2
  0x1888: GetDot r0, 5
  0x1890: Free4 r1, r2, r5, r0
  0x189c: Copy r-7, r2  ; controls.sci:248
  0x18a4: SetDotRaw r1, 459
  0x18ac: Free1 r2
  0x18b0: Copy r-6, r2
  0x18b8: Copy r-5, r3
  0x18c0: Copy r-4, r4
  0x18c8: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x18d0: LoadInt r7, 1
  0x18d8: LoadInt r8, 1
  0x18e0: LoadInt r9, 1
  0x18e8: GetDot r5, 3
  0x18f0: Free1 r6
  0x18f4: CopyExtWr r20, 6, 2
  0x1900: GetDot r0, 5
  0x1908: Free4 r1, r2, r5, r0
  0x1914: LoadBool r0, true  ; controls.sci:249
  0x191c: Copy r0, r4294967288
  0x1924: Free2 r-6, r-7
  0x192c: Ret r0

; === function 19 (controls.sci, line 258) locals=1 ===
func_19:
  0x1938: Copy r-4, r0  ; controls.sci:257
  0x1940: CopyGlobRd r0, g5
  0x1948: Ret r0  ; controls.sci:258

; === function 20 (controls.sci, line 431) locals=18 ===
func_20:
  0x1954: LoadNullStr2 r0  ; controls.sci:362
  0x1958: LoadFloatZero r1  ; controls.sci:363
  0x195c: LoadFloatZero r2  ; controls.sci:363
  0x1960: LoadFloatZero r3  ; controls.sci:363
  0x1964: LoadFloatZero r4  ; controls.sci:363
  0x1968: LoadInt r5, 0  ; controls.sci:366
  0x1970: Copy r5, r6  ; controls.sci:366
  0x1978: CopyExtWr r0, 8, 2
  0x1984: SetDotRaw r7, 109
  0x198c: Free1 r8
  0x1990: CmpLt r6
  0x1994: BrZ r6, 0x1b60
  0x199c: CopyExtWr r0, 8, 2  ; controls.sci:367
  0x19a8: Copy r5, r9
  0x19b0: SetDot r7, 1
  0x19b8: LoadInt r8, 3
  0x19c0: SetDot r6, 1
  0x19c8: ToStr r6
  0x19cc: Copy r6, r0
  0x19d4: Free1 r6
  0x19d8: CopyExtWr r0, 9, 2  ; controls.sci:368
  0x19e4: Copy r5, r10
  0x19ec: SetDot r8, 1
  0x19f4: LoadInt r9, 0
  0x19fc: SetDot r7, 1
  0x1a04: SetDotRaw r6, 105
  0x1a0c: Free1 r7
  0x1a10: ToFloat r6
  0x1a14: Copy r6, r1
  0x1a1c: CopyExtWr r0, 9, 2  ; controls.sci:369
  0x1a28: Copy r5, r10
  0x1a30: SetDot r8, 1
  0x1a38: LoadInt r9, 0
  0x1a40: SetDot r7, 1
  0x1a48: SetDotRaw r6, 336
  0x1a50: Free1 r7
  0x1a54: ToFloat r6
  0x1a58: Copy r6, r2
  0x1a60: CopyExtWr r0, 9, 2  ; controls.sci:370
  0x1a6c: Copy r5, r10
  0x1a74: SetDot r8, 1
  0x1a7c: LoadInt r9, 1
  0x1a84: SetDot r7, 1
  0x1a8c: SetDotRaw r6, 105
  0x1a94: Free1 r7
  0x1a98: ToFloat r6
  0x1a9c: Copy r6, r3
  0x1aa4: CopyExtWr r0, 9, 2  ; controls.sci:371
  0x1ab0: Copy r5, r10
  0x1ab8: SetDot r8, 1
  0x1ac0: LoadInt r9, 1
  0x1ac8: SetDot r7, 1
  0x1ad0: SetDotRaw r6, 336
  0x1ad8: Free1 r7
  0x1adc: ToFloat r6
  0x1ae0: Copy r6, r4
  0x1ae8: Copy r-4, r8  ; controls.sci:372
  0x1af0: SetDotRaw r7, 481
  0x1af8: Free1 r8
  0x1afc: Copy r0, r8
  0x1b04: Copy r1, r9
  0x1b0c: ToInt r9
  0x1b10: Copy r2, r10
  0x1b18: ToInt r10
  0x1b1c: Copy r3, r11
  0x1b24: ToInt r11
  0x1b28: Copy r4, r12
  0x1b30: ToInt r12
  0x1b34: GetDot r6, 5
  0x1b3c: Free3 r7, r8, r6
  0x1b44: Copy r5, r6  ; controls.sci:366
  0x1b4c: Incr r6
  0x1b50: Copy r6, r5
  0x1b58: Jmp r0, 0x1970
  0x1b60: LoadInt r5, 0  ; controls.sci:376
  0x1b68: Copy r5, r6  ; controls.sci:376
  0x1b70: CopyExtWr r1, 8, 2
  0x1b7c: SetDotRaw r7, 109
  0x1b84: Free1 r8
  0x1b88: CmpLt r6
  0x1b8c: BrZ r6, 0x1e6c
  0x1b94: CopyExtWr r1, 8, 2  ; controls.sci:377
  0x1ba0: Copy r5, r9
  0x1ba8: SetDot r7, 1
  0x1bb0: LoadInt r8, 3
  0x1bb8: SetDot r6, 1
  0x1bc0: ToStr r6
  0x1bc4: Copy r6, r0
  0x1bcc: Free1 r6
  0x1bd0: Copy r0, r7  ; controls.sci:378
  0x1bd8: SetDotRaw r6, 305
  0x1be0: Free1 r7
  0x1be4: ToFloat r6
  0x1be8: Copy r0, r8
  0x1bf0: SetDotRaw r7, 142
  0x1bf8: Free1 r8
  0x1bfc: ToFloat r7
  0x1c00: Div r6
  0x1c04: CopyExtWr r1, 10, 2  ; controls.sci:379
  0x1c10: Copy r5, r11
  0x1c18: SetDot r9, 1
  0x1c20: LoadInt r10, 0
  0x1c28: SetDot r8, 1
  0x1c30: SetDotRaw r7, 105
  0x1c38: Free1 r8
  0x1c3c: CopyExtWr r1, 10, 2
  0x1c48: Copy r5, r11
  0x1c50: SetDot r9, 1
  0x1c58: LoadInt r10, 5
  0x1c60: SetDot r8, 1
  0x1c68: LoadFloat r9, 0.5
  0x1c70: Mul r8
  0x1c74: Copy r6, r9
  0x1c7c: Mul r8
  0x1c80: Sub r7
  0x1c84: ToFloat r7
  0x1c88: Copy r7, r1
  0x1c90: CopyExtWr r1, 10, 2  ; controls.sci:380
  0x1c9c: Copy r5, r11
  0x1ca4: SetDot r9, 1
  0x1cac: LoadInt r10, 0
  0x1cb4: SetDot r8, 1
  0x1cbc: SetDotRaw r7, 336
  0x1cc4: Free1 r8
  0x1cc8: CopyExtWr r1, 10, 2
  0x1cd4: Copy r5, r11
  0x1cdc: SetDot r9, 1
  0x1ce4: LoadInt r10, 5
  0x1cec: SetDot r8, 1
  0x1cf4: LoadFloat r9, 0.5
  0x1cfc: Mul r8
  0x1d00: Sub r7
  0x1d04: ToFloat r7
  0x1d08: Copy r7, r2
  0x1d10: CopyExtWr r1, 10, 2  ; controls.sci:381
  0x1d1c: Copy r5, r11
  0x1d24: SetDot r9, 1
  0x1d2c: LoadInt r10, 1
  0x1d34: SetDot r8, 1
  0x1d3c: SetDotRaw r7, 105
  0x1d44: Free1 r8
  0x1d48: CopyExtWr r1, 10, 2
  0x1d54: Copy r5, r11
  0x1d5c: SetDot r9, 1
  0x1d64: LoadInt r10, 5
  0x1d6c: SetDot r8, 1
  0x1d74: Copy r6, r9
  0x1d7c: Mul r8
  0x1d80: Add r7
  0x1d84: ToFloat r7
  0x1d88: Copy r7, r3
  0x1d90: CopyExtWr r1, 10, 2  ; controls.sci:382
  0x1d9c: Copy r5, r11
  0x1da4: SetDot r9, 1
  0x1dac: LoadInt r10, 1
  0x1db4: SetDot r8, 1
  0x1dbc: SetDotRaw r7, 336
  0x1dc4: Free1 r8
  0x1dc8: CopyExtWr r1, 10, 2
  0x1dd4: Copy r5, r11
  0x1ddc: SetDot r9, 1
  0x1de4: LoadInt r10, 5
  0x1dec: SetDot r8, 1
  0x1df4: Add r7
  0x1df8: ToFloat r7
  0x1dfc: Copy r7, r4
  0x1e04: Copy r-4, r9  ; controls.sci:383
  0x1e0c: SetDotRaw r8, 481
  0x1e14: Free1 r9
  0x1e18: Copy r0, r9
  0x1e20: Copy r1, r10
  0x1e28: Copy r2, r11
  0x1e30: Copy r3, r12
  0x1e38: Copy r4, r13
  0x1e40: GetDot r7, 5
  0x1e48: Free3 r8, r9, r7
  0x1e50: Copy r5, r6  ; controls.sci:376
  0x1e58: Incr r6
  0x1e5c: Copy r6, r5
  0x1e64: Jmp r0, 0x1b68
  0x1e6c: LoadInt r5, 0  ; controls.sci:389
  0x1e74: Copy r5, r6  ; controls.sci:389
  0x1e7c: CopyExtWr r2, 8, 2
  0x1e88: SetDotRaw r7, 109
  0x1e90: Free1 r8
  0x1e94: CmpLt r6
  0x1e98: BrZ r6, 0x20e8
  0x1ea0: LoadNullStr r6  ; controls.sci:390
  0x1ea4: Copy r6, r0
  0x1eac: Free1 r6
  0x1eb0: CopyExtWr r2, 8, 2  ; controls.sci:391
  0x1ebc: Copy r5, r9
  0x1ec4: SetDot r7, 1
  0x1ecc: LoadInt r8, 6
  0x1ed4: SetDot r6, 1
  0x1edc: LoadBool r7, true
  0x1ee4: CmpEq r6
  0x1ee8: BrZ r6, 0x1f34
  0x1ef0: CopyExtWr r2, 8, 2  ; controls.sci:392
  0x1efc: Copy r5, r9
  0x1f04: SetDot r7, 1
  0x1f0c: LoadInt r8, 4
  0x1f14: SetDot r6, 1
  0x1f1c: ToStr r6
  0x1f20: Copy r6, r0
  0x1f28: Free1 r6
  0x1f2c: Jmp r0, 0x1f70  ; controls.sci:391
  0x1f34: CopyExtWr r2, 8, 2  ; controls.sci:394
  0x1f40: Copy r5, r9
  0x1f48: SetDot r7, 1
  0x1f50: LoadInt r8, 3
  0x1f58: SetDot r6, 1
  0x1f60: ToStr r6
  0x1f64: Copy r6, r0
  0x1f6c: Free1 r6
  0x1f70: CopyExtWr r2, 9, 2  ; controls.sci:397
  0x1f7c: Copy r5, r10
  0x1f84: SetDot r8, 1
  0x1f8c: LoadInt r9, 0
  0x1f94: SetDot r7, 1
  0x1f9c: SetDotRaw r6, 105
  0x1fa4: Free1 r7
  0x1fa8: ToFloat r6
  0x1fac: Copy r6, r1
  0x1fb4: CopyExtWr r2, 9, 2  ; controls.sci:398
  0x1fc0: Copy r5, r10
  0x1fc8: SetDot r8, 1
  0x1fd0: LoadInt r9, 0
  0x1fd8: SetDot r7, 1
  0x1fe0: SetDotRaw r6, 336
  0x1fe8: Free1 r7
  0x1fec: ToFloat r6
  0x1ff0: Copy r6, r2
  0x1ff8: CopyExtWr r2, 9, 2  ; controls.sci:399
  0x2004: Copy r5, r10
  0x200c: SetDot r8, 1
  0x2014: LoadInt r9, 1
  0x201c: SetDot r7, 1
  0x2024: SetDotRaw r6, 105
  0x202c: Free1 r7
  0x2030: ToFloat r6
  0x2034: Copy r6, r3
  0x203c: CopyExtWr r2, 9, 2  ; controls.sci:400
  0x2048: Copy r5, r10
  0x2050: SetDot r8, 1
  0x2058: LoadInt r9, 1
  0x2060: SetDot r7, 1
  0x2068: SetDotRaw r6, 336
  0x2070: Free1 r7
  0x2074: ToFloat r6
  0x2078: Copy r6, r4
  0x2080: Copy r-4, r8  ; controls.sci:401
  0x2088: SetDotRaw r7, 481
  0x2090: Free1 r8
  0x2094: Copy r0, r8
  0x209c: Copy r1, r9
  0x20a4: Copy r2, r10
  0x20ac: Copy r3, r11
  0x20b4: Copy r4, r12
  0x20bc: GetDot r6, 5
  0x20c4: Free3 r7, r8, r6
  0x20cc: Copy r5, r6  ; controls.sci:389
  0x20d4: Incr r6
  0x20d8: Copy r6, r5
  0x20e0: Jmp r0, 0x1e74
  0x20e8: LoadInt r5, 0  ; controls.sci:405
  0x20f0: Copy r5, r6  ; controls.sci:405
  0x20f8: CopyExtWr r3, 8, 2
  0x2104: SetDotRaw r7, 109
  0x210c: Free1 r8
  0x2110: CmpLt r6
  0x2114: BrZ r6, 0x23f4
  0x211c: CopyExtWr r8, 6, 2  ; controls.sci:407
  0x2128: CopyExtWr r3, 10, 2  ; controls.sci:408
  0x2134: Copy r5, r11
  0x213c: SetDot r9, 1
  0x2144: LoadInt r10, 0
  0x214c: SetDot r8, 1
  0x2154: SetDotRaw r7, 105
  0x215c: Free1 r8
  0x2160: ToFloat r7
  0x2164: CopyExtWr r3, 11, 2  ; controls.sci:409
  0x2170: Copy r5, r12
  0x2178: SetDot r10, 1
  0x2180: LoadInt r11, 0
  0x2188: SetDot r9, 1
  0x2190: SetDotRaw r8, 336
  0x2198: Free1 r9
  0x219c: ToFloat r8
  0x21a0: CopyExtWr r11, 10, 2  ; controls.sci:410
  0x21ac: SetDotRaw r9, 105
  0x21b4: Free1 r10
  0x21b8: ToFloat r9
  0x21bc: CopyExtWr r11, 11, 2  ; controls.sci:411
  0x21c8: SetDotRaw r10, 336
  0x21d0: Free1 r11
  0x21d4: ToFloat r10
  0x21d8: Copy r-4, r13  ; controls.sci:412
  0x21e0: SetDotRaw r12, 481
  0x21e8: Free1 r13
  0x21ec: Copy r6, r13
  0x21f4: Copy r7, r14
  0x21fc: Copy r8, r15
  0x2204: Copy r9, r16
  0x220c: Copy r10, r17
  0x2214: GetDot r11, 5
  0x221c: Free3 r12, r13, r11
  0x2224: CopyExtWr r9, 11, 2  ; controls.sci:415
  0x2230: Copy r11, r6
  0x2238: Free1 r11
  0x223c: CopyExtWr r3, 14, 2  ; controls.sci:416
  0x2248: Copy r5, r15
  0x2250: SetDot r13, 1
  0x2258: LoadInt r14, 0
  0x2260: SetDot r12, 1
  0x2268: SetDotRaw r11, 105
  0x2270: Free1 r12
  0x2274: CopyExtWr r3, 14, 2
  0x2280: Copy r5, r15
  0x2288: SetDot r13, 1
  0x2290: LoadInt r14, 1
  0x2298: SetDot r12, 1
  0x22a0: ToFloat r12
  0x22a4: CopyExtWr r16, 13, 2
  0x22b0: Mul r12
  0x22b4: Add r11
  0x22b8: CopyExtWr r13, 13, 2
  0x22c4: SetDotRaw r12, 105
  0x22cc: Free1 r13
  0x22d0: Add r11
  0x22d4: ToFloat r11
  0x22d8: Copy r11, r7
  0x22e0: CopyExtWr r3, 14, 2  ; controls.sci:417
  0x22ec: Copy r5, r15
  0x22f4: SetDot r13, 1
  0x22fc: LoadInt r14, 0
  0x2304: SetDot r12, 1
  0x230c: SetDotRaw r11, 336
  0x2314: Free1 r12
  0x2318: CopyExtWr r13, 13, 2
  0x2324: SetDotRaw r12, 336
  0x232c: Free1 r13
  0x2330: Add r11
  0x2334: ToFloat r11
  0x2338: Copy r11, r8
  0x2340: CopyExtWr r12, 12, 2  ; controls.sci:418
  0x234c: SetDotRaw r11, 105
  0x2354: Free1 r12
  0x2358: ToFloat r11
  0x235c: Copy r11, r9
  0x2364: CopyExtWr r12, 12, 2  ; controls.sci:419
  0x2370: SetDotRaw r11, 336
  0x2378: Free1 r12
  0x237c: ToFloat r11
  0x2380: Copy r11, r10
  0x2388: Copy r-4, r13  ; controls.sci:420
  0x2390: SetDotRaw r12, 481
  0x2398: Free1 r13
  0x239c: Copy r6, r13
  0x23a4: Copy r7, r14
  0x23ac: Copy r8, r15
  0x23b4: Copy r9, r16
  0x23bc: Copy r10, r17
  0x23c4: GetDot r11, 5
  0x23cc: Free3 r12, r13, r11
  0x23d4: Free1 r6  ; controls.sci:405
  0x23d8: Copy r5, r6
  0x23e0: Incr r6
  0x23e4: Copy r6, r5
  0x23ec: Jmp r0, 0x20f0
  0x23f4: LoadInt r5, 0  ; controls.sci:424
  0x23fc: Copy r5, r6  ; controls.sci:424
  0x2404: CopyExtWr r4, 8, 2
  0x2410: SetDotRaw r7, 109
  0x2418: Free1 r8
  0x241c: CmpLt r6
  0x2420: BrZ r6, 0x253c
  0x2428: Copy r-4, r8  ; controls.sci:425
  0x2430: SetDotRaw r7, 497
  0x2438: Free1 r8
  0x243c: CopyExtWr r4, 10, 2
  0x2448: Copy r5, r11
  0x2450: SetDot r9, 1
  0x2458: LoadInt r10, 0
  0x2460: SetDot r8, 1
  0x2468: CopyExtWr r4, 12, 2
  0x2474: Copy r5, r13
  0x247c: SetDot r11, 1
  0x2484: LoadInt r12, 3
  0x248c: SetDot r10, 1
  0x2494: SetDotRaw r9, 105
  0x249c: Free1 r10
  0x24a0: ToInt r9
  0x24a4: CopyExtWr r4, 13, 2
  0x24b0: Copy r5, r14
  0x24b8: SetDot r12, 1
  0x24c0: LoadInt r13, 3
  0x24c8: SetDot r11, 1
  0x24d0: SetDotRaw r10, 336
  0x24d8: Free1 r11
  0x24dc: ToInt r10
  0x24e0: GetDotStr r12, "!vec3"  ; pool_off=0x1db
  0x24e8: LoadInt r13, 1
  0x24f0: LoadInt r14, 1
  0x24f8: LoadInt r15, 1
  0x2500: GetDot r11, 3
  0x2508: Free1 r12
  0x250c: GetDot r6, 4
  0x2514: Free4 r7, r8, r11, r6
  0x2520: Copy r5, r6  ; controls.sci:424
  0x2528: Incr r6
  0x252c: Copy r6, r5
  0x2534: Jmp r0, 0x23fc
  0x253c: GetDotStr r7, "Plane"  ; pool_off=0x73  ; controls.sci:429
  0x2544: SetDotRaw r6, 508
  0x254c: Free1 r7
  0x2550: GetDot r5, 0
  0x2558: Free1 r6
  0x255c: ToStr r5
  0x2560: Copy r-4, r7  ; controls.sci:430
  0x2568: CopyExtWr r17, 8, 2
  0x2574: Copy r5, r10
  0x257c: LoadInt r11, 0
  0x2584: SetDot r9, 1
  0x258c: ToInt r9
  0x2590: Copy r5, r11
  0x2598: LoadInt r12, 1
  0x25a0: SetDot r10, 1
  0x25a8: ToInt r10
  0x25ac: Call r11, 0x1620
  0x25b4: Free3 r5, r0, r-4  ; controls.sci:431
  0x25bc: Ret r0

; === function 21 (getActiveCheckbox, controls.sci, line 467) locals=5 ===
func_21:
  0x25c8: Copy r-6, r1  ; controls.sci:466
  0x25d0: Copy r-5, r2
  0x25d8: Copy r-4, r3
  0x25e0: LoadInt r4, 22
  0x25e8: Call r5, 0x2604
  0x25f0: Copy r0, r4294967289
  0x25f8: Free2 r-5, r-6
  0x2600: Ret r0

; === function 22 (controls.sci, line 500) locals=9 ===
func_22:
  0x260c: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:477
  0x2614: GetDot r0, 0
  0x261c: Free1 r1
  0x2620: ToStr r0
  0x2624: LoadNullStr2 r1  ; controls.sci:480
  0x2628: Copy r-4, r2  ; controls.sci:482
  0x2630: LoadInt r3, 1
  0x2638: CmpEq r2
  0x263c: BrZ r2, 0x2654
  0x2644: LoadInt r2, 18  ; controls.sci:482
  0x264c: Copy r2, r4294967292
  0x2654: Copy r-4, r2  ; controls.sci:483
  0x265c: LoadInt r3, 2
  0x2664: CmpEq r2
  0x2668: BrZ r2, 0x2680
  0x2670: LoadInt r2, 26  ; controls.sci:483
  0x2678: Copy r2, r4294967292
  0x2680: Copy r-4, r2  ; controls.sci:484
  0x2688: LoadInt r3, 3
  0x2690: CmpEq r2
  0x2694: BrZ r2, 0x26ac
  0x269c: LoadInt r2, 40  ; controls.sci:484
  0x26a4: Copy r2, r4294967292
  0x26ac: Copy r-4, r2  ; controls.sci:486
  0x26b4: CopyGlobWr r5, g3
  0x26bc: Mul r2
  0x26c0: ToInt r2
  0x26c4: Copy r2, r4294967292
  0x26cc: GetDotStr r4, "Plane"  ; pool_off=0x73  ; controls.sci:488
  0x26d4: SetDotRaw r3, 343
  0x26dc: Free1 r4
  0x26e0: LoadString r4, "fontmain_"  ; len=9, pool_off=0x160
  0x26ec: Copy r-4, r6
  0x26f4: Call r7, 0x1080
  0x26fc: AsString r5
  0x2700: Add r4
  0x2704: LoadString r5, ".ft"  ; len=3, pool_off=0x172
  0x2710: Add r4
  0x2714: GetDot r2, 1
  0x271c: Free2 r3, r4
  0x2724: ToStr r2
  0x2728: Copy r2, r1
  0x2730: Free1 r2
  0x2734: GetDotStr r4, "Plane"  ; pool_off=0x73  ; controls.sci:490
  0x273c: SetDotRaw r3, 376
  0x2744: Free1 r4
  0x2748: Copy r1, r4
  0x2750: GetDotStr r5, "Width"  ; pool_off=0x131
  0x2758: Copy r1, r7
  0x2760: SetDotRaw r6, 142
  0x2768: Free1 r7
  0x276c: GetDot r2, 3
  0x2774: Free4 r3, r4, r5, r6
  0x2780: ToStr r2
  0x2784: Copy r2, r5  ; controls.sci:491
  0x278c: SetDotRaw r4, 526
  0x2794: Free1 r5
  0x2798: GetDot r3, 0
  0x27a0: Free2 r4, r3
  0x27a8: Copy r0, r5  ; controls.sci:492
  0x27b0: SetDotRaw r4, 51
  0x27b8: Free1 r5
  0x27bc: Copy r2, r5
  0x27c4: GetDot r3, 1
  0x27cc: Free3 r4, r5, r3
  0x27d4: Copy r0, r5  ; controls.sci:493
  0x27dc: SetDotRaw r4, 51
  0x27e4: Free1 r5
  0x27e8: Copy r2, r8
  0x27f0: SetDotRaw r7, 402
  0x27f8: Free1 r8
  0x27fc: Copy r-7, r8
  0x2804: GetDot r6, 1
  0x280c: Free2 r7, r8
  0x2814: LoadInt r7, 0
  0x281c: SetDot r5, 1
  0x2824: GetDot r3, 1
  0x282c: Free3 r4, r5, r3
  0x2834: Copy r0, r5  ; controls.sci:494
  0x283c: SetDotRaw r4, 51
  0x2844: Free1 r5
  0x2848: Copy r-7, r5
  0x2850: GetDot r3, 1
  0x2858: Free3 r4, r5, r3
  0x2860: Copy r0, r5  ; controls.sci:495
  0x2868: SetDotRaw r4, 51
  0x2870: Free1 r5
  0x2874: LoadNullStr r6
  0x2878: Copy r-6, r7
  0x2880: Copy r-5, r8
  0x2888: Call r9, 0x2930
  0x2890: GetDot r3, 1
  0x2898: Free3 r4, r5, r3
  0x28a0: Copy r0, r5  ; controls.sci:496
  0x28a8: SetDotRaw r4, 51
  0x28b0: Free1 r5
  0x28b4: Copy r-4, r5
  0x28bc: GetDot r3, 1
  0x28c4: Free2 r4, r3
  0x28cc: CopyExtWr r4, 5, 2  ; controls.sci:498
  0x28d8: SetDotRaw r4, 51
  0x28e0: Free1 r5
  0x28e4: Copy r0, r5
  0x28ec: GetDot r3, 1
  0x28f4: Free3 r4, r5, r3
  0x28fc: CopyExtWr r4, 4, 2  ; controls.sci:499
  0x2908: SetDotRaw r3, 109
  0x2910: Free1 r4
  0x2914: ToInt r3
  0x2918: Copy r3, r4294967288
  0x2920: Free5 r2, r1, r0, r-6, r-7
  0x292c: Ret r0

; === function 23 (controls.sci, line 455) locals=7 ===
func_23:
  0x2938: CopyGlobWr r5, g0  ; controls.sci:438
  0x2940: LoadInt r1, 0
  0x2948: CmpEq r0
  0x294c: BrZ r0, 0x2970
  0x2954: Copy r-5, r0  ; controls.sci:438
  0x295c: Copy r0, r4294967289
  0x2964: Free3 r0, r-5, r-6
  0x296c: Ret r0
  0x2970: Copy r-4, r0  ; controls.sci:440
  0x2978: LoadInt r1, 1
  0x2980: CmpEq r0
  0x2984: BrZ r0, 0x29fc
  0x298c: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:441
  0x2994: Copy r-5, r3
  0x299c: SetDotRaw r2, 105
  0x29a4: Free1 r3
  0x29a8: CopyGlobWr r5, g3
  0x29b0: Mul r2
  0x29b4: Copy r-5, r4
  0x29bc: SetDotRaw r3, 336
  0x29c4: Free1 r4
  0x29c8: CopyGlobWr r5, g4
  0x29d0: Mul r3
  0x29d4: GetDot r0, 2
  0x29dc: Free3 r1, r2, r3
  0x29e4: ToStr r0
  0x29e8: Copy r0, r4294967289
  0x29f0: Free3 r0, r-5, r-6
  0x29f8: Ret r0
  0x29fc: Copy r-4, r0  ; controls.sci:442
  0x2a04: LoadInt r1, 2
  0x2a0c: CmpEq r0
  0x2a10: BrZ r0, 0x2a94
  0x2a18: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:443
  0x2a20: GetDotStr r2, "Width"  ; pool_off=0x131
  0x2a28: Copy r-5, r4
  0x2a30: SetDotRaw r3, 105
  0x2a38: Free1 r4
  0x2a3c: CopyGlobWr r5, g4
  0x2a44: Mul r3
  0x2a48: Sub r2
  0x2a4c: Copy r-5, r4
  0x2a54: SetDotRaw r3, 336
  0x2a5c: Free1 r4
  0x2a60: CopyGlobWr r5, g4
  0x2a68: Mul r3
  0x2a6c: GetDot r0, 2
  0x2a74: Free3 r1, r2, r3
  0x2a7c: ToStr r0
  0x2a80: Copy r0, r4294967289
  0x2a88: Free3 r0, r-5, r-6
  0x2a90: Ret r0
  0x2a94: Copy r-4, r0  ; controls.sci:444
  0x2a9c: LoadInt r1, 3
  0x2aa4: CmpEq r0
  0x2aa8: BrZ r0, 0x2b2c
  0x2ab0: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:445
  0x2ab8: Copy r-5, r3
  0x2ac0: SetDotRaw r2, 105
  0x2ac8: Free1 r3
  0x2acc: CopyGlobWr r5, g3
  0x2ad4: Mul r2
  0x2ad8: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x2ae0: Copy r-5, r5
  0x2ae8: SetDotRaw r4, 336
  0x2af0: Free1 r5
  0x2af4: CopyGlobWr r5, g5
  0x2afc: Mul r4
  0x2b00: Sub r3
  0x2b04: GetDot r0, 2
  0x2b0c: Free3 r1, r2, r3
  0x2b14: ToStr r0
  0x2b18: Copy r0, r4294967289
  0x2b20: Free3 r0, r-5, r-6
  0x2b28: Ret r0
  0x2b2c: Copy r-4, r0  ; controls.sci:446
  0x2b34: LoadInt r1, 1
  0x2b3c: CmpEq r0
  0x2b40: BrZ r0, 0x2bd0
  0x2b48: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:447
  0x2b50: GetDotStr r2, "Width"  ; pool_off=0x131
  0x2b58: Copy r-5, r4
  0x2b60: SetDotRaw r3, 105
  0x2b68: Free1 r4
  0x2b6c: CopyGlobWr r5, g4
  0x2b74: Mul r3
  0x2b78: Sub r2
  0x2b7c: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x2b84: Copy r-5, r5
  0x2b8c: SetDotRaw r4, 336
  0x2b94: Free1 r5
  0x2b98: CopyGlobWr r5, g5
  0x2ba0: Mul r4
  0x2ba4: Sub r3
  0x2ba8: GetDot r0, 2
  0x2bb0: Free3 r1, r2, r3
  0x2bb8: ToStr r0
  0x2bbc: Copy r0, r4294967289
  0x2bc4: Free3 r0, r-5, r-6
  0x2bcc: Ret r0
  0x2bd0: Copy r-4, r0  ; controls.sci:448
  0x2bd8: LoadInt r1, 5
  0x2be0: CmpEq r0
  0x2be4: BrZ r0, 0x2c78
  0x2bec: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:449
  0x2bf4: CopyGlobWr r5, g2
  0x2bfc: Copy r-5, r4
  0x2c04: SetDotRaw r3, 105
  0x2c0c: Free1 r4
  0x2c10: Mul r2
  0x2c14: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x2c1c: LoadFloat r4, 0.5
  0x2c24: Mul r3
  0x2c28: CopyGlobWr r5, g4
  0x2c30: Copy r-5, r6
  0x2c38: SetDotRaw r5, 336
  0x2c40: Free1 r6
  0x2c44: Mul r4
  0x2c48: ToFloat r4
  0x2c4c: Sub r3
  0x2c50: GetDot r0, 2
  0x2c58: Free3 r1, r2, r3
  0x2c60: ToStr r0
  0x2c64: Copy r0, r4294967289
  0x2c6c: Free3 r0, r-5, r-6
  0x2c74: Ret r0
  0x2c78: Copy r-4, r0  ; controls.sci:450
  0x2c80: LoadInt r1, 6
  0x2c88: CmpEq r0
  0x2c8c: BrZ r0, 0x2d4c
  0x2c94: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:451
  0x2c9c: GetDotStr r2, "Width"  ; pool_off=0x131
  0x2ca4: CopyGlobWr r5, g3
  0x2cac: Copy r-5, r5
  0x2cb4: SetDotRaw r4, 105
  0x2cbc: Free1 r5
  0x2cc0: Mul r3
  0x2cc4: Sub r2
  0x2cc8: CopyGlobWr r5, g3
  0x2cd0: Copy r-6, r5
  0x2cd8: SetDotRaw r4, 305
  0x2ce0: Free1 r5
  0x2ce4: Mul r3
  0x2ce8: Sub r2
  0x2cec: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x2cf4: LoadFloat r4, 0.5
  0x2cfc: Mul r3
  0x2d00: CopyGlobWr r5, g4
  0x2d08: Copy r-5, r6
  0x2d10: SetDotRaw r5, 336
  0x2d18: Free1 r6
  0x2d1c: Mul r4
  0x2d20: Sub r3
  0x2d24: GetDot r0, 2
  0x2d2c: Free3 r1, r2, r3
  0x2d34: ToStr r0
  0x2d38: Copy r0, r4294967289
  0x2d40: Free3 r0, r-5, r-6
  0x2d48: Ret r0
  0x2d4c: GetDotStr r1, "!vec2"  ; pool_off=0x12b  ; controls.sci:454
  0x2d54: GetDotStr r2, "Width"  ; pool_off=0x131
  0x2d5c: LoadFloat r3, 0.5
  0x2d64: Mul r2
  0x2d68: CopyGlobWr r5, g3
  0x2d70: Copy r-5, r5
  0x2d78: SetDotRaw r4, 105
  0x2d80: Free1 r5
  0x2d84: Mul r3
  0x2d88: Add r2
  0x2d8c: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x2d94: LoadFloat r4, 0.5
  0x2d9c: Mul r3
  0x2da0: CopyGlobWr r5, g4
  0x2da8: Copy r-5, r6
  0x2db0: SetDotRaw r5, 336
  0x2db8: Free1 r6
  0x2dbc: Mul r4
  0x2dc0: Sub r3
  0x2dc4: GetDot r0, 2
  0x2dcc: Free3 r1, r2, r3
  0x2dd4: ToStr r0
  0x2dd8: Copy r0, r4294967289
  0x2de0: Free3 r0, r-5, r-6
  0x2de8: Ret r0

; === function 24 (createLabel, controls.sci, line 516) locals=9 ===
func_24:
  0x2df4: CopyExtWr r4, 0, 2  ; controls.sci:504
  0x2e00: BrZ r0, 0x2ffc
  0x2e08: Copy r-5, r0  ; controls.sci:505
  0x2e10: CopyExtWr r4, 2, 2
  0x2e1c: SetDotRaw r1, 109
  0x2e24: Free1 r2
  0x2e28: CmpLt r0
  0x2e2c: BrZ r0, 0x2ffc
  0x2e34: LoadNullStr2 r0  ; controls.sci:507
  0x2e38: GetDotStr r3, "Plane"  ; pool_off=0x73  ; controls.sci:508
  0x2e40: SetDotRaw r2, 343
  0x2e48: Free1 r3
  0x2e4c: LoadString r3, "fontmain_"  ; len=9, pool_off=0x160
  0x2e58: CopyExtWr r4, 7, 2
  0x2e64: Copy r-5, r8
  0x2e6c: SetDot r6, 1
  0x2e74: LoadInt r7, 4
  0x2e7c: SetDot r5, 1
  0x2e84: ToInt r5
  0x2e88: Call r6, 0x1080
  0x2e90: AsString r4
  0x2e94: Add r3
  0x2e98: LoadString r4, ".ft"  ; len=3, pool_off=0x172
  0x2ea4: Add r3
  0x2ea8: GetDot r1, 1
  0x2eb0: Free2 r2, r3
  0x2eb8: ToStr r1
  0x2ebc: Copy r1, r0
  0x2ec4: Free1 r1
  0x2ec8: GetDotStr r3, "Plane"  ; pool_off=0x73  ; controls.sci:510
  0x2ed0: SetDotRaw r2, 376
  0x2ed8: Free1 r3
  0x2edc: Copy r0, r3
  0x2ee4: GetDotStr r4, "Width"  ; pool_off=0x131
  0x2eec: Copy r0, r6
  0x2ef4: SetDotRaw r5, 142
  0x2efc: Free1 r6
  0x2f00: GetDot r1, 3
  0x2f08: Free4 r2, r3, r4, r5
  0x2f14: ToStr r1
  0x2f18: Copy r1, r2  ; controls.sci:511
  0x2f20: CopyExtWr r4, 4, 2
  0x2f2c: Copy r-5, r5
  0x2f34: SetDot r3, 1
  0x2f3c: LoadInt r4, 0
  0x2f44: GetDotRaw r3, 513
  0x2f4c: Free1 r2
  0x2f50: Copy r1, r5  ; controls.sci:512
  0x2f58: SetDotRaw r4, 402
  0x2f60: Free1 r5
  0x2f64: Copy r-4, r5
  0x2f6c: GetDot r3, 1
  0x2f74: Free2 r4, r5
  0x2f7c: LoadInt r4, 0
  0x2f84: SetDot r2, 1
  0x2f8c: CopyExtWr r4, 4, 2
  0x2f98: Copy r-5, r5
  0x2fa0: SetDot r3, 1
  0x2fa8: LoadInt r4, 1
  0x2fb0: GetDotRaw r3, 513
  0x2fb8: Free1 r2
  0x2fbc: Copy r-4, r2  ; controls.sci:513
  0x2fc4: CopyExtWr r4, 4, 2
  0x2fd0: Copy r-5, r5
  0x2fd8: SetDot r3, 1
  0x2fe0: LoadInt r4, 2
  0x2fe8: GetDotRaw r3, 513
  0x2ff0: Free1 r2
  0x2ff4: Free2 r1, r0  ; controls.sci:505
  0x2ffc: Free1 r-4  ; controls.sci:516
  0x3000: Ret r0

; === function 25 (controls.sci, line 545) locals=9 ===
func_25:
  0x300c: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:527
  0x3014: GetDot r0, 0
  0x301c: Free1 r1
  0x3020: ToStr r0
  0x3024: CopyGlobWr r0, g3  ; controls.sci:530
  0x302c: SetDotRaw r2, 149
  0x3034: Free1 r3
  0x3038: Copy r-6, r3
  0x3040: GetDot r1, 1
  0x3048: Free2 r2, r3
  0x3050: ToStr r1
  0x3054: Copy r0, r4  ; controls.sci:533
  0x305c: SetDotRaw r3, 51
  0x3064: Free1 r4
  0x3068: Copy r1, r5
  0x3070: Copy r-5, r6
  0x3078: Copy r-4, r7
  0x3080: Call r8, 0x2930
  0x3088: GetDot r2, 1
  0x3090: Free3 r3, r4, r2
  0x3098: Copy r0, r4  ; controls.sci:535
  0x30a0: SetDotRaw r3, 51
  0x30a8: Free1 r4
  0x30ac: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x30b4: Copy r1, r7
  0x30bc: SetDotRaw r6, 305
  0x30c4: Free1 r7
  0x30c8: CopyGlobWr r5, g7
  0x30d0: Mul r6
  0x30d4: Copy r1, r8
  0x30dc: SetDotRaw r7, 142
  0x30e4: Free1 r8
  0x30e8: CopyGlobWr r5, g8
  0x30f0: Mul r7
  0x30f4: GetDot r4, 2
  0x30fc: Free3 r5, r6, r7
  0x3104: GetDot r2, 1
  0x310c: Free3 r3, r4, r2
  0x3114: Copy r0, r4  ; controls.sci:537
  0x311c: SetDotRaw r3, 51
  0x3124: Free1 r4
  0x3128: Copy r-4, r4
  0x3130: GetDot r2, 1
  0x3138: Free2 r3, r2
  0x3140: Copy r0, r4  ; controls.sci:539
  0x3148: SetDotRaw r3, 51
  0x3150: Free1 r4
  0x3154: Copy r1, r4
  0x315c: GetDot r2, 1
  0x3164: Free3 r3, r4, r2
  0x316c: CopyExtWr r0, 4, 2  ; controls.sci:542
  0x3178: SetDotRaw r3, 51
  0x3180: Free1 r4
  0x3184: Copy r0, r4
  0x318c: GetDot r2, 1
  0x3194: Free3 r3, r4, r2
  0x319c: CopyExtWr r0, 3, 2  ; controls.sci:544
  0x31a8: SetDotRaw r2, 109
  0x31b0: Free1 r3
  0x31b4: ToInt r2
  0x31b8: Copy r2, r4294967289
  0x31c0: Free4 r1, r0, r-5, r-6
  0x31cc: Ret r0

; === function 26 (controls.sci, line 550) locals=4 ===
func_26:
  0x31d8: Copy r-5, r1  ; controls.sci:549
  0x31e0: Copy r-4, r2
  0x31e8: LoadInt r3, 0
  0x31f0: Call r4, 0x3004
  0x31f8: Copy r0, r4294967290
  0x3200: Free2 r-4, r-5
  0x3208: Ret r0

; === function 27 (controls.sci, line 590) locals=10 ===
func_27:
  0x3214: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:565
  0x321c: GetDot r0, 0
  0x3224: Free1 r1
  0x3228: ToStr r0
  0x322c: CopyGlobWr r0, g3  ; controls.sci:568
  0x3234: SetDotRaw r2, 149
  0x323c: Free1 r3
  0x3240: Copy r-8, r3
  0x3248: GetDot r1, 1
  0x3250: Free2 r2, r3
  0x3258: ToStr r1
  0x325c: GetDotStr r3, "!regionMask"  ; pool_off=0xeb  ; controls.sci:569
  0x3264: GetDot r2, 0
  0x326c: Free1 r3
  0x3270: ToStr r2
  0x3274: Copy r2, r5  ; controls.sci:570
  0x327c: SetDotRaw r4, 247
  0x3284: Free1 r5
  0x3288: CopyGlobWr r0, g7
  0x3290: SetDotRaw r6, 149
  0x3298: Free1 r7
  0x329c: Copy r-8, r7
  0x32a4: LoadString r8, "_mask"  ; len=5, pool_off=0x121
  0x32b0: Add r7
  0x32b4: GetDot r5, 1
  0x32bc: Free2 r6, r7
  0x32c4: GetDot r3, 1
  0x32cc: Free3 r4, r5, r3
  0x32d4: Copy r0, r5  ; controls.sci:573
  0x32dc: SetDotRaw r4, 51
  0x32e4: Free1 r5
  0x32e8: Copy r1, r6
  0x32f0: Copy r-7, r7
  0x32f8: Copy r-6, r8
  0x3300: Call r9, 0x2930
  0x3308: GetDot r3, 1
  0x3310: Free3 r4, r5, r3
  0x3318: Copy r0, r5  ; controls.sci:575
  0x3320: SetDotRaw r4, 51
  0x3328: Free1 r5
  0x332c: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x3334: Copy r1, r8
  0x333c: SetDotRaw r7, 305
  0x3344: Free1 r8
  0x3348: CopyGlobWr r5, g8
  0x3350: Mul r7
  0x3354: Copy r-5, r8
  0x335c: Mul r7
  0x3360: Copy r1, r9
  0x3368: SetDotRaw r8, 142
  0x3370: Free1 r9
  0x3374: CopyGlobWr r5, g9
  0x337c: Mul r8
  0x3380: Copy r-5, r9
  0x3388: Mul r8
  0x338c: GetDot r5, 2
  0x3394: Free3 r6, r7, r8
  0x339c: GetDot r3, 1
  0x33a4: Free3 r4, r5, r3
  0x33ac: Copy r0, r5  ; controls.sci:577
  0x33b4: SetDotRaw r4, 51
  0x33bc: Free1 r5
  0x33c0: Copy r-6, r5
  0x33c8: GetDot r3, 1
  0x33d0: Free2 r4, r3
  0x33d8: Copy r0, r5  ; controls.sci:579
  0x33e0: SetDotRaw r4, 51
  0x33e8: Free1 r5
  0x33ec: Copy r1, r5
  0x33f4: GetDot r3, 1
  0x33fc: Free3 r4, r5, r3
  0x3404: Copy r0, r5  ; controls.sci:581
  0x340c: SetDotRaw r4, 51
  0x3414: Free1 r5
  0x3418: Copy r2, r5
  0x3420: GetDot r3, 1
  0x3428: Free3 r4, r5, r3
  0x3430: Copy r0, r5  ; controls.sci:583
  0x3438: SetDotRaw r4, 51
  0x3440: Free1 r5
  0x3444: LoadFloat r5, 1.0
  0x344c: GetDot r3, 1
  0x3454: Free2 r4, r3
  0x345c: Copy r0, r5  ; controls.sci:585
  0x3464: SetDotRaw r4, 51
  0x346c: Free1 r5
  0x3470: Copy r-4, r5
  0x3478: GetDot r3, 1
  0x3480: Free3 r4, r5, r3
  0x3488: CopyExtWr r1, 5, 2  ; controls.sci:587
  0x3494: SetDotRaw r4, 51
  0x349c: Free1 r5
  0x34a0: Copy r0, r5
  0x34a8: GetDot r3, 1
  0x34b0: Free3 r4, r5, r3
  0x34b8: CopyExtWr r1, 4, 2  ; controls.sci:589
  0x34c4: SetDotRaw r3, 109
  0x34cc: Free1 r4
  0x34d0: ToInt r3
  0x34d4: Copy r3, r4294967287
  0x34dc: Free5 r2, r1, r0, r-4, r-7
  0x34e8: Free1 r-8
  0x34ec: Ret r0

; === function 28 (renderButtonTooltip, controls.sci, line 595) locals=6 ===
func_28:
  0x34f8: Copy r-7, r1  ; controls.sci:594
  0x3500: Copy r-6, r2
  0x3508: LoadInt r3, 0
  0x3510: LoadFloat r4, 1.0
  0x3518: LoadNullStr r5
  0x351c: Call r6, 0x320c
  0x3524: Copy r0, r4294967288
  0x352c: Free2 r-6, r-7
  0x3534: Ret r0

; === function 29 (controls.sci, line 605) locals=6 ===
func_29:
  0x3540: Copy r-5, r1  ; controls.sci:604
  0x3548: Copy r-4, r2
  0x3550: LoadInt r3, 0
  0x3558: LoadFloat r4, 1.0
  0x3560: LoadNullStr r5
  0x3564: Call r6, 0x320c
  0x356c: Copy r0, r4294967290
  0x3574: Free2 r-4, r-5
  0x357c: Ret r0

; === function 30 (setParam, controls.sci, line 610) locals=6 ===
func_30:
  0x3588: Copy r-6, r1  ; controls.sci:609
  0x3590: Copy r-5, r2
  0x3598: LoadInt r3, 0
  0x35a0: LoadFloat r4, 1.0
  0x35a8: Copy r-4, r5
  0x35b0: Call r6, 0x320c
  0x35b8: Copy r0, r4294967289
  0x35c0: Free3 r-4, r-5, r-6
  0x35c8: Ret r0

; === function 31 (getActiveItem, controls.sci, line 653) locals=11 ===
func_31:
  0x35d4: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:625
  0x35dc: GetDot r0, 0
  0x35e4: Free1 r1
  0x35e8: ToStr r0
  0x35ec: CopyGlobWr r0, g3  ; controls.sci:627
  0x35f4: SetDotRaw r2, 149
  0x35fc: Free1 r3
  0x3600: Copy r-8, r3
  0x3608: GetDot r1, 1
  0x3610: Free2 r2, r3
  0x3618: ToStr r1
  0x361c: CopyGlobWr r0, g4  ; controls.sci:628
  0x3624: SetDotRaw r3, 149
  0x362c: Free1 r4
  0x3630: Copy r-8, r4
  0x3638: LoadString r5, "_checked"  ; len=8, pool_off=0x214
  0x3644: Add r4
  0x3648: GetDot r2, 1
  0x3650: Free2 r3, r4
  0x3658: ToStr r2
  0x365c: GetDotStr r4, "!regionMask"  ; pool_off=0xeb  ; controls.sci:630
  0x3664: GetDot r3, 0
  0x366c: Free1 r4
  0x3670: ToStr r3
  0x3674: Copy r3, r4  ; controls.sci:631
  0x367c: BrZ r4, 0x36e4
  0x3684: Copy r3, r6  ; controls.sci:631
  0x368c: SetDotRaw r5, 247
  0x3694: Free1 r6
  0x3698: CopyGlobWr r0, g8
  0x36a0: SetDotRaw r7, 149
  0x36a8: Free1 r8
  0x36ac: Copy r-8, r8
  0x36b4: LoadString r9, "_mask"  ; len=5, pool_off=0x121
  0x36c0: Add r8
  0x36c4: GetDot r6, 1
  0x36cc: Free2 r7, r8
  0x36d4: GetDot r4, 1
  0x36dc: Free3 r5, r6, r4
  0x36e4: Copy r0, r6  ; controls.sci:634
  0x36ec: SetDotRaw r5, 51
  0x36f4: Free1 r6
  0x36f8: Copy r1, r7
  0x3700: Copy r-7, r8
  0x3708: Copy r-6, r9
  0x3710: Call r10, 0x2930
  0x3718: GetDot r4, 1
  0x3720: Free3 r5, r6, r4
  0x3728: Copy r0, r6  ; controls.sci:636
  0x3730: SetDotRaw r5, 51
  0x3738: Free1 r6
  0x373c: GetDotStr r7, "!vec2"  ; pool_off=0x12b
  0x3744: Copy r1, r9
  0x374c: SetDotRaw r8, 305
  0x3754: Free1 r9
  0x3758: CopyGlobWr r5, g9
  0x3760: Mul r8
  0x3764: Copy r1, r10
  0x376c: SetDotRaw r9, 142
  0x3774: Free1 r10
  0x3778: CopyGlobWr r5, g10
  0x3780: Mul r9
  0x3784: GetDot r6, 2
  0x378c: Free3 r7, r8, r9
  0x3794: GetDot r4, 1
  0x379c: Free3 r5, r6, r4
  0x37a4: Copy r0, r6  ; controls.sci:638
  0x37ac: SetDotRaw r5, 51
  0x37b4: Free1 r6
  0x37b8: Copy r-6, r6
  0x37c0: GetDot r4, 1
  0x37c8: Free2 r5, r4
  0x37d0: Copy r0, r6  ; controls.sci:640
  0x37d8: SetDotRaw r5, 51
  0x37e0: Free1 r6
  0x37e4: Copy r1, r6
  0x37ec: GetDot r4, 1
  0x37f4: Free3 r5, r6, r4
  0x37fc: Copy r0, r6  ; controls.sci:642
  0x3804: SetDotRaw r5, 51
  0x380c: Free1 r6
  0x3810: Copy r2, r6
  0x3818: GetDot r4, 1
  0x3820: Free3 r5, r6, r4
  0x3828: Copy r0, r6  ; controls.sci:644
  0x3830: SetDotRaw r5, 51
  0x3838: Free1 r6
  0x383c: Copy r3, r6
  0x3844: GetDot r4, 1
  0x384c: Free3 r5, r6, r4
  0x3854: Copy r0, r6  ; controls.sci:646
  0x385c: SetDotRaw r5, 51
  0x3864: Free1 r6
  0x3868: Copy r-5, r6
  0x3870: GetDot r4, 1
  0x3878: Free2 r5, r4
  0x3880: Copy r0, r6  ; controls.sci:648
  0x3888: SetDotRaw r5, 51
  0x3890: Free1 r6
  0x3894: Copy r-4, r6
  0x389c: GetDot r4, 1
  0x38a4: Free2 r5, r4
  0x38ac: CopyExtWr r2, 6, 2  ; controls.sci:650
  0x38b8: SetDotRaw r5, 51
  0x38c0: Free1 r6
  0x38c4: Copy r0, r6
  0x38cc: GetDot r4, 1
  0x38d4: Free3 r5, r6, r4
  0x38dc: CopyExtWr r2, 5, 2  ; controls.sci:652
  0x38e8: SetDotRaw r4, 109
  0x38f0: Free1 r5
  0x38f4: ToInt r4
  0x38f8: Copy r4, r4294967287
  0x3900: Free5 r3, r2, r1, r0, r-7
  0x390c: Free1 r-8
  0x3910: Ret r0

; === function 32 (controls.sci, line 660) locals=6 ===
func_32:
  0x391c: Copy r-7, r1  ; controls.sci:659
  0x3924: Copy r-6, r2
  0x392c: Copy r-5, r3
  0x3934: Copy r-4, r4
  0x393c: LoadInt r5, -1
  0x3944: Call r6, 0x35cc
  0x394c: Copy r0, r4294967288
  0x3954: Free2 r-6, r-7
  0x395c: Ret r0

; === function 33 (createLabel, controls.sci, line 667) locals=5 ===
func_33:
  0x3968: Copy r-5, r1  ; controls.sci:666
  0x3970: Copy r-4, r2
  0x3978: LoadInt r3, 0
  0x3980: LoadBool r4, false
  0x3988: Call r5, 0x3914
  0x3990: Copy r0, r4294967290
  0x3998: Free2 r-4, r-5
  0x39a0: Ret r0

; === function 34 (setLabelText, controls.sci, line 678) locals=4 ===
func_34:
  0x39ac: CopyExtWr r2, 0, 2  ; controls.sci:673
  0x39b8: BrZ r0, 0x3a20
  0x39c0: Copy r-5, r0  ; controls.sci:674
  0x39c8: CopyExtWr r2, 2, 2
  0x39d4: SetDotRaw r1, 109
  0x39dc: Free1 r2
  0x39e0: CmpLt r0
  0x39e4: BrZ r0, 0x3a20
  0x39ec: Copy r-4, r0  ; controls.sci:675
  0x39f4: CopyExtWr r2, 2, 2
  0x3a00: Copy r-5, r3
  0x3a08: SetDot r1, 1
  0x3a10: LoadInt r2, 6
  0x3a18: GetDotRaw r1, 1
  0x3a20: Ret r0  ; controls.sci:678

; === function 35 (controls.sci, line 690) locals=4 ===
func_35:
  0x3a2c: CopyExtWr r2, 0, 2  ; controls.sci:684
  0x3a38: BrZ r0, 0x3aa8
  0x3a40: Copy r-4, r0  ; controls.sci:685
  0x3a48: CopyExtWr r2, 2, 2
  0x3a54: SetDotRaw r1, 109
  0x3a5c: Free1 r2
  0x3a60: CmpLt r0
  0x3a64: BrZ r0, 0x3aa8
  0x3a6c: CopyExtWr r2, 2, 2  ; controls.sci:686
  0x3a78: Copy r-4, r3
  0x3a80: SetDot r1, 1
  0x3a88: LoadInt r2, 6
  0x3a90: SetDot r0, 1
  0x3a98: ToBool r0
  0x3a9c: Copy r0, r4294967291
  0x3aa4: Ret r0
  0x3aa8: LoadBool r0, false  ; controls.sci:689
  0x3ab0: Copy r0, r4294967291
  0x3ab8: Ret r0

; === function 36 (createImg, controls.sci, line 703) locals=7 ===
func_36:
  0x3ac4: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:698
  0x3acc: GetDot r0, 0
  0x3ad4: Free1 r1
  0x3ad8: ToStr r0
  0x3adc: Copy r0, r3  ; controls.sci:699
  0x3ae4: SetDotRaw r2, 51
  0x3aec: Free1 r3
  0x3af0: LoadNullStr r4
  0x3af4: Copy r-5, r5
  0x3afc: LoadInt r6, 0
  0x3b04: Call r7, 0x2930
  0x3b0c: GetDot r1, 1
  0x3b14: Free3 r2, r3, r1
  0x3b1c: Copy r0, r3  ; controls.sci:700
  0x3b24: SetDotRaw r2, 51
  0x3b2c: Free1 r3
  0x3b30: Copy r-4, r3
  0x3b38: GetDot r1, 1
  0x3b40: Free2 r2, r1
  0x3b48: CopyExtWr r3, 3, 2  ; controls.sci:701
  0x3b54: SetDotRaw r2, 51
  0x3b5c: Free1 r3
  0x3b60: Copy r0, r3
  0x3b68: GetDot r1, 1
  0x3b70: Free3 r2, r3, r1
  0x3b78: CopyExtWr r3, 2, 2  ; controls.sci:702
  0x3b84: SetDotRaw r1, 109
  0x3b8c: Free1 r2
  0x3b90: ToInt r1
  0x3b94: Copy r1, r4294967290
  0x3b9c: Free2 r0, r-5
  0x3ba4: Ret r0

; === function 37 (createImg, controls.sci, line 713) locals=4 ===
func_37:
  0x3bb0: CopyExtWr r3, 0, 2  ; controls.sci:707
  0x3bbc: BrZ r0, 0x3c2c
  0x3bc4: Copy r-4, r0  ; controls.sci:708
  0x3bcc: CopyExtWr r3, 2, 2
  0x3bd8: SetDotRaw r1, 109
  0x3be0: Free1 r2
  0x3be4: CmpLt r0
  0x3be8: BrZ r0, 0x3c2c
  0x3bf0: CopyExtWr r3, 2, 2  ; controls.sci:709
  0x3bfc: Copy r-4, r3
  0x3c04: SetDot r1, 1
  0x3c0c: LoadInt r2, 1
  0x3c14: SetDot r0, 1
  0x3c1c: ToFloat r0
  0x3c20: Copy r0, r4294967291
  0x3c28: Ret r0
  0x3c2c: LoadInt r0, -1  ; controls.sci:712
  0x3c34: ToFloat r0
  0x3c38: Copy r0, r4294967291
  0x3c40: Ret r0

; === function 38 (createButton, controls.sci, line 723) locals=4 ===
func_38:
  0x3c4c: CopyExtWr r3, 0, 2  ; controls.sci:717
  0x3c58: BrZ r0, 0x3cd0
  0x3c60: Copy r-5, r0  ; controls.sci:718
  0x3c68: CopyExtWr r3, 2, 2
  0x3c74: SetDotRaw r1, 109
  0x3c7c: Free1 r2
  0x3c80: CmpLt r0
  0x3c84: BrZ r0, 0x3cd0
  0x3c8c: Copy r-4, r0  ; controls.sci:719
  0x3c94: CopyExtWr r3, 2, 2
  0x3ca0: Copy r-5, r3
  0x3ca8: SetDot r1, 1
  0x3cb0: LoadInt r2, 1
  0x3cb8: GetDotRaw r1, 1
  0x3cc0: ToFloat r0
  0x3cc4: Copy r0, r4294967290
  0x3ccc: Ret r0
  0x3cd0: LoadInt r0, -1  ; controls.sci:722
  0x3cd8: ToFloat r0
  0x3cdc: Copy r0, r4294967290
  0x3ce4: Ret r0

; === function 39 (createButton, controls.sci, line 737) locals=3 ===
func_39:
  0x3cf0: CopyExtWr r0, 0, 2  ; controls.sci:729
  0x3cfc: BrZ r0, 0x3d2c
  0x3d04: CopyExtWr r0, 2, 2  ; controls.sci:729
  0x3d10: SetDotRaw r1, 526
  0x3d18: Free1 r2
  0x3d1c: GetDot r0, 0
  0x3d24: Free2 r1, r0
  0x3d2c: CopyExtWr r1, 0, 2  ; controls.sci:730
  0x3d38: BrZ r0, 0x3d68
  0x3d40: CopyExtWr r1, 2, 2  ; controls.sci:730
  0x3d4c: SetDotRaw r1, 526
  0x3d54: Free1 r2
  0x3d58: GetDot r0, 0
  0x3d60: Free2 r1, r0
  0x3d68: CopyExtWr r2, 0, 2  ; controls.sci:731
  0x3d74: BrZ r0, 0x3da4
  0x3d7c: CopyExtWr r2, 2, 2  ; controls.sci:731
  0x3d88: SetDotRaw r1, 526
  0x3d90: Free1 r2
  0x3d94: GetDot r0, 0
  0x3d9c: Free2 r1, r0
  0x3da4: CopyExtWr r3, 0, 2  ; controls.sci:732
  0x3db0: BrZ r0, 0x3de0
  0x3db8: CopyExtWr r3, 2, 2  ; controls.sci:732
  0x3dc4: SetDotRaw r1, 526
  0x3dcc: Free1 r2
  0x3dd0: GetDot r0, 0
  0x3dd8: Free2 r1, r0
  0x3de0: CopyExtWr r4, 0, 2  ; controls.sci:733
  0x3dec: BrZ r0, 0x3e1c
  0x3df4: CopyExtWr r4, 2, 2  ; controls.sci:733
  0x3e00: SetDotRaw r1, 526
  0x3e08: Free1 r2
  0x3e0c: GetDot r0, 0
  0x3e14: Free2 r1, r0
  0x3e1c: LoadInt r0, 0  ; controls.sci:735
  0x3e24: ToFloat r0
  0x3e28: CopyExtRd r0, 20, 2
  0x3e34: LoadBool r0, false  ; controls.sci:736
  0x3e3c: CopyExtRd r0, 19, 2
  0x3e48: Ret r0  ; controls.sci:737

; === function 40 (createButton, controls.sci, line 171) locals=3 ===
func_40:
  0x3e54: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:152
  0x3e5c: GetDot r0, 0
  0x3e64: Free1 r1
  0x3e68: ToStr r0
  0x3e6c: CopyExtRd r0, 0, 2
  0x3e78: Free1 r0
  0x3e7c: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:153
  0x3e84: GetDot r0, 0
  0x3e8c: Free1 r1
  0x3e90: ToStr r0
  0x3e94: CopyExtRd r0, 1, 2
  0x3ea0: Free1 r0
  0x3ea4: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:154
  0x3eac: GetDot r0, 0
  0x3eb4: Free1 r1
  0x3eb8: ToStr r0
  0x3ebc: CopyExtRd r0, 2, 2
  0x3ec8: Free1 r0
  0x3ecc: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:155
  0x3ed4: GetDot r0, 0
  0x3edc: Free1 r1
  0x3ee0: ToStr r0
  0x3ee4: CopyExtRd r0, 3, 2
  0x3ef0: Free1 r0
  0x3ef4: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; controls.sci:156
  0x3efc: GetDot r0, 0
  0x3f04: Free1 r1
  0x3f08: ToStr r0
  0x3f0c: CopyExtRd r0, 4, 2
  0x3f18: Free1 r0
  0x3f1c: LoadInt r0, -1  ; controls.sci:158
  0x3f24: CopyExtRd r0, 6, 2
  0x3f30: LoadInt r0, -1  ; controls.sci:159
  0x3f38: CopyExtRd r0, 7, 2
  0x3f44: LoadNullStr r0  ; controls.sci:160
  0x3f48: CopyGlobRd r0, g4
  0x3f50: Free1 r0
  0x3f54: Call r0, 0x0488  ; controls.sci:162
  0x3f5c: Call r0, 0x0058  ; controls.sci:163
  0x3f64: Free1 r1  ; controls.sci:166
  0x3f68: RetV r0
  0x3f6c: ToInt r0
  0x3f70: Copy r0, r2  ; controls.sci:167
  0x3f78: Call r3, 0x3f98
  0x3f80: Copy r1, r2  ; controls.sci:169
  0x3f88: Call r3, 0x3fc0
  0x3f90: Jmp r0, 0x3f64  ; controls.sci:165

; === function 41 (createButton, ../std.sci, line 104) locals=2 ===
func_41:
  0x3fa0: Copy r-4, r0  ; ../std.sci:103
  0x3fa8: LoadFloat r1, 1000000.0
  0x3fb0: Div r0
  0x3fb4: Copy r0, r4294967291
  0x3fbc: Ret r0

; === function 42 (createCheckbox, controls.sci, line 301) locals=8 ===
func_42:
  0x3fc8: CopyExtWr r19, 0, 2  ; controls.sci:269
  0x3fd4: BrZ r0, 0x4048
  0x3fdc: CopyExtWr r20, 0, 2  ; controls.sci:270
  0x3fe8: Copy r-4, r1
  0x3ff0: LoadFloat r2, 4.0
  0x3ff8: Mul r1
  0x3ffc: Add r0
  0x4000: CopyExtRd r0, 20, 2
  0x400c: CopyExtWr r20, 0, 2  ; controls.sci:271
  0x4018: LoadFloat r1, 1.0
  0x4020: CmpGt r0
  0x4024: BrZ r0, 0x4040
  0x402c: LoadFloat r0, 1.0  ; controls.sci:271
  0x4034: CopyExtRd r0, 20, 2
  0x4040: Jmp r0, 0x40ac  ; controls.sci:269
  0x4048: CopyExtWr r20, 0, 2  ; controls.sci:273
  0x4054: Copy r-4, r1
  0x405c: LoadFloat r2, 2.0
  0x4064: Mul r1
  0x4068: Sub r0
  0x406c: CopyExtRd r0, 20, 2
  0x4078: CopyExtWr r20, 0, 2  ; controls.sci:274
  0x4084: LoadFloat r1, 0.0
  0x408c: CmpLt r0
  0x4090: BrZ r0, 0x40ac
  0x4098: LoadFloat r0, 0.0  ; controls.sci:274
  0x40a0: CopyExtRd r0, 20, 2
  0x40ac: LoadInt r0, 0  ; controls.sci:277
  0x40b4: Copy r0, r1  ; controls.sci:277
  0x40bc: CopyExtWr r1, 3, 2
  0x40c8: SetDotRaw r2, 109
  0x40d0: Free1 r3
  0x40d4: CmpLt r1
  0x40d8: BrZ r1, 0x4560
  0x40e0: Copy r0, r1  ; controls.sci:278
  0x40e8: CopyExtWr r6, 2, 2
  0x40f4: CmpEq r1
  0x40f8: BrZ r1, 0x445c
  0x4100: CopyExtWr r1, 3, 2  ; controls.sci:280
  0x410c: Copy r0, r4
  0x4114: SetDot r2, 1
  0x411c: LoadInt r3, 5
  0x4124: SetDot r1, 1
  0x412c: LoadFloat r2, 0.10000000149011612
  0x4134: CopyExtWr r1, 6, 2
  0x4140: Copy r0, r7
  0x4148: SetDot r5, 1
  0x4150: LoadInt r6, 1
  0x4158: SetDot r4, 1
  0x4160: SetDotRaw r3, 105
  0x4168: Free1 r4
  0x416c: Mul r2
  0x4170: CmpLt r1
  0x4174: BrZ r1, 0x42bc
  0x417c: CopyExtWr r1, 3, 2  ; controls.sci:281
  0x4188: Copy r0, r4
  0x4190: SetDot r2, 1
  0x4198: LoadInt r3, 5
  0x41a0: SetDot r1, 1
  0x41a8: Copy r-4, r2
  0x41b0: LoadFloat r3, 512.0
  0x41b8: Mul r2
  0x41bc: Add r1
  0x41c0: CopyExtWr r1, 3, 2
  0x41cc: Copy r0, r4
  0x41d4: SetDot r2, 1
  0x41dc: LoadInt r3, 5
  0x41e4: GetDotRaw r2, 257
  0x41ec: Free1 r1
  0x41f0: CopyExtWr r1, 3, 2  ; controls.sci:282
  0x41fc: Copy r0, r4
  0x4204: SetDot r2, 1
  0x420c: LoadInt r3, 5
  0x4214: SetDot r1, 1
  0x421c: LoadFloat r2, 0.10000000149011612
  0x4224: CopyExtWr r1, 6, 2
  0x4230: Copy r0, r7
  0x4238: SetDot r5, 1
  0x4240: LoadInt r6, 1
  0x4248: SetDot r4, 1
  0x4250: SetDotRaw r3, 105
  0x4258: Free1 r4
  0x425c: Mul r2
  0x4260: CmpGt r1
  0x4264: BrZ r1, 0x42b4
  0x426c: LoadFloat r1, 0.10000000149011612  ; controls.sci:282
  0x4274: CopyExtWr r1, 5, 2
  0x4280: Copy r0, r6
  0x4288: SetDot r4, 1
  0x4290: LoadInt r5, 1
  0x4298: SetDot r3, 1
  0x42a0: SetDotRaw r2, 105
  0x42a8: Free1 r3
  0x42ac: Mul r1
  0x42b0: Free1 r1
  0x42b4: Jmp r0, 0x4454  ; controls.sci:280
  0x42bc: CopyExtWr r1, 3, 2  ; controls.sci:286
  0x42c8: Copy r0, r4
  0x42d0: SetDot r2, 1
  0x42d8: LoadInt r3, 5
  0x42e0: SetDot r1, 1
  0x42e8: CopyExtWr r21, 2, 2
  0x42f4: Copy r-4, r3
  0x42fc: Mul r2
  0x4300: Add r1
  0x4304: CopyExtWr r1, 3, 2
  0x4310: Copy r0, r4
  0x4318: SetDot r2, 1
  0x4320: LoadInt r3, 5
  0x4328: GetDotRaw r2, 257
  0x4330: Free1 r1
  0x4334: CopyExtWr r1, 3, 2  ; controls.sci:288
  0x4340: Copy r0, r4
  0x4348: SetDot r2, 1
  0x4350: LoadInt r3, 5
  0x4358: SetDot r1, 1
  0x4360: LoadFloat r2, 0.10000000149011612
  0x4368: CopyExtWr r1, 6, 2
  0x4374: Copy r0, r7
  0x437c: SetDot r5, 1
  0x4384: LoadInt r6, 1
  0x438c: SetDot r4, 1
  0x4394: SetDotRaw r3, 105
  0x439c: Free1 r4
  0x43a0: Mul r2
  0x43a4: CmpLt r1
  0x43a8: BrZ r1, 0x43c4
  0x43b0: LoadFloat r1, 31.0  ; controls.sci:289
  0x43b8: CopyExtRd r1, 21, 2
  0x43c4: CopyExtWr r1, 3, 2  ; controls.sci:292
  0x43d0: Copy r0, r4
  0x43d8: SetDot r2, 1
  0x43e0: LoadInt r3, 5
  0x43e8: SetDot r1, 1
  0x43f0: LoadFloat r2, 0.20000000298023224
  0x43f8: CopyExtWr r1, 6, 2
  0x4404: Copy r0, r7
  0x440c: SetDot r5, 1
  0x4414: LoadInt r6, 1
  0x441c: SetDot r4, 1
  0x4424: SetDotRaw r3, 105
  0x442c: Free1 r4
  0x4430: Mul r2
  0x4434: CmpGt r1
  0x4438: BrZ r1, 0x4454
  0x4440: LoadFloat r1, -31.0  ; controls.sci:293
  0x4448: CopyExtRd r1, 21, 2
  0x4454: Jmp r0, 0x4544  ; controls.sci:278
  0x445c: CopyExtWr r1, 3, 2  ; controls.sci:297
  0x4468: Copy r0, r4
  0x4470: SetDot r2, 1
  0x4478: LoadInt r3, 5
  0x4480: SetDot r1, 1
  0x4488: Copy r-4, r2
  0x4490: LoadFloat r3, 256.0
  0x4498: Mul r2
  0x449c: Sub r1
  0x44a0: CopyExtWr r1, 3, 2
  0x44ac: Copy r0, r4
  0x44b4: SetDot r2, 1
  0x44bc: LoadInt r3, 5
  0x44c4: GetDotRaw r2, 257
  0x44cc: Free1 r1
  0x44d0: CopyExtWr r1, 3, 2  ; controls.sci:298
  0x44dc: Copy r0, r4
  0x44e4: SetDot r2, 1
  0x44ec: LoadInt r3, 5
  0x44f4: SetDot r1, 1
  0x44fc: LoadInt r2, 0
  0x4504: CmpLt r1
  0x4508: BrZ r1, 0x4544
  0x4510: LoadInt r1, 0  ; controls.sci:298
  0x4518: CopyExtWr r1, 3, 2
  0x4524: Copy r0, r4
  0x452c: SetDot r2, 1
  0x4534: LoadInt r3, 5
  0x453c: GetDotRaw r2, 257
  0x4544: Copy r0, r1  ; controls.sci:277
  0x454c: Incr r1
  0x4550: Copy r1, r0
  0x4558: Jmp r0, 0x40b4
  0x4560: Ret r0  ; controls.sci:301

; === function 43 (createCheckbox, main_menu.sc, line 1156) locals=6 ===
func_43:
  0x456c: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:1133
  0x4574: SetDotRaw r1, 548
  0x457c: Free1 r2
  0x4580: LoadString r2, "credits.xml"  ; len=11, pool_off=0x231
  0x458c: GetDot r0, 1
  0x4594: Free2 r1, r2
  0x459c: ToStr r0
  0x45a0: Copy r0, r3  ; main_menu.sc:1134
  0x45a8: SetDotRaw r2, 121
  0x45b0: Free1 r3
  0x45b4: LoadString r3, "initCredits"  ; len=11, pool_off=0x247
  0x45c0: CopyGlobWr r6, g4
  0x45c8: CopyGlobWr r7, g5
  0x45d0: GetDot r1, 3
  0x45d8: Free5 r2, r3, r4, r5, r1
  0x45e4: Copy r0, r1  ; main_menu.sc:1135
  0x45ec: BrZ r1, 0x4608
  0x45f4: Free1 r2  ; main_menu.sc:1135
  0x45f8: RetV r1
  0x45fc: Free1 r1
  0x4600: Jmp r0, 0x45e4  ; main_menu.sc:1135
  0x4608: CopyGlobWr r7, g1  ; main_menu.sc:1139
  0x4610: BrZ r1, 0x46e4
  0x4618: CopyGlobWr r7, g4  ; main_menu.sc:1140
  0x4620: SetDotRaw r3, 605
  0x4628: Free1 r4
  0x462c: SetDotRaw r2, 610
  0x4634: Free1 r3
  0x4638: LoadString r3, "show_statistics"  ; len=15, pool_off=0x264
  0x4644: GetDot r1, 1
  0x464c: Free2 r2, r3
  0x4654: BrZ r1, 0x46dc
  0x465c: CopyGlobWr r7, g3  ; main_menu.sc:1142
  0x4664: SetDotRaw r2, 605
  0x466c: Free1 r3
  0x4670: LoadString r3, "show_statistics"  ; len=15, pool_off=0x264
  0x467c: SetDot r1, 1
  0x4684: Free1 r3
  0x4688: LoadBool r2, true
  0x4690: CmpEq r1
  0x4694: BrZ r1, 0x46d4
  0x469c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:1144
  0x46a4: CopyGlobWr r6, g3
  0x46ac: LoadString r4, "onMainMenuStatistics"  ; len=20, pool_off=0x29a
  0x46b8: GetDot r1, 2
  0x46c0: Free4 r2, r3, r4, r1
  0x46cc: Jmp r0, 0x46d4  ; main_menu.sc:1142
  0x46d4: Jmp r0, 0x46dc  ; main_menu.sc:1140
  0x46dc: Jmp r0, 0x46e4  ; main_menu.sc:1139
  0x46e4: CallNat r3, func=19180, info=0x100  ; main_menu.sc:1155

; === function 44 (createCheckbox, main_menu.sc, line 209) locals=4 ===
func_44:
  0x46f8: CopyGlobWr r11, g2  ; main_menu.sc:208
  0x4700: SetDotRaw r1, 121
  0x4708: Free1 r2
  0x470c: LoadString r2, "render"  ; len=6, pool_off=0x2c2
  0x4718: Copy r-4, r3
  0x4720: GetDot r0, 2
  0x4728: Free4 r1, r2, r3, r0
  0x4734: Free1 r-4  ; main_menu.sc:209
  0x4738: Ret r0

; === function 45 (main_menu.sc, line 215) locals=0 ===
func_45:
  0x4744: Free1 r-4  ; main_menu.sc:215
  0x4748: Ret r0

; === function 46 (setCheckBoxState, main_menu.sc, line 222) locals=5 ===
func_46:
  0x4754: CopyGlobWr r11, g2  ; main_menu.sc:221
  0x475c: SetDotRaw r1, 121
  0x4764: Free1 r2
  0x4768: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x2ce
  0x4774: Copy r-5, r3
  0x477c: Copy r-4, r4
  0x4784: GetDot r0, 3
  0x478c: Free2 r1, r2
  0x4794: ToInt r0
  0x4798: CopyExtRd r0, 1, 3
  0x47a4: Ret r0  ; main_menu.sc:222

; === function 47 (getCheckBoxState, main_menu.sc, line 267) locals=6 ===
func_47:
  0x47b0: Copy r-4, r0  ; main_menu.sc:228
  0x47b8: BrZ r0, 0x4a88
  0x47c0: CopyGlobWr r11, g2  ; main_menu.sc:229
  0x47c8: SetDotRaw r1, 121
  0x47d0: Free1 r2
  0x47d4: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x2ec
  0x47e0: Copy r-6, r3
  0x47e8: Copy r-5, r4
  0x47f0: Copy r-4, r5
  0x47f8: GetDot r0, 4
  0x4800: Free2 r1, r2
  0x4808: ToInt r0
  0x480c: Copy r0, r1  ; main_menu.sc:230
  0x4814: LoadInt r2, -1
  0x481c: CmpGt r1
  0x4820: BrZ r1, 0x4a88
  0x4828: CopyExtWr r0, 2, 3  ; main_menu.sc:231
  0x4834: Copy r0, r3
  0x483c: SetDot r1, 1
  0x4844: ToInt r1
  0x4848: Copy r1, r2  ; main_menu.sc:232
  0x4850: LoadInt r3, 0
  0x4858: CmpEq r2
  0x485c: BrZ r2, 0x48ec
  0x4864: CopyGlobWr r11, g4  ; main_menu.sc:233
  0x486c: SetDotRaw r3, 121
  0x4874: Free1 r4
  0x4878: LoadString r4, "destroyControls"  ; len=15, pool_off=0x316
  0x4884: GetDot r2, 1
  0x488c: Free3 r3, r4, r2
  0x4894: LoadNullStr r2  ; main_menu.sc:234
  0x4898: CopyGlobRd r2, g11
  0x48a0: Free1 r2
  0x48a4: LoadNullStr r2  ; main_menu.sc:235
  0x48a8: CallMethod r2, 820, 0x24a
  0x48b4: GetDotStr r3, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:236
  0x48bc: CopyGlobWr r6, g4
  0x48c4: LoadString r5, "onMainMenuContinue"  ; len=18, pool_off=0x33b
  0x48d0: GetDot r2, 2
  0x48d8: Free4 r3, r4, r5, r2
  0x48e4: Jmp r0, 0x4a88  ; main_menu.sc:232
  0x48ec: Copy r1, r2  ; main_menu.sc:239
  0x48f4: LoadInt r3, 1
  0x48fc: CmpEq r2
  0x4900: BrZ r2, 0x491c
  0x4908: CallNat2 r4, func=24096, info=0x200  ; main_menu.sc:240
  0x4914: Jmp r0, 0x4a88  ; main_menu.sc:239
  0x491c: Copy r1, r2  ; main_menu.sc:243
  0x4924: LoadInt r3, 2
  0x492c: CmpEq r2
  0x4930: BrZ r2, 0x494c
  0x4938: CallNat2 r6, func=25196, info=0x200  ; main_menu.sc:244
  0x4944: Jmp r0, 0x4a88  ; main_menu.sc:243
  0x494c: Copy r1, r2  ; main_menu.sc:247
  0x4954: LoadInt r3, 3
  0x495c: CmpEq r2
  0x4960: BrZ r2, 0x497c
  0x4968: CallNat2 r7, func=25364, info=0x200  ; main_menu.sc:248
  0x4974: Jmp r0, 0x4a88  ; main_menu.sc:247
  0x497c: Copy r1, r2  ; main_menu.sc:251
  0x4984: LoadInt r3, 4
  0x498c: CmpEq r2
  0x4990: BrZ r2, 0x49dc
  0x4998: CopyGlobWr r11, g4  ; main_menu.sc:252
  0x49a0: SetDotRaw r3, 121
  0x49a8: Free1 r4
  0x49ac: LoadString r4, "destroyControls"  ; len=15, pool_off=0x316
  0x49b8: GetDot r2, 1
  0x49c0: Free3 r3, r4, r2
  0x49c8: CallNat2 r8, func=32092, info=0x200  ; main_menu.sc:253
  0x49d4: Jmp r0, 0x4a88  ; main_menu.sc:251
  0x49dc: Copy r1, r2  ; main_menu.sc:256
  0x49e4: LoadInt r3, 5
  0x49ec: CmpEq r2
  0x49f0: BrZ r2, 0x4a0c
  0x49f8: CallNat2 r1, func=17764, info=0x200  ; main_menu.sc:257
  0x4a04: Jmp r0, 0x4a88  ; main_menu.sc:256
  0x4a0c: Copy r1, r2  ; main_menu.sc:260
  0x4a14: LoadInt r3, 6
  0x4a1c: CmpEq r2
  0x4a20: BrZ r2, 0x4a88
  0x4a28: CopyGlobWr r11, g4  ; main_menu.sc:261
  0x4a30: SetDotRaw r3, 121
  0x4a38: Free1 r4
  0x4a3c: LoadString r4, "destroyControls"  ; len=15, pool_off=0x316
  0x4a48: GetDot r2, 1
  0x4a50: Free3 r3, r4, r2
  0x4a58: GetDotStr r3, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:263
  0x4a60: CopyGlobWr r6, g4
  0x4a68: LoadString r5, "onMainMenuExit"  ; len=14, pool_off=0x35f
  0x4a74: GetDot r2, 2
  0x4a7c: Free4 r3, r4, r5, r2
  0x4a88: Ret r0  ; main_menu.sc:267

; === function 48 (createSlider, main_menu.sc, line 444) locals=3 ===
func_48:
  0x4a94: LoadBool r0, false  ; main_menu.sc:441
  0x4a9c: Copy r-5, r1
  0x4aa4: LoadInt r2, 27
  0x4aac: CmpEq r1
  0x4ab0: BrZ r1, 0x4ad4
  0x4ab8: Copy r-4, r1
  0x4ac0: Not r1
  0x4ac4: BrZ r1, 0x4ad4
  0x4acc: LoadBool r0, true
  0x4ad4: BrZ r0, 0x4ae8
  0x4adc: CallNat2 r3, func=19180, info=0x0  ; main_menu.sc:442
  0x4ae8: Ret r0  ; main_menu.sc:444

; === function 49 (getSliderValue, main_menu.sc, line 202) locals=9 ===
func_49:
  0x4af4: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; main_menu.sc:155
  0x4afc: GetDot r0, 0
  0x4b04: Free1 r1
  0x4b08: ToStr r0
  0x4b0c: CopyExtRd r0, 0, 3
  0x4b18: Free1 r0
  0x4b1c: CopyGlobWr r11, g2  ; main_menu.sc:156
  0x4b24: SetDotRaw r1, 121
  0x4b2c: Free1 r2
  0x4b30: LoadString r2, "destroyControls"  ; len=15, pool_off=0x316
  0x4b3c: GetDot r0, 1
  0x4b44: Free3 r1, r2, r0
  0x4b4c: LoadString r0, "_ru"  ; len=3, pool_off=0x37b  ; main_menu.sc:158
  0x4b58: CopyGlobWr r9, g1  ; main_menu.sc:161
  0x4b60: BrZ r1, 0x4c30
  0x4b68: CopyGlobWr r11, g3  ; main_menu.sc:162
  0x4b70: SetDotRaw r2, 121
  0x4b78: Free1 r3
  0x4b7c: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x4b88: LoadString r4, "ui/mainmenu_continue"  ; len=20, pool_off=0x399
  0x4b94: Copy r0, r5
  0x4b9c: Add r4
  0x4ba0: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4ba8: LoadInt r7, 177
  0x4bb0: LoadInt r8, 322
  0x4bb8: GetDot r5, 2
  0x4bc0: Free1 r6
  0x4bc4: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x4bcc: LoadString r8, "main_menu_return_to_game"  ; len=24, pool_off=0x3d0
  0x4bd8: GetDot r6, 1
  0x4be0: Free2 r7, r8
  0x4be8: GetDot r1, 4
  0x4bf0: Free5 r2, r3, r4, r5, r6
  0x4bfc: Free1 r1
  0x4c00: CopyExtWr r0, 3, 3  ; main_menu.sc:163
  0x4c0c: SetDotRaw r2, 51
  0x4c14: Free1 r3
  0x4c18: LoadInt r3, 0
  0x4c20: GetDot r1, 1
  0x4c28: Free2 r2, r1
  0x4c30: CopyGlobWr r11, g3  ; main_menu.sc:166
  0x4c38: SetDotRaw r2, 121
  0x4c40: Free1 r3
  0x4c44: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x4c50: LoadString r4, "ui/mainmenu_new"  ; len=15, pool_off=0x400
  0x4c5c: Copy r0, r5
  0x4c64: Add r4
  0x4c68: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4c70: LoadInt r7, -603
  0x4c78: LoadInt r8, 546
  0x4c80: GetDot r5, 2
  0x4c88: Free1 r6
  0x4c8c: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x4c94: LoadString r8, "main_menu_new_game"  ; len=18, pool_off=0x41e
  0x4ca0: GetDot r6, 1
  0x4ca8: Free2 r7, r8
  0x4cb0: GetDot r1, 4
  0x4cb8: Free5 r2, r3, r4, r5, r6
  0x4cc4: Free1 r1
  0x4cc8: CopyExtWr r0, 3, 3  ; main_menu.sc:166
  0x4cd4: SetDotRaw r2, 51
  0x4cdc: Free1 r3
  0x4ce0: LoadInt r3, 1
  0x4ce8: GetDot r1, 1
  0x4cf0: Free2 r2, r1
  0x4cf8: CopyGlobWr r11, g3  ; main_menu.sc:167
  0x4d00: SetDotRaw r2, 121
  0x4d08: Free1 r3
  0x4d0c: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x4d18: LoadString r4, "ui/mainmenu_load"  ; len=16, pool_off=0x442
  0x4d24: Copy r0, r5
  0x4d2c: Add r4
  0x4d30: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4d38: LoadInt r7, -309
  0x4d40: LoadInt r8, 546
  0x4d48: GetDot r5, 2
  0x4d50: Free1 r6
  0x4d54: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x4d5c: LoadString r8, "main_menu_load_game"  ; len=19, pool_off=0x462
  0x4d68: GetDot r6, 1
  0x4d70: Free2 r7, r8
  0x4d78: GetDot r1, 4
  0x4d80: Free5 r2, r3, r4, r5, r6
  0x4d8c: Free1 r1
  0x4d90: CopyExtWr r0, 3, 3  ; main_menu.sc:167
  0x4d9c: SetDotRaw r2, 51
  0x4da4: Free1 r3
  0x4da8: LoadInt r3, 2
  0x4db0: GetDot r1, 1
  0x4db8: Free2 r2, r1
  0x4dc0: CopyGlobWr r10, g1  ; main_menu.sc:170
  0x4dc8: BrZ r1, 0x4ea0
  0x4dd0: CopyGlobWr r11, g3  ; main_menu.sc:171
  0x4dd8: SetDotRaw r2, 121
  0x4de0: Free1 r3
  0x4de4: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x4df0: LoadString r4, "ui/mainmenu_save"  ; len=16, pool_off=0x488
  0x4dfc: Copy r0, r5
  0x4e04: Add r4
  0x4e08: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4e10: LoadInt r7, -53
  0x4e18: LoadInt r8, 512
  0x4e20: GetDot r5, 2
  0x4e28: Free1 r6
  0x4e2c: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x4e34: LoadString r8, "main_menu_save_game"  ; len=19, pool_off=0x4a8
  0x4e40: GetDot r6, 1
  0x4e48: Free2 r7, r8
  0x4e50: GetDot r1, 4
  0x4e58: Free5 r2, r3, r4, r5, r6
  0x4e64: Free1 r1
  0x4e68: CopyExtWr r0, 3, 3  ; main_menu.sc:172
  0x4e74: SetDotRaw r2, 51
  0x4e7c: Free1 r3
  0x4e80: LoadInt r3, 3
  0x4e88: GetDot r1, 1
  0x4e90: Free2 r2, r1
  0x4e98: Jmp r0, 0x4ff0  ; main_menu.sc:170
  0x4ea0: CopyGlobWr r9, g1  ; main_menu.sc:174
  0x4ea8: BrZ r1, 0x4f80
  0x4eb0: CopyGlobWr r11, g3  ; main_menu.sc:175
  0x4eb8: SetDotRaw r2, 121
  0x4ec0: Free1 r3
  0x4ec4: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x4ed0: LoadString r4, "ui/mainmenu_save_gray"  ; len=21, pool_off=0x4ce
  0x4edc: Copy r0, r5
  0x4ee4: Add r4
  0x4ee8: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4ef0: LoadInt r7, -53
  0x4ef8: LoadInt r8, 512
  0x4f00: GetDot r5, 2
  0x4f08: Free1 r6
  0x4f0c: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x4f14: LoadString r8, "main_menu_save_game_disabled"  ; len=28, pool_off=0x4f8
  0x4f20: GetDot r6, 1
  0x4f28: Free2 r7, r8
  0x4f30: GetDot r1, 4
  0x4f38: Free5 r2, r3, r4, r5, r6
  0x4f44: Free1 r1
  0x4f48: CopyExtWr r0, 3, 3  ; main_menu.sc:176
  0x4f54: SetDotRaw r2, 51
  0x4f5c: Free1 r3
  0x4f60: LoadInt r3, -2
  0x4f68: GetDot r1, 1
  0x4f70: Free2 r2, r1
  0x4f78: Jmp r0, 0x4ff0  ; main_menu.sc:174
  0x4f80: CopyGlobWr r11, g3  ; main_menu.sc:178
  0x4f88: SetDotRaw r2, 121
  0x4f90: Free1 r3
  0x4f94: LoadString r3, "createImg"  ; len=9, pool_off=0x530
  0x4fa0: LoadString r4, "ui/mainmenu_save_gray"  ; len=21, pool_off=0x4ce
  0x4fac: Copy r0, r5
  0x4fb4: Add r4
  0x4fb8: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x4fc0: LoadInt r7, -53
  0x4fc8: LoadInt r8, 512
  0x4fd0: GetDot r5, 2
  0x4fd8: Free1 r6
  0x4fdc: GetDot r1, 3
  0x4fe4: Free5 r2, r3, r4, r5, r1
  0x4ff0: CopyGlobWr r11, g3  ; main_menu.sc:183
  0x4ff8: SetDotRaw r2, 121
  0x5000: Free1 r3
  0x5004: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x5010: LoadString r4, "ui/mainmenu_options"  ; len=19, pool_off=0x542
  0x501c: Copy r0, r5
  0x5024: Add r4
  0x5028: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x5030: LoadInt r7, -237
  0x5038: LoadInt r8, 280
  0x5040: GetDot r5, 2
  0x5048: Free1 r6
  0x504c: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x5054: LoadString r8, "main_menu_options"  ; len=17, pool_off=0x568
  0x5060: GetDot r6, 1
  0x5068: Free2 r7, r8
  0x5070: GetDot r1, 4
  0x5078: Free5 r2, r3, r4, r5, r6
  0x5084: Free1 r1
  0x5088: CopyExtWr r0, 3, 3  ; main_menu.sc:183
  0x5094: SetDotRaw r2, 51
  0x509c: Free1 r3
  0x50a0: LoadInt r3, 4
  0x50a8: GetDot r1, 1
  0x50b0: Free2 r2, r1
  0x50b8: CopyGlobWr r11, g3  ; main_menu.sc:185
  0x50c0: SetDotRaw r2, 121
  0x50c8: Free1 r3
  0x50cc: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x50d8: LoadString r4, "ui/mainmenu_credits"  ; len=19, pool_off=0x58a
  0x50e4: Copy r0, r5
  0x50ec: Add r4
  0x50f0: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x50f8: LoadInt r7, -19
  0x5100: LoadInt r8, 196
  0x5108: GetDot r5, 2
  0x5110: Free1 r6
  0x5114: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x511c: LoadString r8, "main_menu_credits"  ; len=17, pool_off=0x5b0
  0x5128: GetDot r6, 1
  0x5130: Free2 r7, r8
  0x5138: GetDot r1, 4
  0x5140: Free5 r2, r3, r4, r5, r6
  0x514c: Free1 r1
  0x5150: CopyExtWr r0, 3, 3  ; main_menu.sc:185
  0x515c: SetDotRaw r2, 51
  0x5164: Free1 r3
  0x5168: LoadInt r3, 5
  0x5170: GetDot r1, 1
  0x5178: Free2 r2, r1
  0x5180: CopyGlobWr r11, g3  ; main_menu.sc:187
  0x5188: SetDotRaw r2, 121
  0x5190: Free1 r3
  0x5194: LoadString r3, "createButton"  ; len=12, pool_off=0x381
  0x51a0: LoadString r4, "ui/mainmenu_exit"  ; len=16, pool_off=0x5d2
  0x51ac: Copy r0, r5
  0x51b4: Add r4
  0x51b8: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x51c0: LoadInt r7, -151
  0x51c8: LoadInt r8, -48
  0x51d0: GetDot r5, 2
  0x51d8: Free1 r6
  0x51dc: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x51e4: LoadString r8, "main_menu_exit_game"  ; len=19, pool_off=0x5f2
  0x51f0: GetDot r6, 1
  0x51f8: Free2 r7, r8
  0x5200: GetDot r1, 4
  0x5208: Free5 r2, r3, r4, r5, r6
  0x5214: Free1 r1
  0x5218: CopyExtWr r0, 3, 3  ; main_menu.sc:187
  0x5224: SetDotRaw r2, 51
  0x522c: Free1 r3
  0x5230: LoadInt r3, 6
  0x5238: GetDot r1, 1
  0x5240: Free2 r2, r1
  0x5248: CopyGlobWr r11, g3  ; main_menu.sc:190
  0x5250: SetDotRaw r2, 121
  0x5258: Free1 r3
  0x525c: LoadString r3, "createImg"  ; len=9, pool_off=0x530
  0x5268: LoadString r4, "ui/mainmenu_splat"  ; len=17, pool_off=0x618
  0x5274: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x527c: LoadInt r7, -374
  0x5284: LoadInt r8, 724
  0x528c: GetDot r5, 2
  0x5294: Free1 r6
  0x5298: GetDot r1, 3
  0x52a0: Free5 r2, r3, r4, r5, r1
  0x52ac: CopyGlobWr r11, g3  ; main_menu.sc:191
  0x52b4: SetDotRaw r2, 121
  0x52bc: Free1 r3
  0x52c0: LoadString r3, "createImg"  ; len=9, pool_off=0x530
  0x52cc: LoadString r4, "ui/mainmenu_splat2"  ; len=18, pool_off=0x618
  0x52d8: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x52e0: LoadInt r7, 202
  0x52e8: LoadInt r8, -344
  0x52f0: GetDot r5, 2
  0x52f8: Free1 r6
  0x52fc: GetDot r1, 3
  0x5304: Free5 r2, r3, r4, r5, r1
  0x5310: CopyGlobWr r11, g3  ; main_menu.sc:192
  0x5318: SetDotRaw r2, 121
  0x5320: Free1 r3
  0x5324: LoadString r3, "createImg"  ; len=9, pool_off=0x530
  0x5330: LoadString r4, "ui/mainmenu_exitex"  ; len=18, pool_off=0x63c
  0x533c: GetDotStr r6, "!vec2"  ; pool_off=0x12b
  0x5344: LoadInt r7, -340
  0x534c: LoadInt r8, 40
  0x5354: GetDot r5, 2
  0x535c: Free1 r6
  0x5360: GetDot r1, 3
  0x5368: Free5 r2, r3, r4, r5, r1
  0x5374: LoadInt r1, -1  ; main_menu.sc:194
  0x537c: CopyExtRd r1, 1, 3
  0x5388: GetDotStr r3, "Plane"  ; pool_off=0x73  ; main_menu.sc:195
  0x5390: SetDotRaw r2, 149
  0x5398: Free1 r3
  0x539c: LoadString r3, "cursor_paint"  ; len=12, pool_off=0x660
  0x53a8: GetDot r1, 1
  0x53b0: Free2 r2, r3
  0x53b8: CallMethod r1, 820, 0x14a
  0x53c4: Free1 r2  ; main_menu.sc:198
  0x53c8: RetV r1
  0x53cc: ToInt r1
  0x53d0: Copy r1, r3  ; main_menu.sc:199
  0x53d8: Call r4, 0x3f98
  0x53e0: CopyGlobWr r11, g3  ; main_menu.sc:200
  0x53e8: BrZ r3, 0x5410
  0x53f0: CopyGlobWr r11, g4  ; main_menu.sc:200
  0x53f8: Copy r1, r5
  0x5400: GetDot r3, 1
  0x5408: Free2 r4, r3
  0x5410: Jmp r0, 0x53c4  ; main_menu.sc:197

; === function 50 (setSliderValue, main_menu.sc, line 452) locals=5 ===
func_50:
  0x5420: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:450
  0x5428: CopyGlobWr r6, g2
  0x5430: LoadString r3, "onMainMenuNewGame"  ; len=17, pool_off=0x678
  0x543c: LoadBool r4, false
  0x5444: GetDot r0, 3
  0x544c: Free4 r1, r2, r3, r0
  0x5458: CallNat2 r3, func=19180, info=0x0  ; main_menu.sc:451
  0x5464: Ret r0  ; main_menu.sc:452

; === function 51 (main_menu.sc, line 458) locals=5 ===
func_51:
  0x5470: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:456
  0x5478: CopyGlobWr r6, g2
  0x5480: LoadString r3, "onMainMenuNewGame"  ; len=17, pool_off=0x678
  0x548c: LoadBool r4, true
  0x5494: GetDot r0, 3
  0x549c: Free4 r1, r2, r3, r0
  0x54a8: CallNat2 r3, func=19180, info=0x0  ; main_menu.sc:457
  0x54b4: Ret r0  ; main_menu.sc:458

; === function 52 (destroyControls, main_menu.sc, line 400) locals=11 ===
func_52:
  0x54c0: GetDotStr r0, "Width"  ; pool_off=0x131  ; main_menu.sc:382
  0x54c8: CopyExtWr r3, 2, 5
  0x54d4: LoadInt r3, 0
  0x54dc: SetDot r1, 1
  0x54e4: Sub r0
  0x54e8: LoadInt r1, 2
  0x54f0: Div r0
  0x54f4: ToInt r0
  0x54f8: GetDotStr r1, "Height"  ; pool_off=0x8e  ; main_menu.sc:383
  0x5500: CopyExtWr r3, 3, 5
  0x550c: LoadInt r4, 1
  0x5514: SetDot r2, 1
  0x551c: Sub r1
  0x5520: LoadInt r2, 2
  0x5528: Div r1
  0x552c: ToInt r1
  0x5530: Copy r-4, r2  ; main_menu.sc:385
  0x5538: CopyExtWr r2, 3, 5
  0x5544: Copy r0, r4
  0x554c: Copy r1, r5
  0x5554: GetDotStr r7, "!vec3"  ; pool_off=0x1db
  0x555c: LoadFloat r8, 0.6000000238418579
  0x5564: LoadFloat r9, 0.6000000238418579
  0x556c: LoadFloat r10, 0.6000000238418579
  0x5574: GetDot r6, 3
  0x557c: Free1 r7
  0x5580: ToStr r6
  0x5584: Call r7, 0x57fc
  0x558c: CopyExtWr r10, 2, 5  ; main_menu.sc:387
  0x5598: BrZ r2, 0x5634
  0x55a0: Copy r-4, r2  ; main_menu.sc:388
  0x55a8: CopyExtWr r4, 3, 5
  0x55b4: CopyExtWr r6, 5, 5
  0x55c0: LoadInt r6, 0
  0x55c8: SetDot r4, 1
  0x55d0: ToInt r4
  0x55d4: CopyExtWr r6, 6, 5
  0x55e0: LoadInt r7, 1
  0x55e8: SetDot r5, 1
  0x55f0: ToInt r5
  0x55f4: GetDotStr r7, "!vec3"  ; pool_off=0x1db
  0x55fc: LoadFloat r8, 1.0
  0x5604: LoadFloat r9, 1.0
  0x560c: LoadFloat r10, 1.0
  0x5614: GetDot r6, 3
  0x561c: Free1 r7
  0x5620: ToStr r6
  0x5624: Call r7, 0x57fc
  0x562c: Jmp r0, 0x56c0  ; main_menu.sc:387
  0x5634: Copy r-4, r2  ; main_menu.sc:391
  0x563c: CopyExtWr r4, 3, 5
  0x5648: CopyExtWr r6, 5, 5
  0x5654: LoadInt r6, 0
  0x565c: SetDot r4, 1
  0x5664: ToInt r4
  0x5668: CopyExtWr r6, 6, 5
  0x5674: LoadInt r7, 1
  0x567c: SetDot r5, 1
  0x5684: ToInt r5
  0x5688: GetDotStr r7, "!vec3"  ; pool_off=0x1db
  0x5690: LoadFloat r8, 0.5
  0x5698: LoadFloat r9, 0.5
  0x56a0: LoadFloat r10, 0.5
  0x56a8: GetDot r6, 3
  0x56b0: Free1 r7
  0x56b4: ToStr r6
  0x56b8: Call r7, 0x57fc
  0x56c0: CopyExtWr r11, 2, 5  ; main_menu.sc:394
  0x56cc: BrZ r2, 0x5768
  0x56d4: Copy r-4, r2  ; main_menu.sc:395
  0x56dc: CopyExtWr r7, 3, 5
  0x56e8: CopyExtWr r9, 5, 5
  0x56f4: LoadInt r6, 0
  0x56fc: SetDot r4, 1
  0x5704: ToInt r4
  0x5708: CopyExtWr r9, 6, 5
  0x5714: LoadInt r7, 1
  0x571c: SetDot r5, 1
  0x5724: ToInt r5
  0x5728: GetDotStr r7, "!vec3"  ; pool_off=0x1db
  0x5730: LoadFloat r8, 1.0
  0x5738: LoadFloat r9, 1.0
  0x5740: LoadFloat r10, 1.0
  0x5748: GetDot r6, 3
  0x5750: Free1 r7
  0x5754: ToStr r6
  0x5758: Call r7, 0x57fc
  0x5760: Jmp r0, 0x57f4  ; main_menu.sc:394
  0x5768: Copy r-4, r2  ; main_menu.sc:398
  0x5770: CopyExtWr r7, 3, 5
  0x577c: CopyExtWr r9, 5, 5
  0x5788: LoadInt r6, 0
  0x5790: SetDot r4, 1
  0x5798: ToInt r4
  0x579c: CopyExtWr r9, 6, 5
  0x57a8: LoadInt r7, 1
  0x57b0: SetDot r5, 1
  0x57b8: ToInt r5
  0x57bc: GetDotStr r7, "!vec3"  ; pool_off=0x1db
  0x57c4: LoadFloat r8, 0.5
  0x57cc: LoadFloat r9, 0.5
  0x57d4: LoadFloat r10, 0.5
  0x57dc: GetDot r6, 3
  0x57e4: Free1 r7
  0x57e8: ToStr r6
  0x57ec: Call r7, 0x57fc
  0x57f4: Free1 r-4  ; main_menu.sc:400
  0x57f8: Ret r0

; === function 53 (std.sci, line 11) locals=10 ===
func_53:
  0x5804: Copy r-8, r2  ; std.sci:5
  0x580c: SetDotRaw r1, 497
  0x5814: Free1 r2
  0x5818: Copy r-7, r2
  0x5820: Copy r-6, r3
  0x5828: LoadInt r4, 1
  0x5830: Add r3
  0x5834: Copy r-5, r4
  0x583c: LoadInt r5, 0
  0x5844: Add r4
  0x5848: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x5850: LoadFloat r7, 0.0
  0x5858: LoadFloat r8, 0.0
  0x5860: LoadFloat r9, 0.0
  0x5868: GetDot r5, 3
  0x5870: Free1 r6
  0x5874: GetDot r0, 4
  0x587c: Free4 r1, r2, r5, r0
  0x5888: Copy r-8, r2  ; std.sci:6
  0x5890: SetDotRaw r1, 497
  0x5898: Free1 r2
  0x589c: Copy r-7, r2
  0x58a4: Copy r-6, r3
  0x58ac: LoadInt r4, 1
  0x58b4: Sub r3
  0x58b8: Copy r-5, r4
  0x58c0: LoadInt r5, 0
  0x58c8: Add r4
  0x58cc: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x58d4: LoadFloat r7, 0.0
  0x58dc: LoadFloat r8, 0.0
  0x58e4: LoadFloat r9, 0.0
  0x58ec: GetDot r5, 3
  0x58f4: Free1 r6
  0x58f8: GetDot r0, 4
  0x5900: Free4 r1, r2, r5, r0
  0x590c: Copy r-8, r2  ; std.sci:7
  0x5914: SetDotRaw r1, 497
  0x591c: Free1 r2
  0x5920: Copy r-7, r2
  0x5928: Copy r-6, r3
  0x5930: LoadInt r4, 0
  0x5938: Add r3
  0x593c: Copy r-5, r4
  0x5944: LoadInt r5, 1
  0x594c: Add r4
  0x5950: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x5958: LoadFloat r7, 0.0
  0x5960: LoadFloat r8, 0.0
  0x5968: LoadFloat r9, 0.0
  0x5970: GetDot r5, 3
  0x5978: Free1 r6
  0x597c: GetDot r0, 4
  0x5984: Free4 r1, r2, r5, r0
  0x5990: Copy r-8, r2  ; std.sci:8
  0x5998: SetDotRaw r1, 497
  0x59a0: Free1 r2
  0x59a4: Copy r-7, r2
  0x59ac: Copy r-6, r3
  0x59b4: LoadInt r4, 0
  0x59bc: Add r3
  0x59c0: Copy r-5, r4
  0x59c8: LoadInt r5, 1
  0x59d0: Sub r4
  0x59d4: GetDotStr r6, "!vec3"  ; pool_off=0x1db
  0x59dc: LoadFloat r7, 0.0
  0x59e4: LoadFloat r8, 0.0
  0x59ec: LoadFloat r9, 0.0
  0x59f4: GetDot r5, 3
  0x59fc: Free1 r6
  0x5a00: GetDot r0, 4
  0x5a08: Free4 r1, r2, r5, r0
  0x5a14: Copy r-8, r2  ; std.sci:10
  0x5a1c: SetDotRaw r1, 497
  0x5a24: Free1 r2
  0x5a28: Copy r-7, r2
  0x5a30: Copy r-6, r3
  0x5a38: LoadInt r4, 0
  0x5a40: Add r3
  0x5a44: Copy r-5, r4
  0x5a4c: LoadInt r5, 0
  0x5a54: Add r4
  0x5a58: Copy r-4, r5
  0x5a60: GetDot r0, 4
  0x5a68: Free4 r1, r2, r5, r0
  0x5a74: Free3 r-4, r-7, r-8  ; std.sci:11
  0x5a7c: Ret r0

; === function 54 (loadSounds, main_menu.sc, line 408) locals=3 ===
func_54:
  0x5a88: Copy r-5, r1  ; main_menu.sc:406
  0x5a90: Copy r-4, r2
  0x5a98: Call r3, 0x5ad4
  0x5aa0: CopyExtRd r0, 10, 5
  0x5aac: Copy r-5, r1  ; main_menu.sc:407
  0x5ab4: Copy r-4, r2
  0x5abc: Call r3, 0x5c34
  0x5ac4: CopyExtRd r0, 11, 5
  0x5ad0: Ret r0  ; main_menu.sc:408

; === function 55 (main_menu.sc, line 344) locals=6 ===
func_55:
  0x5adc: LoadBool r0, false  ; main_menu.sc:337
  0x5ae4: Copy r-5, r1
  0x5aec: CopyExtWr r6, 3, 5
  0x5af8: LoadInt r4, 0
  0x5b00: SetDot r2, 1
  0x5b08: CmpGe r1
  0x5b0c: BrZ r1, 0x5b6c
  0x5b14: Copy r-5, r1
  0x5b1c: CopyExtWr r6, 3, 5
  0x5b28: LoadInt r4, 0
  0x5b30: SetDot r2, 1
  0x5b38: CopyExtWr r5, 4, 5
  0x5b44: LoadInt r5, 0
  0x5b4c: SetDot r3, 1
  0x5b54: Add r2
  0x5b58: CmpLe r1
  0x5b5c: BrZ r1, 0x5b6c
  0x5b64: LoadBool r0, true
  0x5b6c: BrZ r0, 0x5c20
  0x5b74: LoadBool r0, false  ; main_menu.sc:338
  0x5b7c: Copy r-4, r1
  0x5b84: CopyExtWr r6, 3, 5
  0x5b90: LoadInt r4, 1
  0x5b98: SetDot r2, 1
  0x5ba0: CmpGe r1
  0x5ba4: BrZ r1, 0x5c04
  0x5bac: Copy r-4, r1
  0x5bb4: CopyExtWr r6, 3, 5
  0x5bc0: LoadInt r4, 1
  0x5bc8: SetDot r2, 1
  0x5bd0: CopyExtWr r5, 4, 5
  0x5bdc: LoadInt r5, 1
  0x5be4: SetDot r3, 1
  0x5bec: Add r2
  0x5bf0: CmpLe r1
  0x5bf4: BrZ r1, 0x5c04
  0x5bfc: LoadBool r0, true
  0x5c04: BrZ r0, 0x5c20
  0x5c0c: LoadBool r0, true  ; main_menu.sc:339
  0x5c14: Copy r0, r4294967290
  0x5c1c: Ret r0
  0x5c20: LoadBool r0, false  ; main_menu.sc:343
  0x5c28: Copy r0, r4294967290
  0x5c30: Ret r0

; === function 56 (main_menu.sc, line 357) locals=6 ===
func_56:
  0x5c3c: LoadBool r0, false  ; main_menu.sc:350
  0x5c44: Copy r-5, r1
  0x5c4c: CopyExtWr r9, 3, 5
  0x5c58: LoadInt r4, 0
  0x5c60: SetDot r2, 1
  0x5c68: CmpGe r1
  0x5c6c: BrZ r1, 0x5ccc
  0x5c74: Copy r-5, r1
  0x5c7c: CopyExtWr r9, 3, 5
  0x5c88: LoadInt r4, 0
  0x5c90: SetDot r2, 1
  0x5c98: CopyExtWr r8, 4, 5
  0x5ca4: LoadInt r5, 0
  0x5cac: SetDot r3, 1
  0x5cb4: Add r2
  0x5cb8: CmpLe r1
  0x5cbc: BrZ r1, 0x5ccc
  0x5cc4: LoadBool r0, true
  0x5ccc: BrZ r0, 0x5d80
  0x5cd4: LoadBool r0, false  ; main_menu.sc:351
  0x5cdc: Copy r-4, r1
  0x5ce4: CopyExtWr r9, 3, 5
  0x5cf0: LoadInt r4, 1
  0x5cf8: SetDot r2, 1
  0x5d00: CmpGe r1
  0x5d04: BrZ r1, 0x5d64
  0x5d0c: Copy r-4, r1
  0x5d14: CopyExtWr r9, 3, 5
  0x5d20: LoadInt r4, 1
  0x5d28: SetDot r2, 1
  0x5d30: CopyExtWr r8, 4, 5
  0x5d3c: LoadInt r5, 1
  0x5d44: SetDot r3, 1
  0x5d4c: Add r2
  0x5d50: CmpLe r1
  0x5d54: BrZ r1, 0x5d64
  0x5d5c: LoadBool r0, true
  0x5d64: BrZ r0, 0x5d80
  0x5d6c: LoadBool r0, true  ; main_menu.sc:352
  0x5d74: Copy r0, r4294967290
  0x5d7c: Ret r0
  0x5d80: LoadBool r0, false  ; main_menu.sc:356
  0x5d88: Copy r0, r4294967290
  0x5d90: Ret r0

; === function 57 (main_menu.sc, line 423) locals=3 ===
func_57:
  0x5d9c: Copy r-4, r0  ; main_menu.sc:414
  0x5da4: BrZ r0, 0x5e04
  0x5dac: Copy r-6, r1  ; main_menu.sc:415
  0x5db4: Copy r-5, r2
  0x5dbc: Call r3, 0x5ad4
  0x5dc4: BrZ r0, 0x5ddc
  0x5dcc: CallExt r0, 0  ; main_menu.sc:416
  0x5dd4: Jmp r0, 0x5e04  ; main_menu.sc:415
  0x5ddc: Copy r-6, r1  ; main_menu.sc:419
  0x5de4: Copy r-5, r2
  0x5dec: Call r3, 0x5c34
  0x5df4: BrZ r0, 0x5e04
  0x5dfc: CallExt r0, 1  ; main_menu.sc:420
  0x5e04: Ret r0  ; main_menu.sc:423

; === function 58 (main_menu.sc, line 330) locals=0 ===
func_58:
  0x5e10: Ret r0  ; main_menu.sc:330

; === function 59 (main_menu.sc, line 331) locals=0 ===
func_59:
  0x5e1c: Ret r0  ; main_menu.sc:331

; === function 60 (main_menu.sc, line 435) locals=3 ===
func_60:
  0x5e28: GetDotStr r1, "getString"  ; pool_off=0x69a  ; main_menu.sc:434
  0x5e30: LoadInt r2, 10
  0x5e38: GetDot r0, 1
  0x5e40: Free1 r1
  0x5e44: ToStr r0
  0x5e48: Call r1, 0x5e54
  0x5e50: Ret r0  ; main_menu.sc:435

; === function 61 (main_menu.sc, line 376) locals=6 ===
func_61:
  0x5e5c: Copy r-4, r0  ; main_menu.sc:362
  0x5e64: CopyExtRd r0, 0, 5
  0x5e70: Free1 r0
  0x5e74: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:363
  0x5e7c: SetDotRaw r1, 343
  0x5e84: Free1 r2
  0x5e88: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x6a4
  0x5e94: GetDot r0, 1
  0x5e9c: Free2 r1, r2
  0x5ea4: ToStr r0
  0x5ea8: CopyExtRd r0, 1, 5
  0x5eb4: Free1 r0
  0x5eb8: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:364
  0x5ec0: SetDotRaw r1, 376
  0x5ec8: Free1 r2
  0x5ecc: CopyExtWr r1, 2, 5
  0x5ed8: GetDotStr r3, "Width"  ; pool_off=0x131
  0x5ee0: CopyExtWr r1, 5, 5
  0x5eec: SetDotRaw r4, 142
  0x5ef4: Free1 r5
  0x5ef8: GetDot r0, 3
  0x5f00: Free4 r1, r2, r3, r4
  0x5f0c: ToStr r0
  0x5f10: CopyExtRd r0, 2, 5
  0x5f1c: Free1 r0
  0x5f20: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:365
  0x5f28: SetDotRaw r1, 376
  0x5f30: Free1 r2
  0x5f34: CopyExtWr r1, 2, 5
  0x5f40: GetDotStr r3, "Width"  ; pool_off=0x131
  0x5f48: CopyExtWr r1, 5, 5
  0x5f54: SetDotRaw r4, 142
  0x5f5c: Free1 r5
  0x5f60: GetDot r0, 3
  0x5f68: Free4 r1, r2, r3, r4
  0x5f74: ToStr r0
  0x5f78: CopyExtRd r0, 4, 5
  0x5f84: Free1 r0
  0x5f88: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:366
  0x5f90: SetDotRaw r1, 376
  0x5f98: Free1 r2
  0x5f9c: CopyExtWr r1, 2, 5
  0x5fa8: GetDotStr r3, "Width"  ; pool_off=0x131
  0x5fb0: CopyExtWr r1, 5, 5
  0x5fbc: SetDotRaw r4, 142
  0x5fc4: Free1 r5
  0x5fc8: GetDot r0, 3
  0x5fd0: Free4 r1, r2, r3, r4
  0x5fdc: ToStr r0
  0x5fe0: CopyExtRd r0, 7, 5
  0x5fec: Free1 r0
  0x5ff0: CopyExtWr r2, 2, 5  ; main_menu.sc:368
  0x5ffc: SetDotRaw r1, 402
  0x6004: Free1 r2
  0x6008: Copy r-4, r2
  0x6010: GetDot r0, 1
  0x6018: Free2 r1, r2
  0x6020: ToStr r0
  0x6024: CopyExtRd r0, 3, 5
  0x6030: Free1 r0
  0x6034: CopyExtWr r4, 2, 5  ; main_menu.sc:369
  0x6040: SetDotRaw r1, 402
  0x6048: Free1 r2
  0x604c: GetDotStr r3, "getString"  ; pool_off=0x69a
  0x6054: LoadInt r4, 7
  0x605c: GetDot r2, 1
  0x6064: Free1 r3
  0x6068: GetDot r0, 1
  0x6070: Free2 r1, r2
  0x6078: ToStr r0
  0x607c: CopyExtRd r0, 5, 5
  0x6088: Free1 r0
  0x608c: CopyExtWr r7, 2, 5  ; main_menu.sc:370
  0x6098: SetDotRaw r1, 402
  0x60a0: Free1 r2
  0x60a4: GetDotStr r3, "getString"  ; pool_off=0x69a
  0x60ac: LoadInt r4, 8
  0x60b4: GetDot r2, 1
  0x60bc: Free1 r3
  0x60c0: GetDot r0, 1
  0x60c8: Free2 r1, r2
  0x60d0: ToStr r0
  0x60d4: CopyExtRd r0, 8, 5
  0x60e0: Free1 r0
  0x60e4: GetDotStr r0, "Width"  ; pool_off=0x131  ; main_menu.sc:371
  0x60ec: CopyExtWr r5, 2, 5
  0x60f8: LoadInt r3, 0
  0x6100: SetDot r1, 1
  0x6108: Sub r0
  0x610c: CopyExtWr r8, 2, 5
  0x6118: LoadInt r3, 0
  0x6120: SetDot r1, 1
  0x6128: Sub r0
  0x612c: GetDotStr r1, "Width"  ; pool_off=0x131
  0x6134: LoadInt r2, 10
  0x613c: Div r1
  0x6140: Sub r0
  0x6144: LoadInt r1, 2
  0x614c: Div r0
  0x6150: ToInt r0
  0x6154: GetDotStr r1, "Height"  ; pool_off=0x8e  ; main_menu.sc:372
  0x615c: CopyExtWr r3, 3, 5
  0x6168: LoadInt r4, 1
  0x6170: SetDot r2, 1
  0x6178: Sub r1
  0x617c: LoadInt r2, 2
  0x6184: Div r1
  0x6188: CopyExtWr r1, 3, 5
  0x6194: SetDotRaw r2, 142
  0x619c: Free1 r3
  0x61a0: Add r1
  0x61a4: ToInt r1
  0x61a8: GetDotStr r3, "!tuple"  ; pool_off=0x6c0  ; main_menu.sc:373
  0x61b0: Copy r0, r4
  0x61b8: Copy r1, r5
  0x61c0: GetDot r2, 2
  0x61c8: Free1 r3
  0x61cc: ToStr r2
  0x61d0: CopyExtRd r2, 6, 5
  0x61dc: Free1 r2
  0x61e0: Copy r0, r2  ; main_menu.sc:374
  0x61e8: CopyExtWr r5, 4, 5
  0x61f4: LoadInt r5, 0
  0x61fc: SetDot r3, 1
  0x6204: GetDotStr r4, "Width"  ; pool_off=0x131
  0x620c: LoadInt r5, 10
  0x6214: Div r4
  0x6218: Add r3
  0x621c: Add r2
  0x6220: ToInt r2
  0x6224: Copy r2, r0
  0x622c: GetDotStr r3, "!tuple"  ; pool_off=0x6c0  ; main_menu.sc:375
  0x6234: Copy r0, r4
  0x623c: Copy r1, r5
  0x6244: GetDot r2, 2
  0x624c: Free1 r3
  0x6250: ToStr r2
  0x6254: CopyExtRd r2, 9, 5
  0x6260: Free1 r2
  0x6264: Free1 r-4  ; main_menu.sc:376
  0x6268: Ret r0

; === function 62 (main_menu.sc, line 301) locals=5 ===
func_62:
  0x6274: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:296
  0x627c: SetDotRaw r1, 548
  0x6284: Free1 r2
  0x6288: LoadString r2, "load_menu.xml"  ; len=13, pool_off=0x6c7
  0x6294: GetDot r0, 1
  0x629c: Free2 r1, r2
  0x62a4: ToStr r0
  0x62a8: Copy r0, r3  ; main_menu.sc:297
  0x62b0: SetDotRaw r2, 121
  0x62b8: Free1 r3
  0x62bc: LoadString r3, "initMenu"  ; len=8, pool_off=0x6e1
  0x62c8: CopyGlobWr r6, g4
  0x62d0: GetDot r1, 2
  0x62d8: Free4 r2, r3, r4, r1
  0x62e4: Copy r0, r1  ; main_menu.sc:298
  0x62ec: BrZ r1, 0x6308
  0x62f4: Free1 r2  ; main_menu.sc:298
  0x62f8: RetV r1
  0x62fc: Free1 r1
  0x6300: Jmp r0, 0x62e4  ; main_menu.sc:298
  0x6308: CallNat r3, func=19180, info=0x100  ; main_menu.sc:300

; === function 63 (onMouseButtonLeft, main_menu.sc, line 315) locals=5 ===
func_63:
  0x631c: GetDotStr r2, "Plane"  ; pool_off=0x73  ; main_menu.sc:310
  0x6324: SetDotRaw r1, 548
  0x632c: Free1 r2
  0x6330: LoadString r2, "save_menu.xml"  ; len=13, pool_off=0x6f1
  0x633c: GetDot r0, 1
  0x6344: Free2 r1, r2
  0x634c: ToStr r0
  0x6350: Copy r0, r3  ; main_menu.sc:311
  0x6358: SetDotRaw r2, 121
  0x6360: Free1 r3
  0x6364: LoadString r3, "initMenu"  ; len=8, pool_off=0x6e1
  0x6370: CopyGlobWr r6, g4
  0x6378: GetDot r1, 2
  0x6380: Free4 r2, r3, r4, r1
  0x638c: Copy r0, r1  ; main_menu.sc:312
  0x6394: BrZ r1, 0x63b0
  0x639c: Free1 r2  ; main_menu.sc:312
  0x63a0: RetV r1
  0x63a4: Free1 r1
  0x63a8: Jmp r0, 0x638c  ; main_menu.sc:312
  0x63b0: CallNat r3, func=19180, info=0x100  ; main_menu.sc:314

; === function 64 (onWinKeyDown, main_menu.sc, line 622) locals=2 ===
func_64:
  0x63c4: Copy r-5, r0  ; main_menu.sc:621
  0x63cc: Copy r-4, r1
  0x63d4: Call r2, 0x63e0
  0x63dc: Ret r0  ; main_menu.sc:622

; === function 65 (main_menu.sc, line 569) locals=2 ===
func_65:
  0x63e8: Copy r-5, r0  ; main_menu.sc:566
  0x63f0: LoadInt r1, 27
  0x63f8: CmpEq r0
  0x63fc: BrZ r0, 0x640c
  0x6404: CallExt r0, 2  ; main_menu.sc:567
  0x640c: Ret r0  ; main_menu.sc:569

; === function 66 (onMouseMove, main_menu.sc, line 562) locals=3 ===
func_66:
  0x6418: CallExt r0, 0  ; main_menu.sc:558
  0x6420: CopyExtWr r1, 0, 9  ; main_menu.sc:559
  0x642c: BrZ r0, 0x6468
  0x6434: CopyExtWr r1, 2, 9  ; main_menu.sc:559
  0x6440: SetDotRaw r1, 121
  0x6448: Free1 r2
  0x644c: LoadString r2, "removeControl"  ; len=13, pool_off=0x70b
  0x6458: GetDot r0, 1
  0x6460: Free3 r1, r2, r0
  0x6468: CopyExtWr r2, 0, 9  ; main_menu.sc:560
  0x6474: BrZ r0, 0x64b0
  0x647c: CopyExtWr r2, 2, 9  ; main_menu.sc:560
  0x6488: SetDotRaw r1, 121
  0x6490: Free1 r2
  0x6494: LoadString r2, "removeControl"  ; len=13, pool_off=0x70b
  0x64a0: GetDot r0, 1
  0x64a8: Free3 r1, r2, r0
  0x64b0: CallNat2 r3, func=19180, info=0x0  ; main_menu.sc:561
  0x64bc: Ret r0  ; main_menu.sc:562

; === function 67 (main_menu.sc, line 552) locals=0 ===
func_67:
  0x64c8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; main_menu.sc:552
  0x64cc: Sub r7

; === function 68 (main_menu.sc, line 675) locals=7 ===
func_68:
  0x64d8: Copy r-6, r0  ; main_menu.sc:646
  0x64e0: Copy r-5, r1
  0x64e8: Copy r-4, r2
  0x64f0: Call r3, 0x6964
  0x64f8: CopyGlobWr r11, g2  ; main_menu.sc:648
  0x6500: SetDotRaw r1, 121
  0x6508: Free1 r2
  0x650c: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x2ec
  0x6518: Copy r-6, r3
  0x6520: Copy r-5, r4
  0x6528: Copy r-4, r5
  0x6530: GetDot r0, 4
  0x6538: Free2 r1, r2
  0x6540: ToInt r0
  0x6544: Copy r-4, r1  ; main_menu.sc:649
  0x654c: BrZ r1, 0x6960
  0x6554: Copy r0, r1  ; main_menu.sc:650
  0x655c: LoadInt r2, -1
  0x6564: CmpGt r1
  0x6568: BrZ r1, 0x6960
  0x6570: CopyExtWr r0, 2, 9  ; main_menu.sc:652
  0x657c: Copy r0, r3
  0x6584: SetDot r1, 1
  0x658c: ToInt r1
  0x6590: Copy r1, r2  ; main_menu.sc:654
  0x6598: LoadInt r3, 3
  0x65a0: CmpEq r2
  0x65a4: BrZ r2, 0x6674
  0x65ac: CopyGlobWr r11, g4  ; main_menu.sc:655
  0x65b4: SetDotRaw r3, 121
  0x65bc: Free1 r4
  0x65c0: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x65cc: LoadInt r5, 0
  0x65d4: LoadBool r6, true
  0x65dc: GetDot r2, 3
  0x65e4: Free3 r3, r4, r2
  0x65ec: CopyGlobWr r11, g4  ; main_menu.sc:656
  0x65f4: SetDotRaw r3, 121
  0x65fc: Free1 r4
  0x6600: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x660c: LoadInt r5, 1
  0x6614: LoadBool r6, false
  0x661c: GetDot r2, 3
  0x6624: Free3 r3, r4, r2
  0x662c: CopyGlobWr r11, g4  ; main_menu.sc:657
  0x6634: SetDotRaw r3, 121
  0x663c: Free1 r4
  0x6640: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x664c: LoadInt r5, 2
  0x6654: LoadBool r6, false
  0x665c: GetDot r2, 3
  0x6664: Free3 r3, r4, r2
  0x666c: Jmp r0, 0x6960  ; main_menu.sc:654
  0x6674: Copy r1, r2  ; main_menu.sc:658
  0x667c: LoadInt r3, 4
  0x6684: CmpEq r2
  0x6688: BrZ r2, 0x6758
  0x6690: CopyGlobWr r11, g4  ; main_menu.sc:659
  0x6698: SetDotRaw r3, 121
  0x66a0: Free1 r4
  0x66a4: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x66b0: LoadInt r5, 0
  0x66b8: LoadBool r6, false
  0x66c0: GetDot r2, 3
  0x66c8: Free3 r3, r4, r2
  0x66d0: CopyGlobWr r11, g4  ; main_menu.sc:660
  0x66d8: SetDotRaw r3, 121
  0x66e0: Free1 r4
  0x66e4: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x66f0: LoadInt r5, 1
  0x66f8: LoadBool r6, true
  0x6700: GetDot r2, 3
  0x6708: Free3 r3, r4, r2
  0x6710: CopyGlobWr r11, g4  ; main_menu.sc:661
  0x6718: SetDotRaw r3, 121
  0x6720: Free1 r4
  0x6724: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x6730: LoadInt r5, 2
  0x6738: LoadBool r6, false
  0x6740: GetDot r2, 3
  0x6748: Free3 r3, r4, r2
  0x6750: Jmp r0, 0x6960  ; main_menu.sc:658
  0x6758: Copy r1, r2  ; main_menu.sc:662
  0x6760: LoadInt r3, 5
  0x6768: CmpEq r2
  0x676c: BrZ r2, 0x683c
  0x6774: CopyGlobWr r11, g4  ; main_menu.sc:663
  0x677c: SetDotRaw r3, 121
  0x6784: Free1 r4
  0x6788: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x6794: LoadInt r5, 0
  0x679c: LoadBool r6, false
  0x67a4: GetDot r2, 3
  0x67ac: Free3 r3, r4, r2
  0x67b4: CopyGlobWr r11, g4  ; main_menu.sc:664
  0x67bc: SetDotRaw r3, 121
  0x67c4: Free1 r4
  0x67c8: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x67d4: LoadInt r5, 1
  0x67dc: LoadBool r6, false
  0x67e4: GetDot r2, 3
  0x67ec: Free3 r3, r4, r2
  0x67f4: CopyGlobWr r11, g4  ; main_menu.sc:665
  0x67fc: SetDotRaw r3, 121
  0x6804: Free1 r4
  0x6808: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x6814: LoadInt r5, 2
  0x681c: LoadBool r6, true
  0x6824: GetDot r2, 3
  0x682c: Free3 r3, r4, r2
  0x6834: Jmp r0, 0x6960  ; main_menu.sc:662
  0x683c: Copy r1, r2  ; main_menu.sc:666
  0x6844: LoadInt r3, -1
  0x684c: CmpEq r2
  0x6850: BrZ r2, 0x6960
  0x6858: CopyGlobWr r11, g4  ; main_menu.sc:667
  0x6860: SetDotRaw r3, 121
  0x6868: Free1 r4
  0x686c: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x6878: LoadInt r5, 0
  0x6880: LoadBool r6, false
  0x6888: GetDot r2, 3
  0x6890: Free3 r3, r4, r2
  0x6898: CopyGlobWr r11, g4  ; main_menu.sc:668
  0x68a0: SetDotRaw r3, 121
  0x68a8: Free1 r4
  0x68ac: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x68b8: LoadInt r5, 1
  0x68c0: LoadBool r6, true
  0x68c8: GetDot r2, 3
  0x68d0: Free3 r3, r4, r2
  0x68d8: CopyGlobWr r11, g4  ; main_menu.sc:669
  0x68e0: SetDotRaw r3, 121
  0x68e8: Free1 r4
  0x68ec: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x68f8: LoadInt r5, 2
  0x6900: LoadBool r6, false
  0x6908: GetDot r2, 3
  0x6910: Free3 r3, r4, r2
  0x6918: CopyGlobWr r11, g4  ; main_menu.sc:670
  0x6920: SetDotRaw r3, 121
  0x6928: Free1 r4
  0x692c: LoadString r4, "setSliderValue"  ; len=14, pool_off=0x762
  0x6938: LoadInt r5, 0
  0x6940: LoadFloat r6, 0.33000001311302185
  0x6948: GetDot r2, 3
  0x6950: Free3 r3, r4, r2
  0x6958: CallExt r2, 0  ; main_menu.sc:671
  0x6960: Ret r0  ; main_menu.sc:675

; === function 69 (main_menu.sc, line 550) locals=6 ===
func_69:
  0x696c: CopyGlobWr r11, g2  ; main_menu.sc:526
  0x6974: SetDotRaw r1, 121
  0x697c: Free1 r2
  0x6980: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x2ec
  0x698c: Copy r-6, r3
  0x6994: Copy r-5, r4
  0x699c: Copy r-4, r5
  0x69a4: GetDot r0, 4
  0x69ac: Free2 r1, r2
  0x69b4: ToInt r0
  0x69b8: Copy r-4, r1  ; main_menu.sc:527
  0x69c0: BrZ r1, 0x6c78
  0x69c8: Copy r0, r1  ; main_menu.sc:528
  0x69d0: LoadInt r2, -2
  0x69d8: CmpEq r1
  0x69dc: BrZ r1, 0x69ec
  0x69e4: CallExt r1, 0  ; main_menu.sc:528
  0x69ec: Copy r0, r1  ; main_menu.sc:530
  0x69f4: LoadInt r2, -1
  0x69fc: CmpGt r1
  0x6a00: BrZ r1, 0x6c78
  0x6a08: CopyExtWr r0, 2, 9  ; main_menu.sc:531
  0x6a14: Copy r0, r3
  0x6a1c: SetDot r1, 1
  0x6a24: ToInt r1
  0x6a28: Copy r1, r2  ; main_menu.sc:532
  0x6a30: LoadInt r3, 0
  0x6a38: CmpEq r2
  0x6a3c: BrZ r2, 0x6af0
  0x6a44: CallExt r2, 0  ; main_menu.sc:533
  0x6a4c: CopyExtWr r1, 2, 9  ; main_menu.sc:534
  0x6a58: BrZ r2, 0x6a94
  0x6a60: CopyExtWr r1, 4, 9  ; main_menu.sc:534
  0x6a6c: SetDotRaw r3, 121
  0x6a74: Free1 r4
  0x6a78: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6a84: GetDot r2, 1
  0x6a8c: Free3 r3, r4, r2
  0x6a94: CopyExtWr r2, 2, 9  ; main_menu.sc:535
  0x6aa0: BrZ r2, 0x6adc
  0x6aa8: CopyExtWr r2, 4, 9  ; main_menu.sc:535
  0x6ab4: SetDotRaw r3, 121
  0x6abc: Free1 r4
  0x6ac0: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6acc: GetDot r2, 1
  0x6ad4: Free3 r3, r4, r2
  0x6adc: CallNat2 r10, func=29296, info=0x200  ; main_menu.sc:536
  0x6ae8: Jmp r0, 0x6c78  ; main_menu.sc:532
  0x6af0: Copy r1, r2  ; main_menu.sc:537
  0x6af8: LoadInt r3, 1
  0x6b00: CmpEq r2
  0x6b04: BrZ r2, 0x6bb8
  0x6b0c: CallExt r2, 0  ; main_menu.sc:538
  0x6b14: CopyExtWr r1, 2, 9  ; main_menu.sc:539
  0x6b20: BrZ r2, 0x6b5c
  0x6b28: CopyExtWr r1, 4, 9  ; main_menu.sc:539
  0x6b34: SetDotRaw r3, 121
  0x6b3c: Free1 r4
  0x6b40: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6b4c: GetDot r2, 1
  0x6b54: Free3 r3, r4, r2
  0x6b5c: CopyExtWr r2, 2, 9  ; main_menu.sc:540
  0x6b68: BrZ r2, 0x6ba4
  0x6b70: CopyExtWr r2, 4, 9  ; main_menu.sc:540
  0x6b7c: SetDotRaw r3, 121
  0x6b84: Free1 r4
  0x6b88: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6b94: GetDot r2, 1
  0x6b9c: Free3 r3, r4, r2
  0x6ba4: CallNat2 r8, func=32092, info=0x200  ; main_menu.sc:541
  0x6bb0: Jmp r0, 0x6c78  ; main_menu.sc:537
  0x6bb8: Copy r1, r2  ; main_menu.sc:542
  0x6bc0: LoadInt r3, 2
  0x6bc8: CmpEq r2
  0x6bcc: BrZ r2, 0x6c78
  0x6bd4: CallExt r2, 0  ; main_menu.sc:543
  0x6bdc: CopyExtWr r1, 2, 9  ; main_menu.sc:544
  0x6be8: BrZ r2, 0x6c24
  0x6bf0: CopyExtWr r1, 4, 9  ; main_menu.sc:544
  0x6bfc: SetDotRaw r3, 121
  0x6c04: Free1 r4
  0x6c08: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6c14: GetDot r2, 1
  0x6c1c: Free3 r3, r4, r2
  0x6c24: CopyExtWr r2, 2, 9  ; main_menu.sc:545
  0x6c30: BrZ r2, 0x6c6c
  0x6c38: CopyExtWr r2, 4, 9  ; main_menu.sc:545
  0x6c44: SetDotRaw r3, 121
  0x6c4c: Free1 r4
  0x6c50: LoadString r4, "removeControl"  ; len=13, pool_off=0x70b
  0x6c5c: GetDot r2, 1
  0x6c64: Free3 r3, r4, r2
  0x6c6c: CallNat2 r11, func=40092, info=0x200  ; main_menu.sc:546
  0x6c78: Ret r0  ; main_menu.sc:550

; === function 70 (main_menu.sc, line 739) locals=10 ===
func_70:
  0x6c84: Copy r-6, r0  ; main_menu.sc:727
  0x6c8c: Copy r-5, r1
  0x6c94: Copy r-4, r2
  0x6c9c: Call r3, 0x6964
  0x6ca4: CopyGlobWr r11, g2  ; main_menu.sc:729
  0x6cac: SetDotRaw r1, 121
  0x6cb4: Free1 r2
  0x6cb8: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x2ec
  0x6cc4: Copy r-6, r3
  0x6ccc: Copy r-5, r4
  0x6cd4: Copy r-4, r5
  0x6cdc: GetDot r0, 4
  0x6ce4: Free2 r1, r2
  0x6cec: ToInt r0
  0x6cf0: Copy r-4, r1  ; main_menu.sc:730
  0x6cf8: BrZ r1, 0x6de8
  0x6d00: Copy r0, r1  ; main_menu.sc:731
  0x6d08: LoadInt r2, -1
  0x6d10: CmpGt r1
  0x6d14: BrZ r1, 0x6de8
  0x6d1c: CopyExtWr r0, 2, 9  ; main_menu.sc:732
  0x6d28: Copy r0, r3
  0x6d30: SetDot r1, 1
  0x6d38: ToInt r1
  0x6d3c: Copy r1, r2  ; main_menu.sc:734
  0x6d44: LoadInt r3, 3
  0x6d4c: CmpEq r2
  0x6d50: BrZ r2, 0x6de8
  0x6d58: CopyGlobWr r11, g4  ; main_menu.sc:735
  0x6d60: SetDotRaw r3, 121
  0x6d68: Free1 r4
  0x6d6c: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x6d78: LoadInt r5, 0
  0x6d80: CopyGlobWr r11, g8
  0x6d88: SetDotRaw r7, 121
  0x6d90: Free1 r8
  0x6d94: LoadString r8, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0x6da0: LoadInt r9, 0
  0x6da8: GetDot r6, 2
  0x6db0: Free2 r7, r8
  0x6db8: BrNZ r6, 0x6dd0
  0x6dc0: LoadBool r6, true
  0x6dc8: Jmp r0, 0x6dd8
  0x6dd0: LoadBool r6, false
  0x6dd8: GetDot r2, 3
  0x6de0: Free3 r3, r4, r2
  0x6de8: Ret r0  ; main_menu.sc:739

; === function 71 (main_menu.sc, line 766) locals=5 ===
func_71:
  0x6df4: CopyGlobWr r11, g2  ; main_menu.sc:761
  0x6dfc: SetDotRaw r1, 121
  0x6e04: Free1 r2
  0x6e08: LoadString r2, "setSliderValue"  ; len=14, pool_off=0x762
  0x6e14: LoadInt r3, 0
  0x6e1c: LoadFloat r4, 0.800000011920929
  0x6e24: GetDot r0, 3
  0x6e2c: Free3 r1, r2, r0
  0x6e34: CopyGlobWr r11, g2  ; main_menu.sc:762
  0x6e3c: SetDotRaw r1, 121
  0x6e44: Free1 r2
  0x6e48: LoadString r2, "setSliderValue"  ; len=14, pool_off=0x762
  0x6e54: LoadInt r3, 1
  0x6e5c: LoadFloat r4, 0.75
  0x6e64: GetDot r0, 3
  0x6e6c: Free3 r1, r2, r0
  0x6e74: CopyGlobWr r11, g2  ; main_menu.sc:763
  0x6e7c: SetDotRaw r1, 121
  0x6e84: Free1 r2
  0x6e88: LoadString r2, "setSliderValue"  ; len=14, pool_off=0x762
  0x6e94: LoadInt r3, 2
  0x6e9c: LoadFloat r4, 0.800000011920929
  0x6ea4: GetDot r0, 3
  0x6eac: Free3 r1, r2, r0
  0x6eb4: CopyGlobWr r11, g2  ; main_menu.sc:764
  0x6ebc: SetDotRaw r1, 121
  0x6ec4: Free1 r2
  0x6ec8: LoadString r2, "setSliderValue"  ; len=14, pool_off=0x762
  0x6ed4: LoadInt r3, 3
  0x6edc: LoadFloat r4, 0.5
  0x6ee4: GetDot r0, 3
  0x6eec: Free3 r1, r2, r0
  0x6ef4: CallExt r0, 0  ; main_menu.sc:765
  0x6efc: Ret r0  ; main_menu.sc:766

; === function 72 (main_menu.sc, line 757) locals=4 ===
func_72:
  0x6f08: CopyGlobWr r11, g2  ; main_menu.sc:745
  0x6f10: SetDotRaw r1, 121
  0x6f18: Free1 r2
  0x6f1c: LoadString r2, "getSliderValue"  ; len=14, pool_off=0x79e
  0x6f28: LoadInt r3, 0
  0x6f30: GetDot r0, 2
  0x6f38: Free2 r1, r2
  0x6f40: AsString r0
  0x6f44: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x6f4c: LoadString r2, "MasterVolume"  ; len=12, pool_off=0x7ba
  0x6f58: GetDotRaw r1, 1
  0x6f60: Free2 r2, r0
  0x6f68: CopyGlobWr r11, g2  ; main_menu.sc:746
  0x6f70: SetDotRaw r1, 121
  0x6f78: Free1 r2
  0x6f7c: LoadString r2, "getSliderValue"  ; len=14, pool_off=0x79e
  0x6f88: LoadInt r3, 1
  0x6f90: GetDot r0, 2
  0x6f98: Free2 r1, r2
  0x6fa0: AsString r0
  0x6fa4: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x6fac: LoadString r2, "MusicVolume"  ; len=11, pool_off=0x7d2
  0x6fb8: GetDotRaw r1, 1
  0x6fc0: Free2 r2, r0
  0x6fc8: CopyGlobWr r11, g2  ; main_menu.sc:747
  0x6fd0: SetDotRaw r1, 121
  0x6fd8: Free1 r2
  0x6fdc: LoadString r2, "getSliderValue"  ; len=14, pool_off=0x79e
  0x6fe8: LoadInt r3, 2
  0x6ff0: GetDot r0, 2
  0x6ff8: Free2 r1, r2
  0x7000: AsString r0
  0x7004: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x700c: LoadString r2, "SoundVolume"  ; len=11, pool_off=0x7e8
  0x7018: GetDotRaw r1, 1
  0x7020: Free2 r2, r0
  0x7028: CopyGlobWr r11, g2  ; main_menu.sc:748
  0x7030: SetDotRaw r1, 121
  0x7038: Free1 r2
  0x703c: LoadString r2, "getSliderValue"  ; len=14, pool_off=0x79e
  0x7048: LoadInt r3, 3
  0x7050: GetDot r0, 2
  0x7058: Free2 r1, r2
  0x7060: AsString r0
  0x7064: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x706c: LoadString r2, "VoiceVolume"  ; len=11, pool_off=0x7fe
  0x7078: GetDotRaw r1, 1
  0x7080: Free2 r2, r0
  0x7088: CopyGlobWr r11, g2  ; main_menu.sc:750
  0x7090: SetDotRaw r1, 121
  0x7098: Free1 r2
  0x709c: LoadString r2, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0x70a8: LoadInt r3, 0
  0x70b0: GetDot r0, 2
  0x70b8: Free2 r1, r2
  0x70c0: BrNZ r0, 0x70d8
  0x70c8: LoadInt r0, 0
  0x70d0: Jmp r0, 0x70e0
  0x70d8: LoadInt r0, 1
  0x70e0: AsString r0
  0x70e4: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x70ec: LoadString r2, "Subtitles"  ; len=9, pool_off=0x814
  0x70f8: GetDotRaw r1, 1
  0x7100: Free2 r2, r0
  0x7108: LoadString r0, "Music"  ; len=5, pool_off=0x7d2  ; main_menu.sc:752
  0x7114: Call r1, 0x7160
  0x711c: LoadString r0, "Sound"  ; len=5, pool_off=0x146  ; main_menu.sc:753
  0x7128: Call r1, 0x7160
  0x7130: LoadString r0, "Voice"  ; len=5, pool_off=0x7fe  ; main_menu.sc:754
  0x713c: Call r1, 0x7160
  0x7144: GetDotStr r1, "saveSettings"  ; pool_off=0x826  ; main_menu.sc:756
  0x714c: GetDot r0, 0
  0x7154: Free2 r1, r0
  0x715c: Ret r0  ; main_menu.sc:757

; === function 73 (onMouseButtonLeft, ..\sound.sci, line 56) locals=8 ===
func_73:
  0x7168: LoadString r1, "Master"  ; len=6, pool_off=0x19a  ; ..\sound.sci:48
  0x7174: Call r2, 0x1408
  0x717c: Copy r-4, r2
  0x7184: Call r3, 0x1408
  0x718c: Mul r0
  0x7190: GetDotStr r3, "Globals"  ; pool_off=0x1b0  ; ..\sound.sci:49
  0x7198: SetDotRaw r2, 440
  0x71a0: Free1 r3
  0x71a4: Copy r-4, r3
  0x71ac: SetDot r1, 1
  0x71b4: Free1 r3
  0x71b8: ToStr r1
  0x71bc: LoadInt r2, 0  ; ..\sound.sci:50
  0x71c4: Copy r1, r4  ; ..\sound.sci:50
  0x71cc: SetDotRaw r3, 109
  0x71d4: Free1 r4
  0x71d8: ToInt r3
  0x71dc: Copy r2, r4  ; ..\sound.sci:50
  0x71e4: Copy r3, r5
  0x71ec: CmpLt r4
  0x71f0: BrZ r4, 0x7264
  0x71f8: Copy r1, r5  ; ..\sound.sci:52
  0x7200: Copy r2, r6
  0x7208: SetDot r4, 1
  0x7210: BrZ r4, 0x7248
  0x7218: Copy r0, r4  ; ..\sound.sci:53
  0x7220: Copy r1, r6
  0x7228: Copy r2, r7
  0x7230: SetDot r5, 1
  0x7238: SetInd r5
  0x723c: LoadNullStr r0
  0x7240: CmpGe r8
  0x7244: Free1 r5
  0x7248: Copy r2, r4  ; ..\sound.sci:50
  0x7250: Incr r4
  0x7254: Copy r4, r2
  0x725c: Jmp r0, 0x71dc
  0x7264: Free2 r1, r-4  ; ..\sound.sci:56
  0x726c: Ret r0

; === function 74 (main_menu.sc, line 721) locals=10 ===
func_74:
  0x7278: GetDotStr r1, "logInfo"  ; pool_off=0x83f  ; main_menu.sc:693
  0x7280: LoadString r2, "Audio Options State"  ; len=19, pool_off=0x847
  0x728c: GetDot r0, 1
  0x7294: Free3 r1, r2, r0
  0x729c: Call r0, 0x7890  ; main_menu.sc:694
  0x72a4: CopyGlobWr r11, g2  ; main_menu.sc:699
  0x72ac: SetDotRaw r1, 121
  0x72b4: Free1 r2
  0x72b8: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0x72c4: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0x72cc: LoadInt r5, -390
  0x72d4: LoadInt r6, 166
  0x72dc: GetDot r3, 2
  0x72e4: Free1 r4
  0x72e8: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x72f0: LoadString r7, "MasterVolume"  ; len=12, pool_off=0x7ba
  0x72fc: SetDot r5, 1
  0x7304: Free1 r7
  0x7308: SetDotRaw r4, 19
  0x7310: Free1 r5
  0x7314: GetDot r0, 3
  0x731c: Free5 r1, r2, r3, r4, r0
  0x7328: CopyGlobWr r11, g2  ; main_menu.sc:700
  0x7330: SetDotRaw r1, 121
  0x7338: Free1 r2
  0x733c: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7348: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7350: LoadString r5, "options_menu_master_volume"  ; len=26, pool_off=0x89b
  0x735c: GetDot r3, 1
  0x7364: Free2 r4, r5
  0x736c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7374: LoadInt r6, -316
  0x737c: LoadInt r7, 150
  0x7384: GetDot r4, 2
  0x738c: Free1 r5
  0x7390: LoadInt r5, 0
  0x7398: LoadInt r6, 2
  0x73a0: GetDot r0, 5
  0x73a8: Free5 r1, r2, r3, r4, r0
  0x73b4: CopyGlobWr r11, g2  ; main_menu.sc:702
  0x73bc: SetDotRaw r1, 121
  0x73c4: Free1 r2
  0x73c8: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0x73d4: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0x73dc: LoadInt r5, -284
  0x73e4: LoadInt r6, -12
  0x73ec: GetDot r3, 2
  0x73f4: Free1 r4
  0x73f8: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x7400: LoadString r7, "MusicVolume"  ; len=11, pool_off=0x7d2
  0x740c: SetDot r5, 1
  0x7414: Free1 r7
  0x7418: SetDotRaw r4, 19
  0x7420: Free1 r5
  0x7424: GetDot r0, 3
  0x742c: Free5 r1, r2, r3, r4, r0
  0x7438: CopyGlobWr r11, g2  ; main_menu.sc:703
  0x7440: SetDotRaw r1, 121
  0x7448: Free1 r2
  0x744c: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7458: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7460: LoadString r5, "options_menu_music_volume"  ; len=25, pool_off=0x8cf
  0x746c: GetDot r3, 1
  0x7474: Free2 r4, r5
  0x747c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7484: LoadInt r6, -209
  0x748c: LoadInt r7, -29
  0x7494: GetDot r4, 2
  0x749c: Free1 r5
  0x74a0: LoadInt r5, 0
  0x74a8: LoadInt r6, 2
  0x74b0: GetDot r0, 5
  0x74b8: Free5 r1, r2, r3, r4, r0
  0x74c4: CopyGlobWr r11, g2  ; main_menu.sc:705
  0x74cc: SetDotRaw r1, 121
  0x74d4: Free1 r2
  0x74d8: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0x74e4: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0x74ec: LoadInt r5, -336
  0x74f4: LoadInt r6, -180
  0x74fc: GetDot r3, 2
  0x7504: Free1 r4
  0x7508: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x7510: LoadString r7, "SoundVolume"  ; len=11, pool_off=0x7e8
  0x751c: SetDot r5, 1
  0x7524: Free1 r7
  0x7528: SetDotRaw r4, 19
  0x7530: Free1 r5
  0x7534: GetDot r0, 3
  0x753c: Free5 r1, r2, r3, r4, r0
  0x7548: CopyGlobWr r11, g2  ; main_menu.sc:706
  0x7550: SetDotRaw r1, 121
  0x7558: Free1 r2
  0x755c: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7568: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7570: LoadString r5, "options_menu_fx_volume"  ; len=22, pool_off=0x901
  0x757c: GetDot r3, 1
  0x7584: Free2 r4, r5
  0x758c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7594: LoadInt r6, -262
  0x759c: LoadInt r7, -198
  0x75a4: GetDot r4, 2
  0x75ac: Free1 r5
  0x75b0: LoadInt r5, 0
  0x75b8: LoadInt r6, 2
  0x75c0: GetDot r0, 5
  0x75c8: Free5 r1, r2, r3, r4, r0
  0x75d4: CopyGlobWr r11, g2  ; main_menu.sc:708
  0x75dc: SetDotRaw r1, 121
  0x75e4: Free1 r2
  0x75e8: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0x75f4: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0x75fc: LoadInt r5, -222
  0x7604: LoadInt r6, -340
  0x760c: GetDot r3, 2
  0x7614: Free1 r4
  0x7618: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x7620: LoadString r7, "VoiceVolume"  ; len=11, pool_off=0x7fe
  0x762c: SetDot r5, 1
  0x7634: Free1 r7
  0x7638: SetDotRaw r4, 19
  0x7640: Free1 r5
  0x7644: GetDot r0, 3
  0x764c: Free5 r1, r2, r3, r4, r0
  0x7658: CopyGlobWr r11, g2  ; main_menu.sc:709
  0x7660: SetDotRaw r1, 121
  0x7668: Free1 r2
  0x766c: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7678: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7680: LoadString r5, "options_menu_voice_volume"  ; len=25, pool_off=0x92d
  0x768c: GetDot r3, 1
  0x7694: Free2 r4, r5
  0x769c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x76a4: LoadInt r6, -148
  0x76ac: LoadInt r7, -360
  0x76b4: GetDot r4, 2
  0x76bc: Free1 r5
  0x76c0: LoadInt r5, 0
  0x76c8: LoadInt r6, 2
  0x76d0: GetDot r0, 5
  0x76d8: Free5 r1, r2, r3, r4, r0
  0x76e4: CopyGlobWr r11, g2  ; main_menu.sc:712
  0x76ec: SetDotRaw r1, 121
  0x76f4: Free1 r2
  0x76f8: LoadString r2, "createCheckbox"  ; len=14, pool_off=0x95f
  0x7704: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0x97b
  0x7710: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7718: LoadInt r6, 330
  0x7720: LoadInt r7, 225
  0x7728: GetDot r4, 2
  0x7730: Free1 r5
  0x7734: LoadInt r5, 0
  0x773c: GetDotStr r8, "Settings"  ; pool_off=0x0
  0x7744: LoadString r9, "Subtitles"  ; len=9, pool_off=0x814
  0x7750: SetDot r7, 1
  0x7758: Free1 r9
  0x775c: SetDotRaw r6, 2471
  0x7764: Free1 r7
  0x7768: GetDot r0, 5
  0x7770: Free5 r1, r2, r3, r4, r6
  0x777c: Free1 r0
  0x7780: CopyExtWr r0, 2, 9  ; main_menu.sc:712
  0x778c: SetDotRaw r1, 51
  0x7794: Free1 r2
  0x7798: LoadInt r2, 3
  0x77a0: GetDot r0, 1
  0x77a8: Free2 r1, r0
  0x77b0: CopyGlobWr r11, g2  ; main_menu.sc:713
  0x77b8: SetDotRaw r1, 121
  0x77c0: Free1 r2
  0x77c4: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x77d0: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x77d8: LoadString r5, "options_menu_subtitles"  ; len=22, pool_off=0x9ae
  0x77e4: GetDot r3, 1
  0x77ec: Free2 r4, r5
  0x77f4: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x77fc: LoadInt r6, 512
  0x7804: LoadInt r7, 108
  0x780c: GetDot r4, 2
  0x7814: Free1 r5
  0x7818: LoadInt r5, 0
  0x7820: LoadInt r6, 2
  0x7828: GetDot r0, 5
  0x7830: Free5 r1, r2, r3, r4, r0
  0x783c: Free1 r1  ; main_menu.sc:717
  0x7840: RetV r0
  0x7844: ToInt r0
  0x7848: Copy r0, r2  ; main_menu.sc:718
  0x7850: Call r3, 0x3f98
  0x7858: CopyGlobWr r11, g2  ; main_menu.sc:719
  0x7860: BrZ r2, 0x7888
  0x7868: CopyGlobWr r11, g3  ; main_menu.sc:719
  0x7870: Copy r0, r4
  0x7878: GetDot r2, 1
  0x7880: Free2 r3, r2
  0x7888: Jmp r0, 0x783c  ; main_menu.sc:716

; === function 75 (main_menu.sc, line 497) locals=8 ===
func_75:
  0x7898: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; main_menu.sc:480
  0x78a0: GetDot r0, 0
  0x78a8: Free1 r1
  0x78ac: ToStr r0
  0x78b0: CopyExtRd r0, 0, 9
  0x78bc: Free1 r0
  0x78c0: CopyGlobWr r11, g2  ; main_menu.sc:481
  0x78c8: SetDotRaw r1, 121
  0x78d0: Free1 r2
  0x78d4: LoadString r2, "destroyControls"  ; len=15, pool_off=0x316
  0x78e0: GetDot r0, 1
  0x78e8: Free3 r1, r2, r0
  0x78f0: CopyGlobWr r11, g2  ; main_menu.sc:484
  0x78f8: SetDotRaw r1, 121
  0x7900: Free1 r2
  0x7904: LoadString r2, "createButton"  ; len=12, pool_off=0x381
  0x7910: LoadString r3, "ui/opt_glyph_audio"  ; len=18, pool_off=0x9da
  0x791c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7924: LoadInt r6, -440
  0x792c: LoadInt r7, 600
  0x7934: GetDot r4, 2
  0x793c: Free1 r5
  0x7940: GetDotStr r6, "getNamedString"  ; pool_off=0x3c1
  0x7948: LoadString r7, "options_menu_audio"  ; len=18, pool_off=0x9fc
  0x7954: GetDot r5, 1
  0x795c: Free2 r6, r7
  0x7964: GetDot r0, 4
  0x796c: Free5 r1, r2, r3, r4, r5
  0x7978: Free1 r0
  0x797c: CopyExtWr r0, 2, 9  ; main_menu.sc:484
  0x7988: SetDotRaw r1, 51
  0x7990: Free1 r2
  0x7994: LoadInt r2, 0
  0x799c: GetDot r0, 1
  0x79a4: Free2 r1, r0
  0x79ac: CopyGlobWr r11, g2  ; main_menu.sc:485
  0x79b4: SetDotRaw r1, 121
  0x79bc: Free1 r2
  0x79c0: LoadString r2, "createButton"  ; len=12, pool_off=0x381
  0x79cc: LoadString r3, "ui/opt_glyph_video"  ; len=18, pool_off=0xa20
  0x79d8: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x79e0: LoadInt r6, -126
  0x79e8: LoadInt r7, 600
  0x79f0: GetDot r4, 2
  0x79f8: Free1 r5
  0x79fc: GetDotStr r6, "getNamedString"  ; pool_off=0x3c1
  0x7a04: LoadString r7, "options_menu_video"  ; len=18, pool_off=0xa42
  0x7a10: GetDot r5, 1
  0x7a18: Free2 r6, r7
  0x7a20: GetDot r0, 4
  0x7a28: Free5 r1, r2, r3, r4, r5
  0x7a34: Free1 r0
  0x7a38: CopyExtWr r0, 2, 9  ; main_menu.sc:485
  0x7a44: SetDotRaw r1, 51
  0x7a4c: Free1 r2
  0x7a50: LoadInt r2, 1
  0x7a58: GetDot r0, 1
  0x7a60: Free2 r1, r0
  0x7a68: CopyGlobWr r11, g2  ; main_menu.sc:486
  0x7a70: SetDotRaw r1, 121
  0x7a78: Free1 r2
  0x7a7c: LoadString r2, "createButton"  ; len=12, pool_off=0x381
  0x7a88: LoadString r3, "ui/opt_glyph_controls"  ; len=21, pool_off=0xa66
  0x7a94: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7a9c: LoadInt r6, 162
  0x7aa4: LoadInt r7, 600
  0x7aac: GetDot r4, 2
  0x7ab4: Free1 r5
  0x7ab8: GetDotStr r6, "getNamedString"  ; pool_off=0x3c1
  0x7ac0: LoadString r7, "options_menu_controls"  ; len=21, pool_off=0xa90
  0x7acc: GetDot r5, 1
  0x7ad4: Free2 r6, r7
  0x7adc: GetDot r0, 4
  0x7ae4: Free5 r1, r2, r3, r4, r5
  0x7af0: Free1 r0
  0x7af4: CopyExtWr r0, 2, 9  ; main_menu.sc:486
  0x7b00: SetDotRaw r1, 51
  0x7b08: Free1 r2
  0x7b0c: LoadInt r2, 2
  0x7b14: GetDot r0, 1
  0x7b1c: Free2 r1, r0
  0x7b24: CopyGlobWr r11, g2  ; main_menu.sc:489
  0x7b2c: SetDotRaw r1, 121
  0x7b34: Free1 r2
  0x7b38: LoadString r2, "createImg"  ; len=9, pool_off=0x530
  0x7b44: LoadString r3, "ui/diary_marks_splat_l"  ; len=22, pool_off=0xaba
  0x7b50: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7b58: LoadInt r6, 0
  0x7b60: LoadInt r7, 600
  0x7b68: GetDot r4, 2
  0x7b70: Free1 r5
  0x7b74: LoadInt r5, 5
  0x7b7c: GetDot r0, 4
  0x7b84: Free5 r1, r2, r3, r4, r0
  0x7b90: CopyGlobWr r11, g2  ; main_menu.sc:490
  0x7b98: SetDotRaw r1, 121
  0x7ba0: Free1 r2
  0x7ba4: LoadString r2, "createImg"  ; len=9, pool_off=0x530
  0x7bb0: LoadString r3, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0xaba
  0x7bbc: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7bc4: LoadInt r6, 175
  0x7bcc: LoadInt r7, 296
  0x7bd4: GetDot r4, 2
  0x7bdc: Free1 r5
  0x7be0: LoadInt r5, 5
  0x7be8: GetDot r0, 4
  0x7bf0: Free5 r1, r2, r3, r4, r0
  0x7bfc: CopyGlobWr r11, g2  ; main_menu.sc:491
  0x7c04: SetDotRaw r1, 121
  0x7c0c: Free1 r2
  0x7c10: LoadString r2, "createImg"  ; len=9, pool_off=0x530
  0x7c1c: LoadString r3, "ui/diary_marks_splat_r"  ; len=22, pool_off=0xae8
  0x7c28: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7c30: LoadInt r6, 0
  0x7c38: LoadInt r7, 600
  0x7c40: GetDot r4, 2
  0x7c48: Free1 r5
  0x7c4c: LoadInt r5, 6
  0x7c54: GetDot r0, 4
  0x7c5c: Free5 r1, r2, r3, r4, r0
  0x7c68: CopyGlobWr r11, g2  ; main_menu.sc:492
  0x7c70: SetDotRaw r1, 121
  0x7c78: Free1 r2
  0x7c7c: LoadString r2, "createImg"  ; len=9, pool_off=0x530
  0x7c88: LoadString r3, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0xae8
  0x7c94: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7c9c: LoadInt r6, 300
  0x7ca4: LoadInt r7, 600
  0x7cac: GetDot r4, 2
  0x7cb4: Free1 r5
  0x7cb8: LoadInt r5, 6
  0x7cc0: GetDot r0, 4
  0x7cc8: Free5 r1, r2, r3, r4, r0
  0x7cd4: GetDotStr r1, "createControl"  ; pool_off=0xb16  ; main_menu.sc:495
  0x7cdc: LoadString r2, "return.xml"  ; len=10, pool_off=0xb24
  0x7ce8: GetDot r0, 1
  0x7cf0: Free2 r1, r2
  0x7cf8: ToStr r0
  0x7cfc: CopyExtRd r0, 2, 9
  0x7d08: Free1 r0
  0x7d0c: CopyExtWr r1, 0, 9  ; main_menu.sc:496
  0x7d18: BrNZ r0, 0x7d58
  0x7d20: GetDotStr r1, "createControl"  ; pool_off=0xb16  ; main_menu.sc:496
  0x7d28: LoadString r2, "default.xml"  ; len=11, pool_off=0xb38
  0x7d34: GetDot r0, 1
  0x7d3c: Free2 r1, r2
  0x7d44: ToStr r0
  0x7d48: CopyExtRd r0, 1, 9
  0x7d54: Free1 r0
  0x7d58: Ret r0  ; main_menu.sc:497

; === function 76 (loadSounds, main_menu.sc, line 615) locals=10 ===
func_76:
  0x7d64: GetDotStr r1, "logInfo"  ; pool_off=0x83f  ; main_menu.sc:578
  0x7d6c: LoadString r2, "Video Options State"  ; len=19, pool_off=0xb4e
  0x7d78: GetDot r0, 1
  0x7d80: Free3 r1, r2, r0
  0x7d88: Call r0, 0x7890  ; main_menu.sc:579
  0x7d90: CopyGlobWr r11, g2  ; main_menu.sc:585
  0x7d98: SetDotRaw r1, 121
  0x7da0: Free1 r2
  0x7da4: LoadString r2, "createCheckbox"  ; len=14, pool_off=0x95f
  0x7db0: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0x97b
  0x7dbc: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7dc4: LoadInt r6, -280
  0x7dcc: LoadInt r7, 21
  0x7dd4: GetDot r4, 2
  0x7ddc: Free1 r5
  0x7de0: LoadInt r5, 0
  0x7de8: GetDotStr r8, "Settings"  ; pool_off=0x0
  0x7df0: LoadString r9, "Shadows"  ; len=7, pool_off=0xb74
  0x7dfc: SetDot r7, 1
  0x7e04: Free1 r9
  0x7e08: SetDotRaw r6, 2946
  0x7e10: Free1 r7
  0x7e14: LoadInt r7, 0
  0x7e1c: CmpEq r6
  0x7e20: BrNZ r6, 0x7e38
  0x7e28: LoadBool r6, false
  0x7e30: Jmp r0, 0x7e40
  0x7e38: LoadBool r6, true
  0x7e40: GetDot r0, 5
  0x7e48: Free5 r1, r2, r3, r4, r0
  0x7e54: CopyGlobWr r11, g2  ; main_menu.sc:586
  0x7e5c: SetDotRaw r1, 121
  0x7e64: Free1 r2
  0x7e68: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7e74: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7e7c: LoadString r5, "options_menu_shadows_off"  ; len=24, pool_off=0xb88
  0x7e88: GetDot r3, 1
  0x7e90: Free2 r4, r5
  0x7e98: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7ea0: LoadInt r6, -96
  0x7ea8: LoadInt r7, -96
  0x7eb0: GetDot r4, 2
  0x7eb8: Free1 r5
  0x7ebc: LoadInt r5, 0
  0x7ec4: LoadInt r6, 2
  0x7ecc: GetDot r0, 5
  0x7ed4: Free5 r1, r2, r3, r4, r0
  0x7ee0: CopyExtWr r0, 2, 9  ; main_menu.sc:587
  0x7eec: SetDotRaw r1, 51
  0x7ef4: Free1 r2
  0x7ef8: LoadInt r2, 3
  0x7f00: GetDot r0, 1
  0x7f08: Free2 r1, r0
  0x7f10: CopyGlobWr r11, g2  ; main_menu.sc:591
  0x7f18: SetDotRaw r1, 121
  0x7f20: Free1 r2
  0x7f24: LoadString r2, "createCheckbox"  ; len=14, pool_off=0x95f
  0x7f30: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0x97b
  0x7f3c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x7f44: LoadInt r6, -24
  0x7f4c: LoadInt r7, 21
  0x7f54: GetDot r4, 2
  0x7f5c: Free1 r5
  0x7f60: LoadInt r5, 0
  0x7f68: GetDotStr r8, "Settings"  ; pool_off=0x0
  0x7f70: LoadString r9, "Shadows"  ; len=7, pool_off=0xb74
  0x7f7c: SetDot r7, 1
  0x7f84: Free1 r9
  0x7f88: SetDotRaw r6, 2946
  0x7f90: Free1 r7
  0x7f94: LoadInt r7, 1
  0x7f9c: CmpEq r6
  0x7fa0: BrNZ r6, 0x7fb8
  0x7fa8: LoadBool r6, false
  0x7fb0: Jmp r0, 0x7fc0
  0x7fb8: LoadBool r6, true
  0x7fc0: GetDot r0, 5
  0x7fc8: Free5 r1, r2, r3, r4, r0
  0x7fd4: CopyGlobWr r11, g2  ; main_menu.sc:592
  0x7fdc: SetDotRaw r1, 121
  0x7fe4: Free1 r2
  0x7fe8: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x7ff4: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x7ffc: LoadString r5, "options_menu_shadows_on"  ; len=23, pool_off=0xbb8
  0x8008: GetDot r3, 1
  0x8010: Free2 r4, r5
  0x8018: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x8020: LoadInt r6, 160
  0x8028: LoadInt r7, -96
  0x8030: GetDot r4, 2
  0x8038: Free1 r5
  0x803c: LoadInt r5, 0
  0x8044: LoadInt r6, 2
  0x804c: GetDot r0, 5
  0x8054: Free5 r1, r2, r3, r4, r0
  0x8060: CopyExtWr r0, 2, 9  ; main_menu.sc:593
  0x806c: SetDotRaw r1, 51
  0x8074: Free1 r2
  0x8078: LoadInt r2, 4
  0x8080: GetDot r0, 1
  0x8088: Free2 r1, r0
  0x8090: CopyGlobWr r11, g2  ; main_menu.sc:597
  0x8098: SetDotRaw r1, 121
  0x80a0: Free1 r2
  0x80a4: LoadString r2, "createCheckbox"  ; len=14, pool_off=0x95f
  0x80b0: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0x97b
  0x80bc: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x80c4: LoadInt r6, 232
  0x80cc: LoadInt r7, 21
  0x80d4: GetDot r4, 2
  0x80dc: Free1 r5
  0x80e0: LoadInt r5, 0
  0x80e8: GetDotStr r8, "Settings"  ; pool_off=0x0
  0x80f0: LoadString r9, "Shadows"  ; len=7, pool_off=0xb74
  0x80fc: SetDot r7, 1
  0x8104: Free1 r9
  0x8108: SetDotRaw r6, 2946
  0x8110: Free1 r7
  0x8114: LoadInt r7, 2
  0x811c: CmpEq r6
  0x8120: BrNZ r6, 0x8138
  0x8128: LoadBool r6, false
  0x8130: Jmp r0, 0x8140
  0x8138: LoadBool r6, true
  0x8140: GetDot r0, 5
  0x8148: Free5 r1, r2, r3, r4, r0
  0x8154: CopyGlobWr r11, g2  ; main_menu.sc:598
  0x815c: SetDotRaw r1, 121
  0x8164: Free1 r2
  0x8168: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x8174: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x817c: LoadString r5, "options_menu_shadows_soft"  ; len=25, pool_off=0xbe6
  0x8188: GetDot r3, 1
  0x8190: Free2 r4, r5
  0x8198: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x81a0: LoadInt r6, 420
  0x81a8: LoadInt r7, -96
  0x81b0: GetDot r4, 2
  0x81b8: Free1 r5
  0x81bc: LoadInt r5, 0
  0x81c4: LoadInt r6, 2
  0x81cc: GetDot r0, 5
  0x81d4: Free5 r1, r2, r3, r4, r0
  0x81e0: CopyExtWr r0, 2, 9  ; main_menu.sc:599
  0x81ec: SetDotRaw r1, 51
  0x81f4: Free1 r2
  0x81f8: LoadInt r2, 5
  0x8200: GetDot r0, 1
  0x8208: Free2 r1, r0
  0x8210: CopyGlobWr r11, g2  ; main_menu.sc:604
  0x8218: SetDotRaw r1, 121
  0x8220: Free1 r2
  0x8224: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x8230: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x8238: LoadString r5, "options_menu_gamma"  ; len=18, pool_off=0xc18
  0x8244: GetDot r3, 1
  0x824c: Free2 r4, r5
  0x8254: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x825c: LoadInt r6, -544
  0x8264: LoadInt r7, -170
  0x826c: GetDot r4, 2
  0x8274: Free1 r5
  0x8278: LoadInt r5, 0
  0x8280: LoadInt r6, 3
  0x8288: GetDot r0, 5
  0x8290: Free5 r1, r2, r3, r4, r0
  0x829c: CopyGlobWr r11, g2  ; main_menu.sc:605
  0x82a4: SetDotRaw r1, 121
  0x82ac: Free1 r2
  0x82b0: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0x82bc: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0x82c4: LoadString r5, "options_menu_shadows"  ; len=20, pool_off=0xb88
  0x82d0: GetDot r3, 1
  0x82d8: Free2 r4, r5
  0x82e0: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x82e8: LoadInt r6, -374
  0x82f0: LoadInt r7, 52
  0x82f8: GetDot r4, 2
  0x8300: Free1 r5
  0x8304: LoadInt r5, 0
  0x830c: LoadInt r6, 3
  0x8314: GetDot r0, 5
  0x831c: Free5 r1, r2, r3, r4, r0
  0x8328: CopyGlobWr r11, g2  ; main_menu.sc:607
  0x8330: SetDotRaw r1, 121
  0x8338: Free1 r2
  0x833c: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0x8348: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0x8350: LoadInt r5, -466
  0x8358: LoadInt r6, -204
  0x8360: GetDot r3, 2
  0x8368: Free1 r4
  0x836c: GetDotStr r4, "GammaCorrection"  ; pool_off=0x1b
  0x8374: LoadInt r5, 3
  0x837c: Div r4
  0x8380: GetDot r0, 3
  0x8388: Free5 r1, r2, r3, r4, r0
  0x8394: CopyExtWr r0, 2, 9  ; main_menu.sc:608
  0x83a0: SetDotRaw r1, 51
  0x83a8: Free1 r2
  0x83ac: LoadInt r2, 6
  0x83b4: GetDot r0, 1
  0x83bc: Free2 r1, r0
  0x83c4: Free1 r1  ; main_menu.sc:611
  0x83c8: RetV r0
  0x83cc: ToInt r0
  0x83d0: Copy r0, r2  ; main_menu.sc:612
  0x83d8: Call r3, 0x3f98
  0x83e0: CopyGlobWr r11, g2  ; main_menu.sc:613
  0x83e8: BrZ r2, 0x8410
  0x83f0: CopyGlobWr r11, g3  ; main_menu.sc:613
  0x83f8: Copy r0, r4
  0x8400: GetDot r2, 1
  0x8408: Free2 r3, r2
  0x8410: Jmp r0, 0x83c4  ; main_menu.sc:610

; === function 77 (main_menu.sc, line 890) locals=4 ===
func_77:
  0x8420: LoadBool r0, false  ; main_menu.sc:885
  0x8428: CopyExtWr r1, 1, 11
  0x8434: LoadInt r2, -1
  0x843c: CmpNe r1
  0x8440: BrZ r1, 0x8460
  0x8448: Copy r-4, r1
  0x8450: BrZ r1, 0x8460
  0x8458: LoadBool r0, true
  0x8460: BrZ r0, 0x84b8
  0x8468: CopyExtWr r1, 0, 11  ; main_menu.sc:886
  0x8474: GetDotStr r2, "getButtonName"  ; pool_off=0xc3c
  0x847c: LoadInt r3, 2
  0x8484: GetDot r1, 1
  0x848c: Free1 r2
  0x8490: ToStr r1
  0x8494: Call r2, 0x84bc
  0x849c: Call r0, 0x8b4c  ; main_menu.sc:887
  0x84a4: LoadInt r0, -1  ; main_menu.sc:888
  0x84ac: CopyExtRd r0, 1, 11
  0x84b8: Ret r0  ; main_menu.sc:890

; === function 78 (main_menu.sc, line 1033) locals=9 ===
func_78:
  0x84c4: Copy r-5, r0  ; main_menu.sc:998
  0x84cc: CopyExtWr r2, 1, 11
  0x84d8: Add r0
  0x84dc: Copy r0, r4294967291
  0x84e4: Copy r-4, r0  ; main_menu.sc:999
  0x84ec: Call r1, 0x8820
  0x84f4: GetDotStr r1, "getActionHandlers"  ; pool_off=0xc4a  ; main_menu.sc:1001
  0x84fc: CopyExtWr r0, 3, 11
  0x8508: Copy r-5, r4
  0x8510: SetDot r2, 1
  0x8518: GetDot r0, 1
  0x8520: Free2 r1, r2
  0x8528: ToStr r0
  0x852c: Copy r0, r1  ; main_menu.sc:1002
  0x8534: BrNZ r1, 0x8580
  0x853c: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:1010
  0x8544: CopyExtWr r0, 4, 11
  0x8550: Copy r-5, r5
  0x8558: SetDot r3, 1
  0x8560: GetDot r1, 1
  0x8568: Free2 r2, r3
  0x8570: ToStr r1
  0x8574: Copy r1, r0
  0x857c: Free1 r1
  0x8580: Copy r0, r3  ; main_menu.sc:1013
  0x8588: SetDotRaw r2, 3189
  0x8590: Free1 r3
  0x8594: Copy r-4, r3
  0x859c: GetDot r1, 1
  0x85a4: Free2 r2, r3
  0x85ac: ToInt r1
  0x85b0: Copy r1, r2  ; main_menu.sc:1014
  0x85b8: LoadInt r3, -1
  0x85c0: CmpNe r2
  0x85c4: BrZ r2, 0x85f8
  0x85cc: Copy r0, r4  ; main_menu.sc:1014
  0x85d4: SetDotRaw r3, 3194
  0x85dc: Free1 r4
  0x85e0: Copy r1, r4
  0x85e8: GetDot r2, 1
  0x85f0: Free2 r3, r2
  0x85f8: Copy r0, r4  ; main_menu.sc:1016
  0x8600: SetDotRaw r3, 51
  0x8608: Free1 r4
  0x860c: Copy r-4, r4
  0x8614: GetDot r2, 1
  0x861c: Free3 r3, r4, r2
  0x8624: Copy r0, r3  ; main_menu.sc:1017
  0x862c: SetDotRaw r2, 109
  0x8634: Free1 r3
  0x8638: LoadInt r3, 2
  0x8640: CmpGt r2
  0x8644: BrZ r2, 0x8678
  0x864c: Copy r0, r4  ; main_menu.sc:1017
  0x8654: SetDotRaw r3, 3194
  0x865c: Free1 r4
  0x8660: LoadInt r4, 0
  0x8668: GetDot r2, 1
  0x8670: Free2 r3, r2
  0x8678: LoadString r2, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1019
  0x8684: LoadInt r3, 0  ; main_menu.sc:1020
  0x868c: Copy r3, r4  ; main_menu.sc:1020
  0x8694: Copy r0, r6
  0x869c: SetDotRaw r5, 109
  0x86a4: Free1 r6
  0x86a8: CmpLt r4
  0x86ac: BrZ r4, 0x877c
  0x86b4: Copy r0, r5  ; main_menu.sc:1021
  0x86bc: Copy r3, r6
  0x86c4: SetDot r4, 1
  0x86cc: ToStr r4
  0x86d0: Copy r4, r5  ; main_menu.sc:1022
  0x86d8: Copy r2, r6  ; main_menu.sc:1023
  0x86e0: Copy r5, r7
  0x86e8: Add r6
  0x86ec: ToStr r6
  0x86f0: Copy r6, r2
  0x86f8: Free1 r6
  0x86fc: Copy r3, r6  ; main_menu.sc:1024
  0x8704: Copy r0, r8
  0x870c: SetDotRaw r7, 109
  0x8714: Free1 r8
  0x8718: LoadInt r8, 1
  0x8720: Sub r7
  0x8724: CmpLt r6
  0x8728: BrZ r6, 0x8758
  0x8730: Copy r2, r6  ; main_menu.sc:1025
  0x8738: LoadString r7, ", "  ; len=2, pool_off=0xc81
  0x8744: Add r6
  0x8748: ToStr r6
  0x874c: Copy r6, r2
  0x8754: Free1 r6
  0x8758: Free2 r5, r4  ; main_menu.sc:1020
  0x8760: Copy r3, r4
  0x8768: Incr r4
  0x876c: Copy r4, r3
  0x8774: Jmp r0, 0x868c
  0x877c: LoadString r3, "action_"  ; len=7, pool_off=0xc85  ; main_menu.sc:1031
  0x8788: CopyExtWr r0, 5, 11
  0x8794: Copy r-5, r6
  0x879c: SetDot r4, 1
  0x87a4: Add r3
  0x87a8: Free1 r3
  0x87ac: Copy r2, r3
  0x87b4: AsString r3
  0x87b8: GetDotStr r4, "Settings"  ; pool_off=0x0
  0x87c0: LoadString r5, "action_"  ; len=7, pool_off=0xc85
  0x87cc: CopyExtWr r0, 7, 11
  0x87d8: Copy r-5, r8
  0x87e0: SetDot r6, 1
  0x87e8: Add r5
  0x87ec: GetDotRaw r4, 769
  0x87f4: Free2 r5, r3
  0x87fc: GetDotStr r4, "updateActions"  ; pool_off=0xc93  ; main_menu.sc:1032
  0x8804: GetDot r3, 0
  0x880c: Free2 r4, r3
  0x8814: Free3 r2, r0, r-4  ; main_menu.sc:1033
  0x881c: Ret r0

; === function 79 (main_menu.sc, line 1076) locals=10 ===
func_79:
  0x8828: LoadInt r0, 0  ; main_menu.sc:1057
  0x8830: Copy r0, r1  ; main_menu.sc:1057
  0x8838: CopyExtWr r0, 3, 11
  0x8844: SetDotRaw r2, 109
  0x884c: Free1 r3
  0x8850: CmpLt r1
  0x8854: BrZ r1, 0x8abc
  0x885c: CopyExtWr r0, 3, 11  ; main_menu.sc:1058
  0x8868: Copy r0, r4
  0x8870: SetDot r2, 1
  0x8878: ToStr r2
  0x887c: Call r3, 0x8ac4
  0x8884: Copy r1, r4  ; main_menu.sc:1060
  0x888c: SetDotRaw r3, 3189
  0x8894: Free1 r4
  0x8898: Copy r-4, r4
  0x88a0: GetDot r2, 1
  0x88a8: Free2 r3, r4
  0x88b0: ToInt r2
  0x88b4: Copy r2, r3  ; main_menu.sc:1061
  0x88bc: LoadInt r4, -1
  0x88c4: CmpNe r3
  0x88c8: BrZ r3, 0x88fc
  0x88d0: Copy r1, r5  ; main_menu.sc:1061
  0x88d8: SetDotRaw r4, 3194
  0x88e0: Free1 r5
  0x88e4: Copy r2, r5
  0x88ec: GetDot r3, 1
  0x88f4: Free2 r4, r3
  0x88fc: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1063
  0x8908: LoadInt r4, 0  ; main_menu.sc:1064
  0x8910: Copy r4, r5  ; main_menu.sc:1064
  0x8918: Copy r1, r7
  0x8920: SetDotRaw r6, 109
  0x8928: Free1 r7
  0x892c: CmpLt r5
  0x8930: BrZ r5, 0x8a00
  0x8938: Copy r1, r6  ; main_menu.sc:1065
  0x8940: Copy r4, r7
  0x8948: SetDot r5, 1
  0x8950: ToStr r5
  0x8954: Copy r5, r6  ; main_menu.sc:1066
  0x895c: Copy r3, r7  ; main_menu.sc:1067
  0x8964: Copy r6, r8
  0x896c: Add r7
  0x8970: ToStr r7
  0x8974: Copy r7, r3
  0x897c: Free1 r7
  0x8980: Copy r4, r7  ; main_menu.sc:1068
  0x8988: Copy r1, r9
  0x8990: SetDotRaw r8, 109
  0x8998: Free1 r9
  0x899c: LoadInt r9, 1
  0x89a4: Sub r8
  0x89a8: CmpLt r7
  0x89ac: BrZ r7, 0x89dc
  0x89b4: Copy r3, r7  ; main_menu.sc:1069
  0x89bc: LoadString r8, ", "  ; len=2, pool_off=0xc81
  0x89c8: Add r7
  0x89cc: ToStr r7
  0x89d0: Copy r7, r3
  0x89d8: Free1 r7
  0x89dc: Free2 r6, r5  ; main_menu.sc:1064
  0x89e4: Copy r4, r5
  0x89ec: Incr r5
  0x89f0: Copy r5, r4
  0x89f8: Jmp r0, 0x8910
  0x8a00: LoadString r4, "action_"  ; len=7, pool_off=0xc85  ; main_menu.sc:1073
  0x8a0c: CopyExtWr r0, 6, 11
  0x8a18: Copy r0, r7
  0x8a20: SetDot r5, 1
  0x8a28: Add r4
  0x8a2c: Free1 r4
  0x8a30: Copy r3, r4
  0x8a38: AsString r4
  0x8a3c: GetDotStr r5, "Settings"  ; pool_off=0x0
  0x8a44: LoadString r6, "action_"  ; len=7, pool_off=0xc85
  0x8a50: CopyExtWr r0, 8, 11
  0x8a5c: Copy r0, r9
  0x8a64: SetDot r7, 1
  0x8a6c: Add r6
  0x8a70: GetDotRaw r5, 1025
  0x8a78: Free2 r6, r4
  0x8a80: GetDotStr r5, "updateActions"  ; pool_off=0xc93  ; main_menu.sc:1074
  0x8a88: GetDot r4, 0
  0x8a90: Free2 r5, r4
  0x8a98: Free2 r3, r1  ; main_menu.sc:1057
  0x8aa0: Copy r0, r1
  0x8aa8: Incr r1
  0x8aac: Copy r1, r0
  0x8ab4: Jmp r0, 0x8830
  0x8abc: Free1 r-4  ; main_menu.sc:1076
  0x8ac0: Ret r0

; === function 80 (main_menu.sc, line 992) locals=4 ===
func_80:
  0x8acc: GetDotStr r1, "getActionHandlers"  ; pool_off=0xc4a  ; main_menu.sc:980
  0x8ad4: Copy r-4, r2
  0x8adc: GetDot r0, 1
  0x8ae4: Free2 r1, r2
  0x8aec: ToStr r0
  0x8af0: Copy r0, r1  ; main_menu.sc:981
  0x8af8: BrNZ r1, 0x8b30
  0x8b00: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:989
  0x8b08: Copy r-4, r3
  0x8b10: GetDot r1, 1
  0x8b18: Free2 r2, r3
  0x8b20: ToStr r1
  0x8b24: Copy r1, r0
  0x8b2c: Free1 r1
  0x8b30: Copy r0, r1  ; main_menu.sc:991
  0x8b38: Copy r1, r4294967291
  0x8b40: Free3 r1, r0, r-4
  0x8b48: Ret r0

; === function 81 (main_menu.sc, line 1087) locals=12 ===
func_81:
  0x8b54: LoadInt r0, 0  ; main_menu.sc:1083
  0x8b5c: Copy r0, r1  ; main_menu.sc:1083
  0x8b64: LoadInt r2, 14
  0x8b6c: CmpLt r1
  0x8b70: BrZ r1, 0x8ca4
  0x8b78: CopyGlobWr r11, g3  ; main_menu.sc:1084
  0x8b80: SetDotRaw r2, 121
  0x8b88: Free1 r3
  0x8b8c: LoadString r3, "setLabelText"  ; len=12, pool_off=0xc9f
  0x8b98: Copy r0, r4
  0x8ba0: LoadInt r5, 2
  0x8ba8: Mul r4
  0x8bac: GetDotStr r6, "getNamedString"  ; pool_off=0x3c1
  0x8bb4: LoadString r7, "action_"  ; len=7, pool_off=0xc85
  0x8bc0: CopyExtWr r0, 9, 11
  0x8bcc: Copy r0, r10
  0x8bd4: CopyExtWr r2, 11, 11
  0x8be0: Add r10
  0x8be4: SetDot r8, 1
  0x8bec: Add r7
  0x8bf0: GetDot r5, 1
  0x8bf8: Free2 r6, r7
  0x8c00: GetDot r1, 3
  0x8c08: Free4 r2, r3, r5, r1
  0x8c14: CopyGlobWr r11, g3  ; main_menu.sc:1085
  0x8c1c: SetDotRaw r2, 121
  0x8c24: Free1 r3
  0x8c28: LoadString r3, "setLabelText"  ; len=12, pool_off=0xc9f
  0x8c34: Copy r0, r4
  0x8c3c: LoadInt r5, 2
  0x8c44: Mul r4
  0x8c48: LoadInt r5, 1
  0x8c50: Add r4
  0x8c54: Copy r0, r6
  0x8c5c: CopyExtWr r2, 7, 11
  0x8c68: Add r6
  0x8c6c: Call r7, 0x8ca8
  0x8c74: GetDot r1, 3
  0x8c7c: Free4 r2, r3, r5, r1
  0x8c88: Copy r0, r1  ; main_menu.sc:1083
  0x8c90: Incr r1
  0x8c94: Copy r1, r0
  0x8c9c: Jmp r0, 0x8b5c
  0x8ca4: Ret r0  ; main_menu.sc:1087

; === function 82 (main_menu.sc, line 1051) locals=8 ===
func_82:
  0x8cb0: CopyExtWr r0, 2, 11  ; main_menu.sc:1039
  0x8cbc: Copy r-4, r3
  0x8cc4: SetDot r1, 1
  0x8ccc: ToStr r1
  0x8cd0: Call r2, 0x8ac4
  0x8cd8: LoadString r1, ""  ; len=0, pool_off=0x0  ; main_menu.sc:1040
  0x8ce4: LoadInt r2, 0  ; main_menu.sc:1041
  0x8cec: Copy r2, r3  ; main_menu.sc:1041
  0x8cf4: Copy r0, r5
  0x8cfc: SetDotRaw r4, 109
  0x8d04: Free1 r5
  0x8d08: CmpLt r3
  0x8d0c: BrZ r3, 0x8e08
  0x8d14: Copy r0, r4  ; main_menu.sc:1042
  0x8d1c: Copy r2, r5
  0x8d24: SetDot r3, 1
  0x8d2c: ToStr r3
  0x8d30: GetDotStr r5, "getNamedString"  ; pool_off=0x3c1  ; main_menu.sc:1043
  0x8d38: LoadString r6, "key_"  ; len=4, pool_off=0xcb7
  0x8d44: Copy r3, r7
  0x8d4c: Add r6
  0x8d50: GetDot r4, 1
  0x8d58: Free2 r5, r6
  0x8d60: ToStr r4
  0x8d64: Copy r1, r5  ; main_menu.sc:1044
  0x8d6c: Copy r4, r6
  0x8d74: Add r5
  0x8d78: ToStr r5
  0x8d7c: Copy r5, r1
  0x8d84: Free1 r5
  0x8d88: Copy r2, r5  ; main_menu.sc:1045
  0x8d90: Copy r0, r7
  0x8d98: SetDotRaw r6, 109
  0x8da0: Free1 r7
  0x8da4: LoadInt r7, 1
  0x8dac: Sub r6
  0x8db0: CmpLt r5
  0x8db4: BrZ r5, 0x8de4
  0x8dbc: Copy r1, r5  ; main_menu.sc:1046
  0x8dc4: LoadString r6, ", "  ; len=2, pool_off=0xc81
  0x8dd0: Add r5
  0x8dd4: ToStr r5
  0x8dd8: Copy r5, r1
  0x8de0: Free1 r5
  0x8de4: Free2 r4, r3  ; main_menu.sc:1041
  0x8dec: Copy r2, r3
  0x8df4: Incr r3
  0x8df8: Copy r3, r2
  0x8e00: Jmp r0, 0x8cec
  0x8e08: Copy r1, r2  ; main_menu.sc:1050
  0x8e10: Copy r2, r4294967291
  0x8e18: Free3 r2, r1, r0
  0x8e20: Ret r0

; === function 83 (onMouseButtonLeft, main_menu.sc, line 902) locals=4 ===
func_83:
  0x8e2c: LoadBool r0, false  ; main_menu.sc:897
  0x8e34: CopyExtWr r1, 1, 11
  0x8e40: LoadInt r2, -1
  0x8e48: CmpNe r1
  0x8e4c: BrZ r1, 0x8e6c
  0x8e54: Copy r-4, r1
  0x8e5c: BrZ r1, 0x8e6c
  0x8e64: LoadBool r0, true
  0x8e6c: BrZ r0, 0x8ec4
  0x8e74: CopyExtWr r1, 0, 11  ; main_menu.sc:898
  0x8e80: GetDotStr r2, "getButtonName"  ; pool_off=0xc3c
  0x8e88: LoadInt r3, 1
  0x8e90: GetDot r1, 1
  0x8e98: Free1 r2
  0x8e9c: ToStr r1
  0x8ea0: Call r2, 0x84bc
  0x8ea8: Call r0, 0x8b4c  ; main_menu.sc:899
  0x8eb0: LoadInt r0, -1  ; main_menu.sc:900
  0x8eb8: CopyExtRd r0, 1, 11
  0x8ec4: Ret r0  ; main_menu.sc:902

; === function 84 (loadSounds, main_menu.sc, line 966) locals=10 ===
func_84:
  0x8ed0: Copy r-6, r0  ; main_menu.sc:918
  0x8ed8: Copy r-5, r1
  0x8ee0: Copy r-4, r2
  0x8ee8: Call r3, 0x6964
  0x8ef0: CopyGlobWr r11, g2  ; main_menu.sc:920
  0x8ef8: SetDotRaw r1, 121
  0x8f00: Free1 r2
  0x8f04: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x2ec
  0x8f10: Copy r-6, r3
  0x8f18: Copy r-5, r4
  0x8f20: Copy r-4, r5
  0x8f28: GetDot r0, 4
  0x8f30: Free2 r1, r2
  0x8f38: ToInt r0
  0x8f3c: Copy r-4, r1  ; main_menu.sc:921
  0x8f44: BrZ r1, 0x9418
  0x8f4c: CopyExtWr r1, 1, 11  ; main_menu.sc:922
  0x8f58: LoadInt r2, -1
  0x8f60: CmpNe r1
  0x8f64: BrZ r1, 0x8fc4
  0x8f6c: CopyExtWr r1, 1, 11  ; main_menu.sc:923
  0x8f78: GetDotStr r3, "getButtonName"  ; pool_off=0xc3c
  0x8f80: LoadInt r4, 0
  0x8f88: GetDot r2, 1
  0x8f90: Free1 r3
  0x8f94: ToStr r2
  0x8f98: Call r3, 0x84bc
  0x8fa0: Call r1, 0x8b4c  ; main_menu.sc:924
  0x8fa8: LoadInt r1, -1  ; main_menu.sc:925
  0x8fb0: CopyExtRd r1, 1, 11
  0x8fbc: Jmp r0, 0x90f0  ; main_menu.sc:922
  0x8fc4: Copy r-6, r2  ; main_menu.sc:929
  0x8fcc: Copy r-5, r3
  0x8fd4: Call r4, 0x941c
  0x8fdc: BrZ r1, 0x90f0
  0x8fe4: Copy r-5, r1  ; main_menu.sc:930
  0x8fec: LoadFloat r2, 410.0
  0x8ff4: CopyGlobWr r5, g3
  0x8ffc: Mul r2
  0x9000: Sub r1
  0x9004: LoadFloat r2, 42.0
  0x900c: GetDotStr r3, "Height"  ; pool_off=0x8e
  0x9014: Mul r2
  0x9018: LoadFloat r3, 1200.0
  0x9020: Div r2
  0x9024: ToFloat r2
  0x9028: Div r1
  0x902c: ToInt r1
  0x9030: CopyExtRd r1, 1, 11
  0x903c: CopyExtWr r1, 1, 11  ; main_menu.sc:931
  0x9048: LoadInt r2, 13
  0x9050: CmpGe r1
  0x9054: BrZ r1, 0x9074
  0x905c: LoadInt r1, -1  ; main_menu.sc:932
  0x9064: CopyExtRd r1, 1, 11
  0x9070: Ret r0  ; main_menu.sc:933
  0x9074: CopyGlobWr r11, g3  ; main_menu.sc:935
  0x907c: SetDotRaw r2, 121
  0x9084: Free1 r3
  0x9088: LoadString r3, "setLabelText"  ; len=12, pool_off=0xc9f
  0x9094: CopyExtWr r1, 4, 11
  0x90a0: LoadInt r5, 2
  0x90a8: Mul r4
  0x90ac: LoadInt r5, 1
  0x90b4: Add r4
  0x90b8: GetDotStr r6, "getNamedString"  ; pool_off=0x3c1
  0x90c0: LoadString r7, "inputrequest"  ; len=12, pool_off=0xcbf
  0x90cc: GetDot r5, 1
  0x90d4: Free2 r6, r7
  0x90dc: GetDot r1, 3
  0x90e4: Free4 r2, r3, r5, r1
  0x90f0: Copy r0, r1  ; main_menu.sc:940
  0x90f8: LoadInt r2, -1
  0x9100: CmpGt r1
  0x9104: BrZ r1, 0x9418
  0x910c: CopyExtWr r1, 1, 11  ; main_menu.sc:941
  0x9118: LoadInt r2, -1
  0x9120: CmpEq r1
  0x9124: BrZ r1, 0x9418
  0x912c: CopyExtWr r0, 2, 9  ; main_menu.sc:942
  0x9138: Copy r0, r3
  0x9140: SetDot r1, 1
  0x9148: ToInt r1
  0x914c: Copy r1, r2  ; main_menu.sc:944
  0x9154: LoadInt r3, 31
  0x915c: CmpEq r2
  0x9160: BrZ r2, 0x9204
  0x9168: CopyExtWr r2, 2, 11  ; main_menu.sc:945
  0x9174: Incr r2
  0x9178: CopyExtRd r2, 2, 11
  0x9184: CopyExtWr r2, 2, 11  ; main_menu.sc:946
  0x9190: CopyExtWr r0, 4, 11
  0x919c: SetDotRaw r3, 109
  0x91a4: Free1 r4
  0x91a8: LoadInt r4, 14
  0x91b0: Sub r3
  0x91b4: CmpGt r2
  0x91b8: BrZ r2, 0x91f4
  0x91c0: CopyExtWr r0, 3, 11  ; main_menu.sc:946
  0x91cc: SetDotRaw r2, 109
  0x91d4: Free1 r3
  0x91d8: LoadInt r3, 14
  0x91e0: Sub r2
  0x91e4: ToInt r2
  0x91e8: CopyExtRd r2, 2, 11
  0x91f4: Call r2, 0x8b4c  ; main_menu.sc:948
  0x91fc: Jmp r0, 0x9418  ; main_menu.sc:944
  0x9204: Copy r1, r2  ; main_menu.sc:949
  0x920c: LoadInt r3, 30
  0x9214: CmpEq r2
  0x9218: BrZ r2, 0x9280
  0x9220: CopyExtWr r2, 2, 11  ; main_menu.sc:950
  0x922c: Decr r2
  0x9230: CopyExtRd r2, 2, 11
  0x923c: CopyExtWr r2, 2, 11  ; main_menu.sc:951
  0x9248: LoadInt r3, 0
  0x9250: CmpLt r2
  0x9254: BrZ r2, 0x9270
  0x925c: LoadInt r2, 0  ; main_menu.sc:951
  0x9264: CopyExtRd r2, 2, 11
  0x9270: Call r2, 0x8b4c  ; main_menu.sc:953
  0x9278: Jmp r0, 0x9418  ; main_menu.sc:949
  0x9280: Copy r1, r2  ; main_menu.sc:954
  0x9288: LoadInt r3, 3
  0x9290: CmpEq r2
  0x9294: BrZ r2, 0x9334
  0x929c: CopyGlobWr r11, g4  ; main_menu.sc:955
  0x92a4: SetDotRaw r3, 121
  0x92ac: Free1 r4
  0x92b0: LoadString r4, "setCheckBoxState"  ; len=16, pool_off=0x742
  0x92bc: LoadInt r5, 0
  0x92c4: CopyGlobWr r11, g8
  0x92cc: SetDotRaw r7, 121
  0x92d4: Free1 r8
  0x92d8: LoadString r8, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0x92e4: LoadInt r9, 0
  0x92ec: GetDot r6, 2
  0x92f4: Free2 r7, r8
  0x92fc: BrNZ r6, 0x9314
  0x9304: LoadBool r6, true
  0x930c: Jmp r0, 0x931c
  0x9314: LoadBool r6, false
  0x931c: GetDot r2, 3
  0x9324: Free3 r3, r4, r2
  0x932c: Jmp r0, 0x9418  ; main_menu.sc:954
  0x9334: Copy r1, r2  ; main_menu.sc:956
  0x933c: LoadInt r3, -1
  0x9344: CmpEq r2
  0x9348: BrNZ r2, 0x9418
  0x9350: Copy r1, r2  ; main_menu.sc:957
  0x9358: LoadInt r3, 32
  0x9360: CmpGe r2
  0x9364: BrZ r2, 0x9418
  0x936c: Copy r1, r2  ; main_menu.sc:958
  0x9374: LoadInt r3, 32
  0x937c: Sub r2
  0x9380: CopyExtWr r2, 3, 11
  0x938c: Add r2
  0x9390: CopyExtRd r2, 1, 11
  0x939c: CopyGlobWr r11, g4  ; main_menu.sc:959
  0x93a4: SetDotRaw r3, 121
  0x93ac: Free1 r4
  0x93b0: LoadString r4, "setLabelText"  ; len=12, pool_off=0xc9f
  0x93bc: CopyExtWr r1, 5, 11
  0x93c8: LoadInt r6, 2
  0x93d0: Mul r5
  0x93d4: LoadInt r6, 1
  0x93dc: Add r5
  0x93e0: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1
  0x93e8: LoadString r8, "inputrequest"  ; len=12, pool_off=0xcbf
  0x93f4: GetDot r6, 1
  0x93fc: Free2 r7, r8
  0x9404: GetDot r2, 3
  0x940c: Free4 r3, r4, r6, r2
  0x9418: Ret r0  ; main_menu.sc:966

; === function 85 (loadSounds, main_menu.sc, line 914) locals=9 ===
func_85:
  0x9424: GetDotStr r0, "Width"  ; pool_off=0x131  ; main_menu.sc:908
  0x942c: LoadFloat r1, 0.5
  0x9434: Mul r0
  0x9438: LoadFloat r1, 632.0
  0x9440: CopyGlobWr r5, g2
  0x9448: Mul r1
  0x944c: Sub r0
  0x9450: ToFloat r0
  0x9454: LoadFloat r1, 0.5  ; main_menu.sc:909
  0x945c: GetDotStr r2, "Height"  ; pool_off=0x8e
  0x9464: Mul r1
  0x9468: LoadFloat r2, 178.0
  0x9470: CopyGlobWr r5, g3
  0x9478: Mul r2
  0x947c: Sub r1
  0x9480: ToFloat r1
  0x9484: GetDotStr r2, "Width"  ; pool_off=0x131  ; main_menu.sc:910
  0x948c: LoadFloat r3, 0.5
  0x9494: Mul r2
  0x9498: LoadFloat r3, 84.0
  0x94a0: CopyGlobWr r5, g4
  0x94a8: Mul r3
  0x94ac: Add r2
  0x94b0: ToFloat r2
  0x94b4: LoadFloat r3, 0.5  ; main_menu.sc:911
  0x94bc: GetDotStr r4, "Height"  ; pool_off=0x8e
  0x94c4: Mul r3
  0x94c8: LoadFloat r4, 404.0
  0x94d0: CopyGlobWr r5, g5
  0x94d8: Mul r4
  0x94dc: Add r3
  0x94e0: ToFloat r3
  0x94e4: LoadBool r4, false  ; main_menu.sc:913
  0x94ec: LoadBool r5, false
  0x94f4: LoadBool r6, false
  0x94fc: Copy r-5, r7
  0x9504: Copy r0, r8
  0x950c: CmpGe r7
  0x9510: BrZ r7, 0x953c
  0x9518: Copy r-5, r7
  0x9520: Copy r2, r8
  0x9528: CmpLe r7
  0x952c: BrZ r7, 0x953c
  0x9534: LoadBool r6, true
  0x953c: BrZ r6, 0x9568
  0x9544: Copy r-4, r6
  0x954c: Copy r3, r7
  0x9554: CmpLe r6
  0x9558: BrZ r6, 0x9568
  0x9560: LoadBool r5, true
  0x9568: BrZ r5, 0x9594
  0x9570: Copy r-4, r5
  0x9578: Copy r1, r6
  0x9580: CmpGe r5
  0x9584: BrZ r5, 0x9594
  0x958c: LoadBool r4, true
  0x9594: Copy r4, r4294967290
  0x959c: Ret r0

; === function 86 (main_menu.sc, line 974) locals=5 ===
func_86:
  0x95a8: Copy r-6, r1  ; main_menu.sc:969
  0x95b0: Copy r-5, r2
  0x95b8: Call r3, 0x941c
  0x95c0: BrZ r0, 0x9634
  0x95c8: CopyExtWr r2, 1, 11  ; main_menu.sc:970
  0x95d4: Copy r-4, r2
  0x95dc: Sub r1
  0x95e0: ToInt r1
  0x95e4: LoadInt r2, 0
  0x95ec: CopyExtWr r0, 4, 11
  0x95f8: SetDotRaw r3, 109
  0x9600: Free1 r4
  0x9604: LoadInt r4, 14
  0x960c: Sub r3
  0x9610: ToInt r3
  0x9614: Call r4, 0x9638
  0x961c: ToInt r0
  0x9620: CopyExtRd r0, 2, 11
  0x962c: Call r0, 0x8b4c  ; main_menu.sc:972
  0x9634: Ret r0  ; main_menu.sc:974

; === function 87 (onDefault, ../std.sci, line 60) locals=2 ===
func_87:
  0x9640: Copy r-6, r0  ; ../std.sci:55
  0x9648: Copy r-5, r1
  0x9650: CmpLt r0
  0x9654: BrZ r0, 0x9674
  0x965c: Copy r-5, r0  ; ../std.sci:56
  0x9664: ToFloat r0
  0x9668: Copy r0, r4294967289
  0x9670: Ret r0
  0x9674: Copy r-6, r0  ; ../std.sci:57
  0x967c: Copy r-4, r1
  0x9684: CmpGt r0
  0x9688: BrZ r0, 0x96a8
  0x9690: Copy r-4, r0  ; ../std.sci:58
  0x9698: ToFloat r0
  0x969c: Copy r0, r4294967289
  0x96a4: Ret r0
  0x96a8: Copy r-6, r0  ; ../std.sci:59
  0x96b0: ToFloat r0
  0x96b4: Copy r0, r4294967289
  0x96bc: Ret r0

; === function 88 (main_menu.sc, line 1102) locals=4 ===
func_88:
  0x96c8: CopyExtWr r1, 0, 11  ; main_menu.sc:1093
  0x96d4: LoadInt r1, -1
  0x96dc: CmpNe r0
  0x96e0: BrZ r0, 0x9778
  0x96e8: CopyExtWr r1, 0, 11  ; main_menu.sc:1094
  0x96f4: GetDotStr r2, "getKeyName"  ; pool_off=0xcd7
  0x96fc: Copy r-4, r3
  0x9704: GetDot r1, 1
  0x970c: Free1 r2
  0x9710: ToStr r1
  0x9714: Call r2, 0x84bc
  0x971c: LoadInt r0, 1  ; main_menu.sc:1096
  0x9724: Copy r0, r1  ; main_menu.sc:1096
  0x972c: LoadInt r2, 13
  0x9734: CmpLt r1
  0x9738: BrZ r1, 0x9764
  0x9740: Call r1, 0x8b4c  ; main_menu.sc:1098
  0x9748: Copy r0, r1  ; main_menu.sc:1096
  0x9750: Incr r1
  0x9754: Copy r1, r0
  0x975c: Jmp r0, 0x9724
  0x9764: LoadInt r0, -1  ; main_menu.sc:1100
  0x976c: CopyExtRd r0, 1, 11
  0x9778: Ret r0  ; main_menu.sc:1102

; === function 89 (main_menu.sc, line 1111) locals=2 ===
func_89:
  0x9784: CopyExtWr r1, 0, 11  ; main_menu.sc:1108
  0x9790: LoadInt r1, -1
  0x9798: CmpEq r0
  0x979c: BrZ r0, 0x97bc
  0x97a4: Copy r-5, r0  ; main_menu.sc:1109
  0x97ac: Copy r-4, r1
  0x97b4: Call r2, 0x63e0
  0x97bc: Ret r0  ; main_menu.sc:1111

; === function 90 (onDefault, main_menu.sc, line 1124) locals=8 ===
func_90:
  0x97c8: LoadInt r0, 0  ; main_menu.sc:1117
  0x97d0: Copy r0, r1  ; main_menu.sc:1117
  0x97d8: CopyExtWr r0, 3, 11
  0x97e4: SetDotRaw r2, 109
  0x97ec: Free1 r3
  0x97f0: CmpLt r1
  0x97f4: BrZ r1, 0x98d4
  0x97fc: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:1118
  0x9804: CopyExtWr r0, 4, 11
  0x9810: Copy r0, r5
  0x9818: SetDot r3, 1
  0x9820: GetDot r1, 1
  0x9828: Free2 r2, r3
  0x9830: ToStr r1
  0x9834: LoadString r2, "action_"  ; len=7, pool_off=0xc85  ; main_menu.sc:1119
  0x9840: CopyExtWr r0, 4, 11
  0x984c: Copy r0, r5
  0x9854: SetDot r3, 1
  0x985c: Add r2
  0x9860: Free1 r2
  0x9864: Copy r1, r2
  0x986c: AsString r2
  0x9870: GetDotStr r3, "Settings"  ; pool_off=0x0
  0x9878: LoadString r4, "action_"  ; len=7, pool_off=0xc85
  0x9884: CopyExtWr r0, 6, 11
  0x9890: Copy r0, r7
  0x9898: SetDot r5, 1
  0x98a0: Add r4
  0x98a4: GetDotRaw r3, 513
  0x98ac: Free2 r4, r2
  0x98b4: Free1 r1  ; main_menu.sc:1117
  0x98b8: Copy r0, r1
  0x98c0: Incr r1
  0x98c4: Copy r1, r0
  0x98cc: Jmp r0, 0x97d0
  0x98d4: GetDotStr r1, "updateActions"  ; pool_off=0xc93  ; main_menu.sc:1121
  0x98dc: GetDot r0, 0
  0x98e4: Free2 r1, r0
  0x98ec: Call r0, 0x8b4c  ; main_menu.sc:1123
  0x98f4: Ret r0  ; main_menu.sc:1124

; === function 91 (main_menu.sc, line 878) locals=8 ===
func_91:
  0x9900: CopyGlobWr r11, g2  ; main_menu.sc:864
  0x9908: SetDotRaw r1, 121
  0x9910: Free1 r2
  0x9914: LoadString r2, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0x9920: LoadInt r3, 0
  0x9928: GetDot r0, 2
  0x9930: Free2 r1, r2
  0x9938: BrNZ r0, 0x9950
  0x9940: LoadInt r0, 0
  0x9948: Jmp r0, 0x9958
  0x9950: LoadInt r0, 1
  0x9958: AsString r0
  0x995c: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x9964: LoadString r2, "InvertMouse"  ; len=11, pool_off=0xce2
  0x9970: GetDotRaw r1, 1
  0x9978: Free2 r2, r0
  0x9980: CopyGlobWr r11, g3  ; main_menu.sc:865
  0x9988: SetDotRaw r2, 121
  0x9990: Free1 r3
  0x9994: LoadString r3, "getSliderValue"  ; len=14, pool_off=0x79e
  0x99a0: LoadInt r4, 0
  0x99a8: GetDot r1, 2
  0x99b0: Free2 r2, r3
  0x99b8: LoadFloat r2, 1.3300000429153442
  0x99c0: Mul r1
  0x99c4: ToFloat r1
  0x99c8: LoadFloat r2, 0.009999999776482582
  0x99d0: Call r3, 0x9c0c
  0x99d8: AsString r0
  0x99dc: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x99e4: LoadString r2, "MouseSensitivity"  ; len=16, pool_off=0xcee
  0x99f0: GetDotRaw r1, 1
  0x99f8: Free2 r2, r0
  0x9a00: CopyGlobWr r11, g3  ; main_menu.sc:866
  0x9a08: SetDotRaw r2, 121
  0x9a10: Free1 r3
  0x9a14: LoadString r3, "getSliderValue"  ; len=14, pool_off=0x79e
  0x9a20: LoadInt r4, 1
  0x9a28: GetDot r1, 2
  0x9a30: Free2 r2, r3
  0x9a38: ToFloat r1
  0x9a3c: LoadFloat r2, 0.9900000095367432
  0x9a44: Call r3, 0x9c54
  0x9a4c: AsString r0
  0x9a50: GetDotStr r1, "Settings"  ; pool_off=0x0
  0x9a58: LoadString r2, "MouseSmooth"  ; len=11, pool_off=0xd0e
  0x9a64: GetDotRaw r1, 1
  0x9a6c: Free2 r2, r0
  0x9a74: CopyGlobWr r7, g0  ; main_menu.sc:868
  0x9a7c: BrZ r0, 0x9bf0
  0x9a84: CopyGlobWr r7, g2  ; main_menu.sc:869
  0x9a8c: SetDotRaw r1, 3364
  0x9a94: Free1 r2
  0x9a98: LoadNullStr r2
  0x9a9c: LoadString r3, "getPlayer"  ; len=9, pool_off=0xd2c
  0x9aa8: GetDot r0, 2
  0x9ab0: Free3 r1, r2, r3
  0x9ab8: ToStr r0
  0x9abc: Copy r0, r1  ; main_menu.sc:870
  0x9ac4: BrZ r1, 0x9bec
  0x9acc: Copy r0, r3  ; main_menu.sc:871
  0x9ad4: SetDotRaw r2, 121
  0x9adc: Free1 r3
  0x9ae0: LoadString r3, "setInvertMouse"  ; len=14, pool_off=0xd3e
  0x9aec: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x9af4: LoadString r7, "InvertMouse"  ; len=11, pool_off=0xce2
  0x9b00: SetDot r5, 1
  0x9b08: Free1 r7
  0x9b0c: SetDotRaw r4, 2471
  0x9b14: Free1 r5
  0x9b18: GetDot r1, 2
  0x9b20: Free4 r2, r3, r4, r1
  0x9b2c: Copy r0, r3  ; main_menu.sc:872
  0x9b34: SetDotRaw r2, 121
  0x9b3c: Free1 r3
  0x9b40: LoadString r3, "setMouseSensitivity"  ; len=19, pool_off=0xd56
  0x9b4c: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x9b54: LoadString r7, "MouseSensitivity"  ; len=16, pool_off=0xcee
  0x9b60: SetDot r5, 1
  0x9b68: Free1 r7
  0x9b6c: SetDotRaw r4, 19
  0x9b74: Free1 r5
  0x9b78: GetDot r1, 2
  0x9b80: Free4 r2, r3, r4, r1
  0x9b8c: Copy r0, r3  ; main_menu.sc:873
  0x9b94: SetDotRaw r2, 121
  0x9b9c: Free1 r3
  0x9ba0: LoadString r3, "setMouseSmooth"  ; len=14, pool_off=0xd7c
  0x9bac: GetDotStr r6, "Settings"  ; pool_off=0x0
  0x9bb4: LoadString r7, "MouseSmooth"  ; len=11, pool_off=0xd0e
  0x9bc0: SetDot r5, 1
  0x9bc8: Free1 r7
  0x9bcc: SetDotRaw r4, 19
  0x9bd4: Free1 r5
  0x9bd8: GetDot r1, 2
  0x9be0: Free4 r2, r3, r4, r1
  0x9bec: Free1 r0  ; main_menu.sc:868
  0x9bf0: GetDotStr r1, "saveSettings"  ; pool_off=0x826  ; main_menu.sc:877
  0x9bf8: GetDot r0, 0
  0x9c00: Free2 r1, r0
  0x9c08: Ret r0  ; main_menu.sc:878

; === function 92 (onDefault, ../std.sci, line 89) locals=2 ===
func_92:
  0x9c14: Copy r-5, r0  ; ../std.sci:88
  0x9c1c: Copy r-4, r1
  0x9c24: CmpGt r0
  0x9c28: BrNZ r0, 0x9c40
  0x9c30: Copy r-4, r0
  0x9c38: Jmp r0, 0x9c48
  0x9c40: Copy r-5, r0
  0x9c48: Copy r0, r4294967290
  0x9c50: Ret r0

; === function 93 (../std.sci, line 84) locals=2 ===
func_93:
  0x9c5c: Copy r-5, r0  ; ../std.sci:83
  0x9c64: Copy r-4, r1
  0x9c6c: CmpLt r0
  0x9c70: BrNZ r0, 0x9c88
  0x9c78: Copy r-4, r0
  0x9c80: Jmp r0, 0x9c90
  0x9c88: Copy r-5, r0
  0x9c90: Copy r0, r4294967290
  0x9c98: Ret r0

; === function 94 (onMouseMove, main_menu.sc, line 858) locals=14 ===
func_94:
  0x9ca4: GetDotStr r1, "logInfo"  ; pool_off=0x83f  ; main_menu.sc:785
  0x9cac: LoadString r2, "Controls Options State"  ; len=22, pool_off=0xd98
  0x9cb8: GetDot r0, 1
  0x9cc0: Free3 r1, r2, r0
  0x9cc8: Call r0, 0x7890  ; main_menu.sc:786
  0x9cd0: LoadInt r0, -1  ; main_menu.sc:788
  0x9cd8: CopyExtRd r0, 1, 11
  0x9ce4: LoadInt r0, 0  ; main_menu.sc:791
  0x9cec: CopyExtRd r0, 2, 11
  0x9cf8: CopyGlobWr r11, g2  ; main_menu.sc:793
  0x9d00: SetDotRaw r1, 121
  0x9d08: Free1 r2
  0x9d0c: LoadString r2, "createButton"  ; len=12, pool_off=0x381
  0x9d18: LoadString r3, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0xdc4
  0x9d24: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x9d2c: LoadInt r6, -735
  0x9d34: LoadInt r7, -32
  0x9d3c: GetDot r4, 2
  0x9d44: Free1 r5
  0x9d48: GetDot r0, 3
  0x9d50: Free5 r1, r2, r3, r4, r0
  0x9d5c: CopyExtWr r0, 2, 9  ; main_menu.sc:794
  0x9d68: SetDotRaw r1, 51
  0x9d70: Free1 r2
  0x9d74: LoadInt r2, 30
  0x9d7c: GetDot r0, 1
  0x9d84: Free2 r1, r0
  0x9d8c: CopyGlobWr r11, g2  ; main_menu.sc:796
  0x9d94: SetDotRaw r1, 121
  0x9d9c: Free1 r2
  0x9da0: LoadString r2, "createButton"  ; len=12, pool_off=0x381
  0x9dac: LoadString r3, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0xdf2
  0x9db8: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0x9dc0: LoadInt r6, -735
  0x9dc8: LoadInt r7, -316
  0x9dd0: GetDot r4, 2
  0x9dd8: Free1 r5
  0x9ddc: GetDot r0, 3
  0x9de4: Free5 r1, r2, r3, r4, r0
  0x9df0: CopyExtWr r0, 2, 9  ; main_menu.sc:797
  0x9dfc: SetDotRaw r1, 51
  0x9e04: Free1 r2
  0x9e08: LoadInt r2, 31
  0x9e10: GetDot r0, 1
  0x9e18: Free2 r1, r0
  0x9e20: GetDotStr r1, "!vector"  ; pool_off=0x2b  ; main_menu.sc:802
  0x9e28: GetDot r0, 0
  0x9e30: Free1 r1
  0x9e34: ToStr r0
  0x9e38: CopyExtRd r0, 0, 11
  0x9e44: Free1 r0
  0x9e48: CopyExtWr r0, 2, 11  ; main_menu.sc:803
  0x9e54: SetDotRaw r1, 51
  0x9e5c: Free1 r2
  0x9e60: LoadString r2, "forward"  ; len=7, pool_off=0xe24
  0x9e6c: GetDot r0, 1
  0x9e74: Free3 r1, r2, r0
  0x9e7c: CopyExtWr r0, 2, 11  ; main_menu.sc:803
  0x9e88: SetDotRaw r1, 51
  0x9e90: Free1 r2
  0x9e94: LoadString r2, "back"  ; len=4, pool_off=0xe32
  0x9ea0: GetDot r0, 1
  0x9ea8: Free3 r1, r2, r0
  0x9eb0: CopyExtWr r0, 2, 11  ; main_menu.sc:803
  0x9ebc: SetDotRaw r1, 51
  0x9ec4: Free1 r2
  0x9ec8: LoadString r2, "left"  ; len=4, pool_off=0xe3a
  0x9ed4: GetDot r0, 1
  0x9edc: Free3 r1, r2, r0
  0x9ee4: CopyExtWr r0, 2, 11  ; main_menu.sc:803
  0x9ef0: SetDotRaw r1, 51
  0x9ef8: Free1 r2
  0x9efc: LoadString r2, "right"  ; len=5, pool_off=0xe42
  0x9f08: GetDot r0, 1
  0x9f10: Free3 r1, r2, r0
  0x9f18: CopyExtWr r0, 2, 11  ; main_menu.sc:804
  0x9f24: SetDotRaw r1, 51
  0x9f2c: Free1 r2
  0x9f30: LoadString r2, "run"  ; len=3, pool_off=0xe4c
  0x9f3c: GetDot r0, 1
  0x9f44: Free3 r1, r2, r0
  0x9f4c: CopyExtWr r0, 2, 11  ; main_menu.sc:804
  0x9f58: SetDotRaw r1, 51
  0x9f60: Free1 r2
  0x9f64: LoadString r2, "jump"  ; len=4, pool_off=0xe52
  0x9f70: GetDot r0, 1
  0x9f78: Free3 r1, r2, r0
  0x9f80: CopyExtWr r0, 2, 11  ; main_menu.sc:804
  0x9f8c: SetDotRaw r1, 51
  0x9f94: Free1 r2
  0x9f98: LoadString r2, "use"  ; len=3, pool_off=0x2de
  0x9fa4: GetDot r0, 1
  0x9fac: Free3 r1, r2, r0
  0x9fb4: CopyExtWr r0, 2, 11  ; main_menu.sc:804
  0x9fc0: SetDotRaw r1, 51
  0x9fc8: Free1 r2
  0x9fcc: LoadString r2, "paint"  ; len=5, pool_off=0x66e
  0x9fd8: GetDot r0, 1
  0x9fe0: Free3 r1, r2, r0
  0x9fe8: CopyExtWr r0, 2, 11  ; main_menu.sc:805
  0x9ff4: SetDotRaw r1, 51
  0x9ffc: Free1 r2
  0xa000: LoadString r2, "body"  ; len=4, pool_off=0xe5a
  0xa00c: GetDot r0, 1
  0xa014: Free3 r1, r2, r0
  0xa01c: CopyExtWr r0, 2, 11  ; main_menu.sc:805
  0xa028: SetDotRaw r1, 51
  0xa030: Free1 r2
  0xa034: LoadString r2, "database"  ; len=8, pool_off=0xe62
  0xa040: GetDot r0, 1
  0xa048: Free3 r1, r2, r0
  0xa050: CopyExtWr r0, 2, 11  ; main_menu.sc:806
  0xa05c: SetDotRaw r1, 51
  0xa064: Free1 r2
  0xa068: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0xe72
  0xa074: GetDot r0, 1
  0xa07c: Free3 r1, r2, r0
  0xa084: CopyExtWr r0, 2, 11  ; main_menu.sc:806
  0xa090: SetDotRaw r1, 51
  0xa098: Free1 r2
  0xa09c: LoadString r2, "quicksave"  ; len=9, pool_off=0xe8c
  0xa0a8: GetDot r0, 1
  0xa0b0: Free3 r1, r2, r0
  0xa0b8: CopyExtWr r0, 2, 11  ; main_menu.sc:806
  0xa0c4: SetDotRaw r1, 51
  0xa0cc: Free1 r2
  0xa0d0: LoadString r2, "quickload"  ; len=9, pool_off=0xe9e
  0xa0dc: GetDot r0, 1
  0xa0e4: Free3 r1, r2, r0
  0xa0ec: CopyExtWr r0, 2, 11  ; main_menu.sc:807
  0xa0f8: SetDotRaw r1, 51
  0xa100: Free1 r2
  0xa104: LoadString r2, "time_accelerate"  ; len=15, pool_off=0xeb0
  0xa110: GetDot r0, 1
  0xa118: Free3 r1, r2, r0
  0xa120: CopyExtWr r0, 2, 11  ; main_menu.sc:807
  0xa12c: SetDotRaw r1, 51
  0xa134: Free1 r2
  0xa138: LoadString r2, "time_decelerate"  ; len=15, pool_off=0xece
  0xa144: GetDot r0, 1
  0xa14c: Free3 r1, r2, r0
  0xa154: CopyExtWr r0, 2, 11  ; main_menu.sc:808
  0xa160: SetDotRaw r1, 51
  0xa168: Free1 r2
  0xa16c: LoadString r2, "time_min"  ; len=8, pool_off=0xeec
  0xa178: GetDot r0, 1
  0xa180: Free3 r1, r2, r0
  0xa188: CopyExtWr r0, 2, 11  ; main_menu.sc:808
  0xa194: SetDotRaw r1, 51
  0xa19c: Free1 r2
  0xa1a0: LoadString r2, "time_avg"  ; len=8, pool_off=0xefc
  0xa1ac: GetDot r0, 1
  0xa1b4: Free3 r1, r2, r0
  0xa1bc: CopyExtWr r0, 2, 11  ; main_menu.sc:808
  0xa1c8: SetDotRaw r1, 51
  0xa1d0: Free1 r2
  0xa1d4: LoadString r2, "time_max"  ; len=8, pool_off=0xf0c
  0xa1e0: GetDot r0, 1
  0xa1e8: Free3 r1, r2, r0
  0xa1f0: CopyExtWr r0, 2, 11  ; main_menu.sc:808
  0xa1fc: SetDotRaw r1, 51
  0xa204: Free1 r2
  0xa208: LoadString r2, "time_default"  ; len=12, pool_off=0xf1c
  0xa214: GetDot r0, 1
  0xa21c: Free3 r1, r2, r0
  0xa224: LoadInt r0, 0  ; main_menu.sc:810
  0xa22c: Copy r0, r1  ; main_menu.sc:810
  0xa234: LoadInt r2, 14
  0xa23c: CmpLt r1
  0xa240: BrZ r1, 0xa6b8
  0xa248: GetDotStr r2, "getActionHandlers"  ; pool_off=0xc4a  ; main_menu.sc:811
  0xa250: CopyExtWr r0, 4, 11
  0xa25c: Copy r0, r5
  0xa264: SetDot r3, 1
  0xa26c: GetDot r1, 1
  0xa274: Free2 r2, r3
  0xa27c: ToStr r1
  0xa280: Copy r1, r2  ; main_menu.sc:812
  0xa288: BrZ r2, 0xa3b0
  0xa290: LoadBool r2, true  ; main_menu.sc:813
  0xa298: Copy r1, r4
  0xa2a0: SetDotRaw r3, 109
  0xa2a8: Free1 r4
  0xa2ac: Not r3
  0xa2b0: BrNZ r3, 0xa2f0
  0xa2b8: Copy r1, r4
  0xa2c0: LoadInt r5, 0
  0xa2c8: SetDot r3, 1
  0xa2d0: LoadString r4, ""  ; len=0, pool_off=0x0
  0xa2dc: CmpEq r3
  0xa2e0: BrNZ r3, 0xa2f0
  0xa2e8: LoadBool r2, false
  0xa2f0: BrZ r2, 0xa33c
  0xa2f8: GetDotStr r3, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:814
  0xa300: CopyExtWr r0, 5, 11
  0xa30c: Copy r0, r6
  0xa314: SetDot r4, 1
  0xa31c: GetDot r2, 1
  0xa324: Free2 r3, r4
  0xa32c: ToStr r2
  0xa330: Copy r2, r1
  0xa338: Free1 r2
  0xa33c: Copy r1, r3  ; main_menu.sc:816
  0xa344: SetDotRaw r2, 109
  0xa34c: Free1 r3
  0xa350: LoadInt r3, 0
  0xa358: CmpEq r2
  0xa35c: BrZ r2, 0xa3a8
  0xa364: GetDotStr r3, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:817
  0xa36c: CopyExtWr r0, 5, 11
  0xa378: Copy r0, r6
  0xa380: SetDot r4, 1
  0xa388: GetDot r2, 1
  0xa390: Free2 r3, r4
  0xa398: ToStr r2
  0xa39c: Copy r2, r1
  0xa3a4: Free1 r2
  0xa3a8: Jmp r0, 0xa3f4  ; main_menu.sc:812
  0xa3b0: GetDotStr r3, "getActionDefaultHandlers"  ; pool_off=0xc5c  ; main_menu.sc:820
  0xa3b8: CopyExtWr r0, 5, 11
  0xa3c4: Copy r0, r6
  0xa3cc: SetDot r4, 1
  0xa3d4: GetDot r2, 1
  0xa3dc: Free2 r3, r4
  0xa3e4: ToStr r2
  0xa3e8: Copy r2, r1
  0xa3f0: Free1 r2
  0xa3f4: LoadString r2, ""  ; len=0, pool_off=0x0  ; main_menu.sc:823
  0xa400: LoadString r3, ""  ; len=0, pool_off=0x0  ; main_menu.sc:824
  0xa40c: LoadInt r4, 0  ; main_menu.sc:825
  0xa414: Copy r4, r5  ; main_menu.sc:825
  0xa41c: Copy r1, r7
  0xa424: SetDotRaw r6, 109
  0xa42c: Free1 r7
  0xa430: CmpLt r5
  0xa434: BrZ r5, 0xa584
  0xa43c: Copy r1, r6  ; main_menu.sc:826
  0xa444: Copy r4, r7
  0xa44c: SetDot r5, 1
  0xa454: ToStr r5
  0xa458: GetDotStr r7, "getNamedString"  ; pool_off=0x3c1  ; main_menu.sc:827
  0xa460: LoadString r8, "key_"  ; len=4, pool_off=0xcb7
  0xa46c: Copy r5, r9
  0xa474: Add r8
  0xa478: GetDot r6, 1
  0xa480: Free2 r7, r8
  0xa488: ToStr r6
  0xa48c: GetDotStr r8, "getNamedString"  ; pool_off=0x3c1  ; main_menu.sc:828
  0xa494: LoadString r9, "action_"  ; len=7, pool_off=0xc85
  0xa4a0: CopyExtWr r0, 11, 11
  0xa4ac: Copy r0, r12
  0xa4b4: SetDot r10, 1
  0xa4bc: Add r9
  0xa4c0: GetDot r7, 1
  0xa4c8: Free2 r8, r9
  0xa4d0: ToStr r7
  0xa4d4: Copy r7, r3
  0xa4dc: Free1 r7
  0xa4e0: Copy r2, r7  ; main_menu.sc:829
  0xa4e8: Copy r6, r8
  0xa4f0: Add r7
  0xa4f4: ToStr r7
  0xa4f8: Copy r7, r2
  0xa500: Free1 r7
  0xa504: Copy r4, r7  ; main_menu.sc:830
  0xa50c: Copy r1, r9
  0xa514: SetDotRaw r8, 109
  0xa51c: Free1 r9
  0xa520: LoadInt r9, 1
  0xa528: Sub r8
  0xa52c: CmpLt r7
  0xa530: BrZ r7, 0xa560
  0xa538: Copy r2, r7  ; main_menu.sc:831
  0xa540: LoadString r8, ", "  ; len=2, pool_off=0xc81
  0xa54c: Add r7
  0xa550: ToStr r7
  0xa554: Copy r7, r2
  0xa55c: Free1 r7
  0xa560: Free2 r6, r5  ; main_menu.sc:825
  0xa568: Copy r4, r5
  0xa570: Incr r5
  0xa574: Copy r5, r4
  0xa57c: Jmp r0, 0xa414
  0xa584: CopyGlobWr r11, g6  ; main_menu.sc:835
  0xa58c: SetDotRaw r5, 121
  0xa594: Free1 r6
  0xa598: LoadString r6, "createLabel"  ; len=11, pool_off=0x885
  0xa5a4: Copy r3, r7
  0xa5ac: GetDotStr r9, "!vec2"  ; pool_off=0x12b
  0xa5b4: LoadInt r10, -600
  0xa5bc: LoadFloat r11, 178.0
  0xa5c4: LoadFloat r12, 42.0
  0xa5cc: Copy r0, r13
  0xa5d4: Mul r12
  0xa5d8: Sub r11
  0xa5dc: GetDot r8, 2
  0xa5e4: Free1 r9
  0xa5e8: LoadInt r9, 0
  0xa5f0: LoadInt r10, 1
  0xa5f8: GetDot r4, 5
  0xa600: Free5 r5, r6, r7, r8, r4
  0xa60c: CopyGlobWr r11, g6  ; main_menu.sc:836
  0xa614: SetDotRaw r5, 121
  0xa61c: Free1 r6
  0xa620: LoadString r6, "createLabel"  ; len=11, pool_off=0x885
  0xa62c: Copy r2, r7
  0xa634: GetDotStr r9, "!vec2"  ; pool_off=0x12b
  0xa63c: LoadInt r10, -200
  0xa644: LoadFloat r11, 178.0
  0xa64c: LoadFloat r12, 42.0
  0xa654: Copy r0, r13
  0xa65c: Mul r12
  0xa660: Sub r11
  0xa664: GetDot r8, 2
  0xa66c: Free1 r9
  0xa670: LoadInt r9, 0
  0xa678: LoadInt r10, 1
  0xa680: GetDot r4, 5
  0xa688: Free5 r5, r6, r7, r8, r4
  0xa694: Free3 r3, r2, r1  ; main_menu.sc:810
  0xa69c: Copy r0, r1
  0xa6a4: Incr r1
  0xa6a8: Copy r1, r0
  0xa6b0: Jmp r0, 0xa22c
  0xa6b8: CopyGlobWr r11, g2  ; main_menu.sc:841
  0xa6c0: SetDotRaw r1, 121
  0xa6c8: Free1 r2
  0xa6cc: LoadString r2, "createImg"  ; len=9, pool_off=0x530
  0xa6d8: LoadString r3, "ui/opt_controls_frame"  ; len=21, pool_off=0xf34
  0xa6e4: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0xa6ec: LoadInt r6, -758
  0xa6f4: LoadInt r7, 288
  0xa6fc: GetDot r4, 2
  0xa704: Free1 r5
  0xa708: LoadInt r5, 0
  0xa710: GetDot r0, 4
  0xa718: Free5 r1, r2, r3, r4, r0
  0xa724: CopyGlobWr r11, g2  ; main_menu.sc:843
  0xa72c: SetDotRaw r1, 121
  0xa734: Free1 r2
  0xa738: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0xa744: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0xa74c: LoadInt r5, 37
  0xa754: LoadInt r6, -151
  0xa75c: GetDot r3, 2
  0xa764: Free1 r4
  0xa768: GetDotStr r6, "Settings"  ; pool_off=0x0
  0xa770: LoadString r7, "MouseSensitivity"  ; len=16, pool_off=0xcee
  0xa77c: SetDot r5, 1
  0xa784: Free1 r7
  0xa788: SetDotRaw r4, 19
  0xa790: Free1 r5
  0xa794: LoadFloat r5, 1.3300000429153442
  0xa79c: Div r4
  0xa7a0: GetDot r0, 3
  0xa7a8: Free5 r1, r2, r3, r4, r0
  0xa7b4: CopyGlobWr r11, g2  ; main_menu.sc:844
  0xa7bc: SetDotRaw r1, 121
  0xa7c4: Free1 r2
  0xa7c8: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0xa7d4: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0xa7dc: LoadString r5, "options_menu_mouse_sensitivity"  ; len=30, pool_off=0xf5e
  0xa7e8: GetDot r3, 1
  0xa7f0: Free2 r4, r5
  0xa7f8: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0xa800: LoadInt r6, 112
  0xa808: LoadInt r7, -173
  0xa810: GetDot r4, 2
  0xa818: Free1 r5
  0xa81c: LoadInt r5, 0
  0xa824: LoadInt r6, 2
  0xa82c: GetDot r0, 5
  0xa834: Free5 r1, r2, r3, r4, r0
  0xa840: CopyGlobWr r11, g2  ; main_menu.sc:845
  0xa848: SetDotRaw r1, 121
  0xa850: Free1 r2
  0xa854: LoadString r2, "createSlider"  ; len=12, pool_off=0x86d
  0xa860: GetDotStr r4, "!vec2"  ; pool_off=0x12b
  0xa868: LoadInt r5, 55
  0xa870: LoadInt r6, 0
  0xa878: GetDot r3, 2
  0xa880: Free1 r4
  0xa884: GetDotStr r6, "Settings"  ; pool_off=0x0
  0xa88c: LoadString r7, "MouseSmooth"  ; len=11, pool_off=0xd0e
  0xa898: SetDot r5, 1
  0xa8a0: Free1 r7
  0xa8a4: SetDotRaw r4, 19
  0xa8ac: Free1 r5
  0xa8b0: GetDot r0, 3
  0xa8b8: Free5 r1, r2, r3, r4, r0
  0xa8c4: CopyGlobWr r11, g2  ; main_menu.sc:846
  0xa8cc: SetDotRaw r1, 121
  0xa8d4: Free1 r2
  0xa8d8: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0xa8e4: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0xa8ec: LoadString r5, "options_menu_mouse_smoothing"  ; len=28, pool_off=0xf9a
  0xa8f8: GetDot r3, 1
  0xa900: Free2 r4, r5
  0xa908: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0xa910: LoadInt r6, 175
  0xa918: LoadInt r7, -20
  0xa920: GetDot r4, 2
  0xa928: Free1 r5
  0xa92c: LoadInt r5, 0
  0xa934: LoadInt r6, 2
  0xa93c: GetDot r0, 5
  0xa944: Free5 r1, r2, r3, r4, r0
  0xa950: CopyGlobWr r11, g2  ; main_menu.sc:850
  0xa958: SetDotRaw r1, 121
  0xa960: Free1 r2
  0xa964: LoadString r2, "createCheckbox"  ; len=14, pool_off=0x95f
  0xa970: LoadString r3, "ui/opt_video_check_box"  ; len=22, pool_off=0x97b
  0xa97c: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0xa984: LoadInt r6, 130
  0xa98c: LoadInt r7, 205
  0xa994: GetDot r4, 2
  0xa99c: Free1 r5
  0xa9a0: LoadInt r5, 0
  0xa9a8: GetDotStr r8, "Settings"  ; pool_off=0x0
  0xa9b0: LoadString r9, "InvertMouse"  ; len=11, pool_off=0xce2
  0xa9bc: SetDot r7, 1
  0xa9c4: Free1 r9
  0xa9c8: SetDotRaw r6, 2471
  0xa9d0: Free1 r7
  0xa9d4: GetDot r0, 5
  0xa9dc: Free5 r1, r2, r3, r4, r6
  0xa9e8: Free1 r0
  0xa9ec: CopyExtWr r0, 2, 9  ; main_menu.sc:850
  0xa9f8: SetDotRaw r1, 51
  0xaa00: Free1 r2
  0xaa04: LoadInt r2, 3
  0xaa0c: GetDot r0, 1
  0xaa14: Free2 r1, r0
  0xaa1c: CopyGlobWr r11, g2  ; main_menu.sc:851
  0xaa24: SetDotRaw r1, 121
  0xaa2c: Free1 r2
  0xaa30: LoadString r2, "createLabel"  ; len=11, pool_off=0x885
  0xaa3c: GetDotStr r4, "getNamedString"  ; pool_off=0x3c1
  0xaa44: LoadString r5, "options_menu_invert_mouse"  ; len=25, pool_off=0xfd2
  0xaa50: GetDot r3, 1
  0xaa58: Free2 r4, r5
  0xaa60: GetDotStr r5, "!vec2"  ; pool_off=0x12b
  0xaa68: LoadInt r6, 310
  0xaa70: LoadInt r7, 88
  0xaa78: GetDot r4, 2
  0xaa80: Free1 r5
  0xaa84: LoadInt r5, 0
  0xaa8c: LoadInt r6, 2
  0xaa94: GetDot r0, 5
  0xaa9c: Free5 r1, r2, r3, r4, r0
  0xaaa8: Free1 r1  ; main_menu.sc:854
  0xaaac: RetV r0
  0xaab0: ToInt r0
  0xaab4: Copy r0, r2  ; main_menu.sc:855
  0xaabc: Call r3, 0x3f98
  0xaac4: CopyGlobWr r11, g2  ; main_menu.sc:856
  0xaacc: BrZ r2, 0xaaf4
  0xaad4: CopyGlobWr r11, g3  ; main_menu.sc:856
  0xaadc: Copy r0, r4
  0xaae4: GetDot r2, 1
  0xaaec: Free2 r3, r2
  0xaaf4: Jmp r0, 0xaaa8  ; main_menu.sc:853

; === function 95 (main_menu.sc, line 640) locals=6 ===
func_95:
  0xab04: LoadInt r0, 3  ; main_menu.sc:626
  0xab0c: CopyGlobWr r11, g3
  0xab14: SetDotRaw r2, 121
  0xab1c: Free1 r3
  0xab20: LoadString r3, "getSliderValue"  ; len=14, pool_off=0x79e
  0xab2c: LoadInt r4, 0
  0xab34: GetDot r1, 2
  0xab3c: Free2 r2, r3
  0xab44: Mul r0
  0xab48: ToFloat r0
  0xab4c: Copy r0, r1  ; main_menu.sc:626
  0xab54: LoadFloat r2, 0.009999999776482582
  0xab5c: CmpLt r1
  0xab60: BrZ r1, 0xab78
  0xab68: LoadFloat r1, 0.009999999776482582  ; main_menu.sc:626
  0xab70: Copy r1, r0
  0xab78: Copy r0, r1  ; main_menu.sc:627
  0xab80: CallMethod r1, 27, 0x147  ; @patch+8 main_menu.sc:628
  0xab8c: Sqrt r0
  0xab90: AsString r1
  0xab94: GetDotStr r2, "Settings"  ; pool_off=0x0
  0xab9c: LoadString r3, "Gamma"  ; len=5, pool_off=0x9
  0xaba8: GetDotRaw r2, 257
  0xabb0: Free2 r3, r1
  0xabb8: CopyGlobWr r11, g3  ; main_menu.sc:630
  0xabc0: SetDotRaw r2, 121
  0xabc8: Free1 r3
  0xabcc: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0xabd8: LoadInt r4, 0
  0xabe0: GetDot r1, 2
  0xabe8: Free2 r2, r3
  0xabf0: LoadBool r2, true
  0xabf8: CmpEq r1
  0xabfc: BrZ r1, 0xac34
  0xac04: LoadString r1, "0"  ; len=1, pool_off=0x6b8  ; main_menu.sc:630
  0xac10: GetDotStr r2, "Settings"  ; pool_off=0x0
  0xac18: LoadString r3, "Shadows"  ; len=7, pool_off=0xb74
  0xac24: GetDotRaw r2, 257
  0xac2c: Free2 r3, r1
  0xac34: CopyGlobWr r11, g3  ; main_menu.sc:631
  0xac3c: SetDotRaw r2, 121
  0xac44: Free1 r3
  0xac48: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0xac54: LoadInt r4, 1
  0xac5c: GetDot r1, 2
  0xac64: Free2 r2, r3
  0xac6c: LoadBool r2, true
  0xac74: CmpEq r1
  0xac78: BrZ r1, 0xacb0
  0xac80: LoadString r1, "1"  ; len=1, pool_off=0x1004  ; main_menu.sc:631
  0xac8c: GetDotStr r2, "Settings"  ; pool_off=0x0
  0xac94: LoadString r3, "Shadows"  ; len=7, pool_off=0xb74
  0xaca0: GetDotRaw r2, 257
  0xaca8: Free2 r3, r1
  0xacb0: CopyGlobWr r11, g3  ; main_menu.sc:632
  0xacb8: SetDotRaw r2, 121
  0xacc0: Free1 r3
  0xacc4: LoadString r3, "getCheckBoxState"  ; len=16, pool_off=0x77e
  0xacd0: LoadInt r4, 2
  0xacd8: GetDot r1, 2
  0xace0: Free2 r2, r3
  0xace8: LoadBool r2, true
  0xacf0: CmpEq r1
  0xacf4: BrZ r1, 0xad2c
  0xacfc: LoadString r1, "2"  ; len=1, pool_off=0x12f  ; main_menu.sc:632
  0xad08: GetDotStr r2, "Settings"  ; pool_off=0x0
  0xad10: LoadString r3, "Shadows"  ; len=7, pool_off=0xb74
  0xad1c: GetDotRaw r2, 257
  0xad24: Free2 r3, r1
  0xad2c: CopyGlobWr r7, g1  ; main_menu.sc:634
  0xad34: BrZ r1, 0xadd0
  0xad3c: CopyGlobWr r7, g3  ; main_menu.sc:635
  0xad44: SetDotRaw r2, 3364
  0xad4c: Free1 r3
  0xad50: LoadNullStr r3
  0xad54: LoadString r4, "getView"  ; len=7, pool_off=0x1006
  0xad60: GetDot r1, 2
  0xad68: Free3 r2, r3, r4
  0xad70: ToStr r1
  0xad74: Copy r1, r2  ; main_menu.sc:636
  0xad7c: BrZ r2, 0xadcc
  0xad84: GetDotStr r4, "Settings"  ; pool_off=0x0  ; main_menu.sc:636
  0xad8c: LoadString r5, "Shadows"  ; len=7, pool_off=0xb74
  0xad98: SetDot r3, 1
  0xada0: Free1 r5
  0xada4: SetDotRaw r2, 2946
  0xadac: Free1 r3
  0xadb0: Copy r1, r3
  0xadb8: SetInd r3
  0xadbc: LoadFloat r0, 5.767744479160947e-42
  0xadc4: Free2 r3, r2
  0xadcc: Free1 r1  ; main_menu.sc:634
  0xadd0: GetDotStr r2, "saveSettings"  ; pool_off=0x826  ; main_menu.sc:639
  0xadd8: GetDot r1, 0
  0xade0: Free2 r2, r1
  0xade8: Ret r0  ; main_menu.sc:640

; === function 96 (main_menu.sc, line 684) locals=5 ===
func_96:
  0xadf4: CopyGlobWr r11, g2  ; main_menu.sc:679
  0xadfc: SetDotRaw r1, 121
  0xae04: Free1 r2
  0xae08: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0x742
  0xae14: LoadInt r3, 0
  0xae1c: LoadBool r4, false
  0xae24: GetDot r0, 3
  0xae2c: Free3 r1, r2, r0
  0xae34: CopyGlobWr r11, g2  ; main_menu.sc:680
  0xae3c: SetDotRaw r1, 121
  0xae44: Free1 r2
  0xae48: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0x742
  0xae54: LoadInt r3, 1
  0xae5c: LoadBool r4, true
  0xae64: GetDot r0, 3
  0xae6c: Free3 r1, r2, r0
  0xae74: CopyGlobWr r11, g2  ; main_menu.sc:681
  0xae7c: SetDotRaw r1, 121
  0xae84: Free1 r2
  0xae88: LoadString r2, "setCheckBoxState"  ; len=16, pool_off=0x742
  0xae94: LoadInt r3, 2
  0xae9c: LoadBool r4, false
  0xaea4: GetDot r0, 3
  0xaeac: Free3 r1, r2, r0
  0xaeb4: CopyGlobWr r11, g2  ; main_menu.sc:682
  0xaebc: SetDotRaw r1, 121
  0xaec4: Free1 r2
  0xaec8: LoadString r2, "setSliderValue"  ; len=14, pool_off=0x762
  0xaed4: LoadInt r3, 0
  0xaedc: LoadFloat r4, 0.33000001311302185
  0xaee4: GetDot r0, 3
  0xaeec: Free3 r1, r2, r0
  0xaef4: CallExt r0, 0  ; main_menu.sc:683
  0xaefc: Ret r0  ; main_menu.sc:684

; === function 97 (main_menu.sc, line 504) locals=4 ===
func_97:
  0xaf08: CopyGlobWr r11, g2  ; main_menu.sc:503
  0xaf10: SetDotRaw r1, 121
  0xaf18: Free1 r2
  0xaf1c: LoadString r2, "render"  ; len=6, pool_off=0x2c2
  0xaf28: Copy r-4, r3
  0xaf30: GetDot r0, 2
  0xaf38: Free4 r1, r2, r3, r0
  0xaf44: Free1 r-4  ; main_menu.sc:504
  0xaf48: Ret r0

; === function 98 (main_menu.sc, line 510) locals=0 ===
func_98:
  0xaf54: Free1 r-4  ; main_menu.sc:510
  0xaf58: Ret r0

; === function 99 (main_menu.sc, line 520) locals=5 ===
func_99:
  0xaf64: CopyGlobWr r11, g2  ; main_menu.sc:516
  0xaf6c: SetDotRaw r1, 121
  0xaf74: Free1 r2
  0xaf78: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x2ce
  0xaf84: Copy r-5, r3
  0xaf8c: Copy r-4, r4
  0xaf94: GetDot r0, 3
  0xaf9c: Free2 r1, r2
  0xafa4: ToInt r0
  0xafa8: CopyExtRd r0, 3, 9
  0xafb4: CopyExtWr r3, 0, 9  ; main_menu.sc:517
  0xafc0: LoadInt r1, -2
  0xafc8: CmpEq r0
  0xafcc: BrZ r0, 0xafdc
  0xafd4: CallExt r0, 0  ; main_menu.sc:518
  0xafdc: Ret r0  ; main_menu.sc:520

; === function 100 (onMouseButtonRight, main_menu.sc, line 554) locals=0 ===
func_100:
  0xafe8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; main_menu.sc:554
  0xafec: Sub r7

; === function 101 (main_menu.sc, line 274) locals=4 ===
func_101:
  0xaff8: LoadBool r0, false  ; main_menu.sc:271
  0xb000: LoadBool r1, false
  0xb008: Copy r-5, r2
  0xb010: LoadInt r3, 27
  0xb018: CmpEq r2
  0xb01c: BrZ r2, 0xb040
  0xb024: Copy r-4, r2
  0xb02c: Not r2
  0xb030: BrZ r2, 0xb040
  0xb038: LoadBool r1, true
  0xb040: BrZ r1, 0xb060
  0xb048: CopyGlobWr r9, g1
  0xb050: BrZ r1, 0xb060
  0xb058: LoadBool r0, true
  0xb060: BrZ r0, 0xb098
  0xb068: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x282  ; main_menu.sc:272
  0xb070: CopyGlobWr r6, g2
  0xb078: LoadString r3, "onMainMenuContinue"  ; len=18, pool_off=0x33b
  0xb084: GetDot r0, 2
  0xb08c: Free4 r1, r2, r3, r0
  0xb098: Ret r0  ; main_menu.sc:274

; === function 102 (main_menu.sc, line 121) locals=4 ===
func_102:
  0xb0a4: Copy r-5, r0  ; main_menu.sc:100
  0xb0ac: CopyGlobRd r0, g6
  0xb0b4: Free1 r0
  0xb0b8: Copy r-4, r0  ; main_menu.sc:101
  0xb0c0: CopyGlobRd r0, g7
  0xb0c8: Free1 r0
  0xb0cc: Copy r-7, r0  ; main_menu.sc:102
  0xb0d4: CopyGlobRd r0, g9
  0xb0dc: Copy r-6, r0  ; main_menu.sc:103
  0xb0e4: CopyGlobRd r0, g10
  0xb0ec: LoadBool r0, false  ; main_menu.sc:105
  0xb0f4: CopyGlobRd r0, g12
  0xb0fc: LoadNullStr r0  ; main_menu.sc:106
  0xb100: CopyGlobRd r0, g13
  0xb108: Free1 r0
  0xb10c: GetDotStr r1, "Plane"  ; pool_off=0x73  ; main_menu.sc:109
  0xb114: ToStr r1
  0xb118: Call r3, 0x0420
  0xb120: Spawn r0, 0, 0x44c
  0xb12c: LoadFloat r0, 4.624284932271896e-43
  0xb134: CopyGlobRd r0, g11
  0xb13c: Free1 r0
  0xb140: CopyGlobWr r11, g2  ; main_menu.sc:110
  0xb148: SetDotRaw r1, 121
  0xb150: Free1 r2
  0xb154: LoadString r2, "setParam"  ; len=8, pool_off=0x7e
  0xb160: Call r4, 0x0420
  0xb168: GetDot r0, 2
  0xb170: Free3 r1, r2, r0
  0xb178: CallNat2 r3, func=19180, info=0x0  ; main_menu.sc:120
  0xb184: Free2 r-4, r-5  ; main_menu.sc:121
  0xb18c: Ret r0
