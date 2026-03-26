; gscript disassembly: shatun_gorge.bin
; version=0, pool_size=2604
; old_version
; globals=25, func_table=9932
; bytecode=25080 bytes
; inline_strings=8, patches=860
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 00 00 03
; pool (2604 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "shatun_gorge.sc"
;   [3] "shatun_base.sci"
;   [4] "../spline.sci"
;   [5] "../std.sci"
;   [6] "..\sound.sci"
;   [7] "../follow.sci"
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
;   bc=0x00e4 str=2("shatun_gorge.sc") val=14
;   bc=0x00ec str=2("shatun_gorge.sc") val=13
;   bc=0x0108 str=1("fauna_base.sci") val=38
;   bc=0x0110 str=1("fauna_base.sci") val=34
;   bc=0x012c str=1("fauna_base.sci") val=36
;   bc=0x0148 str=1("fauna_base.sci") val=37
;   bc=0x0158 str=1("fauna_base.sci") val=38
;   bc=0x015c str=3("shatun_base.sci") val=340
;   bc=0x0164 str=3("shatun_base.sci") val=304
;   bc=0x0174 str=3("shatun_base.sci") val=305
;   bc=0x0184 str=3("shatun_base.sci") val=306
;   bc=0x0194 str=3("shatun_base.sci") val=307
;   bc=0x01a4 str=3("shatun_base.sci") val=309
;   bc=0x01c8 str=3("shatun_base.sci") val=311
;   bc=0x0224 str=3("shatun_base.sci") val=312
;   bc=0x0234 str=3("shatun_base.sci") val=313
;   bc=0x0258 str=3("shatun_base.sci") val=314
;   bc=0x0270 str=3("shatun_base.sci") val=317
;   bc=0x02d4 str=3("shatun_base.sci") val=319
;   bc=0x02ec str=3("shatun_base.sci") val=320
;   bc=0x02fc str=3("shatun_base.sci") val=321
;   bc=0x0318 str=3("shatun_base.sci") val=322
;   bc=0x033c str=3("shatun_base.sci") val=323
;   bc=0x0354 str=3("shatun_base.sci") val=324
;   bc=0x036c str=3("shatun_base.sci") val=320
;   bc=0x0374 str=3("shatun_base.sci") val=328
;   bc=0x0398 str=3("shatun_base.sci") val=329
;   bc=0x03b0 str=3("shatun_base.sci") val=330
;   bc=0x03c8 str=3("shatun_base.sci") val=333
;   bc=0x03d0 str=3("shatun_base.sci") val=335
;   bc=0x03ec str=3("shatun_base.sci") val=337
;   bc=0x0410 str=3("shatun_base.sci") val=338
;   bc=0x0428 str=3("shatun_base.sci") val=339
;   bc=0x0440 str=3("shatun_base.sci") val=64
;   bc=0x0448 str=3("shatun_base.sci") val=35
;   bc=0x046c str=3("shatun_base.sci") val=36
;   bc=0x04b4 str=3("shatun_base.sci") val=37
;   bc=0x04fc str=3("shatun_base.sci") val=38
;   bc=0x0544 str=3("shatun_base.sci") val=40
;   bc=0x0568 str=3("shatun_base.sci") val=41
;   bc=0x05b0 str=3("shatun_base.sci") val=42
;   bc=0x05f8 str=3("shatun_base.sci") val=43
;   bc=0x0640 str=3("shatun_base.sci") val=45
;   bc=0x0664 str=3("shatun_base.sci") val=46
;   bc=0x06ac str=3("shatun_base.sci") val=47
;   bc=0x06f4 str=3("shatun_base.sci") val=49
;   bc=0x0718 str=3("shatun_base.sci") val=50
;   bc=0x0760 str=3("shatun_base.sci") val=51
;   bc=0x07a8 str=3("shatun_base.sci") val=53
;   bc=0x07cc str=3("shatun_base.sci") val=54
;   bc=0x0814 str=3("shatun_base.sci") val=55
;   bc=0x085c str=3("shatun_base.sci") val=56
;   bc=0x08a4 str=3("shatun_base.sci") val=58
;   bc=0x08d8 str=3("shatun_base.sci") val=60
;   bc=0x090c str=3("shatun_base.sci") val=61
;   bc=0x0940 str=3("shatun_base.sci") val=62
;   bc=0x0974 str=3("shatun_base.sci") val=63
;   bc=0x09a8 str=3("shatun_base.sci") val=64
;   bc=0x09ac str=3("shatun_base.sci") val=140
;   bc=0x09b4 str=3("shatun_base.sci") val=135
;   bc=0x09c8 str=3("shatun_base.sci") val=136
;   bc=0x09d8 str=3("shatun_base.sci") val=137
;   bc=0x09e8 str=3("shatun_base.sci") val=134
;   bc=0x09f0 str=3("shatun_base.sci") val=130
;   bc=0x09f8 str=3("shatun_base.sci") val=110
;   bc=0x0a10 str=3("shatun_base.sci") val=111
;   bc=0x0a28 str=3("shatun_base.sci") val=113
;   bc=0x0a30 str=3("shatun_base.sci") val=113
;   bc=0x0a58 str=3("shatun_base.sci") val=114
;   bc=0x0aa0 str=3("shatun_base.sci") val=113
;   bc=0x0abc str=3("shatun_base.sci") val=117
;   bc=0x0acc str=3("shatun_base.sci") val=119
;   bc=0x0ad4 str=3("shatun_base.sci") val=119
;   bc=0x0b08 str=3("shatun_base.sci") val=120
;   bc=0x0bc4 str=3("shatun_base.sci") val=121
;   bc=0x0bf8 str=3("shatun_base.sci") val=119
;   bc=0x0c18 str=3("shatun_base.sci") val=124
;   bc=0x0c20 str=3("shatun_base.sci") val=124
;   bc=0x0c48 str=3("shatun_base.sci") val=125
;   bc=0x0c58 str=3("shatun_base.sci") val=126
;   bc=0x0c8c str=3("shatun_base.sci") val=125
;   bc=0x0c94 str=3("shatun_base.sci") val=128
;   bc=0x0cd0 str=3("shatun_base.sci") val=124
;   bc=0x0cec str=3("shatun_base.sci") val=130
;   bc=0x0cf8 str=4("../spline.sci") val=39
;   bc=0x0d00 str=4("../spline.sci") val=38
;   bc=0x0d2c str=4("../spline.sci") val=34
;   bc=0x0d34 str=4("../spline.sci") val=7
;   bc=0x0d4c str=4("../spline.sci") val=8
;   bc=0x0d64 str=4("../spline.sci") val=10
;   bc=0x0da8 str=4("../spline.sci") val=11
;   bc=0x0db0 str=4("../spline.sci") val=11
;   bc=0x0dc4 str=4("../spline.sci") val=12
;   bc=0x0de0 str=4("../spline.sci") val=13
;   bc=0x0e20 str=4("../spline.sci") val=14
;   bc=0x0e44 str=4("../spline.sci") val=16
;   bc=0x0e60 str=4("../spline.sci") val=17
;   bc=0x0e9c str=4("../spline.sci") val=18
;   bc=0x0f14 str=4("../spline.sci") val=16
;   bc=0x0f18 str=4("../spline.sci") val=21
;   bc=0x0f50 str=4("../spline.sci") val=22
;   bc=0x0f88 str=4("../spline.sci") val=24
;   bc=0x0fb0 str=4("../spline.sci") val=25
;   bc=0x0ff8 str=4("../spline.sci") val=26
;   bc=0x1070 str=4("../spline.sci") val=27
;   bc=0x1084 str=4("../spline.sci") val=24
;   bc=0x1088 str=4("../spline.sci") val=30
;   bc=0x109c str=4("../spline.sci") val=11
;   bc=0x10c0 str=4("../spline.sci") val=33
;   bc=0x10e0 str=3("shatun_base.sci") val=397
;   bc=0x10e8 str=3("shatun_base.sci") val=396
;   bc=0x10fc str=3("shatun_base.sci") val=404
;   bc=0x1104 str=3("shatun_base.sci") val=401
;   bc=0x111c str=3("shatun_base.sci") val=402
;   bc=0x112c str=3("shatun_base.sci") val=403
;   bc=0x1138 str=3("shatun_base.sci") val=404
;   bc=0x113c str=1("fauna_base.sci") val=64
;   bc=0x1144 str=1("fauna_base.sci") val=61
;   bc=0x1160 str=1("fauna_base.sci") val=62
;   bc=0x117c str=1("fauna_base.sci") val=62
;   bc=0x118c str=1("fauna_base.sci") val=64
;   bc=0x1190 str=1("fauna_base.sci") val=71
;   bc=0x1198 str=1("fauna_base.sci") val=70
;   bc=0x11d8 str=3("shatun_base.sci") val=708
;   bc=0x11e0 str=3("shatun_base.sci") val=707
;   bc=0x11f4 str=3("shatun_base.sci") val=740
;   bc=0x11fc str=3("shatun_base.sci") val=714
;   bc=0x120c str=3("shatun_base.sci") val=716
;   bc=0x123c str=3("shatun_base.sci") val=718
;   bc=0x1244 str=3("shatun_base.sci") val=719
;   bc=0x1260 str=3("shatun_base.sci") val=720
;   bc=0x1278 str=3("shatun_base.sci") val=721
;   bc=0x1288 str=3("shatun_base.sci") val=722
;   bc=0x12a8 str=3("shatun_base.sci") val=723
;   bc=0x12b8 str=3("shatun_base.sci") val=724
;   bc=0x1308 str=3("shatun_base.sci") val=725
;   bc=0x1328 str=3("shatun_base.sci") val=719
;   bc=0x1330 str=3("shatun_base.sci") val=728
;   bc=0x1340 str=3("shatun_base.sci") val=729
;   bc=0x135c str=3("shatun_base.sci") val=730
;   bc=0x1374 str=3("shatun_base.sci") val=731
;   bc=0x1384 str=3("shatun_base.sci") val=732
;   bc=0x13a4 str=3("shatun_base.sci") val=733
;   bc=0x13b4 str=3("shatun_base.sci") val=734
;   bc=0x1404 str=3("shatun_base.sci") val=735
;   bc=0x1430 str=3("shatun_base.sci") val=736
;   bc=0x1450 str=3("shatun_base.sci") val=729
;   bc=0x1458 str=3("shatun_base.sci") val=739
;   bc=0x1470 str=3("shatun_base.sci") val=740
;   bc=0x1478 str=3("shatun_base.sci") val=201
;   bc=0x1480 str=3("shatun_base.sci") val=186
;   bc=0x14b4 str=3("shatun_base.sci") val=187
;   bc=0x14d8 str=3("shatun_base.sci") val=189
;   bc=0x14e0 str=3("shatun_base.sci") val=189
;   bc=0x14f8 str=3("shatun_base.sci") val=189
;   bc=0x1514 str=3("shatun_base.sci") val=190
;   bc=0x1540 str=3("shatun_base.sci") val=191
;   bc=0x155c str=3("shatun_base.sci") val=192
;   bc=0x1588 str=3("shatun_base.sci") val=193
;   bc=0x1590 str=3("shatun_base.sci") val=189
;   bc=0x15ac str=3("shatun_base.sci") val=197
;   bc=0x15bc str=3("shatun_base.sci") val=198
;   bc=0x1640 str=3("shatun_base.sci") val=199
;   bc=0x16a4 str=3("shatun_base.sci") val=197
;   bc=0x16a8 str=3("shatun_base.sci") val=201
;   bc=0x16b4 str=5("../std.sci") val=213
;   bc=0x16bc str=5("../std.sci") val=210
;   bc=0x16e4 str=5("../std.sci") val=211
;   bc=0x170c str=5("../std.sci") val=212
;   bc=0x1778 str=5("../std.sci") val=146
;   bc=0x1780 str=5("../std.sci") val=141
;   bc=0x17ac str=5("../std.sci") val=142
;   bc=0x17ec str=5("../std.sci") val=143
;   bc=0x183c str=5("../std.sci") val=145
;   bc=0x1850 str=3("shatun_base.sci") val=462
;   bc=0x1858 str=3("shatun_base.sci") val=452
;   bc=0x1870 str=3("shatun_base.sci") val=454
;   bc=0x1884 str=3("shatun_base.sci") val=455
;   bc=0x18c4 str=3("shatun_base.sci") val=456
;   bc=0x190c str=3("shatun_base.sci") val=458
;   bc=0x1920 str=3("shatun_base.sci") val=459
;   bc=0x1960 str=3("shatun_base.sci") val=462
;   bc=0x1968 str=3("shatun_base.sci") val=358
;   bc=0x1970 str=3("shatun_base.sci") val=354
;   bc=0x198c str=3("shatun_base.sci") val=355
;   bc=0x19a4 str=3("shatun_base.sci") val=356
;   bc=0x19b4 str=3("shatun_base.sci") val=358
;   bc=0x19bc str=5("../std.sci") val=129
;   bc=0x19c4 str=5("../std.sci") val=128
;   bc=0x1a0c str=3("shatun_base.sci") val=345
;   bc=0x1a14 str=3("shatun_base.sci") val=345
;   bc=0x1a1c str=3("shatun_base.sci") val=365
;   bc=0x1a24 str=3("shatun_base.sci") val=362
;   bc=0x1a3c str=3("shatun_base.sci") val=363
;   bc=0x1a4c str=3("shatun_base.sci") val=364
;   bc=0x1a58 str=3("shatun_base.sci") val=365
;   bc=0x1a5c str=3("shatun_base.sci") val=448
;   bc=0x1a64 str=3("shatun_base.sci") val=410
;   bc=0x1a6c str=3("shatun_base.sci") val=412
;   bc=0x1a70 str=3("shatun_base.sci") val=415
;   bc=0x1a98 str=3("shatun_base.sci") val=416
;   bc=0x1ac8 str=3("shatun_base.sci") val=417
;   bc=0x1ad8 str=3("shatun_base.sci") val=418
;   bc=0x1b60 str=3("shatun_base.sci") val=419
;   bc=0x1c0c str=3("shatun_base.sci") val=420
;   bc=0x1c18 str=3("shatun_base.sci") val=414
;   bc=0x1c2c str=3("shatun_base.sci") val=424
;   bc=0x1c48 str=3("shatun_base.sci") val=425
;   bc=0x1c5c str=3("shatun_base.sci") val=427
;   bc=0x1c80 str=3("shatun_base.sci") val=430
;   bc=0x1ce4 str=3("shatun_base.sci") val=431
;   bc=0x1d30 str=3("shatun_base.sci") val=432
;   bc=0x1d60 str=3("shatun_base.sci") val=434
;   bc=0x1d70 str=3("shatun_base.sci") val=435
;   bc=0x1d8c str=3("shatun_base.sci") val=437
;   bc=0x1dac str=3("shatun_base.sci") val=439
;   bc=0x1db0 str=3("shatun_base.sci") val=440
;   bc=0x1ddc str=3("shatun_base.sci") val=441
;   bc=0x1e40 str=3("shatun_base.sci") val=440
;   bc=0x1e48 str=3("shatun_base.sci") val=443
;   bc=0x1e60 str=3("shatun_base.sci") val=445
;   bc=0x1e7c str=3("shatun_base.sci") val=409
;   bc=0x1e8c str=3("shatun_base.sci") val=350
;   bc=0x1e94 str=3("shatun_base.sci") val=349
;   bc=0x1ef8 str=3("shatun_base.sci") val=350
;   bc=0x1efc str=3("shatun_base.sci") val=290
;   bc=0x1f04 str=3("shatun_base.sci") val=276
;   bc=0x1f28 str=3("shatun_base.sci") val=277
;   bc=0x1f40 str=3("shatun_base.sci") val=278
;   bc=0x1f50 str=3("shatun_base.sci") val=279
;   bc=0x1f70 str=3("shatun_base.sci") val=282
;   bc=0x1f7c str=3("shatun_base.sci") val=283
;   bc=0x1f94 str=3("shatun_base.sci") val=284
;   bc=0x1fb8 str=3("shatun_base.sci") val=285
;   bc=0x1fc0 str=3("shatun_base.sci") val=286
;   bc=0x1fd0 str=3("shatun_base.sci") val=287
;   bc=0x1ff0 str=3("shatun_base.sci") val=288
;   bc=0x2008 str=3("shatun_base.sci") val=281
;   bc=0x2010 str=3("shatun_base.sci") val=290
;   bc=0x201c str=3("shatun_base.sci") val=237
;   bc=0x2024 str=3("shatun_base.sci") val=233
;   bc=0x2034 str=3("shatun_base.sci") val=234
;   bc=0x2078 str=3("shatun_base.sci") val=235
;   bc=0x2098 str=3("shatun_base.sci") val=233
;   bc=0x209c str=3("shatun_base.sci") val=237
;   bc=0x20a4 str=5("../std.sci") val=244
;   bc=0x20ac str=5("../std.sci") val=243
;   bc=0x211c str=5("../std.sci") val=244
;   bc=0x2128 str=5("../std.sci") val=288
;   bc=0x2130 str=5("../std.sci") val=253
;   bc=0x2160 str=5("../std.sci") val=254
;   bc=0x217c str=5("../std.sci") val=255
;   bc=0x2198 str=5("../std.sci") val=257
;   bc=0x21b0 str=5("../std.sci") val=258
;   bc=0x21bc str=5("../std.sci") val=258
;   bc=0x21c8 str=5("../std.sci") val=260
;   bc=0x2208 str=5("../std.sci") val=261
;   bc=0x221c str=5("../std.sci") val=263
;   bc=0x2228 str=5("../std.sci") val=266
;   bc=0x2244 str=5("../std.sci") val=267
;   bc=0x2270 str=5("../std.sci") val=268
;   bc=0x228c str=5("../std.sci") val=269
;   bc=0x2294 str=5("../std.sci") val=270
;   bc=0x22a8 str=5("../std.sci") val=271
;   bc=0x22c8 str=5("../std.sci") val=272
;   bc=0x22e4 str=5("../std.sci") val=273
;   bc=0x2300 str=5("../std.sci") val=272
;   bc=0x2308 str=5("../std.sci") val=275
;   bc=0x2324 str=5("../std.sci") val=276
;   bc=0x2344 str=5("../std.sci") val=277
;   bc=0x234c str=5("../std.sci") val=280
;   bc=0x2368 str=5("../std.sci") val=281
;   bc=0x2388 str=5("../std.sci") val=282
;   bc=0x239c str=5("../std.sci") val=282
;   bc=0x23b0 str=5("../std.sci") val=284
;   bc=0x23cc str=5("../std.sci") val=265
;   bc=0x23d4 str=5("../std.sci") val=287
;   bc=0x23e8 str=5("../std.sci") val=287
;   bc=0x23f0 str=5("../std.sci") val=104
;   bc=0x23f8 str=5("../std.sci") val=103
;   bc=0x2418 str=3("shatun_base.sci") val=485
;   bc=0x2420 str=3("shatun_base.sci") val=484
;   bc=0x2434 str=3("shatun_base.sci") val=524
;   bc=0x243c str=3("shatun_base.sci") val=522
;   bc=0x2480 str=3("shatun_base.sci") val=523
;   bc=0x2498 str=3("shatun_base.sci") val=524
;   bc=0x249c str=3("shatun_base.sci") val=518
;   bc=0x24a4 str=3("shatun_base.sci") val=491
;   bc=0x2510 str=3("shatun_base.sci") val=493
;   bc=0x253c str=3("shatun_base.sci") val=494
;   bc=0x2544 str=3("shatun_base.sci") val=496
;   bc=0x2558 str=3("shatun_base.sci") val=497
;   bc=0x2578 str=3("shatun_base.sci") val=498
;   bc=0x25a4 str=3("shatun_base.sci") val=500
;   bc=0x25d0 str=3("shatun_base.sci") val=501
;   bc=0x25f4 str=3("shatun_base.sci") val=502
;   bc=0x2604 str=3("shatun_base.sci") val=503
;   bc=0x2620 str=3("shatun_base.sci") val=504
;   bc=0x2640 str=3("shatun_base.sci") val=505
;   bc=0x26b0 str=3("shatun_base.sci") val=506
;   bc=0x26ec str=3("shatun_base.sci") val=507
;   bc=0x2708 str=3("shatun_base.sci") val=500
;   bc=0x2714 str=3("shatun_base.sci") val=510
;   bc=0x2740 str=3("shatun_base.sci") val=511
;   bc=0x27b0 str=3("shatun_base.sci") val=512
;   bc=0x27f4 str=3("shatun_base.sci") val=513
;   bc=0x280c str=3("shatun_base.sci") val=516
;   bc=0x2820 str=3("shatun_base.sci") val=495
;   bc=0x282c str=3("shatun_base.sci") val=477
;   bc=0x2834 str=3("shatun_base.sci") val=468
;   bc=0x2840 str=3("shatun_base.sci") val=469
;   bc=0x285c str=3("shatun_base.sci") val=472
;   bc=0x2878 str=3("shatun_base.sci") val=473
;   bc=0x2918 str=3("shatun_base.sci") val=472
;   bc=0x2920 str=3("shatun_base.sci") val=475
;   bc=0x29c0 str=3("shatun_base.sci") val=467
;   bc=0x29c8 str=6("..\sound.sci") val=29
;   bc=0x29d0 str=6("..\sound.sci") val=28
;   bc=0x2a0c str=6("..\sound.sci") val=29
;   bc=0x2a14 str=6("..\sound.sci") val=262
;   bc=0x2a1c str=6("..\sound.sci") val=258
;   bc=0x2a44 str=6("..\sound.sci") val=259
;   bc=0x2a90 str=6("..\sound.sci") val=260
;   bc=0x2ae0 str=6("..\sound.sci") val=261
;   bc=0x2b00 str=6("..\sound.sci") val=10
;   bc=0x2b08 str=6("..\sound.sci") val=9
;   bc=0x2b54 str=5("../std.sci") val=506
;   bc=0x2b5c str=5("../std.sci") val=505
;   bc=0x2b98 str=5("../std.sci") val=699
;   bc=0x2ba0 str=5("../std.sci") val=692
;   bc=0x2bbc str=5("../std.sci") val=693
;   bc=0x2bf4 str=5("../std.sci") val=695
;   bc=0x2c10 str=5("../std.sci") val=696
;   bc=0x2c48 str=5("../std.sci") val=698
;   bc=0x2c80 str=5("../std.sci") val=587
;   bc=0x2c88 str=5("../std.sci") val=584
;   bc=0x2c9c str=5("../std.sci") val=585
;   bc=0x2cb4 str=5("../std.sci") val=586
;   bc=0x2cc8 str=5("../std.sci") val=587
;   bc=0x2cd0 str=5("../std.sci") val=594
;   bc=0x2cd8 str=5("../std.sci") val=591
;   bc=0x2cec str=5("../std.sci") val=592
;   bc=0x2d04 str=5("../std.sci") val=593
;   bc=0x2d18 str=5("../std.sci") val=594
;   bc=0x2d20 str=5("../std.sci") val=601
;   bc=0x2d28 str=5("../std.sci") val=598
;   bc=0x2d3c str=5("../std.sci") val=599
;   bc=0x2d50 str=5("../std.sci") val=600
;   bc=0x2d64 str=5("../std.sci") val=601
;   bc=0x2d68 str=5("../std.sci") val=607
;   bc=0x2d70 str=5("../std.sci") val=605
;   bc=0x2d88 str=5("../std.sci") val=606
;   bc=0x2d9c str=5("../std.sci") val=607
;   bc=0x2da4 str=5("../std.sci") val=615
;   bc=0x2dac str=5("../std.sci") val=611
;   bc=0x2dc8 str=5("../std.sci") val=612
;   bc=0x2ddc str=5("../std.sci") val=613
;   bc=0x2e04 str=5("../std.sci") val=615
;   bc=0x2e08 str=5("../std.sci") val=529
;   bc=0x2e10 str=5("../std.sci") val=529
;   bc=0x2e18 str=5("../std.sci") val=707
;   bc=0x2e20 str=5("../std.sci") val=703
;   bc=0x2e38 str=5("../std.sci") val=704
;   bc=0x2e50 str=5("../std.sci") val=705
;   bc=0x2e68 str=5("../std.sci") val=706
;   bc=0x2e88 str=5("../std.sci") val=707
;   bc=0x2e98 str=5("../std.sci") val=580
;   bc=0x2ea0 str=5("../std.sci") val=539
;   bc=0x2eb8 str=5("../std.sci") val=540
;   bc=0x2ecc str=5("../std.sci") val=541
;   bc=0x2ee0 str=5("../std.sci") val=542
;   bc=0x2ef8 str=5("../std.sci") val=543
;   bc=0x2f00 str=5("../std.sci") val=546
;   bc=0x2f20 str=5("../std.sci") val=547
;   bc=0x2f48 str=5("../std.sci") val=548
;   bc=0x2f64 str=5("../std.sci") val=550
;   bc=0x2f78 str=5("../std.sci") val=551
;   bc=0x2f9c str=5("../std.sci") val=553
;   bc=0x2fac str=5("../std.sci") val=554
;   bc=0x2fcc str=5("../std.sci") val=556
;   bc=0x2fe0 str=5("../std.sci") val=557
;   bc=0x3028 str=5("../std.sci") val=560
;   bc=0x3030 str=5("../std.sci") val=562
;   bc=0x3070 str=5("../std.sci") val=563
;   bc=0x3084 str=5("../std.sci") val=564
;   bc=0x30a0 str=5("../std.sci") val=566
;   bc=0x30b0 str=5("../std.sci") val=567
;   bc=0x30d8 str=5("../std.sci") val=568
;   bc=0x30e0 str=5("../std.sci") val=570
;   bc=0x30f4 str=5("../std.sci") val=571
;   bc=0x3118 str=5("../std.sci") val=574
;   bc=0x3128 str=5("../std.sci") val=575
;   bc=0x3148 str=5("../std.sci") val=561
;   bc=0x3150 str=5("../std.sci") val=578
;   bc=0x3164 str=5("../std.sci") val=545
;   bc=0x316c str=5("../std.sci") val=535
;   bc=0x3174 str=5("../std.sci") val=533
;   bc=0x31bc str=5("../std.sci") val=534
;   bc=0x31dc str=5("../std.sci") val=535
;   bc=0x31e8 str=5("../std.sci") val=249
;   bc=0x31f0 str=5("../std.sci") val=248
;   bc=0x3260 str=5("../std.sci") val=249
;   bc=0x326c str=5("../std.sci") val=327
;   bc=0x3274 str=5("../std.sci") val=292
;   bc=0x32a4 str=5("../std.sci") val=293
;   bc=0x32c0 str=5("../std.sci") val=294
;   bc=0x32dc str=5("../std.sci") val=296
;   bc=0x3300 str=5("../std.sci") val=297
;   bc=0x330c str=5("../std.sci") val=297
;   bc=0x3318 str=5("../std.sci") val=299
;   bc=0x3358 str=5("../std.sci") val=300
;   bc=0x336c str=5("../std.sci") val=302
;   bc=0x3378 str=5("../std.sci") val=305
;   bc=0x3394 str=5("../std.sci") val=306
;   bc=0x33c0 str=5("../std.sci") val=307
;   bc=0x33dc str=5("../std.sci") val=308
;   bc=0x33e4 str=5("../std.sci") val=309
;   bc=0x33f8 str=5("../std.sci") val=310
;   bc=0x3418 str=5("../std.sci") val=311
;   bc=0x3434 str=5("../std.sci") val=312
;   bc=0x3450 str=5("../std.sci") val=311
;   bc=0x3458 str=5("../std.sci") val=314
;   bc=0x3474 str=5("../std.sci") val=315
;   bc=0x34a0 str=5("../std.sci") val=316
;   bc=0x34a8 str=5("../std.sci") val=319
;   bc=0x34c4 str=5("../std.sci") val=320
;   bc=0x34f0 str=5("../std.sci") val=321
;   bc=0x3504 str=5("../std.sci") val=321
;   bc=0x3518 str=5("../std.sci") val=323
;   bc=0x3534 str=5("../std.sci") val=304
;   bc=0x353c str=5("../std.sci") val=326
;   bc=0x3550 str=5("../std.sci") val=326
;   bc=0x3558 str=7("../follow.sci") val=9
;   bc=0x3560 str=7("../follow.sci") val=8
;   bc=0x3584 str=7("../follow.sci") val=9
;   bc=0x3590 str=7("../follow.sci") val=65
;   bc=0x3598 str=7("../follow.sci") val=13
;   bc=0x359c str=7("../follow.sci") val=14
;   bc=0x35a0 str=7("../follow.sci") val=16
;   bc=0x35bc str=7("../follow.sci") val=17
;   bc=0x35cc str=7("../follow.sci") val=16
;   bc=0x35d4 str=7("../follow.sci") val=19
;   bc=0x35e4 str=7("../follow.sci") val=22
;   bc=0x35f0 str=7("../follow.sci") val=24
;   bc=0x3614 str=7("../follow.sci") val=27
;   bc=0x3644 str=7("../follow.sci") val=28
;   bc=0x3660 str=7("../follow.sci") val=29
;   bc=0x369c str=7("../follow.sci") val=30
;   bc=0x36cc str=7("../follow.sci") val=31
;   bc=0x36f0 str=7("../follow.sci") val=32
;   bc=0x3710 str=7("../follow.sci") val=35
;   bc=0x3720 str=7("../follow.sci") val=38
;   bc=0x3724 str=7("../follow.sci") val=40
;   bc=0x3764 str=7("../follow.sci") val=42
;   bc=0x3780 str=7("../follow.sci") val=43
;   bc=0x37a0 str=7("../follow.sci") val=44
;   bc=0x37bc str=7("../follow.sci") val=46
;   bc=0x37d8 str=7("../follow.sci") val=47
;   bc=0x37f4 str=7("../follow.sci") val=48
;   bc=0x3800 str=7("../follow.sci") val=50
;   bc=0x3838 str=7("../follow.sci") val=51
;   bc=0x3844 str=7("../follow.sci") val=39
;   bc=0x3850 str=7("../follow.sci") val=53
;   bc=0x386c str=7("../follow.sci") val=54
;   bc=0x3874 str=7("../follow.sci") val=56
;   bc=0x389c str=7("../follow.sci") val=57
;   bc=0x38ac str=7("../follow.sci") val=58
;   bc=0x38bc str=7("../follow.sci") val=59
;   bc=0x38c4 str=7("../follow.sci") val=62
;   bc=0x38e4 str=7("../follow.sci") val=37
;   bc=0x38ec str=7("../follow.sci") val=25
;   bc=0x38f8 str=5("../std.sci") val=114
;   bc=0x3900 str=5("../std.sci") val=113
;   bc=0x3920 str=5("../std.sci") val=385
;   bc=0x3928 str=5("../std.sci") val=364
;   bc=0x3934 str=5("../std.sci") val=364
;   bc=0x3940 str=5("../std.sci") val=365
;   bc=0x394c str=5("../std.sci") val=365
;   bc=0x3958 str=5("../std.sci") val=367
;   bc=0x3998 str=5("../std.sci") val=368
;   bc=0x39ac str=5("../std.sci") val=370
;   bc=0x39d8 str=5("../std.sci") val=371
;   bc=0x39f8 str=5("../std.sci") val=372
;   bc=0x3a0c str=5("../std.sci") val=373
;   bc=0x3a2c str=5("../std.sci") val=374
;   bc=0x3a48 str=5("../std.sci") val=375
;   bc=0x3a64 str=5("../std.sci") val=374
;   bc=0x3a6c str=5("../std.sci") val=377
;   bc=0x3a88 str=5("../std.sci") val=373
;   bc=0x3a90 str=5("../std.sci") val=380
;   bc=0x3aac str=5("../std.sci") val=383
;   bc=0x3ad8 str=5("../std.sci") val=384
;   bc=0x3aec str=3("shatun_base.sci") val=229
;   bc=0x3af4 str=3("shatun_base.sci") val=217
;   bc=0x3afc str=3("shatun_base.sci") val=218
;   bc=0x3b20 str=3("shatun_base.sci") val=219
;   bc=0x3b40 str=3("shatun_base.sci") val=220
;   bc=0x3b50 str=3("shatun_base.sci") val=221
;   bc=0x3b6c str=3("shatun_base.sci") val=222
;   bc=0x3b78 str=3("shatun_base.sci") val=224
;   bc=0x3ba4 str=3("shatun_base.sci") val=225
;   bc=0x3bc0 str=3("shatun_base.sci") val=226
;   bc=0x3bd4 str=3("shatun_base.sci") val=228
;   bc=0x3c34 str=3("shatun_base.sci") val=229
;   bc=0x3c40 str=5("../std.sci") val=124
;   bc=0x3c48 str=5("../std.sci") val=123
;   bc=0x3c74 str=3("shatun_base.sci") val=532
;   bc=0x3c7c str=3("shatun_base.sci") val=531
;   bc=0x3c90 str=3("shatun_base.sci") val=539
;   bc=0x3c98 str=3("shatun_base.sci") val=536
;   bc=0x3cb0 str=3("shatun_base.sci") val=537
;   bc=0x3cc0 str=3("shatun_base.sci") val=538
;   bc=0x3ccc str=3("shatun_base.sci") val=539
;   bc=0x3cd0 str=3("shatun_base.sci") val=631
;   bc=0x3cd8 str=3("shatun_base.sci") val=546
;   bc=0x3cfc str=3("shatun_base.sci") val=547
;   bc=0x3d14 str=3("shatun_base.sci") val=548
;   bc=0x3d24 str=3("shatun_base.sci") val=549
;   bc=0x3d44 str=3("shatun_base.sci") val=552
;   bc=0x3d50 str=3("shatun_base.sci") val=553
;   bc=0x3d68 str=3("shatun_base.sci") val=554
;   bc=0x3d7c str=3("shatun_base.sci") val=555
;   bc=0x3da0 str=3("shatun_base.sci") val=556
;   bc=0x3da8 str=3("shatun_base.sci") val=557
;   bc=0x3db8 str=3("shatun_base.sci") val=558
;   bc=0x3dd8 str=3("shatun_base.sci") val=551
;   bc=0x3de0 str=3("shatun_base.sci") val=545
;   bc=0x3de4 str=3("shatun_base.sci") val=562
;   bc=0x3dec str=3("shatun_base.sci") val=562
;   bc=0x3e08 str=3("shatun_base.sci") val=563
;   bc=0x3e48 str=3("shatun_base.sci") val=564
;   bc=0x3e68 str=3("shatun_base.sci") val=565
;   bc=0x3f00 str=3("shatun_base.sci") val=566
;   bc=0x3f4c str=3("shatun_base.sci") val=567
;   bc=0x3f74 str=3("shatun_base.sci") val=568
;   bc=0x3fd8 str=3("shatun_base.sci") val=569
;   bc=0x3ff0 str=3("shatun_base.sci") val=570
;   bc=0x4000 str=3("shatun_base.sci") val=571
;   bc=0x4020 str=3("shatun_base.sci") val=574
;   bc=0x402c str=3("shatun_base.sci") val=575
;   bc=0x4044 str=3("shatun_base.sci") val=576
;   bc=0x4058 str=3("shatun_base.sci") val=577
;   bc=0x407c str=3("shatun_base.sci") val=578
;   bc=0x4084 str=3("shatun_base.sci") val=579
;   bc=0x4094 str=3("shatun_base.sci") val=580
;   bc=0x40b4 str=3("shatun_base.sci") val=573
;   bc=0x40bc str=3("shatun_base.sci") val=562
;   bc=0x40e0 str=3("shatun_base.sci") val=585
;   bc=0x4108 str=3("shatun_base.sci") val=586
;   bc=0x416c str=3("shatun_base.sci") val=587
;   bc=0x4184 str=3("shatun_base.sci") val=588
;   bc=0x4194 str=3("shatun_base.sci") val=589
;   bc=0x41b4 str=3("shatun_base.sci") val=592
;   bc=0x41c0 str=3("shatun_base.sci") val=593
;   bc=0x41d8 str=3("shatun_base.sci") val=594
;   bc=0x41ec str=3("shatun_base.sci") val=595
;   bc=0x4210 str=3("shatun_base.sci") val=596
;   bc=0x4218 str=3("shatun_base.sci") val=597
;   bc=0x4228 str=3("shatun_base.sci") val=598
;   bc=0x4248 str=3("shatun_base.sci") val=591
;   bc=0x4250 str=3("shatun_base.sci") val=584
;   bc=0x4254 str=3("shatun_base.sci") val=602
;   bc=0x428c str=3("shatun_base.sci") val=605
;   bc=0x42ac str=3("shatun_base.sci") val=606
;   bc=0x42d4 str=3("shatun_base.sci") val=607
;   bc=0x4320 str=3("shatun_base.sci") val=611
;   bc=0x4348 str=3("shatun_base.sci") val=612
;   bc=0x43ac str=3("shatun_base.sci") val=613
;   bc=0x43c4 str=3("shatun_base.sci") val=614
;   bc=0x43d4 str=3("shatun_base.sci") val=615
;   bc=0x43f4 str=3("shatun_base.sci") val=617
;   bc=0x4418 str=3("shatun_base.sci") val=619
;   bc=0x4424 str=3("shatun_base.sci") val=620
;   bc=0x4440 str=3("shatun_base.sci") val=621
;   bc=0x4484 str=3("shatun_base.sci") val=622
;   bc=0x449c str=3("shatun_base.sci") val=623
;   bc=0x44c0 str=3("shatun_base.sci") val=624
;   bc=0x44c8 str=3("shatun_base.sci") val=625
;   bc=0x44d8 str=3("shatun_base.sci") val=626
;   bc=0x44f8 str=3("shatun_base.sci") val=618
;   bc=0x4500 str=3("shatun_base.sci") val=610
;   bc=0x4504 str=3("shatun_base.sci") val=630
;   bc=0x451c str=3("shatun_base.sci") val=213
;   bc=0x4524 str=3("shatun_base.sci") val=205
;   bc=0x452c str=3("shatun_base.sci") val=206
;   bc=0x4550 str=3("shatun_base.sci") val=207
;   bc=0x4570 str=3("shatun_base.sci") val=208
;   bc=0x4580 str=3("shatun_base.sci") val=209
;   bc=0x459c str=3("shatun_base.sci") val=210
;   bc=0x45a8 str=3("shatun_base.sci") val=212
;   bc=0x45fc str=3("shatun_base.sci") val=213
;   bc=0x4608 str=3("shatun_base.sci") val=668
;   bc=0x4610 str=3("shatun_base.sci") val=652
;   bc=0x4618 str=3("shatun_base.sci") val=654
;   bc=0x4634 str=3("shatun_base.sci") val=655
;   bc=0x46d4 str=3("shatun_base.sci") val=656
;   bc=0x46f4 str=3("shatun_base.sci") val=658
;   bc=0x4708 str=3("shatun_base.sci") val=659
;   bc=0x474c str=3("shatun_base.sci") val=660
;   bc=0x4770 str=3("shatun_base.sci") val=663
;   bc=0x4794 str=3("shatun_base.sci") val=667
;   bc=0x47ac str=3("shatun_base.sci") val=255
;   bc=0x47b4 str=3("shatun_base.sci") val=241
;   bc=0x47d8 str=3("shatun_base.sci") val=242
;   bc=0x47f0 str=3("shatun_base.sci") val=243
;   bc=0x4800 str=3("shatun_base.sci") val=244
;   bc=0x4820 str=3("shatun_base.sci") val=247
;   bc=0x482c str=3("shatun_base.sci") val=248
;   bc=0x4844 str=3("shatun_base.sci") val=249
;   bc=0x4868 str=3("shatun_base.sci") val=250
;   bc=0x4870 str=3("shatun_base.sci") val=252
;   bc=0x4880 str=3("shatun_base.sci") val=253
;   bc=0x48a0 str=3("shatun_base.sci") val=246
;   bc=0x48a8 str=3("shatun_base.sci") val=255
;   bc=0x48b4 str=5("../std.sci") val=1027
;   bc=0x48bc str=5("../std.sci") val=1026
;   bc=0x48d8 str=5("../std.sci") val=1027
;   bc=0x48e0 str=5("../std.sci") val=1040
;   bc=0x48e8 str=5("../std.sci") val=1031
;   bc=0x490c str=5("../std.sci") val=1032
;   bc=0x492c str=5("../std.sci") val=1033
;   bc=0x4944 str=5("../std.sci") val=1036
;   bc=0x4950 str=5("../std.sci") val=1037
;   bc=0x4974 str=5("../std.sci") val=1038
;   bc=0x497c str=5("../std.sci") val=1035
;   bc=0x4984 str=5("../std.sci") val=1040
;   bc=0x4990 str=3("shatun_base.sci") val=639
;   bc=0x4998 str=3("shatun_base.sci") val=638
;   bc=0x49ac str=3("shatun_base.sci") val=646
;   bc=0x49b4 str=3("shatun_base.sci") val=643
;   bc=0x49cc str=3("shatun_base.sci") val=644
;   bc=0x49dc str=3("shatun_base.sci") val=645
;   bc=0x49e8 str=3("shatun_base.sci") val=646
;   bc=0x49ec str=3("shatun_base.sci") val=673
;   bc=0x49f4 str=3("shatun_base.sci") val=672
;   bc=0x4a0c str=3("shatun_base.sci") val=673
;   bc=0x4a14 str=3("shatun_base.sci") val=377
;   bc=0x4a1c str=3("shatun_base.sci") val=371
;   bc=0x4a28 str=3("shatun_base.sci") val=372
;   bc=0x4a44 str=3("shatun_base.sci") val=373
;   bc=0x4ae4 str=3("shatun_base.sci") val=372
;   bc=0x4aec str=3("shatun_base.sci") val=375
;   bc=0x4b8c str=3("shatun_base.sci") val=370
;   bc=0x4b94 str=5("../std.sci") val=485
;   bc=0x4b9c str=5("../std.sci") val=484
;   bc=0x4bd0 str=5("../std.sci") val=677
;   bc=0x4bd8 str=5("../std.sci") val=673
;   bc=0x4bf4 str=5("../std.sci") val=674
;   bc=0x4c2c str=5("../std.sci") val=676
;   bc=0x4c64 str=5("../std.sci") val=684
;   bc=0x4c6c str=5("../std.sci") val=681
;   bc=0x4c84 str=5("../std.sci") val=682
;   bc=0x4c9c str=5("../std.sci") val=683
;   bc=0x4cbc str=5("../std.sci") val=684
;   bc=0x4ccc str=3("shatun_base.sci") val=385
;   bc=0x4cd4 str=3("shatun_base.sci") val=382
;   bc=0x4ce0 str=3("shatun_base.sci") val=383
;   bc=0x4d44 str=3("shatun_base.sci") val=381
;   bc=0x4d4c str=5("../std.sci") val=433
;   bc=0x4d54 str=5("../std.sci") val=432
;   bc=0x4d7c str=5("../std.sci") val=624
;   bc=0x4d84 str=5("../std.sci") val=623
;   bc=0x4dbc str=5("../std.sci") val=630
;   bc=0x4dc4 str=5("../std.sci") val=628
;   bc=0x4ddc str=5("../std.sci") val=629
;   bc=0x4dfc str=5("../std.sci") val=630
;   bc=0x4e08 str=5("../std.sci") val=732
;   bc=0x4e10 str=5("../std.sci") val=731
;   bc=0x4e54 str=5("../std.sci") val=812
;   bc=0x4e5c str=5("../std.sci") val=741
;   bc=0x4e80 str=5("../std.sci") val=742
;   bc=0x4ea4 str=5("../std.sci") val=744
;   bc=0x4eb4 str=5("../std.sci") val=746
;   bc=0x4ed4 str=5("../std.sci") val=747
;   bc=0x4ee4 str=5("../std.sci") val=747
;   bc=0x4f04 str=5("../std.sci") val=748
;   bc=0x4f30 str=5("../std.sci") val=749
;   bc=0x4f50 str=5("../std.sci") val=750
;   bc=0x4f78 str=5("../std.sci") val=753
;   bc=0x4f9c str=5("../std.sci") val=754
;   bc=0x4fac str=5("../std.sci") val=755
;   bc=0x4fb8 str=5("../std.sci") val=756
;   bc=0x4fd8 str=5("../std.sci") val=757
;   bc=0x4fe8 str=5("../std.sci") val=757
;   bc=0x5008 str=5("../std.sci") val=758
;   bc=0x5034 str=5("../std.sci") val=759
;   bc=0x5054 str=5("../std.sci") val=760
;   bc=0x5080 str=5("../std.sci") val=763
;   bc=0x50a4 str=5("../std.sci") val=764
;   bc=0x50b0 str=5("../std.sci") val=754
;   bc=0x50bc str=5("../std.sci") val=768
;   bc=0x50cc str=5("../std.sci") val=769
;   bc=0x50d8 str=5("../std.sci") val=770
;   bc=0x50f8 str=5("../std.sci") val=771
;   bc=0x5108 str=5("../std.sci") val=771
;   bc=0x5128 str=5("../std.sci") val=772
;   bc=0x5154 str=5("../std.sci") val=773
;   bc=0x5174 str=5("../std.sci") val=774
;   bc=0x51a0 str=5("../std.sci") val=776
;   bc=0x51cc str=5("../std.sci") val=777
;   bc=0x51d8 str=5("../std.sci") val=768
;   bc=0x51e4 str=5("../std.sci") val=782
;   bc=0x51e8 str=5("../std.sci") val=784
;   bc=0x51f4 str=5("../std.sci") val=785
;   bc=0x5214 str=5("../std.sci") val=786
;   bc=0x5224 str=5("../std.sci") val=786
;   bc=0x5244 str=5("../std.sci") val=787
;   bc=0x5270 str=5("../std.sci") val=788
;   bc=0x5290 str=5("../std.sci") val=789
;   bc=0x52bc str=5("../std.sci") val=791
;   bc=0x52dc str=5("../std.sci") val=783
;   bc=0x52f0 str=5("../std.sci") val=794
;   bc=0x5318 str=5("../std.sci") val=795
;   bc=0x5320 str=5("../std.sci") val=796
;   bc=0x5340 str=5("../std.sci") val=781
;   bc=0x5348 str=5("../std.sci") val=799
;   bc=0x5368 str=5("../std.sci") val=800
;   bc=0x5378 str=5("../std.sci") val=801
;   bc=0x5384 str=5("../std.sci") val=802
;   bc=0x53a4 str=5("../std.sci") val=803
;   bc=0x53b4 str=5("../std.sci") val=803
;   bc=0x53d4 str=5("../std.sci") val=804
;   bc=0x5400 str=5("../std.sci") val=805
;   bc=0x542c str=5("../std.sci") val=807
;   bc=0x5458 str=5("../std.sci") val=808
;   bc=0x5464 str=5("../std.sci") val=800
;   bc=0x5470 str=5("../std.sci") val=811
;   bc=0x5494 str=5("../std.sci") val=392
;   bc=0x549c str=5("../std.sci") val=389
;   bc=0x54c0 str=5("../std.sci") val=390
;   bc=0x54e0 str=5("../std.sci") val=391
;   bc=0x550c str=5("../std.sci") val=392
;   bc=0x5514 str=5("../std.sci") val=332
;   bc=0x551c str=5("../std.sci") val=331
;   bc=0x5544 str=5("../std.sci") val=332
;   bc=0x5548 str=3("shatun_base.sci") val=300
;   bc=0x5550 str=3("shatun_base.sci") val=296
;   bc=0x5560 str=3("shatun_base.sci") val=297
;   bc=0x5570 str=3("shatun_base.sci") val=299
;   bc=0x5594 str=3("shatun_base.sci") val=300
;   bc=0x5598 str=1("fauna_base.sci") val=42
;   bc=0x55a0 str=1("fauna_base.sci") val=42
;   bc=0x55c4 str=1("fauna_base.sci") val=46
;   bc=0x55cc str=1("fauna_base.sci") val=46
;   bc=0x55f0 str=1("fauna_base.sci") val=55
;   bc=0x55f8 str=1("fauna_base.sci") val=52
;   bc=0x5614 str=1("fauna_base.sci") val=52
;   bc=0x5618 str=1("fauna_base.sci") val=54
;   bc=0x5628 str=1("fauna_base.sci") val=55
;   bc=0x562c str=1("fauna_base.sci") val=78
;   bc=0x5634 str=1("fauna_base.sci") val=77
;   bc=0x5648 str=1("fauna_base.sci") val=85
;   bc=0x5650 str=1("fauna_base.sci") val=84
;   bc=0x5664 str=3("shatun_base.sci") val=23
;   bc=0x566c str=3("shatun_base.sci") val=22
;   bc=0x5680 str=3("shatun_base.sci") val=145
;   bc=0x5688 str=3("shatun_base.sci") val=144
;   bc=0x56a8 str=3("shatun_base.sci") val=150
;   bc=0x56b0 str=3("shatun_base.sci") val=149
;   bc=0x56c4 str=3("shatun_base.sci") val=155
;   bc=0x56cc str=3("shatun_base.sci") val=154
;   bc=0x56e0 str=3("shatun_base.sci") val=173
;   bc=0x56e8 str=3("shatun_base.sci") val=159
;   bc=0x56f8 str=3("shatun_base.sci") val=160
;   bc=0x5708 str=3("shatun_base.sci") val=161
;   bc=0x5718 str=3("shatun_base.sci") val=163
;   bc=0x5784 str=3("shatun_base.sci") val=165
;   bc=0x578c str=3("shatun_base.sci") val=165
;   bc=0x57b4 str=3("shatun_base.sci") val=166
;   bc=0x580c str=3("shatun_base.sci") val=165
;   bc=0x5828 str=3("shatun_base.sci") val=170
;   bc=0x5830 str=3("shatun_base.sci") val=171
;   bc=0x5840 str=3("shatun_base.sci") val=173
;   bc=0x5844 str=5("../std.sci") val=25
;   bc=0x584c str=5("../std.sci") val=24
;   bc=0x58c8 str=3("shatun_base.sci") val=106
;   bc=0x58d0 str=3("shatun_base.sci") val=79
;   bc=0x58d4 str=3("shatun_base.sci") val=80
;   bc=0x58f8 str=3("shatun_base.sci") val=82
;   bc=0x5900 str=3("shatun_base.sci") val=84
;   bc=0x5904 str=3("shatun_base.sci") val=85
;   bc=0x5920 str=3("shatun_base.sci") val=86
;   bc=0x5970 str=3("shatun_base.sci") val=85
;   bc=0x5978 str=3("shatun_base.sci") val=89
;   bc=0x59c8 str=3("shatun_base.sci") val=92
;   bc=0x59d8 str=3("shatun_base.sci") val=94
;   bc=0x59e4 str=3("shatun_base.sci") val=97
;   bc=0x5a00 str=3("shatun_base.sci") val=98
;   bc=0x5a78 str=3("shatun_base.sci") val=101
;   bc=0x5aa4 str=3("shatun_base.sci") val=82
;   bc=0x5ac4 str=3("shatun_base.sci") val=105
;   bc=0x5ad4 str=3("shatun_base.sci") val=106
;   bc=0x5ad8 str=3("shatun_base.sci") val=178
;   bc=0x5ae0 str=3("shatun_base.sci") val=177
;   bc=0x5af4 str=2("shatun_gorge.sc") val=20
;   bc=0x5afc str=2("shatun_gorge.sc") val=18
;   bc=0x5b10 str=2("shatun_gorge.sc") val=19
;   bc=0x5b4c str=2("shatun_gorge.sc") val=20
;   bc=0x5b54 str=2("shatun_gorge.sc") val=25
;   bc=0x5b5c str=2("shatun_gorge.sc") val=24
;   bc=0x5b70 str=2("shatun_gorge.sc") val=30
;   bc=0x5b78 str=2("shatun_gorge.sc") val=29
;   bc=0x5b8c str=2("shatun_gorge.sc") val=30
;   bc=0x5b94 str=2("shatun_gorge.sc") val=107
;   bc=0x5b9c str=2("shatun_gorge.sc") val=102
;   bc=0x5bb4 str=2("shatun_gorge.sc") val=103
;   bc=0x5bc4 str=2("shatun_gorge.sc") val=104
;   bc=0x5bf4 str=2("shatun_gorge.sc") val=105
;   bc=0x5c00 str=2("shatun_gorge.sc") val=107
;   bc=0x5c04 str=2("shatun_gorge.sc") val=114
;   bc=0x5c0c str=2("shatun_gorge.sc") val=113
;   bc=0x5c20 str=2("shatun_gorge.sc") val=96
;   bc=0x5c28 str=2("shatun_gorge.sc") val=65
;   bc=0x5c2c str=2("shatun_gorge.sc") val=66
;   bc=0x5c5c str=2("shatun_gorge.sc") val=68
;   bc=0x5c8c str=2("shatun_gorge.sc") val=72
;   bc=0x5cd4 str=2("shatun_gorge.sc") val=73
;   bc=0x5d10 str=2("shatun_gorge.sc") val=74
;   bc=0x5d38 str=2("shatun_gorge.sc") val=76
;   bc=0x5d48 str=2("shatun_gorge.sc") val=79
;   bc=0x5d64 str=2("shatun_gorge.sc") val=80
;   bc=0x5d84 str=2("shatun_gorge.sc") val=76
;   bc=0x5d88 str=2("shatun_gorge.sc") val=87
;   bc=0x5db4 str=2("shatun_gorge.sc") val=90
;   bc=0x5df0 str=2("shatun_gorge.sc") val=94
;   bc=0x5e18 str=2("shatun_gorge.sc") val=88
;   bc=0x5e20 str=5("../std.sci") val=495
;   bc=0x5e28 str=5("../std.sci") val=494
;   bc=0x5e58 str=2("shatun_gorge.sc") val=123
;   bc=0x5e60 str=2("shatun_gorge.sc") val=122
;   bc=0x5e6c str=2("shatun_gorge.sc") val=123
;   bc=0x5e70 str=2("shatun_gorge.sc") val=56
;   bc=0x5e78 str=2("shatun_gorge.sc") val=40
;   bc=0x5e90 str=2("shatun_gorge.sc") val=41
;   bc=0x5eb4 str=2("shatun_gorge.sc") val=42
;   bc=0x5efc str=2("shatun_gorge.sc") val=44
;   bc=0x5f00 str=2("shatun_gorge.sc") val=45
;   bc=0x5f08 str=2("shatun_gorge.sc") val=45
;   bc=0x5f24 str=2("shatun_gorge.sc") val=46
;   bc=0x5f6c str=2("shatun_gorge.sc") val=45
;   bc=0x5f88 str=2("shatun_gorge.sc") val=49
;   bc=0x607c str=2("shatun_gorge.sc") val=52
;   bc=0x60d0 str=2("shatun_gorge.sc") val=53
;   bc=0x6130 str=2("shatun_gorge.sc") val=55
;   bc=0x6148 str=2("shatun_gorge.sc") val=56
;   bc=0x6154 str=5("../std.sci") val=42
;   bc=0x615c str=5("../std.sci") val=40
;   bc=0x61ac str=5("../std.sci") val=41
;   bc=0x61ec str=5("../std.sci") val=42
; func_names:
;   0=getFaunaProps
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=getFaunaProps
;   12=onDamage
;   13=onSectorEnter
;   14=isFaunaDead
;   15=isLymphaDamageAccepted
;   16=getFaunaProps
;   22=getFaunaProps
;   25=getFaunaProps
;   33=onDamage
;   34=getFaunaProps
;   42=onStop
;   43=onResetStop
;   44=onTrack
;   45=setSpeed
;   46=getFaunaProps
;   59=onDamage
;   60=getFaunaProps
;   67=onDamage
;   68=onSectorEnter
;   83=getMaxFaunaHP
;   84=setFaunaHealth
;   85=damageFauna
;   86=hasJibs
;   87=isUshanEnemy
;   88=isLassoAttached
;   89=getLassoLimfaType
;   90=getLassoLimfaAmount
;   91=attachLasso
;   92=isLassoTarget
;   95=onGetTargetList
;   96=isWormAttackable
;   97=onWormAttack
;   98=explodeShatun
;   99=isMineAttractor
;   100=getFaunaProps
;   103=getFaunaProps
; func_table (9932 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 ae 02 00 00 42 05 00 00
;   + 16: 1b 08 00 00 ce 0a 00 00 63 0d 00 00 13 10 00 00
;   + 32: c2 12 00 00 99 15 00 00 9e 18 00 00 9c 1b 00 00
;   + 48: a0 1e 00 00 a3 21 00 00 52 24 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 14 00 00 00 00 00 00 00 0d 00 00 00
;   + 96: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +112: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +128: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +144: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +160: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +176: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +192: 61 75 6e 61 48 50 ff ff ff ff 98 55 00 00 00 00
;   +208: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +224: 61 48 50 ff ff ff ff c4 55 00 00 01 00 00 00 0e
;   +240: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +256: 68 ff ff ff ff f0 55 00 00 01 02 00 00 00 0b 00
;   +272: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +288: ff 3c 11 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +304: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 90 11
;   +320: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +336: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +352: ff ff ff ff 2c 56 00 00 00 00 00 00 07 00 00 00
;   +368: 68 61 73 4a 69 62 73 ff ff ff ff 48 56 00 00 00
;   +384: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +400: 65 6d 79 ff ff ff ff 64 56 00 00 00 00 00 00 0f
;   +416: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +432: 65 64 ff ff ff ff 80 56 00 00 00 00 00 00 11 00
;   +448: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +464: 79 70 65 ff ff ff ff a8 56 00 00 00 00 00 00 13
;   +480: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +496: 41 6d 6f 75 6e 74 ff ff ff ff c4 56 00 00 02 00
;   +512: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +528: 6f ff ff ff ff e0 56 00 00 01 01 00 00 00 00 0d
;   +544: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +560: ff ff ff ff d8 5a 00 00 01 00 00 00 0f 00 00 00
;   +576: 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff
;   +592: ff ff ff f4 5a 00 00 03 00 00 00 00 10 00 00 00
;   +608: 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65
;   +624: ff ff ff ff 54 5b 00 00 01 00 00 00 0c 00 00 00
;   +640: 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff
;   +656: 70 5b 00 00 03 00 00 00 00 0d 00 00 00 65 78 70
;   +672: 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff 58 5e
;   +688: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +704: 00 00 01 00 00 00 01 00 00 00 15 00 00 00 04 00
;   +720: 00 00 0a 00 00 00 69 6e 69 74 41 6e 69 6d 61 6c
;   +736: ff ff ff ff 5c 01 00 00 01 01 01 02 00 00 00 00
;   +752: 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70
;   +768: 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00
;   +784: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +800: ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00
;   +816: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +832: ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00
;   +848: 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98 55
;   +864: 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78
;   +880: 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00 01
;   +896: 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48
;   +912: 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02 00
;   +928: 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e
;   +944: 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00 0b
;   +960: 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff
;   +976: ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69 73
;   +992: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +1008: 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00 00
;   +1024: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 48
;   +1040: 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68
;   +1056: 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00 00
;   +1072: 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74
;   +1088: 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00 00
;   +1104: 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +1120: 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00 00
;   +1136: 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +1152: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4 56
;   +1168: 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68
;   +1184: 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01 00
;   +1200: 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61
;   +1216: 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00 00
;   +1232: 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c
;   +1248: 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00 00
;   +1264: 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b
;   +1280: 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00 00
;   +1296: 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b
;   +1312: ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00 00
;   +1328: 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff
;   +1344: ff ff 58 5e 00 00 00 00 00 00 03 00 00 00 03 00
;   +1360: 00 00 03 03 03 01 00 00 00 50 18 00 00 02 00 00
;   +1376: 00 03 00 00 00 02 00 00 00 17 00 00 00 00 00 00
;   +1392: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +1408: 63 74 6f 72 ff ff ff ff e0 10 00 00 02 00 00 00
;   +1424: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +1440: fc 10 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e
;   +1456: 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 68
;   +1472: 19 00 00 03 01 00 00 00 00 0d 00 00 00 67 65 74
;   +1488: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +1504: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +1520: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +1536: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +1552: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +1568: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +1584: 61 48 50 ff ff ff ff 98 55 00 00 00 00 00 00 0d
;   +1600: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +1616: ff ff ff ff c4 55 00 00 01 00 00 00 0e 00 00 00
;   +1632: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +1648: ff ff f0 55 00 00 01 02 00 00 00 0b 00 00 00 64
;   +1664: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 3c 11
;   +1680: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +1696: 75 6e 61 44 65 61 64 ff ff ff ff 90 11 00 00 00
;   +1712: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +1728: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +1744: ff 2c 56 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +1760: 4a 69 62 73 ff ff ff ff 48 56 00 00 00 00 00 00
;   +1776: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +1792: ff ff ff ff 64 56 00 00 00 00 00 00 0f 00 00 00
;   +1808: 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff
;   +1824: ff ff ff 80 56 00 00 00 00 00 00 11 00 00 00 67
;   +1840: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65
;   +1856: ff ff ff ff a8 56 00 00 00 00 00 00 13 00 00 00
;   +1872: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f
;   +1888: 75 6e 74 ff ff ff ff c4 56 00 00 02 00 00 00 0b
;   +1904: 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff
;   +1920: ff ff e0 56 00 00 01 01 00 00 00 00 0d 00 00 00
;   +1936: 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff
;   +1952: ff d8 5a 00 00 01 00 00 00 0f 00 00 00 6f 6e 47
;   +1968: 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff
;   +1984: f4 5a 00 00 03 00 00 00 00 10 00 00 00 69 73 57
;   +2000: 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff
;   +2016: ff 54 5b 00 00 01 00 00 00 0c 00 00 00 6f 6e 57
;   +2032: 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 70 5b 00
;   +2048: 00 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64
;   +2064: 65 53 68 61 74 75 6e ff ff ff ff 58 5e 00 00 00
;   +2080: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +2096: 1a 00 00 01 00 00 00 03 00 00 00 16 00 00 00 02
;   +2112: 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45
;   +2128: 6e 74 65 72 ff ff ff ff 68 19 00 00 03 01 02 00
;   +2144: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +2160: ff ff 1c 1a 00 00 01 01 00 00 00 00 0d 00 00 00
;   +2176: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +2192: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +2208: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +2224: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +2240: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +2256: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +2272: 61 75 6e 61 48 50 ff ff ff ff 98 55 00 00 00 00
;   +2288: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +2304: 61 48 50 ff ff ff ff c4 55 00 00 01 00 00 00 0e
;   +2320: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +2336: 68 ff ff ff ff f0 55 00 00 01 02 00 00 00 0b 00
;   +2352: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +2368: ff 3c 11 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +2384: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 90 11
;   +2400: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2416: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +2432: ff ff ff ff 2c 56 00 00 00 00 00 00 07 00 00 00
;   +2448: 68 61 73 4a 69 62 73 ff ff ff ff 48 56 00 00 00
;   +2464: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +2480: 65 6d 79 ff ff ff ff 64 56 00 00 00 00 00 00 0f
;   +2496: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +2512: 65 64 ff ff ff ff 80 56 00 00 00 00 00 00 11 00
;   +2528: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +2544: 79 70 65 ff ff ff ff a8 56 00 00 00 00 00 00 13
;   +2560: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +2576: 41 6d 6f 75 6e 74 ff ff ff ff c4 56 00 00 02 00
;   +2592: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +2608: 6f ff ff ff ff e0 56 00 00 01 01 00 00 00 00 0d
;   +2624: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +2640: ff ff ff ff d8 5a 00 00 01 00 00 00 0f 00 00 00
;   +2656: 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff
;   +2672: ff ff ff f4 5a 00 00 03 00 00 00 00 10 00 00 00
;   +2688: 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65
;   +2704: ff ff ff ff 54 5b 00 00 01 00 00 00 0c 00 00 00
;   +2720: 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff
;   +2736: 70 5b 00 00 03 00 00 00 00 0d 00 00 00 65 78 70
;   +2752: 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff 58 5e
;   +2768: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2784: 00 00 01 00 00 00 04 00 00 00 15 00 00 00 00 00
;   +2800: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +2816: 61 63 74 6f 72 ff ff ff ff d8 11 00 00 00 00 00
;   +2832: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +2848: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +2864: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +2880: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +2896: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +2912: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +2928: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98
;   +2944: 55 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +2960: 78 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00
;   +2976: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +2992: 48 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02
;   +3008: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +3024: 6e 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00
;   +3040: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +3056: ff ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69
;   +3072: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +3088: 65 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00
;   +3104: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +3120: 48 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +3136: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00
;   +3152: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +3168: 74 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00
;   +3184: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +3200: 69 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00
;   +3216: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +3232: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4
;   +3248: 56 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +3264: 68 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01
;   +3280: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +3296: 61 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00
;   +3312: 00 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74
;   +3328: 4c 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00
;   +3344: 00 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63
;   +3360: 6b 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00
;   +3376: 00 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63
;   +3392: 6b ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00
;   +3408: 00 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff
;   +3424: ff ff ff 58 5e 00 00 00 00 00 00 01 00 00 00 01
;   +3440: 00 00 00 03 00 00 00 00 01 00 00 00 05 00 00 00
;   +3456: 16 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +3472: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 18
;   +3488: 24 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +3504: 61 67 65 ff ff ff ff 34 24 00 00 01 01 00 00 00
;   +3520: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +3536: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +3552: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +3568: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +3584: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +3600: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +3616: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98
;   +3632: 55 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +3648: 78 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00
;   +3664: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +3680: 48 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02
;   +3696: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +3712: 6e 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00
;   +3728: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +3744: ff ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69
;   +3760: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +3776: 65 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00
;   +3792: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +3808: 48 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +3824: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00
;   +3840: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +3856: 74 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00
;   +3872: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +3888: 69 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00
;   +3904: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +3920: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4
;   +3936: 56 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +3952: 68 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01
;   +3968: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +3984: 61 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00
;   +4000: 00 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74
;   +4016: 4c 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00
;   +4032: 00 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63
;   +4048: 6b 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00
;   +4064: 00 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63
;   +4080: 6b ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00
;   +4096: 00 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff
;   +4112: ff ff ff 58 5e 00 00 00 00 00 00 00 00 00 00 00
;   +4128: 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00 16
;   +4144: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +4160: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 74 3c
;   +4176: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +4192: 67 65 ff ff ff ff 90 3c 00 00 01 01 00 00 00 00
;   +4208: 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70
;   +4224: 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00
;   +4240: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +4256: ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00
;   +4272: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +4288: ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00
;   +4304: 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98 55
;   +4320: 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78
;   +4336: 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00 01
;   +4352: 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48
;   +4368: 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02 00
;   +4384: 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e
;   +4400: 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00 0b
;   +4416: 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff
;   +4432: ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69 73
;   +4448: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +4464: 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00 00
;   +4480: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 48
;   +4496: 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68
;   +4512: 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00 00
;   +4528: 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74
;   +4544: 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00 00
;   +4560: 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +4576: 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00 00
;   +4592: 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +4608: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4 56
;   +4624: 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68
;   +4640: 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01 00
;   +4656: 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61
;   +4672: 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00 00
;   +4688: 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c
;   +4704: 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00 00
;   +4720: 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b
;   +4736: 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00 00
;   +4752: 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b
;   +4768: ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00 00
;   +4784: 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff
;   +4800: ff ff 58 5e 00 00 00 00 00 00 01 00 00 00 01 00
;   +4816: 00 00 03 01 00 00 00 ec 49 00 00 02 00 00 00 03
;   +4832: 00 00 00 07 00 00 00 17 00 00 00 00 00 00 00 0f
;   +4848: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +4864: 6f 72 ff ff ff ff 90 49 00 00 02 00 00 00 08 00
;   +4880: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff ac 49
;   +4896: 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +4912: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 68 19 00
;   +4928: 00 03 01 00 00 00 00 0d 00 00 00 67 65 74 46 61
;   +4944: 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00
;   +4960: 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +4976: 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01
;   +4992: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +5008: 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00
;   +5024: 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48
;   +5040: 50 ff ff ff ff 98 55 00 00 00 00 00 00 0d 00 00
;   +5056: 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff
;   +5072: ff ff c4 55 00 00 01 00 00 00 0e 00 00 00 73 65
;   +5088: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +5104: f0 55 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d
;   +5120: 61 67 65 46 61 75 6e 61 ff ff ff ff 3c 11 00 00
;   +5136: 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e
;   +5152: 61 44 65 61 64 ff ff ff ff 90 11 00 00 00 00 00
;   +5168: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5184: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 2c
;   +5200: 56 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5216: 62 73 ff ff ff ff 48 56 00 00 00 00 00 00 0c 00
;   +5232: 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff
;   +5248: ff ff 64 56 00 00 00 00 00 00 0f 00 00 00 69 73
;   +5264: 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff
;   +5280: ff 80 56 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +5296: 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff
;   +5312: ff ff a8 56 00 00 00 00 00 00 13 00 00 00 67 65
;   +5328: 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e
;   +5344: 74 ff ff ff ff c4 56 00 00 02 00 00 00 0b 00 00
;   +5360: 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff
;   +5376: e0 56 00 00 01 01 00 00 00 00 0d 00 00 00 69 73
;   +5392: 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff d8
;   +5408: 5a 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65 74
;   +5424: 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff f4 5a
;   +5440: 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f 72
;   +5456: 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 54
;   +5472: 5b 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +5488: 6d 41 74 74 61 63 6b ff ff ff ff 70 5b 00 00 03
;   +5504: 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53
;   +5520: 68 61 74 75 6e ff ff ff ff 58 5e 00 00 00 00 00
;   +5536: 00 0b 00 00 00 0b 00 00 00 00 03 03 02 00 03 02
;   +5552: 03 03 03 03 01 00 00 00 98 2b 00 00 02 00 00 00
;   +5568: 09 00 00 00 08 00 08 00 19 00 00 00 02 00 00 00
;   +5584: 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff 80 2c
;   +5600: 00 00 00 03 01 00 00 00 06 00 00 00 6f 6e 53 74
;   +5616: 6f 70 ff ff ff ff d0 2c 00 00 03 00 00 00 00 0b
;   +5632: 00 00 00 6f 6e 52 65 73 65 74 53 74 6f 70 ff ff
;   +5648: ff ff 20 2d 00 00 02 00 00 00 07 00 00 00 6f 6e
;   +5664: 54 72 61 63 6b ff ff ff ff 68 2d 00 00 03 02 01
;   +5680: 00 00 00 08 00 00 00 73 65 74 53 70 65 65 64 ff
;   +5696: ff ff ff a4 2d 00 00 02 00 00 00 00 0d 00 00 00
;   +5712: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +5728: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +5744: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +5760: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +5776: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +5792: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +5808: 61 75 6e 61 48 50 ff ff ff ff 98 55 00 00 00 00
;   +5824: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +5840: 61 48 50 ff ff ff ff c4 55 00 00 01 00 00 00 0e
;   +5856: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +5872: 68 ff ff ff ff f0 55 00 00 01 02 00 00 00 0b 00
;   +5888: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +5904: ff 3c 11 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +5920: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff 90 11
;   +5936: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +5952: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +5968: ff ff ff ff 2c 56 00 00 00 00 00 00 07 00 00 00
;   +5984: 68 61 73 4a 69 62 73 ff ff ff ff 48 56 00 00 00
;   +6000: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +6016: 65 6d 79 ff ff ff ff 64 56 00 00 00 00 00 00 0f
;   +6032: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +6048: 65 64 ff ff ff ff 80 56 00 00 00 00 00 00 11 00
;   +6064: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +6080: 79 70 65 ff ff ff ff a8 56 00 00 00 00 00 00 13
;   +6096: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +6112: 41 6d 6f 75 6e 74 ff ff ff ff c4 56 00 00 02 00
;   +6128: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +6144: 6f ff ff ff ff e0 56 00 00 01 01 00 00 00 00 0d
;   +6160: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +6176: ff ff ff ff d8 5a 00 00 01 00 00 00 0f 00 00 00
;   +6192: 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff
;   +6208: ff ff ff f4 5a 00 00 03 00 00 00 00 10 00 00 00
;   +6224: 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65
;   +6240: ff ff ff ff 54 5b 00 00 01 00 00 00 0c 00 00 00
;   +6256: 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff
;   +6272: 70 5b 00 00 03 00 00 00 00 0d 00 00 00 65 78 70
;   +6288: 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff 58 5e
;   +6304: 00 00 00 00 00 00 08 00 00 00 08 00 00 00 00 03
;   +6320: 03 02 00 03 02 03 01 00 00 00 08 2e 00 00 01 00
;   +6336: 00 00 09 00 00 00 19 00 00 00 02 00 00 00 06 00
;   +6352: 00 00 6f 6e 53 74 6f 70 ff ff ff ff 80 2c 00 00
;   +6368: 00 03 01 00 00 00 06 00 00 00 6f 6e 53 74 6f 70
;   +6384: ff ff ff ff d0 2c 00 00 03 00 00 00 00 0b 00 00
;   +6400: 00 6f 6e 52 65 73 65 74 53 74 6f 70 ff ff ff ff
;   +6416: 20 2d 00 00 02 00 00 00 07 00 00 00 6f 6e 54 72
;   +6432: 61 63 6b ff ff ff ff 68 2d 00 00 03 02 01 00 00
;   +6448: 00 08 00 00 00 73 65 74 53 70 65 65 64 ff ff ff
;   +6464: ff a4 2d 00 00 02 00 00 00 00 0d 00 00 00 67 65
;   +6480: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +6496: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +6512: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +6528: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +6544: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +6560: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +6576: 6e 61 48 50 ff ff ff ff 98 55 00 00 00 00 00 00
;   +6592: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +6608: 50 ff ff ff ff c4 55 00 00 01 00 00 00 0e 00 00
;   +6624: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +6640: ff ff ff f0 55 00 00 01 02 00 00 00 0b 00 00 00
;   +6656: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 3c
;   +6672: 11 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +6688: 61 75 6e 61 44 65 61 64 ff ff ff ff 90 11 00 00
;   +6704: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +6720: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +6736: ff ff 2c 56 00 00 00 00 00 00 07 00 00 00 68 61
;   +6752: 73 4a 69 62 73 ff ff ff ff 48 56 00 00 00 00 00
;   +6768: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +6784: 79 ff ff ff ff 64 56 00 00 00 00 00 00 0f 00 00
;   +6800: 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64
;   +6816: ff ff ff ff 80 56 00 00 00 00 00 00 11 00 00 00
;   +6832: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70
;   +6848: 65 ff ff ff ff a8 56 00 00 00 00 00 00 13 00 00
;   +6864: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d
;   +6880: 6f 75 6e 74 ff ff ff ff c4 56 00 00 02 00 00 00
;   +6896: 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff
;   +6912: ff ff ff e0 56 00 00 01 01 00 00 00 00 0d 00 00
;   +6928: 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff
;   +6944: ff ff d8 5a 00 00 01 00 00 00 0f 00 00 00 6f 6e
;   +6960: 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff
;   +6976: ff f4 5a 00 00 03 00 00 00 00 10 00 00 00 69 73
;   +6992: 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff
;   +7008: ff ff 54 5b 00 00 01 00 00 00 0c 00 00 00 6f 6e
;   +7024: 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 70 5b
;   +7040: 00 00 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f
;   +7056: 64 65 53 68 61 74 75 6e ff ff ff ff 58 5e 00 00
;   +7072: 00 00 00 00 0a 00 00 00 0a 00 00 00 00 03 03 02
;   +7088: 00 03 02 03 03 03 01 00 00 00 d0 4b 00 00 02 00
;   +7104: 00 00 09 00 00 00 0a 00 08 00 19 00 00 00 02 00
;   +7120: 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff
;   +7136: 80 2c 00 00 00 03 01 00 00 00 06 00 00 00 6f 6e
;   +7152: 53 74 6f 70 ff ff ff ff d0 2c 00 00 03 00 00 00
;   +7168: 00 0b 00 00 00 6f 6e 52 65 73 65 74 53 74 6f 70
;   +7184: ff ff ff ff 20 2d 00 00 02 00 00 00 07 00 00 00
;   +7200: 6f 6e 54 72 61 63 6b ff ff ff ff 68 2d 00 00 03
;   +7216: 02 01 00 00 00 08 00 00 00 73 65 74 53 70 65 65
;   +7232: 64 ff ff ff ff a4 2d 00 00 02 00 00 00 00 0d 00
;   +7248: 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff
;   +7264: ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69
;   +7280: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +7296: ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e
;   +7312: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +7328: ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65
;   +7344: 74 46 61 75 6e 61 48 50 ff ff ff ff 98 55 00 00
;   +7360: 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61
;   +7376: 75 6e 61 48 50 ff ff ff ff c4 55 00 00 01 00 00
;   +7392: 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61
;   +7408: 6c 74 68 ff ff ff ff f0 55 00 00 01 02 00 00 00
;   +7424: 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff
;   +7440: ff ff ff 3c 11 00 00 01 01 00 00 00 00 0b 00 00
;   +7456: 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff
;   +7472: 90 11 00 00 00 00 00 00 16 00 00 00 69 73 4c 79
;   +7488: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +7504: 65 64 ff ff ff ff 2c 56 00 00 00 00 00 00 07 00
;   +7520: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 48 56 00
;   +7536: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +7552: 45 6e 65 6d 79 ff ff ff ff 64 56 00 00 00 00 00
;   +7568: 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61
;   +7584: 63 68 65 64 ff ff ff ff 80 56 00 00 00 00 00 00
;   +7600: 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +7616: 61 54 79 70 65 ff ff ff ff a8 56 00 00 00 00 00
;   +7632: 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +7648: 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4 56 00 00
;   +7664: 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61
;   +7680: 73 73 6f ff ff ff ff e0 56 00 00 01 01 00 00 00
;   +7696: 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67
;   +7712: 65 74 ff ff ff ff d8 5a 00 00 01 00 00 00 0f 00
;   +7728: 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73
;   +7744: 74 ff ff ff ff f4 5a 00 00 03 00 00 00 00 10 00
;   +7760: 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62
;   +7776: 6c 65 ff ff ff ff 54 5b 00 00 01 00 00 00 0c 00
;   +7792: 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff
;   +7808: ff ff 70 5b 00 00 03 00 00 00 00 0d 00 00 00 65
;   +7824: 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff
;   +7840: 58 5e 00 00 00 00 00 00 09 00 00 00 09 00 00 00
;   +7856: 00 03 03 02 00 03 02 03 03 01 00 00 00 7c 4d 00
;   +7872: 00 02 00 00 00 09 00 00 00 0b 00 08 00 19 00 00
;   +7888: 00 02 00 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff
;   +7904: ff ff ff 80 2c 00 00 00 03 01 00 00 00 06 00 00
;   +7920: 00 6f 6e 53 74 6f 70 ff ff ff ff d0 2c 00 00 03
;   +7936: 00 00 00 00 0b 00 00 00 6f 6e 52 65 73 65 74 53
;   +7952: 74 6f 70 ff ff ff ff 20 2d 00 00 02 00 00 00 07
;   +7968: 00 00 00 6f 6e 54 72 61 63 6b ff ff ff ff 68 2d
;   +7984: 00 00 03 02 01 00 00 00 08 00 00 00 73 65 74 53
;   +8000: 70 65 65 64 ff ff ff ff a4 2d 00 00 02 00 00 00
;   +8016: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +8032: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +8048: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +8064: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +8080: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +8096: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +8112: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98
;   +8128: 55 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +8144: 78 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00
;   +8160: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +8176: 48 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02
;   +8192: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +8208: 6e 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00
;   +8224: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +8240: ff ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69
;   +8256: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +8272: 65 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00
;   +8288: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +8304: 48 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +8320: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00
;   +8336: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +8352: 74 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00
;   +8368: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +8384: 69 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00
;   +8400: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +8416: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4
;   +8432: 56 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +8448: 68 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01
;   +8464: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +8480: 61 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00
;   +8496: 00 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74
;   +8512: 4c 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00
;   +8528: 00 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63
;   +8544: 6b 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00
;   +8560: 00 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63
;   +8576: 6b ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00
;   +8592: 00 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff
;   +8608: ff ff ff 58 5e 00 00 00 00 00 00 00 00 00 00 00
;   +8624: 00 00 00 00 00 00 00 01 00 00 00 0c 00 00 00 16
;   +8640: 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +8656: 61 67 65 ff ff ff ff 94 5b 00 00 01 01 00 00 00
;   +8672: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +8688: 63 74 6f 72 ff ff ff ff 04 5c 00 00 00 00 00 00
;   +8704: 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70
;   +8720: 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00
;   +8736: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +8752: ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00
;   +8768: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +8784: ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00
;   +8800: 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 98 55
;   +8816: 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78
;   +8832: 46 61 75 6e 61 48 50 ff ff ff ff c4 55 00 00 01
;   +8848: 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48
;   +8864: 65 61 6c 74 68 ff ff ff ff f0 55 00 00 01 02 00
;   +8880: 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e
;   +8896: 61 ff ff ff ff 3c 11 00 00 01 01 00 00 00 00 0b
;   +8912: 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff
;   +8928: ff ff 90 11 00 00 00 00 00 00 16 00 00 00 69 73
;   +8944: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +8960: 70 74 65 64 ff ff ff ff 2c 56 00 00 00 00 00 00
;   +8976: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 48
;   +8992: 56 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68
;   +9008: 61 6e 45 6e 65 6d 79 ff ff ff ff 64 56 00 00 00
;   +9024: 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74
;   +9040: 74 61 63 68 65 64 ff ff ff ff 80 56 00 00 00 00
;   +9056: 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +9072: 6d 66 61 54 79 70 65 ff ff ff ff a8 56 00 00 00
;   +9088: 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +9104: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff c4 56
;   +9120: 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68
;   +9136: 4c 61 73 73 6f ff ff ff ff e0 56 00 00 01 01 00
;   +9152: 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61
;   +9168: 72 67 65 74 ff ff ff ff d8 5a 00 00 01 00 00 00
;   +9184: 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c
;   +9200: 69 73 74 ff ff ff ff f4 5a 00 00 03 00 00 00 00
;   +9216: 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b
;   +9232: 61 62 6c 65 ff ff ff ff 54 5b 00 00 01 00 00 00
;   +9248: 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b
;   +9264: ff ff ff ff 70 5b 00 00 03 00 00 00 00 0d 00 00
;   +9280: 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff
;   +9296: ff ff 58 5e 00 00 00 00 00 00 00 00 00 00 00 00
;   +9312: 00 00 00 00 00 00 01 00 00 00 0d 00 00 00 14 00
;   +9328: 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75
;   +9344: 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00
;   +9360: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +9376: 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00
;   +9392: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +9408: 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00
;   +9424: 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50
;   +9440: ff ff ff ff 98 55 00 00 00 00 00 00 0d 00 00 00
;   +9456: 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff
;   +9472: ff c4 55 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +9488: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff f0
;   +9504: 55 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61
;   +9520: 67 65 46 61 75 6e 61 ff ff ff ff 3c 11 00 00 01
;   +9536: 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61
;   +9552: 44 65 61 64 ff ff ff ff 90 11 00 00 00 00 00 00
;   +9568: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +9584: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 2c 56
;   +9600: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +9616: 73 ff ff ff ff 48 56 00 00 00 00 00 00 0c 00 00
;   +9632: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +9648: ff 64 56 00 00 00 00 00 00 0f 00 00 00 69 73 4c
;   +9664: 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff ff
;   +9680: 80 56 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +9696: 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +9712: ff a8 56 00 00 00 00 00 00 13 00 00 00 67 65 74
;   +9728: 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +9744: ff ff ff ff c4 56 00 00 02 00 00 00 0b 00 00 00
;   +9760: 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff e0
;   +9776: 56 00 00 01 01 00 00 00 00 0d 00 00 00 69 73 4c
;   +9792: 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff d8 5a
;   +9808: 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65 74 54
;   +9824: 61 72 67 65 74 4c 69 73 74 ff ff ff ff f4 5a 00
;   +9840: 00 03 00 00 00 00 10 00 00 00 69 73 57 6f 72 6d
;   +9856: 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 54 5b
;   +9872: 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6d
;   +9888: 41 74 74 61 63 6b ff ff ff ff 70 5b 00 00 03 00
;   +9904: 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68
;   +9920: 61 74 75 6e ff ff ff ff 58 5e 00 00

; === function 0 (getFaunaProps, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 11) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:9
  0x0024: CallNat r1, func=21832, info=0x0  ; fauna_base.sci:10

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

; === function 4 (shatun_gorge.sc, line 14) locals=1 ===
func_4:
  0x00ec: LoadString r0, "shatun_gorge"  ; len=12, pool_off=0x38  ; shatun_gorge.sc:13
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

; === function 6 (getFaunaProps, shatun_base.sci, line 340) locals=8 ===
func_6:
  0x0164: Copy r-7, r0  ; shatun_base.sci:304
  0x016c: CopyGlobRd r0, g6
  0x0174: Copy r-6, r0  ; shatun_base.sci:305
  0x017c: CopyGlobRd r0, g3
  0x0184: Copy r-5, r0  ; shatun_base.sci:306
  0x018c: CopyGlobRd r0, g4
  0x0194: Copy r-4, r0  ; shatun_base.sci:307
  0x019c: CopyGlobRd r0, g5
  0x01a4: GetDotStr r1, "changeNavMesh"  ; pool_off=0x50  ; shatun_base.sci:309
  0x01ac: LoadString r2, "shatun"  ; len=6, pool_off=0x38
  0x01b8: GetDot r0, 1
  0x01c0: Free3 r1, r2, r0
  0x01c8: GetDotStr r1, "getNavHeightAt"  ; pool_off=0x5e  ; shatun_base.sci:311
  0x01d0: GetDotStr r2, "Position"  ; pool_off=0x6d
  0x01d8: GetDotStr r4, "!vec3"  ; pool_off=0x76
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
  0x0224: Copy r0, r1  ; shatun_base.sci:312
  0x022c: BrNZ r1, 0x0270
  0x0234: GetDotStr r2, "logError"  ; pool_off=0x7c  ; shatun_base.sci:313
  0x023c: LoadString r3, "no grid under shatun"  ; len=20, pool_off=0x85
  0x0248: GetDot r1, 1
  0x0250: Free3 r2, r3, r1
  0x0258: LoadBool r1, false  ; shatun_base.sci:314
  0x0260: Copy r1, r4294967288
  0x0268: Free1 r0
  0x026c: Ret r0
  0x0270: GetDotStr r2, "Position"  ; pool_off=0x6d  ; shatun_base.sci:317
  0x0278: SetDotRaw r1, 173
  0x0280: Free1 r2
  0x0284: Copy r0, r3
  0x028c: LoadInt r4, 0
  0x0294: SetDot r2, 1
  0x029c: LoadFloat r3, 0.05000000074505806
  0x02a4: Sub r2
  0x02a8: LoadFloat r3, 0.5
  0x02b0: Sub r2
  0x02b4: Sub r1
  0x02b8: GetDotStr r2, "Position"  ; pool_off=0x6d
  0x02c0: SetInd r2
  0x02c4: LoadInt r0, 173
  0x02cc: Free2 r2, r1
  0x02d4: GetDotStr r2, "putOnGrid"  ; pool_off=0xaf  ; shatun_base.sci:319
  0x02dc: GetDot r1, 0
  0x02e4: Free2 r2, r1
  0x02ec: GetDotStr r1, "Location"  ; pool_off=0xb9  ; shatun_base.sci:320
  0x02f4: BrZ r1, 0x0374
  0x02fc: GetDotStr r2, "Location"  ; pool_off=0xb9  ; shatun_base.sci:321
  0x0304: SetDotRaw r1, 194
  0x030c: Free1 r2
  0x0310: BrZ r1, 0x036c
  0x0318: GetDotStr r2, "logInfo"  ; pool_off=0xca  ; shatun_base.sci:322
  0x0320: LoadString r3, "shatun on blocked polygon"  ; len=25, pool_off=0xd2
  0x032c: GetDot r1, 1
  0x0334: Free3 r2, r3, r1
  0x033c: GetDotStr r2, "remove"  ; pool_off=0x104  ; shatun_base.sci:323
  0x0344: GetDot r1, 0
  0x034c: Free2 r2, r1
  0x0354: LoadBool r1, false  ; shatun_base.sci:324
  0x035c: Copy r1, r4294967288
  0x0364: Free1 r0
  0x0368: Ret r0
  0x036c: Jmp r0, 0x03c8  ; shatun_base.sci:320
  0x0374: GetDotStr r2, "logInfo"  ; pool_off=0xca  ; shatun_base.sci:328
  0x037c: LoadString r3, "shatun is not on grid"  ; len=21, pool_off=0x10b
  0x0388: GetDot r1, 1
  0x0390: Free3 r2, r3, r1
  0x0398: GetDotStr r2, "remove"  ; pool_off=0x104  ; shatun_base.sci:329
  0x03a0: GetDot r1, 0
  0x03a8: Free2 r2, r1
  0x03b0: LoadBool r1, false  ; shatun_base.sci:330
  0x03b8: Copy r1, r4294967288
  0x03c0: Free1 r0
  0x03c4: Ret r0
  0x03c8: Call r1, 0x0440  ; shatun_base.sci:333
  0x03d0: Spawn r1, 0, 0x9ac  ; shatun_base.sci:335
  0x03dc: LoadBool r0, 0x10d
  0x03e4: ToStr r0
  0x03e8: Free1 r1
  0x03ec: GetDotStr r2, "logInfo"  ; pool_off=0xca  ; shatun_base.sci:337
  0x03f4: LoadString r3, "shatun - inited"  ; len=15, pool_off=0x135
  0x0400: GetDot r1, 1
  0x0408: Free3 r2, r3, r1
  0x0410: LoadString r1, "idle_wander"  ; len=11, pool_off=0x153  ; shatun_base.sci:338
  0x041c: CallNat2 r2, func=6748, info=0x101
  0x0428: LoadBool r1, true  ; shatun_base.sci:339
  0x0430: Copy r1, r4294967288
  0x0438: Free1 r0
  0x043c: Ret r0

; === function 7 (shatun_base.sci, line 64) locals=5 ===
func_7:
  0x0448: GetDotStr r1, "!vector"  ; pool_off=0x169  ; shatun_base.sci:35
  0x0450: GetDot r0, 0
  0x0458: Free1 r1
  0x045c: ToStr r0
  0x0460: CopyGlobRd r0, g7
  0x0468: Free1 r0
  0x046c: CopyGlobWr r7, g2  ; shatun_base.sci:36
  0x0474: SetDotRaw r1, 369
  0x047c: Free1 r2
  0x0480: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0488: LoadString r4, "shatun_wander1_1"  ; len=16, pool_off=0x181
  0x0494: GetDot r2, 1
  0x049c: Free2 r3, r4
  0x04a4: GetDot r0, 1
  0x04ac: Free3 r1, r2, r0
  0x04b4: CopyGlobWr r7, g2  ; shatun_base.sci:37
  0x04bc: SetDotRaw r1, 369
  0x04c4: Free1 r2
  0x04c8: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x04d0: LoadString r4, "shatun_wander1_2"  ; len=16, pool_off=0x1a1
  0x04dc: GetDot r2, 1
  0x04e4: Free2 r3, r4
  0x04ec: GetDot r0, 1
  0x04f4: Free3 r1, r2, r0
  0x04fc: CopyGlobWr r7, g2  ; shatun_base.sci:38
  0x0504: SetDotRaw r1, 369
  0x050c: Free1 r2
  0x0510: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0518: LoadString r4, "shatun_wander1_3"  ; len=16, pool_off=0x1c1
  0x0524: GetDot r2, 1
  0x052c: Free2 r3, r4
  0x0534: GetDot r0, 1
  0x053c: Free3 r1, r2, r0
  0x0544: GetDotStr r1, "!vector"  ; pool_off=0x169  ; shatun_base.sci:40
  0x054c: GetDot r0, 0
  0x0554: Free1 r1
  0x0558: ToStr r0
  0x055c: CopyGlobRd r0, g8
  0x0564: Free1 r0
  0x0568: CopyGlobWr r8, g2  ; shatun_base.sci:41
  0x0570: SetDotRaw r1, 369
  0x0578: Free1 r2
  0x057c: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0584: LoadString r4, "shatun_wander2_1"  ; len=16, pool_off=0x1e1
  0x0590: GetDot r2, 1
  0x0598: Free2 r3, r4
  0x05a0: GetDot r0, 1
  0x05a8: Free3 r1, r2, r0
  0x05b0: CopyGlobWr r8, g2  ; shatun_base.sci:42
  0x05b8: SetDotRaw r1, 369
  0x05c0: Free1 r2
  0x05c4: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x05cc: LoadString r4, "shatun_wander2_2"  ; len=16, pool_off=0x201
  0x05d8: GetDot r2, 1
  0x05e0: Free2 r3, r4
  0x05e8: GetDot r0, 1
  0x05f0: Free3 r1, r2, r0
  0x05f8: CopyGlobWr r8, g2  ; shatun_base.sci:43
  0x0600: SetDotRaw r1, 369
  0x0608: Free1 r2
  0x060c: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0614: LoadString r4, "shatun_wander2_3"  ; len=16, pool_off=0x221
  0x0620: GetDot r2, 1
  0x0628: Free2 r3, r4
  0x0630: GetDot r0, 1
  0x0638: Free3 r1, r2, r0
  0x0640: GetDotStr r1, "!vector"  ; pool_off=0x169  ; shatun_base.sci:45
  0x0648: GetDot r0, 0
  0x0650: Free1 r1
  0x0654: ToStr r0
  0x0658: CopyGlobRd r0, g9
  0x0660: Free1 r0
  0x0664: CopyGlobWr r9, g2  ; shatun_base.sci:46
  0x066c: SetDotRaw r1, 369
  0x0674: Free1 r2
  0x0678: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0680: LoadString r4, "shatun_run1_1"  ; len=13, pool_off=0x241
  0x068c: GetDot r2, 1
  0x0694: Free2 r3, r4
  0x069c: GetDot r0, 1
  0x06a4: Free3 r1, r2, r0
  0x06ac: CopyGlobWr r9, g2  ; shatun_base.sci:47
  0x06b4: SetDotRaw r1, 369
  0x06bc: Free1 r2
  0x06c0: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x06c8: LoadString r4, "shatun_run1_2"  ; len=13, pool_off=0x25b
  0x06d4: GetDot r2, 1
  0x06dc: Free2 r3, r4
  0x06e4: GetDot r0, 1
  0x06ec: Free3 r1, r2, r0
  0x06f4: GetDotStr r1, "!vector"  ; pool_off=0x169  ; shatun_base.sci:49
  0x06fc: GetDot r0, 0
  0x0704: Free1 r1
  0x0708: ToStr r0
  0x070c: CopyGlobRd r0, g10
  0x0714: Free1 r0
  0x0718: CopyGlobWr r10, g2  ; shatun_base.sci:50
  0x0720: SetDotRaw r1, 369
  0x0728: Free1 r2
  0x072c: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0734: LoadString r4, "shatun_run2_1"  ; len=13, pool_off=0x275
  0x0740: GetDot r2, 1
  0x0748: Free2 r3, r4
  0x0750: GetDot r0, 1
  0x0758: Free3 r1, r2, r0
  0x0760: CopyGlobWr r10, g2  ; shatun_base.sci:51
  0x0768: SetDotRaw r1, 369
  0x0770: Free1 r2
  0x0774: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x077c: LoadString r4, "shatun_run2_2"  ; len=13, pool_off=0x28f
  0x0788: GetDot r2, 1
  0x0790: Free2 r3, r4
  0x0798: GetDot r0, 1
  0x07a0: Free3 r1, r2, r0
  0x07a8: GetDotStr r1, "!vector"  ; pool_off=0x169  ; shatun_base.sci:53
  0x07b0: GetDot r0, 0
  0x07b8: Free1 r1
  0x07bc: ToStr r0
  0x07c0: CopyGlobRd r0, g11
  0x07c8: Free1 r0
  0x07cc: CopyGlobWr r11, g2  ; shatun_base.sci:54
  0x07d4: SetDotRaw r1, 369
  0x07dc: Free1 r2
  0x07e0: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x07e8: LoadString r4, "shatun_idle1"  ; len=12, pool_off=0x2a9
  0x07f4: GetDot r2, 1
  0x07fc: Free2 r3, r4
  0x0804: GetDot r0, 1
  0x080c: Free3 r1, r2, r0
  0x0814: CopyGlobWr r11, g2  ; shatun_base.sci:55
  0x081c: SetDotRaw r1, 369
  0x0824: Free1 r2
  0x0828: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0830: LoadString r4, "shatun_idle2"  ; len=12, pool_off=0x2c1
  0x083c: GetDot r2, 1
  0x0844: Free2 r3, r4
  0x084c: GetDot r0, 1
  0x0854: Free3 r1, r2, r0
  0x085c: CopyGlobWr r11, g2  ; shatun_base.sci:56
  0x0864: SetDotRaw r1, 369
  0x086c: Free1 r2
  0x0870: GetDotStr r3, "loadSound3D"  ; pool_off=0x175
  0x0878: LoadString r4, "shatun_idle3"  ; len=12, pool_off=0x2d9
  0x0884: GetDot r2, 1
  0x088c: Free2 r3, r4
  0x0894: GetDot r0, 1
  0x089c: Free3 r1, r2, r0
  0x08a4: GetDotStr r1, "loadSound3D"  ; pool_off=0x175  ; shatun_base.sci:58
  0x08ac: LoadString r2, "shatun_attack"  ; len=13, pool_off=0x2f1
  0x08b8: GetDot r0, 1
  0x08c0: Free2 r1, r2
  0x08c8: ToStr r0
  0x08cc: CopyGlobRd r0, g12
  0x08d4: Free1 r0
  0x08d8: GetDotStr r1, "loadSound3D"  ; pool_off=0x175  ; shatun_base.sci:60
  0x08e0: LoadString r2, "shatun_push_begin"  ; len=17, pool_off=0x30b
  0x08ec: GetDot r0, 1
  0x08f4: Free2 r1, r2
  0x08fc: ToStr r0
  0x0900: CopyGlobRd r0, g13
  0x0908: Free1 r0
  0x090c: GetDotStr r1, "loadSound3D"  ; pool_off=0x175  ; shatun_base.sci:61
  0x0914: LoadString r2, "shatun_push_end"  ; len=15, pool_off=0x32d
  0x0920: GetDot r0, 1
  0x0928: Free2 r1, r2
  0x0930: ToStr r0
  0x0934: CopyGlobRd r0, g14
  0x093c: Free1 r0
  0x0940: GetDotStr r1, "loadSound3D"  ; pool_off=0x175  ; shatun_base.sci:62
  0x0948: LoadString r2, "shatun_search"  ; len=13, pool_off=0x34b
  0x0954: GetDot r0, 1
  0x095c: Free2 r1, r2
  0x0964: ToStr r0
  0x0968: CopyGlobRd r0, g15
  0x0970: Free1 r0
  0x0974: GetDotStr r1, "loadSound3D"  ; pool_off=0x175  ; shatun_base.sci:63
  0x097c: LoadString r2, "shatun_turn"  ; len=11, pool_off=0x365
  0x0988: GetDot r0, 1
  0x0990: Free2 r1, r2
  0x0998: ToStr r0
  0x099c: CopyGlobRd r0, g16
  0x09a4: Free1 r0
  0x09a8: Ret r0  ; shatun_base.sci:64

; === function 8 (shatun_base.sci, line 140) locals=2 ===
func_8:
  0x09b4: LoadBool r1, true  ; shatun_base.sci:135
  0x09bc: RetV r0
  0x09c0: Free2 r1, r0
  0x09c8: CopyGlobWr r22, g0  ; shatun_base.sci:136
  0x09d0: BrZ r0, 0x09e8
  0x09d8: LoadBool r0, false  ; shatun_base.sci:137
  0x09e0: Call r1, 0x09f0
  0x09e8: Jmp r0, 0x09b4  ; shatun_base.sci:134

; === function 9 (shatun_base.sci, line 130) locals=13 ===
func_9:
  0x09f8: GetDotStr r1, "!spline"  ; pool_off=0x37b  ; shatun_base.sci:110
  0x0a00: GetDot r0, 0
  0x0a08: Free1 r1
  0x0a0c: ToStr r0
  0x0a10: GetDotStr r2, "!vector"  ; pool_off=0x169  ; shatun_base.sci:111
  0x0a18: GetDot r1, 0
  0x0a20: Free1 r2
  0x0a24: ToStr r1
  0x0a28: LoadInt r2, 0  ; shatun_base.sci:113
  0x0a30: Copy r2, r3  ; shatun_base.sci:113
  0x0a38: CopyGlobWr r19, g5
  0x0a40: SetDotRaw r4, 899
  0x0a48: Free1 r5
  0x0a4c: CmpLt r3
  0x0a50: BrZ r3, 0x0abc
  0x0a58: Copy r1, r5  ; shatun_base.sci:114
  0x0a60: SetDotRaw r4, 369
  0x0a68: Free1 r5
  0x0a6c: CopyGlobWr r19, g7
  0x0a74: Copy r2, r8
  0x0a7c: SetDot r6, 1
  0x0a84: SetDotRaw r5, 109
  0x0a8c: Free1 r6
  0x0a90: GetDot r3, 1
  0x0a98: Free3 r4, r5, r3
  0x0aa0: Copy r2, r3  ; shatun_base.sci:113
  0x0aa8: Incr r3
  0x0aac: Copy r3, r2
  0x0ab4: Jmp r0, 0x0a30
  0x0abc: Copy r1, r3  ; shatun_base.sci:117
  0x0ac4: Call r4, 0x0cf8
  0x0acc: LoadInt r3, 0  ; shatun_base.sci:119
  0x0ad4: Copy r3, r4  ; shatun_base.sci:119
  0x0adc: Copy r1, r6
  0x0ae4: SetDotRaw r5, 899
  0x0aec: Free1 r6
  0x0af0: LoadInt r6, 1
  0x0af8: Sub r5
  0x0afc: CmpLt r4
  0x0b00: BrZ r4, 0x0c18
  0x0b08: GetDotStr r5, "!bezier3D"  ; pool_off=0x389  ; shatun_base.sci:120
  0x0b10: Copy r1, r7
  0x0b18: Copy r3, r8
  0x0b20: SetDot r6, 1
  0x0b28: Copy r2, r8
  0x0b30: LoadInt r9, 2
  0x0b38: Copy r3, r10
  0x0b40: Mul r9
  0x0b44: LoadInt r10, 0
  0x0b4c: Add r9
  0x0b50: SetDot r7, 1
  0x0b58: Copy r2, r9
  0x0b60: LoadInt r10, 2
  0x0b68: Copy r3, r11
  0x0b70: Mul r10
  0x0b74: LoadInt r11, 1
  0x0b7c: Add r10
  0x0b80: SetDot r8, 1
  0x0b88: Copy r1, r10
  0x0b90: Copy r3, r11
  0x0b98: LoadInt r12, 1
  0x0ba0: Add r11
  0x0ba4: SetDot r9, 1
  0x0bac: GetDot r4, 4
  0x0bb4: Free5 r5, r6, r7, r8, r9
  0x0bc0: ToStr r4
  0x0bc4: Copy r4, r7  ; shatun_base.sci:121
  0x0bcc: SetDotRaw r6, 915
  0x0bd4: Free1 r7
  0x0bd8: Copy r0, r7
  0x0be0: LoadFloat r8, 0.0038052797317504883
  0x0be8: GetDot r5, 2
  0x0bf0: Free3 r6, r7, r5
  0x0bf8: Free1 r4  ; shatun_base.sci:119
  0x0bfc: Copy r3, r4
  0x0c04: Incr r4
  0x0c08: Copy r4, r3
  0x0c10: Jmp r0, 0x0ad4
  0x0c18: LoadInt r3, 0  ; shatun_base.sci:124
  0x0c20: Copy r3, r4  ; shatun_base.sci:124
  0x0c28: CopyGlobWr r17, g6
  0x0c30: SetDotRaw r5, 934
  0x0c38: Free1 r6
  0x0c3c: CmpLt r4
  0x0c40: BrZ r4, 0x0cec
  0x0c48: Copy r-4, r4  ; shatun_base.sci:125
  0x0c50: BrZ r4, 0x0c94
  0x0c58: CopyGlobWr r17, g6  ; shatun_base.sci:126
  0x0c60: SetDotRaw r5, 947
  0x0c68: Free1 r6
  0x0c6c: Copy r3, r6
  0x0c74: Copy r0, r7
  0x0c7c: GetDot r4, 2
  0x0c84: Free3 r5, r7, r4
  0x0c8c: Jmp r0, 0x0cd0  ; shatun_base.sci:125
  0x0c94: CopyGlobWr r17, g6  ; shatun_base.sci:128
  0x0c9c: SetDotRaw r5, 964
  0x0ca4: Free1 r6
  0x0ca8: Copy r3, r6
  0x0cb0: LoadInt r7, 0
  0x0cb8: Copy r0, r8
  0x0cc0: GetDot r4, 3
  0x0cc8: Free3 r5, r8, r4
  0x0cd0: Copy r3, r4  ; shatun_base.sci:124
  0x0cd8: Incr r4
  0x0cdc: Copy r4, r3
  0x0ce4: Jmp r0, 0x0c20
  0x0cec: Free3 r2, r1, r0  ; shatun_base.sci:130
  0x0cf4: Ret r0

; === function 10 (../spline.sci, line 39) locals=3 ===
func_10:
  0x0d00: Copy r-4, r1  ; ../spline.sci:38
  0x0d08: LoadFloat r2, 0.3333333432674408
  0x0d10: Call r3, 0x0d2c
  0x0d18: Copy r0, r4294967291
  0x0d20: Free2 r0, r-4
  0x0d28: Ret r0

; === function 11 (../spline.sci, line 34) locals=16 ===
func_11:
  0x0d34: Copy r-5, r1  ; ../spline.sci:7
  0x0d3c: SetDotRaw r0, 899
  0x0d44: Free1 r1
  0x0d48: ToInt r0
  0x0d4c: GetDotStr r2, "!vector"  ; pool_off=0x169  ; ../spline.sci:8
  0x0d54: GetDot r1, 0
  0x0d5c: Free1 r2
  0x0d60: ToStr r1
  0x0d64: Copy r-5, r3  ; ../spline.sci:10
  0x0d6c: LoadInt r4, 1
  0x0d74: SetDot r2, 1
  0x0d7c: Copy r-5, r4
  0x0d84: LoadInt r5, 0
  0x0d8c: SetDot r3, 1
  0x0d94: Add r2
  0x0d98: LoadInt r3, 2
  0x0da0: Div r2
  0x0da4: ToStr r2
  0x0da8: LoadInt r3, 1  ; ../spline.sci:11
  0x0db0: Copy r0, r4  ; ../spline.sci:11
  0x0db8: LoadInt r5, 1
  0x0dc0: Sub r4
  0x0dc4: Copy r-5, r6  ; ../spline.sci:12
  0x0dcc: Copy r3, r7
  0x0dd4: SetDot r5, 1
  0x0ddc: ToStr r5
  0x0de0: Copy r-5, r7  ; ../spline.sci:13
  0x0de8: Copy r3, r8
  0x0df0: LoadInt r9, 1
  0x0df8: Add r8
  0x0dfc: SetDot r6, 1
  0x0e04: Copy r5, r7
  0x0e0c: Add r6
  0x0e10: LoadInt r7, 2
  0x0e18: Div r6
  0x0e1c: ToStr r6
  0x0e20: Copy r6, r7  ; ../spline.sci:14
  0x0e28: Copy r2, r8
  0x0e30: Sub r7
  0x0e34: Copy r-4, r8
  0x0e3c: Mul r7
  0x0e40: ToStr r7
  0x0e44: Copy r3, r8  ; ../spline.sci:16
  0x0e4c: LoadInt r9, 1
  0x0e54: CmpEq r8
  0x0e58: BrZ r8, 0x0f18
  0x0e60: Copy r-5, r9  ; ../spline.sci:17
  0x0e68: LoadInt r10, 1
  0x0e70: SetDot r8, 1
  0x0e78: Copy r-5, r10
  0x0e80: LoadInt r11, 0
  0x0e88: SetDot r9, 1
  0x0e90: Sub r8
  0x0e94: Inv r8
  0x0e98: ToStr r8
  0x0e9c: Copy r1, r11  ; ../spline.sci:18
  0x0ea4: SetDotRaw r10, 369
  0x0eac: Free1 r11
  0x0eb0: Copy r-5, r12
  0x0eb8: LoadInt r13, 0
  0x0ec0: SetDot r11, 1
  0x0ec8: Copy r7, r12
  0x0ed0: LoadInt r13, 2
  0x0ed8: Copy r8, r14
  0x0ee0: Copy r7, r15
  0x0ee8: BOr r14
  0x0eec: Mul r13
  0x0ef0: Copy r8, r14
  0x0ef8: Mul r13
  0x0efc: Sub r12
  0x0f00: Sub r11
  0x0f04: GetDot r9, 1
  0x0f0c: Free3 r10, r11, r9
  0x0f14: Free1 r8  ; ../spline.sci:16
  0x0f18: Copy r1, r10  ; ../spline.sci:21
  0x0f20: SetDotRaw r9, 369
  0x0f28: Free1 r10
  0x0f2c: Copy r5, r10
  0x0f34: Copy r7, r11
  0x0f3c: Sub r10
  0x0f40: GetDot r8, 1
  0x0f48: Free3 r9, r10, r8
  0x0f50: Copy r1, r10  ; ../spline.sci:22
  0x0f58: SetDotRaw r9, 369
  0x0f60: Free1 r10
  0x0f64: Copy r5, r10
  0x0f6c: Copy r7, r11
  0x0f74: Add r10
  0x0f78: GetDot r8, 1
  0x0f80: Free3 r9, r10, r8
  0x0f88: Copy r3, r8  ; ../spline.sci:24
  0x0f90: LoadInt r9, 1
  0x0f98: Add r8
  0x0f9c: Copy r4, r9
  0x0fa4: CmpEq r8
  0x0fa8: BrZ r8, 0x1088
  0x0fb0: Copy r-5, r9  ; ../spline.sci:25
  0x0fb8: Copy r4, r10
  0x0fc0: SetDot r8, 1
  0x0fc8: Copy r-5, r10
  0x0fd0: Copy r4, r11
  0x0fd8: LoadInt r12, 1
  0x0fe0: Sub r11
  0x0fe4: SetDot r9, 1
  0x0fec: Sub r8
  0x0ff0: Inv r8
  0x0ff4: ToStr r8
  0x0ff8: Copy r1, r11  ; ../spline.sci:26
  0x1000: SetDotRaw r10, 369
  0x1008: Free1 r11
  0x100c: Copy r-5, r12
  0x1014: Copy r4, r13
  0x101c: SetDot r11, 1
  0x1024: Copy r7, r12
  0x102c: LoadInt r13, 2
  0x1034: Copy r8, r14
  0x103c: Copy r7, r15
  0x1044: BOr r14
  0x1048: Mul r13
  0x104c: Copy r8, r14
  0x1054: Mul r13
  0x1058: Sub r12
  0x105c: Add r11
  0x1060: GetDot r9, 1
  0x1068: Free3 r10, r11, r9
  0x1070: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x107c: Jmp r0, 0x10c0
  0x1084: Free1 r8  ; ../spline.sci:24
  0x1088: Copy r6, r8  ; ../spline.sci:30
  0x1090: Copy r8, r2
  0x1098: Free1 r8
  0x109c: Free3 r7, r6, r5  ; ../spline.sci:11
  0x10a4: Copy r3, r5
  0x10ac: Incr r5
  0x10b0: Copy r5, r3
  0x10b8: Jmp r0, 0x0dc4
  0x10c0: Copy r1, r3  ; ../spline.sci:33
  0x10c8: Copy r3, r4294967290
  0x10d0: Free4 r3, r2, r1, r-5
  0x10dc: Ret r0

; === function 12 (onDamage, shatun_base.sci, line 397) locals=1 ===
func_12:
  0x10e8: LoadBool r0, true  ; shatun_base.sci:396
  0x10f0: Copy r0, r4294967292
  0x10f8: Ret r0

; === function 13 (onSectorEnter, shatun_base.sci, line 404) locals=2 ===
func_13:
  0x1104: Copy r-5, r0  ; shatun_base.sci:401
  0x110c: Copy r-4, r1
  0x1114: Call r2, 0x113c
  0x111c: Call r1, 0x1190  ; shatun_base.sci:402
  0x1124: BrZ r0, 0x1138
  0x112c: CallNat2 r4, func=4596, info=0x0  ; shatun_base.sci:403
  0x1138: Ret r0  ; shatun_base.sci:404

; === function 14 (isFaunaDead, fauna_base.sci, line 64) locals=2 ===
func_14:
  0x1144: CopyGlobWr r1, g0  ; fauna_base.sci:61
  0x114c: Copy r-4, r1
  0x1154: Sub r0
  0x1158: CopyGlobRd r0, g1
  0x1160: CopyGlobWr r1, g0  ; fauna_base.sci:62
  0x1168: LoadInt r1, 0
  0x1170: CmpLt r0
  0x1174: BrZ r0, 0x118c
  0x117c: LoadInt r0, 0  ; fauna_base.sci:62
  0x1184: CopyGlobRd r0, g1
  0x118c: Ret r0  ; fauna_base.sci:64

; === function 15 (isLymphaDamageAccepted, fauna_base.sci, line 71) locals=2 ===
func_15:
  0x1198: CopyGlobWr r1, g0  ; fauna_base.sci:70
  0x11a0: LoadInt r1, 0
  0x11a8: CmpLe r0
  0x11ac: BrNZ r0, 0x11c4
  0x11b4: LoadBool r0, false
  0x11bc: Jmp r0, 0x11cc
  0x11c4: LoadBool r0, true
  0x11cc: Copy r0, r4294967292
  0x11d4: Ret r0

; === function 16 (getFaunaProps, shatun_base.sci, line 708) locals=1 ===
func_16:
  0x11e0: LoadBool r0, false  ; shatun_base.sci:707
  0x11e8: Copy r0, r4294967292
  0x11f0: Ret r0

; === function 17 (shatun_base.sci, line 740) locals=10 ===
func_17:
  0x11fc: LoadBool r0, true  ; shatun_base.sci:714
  0x1204: Call r1, 0x1478
  0x120c: GetDotStr r1, "!ragdoll"  ; pool_off=0x3d5  ; shatun_base.sci:716
  0x1214: LoadString r2, "shatun.rd"  ; len=9, pool_off=0x3de
  0x1220: LoadInt r3, 0
  0x1228: GetDot r0, 2
  0x1230: Free2 r1, r2
  0x1238: ToStr r0
  0x123c: LoadInt r1, 10000000  ; shatun_base.sci:718
  0x1244: Copy r1, r2  ; shatun_base.sci:719
  0x124c: LoadInt r3, 0
  0x1254: CmpGt r2
  0x1258: BrZ r2, 0x1330
  0x1260: Copy r0, r3  ; shatun_base.sci:720
  0x1268: GetDot r2, 0
  0x1270: Free2 r3, r2
  0x1278: CopyGlobWr r18, g2  ; shatun_base.sci:721
  0x1280: BrZ r2, 0x12a8
  0x1288: CopyGlobWr r18, g3  ; shatun_base.sci:722
  0x1290: LoadInt r4, 0
  0x1298: GetDot r2, 1
  0x12a0: Free2 r3, r2
  0x12a8: Call r3, 0x1778  ; shatun_base.sci:723
  0x12b0: BrZ r2, 0x1308
  0x12b8: GetDotStr r3, "renderDebug"  ; pool_off=0x3f0  ; shatun_base.sci:724
  0x12c0: GetDotStr r4, "LightingBox"  ; pool_off=0x3fc
  0x12c8: GetDotStr r6, "!vec3"  ; pool_off=0x76
  0x12d0: LoadInt r7, 1
  0x12d8: LoadInt r8, 0
  0x12e0: LoadInt r9, 0
  0x12e8: GetDot r5, 3
  0x12f0: Free1 r6
  0x12f4: GetDot r2, 2
  0x12fc: Free4 r3, r4, r5, r2
  0x1308: Copy r1, r2  ; shatun_base.sci:725
  0x1310: Free1 r4
  0x1314: RetV r3
  0x1318: Sub r2
  0x131c: ToInt r2
  0x1320: Copy r2, r1
  0x1328: Jmp r0, 0x1244  ; shatun_base.sci:719
  0x1330: LoadInt r2, 2000000  ; shatun_base.sci:728
  0x1338: Copy r2, r1
  0x1340: Copy r1, r2  ; shatun_base.sci:729
  0x1348: LoadInt r3, 0
  0x1350: CmpGt r2
  0x1354: BrZ r2, 0x1458
  0x135c: Copy r0, r3  ; shatun_base.sci:730
  0x1364: GetDot r2, 0
  0x136c: Free2 r3, r2
  0x1374: CopyGlobWr r18, g2  ; shatun_base.sci:731
  0x137c: BrZ r2, 0x13a4
  0x1384: CopyGlobWr r18, g3  ; shatun_base.sci:732
  0x138c: LoadInt r4, 0
  0x1394: GetDot r2, 1
  0x139c: Free2 r3, r2
  0x13a4: Call r3, 0x1778  ; shatun_base.sci:733
  0x13ac: BrZ r2, 0x1404
  0x13b4: GetDotStr r3, "renderDebug"  ; pool_off=0x3f0  ; shatun_base.sci:734
  0x13bc: GetDotStr r4, "LightingBox"  ; pool_off=0x3fc
  0x13c4: GetDotStr r6, "!vec3"  ; pool_off=0x76
  0x13cc: LoadInt r7, 1
  0x13d4: LoadInt r8, 0
  0x13dc: LoadInt r9, 0
  0x13e4: GetDot r5, 3
  0x13ec: Free1 r6
  0x13f0: GetDot r2, 2
  0x13f8: Free4 r3, r4, r5, r2
  0x1404: LoadInt r2, 2000000  ; shatun_base.sci:735
  0x140c: Copy r1, r3
  0x1414: Sub r2
  0x1418: ToFloat r2
  0x141c: LoadFloat r3, 2000000.0
  0x1424: Div r2
  0x1428: CallMethod r2, 1032, 0x10a  ; @patch+8 shatun_base.sci:736
  0x1434: LoadFloat r0, 1.538625713828649e-42
  0x143c: RetV r3
  0x1440: Sub r2
  0x1444: ToInt r2
  0x1448: Copy r2, r1
  0x1450: Jmp r0, 0x1340  ; shatun_base.sci:729
  0x1458: GetDotStr r3, "remove"  ; pool_off=0x104  ; shatun_base.sci:739
  0x1460: GetDot r2, 0
  0x1468: Free2 r3, r2
  0x1470: Free1 r0  ; shatun_base.sci:740
  0x1474: Ret r0

; === function 18 (shatun_base.sci, line 201) locals=12 ===
func_18:
  0x1480: GetDotStr r2, "Scene"  ; pool_off=0x419  ; shatun_base.sci:186
  0x1488: SetDotRaw r1, 1055
  0x1490: Free1 r2
  0x1494: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x424
  0x14a0: GetDot r0, 1
  0x14a8: Free2 r1, r2
  0x14b0: ToStr r0
  0x14b4: Copy r0, r2  ; shatun_base.sci:187
  0x14bc: LoadString r3, "Predators"  ; len=9, pool_off=0x44e
  0x14c8: SetDot r1, 1
  0x14d0: Free1 r3
  0x14d4: ToStr r1
  0x14d8: LoadInt r2, 0  ; shatun_base.sci:189
  0x14e0: Copy r1, r4  ; shatun_base.sci:189
  0x14e8: SetDotRaw r3, 899
  0x14f0: Free1 r4
  0x14f4: ToInt r3
  0x14f8: Copy r2, r4  ; shatun_base.sci:189
  0x1500: Copy r3, r5
  0x1508: CmpLt r4
  0x150c: BrZ r4, 0x15ac
  0x1514: Copy r1, r6  ; shatun_base.sci:190
  0x151c: Copy r2, r7
  0x1524: SetDot r5, 1
  0x152c: LoadInt r6, 3
  0x1534: SetDot r4, 1
  0x153c: ToInt r4
  0x1540: Copy r4, r5  ; shatun_base.sci:191
  0x1548: CopyGlobWr r6, g6
  0x1550: CmpEq r5
  0x1554: BrZ r5, 0x1590
  0x155c: Copy r1, r7  ; shatun_base.sci:192
  0x1564: SetDotRaw r6, 260
  0x156c: Free1 r7
  0x1570: Copy r2, r7
  0x1578: GetDot r5, 1
  0x1580: Free2 r6, r5
  0x1588: Jmp r0, 0x15ac  ; shatun_base.sci:193
  0x1590: Copy r2, r4  ; shatun_base.sci:189
  0x1598: Incr r4
  0x159c: Copy r4, r2
  0x15a4: Jmp r0, 0x14f8
  0x15ac: Copy r-4, r2  ; shatun_base.sci:197
  0x15b4: BrZ r2, 0x16a8
  0x15bc: GetDotStr r4, "World"  ; pool_off=0x11  ; shatun_base.sci:198
  0x15c4: SetDotRaw r3, 1120
  0x15cc: Free1 r4
  0x15d0: GetDotStr r4, "Scene"  ; pool_off=0x419
  0x15d8: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x471
  0x15e4: GetDotStr r6, "Position"  ; pool_off=0x6d
  0x15ec: GetDotStr r8, "!vec3"  ; pool_off=0x76
  0x15f4: LoadInt r9, 0
  0x15fc: LoadInt r10, 1
  0x1604: LoadInt r11, 0
  0x160c: GetDot r7, 3
  0x1614: Free1 r8
  0x1618: Add r6
  0x161c: LoadString r7, "limfa_disposed_fly"  ; len=18, pool_off=0x483
  0x1628: GetDot r2, 4
  0x1630: Free5 r3, r4, r5, r6, r7
  0x163c: ToStr r2
  0x1640: Copy r2, r5  ; shatun_base.sci:199
  0x1648: SetDotRaw r4, 1055
  0x1650: Free1 r5
  0x1654: LoadString r5, "initLimfa"  ; len=9, pool_off=0x4a7
  0x1660: CopyGlobWr r3, g6
  0x1668: CopyGlobWr r4, g7
  0x1670: CopyGlobWr r5, g8
  0x1678: Mul r7
  0x167c: Call r9, 0x16b4
  0x1684: LoadInt r9, 3
  0x168c: Mul r8
  0x1690: GetDot r3, 4
  0x1698: Free4 r4, r5, r8, r3
  0x16a4: Free1 r2  ; shatun_base.sci:197
  0x16a8: Free2 r1, r0  ; shatun_base.sci:201
  0x16b0: Ret r0

; === function 19 (../std.sci, line 213) locals=8 ===
func_19:
  0x16bc: GetDotStr r1, "randRange"  ; pool_off=0x4b9  ; ../std.sci:210
  0x16c4: LoadInt r2, 0
  0x16cc: LoadFloat r3, 1.5707963705062866
  0x16d4: GetDot r0, 2
  0x16dc: Free1 r1
  0x16e0: ToFloat r0
  0x16e4: GetDotStr r2, "randRange"  ; pool_off=0x4b9  ; ../std.sci:211
  0x16ec: LoadInt r3, 0
  0x16f4: LoadFloat r4, 6.2831854820251465
  0x16fc: GetDot r1, 2
  0x1704: Free1 r2
  0x1708: ToFloat r1
  0x170c: GetDotStr r3, "!vec3"  ; pool_off=0x76  ; ../std.sci:212
  0x1714: Copy r0, r4
  0x171c: Cos r4
  0x1720: Copy r1, r5
  0x1728: Sin r5
  0x172c: Mul r4
  0x1730: Copy r0, r5
  0x1738: Sin r5
  0x173c: Copy r0, r6
  0x1744: Cos r6
  0x1748: Copy r1, r7
  0x1750: Cos r7
  0x1754: Mul r6
  0x1758: GetDot r2, 3
  0x1760: Free1 r3
  0x1764: ToStr r2
  0x1768: Copy r2, r4294967292
  0x1770: Free1 r2
  0x1774: Ret r0

; === function 20 (../std.sci, line 146) locals=5 ===
func_20:
  0x1780: GetDotStr r1, "hasVariable"  ; pool_off=0x4c3  ; ../std.sci:141
  0x1788: LoadString r2, "show_debug"  ; len=10, pool_off=0x4cf
  0x1794: GetDot r0, 1
  0x179c: Free2 r1, r2
  0x17a4: BrZ r0, 0x183c
  0x17ac: GetDotStr r1, "toBool"  ; pool_off=0x4e3  ; ../std.sci:142
  0x17b4: GetDotStr r3, "getVariable"  ; pool_off=0x4ea
  0x17bc: LoadString r4, "show_debug"  ; len=10, pool_off=0x4cf
  0x17c8: GetDot r2, 1
  0x17d0: Free2 r3, r4
  0x17d8: GetDot r0, 1
  0x17e0: Free2 r1, r2
  0x17e8: ToStr r0
  0x17ec: LoadBool r1, false  ; ../std.sci:143
  0x17f4: Copy r0, r2
  0x17fc: BrZ r2, 0x182c
  0x1804: Copy r0, r3
  0x180c: LoadInt r4, 0
  0x1814: SetDot r2, 1
  0x181c: BrZ r2, 0x182c
  0x1824: LoadBool r1, true
  0x182c: Copy r1, r4294967292
  0x1834: Free1 r0
  0x1838: Ret r0
  0x183c: LoadBool r0, false  ; ../std.sci:145
  0x1844: Copy r0, r4294967292
  0x184c: Ret r0

; === function 21 (shatun_base.sci, line 462) locals=5 ===
func_21:
  0x1858: Copy r-4, r0  ; shatun_base.sci:452
  0x1860: CopyExtRd r0, 2, 2
  0x186c: Free1 r0
  0x1870: CopyExtWr r0, 0, 2  ; shatun_base.sci:454
  0x187c: BrZ r0, 0x190c
  0x1884: CopyExtWr r0, 2, 2  ; shatun_base.sci:455
  0x1890: SetDotRaw r1, 1055
  0x1898: Free1 r2
  0x189c: LoadString r2, "onStop"  ; len=6, pool_off=0x4f6
  0x18a8: Copy r-4, r3
  0x18b0: GetDot r0, 2
  0x18b8: Free4 r1, r2, r3, r0
  0x18c4: CopyExtWr r0, 2, 2  ; shatun_base.sci:456
  0x18d0: SetDotRaw r1, 1055
  0x18d8: Free1 r2
  0x18dc: LoadString r2, "onTrack"  ; len=7, pool_off=0x502
  0x18e8: Copy r-4, r3
  0x18f0: LoadFloat r4, 1.0471975803375244
  0x18f8: GetDot r0, 3
  0x1900: Free4 r1, r2, r3, r0
  0x190c: CopyExtWr r1, 0, 2  ; shatun_base.sci:458
  0x1918: BrZ r0, 0x1960
  0x1920: CopyExtWr r1, 2, 2  ; shatun_base.sci:459
  0x192c: SetDotRaw r1, 1055
  0x1934: Free1 r2
  0x1938: LoadString r2, "onStop"  ; len=6, pool_off=0x4f6
  0x1944: Copy r-4, r3
  0x194c: GetDot r0, 2
  0x1954: Free4 r1, r2, r3, r0
  0x1960: Free1 r-4  ; shatun_base.sci:462
  0x1964: Ret r0

; === function 22 (getFaunaProps, shatun_base.sci, line 358) locals=2 ===
func_22:
  0x1970: Copy r-5, r0  ; shatun_base.sci:354
  0x1978: Call r2, 0x19bc
  0x1980: CmpEq r0
  0x1984: BrZ r0, 0x19b4
  0x198c: GetDotStr r1, "clearSensor"  ; pool_off=0x510  ; shatun_base.sci:355
  0x1994: GetDot r0, 0
  0x199c: Free2 r1, r0
  0x19a4: Copy r-5, r0  ; shatun_base.sci:356
  0x19ac: CallExt r1, 0
  0x19b4: Free1 r-5  ; shatun_base.sci:358
  0x19b8: Ret r0

; === function 23 (../std.sci, line 129) locals=4 ===
func_23:
  0x19c4: GetDotStr r2, "World"  ; pool_off=0x11  ; ../std.sci:128
  0x19cc: SetDotRaw r1, 1308
  0x19d4: Free1 r2
  0x19d8: LoadNullStr r2
  0x19dc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x524
  0x19e8: GetDot r0, 2
  0x19f0: Free3 r1, r2, r3
  0x19f8: ToStr r0
  0x19fc: Copy r0, r4294967292
  0x1a04: Free1 r0
  0x1a08: Ret r0

; === function 24 (shatun_base.sci, line 345) locals=0 ===
func_24:
  0x1a14: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; shatun_base.sci:345
  0x1a18: GetDot r5, 4294967295  ; @patch+4 shatun_base.sci:365
  0x1a20: LoadFloat r0, 0xfffffb0a  ; @patch+4 shatun_base.sci:362
  0x1a28: LoadBool r0, 0xfffffc0a
  0x1a30: LoadInt r0, 572
  0x1a38: Call r17, 0x013c  ; @patch+4 shatun_base.sci:363
  0x1a40: .dword 0x00001190  ; UNKNOWN opcode 0x90
  0x1a44: BrZ r0, 0x1a58
  0x1a4c: CallNat2 r4, func=4596, info=0x0  ; shatun_base.sci:364
  0x1a58: Ret r0  ; shatun_base.sci:365

; === function 25 (getFaunaProps, shatun_base.sci, line 448) locals=8 ===
func_25:
  0x1a64: Call r0, 0x1e8c  ; shatun_base.sci:410
  0x1a6c: LoadNullStr2 r0  ; shatun_base.sci:412
  0x1a70: GetDotStr r2, "getRandomPoint"  ; pool_off=0x553  ; shatun_base.sci:415
  0x1a78: LoadInt r3, 0
  0x1a80: LoadInt r4, 0
  0x1a88: GetDot r1, 2
  0x1a90: Free1 r2
  0x1a94: ToStr r1
  0x1a98: GetDotStr r3, "findPath"  ; pool_off=0x562  ; shatun_base.sci:416
  0x1aa0: Copy r1, r4
  0x1aa8: GetDot r2, 1
  0x1ab0: Free2 r3, r4
  0x1ab8: ToStr r2
  0x1abc: Copy r2, r0
  0x1ac4: Free1 r2
  0x1ac8: Copy r0, r2  ; shatun_base.sci:417
  0x1ad0: BrNZ r2, 0x1c18
  0x1ad8: GetDotStr r3, "logInfo"  ; pool_off=0xca  ; shatun_base.sci:418
  0x1ae0: GetDotStr r5, "Position"  ; pool_off=0x6d
  0x1ae8: SetDotRaw r4, 1030
  0x1af0: Free1 r5
  0x1af4: AsString r4
  0x1af8: LoadString r5, ", "  ; len=2, pool_off=0x56b
  0x1b04: Add r4
  0x1b08: GetDotStr r6, "Position"  ; pool_off=0x6d
  0x1b10: SetDotRaw r5, 173
  0x1b18: Free1 r6
  0x1b1c: AsString r5
  0x1b20: Add r4
  0x1b24: LoadString r5, ", "  ; len=2, pool_off=0x56b
  0x1b30: Add r4
  0x1b34: GetDotStr r6, "Position"  ; pool_off=0x6d
  0x1b3c: SetDotRaw r5, 1391
  0x1b44: Free1 r6
  0x1b48: AsString r5
  0x1b4c: Add r4
  0x1b50: GetDot r2, 1
  0x1b58: Free3 r3, r4, r2
  0x1b60: GetDotStr r3, "logInfo"  ; pool_off=0xca  ; shatun_base.sci:419
  0x1b68: Copy r1, r6
  0x1b70: SetDotRaw r5, 109
  0x1b78: Free1 r6
  0x1b7c: SetDotRaw r4, 1030
  0x1b84: Free1 r5
  0x1b88: AsString r4
  0x1b8c: LoadString r5, ", "  ; len=2, pool_off=0x56b
  0x1b98: Add r4
  0x1b9c: Copy r1, r7
  0x1ba4: SetDotRaw r6, 109
  0x1bac: Free1 r7
  0x1bb0: SetDotRaw r5, 173
  0x1bb8: Free1 r6
  0x1bbc: AsString r5
  0x1bc0: Add r4
  0x1bc4: LoadString r5, ", "  ; len=2, pool_off=0x56b
  0x1bd0: Add r4
  0x1bd4: Copy r1, r7
  0x1bdc: SetDotRaw r6, 109
  0x1be4: Free1 r7
  0x1be8: SetDotRaw r5, 1391
  0x1bf0: Free1 r6
  0x1bf4: AsString r5
  0x1bf8: Add r4
  0x1bfc: GetDot r2, 1
  0x1c04: Free3 r3, r4, r2
  0x1c0c: Free3 r1, r0, r-4  ; shatun_base.sci:420
  0x1c14: Ret r0
  0x1c18: Free1 r1  ; shatun_base.sci:414
  0x1c1c: Copy r0, r1
  0x1c24: BrZ r1, 0x1a70
  0x1c2c: Copy r-4, r1  ; shatun_base.sci:424
  0x1c34: CopyExtWr r2, 2, 2
  0x1c40: Call r3, 0x1efc
  0x1c48: CopyExtWr r2, 1, 2  ; shatun_base.sci:425
  0x1c54: BrZ r1, 0x1c80
  0x1c5c: CopyExtWr r2, 1, 2  ; shatun_base.sci:427
  0x1c68: LoadString r2, "wander1_run"  ; len=11, pool_off=0x571
  0x1c74: CallNat r5, func=9372, info=0x102
  0x1c80: LoadInt r2, 0  ; shatun_base.sci:430
  0x1c88: LoadString r3, "wander1"  ; len=7, pool_off=0x18f
  0x1c94: LoadString r4, "wander2"  ; len=7, pool_off=0x1ef
  0x1ca0: CopyGlobWr r18, g5
  0x1ca8: Spawn r6, 0, 0x4a14
  0x1cb4: LoadBool r0, 0x142
  0x1cbc: LoadBool r0, 0x4b94
  0x1cc4: LoadFalse r0
  0x1cc8: Free4 r3, r4, r5, r6
  0x1cd4: CopyExtRd r1, 0, 2
  0x1ce0: Free1 r1
  0x1ce4: LoadInt r2, 1  ; shatun_base.sci:431
  0x1cec: LoadString r3, "turn"  ; len=4, pool_off=0x373
  0x1cf8: Spawn r4, 0, 0x4ccc
  0x1d04: LoadBool r0, 0x142
  0x1d0c: LoadBool r0, 0x4d4c
  0x1d14: LoadString r0, "效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPre..."  ; len=843, pool_off=0x4, GARBLED
  0x1d20: CopyExtRd r1, 1, 2
  0x1d2c: Free1 r1
  0x1d30: Copy r0, r2  ; shatun_base.sci:432
  0x1d38: CopyExtWr r0, 3, 2
  0x1d44: CopyExtWr r1, 4, 2
  0x1d50: LoadFloat r5, 1.0471975803375244
  0x1d58: Call r6, 0x4e08
  0x1d60: Copy r1, r2  ; shatun_base.sci:434
  0x1d68: BrZ r2, 0x1e7c
  0x1d70: Copy r1, r3  ; shatun_base.sci:435
  0x1d78: LoadInt r4, 2
  0x1d80: SetDot r2, 1
  0x1d88: ToStr r2
  0x1d8c: GetDotStr r4, "stop"  ; pool_off=0x587  ; shatun_base.sci:437
  0x1d94: LoadBool r5, true
  0x1d9c: GetDot r3, 1
  0x1da4: Free2 r4, r3
  0x1dac: LoadNullStr2 r3  ; shatun_base.sci:439
  0x1db0: Copy r1, r5  ; shatun_base.sci:440
  0x1db8: LoadInt r6, 0
  0x1dc0: SetDot r4, 1
  0x1dc8: LoadInt r5, 0
  0x1dd0: CmpEq r4
  0x1dd4: BrZ r4, 0x1e48
  0x1ddc: LoadString r4, "wander"  ; len=6, pool_off=0x15d  ; shatun_base.sci:441
  0x1de8: Copy r1, r6
  0x1df0: LoadInt r7, 3
  0x1df8: SetDot r5, 1
  0x1e00: LoadInt r6, 2
  0x1e08: Mod r5
  0x1e0c: LoadInt r6, 1
  0x1e14: Add r5
  0x1e18: AsString r5
  0x1e1c: Add r4
  0x1e20: LoadString r5, "_run"  ; len=4, pool_off=0x24d
  0x1e2c: Add r4
  0x1e30: ToStr r4
  0x1e34: Copy r4, r3
  0x1e3c: Free1 r4
  0x1e40: Jmp r0, 0x1e60  ; shatun_base.sci:440
  0x1e48: LoadString r4, "wander1_run"  ; len=11, pool_off=0x571  ; shatun_base.sci:443
  0x1e54: Copy r4, r3
  0x1e5c: Free1 r4
  0x1e60: Copy r2, r4  ; shatun_base.sci:445
  0x1e68: Copy r3, r5
  0x1e70: CallNat r5, func=9372, info=0x402
  0x1e7c: Free2 r1, r0  ; shatun_base.sci:409
  0x1e84: Jmp r0, 0x1a64

; === function 26 (shatun_base.sci, line 350) locals=8 ===
func_26:
  0x1e94: GetDotStr r1, "addConeSector"  ; pool_off=0x58c  ; shatun_base.sci:349
  0x1e9c: GetDotStr r3, "!vec2"  ; pool_off=0x59a
  0x1ea4: LoadInt r4, 0
  0x1eac: LoadInt r5, 1
  0x1eb4: GetDot r2, 2
  0x1ebc: Free1 r3
  0x1ec0: LoadFloat r3, 1.5707963705062866
  0x1ec8: LoadInt r4, 0
  0x1ed0: LoadInt r5, 8
  0x1ed8: LoadInt r6, 3
  0x1ee0: LoadInt r7, 3
  0x1ee8: GetDot r0, 6
  0x1ef0: Free3 r1, r2, r0
  0x1ef8: Ret r0  ; shatun_base.sci:350

; === function 27 (shatun_base.sci, line 290) locals=5 ===
func_27:
  0x1f04: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; shatun_base.sci:276
  0x1f0c: Copy r-5, r2
  0x1f14: GetDot r0, 1
  0x1f1c: Free2 r1, r2
  0x1f24: ToStr r0
  0x1f28: Copy r0, r2  ; shatun_base.sci:277
  0x1f30: GetDot r1, 0
  0x1f38: Free2 r2, r1
  0x1f40: CopyGlobWr r18, g1  ; shatun_base.sci:278
  0x1f48: BrZ r1, 0x1f70
  0x1f50: CopyGlobWr r18, g2  ; shatun_base.sci:279
  0x1f58: LoadInt r3, 0
  0x1f60: GetDot r1, 1
  0x1f68: Free2 r2, r1
  0x1f70: Free1 r2  ; shatun_base.sci:282
  0x1f74: RetV r1
  0x1f78: ToInt r1
  0x1f7c: Copy r-4, r2  ; shatun_base.sci:283
  0x1f84: Copy r1, r3
  0x1f8c: Call r4, 0x201c
  0x1f94: Copy r0, r3  ; shatun_base.sci:284
  0x1f9c: Copy r1, r4
  0x1fa4: GetDot r2, 1
  0x1fac: Free1 r3
  0x1fb0: BrNZ r2, 0x1fc0
  0x1fb8: Jmp r0, 0x2010  ; shatun_base.sci:285
  0x1fc0: CopyGlobWr r18, g2  ; shatun_base.sci:286
  0x1fc8: BrZ r2, 0x1ff0
  0x1fd0: CopyGlobWr r18, g3  ; shatun_base.sci:287
  0x1fd8: LoadInt r4, 0
  0x1fe0: GetDot r2, 1
  0x1fe8: Free2 r3, r2
  0x1ff0: GetDotStr r3, "updateTrajectory"  ; pool_off=0x5b5  ; shatun_base.sci:288
  0x1ff8: GetDot r2, 0
  0x2000: Free2 r3, r2
  0x2008: Jmp r0, 0x1f70  ; shatun_base.sci:281
  0x2010: Free3 r0, r-4, r-5  ; shatun_base.sci:290
  0x2018: Ret r0

; === function 28 (shatun_base.sci, line 237) locals=4 ===
func_28:
  0x2024: Copy r-5, r0  ; shatun_base.sci:233
  0x202c: BrZ r0, 0x209c
  0x2034: GetDotStr r1, "Position"  ; pool_off=0x6d  ; shatun_base.sci:234
  0x203c: ToStr r1
  0x2040: Copy r-5, r3
  0x2048: SetDotRaw r2, 109
  0x2050: Free1 r3
  0x2054: ToStr r2
  0x2058: LoadFloat r3, 1.5707963705062866
  0x2060: Spawn r0, 0, 0x20a4
  0x206c: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x2078: Copy r0, r2  ; shatun_base.sci:235
  0x2080: Copy r-4, r3
  0x2088: GetDot r1, 1
  0x2090: Free2 r2, r1
  0x2098: Free1 r0  ; shatun_base.sci:233
  0x209c: Free1 r-5  ; shatun_base.sci:237
  0x20a0: Ret r0

; === function 29 (../std.sci, line 244) locals=4 ===
func_29:
  0x20ac: Copy r-5, r1  ; ../std.sci:243
  0x20b4: SetDotRaw r0, 1030
  0x20bc: Free1 r1
  0x20c0: Copy r-6, r2
  0x20c8: SetDotRaw r1, 1030
  0x20d0: Free1 r2
  0x20d4: Sub r0
  0x20d8: ToFloat r0
  0x20dc: Copy r-5, r2
  0x20e4: SetDotRaw r1, 1391
  0x20ec: Free1 r2
  0x20f0: Copy r-6, r3
  0x20f8: SetDotRaw r2, 1391
  0x2100: Free1 r3
  0x2104: Sub r1
  0x2108: ToFloat r1
  0x210c: Copy r-4, r2
  0x2114: Call r3, 0x2128
  0x211c: Free2 r-5, r-6  ; ../std.sci:244
  0x2124: Ret r0

; === function 30 (../std.sci, line 288) locals=10 ===
func_30:
  0x2130: Copy r-6, r0  ; ../std.sci:253
  0x2138: Copy r-6, r1
  0x2140: Mul r0
  0x2144: Copy r-5, r1
  0x214c: Copy r-5, r2
  0x2154: Mul r1
  0x2158: Add r0
  0x215c: Sqrt r0
  0x2160: Copy r-6, r1  ; ../std.sci:254
  0x2168: Copy r0, r2
  0x2170: Div r1
  0x2174: Copy r1, r4294967290
  0x217c: Copy r-5, r1  ; ../std.sci:255
  0x2184: Copy r0, r2
  0x218c: Div r1
  0x2190: Copy r1, r4294967291
  0x2198: GetDotStr r2, "getRotation"  ; pool_off=0x5c6  ; ../std.sci:257
  0x21a0: GetDot r1, 0
  0x21a8: Free1 r2
  0x21ac: ToFloat r1
  0x21b0: Copy r1, r2  ; ../std.sci:258
  0x21b8: Cos r2
  0x21bc: Copy r1, r3  ; ../std.sci:258
  0x21c4: Sin r3
  0x21c8: Copy r-6, r4  ; ../std.sci:260
  0x21d0: Copy r2, r5
  0x21d8: Mul r4
  0x21dc: Copy r-5, r5
  0x21e4: Copy r3, r6
  0x21ec: Mul r5
  0x21f0: Sub r4
  0x21f4: LoadInt r5, 0
  0x21fc: CmpLt r4
  0x2200: BrZ r4, 0x221c
  0x2208: Copy r-4, r4  ; ../std.sci:261
  0x2210: Neg r4
  0x2214: Copy r4, r4294967292
  0x221c: Free1 r5  ; ../std.sci:263
  0x2220: RetV r4
  0x2224: ToInt r4
  0x2228: Copy r-4, r5  ; ../std.sci:266
  0x2230: Copy r4, r7
  0x2238: Call r8, 0x23f0
  0x2240: Mul r5
  0x2244: Copy r-6, r6  ; ../std.sci:267
  0x224c: Copy r3, r7
  0x2254: Mul r6
  0x2258: Copy r-5, r7
  0x2260: Copy r2, r8
  0x2268: Mul r7
  0x226c: Add r6
  0x2270: Copy r6, r7  ; ../std.sci:268
  0x2278: LoadInt r8, 1
  0x2280: CmpGe r7
  0x2284: BrZ r7, 0x2294
  0x228c: Jmp r0, 0x23d4  ; ../std.sci:269
  0x2294: Copy r6, r7  ; ../std.sci:270
  0x229c: ACos r7
  0x22a0: Copy r7, r6
  0x22a8: Copy r5, r7  ; ../std.sci:271
  0x22b0: Abs r7
  0x22b4: Copy r6, r8
  0x22bc: CmpGe r7
  0x22c0: BrZ r7, 0x234c
  0x22c8: Copy r-4, r7  ; ../std.sci:272
  0x22d0: LoadInt r8, 0
  0x22d8: CmpLt r7
  0x22dc: BrZ r7, 0x2308
  0x22e4: Copy r1, r7  ; ../std.sci:273
  0x22ec: Copy r6, r8
  0x22f4: Sub r7
  0x22f8: Copy r7, r1
  0x2300: Jmp r0, 0x2324  ; ../std.sci:272
  0x2308: Copy r1, r7  ; ../std.sci:275
  0x2310: Copy r6, r8
  0x2318: Add r7
  0x231c: Copy r7, r1
  0x2324: GetDotStr r8, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:276
  0x232c: Copy r1, r9
  0x2334: GetDot r7, 1
  0x233c: Free2 r8, r7
  0x2344: Jmp r0, 0x23d4  ; ../std.sci:277
  0x234c: Copy r1, r7  ; ../std.sci:280
  0x2354: Copy r5, r8
  0x235c: Add r7
  0x2360: Copy r7, r1
  0x2368: GetDotStr r8, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:281
  0x2370: Copy r1, r9
  0x2378: GetDot r7, 1
  0x2380: Free2 r8, r7
  0x2388: Copy r1, r7  ; ../std.sci:282
  0x2390: Cos r7
  0x2394: Copy r7, r2
  0x239c: Copy r1, r7  ; ../std.sci:282
  0x23a4: Sin r7
  0x23a8: Copy r7, r3
  0x23b0: LoadBool r8, true  ; ../std.sci:284
  0x23b8: RetV r7
  0x23bc: Free1 r8
  0x23c0: ToInt r7
  0x23c4: Copy r7, r4
  0x23cc: Jmp r0, 0x2228  ; ../std.sci:265
  0x23d4: LoadBool r6, false  ; ../std.sci:287
  0x23dc: RetV r5
  0x23e0: Free2 r6, r5
  0x23e8: Jmp r0, 0x23d4  ; ../std.sci:287

; === function 31 (../std.sci, line 104) locals=2 ===
func_31:
  0x23f8: Copy r-4, r0  ; ../std.sci:103
  0x2400: LoadFloat r1, 1000000.0
  0x2408: Div r0
  0x240c: Copy r0, r4294967291
  0x2414: Ret r0

; === function 32 (shatun_base.sci, line 485) locals=1 ===
func_32:
  0x2420: LoadBool r0, true  ; shatun_base.sci:484
  0x2428: Copy r0, r4294967292
  0x2430: Ret r0

; === function 33 (onDamage, shatun_base.sci, line 524) locals=5 ===
func_33:
  0x243c: CopyExtWr r0, 2, 5  ; shatun_base.sci:522
  0x2448: SetDotRaw r1, 1055
  0x2450: Free1 r2
  0x2454: LoadString r2, "onStop"  ; len=6, pool_off=0x4f6
  0x2460: LoadBool r3, true
  0x2468: LoadNullStr r4
  0x246c: GetDot r0, 3
  0x2474: Free4 r1, r2, r4, r0
  0x2480: Copy r-5, r0  ; shatun_base.sci:523
  0x2488: Copy r-4, r1
  0x2490: Call r2, 0x113c
  0x2498: Ret r0  ; shatun_base.sci:524

; === function 34 (getFaunaProps, shatun_base.sci, line 518) locals=9 ===
func_34:
  0x24a4: LoadInt r1, 0  ; shatun_base.sci:491
  0x24ac: Copy r-4, r2
  0x24b4: LoadString r3, "run1"  ; len=4, pool_off=0x24f
  0x24c0: LoadString r4, "run2"  ; len=4, pool_off=0x283
  0x24cc: CopyGlobWr r18, g5
  0x24d4: Spawn r6, 0, 0x282c
  0x24e0: LoadBool r0, 0x42
  0x24e8: LoadBool r0, 0x2b54
  0x24f0: LoadIntZero r0
  0x24f4: Free5 r2, r3, r4, r5, r6
  0x2500: CopyExtRd r0, 0, 5
  0x250c: Free1 r0
  0x2510: Copy r-5, r1  ; shatun_base.sci:493
  0x2518: CopyExtWr r0, 2, 5
  0x2524: Spawn r0, 0, 0x3558
  0x2530: LoadFloat r0, 4.6382979169151445e-43
  0x2538: LoadFloat r0, 3.60133705331478e-43  ; @patch+4 shatun_base.sci:494
  0x2540: LoadBool r0, 0x201  ; @patch+4 shatun_base.sci:496
  0x2548: ToBool r0
  0x254c: ToFloat r2
  0x2550: Call r3, 0x3aec
  0x2558: Copy r0, r3  ; shatun_base.sci:497
  0x2560: Copy r1, r4
  0x2568: GetDot r2, 1
  0x2570: Free1 r3
  0x2574: ToStr r2
  0x2578: Copy r2, r4  ; shatun_base.sci:498
  0x2580: LoadInt r5, 1
  0x2588: SetDot r3, 1
  0x2590: LoadInt r4, 0
  0x2598: CmpEq r3
  0x259c: BrNZ r3, 0x280c
  0x25a4: Copy r2, r4  ; shatun_base.sci:500
  0x25ac: LoadInt r5, 1
  0x25b4: SetDot r3, 1
  0x25bc: LoadInt r4, 1
  0x25c4: BAnd r3
  0x25c8: BrZ r3, 0x2714
  0x25d0: GetDotStr r3, "Position"  ; pool_off=0x6d  ; shatun_base.sci:501
  0x25d8: Copy r-5, r5
  0x25e0: SetDotRaw r4, 109
  0x25e8: Free1 r5
  0x25ec: Sub r3
  0x25f0: ToStr r3
  0x25f4: Copy r3, r5  ; shatun_base.sci:502
  0x25fc: Call r6, 0x3c40
  0x2604: Copy r4, r5  ; shatun_base.sci:503
  0x260c: LoadFloat r6, 7.0
  0x2614: CmpLt r5
  0x2618: BrZ r5, 0x2708
  0x2620: GetDotStr r6, "stop"  ; pool_off=0x587  ; shatun_base.sci:504
  0x2628: LoadBool r7, true
  0x2630: GetDot r5, 1
  0x2638: Free2 r6, r5
  0x2640: Copy r2, r6  ; shatun_base.sci:505
  0x2648: LoadInt r7, 3
  0x2650: SetDot r5, 1
  0x2658: LoadInt r6, 0
  0x2660: CmpGt r5
  0x2664: BrNZ r5, 0x267c
  0x266c: LoadInt r5, 0
  0x2674: Jmp r0, 0x26ac
  0x267c: Copy r2, r6
  0x2684: LoadInt r7, 3
  0x268c: SetDot r5, 1
  0x2694: LoadInt r6, 1
  0x269c: Sub r5
  0x26a0: LoadInt r6, 2
  0x26a8: Mod r5
  0x26ac: ToInt r5
  0x26b0: LoadString r6, "run"  ; len=3, pool_off=0x24f  ; shatun_base.sci:506
  0x26bc: Copy r5, r7
  0x26c4: LoadInt r8, 1
  0x26cc: Add r7
  0x26d0: AsString r7
  0x26d4: Add r6
  0x26d8: LoadString r7, "_attack"  ; len=7, pool_off=0x2fd
  0x26e4: Add r6
  0x26e8: ToStr r6
  0x26ec: Copy r-5, r7  ; shatun_base.sci:507
  0x26f4: Copy r6, r8
  0x26fc: CallNat r6, func=15568, info=0x702
  0x2708: Free1 r3  ; shatun_base.sci:500
  0x270c: Jmp r0, 0x280c
  0x2714: Copy r2, r4  ; shatun_base.sci:510
  0x271c: LoadInt r5, 1
  0x2724: SetDot r3, 1
  0x272c: LoadInt r4, 2
  0x2734: BAnd r3
  0x2738: BrZ r3, 0x280c
  0x2740: Copy r2, r4  ; shatun_base.sci:511
  0x2748: LoadInt r5, 3
  0x2750: SetDot r3, 1
  0x2758: LoadInt r4, 0
  0x2760: CmpGt r3
  0x2764: BrNZ r3, 0x277c
  0x276c: LoadInt r3, 0
  0x2774: Jmp r0, 0x27ac
  0x277c: Copy r2, r4
  0x2784: LoadInt r5, 3
  0x278c: SetDot r3, 1
  0x2794: LoadInt r4, 1
  0x279c: Sub r3
  0x27a0: LoadInt r4, 2
  0x27a8: Mod r3
  0x27ac: ToInt r3
  0x27b0: LoadString r4, "run"  ; len=3, pool_off=0x24f  ; shatun_base.sci:512
  0x27bc: Copy r3, r5
  0x27c4: LoadInt r6, 1
  0x27cc: Add r5
  0x27d0: AsString r5
  0x27d4: Add r4
  0x27d8: LoadString r5, "_attack"  ; len=7, pool_off=0x2fd
  0x27e4: Add r4
  0x27e8: ToStr r4
  0x27ec: Call r5, 0x48b4
  0x27f4: LoadString r4, "attack_idle"  ; len=11, pool_off=0x5de  ; shatun_base.sci:513
  0x2800: CallNat r7, func=17928, info=0x401
  0x280c: Free1 r4  ; shatun_base.sci:516
  0x2810: RetV r3
  0x2814: ToInt r3
  0x2818: Copy r3, r1
  0x2820: Free1 r2  ; shatun_base.sci:495
  0x2824: Jmp r0, 0x2544

; === function 35 (shatun_base.sci, line 477) locals=8 ===
func_35:
  0x2834: Free1 r1  ; shatun_base.sci:468
  0x2838: RetV r0
  0x283c: ToInt r0
  0x2840: Copy r0, r1  ; shatun_base.sci:469
  0x2848: LoadInt r2, 0
  0x2850: CmpEq r1
  0x2854: BrNZ r1, 0x29c0
  0x285c: Copy r0, r1  ; shatun_base.sci:472
  0x2864: LoadInt r2, 1
  0x286c: BAnd r1
  0x2870: BrZ r1, 0x2920
  0x2878: CopyGlobWr r10, g3  ; shatun_base.sci:473
  0x2880: GetDotStr r5, "irandMax"  ; pool_off=0x5f4
  0x2888: CopyGlobWr r10, g7
  0x2890: SetDotRaw r6, 899
  0x2898: Free1 r7
  0x289c: GetDot r4, 1
  0x28a4: Free2 r5, r6
  0x28ac: SetDot r2, 1
  0x28b4: Free1 r4
  0x28b8: ToStr r2
  0x28bc: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x28c4: LoadInt r5, 0
  0x28cc: LoadInt r6, 1
  0x28d4: LoadInt r7, 0
  0x28dc: GetDot r3, 3
  0x28e4: Free1 r4
  0x28e8: ToStr r3
  0x28ec: LoadFloat r4, 7.0
  0x28f4: LoadFloat r5, 40.0
  0x28fc: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x2908: Call r7, 0x2a14
  0x2910: Call r2, 0x29c8
  0x2918: Jmp r0, 0x29c0  ; shatun_base.sci:472
  0x2920: CopyGlobWr r9, g3  ; shatun_base.sci:475
  0x2928: GetDotStr r5, "irandMax"  ; pool_off=0x5f4
  0x2930: CopyGlobWr r9, g7
  0x2938: SetDotRaw r6, 899
  0x2940: Free1 r7
  0x2944: GetDot r4, 1
  0x294c: Free2 r5, r6
  0x2954: SetDot r2, 1
  0x295c: Free1 r4
  0x2960: ToStr r2
  0x2964: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x296c: LoadInt r5, 0
  0x2974: LoadInt r6, 1
  0x297c: LoadInt r7, 0
  0x2984: GetDot r3, 3
  0x298c: Free1 r4
  0x2990: ToStr r3
  0x2994: LoadFloat r4, 7.0
  0x299c: LoadFloat r5, 40.0
  0x29a4: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x29b0: Call r7, 0x2a14
  0x29b8: Call r2, 0x29c8
  0x29c0: Jmp r0, 0x2834  ; shatun_base.sci:467

; === function 36 (..\sound.sci, line 29) locals=4 ===
func_36:
  0x29d0: GetDotStr r2, "Scene"  ; pool_off=0x419  ; ..\sound.sci:28
  0x29d8: SetDotRaw r1, 1055
  0x29e0: Free1 r2
  0x29e4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x607
  0x29f0: Copy r-4, r3
  0x29f8: GetDot r0, 2
  0x2a00: Free4 r1, r2, r3, r0
  0x2a0c: Free1 r-4  ; ..\sound.sci:29
  0x2a10: Ret r0

; === function 37 (..\sound.sci, line 262) locals=9 ===
func_37:
  0x2a1c: LoadString r1, "Master"  ; len=6, pool_off=0x631  ; ..\sound.sci:258
  0x2a28: Call r2, 0x2b00
  0x2a30: Copy r-4, r2
  0x2a38: Call r3, 0x2b00
  0x2a40: Mul r0
  0x2a44: GetDotStr r2, "playSound3D"  ; pool_off=0x63d  ; ..\sound.sci:259
  0x2a4c: Copy r-8, r3
  0x2a54: Copy r-7, r4
  0x2a5c: Copy r-6, r5
  0x2a64: Copy r-5, r6
  0x2a6c: LoadInt r7, 1
  0x2a74: Copy r0, r8
  0x2a7c: GetDot r1, 6
  0x2a84: Free3 r2, r3, r4
  0x2a8c: ToStr r1
  0x2a90: GetDotStr r6, "Globals"  ; pool_off=0x649  ; ..\sound.sci:260
  0x2a98: SetDotRaw r5, 1617
  0x2aa0: Free1 r6
  0x2aa4: Copy r-4, r6
  0x2aac: SetDot r4, 1
  0x2ab4: Free1 r6
  0x2ab8: SetDotRaw r3, 369
  0x2ac0: Free1 r4
  0x2ac4: Copy r1, r4
  0x2acc: ToObj r4
  0x2ad0: GetDot r2, 1
  0x2ad8: Free3 r3, r4, r2
  0x2ae0: Copy r1, r2  ; ..\sound.sci:261
  0x2ae8: Copy r2, r4294967287
  0x2af0: Free5 r2, r1, r-4, r-7, r-8
  0x2afc: Ret r0

; === function 38 (..\sound.sci, line 10) locals=5 ===
func_38:
  0x2b08: GetDotStr r2, "Settings"  ; pool_off=0x658  ; ..\sound.sci:9
  0x2b10: Copy r-4, r3
  0x2b18: LoadString r4, "Volume"  ; len=6, pool_off=0x661
  0x2b24: Add r3
  0x2b28: SetDot r1, 1
  0x2b30: Free1 r3
  0x2b34: SetDotRaw r0, 1645
  0x2b3c: Free1 r1
  0x2b40: ToFloat r0
  0x2b44: Copy r0, r4294967291
  0x2b4c: Free1 r-4
  0x2b50: Ret r0

; === function 39 (../std.sci, line 506) locals=6 ===
func_39:
  0x2b5c: Copy r-9, r0  ; ../std.sci:505
  0x2b64: Copy r-8, r1
  0x2b6c: Copy r-7, r2
  0x2b74: Copy r-6, r3
  0x2b7c: Copy r-5, r4
  0x2b84: Copy r-4, r5
  0x2b8c: CallNat r8, func=11800, info=0x6

; === function 40 (../std.sci, line 699) locals=3 ===
func_40:
  0x2ba0: Copy r-4, r0  ; ../std.sci:692
  0x2ba8: LoadInt r1, 0
  0x2bb0: CmpEq r0
  0x2bb4: BrZ r0, 0x2bf4
  0x2bbc: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:693
  0x2bc4: CopyExtWr r2, 2, 8
  0x2bd0: GetDot r0, 1
  0x2bd8: Free2 r1, r2
  0x2be0: ToStr r0
  0x2be4: Copy r0, r4294967291
  0x2bec: Free1 r0
  0x2bf0: Ret r0
  0x2bf4: Copy r-4, r0  ; ../std.sci:695
  0x2bfc: LoadInt r1, 1
  0x2c04: BAnd r0
  0x2c08: BrZ r0, 0x2c48
  0x2c10: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:696
  0x2c18: CopyExtWr r0, 2, 8
  0x2c24: GetDot r0, 1
  0x2c2c: Free2 r1, r2
  0x2c34: ToStr r0
  0x2c38: Copy r0, r4294967291
  0x2c40: Free1 r0
  0x2c44: Ret r0
  0x2c48: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:698
  0x2c50: CopyExtWr r1, 2, 8
  0x2c5c: GetDot r0, 1
  0x2c64: Free2 r1, r2
  0x2c6c: ToStr r0
  0x2c70: Copy r0, r4294967291
  0x2c78: Free1 r0
  0x2c7c: Ret r0

; === function 41 (../std.sci, line 587) locals=1 ===
func_41:
  0x2c88: LoadBool r0, true  ; ../std.sci:584
  0x2c90: CopyExtRd r0, 0, 9
  0x2c9c: Copy r-4, r0  ; ../std.sci:585
  0x2ca4: CopyExtRd r0, 1, 9
  0x2cb0: Free1 r0
  0x2cb4: Copy r-5, r0  ; ../std.sci:586
  0x2cbc: CopyExtRd r0, 4, 9
  0x2cc8: Free1 r-4  ; ../std.sci:587
  0x2ccc: Ret r0

; === function 42 (onStop, ../std.sci, line 594) locals=1 ===
func_42:
  0x2cd8: LoadBool r0, true  ; ../std.sci:591
  0x2ce0: CopyExtRd r0, 0, 9
  0x2cec: Copy r-4, r0  ; ../std.sci:592
  0x2cf4: CopyExtRd r0, 1, 9
  0x2d00: Free1 r0
  0x2d04: LoadBool r0, false  ; ../std.sci:593
  0x2d0c: CopyExtRd r0, 4, 9
  0x2d18: Free1 r-4  ; ../std.sci:594
  0x2d1c: Ret r0

; === function 43 (onResetStop, ../std.sci, line 601) locals=1 ===
func_43:
  0x2d28: LoadBool r0, false  ; ../std.sci:598
  0x2d30: CopyExtRd r0, 0, 9
  0x2d3c: LoadNullStr r0  ; ../std.sci:599
  0x2d40: CopyExtRd r0, 1, 9
  0x2d4c: Free1 r0
  0x2d50: LoadBool r0, false  ; ../std.sci:600
  0x2d58: CopyExtRd r0, 4, 9
  0x2d64: Ret r0  ; ../std.sci:601

; === function 44 (onTrack, ../std.sci, line 607) locals=1 ===
func_44:
  0x2d70: Copy r-5, r0  ; ../std.sci:605
  0x2d78: CopyExtRd r0, 2, 9
  0x2d84: Free1 r0
  0x2d88: Copy r-4, r0  ; ../std.sci:606
  0x2d90: CopyExtRd r0, 3, 9
  0x2d9c: Free1 r-5  ; ../std.sci:607
  0x2da0: Ret r0

; === function 45 (setSpeed, ../std.sci, line 615) locals=2 ===
func_45:
  0x2dac: Copy r-4, r0  ; ../std.sci:611
  0x2db4: LoadInt r1, 0
  0x2dbc: CmpGe r0
  0x2dc0: BrZ r0, 0x2e04
  0x2dc8: Copy r-4, r0  ; ../std.sci:612
  0x2dd0: CopyExtRd r0, 6, 9
  0x2ddc: CopyExtWr r6, 0, 9  ; ../std.sci:613
  0x2de8: CopyExtWr r7, 1, 9
  0x2df4: SetInd r1
  0x2df8: LoadBool r0, 0x675
  0x2e00: Free1 r1
  0x2e04: Ret r0  ; ../std.sci:615

; === function 46 (getFaunaProps, ../std.sci, line 529) locals=0 ===
func_46:
  0x2e10: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ../std.sci:529
  0x2e14: GetDot r5, 4294967295  ; @patch+4 ../std.sci:707
  0x2e1c: LoadString r0, "慂敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tP..."  ; len=4294965514, pool_off=0x0, GARBLED  ; @patch+4 ../std.sci:703
  0x2e28: CopyExtRd r0, 0, 8
  0x2e34: Free1 r0
  0x2e38: Copy r-6, r0  ; ../std.sci:704
  0x2e40: CopyExtRd r0, 1, 8
  0x2e4c: Free1 r0
  0x2e50: Copy r-8, r0  ; ../std.sci:705
  0x2e58: CopyExtRd r0, 2, 8
  0x2e64: Free1 r0
  0x2e68: Copy r-9, r0  ; ../std.sci:706
  0x2e70: Copy r-5, r1
  0x2e78: Copy r-4, r2
  0x2e80: Call r3, 0x2e98
  0x2e88: Free5 r-4, r-5, r-6, r-7, r-8  ; ../std.sci:707
  0x2e94: Ret r0

; === function 47 (../std.sci, line 580) locals=9 ===
func_47:
  0x2ea0: Copy r-4, r0  ; ../std.sci:539
  0x2ea8: CopyExtRd r0, 5, 9
  0x2eb4: Free1 r0
  0x2eb8: LoadBool r0, false  ; ../std.sci:540
  0x2ec0: CopyExtRd r0, 0, 9
  0x2ecc: LoadBool r0, false  ; ../std.sci:541
  0x2ed4: CopyExtRd r0, 4, 9
  0x2ee0: LoadInt r0, 1  ; ../std.sci:542
  0x2ee8: ToFloat r0
  0x2eec: CopyExtRd r0, 6, 9
  0x2ef8: LoadInt r0, 0  ; ../std.sci:543
  0x2f00: Copy r0, r2  ; ../std.sci:546
  0x2f08: CallExt r3, 0
  0x2f10: CopyExtRd r1, 7, 9
  0x2f1c: Free1 r1
  0x2f20: CopyExtWr r6, 1, 9  ; ../std.sci:547
  0x2f2c: CopyExtWr r7, 2, 9
  0x2f38: SetInd r2
  0x2f3c: LoadInt r0, 1653
  0x2f44: Free1 r2
  0x2f48: CopyExtWr r7, 2, 9  ; ../std.sci:548
  0x2f54: GetDot r1, 0
  0x2f5c: Free2 r2, r1
  0x2f64: CopyExtWr r5, 1, 9  ; ../std.sci:550
  0x2f70: BrZ r1, 0x2f9c
  0x2f78: CopyExtWr r5, 2, 9  ; ../std.sci:551
  0x2f84: Copy r0, r3
  0x2f8c: GetDot r1, 1
  0x2f94: Free2 r2, r1
  0x2f9c: Copy r-5, r1  ; ../std.sci:553
  0x2fa4: BrZ r1, 0x2fcc
  0x2fac: Copy r-5, r2  ; ../std.sci:554
  0x2fb4: LoadInt r3, 0
  0x2fbc: GetDot r1, 1
  0x2fc4: Free2 r2, r1
  0x2fcc: CopyExtWr r0, 1, 9  ; ../std.sci:556
  0x2fd8: BrZ r1, 0x3028
  0x2fe0: GetDotStr r3, "!tuple"  ; pool_off=0x67b  ; ../std.sci:557
  0x2fe8: Copy r-6, r4
  0x2ff0: LoadInt r5, 2
  0x2ff8: CopyExtWr r1, 6, 9
  0x3004: Copy r0, r7
  0x300c: GetDot r2, 4
  0x3014: Free2 r3, r6
  0x301c: RetV r1
  0x3020: Free2 r2, r1
  0x3028: LoadInt r1, 1  ; ../std.sci:560
  0x3030: GetDotStr r4, "!tuple"  ; pool_off=0x67b  ; ../std.sci:562
  0x3038: Copy r-6, r5
  0x3040: Copy r1, r6
  0x3048: LoadNullStr r7
  0x304c: Copy r0, r8
  0x3054: GetDot r3, 4
  0x305c: Free2 r4, r7
  0x3064: RetV r2
  0x3068: Free1 r3
  0x306c: ToInt r2
  0x3070: CopyExtWr r2, 3, 9  ; ../std.sci:563
  0x307c: BrZ r3, 0x30a0
  0x3084: CopyExtWr r2, 3, 9  ; ../std.sci:564
  0x3090: Copy r2, r4
  0x3098: Call r5, 0x316c
  0x30a0: LoadInt r3, 0  ; ../std.sci:566
  0x30a8: Copy r3, r1
  0x30b0: CopyExtWr r7, 4, 9  ; ../std.sci:567
  0x30bc: Copy r2, r5
  0x30c4: GetDot r3, 1
  0x30cc: Free1 r4
  0x30d0: BrNZ r3, 0x30e0
  0x30d8: Jmp r0, 0x3150  ; ../std.sci:568
  0x30e0: CopyExtWr r4, 3, 9  ; ../std.sci:570
  0x30ec: BrZ r3, 0x3118
  0x30f4: GetDotStr r4, "move"  ; pool_off=0x106  ; ../std.sci:571
  0x30fc: GetDotStr r5, "MoveDistance"  ; pool_off=0x682
  0x3104: Neg r5
  0x3108: GetDot r3, 1
  0x3110: Free3 r4, r5, r3
  0x3118: Copy r-5, r3  ; ../std.sci:574
  0x3120: BrZ r3, 0x3148
  0x3128: Copy r-5, r4  ; ../std.sci:575
  0x3130: Copy r2, r5
  0x3138: GetDot r3, 1
  0x3140: Free2 r4, r3
  0x3148: Jmp r0, 0x3030  ; ../std.sci:561
  0x3150: Copy r0, r2  ; ../std.sci:578
  0x3158: Incr r2
  0x315c: Copy r2, r0
  0x3164: Jmp r0, 0x2f00  ; ../std.sci:545

; === function 48 (../std.sci, line 535) locals=4 ===
func_48:
  0x3174: GetDotStr r1, "Position"  ; pool_off=0x6d  ; ../std.sci:533
  0x317c: ToStr r1
  0x3180: Copy r-5, r3
  0x3188: SetDotRaw r2, 109
  0x3190: Free1 r3
  0x3194: ToStr r2
  0x3198: CopyExtWr r3, 3, 9
  0x31a4: Spawn r0, 0, 0x31e8
  0x31b0: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x31bc: Copy r0, r2  ; ../std.sci:534
  0x31c4: Copy r-4, r3
  0x31cc: GetDot r1, 1
  0x31d4: Free2 r2, r1
  0x31dc: Free2 r0, r-5  ; ../std.sci:535
  0x31e4: Ret r0

; === function 49 (../std.sci, line 249) locals=4 ===
func_49:
  0x31f0: Copy r-5, r1  ; ../std.sci:248
  0x31f8: SetDotRaw r0, 1030
  0x3200: Free1 r1
  0x3204: Copy r-6, r2
  0x320c: SetDotRaw r1, 1030
  0x3214: Free1 r2
  0x3218: Sub r0
  0x321c: ToFloat r0
  0x3220: Copy r-5, r2
  0x3228: SetDotRaw r1, 1391
  0x3230: Free1 r2
  0x3234: Copy r-6, r3
  0x323c: SetDotRaw r2, 1391
  0x3244: Free1 r3
  0x3248: Sub r1
  0x324c: ToFloat r1
  0x3250: Copy r-4, r2
  0x3258: Call r3, 0x326c
  0x3260: Free2 r-5, r-6  ; ../std.sci:249
  0x3268: Ret r0

; === function 50 (../std.sci, line 327) locals=11 ===
func_50:
  0x3274: Copy r-6, r0  ; ../std.sci:292
  0x327c: Copy r-6, r1
  0x3284: Mul r0
  0x3288: Copy r-5, r1
  0x3290: Copy r-5, r2
  0x3298: Mul r1
  0x329c: Add r0
  0x32a0: Sqrt r0
  0x32a4: Copy r-6, r1  ; ../std.sci:293
  0x32ac: Copy r0, r2
  0x32b4: Div r1
  0x32b8: Copy r1, r4294967290
  0x32c0: Copy r-5, r1  ; ../std.sci:294
  0x32c8: Copy r0, r2
  0x32d0: Div r1
  0x32d4: Copy r1, r4294967291
  0x32dc: GetDotStr r2, "getRotation"  ; pool_off=0x5c6  ; ../std.sci:296
  0x32e4: GetDot r1, 0
  0x32ec: Free1 r2
  0x32f0: GetDotStr r2, "TrajectoryRotation"  ; pool_off=0x68f
  0x32f8: Add r1
  0x32fc: ToFloat r1
  0x3300: Copy r1, r2  ; ../std.sci:297
  0x3308: Cos r2
  0x330c: Copy r1, r3  ; ../std.sci:297
  0x3314: Sin r3
  0x3318: Copy r-6, r4  ; ../std.sci:299
  0x3320: Copy r2, r5
  0x3328: Mul r4
  0x332c: Copy r-5, r5
  0x3334: Copy r3, r6
  0x333c: Mul r5
  0x3340: Sub r4
  0x3344: LoadInt r5, 0
  0x334c: CmpLt r4
  0x3350: BrZ r4, 0x336c
  0x3358: Copy r-4, r4  ; ../std.sci:300
  0x3360: Neg r4
  0x3364: Copy r4, r4294967292
  0x336c: Free1 r5  ; ../std.sci:302
  0x3370: RetV r4
  0x3374: ToInt r4
  0x3378: Copy r-4, r5  ; ../std.sci:305
  0x3380: Copy r4, r7
  0x3388: Call r8, 0x23f0
  0x3390: Mul r5
  0x3394: Copy r-6, r6  ; ../std.sci:306
  0x339c: Copy r3, r7
  0x33a4: Mul r6
  0x33a8: Copy r-5, r7
  0x33b0: Copy r2, r8
  0x33b8: Mul r7
  0x33bc: Add r6
  0x33c0: Copy r6, r7  ; ../std.sci:307
  0x33c8: LoadInt r8, 1
  0x33d0: CmpGe r7
  0x33d4: BrZ r7, 0x33e4
  0x33dc: Jmp r0, 0x353c  ; ../std.sci:308
  0x33e4: Copy r6, r7  ; ../std.sci:309
  0x33ec: ACos r7
  0x33f0: Copy r7, r6
  0x33f8: Copy r5, r7  ; ../std.sci:310
  0x3400: Abs r7
  0x3404: Copy r6, r8
  0x340c: CmpGe r7
  0x3410: BrZ r7, 0x34a8
  0x3418: Copy r-4, r7  ; ../std.sci:311
  0x3420: LoadInt r8, 0
  0x3428: CmpLt r7
  0x342c: BrZ r7, 0x3458
  0x3434: Copy r1, r7  ; ../std.sci:312
  0x343c: Copy r6, r8
  0x3444: Sub r7
  0x3448: Copy r7, r1
  0x3450: Jmp r0, 0x3474  ; ../std.sci:311
  0x3458: Copy r1, r7  ; ../std.sci:314
  0x3460: Copy r6, r8
  0x3468: Add r7
  0x346c: Copy r7, r1
  0x3474: GetDotStr r8, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:315
  0x347c: Copy r1, r9
  0x3484: GetDotStr r10, "TrajectoryRotation"  ; pool_off=0x68f
  0x348c: Sub r9
  0x3490: GetDot r7, 1
  0x3498: Free3 r8, r9, r7
  0x34a0: Jmp r0, 0x353c  ; ../std.sci:316
  0x34a8: Copy r1, r7  ; ../std.sci:319
  0x34b0: Copy r5, r8
  0x34b8: Add r7
  0x34bc: Copy r7, r1
  0x34c4: GetDotStr r8, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:320
  0x34cc: Copy r1, r9
  0x34d4: GetDotStr r10, "TrajectoryRotation"  ; pool_off=0x68f
  0x34dc: Sub r9
  0x34e0: GetDot r7, 1
  0x34e8: Free3 r8, r9, r7
  0x34f0: Copy r1, r7  ; ../std.sci:321
  0x34f8: Cos r7
  0x34fc: Copy r7, r2
  0x3504: Copy r1, r7  ; ../std.sci:321
  0x350c: Sin r7
  0x3510: Copy r7, r3
  0x3518: LoadBool r8, true  ; ../std.sci:323
  0x3520: RetV r7
  0x3524: Free1 r8
  0x3528: ToInt r7
  0x352c: Copy r7, r4
  0x3534: Jmp r0, 0x3378  ; ../std.sci:304
  0x353c: LoadBool r6, false  ; ../std.sci:326
  0x3544: RetV r5
  0x3548: Free2 r6, r5
  0x3550: Jmp r0, 0x353c  ; ../std.sci:326

; === function 51 (../follow.sci, line 9) locals=3 ===
func_51:
  0x3560: Copy r-5, r0  ; ../follow.sci:8
  0x3568: Copy r-4, r1
  0x3570: LoadInt r2, 0
  0x3578: ToFloat r2
  0x357c: Call r3, 0x3590
  0x3584: Free2 r-4, r-5  ; ../follow.sci:9
  0x358c: Ret r0

; === function 52 (../follow.sci, line 65) locals=13 ===
func_52:
  0x3598: LoadNullStr2 r0  ; ../follow.sci:13
  0x359c: LoadNullStr2 r1  ; ../follow.sci:14
  0x35a0: Copy r-4, r2  ; ../follow.sci:16
  0x35a8: LoadInt r3, 0
  0x35b0: CmpLe r2
  0x35b4: BrZ r2, 0x35d4
  0x35bc: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x35c4: CopyGlobRd r2, g0
  0x35cc: Jmp r0, 0x35e4  ; ../follow.sci:16
  0x35d4: Copy r-4, r2  ; ../follow.sci:19
  0x35dc: CopyGlobRd r2, g0
  0x35e4: Free1 r3  ; ../follow.sci:22
  0x35e8: RetV r2
  0x35ec: ToInt r2
  0x35f0: GetDotStr r4, "getRotation"  ; pool_off=0x5c6  ; ../follow.sci:24
  0x35f8: GetDot r3, 0
  0x3600: Free1 r4
  0x3604: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x68f
  0x360c: Add r3
  0x3610: ToFloat r3
  0x3614: Copy r-6, r6  ; ../follow.sci:27
  0x361c: SetDotRaw r5, 1698
  0x3624: Free1 r6
  0x3628: GetDotStr r6, "NavMesh"  ; pool_off=0x56
  0x3630: GetDot r4, 1
  0x3638: Free2 r5, r6
  0x3640: ToStr r4
  0x3644: Copy r4, r6  ; ../follow.sci:28
  0x364c: SetDotRaw r5, 185
  0x3654: Free1 r6
  0x3658: BrZ r5, 0x3710
  0x3660: GetDotStr r6, "findPath"  ; pool_off=0x562  ; ../follow.sci:29
  0x3668: Copy r4, r8
  0x3670: SetDotRaw r7, 185
  0x3678: Free1 r8
  0x367c: GetDot r5, 1
  0x3684: Free2 r6, r7
  0x368c: ToStr r5
  0x3690: Copy r5, r0
  0x3698: Free1 r5
  0x369c: Copy r0, r7  ; ../follow.sci:30
  0x36a4: SetDotRaw r6, 1711
  0x36ac: Free1 r7
  0x36b0: GetDot r5, 0
  0x36b8: Free1 r6
  0x36bc: ToStr r5
  0x36c0: Copy r5, r1
  0x36c8: Free1 r5
  0x36cc: Copy r1, r7  ; ../follow.sci:31
  0x36d4: SetDotRaw r6, 1725
  0x36dc: Free1 r7
  0x36e0: GetDot r5, 0
  0x36e8: Free2 r6, r5
  0x36f0: GetDotStr r6, "moveRoute"  ; pool_off=0x6c2  ; ../follow.sci:32
  0x36f8: Copy r1, r7
  0x3700: GetDot r5, 1
  0x3708: Free3 r6, r7, r5
  0x3710: LoadInt r6, 250  ; ../follow.sci:35
  0x3718: Call r7, 0x38f8
  0x3720: LoadFloatZero r6  ; ../follow.sci:38
  0x3724: Copy r3, r8  ; ../follow.sci:40
  0x372c: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x68f
  0x3734: ToFloat r9
  0x3738: CopyGlobWr r0, g10
  0x3740: Copy r2, r12
  0x3748: Call r13, 0x23f0
  0x3750: Mul r10
  0x3754: Call r11, 0x3920
  0x375c: Copy r7, r3
  0x3764: Copy r-5, r8  ; ../follow.sci:42
  0x376c: Copy r2, r9
  0x3774: GetDot r7, 1
  0x377c: Free1 r8
  0x3780: GetDotStr r9, "updateTrajectory"  ; pool_off=0x5b5  ; ../follow.sci:43
  0x3788: GetDot r8, 0
  0x3790: Free1 r9
  0x3794: ToFloat r8
  0x3798: Copy r8, r6
  0x37a0: Copy r7, r9  ; ../follow.sci:44
  0x37a8: RetV r8
  0x37ac: Free1 r9
  0x37b0: ToInt r8
  0x37b4: Copy r8, r2
  0x37bc: Copy r5, r8  ; ../follow.sci:46
  0x37c4: Copy r2, r9
  0x37cc: Sub r8
  0x37d0: Copy r8, r5
  0x37d8: Copy r5, r8  ; ../follow.sci:47
  0x37e0: LoadInt r9, 0
  0x37e8: CmpLe r8
  0x37ec: BrZ r8, 0x3800
  0x37f4: Free1 r7  ; ../follow.sci:48
  0x37f8: Jmp r0, 0x3850
  0x3800: LoadBool r8, false  ; ../follow.sci:50
  0x3808: Copy r1, r9
  0x3810: BrZ r9, 0x3830
  0x3818: Copy r6, r9
  0x3820: BrZ r9, 0x3830
  0x3828: LoadBool r8, true
  0x3830: BrZ r8, 0x3844
  0x3838: Free1 r7  ; ../follow.sci:51
  0x383c: Jmp r0, 0x3850
  0x3844: Free1 r7  ; ../follow.sci:39
  0x3848: Jmp r0, 0x3724
  0x3850: Copy r5, r7  ; ../follow.sci:53
  0x3858: LoadInt r8, 0
  0x3860: CmpLe r7
  0x3864: BrZ r7, 0x3874
  0x386c: Jmp r0, 0x38ec  ; ../follow.sci:54
  0x3874: Copy r1, r9  ; ../follow.sci:56
  0x387c: SetDotRaw r8, 1725
  0x3884: Free1 r9
  0x3888: GetDot r7, 0
  0x3890: Free1 r8
  0x3894: BrNZ r7, 0x38c4
  0x389c: LoadNullStr r7  ; ../follow.sci:57
  0x38a0: Copy r7, r0
  0x38a8: Free1 r7
  0x38ac: LoadNullStr r7  ; ../follow.sci:58
  0x38b0: Copy r7, r1
  0x38b8: Free1 r7
  0x38bc: Jmp r0, 0x38ec  ; ../follow.sci:59
  0x38c4: GetDotStr r8, "moveRoute"  ; pool_off=0x6c2  ; ../follow.sci:62
  0x38cc: Copy r1, r9
  0x38d4: GetDot r7, 1
  0x38dc: Free3 r8, r9, r7
  0x38e4: Jmp r0, 0x3720  ; ../follow.sci:37
  0x38ec: Free1 r4  ; ../follow.sci:25
  0x38f0: Jmp r0, 0x3614

; === function 53 (../std.sci, line 114) locals=2 ===
func_53:
  0x3900: Copy r-4, r0  ; ../std.sci:113
  0x3908: LoadInt r1, 1000
  0x3910: Mul r0
  0x3914: Copy r0, r4294967291
  0x391c: Ret r0

; === function 54 (../std.sci, line 385) locals=9 ===
func_54:
  0x3928: Copy r-5, r0  ; ../std.sci:364
  0x3930: Cos r0
  0x3934: Copy r-5, r1  ; ../std.sci:364
  0x393c: Sin r1
  0x3940: Copy r-6, r2  ; ../std.sci:365
  0x3948: Cos r2
  0x394c: Copy r-6, r3  ; ../std.sci:365
  0x3954: Sin r3
  0x3958: Copy r1, r4  ; ../std.sci:367
  0x3960: Copy r2, r5
  0x3968: Mul r4
  0x396c: Copy r0, r5
  0x3974: Copy r3, r6
  0x397c: Mul r5
  0x3980: Sub r4
  0x3984: LoadInt r5, 0
  0x398c: CmpLt r4
  0x3990: BrZ r4, 0x39ac
  0x3998: Copy r-4, r4  ; ../std.sci:368
  0x39a0: Neg r4
  0x39a4: Copy r4, r4294967292
  0x39ac: Copy r1, r4  ; ../std.sci:370
  0x39b4: Copy r3, r5
  0x39bc: Mul r4
  0x39c0: Copy r0, r5
  0x39c8: Copy r2, r6
  0x39d0: Mul r5
  0x39d4: Add r4
  0x39d8: Copy r4, r5  ; ../std.sci:371
  0x39e0: Abs r5
  0x39e4: LoadInt r6, 1
  0x39ec: CmpLt r5
  0x39f0: BrZ r5, 0x3aac
  0x39f8: Copy r4, r5  ; ../std.sci:372
  0x3a00: ACos r5
  0x3a04: Copy r5, r4
  0x3a0c: Copy r-4, r5  ; ../std.sci:373
  0x3a14: Abs r5
  0x3a18: Copy r4, r6
  0x3a20: CmpGe r5
  0x3a24: BrZ r5, 0x3a90
  0x3a2c: Copy r-4, r5  ; ../std.sci:374
  0x3a34: LoadInt r6, 0
  0x3a3c: CmpLt r5
  0x3a40: BrZ r5, 0x3a6c
  0x3a48: Copy r-6, r5  ; ../std.sci:375
  0x3a50: Copy r4, r6
  0x3a58: Sub r5
  0x3a5c: Copy r5, r4294967290
  0x3a64: Jmp r0, 0x3a88  ; ../std.sci:374
  0x3a6c: Copy r-6, r5  ; ../std.sci:377
  0x3a74: Copy r4, r6
  0x3a7c: Add r5
  0x3a80: Copy r5, r4294967290
  0x3a88: Jmp r0, 0x3aac  ; ../std.sci:373
  0x3a90: Copy r-6, r5  ; ../std.sci:380
  0x3a98: Copy r-4, r6
  0x3aa0: Add r5
  0x3aa4: Copy r5, r4294967290
  0x3aac: GetDotStr r6, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:383
  0x3ab4: Copy r-6, r7
  0x3abc: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0x68f
  0x3ac4: Sub r7
  0x3ac8: GetDot r5, 1
  0x3ad0: Free3 r6, r7, r5
  0x3ad8: Copy r-6, r5  ; ../std.sci:384
  0x3ae0: Copy r5, r4294967289
  0x3ae8: Ret r0

; === function 55 (shatun_base.sci, line 229) locals=9 ===
func_55:
  0x3af4: Call r1, 0x19bc  ; shatun_base.sci:217
  0x3afc: GetDotStr r1, "Position"  ; pool_off=0x6d  ; shatun_base.sci:218
  0x3b04: Copy r0, r3
  0x3b0c: SetDotRaw r2, 109
  0x3b14: Free1 r3
  0x3b18: Sub r1
  0x3b1c: ToStr r1
  0x3b20: LoadInt r2, 0  ; shatun_base.sci:219
  0x3b28: Copy r1, r3
  0x3b30: SetInd r3
  0x3b34: LoadFloat r0, 2.4242463432819335e-43
  0x3b3c: Free1 r3
  0x3b40: Copy r1, r3  ; shatun_base.sci:220
  0x3b48: Call r4, 0x3c40
  0x3b50: Copy r2, r3  ; shatun_base.sci:221
  0x3b58: LoadFloat r4, 0.0010000000474974513
  0x3b60: CmpLt r3
  0x3b64: BrZ r3, 0x3b78
  0x3b6c: Free2 r1, r0  ; shatun_base.sci:222
  0x3b74: Ret r0
  0x3b78: LoadFloat r3, 1.0  ; shatun_base.sci:224
  0x3b80: LoadInt r4, 1
  0x3b88: Copy r2, r5
  0x3b90: LoadInt r6, 10
  0x3b98: Div r5
  0x3b9c: Add r4
  0x3ba0: Div r3
  0x3ba4: Copy r2, r4  ; shatun_base.sci:225
  0x3bac: LoadInt r5, 3
  0x3bb4: CmpLt r4
  0x3bb8: BrZ r4, 0x3bd4
  0x3bc0: LoadInt r4, 0  ; shatun_base.sci:226
  0x3bc8: ToFloat r4
  0x3bcc: Copy r4, r3
  0x3bd4: Copy r0, r6  ; shatun_base.sci:228
  0x3bdc: SetDotRaw r5, 1055
  0x3be4: Free1 r6
  0x3be8: LoadString r6, "addForce"  ; len=8, pool_off=0x6cc
  0x3bf4: Copy r-4, r7
  0x3bfc: Copy r1, r8
  0x3c04: Mul r7
  0x3c08: Copy r2, r8
  0x3c10: Div r7
  0x3c14: Copy r3, r8
  0x3c1c: Mul r7
  0x3c20: GetDot r4, 2
  0x3c28: Free4 r5, r6, r7, r4
  0x3c34: Free2 r1, r0  ; shatun_base.sci:229
  0x3c3c: Ret r0

; === function 56 (../std.sci, line 124) locals=2 ===
func_56:
  0x3c48: Copy r-4, r0  ; ../std.sci:123
  0x3c50: Copy r-4, r1
  0x3c58: BOr r0
  0x3c5c: Sqrt r0
  0x3c60: ToFloat r0
  0x3c64: Copy r0, r4294967291
  0x3c6c: Free1 r-4
  0x3c70: Ret r0

; === function 57 (shatun_base.sci, line 532) locals=1 ===
func_57:
  0x3c7c: LoadBool r0, true  ; shatun_base.sci:531
  0x3c84: Copy r0, r4294967292
  0x3c8c: Ret r0

; === function 58 (shatun_base.sci, line 539) locals=2 ===
func_58:
  0x3c98: Copy r-5, r0  ; shatun_base.sci:536
  0x3ca0: Copy r-4, r1
  0x3ca8: Call r2, 0x113c
  0x3cb0: Call r1, 0x1190  ; shatun_base.sci:537
  0x3cb8: BrZ r0, 0x3ccc
  0x3cc0: CallNat2 r4, func=4596, info=0x0  ; shatun_base.sci:538
  0x3ccc: Ret r0  ; shatun_base.sci:539

; === function 59 (onDamage, shatun_base.sci, line 631) locals=12 ===
func_59:
  0x3cd8: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; shatun_base.sci:546
  0x3ce0: Copy r-4, r2
  0x3ce8: GetDot r0, 1
  0x3cf0: Free2 r1, r2
  0x3cf8: ToStr r0
  0x3cfc: Copy r0, r2  ; shatun_base.sci:547
  0x3d04: GetDot r1, 0
  0x3d0c: Free2 r2, r1
  0x3d14: CopyGlobWr r18, g1  ; shatun_base.sci:548
  0x3d1c: BrZ r1, 0x3d44
  0x3d24: CopyGlobWr r18, g2  ; shatun_base.sci:549
  0x3d2c: LoadInt r3, 0
  0x3d34: GetDot r1, 1
  0x3d3c: Free2 r2, r1
  0x3d44: Free1 r2  ; shatun_base.sci:552
  0x3d48: RetV r1
  0x3d4c: ToInt r1
  0x3d50: Copy r-5, r2  ; shatun_base.sci:553
  0x3d58: Copy r1, r3
  0x3d60: Call r4, 0x201c
  0x3d68: LoadInt r2, 45  ; shatun_base.sci:554
  0x3d70: ToFloat r2
  0x3d74: Call r3, 0x3aec
  0x3d7c: Copy r0, r3  ; shatun_base.sci:555
  0x3d84: Copy r1, r4
  0x3d8c: GetDot r2, 1
  0x3d94: Free1 r3
  0x3d98: BrNZ r2, 0x3da8
  0x3da0: Jmp r0, 0x3de0  ; shatun_base.sci:556
  0x3da8: CopyGlobWr r18, g2  ; shatun_base.sci:557
  0x3db0: BrZ r2, 0x3dd8
  0x3db8: CopyGlobWr r18, g3  ; shatun_base.sci:558
  0x3dc0: LoadInt r4, 0
  0x3dc8: GetDot r2, 1
  0x3dd0: Free2 r3, r2
  0x3dd8: Jmp r0, 0x3d44  ; shatun_base.sci:551
  0x3de0: Free1 r0  ; shatun_base.sci:545
  0x3de4: LoadInt r0, 0  ; shatun_base.sci:562
  0x3dec: Copy r0, r1  ; shatun_base.sci:562
  0x3df4: LoadInt r2, 1
  0x3dfc: CmpLt r1
  0x3e00: BrZ r1, 0x40e0
  0x3e08: GetDotStr r4, "World"  ; pool_off=0x11  ; shatun_base.sci:563
  0x3e10: SetDotRaw r3, 23
  0x3e18: Free1 r4
  0x3e1c: SetDotRaw r2, 34
  0x3e24: Free1 r3
  0x3e28: LoadString r3, "Predator/shatun"  ; len=15, pool_off=0x26
  0x3e34: GetDot r1, 1
  0x3e3c: Free2 r2, r3
  0x3e44: ToStr r1
  0x3e48: GetDotStr r3, "irandMax"  ; pool_off=0x5f4  ; shatun_base.sci:564
  0x3e50: LoadInt r4, 7
  0x3e58: GetDot r2, 1
  0x3e60: Free1 r3
  0x3e64: ToInt r2
  0x3e68: GetDotStr r4, "irandRange"  ; pool_off=0x6dc  ; shatun_base.sci:565
  0x3e70: Copy r1, r7
  0x3e78: SetDotRaw r6, 1767
  0x3e80: Free1 r7
  0x3e84: SetDotRaw r5, 11
  0x3e8c: Free1 r6
  0x3e90: LoadInt r6, 1000
  0x3e98: Mul r5
  0x3e9c: Copy r1, r8
  0x3ea4: SetDotRaw r7, 1767
  0x3eac: Free1 r8
  0x3eb0: SetDotRaw r6, 11
  0x3eb8: Free1 r7
  0x3ebc: Copy r1, r9
  0x3ec4: SetDotRaw r8, 1778
  0x3ecc: Free1 r9
  0x3ed0: SetDotRaw r7, 11
  0x3ed8: Free1 r8
  0x3edc: Add r6
  0x3ee0: LoadInt r7, 1000
  0x3ee8: Mul r6
  0x3eec: GetDot r3, 2
  0x3ef4: Free3 r4, r5, r6
  0x3efc: ToInt r3
  0x3f00: Copy r-5, r6  ; shatun_base.sci:566
  0x3f08: SetDotRaw r5, 1055
  0x3f10: Free1 r6
  0x3f14: LoadString r6, "onDamage"  ; len=8, pool_off=0x6fe
  0x3f20: GetDotStr r7, "self"  ; pool_off=0x70e
  0x3f28: Copy r2, r8
  0x3f30: Copy r3, r9
  0x3f38: GetDot r4, 4
  0x3f40: Free4 r5, r6, r7, r4
  0x3f4c: GetDotStr r5, "playAnimation"  ; pool_off=0x713  ; shatun_base.sci:567
  0x3f54: LoadString r6, "attack"  ; len=6, pool_off=0x2ff
  0x3f60: GetDot r4, 1
  0x3f68: Free2 r5, r6
  0x3f70: ToStr r4
  0x3f74: CopyGlobWr r12, g6  ; shatun_base.sci:568
  0x3f7c: GetDotStr r8, "!vec3"  ; pool_off=0x76
  0x3f84: LoadInt r9, 0
  0x3f8c: LoadInt r10, 1
  0x3f94: LoadInt r11, 0
  0x3f9c: GetDot r7, 3
  0x3fa4: Free1 r8
  0x3fa8: ToStr r7
  0x3fac: LoadFloat r8, 7.0
  0x3fb4: LoadFloat r9, 40.0
  0x3fbc: LoadString r10, "Sound"  ; len=5, pool_off=0x5fd
  0x3fc8: Call r11, 0x2a14
  0x3fd0: Call r6, 0x29c8
  0x3fd8: Copy r4, r6  ; shatun_base.sci:569
  0x3fe0: GetDot r5, 0
  0x3fe8: Free2 r6, r5
  0x3ff0: CopyGlobWr r18, g5  ; shatun_base.sci:570
  0x3ff8: BrZ r5, 0x4020
  0x4000: CopyGlobWr r18, g6  ; shatun_base.sci:571
  0x4008: LoadInt r7, 0
  0x4010: GetDot r5, 1
  0x4018: Free2 r6, r5
  0x4020: Free1 r6  ; shatun_base.sci:574
  0x4024: RetV r5
  0x4028: ToInt r5
  0x402c: Copy r-5, r6  ; shatun_base.sci:575
  0x4034: Copy r5, r7
  0x403c: Call r8, 0x201c
  0x4044: LoadInt r6, 45  ; shatun_base.sci:576
  0x404c: ToFloat r6
  0x4050: Call r7, 0x3aec
  0x4058: Copy r4, r7  ; shatun_base.sci:577
  0x4060: Copy r5, r8
  0x4068: GetDot r6, 1
  0x4070: Free1 r7
  0x4074: BrNZ r6, 0x4084
  0x407c: Jmp r0, 0x40bc  ; shatun_base.sci:578
  0x4084: CopyGlobWr r18, g6  ; shatun_base.sci:579
  0x408c: BrZ r6, 0x40b4
  0x4094: CopyGlobWr r18, g7  ; shatun_base.sci:580
  0x409c: LoadInt r8, 0
  0x40a4: GetDot r6, 1
  0x40ac: Free2 r7, r6
  0x40b4: Jmp r0, 0x4020  ; shatun_base.sci:573
  0x40bc: Free2 r4, r1  ; shatun_base.sci:562
  0x40c4: Copy r0, r1
  0x40cc: Incr r1
  0x40d0: Copy r1, r0
  0x40d8: Jmp r0, 0x3dec
  0x40e0: GetDotStr r1, "playAnimation"  ; pool_off=0x713  ; shatun_base.sci:585
  0x40e8: LoadString r2, "push_begin"  ; len=10, pool_off=0x319
  0x40f4: GetDot r0, 1
  0x40fc: Free2 r1, r2
  0x4104: ToStr r0
  0x4108: CopyGlobWr r13, g2  ; shatun_base.sci:586
  0x4110: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x4118: LoadInt r5, 0
  0x4120: LoadInt r6, 1
  0x4128: LoadInt r7, 0
  0x4130: GetDot r3, 3
  0x4138: Free1 r4
  0x413c: ToStr r3
  0x4140: LoadFloat r4, 7.0
  0x4148: LoadFloat r5, 40.0
  0x4150: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x415c: Call r7, 0x2a14
  0x4164: Call r2, 0x29c8
  0x416c: Copy r0, r2  ; shatun_base.sci:587
  0x4174: GetDot r1, 0
  0x417c: Free2 r2, r1
  0x4184: CopyGlobWr r18, g1  ; shatun_base.sci:588
  0x418c: BrZ r1, 0x41b4
  0x4194: CopyGlobWr r18, g2  ; shatun_base.sci:589
  0x419c: LoadInt r3, 0
  0x41a4: GetDot r1, 1
  0x41ac: Free2 r2, r1
  0x41b4: Free1 r2  ; shatun_base.sci:592
  0x41b8: RetV r1
  0x41bc: ToInt r1
  0x41c0: Copy r-5, r2  ; shatun_base.sci:593
  0x41c8: Copy r1, r3
  0x41d0: Call r4, 0x201c
  0x41d8: LoadInt r2, 45  ; shatun_base.sci:594
  0x41e0: ToFloat r2
  0x41e4: Call r3, 0x3aec
  0x41ec: Copy r0, r3  ; shatun_base.sci:595
  0x41f4: Copy r1, r4
  0x41fc: GetDot r2, 1
  0x4204: Free1 r3
  0x4208: BrNZ r2, 0x4218
  0x4210: Jmp r0, 0x4250  ; shatun_base.sci:596
  0x4218: CopyGlobWr r18, g2  ; shatun_base.sci:597
  0x4220: BrZ r2, 0x4248
  0x4228: CopyGlobWr r18, g3  ; shatun_base.sci:598
  0x4230: LoadInt r4, 0
  0x4238: GetDot r2, 1
  0x4240: Free2 r3, r2
  0x4248: Jmp r0, 0x41b4  ; shatun_base.sci:591
  0x4250: Free1 r0  ; shatun_base.sci:584
  0x4254: Copy r-5, r2  ; shatun_base.sci:602
  0x425c: SetDotRaw r1, 1825
  0x4264: Free1 r2
  0x4268: LoadInt r2, 0
  0x4270: LoadString r3, "hit_player_push"  ; len=15, pool_off=0x735
  0x427c: GetDot r0, 2
  0x4284: Free3 r1, r3, r0
  0x428c: GetDotStr r1, "irandMax"  ; pool_off=0x5f4  ; shatun_base.sci:605
  0x4294: LoadInt r2, 7
  0x429c: GetDot r0, 1
  0x42a4: Free1 r1
  0x42a8: ToInt r0
  0x42ac: GetDotStr r2, "irandRange"  ; pool_off=0x6dc  ; shatun_base.sci:606
  0x42b4: LoadInt r3, 500
  0x42bc: LoadInt r4, 10000
  0x42c4: GetDot r1, 2
  0x42cc: Free1 r2
  0x42d0: ToInt r1
  0x42d4: Copy r-5, r4  ; shatun_base.sci:607
  0x42dc: SetDotRaw r3, 1055
  0x42e4: Free1 r4
  0x42e8: LoadString r4, "onDamage"  ; len=8, pool_off=0x6fe
  0x42f4: GetDotStr r5, "self"  ; pool_off=0x70e
  0x42fc: Copy r0, r6
  0x4304: Copy r1, r7
  0x430c: GetDot r2, 4
  0x4314: Free4 r3, r4, r5, r2
  0x4320: GetDotStr r1, "playAnimation"  ; pool_off=0x713  ; shatun_base.sci:611
  0x4328: LoadString r2, "push_end"  ; len=8, pool_off=0x33b
  0x4334: GetDot r0, 1
  0x433c: Free2 r1, r2
  0x4344: ToStr r0
  0x4348: CopyGlobWr r14, g2  ; shatun_base.sci:612
  0x4350: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x4358: LoadInt r5, 0
  0x4360: LoadInt r6, 1
  0x4368: LoadInt r7, 0
  0x4370: GetDot r3, 3
  0x4378: Free1 r4
  0x437c: ToStr r3
  0x4380: LoadFloat r4, 7.0
  0x4388: LoadFloat r5, 40.0
  0x4390: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x439c: Call r7, 0x2a14
  0x43a4: Call r2, 0x29c8
  0x43ac: Copy r0, r2  ; shatun_base.sci:613
  0x43b4: GetDot r1, 0
  0x43bc: Free2 r2, r1
  0x43c4: CopyGlobWr r18, g1  ; shatun_base.sci:614
  0x43cc: BrZ r1, 0x43f4
  0x43d4: CopyGlobWr r18, g2  ; shatun_base.sci:615
  0x43dc: LoadInt r3, 0
  0x43e4: GetDot r1, 1
  0x43ec: Free2 r2, r1
  0x43f4: Copy r0, r2  ; shatun_base.sci:617
  0x43fc: SetDotRaw r1, 1875
  0x4404: Free1 r2
  0x4408: LoadInt r2, 1000
  0x4410: Mul r1
  0x4414: ToInt r1
  0x4418: Free1 r3  ; shatun_base.sci:619
  0x441c: RetV r2
  0x4420: ToInt r2
  0x4424: Copy r1, r3  ; shatun_base.sci:620
  0x442c: Copy r2, r4
  0x4434: Sub r3
  0x4438: Copy r3, r1
  0x4440: LoadInt r3, -100  ; shatun_base.sci:621
  0x4448: Copy r1, r4
  0x4450: Mul r3
  0x4454: Copy r0, r5
  0x445c: SetDotRaw r4, 1875
  0x4464: Free1 r5
  0x4468: Div r3
  0x446c: LoadInt r4, 1000
  0x4474: Div r3
  0x4478: ToFloat r3
  0x447c: Call r4, 0x451c
  0x4484: Copy r-5, r3  ; shatun_base.sci:622
  0x448c: Copy r2, r4
  0x4494: Call r5, 0x201c
  0x449c: Copy r0, r4  ; shatun_base.sci:623
  0x44a4: Copy r2, r5
  0x44ac: GetDot r3, 1
  0x44b4: Free1 r4
  0x44b8: BrNZ r3, 0x44c8
  0x44c0: Jmp r0, 0x4500  ; shatun_base.sci:624
  0x44c8: CopyGlobWr r18, g3  ; shatun_base.sci:625
  0x44d0: BrZ r3, 0x44f8
  0x44d8: CopyGlobWr r18, g4  ; shatun_base.sci:626
  0x44e0: LoadInt r5, 0
  0x44e8: GetDot r3, 1
  0x44f0: Free2 r4, r3
  0x44f8: Jmp r0, 0x4418  ; shatun_base.sci:618
  0x4500: Free1 r0  ; shatun_base.sci:610
  0x4504: LoadString r0, "attack_idle"  ; len=11, pool_off=0x5de  ; shatun_base.sci:630
  0x4510: CallNat r7, func=17928, info=0x1

; === function 60 (getFaunaProps, shatun_base.sci, line 213) locals=8 ===
func_60:
  0x4524: Call r1, 0x19bc  ; shatun_base.sci:205
  0x452c: GetDotStr r1, "Position"  ; pool_off=0x6d  ; shatun_base.sci:206
  0x4534: Copy r0, r3
  0x453c: SetDotRaw r2, 109
  0x4544: Free1 r3
  0x4548: Sub r1
  0x454c: ToStr r1
  0x4550: LoadInt r2, 0  ; shatun_base.sci:207
  0x4558: Copy r1, r3
  0x4560: SetInd r3
  0x4564: LoadFloat r0, 2.4242463432819335e-43
  0x456c: Free1 r3
  0x4570: Copy r1, r3  ; shatun_base.sci:208
  0x4578: Call r4, 0x3c40
  0x4580: Copy r2, r3  ; shatun_base.sci:209
  0x4588: LoadFloat r4, 0.0010000000474974513
  0x4590: CmpLt r3
  0x4594: BrZ r3, 0x45a8
  0x459c: Free2 r1, r0  ; shatun_base.sci:210
  0x45a4: Ret r0
  0x45a8: Copy r0, r5  ; shatun_base.sci:212
  0x45b0: SetDotRaw r4, 1055
  0x45b8: Free1 r5
  0x45bc: LoadString r5, "addForce"  ; len=8, pool_off=0x6cc
  0x45c8: Copy r-4, r6
  0x45d0: Copy r1, r7
  0x45d8: Mul r6
  0x45dc: Copy r2, r7
  0x45e4: Div r6
  0x45e8: GetDot r3, 2
  0x45f0: Free4 r4, r5, r6, r3
  0x45fc: Free2 r1, r0  ; shatun_base.sci:213
  0x4604: Ret r0

; === function 61 (shatun_base.sci, line 668) locals=7 ===
func_61:
  0x4610: Call r0, 0x1e8c  ; shatun_base.sci:652
  0x4618: Copy r-4, r0  ; shatun_base.sci:654
  0x4620: CopyExtWr r0, 1, 7
  0x462c: Call r2, 0x47ac
  0x4634: CopyGlobWr r11, g2  ; shatun_base.sci:655
  0x463c: GetDotStr r4, "irandMax"  ; pool_off=0x5f4
  0x4644: CopyGlobWr r11, g6
  0x464c: SetDotRaw r5, 899
  0x4654: Free1 r6
  0x4658: GetDot r3, 1
  0x4660: Free2 r4, r5
  0x4668: SetDot r1, 1
  0x4670: Free1 r3
  0x4674: ToStr r1
  0x4678: GetDotStr r3, "!vec3"  ; pool_off=0x76
  0x4680: LoadInt r4, 0
  0x4688: LoadInt r5, 1
  0x4690: LoadInt r6, 0
  0x4698: GetDot r2, 3
  0x46a0: Free1 r3
  0x46a4: ToStr r2
  0x46a8: LoadFloat r3, 7.0
  0x46b0: LoadFloat r4, 40.0
  0x46b8: LoadString r5, "Sound"  ; len=5, pool_off=0x5fd
  0x46c4: Call r6, 0x2a14
  0x46cc: Call r1, 0x29c8
  0x46d4: LoadString r0, "idle"  ; len=4, pool_off=0x153  ; shatun_base.sci:656
  0x46e0: CopyExtWr r0, 1, 7
  0x46ec: Call r2, 0x47ac
  0x46f4: CopyExtWr r0, 0, 7  ; shatun_base.sci:658
  0x4700: BrZ r0, 0x4794
  0x4708: CopyExtWr r0, 2, 7  ; shatun_base.sci:659
  0x4714: SetDotRaw r1, 109
  0x471c: Free1 r2
  0x4720: GetDotStr r2, "Position"  ; pool_off=0x6d
  0x4728: Sub r1
  0x472c: ToStr r1
  0x4730: Call r2, 0x3c40
  0x4738: LoadFloat r1, 7.0
  0x4740: CmpGt r0
  0x4744: BrZ r0, 0x4770
  0x474c: CopyExtWr r0, 0, 7  ; shatun_base.sci:660
  0x4758: LoadString r1, "idle_run"  ; len=8, pool_off=0x75a
  0x4764: CallNat r5, func=9372, info=0x2
  0x4770: CopyExtWr r0, 0, 7  ; shatun_base.sci:663
  0x477c: LoadString r1, "idle_attack"  ; len=11, pool_off=0x76a
  0x4788: CallNat r6, func=15568, info=0x2
  0x4794: LoadString r0, "idle_wander"  ; len=11, pool_off=0x153  ; shatun_base.sci:667
  0x47a0: CallNat r2, func=6748, info=0x1

; === function 62 (shatun_base.sci, line 255) locals=5 ===
func_62:
  0x47b4: GetDotStr r1, "playAnimation"  ; pool_off=0x713  ; shatun_base.sci:241
  0x47bc: Copy r-5, r2
  0x47c4: GetDot r0, 1
  0x47cc: Free2 r1, r2
  0x47d4: ToStr r0
  0x47d8: Copy r0, r2  ; shatun_base.sci:242
  0x47e0: GetDot r1, 0
  0x47e8: Free2 r2, r1
  0x47f0: CopyGlobWr r18, g1  ; shatun_base.sci:243
  0x47f8: BrZ r1, 0x4820
  0x4800: CopyGlobWr r18, g2  ; shatun_base.sci:244
  0x4808: LoadInt r3, 0
  0x4810: GetDot r1, 1
  0x4818: Free2 r2, r1
  0x4820: Free1 r2  ; shatun_base.sci:247
  0x4824: RetV r1
  0x4828: ToInt r1
  0x482c: Copy r-4, r2  ; shatun_base.sci:248
  0x4834: Copy r1, r3
  0x483c: Call r4, 0x201c
  0x4844: Copy r0, r3  ; shatun_base.sci:249
  0x484c: Copy r1, r4
  0x4854: GetDot r2, 1
  0x485c: Free1 r3
  0x4860: BrNZ r2, 0x4870
  0x4868: Jmp r0, 0x48a8  ; shatun_base.sci:250
  0x4870: CopyGlobWr r18, g2  ; shatun_base.sci:252
  0x4878: BrZ r2, 0x48a0
  0x4880: CopyGlobWr r18, g3  ; shatun_base.sci:253
  0x4888: LoadInt r4, 0
  0x4890: GetDot r2, 1
  0x4898: Free2 r3, r2
  0x48a0: Jmp r0, 0x4820  ; shatun_base.sci:246
  0x48a8: Free3 r0, r-4, r-5  ; shatun_base.sci:255
  0x48b0: Ret r0

; === function 63 (../std.sci, line 1027) locals=2 ===
func_63:
  0x48bc: Copy r-4, r0  ; ../std.sci:1026
  0x48c4: LoadInt r1, 1
  0x48cc: ToFloat r1
  0x48d0: Call r2, 0x48e0
  0x48d8: Free1 r-4  ; ../std.sci:1027
  0x48dc: Ret r0

; === function 64 (../std.sci, line 1040) locals=5 ===
func_64:
  0x48e8: GetDotStr r1, "playAnimation"  ; pool_off=0x713  ; ../std.sci:1031
  0x48f0: Copy r-5, r2
  0x48f8: GetDot r0, 1
  0x4900: Free2 r1, r2
  0x4908: ToStr r0
  0x490c: Copy r-4, r1  ; ../std.sci:1032
  0x4914: Copy r0, r2
  0x491c: SetInd r2
  0x4920: LoadInt r0, 1653
  0x4928: Free1 r2
  0x492c: Copy r0, r2  ; ../std.sci:1033
  0x4934: GetDot r1, 0
  0x493c: Free2 r2, r1
  0x4944: Free1 r2  ; ../std.sci:1036
  0x4948: RetV r1
  0x494c: ToInt r1
  0x4950: Copy r0, r3  ; ../std.sci:1037
  0x4958: Copy r1, r4
  0x4960: GetDot r2, 1
  0x4968: Free1 r3
  0x496c: BrNZ r2, 0x497c
  0x4974: Jmp r0, 0x4984  ; ../std.sci:1038
  0x497c: Jmp r0, 0x4944  ; ../std.sci:1035
  0x4984: Free2 r0, r-5  ; ../std.sci:1040
  0x498c: Ret r0

; === function 65 (shatun_base.sci, line 639) locals=1 ===
func_65:
  0x4998: LoadBool r0, true  ; shatun_base.sci:638
  0x49a0: Copy r0, r4294967292
  0x49a8: Ret r0

; === function 66 (shatun_base.sci, line 646) locals=2 ===
func_66:
  0x49b4: Copy r-5, r0  ; shatun_base.sci:643
  0x49bc: Copy r-4, r1
  0x49c4: Call r2, 0x113c
  0x49cc: Call r1, 0x1190  ; shatun_base.sci:644
  0x49d4: BrZ r0, 0x49e8
  0x49dc: CallNat2 r4, func=4596, info=0x0  ; shatun_base.sci:645
  0x49e8: Ret r0  ; shatun_base.sci:646

; === function 67 (onDamage, shatun_base.sci, line 673) locals=1 ===
func_67:
  0x49f4: Copy r-4, r0  ; shatun_base.sci:672
  0x49fc: CopyExtRd r0, 0, 7
  0x4a08: Free1 r0
  0x4a0c: Free1 r-4  ; shatun_base.sci:673
  0x4a10: Ret r0

; === function 68 (onSectorEnter, shatun_base.sci, line 377) locals=8 ===
func_68:
  0x4a1c: Free1 r1  ; shatun_base.sci:371
  0x4a20: RetV r0
  0x4a24: ToInt r0
  0x4a28: Copy r0, r1  ; shatun_base.sci:372
  0x4a30: LoadInt r2, 1
  0x4a38: BAnd r1
  0x4a3c: BrZ r1, 0x4aec
  0x4a44: CopyGlobWr r8, g3  ; shatun_base.sci:373
  0x4a4c: GetDotStr r5, "irandMax"  ; pool_off=0x5f4
  0x4a54: CopyGlobWr r8, g7
  0x4a5c: SetDotRaw r6, 899
  0x4a64: Free1 r7
  0x4a68: GetDot r4, 1
  0x4a70: Free2 r5, r6
  0x4a78: SetDot r2, 1
  0x4a80: Free1 r4
  0x4a84: ToStr r2
  0x4a88: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x4a90: LoadInt r5, 0
  0x4a98: LoadInt r6, 1
  0x4aa0: LoadInt r7, 0
  0x4aa8: GetDot r3, 3
  0x4ab0: Free1 r4
  0x4ab4: ToStr r3
  0x4ab8: LoadFloat r4, 7.0
  0x4ac0: LoadFloat r5, 40.0
  0x4ac8: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x4ad4: Call r7, 0x2a14
  0x4adc: Call r2, 0x29c8
  0x4ae4: Jmp r0, 0x4b8c  ; shatun_base.sci:372
  0x4aec: CopyGlobWr r7, g3  ; shatun_base.sci:375
  0x4af4: GetDotStr r5, "irandMax"  ; pool_off=0x5f4
  0x4afc: CopyGlobWr r7, g7
  0x4b04: SetDotRaw r6, 899
  0x4b0c: Free1 r7
  0x4b10: GetDot r4, 1
  0x4b18: Free2 r5, r6
  0x4b20: SetDot r2, 1
  0x4b28: Free1 r4
  0x4b2c: ToStr r2
  0x4b30: GetDotStr r4, "!vec3"  ; pool_off=0x76
  0x4b38: LoadInt r5, 0
  0x4b40: LoadInt r6, 1
  0x4b48: LoadInt r7, 0
  0x4b50: GetDot r3, 3
  0x4b58: Free1 r4
  0x4b5c: ToStr r3
  0x4b60: LoadFloat r4, 7.0
  0x4b68: LoadFloat r5, 40.0
  0x4b70: LoadString r6, "Sound"  ; len=5, pool_off=0x5fd
  0x4b7c: Call r7, 0x2a14
  0x4b84: Call r2, 0x29c8
  0x4b8c: Jmp r0, 0x4a1c  ; shatun_base.sci:370

; === function 69 (../std.sci, line 485) locals=5 ===
func_69:
  0x4b9c: Copy r-8, r0  ; ../std.sci:484
  0x4ba4: Copy r-7, r1
  0x4bac: Copy r-6, r2
  0x4bb4: Copy r-5, r3
  0x4bbc: Copy r-4, r4
  0x4bc4: CallNat r10, func=19556, info=0x5

; === function 70 (../std.sci, line 677) locals=3 ===
func_70:
  0x4bd8: Copy r-4, r0  ; ../std.sci:673
  0x4be0: LoadInt r1, 1
  0x4be8: BAnd r0
  0x4bec: BrZ r0, 0x4c2c
  0x4bf4: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:674
  0x4bfc: CopyExtWr r1, 2, 10
  0x4c08: GetDot r0, 1
  0x4c10: Free2 r1, r2
  0x4c18: ToStr r0
  0x4c1c: Copy r0, r4294967291
  0x4c24: Free1 r0
  0x4c28: Ret r0
  0x4c2c: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:676
  0x4c34: CopyExtWr r0, 2, 10
  0x4c40: GetDot r0, 1
  0x4c48: Free2 r1, r2
  0x4c50: ToStr r0
  0x4c54: Copy r0, r4294967291
  0x4c5c: Free1 r0
  0x4c60: Ret r0

; === function 71 (../std.sci, line 684) locals=3 ===
func_71:
  0x4c6c: Copy r-7, r0  ; ../std.sci:681
  0x4c74: CopyExtRd r0, 0, 10
  0x4c80: Free1 r0
  0x4c84: Copy r-6, r0  ; ../std.sci:682
  0x4c8c: CopyExtRd r0, 1, 10
  0x4c98: Free1 r0
  0x4c9c: Copy r-8, r0  ; ../std.sci:683
  0x4ca4: Copy r-5, r1
  0x4cac: Copy r-4, r2
  0x4cb4: Call r3, 0x2e98
  0x4cbc: Free4 r-4, r-5, r-6, r-7  ; ../std.sci:684
  0x4cc8: Ret r0

; === function 72 (shatun_base.sci, line 385) locals=7 ===
func_72:
  0x4cd4: Free1 r1  ; shatun_base.sci:382
  0x4cd8: RetV r0
  0x4cdc: Free1 r0
  0x4ce0: CopyGlobWr r16, g1  ; shatun_base.sci:383
  0x4ce8: GetDotStr r3, "!vec3"  ; pool_off=0x76
  0x4cf0: LoadInt r4, 0
  0x4cf8: LoadInt r5, 1
  0x4d00: LoadInt r6, 0
  0x4d08: GetDot r2, 3
  0x4d10: Free1 r3
  0x4d14: ToStr r2
  0x4d18: LoadFloat r3, 7.0
  0x4d20: LoadFloat r4, 40.0
  0x4d28: LoadString r5, "Sound"  ; len=5, pool_off=0x5fd
  0x4d34: Call r6, 0x2a14
  0x4d3c: Call r1, 0x29c8
  0x4d44: Jmp r0, 0x4cd4  ; shatun_base.sci:381

; === function 73 (../std.sci, line 433) locals=4 ===
func_73:
  0x4d54: Copy r-6, r0  ; ../std.sci:432
  0x4d5c: Copy r-5, r1
  0x4d64: LoadNullStr r2
  0x4d68: Copy r-4, r3
  0x4d70: CallNat r11, func=19900, info=0x4

; === function 74 (../std.sci, line 624) locals=3 ===
func_74:
  0x4d84: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x5a0  ; ../std.sci:623
  0x4d8c: CopyExtWr r0, 2, 11
  0x4d98: GetDot r0, 1
  0x4da0: Free2 r1, r2
  0x4da8: ToStr r0
  0x4dac: Copy r0, r4294967291
  0x4db4: Free1 r0
  0x4db8: Ret r0

; === function 75 (../std.sci, line 630) locals=3 ===
func_75:
  0x4dc4: Copy r-6, r0  ; ../std.sci:628
  0x4dcc: CopyExtRd r0, 0, 11
  0x4dd8: Free1 r0
  0x4ddc: Copy r-7, r0  ; ../std.sci:629
  0x4de4: Copy r-5, r1
  0x4dec: Copy r-4, r2
  0x4df4: Call r3, 0x2e98
  0x4dfc: Free3 r-4, r-5, r-6  ; ../std.sci:630
  0x4e04: Ret r0

; === function 76 (../std.sci, line 732) locals=6 ===
func_76:
  0x4e10: Copy r-7, r1  ; ../std.sci:731
  0x4e18: Copy r-6, r2
  0x4e20: Copy r-5, r3
  0x4e28: Copy r-4, r4
  0x4e30: LoadNullStr r5
  0x4e34: Call r6, 0x4e54
  0x4e3c: Copy r0, r4294967288
  0x4e44: Free4 r0, r-5, r-6, r-7
  0x4e50: Ret r0

; === function 77 (../std.sci, line 812) locals=9 ===
func_77:
  0x4e5c: Copy r-8, r2  ; ../std.sci:741
  0x4e64: SetDotRaw r1, 1711
  0x4e6c: Free1 r2
  0x4e70: GetDot r0, 0
  0x4e78: Free1 r1
  0x4e7c: ToStr r0
  0x4e80: Copy r0, r3  ; ../std.sci:742
  0x4e88: SetDotRaw r2, 1725
  0x4e90: Free1 r3
  0x4e94: GetDot r1, 0
  0x4e9c: Free2 r2, r1
  0x4ea4: Copy r0, r1  ; ../std.sci:744
  0x4eac: Call r2, 0x5494
  0x4eb4: Copy r-6, r2  ; ../std.sci:746
  0x4ebc: LoadInt r3, 0
  0x4ec4: GetDot r1, 1
  0x4ecc: Free1 r2
  0x4ed0: ToStr r1
  0x4ed4: Copy r-4, r2  ; ../std.sci:747
  0x4edc: BrZ r2, 0x4f04
  0x4ee4: Copy r-4, r3  ; ../std.sci:747
  0x4eec: LoadInt r4, 0
  0x4ef4: GetDot r2, 1
  0x4efc: Free2 r3, r2
  0x4f04: Copy r1, r3  ; ../std.sci:748
  0x4f0c: LoadInt r4, 1
  0x4f14: SetDot r2, 1
  0x4f1c: LoadInt r3, 2
  0x4f24: BAnd r2
  0x4f28: BrZ r2, 0x4f78
  0x4f30: GetDotStr r3, "stop"  ; pool_off=0x587  ; ../std.sci:749
  0x4f38: LoadBool r4, true
  0x4f40: GetDot r2, 1
  0x4f48: Free2 r3, r2
  0x4f50: Copy r1, r2  ; ../std.sci:750
  0x4f58: Copy r2, r4294967287
  0x4f60: Free5 r2, r1, r0, r-4, r-6
  0x4f6c: Free2 r-7, r-8
  0x4f74: Ret r0
  0x4f78: LoadInt r3, 0  ; ../std.sci:753
  0x4f80: ToFloat r3
  0x4f84: Copy r-5, r4
  0x4f8c: Spawn r2, 0, 0x5514
  0x4f98: LoadFloat r0, 1.0775985190657843e-42  ; @patch+4 ../std.sci:754
  0x4fa0: LoadInt r0, 837
  0x4fa8: .dword 0x000050bc  ; UNKNOWN opcode 0xbc
  0x4fac: Free1 r4  ; ../std.sci:755
  0x4fb0: RetV r3
  0x4fb4: ToInt r3
  0x4fb8: Copy r-6, r5  ; ../std.sci:756
  0x4fc0: Copy r3, r6
  0x4fc8: GetDot r4, 1
  0x4fd0: Free1 r5
  0x4fd4: ToStr r4
  0x4fd8: Copy r-4, r5  ; ../std.sci:757
  0x4fe0: BrZ r5, 0x5008
  0x4fe8: Copy r-4, r6  ; ../std.sci:757
  0x4ff0: Copy r3, r7
  0x4ff8: GetDot r5, 1
  0x5000: Free2 r6, r5
  0x5008: Copy r4, r6  ; ../std.sci:758
  0x5010: LoadInt r7, 1
  0x5018: SetDot r5, 1
  0x5020: LoadInt r6, 2
  0x5028: BAnd r5
  0x502c: BrZ r5, 0x5080
  0x5034: GetDotStr r6, "stop"  ; pool_off=0x587  ; ../std.sci:759
  0x503c: LoadBool r7, true
  0x5044: GetDot r5, 1
  0x504c: Free2 r6, r5
  0x5054: Copy r4, r5  ; ../std.sci:760
  0x505c: Copy r5, r4294967287
  0x5064: Free5 r5, r4, r2, r1, r0
  0x5070: Free4 r-4, r-6, r-7, r-8
  0x507c: Ret r0
  0x5080: Copy r2, r6  ; ../std.sci:763
  0x5088: Copy r3, r7
  0x5090: GetDot r5, 1
  0x5098: Free1 r6
  0x509c: BrNZ r5, 0x50b0
  0x50a4: Free1 r4  ; ../std.sci:764
  0x50a8: Jmp r0, 0x50bc
  0x50b0: Free1 r4  ; ../std.sci:754
  0x50b4: Jmp r0, 0x4f9c
  0x50bc: LoadInt r3, 1  ; ../std.sci:768
  0x50c4: BrZ r3, 0x51e4
  0x50cc: Free1 r4  ; ../std.sci:769
  0x50d0: RetV r3
  0x50d4: ToInt r3
  0x50d8: Copy r-6, r5  ; ../std.sci:770
  0x50e0: Copy r3, r6
  0x50e8: GetDot r4, 1
  0x50f0: Free1 r5
  0x50f4: ToStr r4
  0x50f8: Copy r-4, r5  ; ../std.sci:771
  0x5100: BrZ r5, 0x5128
  0x5108: Copy r-4, r6  ; ../std.sci:771
  0x5110: Copy r3, r7
  0x5118: GetDot r5, 1
  0x5120: Free2 r6, r5
  0x5128: Copy r4, r6  ; ../std.sci:772
  0x5130: LoadInt r7, 1
  0x5138: SetDot r5, 1
  0x5140: LoadInt r6, 2
  0x5148: BAnd r5
  0x514c: BrZ r5, 0x51a0
  0x5154: GetDotStr r6, "stop"  ; pool_off=0x587  ; ../std.sci:773
  0x515c: LoadBool r7, true
  0x5164: GetDot r5, 1
  0x516c: Free2 r6, r5
  0x5174: Copy r4, r5  ; ../std.sci:774
  0x517c: Copy r5, r4294967287
  0x5184: Free5 r5, r4, r2, r1, r0
  0x5190: Free4 r-4, r-6, r-7, r-8
  0x519c: Ret r0
  0x51a0: Copy r4, r6  ; ../std.sci:776
  0x51a8: LoadInt r7, 1
  0x51b0: SetDot r5, 1
  0x51b8: LoadInt r6, 1
  0x51c0: BAnd r5
  0x51c4: BrZ r5, 0x51d8
  0x51cc: Free1 r4  ; ../std.sci:777
  0x51d0: Jmp r0, 0x51e4
  0x51d8: Free1 r4  ; ../std.sci:768
  0x51dc: Jmp r0, 0x50bc
  0x51e4: LoadFloatZero r3  ; ../std.sci:782
  0x51e8: Free1 r5  ; ../std.sci:784
  0x51ec: RetV r4
  0x51f0: ToInt r4
  0x51f4: Copy r-7, r6  ; ../std.sci:785
  0x51fc: Copy r4, r7
  0x5204: GetDot r5, 1
  0x520c: Free1 r6
  0x5210: ToStr r5
  0x5214: Copy r-4, r6  ; ../std.sci:786
  0x521c: BrZ r6, 0x5244
  0x5224: Copy r-4, r7  ; ../std.sci:786
  0x522c: Copy r4, r8
  0x5234: GetDot r6, 1
  0x523c: Free2 r7, r6
  0x5244: Copy r5, r7  ; ../std.sci:787
  0x524c: LoadInt r8, 1
  0x5254: SetDot r6, 1
  0x525c: LoadInt r7, 2
  0x5264: BAnd r6
  0x5268: BrZ r6, 0x52bc
  0x5270: GetDotStr r7, "stop"  ; pool_off=0x587  ; ../std.sci:788
  0x5278: LoadBool r8, true
  0x5280: GetDot r6, 1
  0x5288: Free2 r7, r6
  0x5290: Copy r5, r6  ; ../std.sci:789
  0x5298: Copy r6, r4294967287
  0x52a0: Free5 r6, r5, r2, r1, r0
  0x52ac: Free4 r-4, r-6, r-7, r-8
  0x52b8: Ret r0
  0x52bc: GetDotStr r7, "updateTrajectory"  ; pool_off=0x5b5  ; ../std.sci:791
  0x52c4: GetDot r6, 0
  0x52cc: Free1 r7
  0x52d0: ToFloat r6
  0x52d4: Copy r6, r3
  0x52dc: Free1 r5  ; ../std.sci:783
  0x52e0: Copy r3, r4
  0x52e8: BrZ r4, 0x51e8
  0x52f0: Copy r0, r6  ; ../std.sci:794
  0x52f8: SetDotRaw r5, 1725
  0x5300: Free1 r6
  0x5304: GetDot r4, 0
  0x530c: Free1 r5
  0x5310: BrNZ r4, 0x5320
  0x5318: Jmp r0, 0x5348  ; ../std.sci:795
  0x5320: GetDotStr r5, "moveRoute"  ; pool_off=0x6c2  ; ../std.sci:796
  0x5328: Copy r0, r6
  0x5330: GetDot r4, 1
  0x5338: Free3 r5, r6, r4
  0x5340: Jmp r0, 0x51e4  ; ../std.sci:781
  0x5348: GetDotStr r4, "stop"  ; pool_off=0x587  ; ../std.sci:799
  0x5350: LoadBool r5, true
  0x5358: GetDot r3, 1
  0x5360: Free2 r4, r3
  0x5368: LoadInt r3, 1  ; ../std.sci:800
  0x5370: BrZ r3, 0x5470
  0x5378: Free1 r4  ; ../std.sci:801
  0x537c: RetV r3
  0x5380: ToInt r3
  0x5384: Copy r-7, r5  ; ../std.sci:802
  0x538c: Copy r3, r6
  0x5394: GetDot r4, 1
  0x539c: Free1 r5
  0x53a0: ToStr r4
  0x53a4: Copy r-4, r5  ; ../std.sci:803
  0x53ac: BrZ r5, 0x53d4
  0x53b4: Copy r-4, r6  ; ../std.sci:803
  0x53bc: Copy r3, r7
  0x53c4: GetDot r5, 1
  0x53cc: Free2 r6, r5
  0x53d4: Copy r4, r6  ; ../std.sci:804
  0x53dc: LoadInt r7, 1
  0x53e4: SetDot r5, 1
  0x53ec: LoadInt r6, 2
  0x53f4: BAnd r5
  0x53f8: BrZ r5, 0x542c
  0x5400: Copy r4, r5  ; ../std.sci:805
  0x5408: Copy r5, r4294967287
  0x5410: Free5 r5, r4, r2, r1, r0
  0x541c: Free4 r-4, r-6, r-7, r-8
  0x5428: Ret r0
  0x542c: Copy r4, r6  ; ../std.sci:807
  0x5434: LoadInt r7, 1
  0x543c: SetDot r5, 1
  0x5444: LoadInt r6, 1
  0x544c: BAnd r5
  0x5450: BrZ r5, 0x5464
  0x5458: Free1 r4  ; ../std.sci:808
  0x545c: Jmp r0, 0x5470
  0x5464: Free1 r4  ; ../std.sci:800
  0x5468: Jmp r0, 0x5368
  0x5470: LoadNullStr r3  ; ../std.sci:811
  0x5474: Copy r3, r4294967287
  0x547c: Free5 r3, r2, r1, r0, r-4
  0x5488: Free3 r-6, r-7, r-8
  0x5490: Ret r0

; === function 78 (../std.sci, line 392) locals=5 ===
func_78:
  0x549c: GetDotStr r1, "getRotation"  ; pool_off=0x5c6  ; ../std.sci:389
  0x54a4: GetDot r0, 0
  0x54ac: Free1 r1
  0x54b0: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x68f
  0x54b8: Add r0
  0x54bc: ToFloat r0
  0x54c0: GetDotStr r2, "moveRoute"  ; pool_off=0x6c2  ; ../std.sci:390
  0x54c8: Copy r-4, r3
  0x54d0: GetDot r1, 1
  0x54d8: Free3 r2, r3, r1
  0x54e0: GetDotStr r2, "setRotation"  ; pool_off=0x5d2  ; ../std.sci:391
  0x54e8: Copy r0, r3
  0x54f0: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x68f
  0x54f8: Sub r3
  0x54fc: GetDot r1, 1
  0x5504: Free3 r2, r3, r1
  0x550c: Free1 r-4  ; ../std.sci:392
  0x5510: Ret r0

; === function 79 (../std.sci, line 332) locals=3 ===
func_79:
  0x551c: Copy r-5, r0  ; ../std.sci:331
  0x5524: Sin r0
  0x5528: Copy r-5, r1
  0x5530: Cos r1
  0x5534: Copy r-4, r2
  0x553c: Call r3, 0x2128
  0x5544: Ret r0  ; ../std.sci:332

; === function 80 (shatun_base.sci, line 300) locals=3 ===
func_80:
  0x5550: LoadBool r0, true  ; shatun_base.sci:296
  0x5558: CallMethod r0, 1920, 0x1  ; @patch+8 shatun_base.sci:297
  0x5564: LoadFalse r0
  0x5568: CallMethod r0, 1932, 0x147  ; @patch+8 shatun_base.sci:299
  0x5574: .dword 0x0000079d  ; UNKNOWN opcode 0x9d
  0x5578: LoadString r2, "anim/shatun.ase"  ; len=15, pool_off=0x7ae
  0x5584: GetDot r0, 1
  0x558c: Free3 r1, r2, r0
  0x5594: Ret r0  ; shatun_base.sci:300

; === function 81 (fauna_base.sci, line 42) locals=2 ===
func_81:
  0x55a0: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:42
  0x55a8: CopyGlobWr r1, g1
  0x55b0: Mul r0
  0x55b4: ToInt r0
  0x55b8: Copy r0, r4294967292
  0x55c0: Ret r0

; === function 82 (fauna_base.sci, line 46) locals=2 ===
func_82:
  0x55cc: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:46
  0x55d4: CopyGlobWr r2, g1
  0x55dc: Mul r0
  0x55e0: ToInt r0
  0x55e4: Copy r0, r4294967292
  0x55ec: Ret r0

; === function 83 (getMaxFaunaHP, fauna_base.sci, line 55) locals=2 ===
func_83:
  0x55f8: Copy r-4, r0  ; fauna_base.sci:52
  0x5600: LoadInt r1, 0
  0x5608: CmpLt r0
  0x560c: BrZ r0, 0x5618
  0x5614: Ret r0  ; fauna_base.sci:52
  0x5618: Copy r-4, r0  ; fauna_base.sci:54
  0x5620: CopyGlobRd r0, g1
  0x5628: Ret r0  ; fauna_base.sci:55

; === function 84 (setFaunaHealth, fauna_base.sci, line 78) locals=1 ===
func_84:
  0x5634: LoadBool r0, true  ; fauna_base.sci:77
  0x563c: Copy r0, r4294967292
  0x5644: Ret r0

; === function 85 (damageFauna, fauna_base.sci, line 85) locals=1 ===
func_85:
  0x5650: LoadBool r0, true  ; fauna_base.sci:84
  0x5658: Copy r0, r4294967292
  0x5660: Ret r0

; === function 86 (hasJibs, shatun_base.sci, line 23) locals=1 ===
func_86:
  0x566c: LoadBool r0, false  ; shatun_base.sci:22
  0x5674: Copy r0, r4294967292
  0x567c: Ret r0

; === function 87 (isUshanEnemy, shatun_base.sci, line 145) locals=2 ===
func_87:
  0x5688: CopyGlobWr r17, g0  ; shatun_base.sci:144
  0x5690: LoadNullStr r1
  0x5694: CmpNe r0
  0x5698: ToBool r0
  0x569c: Copy r0, r4294967292
  0x56a4: Ret r0

; === function 88 (isLassoAttached, shatun_base.sci, line 150) locals=1 ===
func_88:
  0x56b0: CopyGlobWr r20, g0  ; shatun_base.sci:149
  0x56b8: Copy r0, r4294967292
  0x56c0: Ret r0

; === function 89 (getLassoLimfaType, shatun_base.sci, line 155) locals=1 ===
func_89:
  0x56cc: CopyGlobWr r21, g0  ; shatun_base.sci:154
  0x56d4: Copy r0, r4294967292
  0x56dc: Ret r0

; === function 90 (getLassoLimfaAmount, shatun_base.sci, line 173) locals=8 ===
func_90:
  0x56e8: CopyGlobWr r17, g0  ; shatun_base.sci:159
  0x56f0: BrNZ r0, 0x5840
  0x56f8: Copy r-5, r0  ; shatun_base.sci:160
  0x5700: CopyGlobRd r0, g20
  0x5708: Copy r-4, r0  ; shatun_base.sci:161
  0x5710: CopyGlobRd r0, g21
  0x5718: GetDotStr r2, "World"  ; pool_off=0x11  ; shatun_base.sci:163
  0x5720: SetDotRaw r1, 1996
  0x5728: Free1 r2
  0x572c: GetDotStr r2, "Scene"  ; pool_off=0x419
  0x5734: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x7e1
  0x5740: GetDotStr r5, "!vec3"  ; pool_off=0x76
  0x5748: GetDot r4, 0
  0x5750: Free1 r5
  0x5754: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x803
  0x5760: GetDot r0, 4
  0x5768: Free5 r1, r2, r3, r4, r5
  0x5774: ToStr r0
  0x5778: CopyGlobRd r0, g17
  0x5780: Free1 r0
  0x5784: LoadInt r0, 0  ; shatun_base.sci:165
  0x578c: Copy r0, r1  ; shatun_base.sci:165
  0x5794: CopyGlobWr r17, g3
  0x579c: SetDotRaw r2, 934
  0x57a4: Free1 r3
  0x57a8: CmpLt r1
  0x57ac: BrZ r1, 0x5828
  0x57b4: CopyGlobWr r17, g3  ; shatun_base.sci:166
  0x57bc: SetDotRaw r2, 2099
  0x57c4: Free1 r3
  0x57c8: Copy r0, r3
  0x57d0: LoadString r4, "PSColor"  ; len=7, pool_off=0x849
  0x57dc: GetDotStr r6, "World"  ; pool_off=0x11
  0x57e4: ToStr r6
  0x57e8: Copy r-5, r7
  0x57f0: Call r8, 0x5844
  0x57f8: GetDot r1, 3
  0x5800: Free4 r2, r4, r5, r1
  0x580c: Copy r0, r1  ; shatun_base.sci:165
  0x5814: Incr r1
  0x5818: Copy r1, r0
  0x5820: Jmp r0, 0x578c
  0x5828: Call r0, 0x58c8  ; shatun_base.sci:170
  0x5830: LoadBool r0, true  ; shatun_base.sci:171
  0x5838: CopyGlobRd r0, g22
  0x5840: Ret r0  ; shatun_base.sci:173

; === function 91 (attachLasso, ../std.sci, line 25) locals=6 ===
func_91:
  0x584c: Copy r-5, r5  ; ../std.sci:24
  0x5854: SetDotRaw r4, 23
  0x585c: Free1 r5
  0x5860: SetDotRaw r3, 34
  0x5868: Free1 r4
  0x586c: LoadString r4, "Limfa"  ; len=5, pool_off=0x4af
  0x5878: Copy r-4, r5
  0x5880: AsString r5
  0x5884: Add r4
  0x5888: GetDot r2, 1
  0x5890: Free2 r3, r4
  0x5898: SetDotRaw r1, 2135
  0x58a0: Free1 r2
  0x58a4: SetDotRaw r0, 2141
  0x58ac: Free1 r1
  0x58b0: ToStr r0
  0x58b4: Copy r0, r4294967290
  0x58bc: Free2 r0, r-5
  0x58c4: Ret r0

; === function 92 (isLassoTarget, shatun_base.sci, line 106) locals=10 ===
func_92:
  0x58d0: LoadFloatZero r0  ; shatun_base.sci:79
  0x58d4: GetDotStr r2, "!vector"  ; pool_off=0x169  ; shatun_base.sci:80
  0x58dc: GetDot r1, 0
  0x58e4: Free1 r2
  0x58e8: ToStr r1
  0x58ec: CopyGlobRd r1, g19
  0x58f4: Free1 r1
  0x58f8: LoadInt r1, 0  ; shatun_base.sci:82
  0x5900: LoadNullStr2 r2  ; shatun_base.sci:84
  0x5904: Copy r1, r3  ; shatun_base.sci:85
  0x590c: LoadInt r4, 9
  0x5914: CmpLt r3
  0x5918: BrZ r3, 0x5978
  0x5920: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x865  ; shatun_base.sci:86
  0x5928: LoadString r5, "loc_lasso0"  ; len=10, pool_off=0x875
  0x5934: Copy r1, r6
  0x593c: LoadInt r7, 1
  0x5944: Add r6
  0x5948: AsString r6
  0x594c: Add r5
  0x5950: GetDot r3, 1
  0x5958: Free2 r4, r5
  0x5960: ToStr r3
  0x5964: Copy r3, r2
  0x596c: Free1 r3
  0x5970: Jmp r0, 0x59c8  ; shatun_base.sci:85
  0x5978: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x865  ; shatun_base.sci:89
  0x5980: LoadString r5, "loc_lasso"  ; len=9, pool_off=0x875
  0x598c: Copy r1, r6
  0x5994: LoadInt r7, 1
  0x599c: Add r6
  0x59a0: AsString r6
  0x59a4: Add r5
  0x59a8: GetDot r3, 1
  0x59b0: Free2 r4, r5
  0x59b8: ToStr r3
  0x59bc: Copy r3, r2
  0x59c4: Free1 r3
  0x59c8: Copy r2, r3  ; shatun_base.sci:92
  0x59d0: BrNZ r3, 0x59e4
  0x59d8: Free1 r2  ; shatun_base.sci:94
  0x59dc: Jmp r0, 0x5ac4
  0x59e4: CopyGlobWr r19, g4  ; shatun_base.sci:97
  0x59ec: SetDotRaw r3, 899
  0x59f4: Free1 r4
  0x59f8: BrZ r3, 0x5a78
  0x5a00: Copy r0, r3  ; shatun_base.sci:98
  0x5a08: CopyGlobWr r19, g7
  0x5a10: CopyGlobWr r19, g9
  0x5a18: SetDotRaw r8, 899
  0x5a20: Free1 r9
  0x5a24: LoadInt r9, 1
  0x5a2c: Sub r8
  0x5a30: SetDot r6, 1
  0x5a38: Free1 r8
  0x5a3c: SetDotRaw r5, 109
  0x5a44: Free1 r6
  0x5a48: Copy r2, r7
  0x5a50: SetDotRaw r6, 109
  0x5a58: Free1 r7
  0x5a5c: Sub r5
  0x5a60: ToStr r5
  0x5a64: Call r6, 0x3c40
  0x5a6c: Add r3
  0x5a70: Copy r3, r0
  0x5a78: CopyGlobWr r19, g5  ; shatun_base.sci:101
  0x5a80: SetDotRaw r4, 369
  0x5a88: Free1 r5
  0x5a8c: Copy r2, r5
  0x5a94: GetDot r3, 1
  0x5a9c: Free3 r4, r5, r3
  0x5aa4: Free1 r2  ; shatun_base.sci:82
  0x5aa8: Copy r1, r2
  0x5ab0: Incr r2
  0x5ab4: Copy r2, r1
  0x5abc: Jmp r0, 0x5900
  0x5ac4: LoadBool r1, true  ; shatun_base.sci:105
  0x5acc: Call r2, 0x09f0
  0x5ad4: Ret r0  ; shatun_base.sci:106

; === function 93 (shatun_base.sci, line 178) locals=1 ===
func_93:
  0x5ae0: LoadBool r0, true  ; shatun_base.sci:177
  0x5ae8: Copy r0, r4294967292
  0x5af0: Ret r0

; === function 94 (shatun_gorge.sc, line 20) locals=4 ===
func_94:
  0x5afc: Copy r-4, r0  ; shatun_gorge.sc:18
  0x5b04: CopyGlobRd r0, g24
  0x5b0c: Free1 r0
  0x5b10: CopyGlobWr r24, g2  ; shatun_gorge.sc:19
  0x5b18: SetDotRaw r1, 1055
  0x5b20: Free1 r2
  0x5b24: LoadString r2, "onTargetNotify"  ; len=14, pool_off=0x889
  0x5b30: GetDotStr r3, "self"  ; pool_off=0x70e
  0x5b38: GetDot r0, 2
  0x5b40: Free4 r1, r2, r3, r0
  0x5b4c: Free1 r-4  ; shatun_gorge.sc:20
  0x5b50: Ret r0

; === function 95 (onGetTargetList, shatun_gorge.sc, line 25) locals=1 ===
func_95:
  0x5b5c: LoadBool r0, false  ; shatun_gorge.sc:24
  0x5b64: Copy r0, r4294967292
  0x5b6c: Ret r0

; === function 96 (isWormAttackable, shatun_gorge.sc, line 30) locals=1 ===
func_96:
  0x5b78: Copy r-4, r0  ; shatun_gorge.sc:29
  0x5b80: CallNat2 r12, func=23584, info=0x1
  0x5b8c: Free1 r-4  ; shatun_gorge.sc:30
  0x5b90: Ret r0

; === function 97 (onWormAttack, shatun_gorge.sc, line 107) locals=3 ===
func_97:
  0x5b9c: Copy r-5, r0  ; shatun_gorge.sc:102
  0x5ba4: Copy r-4, r1
  0x5bac: Call r2, 0x113c
  0x5bb4: Call r1, 0x1190  ; shatun_gorge.sc:103
  0x5bbc: BrZ r0, 0x5c00
  0x5bc4: CopyGlobWr r24, g2  ; shatun_gorge.sc:104
  0x5bcc: SetDotRaw r1, 1055
  0x5bd4: Free1 r2
  0x5bd8: LoadString r2, "onTargetCancel"  ; len=14, pool_off=0x8a5
  0x5be4: GetDot r0, 1
  0x5bec: Free3 r1, r2, r0
  0x5bf4: CallNat2 r4, func=4596, info=0x0  ; shatun_gorge.sc:105
  0x5c00: Ret r0  ; shatun_gorge.sc:107

; === function 98 (explodeShatun, shatun_gorge.sc, line 114) locals=1 ===
func_98:
  0x5c0c: LoadBool r0, true  ; shatun_gorge.sc:113
  0x5c14: Copy r0, r4294967292
  0x5c1c: Ret r0

; === function 99 (isMineAttractor, shatun_gorge.sc, line 96) locals=10 ===
func_99:
  0x5c28: LoadNullStr2 r0  ; shatun_gorge.sc:65
  0x5c2c: GetDotStr r2, "getLocationAt"  ; pool_off=0x8c1  ; shatun_gorge.sc:66
  0x5c34: Copy r-4, r4
  0x5c3c: SetDotRaw r3, 2255
  0x5c44: Free1 r4
  0x5c48: GetDot r1, 1
  0x5c50: Free2 r2, r3
  0x5c58: ToStr r1
  0x5c5c: GetDotStr r3, "findPath"  ; pool_off=0x562  ; shatun_gorge.sc:68
  0x5c64: Copy r1, r4
  0x5c6c: GetDot r2, 1
  0x5c74: Free2 r3, r4
  0x5c7c: ToStr r2
  0x5c80: Copy r2, r0
  0x5c88: Free1 r2
  0x5c8c: LoadInt r3, 0  ; shatun_gorge.sc:72
  0x5c94: LoadString r4, "wander1"  ; len=7, pool_off=0x18f
  0x5ca0: LoadString r5, "wander2"  ; len=7, pool_off=0x1ef
  0x5cac: Spawn r6, 0, 0x4a14
  0x5cb8: LoadBool r0, 0x242
  0x5cc0: LoadBool r0, 0x5e20
  0x5cc8: LoadNullStr r0
  0x5ccc: Free3 r4, r5, r6
  0x5cd4: LoadInt r4, 1  ; shatun_gorge.sc:73
  0x5cdc: LoadString r5, "turn"  ; len=4, pool_off=0x373
  0x5ce8: Spawn r6, 0, 0x4ccc
  0x5cf4: LoadBool r0, 0x342
  0x5cfc: LoadBool r0, 0x4d4c
  0x5d04: LoadString r0, "污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPred..."  ; len=1355, pool_off=0x6, GARBLED
  0x5d10: Copy r0, r5  ; shatun_gorge.sc:74
  0x5d18: Copy r2, r6
  0x5d20: Copy r3, r7
  0x5d28: LoadFloat r8, 1.0471975803375244
  0x5d30: Call r9, 0x4e08
  0x5d38: Copy r4, r5  ; shatun_gorge.sc:76
  0x5d40: BrZ r5, 0x5d88
  0x5d48: Copy r4, r6  ; shatun_gorge.sc:79
  0x5d50: LoadInt r7, 2
  0x5d58: SetDot r5, 1
  0x5d60: ToStr r5
  0x5d64: GetDotStr r7, "stop"  ; pool_off=0x587  ; shatun_gorge.sc:80
  0x5d6c: LoadBool r8, true
  0x5d74: GetDot r6, 1
  0x5d7c: Free2 r7, r6
  0x5d84: Free1 r5  ; shatun_gorge.sc:76
  0x5d88: GetDotStr r6, "irandMax"  ; pool_off=0x5f4  ; shatun_gorge.sc:87
  0x5d90: LoadInt r7, 2
  0x5d98: GetDot r5, 1
  0x5da0: Free1 r6
  0x5da4: LoadInt r6, 1
  0x5dac: Add r5
  0x5db0: ToInt r5
  0x5db4: CopyGlobWr r24, g8  ; shatun_gorge.sc:90
  0x5dbc: SetDotRaw r7, 1055
  0x5dc4: Free1 r8
  0x5dc8: LoadString r8, "onTargetInRange"  ; len=15, pool_off=0x8db
  0x5dd4: GetDotStr r9, "self"  ; pool_off=0x70e
  0x5ddc: GetDot r6, 2
  0x5de4: Free4 r7, r8, r9, r6
  0x5df0: LoadString r6, "wander"  ; len=6, pool_off=0x15d  ; shatun_gorge.sc:94
  0x5dfc: Copy r5, r7
  0x5e04: AsString r7
  0x5e08: Add r6
  0x5e0c: ToStr r6
  0x5e10: Call r7, 0x48b4
  0x5e18: Jmp r0, 0x5db4  ; shatun_gorge.sc:88

; === function 100 (getFaunaProps, ../std.sci, line 495) locals=5 ===
func_100:
  0x5e28: Copy r-7, r0  ; ../std.sci:494
  0x5e30: Copy r-6, r1
  0x5e38: Copy r-5, r2
  0x5e40: LoadNullStr r3
  0x5e44: Copy r-4, r4
  0x5e4c: CallNat r10, func=19556, info=0x5

; === function 101 (shatun_gorge.sc, line 123) locals=0 ===
func_101:
  0x5e60: CallNat2 r13, func=24176, info=0x0  ; shatun_gorge.sc:122
  0x5e6c: Ret r0  ; shatun_gorge.sc:123

; === function 102 (shatun_gorge.sc, line 56) locals=12 ===
func_102:
  0x5e78: GetDotStr r1, "!qtpair"  ; pool_off=0x8f9  ; shatun_gorge.sc:40
  0x5e80: GetDot r0, 0
  0x5e88: Free1 r1
  0x5e8c: ToStr r0
  0x5e90: GetDotStr r1, "Position"  ; pool_off=0x6d  ; shatun_gorge.sc:41
  0x5e98: Copy r0, r2
  0x5ea0: SetInd r2
  0x5ea4: LoadInt r0, 2255
  0x5eac: Free2 r2, r1
  0x5eb4: GetDotStr r2, "!rotateY"  ; pool_off=0x901  ; shatun_gorge.sc:42
  0x5ebc: GetDotStr r4, "getRotation"  ; pool_off=0x5c6
  0x5ec4: GetDot r3, 0
  0x5ecc: Free1 r4
  0x5ed0: GetDot r1, 1
  0x5ed8: Free2 r2, r3
  0x5ee0: Copy r0, r2
  0x5ee8: SetInd r2
  0x5eec: LoadInt r0, 1481
  0x5ef4: Free2 r2, r1
  0x5efc: LoadNullStr r1  ; shatun_gorge.sc:44
  0x5f00: LoadInt r2, 1  ; shatun_gorge.sc:45
  0x5f08: Copy r2, r3  ; shatun_gorge.sc:45
  0x5f10: LoadInt r4, 23
  0x5f18: CmpLe r3
  0x5f1c: BrZ r3, 0x5f88
  0x5f24: LoadString r3, "shatun/shatunpiece"  ; len=18, pool_off=0x90a  ; shatun_gorge.sc:46
  0x5f30: Copy r2, r4
  0x5f38: AsString r4
  0x5f3c: Add r3
  0x5f40: LoadString r4, ".pre"  ; len=4, pool_off=0x47b
  0x5f4c: Add r3
  0x5f50: ToStr r3
  0x5f54: Copy r0, r4
  0x5f5c: LoadInt r5, 24000000
  0x5f64: Call r6, 0x6154
  0x5f6c: Copy r2, r3  ; shatun_gorge.sc:45
  0x5f74: Incr r3
  0x5f78: Copy r3, r2
  0x5f80: Jmp r0, 0x5f08
  0x5f88: GetDotStr r4, "Scene"  ; pool_off=0x419  ; shatun_gorge.sc:49
  0x5f90: SetDotRaw r3, 2350
  0x5f98: Free1 r4
  0x5f9c: GetDotStr r4, "Position"  ; pool_off=0x6d
  0x5fa4: GetDotStr r6, "!vec3"  ; pool_off=0x76
  0x5fac: GetDotStr r8, "rand"  ; pool_off=0x93e
  0x5fb4: GetDot r7, 0
  0x5fbc: Free1 r8
  0x5fc0: LoadFloat r8, 0.5
  0x5fc8: Sub r7
  0x5fcc: GetDotStr r9, "rand"  ; pool_off=0x93e
  0x5fd4: GetDot r8, 0
  0x5fdc: Free1 r9
  0x5fe0: LoadFloat r9, 0.5
  0x5fe8: Sub r8
  0x5fec: GetDotStr r10, "rand"  ; pool_off=0x93e
  0x5ff4: GetDot r9, 0
  0x5ffc: Free1 r10
  0x6000: LoadFloat r10, 0.5
  0x6008: Sub r9
  0x600c: GetDot r5, 3
  0x6014: Free4 r6, r7, r8, r9
  0x6020: Add r4
  0x6024: LoadInt r5, 3
  0x602c: GetDotStr r7, "!invQuadratic"  ; pool_off=0x943
  0x6034: LoadInt r8, 15
  0x603c: LoadInt r9, 0
  0x6044: LoadInt r10, 0
  0x604c: LoadInt r11, 1
  0x6054: GetDot r6, 4
  0x605c: Free1 r7
  0x6060: LoadInt r7, -1
  0x6068: GetDot r2, 4
  0x6070: Free4 r3, r4, r6, r2
  0x607c: GetDotStr r4, "World"  ; pool_off=0x11  ; shatun_gorge.sc:52
  0x6084: SetDotRaw r3, 1996
  0x608c: Free1 r4
  0x6090: GetDotStr r4, "Scene"  ; pool_off=0x419
  0x6098: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x951
  0x60a4: GetDotStr r6, "Position"  ; pool_off=0x6d
  0x60ac: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x977
  0x60b8: GetDot r2, 4
  0x60c0: Free5 r3, r4, r5, r6, r7
  0x60cc: ToStr r2
  0x60d0: Copy r2, r5  ; shatun_gorge.sc:53
  0x60d8: SetDotRaw r4, 1055
  0x60e0: Free1 r5
  0x60e4: LoadString r5, "initExplode"  ; len=11, pool_off=0x9b5
  0x60f0: GetDotStr r7, "!vec3"  ; pool_off=0x76
  0x60f8: LoadFloat r8, 0.5
  0x6100: LoadInt r9, 0
  0x6108: LoadInt r10, 0
  0x6110: GetDot r6, 3
  0x6118: Free1 r7
  0x611c: GetDot r3, 2
  0x6124: Free4 r4, r5, r6, r3
  0x6130: GetDotStr r4, "remove"  ; pool_off=0x104  ; shatun_gorge.sc:55
  0x6138: GetDot r3, 0
  0x6140: Free2 r4, r3
  0x6148: Free3 r2, r1, r0  ; shatun_gorge.sc:56
  0x6150: Ret r0

; === function 103 (getFaunaProps, ../std.sci, line 42) locals=6 ===
func_103:
  0x615c: GetDotStr r2, "World"  ; pool_off=0x11  ; ../std.sci:40
  0x6164: SetDotRaw r1, 1120
  0x616c: Free1 r2
  0x6170: GetDotStr r2, "Scene"  ; pool_off=0x419
  0x6178: Copy r-6, r3
  0x6180: Copy r-5, r4
  0x6188: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x9cb
  0x6194: GetDot r0, 4
  0x619c: Free5 r1, r2, r3, r4, r5
  0x61a8: ToStr r0
  0x61ac: Copy r0, r3  ; ../std.sci:41
  0x61b4: SetDotRaw r2, 1055
  0x61bc: Free1 r3
  0x61c0: LoadString r3, "initFragment"  ; len=12, pool_off=0xa13
  0x61cc: Copy r-4, r4
  0x61d4: LoadInt r5, 1000000
  0x61dc: GetDot r1, 3
  0x61e4: Free3 r2, r3, r1
  0x61ec: Free3 r0, r-5, r-6  ; ../std.sci:42
  0x61f4: Ret r0
