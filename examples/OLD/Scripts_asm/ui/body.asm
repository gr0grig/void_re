; gscript disassembly: body.bin
; version=0, pool_size=3304
; old_version
; globals=30, func_table=14395
; bytecode=60060 bytes
; inline_strings=12, patches=1612
; globals_data: 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 01 01 02 03 03
; pool (3304 bytes)
; inline strings:
;   [0] ".init"
;   [1] "body.sc"
;   [2] "../posteffects/posteffects.sci"
;   [3] "..\posteffects\blur.sci"
;   [4] "..\posteffects\sepia.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "../gameplay.sci"
;   [7] "../player_stat.sci"
;   [8] "../std.sci"
;   [9] "background_base.sci"
;   [10] "..\sound.sci"
;   [11] "../subtitle_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("body.sc") val=92
;   bc=0x001c str=1("body.sc") val=87
;   bc=0x0030 str=1("body.sc") val=88
;   bc=0x0040 str=1("body.sc") val=89
;   bc=0x0050 str=1("body.sc") val=91
;   bc=0x005c str=1("body.sc") val=491
;   bc=0x0064 str=1("body.sc") val=482
;   bc=0x0074 str=1("body.sc") val=484
;   bc=0x007c str=1("body.sc") val=486
;   bc=0x0084 str=1("body.sc") val=488
;   bc=0x0098 str=1("body.sc") val=490
;   bc=0x00a4 str=1("body.sc") val=491
;   bc=0x00ac str=1("body.sc") val=478
;   bc=0x00b4 str=1("body.sc") val=455
;   bc=0x00c8 str=1("body.sc") val=456
;   bc=0x010c str=1("body.sc") val=457
;   bc=0x0138 str=1("body.sc") val=458
;   bc=0x0168 str=1("body.sc") val=459
;   bc=0x0198 str=1("body.sc") val=464
;   bc=0x01a0 str=1("body.sc") val=467
;   bc=0x01c8 str=1("body.sc") val=469
;   bc=0x0208 str=1("body.sc") val=470
;   bc=0x0228 str=1("body.sc") val=472
;   bc=0x0268 str=1("body.sc") val=473
;   bc=0x02a8 str=1("body.sc") val=475
;   bc=0x02e8 str=1("body.sc") val=477
;   bc=0x031c str=1("body.sc") val=478
;   bc=0x0324 str=1("body.sc") val=73
;   bc=0x032c str=1("body.sc") val=53
;   bc=0x0350 str=1("body.sc") val=55
;   bc=0x0358 str=1("body.sc") val=55
;   bc=0x0374 str=1("body.sc") val=56
;   bc=0x0394 str=1("body.sc") val=57
;   bc=0x03d8 str=1("body.sc") val=55
;   bc=0x03f8 str=1("body.sc") val=60
;   bc=0x042c str=1("body.sc") val=62
;   bc=0x0450 str=1("body.sc") val=63
;   bc=0x0498 str=1("body.sc") val=64
;   bc=0x04e0 str=1("body.sc") val=65
;   bc=0x0528 str=1("body.sc") val=67
;   bc=0x054c str=1("body.sc") val=69
;   bc=0x0554 str=1("body.sc") val=69
;   bc=0x0570 str=1("body.sc") val=70
;   bc=0x0590 str=1("body.sc") val=71
;   bc=0x05d4 str=1("body.sc") val=69
;   bc=0x05f4 str=1("body.sc") val=73
;   bc=0x05f8 str=2("../posteffects/posteffects.sci") val=66
;   bc=0x0600 str=2("../posteffects/posteffects.sci") val=65
;   bc=0x0614 str=2("../posteffects/posteffects.sci") val=96
;   bc=0x061c str=2("../posteffects/posteffects.sci") val=89
;   bc=0x0624 str=2("../posteffects/posteffects.sci") val=89
;   bc=0x0650 str=2("../posteffects/posteffects.sci") val=90
;   bc=0x0690 str=2("../posteffects/posteffects.sci") val=91
;   bc=0x06d4 str=2("../posteffects/posteffects.sci") val=89
;   bc=0x06f0 str=2("../posteffects/posteffects.sci") val=95
;   bc=0x0704 str=2("../posteffects/posteffects.sci") val=148
;   bc=0x070c str=2("../posteffects/posteffects.sci") val=146
;   bc=0x0728 str=2("../posteffects/posteffects.sci") val=147
;   bc=0x073c str=2("../posteffects/posteffects.sci") val=148
;   bc=0x0744 str=2("../posteffects/posteffects.sci") val=85
;   bc=0x074c str=2("../posteffects/posteffects.sci") val=75
;   bc=0x0780 str=2("../posteffects/posteffects.sci") val=76
;   bc=0x0784 str=2("../posteffects/posteffects.sci") val=77
;   bc=0x078c str=2("../posteffects/posteffects.sci") val=77
;   bc=0x07b4 str=2("../posteffects/posteffects.sci") val=78
;   bc=0x07dc str=2("../posteffects/posteffects.sci") val=79
;   bc=0x0808 str=2("../posteffects/posteffects.sci") val=80
;   bc=0x0854 str=2("../posteffects/posteffects.sci") val=81
;   bc=0x0874 str=2("../posteffects/posteffects.sci") val=82
;   bc=0x0898 str=2("../posteffects/posteffects.sci") val=77
;   bc=0x08b4 str=2("../posteffects/posteffects.sci") val=85
;   bc=0x08c0 str=2("../posteffects/posteffects.sci") val=124
;   bc=0x08c8 str=2("../posteffects/posteffects.sci") val=100
;   bc=0x08e0 str=2("../posteffects/posteffects.sci") val=101
;   bc=0x08f8 str=2("../posteffects/posteffects.sci") val=102
;   bc=0x090c str=2("../posteffects/posteffects.sci") val=105
;   bc=0x0920 str=2("../posteffects/posteffects.sci") val=106
;   bc=0x0928 str=2("../posteffects/posteffects.sci") val=107
;   bc=0x093c str=2("../posteffects/posteffects.sci") val=110
;   bc=0x0944 str=2("../posteffects/posteffects.sci") val=112
;   bc=0x0950 str=2("../posteffects/posteffects.sci") val=113
;   bc=0x0958 str=2("../posteffects/posteffects.sci") val=113
;   bc=0x0984 str=2("../posteffects/posteffects.sci") val=114
;   bc=0x09a4 str=2("../posteffects/posteffects.sci") val=115
;   bc=0x09c0 str=2("../posteffects/posteffects.sci") val=116
;   bc=0x09d0 str=2("../posteffects/posteffects.sci") val=117
;   bc=0x09f4 str=2("../posteffects/posteffects.sci") val=118
;   bc=0x0a14 str=2("../posteffects/posteffects.sci") val=119
;   bc=0x0a28 str=2("../posteffects/posteffects.sci") val=113
;   bc=0x0a4c str=2("../posteffects/posteffects.sci") val=104
;   bc=0x0a54 str=2("../posteffects/posteffects.sci") val=23
;   bc=0x0a5c str=2("../posteffects/posteffects.sci") val=16
;   bc=0x0a74 str=2("../posteffects/posteffects.sci") val=18
;   bc=0x0abc str=2("../posteffects/posteffects.sci") val=19
;   bc=0x0b04 str=2("../posteffects/posteffects.sci") val=20
;   bc=0x0b4c str=2("../posteffects/posteffects.sci") val=22
;   bc=0x0b68 str=2("../posteffects/posteffects.sci") val=131
;   bc=0x0b70 str=2("../posteffects/posteffects.sci") val=128
;   bc=0x0b84 str=2("../posteffects/posteffects.sci") val=129
;   bc=0x0bb0 str=2("../posteffects/posteffects.sci") val=129
;   bc=0x0bdc str=2("../posteffects/posteffects.sci") val=131
;   bc=0x0be4 str=2("../posteffects/posteffects.sci") val=60
;   bc=0x0bec str=2("../posteffects/posteffects.sci") val=27
;   bc=0x0c04 str=2("../posteffects/posteffects.sci") val=28
;   bc=0x0c0c str=2("../posteffects/posteffects.sci") val=30
;   bc=0x0c38 str=2("../posteffects/posteffects.sci") val=31
;   bc=0x0c64 str=2("../posteffects/posteffects.sci") val=33
;   bc=0x0c6c str=2("../posteffects/posteffects.sci") val=36
;   bc=0x0c74 str=2("../posteffects/posteffects.sci") val=36
;   bc=0x0c9c str=2("../posteffects/posteffects.sci") val=37
;   bc=0x0cb8 str=2("../posteffects/posteffects.sci") val=38
;   bc=0x0cd8 str=2("../posteffects/posteffects.sci") val=39
;   bc=0x0d04 str=2("../posteffects/posteffects.sci") val=40
;   bc=0x0d44 str=2("../posteffects/posteffects.sci") val=39
;   bc=0x0d4c str=2("../posteffects/posteffects.sci") val=43
;   bc=0x0d78 str=2("../posteffects/posteffects.sci") val=44
;   bc=0x0da8 str=2("../posteffects/posteffects.sci") val=43
;   bc=0x0db0 str=2("../posteffects/posteffects.sci") val=47
;   bc=0x0ddc str=2("../posteffects/posteffects.sci") val=48
;   bc=0x0e0c str=2("../posteffects/posteffects.sci") val=36
;   bc=0x0e2c str=2("../posteffects/posteffects.sci") val=55
;   bc=0x0e48 str=2("../posteffects/posteffects.sci") val=56
;   bc=0x0e84 str=2("../posteffects/posteffects.sci") val=58
;   bc=0x0ec0 str=2("../posteffects/posteffects.sci") val=59
;   bc=0x0f04 str=2("../posteffects/posteffects.sci") val=12
;   bc=0x0f0c str=2("../posteffects/posteffects.sci") val=7
;   bc=0x0f24 str=2("../posteffects/posteffects.sci") val=8
;   bc=0x0f54 str=2("../posteffects/posteffects.sci") val=9
;   bc=0x0f84 str=2("../posteffects/posteffects.sci") val=10
;   bc=0x0fb4 str=2("../posteffects/posteffects.sci") val=11
;   bc=0x0fd0 str=3("..\posteffects\blur.sci") val=13
;   bc=0x0fd8 str=3("..\posteffects\blur.sci") val=6
;   bc=0x1070 str=4("..\posteffects\sepia.sci") val=14
;   bc=0x1078 str=4("..\posteffects\sepia.sci") val=6
;   bc=0x11b8 str=5("..\posteffects\darken.sci") val=15
;   bc=0x11c0 str=5("..\posteffects\darken.sci") val=6
;   bc=0x1224 str=5("..\posteffects\darken.sci") val=8
;   bc=0x12bc str=2("../posteffects/posteffects.sci") val=142
;   bc=0x12c4 str=2("../posteffects/posteffects.sci") val=135
;   bc=0x12cc str=2("../posteffects/posteffects.sci") val=135
;   bc=0x12f8 str=2("../posteffects/posteffects.sci") val=136
;   bc=0x1318 str=2("../posteffects/posteffects.sci") val=137
;   bc=0x1338 str=2("../posteffects/posteffects.sci") val=138
;   bc=0x1394 str=2("../posteffects/posteffects.sci") val=135
;   bc=0x13b4 str=2("../posteffects/posteffects.sci") val=141
;   bc=0x13e8 str=2("../posteffects/posteffects.sci") val=142
;   bc=0x13ec str=1("body.sc") val=503
;   bc=0x13f4 str=1("body.sc") val=496
;   bc=0x13fc str=1("body.sc") val=497
;   bc=0x143c str=1("body.sc") val=498
;   bc=0x1444 str=1("body.sc") val=498
;   bc=0x1460 str=1("body.sc") val=499
;   bc=0x14dc str=1("body.sc") val=498
;   bc=0x14f8 str=1("body.sc") val=502
;   bc=0x1514 str=1("body.sc") val=502
;   bc=0x1524 str=1("body.sc") val=502
;   bc=0x152c str=1("body.sc") val=502
;   bc=0x153c str=1("body.sc") val=503
;   bc=0x1544 str=1("body.sc") val=185
;   bc=0x154c str=1("body.sc") val=182
;   bc=0x1574 str=1("body.sc") val=183
;   bc=0x1584 str=1("body.sc") val=184
;   bc=0x15bc str=1("body.sc") val=185
;   bc=0x15c4 str=1("body.sc") val=311
;   bc=0x15cc str=1("body.sc") val=269
;   bc=0x1600 str=1("body.sc") val=270
;   bc=0x1618 str=1("body.sc") val=271
;   bc=0x1630 str=1("body.sc") val=272
;   bc=0x1648 str=1("body.sc") val=274
;   bc=0x1658 str=1("body.sc") val=276
;   bc=0x1660 str=1("body.sc") val=276
;   bc=0x167c str=1("body.sc") val=278
;   bc=0x16b4 str=1("body.sc") val=279
;   bc=0x1710 str=1("body.sc") val=281
;   bc=0x1754 str=1("body.sc") val=282
;   bc=0x17b8 str=1("body.sc") val=276
;   bc=0x17d8 str=1("body.sc") val=285
;   bc=0x17e8 str=1("body.sc") val=287
;   bc=0x1814 str=1("body.sc") val=288
;   bc=0x1840 str=1("body.sc") val=289
;   bc=0x1888 str=1("body.sc") val=291
;   bc=0x18b0 str=1("body.sc") val=292
;   bc=0x18f8 str=1("body.sc") val=293
;   bc=0x1938 str=1("body.sc") val=296
;   bc=0x196c str=1("body.sc") val=298
;   bc=0x1984 str=1("body.sc") val=299
;   bc=0x19dc str=1("body.sc") val=300
;   bc=0x1a34 str=1("body.sc") val=301
;   bc=0x1a8c str=1("body.sc") val=302
;   bc=0x1ae4 str=1("body.sc") val=303
;   bc=0x1b3c str=1("body.sc") val=304
;   bc=0x1b94 str=1("body.sc") val=305
;   bc=0x1bec str=1("body.sc") val=307
;   bc=0x1c28 str=1("body.sc") val=309
;   bc=0x1c48 str=1("body.sc") val=310
;   bc=0x1c68 str=1("body.sc") val=311
;   bc=0x1c80 str=6("../gameplay.sci") val=500
;   bc=0x1c88 str=6("../gameplay.sci") val=495
;   bc=0x1ce0 str=6("../gameplay.sci") val=496
;   bc=0x1d38 str=6("../gameplay.sci") val=497
;   bc=0x1d48 str=6("../gameplay.sci") val=498
;   bc=0x1d6c str=6("../gameplay.sci") val=499
;   bc=0x1d90 str=6("../gameplay.sci") val=555
;   bc=0x1d98 str=6("../gameplay.sci") val=545
;   bc=0x1dcc str=6("../gameplay.sci") val=546
;   bc=0x1de4 str=6("../gameplay.sci") val=548
;   bc=0x1dec str=6("../gameplay.sci") val=549
;   bc=0x1df4 str=6("../gameplay.sci") val=549
;   bc=0x1e10 str=6("../gameplay.sci") val=550
;   bc=0x1e54 str=6("../gameplay.sci") val=551
;   bc=0x1e68 str=6("../gameplay.sci") val=549
;   bc=0x1e84 str=6("../gameplay.sci") val=554
;   bc=0x1ea0 str=6("../gameplay.sci") val=511
;   bc=0x1ea8 str=6("../gameplay.sci") val=506
;   bc=0x1f00 str=6("../gameplay.sci") val=507
;   bc=0x1f58 str=6("../gameplay.sci") val=508
;   bc=0x1f68 str=6("../gameplay.sci") val=509
;   bc=0x1f8c str=6("../gameplay.sci") val=510
;   bc=0x1fb0 str=7("../player_stat.sci") val=42
;   bc=0x1fb8 str=7("../player_stat.sci") val=25
;   bc=0x1fc0 str=7("../player_stat.sci") val=26
;   bc=0x1fc8 str=7("../player_stat.sci") val=27
;   bc=0x1fd0 str=7("../player_stat.sci") val=28
;   bc=0x1fd8 str=7("../player_stat.sci") val=30
;   bc=0x2018 str=7("../player_stat.sci") val=32
;   bc=0x2020 str=7("../player_stat.sci") val=32
;   bc=0x203c str=7("../player_stat.sci") val=33
;   bc=0x20b8 str=7("../player_stat.sci") val=34
;   bc=0x2134 str=7("../player_stat.sci") val=36
;   bc=0x2164 str=7("../player_stat.sci") val=37
;   bc=0x2194 str=7("../player_stat.sci") val=38
;   bc=0x21c4 str=7("../player_stat.sci") val=32
;   bc=0x21e4 str=7("../player_stat.sci") val=41
;   bc=0x2248 str=8("../std.sci") val=99
;   bc=0x2250 str=8("../std.sci") val=98
;   bc=0x2288 str=6("../gameplay.sci") val=600
;   bc=0x2290 str=6("../gameplay.sci") val=596
;   bc=0x22b8 str=6("../gameplay.sci") val=597
;   bc=0x22ec str=6("../gameplay.sci") val=599
;   bc=0x231c str=6("../gameplay.sci") val=590
;   bc=0x2324 str=6("../gameplay.sci") val=582
;   bc=0x2358 str=6("../gameplay.sci") val=583
;   bc=0x2370 str=6("../gameplay.sci") val=585
;   bc=0x2378 str=6("../gameplay.sci") val=586
;   bc=0x2380 str=6("../gameplay.sci") val=586
;   bc=0x239c str=6("../gameplay.sci") val=587
;   bc=0x23f0 str=6("../gameplay.sci") val=586
;   bc=0x240c str=6("../gameplay.sci") val=589
;   bc=0x2428 str=6("../gameplay.sci") val=539
;   bc=0x2430 str=6("../gameplay.sci") val=531
;   bc=0x2464 str=6("../gameplay.sci") val=532
;   bc=0x247c str=6("../gameplay.sci") val=534
;   bc=0x2484 str=6("../gameplay.sci") val=535
;   bc=0x248c str=6("../gameplay.sci") val=535
;   bc=0x24a8 str=6("../gameplay.sci") val=536
;   bc=0x24fc str=6("../gameplay.sci") val=535
;   bc=0x2518 str=6("../gameplay.sci") val=538
;   bc=0x2534 str=6("../gameplay.sci") val=575
;   bc=0x253c str=6("../gameplay.sci") val=569
;   bc=0x2544 str=6("../gameplay.sci") val=570
;   bc=0x254c str=6("../gameplay.sci") val=570
;   bc=0x2568 str=6("../gameplay.sci") val=571
;   bc=0x25e4 str=6("../gameplay.sci") val=570
;   bc=0x2600 str=6("../gameplay.sci") val=574
;   bc=0x2618 str=6("../gameplay.sci") val=524
;   bc=0x2620 str=6("../gameplay.sci") val=518
;   bc=0x2628 str=6("../gameplay.sci") val=519
;   bc=0x2630 str=6("../gameplay.sci") val=519
;   bc=0x264c str=6("../gameplay.sci") val=520
;   bc=0x26c8 str=6("../gameplay.sci") val=519
;   bc=0x26e4 str=6("../gameplay.sci") val=523
;   bc=0x26fc str=1("body.sc") val=1308
;   bc=0x2704 str=1("body.sc") val=1307
;   bc=0x2718 str=1("body.sc") val=1337
;   bc=0x2720 str=1("body.sc") val=1332
;   bc=0x2744 str=1("body.sc") val=1333
;   bc=0x2754 str=1("body.sc") val=1337
;   bc=0x275c str=9("background_base.sci") val=30
;   bc=0x2764 str=9("background_base.sci") val=27
;   bc=0x276c str=9("background_base.sci") val=27
;   bc=0x2794 str=9("background_base.sci") val=28
;   bc=0x281c str=9("background_base.sci") val=27
;   bc=0x2838 str=9("background_base.sci") val=30
;   bc=0x2840 str=1("body.sc") val=1342
;   bc=0x2848 str=1("body.sc") val=1341
;   bc=0x2858 str=1("body.sc") val=1342
;   bc=0x2860 str=1("body.sc") val=371
;   bc=0x2868 str=1("body.sc") val=333
;   bc=0x2880 str=1("body.sc") val=334
;   bc=0x2888 str=1("body.sc") val=336
;   bc=0x28b0 str=1("body.sc") val=337
;   bc=0x2960 str=1("body.sc") val=338
;   bc=0x296c str=1("body.sc") val=340
;   bc=0x29a4 str=1("body.sc") val=341
;   bc=0x29cc str=1("body.sc") val=342
;   bc=0x29e8 str=1("body.sc") val=344
;   bc=0x2a04 str=1("body.sc") val=345
;   bc=0x2a0c str=1("body.sc") val=346
;   bc=0x2a88 str=1("body.sc") val=349
;   bc=0x2b10 str=1("body.sc") val=350
;   bc=0x2b68 str=1("body.sc") val=352
;   bc=0x2b9c str=1("body.sc") val=353
;   bc=0x2ba4 str=1("body.sc") val=354
;   bc=0x2c34 str=1("body.sc") val=355
;   bc=0x2cc4 str=1("body.sc") val=356
;   bc=0x2d54 str=1("body.sc") val=357
;   bc=0x2de4 str=1("body.sc") val=359
;   bc=0x2e44 str=1("body.sc") val=362
;   bc=0x2e4c str=1("body.sc") val=362
;   bc=0x2e68 str=1("body.sc") val=363
;   bc=0x2ea0 str=1("body.sc") val=364
;   bc=0x2f44 str=1("body.sc") val=365
;   bc=0x2f50 str=1("body.sc") val=367
;   bc=0x2f94 str=1("body.sc") val=368
;   bc=0x3038 str=1("body.sc") val=369
;   bc=0x3044 str=1("body.sc") val=362
;   bc=0x3064 str=1("body.sc") val=371
;   bc=0x3070 str=1("body.sc") val=1367
;   bc=0x3078 str=1("body.sc") val=1356
;   bc=0x3088 str=1("body.sc") val=1357
;   bc=0x30a0 str=1("body.sc") val=1358
;   bc=0x30bc str=1("body.sc") val=1359
;   bc=0x30d8 str=1("body.sc") val=1360
;   bc=0x30f8 str=1("body.sc") val=1359
;   bc=0x3100 str=1("body.sc") val=1363
;   bc=0x3130 str=1("body.sc") val=1367
;   bc=0x3134 str=1("body.sc") val=329
;   bc=0x313c str=1("body.sc") val=321
;   bc=0x31b8 str=1("body.sc") val=322
;   bc=0x31d4 str=1("body.sc") val=323
;   bc=0x3214 str=1("body.sc") val=324
;   bc=0x3264 str=1("body.sc") val=325
;   bc=0x327c str=1("body.sc") val=322
;   bc=0x3280 str=1("body.sc") val=328
;   bc=0x3294 str=1("body.sc") val=1750
;   bc=0x329c str=1("body.sc") val=1745
;   bc=0x32c0 str=1("body.sc") val=1746
;   bc=0x32d0 str=1("body.sc") val=1750
;   bc=0x32d8 str=1("body.sc") val=1755
;   bc=0x32e0 str=1("body.sc") val=1754
;   bc=0x32f0 str=1("body.sc") val=1755
;   bc=0x32f8 str=1("body.sc") val=1766
;   bc=0x3300 str=1("body.sc") val=1759
;   bc=0x3310 str=1("body.sc") val=1760
;   bc=0x3320 str=1("body.sc") val=1761
;   bc=0x3354 str=1("body.sc") val=1762
;   bc=0x335c str=1("body.sc") val=1763
;   bc=0x338c str=1("body.sc") val=1764
;   bc=0x3398 str=1("body.sc") val=1766
;   bc=0x339c str=1("body.sc") val=49
;   bc=0x33a4 str=1("body.sc") val=42
;   bc=0x3448 str=1("body.sc") val=43
;   bc=0x344c str=1("body.sc") val=46
;   bc=0x34ac str=1("body.sc") val=47
;   bc=0x34f8 str=1("body.sc") val=49
;   bc=0x34fc str=10("..\sound.sci") val=164
;   bc=0x3504 str=10("..\sound.sci") val=160
;   bc=0x352c str=10("..\sound.sci") val=161
;   bc=0x356c str=10("..\sound.sci") val=162
;   bc=0x35bc str=10("..\sound.sci") val=163
;   bc=0x35dc str=10("..\sound.sci") val=10
;   bc=0x35e4 str=10("..\sound.sci") val=9
;   bc=0x3630 str=1("body.sc") val=1328
;   bc=0x3638 str=1("body.sc") val=1312
;   bc=0x364c str=1("body.sc") val=1313
;   bc=0x365c str=1("body.sc") val=1314
;   bc=0x366c str=1("body.sc") val=1315
;   bc=0x367c str=1("body.sc") val=1316
;   bc=0x368c str=1("body.sc") val=1317
;   bc=0x3694 str=1("body.sc") val=1318
;   bc=0x36a4 str=1("body.sc") val=1319
;   bc=0x36b4 str=1("body.sc") val=1320
;   bc=0x36c4 str=1("body.sc") val=1321
;   bc=0x36d4 str=1("body.sc") val=1323
;   bc=0x36dc str=1("body.sc") val=1326
;   bc=0x36f0 str=1("body.sc") val=1325
;   bc=0x36f8 str=1("body.sc") val=109
;   bc=0x3700 str=1("body.sc") val=108
;   bc=0x3738 str=1("body.sc") val=109
;   bc=0x373c str=1("body.sc") val=119
;   bc=0x3744 str=1("body.sc") val=118
;   bc=0x377c str=1("body.sc") val=119
;   bc=0x3780 str=1("body.sc") val=239
;   bc=0x3788 str=1("body.sc") val=238
;   bc=0x37c0 str=1("body.sc") val=239
;   bc=0x37c4 str=1("body.sc") val=244
;   bc=0x37cc str=1("body.sc") val=243
;   bc=0x3804 str=1("body.sc") val=244
;   bc=0x3808 str=1("body.sc") val=563
;   bc=0x3810 str=1("body.sc") val=561
;   bc=0x3828 str=1("body.sc") val=562
;   bc=0x383c str=1("body.sc") val=563
;   bc=0x3840 str=1("body.sc") val=139
;   bc=0x3848 str=1("body.sc") val=128
;   bc=0x3850 str=1("body.sc") val=128
;   bc=0x386c str=1("body.sc") val=129
;   bc=0x38a4 str=1("body.sc") val=130
;   bc=0x38dc str=1("body.sc") val=128
;   bc=0x38fc str=1("body.sc") val=133
;   bc=0x3900 str=1("body.sc") val=134
;   bc=0x3934 str=1("body.sc") val=135
;   bc=0x396c str=1("body.sc") val=137
;   bc=0x39a0 str=1("body.sc") val=138
;   bc=0x39d8 str=1("body.sc") val=139
;   bc=0x39e0 str=1("body.sc") val=155
;   bc=0x39e8 str=1("body.sc") val=144
;   bc=0x39f0 str=1("body.sc") val=144
;   bc=0x3a0c str=1("body.sc") val=145
;   bc=0x3a44 str=1("body.sc") val=146
;   bc=0x3a7c str=1("body.sc") val=144
;   bc=0x3a9c str=1("body.sc") val=149
;   bc=0x3aa0 str=1("body.sc") val=150
;   bc=0x3ad4 str=1("body.sc") val=151
;   bc=0x3b0c str=1("body.sc") val=153
;   bc=0x3b40 str=1("body.sc") val=154
;   bc=0x3b78 str=1("body.sc") val=155
;   bc=0x3b80 str=1("body.sc") val=193
;   bc=0x3b88 str=1("body.sc") val=189
;   bc=0x3b90 str=1("body.sc") val=189
;   bc=0x3bac str=1("body.sc") val=190
;   bc=0x3be4 str=1("body.sc") val=191
;   bc=0x3c1c str=1("body.sc") val=189
;   bc=0x3c3c str=1("body.sc") val=193
;   bc=0x3c40 str=1("body.sc") val=211
;   bc=0x3c48 str=1("body.sc") val=207
;   bc=0x3c50 str=1("body.sc") val=207
;   bc=0x3c6c str=1("body.sc") val=208
;   bc=0x3ca4 str=1("body.sc") val=209
;   bc=0x3cdc str=1("body.sc") val=207
;   bc=0x3cfc str=1("body.sc") val=211
;   bc=0x3d00 str=1("body.sc") val=603
;   bc=0x3d08 str=1("body.sc") val=567
;   bc=0x3d18 str=1("body.sc") val=568
;   bc=0x3d38 str=1("body.sc") val=570
;   bc=0x3d64 str=1("body.sc") val=572
;   bc=0x3d78 str=1("body.sc") val=573
;   bc=0x3d90 str=1("body.sc") val=574
;   bc=0x3de4 str=1("body.sc") val=575
;   bc=0x3e2c str=1("body.sc") val=572
;   bc=0x3e38 str=1("body.sc") val=578
;   bc=0x3e5c str=1("body.sc") val=579
;   bc=0x3e9c str=1("body.sc") val=580
;   bc=0x3eb8 str=1("body.sc") val=581
;   bc=0x3ed4 str=1("body.sc") val=582
;   bc=0x3f18 str=1("body.sc") val=581
;   bc=0x3f20 str=1("body.sc") val=585
;   bc=0x3f64 str=1("body.sc") val=572
;   bc=0x3f68 str=1("body.sc") val=590
;   bc=0x3fb4 str=1("body.sc") val=592
;   bc=0x3fd8 str=1("body.sc") val=594
;   bc=0x4018 str=1("body.sc") val=595
;   bc=0x4054 str=1("body.sc") val=596
;   bc=0x4078 str=1("body.sc") val=597
;   bc=0x40a4 str=1("body.sc") val=598
;   bc=0x40d0 str=1("body.sc") val=600
;   bc=0x40e8 str=1("body.sc") val=602
;   bc=0x4124 str=1("body.sc") val=603
;   bc=0x4130 str=1("body.sc") val=265
;   bc=0x4138 str=1("body.sc") val=255
;   bc=0x416c str=1("body.sc") val=256
;   bc=0x4184 str=1("body.sc") val=257
;   bc=0x419c str=1("body.sc") val=258
;   bc=0x41b4 str=1("body.sc") val=260
;   bc=0x41dc str=1("body.sc") val=261
;   bc=0x41e4 str=1("body.sc") val=260
;   bc=0x41ec str=1("body.sc") val=263
;   bc=0x4214 str=1("body.sc") val=264
;   bc=0x421c str=1("body.sc") val=265
;   bc=0x422c str=8("../std.sci") val=104
;   bc=0x4234 str=8("../std.sci") val=103
;   bc=0x4254 str=8("../std.sci") val=69
;   bc=0x425c str=8("../std.sci") val=64
;   bc=0x4278 str=8("../std.sci") val=65
;   bc=0x428c str=8("../std.sci") val=66
;   bc=0x42a8 str=8("../std.sci") val=67
;   bc=0x42bc str=8("../std.sci") val=68
;   bc=0x42d0 str=1("body.sc") val=20
;   bc=0x42d8 str=1("body.sc") val=18
;   bc=0x42f8 str=1("body.sc") val=19
;   bc=0x4324 str=1("body.sc") val=552
;   bc=0x432c str=1("body.sc") val=545
;   bc=0x4350 str=1("body.sc") val=547
;   bc=0x438c str=1("body.sc") val=548
;   bc=0x43c8 str=1("body.sc") val=549
;   bc=0x4420 str=1("body.sc") val=550
;   bc=0x4478 str=1("body.sc") val=551
;   bc=0x4488 str=1("body.sc") val=552
;   bc=0x4494 str=1("body.sc") val=249
;   bc=0x449c str=1("body.sc") val=248
;   bc=0x44d8 str=1("body.sc") val=249
;   bc=0x44e0 str=1("body.sc") val=443
;   bc=0x44e8 str=1("body.sc") val=422
;   bc=0x4528 str=1("body.sc") val=424
;   bc=0x4568 str=1("body.sc") val=426
;   bc=0x461c str=1("body.sc") val=427
;   bc=0x462c str=1("body.sc") val=428
;   bc=0x4638 str=1("body.sc") val=431
;   bc=0x464c str=1("body.sc") val=432
;   bc=0x468c str=1("body.sc") val=434
;   bc=0x4690 str=1("body.sc") val=435
;   bc=0x46ac str=1("body.sc") val=436
;   bc=0x46c8 str=1("body.sc") val=437
;   bc=0x46d8 str=1("body.sc") val=435
;   bc=0x46e0 str=1("body.sc") val=440
;   bc=0x46fc str=1("body.sc") val=441
;   bc=0x470c str=1("body.sc") val=443
;   bc=0x4718 str=1("body.sc") val=392
;   bc=0x4720 str=1("body.sc") val=375
;   bc=0x4760 str=1("body.sc") val=377
;   bc=0x4790 str=1("body.sc") val=378
;   bc=0x47f8 str=1("body.sc") val=379
;   bc=0x4824 str=1("body.sc") val=380
;   bc=0x485c str=1("body.sc") val=381
;   bc=0x48e0 str=1("body.sc") val=382
;   bc=0x4904 str=1("body.sc") val=384
;   bc=0x4914 str=1("body.sc") val=386
;   bc=0x4924 str=1("body.sc") val=388
;   bc=0x4934 str=1("body.sc") val=389
;   bc=0x4980 str=1("body.sc") val=391
;   bc=0x49bc str=1("body.sc") val=392
;   bc=0x49c8 str=1("body.sc") val=418
;   bc=0x49d0 str=1("body.sc") val=396
;   bc=0x4a10 str=1("body.sc") val=398
;   bc=0x4a60 str=1("body.sc") val=400
;   bc=0x4a90 str=1("body.sc") val=401
;   bc=0x4ab4 str=1("body.sc") val=402
;   bc=0x4ae0 str=1("body.sc") val=404
;   bc=0x4b18 str=1("body.sc") val=405
;   bc=0x4b9c str=1("body.sc") val=406
;   bc=0x4bc0 str=1("body.sc") val=408
;   bc=0x4be4 str=1("body.sc") val=409
;   bc=0x4c48 str=1("body.sc") val=410
;   bc=0x4c84 str=1("body.sc") val=412
;   bc=0x4c94 str=1("body.sc") val=414
;   bc=0x4ca4 str=1("body.sc") val=415
;   bc=0x4cf0 str=1("body.sc") val=417
;   bc=0x4d2c str=1("body.sc") val=418
;   bc=0x4d40 str=1("body.sc") val=1741
;   bc=0x4d48 str=1("body.sc") val=1666
;   bc=0x4d5c str=1("body.sc") val=1668
;   bc=0x4d9c str=1("body.sc") val=1669
;   bc=0x4dcc str=1("body.sc") val=1670
;   bc=0x4de8 str=1("body.sc") val=1671
;   bc=0x4df8 str=1("body.sc") val=1673
;   bc=0x4e08 str=1("body.sc") val=1674
;   bc=0x4e18 str=1("body.sc") val=1675
;   bc=0x4e30 str=1("body.sc") val=1677
;   bc=0x4e40 str=1("body.sc") val=1678
;   bc=0x4e58 str=1("body.sc") val=1680
;   bc=0x4e68 str=1("body.sc") val=1682
;   bc=0x4e9c str=1("body.sc") val=1686
;   bc=0x4eec str=1("body.sc") val=1688
;   bc=0x4ef0 str=1("body.sc") val=1691
;   bc=0x4f14 str=1("body.sc") val=1692
;   bc=0x4f24 str=1("body.sc") val=1693
;   bc=0x4f30 str=1("body.sc") val=1694
;   bc=0x4f40 str=1("body.sc") val=1696
;   bc=0x4f50 str=1("body.sc") val=1697
;   bc=0x4f70 str=1("body.sc") val=1699
;   bc=0x4fa0 str=1("body.sc") val=1700
;   bc=0x4ff4 str=1("body.sc") val=1702
;   bc=0x5080 str=1("body.sc") val=1703
;   bc=0x5090 str=1("body.sc") val=1704
;   bc=0x50f8 str=1("body.sc") val=1707
;   bc=0x5108 str=1("body.sc") val=1708
;   bc=0x5148 str=1("body.sc") val=1709
;   bc=0x5198 str=1("body.sc") val=1710
;   bc=0x51a0 str=1("body.sc") val=1711
;   bc=0x51a8 str=1("body.sc") val=1707
;   bc=0x51b0 str=1("body.sc") val=1714
;   bc=0x51c8 str=1("body.sc") val=1715
;   bc=0x51f8 str=1("body.sc") val=1690
;   bc=0x5204 str=1("body.sc") val=114
;   bc=0x520c str=1("body.sc") val=113
;   bc=0x524c str=1("body.sc") val=114
;   bc=0x5250 str=1("body.sc") val=221
;   bc=0x5258 str=1("body.sc") val=215
;   bc=0x5260 str=1("body.sc") val=215
;   bc=0x527c str=1("body.sc") val=216
;   bc=0x52b4 str=1("body.sc") val=217
;   bc=0x52f8 str=1("body.sc") val=218
;   bc=0x5330 str=1("body.sc") val=215
;   bc=0x5350 str=1("body.sc") val=221
;   bc=0x5354 str=10("..\sound.sci") val=172
;   bc=0x535c str=10("..\sound.sci") val=168
;   bc=0x5384 str=10("..\sound.sci") val=169
;   bc=0x53c4 str=10("..\sound.sci") val=170
;   bc=0x5414 str=10("..\sound.sci") val=171
;   bc=0x5434 str=1("body.sc") val=104
;   bc=0x543c str=1("body.sc") val=103
;   bc=0x54b4 str=8("../std.sci") val=74
;   bc=0x54bc str=8("../std.sci") val=73
;   bc=0x54fc str=1("body.sc") val=317
;   bc=0x5504 str=1("body.sc") val=315
;   bc=0x5534 str=1("body.sc") val=316
;   bc=0x5564 str=1("body.sc") val=317
;   bc=0x5568 str=1("body.sc") val=1531
;   bc=0x5570 str=1("body.sc") val=1526
;   bc=0x5594 str=1("body.sc") val=1527
;   bc=0x55a4 str=1("body.sc") val=1531
;   bc=0x55ac str=1("body.sc") val=1543
;   bc=0x55b4 str=1("body.sc") val=1535
;   bc=0x55c4 str=1("body.sc") val=1537
;   bc=0x5708 str=1("body.sc") val=1538
;   bc=0x584c str=1("body.sc") val=1539
;   bc=0x5990 str=1("body.sc") val=1540
;   bc=0x5ad4 str=1("body.sc") val=1542
;   bc=0x5be8 str=1("body.sc") val=1543
;   bc=0x5bf0 str=1("body.sc") val=1560
;   bc=0x5bf8 str=1("body.sc") val=1547
;   bc=0x5c08 str=1("body.sc") val=1548
;   bc=0x5c18 str=1("body.sc") val=1549
;   bc=0x5c4c str=1("body.sc") val=1551
;   bc=0x5c7c str=1("body.sc") val=1553
;   bc=0x5c90 str=1("body.sc") val=1554
;   bc=0x5cb4 str=1("body.sc") val=1553
;   bc=0x5cbc str=1("body.sc") val=1557
;   bc=0x5cc8 str=1("body.sc") val=1560
;   bc=0x5ccc str=1("body.sc") val=1844
;   bc=0x5cd4 str=1("body.sc") val=1839
;   bc=0x5cf8 str=1("body.sc") val=1840
;   bc=0x5d08 str=1("body.sc") val=1844
;   bc=0x5d10 str=1("body.sc") val=1858
;   bc=0x5d18 str=1("body.sc") val=1848
;   bc=0x5d2c str=1("body.sc") val=1850
;   bc=0x5d3c str=1("body.sc") val=1851
;   bc=0x5e80 str=1("body.sc") val=1852
;   bc=0x5fc4 str=1("body.sc") val=1853
;   bc=0x6108 str=1("body.sc") val=1854
;   bc=0x624c str=1("body.sc") val=1856
;   bc=0x6360 str=1("body.sc") val=1858
;   bc=0x6368 str=1("body.sc") val=1911
;   bc=0x6370 str=1("body.sc") val=1874
;   bc=0x63b0 str=1("body.sc") val=1876
;   bc=0x63e4 str=1("body.sc") val=1877
;   bc=0x6404 str=1("body.sc") val=1878
;   bc=0x6414 str=1("body.sc") val=1880
;   bc=0x6418 str=1("body.sc") val=1881
;   bc=0x6434 str=1("body.sc") val=1882
;   bc=0x6450 str=1("body.sc") val=1883
;   bc=0x6460 str=1("body.sc") val=1886
;   bc=0x64ac str=1("body.sc") val=1887
;   bc=0x64c8 str=1("body.sc") val=1888
;   bc=0x6558 str=1("body.sc") val=1889
;   bc=0x6560 str=1("body.sc") val=1892
;   bc=0x6568 str=1("body.sc") val=1894
;   bc=0x65ac str=1("body.sc") val=1896
;   bc=0x65b4 str=1("body.sc") val=1898
;   bc=0x65c0 str=1("body.sc") val=1911
;   bc=0x65c8 str=1("body.sc") val=1932
;   bc=0x65d0 str=1("body.sc") val=1915
;   bc=0x65e0 str=1("body.sc") val=1916
;   bc=0x65f8 str=1("body.sc") val=1917
;   bc=0x664c str=1("body.sc") val=1918
;   bc=0x668c str=1("body.sc") val=1919
;   bc=0x66d0 str=1("body.sc") val=1920
;   bc=0x670c str=1("body.sc") val=1922
;   bc=0x674c str=1("body.sc") val=1924
;   bc=0x6754 str=1("body.sc") val=1926
;   bc=0x6768 str=1("body.sc") val=1927
;   bc=0x6774 str=1("body.sc") val=1929
;   bc=0x677c str=1("body.sc") val=1917
;   bc=0x6780 str=1("body.sc") val=1932
;   bc=0x6784 str=1("body.sc") val=1795
;   bc=0x678c str=1("body.sc") val=1771
;   bc=0x67cc str=1("body.sc") val=1772
;   bc=0x67fc str=1("body.sc") val=1773
;   bc=0x6870 str=1("body.sc") val=1774
;   bc=0x6874 str=1("body.sc") val=1775
;   bc=0x68a0 str=1("body.sc") val=1776
;   bc=0x68f8 str=1("body.sc") val=1777
;   bc=0x6914 str=1("body.sc") val=1780
;   bc=0x6934 str=1("body.sc") val=1781
;   bc=0x6954 str=1("body.sc") val=1775
;   bc=0x695c str=1("body.sc") val=1785
;   bc=0x699c str=1("body.sc") val=1786
;   bc=0x69ac str=1("body.sc") val=1787
;   bc=0x69c8 str=1("body.sc") val=1791
;   bc=0x6a08 str=1("body.sc") val=1792
;   bc=0x6a10 str=1("body.sc") val=1793
;   bc=0x6a18 str=1("body.sc") val=1794
;   bc=0x6a40 str=1("body.sc") val=1808
;   bc=0x6a48 str=1("body.sc") val=1806
;   bc=0x6af0 str=1("body.sc") val=1807
;   bc=0x6b34 str=1("body.sc") val=1808
;   bc=0x6b3c str=6("../gameplay.sci") val=629
;   bc=0x6b44 str=6("../gameplay.sci") val=624
;   bc=0x6b54 str=6("../gameplay.sci") val=625
;   bc=0x6b64 str=6("../gameplay.sci") val=626
;   bc=0x6b84 str=6("../gameplay.sci") val=628
;   bc=0x6bb8 str=1("body.sc") val=1943
;   bc=0x6bc0 str=1("body.sc") val=1936
;   bc=0x6c08 str=1("body.sc") val=1937
;   bc=0x6c48 str=1("body.sc") val=1938
;   bc=0x6cdc str=1("body.sc") val=1939
;   bc=0x6ce4 str=1("body.sc") val=1941
;   bc=0x6cf0 str=1("body.sc") val=1936
;   bc=0x6cf4 str=1("body.sc") val=1943
;   bc=0x6cf8 str=1("body.sc") val=1864
;   bc=0x6d00 str=1("body.sc") val=1862
;   bc=0x6d10 str=1("body.sc") val=1863
;   bc=0x6d24 str=1("body.sc") val=1864
;   bc=0x6d28 str=1("body.sc") val=1870
;   bc=0x6d30 str=1("body.sc") val=1868
;   bc=0x6d44 str=1("body.sc") val=1869
;   bc=0x6d58 str=1("body.sc") val=1870
;   bc=0x6d5c str=1("body.sc") val=1835
;   bc=0x6d64 str=1("body.sc") val=1812
;   bc=0x6d78 str=1("body.sc") val=1813
;   bc=0x6d88 str=1("body.sc") val=1814
;   bc=0x6d98 str=1("body.sc") val=1815
;   bc=0x6db0 str=1("body.sc") val=1816
;   bc=0x6dc0 str=1("body.sc") val=1817
;   bc=0x6dd0 str=1("body.sc") val=1818
;   bc=0x6df0 str=1("body.sc") val=1820
;   bc=0x6df8 str=1("body.sc") val=1822
;   bc=0x6e0c str=1("body.sc") val=1823
;   bc=0x6e20 str=1("body.sc") val=1825
;   bc=0x6e60 str=1("body.sc") val=1826
;   bc=0x6e94 str=1("body.sc") val=1828
;   bc=0x6ebc str=1("body.sc") val=1830
;   bc=0x6f24 str=1("body.sc") val=1831
;   bc=0x6f2c str=1("body.sc") val=1834
;   bc=0x6f40 str=1("body.sc") val=1833
;   bc=0x6f48 str=1("body.sc") val=229
;   bc=0x6f50 str=1("body.sc") val=225
;   bc=0x6f90 str=1("body.sc") val=226
;   bc=0x6fc0 str=1("body.sc") val=228
;   bc=0x7014 str=1("body.sc") val=229
;   bc=0x7020 str=1("body.sc") val=203
;   bc=0x7028 str=1("body.sc") val=197
;   bc=0x7030 str=1("body.sc") val=197
;   bc=0x704c str=1("body.sc") val=198
;   bc=0x7084 str=1("body.sc") val=199
;   bc=0x70c8 str=1("body.sc") val=200
;   bc=0x7100 str=1("body.sc") val=197
;   bc=0x7120 str=1("body.sc") val=203
;   bc=0x7124 str=1("body.sc") val=99
;   bc=0x712c str=1("body.sc") val=96
;   bc=0x716c str=1("body.sc") val=97
;   bc=0x719c str=1("body.sc") val=98
;   bc=0x71cc str=1("body.sc") val=1522
;   bc=0x71d4 str=1("body.sc") val=1473
;   bc=0x71e8 str=1("body.sc") val=1474
;   bc=0x71fc str=1("body.sc") val=1475
;   bc=0x7260 str=1("body.sc") val=1476
;   bc=0x727c str=1("body.sc") val=1478
;   bc=0x72a4 str=1("body.sc") val=1480
;   bc=0x72b4 str=1("body.sc") val=1481
;   bc=0x72c4 str=1("body.sc") val=1482
;   bc=0x72dc str=1("body.sc") val=1483
;   bc=0x72ec str=1("body.sc") val=1484
;   bc=0x72fc str=1("body.sc") val=1485
;   bc=0x731c str=1("body.sc") val=1487
;   bc=0x732c str=1("body.sc") val=1488
;   bc=0x7340 str=1("body.sc") val=1490
;   bc=0x73a8 str=1("body.sc") val=1491
;   bc=0x73b4 str=1("body.sc") val=1492
;   bc=0x73f8 str=1("body.sc") val=1494
;   bc=0x7458 str=1("body.sc") val=1496
;   bc=0x74ac str=1("body.sc") val=1498
;   bc=0x74e4 str=1("body.sc") val=1501
;   bc=0x74f8 str=1("body.sc") val=1502
;   bc=0x7528 str=1("body.sc") val=1503
;   bc=0x7534 str=1("body.sc") val=1504
;   bc=0x7544 str=1("body.sc") val=1505
;   bc=0x7564 str=1("body.sc") val=1507
;   bc=0x7598 str=1("body.sc") val=1508
;   bc=0x75a8 str=1("body.sc") val=1509
;   bc=0x75cc str=1("body.sc") val=1512
;   bc=0x7680 str=1("body.sc") val=1513
;   bc=0x76c4 str=1("body.sc") val=1515
;   bc=0x7704 str=1("body.sc") val=1516
;   bc=0x770c str=1("body.sc") val=1508
;   bc=0x7718 str=1("body.sc") val=1519
;   bc=0x7748 str=1("body.sc") val=1500
;   bc=0x7750 str=1("body.sc") val=1393
;   bc=0x7758 str=1("body.sc") val=1371
;   bc=0x7770 str=1("body.sc") val=1372
;   bc=0x778c str=1("body.sc") val=1373
;   bc=0x77a8 str=1("body.sc") val=1374
;   bc=0x77e8 str=1("body.sc") val=1375
;   bc=0x7824 str=1("body.sc") val=1376
;   bc=0x7840 str=1("body.sc") val=1377
;   bc=0x7850 str=1("body.sc") val=1379
;   bc=0x7880 str=1("body.sc") val=1380
;   bc=0x78b8 str=1("body.sc") val=1382
;   bc=0x78c8 str=1("body.sc") val=1383
;   bc=0x7908 str=1("body.sc") val=1384
;   bc=0x7958 str=1("body.sc") val=1385
;   bc=0x7960 str=1("body.sc") val=1386
;   bc=0x7968 str=1("body.sc") val=1373
;   bc=0x7978 str=1("body.sc") val=1390
;   bc=0x79a8 str=1("body.sc") val=1393
;   bc=0x79ac str=1("body.sc") val=1406
;   bc=0x79b4 str=1("body.sc") val=1399
;   bc=0x79d4 str=1("body.sc") val=1401
;   bc=0x7a78 str=1("body.sc") val=1402
;   bc=0x7a80 str=1("body.sc") val=1404
;   bc=0x7a98 str=1("body.sc") val=1406
;   bc=0x7aa0 str=1("body.sc") val=1414
;   bc=0x7aa8 str=1("body.sc") val=1410
;   bc=0x7b4c str=1("body.sc") val=1411
;   bc=0x7b50 str=1("body.sc") val=1413
;   bc=0x7b68 str=1("body.sc") val=1414
;   bc=0x7b6c str=1("body.sc") val=1429
;   bc=0x7b74 str=1("body.sc") val=1422
;   bc=0x7bbc str=1("body.sc") val=1424
;   bc=0x7c60 str=1("body.sc") val=1425
;   bc=0x7c64 str=1("body.sc") val=1427
;   bc=0x7c7c str=1("body.sc") val=1429
;   bc=0x7c80 str=1("body.sc") val=1434
;   bc=0x7c88 str=1("body.sc") val=1433
;   bc=0x7c9c str=1("body.sc") val=1434
;   bc=0x7ca0 str=1("body.sc") val=1624
;   bc=0x7ca8 str=1("body.sc") val=1619
;   bc=0x7ccc str=1("body.sc") val=1620
;   bc=0x7cdc str=1("body.sc") val=1624
;   bc=0x7ce4 str=1("body.sc") val=1636
;   bc=0x7cec str=1("body.sc") val=1630
;   bc=0x7e30 str=1("body.sc") val=1631
;   bc=0x7f74 str=1("body.sc") val=1632
;   bc=0x80b8 str=1("body.sc") val=1633
;   bc=0x81fc str=1("body.sc") val=1635
;   bc=0x8310 str=1("body.sc") val=1636
;   bc=0x8318 str=1("body.sc") val=1653
;   bc=0x8320 str=1("body.sc") val=1640
;   bc=0x8330 str=1("body.sc") val=1641
;   bc=0x8340 str=1("body.sc") val=1642
;   bc=0x8374 str=1("body.sc") val=1644
;   bc=0x83a4 str=1("body.sc") val=1646
;   bc=0x83b8 str=1("body.sc") val=1647
;   bc=0x83dc str=1("body.sc") val=1646
;   bc=0x83e4 str=1("body.sc") val=1650
;   bc=0x83f0 str=1("body.sc") val=1653
;   bc=0x83f4 str=1("body.sc") val=1983
;   bc=0x83fc str=1("body.sc") val=1978
;   bc=0x8420 str=1("body.sc") val=1979
;   bc=0x8430 str=1("body.sc") val=1983
;   bc=0x8438 str=1("body.sc") val=1997
;   bc=0x8440 str=1("body.sc") val=1987
;   bc=0x8454 str=1("body.sc") val=1988
;   bc=0x8464 str=1("body.sc") val=1990
;   bc=0x85a8 str=1("body.sc") val=1991
;   bc=0x86ec str=1("body.sc") val=1992
;   bc=0x8830 str=1("body.sc") val=1993
;   bc=0x8974 str=1("body.sc") val=1995
;   bc=0x8a88 str=1("body.sc") val=1997
;   bc=0x8a90 str=1("body.sc") val=2030
;   bc=0x8a98 str=1("body.sc") val=2013
;   bc=0x8aa8 str=1("body.sc") val=2014
;   bc=0x8ac0 str=1("body.sc") val=2015
;   bc=0x8b14 str=1("body.sc") val=2016
;   bc=0x8b54 str=1("body.sc") val=2018
;   bc=0x8b98 str=1("body.sc") val=2020
;   bc=0x8bac str=1("body.sc") val=2022
;   bc=0x8bec str=1("body.sc") val=2023
;   bc=0x8c60 str=1("body.sc") val=2024
;   bc=0x8c68 str=1("body.sc") val=2020
;   bc=0x8c6c str=1("body.sc") val=2027
;   bc=0x8c78 str=1("body.sc") val=2030
;   bc=0x8c7c str=1("body.sc") val=2041
;   bc=0x8c84 str=1("body.sc") val=2034
;   bc=0x8ccc str=1("body.sc") val=2035
;   bc=0x8d0c str=1("body.sc") val=2036
;   bc=0x8d80 str=1("body.sc") val=2037
;   bc=0x8d88 str=1("body.sc") val=2039
;   bc=0x8d94 str=1("body.sc") val=2034
;   bc=0x8d98 str=1("body.sc") val=2041
;   bc=0x8d9c str=1("body.sc") val=2055
;   bc=0x8da4 str=1("body.sc") val=2045
;   bc=0x8dc4 str=1("body.sc") val=2047
;   bc=0x8e04 str=1("body.sc") val=2048
;   bc=0x8e70 str=1("body.sc") val=2049
;   bc=0x8e78 str=1("body.sc") val=2051
;   bc=0x8eb8 str=1("body.sc") val=2053
;   bc=0x8ec4 str=1("body.sc") val=2045
;   bc=0x8ec8 str=1("body.sc") val=2055
;   bc=0x8ecc str=1("body.sc") val=2003
;   bc=0x8ed4 str=1("body.sc") val=2001
;   bc=0x8ee4 str=1("body.sc") val=2002
;   bc=0x8ef8 str=1("body.sc") val=2003
;   bc=0x8efc str=1("body.sc") val=2009
;   bc=0x8f04 str=1("body.sc") val=2007
;   bc=0x8f18 str=1("body.sc") val=2008
;   bc=0x8f2c str=1("body.sc") val=2009
;   bc=0x8f30 str=1("body.sc") val=1974
;   bc=0x8f38 str=1("body.sc") val=1954
;   bc=0x8f4c str=1("body.sc") val=1955
;   bc=0x8f5c str=1("body.sc") val=1956
;   bc=0x8f6c str=1("body.sc") val=1957
;   bc=0x8f84 str=1("body.sc") val=1958
;   bc=0x8f94 str=1("body.sc") val=1959
;   bc=0x8fa4 str=1("body.sc") val=1960
;   bc=0x8fbc str=1("body.sc") val=1962
;   bc=0x8fc4 str=1("body.sc") val=1964
;   bc=0x8fd8 str=1("body.sc") val=1965
;   bc=0x8fec str=1("body.sc") val=1967
;   bc=0x9054 str=1("body.sc") val=1969
;   bc=0x90f4 str=1("body.sc") val=1970
;   bc=0x9138 str=1("body.sc") val=1973
;   bc=0x914c str=1("body.sc") val=1972
;   bc=0x9154 str=1("body.sc") val=234
;   bc=0x915c str=1("body.sc") val=233
;   bc=0x919c str=1("body.sc") val=234
;   bc=0x91a0 str=1("body.sc") val=1615
;   bc=0x91a8 str=1("body.sc") val=1571
;   bc=0x91bc str=1("body.sc") val=1572
;   bc=0x91d0 str=1("body.sc") val=1573
;   bc=0x91e4 str=1("body.sc") val=1574
;   bc=0x9230 str=1("body.sc") val=1575
;   bc=0x9254 str=1("body.sc") val=1577
;   bc=0x9264 str=1("body.sc") val=1578
;   bc=0x9274 str=1("body.sc") val=1579
;   bc=0x928c str=1("body.sc") val=1580
;   bc=0x929c str=1("body.sc") val=1581
;   bc=0x92ac str=1("body.sc") val=1582
;   bc=0x92c4 str=1("body.sc") val=1584
;   bc=0x92d4 str=1("body.sc") val=1586
;   bc=0x933c str=1("body.sc") val=1587
;   bc=0x9348 str=1("body.sc") val=1588
;   bc=0x938c str=1("body.sc") val=1590
;   bc=0x93ec str=1("body.sc") val=1592
;   bc=0x9440 str=1("body.sc") val=1595
;   bc=0x9474 str=1("body.sc") val=1596
;   bc=0x9480 str=1("body.sc") val=1597
;   bc=0x9490 str=1("body.sc") val=1598
;   bc=0x94b0 str=1("body.sc") val=1600
;   bc=0x94e4 str=1("body.sc") val=1601
;   bc=0x94f4 str=1("body.sc") val=1602
;   bc=0x9518 str=1("body.sc") val=1605
;   bc=0x95bc str=1("body.sc") val=1606
;   bc=0x9600 str=1("body.sc") val=1608
;   bc=0x9650 str=1("body.sc") val=1609
;   bc=0x9658 str=1("body.sc") val=1601
;   bc=0x9664 str=1("body.sc") val=1612
;   bc=0x9694 str=1("body.sc") val=1594
;   bc=0x969c str=1("body.sc") val=1459
;   bc=0x96a4 str=1("body.sc") val=1440
;   bc=0x96f0 str=1("body.sc") val=1442
;   bc=0x96f8 str=1("body.sc") val=1442
;   bc=0x9714 str=1("body.sc") val=1443
;   bc=0x971c str=1("body.sc") val=1444
;   bc=0x975c str=1("body.sc") val=1445
;   bc=0x978c str=1("body.sc") val=1446
;   bc=0x97a8 str=1("body.sc") val=1447
;   bc=0x97b8 str=1("body.sc") val=1449
;   bc=0x97e8 str=1("body.sc") val=1450
;   bc=0x9820 str=1("body.sc") val=1452
;   bc=0x9830 str=1("body.sc") val=1453
;   bc=0x9870 str=1("body.sc") val=1454
;   bc=0x98c0 str=1("body.sc") val=1455
;   bc=0x98c8 str=1("body.sc") val=1456
;   bc=0x98d0 str=1("body.sc") val=1442
;   bc=0x98f4 str=1("body.sc") val=1459
;   bc=0x98f8 str=1("body.sc") val=1347
;   bc=0x9900 str=1("body.sc") val=1346
;   bc=0x9910 str=1("body.sc") val=1347
;   bc=0x9914 str=1("body.sc") val=1352
;   bc=0x991c str=1("body.sc") val=1351
;   bc=0x9930 str=1("body.sc") val=1352
;   bc=0x9934 str=1("body.sc") val=612
;   bc=0x993c str=1("body.sc") val=610
;   bc=0x9970 str=1("body.sc") val=611
;   bc=0x99d0 str=1("body.sc") val=612
;   bc=0x99d8 str=1("body.sc") val=626
;   bc=0x99e0 str=1("body.sc") val=616
;   bc=0x99f0 str=1("body.sc") val=617
;   bc=0x9a00 str=1("body.sc") val=618
;   bc=0x9a14 str=1("body.sc") val=619
;   bc=0x9a1c str=1("body.sc") val=616
;   bc=0x9a24 str=1("body.sc") val=622
;   bc=0x9a34 str=1("body.sc") val=623
;   bc=0x9a48 str=1("body.sc") val=624
;   bc=0x9a50 str=1("body.sc") val=626
;   bc=0x9a54 str=1("body.sc") val=605
;   bc=0x9a5c str=1("body.sc") val=605
;   bc=0x9a60 str=1("body.sc") val=606
;   bc=0x9a68 str=1("body.sc") val=606
;   bc=0x9a6c str=1("body.sc") val=631
;   bc=0x9a74 str=1("body.sc") val=630
;   bc=0x9ab4 str=1("body.sc") val=631
;   bc=0x9ab8 str=1("body.sc") val=514
;   bc=0x9ac0 str=1("body.sc") val=507
;   bc=0x9ad0 str=1("body.sc") val=509
;   bc=0x9ad8 str=1("body.sc") val=511
;   bc=0x9ae8 str=1("body.sc") val=513
;   bc=0x9afc str=1("body.sc") val=514
;   bc=0x9b08 str=1("body.sc") val=644
;   bc=0x9b10 str=1("body.sc") val=643
;   bc=0x9b24 str=1("body.sc") val=1100
;   bc=0x9b2c str=1("body.sc") val=1098
;   bc=0x9b50 str=1("body.sc") val=1099
;   bc=0x9b60 str=1("body.sc") val=1100
;   bc=0x9b68 str=1("body.sc") val=1109
;   bc=0x9b70 str=1("body.sc") val=1104
;   bc=0x9b84 str=1("body.sc") val=1105
;   bc=0x9bc8 str=1("body.sc") val=1108
;   bc=0x9bd8 str=1("body.sc") val=1109
;   bc=0x9be0 str=1("body.sc") val=1062
;   bc=0x9be8 str=1("body.sc") val=648
;   bc=0x9bf4 str=1("body.sc") val=650
;   bc=0x9c34 str=1("body.sc") val=652
;   bc=0x9c64 str=1("body.sc") val=653
;   bc=0x9c94 str=1("body.sc") val=654
;   bc=0x9cc4 str=1("body.sc") val=656
;   bc=0x9cdc str=1("body.sc") val=657
;   bc=0x9cec str=1("body.sc") val=658
;   bc=0x9d0c str=1("body.sc") val=659
;   bc=0x9d30 str=1("body.sc") val=661
;   bc=0x9d40 str=1("body.sc") val=662
;   bc=0x9d50 str=1("body.sc") val=663
;   bc=0x9d60 str=1("body.sc") val=664
;   bc=0x9d70 str=1("body.sc") val=666
;   bc=0x9d80 str=1("body.sc") val=667
;   bc=0x9d90 str=1("body.sc") val=669
;   bc=0x9da0 str=1("body.sc") val=670
;   bc=0x9db0 str=1("body.sc") val=671
;   bc=0x9dc0 str=1("body.sc") val=706
;   bc=0x9dd0 str=1("body.sc") val=707
;   bc=0x9de0 str=1("body.sc") val=708
;   bc=0x9df4 str=1("body.sc") val=710
;   bc=0x9e50 str=1("body.sc") val=711
;   bc=0x9e78 str=1("body.sc") val=712
;   bc=0x9ebc str=1("body.sc") val=713
;   bc=0x9ef8 str=1("body.sc") val=714
;   bc=0x9f1c str=1("body.sc") val=716
;   bc=0x9f48 str=1("body.sc") val=717
;   bc=0x9f74 str=1("body.sc") val=723
;   bc=0x9fb4 str=1("body.sc") val=724
;   bc=0x9fe0 str=1("body.sc") val=726
;   bc=0xa018 str=1("body.sc") val=727
;   bc=0xa024 str=1("body.sc") val=728
;   bc=0xa044 str=1("body.sc") val=729
;   bc=0xa060 str=1("body.sc") val=730
;   bc=0xa084 str=1("body.sc") val=731
;   bc=0xa0c0 str=1("body.sc") val=732
;   bc=0xa0d0 str=1("body.sc") val=726
;   bc=0xa0d8 str=1("body.sc") val=734
;   bc=0xa0e8 str=1("body.sc") val=736
;   bc=0xa0f8 str=1("body.sc") val=721
;   bc=0xa0fc str=1("body.sc") val=741
;   bc=0xa13c str=1("body.sc") val=742
;   bc=0xa168 str=1("body.sc") val=743
;   bc=0xa1a0 str=1("body.sc") val=744
;   bc=0xa1ac str=1("body.sc") val=745
;   bc=0xa1cc str=1("body.sc") val=746
;   bc=0xa1e8 str=1("body.sc") val=747
;   bc=0xa20c str=1("body.sc") val=748
;   bc=0xa248 str=1("body.sc") val=749
;   bc=0xa258 str=1("body.sc") val=743
;   bc=0xa260 str=1("body.sc") val=751
;   bc=0xa270 str=1("body.sc") val=753
;   bc=0xa280 str=1("body.sc") val=754
;   bc=0xa290 str=1("body.sc") val=755
;   bc=0xa2a0 str=1("body.sc") val=739
;   bc=0xa2a4 str=1("body.sc") val=759
;   bc=0xa318 str=1("body.sc") val=762
;   bc=0xa358 str=1("body.sc") val=763
;   bc=0xa384 str=1("body.sc") val=765
;   bc=0xa3bc str=1("body.sc") val=766
;   bc=0xa3c8 str=1("body.sc") val=767
;   bc=0xa3e8 str=1("body.sc") val=768
;   bc=0xa404 str=1("body.sc") val=769
;   bc=0xa428 str=1("body.sc") val=770
;   bc=0xa464 str=1("body.sc") val=771
;   bc=0xa474 str=1("body.sc") val=765
;   bc=0xa47c str=1("body.sc") val=774
;   bc=0xa48c str=1("body.sc") val=775
;   bc=0xa49c str=1("body.sc") val=777
;   bc=0xa510 str=1("body.sc") val=779
;   bc=0xa520 str=1("body.sc") val=758
;   bc=0xa524 str=1("body.sc") val=784
;   bc=0xa564 str=1("body.sc") val=785
;   bc=0xa590 str=1("body.sc") val=787
;   bc=0xa5a0 str=1("body.sc") val=788
;   bc=0xa5d8 str=1("body.sc") val=789
;   bc=0xa5e4 str=1("body.sc") val=790
;   bc=0xa604 str=1("body.sc") val=791
;   bc=0xa620 str=1("body.sc") val=792
;   bc=0xa644 str=1("body.sc") val=793
;   bc=0xa64c str=1("body.sc") val=794
;   bc=0xa690 str=1("body.sc") val=795
;   bc=0xa6a0 str=1("body.sc") val=797
;   bc=0xa6c8 str=1("body.sc") val=798
;   bc=0xa6e0 str=1("body.sc") val=799
;   bc=0xa728 str=1("body.sc") val=800
;   bc=0xa770 str=1("body.sc") val=801
;   bc=0xa7b8 str=1("body.sc") val=802
;   bc=0xa800 str=1("body.sc") val=803
;   bc=0xa848 str=1("body.sc") val=804
;   bc=0xa890 str=1("body.sc") val=805
;   bc=0xa8d8 str=1("body.sc") val=807
;   bc=0xa914 str=1("body.sc") val=788
;   bc=0xa924 str=1("body.sc") val=810
;   bc=0xa92c str=1("body.sc") val=811
;   bc=0xa93c str=1("body.sc") val=782
;   bc=0xa940 str=1("body.sc") val=816
;   bc=0xa980 str=1("body.sc") val=817
;   bc=0xa9ac str=1("body.sc") val=819
;   bc=0xa9e4 str=1("body.sc") val=820
;   bc=0xa9f0 str=1("body.sc") val=821
;   bc=0xaa10 str=1("body.sc") val=822
;   bc=0xaa2c str=1("body.sc") val=823
;   bc=0xaa50 str=1("body.sc") val=824
;   bc=0xaa8c str=1("body.sc") val=825
;   bc=0xaa9c str=1("body.sc") val=819
;   bc=0xaaa4 str=1("body.sc") val=828
;   bc=0xab18 str=1("body.sc") val=830
;   bc=0xab28 str=1("body.sc") val=831
;   bc=0xab38 str=1("body.sc") val=832
;   bc=0xab48 str=1("body.sc") val=814
;   bc=0xab4c str=1("body.sc") val=837
;   bc=0xab74 str=1("body.sc") val=838
;   bc=0xabac str=1("body.sc") val=840
;   bc=0xabcc str=1("body.sc") val=841
;   bc=0xabe0 str=1("body.sc") val=842
;   bc=0xabf0 str=1("body.sc") val=843
;   bc=0xac30 str=1("body.sc") val=844
;   bc=0xac5c str=1("body.sc") val=846
;   bc=0xac94 str=1("body.sc") val=847
;   bc=0xaca0 str=1("body.sc") val=848
;   bc=0xacc0 str=1("body.sc") val=849
;   bc=0xacdc str=1("body.sc") val=850
;   bc=0xad00 str=1("body.sc") val=852
;   bc=0xad2c str=1("body.sc") val=854
;   bc=0xad74 str=1("body.sc") val=846
;   bc=0xad7c str=1("body.sc") val=857
;   bc=0xadb4 str=1("body.sc") val=859
;   bc=0xadbc str=1("body.sc") val=860
;   bc=0xadcc str=1("body.sc") val=835
;   bc=0xadd4 str=1("body.sc") val=864
;   bc=0xae14 str=1("body.sc") val=865
;   bc=0xae40 str=1("body.sc") val=869
;   bc=0xae58 str=1("body.sc") val=870
;   bc=0xae70 str=1("body.sc") val=871
;   bc=0xae88 str=1("body.sc") val=872
;   bc=0xae90 str=1("body.sc") val=874
;   bc=0xaea4 str=1("body.sc") val=876
;   bc=0xaeb8 str=1("body.sc") val=877
;   bc=0xaed4 str=1("body.sc") val=878
;   bc=0xaf10 str=1("body.sc") val=879
;   bc=0xaf4c str=1("body.sc") val=881
;   bc=0xaf58 str=1("body.sc") val=882
;   bc=0xaf78 str=1("body.sc") val=883
;   bc=0xaf94 str=1("body.sc") val=885
;   bc=0xafc4 str=1("body.sc") val=877
;   bc=0xafcc str=1("body.sc") val=889
;   bc=0xafd4 str=1("body.sc") val=892
;   bc=0xafdc str=1("body.sc") val=893
;   bc=0xb028 str=1("body.sc") val=894
;   bc=0xb04c str=1("body.sc") val=896
;   bc=0xb09c str=1("body.sc") val=898
;   bc=0xb0ac str=1("body.sc") val=899
;   bc=0xb0bc str=1("body.sc") val=900
;   bc=0xb0d4 str=1("body.sc") val=901
;   bc=0xb0e4 str=1("body.sc") val=902
;   bc=0xb0f4 str=1("body.sc") val=903
;   bc=0xb10c str=1("body.sc") val=905
;   bc=0xb114 str=1("body.sc") val=907
;   bc=0xb120 str=1("body.sc") val=908
;   bc=0xb140 str=1("body.sc") val=909
;   bc=0xb15c str=1("body.sc") val=910
;   bc=0xb18c str=1("body.sc") val=911
;   bc=0xb19c str=1("body.sc") val=912
;   bc=0xb1b8 str=1("body.sc") val=913
;   bc=0xb208 str=1("body.sc") val=914
;   bc=0xb210 str=1("body.sc") val=911
;   bc=0xb218 str=1("body.sc") val=917
;   bc=0xb220 str=1("body.sc") val=906
;   bc=0xb228 str=1("body.sc") val=920
;   bc=0xb258 str=1("body.sc") val=921
;   bc=0xb260 str=1("body.sc") val=925
;   bc=0xb294 str=1("body.sc") val=926
;   bc=0xb2d8 str=1("body.sc") val=928
;   bc=0xb2e4 str=1("body.sc") val=929
;   bc=0xb2f0 str=1("body.sc") val=931
;   bc=0xb304 str=1("body.sc") val=932
;   bc=0xb320 str=1("body.sc") val=934
;   bc=0xb35c str=1("body.sc") val=935
;   bc=0xb374 str=1("body.sc") val=936
;   bc=0xb38c str=1("body.sc") val=938
;   bc=0xb3c8 str=1("body.sc") val=939
;   bc=0xb404 str=1("body.sc") val=941
;   bc=0xb444 str=1("body.sc") val=943
;   bc=0xb450 str=1("body.sc") val=944
;   bc=0xb470 str=1("body.sc") val=945
;   bc=0xb48c str=1("body.sc") val=946
;   bc=0xb4bc str=1("body.sc") val=932
;   bc=0xb4c8 str=1("body.sc") val=924
;   bc=0xb4d0 str=1("body.sc") val=950
;   bc=0xb4d8 str=1("body.sc") val=953
;   bc=0xb4f8 str=1("body.sc") val=955
;   bc=0xb538 str=1("body.sc") val=956
;   bc=0xb548 str=1("body.sc") val=960
;   bc=0xb558 str=1("body.sc") val=961
;   bc=0xb598 str=1("body.sc") val=962
;   bc=0xb5c4 str=1("body.sc") val=964
;   bc=0xb638 str=1("body.sc") val=967
;   bc=0xb64c str=1("body.sc") val=968
;   bc=0xb668 str=1("body.sc") val=969
;   bc=0xb674 str=1("body.sc") val=970
;   bc=0xb694 str=1("body.sc") val=971
;   bc=0xb6b0 str=1("body.sc") val=973
;   bc=0xb71c str=1("body.sc") val=974
;   bc=0xb77c str=1("body.sc") val=976
;   bc=0xb7ac str=1("body.sc") val=968
;   bc=0xb7b4 str=1("body.sc") val=979
;   bc=0xb7c4 str=1("body.sc") val=959
;   bc=0xb7c8 str=1("body.sc") val=984
;   bc=0xb808 str=1("body.sc") val=985
;   bc=0xb834 str=1("body.sc") val=987
;   bc=0xb868 str=1("body.sc") val=988
;   bc=0xb89c str=1("body.sc") val=990
;   bc=0xb8a8 str=1("body.sc") val=991
;   bc=0xb8b4 str=1("body.sc") val=993
;   bc=0xb8c8 str=1("body.sc") val=994
;   bc=0xb8e4 str=1("body.sc") val=996
;   bc=0xb920 str=1("body.sc") val=997
;   bc=0xb938 str=1("body.sc") val=998
;   bc=0xb950 str=1("body.sc") val=1000
;   bc=0xb98c str=1("body.sc") val=1001
;   bc=0xb9c8 str=1("body.sc") val=1003
;   bc=0xba08 str=1("body.sc") val=1005
;   bc=0xba14 str=1("body.sc") val=1006
;   bc=0xba34 str=1("body.sc") val=1007
;   bc=0xba50 str=1("body.sc") val=1008
;   bc=0xba80 str=1("body.sc") val=994
;   bc=0xba8c str=1("body.sc") val=1011
;   bc=0xba94 str=1("body.sc") val=1014
;   bc=0xbac4 str=1("body.sc") val=1015
;   bc=0xbae0 str=1("body.sc") val=1016
;   bc=0xbaf0 str=1("body.sc") val=1018
;   bc=0xbb40 str=1("body.sc") val=1020
;   bc=0xbb50 str=1("body.sc") val=1021
;   bc=0xbb60 str=1("body.sc") val=1022
;   bc=0xbb78 str=1("body.sc") val=1024
;   bc=0xbb88 str=1("body.sc") val=1025
;   bc=0xbba0 str=1("body.sc") val=1028
;   bc=0xbbe0 str=1("body.sc") val=1029
;   bc=0xbbec str=1("body.sc") val=1030
;   bc=0xbc0c str=1("body.sc") val=1031
;   bc=0xbc28 str=1("body.sc") val=1032
;   bc=0xbc58 str=1("body.sc") val=1033
;   bc=0xbcac str=1("body.sc") val=1034
;   bc=0xbcbc str=1("body.sc") val=1035
;   bc=0xbcfc str=1("body.sc") val=1036
;   bc=0xbd4c str=1("body.sc") val=1037
;   bc=0xbd54 str=1("body.sc") val=1038
;   bc=0xbd5c str=1("body.sc") val=1034
;   bc=0xbd64 str=1("body.sc") val=1041
;   bc=0xbd7c str=1("body.sc") val=1042
;   bc=0xbd84 str=1("body.sc") val=1027
;   bc=0xbd8c str=1("body.sc") val=1046
;   bc=0xbdbc str=1("body.sc") val=1047
;   bc=0xbdcc str=1("body.sc") val=983
;   bc=0xbdd8 str=1("body.sc") val=863
;   bc=0xbde0 str=1("body.sc") val=1052
;   bc=0xbe20 str=1("body.sc") val=1053
;   bc=0xbe4c str=1("body.sc") val=1054
;   bc=0xbe5c str=1("body.sc") val=1051
;   bc=0xbe60 str=1("body.sc") val=1057
;   bc=0xbea8 str=1("body.sc") val=1058
;   bc=0xbedc str=1("body.sc") val=1059
;   bc=0xbf10 str=1("body.sc") val=1061
;   bc=0xbf1c str=1("body.sc") val=161
;   bc=0xbf24 str=1("body.sc") val=159
;   bc=0xbf4c str=1("body.sc") val=160
;   bc=0xbf84 str=1("body.sc") val=161
;   bc=0xbf8c str=1("body.sc") val=167
;   bc=0xbf94 str=1("body.sc") val=165
;   bc=0xbfbc str=1("body.sc") val=166
;   bc=0xbff4 str=1("body.sc") val=167
;   bc=0xbffc str=1("body.sc") val=178
;   bc=0xc004 str=1("body.sc") val=171
;   bc=0xc02c str=1("body.sc") val=172
;   bc=0xc03c str=1("body.sc") val=173
;   bc=0xc074 str=1("body.sc") val=175
;   bc=0xc0a8 str=1("body.sc") val=176
;   bc=0xc0b8 str=1("body.sc") val=177
;   bc=0xc0f0 str=1("body.sc") val=178
;   bc=0xc0f8 str=10("..\sound.sci") val=196
;   bc=0xc100 str=10("..\sound.sci") val=192
;   bc=0xc128 str=10("..\sound.sci") val=193
;   bc=0xc168 str=10("..\sound.sci") val=194
;   bc=0xc1b8 str=10("..\sound.sci") val=195
;   bc=0xc1d8 str=1("body.sc") val=1080
;   bc=0xc1e0 str=1("body.sc") val=1075
;   bc=0xc24c str=1("body.sc") val=1076
;   bc=0xc258 str=1("body.sc") val=1077
;   bc=0xc278 str=1("body.sc") val=1078
;   bc=0xc294 str=1("body.sc") val=1075
;   bc=0xc29c str=1("body.sc") val=1080
;   bc=0xc2a4 str=11("../subtitle_base.sci") val=18
;   bc=0xc2ac str=11("../subtitle_base.sci") val=5
;   bc=0xc2d0 str=11("../subtitle_base.sci") val=6
;   bc=0xc2e0 str=11("../subtitle_base.sci") val=7
;   bc=0xc2fc str=11("../subtitle_base.sci") val=9
;   bc=0xc334 str=11("../subtitle_base.sci") val=10
;   bc=0xc35c str=11("../subtitle_base.sci") val=11
;   bc=0xc378 str=11("../subtitle_base.sci") val=13
;   bc=0xc3ac str=11("../subtitle_base.sci") val=14
;   bc=0xc3bc str=11("../subtitle_base.sci") val=15
;   bc=0xc3dc str=11("../subtitle_base.sci") val=17
;   bc=0xc410 str=1("body.sc") val=1094
;   bc=0xc418 str=1("body.sc") val=1085
;   bc=0xc424 str=1("body.sc") val=1086
;   bc=0xc440 str=1("body.sc") val=1087
;   bc=0xc44c str=1("body.sc") val=1088
;   bc=0xc46c str=1("body.sc") val=1090
;   bc=0xc49c str=1("body.sc") val=1091
;   bc=0xc4d8 str=1("body.sc") val=1086
;   bc=0xc4e0 str=1("body.sc") val=1093
;   bc=0xc4f4 str=1("body.sc") val=1094
;   bc=0xc4f8 str=1("body.sc") val=532
;   bc=0xc500 str=1("body.sc") val=518
;   bc=0xc510 str=1("body.sc") val=520
;   bc=0xc520 str=1("body.sc") val=521
;   bc=0xc530 str=1("body.sc") val=523
;   bc=0xc540 str=1("body.sc") val=524
;   bc=0xc550 str=1("body.sc") val=525
;   bc=0xc560 str=1("body.sc") val=527
;   bc=0xc568 str=1("body.sc") val=529
;   bc=0xc578 str=1("body.sc") val=531
;   bc=0xc59c str=1("body.sc") val=532
;   bc=0xc5a8 str=1("body.sc") val=1291
;   bc=0xc5b0 str=1("body.sc") val=1290
;   bc=0xc5c8 str=1("body.sc") val=1300
;   bc=0xc5d0 str=1("body.sc") val=1295
;   bc=0xc5f4 str=1("body.sc") val=1296
;   bc=0xc604 str=1("body.sc") val=1300
;   bc=0xc60c str=1("body.sc") val=1286
;   bc=0xc614 str=1("body.sc") val=1227
;   bc=0xc648 str=1("body.sc") val=1228
;   bc=0xc698 str=1("body.sc") val=1230
;   bc=0xc700 str=1("body.sc") val=1232
;   bc=0xc740 str=1("body.sc") val=1234
;   bc=0xc764 str=1("body.sc") val=1235
;   bc=0xc778 str=1("body.sc") val=1237
;   bc=0xc7c4 str=1("body.sc") val=1239
;   bc=0xc7d0 str=1("body.sc") val=1240
;   bc=0xc7ec str=1("body.sc") val=1242
;   bc=0xc7f8 str=1("body.sc") val=1243
;   bc=0xc81c str=1("body.sc") val=1244
;   bc=0xc83c str=1("body.sc") val=1246
;   bc=0xc868 str=1("body.sc") val=1246
;   bc=0xc87c str=1("body.sc") val=1248
;   bc=0xc8cc str=1("body.sc") val=1249
;   bc=0xc90c str=1("body.sc") val=1250
;   bc=0xc920 str=1("body.sc") val=1252
;   bc=0xc96c str=1("body.sc") val=1253
;   bc=0xc990 str=1("body.sc") val=1254
;   bc=0xc9d0 str=1("body.sc") val=1255
;   bc=0xca0c str=1("body.sc") val=1256
;   bc=0xca30 str=1("body.sc") val=1258
;   bc=0xca58 str=1("body.sc") val=1260
;   bc=0xca84 str=1("body.sc") val=1261
;   bc=0xcab0 str=1("body.sc") val=1240
;   bc=0xcac0 str=1("body.sc") val=1265
;   bc=0xcad4 str=1("body.sc") val=1266
;   bc=0xcb38 str=1("body.sc") val=1268
;   bc=0xcb54 str=1("body.sc") val=1270
;   bc=0xcb60 str=1("body.sc") val=1271
;   bc=0xcb80 str=1("body.sc") val=1272
;   bc=0xcbb0 str=1("body.sc") val=1268
;   bc=0xcbb8 str=1("body.sc") val=1275
;   bc=0xcc24 str=1("body.sc") val=1276
;   bc=0xcc38 str=1("body.sc") val=1278
;   bc=0xcc54 str=1("body.sc") val=1280
;   bc=0xcc60 str=1("body.sc") val=1281
;   bc=0xcc80 str=1("body.sc") val=1282
;   bc=0xccb0 str=1("body.sc") val=1278
;   bc=0xccb8 str=1("body.sc") val=1285
;   bc=0xcccc str=1("body.sc") val=1286
;   bc=0xccdc str=1("body.sc") val=78
;   bc=0xcce4 str=1("body.sc") val=77
;   bc=0xcd20 str=1("body.sc") val=78
;   bc=0xcd28 str=4("..\posteffects\sepia.sci") val=43
;   bc=0xcd30 str=4("..\posteffects\sepia.sci") val=42
;   bc=0xcd64 str=4("..\posteffects\sepia.sci") val=62
;   bc=0xcd6c str=4("..\posteffects\sepia.sci") val=60
;   bc=0xcdc0 str=4("..\posteffects\sepia.sci") val=61
;   bc=0xce10 str=4("..\posteffects\sepia.sci") val=62
;   bc=0xce18 str=4("..\posteffects\sepia.sci") val=77
;   bc=0xce20 str=4("..\posteffects\sepia.sci") val=76
;   bc=0xce38 str=4("..\posteffects\sepia.sci") val=93
;   bc=0xce40 str=4("..\posteffects\sepia.sci") val=81
;   bc=0xce54 str=4("..\posteffects\sepia.sci") val=82
;   bc=0xcec0 str=4("..\posteffects\sepia.sci") val=83
;   bc=0xcf28 str=4("..\posteffects\sepia.sci") val=84
;   bc=0xcfb8 str=4("..\posteffects\sepia.sci") val=85
;   bc=0xd048 str=4("..\posteffects\sepia.sci") val=81
;   bc=0xd050 str=4("..\posteffects\sepia.sci") val=88
;   bc=0xd0bc str=4("..\posteffects\sepia.sci") val=89
;   bc=0xd13c str=4("..\posteffects\sepia.sci") val=90
;   bc=0xd1bc str=4("..\posteffects\sepia.sci") val=91
;   bc=0xd23c str=4("..\posteffects\sepia.sci") val=93
;   bc=0xd248 str=4("..\posteffects\sepia.sci") val=115
;   bc=0xd250 str=4("..\posteffects\sepia.sci") val=100
;   bc=0xd268 str=4("..\posteffects\sepia.sci") val=102
;   bc=0xd284 str=4("..\posteffects\sepia.sci") val=103
;   bc=0xd2c4 str=4("..\posteffects\sepia.sci") val=105
;   bc=0xd2d0 str=4("..\posteffects\sepia.sci") val=106
;   bc=0xd2e4 str=4("..\posteffects\sepia.sci") val=108
;   bc=0xd300 str=4("..\posteffects\sepia.sci") val=109
;   bc=0xd338 str=4("..\posteffects\sepia.sci") val=110
;   bc=0xd360 str=4("..\posteffects\sepia.sci") val=111
;   bc=0xd37c str=4("..\posteffects\sepia.sci") val=112
;   bc=0xd3bc str=4("..\posteffects\sepia.sci") val=107
;   bc=0xd3c4 str=4("..\posteffects\sepia.sci") val=137
;   bc=0xd3cc str=4("..\posteffects\sepia.sci") val=122
;   bc=0xd3e4 str=4("..\posteffects\sepia.sci") val=123
;   bc=0xd3f0 str=4("..\posteffects\sepia.sci") val=124
;   bc=0xd404 str=4("..\posteffects\sepia.sci") val=126
;   bc=0xd420 str=4("..\posteffects\sepia.sci") val=127
;   bc=0xd460 str=4("..\posteffects\sepia.sci") val=131
;   bc=0xd47c str=4("..\posteffects\sepia.sci") val=132
;   bc=0xd4a4 str=4("..\posteffects\sepia.sci") val=133
;   bc=0xd4c0 str=4("..\posteffects\sepia.sci") val=134
;   bc=0xd500 str=4("..\posteffects\sepia.sci") val=130
;   bc=0xd508 str=4("..\posteffects\sepia.sci") val=160
;   bc=0xd510 str=4("..\posteffects\sepia.sci") val=144
;   bc=0xd528 str=4("..\posteffects\sepia.sci") val=145
;   bc=0xd534 str=4("..\posteffects\sepia.sci") val=146
;   bc=0xd548 str=4("..\posteffects\sepia.sci") val=148
;   bc=0xd564 str=4("..\posteffects\sepia.sci") val=149
;   bc=0xd590 str=4("..\posteffects\sepia.sci") val=150
;   bc=0xd5b8 str=4("..\posteffects\sepia.sci") val=151
;   bc=0xd5d4 str=4("..\posteffects\sepia.sci") val=152
;   bc=0xd5e8 str=4("..\posteffects\sepia.sci") val=153
;   bc=0xd5fc str=4("..\posteffects\sepia.sci") val=156
;   bc=0xd610 str=4("..\posteffects\sepia.sci") val=155
;   bc=0xd618 str=4("..\posteffects\sepia.sci") val=147
;   bc=0xd620 str=4("..\posteffects\sepia.sci") val=66
;   bc=0xd628 str=4("..\posteffects\sepia.sci") val=65
;   bc=0xd63c str=4("..\posteffects\sepia.sci") val=57
;   bc=0xd644 str=4("..\posteffects\sepia.sci") val=52
;   bc=0xd658 str=4("..\posteffects\sepia.sci") val=53
;   bc=0xd66c str=4("..\posteffects\sepia.sci") val=54
;   bc=0xd680 str=4("..\posteffects\sepia.sci") val=55
;   bc=0xd694 str=4("..\posteffects\sepia.sci") val=56
;   bc=0xd6ac str=4("..\posteffects\sepia.sci") val=57
;   bc=0xd6b4 str=5("..\posteffects\darken.sci") val=20
;   bc=0xd6bc str=5("..\posteffects\darken.sci") val=19
;   bc=0xd6f0 str=5("..\posteffects\darken.sci") val=38
;   bc=0xd6f8 str=5("..\posteffects\darken.sci") val=36
;   bc=0xd74c str=5("..\posteffects\darken.sci") val=37
;   bc=0xd79c str=5("..\posteffects\darken.sci") val=38
;   bc=0xd7a4 str=5("..\posteffects\darken.sci") val=53
;   bc=0xd7ac str=5("..\posteffects\darken.sci") val=52
;   bc=0xd7c4 str=5("..\posteffects\darken.sci") val=59
;   bc=0xd7cc str=5("..\posteffects\darken.sci") val=57
;   bc=0xd838 str=5("..\posteffects\darken.sci") val=58
;   bc=0xd8a8 str=5("..\posteffects\darken.sci") val=59
;   bc=0xd8b4 str=5("..\posteffects\darken.sci") val=82
;   bc=0xd8bc str=5("..\posteffects\darken.sci") val=66
;   bc=0xd8d8 str=5("..\posteffects\darken.sci") val=67
;   bc=0xd8ec str=5("..\posteffects\darken.sci") val=68
;   bc=0xd928 str=5("..\posteffects\darken.sci") val=71
;   bc=0xd934 str=5("..\posteffects\darken.sci") val=72
;   bc=0xd948 str=5("..\posteffects\darken.sci") val=73
;   bc=0xd960 str=5("..\posteffects\darken.sci") val=75
;   bc=0xd97c str=5("..\posteffects\darken.sci") val=76
;   bc=0xd9b4 str=5("..\posteffects\darken.sci") val=77
;   bc=0xd9dc str=5("..\posteffects\darken.sci") val=78
;   bc=0xd9f8 str=5("..\posteffects\darken.sci") val=79
;   bc=0xda34 str=5("..\posteffects\darken.sci") val=74
;   bc=0xda3c str=5("..\posteffects\darken.sci") val=104
;   bc=0xda44 str=5("..\posteffects\darken.sci") val=89
;   bc=0xda50 str=5("..\posteffects\darken.sci") val=90
;   bc=0xda64 str=5("..\posteffects\darken.sci") val=91
;   bc=0xda7c str=5("..\posteffects\darken.sci") val=93
;   bc=0xda98 str=5("..\posteffects\darken.sci") val=94
;   bc=0xdad4 str=5("..\posteffects\darken.sci") val=98
;   bc=0xdaf0 str=5("..\posteffects\darken.sci") val=99
;   bc=0xdb18 str=5("..\posteffects\darken.sci") val=100
;   bc=0xdb34 str=5("..\posteffects\darken.sci") val=101
;   bc=0xdb70 str=5("..\posteffects\darken.sci") val=97
;   bc=0xdb78 str=5("..\posteffects\darken.sci") val=127
;   bc=0xdb80 str=5("..\posteffects\darken.sci") val=111
;   bc=0xdb8c str=5("..\posteffects\darken.sci") val=112
;   bc=0xdba0 str=5("..\posteffects\darken.sci") val=113
;   bc=0xdbb8 str=5("..\posteffects\darken.sci") val=115
;   bc=0xdbd4 str=5("..\posteffects\darken.sci") val=116
;   bc=0xdc00 str=5("..\posteffects\darken.sci") val=117
;   bc=0xdc28 str=5("..\posteffects\darken.sci") val=118
;   bc=0xdc44 str=5("..\posteffects\darken.sci") val=119
;   bc=0xdc58 str=5("..\posteffects\darken.sci") val=120
;   bc=0xdc6c str=5("..\posteffects\darken.sci") val=123
;   bc=0xdc80 str=5("..\posteffects\darken.sci") val=122
;   bc=0xdc88 str=5("..\posteffects\darken.sci") val=114
;   bc=0xdc90 str=5("..\posteffects\darken.sci") val=42
;   bc=0xdc98 str=5("..\posteffects\darken.sci") val=41
;   bc=0xdcac str=5("..\posteffects\darken.sci") val=33
;   bc=0xdcb4 str=5("..\posteffects\darken.sci") val=28
;   bc=0xdccc str=5("..\posteffects\darken.sci") val=29
;   bc=0xdce0 str=5("..\posteffects\darken.sci") val=30
;   bc=0xdcf4 str=5("..\posteffects\darken.sci") val=31
;   bc=0xdd08 str=5("..\posteffects\darken.sci") val=32
;   bc=0xdd1c str=5("..\posteffects\darken.sci") val=33
;   bc=0xdd24 str=1("body.sc") val=538
;   bc=0xdd2c str=1("body.sc") val=536
;   bc=0xdd3c str=1("body.sc") val=537
;   bc=0xdd50 str=1("body.sc") val=538
;   bc=0xdd5c str=1("body.sc") val=1217
;   bc=0xdd64 str=1("body.sc") val=1212
;   bc=0xdd88 str=1("body.sc") val=1213
;   bc=0xdd98 str=1("body.sc") val=1217
;   bc=0xdda0 str=1("body.sc") val=1190
;   bc=0xdda8 str=1("body.sc") val=1118
;   bc=0xddb4 str=1("body.sc") val=1120
;   bc=0xddf4 str=1("body.sc") val=1122
;   bc=0xde04 str=1("body.sc") val=1124
;   bc=0xde14 str=1("body.sc") val=1125
;   bc=0xde24 str=1("body.sc") val=1126
;   bc=0xde34 str=1("body.sc") val=1127
;   bc=0xde44 str=1("body.sc") val=1129
;   bc=0xde54 str=1("body.sc") val=1130
;   bc=0xde64 str=1("body.sc") val=1132
;   bc=0xde74 str=1("body.sc") val=1133
;   bc=0xde84 str=1("body.sc") val=1134
;   bc=0xde94 str=1("body.sc") val=1136
;   bc=0xdee4 str=1("body.sc") val=1137
;   bc=0xdf34 str=1("body.sc") val=1138
;   bc=0xdf3c str=1("body.sc") val=1138
;   bc=0xdf58 str=1("body.sc") val=1139
;   bc=0xdfa0 str=1("body.sc") val=1140
;   bc=0xdfe0 str=1("body.sc") val=1138
;   bc=0xdffc str=1("body.sc") val=1144
;   bc=0xe000 str=1("body.sc") val=1145
;   bc=0xe010 str=1("body.sc") val=1145
;   bc=0xe02c str=1("body.sc") val=1146
;   bc=0xe058 str=1("body.sc") val=1147
;   bc=0xe0a8 str=1("body.sc") val=1148
;   bc=0xe0b0 str=1("body.sc") val=1145
;   bc=0xe0cc str=1("body.sc") val=1152
;   bc=0xe0e8 str=1("body.sc") val=1155
;   bc=0xe104 str=1("body.sc") val=1156
;   bc=0xe110 str=1("body.sc") val=1157
;   bc=0xe130 str=1("body.sc") val=1159
;   bc=0xe154 str=1("body.sc") val=1161
;   bc=0xe180 str=1("body.sc") val=1162
;   bc=0xe1d0 str=1("body.sc") val=1163
;   bc=0xe1f8 str=1("body.sc") val=1161
;   bc=0xe200 str=1("body.sc") val=1166
;   bc=0xe208 str=1("body.sc") val=1166
;   bc=0xe224 str=1("body.sc") val=1167
;   bc=0xe24c str=1("body.sc") val=1168
;   bc=0xe278 str=1("body.sc") val=1169
;   bc=0xe2c8 str=1("body.sc") val=1170
;   bc=0xe2d0 str=1("body.sc") val=1166
;   bc=0xe2ec str=1("body.sc") val=1175
;   bc=0xe304 str=1("body.sc") val=1177
;   bc=0xe30c str=1("body.sc") val=1177
;   bc=0xe328 str=1("body.sc") val=1178
;   bc=0xe3b4 str=1("body.sc") val=1177
;   bc=0xe3d0 str=1("body.sc") val=1180
;   bc=0xe3d8 str=1("body.sc") val=1155
;   bc=0xe3e0 str=1("body.sc") val=1183
;   bc=0xe3e8 str=1("body.sc") val=1183
;   bc=0xe404 str=1("body.sc") val=1184
;   bc=0xe478 str=1("body.sc") val=1183
;   bc=0xe494 str=1("body.sc") val=1186
;   bc=0xe49c str=1("body.sc") val=1189
;   bc=0xe4b4 str=1("body.sc") val=1190
;   bc=0xe4c4 str=1("body.sc") val=1208
;   bc=0xe4cc str=1("body.sc") val=1194
;   bc=0xe4d4 str=1("body.sc") val=1195
;   bc=0xe50c str=1("body.sc") val=1196
;   bc=0xe514 str=1("body.sc") val=1198
;   bc=0xe560 str=1("body.sc") val=1199
;   bc=0xe584 str=1("body.sc") val=1200
;   bc=0xe5c4 str=1("body.sc") val=1201
;   bc=0xe600 str=1("body.sc") val=1202
;   bc=0xe624 str=1("body.sc") val=1204
;   bc=0xe63c str=1("body.sc") val=1206
;   bc=0xe668 str=1("body.sc") val=1207
;   bc=0xe694 str=1("body.sc") val=1208
;   bc=0xe6a0 str=1("body.sc") val=451
;   bc=0xe6a8 str=1("body.sc") val=451
;   bc=0xe6ac str=6("../gameplay.sci") val=419
;   bc=0xe6b4 str=6("../gameplay.sci") val=402
;   bc=0xe6cc str=6("../gameplay.sci") val=405
;   bc=0xe6f8 str=6("../gameplay.sci") val=408
;   bc=0xe714 str=6("../gameplay.sci") val=408
;   bc=0xe740 str=6("../gameplay.sci") val=411
;   bc=0xe75c str=6("../gameplay.sci") val=411
;   bc=0xe788 str=6("../gameplay.sci") val=414
;   bc=0xe7a4 str=6("../gameplay.sci") val=414
;   bc=0xe7d0 str=6("../gameplay.sci") val=418
;   bc=0xe7ec str=1("body.sc") val=83
;   bc=0xe7f4 str=1("body.sc") val=82
;   bc=0xe804 str=1("body.sc") val=83
;   bc=0xe80c str=9("background_base.sci") val=23
;   bc=0xe814 str=9("background_base.sci") val=6
;   bc=0xe838 str=9("background_base.sci") val=7
;   bc=0xe85c str=9("background_base.sci") val=9
;   bc=0xe864 str=9("background_base.sci") val=11
;   bc=0xe8a4 str=9("background_base.sci") val=12
;   bc=0xe8b4 str=9("background_base.sci") val=13
;   bc=0xe910 str=9("background_base.sci") val=14
;   bc=0xe96c str=9("background_base.sci") val=15
;   bc=0xe9c8 str=9("background_base.sci") val=16
;   bc=0xea10 str=9("background_base.sci") val=18
;   bc=0xea24 str=9("background_base.sci") val=19
;   bc=0xea30 str=9("background_base.sci") val=21
;   bc=0xea3c str=9("background_base.sci") val=10
;   bc=0xea48 str=9("background_base.sci") val=23
;   bc=0xea50 str=1("body.sc") val=124
;   bc=0xea58 str=1("body.sc") val=123
;   bc=0xea98 str=1("body.sc") val=124
; func_names:
;   0=getAllowedTypes
;   2=initBodyDemonstration
;   6=enablePPEffect
;   7=getAllowedTypes
;   19=enableEmptyZones
;   31=onMouseButtonLeft
;   36=onMouseDblClickLeft
;   43=getAllowedTypes
;   48=enableCapillar
;   49=enableZone
;   50=enableEmptyCapillars
;   51=getAllowedTypes
;   53=hideActiveLimfaControls
;   54=hideWheel
;   71=enableZones
;   74=enableCapillars
;   79=getAllowedTypes
;   82=onMouseButtonLeft
;   83=onWinKeyDown
;   88=onMouseMove
;   96=onInputAction
;   98=onReturn
;   99=onWinKeyDown
;   100=onFreeLimfa
;   101=onCollectAll
;   104=getAllowedTypes
;   107=onWinKeyDown
;   109=onFreeLimfa
;   110=onMouseMove
;   116=onMouseMove
;   119=onMouseButtonRight
;   120=onMouseWheel
;   123=getAllowedTypes
;   124=initBodyNewZone
;   125=getAllowedTypes
;   129=hideHealth
;   130=hideReturn
;   131=hideTakeall
;   139=initBodyAddFreeLimfa
;   140=getAllowedTypes
;   143=initUI
;   145=getEffectType
;   146=updateComposerData
;   147=getAllowedTypes
;   151=getAllowedTypes
;   154=getEffectType
;   155=updateComposerData
;   156=getAllowedTypes
;   160=getAllowedTypes
;   162=getAllowedTypes
;   167=enablePPEffect
;   168=getLimfaColor
;   170=hideFreeLimfaControls
; func_table (14395 bytes):
;   +  0: 17 00 00 00 5c 00 00 00 64 02 00 00 f5 04 00 00
;   + 16: 91 08 00 00 04 0b 00 00 31 0d 00 00 90 0f 00 00
;   + 32: f3 11 00 00 00 15 00 00 62 17 00 00 6e 1a 00 00
;   + 48: cc 1c 00 00 06 1f 00 00 49 21 00 00 9b 23 00 00
;   + 64: e9 25 00 00 3b 28 00 00 8d 2a 00 00 d0 2c 00 00
;   + 80: 23 2f 00 00 72 31 00 00 c5 33 00 00 18 36 00 00
;   + 96: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 01 00 00 00 00 00 00 00 10 00 00 00 01 00 00 00
;   +128: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +144: 70 65 73 ff ff ff ff ac e6 00 00 01 01 00 00 00
;   +160: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +176: 63 74 ff ff ff ff dc cc 00 00 03 01 00 00 00 06
;   +192: 00 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00
;   +208: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +224: 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01
;   +240: 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61
;   +256: 70 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00
;   +272: 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61
;   +288: 70 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01
;   +304: 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +320: 6e 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00
;   +336: 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff
;   +352: ff ff 50 ea 00 00 00 01 01 00 00 00 15 00 00 00
;   +368: 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e
;   +384: 74 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00
;   +400: 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65
;   +416: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +432: ff e0 39 00 00 00 01 00 00 00 09 00 00 00 68 69
;   +448: 64 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00
;   +464: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +480: 74 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a
;   +496: 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff
;   +512: ff fc bf 00 00 00 01 00 00 00 0b 00 00 00 68 69
;   +528: 64 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00
;   +544: 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65
;   +560: 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37
;   +576: 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c
;   +592: 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff
;   +608: ff ff ff c4 37 00 00 00 00 00 00 00 00 00 00 00
;   +624: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +640: 14 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74
;   +656: 42 6f 64 79 ff ff ff ff 5c 00 00 00 03 02 00 00
;   +672: 00 15 00 00 00 69 6e 69 74 42 6f 64 79 44 65 6d
;   +688: 6f 6e 73 74 72 61 74 69 6f 6e ff ff ff ff b8 9a
;   +704: 00 00 03 03 04 00 00 00 0f 00 00 00 69 6e 69 74
;   +720: 42 6f 64 79 4e 65 77 5a 6f 6e 65 ff ff ff ff f8
;   +736: c4 00 00 03 01 02 03 02 00 00 00 14 00 00 00 69
;   +752: 6e 69 74 42 6f 64 79 41 64 64 46 72 65 65 4c 69
;   +768: 6d 66 61 ff ff ff ff 24 dd 00 00 03 03 01 00 00
;   +784: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +800: 79 70 65 73 ff ff ff ff ac e6 00 00 01 01 00 00
;   +816: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +832: 65 63 74 ff ff ff ff dc cc 00 00 03 01 00 00 00
;   +848: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7
;   +864: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +880: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00
;   +896: 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43
;   +912: 61 70 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00
;   +928: 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43
;   +944: 61 70 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00
;   +960: 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a
;   +976: 6f 6e 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00
;   +992: 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff
;   +1008: ff ff ff 50 ea 00 00 00 01 01 00 00 00 15 00 00
;   +1024: 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f
;   +1040: 6e 74 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01
;   +1056: 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76
;   +1072: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +1088: ff ff e0 39 00 00 00 01 00 00 00 09 00 00 00 68
;   +1104: 69 64 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00
;   +1120: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +1136: 6c 74 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00
;   +1152: 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff
;   +1168: ff ff fc bf 00 00 00 01 00 00 00 0b 00 00 00 68
;   +1184: 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15
;   +1200: 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c
;   +1216: 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80
;   +1232: 37 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62
;   +1248: 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73
;   +1264: ff ff ff ff c4 37 00 00 00 00 00 00 00 02 00 00
;   +1280: 00 02 00 00 00 00 02 02 00 00 00 f8 98 00 00 14
;   +1296: 99 00 00 02 00 00 00 03 00 00 00 02 00 02 00 1d
;   +1312: 00 00 00 00 00 00 00 0d 00 00 00 49 73 41 63 74
;   +1328: 69 76 65 53 74 61 74 65 ff ff ff ff fc 26 00 00
;   +1344: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +1360: 00 00 18 27 00 00 03 01 00 00 00 0a 00 00 00 72
;   +1376: 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 40 28 00
;   +1392: 00 03 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +1408: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 70
;   +1424: 30 00 00 01 01 00 02 00 00 00 13 00 00 00 6f 6e
;   +1440: 4d 6f 75 73 65 44 62 6c 43 6c 69 63 6b 4c 65 66
;   +1456: 74 ff ff ff ff 50 77 00 00 01 01 02 00 00 00 0d
;   +1472: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +1488: ff ff ff ff ac 79 00 00 03 00 00 00 00 00 08 00
;   +1504: 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff a0 7a
;   +1520: 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b
;   +1536: 65 79 44 6f 77 6e ff ff ff ff 6c 7b 00 00 01 00
;   +1552: 01 00 00 00 0b 00 00 00 6f 6e 46 72 65 65 4c 69
;   +1568: 6d 66 61 ff ff ff ff 80 7c 00 00 01 00 00 00 00
;   +1584: 0c 00 00 00 6f 6e 43 6f 6c 6c 65 63 74 41 6c 6c
;   +1600: ff ff ff ff 9c 96 00 00 02 00 00 00 0b 00 00 00
;   +1616: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 34
;   +1632: 99 00 00 01 01 03 00 00 00 12 00 00 00 6f 6e 4d
;   +1648: 6f 75 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff
;   +1664: ff ff ff d8 99 00 00 01 01 00 03 00 00 00 0c 00
;   +1680: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +1696: ff ff 6c 9a 00 00 01 01 02 01 00 00 00 0f 00 00
;   +1712: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1728: ff ff ff ff ac e6 00 00 01 01 00 00 00 0e 00 00
;   +1744: 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff
;   +1760: ff ff ff dc cc 00 00 03 01 00 00 00 06 00 00 00
;   +1776: 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03 01
;   +1792: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +1808: 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00 00
;   +1824: 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c
;   +1840: 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02 00 00
;   +1856: 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c
;   +1872: 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01 00 00
;   +1888: 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73
;   +1904: ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00 00
;   +1920: 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50
;   +1936: ea 00 00 00 01 01 00 00 00 15 00 00 00 68 69 64
;   +1952: 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +1968: 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00 00 17
;   +1984: 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d
;   +2000: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39
;   +2016: 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +2032: 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00 00
;   +2048: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +2064: ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00 00
;   +2080: 68 69 64 65 52 65 74 75 72 6e ff ff ff ff fc bf
;   +2096: 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 54
;   +2112: 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00 01
;   +2128: 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70
;   +2144: 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00 00
;   +2160: 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d
;   +2176: 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +2192: c4 37 00 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +2208: 00 00 02 02 00 00 00 54 9a 00 00 60 9a 00 00 01
;   +2224: 00 00 00 03 00 00 00 13 00 00 00 02 00 00 00 0b
;   +2240: 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff
;   +2256: ff ff 34 99 00 00 01 01 03 00 00 00 12 00 00 00
;   +2272: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52 69 67
;   +2288: 68 74 ff ff ff ff d8 99 00 00 01 01 00 03 00 00
;   +2304: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65
;   +2320: 6c ff ff ff ff 6c 9a 00 00 01 01 02 01 00 00 00
;   +2336: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +2352: 70 65 73 ff ff ff ff ac e6 00 00 01 01 00 00 00
;   +2368: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +2384: 63 74 ff ff ff ff dc cc 00 00 03 01 00 00 00 06
;   +2400: 00 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00
;   +2416: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +2432: 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01
;   +2448: 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61
;   +2464: 70 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00
;   +2480: 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61
;   +2496: 70 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01
;   +2512: 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +2528: 6e 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00
;   +2544: 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff
;   +2560: ff ff 50 ea 00 00 00 01 01 00 00 00 15 00 00 00
;   +2576: 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e
;   +2592: 74 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00
;   +2608: 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65
;   +2624: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +2640: ff e0 39 00 00 00 01 00 00 00 09 00 00 00 68 69
;   +2656: 64 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00
;   +2672: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +2688: 74 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a
;   +2704: 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff
;   +2720: ff fc bf 00 00 00 01 00 00 00 0b 00 00 00 68 69
;   +2736: 64 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00
;   +2752: 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65
;   +2768: 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37
;   +2784: 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c
;   +2800: 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff
;   +2816: ff ff ff c4 37 00 00 00 00 00 00 00 05 00 00 00
;   +2832: 05 00 00 00 00 03 03 03 03 00 00 00 00 01 00 00
;   +2848: 00 04 00 00 00 11 00 00 00 01 00 00 00 0f 00 00
;   +2864: 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69 6e 67
;   +2880: ff ff ff ff 14 06 00 00 01 01 00 00 00 0e 00 00
;   +2896: 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff
;   +2912: ff ff ff 04 07 00 00 03 01 00 00 00 0f 00 00 00
;   +2928: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2944: ff ff ff ac e6 00 00 01 01 00 00 00 06 00 00 00
;   +2960: 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03 01
;   +2976: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +2992: 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00 00
;   +3008: 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c
;   +3024: 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02 00 00
;   +3040: 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c
;   +3056: 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01 00 00
;   +3072: 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73
;   +3088: ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00 00
;   +3104: 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50
;   +3120: ea 00 00 00 01 01 00 00 00 15 00 00 00 68 69 64
;   +3136: 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +3152: 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00 00 17
;   +3168: 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d
;   +3184: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39
;   +3200: 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +3216: 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00 00
;   +3232: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +3248: ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00 00
;   +3264: 68 69 64 65 52 65 74 75 72 6e ff ff ff ff fc bf
;   +3280: 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 54
;   +3296: 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00 01
;   +3312: 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70
;   +3328: 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00 00
;   +3344: 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d
;   +3360: 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +3376: c4 37 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +3392: 00 01 00 00 00 00 01 00 00 00 05 00 00 00 13 00
;   +3408: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +3424: 00 00 00 00 94 32 00 00 03 01 00 00 00 0a 00 00
;   +3440: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 d8
;   +3456: 32 00 00 03 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +3472: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +3488: ff f8 32 00 00 01 01 00 01 00 00 00 0f 00 00 00
;   +3504: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3520: ff ff ff ac e6 00 00 01 01 00 00 00 0e 00 00 00
;   +3536: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +3552: ff ff dc cc 00 00 03 01 00 00 00 06 00 00 00 69
;   +3568: 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03 01 00
;   +3584: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +3600: 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00 00 00
;   +3616: 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +3632: 61 72 73 ff ff ff ff f8 36 00 00 00 02 00 00 00
;   +3648: 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +3664: 61 72 ff ff ff ff 04 52 00 00 00 01 01 00 00 00
;   +3680: 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff
;   +3696: ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00 00 00
;   +3712: 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea
;   +3728: 00 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65
;   +3744: 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c
;   +3760: 73 ff ff ff ff 40 38 00 00 00 01 00 00 00 17 00
;   +3776: 00 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66
;   +3792: 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39 00
;   +3808: 00 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +3824: 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00 00 00
;   +3840: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +3856: ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00 00 68
;   +3872: 69 64 65 52 65 74 75 72 6e ff ff ff ff fc bf 00
;   +3888: 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61
;   +3904: 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00 01 00
;   +3920: 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +3936: 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00 00 01
;   +3952: 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70
;   +3968: 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff c4
;   +3984: 37 00 00 00 00 00 00 00 05 00 00 00 05 00 00 00
;   +4000: 01 01 01 03 03 00 00 00 00 01 00 00 00 06 00 00
;   +4016: 00 13 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +4032: 64 65 72 00 00 00 00 68 55 00 00 03 01 00 00 00
;   +4048: 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00
;   +4064: 00 00 ac 55 00 00 03 03 00 00 00 11 00 00 00 6f
;   +4080: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +4096: ff ff ff ff f0 5b 00 00 01 01 00 01 00 00 00 0f
;   +4112: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4128: 65 73 ff ff ff ff ac e6 00 00 01 01 00 00 00 0e
;   +4144: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +4160: 74 ff ff ff ff dc cc 00 00 03 01 00 00 00 06 00
;   +4176: 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00
;   +4192: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +4208: 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01
;   +4224: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +4240: 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02
;   +4256: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +4272: 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01
;   +4288: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +4304: 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a
;   +4320: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +4336: ff 50 ea 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +4352: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +4368: 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00
;   +4384: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +4400: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +4416: e0 39 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +4432: 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01
;   +4448: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +4464: 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00
;   +4480: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +4496: fc bf 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +4512: 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00
;   +4528: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +4544: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00
;   +4560: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +4576: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +4592: ff ff c4 37 00 00 00 00 00 00 00 08 00 00 00 08
;   +4608: 00 00 00 00 02 01 01 01 03 03 00 02 00 00 00 f8
;   +4624: 6c 00 00 28 6d 00 00 02 00 00 00 03 00 00 00 07
;   +4640: 00 02 00 18 00 00 00 01 00 00 00 06 00 00 00 72
;   +4656: 65 6e 64 65 72 00 00 00 00 cc 5c 00 00 03 01 00
;   +4672: 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65
;   +4688: 02 00 00 00 10 5d 00 00 03 01 00 00 00 0b 00 00
;   +4704: 00 6f 6e 46 72 65 65 4c 69 6d 66 61 ff ff ff ff
;   +4720: 68 63 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +4736: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +4752: ff ff c8 65 00 00 01 01 00 02 00 00 00 0c 00 00
;   +4768: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +4784: ff b8 6b 00 00 01 00 02 00 00 00 0b 00 00 00 6f
;   +4800: 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 34 99
;   +4816: 00 00 01 01 03 00 00 00 12 00 00 00 6f 6e 4d 6f
;   +4832: 75 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff
;   +4848: ff ff d8 99 00 00 01 01 00 03 00 00 00 0c 00 00
;   +4864: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +4880: ff 6c 9a 00 00 01 01 02 01 00 00 00 0f 00 00 00
;   +4896: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +4912: ff ff ff ac e6 00 00 01 01 00 00 00 0e 00 00 00
;   +4928: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +4944: ff ff dc cc 00 00 03 01 00 00 00 06 00 00 00 69
;   +4960: 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03 01 00
;   +4976: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +4992: 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00 00 00
;   +5008: 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +5024: 61 72 73 ff ff ff ff f8 36 00 00 00 02 00 00 00
;   +5040: 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +5056: 61 72 ff ff ff ff 04 52 00 00 00 01 01 00 00 00
;   +5072: 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff
;   +5088: ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00 00 00
;   +5104: 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea
;   +5120: 00 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65
;   +5136: 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c
;   +5152: 73 ff ff ff ff 40 38 00 00 00 01 00 00 00 17 00
;   +5168: 00 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66
;   +5184: 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39 00
;   +5200: 00 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +5216: 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00 00 00
;   +5232: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +5248: ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00 00 68
;   +5264: 69 64 65 52 65 74 75 72 6e ff ff ff ff fc bf 00
;   +5280: 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61
;   +5296: 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00 01 00
;   +5312: 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +5328: 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00 00 01
;   +5344: 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70
;   +5360: 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff c4
;   +5376: 37 00 00 00 00 00 00 00 04 00 00 00 04 00 00 00
;   +5392: 01 01 03 03 00 00 00 00 01 00 00 00 08 00 00 00
;   +5408: 13 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +5424: 65 72 00 00 00 00 a0 7c 00 00 03 01 00 00 00 0a
;   +5440: 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00
;   +5456: 00 e4 7c 00 00 03 03 00 00 00 11 00 00 00 6f 6e
;   +5472: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +5488: ff ff ff 18 83 00 00 01 01 00 01 00 00 00 0f 00
;   +5504: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +5520: 73 ff ff ff ff ac e6 00 00 01 01 00 00 00 0e 00
;   +5536: 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74
;   +5552: ff ff ff ff dc cc 00 00 03 01 00 00 00 06 00 00
;   +5568: 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03
;   +5584: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +5600: 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00
;   +5616: 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +5632: 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02 00
;   +5648: 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +5664: 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01 00
;   +5680: 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +5696: 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00
;   +5712: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff
;   +5728: 50 ea 00 00 00 01 01 00 00 00 15 00 00 00 68 69
;   +5744: 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72
;   +5760: 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00 00
;   +5776: 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69
;   +5792: 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0
;   +5808: 39 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65
;   +5824: 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00
;   +5840: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +5856: ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00
;   +5872: 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff fc
;   +5888: bf 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65
;   +5904: 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00
;   +5920: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +5936: 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00
;   +5952: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +5968: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +5984: ff c4 37 00 00 00 00 00 00 00 07 00 00 00 07 00
;   +6000: 00 00 00 02 01 01 03 03 00 02 00 00 00 cc 8e 00
;   +6016: 00 fc 8e 00 00 02 00 00 00 03 00 00 00 09 00 02
;   +6032: 00 18 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +6048: 64 65 72 00 00 00 00 f4 83 00 00 03 01 00 00 00
;   +6064: 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00
;   +6080: 00 00 38 84 00 00 03 03 00 00 00 11 00 00 00 6f
;   +6096: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +6112: ff ff ff ff 90 8a 00 00 01 01 00 02 00 00 00 0c
;   +6128: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +6144: ff ff ff 7c 8c 00 00 01 00 01 00 00 00 0b 00 00
;   +6160: 00 6f 6e 46 72 65 65 4c 69 6d 66 61 ff ff ff ff
;   +6176: 9c 8d 00 00 01 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +6192: 6f 75 73 65 4d 6f 76 65 ff ff ff ff 34 99 00 00
;   +6208: 01 01 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75 73
;   +6224: 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff ff
;   +6240: d8 99 00 00 01 01 00 03 00 00 00 0c 00 00 00 6f
;   +6256: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 6c
;   +6272: 9a 00 00 01 01 02 01 00 00 00 0f 00 00 00 67 65
;   +6288: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6304: ff ac e6 00 00 01 01 00 00 00 0e 00 00 00 65 6e
;   +6320: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +6336: dc cc 00 00 03 01 00 00 00 06 00 00 00 69 6e 69
;   +6352: 74 55 49 ff ff ff ff ec e7 00 00 03 01 00 00 00
;   +6368: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +6384: 72 ff ff ff ff 34 54 00 00 01 01 00 00 00 0f 00
;   +6400: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +6416: 73 ff ff ff ff f8 36 00 00 00 02 00 00 00 0e 00
;   +6432: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +6448: ff ff ff ff 04 52 00 00 00 01 01 00 00 00 0b 00
;   +6464: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff
;   +6480: ff 3c 37 00 00 00 02 00 00 00 0a 00 00 00 65 6e
;   +6496: 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea 00 00
;   +6512: 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46 72
;   +6528: 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff
;   +6544: ff ff ff 40 38 00 00 00 01 00 00 00 17 00 00 00
;   +6560: 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43
;   +6576: 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39 00 00 00
;   +6592: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +6608: 6c ff ff ff ff 1c bf 00 00 00 01 00 00 00 0a 00
;   +6624: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +6640: 8c bf 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +6656: 65 52 65 74 75 72 6e ff ff ff ff fc bf 00 00 00
;   +6672: 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65
;   +6688: 61 6c 6c ff ff ff ff 44 15 00 00 00 01 00 00 00
;   +6704: 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a
;   +6720: 6f 6e 65 73 ff ff ff ff 80 37 00 00 00 01 00 00
;   +6736: 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +6752: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff c4 37 00
;   +6768: 00 00 00 00 00 00 05 00 00 00 05 00 00 00 00 01
;   +6784: 01 03 03 00 00 00 00 01 00 00 00 0a 00 00 00 13
;   +6800: 00 00 00 00 00 00 00 0f 00 00 00 49 73 44 65 6d
;   +6816: 6f 6e 73 74 72 61 74 69 6f 6e ff ff ff ff 08 9b
;   +6832: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +6848: 00 00 00 00 24 9b 00 00 03 01 00 00 00 0a 00 00
;   +6864: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 68
;   +6880: 9b 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +6896: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac
;   +6912: e6 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62
;   +6928: 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff dc cc
;   +6944: 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +6960: 49 ff ff ff ff ec e7 00 00 03 01 00 00 00 0d 00
;   +6976: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +6992: ff ff ff 34 54 00 00 01 01 00 00 00 0f 00 00 00
;   +7008: 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff
;   +7024: ff ff ff f8 36 00 00 00 02 00 00 00 0e 00 00 00
;   +7040: 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff
;   +7056: ff ff 04 52 00 00 00 01 01 00 00 00 0b 00 00 00
;   +7072: 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c
;   +7088: 37 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +7104: 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea 00 00 00 01
;   +7120: 01 00 00 00 15 00 00 00 68 69 64 65 46 72 65 65
;   +7136: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +7152: ff 40 38 00 00 00 01 00 00 00 17 00 00 00 68 69
;   +7168: 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e
;   +7184: 74 72 6f 6c 73 ff ff ff ff e0 39 00 00 00 01 00
;   +7200: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +7216: ff ff ff 1c bf 00 00 00 01 00 00 00 0a 00 00 00
;   +7232: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 8c bf
;   +7248: 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 52
;   +7264: 65 74 75 72 6e ff ff ff ff fc bf 00 00 00 01 00
;   +7280: 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65 61 6c
;   +7296: 6c ff ff ff ff 44 15 00 00 00 01 00 00 00 10 00
;   +7312: 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e
;   +7328: 65 73 ff ff ff ff 80 37 00 00 00 01 00 00 00 14
;   +7344: 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43 61
;   +7360: 70 69 6c 6c 61 72 73 ff ff ff ff c4 37 00 00 00
;   +7376: 00 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   +7392: 00 01 00 00 00 0b 00 00 00 12 00 00 00 00 00 00
;   +7408: 00 0a 00 00 00 69 73 46 69 6e 69 73 68 65 64 ff
;   +7424: ff ff ff a8 c5 00 00 01 00 00 00 06 00 00 00 72
;   +7440: 65 6e 64 65 72 00 00 00 00 c8 c5 00 00 03 01 00
;   +7456: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7472: 54 79 70 65 73 ff ff ff ff ac e6 00 00 01 01 00
;   +7488: 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66
;   +7504: 66 65 63 74 ff ff ff ff dc cc 00 00 03 01 00 00
;   +7520: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff ec
;   +7536: e7 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +7552: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00
;   +7568: 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65
;   +7584: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff f8 36 00
;   +7600: 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +7616: 43 61 70 69 6c 6c 61 72 ff ff ff ff 04 52 00 00
;   +7632: 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +7648: 5a 6f 6e 65 73 ff ff ff ff 3c 37 00 00 00 02 00
;   +7664: 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +7680: ff ff ff ff 50 ea 00 00 00 01 01 00 00 00 15 00
;   +7696: 00 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43
;   +7712: 6f 6e 74 72 6f 6c 73 ff ff ff ff 40 38 00 00 00
;   +7728: 01 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69
;   +7744: 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff
;   +7760: ff ff ff e0 39 00 00 00 01 00 00 00 09 00 00 00
;   +7776: 68 69 64 65 57 68 65 65 6c ff ff ff ff 1c bf 00
;   +7792: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +7808: 61 6c 74 68 ff ff ff ff 8c bf 00 00 00 01 00 00
;   +7824: 00 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff
;   +7840: ff ff ff fc bf 00 00 00 01 00 00 00 0b 00 00 00
;   +7856: 68 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff 44
;   +7872: 15 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62
;   +7888: 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff
;   +7904: 80 37 00 00 00 01 00 00 00 14 00 00 00 65 6e 61
;   +7920: 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72
;   +7936: 73 ff ff ff ff c4 37 00 00 00 00 00 00 00 05 00
;   +7952: 00 00 05 00 00 00 02 02 02 02 03 00 00 00 00 01
;   +7968: 00 00 00 0c 00 00 00 12 00 00 00 01 00 00 00 08
;   +7984: 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 64
;   +8000: cd 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45
;   +8016: 66 66 65 63 74 54 79 70 65 ff ff ff ff 20 d6 00
;   +8032: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +8048: 77 65 64 54 79 70 65 73 ff ff ff ff ac e6 00 00
;   +8064: 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +8080: 50 45 66 66 65 63 74 ff ff ff ff dc cc 00 00 03
;   +8096: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +8112: ff ff ec e7 00 00 03 01 00 00 00 0d 00 00 00 67
;   +8128: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +8144: 34 54 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +8160: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +8176: f8 36 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +8192: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 04
;   +8208: 52 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +8224: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c 37 00 00
;   +8240: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +8256: 6f 6e 65 ff ff ff ff 50 ea 00 00 00 01 01 00 00
;   +8272: 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d
;   +8288: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 40 38
;   +8304: 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41
;   +8320: 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +8336: 6c 73 ff ff ff ff e0 39 00 00 00 01 00 00 00 09
;   +8352: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +8368: 1c bf 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +8384: 65 48 65 61 6c 74 68 ff ff ff ff 8c bf 00 00 00
;   +8400: 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75
;   +8416: 72 6e ff ff ff ff fc bf 00 00 00 01 00 00 00 0b
;   +8432: 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff
;   +8448: ff ff 44 15 00 00 00 01 00 00 00 10 00 00 00 65
;   +8464: 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff
;   +8480: ff ff ff 80 37 00 00 00 01 00 00 00 14 00 00 00
;   +8496: 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c
;   +8512: 6c 61 72 73 ff ff ff ff c4 37 00 00 00 00 00 00
;   +8528: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +8544: 00 00 00 0e 00 00 00 0d 00 02 00 12 00 00 00 00
;   +8560: 00 00 00 10 00 00 00 67 65 74 53 65 70 69 61 53
;   +8576: 74 72 65 6e 67 74 68 ff ff ff ff 18 ce 00 00 02
;   +8592: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +8608: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 38 ce 00
;   +8624: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +8640: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac e6
;   +8656: 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +8672: 65 50 50 45 66 66 65 63 74 ff ff ff ff dc cc 00
;   +8688: 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +8704: ff ff ff ff ec e7 00 00 03 01 00 00 00 0d 00 00
;   +8720: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +8736: ff ff 34 54 00 00 01 01 00 00 00 0f 00 00 00 65
;   +8752: 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff
;   +8768: ff ff f8 36 00 00 00 02 00 00 00 0e 00 00 00 65
;   +8784: 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff
;   +8800: ff 04 52 00 00 00 01 01 00 00 00 0b 00 00 00 65
;   +8816: 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c 37
;   +8832: 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +8848: 65 5a 6f 6e 65 ff ff ff ff 50 ea 00 00 00 01 01
;   +8864: 00 00 00 15 00 00 00 68 69 64 65 46 72 65 65 4c
;   +8880: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +8896: 40 38 00 00 00 01 00 00 00 17 00 00 00 68 69 64
;   +8912: 65 41 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74
;   +8928: 72 6f 6c 73 ff ff ff ff e0 39 00 00 00 01 00 00
;   +8944: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +8960: ff ff 1c bf 00 00 00 01 00 00 00 0a 00 00 00 68
;   +8976: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 8c bf 00
;   +8992: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 52 65
;   +9008: 74 75 72 6e ff ff ff ff fc bf 00 00 00 01 00 00
;   +9024: 00 0b 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c
;   +9040: ff ff ff ff 44 15 00 00 00 01 00 00 00 10 00 00
;   +9056: 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65
;   +9072: 73 ff ff ff ff 80 37 00 00 00 01 00 00 00 14 00
;   +9088: 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70
;   +9104: 69 6c 6c 61 72 73 ff ff ff ff c4 37 00 00 00 00
;   +9120: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +9136: 00 01 00 00 00 0e 00 00 00 12 00 00 00 00 00 00
;   +9152: 00 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72
;   +9168: 65 6e 67 74 68 ff ff ff ff 18 ce 00 00 02 00 00
;   +9184: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +9200: 73 65 72 44 61 74 61 ff ff ff ff 38 ce 00 00 03
;   +9216: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +9232: 77 65 64 54 79 70 65 73 ff ff ff ff ac e6 00 00
;   +9248: 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +9264: 50 45 66 66 65 63 74 ff ff ff ff dc cc 00 00 03
;   +9280: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +9296: ff ff ec e7 00 00 03 01 00 00 00 0d 00 00 00 67
;   +9312: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +9328: 34 54 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +9344: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +9360: f8 36 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +9376: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 04
;   +9392: 52 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +9408: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c 37 00 00
;   +9424: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +9440: 6f 6e 65 ff ff ff ff 50 ea 00 00 00 01 01 00 00
;   +9456: 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d
;   +9472: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 40 38
;   +9488: 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41
;   +9504: 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +9520: 6c 73 ff ff ff ff e0 39 00 00 00 01 00 00 00 09
;   +9536: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +9552: 1c bf 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +9568: 65 48 65 61 6c 74 68 ff ff ff ff 8c bf 00 00 00
;   +9584: 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75
;   +9600: 72 6e ff ff ff ff fc bf 00 00 00 01 00 00 00 0b
;   +9616: 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff
;   +9632: ff ff 44 15 00 00 00 01 00 00 00 10 00 00 00 65
;   +9648: 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff
;   +9664: ff ff ff 80 37 00 00 00 01 00 00 00 14 00 00 00
;   +9680: 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c
;   +9696: 6c 61 72 73 ff ff ff ff c4 37 00 00 00 00 00 00
;   +9712: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +9728: 00 00 00 0e 00 00 00 0f 00 02 00 12 00 00 00 00
;   +9744: 00 00 00 10 00 00 00 67 65 74 53 65 70 69 61 53
;   +9760: 74 72 65 6e 67 74 68 ff ff ff ff 18 ce 00 00 02
;   +9776: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +9792: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 38 ce 00
;   +9808: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +9824: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac e6
;   +9840: 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +9856: 65 50 50 45 66 66 65 63 74 ff ff ff ff dc cc 00
;   +9872: 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +9888: ff ff ff ff ec e7 00 00 03 01 00 00 00 0d 00 00
;   +9904: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +9920: ff ff 34 54 00 00 01 01 00 00 00 0f 00 00 00 65
;   +9936: 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff
;   +9952: ff ff f8 36 00 00 00 02 00 00 00 0e 00 00 00 65
;   +9968: 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff
;   +9984: ff 04 52 00 00 00 01 01 00 00 00 0b 00 00 00 65
;   +10000: 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c 37
;   +10016: 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +10032: 65 5a 6f 6e 65 ff ff ff ff 50 ea 00 00 00 01 01
;   +10048: 00 00 00 15 00 00 00 68 69 64 65 46 72 65 65 4c
;   +10064: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +10080: 40 38 00 00 00 01 00 00 00 17 00 00 00 68 69 64
;   +10096: 65 41 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74
;   +10112: 72 6f 6c 73 ff ff ff ff e0 39 00 00 00 01 00 00
;   +10128: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +10144: ff ff 1c bf 00 00 00 01 00 00 00 0a 00 00 00 68
;   +10160: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 8c bf 00
;   +10176: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 52 65
;   +10192: 74 75 72 6e ff ff ff ff fc bf 00 00 00 01 00 00
;   +10208: 00 0b 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c
;   +10224: ff ff ff ff 44 15 00 00 00 01 00 00 00 10 00 00
;   +10240: 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65
;   +10256: 73 ff ff ff ff 80 37 00 00 00 01 00 00 00 14 00
;   +10272: 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70
;   +10288: 69 6c 6c 61 72 73 ff ff ff ff c4 37 00 00 00 00
;   +10304: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +10320: 00 02 00 00 00 0e 00 00 00 10 00 02 00 12 00 00
;   +10336: 00 00 00 00 00 10 00 00 00 67 65 74 53 65 70 69
;   +10352: 61 53 74 72 65 6e 67 74 68 ff ff ff ff 18 ce 00
;   +10368: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +10384: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 38
;   +10400: ce 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +10416: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +10432: ac e6 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61
;   +10448: 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff dc
;   +10464: cc 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +10480: 55 49 ff ff ff ff ec e7 00 00 03 01 00 00 00 0d
;   +10496: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +10512: ff ff ff ff 34 54 00 00 01 01 00 00 00 0f 00 00
;   +10528: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73
;   +10544: ff ff ff ff f8 36 00 00 00 02 00 00 00 0e 00 00
;   +10560: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff
;   +10576: ff ff ff 04 52 00 00 00 01 01 00 00 00 0b 00 00
;   +10592: 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff
;   +10608: 3c 37 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61
;   +10624: 62 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea 00 00 00
;   +10640: 01 01 00 00 00 15 00 00 00 68 69 64 65 46 72 65
;   +10656: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +10672: ff ff 40 38 00 00 00 01 00 00 00 17 00 00 00 68
;   +10688: 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43 6f
;   +10704: 6e 74 72 6f 6c 73 ff ff ff ff e0 39 00 00 00 01
;   +10720: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +10736: ff ff ff ff 1c bf 00 00 00 01 00 00 00 0a 00 00
;   +10752: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 8c
;   +10768: bf 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +10784: 52 65 74 75 72 6e ff ff ff ff fc bf 00 00 00 01
;   +10800: 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65 61
;   +10816: 6c 6c ff ff ff ff 44 15 00 00 00 01 00 00 00 10
;   +10832: 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f
;   +10848: 6e 65 73 ff ff ff ff 80 37 00 00 00 01 00 00 00
;   +10864: 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43
;   +10880: 61 70 69 6c 6c 61 72 73 ff ff ff ff c4 37 00 00
;   +10896: 00 00 00 00 00 05 00 00 00 05 00 00 00 03 02 02
;   +10912: 02 02 00 00 00 00 01 00 00 00 11 00 00 00 12 00
;   +10928: 00 00 01 00 00 00 08 00 00 00 69 6e 69 74 50 72
;   +10944: 6f 63 ff ff ff ff f0 d6 00 00 03 00 00 00 00 0d
;   +10960: 00 00 00 67 65 74 45 66 66 65 63 74 54 79 70 65
;   +10976: ff ff ff ff 90 dc 00 00 01 00 00 00 0f 00 00 00
;   +10992: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +11008: ff ff ff ac e6 00 00 01 01 00 00 00 0e 00 00 00
;   +11024: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +11040: ff ff dc cc 00 00 03 01 00 00 00 06 00 00 00 69
;   +11056: 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03 01 00
;   +11072: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +11088: 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00 00 00
;   +11104: 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +11120: 61 72 73 ff ff ff ff f8 36 00 00 00 02 00 00 00
;   +11136: 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c
;   +11152: 61 72 ff ff ff ff 04 52 00 00 00 01 01 00 00 00
;   +11168: 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff
;   +11184: ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00 00 00
;   +11200: 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 50 ea
;   +11216: 00 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65
;   +11232: 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c
;   +11248: 73 ff ff ff ff 40 38 00 00 00 01 00 00 00 17 00
;   +11264: 00 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66
;   +11280: 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0 39 00
;   +11296: 00 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +11312: 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00 00 00
;   +11328: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +11344: ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00 00 68
;   +11360: 69 64 65 52 65 74 75 72 6e ff ff ff ff fc bf 00
;   +11376: 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61
;   +11392: 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00 01 00
;   +11408: 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +11424: 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00 00 01
;   +11440: 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70
;   +11456: 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff c4
;   +11472: 37 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +11488: 02 03 00 00 00 00 02 00 00 00 13 00 00 00 12 00
;   +11504: 02 00 12 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +11520: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +11536: ff ff ff a4 d7 00 00 02 00 00 00 12 00 00 00 75
;   +11552: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +11568: 61 ff ff ff ff c4 d7 00 00 03 03 01 00 00 00 0f
;   +11584: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +11600: 65 73 ff ff ff ff ac e6 00 00 01 01 00 00 00 0e
;   +11616: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +11632: 74 ff ff ff ff dc cc 00 00 03 01 00 00 00 06 00
;   +11648: 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00
;   +11664: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +11680: 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01
;   +11696: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +11712: 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02
;   +11728: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +11744: 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01
;   +11760: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +11776: 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a
;   +11792: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +11808: ff 50 ea 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +11824: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +11840: 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00
;   +11856: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +11872: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +11888: e0 39 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +11904: 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01
;   +11920: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +11936: 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00
;   +11952: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +11968: fc bf 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +11984: 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00
;   +12000: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +12016: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00
;   +12032: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +12048: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +12064: ff ff c4 37 00 00 00 00 00 00 00 02 00 00 00 02
;   +12080: 00 00 00 02 03 00 00 00 00 01 00 00 00 13 00 00
;   +12096: 00 12 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +12112: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +12128: ff ff a4 d7 00 00 02 00 00 00 12 00 00 00 75 70
;   +12144: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +12160: ff ff ff ff c4 d7 00 00 03 03 01 00 00 00 0f 00
;   +12176: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +12192: 73 ff ff ff ff ac e6 00 00 01 01 00 00 00 0e 00
;   +12208: 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74
;   +12224: ff ff ff ff dc cc 00 00 03 01 00 00 00 06 00 00
;   +12240: 00 69 6e 69 74 55 49 ff ff ff ff ec e7 00 00 03
;   +12256: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +12272: 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00 01 01 00
;   +12288: 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +12304: 6c 6c 61 72 73 ff ff ff ff f8 36 00 00 00 02 00
;   +12320: 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +12336: 6c 6c 61 72 ff ff ff ff 04 52 00 00 00 01 01 00
;   +12352: 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +12368: 73 ff ff ff ff 3c 37 00 00 00 02 00 00 00 0a 00
;   +12384: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff
;   +12400: 50 ea 00 00 00 01 01 00 00 00 15 00 00 00 68 69
;   +12416: 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72
;   +12432: 6f 6c 73 ff ff ff ff 40 38 00 00 00 01 00 00 00
;   +12448: 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69
;   +12464: 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff e0
;   +12480: 39 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65
;   +12496: 57 68 65 65 6c ff ff ff ff 1c bf 00 00 00 01 00
;   +12512: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +12528: ff ff ff ff 8c bf 00 00 00 01 00 00 00 0a 00 00
;   +12544: 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff fc
;   +12560: bf 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65
;   +12576: 54 61 6b 65 61 6c 6c ff ff ff ff 44 15 00 00 00
;   +12592: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +12608: 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80 37 00 00
;   +12624: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +12640: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +12656: ff c4 37 00 00 00 00 00 00 00 02 00 00 00 02 00
;   +12672: 00 00 02 03 00 00 00 00 02 00 00 00 13 00 00 00
;   +12688: 14 00 02 00 12 00 00 00 00 00 00 00 11 00 00 00
;   +12704: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +12720: 68 ff ff ff ff a4 d7 00 00 02 00 00 00 12 00 00
;   +12736: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +12752: 61 74 61 ff ff ff ff c4 d7 00 00 03 03 01 00 00
;   +12768: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +12784: 79 70 65 73 ff ff ff ff ac e6 00 00 01 01 00 00
;   +12800: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +12816: 65 63 74 ff ff ff ff dc cc 00 00 03 01 00 00 00
;   +12832: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff ec e7
;   +12848: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +12864: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54 00 00
;   +12880: 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43
;   +12896: 61 70 69 6c 6c 61 72 73 ff ff ff ff f8 36 00 00
;   +12912: 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43
;   +12928: 61 70 69 6c 6c 61 72 ff ff ff ff 04 52 00 00 00
;   +12944: 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a
;   +12960: 6f 6e 65 73 ff ff ff ff 3c 37 00 00 00 02 00 00
;   +12976: 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff
;   +12992: ff ff ff 50 ea 00 00 00 01 01 00 00 00 15 00 00
;   +13008: 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f
;   +13024: 6e 74 72 6f 6c 73 ff ff ff ff 40 38 00 00 00 01
;   +13040: 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76
;   +13056: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +13072: ff ff e0 39 00 00 00 01 00 00 00 09 00 00 00 68
;   +13088: 69 64 65 57 68 65 65 6c ff ff ff ff 1c bf 00 00
;   +13104: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +13120: 6c 74 68 ff ff ff ff 8c bf 00 00 00 01 00 00 00
;   +13136: 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff
;   +13152: ff ff fc bf 00 00 00 01 00 00 00 0b 00 00 00 68
;   +13168: 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff 44 15
;   +13184: 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c
;   +13200: 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff 80
;   +13216: 37 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62
;   +13232: 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73
;   +13248: ff ff ff ff c4 37 00 00 00 00 00 00 00 02 00 00
;   +13264: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 13
;   +13280: 00 00 00 15 00 02 00 12 00 00 00 00 00 00 00 11
;   +13296: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +13312: 6e 67 74 68 ff ff ff ff a4 d7 00 00 02 00 00 00
;   +13328: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +13344: 65 72 44 61 74 61 ff ff ff ff c4 d7 00 00 03 03
;   +13360: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +13376: 65 64 54 79 70 65 73 ff ff ff ff ac e6 00 00 01
;   +13392: 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50
;   +13408: 45 66 66 65 63 74 ff ff ff ff dc cc 00 00 03 01
;   +13424: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +13440: ff ec e7 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +13456: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 34
;   +13472: 54 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62
;   +13488: 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff f8
;   +13504: 36 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62
;   +13520: 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 04 52
;   +13536: 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62
;   +13552: 6c 65 5a 6f 6e 65 73 ff ff ff ff 3c 37 00 00 00
;   +13568: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +13584: 6e 65 ff ff ff ff 50 ea 00 00 00 01 01 00 00 00
;   +13600: 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d 66
;   +13616: 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 40 38 00
;   +13632: 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41 63
;   +13648: 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c
;   +13664: 73 ff ff ff ff e0 39 00 00 00 01 00 00 00 09 00
;   +13680: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 1c
;   +13696: bf 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +13712: 48 65 61 6c 74 68 ff ff ff ff 8c bf 00 00 00 01
;   +13728: 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75 72
;   +13744: 6e ff ff ff ff fc bf 00 00 00 01 00 00 00 0b 00
;   +13760: 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff ff
;   +13776: ff 44 15 00 00 00 01 00 00 00 10 00 00 00 65 6e
;   +13792: 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff
;   +13808: ff ff 80 37 00 00 00 01 00 00 00 14 00 00 00 65
;   +13824: 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c
;   +13840: 61 72 73 ff ff ff ff c4 37 00 00 00 00 00 00 00
;   +13856: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +13872: 16 00 00 00 11 00 00 00 01 00 00 00 06 00 00 00
;   +13888: 72 65 6e 64 65 72 00 00 00 00 5c dd 00 00 03 01
;   +13904: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +13920: 64 54 79 70 65 73 ff ff ff ff ac e6 00 00 01 01
;   +13936: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45
;   +13952: 66 66 65 63 74 ff ff ff ff dc cc 00 00 03 01 00
;   +13968: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +13984: ec e7 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +14000: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 34 54
;   +14016: 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c
;   +14032: 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff f8 36
;   +14048: 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +14064: 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 04 52 00
;   +14080: 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14096: 65 5a 6f 6e 65 73 ff ff ff ff 3c 37 00 00 00 02
;   +14112: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +14128: 65 ff ff ff ff 50 ea 00 00 00 01 01 00 00 00 15
;   +14144: 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61
;   +14160: 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 40 38 00 00
;   +14176: 00 01 00 00 00 17 00 00 00 68 69 64 65 41 63 74
;   +14192: 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73
;   +14208: ff ff ff ff e0 39 00 00 00 01 00 00 00 09 00 00
;   +14224: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 1c bf
;   +14240: 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +14256: 65 61 6c 74 68 ff ff ff ff 8c bf 00 00 00 01 00
;   +14272: 00 00 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e
;   +14288: ff ff ff ff fc bf 00 00 00 01 00 00 00 0b 00 00
;   +14304: 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff
;   +14320: 44 15 00 00 00 01 00 00 00 10 00 00 00 65 6e 61
;   +14336: 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff
;   +14352: ff 80 37 00 00 00 01 00 00 00 14 00 00 00 65 6e
;   +14368: 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61
;   +14384: 72 73 ff ff ff ff c4 37 00 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (body.sc, line 92) locals=1 ===
func_1:
  0x001c: LoadInt r0, 0  ; body.sc:87
  0x0024: ToFloat r0
  0x0028: CopyGlobRd r0, g4
  0x0030: LoadFloat r0, 3.1415927410125732  ; body.sc:88
  0x0038: CopyGlobRd r0, g5
  0x0040: LoadFloat r0, 4.0  ; body.sc:89
  0x0048: CopyGlobRd r0, g6
  0x0050: CallNat r1, func=59040, info=0x0  ; body.sc:91

; === function 2 (initBodyDemonstration, body.sc, line 491) locals=1 ===
func_2:
  0x0064: Copy r-4, r0  ; body.sc:482
  0x006c: Call r1, 0x00ac
  0x0074: Call r0, 0x13ec  ; body.sc:484
  0x007c: Call r0, 0x15c4  ; body.sc:486
  0x0084: CopyGlobWr r2, g0  ; body.sc:488
  0x008c: CallMethod r0, 0, 0x4a
  0x0098: CallNat2 r2, func=13872, info=0x0  ; body.sc:490
  0x00a4: Free1 r-4  ; body.sc:491
  0x00a8: Ret r0

; === function 3 (body.sc, line 478) locals=4 ===
func_3:
  0x00b4: Copy r-4, r0  ; body.sc:455
  0x00bc: CopyGlobRd r0, g7
  0x00c4: Free1 r0
  0x00c8: Copy r-4, r2  ; body.sc:456
  0x00d0: SetDotRaw r1, 7
  0x00d8: Free1 r2
  0x00dc: LoadString r2, "Map/body.xml"  ; len=12, pool_off=0x11
  0x00e8: LoadNullStr r3
  0x00ec: GetDot r0, 2
  0x00f4: Free3 r1, r2, r3
  0x00fc: ToStr r0
  0x0100: CopyGlobRd r0, g8
  0x0108: Free1 r0
  0x010c: CopyGlobWr r8, g2  ; body.sc:457
  0x0114: SetDotRaw r1, 41
  0x011c: Free1 r2
  0x0120: LoadInt r2, 0
  0x0128: GetDot r0, 1
  0x0130: Free2 r1, r0
  0x0138: GetDotStr r1, "createSceneRemover"  ; pool_off=0x35  ; body.sc:458
  0x0140: CopyGlobWr r8, g2
  0x0148: GetDot r0, 1
  0x0150: Free2 r1, r2
  0x0158: ToStr r0
  0x015c: CopyGlobRd r0, g10
  0x0164: Free1 r0
  0x0168: CopyGlobWr r8, g2  ; body.sc:459
  0x0170: SetDotRaw r1, 72
  0x0178: Free1 r2
  0x017c: GetDot r0, 0
  0x0184: Free1 r1
  0x0188: ToStr r0
  0x018c: CopyGlobRd r0, g9
  0x0194: Free1 r0
  0x0198: Call r0, 0x0324  ; body.sc:464
  0x01a0: CopyGlobWr r9, g1  ; body.sc:467
  0x01a8: Spawn r0, 0, 0x5f8
  0x01b4: LoadInt r0, 330
  0x01bc: CopyGlobRd r0, g20
  0x01c4: Free1 r0
  0x01c8: CopyGlobWr r7, g2  ; body.sc:469
  0x01d0: SetDotRaw r1, 83
  0x01d8: Free1 r2
  0x01dc: LoadString r2, ""  ; len=0, pool_off=0x0
  0x01e8: GetDot r0, 1
  0x01f0: Free2 r1, r2
  0x01f8: ToStr r0
  0x01fc: CopyGlobRd r0, g11
  0x0204: Free1 r0
  0x0208: LoadFloat r0, 0.5249110460281372  ; body.sc:470
  0x0210: CopyGlobWr r11, g1
  0x0218: SetInd r1
  0x021c: LoadBool r0, 0x64
  0x0224: Free1 r1
  0x0228: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:472
  0x0230: SetDotRaw r1, 110
  0x0238: Free1 r2
  0x023c: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x78
  0x0248: GetDot r0, 1
  0x0250: Free2 r1, r2
  0x0258: ToStr r0
  0x025c: CopyGlobRd r0, g2
  0x0264: Free1 r0
  0x0268: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:473
  0x0270: SetDotRaw r1, 110
  0x0278: Free1 r2
  0x027c: LoadString r2, "cursor_paint_with_limfa"  ; len=23, pool_off=0x78
  0x0288: GetDot r0, 1
  0x0290: Free2 r1, r2
  0x0298: ToStr r0
  0x029c: CopyGlobRd r0, g3
  0x02a4: Free1 r0
  0x02a8: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:475
  0x02b0: SetDotRaw r1, 166
  0x02b8: Free1 r2
  0x02bc: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xaf
  0x02c8: GetDot r0, 1
  0x02d0: Free2 r1, r2
  0x02d8: ToStr r0
  0x02dc: CopyGlobRd r0, g13
  0x02e4: Free1 r0
  0x02e8: LoadBool r0, true  ; body.sc:477
  0x02f0: CopyGlobWr r7, g2
  0x02f8: SetDotRaw r1, 201
  0x0300: Free1 r2
  0x0304: LoadString r2, "body_reset"  ; len=10, pool_off=0xce
  0x0310: GetDotRaw r1, 1
  0x0318: Free1 r2
  0x031c: Free1 r-4  ; body.sc:478
  0x0320: Ret r0

; === function 4 (body.sc, line 73) locals=7 ===
func_4:
  0x032c: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; body.sc:53
  0x0334: GetDot r0, 0
  0x033c: Free1 r1
  0x0340: ToStr r0
  0x0344: CopyGlobRd r0, g21
  0x034c: Free1 r0
  0x0350: LoadInt r0, 0  ; body.sc:55
  0x0358: Copy r0, r1  ; body.sc:55
  0x0360: LoadInt r2, 3
  0x0368: CmpLt r1
  0x036c: BrZ r1, 0x03f8
  0x0374: LoadString r1, "ui_body_limfa_get"  ; len=17, pool_off=0xea  ; body.sc:56
  0x0380: Copy r0, r2
  0x0388: AsString r2
  0x038c: Add r1
  0x0390: ToStr r1
  0x0394: CopyGlobWr r21, g4  ; body.sc:57
  0x039c: SetDotRaw r3, 268
  0x03a4: Free1 r4
  0x03a8: GetDotStr r5, "loadSound"  ; pool_off=0x110
  0x03b0: Copy r1, r6
  0x03b8: GetDot r4, 1
  0x03c0: Free2 r5, r6
  0x03c8: GetDot r2, 1
  0x03d0: Free3 r3, r4, r2
  0x03d8: Free1 r1  ; body.sc:55
  0x03dc: Copy r0, r1
  0x03e4: Incr r1
  0x03e8: Copy r1, r0
  0x03f0: Jmp r0, 0x0358
  0x03f8: GetDotStr r1, "loadSound"  ; pool_off=0x110  ; body.sc:60
  0x0400: LoadString r2, "ui_body_capillars_to_active"  ; len=27, pool_off=0x11a
  0x040c: GetDot r0, 1
  0x0414: Free2 r1, r2
  0x041c: ToStr r0
  0x0420: CopyGlobRd r0, g23
  0x0428: Free1 r0
  0x042c: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; body.sc:62
  0x0434: GetDot r0, 0
  0x043c: Free1 r1
  0x0440: ToStr r0
  0x0444: CopyGlobRd r0, g24
  0x044c: Free1 r0
  0x0450: CopyGlobWr r24, g2  ; body.sc:63
  0x0458: SetDotRaw r1, 268
  0x0460: Free1 r2
  0x0464: GetDotStr r3, "loadSound"  ; pool_off=0x110
  0x046c: LoadString r4, "ui_body_active_palette_full1"  ; len=28, pool_off=0x150
  0x0478: GetDot r2, 1
  0x0480: Free2 r3, r4
  0x0488: GetDot r0, 1
  0x0490: Free3 r1, r2, r0
  0x0498: CopyGlobWr r24, g2  ; body.sc:64
  0x04a0: SetDotRaw r1, 268
  0x04a8: Free1 r2
  0x04ac: GetDotStr r3, "loadSound"  ; pool_off=0x110
  0x04b4: LoadString r4, "ui_body_active_palette_full2"  ; len=28, pool_off=0x188
  0x04c0: GetDot r2, 1
  0x04c8: Free2 r3, r4
  0x04d0: GetDot r0, 1
  0x04d8: Free3 r1, r2, r0
  0x04e0: CopyGlobWr r24, g2  ; body.sc:65
  0x04e8: SetDotRaw r1, 268
  0x04f0: Free1 r2
  0x04f4: GetDotStr r3, "loadSound"  ; pool_off=0x110
  0x04fc: LoadString r4, "ui_body_active_palette_full3"  ; len=28, pool_off=0x1c0
  0x0508: GetDot r2, 1
  0x0510: Free2 r3, r4
  0x0518: GetDot r0, 1
  0x0520: Free3 r1, r2, r0
  0x0528: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; body.sc:67
  0x0530: GetDot r0, 0
  0x0538: Free1 r1
  0x053c: ToStr r0
  0x0540: CopyGlobRd r0, g22
  0x0548: Free1 r0
  0x054c: LoadInt r0, 0  ; body.sc:69
  0x0554: Copy r0, r1  ; body.sc:69
  0x055c: LoadInt r2, 7
  0x0564: CmpLt r1
  0x0568: BrZ r1, 0x05f4
  0x0570: LoadString r1, "ui_body_limfa_drop"  ; len=18, pool_off=0x1f8  ; body.sc:70
  0x057c: Copy r0, r2
  0x0584: AsString r2
  0x0588: Add r1
  0x058c: ToStr r1
  0x0590: CopyGlobWr r22, g4  ; body.sc:71
  0x0598: SetDotRaw r3, 268
  0x05a0: Free1 r4
  0x05a4: GetDotStr r5, "loadSound"  ; pool_off=0x110
  0x05ac: Copy r1, r6
  0x05b4: GetDot r4, 1
  0x05bc: Free2 r5, r6
  0x05c4: GetDot r2, 1
  0x05cc: Free3 r3, r4, r2
  0x05d4: Free1 r1  ; body.sc:69
  0x05d8: Copy r0, r1
  0x05e0: Incr r1
  0x05e4: Copy r1, r0
  0x05ec: Jmp r0, 0x0554
  0x05f4: Ret r0  ; body.sc:73

; === function 5 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_5:
  0x0600: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x0608: CallNat r4, func=2240, info=0x1

; === function 6 (enablePPEffect, ../posteffects/posteffects.sci, line 96) locals=5 ===
func_6:
  0x061c: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x0624: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x062c: CopyExtWr r1, 3, 4
  0x0638: SetDotRaw r2, 540
  0x0640: Free1 r3
  0x0644: CmpLt r1
  0x0648: BrZ r1, 0x06f0
  0x0650: CopyExtWr r1, 3, 4  ; ../posteffects/posteffects.sci:90
  0x065c: Copy r0, r4
  0x0664: SetDot r2, 1
  0x066c: LoadInt r3, 0
  0x0674: SetDot r1, 1
  0x067c: Copy r-4, r2
  0x0684: CmpEq r1
  0x0688: BrZ r1, 0x06d4
  0x0690: CopyExtWr r1, 3, 4  ; ../posteffects/posteffects.sci:91
  0x069c: Copy r0, r4
  0x06a4: SetDot r2, 1
  0x06ac: LoadInt r3, 1
  0x06b4: SetDot r1, 1
  0x06bc: LoadNullStr r2
  0x06c0: CmpNe r1
  0x06c4: ToBool r1
  0x06c8: Copy r1, r4294967291
  0x06d0: Ret r0
  0x06d4: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x06dc: Incr r1
  0x06e0: Copy r1, r0
  0x06e8: Jmp r0, 0x0624
  0x06f0: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x06f8: Copy r0, r4294967291
  0x0700: Ret r0

; === function 7 (getAllowedTypes, ../posteffects/posteffects.sci, line 148) locals=2 ===
func_7:
  0x070c: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x0714: CopyExtWr r1, 1, 4
  0x0720: Call r2, 0x0744
  0x0728: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x0730: CopyExtRd r0, 0, 4
  0x073c: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x0740: Ret r0

; === function 8 (../posteffects/posteffects.sci, line 85) locals=9 ===
func_8:
  0x074c: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x0754: SetDotRaw r1, 546
  0x075c: Free1 r2
  0x0760: LoadString r2, "getEffectType"  ; len=13, pool_off=0x227
  0x076c: GetDot r0, 1
  0x0774: Free2 r1, r2
  0x077c: ToInt r0
  0x0780: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x0784: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x078c: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x0794: Copy r-4, r5
  0x079c: SetDotRaw r4, 540
  0x07a4: Free1 r5
  0x07a8: CmpLt r3
  0x07ac: BrZ r3, 0x08b4
  0x07b4: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x07bc: Copy r2, r5
  0x07c4: SetDot r3, 1
  0x07cc: ToStr r3
  0x07d0: Copy r3, r1
  0x07d8: Free1 r3
  0x07dc: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x07e4: LoadInt r5, 0
  0x07ec: SetDot r3, 1
  0x07f4: Copy r0, r4
  0x07fc: CmpEq r3
  0x0800: BrZ r3, 0x0898
  0x0808: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x0810: SetDotRaw r4, 546
  0x0818: Free1 r5
  0x081c: LoadString r5, "initProc"  ; len=8, pool_off=0x241
  0x0828: Copy r1, r7
  0x0830: LoadInt r8, 1
  0x0838: SetDot r6, 1
  0x0840: GetDot r3, 2
  0x0848: Free4 r4, r5, r6, r3
  0x0854: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x085c: LoadInt r5, 0
  0x0864: GetDot r3, 1
  0x086c: Free2 r4, r3
  0x0874: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x087c: Copy r1, r4
  0x0884: LoadInt r5, 1
  0x088c: GetDotRaw r4, 769
  0x0894: Free1 r3
  0x0898: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x08a0: Incr r3
  0x08a4: Copy r3, r2
  0x08ac: Jmp r0, 0x078c
  0x08b4: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x08bc: Ret r0

; === function 9 (../posteffects/posteffects.sci, line 124) locals=7 ===
func_9:
  0x08c8: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x08d0: CopyExtRd r0, 4, 4
  0x08dc: Free1 r0
  0x08e0: Call r1, 0x0a54  ; ../posteffects/posteffects.sci:101
  0x08e8: CopyExtRd r0, 1, 4
  0x08f4: Free1 r0
  0x08f8: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x0900: CopyExtRd r0, 0, 4
  0x090c: CopyExtWr r0, 0, 4  ; ../posteffects/posteffects.sci:105
  0x0918: BrZ r0, 0x093c
  0x0920: Call r0, 0x0b68  ; ../posteffects/posteffects.sci:106
  0x0928: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x0930: CopyExtRd r0, 0, 4
  0x093c: Call r0, 0x12bc  ; ../posteffects/posteffects.sci:110
  0x0944: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x0948: RetV r0
  0x094c: ToInt r0
  0x0950: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x0958: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x0960: CopyExtWr r1, 4, 4
  0x096c: SetDotRaw r3, 540
  0x0974: Free1 r4
  0x0978: CmpLt r2
  0x097c: BrZ r2, 0x0a4c
  0x0984: CopyExtWr r1, 3, 4  ; ../posteffects/posteffects.sci:114
  0x0990: Copy r1, r4
  0x0998: SetDot r2, 1
  0x09a0: ToStr r2
  0x09a4: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x09ac: LoadInt r5, 1
  0x09b4: SetDot r3, 1
  0x09bc: ToStr r3
  0x09c0: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x09c8: BrZ r4, 0x0a28
  0x09d0: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x09d8: Copy r0, r6
  0x09e0: GetDot r4, 1
  0x09e8: Free1 r5
  0x09ec: BrNZ r4, 0x0a28
  0x09f4: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x09f8: Copy r2, r5
  0x0a00: LoadInt r6, 1
  0x0a08: GetDotRaw r5, 1025
  0x0a10: Free1 r4
  0x0a14: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x0a1c: CopyExtRd r4, 0, 4
  0x0a28: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x0a30: Copy r1, r2
  0x0a38: Incr r2
  0x0a3c: Copy r2, r1
  0x0a44: Jmp r0, 0x0958
  0x0a4c: Jmp r0, 0x090c  ; ../posteffects/posteffects.sci:104

; === function 10 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_10:
  0x0a5c: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; ../posteffects/posteffects.sci:16
  0x0a64: GetDot r0, 0
  0x0a6c: Free1 r1
  0x0a70: ToStr r0
  0x0a74: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x0a7c: SetDotRaw r2, 268
  0x0a84: Free1 r3
  0x0a88: GetDotStr r4, "!tuple"  ; pool_off=0x251
  0x0a90: LoadInt r5, 1
  0x0a98: LoadNullStr r6
  0x0a9c: GetDot r3, 2
  0x0aa4: Free2 r4, r6
  0x0aac: GetDot r1, 1
  0x0ab4: Free3 r2, r3, r1
  0x0abc: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x0ac4: SetDotRaw r2, 268
  0x0acc: Free1 r3
  0x0ad0: GetDotStr r4, "!tuple"  ; pool_off=0x251
  0x0ad8: LoadInt r5, 0
  0x0ae0: LoadNullStr r6
  0x0ae4: GetDot r3, 2
  0x0aec: Free2 r4, r6
  0x0af4: GetDot r1, 1
  0x0afc: Free3 r2, r3, r1
  0x0b04: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x0b0c: SetDotRaw r2, 268
  0x0b14: Free1 r3
  0x0b18: GetDotStr r4, "!tuple"  ; pool_off=0x251
  0x0b20: LoadInt r5, 2
  0x0b28: LoadNullStr r6
  0x0b2c: GetDot r3, 2
  0x0b34: Free2 r4, r6
  0x0b3c: GetDot r1, 1
  0x0b44: Free3 r2, r3, r1
  0x0b4c: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x0b54: Copy r1, r4294967292
  0x0b5c: Free2 r1, r0
  0x0b64: Ret r0

; === function 11 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_11:
  0x0b70: CopyExtWr r1, 1, 4  ; ../posteffects/posteffects.sci:128
  0x0b7c: Call r2, 0x0be4
  0x0b84: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x0b8c: LoadInt r3, 0
  0x0b94: SetDot r1, 1
  0x0b9c: ToStr r1
  0x0ba0: CopyExtRd r1, 2, 4
  0x0bac: Free1 r1
  0x0bb0: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x0bb8: LoadInt r3, 1
  0x0bc0: SetDot r1, 1
  0x0bc8: ToStr r1
  0x0bcc: CopyExtRd r1, 3, 4
  0x0bd8: Free1 r1
  0x0bdc: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x0be0: Ret r0

; === function 12 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_12:
  0x0bec: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x258  ; ../posteffects/posteffects.sci:27
  0x0bf4: GetDot r0, 0
  0x0bfc: Free1 r1
  0x0c00: ToStr r0
  0x0c04: Call r2, 0x0f04  ; ../posteffects/posteffects.sci:28
  0x0c0c: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x0c14: SetDotRaw r3, 627
  0x0c1c: Free1 r4
  0x0c20: LoadInt r4, 0
  0x0c28: GetDot r2, 1
  0x0c30: Free1 r3
  0x0c34: ToInt r2
  0x0c38: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x0c40: SetDotRaw r4, 627
  0x0c48: Free1 r5
  0x0c4c: LoadInt r5, 1
  0x0c54: GetDot r3, 1
  0x0c5c: Free1 r4
  0x0c60: ToInt r3
  0x0c64: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x0c6c: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x0c74: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x0c7c: Copy r-4, r8
  0x0c84: SetDotRaw r7, 540
  0x0c8c: Free1 r8
  0x0c90: CmpLt r6
  0x0c94: BrZ r6, 0x0e2c
  0x0c9c: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x0ca4: Copy r5, r8
  0x0cac: SetDot r6, 1
  0x0cb4: ToStr r6
  0x0cb8: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x0cc0: LoadInt r9, 1
  0x0cc8: SetDot r7, 1
  0x0cd0: BrZ r7, 0x0e0c
  0x0cd8: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x0ce0: LoadInt r9, 0
  0x0ce8: SetDot r7, 1
  0x0cf0: LoadInt r8, 1
  0x0cf8: CmpEq r7
  0x0cfc: BrZ r7, 0x0d4c
  0x0d04: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x0d0c: LoadInt r9, 0
  0x0d14: Copy r3, r10
  0x0d1c: LoadInt r11, 0
  0x0d24: Copy r0, r12
  0x0d2c: Copy r1, r13
  0x0d34: Call r14, 0x0fd0
  0x0d3c: Copy r7, r4
  0x0d44: Jmp r0, 0x0e0c  ; ../posteffects/posteffects.sci:39
  0x0d4c: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x0d54: LoadInt r9, 0
  0x0d5c: SetDot r7, 1
  0x0d64: LoadInt r8, 0
  0x0d6c: CmpEq r7
  0x0d70: BrZ r7, 0x0db0
  0x0d78: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x0d80: LoadInt r9, 0
  0x0d88: Copy r0, r10
  0x0d90: Copy r1, r11
  0x0d98: Call r12, 0x1070
  0x0da0: Copy r7, r4
  0x0da8: Jmp r0, 0x0e0c  ; ../posteffects/posteffects.sci:43
  0x0db0: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x0db8: LoadInt r9, 0
  0x0dc0: SetDot r7, 1
  0x0dc8: LoadInt r8, 2
  0x0dd0: CmpEq r7
  0x0dd4: BrZ r7, 0x0e0c
  0x0ddc: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x0de4: LoadInt r9, 0
  0x0dec: Copy r0, r10
  0x0df4: Copy r1, r11
  0x0dfc: Call r12, 0x11b8
  0x0e04: Copy r7, r4
  0x0e0c: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x0e10: Copy r5, r6
  0x0e18: Incr r6
  0x0e1c: Copy r6, r5
  0x0e24: Jmp r0, 0x0c74
  0x0e2c: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x0e34: Copy r2, r6
  0x0e3c: CmpEq r5
  0x0e40: BrZ r5, 0x0e84
  0x0e48: GetDotStr r6, "!tuple"  ; pool_off=0x251  ; ../posteffects/posteffects.sci:56
  0x0e50: LoadNullStr r7
  0x0e54: LoadNullStr r8
  0x0e58: GetDot r5, 2
  0x0e60: Free3 r6, r7, r8
  0x0e68: ToStr r5
  0x0e6c: Copy r5, r4294967291
  0x0e74: Free4 r5, r1, r0, r-4
  0x0e80: Ret r0
  0x0e84: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0x280  ; ../posteffects/posteffects.sci:58
  0x0e8c: Copy r0, r9
  0x0e94: SetDotRaw r8, 666
  0x0e9c: Free1 r9
  0x0ea0: GetDot r7, 0
  0x0ea8: Free1 r8
  0x0eac: GetDot r5, 1
  0x0eb4: Free2 r6, r7
  0x0ebc: ToStr r5
  0x0ec0: GetDotStr r7, "!tuple"  ; pool_off=0x251  ; ../posteffects/posteffects.sci:59
  0x0ec8: Copy r5, r8
  0x0ed0: Copy r1, r9
  0x0ed8: GetDot r6, 2
  0x0ee0: Free3 r7, r8, r9
  0x0ee8: ToStr r6
  0x0eec: Copy r6, r4294967291
  0x0ef4: Free5 r6, r5, r1, r0, r-4
  0x0f00: Ret r0

; === function 13 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_13:
  0x0f0c: GetDotStr r1, "!table"  ; pool_off=0x2a1  ; ../posteffects/posteffects.sci:7
  0x0f14: GetDot r0, 0
  0x0f1c: Free1 r1
  0x0f20: ToStr r0
  0x0f24: GetDotStr r2, "!vector"  ; pool_off=0xe2  ; ../posteffects/posteffects.sci:8
  0x0f2c: GetDot r1, 0
  0x0f34: Free1 r2
  0x0f38: Copy r0, r2
  0x0f40: SetInd r2
  0x0f44: LoadInt r0, 680
  0x0f4c: Free2 r2, r1
  0x0f54: GetDotStr r2, "!vector"  ; pool_off=0xe2  ; ../posteffects/posteffects.sci:9
  0x0f5c: GetDot r1, 0
  0x0f64: Free1 r2
  0x0f68: Copy r0, r2
  0x0f70: SetInd r2
  0x0f74: LoadInt r0, 687
  0x0f7c: Free2 r2, r1
  0x0f84: GetDotStr r2, "!vector"  ; pool_off=0xe2  ; ../posteffects/posteffects.sci:10
  0x0f8c: GetDot r1, 0
  0x0f94: Free1 r2
  0x0f98: Copy r0, r2
  0x0fa0: SetInd r2
  0x0fa4: LoadInt r0, 694
  0x0fac: Free2 r2, r1
  0x0fb4: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x0fbc: Copy r1, r4294967292
  0x0fc4: Free2 r1, r0
  0x0fcc: Ret r0

; === function 14 (..\posteffects\blur.sci, line 13) locals=10 ===
func_14:
  0x0fd8: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x0fe0: SetDotRaw r1, 701
  0x0fe8: Free1 r2
  0x0fec: Copy r-9, r2
  0x0ff4: Copy r-8, r3
  0x0ffc: Copy r-7, r4
  0x1004: Copy r-6, r5
  0x100c: Copy r-4, r9
  0x1014: SetDotRaw r8, 680
  0x101c: Free1 r9
  0x1020: SetDotRaw r7, 725
  0x1028: Free1 r8
  0x102c: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x2df
  0x1038: GetDot r6, 1
  0x1040: Free2 r7, r8
  0x1048: GetDot r0, 5
  0x1050: Free2 r1, r6
  0x1058: ToInt r0
  0x105c: Copy r0, r4294967286
  0x1064: Free2 r-4, r-5
  0x106c: Ret r0

; === function 15 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_15:
  0x1078: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x1080: SetDotRaw r1, 759
  0x1088: Free1 r2
  0x108c: Copy r-7, r2
  0x1094: Copy r-6, r3
  0x109c: Copy r-4, r7
  0x10a4: SetDotRaw r6, 687
  0x10ac: Free1 r7
  0x10b0: SetDotRaw r5, 725
  0x10b8: Free1 r6
  0x10bc: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x304
  0x10c8: GetDot r4, 1
  0x10d0: Free2 r5, r6
  0x10d8: Copy r-4, r8
  0x10e0: SetDotRaw r7, 687
  0x10e8: Free1 r8
  0x10ec: SetDotRaw r6, 725
  0x10f4: Free1 r7
  0x10f8: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x316
  0x1104: GetDot r5, 1
  0x110c: Free2 r6, r7
  0x1114: Copy r-4, r9
  0x111c: SetDotRaw r8, 680
  0x1124: Free1 r9
  0x1128: SetDotRaw r7, 725
  0x1130: Free1 r8
  0x1134: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x32a
  0x1140: GetDot r6, 1
  0x1148: Free2 r7, r8
  0x1150: Copy r-4, r10
  0x1158: SetDotRaw r9, 680
  0x1160: Free1 r10
  0x1164: SetDotRaw r8, 725
  0x116c: Free1 r9
  0x1170: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x33e
  0x117c: GetDot r7, 1
  0x1184: Free2 r8, r9
  0x118c: GetDot r0, 6
  0x1194: Free5 r1, r4, r5, r6, r7
  0x11a0: ToInt r0
  0x11a4: Copy r0, r4294967288
  0x11ac: Free2 r-4, r-5
  0x11b4: Ret r0

; === function 16 (..\posteffects\darken.sci, line 15) locals=11 ===
func_16:
  0x11c0: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x11c8: SetDotRaw r1, 850
  0x11d0: Free1 r2
  0x11d4: Copy r-4, r5
  0x11dc: SetDotRaw r4, 687
  0x11e4: Free1 r5
  0x11e8: SetDotRaw r3, 725
  0x11f0: Free1 r4
  0x11f4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x35f
  0x1200: GetDot r2, 1
  0x1208: Free2 r3, r4
  0x1210: GetDot r0, 1
  0x1218: Free2 r1, r2
  0x1220: ToInt r0
  0x1224: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x122c: SetDotRaw r2, 701
  0x1234: Free1 r3
  0x1238: Copy r-7, r3
  0x1240: Copy r-6, r4
  0x1248: Copy r0, r5
  0x1250: LoadInt r6, 0
  0x1258: Copy r-4, r10
  0x1260: SetDotRaw r9, 680
  0x1268: Free1 r10
  0x126c: SetDotRaw r8, 725
  0x1274: Free1 r9
  0x1278: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x377
  0x1284: GetDot r7, 1
  0x128c: Free2 r8, r9
  0x1294: GetDot r1, 5
  0x129c: Free2 r2, r7
  0x12a4: ToInt r1
  0x12a8: Copy r1, r4294967288
  0x12b0: Free2 r-4, r-5
  0x12b8: Ret r0

; === function 17 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_17:
  0x12c4: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x12cc: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x12d4: CopyExtWr r1, 3, 4
  0x12e0: SetDotRaw r2, 540
  0x12e8: Free1 r3
  0x12ec: CmpLt r1
  0x12f0: BrZ r1, 0x13b4
  0x12f8: CopyExtWr r1, 2, 4  ; ../posteffects/posteffects.sci:136
  0x1304: Copy r0, r3
  0x130c: SetDot r1, 1
  0x1314: ToStr r1
  0x1318: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x1320: LoadInt r4, 1
  0x1328: SetDot r2, 1
  0x1330: BrZ r2, 0x1394
  0x1338: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x1340: LoadInt r6, 1
  0x1348: SetDot r4, 1
  0x1350: SetDotRaw r3, 546
  0x1358: Free1 r4
  0x135c: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x393
  0x1368: CopyExtWr r2, 5, 4
  0x1374: CopyExtWr r3, 6, 4
  0x1380: GetDot r2, 3
  0x1388: Free5 r3, r4, r5, r6, r2
  0x1394: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x1398: Copy r0, r1
  0x13a0: Incr r1
  0x13a4: Copy r1, r0
  0x13ac: Jmp r0, 0x12cc
  0x13b4: CopyExtWr r4, 2, 4  ; ../posteffects/posteffects.sci:141
  0x13c0: SetDotRaw r1, 951
  0x13c8: Free1 r2
  0x13cc: CopyExtWr r2, 2, 4
  0x13d8: GetDot r0, 1
  0x13e0: Free3 r1, r2, r0
  0x13e8: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 18 (body.sc, line 503) locals=8 ===
func_18:
  0x13f4: LoadInt r0, 0  ; body.sc:496
  0x13fc: CopyGlobWr r7, g4  ; body.sc:497
  0x1404: SetDotRaw r3, 546
  0x140c: Free1 r4
  0x1410: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x141c: GetDot r2, 1
  0x1424: Free2 r3, r4
  0x142c: SetDotRaw r1, 1004
  0x1434: Free1 r2
  0x1438: ToStr r1
  0x143c: LoadInt r2, 0  ; body.sc:498
  0x1444: Copy r2, r3  ; body.sc:498
  0x144c: LoadInt r4, 21
  0x1454: CmpLt r3
  0x1458: BrZ r3, 0x14f8
  0x1460: Copy r0, r3  ; body.sc:499
  0x1468: Copy r1, r7
  0x1470: SetDotRaw r6, 1015
  0x1478: Free1 r7
  0x147c: Copy r2, r7
  0x1484: AsString r7
  0x1488: SetDot r5, 1
  0x1490: Free1 r7
  0x1494: LoadInt r6, 3
  0x149c: SetDot r4, 1
  0x14a4: LoadBool r5, true
  0x14ac: CmpEq r4
  0x14b0: BrNZ r4, 0x14c8
  0x14b8: LoadInt r4, 0
  0x14c0: Jmp r0, 0x14d0
  0x14c8: LoadInt r4, 1
  0x14d0: Add r3
  0x14d4: Copy r3, r0
  0x14dc: Copy r2, r3  ; body.sc:498
  0x14e4: Incr r3
  0x14e8: Copy r3, r2
  0x14f0: Jmp r0, 0x1444
  0x14f8: Copy r0, r2  ; body.sc:502
  0x1500: LoadInt r3, 10
  0x1508: CmpLt r2
  0x150c: BrZ r2, 0x152c
  0x1514: LoadBool r2, true  ; body.sc:502
  0x151c: Call r3, 0x1544
  0x1524: Jmp r0, 0x153c  ; body.sc:502
  0x152c: LoadBool r2, false  ; body.sc:502
  0x1534: Call r3, 0x1544
  0x153c: Free1 r1  ; body.sc:503
  0x1540: Ret r0

; === function 19 (enableEmptyZones, body.sc, line 185) locals=5 ===
func_19:
  0x154c: GetDotStr r1, "findControl"  ; pool_off=0x401  ; body.sc:182
  0x1554: LoadString r2, "takeall"  ; len=7, pool_off=0x40d
  0x1560: GetDot r0, 1
  0x1568: Free2 r1, r2
  0x1570: ToStr r0
  0x1574: Copy r0, r1  ; body.sc:183
  0x157c: BrZ r1, 0x15bc
  0x1584: Copy r0, r3  ; body.sc:184
  0x158c: SetDotRaw r2, 546
  0x1594: Free1 r3
  0x1598: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0x15a4: Copy r-4, r4
  0x15ac: GetDot r1, 2
  0x15b4: Free3 r2, r3, r1
  0x15bc: Free1 r0  ; body.sc:185
  0x15c0: Ret r0

; === function 20 (body.sc, line 311) locals=17 ===
func_20:
  0x15cc: CopyGlobWr r7, g2  ; body.sc:269
  0x15d4: SetDotRaw r1, 546
  0x15dc: Free1 r2
  0x15e0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x15ec: GetDot r0, 1
  0x15f4: Free2 r1, r2
  0x15fc: ToStr r0
  0x1600: Copy r0, r2  ; body.sc:270
  0x1608: SetDotRaw r1, 1004
  0x1610: Free1 r2
  0x1614: ToStr r1
  0x1618: Copy r1, r3  ; body.sc:271
  0x1620: SetDotRaw r2, 1073
  0x1628: Free1 r3
  0x162c: ToStr r2
  0x1630: Copy r1, r4  ; body.sc:272
  0x1638: SetDotRaw r3, 1083
  0x1640: Free1 r4
  0x1644: ToStr r3
  0x1648: CopyGlobWr r7, g5  ; body.sc:274
  0x1650: Call r6, 0x1c80
  0x1658: LoadInt r5, 0  ; body.sc:276
  0x1660: Copy r5, r6  ; body.sc:276
  0x1668: LoadInt r7, 7
  0x1670: CmpLt r6
  0x1674: BrZ r6, 0x17d8
  0x167c: GetDotStr r7, "findControl"  ; pool_off=0x401  ; body.sc:278
  0x1684: LoadString r8, "flimfa"  ; len=6, pool_off=0x447
  0x1690: Copy r5, r9
  0x1698: AsString r9
  0x169c: Add r8
  0x16a0: GetDot r6, 1
  0x16a8: Free2 r7, r8
  0x16b0: ToStr r6
  0x16b4: Copy r6, r9  ; body.sc:279
  0x16bc: SetDotRaw r8, 546
  0x16c4: Free1 r9
  0x16c8: LoadString r9, "setProgress"  ; len=11, pool_off=0x453
  0x16d4: Copy r2, r11
  0x16dc: Copy r5, r12
  0x16e4: AsString r12
  0x16e8: SetDot r10, 1
  0x16f0: Free1 r12
  0x16f4: Copy r4, r11
  0x16fc: GetDot r7, 3
  0x1704: Free4 r8, r9, r10, r7
  0x1710: GetDotStr r8, "findControl"  ; pool_off=0x401  ; body.sc:281
  0x1718: LoadString r9, "alimfa"  ; len=6, pool_off=0x469
  0x1724: Copy r5, r10
  0x172c: AsString r10
  0x1730: Add r9
  0x1734: GetDot r7, 1
  0x173c: Free2 r8, r9
  0x1744: ToStr r7
  0x1748: Copy r7, r6
  0x1750: Free1 r7
  0x1754: Copy r6, r9  ; body.sc:282
  0x175c: SetDotRaw r8, 546
  0x1764: Free1 r9
  0x1768: LoadString r9, "setProgress"  ; len=11, pool_off=0x453
  0x1774: Copy r3, r11
  0x177c: Copy r5, r12
  0x1784: AsString r12
  0x1788: SetDot r10, 1
  0x1790: Free1 r12
  0x1794: CopyGlobWr r7, g12
  0x179c: Call r13, 0x1ea0
  0x17a4: GetDot r7, 3
  0x17ac: Free4 r8, r9, r10, r7
  0x17b8: Free1 r6  ; body.sc:276
  0x17bc: Copy r5, r6
  0x17c4: Incr r6
  0x17c8: Copy r6, r5
  0x17d0: Jmp r0, 0x1660
  0x17d8: CopyGlobWr r7, g6  ; body.sc:285
  0x17e0: Call r7, 0x1fb0
  0x17e8: Copy r5, r8  ; body.sc:287
  0x17f0: LoadInt r9, 0
  0x17f8: SetDot r7, 1
  0x1800: ToInt r7
  0x1804: LoadInt r8, 1000
  0x180c: Call r9, 0x2248
  0x1814: Copy r5, r9  ; body.sc:288
  0x181c: LoadInt r10, 1
  0x1824: SetDot r8, 1
  0x182c: ToInt r8
  0x1830: LoadInt r9, 1000
  0x1838: Call r10, 0x2248
  0x1840: Copy r5, r10  ; body.sc:289
  0x1848: LoadInt r11, 2
  0x1850: SetDot r9, 1
  0x1858: Copy r5, r11
  0x1860: LoadInt r12, 3
  0x1868: SetDot r10, 1
  0x1870: Add r9
  0x1874: ToInt r9
  0x1878: LoadInt r10, 1000
  0x1880: Call r11, 0x2248
  0x1888: GetDotStr r10, "findControl"  ; pool_off=0x401  ; body.sc:291
  0x1890: LoadString r11, "health"  ; len=6, pool_off=0x475
  0x189c: GetDot r9, 1
  0x18a4: Free2 r10, r11
  0x18ac: ToStr r9
  0x18b0: Copy r9, r12  ; body.sc:292
  0x18b8: SetDotRaw r11, 546
  0x18c0: Free1 r12
  0x18c4: LoadString r12, "setProgress"  ; len=11, pool_off=0x453
  0x18d0: Copy r6, r13
  0x18d8: Copy r7, r14
  0x18e0: Copy r8, r15
  0x18e8: GetDot r10, 4
  0x18f0: Free3 r11, r12, r10
  0x18f8: Copy r9, r12  ; body.sc:293
  0x1900: SetDotRaw r11, 546
  0x1908: Free1 r12
  0x190c: LoadString r12, "enableTurgor"  ; len=12, pool_off=0x481
  0x1918: CopyGlobWr r7, g14
  0x1920: Call r15, 0x2288
  0x1928: GetDot r10, 2
  0x1930: Free3 r11, r12, r10
  0x1938: GetDotStr r11, "findControl"  ; pool_off=0x401  ; body.sc:296
  0x1940: LoadString r12, "wheel"  ; len=5, pool_off=0x499
  0x194c: GetDot r10, 1
  0x1954: Free2 r11, r12
  0x195c: ToStr r10
  0x1960: Copy r10, r9
  0x1968: Free1 r10
  0x196c: GetDotStr r11, "!vector"  ; pool_off=0xe2  ; body.sc:298
  0x1974: GetDot r10, 0
  0x197c: Free1 r11
  0x1980: ToStr r10
  0x1984: Copy r10, r13  ; body.sc:299
  0x198c: SetDotRaw r12, 268
  0x1994: Free1 r13
  0x1998: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x19a0: Copy r1, r16
  0x19a8: SetDotRaw r15, 1187
  0x19b0: Free1 r16
  0x19b4: LoadInt r16, 1
  0x19bc: GetDot r13, 2
  0x19c4: Free2 r14, r15
  0x19cc: GetDot r11, 1
  0x19d4: Free3 r12, r13, r11
  0x19dc: Copy r10, r13  ; body.sc:300
  0x19e4: SetDotRaw r12, 268
  0x19ec: Free1 r13
  0x19f0: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x19f8: Copy r1, r16
  0x1a00: SetDotRaw r15, 1190
  0x1a08: Free1 r16
  0x1a0c: LoadInt r16, 1
  0x1a14: GetDot r13, 2
  0x1a1c: Free2 r14, r15
  0x1a24: GetDot r11, 1
  0x1a2c: Free3 r12, r13, r11
  0x1a34: Copy r10, r13  ; body.sc:301
  0x1a3c: SetDotRaw r12, 268
  0x1a44: Free1 r13
  0x1a48: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x1a50: Copy r1, r16
  0x1a58: SetDotRaw r15, 1196
  0x1a60: Free1 r16
  0x1a64: LoadInt r16, 1
  0x1a6c: GetDot r13, 2
  0x1a74: Free2 r14, r15
  0x1a7c: GetDot r11, 1
  0x1a84: Free3 r12, r13, r11
  0x1a8c: Copy r10, r13  ; body.sc:302
  0x1a94: SetDotRaw r12, 268
  0x1a9c: Free1 r13
  0x1aa0: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x1aa8: Copy r1, r16
  0x1ab0: SetDotRaw r15, 1207
  0x1ab8: Free1 r16
  0x1abc: LoadInt r16, 1
  0x1ac4: GetDot r13, 2
  0x1acc: Free2 r14, r15
  0x1ad4: GetDot r11, 1
  0x1adc: Free3 r12, r13, r11
  0x1ae4: Copy r10, r13  ; body.sc:303
  0x1aec: SetDotRaw r12, 268
  0x1af4: Free1 r13
  0x1af8: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x1b00: Copy r1, r16
  0x1b08: SetDotRaw r15, 1213
  0x1b10: Free1 r16
  0x1b14: LoadInt r16, 1
  0x1b1c: GetDot r13, 2
  0x1b24: Free2 r14, r15
  0x1b2c: GetDot r11, 1
  0x1b34: Free3 r12, r13, r11
  0x1b3c: Copy r10, r13  ; body.sc:304
  0x1b44: SetDotRaw r12, 268
  0x1b4c: Free1 r13
  0x1b50: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x1b58: Copy r1, r16
  0x1b60: SetDotRaw r15, 1225
  0x1b68: Free1 r16
  0x1b6c: LoadInt r16, 1
  0x1b74: GetDot r13, 2
  0x1b7c: Free2 r14, r15
  0x1b84: GetDot r11, 1
  0x1b8c: Free3 r12, r13, r11
  0x1b94: Copy r10, r13  ; body.sc:305
  0x1b9c: SetDotRaw r12, 268
  0x1ba4: Free1 r13
  0x1ba8: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0x1bb0: Copy r1, r16
  0x1bb8: SetDotRaw r15, 1233
  0x1bc0: Free1 r16
  0x1bc4: LoadInt r16, 1
  0x1bcc: GetDot r13, 2
  0x1bd4: Free2 r14, r15
  0x1bdc: GetDot r11, 1
  0x1be4: Free3 r12, r13, r11
  0x1bec: Copy r9, r13  ; body.sc:307
  0x1bf4: SetDotRaw r12, 546
  0x1bfc: Free1 r13
  0x1c00: LoadString r13, "setProgress"  ; len=11, pool_off=0x453
  0x1c0c: Copy r10, r14
  0x1c14: GetDot r11, 2
  0x1c1c: Free4 r12, r13, r14, r11
  0x1c28: Copy r2, r12  ; body.sc:309
  0x1c30: SetDotRaw r11, 1242
  0x1c38: Free1 r12
  0x1c3c: ToInt r11
  0x1c40: CopyGlobRd r11, g25
  0x1c48: Copy r3, r12  ; body.sc:310
  0x1c50: SetDotRaw r11, 1242
  0x1c58: Free1 r12
  0x1c5c: ToInt r11
  0x1c60: CopyGlobRd r11, g26
  0x1c68: Free5 r10, r9, r5, r3, r2  ; body.sc:311
  0x1c74: Free2 r1, r0
  0x1c7c: Ret r0

; === function 21 (../gameplay.sci, line 500) locals=7 ===
func_21:
  0x1c88: Copy r-4, r5  ; ../gameplay.sci:495
  0x1c90: SetDotRaw r4, 1004
  0x1c98: Free1 r5
  0x1c9c: SetDotRaw r3, 1255
  0x1ca4: Free1 r4
  0x1ca8: LoadString r4, "Gameplay"  ; len=8, pool_off=0x4eb
  0x1cb4: GetDot r2, 1
  0x1cbc: Free2 r3, r4
  0x1cc4: SetDotRaw r1, 1275
  0x1ccc: Free1 r2
  0x1cd0: SetDotRaw r0, 1299
  0x1cd8: Free1 r1
  0x1cdc: ToFloat r0
  0x1ce0: Copy r-4, r6  ; ../gameplay.sci:496
  0x1ce8: SetDotRaw r5, 1004
  0x1cf0: Free1 r6
  0x1cf4: SetDotRaw r4, 1255
  0x1cfc: Free1 r5
  0x1d00: LoadString r5, "Gameplay"  ; len=8, pool_off=0x4eb
  0x1d0c: GetDot r3, 1
  0x1d14: Free2 r4, r5
  0x1d1c: SetDotRaw r2, 1307
  0x1d24: Free1 r3
  0x1d28: SetDotRaw r1, 1299
  0x1d30: Free1 r2
  0x1d34: ToFloat r1
  0x1d38: Copy r-4, r3  ; ../gameplay.sci:497
  0x1d40: Call r4, 0x1d90
  0x1d48: Copy r0, r3  ; ../gameplay.sci:498
  0x1d50: Copy r1, r4
  0x1d58: Copy r2, r5
  0x1d60: Mul r4
  0x1d64: Add r3
  0x1d68: ToInt r3
  0x1d6c: Copy r3, r4  ; ../gameplay.sci:499
  0x1d74: LoadInt r5, 1000
  0x1d7c: Mul r4
  0x1d80: Copy r4, r4294967291
  0x1d88: Free1 r-4
  0x1d8c: Ret r0

; === function 22 (../gameplay.sci, line 555) locals=8 ===
func_22:
  0x1d98: Copy r-4, r2  ; ../gameplay.sci:545
  0x1da0: SetDotRaw r1, 546
  0x1da8: Free1 r2
  0x1dac: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x1db8: GetDot r0, 1
  0x1dc0: Free2 r1, r2
  0x1dc8: ToStr r0
  0x1dcc: Copy r0, r2  ; ../gameplay.sci:546
  0x1dd4: SetDotRaw r1, 1004
  0x1ddc: Free1 r2
  0x1de0: ToStr r1
  0x1de4: LoadInt r2, 0  ; ../gameplay.sci:548
  0x1dec: LoadInt r3, 0  ; ../gameplay.sci:549
  0x1df4: Copy r3, r4  ; ../gameplay.sci:549
  0x1dfc: LoadInt r5, 21
  0x1e04: CmpLt r4
  0x1e08: BrZ r4, 0x1e84
  0x1e10: Copy r1, r7  ; ../gameplay.sci:550
  0x1e18: SetDotRaw r6, 1015
  0x1e20: Free1 r7
  0x1e24: Copy r3, r7
  0x1e2c: AsString r7
  0x1e30: SetDot r5, 1
  0x1e38: Free1 r7
  0x1e3c: LoadInt r6, 3
  0x1e44: SetDot r4, 1
  0x1e4c: BrZ r4, 0x1e68
  0x1e54: Copy r2, r4  ; ../gameplay.sci:551
  0x1e5c: Incr r4
  0x1e60: Copy r4, r2
  0x1e68: Copy r3, r4  ; ../gameplay.sci:549
  0x1e70: Incr r4
  0x1e74: Copy r4, r3
  0x1e7c: Jmp r0, 0x1df4
  0x1e84: Copy r2, r3  ; ../gameplay.sci:554
  0x1e8c: Copy r3, r4294967291
  0x1e94: Free3 r1, r0, r-4
  0x1e9c: Ret r0

; === function 23 (../gameplay.sci, line 511) locals=7 ===
func_23:
  0x1ea8: Copy r-4, r5  ; ../gameplay.sci:506
  0x1eb0: SetDotRaw r4, 1004
  0x1eb8: Free1 r5
  0x1ebc: SetDotRaw r3, 1255
  0x1ec4: Free1 r4
  0x1ec8: LoadString r4, "Gameplay"  ; len=8, pool_off=0x4eb
  0x1ed4: GetDot r2, 1
  0x1edc: Free2 r3, r4
  0x1ee4: SetDotRaw r1, 1335
  0x1eec: Free1 r2
  0x1ef0: SetDotRaw r0, 1299
  0x1ef8: Free1 r1
  0x1efc: ToFloat r0
  0x1f00: Copy r-4, r6  ; ../gameplay.sci:507
  0x1f08: SetDotRaw r5, 1004
  0x1f10: Free1 r6
  0x1f14: SetDotRaw r4, 1255
  0x1f1c: Free1 r5
  0x1f20: LoadString r5, "Gameplay"  ; len=8, pool_off=0x4eb
  0x1f2c: GetDot r3, 1
  0x1f34: Free2 r4, r5
  0x1f3c: SetDotRaw r2, 1361
  0x1f44: Free1 r3
  0x1f48: SetDotRaw r1, 1299
  0x1f50: Free1 r2
  0x1f54: ToFloat r1
  0x1f58: Copy r-4, r3  ; ../gameplay.sci:508
  0x1f60: Call r4, 0x1d90
  0x1f68: Copy r0, r3  ; ../gameplay.sci:509
  0x1f70: Copy r1, r4
  0x1f78: Copy r2, r5
  0x1f80: Mul r4
  0x1f84: Add r3
  0x1f88: ToInt r3
  0x1f8c: Copy r3, r4  ; ../gameplay.sci:510
  0x1f94: LoadInt r5, 1000
  0x1f9c: Mul r4
  0x1fa0: Copy r4, r4294967291
  0x1fa8: Free1 r-4
  0x1fac: Ret r0

; === function 24 (../player_stat.sci, line 42) locals=13 ===
func_24:
  0x1fb8: LoadInt r0, 0  ; ../player_stat.sci:25
  0x1fc0: LoadInt r1, 0  ; ../player_stat.sci:26
  0x1fc8: LoadInt r2, 0  ; ../player_stat.sci:27
  0x1fd0: LoadInt r3, 0  ; ../player_stat.sci:28
  0x1fd8: Copy r-4, r7  ; ../player_stat.sci:30
  0x1fe0: SetDotRaw r6, 546
  0x1fe8: Free1 r7
  0x1fec: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x1ff8: GetDot r5, 1
  0x2000: Free2 r6, r7
  0x2008: SetDotRaw r4, 1004
  0x2010: Free1 r5
  0x2014: ToStr r4
  0x2018: LoadInt r5, 0  ; ../player_stat.sci:32
  0x2020: Copy r5, r6  ; ../player_stat.sci:32
  0x2028: LoadInt r7, 21
  0x2030: CmpLt r6
  0x2034: BrZ r6, 0x21e4
  0x203c: Copy r1, r6  ; ../player_stat.sci:33
  0x2044: Copy r-4, r12
  0x204c: SetDotRaw r11, 1004
  0x2054: Free1 r12
  0x2058: SetDotRaw r10, 1255
  0x2060: Free1 r11
  0x2064: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x56f
  0x2070: Copy r5, r12
  0x2078: AsString r12
  0x207c: Add r11
  0x2080: GetDot r9, 1
  0x2088: Free2 r10, r11
  0x2090: SetDotRaw r8, 1417
  0x2098: Free1 r9
  0x209c: SetDotRaw r7, 1426
  0x20a4: Free1 r8
  0x20a8: Add r6
  0x20ac: ToInt r6
  0x20b0: Copy r6, r1
  0x20b8: Copy r0, r6  ; ../player_stat.sci:34
  0x20c0: Copy r-4, r12
  0x20c8: SetDotRaw r11, 1004
  0x20d0: Free1 r12
  0x20d4: SetDotRaw r10, 1255
  0x20dc: Free1 r11
  0x20e0: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x598
  0x20ec: Copy r5, r12
  0x20f4: AsString r12
  0x20f8: Add r11
  0x20fc: GetDot r9, 1
  0x2104: Free2 r10, r11
  0x210c: SetDotRaw r8, 1417
  0x2114: Free1 r9
  0x2118: SetDotRaw r7, 1426
  0x2120: Free1 r8
  0x2124: Add r6
  0x2128: ToInt r6
  0x212c: Copy r6, r0
  0x2134: Copy r4, r8  ; ../player_stat.sci:36
  0x213c: SetDotRaw r7, 1015
  0x2144: Free1 r8
  0x2148: Copy r5, r8
  0x2150: AsString r8
  0x2154: SetDot r6, 1
  0x215c: Free1 r8
  0x2160: ToStr r6
  0x2164: Copy r2, r7  ; ../player_stat.sci:37
  0x216c: Copy r6, r9
  0x2174: LoadInt r10, 0
  0x217c: SetDot r8, 1
  0x2184: Add r7
  0x2188: ToInt r7
  0x218c: Copy r7, r2
  0x2194: Copy r3, r7  ; ../player_stat.sci:38
  0x219c: Copy r6, r9
  0x21a4: LoadInt r10, 1
  0x21ac: SetDot r8, 1
  0x21b4: Add r7
  0x21b8: ToInt r7
  0x21bc: Copy r7, r3
  0x21c4: Free1 r6  ; ../player_stat.sci:32
  0x21c8: Copy r5, r6
  0x21d0: Incr r6
  0x21d4: Copy r6, r5
  0x21dc: Jmp r0, 0x2020
  0x21e4: GetDotStr r6, "!tuple"  ; pool_off=0x251  ; ../player_stat.sci:41
  0x21ec: Copy r2, r7
  0x21f4: Copy r3, r8
  0x21fc: Copy r0, r9
  0x2204: LoadInt r10, 1000
  0x220c: Mul r9
  0x2210: Copy r1, r10
  0x2218: LoadInt r11, 1000
  0x2220: Mul r10
  0x2224: GetDot r5, 4
  0x222c: Free1 r6
  0x2230: ToStr r5
  0x2234: Copy r5, r4294967291
  0x223c: Free3 r5, r4, r-4
  0x2244: Ret r0

; === function 25 (../std.sci, line 99) locals=3 ===
func_25:
  0x2250: Copy r-5, r0  ; ../std.sci:98
  0x2258: Copy r-4, r1
  0x2260: LoadInt r2, 1
  0x2268: Sub r1
  0x226c: Add r0
  0x2270: Copy r-4, r1
  0x2278: Div r0
  0x227c: Copy r0, r4294967290
  0x2284: Ret r0

; === function 26 (../gameplay.sci, line 600) locals=5 ===
func_26:
  0x2290: Copy r-4, r1  ; ../gameplay.sci:596
  0x2298: Call r2, 0x231c
  0x22a0: Copy r-4, r2
  0x22a8: Call r3, 0x2428
  0x22b0: Add r0
  0x22b4: ToFloat r0
  0x22b8: LoadInt r1, 1000  ; ../gameplay.sci:597
  0x22c0: Copy r-4, r3
  0x22c8: Call r4, 0x2534
  0x22d0: Copy r-4, r4
  0x22d8: Call r5, 0x2618
  0x22e0: Add r2
  0x22e4: Mul r1
  0x22e8: ToFloat r1
  0x22ec: Copy r0, r2  ; ../gameplay.sci:599
  0x22f4: Copy r1, r3
  0x22fc: Div r2
  0x2300: LoadFloat r3, 0.9700000286102295
  0x2308: CmpGe r2
  0x230c: Copy r2, r4294967291
  0x2314: Free1 r-4
  0x2318: Ret r0

; === function 27 (../gameplay.sci, line 590) locals=9 ===
func_27:
  0x2324: Copy r-4, r2  ; ../gameplay.sci:582
  0x232c: SetDotRaw r1, 546
  0x2334: Free1 r2
  0x2338: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x2344: GetDot r0, 1
  0x234c: Free2 r1, r2
  0x2354: ToStr r0
  0x2358: Copy r0, r2  ; ../gameplay.sci:583
  0x2360: SetDotRaw r1, 1004
  0x2368: Free1 r2
  0x236c: ToStr r1
  0x2370: LoadInt r2, 0  ; ../gameplay.sci:585
  0x2378: LoadInt r3, 0  ; ../gameplay.sci:586
  0x2380: Copy r3, r4  ; ../gameplay.sci:586
  0x2388: LoadInt r5, 21
  0x2390: CmpLt r4
  0x2394: BrZ r4, 0x240c
  0x239c: Copy r2, r4  ; ../gameplay.sci:587
  0x23a4: Copy r1, r8
  0x23ac: SetDotRaw r7, 1015
  0x23b4: Free1 r8
  0x23b8: Copy r3, r8
  0x23c0: AsString r8
  0x23c4: SetDot r6, 1
  0x23cc: Free1 r8
  0x23d0: LoadInt r7, 0
  0x23d8: SetDot r5, 1
  0x23e0: Add r4
  0x23e4: ToInt r4
  0x23e8: Copy r4, r2
  0x23f0: Copy r3, r4  ; ../gameplay.sci:586
  0x23f8: Incr r4
  0x23fc: Copy r4, r3
  0x2404: Jmp r0, 0x2380
  0x240c: Copy r2, r3  ; ../gameplay.sci:589
  0x2414: Copy r3, r4294967291
  0x241c: Free3 r1, r0, r-4
  0x2424: Ret r0

; === function 28 (../gameplay.sci, line 539) locals=9 ===
func_28:
  0x2430: Copy r-4, r2  ; ../gameplay.sci:531
  0x2438: SetDotRaw r1, 546
  0x2440: Free1 r2
  0x2444: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x2450: GetDot r0, 1
  0x2458: Free2 r1, r2
  0x2460: ToStr r0
  0x2464: Copy r0, r2  ; ../gameplay.sci:532
  0x246c: SetDotRaw r1, 1004
  0x2474: Free1 r2
  0x2478: ToStr r1
  0x247c: LoadInt r2, 0  ; ../gameplay.sci:534
  0x2484: LoadInt r3, 0  ; ../gameplay.sci:535
  0x248c: Copy r3, r4  ; ../gameplay.sci:535
  0x2494: LoadInt r5, 21
  0x249c: CmpLt r4
  0x24a0: BrZ r4, 0x2518
  0x24a8: Copy r2, r4  ; ../gameplay.sci:536
  0x24b0: Copy r1, r8
  0x24b8: SetDotRaw r7, 1015
  0x24c0: Free1 r8
  0x24c4: Copy r3, r8
  0x24cc: AsString r8
  0x24d0: SetDot r6, 1
  0x24d8: Free1 r8
  0x24dc: LoadInt r7, 1
  0x24e4: SetDot r5, 1
  0x24ec: Add r4
  0x24f0: ToInt r4
  0x24f4: Copy r4, r2
  0x24fc: Copy r3, r4  ; ../gameplay.sci:535
  0x2504: Incr r4
  0x2508: Copy r4, r3
  0x2510: Jmp r0, 0x248c
  0x2518: Copy r2, r3  ; ../gameplay.sci:538
  0x2520: Copy r3, r4294967291
  0x2528: Free3 r1, r0, r-4
  0x2530: Ret r0

; === function 29 (../gameplay.sci, line 575) locals=9 ===
func_29:
  0x253c: LoadInt r0, 0  ; ../gameplay.sci:569
  0x2544: LoadInt r1, 0  ; ../gameplay.sci:570
  0x254c: Copy r1, r2  ; ../gameplay.sci:570
  0x2554: LoadInt r3, 21
  0x255c: CmpLt r2
  0x2560: BrZ r2, 0x2600
  0x2568: Copy r0, r2  ; ../gameplay.sci:571
  0x2570: Copy r-4, r8
  0x2578: SetDotRaw r7, 1004
  0x2580: Free1 r8
  0x2584: SetDotRaw r6, 1255
  0x258c: Free1 r7
  0x2590: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x598
  0x259c: Copy r1, r8
  0x25a4: AsString r8
  0x25a8: Add r7
  0x25ac: GetDot r5, 1
  0x25b4: Free2 r6, r7
  0x25bc: SetDotRaw r4, 1417
  0x25c4: Free1 r5
  0x25c8: SetDotRaw r3, 1426
  0x25d0: Free1 r4
  0x25d4: Add r2
  0x25d8: ToInt r2
  0x25dc: Copy r2, r0
  0x25e4: Copy r1, r2  ; ../gameplay.sci:570
  0x25ec: Incr r2
  0x25f0: Copy r2, r1
  0x25f8: Jmp r0, 0x254c
  0x2600: Copy r0, r1  ; ../gameplay.sci:574
  0x2608: Copy r1, r4294967291
  0x2610: Free1 r-4
  0x2614: Ret r0

; === function 30 (../gameplay.sci, line 524) locals=9 ===
func_30:
  0x2620: LoadInt r0, 0  ; ../gameplay.sci:518
  0x2628: LoadInt r1, 0  ; ../gameplay.sci:519
  0x2630: Copy r1, r2  ; ../gameplay.sci:519
  0x2638: LoadInt r3, 21
  0x2640: CmpLt r2
  0x2644: BrZ r2, 0x26e4
  0x264c: Copy r0, r2  ; ../gameplay.sci:520
  0x2654: Copy r-4, r8
  0x265c: SetDotRaw r7, 1004
  0x2664: Free1 r8
  0x2668: SetDotRaw r6, 1255
  0x2670: Free1 r7
  0x2674: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x56f
  0x2680: Copy r1, r8
  0x2688: AsString r8
  0x268c: Add r7
  0x2690: GetDot r5, 1
  0x2698: Free2 r6, r7
  0x26a0: SetDotRaw r4, 1417
  0x26a8: Free1 r5
  0x26ac: SetDotRaw r3, 1426
  0x26b4: Free1 r4
  0x26b8: Add r2
  0x26bc: ToInt r2
  0x26c0: Copy r2, r0
  0x26c8: Copy r1, r2  ; ../gameplay.sci:519
  0x26d0: Incr r2
  0x26d4: Copy r2, r1
  0x26dc: Jmp r0, 0x2630
  0x26e4: Copy r0, r1  ; ../gameplay.sci:523
  0x26ec: Copy r1, r4294967291
  0x26f4: Free1 r-4
  0x26f8: Ret r0

; === function 31 (onMouseButtonLeft, body.sc, line 1308) locals=1 ===
func_31:
  0x2704: LoadBool r0, true  ; body.sc:1307
  0x270c: Copy r0, r4294967292
  0x2714: Ret r0

; === function 32 (body.sc, line 1337) locals=3 ===
func_32:
  0x2720: CopyGlobWr r9, g2  ; body.sc:1332
  0x2728: SetDotRaw r1, 1450
  0x2730: Free1 r2
  0x2734: GetDot r0, 0
  0x273c: Free2 r1, r0
  0x2744: Copy r-4, r0  ; body.sc:1333
  0x274c: Call r1, 0x275c
  0x2754: Free1 r-4  ; body.sc:1337
  0x2758: Ret r0

; === function 33 (background_base.sci, line 30) locals=9 ===
func_33:
  0x2764: LoadInt r0, 0  ; background_base.sci:27
  0x276c: Copy r0, r1  ; background_base.sci:27
  0x2774: CopyGlobWr r0, g3
  0x277c: SetDotRaw r2, 540
  0x2784: Free1 r3
  0x2788: CmpLt r1
  0x278c: BrZ r1, 0x2838
  0x2794: Copy r-4, r3  ; background_base.sci:28
  0x279c: SetDotRaw r2, 1457
  0x27a4: Free1 r3
  0x27a8: CopyGlobWr r0, g4
  0x27b0: Copy r0, r5
  0x27b8: SetDot r3, 1
  0x27c0: CopyGlobWr r1, g6
  0x27c8: Copy r0, r7
  0x27d0: SetDot r5, 1
  0x27d8: SetDotRaw r4, 35
  0x27e0: Free1 r5
  0x27e4: CopyGlobWr r1, g7
  0x27ec: Copy r0, r8
  0x27f4: SetDot r6, 1
  0x27fc: SetDotRaw r5, 31
  0x2804: Free1 r6
  0x2808: GetDot r1, 3
  0x2810: Free5 r2, r3, r4, r5, r1
  0x281c: Copy r0, r1  ; background_base.sci:27
  0x2824: Incr r1
  0x2828: Copy r1, r0
  0x2830: Jmp r0, 0x276c
  0x2838: Free1 r-4  ; background_base.sci:30
  0x283c: Ret r0

; === function 34 (body.sc, line 1342) locals=1 ===
func_34:
  0x2848: Copy r-4, r0  ; body.sc:1341
  0x2850: Call r1, 0x2860
  0x2858: Free1 r-4  ; body.sc:1342
  0x285c: Ret r0

; === function 35 (body.sc, line 371) locals=15 ===
func_35:
  0x2868: GetDotStr r0, "Cursor"  ; pool_off=0x0  ; body.sc:333
  0x2870: LoadNullStr r1
  0x2874: CmpEq r0
  0x2878: BrZ r0, 0x2888
  0x2880: Free1 r-4  ; body.sc:334
  0x2884: Ret r0
  0x2888: GetDotStr r1, "findControl"  ; pool_off=0x401  ; body.sc:336
  0x2890: LoadString r2, "wheel"  ; len=5, pool_off=0x499
  0x289c: GetDot r0, 1
  0x28a4: Free2 r1, r2
  0x28ac: ToStr r0
  0x28b0: Copy r0, r3  ; body.sc:337
  0x28b8: SetDotRaw r2, 546
  0x28c0: Free1 r3
  0x28c4: LoadString r3, "renderTooltip"  ; len=13, pool_off=0x5bb
  0x28d0: Copy r-4, r4
  0x28d8: GetDotStr r8, "Plane"  ; pool_off=0x68
  0x28e0: SetDotRaw r7, 1493
  0x28e8: Free1 r8
  0x28ec: GetDot r6, 0
  0x28f4: Free1 r7
  0x28f8: LoadInt r7, 0
  0x2900: SetDot r5, 1
  0x2908: LoadInt r6, 20
  0x2910: Add r5
  0x2914: GetDotStr r9, "Plane"  ; pool_off=0x68
  0x291c: SetDotRaw r8, 1493
  0x2924: Free1 r9
  0x2928: GetDot r7, 0
  0x2930: Free1 r8
  0x2934: LoadInt r8, 1
  0x293c: SetDot r6, 1
  0x2944: GetDot r1, 4
  0x294c: Free5 r2, r3, r4, r5, r6
  0x2958: BrZ r1, 0x296c
  0x2960: Free2 r0, r-4  ; body.sc:338
  0x2968: Ret r0
  0x296c: LoadBool r1, false  ; body.sc:340
  0x2974: CopyGlobWr r12, g2
  0x297c: BrZ r2, 0x299c
  0x2984: CopyGlobWr r15, g2
  0x298c: BrZ r2, 0x299c
  0x2994: LoadBool r1, true
  0x299c: BrZ r1, 0x2e44
  0x29a4: CopyGlobWr r15, g2  ; body.sc:341
  0x29ac: LoadInt r3, 0
  0x29b4: SetDot r1, 1
  0x29bc: LoadInt r2, 20
  0x29c4: Add r1
  0x29c8: ToInt r1
  0x29cc: CopyGlobWr r15, g3  ; body.sc:342
  0x29d4: LoadInt r4, 1
  0x29dc: SetDot r2, 1
  0x29e4: ToInt r2
  0x29e8: LoadInt r3, 1  ; body.sc:344
  0x29f0: CopyGlobWr r19, g4
  0x29f8: CmpEq r3
  0x29fc: BrZ r3, 0x2a88
  0x2a04: LoadInt r3, 32  ; body.sc:345
  0x2a0c: Copy r-4, r6  ; body.sc:346
  0x2a14: SetDotRaw r5, 1511
  0x2a1c: Free1 r6
  0x2a20: CopyGlobWr r17, g6
  0x2a28: Copy r1, r7
  0x2a30: LoadInt r8, 96
  0x2a38: Copy r3, r9
  0x2a40: Sub r8
  0x2a44: LoadInt r9, 2
  0x2a4c: Div r8
  0x2a50: Add r7
  0x2a54: Copy r2, r8
  0x2a5c: Copy r3, r9
  0x2a64: Sub r8
  0x2a68: Copy r3, r9
  0x2a70: Copy r3, r10
  0x2a78: GetDot r4, 5
  0x2a80: Free3 r5, r6, r4
  0x2a88: Copy r-4, r5  ; body.sc:349
  0x2a90: SetDotRaw r4, 1527
  0x2a98: Free1 r5
  0x2a9c: Copy r1, r5
  0x2aa4: LoadInt r6, 1
  0x2aac: Sub r5
  0x2ab0: Copy r2, r6
  0x2ab8: LoadInt r7, 1
  0x2ac0: Sub r6
  0x2ac4: LoadInt r7, 98
  0x2acc: LoadInt r8, 4
  0x2ad4: GetDotStr r10, "!vec3"  ; pool_off=0x5fc
  0x2adc: LoadFloat r11, 0.10000000149011612
  0x2ae4: LoadFloat r12, 0.10000000149011612
  0x2aec: LoadFloat r13, 0.10000000149011612
  0x2af4: GetDot r9, 3
  0x2afc: Free1 r10
  0x2b00: GetDot r3, 5
  0x2b08: Free3 r4, r9, r3
  0x2b10: Copy r-4, r5  ; body.sc:350
  0x2b18: SetDotRaw r4, 1527
  0x2b20: Free1 r5
  0x2b24: Copy r1, r5
  0x2b2c: Copy r2, r6
  0x2b34: LoadInt r7, 96
  0x2b3c: CopyGlobWr r18, g8
  0x2b44: Mul r7
  0x2b48: LoadInt r8, 2
  0x2b50: CopyGlobWr r14, g9
  0x2b58: GetDot r3, 5
  0x2b60: Free3 r4, r9, r3
  0x2b68: LoadInt r3, 96  ; body.sc:352
  0x2b70: CopyGlobWr r16, g5
  0x2b78: LoadInt r6, 0
  0x2b80: SetDot r4, 1
  0x2b88: Sub r3
  0x2b8c: LoadInt r4, 2
  0x2b94: Div r3
  0x2b98: ToInt r3
  0x2b9c: LoadInt r4, 5  ; body.sc:353
  0x2ba4: Copy r-4, r7  ; body.sc:354
  0x2bac: SetDotRaw r6, 1538
  0x2bb4: Free1 r7
  0x2bb8: CopyGlobWr r12, g7
  0x2bc0: Copy r1, r8
  0x2bc8: Copy r3, r9
  0x2bd0: Add r8
  0x2bd4: LoadInt r9, 1
  0x2bdc: Sub r8
  0x2be0: Copy r2, r9
  0x2be8: Copy r4, r10
  0x2bf0: Add r9
  0x2bf4: GetDotStr r11, "!vec3"  ; pool_off=0x5fc
  0x2bfc: LoadFloat r12, 0.10000000149011612
  0x2c04: LoadFloat r13, 0.10000000149011612
  0x2c0c: LoadFloat r14, 0.10000000149011612
  0x2c14: GetDot r10, 3
  0x2c1c: Free1 r11
  0x2c20: GetDot r5, 4
  0x2c28: Free4 r6, r7, r10, r5
  0x2c34: Copy r-4, r7  ; body.sc:355
  0x2c3c: SetDotRaw r6, 1538
  0x2c44: Free1 r7
  0x2c48: CopyGlobWr r12, g7
  0x2c50: Copy r1, r8
  0x2c58: Copy r3, r9
  0x2c60: Add r8
  0x2c64: LoadInt r9, 1
  0x2c6c: Add r8
  0x2c70: Copy r2, r9
  0x2c78: Copy r4, r10
  0x2c80: Add r9
  0x2c84: GetDotStr r11, "!vec3"  ; pool_off=0x5fc
  0x2c8c: LoadFloat r12, 0.10000000149011612
  0x2c94: LoadFloat r13, 0.10000000149011612
  0x2c9c: LoadFloat r14, 0.10000000149011612
  0x2ca4: GetDot r10, 3
  0x2cac: Free1 r11
  0x2cb0: GetDot r5, 4
  0x2cb8: Free4 r6, r7, r10, r5
  0x2cc4: Copy r-4, r7  ; body.sc:356
  0x2ccc: SetDotRaw r6, 1538
  0x2cd4: Free1 r7
  0x2cd8: CopyGlobWr r12, g7
  0x2ce0: Copy r1, r8
  0x2ce8: Copy r3, r9
  0x2cf0: Add r8
  0x2cf4: Copy r2, r9
  0x2cfc: Copy r4, r10
  0x2d04: Add r9
  0x2d08: LoadInt r10, 1
  0x2d10: Sub r9
  0x2d14: GetDotStr r11, "!vec3"  ; pool_off=0x5fc
  0x2d1c: LoadFloat r12, 0.10000000149011612
  0x2d24: LoadFloat r13, 0.10000000149011612
  0x2d2c: LoadFloat r14, 0.10000000149011612
  0x2d34: GetDot r10, 3
  0x2d3c: Free1 r11
  0x2d40: GetDot r5, 4
  0x2d48: Free4 r6, r7, r10, r5
  0x2d54: Copy r-4, r7  ; body.sc:357
  0x2d5c: SetDotRaw r6, 1538
  0x2d64: Free1 r7
  0x2d68: CopyGlobWr r12, g7
  0x2d70: Copy r1, r8
  0x2d78: Copy r3, r9
  0x2d80: Add r8
  0x2d84: Copy r2, r9
  0x2d8c: Copy r4, r10
  0x2d94: Add r9
  0x2d98: LoadInt r10, 1
  0x2da0: Add r9
  0x2da4: GetDotStr r11, "!vec3"  ; pool_off=0x5fc
  0x2dac: LoadFloat r12, 0.10000000149011612
  0x2db4: LoadFloat r13, 0.10000000149011612
  0x2dbc: LoadFloat r14, 0.10000000149011612
  0x2dc4: GetDot r10, 3
  0x2dcc: Free1 r11
  0x2dd0: GetDot r5, 4
  0x2dd8: Free4 r6, r7, r10, r5
  0x2de4: Copy r-4, r7  ; body.sc:359
  0x2dec: SetDotRaw r6, 1538
  0x2df4: Free1 r7
  0x2df8: CopyGlobWr r12, g7
  0x2e00: Copy r1, r8
  0x2e08: Copy r3, r9
  0x2e10: Add r8
  0x2e14: Copy r2, r9
  0x2e1c: Copy r4, r10
  0x2e24: Add r9
  0x2e28: CopyGlobWr r14, g10
  0x2e30: GetDot r5, 4
  0x2e38: Free4 r6, r7, r10, r5
  0x2e44: LoadInt r1, 0  ; body.sc:362
  0x2e4c: Copy r1, r2  ; body.sc:362
  0x2e54: LoadInt r3, 7
  0x2e5c: CmpLt r2
  0x2e60: BrZ r2, 0x3064
  0x2e68: GetDotStr r3, "findControl"  ; pool_off=0x401  ; body.sc:363
  0x2e70: LoadString r4, "flimfa"  ; len=6, pool_off=0x447
  0x2e7c: Copy r1, r5
  0x2e84: AsString r5
  0x2e88: Add r4
  0x2e8c: GetDot r2, 1
  0x2e94: Free2 r3, r4
  0x2e9c: ToStr r2
  0x2ea0: Copy r2, r5  ; body.sc:364
  0x2ea8: SetDotRaw r4, 546
  0x2eb0: Free1 r5
  0x2eb4: LoadString r5, "renderTooltip"  ; len=13, pool_off=0x5bb
  0x2ec0: Copy r-4, r6
  0x2ec8: GetDotStr r10, "Plane"  ; pool_off=0x68
  0x2ed0: SetDotRaw r9, 1493
  0x2ed8: Free1 r10
  0x2edc: GetDot r8, 0
  0x2ee4: Free1 r9
  0x2ee8: LoadInt r9, 0
  0x2ef0: SetDot r7, 1
  0x2ef8: GetDotStr r11, "Plane"  ; pool_off=0x68
  0x2f00: SetDotRaw r10, 1493
  0x2f08: Free1 r11
  0x2f0c: GetDot r9, 0
  0x2f14: Free1 r10
  0x2f18: LoadInt r10, 1
  0x2f20: SetDot r8, 1
  0x2f28: GetDot r3, 4
  0x2f30: Free5 r4, r5, r6, r7, r8
  0x2f3c: BrZ r3, 0x2f50
  0x2f44: Free1 r2  ; body.sc:365
  0x2f48: Jmp r0, 0x3064
  0x2f50: GetDotStr r4, "findControl"  ; pool_off=0x401  ; body.sc:367
  0x2f58: LoadString r5, "alimfa"  ; len=6, pool_off=0x469
  0x2f64: Copy r1, r6
  0x2f6c: AsString r6
  0x2f70: Add r5
  0x2f74: GetDot r3, 1
  0x2f7c: Free2 r4, r5
  0x2f84: ToStr r3
  0x2f88: Copy r3, r2
  0x2f90: Free1 r3
  0x2f94: Copy r2, r5  ; body.sc:368
  0x2f9c: SetDotRaw r4, 546
  0x2fa4: Free1 r5
  0x2fa8: LoadString r5, "renderTooltip"  ; len=13, pool_off=0x5bb
  0x2fb4: Copy r-4, r6
  0x2fbc: GetDotStr r10, "Plane"  ; pool_off=0x68
  0x2fc4: SetDotRaw r9, 1493
  0x2fcc: Free1 r10
  0x2fd0: GetDot r8, 0
  0x2fd8: Free1 r9
  0x2fdc: LoadInt r9, 0
  0x2fe4: SetDot r7, 1
  0x2fec: GetDotStr r11, "Plane"  ; pool_off=0x68
  0x2ff4: SetDotRaw r10, 1493
  0x2ffc: Free1 r11
  0x3000: GetDot r9, 0
  0x3008: Free1 r10
  0x300c: LoadInt r10, 1
  0x3014: SetDot r8, 1
  0x301c: GetDot r3, 4
  0x3024: Free5 r4, r5, r6, r7, r8
  0x3030: BrZ r3, 0x3044
  0x3038: Free1 r2  ; body.sc:369
  0x303c: Jmp r0, 0x3064
  0x3044: Free1 r2  ; body.sc:362
  0x3048: Copy r1, r2
  0x3050: Incr r2
  0x3054: Copy r2, r1
  0x305c: Jmp r0, 0x2e4c
  0x3064: Free2 r0, r-4  ; body.sc:371
  0x306c: Ret r0

; === function 36 (onMouseDblClickLeft, body.sc, line 1367) locals=4 ===
func_36:
  0x3078: Copy r-4, r0  ; body.sc:1356
  0x3080: BrZ r0, 0x3130
  0x3088: Copy r-6, r1  ; body.sc:1357
  0x3090: Copy r-5, r2
  0x3098: Call r3, 0x3134
  0x30a0: Copy r0, r1  ; body.sc:1358
  0x30a8: LoadInt r2, -1
  0x30b0: CmpNe r1
  0x30b4: BrZ r1, 0x3130
  0x30bc: Copy r0, r1  ; body.sc:1359
  0x30c4: LoadInt r2, 1
  0x30cc: BAnd r1
  0x30d0: BrZ r1, 0x3100
  0x30d8: Copy r0, r1  ; body.sc:1360
  0x30e0: LoadInt r2, 2
  0x30e8: Div r1
  0x30ec: CallNat2 r5, func=19776, info=0x101
  0x30f8: Jmp r0, 0x3130  ; body.sc:1359
  0x3100: Copy r0, r1  ; body.sc:1363
  0x3108: LoadInt r2, 2
  0x3110: Div r1
  0x3114: Copy r-6, r2
  0x311c: Copy r-5, r3
  0x3124: CallNat2 r6, func=29132, info=0x103
  0x3130: Ret r0  ; body.sc:1367

; === function 37 (body.sc, line 329) locals=8 ===
func_37:
  0x313c: CopyGlobWr r8, g2  ; body.sc:321
  0x3144: SetDotRaw r1, 546
  0x314c: Free1 r2
  0x3150: LoadString r2, "hitTest"  ; len=7, pool_off=0x60d
  0x315c: CopyGlobWr r11, g4
  0x3164: SetDotRaw r3, 1502
  0x316c: Free1 r4
  0x3170: CopyGlobWr r9, g6
  0x3178: SetDotRaw r5, 1563
  0x3180: Free1 r6
  0x3184: Copy r-5, r6
  0x318c: Copy r-4, r7
  0x3194: GetDot r4, 2
  0x319c: Free1 r5
  0x31a0: GetDot r0, 3
  0x31a8: Free4 r1, r2, r3, r4
  0x31b4: ToInt r0
  0x31b8: Copy r0, r1  ; body.sc:322
  0x31c0: LoadInt r2, -1
  0x31c8: CmpNe r1
  0x31cc: BrZ r1, 0x3280
  0x31d4: CopyGlobWr r7, g4  ; body.sc:323
  0x31dc: SetDotRaw r3, 546
  0x31e4: Free1 r4
  0x31e8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x31f4: GetDot r2, 1
  0x31fc: Free2 r3, r4
  0x3204: SetDotRaw r1, 1004
  0x320c: Free1 r2
  0x3210: ToStr r1
  0x3214: Copy r1, r5  ; body.sc:324
  0x321c: SetDotRaw r4, 1015
  0x3224: Free1 r5
  0x3228: Copy r0, r5
  0x3230: LoadInt r6, 2
  0x3238: Div r5
  0x323c: AsString r5
  0x3240: SetDot r3, 1
  0x3248: Free1 r5
  0x324c: LoadInt r4, 3
  0x3254: SetDot r2, 1
  0x325c: BrZ r2, 0x327c
  0x3264: Copy r0, r2  ; body.sc:325
  0x326c: Copy r2, r4294967290
  0x3274: Free1 r1
  0x3278: Ret r0
  0x327c: Free1 r1  ; body.sc:322
  0x3280: LoadInt r1, -1  ; body.sc:328
  0x3288: Copy r1, r4294967290
  0x3290: Ret r0

; === function 38 (body.sc, line 1750) locals=3 ===
func_38:
  0x329c: CopyGlobWr r9, g2  ; body.sc:1745
  0x32a4: SetDotRaw r1, 1450
  0x32ac: Free1 r2
  0x32b0: GetDot r0, 0
  0x32b8: Free2 r1, r0
  0x32c0: Copy r-4, r0  ; body.sc:1746
  0x32c8: Call r1, 0x275c
  0x32d0: Free1 r-4  ; body.sc:1750
  0x32d4: Ret r0

; === function 39 (body.sc, line 1755) locals=1 ===
func_39:
  0x32e0: Copy r-4, r0  ; body.sc:1754
  0x32e8: Call r1, 0x2860
  0x32f0: Free1 r-4  ; body.sc:1755
  0x32f4: Ret r0

; === function 40 (body.sc, line 1766) locals=4 ===
func_40:
  0x3300: Copy r-4, r0  ; body.sc:1759
  0x3308: BrNZ r0, 0x3398
  0x3310: LoadBool r0, false  ; body.sc:1760
  0x3318: CallMethod r0, 1574, 0x1d0e  ; @patch+8 body.sc:1761
  0x3324: LoadFloat r0, 4.3860641933366774e-43
  0x332c: CmpGe r6
  0x3330: Free1 r2
  0x3334: LoadInt r2, 0
  0x333c: LoadInt r3, 300
  0x3344: GetDot r0, 2
  0x334c: Free2 r1, r0
  0x3354: Call r0, 0x339c  ; body.sc:1762
  0x335c: CopyGlobWr r8, g2  ; body.sc:1763
  0x3364: SetDotRaw r1, 546
  0x336c: Free1 r2
  0x3370: LoadString r2, "stopFirework"  ; len=12, pool_off=0x638
  0x337c: GetDot r0, 1
  0x3384: Free3 r1, r2, r0
  0x338c: CallNat2 r2, func=13872, info=0x0  ; body.sc:1764
  0x3398: Ret r0  ; body.sc:1766

; === function 41 (body.sc, line 49) locals=5 ===
func_41:
  0x33a4: LoadBool r0, false  ; body.sc:42
  0x33ac: CopyGlobWr r7, g4
  0x33b4: SetDotRaw r3, 201
  0x33bc: Free1 r4
  0x33c0: SetDotRaw r2, 1616
  0x33c8: Free1 r3
  0x33cc: LoadString r3, "tutorial"  ; len=8, pool_off=0x654
  0x33d8: GetDot r1, 1
  0x33e0: Free2 r2, r3
  0x33e8: BrZ r1, 0x3440
  0x33f0: CopyGlobWr r7, g4
  0x33f8: SetDotRaw r3, 201
  0x3400: Free1 r4
  0x3404: SetDotRaw r2, 1616
  0x340c: Free1 r3
  0x3410: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x654
  0x341c: GetDot r1, 1
  0x3424: Free2 r2, r3
  0x342c: Not r1
  0x3430: BrZ r1, 0x3440
  0x3438: LoadBool r0, true
  0x3440: BrZ r0, 0x344c
  0x3448: Ret r0  ; body.sc:43
  0x344c: LoadBool r0, false  ; body.sc:46
  0x3454: CopyGlobWr r7, g2
  0x345c: Call r3, 0x2428
  0x3464: LoadInt r2, 0
  0x346c: CmpEq r1
  0x3470: BrZ r1, 0x34a4
  0x3478: CopyGlobWr r7, g2
  0x3480: Call r3, 0x231c
  0x3488: LoadInt r2, 0
  0x3490: CmpEq r1
  0x3494: BrZ r1, 0x34a4
  0x349c: LoadBool r0, true
  0x34a4: BrZ r0, 0x34f8
  0x34ac: GetDotStr r1, "Plane"  ; pool_off=0x68  ; body.sc:47
  0x34b4: ToStr r1
  0x34b8: GetDotStr r3, "loadSound"  ; pool_off=0x110
  0x34c0: LoadString r4, "body_you_will_die_at_map"  ; len=24, pool_off=0x66c
  0x34cc: GetDot r2, 1
  0x34d4: Free2 r3, r4
  0x34dc: ToStr r2
  0x34e0: LoadString r3, "Voice"  ; len=5, pool_off=0x69c
  0x34ec: Call r4, 0x34fc
  0x34f4: Free1 r0
  0x34f8: Ret r0  ; body.sc:49

; === function 42 (..\sound.sci, line 164) locals=7 ===
func_42:
  0x3504: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:160
  0x3510: Call r2, 0x35dc
  0x3518: Copy r-4, r2
  0x3520: Call r3, 0x35dc
  0x3528: Mul r0
  0x352c: Copy r-6, r3  ; ..\sound.sci:161
  0x3534: SetDotRaw r2, 1714
  0x353c: Free1 r3
  0x3540: Copy r-5, r3
  0x3548: LoadInt r4, 1
  0x3550: Copy r0, r5
  0x3558: GetDot r1, 3
  0x3560: Free2 r2, r3
  0x3568: ToStr r1
  0x356c: GetDotStr r6, "Globals"  ; pool_off=0x6bc  ; ..\sound.sci:162
  0x3574: SetDotRaw r5, 1732
  0x357c: Free1 r6
  0x3580: Copy r-4, r6
  0x3588: SetDot r4, 1
  0x3590: Free1 r6
  0x3594: SetDotRaw r3, 268
  0x359c: Free1 r4
  0x35a0: Copy r1, r4
  0x35a8: ToObj r4
  0x35ac: GetDot r2, 1
  0x35b4: Free3 r3, r4, r2
  0x35bc: Copy r1, r2  ; ..\sound.sci:163
  0x35c4: Copy r2, r4294967289
  0x35cc: Free5 r2, r1, r-4, r-5, r-6
  0x35d8: Ret r0

; === function 43 (getAllowedTypes, ..\sound.sci, line 10) locals=5 ===
func_43:
  0x35e4: GetDotStr r2, "Settings"  ; pool_off=0x6cb  ; ..\sound.sci:9
  0x35ec: Copy r-4, r3
  0x35f4: LoadString r4, "Volume"  ; len=6, pool_off=0x6d4
  0x3600: Add r3
  0x3604: SetDot r1, 1
  0x360c: Free1 r3
  0x3610: SetDotRaw r0, 1299
  0x3618: Free1 r1
  0x361c: ToFloat r0
  0x3620: Copy r0, r4294967291
  0x3628: Free1 r-4
  0x362c: Ret r0

; === function 44 (body.sc, line 1328) locals=2 ===
func_44:
  0x3638: CopyGlobWr r2, g0  ; body.sc:1312
  0x3640: CallMethod r0, 0, 0x4a
  0x364c: LoadBool r0, true  ; body.sc:1313
  0x3654: Call r1, 0x36f8
  0x365c: LoadBool r0, true  ; body.sc:1314
  0x3664: Call r1, 0x373c
  0x366c: LoadBool r0, false  ; body.sc:1315
  0x3674: Call r1, 0x3780
  0x367c: LoadBool r0, false  ; body.sc:1316
  0x3684: Call r1, 0x37c4
  0x368c: Call r0, 0x3808  ; body.sc:1317
  0x3694: LoadBool r0, false  ; body.sc:1318
  0x369c: Call r1, 0x3840
  0x36a4: LoadBool r0, false  ; body.sc:1319
  0x36ac: Call r1, 0x39e0
  0x36b4: LoadBool r0, true  ; body.sc:1320
  0x36bc: Call r1, 0x3b80
  0x36c4: LoadBool r0, false  ; body.sc:1321
  0x36cc: Call r1, 0x3c40
  0x36d4: Call r0, 0x15c4  ; body.sc:1323
  0x36dc: Free1 r1  ; body.sc:1326
  0x36e0: RetV r0
  0x36e4: ToInt r0
  0x36e8: Call r1, 0x3d00
  0x36f0: Jmp r0, 0x36dc  ; body.sc:1325

; === function 45 (body.sc, line 109) locals=4 ===
func_45:
  0x3700: CopyGlobWr r8, g2  ; body.sc:108
  0x3708: SetDotRaw r1, 546
  0x3710: Free1 r2
  0x3714: LoadString r2, "enableCapillars"  ; len=15, pool_off=0x6de
  0x3720: Copy r-4, r3
  0x3728: GetDot r0, 2
  0x3730: Free3 r1, r2, r0
  0x3738: Ret r0  ; body.sc:109

; === function 46 (body.sc, line 119) locals=4 ===
func_46:
  0x3744: CopyGlobWr r8, g2  ; body.sc:118
  0x374c: SetDotRaw r1, 546
  0x3754: Free1 r2
  0x3758: LoadString r2, "enableZones"  ; len=11, pool_off=0x6fc
  0x3764: Copy r-4, r3
  0x376c: GetDot r0, 2
  0x3774: Free3 r1, r2, r0
  0x377c: Ret r0  ; body.sc:119

; === function 47 (body.sc, line 239) locals=4 ===
func_47:
  0x3788: CopyGlobWr r8, g2  ; body.sc:238
  0x3790: SetDotRaw r1, 546
  0x3798: Free1 r2
  0x379c: LoadString r2, "enableEmptyZones"  ; len=16, pool_off=0x712
  0x37a8: Copy r-4, r3
  0x37b0: GetDot r0, 2
  0x37b8: Free3 r1, r2, r0
  0x37c0: Ret r0  ; body.sc:239

; === function 48 (enableCapillar, body.sc, line 244) locals=4 ===
func_48:
  0x37cc: CopyGlobWr r8, g2  ; body.sc:243
  0x37d4: SetDotRaw r1, 546
  0x37dc: Free1 r2
  0x37e0: LoadString r2, "enableEmptyCapillars"  ; len=20, pool_off=0x732
  0x37ec: Copy r-4, r3
  0x37f4: GetDot r0, 2
  0x37fc: Free3 r1, r2, r0
  0x3804: Ret r0  ; body.sc:244

; === function 49 (enableZone, body.sc, line 563) locals=1 ===
func_49:
  0x3810: LoadInt r0, 0  ; body.sc:561
  0x3818: ToFloat r0
  0x381c: CopyExtRd r0, 1, 3
  0x3828: LoadBool r0, false  ; body.sc:562
  0x3830: CopyExtRd r0, 0, 3
  0x383c: Ret r0  ; body.sc:563

; === function 50 (enableEmptyCapillars, body.sc, line 139) locals=6 ===
func_50:
  0x3848: LoadInt r0, 0  ; body.sc:128
  0x3850: Copy r0, r1  ; body.sc:128
  0x3858: LoadInt r2, 7
  0x3860: CmpLt r1
  0x3864: BrZ r1, 0x38fc
  0x386c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:129
  0x3874: LoadString r3, "flimfa"  ; len=6, pool_off=0x447
  0x3880: Copy r0, r4
  0x3888: AsString r4
  0x388c: Add r3
  0x3890: GetDot r1, 1
  0x3898: Free2 r2, r3
  0x38a0: ToStr r1
  0x38a4: Copy r1, r4  ; body.sc:130
  0x38ac: SetDotRaw r3, 546
  0x38b4: Free1 r4
  0x38b8: LoadString r4, "hideControl"  ; len=11, pool_off=0x41b
  0x38c4: Copy r-4, r5
  0x38cc: GetDot r2, 2
  0x38d4: Free3 r3, r4, r2
  0x38dc: Free1 r1  ; body.sc:128
  0x38e0: Copy r0, r1
  0x38e8: Incr r1
  0x38ec: Copy r1, r0
  0x38f4: Jmp r0, 0x3850
  0x38fc: LoadNullStr2 r0  ; body.sc:133
  0x3900: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:134
  0x3908: LoadString r3, "right_up_bg"  ; len=11, pool_off=0x75a
  0x3914: GetDot r1, 1
  0x391c: Free2 r2, r3
  0x3924: ToStr r1
  0x3928: Copy r1, r0
  0x3930: Free1 r1
  0x3934: Copy r0, r3  ; body.sc:135
  0x393c: SetDotRaw r2, 546
  0x3944: Free1 r3
  0x3948: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0x3954: Copy r-4, r4
  0x395c: GetDot r1, 2
  0x3964: Free3 r2, r3, r1
  0x396c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:137
  0x3974: LoadString r3, "right_up"  ; len=8, pool_off=0x75a
  0x3980: GetDot r1, 1
  0x3988: Free2 r2, r3
  0x3990: ToStr r1
  0x3994: Copy r1, r0
  0x399c: Free1 r1
  0x39a0: Copy r0, r3  ; body.sc:138
  0x39a8: SetDotRaw r2, 546
  0x39b0: Free1 r3
  0x39b4: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0x39c0: Copy r-4, r4
  0x39c8: GetDot r1, 2
  0x39d0: Free3 r2, r3, r1
  0x39d8: Free1 r0  ; body.sc:139
  0x39dc: Ret r0

; === function 51 (getAllowedTypes, body.sc, line 155) locals=6 ===
func_51:
  0x39e8: LoadInt r0, 0  ; body.sc:144
  0x39f0: Copy r0, r1  ; body.sc:144
  0x39f8: LoadInt r2, 7
  0x3a00: CmpLt r1
  0x3a04: BrZ r1, 0x3a9c
  0x3a0c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:145
  0x3a14: LoadString r3, "alimfa"  ; len=6, pool_off=0x469
  0x3a20: Copy r0, r4
  0x3a28: AsString r4
  0x3a2c: Add r3
  0x3a30: GetDot r1, 1
  0x3a38: Free2 r2, r3
  0x3a40: ToStr r1
  0x3a44: Copy r1, r4  ; body.sc:146
  0x3a4c: SetDotRaw r3, 546
  0x3a54: Free1 r4
  0x3a58: LoadString r4, "hideControl"  ; len=11, pool_off=0x41b
  0x3a64: Copy r-4, r5
  0x3a6c: GetDot r2, 2
  0x3a74: Free3 r3, r4, r2
  0x3a7c: Free1 r1  ; body.sc:144
  0x3a80: Copy r0, r1
  0x3a88: Incr r1
  0x3a8c: Copy r1, r0
  0x3a94: Jmp r0, 0x39f0
  0x3a9c: LoadNullStr2 r0  ; body.sc:149
  0x3aa0: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:150
  0x3aa8: LoadString r3, "left_up_bg"  ; len=10, pool_off=0x770
  0x3ab4: GetDot r1, 1
  0x3abc: Free2 r2, r3
  0x3ac4: ToStr r1
  0x3ac8: Copy r1, r0
  0x3ad0: Free1 r1
  0x3ad4: Copy r0, r3  ; body.sc:151
  0x3adc: SetDotRaw r2, 546
  0x3ae4: Free1 r3
  0x3ae8: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0x3af4: Copy r-4, r4
  0x3afc: GetDot r1, 2
  0x3b04: Free3 r2, r3, r1
  0x3b0c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:153
  0x3b14: LoadString r3, "left_up"  ; len=7, pool_off=0x770
  0x3b20: GetDot r1, 1
  0x3b28: Free2 r2, r3
  0x3b30: ToStr r1
  0x3b34: Copy r1, r0
  0x3b3c: Free1 r1
  0x3b40: Copy r0, r3  ; body.sc:154
  0x3b48: SetDotRaw r2, 546
  0x3b50: Free1 r3
  0x3b54: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0x3b60: Copy r-4, r4
  0x3b68: GetDot r1, 2
  0x3b70: Free3 r2, r3, r1
  0x3b78: Free1 r0  ; body.sc:155
  0x3b7c: Ret r0

; === function 52 (body.sc, line 193) locals=6 ===
func_52:
  0x3b88: LoadInt r0, 0  ; body.sc:189
  0x3b90: Copy r0, r1  ; body.sc:189
  0x3b98: LoadInt r2, 7
  0x3ba0: CmpLt r1
  0x3ba4: BrZ r1, 0x3c3c
  0x3bac: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:190
  0x3bb4: LoadString r3, "flimfa"  ; len=6, pool_off=0x447
  0x3bc0: Copy r0, r4
  0x3bc8: AsString r4
  0x3bcc: Add r3
  0x3bd0: GetDot r1, 1
  0x3bd8: Free2 r2, r3
  0x3be0: ToStr r1
  0x3be4: Copy r1, r4  ; body.sc:191
  0x3bec: SetDotRaw r3, 546
  0x3bf4: Free1 r4
  0x3bf8: LoadString r4, "enableControl"  ; len=13, pool_off=0x784
  0x3c04: Copy r-4, r5
  0x3c0c: GetDot r2, 2
  0x3c14: Free3 r3, r4, r2
  0x3c1c: Free1 r1  ; body.sc:189
  0x3c20: Copy r0, r1
  0x3c28: Incr r1
  0x3c2c: Copy r1, r0
  0x3c34: Jmp r0, 0x3b90
  0x3c3c: Ret r0  ; body.sc:193

; === function 53 (hideActiveLimfaControls, body.sc, line 211) locals=6 ===
func_53:
  0x3c48: LoadInt r0, 0  ; body.sc:207
  0x3c50: Copy r0, r1  ; body.sc:207
  0x3c58: LoadInt r2, 7
  0x3c60: CmpLt r1
  0x3c64: BrZ r1, 0x3cfc
  0x3c6c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:208
  0x3c74: LoadString r3, "alimfa"  ; len=6, pool_off=0x469
  0x3c80: Copy r0, r4
  0x3c88: AsString r4
  0x3c8c: Add r3
  0x3c90: GetDot r1, 1
  0x3c98: Free2 r2, r3
  0x3ca0: ToStr r1
  0x3ca4: Copy r1, r4  ; body.sc:209
  0x3cac: SetDotRaw r3, 546
  0x3cb4: Free1 r4
  0x3cb8: LoadString r4, "enableControl"  ; len=13, pool_off=0x784
  0x3cc4: Copy r-4, r5
  0x3ccc: GetDot r2, 2
  0x3cd4: Free3 r3, r4, r2
  0x3cdc: Free1 r1  ; body.sc:207
  0x3ce0: Copy r0, r1
  0x3ce8: Incr r1
  0x3cec: Copy r1, r0
  0x3cf4: Jmp r0, 0x3c50
  0x3cfc: Ret r0  ; body.sc:211

; === function 54 (hideWheel, body.sc, line 603) locals=7 ===
func_54:
  0x3d08: Copy r-4, r0  ; body.sc:567
  0x3d10: Call r1, 0x4130
  0x3d18: CopyGlobWr r20, g1  ; body.sc:568
  0x3d20: Copy r-4, r2
  0x3d28: GetDot r0, 1
  0x3d30: Free2 r1, r0
  0x3d38: CopyExtWr r1, 0, 3  ; body.sc:570
  0x3d44: Copy r-4, r2
  0x3d4c: Call r3, 0x422c
  0x3d54: Add r0
  0x3d58: CopyExtRd r0, 1, 3
  0x3d64: CopyExtWr r0, 0, 3  ; body.sc:572
  0x3d70: BrZ r0, 0x3e38
  0x3d78: GetDotStr r1, "getMousePositionDelta"  ; pool_off=0x79e  ; body.sc:573
  0x3d80: GetDot r0, 0
  0x3d88: Free1 r1
  0x3d8c: ToStr r0
  0x3d90: CopyGlobWr r4, g2  ; body.sc:574
  0x3d98: Copy r0, r4
  0x3da0: LoadInt r5, 1
  0x3da8: SetDot r3, 1
  0x3db0: LoadFloat r4, 200.0
  0x3db8: Div r3
  0x3dbc: Add r2
  0x3dc0: ToFloat r2
  0x3dc4: LoadFloat r3, -0.5235987901687622
  0x3dcc: LoadFloat r4, 1.0471975803375244
  0x3dd4: Call r5, 0x4254
  0x3ddc: CopyGlobRd r1, g4
  0x3de4: CopyGlobWr r5, g1  ; body.sc:575
  0x3dec: Copy r0, r3
  0x3df4: LoadInt r4, 0
  0x3dfc: SetDot r2, 1
  0x3e04: LoadFloat r3, 200.0
  0x3e0c: Div r2
  0x3e10: Add r1
  0x3e14: LoadFloat r2, 6.2831854820251465
  0x3e1c: Mod r1
  0x3e20: ToFloat r1
  0x3e24: CopyGlobRd r1, g5
  0x3e2c: Free1 r0  ; body.sc:572
  0x3e30: Jmp r0, 0x3f68
  0x3e38: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:578
  0x3e40: SetDotRaw r1, 1493
  0x3e48: Free1 r2
  0x3e4c: GetDot r0, 0
  0x3e54: Free1 r1
  0x3e58: ToStr r0
  0x3e5c: Copy r0, r3  ; body.sc:579
  0x3e64: LoadInt r4, 0
  0x3e6c: SetDot r2, 1
  0x3e74: ToInt r2
  0x3e78: Copy r0, r4
  0x3e80: LoadInt r5, 1
  0x3e88: SetDot r3, 1
  0x3e90: ToInt r3
  0x3e94: Call r4, 0x3134
  0x3e9c: Copy r1, r2  ; body.sc:580
  0x3ea4: LoadInt r3, -1
  0x3eac: CmpNe r2
  0x3eb0: BrZ r2, 0x3f64
  0x3eb8: Copy r1, r2  ; body.sc:581
  0x3ec0: LoadInt r3, 1
  0x3ec8: BAnd r2
  0x3ecc: BrZ r2, 0x3f20
  0x3ed4: CopyGlobWr r8, g4  ; body.sc:582
  0x3edc: SetDotRaw r3, 546
  0x3ee4: Free1 r4
  0x3ee8: LoadString r4, "amplifyCapillarAmplitude"  ; len=24, pool_off=0x7b2
  0x3ef4: Copy r1, r5
  0x3efc: LoadInt r6, 2
  0x3f04: Div r5
  0x3f08: GetDot r2, 2
  0x3f10: Free3 r3, r4, r2
  0x3f18: Jmp r0, 0x3f64  ; body.sc:581
  0x3f20: CopyGlobWr r8, g4  ; body.sc:585
  0x3f28: SetDotRaw r3, 546
  0x3f30: Free1 r4
  0x3f34: LoadString r4, "amplifyZoneAmplitude"  ; len=20, pool_off=0x7e2
  0x3f40: Copy r1, r5
  0x3f48: LoadInt r6, 2
  0x3f50: Div r5
  0x3f54: GetDot r2, 2
  0x3f5c: Free3 r3, r4, r2
  0x3f64: Free1 r0  ; body.sc:572
  0x3f68: GetDotStr r1, "!rotateX"  ; pool_off=0x80a  ; body.sc:590
  0x3f70: CopyGlobWr r4, g2
  0x3f78: GetDot r0, 1
  0x3f80: Free1 r1
  0x3f84: GetDotStr r2, "!rotateY"  ; pool_off=0x813
  0x3f8c: CopyGlobWr r5, g3
  0x3f94: LoadFloat r4, 0.5235987901687622
  0x3f9c: Sub r3
  0x3fa0: GetDot r1, 1
  0x3fa8: Free1 r2
  0x3fac: Mul r0
  0x3fb0: ToStr r0
  0x3fb4: Copy r0, r1  ; body.sc:592
  0x3fbc: CopyGlobWr r11, g2
  0x3fc4: SetInd r2
  0x3fc8: LoadInt r0, 2076
  0x3fd0: Free2 r2, r1
  0x3fd8: GetDotStr r2, "!vec3"  ; pool_off=0x5fc  ; body.sc:594
  0x3fe0: LoadInt r3, 0
  0x3fe8: LoadInt r4, 0
  0x3ff0: CopyGlobWr r6, g5
  0x3ff8: Neg r5
  0x3ffc: GetDot r1, 3
  0x4004: Free1 r2
  0x4008: Copy r0, r2
  0x4010: Mul r1
  0x4014: ToStr r1
  0x4018: Copy r1, r3  ; body.sc:595
  0x4020: SetDotRaw r2, 31
  0x4028: Free1 r3
  0x402c: Call r4, 0x42d0
  0x4034: Add r2
  0x4038: Copy r1, r3
  0x4040: SetInd r3
  0x4044: LoadFloat r0, 4.344025239406933e-44
  0x404c: Free2 r3, r2
  0x4054: Copy r1, r2  ; body.sc:596
  0x405c: CopyGlobWr r11, g3
  0x4064: SetInd r3
  0x4068: LoadFloat r0, 2.1047502934158752e-42
  0x4070: Free2 r3, r2
  0x4078: CopyGlobWr r11, g4  ; body.sc:597
  0x4080: SetDotRaw r3, 2085
  0x4088: Free1 r4
  0x408c: Copy r-4, r4
  0x4094: GetDot r2, 1
  0x409c: Free2 r3, r2
  0x40a4: CopyGlobWr r11, g4  ; body.sc:598
  0x40ac: SetDotRaw r3, 2092
  0x40b4: Free1 r4
  0x40b8: CopyGlobWr r9, g4
  0x40c0: GetDot r2, 1
  0x40c8: Free3 r3, r4, r2
  0x40d0: Copy r-4, r2  ; body.sc:600
  0x40d8: Copy r0, r3
  0x40e0: Call r4, 0x4324
  0x40e8: CopyExtWr r0, 2, 3  ; body.sc:602
  0x40f4: Not r2
  0x40f8: GetDotStr r5, "Plane"  ; pool_off=0x68
  0x4100: SetDotRaw r4, 1493
  0x4108: Free1 r5
  0x410c: GetDot r3, 0
  0x4114: Free1 r4
  0x4118: ToStr r3
  0x411c: Call r4, 0x44e0
  0x4124: Free2 r1, r0  ; body.sc:603
  0x412c: Ret r0

; === function 55 (body.sc, line 265) locals=6 ===
func_55:
  0x4138: CopyGlobWr r7, g2  ; body.sc:255
  0x4140: SetDotRaw r1, 546
  0x4148: Free1 r2
  0x414c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x4158: GetDot r0, 1
  0x4160: Free2 r1, r2
  0x4168: ToStr r0
  0x416c: Copy r0, r2  ; body.sc:256
  0x4174: SetDotRaw r1, 1004
  0x417c: Free1 r2
  0x4180: ToStr r1
  0x4184: Copy r1, r3  ; body.sc:257
  0x418c: SetDotRaw r2, 1073
  0x4194: Free1 r3
  0x4198: ToStr r2
  0x419c: Copy r1, r4  ; body.sc:258
  0x41a4: SetDotRaw r3, 1083
  0x41ac: Free1 r4
  0x41b0: ToStr r3
  0x41b4: Copy r2, r5  ; body.sc:260
  0x41bc: SetDotRaw r4, 1242
  0x41c4: Free1 r5
  0x41c8: CopyGlobWr r25, g5
  0x41d0: CmpNe r4
  0x41d4: BrZ r4, 0x41ec
  0x41dc: Call r4, 0x15c4  ; body.sc:261
  0x41e4: Jmp r0, 0x421c  ; body.sc:260
  0x41ec: Copy r3, r5  ; body.sc:263
  0x41f4: SetDotRaw r4, 1242
  0x41fc: Free1 r5
  0x4200: CopyGlobWr r26, g5
  0x4208: CmpNe r4
  0x420c: BrZ r4, 0x421c
  0x4214: Call r4, 0x15c4  ; body.sc:264
  0x421c: Free4 r3, r2, r1, r0  ; body.sc:265
  0x4228: Ret r0

; === function 56 (../std.sci, line 104) locals=2 ===
func_56:
  0x4234: Copy r-4, r0  ; ../std.sci:103
  0x423c: LoadFloat r1, 1000000.0
  0x4244: Div r0
  0x4248: Copy r0, r4294967291
  0x4250: Ret r0

; === function 57 (../std.sci, line 69) locals=2 ===
func_57:
  0x425c: Copy r-6, r0  ; ../std.sci:64
  0x4264: Copy r-5, r1
  0x426c: CmpLt r0
  0x4270: BrZ r0, 0x428c
  0x4278: Copy r-5, r0  ; ../std.sci:65
  0x4280: Copy r0, r4294967289
  0x4288: Ret r0
  0x428c: Copy r-6, r0  ; ../std.sci:66
  0x4294: Copy r-4, r1
  0x429c: CmpGt r0
  0x42a0: BrZ r0, 0x42bc
  0x42a8: Copy r-4, r0  ; ../std.sci:67
  0x42b0: Copy r0, r4294967289
  0x42b8: Ret r0
  0x42bc: Copy r-6, r0  ; ../std.sci:68
  0x42c4: Copy r0, r4294967289
  0x42cc: Ret r0

; === function 58 (body.sc, line 20) locals=4 ===
func_58:
  0x42d8: CopyGlobWr r6, g0  ; body.sc:18
  0x42e0: LoadFloat r1, 0.75
  0x42e8: Sub r0
  0x42ec: LoadFloat r1, 3.25
  0x42f4: Div r0
  0x42f8: LoadFloat r1, 1.5  ; body.sc:19
  0x4300: LoadFloat r2, 0.699999988079071
  0x4308: Copy r0, r3
  0x4310: Mul r2
  0x4314: Sub r1
  0x4318: Copy r1, r4294967292
  0x4320: Ret r0

; === function 59 (body.sc, line 552) locals=5 ===
func_59:
  0x432c: CopyGlobWr r27, g0  ; body.sc:545
  0x4334: Copy r-5, r2
  0x433c: Call r3, 0x422c
  0x4344: Add r0
  0x4348: CopyGlobRd r0, g27
  0x4350: GetDotStr r1, "!vec3"  ; pool_off=0x5fc  ; body.sc:547
  0x4358: LoadInt r2, 0
  0x4360: LoadInt r3, 0
  0x4368: LoadInt r4, -1
  0x4370: GetDot r0, 3
  0x4378: Free1 r1
  0x437c: Copy r-4, r1
  0x4384: Mul r0
  0x4388: ToStr r0
  0x438c: Copy r0, r2  ; body.sc:548
  0x4394: SetDotRaw r1, 31
  0x439c: Free1 r2
  0x43a0: Call r3, 0x42d0
  0x43a8: Add r1
  0x43ac: Copy r0, r2
  0x43b4: SetInd r2
  0x43b8: LoadInt r0, 31
  0x43c0: Free2 r2, r1
  0x43c8: Copy r0, r2  ; body.sc:549
  0x43d0: SetDotRaw r1, 35
  0x43d8: Free1 r2
  0x43dc: LoadFloat r2, 0.10000000149011612
  0x43e4: CopyGlobWr r27, g3
  0x43ec: LoadInt r4, 7
  0x43f4: Mul r3
  0x43f8: Sin r3
  0x43fc: Mul r2
  0x4400: Add r1
  0x4404: Copy r0, r2
  0x440c: SetInd r2
  0x4410: LoadInt r0, 35
  0x4418: Free2 r2, r1
  0x4420: Copy r0, r2  ; body.sc:550
  0x4428: SetDotRaw r1, 2105
  0x4430: Free1 r2
  0x4434: LoadFloat r2, 0.10000000149011612
  0x443c: CopyGlobWr r27, g3
  0x4444: LoadInt r4, 17
  0x444c: Mul r3
  0x4450: Cos r3
  0x4454: Mul r2
  0x4458: Add r1
  0x445c: Copy r0, r2
  0x4464: SetInd r2
  0x4468: LoadInt r0, 2105
  0x4470: Free2 r2, r1
  0x4478: Copy r0, r1  ; body.sc:551
  0x4480: Call r2, 0x4494
  0x4488: Free2 r0, r-4  ; body.sc:552
  0x4490: Ret r0

; === function 60 (body.sc, line 249) locals=4 ===
func_60:
  0x449c: CopyGlobWr r8, g2  ; body.sc:248
  0x44a4: SetDotRaw r1, 546
  0x44ac: Free1 r2
  0x44b0: LoadString r2, "setLightPosition"  ; len=16, pool_off=0x83b
  0x44bc: Copy r-4, r3
  0x44c4: GetDot r0, 2
  0x44cc: Free4 r1, r2, r3, r0
  0x44d8: Free1 r-4  ; body.sc:249
  0x44dc: Ret r0

; === function 61 (body.sc, line 443) locals=8 ===
func_61:
  0x44e8: Copy r-4, r2  ; body.sc:422
  0x44f0: LoadInt r3, 0
  0x44f8: SetDot r1, 1
  0x4500: ToInt r1
  0x4504: Copy r-4, r3
  0x450c: LoadInt r4, 1
  0x4514: SetDot r2, 1
  0x451c: ToInt r2
  0x4520: Call r3, 0x3134
  0x4528: CopyGlobWr r7, g4  ; body.sc:424
  0x4530: SetDotRaw r3, 546
  0x4538: Free1 r4
  0x453c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x4548: GetDot r2, 1
  0x4550: Free2 r3, r4
  0x4558: SetDotRaw r1, 1004
  0x4560: Free1 r2
  0x4564: ToStr r1
  0x4568: LoadBool r2, true  ; body.sc:426
  0x4570: LoadBool r3, true
  0x4578: Copy r0, r4
  0x4580: LoadInt r5, -1
  0x4588: CmpEq r4
  0x458c: BrNZ r4, 0x45b0
  0x4594: Copy r-5, r4
  0x459c: Not r4
  0x45a0: BrNZ r4, 0x45b0
  0x45a8: LoadBool r3, false
  0x45b0: BrNZ r3, 0x4614
  0x45b8: Copy r1, r6
  0x45c0: SetDotRaw r5, 1015
  0x45c8: Free1 r6
  0x45cc: Copy r0, r6
  0x45d4: LoadInt r7, 2
  0x45dc: Div r6
  0x45e0: AsString r6
  0x45e4: SetDot r4, 1
  0x45ec: Free1 r6
  0x45f0: LoadInt r5, 3
  0x45f8: SetDot r3, 1
  0x4600: Not r3
  0x4604: BrNZ r3, 0x4614
  0x460c: LoadBool r2, false
  0x4614: BrZ r2, 0x4638
  0x461c: LoadNullStr r2  ; body.sc:427
  0x4620: CopyGlobRd r2, g12
  0x4628: Free1 r2
  0x462c: Free2 r1, r-4  ; body.sc:428
  0x4634: Ret r0
  0x4638: Copy r-4, r2  ; body.sc:431
  0x4640: CopyGlobRd r2, g15
  0x4648: Free1 r2
  0x464c: CopyGlobWr r15, g3  ; body.sc:432
  0x4654: LoadInt r4, 0
  0x465c: SetDot r2, 1
  0x4664: LoadInt r3, 12
  0x466c: Add r2
  0x4670: CopyGlobWr r15, g3
  0x4678: LoadInt r4, 0
  0x4680: GetDotRaw r3, 513
  0x4688: Free1 r2
  0x468c: LoadNullStr2 r2  ; body.sc:434
  0x4690: Copy r0, r3  ; body.sc:435
  0x4698: LoadInt r4, 1
  0x46a0: BAnd r3
  0x46a4: BrZ r3, 0x46e0
  0x46ac: Copy r0, r3  ; body.sc:436
  0x46b4: LoadInt r4, 2
  0x46bc: Div r3
  0x46c0: Copy r3, r0
  0x46c8: Copy r0, r3  ; body.sc:437
  0x46d0: Call r4, 0x4718
  0x46d8: Jmp r0, 0x470c  ; body.sc:435
  0x46e0: Copy r0, r3  ; body.sc:440
  0x46e8: LoadInt r4, 2
  0x46f0: Div r3
  0x46f4: Copy r3, r0
  0x46fc: Copy r0, r3  ; body.sc:441
  0x4704: Call r4, 0x49c8
  0x470c: Free3 r2, r1, r-4  ; body.sc:443
  0x4714: Ret r0

; === function 62 (body.sc, line 392) locals=13 ===
func_62:
  0x4720: CopyGlobWr r7, g3  ; body.sc:375
  0x4728: SetDotRaw r2, 546
  0x4730: Free1 r3
  0x4734: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x4740: GetDot r1, 1
  0x4748: Free2 r2, r3
  0x4750: SetDotRaw r0, 1004
  0x4758: Free1 r1
  0x475c: ToStr r0
  0x4760: Copy r0, r3  ; body.sc:377
  0x4768: SetDotRaw r2, 1015
  0x4770: Free1 r3
  0x4774: Copy r-4, r3
  0x477c: AsString r3
  0x4780: SetDot r1, 1
  0x4788: Free1 r3
  0x478c: ToStr r1
  0x4790: CopyGlobWr r7, g7  ; body.sc:378
  0x4798: SetDotRaw r6, 1004
  0x47a0: Free1 r7
  0x47a4: SetDotRaw r5, 1255
  0x47ac: Free1 r6
  0x47b0: LoadString r6, "Body/Capillar"  ; len=13, pool_off=0x56f
  0x47bc: Copy r-4, r7
  0x47c4: AsString r7
  0x47c8: Add r6
  0x47cc: GetDot r4, 1
  0x47d4: Free2 r5, r6
  0x47dc: SetDotRaw r3, 1417
  0x47e4: Free1 r4
  0x47e8: SetDotRaw r2, 1426
  0x47f0: Free1 r3
  0x47f4: ToInt r2
  0x47f8: Copy r1, r5  ; body.sc:379
  0x4800: LoadInt r6, 1
  0x4808: SetDot r4, 1
  0x4810: ToInt r4
  0x4814: LoadInt r5, 1000
  0x481c: Call r6, 0x2248
  0x4824: GetDotStr r5, "format"  ; pool_off=0x85b  ; body.sc:380
  0x482c: LoadString r6, "(%u / %u)"  ; len=9, pool_off=0x862
  0x4838: Copy r3, r7
  0x4840: Copy r2, r8
  0x4848: GetDot r4, 3
  0x4850: Free2 r5, r6
  0x4858: ToStr r4
  0x485c: CopyGlobWr r7, g10  ; body.sc:381
  0x4864: SetDotRaw r9, 1004
  0x486c: Free1 r10
  0x4870: SetDotRaw r8, 1255
  0x4878: Free1 r9
  0x487c: LoadString r9, "Limfa"  ; len=5, pool_off=0x874
  0x4888: Copy r1, r11
  0x4890: LoadInt r12, 2
  0x4898: SetDot r10, 1
  0x48a0: AsString r10
  0x48a4: Add r9
  0x48a8: GetDot r7, 1
  0x48b0: Free2 r8, r9
  0x48b8: SetDotRaw r6, 2174
  0x48c0: Free1 r7
  0x48c4: SetDotRaw r5, 2180
  0x48cc: Free1 r6
  0x48d0: ToStr r5
  0x48d4: CopyGlobRd r5, g14
  0x48dc: Free1 r5
  0x48e0: Copy r3, r5  ; body.sc:382
  0x48e8: ToFloat r5
  0x48ec: Copy r2, r6
  0x48f4: ToFloat r6
  0x48f8: Div r5
  0x48fc: CopyGlobRd r5, g18
  0x4904: LoadInt r5, 2  ; body.sc:384
  0x490c: CopyGlobRd r5, g19
  0x4914: LoadNullStr r5  ; body.sc:386
  0x4918: CopyGlobRd r5, g17
  0x4920: Free1 r5
  0x4924: CopyGlobWr r12, g5  ; body.sc:388
  0x492c: BrNZ r5, 0x4980
  0x4934: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:389
  0x493c: SetDotRaw r6, 2188
  0x4944: Free1 r7
  0x4948: CopyGlobWr r13, g7
  0x4950: LoadInt r8, 256
  0x4958: LoadInt r9, 256
  0x4960: GetDot r5, 3
  0x4968: Free2 r6, r7
  0x4970: ToStr r5
  0x4974: CopyGlobRd r5, g12
  0x497c: Free1 r5
  0x4980: CopyGlobWr r12, g7  ; body.sc:391
  0x4988: SetDotRaw r6, 2207
  0x4990: Free1 r7
  0x4994: Copy r4, r7
  0x499c: GetDot r5, 1
  0x49a4: Free2 r6, r7
  0x49ac: ToStr r5
  0x49b0: CopyGlobRd r5, g16
  0x49b8: Free1 r5
  0x49bc: Free3 r4, r1, r0  ; body.sc:392
  0x49c4: Ret r0

; === function 63 (body.sc, line 418) locals=14 ===
func_63:
  0x49d0: CopyGlobWr r7, g3  ; body.sc:396
  0x49d8: SetDotRaw r2, 546
  0x49e0: Free1 r3
  0x49e4: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x49f0: GetDot r1, 1
  0x49f8: Free2 r2, r3
  0x4a00: SetDotRaw r0, 1004
  0x4a08: Free1 r1
  0x4a0c: ToStr r0
  0x4a10: CopyGlobWr r7, g4  ; body.sc:398
  0x4a18: SetDotRaw r3, 1004
  0x4a20: Free1 r4
  0x4a24: SetDotRaw r2, 1255
  0x4a2c: Free1 r3
  0x4a30: LoadString r3, "Body/Zone"  ; len=9, pool_off=0x598
  0x4a3c: Copy r-4, r4
  0x4a44: AsString r4
  0x4a48: Add r3
  0x4a4c: GetDot r1, 1
  0x4a54: Free2 r2, r3
  0x4a5c: ToStr r1
  0x4a60: Copy r0, r4  ; body.sc:400
  0x4a68: SetDotRaw r3, 1015
  0x4a70: Free1 r4
  0x4a74: Copy r-4, r4
  0x4a7c: AsString r4
  0x4a80: SetDot r2, 1
  0x4a88: Free1 r4
  0x4a8c: ToStr r2
  0x4a90: Copy r1, r5  ; body.sc:401
  0x4a98: SetDotRaw r4, 1417
  0x4aa0: Free1 r5
  0x4aa4: SetDotRaw r3, 1426
  0x4aac: Free1 r4
  0x4ab0: ToInt r3
  0x4ab4: Copy r2, r6  ; body.sc:402
  0x4abc: LoadInt r7, 0
  0x4ac4: SetDot r5, 1
  0x4acc: ToInt r5
  0x4ad0: LoadInt r6, 1000
  0x4ad8: Call r7, 0x2248
  0x4ae0: GetDotStr r6, "format"  ; pool_off=0x85b  ; body.sc:404
  0x4ae8: LoadString r7, "(%u / %u)"  ; len=9, pool_off=0x862
  0x4af4: Copy r4, r8
  0x4afc: Copy r3, r9
  0x4b04: GetDot r5, 3
  0x4b0c: Free2 r6, r7
  0x4b14: ToStr r5
  0x4b18: CopyGlobWr r7, g11  ; body.sc:405
  0x4b20: SetDotRaw r10, 1004
  0x4b28: Free1 r11
  0x4b2c: SetDotRaw r9, 1255
  0x4b34: Free1 r10
  0x4b38: LoadString r10, "Limfa"  ; len=5, pool_off=0x874
  0x4b44: Copy r2, r12
  0x4b4c: LoadInt r13, 2
  0x4b54: SetDot r11, 1
  0x4b5c: AsString r11
  0x4b60: Add r10
  0x4b64: GetDot r8, 1
  0x4b6c: Free2 r9, r10
  0x4b74: SetDotRaw r7, 2174
  0x4b7c: Free1 r8
  0x4b80: SetDotRaw r6, 2180
  0x4b88: Free1 r7
  0x4b8c: ToStr r6
  0x4b90: CopyGlobRd r6, g14
  0x4b98: Free1 r6
  0x4b9c: Copy r4, r6  ; body.sc:406
  0x4ba4: ToFloat r6
  0x4ba8: Copy r3, r7
  0x4bb0: ToFloat r7
  0x4bb4: Div r6
  0x4bb8: CopyGlobRd r6, g18
  0x4bc0: Copy r1, r8  ; body.sc:408
  0x4bc8: SetDotRaw r7, 2215
  0x4bd0: Free1 r8
  0x4bd4: SetDotRaw r6, 2223
  0x4bdc: Free1 r7
  0x4be0: ToStr r6
  0x4be4: CopyGlobWr r7, g12  ; body.sc:409
  0x4bec: SetDotRaw r11, 1004
  0x4bf4: Free1 r12
  0x4bf8: SetDotRaw r10, 1255
  0x4c00: Free1 r11
  0x4c04: LoadString r11, "Gesture/"  ; len=8, pool_off=0x8b8
  0x4c10: Copy r6, r12
  0x4c18: Add r11
  0x4c1c: GetDot r9, 1
  0x4c24: Free2 r10, r11
  0x4c2c: SetDotRaw r8, 114
  0x4c34: Free1 r9
  0x4c38: SetDotRaw r7, 2223
  0x4c40: Free1 r8
  0x4c44: ToStr r7
  0x4c48: GetDotStr r10, "Plane"  ; pool_off=0x68  ; body.sc:410
  0x4c50: SetDotRaw r9, 110
  0x4c58: Free1 r10
  0x4c5c: Copy r7, r10
  0x4c64: GetDot r8, 1
  0x4c6c: Free2 r9, r10
  0x4c74: ToStr r8
  0x4c78: CopyGlobRd r8, g17
  0x4c80: Free1 r8
  0x4c84: LoadInt r8, 1  ; body.sc:412
  0x4c8c: CopyGlobRd r8, g19
  0x4c94: CopyGlobWr r12, g8  ; body.sc:414
  0x4c9c: BrNZ r8, 0x4cf0
  0x4ca4: GetDotStr r10, "Plane"  ; pool_off=0x68  ; body.sc:415
  0x4cac: SetDotRaw r9, 2188
  0x4cb4: Free1 r10
  0x4cb8: CopyGlobWr r13, g10
  0x4cc0: LoadInt r11, 256
  0x4cc8: LoadInt r12, 256
  0x4cd0: GetDot r8, 3
  0x4cd8: Free2 r9, r10
  0x4ce0: ToStr r8
  0x4ce4: CopyGlobRd r8, g12
  0x4cec: Free1 r8
  0x4cf0: CopyGlobWr r12, g10  ; body.sc:417
  0x4cf8: SetDotRaw r9, 2207
  0x4d00: Free1 r10
  0x4d04: Copy r5, r10
  0x4d0c: GetDot r8, 1
  0x4d14: Free2 r9, r10
  0x4d1c: ToStr r8
  0x4d20: CopyGlobRd r8, g16
  0x4d28: Free1 r8
  0x4d2c: Free5 r7, r6, r5, r2, r1  ; body.sc:418
  0x4d38: Free1 r0
  0x4d3c: Ret r0

; === function 64 (body.sc, line 1741) locals=18 ===
func_64:
  0x4d48: Copy r-4, r0  ; body.sc:1666
  0x4d50: CopyExtRd r0, 0, 5
  0x4d5c: CopyGlobWr r7, g3  ; body.sc:1668
  0x4d64: SetDotRaw r2, 546
  0x4d6c: Free1 r3
  0x4d70: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x4d7c: GetDot r1, 1
  0x4d84: Free2 r2, r3
  0x4d8c: SetDotRaw r0, 1004
  0x4d94: Free1 r1
  0x4d98: ToStr r0
  0x4d9c: Copy r0, r3  ; body.sc:1669
  0x4da4: SetDotRaw r2, 1015
  0x4dac: Free1 r3
  0x4db0: Copy r-4, r3
  0x4db8: AsString r3
  0x4dbc: SetDot r1, 1
  0x4dc4: Free1 r3
  0x4dc8: ToStr r1
  0x4dcc: Copy r1, r3  ; body.sc:1670
  0x4dd4: LoadInt r4, 2
  0x4ddc: SetDot r2, 1
  0x4de4: ToInt r2
  0x4de8: CopyGlobWr r7, g4  ; body.sc:1671
  0x4df0: Call r5, 0x1ea0
  0x4df8: LoadBool r4, false  ; body.sc:1673
  0x4e00: Call r5, 0x36f8
  0x4e08: LoadBool r4, false  ; body.sc:1674
  0x4e10: Call r5, 0x373c
  0x4e18: LoadBool r4, true  ; body.sc:1675
  0x4e20: Copy r-4, r5
  0x4e28: Call r6, 0x5204
  0x4e30: LoadBool r4, false  ; body.sc:1677
  0x4e38: Call r5, 0x3c40
  0x4e40: LoadBool r4, true  ; body.sc:1678
  0x4e48: Copy r2, r5
  0x4e50: Call r6, 0x5250
  0x4e58: LoadBool r4, true  ; body.sc:1680
  0x4e60: CallMethod r4, 1574, 0x547  ; @patch+8 body.sc:1682
  0x4e6c: .dword 0x00000068  ; UNKNOWN opcode 0x68
  0x4e70: ToStr r5
  0x4e74: CopyGlobWr r23, g6
  0x4e7c: LoadString r7, "Sound"  ; len=5, pool_off=0x8c8
  0x4e88: Call r8, 0x5354
  0x4e90: CopyGlobRd r4, g29
  0x4e98: Free1 r4
  0x4e9c: CopyGlobWr r8, g6  ; body.sc:1686
  0x4ea4: SetDotRaw r5, 546
  0x4eac: Free1 r6
  0x4eb0: LoadString r6, "startFirework"  ; len=13, pool_off=0x8d2
  0x4ebc: LoadFloat r7, 0.10000000149011612
  0x4ec4: Copy r2, r9
  0x4ecc: Call r10, 0x5434
  0x4ed4: Mul r7
  0x4ed8: GetDot r4, 2
  0x4ee0: Free4 r5, r6, r7, r4
  0x4eec: LoadFalse r4  ; body.sc:1688
  0x4ef0: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:1691
  0x4ef8: SetDotRaw r6, 1493
  0x4f00: Free1 r7
  0x4f04: GetDot r5, 0
  0x4f0c: Free1 r6
  0x4f10: ToStr r5
  0x4f14: Copy r-4, r6  ; body.sc:1692
  0x4f1c: Call r7, 0x4718
  0x4f24: Free1 r7  ; body.sc:1693
  0x4f28: RetV r6
  0x4f2c: ToInt r6
  0x4f30: Copy r6, r8  ; body.sc:1694
  0x4f38: Call r9, 0x422c
  0x4f40: Copy r6, r8  ; body.sc:1696
  0x4f48: Call r9, 0x4130
  0x4f50: CopyGlobWr r20, g9  ; body.sc:1697
  0x4f58: Copy r6, r10
  0x4f60: GetDot r8, 1
  0x4f68: Free2 r9, r8
  0x4f70: Copy r0, r10  ; body.sc:1699
  0x4f78: SetDotRaw r9, 1083
  0x4f80: Free1 r10
  0x4f84: Copy r2, r10
  0x4f8c: AsString r10
  0x4f90: SetDot r8, 1
  0x4f98: Free1 r10
  0x4f9c: ToInt r8
  0x4fa0: Copy r6, r11  ; body.sc:1700
  0x4fa8: LoadInt r12, 50
  0x4fb0: Div r11
  0x4fb4: Copy r1, r13
  0x4fbc: LoadInt r14, 1
  0x4fc4: SetDot r12, 1
  0x4fcc: ToInt r12
  0x4fd0: Call r13, 0x54b4
  0x4fd8: Copy r3, r11
  0x4fe0: Copy r8, r12
  0x4fe8: Sub r11
  0x4fec: Call r12, 0x54b4
  0x4ff4: LoadBool r10, false  ; body.sc:1702
  0x4ffc: LoadBool r11, false
  0x5004: Copy r3, r12
  0x500c: Copy r8, r13
  0x5014: CmpEq r12
  0x5018: BrZ r12, 0x5054
  0x5020: Copy r1, r13
  0x5028: LoadInt r14, 1
  0x5030: SetDot r12, 1
  0x5038: LoadInt r13, 0
  0x5040: CmpGt r12
  0x5044: BrZ r12, 0x5054
  0x504c: LoadBool r11, true
  0x5054: BrZ r11, 0x5078
  0x505c: Copy r4, r11
  0x5064: Not r11
  0x5068: BrZ r11, 0x5078
  0x5070: LoadBool r10, true
  0x5078: BrZ r10, 0x50f8
  0x5080: LoadBool r10, true  ; body.sc:1703
  0x5088: Copy r10, r4
  0x5090: GetDotStr r11, "Plane"  ; pool_off=0x68  ; body.sc:1704
  0x5098: ToStr r11
  0x509c: CopyGlobWr r24, g13
  0x50a4: GetDotStr r15, "irandMax"  ; pool_off=0x8ec
  0x50ac: CopyGlobWr r24, g17
  0x50b4: SetDotRaw r16, 540
  0x50bc: Free1 r17
  0x50c0: GetDot r14, 1
  0x50c8: Free2 r15, r16
  0x50d0: SetDot r12, 1
  0x50d8: Free1 r14
  0x50dc: ToStr r12
  0x50e0: LoadString r13, "Sound"  ; len=5, pool_off=0x8c8
  0x50ec: Call r14, 0x34fc
  0x50f4: Free1 r10
  0x50f8: Copy r9, r10  ; body.sc:1707
  0x5100: BrZ r10, 0x51b0
  0x5108: Copy r1, r11  ; body.sc:1708
  0x5110: LoadInt r12, 1
  0x5118: SetDot r10, 1
  0x5120: Copy r9, r11
  0x5128: Sub r10
  0x512c: Copy r1, r11
  0x5134: LoadInt r12, 1
  0x513c: GetDotRaw r11, 2561
  0x5144: Free1 r10
  0x5148: Copy r2, r10  ; body.sc:1709
  0x5150: AsString r10
  0x5154: Free1 r10
  0x5158: Copy r8, r10
  0x5160: Copy r9, r11
  0x5168: Add r10
  0x516c: Copy r0, r12
  0x5174: SetDotRaw r11, 1083
  0x517c: Free1 r12
  0x5180: Copy r2, r12
  0x5188: AsString r12
  0x518c: GetDotRaw r11, 2561
  0x5194: Free1 r12
  0x5198: Call r10, 0x15c4  ; body.sc:1710
  0x51a0: Call r10, 0x54fc  ; body.sc:1711
  0x51a8: Jmp r0, 0x51f8  ; body.sc:1707
  0x51b0: LoadBool r10, false  ; body.sc:1714
  0x51b8: Copy r-4, r11
  0x51c0: Call r12, 0x5204
  0x51c8: CopyGlobWr r8, g12  ; body.sc:1715
  0x51d0: SetDotRaw r11, 546
  0x51d8: Free1 r12
  0x51dc: LoadString r12, "stopFirework"  ; len=12, pool_off=0x638
  0x51e8: GetDot r10, 1
  0x51f0: Free3 r11, r12, r10
  0x51f8: Free1 r5  ; body.sc:1690
  0x51fc: Jmp r0, 0x4ef0

; === function 65 (body.sc, line 114) locals=5 ===
func_65:
  0x520c: CopyGlobWr r8, g2  ; body.sc:113
  0x5214: SetDotRaw r1, 546
  0x521c: Free1 r2
  0x5220: LoadString r2, "enableCapillar"  ; len=14, pool_off=0x6de
  0x522c: Copy r-5, r3
  0x5234: Copy r-4, r4
  0x523c: GetDot r0, 3
  0x5244: Free3 r1, r2, r0
  0x524c: Ret r0  ; body.sc:114

; === function 66 (body.sc, line 221) locals=6 ===
func_66:
  0x5258: LoadInt r0, 0  ; body.sc:215
  0x5260: Copy r0, r1  ; body.sc:215
  0x5268: LoadInt r2, 7
  0x5270: CmpLt r1
  0x5274: BrZ r1, 0x5350
  0x527c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:216
  0x5284: LoadString r3, "alimfa"  ; len=6, pool_off=0x469
  0x5290: Copy r0, r4
  0x5298: AsString r4
  0x529c: Add r3
  0x52a0: GetDot r1, 1
  0x52a8: Free2 r2, r3
  0x52b0: ToStr r1
  0x52b4: Copy r-4, r2  ; body.sc:217
  0x52bc: Copy r1, r5
  0x52c4: SetDotRaw r4, 546
  0x52cc: Free1 r5
  0x52d0: LoadString r5, "getType"  ; len=7, pool_off=0x8f5
  0x52dc: GetDot r3, 1
  0x52e4: Free2 r4, r5
  0x52ec: CmpEq r2
  0x52f0: BrZ r2, 0x5330
  0x52f8: Copy r1, r4  ; body.sc:218
  0x5300: SetDotRaw r3, 546
  0x5308: Free1 r4
  0x530c: LoadString r4, "enableControl"  ; len=13, pool_off=0x784
  0x5318: Copy r-5, r5
  0x5320: GetDot r2, 2
  0x5328: Free3 r3, r4, r2
  0x5330: Free1 r1  ; body.sc:215
  0x5334: Copy r0, r1
  0x533c: Incr r1
  0x5340: Copy r1, r0
  0x5348: Jmp r0, 0x5260
  0x5350: Ret r0  ; body.sc:221

; === function 67 (..\sound.sci, line 172) locals=7 ===
func_67:
  0x535c: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:168
  0x5368: Call r2, 0x35dc
  0x5370: Copy r-4, r2
  0x5378: Call r3, 0x35dc
  0x5380: Mul r0
  0x5384: Copy r-6, r3  ; ..\sound.sci:169
  0x538c: SetDotRaw r2, 2307
  0x5394: Free1 r3
  0x5398: Copy r-5, r3
  0x53a0: LoadInt r4, 1
  0x53a8: Copy r0, r5
  0x53b0: GetDot r1, 3
  0x53b8: Free2 r2, r3
  0x53c0: ToStr r1
  0x53c4: GetDotStr r6, "Globals"  ; pool_off=0x6bc  ; ..\sound.sci:170
  0x53cc: SetDotRaw r5, 1732
  0x53d4: Free1 r6
  0x53d8: Copy r-4, r6
  0x53e0: SetDot r4, 1
  0x53e8: Free1 r6
  0x53ec: SetDotRaw r3, 268
  0x53f4: Free1 r4
  0x53f8: Copy r1, r4
  0x5400: ToObj r4
  0x5404: GetDot r2, 1
  0x540c: Free3 r3, r4, r2
  0x5414: Copy r1, r2  ; ..\sound.sci:171
  0x541c: Copy r2, r4294967289
  0x5424: Free5 r2, r1, r-4, r-5, r-6
  0x5430: Ret r0

; === function 68 (body.sc, line 104) locals=6 ===
func_68:
  0x543c: CopyGlobWr r7, g5  ; body.sc:103
  0x5444: SetDotRaw r4, 1004
  0x544c: Free1 r5
  0x5450: SetDotRaw r3, 1255
  0x5458: Free1 r4
  0x545c: LoadString r4, "Limfa"  ; len=5, pool_off=0x874
  0x5468: Copy r-4, r5
  0x5470: AsString r5
  0x5474: Add r4
  0x5478: GetDot r2, 1
  0x5480: Free2 r3, r4
  0x5488: SetDotRaw r1, 2174
  0x5490: Free1 r2
  0x5494: SetDotRaw r0, 2180
  0x549c: Free1 r1
  0x54a0: ToStr r0
  0x54a4: Copy r0, r4294967291
  0x54ac: Free1 r0
  0x54b0: Ret r0

; === function 69 (../std.sci, line 74) locals=2 ===
func_69:
  0x54bc: Copy r-5, r0  ; ../std.sci:73
  0x54c4: Copy r-4, r1
  0x54cc: CmpLt r0
  0x54d0: BrNZ r0, 0x54e8
  0x54d8: Copy r-4, r0
  0x54e0: Jmp r0, 0x54f0
  0x54e8: Copy r-5, r0
  0x54f0: Copy r0, r4294967290
  0x54f8: Ret r0

; === function 70 (body.sc, line 317) locals=3 ===
func_70:
  0x5504: CopyGlobWr r7, g2  ; body.sc:315
  0x550c: SetDotRaw r1, 546
  0x5514: Free1 r2
  0x5518: LoadString r2, "updateZoneBonuses"  ; len=17, pool_off=0x913
  0x5524: GetDot r0, 1
  0x552c: Free3 r1, r2, r0
  0x5534: CopyGlobWr r8, g2  ; body.sc:316
  0x553c: SetDotRaw r1, 546
  0x5544: Free1 r2
  0x5548: LoadString r2, "updateShapes"  ; len=12, pool_off=0x935
  0x5554: GetDot r0, 1
  0x555c: Free3 r1, r2, r0
  0x5564: Ret r0  ; body.sc:317

; === function 71 (enableZones, body.sc, line 1531) locals=3 ===
func_71:
  0x5570: CopyGlobWr r9, g2  ; body.sc:1526
  0x5578: SetDotRaw r1, 1450
  0x5580: Free1 r2
  0x5584: GetDot r0, 0
  0x558c: Free2 r1, r0
  0x5594: Copy r-4, r0  ; body.sc:1527
  0x559c: Call r1, 0x275c
  0x55a4: Free1 r-4  ; body.sc:1531
  0x55a8: Ret r0

; === function 72 (body.sc, line 1543) locals=10 ===
func_72:
  0x55b4: Copy r-4, r0  ; body.sc:1535
  0x55bc: Call r1, 0x2860
  0x55c4: Copy r-4, r2  ; body.sc:1537
  0x55cc: SetDotRaw r1, 1538
  0x55d4: Free1 r2
  0x55d8: CopyExtWr r3, 2, 6
  0x55e4: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x55ec: SetDotRaw r5, 1493
  0x55f4: Free1 r6
  0x55f8: GetDot r4, 0
  0x5600: Free1 r5
  0x5604: LoadInt r5, 0
  0x560c: SetDot r3, 1
  0x5614: LoadInt r4, 3
  0x561c: Sub r3
  0x5620: LoadInt r4, 1
  0x5628: Add r3
  0x562c: CopyExtWr r4, 5, 6
  0x5638: LoadInt r6, 0
  0x5640: SetDot r4, 1
  0x5648: ToInt r4
  0x564c: LoadInt r5, 2
  0x5654: Div r4
  0x5658: Sub r3
  0x565c: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x5664: SetDotRaw r6, 1493
  0x566c: Free1 r7
  0x5670: GetDot r5, 0
  0x5678: Free1 r6
  0x567c: LoadInt r6, 1
  0x5684: SetDot r4, 1
  0x568c: CopyExtWr r4, 6, 6
  0x5698: LoadInt r7, 1
  0x56a0: SetDot r5, 1
  0x56a8: Sub r4
  0x56ac: LoadInt r5, 2
  0x56b4: Sub r4
  0x56b8: LoadInt r5, 0
  0x56c0: Add r4
  0x56c4: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x56cc: LoadInt r7, 0
  0x56d4: LoadInt r8, 0
  0x56dc: LoadInt r9, 0
  0x56e4: GetDot r5, 3
  0x56ec: Free1 r6
  0x56f0: GetDot r0, 4
  0x56f8: Free5 r1, r2, r3, r4, r5
  0x5704: Free1 r0
  0x5708: Copy r-4, r2  ; body.sc:1538
  0x5710: SetDotRaw r1, 1538
  0x5718: Free1 r2
  0x571c: CopyExtWr r3, 2, 6
  0x5728: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5730: SetDotRaw r5, 1493
  0x5738: Free1 r6
  0x573c: GetDot r4, 0
  0x5744: Free1 r5
  0x5748: LoadInt r5, 0
  0x5750: SetDot r3, 1
  0x5758: LoadInt r4, 3
  0x5760: Sub r3
  0x5764: LoadInt r4, 1
  0x576c: Sub r3
  0x5770: CopyExtWr r4, 5, 6
  0x577c: LoadInt r6, 0
  0x5784: SetDot r4, 1
  0x578c: ToInt r4
  0x5790: LoadInt r5, 2
  0x5798: Div r4
  0x579c: Sub r3
  0x57a0: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x57a8: SetDotRaw r6, 1493
  0x57b0: Free1 r7
  0x57b4: GetDot r5, 0
  0x57bc: Free1 r6
  0x57c0: LoadInt r6, 1
  0x57c8: SetDot r4, 1
  0x57d0: CopyExtWr r4, 6, 6
  0x57dc: LoadInt r7, 1
  0x57e4: SetDot r5, 1
  0x57ec: Sub r4
  0x57f0: LoadInt r5, 2
  0x57f8: Sub r4
  0x57fc: LoadInt r5, 0
  0x5804: Add r4
  0x5808: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x5810: LoadInt r7, 0
  0x5818: LoadInt r8, 0
  0x5820: LoadInt r9, 0
  0x5828: GetDot r5, 3
  0x5830: Free1 r6
  0x5834: GetDot r0, 4
  0x583c: Free5 r1, r2, r3, r4, r5
  0x5848: Free1 r0
  0x584c: Copy r-4, r2  ; body.sc:1539
  0x5854: SetDotRaw r1, 1538
  0x585c: Free1 r2
  0x5860: CopyExtWr r3, 2, 6
  0x586c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5874: SetDotRaw r5, 1493
  0x587c: Free1 r6
  0x5880: GetDot r4, 0
  0x5888: Free1 r5
  0x588c: LoadInt r5, 0
  0x5894: SetDot r3, 1
  0x589c: LoadInt r4, 3
  0x58a4: Sub r3
  0x58a8: LoadInt r4, 0
  0x58b0: Add r3
  0x58b4: CopyExtWr r4, 5, 6
  0x58c0: LoadInt r6, 0
  0x58c8: SetDot r4, 1
  0x58d0: ToInt r4
  0x58d4: LoadInt r5, 2
  0x58dc: Div r4
  0x58e0: Sub r3
  0x58e4: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x58ec: SetDotRaw r6, 1493
  0x58f4: Free1 r7
  0x58f8: GetDot r5, 0
  0x5900: Free1 r6
  0x5904: LoadInt r6, 1
  0x590c: SetDot r4, 1
  0x5914: CopyExtWr r4, 6, 6
  0x5920: LoadInt r7, 1
  0x5928: SetDot r5, 1
  0x5930: Sub r4
  0x5934: LoadInt r5, 2
  0x593c: Sub r4
  0x5940: LoadInt r5, 1
  0x5948: Add r4
  0x594c: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x5954: LoadInt r7, 0
  0x595c: LoadInt r8, 0
  0x5964: LoadInt r9, 0
  0x596c: GetDot r5, 3
  0x5974: Free1 r6
  0x5978: GetDot r0, 4
  0x5980: Free5 r1, r2, r3, r4, r5
  0x598c: Free1 r0
  0x5990: Copy r-4, r2  ; body.sc:1540
  0x5998: SetDotRaw r1, 1538
  0x59a0: Free1 r2
  0x59a4: CopyExtWr r3, 2, 6
  0x59b0: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x59b8: SetDotRaw r5, 1493
  0x59c0: Free1 r6
  0x59c4: GetDot r4, 0
  0x59cc: Free1 r5
  0x59d0: LoadInt r5, 0
  0x59d8: SetDot r3, 1
  0x59e0: LoadInt r4, 3
  0x59e8: Sub r3
  0x59ec: LoadInt r4, 0
  0x59f4: Add r3
  0x59f8: CopyExtWr r4, 5, 6
  0x5a04: LoadInt r6, 0
  0x5a0c: SetDot r4, 1
  0x5a14: ToInt r4
  0x5a18: LoadInt r5, 2
  0x5a20: Div r4
  0x5a24: Sub r3
  0x5a28: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x5a30: SetDotRaw r6, 1493
  0x5a38: Free1 r7
  0x5a3c: GetDot r5, 0
  0x5a44: Free1 r6
  0x5a48: LoadInt r6, 1
  0x5a50: SetDot r4, 1
  0x5a58: CopyExtWr r4, 6, 6
  0x5a64: LoadInt r7, 1
  0x5a6c: SetDot r5, 1
  0x5a74: Sub r4
  0x5a78: LoadInt r5, 2
  0x5a80: Sub r4
  0x5a84: LoadInt r5, 1
  0x5a8c: Sub r4
  0x5a90: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x5a98: LoadInt r7, 0
  0x5aa0: LoadInt r8, 0
  0x5aa8: LoadInt r9, 0
  0x5ab0: GetDot r5, 3
  0x5ab8: Free1 r6
  0x5abc: GetDot r0, 4
  0x5ac4: Free5 r1, r2, r3, r4, r5
  0x5ad0: Free1 r0
  0x5ad4: Copy r-4, r2  ; body.sc:1542
  0x5adc: SetDotRaw r1, 1538
  0x5ae4: Free1 r2
  0x5ae8: CopyExtWr r3, 2, 6
  0x5af4: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5afc: SetDotRaw r5, 1493
  0x5b04: Free1 r6
  0x5b08: GetDot r4, 0
  0x5b10: Free1 r5
  0x5b14: LoadInt r5, 0
  0x5b1c: SetDot r3, 1
  0x5b24: LoadInt r4, 3
  0x5b2c: Sub r3
  0x5b30: CopyExtWr r4, 5, 6
  0x5b3c: LoadInt r6, 0
  0x5b44: SetDot r4, 1
  0x5b4c: ToInt r4
  0x5b50: LoadInt r5, 2
  0x5b58: Div r4
  0x5b5c: Sub r3
  0x5b60: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x5b68: SetDotRaw r6, 1493
  0x5b70: Free1 r7
  0x5b74: GetDot r5, 0
  0x5b7c: Free1 r6
  0x5b80: LoadInt r6, 1
  0x5b88: SetDot r4, 1
  0x5b90: CopyExtWr r4, 6, 6
  0x5b9c: LoadInt r7, 1
  0x5ba4: SetDot r5, 1
  0x5bac: Sub r4
  0x5bb0: LoadInt r5, 2
  0x5bb8: Sub r4
  0x5bbc: CopyExtWr r2, 6, 6
  0x5bc8: Call r7, 0x5434
  0x5bd0: GetDot r0, 4
  0x5bd8: Free5 r1, r2, r3, r4, r5
  0x5be4: Free1 r0
  0x5be8: Free1 r-4  ; body.sc:1543
  0x5bec: Ret r0

; === function 73 (body.sc, line 1560) locals=4 ===
func_73:
  0x5bf8: Copy r-4, r0  ; body.sc:1547
  0x5c00: BrNZ r0, 0x5cc8
  0x5c08: LoadBool r0, false  ; body.sc:1548
  0x5c10: CallMethod r0, 1574, 0x1c0e  ; @patch+8 body.sc:1549
  0x5c1c: LoadFloat r0, 4.3860641933366774e-43
  0x5c24: CmpGe r6
  0x5c28: Free1 r2
  0x5c2c: LoadInt r2, 0
  0x5c34: LoadInt r3, 300
  0x5c3c: GetDot r0, 2
  0x5c44: Free2 r1, r0
  0x5c4c: CopyGlobWr r8, g2  ; body.sc:1551
  0x5c54: SetDotRaw r1, 546
  0x5c5c: Free1 r2
  0x5c60: LoadString r2, "stopFirework"  ; len=12, pool_off=0x638
  0x5c6c: GetDot r0, 1
  0x5c74: Free3 r1, r2, r0
  0x5c7c: CopyExtWr r1, 0, 6  ; body.sc:1553
  0x5c88: BrZ r0, 0x5cbc
  0x5c90: CopyExtWr r0, 0, 6  ; body.sc:1554
  0x5c9c: CopyExtWr r1, 1, 6
  0x5ca8: CallNat2 r7, func=27996, info=0x2
  0x5cb4: Jmp r0, 0x5cc8  ; body.sc:1553
  0x5cbc: CallNat2 r2, func=13872, info=0x0  ; body.sc:1557
  0x5cc8: Ret r0  ; body.sc:1560

; === function 74 (enableCapillars, body.sc, line 1844) locals=3 ===
func_74:
  0x5cd4: CopyGlobWr r9, g2  ; body.sc:1839
  0x5cdc: SetDotRaw r1, 1450
  0x5ce4: Free1 r2
  0x5ce8: GetDot r0, 0
  0x5cf0: Free2 r1, r0
  0x5cf8: Copy r-4, r0  ; body.sc:1840
  0x5d00: Call r1, 0x275c
  0x5d08: Free1 r-4  ; body.sc:1844
  0x5d0c: Ret r0

; === function 75 (body.sc, line 1858) locals=10 ===
func_75:
  0x5d18: CopyExtWr r5, 0, 7  ; body.sc:1848
  0x5d24: BrNZ r0, 0x6360
  0x5d2c: Copy r-4, r0  ; body.sc:1850
  0x5d34: Call r1, 0x2860
  0x5d3c: Copy r-4, r2  ; body.sc:1851
  0x5d44: SetDotRaw r1, 1538
  0x5d4c: Free1 r2
  0x5d50: CopyExtWr r3, 2, 7
  0x5d5c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5d64: SetDotRaw r5, 1493
  0x5d6c: Free1 r6
  0x5d70: GetDot r4, 0
  0x5d78: Free1 r5
  0x5d7c: LoadInt r5, 0
  0x5d84: SetDot r3, 1
  0x5d8c: LoadInt r4, 3
  0x5d94: Sub r3
  0x5d98: LoadInt r4, 1
  0x5da0: Add r3
  0x5da4: CopyExtWr r4, 5, 7
  0x5db0: LoadInt r6, 0
  0x5db8: SetDot r4, 1
  0x5dc0: ToInt r4
  0x5dc4: LoadInt r5, 2
  0x5dcc: Div r4
  0x5dd0: Sub r3
  0x5dd4: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x5ddc: SetDotRaw r6, 1493
  0x5de4: Free1 r7
  0x5de8: GetDot r5, 0
  0x5df0: Free1 r6
  0x5df4: LoadInt r6, 1
  0x5dfc: SetDot r4, 1
  0x5e04: CopyExtWr r4, 6, 7
  0x5e10: LoadInt r7, 1
  0x5e18: SetDot r5, 1
  0x5e20: Sub r4
  0x5e24: LoadInt r5, 2
  0x5e2c: Sub r4
  0x5e30: LoadInt r5, 0
  0x5e38: Add r4
  0x5e3c: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x5e44: LoadInt r7, 0
  0x5e4c: LoadInt r8, 0
  0x5e54: LoadInt r9, 0
  0x5e5c: GetDot r5, 3
  0x5e64: Free1 r6
  0x5e68: GetDot r0, 4
  0x5e70: Free5 r1, r2, r3, r4, r5
  0x5e7c: Free1 r0
  0x5e80: Copy r-4, r2  ; body.sc:1852
  0x5e88: SetDotRaw r1, 1538
  0x5e90: Free1 r2
  0x5e94: CopyExtWr r3, 2, 7
  0x5ea0: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5ea8: SetDotRaw r5, 1493
  0x5eb0: Free1 r6
  0x5eb4: GetDot r4, 0
  0x5ebc: Free1 r5
  0x5ec0: LoadInt r5, 0
  0x5ec8: SetDot r3, 1
  0x5ed0: LoadInt r4, 3
  0x5ed8: Sub r3
  0x5edc: LoadInt r4, 1
  0x5ee4: Sub r3
  0x5ee8: CopyExtWr r4, 5, 7
  0x5ef4: LoadInt r6, 0
  0x5efc: SetDot r4, 1
  0x5f04: ToInt r4
  0x5f08: LoadInt r5, 2
  0x5f10: Div r4
  0x5f14: Sub r3
  0x5f18: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x5f20: SetDotRaw r6, 1493
  0x5f28: Free1 r7
  0x5f2c: GetDot r5, 0
  0x5f34: Free1 r6
  0x5f38: LoadInt r6, 1
  0x5f40: SetDot r4, 1
  0x5f48: CopyExtWr r4, 6, 7
  0x5f54: LoadInt r7, 1
  0x5f5c: SetDot r5, 1
  0x5f64: Sub r4
  0x5f68: LoadInt r5, 2
  0x5f70: Sub r4
  0x5f74: LoadInt r5, 0
  0x5f7c: Add r4
  0x5f80: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x5f88: LoadInt r7, 0
  0x5f90: LoadInt r8, 0
  0x5f98: LoadInt r9, 0
  0x5fa0: GetDot r5, 3
  0x5fa8: Free1 r6
  0x5fac: GetDot r0, 4
  0x5fb4: Free5 r1, r2, r3, r4, r5
  0x5fc0: Free1 r0
  0x5fc4: Copy r-4, r2  ; body.sc:1853
  0x5fcc: SetDotRaw r1, 1538
  0x5fd4: Free1 r2
  0x5fd8: CopyExtWr r3, 2, 7
  0x5fe4: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x5fec: SetDotRaw r5, 1493
  0x5ff4: Free1 r6
  0x5ff8: GetDot r4, 0
  0x6000: Free1 r5
  0x6004: LoadInt r5, 0
  0x600c: SetDot r3, 1
  0x6014: LoadInt r4, 3
  0x601c: Sub r3
  0x6020: LoadInt r4, 0
  0x6028: Add r3
  0x602c: CopyExtWr r4, 5, 7
  0x6038: LoadInt r6, 0
  0x6040: SetDot r4, 1
  0x6048: ToInt r4
  0x604c: LoadInt r5, 2
  0x6054: Div r4
  0x6058: Sub r3
  0x605c: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x6064: SetDotRaw r6, 1493
  0x606c: Free1 r7
  0x6070: GetDot r5, 0
  0x6078: Free1 r6
  0x607c: LoadInt r6, 1
  0x6084: SetDot r4, 1
  0x608c: CopyExtWr r4, 6, 7
  0x6098: LoadInt r7, 1
  0x60a0: SetDot r5, 1
  0x60a8: Sub r4
  0x60ac: LoadInt r5, 2
  0x60b4: Sub r4
  0x60b8: LoadInt r5, 1
  0x60c0: Add r4
  0x60c4: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x60cc: LoadInt r7, 0
  0x60d4: LoadInt r8, 0
  0x60dc: LoadInt r9, 0
  0x60e4: GetDot r5, 3
  0x60ec: Free1 r6
  0x60f0: GetDot r0, 4
  0x60f8: Free5 r1, r2, r3, r4, r5
  0x6104: Free1 r0
  0x6108: Copy r-4, r2  ; body.sc:1854
  0x6110: SetDotRaw r1, 1538
  0x6118: Free1 r2
  0x611c: CopyExtWr r3, 2, 7
  0x6128: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x6130: SetDotRaw r5, 1493
  0x6138: Free1 r6
  0x613c: GetDot r4, 0
  0x6144: Free1 r5
  0x6148: LoadInt r5, 0
  0x6150: SetDot r3, 1
  0x6158: LoadInt r4, 3
  0x6160: Sub r3
  0x6164: LoadInt r4, 0
  0x616c: Add r3
  0x6170: CopyExtWr r4, 5, 7
  0x617c: LoadInt r6, 0
  0x6184: SetDot r4, 1
  0x618c: ToInt r4
  0x6190: LoadInt r5, 2
  0x6198: Div r4
  0x619c: Sub r3
  0x61a0: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x61a8: SetDotRaw r6, 1493
  0x61b0: Free1 r7
  0x61b4: GetDot r5, 0
  0x61bc: Free1 r6
  0x61c0: LoadInt r6, 1
  0x61c8: SetDot r4, 1
  0x61d0: CopyExtWr r4, 6, 7
  0x61dc: LoadInt r7, 1
  0x61e4: SetDot r5, 1
  0x61ec: Sub r4
  0x61f0: LoadInt r5, 2
  0x61f8: Sub r4
  0x61fc: LoadInt r5, 1
  0x6204: Sub r4
  0x6208: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x6210: LoadInt r7, 0
  0x6218: LoadInt r8, 0
  0x6220: LoadInt r9, 0
  0x6228: GetDot r5, 3
  0x6230: Free1 r6
  0x6234: GetDot r0, 4
  0x623c: Free5 r1, r2, r3, r4, r5
  0x6248: Free1 r0
  0x624c: Copy r-4, r2  ; body.sc:1856
  0x6254: SetDotRaw r1, 1538
  0x625c: Free1 r2
  0x6260: CopyExtWr r3, 2, 7
  0x626c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x6274: SetDotRaw r5, 1493
  0x627c: Free1 r6
  0x6280: GetDot r4, 0
  0x6288: Free1 r5
  0x628c: LoadInt r5, 0
  0x6294: SetDot r3, 1
  0x629c: LoadInt r4, 3
  0x62a4: Sub r3
  0x62a8: CopyExtWr r4, 5, 7
  0x62b4: LoadInt r6, 0
  0x62bc: SetDot r4, 1
  0x62c4: ToInt r4
  0x62c8: LoadInt r5, 2
  0x62d0: Div r4
  0x62d4: Sub r3
  0x62d8: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x62e0: SetDotRaw r6, 1493
  0x62e8: Free1 r7
  0x62ec: GetDot r5, 0
  0x62f4: Free1 r6
  0x62f8: LoadInt r6, 1
  0x6300: SetDot r4, 1
  0x6308: CopyExtWr r4, 6, 7
  0x6314: LoadInt r7, 1
  0x631c: SetDot r5, 1
  0x6324: Sub r4
  0x6328: LoadInt r5, 2
  0x6330: Sub r4
  0x6334: CopyExtWr r2, 6, 7
  0x6340: Call r7, 0x5434
  0x6348: GetDot r0, 4
  0x6350: Free5 r1, r2, r3, r4, r5
  0x635c: Free1 r0
  0x6360: Free1 r-4  ; body.sc:1858
  0x6364: Ret r0

; === function 76 (body.sc, line 1911) locals=9 ===
func_76:
  0x6370: CopyGlobWr r7, g3  ; body.sc:1874
  0x6378: SetDotRaw r2, 546
  0x6380: Free1 r3
  0x6384: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x6390: GetDot r1, 1
  0x6398: Free2 r2, r3
  0x63a0: SetDotRaw r0, 1004
  0x63a8: Free1 r1
  0x63ac: ToStr r0
  0x63b0: Copy r0, r3  ; body.sc:1876
  0x63b8: SetDotRaw r2, 1073
  0x63c0: Free1 r3
  0x63c4: CopyExtWr r2, 3, 7
  0x63d0: AsString r3
  0x63d4: SetDot r1, 1
  0x63dc: Free1 r3
  0x63e0: ToInt r1
  0x63e4: Copy r1, r2  ; body.sc:1877
  0x63ec: CopyExtWr r1, 3, 7
  0x63f8: Add r2
  0x63fc: Copy r2, r1
  0x6404: CopyGlobWr r7, g3  ; body.sc:1878
  0x640c: Call r4, 0x1c80
  0x6414: LoadIntZero r3  ; body.sc:1880
  0x6418: Copy r1, r4  ; body.sc:1881
  0x6420: Copy r2, r5
  0x6428: CmpGt r4
  0x642c: BrZ r4, 0x6460
  0x6434: Copy r1, r4  ; body.sc:1882
  0x643c: Copy r2, r5
  0x6444: Sub r4
  0x6448: Copy r4, r3
  0x6450: Copy r2, r4  ; body.sc:1883
  0x6458: Copy r4, r1
  0x6460: CopyExtWr r2, 4, 7  ; body.sc:1886
  0x646c: AsString r4
  0x6470: Free1 r4
  0x6474: Copy r1, r4
  0x647c: Copy r0, r6
  0x6484: SetDotRaw r5, 1073
  0x648c: Free1 r6
  0x6490: CopyExtWr r2, 6, 7
  0x649c: AsString r6
  0x64a0: GetDotRaw r5, 1025
  0x64a8: Free1 r6
  0x64ac: Copy r3, r4  ; body.sc:1887
  0x64b4: LoadInt r5, 0
  0x64bc: CmpGt r4
  0x64c0: BrZ r4, 0x6560
  0x64c8: Copy r0, r7  ; body.sc:1888
  0x64d0: SetDotRaw r6, 1015
  0x64d8: Free1 r7
  0x64dc: CopyExtWr r0, 7, 7
  0x64e8: AsString r7
  0x64ec: SetDot r5, 1
  0x64f4: Free1 r7
  0x64f8: LoadInt r6, 0
  0x6500: SetDot r4, 1
  0x6508: Copy r3, r5
  0x6510: Add r4
  0x6514: Copy r0, r7
  0x651c: SetDotRaw r6, 1015
  0x6524: Free1 r7
  0x6528: CopyExtWr r0, 7, 7
  0x6534: AsString r7
  0x6538: SetDot r5, 1
  0x6540: Free1 r7
  0x6544: LoadInt r6, 0
  0x654c: GetDotRaw r5, 1025
  0x6554: Free1 r4
  0x6558: Call r4, 0x54fc  ; body.sc:1889
  0x6560: Call r4, 0x15c4  ; body.sc:1892
  0x6568: GetDotStr r5, "Plane"  ; pool_off=0x68  ; body.sc:1894
  0x6570: ToStr r5
  0x6574: CopyGlobWr r22, g7
  0x657c: CopyExtWr r2, 8, 7
  0x6588: SetDot r6, 1
  0x6590: ToStr r6
  0x6594: LoadString r7, "Sound"  ; len=5, pool_off=0x8c8
  0x65a0: Call r8, 0x34fc
  0x65a8: Free1 r4
  0x65ac: Call r4, 0x339c  ; body.sc:1896
  0x65b4: CallNat2 r2, func=13872, info=0x400  ; body.sc:1898
  0x65c0: Free1 r0  ; body.sc:1911
  0x65c4: Ret r0

; === function 77 (body.sc, line 1932) locals=8 ===
func_77:
  0x65d0: Copy r-4, r0  ; body.sc:1915
  0x65d8: BrZ r0, 0x6780
  0x65e0: Copy r-6, r1  ; body.sc:1916
  0x65e8: Copy r-5, r2
  0x65f0: Call r3, 0x3134
  0x65f8: LoadBool r1, false  ; body.sc:1917
  0x6600: Copy r0, r2
  0x6608: LoadInt r3, -1
  0x6610: CmpNe r2
  0x6614: BrZ r2, 0x6644
  0x661c: Copy r0, r2
  0x6624: LoadInt r3, 1
  0x662c: BAnd r2
  0x6630: Not r2
  0x6634: BrZ r2, 0x6644
  0x663c: LoadBool r1, true
  0x6644: BrZ r1, 0x6780
  0x664c: CopyGlobWr r7, g4  ; body.sc:1918
  0x6654: SetDotRaw r3, 546
  0x665c: Free1 r4
  0x6660: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x666c: GetDot r2, 1
  0x6674: Free2 r3, r4
  0x667c: SetDotRaw r1, 1004
  0x6684: Free1 r2
  0x6688: ToStr r1
  0x668c: Copy r1, r5  ; body.sc:1919
  0x6694: SetDotRaw r4, 1015
  0x669c: Free1 r5
  0x66a0: CopyExtWr r0, 5, 7
  0x66ac: AsString r5
  0x66b0: SetDot r3, 1
  0x66b8: Free1 r5
  0x66bc: LoadInt r4, 2
  0x66c4: SetDot r2, 1
  0x66cc: ToInt r2
  0x66d0: Copy r0, r4  ; body.sc:1920
  0x66d8: LoadInt r5, 2
  0x66e0: Div r4
  0x66e4: Copy r2, r5
  0x66ec: CopyExtWr r1, 6, 7
  0x66f8: Call r7, 0x6784
  0x6700: CopyExtRd r3, 1, 7
  0x670c: GetDotStr r4, "Plane"  ; pool_off=0x68  ; body.sc:1922
  0x6714: ToStr r4
  0x6718: CopyGlobWr r22, g6
  0x6720: Copy r2, r7
  0x6728: SetDot r5, 1
  0x6730: ToStr r5
  0x6734: LoadString r6, "Sound"  ; len=5, pool_off=0x8c8
  0x6740: Call r7, 0x34fc
  0x6748: Free1 r3
  0x674c: Call r3, 0x339c  ; body.sc:1924
  0x6754: CopyExtWr r1, 3, 7  ; body.sc:1926
  0x6760: BrNZ r3, 0x6774
  0x6768: CallNat2 r2, func=13872, info=0x300  ; body.sc:1927
  0x6774: Call r3, 0x6a40  ; body.sc:1929
  0x677c: Free1 r1  ; body.sc:1917
  0x6780: Ret r0  ; body.sc:1932

; === function 78 (body.sc, line 1795) locals=10 ===
func_78:
  0x678c: CopyGlobWr r7, g3  ; body.sc:1771
  0x6794: SetDotRaw r2, 546
  0x679c: Free1 r3
  0x67a0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x67ac: GetDot r1, 1
  0x67b4: Free2 r2, r3
  0x67bc: SetDotRaw r0, 1004
  0x67c4: Free1 r1
  0x67c8: ToStr r0
  0x67cc: Copy r0, r3  ; body.sc:1772
  0x67d4: SetDotRaw r2, 1015
  0x67dc: Free1 r3
  0x67e0: Copy r-6, r3
  0x67e8: AsString r3
  0x67ec: SetDot r1, 1
  0x67f4: Free1 r3
  0x67f8: ToStr r1
  0x67fc: CopyGlobWr r7, g7  ; body.sc:1773
  0x6804: SetDotRaw r6, 1004
  0x680c: Free1 r7
  0x6810: SetDotRaw r5, 1255
  0x6818: Free1 r6
  0x681c: LoadString r6, "Body/Zone"  ; len=9, pool_off=0x598
  0x6828: Copy r-6, r7
  0x6830: AsString r7
  0x6834: Add r6
  0x6838: GetDot r4, 1
  0x6840: Free2 r5, r6
  0x6848: SetDotRaw r3, 1417
  0x6850: Free1 r4
  0x6854: SetDotRaw r2, 1426
  0x685c: Free1 r3
  0x6860: LoadInt r3, 1000
  0x6868: Mul r2
  0x686c: ToInt r2
  0x6870: LoadIntZero r3  ; body.sc:1774
  0x6874: Copy r1, r5  ; body.sc:1775
  0x687c: LoadInt r6, 2
  0x6884: SetDot r4, 1
  0x688c: Copy r-5, r5
  0x6894: CmpNe r4
  0x6898: BrZ r4, 0x695c
  0x68a0: LoadBool r4, true  ; body.sc:1776
  0x68a8: Copy r1, r6
  0x68b0: LoadInt r7, 0
  0x68b8: SetDot r5, 1
  0x68c0: BrNZ r5, 0x68f0
  0x68c8: Copy r1, r6
  0x68d0: LoadInt r7, 1
  0x68d8: SetDot r5, 1
  0x68e0: BrNZ r5, 0x68f0
  0x68e8: LoadBool r4, false
  0x68f0: BrZ r4, 0x6914
  0x68f8: Copy r-4, r4  ; body.sc:1777
  0x6900: Copy r4, r4294967289
  0x6908: Free2 r1, r0
  0x6910: Ret r0
  0x6914: Copy r-5, r4  ; body.sc:1780
  0x691c: Copy r1, r5
  0x6924: LoadInt r6, 2
  0x692c: GetDotRaw r5, 1025
  0x6934: Copy r-4, r5  ; body.sc:1781
  0x693c: Copy r2, r6
  0x6944: Call r7, 0x54b4
  0x694c: Copy r4, r3
  0x6954: Jmp r0, 0x69c8  ; body.sc:1775
  0x695c: Copy r-4, r5  ; body.sc:1785
  0x6964: Copy r2, r6
  0x696c: Copy r1, r8
  0x6974: LoadInt r9, 0
  0x697c: SetDot r7, 1
  0x6984: Sub r6
  0x6988: ToInt r6
  0x698c: Call r7, 0x54b4
  0x6994: Copy r4, r3
  0x699c: Copy r3, r4  ; body.sc:1786
  0x69a4: BrNZ r4, 0x69c8
  0x69ac: Copy r-4, r4  ; body.sc:1787
  0x69b4: Copy r4, r4294967289
  0x69bc: Free2 r1, r0
  0x69c4: Ret r0
  0x69c8: Copy r1, r5  ; body.sc:1791
  0x69d0: LoadInt r6, 0
  0x69d8: SetDot r4, 1
  0x69e0: Copy r3, r5
  0x69e8: Add r4
  0x69ec: Copy r1, r5
  0x69f4: LoadInt r6, 0
  0x69fc: GetDotRaw r5, 1025
  0x6a04: Free1 r4
  0x6a08: Call r4, 0x54fc  ; body.sc:1792
  0x6a10: Call r4, 0x15c4  ; body.sc:1793
  0x6a18: Copy r-4, r4  ; body.sc:1794
  0x6a20: Copy r3, r5
  0x6a28: Sub r4
  0x6a2c: Copy r4, r4294967289
  0x6a34: Free2 r1, r0
  0x6a3c: Ret r0

; === function 79 (getAllowedTypes, body.sc, line 1808) locals=5 ===
func_79:
  0x6a48: CopyExtWr r1, 1, 7  ; body.sc:1806
  0x6a54: LoadInt r2, 1000
  0x6a5c: Call r3, 0x2248
  0x6a64: AsString r0
  0x6a68: LoadString r1, "\n"  ; len=1, pool_off=0x94d
  0x6a74: Add r0
  0x6a78: GetDotStr r2, "getString"  ; pool_off=0x94f
  0x6a80: LoadInt r3, 20002
  0x6a88: CopyExtWr r2, 4, 7
  0x6a94: Add r3
  0x6a98: GetDot r1, 1
  0x6aa0: Free1 r2
  0x6aa4: Add r0
  0x6aa8: LoadString r1, " "  ; len=1, pool_off=0x868
  0x6ab4: Add r0
  0x6ab8: CopyGlobWr r7, g2
  0x6ac0: CopyExtWr r1, 3, 7
  0x6acc: Call r4, 0x6b3c
  0x6ad4: AsString r1
  0x6ad8: Add r0
  0x6adc: LoadString r1, "%"  ; len=1, pool_off=0x864
  0x6ae8: Add r0
  0x6aec: ToStr r0
  0x6af0: CopyExtWr r3, 3, 7  ; body.sc:1807
  0x6afc: SetDotRaw r2, 2207
  0x6b04: Free1 r3
  0x6b08: Copy r0, r3
  0x6b10: GetDot r1, 1
  0x6b18: Free2 r2, r3
  0x6b20: ToStr r1
  0x6b24: CopyExtRd r1, 4, 7
  0x6b30: Free1 r1
  0x6b34: Free1 r0  ; body.sc:1808
  0x6b38: Ret r0

; === function 80 (../gameplay.sci, line 629) locals=6 ===
func_80:
  0x6b44: CopyGlobWr r7, g1  ; ../gameplay.sci:624
  0x6b4c: Call r2, 0x2618
  0x6b54: CopyGlobWr r7, g2  ; ../gameplay.sci:625
  0x6b5c: Call r3, 0x2534
  0x6b64: Copy r0, r2  ; ../gameplay.sci:626
  0x6b6c: Copy r1, r3
  0x6b74: Add r2
  0x6b78: LoadFloat r3, 7.0
  0x6b80: Div r2
  0x6b84: Copy r-4, r3  ; ../gameplay.sci:628
  0x6b8c: LoadFloat r4, 10.0
  0x6b94: Copy r2, r5
  0x6b9c: Mul r4
  0x6ba0: Div r3
  0x6ba4: ToInt r3
  0x6ba8: Copy r3, r4294967290
  0x6bb0: Free1 r-5
  0x6bb4: Ret r0

; === function 81 (body.sc, line 1943) locals=5 ===
func_81:
  0x6bc0: LoadBool r0, false  ; body.sc:1936
  0x6bc8: Copy r-5, r1
  0x6bd0: LoadInt r2, 27
  0x6bd8: CmpEq r1
  0x6bdc: BrZ r1, 0x6c00
  0x6be4: Copy r-4, r1
  0x6bec: Not r1
  0x6bf0: BrZ r1, 0x6c00
  0x6bf8: LoadBool r0, true
  0x6c00: BrZ r0, 0x6cf4
  0x6c08: CopyGlobWr r7, g3  ; body.sc:1937
  0x6c10: SetDotRaw r2, 546
  0x6c18: Free1 r3
  0x6c1c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x6c28: GetDot r1, 1
  0x6c30: Free2 r2, r3
  0x6c38: SetDotRaw r0, 1004
  0x6c40: Free1 r1
  0x6c44: ToStr r0
  0x6c48: Copy r0, r4  ; body.sc:1938
  0x6c50: SetDotRaw r3, 1015
  0x6c58: Free1 r4
  0x6c5c: CopyExtWr r0, 4, 7
  0x6c68: AsString r4
  0x6c6c: SetDot r2, 1
  0x6c74: Free1 r4
  0x6c78: LoadInt r3, 0
  0x6c80: SetDot r1, 1
  0x6c88: CopyExtWr r1, 2, 7
  0x6c94: Add r1
  0x6c98: Copy r0, r4
  0x6ca0: SetDotRaw r3, 1015
  0x6ca8: Free1 r4
  0x6cac: CopyExtWr r0, 4, 7
  0x6cb8: AsString r4
  0x6cbc: SetDot r2, 1
  0x6cc4: Free1 r4
  0x6cc8: LoadInt r3, 0
  0x6cd0: GetDotRaw r2, 257
  0x6cd8: Free1 r1
  0x6cdc: Call r1, 0x54fc  ; body.sc:1939
  0x6ce4: CallNat2 r2, func=13872, info=0x100  ; body.sc:1941
  0x6cf0: Free1 r0  ; body.sc:1936
  0x6cf4: Ret r0  ; body.sc:1943

; === function 82 (onMouseButtonLeft, body.sc, line 1864) locals=1 ===
func_82:
  0x6d00: LoadNullStr r0  ; body.sc:1862
  0x6d04: CallMethod r0, 0, 0x4a
  0x6d10: LoadBool r0, true  ; body.sc:1863
  0x6d18: CopyExtRd r0, 5, 7
  0x6d24: Ret r0  ; body.sc:1864

; === function 83 (onWinKeyDown, body.sc, line 1870) locals=1 ===
func_83:
  0x6d30: CopyGlobWr r3, g0  ; body.sc:1868
  0x6d38: CallMethod r0, 0, 0x4a
  0x6d44: LoadBool r0, false  ; body.sc:1869
  0x6d4c: CopyExtRd r0, 5, 7
  0x6d58: Ret r0  ; body.sc:1870

; === function 84 (body.sc, line 1835) locals=9 ===
func_84:
  0x6d64: CopyGlobWr r3, g0  ; body.sc:1812
  0x6d6c: CallMethod r0, 0, 0x4a
  0x6d78: LoadBool r0, false  ; body.sc:1813
  0x6d80: Call r1, 0x36f8
  0x6d88: LoadBool r0, false  ; body.sc:1814
  0x6d90: Call r1, 0x373c
  0x6d98: LoadBool r0, true  ; body.sc:1815
  0x6da0: Copy r-5, r1
  0x6da8: Call r2, 0x6f48
  0x6db0: LoadBool r0, true  ; body.sc:1816
  0x6db8: Call r1, 0x3780
  0x6dc0: LoadBool r0, false  ; body.sc:1817
  0x6dc8: Call r1, 0x3b80
  0x6dd0: LoadBool r0, true  ; body.sc:1818
  0x6dd8: Copy r-5, r2
  0x6de0: Call r3, 0x7124
  0x6de8: Call r2, 0x7020
  0x6df0: Call r0, 0x3808  ; body.sc:1820
  0x6df8: Copy r-5, r0  ; body.sc:1822
  0x6e00: CopyExtRd r0, 0, 7
  0x6e0c: Copy r-4, r0  ; body.sc:1823
  0x6e14: CopyExtRd r0, 1, 7
  0x6e20: CopyGlobWr r7, g3  ; body.sc:1825
  0x6e28: SetDotRaw r2, 546
  0x6e30: Free1 r3
  0x6e34: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x6e40: GetDot r1, 1
  0x6e48: Free2 r2, r3
  0x6e50: SetDotRaw r0, 1004
  0x6e58: Free1 r1
  0x6e5c: ToStr r0
  0x6e60: Copy r0, r3  ; body.sc:1826
  0x6e68: SetDotRaw r2, 1015
  0x6e70: Free1 r3
  0x6e74: CopyExtWr r0, 3, 7
  0x6e80: AsString r3
  0x6e84: SetDot r1, 1
  0x6e8c: Free1 r3
  0x6e90: ToStr r1
  0x6e94: Copy r1, r3  ; body.sc:1828
  0x6e9c: LoadInt r4, 2
  0x6ea4: SetDot r2, 1
  0x6eac: ToInt r2
  0x6eb0: CopyExtRd r2, 2, 7
  0x6ebc: GetDotStr r4, "Plane"  ; pool_off=0x68  ; body.sc:1830
  0x6ec4: SetDotRaw r3, 2188
  0x6ecc: Free1 r4
  0x6ed0: CopyGlobWr r13, g4
  0x6ed8: LoadInt r5, 128
  0x6ee0: LoadInt r6, 2
  0x6ee8: CopyGlobWr r13, g8
  0x6ef0: SetDotRaw r7, 2393
  0x6ef8: Free1 r8
  0x6efc: Mul r6
  0x6f00: GetDot r2, 3
  0x6f08: Free3 r3, r4, r6
  0x6f10: ToStr r2
  0x6f14: CopyExtRd r2, 3, 7
  0x6f20: Free1 r2
  0x6f24: Call r2, 0x6a40  ; body.sc:1831
  0x6f2c: Free1 r3  ; body.sc:1834
  0x6f30: RetV r2
  0x6f34: ToInt r2
  0x6f38: Call r3, 0x3d00
  0x6f40: Jmp r0, 0x6f2c  ; body.sc:1833

; === function 85 (body.sc, line 229) locals=9 ===
func_85:
  0x6f50: CopyGlobWr r7, g3  ; body.sc:225
  0x6f58: SetDotRaw r2, 546
  0x6f60: Free1 r3
  0x6f64: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x6f70: GetDot r1, 1
  0x6f78: Free2 r2, r3
  0x6f80: SetDotRaw r0, 1004
  0x6f88: Free1 r1
  0x6f8c: ToStr r0
  0x6f90: Copy r0, r3  ; body.sc:226
  0x6f98: SetDotRaw r2, 1015
  0x6fa0: Free1 r3
  0x6fa4: Copy r-4, r3
  0x6fac: AsString r3
  0x6fb0: SetDot r1, 1
  0x6fb8: Free1 r3
  0x6fbc: ToStr r1
  0x6fc0: CopyGlobWr r8, g4  ; body.sc:228
  0x6fc8: SetDotRaw r3, 546
  0x6fd0: Free1 r4
  0x6fd4: LoadString r4, "enableZonesByType"  ; len=17, pool_off=0x960
  0x6fe0: Copy r-5, r5
  0x6fe8: Copy r1, r7
  0x6ff0: LoadInt r8, 2
  0x6ff8: SetDot r6, 1
  0x7000: GetDot r2, 3
  0x7008: Free4 r3, r4, r6, r2
  0x7014: Free2 r1, r0  ; body.sc:229
  0x701c: Ret r0

; === function 86 (body.sc, line 203) locals=6 ===
func_86:
  0x7028: LoadInt r0, 0  ; body.sc:197
  0x7030: Copy r0, r1  ; body.sc:197
  0x7038: LoadInt r2, 7
  0x7040: CmpLt r1
  0x7044: BrZ r1, 0x7120
  0x704c: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:198
  0x7054: LoadString r3, "flimfa"  ; len=6, pool_off=0x447
  0x7060: Copy r0, r4
  0x7068: AsString r4
  0x706c: Add r3
  0x7070: GetDot r1, 1
  0x7078: Free2 r2, r3
  0x7080: ToStr r1
  0x7084: Copy r-4, r2  ; body.sc:199
  0x708c: Copy r1, r5
  0x7094: SetDotRaw r4, 546
  0x709c: Free1 r5
  0x70a0: LoadString r5, "getType"  ; len=7, pool_off=0x8f5
  0x70ac: GetDot r3, 1
  0x70b4: Free2 r4, r5
  0x70bc: CmpEq r2
  0x70c0: BrZ r2, 0x7100
  0x70c8: Copy r1, r4  ; body.sc:200
  0x70d0: SetDotRaw r3, 546
  0x70d8: Free1 r4
  0x70dc: LoadString r4, "enableControl"  ; len=13, pool_off=0x784
  0x70e8: Copy r-5, r5
  0x70f0: GetDot r2, 2
  0x70f8: Free3 r3, r4, r2
  0x7100: Free1 r1  ; body.sc:197
  0x7104: Copy r0, r1
  0x710c: Incr r1
  0x7110: Copy r1, r0
  0x7118: Jmp r0, 0x7030
  0x7120: Ret r0  ; body.sc:203

; === function 87 (body.sc, line 99) locals=5 ===
func_87:
  0x712c: CopyGlobWr r7, g3  ; body.sc:96
  0x7134: SetDotRaw r2, 546
  0x713c: Free1 r3
  0x7140: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x714c: GetDot r1, 1
  0x7154: Free2 r2, r3
  0x715c: SetDotRaw r0, 1004
  0x7164: Free1 r1
  0x7168: ToStr r0
  0x716c: Copy r0, r3  ; body.sc:97
  0x7174: SetDotRaw r2, 1015
  0x717c: Free1 r3
  0x7180: Copy r-4, r3
  0x7188: AsString r3
  0x718c: SetDot r1, 1
  0x7194: Free1 r3
  0x7198: ToStr r1
  0x719c: Copy r1, r3  ; body.sc:98
  0x71a4: LoadInt r4, 2
  0x71ac: SetDot r2, 1
  0x71b4: ToInt r2
  0x71b8: Copy r2, r4294967291
  0x71c0: Free2 r1, r0
  0x71c8: Ret r0

; === function 88 (onMouseMove, body.sc, line 1522) locals=12 ===
func_88:
  0x71d4: Copy r-6, r0  ; body.sc:1473
  0x71dc: CopyExtRd r0, 0, 6
  0x71e8: LoadInt r0, 0  ; body.sc:1474
  0x71f0: CopyExtRd r0, 1, 6
  0x71fc: CopyGlobWr r7, g5  ; body.sc:1475
  0x7204: SetDotRaw r4, 546
  0x720c: Free1 r5
  0x7210: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x721c: GetDot r3, 1
  0x7224: Free2 r4, r5
  0x722c: SetDotRaw r2, 1004
  0x7234: Free1 r3
  0x7238: SetDotRaw r1, 1015
  0x7240: Free1 r2
  0x7244: Copy r-6, r2
  0x724c: AsString r2
  0x7250: SetDot r0, 1
  0x7258: Free1 r2
  0x725c: ToStr r0
  0x7260: Copy r0, r2  ; body.sc:1476
  0x7268: LoadInt r3, 0
  0x7270: SetDot r1, 1
  0x7278: ToInt r1
  0x727c: Copy r0, r3  ; body.sc:1478
  0x7284: LoadInt r4, 2
  0x728c: SetDot r2, 1
  0x7294: ToInt r2
  0x7298: CopyExtRd r2, 2, 6
  0x72a4: LoadBool r2, false  ; body.sc:1480
  0x72ac: Call r3, 0x36f8
  0x72b4: LoadBool r2, false  ; body.sc:1481
  0x72bc: Call r3, 0x373c
  0x72c4: LoadBool r2, true  ; body.sc:1482
  0x72cc: Copy r-6, r3
  0x72d4: Call r4, 0x6f48
  0x72dc: LoadBool r2, true  ; body.sc:1483
  0x72e4: Call r3, 0x3780
  0x72ec: LoadBool r2, false  ; body.sc:1484
  0x72f4: Call r3, 0x3b80
  0x72fc: LoadBool r2, true  ; body.sc:1485
  0x7304: Copy r-6, r4
  0x730c: Call r5, 0x7124
  0x7314: Call r4, 0x7020
  0x731c: LoadBool r2, true  ; body.sc:1487
  0x7324: CallMethod r2, 1574, 0x30e  ; @patch+8 body.sc:1488
  0x7330: LoadFloat r0, 8.19759601630018e-43
  0x7338: LoadBool r0, 0x24a
  0x7340: GetDotStr r4, "Plane"  ; pool_off=0x68  ; body.sc:1490
  0x7348: SetDotRaw r3, 2188
  0x7350: Free1 r4
  0x7354: CopyGlobWr r13, g4
  0x735c: LoadInt r5, 128
  0x7364: LoadInt r6, 2
  0x736c: CopyGlobWr r13, g8
  0x7374: SetDotRaw r7, 2393
  0x737c: Free1 r8
  0x7380: Mul r6
  0x7384: GetDot r2, 3
  0x738c: Free3 r3, r4, r6
  0x7394: ToStr r2
  0x7398: CopyExtRd r2, 3, 6
  0x73a4: Free1 r2
  0x73a8: LoadString r2, "0"  ; len=1, pool_off=0x982  ; body.sc:1491
  0x73b4: CopyExtWr r3, 5, 6  ; body.sc:1492
  0x73c0: SetDotRaw r4, 2207
  0x73c8: Free1 r5
  0x73cc: Copy r2, r5
  0x73d4: GetDot r3, 1
  0x73dc: Free2 r4, r5
  0x73e4: ToStr r3
  0x73e8: CopyExtRd r3, 4, 6
  0x73f4: Free1 r3
  0x73f8: GetDotStr r4, "Plane"  ; pool_off=0x68  ; body.sc:1494
  0x7400: ToStr r4
  0x7404: CopyGlobWr r21, g6
  0x740c: GetDotStr r8, "irandMax"  ; pool_off=0x8ec
  0x7414: LoadInt r9, 3
  0x741c: GetDot r7, 1
  0x7424: Free1 r8
  0x7428: SetDot r5, 1
  0x7430: Free1 r7
  0x7434: ToStr r5
  0x7438: LoadString r6, "Sound"  ; len=5, pool_off=0x8c8
  0x7444: Call r7, 0x5354
  0x744c: CopyGlobRd r3, g28
  0x7454: Free1 r3
  0x7458: CopyGlobWr r8, g5  ; body.sc:1496
  0x7460: SetDotRaw r4, 546
  0x7468: Free1 r5
  0x746c: LoadString r5, "startFirework"  ; len=13, pool_off=0x8d2
  0x7478: LoadFloat r6, 0.10000000149011612
  0x7480: CopyExtWr r2, 8, 6
  0x748c: Call r9, 0x5434
  0x7494: Mul r6
  0x7498: GetDot r3, 2
  0x74a0: Free4 r4, r5, r6, r3
  0x74ac: LoadBool r3, true  ; body.sc:1498
  0x74b4: GetDotStr r5, "!tuple"  ; pool_off=0x251
  0x74bc: Copy r-5, r6
  0x74c4: Copy r-4, r7
  0x74cc: GetDot r4, 2
  0x74d4: Free1 r5
  0x74d8: ToStr r4
  0x74dc: Call r5, 0x44e0
  0x74e4: CopyExtWr r0, 3, 6  ; body.sc:1501
  0x74f0: Call r4, 0x49c8
  0x74f8: GetDotStr r5, "Plane"  ; pool_off=0x68  ; body.sc:1502
  0x7500: SetDotRaw r4, 1493
  0x7508: Free1 r5
  0x750c: GetDot r3, 0
  0x7514: Free1 r4
  0x7518: ToStr r3
  0x751c: CopyGlobRd r3, g15
  0x7524: Free1 r3
  0x7528: Free1 r4  ; body.sc:1503
  0x752c: RetV r3
  0x7530: ToInt r3
  0x7534: Copy r3, r4  ; body.sc:1504
  0x753c: Call r5, 0x4130
  0x7544: CopyGlobWr r20, g5  ; body.sc:1505
  0x754c: Copy r3, r6
  0x7554: GetDot r4, 1
  0x755c: Free2 r5, r4
  0x7564: Copy r3, r5  ; body.sc:1507
  0x756c: LoadInt r6, 50
  0x7574: Div r5
  0x7578: Copy r1, r6
  0x7580: CopyExtWr r1, 7, 6
  0x758c: Sub r6
  0x7590: Call r7, 0x54b4
  0x7598: Copy r4, r5  ; body.sc:1508
  0x75a0: BrZ r5, 0x7718
  0x75a8: CopyExtWr r1, 5, 6  ; body.sc:1509
  0x75b4: Copy r4, r6
  0x75bc: Add r5
  0x75c0: CopyExtRd r5, 1, 6
  0x75cc: CopyExtWr r1, 5, 6  ; body.sc:1512
  0x75d8: LoadInt r6, 1000
  0x75e0: Div r5
  0x75e4: AsString r5
  0x75e8: LoadString r6, "\n"  ; len=1, pool_off=0x94d
  0x75f4: Add r5
  0x75f8: GetDotStr r7, "getString"  ; pool_off=0x94f
  0x7600: LoadInt r8, 20002
  0x7608: Copy r0, r10
  0x7610: LoadInt r11, 2
  0x7618: SetDot r9, 1
  0x7620: Add r8
  0x7624: GetDot r6, 1
  0x762c: Free2 r7, r8
  0x7634: Add r5
  0x7638: LoadString r6, " "  ; len=1, pool_off=0x868
  0x7644: Add r5
  0x7648: CopyGlobWr r7, g7
  0x7650: CopyExtWr r1, 8, 6
  0x765c: Call r9, 0x6b3c
  0x7664: AsString r6
  0x7668: Add r5
  0x766c: LoadString r6, "%"  ; len=1, pool_off=0x864
  0x7678: Add r5
  0x767c: ToStr r5
  0x7680: CopyExtWr r3, 8, 6  ; body.sc:1513
  0x768c: SetDotRaw r7, 2207
  0x7694: Free1 r8
  0x7698: Copy r5, r8
  0x76a0: GetDot r6, 1
  0x76a8: Free2 r7, r8
  0x76b0: ToStr r6
  0x76b4: CopyExtRd r6, 4, 6
  0x76c0: Free1 r6
  0x76c4: Copy r0, r7  ; body.sc:1515
  0x76cc: LoadInt r8, 0
  0x76d4: SetDot r6, 1
  0x76dc: Copy r4, r7
  0x76e4: Sub r6
  0x76e8: Copy r0, r7
  0x76f0: LoadInt r8, 0
  0x76f8: GetDotRaw r7, 1537
  0x7700: Free1 r6
  0x7704: Call r6, 0x54fc  ; body.sc:1516
  0x770c: Free1 r5  ; body.sc:1508
  0x7710: Jmp r0, 0x7748
  0x7718: CopyGlobWr r8, g7  ; body.sc:1519
  0x7720: SetDotRaw r6, 546
  0x7728: Free1 r7
  0x772c: LoadString r7, "stopFirework"  ; len=12, pool_off=0x638
  0x7738: GetDot r5, 1
  0x7740: Free3 r6, r7, r5
  0x7748: Jmp r0, 0x74e4  ; body.sc:1500

; === function 89 (body.sc, line 1393) locals=10 ===
func_89:
  0x7758: Copy r-5, r1  ; body.sc:1371
  0x7760: Copy r-4, r2
  0x7768: Call r3, 0x3134
  0x7770: Copy r0, r1  ; body.sc:1372
  0x7778: LoadInt r2, -1
  0x7780: CmpNe r1
  0x7784: BrZ r1, 0x79a8
  0x778c: Copy r0, r1  ; body.sc:1373
  0x7794: LoadInt r2, 1
  0x779c: BAnd r1
  0x77a0: BrZ r1, 0x7978
  0x77a8: CopyGlobWr r7, g4  ; body.sc:1374
  0x77b0: SetDotRaw r3, 546
  0x77b8: Free1 r4
  0x77bc: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x77c8: GetDot r2, 1
  0x77d0: Free2 r3, r4
  0x77d8: SetDotRaw r1, 1004
  0x77e0: Free1 r2
  0x77e4: ToStr r1
  0x77e8: Copy r1, r4  ; body.sc:1375
  0x77f0: SetDotRaw r3, 1015
  0x77f8: Free1 r4
  0x77fc: Copy r0, r4
  0x7804: LoadInt r5, 2
  0x780c: Div r4
  0x7810: AsString r4
  0x7814: SetDot r2, 1
  0x781c: Free1 r4
  0x7820: ToStr r2
  0x7824: Copy r2, r4  ; body.sc:1376
  0x782c: LoadInt r5, 2
  0x7834: SetDot r3, 1
  0x783c: ToInt r3
  0x7840: CopyGlobWr r7, g5  ; body.sc:1377
  0x7848: Call r6, 0x1ea0
  0x7850: Copy r1, r7  ; body.sc:1379
  0x7858: SetDotRaw r6, 1083
  0x7860: Free1 r7
  0x7864: Copy r3, r7
  0x786c: AsString r7
  0x7870: SetDot r5, 1
  0x7878: Free1 r7
  0x787c: ToInt r5
  0x7880: Copy r2, r8  ; body.sc:1380
  0x7888: LoadInt r9, 1
  0x7890: SetDot r7, 1
  0x7898: ToInt r7
  0x789c: Copy r4, r8
  0x78a4: Copy r5, r9
  0x78ac: Sub r8
  0x78b0: Call r9, 0x54b4
  0x78b8: Copy r6, r7  ; body.sc:1382
  0x78c0: BrZ r7, 0x7968
  0x78c8: Copy r2, r8  ; body.sc:1383
  0x78d0: LoadInt r9, 1
  0x78d8: SetDot r7, 1
  0x78e0: Copy r6, r8
  0x78e8: Sub r7
  0x78ec: Copy r2, r8
  0x78f4: LoadInt r9, 1
  0x78fc: GetDotRaw r8, 1793
  0x7904: Free1 r7
  0x7908: Copy r3, r7  ; body.sc:1384
  0x7910: AsString r7
  0x7914: Free1 r7
  0x7918: Copy r5, r7
  0x7920: Copy r6, r8
  0x7928: Add r7
  0x792c: Copy r1, r9
  0x7934: SetDotRaw r8, 1083
  0x793c: Free1 r9
  0x7940: Copy r3, r9
  0x7948: AsString r9
  0x794c: GetDotRaw r8, 1793
  0x7954: Free1 r9
  0x7958: Call r7, 0x15c4  ; body.sc:1385
  0x7960: Call r7, 0x54fc  ; body.sc:1386
  0x7968: Free2 r2, r1  ; body.sc:1373
  0x7970: Jmp r0, 0x79a8
  0x7978: Copy r0, r1  ; body.sc:1390
  0x7980: LoadInt r2, 2
  0x7988: Div r1
  0x798c: Copy r-5, r2
  0x7994: Copy r-4, r3
  0x799c: CallNat2 r6, func=29132, info=0x103
  0x79a8: Ret r0  ; body.sc:1393

; === function 90 (body.sc, line 1406) locals=5 ===
func_90:
  0x79b4: Copy r-5, r0  ; body.sc:1399
  0x79bc: LoadString r1, "body"  ; len=4, pool_off=0x19
  0x79c8: CmpEq r0
  0x79cc: BrZ r0, 0x7a98
  0x79d4: LoadBool r0, false  ; body.sc:1401
  0x79dc: CopyGlobWr r7, g4
  0x79e4: SetDotRaw r3, 201
  0x79ec: Free1 r4
  0x79f0: SetDotRaw r2, 1616
  0x79f8: Free1 r3
  0x79fc: LoadString r3, "tutorial"  ; len=8, pool_off=0x654
  0x7a08: GetDot r1, 1
  0x7a10: Free2 r2, r3
  0x7a18: BrZ r1, 0x7a70
  0x7a20: CopyGlobWr r7, g4
  0x7a28: SetDotRaw r3, 201
  0x7a30: Free1 r4
  0x7a34: SetDotRaw r2, 1616
  0x7a3c: Free1 r3
  0x7a40: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x654
  0x7a4c: GetDot r1, 1
  0x7a54: Free2 r2, r3
  0x7a5c: Not r1
  0x7a60: BrZ r1, 0x7a70
  0x7a68: LoadBool r0, true
  0x7a70: BrZ r0, 0x7a80
  0x7a78: Free1 r-5  ; body.sc:1402
  0x7a7c: Ret r0
  0x7a80: GetDotStr r1, "destroy"  ; pool_off=0x984  ; body.sc:1404
  0x7a88: GetDot r0, 0
  0x7a90: Free2 r1, r0
  0x7a98: Free1 r-5  ; body.sc:1406
  0x7a9c: Ret r0

; === function 91 (body.sc, line 1414) locals=5 ===
func_91:
  0x7aa8: LoadBool r0, false  ; body.sc:1410
  0x7ab0: CopyGlobWr r7, g4
  0x7ab8: SetDotRaw r3, 201
  0x7ac0: Free1 r4
  0x7ac4: SetDotRaw r2, 1616
  0x7acc: Free1 r3
  0x7ad0: LoadString r3, "tutorial"  ; len=8, pool_off=0x654
  0x7adc: GetDot r1, 1
  0x7ae4: Free2 r2, r3
  0x7aec: BrZ r1, 0x7b44
  0x7af4: CopyGlobWr r7, g4
  0x7afc: SetDotRaw r3, 201
  0x7b04: Free1 r4
  0x7b08: SetDotRaw r2, 1616
  0x7b10: Free1 r3
  0x7b14: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x654
  0x7b20: GetDot r1, 1
  0x7b28: Free2 r2, r3
  0x7b30: Not r1
  0x7b34: BrZ r1, 0x7b44
  0x7b3c: LoadBool r0, true
  0x7b44: BrZ r0, 0x7b50
  0x7b4c: Ret r0  ; body.sc:1411
  0x7b50: GetDotStr r1, "destroy"  ; pool_off=0x984  ; body.sc:1413
  0x7b58: GetDot r0, 0
  0x7b60: Free2 r1, r0
  0x7b68: Ret r0  ; body.sc:1414

; === function 92 (body.sc, line 1429) locals=5 ===
func_92:
  0x7b74: LoadBool r0, false  ; body.sc:1422
  0x7b7c: Copy r-5, r1
  0x7b84: LoadInt r2, 27
  0x7b8c: CmpEq r1
  0x7b90: BrZ r1, 0x7bb4
  0x7b98: Copy r-4, r1
  0x7ba0: Not r1
  0x7ba4: BrZ r1, 0x7bb4
  0x7bac: LoadBool r0, true
  0x7bb4: BrZ r0, 0x7c7c
  0x7bbc: LoadBool r0, false  ; body.sc:1424
  0x7bc4: CopyGlobWr r7, g4
  0x7bcc: SetDotRaw r3, 201
  0x7bd4: Free1 r4
  0x7bd8: SetDotRaw r2, 1616
  0x7be0: Free1 r3
  0x7be4: LoadString r3, "tutorial"  ; len=8, pool_off=0x654
  0x7bf0: GetDot r1, 1
  0x7bf8: Free2 r2, r3
  0x7c00: BrZ r1, 0x7c58
  0x7c08: CopyGlobWr r7, g4
  0x7c10: SetDotRaw r3, 201
  0x7c18: Free1 r4
  0x7c1c: SetDotRaw r2, 1616
  0x7c24: Free1 r3
  0x7c28: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x654
  0x7c34: GetDot r1, 1
  0x7c3c: Free2 r2, r3
  0x7c44: Not r1
  0x7c48: BrZ r1, 0x7c58
  0x7c50: LoadBool r0, true
  0x7c58: BrZ r0, 0x7c64
  0x7c60: Ret r0  ; body.sc:1425
  0x7c64: GetDotStr r1, "destroy"  ; pool_off=0x984  ; body.sc:1427
  0x7c6c: GetDot r0, 0
  0x7c74: Free2 r1, r0
  0x7c7c: Ret r0  ; body.sc:1429

; === function 93 (body.sc, line 1434) locals=1 ===
func_93:
  0x7c88: Copy r-4, r0  ; body.sc:1433
  0x7c90: CallNat2 r8, func=37280, info=0x1
  0x7c9c: Ret r0  ; body.sc:1434

; === function 94 (body.sc, line 1624) locals=3 ===
func_94:
  0x7ca8: CopyGlobWr r9, g2  ; body.sc:1619
  0x7cb0: SetDotRaw r1, 1450
  0x7cb8: Free1 r2
  0x7cbc: GetDot r0, 0
  0x7cc4: Free2 r1, r0
  0x7ccc: Copy r-4, r0  ; body.sc:1620
  0x7cd4: Call r1, 0x275c
  0x7cdc: Free1 r-4  ; body.sc:1624
  0x7ce0: Ret r0

; === function 95 (body.sc, line 1636) locals=10 ===
func_95:
  0x7cec: Copy r-4, r2  ; body.sc:1630
  0x7cf4: SetDotRaw r1, 1538
  0x7cfc: Free1 r2
  0x7d00: CopyExtWr r2, 2, 8
  0x7d0c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x7d14: SetDotRaw r5, 1493
  0x7d1c: Free1 r6
  0x7d20: GetDot r4, 0
  0x7d28: Free1 r5
  0x7d2c: LoadInt r5, 0
  0x7d34: SetDot r3, 1
  0x7d3c: LoadInt r4, 3
  0x7d44: Sub r3
  0x7d48: LoadInt r4, 1
  0x7d50: Add r3
  0x7d54: CopyExtWr r3, 5, 8
  0x7d60: LoadInt r6, 0
  0x7d68: SetDot r4, 1
  0x7d70: ToInt r4
  0x7d74: LoadInt r5, 2
  0x7d7c: Div r4
  0x7d80: Sub r3
  0x7d84: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x7d8c: SetDotRaw r6, 1493
  0x7d94: Free1 r7
  0x7d98: GetDot r5, 0
  0x7da0: Free1 r6
  0x7da4: LoadInt r6, 1
  0x7dac: SetDot r4, 1
  0x7db4: CopyExtWr r3, 6, 8
  0x7dc0: LoadInt r7, 1
  0x7dc8: SetDot r5, 1
  0x7dd0: Sub r4
  0x7dd4: LoadInt r5, 2
  0x7ddc: Sub r4
  0x7de0: LoadInt r5, 0
  0x7de8: Add r4
  0x7dec: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x7df4: LoadInt r7, 0
  0x7dfc: LoadInt r8, 0
  0x7e04: LoadInt r9, 0
  0x7e0c: GetDot r5, 3
  0x7e14: Free1 r6
  0x7e18: GetDot r0, 4
  0x7e20: Free5 r1, r2, r3, r4, r5
  0x7e2c: Free1 r0
  0x7e30: Copy r-4, r2  ; body.sc:1631
  0x7e38: SetDotRaw r1, 1538
  0x7e40: Free1 r2
  0x7e44: CopyExtWr r2, 2, 8
  0x7e50: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x7e58: SetDotRaw r5, 1493
  0x7e60: Free1 r6
  0x7e64: GetDot r4, 0
  0x7e6c: Free1 r5
  0x7e70: LoadInt r5, 0
  0x7e78: SetDot r3, 1
  0x7e80: LoadInt r4, 3
  0x7e88: Sub r3
  0x7e8c: LoadInt r4, 1
  0x7e94: Sub r3
  0x7e98: CopyExtWr r3, 5, 8
  0x7ea4: LoadInt r6, 0
  0x7eac: SetDot r4, 1
  0x7eb4: ToInt r4
  0x7eb8: LoadInt r5, 2
  0x7ec0: Div r4
  0x7ec4: Sub r3
  0x7ec8: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x7ed0: SetDotRaw r6, 1493
  0x7ed8: Free1 r7
  0x7edc: GetDot r5, 0
  0x7ee4: Free1 r6
  0x7ee8: LoadInt r6, 1
  0x7ef0: SetDot r4, 1
  0x7ef8: CopyExtWr r3, 6, 8
  0x7f04: LoadInt r7, 1
  0x7f0c: SetDot r5, 1
  0x7f14: Sub r4
  0x7f18: LoadInt r5, 2
  0x7f20: Sub r4
  0x7f24: LoadInt r5, 0
  0x7f2c: Add r4
  0x7f30: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x7f38: LoadInt r7, 0
  0x7f40: LoadInt r8, 0
  0x7f48: LoadInt r9, 0
  0x7f50: GetDot r5, 3
  0x7f58: Free1 r6
  0x7f5c: GetDot r0, 4
  0x7f64: Free5 r1, r2, r3, r4, r5
  0x7f70: Free1 r0
  0x7f74: Copy r-4, r2  ; body.sc:1632
  0x7f7c: SetDotRaw r1, 1538
  0x7f84: Free1 r2
  0x7f88: CopyExtWr r2, 2, 8
  0x7f94: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x7f9c: SetDotRaw r5, 1493
  0x7fa4: Free1 r6
  0x7fa8: GetDot r4, 0
  0x7fb0: Free1 r5
  0x7fb4: LoadInt r5, 0
  0x7fbc: SetDot r3, 1
  0x7fc4: LoadInt r4, 3
  0x7fcc: Sub r3
  0x7fd0: LoadInt r4, 0
  0x7fd8: Add r3
  0x7fdc: CopyExtWr r3, 5, 8
  0x7fe8: LoadInt r6, 0
  0x7ff0: SetDot r4, 1
  0x7ff8: ToInt r4
  0x7ffc: LoadInt r5, 2
  0x8004: Div r4
  0x8008: Sub r3
  0x800c: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8014: SetDotRaw r6, 1493
  0x801c: Free1 r7
  0x8020: GetDot r5, 0
  0x8028: Free1 r6
  0x802c: LoadInt r6, 1
  0x8034: SetDot r4, 1
  0x803c: CopyExtWr r3, 6, 8
  0x8048: LoadInt r7, 1
  0x8050: SetDot r5, 1
  0x8058: Sub r4
  0x805c: LoadInt r5, 2
  0x8064: Sub r4
  0x8068: LoadInt r5, 1
  0x8070: Add r4
  0x8074: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x807c: LoadInt r7, 0
  0x8084: LoadInt r8, 0
  0x808c: LoadInt r9, 0
  0x8094: GetDot r5, 3
  0x809c: Free1 r6
  0x80a0: GetDot r0, 4
  0x80a8: Free5 r1, r2, r3, r4, r5
  0x80b4: Free1 r0
  0x80b8: Copy r-4, r2  ; body.sc:1633
  0x80c0: SetDotRaw r1, 1538
  0x80c8: Free1 r2
  0x80cc: CopyExtWr r2, 2, 8
  0x80d8: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x80e0: SetDotRaw r5, 1493
  0x80e8: Free1 r6
  0x80ec: GetDot r4, 0
  0x80f4: Free1 r5
  0x80f8: LoadInt r5, 0
  0x8100: SetDot r3, 1
  0x8108: LoadInt r4, 3
  0x8110: Sub r3
  0x8114: LoadInt r4, 0
  0x811c: Add r3
  0x8120: CopyExtWr r3, 5, 8
  0x812c: LoadInt r6, 0
  0x8134: SetDot r4, 1
  0x813c: ToInt r4
  0x8140: LoadInt r5, 2
  0x8148: Div r4
  0x814c: Sub r3
  0x8150: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8158: SetDotRaw r6, 1493
  0x8160: Free1 r7
  0x8164: GetDot r5, 0
  0x816c: Free1 r6
  0x8170: LoadInt r6, 1
  0x8178: SetDot r4, 1
  0x8180: CopyExtWr r3, 6, 8
  0x818c: LoadInt r7, 1
  0x8194: SetDot r5, 1
  0x819c: Sub r4
  0x81a0: LoadInt r5, 2
  0x81a8: Sub r4
  0x81ac: LoadInt r5, 1
  0x81b4: Sub r4
  0x81b8: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x81c0: LoadInt r7, 0
  0x81c8: LoadInt r8, 0
  0x81d0: LoadInt r9, 0
  0x81d8: GetDot r5, 3
  0x81e0: Free1 r6
  0x81e4: GetDot r0, 4
  0x81ec: Free5 r1, r2, r3, r4, r5
  0x81f8: Free1 r0
  0x81fc: Copy r-4, r2  ; body.sc:1635
  0x8204: SetDotRaw r1, 1538
  0x820c: Free1 r2
  0x8210: CopyExtWr r2, 2, 8
  0x821c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x8224: SetDotRaw r5, 1493
  0x822c: Free1 r6
  0x8230: GetDot r4, 0
  0x8238: Free1 r5
  0x823c: LoadInt r5, 0
  0x8244: SetDot r3, 1
  0x824c: LoadInt r4, 3
  0x8254: Sub r3
  0x8258: CopyExtWr r3, 5, 8
  0x8264: LoadInt r6, 0
  0x826c: SetDot r4, 1
  0x8274: ToInt r4
  0x8278: LoadInt r5, 2
  0x8280: Div r4
  0x8284: Sub r3
  0x8288: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8290: SetDotRaw r6, 1493
  0x8298: Free1 r7
  0x829c: GetDot r5, 0
  0x82a4: Free1 r6
  0x82a8: LoadInt r6, 1
  0x82b0: SetDot r4, 1
  0x82b8: CopyExtWr r3, 6, 8
  0x82c4: LoadInt r7, 1
  0x82cc: SetDot r5, 1
  0x82d4: Sub r4
  0x82d8: LoadInt r5, 2
  0x82e0: Sub r4
  0x82e4: CopyExtWr r0, 6, 8
  0x82f0: Call r7, 0x5434
  0x82f8: GetDot r0, 4
  0x8300: Free5 r1, r2, r3, r4, r5
  0x830c: Free1 r0
  0x8310: Free1 r-4  ; body.sc:1636
  0x8314: Ret r0

; === function 96 (onInputAction, body.sc, line 1653) locals=4 ===
func_96:
  0x8320: Copy r-4, r0  ; body.sc:1640
  0x8328: BrNZ r0, 0x83f0
  0x8330: LoadBool r0, false  ; body.sc:1641
  0x8338: CallMethod r0, 1574, 0x1c0e  ; @patch+8 body.sc:1642
  0x8344: LoadFloat r0, 4.3860641933366774e-43
  0x834c: CmpGe r6
  0x8350: Free1 r2
  0x8354: LoadInt r2, 0
  0x835c: LoadInt r3, 300
  0x8364: GetDot r0, 2
  0x836c: Free2 r1, r0
  0x8374: CopyGlobWr r8, g2  ; body.sc:1644
  0x837c: SetDotRaw r1, 546
  0x8384: Free1 r2
  0x8388: LoadString r2, "stopFirework"  ; len=12, pool_off=0x638
  0x8394: GetDot r0, 1
  0x839c: Free3 r1, r2, r0
  0x83a4: CopyExtWr r1, 0, 8  ; body.sc:1646
  0x83b0: BrZ r0, 0x83e4
  0x83b8: CopyExtWr r0, 0, 8  ; body.sc:1647
  0x83c4: CopyExtWr r1, 1, 8
  0x83d0: CallNat2 r9, func=36656, info=0x2
  0x83dc: Jmp r0, 0x83f0  ; body.sc:1646
  0x83e4: CallNat2 r2, func=13872, info=0x0  ; body.sc:1650
  0x83f0: Ret r0  ; body.sc:1653

; === function 97 (body.sc, line 1983) locals=3 ===
func_97:
  0x83fc: CopyGlobWr r9, g2  ; body.sc:1978
  0x8404: SetDotRaw r1, 1450
  0x840c: Free1 r2
  0x8410: GetDot r0, 0
  0x8418: Free2 r1, r0
  0x8420: Copy r-4, r0  ; body.sc:1979
  0x8428: Call r1, 0x275c
  0x8430: Free1 r-4  ; body.sc:1983
  0x8434: Ret r0

; === function 98 (onReturn, body.sc, line 1997) locals=10 ===
func_98:
  0x8440: CopyExtWr r4, 0, 9  ; body.sc:1987
  0x844c: BrNZ r0, 0x8a88
  0x8454: Copy r-4, r0  ; body.sc:1988
  0x845c: Call r1, 0x2860
  0x8464: Copy r-4, r2  ; body.sc:1990
  0x846c: SetDotRaw r1, 1538
  0x8474: Free1 r2
  0x8478: CopyExtWr r2, 2, 9
  0x8484: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x848c: SetDotRaw r5, 1493
  0x8494: Free1 r6
  0x8498: GetDot r4, 0
  0x84a0: Free1 r5
  0x84a4: LoadInt r5, 0
  0x84ac: SetDot r3, 1
  0x84b4: LoadInt r4, 3
  0x84bc: Sub r3
  0x84c0: LoadInt r4, 1
  0x84c8: Add r3
  0x84cc: CopyExtWr r3, 5, 9
  0x84d8: LoadInt r6, 0
  0x84e0: SetDot r4, 1
  0x84e8: ToInt r4
  0x84ec: LoadInt r5, 2
  0x84f4: Div r4
  0x84f8: Sub r3
  0x84fc: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8504: SetDotRaw r6, 1493
  0x850c: Free1 r7
  0x8510: GetDot r5, 0
  0x8518: Free1 r6
  0x851c: LoadInt r6, 1
  0x8524: SetDot r4, 1
  0x852c: CopyExtWr r3, 6, 9
  0x8538: LoadInt r7, 1
  0x8540: SetDot r5, 1
  0x8548: Sub r4
  0x854c: LoadInt r5, 2
  0x8554: Sub r4
  0x8558: LoadInt r5, 0
  0x8560: Add r4
  0x8564: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x856c: LoadInt r7, 0
  0x8574: LoadInt r8, 0
  0x857c: LoadInt r9, 0
  0x8584: GetDot r5, 3
  0x858c: Free1 r6
  0x8590: GetDot r0, 4
  0x8598: Free5 r1, r2, r3, r4, r5
  0x85a4: Free1 r0
  0x85a8: Copy r-4, r2  ; body.sc:1991
  0x85b0: SetDotRaw r1, 1538
  0x85b8: Free1 r2
  0x85bc: CopyExtWr r2, 2, 9
  0x85c8: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x85d0: SetDotRaw r5, 1493
  0x85d8: Free1 r6
  0x85dc: GetDot r4, 0
  0x85e4: Free1 r5
  0x85e8: LoadInt r5, 0
  0x85f0: SetDot r3, 1
  0x85f8: LoadInt r4, 3
  0x8600: Sub r3
  0x8604: LoadInt r4, 1
  0x860c: Sub r3
  0x8610: CopyExtWr r3, 5, 9
  0x861c: LoadInt r6, 0
  0x8624: SetDot r4, 1
  0x862c: ToInt r4
  0x8630: LoadInt r5, 2
  0x8638: Div r4
  0x863c: Sub r3
  0x8640: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8648: SetDotRaw r6, 1493
  0x8650: Free1 r7
  0x8654: GetDot r5, 0
  0x865c: Free1 r6
  0x8660: LoadInt r6, 1
  0x8668: SetDot r4, 1
  0x8670: CopyExtWr r3, 6, 9
  0x867c: LoadInt r7, 1
  0x8684: SetDot r5, 1
  0x868c: Sub r4
  0x8690: LoadInt r5, 2
  0x8698: Sub r4
  0x869c: LoadInt r5, 0
  0x86a4: Add r4
  0x86a8: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x86b0: LoadInt r7, 0
  0x86b8: LoadInt r8, 0
  0x86c0: LoadInt r9, 0
  0x86c8: GetDot r5, 3
  0x86d0: Free1 r6
  0x86d4: GetDot r0, 4
  0x86dc: Free5 r1, r2, r3, r4, r5
  0x86e8: Free1 r0
  0x86ec: Copy r-4, r2  ; body.sc:1992
  0x86f4: SetDotRaw r1, 1538
  0x86fc: Free1 r2
  0x8700: CopyExtWr r2, 2, 9
  0x870c: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x8714: SetDotRaw r5, 1493
  0x871c: Free1 r6
  0x8720: GetDot r4, 0
  0x8728: Free1 r5
  0x872c: LoadInt r5, 0
  0x8734: SetDot r3, 1
  0x873c: LoadInt r4, 3
  0x8744: Sub r3
  0x8748: LoadInt r4, 0
  0x8750: Add r3
  0x8754: CopyExtWr r3, 5, 9
  0x8760: LoadInt r6, 0
  0x8768: SetDot r4, 1
  0x8770: ToInt r4
  0x8774: LoadInt r5, 2
  0x877c: Div r4
  0x8780: Sub r3
  0x8784: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x878c: SetDotRaw r6, 1493
  0x8794: Free1 r7
  0x8798: GetDot r5, 0
  0x87a0: Free1 r6
  0x87a4: LoadInt r6, 1
  0x87ac: SetDot r4, 1
  0x87b4: CopyExtWr r3, 6, 9
  0x87c0: LoadInt r7, 1
  0x87c8: SetDot r5, 1
  0x87d0: Sub r4
  0x87d4: LoadInt r5, 2
  0x87dc: Sub r4
  0x87e0: LoadInt r5, 1
  0x87e8: Add r4
  0x87ec: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x87f4: LoadInt r7, 0
  0x87fc: LoadInt r8, 0
  0x8804: LoadInt r9, 0
  0x880c: GetDot r5, 3
  0x8814: Free1 r6
  0x8818: GetDot r0, 4
  0x8820: Free5 r1, r2, r3, r4, r5
  0x882c: Free1 r0
  0x8830: Copy r-4, r2  ; body.sc:1993
  0x8838: SetDotRaw r1, 1538
  0x8840: Free1 r2
  0x8844: CopyExtWr r2, 2, 9
  0x8850: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x8858: SetDotRaw r5, 1493
  0x8860: Free1 r6
  0x8864: GetDot r4, 0
  0x886c: Free1 r5
  0x8870: LoadInt r5, 0
  0x8878: SetDot r3, 1
  0x8880: LoadInt r4, 3
  0x8888: Sub r3
  0x888c: LoadInt r4, 0
  0x8894: Add r3
  0x8898: CopyExtWr r3, 5, 9
  0x88a4: LoadInt r6, 0
  0x88ac: SetDot r4, 1
  0x88b4: ToInt r4
  0x88b8: LoadInt r5, 2
  0x88c0: Div r4
  0x88c4: Sub r3
  0x88c8: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x88d0: SetDotRaw r6, 1493
  0x88d8: Free1 r7
  0x88dc: GetDot r5, 0
  0x88e4: Free1 r6
  0x88e8: LoadInt r6, 1
  0x88f0: SetDot r4, 1
  0x88f8: CopyExtWr r3, 6, 9
  0x8904: LoadInt r7, 1
  0x890c: SetDot r5, 1
  0x8914: Sub r4
  0x8918: LoadInt r5, 2
  0x8920: Sub r4
  0x8924: LoadInt r5, 1
  0x892c: Sub r4
  0x8930: GetDotStr r6, "!vec3"  ; pool_off=0x5fc
  0x8938: LoadInt r7, 0
  0x8940: LoadInt r8, 0
  0x8948: LoadInt r9, 0
  0x8950: GetDot r5, 3
  0x8958: Free1 r6
  0x895c: GetDot r0, 4
  0x8964: Free5 r1, r2, r3, r4, r5
  0x8970: Free1 r0
  0x8974: Copy r-4, r2  ; body.sc:1995
  0x897c: SetDotRaw r1, 1538
  0x8984: Free1 r2
  0x8988: CopyExtWr r2, 2, 9
  0x8994: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x899c: SetDotRaw r5, 1493
  0x89a4: Free1 r6
  0x89a8: GetDot r4, 0
  0x89b0: Free1 r5
  0x89b4: LoadInt r5, 0
  0x89bc: SetDot r3, 1
  0x89c4: LoadInt r4, 3
  0x89cc: Sub r3
  0x89d0: CopyExtWr r3, 5, 9
  0x89dc: LoadInt r6, 0
  0x89e4: SetDot r4, 1
  0x89ec: ToInt r4
  0x89f0: LoadInt r5, 2
  0x89f8: Div r4
  0x89fc: Sub r3
  0x8a00: GetDotStr r7, "Plane"  ; pool_off=0x68
  0x8a08: SetDotRaw r6, 1493
  0x8a10: Free1 r7
  0x8a14: GetDot r5, 0
  0x8a1c: Free1 r6
  0x8a20: LoadInt r6, 1
  0x8a28: SetDot r4, 1
  0x8a30: CopyExtWr r3, 6, 9
  0x8a3c: LoadInt r7, 1
  0x8a44: SetDot r5, 1
  0x8a4c: Sub r4
  0x8a50: LoadInt r5, 2
  0x8a58: Sub r4
  0x8a5c: CopyExtWr r0, 6, 9
  0x8a68: Call r7, 0x5434
  0x8a70: GetDot r0, 4
  0x8a78: Free5 r1, r2, r3, r4, r5
  0x8a84: Free1 r0
  0x8a88: Free1 r-4  ; body.sc:1997
  0x8a8c: Ret r0

; === function 99 (onWinKeyDown, body.sc, line 2030) locals=6 ===
func_99:
  0x8a98: Copy r-4, r0  ; body.sc:2013
  0x8aa0: BrZ r0, 0x8c78
  0x8aa8: Copy r-6, r1  ; body.sc:2014
  0x8ab0: Copy r-5, r2
  0x8ab8: Call r3, 0x3134
  0x8ac0: LoadBool r1, false  ; body.sc:2015
  0x8ac8: Copy r0, r2
  0x8ad0: LoadInt r3, -1
  0x8ad8: CmpNe r2
  0x8adc: BrZ r2, 0x8b0c
  0x8ae4: Copy r0, r2
  0x8aec: LoadInt r3, 1
  0x8af4: BAnd r2
  0x8af8: Not r2
  0x8afc: BrZ r2, 0x8b0c
  0x8b04: LoadBool r1, true
  0x8b0c: BrZ r1, 0x8c78
  0x8b14: Copy r0, r2  ; body.sc:2016
  0x8b1c: LoadInt r3, 2
  0x8b24: Div r2
  0x8b28: CopyExtWr r0, 3, 9
  0x8b34: CopyExtWr r1, 4, 9
  0x8b40: Call r5, 0x6784
  0x8b48: CopyExtRd r1, 1, 9
  0x8b54: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:2018
  0x8b5c: ToStr r2
  0x8b60: CopyGlobWr r22, g4
  0x8b68: CopyExtWr r0, 5, 9
  0x8b74: SetDot r3, 1
  0x8b7c: ToStr r3
  0x8b80: LoadString r4, "Sound"  ; len=5, pool_off=0x8c8
  0x8b8c: Call r5, 0x34fc
  0x8b94: Free1 r1
  0x8b98: CopyExtWr r1, 1, 9  ; body.sc:2020
  0x8ba4: BrZ r1, 0x8c6c
  0x8bac: CopyGlobWr r7, g4  ; body.sc:2022
  0x8bb4: SetDotRaw r3, 546
  0x8bbc: Free1 r4
  0x8bc0: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x8bcc: GetDot r2, 1
  0x8bd4: Free2 r3, r4
  0x8bdc: SetDotRaw r1, 1004
  0x8be4: Free1 r2
  0x8be8: ToStr r1
  0x8bec: Copy r1, r4  ; body.sc:2023
  0x8bf4: SetDotRaw r3, 1073
  0x8bfc: Free1 r4
  0x8c00: CopyExtWr r0, 4, 9
  0x8c0c: AsString r4
  0x8c10: SetDot r2, 1
  0x8c18: Free1 r4
  0x8c1c: CopyExtWr r1, 3, 9
  0x8c28: Add r2
  0x8c2c: Copy r1, r4
  0x8c34: SetDotRaw r3, 1073
  0x8c3c: Free1 r4
  0x8c40: CopyExtWr r0, 4, 9
  0x8c4c: AsString r4
  0x8c50: GetDotRaw r3, 513
  0x8c58: Free2 r4, r2
  0x8c60: Call r2, 0x15c4  ; body.sc:2024
  0x8c68: Free1 r1  ; body.sc:2020
  0x8c6c: CallNat2 r2, func=13872, info=0x100  ; body.sc:2027
  0x8c78: Ret r0  ; body.sc:2030

; === function 100 (onFreeLimfa, body.sc, line 2041) locals=4 ===
func_100:
  0x8c84: LoadBool r0, false  ; body.sc:2034
  0x8c8c: Copy r-5, r1
  0x8c94: LoadInt r2, 27
  0x8c9c: CmpEq r1
  0x8ca0: BrZ r1, 0x8cc4
  0x8ca8: Copy r-4, r1
  0x8cb0: Not r1
  0x8cb4: BrZ r1, 0x8cc4
  0x8cbc: LoadBool r0, true
  0x8cc4: BrZ r0, 0x8d98
  0x8ccc: CopyGlobWr r7, g3  ; body.sc:2035
  0x8cd4: SetDotRaw r2, 546
  0x8cdc: Free1 r3
  0x8ce0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x8cec: GetDot r1, 1
  0x8cf4: Free2 r2, r3
  0x8cfc: SetDotRaw r0, 1004
  0x8d04: Free1 r1
  0x8d08: ToStr r0
  0x8d0c: Copy r0, r3  ; body.sc:2036
  0x8d14: SetDotRaw r2, 1073
  0x8d1c: Free1 r3
  0x8d20: CopyExtWr r0, 3, 9
  0x8d2c: AsString r3
  0x8d30: SetDot r1, 1
  0x8d38: Free1 r3
  0x8d3c: CopyExtWr r1, 2, 9
  0x8d48: Add r1
  0x8d4c: Copy r0, r3
  0x8d54: SetDotRaw r2, 1073
  0x8d5c: Free1 r3
  0x8d60: CopyExtWr r0, 3, 9
  0x8d6c: AsString r3
  0x8d70: GetDotRaw r2, 257
  0x8d78: Free2 r3, r1
  0x8d80: Call r1, 0x15c4  ; body.sc:2037
  0x8d88: CallNat2 r2, func=13872, info=0x100  ; body.sc:2039
  0x8d94: Free1 r0  ; body.sc:2034
  0x8d98: Ret r0  ; body.sc:2041

; === function 101 (onCollectAll, body.sc, line 2055) locals=6 ===
func_101:
  0x8da4: Copy r-4, r0  ; body.sc:2045
  0x8dac: CopyExtWr r0, 1, 9
  0x8db8: CmpEq r0
  0x8dbc: BrZ r0, 0x8ec8
  0x8dc4: CopyGlobWr r7, g3  ; body.sc:2047
  0x8dcc: SetDotRaw r2, 546
  0x8dd4: Free1 r3
  0x8dd8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x8de4: GetDot r1, 1
  0x8dec: Free2 r2, r3
  0x8df4: SetDotRaw r0, 1004
  0x8dfc: Free1 r1
  0x8e00: ToStr r0
  0x8e04: Copy r0, r3  ; body.sc:2048
  0x8e0c: SetDotRaw r2, 1073
  0x8e14: Free1 r3
  0x8e18: Copy r-4, r3
  0x8e20: AsString r3
  0x8e24: SetDot r1, 1
  0x8e2c: Free1 r3
  0x8e30: CopyExtWr r1, 2, 9
  0x8e3c: Add r1
  0x8e40: Copy r0, r3
  0x8e48: SetDotRaw r2, 1073
  0x8e50: Free1 r3
  0x8e54: Copy r-4, r3
  0x8e5c: AsString r3
  0x8e60: GetDotRaw r2, 257
  0x8e68: Free2 r3, r1
  0x8e70: Call r1, 0x15c4  ; body.sc:2049
  0x8e78: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:2051
  0x8e80: ToStr r2
  0x8e84: CopyGlobWr r22, g4
  0x8e8c: Copy r-4, r5
  0x8e94: SetDot r3, 1
  0x8e9c: ToStr r3
  0x8ea0: LoadString r4, "Sound"  ; len=5, pool_off=0x8c8
  0x8eac: Call r5, 0x34fc
  0x8eb4: Free1 r1
  0x8eb8: CallNat2 r2, func=13872, info=0x100  ; body.sc:2053
  0x8ec4: Free1 r0  ; body.sc:2045
  0x8ec8: Ret r0  ; body.sc:2055

; === function 102 (body.sc, line 2003) locals=1 ===
func_102:
  0x8ed4: LoadNullStr r0  ; body.sc:2001
  0x8ed8: CallMethod r0, 0, 0x4a
  0x8ee4: LoadBool r0, true  ; body.sc:2002
  0x8eec: CopyExtRd r0, 4, 9
  0x8ef8: Ret r0  ; body.sc:2003

; === function 103 (body.sc, line 2009) locals=1 ===
func_103:
  0x8f04: CopyGlobWr r3, g0  ; body.sc:2007
  0x8f0c: CallMethod r0, 0, 0x4a
  0x8f18: LoadBool r0, false  ; body.sc:2008
  0x8f20: CopyExtRd r0, 4, 9
  0x8f2c: Ret r0  ; body.sc:2009

; === function 104 (getAllowedTypes, body.sc, line 1974) locals=7 ===
func_104:
  0x8f38: CopyGlobWr r3, g0  ; body.sc:1954
  0x8f40: CallMethod r0, 0, 0x4a
  0x8f4c: LoadBool r0, false  ; body.sc:1955
  0x8f54: Call r1, 0x36f8
  0x8f5c: LoadBool r0, false  ; body.sc:1956
  0x8f64: Call r1, 0x373c
  0x8f6c: LoadBool r0, true  ; body.sc:1957
  0x8f74: Copy r-5, r1
  0x8f7c: Call r2, 0x9154
  0x8f84: LoadBool r0, true  ; body.sc:1958
  0x8f8c: Call r1, 0x3780
  0x8f94: LoadBool r0, false  ; body.sc:1959
  0x8f9c: Call r1, 0x3b80
  0x8fa4: LoadBool r0, true  ; body.sc:1960
  0x8fac: Copy r-5, r1
  0x8fb4: Call r2, 0x7020
  0x8fbc: Call r0, 0x3808  ; body.sc:1962
  0x8fc4: Copy r-5, r0  ; body.sc:1964
  0x8fcc: CopyExtRd r0, 0, 9
  0x8fd8: Copy r-4, r0  ; body.sc:1965
  0x8fe0: CopyExtRd r0, 1, 9
  0x8fec: GetDotStr r2, "Plane"  ; pool_off=0x68  ; body.sc:1967
  0x8ff4: SetDotRaw r1, 2188
  0x8ffc: Free1 r2
  0x9000: CopyGlobWr r13, g2
  0x9008: LoadInt r3, 128
  0x9010: LoadInt r4, 2
  0x9018: CopyGlobWr r13, g6
  0x9020: SetDotRaw r5, 2393
  0x9028: Free1 r6
  0x902c: Mul r4
  0x9030: GetDot r0, 3
  0x9038: Free3 r1, r2, r4
  0x9040: ToStr r0
  0x9044: CopyExtRd r0, 2, 9
  0x9050: Free1 r0
  0x9054: Copy r-4, r1  ; body.sc:1969
  0x905c: LoadInt r2, 1000
  0x9064: Call r3, 0x2248
  0x906c: AsString r0
  0x9070: LoadString r1, "\n"  ; len=1, pool_off=0x94d
  0x907c: Add r0
  0x9080: GetDotStr r2, "getString"  ; pool_off=0x94f
  0x9088: LoadInt r3, 20002
  0x9090: CopyExtWr r0, 4, 9
  0x909c: Add r3
  0x90a0: GetDot r1, 1
  0x90a8: Free1 r2
  0x90ac: Add r0
  0x90b0: LoadString r1, " "  ; len=1, pool_off=0x868
  0x90bc: Add r0
  0x90c0: CopyGlobWr r7, g2
  0x90c8: Copy r-4, r3
  0x90d0: Call r4, 0x6b3c
  0x90d8: AsString r1
  0x90dc: Add r0
  0x90e0: LoadString r1, "%"  ; len=1, pool_off=0x864
  0x90ec: Add r0
  0x90f0: ToStr r0
  0x90f4: CopyExtWr r2, 3, 9  ; body.sc:1970
  0x9100: SetDotRaw r2, 2207
  0x9108: Free1 r3
  0x910c: Copy r0, r3
  0x9114: GetDot r1, 1
  0x911c: Free2 r2, r3
  0x9124: ToStr r1
  0x9128: CopyExtRd r1, 3, 9
  0x9134: Free1 r1
  0x9138: Free1 r2  ; body.sc:1973
  0x913c: RetV r1
  0x9140: ToInt r1
  0x9144: Call r2, 0x3d00
  0x914c: Jmp r0, 0x9138  ; body.sc:1972

; === function 105 (body.sc, line 234) locals=5 ===
func_105:
  0x915c: CopyGlobWr r8, g2  ; body.sc:233
  0x9164: SetDotRaw r1, 546
  0x916c: Free1 r2
  0x9170: LoadString r2, "enableZonesByType"  ; len=17, pool_off=0x960
  0x917c: Copy r-5, r3
  0x9184: Copy r-4, r4
  0x918c: GetDot r0, 3
  0x9194: Free3 r1, r2, r0
  0x919c: Ret r0  ; body.sc:234

; === function 106 (body.sc, line 1615) locals=10 ===
func_106:
  0x91a8: CopyGlobWr r3, g0  ; body.sc:1571
  0x91b0: CallMethod r0, 0, 0x4a
  0x91bc: Copy r-4, r0  ; body.sc:1572
  0x91c4: CopyExtRd r0, 0, 8
  0x91d0: LoadInt r0, 0  ; body.sc:1573
  0x91d8: CopyExtRd r0, 1, 8
  0x91e4: CopyGlobWr r7, g4  ; body.sc:1574
  0x91ec: SetDotRaw r3, 546
  0x91f4: Free1 r4
  0x91f8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x9204: GetDot r2, 1
  0x920c: Free2 r3, r4
  0x9214: SetDotRaw r1, 1004
  0x921c: Free1 r2
  0x9220: SetDotRaw r0, 1073
  0x9228: Free1 r1
  0x922c: ToStr r0
  0x9230: Copy r0, r2  ; body.sc:1575
  0x9238: Copy r-4, r3
  0x9240: AsString r3
  0x9244: SetDot r1, 1
  0x924c: Free1 r3
  0x9250: ToInt r1
  0x9254: LoadBool r2, false  ; body.sc:1577
  0x925c: Call r3, 0x36f8
  0x9264: LoadBool r2, false  ; body.sc:1578
  0x926c: Call r3, 0x373c
  0x9274: LoadBool r2, true  ; body.sc:1579
  0x927c: Copy r-4, r3
  0x9284: Call r4, 0x9154
  0x928c: LoadBool r2, true  ; body.sc:1580
  0x9294: Call r3, 0x3780
  0x929c: LoadBool r2, false  ; body.sc:1581
  0x92a4: Call r3, 0x3b80
  0x92ac: LoadBool r2, true  ; body.sc:1582
  0x92b4: Copy r-4, r3
  0x92bc: Call r4, 0x7020
  0x92c4: LoadBool r2, true  ; body.sc:1584
  0x92cc: CallMethod r2, 1574, 0x447  ; @patch+8 body.sc:1586
  0x92d8: .dword 0x00000068  ; UNKNOWN opcode 0x68
  0x92dc: SetDotRaw r3, 2188
  0x92e4: Free1 r4
  0x92e8: CopyGlobWr r13, g4
  0x92f0: LoadInt r5, 128
  0x92f8: LoadInt r6, 2
  0x9300: CopyGlobWr r13, g8
  0x9308: SetDotRaw r7, 2393
  0x9310: Free1 r8
  0x9314: Mul r6
  0x9318: GetDot r2, 3
  0x9320: Free3 r3, r4, r6
  0x9328: ToStr r2
  0x932c: CopyExtRd r2, 2, 8
  0x9338: Free1 r2
  0x933c: LoadString r2, "0"  ; len=1, pool_off=0x982  ; body.sc:1587
  0x9348: CopyExtWr r2, 5, 8  ; body.sc:1588
  0x9354: SetDotRaw r4, 2207
  0x935c: Free1 r5
  0x9360: Copy r2, r5
  0x9368: GetDot r3, 1
  0x9370: Free2 r4, r5
  0x9378: ToStr r3
  0x937c: CopyExtRd r3, 3, 8
  0x9388: Free1 r3
  0x938c: GetDotStr r4, "Plane"  ; pool_off=0x68  ; body.sc:1590
  0x9394: ToStr r4
  0x9398: CopyGlobWr r21, g6
  0x93a0: GetDotStr r8, "irandMax"  ; pool_off=0x8ec
  0x93a8: LoadInt r9, 3
  0x93b0: GetDot r7, 1
  0x93b8: Free1 r8
  0x93bc: SetDot r5, 1
  0x93c4: Free1 r7
  0x93c8: ToStr r5
  0x93cc: LoadString r6, "Sound"  ; len=5, pool_off=0x8c8
  0x93d8: Call r7, 0x5354
  0x93e0: CopyGlobRd r3, g28
  0x93e8: Free1 r3
  0x93ec: CopyGlobWr r8, g5  ; body.sc:1592
  0x93f4: SetDotRaw r4, 546
  0x93fc: Free1 r5
  0x9400: LoadString r5, "startFirework"  ; len=13, pool_off=0x8d2
  0x940c: LoadFloat r6, 0.10000000149011612
  0x9414: CopyExtWr r0, 8, 8
  0x9420: Call r9, 0x5434
  0x9428: Mul r6
  0x942c: GetDot r3, 2
  0x9434: Free4 r4, r5, r6, r3
  0x9440: LoadBool r3, true  ; body.sc:1595
  0x9448: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x9450: SetDotRaw r5, 1493
  0x9458: Free1 r6
  0x945c: GetDot r4, 0
  0x9464: Free1 r5
  0x9468: ToStr r4
  0x946c: Call r5, 0x44e0
  0x9474: Free1 r4  ; body.sc:1596
  0x9478: RetV r3
  0x947c: ToInt r3
  0x9480: Copy r3, r4  ; body.sc:1597
  0x9488: Call r5, 0x4130
  0x9490: CopyGlobWr r20, g5  ; body.sc:1598
  0x9498: Copy r3, r6
  0x94a0: GetDot r4, 1
  0x94a8: Free2 r5, r4
  0x94b0: Copy r3, r5  ; body.sc:1600
  0x94b8: LoadInt r6, 25
  0x94c0: Div r5
  0x94c4: Copy r1, r6
  0x94cc: CopyExtWr r1, 7, 8
  0x94d8: Sub r6
  0x94dc: Call r7, 0x54b4
  0x94e4: Copy r4, r5  ; body.sc:1601
  0x94ec: BrZ r5, 0x9664
  0x94f4: CopyExtWr r1, 5, 8  ; body.sc:1602
  0x9500: Copy r4, r6
  0x9508: Add r5
  0x950c: CopyExtRd r5, 1, 8
  0x9518: CopyExtWr r1, 5, 8  ; body.sc:1605
  0x9524: LoadInt r6, 1000
  0x952c: Div r5
  0x9530: AsString r5
  0x9534: LoadString r6, "\n"  ; len=1, pool_off=0x94d
  0x9540: Add r5
  0x9544: GetDotStr r7, "getString"  ; pool_off=0x94f
  0x954c: LoadInt r8, 20002
  0x9554: CopyExtWr r0, 9, 8
  0x9560: Add r8
  0x9564: GetDot r6, 1
  0x956c: Free1 r7
  0x9570: Add r5
  0x9574: LoadString r6, " "  ; len=1, pool_off=0x868
  0x9580: Add r5
  0x9584: CopyGlobWr r7, g7
  0x958c: CopyExtWr r1, 8, 8
  0x9598: Call r9, 0x6b3c
  0x95a0: AsString r6
  0x95a4: Add r5
  0x95a8: LoadString r6, "%"  ; len=1, pool_off=0x864
  0x95b4: Add r5
  0x95b8: ToStr r5
  0x95bc: CopyExtWr r2, 8, 8  ; body.sc:1606
  0x95c8: SetDotRaw r7, 2207
  0x95d0: Free1 r8
  0x95d4: Copy r5, r8
  0x95dc: GetDot r6, 1
  0x95e4: Free2 r7, r8
  0x95ec: ToStr r6
  0x95f0: CopyExtRd r6, 3, 8
  0x95fc: Free1 r6
  0x9600: Copy r0, r7  ; body.sc:1608
  0x9608: Copy r-4, r8
  0x9610: AsString r8
  0x9614: SetDot r6, 1
  0x961c: Free1 r8
  0x9620: Copy r4, r7
  0x9628: Sub r6
  0x962c: Copy r0, r7
  0x9634: Copy r-4, r8
  0x963c: AsString r8
  0x9640: GetDotRaw r7, 1537
  0x9648: Free2 r8, r6
  0x9650: Call r6, 0x15c4  ; body.sc:1609
  0x9658: Free1 r5  ; body.sc:1601
  0x965c: Jmp r0, 0x9694
  0x9664: CopyGlobWr r8, g7  ; body.sc:1612
  0x966c: SetDotRaw r6, 546
  0x9674: Free1 r7
  0x9678: LoadString r7, "stopFirework"  ; len=12, pool_off=0x638
  0x9684: GetDot r5, 1
  0x968c: Free3 r6, r7, r5
  0x9694: Jmp r0, 0x9440  ; body.sc:1594

; === function 107 (onWinKeyDown, body.sc, line 1459) locals=11 ===
func_107:
  0x96a4: GetDotStr r1, "Plane"  ; pool_off=0x68  ; body.sc:1440
  0x96ac: ToStr r1
  0x96b0: GetDotStr r3, "loadSound"  ; pool_off=0x110
  0x96b8: LoadString r4, "ui_collect_capillary"  ; len=20, pool_off=0x98c
  0x96c4: GetDot r2, 1
  0x96cc: Free2 r3, r4
  0x96d4: ToStr r2
  0x96d8: LoadString r3, "Sound"  ; len=5, pool_off=0x8c8
  0x96e4: Call r4, 0x34fc
  0x96ec: Free1 r0
  0x96f0: LoadInt r0, 0  ; body.sc:1442
  0x96f8: Copy r0, r1  ; body.sc:1442
  0x9700: LoadInt r2, 21
  0x9708: CmpLt r1
  0x970c: BrZ r1, 0x98f4
  0x9714: Copy r0, r1  ; body.sc:1443
  0x971c: CopyGlobWr r7, g5  ; body.sc:1444
  0x9724: SetDotRaw r4, 546
  0x972c: Free1 r5
  0x9730: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x973c: GetDot r3, 1
  0x9744: Free2 r4, r5
  0x974c: SetDotRaw r2, 1004
  0x9754: Free1 r3
  0x9758: ToStr r2
  0x975c: Copy r2, r5  ; body.sc:1445
  0x9764: SetDotRaw r4, 1015
  0x976c: Free1 r5
  0x9770: Copy r1, r5
  0x9778: AsString r5
  0x977c: SetDot r3, 1
  0x9784: Free1 r5
  0x9788: ToStr r3
  0x978c: Copy r3, r5  ; body.sc:1446
  0x9794: LoadInt r6, 2
  0x979c: SetDot r4, 1
  0x97a4: ToInt r4
  0x97a8: CopyGlobWr r7, g6  ; body.sc:1447
  0x97b0: Call r7, 0x1ea0
  0x97b8: Copy r2, r8  ; body.sc:1449
  0x97c0: SetDotRaw r7, 1083
  0x97c8: Free1 r8
  0x97cc: Copy r4, r8
  0x97d4: AsString r8
  0x97d8: SetDot r6, 1
  0x97e0: Free1 r8
  0x97e4: ToInt r6
  0x97e8: Copy r3, r9  ; body.sc:1450
  0x97f0: LoadInt r10, 1
  0x97f8: SetDot r8, 1
  0x9800: ToInt r8
  0x9804: Copy r5, r9
  0x980c: Copy r6, r10
  0x9814: Sub r9
  0x9818: Call r10, 0x54b4
  0x9820: Copy r7, r8  ; body.sc:1452
  0x9828: BrZ r8, 0x98d0
  0x9830: Copy r3, r9  ; body.sc:1453
  0x9838: LoadInt r10, 1
  0x9840: SetDot r8, 1
  0x9848: Copy r7, r9
  0x9850: Sub r8
  0x9854: Copy r3, r9
  0x985c: LoadInt r10, 1
  0x9864: GetDotRaw r9, 2049
  0x986c: Free1 r8
  0x9870: Copy r4, r8  ; body.sc:1454
  0x9878: AsString r8
  0x987c: Free1 r8
  0x9880: Copy r6, r8
  0x9888: Copy r7, r9
  0x9890: Add r8
  0x9894: Copy r2, r10
  0x989c: SetDotRaw r9, 1083
  0x98a4: Free1 r10
  0x98a8: Copy r4, r10
  0x98b0: AsString r10
  0x98b4: GetDotRaw r9, 2049
  0x98bc: Free1 r10
  0x98c0: Call r8, 0x15c4  ; body.sc:1455
  0x98c8: Call r8, 0x54fc  ; body.sc:1456
  0x98d0: Free2 r3, r2  ; body.sc:1442
  0x98d8: Copy r0, r1
  0x98e0: Incr r1
  0x98e4: Copy r1, r0
  0x98ec: Jmp r0, 0x96f8
  0x98f4: Ret r0  ; body.sc:1459

; === function 108 (body.sc, line 1347) locals=1 ===
func_108:
  0x9900: LoadNullStr r0  ; body.sc:1346
  0x9904: CallMethod r0, 0, 0x4a
  0x9910: Ret r0  ; body.sc:1347

; === function 109 (onFreeLimfa, body.sc, line 1352) locals=1 ===
func_109:
  0x991c: CopyGlobWr r2, g0  ; body.sc:1351
  0x9924: CallMethod r0, 0, 0x4a
  0x9930: Ret r0  ; body.sc:1352

; === function 110 (onMouseMove, body.sc, line 612) locals=7 ===
func_110:
  0x993c: CopyGlobWr r9, g2  ; body.sc:610
  0x9944: SetDotRaw r1, 1563
  0x994c: Free1 r2
  0x9950: Copy r-5, r2
  0x9958: Copy r-4, r3
  0x9960: GetDot r0, 2
  0x9968: Free1 r1
  0x996c: ToStr r0
  0x9970: CopyGlobWr r8, g3  ; body.sc:611
  0x9978: SetDotRaw r2, 546
  0x9980: Free1 r3
  0x9984: LoadString r3, "setPSPosition"  ; len=13, pool_off=0x9b4
  0x9990: CopyGlobWr r11, g5
  0x9998: SetDotRaw r4, 1502
  0x99a0: Free1 r5
  0x99a4: LoadInt r5, 20
  0x99ac: Copy r0, r6
  0x99b4: Mul r5
  0x99b8: Add r4
  0x99bc: GetDot r1, 2
  0x99c4: Free4 r2, r3, r4, r1
  0x99d0: Free1 r0  ; body.sc:612
  0x99d4: Ret r0

; === function 111 (body.sc, line 626) locals=1 ===
func_111:
  0x99e0: Copy r-4, r0  ; body.sc:616
  0x99e8: BrZ r0, 0x9a24
  0x99f0: LoadBool r0, true  ; body.sc:617
  0x99f8: CallMethod r0, 1574, 0x0  ; @patch+8 body.sc:618
  0x9a04: LoadInt r0, 11
  0x9a0c: LoadBool r0, 0x3
  0x9a14: CallExt r0, 0  ; body.sc:619
  0x9a1c: Jmp r0, 0x9a50  ; body.sc:616
  0x9a24: LoadBool r0, false  ; body.sc:622
  0x9a2c: CallMethod r0, 1574, 0x0  ; @patch+8 body.sc:623
  0x9a38: LoadBool r0, 0xb
  0x9a40: LoadBool r0, 0x3
  0x9a48: CallExt r0, 1  ; body.sc:624
  0x9a50: Ret r0  ; body.sc:626

; === function 112 (body.sc, line 605) locals=0 ===
func_112:
  0x9a5c: Ret r0  ; body.sc:605

; === function 113 (body.sc, line 606) locals=0 ===
func_113:
  0x9a68: Ret r0  ; body.sc:606

; === function 114 (body.sc, line 631) locals=4 ===
func_114:
  0x9a74: CopyGlobWr r6, g1  ; body.sc:630
  0x9a7c: Copy r-4, r2
  0x9a84: LoadInt r3, 2
  0x9a8c: Div r2
  0x9a90: Sub r1
  0x9a94: LoadFloat r2, 0.75
  0x9a9c: LoadFloat r3, 4.0
  0x9aa4: Call r4, 0x4254
  0x9aac: CopyGlobRd r0, g6
  0x9ab4: Ret r0  ; body.sc:631

; === function 115 (body.sc, line 514) locals=1 ===
func_115:
  0x9ac0: Copy r-5, r0  ; body.sc:507
  0x9ac8: Call r1, 0x00ac
  0x9ad0: Call r0, 0x15c4  ; body.sc:509
  0x9ad8: LoadNullStr r0  ; body.sc:511
  0x9adc: CallMethod r0, 0, 0x4a
  0x9ae8: Copy r-4, r0  ; body.sc:513
  0x9af0: CallNat2 r10, func=39904, info=0x1
  0x9afc: Free2 r-4, r-5  ; body.sc:514
  0x9b04: Ret r0

; === function 116 (onMouseMove, body.sc, line 644) locals=1 ===
func_116:
  0x9b10: LoadBool r0, true  ; body.sc:643
  0x9b18: Copy r0, r4294967292
  0x9b20: Ret r0

; === function 117 (body.sc, line 1100) locals=3 ===
func_117:
  0x9b2c: CopyGlobWr r9, g2  ; body.sc:1098
  0x9b34: SetDotRaw r1, 1450
  0x9b3c: Free1 r2
  0x9b40: GetDot r0, 0
  0x9b48: Free2 r1, r0
  0x9b50: Copy r-4, r0  ; body.sc:1099
  0x9b58: Call r1, 0x275c
  0x9b60: Free1 r-4  ; body.sc:1100
  0x9b64: Ret r0

; === function 118 (body.sc, line 1109) locals=5 ===
func_118:
  0x9b70: CopyExtWr r0, 0, 10  ; body.sc:1104
  0x9b7c: BrZ r0, 0x9bc8
  0x9b84: Copy r-4, r2  ; body.sc:1105
  0x9b8c: SetDotRaw r1, 1457
  0x9b94: Free1 r2
  0x9b98: CopyGlobWr r2, g2
  0x9ba0: CopyExtWr r1, 3, 10
  0x9bac: CopyExtWr r2, 4, 10
  0x9bb8: GetDot r0, 3
  0x9bc0: Free3 r1, r2, r0
  0x9bc8: Copy r-4, r0  ; body.sc:1108
  0x9bd0: Call r1, 0x2860
  0x9bd8: Free1 r-4  ; body.sc:1109
  0x9bdc: Ret r0

; === function 119 (onMouseButtonRight, body.sc, line 1062) locals=27 ===
func_119:
  0x9be8: LoadInt r0, 0  ; body.sc:648
  0x9bf0: ToFloat r0
  0x9bf4: CopyGlobWr r7, g4  ; body.sc:650
  0x9bfc: SetDotRaw r3, 546
  0x9c04: Free1 r4
  0x9c08: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0x9c14: GetDot r2, 1
  0x9c1c: Free2 r3, r4
  0x9c24: SetDotRaw r1, 1004
  0x9c2c: Free1 r2
  0x9c30: ToStr r1
  0x9c34: Copy r1, r4  ; body.sc:652
  0x9c3c: SetDotRaw r3, 1015
  0x9c44: Free1 r4
  0x9c48: LoadInt r4, 2
  0x9c50: AsString r4
  0x9c54: SetDot r2, 1
  0x9c5c: Free1 r4
  0x9c60: ToStr r2
  0x9c64: Copy r1, r5  ; body.sc:653
  0x9c6c: SetDotRaw r4, 1083
  0x9c74: Free1 r5
  0x9c78: LoadString r5, "3"  ; len=1, pool_off=0x1f6
  0x9c84: SetDot r3, 1
  0x9c8c: Free1 r5
  0x9c90: ToInt r3
  0x9c94: Copy r1, r6  ; body.sc:654
  0x9c9c: SetDotRaw r5, 1073
  0x9ca4: Free1 r6
  0x9ca8: LoadString r6, "3"  ; len=1, pool_off=0x1f6
  0x9cb4: SetDot r4, 1
  0x9cbc: Free1 r6
  0x9cc0: ToInt r4
  0x9cc4: Copy r-4, r5  ; body.sc:656
  0x9ccc: CopyExtRd r5, 3, 10
  0x9cd8: Free1 r5
  0x9cdc: LoadNullStr r5  ; body.sc:657
  0x9ce0: CallMethod r5, 0, 0x54a
  0x9cec: LoadNullStr r5  ; body.sc:658
  0x9cf0: GetDotStr r6, "Plane"  ; pool_off=0x68
  0x9cf8: SetInd r6
  0x9cfc: LoadFalse r0
  0x9d00: LoadBool r0, 0x64b
  0x9d08: LoadFalse r0
  0x9d0c: LoadNullStr r5  ; body.sc:659
  0x9d10: CopyExtWr r3, 6, 10
  0x9d1c: SetInd r6
  0x9d20: LoadFalse r0
  0x9d24: LoadBool r0, 0x64b
  0x9d2c: LoadFalse r0
  0x9d30: LoadBool r5, false  ; body.sc:661
  0x9d38: Call r6, 0x36f8
  0x9d40: LoadBool r5, false  ; body.sc:662
  0x9d48: Call r6, 0x373c
  0x9d50: LoadBool r5, false  ; body.sc:663
  0x9d58: Call r6, 0x3780
  0x9d60: LoadBool r5, false  ; body.sc:664
  0x9d68: Call r6, 0x37c4
  0x9d70: LoadBool r5, true  ; body.sc:666
  0x9d78: Call r6, 0x3840
  0x9d80: LoadBool r5, true  ; body.sc:667
  0x9d88: Call r6, 0x39e0
  0x9d90: LoadBool r5, true  ; body.sc:669
  0x9d98: Call r6, 0xbf1c
  0x9da0: LoadBool r5, true  ; body.sc:670
  0x9da8: Call r6, 0xbf8c
  0x9db0: LoadBool r5, true  ; body.sc:671
  0x9db8: Call r6, 0xbffc
  0x9dc0: LoadFloat r5, 0.5235991477966309  ; body.sc:706
  0x9dc8: CopyGlobRd r5, g4
  0x9dd0: LoadFloat r5, 15.707963943481445  ; body.sc:707
  0x9dd8: CopyGlobRd r5, g5
  0x9de0: LoadInt r5, 2  ; body.sc:708
  0x9de8: ToFloat r5
  0x9dec: CopyGlobRd r5, g6
  0x9df4: GetDotStr r6, "!rotateX"  ; pool_off=0x80a  ; body.sc:710
  0x9dfc: CopyGlobWr r4, g7
  0x9e04: GetDot r5, 1
  0x9e0c: Free1 r6
  0x9e10: GetDotStr r7, "!rotateY"  ; pool_off=0x813
  0x9e18: CopyGlobWr r5, g8
  0x9e20: LoadFloat r9, 0.5235987901687622
  0x9e28: Sub r8
  0x9e2c: GetDot r6, 1
  0x9e34: Free1 r7
  0x9e38: Mul r5
  0x9e3c: ToStr r5
  0x9e40: CopyExtRd r5, 4, 10
  0x9e4c: Free1 r5
  0x9e50: CopyExtWr r4, 5, 10  ; body.sc:711
  0x9e5c: CopyGlobWr r11, g6
  0x9e64: SetInd r6
  0x9e68: LoadFalse r0
  0x9e6c: Sin r8
  0x9e70: Free2 r6, r5
  0x9e78: GetDotStr r6, "!vec3"  ; pool_off=0x5fc  ; body.sc:712
  0x9e80: LoadInt r7, 0
  0x9e88: LoadInt r8, 0
  0x9e90: CopyGlobWr r6, g9
  0x9e98: Neg r9
  0x9e9c: GetDot r5, 3
  0x9ea4: Free1 r6
  0x9ea8: CopyExtWr r4, 6, 10
  0x9eb4: Mul r5
  0x9eb8: ToStr r5
  0x9ebc: Copy r5, r7  ; body.sc:713
  0x9ec4: SetDotRaw r6, 31
  0x9ecc: Free1 r7
  0x9ed0: Call r8, 0x42d0
  0x9ed8: Add r6
  0x9edc: Copy r5, r7
  0x9ee4: SetInd r7
  0x9ee8: LoadIntZero r0
  0x9eec: ASin r0
  0x9ef0: Free2 r7, r6
  0x9ef8: Copy r5, r6  ; body.sc:714
  0x9f00: CopyGlobWr r11, g7
  0x9f08: SetInd r7
  0x9f0c: LoadIntZero r0
  0x9f10: .dword 0x000005de  ; UNKNOWN opcode 0xde
  0x9f14: Free2 r7, r6
  0x9f1c: CopyGlobWr r11, g8  ; body.sc:716
  0x9f24: SetDotRaw r7, 2085
  0x9f2c: Free1 r8
  0x9f30: LoadInt r8, 0
  0x9f38: GetDot r6, 1
  0x9f40: Free2 r7, r6
  0x9f48: CopyGlobWr r11, g8  ; body.sc:717
  0x9f50: SetDotRaw r7, 2092
  0x9f58: Free1 r8
  0x9f5c: CopyGlobWr r9, g8
  0x9f64: GetDot r6, 1
  0x9f6c: Free3 r7, r8, r6
  0x9f74: Copy r-4, r8  ; body.sc:723
  0x9f7c: SetDotRaw r7, 546
  0x9f84: Free1 r8
  0x9f88: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0x9f94: LoadString r9, "beginnig_sister04"  ; len=17, pool_off=0x9e4
  0x9fa0: GetDot r6, 2
  0x9fa8: Free4 r7, r8, r9, r6
  0x9fb4: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:724
  0x9fbc: ToStr r7
  0x9fc0: LoadString r8, "beginnig_sister04"  ; len=17, pool_off=0x9e4
  0x9fcc: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0x9fd8: Call r10, 0xc0f8
  0x9fe0: Copy r-4, r9  ; body.sc:726
  0x9fe8: SetDotRaw r8, 546
  0x9ff0: Free1 r9
  0x9ff4: LoadString r9, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xa000: GetDot r7, 1
  0xa008: Free2 r8, r9
  0xa010: BrZ r7, 0xa0d8
  0xa018: Free1 r8  ; body.sc:727
  0xa01c: RetV r7
  0xa020: ToInt r7
  0xa024: CopyGlobWr r20, g9  ; body.sc:728
  0xa02c: Copy r7, r10
  0xa034: GetDot r8, 1
  0xa03c: Free2 r9, r8
  0xa044: Copy r7, r8  ; body.sc:729
  0xa04c: CopyExtWr r4, 9, 10
  0xa058: Call r10, 0x4324
  0xa060: Copy r0, r8  ; body.sc:730
  0xa068: Copy r7, r10
  0xa070: Call r11, 0x422c
  0xa078: Add r8
  0xa07c: Copy r8, r0
  0xa084: Copy r0, r8  ; body.sc:731
  0xa08c: LoadInt r9, 2
  0xa094: Mul r8
  0xa098: LoadFloat r9, 3.1415927410125732
  0xa0a0: Mul r8
  0xa0a4: LoadInt r9, 1
  0xa0ac: Mul r8
  0xa0b0: Sin r8
  0xa0b4: LoadInt r9, 0
  0xa0bc: CmpGt r8
  0xa0c0: Copy r8, r9  ; body.sc:732
  0xa0c8: Call r10, 0x3840
  0xa0d0: Jmp r0, 0x9fe0  ; body.sc:726
  0xa0d8: LoadBool r7, false  ; body.sc:734
  0xa0e0: Call r8, 0x3840
  0xa0e8: Copy r6, r7  ; body.sc:736
  0xa0f0: Call r8, 0xc1d8
  0xa0f8: Free1 r6  ; body.sc:721
  0xa0fc: Copy r-4, r8  ; body.sc:741
  0xa104: SetDotRaw r7, 546
  0xa10c: Free1 r8
  0xa110: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xa11c: LoadString r9, "beginnig_sister05"  ; len=17, pool_off=0xa28
  0xa128: GetDot r6, 2
  0xa130: Free4 r7, r8, r9, r6
  0xa13c: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:742
  0xa144: ToStr r7
  0xa148: LoadString r8, "beginnig_sister05"  ; len=17, pool_off=0xa28
  0xa154: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xa160: Call r10, 0xc0f8
  0xa168: Copy r-4, r9  ; body.sc:743
  0xa170: SetDotRaw r8, 546
  0xa178: Free1 r9
  0xa17c: LoadString r9, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xa188: GetDot r7, 1
  0xa190: Free2 r8, r9
  0xa198: BrZ r7, 0xa260
  0xa1a0: Free1 r8  ; body.sc:744
  0xa1a4: RetV r7
  0xa1a8: ToInt r7
  0xa1ac: CopyGlobWr r20, g9  ; body.sc:745
  0xa1b4: Copy r7, r10
  0xa1bc: GetDot r8, 1
  0xa1c4: Free2 r9, r8
  0xa1cc: Copy r7, r8  ; body.sc:746
  0xa1d4: CopyExtWr r4, 9, 10
  0xa1e0: Call r10, 0x4324
  0xa1e8: Copy r0, r8  ; body.sc:747
  0xa1f0: Copy r7, r10
  0xa1f8: Call r11, 0x422c
  0xa200: Add r8
  0xa204: Copy r8, r0
  0xa20c: Copy r0, r8  ; body.sc:748
  0xa214: LoadInt r9, 2
  0xa21c: Mul r8
  0xa220: LoadFloat r9, 3.1415927410125732
  0xa228: Mul r8
  0xa22c: LoadInt r9, 1
  0xa234: Mul r8
  0xa238: Sin r8
  0xa23c: LoadInt r9, 0
  0xa244: CmpGt r8
  0xa248: Copy r8, r9  ; body.sc:749
  0xa250: Call r10, 0x39e0
  0xa258: Jmp r0, 0xa168  ; body.sc:743
  0xa260: LoadBool r7, false  ; body.sc:751
  0xa268: Call r8, 0x39e0
  0xa270: LoadBool r7, true  ; body.sc:753
  0xa278: Call r8, 0x3b80
  0xa280: LoadBool r7, false  ; body.sc:754
  0xa288: Call r8, 0x3c40
  0xa290: Copy r6, r7  ; body.sc:755
  0xa298: Call r8, 0xc1d8
  0xa2a0: Free1 r6  ; body.sc:739
  0xa2a4: LoadInt r6, 2  ; body.sc:759
  0xa2ac: AsString r6
  0xa2b0: Free1 r6
  0xa2b4: GetDotStr r7, "!tuple"  ; pool_off=0x251
  0xa2bc: LoadInt r8, 1
  0xa2c4: LoadInt r9, 0
  0xa2cc: LoadInt r10, 3
  0xa2d4: LoadBool r11, true
  0xa2dc: GetDot r6, 4
  0xa2e4: Free1 r7
  0xa2e8: Copy r1, r8
  0xa2f0: SetDotRaw r7, 1015
  0xa2f8: Free1 r8
  0xa2fc: LoadInt r8, 2
  0xa304: AsString r8
  0xa308: GetDotRaw r7, 1537
  0xa310: Free2 r8, r6
  0xa318: Copy r-4, r8  ; body.sc:762
  0xa320: SetDotRaw r7, 546
  0xa328: Free1 r8
  0xa32c: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xa338: LoadString r9, "beginnig_sister06"  ; len=17, pool_off=0xa4a
  0xa344: GetDot r6, 2
  0xa34c: Free4 r7, r8, r9, r6
  0xa358: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:763
  0xa360: ToStr r7
  0xa364: LoadString r8, "beginnig_sister06"  ; len=17, pool_off=0xa4a
  0xa370: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xa37c: Call r10, 0xc0f8
  0xa384: Copy r-4, r9  ; body.sc:765
  0xa38c: SetDotRaw r8, 546
  0xa394: Free1 r9
  0xa398: LoadString r9, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xa3a4: GetDot r7, 1
  0xa3ac: Free2 r8, r9
  0xa3b4: BrZ r7, 0xa47c
  0xa3bc: Free1 r8  ; body.sc:766
  0xa3c0: RetV r7
  0xa3c4: ToInt r7
  0xa3c8: CopyGlobWr r20, g9  ; body.sc:767
  0xa3d0: Copy r7, r10
  0xa3d8: GetDot r8, 1
  0xa3e0: Free2 r9, r8
  0xa3e8: Copy r7, r8  ; body.sc:768
  0xa3f0: CopyExtWr r4, 9, 10
  0xa3fc: Call r10, 0x4324
  0xa404: Copy r0, r8  ; body.sc:769
  0xa40c: Copy r7, r10
  0xa414: Call r11, 0x422c
  0xa41c: Add r8
  0xa420: Copy r8, r0
  0xa428: Copy r0, r8  ; body.sc:770
  0xa430: LoadInt r9, 2
  0xa438: Mul r8
  0xa43c: LoadFloat r9, 3.1415927410125732
  0xa444: Mul r8
  0xa448: LoadInt r9, 1
  0xa450: Mul r8
  0xa454: Sin r8
  0xa458: LoadInt r9, 0
  0xa460: CmpGt r8
  0xa464: Copy r8, r9  ; body.sc:771
  0xa46c: Call r10, 0x373c
  0xa474: Jmp r0, 0xa384  ; body.sc:765
  0xa47c: LoadBool r7, true  ; body.sc:774
  0xa484: Call r8, 0x373c
  0xa48c: LoadBool r7, false  ; body.sc:775
  0xa494: Call r8, 0x3780
  0xa49c: LoadInt r7, 2  ; body.sc:777
  0xa4a4: AsString r7
  0xa4a8: Free1 r7
  0xa4ac: GetDotStr r8, "!tuple"  ; pool_off=0x251
  0xa4b4: LoadInt r9, 0
  0xa4bc: LoadInt r10, 80000
  0xa4c4: LoadInt r11, 3
  0xa4cc: LoadBool r12, true
  0xa4d4: GetDot r7, 4
  0xa4dc: Free1 r8
  0xa4e0: Copy r1, r9
  0xa4e8: SetDotRaw r8, 1015
  0xa4f0: Free1 r9
  0xa4f4: LoadInt r9, 2
  0xa4fc: AsString r9
  0xa500: GetDotRaw r8, 1793
  0xa508: Free2 r9, r7
  0xa510: Copy r6, r7  ; body.sc:779
  0xa518: Call r8, 0xc1d8
  0xa520: Free1 r6  ; body.sc:758
  0xa524: Copy r-4, r8  ; body.sc:784
  0xa52c: SetDotRaw r7, 546
  0xa534: Free1 r8
  0xa538: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xa544: LoadString r9, "beginnig_sister07"  ; len=17, pool_off=0xa6c
  0xa550: GetDot r6, 2
  0xa558: Free4 r7, r8, r9, r6
  0xa564: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:785
  0xa56c: ToStr r7
  0xa570: LoadString r8, "beginnig_sister07"  ; len=17, pool_off=0xa6c
  0xa57c: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xa588: Call r10, 0xc0f8
  0xa590: LoadBool r7, false  ; body.sc:787
  0xa598: Call r8, 0xbf1c
  0xa5a0: Copy r-4, r9  ; body.sc:788
  0xa5a8: SetDotRaw r8, 546
  0xa5b0: Free1 r9
  0xa5b4: LoadString r9, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xa5c0: GetDot r7, 1
  0xa5c8: Free2 r8, r9
  0xa5d0: BrZ r7, 0xa924
  0xa5d8: Free1 r8  ; body.sc:789
  0xa5dc: RetV r7
  0xa5e0: ToInt r7
  0xa5e4: CopyGlobWr r20, g9  ; body.sc:790
  0xa5ec: Copy r7, r10
  0xa5f4: GetDot r8, 1
  0xa5fc: Free2 r9, r8
  0xa604: Copy r7, r8  ; body.sc:791
  0xa60c: CopyExtWr r4, 9, 10
  0xa618: Call r10, 0x4324
  0xa620: Copy r0, r8  ; body.sc:792
  0xa628: Copy r7, r10
  0xa630: Call r11, 0x422c
  0xa638: Add r8
  0xa63c: Copy r8, r0
  0xa644: LoadInt r8, 0  ; body.sc:793
  0xa64c: Copy r0, r9  ; body.sc:794
  0xa654: LoadInt r10, 2
  0xa65c: Mul r9
  0xa660: LoadFloat r10, 3.1415927410125732
  0xa668: Mul r9
  0xa66c: LoadInt r10, 1
  0xa674: Mul r9
  0xa678: Sin r9
  0xa67c: LoadInt r10, 0
  0xa684: CmpGt r9
  0xa688: BrZ r9, 0xa6a0
  0xa690: LoadInt r9, 1  ; body.sc:795
  0xa698: Copy r9, r8
  0xa6a0: GetDotStr r10, "findControl"  ; pool_off=0x401  ; body.sc:797
  0xa6a8: LoadString r11, "wheel"  ; len=5, pool_off=0x499
  0xa6b4: GetDot r9, 1
  0xa6bc: Free2 r10, r11
  0xa6c4: ToStr r9
  0xa6c8: GetDotStr r11, "!vector"  ; pool_off=0xe2  ; body.sc:798
  0xa6d0: GetDot r10, 0
  0xa6d8: Free1 r11
  0xa6dc: ToStr r10
  0xa6e0: Copy r10, r13  ; body.sc:799
  0xa6e8: SetDotRaw r12, 268
  0xa6f0: Free1 r13
  0xa6f4: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa6fc: Copy r8, r15
  0xa704: LoadInt r16, 1
  0xa70c: GetDot r13, 2
  0xa714: Free1 r14
  0xa718: GetDot r11, 1
  0xa720: Free3 r12, r13, r11
  0xa728: Copy r10, r13  ; body.sc:800
  0xa730: SetDotRaw r12, 268
  0xa738: Free1 r13
  0xa73c: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa744: Copy r8, r15
  0xa74c: LoadInt r16, 1
  0xa754: GetDot r13, 2
  0xa75c: Free1 r14
  0xa760: GetDot r11, 1
  0xa768: Free3 r12, r13, r11
  0xa770: Copy r10, r13  ; body.sc:801
  0xa778: SetDotRaw r12, 268
  0xa780: Free1 r13
  0xa784: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa78c: Copy r8, r15
  0xa794: LoadInt r16, 1
  0xa79c: GetDot r13, 2
  0xa7a4: Free1 r14
  0xa7a8: GetDot r11, 1
  0xa7b0: Free3 r12, r13, r11
  0xa7b8: Copy r10, r13  ; body.sc:802
  0xa7c0: SetDotRaw r12, 268
  0xa7c8: Free1 r13
  0xa7cc: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa7d4: Copy r8, r15
  0xa7dc: LoadInt r16, 1
  0xa7e4: GetDot r13, 2
  0xa7ec: Free1 r14
  0xa7f0: GetDot r11, 1
  0xa7f8: Free3 r12, r13, r11
  0xa800: Copy r10, r13  ; body.sc:803
  0xa808: SetDotRaw r12, 268
  0xa810: Free1 r13
  0xa814: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa81c: Copy r8, r15
  0xa824: LoadInt r16, 1
  0xa82c: GetDot r13, 2
  0xa834: Free1 r14
  0xa838: GetDot r11, 1
  0xa840: Free3 r12, r13, r11
  0xa848: Copy r10, r13  ; body.sc:804
  0xa850: SetDotRaw r12, 268
  0xa858: Free1 r13
  0xa85c: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa864: Copy r8, r15
  0xa86c: LoadInt r16, 1
  0xa874: GetDot r13, 2
  0xa87c: Free1 r14
  0xa880: GetDot r11, 1
  0xa888: Free3 r12, r13, r11
  0xa890: Copy r10, r13  ; body.sc:805
  0xa898: SetDotRaw r12, 268
  0xa8a0: Free1 r13
  0xa8a4: GetDotStr r14, "!tuple"  ; pool_off=0x251
  0xa8ac: Copy r8, r15
  0xa8b4: LoadInt r16, 1
  0xa8bc: GetDot r13, 2
  0xa8c4: Free1 r14
  0xa8c8: GetDot r11, 1
  0xa8d0: Free3 r12, r13, r11
  0xa8d8: Copy r9, r13  ; body.sc:807
  0xa8e0: SetDotRaw r12, 546
  0xa8e8: Free1 r13
  0xa8ec: LoadString r13, "setProgress"  ; len=11, pool_off=0x453
  0xa8f8: Copy r10, r14
  0xa900: GetDot r11, 2
  0xa908: Free4 r12, r13, r14, r11
  0xa914: Free2 r10, r9  ; body.sc:788
  0xa91c: Jmp r0, 0xa5a0
  0xa924: Call r7, 0x15c4  ; body.sc:810
  0xa92c: Copy r6, r7  ; body.sc:811
  0xa934: Call r8, 0xc1d8
  0xa93c: Free1 r6  ; body.sc:782
  0xa940: Copy r-4, r8  ; body.sc:816
  0xa948: SetDotRaw r7, 546
  0xa950: Free1 r8
  0xa954: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xa960: LoadString r9, "beginnig_sister08"  ; len=17, pool_off=0xa8e
  0xa96c: GetDot r6, 2
  0xa974: Free4 r7, r8, r9, r6
  0xa980: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:817
  0xa988: ToStr r7
  0xa98c: LoadString r8, "beginnig_sister08"  ; len=17, pool_off=0xa8e
  0xa998: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xa9a4: Call r10, 0xc0f8
  0xa9ac: Copy r-4, r9  ; body.sc:819
  0xa9b4: SetDotRaw r8, 546
  0xa9bc: Free1 r9
  0xa9c0: LoadString r9, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xa9cc: GetDot r7, 1
  0xa9d4: Free2 r8, r9
  0xa9dc: BrZ r7, 0xaaa4
  0xa9e4: Free1 r8  ; body.sc:820
  0xa9e8: RetV r7
  0xa9ec: ToInt r7
  0xa9f0: CopyGlobWr r20, g9  ; body.sc:821
  0xa9f8: Copy r7, r10
  0xaa00: GetDot r8, 1
  0xaa08: Free2 r9, r8
  0xaa10: Copy r7, r8  ; body.sc:822
  0xaa18: CopyExtWr r4, 9, 10
  0xaa24: Call r10, 0x4324
  0xaa2c: Copy r0, r8  ; body.sc:823
  0xaa34: Copy r7, r10
  0xaa3c: Call r11, 0x422c
  0xaa44: Add r8
  0xaa48: Copy r8, r0
  0xaa50: Copy r0, r8  ; body.sc:824
  0xaa58: LoadInt r9, 2
  0xaa60: Mul r8
  0xaa64: LoadFloat r9, 3.1415927410125732
  0xaa6c: Mul r8
  0xaa70: LoadInt r9, 1
  0xaa78: Mul r8
  0xaa7c: Sin r8
  0xaa80: LoadInt r9, 0
  0xaa88: CmpGt r8
  0xaa8c: Copy r8, r9  ; body.sc:825
  0xaa94: Call r10, 0x36f8
  0xaa9c: Jmp r0, 0xa9ac  ; body.sc:819
  0xaaa4: LoadInt r7, 2  ; body.sc:828
  0xaaac: AsString r7
  0xaab0: Free1 r7
  0xaab4: GetDotStr r8, "!tuple"  ; pool_off=0x251
  0xaabc: LoadInt r9, 0
  0xaac4: LoadInt r10, 0
  0xaacc: LoadInt r11, 3
  0xaad4: LoadBool r12, true
  0xaadc: GetDot r7, 4
  0xaae4: Free1 r8
  0xaae8: Copy r1, r9
  0xaaf0: SetDotRaw r8, 1015
  0xaaf8: Free1 r9
  0xaafc: LoadInt r9, 2
  0xab04: AsString r9
  0xab08: GetDotRaw r8, 1793
  0xab10: Free2 r9, r7
  0xab18: LoadBool r7, true  ; body.sc:830
  0xab20: Call r8, 0x36f8
  0xab28: LoadBool r7, false  ; body.sc:831
  0xab30: Call r8, 0x37c4
  0xab38: Copy r6, r7  ; body.sc:832
  0xab40: Call r8, 0xc1d8
  0xab48: Free1 r6  ; body.sc:814
  0xab4c: GetDotStr r7, "findControl"  ; pool_off=0x401  ; body.sc:837
  0xab54: LoadString r8, "health"  ; len=6, pool_off=0x475
  0xab60: GetDot r6, 1
  0xab68: Free2 r7, r8
  0xab70: ToStr r6
  0xab74: Copy r6, r9  ; body.sc:838
  0xab7c: SetDotRaw r8, 546
  0xab84: Free1 r9
  0xab88: LoadString r9, "enableTurgor"  ; len=12, pool_off=0x481
  0xab94: LoadBool r10, true
  0xab9c: GetDot r7, 2
  0xaba4: Free3 r8, r9, r7
  0xabac: LoadString r8, "beginnig_sister09"  ; len=17, pool_off=0xab0  ; body.sc:840
  0xabb8: Call r9, 0xc2a4
  0xabc0: LoadFloat r8, 1000.0
  0xabc8: Div r7
  0xabcc: LoadInt r8, 0  ; body.sc:841
  0xabd4: ToFloat r8
  0xabd8: Copy r8, r0
  0xabe0: LoadBool r8, false  ; body.sc:842
  0xabe8: Call r9, 0xbf8c
  0xabf0: Copy r-4, r10  ; body.sc:843
  0xabf8: SetDotRaw r9, 546
  0xac00: Free1 r10
  0xac04: LoadString r10, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xac10: LoadString r11, "beginnig_sister09"  ; len=17, pool_off=0xab0
  0xac1c: GetDot r8, 2
  0xac24: Free4 r9, r10, r11, r8
  0xac30: GetDotStr r9, "Plane"  ; pool_off=0x68  ; body.sc:844
  0xac38: ToStr r9
  0xac3c: LoadString r10, "beginnig_sister09"  ; len=17, pool_off=0xab0
  0xac48: LoadString r11, "Voice"  ; len=5, pool_off=0x69c
  0xac54: Call r12, 0xc0f8
  0xac5c: Copy r-4, r11  ; body.sc:846
  0xac64: SetDotRaw r10, 546
  0xac6c: Free1 r11
  0xac70: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xac7c: GetDot r9, 1
  0xac84: Free2 r10, r11
  0xac8c: BrZ r9, 0xad7c
  0xac94: Free1 r10  ; body.sc:847
  0xac98: RetV r9
  0xac9c: ToInt r9
  0xaca0: CopyGlobWr r20, g11  ; body.sc:848
  0xaca8: Copy r9, r12
  0xacb0: GetDot r10, 1
  0xacb8: Free2 r11, r10
  0xacc0: Copy r9, r10  ; body.sc:849
  0xacc8: CopyExtWr r4, 11, 10
  0xacd4: Call r12, 0x4324
  0xacdc: Copy r0, r10  ; body.sc:850
  0xace4: Copy r9, r12
  0xacec: Call r13, 0x422c
  0xacf4: Add r10
  0xacf8: Copy r10, r0
  0xad00: LoadFloat r10, 4000.0  ; body.sc:852
  0xad08: LoadFloat r11, 1.0
  0xad10: Copy r0, r12
  0xad18: Copy r7, r13
  0xad20: Div r12
  0xad24: Sub r11
  0xad28: Mul r10
  0xad2c: Copy r6, r13  ; body.sc:854
  0xad34: SetDotRaw r12, 546
  0xad3c: Free1 r13
  0xad40: LoadString r13, "setProgress"  ; len=11, pool_off=0x453
  0xad4c: Copy r10, r14
  0xad54: Copy r10, r15
  0xad5c: LoadInt r16, 10000
  0xad64: GetDot r11, 4
  0xad6c: Free3 r12, r13, r11
  0xad74: Jmp r0, 0xac5c  ; body.sc:846
  0xad7c: Copy r6, r11  ; body.sc:857
  0xad84: SetDotRaw r10, 546
  0xad8c: Free1 r11
  0xad90: LoadString r11, "enableTurgor"  ; len=12, pool_off=0x481
  0xad9c: LoadBool r12, false
  0xada4: GetDot r9, 2
  0xadac: Free3 r10, r11, r9
  0xadb4: Call r9, 0x15c4  ; body.sc:859
  0xadbc: Copy r8, r9  ; body.sc:860
  0xadc4: Call r10, 0xc1d8
  0xadcc: Free2 r8, r6  ; body.sc:835
  0xadd4: Copy r-4, r8  ; body.sc:864
  0xaddc: SetDotRaw r7, 546
  0xade4: Free1 r8
  0xade8: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xadf4: LoadString r9, "beginnig_sister10"  ; len=17, pool_off=0xad2
  0xae00: GetDot r6, 2
  0xae08: Free4 r7, r8, r9, r6
  0xae14: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:865
  0xae1c: ToStr r7
  0xae20: LoadString r8, "beginnig_sister10"  ; len=17, pool_off=0xad2
  0xae2c: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xae38: Call r10, 0xc0f8
  0xae40: GetDotStr r7, "Width"  ; pool_off=0xaf4  ; body.sc:869
  0xae48: LoadFloat r8, 2.0
  0xae50: Div r7
  0xae54: ToInt r7
  0xae58: GetDotStr r8, "Height"  ; pool_off=0x959  ; body.sc:870
  0xae60: LoadFloat r9, 2.0
  0xae68: Div r8
  0xae6c: ToInt r8
  0xae70: GetDotStr r9, "Width"  ; pool_off=0xaf4  ; body.sc:871
  0xae78: LoadInt r10, 56
  0xae80: Sub r9
  0xae84: ToInt r9
  0xae88: LoadInt r10, 140  ; body.sc:872
  0xae90: LoadBool r11, true  ; body.sc:874
  0xae98: CopyExtRd r11, 0, 10
  0xaea4: LoadInt r11, 0  ; body.sc:876
  0xaeac: ToFloat r11
  0xaeb0: Copy r11, r0
  0xaeb8: Copy r0, r11  ; body.sc:877
  0xaec0: LoadInt r12, 1
  0xaec8: CmpLt r11
  0xaecc: BrZ r11, 0xafcc
  0xaed4: Copy r7, r11  ; body.sc:878
  0xaedc: Copy r9, r12
  0xaee4: Copy r7, r13
  0xaeec: Sub r12
  0xaef0: Copy r0, r13
  0xaef8: Mul r12
  0xaefc: Add r11
  0xaf00: ToInt r11
  0xaf04: CopyExtRd r11, 1, 10
  0xaf10: Copy r8, r11  ; body.sc:879
  0xaf18: Copy r10, r12
  0xaf20: Copy r8, r13
  0xaf28: Sub r12
  0xaf2c: Copy r0, r13
  0xaf34: Mul r12
  0xaf38: Add r11
  0xaf3c: ToInt r11
  0xaf40: CopyExtRd r11, 2, 10
  0xaf4c: Free1 r12  ; body.sc:881
  0xaf50: RetV r11
  0xaf54: ToInt r11
  0xaf58: CopyGlobWr r20, g13  ; body.sc:882
  0xaf60: Copy r11, r14
  0xaf68: GetDot r12, 1
  0xaf70: Free2 r13, r12
  0xaf78: Copy r11, r12  ; body.sc:883
  0xaf80: CopyExtWr r4, 13, 10
  0xaf8c: Call r14, 0x4324
  0xaf94: Copy r0, r12  ; body.sc:885
  0xaf9c: Copy r11, r14
  0xafa4: Call r15, 0x422c
  0xafac: LoadFloat r14, 3.0
  0xafb4: Div r13
  0xafb8: Add r12
  0xafbc: Copy r12, r0
  0xafc4: Jmp r0, 0xaeb8  ; body.sc:877
  0xafcc: Call r7, 0xc410  ; body.sc:889
  0xafd4: LoadInt r7, 3  ; body.sc:892
  0xafdc: CopyGlobWr r7, g12  ; body.sc:893
  0xafe4: SetDotRaw r11, 546
  0xafec: Free1 r12
  0xaff0: LoadString r12, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0xaffc: GetDot r10, 1
  0xb004: Free2 r11, r12
  0xb00c: SetDotRaw r9, 1004
  0xb014: Free1 r10
  0xb018: SetDotRaw r8, 1073
  0xb020: Free1 r9
  0xb024: ToStr r8
  0xb028: Copy r8, r10  ; body.sc:894
  0xb030: Copy r7, r11
  0xb038: AsString r11
  0xb03c: SetDot r9, 1
  0xb044: Free1 r11
  0xb048: ToInt r9
  0xb04c: CopyGlobWr r8, g12  ; body.sc:896
  0xb054: SetDotRaw r11, 546
  0xb05c: Free1 r12
  0xb060: LoadString r12, "startFirework"  ; len=13, pool_off=0x8d2
  0xb06c: LoadFloat r13, 0.10000000149011612
  0xb074: Copy r7, r15
  0xb07c: Call r16, 0x5434
  0xb084: Mul r13
  0xb088: GetDot r10, 2
  0xb090: Free4 r11, r12, r13, r10
  0xb09c: LoadBool r10, false  ; body.sc:898
  0xb0a4: Call r11, 0x36f8
  0xb0ac: LoadBool r10, false  ; body.sc:899
  0xb0b4: Call r11, 0x373c
  0xb0bc: LoadBool r10, true  ; body.sc:900
  0xb0c4: Copy r7, r11
  0xb0cc: Call r12, 0x9154
  0xb0d4: LoadBool r10, true  ; body.sc:901
  0xb0dc: Call r11, 0x3780
  0xb0e4: LoadBool r10, false  ; body.sc:902
  0xb0ec: Call r11, 0x3b80
  0xb0f4: LoadBool r10, true  ; body.sc:903
  0xb0fc: Copy r7, r11
  0xb104: Call r12, 0x7020
  0xb10c: LoadInt r10, 0  ; body.sc:905
  0xb114: Free1 r12  ; body.sc:907
  0xb118: RetV r11
  0xb11c: ToInt r11
  0xb120: CopyGlobWr r20, g13  ; body.sc:908
  0xb128: Copy r11, r14
  0xb130: GetDot r12, 1
  0xb138: Free2 r13, r12
  0xb140: Copy r11, r12  ; body.sc:909
  0xb148: CopyExtWr r4, 13, 10
  0xb154: Call r14, 0x4324
  0xb15c: Copy r11, r13  ; body.sc:910
  0xb164: LoadInt r14, 50
  0xb16c: Div r13
  0xb170: Copy r9, r14
  0xb178: Copy r10, r15
  0xb180: Sub r14
  0xb184: Call r15, 0x54b4
  0xb18c: Copy r12, r13  ; body.sc:911
  0xb194: BrZ r13, 0xb218
  0xb19c: Copy r10, r13  ; body.sc:912
  0xb1a4: Copy r12, r14
  0xb1ac: Add r13
  0xb1b0: Copy r13, r10
  0xb1b8: Copy r8, r14  ; body.sc:913
  0xb1c0: Copy r7, r15
  0xb1c8: AsString r15
  0xb1cc: SetDot r13, 1
  0xb1d4: Free1 r15
  0xb1d8: Copy r12, r14
  0xb1e0: Sub r13
  0xb1e4: Copy r8, r14
  0xb1ec: Copy r7, r15
  0xb1f4: AsString r15
  0xb1f8: GetDotRaw r14, 3329
  0xb200: Free2 r15, r13
  0xb208: Call r13, 0x15c4  ; body.sc:914
  0xb210: Jmp r0, 0xb220  ; body.sc:911
  0xb218: Jmp r0, 0xb228  ; body.sc:917
  0xb220: Jmp r0, 0xb114  ; body.sc:906
  0xb228: CopyGlobWr r8, g13  ; body.sc:920
  0xb230: SetDotRaw r12, 546
  0xb238: Free1 r13
  0xb23c: LoadString r13, "stopFirework"  ; len=12, pool_off=0x638
  0xb248: GetDot r11, 1
  0xb250: Free3 r12, r13, r11
  0xb258: Call r11, 0xc410  ; body.sc:921
  0xb260: CopyGlobWr r8, g13  ; body.sc:925
  0xb268: SetDotRaw r12, 546
  0xb270: Free1 r13
  0xb274: LoadString r13, "getHero"  ; len=7, pool_off=0xafa
  0xb280: GetDot r11, 1
  0xb288: Free2 r12, r13
  0xb290: ToStr r11
  0xb294: Copy r11, r14  ; body.sc:926
  0xb29c: SetDotRaw r13, 2824
  0xb2a4: Free1 r14
  0xb2a8: LoadString r14, "pt_zone"  ; len=7, pool_off=0xb18
  0xb2b4: LoadInt r15, 3
  0xb2bc: AsString r15
  0xb2c0: Add r14
  0xb2c4: GetDot r12, 1
  0xb2cc: Free2 r13, r14
  0xb2d4: ToStr r12
  0xb2d8: CopyExtWr r1, 13, 10  ; body.sc:928
  0xb2e4: CopyExtWr r2, 14, 10  ; body.sc:929
  0xb2f0: LoadInt r15, 0  ; body.sc:931
  0xb2f8: ToFloat r15
  0xb2fc: Copy r15, r0
  0xb304: Copy r0, r15  ; body.sc:932
  0xb30c: LoadInt r16, 1
  0xb314: CmpLt r15
  0xb318: BrZ r15, 0xb4c8
  0xb320: CopyGlobWr r9, g17  ; body.sc:934
  0xb328: SetDotRaw r16, 2854
  0xb330: Free1 r17
  0xb334: Copy r12, r18
  0xb33c: SetDotRaw r17, 1502
  0xb344: Free1 r18
  0xb348: GetDot r15, 1
  0xb350: Free2 r16, r17
  0xb358: ToStr r15
  0xb35c: Copy r15, r17  ; body.sc:935
  0xb364: SetDotRaw r16, 35
  0xb36c: Free1 r17
  0xb370: ToInt r16
  0xb374: Copy r15, r18  ; body.sc:936
  0xb37c: SetDotRaw r17, 31
  0xb384: Free1 r18
  0xb388: ToInt r17
  0xb38c: Copy r13, r18  ; body.sc:938
  0xb394: Copy r16, r19
  0xb39c: Copy r13, r20
  0xb3a4: Sub r19
  0xb3a8: Copy r0, r20
  0xb3b0: Mul r19
  0xb3b4: Add r18
  0xb3b8: ToInt r18
  0xb3bc: CopyExtRd r18, 1, 10
  0xb3c8: Copy r14, r18  ; body.sc:939
  0xb3d0: Copy r17, r19
  0xb3d8: Copy r14, r20
  0xb3e0: Sub r19
  0xb3e4: Copy r0, r20
  0xb3ec: Mul r19
  0xb3f0: Add r18
  0xb3f4: ToInt r18
  0xb3f8: CopyExtRd r18, 2, 10
  0xb404: LoadBool r18, true  ; body.sc:941
  0xb40c: GetDotStr r20, "!tuple"  ; pool_off=0x251
  0xb414: CopyExtWr r1, 21, 10
  0xb420: CopyExtWr r2, 22, 10
  0xb42c: GetDot r19, 2
  0xb434: Free1 r20
  0xb438: ToStr r19
  0xb43c: Call r20, 0x44e0
  0xb444: Free1 r19  ; body.sc:943
  0xb448: RetV r18
  0xb44c: ToInt r18
  0xb450: CopyGlobWr r20, g20  ; body.sc:944
  0xb458: Copy r18, r21
  0xb460: GetDot r19, 1
  0xb468: Free2 r20, r19
  0xb470: Copy r18, r19  ; body.sc:945
  0xb478: CopyExtWr r4, 20, 10
  0xb484: Call r21, 0x4324
  0xb48c: Copy r0, r19  ; body.sc:946
  0xb494: Copy r18, r21
  0xb49c: Call r22, 0x422c
  0xb4a4: LoadFloat r21, 2.0
  0xb4ac: Div r20
  0xb4b0: Add r19
  0xb4b4: Copy r19, r0
  0xb4bc: Free1 r15  ; body.sc:932
  0xb4c0: Jmp r0, 0xb304
  0xb4c8: Free2 r12, r11  ; body.sc:924
  0xb4d0: Call r11, 0xc410  ; body.sc:950
  0xb4d8: LoadInt r12, 2  ; body.sc:953
  0xb4e0: Copy r7, r13
  0xb4e8: Copy r10, r14
  0xb4f0: Call r15, 0x6784
  0xb4f8: LoadBool r11, true  ; body.sc:955
  0xb500: GetDotStr r13, "!tuple"  ; pool_off=0x251
  0xb508: CopyExtWr r1, 14, 10
  0xb514: CopyExtWr r2, 15, 10
  0xb520: GetDot r12, 2
  0xb528: Free1 r13
  0xb52c: ToStr r12
  0xb530: Call r13, 0x44e0
  0xb538: Copy r6, r11  ; body.sc:956
  0xb540: Call r12, 0xc1d8
  0xb548: LoadBool r11, true  ; body.sc:960
  0xb550: Call r12, 0x36f8
  0xb558: Copy r-4, r13  ; body.sc:961
  0xb560: SetDotRaw r12, 546
  0xb568: Free1 r13
  0xb56c: LoadString r13, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xb578: LoadString r14, "beginnig_sister11"  ; len=17, pool_off=0xb39
  0xb584: GetDot r11, 2
  0xb58c: Free4 r12, r13, r14, r11
  0xb598: GetDotStr r12, "Plane"  ; pool_off=0x68  ; body.sc:962
  0xb5a0: ToStr r12
  0xb5a4: LoadString r13, "beginnig_sister11"  ; len=17, pool_off=0xb39
  0xb5b0: LoadString r14, "Voice"  ; len=5, pool_off=0x69c
  0xb5bc: Call r15, 0xc0f8
  0xb5c4: CopyGlobWr r7, g17  ; body.sc:964
  0xb5cc: SetDotRaw r16, 1004
  0xb5d4: Free1 r17
  0xb5d8: SetDotRaw r15, 1255
  0xb5e0: Free1 r16
  0xb5e4: LoadString r16, "Body/Capillar"  ; len=13, pool_off=0x56f
  0xb5f0: LoadInt r17, 2
  0xb5f8: AsString r17
  0xb5fc: Add r16
  0xb600: GetDot r14, 1
  0xb608: Free2 r15, r16
  0xb610: SetDotRaw r13, 1417
  0xb618: Free1 r14
  0xb61c: SetDotRaw r12, 1426
  0xb624: Free1 r13
  0xb628: LoadInt r13, 1000
  0xb630: Mul r12
  0xb634: ToInt r12
  0xb638: LoadInt r13, 0  ; body.sc:967
  0xb640: ToFloat r13
  0xb644: Copy r13, r0
  0xb64c: Copy r0, r13  ; body.sc:968
  0xb654: LoadInt r14, 1
  0xb65c: CmpLt r13
  0xb660: BrZ r13, 0xb7b4
  0xb668: Free1 r14  ; body.sc:969
  0xb66c: RetV r13
  0xb670: ToInt r13
  0xb674: CopyGlobWr r20, g15  ; body.sc:970
  0xb67c: Copy r13, r16
  0xb684: GetDot r14, 1
  0xb68c: Free2 r15, r14
  0xb694: Copy r13, r14  ; body.sc:971
  0xb69c: CopyExtWr r4, 15, 10
  0xb6a8: Call r16, 0x4324
  0xb6b0: LoadInt r14, 2  ; body.sc:973
  0xb6b8: AsString r14
  0xb6bc: Free1 r14
  0xb6c0: Copy r10, r14
  0xb6c8: LoadInt r15, 1
  0xb6d0: Copy r0, r16
  0xb6d8: Sub r15
  0xb6dc: Mul r14
  0xb6e0: Copy r1, r17
  0xb6e8: SetDotRaw r16, 1015
  0xb6f0: Free1 r17
  0xb6f4: LoadInt r17, 2
  0xb6fc: AsString r17
  0xb700: SetDot r15, 1
  0xb708: Free1 r17
  0xb70c: LoadInt r16, 0
  0xb714: GetDotRaw r15, 3585
  0xb71c: LoadInt r14, 2  ; body.sc:974
  0xb724: AsString r14
  0xb728: Free1 r14
  0xb72c: Copy r12, r14
  0xb734: Copy r0, r15
  0xb73c: Mul r14
  0xb740: Copy r1, r17
  0xb748: SetDotRaw r16, 1015
  0xb750: Free1 r17
  0xb754: LoadInt r17, 2
  0xb75c: AsString r17
  0xb760: SetDot r15, 1
  0xb768: Free1 r17
  0xb76c: LoadInt r16, 1
  0xb774: GetDotRaw r15, 3585
  0xb77c: Copy r0, r14  ; body.sc:976
  0xb784: Copy r13, r16
  0xb78c: Call r17, 0x422c
  0xb794: LoadInt r16, 10
  0xb79c: Div r15
  0xb7a0: Add r14
  0xb7a4: Copy r14, r0
  0xb7ac: Jmp r0, 0xb64c  ; body.sc:968
  0xb7b4: Copy r11, r13  ; body.sc:979
  0xb7bc: Call r14, 0xc1d8
  0xb7c4: Free1 r11  ; body.sc:959
  0xb7c8: Copy r-4, r13  ; body.sc:984
  0xb7d0: SetDotRaw r12, 546
  0xb7d8: Free1 r13
  0xb7dc: LoadString r13, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xb7e8: LoadString r14, "beginnig_sister12"  ; len=17, pool_off=0xb5b
  0xb7f4: GetDot r11, 2
  0xb7fc: Free4 r12, r13, r14, r11
  0xb808: GetDotStr r12, "Plane"  ; pool_off=0x68  ; body.sc:985
  0xb810: ToStr r12
  0xb814: LoadString r13, "beginnig_sister12"  ; len=17, pool_off=0xb5b
  0xb820: LoadString r14, "Voice"  ; len=5, pool_off=0x69c
  0xb82c: Call r15, 0xc0f8
  0xb834: CopyGlobWr r8, g14  ; body.sc:987
  0xb83c: SetDotRaw r13, 546
  0xb844: Free1 r14
  0xb848: LoadString r14, "getHero"  ; len=7, pool_off=0xafa
  0xb854: GetDot r12, 1
  0xb85c: Free2 r13, r14
  0xb864: ToStr r12
  0xb868: Copy r12, r15  ; body.sc:988
  0xb870: SetDotRaw r14, 2824
  0xb878: Free1 r15
  0xb87c: LoadString r15, "pt_tutorial_capillar"  ; len=20, pool_off=0xb7d
  0xb888: GetDot r13, 1
  0xb890: Free2 r14, r15
  0xb898: ToStr r13
  0xb89c: CopyExtWr r1, 14, 10  ; body.sc:990
  0xb8a8: CopyExtWr r2, 15, 10  ; body.sc:991
  0xb8b4: LoadInt r16, 0  ; body.sc:993
  0xb8bc: ToFloat r16
  0xb8c0: Copy r16, r0
  0xb8c8: Copy r0, r16  ; body.sc:994
  0xb8d0: LoadInt r17, 1
  0xb8d8: CmpLt r16
  0xb8dc: BrZ r16, 0xba8c
  0xb8e4: CopyGlobWr r9, g18  ; body.sc:996
  0xb8ec: SetDotRaw r17, 2854
  0xb8f4: Free1 r18
  0xb8f8: Copy r13, r19
  0xb900: SetDotRaw r18, 1502
  0xb908: Free1 r19
  0xb90c: GetDot r16, 1
  0xb914: Free2 r17, r18
  0xb91c: ToStr r16
  0xb920: Copy r16, r18  ; body.sc:997
  0xb928: SetDotRaw r17, 35
  0xb930: Free1 r18
  0xb934: ToInt r17
  0xb938: Copy r16, r19  ; body.sc:998
  0xb940: SetDotRaw r18, 31
  0xb948: Free1 r19
  0xb94c: ToInt r18
  0xb950: Copy r14, r19  ; body.sc:1000
  0xb958: Copy r17, r20
  0xb960: Copy r14, r21
  0xb968: Sub r20
  0xb96c: Copy r0, r21
  0xb974: Mul r20
  0xb978: Add r19
  0xb97c: ToInt r19
  0xb980: CopyExtRd r19, 1, 10
  0xb98c: Copy r15, r19  ; body.sc:1001
  0xb994: Copy r18, r20
  0xb99c: Copy r15, r21
  0xb9a4: Sub r20
  0xb9a8: Copy r0, r21
  0xb9b0: Mul r20
  0xb9b4: Add r19
  0xb9b8: ToInt r19
  0xb9bc: CopyExtRd r19, 2, 10
  0xb9c8: LoadBool r19, true  ; body.sc:1003
  0xb9d0: GetDotStr r21, "!tuple"  ; pool_off=0x251
  0xb9d8: CopyExtWr r1, 22, 10
  0xb9e4: CopyExtWr r2, 23, 10
  0xb9f0: GetDot r20, 2
  0xb9f8: Free1 r21
  0xb9fc: ToStr r20
  0xba00: Call r21, 0x44e0
  0xba08: Free1 r20  ; body.sc:1005
  0xba0c: RetV r19
  0xba10: ToInt r19
  0xba14: CopyGlobWr r20, g21  ; body.sc:1006
  0xba1c: Copy r19, r22
  0xba24: GetDot r20, 1
  0xba2c: Free2 r21, r20
  0xba34: Copy r19, r20  ; body.sc:1007
  0xba3c: CopyExtWr r4, 21, 10
  0xba48: Call r22, 0x4324
  0xba50: Copy r0, r20  ; body.sc:1008
  0xba58: Copy r19, r22
  0xba60: Call r23, 0x422c
  0xba68: LoadFloat r22, 2.0
  0xba70: Div r21
  0xba74: Add r20
  0xba78: Copy r20, r0
  0xba80: Free1 r16  ; body.sc:994
  0xba84: Jmp r0, 0xb8c8
  0xba8c: Call r16, 0xc410  ; body.sc:1011
  0xba94: Copy r1, r18  ; body.sc:1014
  0xba9c: SetDotRaw r17, 1015
  0xbaa4: Free1 r18
  0xbaa8: LoadInt r18, 2
  0xbab0: AsString r18
  0xbab4: SetDot r16, 1
  0xbabc: Free1 r18
  0xbac0: ToStr r16
  0xbac4: Copy r16, r18  ; body.sc:1015
  0xbacc: LoadInt r19, 2
  0xbad4: SetDot r17, 1
  0xbadc: ToInt r17
  0xbae0: CopyGlobWr r7, g19  ; body.sc:1016
  0xbae8: Call r20, 0x1ea0
  0xbaf0: CopyGlobWr r8, g21  ; body.sc:1018
  0xbaf8: SetDotRaw r20, 546
  0xbb00: Free1 r21
  0xbb04: LoadString r21, "startFirework"  ; len=13, pool_off=0x8d2
  0xbb10: LoadFloat r22, 0.10000000149011612
  0xbb18: Copy r17, r24
  0xbb20: Call r25, 0x5434
  0xbb28: Mul r22
  0xbb2c: GetDot r19, 2
  0xbb34: Free4 r20, r21, r22, r19
  0xbb40: LoadBool r19, false  ; body.sc:1020
  0xbb48: Call r20, 0x36f8
  0xbb50: LoadBool r19, false  ; body.sc:1021
  0xbb58: Call r20, 0x373c
  0xbb60: LoadBool r19, true  ; body.sc:1022
  0xbb68: LoadInt r20, 2
  0xbb70: Call r21, 0x5204
  0xbb78: LoadBool r19, false  ; body.sc:1024
  0xbb80: Call r20, 0x3c40
  0xbb88: LoadBool r19, true  ; body.sc:1025
  0xbb90: Copy r17, r20
  0xbb98: Call r21, 0x5250
  0xbba0: LoadBool r19, true  ; body.sc:1028
  0xbba8: GetDotStr r21, "!tuple"  ; pool_off=0x251
  0xbbb0: CopyExtWr r1, 22, 10
  0xbbbc: CopyExtWr r2, 23, 10
  0xbbc8: GetDot r20, 2
  0xbbd0: Free1 r21
  0xbbd4: ToStr r20
  0xbbd8: Call r21, 0x44e0
  0xbbe0: Free1 r20  ; body.sc:1029
  0xbbe4: RetV r19
  0xbbe8: ToInt r19
  0xbbec: CopyGlobWr r20, g21  ; body.sc:1030
  0xbbf4: Copy r19, r22
  0xbbfc: GetDot r20, 1
  0xbc04: Free2 r21, r20
  0xbc0c: Copy r19, r20  ; body.sc:1031
  0xbc14: CopyExtWr r4, 21, 10
  0xbc20: Call r22, 0x4324
  0xbc28: Copy r1, r22  ; body.sc:1032
  0xbc30: SetDotRaw r21, 1083
  0xbc38: Free1 r22
  0xbc3c: Copy r17, r22
  0xbc44: AsString r22
  0xbc48: SetDot r20, 1
  0xbc50: Free1 r22
  0xbc54: ToInt r20
  0xbc58: Copy r19, r23  ; body.sc:1033
  0xbc60: LoadInt r24, 50
  0xbc68: Div r23
  0xbc6c: Copy r16, r25
  0xbc74: LoadInt r26, 1
  0xbc7c: SetDot r24, 1
  0xbc84: ToInt r24
  0xbc88: Call r25, 0x54b4
  0xbc90: Copy r18, r23
  0xbc98: Copy r20, r24
  0xbca0: Sub r23
  0xbca4: Call r24, 0x54b4
  0xbcac: Copy r21, r22  ; body.sc:1034
  0xbcb4: BrZ r22, 0xbd64
  0xbcbc: Copy r16, r23  ; body.sc:1035
  0xbcc4: LoadInt r24, 1
  0xbccc: SetDot r22, 1
  0xbcd4: Copy r21, r23
  0xbcdc: Sub r22
  0xbce0: Copy r16, r23
  0xbce8: LoadInt r24, 1
  0xbcf0: GetDotRaw r23, 5633
  0xbcf8: Free1 r22
  0xbcfc: Copy r17, r22  ; body.sc:1036
  0xbd04: AsString r22
  0xbd08: Free1 r22
  0xbd0c: Copy r20, r22
  0xbd14: Copy r21, r23
  0xbd1c: Add r22
  0xbd20: Copy r1, r24
  0xbd28: SetDotRaw r23, 1083
  0xbd30: Free1 r24
  0xbd34: Copy r17, r24
  0xbd3c: AsString r24
  0xbd40: GetDotRaw r23, 5633
  0xbd48: Free1 r24
  0xbd4c: Call r22, 0x15c4  ; body.sc:1037
  0xbd54: Call r22, 0x54fc  ; body.sc:1038
  0xbd5c: Jmp r0, 0xbd84  ; body.sc:1034
  0xbd64: LoadBool r22, false  ; body.sc:1041
  0xbd6c: LoadInt r23, 2
  0xbd74: Call r24, 0x5204
  0xbd7c: Jmp r0, 0xbd8c  ; body.sc:1042
  0xbd84: Jmp r0, 0xbba0  ; body.sc:1027
  0xbd8c: CopyGlobWr r8, g21  ; body.sc:1046
  0xbd94: SetDotRaw r20, 546
  0xbd9c: Free1 r21
  0xbda0: LoadString r21, "stopFirework"  ; len=12, pool_off=0x638
  0xbdac: GetDot r19, 1
  0xbdb4: Free3 r20, r21, r19
  0xbdbc: Copy r11, r19  ; body.sc:1047
  0xbdc4: Call r20, 0xc1d8
  0xbdcc: Free4 r16, r13, r12, r11  ; body.sc:983
  0xbdd8: Free2 r8, r6  ; body.sc:863
  0xbde0: Copy r-4, r8  ; body.sc:1052
  0xbde8: SetDotRaw r7, 546
  0xbdf0: Free1 r8
  0xbdf4: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x9ce
  0xbe00: LoadString r9, "beginnig_sister13"  ; len=17, pool_off=0xba5
  0xbe0c: GetDot r6, 2
  0xbe14: Free4 r7, r8, r9, r6
  0xbe20: GetDotStr r7, "Plane"  ; pool_off=0x68  ; body.sc:1053
  0xbe28: ToStr r7
  0xbe2c: LoadString r8, "beginnig_sister13"  ; len=17, pool_off=0xba5
  0xbe38: LoadString r9, "Voice"  ; len=5, pool_off=0x69c
  0xbe44: Call r10, 0xc0f8
  0xbe4c: Copy r6, r7  ; body.sc:1054
  0xbe54: Call r8, 0xc1d8
  0xbe5c: Free1 r6  ; body.sc:1051
  0xbe60: LoadInt r6, 2  ; body.sc:1057
  0xbe68: AsString r6
  0xbe6c: Free1 r6
  0xbe70: Copy r2, r6
  0xbe78: Copy r1, r8
  0xbe80: SetDotRaw r7, 1015
  0xbe88: Free1 r8
  0xbe8c: LoadInt r8, 2
  0xbe94: AsString r8
  0xbe98: GetDotRaw r7, 1537
  0xbea0: Free2 r8, r6
  0xbea8: Copy r3, r6  ; body.sc:1058
  0xbeb0: Copy r1, r8
  0xbeb8: SetDotRaw r7, 1083
  0xbec0: Free1 r8
  0xbec4: LoadString r8, "3"  ; len=1, pool_off=0x1f6
  0xbed0: GetDotRaw r7, 1537
  0xbed8: Free1 r8
  0xbedc: Copy r4, r6  ; body.sc:1059
  0xbee4: Copy r1, r8
  0xbeec: SetDotRaw r7, 1073
  0xbef4: Free1 r8
  0xbef8: LoadString r8, "3"  ; len=1, pool_off=0x1f6
  0xbf04: GetDotRaw r7, 1537
  0xbf0c: Free1 r8
  0xbf10: CallNat r2, func=13872, info=0x600  ; body.sc:1061

; === function 120 (onMouseWheel, body.sc, line 161) locals=5 ===
func_120:
  0xbf24: GetDotStr r1, "findControl"  ; pool_off=0x401  ; body.sc:159
  0xbf2c: LoadString r2, "wheel"  ; len=5, pool_off=0x499
  0xbf38: GetDot r0, 1
  0xbf40: Free2 r1, r2
  0xbf48: ToStr r0
  0xbf4c: Copy r0, r3  ; body.sc:160
  0xbf54: SetDotRaw r2, 546
  0xbf5c: Free1 r3
  0xbf60: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0xbf6c: Copy r-4, r4
  0xbf74: GetDot r1, 2
  0xbf7c: Free3 r2, r3, r1
  0xbf84: Free1 r0  ; body.sc:161
  0xbf88: Ret r0

; === function 121 (body.sc, line 167) locals=5 ===
func_121:
  0xbf94: GetDotStr r1, "findControl"  ; pool_off=0x401  ; body.sc:165
  0xbf9c: LoadString r2, "health"  ; len=6, pool_off=0x475
  0xbfa8: GetDot r0, 1
  0xbfb0: Free2 r1, r2
  0xbfb8: ToStr r0
  0xbfbc: Copy r0, r3  ; body.sc:166
  0xbfc4: SetDotRaw r2, 546
  0xbfcc: Free1 r3
  0xbfd0: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0xbfdc: Copy r-4, r4
  0xbfe4: GetDot r1, 2
  0xbfec: Free3 r2, r3, r1
  0xbff4: Free1 r0  ; body.sc:167
  0xbff8: Ret r0

; === function 122 (body.sc, line 178) locals=5 ===
func_122:
  0xc004: GetDotStr r1, "findControl"  ; pool_off=0x401  ; body.sc:171
  0xc00c: LoadString r2, "return"  ; len=6, pool_off=0xbc7
  0xc018: GetDot r0, 1
  0xc020: Free2 r1, r2
  0xc028: ToStr r0
  0xc02c: Copy r0, r1  ; body.sc:172
  0xc034: BrZ r1, 0xc074
  0xc03c: Copy r0, r3  ; body.sc:173
  0xc044: SetDotRaw r2, 546
  0xc04c: Free1 r3
  0xc050: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0xc05c: Copy r-4, r4
  0xc064: GetDot r1, 2
  0xc06c: Free3 r2, r3, r1
  0xc074: GetDotStr r2, "findControl"  ; pool_off=0x401  ; body.sc:175
  0xc07c: LoadString r3, "takeall"  ; len=7, pool_off=0x40d
  0xc088: GetDot r1, 1
  0xc090: Free2 r2, r3
  0xc098: ToStr r1
  0xc09c: Copy r1, r0
  0xc0a4: Free1 r1
  0xc0a8: Copy r0, r1  ; body.sc:176
  0xc0b0: BrZ r1, 0xc0f0
  0xc0b8: Copy r0, r3  ; body.sc:177
  0xc0c0: SetDotRaw r2, 546
  0xc0c8: Free1 r3
  0xc0cc: LoadString r3, "hideControl"  ; len=11, pool_off=0x41b
  0xc0d8: Copy r-4, r4
  0xc0e0: GetDot r1, 2
  0xc0e8: Free3 r2, r3, r1
  0xc0f0: Free1 r0  ; body.sc:178
  0xc0f4: Ret r0

; === function 123 (getAllowedTypes, ..\sound.sci, line 196) locals=7 ===
func_123:
  0xc100: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:192
  0xc10c: Call r2, 0x35dc
  0xc114: Copy r-4, r2
  0xc11c: Call r3, 0x35dc
  0xc124: Mul r0
  0xc128: Copy r-6, r3  ; ..\sound.sci:193
  0xc130: SetDotRaw r2, 3027
  0xc138: Free1 r3
  0xc13c: Copy r-5, r3
  0xc144: LoadInt r4, 1
  0xc14c: Copy r0, r5
  0xc154: GetDot r1, 3
  0xc15c: Free2 r2, r3
  0xc164: ToStr r1
  0xc168: GetDotStr r6, "Globals"  ; pool_off=0x6bc  ; ..\sound.sci:194
  0xc170: SetDotRaw r5, 1732
  0xc178: Free1 r6
  0xc17c: Copy r-4, r6
  0xc184: SetDot r4, 1
  0xc18c: Free1 r6
  0xc190: SetDotRaw r3, 268
  0xc198: Free1 r4
  0xc19c: Copy r1, r4
  0xc1a4: ToObj r4
  0xc1a8: GetDot r2, 1
  0xc1b0: Free3 r3, r4, r2
  0xc1b8: Copy r1, r2  ; ..\sound.sci:195
  0xc1c0: Copy r2, r4294967289
  0xc1c8: Free5 r2, r1, r-4, r-5, r-6
  0xc1d4: Ret r0

; === function 124 (initBodyNewZone, body.sc, line 1080) locals=4 ===
func_124:
  0xc1e0: LoadBool r0, true  ; body.sc:1075
  0xc1e8: CopyExtWr r3, 3, 10
  0xc1f4: SetDotRaw r2, 546
  0xc1fc: Free1 r3
  0xc200: LoadString r3, "isSubtitleRunning"  ; len=17, pool_off=0xa06
  0xc20c: GetDot r1, 1
  0xc214: Free2 r2, r3
  0xc21c: BrNZ r1, 0xc244
  0xc224: Copy r-4, r1
  0xc22c: LoadNullStr r2
  0xc230: CmpNe r1
  0xc234: BrNZ r1, 0xc244
  0xc23c: LoadBool r0, false
  0xc244: BrZ r0, 0xc29c
  0xc24c: Free1 r1  ; body.sc:1076
  0xc250: RetV r0
  0xc254: ToInt r0
  0xc258: CopyGlobWr r20, g2  ; body.sc:1077
  0xc260: Copy r0, r3
  0xc268: GetDot r1, 1
  0xc270: Free2 r2, r1
  0xc278: Copy r0, r1  ; body.sc:1078
  0xc280: CopyExtWr r4, 2, 10
  0xc28c: Call r3, 0x4324
  0xc294: Jmp r0, 0xc1e0  ; body.sc:1075
  0xc29c: Free1 r-4  ; body.sc:1080
  0xc2a0: Ret r0

; === function 125 (getAllowedTypes, ../subtitle_base.sci, line 18) locals=7 ===
func_125:
  0xc2ac: GetDotStr r1, "getNamedString"  ; pool_off=0xbdf  ; ../subtitle_base.sci:5
  0xc2b4: Copy r-4, r2
  0xc2bc: GetDot r0, 1
  0xc2c4: Free2 r1, r2
  0xc2cc: ToStr r0
  0xc2d0: Copy r0, r1  ; ../subtitle_base.sci:6
  0xc2d8: BrNZ r1, 0xc2fc
  0xc2e0: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0xc2e8: Copy r1, r4294967291
  0xc2f0: Free2 r0, r-4
  0xc2f8: Ret r0
  0xc2fc: GetDotStr r2, "splitString"  ; pool_off=0xbee  ; ../subtitle_base.sci:9
  0xc304: Copy r0, r3
  0xc30c: LoadString r4, "\n"  ; len=1, pool_off=0x94d
  0xc318: LoadBool r5, false
  0xc320: GetDot r1, 3
  0xc328: Free3 r2, r3, r4
  0xc330: ToStr r1
  0xc334: Copy r1, r3  ; ../subtitle_base.sci:10
  0xc33c: SetDotRaw r2, 540
  0xc344: Free1 r3
  0xc348: LoadInt r3, 1
  0xc350: CmpLt r2
  0xc354: BrZ r2, 0xc378
  0xc35c: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0xc364: Copy r2, r4294967291
  0xc36c: Free3 r1, r0, r-4
  0xc374: Ret r0
  0xc378: GetDotStr r3, "toInt"  ; pool_off=0xbfa  ; ../subtitle_base.sci:13
  0xc380: Copy r1, r5
  0xc388: LoadInt r6, 0
  0xc390: SetDot r4, 1
  0xc398: GetDot r2, 1
  0xc3a0: Free2 r3, r4
  0xc3a8: ToStr r2
  0xc3ac: Copy r2, r3  ; ../subtitle_base.sci:14
  0xc3b4: BrNZ r3, 0xc3dc
  0xc3bc: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0xc3c4: Copy r3, r4294967291
  0xc3cc: Free4 r2, r1, r0, r-4
  0xc3d8: Ret r0
  0xc3dc: Copy r2, r4  ; ../subtitle_base.sci:17
  0xc3e4: LoadInt r5, 0
  0xc3ec: SetDot r3, 1
  0xc3f4: ToInt r3
  0xc3f8: Copy r3, r4294967291
  0xc400: Free4 r2, r1, r0, r-4
  0xc40c: Ret r0

; === function 126 (body.sc, line 1094) locals=5 ===
func_126:
  0xc418: LoadInt r0, 0  ; body.sc:1085
  0xc420: ToFloat r0
  0xc424: Copy r0, r1  ; body.sc:1086
  0xc42c: LoadInt r2, 1
  0xc434: CmpLt r1
  0xc438: BrZ r1, 0xc4e0
  0xc440: Free1 r2  ; body.sc:1087
  0xc444: RetV r1
  0xc448: ToInt r1
  0xc44c: CopyGlobWr r20, g3  ; body.sc:1088
  0xc454: Copy r1, r4
  0xc45c: GetDot r2, 1
  0xc464: Free2 r3, r2
  0xc46c: Copy r0, r2  ; body.sc:1090
  0xc474: Copy r1, r4
  0xc47c: Call r5, 0x422c
  0xc484: LoadFloat r4, 0.5
  0xc48c: Div r3
  0xc490: Add r2
  0xc494: Copy r2, r0
  0xc49c: Copy r0, r2  ; body.sc:1091
  0xc4a4: LoadInt r3, 3
  0xc4ac: Mul r2
  0xc4b0: LoadFloat r3, 3.1415927410125732
  0xc4b8: Mul r2
  0xc4bc: Sin r2
  0xc4c0: LoadInt r3, 0
  0xc4c8: CmpGt r2
  0xc4cc: CopyExtRd r2, 0, 10
  0xc4d8: Jmp r0, 0xc424  ; body.sc:1086
  0xc4e0: LoadBool r1, true  ; body.sc:1093
  0xc4e8: CopyExtRd r1, 0, 10
  0xc4f4: Ret r0  ; body.sc:1094

; === function 127 (body.sc, line 532) locals=3 ===
func_127:
  0xc500: Copy r-7, r0  ; body.sc:518
  0xc508: Call r1, 0x00ac
  0xc510: LoadBool r0, true  ; body.sc:520
  0xc518: Call r1, 0x3840
  0xc520: LoadBool r0, true  ; body.sc:521
  0xc528: Call r1, 0x39e0
  0xc530: LoadBool r0, true  ; body.sc:523
  0xc538: Call r1, 0xbf1c
  0xc540: LoadBool r0, true  ; body.sc:524
  0xc548: Call r1, 0xbf8c
  0xc550: LoadBool r0, true  ; body.sc:525
  0xc558: Call r1, 0xbffc
  0xc560: Call r0, 0x15c4  ; body.sc:527
  0xc568: LoadNullStr r0  ; body.sc:529
  0xc56c: CallMethod r0, 0, 0x4a
  0xc578: Copy r-6, r0  ; body.sc:531
  0xc580: Copy r-5, r1
  0xc588: Copy r-4, r2
  0xc590: CallNat2 r11, func=50700, info=0x3
  0xc59c: Free2 r-4, r-7  ; body.sc:532
  0xc5a4: Ret r0

; === function 128 (body.sc, line 1291) locals=1 ===
func_128:
  0xc5b0: CopyExtWr r0, 0, 11  ; body.sc:1290
  0xc5bc: Copy r0, r4294967292
  0xc5c4: Ret r0

; === function 129 (hideHealth, body.sc, line 1300) locals=3 ===
func_129:
  0xc5d0: CopyGlobWr r9, g2  ; body.sc:1295
  0xc5d8: SetDotRaw r1, 1450
  0xc5e0: Free1 r2
  0xc5e4: GetDot r0, 0
  0xc5ec: Free2 r1, r0
  0xc5f4: Copy r-4, r0  ; body.sc:1296
  0xc5fc: Call r1, 0x275c
  0xc604: Free1 r-4  ; body.sc:1300
  0xc608: Ret r0

; === function 130 (hideReturn, body.sc, line 1286) locals=14 ===
func_130:
  0xc614: CopyGlobWr r8, g2  ; body.sc:1227
  0xc61c: SetDotRaw r1, 546
  0xc624: Free1 r2
  0xc628: LoadString r2, "getHero"  ; len=7, pool_off=0xafa
  0xc634: GetDot r0, 1
  0xc63c: Free2 r1, r2
  0xc644: ToStr r0
  0xc648: Copy r0, r3  ; body.sc:1228
  0xc650: SetDotRaw r2, 2824
  0xc658: Free1 r3
  0xc65c: LoadString r3, "pt_zone"  ; len=7, pool_off=0xb18
  0xc668: Copy r-6, r4
  0xc670: LoadInt r5, 1
  0xc678: Add r4
  0xc67c: AsString r4
  0xc680: Add r3
  0xc684: GetDot r1, 1
  0xc68c: Free2 r2, r3
  0xc694: ToStr r1
  0xc698: CopyGlobWr r7, g7  ; body.sc:1230
  0xc6a0: SetDotRaw r6, 1004
  0xc6a8: Free1 r7
  0xc6ac: SetDotRaw r5, 1255
  0xc6b4: Free1 r6
  0xc6b8: LoadString r6, "Body/Zone"  ; len=9, pool_off=0x598
  0xc6c4: Copy r-6, r7
  0xc6cc: AsString r7
  0xc6d0: Add r6
  0xc6d4: GetDot r4, 1
  0xc6dc: Free2 r5, r6
  0xc6e4: SetDotRaw r3, 2215
  0xc6ec: Free1 r4
  0xc6f0: SetDotRaw r2, 2223
  0xc6f8: Free1 r3
  0xc6fc: ToStr r2
  0xc700: Copy r0, r5  ; body.sc:1232
  0xc708: SetDotRaw r4, 546
  0xc710: Free1 r5
  0xc714: LoadString r5, "highlightZone"  ; len=13, pool_off=0xc00
  0xc720: Copy r-6, r6
  0xc728: LoadInt r7, 200
  0xc730: GetDot r3, 3
  0xc738: Free3 r4, r5, r3
  0xc740: Copy r-5, r3  ; body.sc:1234
  0xc748: LoadFloat r4, 20.0
  0xc750: Div r3
  0xc754: LoadInt r4, 1
  0xc75c: Add r3
  0xc760: ToInt r3
  0xc764: Copy r-5, r4  ; body.sc:1235
  0xc76c: Copy r3, r5
  0xc774: Div r4
  0xc778: LoadFloat r6, 1.0  ; body.sc:1237
  0xc780: LoadFloat r7, 3.3333332538604736
  0xc788: Copy r-5, r8
  0xc790: LoadInt r9, 10
  0xc798: Add r8
  0xc79c: LoadFloat r9, 0.5
  0xc7a4: LoadNullStr r10
  0xc7a8: Spawn r5, 0, 0xcd28
  0xc7b4: LoadFalse r0
  0xc7b8: Free1 r10
  0xc7bc: Call r6, 0xccdc
  0xc7c4: LoadInt r5, 0  ; body.sc:1239
  0xc7cc: ToFloat r5
  0xc7d0: Copy r5, r6  ; body.sc:1240
  0xc7d8: Copy r-5, r7
  0xc7e0: CmpLt r6
  0xc7e4: BrZ r6, 0xcac0
  0xc7ec: Free1 r7  ; body.sc:1242
  0xc7f0: RetV r6
  0xc7f4: ToInt r6
  0xc7f8: Copy r5, r7  ; body.sc:1243
  0xc800: Copy r6, r9
  0xc808: Call r10, 0x422c
  0xc810: Add r7
  0xc814: Copy r7, r5
  0xc81c: CopyGlobWr r20, g8  ; body.sc:1244
  0xc824: Copy r6, r9
  0xc82c: GetDot r7, 1
  0xc834: Free2 r8, r7
  0xc83c: GetDotStr r8, "isActionActive"  ; pool_off=0xc1a  ; body.sc:1246
  0xc844: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0xc29
  0xc850: GetDot r7, 1
  0xc858: Free2 r8, r9
  0xc860: BrZ r7, 0xc87c
  0xc868: LoadBool r7, true  ; body.sc:1246
  0xc870: CopyExtRd r7, 0, 11
  0xc87c: LoadFloat r7, 0.5235987901687622  ; body.sc:1248
  0xc884: Copy r5, r8
  0xc88c: LoadInt r9, 2
  0xc894: Mul r8
  0xc898: LoadFloat r9, 3.1415927410125732
  0xc8a0: Mul r8
  0xc8a4: Copy r4, r9
  0xc8ac: Div r8
  0xc8b0: Sin r8
  0xc8b4: Mul r7
  0xc8b8: LoadFloat r8, 0.5235987901687622
  0xc8c0: Add r7
  0xc8c4: CopyGlobRd r7, g4
  0xc8cc: Copy r5, r7  ; body.sc:1249
  0xc8d4: LoadInt r8, 2
  0xc8dc: Mul r7
  0xc8e0: LoadFloat r8, 3.1415927410125732
  0xc8e8: Mul r7
  0xc8ec: Copy r4, r8
  0xc8f4: Div r7
  0xc8f8: LoadFloat r8, 3.1415927410125732
  0xc900: Add r7
  0xc904: CopyGlobRd r7, g5
  0xc90c: LoadInt r7, 4  ; body.sc:1250
  0xc914: ToFloat r7
  0xc918: CopyGlobRd r7, g6
  0xc920: GetDotStr r8, "!rotateX"  ; pool_off=0x80a  ; body.sc:1252
  0xc928: CopyGlobWr r4, g9
  0xc930: GetDot r7, 1
  0xc938: Free1 r8
  0xc93c: GetDotStr r9, "!rotateY"  ; pool_off=0x813
  0xc944: CopyGlobWr r5, g10
  0xc94c: LoadFloat r11, 0.5235987901687622
  0xc954: Sub r10
  0xc958: GetDot r8, 1
  0xc960: Free1 r9
  0xc964: Mul r7
  0xc968: ToStr r7
  0xc96c: Copy r7, r8  ; body.sc:1253
  0xc974: CopyGlobWr r11, g9
  0xc97c: SetInd r9
  0xc980: LoadNullStr2 r0
  0xc984: Sin r8
  0xc988: Free2 r9, r8
  0xc990: GetDotStr r9, "!vec3"  ; pool_off=0x5fc  ; body.sc:1254
  0xc998: LoadInt r10, 0
  0xc9a0: LoadInt r11, 0
  0xc9a8: CopyGlobWr r6, g12
  0xc9b0: Neg r12
  0xc9b4: GetDot r8, 3
  0xc9bc: Free1 r9
  0xc9c0: Copy r7, r9
  0xc9c8: Mul r8
  0xc9cc: ToStr r8
  0xc9d0: Copy r8, r10  ; body.sc:1255
  0xc9d8: SetDotRaw r9, 31
  0xc9e0: Free1 r10
  0xc9e4: Call r11, 0x42d0
  0xc9ec: Add r9
  0xc9f0: Copy r8, r10
  0xc9f8: SetInd r10
  0xc9fc: LoadNullObj r0
  0xca00: ASin r0
  0xca04: Free2 r10, r9
  0xca0c: Copy r8, r9  ; body.sc:1256
  0xca14: CopyGlobWr r11, g10
  0xca1c: SetInd r10
  0xca20: LoadNullObj r0
  0xca24: .dword 0x000005de  ; UNKNOWN opcode 0xde
  0xca28: Free2 r10, r9
  0xca30: Copy r6, r9  ; body.sc:1258
  0xca38: CopyGlobWr r11, g11
  0xca40: SetDotRaw r10, 2076
  0xca48: Free1 r11
  0xca4c: ToStr r10
  0xca50: Call r11, 0x4324
  0xca58: CopyGlobWr r11, g11  ; body.sc:1260
  0xca60: SetDotRaw r10, 2085
  0xca68: Free1 r11
  0xca6c: Copy r6, r11
  0xca74: GetDot r9, 1
  0xca7c: Free2 r10, r9
  0xca84: CopyGlobWr r11, g11  ; body.sc:1261
  0xca8c: SetDotRaw r10, 2092
  0xca94: Free1 r11
  0xca98: CopyGlobWr r9, g11
  0xcaa0: GetDot r9, 1
  0xcaa8: Free3 r10, r11, r9
  0xcab0: Free2 r8, r7  ; body.sc:1240
  0xcab8: Jmp r0, 0xc7d0
  0xcac0: LoadInt r6, 0  ; body.sc:1265
  0xcac8: ToFloat r6
  0xcacc: Copy r6, r5
  0xcad4: Copy r-4, r8  ; body.sc:1266
  0xcadc: SetDotRaw r7, 546
  0xcae4: Free1 r8
  0xcae8: LoadString r8, "initDemonstration"  ; len=17, pool_off=0xc43
  0xcaf4: CopyGlobWr r7, g9
  0xcafc: Copy r2, r10
  0xcb04: GetDotStr r12, "irandMax"  ; pool_off=0x8ec
  0xcb0c: LoadInt r13, 7
  0xcb14: GetDot r11, 1
  0xcb1c: Free1 r12
  0xcb20: GetDot r6, 4
  0xcb28: Free5 r7, r8, r9, r10, r11
  0xcb34: Free1 r6
  0xcb38: Copy r5, r6  ; body.sc:1268
  0xcb40: LoadInt r7, 1
  0xcb48: CmpLt r6
  0xcb4c: BrZ r6, 0xcbb8
  0xcb54: Free1 r7  ; body.sc:1270
  0xcb58: RetV r6
  0xcb5c: ToInt r6
  0xcb60: CopyGlobWr r20, g8  ; body.sc:1271
  0xcb68: Copy r6, r9
  0xcb70: GetDot r7, 1
  0xcb78: Free2 r8, r7
  0xcb80: Copy r5, r7  ; body.sc:1272
  0xcb88: Copy r6, r9
  0xcb90: Call r10, 0x422c
  0xcb98: LoadFloat r9, 3.3333332538604736
  0xcba0: Div r8
  0xcba4: Add r7
  0xcba8: Copy r7, r5
  0xcbb0: Jmp r0, 0xcb38  ; body.sc:1268
  0xcbb8: GetDotStr r8, "!vec3"  ; pool_off=0x5fc  ; body.sc:1275
  0xcbc0: LoadInt r9, 0
  0xcbc8: LoadInt r10, 0
  0xcbd0: LoadInt r11, 0
  0xcbd8: GetDot r7, 3
  0xcbe0: Free1 r8
  0xcbe4: ToStr r7
  0xcbe8: LoadFloat r8, 1.0
  0xcbf0: LoadFloat r9, 3.0
  0xcbf8: LoadFloat r10, 0.20000000298023224
  0xcc00: LoadFloat r11, 0.20000000298023224
  0xcc08: Spawn r6, 0, 0xd6b4
  0xcc14: LoadFalse r0
  0xcc18: Free1 r7
  0xcc1c: Call r7, 0xccdc
  0xcc24: LoadInt r6, 0  ; body.sc:1276
  0xcc2c: ToFloat r6
  0xcc30: Copy r6, r5
  0xcc38: Copy r5, r6  ; body.sc:1278
  0xcc40: LoadInt r7, 1
  0xcc48: CmpLt r6
  0xcc4c: BrZ r6, 0xccb8
  0xcc54: Free1 r7  ; body.sc:1280
  0xcc58: RetV r6
  0xcc5c: ToInt r6
  0xcc60: CopyGlobWr r20, g8  ; body.sc:1281
  0xcc68: Copy r6, r9
  0xcc70: GetDot r7, 1
  0xcc78: Free2 r8, r7
  0xcc80: Copy r5, r7  ; body.sc:1282
  0xcc88: Copy r6, r9
  0xcc90: Call r10, 0x422c
  0xcc98: LoadInt r9, 3
  0xcca0: Div r8
  0xcca4: Add r7
  0xcca8: Copy r7, r5
  0xccb0: Jmp r0, 0xcc38  ; body.sc:1278
  0xccb8: LoadBool r6, true  ; body.sc:1285
  0xccc0: CopyExtRd r6, 0, 11
  0xcccc: Free4 r2, r1, r0, r-4  ; body.sc:1286
  0xccd8: Ret r0

; === function 131 (hideTakeall, body.sc, line 78) locals=4 ===
func_131:
  0xcce4: CopyGlobWr r20, g2  ; body.sc:77
  0xccec: SetDotRaw r1, 546
  0xccf4: Free1 r2
  0xccf8: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xc65
  0xcd04: Copy r-4, r3
  0xcd0c: GetDot r0, 2
  0xcd14: Free4 r1, r2, r3, r0
  0xcd20: Free1 r-4  ; body.sc:78
  0xcd24: Ret r0

; === function 132 (..\posteffects\sepia.sci, line 43) locals=5 ===
func_132:
  0xcd30: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0xcd38: Copy r-7, r1
  0xcd40: Copy r-6, r2
  0xcd48: Copy r-5, r3
  0xcd50: Copy r-4, r4
  0xcd58: CallNat r12, func=54844, info=0x5

; === function 133 (..\posteffects\sepia.sci, line 62) locals=7 ===
func_133:
  0xcd6c: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0xcd74: BrNZ r0, 0xcd8c
  0xcd7c: LoadInt r0, 0
  0xcd84: Jmp r0, 0xcdbc
  0xcd8c: Copy r-4, r2
  0xcd94: SetDotRaw r1, 546
  0xcd9c: Free1 r2
  0xcda0: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0xc81
  0xcdac: GetDot r0, 1
  0xcdb4: Free2 r1, r2
  0xcdbc: ToFloat r0
  0xcdc0: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0xcdc8: CopyExtWr r0, 2, 12
  0xcdd4: CopyExtWr r1, 3, 12
  0xcde0: CopyExtWr r2, 4, 12
  0xcdec: CopyExtWr r3, 5, 12
  0xcdf8: CopyExtWr r4, 6, 12
  0xce04: CallNat2 r13, func=53832, info=0x106
  0xce10: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0xce14: Ret r0

; === function 134 (..\posteffects\sepia.sci, line 77) locals=1 ===
func_134:
  0xce20: CopyExtWr r0, 0, 14  ; ..\posteffects\sepia.sci:76
  0xce2c: Copy r0, r4294967292
  0xce34: Ret r0

; === function 135 (..\posteffects\sepia.sci, line 93) locals=8 ===
func_135:
  0xce40: CopyExtWr r1, 0, 14  ; ..\posteffects\sepia.sci:81
  0xce4c: BrNZ r0, 0xd050
  0xce54: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0xce5c: SetDotRaw r1, 3233
  0xce64: Free1 r2
  0xce68: Copy r-4, r5
  0xce70: SetDotRaw r4, 680
  0xce78: Free1 r5
  0xce7c: SetDotRaw r3, 3242
  0xce84: Free1 r4
  0xce88: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x33e
  0xce94: GetDot r2, 1
  0xce9c: Free2 r3, r4
  0xcea4: CopyExtWr r0, 3, 14
  0xceb0: GetDot r0, 2
  0xceb8: Free3 r1, r2, r0
  0xcec0: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0xcec8: SetDotRaw r1, 3233
  0xced0: Free1 r2
  0xced4: Copy r-4, r5
  0xcedc: SetDotRaw r4, 680
  0xcee4: Free1 r5
  0xcee8: SetDotRaw r3, 3242
  0xcef0: Free1 r4
  0xcef4: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x32a
  0xcf00: GetDot r2, 1
  0xcf08: Free2 r3, r4
  0xcf10: LoadFloat r3, 0.5
  0xcf18: GetDot r0, 2
  0xcf20: Free3 r1, r2, r0
  0xcf28: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0xcf30: SetDotRaw r1, 3247
  0xcf38: Free1 r2
  0xcf3c: Copy r-4, r5
  0xcf44: SetDotRaw r4, 687
  0xcf4c: Free1 r5
  0xcf50: SetDotRaw r3, 3242
  0xcf58: Free1 r4
  0xcf5c: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x304
  0xcf68: GetDot r2, 1
  0xcf70: Free2 r3, r4
  0xcf78: GetDotStr r4, "!vec3"  ; pool_off=0x5fc
  0xcf80: LoadFloat r5, 0.20000000298023224
  0xcf88: LoadFloat r6, 0.05000000074505806
  0xcf90: LoadInt r7, 0
  0xcf98: GetDot r3, 3
  0xcfa0: Free1 r4
  0xcfa4: GetDot r0, 2
  0xcfac: Free4 r1, r2, r3, r0
  0xcfb8: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0xcfc0: SetDotRaw r1, 3247
  0xcfc8: Free1 r2
  0xcfcc: Copy r-4, r5
  0xcfd4: SetDotRaw r4, 687
  0xcfdc: Free1 r5
  0xcfe0: SetDotRaw r3, 3242
  0xcfe8: Free1 r4
  0xcfec: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x316
  0xcff8: GetDot r2, 1
  0xd000: Free2 r3, r4
  0xd008: GetDotStr r4, "!vec3"  ; pool_off=0x5fc
  0xd010: LoadInt r5, 1
  0xd018: LoadFloat r6, 0.8999999761581421
  0xd020: LoadFloat r7, 0.5
  0xd028: GetDot r3, 3
  0xd030: Free1 r4
  0xd034: GetDot r0, 2
  0xd03c: Free4 r1, r2, r3, r0
  0xd048: Jmp r0, 0xd23c  ; ..\posteffects\sepia.sci:81
  0xd050: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0xd058: SetDotRaw r1, 3233
  0xd060: Free1 r2
  0xd064: Copy r-4, r5
  0xd06c: SetDotRaw r4, 680
  0xd074: Free1 r5
  0xd078: SetDotRaw r3, 3242
  0xd080: Free1 r4
  0xd084: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x33e
  0xd090: GetDot r2, 1
  0xd098: Free2 r3, r4
  0xd0a0: CopyExtWr r0, 3, 14
  0xd0ac: GetDot r0, 2
  0xd0b4: Free3 r1, r2, r0
  0xd0bc: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0xd0c4: SetDotRaw r1, 3233
  0xd0cc: Free1 r2
  0xd0d0: Copy r-4, r5
  0xd0d8: SetDotRaw r4, 680
  0xd0e0: Free1 r5
  0xd0e4: SetDotRaw r3, 3242
  0xd0ec: Free1 r4
  0xd0f0: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x32a
  0xd0fc: GetDot r2, 1
  0xd104: Free2 r3, r4
  0xd10c: CopyExtWr r1, 4, 14
  0xd118: LoadInt r5, 0
  0xd120: SetDot r3, 1
  0xd128: GetDot r0, 2
  0xd130: Free4 r1, r2, r3, r0
  0xd13c: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0xd144: SetDotRaw r1, 3247
  0xd14c: Free1 r2
  0xd150: Copy r-4, r5
  0xd158: SetDotRaw r4, 687
  0xd160: Free1 r5
  0xd164: SetDotRaw r3, 3242
  0xd16c: Free1 r4
  0xd170: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x304
  0xd17c: GetDot r2, 1
  0xd184: Free2 r3, r4
  0xd18c: CopyExtWr r1, 4, 14
  0xd198: LoadInt r5, 1
  0xd1a0: SetDot r3, 1
  0xd1a8: GetDot r0, 2
  0xd1b0: Free4 r1, r2, r3, r0
  0xd1bc: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0xd1c4: SetDotRaw r1, 3247
  0xd1cc: Free1 r2
  0xd1d0: Copy r-4, r5
  0xd1d8: SetDotRaw r4, 687
  0xd1e0: Free1 r5
  0xd1e4: SetDotRaw r3, 3242
  0xd1ec: Free1 r4
  0xd1f0: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x316
  0xd1fc: GetDot r2, 1
  0xd204: Free2 r3, r4
  0xd20c: CopyExtWr r1, 4, 14
  0xd218: LoadInt r5, 2
  0xd220: SetDot r3, 1
  0xd228: GetDot r0, 2
  0xd230: Free4 r1, r2, r3, r0
  0xd23c: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0xd244: Ret r0

; === function 136 (..\posteffects\sepia.sci, line 115) locals=8 ===
func_136:
  0xd250: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0xd258: CopyExtRd r0, 1, 14
  0xd264: Free1 r0
  0xd268: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0xd270: LoadFloat r1, 9.999999747378752e-05
  0xd278: CmpLt r0
  0xd27c: BrZ r0, 0xd2c4
  0xd284: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0xd28c: Copy r-8, r1
  0xd294: Copy r-7, r2
  0xd29c: Copy r-6, r3
  0xd2a4: Copy r-5, r4
  0xd2ac: CopyExtWr r1, 5, 14
  0xd2b8: CallNat r15, func=54212, info=0x6
  0xd2c4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0xd2cc: ToFloat r0
  0xd2d0: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0xd2d8: CopyExtRd r1, 0, 14
  0xd2e4: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0xd2ec: RetV r2
  0xd2f0: Free1 r3
  0xd2f4: ToInt r2
  0xd2f8: Call r3, 0x422c
  0xd300: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0xd308: Copy r-8, r3
  0xd310: Copy r-9, r4
  0xd318: Sub r3
  0xd31c: Copy r0, r4
  0xd324: Mul r3
  0xd328: Add r2
  0xd32c: CopyExtRd r2, 0, 14
  0xd338: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0xd340: Copy r1, r3
  0xd348: Copy r-7, r4
  0xd350: Div r3
  0xd354: Add r2
  0xd358: Copy r2, r0
  0xd360: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0xd368: LoadInt r3, 1
  0xd370: CmpGt r2
  0xd374: BrZ r2, 0xd3bc
  0xd37c: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0xd384: Copy r-8, r3
  0xd38c: Copy r-7, r4
  0xd394: Copy r-6, r5
  0xd39c: Copy r-5, r6
  0xd3a4: CopyExtWr r1, 7, 14
  0xd3b0: CallNat r15, func=54212, info=0x206
  0xd3bc: Jmp r0, 0xd2e4  ; ..\posteffects\sepia.sci:107

; === function 137 (..\posteffects\sepia.sci, line 137) locals=8 ===
func_137:
  0xd3cc: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0xd3d4: CopyExtRd r0, 1, 14
  0xd3e0: Free1 r0
  0xd3e4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0xd3ec: ToFloat r0
  0xd3f0: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0xd3f8: CopyExtRd r1, 0, 14
  0xd404: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0xd40c: LoadInt r2, 0
  0xd414: CmpEq r1
  0xd418: BrZ r1, 0xd460
  0xd420: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0xd428: Copy r-8, r2
  0xd430: Copy r-7, r3
  0xd438: Copy r-6, r4
  0xd440: Copy r-5, r5
  0xd448: CopyExtWr r1, 6, 14
  0xd454: CallNat r16, func=54536, info=0x106
  0xd460: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0xd468: RetV r2
  0xd46c: Free1 r3
  0xd470: ToInt r2
  0xd474: Call r3, 0x422c
  0xd47c: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0xd484: Copy r1, r3
  0xd48c: Copy r-6, r4
  0xd494: Div r3
  0xd498: Add r2
  0xd49c: Copy r2, r0
  0xd4a4: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0xd4ac: LoadInt r3, 1
  0xd4b4: CmpGt r2
  0xd4b8: BrZ r2, 0xd500
  0xd4c0: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0xd4c8: Copy r-8, r3
  0xd4d0: Copy r-7, r4
  0xd4d8: Copy r-6, r5
  0xd4e0: Copy r-5, r6
  0xd4e8: CopyExtWr r1, 7, 14
  0xd4f4: CallNat r16, func=54536, info=0x206
  0xd500: Jmp r0, 0xd460  ; ..\posteffects\sepia.sci:130

; === function 138 (..\posteffects\sepia.sci, line 160) locals=5 ===
func_138:
  0xd510: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0xd518: CopyExtRd r0, 1, 14
  0xd524: Free1 r0
  0xd528: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0xd530: ToFloat r0
  0xd534: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0xd53c: CopyExtRd r1, 0, 14
  0xd548: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0xd550: RetV r2
  0xd554: Free1 r3
  0xd558: ToInt r2
  0xd55c: Call r3, 0x422c
  0xd564: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0xd56c: Copy r-8, r3
  0xd574: Copy r0, r4
  0xd57c: Mul r3
  0xd580: Sub r2
  0xd584: CopyExtRd r2, 0, 14
  0xd590: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0xd598: Copy r1, r3
  0xd5a0: Copy r-5, r4
  0xd5a8: Div r3
  0xd5ac: Add r2
  0xd5b0: Copy r2, r0
  0xd5b8: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0xd5c0: LoadInt r3, 1
  0xd5c8: CmpGt r2
  0xd5cc: BrZ r2, 0xd618
  0xd5d4: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0xd5dc: ToFloat r2
  0xd5e0: Copy r2, r0
  0xd5e8: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0xd5f0: RetV r2
  0xd5f4: Free2 r3, r2
  0xd5fc: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0xd604: RetV r2
  0xd608: Free2 r3, r2
  0xd610: Jmp r0, 0xd5fc  ; ..\posteffects\sepia.sci:155
  0xd618: Jmp r0, 0xd548  ; ..\posteffects\sepia.sci:147

; === function 139 (initBodyAddFreeLimfa, ..\posteffects\sepia.sci, line 66) locals=1 ===
func_139:
  0xd628: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0xd630: Copy r0, r4294967292
  0xd638: Ret r0

; === function 140 (getAllowedTypes, ..\posteffects\sepia.sci, line 57) locals=1 ===
func_140:
  0xd644: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0xd64c: CopyExtRd r0, 0, 12
  0xd658: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0xd660: CopyExtRd r0, 1, 12
  0xd66c: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0xd674: CopyExtRd r0, 2, 12
  0xd680: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0xd688: CopyExtRd r0, 3, 12
  0xd694: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0xd69c: CopyExtRd r0, 4, 12
  0xd6a8: Free1 r0
  0xd6ac: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0xd6b0: Ret r0

; === function 141 (..\posteffects\darken.sci, line 20) locals=5 ===
func_141:
  0xd6bc: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0xd6c4: Copy r-7, r1
  0xd6cc: Copy r-6, r2
  0xd6d4: Copy r-5, r3
  0xd6dc: Copy r-4, r4
  0xd6e4: CallNat r17, func=56492, info=0x5

; === function 142 (..\posteffects\darken.sci, line 38) locals=7 ===
func_142:
  0xd6f8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0xd700: BrNZ r0, 0xd718
  0xd708: LoadInt r0, 0
  0xd710: Jmp r0, 0xd748
  0xd718: Copy r-4, r2
  0xd720: SetDotRaw r1, 546
  0xd728: Free1 r2
  0xd72c: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x371
  0xd738: GetDot r0, 1
  0xd740: Free2 r1, r2
  0xd748: ToFloat r0
  0xd74c: CopyExtWr r0, 1, 17  ; ..\posteffects\darken.sci:37
  0xd758: Copy r0, r2
  0xd760: CopyExtWr r1, 3, 17
  0xd76c: CopyExtWr r2, 4, 17
  0xd778: CopyExtWr r3, 5, 17
  0xd784: CopyExtWr r4, 6, 17
  0xd790: CallNat2 r18, func=55476, info=0x106
  0xd79c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0xd7a0: Ret r0

; === function 143 (initUI, ..\posteffects\darken.sci, line 53) locals=1 ===
func_143:
  0xd7ac: CopyExtWr r0, 0, 19  ; ..\posteffects\darken.sci:52
  0xd7b8: Copy r0, r4294967292
  0xd7c0: Ret r0

; === function 144 (..\posteffects\darken.sci, line 59) locals=6 ===
func_144:
  0xd7cc: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0xd7d4: SetDotRaw r1, 3233
  0xd7dc: Free1 r2
  0xd7e0: Copy r-4, r5
  0xd7e8: SetDotRaw r4, 680
  0xd7f0: Free1 r5
  0xd7f4: SetDotRaw r3, 3242
  0xd7fc: Free1 r4
  0xd800: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x377
  0xd80c: GetDot r2, 1
  0xd814: Free2 r3, r4
  0xd81c: CopyExtWr r0, 3, 19
  0xd828: GetDot r0, 2
  0xd830: Free3 r1, r2, r0
  0xd838: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0xd840: SetDotRaw r1, 3247
  0xd848: Free1 r2
  0xd84c: Copy r-4, r5
  0xd854: SetDotRaw r4, 687
  0xd85c: Free1 r5
  0xd860: SetDotRaw r3, 3242
  0xd868: Free1 r4
  0xd86c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x35f
  0xd878: GetDot r2, 1
  0xd880: Free2 r3, r4
  0xd888: CopyExtWr r1, 3, 19
  0xd894: GetDot r0, 2
  0xd89c: Free4 r1, r2, r3, r0
  0xd8a8: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0xd8b0: Ret r0

; === function 145 (getEffectType, ..\posteffects\darken.sci, line 82) locals=8 ===
func_145:
  0xd8bc: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0xd8c4: LoadFloat r1, 0.0010000000474974513
  0xd8cc: CmpLt r0
  0xd8d0: BrZ r0, 0xd928
  0xd8d8: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0xd8e0: CopyExtRd r0, 0, 19
  0xd8ec: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0xd8f4: Copy r-8, r1
  0xd8fc: Copy r-7, r2
  0xd904: Copy r-6, r3
  0xd90c: Copy r-5, r4
  0xd914: Copy r-4, r5
  0xd91c: CallNat r20, func=55868, info=0x6
  0xd928: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0xd930: ToFloat r0
  0xd934: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0xd93c: CopyExtRd r1, 0, 19
  0xd948: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0xd950: CopyExtRd r1, 1, 19
  0xd95c: Free1 r1
  0xd960: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0xd968: RetV r2
  0xd96c: Free1 r3
  0xd970: ToInt r2
  0xd974: Call r3, 0x422c
  0xd97c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0xd984: Copy r-7, r3
  0xd98c: Copy r-8, r4
  0xd994: Sub r3
  0xd998: Copy r0, r4
  0xd9a0: Mul r3
  0xd9a4: Add r2
  0xd9a8: CopyExtRd r2, 0, 19
  0xd9b4: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0xd9bc: Copy r1, r3
  0xd9c4: Copy r-6, r4
  0xd9cc: Div r3
  0xd9d0: Add r2
  0xd9d4: Copy r2, r0
  0xd9dc: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0xd9e4: LoadInt r3, 1
  0xd9ec: CmpGt r2
  0xd9f0: BrZ r2, 0xda34
  0xd9f8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0xda00: Copy r-8, r3
  0xda08: Copy r-7, r4
  0xda10: Copy r-6, r5
  0xda18: Copy r-5, r6
  0xda20: Copy r-4, r7
  0xda28: CallNat r20, func=55868, info=0x206
  0xda34: Jmp r0, 0xd960  ; ..\posteffects\darken.sci:74

; === function 146 (updateComposerData, ..\posteffects\darken.sci, line 104) locals=8 ===
func_146:
  0xda44: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0xda4c: ToFloat r0
  0xda50: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0xda58: CopyExtRd r1, 0, 19
  0xda64: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0xda6c: CopyExtRd r1, 1, 19
  0xda78: Free1 r1
  0xda7c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0xda84: LoadFloat r2, 0.0010000000474974513
  0xda8c: CmpLt r1
  0xda90: BrZ r1, 0xdad4
  0xda98: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0xdaa0: Copy r-8, r2
  0xdaa8: Copy r-7, r3
  0xdab0: Copy r-6, r4
  0xdab8: Copy r-5, r5
  0xdac0: Copy r-4, r6
  0xdac8: CallNat r21, func=56184, info=0x106
  0xdad4: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0xdadc: RetV r2
  0xdae0: Free1 r3
  0xdae4: ToInt r2
  0xdae8: Call r3, 0x422c
  0xdaf0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0xdaf8: Copy r1, r3
  0xdb00: Copy r-5, r4
  0xdb08: Div r3
  0xdb0c: Add r2
  0xdb10: Copy r2, r0
  0xdb18: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0xdb20: LoadInt r3, 1
  0xdb28: CmpGt r2
  0xdb2c: BrZ r2, 0xdb70
  0xdb34: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0xdb3c: Copy r-8, r3
  0xdb44: Copy r-7, r4
  0xdb4c: Copy r-6, r5
  0xdb54: Copy r-5, r6
  0xdb5c: Copy r-4, r7
  0xdb64: CallNat r21, func=56184, info=0x206
  0xdb70: Jmp r0, 0xdad4  ; ..\posteffects\darken.sci:97

; === function 147 (getAllowedTypes, ..\posteffects\darken.sci, line 127) locals=5 ===
func_147:
  0xdb80: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0xdb88: ToFloat r0
  0xdb8c: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0xdb94: CopyExtRd r1, 0, 19
  0xdba0: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0xdba8: CopyExtRd r1, 1, 19
  0xdbb4: Free1 r1
  0xdbb8: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0xdbc0: RetV r2
  0xdbc4: Free1 r3
  0xdbc8: ToInt r2
  0xdbcc: Call r3, 0x422c
  0xdbd4: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0xdbdc: Copy r-7, r3
  0xdbe4: Copy r0, r4
  0xdbec: Mul r3
  0xdbf0: Sub r2
  0xdbf4: CopyExtRd r2, 0, 19
  0xdc00: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0xdc08: Copy r1, r3
  0xdc10: Copy r-4, r4
  0xdc18: Div r3
  0xdc1c: Add r2
  0xdc20: Copy r2, r0
  0xdc28: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0xdc30: LoadInt r3, 1
  0xdc38: CmpGt r2
  0xdc3c: BrZ r2, 0xdc88
  0xdc44: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0xdc4c: ToFloat r2
  0xdc50: Copy r2, r0
  0xdc58: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0xdc60: RetV r2
  0xdc64: Free2 r3, r2
  0xdc6c: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0xdc74: RetV r2
  0xdc78: Free2 r3, r2
  0xdc80: Jmp r0, 0xdc6c  ; ..\posteffects\darken.sci:122
  0xdc88: Jmp r0, 0xdbb8  ; ..\posteffects\darken.sci:114

; === function 148 (..\posteffects\darken.sci, line 42) locals=1 ===
func_148:
  0xdc98: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0xdca0: Copy r0, r4294967292
  0xdca8: Ret r0

; === function 149 (..\posteffects\darken.sci, line 33) locals=1 ===
func_149:
  0xdcb4: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0xdcbc: CopyExtRd r0, 0, 17
  0xdcc8: Free1 r0
  0xdccc: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0xdcd4: CopyExtRd r0, 1, 17
  0xdce0: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0xdce8: CopyExtRd r0, 2, 17
  0xdcf4: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0xdcfc: CopyExtRd r0, 3, 17
  0xdd08: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0xdd10: CopyExtRd r0, 4, 17
  0xdd1c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0xdd20: Ret r0

; === function 150 (body.sc, line 538) locals=1 ===
func_150:
  0xdd2c: Copy r-5, r0  ; body.sc:536
  0xdd34: Call r1, 0x00ac
  0xdd3c: Copy r-4, r0  ; body.sc:537
  0xdd44: CallNat2 r22, func=56736, info=0x1
  0xdd50: Free2 r-4, r-5  ; body.sc:538
  0xdd58: Ret r0

; === function 151 (getAllowedTypes, body.sc, line 1217) locals=3 ===
func_151:
  0xdd64: CopyGlobWr r9, g2  ; body.sc:1212
  0xdd6c: SetDotRaw r1, 1450
  0xdd74: Free1 r2
  0xdd78: GetDot r0, 0
  0xdd80: Free2 r1, r0
  0xdd88: Copy r-4, r0  ; body.sc:1213
  0xdd90: Call r1, 0x275c
  0xdd98: Free1 r-4  ; body.sc:1217
  0xdd9c: Ret r0

; === function 152 (body.sc, line 1190) locals=13 ===
func_152:
  0xdda8: LoadInt r0, 0  ; body.sc:1118
  0xddb0: ToFloat r0
  0xddb4: CopyGlobWr r7, g4  ; body.sc:1120
  0xddbc: SetDotRaw r3, 546
  0xddc4: Free1 r4
  0xddc8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3ce
  0xddd4: GetDot r2, 1
  0xdddc: Free2 r3, r4
  0xdde4: SetDotRaw r1, 1004
  0xddec: Free1 r2
  0xddf0: ToStr r1
  0xddf4: LoadNullStr r2  ; body.sc:1122
  0xddf8: CallMethod r2, 0, 0x24a
  0xde04: LoadBool r2, false  ; body.sc:1124
  0xde0c: Call r3, 0x36f8
  0xde14: LoadBool r2, false  ; body.sc:1125
  0xde1c: Call r3, 0x373c
  0xde24: LoadBool r2, false  ; body.sc:1126
  0xde2c: Call r3, 0x3780
  0xde34: LoadBool r2, false  ; body.sc:1127
  0xde3c: Call r3, 0x37c4
  0xde44: LoadBool r2, false  ; body.sc:1129
  0xde4c: Call r3, 0x3840
  0xde54: LoadBool r2, true  ; body.sc:1130
  0xde5c: Call r3, 0x39e0
  0xde64: LoadBool r2, true  ; body.sc:1132
  0xde6c: Call r3, 0xbf1c
  0xde74: LoadBool r2, true  ; body.sc:1133
  0xde7c: Call r3, 0xbf8c
  0xde84: LoadBool r2, true  ; body.sc:1134
  0xde8c: Call r3, 0xbffc
  0xde94: GetDotStr r3, "!tuple"  ; pool_off=0x251  ; body.sc:1136
  0xde9c: LoadInt r4, 0
  0xdea4: LoadInt r5, 0
  0xdeac: LoadInt r6, 0
  0xdeb4: LoadInt r7, 0
  0xdebc: LoadInt r8, 0
  0xdec4: LoadInt r9, 0
  0xdecc: LoadInt r10, 0
  0xded4: GetDot r2, 7
  0xdedc: Free1 r3
  0xdee0: ToStr r2
  0xdee4: GetDotStr r4, "!tuple"  ; pool_off=0x251  ; body.sc:1137
  0xdeec: LoadInt r5, 0
  0xdef4: LoadInt r6, 0
  0xdefc: LoadInt r7, 0
  0xdf04: LoadInt r8, 0
  0xdf0c: LoadInt r9, 0
  0xdf14: LoadInt r10, 0
  0xdf1c: LoadInt r11, 0
  0xdf24: GetDot r3, 7
  0xdf2c: Free1 r4
  0xdf30: ToStr r3
  0xdf34: LoadInt r4, 0  ; body.sc:1138
  0xdf3c: Copy r4, r5  ; body.sc:1138
  0xdf44: LoadInt r6, 7
  0xdf4c: CmpLt r5
  0xdf50: BrZ r5, 0xdffc
  0xdf58: Copy r1, r7  ; body.sc:1139
  0xdf60: SetDotRaw r6, 1073
  0xdf68: Free1 r7
  0xdf6c: Copy r4, r7
  0xdf74: AsString r7
  0xdf78: SetDot r5, 1
  0xdf80: Free1 r7
  0xdf84: Copy r2, r6
  0xdf8c: Copy r4, r7
  0xdf94: GetDotRaw r6, 1281
  0xdf9c: Free1 r5
  0xdfa0: Copy r-4, r6  ; body.sc:1140
  0xdfa8: Copy r4, r7
  0xdfb0: SetDot r5, 1
  0xdfb8: LoadInt r6, 1000
  0xdfc0: Mul r5
  0xdfc4: Copy r3, r6
  0xdfcc: Copy r4, r7
  0xdfd4: GetDotRaw r6, 1281
  0xdfdc: Free1 r5
  0xdfe0: Copy r4, r5  ; body.sc:1138
  0xdfe8: Incr r5
  0xdfec: Copy r5, r4
  0xdff4: Jmp r0, 0xdf3c
  0xdffc: LoadIntZero r4  ; body.sc:1144
  0xe000: LoadInt r5, 0  ; body.sc:1145
  0xe008: Copy r5, r4
  0xe010: Copy r4, r5  ; body.sc:1145
  0xe018: LoadInt r6, 7
  0xe020: CmpLt r5
  0xe024: BrZ r5, 0xe0cc
  0xe02c: Copy r3, r6  ; body.sc:1146
  0xe034: Copy r4, r7
  0xe03c: SetDot r5, 1
  0xe044: LoadInt r6, 0
  0xe04c: CmpGt r5
  0xe050: BrZ r5, 0xe0b0
  0xe058: CopyGlobWr r8, g7  ; body.sc:1147
  0xe060: SetDotRaw r6, 546
  0xe068: Free1 r7
  0xe06c: LoadString r7, "startFirework"  ; len=13, pool_off=0x8d2
  0xe078: LoadFloat r8, 0.10000000149011612
  0xe080: Copy r4, r10
  0xe088: Call r11, 0x5434
  0xe090: Mul r8
  0xe094: GetDot r5, 2
  0xe09c: Free4 r6, r7, r8, r5
  0xe0a8: Jmp r0, 0xe0cc  ; body.sc:1148
  0xe0b0: Copy r4, r5  ; body.sc:1145
  0xe0b8: Incr r5
  0xe0bc: Copy r5, r4
  0xe0c4: Jmp r0, 0xe010
  0xe0cc: Copy r4, r5  ; body.sc:1152
  0xe0d4: LoadInt r6, 7
  0xe0dc: Mod r5
  0xe0e0: Copy r5, r4
  0xe0e8: Copy r0, r5  ; body.sc:1155
  0xe0f0: LoadFloat r6, 15.0
  0xe0f8: CmpLt r5
  0xe0fc: BrZ r5, 0xe3e0
  0xe104: Free1 r6  ; body.sc:1156
  0xe108: RetV r5
  0xe10c: ToInt r5
  0xe110: CopyGlobWr r20, g7  ; body.sc:1157
  0xe118: Copy r5, r8
  0xe120: GetDot r6, 1
  0xe128: Free2 r7, r6
  0xe130: Copy r0, r6  ; body.sc:1159
  0xe138: Copy r5, r8
  0xe140: Call r9, 0x422c
  0xe148: Add r6
  0xe14c: Copy r6, r0
  0xe154: Copy r3, r7  ; body.sc:1161
  0xe15c: Copy r4, r8
  0xe164: SetDot r6, 1
  0xe16c: LoadInt r7, 0
  0xe174: CmpGt r6
  0xe178: BrZ r6, 0xe200
  0xe180: CopyGlobWr r8, g8  ; body.sc:1162
  0xe188: SetDotRaw r7, 546
  0xe190: Free1 r8
  0xe194: LoadString r8, "updateFirework"  ; len=14, pool_off=0xcb8
  0xe1a0: LoadFloat r9, 0.10000000149011612
  0xe1a8: Copy r4, r11
  0xe1b0: Call r12, 0x5434
  0xe1b8: Mul r9
  0xe1bc: GetDot r6, 2
  0xe1c4: Free4 r7, r8, r9, r6
  0xe1d0: Copy r4, r6  ; body.sc:1163
  0xe1d8: LoadInt r7, 1
  0xe1e0: Add r6
  0xe1e4: LoadInt r7, 7
  0xe1ec: Mod r6
  0xe1f0: Copy r6, r4
  0xe1f8: Jmp r0, 0xe2ec  ; body.sc:1161
  0xe200: LoadInt r6, 0  ; body.sc:1166
  0xe208: Copy r6, r7  ; body.sc:1166
  0xe210: LoadInt r8, 7
  0xe218: CmpLt r7
  0xe21c: BrZ r7, 0xe2ec
  0xe224: Copy r4, r7  ; body.sc:1167
  0xe22c: LoadInt r8, 1
  0xe234: Add r7
  0xe238: LoadInt r8, 7
  0xe240: Mod r7
  0xe244: Copy r7, r4
  0xe24c: Copy r3, r8  ; body.sc:1168
  0xe254: Copy r4, r9
  0xe25c: SetDot r7, 1
  0xe264: LoadInt r8, 0
  0xe26c: CmpGt r7
  0xe270: BrZ r7, 0xe2d0
  0xe278: CopyGlobWr r8, g9  ; body.sc:1169
  0xe280: SetDotRaw r8, 546
  0xe288: Free1 r9
  0xe28c: LoadString r9, "updateFirework"  ; len=14, pool_off=0xcb8
  0xe298: LoadFloat r10, 0.10000000149011612
  0xe2a0: Copy r4, r12
  0xe2a8: Call r13, 0x5434
  0xe2b0: Mul r10
  0xe2b4: GetDot r7, 2
  0xe2bc: Free4 r8, r9, r10, r7
  0xe2c8: Jmp r0, 0xe2ec  ; body.sc:1170
  0xe2d0: Copy r6, r7  ; body.sc:1166
  0xe2d8: Incr r7
  0xe2dc: Copy r7, r6
  0xe2e4: Jmp r0, 0xe208
  0xe2ec: Copy r5, r6  ; body.sc:1175
  0xe2f4: Copy r0, r7
  0xe2fc: Call r8, 0xe4c4
  0xe304: LoadInt r6, 0  ; body.sc:1177
  0xe30c: Copy r6, r7  ; body.sc:1177
  0xe314: LoadInt r8, 7
  0xe31c: CmpLt r7
  0xe320: BrZ r7, 0xe3d0
  0xe328: Copy r6, r7  ; body.sc:1178
  0xe330: AsString r7
  0xe334: Free1 r7
  0xe338: Copy r2, r8
  0xe340: Copy r6, r9
  0xe348: SetDot r7, 1
  0xe350: Copy r3, r9
  0xe358: Copy r6, r10
  0xe360: SetDot r8, 1
  0xe368: Copy r0, r9
  0xe370: Mul r8
  0xe374: LoadFloat r9, 15.0
  0xe37c: Div r8
  0xe380: Add r7
  0xe384: Copy r1, r9
  0xe38c: SetDotRaw r8, 1073
  0xe394: Free1 r9
  0xe398: Copy r6, r9
  0xe3a0: AsString r9
  0xe3a4: GetDotRaw r8, 1793
  0xe3ac: Free2 r9, r7
  0xe3b4: Copy r6, r7  ; body.sc:1177
  0xe3bc: Incr r7
  0xe3c0: Copy r7, r6
  0xe3c8: Jmp r0, 0xe30c
  0xe3d0: Call r6, 0x15c4  ; body.sc:1180
  0xe3d8: Jmp r0, 0xe0e8  ; body.sc:1155
  0xe3e0: LoadInt r5, 0  ; body.sc:1183
  0xe3e8: Copy r5, r6  ; body.sc:1183
  0xe3f0: LoadInt r7, 7
  0xe3f8: CmpLt r6
  0xe3fc: BrZ r6, 0xe494
  0xe404: Copy r5, r6  ; body.sc:1184
  0xe40c: AsString r6
  0xe410: Free1 r6
  0xe414: Copy r2, r7
  0xe41c: Copy r5, r8
  0xe424: SetDot r6, 1
  0xe42c: Copy r3, r8
  0xe434: Copy r5, r9
  0xe43c: SetDot r7, 1
  0xe444: Add r6
  0xe448: Copy r1, r8
  0xe450: SetDotRaw r7, 1073
  0xe458: Free1 r8
  0xe45c: Copy r5, r8
  0xe464: AsString r8
  0xe468: GetDotRaw r7, 1537
  0xe470: Free2 r8, r6
  0xe478: Copy r5, r6  ; body.sc:1183
  0xe480: Incr r6
  0xe484: Copy r6, r5
  0xe48c: Jmp r0, 0xe3e8
  0xe494: Call r5, 0x15c4  ; body.sc:1186
  0xe49c: GetDotStr r5, "destroy"  ; pool_off=0x984  ; body.sc:1189
  0xe4a4: GetDot r4, 0
  0xe4ac: Free2 r5, r4
  0xe4b4: Free4 r3, r2, r1, r-4  ; body.sc:1190
  0xe4c0: Ret r0

; === function 153 (body.sc, line 1208) locals=9 ===
func_153:
  0xe4cc: LoadFloat r0, 0.5235991477966309  ; body.sc:1194
  0xe4d4: LoadFloat r1, 15.707963943481445  ; body.sc:1195
  0xe4dc: Copy r-4, r2
  0xe4e4: LoadFloat r3, 15.0
  0xe4ec: Div r2
  0xe4f0: LoadInt r3, 2
  0xe4f8: Mul r2
  0xe4fc: LoadFloat r3, 3.1415927410125732
  0xe504: Mul r2
  0xe508: Add r1
  0xe50c: LoadFloat r2, 4.0  ; body.sc:1196
  0xe514: GetDotStr r4, "!rotateX"  ; pool_off=0x80a  ; body.sc:1198
  0xe51c: Copy r0, r5
  0xe524: GetDot r3, 1
  0xe52c: Free1 r4
  0xe530: GetDotStr r5, "!rotateY"  ; pool_off=0x813
  0xe538: Copy r1, r6
  0xe540: LoadFloat r7, 0.5235987901687622
  0xe548: Sub r6
  0xe54c: GetDot r4, 1
  0xe554: Free1 r5
  0xe558: Mul r3
  0xe55c: ToStr r3
  0xe560: Copy r3, r4  ; body.sc:1199
  0xe568: CopyGlobWr r11, g5
  0xe570: SetInd r5
  0xe574: LoadNullStr r0
  0xe578: Sin r8
  0xe57c: Free2 r5, r4
  0xe584: GetDotStr r5, "!vec3"  ; pool_off=0x5fc  ; body.sc:1200
  0xe58c: LoadInt r6, 0
  0xe594: LoadInt r7, 0
  0xe59c: Copy r2, r8
  0xe5a4: Neg r8
  0xe5a8: GetDot r4, 3
  0xe5b0: Free1 r5
  0xe5b4: Copy r3, r5
  0xe5bc: Mul r4
  0xe5c0: ToStr r4
  0xe5c4: Copy r4, r6  ; body.sc:1201
  0xe5cc: SetDotRaw r5, 31
  0xe5d4: Free1 r6
  0xe5d8: Call r7, 0x42d0
  0xe5e0: Add r5
  0xe5e4: Copy r4, r6
  0xe5ec: SetInd r6
  0xe5f0: LoadFalse r0
  0xe5f4: ASin r0
  0xe5f8: Free2 r6, r5
  0xe600: Copy r4, r5  ; body.sc:1202
  0xe608: CopyGlobWr r11, g6
  0xe610: SetInd r6
  0xe614: LoadFalse r0
  0xe618: .dword 0x000005de  ; UNKNOWN opcode 0xde
  0xe61c: Free2 r6, r5
  0xe624: Copy r-5, r5  ; body.sc:1204
  0xe62c: Copy r3, r6
  0xe634: Call r7, 0x4324
  0xe63c: CopyGlobWr r11, g7  ; body.sc:1206
  0xe644: SetDotRaw r6, 2085
  0xe64c: Free1 r7
  0xe650: Copy r-5, r7
  0xe658: GetDot r5, 1
  0xe660: Free2 r6, r5
  0xe668: CopyGlobWr r11, g7  ; body.sc:1207
  0xe670: SetDotRaw r6, 2092
  0xe678: Free1 r7
  0xe67c: CopyGlobWr r9, g7
  0xe684: GetDot r5, 1
  0xe68c: Free3 r6, r7, r5
  0xe694: Free2 r4, r3  ; body.sc:1208
  0xe69c: Ret r0

; === function 154 (getEffectType, body.sc, line 451) locals=0 ===
func_154:
  0xe6a8: Ret r0  ; body.sc:451

; === function 155 (updateComposerData, ../gameplay.sci, line 419) locals=4 ===
func_155:
  0xe6b4: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; ../gameplay.sci:402
  0xe6bc: GetDot r0, 0
  0xe6c4: Free1 r1
  0xe6c8: ToStr r0
  0xe6cc: Copy r0, r3  ; ../gameplay.sci:405
  0xe6d4: SetDotRaw r2, 268
  0xe6dc: Free1 r3
  0xe6e0: LoadInt r3, 0
  0xe6e8: GetDot r1, 1
  0xe6f0: Free2 r2, r1
  0xe6f8: Copy r-4, r1  ; ../gameplay.sci:408
  0xe700: LoadFloat r2, 259200.015625
  0xe708: CmpGe r1
  0xe70c: BrZ r1, 0xe740
  0xe714: Copy r0, r3  ; ../gameplay.sci:408
  0xe71c: SetDotRaw r2, 268
  0xe724: Free1 r3
  0xe728: LoadInt r3, 2
  0xe730: GetDot r1, 1
  0xe738: Free2 r2, r1
  0xe740: Copy r-4, r1  ; ../gameplay.sci:411
  0xe748: LoadFloat r2, 345600.0
  0xe750: CmpGe r1
  0xe754: BrZ r1, 0xe788
  0xe75c: Copy r0, r3  ; ../gameplay.sci:411
  0xe764: SetDotRaw r2, 268
  0xe76c: Free1 r3
  0xe770: LoadInt r3, 1
  0xe778: GetDot r1, 1
  0xe780: Free2 r2, r1
  0xe788: Copy r-4, r1  ; ../gameplay.sci:414
  0xe790: LoadFloat r2, 604800.0
  0xe798: CmpGe r1
  0xe79c: BrZ r1, 0xe7d0
  0xe7a4: Copy r0, r3  ; ../gameplay.sci:414
  0xe7ac: SetDotRaw r2, 268
  0xe7b4: Free1 r3
  0xe7b8: LoadInt r3, 3
  0xe7c0: GetDot r1, 1
  0xe7c8: Free2 r2, r1
  0xe7d0: Copy r0, r1  ; ../gameplay.sci:418
  0xe7d8: Copy r1, r4294967291
  0xe7e0: Free2 r1, r0
  0xe7e8: Ret r0

; === function 156 (getAllowedTypes, body.sc, line 83) locals=1 ===
func_156:
  0xe7f4: Copy r-4, r0  ; body.sc:82
  0xe7fc: Call r1, 0xe80c
  0xe804: Free1 r-4  ; body.sc:83
  0xe808: Ret r0

; === function 157 (background_base.sci, line 23) locals=10 ===
func_157:
  0xe814: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; background_base.sci:6
  0xe81c: GetDot r0, 0
  0xe824: Free1 r1
  0xe828: ToStr r0
  0xe82c: CopyGlobRd r0, g0
  0xe834: Free1 r0
  0xe838: GetDotStr r1, "!vector"  ; pool_off=0xe2  ; background_base.sci:7
  0xe840: GetDot r0, 0
  0xe848: Free1 r1
  0xe84c: ToStr r0
  0xe850: CopyGlobRd r0, g1
  0xe858: Free1 r0
  0xe85c: LoadInt r0, 0  ; background_base.sci:9
  0xe864: Copy r-4, r2  ; background_base.sci:11
  0xe86c: LoadString r3, "Image"  ; len=5, pool_off=0xcd4
  0xe878: Copy r0, r4
  0xe880: LoadInt r5, 1
  0xe888: Add r4
  0xe88c: AsString r4
  0xe890: Add r3
  0xe894: SetDot r1, 1
  0xe89c: Free1 r3
  0xe8a0: ToStr r1
  0xe8a4: Copy r1, r2  ; background_base.sci:12
  0xe8ac: BrZ r2, 0xea30
  0xe8b4: CopyGlobWr r0, g4  ; background_base.sci:13
  0xe8bc: SetDotRaw r3, 268
  0xe8c4: Free1 r4
  0xe8c8: GetDotStr r6, "Plane"  ; pool_off=0x68
  0xe8d0: SetDotRaw r5, 110
  0xe8d8: Free1 r6
  0xe8dc: Copy r1, r7
  0xe8e4: SetDotRaw r6, 2223
  0xe8ec: Free1 r7
  0xe8f0: GetDot r4, 1
  0xe8f8: Free2 r5, r6
  0xe900: GetDot r2, 1
  0xe908: Free3 r3, r4, r2
  0xe910: Copy r-4, r4  ; background_base.sci:14
  0xe918: LoadString r5, "Image"  ; len=5, pool_off=0xcd4
  0xe924: Copy r0, r6
  0xe92c: LoadInt r7, 1
  0xe934: Add r6
  0xe938: AsString r6
  0xe93c: Add r5
  0xe940: LoadString r6, "_x"  ; len=2, pool_off=0xcde
  0xe94c: Add r5
  0xe950: SetDot r3, 1
  0xe958: Free1 r5
  0xe95c: SetDotRaw r2, 1426
  0xe964: Free1 r3
  0xe968: ToInt r2
  0xe96c: Copy r-4, r5  ; background_base.sci:15
  0xe974: LoadString r6, "Image"  ; len=5, pool_off=0xcd4
  0xe980: Copy r0, r7
  0xe988: LoadInt r8, 1
  0xe990: Add r7
  0xe994: AsString r7
  0xe998: Add r6
  0xe99c: LoadString r7, "_y"  ; len=2, pool_off=0x674
  0xe9a8: Add r6
  0xe9ac: SetDot r4, 1
  0xe9b4: Free1 r6
  0xe9b8: SetDotRaw r3, 1426
  0xe9c0: Free1 r4
  0xe9c4: ToInt r3
  0xe9c8: CopyGlobWr r1, g6  ; background_base.sci:16
  0xe9d0: SetDotRaw r5, 268
  0xe9d8: Free1 r6
  0xe9dc: GetDotStr r7, "!vec2"  ; pool_off=0xce2
  0xe9e4: Copy r2, r8
  0xe9ec: Copy r3, r9
  0xe9f4: GetDot r6, 2
  0xe9fc: Free1 r7
  0xea00: GetDot r4, 1
  0xea08: Free3 r5, r6, r4
  0xea10: Copy r0, r4  ; background_base.sci:18
  0xea18: Incr r4
  0xea1c: Copy r4, r0
  0xea24: Free1 r1  ; background_base.sci:19
  0xea28: Jmp r0, 0xe864
  0xea30: Free1 r1  ; background_base.sci:21
  0xea34: Jmp r0, 0xea48
  0xea3c: Free1 r1  ; background_base.sci:10
  0xea40: Jmp r0, 0xe864
  0xea48: Free1 r-4  ; background_base.sci:23
  0xea4c: Ret r0

; === function 158 (body.sc, line 124) locals=5 ===
func_158:
  0xea58: CopyGlobWr r8, g2  ; body.sc:123
  0xea60: SetDotRaw r1, 546
  0xea68: Free1 r2
  0xea6c: LoadString r2, "enableZone"  ; len=10, pool_off=0x6fc
  0xea78: Copy r-5, r3
  0xea80: Copy r-4, r4
  0xea88: GetDot r0, 3
  0xea90: Free3 r1, r2, r0
  0xea98: Ret r0  ; body.sc:124
