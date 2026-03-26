; gscript disassembly: body.bin
; version=0, pool_size=3504
; globals=29, func_table=16937
; bytecode=58308 bytes
; inline_strings=11, patches=1624
; globals_data: 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 01 01 02 03
; pool (3504 bytes)
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
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("body.sc") val=87
;   bc=0x001c str=1("body.sc") val=82
;   bc=0x0030 str=1("body.sc") val=83
;   bc=0x0040 str=1("body.sc") val=84
;   bc=0x0050 str=1("body.sc") val=86
;   bc=0x005c str=1("body.sc") val=520
;   bc=0x0064 str=1("body.sc") val=484
;   bc=0x0074 str=1("body.sc") val=486
;   bc=0x007c str=1("body.sc") val=488
;   bc=0x0084 str=1("body.sc") val=490
;   bc=0x0098 str=1("body.sc") val=494
;   bc=0x0128 str=1("body.sc") val=496
;   bc=0x015c str=1("body.sc") val=498
;   bc=0x0190 str=1("body.sc") val=499
;   bc=0x01a0 str=1("body.sc") val=500
;   bc=0x01d8 str=1("body.sc") val=501
;   bc=0x0210 str=1("body.sc") val=504
;   bc=0x021c str=1("body.sc") val=505
;   bc=0x0228 str=1("body.sc") val=519
;   bc=0x0234 str=1("body.sc") val=520
;   bc=0x023c str=1("body.sc") val=480
;   bc=0x0244 str=1("body.sc") val=457
;   bc=0x0258 str=1("body.sc") val=458
;   bc=0x029c str=1("body.sc") val=459
;   bc=0x02c8 str=1("body.sc") val=460
;   bc=0x02f8 str=1("body.sc") val=461
;   bc=0x0328 str=1("body.sc") val=466
;   bc=0x0330 str=1("body.sc") val=469
;   bc=0x0358 str=1("body.sc") val=471
;   bc=0x0398 str=1("body.sc") val=472
;   bc=0x03b8 str=1("body.sc") val=474
;   bc=0x03f8 str=1("body.sc") val=475
;   bc=0x0438 str=1("body.sc") val=477
;   bc=0x0478 str=1("body.sc") val=479
;   bc=0x04ac str=1("body.sc") val=480
;   bc=0x04b4 str=1("body.sc") val=68
;   bc=0x04bc str=1("body.sc") val=48
;   bc=0x04e0 str=1("body.sc") val=50
;   bc=0x04e8 str=1("body.sc") val=50
;   bc=0x0504 str=1("body.sc") val=51
;   bc=0x0524 str=1("body.sc") val=52
;   bc=0x0568 str=1("body.sc") val=50
;   bc=0x0588 str=1("body.sc") val=55
;   bc=0x05bc str=1("body.sc") val=57
;   bc=0x05e0 str=1("body.sc") val=58
;   bc=0x0628 str=1("body.sc") val=59
;   bc=0x0670 str=1("body.sc") val=60
;   bc=0x06b8 str=1("body.sc") val=62
;   bc=0x06dc str=1("body.sc") val=64
;   bc=0x06e4 str=1("body.sc") val=64
;   bc=0x0700 str=1("body.sc") val=65
;   bc=0x0720 str=1("body.sc") val=66
;   bc=0x0764 str=1("body.sc") val=64
;   bc=0x0784 str=1("body.sc") val=68
;   bc=0x0788 str=2("../posteffects/posteffects.sci") val=66
;   bc=0x0790 str=2("../posteffects/posteffects.sci") val=65
;   bc=0x07a4 str=2("../posteffects/posteffects.sci") val=80
;   bc=0x07ac str=2("../posteffects/posteffects.sci") val=75
;   bc=0x07cc str=2("../posteffects/posteffects.sci") val=77
;   bc=0x07e4 str=2("../posteffects/posteffects.sci") val=78
;   bc=0x07f8 str=2("../posteffects/posteffects.sci") val=80
;   bc=0x0800 str=2("../posteffects/posteffects.sci") val=105
;   bc=0x0808 str=2("../posteffects/posteffects.sci") val=98
;   bc=0x0810 str=2("../posteffects/posteffects.sci") val=98
;   bc=0x083c str=2("../posteffects/posteffects.sci") val=99
;   bc=0x087c str=2("../posteffects/posteffects.sci") val=100
;   bc=0x08c0 str=2("../posteffects/posteffects.sci") val=98
;   bc=0x08dc str=2("../posteffects/posteffects.sci") val=104
;   bc=0x08f0 str=2("../posteffects/posteffects.sci") val=157
;   bc=0x08f8 str=2("../posteffects/posteffects.sci") val=155
;   bc=0x0914 str=2("../posteffects/posteffects.sci") val=156
;   bc=0x0928 str=2("../posteffects/posteffects.sci") val=157
;   bc=0x0930 str=2("../posteffects/posteffects.sci") val=94
;   bc=0x0938 str=2("../posteffects/posteffects.sci") val=84
;   bc=0x096c str=2("../posteffects/posteffects.sci") val=85
;   bc=0x0970 str=2("../posteffects/posteffects.sci") val=86
;   bc=0x0978 str=2("../posteffects/posteffects.sci") val=86
;   bc=0x09a0 str=2("../posteffects/posteffects.sci") val=87
;   bc=0x09c8 str=2("../posteffects/posteffects.sci") val=88
;   bc=0x09f4 str=2("../posteffects/posteffects.sci") val=89
;   bc=0x0a40 str=2("../posteffects/posteffects.sci") val=90
;   bc=0x0a60 str=2("../posteffects/posteffects.sci") val=91
;   bc=0x0a84 str=2("../posteffects/posteffects.sci") val=86
;   bc=0x0aa0 str=2("../posteffects/posteffects.sci") val=94
;   bc=0x0aac str=2("../posteffects/posteffects.sci") val=133
;   bc=0x0ab4 str=2("../posteffects/posteffects.sci") val=109
;   bc=0x0acc str=2("../posteffects/posteffects.sci") val=110
;   bc=0x0ae4 str=2("../posteffects/posteffects.sci") val=111
;   bc=0x0af8 str=2("../posteffects/posteffects.sci") val=114
;   bc=0x0b0c str=2("../posteffects/posteffects.sci") val=115
;   bc=0x0b14 str=2("../posteffects/posteffects.sci") val=116
;   bc=0x0b28 str=2("../posteffects/posteffects.sci") val=119
;   bc=0x0b30 str=2("../posteffects/posteffects.sci") val=121
;   bc=0x0b3c str=2("../posteffects/posteffects.sci") val=122
;   bc=0x0b44 str=2("../posteffects/posteffects.sci") val=122
;   bc=0x0b70 str=2("../posteffects/posteffects.sci") val=123
;   bc=0x0b90 str=2("../posteffects/posteffects.sci") val=124
;   bc=0x0bac str=2("../posteffects/posteffects.sci") val=125
;   bc=0x0bbc str=2("../posteffects/posteffects.sci") val=126
;   bc=0x0be0 str=2("../posteffects/posteffects.sci") val=127
;   bc=0x0c00 str=2("../posteffects/posteffects.sci") val=128
;   bc=0x0c14 str=2("../posteffects/posteffects.sci") val=122
;   bc=0x0c38 str=2("../posteffects/posteffects.sci") val=113
;   bc=0x0c40 str=2("../posteffects/posteffects.sci") val=23
;   bc=0x0c48 str=2("../posteffects/posteffects.sci") val=16
;   bc=0x0c60 str=2("../posteffects/posteffects.sci") val=18
;   bc=0x0ca8 str=2("../posteffects/posteffects.sci") val=19
;   bc=0x0cf0 str=2("../posteffects/posteffects.sci") val=20
;   bc=0x0d38 str=2("../posteffects/posteffects.sci") val=22
;   bc=0x0d54 str=2("../posteffects/posteffects.sci") val=140
;   bc=0x0d5c str=2("../posteffects/posteffects.sci") val=137
;   bc=0x0d70 str=2("../posteffects/posteffects.sci") val=138
;   bc=0x0d9c str=2("../posteffects/posteffects.sci") val=138
;   bc=0x0dc8 str=2("../posteffects/posteffects.sci") val=140
;   bc=0x0dd0 str=2("../posteffects/posteffects.sci") val=60
;   bc=0x0dd8 str=2("../posteffects/posteffects.sci") val=27
;   bc=0x0df0 str=2("../posteffects/posteffects.sci") val=28
;   bc=0x0df8 str=2("../posteffects/posteffects.sci") val=30
;   bc=0x0e24 str=2("../posteffects/posteffects.sci") val=31
;   bc=0x0e50 str=2("../posteffects/posteffects.sci") val=33
;   bc=0x0e58 str=2("../posteffects/posteffects.sci") val=36
;   bc=0x0e60 str=2("../posteffects/posteffects.sci") val=36
;   bc=0x0e88 str=2("../posteffects/posteffects.sci") val=37
;   bc=0x0ea4 str=2("../posteffects/posteffects.sci") val=38
;   bc=0x0ec4 str=2("../posteffects/posteffects.sci") val=39
;   bc=0x0ef0 str=2("../posteffects/posteffects.sci") val=40
;   bc=0x0f30 str=2("../posteffects/posteffects.sci") val=39
;   bc=0x0f38 str=2("../posteffects/posteffects.sci") val=43
;   bc=0x0f64 str=2("../posteffects/posteffects.sci") val=44
;   bc=0x0f94 str=2("../posteffects/posteffects.sci") val=43
;   bc=0x0f9c str=2("../posteffects/posteffects.sci") val=47
;   bc=0x0fc8 str=2("../posteffects/posteffects.sci") val=48
;   bc=0x0ff8 str=2("../posteffects/posteffects.sci") val=36
;   bc=0x1018 str=2("../posteffects/posteffects.sci") val=55
;   bc=0x1034 str=2("../posteffects/posteffects.sci") val=56
;   bc=0x1070 str=2("../posteffects/posteffects.sci") val=58
;   bc=0x10ac str=2("../posteffects/posteffects.sci") val=59
;   bc=0x10f0 str=2("../posteffects/posteffects.sci") val=12
;   bc=0x10f8 str=2("../posteffects/posteffects.sci") val=7
;   bc=0x1110 str=2("../posteffects/posteffects.sci") val=8
;   bc=0x1140 str=2("../posteffects/posteffects.sci") val=9
;   bc=0x1170 str=2("../posteffects/posteffects.sci") val=10
;   bc=0x11a0 str=2("../posteffects/posteffects.sci") val=11
;   bc=0x11bc str=3("..\posteffects\blur.sci") val=13
;   bc=0x11c4 str=3("..\posteffects\blur.sci") val=6
;   bc=0x125c str=4("..\posteffects\sepia.sci") val=14
;   bc=0x1264 str=4("..\posteffects\sepia.sci") val=6
;   bc=0x13a4 str=5("..\posteffects\darken.sci") val=15
;   bc=0x13ac str=5("..\posteffects\darken.sci") val=6
;   bc=0x1410 str=5("..\posteffects\darken.sci") val=8
;   bc=0x14a8 str=2("../posteffects/posteffects.sci") val=151
;   bc=0x14b0 str=2("../posteffects/posteffects.sci") val=144
;   bc=0x14b8 str=2("../posteffects/posteffects.sci") val=144
;   bc=0x14e4 str=2("../posteffects/posteffects.sci") val=145
;   bc=0x1504 str=2("../posteffects/posteffects.sci") val=146
;   bc=0x1524 str=2("../posteffects/posteffects.sci") val=147
;   bc=0x1580 str=2("../posteffects/posteffects.sci") val=144
;   bc=0x15a0 str=2("../posteffects/posteffects.sci") val=150
;   bc=0x15d4 str=2("../posteffects/posteffects.sci") val=151
;   bc=0x15d8 str=1("body.sc") val=534
;   bc=0x15e0 str=1("body.sc") val=524
;   bc=0x15f0 str=1("body.sc") val=534
;   bc=0x15f4 str=1("body.sc") val=180
;   bc=0x15fc str=1("body.sc") val=177
;   bc=0x1624 str=1("body.sc") val=178
;   bc=0x1634 str=1("body.sc") val=179
;   bc=0x166c str=1("body.sc") val=180
;   bc=0x1674 str=1("body.sc") val=306
;   bc=0x167c str=1("body.sc") val=264
;   bc=0x16b0 str=1("body.sc") val=265
;   bc=0x16c8 str=1("body.sc") val=266
;   bc=0x16e0 str=1("body.sc") val=267
;   bc=0x16f8 str=1("body.sc") val=269
;   bc=0x1708 str=1("body.sc") val=271
;   bc=0x1710 str=1("body.sc") val=271
;   bc=0x172c str=1("body.sc") val=273
;   bc=0x1764 str=1("body.sc") val=274
;   bc=0x17c0 str=1("body.sc") val=276
;   bc=0x1804 str=1("body.sc") val=277
;   bc=0x1868 str=1("body.sc") val=271
;   bc=0x1888 str=1("body.sc") val=280
;   bc=0x1898 str=1("body.sc") val=282
;   bc=0x18c4 str=1("body.sc") val=283
;   bc=0x18cc str=1("body.sc") val=284
;   bc=0x18f8 str=1("body.sc") val=286
;   bc=0x1920 str=1("body.sc") val=287
;   bc=0x1968 str=1("body.sc") val=288
;   bc=0x19a8 str=1("body.sc") val=291
;   bc=0x19dc str=1("body.sc") val=293
;   bc=0x19f4 str=1("body.sc") val=294
;   bc=0x1a4c str=1("body.sc") val=295
;   bc=0x1aa4 str=1("body.sc") val=296
;   bc=0x1afc str=1("body.sc") val=297
;   bc=0x1b54 str=1("body.sc") val=298
;   bc=0x1bac str=1("body.sc") val=299
;   bc=0x1c04 str=1("body.sc") val=300
;   bc=0x1c5c str=1("body.sc") val=302
;   bc=0x1c98 str=1("body.sc") val=304
;   bc=0x1cb8 str=1("body.sc") val=305
;   bc=0x1cd8 str=1("body.sc") val=306
;   bc=0x1cf0 str=6("../gameplay.sci") val=699
;   bc=0x1cf8 str=6("../gameplay.sci") val=694
;   bc=0x1d50 str=6("../gameplay.sci") val=695
;   bc=0x1da8 str=6("../gameplay.sci") val=696
;   bc=0x1db8 str=6("../gameplay.sci") val=697
;   bc=0x1ddc str=6("../gameplay.sci") val=698
;   bc=0x1e00 str=6("../gameplay.sci") val=746
;   bc=0x1e08 str=6("../gameplay.sci") val=736
;   bc=0x1e3c str=6("../gameplay.sci") val=737
;   bc=0x1e54 str=6("../gameplay.sci") val=739
;   bc=0x1e5c str=6("../gameplay.sci") val=740
;   bc=0x1e64 str=6("../gameplay.sci") val=740
;   bc=0x1e80 str=6("../gameplay.sci") val=741
;   bc=0x1ec4 str=6("../gameplay.sci") val=742
;   bc=0x1ed8 str=6("../gameplay.sci") val=740
;   bc=0x1ef4 str=6("../gameplay.sci") val=745
;   bc=0x1f10 str=6("../gameplay.sci") val=710
;   bc=0x1f18 str=6("../gameplay.sci") val=705
;   bc=0x1f70 str=6("../gameplay.sci") val=706
;   bc=0x1fc8 str=6("../gameplay.sci") val=707
;   bc=0x1fd8 str=6("../gameplay.sci") val=708
;   bc=0x1ffc str=6("../gameplay.sci") val=709
;   bc=0x2020 str=7("../player_stat.sci") val=42
;   bc=0x2028 str=7("../player_stat.sci") val=25
;   bc=0x2030 str=7("../player_stat.sci") val=26
;   bc=0x2038 str=7("../player_stat.sci") val=27
;   bc=0x2040 str=7("../player_stat.sci") val=28
;   bc=0x2048 str=7("../player_stat.sci") val=30
;   bc=0x2088 str=7("../player_stat.sci") val=32
;   bc=0x2090 str=7("../player_stat.sci") val=32
;   bc=0x20ac str=7("../player_stat.sci") val=33
;   bc=0x2128 str=7("../player_stat.sci") val=34
;   bc=0x21a4 str=7("../player_stat.sci") val=36
;   bc=0x21d4 str=7("../player_stat.sci") val=37
;   bc=0x2204 str=7("../player_stat.sci") val=38
;   bc=0x2234 str=7("../player_stat.sci") val=32
;   bc=0x2254 str=7("../player_stat.sci") val=41
;   bc=0x22b8 str=8("../std.sci") val=101
;   bc=0x22c0 str=8("../std.sci") val=100
;   bc=0x22f8 str=6("../gameplay.sci") val=794
;   bc=0x2300 str=6("../gameplay.sci") val=788
;   bc=0x2328 str=6("../gameplay.sci") val=789
;   bc=0x2334 str=6("../gameplay.sci") val=791
;   bc=0x2354 str=6("../gameplay.sci") val=793
;   bc=0x236c str=6("../gameplay.sci") val=781
;   bc=0x2374 str=6("../gameplay.sci") val=773
;   bc=0x23a8 str=6("../gameplay.sci") val=774
;   bc=0x23c0 str=6("../gameplay.sci") val=776
;   bc=0x23c8 str=6("../gameplay.sci") val=777
;   bc=0x23d0 str=6("../gameplay.sci") val=777
;   bc=0x23ec str=6("../gameplay.sci") val=778
;   bc=0x2440 str=6("../gameplay.sci") val=777
;   bc=0x245c str=6("../gameplay.sci") val=780
;   bc=0x2478 str=6("../gameplay.sci") val=730
;   bc=0x2480 str=6("../gameplay.sci") val=726
;   bc=0x2488 str=6("../gameplay.sci") val=727
;   bc=0x24c8 str=6("../gameplay.sci") val=728
;   bc=0x24d0 str=6("../gameplay.sci") val=728
;   bc=0x24ec str=6("../gameplay.sci") val=728
;   bc=0x2530 str=6("../gameplay.sci") val=728
;   bc=0x254c str=6("../gameplay.sci") val=729
;   bc=0x2568 str=1("body.sc") val=1296
;   bc=0x2570 str=1("body.sc") val=1295
;   bc=0x2584 str=1("body.sc") val=1515
;   bc=0x258c str=1("body.sc") val=1513
;   bc=0x25b0 str=1("body.sc") val=1514
;   bc=0x25c0 str=1("body.sc") val=1515
;   bc=0x25c8 str=9("background_base.sci") val=30
;   bc=0x25d0 str=9("background_base.sci") val=27
;   bc=0x25d8 str=9("background_base.sci") val=27
;   bc=0x2600 str=9("background_base.sci") val=28
;   bc=0x2688 str=9("background_base.sci") val=27
;   bc=0x26a4 str=9("background_base.sci") val=30
;   bc=0x26ac str=1("body.sc") val=1524
;   bc=0x26b4 str=1("body.sc") val=1519
;   bc=0x26c8 str=1("body.sc") val=1520
;   bc=0x270c str=1("body.sc") val=1523
;   bc=0x271c str=1("body.sc") val=1524
;   bc=0x2724 str=1("body.sc") val=371
;   bc=0x272c str=1("body.sc") val=328
;   bc=0x2744 str=1("body.sc") val=329
;   bc=0x274c str=1("body.sc") val=331
;   bc=0x2770 str=1("body.sc") val=332
;   bc=0x2798 str=1("body.sc") val=333
;   bc=0x2818 str=1("body.sc") val=334
;   bc=0x2824 str=1("body.sc") val=336
;   bc=0x2858 str=1("body.sc") val=337
;   bc=0x2908 str=1("body.sc") val=338
;   bc=0x2914 str=1("body.sc") val=340
;   bc=0x294c str=1("body.sc") val=341
;   bc=0x2974 str=1("body.sc") val=342
;   bc=0x2990 str=1("body.sc") val=344
;   bc=0x29ac str=1("body.sc") val=345
;   bc=0x29b4 str=1("body.sc") val=346
;   bc=0x2a30 str=1("body.sc") val=349
;   bc=0x2ab8 str=1("body.sc") val=350
;   bc=0x2b10 str=1("body.sc") val=352
;   bc=0x2b44 str=1("body.sc") val=353
;   bc=0x2b4c str=1("body.sc") val=354
;   bc=0x2bdc str=1("body.sc") val=355
;   bc=0x2c6c str=1("body.sc") val=356
;   bc=0x2cfc str=1("body.sc") val=357
;   bc=0x2d8c str=1("body.sc") val=359
;   bc=0x2dec str=1("body.sc") val=362
;   bc=0x2df4 str=1("body.sc") val=362
;   bc=0x2e10 str=1("body.sc") val=363
;   bc=0x2e48 str=1("body.sc") val=364
;   bc=0x2eec str=1("body.sc") val=365
;   bc=0x2ef8 str=1("body.sc") val=367
;   bc=0x2f3c str=1("body.sc") val=368
;   bc=0x2fe0 str=1("body.sc") val=369
;   bc=0x2fec str=1("body.sc") val=362
;   bc=0x300c str=1("body.sc") val=371
;   bc=0x3018 str=1("body.sc") val=1449
;   bc=0x3020 str=1("body.sc") val=1300
;   bc=0x302c str=1("body.sc") val=1302
;   bc=0x3070 str=1("body.sc") val=1303
;   bc=0x30a4 str=1("body.sc") val=1307
;   bc=0x30b4 str=1("body.sc") val=1308
;   bc=0x30d4 str=1("body.sc") val=1309
;   bc=0x30f8 str=1("body.sc") val=1311
;   bc=0x3108 str=1("body.sc") val=1312
;   bc=0x3118 str=1("body.sc") val=1313
;   bc=0x3128 str=1("body.sc") val=1314
;   bc=0x3138 str=1("body.sc") val=1316
;   bc=0x3148 str=1("body.sc") val=1317
;   bc=0x3158 str=1("body.sc") val=1319
;   bc=0x3168 str=1("body.sc") val=1320
;   bc=0x3178 str=1("body.sc") val=1321
;   bc=0x3188 str=1("body.sc") val=1324
;   bc=0x3198 str=1("body.sc") val=1325
;   bc=0x31a8 str=1("body.sc") val=1326
;   bc=0x31bc str=1("body.sc") val=1328
;   bc=0x3218 str=1("body.sc") val=1329
;   bc=0x3240 str=1("body.sc") val=1330
;   bc=0x3284 str=1("body.sc") val=1331
;   bc=0x32c0 str=1("body.sc") val=1332
;   bc=0x32e4 str=1("body.sc") val=1334
;   bc=0x3310 str=1("body.sc") val=1335
;   bc=0x333c str=1("body.sc") val=1338
;   bc=0x3348 str=1("body.sc") val=1340
;   bc=0x3350 str=1("body.sc") val=1342
;   bc=0x3360 str=1("body.sc") val=1343
;   bc=0x3370 str=1("body.sc") val=1347
;   bc=0x33b4 str=1("body.sc") val=1348
;   bc=0x33e8 str=1("body.sc") val=1349
;   bc=0x3414 str=1("body.sc") val=1351
;   bc=0x343c str=1("body.sc") val=1353
;   bc=0x344c str=1("body.sc") val=1354
;   bc=0x3488 str=1("body.sc") val=1355
;   bc=0x3494 str=1("body.sc") val=1356
;   bc=0x34b4 str=1("body.sc") val=1357
;   bc=0x34d0 str=1("body.sc") val=1358
;   bc=0x34f4 str=1("body.sc") val=1359
;   bc=0x34fc str=1("body.sc") val=1360
;   bc=0x3540 str=1("body.sc") val=1361
;   bc=0x3550 str=1("body.sc") val=1363
;   bc=0x3578 str=1("body.sc") val=1364
;   bc=0x3590 str=1("body.sc") val=1365
;   bc=0x35d8 str=1("body.sc") val=1366
;   bc=0x3620 str=1("body.sc") val=1367
;   bc=0x3668 str=1("body.sc") val=1368
;   bc=0x36b0 str=1("body.sc") val=1369
;   bc=0x36f8 str=1("body.sc") val=1370
;   bc=0x3740 str=1("body.sc") val=1371
;   bc=0x3788 str=1("body.sc") val=1373
;   bc=0x37c4 str=1("body.sc") val=1375
;   bc=0x37f0 str=1("body.sc") val=1376
;   bc=0x3800 str=1("body.sc") val=1378
;   bc=0x3838 str=1("body.sc") val=1379
;   bc=0x3848 str=1("body.sc") val=1380
;   bc=0x3874 str=1("body.sc") val=1381
;   bc=0x3884 str=1("body.sc") val=1375
;   bc=0x388c str=1("body.sc") val=1385
;   bc=0x389c str=1("body.sc") val=1354
;   bc=0x38ac str=1("body.sc") val=1390
;   bc=0x38b4 str=1("body.sc") val=1391
;   bc=0x38c4 str=1("body.sc") val=1345
;   bc=0x38c8 str=1("body.sc") val=1444
;   bc=0x38d8 str=1("body.sc") val=1445
;   bc=0x38e8 str=1("body.sc") val=1446
;   bc=0x3910 str=1("body.sc") val=1448
;   bc=0x391c str=1("body.sc") val=104
;   bc=0x3924 str=1("body.sc") val=103
;   bc=0x395c str=1("body.sc") val=104
;   bc=0x3960 str=1("body.sc") val=114
;   bc=0x3968 str=1("body.sc") val=113
;   bc=0x39a0 str=1("body.sc") val=114
;   bc=0x39a4 str=1("body.sc") val=234
;   bc=0x39ac str=1("body.sc") val=233
;   bc=0x39e4 str=1("body.sc") val=234
;   bc=0x39e8 str=1("body.sc") val=239
;   bc=0x39f0 str=1("body.sc") val=238
;   bc=0x3a28 str=1("body.sc") val=239
;   bc=0x3a2c str=1("body.sc") val=134
;   bc=0x3a34 str=1("body.sc") val=123
;   bc=0x3a3c str=1("body.sc") val=123
;   bc=0x3a58 str=1("body.sc") val=124
;   bc=0x3a90 str=1("body.sc") val=125
;   bc=0x3ac8 str=1("body.sc") val=123
;   bc=0x3ae8 str=1("body.sc") val=128
;   bc=0x3aec str=1("body.sc") val=129
;   bc=0x3b20 str=1("body.sc") val=130
;   bc=0x3b58 str=1("body.sc") val=132
;   bc=0x3b8c str=1("body.sc") val=133
;   bc=0x3bc4 str=1("body.sc") val=134
;   bc=0x3bcc str=1("body.sc") val=150
;   bc=0x3bd4 str=1("body.sc") val=139
;   bc=0x3bdc str=1("body.sc") val=139
;   bc=0x3bf8 str=1("body.sc") val=140
;   bc=0x3c30 str=1("body.sc") val=141
;   bc=0x3c68 str=1("body.sc") val=139
;   bc=0x3c88 str=1("body.sc") val=144
;   bc=0x3c8c str=1("body.sc") val=145
;   bc=0x3cc0 str=1("body.sc") val=146
;   bc=0x3cf8 str=1("body.sc") val=148
;   bc=0x3d2c str=1("body.sc") val=149
;   bc=0x3d64 str=1("body.sc") val=150
;   bc=0x3d6c str=1("body.sc") val=156
;   bc=0x3d74 str=1("body.sc") val=154
;   bc=0x3d9c str=1("body.sc") val=155
;   bc=0x3dd4 str=1("body.sc") val=156
;   bc=0x3ddc str=1("body.sc") val=162
;   bc=0x3de4 str=1("body.sc") val=160
;   bc=0x3e0c str=1("body.sc") val=161
;   bc=0x3e44 str=1("body.sc") val=162
;   bc=0x3e4c str=1("body.sc") val=173
;   bc=0x3e54 str=1("body.sc") val=166
;   bc=0x3e7c str=1("body.sc") val=167
;   bc=0x3e8c str=1("body.sc") val=168
;   bc=0x3ec4 str=1("body.sc") val=170
;   bc=0x3ef8 str=1("body.sc") val=171
;   bc=0x3f08 str=1("body.sc") val=172
;   bc=0x3f40 str=1("body.sc") val=173
;   bc=0x3f48 str=1("body.sc") val=20
;   bc=0x3f50 str=1("body.sc") val=18
;   bc=0x3f70 str=1("body.sc") val=19
;   bc=0x3f9c str=1("body.sc") val=188
;   bc=0x3fa4 str=1("body.sc") val=184
;   bc=0x3fac str=1("body.sc") val=184
;   bc=0x3fc8 str=1("body.sc") val=185
;   bc=0x4000 str=1("body.sc") val=186
;   bc=0x4038 str=1("body.sc") val=184
;   bc=0x4058 str=1("body.sc") val=188
;   bc=0x405c str=1("body.sc") val=206
;   bc=0x4064 str=1("body.sc") val=202
;   bc=0x406c str=1("body.sc") val=202
;   bc=0x4088 str=1("body.sc") val=203
;   bc=0x40c0 str=1("body.sc") val=204
;   bc=0x40f8 str=1("body.sc") val=202
;   bc=0x4118 str=1("body.sc") val=206
;   bc=0x411c str=10("..\sound.sci") val=196
;   bc=0x4124 str=10("..\sound.sci") val=192
;   bc=0x414c str=10("..\sound.sci") val=193
;   bc=0x418c str=10("..\sound.sci") val=194
;   bc=0x41dc str=10("..\sound.sci") val=195
;   bc=0x41fc str=10("..\sound.sci") val=10
;   bc=0x4204 str=10("..\sound.sci") val=9
;   bc=0x4250 str=1("body.sc") val=583
;   bc=0x4258 str=1("body.sc") val=576
;   bc=0x427c str=1("body.sc") val=578
;   bc=0x42b8 str=1("body.sc") val=579
;   bc=0x42f4 str=1("body.sc") val=580
;   bc=0x434c str=1("body.sc") val=581
;   bc=0x43a4 str=1("body.sc") val=582
;   bc=0x43b4 str=1("body.sc") val=583
;   bc=0x43c0 str=8("../std.sci") val=106
;   bc=0x43c8 str=8("../std.sci") val=105
;   bc=0x43e8 str=1("body.sc") val=244
;   bc=0x43f0 str=1("body.sc") val=243
;   bc=0x442c str=1("body.sc") val=244
;   bc=0x4434 str=1("body.sc") val=1495
;   bc=0x443c str=1("body.sc") val=1475
;   bc=0x4464 str=1("body.sc") val=1477
;   bc=0x44d0 str=1("body.sc") val=1478
;   bc=0x44dc str=1("body.sc") val=1479
;   bc=0x44fc str=1("body.sc") val=1480
;   bc=0x4518 str=1("body.sc") val=1482
;   bc=0x4544 str=1("body.sc") val=1483
;   bc=0x4554 str=1("body.sc") val=1485
;   bc=0x458c str=1("body.sc") val=1486
;   bc=0x459c str=1("body.sc") val=1487
;   bc=0x45c8 str=1("body.sc") val=1488
;   bc=0x45d8 str=1("body.sc") val=1482
;   bc=0x45e0 str=1("body.sc") val=1492
;   bc=0x45f0 str=1("body.sc") val=1477
;   bc=0x45f8 str=1("body.sc") val=1495
;   bc=0x4600 str=1("body.sc") val=1748
;   bc=0x4608 str=1("body.sc") val=1732
;   bc=0x461c str=1("body.sc") val=1733
;   bc=0x462c str=1("body.sc") val=1734
;   bc=0x463c str=1("body.sc") val=1735
;   bc=0x464c str=1("body.sc") val=1736
;   bc=0x465c str=1("body.sc") val=1737
;   bc=0x4664 str=1("body.sc") val=1738
;   bc=0x4674 str=1("body.sc") val=1739
;   bc=0x4684 str=1("body.sc") val=1740
;   bc=0x4694 str=1("body.sc") val=1741
;   bc=0x46a4 str=1("body.sc") val=1743
;   bc=0x46ac str=1("body.sc") val=1746
;   bc=0x46c0 str=1("body.sc") val=1745
;   bc=0x46c8 str=1("body.sc") val=594
;   bc=0x46d0 str=1("body.sc") val=592
;   bc=0x46e8 str=1("body.sc") val=593
;   bc=0x46fc str=1("body.sc") val=594
;   bc=0x4700 str=1("body.sc") val=634
;   bc=0x4708 str=1("body.sc") val=598
;   bc=0x4718 str=1("body.sc") val=599
;   bc=0x4738 str=1("body.sc") val=601
;   bc=0x4764 str=1("body.sc") val=603
;   bc=0x4778 str=1("body.sc") val=604
;   bc=0x4790 str=1("body.sc") val=605
;   bc=0x47e4 str=1("body.sc") val=606
;   bc=0x482c str=1("body.sc") val=603
;   bc=0x4838 str=1("body.sc") val=609
;   bc=0x485c str=1("body.sc") val=610
;   bc=0x489c str=1("body.sc") val=611
;   bc=0x48b8 str=1("body.sc") val=612
;   bc=0x48d4 str=1("body.sc") val=613
;   bc=0x4918 str=1("body.sc") val=612
;   bc=0x4920 str=1("body.sc") val=616
;   bc=0x4964 str=1("body.sc") val=603
;   bc=0x4968 str=1("body.sc") val=621
;   bc=0x49b4 str=1("body.sc") val=623
;   bc=0x49d8 str=1("body.sc") val=625
;   bc=0x4a18 str=1("body.sc") val=626
;   bc=0x4a54 str=1("body.sc") val=627
;   bc=0x4a78 str=1("body.sc") val=628
;   bc=0x4aa4 str=1("body.sc") val=629
;   bc=0x4ad0 str=1("body.sc") val=631
;   bc=0x4ae8 str=1("body.sc") val=633
;   bc=0x4b24 str=1("body.sc") val=634
;   bc=0x4b30 str=1("body.sc") val=260
;   bc=0x4b38 str=1("body.sc") val=250
;   bc=0x4b6c str=1("body.sc") val=251
;   bc=0x4b84 str=1("body.sc") val=252
;   bc=0x4b9c str=1("body.sc") val=253
;   bc=0x4bb4 str=1("body.sc") val=255
;   bc=0x4bdc str=1("body.sc") val=256
;   bc=0x4be4 str=1("body.sc") val=255
;   bc=0x4bec str=1("body.sc") val=258
;   bc=0x4c14 str=1("body.sc") val=259
;   bc=0x4c1c str=1("body.sc") val=260
;   bc=0x4c2c str=8("../std.sci") val=71
;   bc=0x4c34 str=8("../std.sci") val=66
;   bc=0x4c50 str=8("../std.sci") val=67
;   bc=0x4c64 str=8("../std.sci") val=68
;   bc=0x4c80 str=8("../std.sci") val=69
;   bc=0x4c94 str=8("../std.sci") val=70
;   bc=0x4ca8 str=1("body.sc") val=324
;   bc=0x4cb0 str=1("body.sc") val=316
;   bc=0x4d2c str=1("body.sc") val=317
;   bc=0x4d80 str=1("body.sc") val=318
;   bc=0x4dc0 str=1("body.sc") val=319
;   bc=0x4e10 str=1("body.sc") val=320
;   bc=0x4e28 str=1("body.sc") val=317
;   bc=0x4e2c str=1("body.sc") val=323
;   bc=0x4e40 str=1("body.sc") val=445
;   bc=0x4e48 str=1("body.sc") val=422
;   bc=0x4e88 str=1("body.sc") val=424
;   bc=0x4ec8 str=1("body.sc") val=426
;   bc=0x4f7c str=1("body.sc") val=427
;   bc=0x4f8c str=1("body.sc") val=428
;   bc=0x4f98 str=1("body.sc") val=431
;   bc=0x4fac str=1("body.sc") val=432
;   bc=0x4fec str=1("body.sc") val=434
;   bc=0x4ff0 str=1("body.sc") val=435
;   bc=0x500c str=1("body.sc") val=438
;   bc=0x501c str=1("body.sc") val=439
;   bc=0x5028 str=1("body.sc") val=442
;   bc=0x5044 str=1("body.sc") val=443
;   bc=0x5054 str=1("body.sc") val=445
;   bc=0x5060 str=1("body.sc") val=418
;   bc=0x5068 str=1("body.sc") val=396
;   bc=0x50a8 str=1("body.sc") val=398
;   bc=0x50f8 str=1("body.sc") val=400
;   bc=0x5128 str=1("body.sc") val=401
;   bc=0x514c str=1("body.sc") val=402
;   bc=0x5178 str=1("body.sc") val=404
;   bc=0x51b0 str=1("body.sc") val=405
;   bc=0x5234 str=1("body.sc") val=406
;   bc=0x5258 str=1("body.sc") val=408
;   bc=0x527c str=1("body.sc") val=409
;   bc=0x52e0 str=1("body.sc") val=410
;   bc=0x531c str=1("body.sc") val=412
;   bc=0x532c str=1("body.sc") val=414
;   bc=0x533c str=1("body.sc") val=415
;   bc=0x5388 str=1("body.sc") val=417
;   bc=0x53c4 str=1("body.sc") val=418
;   bc=0x53d8 str=1("body.sc") val=1727
;   bc=0x53e0 str=1("body.sc") val=1726
;   bc=0x53f4 str=1("body.sc") val=1757
;   bc=0x53fc str=1("body.sc") val=1752
;   bc=0x5420 str=1("body.sc") val=1753
;   bc=0x5430 str=1("body.sc") val=1757
;   bc=0x5438 str=1("body.sc") val=1762
;   bc=0x5440 str=1("body.sc") val=1761
;   bc=0x5450 str=1("body.sc") val=1762
;   bc=0x5458 str=1("body.sc") val=1787
;   bc=0x5460 str=1("body.sc") val=1776
;   bc=0x5470 str=1("body.sc") val=1777
;   bc=0x5488 str=1("body.sc") val=1778
;   bc=0x54a4 str=1("body.sc") val=1779
;   bc=0x54c0 str=1("body.sc") val=1783
;   bc=0x54f0 str=1("body.sc") val=1787
;   bc=0x54f4 str=1("body.sc") val=1958
;   bc=0x54fc str=1("body.sc") val=1953
;   bc=0x5520 str=1("body.sc") val=1954
;   bc=0x5530 str=1("body.sc") val=1958
;   bc=0x5538 str=1("body.sc") val=1970
;   bc=0x5540 str=1("body.sc") val=1962
;   bc=0x5550 str=1("body.sc") val=1964
;   bc=0x5694 str=1("body.sc") val=1965
;   bc=0x57d8 str=1("body.sc") val=1966
;   bc=0x591c str=1("body.sc") val=1967
;   bc=0x5a60 str=1("body.sc") val=1969
;   bc=0x5b74 str=1("body.sc") val=1970
;   bc=0x5b7c str=1("body.sc") val=99
;   bc=0x5b84 str=1("body.sc") val=98
;   bc=0x5bfc str=1("body.sc") val=1987
;   bc=0x5c04 str=1("body.sc") val=1974
;   bc=0x5c14 str=1("body.sc") val=1975
;   bc=0x5c24 str=1("body.sc") val=1976
;   bc=0x5c58 str=1("body.sc") val=1978
;   bc=0x5c88 str=1("body.sc") val=1980
;   bc=0x5c9c str=1("body.sc") val=1981
;   bc=0x5cc0 str=1("body.sc") val=1980
;   bc=0x5cc8 str=1("body.sc") val=1984
;   bc=0x5cd4 str=1("body.sc") val=1987
;   bc=0x5cd8 str=1("body.sc") val=2247
;   bc=0x5ce0 str=1("body.sc") val=2242
;   bc=0x5d04 str=1("body.sc") val=2243
;   bc=0x5d14 str=1("body.sc") val=2247
;   bc=0x5d1c str=1("body.sc") val=2261
;   bc=0x5d24 str=1("body.sc") val=2251
;   bc=0x5d38 str=1("body.sc") val=2253
;   bc=0x5d48 str=1("body.sc") val=2254
;   bc=0x5e8c str=1("body.sc") val=2255
;   bc=0x5fd0 str=1("body.sc") val=2256
;   bc=0x6114 str=1("body.sc") val=2257
;   bc=0x6258 str=1("body.sc") val=2259
;   bc=0x636c str=1("body.sc") val=2261
;   bc=0x6374 str=1("body.sc") val=2314
;   bc=0x637c str=1("body.sc") val=2277
;   bc=0x63bc str=1("body.sc") val=2279
;   bc=0x63f0 str=1("body.sc") val=2280
;   bc=0x6410 str=1("body.sc") val=2281
;   bc=0x6420 str=1("body.sc") val=2283
;   bc=0x6424 str=1("body.sc") val=2284
;   bc=0x6440 str=1("body.sc") val=2285
;   bc=0x645c str=1("body.sc") val=2286
;   bc=0x646c str=1("body.sc") val=2289
;   bc=0x64b8 str=1("body.sc") val=2290
;   bc=0x64d4 str=1("body.sc") val=2291
;   bc=0x6564 str=1("body.sc") val=2292
;   bc=0x656c str=1("body.sc") val=2295
;   bc=0x6574 str=1("body.sc") val=2297
;   bc=0x65b8 str=1("body.sc") val=2299
;   bc=0x65c0 str=1("body.sc") val=2301
;   bc=0x65cc str=1("body.sc") val=2314
;   bc=0x65d4 str=1("body.sc") val=312
;   bc=0x65dc str=1("body.sc") val=310
;   bc=0x660c str=1("body.sc") val=311
;   bc=0x663c str=1("body.sc") val=312
;   bc=0x6640 str=10("..\sound.sci") val=164
;   bc=0x6648 str=10("..\sound.sci") val=160
;   bc=0x6670 str=10("..\sound.sci") val=161
;   bc=0x66b0 str=10("..\sound.sci") val=162
;   bc=0x6700 str=10("..\sound.sci") val=163
;   bc=0x6720 str=1("body.sc") val=44
;   bc=0x6728 str=1("body.sc") val=41
;   bc=0x674c str=1("body.sc") val=42
;   bc=0x6798 str=1("body.sc") val=44
;   bc=0x679c str=1("body.sc") val=2335
;   bc=0x67a4 str=1("body.sc") val=2318
;   bc=0x67b4 str=1("body.sc") val=2319
;   bc=0x67cc str=1("body.sc") val=2320
;   bc=0x6820 str=1("body.sc") val=2321
;   bc=0x6860 str=1("body.sc") val=2322
;   bc=0x68a4 str=1("body.sc") val=2323
;   bc=0x68e0 str=1("body.sc") val=2325
;   bc=0x6920 str=1("body.sc") val=2327
;   bc=0x6928 str=1("body.sc") val=2329
;   bc=0x693c str=1("body.sc") val=2330
;   bc=0x6948 str=1("body.sc") val=2332
;   bc=0x6950 str=1("body.sc") val=2320
;   bc=0x6954 str=1("body.sc") val=2335
;   bc=0x6958 str=1("body.sc") val=2198
;   bc=0x6960 str=1("body.sc") val=2175
;   bc=0x69a0 str=1("body.sc") val=2176
;   bc=0x69d0 str=1("body.sc") val=2177
;   bc=0x6a44 str=1("body.sc") val=2178
;   bc=0x6a48 str=1("body.sc") val=2179
;   bc=0x6a74 str=1("body.sc") val=2180
;   bc=0x6a94 str=1("body.sc") val=2181
;   bc=0x6ab0 str=1("body.sc") val=2184
;   bc=0x6ad0 str=1("body.sc") val=2185
;   bc=0x6af0 str=1("body.sc") val=2179
;   bc=0x6af8 str=1("body.sc") val=2188
;   bc=0x6b38 str=1("body.sc") val=2189
;   bc=0x6b48 str=1("body.sc") val=2190
;   bc=0x6b64 str=1("body.sc") val=2194
;   bc=0x6ba4 str=1("body.sc") val=2195
;   bc=0x6bac str=1("body.sc") val=2196
;   bc=0x6bb4 str=1("body.sc") val=2197
;   bc=0x6bdc str=8("../std.sci") val=76
;   bc=0x6be4 str=8("../std.sci") val=75
;   bc=0x6c24 str=1("body.sc") val=2211
;   bc=0x6c2c str=1("body.sc") val=2209
;   bc=0x6cd4 str=1("body.sc") val=2210
;   bc=0x6d18 str=1("body.sc") val=2211
;   bc=0x6d20 str=6("../gameplay.sci") val=822
;   bc=0x6d28 str=6("../gameplay.sci") val=818
;   bc=0x6d38 str=6("../gameplay.sci") val=819
;   bc=0x6d4c str=6("../gameplay.sci") val=821
;   bc=0x6d80 str=6("../gameplay.sci") val=766
;   bc=0x6d88 str=6("../gameplay.sci") val=760
;   bc=0x6d90 str=6("../gameplay.sci") val=761
;   bc=0x6d98 str=6("../gameplay.sci") val=761
;   bc=0x6db4 str=6("../gameplay.sci") val=762
;   bc=0x6e30 str=6("../gameplay.sci") val=761
;   bc=0x6e4c str=6("../gameplay.sci") val=765
;   bc=0x6e64 str=1("body.sc") val=2344
;   bc=0x6e6c str=1("body.sc") val=2339
;   bc=0x6eac str=1("body.sc") val=2340
;   bc=0x6f40 str=1("body.sc") val=2341
;   bc=0x6f48 str=1("body.sc") val=2343
;   bc=0x6f54 str=1("body.sc") val=2344
;   bc=0x6f5c str=1("body.sc") val=2490
;   bc=0x6f64 str=1("body.sc") val=2488
;   bc=0x6f88 str=1("body.sc") val=2489
;   bc=0x6f98 str=1("body.sc") val=2490
;   bc=0x6fa0 str=1("body.sc") val=2495
;   bc=0x6fa8 str=1("body.sc") val=2494
;   bc=0x6fb8 str=1("body.sc") val=2495
;   bc=0x6fc0 str=1("body.sc") val=636
;   bc=0x6fc8 str=1("body.sc") val=636
;   bc=0x6fcc str=1("body.sc") val=637
;   bc=0x6fd4 str=1("body.sc") val=637
;   bc=0x6fd8 str=1("body.sc") val=2484
;   bc=0x6fe0 str=1("body.sc") val=2483
;   bc=0x6ff8 str=1("body.sc") val=2484
;   bc=0x6ffc str=1("body.sc") val=2355
;   bc=0x7004 str=1("body.sc") val=2348
;   bc=0x704c str=1("body.sc") val=2349
;   bc=0x708c str=1("body.sc") val=2350
;   bc=0x7120 str=1("body.sc") val=2351
;   bc=0x7128 str=1("body.sc") val=2353
;   bc=0x7134 str=1("body.sc") val=2348
;   bc=0x7138 str=1("body.sc") val=2355
;   bc=0x713c str=1("body.sc") val=2267
;   bc=0x7144 str=1("body.sc") val=2265
;   bc=0x7154 str=1("body.sc") val=2266
;   bc=0x7168 str=1("body.sc") val=2267
;   bc=0x716c str=1("body.sc") val=2273
;   bc=0x7174 str=1("body.sc") val=2271
;   bc=0x7188 str=1("body.sc") val=2272
;   bc=0x719c str=1("body.sc") val=2273
;   bc=0x71a0 str=1("body.sc") val=2238
;   bc=0x71a8 str=1("body.sc") val=2215
;   bc=0x71bc str=1("body.sc") val=2216
;   bc=0x71cc str=1("body.sc") val=2217
;   bc=0x71dc str=1("body.sc") val=2218
;   bc=0x71f4 str=1("body.sc") val=2219
;   bc=0x7204 str=1("body.sc") val=2220
;   bc=0x7214 str=1("body.sc") val=2221
;   bc=0x7234 str=1("body.sc") val=2223
;   bc=0x723c str=1("body.sc") val=2225
;   bc=0x7250 str=1("body.sc") val=2226
;   bc=0x7264 str=1("body.sc") val=2228
;   bc=0x72a4 str=1("body.sc") val=2229
;   bc=0x72d8 str=1("body.sc") val=2231
;   bc=0x7300 str=1("body.sc") val=2233
;   bc=0x7368 str=1("body.sc") val=2234
;   bc=0x7370 str=1("body.sc") val=2237
;   bc=0x7384 str=1("body.sc") val=2236
;   bc=0x738c str=1("body.sc") val=224
;   bc=0x7394 str=1("body.sc") val=220
;   bc=0x73d4 str=1("body.sc") val=221
;   bc=0x7404 str=1("body.sc") val=223
;   bc=0x7458 str=1("body.sc") val=224
;   bc=0x7464 str=1("body.sc") val=198
;   bc=0x746c str=1("body.sc") val=192
;   bc=0x7474 str=1("body.sc") val=192
;   bc=0x7490 str=1("body.sc") val=193
;   bc=0x74c8 str=1("body.sc") val=194
;   bc=0x750c str=1("body.sc") val=195
;   bc=0x7544 str=1("body.sc") val=192
;   bc=0x7564 str=1("body.sc") val=198
;   bc=0x7568 str=1("body.sc") val=94
;   bc=0x7570 str=1("body.sc") val=91
;   bc=0x75b0 str=1("body.sc") val=92
;   bc=0x75e0 str=1("body.sc") val=93
;   bc=0x7610 str=1("body.sc") val=1949
;   bc=0x7618 str=1("body.sc") val=1900
;   bc=0x762c str=1("body.sc") val=1901
;   bc=0x7640 str=1("body.sc") val=1902
;   bc=0x76a4 str=1("body.sc") val=1903
;   bc=0x76c0 str=1("body.sc") val=1905
;   bc=0x76e8 str=1("body.sc") val=1907
;   bc=0x76f8 str=1("body.sc") val=1908
;   bc=0x7708 str=1("body.sc") val=1909
;   bc=0x7720 str=1("body.sc") val=1910
;   bc=0x7730 str=1("body.sc") val=1911
;   bc=0x7740 str=1("body.sc") val=1912
;   bc=0x7760 str=1("body.sc") val=1914
;   bc=0x7770 str=1("body.sc") val=1915
;   bc=0x7784 str=1("body.sc") val=1917
;   bc=0x77ec str=1("body.sc") val=1918
;   bc=0x77f8 str=1("body.sc") val=1919
;   bc=0x783c str=1("body.sc") val=1921
;   bc=0x789c str=1("body.sc") val=1923
;   bc=0x78f0 str=1("body.sc") val=1925
;   bc=0x7928 str=1("body.sc") val=1928
;   bc=0x793c str=1("body.sc") val=1929
;   bc=0x796c str=1("body.sc") val=1930
;   bc=0x7978 str=1("body.sc") val=1931
;   bc=0x7988 str=1("body.sc") val=1932
;   bc=0x79a8 str=1("body.sc") val=1934
;   bc=0x79dc str=1("body.sc") val=1935
;   bc=0x79ec str=1("body.sc") val=1936
;   bc=0x7a10 str=1("body.sc") val=1939
;   bc=0x7ac4 str=1("body.sc") val=1940
;   bc=0x7b08 str=1("body.sc") val=1942
;   bc=0x7b48 str=1("body.sc") val=1943
;   bc=0x7b50 str=1("body.sc") val=1935
;   bc=0x7b5c str=1("body.sc") val=1946
;   bc=0x7b8c str=1("body.sc") val=1927
;   bc=0x7b94 str=10("..\sound.sci") val=172
;   bc=0x7b9c str=10("..\sound.sci") val=168
;   bc=0x7bc4 str=10("..\sound.sci") val=169
;   bc=0x7c04 str=10("..\sound.sci") val=170
;   bc=0x7c54 str=10("..\sound.sci") val=171
;   bc=0x7c74 str=1("body.sc") val=1813
;   bc=0x7c7c str=1("body.sc") val=1791
;   bc=0x7c94 str=1("body.sc") val=1792
;   bc=0x7cb0 str=1("body.sc") val=1793
;   bc=0x7ccc str=1("body.sc") val=1810
;   bc=0x7cfc str=1("body.sc") val=1813
;   bc=0x7d00 str=1("body.sc") val=1823
;   bc=0x7d08 str=1("body.sc") val=1819
;   bc=0x7d28 str=1("body.sc") val=1821
;   bc=0x7d34 str=1("body.sc") val=1823
;   bc=0x7d3c str=1("body.sc") val=1828
;   bc=0x7d44 str=1("body.sc") val=1827
;   bc=0x7d50 str=1("body.sc") val=1828
;   bc=0x7d54 str=1("body.sc") val=1840
;   bc=0x7d5c str=1("body.sc") val=1836
;   bc=0x7da4 str=1("body.sc") val=1838
;   bc=0x7db0 str=1("body.sc") val=1840
;   bc=0x7db4 str=1("body.sc") val=1845
;   bc=0x7dbc str=1("body.sc") val=1844
;   bc=0x7dd0 str=1("body.sc") val=1845
;   bc=0x7dd4 str=1("body.sc") val=2051
;   bc=0x7ddc str=1("body.sc") val=2046
;   bc=0x7e00 str=1("body.sc") val=2047
;   bc=0x7e10 str=1("body.sc") val=2051
;   bc=0x7e18 str=1("body.sc") val=2063
;   bc=0x7e20 str=1("body.sc") val=2057
;   bc=0x7f64 str=1("body.sc") val=2058
;   bc=0x80a8 str=1("body.sc") val=2059
;   bc=0x81ec str=1("body.sc") val=2060
;   bc=0x8330 str=1("body.sc") val=2062
;   bc=0x8444 str=1("body.sc") val=2063
;   bc=0x844c str=1("body.sc") val=2080
;   bc=0x8454 str=1("body.sc") val=2067
;   bc=0x8464 str=1("body.sc") val=2068
;   bc=0x8474 str=1("body.sc") val=2069
;   bc=0x84a8 str=1("body.sc") val=2071
;   bc=0x84d8 str=1("body.sc") val=2073
;   bc=0x84ec str=1("body.sc") val=2074
;   bc=0x8510 str=1("body.sc") val=2073
;   bc=0x8518 str=1("body.sc") val=2077
;   bc=0x8524 str=1("body.sc") val=2080
;   bc=0x8528 str=1("body.sc") val=2395
;   bc=0x8530 str=1("body.sc") val=2390
;   bc=0x8554 str=1("body.sc") val=2391
;   bc=0x8564 str=1("body.sc") val=2395
;   bc=0x856c str=1("body.sc") val=2409
;   bc=0x8574 str=1("body.sc") val=2399
;   bc=0x8588 str=1("body.sc") val=2400
;   bc=0x8598 str=1("body.sc") val=2402
;   bc=0x86dc str=1("body.sc") val=2403
;   bc=0x8820 str=1("body.sc") val=2404
;   bc=0x8964 str=1("body.sc") val=2405
;   bc=0x8aa8 str=1("body.sc") val=2407
;   bc=0x8bbc str=1("body.sc") val=2409
;   bc=0x8bc4 str=1("body.sc") val=2442
;   bc=0x8bcc str=1("body.sc") val=2425
;   bc=0x8bdc str=1("body.sc") val=2426
;   bc=0x8bf4 str=1("body.sc") val=2427
;   bc=0x8c48 str=1("body.sc") val=2428
;   bc=0x8c88 str=1("body.sc") val=2430
;   bc=0x8ccc str=1("body.sc") val=2432
;   bc=0x8ce0 str=1("body.sc") val=2434
;   bc=0x8d20 str=1("body.sc") val=2435
;   bc=0x8d94 str=1("body.sc") val=2436
;   bc=0x8d9c str=1("body.sc") val=2432
;   bc=0x8da0 str=1("body.sc") val=2439
;   bc=0x8dac str=1("body.sc") val=2442
;   bc=0x8db0 str=1("body.sc") val=2453
;   bc=0x8db8 str=1("body.sc") val=2446
;   bc=0x8e00 str=1("body.sc") val=2447
;   bc=0x8e40 str=1("body.sc") val=2448
;   bc=0x8eb4 str=1("body.sc") val=2449
;   bc=0x8ebc str=1("body.sc") val=2451
;   bc=0x8ec8 str=1("body.sc") val=2446
;   bc=0x8ecc str=1("body.sc") val=2453
;   bc=0x8ed0 str=1("body.sc") val=2467
;   bc=0x8ed8 str=1("body.sc") val=2457
;   bc=0x8ef8 str=1("body.sc") val=2459
;   bc=0x8f38 str=1("body.sc") val=2460
;   bc=0x8fa4 str=1("body.sc") val=2461
;   bc=0x8fac str=1("body.sc") val=2463
;   bc=0x8fec str=1("body.sc") val=2465
;   bc=0x8ff8 str=1("body.sc") val=2457
;   bc=0x8ffc str=1("body.sc") val=2467
;   bc=0x9000 str=1("body.sc") val=2415
;   bc=0x9008 str=1("body.sc") val=2413
;   bc=0x9018 str=1("body.sc") val=2414
;   bc=0x902c str=1("body.sc") val=2415
;   bc=0x9030 str=1("body.sc") val=2421
;   bc=0x9038 str=1("body.sc") val=2419
;   bc=0x904c str=1("body.sc") val=2420
;   bc=0x9060 str=1("body.sc") val=2421
;   bc=0x9064 str=1("body.sc") val=2386
;   bc=0x906c str=1("body.sc") val=2366
;   bc=0x9080 str=1("body.sc") val=2367
;   bc=0x9090 str=1("body.sc") val=2368
;   bc=0x90a0 str=1("body.sc") val=2369
;   bc=0x90b8 str=1("body.sc") val=2370
;   bc=0x90c8 str=1("body.sc") val=2371
;   bc=0x90d8 str=1("body.sc") val=2372
;   bc=0x90f0 str=1("body.sc") val=2374
;   bc=0x90f8 str=1("body.sc") val=2376
;   bc=0x910c str=1("body.sc") val=2377
;   bc=0x9120 str=1("body.sc") val=2379
;   bc=0x9188 str=1("body.sc") val=2381
;   bc=0x9228 str=1("body.sc") val=2382
;   bc=0x926c str=1("body.sc") val=2385
;   bc=0x9280 str=1("body.sc") val=2384
;   bc=0x9288 str=1("body.sc") val=229
;   bc=0x9290 str=1("body.sc") val=228
;   bc=0x92d0 str=1("body.sc") val=229
;   bc=0x92d4 str=1("body.sc") val=2042
;   bc=0x92dc str=1("body.sc") val=1998
;   bc=0x92f0 str=1("body.sc") val=1999
;   bc=0x9304 str=1("body.sc") val=2000
;   bc=0x9318 str=1("body.sc") val=2001
;   bc=0x9364 str=1("body.sc") val=2002
;   bc=0x9388 str=1("body.sc") val=2004
;   bc=0x9398 str=1("body.sc") val=2005
;   bc=0x93a8 str=1("body.sc") val=2006
;   bc=0x93c0 str=1("body.sc") val=2007
;   bc=0x93d0 str=1("body.sc") val=2008
;   bc=0x93e0 str=1("body.sc") val=2009
;   bc=0x93f8 str=1("body.sc") val=2011
;   bc=0x9408 str=1("body.sc") val=2013
;   bc=0x9470 str=1("body.sc") val=2014
;   bc=0x947c str=1("body.sc") val=2015
;   bc=0x94c0 str=1("body.sc") val=2017
;   bc=0x9520 str=1("body.sc") val=2019
;   bc=0x9574 str=1("body.sc") val=2022
;   bc=0x95a8 str=1("body.sc") val=2023
;   bc=0x95b4 str=1("body.sc") val=2024
;   bc=0x95c4 str=1("body.sc") val=2025
;   bc=0x95e4 str=1("body.sc") val=2027
;   bc=0x9618 str=1("body.sc") val=2028
;   bc=0x9628 str=1("body.sc") val=2029
;   bc=0x964c str=1("body.sc") val=2032
;   bc=0x96f0 str=1("body.sc") val=2033
;   bc=0x9734 str=1("body.sc") val=2035
;   bc=0x9784 str=1("body.sc") val=2036
;   bc=0x978c str=1("body.sc") val=2028
;   bc=0x9798 str=1("body.sc") val=2039
;   bc=0x97c8 str=1("body.sc") val=2021
;   bc=0x97d0 str=1("body.sc") val=1870
;   bc=0x97d8 str=1("body.sc") val=1870
;   bc=0x97dc str=1("body.sc") val=1767
;   bc=0x97e4 str=1("body.sc") val=1766
;   bc=0x97f4 str=1("body.sc") val=1767
;   bc=0x97f8 str=1("body.sc") val=1772
;   bc=0x9800 str=1("body.sc") val=1771
;   bc=0x9814 str=1("body.sc") val=1772
;   bc=0x9818 str=1("body.sc") val=643
;   bc=0x9820 str=1("body.sc") val=641
;   bc=0x9854 str=1("body.sc") val=642
;   bc=0x98b4 str=1("body.sc") val=643
;   bc=0x98bc str=1("body.sc") val=657
;   bc=0x98c4 str=1("body.sc") val=647
;   bc=0x98d4 str=1("body.sc") val=648
;   bc=0x98e4 str=1("body.sc") val=649
;   bc=0x98f8 str=1("body.sc") val=650
;   bc=0x9900 str=1("body.sc") val=647
;   bc=0x9908 str=1("body.sc") val=653
;   bc=0x9918 str=1("body.sc") val=654
;   bc=0x992c str=1("body.sc") val=655
;   bc=0x9934 str=1("body.sc") val=657
;   bc=0x9938 str=1("body.sc") val=662
;   bc=0x9940 str=1("body.sc") val=661
;   bc=0x9980 str=1("body.sc") val=662
;   bc=0x9984 str=1("body.sc") val=545
;   bc=0x998c str=1("body.sc") val=538
;   bc=0x999c str=1("body.sc") val=540
;   bc=0x99a4 str=1("body.sc") val=542
;   bc=0x99b4 str=1("body.sc") val=544
;   bc=0x99c8 str=1("body.sc") val=545
;   bc=0x99d4 str=1("body.sc") val=675
;   bc=0x99dc str=1("body.sc") val=674
;   bc=0x99f0 str=1("body.sc") val=1272
;   bc=0x99f8 str=1("body.sc") val=1270
;   bc=0x9a1c str=1("body.sc") val=1271
;   bc=0x9a2c str=1("body.sc") val=1272
;   bc=0x9a34 str=1("body.sc") val=1281
;   bc=0x9a3c str=1("body.sc") val=1276
;   bc=0x9a50 str=1("body.sc") val=1277
;   bc=0x9a94 str=1("body.sc") val=1280
;   bc=0x9aa4 str=1("body.sc") val=1281
;   bc=0x9aac str=1("body.sc") val=1206
;   bc=0x9ab4 str=1("body.sc") val=679
;   bc=0x9ac0 str=1("body.sc") val=681
;   bc=0x9b00 str=1("body.sc") val=683
;   bc=0x9b30 str=1("body.sc") val=684
;   bc=0x9b60 str=1("body.sc") val=685
;   bc=0x9b90 str=1("body.sc") val=686
;   bc=0x9bc4 str=1("body.sc") val=688
;   bc=0x9bdc str=1("body.sc") val=689
;   bc=0x9bec str=1("body.sc") val=690
;   bc=0x9c0c str=1("body.sc") val=691
;   bc=0x9c30 str=1("body.sc") val=693
;   bc=0x9c40 str=1("body.sc") val=694
;   bc=0x9c50 str=1("body.sc") val=695
;   bc=0x9c60 str=1("body.sc") val=696
;   bc=0x9c70 str=1("body.sc") val=698
;   bc=0x9c80 str=1("body.sc") val=699
;   bc=0x9c90 str=1("body.sc") val=701
;   bc=0x9ca0 str=1("body.sc") val=702
;   bc=0x9cb0 str=1("body.sc") val=703
;   bc=0x9cc0 str=1("body.sc") val=706
;   bc=0x9cd0 str=1("body.sc") val=707
;   bc=0x9ce0 str=1("body.sc") val=708
;   bc=0x9cf4 str=1("body.sc") val=710
;   bc=0x9d50 str=1("body.sc") val=711
;   bc=0x9d78 str=1("body.sc") val=712
;   bc=0x9dbc str=1("body.sc") val=713
;   bc=0x9df8 str=1("body.sc") val=714
;   bc=0x9e1c str=1("body.sc") val=716
;   bc=0x9e48 str=1("body.sc") val=717
;   bc=0x9e74 str=1("body.sc") val=720
;   bc=0x9e80 str=1("body.sc") val=722
;   bc=0x9e88 str=1("body.sc") val=725
;   bc=0x9eb0 str=1("body.sc") val=728
;   bc=0x9ef0 str=1("body.sc") val=729
;   bc=0x9f1c str=1("body.sc") val=730
;   bc=0x9f20 str=1("body.sc") val=731
;   bc=0x9f58 str=1("body.sc") val=732
;   bc=0x9f64 str=1("body.sc") val=733
;   bc=0x9f84 str=1("body.sc") val=734
;   bc=0x9fa0 str=1("body.sc") val=735
;   bc=0x9fd0 str=1("body.sc") val=736
;   bc=0x9fec str=1("body.sc") val=737
;   bc=0xa024 str=1("body.sc") val=736
;   bc=0xa02c str=1("body.sc") val=739
;   bc=0xa03c str=1("body.sc") val=741
;   bc=0xa04c str=1("body.sc") val=743
;   bc=0xa078 str=1("body.sc") val=744
;   bc=0xa088 str=1("body.sc") val=746
;   bc=0xa0bc str=1("body.sc") val=747
;   bc=0xa0cc str=1("body.sc") val=748
;   bc=0xa0f8 str=1("body.sc") val=749
;   bc=0xa108 str=1("body.sc") val=743
;   bc=0xa110 str=1("body.sc") val=753
;   bc=0xa120 str=1("body.sc") val=731
;   bc=0xa128 str=1("body.sc") val=756
;   bc=0xa138 str=1("body.sc") val=758
;   bc=0xa148 str=1("body.sc") val=724
;   bc=0xa14c str=1("body.sc") val=763
;   bc=0xa18c str=1("body.sc") val=764
;   bc=0xa1b8 str=1("body.sc") val=766
;   bc=0xa1e0 str=1("body.sc") val=768
;   bc=0xa1f4 str=1("body.sc") val=769
;   bc=0xa1f8 str=1("body.sc") val=770
;   bc=0xa230 str=1("body.sc") val=771
;   bc=0xa23c str=1("body.sc") val=772
;   bc=0xa25c str=1("body.sc") val=773
;   bc=0xa278 str=1("body.sc") val=774
;   bc=0xa2a8 str=1("body.sc") val=775
;   bc=0xa2c4 str=1("body.sc") val=776
;   bc=0xa2fc str=1("body.sc") val=775
;   bc=0xa304 str=1("body.sc") val=778
;   bc=0xa314 str=1("body.sc") val=779
;   bc=0xa324 str=1("body.sc") val=781
;   bc=0xa350 str=1("body.sc") val=782
;   bc=0xa360 str=1("body.sc") val=784
;   bc=0xa394 str=1("body.sc") val=785
;   bc=0xa3a4 str=1("body.sc") val=786
;   bc=0xa3d0 str=1("body.sc") val=787
;   bc=0xa3e0 str=1("body.sc") val=781
;   bc=0xa3e8 str=1("body.sc") val=791
;   bc=0xa3f8 str=1("body.sc") val=770
;   bc=0xa400 str=1("body.sc") val=794
;   bc=0xa410 str=1("body.sc") val=796
;   bc=0xa420 str=1("body.sc") val=797
;   bc=0xa430 str=1("body.sc") val=798
;   bc=0xa440 str=1("body.sc") val=761
;   bc=0xa444 str=1("body.sc") val=802
;   bc=0xa4b8 str=1("body.sc") val=805
;   bc=0xa4f8 str=1("body.sc") val=806
;   bc=0xa524 str=1("body.sc") val=808
;   bc=0xa54c str=1("body.sc") val=810
;   bc=0xa560 str=1("body.sc") val=811
;   bc=0xa564 str=1("body.sc") val=812
;   bc=0xa59c str=1("body.sc") val=813
;   bc=0xa5a8 str=1("body.sc") val=814
;   bc=0xa5c8 str=1("body.sc") val=815
;   bc=0xa5e4 str=1("body.sc") val=816
;   bc=0xa614 str=1("body.sc") val=817
;   bc=0xa630 str=1("body.sc") val=818
;   bc=0xa668 str=1("body.sc") val=817
;   bc=0xa670 str=1("body.sc") val=820
;   bc=0xa680 str=1("body.sc") val=822
;   bc=0xa694 str=1("body.sc") val=824
;   bc=0xa6c0 str=1("body.sc") val=825
;   bc=0xa6d0 str=1("body.sc") val=827
;   bc=0xa704 str=1("body.sc") val=828
;   bc=0xa714 str=1("body.sc") val=829
;   bc=0xa740 str=1("body.sc") val=830
;   bc=0xa750 str=1("body.sc") val=824
;   bc=0xa758 str=1("body.sc") val=834
;   bc=0xa768 str=1("body.sc") val=812
;   bc=0xa770 str=1("body.sc") val=838
;   bc=0xa780 str=1("body.sc") val=839
;   bc=0xa790 str=1("body.sc") val=841
;   bc=0xa804 str=1("body.sc") val=843
;   bc=0xa814 str=1("body.sc") val=801
;   bc=0xa818 str=1("body.sc") val=928
;   bc=0xa840 str=1("body.sc") val=930
;   bc=0xa880 str=1("body.sc") val=931
;   bc=0xa8ac str=1("body.sc") val=935
;   bc=0xa8c4 str=1("body.sc") val=936
;   bc=0xa8dc str=1("body.sc") val=937
;   bc=0xa8f4 str=1("body.sc") val=938
;   bc=0xa8fc str=1("body.sc") val=940
;   bc=0xa910 str=1("body.sc") val=942
;   bc=0xa924 str=1("body.sc") val=943
;   bc=0xa940 str=1("body.sc") val=944
;   bc=0xa97c str=1("body.sc") val=945
;   bc=0xa9b8 str=1("body.sc") val=947
;   bc=0xa9c4 str=1("body.sc") val=948
;   bc=0xa9e4 str=1("body.sc") val=949
;   bc=0xaa00 str=1("body.sc") val=951
;   bc=0xaa30 str=1("body.sc") val=953
;   bc=0xaa5c str=1("body.sc") val=954
;   bc=0xaa6c str=1("body.sc") val=956
;   bc=0xaa7c str=1("body.sc") val=957
;   bc=0xaab0 str=1("body.sc") val=958
;   bc=0xaac0 str=1("body.sc") val=959
;   bc=0xaaec str=1("body.sc") val=960
;   bc=0xaaf4 str=1("body.sc") val=953
;   bc=0xaafc str=1("body.sc") val=964
;   bc=0xab0c str=1("body.sc") val=943
;   bc=0xab14 str=1("body.sc") val=970
;   bc=0xab1c str=1("body.sc") val=973
;   bc=0xab24 str=1("body.sc") val=974
;   bc=0xab70 str=1("body.sc") val=975
;   bc=0xab94 str=1("body.sc") val=977
;   bc=0xabe4 str=1("body.sc") val=979
;   bc=0xabf4 str=1("body.sc") val=980
;   bc=0xac04 str=1("body.sc") val=981
;   bc=0xac1c str=1("body.sc") val=982
;   bc=0xac2c str=1("body.sc") val=983
;   bc=0xac3c str=1("body.sc") val=984
;   bc=0xac54 str=1("body.sc") val=986
;   bc=0xac84 str=1("body.sc") val=988
;   bc=0xac8c str=1("body.sc") val=990
;   bc=0xac98 str=1("body.sc") val=991
;   bc=0xacb8 str=1("body.sc") val=992
;   bc=0xacd4 str=1("body.sc") val=993
;   bc=0xad04 str=1("body.sc") val=994
;   bc=0xad14 str=1("body.sc") val=995
;   bc=0xad30 str=1("body.sc") val=996
;   bc=0xad80 str=1("body.sc") val=997
;   bc=0xad88 str=1("body.sc") val=994
;   bc=0xad90 str=1("body.sc") val=1000
;   bc=0xad98 str=1("body.sc") val=1002
;   bc=0xadc4 str=1("body.sc") val=1003
;   bc=0xadd4 str=1("body.sc") val=1005
;   bc=0xae08 str=1("body.sc") val=1006
;   bc=0xae18 str=1("body.sc") val=1007
;   bc=0xae44 str=1("body.sc") val=1008
;   bc=0xae54 str=1("body.sc") val=1009
;   bc=0xae5c str=1("body.sc") val=1002
;   bc=0xae64 str=1("body.sc") val=1013
;   bc=0xae74 str=1("body.sc") val=989
;   bc=0xae7c str=1("body.sc") val=1017
;   bc=0xaeac str=1("body.sc") val=1018
;   bc=0xaeb4 str=1("body.sc") val=1022
;   bc=0xaee8 str=1("body.sc") val=1023
;   bc=0xaf2c str=1("body.sc") val=1025
;   bc=0xaf38 str=1("body.sc") val=1026
;   bc=0xaf44 str=1("body.sc") val=1028
;   bc=0xaf6c str=1("body.sc") val=1030
;   bc=0xaf80 str=1("body.sc") val=1031
;   bc=0xaf9c str=1("body.sc") val=1033
;   bc=0xafd8 str=1("body.sc") val=1034
;   bc=0xaff0 str=1("body.sc") val=1035
;   bc=0xb008 str=1("body.sc") val=1037
;   bc=0xb044 str=1("body.sc") val=1038
;   bc=0xb080 str=1("body.sc") val=1040
;   bc=0xb0c0 str=1("body.sc") val=1042
;   bc=0xb0cc str=1("body.sc") val=1043
;   bc=0xb0ec str=1("body.sc") val=1044
;   bc=0xb108 str=1("body.sc") val=1045
;   bc=0xb138 str=1("body.sc") val=1047
;   bc=0xb164 str=1("body.sc") val=1048
;   bc=0xb174 str=1("body.sc") val=1050
;   bc=0xb1a8 str=1("body.sc") val=1051
;   bc=0xb1b8 str=1("body.sc") val=1052
;   bc=0xb1e4 str=1("body.sc") val=1053
;   bc=0xb1f4 str=1("body.sc") val=1054
;   bc=0xb200 str=1("body.sc") val=1047
;   bc=0xb208 str=1("body.sc") val=1058
;   bc=0xb218 str=1("body.sc") val=1031
;   bc=0xb224 str=1("body.sc") val=1021
;   bc=0xb22c str=1("body.sc") val=1063
;   bc=0xb234 str=1("body.sc") val=1066
;   bc=0xb254 str=1("body.sc") val=1068
;   bc=0xb294 str=1("body.sc") val=1069
;   bc=0xb2a4 str=1("body.sc") val=1072
;   bc=0xb2d4 str=1("body.sc") val=1075
;   bc=0xb304 str=1("body.sc") val=1076
;   bc=0xb320 str=1("body.sc") val=1077
;   bc=0xb330 str=1("body.sc") val=1079
;   bc=0xb340 str=1("body.sc") val=1080
;   bc=0xb358 str=1("body.sc") val=1082
;   bc=0xb368 str=1("body.sc") val=1083
;   bc=0xb3a8 str=1("body.sc") val=1084
;   bc=0xb3d4 str=1("body.sc") val=1086
;   bc=0xb448 str=1("body.sc") val=1089
;   bc=0xb45c str=1("body.sc") val=1090
;   bc=0xb478 str=1("body.sc") val=1091
;   bc=0xb484 str=1("body.sc") val=1092
;   bc=0xb4a4 str=1("body.sc") val=1093
;   bc=0xb4c0 str=1("body.sc") val=1095
;   bc=0xb52c str=1("body.sc") val=1096
;   bc=0xb58c str=1("body.sc") val=1098
;   bc=0xb59c str=1("body.sc") val=1099
;   bc=0xb5c4 str=1("body.sc") val=1104
;   bc=0xb614 str=1("body.sc") val=1105
;   bc=0xb61c str=1("body.sc") val=1107
;   bc=0xb648 str=1("body.sc") val=1108
;   bc=0xb658 str=1("body.sc") val=1110
;   bc=0xb68c str=1("body.sc") val=1111
;   bc=0xb69c str=1("body.sc") val=1112
;   bc=0xb6c8 str=1("body.sc") val=1113
;   bc=0xb6d8 str=1("body.sc") val=1114
;   bc=0xb6e0 str=1("body.sc") val=1107
;   bc=0xb6e8 str=1("body.sc") val=1118
;   bc=0xb6f8 str=1("body.sc") val=1090
;   bc=0xb700 str=1("body.sc") val=1122
;   bc=0xb710 str=1("body.sc") val=1074
;   bc=0xb718 str=1("body.sc") val=927
;   bc=0xb720 str=1("body.sc") val=1196
;   bc=0xb760 str=1("body.sc") val=1197
;   bc=0xb78c str=1("body.sc") val=1198
;   bc=0xb79c str=1("body.sc") val=1195
;   bc=0xb7a0 str=1("body.sc") val=1201
;   bc=0xb7e8 str=1("body.sc") val=1202
;   bc=0xb81c str=1("body.sc") val=1203
;   bc=0xb850 str=1("body.sc") val=1205
;   bc=0xb85c str=1("body.sc") val=1252
;   bc=0xb864 str=1("body.sc") val=1232
;   bc=0xb88c str=1("body.sc") val=1234
;   bc=0xb8f8 str=1("body.sc") val=1235
;   bc=0xb904 str=1("body.sc") val=1236
;   bc=0xb924 str=1("body.sc") val=1237
;   bc=0xb940 str=1("body.sc") val=1239
;   bc=0xb96c str=1("body.sc") val=1240
;   bc=0xb97c str=1("body.sc") val=1242
;   bc=0xb9b4 str=1("body.sc") val=1243
;   bc=0xb9c4 str=1("body.sc") val=1244
;   bc=0xb9f0 str=1("body.sc") val=1245
;   bc=0xba00 str=1("body.sc") val=1239
;   bc=0xba08 str=1("body.sc") val=1249
;   bc=0xba18 str=1("body.sc") val=1234
;   bc=0xba20 str=1("body.sc") val=1252
;   bc=0xba28 str=1("body.sc") val=1266
;   bc=0xba30 str=1("body.sc") val=1257
;   bc=0xba3c str=1("body.sc") val=1258
;   bc=0xba58 str=1("body.sc") val=1259
;   bc=0xba64 str=1("body.sc") val=1260
;   bc=0xba84 str=1("body.sc") val=1262
;   bc=0xbab4 str=1("body.sc") val=1263
;   bc=0xbaf0 str=1("body.sc") val=1258
;   bc=0xbaf8 str=1("body.sc") val=1265
;   bc=0xbb0c str=1("body.sc") val=1266
;   bc=0xbb10 str=1("body.sc") val=216
;   bc=0xbb18 str=1("body.sc") val=210
;   bc=0xbb20 str=1("body.sc") val=210
;   bc=0xbb3c str=1("body.sc") val=211
;   bc=0xbb74 str=1("body.sc") val=212
;   bc=0xbbb8 str=1("body.sc") val=213
;   bc=0xbbf0 str=1("body.sc") val=210
;   bc=0xbc10 str=1("body.sc") val=216
;   bc=0xbc14 str=1("body.sc") val=1882
;   bc=0xbc1c str=1("body.sc") val=1882
;   bc=0xbc20 str=1("body.sc") val=1886
;   bc=0xbc28 str=1("body.sc") val=1886
;   bc=0xbc2c str=1("body.sc") val=1878
;   bc=0xbc34 str=1("body.sc") val=1877
;   bc=0xbc3c str=1("body.sc") val=1878
;   bc=0xbc40 str=1("body.sc") val=563
;   bc=0xbc48 str=1("body.sc") val=549
;   bc=0xbc58 str=1("body.sc") val=551
;   bc=0xbc68 str=1("body.sc") val=552
;   bc=0xbc78 str=1("body.sc") val=554
;   bc=0xbc88 str=1("body.sc") val=555
;   bc=0xbc98 str=1("body.sc") val=556
;   bc=0xbca8 str=1("body.sc") val=558
;   bc=0xbcb0 str=1("body.sc") val=560
;   bc=0xbcc0 str=1("body.sc") val=562
;   bc=0xbce4 str=1("body.sc") val=563
;   bc=0xbcf0 str=1("body.sc") val=1710
;   bc=0xbcf8 str=1("body.sc") val=1709
;   bc=0xbd10 str=1("body.sc") val=1719
;   bc=0xbd18 str=1("body.sc") val=1714
;   bc=0xbd3c str=1("body.sc") val=1715
;   bc=0xbd4c str=1("body.sc") val=1719
;   bc=0xbd54 str=1("body.sc") val=1705
;   bc=0xbd5c str=1("body.sc") val=1646
;   bc=0xbd90 str=1("body.sc") val=1647
;   bc=0xbde0 str=1("body.sc") val=1649
;   bc=0xbe48 str=1("body.sc") val=1651
;   bc=0xbe88 str=1("body.sc") val=1653
;   bc=0xbeac str=1("body.sc") val=1654
;   bc=0xbec0 str=1("body.sc") val=1656
;   bc=0xbf0c str=1("body.sc") val=1658
;   bc=0xbf18 str=1("body.sc") val=1659
;   bc=0xbf34 str=1("body.sc") val=1661
;   bc=0xbf40 str=1("body.sc") val=1662
;   bc=0xbf64 str=1("body.sc") val=1663
;   bc=0xbf84 str=1("body.sc") val=1665
;   bc=0xbfb0 str=1("body.sc") val=1665
;   bc=0xbfc4 str=1("body.sc") val=1667
;   bc=0xc014 str=1("body.sc") val=1668
;   bc=0xc054 str=1("body.sc") val=1669
;   bc=0xc068 str=1("body.sc") val=1671
;   bc=0xc0b4 str=1("body.sc") val=1672
;   bc=0xc0d8 str=1("body.sc") val=1673
;   bc=0xc118 str=1("body.sc") val=1674
;   bc=0xc154 str=1("body.sc") val=1675
;   bc=0xc178 str=1("body.sc") val=1677
;   bc=0xc1a0 str=1("body.sc") val=1679
;   bc=0xc1cc str=1("body.sc") val=1680
;   bc=0xc1f8 str=1("body.sc") val=1659
;   bc=0xc208 str=1("body.sc") val=1684
;   bc=0xc21c str=1("body.sc") val=1685
;   bc=0xc280 str=1("body.sc") val=1687
;   bc=0xc29c str=1("body.sc") val=1689
;   bc=0xc2a8 str=1("body.sc") val=1690
;   bc=0xc2c8 str=1("body.sc") val=1691
;   bc=0xc2f8 str=1("body.sc") val=1687
;   bc=0xc300 str=1("body.sc") val=1694
;   bc=0xc36c str=1("body.sc") val=1695
;   bc=0xc380 str=1("body.sc") val=1697
;   bc=0xc39c str=1("body.sc") val=1699
;   bc=0xc3a8 str=1("body.sc") val=1700
;   bc=0xc3c8 str=1("body.sc") val=1701
;   bc=0xc3f8 str=1("body.sc") val=1697
;   bc=0xc400 str=1("body.sc") val=1704
;   bc=0xc414 str=1("body.sc") val=1705
;   bc=0xc424 str=1("body.sc") val=73
;   bc=0xc42c str=1("body.sc") val=72
;   bc=0xc468 str=1("body.sc") val=73
;   bc=0xc470 str=4("..\posteffects\sepia.sci") val=43
;   bc=0xc478 str=4("..\posteffects\sepia.sci") val=42
;   bc=0xc4ac str=4("..\posteffects\sepia.sci") val=62
;   bc=0xc4b4 str=4("..\posteffects\sepia.sci") val=60
;   bc=0xc508 str=4("..\posteffects\sepia.sci") val=61
;   bc=0xc558 str=4("..\posteffects\sepia.sci") val=62
;   bc=0xc560 str=4("..\posteffects\sepia.sci") val=77
;   bc=0xc568 str=4("..\posteffects\sepia.sci") val=76
;   bc=0xc580 str=4("..\posteffects\sepia.sci") val=93
;   bc=0xc588 str=4("..\posteffects\sepia.sci") val=81
;   bc=0xc59c str=4("..\posteffects\sepia.sci") val=82
;   bc=0xc608 str=4("..\posteffects\sepia.sci") val=83
;   bc=0xc670 str=4("..\posteffects\sepia.sci") val=84
;   bc=0xc700 str=4("..\posteffects\sepia.sci") val=85
;   bc=0xc790 str=4("..\posteffects\sepia.sci") val=81
;   bc=0xc798 str=4("..\posteffects\sepia.sci") val=88
;   bc=0xc804 str=4("..\posteffects\sepia.sci") val=89
;   bc=0xc884 str=4("..\posteffects\sepia.sci") val=90
;   bc=0xc904 str=4("..\posteffects\sepia.sci") val=91
;   bc=0xc984 str=4("..\posteffects\sepia.sci") val=93
;   bc=0xc990 str=4("..\posteffects\sepia.sci") val=115
;   bc=0xc998 str=4("..\posteffects\sepia.sci") val=100
;   bc=0xc9b0 str=4("..\posteffects\sepia.sci") val=102
;   bc=0xc9cc str=4("..\posteffects\sepia.sci") val=103
;   bc=0xca0c str=4("..\posteffects\sepia.sci") val=105
;   bc=0xca18 str=4("..\posteffects\sepia.sci") val=106
;   bc=0xca2c str=4("..\posteffects\sepia.sci") val=108
;   bc=0xca48 str=4("..\posteffects\sepia.sci") val=109
;   bc=0xca80 str=4("..\posteffects\sepia.sci") val=110
;   bc=0xcaa8 str=4("..\posteffects\sepia.sci") val=111
;   bc=0xcac4 str=4("..\posteffects\sepia.sci") val=112
;   bc=0xcb04 str=4("..\posteffects\sepia.sci") val=107
;   bc=0xcb0c str=4("..\posteffects\sepia.sci") val=137
;   bc=0xcb14 str=4("..\posteffects\sepia.sci") val=122
;   bc=0xcb2c str=4("..\posteffects\sepia.sci") val=123
;   bc=0xcb38 str=4("..\posteffects\sepia.sci") val=124
;   bc=0xcb4c str=4("..\posteffects\sepia.sci") val=126
;   bc=0xcb68 str=4("..\posteffects\sepia.sci") val=127
;   bc=0xcba8 str=4("..\posteffects\sepia.sci") val=131
;   bc=0xcbc4 str=4("..\posteffects\sepia.sci") val=132
;   bc=0xcbec str=4("..\posteffects\sepia.sci") val=133
;   bc=0xcc08 str=4("..\posteffects\sepia.sci") val=134
;   bc=0xcc48 str=4("..\posteffects\sepia.sci") val=130
;   bc=0xcc50 str=4("..\posteffects\sepia.sci") val=160
;   bc=0xcc58 str=4("..\posteffects\sepia.sci") val=144
;   bc=0xcc70 str=4("..\posteffects\sepia.sci") val=145
;   bc=0xcc7c str=4("..\posteffects\sepia.sci") val=146
;   bc=0xcc90 str=4("..\posteffects\sepia.sci") val=148
;   bc=0xccac str=4("..\posteffects\sepia.sci") val=149
;   bc=0xccd8 str=4("..\posteffects\sepia.sci") val=150
;   bc=0xcd00 str=4("..\posteffects\sepia.sci") val=151
;   bc=0xcd1c str=4("..\posteffects\sepia.sci") val=152
;   bc=0xcd30 str=4("..\posteffects\sepia.sci") val=153
;   bc=0xcd44 str=4("..\posteffects\sepia.sci") val=156
;   bc=0xcd58 str=4("..\posteffects\sepia.sci") val=155
;   bc=0xcd60 str=4("..\posteffects\sepia.sci") val=147
;   bc=0xcd68 str=4("..\posteffects\sepia.sci") val=66
;   bc=0xcd70 str=4("..\posteffects\sepia.sci") val=65
;   bc=0xcd84 str=4("..\posteffects\sepia.sci") val=57
;   bc=0xcd8c str=4("..\posteffects\sepia.sci") val=52
;   bc=0xcda0 str=4("..\posteffects\sepia.sci") val=53
;   bc=0xcdb4 str=4("..\posteffects\sepia.sci") val=54
;   bc=0xcdc8 str=4("..\posteffects\sepia.sci") val=55
;   bc=0xcddc str=4("..\posteffects\sepia.sci") val=56
;   bc=0xcdf4 str=4("..\posteffects\sepia.sci") val=57
;   bc=0xcdfc str=5("..\posteffects\darken.sci") val=20
;   bc=0xce04 str=5("..\posteffects\darken.sci") val=19
;   bc=0xce38 str=5("..\posteffects\darken.sci") val=38
;   bc=0xce40 str=5("..\posteffects\darken.sci") val=36
;   bc=0xce94 str=5("..\posteffects\darken.sci") val=37
;   bc=0xcee4 str=5("..\posteffects\darken.sci") val=38
;   bc=0xceec str=5("..\posteffects\darken.sci") val=53
;   bc=0xcef4 str=5("..\posteffects\darken.sci") val=52
;   bc=0xcf0c str=5("..\posteffects\darken.sci") val=59
;   bc=0xcf14 str=5("..\posteffects\darken.sci") val=57
;   bc=0xcf80 str=5("..\posteffects\darken.sci") val=58
;   bc=0xcff0 str=5("..\posteffects\darken.sci") val=59
;   bc=0xcffc str=5("..\posteffects\darken.sci") val=82
;   bc=0xd004 str=5("..\posteffects\darken.sci") val=66
;   bc=0xd020 str=5("..\posteffects\darken.sci") val=67
;   bc=0xd034 str=5("..\posteffects\darken.sci") val=68
;   bc=0xd070 str=5("..\posteffects\darken.sci") val=71
;   bc=0xd07c str=5("..\posteffects\darken.sci") val=72
;   bc=0xd090 str=5("..\posteffects\darken.sci") val=73
;   bc=0xd0a8 str=5("..\posteffects\darken.sci") val=75
;   bc=0xd0c4 str=5("..\posteffects\darken.sci") val=76
;   bc=0xd0fc str=5("..\posteffects\darken.sci") val=77
;   bc=0xd124 str=5("..\posteffects\darken.sci") val=78
;   bc=0xd140 str=5("..\posteffects\darken.sci") val=79
;   bc=0xd17c str=5("..\posteffects\darken.sci") val=74
;   bc=0xd184 str=5("..\posteffects\darken.sci") val=104
;   bc=0xd18c str=5("..\posteffects\darken.sci") val=89
;   bc=0xd198 str=5("..\posteffects\darken.sci") val=90
;   bc=0xd1ac str=5("..\posteffects\darken.sci") val=91
;   bc=0xd1c4 str=5("..\posteffects\darken.sci") val=93
;   bc=0xd1e0 str=5("..\posteffects\darken.sci") val=94
;   bc=0xd21c str=5("..\posteffects\darken.sci") val=98
;   bc=0xd238 str=5("..\posteffects\darken.sci") val=99
;   bc=0xd260 str=5("..\posteffects\darken.sci") val=100
;   bc=0xd27c str=5("..\posteffects\darken.sci") val=101
;   bc=0xd2b8 str=5("..\posteffects\darken.sci") val=97
;   bc=0xd2c0 str=5("..\posteffects\darken.sci") val=133
;   bc=0xd2c8 str=5("..\posteffects\darken.sci") val=111
;   bc=0xd2e4 str=5("..\posteffects\darken.sci") val=113
;   bc=0xd2f8 str=5("..\posteffects\darken.sci") val=112
;   bc=0xd300 str=5("..\posteffects\darken.sci") val=117
;   bc=0xd30c str=5("..\posteffects\darken.sci") val=118
;   bc=0xd320 str=5("..\posteffects\darken.sci") val=119
;   bc=0xd338 str=5("..\posteffects\darken.sci") val=121
;   bc=0xd354 str=5("..\posteffects\darken.sci") val=122
;   bc=0xd380 str=5("..\posteffects\darken.sci") val=123
;   bc=0xd3a8 str=5("..\posteffects\darken.sci") val=124
;   bc=0xd3c4 str=5("..\posteffects\darken.sci") val=125
;   bc=0xd3d8 str=5("..\posteffects\darken.sci") val=126
;   bc=0xd3ec str=5("..\posteffects\darken.sci") val=129
;   bc=0xd400 str=5("..\posteffects\darken.sci") val=128
;   bc=0xd408 str=5("..\posteffects\darken.sci") val=120
;   bc=0xd410 str=5("..\posteffects\darken.sci") val=42
;   bc=0xd418 str=5("..\posteffects\darken.sci") val=41
;   bc=0xd42c str=5("..\posteffects\darken.sci") val=33
;   bc=0xd434 str=5("..\posteffects\darken.sci") val=28
;   bc=0xd44c str=5("..\posteffects\darken.sci") val=29
;   bc=0xd460 str=5("..\posteffects\darken.sci") val=30
;   bc=0xd474 str=5("..\posteffects\darken.sci") val=31
;   bc=0xd488 str=5("..\posteffects\darken.sci") val=32
;   bc=0xd49c str=5("..\posteffects\darken.sci") val=33
;   bc=0xd4a4 str=1("body.sc") val=569
;   bc=0xd4ac str=1("body.sc") val=567
;   bc=0xd4bc str=1("body.sc") val=568
;   bc=0xd4d0 str=1("body.sc") val=569
;   bc=0xd4dc str=1("body.sc") val=1636
;   bc=0xd4e4 str=1("body.sc") val=1631
;   bc=0xd508 str=1("body.sc") val=1632
;   bc=0xd518 str=1("body.sc") val=1636
;   bc=0xd520 str=1("body.sc") val=1609
;   bc=0xd528 str=1("body.sc") val=1536
;   bc=0xd534 str=1("body.sc") val=1538
;   bc=0xd574 str=1("body.sc") val=1540
;   bc=0xd584 str=1("body.sc") val=1542
;   bc=0xd594 str=1("body.sc") val=1543
;   bc=0xd5a4 str=1("body.sc") val=1544
;   bc=0xd5b4 str=1("body.sc") val=1545
;   bc=0xd5c4 str=1("body.sc") val=1547
;   bc=0xd5d4 str=1("body.sc") val=1548
;   bc=0xd5e4 str=1("body.sc") val=1550
;   bc=0xd5f4 str=1("body.sc") val=1551
;   bc=0xd604 str=1("body.sc") val=1552
;   bc=0xd614 str=1("body.sc") val=1554
;   bc=0xd664 str=1("body.sc") val=1555
;   bc=0xd6b4 str=1("body.sc") val=1556
;   bc=0xd6bc str=1("body.sc") val=1556
;   bc=0xd6d8 str=1("body.sc") val=1557
;   bc=0xd720 str=1("body.sc") val=1558
;   bc=0xd760 str=1("body.sc") val=1556
;   bc=0xd77c str=1("body.sc") val=1562
;   bc=0xd780 str=1("body.sc") val=1563
;   bc=0xd790 str=1("body.sc") val=1563
;   bc=0xd7ac str=1("body.sc") val=1564
;   bc=0xd7d8 str=1("body.sc") val=1565
;   bc=0xd828 str=1("body.sc") val=1566
;   bc=0xd830 str=1("body.sc") val=1563
;   bc=0xd84c str=1("body.sc") val=1570
;   bc=0xd868 str=1("body.sc") val=1573
;   bc=0xd884 str=1("body.sc") val=1574
;   bc=0xd890 str=1("body.sc") val=1575
;   bc=0xd8b0 str=1("body.sc") val=1577
;   bc=0xd8d4 str=1("body.sc") val=1579
;   bc=0xd900 str=1("body.sc") val=1580
;   bc=0xd950 str=1("body.sc") val=1581
;   bc=0xd978 str=1("body.sc") val=1579
;   bc=0xd980 str=1("body.sc") val=1584
;   bc=0xd988 str=1("body.sc") val=1584
;   bc=0xd9a4 str=1("body.sc") val=1585
;   bc=0xd9cc str=1("body.sc") val=1586
;   bc=0xd9f8 str=1("body.sc") val=1587
;   bc=0xda48 str=1("body.sc") val=1588
;   bc=0xda50 str=1("body.sc") val=1584
;   bc=0xda6c str=1("body.sc") val=1593
;   bc=0xda84 str=1("body.sc") val=1595
;   bc=0xda8c str=1("body.sc") val=1595
;   bc=0xdaa8 str=1("body.sc") val=1596
;   bc=0xdb34 str=1("body.sc") val=1595
;   bc=0xdb50 str=1("body.sc") val=1598
;   bc=0xdb58 str=1("body.sc") val=1573
;   bc=0xdb60 str=1("body.sc") val=1601
;   bc=0xdb68 str=1("body.sc") val=1601
;   bc=0xdb84 str=1("body.sc") val=1602
;   bc=0xdbf8 str=1("body.sc") val=1601
;   bc=0xdc14 str=1("body.sc") val=1604
;   bc=0xdc1c str=1("body.sc") val=1607
;   bc=0xdc28 str=1("body.sc") val=1627
;   bc=0xdc30 str=1("body.sc") val=1613
;   bc=0xdc38 str=1("body.sc") val=1614
;   bc=0xdc70 str=1("body.sc") val=1615
;   bc=0xdc78 str=1("body.sc") val=1617
;   bc=0xdcc4 str=1("body.sc") val=1618
;   bc=0xdce8 str=1("body.sc") val=1619
;   bc=0xdd28 str=1("body.sc") val=1620
;   bc=0xdd64 str=1("body.sc") val=1621
;   bc=0xdd88 str=1("body.sc") val=1623
;   bc=0xdda0 str=1("body.sc") val=1625
;   bc=0xddcc str=1("body.sc") val=1626
;   bc=0xddf8 str=1("body.sc") val=1627
;   bc=0xde04 str=1("body.sc") val=453
;   bc=0xde0c str=1("body.sc") val=453
;   bc=0xde10 str=6("../gameplay.sci") val=595
;   bc=0xde18 str=6("../gameplay.sci") val=569
;   bc=0xde30 str=6("../gameplay.sci") val=572
;   bc=0xde4c str=6("../gameplay.sci") val=573
;   bc=0xde78 str=6("../gameplay.sci") val=577
;   bc=0xde94 str=6("../gameplay.sci") val=578
;   bc=0xded8 str=6("../gameplay.sci") val=579
;   bc=0xdf04 str=6("../gameplay.sci") val=584
;   bc=0xdf20 str=6("../gameplay.sci") val=585
;   bc=0xdf4c str=6("../gameplay.sci") val=590
;   bc=0xdf68 str=6("../gameplay.sci") val=590
;   bc=0xdf94 str=6("../gameplay.sci") val=594
;   bc=0xdfb0 str=6("../gameplay.sci") val=877
;   bc=0xdfb8 str=6("../gameplay.sci") val=864
;   bc=0xdfd0 str=6("../gameplay.sci") val=866
;   bc=0xdffc str=6("../gameplay.sci") val=867
;   bc=0xe028 str=6("../gameplay.sci") val=868
;   bc=0xe054 str=6("../gameplay.sci") val=869
;   bc=0xe080 str=6("../gameplay.sci") val=872
;   bc=0xe0ac str=6("../gameplay.sci") val=876
;   bc=0xe0c8 str=1("body.sc") val=78
;   bc=0xe0d0 str=1("body.sc") val=77
;   bc=0xe0e0 str=1("body.sc") val=78
;   bc=0xe0e8 str=9("background_base.sci") val=23
;   bc=0xe0f0 str=9("background_base.sci") val=6
;   bc=0xe114 str=9("background_base.sci") val=7
;   bc=0xe138 str=9("background_base.sci") val=9
;   bc=0xe140 str=9("background_base.sci") val=11
;   bc=0xe180 str=9("background_base.sci") val=12
;   bc=0xe190 str=9("background_base.sci") val=13
;   bc=0xe1ec str=9("background_base.sci") val=14
;   bc=0xe248 str=9("background_base.sci") val=15
;   bc=0xe2a4 str=9("background_base.sci") val=16
;   bc=0xe2ec str=9("background_base.sci") val=18
;   bc=0xe300 str=9("background_base.sci") val=19
;   bc=0xe30c str=9("background_base.sci") val=21
;   bc=0xe318 str=9("background_base.sci") val=10
;   bc=0xe324 str=9("background_base.sci") val=23
;   bc=0xe32c str=1("body.sc") val=109
;   bc=0xe334 str=1("body.sc") val=108
;   bc=0xe374 str=1("body.sc") val=109
;   bc=0xe378 str=1("body.sc") val=119
;   bc=0xe380 str=1("body.sc") val=118
;   bc=0xe3c0 str=1("body.sc") val=119
; func_names:
;   0=getAllowedTypes
;   2=initBodyDemonstration
;   6=isEffectRunning
;   7=enablePPEffect
;   8=getAllowedTypes
;   20=enableEmptyZones
;   30=getAllowedTypes
;   36=enableCapillar
;   37=enableZone
;   38=enableEmptyCapillars
;   39=getAllowedTypes
;   40=hideActiveLimfaControls
;   41=hideWheel
;   42=hideHealth
;   43=hideReturn
;   44=hideTakeall
;   67=onMouseButtonLeft
;   70=onMouseDblClickLeft
;   74=enableCapillars
;   75=getAllowedTypes
;   78=onMouseButtonLeft
;   82=onReturn
;   89=onWinKeyDown
;   95=onMouseMove
;   104=onInputAction
;   106=onFreeLimfa
;   107=onWinKeyDown
;   108=onFreeLimfa
;   109=onCollectAll
;   112=getAllowedTypes
;   115=onWinKeyDown
;   117=onFreeLimfa
;   118=onMouseMove
;   124=onMouseMove
;   127=onMouseButtonRight
;   128=onMouseWheel
;   129=getAllowedTypes
;   130=initBodyNewZone
;   131=getAllowedTypes
;   138=onWinKeyDown
;   139=IsActiveState
;   141=initBodyAddFreeLimfa
;   142=getAllowedTypes
;   145=initUI
;   147=getEffectType
;   148=updateComposerData
;   149=getAllowedTypes
;   153=getAllowedTypes
;   156=getEffectType
;   157=updateComposerData
;   158=getAllowedTypes
;   162=getAllowedTypes
;   164=getAllowedTypes
;   169=getHunterGlotokList
;   170=enablePPEffect
;   171=getLimfaColor
;   173=enableZones
;   174=hideFreeLimfaControls
; func_table (16937 bytes):
;   +  0: 19 00 00 00 64 00 00 00 8f 02 00 00 43 05 00 00
;   + 16: c4 07 00 00 83 0b 00 00 19 0e 00 00 84 10 00 00
;   + 32: 0a 13 00 00 52 16 00 00 1e 19 00 00 a3 1b 00 00
;   + 48: d2 1e 00 00 53 21 00 00 16 25 00 00 73 27 00 00
;   + 64: d9 29 00 00 4e 2c 00 00 bf 2e 00 00 34 31 00 00
;   + 80: a9 33 00 00 0f 36 00 00 85 38 00 00 f7 3a 00 00
;   + 96: 6d 3d 00 00 e3 3f 00 00 ff ff ff ff 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   +128: 11 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +144: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10
;   +160: de 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +176: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +192: ff ff ff b0 df 00 00 01 00 00 00 0e 00 00 00 65
;   +208: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +224: ff 24 c4 00 00 03 01 00 00 00 06 00 00 00 69 6e
;   +240: 69 74 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00
;   +256: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +272: 6f 72 ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f
;   +288: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +304: 72 73 ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e
;   +320: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +336: 72 ff ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b
;   +352: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff
;   +368: ff ff 60 39 00 00 00 02 00 00 00 0a 00 00 00 65
;   +384: 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00
;   +400: 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46
;   +416: 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73
;   +432: ff ff ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00
;   +448: 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61
;   +464: 43 6f 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00
;   +480: 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +496: 65 6c ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a
;   +512: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +528: ff dc 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69
;   +544: 64 65 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00
;   +560: 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b
;   +576: 65 61 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00
;   +592: 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +608: 5a 6f 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00
;   +624: 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +640: 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39
;   +656: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +672: 00 00 00 01 00 00 00 01 00 00 00 15 00 00 00 01
;   +688: 00 00 00 08 00 00 00 69 6e 69 74 42 6f 64 79 ff
;   +704: ff ff ff 5c 00 00 00 03 02 00 00 00 15 00 00 00
;   +720: 69 6e 69 74 42 6f 64 79 44 65 6d 6f 6e 73 74 72
;   +736: 61 74 69 6f 6e ff ff ff ff 84 99 00 00 03 03 04
;   +752: 00 00 00 0f 00 00 00 69 6e 69 74 42 6f 64 79 4e
;   +768: 65 77 5a 6f 6e 65 ff ff ff ff 40 bc 00 00 03 01
;   +784: 02 03 02 00 00 00 14 00 00 00 69 6e 69 74 42 6f
;   +800: 64 79 41 64 64 46 72 65 65 4c 69 6d 66 61 ff ff
;   +816: ff ff a4 d4 00 00 03 03 01 00 00 00 0f 00 00 00
;   +832: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +848: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +864: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +880: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +896: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +912: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +928: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +944: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +960: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +976: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +992: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +1008: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +1024: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +1040: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +1056: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +1072: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +1088: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +1104: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +1120: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +1136: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +1152: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +1168: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +1184: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +1200: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +1216: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +1232: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +1248: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +1264: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +1280: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +1296: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +1312: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +1328: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +1344: ff ff e8 39 00 00 00 00 00 00 00 05 00 00 00 05
;   +1360: 00 00 00 00 01 01 03 03 00 00 00 00 01 00 00 00
;   +1376: 02 00 00 00 14 00 00 00 00 00 00 00 0f 00 00 00
;   +1392: 49 73 44 65 6d 6f 6e 73 74 72 61 74 69 6f 6e ff
;   +1408: ff ff ff 68 25 00 00 01 00 00 00 06 00 00 00 72
;   +1424: 65 6e 64 65 72 00 00 00 00 84 25 00 00 03 01 00
;   +1440: 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65
;   +1456: 02 00 00 00 ac 26 00 00 03 01 00 00 00 0f 00 00
;   +1472: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1488: ff ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00
;   +1504: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +1520: 4c 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00
;   +1536: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +1552: 63 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06
;   +1568: 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00
;   +1584: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +1600: 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01
;   +1616: 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61
;   +1632: 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00
;   +1648: 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61
;   +1664: 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01
;   +1680: 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +1696: 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00
;   +1712: 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff
;   +1728: ff ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00
;   +1744: 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e
;   +1760: 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00
;   +1776: 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65
;   +1792: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +1808: ff cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69
;   +1824: 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00
;   +1840: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +1856: 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a
;   +1872: 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff
;   +1888: ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69
;   +1904: 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00
;   +1920: 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65
;   +1936: 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39
;   +1952: 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c
;   +1968: 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff
;   +1984: ff ff ff e8 39 00 00 00 00 00 00 00 02 00 00 00
;   +2000: 02 00 00 00 00 02 02 00 00 00 dc 97 00 00 f8 97
;   +2016: 00 00 02 00 00 00 04 00 00 00 03 00 02 00 1e 00
;   +2032: 00 00 00 00 00 00 0d 00 00 00 49 73 41 63 74 69
;   +2048: 76 65 53 74 61 74 65 ff ff ff ff d8 53 00 00 01
;   +2064: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +2080: 00 f4 53 00 00 03 01 00 00 00 0a 00 00 00 72 65
;   +2096: 6e 64 65 72 44 6f 6e 65 02 00 00 00 38 54 00 00
;   +2112: 03 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65
;   +2128: 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 58 54
;   +2144: 00 00 01 01 00 02 00 00 00 13 00 00 00 6f 6e 4d
;   +2160: 6f 75 73 65 44 62 6c 43 6c 69 63 6b 4c 65 66 74
;   +2176: ff ff ff ff 74 7c 00 00 01 01 02 00 00 00 0d 00
;   +2192: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +2208: ff ff ff 00 7d 00 00 03 00 00 00 00 00 08 00 00
;   +2224: 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 3c 7d 00
;   +2240: 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +2256: 79 44 6f 77 6e ff ff ff ff 54 7d 00 00 01 00 01
;   +2272: 00 00 00 0b 00 00 00 6f 6e 46 72 65 65 4c 69 6d
;   +2288: 66 61 ff ff ff ff b4 7d 00 00 01 00 00 00 00 0c
;   +2304: 00 00 00 6f 6e 43 6f 6c 6c 65 63 74 41 6c 6c ff
;   +2320: ff ff ff d0 97 00 00 02 00 00 00 0b 00 00 00 6f
;   +2336: 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 18 98
;   +2352: 00 00 01 01 03 00 00 00 12 00 00 00 6f 6e 4d 6f
;   +2368: 75 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff
;   +2384: ff ff bc 98 00 00 01 01 00 03 00 00 00 0c 00 00
;   +2400: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +2416: ff 38 99 00 00 01 01 02 01 00 00 00 0f 00 00 00
;   +2432: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2448: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +2464: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +2480: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +2496: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +2512: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +2528: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +2544: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +2560: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +2576: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +2592: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +2608: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +2624: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +2640: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +2656: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +2672: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +2688: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +2704: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +2720: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +2736: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +2752: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +2768: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +2784: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +2800: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +2816: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +2832: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +2848: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +2864: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +2880: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +2896: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +2912: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +2928: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +2944: ff ff e8 39 00 00 00 00 00 00 00 02 00 00 00 02
;   +2960: 00 00 00 00 02 02 00 00 00 c0 6f 00 00 cc 6f 00
;   +2976: 00 01 00 00 00 04 00 00 00 14 00 00 00 02 00 00
;   +2992: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +3008: ff ff ff ff 18 98 00 00 01 01 03 00 00 00 12 00
;   +3024: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52
;   +3040: 69 67 68 74 ff ff ff ff bc 98 00 00 01 01 00 03
;   +3056: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +3072: 65 65 6c ff ff ff ff 38 99 00 00 01 01 02 01 00
;   +3088: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +3104: 54 79 70 65 73 ff ff ff ff 10 de 00 00 01 00 00
;   +3120: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +3136: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b0 df 00
;   +3152: 00 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +3168: 50 45 66 66 65 63 74 ff ff ff ff 24 c4 00 00 03
;   +3184: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +3200: ff ff c8 e0 00 00 03 01 00 00 00 0d 00 00 00 67
;   +3216: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +3232: 7c 5b 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +3248: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +3264: 1c 39 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +3280: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 2c
;   +3296: e3 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +3312: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 60 39 00 00
;   +3328: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +3344: 6f 6e 65 ff ff ff ff 78 e3 00 00 00 01 01 00 00
;   +3360: 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d
;   +3376: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a
;   +3392: 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41
;   +3408: 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +3424: 6c 73 ff ff ff ff cc 3b 00 00 00 01 00 00 00 09
;   +3440: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +3456: 6c 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +3472: 65 48 65 61 6c 74 68 ff ff ff ff dc 3d 00 00 00
;   +3488: 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75
;   +3504: 72 6e ff ff ff ff 4c 3e 00 00 00 01 00 00 00 0b
;   +3520: 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff
;   +3536: ff ff f4 15 00 00 00 01 00 00 00 10 00 00 00 65
;   +3552: 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff
;   +3568: ff ff ff a4 39 00 00 00 01 00 00 00 14 00 00 00
;   +3584: 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c
;   +3600: 6c 61 72 73 ff ff ff ff e8 39 00 00 00 00 00 00
;   +3616: 00 05 00 00 00 05 00 00 00 00 03 03 03 03 00 00
;   +3632: 00 00 01 00 00 00 05 00 00 00 13 00 00 00 01 00
;   +3648: 00 00 0a 00 00 00 75 70 64 61 74 65 56 69 65 77
;   +3664: ff ff ff ff a4 07 00 00 03 01 00 00 00 0f 00 00
;   +3680: 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69 6e 67
;   +3696: ff ff ff ff 00 08 00 00 01 01 00 00 00 0e 00 00
;   +3712: 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff
;   +3728: ff ff ff f0 08 00 00 03 01 00 00 00 0f 00 00 00
;   +3744: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3760: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +3776: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +3792: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 06
;   +3808: 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00
;   +3824: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +3840: 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01
;   +3856: 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61
;   +3872: 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00
;   +3888: 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61
;   +3904: 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01
;   +3920: 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +3936: 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00
;   +3952: 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff
;   +3968: ff ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00
;   +3984: 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e
;   +4000: 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00
;   +4016: 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65
;   +4032: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +4048: ff cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69
;   +4064: 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00
;   +4080: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +4096: 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a
;   +4112: 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff
;   +4128: ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69
;   +4144: 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00
;   +4160: 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65
;   +4176: 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39
;   +4192: 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c
;   +4208: 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff
;   +4224: ff ff ff e8 39 00 00 00 00 00 00 00 05 00 00 00
;   +4240: 05 00 00 00 01 01 01 03 03 00 00 00 00 01 00 00
;   +4256: 00 06 00 00 00 14 00 00 00 01 00 00 00 06 00 00
;   +4272: 00 72 65 6e 64 65 72 00 00 00 00 f4 54 00 00 03
;   +4288: 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f
;   +4304: 6e 65 02 00 00 00 38 55 00 00 03 03 00 00 00 11
;   +4320: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +4336: 4c 65 66 74 ff ff ff ff fc 5b 00 00 01 01 00 01
;   +4352: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +4368: 64 54 79 70 65 73 ff ff ff ff 10 de 00 00 01 00
;   +4384: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4400: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b0 df
;   +4416: 00 00 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +4432: 50 50 45 66 66 65 63 74 ff ff ff ff 24 c4 00 00
;   +4448: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +4464: ff ff ff c8 e0 00 00 03 01 00 00 00 0d 00 00 00
;   +4480: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +4496: ff 7c 5b 00 00 01 01 00 00 00 0f 00 00 00 65 6e
;   +4512: 61 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +4528: ff 1c 39 00 00 00 02 00 00 00 0e 00 00 00 65 6e
;   +4544: 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff
;   +4560: 2c e3 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e
;   +4576: 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 60 39 00
;   +4592: 00 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +4608: 5a 6f 6e 65 ff ff ff ff 78 e3 00 00 00 01 01 00
;   +4624: 00 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69
;   +4640: 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c
;   +4656: 3a 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65
;   +4672: 41 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72
;   +4688: 6f 6c 73 ff ff ff ff cc 3b 00 00 00 01 00 00 00
;   +4704: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +4720: ff 6c 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69
;   +4736: 64 65 48 65 61 6c 74 68 ff ff ff ff dc 3d 00 00
;   +4752: 00 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74
;   +4768: 75 72 6e ff ff ff ff 4c 3e 00 00 00 01 00 00 00
;   +4784: 0b 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff
;   +4800: ff ff ff f4 15 00 00 00 01 00 00 00 10 00 00 00
;   +4816: 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73
;   +4832: ff ff ff ff a4 39 00 00 00 01 00 00 00 14 00 00
;   +4848: 00 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69
;   +4864: 6c 6c 61 72 73 ff ff ff ff e8 39 00 00 00 00 00
;   +4880: 00 00 08 00 00 00 08 00 00 00 00 02 01 01 01 03
;   +4896: 03 00 02 00 00 00 3c 71 00 00 6c 71 00 00 02 00
;   +4912: 00 00 04 00 00 00 07 00 02 00 1a 00 00 00 01 00
;   +4928: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +4944: d8 5c 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e
;   +4960: 64 65 72 44 6f 6e 65 02 00 00 00 1c 5d 00 00 03
;   +4976: 01 00 00 00 0b 00 00 00 6f 6e 46 72 65 65 4c 69
;   +4992: 6d 66 61 ff ff ff ff 74 63 00 00 01 03 00 00 00
;   +5008: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +5024: 6e 4c 65 66 74 ff ff ff ff 9c 67 00 00 01 01 00
;   +5040: 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e
;   +5056: ff ff ff ff 64 6e 00 00 02 00 00 00 0c 00 00 00
;   +5072: 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff
;   +5088: fc 6f 00 00 01 00 02 00 00 00 0b 00 00 00 6f 6e
;   +5104: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 18 98 00
;   +5120: 00 01 01 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75
;   +5136: 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff
;   +5152: ff bc 98 00 00 01 01 00 03 00 00 00 0c 00 00 00
;   +5168: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +5184: 38 99 00 00 01 01 02 01 00 00 00 0f 00 00 00 67
;   +5200: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +5216: ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00 67
;   +5232: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +5248: 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e 00
;   +5264: 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74
;   +5280: ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00 00
;   +5296: 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00 03
;   +5312: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +5328: 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01 00
;   +5344: 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +5360: 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02 00
;   +5376: 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +5392: 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01 00
;   +5408: 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +5424: 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a 00
;   +5440: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff
;   +5456: 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68 69
;   +5472: 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72
;   +5488: 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00 00
;   +5504: 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69
;   +5520: 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff cc
;   +5536: 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65
;   +5552: 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01 00
;   +5568: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +5584: ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00 00
;   +5600: 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff 4c
;   +5616: 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65
;   +5632: 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00 00
;   +5648: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +5664: 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00 00
;   +5680: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +5696: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +5712: ff e8 39 00 00 00 00 00 00 00 02 00 00 00 02 00
;   +5728: 00 00 00 02 02 00 00 00 c0 6f 00 00 cc 6f 00 00
;   +5744: 02 00 00 00 04 00 00 00 08 00 02 00 16 00 00 00
;   +5760: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +5776: 00 00 5c 6f 00 00 03 01 00 00 00 0a 00 00 00 72
;   +5792: 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 a0 6f 00
;   +5808: 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73
;   +5824: 65 4d 6f 76 65 ff ff ff ff 18 98 00 00 01 01 03
;   +5840: 00 00 00 12 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +5856: 74 74 6f 6e 52 69 67 68 74 ff ff ff ff bc 98 00
;   +5872: 00 01 01 00 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +5888: 75 73 65 57 68 65 65 6c ff ff ff ff 38 99 00 00
;   +5904: 01 01 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +5920: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10 de
;   +5936: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +5952: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +5968: ff ff b0 df 00 00 01 00 00 00 0e 00 00 00 65 6e
;   +5984: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +6000: 24 c4 00 00 03 01 00 00 00 06 00 00 00 69 6e 69
;   +6016: 74 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00 00
;   +6032: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +6048: 72 ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f 00
;   +6064: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +6080: 73 ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e 00
;   +6096: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +6112: ff ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b 00
;   +6128: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff
;   +6144: ff 60 39 00 00 00 02 00 00 00 0a 00 00 00 65 6e
;   +6160: 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00 00
;   +6176: 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46 72
;   +6192: 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff
;   +6208: ff ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00 00
;   +6224: 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43
;   +6240: 6f 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00 00
;   +6256: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +6272: 6c ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a 00
;   +6288: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +6304: dc 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +6320: 65 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00 00
;   +6336: 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65
;   +6352: 61 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00 00
;   +6368: 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a
;   +6384: 6f 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00 00
;   +6400: 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +6416: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39 00
;   +6432: 00 00 00 00 00 00 04 00 00 00 04 00 00 00 01 01
;   +6448: 03 03 00 00 00 00 01 00 00 00 09 00 00 00 14 00
;   +6464: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +6480: 00 00 00 00 d4 7d 00 00 03 01 00 00 00 0a 00 00
;   +6496: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 18
;   +6512: 7e 00 00 03 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +6528: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +6544: ff 4c 84 00 00 01 01 00 01 00 00 00 0f 00 00 00
;   +6560: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +6576: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +6592: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +6608: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +6624: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +6640: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +6656: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +6672: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +6688: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +6704: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +6720: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +6736: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +6752: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +6768: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +6784: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +6800: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +6816: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +6832: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +6848: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +6864: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +6880: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +6896: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +6912: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +6928: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +6944: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +6960: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +6976: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +6992: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +7008: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +7024: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +7040: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +7056: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +7072: ff ff e8 39 00 00 00 00 00 00 00 07 00 00 00 07
;   +7088: 00 00 00 00 02 01 01 03 03 00 02 00 00 00 00 90
;   +7104: 00 00 30 90 00 00 02 00 00 00 04 00 00 00 0a 00
;   +7120: 02 00 19 00 00 00 01 00 00 00 06 00 00 00 72 65
;   +7136: 6e 64 65 72 00 00 00 00 28 85 00 00 03 01 00 00
;   +7152: 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02
;   +7168: 00 00 00 6c 85 00 00 03 03 00 00 00 11 00 00 00
;   +7184: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66
;   +7200: 74 ff ff ff ff c4 8b 00 00 01 01 00 02 00 00 00
;   +7216: 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e
;   +7232: ff ff ff ff b0 8d 00 00 01 00 01 00 00 00 0b 00
;   +7248: 00 00 6f 6e 46 72 65 65 4c 69 6d 66 61 ff ff ff
;   +7264: ff d0 8e 00 00 01 02 00 00 00 0b 00 00 00 6f 6e
;   +7280: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 18 98 00
;   +7296: 00 01 01 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75
;   +7312: 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff
;   +7328: ff bc 98 00 00 01 01 00 03 00 00 00 0c 00 00 00
;   +7344: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +7360: 38 99 00 00 01 01 02 01 00 00 00 0f 00 00 00 67
;   +7376: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +7392: ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00 67
;   +7408: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +7424: 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e 00
;   +7440: 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74
;   +7456: ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00 00
;   +7472: 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00 03
;   +7488: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +7504: 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01 00
;   +7520: 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +7536: 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02 00
;   +7552: 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70 69
;   +7568: 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01 00
;   +7584: 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +7600: 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a 00
;   +7616: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff
;   +7632: 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68 69
;   +7648: 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72
;   +7664: 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00 00
;   +7680: 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c 69
;   +7696: 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff cc
;   +7712: 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64 65
;   +7728: 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01 00
;   +7744: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +7760: ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00 00
;   +7776: 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff 4c
;   +7792: 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64 65
;   +7808: 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00 00
;   +7824: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +7840: 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00 00
;   +7856: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +7872: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +7888: ff e8 39 00 00 00 00 00 00 00 05 00 00 00 05 00
;   +7904: 00 00 00 01 01 03 03 00 00 00 00 01 00 00 00 0b
;   +7920: 00 00 00 14 00 00 00 00 00 00 00 0f 00 00 00 49
;   +7936: 73 44 65 6d 6f 6e 73 74 72 61 74 69 6f 6e ff ff
;   +7952: ff ff d4 99 00 00 01 00 00 00 06 00 00 00 72 65
;   +7968: 6e 64 65 72 00 00 00 00 f0 99 00 00 03 01 00 00
;   +7984: 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02
;   +8000: 00 00 00 34 9a 00 00 03 01 00 00 00 0f 00 00 00
;   +8016: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +8032: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +8048: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +8064: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +8080: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +8096: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +8112: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +8128: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +8144: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +8160: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +8176: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +8192: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +8208: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +8224: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +8240: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +8256: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +8272: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +8288: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +8304: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +8320: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +8336: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +8352: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +8368: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +8384: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +8400: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +8416: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +8432: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +8448: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +8464: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +8480: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +8496: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +8512: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +8528: ff ff e8 39 00 00 00 00 00 00 00 02 00 00 00 02
;   +8544: 00 00 00 00 02 02 00 00 00 dc 97 00 00 f8 97 00
;   +8560: 00 03 00 00 00 04 00 00 00 03 00 02 00 0c 00 02
;   +8576: 00 1e 00 00 00 00 00 00 00 08 00 00 00 6f 6e 52
;   +8592: 65 74 75 72 6e ff ff ff ff 14 bc 00 00 02 00 00
;   +8608: 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77
;   +8624: 6e ff ff ff ff 20 bc 00 00 01 00 00 00 00 00 0d
;   +8640: 00 00 00 49 73 41 63 74 69 76 65 53 74 61 74 65
;   +8656: ff ff ff ff d8 53 00 00 01 00 00 00 06 00 00 00
;   +8672: 72 65 6e 64 65 72 00 00 00 00 f4 53 00 00 03 01
;   +8688: 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e
;   +8704: 65 02 00 00 00 38 54 00 00 03 03 00 00 00 11 00
;   +8720: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +8736: 65 66 74 ff ff ff ff 58 54 00 00 01 01 00 02 00
;   +8752: 00 00 13 00 00 00 6f 6e 4d 6f 75 73 65 44 62 6c
;   +8768: 43 6c 69 63 6b 4c 65 66 74 ff ff ff ff 74 7c 00
;   +8784: 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +8800: 75 74 41 63 74 69 6f 6e ff ff ff ff 00 7d 00 00
;   +8816: 03 00 01 00 00 00 0b 00 00 00 6f 6e 46 72 65 65
;   +8832: 4c 69 6d 66 61 ff ff ff ff b4 7d 00 00 01 00 00
;   +8848: 00 00 0c 00 00 00 6f 6e 43 6f 6c 6c 65 63 74 41
;   +8864: 6c 6c ff ff ff ff d0 97 00 00 02 00 00 00 0b 00
;   +8880: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +8896: ff 18 98 00 00 01 01 03 00 00 00 12 00 00 00 6f
;   +8912: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52 69 67 68
;   +8928: 74 ff ff ff ff bc 98 00 00 01 01 00 03 00 00 00
;   +8944: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +8960: ff ff ff ff 38 99 00 00 01 01 02 01 00 00 00 0f
;   +8976: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +8992: 65 73 ff ff ff ff 10 de 00 00 01 00 00 00 00 13
;   +9008: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +9024: 6f 6b 4c 69 73 74 ff ff ff ff b0 df 00 00 01 00
;   +9040: 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66
;   +9056: 66 65 63 74 ff ff ff ff 24 c4 00 00 03 01 00 00
;   +9072: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8
;   +9088: e0 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +9104: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00
;   +9120: 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65
;   +9136: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00
;   +9152: 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +9168: 43 61 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00
;   +9184: 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +9200: 5a 6f 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00
;   +9216: 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +9232: ff ff ff ff 78 e3 00 00 00 01 01 00 00 00 15 00
;   +9248: 00 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43
;   +9264: 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00
;   +9280: 01 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69
;   +9296: 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff
;   +9312: ff ff ff cc 3b 00 00 00 01 00 00 00 09 00 00 00
;   +9328: 68 69 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00
;   +9344: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +9360: 61 6c 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00
;   +9376: 00 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff
;   +9392: ff ff ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00
;   +9408: 68 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4
;   +9424: 15 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62
;   +9440: 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff
;   +9456: a4 39 00 00 00 01 00 00 00 14 00 00 00 65 6e 61
;   +9472: 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72
;   +9488: 73 ff ff ff ff e8 39 00 00 00 00 00 00 00 01 00
;   +9504: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 0d
;   +9520: 00 00 00 13 00 00 00 00 00 00 00 0a 00 00 00 69
;   +9536: 73 46 69 6e 69 73 68 65 64 ff ff ff ff f0 bc 00
;   +9552: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +9568: 00 00 00 10 bd 00 00 03 01 00 00 00 0f 00 00 00
;   +9584: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +9600: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +9616: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +9632: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +9648: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +9664: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +9680: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +9696: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +9712: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +9728: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +9744: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +9760: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +9776: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +9792: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +9808: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +9824: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +9840: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +9856: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +9872: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +9888: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +9904: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +9920: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +9936: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +9952: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +9968: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +9984: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +10000: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +10016: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +10032: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +10048: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +10064: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +10080: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +10096: ff ff e8 39 00 00 00 00 00 00 00 05 00 00 00 05
;   +10112: 00 00 00 02 02 02 02 03 00 00 00 00 01 00 00 00
;   +10128: 0e 00 00 00 13 00 00 00 01 00 00 00 08 00 00 00
;   +10144: 69 6e 69 74 50 72 6f 63 ff ff ff ff ac c4 00 00
;   +10160: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +10176: 63 74 54 79 70 65 ff ff ff ff 68 cd 00 00 01 00
;   +10192: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +10208: 54 79 70 65 73 ff ff ff ff 10 de 00 00 01 00 00
;   +10224: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +10240: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b0 df 00
;   +10256: 00 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +10272: 50 45 66 66 65 63 74 ff ff ff ff 24 c4 00 00 03
;   +10288: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +10304: ff ff c8 e0 00 00 03 01 00 00 00 0d 00 00 00 67
;   +10320: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +10336: 7c 5b 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +10352: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +10368: 1c 39 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +10384: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 2c
;   +10400: e3 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +10416: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 60 39 00 00
;   +10432: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +10448: 6f 6e 65 ff ff ff ff 78 e3 00 00 00 01 01 00 00
;   +10464: 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d
;   +10480: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a
;   +10496: 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41
;   +10512: 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +10528: 6c 73 ff ff ff ff cc 3b 00 00 00 01 00 00 00 09
;   +10544: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +10560: 6c 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +10576: 65 48 65 61 6c 74 68 ff ff ff ff dc 3d 00 00 00
;   +10592: 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75
;   +10608: 72 6e ff ff ff ff 4c 3e 00 00 00 01 00 00 00 0b
;   +10624: 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff
;   +10640: ff ff f4 15 00 00 00 01 00 00 00 10 00 00 00 65
;   +10656: 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff
;   +10672: ff ff ff a4 39 00 00 00 01 00 00 00 14 00 00 00
;   +10688: 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c
;   +10704: 6c 61 72 73 ff ff ff ff e8 39 00 00 00 00 00 00
;   +10720: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +10736: 00 00 00 10 00 00 00 0f 00 02 00 13 00 00 00 00
;   +10752: 00 00 00 10 00 00 00 67 65 74 53 65 70 69 61 53
;   +10768: 74 72 65 6e 67 74 68 ff ff ff ff 60 c5 00 00 02
;   +10784: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +10800: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 80 c5 00
;   +10816: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +10832: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10 de
;   +10848: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +10864: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +10880: ff ff b0 df 00 00 01 00 00 00 0e 00 00 00 65 6e
;   +10896: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +10912: 24 c4 00 00 03 01 00 00 00 06 00 00 00 69 6e 69
;   +10928: 74 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00 00
;   +10944: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +10960: 72 ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f 00
;   +10976: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +10992: 73 ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e 00
;   +11008: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +11024: ff ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b 00
;   +11040: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff
;   +11056: ff 60 39 00 00 00 02 00 00 00 0a 00 00 00 65 6e
;   +11072: 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00 00
;   +11088: 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46 72
;   +11104: 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff
;   +11120: ff ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00 00
;   +11136: 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43
;   +11152: 6f 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00 00
;   +11168: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +11184: 6c ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a 00
;   +11200: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +11216: dc 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +11232: 65 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00 00
;   +11248: 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65
;   +11264: 61 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00 00
;   +11280: 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a
;   +11296: 6f 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00 00
;   +11312: 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +11328: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39 00
;   +11344: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +11360: 00 00 00 00 01 00 00 00 10 00 00 00 13 00 00 00
;   +11376: 00 00 00 00 10 00 00 00 67 65 74 53 65 70 69 61
;   +11392: 53 74 72 65 6e 67 74 68 ff ff ff ff 60 c5 00 00
;   +11408: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +11424: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 80 c5
;   +11440: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +11456: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10
;   +11472: de 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +11488: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +11504: ff ff ff b0 df 00 00 01 00 00 00 0e 00 00 00 65
;   +11520: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +11536: ff 24 c4 00 00 03 01 00 00 00 06 00 00 00 69 6e
;   +11552: 69 74 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00
;   +11568: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +11584: 6f 72 ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f
;   +11600: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +11616: 72 73 ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e
;   +11632: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +11648: 72 ff ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b
;   +11664: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff
;   +11680: ff ff 60 39 00 00 00 02 00 00 00 0a 00 00 00 65
;   +11696: 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00
;   +11712: 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46
;   +11728: 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73
;   +11744: ff ff ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00
;   +11760: 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61
;   +11776: 43 6f 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00
;   +11792: 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +11808: 65 6c ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a
;   +11824: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +11840: ff dc 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69
;   +11856: 64 65 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00
;   +11872: 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b
;   +11888: 65 61 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00
;   +11904: 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +11920: 5a 6f 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00
;   +11936: 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +11952: 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39
;   +11968: 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +11984: 03 00 00 00 00 02 00 00 00 10 00 00 00 11 00 02
;   +12000: 00 13 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +12016: 53 65 70 69 61 53 74 72 65 6e 67 74 68 ff ff ff
;   +12032: ff 60 c5 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +12048: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +12064: ff ff ff 80 c5 00 00 03 03 01 00 00 00 0f 00 00
;   +12080: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +12096: ff ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00
;   +12112: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +12128: 4c 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00
;   +12144: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +12160: 63 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06
;   +12176: 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00
;   +12192: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +12208: 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01
;   +12224: 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61
;   +12240: 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00
;   +12256: 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61
;   +12272: 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01
;   +12288: 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f
;   +12304: 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00
;   +12320: 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff
;   +12336: ff ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00
;   +12352: 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e
;   +12368: 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00
;   +12384: 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65
;   +12400: 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff
;   +12416: ff cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69
;   +12432: 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00
;   +12448: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +12464: 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a
;   +12480: 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff
;   +12496: ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69
;   +12512: 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00
;   +12528: 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65
;   +12544: 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39
;   +12560: 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c
;   +12576: 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff
;   +12592: ff ff ff e8 39 00 00 00 00 00 00 00 02 00 00 00
;   +12608: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 10 00
;   +12624: 00 00 12 00 02 00 13 00 00 00 00 00 00 00 10 00
;   +12640: 00 00 67 65 74 53 65 70 69 61 53 74 72 65 6e 67
;   +12656: 74 68 ff ff ff ff 60 c5 00 00 02 00 00 00 12 00
;   +12672: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +12688: 44 61 74 61 ff ff ff ff 80 c5 00 00 03 03 01 00
;   +12704: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +12720: 54 79 70 65 73 ff ff ff ff 10 de 00 00 01 00 00
;   +12736: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +12752: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b0 df 00
;   +12768: 00 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50
;   +12784: 50 45 66 66 65 63 74 ff ff ff ff 24 c4 00 00 03
;   +12800: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +12816: ff ff c8 e0 00 00 03 01 00 00 00 0d 00 00 00 67
;   +12832: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +12848: 7c 5b 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +12864: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +12880: 1c 39 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +12896: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 2c
;   +12912: e3 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +12928: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff 60 39 00 00
;   +12944: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +12960: 6f 6e 65 ff ff ff ff 78 e3 00 00 00 01 01 00 00
;   +12976: 00 15 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d
;   +12992: 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a
;   +13008: 00 00 00 01 00 00 00 17 00 00 00 68 69 64 65 41
;   +13024: 63 74 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f
;   +13040: 6c 73 ff ff ff ff cc 3b 00 00 00 01 00 00 00 09
;   +13056: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +13072: 6c 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +13088: 65 48 65 61 6c 74 68 ff ff ff ff dc 3d 00 00 00
;   +13104: 01 00 00 00 0a 00 00 00 68 69 64 65 52 65 74 75
;   +13120: 72 6e ff ff ff ff 4c 3e 00 00 00 01 00 00 00 0b
;   +13136: 00 00 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff
;   +13152: ff ff f4 15 00 00 00 01 00 00 00 10 00 00 00 65
;   +13168: 6e 61 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff
;   +13184: ff ff ff a4 39 00 00 00 01 00 00 00 14 00 00 00
;   +13200: 65 6e 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c
;   +13216: 6c 61 72 73 ff ff ff ff e8 39 00 00 00 00 00 00
;   +13232: 00 05 00 00 00 05 00 00 00 03 02 02 02 02 00 00
;   +13248: 00 00 01 00 00 00 13 00 00 00 13 00 00 00 01 00
;   +13264: 00 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff
;   +13280: ff ff 38 ce 00 00 03 00 00 00 00 0d 00 00 00 67
;   +13296: 65 74 45 66 66 65 63 74 54 79 70 65 ff ff ff ff
;   +13312: 10 d4 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +13328: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10
;   +13344: de 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +13360: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +13376: ff ff ff b0 df 00 00 01 00 00 00 0e 00 00 00 65
;   +13392: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +13408: ff 24 c4 00 00 03 01 00 00 00 06 00 00 00 69 6e
;   +13424: 69 74 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00
;   +13440: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +13456: 6f 72 ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f
;   +13472: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +13488: 72 73 ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e
;   +13504: 00 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61
;   +13520: 72 ff ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b
;   +13536: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff
;   +13552: ff ff 60 39 00 00 00 02 00 00 00 0a 00 00 00 65
;   +13568: 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00
;   +13584: 00 00 01 01 00 00 00 15 00 00 00 68 69 64 65 46
;   +13600: 72 65 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73
;   +13616: ff ff ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00
;   +13632: 00 68 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61
;   +13648: 43 6f 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00
;   +13664: 00 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +13680: 65 6c ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a
;   +13696: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +13712: ff dc 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69
;   +13728: 64 65 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00
;   +13744: 00 01 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b
;   +13760: 65 61 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00
;   +13776: 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +13792: 5a 6f 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00
;   +13808: 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +13824: 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39
;   +13840: 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +13856: 03 00 00 00 00 02 00 00 00 15 00 00 00 14 00 02
;   +13872: 00 13 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +13888: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +13904: ff ff ec ce 00 00 02 00 00 00 12 00 00 00 75 70
;   +13920: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +13936: ff ff ff ff 0c cf 00 00 03 03 01 00 00 00 0f 00
;   +13952: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +13968: 73 ff ff ff ff 10 de 00 00 01 00 00 00 00 13 00
;   +13984: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +14000: 6b 4c 69 73 74 ff ff ff ff b0 df 00 00 01 00 00
;   +14016: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +14032: 65 63 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00
;   +14048: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0
;   +14064: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +14080: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00
;   +14096: 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43
;   +14112: 61 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00
;   +14128: 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43
;   +14144: 61 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00
;   +14160: 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a
;   +14176: 6f 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00 00
;   +14192: 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff
;   +14208: ff ff ff 78 e3 00 00 00 01 01 00 00 00 15 00 00
;   +14224: 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f
;   +14240: 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01
;   +14256: 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76
;   +14272: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +14288: ff ff cc 3b 00 00 00 01 00 00 00 09 00 00 00 68
;   +14304: 69 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00
;   +14320: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +14336: 6c 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00
;   +14352: 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff
;   +14368: ff ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68
;   +14384: 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15
;   +14400: 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c
;   +14416: 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4
;   +14432: 39 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62
;   +14448: 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73
;   +14464: ff ff ff ff e8 39 00 00 00 00 00 00 00 02 00 00
;   +14480: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 15
;   +14496: 00 00 00 13 00 00 00 00 00 00 00 11 00 00 00 67
;   +14512: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +14528: ff ff ff ff ec ce 00 00 02 00 00 00 12 00 00 00
;   +14544: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +14560: 74 61 ff ff ff ff 0c cf 00 00 03 03 01 00 00 00
;   +14576: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +14592: 70 65 73 ff ff ff ff 10 de 00 00 01 00 00 00 00
;   +14608: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +14624: 74 6f 6b 4c 69 73 74 ff ff ff ff b0 df 00 00 01
;   +14640: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45
;   +14656: 66 66 65 63 74 ff ff ff ff 24 c4 00 00 03 01 00
;   +14672: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +14688: c8 e0 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +14704: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b
;   +14720: 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c
;   +14736: 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39
;   +14752: 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +14768: 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00
;   +14784: 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14800: 65 5a 6f 6e 65 73 ff ff ff ff 60 39 00 00 00 02
;   +14816: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +14832: 65 ff ff ff ff 78 e3 00 00 00 01 01 00 00 00 15
;   +14848: 00 00 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61
;   +14864: 43 6f 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00
;   +14880: 00 01 00 00 00 17 00 00 00 68 69 64 65 41 63 74
;   +14896: 69 76 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73
;   +14912: ff ff ff ff cc 3b 00 00 00 01 00 00 00 09 00 00
;   +14928: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 6c 3d
;   +14944: 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +14960: 65 61 6c 74 68 ff ff ff ff dc 3d 00 00 00 01 00
;   +14976: 00 00 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e
;   +14992: ff ff ff ff 4c 3e 00 00 00 01 00 00 00 0b 00 00
;   +15008: 00 68 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff
;   +15024: f4 15 00 00 00 01 00 00 00 10 00 00 00 65 6e 61
;   +15040: 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff
;   +15056: ff a4 39 00 00 00 01 00 00 00 14 00 00 00 65 6e
;   +15072: 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61
;   +15088: 72 73 ff ff ff ff e8 39 00 00 00 00 00 00 00 02
;   +15104: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +15120: 00 15 00 00 00 16 00 02 00 13 00 00 00 00 00 00
;   +15136: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +15152: 72 65 6e 67 74 68 ff ff ff ff ec ce 00 00 02 00
;   +15168: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +15184: 6f 73 65 72 44 61 74 61 ff ff ff ff 0c cf 00 00
;   +15200: 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +15216: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 10 de 00
;   +15232: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +15248: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +15264: ff b0 df 00 00 01 00 00 00 0e 00 00 00 65 6e 61
;   +15280: 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff 24
;   +15296: c4 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +15312: 55 49 ff ff ff ff c8 e0 00 00 03 01 00 00 00 0d
;   +15328: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +15344: ff ff ff ff 7c 5b 00 00 01 01 00 00 00 0f 00 00
;   +15360: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73
;   +15376: ff ff ff ff 1c 39 00 00 00 02 00 00 00 0e 00 00
;   +15392: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff
;   +15408: ff ff ff 2c e3 00 00 00 01 01 00 00 00 0b 00 00
;   +15424: 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff
;   +15440: 60 39 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61
;   +15456: 62 6c 65 5a 6f 6e 65 ff ff ff ff 78 e3 00 00 00
;   +15472: 01 01 00 00 00 15 00 00 00 68 69 64 65 46 72 65
;   +15488: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +15504: ff ff 2c 3a 00 00 00 01 00 00 00 17 00 00 00 68
;   +15520: 69 64 65 41 63 74 69 76 65 4c 69 6d 66 61 43 6f
;   +15536: 6e 74 72 6f 6c 73 ff ff ff ff cc 3b 00 00 00 01
;   +15552: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +15568: ff ff ff ff 6c 3d 00 00 00 01 00 00 00 0a 00 00
;   +15584: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff dc
;   +15600: 3d 00 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +15616: 52 65 74 75 72 6e ff ff ff ff 4c 3e 00 00 00 01
;   +15632: 00 00 00 0b 00 00 00 68 69 64 65 54 61 6b 65 61
;   +15648: 6c 6c ff ff ff ff f4 15 00 00 00 01 00 00 00 10
;   +15664: 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 5a 6f
;   +15680: 6e 65 73 ff ff ff ff a4 39 00 00 00 01 00 00 00
;   +15696: 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79 43
;   +15712: 61 70 69 6c 6c 61 72 73 ff ff ff ff e8 39 00 00
;   +15728: 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +15744: 00 00 00 02 00 00 00 15 00 00 00 17 00 02 00 13
;   +15760: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +15776: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +15792: ec ce 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +15808: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +15824: ff ff 0c cf 00 00 03 03 01 00 00 00 0f 00 00 00
;   +15840: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +15856: ff ff ff 10 de 00 00 01 00 00 00 00 13 00 00 00
;   +15872: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +15888: 69 73 74 ff ff ff ff b0 df 00 00 01 00 00 00 0e
;   +15904: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +15920: 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00 06 00
;   +15936: 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0 00 00
;   +15952: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +15968: 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00 01 01
;   +15984: 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +16000: 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00 00 02
;   +16016: 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43 61 70
;   +16032: 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00 01 01
;   +16048: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a 6f 6e
;   +16064: 65 73 ff ff ff ff 60 39 00 00 00 02 00 00 00 0a
;   +16080: 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff ff ff
;   +16096: ff 78 e3 00 00 00 01 01 00 00 00 15 00 00 00 68
;   +16112: 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f 6e 74
;   +16128: 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01 00 00
;   +16144: 00 17 00 00 00 68 69 64 65 41 63 74 69 76 65 4c
;   +16160: 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +16176: cc 3b 00 00 00 01 00 00 00 09 00 00 00 68 69 64
;   +16192: 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00 00 01
;   +16208: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +16224: 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00 0a 00
;   +16240: 00 00 68 69 64 65 52 65 74 75 72 6e ff ff ff ff
;   +16256: 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +16272: 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15 00 00
;   +16288: 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45
;   +16304: 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4 39 00
;   +16320: 00 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65
;   +16336: 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff
;   +16352: ff ff e8 39 00 00 00 00 00 00 00 00 00 00 00 00
;   +16368: 00 00 00 00 00 00 00 01 00 00 00 18 00 00 00 12
;   +16384: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +16400: 72 00 00 00 00 dc d4 00 00 03 01 00 00 00 0f 00
;   +16416: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +16432: 73 ff ff ff ff 10 de 00 00 01 00 00 00 00 13 00
;   +16448: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +16464: 6b 4c 69 73 74 ff ff ff ff b0 df 00 00 01 00 00
;   +16480: 00 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66
;   +16496: 65 63 74 ff ff ff ff 24 c4 00 00 03 01 00 00 00
;   +16512: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff c8 e0
;   +16528: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +16544: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 7c 5b 00 00
;   +16560: 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65 43
;   +16576: 61 70 69 6c 6c 61 72 73 ff ff ff ff 1c 39 00 00
;   +16592: 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65 43
;   +16608: 61 70 69 6c 6c 61 72 ff ff ff ff 2c e3 00 00 00
;   +16624: 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 5a
;   +16640: 6f 6e 65 73 ff ff ff ff 60 39 00 00 00 02 00 00
;   +16656: 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 ff
;   +16672: ff ff ff 78 e3 00 00 00 01 01 00 00 00 15 00 00
;   +16688: 00 68 69 64 65 46 72 65 65 4c 69 6d 66 61 43 6f
;   +16704: 6e 74 72 6f 6c 73 ff ff ff ff 2c 3a 00 00 00 01
;   +16720: 00 00 00 17 00 00 00 68 69 64 65 41 63 74 69 76
;   +16736: 65 4c 69 6d 66 61 43 6f 6e 74 72 6f 6c 73 ff ff
;   +16752: ff ff cc 3b 00 00 00 01 00 00 00 09 00 00 00 68
;   +16768: 69 64 65 57 68 65 65 6c ff ff ff ff 6c 3d 00 00
;   +16784: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +16800: 6c 74 68 ff ff ff ff dc 3d 00 00 00 01 00 00 00
;   +16816: 0a 00 00 00 68 69 64 65 52 65 74 75 72 6e ff ff
;   +16832: ff ff 4c 3e 00 00 00 01 00 00 00 0b 00 00 00 68
;   +16848: 69 64 65 54 61 6b 65 61 6c 6c ff ff ff ff f4 15
;   +16864: 00 00 00 01 00 00 00 10 00 00 00 65 6e 61 62 6c
;   +16880: 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff a4
;   +16896: 39 00 00 00 01 00 00 00 14 00 00 00 65 6e 61 62
;   +16912: 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72 73
;   +16928: ff ff ff ff e8 39 00 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (body.sc, line 87) locals=1 ===
func_1:
  0x001c: LoadInt r0, 0  ; body.sc:82
  0x0024: ToFloat r0
  0x0028: CopyGlobRd r0, g4
  0x0030: LoadFloat r0, 3.1415927410125732  ; body.sc:83
  0x0038: CopyGlobRd r0, g5
  0x0040: LoadFloat r0, 4.0  ; body.sc:84
  0x0048: CopyGlobRd r0, g6
  0x0050: CallNat r1, func=56836, info=0x0  ; body.sc:86

; === function 2 (initBodyDemonstration, body.sc, line 520) locals=5 ===
func_2:
  0x0064: Copy r-4, r0  ; body.sc:484
  0x006c: Call r1, 0x023c
  0x0074: Call r0, 0x15d8  ; body.sc:486
  0x007c: Call r0, 0x1674  ; body.sc:488
  0x0084: CopyGlobWr r2, g0  ; body.sc:490
  0x008c: CallMethod r0, 0, 0x4a
  0x0098: LoadBool r0, false  ; body.sc:494
  0x00a0: CopyGlobWr r7, g4
  0x00a8: SetDotRaw r3, 7
  0x00b0: Free1 r4
  0x00b4: SetDotRaw r2, 12
  0x00bc: Free1 r3
  0x00c0: LoadString r3, "needDemonstrationStats"  ; len=22, pool_off=0x10
  0x00cc: GetDot r1, 1
  0x00d4: Free2 r2, r3
  0x00dc: BrZ r1, 0x0120
  0x00e4: CopyGlobWr r7, g3
  0x00ec: SetDotRaw r2, 7
  0x00f4: Free1 r3
  0x00f8: LoadString r3, "needDemonstrationStats"  ; len=22, pool_off=0x10
  0x0104: SetDot r1, 1
  0x010c: Free1 r3
  0x0110: BrZ r1, 0x0120
  0x0118: LoadBool r0, true
  0x0120: BrZ r0, 0x0228
  0x0128: LoadBool r0, false  ; body.sc:496
  0x0130: CopyGlobWr r7, g2
  0x0138: SetDotRaw r1, 7
  0x0140: Free1 r2
  0x0144: LoadString r2, "needDemonstrationStats"  ; len=22, pool_off=0x10
  0x0150: GetDotRaw r1, 1
  0x0158: Free1 r2
  0x015c: CopyGlobWr r7, g2  ; body.sc:498
  0x0164: SetDotRaw r1, 60
  0x016c: Free1 r2
  0x0170: LoadString r2, "getScene"  ; len=8, pool_off=0x41
  0x017c: GetDot r0, 1
  0x0184: Free2 r1, r2
  0x018c: ToStr r0
  0x0190: Copy r0, r1  ; body.sc:499
  0x0198: BrZ r1, 0x0210
  0x01a0: Copy r0, r3  ; body.sc:500
  0x01a8: SetDotRaw r2, 60
  0x01b0: Free1 r3
  0x01b4: LoadString r3, "setStaticText"  ; len=13, pool_off=0x51
  0x01c0: LoadNullStr r4
  0x01c4: GetDot r1, 2
  0x01cc: Free4 r2, r3, r4, r1
  0x01d8: Copy r0, r3  ; body.sc:501
  0x01e0: SetDotRaw r2, 60
  0x01e8: Free1 r3
  0x01ec: LoadString r3, "runAutomonolog"  ; len=14, pool_off=0x6b
  0x01f8: LoadNullStr r4
  0x01fc: GetDot r1, 2
  0x0204: Free4 r2, r3, r4, r1
  0x0210: CallNat2 r2, func=12312, info=0x100  ; body.sc:504
  0x021c: Free2 r0, r-4  ; body.sc:505
  0x0224: Ret r0
  0x0228: CallNat2 r3, func=17920, info=0x0  ; body.sc:519
  0x0234: Free1 r-4  ; body.sc:520
  0x0238: Ret r0

; === function 3 (body.sc, line 480) locals=4 ===
func_3:
  0x0244: Copy r-4, r0  ; body.sc:457
  0x024c: CopyGlobRd r0, g7
  0x0254: Free1 r0
  0x0258: Copy r-4, r2  ; body.sc:458
  0x0260: SetDotRaw r1, 135
  0x0268: Free1 r2
  0x026c: LoadString r2, "Map/body.xml"  ; len=12, pool_off=0x91
  0x0278: LoadNullStr r3
  0x027c: GetDot r0, 2
  0x0284: Free3 r1, r2, r3
  0x028c: ToStr r0
  0x0290: CopyGlobRd r0, g8
  0x0298: Free1 r0
  0x029c: CopyGlobWr r8, g2  ; body.sc:459
  0x02a4: SetDotRaw r1, 169
  0x02ac: Free1 r2
  0x02b0: LoadInt r2, 0
  0x02b8: GetDot r0, 1
  0x02c0: Free2 r1, r0
  0x02c8: GetDotStr r1, "createSceneRemover"  ; body.sc:460
  0x02d0: CopyGlobWr r8, g2
  0x02d8: GetDot r0, 1
  0x02e0: Free2 r1, r2
  0x02e8: ToStr r0
  0x02ec: CopyGlobRd r0, g10
  0x02f4: Free1 r0
  0x02f8: CopyGlobWr r8, g2  ; body.sc:461
  0x0300: SetDotRaw r1, 200
  0x0308: Free1 r2
  0x030c: GetDot r0, 0
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: CopyGlobRd r0, g9
  0x0324: Free1 r0
  0x0328: Call r0, 0x04b4  ; body.sc:466
  0x0330: CopyGlobWr r9, g1  ; body.sc:469
  0x0338: Spawn r0, 0, 0x788
  0x0344: LoadInt r0, 330
  0x034c: CopyGlobRd r0, g20
  0x0354: Free1 r0
  0x0358: CopyGlobWr r7, g2  ; body.sc:471
  0x0360: SetDotRaw r1, 211
  0x0368: Free1 r2
  0x036c: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0378: GetDot r0, 1
  0x0380: Free2 r1, r2
  0x0388: ToStr r0
  0x038c: CopyGlobRd r0, g11
  0x0394: Free1 r0
  0x0398: LoadFloat r0, 0.5249110460281372  ; body.sc:472
  0x03a0: CopyGlobWr r11, g1
  0x03a8: SetInd r1
  0x03ac: LoadBool r0, 0xe4
  0x03b4: Free1 r1
  0x03b8: GetDotStr r2, "Plane"  ; body.sc:474
  0x03c0: SetDotRaw r1, 238
  0x03c8: Free1 r2
  0x03cc: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xf8
  0x03d8: GetDot r0, 1
  0x03e0: Free2 r1, r2
  0x03e8: ToStr r0
  0x03ec: CopyGlobRd r0, g2
  0x03f4: Free1 r0
  0x03f8: GetDotStr r2, "Plane"  ; body.sc:475
  0x0400: SetDotRaw r1, 238
  0x0408: Free1 r2
  0x040c: LoadString r2, "cursor_paint_with_limfa"  ; len=23, pool_off=0xf8
  0x0418: GetDot r0, 1
  0x0420: Free2 r1, r2
  0x0428: ToStr r0
  0x042c: CopyGlobRd r0, g3
  0x0434: Free1 r0
  0x0438: GetDotStr r2, "Plane"  ; body.sc:477
  0x0440: SetDotRaw r1, 294
  0x0448: Free1 r2
  0x044c: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0x12f
  0x0458: GetDot r0, 1
  0x0460: Free2 r1, r2
  0x0468: ToStr r0
  0x046c: CopyGlobRd r0, g13
  0x0474: Free1 r0
  0x0478: LoadBool r0, true  ; body.sc:479
  0x0480: CopyGlobWr r7, g2
  0x0488: SetDotRaw r1, 7
  0x0490: Free1 r2
  0x0494: LoadString r2, "body_reset"  ; len=10, pool_off=0x149
  0x04a0: GetDotRaw r1, 1
  0x04a8: Free1 r2
  0x04ac: Free1 r-4  ; body.sc:480
  0x04b0: Ret r0

; === function 4 (body.sc, line 68) locals=7 ===
func_4:
  0x04bc: GetDotStr r1, "!vector"  ; body.sc:48
  0x04c4: GetDot r0, 0
  0x04cc: Free1 r1
  0x04d0: ToStr r0
  0x04d4: CopyGlobRd r0, g21
  0x04dc: Free1 r0
  0x04e0: LoadInt r0, 0  ; body.sc:50
  0x04e8: Copy r0, r1  ; body.sc:50
  0x04f0: LoadInt r2, 3
  0x04f8: CmpLt r1
  0x04fc: BrZ r1, 0x0588
  0x0504: LoadString r1, "ui_body_limfa_get"  ; len=17, pool_off=0x165  ; body.sc:51
  0x0510: Copy r0, r2
  0x0518: AsString r2
  0x051c: Add r1
  0x0520: ToStr r1
  0x0524: CopyGlobWr r21, g4  ; body.sc:52
  0x052c: SetDotRaw r3, 391
  0x0534: Free1 r4
  0x0538: GetDotStr r5, "loadSound"
  0x0540: Copy r1, r6
  0x0548: GetDot r4, 1
  0x0550: Free2 r5, r6
  0x0558: GetDot r2, 1
  0x0560: Free3 r3, r4, r2
  0x0568: Free1 r1  ; body.sc:50
  0x056c: Copy r0, r1
  0x0574: Incr r1
  0x0578: Copy r1, r0
  0x0580: Jmp r0, 0x04e8
  0x0588: GetDotStr r1, "loadSound"  ; body.sc:55
  0x0590: LoadString r2, "ui_body_capillars_to_active"  ; len=27, pool_off=0x195
  0x059c: GetDot r0, 1
  0x05a4: Free2 r1, r2
  0x05ac: ToStr r0
  0x05b0: CopyGlobRd r0, g23
  0x05b8: Free1 r0
  0x05bc: GetDotStr r1, "!vector"  ; body.sc:57
  0x05c4: GetDot r0, 0
  0x05cc: Free1 r1
  0x05d0: ToStr r0
  0x05d4: CopyGlobRd r0, g24
  0x05dc: Free1 r0
  0x05e0: CopyGlobWr r24, g2  ; body.sc:58
  0x05e8: SetDotRaw r1, 391
  0x05f0: Free1 r2
  0x05f4: GetDotStr r3, "loadSound"
  0x05fc: LoadString r4, "ui_body_active_palette_full1"  ; len=28, pool_off=0x1cb
  0x0608: GetDot r2, 1
  0x0610: Free2 r3, r4
  0x0618: GetDot r0, 1
  0x0620: Free3 r1, r2, r0
  0x0628: CopyGlobWr r24, g2  ; body.sc:59
  0x0630: SetDotRaw r1, 391
  0x0638: Free1 r2
  0x063c: GetDotStr r3, "loadSound"
  0x0644: LoadString r4, "ui_body_active_palette_full2"  ; len=28, pool_off=0x203
  0x0650: GetDot r2, 1
  0x0658: Free2 r3, r4
  0x0660: GetDot r0, 1
  0x0668: Free3 r1, r2, r0
  0x0670: CopyGlobWr r24, g2  ; body.sc:60
  0x0678: SetDotRaw r1, 391
  0x0680: Free1 r2
  0x0684: GetDotStr r3, "loadSound"
  0x068c: LoadString r4, "ui_body_active_palette_full3"  ; len=28, pool_off=0x23b
  0x0698: GetDot r2, 1
  0x06a0: Free2 r3, r4
  0x06a8: GetDot r0, 1
  0x06b0: Free3 r1, r2, r0
  0x06b8: GetDotStr r1, "!vector"  ; body.sc:62
  0x06c0: GetDot r0, 0
  0x06c8: Free1 r1
  0x06cc: ToStr r0
  0x06d0: CopyGlobRd r0, g22
  0x06d8: Free1 r0
  0x06dc: LoadInt r0, 0  ; body.sc:64
  0x06e4: Copy r0, r1  ; body.sc:64
  0x06ec: LoadInt r2, 7
  0x06f4: CmpLt r1
  0x06f8: BrZ r1, 0x0784
  0x0700: LoadString r1, "ui_body_limfa_drop"  ; len=18, pool_off=0x273  ; body.sc:65
  0x070c: Copy r0, r2
  0x0714: AsString r2
  0x0718: Add r1
  0x071c: ToStr r1
  0x0720: CopyGlobWr r22, g4  ; body.sc:66
  0x0728: SetDotRaw r3, 391
  0x0730: Free1 r4
  0x0734: GetDotStr r5, "loadSound"
  0x073c: Copy r1, r6
  0x0744: GetDot r4, 1
  0x074c: Free2 r5, r6
  0x0754: GetDot r2, 1
  0x075c: Free3 r3, r4, r2
  0x0764: Free1 r1  ; body.sc:64
  0x0768: Copy r0, r1
  0x0770: Incr r1
  0x0774: Copy r1, r0
  0x077c: Jmp r0, 0x06e4
  0x0784: Ret r0  ; body.sc:68

; === function 5 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_5:
  0x0790: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x0798: CallNat r5, func=2732, info=0x1

; === function 6 (isEffectRunning, ../posteffects/posteffects.sci, line 80) locals=2 ===
func_6:
  0x07ac: CopyExtWr r4, 0, 5  ; ../posteffects/posteffects.sci:75
  0x07b8: Copy r-4, r1
  0x07c0: CmpNe r0
  0x07c4: BrZ r0, 0x07f8
  0x07cc: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x07d4: CopyExtRd r0, 4, 5
  0x07e0: Free1 r0
  0x07e4: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x07ec: CopyExtRd r0, 0, 5
  0x07f8: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x07fc: Ret r0

; === function 7 (enablePPEffect, ../posteffects/posteffects.sci, line 105) locals=5 ===
func_7:
  0x0808: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x0810: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x0818: CopyExtWr r1, 3, 5
  0x0824: SetDotRaw r2, 663
  0x082c: Free1 r3
  0x0830: CmpLt r1
  0x0834: BrZ r1, 0x08dc
  0x083c: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:99
  0x0848: Copy r0, r4
  0x0850: SetDot r2, 1
  0x0858: LoadInt r3, 0
  0x0860: SetDot r1, 1
  0x0868: Copy r-4, r2
  0x0870: CmpEq r1
  0x0874: BrZ r1, 0x08c0
  0x087c: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:100
  0x0888: Copy r0, r4
  0x0890: SetDot r2, 1
  0x0898: LoadInt r3, 1
  0x08a0: SetDot r1, 1
  0x08a8: LoadNullStr r2
  0x08ac: CmpNe r1
  0x08b0: ToBool r1
  0x08b4: Copy r1, r4294967291
  0x08bc: Ret r0
  0x08c0: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x08c8: Incr r1
  0x08cc: Copy r1, r0
  0x08d4: Jmp r0, 0x0810
  0x08dc: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x08e4: Copy r0, r4294967291
  0x08ec: Ret r0

; === function 8 (getAllowedTypes, ../posteffects/posteffects.sci, line 157) locals=2 ===
func_8:
  0x08f8: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x0900: CopyExtWr r1, 1, 5
  0x090c: Call r2, 0x0930
  0x0914: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x091c: CopyExtRd r0, 0, 5
  0x0928: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x092c: Ret r0

; === function 9 (../posteffects/posteffects.sci, line 94) locals=9 ===
func_9:
  0x0938: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x0940: SetDotRaw r1, 60
  0x0948: Free1 r2
  0x094c: LoadString r2, "getEffectType"  ; len=13, pool_off=0x29d
  0x0958: GetDot r0, 1
  0x0960: Free2 r1, r2
  0x0968: ToInt r0
  0x096c: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x0970: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x0978: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x0980: Copy r-4, r5
  0x0988: SetDotRaw r4, 663
  0x0990: Free1 r5
  0x0994: CmpLt r3
  0x0998: BrZ r3, 0x0aa0
  0x09a0: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x09a8: Copy r2, r5
  0x09b0: SetDot r3, 1
  0x09b8: ToStr r3
  0x09bc: Copy r3, r1
  0x09c4: Free1 r3
  0x09c8: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x09d0: LoadInt r5, 0
  0x09d8: SetDot r3, 1
  0x09e0: Copy r0, r4
  0x09e8: CmpEq r3
  0x09ec: BrZ r3, 0x0a84
  0x09f4: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x09fc: SetDotRaw r4, 60
  0x0a04: Free1 r5
  0x0a08: LoadString r5, "initProc"  ; len=8, pool_off=0x2b7
  0x0a14: Copy r1, r7
  0x0a1c: LoadInt r8, 1
  0x0a24: SetDot r6, 1
  0x0a2c: GetDot r3, 2
  0x0a34: Free4 r4, r5, r6, r3
  0x0a40: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x0a48: LoadInt r5, 0
  0x0a50: GetDot r3, 1
  0x0a58: Free2 r4, r3
  0x0a60: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x0a68: Copy r1, r4
  0x0a70: LoadInt r5, 1
  0x0a78: GetDotRaw r4, 769
  0x0a80: Free1 r3
  0x0a84: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x0a8c: Incr r3
  0x0a90: Copy r3, r2
  0x0a98: Jmp r0, 0x0978
  0x0aa0: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x0aa8: Ret r0

; === function 10 (../posteffects/posteffects.sci, line 133) locals=7 ===
func_10:
  0x0ab4: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x0abc: CopyExtRd r0, 4, 5
  0x0ac8: Free1 r0
  0x0acc: Call r1, 0x0c40  ; ../posteffects/posteffects.sci:110
  0x0ad4: CopyExtRd r0, 1, 5
  0x0ae0: Free1 r0
  0x0ae4: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x0aec: CopyExtRd r0, 0, 5
  0x0af8: CopyExtWr r0, 0, 5  ; ../posteffects/posteffects.sci:114
  0x0b04: BrZ r0, 0x0b28
  0x0b0c: Call r0, 0x0d54  ; ../posteffects/posteffects.sci:115
  0x0b14: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x0b1c: CopyExtRd r0, 0, 5
  0x0b28: Call r0, 0x14a8  ; ../posteffects/posteffects.sci:119
  0x0b30: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x0b34: RetV r0
  0x0b38: ToInt r0
  0x0b3c: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x0b44: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x0b4c: CopyExtWr r1, 4, 5
  0x0b58: SetDotRaw r3, 663
  0x0b60: Free1 r4
  0x0b64: CmpLt r2
  0x0b68: BrZ r2, 0x0c38
  0x0b70: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:123
  0x0b7c: Copy r1, r4
  0x0b84: SetDot r2, 1
  0x0b8c: ToStr r2
  0x0b90: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x0b98: LoadInt r5, 1
  0x0ba0: SetDot r3, 1
  0x0ba8: ToStr r3
  0x0bac: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x0bb4: BrZ r4, 0x0c14
  0x0bbc: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x0bc4: Copy r0, r6
  0x0bcc: GetDot r4, 1
  0x0bd4: Free1 r5
  0x0bd8: BrNZ r4, 0x0c14
  0x0be0: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x0be4: Copy r2, r5
  0x0bec: LoadInt r6, 1
  0x0bf4: GetDotRaw r5, 1025
  0x0bfc: Free1 r4
  0x0c00: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x0c08: CopyExtRd r4, 0, 5
  0x0c14: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x0c1c: Copy r1, r2
  0x0c24: Incr r2
  0x0c28: Copy r2, r1
  0x0c30: Jmp r0, 0x0b44
  0x0c38: Jmp r0, 0x0af8  ; ../posteffects/posteffects.sci:113

; === function 11 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_11:
  0x0c48: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x0c50: GetDot r0, 0
  0x0c58: Free1 r1
  0x0c5c: ToStr r0
  0x0c60: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x0c68: SetDotRaw r2, 391
  0x0c70: Free1 r3
  0x0c74: GetDotStr r4, "!tuple"
  0x0c7c: LoadInt r5, 1
  0x0c84: LoadNullStr r6
  0x0c88: GetDot r3, 2
  0x0c90: Free2 r4, r6
  0x0c98: GetDot r1, 1
  0x0ca0: Free3 r2, r3, r1
  0x0ca8: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x0cb0: SetDotRaw r2, 391
  0x0cb8: Free1 r3
  0x0cbc: GetDotStr r4, "!tuple"
  0x0cc4: LoadInt r5, 0
  0x0ccc: LoadNullStr r6
  0x0cd0: GetDot r3, 2
  0x0cd8: Free2 r4, r6
  0x0ce0: GetDot r1, 1
  0x0ce8: Free3 r2, r3, r1
  0x0cf0: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x0cf8: SetDotRaw r2, 391
  0x0d00: Free1 r3
  0x0d04: GetDotStr r4, "!tuple"
  0x0d0c: LoadInt r5, 2
  0x0d14: LoadNullStr r6
  0x0d18: GetDot r3, 2
  0x0d20: Free2 r4, r6
  0x0d28: GetDot r1, 1
  0x0d30: Free3 r2, r3, r1
  0x0d38: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x0d40: Copy r1, r4294967292
  0x0d48: Free2 r1, r0
  0x0d50: Ret r0

; === function 12 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_12:
  0x0d5c: CopyExtWr r1, 1, 5  ; ../posteffects/posteffects.sci:137
  0x0d68: Call r2, 0x0dd0
  0x0d70: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x0d78: LoadInt r3, 0
  0x0d80: SetDot r1, 1
  0x0d88: ToStr r1
  0x0d8c: CopyExtRd r1, 2, 5
  0x0d98: Free1 r1
  0x0d9c: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x0da4: LoadInt r3, 1
  0x0dac: SetDot r1, 1
  0x0db4: ToStr r1
  0x0db8: CopyExtRd r1, 3, 5
  0x0dc4: Free1 r1
  0x0dc8: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x0dcc: Ret r0

; === function 13 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_13:
  0x0dd8: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x0de0: GetDot r0, 0
  0x0de8: Free1 r1
  0x0dec: ToStr r0
  0x0df0: Call r2, 0x10f0  ; ../posteffects/posteffects.sci:28
  0x0df8: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x0e00: SetDotRaw r3, 745
  0x0e08: Free1 r4
  0x0e0c: LoadInt r4, 0
  0x0e14: GetDot r2, 1
  0x0e1c: Free1 r3
  0x0e20: ToInt r2
  0x0e24: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x0e2c: SetDotRaw r4, 745
  0x0e34: Free1 r5
  0x0e38: LoadInt r5, 1
  0x0e40: GetDot r3, 1
  0x0e48: Free1 r4
  0x0e4c: ToInt r3
  0x0e50: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x0e58: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x0e60: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x0e68: Copy r-4, r8
  0x0e70: SetDotRaw r7, 663
  0x0e78: Free1 r8
  0x0e7c: CmpLt r6
  0x0e80: BrZ r6, 0x1018
  0x0e88: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x0e90: Copy r5, r8
  0x0e98: SetDot r6, 1
  0x0ea0: ToStr r6
  0x0ea4: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x0eac: LoadInt r9, 1
  0x0eb4: SetDot r7, 1
  0x0ebc: BrZ r7, 0x0ff8
  0x0ec4: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x0ecc: LoadInt r9, 0
  0x0ed4: SetDot r7, 1
  0x0edc: LoadInt r8, 1
  0x0ee4: CmpEq r7
  0x0ee8: BrZ r7, 0x0f38
  0x0ef0: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x0ef8: LoadInt r9, 0
  0x0f00: Copy r3, r10
  0x0f08: LoadInt r11, 0
  0x0f10: Copy r0, r12
  0x0f18: Copy r1, r13
  0x0f20: Call r14, 0x11bc
  0x0f28: Copy r7, r4
  0x0f30: Jmp r0, 0x0ff8  ; ../posteffects/posteffects.sci:39
  0x0f38: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x0f40: LoadInt r9, 0
  0x0f48: SetDot r7, 1
  0x0f50: LoadInt r8, 0
  0x0f58: CmpEq r7
  0x0f5c: BrZ r7, 0x0f9c
  0x0f64: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x0f6c: LoadInt r9, 0
  0x0f74: Copy r0, r10
  0x0f7c: Copy r1, r11
  0x0f84: Call r12, 0x125c
  0x0f8c: Copy r7, r4
  0x0f94: Jmp r0, 0x0ff8  ; ../posteffects/posteffects.sci:43
  0x0f9c: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x0fa4: LoadInt r9, 0
  0x0fac: SetDot r7, 1
  0x0fb4: LoadInt r8, 2
  0x0fbc: CmpEq r7
  0x0fc0: BrZ r7, 0x0ff8
  0x0fc8: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x0fd0: LoadInt r9, 0
  0x0fd8: Copy r0, r10
  0x0fe0: Copy r1, r11
  0x0fe8: Call r12, 0x13a4
  0x0ff0: Copy r7, r4
  0x0ff8: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x0ffc: Copy r5, r6
  0x1004: Incr r6
  0x1008: Copy r6, r5
  0x1010: Jmp r0, 0x0e60
  0x1018: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x1020: Copy r2, r6
  0x1028: CmpEq r5
  0x102c: BrZ r5, 0x1070
  0x1034: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x103c: LoadNullStr r7
  0x1040: LoadNullStr r8
  0x1044: GetDot r5, 2
  0x104c: Free3 r6, r7, r8
  0x1054: ToStr r5
  0x1058: Copy r5, r4294967291
  0x1060: Free4 r5, r1, r0, r-4
  0x106c: Ret r0
  0x1070: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x1078: Copy r0, r9
  0x1080: SetDotRaw r8, 784
  0x1088: Free1 r9
  0x108c: GetDot r7, 0
  0x1094: Free1 r8
  0x1098: GetDot r5, 1
  0x10a0: Free2 r6, r7
  0x10a8: ToStr r5
  0x10ac: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x10b4: Copy r5, r8
  0x10bc: Copy r1, r9
  0x10c4: GetDot r6, 2
  0x10cc: Free3 r7, r8, r9
  0x10d4: ToStr r6
  0x10d8: Copy r6, r4294967291
  0x10e0: Free5 r6, r5, r1, r0, r-4
  0x10ec: Ret r0

; === function 14 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_14:
  0x10f8: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x1100: GetDot r0, 0
  0x1108: Free1 r1
  0x110c: ToStr r0
  0x1110: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x1118: GetDot r1, 0
  0x1120: Free1 r2
  0x1124: Copy r0, r2
  0x112c: SetInd r2
  0x1130: LoadInt r0, 798
  0x1138: Free2 r2, r1
  0x1140: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x1148: GetDot r1, 0
  0x1150: Free1 r2
  0x1154: Copy r0, r2
  0x115c: SetInd r2
  0x1160: LoadInt r0, 805
  0x1168: Free2 r2, r1
  0x1170: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x1178: GetDot r1, 0
  0x1180: Free1 r2
  0x1184: Copy r0, r2
  0x118c: SetInd r2
  0x1190: LoadInt r0, 812
  0x1198: Free2 r2, r1
  0x11a0: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x11a8: Copy r1, r4294967292
  0x11b0: Free2 r1, r0
  0x11b8: Ret r0

; === function 15 (..\posteffects\blur.sci, line 13) locals=10 ===
func_15:
  0x11c4: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x11cc: SetDotRaw r1, 819
  0x11d4: Free1 r2
  0x11d8: Copy r-9, r2
  0x11e0: Copy r-8, r3
  0x11e8: Copy r-7, r4
  0x11f0: Copy r-6, r5
  0x11f8: Copy r-4, r9
  0x1200: SetDotRaw r8, 798
  0x1208: Free1 r9
  0x120c: SetDotRaw r7, 843
  0x1214: Free1 r8
  0x1218: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x355
  0x1224: GetDot r6, 1
  0x122c: Free2 r7, r8
  0x1234: GetDot r0, 5
  0x123c: Free2 r1, r6
  0x1244: ToInt r0
  0x1248: Copy r0, r4294967286
  0x1250: Free2 r-4, r-5
  0x1258: Ret r0

; === function 16 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_16:
  0x1264: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x126c: SetDotRaw r1, 877
  0x1274: Free1 r2
  0x1278: Copy r-7, r2
  0x1280: Copy r-6, r3
  0x1288: Copy r-4, r7
  0x1290: SetDotRaw r6, 805
  0x1298: Free1 r7
  0x129c: SetDotRaw r5, 843
  0x12a4: Free1 r6
  0x12a8: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x37a
  0x12b4: GetDot r4, 1
  0x12bc: Free2 r5, r6
  0x12c4: Copy r-4, r8
  0x12cc: SetDotRaw r7, 805
  0x12d4: Free1 r8
  0x12d8: SetDotRaw r6, 843
  0x12e0: Free1 r7
  0x12e4: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x38c
  0x12f0: GetDot r5, 1
  0x12f8: Free2 r6, r7
  0x1300: Copy r-4, r9
  0x1308: SetDotRaw r8, 798
  0x1310: Free1 r9
  0x1314: SetDotRaw r7, 843
  0x131c: Free1 r8
  0x1320: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x3a0
  0x132c: GetDot r6, 1
  0x1334: Free2 r7, r8
  0x133c: Copy r-4, r10
  0x1344: SetDotRaw r9, 798
  0x134c: Free1 r10
  0x1350: SetDotRaw r8, 843
  0x1358: Free1 r9
  0x135c: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x3b4
  0x1368: GetDot r7, 1
  0x1370: Free2 r8, r9
  0x1378: GetDot r0, 6
  0x1380: Free5 r1, r4, r5, r6, r7
  0x138c: ToInt r0
  0x1390: Copy r0, r4294967288
  0x1398: Free2 r-4, r-5
  0x13a0: Ret r0

; === function 17 (..\posteffects\darken.sci, line 15) locals=11 ===
func_17:
  0x13ac: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x13b4: SetDotRaw r1, 968
  0x13bc: Free1 r2
  0x13c0: Copy r-4, r5
  0x13c8: SetDotRaw r4, 805
  0x13d0: Free1 r5
  0x13d4: SetDotRaw r3, 843
  0x13dc: Free1 r4
  0x13e0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x3d5
  0x13ec: GetDot r2, 1
  0x13f4: Free2 r3, r4
  0x13fc: GetDot r0, 1
  0x1404: Free2 r1, r2
  0x140c: ToInt r0
  0x1410: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x1418: SetDotRaw r2, 819
  0x1420: Free1 r3
  0x1424: Copy r-7, r3
  0x142c: Copy r-6, r4
  0x1434: Copy r0, r5
  0x143c: LoadInt r6, 0
  0x1444: Copy r-4, r10
  0x144c: SetDotRaw r9, 798
  0x1454: Free1 r10
  0x1458: SetDotRaw r8, 843
  0x1460: Free1 r9
  0x1464: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x3ed
  0x1470: GetDot r7, 1
  0x1478: Free2 r8, r9
  0x1480: GetDot r1, 5
  0x1488: Free2 r2, r7
  0x1490: ToInt r1
  0x1494: Copy r1, r4294967288
  0x149c: Free2 r-4, r-5
  0x14a4: Ret r0

; === function 18 (../posteffects/posteffects.sci, line 151) locals=7 ===
func_18:
  0x14b0: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x14b8: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x14c0: CopyExtWr r1, 3, 5
  0x14cc: SetDotRaw r2, 663
  0x14d4: Free1 r3
  0x14d8: CmpLt r1
  0x14dc: BrZ r1, 0x15a0
  0x14e4: CopyExtWr r1, 2, 5  ; ../posteffects/posteffects.sci:145
  0x14f0: Copy r0, r3
  0x14f8: SetDot r1, 1
  0x1500: ToStr r1
  0x1504: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x150c: LoadInt r4, 1
  0x1514: SetDot r2, 1
  0x151c: BrZ r2, 0x1580
  0x1524: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x152c: LoadInt r6, 1
  0x1534: SetDot r4, 1
  0x153c: SetDotRaw r3, 60
  0x1544: Free1 r4
  0x1548: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x409
  0x1554: CopyExtWr r2, 5, 5
  0x1560: CopyExtWr r3, 6, 5
  0x156c: GetDot r2, 3
  0x1574: Free5 r3, r4, r5, r6, r2
  0x1580: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x1584: Copy r0, r1
  0x158c: Incr r1
  0x1590: Copy r1, r0
  0x1598: Jmp r0, 0x14b8
  0x15a0: CopyExtWr r4, 2, 5  ; ../posteffects/posteffects.sci:150
  0x15ac: SetDotRaw r1, 1069
  0x15b4: Free1 r2
  0x15b8: CopyExtWr r2, 2, 5
  0x15c4: GetDot r0, 1
  0x15cc: Free3 r1, r2, r0
  0x15d4: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 19 (body.sc, line 534) locals=1 ===
func_19:
  0x15e0: LoadBool r0, true  ; body.sc:524
  0x15e8: Call r1, 0x15f4
  0x15f0: Ret r0  ; body.sc:534

; === function 20 (enableEmptyZones, body.sc, line 180) locals=5 ===
func_20:
  0x15fc: GetDotStr r1, "findControl"  ; body.sc:177
  0x1604: LoadString r2, "takeall"  ; len=7, pool_off=0x450
  0x1610: GetDot r0, 1
  0x1618: Free2 r1, r2
  0x1620: ToStr r0
  0x1624: Copy r0, r1  ; body.sc:178
  0x162c: BrZ r1, 0x166c
  0x1634: Copy r0, r3  ; body.sc:179
  0x163c: SetDotRaw r2, 60
  0x1644: Free1 r3
  0x1648: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x1654: Copy r-4, r4
  0x165c: GetDot r1, 2
  0x1664: Free3 r2, r3, r1
  0x166c: Free1 r0  ; body.sc:180
  0x1670: Ret r0

; === function 21 (body.sc, line 306) locals=17 ===
func_21:
  0x167c: CopyGlobWr r7, g2  ; body.sc:264
  0x1684: SetDotRaw r1, 60
  0x168c: Free1 r2
  0x1690: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x169c: GetDot r0, 1
  0x16a4: Free2 r1, r2
  0x16ac: ToStr r0
  0x16b0: Copy r0, r2  ; body.sc:265
  0x16b8: SetDotRaw r1, 1170
  0x16c0: Free1 r2
  0x16c4: ToStr r1
  0x16c8: Copy r1, r3  ; body.sc:266
  0x16d0: SetDotRaw r2, 1181
  0x16d8: Free1 r3
  0x16dc: ToStr r2
  0x16e0: Copy r1, r4  ; body.sc:267
  0x16e8: SetDotRaw r3, 1191
  0x16f0: Free1 r4
  0x16f4: ToStr r3
  0x16f8: CopyGlobWr r7, g5  ; body.sc:269
  0x1700: Call r6, 0x1cf0
  0x1708: LoadInt r5, 0  ; body.sc:271
  0x1710: Copy r5, r6  ; body.sc:271
  0x1718: LoadInt r7, 7
  0x1720: CmpLt r6
  0x1724: BrZ r6, 0x1888
  0x172c: GetDotStr r7, "findControl"  ; body.sc:273
  0x1734: LoadString r8, "flimfa"  ; len=6, pool_off=0x4b3
  0x1740: Copy r5, r9
  0x1748: AsString r9
  0x174c: Add r8
  0x1750: GetDot r6, 1
  0x1758: Free2 r7, r8
  0x1760: ToStr r6
  0x1764: Copy r6, r9  ; body.sc:274
  0x176c: SetDotRaw r8, 60
  0x1774: Free1 r9
  0x1778: LoadString r9, "setProgress"  ; len=11, pool_off=0x4bf
  0x1784: Copy r2, r11
  0x178c: Copy r5, r12
  0x1794: AsString r12
  0x1798: SetDot r10, 1
  0x17a0: Free1 r12
  0x17a4: Copy r4, r11
  0x17ac: GetDot r7, 3
  0x17b4: Free4 r8, r9, r10, r7
  0x17c0: GetDotStr r8, "findControl"  ; body.sc:276
  0x17c8: LoadString r9, "alimfa"  ; len=6, pool_off=0x4d5
  0x17d4: Copy r5, r10
  0x17dc: AsString r10
  0x17e0: Add r9
  0x17e4: GetDot r7, 1
  0x17ec: Free2 r8, r9
  0x17f4: ToStr r7
  0x17f8: Copy r7, r6
  0x1800: Free1 r7
  0x1804: Copy r6, r9  ; body.sc:277
  0x180c: SetDotRaw r8, 60
  0x1814: Free1 r9
  0x1818: LoadString r9, "setProgress"  ; len=11, pool_off=0x4bf
  0x1824: Copy r3, r11
  0x182c: Copy r5, r12
  0x1834: AsString r12
  0x1838: SetDot r10, 1
  0x1840: Free1 r12
  0x1844: CopyGlobWr r7, g12
  0x184c: Call r13, 0x1f10
  0x1854: GetDot r7, 3
  0x185c: Free4 r8, r9, r10, r7
  0x1868: Free1 r6  ; body.sc:271
  0x186c: Copy r5, r6
  0x1874: Incr r6
  0x1878: Copy r6, r5
  0x1880: Jmp r0, 0x1710
  0x1888: CopyGlobWr r7, g6  ; body.sc:280
  0x1890: Call r7, 0x2020
  0x1898: Copy r5, r8  ; body.sc:282
  0x18a0: LoadInt r9, 0
  0x18a8: SetDot r7, 1
  0x18b0: ToInt r7
  0x18b4: LoadInt r8, 1000
  0x18bc: Call r9, 0x22b8
  0x18c4: LoadInt r7, 0  ; body.sc:283
  0x18cc: Copy r5, r10  ; body.sc:284
  0x18d4: LoadInt r11, 2
  0x18dc: SetDot r9, 1
  0x18e4: ToInt r9
  0x18e8: LoadInt r10, 1000
  0x18f0: Call r11, 0x22b8
  0x18f8: GetDotStr r10, "findControl"  ; body.sc:286
  0x1900: LoadString r11, "health"  ; len=6, pool_off=0x4e1
  0x190c: GetDot r9, 1
  0x1914: Free2 r10, r11
  0x191c: ToStr r9
  0x1920: Copy r9, r12  ; body.sc:287
  0x1928: SetDotRaw r11, 60
  0x1930: Free1 r12
  0x1934: LoadString r12, "setProgress"  ; len=11, pool_off=0x4bf
  0x1940: Copy r6, r13
  0x1948: Copy r7, r14
  0x1950: Copy r8, r15
  0x1958: GetDot r10, 4
  0x1960: Free3 r11, r12, r10
  0x1968: Copy r9, r12  ; body.sc:288
  0x1970: SetDotRaw r11, 60
  0x1978: Free1 r12
  0x197c: LoadString r12, "enableTurgor"  ; len=12, pool_off=0x4ed
  0x1988: CopyGlobWr r7, g14
  0x1990: Call r15, 0x22f8
  0x1998: GetDot r10, 2
  0x19a0: Free3 r11, r12, r10
  0x19a8: GetDotStr r11, "findControl"  ; body.sc:291
  0x19b0: LoadString r12, "wheel"  ; len=5, pool_off=0x505
  0x19bc: GetDot r10, 1
  0x19c4: Free2 r11, r12
  0x19cc: ToStr r10
  0x19d0: Copy r10, r9
  0x19d8: Free1 r10
  0x19dc: GetDotStr r11, "!vector"  ; body.sc:293
  0x19e4: GetDot r10, 0
  0x19ec: Free1 r11
  0x19f0: ToStr r10
  0x19f4: Copy r10, r13  ; body.sc:294
  0x19fc: SetDotRaw r12, 391
  0x1a04: Free1 r13
  0x1a08: GetDotStr r14, "!tuple"
  0x1a10: Copy r1, r16
  0x1a18: SetDotRaw r15, 1295
  0x1a20: Free1 r16
  0x1a24: LoadInt r16, 1
  0x1a2c: GetDot r13, 2
  0x1a34: Free2 r14, r15
  0x1a3c: GetDot r11, 1
  0x1a44: Free3 r12, r13, r11
  0x1a4c: Copy r10, r13  ; body.sc:295
  0x1a54: SetDotRaw r12, 391
  0x1a5c: Free1 r13
  0x1a60: GetDotStr r14, "!tuple"
  0x1a68: Copy r1, r16
  0x1a70: SetDotRaw r15, 1298
  0x1a78: Free1 r16
  0x1a7c: LoadInt r16, 1
  0x1a84: GetDot r13, 2
  0x1a8c: Free2 r14, r15
  0x1a94: GetDot r11, 1
  0x1a9c: Free3 r12, r13, r11
  0x1aa4: Copy r10, r13  ; body.sc:296
  0x1aac: SetDotRaw r12, 391
  0x1ab4: Free1 r13
  0x1ab8: GetDotStr r14, "!tuple"
  0x1ac0: Copy r1, r16
  0x1ac8: SetDotRaw r15, 1304
  0x1ad0: Free1 r16
  0x1ad4: LoadInt r16, 1
  0x1adc: GetDot r13, 2
  0x1ae4: Free2 r14, r15
  0x1aec: GetDot r11, 1
  0x1af4: Free3 r12, r13, r11
  0x1afc: Copy r10, r13  ; body.sc:297
  0x1b04: SetDotRaw r12, 391
  0x1b0c: Free1 r13
  0x1b10: GetDotStr r14, "!tuple"
  0x1b18: Copy r1, r16
  0x1b20: SetDotRaw r15, 1315
  0x1b28: Free1 r16
  0x1b2c: LoadInt r16, 1
  0x1b34: GetDot r13, 2
  0x1b3c: Free2 r14, r15
  0x1b44: GetDot r11, 1
  0x1b4c: Free3 r12, r13, r11
  0x1b54: Copy r10, r13  ; body.sc:298
  0x1b5c: SetDotRaw r12, 391
  0x1b64: Free1 r13
  0x1b68: GetDotStr r14, "!tuple"
  0x1b70: Copy r1, r16
  0x1b78: SetDotRaw r15, 1321
  0x1b80: Free1 r16
  0x1b84: LoadInt r16, 1
  0x1b8c: GetDot r13, 2
  0x1b94: Free2 r14, r15
  0x1b9c: GetDot r11, 1
  0x1ba4: Free3 r12, r13, r11
  0x1bac: Copy r10, r13  ; body.sc:299
  0x1bb4: SetDotRaw r12, 391
  0x1bbc: Free1 r13
  0x1bc0: GetDotStr r14, "!tuple"
  0x1bc8: Copy r1, r16
  0x1bd0: SetDotRaw r15, 1333
  0x1bd8: Free1 r16
  0x1bdc: LoadInt r16, 1
  0x1be4: GetDot r13, 2
  0x1bec: Free2 r14, r15
  0x1bf4: GetDot r11, 1
  0x1bfc: Free3 r12, r13, r11
  0x1c04: Copy r10, r13  ; body.sc:300
  0x1c0c: SetDotRaw r12, 391
  0x1c14: Free1 r13
  0x1c18: GetDotStr r14, "!tuple"
  0x1c20: Copy r1, r16
  0x1c28: SetDotRaw r15, 1341
  0x1c30: Free1 r16
  0x1c34: LoadInt r16, 1
  0x1c3c: GetDot r13, 2
  0x1c44: Free2 r14, r15
  0x1c4c: GetDot r11, 1
  0x1c54: Free3 r12, r13, r11
  0x1c5c: Copy r9, r13  ; body.sc:302
  0x1c64: SetDotRaw r12, 60
  0x1c6c: Free1 r13
  0x1c70: LoadString r13, "setProgress"  ; len=11, pool_off=0x4bf
  0x1c7c: Copy r10, r14
  0x1c84: GetDot r11, 2
  0x1c8c: Free4 r12, r13, r14, r11
  0x1c98: Copy r2, r12  ; body.sc:304
  0x1ca0: SetDotRaw r11, 1350
  0x1ca8: Free1 r12
  0x1cac: ToInt r11
  0x1cb0: CopyGlobRd r11, g25
  0x1cb8: Copy r3, r12  ; body.sc:305
  0x1cc0: SetDotRaw r11, 1350
  0x1cc8: Free1 r12
  0x1ccc: ToInt r11
  0x1cd0: CopyGlobRd r11, g26
  0x1cd8: Free5 r10, r9, r5, r3, r2  ; body.sc:306
  0x1ce4: Free2 r1, r0
  0x1cec: Ret r0

; === function 22 (../gameplay.sci, line 699) locals=7 ===
func_22:
  0x1cf8: Copy r-4, r5  ; ../gameplay.sci:694
  0x1d00: SetDotRaw r4, 1170
  0x1d08: Free1 r5
  0x1d0c: SetDotRaw r3, 1363
  0x1d14: Free1 r4
  0x1d18: LoadString r4, "Gameplay"  ; len=8, pool_off=0x557
  0x1d24: GetDot r2, 1
  0x1d2c: Free2 r3, r4
  0x1d34: SetDotRaw r1, 1383
  0x1d3c: Free1 r2
  0x1d40: SetDotRaw r0, 1407
  0x1d48: Free1 r1
  0x1d4c: ToFloat r0
  0x1d50: Copy r-4, r6  ; ../gameplay.sci:695
  0x1d58: SetDotRaw r5, 1170
  0x1d60: Free1 r6
  0x1d64: SetDotRaw r4, 1363
  0x1d6c: Free1 r5
  0x1d70: LoadString r5, "Gameplay"  ; len=8, pool_off=0x557
  0x1d7c: GetDot r3, 1
  0x1d84: Free2 r4, r5
  0x1d8c: SetDotRaw r2, 1415
  0x1d94: Free1 r3
  0x1d98: SetDotRaw r1, 1407
  0x1da0: Free1 r2
  0x1da4: ToFloat r1
  0x1da8: Copy r-4, r3  ; ../gameplay.sci:696
  0x1db0: Call r4, 0x1e00
  0x1db8: Copy r0, r3  ; ../gameplay.sci:697
  0x1dc0: Copy r1, r4
  0x1dc8: Copy r2, r5
  0x1dd0: Mul r4
  0x1dd4: Add r3
  0x1dd8: ToInt r3
  0x1ddc: Copy r3, r4  ; ../gameplay.sci:698
  0x1de4: LoadInt r5, 1000
  0x1dec: Mul r4
  0x1df0: Copy r4, r4294967291
  0x1df8: Free1 r-4
  0x1dfc: Ret r0

; === function 23 (../gameplay.sci, line 746) locals=8 ===
func_23:
  0x1e08: Copy r-4, r2  ; ../gameplay.sci:736
  0x1e10: SetDotRaw r1, 60
  0x1e18: Free1 r2
  0x1e1c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x1e28: GetDot r0, 1
  0x1e30: Free2 r1, r2
  0x1e38: ToStr r0
  0x1e3c: Copy r0, r2  ; ../gameplay.sci:737
  0x1e44: SetDotRaw r1, 1170
  0x1e4c: Free1 r2
  0x1e50: ToStr r1
  0x1e54: LoadInt r2, 0  ; ../gameplay.sci:739
  0x1e5c: LoadInt r3, 0  ; ../gameplay.sci:740
  0x1e64: Copy r3, r4  ; ../gameplay.sci:740
  0x1e6c: LoadInt r5, 21
  0x1e74: CmpLt r4
  0x1e78: BrZ r4, 0x1ef4
  0x1e80: Copy r1, r7  ; ../gameplay.sci:741
  0x1e88: SetDotRaw r6, 1443
  0x1e90: Free1 r7
  0x1e94: Copy r3, r7
  0x1e9c: AsString r7
  0x1ea0: SetDot r5, 1
  0x1ea8: Free1 r7
  0x1eac: LoadInt r6, 3
  0x1eb4: SetDot r4, 1
  0x1ebc: BrZ r4, 0x1ed8
  0x1ec4: Copy r2, r4  ; ../gameplay.sci:742
  0x1ecc: Incr r4
  0x1ed0: Copy r4, r2
  0x1ed8: Copy r3, r4  ; ../gameplay.sci:740
  0x1ee0: Incr r4
  0x1ee4: Copy r4, r3
  0x1eec: Jmp r0, 0x1e64
  0x1ef4: Copy r2, r3  ; ../gameplay.sci:745
  0x1efc: Copy r3, r4294967291
  0x1f04: Free3 r1, r0, r-4
  0x1f0c: Ret r0

; === function 24 (../gameplay.sci, line 710) locals=7 ===
func_24:
  0x1f18: Copy r-4, r5  ; ../gameplay.sci:705
  0x1f20: SetDotRaw r4, 1170
  0x1f28: Free1 r5
  0x1f2c: SetDotRaw r3, 1363
  0x1f34: Free1 r4
  0x1f38: LoadString r4, "Gameplay"  ; len=8, pool_off=0x557
  0x1f44: GetDot r2, 1
  0x1f4c: Free2 r3, r4
  0x1f54: SetDotRaw r1, 1453
  0x1f5c: Free1 r2
  0x1f60: SetDotRaw r0, 1407
  0x1f68: Free1 r1
  0x1f6c: ToFloat r0
  0x1f70: Copy r-4, r6  ; ../gameplay.sci:706
  0x1f78: SetDotRaw r5, 1170
  0x1f80: Free1 r6
  0x1f84: SetDotRaw r4, 1363
  0x1f8c: Free1 r5
  0x1f90: LoadString r5, "Gameplay"  ; len=8, pool_off=0x557
  0x1f9c: GetDot r3, 1
  0x1fa4: Free2 r4, r5
  0x1fac: SetDotRaw r2, 1479
  0x1fb4: Free1 r3
  0x1fb8: SetDotRaw r1, 1407
  0x1fc0: Free1 r2
  0x1fc4: ToFloat r1
  0x1fc8: Copy r-4, r3  ; ../gameplay.sci:707
  0x1fd0: Call r4, 0x1e00
  0x1fd8: Copy r0, r3  ; ../gameplay.sci:708
  0x1fe0: Copy r1, r4
  0x1fe8: Copy r2, r5
  0x1ff0: Mul r4
  0x1ff4: Add r3
  0x1ff8: ToInt r3
  0x1ffc: Copy r3, r4  ; ../gameplay.sci:709
  0x2004: LoadInt r5, 1000
  0x200c: Mul r4
  0x2010: Copy r4, r4294967291
  0x2018: Free1 r-4
  0x201c: Ret r0

; === function 25 (../player_stat.sci, line 42) locals=13 ===
func_25:
  0x2028: LoadInt r0, 0  ; ../player_stat.sci:25
  0x2030: LoadInt r1, 0  ; ../player_stat.sci:26
  0x2038: LoadInt r2, 0  ; ../player_stat.sci:27
  0x2040: LoadInt r3, 0  ; ../player_stat.sci:28
  0x2048: Copy r-4, r7  ; ../player_stat.sci:30
  0x2050: SetDotRaw r6, 60
  0x2058: Free1 r7
  0x205c: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x2068: GetDot r5, 1
  0x2070: Free2 r6, r7
  0x2078: SetDotRaw r4, 1170
  0x2080: Free1 r5
  0x2084: ToStr r4
  0x2088: LoadInt r5, 0  ; ../player_stat.sci:32
  0x2090: Copy r5, r6  ; ../player_stat.sci:32
  0x2098: LoadInt r7, 21
  0x20a0: CmpLt r6
  0x20a4: BrZ r6, 0x2254
  0x20ac: Copy r1, r6  ; ../player_stat.sci:33
  0x20b4: Copy r-4, r12
  0x20bc: SetDotRaw r11, 1170
  0x20c4: Free1 r12
  0x20c8: SetDotRaw r10, 1363
  0x20d0: Free1 r11
  0x20d4: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x5e5
  0x20e0: Copy r5, r12
  0x20e8: AsString r12
  0x20ec: Add r11
  0x20f0: GetDot r9, 1
  0x20f8: Free2 r10, r11
  0x2100: SetDotRaw r8, 1535
  0x2108: Free1 r9
  0x210c: SetDotRaw r7, 1544
  0x2114: Free1 r8
  0x2118: Add r6
  0x211c: ToInt r6
  0x2120: Copy r6, r1
  0x2128: Copy r0, r6  ; ../player_stat.sci:34
  0x2130: Copy r-4, r12
  0x2138: SetDotRaw r11, 1170
  0x2140: Free1 r12
  0x2144: SetDotRaw r10, 1363
  0x214c: Free1 r11
  0x2150: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x60e
  0x215c: Copy r5, r12
  0x2164: AsString r12
  0x2168: Add r11
  0x216c: GetDot r9, 1
  0x2174: Free2 r10, r11
  0x217c: SetDotRaw r8, 1535
  0x2184: Free1 r9
  0x2188: SetDotRaw r7, 1544
  0x2190: Free1 r8
  0x2194: Add r6
  0x2198: ToInt r6
  0x219c: Copy r6, r0
  0x21a4: Copy r4, r8  ; ../player_stat.sci:36
  0x21ac: SetDotRaw r7, 1443
  0x21b4: Free1 r8
  0x21b8: Copy r5, r8
  0x21c0: AsString r8
  0x21c4: SetDot r6, 1
  0x21cc: Free1 r8
  0x21d0: ToStr r6
  0x21d4: Copy r2, r7  ; ../player_stat.sci:37
  0x21dc: Copy r6, r9
  0x21e4: LoadInt r10, 0
  0x21ec: SetDot r8, 1
  0x21f4: Add r7
  0x21f8: ToInt r7
  0x21fc: Copy r7, r2
  0x2204: Copy r3, r7  ; ../player_stat.sci:38
  0x220c: Copy r6, r9
  0x2214: LoadInt r10, 1
  0x221c: SetDot r8, 1
  0x2224: Add r7
  0x2228: ToInt r7
  0x222c: Copy r7, r3
  0x2234: Free1 r6  ; ../player_stat.sci:32
  0x2238: Copy r5, r6
  0x2240: Incr r6
  0x2244: Copy r6, r5
  0x224c: Jmp r0, 0x2090
  0x2254: GetDotStr r6, "!tuple"  ; ../player_stat.sci:41
  0x225c: Copy r2, r7
  0x2264: Copy r3, r8
  0x226c: Copy r0, r9
  0x2274: LoadInt r10, 1000
  0x227c: Mul r9
  0x2280: Copy r1, r10
  0x2288: LoadInt r11, 1000
  0x2290: Mul r10
  0x2294: GetDot r5, 4
  0x229c: Free1 r6
  0x22a0: ToStr r5
  0x22a4: Copy r5, r4294967291
  0x22ac: Free3 r5, r4, r-4
  0x22b4: Ret r0

; === function 26 (../std.sci, line 101) locals=3 ===
func_26:
  0x22c0: Copy r-5, r0  ; ../std.sci:100
  0x22c8: Copy r-4, r1
  0x22d0: LoadInt r2, 1
  0x22d8: Sub r1
  0x22dc: Add r0
  0x22e0: Copy r-4, r1
  0x22e8: Div r0
  0x22ec: Copy r0, r4294967290
  0x22f4: Ret r0

; === function 27 (../gameplay.sci, line 794) locals=4 ===
func_27:
  0x2300: Copy r-4, r1  ; ../gameplay.sci:788
  0x2308: Call r2, 0x236c
  0x2310: Copy r-4, r2
  0x2318: Call r3, 0x2478
  0x2320: Add r0
  0x2324: ToFloat r0
  0x2328: LoadInt r1, 2800000  ; ../gameplay.sci:789
  0x2330: ToFloat r1
  0x2334: Copy r0, r2  ; ../gameplay.sci:791
  0x233c: Copy r1, r3
  0x2344: Div r2
  0x2348: LoadFloat r3, 0.9700000286102295
  0x2350: CmpGe r2
  0x2354: Copy r2, r3  ; ../gameplay.sci:793
  0x235c: Copy r3, r4294967291
  0x2364: Free1 r-4
  0x2368: Ret r0

; === function 28 (../gameplay.sci, line 781) locals=9 ===
func_28:
  0x2374: Copy r-4, r2  ; ../gameplay.sci:773
  0x237c: SetDotRaw r1, 60
  0x2384: Free1 r2
  0x2388: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x2394: GetDot r0, 1
  0x239c: Free2 r1, r2
  0x23a4: ToStr r0
  0x23a8: Copy r0, r2  ; ../gameplay.sci:774
  0x23b0: SetDotRaw r1, 1170
  0x23b8: Free1 r2
  0x23bc: ToStr r1
  0x23c0: LoadInt r2, 0  ; ../gameplay.sci:776
  0x23c8: LoadInt r3, 0  ; ../gameplay.sci:777
  0x23d0: Copy r3, r4  ; ../gameplay.sci:777
  0x23d8: LoadInt r5, 21
  0x23e0: CmpLt r4
  0x23e4: BrZ r4, 0x245c
  0x23ec: Copy r2, r4  ; ../gameplay.sci:778
  0x23f4: Copy r1, r8
  0x23fc: SetDotRaw r7, 1443
  0x2404: Free1 r8
  0x2408: Copy r3, r8
  0x2410: AsString r8
  0x2414: SetDot r6, 1
  0x241c: Free1 r8
  0x2420: LoadInt r7, 0
  0x2428: SetDot r5, 1
  0x2430: Add r4
  0x2434: ToInt r4
  0x2438: Copy r4, r2
  0x2440: Copy r3, r4  ; ../gameplay.sci:777
  0x2448: Incr r4
  0x244c: Copy r4, r3
  0x2454: Jmp r0, 0x23d0
  0x245c: Copy r2, r3  ; ../gameplay.sci:780
  0x2464: Copy r3, r4294967291
  0x246c: Free3 r1, r0, r-4
  0x2474: Ret r0

; === function 29 (../gameplay.sci, line 730) locals=7 ===
func_29:
  0x2480: LoadInt r0, 0  ; ../gameplay.sci:726
  0x2488: Copy r-4, r4  ; ../gameplay.sci:727
  0x2490: SetDotRaw r3, 60
  0x2498: Free1 r4
  0x249c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x24a8: GetDot r2, 1
  0x24b0: Free2 r3, r4
  0x24b8: SetDotRaw r1, 1170
  0x24c0: Free1 r2
  0x24c4: ToStr r1
  0x24c8: LoadInt r2, 0  ; ../gameplay.sci:728
  0x24d0: Copy r2, r3  ; ../gameplay.sci:728
  0x24d8: LoadInt r4, 7
  0x24e0: CmpLt r3
  0x24e4: BrZ r3, 0x254c
  0x24ec: Copy r0, r3  ; ../gameplay.sci:728
  0x24f4: Copy r1, r6
  0x24fc: SetDotRaw r5, 1191
  0x2504: Free1 r6
  0x2508: Copy r2, r6
  0x2510: AsString r6
  0x2514: SetDot r4, 1
  0x251c: Free1 r6
  0x2520: Add r3
  0x2524: ToInt r3
  0x2528: Copy r3, r0
  0x2530: Copy r2, r3  ; ../gameplay.sci:728
  0x2538: Incr r3
  0x253c: Copy r3, r2
  0x2544: Jmp r0, 0x24d0
  0x254c: Copy r0, r2  ; ../gameplay.sci:729
  0x2554: Copy r2, r4294967291
  0x255c: Free2 r1, r-4
  0x2564: Ret r0

; === function 30 (getAllowedTypes, body.sc, line 1296) locals=1 ===
func_30:
  0x2570: LoadBool r0, true  ; body.sc:1295
  0x2578: Copy r0, r4294967292
  0x2580: Ret r0

; === function 31 (body.sc, line 1515) locals=3 ===
func_31:
  0x258c: CopyGlobWr r9, g2  ; body.sc:1513
  0x2594: SetDotRaw r1, 1568
  0x259c: Free1 r2
  0x25a0: GetDot r0, 0
  0x25a8: Free2 r1, r0
  0x25b0: Copy r-4, r0  ; body.sc:1514
  0x25b8: Call r1, 0x25c8
  0x25c0: Free1 r-4  ; body.sc:1515
  0x25c4: Ret r0

; === function 32 (background_base.sci, line 30) locals=9 ===
func_32:
  0x25d0: LoadInt r0, 0  ; background_base.sci:27
  0x25d8: Copy r0, r1  ; background_base.sci:27
  0x25e0: CopyGlobWr r0, g3
  0x25e8: SetDotRaw r2, 663
  0x25f0: Free1 r3
  0x25f4: CmpLt r1
  0x25f8: BrZ r1, 0x26a4
  0x2600: Copy r-4, r3  ; background_base.sci:28
  0x2608: SetDotRaw r2, 1575
  0x2610: Free1 r3
  0x2614: CopyGlobWr r0, g4
  0x261c: Copy r0, r5
  0x2624: SetDot r3, 1
  0x262c: CopyGlobWr r1, g6
  0x2634: Copy r0, r7
  0x263c: SetDot r5, 1
  0x2644: SetDotRaw r4, 103
  0x264c: Free1 r5
  0x2650: CopyGlobWr r1, g7
  0x2658: Copy r0, r8
  0x2660: SetDot r6, 1
  0x2668: SetDotRaw r5, 159
  0x2670: Free1 r6
  0x2674: GetDot r1, 3
  0x267c: Free5 r2, r3, r4, r5, r1
  0x2688: Copy r0, r1  ; background_base.sci:27
  0x2690: Incr r1
  0x2694: Copy r1, r0
  0x269c: Jmp r0, 0x25d8
  0x26a4: Free1 r-4  ; background_base.sci:30
  0x26a8: Ret r0

; === function 33 (body.sc, line 1524) locals=5 ===
func_33:
  0x26b4: CopyExtWr r0, 0, 2  ; body.sc:1519
  0x26c0: BrZ r0, 0x270c
  0x26c8: Copy r-4, r2  ; body.sc:1520
  0x26d0: SetDotRaw r1, 1575
  0x26d8: Free1 r2
  0x26dc: CopyGlobWr r2, g2
  0x26e4: CopyExtWr r1, 3, 2
  0x26f0: CopyExtWr r2, 4, 2
  0x26fc: GetDot r0, 3
  0x2704: Free3 r1, r2, r0
  0x270c: Copy r-4, r0  ; body.sc:1523
  0x2714: Call r1, 0x2724
  0x271c: Free1 r-4  ; body.sc:1524
  0x2720: Ret r0

; === function 34 (body.sc, line 371) locals=16 ===
func_34:
  0x272c: GetDotStr r0, "Cursor"  ; body.sc:328
  0x2734: LoadNullStr r1
  0x2738: CmpEq r0
  0x273c: BrZ r0, 0x274c
  0x2744: Free1 r-4  ; body.sc:329
  0x2748: Ret r0
  0x274c: GetDotStr r2, "Plane"  ; body.sc:331
  0x2754: SetDotRaw r1, 1585
  0x275c: Free1 r2
  0x2760: GetDot r0, 0
  0x2768: Free1 r1
  0x276c: ToStr r0
  0x2770: GetDotStr r2, "findControl"  ; body.sc:332
  0x2778: LoadString r3, "health"  ; len=6, pool_off=0x4e1
  0x2784: GetDot r1, 1
  0x278c: Free2 r2, r3
  0x2794: ToStr r1
  0x2798: Copy r1, r4  ; body.sc:333
  0x27a0: SetDotRaw r3, 60
  0x27a8: Free1 r4
  0x27ac: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x643
  0x27b8: Copy r-4, r5
  0x27c0: Copy r0, r7
  0x27c8: LoadInt r8, 0
  0x27d0: SetDot r6, 1
  0x27d8: LoadInt r7, 30
  0x27e0: Add r6
  0x27e4: Copy r0, r8
  0x27ec: LoadInt r9, 1
  0x27f4: SetDot r7, 1
  0x27fc: GetDot r2, 4
  0x2804: Free5 r3, r4, r5, r6, r7
  0x2810: BrZ r2, 0x2824
  0x2818: Free3 r1, r0, r-4  ; body.sc:334
  0x2820: Ret r0
  0x2824: GetDotStr r3, "findControl"  ; body.sc:336
  0x282c: LoadString r4, "wheel"  ; len=5, pool_off=0x505
  0x2838: GetDot r2, 1
  0x2840: Free2 r3, r4
  0x2848: ToStr r2
  0x284c: Copy r2, r1
  0x2854: Free1 r2
  0x2858: Copy r1, r4  ; body.sc:337
  0x2860: SetDotRaw r3, 60
  0x2868: Free1 r4
  0x286c: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x643
  0x2878: Copy r-4, r5
  0x2880: GetDotStr r9, "Plane"
  0x2888: SetDotRaw r8, 1585
  0x2890: Free1 r9
  0x2894: GetDot r7, 0
  0x289c: Free1 r8
  0x28a0: LoadInt r8, 0
  0x28a8: SetDot r6, 1
  0x28b0: LoadInt r7, 20
  0x28b8: Add r6
  0x28bc: GetDotStr r10, "Plane"
  0x28c4: SetDotRaw r9, 1585
  0x28cc: Free1 r10
  0x28d0: GetDot r8, 0
  0x28d8: Free1 r9
  0x28dc: LoadInt r9, 1
  0x28e4: SetDot r7, 1
  0x28ec: GetDot r2, 4
  0x28f4: Free5 r3, r4, r5, r6, r7
  0x2900: BrZ r2, 0x2914
  0x2908: Free3 r1, r0, r-4  ; body.sc:338
  0x2910: Ret r0
  0x2914: LoadBool r2, false  ; body.sc:340
  0x291c: CopyGlobWr r12, g3
  0x2924: BrZ r3, 0x2944
  0x292c: CopyGlobWr r15, g3
  0x2934: BrZ r3, 0x2944
  0x293c: LoadBool r2, true
  0x2944: BrZ r2, 0x2dec
  0x294c: CopyGlobWr r15, g3  ; body.sc:341
  0x2954: LoadInt r4, 0
  0x295c: SetDot r2, 1
  0x2964: LoadInt r3, 20
  0x296c: Add r2
  0x2970: ToInt r2
  0x2974: CopyGlobWr r15, g4  ; body.sc:342
  0x297c: LoadInt r5, 1
  0x2984: SetDot r3, 1
  0x298c: ToInt r3
  0x2990: LoadInt r4, 1  ; body.sc:344
  0x2998: CopyGlobWr r19, g5
  0x29a0: CmpEq r4
  0x29a4: BrZ r4, 0x2a30
  0x29ac: LoadInt r4, 32  ; body.sc:345
  0x29b4: Copy r-4, r7  ; body.sc:346
  0x29bc: SetDotRaw r6, 1629
  0x29c4: Free1 r7
  0x29c8: CopyGlobWr r17, g7
  0x29d0: Copy r2, r8
  0x29d8: LoadInt r9, 96
  0x29e0: Copy r4, r10
  0x29e8: Sub r9
  0x29ec: LoadInt r10, 2
  0x29f4: Div r9
  0x29f8: Add r8
  0x29fc: Copy r3, r9
  0x2a04: Copy r4, r10
  0x2a0c: Sub r9
  0x2a10: Copy r4, r10
  0x2a18: Copy r4, r11
  0x2a20: GetDot r5, 5
  0x2a28: Free3 r6, r7, r5
  0x2a30: Copy r-4, r6  ; body.sc:349
  0x2a38: SetDotRaw r5, 1645
  0x2a40: Free1 r6
  0x2a44: Copy r2, r6
  0x2a4c: LoadInt r7, 1
  0x2a54: Sub r6
  0x2a58: Copy r3, r7
  0x2a60: LoadInt r8, 1
  0x2a68: Sub r7
  0x2a6c: LoadInt r8, 98
  0x2a74: LoadInt r9, 4
  0x2a7c: GetDotStr r11, "!vec3"
  0x2a84: LoadFloat r12, 0.10000000149011612
  0x2a8c: LoadFloat r13, 0.10000000149011612
  0x2a94: LoadFloat r14, 0.10000000149011612
  0x2a9c: GetDot r10, 3
  0x2aa4: Free1 r11
  0x2aa8: GetDot r4, 5
  0x2ab0: Free3 r5, r10, r4
  0x2ab8: Copy r-4, r6  ; body.sc:350
  0x2ac0: SetDotRaw r5, 1645
  0x2ac8: Free1 r6
  0x2acc: Copy r2, r6
  0x2ad4: Copy r3, r7
  0x2adc: LoadInt r8, 96
  0x2ae4: CopyGlobWr r18, g9
  0x2aec: Mul r8
  0x2af0: LoadInt r9, 2
  0x2af8: CopyGlobWr r14, g10
  0x2b00: GetDot r4, 5
  0x2b08: Free3 r5, r10, r4
  0x2b10: LoadInt r4, 96  ; body.sc:352
  0x2b18: CopyGlobWr r16, g6
  0x2b20: LoadInt r7, 0
  0x2b28: SetDot r5, 1
  0x2b30: Sub r4
  0x2b34: LoadInt r5, 2
  0x2b3c: Div r4
  0x2b40: ToInt r4
  0x2b44: LoadInt r5, 5  ; body.sc:353
  0x2b4c: Copy r-4, r8  ; body.sc:354
  0x2b54: SetDotRaw r7, 1656
  0x2b5c: Free1 r8
  0x2b60: CopyGlobWr r12, g8
  0x2b68: Copy r2, r9
  0x2b70: Copy r4, r10
  0x2b78: Add r9
  0x2b7c: LoadInt r10, 1
  0x2b84: Sub r9
  0x2b88: Copy r3, r10
  0x2b90: Copy r5, r11
  0x2b98: Add r10
  0x2b9c: GetDotStr r12, "!vec3"
  0x2ba4: LoadFloat r13, 0.10000000149011612
  0x2bac: LoadFloat r14, 0.10000000149011612
  0x2bb4: LoadFloat r15, 0.10000000149011612
  0x2bbc: GetDot r11, 3
  0x2bc4: Free1 r12
  0x2bc8: GetDot r6, 4
  0x2bd0: Free4 r7, r8, r11, r6
  0x2bdc: Copy r-4, r8  ; body.sc:355
  0x2be4: SetDotRaw r7, 1656
  0x2bec: Free1 r8
  0x2bf0: CopyGlobWr r12, g8
  0x2bf8: Copy r2, r9
  0x2c00: Copy r4, r10
  0x2c08: Add r9
  0x2c0c: LoadInt r10, 1
  0x2c14: Add r9
  0x2c18: Copy r3, r10
  0x2c20: Copy r5, r11
  0x2c28: Add r10
  0x2c2c: GetDotStr r12, "!vec3"
  0x2c34: LoadFloat r13, 0.10000000149011612
  0x2c3c: LoadFloat r14, 0.10000000149011612
  0x2c44: LoadFloat r15, 0.10000000149011612
  0x2c4c: GetDot r11, 3
  0x2c54: Free1 r12
  0x2c58: GetDot r6, 4
  0x2c60: Free4 r7, r8, r11, r6
  0x2c6c: Copy r-4, r8  ; body.sc:356
  0x2c74: SetDotRaw r7, 1656
  0x2c7c: Free1 r8
  0x2c80: CopyGlobWr r12, g8
  0x2c88: Copy r2, r9
  0x2c90: Copy r4, r10
  0x2c98: Add r9
  0x2c9c: Copy r3, r10
  0x2ca4: Copy r5, r11
  0x2cac: Add r10
  0x2cb0: LoadInt r11, 1
  0x2cb8: Sub r10
  0x2cbc: GetDotStr r12, "!vec3"
  0x2cc4: LoadFloat r13, 0.10000000149011612
  0x2ccc: LoadFloat r14, 0.10000000149011612
  0x2cd4: LoadFloat r15, 0.10000000149011612
  0x2cdc: GetDot r11, 3
  0x2ce4: Free1 r12
  0x2ce8: GetDot r6, 4
  0x2cf0: Free4 r7, r8, r11, r6
  0x2cfc: Copy r-4, r8  ; body.sc:357
  0x2d04: SetDotRaw r7, 1656
  0x2d0c: Free1 r8
  0x2d10: CopyGlobWr r12, g8
  0x2d18: Copy r2, r9
  0x2d20: Copy r4, r10
  0x2d28: Add r9
  0x2d2c: Copy r3, r10
  0x2d34: Copy r5, r11
  0x2d3c: Add r10
  0x2d40: LoadInt r11, 1
  0x2d48: Add r10
  0x2d4c: GetDotStr r12, "!vec3"
  0x2d54: LoadFloat r13, 0.10000000149011612
  0x2d5c: LoadFloat r14, 0.10000000149011612
  0x2d64: LoadFloat r15, 0.10000000149011612
  0x2d6c: GetDot r11, 3
  0x2d74: Free1 r12
  0x2d78: GetDot r6, 4
  0x2d80: Free4 r7, r8, r11, r6
  0x2d8c: Copy r-4, r8  ; body.sc:359
  0x2d94: SetDotRaw r7, 1656
  0x2d9c: Free1 r8
  0x2da0: CopyGlobWr r12, g8
  0x2da8: Copy r2, r9
  0x2db0: Copy r4, r10
  0x2db8: Add r9
  0x2dbc: Copy r3, r10
  0x2dc4: Copy r5, r11
  0x2dcc: Add r10
  0x2dd0: CopyGlobWr r14, g11
  0x2dd8: GetDot r6, 4
  0x2de0: Free4 r7, r8, r11, r6
  0x2dec: LoadInt r2, 0  ; body.sc:362
  0x2df4: Copy r2, r3  ; body.sc:362
  0x2dfc: LoadInt r4, 7
  0x2e04: CmpLt r3
  0x2e08: BrZ r3, 0x300c
  0x2e10: GetDotStr r4, "findControl"  ; body.sc:363
  0x2e18: LoadString r5, "flimfa"  ; len=6, pool_off=0x4b3
  0x2e24: Copy r2, r6
  0x2e2c: AsString r6
  0x2e30: Add r5
  0x2e34: GetDot r3, 1
  0x2e3c: Free2 r4, r5
  0x2e44: ToStr r3
  0x2e48: Copy r3, r6  ; body.sc:364
  0x2e50: SetDotRaw r5, 60
  0x2e58: Free1 r6
  0x2e5c: LoadString r6, "renderTooltip"  ; len=13, pool_off=0x643
  0x2e68: Copy r-4, r7
  0x2e70: GetDotStr r11, "Plane"
  0x2e78: SetDotRaw r10, 1585
  0x2e80: Free1 r11
  0x2e84: GetDot r9, 0
  0x2e8c: Free1 r10
  0x2e90: LoadInt r10, 0
  0x2e98: SetDot r8, 1
  0x2ea0: GetDotStr r12, "Plane"
  0x2ea8: SetDotRaw r11, 1585
  0x2eb0: Free1 r12
  0x2eb4: GetDot r10, 0
  0x2ebc: Free1 r11
  0x2ec0: LoadInt r11, 1
  0x2ec8: SetDot r9, 1
  0x2ed0: GetDot r4, 4
  0x2ed8: Free5 r5, r6, r7, r8, r9
  0x2ee4: BrZ r4, 0x2ef8
  0x2eec: Free1 r3  ; body.sc:365
  0x2ef0: Jmp r0, 0x300c
  0x2ef8: GetDotStr r5, "findControl"  ; body.sc:367
  0x2f00: LoadString r6, "alimfa"  ; len=6, pool_off=0x4d5
  0x2f0c: Copy r2, r7
  0x2f14: AsString r7
  0x2f18: Add r6
  0x2f1c: GetDot r4, 1
  0x2f24: Free2 r5, r6
  0x2f2c: ToStr r4
  0x2f30: Copy r4, r3
  0x2f38: Free1 r4
  0x2f3c: Copy r3, r6  ; body.sc:368
  0x2f44: SetDotRaw r5, 60
  0x2f4c: Free1 r6
  0x2f50: LoadString r6, "renderTooltip"  ; len=13, pool_off=0x643
  0x2f5c: Copy r-4, r7
  0x2f64: GetDotStr r11, "Plane"
  0x2f6c: SetDotRaw r10, 1585
  0x2f74: Free1 r11
  0x2f78: GetDot r9, 0
  0x2f80: Free1 r10
  0x2f84: LoadInt r10, 0
  0x2f8c: SetDot r8, 1
  0x2f94: GetDotStr r12, "Plane"
  0x2f9c: SetDotRaw r11, 1585
  0x2fa4: Free1 r12
  0x2fa8: GetDot r10, 0
  0x2fb0: Free1 r11
  0x2fb4: LoadInt r11, 1
  0x2fbc: SetDot r9, 1
  0x2fc4: GetDot r4, 4
  0x2fcc: Free5 r5, r6, r7, r8, r9
  0x2fd8: BrZ r4, 0x2fec
  0x2fe0: Free1 r3  ; body.sc:369
  0x2fe4: Jmp r0, 0x300c
  0x2fec: Free1 r3  ; body.sc:362
  0x2ff0: Copy r2, r3
  0x2ff8: Incr r3
  0x2ffc: Copy r3, r2
  0x3004: Jmp r0, 0x2df4
  0x300c: Free3 r1, r0, r-4  ; body.sc:371
  0x3014: Ret r0

; === function 35 (body.sc, line 1449) locals=14 ===
func_35:
  0x3020: LoadInt r0, 0  ; body.sc:1300
  0x3028: ToFloat r0
  0x302c: GetDotStr r3, "Plane"  ; body.sc:1302
  0x3034: SetDotRaw r2, 1667
  0x303c: Free1 r3
  0x3040: LoadString r3, "subtitle.xml"  ; len=12, pool_off=0x690
  0x304c: GetDot r1, 1
  0x3054: Free2 r2, r3
  0x305c: ToStr r1
  0x3060: CopyExtRd r1, 3, 2
  0x306c: Free1 r1
  0x3070: CopyExtWr r3, 3, 2  ; body.sc:1303
  0x307c: SetDotRaw r2, 60
  0x3084: Free1 r3
  0x3088: LoadString r3, "initSubtitleWnd"  ; len=15, pool_off=0x6a8
  0x3094: GetDot r1, 1
  0x309c: Free3 r2, r3, r1
  0x30a4: LoadNullStr r1  ; body.sc:1307
  0x30a8: CallMethod r1, 0, 0x14a
  0x30b4: LoadNullStr r1  ; body.sc:1308
  0x30b8: GetDotStr r2, "Plane"
  0x30c0: SetInd r2
  0x30c4: LoadInt r0, 0
  0x30cc: Free2 r2, r1
  0x30d4: LoadNullStr r1  ; body.sc:1309
  0x30d8: CopyExtWr r3, 2, 2
  0x30e4: SetInd r2
  0x30e8: LoadInt r0, 0
  0x30f0: Free2 r2, r1
  0x30f8: LoadBool r1, false  ; body.sc:1311
  0x3100: Call r2, 0x391c
  0x3108: LoadBool r1, false  ; body.sc:1312
  0x3110: Call r2, 0x3960
  0x3118: LoadBool r1, false  ; body.sc:1313
  0x3120: Call r2, 0x39a4
  0x3128: LoadBool r1, false  ; body.sc:1314
  0x3130: Call r2, 0x39e8
  0x3138: LoadBool r1, true  ; body.sc:1316
  0x3140: Call r2, 0x3a2c
  0x3148: LoadBool r1, true  ; body.sc:1317
  0x3150: Call r2, 0x3bcc
  0x3158: LoadBool r1, true  ; body.sc:1319
  0x3160: Call r2, 0x3d6c
  0x3168: LoadBool r1, true  ; body.sc:1320
  0x3170: Call r2, 0x3ddc
  0x3178: LoadBool r1, true  ; body.sc:1321
  0x3180: Call r2, 0x3e4c
  0x3188: LoadFloat r1, 0.5235991477966309  ; body.sc:1324
  0x3190: CopyGlobRd r1, g4
  0x3198: LoadFloat r1, 15.707963943481445  ; body.sc:1325
  0x31a0: CopyGlobRd r1, g5
  0x31a8: LoadInt r1, 2  ; body.sc:1326
  0x31b0: ToFloat r1
  0x31b4: CopyGlobRd r1, g6
  0x31bc: GetDotStr r2, "!rotateX"  ; body.sc:1328
  0x31c4: CopyGlobWr r4, g3
  0x31cc: GetDot r1, 1
  0x31d4: Free1 r2
  0x31d8: GetDotStr r3, "!rotateY"
  0x31e0: CopyGlobWr r5, g4
  0x31e8: LoadFloat r5, 0.5235987901687622
  0x31f0: Sub r4
  0x31f4: GetDot r2, 1
  0x31fc: Free1 r3
  0x3200: Mul r1
  0x3204: ToStr r1
  0x3208: CopyExtRd r1, 4, 2
  0x3214: Free1 r1
  0x3218: CopyExtWr r4, 1, 2  ; body.sc:1329
  0x3224: CopyGlobWr r11, g2
  0x322c: SetInd r2
  0x3230: LoadInt r0, 1752
  0x3238: Free2 r2, r1
  0x3240: GetDotStr r2, "!vec3"  ; body.sc:1330
  0x3248: LoadInt r3, 0
  0x3250: LoadInt r4, 0
  0x3258: CopyGlobWr r6, g5
  0x3260: Neg r5
  0x3264: GetDot r1, 3
  0x326c: Free1 r2
  0x3270: CopyExtWr r4, 2, 2
  0x327c: Mul r1
  0x3280: ToStr r1
  0x3284: Copy r1, r3  ; body.sc:1331
  0x328c: SetDotRaw r2, 159
  0x3294: Free1 r3
  0x3298: Call r4, 0x3f48
  0x32a0: Add r2
  0x32a4: Copy r1, r3
  0x32ac: SetInd r3
  0x32b0: LoadFloat r0, 2.228064558276459e-43
  0x32b8: Free2 r3, r2
  0x32c0: Copy r1, r2  ; body.sc:1332
  0x32c8: CopyGlobWr r11, g3
  0x32d0: SetInd r3
  0x32d4: LoadFloat r0, 2.2336697521337584e-42
  0x32dc: Free2 r3, r2
  0x32e4: CopyGlobWr r11, g4  ; body.sc:1334
  0x32ec: SetDotRaw r3, 1761
  0x32f4: Free1 r4
  0x32f8: LoadInt r4, 0
  0x3300: GetDot r2, 1
  0x3308: Free2 r3, r2
  0x3310: CopyGlobWr r11, g4  ; body.sc:1335
  0x3318: SetDotRaw r3, 1768
  0x3320: Free1 r4
  0x3324: CopyGlobWr r9, g4
  0x332c: GetDot r2, 1
  0x3334: Free3 r3, r4, r2
  0x333c: Free1 r3  ; body.sc:1338
  0x3340: RetV r2
  0x3344: Free1 r2
  0x3348: Call r2, 0x1674  ; body.sc:1340
  0x3350: LoadBool r2, true  ; body.sc:1342
  0x3358: Call r3, 0x3f9c
  0x3360: LoadBool r2, true  ; body.sc:1343
  0x3368: Call r3, 0x405c
  0x3370: CopyExtWr r3, 4, 2  ; body.sc:1347
  0x337c: SetDotRaw r3, 60
  0x3384: Free1 r4
  0x3388: LoadString r4, "runSubtitle"  ; len=11, pool_off=0x6f5
  0x3394: LoadString r5, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x70b
  0x33a0: GetDot r2, 2
  0x33a8: Free4 r3, r4, r5, r2
  0x33b4: LoadBool r2, true  ; body.sc:1348
  0x33bc: CopyGlobWr r7, g4
  0x33c4: SetDotRaw r3, 7
  0x33cc: Free1 r4
  0x33d0: LoadString r4, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x70b
  0x33dc: GetDotRaw r3, 513
  0x33e4: Free1 r4
  0x33e8: GetDotStr r3, "Plane"  ; body.sc:1349
  0x33f0: ToStr r3
  0x33f4: LoadString r4, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x70b
  0x3400: LoadString r5, "Voice"  ; len=5, pool_off=0x747
  0x340c: Call r6, 0x411c
  0x3414: GetDotStr r4, "isActionActive"  ; body.sc:1351
  0x341c: LoadString r5, "skip_cutscene"  ; len=13, pool_off=0x760
  0x3428: GetDot r3, 1
  0x3430: Free2 r4, r5
  0x3438: ToBool r3
  0x343c: LoadBool r4, false  ; body.sc:1353
  0x3444: Call r5, 0x3d6c
  0x344c: CopyExtWr r3, 6, 2  ; body.sc:1354
  0x3458: SetDotRaw r5, 60
  0x3460: Free1 r6
  0x3464: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0x3470: GetDot r4, 1
  0x3478: Free2 r5, r6
  0x3480: BrZ r4, 0x38ac
  0x3488: Free1 r5  ; body.sc:1355
  0x348c: RetV r4
  0x3490: ToInt r4
  0x3494: CopyGlobWr r20, g6  ; body.sc:1356
  0x349c: Copy r4, r7
  0x34a4: GetDot r5, 1
  0x34ac: Free2 r6, r5
  0x34b4: Copy r4, r5  ; body.sc:1357
  0x34bc: CopyExtWr r4, 6, 2
  0x34c8: Call r7, 0x4250
  0x34d0: Copy r0, r5  ; body.sc:1358
  0x34d8: Copy r4, r7
  0x34e0: Call r8, 0x43c0
  0x34e8: Add r5
  0x34ec: Copy r5, r0
  0x34f4: LoadInt r5, 0  ; body.sc:1359
  0x34fc: Copy r0, r6  ; body.sc:1360
  0x3504: LoadInt r7, 2
  0x350c: Mul r6
  0x3510: LoadFloat r7, 3.1415927410125732
  0x3518: Mul r6
  0x351c: LoadInt r7, 1
  0x3524: Mul r6
  0x3528: Sin r6
  0x352c: LoadInt r7, 0
  0x3534: CmpGt r6
  0x3538: BrZ r6, 0x3550
  0x3540: LoadInt r6, 1  ; body.sc:1361
  0x3548: Copy r6, r5
  0x3550: GetDotStr r7, "findControl"  ; body.sc:1363
  0x3558: LoadString r8, "wheel"  ; len=5, pool_off=0x505
  0x3564: GetDot r6, 1
  0x356c: Free2 r7, r8
  0x3574: ToStr r6
  0x3578: GetDotStr r8, "!vector"  ; body.sc:1364
  0x3580: GetDot r7, 0
  0x3588: Free1 r8
  0x358c: ToStr r7
  0x3590: Copy r7, r10  ; body.sc:1365
  0x3598: SetDotRaw r9, 391
  0x35a0: Free1 r10
  0x35a4: GetDotStr r11, "!tuple"
  0x35ac: Copy r5, r12
  0x35b4: LoadInt r13, 1
  0x35bc: GetDot r10, 2
  0x35c4: Free1 r11
  0x35c8: GetDot r8, 1
  0x35d0: Free3 r9, r10, r8
  0x35d8: Copy r7, r10  ; body.sc:1366
  0x35e0: SetDotRaw r9, 391
  0x35e8: Free1 r10
  0x35ec: GetDotStr r11, "!tuple"
  0x35f4: Copy r5, r12
  0x35fc: LoadInt r13, 1
  0x3604: GetDot r10, 2
  0x360c: Free1 r11
  0x3610: GetDot r8, 1
  0x3618: Free3 r9, r10, r8
  0x3620: Copy r7, r10  ; body.sc:1367
  0x3628: SetDotRaw r9, 391
  0x3630: Free1 r10
  0x3634: GetDotStr r11, "!tuple"
  0x363c: Copy r5, r12
  0x3644: LoadInt r13, 1
  0x364c: GetDot r10, 2
  0x3654: Free1 r11
  0x3658: GetDot r8, 1
  0x3660: Free3 r9, r10, r8
  0x3668: Copy r7, r10  ; body.sc:1368
  0x3670: SetDotRaw r9, 391
  0x3678: Free1 r10
  0x367c: GetDotStr r11, "!tuple"
  0x3684: Copy r5, r12
  0x368c: LoadInt r13, 1
  0x3694: GetDot r10, 2
  0x369c: Free1 r11
  0x36a0: GetDot r8, 1
  0x36a8: Free3 r9, r10, r8
  0x36b0: Copy r7, r10  ; body.sc:1369
  0x36b8: SetDotRaw r9, 391
  0x36c0: Free1 r10
  0x36c4: GetDotStr r11, "!tuple"
  0x36cc: Copy r5, r12
  0x36d4: LoadInt r13, 1
  0x36dc: GetDot r10, 2
  0x36e4: Free1 r11
  0x36e8: GetDot r8, 1
  0x36f0: Free3 r9, r10, r8
  0x36f8: Copy r7, r10  ; body.sc:1370
  0x3700: SetDotRaw r9, 391
  0x3708: Free1 r10
  0x370c: GetDotStr r11, "!tuple"
  0x3714: Copy r5, r12
  0x371c: LoadInt r13, 1
  0x3724: GetDot r10, 2
  0x372c: Free1 r11
  0x3730: GetDot r8, 1
  0x3738: Free3 r9, r10, r8
  0x3740: Copy r7, r10  ; body.sc:1371
  0x3748: SetDotRaw r9, 391
  0x3750: Free1 r10
  0x3754: GetDotStr r11, "!tuple"
  0x375c: Copy r5, r12
  0x3764: LoadInt r13, 1
  0x376c: GetDot r10, 2
  0x3774: Free1 r11
  0x3778: GetDot r8, 1
  0x3780: Free3 r9, r10, r8
  0x3788: Copy r6, r10  ; body.sc:1373
  0x3790: SetDotRaw r9, 60
  0x3798: Free1 r10
  0x379c: LoadString r10, "setProgress"  ; len=11, pool_off=0x4bf
  0x37a8: Copy r7, r11
  0x37b0: GetDot r8, 2
  0x37b8: Free4 r9, r10, r11, r8
  0x37c4: GetDotStr r9, "isActionActive"  ; body.sc:1375
  0x37cc: LoadString r10, "skip_cutscene"  ; len=13, pool_off=0x760
  0x37d8: GetDot r8, 1
  0x37e0: Free2 r9, r10
  0x37e8: BrZ r8, 0x388c
  0x37f0: Copy r3, r8  ; body.sc:1376
  0x37f8: BrNZ r8, 0x3884
  0x3800: CopyExtWr r3, 10, 2  ; body.sc:1378
  0x380c: SetDotRaw r9, 60
  0x3814: Free1 r10
  0x3818: LoadString r10, "nextSubtitle"  ; len=12, pool_off=0x79c
  0x3824: GetDot r8, 1
  0x382c: Free2 r9, r10
  0x3834: ToInt r8
  0x3838: Copy r2, r9  ; body.sc:1379
  0x3840: BrZ r9, 0x3874
  0x3848: Copy r2, r11  ; body.sc:1380
  0x3850: SetDotRaw r10, 1972
  0x3858: Free1 r11
  0x385c: Copy r8, r11
  0x3864: GetDot r9, 1
  0x386c: Free2 r10, r9
  0x3874: LoadBool r9, true  ; body.sc:1381
  0x387c: Copy r9, r3
  0x3884: Jmp r0, 0x389c  ; body.sc:1375
  0x388c: LoadBool r8, false  ; body.sc:1385
  0x3894: Copy r8, r3
  0x389c: Free2 r7, r6  ; body.sc:1354
  0x38a4: Jmp r0, 0x344c
  0x38ac: Call r4, 0x1674  ; body.sc:1390
  0x38b4: Copy r2, r4  ; body.sc:1391
  0x38bc: Call r5, 0x4434
  0x38c4: Free1 r2  ; body.sc:1345
  0x38c8: LoadBool r2, false  ; body.sc:1444
  0x38d0: Call r3, 0x3e4c
  0x38d8: LoadBool r2, true  ; body.sc:1445
  0x38e0: Call r3, 0x15f4
  0x38e8: CopyExtWr r3, 4, 2  ; body.sc:1446
  0x38f4: SetDotRaw r3, 1984
  0x38fc: Free1 r4
  0x3900: GetDot r2, 0
  0x3908: Free2 r3, r2
  0x3910: CallNat r3, func=17920, info=0x200  ; body.sc:1448

; === function 36 (enableCapillar, body.sc, line 104) locals=4 ===
func_36:
  0x3924: CopyGlobWr r8, g2  ; body.sc:103
  0x392c: SetDotRaw r1, 60
  0x3934: Free1 r2
  0x3938: LoadString r2, "enableCapillars"  ; len=15, pool_off=0x7c8
  0x3944: Copy r-4, r3
  0x394c: GetDot r0, 2
  0x3954: Free3 r1, r2, r0
  0x395c: Ret r0  ; body.sc:104

; === function 37 (enableZone, body.sc, line 114) locals=4 ===
func_37:
  0x3968: CopyGlobWr r8, g2  ; body.sc:113
  0x3970: SetDotRaw r1, 60
  0x3978: Free1 r2
  0x397c: LoadString r2, "enableZones"  ; len=11, pool_off=0x7e6
  0x3988: Copy r-4, r3
  0x3990: GetDot r0, 2
  0x3998: Free3 r1, r2, r0
  0x39a0: Ret r0  ; body.sc:114

; === function 38 (enableEmptyCapillars, body.sc, line 234) locals=4 ===
func_38:
  0x39ac: CopyGlobWr r8, g2  ; body.sc:233
  0x39b4: SetDotRaw r1, 60
  0x39bc: Free1 r2
  0x39c0: LoadString r2, "enableEmptyZones"  ; len=16, pool_off=0x7fc
  0x39cc: Copy r-4, r3
  0x39d4: GetDot r0, 2
  0x39dc: Free3 r1, r2, r0
  0x39e4: Ret r0  ; body.sc:234

; === function 39 (getAllowedTypes, body.sc, line 239) locals=4 ===
func_39:
  0x39f0: CopyGlobWr r8, g2  ; body.sc:238
  0x39f8: SetDotRaw r1, 60
  0x3a00: Free1 r2
  0x3a04: LoadString r2, "enableEmptyCapillars"  ; len=20, pool_off=0x81c
  0x3a10: Copy r-4, r3
  0x3a18: GetDot r0, 2
  0x3a20: Free3 r1, r2, r0
  0x3a28: Ret r0  ; body.sc:239

; === function 40 (hideActiveLimfaControls, body.sc, line 134) locals=6 ===
func_40:
  0x3a34: LoadInt r0, 0  ; body.sc:123
  0x3a3c: Copy r0, r1  ; body.sc:123
  0x3a44: LoadInt r2, 7
  0x3a4c: CmpLt r1
  0x3a50: BrZ r1, 0x3ae8
  0x3a58: GetDotStr r2, "findControl"  ; body.sc:124
  0x3a60: LoadString r3, "flimfa"  ; len=6, pool_off=0x4b3
  0x3a6c: Copy r0, r4
  0x3a74: AsString r4
  0x3a78: Add r3
  0x3a7c: GetDot r1, 1
  0x3a84: Free2 r2, r3
  0x3a8c: ToStr r1
  0x3a90: Copy r1, r4  ; body.sc:125
  0x3a98: SetDotRaw r3, 60
  0x3aa0: Free1 r4
  0x3aa4: LoadString r4, "hideControl"  ; len=11, pool_off=0x45e
  0x3ab0: Copy r-4, r5
  0x3ab8: GetDot r2, 2
  0x3ac0: Free3 r3, r4, r2
  0x3ac8: Free1 r1  ; body.sc:123
  0x3acc: Copy r0, r1
  0x3ad4: Incr r1
  0x3ad8: Copy r1, r0
  0x3ae0: Jmp r0, 0x3a3c
  0x3ae8: LoadNullStr2 r0  ; body.sc:128
  0x3aec: GetDotStr r2, "findControl"  ; body.sc:129
  0x3af4: LoadString r3, "right_up_bg"  ; len=11, pool_off=0x844
  0x3b00: GetDot r1, 1
  0x3b08: Free2 r2, r3
  0x3b10: ToStr r1
  0x3b14: Copy r1, r0
  0x3b1c: Free1 r1
  0x3b20: Copy r0, r3  ; body.sc:130
  0x3b28: SetDotRaw r2, 60
  0x3b30: Free1 r3
  0x3b34: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3b40: Copy r-4, r4
  0x3b48: GetDot r1, 2
  0x3b50: Free3 r2, r3, r1
  0x3b58: GetDotStr r2, "findControl"  ; body.sc:132
  0x3b60: LoadString r3, "right_up"  ; len=8, pool_off=0x844
  0x3b6c: GetDot r1, 1
  0x3b74: Free2 r2, r3
  0x3b7c: ToStr r1
  0x3b80: Copy r1, r0
  0x3b88: Free1 r1
  0x3b8c: Copy r0, r3  ; body.sc:133
  0x3b94: SetDotRaw r2, 60
  0x3b9c: Free1 r3
  0x3ba0: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3bac: Copy r-4, r4
  0x3bb4: GetDot r1, 2
  0x3bbc: Free3 r2, r3, r1
  0x3bc4: Free1 r0  ; body.sc:134
  0x3bc8: Ret r0

; === function 41 (hideWheel, body.sc, line 150) locals=6 ===
func_41:
  0x3bd4: LoadInt r0, 0  ; body.sc:139
  0x3bdc: Copy r0, r1  ; body.sc:139
  0x3be4: LoadInt r2, 7
  0x3bec: CmpLt r1
  0x3bf0: BrZ r1, 0x3c88
  0x3bf8: GetDotStr r2, "findControl"  ; body.sc:140
  0x3c00: LoadString r3, "alimfa"  ; len=6, pool_off=0x4d5
  0x3c0c: Copy r0, r4
  0x3c14: AsString r4
  0x3c18: Add r3
  0x3c1c: GetDot r1, 1
  0x3c24: Free2 r2, r3
  0x3c2c: ToStr r1
  0x3c30: Copy r1, r4  ; body.sc:141
  0x3c38: SetDotRaw r3, 60
  0x3c40: Free1 r4
  0x3c44: LoadString r4, "hideControl"  ; len=11, pool_off=0x45e
  0x3c50: Copy r-4, r5
  0x3c58: GetDot r2, 2
  0x3c60: Free3 r3, r4, r2
  0x3c68: Free1 r1  ; body.sc:139
  0x3c6c: Copy r0, r1
  0x3c74: Incr r1
  0x3c78: Copy r1, r0
  0x3c80: Jmp r0, 0x3bdc
  0x3c88: LoadNullStr2 r0  ; body.sc:144
  0x3c8c: GetDotStr r2, "findControl"  ; body.sc:145
  0x3c94: LoadString r3, "left_up_bg"  ; len=10, pool_off=0x85a
  0x3ca0: GetDot r1, 1
  0x3ca8: Free2 r2, r3
  0x3cb0: ToStr r1
  0x3cb4: Copy r1, r0
  0x3cbc: Free1 r1
  0x3cc0: Copy r0, r3  ; body.sc:146
  0x3cc8: SetDotRaw r2, 60
  0x3cd0: Free1 r3
  0x3cd4: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3ce0: Copy r-4, r4
  0x3ce8: GetDot r1, 2
  0x3cf0: Free3 r2, r3, r1
  0x3cf8: GetDotStr r2, "findControl"  ; body.sc:148
  0x3d00: LoadString r3, "left_up"  ; len=7, pool_off=0x85a
  0x3d0c: GetDot r1, 1
  0x3d14: Free2 r2, r3
  0x3d1c: ToStr r1
  0x3d20: Copy r1, r0
  0x3d28: Free1 r1
  0x3d2c: Copy r0, r3  ; body.sc:149
  0x3d34: SetDotRaw r2, 60
  0x3d3c: Free1 r3
  0x3d40: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3d4c: Copy r-4, r4
  0x3d54: GetDot r1, 2
  0x3d5c: Free3 r2, r3, r1
  0x3d64: Free1 r0  ; body.sc:150
  0x3d68: Ret r0

; === function 42 (hideHealth, body.sc, line 156) locals=5 ===
func_42:
  0x3d74: GetDotStr r1, "findControl"  ; body.sc:154
  0x3d7c: LoadString r2, "wheel"  ; len=5, pool_off=0x505
  0x3d88: GetDot r0, 1
  0x3d90: Free2 r1, r2
  0x3d98: ToStr r0
  0x3d9c: Copy r0, r3  ; body.sc:155
  0x3da4: SetDotRaw r2, 60
  0x3dac: Free1 r3
  0x3db0: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3dbc: Copy r-4, r4
  0x3dc4: GetDot r1, 2
  0x3dcc: Free3 r2, r3, r1
  0x3dd4: Free1 r0  ; body.sc:156
  0x3dd8: Ret r0

; === function 43 (hideReturn, body.sc, line 162) locals=5 ===
func_43:
  0x3de4: GetDotStr r1, "findControl"  ; body.sc:160
  0x3dec: LoadString r2, "health"  ; len=6, pool_off=0x4e1
  0x3df8: GetDot r0, 1
  0x3e00: Free2 r1, r2
  0x3e08: ToStr r0
  0x3e0c: Copy r0, r3  ; body.sc:161
  0x3e14: SetDotRaw r2, 60
  0x3e1c: Free1 r3
  0x3e20: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3e2c: Copy r-4, r4
  0x3e34: GetDot r1, 2
  0x3e3c: Free3 r2, r3, r1
  0x3e44: Free1 r0  ; body.sc:162
  0x3e48: Ret r0

; === function 44 (hideTakeall, body.sc, line 173) locals=5 ===
func_44:
  0x3e54: GetDotStr r1, "findControl"  ; body.sc:166
  0x3e5c: LoadString r2, "return"  ; len=6, pool_off=0x86e
  0x3e68: GetDot r0, 1
  0x3e70: Free2 r1, r2
  0x3e78: ToStr r0
  0x3e7c: Copy r0, r1  ; body.sc:167
  0x3e84: BrZ r1, 0x3ec4
  0x3e8c: Copy r0, r3  ; body.sc:168
  0x3e94: SetDotRaw r2, 60
  0x3e9c: Free1 r3
  0x3ea0: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3eac: Copy r-4, r4
  0x3eb4: GetDot r1, 2
  0x3ebc: Free3 r2, r3, r1
  0x3ec4: GetDotStr r2, "findControl"  ; body.sc:170
  0x3ecc: LoadString r3, "takeall"  ; len=7, pool_off=0x450
  0x3ed8: GetDot r1, 1
  0x3ee0: Free2 r2, r3
  0x3ee8: ToStr r1
  0x3eec: Copy r1, r0
  0x3ef4: Free1 r1
  0x3ef8: Copy r0, r1  ; body.sc:171
  0x3f00: BrZ r1, 0x3f40
  0x3f08: Copy r0, r3  ; body.sc:172
  0x3f10: SetDotRaw r2, 60
  0x3f18: Free1 r3
  0x3f1c: LoadString r3, "hideControl"  ; len=11, pool_off=0x45e
  0x3f28: Copy r-4, r4
  0x3f30: GetDot r1, 2
  0x3f38: Free3 r2, r3, r1
  0x3f40: Free1 r0  ; body.sc:173
  0x3f44: Ret r0

; === function 45 (body.sc, line 20) locals=4 ===
func_45:
  0x3f50: CopyGlobWr r6, g0  ; body.sc:18
  0x3f58: LoadFloat r1, 0.75
  0x3f60: Sub r0
  0x3f64: LoadFloat r1, 3.25
  0x3f6c: Div r0
  0x3f70: LoadFloat r1, 1.5  ; body.sc:19
  0x3f78: LoadFloat r2, 0.699999988079071
  0x3f80: Copy r0, r3
  0x3f88: Mul r2
  0x3f8c: Sub r1
  0x3f90: Copy r1, r4294967292
  0x3f98: Ret r0

; === function 46 (body.sc, line 188) locals=6 ===
func_46:
  0x3fa4: LoadInt r0, 0  ; body.sc:184
  0x3fac: Copy r0, r1  ; body.sc:184
  0x3fb4: LoadInt r2, 7
  0x3fbc: CmpLt r1
  0x3fc0: BrZ r1, 0x4058
  0x3fc8: GetDotStr r2, "findControl"  ; body.sc:185
  0x3fd0: LoadString r3, "flimfa"  ; len=6, pool_off=0x4b3
  0x3fdc: Copy r0, r4
  0x3fe4: AsString r4
  0x3fe8: Add r3
  0x3fec: GetDot r1, 1
  0x3ff4: Free2 r2, r3
  0x3ffc: ToStr r1
  0x4000: Copy r1, r4  ; body.sc:186
  0x4008: SetDotRaw r3, 60
  0x4010: Free1 r4
  0x4014: LoadString r4, "enableControl"  ; len=13, pool_off=0x87a
  0x4020: Copy r-4, r5
  0x4028: GetDot r2, 2
  0x4030: Free3 r3, r4, r2
  0x4038: Free1 r1  ; body.sc:184
  0x403c: Copy r0, r1
  0x4044: Incr r1
  0x4048: Copy r1, r0
  0x4050: Jmp r0, 0x3fac
  0x4058: Ret r0  ; body.sc:188

; === function 47 (body.sc, line 206) locals=6 ===
func_47:
  0x4064: LoadInt r0, 0  ; body.sc:202
  0x406c: Copy r0, r1  ; body.sc:202
  0x4074: LoadInt r2, 7
  0x407c: CmpLt r1
  0x4080: BrZ r1, 0x4118
  0x4088: GetDotStr r2, "findControl"  ; body.sc:203
  0x4090: LoadString r3, "alimfa"  ; len=6, pool_off=0x4d5
  0x409c: Copy r0, r4
  0x40a4: AsString r4
  0x40a8: Add r3
  0x40ac: GetDot r1, 1
  0x40b4: Free2 r2, r3
  0x40bc: ToStr r1
  0x40c0: Copy r1, r4  ; body.sc:204
  0x40c8: SetDotRaw r3, 60
  0x40d0: Free1 r4
  0x40d4: LoadString r4, "enableControl"  ; len=13, pool_off=0x87a
  0x40e0: Copy r-4, r5
  0x40e8: GetDot r2, 2
  0x40f0: Free3 r3, r4, r2
  0x40f8: Free1 r1  ; body.sc:202
  0x40fc: Copy r0, r1
  0x4104: Incr r1
  0x4108: Copy r1, r0
  0x4110: Jmp r0, 0x406c
  0x4118: Ret r0  ; body.sc:206

; === function 48 (..\sound.sci, line 196) locals=7 ===
func_48:
  0x4124: LoadString r1, "Master"  ; len=6, pool_off=0x894  ; ..\sound.sci:192
  0x4130: Call r2, 0x41fc
  0x4138: Copy r-4, r2
  0x4140: Call r3, 0x41fc
  0x4148: Mul r0
  0x414c: Copy r-6, r3  ; ..\sound.sci:193
  0x4154: SetDotRaw r2, 2208
  0x415c: Free1 r3
  0x4160: Copy r-5, r3
  0x4168: LoadInt r4, 1
  0x4170: Copy r0, r5
  0x4178: GetDot r1, 3
  0x4180: Free2 r2, r3
  0x4188: ToStr r1
  0x418c: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x4194: SetDotRaw r5, 2228
  0x419c: Free1 r6
  0x41a0: Copy r-4, r6
  0x41a8: SetDot r4, 1
  0x41b0: Free1 r6
  0x41b4: SetDotRaw r3, 391
  0x41bc: Free1 r4
  0x41c0: Copy r1, r4
  0x41c8: ToObj r4
  0x41cc: GetDot r2, 1
  0x41d4: Free3 r3, r4, r2
  0x41dc: Copy r1, r2  ; ..\sound.sci:195
  0x41e4: Copy r2, r4294967289
  0x41ec: Free5 r2, r1, r-4, r-5, r-6
  0x41f8: Ret r0

; === function 49 (..\sound.sci, line 10) locals=5 ===
func_49:
  0x4204: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x420c: Copy r-4, r3
  0x4214: LoadString r4, "Volume"  ; len=6, pool_off=0x8c4
  0x4220: Add r3
  0x4224: SetDot r1, 1
  0x422c: Free1 r3
  0x4230: SetDotRaw r0, 1407
  0x4238: Free1 r1
  0x423c: ToFloat r0
  0x4240: Copy r0, r4294967291
  0x4248: Free1 r-4
  0x424c: Ret r0

; === function 50 (body.sc, line 583) locals=5 ===
func_50:
  0x4258: CopyGlobWr r27, g0  ; body.sc:576
  0x4260: Copy r-5, r2
  0x4268: Call r3, 0x43c0
  0x4270: Add r0
  0x4274: CopyGlobRd r0, g27
  0x427c: GetDotStr r1, "!vec3"  ; body.sc:578
  0x4284: LoadInt r2, 0
  0x428c: LoadInt r3, 0
  0x4294: LoadInt r4, -1
  0x429c: GetDot r0, 3
  0x42a4: Free1 r1
  0x42a8: Copy r-4, r1
  0x42b0: Mul r0
  0x42b4: ToStr r0
  0x42b8: Copy r0, r2  ; body.sc:579
  0x42c0: SetDotRaw r1, 159
  0x42c8: Free1 r2
  0x42cc: Call r3, 0x3f48
  0x42d4: Add r1
  0x42d8: Copy r0, r2
  0x42e0: SetInd r2
  0x42e4: LoadInt r0, 159
  0x42ec: Free2 r2, r1
  0x42f4: Copy r0, r2  ; body.sc:580
  0x42fc: SetDotRaw r1, 103
  0x4304: Free1 r2
  0x4308: LoadFloat r2, 0.10000000149011612
  0x4310: CopyGlobWr r27, g3
  0x4318: LoadInt r4, 7
  0x4320: Mul r3
  0x4324: Sin r3
  0x4328: Mul r2
  0x432c: Add r1
  0x4330: Copy r0, r2
  0x4338: SetInd r2
  0x433c: LoadInt r0, 103
  0x4344: Free2 r2, r1
  0x434c: Copy r0, r2  ; body.sc:581
  0x4354: SetDotRaw r1, 2256
  0x435c: Free1 r2
  0x4360: LoadFloat r2, 0.10000000149011612
  0x4368: CopyGlobWr r27, g3
  0x4370: LoadInt r4, 17
  0x4378: Mul r3
  0x437c: Cos r3
  0x4380: Mul r2
  0x4384: Add r1
  0x4388: Copy r0, r2
  0x4390: SetInd r2
  0x4394: LoadInt r0, 2256
  0x439c: Free2 r2, r1
  0x43a4: Copy r0, r1  ; body.sc:582
  0x43ac: Call r2, 0x43e8
  0x43b4: Free2 r0, r-4  ; body.sc:583
  0x43bc: Ret r0

; === function 51 (../std.sci, line 106) locals=2 ===
func_51:
  0x43c8: Copy r-4, r0  ; ../std.sci:105
  0x43d0: LoadFloat r1, 1000000.0
  0x43d8: Div r0
  0x43dc: Copy r0, r4294967291
  0x43e4: Ret r0

; === function 52 (body.sc, line 244) locals=4 ===
func_52:
  0x43f0: CopyGlobWr r8, g2  ; body.sc:243
  0x43f8: SetDotRaw r1, 60
  0x4400: Free1 r2
  0x4404: LoadString r2, "setLightPosition"  ; len=16, pool_off=0x8d2
  0x4410: Copy r-4, r3
  0x4418: GetDot r0, 2
  0x4420: Free4 r1, r2, r3, r0
  0x442c: Free1 r-4  ; body.sc:244
  0x4430: Ret r0

; === function 53 (body.sc, line 1495) locals=6 ===
func_53:
  0x443c: GetDotStr r1, "isActionActive"  ; body.sc:1475
  0x4444: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x760
  0x4450: GetDot r0, 1
  0x4458: Free2 r1, r2
  0x4460: ToBool r0
  0x4464: LoadBool r1, true  ; body.sc:1477
  0x446c: CopyExtWr r3, 4, 2
  0x4478: SetDotRaw r3, 60
  0x4480: Free1 r4
  0x4484: LoadString r4, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0x4490: GetDot r2, 1
  0x4498: Free2 r3, r4
  0x44a0: BrNZ r2, 0x44c8
  0x44a8: Copy r-4, r2
  0x44b0: LoadNullStr r3
  0x44b4: CmpNe r2
  0x44b8: BrNZ r2, 0x44c8
  0x44c0: LoadBool r1, false
  0x44c8: BrZ r1, 0x45f8
  0x44d0: Free1 r2  ; body.sc:1478
  0x44d4: RetV r1
  0x44d8: ToInt r1
  0x44dc: CopyGlobWr r20, g3  ; body.sc:1479
  0x44e4: Copy r1, r4
  0x44ec: GetDot r2, 1
  0x44f4: Free2 r3, r2
  0x44fc: Copy r1, r2  ; body.sc:1480
  0x4504: CopyExtWr r4, 3, 2
  0x4510: Call r4, 0x4250
  0x4518: GetDotStr r3, "isActionActive"  ; body.sc:1482
  0x4520: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x760
  0x452c: GetDot r2, 1
  0x4534: Free2 r3, r4
  0x453c: BrZ r2, 0x45e0
  0x4544: Copy r0, r2  ; body.sc:1483
  0x454c: BrNZ r2, 0x45d8
  0x4554: CopyExtWr r3, 4, 2  ; body.sc:1485
  0x4560: SetDotRaw r3, 60
  0x4568: Free1 r4
  0x456c: LoadString r4, "nextSubtitle"  ; len=12, pool_off=0x79c
  0x4578: GetDot r2, 1
  0x4580: Free2 r3, r4
  0x4588: ToInt r2
  0x458c: Copy r-4, r3  ; body.sc:1486
  0x4594: BrZ r3, 0x45c8
  0x459c: Copy r-4, r5  ; body.sc:1487
  0x45a4: SetDotRaw r4, 1972
  0x45ac: Free1 r5
  0x45b0: Copy r2, r5
  0x45b8: GetDot r3, 1
  0x45c0: Free2 r4, r3
  0x45c8: LoadBool r3, true  ; body.sc:1488
  0x45d0: Copy r3, r0
  0x45d8: Jmp r0, 0x45f0  ; body.sc:1482
  0x45e0: LoadBool r2, false  ; body.sc:1492
  0x45e8: Copy r2, r0
  0x45f0: Jmp r0, 0x4464  ; body.sc:1477
  0x45f8: Free1 r-4  ; body.sc:1495
  0x45fc: Ret r0

; === function 54 (body.sc, line 1748) locals=2 ===
func_54:
  0x4608: CopyGlobWr r2, g0  ; body.sc:1732
  0x4610: CallMethod r0, 0, 0x4a
  0x461c: LoadBool r0, true  ; body.sc:1733
  0x4624: Call r1, 0x391c
  0x462c: LoadBool r0, true  ; body.sc:1734
  0x4634: Call r1, 0x3960
  0x463c: LoadBool r0, false  ; body.sc:1735
  0x4644: Call r1, 0x39a4
  0x464c: LoadBool r0, false  ; body.sc:1736
  0x4654: Call r1, 0x39e8
  0x465c: Call r0, 0x46c8  ; body.sc:1737
  0x4664: LoadBool r0, false  ; body.sc:1738
  0x466c: Call r1, 0x3a2c
  0x4674: LoadBool r0, false  ; body.sc:1739
  0x467c: Call r1, 0x3bcc
  0x4684: LoadBool r0, true  ; body.sc:1740
  0x468c: Call r1, 0x3f9c
  0x4694: LoadBool r0, false  ; body.sc:1741
  0x469c: Call r1, 0x405c
  0x46a4: Call r0, 0x1674  ; body.sc:1743
  0x46ac: Free1 r1  ; body.sc:1746
  0x46b0: RetV r0
  0x46b4: ToInt r0
  0x46b8: Call r1, 0x4700
  0x46c0: Jmp r0, 0x46ac  ; body.sc:1745

; === function 55 (body.sc, line 594) locals=1 ===
func_55:
  0x46d0: LoadInt r0, 0  ; body.sc:592
  0x46d8: ToFloat r0
  0x46dc: CopyExtRd r0, 1, 4
  0x46e8: LoadBool r0, false  ; body.sc:593
  0x46f0: CopyExtRd r0, 0, 4
  0x46fc: Ret r0  ; body.sc:594

; === function 56 (body.sc, line 634) locals=7 ===
func_56:
  0x4708: Copy r-4, r0  ; body.sc:598
  0x4710: Call r1, 0x4b30
  0x4718: CopyGlobWr r20, g1  ; body.sc:599
  0x4720: Copy r-4, r2
  0x4728: GetDot r0, 1
  0x4730: Free2 r1, r0
  0x4738: CopyExtWr r1, 0, 4  ; body.sc:601
  0x4744: Copy r-4, r2
  0x474c: Call r3, 0x43c0
  0x4754: Add r0
  0x4758: CopyExtRd r0, 1, 4
  0x4764: CopyExtWr r0, 0, 4  ; body.sc:603
  0x4770: BrZ r0, 0x4838
  0x4778: GetDotStr r1, "getMousePositionDelta"  ; body.sc:604
  0x4780: GetDot r0, 0
  0x4788: Free1 r1
  0x478c: ToStr r0
  0x4790: CopyGlobWr r4, g2  ; body.sc:605
  0x4798: Copy r0, r4
  0x47a0: LoadInt r5, 1
  0x47a8: SetDot r3, 1
  0x47b0: LoadFloat r4, 200.0
  0x47b8: Div r3
  0x47bc: Add r2
  0x47c0: ToFloat r2
  0x47c4: LoadFloat r3, -0.5235987901687622
  0x47cc: LoadFloat r4, 1.0471975803375244
  0x47d4: Call r5, 0x4c2c
  0x47dc: CopyGlobRd r1, g4
  0x47e4: CopyGlobWr r5, g1  ; body.sc:606
  0x47ec: Copy r0, r3
  0x47f4: LoadInt r4, 0
  0x47fc: SetDot r2, 1
  0x4804: LoadFloat r3, 200.0
  0x480c: Div r2
  0x4810: Add r1
  0x4814: LoadFloat r2, 6.2831854820251465
  0x481c: Mod r1
  0x4820: ToFloat r1
  0x4824: CopyGlobRd r1, g5
  0x482c: Free1 r0  ; body.sc:603
  0x4830: Jmp r0, 0x4968
  0x4838: GetDotStr r2, "Plane"  ; body.sc:609
  0x4840: SetDotRaw r1, 1585
  0x4848: Free1 r2
  0x484c: GetDot r0, 0
  0x4854: Free1 r1
  0x4858: ToStr r0
  0x485c: Copy r0, r3  ; body.sc:610
  0x4864: LoadInt r4, 0
  0x486c: SetDot r2, 1
  0x4874: ToInt r2
  0x4878: Copy r0, r4
  0x4880: LoadInt r5, 1
  0x4888: SetDot r3, 1
  0x4890: ToInt r3
  0x4894: Call r4, 0x4ca8
  0x489c: Copy r1, r2  ; body.sc:611
  0x48a4: LoadInt r3, -1
  0x48ac: CmpNe r2
  0x48b0: BrZ r2, 0x4964
  0x48b8: Copy r1, r2  ; body.sc:612
  0x48c0: LoadInt r3, 1
  0x48c8: BAnd r2
  0x48cc: BrZ r2, 0x4920
  0x48d4: CopyGlobWr r8, g4  ; body.sc:613
  0x48dc: SetDotRaw r3, 60
  0x48e4: Free1 r4
  0x48e8: LoadString r4, "amplifyCapillarAmplitude"  ; len=24, pool_off=0x906
  0x48f4: Copy r1, r5
  0x48fc: LoadInt r6, 2
  0x4904: Div r5
  0x4908: GetDot r2, 2
  0x4910: Free3 r3, r4, r2
  0x4918: Jmp r0, 0x4964  ; body.sc:612
  0x4920: CopyGlobWr r8, g4  ; body.sc:616
  0x4928: SetDotRaw r3, 60
  0x4930: Free1 r4
  0x4934: LoadString r4, "amplifyZoneAmplitude"  ; len=20, pool_off=0x936
  0x4940: Copy r1, r5
  0x4948: LoadInt r6, 2
  0x4950: Div r5
  0x4954: GetDot r2, 2
  0x495c: Free3 r3, r4, r2
  0x4964: Free1 r0  ; body.sc:603
  0x4968: GetDotStr r1, "!rotateX"  ; body.sc:621
  0x4970: CopyGlobWr r4, g2
  0x4978: GetDot r0, 1
  0x4980: Free1 r1
  0x4984: GetDotStr r2, "!rotateY"
  0x498c: CopyGlobWr r5, g3
  0x4994: LoadFloat r4, 0.5235987901687622
  0x499c: Sub r3
  0x49a0: GetDot r1, 1
  0x49a8: Free1 r2
  0x49ac: Mul r0
  0x49b0: ToStr r0
  0x49b4: Copy r0, r1  ; body.sc:623
  0x49bc: CopyGlobWr r11, g2
  0x49c4: SetInd r2
  0x49c8: LoadInt r0, 1752
  0x49d0: Free2 r2, r1
  0x49d8: GetDotStr r2, "!vec3"  ; body.sc:625
  0x49e0: LoadInt r3, 0
  0x49e8: LoadInt r4, 0
  0x49f0: CopyGlobWr r6, g5
  0x49f8: Neg r5
  0x49fc: GetDot r1, 3
  0x4a04: Free1 r2
  0x4a08: Copy r0, r2
  0x4a10: Mul r1
  0x4a14: ToStr r1
  0x4a18: Copy r1, r3  ; body.sc:626
  0x4a20: SetDotRaw r2, 159
  0x4a28: Free1 r3
  0x4a2c: Call r4, 0x3f48
  0x4a34: Add r2
  0x4a38: Copy r1, r3
  0x4a40: SetInd r3
  0x4a44: LoadFloat r0, 2.228064558276459e-43
  0x4a4c: Free2 r3, r2
  0x4a54: Copy r1, r2  ; body.sc:627
  0x4a5c: CopyGlobWr r11, g3
  0x4a64: SetInd r3
  0x4a68: LoadFloat r0, 2.2336697521337584e-42
  0x4a70: Free2 r3, r2
  0x4a78: CopyGlobWr r11, g4  ; body.sc:628
  0x4a80: SetDotRaw r3, 1761
  0x4a88: Free1 r4
  0x4a8c: Copy r-4, r4
  0x4a94: GetDot r2, 1
  0x4a9c: Free2 r3, r2
  0x4aa4: CopyGlobWr r11, g4  ; body.sc:629
  0x4aac: SetDotRaw r3, 1768
  0x4ab4: Free1 r4
  0x4ab8: CopyGlobWr r9, g4
  0x4ac0: GetDot r2, 1
  0x4ac8: Free3 r3, r4, r2
  0x4ad0: Copy r-4, r2  ; body.sc:631
  0x4ad8: Copy r0, r3
  0x4ae0: Call r4, 0x4250
  0x4ae8: CopyExtWr r0, 2, 4  ; body.sc:633
  0x4af4: Not r2
  0x4af8: GetDotStr r5, "Plane"
  0x4b00: SetDotRaw r4, 1585
  0x4b08: Free1 r5
  0x4b0c: GetDot r3, 0
  0x4b14: Free1 r4
  0x4b18: ToStr r3
  0x4b1c: Call r4, 0x4e40
  0x4b24: Free2 r1, r0  ; body.sc:634
  0x4b2c: Ret r0

; === function 57 (body.sc, line 260) locals=6 ===
func_57:
  0x4b38: CopyGlobWr r7, g2  ; body.sc:250
  0x4b40: SetDotRaw r1, 60
  0x4b48: Free1 r2
  0x4b4c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x4b58: GetDot r0, 1
  0x4b60: Free2 r1, r2
  0x4b68: ToStr r0
  0x4b6c: Copy r0, r2  ; body.sc:251
  0x4b74: SetDotRaw r1, 1170
  0x4b7c: Free1 r2
  0x4b80: ToStr r1
  0x4b84: Copy r1, r3  ; body.sc:252
  0x4b8c: SetDotRaw r2, 1181
  0x4b94: Free1 r3
  0x4b98: ToStr r2
  0x4b9c: Copy r1, r4  ; body.sc:253
  0x4ba4: SetDotRaw r3, 1191
  0x4bac: Free1 r4
  0x4bb0: ToStr r3
  0x4bb4: Copy r2, r5  ; body.sc:255
  0x4bbc: SetDotRaw r4, 1350
  0x4bc4: Free1 r5
  0x4bc8: CopyGlobWr r25, g5
  0x4bd0: CmpNe r4
  0x4bd4: BrZ r4, 0x4bec
  0x4bdc: Call r4, 0x1674  ; body.sc:256
  0x4be4: Jmp r0, 0x4c1c  ; body.sc:255
  0x4bec: Copy r3, r5  ; body.sc:258
  0x4bf4: SetDotRaw r4, 1350
  0x4bfc: Free1 r5
  0x4c00: CopyGlobWr r26, g5
  0x4c08: CmpNe r4
  0x4c0c: BrZ r4, 0x4c1c
  0x4c14: Call r4, 0x1674  ; body.sc:259
  0x4c1c: Free4 r3, r2, r1, r0  ; body.sc:260
  0x4c28: Ret r0

; === function 58 (../std.sci, line 71) locals=2 ===
func_58:
  0x4c34: Copy r-6, r0  ; ../std.sci:66
  0x4c3c: Copy r-5, r1
  0x4c44: CmpLt r0
  0x4c48: BrZ r0, 0x4c64
  0x4c50: Copy r-5, r0  ; ../std.sci:67
  0x4c58: Copy r0, r4294967289
  0x4c60: Ret r0
  0x4c64: Copy r-6, r0  ; ../std.sci:68
  0x4c6c: Copy r-4, r1
  0x4c74: CmpGt r0
  0x4c78: BrZ r0, 0x4c94
  0x4c80: Copy r-4, r0  ; ../std.sci:69
  0x4c88: Copy r0, r4294967289
  0x4c90: Ret r0
  0x4c94: Copy r-6, r0  ; ../std.sci:70
  0x4c9c: Copy r0, r4294967289
  0x4ca4: Ret r0

; === function 59 (body.sc, line 324) locals=8 ===
func_59:
  0x4cb0: CopyGlobWr r8, g2  ; body.sc:316
  0x4cb8: SetDotRaw r1, 60
  0x4cc0: Free1 r2
  0x4cc4: LoadString r2, "hitTest"  ; len=7, pool_off=0x95e
  0x4cd0: CopyGlobWr r11, g4
  0x4cd8: SetDotRaw r3, 1594
  0x4ce0: Free1 r4
  0x4ce4: CopyGlobWr r9, g6
  0x4cec: SetDotRaw r5, 2412
  0x4cf4: Free1 r6
  0x4cf8: Copy r-5, r6
  0x4d00: Copy r-4, r7
  0x4d08: GetDot r4, 2
  0x4d10: Free1 r5
  0x4d14: GetDot r0, 3
  0x4d1c: Free4 r1, r2, r3, r4
  0x4d28: ToInt r0
  0x4d2c: LoadBool r1, false  ; body.sc:317
  0x4d34: Copy r0, r2
  0x4d3c: LoadInt r3, -1
  0x4d44: CmpNe r2
  0x4d48: BrZ r2, 0x4d78
  0x4d50: Copy r0, r2
  0x4d58: LoadInt r3, 1
  0x4d60: BAnd r2
  0x4d64: Not r2
  0x4d68: BrZ r2, 0x4d78
  0x4d70: LoadBool r1, true
  0x4d78: BrZ r1, 0x4e2c
  0x4d80: CopyGlobWr r7, g4  ; body.sc:318
  0x4d88: SetDotRaw r3, 60
  0x4d90: Free1 r4
  0x4d94: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x4da0: GetDot r2, 1
  0x4da8: Free2 r3, r4
  0x4db0: SetDotRaw r1, 1170
  0x4db8: Free1 r2
  0x4dbc: ToStr r1
  0x4dc0: Copy r1, r5  ; body.sc:319
  0x4dc8: SetDotRaw r4, 1443
  0x4dd0: Free1 r5
  0x4dd4: Copy r0, r5
  0x4ddc: LoadInt r6, 2
  0x4de4: Div r5
  0x4de8: AsString r5
  0x4dec: SetDot r3, 1
  0x4df4: Free1 r5
  0x4df8: LoadInt r4, 3
  0x4e00: SetDot r2, 1
  0x4e08: BrZ r2, 0x4e28
  0x4e10: Copy r0, r2  ; body.sc:320
  0x4e18: Copy r2, r4294967290
  0x4e20: Free1 r1
  0x4e24: Ret r0
  0x4e28: Free1 r1  ; body.sc:317
  0x4e2c: LoadInt r1, -1  ; body.sc:323
  0x4e34: Copy r1, r4294967290
  0x4e3c: Ret r0

; === function 60 (body.sc, line 445) locals=8 ===
func_60:
  0x4e48: Copy r-4, r2  ; body.sc:422
  0x4e50: LoadInt r3, 0
  0x4e58: SetDot r1, 1
  0x4e60: ToInt r1
  0x4e64: Copy r-4, r3
  0x4e6c: LoadInt r4, 1
  0x4e74: SetDot r2, 1
  0x4e7c: ToInt r2
  0x4e80: Call r3, 0x4ca8
  0x4e88: CopyGlobWr r7, g4  ; body.sc:424
  0x4e90: SetDotRaw r3, 60
  0x4e98: Free1 r4
  0x4e9c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x4ea8: GetDot r2, 1
  0x4eb0: Free2 r3, r4
  0x4eb8: SetDotRaw r1, 1170
  0x4ec0: Free1 r2
  0x4ec4: ToStr r1
  0x4ec8: LoadBool r2, true  ; body.sc:426
  0x4ed0: LoadBool r3, true
  0x4ed8: Copy r0, r4
  0x4ee0: LoadInt r5, -1
  0x4ee8: CmpEq r4
  0x4eec: BrNZ r4, 0x4f10
  0x4ef4: Copy r-5, r4
  0x4efc: Not r4
  0x4f00: BrNZ r4, 0x4f10
  0x4f08: LoadBool r3, false
  0x4f10: BrNZ r3, 0x4f74
  0x4f18: Copy r1, r6
  0x4f20: SetDotRaw r5, 1443
  0x4f28: Free1 r6
  0x4f2c: Copy r0, r6
  0x4f34: LoadInt r7, 2
  0x4f3c: Div r6
  0x4f40: AsString r6
  0x4f44: SetDot r4, 1
  0x4f4c: Free1 r6
  0x4f50: LoadInt r5, 3
  0x4f58: SetDot r3, 1
  0x4f60: Not r3
  0x4f64: BrNZ r3, 0x4f74
  0x4f6c: LoadBool r2, false
  0x4f74: BrZ r2, 0x4f98
  0x4f7c: LoadNullStr r2  ; body.sc:427
  0x4f80: CopyGlobRd r2, g12
  0x4f88: Free1 r2
  0x4f8c: Free2 r1, r-4  ; body.sc:428
  0x4f94: Ret r0
  0x4f98: Copy r-4, r2  ; body.sc:431
  0x4fa0: CopyGlobRd r2, g15
  0x4fa8: Free1 r2
  0x4fac: CopyGlobWr r15, g3  ; body.sc:432
  0x4fb4: LoadInt r4, 0
  0x4fbc: SetDot r2, 1
  0x4fc4: LoadInt r3, 12
  0x4fcc: Add r2
  0x4fd0: CopyGlobWr r15, g3
  0x4fd8: LoadInt r4, 0
  0x4fe0: GetDotRaw r3, 513
  0x4fe8: Free1 r2
  0x4fec: LoadNullStr2 r2  ; body.sc:434
  0x4ff0: Copy r0, r3  ; body.sc:435
  0x4ff8: LoadInt r4, 1
  0x5000: BAnd r3
  0x5004: BrZ r3, 0x5028
  0x500c: LoadNullStr r3  ; body.sc:438
  0x5010: CopyGlobRd r3, g12
  0x5018: Free1 r3
  0x501c: Free3 r2, r1, r-4  ; body.sc:439
  0x5024: Ret r0
  0x5028: Copy r0, r3  ; body.sc:442
  0x5030: LoadInt r4, 2
  0x5038: Div r3
  0x503c: Copy r3, r0
  0x5044: Copy r0, r3  ; body.sc:443
  0x504c: Call r4, 0x5060
  0x5054: Free3 r2, r1, r-4  ; body.sc:445
  0x505c: Ret r0

; === function 61 (body.sc, line 418) locals=14 ===
func_61:
  0x5068: CopyGlobWr r7, g3  ; body.sc:396
  0x5070: SetDotRaw r2, 60
  0x5078: Free1 r3
  0x507c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x5088: GetDot r1, 1
  0x5090: Free2 r2, r3
  0x5098: SetDotRaw r0, 1170
  0x50a0: Free1 r1
  0x50a4: ToStr r0
  0x50a8: CopyGlobWr r7, g4  ; body.sc:398
  0x50b0: SetDotRaw r3, 1170
  0x50b8: Free1 r4
  0x50bc: SetDotRaw r2, 1363
  0x50c4: Free1 r3
  0x50c8: LoadString r3, "Body/Zone"  ; len=9, pool_off=0x60e
  0x50d4: Copy r-4, r4
  0x50dc: AsString r4
  0x50e0: Add r3
  0x50e4: GetDot r1, 1
  0x50ec: Free2 r2, r3
  0x50f4: ToStr r1
  0x50f8: Copy r0, r4  ; body.sc:400
  0x5100: SetDotRaw r3, 1443
  0x5108: Free1 r4
  0x510c: Copy r-4, r4
  0x5114: AsString r4
  0x5118: SetDot r2, 1
  0x5120: Free1 r4
  0x5124: ToStr r2
  0x5128: Copy r1, r5  ; body.sc:401
  0x5130: SetDotRaw r4, 1535
  0x5138: Free1 r5
  0x513c: SetDotRaw r3, 1544
  0x5144: Free1 r4
  0x5148: ToInt r3
  0x514c: Copy r2, r6  ; body.sc:402
  0x5154: LoadInt r7, 0
  0x515c: SetDot r5, 1
  0x5164: ToInt r5
  0x5168: LoadInt r6, 1000
  0x5170: Call r7, 0x22b8
  0x5178: GetDotStr r6, "format"  ; body.sc:404
  0x5180: LoadString r7, "(%u / %u)"  ; len=9, pool_off=0x97e
  0x518c: Copy r4, r8
  0x5194: Copy r3, r9
  0x519c: GetDot r5, 3
  0x51a4: Free2 r6, r7
  0x51ac: ToStr r5
  0x51b0: CopyGlobWr r7, g11  ; body.sc:405
  0x51b8: SetDotRaw r10, 1170
  0x51c0: Free1 r11
  0x51c4: SetDotRaw r9, 1363
  0x51cc: Free1 r10
  0x51d0: LoadString r10, "Limfa"  ; len=5, pool_off=0x990
  0x51dc: Copy r2, r12
  0x51e4: LoadInt r13, 2
  0x51ec: SetDot r11, 1
  0x51f4: AsString r11
  0x51f8: Add r10
  0x51fc: GetDot r8, 1
  0x5204: Free2 r9, r10
  0x520c: SetDotRaw r7, 2458
  0x5214: Free1 r8
  0x5218: SetDotRaw r6, 2464
  0x5220: Free1 r7
  0x5224: ToStr r6
  0x5228: CopyGlobRd r6, g14
  0x5230: Free1 r6
  0x5234: Copy r4, r6  ; body.sc:406
  0x523c: ToFloat r6
  0x5240: Copy r3, r7
  0x5248: ToFloat r7
  0x524c: Div r6
  0x5250: CopyGlobRd r6, g18
  0x5258: Copy r1, r8  ; body.sc:408
  0x5260: SetDotRaw r7, 2472
  0x5268: Free1 r8
  0x526c: SetDotRaw r6, 2480
  0x5274: Free1 r7
  0x5278: ToStr r6
  0x527c: CopyGlobWr r7, g12  ; body.sc:409
  0x5284: SetDotRaw r11, 1170
  0x528c: Free1 r12
  0x5290: SetDotRaw r10, 1363
  0x5298: Free1 r11
  0x529c: LoadString r11, "Gesture/"  ; len=8, pool_off=0x9b9
  0x52a8: Copy r6, r12
  0x52b0: Add r11
  0x52b4: GetDot r9, 1
  0x52bc: Free2 r10, r11
  0x52c4: SetDotRaw r8, 242
  0x52cc: Free1 r9
  0x52d0: SetDotRaw r7, 2480
  0x52d8: Free1 r8
  0x52dc: ToStr r7
  0x52e0: GetDotStr r10, "Plane"  ; body.sc:410
  0x52e8: SetDotRaw r9, 238
  0x52f0: Free1 r10
  0x52f4: Copy r7, r10
  0x52fc: GetDot r8, 1
  0x5304: Free2 r9, r10
  0x530c: ToStr r8
  0x5310: CopyGlobRd r8, g17
  0x5318: Free1 r8
  0x531c: LoadInt r8, 1  ; body.sc:412
  0x5324: CopyGlobRd r8, g19
  0x532c: CopyGlobWr r12, g8  ; body.sc:414
  0x5334: BrNZ r8, 0x5388
  0x533c: GetDotStr r10, "Plane"  ; body.sc:415
  0x5344: SetDotRaw r9, 2505
  0x534c: Free1 r10
  0x5350: CopyGlobWr r13, g10
  0x5358: LoadInt r11, 256
  0x5360: LoadInt r12, 256
  0x5368: GetDot r8, 3
  0x5370: Free2 r9, r10
  0x5378: ToStr r8
  0x537c: CopyGlobRd r8, g12
  0x5384: Free1 r8
  0x5388: CopyGlobWr r12, g10  ; body.sc:417
  0x5390: SetDotRaw r9, 2524
  0x5398: Free1 r10
  0x539c: Copy r5, r10
  0x53a4: GetDot r8, 1
  0x53ac: Free2 r9, r10
  0x53b4: ToStr r8
  0x53b8: CopyGlobRd r8, g16
  0x53c0: Free1 r8
  0x53c4: Free5 r7, r6, r5, r2, r1  ; body.sc:418
  0x53d0: Free1 r0
  0x53d4: Ret r0

; === function 62 (body.sc, line 1727) locals=1 ===
func_62:
  0x53e0: LoadBool r0, true  ; body.sc:1726
  0x53e8: Copy r0, r4294967292
  0x53f0: Ret r0

; === function 63 (body.sc, line 1757) locals=3 ===
func_63:
  0x53fc: CopyGlobWr r9, g2  ; body.sc:1752
  0x5404: SetDotRaw r1, 1568
  0x540c: Free1 r2
  0x5410: GetDot r0, 0
  0x5418: Free2 r1, r0
  0x5420: Copy r-4, r0  ; body.sc:1753
  0x5428: Call r1, 0x25c8
  0x5430: Free1 r-4  ; body.sc:1757
  0x5434: Ret r0

; === function 64 (body.sc, line 1762) locals=1 ===
func_64:
  0x5440: Copy r-4, r0  ; body.sc:1761
  0x5448: Call r1, 0x2724
  0x5450: Free1 r-4  ; body.sc:1762
  0x5454: Ret r0

; === function 65 (body.sc, line 1787) locals=4 ===
func_65:
  0x5460: Copy r-4, r0  ; body.sc:1776
  0x5468: BrZ r0, 0x54f0
  0x5470: Copy r-6, r1  ; body.sc:1777
  0x5478: Copy r-5, r2
  0x5480: Call r3, 0x4ca8
  0x5488: Copy r0, r1  ; body.sc:1778
  0x5490: LoadInt r2, -1
  0x5498: CmpNe r1
  0x549c: BrZ r1, 0x54f0
  0x54a4: Copy r0, r1  ; body.sc:1779
  0x54ac: LoadInt r2, 1
  0x54b4: BAnd r1
  0x54b8: BrNZ r1, 0x54f0
  0x54c0: Copy r0, r1  ; body.sc:1783
  0x54c8: LoadInt r2, 2
  0x54d0: Div r1
  0x54d4: Copy r-6, r2
  0x54dc: Copy r-5, r3
  0x54e4: CallNat2 r6, func=30224, info=0x103
  0x54f0: Ret r0  ; body.sc:1787

; === function 66 (body.sc, line 1958) locals=3 ===
func_66:
  0x54fc: CopyGlobWr r9, g2  ; body.sc:1953
  0x5504: SetDotRaw r1, 1568
  0x550c: Free1 r2
  0x5510: GetDot r0, 0
  0x5518: Free2 r1, r0
  0x5520: Copy r-4, r0  ; body.sc:1954
  0x5528: Call r1, 0x25c8
  0x5530: Free1 r-4  ; body.sc:1958
  0x5534: Ret r0

; === function 67 (onMouseButtonLeft, body.sc, line 1970) locals=10 ===
func_67:
  0x5540: Copy r-4, r0  ; body.sc:1962
  0x5548: Call r1, 0x2724
  0x5550: Copy r-4, r2  ; body.sc:1964
  0x5558: SetDotRaw r1, 1656
  0x5560: Free1 r2
  0x5564: CopyExtWr r3, 2, 6
  0x5570: GetDotStr r6, "Plane"
  0x5578: SetDotRaw r5, 1585
  0x5580: Free1 r6
  0x5584: GetDot r4, 0
  0x558c: Free1 r5
  0x5590: LoadInt r5, 0
  0x5598: SetDot r3, 1
  0x55a0: LoadInt r4, 3
  0x55a8: Sub r3
  0x55ac: LoadInt r4, 1
  0x55b4: Add r3
  0x55b8: CopyExtWr r4, 5, 6
  0x55c4: LoadInt r6, 0
  0x55cc: SetDot r4, 1
  0x55d4: ToInt r4
  0x55d8: LoadInt r5, 2
  0x55e0: Div r4
  0x55e4: Sub r3
  0x55e8: GetDotStr r7, "Plane"
  0x55f0: SetDotRaw r6, 1585
  0x55f8: Free1 r7
  0x55fc: GetDot r5, 0
  0x5604: Free1 r6
  0x5608: LoadInt r6, 1
  0x5610: SetDot r4, 1
  0x5618: CopyExtWr r4, 6, 6
  0x5624: LoadInt r7, 1
  0x562c: SetDot r5, 1
  0x5634: Sub r4
  0x5638: LoadInt r5, 2
  0x5640: Sub r4
  0x5644: LoadInt r5, 0
  0x564c: Add r4
  0x5650: GetDotStr r6, "!vec3"
  0x5658: LoadInt r7, 0
  0x5660: LoadInt r8, 0
  0x5668: LoadInt r9, 0
  0x5670: GetDot r5, 3
  0x5678: Free1 r6
  0x567c: GetDot r0, 4
  0x5684: Free5 r1, r2, r3, r4, r5
  0x5690: Free1 r0
  0x5694: Copy r-4, r2  ; body.sc:1965
  0x569c: SetDotRaw r1, 1656
  0x56a4: Free1 r2
  0x56a8: CopyExtWr r3, 2, 6
  0x56b4: GetDotStr r6, "Plane"
  0x56bc: SetDotRaw r5, 1585
  0x56c4: Free1 r6
  0x56c8: GetDot r4, 0
  0x56d0: Free1 r5
  0x56d4: LoadInt r5, 0
  0x56dc: SetDot r3, 1
  0x56e4: LoadInt r4, 3
  0x56ec: Sub r3
  0x56f0: LoadInt r4, 1
  0x56f8: Sub r3
  0x56fc: CopyExtWr r4, 5, 6
  0x5708: LoadInt r6, 0
  0x5710: SetDot r4, 1
  0x5718: ToInt r4
  0x571c: LoadInt r5, 2
  0x5724: Div r4
  0x5728: Sub r3
  0x572c: GetDotStr r7, "Plane"
  0x5734: SetDotRaw r6, 1585
  0x573c: Free1 r7
  0x5740: GetDot r5, 0
  0x5748: Free1 r6
  0x574c: LoadInt r6, 1
  0x5754: SetDot r4, 1
  0x575c: CopyExtWr r4, 6, 6
  0x5768: LoadInt r7, 1
  0x5770: SetDot r5, 1
  0x5778: Sub r4
  0x577c: LoadInt r5, 2
  0x5784: Sub r4
  0x5788: LoadInt r5, 0
  0x5790: Add r4
  0x5794: GetDotStr r6, "!vec3"
  0x579c: LoadInt r7, 0
  0x57a4: LoadInt r8, 0
  0x57ac: LoadInt r9, 0
  0x57b4: GetDot r5, 3
  0x57bc: Free1 r6
  0x57c0: GetDot r0, 4
  0x57c8: Free5 r1, r2, r3, r4, r5
  0x57d4: Free1 r0
  0x57d8: Copy r-4, r2  ; body.sc:1966
  0x57e0: SetDotRaw r1, 1656
  0x57e8: Free1 r2
  0x57ec: CopyExtWr r3, 2, 6
  0x57f8: GetDotStr r6, "Plane"
  0x5800: SetDotRaw r5, 1585
  0x5808: Free1 r6
  0x580c: GetDot r4, 0
  0x5814: Free1 r5
  0x5818: LoadInt r5, 0
  0x5820: SetDot r3, 1
  0x5828: LoadInt r4, 3
  0x5830: Sub r3
  0x5834: LoadInt r4, 0
  0x583c: Add r3
  0x5840: CopyExtWr r4, 5, 6
  0x584c: LoadInt r6, 0
  0x5854: SetDot r4, 1
  0x585c: ToInt r4
  0x5860: LoadInt r5, 2
  0x5868: Div r4
  0x586c: Sub r3
  0x5870: GetDotStr r7, "Plane"
  0x5878: SetDotRaw r6, 1585
  0x5880: Free1 r7
  0x5884: GetDot r5, 0
  0x588c: Free1 r6
  0x5890: LoadInt r6, 1
  0x5898: SetDot r4, 1
  0x58a0: CopyExtWr r4, 6, 6
  0x58ac: LoadInt r7, 1
  0x58b4: SetDot r5, 1
  0x58bc: Sub r4
  0x58c0: LoadInt r5, 2
  0x58c8: Sub r4
  0x58cc: LoadInt r5, 1
  0x58d4: Add r4
  0x58d8: GetDotStr r6, "!vec3"
  0x58e0: LoadInt r7, 0
  0x58e8: LoadInt r8, 0
  0x58f0: LoadInt r9, 0
  0x58f8: GetDot r5, 3
  0x5900: Free1 r6
  0x5904: GetDot r0, 4
  0x590c: Free5 r1, r2, r3, r4, r5
  0x5918: Free1 r0
  0x591c: Copy r-4, r2  ; body.sc:1967
  0x5924: SetDotRaw r1, 1656
  0x592c: Free1 r2
  0x5930: CopyExtWr r3, 2, 6
  0x593c: GetDotStr r6, "Plane"
  0x5944: SetDotRaw r5, 1585
  0x594c: Free1 r6
  0x5950: GetDot r4, 0
  0x5958: Free1 r5
  0x595c: LoadInt r5, 0
  0x5964: SetDot r3, 1
  0x596c: LoadInt r4, 3
  0x5974: Sub r3
  0x5978: LoadInt r4, 0
  0x5980: Add r3
  0x5984: CopyExtWr r4, 5, 6
  0x5990: LoadInt r6, 0
  0x5998: SetDot r4, 1
  0x59a0: ToInt r4
  0x59a4: LoadInt r5, 2
  0x59ac: Div r4
  0x59b0: Sub r3
  0x59b4: GetDotStr r7, "Plane"
  0x59bc: SetDotRaw r6, 1585
  0x59c4: Free1 r7
  0x59c8: GetDot r5, 0
  0x59d0: Free1 r6
  0x59d4: LoadInt r6, 1
  0x59dc: SetDot r4, 1
  0x59e4: CopyExtWr r4, 6, 6
  0x59f0: LoadInt r7, 1
  0x59f8: SetDot r5, 1
  0x5a00: Sub r4
  0x5a04: LoadInt r5, 2
  0x5a0c: Sub r4
  0x5a10: LoadInt r5, 1
  0x5a18: Sub r4
  0x5a1c: GetDotStr r6, "!vec3"
  0x5a24: LoadInt r7, 0
  0x5a2c: LoadInt r8, 0
  0x5a34: LoadInt r9, 0
  0x5a3c: GetDot r5, 3
  0x5a44: Free1 r6
  0x5a48: GetDot r0, 4
  0x5a50: Free5 r1, r2, r3, r4, r5
  0x5a5c: Free1 r0
  0x5a60: Copy r-4, r2  ; body.sc:1969
  0x5a68: SetDotRaw r1, 1656
  0x5a70: Free1 r2
  0x5a74: CopyExtWr r3, 2, 6
  0x5a80: GetDotStr r6, "Plane"
  0x5a88: SetDotRaw r5, 1585
  0x5a90: Free1 r6
  0x5a94: GetDot r4, 0
  0x5a9c: Free1 r5
  0x5aa0: LoadInt r5, 0
  0x5aa8: SetDot r3, 1
  0x5ab0: LoadInt r4, 3
  0x5ab8: Sub r3
  0x5abc: CopyExtWr r4, 5, 6
  0x5ac8: LoadInt r6, 0
  0x5ad0: SetDot r4, 1
  0x5ad8: ToInt r4
  0x5adc: LoadInt r5, 2
  0x5ae4: Div r4
  0x5ae8: Sub r3
  0x5aec: GetDotStr r7, "Plane"
  0x5af4: SetDotRaw r6, 1585
  0x5afc: Free1 r7
  0x5b00: GetDot r5, 0
  0x5b08: Free1 r6
  0x5b0c: LoadInt r6, 1
  0x5b14: SetDot r4, 1
  0x5b1c: CopyExtWr r4, 6, 6
  0x5b28: LoadInt r7, 1
  0x5b30: SetDot r5, 1
  0x5b38: Sub r4
  0x5b3c: LoadInt r5, 2
  0x5b44: Sub r4
  0x5b48: CopyExtWr r2, 6, 6
  0x5b54: Call r7, 0x5b7c
  0x5b5c: GetDot r0, 4
  0x5b64: Free5 r1, r2, r3, r4, r5
  0x5b70: Free1 r0
  0x5b74: Free1 r-4  ; body.sc:1970
  0x5b78: Ret r0

; === function 68 (body.sc, line 99) locals=6 ===
func_68:
  0x5b84: CopyGlobWr r7, g5  ; body.sc:98
  0x5b8c: SetDotRaw r4, 1170
  0x5b94: Free1 r5
  0x5b98: SetDotRaw r3, 1363
  0x5ba0: Free1 r4
  0x5ba4: LoadString r4, "Limfa"  ; len=5, pool_off=0x990
  0x5bb0: Copy r-4, r5
  0x5bb8: AsString r5
  0x5bbc: Add r4
  0x5bc0: GetDot r2, 1
  0x5bc8: Free2 r3, r4
  0x5bd0: SetDotRaw r1, 2458
  0x5bd8: Free1 r2
  0x5bdc: SetDotRaw r0, 2464
  0x5be4: Free1 r1
  0x5be8: ToStr r0
  0x5bec: Copy r0, r4294967291
  0x5bf4: Free1 r0
  0x5bf8: Ret r0

; === function 69 (body.sc, line 1987) locals=4 ===
func_69:
  0x5c04: Copy r-4, r0  ; body.sc:1974
  0x5c0c: BrNZ r0, 0x5cd4
  0x5c14: LoadBool r0, false  ; body.sc:1975
  0x5c1c: CallMethod r0, 2532, 0x1c0e  ; @patch+8 body.sc:1976
  0x5c28: LoadFloat r0, 4.428103147266422e-43
  0x5c30: .dword 0x000009f1  ; UNKNOWN opcode 0xf1
  0x5c34: Free1 r2
  0x5c38: LoadInt r2, 0
  0x5c40: LoadInt r3, 300
  0x5c48: GetDot r0, 2
  0x5c50: Free2 r1, r0
  0x5c58: CopyGlobWr r8, g2  ; body.sc:1978
  0x5c60: SetDotRaw r1, 60
  0x5c68: Free1 r2
  0x5c6c: LoadString r2, "stopFirework"  ; len=12, pool_off=0x9f6
  0x5c78: GetDot r0, 1
  0x5c80: Free3 r1, r2, r0
  0x5c88: CopyExtWr r1, 0, 6  ; body.sc:1980
  0x5c94: BrZ r0, 0x5cc8
  0x5c9c: CopyExtWr r0, 0, 6  ; body.sc:1981
  0x5ca8: CopyExtWr r1, 1, 6
  0x5cb4: CallNat2 r7, func=29088, info=0x2
  0x5cc0: Jmp r0, 0x5cd4  ; body.sc:1980
  0x5cc8: CallNat2 r3, func=17920, info=0x0  ; body.sc:1984
  0x5cd4: Ret r0  ; body.sc:1987

; === function 70 (onMouseDblClickLeft, body.sc, line 2247) locals=3 ===
func_70:
  0x5ce0: CopyGlobWr r9, g2  ; body.sc:2242
  0x5ce8: SetDotRaw r1, 1568
  0x5cf0: Free1 r2
  0x5cf4: GetDot r0, 0
  0x5cfc: Free2 r1, r0
  0x5d04: Copy r-4, r0  ; body.sc:2243
  0x5d0c: Call r1, 0x25c8
  0x5d14: Free1 r-4  ; body.sc:2247
  0x5d18: Ret r0

; === function 71 (body.sc, line 2261) locals=10 ===
func_71:
  0x5d24: CopyExtWr r5, 0, 7  ; body.sc:2251
  0x5d30: BrNZ r0, 0x636c
  0x5d38: Copy r-4, r0  ; body.sc:2253
  0x5d40: Call r1, 0x2724
  0x5d48: Copy r-4, r2  ; body.sc:2254
  0x5d50: SetDotRaw r1, 1656
  0x5d58: Free1 r2
  0x5d5c: CopyExtWr r3, 2, 7
  0x5d68: GetDotStr r6, "Plane"
  0x5d70: SetDotRaw r5, 1585
  0x5d78: Free1 r6
  0x5d7c: GetDot r4, 0
  0x5d84: Free1 r5
  0x5d88: LoadInt r5, 0
  0x5d90: SetDot r3, 1
  0x5d98: LoadInt r4, 3
  0x5da0: Sub r3
  0x5da4: LoadInt r4, 1
  0x5dac: Add r3
  0x5db0: CopyExtWr r4, 5, 7
  0x5dbc: LoadInt r6, 0
  0x5dc4: SetDot r4, 1
  0x5dcc: ToInt r4
  0x5dd0: LoadInt r5, 2
  0x5dd8: Div r4
  0x5ddc: Sub r3
  0x5de0: GetDotStr r7, "Plane"
  0x5de8: SetDotRaw r6, 1585
  0x5df0: Free1 r7
  0x5df4: GetDot r5, 0
  0x5dfc: Free1 r6
  0x5e00: LoadInt r6, 1
  0x5e08: SetDot r4, 1
  0x5e10: CopyExtWr r4, 6, 7
  0x5e1c: LoadInt r7, 1
  0x5e24: SetDot r5, 1
  0x5e2c: Sub r4
  0x5e30: LoadInt r5, 2
  0x5e38: Sub r4
  0x5e3c: LoadInt r5, 0
  0x5e44: Add r4
  0x5e48: GetDotStr r6, "!vec3"
  0x5e50: LoadInt r7, 0
  0x5e58: LoadInt r8, 0
  0x5e60: LoadInt r9, 0
  0x5e68: GetDot r5, 3
  0x5e70: Free1 r6
  0x5e74: GetDot r0, 4
  0x5e7c: Free5 r1, r2, r3, r4, r5
  0x5e88: Free1 r0
  0x5e8c: Copy r-4, r2  ; body.sc:2255
  0x5e94: SetDotRaw r1, 1656
  0x5e9c: Free1 r2
  0x5ea0: CopyExtWr r3, 2, 7
  0x5eac: GetDotStr r6, "Plane"
  0x5eb4: SetDotRaw r5, 1585
  0x5ebc: Free1 r6
  0x5ec0: GetDot r4, 0
  0x5ec8: Free1 r5
  0x5ecc: LoadInt r5, 0
  0x5ed4: SetDot r3, 1
  0x5edc: LoadInt r4, 3
  0x5ee4: Sub r3
  0x5ee8: LoadInt r4, 1
  0x5ef0: Sub r3
  0x5ef4: CopyExtWr r4, 5, 7
  0x5f00: LoadInt r6, 0
  0x5f08: SetDot r4, 1
  0x5f10: ToInt r4
  0x5f14: LoadInt r5, 2
  0x5f1c: Div r4
  0x5f20: Sub r3
  0x5f24: GetDotStr r7, "Plane"
  0x5f2c: SetDotRaw r6, 1585
  0x5f34: Free1 r7
  0x5f38: GetDot r5, 0
  0x5f40: Free1 r6
  0x5f44: LoadInt r6, 1
  0x5f4c: SetDot r4, 1
  0x5f54: CopyExtWr r4, 6, 7
  0x5f60: LoadInt r7, 1
  0x5f68: SetDot r5, 1
  0x5f70: Sub r4
  0x5f74: LoadInt r5, 2
  0x5f7c: Sub r4
  0x5f80: LoadInt r5, 0
  0x5f88: Add r4
  0x5f8c: GetDotStr r6, "!vec3"
  0x5f94: LoadInt r7, 0
  0x5f9c: LoadInt r8, 0
  0x5fa4: LoadInt r9, 0
  0x5fac: GetDot r5, 3
  0x5fb4: Free1 r6
  0x5fb8: GetDot r0, 4
  0x5fc0: Free5 r1, r2, r3, r4, r5
  0x5fcc: Free1 r0
  0x5fd0: Copy r-4, r2  ; body.sc:2256
  0x5fd8: SetDotRaw r1, 1656
  0x5fe0: Free1 r2
  0x5fe4: CopyExtWr r3, 2, 7
  0x5ff0: GetDotStr r6, "Plane"
  0x5ff8: SetDotRaw r5, 1585
  0x6000: Free1 r6
  0x6004: GetDot r4, 0
  0x600c: Free1 r5
  0x6010: LoadInt r5, 0
  0x6018: SetDot r3, 1
  0x6020: LoadInt r4, 3
  0x6028: Sub r3
  0x602c: LoadInt r4, 0
  0x6034: Add r3
  0x6038: CopyExtWr r4, 5, 7
  0x6044: LoadInt r6, 0
  0x604c: SetDot r4, 1
  0x6054: ToInt r4
  0x6058: LoadInt r5, 2
  0x6060: Div r4
  0x6064: Sub r3
  0x6068: GetDotStr r7, "Plane"
  0x6070: SetDotRaw r6, 1585
  0x6078: Free1 r7
  0x607c: GetDot r5, 0
  0x6084: Free1 r6
  0x6088: LoadInt r6, 1
  0x6090: SetDot r4, 1
  0x6098: CopyExtWr r4, 6, 7
  0x60a4: LoadInt r7, 1
  0x60ac: SetDot r5, 1
  0x60b4: Sub r4
  0x60b8: LoadInt r5, 2
  0x60c0: Sub r4
  0x60c4: LoadInt r5, 1
  0x60cc: Add r4
  0x60d0: GetDotStr r6, "!vec3"
  0x60d8: LoadInt r7, 0
  0x60e0: LoadInt r8, 0
  0x60e8: LoadInt r9, 0
  0x60f0: GetDot r5, 3
  0x60f8: Free1 r6
  0x60fc: GetDot r0, 4
  0x6104: Free5 r1, r2, r3, r4, r5
  0x6110: Free1 r0
  0x6114: Copy r-4, r2  ; body.sc:2257
  0x611c: SetDotRaw r1, 1656
  0x6124: Free1 r2
  0x6128: CopyExtWr r3, 2, 7
  0x6134: GetDotStr r6, "Plane"
  0x613c: SetDotRaw r5, 1585
  0x6144: Free1 r6
  0x6148: GetDot r4, 0
  0x6150: Free1 r5
  0x6154: LoadInt r5, 0
  0x615c: SetDot r3, 1
  0x6164: LoadInt r4, 3
  0x616c: Sub r3
  0x6170: LoadInt r4, 0
  0x6178: Add r3
  0x617c: CopyExtWr r4, 5, 7
  0x6188: LoadInt r6, 0
  0x6190: SetDot r4, 1
  0x6198: ToInt r4
  0x619c: LoadInt r5, 2
  0x61a4: Div r4
  0x61a8: Sub r3
  0x61ac: GetDotStr r7, "Plane"
  0x61b4: SetDotRaw r6, 1585
  0x61bc: Free1 r7
  0x61c0: GetDot r5, 0
  0x61c8: Free1 r6
  0x61cc: LoadInt r6, 1
  0x61d4: SetDot r4, 1
  0x61dc: CopyExtWr r4, 6, 7
  0x61e8: LoadInt r7, 1
  0x61f0: SetDot r5, 1
  0x61f8: Sub r4
  0x61fc: LoadInt r5, 2
  0x6204: Sub r4
  0x6208: LoadInt r5, 1
  0x6210: Sub r4
  0x6214: GetDotStr r6, "!vec3"
  0x621c: LoadInt r7, 0
  0x6224: LoadInt r8, 0
  0x622c: LoadInt r9, 0
  0x6234: GetDot r5, 3
  0x623c: Free1 r6
  0x6240: GetDot r0, 4
  0x6248: Free5 r1, r2, r3, r4, r5
  0x6254: Free1 r0
  0x6258: Copy r-4, r2  ; body.sc:2259
  0x6260: SetDotRaw r1, 1656
  0x6268: Free1 r2
  0x626c: CopyExtWr r3, 2, 7
  0x6278: GetDotStr r6, "Plane"
  0x6280: SetDotRaw r5, 1585
  0x6288: Free1 r6
  0x628c: GetDot r4, 0
  0x6294: Free1 r5
  0x6298: LoadInt r5, 0
  0x62a0: SetDot r3, 1
  0x62a8: LoadInt r4, 3
  0x62b0: Sub r3
  0x62b4: CopyExtWr r4, 5, 7
  0x62c0: LoadInt r6, 0
  0x62c8: SetDot r4, 1
  0x62d0: ToInt r4
  0x62d4: LoadInt r5, 2
  0x62dc: Div r4
  0x62e0: Sub r3
  0x62e4: GetDotStr r7, "Plane"
  0x62ec: SetDotRaw r6, 1585
  0x62f4: Free1 r7
  0x62f8: GetDot r5, 0
  0x6300: Free1 r6
  0x6304: LoadInt r6, 1
  0x630c: SetDot r4, 1
  0x6314: CopyExtWr r4, 6, 7
  0x6320: LoadInt r7, 1
  0x6328: SetDot r5, 1
  0x6330: Sub r4
  0x6334: LoadInt r5, 2
  0x633c: Sub r4
  0x6340: CopyExtWr r2, 6, 7
  0x634c: Call r7, 0x5b7c
  0x6354: GetDot r0, 4
  0x635c: Free5 r1, r2, r3, r4, r5
  0x6368: Free1 r0
  0x636c: Free1 r-4  ; body.sc:2261
  0x6370: Ret r0

; === function 72 (body.sc, line 2314) locals=9 ===
func_72:
  0x637c: CopyGlobWr r7, g3  ; body.sc:2277
  0x6384: SetDotRaw r2, 60
  0x638c: Free1 r3
  0x6390: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x639c: GetDot r1, 1
  0x63a4: Free2 r2, r3
  0x63ac: SetDotRaw r0, 1170
  0x63b4: Free1 r1
  0x63b8: ToStr r0
  0x63bc: Copy r0, r3  ; body.sc:2279
  0x63c4: SetDotRaw r2, 1181
  0x63cc: Free1 r3
  0x63d0: CopyExtWr r2, 3, 7
  0x63dc: AsString r3
  0x63e0: SetDot r1, 1
  0x63e8: Free1 r3
  0x63ec: ToInt r1
  0x63f0: Copy r1, r2  ; body.sc:2280
  0x63f8: CopyExtWr r1, 3, 7
  0x6404: Add r2
  0x6408: Copy r2, r1
  0x6410: CopyGlobWr r7, g3  ; body.sc:2281
  0x6418: Call r4, 0x1cf0
  0x6420: LoadIntZero r3  ; body.sc:2283
  0x6424: Copy r1, r4  ; body.sc:2284
  0x642c: Copy r2, r5
  0x6434: CmpGt r4
  0x6438: BrZ r4, 0x646c
  0x6440: Copy r1, r4  ; body.sc:2285
  0x6448: Copy r2, r5
  0x6450: Sub r4
  0x6454: Copy r4, r3
  0x645c: Copy r2, r4  ; body.sc:2286
  0x6464: Copy r4, r1
  0x646c: CopyExtWr r2, 4, 7  ; body.sc:2289
  0x6478: AsString r4
  0x647c: Free1 r4
  0x6480: Copy r1, r4
  0x6488: Copy r0, r6
  0x6490: SetDotRaw r5, 1181
  0x6498: Free1 r6
  0x649c: CopyExtWr r2, 6, 7
  0x64a8: AsString r6
  0x64ac: GetDotRaw r5, 1025
  0x64b4: Free1 r6
  0x64b8: Copy r3, r4  ; body.sc:2290
  0x64c0: LoadInt r5, 0
  0x64c8: CmpGt r4
  0x64cc: BrZ r4, 0x656c
  0x64d4: Copy r0, r7  ; body.sc:2291
  0x64dc: SetDotRaw r6, 1443
  0x64e4: Free1 r7
  0x64e8: CopyExtWr r0, 7, 7
  0x64f4: AsString r7
  0x64f8: SetDot r5, 1
  0x6500: Free1 r7
  0x6504: LoadInt r6, 0
  0x650c: SetDot r4, 1
  0x6514: Copy r3, r5
  0x651c: Add r4
  0x6520: Copy r0, r7
  0x6528: SetDotRaw r6, 1443
  0x6530: Free1 r7
  0x6534: CopyExtWr r0, 7, 7
  0x6540: AsString r7
  0x6544: SetDot r5, 1
  0x654c: Free1 r7
  0x6550: LoadInt r6, 0
  0x6558: GetDotRaw r5, 1025
  0x6560: Free1 r4
  0x6564: Call r4, 0x65d4  ; body.sc:2292
  0x656c: Call r4, 0x1674  ; body.sc:2295
  0x6574: GetDotStr r5, "Plane"  ; body.sc:2297
  0x657c: ToStr r5
  0x6580: CopyGlobWr r22, g7
  0x6588: CopyExtWr r2, 8, 7
  0x6594: SetDot r6, 1
  0x659c: ToStr r6
  0x65a0: LoadString r7, "Sound"  ; len=5, pool_off=0xa0e
  0x65ac: Call r8, 0x6640
  0x65b4: Free1 r4
  0x65b8: Call r4, 0x6720  ; body.sc:2299
  0x65c0: CallNat2 r3, func=17920, info=0x400  ; body.sc:2301
  0x65cc: Free1 r0  ; body.sc:2314
  0x65d0: Ret r0

; === function 73 (body.sc, line 312) locals=3 ===
func_73:
  0x65dc: CopyGlobWr r7, g2  ; body.sc:310
  0x65e4: SetDotRaw r1, 60
  0x65ec: Free1 r2
  0x65f0: LoadString r2, "updateZoneBonuses"  ; len=17, pool_off=0xa18
  0x65fc: GetDot r0, 1
  0x6604: Free3 r1, r2, r0
  0x660c: CopyGlobWr r8, g2  ; body.sc:311
  0x6614: SetDotRaw r1, 60
  0x661c: Free1 r2
  0x6620: LoadString r2, "updateShapes"  ; len=12, pool_off=0xa3a
  0x662c: GetDot r0, 1
  0x6634: Free3 r1, r2, r0
  0x663c: Ret r0  ; body.sc:312

; === function 74 (enableCapillars, ..\sound.sci, line 164) locals=7 ===
func_74:
  0x6648: LoadString r1, "Master"  ; len=6, pool_off=0x894  ; ..\sound.sci:160
  0x6654: Call r2, 0x41fc
  0x665c: Copy r-4, r2
  0x6664: Call r3, 0x41fc
  0x666c: Mul r0
  0x6670: Copy r-6, r3  ; ..\sound.sci:161
  0x6678: SetDotRaw r2, 2642
  0x6680: Free1 r3
  0x6684: Copy r-5, r3
  0x668c: LoadInt r4, 1
  0x6694: Copy r0, r5
  0x669c: GetDot r1, 3
  0x66a4: Free2 r2, r3
  0x66ac: ToStr r1
  0x66b0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x66b8: SetDotRaw r5, 2228
  0x66c0: Free1 r6
  0x66c4: Copy r-4, r6
  0x66cc: SetDot r4, 1
  0x66d4: Free1 r6
  0x66d8: SetDotRaw r3, 391
  0x66e0: Free1 r4
  0x66e4: Copy r1, r4
  0x66ec: ToObj r4
  0x66f0: GetDot r2, 1
  0x66f8: Free3 r3, r4, r2
  0x6700: Copy r1, r2  ; ..\sound.sci:163
  0x6708: Copy r2, r4294967289
  0x6710: Free5 r2, r1, r-4, r-5, r-6
  0x671c: Ret r0

; === function 75 (getAllowedTypes, body.sc, line 44) locals=5 ===
func_75:
  0x6728: CopyGlobWr r7, g1  ; body.sc:41
  0x6730: Call r2, 0x236c
  0x6738: LoadInt r1, 0
  0x6740: CmpEq r0
  0x6744: BrZ r0, 0x6798
  0x674c: GetDotStr r1, "Plane"  ; body.sc:42
  0x6754: ToStr r1
  0x6758: GetDotStr r3, "loadSound"
  0x6760: LoadString r4, "body_you_will_die_at_map"  ; len=24, pool_off=0xa5c
  0x676c: GetDot r2, 1
  0x6774: Free2 r3, r4
  0x677c: ToStr r2
  0x6780: LoadString r3, "Voice"  ; len=5, pool_off=0x747
  0x678c: Call r4, 0x6640
  0x6794: Free1 r0
  0x6798: Ret r0  ; body.sc:44

; === function 76 (body.sc, line 2335) locals=8 ===
func_76:
  0x67a4: Copy r-4, r0  ; body.sc:2318
  0x67ac: BrZ r0, 0x6954
  0x67b4: Copy r-6, r1  ; body.sc:2319
  0x67bc: Copy r-5, r2
  0x67c4: Call r3, 0x4ca8
  0x67cc: LoadBool r1, false  ; body.sc:2320
  0x67d4: Copy r0, r2
  0x67dc: LoadInt r3, -1
  0x67e4: CmpNe r2
  0x67e8: BrZ r2, 0x6818
  0x67f0: Copy r0, r2
  0x67f8: LoadInt r3, 1
  0x6800: BAnd r2
  0x6804: Not r2
  0x6808: BrZ r2, 0x6818
  0x6810: LoadBool r1, true
  0x6818: BrZ r1, 0x6954
  0x6820: CopyGlobWr r7, g4  ; body.sc:2321
  0x6828: SetDotRaw r3, 60
  0x6830: Free1 r4
  0x6834: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x6840: GetDot r2, 1
  0x6848: Free2 r3, r4
  0x6850: SetDotRaw r1, 1170
  0x6858: Free1 r2
  0x685c: ToStr r1
  0x6860: Copy r1, r5  ; body.sc:2322
  0x6868: SetDotRaw r4, 1443
  0x6870: Free1 r5
  0x6874: CopyExtWr r0, 5, 7
  0x6880: AsString r5
  0x6884: SetDot r3, 1
  0x688c: Free1 r5
  0x6890: LoadInt r4, 2
  0x6898: SetDot r2, 1
  0x68a0: ToInt r2
  0x68a4: Copy r0, r4  ; body.sc:2323
  0x68ac: LoadInt r5, 2
  0x68b4: Div r4
  0x68b8: Copy r2, r5
  0x68c0: CopyExtWr r1, 6, 7
  0x68cc: Call r7, 0x6958
  0x68d4: CopyExtRd r3, 1, 7
  0x68e0: GetDotStr r4, "Plane"  ; body.sc:2325
  0x68e8: ToStr r4
  0x68ec: CopyGlobWr r22, g6
  0x68f4: Copy r2, r7
  0x68fc: SetDot r5, 1
  0x6904: ToStr r5
  0x6908: LoadString r6, "Sound"  ; len=5, pool_off=0xa0e
  0x6914: Call r7, 0x6640
  0x691c: Free1 r3
  0x6920: Call r3, 0x6720  ; body.sc:2327
  0x6928: CopyExtWr r1, 3, 7  ; body.sc:2329
  0x6934: BrNZ r3, 0x6948
  0x693c: CallNat2 r3, func=17920, info=0x300  ; body.sc:2330
  0x6948: Call r3, 0x6c24  ; body.sc:2332
  0x6950: Free1 r1  ; body.sc:2320
  0x6954: Ret r0  ; body.sc:2335

; === function 77 (body.sc, line 2198) locals=10 ===
func_77:
  0x6960: CopyGlobWr r7, g3  ; body.sc:2175
  0x6968: SetDotRaw r2, 60
  0x6970: Free1 r3
  0x6974: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x6980: GetDot r1, 1
  0x6988: Free2 r2, r3
  0x6990: SetDotRaw r0, 1170
  0x6998: Free1 r1
  0x699c: ToStr r0
  0x69a0: Copy r0, r3  ; body.sc:2176
  0x69a8: SetDotRaw r2, 1443
  0x69b0: Free1 r3
  0x69b4: Copy r-6, r3
  0x69bc: AsString r3
  0x69c0: SetDot r1, 1
  0x69c8: Free1 r3
  0x69cc: ToStr r1
  0x69d0: CopyGlobWr r7, g7  ; body.sc:2177
  0x69d8: SetDotRaw r6, 1170
  0x69e0: Free1 r7
  0x69e4: SetDotRaw r5, 1363
  0x69ec: Free1 r6
  0x69f0: LoadString r6, "Body/Zone"  ; len=9, pool_off=0x60e
  0x69fc: Copy r-6, r7
  0x6a04: AsString r7
  0x6a08: Add r6
  0x6a0c: GetDot r4, 1
  0x6a14: Free2 r5, r6
  0x6a1c: SetDotRaw r3, 1535
  0x6a24: Free1 r4
  0x6a28: SetDotRaw r2, 1544
  0x6a30: Free1 r3
  0x6a34: LoadInt r3, 1000
  0x6a3c: Mul r2
  0x6a40: ToInt r2
  0x6a44: LoadIntZero r3  ; body.sc:2178
  0x6a48: Copy r1, r5  ; body.sc:2179
  0x6a50: LoadInt r6, 2
  0x6a58: SetDot r4, 1
  0x6a60: Copy r-5, r5
  0x6a68: CmpNe r4
  0x6a6c: BrZ r4, 0x6af8
  0x6a74: Copy r1, r5  ; body.sc:2180
  0x6a7c: LoadInt r6, 0
  0x6a84: SetDot r4, 1
  0x6a8c: BrZ r4, 0x6ab0
  0x6a94: Copy r-4, r4  ; body.sc:2181
  0x6a9c: Copy r4, r4294967289
  0x6aa4: Free2 r1, r0
  0x6aac: Ret r0
  0x6ab0: Copy r-5, r4  ; body.sc:2184
  0x6ab8: Copy r1, r5
  0x6ac0: LoadInt r6, 2
  0x6ac8: GetDotRaw r5, 1025
  0x6ad0: Copy r-4, r5  ; body.sc:2185
  0x6ad8: Copy r2, r6
  0x6ae0: Call r7, 0x6bdc
  0x6ae8: Copy r4, r3
  0x6af0: Jmp r0, 0x6b64  ; body.sc:2179
  0x6af8: Copy r-4, r5  ; body.sc:2188
  0x6b00: Copy r2, r6
  0x6b08: Copy r1, r8
  0x6b10: LoadInt r9, 0
  0x6b18: SetDot r7, 1
  0x6b20: Sub r6
  0x6b24: ToInt r6
  0x6b28: Call r7, 0x6bdc
  0x6b30: Copy r4, r3
  0x6b38: Copy r3, r4  ; body.sc:2189
  0x6b40: BrNZ r4, 0x6b64
  0x6b48: Copy r-4, r4  ; body.sc:2190
  0x6b50: Copy r4, r4294967289
  0x6b58: Free2 r1, r0
  0x6b60: Ret r0
  0x6b64: Copy r1, r5  ; body.sc:2194
  0x6b6c: LoadInt r6, 0
  0x6b74: SetDot r4, 1
  0x6b7c: Copy r3, r5
  0x6b84: Add r4
  0x6b88: Copy r1, r5
  0x6b90: LoadInt r6, 0
  0x6b98: GetDotRaw r5, 1025
  0x6ba0: Free1 r4
  0x6ba4: Call r4, 0x65d4  ; body.sc:2195
  0x6bac: Call r4, 0x1674  ; body.sc:2196
  0x6bb4: Copy r-4, r4  ; body.sc:2197
  0x6bbc: Copy r3, r5
  0x6bc4: Sub r4
  0x6bc8: Copy r4, r4294967289
  0x6bd0: Free2 r1, r0
  0x6bd8: Ret r0

; === function 78 (onMouseButtonLeft, ../std.sci, line 76) locals=2 ===
func_78:
  0x6be4: Copy r-5, r0  ; ../std.sci:75
  0x6bec: Copy r-4, r1
  0x6bf4: CmpLt r0
  0x6bf8: BrNZ r0, 0x6c10
  0x6c00: Copy r-4, r0
  0x6c08: Jmp r0, 0x6c18
  0x6c10: Copy r-5, r0
  0x6c18: Copy r0, r4294967290
  0x6c20: Ret r0

; === function 79 (body.sc, line 2211) locals=5 ===
func_79:
  0x6c2c: CopyExtWr r1, 1, 7  ; body.sc:2209
  0x6c38: LoadInt r2, 1000
  0x6c40: Call r3, 0x22b8
  0x6c48: AsString r0
  0x6c4c: LoadString r1, "\n"  ; len=1, pool_off=0xa8c
  0x6c58: Add r0
  0x6c5c: GetDotStr r2, "getString"
  0x6c64: LoadInt r3, 20002
  0x6c6c: CopyExtWr r2, 4, 7
  0x6c78: Add r3
  0x6c7c: GetDot r1, 1
  0x6c84: Free1 r2
  0x6c88: Add r0
  0x6c8c: LoadString r1, " "  ; len=1, pool_off=0x984
  0x6c98: Add r0
  0x6c9c: CopyGlobWr r7, g2
  0x6ca4: CopyExtWr r1, 3, 7
  0x6cb0: Call r4, 0x6d20
  0x6cb8: AsString r1
  0x6cbc: Add r0
  0x6cc0: LoadString r1, "%"  ; len=1, pool_off=0x980
  0x6ccc: Add r0
  0x6cd0: ToStr r0
  0x6cd4: CopyExtWr r3, 3, 7  ; body.sc:2210
  0x6ce0: SetDotRaw r2, 2524
  0x6ce8: Free1 r3
  0x6cec: Copy r0, r3
  0x6cf4: GetDot r1, 1
  0x6cfc: Free2 r2, r3
  0x6d04: ToStr r1
  0x6d08: CopyExtRd r1, 4, 7
  0x6d14: Free1 r1
  0x6d18: Free1 r0  ; body.sc:2211
  0x6d1c: Ret r0

; === function 80 (../gameplay.sci, line 822) locals=5 ===
func_80:
  0x6d28: CopyGlobWr r7, g1  ; ../gameplay.sci:818
  0x6d30: Call r2, 0x6d80
  0x6d38: Copy r0, r1  ; ../gameplay.sci:819
  0x6d40: LoadFloat r2, 7.0
  0x6d48: Div r1
  0x6d4c: Copy r-4, r2  ; ../gameplay.sci:821
  0x6d54: LoadFloat r3, 10.0
  0x6d5c: Copy r1, r4
  0x6d64: Mul r3
  0x6d68: Div r2
  0x6d6c: ToInt r2
  0x6d70: Copy r2, r4294967290
  0x6d78: Free1 r-5
  0x6d7c: Ret r0

; === function 81 (../gameplay.sci, line 766) locals=9 ===
func_81:
  0x6d88: LoadInt r0, 0  ; ../gameplay.sci:760
  0x6d90: LoadInt r1, 0  ; ../gameplay.sci:761
  0x6d98: Copy r1, r2  ; ../gameplay.sci:761
  0x6da0: LoadInt r3, 21
  0x6da8: CmpLt r2
  0x6dac: BrZ r2, 0x6e4c
  0x6db4: Copy r0, r2  ; ../gameplay.sci:762
  0x6dbc: Copy r-4, r8
  0x6dc4: SetDotRaw r7, 1170
  0x6dcc: Free1 r8
  0x6dd0: SetDotRaw r6, 1363
  0x6dd8: Free1 r7
  0x6ddc: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x60e
  0x6de8: Copy r1, r8
  0x6df0: AsString r8
  0x6df4: Add r7
  0x6df8: GetDot r5, 1
  0x6e00: Free2 r6, r7
  0x6e08: SetDotRaw r4, 1535
  0x6e10: Free1 r5
  0x6e14: SetDotRaw r3, 1544
  0x6e1c: Free1 r4
  0x6e20: Add r2
  0x6e24: ToInt r2
  0x6e28: Copy r2, r0
  0x6e30: Copy r1, r2  ; ../gameplay.sci:761
  0x6e38: Incr r2
  0x6e3c: Copy r2, r1
  0x6e44: Jmp r0, 0x6d98
  0x6e4c: Copy r0, r1  ; ../gameplay.sci:765
  0x6e54: Copy r1, r4294967291
  0x6e5c: Free1 r-4
  0x6e60: Ret r0

; === function 82 (onReturn, body.sc, line 2344) locals=5 ===
func_82:
  0x6e6c: CopyGlobWr r7, g3  ; body.sc:2339
  0x6e74: SetDotRaw r2, 60
  0x6e7c: Free1 r3
  0x6e80: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x6e8c: GetDot r1, 1
  0x6e94: Free2 r2, r3
  0x6e9c: SetDotRaw r0, 1170
  0x6ea4: Free1 r1
  0x6ea8: ToStr r0
  0x6eac: Copy r0, r4  ; body.sc:2340
  0x6eb4: SetDotRaw r3, 1443
  0x6ebc: Free1 r4
  0x6ec0: CopyExtWr r0, 4, 7
  0x6ecc: AsString r4
  0x6ed0: SetDot r2, 1
  0x6ed8: Free1 r4
  0x6edc: LoadInt r3, 0
  0x6ee4: SetDot r1, 1
  0x6eec: CopyExtWr r1, 2, 7
  0x6ef8: Add r1
  0x6efc: Copy r0, r4
  0x6f04: SetDotRaw r3, 1443
  0x6f0c: Free1 r4
  0x6f10: CopyExtWr r0, 4, 7
  0x6f1c: AsString r4
  0x6f20: SetDot r2, 1
  0x6f28: Free1 r4
  0x6f2c: LoadInt r3, 0
  0x6f34: GetDotRaw r2, 257
  0x6f3c: Free1 r1
  0x6f40: Call r1, 0x65d4  ; body.sc:2341
  0x6f48: CallNat2 r8, func=28632, info=0x100  ; body.sc:2343
  0x6f54: Free1 r0  ; body.sc:2344
  0x6f58: Ret r0

; === function 83 (body.sc, line 2490) locals=3 ===
func_83:
  0x6f64: CopyGlobWr r9, g2  ; body.sc:2488
  0x6f6c: SetDotRaw r1, 1568
  0x6f74: Free1 r2
  0x6f78: GetDot r0, 0
  0x6f80: Free2 r1, r0
  0x6f88: Copy r-4, r0  ; body.sc:2489
  0x6f90: Call r1, 0x25c8
  0x6f98: Free1 r-4  ; body.sc:2490
  0x6f9c: Ret r0

; === function 84 (body.sc, line 2495) locals=1 ===
func_84:
  0x6fa8: Copy r-4, r0  ; body.sc:2494
  0x6fb0: Call r1, 0x2724
  0x6fb8: Free1 r-4  ; body.sc:2495
  0x6fbc: Ret r0

; === function 85 (body.sc, line 636) locals=0 ===
func_85:
  0x6fc8: Ret r0  ; body.sc:636

; === function 86 (body.sc, line 637) locals=0 ===
func_86:
  0x6fd4: Ret r0  ; body.sc:637

; === function 87 (body.sc, line 2484) locals=2 ===
func_87:
  0x6fe0: GetDotStr r1, "destroy"  ; body.sc:2483
  0x6fe8: GetDot r0, 0
  0x6ff0: Free2 r1, r0
  0x6ff8: Ret r0  ; body.sc:2484

; === function 88 (body.sc, line 2355) locals=5 ===
func_88:
  0x7004: LoadBool r0, false  ; body.sc:2348
  0x700c: Copy r-5, r1
  0x7014: LoadInt r2, 27
  0x701c: CmpEq r1
  0x7020: BrZ r1, 0x7044
  0x7028: Copy r-4, r1
  0x7030: Not r1
  0x7034: BrZ r1, 0x7044
  0x703c: LoadBool r0, true
  0x7044: BrZ r0, 0x7138
  0x704c: CopyGlobWr r7, g3  ; body.sc:2349
  0x7054: SetDotRaw r2, 60
  0x705c: Free1 r3
  0x7060: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x706c: GetDot r1, 1
  0x7074: Free2 r2, r3
  0x707c: SetDotRaw r0, 1170
  0x7084: Free1 r1
  0x7088: ToStr r0
  0x708c: Copy r0, r4  ; body.sc:2350
  0x7094: SetDotRaw r3, 1443
  0x709c: Free1 r4
  0x70a0: CopyExtWr r0, 4, 7
  0x70ac: AsString r4
  0x70b0: SetDot r2, 1
  0x70b8: Free1 r4
  0x70bc: LoadInt r3, 0
  0x70c4: SetDot r1, 1
  0x70cc: CopyExtWr r1, 2, 7
  0x70d8: Add r1
  0x70dc: Copy r0, r4
  0x70e4: SetDotRaw r3, 1443
  0x70ec: Free1 r4
  0x70f0: CopyExtWr r0, 4, 7
  0x70fc: AsString r4
  0x7100: SetDot r2, 1
  0x7108: Free1 r4
  0x710c: LoadInt r3, 0
  0x7114: GetDotRaw r2, 257
  0x711c: Free1 r1
  0x7120: Call r1, 0x65d4  ; body.sc:2351
  0x7128: CallNat2 r3, func=17920, info=0x100  ; body.sc:2353
  0x7134: Free1 r0  ; body.sc:2348
  0x7138: Ret r0  ; body.sc:2355

; === function 89 (onWinKeyDown, body.sc, line 2267) locals=1 ===
func_89:
  0x7144: LoadNullStr r0  ; body.sc:2265
  0x7148: CallMethod r0, 0, 0x4a
  0x7154: LoadBool r0, true  ; body.sc:2266
  0x715c: CopyExtRd r0, 5, 7
  0x7168: Ret r0  ; body.sc:2267

; === function 90 (body.sc, line 2273) locals=1 ===
func_90:
  0x7174: CopyGlobWr r3, g0  ; body.sc:2271
  0x717c: CallMethod r0, 0, 0x4a
  0x7188: LoadBool r0, false  ; body.sc:2272
  0x7190: CopyExtRd r0, 5, 7
  0x719c: Ret r0  ; body.sc:2273

; === function 91 (body.sc, line 2238) locals=9 ===
func_91:
  0x71a8: CopyGlobWr r3, g0  ; body.sc:2215
  0x71b0: CallMethod r0, 0, 0x4a
  0x71bc: LoadBool r0, false  ; body.sc:2216
  0x71c4: Call r1, 0x391c
  0x71cc: LoadBool r0, false  ; body.sc:2217
  0x71d4: Call r1, 0x3960
  0x71dc: LoadBool r0, true  ; body.sc:2218
  0x71e4: Copy r-5, r1
  0x71ec: Call r2, 0x738c
  0x71f4: LoadBool r0, true  ; body.sc:2219
  0x71fc: Call r1, 0x39a4
  0x7204: LoadBool r0, false  ; body.sc:2220
  0x720c: Call r1, 0x3f9c
  0x7214: LoadBool r0, true  ; body.sc:2221
  0x721c: Copy r-5, r2
  0x7224: Call r3, 0x7568
  0x722c: Call r2, 0x7464
  0x7234: Call r0, 0x46c8  ; body.sc:2223
  0x723c: Copy r-5, r0  ; body.sc:2225
  0x7244: CopyExtRd r0, 0, 7
  0x7250: Copy r-4, r0  ; body.sc:2226
  0x7258: CopyExtRd r0, 1, 7
  0x7264: CopyGlobWr r7, g3  ; body.sc:2228
  0x726c: SetDotRaw r2, 60
  0x7274: Free1 r3
  0x7278: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x7284: GetDot r1, 1
  0x728c: Free2 r2, r3
  0x7294: SetDotRaw r0, 1170
  0x729c: Free1 r1
  0x72a0: ToStr r0
  0x72a4: Copy r0, r3  ; body.sc:2229
  0x72ac: SetDotRaw r2, 1443
  0x72b4: Free1 r3
  0x72b8: CopyExtWr r0, 3, 7
  0x72c4: AsString r3
  0x72c8: SetDot r1, 1
  0x72d0: Free1 r3
  0x72d4: ToStr r1
  0x72d8: Copy r1, r3  ; body.sc:2231
  0x72e0: LoadInt r4, 2
  0x72e8: SetDot r2, 1
  0x72f0: ToInt r2
  0x72f4: CopyExtRd r2, 2, 7
  0x7300: GetDotStr r4, "Plane"  ; body.sc:2233
  0x7308: SetDotRaw r3, 2505
  0x7310: Free1 r4
  0x7314: CopyGlobWr r13, g4
  0x731c: LoadInt r5, 128
  0x7324: LoadInt r6, 2
  0x732c: CopyGlobWr r13, g8
  0x7334: SetDotRaw r7, 2712
  0x733c: Free1 r8
  0x7340: Mul r6
  0x7344: GetDot r2, 3
  0x734c: Free3 r3, r4, r6
  0x7354: ToStr r2
  0x7358: CopyExtRd r2, 3, 7
  0x7364: Free1 r2
  0x7368: Call r2, 0x6c24  ; body.sc:2234
  0x7370: Free1 r3  ; body.sc:2237
  0x7374: RetV r2
  0x7378: ToInt r2
  0x737c: Call r3, 0x4700
  0x7384: Jmp r0, 0x7370  ; body.sc:2236

; === function 92 (body.sc, line 224) locals=9 ===
func_92:
  0x7394: CopyGlobWr r7, g3  ; body.sc:220
  0x739c: SetDotRaw r2, 60
  0x73a4: Free1 r3
  0x73a8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x73b4: GetDot r1, 1
  0x73bc: Free2 r2, r3
  0x73c4: SetDotRaw r0, 1170
  0x73cc: Free1 r1
  0x73d0: ToStr r0
  0x73d4: Copy r0, r3  ; body.sc:221
  0x73dc: SetDotRaw r2, 1443
  0x73e4: Free1 r3
  0x73e8: Copy r-4, r3
  0x73f0: AsString r3
  0x73f4: SetDot r1, 1
  0x73fc: Free1 r3
  0x7400: ToStr r1
  0x7404: CopyGlobWr r8, g4  ; body.sc:223
  0x740c: SetDotRaw r3, 60
  0x7414: Free1 r4
  0x7418: LoadString r4, "enableZonesByType"  ; len=17, pool_off=0xa9f
  0x7424: Copy r-5, r5
  0x742c: Copy r1, r7
  0x7434: LoadInt r8, 2
  0x743c: SetDot r6, 1
  0x7444: GetDot r2, 3
  0x744c: Free4 r3, r4, r6, r2
  0x7458: Free2 r1, r0  ; body.sc:224
  0x7460: Ret r0

; === function 93 (body.sc, line 198) locals=6 ===
func_93:
  0x746c: LoadInt r0, 0  ; body.sc:192
  0x7474: Copy r0, r1  ; body.sc:192
  0x747c: LoadInt r2, 7
  0x7484: CmpLt r1
  0x7488: BrZ r1, 0x7564
  0x7490: GetDotStr r2, "findControl"  ; body.sc:193
  0x7498: LoadString r3, "flimfa"  ; len=6, pool_off=0x4b3
  0x74a4: Copy r0, r4
  0x74ac: AsString r4
  0x74b0: Add r3
  0x74b4: GetDot r1, 1
  0x74bc: Free2 r2, r3
  0x74c4: ToStr r1
  0x74c8: Copy r-4, r2  ; body.sc:194
  0x74d0: Copy r1, r5
  0x74d8: SetDotRaw r4, 60
  0x74e0: Free1 r5
  0x74e4: LoadString r5, "getType"  ; len=7, pool_off=0xac1
  0x74f0: GetDot r3, 1
  0x74f8: Free2 r4, r5
  0x7500: CmpEq r2
  0x7504: BrZ r2, 0x7544
  0x750c: Copy r1, r4  ; body.sc:195
  0x7514: SetDotRaw r3, 60
  0x751c: Free1 r4
  0x7520: LoadString r4, "enableControl"  ; len=13, pool_off=0x87a
  0x752c: Copy r-5, r5
  0x7534: GetDot r2, 2
  0x753c: Free3 r3, r4, r2
  0x7544: Free1 r1  ; body.sc:192
  0x7548: Copy r0, r1
  0x7550: Incr r1
  0x7554: Copy r1, r0
  0x755c: Jmp r0, 0x7474
  0x7564: Ret r0  ; body.sc:198

; === function 94 (body.sc, line 94) locals=5 ===
func_94:
  0x7570: CopyGlobWr r7, g3  ; body.sc:91
  0x7578: SetDotRaw r2, 60
  0x7580: Free1 r3
  0x7584: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x7590: GetDot r1, 1
  0x7598: Free2 r2, r3
  0x75a0: SetDotRaw r0, 1170
  0x75a8: Free1 r1
  0x75ac: ToStr r0
  0x75b0: Copy r0, r3  ; body.sc:92
  0x75b8: SetDotRaw r2, 1443
  0x75c0: Free1 r3
  0x75c4: Copy r-4, r3
  0x75cc: AsString r3
  0x75d0: SetDot r1, 1
  0x75d8: Free1 r3
  0x75dc: ToStr r1
  0x75e0: Copy r1, r3  ; body.sc:93
  0x75e8: LoadInt r4, 2
  0x75f0: SetDot r2, 1
  0x75f8: ToInt r2
  0x75fc: Copy r2, r4294967291
  0x7604: Free2 r1, r0
  0x760c: Ret r0

; === function 95 (onMouseMove, body.sc, line 1949) locals=12 ===
func_95:
  0x7618: Copy r-6, r0  ; body.sc:1900
  0x7620: CopyExtRd r0, 0, 6
  0x762c: LoadInt r0, 0  ; body.sc:1901
  0x7634: CopyExtRd r0, 1, 6
  0x7640: CopyGlobWr r7, g5  ; body.sc:1902
  0x7648: SetDotRaw r4, 60
  0x7650: Free1 r5
  0x7654: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x7660: GetDot r3, 1
  0x7668: Free2 r4, r5
  0x7670: SetDotRaw r2, 1170
  0x7678: Free1 r3
  0x767c: SetDotRaw r1, 1443
  0x7684: Free1 r2
  0x7688: Copy r-6, r2
  0x7690: AsString r2
  0x7694: SetDot r0, 1
  0x769c: Free1 r2
  0x76a0: ToStr r0
  0x76a4: Copy r0, r2  ; body.sc:1903
  0x76ac: LoadInt r3, 0
  0x76b4: SetDot r1, 1
  0x76bc: ToInt r1
  0x76c0: Copy r0, r3  ; body.sc:1905
  0x76c8: LoadInt r4, 2
  0x76d0: SetDot r2, 1
  0x76d8: ToInt r2
  0x76dc: CopyExtRd r2, 2, 6
  0x76e8: LoadBool r2, false  ; body.sc:1907
  0x76f0: Call r3, 0x391c
  0x76f8: LoadBool r2, false  ; body.sc:1908
  0x7700: Call r3, 0x3960
  0x7708: LoadBool r2, true  ; body.sc:1909
  0x7710: Copy r-6, r3
  0x7718: Call r4, 0x738c
  0x7720: LoadBool r2, true  ; body.sc:1910
  0x7728: Call r3, 0x39a4
  0x7730: LoadBool r2, false  ; body.sc:1911
  0x7738: Call r3, 0x3f9c
  0x7740: LoadBool r2, true  ; body.sc:1912
  0x7748: Copy r-6, r4
  0x7750: Call r5, 0x7568
  0x7758: Call r4, 0x7464
  0x7760: LoadBool r2, true  ; body.sc:1914
  0x7768: CallMethod r2, 2532, 0x30e  ; @patch+8 body.sc:1915
  0x7774: LoadFloat r0, 8.19759601630018e-43
  0x777c: LoadBool r0, 0x24a
  0x7784: GetDotStr r4, "Plane"  ; body.sc:1917
  0x778c: SetDotRaw r3, 2505
  0x7794: Free1 r4
  0x7798: CopyGlobWr r13, g4
  0x77a0: LoadInt r5, 128
  0x77a8: LoadInt r6, 2
  0x77b0: CopyGlobWr r13, g8
  0x77b8: SetDotRaw r7, 2712
  0x77c0: Free1 r8
  0x77c4: Mul r6
  0x77c8: GetDot r2, 3
  0x77d0: Free3 r3, r4, r6
  0x77d8: ToStr r2
  0x77dc: CopyExtRd r2, 3, 6
  0x77e8: Free1 r2
  0x77ec: LoadString r2, "0"  ; len=1, pool_off=0xacf  ; body.sc:1918
  0x77f8: CopyExtWr r3, 5, 6  ; body.sc:1919
  0x7804: SetDotRaw r4, 2524
  0x780c: Free1 r5
  0x7810: Copy r2, r5
  0x7818: GetDot r3, 1
  0x7820: Free2 r4, r5
  0x7828: ToStr r3
  0x782c: CopyExtRd r3, 4, 6
  0x7838: Free1 r3
  0x783c: GetDotStr r4, "Plane"  ; body.sc:1921
  0x7844: ToStr r4
  0x7848: CopyGlobWr r21, g6
  0x7850: GetDotStr r8, "irandMax"
  0x7858: LoadInt r9, 3
  0x7860: GetDot r7, 1
  0x7868: Free1 r8
  0x786c: SetDot r5, 1
  0x7874: Free1 r7
  0x7878: ToStr r5
  0x787c: LoadString r6, "Sound"  ; len=5, pool_off=0xa0e
  0x7888: Call r7, 0x7b94
  0x7890: CopyGlobRd r3, g28
  0x7898: Free1 r3
  0x789c: CopyGlobWr r8, g5  ; body.sc:1923
  0x78a4: SetDotRaw r4, 60
  0x78ac: Free1 r5
  0x78b0: LoadString r5, "startFirework"  ; len=13, pool_off=0xada
  0x78bc: LoadFloat r6, 0.10000000149011612
  0x78c4: CopyExtWr r2, 8, 6
  0x78d0: Call r9, 0x5b7c
  0x78d8: Mul r6
  0x78dc: GetDot r3, 2
  0x78e4: Free4 r4, r5, r6, r3
  0x78f0: LoadBool r3, true  ; body.sc:1925
  0x78f8: GetDotStr r5, "!tuple"
  0x7900: Copy r-5, r6
  0x7908: Copy r-4, r7
  0x7910: GetDot r4, 2
  0x7918: Free1 r5
  0x791c: ToStr r4
  0x7920: Call r5, 0x4e40
  0x7928: CopyExtWr r0, 3, 6  ; body.sc:1928
  0x7934: Call r4, 0x5060
  0x793c: GetDotStr r5, "Plane"  ; body.sc:1929
  0x7944: SetDotRaw r4, 1585
  0x794c: Free1 r5
  0x7950: GetDot r3, 0
  0x7958: Free1 r4
  0x795c: ToStr r3
  0x7960: CopyGlobRd r3, g15
  0x7968: Free1 r3
  0x796c: Free1 r4  ; body.sc:1930
  0x7970: RetV r3
  0x7974: ToInt r3
  0x7978: Copy r3, r4  ; body.sc:1931
  0x7980: Call r5, 0x4b30
  0x7988: CopyGlobWr r20, g5  ; body.sc:1932
  0x7990: Copy r3, r6
  0x7998: GetDot r4, 1
  0x79a0: Free2 r5, r4
  0x79a8: Copy r3, r5  ; body.sc:1934
  0x79b0: LoadInt r6, 50
  0x79b8: Div r5
  0x79bc: Copy r1, r6
  0x79c4: CopyExtWr r1, 7, 6
  0x79d0: Sub r6
  0x79d4: Call r7, 0x6bdc
  0x79dc: Copy r4, r5  ; body.sc:1935
  0x79e4: BrZ r5, 0x7b5c
  0x79ec: CopyExtWr r1, 5, 6  ; body.sc:1936
  0x79f8: Copy r4, r6
  0x7a00: Add r5
  0x7a04: CopyExtRd r5, 1, 6
  0x7a10: CopyExtWr r1, 5, 6  ; body.sc:1939
  0x7a1c: LoadInt r6, 1000
  0x7a24: Div r5
  0x7a28: AsString r5
  0x7a2c: LoadString r6, "\n"  ; len=1, pool_off=0xa8c
  0x7a38: Add r5
  0x7a3c: GetDotStr r7, "getString"
  0x7a44: LoadInt r8, 20002
  0x7a4c: Copy r0, r10
  0x7a54: LoadInt r11, 2
  0x7a5c: SetDot r9, 1
  0x7a64: Add r8
  0x7a68: GetDot r6, 1
  0x7a70: Free2 r7, r8
  0x7a78: Add r5
  0x7a7c: LoadString r6, " "  ; len=1, pool_off=0x984
  0x7a88: Add r5
  0x7a8c: CopyGlobWr r7, g7
  0x7a94: CopyExtWr r1, 8, 6
  0x7aa0: Call r9, 0x6d20
  0x7aa8: AsString r6
  0x7aac: Add r5
  0x7ab0: LoadString r6, "%"  ; len=1, pool_off=0x980
  0x7abc: Add r5
  0x7ac0: ToStr r5
  0x7ac4: CopyExtWr r3, 8, 6  ; body.sc:1940
  0x7ad0: SetDotRaw r7, 2524
  0x7ad8: Free1 r8
  0x7adc: Copy r5, r8
  0x7ae4: GetDot r6, 1
  0x7aec: Free2 r7, r8
  0x7af4: ToStr r6
  0x7af8: CopyExtRd r6, 4, 6
  0x7b04: Free1 r6
  0x7b08: Copy r0, r7  ; body.sc:1942
  0x7b10: LoadInt r8, 0
  0x7b18: SetDot r6, 1
  0x7b20: Copy r4, r7
  0x7b28: Sub r6
  0x7b2c: Copy r0, r7
  0x7b34: LoadInt r8, 0
  0x7b3c: GetDotRaw r7, 1537
  0x7b44: Free1 r6
  0x7b48: Call r6, 0x65d4  ; body.sc:1943
  0x7b50: Free1 r5  ; body.sc:1935
  0x7b54: Jmp r0, 0x7b8c
  0x7b5c: CopyGlobWr r8, g7  ; body.sc:1946
  0x7b64: SetDotRaw r6, 60
  0x7b6c: Free1 r7
  0x7b70: LoadString r7, "stopFirework"  ; len=12, pool_off=0x9f6
  0x7b7c: GetDot r5, 1
  0x7b84: Free3 r6, r7, r5
  0x7b8c: Jmp r0, 0x7928  ; body.sc:1927

; === function 96 (..\sound.sci, line 172) locals=7 ===
func_96:
  0x7b9c: LoadString r1, "Master"  ; len=6, pool_off=0x894  ; ..\sound.sci:168
  0x7ba8: Call r2, 0x41fc
  0x7bb0: Copy r-4, r2
  0x7bb8: Call r3, 0x41fc
  0x7bc0: Mul r0
  0x7bc4: Copy r-6, r3  ; ..\sound.sci:169
  0x7bcc: SetDotRaw r2, 2804
  0x7bd4: Free1 r3
  0x7bd8: Copy r-5, r3
  0x7be0: LoadInt r4, 1
  0x7be8: Copy r0, r5
  0x7bf0: GetDot r1, 3
  0x7bf8: Free2 r2, r3
  0x7c00: ToStr r1
  0x7c04: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x7c0c: SetDotRaw r5, 2228
  0x7c14: Free1 r6
  0x7c18: Copy r-4, r6
  0x7c20: SetDot r4, 1
  0x7c28: Free1 r6
  0x7c2c: SetDotRaw r3, 391
  0x7c34: Free1 r4
  0x7c38: Copy r1, r4
  0x7c40: ToObj r4
  0x7c44: GetDot r2, 1
  0x7c4c: Free3 r3, r4, r2
  0x7c54: Copy r1, r2  ; ..\sound.sci:171
  0x7c5c: Copy r2, r4294967289
  0x7c64: Free5 r2, r1, r-4, r-5, r-6
  0x7c70: Ret r0

; === function 97 (body.sc, line 1813) locals=4 ===
func_97:
  0x7c7c: Copy r-5, r1  ; body.sc:1791
  0x7c84: Copy r-4, r2
  0x7c8c: Call r3, 0x4ca8
  0x7c94: Copy r0, r1  ; body.sc:1792
  0x7c9c: LoadInt r2, -1
  0x7ca4: CmpNe r1
  0x7ca8: BrZ r1, 0x7cfc
  0x7cb0: Copy r0, r1  ; body.sc:1793
  0x7cb8: LoadInt r2, 1
  0x7cc0: BAnd r1
  0x7cc4: BrNZ r1, 0x7cfc
  0x7ccc: Copy r0, r1  ; body.sc:1810
  0x7cd4: LoadInt r2, 2
  0x7cdc: Div r1
  0x7ce0: Copy r-5, r2
  0x7ce8: Copy r-4, r3
  0x7cf0: CallNat2 r6, func=30224, info=0x103
  0x7cfc: Ret r0  ; body.sc:1813

; === function 98 (body.sc, line 1823) locals=2 ===
func_98:
  0x7d08: Copy r-5, r0  ; body.sc:1819
  0x7d10: LoadString r1, "body"  ; len=4, pool_off=0x99
  0x7d1c: CmpEq r0
  0x7d20: BrZ r0, 0x7d34
  0x7d28: CallNat2 r8, func=28632, info=0x0  ; body.sc:1821
  0x7d34: Free1 r-5  ; body.sc:1823
  0x7d38: Ret r0

; === function 99 (body.sc, line 1828) locals=0 ===
func_99:
  0x7d44: CallNat2 r8, func=28632, info=0x0  ; body.sc:1827
  0x7d50: Ret r0  ; body.sc:1828

; === function 100 (body.sc, line 1840) locals=3 ===
func_100:
  0x7d5c: LoadBool r0, false  ; body.sc:1836
  0x7d64: Copy r-5, r1
  0x7d6c: LoadInt r2, 27
  0x7d74: CmpEq r1
  0x7d78: BrZ r1, 0x7d9c
  0x7d80: Copy r-4, r1
  0x7d88: Not r1
  0x7d8c: BrZ r1, 0x7d9c
  0x7d94: LoadBool r0, true
  0x7d9c: BrZ r0, 0x7db0
  0x7da4: CallNat2 r8, func=28632, info=0x0  ; body.sc:1838
  0x7db0: Ret r0  ; body.sc:1840

; === function 101 (body.sc, line 1845) locals=1 ===
func_101:
  0x7dbc: Copy r-4, r0  ; body.sc:1844
  0x7dc4: CallNat2 r9, func=37588, info=0x1
  0x7dd0: Ret r0  ; body.sc:1845

; === function 102 (body.sc, line 2051) locals=3 ===
func_102:
  0x7ddc: CopyGlobWr r9, g2  ; body.sc:2046
  0x7de4: SetDotRaw r1, 1568
  0x7dec: Free1 r2
  0x7df0: GetDot r0, 0
  0x7df8: Free2 r1, r0
  0x7e00: Copy r-4, r0  ; body.sc:2047
  0x7e08: Call r1, 0x25c8
  0x7e10: Free1 r-4  ; body.sc:2051
  0x7e14: Ret r0

; === function 103 (body.sc, line 2063) locals=10 ===
func_103:
  0x7e20: Copy r-4, r2  ; body.sc:2057
  0x7e28: SetDotRaw r1, 1656
  0x7e30: Free1 r2
  0x7e34: CopyExtWr r2, 2, 9
  0x7e40: GetDotStr r6, "Plane"
  0x7e48: SetDotRaw r5, 1585
  0x7e50: Free1 r6
  0x7e54: GetDot r4, 0
  0x7e5c: Free1 r5
  0x7e60: LoadInt r5, 0
  0x7e68: SetDot r3, 1
  0x7e70: LoadInt r4, 3
  0x7e78: Sub r3
  0x7e7c: LoadInt r4, 1
  0x7e84: Add r3
  0x7e88: CopyExtWr r3, 5, 9
  0x7e94: LoadInt r6, 0
  0x7e9c: SetDot r4, 1
  0x7ea4: ToInt r4
  0x7ea8: LoadInt r5, 2
  0x7eb0: Div r4
  0x7eb4: Sub r3
  0x7eb8: GetDotStr r7, "Plane"
  0x7ec0: SetDotRaw r6, 1585
  0x7ec8: Free1 r7
  0x7ecc: GetDot r5, 0
  0x7ed4: Free1 r6
  0x7ed8: LoadInt r6, 1
  0x7ee0: SetDot r4, 1
  0x7ee8: CopyExtWr r3, 6, 9
  0x7ef4: LoadInt r7, 1
  0x7efc: SetDot r5, 1
  0x7f04: Sub r4
  0x7f08: LoadInt r5, 2
  0x7f10: Sub r4
  0x7f14: LoadInt r5, 0
  0x7f1c: Add r4
  0x7f20: GetDotStr r6, "!vec3"
  0x7f28: LoadInt r7, 0
  0x7f30: LoadInt r8, 0
  0x7f38: LoadInt r9, 0
  0x7f40: GetDot r5, 3
  0x7f48: Free1 r6
  0x7f4c: GetDot r0, 4
  0x7f54: Free5 r1, r2, r3, r4, r5
  0x7f60: Free1 r0
  0x7f64: Copy r-4, r2  ; body.sc:2058
  0x7f6c: SetDotRaw r1, 1656
  0x7f74: Free1 r2
  0x7f78: CopyExtWr r2, 2, 9
  0x7f84: GetDotStr r6, "Plane"
  0x7f8c: SetDotRaw r5, 1585
  0x7f94: Free1 r6
  0x7f98: GetDot r4, 0
  0x7fa0: Free1 r5
  0x7fa4: LoadInt r5, 0
  0x7fac: SetDot r3, 1
  0x7fb4: LoadInt r4, 3
  0x7fbc: Sub r3
  0x7fc0: LoadInt r4, 1
  0x7fc8: Sub r3
  0x7fcc: CopyExtWr r3, 5, 9
  0x7fd8: LoadInt r6, 0
  0x7fe0: SetDot r4, 1
  0x7fe8: ToInt r4
  0x7fec: LoadInt r5, 2
  0x7ff4: Div r4
  0x7ff8: Sub r3
  0x7ffc: GetDotStr r7, "Plane"
  0x8004: SetDotRaw r6, 1585
  0x800c: Free1 r7
  0x8010: GetDot r5, 0
  0x8018: Free1 r6
  0x801c: LoadInt r6, 1
  0x8024: SetDot r4, 1
  0x802c: CopyExtWr r3, 6, 9
  0x8038: LoadInt r7, 1
  0x8040: SetDot r5, 1
  0x8048: Sub r4
  0x804c: LoadInt r5, 2
  0x8054: Sub r4
  0x8058: LoadInt r5, 0
  0x8060: Add r4
  0x8064: GetDotStr r6, "!vec3"
  0x806c: LoadInt r7, 0
  0x8074: LoadInt r8, 0
  0x807c: LoadInt r9, 0
  0x8084: GetDot r5, 3
  0x808c: Free1 r6
  0x8090: GetDot r0, 4
  0x8098: Free5 r1, r2, r3, r4, r5
  0x80a4: Free1 r0
  0x80a8: Copy r-4, r2  ; body.sc:2059
  0x80b0: SetDotRaw r1, 1656
  0x80b8: Free1 r2
  0x80bc: CopyExtWr r2, 2, 9
  0x80c8: GetDotStr r6, "Plane"
  0x80d0: SetDotRaw r5, 1585
  0x80d8: Free1 r6
  0x80dc: GetDot r4, 0
  0x80e4: Free1 r5
  0x80e8: LoadInt r5, 0
  0x80f0: SetDot r3, 1
  0x80f8: LoadInt r4, 3
  0x8100: Sub r3
  0x8104: LoadInt r4, 0
  0x810c: Add r3
  0x8110: CopyExtWr r3, 5, 9
  0x811c: LoadInt r6, 0
  0x8124: SetDot r4, 1
  0x812c: ToInt r4
  0x8130: LoadInt r5, 2
  0x8138: Div r4
  0x813c: Sub r3
  0x8140: GetDotStr r7, "Plane"
  0x8148: SetDotRaw r6, 1585
  0x8150: Free1 r7
  0x8154: GetDot r5, 0
  0x815c: Free1 r6
  0x8160: LoadInt r6, 1
  0x8168: SetDot r4, 1
  0x8170: CopyExtWr r3, 6, 9
  0x817c: LoadInt r7, 1
  0x8184: SetDot r5, 1
  0x818c: Sub r4
  0x8190: LoadInt r5, 2
  0x8198: Sub r4
  0x819c: LoadInt r5, 1
  0x81a4: Add r4
  0x81a8: GetDotStr r6, "!vec3"
  0x81b0: LoadInt r7, 0
  0x81b8: LoadInt r8, 0
  0x81c0: LoadInt r9, 0
  0x81c8: GetDot r5, 3
  0x81d0: Free1 r6
  0x81d4: GetDot r0, 4
  0x81dc: Free5 r1, r2, r3, r4, r5
  0x81e8: Free1 r0
  0x81ec: Copy r-4, r2  ; body.sc:2060
  0x81f4: SetDotRaw r1, 1656
  0x81fc: Free1 r2
  0x8200: CopyExtWr r2, 2, 9
  0x820c: GetDotStr r6, "Plane"
  0x8214: SetDotRaw r5, 1585
  0x821c: Free1 r6
  0x8220: GetDot r4, 0
  0x8228: Free1 r5
  0x822c: LoadInt r5, 0
  0x8234: SetDot r3, 1
  0x823c: LoadInt r4, 3
  0x8244: Sub r3
  0x8248: LoadInt r4, 0
  0x8250: Add r3
  0x8254: CopyExtWr r3, 5, 9
  0x8260: LoadInt r6, 0
  0x8268: SetDot r4, 1
  0x8270: ToInt r4
  0x8274: LoadInt r5, 2
  0x827c: Div r4
  0x8280: Sub r3
  0x8284: GetDotStr r7, "Plane"
  0x828c: SetDotRaw r6, 1585
  0x8294: Free1 r7
  0x8298: GetDot r5, 0
  0x82a0: Free1 r6
  0x82a4: LoadInt r6, 1
  0x82ac: SetDot r4, 1
  0x82b4: CopyExtWr r3, 6, 9
  0x82c0: LoadInt r7, 1
  0x82c8: SetDot r5, 1
  0x82d0: Sub r4
  0x82d4: LoadInt r5, 2
  0x82dc: Sub r4
  0x82e0: LoadInt r5, 1
  0x82e8: Sub r4
  0x82ec: GetDotStr r6, "!vec3"
  0x82f4: LoadInt r7, 0
  0x82fc: LoadInt r8, 0
  0x8304: LoadInt r9, 0
  0x830c: GetDot r5, 3
  0x8314: Free1 r6
  0x8318: GetDot r0, 4
  0x8320: Free5 r1, r2, r3, r4, r5
  0x832c: Free1 r0
  0x8330: Copy r-4, r2  ; body.sc:2062
  0x8338: SetDotRaw r1, 1656
  0x8340: Free1 r2
  0x8344: CopyExtWr r2, 2, 9
  0x8350: GetDotStr r6, "Plane"
  0x8358: SetDotRaw r5, 1585
  0x8360: Free1 r6
  0x8364: GetDot r4, 0
  0x836c: Free1 r5
  0x8370: LoadInt r5, 0
  0x8378: SetDot r3, 1
  0x8380: LoadInt r4, 3
  0x8388: Sub r3
  0x838c: CopyExtWr r3, 5, 9
  0x8398: LoadInt r6, 0
  0x83a0: SetDot r4, 1
  0x83a8: ToInt r4
  0x83ac: LoadInt r5, 2
  0x83b4: Div r4
  0x83b8: Sub r3
  0x83bc: GetDotStr r7, "Plane"
  0x83c4: SetDotRaw r6, 1585
  0x83cc: Free1 r7
  0x83d0: GetDot r5, 0
  0x83d8: Free1 r6
  0x83dc: LoadInt r6, 1
  0x83e4: SetDot r4, 1
  0x83ec: CopyExtWr r3, 6, 9
  0x83f8: LoadInt r7, 1
  0x8400: SetDot r5, 1
  0x8408: Sub r4
  0x840c: LoadInt r5, 2
  0x8414: Sub r4
  0x8418: CopyExtWr r0, 6, 9
  0x8424: Call r7, 0x5b7c
  0x842c: GetDot r0, 4
  0x8434: Free5 r1, r2, r3, r4, r5
  0x8440: Free1 r0
  0x8444: Free1 r-4  ; body.sc:2063
  0x8448: Ret r0

; === function 104 (onInputAction, body.sc, line 2080) locals=4 ===
func_104:
  0x8454: Copy r-4, r0  ; body.sc:2067
  0x845c: BrNZ r0, 0x8524
  0x8464: LoadBool r0, false  ; body.sc:2068
  0x846c: CallMethod r0, 2532, 0x1c0e  ; @patch+8 body.sc:2069
  0x8478: LoadFloat r0, 4.428103147266422e-43
  0x8480: .dword 0x000009f1  ; UNKNOWN opcode 0xf1
  0x8484: Free1 r2
  0x8488: LoadInt r2, 0
  0x8490: LoadInt r3, 300
  0x8498: GetDot r0, 2
  0x84a0: Free2 r1, r0
  0x84a8: CopyGlobWr r8, g2  ; body.sc:2071
  0x84b0: SetDotRaw r1, 60
  0x84b8: Free1 r2
  0x84bc: LoadString r2, "stopFirework"  ; len=12, pool_off=0x9f6
  0x84c8: GetDot r0, 1
  0x84d0: Free3 r1, r2, r0
  0x84d8: CopyExtWr r1, 0, 9  ; body.sc:2073
  0x84e4: BrZ r0, 0x8518
  0x84ec: CopyExtWr r0, 0, 9  ; body.sc:2074
  0x84f8: CopyExtWr r1, 1, 9
  0x8504: CallNat2 r10, func=36964, info=0x2
  0x8510: Jmp r0, 0x8524  ; body.sc:2073
  0x8518: CallNat2 r3, func=17920, info=0x0  ; body.sc:2077
  0x8524: Ret r0  ; body.sc:2080

; === function 105 (body.sc, line 2395) locals=3 ===
func_105:
  0x8530: CopyGlobWr r9, g2  ; body.sc:2390
  0x8538: SetDotRaw r1, 1568
  0x8540: Free1 r2
  0x8544: GetDot r0, 0
  0x854c: Free2 r1, r0
  0x8554: Copy r-4, r0  ; body.sc:2391
  0x855c: Call r1, 0x25c8
  0x8564: Free1 r-4  ; body.sc:2395
  0x8568: Ret r0

; === function 106 (onFreeLimfa, body.sc, line 2409) locals=10 ===
func_106:
  0x8574: CopyExtWr r4, 0, 10  ; body.sc:2399
  0x8580: BrNZ r0, 0x8bbc
  0x8588: Copy r-4, r0  ; body.sc:2400
  0x8590: Call r1, 0x2724
  0x8598: Copy r-4, r2  ; body.sc:2402
  0x85a0: SetDotRaw r1, 1656
  0x85a8: Free1 r2
  0x85ac: CopyExtWr r2, 2, 10
  0x85b8: GetDotStr r6, "Plane"
  0x85c0: SetDotRaw r5, 1585
  0x85c8: Free1 r6
  0x85cc: GetDot r4, 0
  0x85d4: Free1 r5
  0x85d8: LoadInt r5, 0
  0x85e0: SetDot r3, 1
  0x85e8: LoadInt r4, 3
  0x85f0: Sub r3
  0x85f4: LoadInt r4, 1
  0x85fc: Add r3
  0x8600: CopyExtWr r3, 5, 10
  0x860c: LoadInt r6, 0
  0x8614: SetDot r4, 1
  0x861c: ToInt r4
  0x8620: LoadInt r5, 2
  0x8628: Div r4
  0x862c: Sub r3
  0x8630: GetDotStr r7, "Plane"
  0x8638: SetDotRaw r6, 1585
  0x8640: Free1 r7
  0x8644: GetDot r5, 0
  0x864c: Free1 r6
  0x8650: LoadInt r6, 1
  0x8658: SetDot r4, 1
  0x8660: CopyExtWr r3, 6, 10
  0x866c: LoadInt r7, 1
  0x8674: SetDot r5, 1
  0x867c: Sub r4
  0x8680: LoadInt r5, 2
  0x8688: Sub r4
  0x868c: LoadInt r5, 0
  0x8694: Add r4
  0x8698: GetDotStr r6, "!vec3"
  0x86a0: LoadInt r7, 0
  0x86a8: LoadInt r8, 0
  0x86b0: LoadInt r9, 0
  0x86b8: GetDot r5, 3
  0x86c0: Free1 r6
  0x86c4: GetDot r0, 4
  0x86cc: Free5 r1, r2, r3, r4, r5
  0x86d8: Free1 r0
  0x86dc: Copy r-4, r2  ; body.sc:2403
  0x86e4: SetDotRaw r1, 1656
  0x86ec: Free1 r2
  0x86f0: CopyExtWr r2, 2, 10
  0x86fc: GetDotStr r6, "Plane"
  0x8704: SetDotRaw r5, 1585
  0x870c: Free1 r6
  0x8710: GetDot r4, 0
  0x8718: Free1 r5
  0x871c: LoadInt r5, 0
  0x8724: SetDot r3, 1
  0x872c: LoadInt r4, 3
  0x8734: Sub r3
  0x8738: LoadInt r4, 1
  0x8740: Sub r3
  0x8744: CopyExtWr r3, 5, 10
  0x8750: LoadInt r6, 0
  0x8758: SetDot r4, 1
  0x8760: ToInt r4
  0x8764: LoadInt r5, 2
  0x876c: Div r4
  0x8770: Sub r3
  0x8774: GetDotStr r7, "Plane"
  0x877c: SetDotRaw r6, 1585
  0x8784: Free1 r7
  0x8788: GetDot r5, 0
  0x8790: Free1 r6
  0x8794: LoadInt r6, 1
  0x879c: SetDot r4, 1
  0x87a4: CopyExtWr r3, 6, 10
  0x87b0: LoadInt r7, 1
  0x87b8: SetDot r5, 1
  0x87c0: Sub r4
  0x87c4: LoadInt r5, 2
  0x87cc: Sub r4
  0x87d0: LoadInt r5, 0
  0x87d8: Add r4
  0x87dc: GetDotStr r6, "!vec3"
  0x87e4: LoadInt r7, 0
  0x87ec: LoadInt r8, 0
  0x87f4: LoadInt r9, 0
  0x87fc: GetDot r5, 3
  0x8804: Free1 r6
  0x8808: GetDot r0, 4
  0x8810: Free5 r1, r2, r3, r4, r5
  0x881c: Free1 r0
  0x8820: Copy r-4, r2  ; body.sc:2404
  0x8828: SetDotRaw r1, 1656
  0x8830: Free1 r2
  0x8834: CopyExtWr r2, 2, 10
  0x8840: GetDotStr r6, "Plane"
  0x8848: SetDotRaw r5, 1585
  0x8850: Free1 r6
  0x8854: GetDot r4, 0
  0x885c: Free1 r5
  0x8860: LoadInt r5, 0
  0x8868: SetDot r3, 1
  0x8870: LoadInt r4, 3
  0x8878: Sub r3
  0x887c: LoadInt r4, 0
  0x8884: Add r3
  0x8888: CopyExtWr r3, 5, 10
  0x8894: LoadInt r6, 0
  0x889c: SetDot r4, 1
  0x88a4: ToInt r4
  0x88a8: LoadInt r5, 2
  0x88b0: Div r4
  0x88b4: Sub r3
  0x88b8: GetDotStr r7, "Plane"
  0x88c0: SetDotRaw r6, 1585
  0x88c8: Free1 r7
  0x88cc: GetDot r5, 0
  0x88d4: Free1 r6
  0x88d8: LoadInt r6, 1
  0x88e0: SetDot r4, 1
  0x88e8: CopyExtWr r3, 6, 10
  0x88f4: LoadInt r7, 1
  0x88fc: SetDot r5, 1
  0x8904: Sub r4
  0x8908: LoadInt r5, 2
  0x8910: Sub r4
  0x8914: LoadInt r5, 1
  0x891c: Add r4
  0x8920: GetDotStr r6, "!vec3"
  0x8928: LoadInt r7, 0
  0x8930: LoadInt r8, 0
  0x8938: LoadInt r9, 0
  0x8940: GetDot r5, 3
  0x8948: Free1 r6
  0x894c: GetDot r0, 4
  0x8954: Free5 r1, r2, r3, r4, r5
  0x8960: Free1 r0
  0x8964: Copy r-4, r2  ; body.sc:2405
  0x896c: SetDotRaw r1, 1656
  0x8974: Free1 r2
  0x8978: CopyExtWr r2, 2, 10
  0x8984: GetDotStr r6, "Plane"
  0x898c: SetDotRaw r5, 1585
  0x8994: Free1 r6
  0x8998: GetDot r4, 0
  0x89a0: Free1 r5
  0x89a4: LoadInt r5, 0
  0x89ac: SetDot r3, 1
  0x89b4: LoadInt r4, 3
  0x89bc: Sub r3
  0x89c0: LoadInt r4, 0
  0x89c8: Add r3
  0x89cc: CopyExtWr r3, 5, 10
  0x89d8: LoadInt r6, 0
  0x89e0: SetDot r4, 1
  0x89e8: ToInt r4
  0x89ec: LoadInt r5, 2
  0x89f4: Div r4
  0x89f8: Sub r3
  0x89fc: GetDotStr r7, "Plane"
  0x8a04: SetDotRaw r6, 1585
  0x8a0c: Free1 r7
  0x8a10: GetDot r5, 0
  0x8a18: Free1 r6
  0x8a1c: LoadInt r6, 1
  0x8a24: SetDot r4, 1
  0x8a2c: CopyExtWr r3, 6, 10
  0x8a38: LoadInt r7, 1
  0x8a40: SetDot r5, 1
  0x8a48: Sub r4
  0x8a4c: LoadInt r5, 2
  0x8a54: Sub r4
  0x8a58: LoadInt r5, 1
  0x8a60: Sub r4
  0x8a64: GetDotStr r6, "!vec3"
  0x8a6c: LoadInt r7, 0
  0x8a74: LoadInt r8, 0
  0x8a7c: LoadInt r9, 0
  0x8a84: GetDot r5, 3
  0x8a8c: Free1 r6
  0x8a90: GetDot r0, 4
  0x8a98: Free5 r1, r2, r3, r4, r5
  0x8aa4: Free1 r0
  0x8aa8: Copy r-4, r2  ; body.sc:2407
  0x8ab0: SetDotRaw r1, 1656
  0x8ab8: Free1 r2
  0x8abc: CopyExtWr r2, 2, 10
  0x8ac8: GetDotStr r6, "Plane"
  0x8ad0: SetDotRaw r5, 1585
  0x8ad8: Free1 r6
  0x8adc: GetDot r4, 0
  0x8ae4: Free1 r5
  0x8ae8: LoadInt r5, 0
  0x8af0: SetDot r3, 1
  0x8af8: LoadInt r4, 3
  0x8b00: Sub r3
  0x8b04: CopyExtWr r3, 5, 10
  0x8b10: LoadInt r6, 0
  0x8b18: SetDot r4, 1
  0x8b20: ToInt r4
  0x8b24: LoadInt r5, 2
  0x8b2c: Div r4
  0x8b30: Sub r3
  0x8b34: GetDotStr r7, "Plane"
  0x8b3c: SetDotRaw r6, 1585
  0x8b44: Free1 r7
  0x8b48: GetDot r5, 0
  0x8b50: Free1 r6
  0x8b54: LoadInt r6, 1
  0x8b5c: SetDot r4, 1
  0x8b64: CopyExtWr r3, 6, 10
  0x8b70: LoadInt r7, 1
  0x8b78: SetDot r5, 1
  0x8b80: Sub r4
  0x8b84: LoadInt r5, 2
  0x8b8c: Sub r4
  0x8b90: CopyExtWr r0, 6, 10
  0x8b9c: Call r7, 0x5b7c
  0x8ba4: GetDot r0, 4
  0x8bac: Free5 r1, r2, r3, r4, r5
  0x8bb8: Free1 r0
  0x8bbc: Free1 r-4  ; body.sc:2409
  0x8bc0: Ret r0

; === function 107 (onWinKeyDown, body.sc, line 2442) locals=6 ===
func_107:
  0x8bcc: Copy r-4, r0  ; body.sc:2425
  0x8bd4: BrZ r0, 0x8dac
  0x8bdc: Copy r-6, r1  ; body.sc:2426
  0x8be4: Copy r-5, r2
  0x8bec: Call r3, 0x4ca8
  0x8bf4: LoadBool r1, false  ; body.sc:2427
  0x8bfc: Copy r0, r2
  0x8c04: LoadInt r3, -1
  0x8c0c: CmpNe r2
  0x8c10: BrZ r2, 0x8c40
  0x8c18: Copy r0, r2
  0x8c20: LoadInt r3, 1
  0x8c28: BAnd r2
  0x8c2c: Not r2
  0x8c30: BrZ r2, 0x8c40
  0x8c38: LoadBool r1, true
  0x8c40: BrZ r1, 0x8dac
  0x8c48: Copy r0, r2  ; body.sc:2428
  0x8c50: LoadInt r3, 2
  0x8c58: Div r2
  0x8c5c: CopyExtWr r0, 3, 10
  0x8c68: CopyExtWr r1, 4, 10
  0x8c74: Call r5, 0x6958
  0x8c7c: CopyExtRd r1, 1, 10
  0x8c88: GetDotStr r2, "Plane"  ; body.sc:2430
  0x8c90: ToStr r2
  0x8c94: CopyGlobWr r22, g4
  0x8c9c: CopyExtWr r0, 5, 10
  0x8ca8: SetDot r3, 1
  0x8cb0: ToStr r3
  0x8cb4: LoadString r4, "Sound"  ; len=5, pool_off=0xa0e
  0x8cc0: Call r5, 0x6640
  0x8cc8: Free1 r1
  0x8ccc: CopyExtWr r1, 1, 10  ; body.sc:2432
  0x8cd8: BrZ r1, 0x8da0
  0x8ce0: CopyGlobWr r7, g4  ; body.sc:2434
  0x8ce8: SetDotRaw r3, 60
  0x8cf0: Free1 r4
  0x8cf4: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x8d00: GetDot r2, 1
  0x8d08: Free2 r3, r4
  0x8d10: SetDotRaw r1, 1170
  0x8d18: Free1 r2
  0x8d1c: ToStr r1
  0x8d20: Copy r1, r4  ; body.sc:2435
  0x8d28: SetDotRaw r3, 1181
  0x8d30: Free1 r4
  0x8d34: CopyExtWr r0, 4, 10
  0x8d40: AsString r4
  0x8d44: SetDot r2, 1
  0x8d4c: Free1 r4
  0x8d50: CopyExtWr r1, 3, 10
  0x8d5c: Add r2
  0x8d60: Copy r1, r4
  0x8d68: SetDotRaw r3, 1181
  0x8d70: Free1 r4
  0x8d74: CopyExtWr r0, 4, 10
  0x8d80: AsString r4
  0x8d84: GetDotRaw r3, 513
  0x8d8c: Free2 r4, r2
  0x8d94: Call r2, 0x1674  ; body.sc:2436
  0x8d9c: Free1 r1  ; body.sc:2432
  0x8da0: CallNat2 r3, func=17920, info=0x100  ; body.sc:2439
  0x8dac: Ret r0  ; body.sc:2442

; === function 108 (onFreeLimfa, body.sc, line 2453) locals=4 ===
func_108:
  0x8db8: LoadBool r0, false  ; body.sc:2446
  0x8dc0: Copy r-5, r1
  0x8dc8: LoadInt r2, 27
  0x8dd0: CmpEq r1
  0x8dd4: BrZ r1, 0x8df8
  0x8ddc: Copy r-4, r1
  0x8de4: Not r1
  0x8de8: BrZ r1, 0x8df8
  0x8df0: LoadBool r0, true
  0x8df8: BrZ r0, 0x8ecc
  0x8e00: CopyGlobWr r7, g3  ; body.sc:2447
  0x8e08: SetDotRaw r2, 60
  0x8e10: Free1 r3
  0x8e14: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x8e20: GetDot r1, 1
  0x8e28: Free2 r2, r3
  0x8e30: SetDotRaw r0, 1170
  0x8e38: Free1 r1
  0x8e3c: ToStr r0
  0x8e40: Copy r0, r3  ; body.sc:2448
  0x8e48: SetDotRaw r2, 1181
  0x8e50: Free1 r3
  0x8e54: CopyExtWr r0, 3, 10
  0x8e60: AsString r3
  0x8e64: SetDot r1, 1
  0x8e6c: Free1 r3
  0x8e70: CopyExtWr r1, 2, 10
  0x8e7c: Add r1
  0x8e80: Copy r0, r3
  0x8e88: SetDotRaw r2, 1181
  0x8e90: Free1 r3
  0x8e94: CopyExtWr r0, 3, 10
  0x8ea0: AsString r3
  0x8ea4: GetDotRaw r2, 257
  0x8eac: Free2 r3, r1
  0x8eb4: Call r1, 0x1674  ; body.sc:2449
  0x8ebc: CallNat2 r3, func=17920, info=0x100  ; body.sc:2451
  0x8ec8: Free1 r0  ; body.sc:2446
  0x8ecc: Ret r0  ; body.sc:2453

; === function 109 (onCollectAll, body.sc, line 2467) locals=6 ===
func_109:
  0x8ed8: Copy r-4, r0  ; body.sc:2457
  0x8ee0: CopyExtWr r0, 1, 10
  0x8eec: CmpEq r0
  0x8ef0: BrZ r0, 0x8ffc
  0x8ef8: CopyGlobWr r7, g3  ; body.sc:2459
  0x8f00: SetDotRaw r2, 60
  0x8f08: Free1 r3
  0x8f0c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x8f18: GetDot r1, 1
  0x8f20: Free2 r2, r3
  0x8f28: SetDotRaw r0, 1170
  0x8f30: Free1 r1
  0x8f34: ToStr r0
  0x8f38: Copy r0, r3  ; body.sc:2460
  0x8f40: SetDotRaw r2, 1181
  0x8f48: Free1 r3
  0x8f4c: Copy r-4, r3
  0x8f54: AsString r3
  0x8f58: SetDot r1, 1
  0x8f60: Free1 r3
  0x8f64: CopyExtWr r1, 2, 10
  0x8f70: Add r1
  0x8f74: Copy r0, r3
  0x8f7c: SetDotRaw r2, 1181
  0x8f84: Free1 r3
  0x8f88: Copy r-4, r3
  0x8f90: AsString r3
  0x8f94: GetDotRaw r2, 257
  0x8f9c: Free2 r3, r1
  0x8fa4: Call r1, 0x1674  ; body.sc:2461
  0x8fac: GetDotStr r2, "Plane"  ; body.sc:2463
  0x8fb4: ToStr r2
  0x8fb8: CopyGlobWr r22, g4
  0x8fc0: Copy r-4, r5
  0x8fc8: SetDot r3, 1
  0x8fd0: ToStr r3
  0x8fd4: LoadString r4, "Sound"  ; len=5, pool_off=0xa0e
  0x8fe0: Call r5, 0x6640
  0x8fe8: Free1 r1
  0x8fec: CallNat2 r3, func=17920, info=0x100  ; body.sc:2465
  0x8ff8: Free1 r0  ; body.sc:2457
  0x8ffc: Ret r0  ; body.sc:2467

; === function 110 (body.sc, line 2415) locals=1 ===
func_110:
  0x9008: LoadNullStr r0  ; body.sc:2413
  0x900c: CallMethod r0, 0, 0x4a
  0x9018: LoadBool r0, true  ; body.sc:2414
  0x9020: CopyExtRd r0, 4, 10
  0x902c: Ret r0  ; body.sc:2415

; === function 111 (body.sc, line 2421) locals=1 ===
func_111:
  0x9038: CopyGlobWr r3, g0  ; body.sc:2419
  0x9040: CallMethod r0, 0, 0x4a
  0x904c: LoadBool r0, false  ; body.sc:2420
  0x9054: CopyExtRd r0, 4, 10
  0x9060: Ret r0  ; body.sc:2421

; === function 112 (getAllowedTypes, body.sc, line 2386) locals=7 ===
func_112:
  0x906c: CopyGlobWr r3, g0  ; body.sc:2366
  0x9074: CallMethod r0, 0, 0x4a
  0x9080: LoadBool r0, false  ; body.sc:2367
  0x9088: Call r1, 0x391c
  0x9090: LoadBool r0, false  ; body.sc:2368
  0x9098: Call r1, 0x3960
  0x90a0: LoadBool r0, true  ; body.sc:2369
  0x90a8: Copy r-5, r1
  0x90b0: Call r2, 0x9288
  0x90b8: LoadBool r0, true  ; body.sc:2370
  0x90c0: Call r1, 0x39a4
  0x90c8: LoadBool r0, false  ; body.sc:2371
  0x90d0: Call r1, 0x3f9c
  0x90d8: LoadBool r0, true  ; body.sc:2372
  0x90e0: Copy r-5, r1
  0x90e8: Call r2, 0x7464
  0x90f0: Call r0, 0x46c8  ; body.sc:2374
  0x90f8: Copy r-5, r0  ; body.sc:2376
  0x9100: CopyExtRd r0, 0, 10
  0x910c: Copy r-4, r0  ; body.sc:2377
  0x9114: CopyExtRd r0, 1, 10
  0x9120: GetDotStr r2, "Plane"  ; body.sc:2379
  0x9128: SetDotRaw r1, 2505
  0x9130: Free1 r2
  0x9134: CopyGlobWr r13, g2
  0x913c: LoadInt r3, 128
  0x9144: LoadInt r4, 2
  0x914c: CopyGlobWr r13, g6
  0x9154: SetDotRaw r5, 2712
  0x915c: Free1 r6
  0x9160: Mul r4
  0x9164: GetDot r0, 3
  0x916c: Free3 r1, r2, r4
  0x9174: ToStr r0
  0x9178: CopyExtRd r0, 2, 10
  0x9184: Free1 r0
  0x9188: Copy r-4, r1  ; body.sc:2381
  0x9190: LoadInt r2, 1000
  0x9198: Call r3, 0x22b8
  0x91a0: AsString r0
  0x91a4: LoadString r1, "\n"  ; len=1, pool_off=0xa8c
  0x91b0: Add r0
  0x91b4: GetDotStr r2, "getString"
  0x91bc: LoadInt r3, 20002
  0x91c4: CopyExtWr r0, 4, 10
  0x91d0: Add r3
  0x91d4: GetDot r1, 1
  0x91dc: Free1 r2
  0x91e0: Add r0
  0x91e4: LoadString r1, " "  ; len=1, pool_off=0x984
  0x91f0: Add r0
  0x91f4: CopyGlobWr r7, g2
  0x91fc: Copy r-4, r3
  0x9204: Call r4, 0x6d20
  0x920c: AsString r1
  0x9210: Add r0
  0x9214: LoadString r1, "%"  ; len=1, pool_off=0x980
  0x9220: Add r0
  0x9224: ToStr r0
  0x9228: CopyExtWr r2, 3, 10  ; body.sc:2382
  0x9234: SetDotRaw r2, 2524
  0x923c: Free1 r3
  0x9240: Copy r0, r3
  0x9248: GetDot r1, 1
  0x9250: Free2 r2, r3
  0x9258: ToStr r1
  0x925c: CopyExtRd r1, 3, 10
  0x9268: Free1 r1
  0x926c: Free1 r2  ; body.sc:2385
  0x9270: RetV r1
  0x9274: ToInt r1
  0x9278: Call r2, 0x4700
  0x9280: Jmp r0, 0x926c  ; body.sc:2384

; === function 113 (body.sc, line 229) locals=5 ===
func_113:
  0x9290: CopyGlobWr r8, g2  ; body.sc:228
  0x9298: SetDotRaw r1, 60
  0x92a0: Free1 r2
  0x92a4: LoadString r2, "enableZonesByType"  ; len=17, pool_off=0xa9f
  0x92b0: Copy r-5, r3
  0x92b8: Copy r-4, r4
  0x92c0: GetDot r0, 3
  0x92c8: Free3 r1, r2, r0
  0x92d0: Ret r0  ; body.sc:229

; === function 114 (body.sc, line 2042) locals=10 ===
func_114:
  0x92dc: CopyGlobWr r3, g0  ; body.sc:1998
  0x92e4: CallMethod r0, 0, 0x4a
  0x92f0: Copy r-4, r0  ; body.sc:1999
  0x92f8: CopyExtRd r0, 0, 9
  0x9304: LoadInt r0, 0  ; body.sc:2000
  0x930c: CopyExtRd r0, 1, 9
  0x9318: CopyGlobWr r7, g4  ; body.sc:2001
  0x9320: SetDotRaw r3, 60
  0x9328: Free1 r4
  0x932c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x9338: GetDot r2, 1
  0x9340: Free2 r3, r4
  0x9348: SetDotRaw r1, 1170
  0x9350: Free1 r2
  0x9354: SetDotRaw r0, 1181
  0x935c: Free1 r1
  0x9360: ToStr r0
  0x9364: Copy r0, r2  ; body.sc:2002
  0x936c: Copy r-4, r3
  0x9374: AsString r3
  0x9378: SetDot r1, 1
  0x9380: Free1 r3
  0x9384: ToInt r1
  0x9388: LoadBool r2, false  ; body.sc:2004
  0x9390: Call r3, 0x391c
  0x9398: LoadBool r2, false  ; body.sc:2005
  0x93a0: Call r3, 0x3960
  0x93a8: LoadBool r2, true  ; body.sc:2006
  0x93b0: Copy r-4, r3
  0x93b8: Call r4, 0x9288
  0x93c0: LoadBool r2, true  ; body.sc:2007
  0x93c8: Call r3, 0x39a4
  0x93d0: LoadBool r2, false  ; body.sc:2008
  0x93d8: Call r3, 0x3f9c
  0x93e0: LoadBool r2, true  ; body.sc:2009
  0x93e8: Copy r-4, r3
  0x93f0: Call r4, 0x7464
  0x93f8: LoadBool r2, true  ; body.sc:2011
  0x9400: CallMethod r2, 2532, 0x447  ; @patch+8 body.sc:2013
  0x940c: .dword 0x000000e8  ; UNKNOWN opcode 0xe8
  0x9410: SetDotRaw r3, 2505
  0x9418: Free1 r4
  0x941c: CopyGlobWr r13, g4
  0x9424: LoadInt r5, 128
  0x942c: LoadInt r6, 2
  0x9434: CopyGlobWr r13, g8
  0x943c: SetDotRaw r7, 2712
  0x9444: Free1 r8
  0x9448: Mul r6
  0x944c: GetDot r2, 3
  0x9454: Free3 r3, r4, r6
  0x945c: ToStr r2
  0x9460: CopyExtRd r2, 2, 9
  0x946c: Free1 r2
  0x9470: LoadString r2, "0"  ; len=1, pool_off=0xacf  ; body.sc:2014
  0x947c: CopyExtWr r2, 5, 9  ; body.sc:2015
  0x9488: SetDotRaw r4, 2524
  0x9490: Free1 r5
  0x9494: Copy r2, r5
  0x949c: GetDot r3, 1
  0x94a4: Free2 r4, r5
  0x94ac: ToStr r3
  0x94b0: CopyExtRd r3, 3, 9
  0x94bc: Free1 r3
  0x94c0: GetDotStr r4, "Plane"  ; body.sc:2017
  0x94c8: ToStr r4
  0x94cc: CopyGlobWr r21, g6
  0x94d4: GetDotStr r8, "irandMax"
  0x94dc: LoadInt r9, 3
  0x94e4: GetDot r7, 1
  0x94ec: Free1 r8
  0x94f0: SetDot r5, 1
  0x94f8: Free1 r7
  0x94fc: ToStr r5
  0x9500: LoadString r6, "Sound"  ; len=5, pool_off=0xa0e
  0x950c: Call r7, 0x7b94
  0x9514: CopyGlobRd r3, g28
  0x951c: Free1 r3
  0x9520: CopyGlobWr r8, g5  ; body.sc:2019
  0x9528: SetDotRaw r4, 60
  0x9530: Free1 r5
  0x9534: LoadString r5, "startFirework"  ; len=13, pool_off=0xada
  0x9540: LoadFloat r6, 0.10000000149011612
  0x9548: CopyExtWr r0, 8, 9
  0x9554: Call r9, 0x5b7c
  0x955c: Mul r6
  0x9560: GetDot r3, 2
  0x9568: Free4 r4, r5, r6, r3
  0x9574: LoadBool r3, true  ; body.sc:2022
  0x957c: GetDotStr r6, "Plane"
  0x9584: SetDotRaw r5, 1585
  0x958c: Free1 r6
  0x9590: GetDot r4, 0
  0x9598: Free1 r5
  0x959c: ToStr r4
  0x95a0: Call r5, 0x4e40
  0x95a8: Free1 r4  ; body.sc:2023
  0x95ac: RetV r3
  0x95b0: ToInt r3
  0x95b4: Copy r3, r4  ; body.sc:2024
  0x95bc: Call r5, 0x4b30
  0x95c4: CopyGlobWr r20, g5  ; body.sc:2025
  0x95cc: Copy r3, r6
  0x95d4: GetDot r4, 1
  0x95dc: Free2 r5, r4
  0x95e4: Copy r3, r5  ; body.sc:2027
  0x95ec: LoadInt r6, 25
  0x95f4: Div r5
  0x95f8: Copy r1, r6
  0x9600: CopyExtWr r1, 7, 9
  0x960c: Sub r6
  0x9610: Call r7, 0x6bdc
  0x9618: Copy r4, r5  ; body.sc:2028
  0x9620: BrZ r5, 0x9798
  0x9628: CopyExtWr r1, 5, 9  ; body.sc:2029
  0x9634: Copy r4, r6
  0x963c: Add r5
  0x9640: CopyExtRd r5, 1, 9
  0x964c: CopyExtWr r1, 5, 9  ; body.sc:2032
  0x9658: LoadInt r6, 1000
  0x9660: Div r5
  0x9664: AsString r5
  0x9668: LoadString r6, "\n"  ; len=1, pool_off=0xa8c
  0x9674: Add r5
  0x9678: GetDotStr r7, "getString"
  0x9680: LoadInt r8, 20002
  0x9688: CopyExtWr r0, 9, 9
  0x9694: Add r8
  0x9698: GetDot r6, 1
  0x96a0: Free1 r7
  0x96a4: Add r5
  0x96a8: LoadString r6, " "  ; len=1, pool_off=0x984
  0x96b4: Add r5
  0x96b8: CopyGlobWr r7, g7
  0x96c0: CopyExtWr r1, 8, 9
  0x96cc: Call r9, 0x6d20
  0x96d4: AsString r6
  0x96d8: Add r5
  0x96dc: LoadString r6, "%"  ; len=1, pool_off=0x980
  0x96e8: Add r5
  0x96ec: ToStr r5
  0x96f0: CopyExtWr r2, 8, 9  ; body.sc:2033
  0x96fc: SetDotRaw r7, 2524
  0x9704: Free1 r8
  0x9708: Copy r5, r8
  0x9710: GetDot r6, 1
  0x9718: Free2 r7, r8
  0x9720: ToStr r6
  0x9724: CopyExtRd r6, 3, 9
  0x9730: Free1 r6
  0x9734: Copy r0, r7  ; body.sc:2035
  0x973c: Copy r-4, r8
  0x9744: AsString r8
  0x9748: SetDot r6, 1
  0x9750: Free1 r8
  0x9754: Copy r4, r7
  0x975c: Sub r6
  0x9760: Copy r0, r7
  0x9768: Copy r-4, r8
  0x9770: AsString r8
  0x9774: GetDotRaw r7, 1537
  0x977c: Free2 r8, r6
  0x9784: Call r6, 0x1674  ; body.sc:2036
  0x978c: Free1 r5  ; body.sc:2028
  0x9790: Jmp r0, 0x97c8
  0x9798: CopyGlobWr r8, g7  ; body.sc:2039
  0x97a0: SetDotRaw r6, 60
  0x97a8: Free1 r7
  0x97ac: LoadString r7, "stopFirework"  ; len=12, pool_off=0x9f6
  0x97b8: GetDot r5, 1
  0x97c0: Free3 r6, r7, r5
  0x97c8: Jmp r0, 0x9574  ; body.sc:2021

; === function 115 (onWinKeyDown, body.sc, line 1870) locals=0 ===
func_115:
  0x97d8: Ret r0  ; body.sc:1870

; === function 116 (body.sc, line 1767) locals=1 ===
func_116:
  0x97e4: LoadNullStr r0  ; body.sc:1766
  0x97e8: CallMethod r0, 0, 0x4a
  0x97f4: Ret r0  ; body.sc:1767

; === function 117 (onFreeLimfa, body.sc, line 1772) locals=1 ===
func_117:
  0x9800: CopyGlobWr r2, g0  ; body.sc:1771
  0x9808: CallMethod r0, 0, 0x4a
  0x9814: Ret r0  ; body.sc:1772

; === function 118 (onMouseMove, body.sc, line 643) locals=7 ===
func_118:
  0x9820: CopyGlobWr r9, g2  ; body.sc:641
  0x9828: SetDotRaw r1, 2412
  0x9830: Free1 r2
  0x9834: Copy r-5, r2
  0x983c: Copy r-4, r3
  0x9844: GetDot r0, 2
  0x984c: Free1 r1
  0x9850: ToStr r0
  0x9854: CopyGlobWr r8, g3  ; body.sc:642
  0x985c: SetDotRaw r2, 60
  0x9864: Free1 r3
  0x9868: LoadString r3, "setPSPosition"  ; len=13, pool_off=0xb04
  0x9874: CopyGlobWr r11, g5
  0x987c: SetDotRaw r4, 1594
  0x9884: Free1 r5
  0x9888: LoadInt r5, 20
  0x9890: Copy r0, r6
  0x9898: Mul r5
  0x989c: Add r4
  0x98a0: GetDot r1, 2
  0x98a8: Free4 r2, r3, r4, r1
  0x98b4: Free1 r0  ; body.sc:643
  0x98b8: Ret r0

; === function 119 (body.sc, line 657) locals=1 ===
func_119:
  0x98c4: Copy r-4, r0  ; body.sc:647
  0x98cc: BrZ r0, 0x9908
  0x98d4: LoadBool r0, true  ; body.sc:648
  0x98dc: CallMethod r0, 2532, 0x0  ; @patch+8 body.sc:649
  0x98e8: LoadInt r0, 11
  0x98f0: LoadBool r0, 0x4
  0x98f8: CallExt r0, 0  ; body.sc:650
  0x9900: Jmp r0, 0x9934  ; body.sc:647
  0x9908: LoadBool r0, false  ; body.sc:653
  0x9910: CallMethod r0, 2532, 0x0  ; @patch+8 body.sc:654
  0x991c: LoadBool r0, 0xb
  0x9924: LoadBool r0, 0x4
  0x992c: CallExt r0, 1  ; body.sc:655
  0x9934: Ret r0  ; body.sc:657

; === function 120 (body.sc, line 662) locals=4 ===
func_120:
  0x9940: CopyGlobWr r6, g1  ; body.sc:661
  0x9948: Copy r-4, r2
  0x9950: LoadInt r3, 2
  0x9958: Div r2
  0x995c: Sub r1
  0x9960: LoadFloat r2, 0.75
  0x9968: LoadFloat r3, 4.0
  0x9970: Call r4, 0x4c2c
  0x9978: CopyGlobRd r0, g6
  0x9980: Ret r0  ; body.sc:662

; === function 121 (body.sc, line 545) locals=1 ===
func_121:
  0x998c: Copy r-5, r0  ; body.sc:538
  0x9994: Call r1, 0x023c
  0x999c: Call r0, 0x1674  ; body.sc:540
  0x99a4: LoadNullStr r0  ; body.sc:542
  0x99a8: CallMethod r0, 0, 0x4a
  0x99b4: Copy r-4, r0  ; body.sc:544
  0x99bc: CallNat2 r11, func=39596, info=0x1
  0x99c8: Free2 r-4, r-5  ; body.sc:545
  0x99d0: Ret r0

; === function 122 (body.sc, line 675) locals=1 ===
func_122:
  0x99dc: LoadBool r0, true  ; body.sc:674
  0x99e4: Copy r0, r4294967292
  0x99ec: Ret r0

; === function 123 (body.sc, line 1272) locals=3 ===
func_123:
  0x99f8: CopyGlobWr r9, g2  ; body.sc:1270
  0x9a00: SetDotRaw r1, 1568
  0x9a08: Free1 r2
  0x9a0c: GetDot r0, 0
  0x9a14: Free2 r1, r0
  0x9a1c: Copy r-4, r0  ; body.sc:1271
  0x9a24: Call r1, 0x25c8
  0x9a2c: Free1 r-4  ; body.sc:1272
  0x9a30: Ret r0

; === function 124 (onMouseMove, body.sc, line 1281) locals=5 ===
func_124:
  0x9a3c: CopyExtWr r0, 0, 11  ; body.sc:1276
  0x9a48: BrZ r0, 0x9a94
  0x9a50: Copy r-4, r2  ; body.sc:1277
  0x9a58: SetDotRaw r1, 1575
  0x9a60: Free1 r2
  0x9a64: CopyGlobWr r2, g2
  0x9a6c: CopyExtWr r1, 3, 11
  0x9a78: CopyExtWr r2, 4, 11
  0x9a84: GetDot r0, 3
  0x9a8c: Free3 r1, r2, r0
  0x9a94: Copy r-4, r0  ; body.sc:1280
  0x9a9c: Call r1, 0x2724
  0x9aa4: Free1 r-4  ; body.sc:1281
  0x9aa8: Ret r0

; === function 125 (body.sc, line 1206) locals=25 ===
func_125:
  0x9ab4: LoadInt r0, 0  ; body.sc:679
  0x9abc: ToFloat r0
  0x9ac0: CopyGlobWr r7, g4  ; body.sc:681
  0x9ac8: SetDotRaw r3, 60
  0x9ad0: Free1 r4
  0x9ad4: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0x9ae0: GetDot r2, 1
  0x9ae8: Free2 r3, r4
  0x9af0: SetDotRaw r1, 1170
  0x9af8: Free1 r2
  0x9afc: ToStr r1
  0x9b00: Copy r1, r4  ; body.sc:683
  0x9b08: SetDotRaw r3, 1443
  0x9b10: Free1 r4
  0x9b14: LoadInt r4, 4
  0x9b1c: AsString r4
  0x9b20: SetDot r2, 1
  0x9b28: Free1 r4
  0x9b2c: ToStr r2
  0x9b30: Copy r1, r5  ; body.sc:684
  0x9b38: SetDotRaw r4, 1191
  0x9b40: Free1 r5
  0x9b44: LoadString r5, "3"  ; len=1, pool_off=0x271
  0x9b50: SetDot r3, 1
  0x9b58: Free1 r5
  0x9b5c: ToInt r3
  0x9b60: Copy r1, r6  ; body.sc:685
  0x9b68: SetDotRaw r5, 1181
  0x9b70: Free1 r6
  0x9b74: LoadString r6, "3"  ; len=1, pool_off=0x271
  0x9b80: SetDot r4, 1
  0x9b88: Free1 r6
  0x9b8c: ToInt r4
  0x9b90: LoadInt r5, 50000  ; body.sc:686
  0x9b98: Copy r1, r7
  0x9ba0: SetDotRaw r6, 1181
  0x9ba8: Free1 r7
  0x9bac: LoadString r7, "3"  ; len=1, pool_off=0x271
  0x9bb8: GetDotRaw r6, 1281
  0x9bc0: Free1 r7
  0x9bc4: Copy r-4, r5  ; body.sc:688
  0x9bcc: CopyExtRd r5, 3, 11
  0x9bd8: Free1 r5
  0x9bdc: LoadNullStr r5  ; body.sc:689
  0x9be0: CallMethod r5, 0, 0x54a
  0x9bec: LoadNullStr r5  ; body.sc:690
  0x9bf0: GetDotStr r6, "Plane"
  0x9bf8: SetInd r6
  0x9bfc: LoadFalse r0
  0x9c00: LoadBool r0, 0x64b
  0x9c08: LoadFalse r0
  0x9c0c: LoadNullStr r5  ; body.sc:691
  0x9c10: CopyExtWr r3, 6, 11
  0x9c1c: SetInd r6
  0x9c20: LoadFalse r0
  0x9c24: LoadBool r0, 0x64b
  0x9c2c: LoadFalse r0
  0x9c30: LoadBool r5, false  ; body.sc:693
  0x9c38: Call r6, 0x391c
  0x9c40: LoadBool r5, false  ; body.sc:694
  0x9c48: Call r6, 0x3960
  0x9c50: LoadBool r5, false  ; body.sc:695
  0x9c58: Call r6, 0x39a4
  0x9c60: LoadBool r5, false  ; body.sc:696
  0x9c68: Call r6, 0x39e8
  0x9c70: LoadBool r5, true  ; body.sc:698
  0x9c78: Call r6, 0x3a2c
  0x9c80: LoadBool r5, true  ; body.sc:699
  0x9c88: Call r6, 0x3bcc
  0x9c90: LoadBool r5, true  ; body.sc:701
  0x9c98: Call r6, 0x3d6c
  0x9ca0: LoadBool r5, true  ; body.sc:702
  0x9ca8: Call r6, 0x3ddc
  0x9cb0: LoadBool r5, true  ; body.sc:703
  0x9cb8: Call r6, 0x3e4c
  0x9cc0: LoadFloat r5, 0.5235991477966309  ; body.sc:706
  0x9cc8: CopyGlobRd r5, g4
  0x9cd0: LoadFloat r5, 15.707963943481445  ; body.sc:707
  0x9cd8: CopyGlobRd r5, g5
  0x9ce0: LoadInt r5, 2  ; body.sc:708
  0x9ce8: ToFloat r5
  0x9cec: CopyGlobRd r5, g6
  0x9cf4: GetDotStr r6, "!rotateX"  ; body.sc:710
  0x9cfc: CopyGlobWr r4, g7
  0x9d04: GetDot r5, 1
  0x9d0c: Free1 r6
  0x9d10: GetDotStr r7, "!rotateY"
  0x9d18: CopyGlobWr r5, g8
  0x9d20: LoadFloat r9, 0.5235987901687622
  0x9d28: Sub r8
  0x9d2c: GetDot r6, 1
  0x9d34: Free1 r7
  0x9d38: Mul r5
  0x9d3c: ToStr r5
  0x9d40: CopyExtRd r5, 4, 11
  0x9d4c: Free1 r5
  0x9d50: CopyExtWr r4, 5, 11  ; body.sc:711
  0x9d5c: CopyGlobWr r11, g6
  0x9d64: SetInd r6
  0x9d68: LoadFalse r0
  0x9d6c: .dword 0x000006d8  ; UNKNOWN opcode 0xd8
  0x9d70: Free2 r6, r5
  0x9d78: GetDotStr r6, "!vec3"  ; body.sc:712
  0x9d80: LoadInt r7, 0
  0x9d88: LoadInt r8, 0
  0x9d90: CopyGlobWr r6, g9
  0x9d98: Neg r9
  0x9d9c: GetDot r5, 3
  0x9da4: Free1 r6
  0x9da8: CopyExtWr r4, 6, 11
  0x9db4: Mul r5
  0x9db8: ToStr r5
  0x9dbc: Copy r5, r7  ; body.sc:713
  0x9dc4: SetDotRaw r6, 159
  0x9dcc: Free1 r7
  0x9dd0: Call r8, 0x3f48
  0x9dd8: Add r6
  0x9ddc: Copy r5, r7
  0x9de4: SetInd r7
  0x9de8: LoadIntZero r0
  0x9dec: .dword 0x0000009f  ; UNKNOWN opcode 0x9f
  0x9df0: Free2 r7, r6
  0x9df8: Copy r5, r6  ; body.sc:714
  0x9e00: CopyGlobWr r11, g7
  0x9e08: SetInd r7
  0x9e0c: LoadIntZero r0
  0x9e10: SetDot r6, 1867
  0x9e18: LoadIntZero r0
  0x9e1c: CopyGlobWr r11, g8  ; body.sc:716
  0x9e24: SetDotRaw r7, 1761
  0x9e2c: Free1 r8
  0x9e30: LoadInt r8, 0
  0x9e38: GetDot r6, 1
  0x9e40: Free2 r7, r6
  0x9e48: CopyGlobWr r11, g8  ; body.sc:717
  0x9e50: SetDotRaw r7, 1768
  0x9e58: Free1 r8
  0x9e5c: CopyGlobWr r9, g8
  0x9e64: GetDot r6, 1
  0x9e6c: Free3 r7, r8, r6
  0x9e74: Free1 r7  ; body.sc:720
  0x9e78: RetV r6
  0x9e7c: Free1 r6
  0x9e80: Call r6, 0x1674  ; body.sc:722
  0x9e88: GetDotStr r7, "isActionActive"  ; body.sc:725
  0x9e90: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x760
  0x9e9c: GetDot r6, 1
  0x9ea4: Free2 r7, r8
  0x9eac: ToBool r6
  0x9eb0: Copy r-4, r9  ; body.sc:728
  0x9eb8: SetDotRaw r8, 60
  0x9ec0: Free1 r9
  0x9ec4: LoadString r9, "runSubtitle"  ; len=11, pool_off=0x6f5
  0x9ed0: LoadString r10, "tutorial_body_free_limfa"  ; len=24, pool_off=0xb1e
  0x9edc: GetDot r7, 2
  0x9ee4: Free4 r8, r9, r10, r7
  0x9ef0: GetDotStr r8, "Plane"  ; body.sc:729
  0x9ef8: ToStr r8
  0x9efc: LoadString r9, "tutorial_body_free_limfa"  ; len=24, pool_off=0xb1e
  0x9f08: LoadString r10, "Voice"  ; len=5, pool_off=0x747
  0x9f14: Call r11, 0x411c
  0x9f1c: LoadFalse r8  ; body.sc:730
  0x9f20: Copy r-4, r11  ; body.sc:731
  0x9f28: SetDotRaw r10, 60
  0x9f30: Free1 r11
  0x9f34: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0x9f40: GetDot r9, 1
  0x9f48: Free2 r10, r11
  0x9f50: BrZ r9, 0xa128
  0x9f58: Free1 r10  ; body.sc:732
  0x9f5c: RetV r9
  0x9f60: ToInt r9
  0x9f64: CopyGlobWr r20, g11  ; body.sc:733
  0x9f6c: Copy r9, r12
  0x9f74: GetDot r10, 1
  0x9f7c: Free2 r11, r10
  0x9f84: Copy r9, r10  ; body.sc:734
  0x9f8c: CopyExtWr r4, 11, 11
  0x9f98: Call r12, 0x4250
  0x9fa0: Copy r0, r10  ; body.sc:735
  0x9fa8: Copy r9, r12
  0x9fb0: Call r13, 0x43c0
  0x9fb8: LoadFloat r12, 1.0
  0x9fc0: Mul r11
  0x9fc4: Add r10
  0x9fc8: Copy r10, r0
  0x9fd0: Copy r0, r10  ; body.sc:736
  0x9fd8: LoadInt r11, 3
  0x9fe0: CmpLt r10
  0x9fe4: BrZ r10, 0xa02c
  0x9fec: Copy r0, r10  ; body.sc:737
  0x9ff4: LoadInt r11, 2
  0x9ffc: Mul r10
  0xa000: LoadFloat r11, 3.1415927410125732
  0xa008: Mul r10
  0xa00c: Sin r10
  0xa010: LoadInt r11, 0
  0xa018: CmpGt r10
  0xa01c: Copy r10, r8
  0xa024: Jmp r0, 0xa03c  ; body.sc:736
  0xa02c: LoadBool r10, false  ; body.sc:739
  0xa034: Copy r10, r8
  0xa03c: Copy r8, r10  ; body.sc:741
  0xa044: Call r11, 0x3a2c
  0xa04c: GetDotStr r11, "isActionActive"  ; body.sc:743
  0xa054: LoadString r12, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa060: GetDot r10, 1
  0xa068: Free2 r11, r12
  0xa070: BrZ r10, 0xa110
  0xa078: Copy r6, r10  ; body.sc:744
  0xa080: BrNZ r10, 0xa108
  0xa088: Copy r-4, r12  ; body.sc:746
  0xa090: SetDotRaw r11, 60
  0xa098: Free1 r12
  0xa09c: LoadString r12, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xa0a8: GetDot r10, 1
  0xa0b0: Free2 r11, r12
  0xa0b8: ToInt r10
  0xa0bc: Copy r7, r11  ; body.sc:747
  0xa0c4: BrZ r11, 0xa0f8
  0xa0cc: Copy r7, r13  ; body.sc:748
  0xa0d4: SetDotRaw r12, 1972
  0xa0dc: Free1 r13
  0xa0e0: Copy r10, r13
  0xa0e8: GetDot r11, 1
  0xa0f0: Free2 r12, r11
  0xa0f8: LoadBool r11, true  ; body.sc:749
  0xa100: Copy r11, r6
  0xa108: Jmp r0, 0xa120  ; body.sc:743
  0xa110: LoadBool r10, false  ; body.sc:753
  0xa118: Copy r10, r6
  0xa120: Jmp r0, 0x9f20  ; body.sc:731
  0xa128: LoadBool r9, false  ; body.sc:756
  0xa130: Call r10, 0x3a2c
  0xa138: Copy r7, r9  ; body.sc:758
  0xa140: Call r10, 0xb85c
  0xa148: Free1 r7  ; body.sc:724
  0xa14c: Copy r-4, r8  ; body.sc:763
  0xa154: SetDotRaw r7, 60
  0xa15c: Free1 r8
  0xa160: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x6f5
  0xa16c: LoadString r9, "tutorial_body_active_limfa"  ; len=26, pool_off=0xb4e
  0xa178: GetDot r6, 2
  0xa180: Free4 r7, r8, r9, r6
  0xa18c: GetDotStr r7, "Plane"  ; body.sc:764
  0xa194: ToStr r7
  0xa198: LoadString r8, "tutorial_body_active_limfa"  ; len=26, pool_off=0xb4e
  0xa1a4: LoadString r9, "Voice"  ; len=5, pool_off=0x747
  0xa1b0: Call r10, 0x411c
  0xa1b8: GetDotStr r8, "isActionActive"  ; body.sc:766
  0xa1c0: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa1cc: GetDot r7, 1
  0xa1d4: Free2 r8, r9
  0xa1dc: ToBool r7
  0xa1e0: LoadInt r8, 0  ; body.sc:768
  0xa1e8: ToFloat r8
  0xa1ec: Copy r8, r0
  0xa1f4: LoadFalse r8  ; body.sc:769
  0xa1f8: Copy r-4, r11  ; body.sc:770
  0xa200: SetDotRaw r10, 60
  0xa208: Free1 r11
  0xa20c: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0xa218: GetDot r9, 1
  0xa220: Free2 r10, r11
  0xa228: BrZ r9, 0xa400
  0xa230: Free1 r10  ; body.sc:771
  0xa234: RetV r9
  0xa238: ToInt r9
  0xa23c: CopyGlobWr r20, g11  ; body.sc:772
  0xa244: Copy r9, r12
  0xa24c: GetDot r10, 1
  0xa254: Free2 r11, r10
  0xa25c: Copy r9, r10  ; body.sc:773
  0xa264: CopyExtWr r4, 11, 11
  0xa270: Call r12, 0x4250
  0xa278: Copy r0, r10  ; body.sc:774
  0xa280: Copy r9, r12
  0xa288: Call r13, 0x43c0
  0xa290: LoadFloat r12, 1.0
  0xa298: Mul r11
  0xa29c: Add r10
  0xa2a0: Copy r10, r0
  0xa2a8: Copy r0, r10  ; body.sc:775
  0xa2b0: LoadInt r11, 3
  0xa2b8: CmpLt r10
  0xa2bc: BrZ r10, 0xa304
  0xa2c4: Copy r0, r10  ; body.sc:776
  0xa2cc: LoadInt r11, 2
  0xa2d4: Mul r10
  0xa2d8: LoadFloat r11, 3.1415927410125732
  0xa2e0: Mul r10
  0xa2e4: Sin r10
  0xa2e8: LoadInt r11, 0
  0xa2f0: CmpGt r10
  0xa2f4: Copy r10, r8
  0xa2fc: Jmp r0, 0xa314  ; body.sc:775
  0xa304: LoadBool r10, false  ; body.sc:778
  0xa30c: Copy r10, r8
  0xa314: Copy r8, r10  ; body.sc:779
  0xa31c: Call r11, 0x3bcc
  0xa324: GetDotStr r11, "isActionActive"  ; body.sc:781
  0xa32c: LoadString r12, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa338: GetDot r10, 1
  0xa340: Free2 r11, r12
  0xa348: BrZ r10, 0xa3e8
  0xa350: Copy r7, r10  ; body.sc:782
  0xa358: BrNZ r10, 0xa3e0
  0xa360: Copy r-4, r12  ; body.sc:784
  0xa368: SetDotRaw r11, 60
  0xa370: Free1 r12
  0xa374: LoadString r12, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xa380: GetDot r10, 1
  0xa388: Free2 r11, r12
  0xa390: ToInt r10
  0xa394: Copy r6, r11  ; body.sc:785
  0xa39c: BrZ r11, 0xa3d0
  0xa3a4: Copy r6, r13  ; body.sc:786
  0xa3ac: SetDotRaw r12, 1972
  0xa3b4: Free1 r13
  0xa3b8: Copy r10, r13
  0xa3c0: GetDot r11, 1
  0xa3c8: Free2 r12, r11
  0xa3d0: LoadBool r11, true  ; body.sc:787
  0xa3d8: Copy r11, r7
  0xa3e0: Jmp r0, 0xa3f8  ; body.sc:781
  0xa3e8: LoadBool r10, false  ; body.sc:791
  0xa3f0: Copy r10, r7
  0xa3f8: Jmp r0, 0xa1f8  ; body.sc:770
  0xa400: LoadBool r9, false  ; body.sc:794
  0xa408: Call r10, 0x3bcc
  0xa410: LoadBool r9, true  ; body.sc:796
  0xa418: Call r10, 0x3f9c
  0xa420: LoadBool r9, false  ; body.sc:797
  0xa428: Call r10, 0x405c
  0xa430: Copy r6, r9  ; body.sc:798
  0xa438: Call r10, 0xb85c
  0xa440: Free1 r6  ; body.sc:761
  0xa444: LoadInt r6, 4  ; body.sc:802
  0xa44c: AsString r6
  0xa450: Free1 r6
  0xa454: GetDotStr r7, "!tuple"
  0xa45c: LoadInt r8, 1
  0xa464: LoadInt r9, 0
  0xa46c: LoadInt r10, 3
  0xa474: LoadBool r11, true
  0xa47c: GetDot r6, 4
  0xa484: Free1 r7
  0xa488: Copy r1, r8
  0xa490: SetDotRaw r7, 1443
  0xa498: Free1 r8
  0xa49c: LoadInt r8, 4
  0xa4a4: AsString r8
  0xa4a8: GetDotRaw r7, 1537
  0xa4b0: Free2 r8, r6
  0xa4b8: Copy r-4, r8  ; body.sc:805
  0xa4c0: SetDotRaw r7, 60
  0xa4c8: Free1 r8
  0xa4cc: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x6f5
  0xa4d8: LoadString r9, "tutorial_body_hearts"  ; len=20, pool_off=0xb82
  0xa4e4: GetDot r6, 2
  0xa4ec: Free4 r7, r8, r9, r6
  0xa4f8: GetDotStr r7, "Plane"  ; body.sc:806
  0xa500: ToStr r7
  0xa504: LoadString r8, "tutorial_body_hearts"  ; len=20, pool_off=0xb82
  0xa510: LoadString r9, "Voice"  ; len=5, pool_off=0x747
  0xa51c: Call r10, 0x411c
  0xa524: GetDotStr r8, "isActionActive"  ; body.sc:808
  0xa52c: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa538: GetDot r7, 1
  0xa540: Free2 r8, r9
  0xa548: ToBool r7
  0xa54c: LoadInt r8, 0  ; body.sc:810
  0xa554: ToFloat r8
  0xa558: Copy r8, r0
  0xa560: LoadFalse r8  ; body.sc:811
  0xa564: Copy r-4, r11  ; body.sc:812
  0xa56c: SetDotRaw r10, 60
  0xa574: Free1 r11
  0xa578: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0xa584: GetDot r9, 1
  0xa58c: Free2 r10, r11
  0xa594: BrZ r9, 0xa770
  0xa59c: Free1 r10  ; body.sc:813
  0xa5a0: RetV r9
  0xa5a4: ToInt r9
  0xa5a8: CopyGlobWr r20, g11  ; body.sc:814
  0xa5b0: Copy r9, r12
  0xa5b8: GetDot r10, 1
  0xa5c0: Free2 r11, r10
  0xa5c8: Copy r9, r10  ; body.sc:815
  0xa5d0: CopyExtWr r4, 11, 11
  0xa5dc: Call r12, 0x4250
  0xa5e4: Copy r0, r10  ; body.sc:816
  0xa5ec: Copy r9, r12
  0xa5f4: Call r13, 0x43c0
  0xa5fc: LoadFloat r12, 1.0
  0xa604: Mul r11
  0xa608: Add r10
  0xa60c: Copy r10, r0
  0xa614: Copy r0, r10  ; body.sc:817
  0xa61c: LoadInt r11, 4
  0xa624: CmpLt r10
  0xa628: BrZ r10, 0xa670
  0xa630: Copy r0, r10  ; body.sc:818
  0xa638: LoadInt r11, 2
  0xa640: Mul r10
  0xa644: LoadFloat r11, 3.1415927410125732
  0xa64c: Mul r10
  0xa650: Sin r10
  0xa654: LoadInt r11, 0
  0xa65c: CmpGt r10
  0xa660: Copy r10, r8
  0xa668: Jmp r0, 0xa680  ; body.sc:817
  0xa670: LoadBool r10, false  ; body.sc:820
  0xa678: Copy r10, r8
  0xa680: Copy r8, r10  ; body.sc:822
  0xa688: Not r10
  0xa68c: Call r11, 0x3960
  0xa694: GetDotStr r11, "isActionActive"  ; body.sc:824
  0xa69c: LoadString r12, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa6a8: GetDot r10, 1
  0xa6b0: Free2 r11, r12
  0xa6b8: BrZ r10, 0xa758
  0xa6c0: Copy r7, r10  ; body.sc:825
  0xa6c8: BrNZ r10, 0xa750
  0xa6d0: Copy r-4, r12  ; body.sc:827
  0xa6d8: SetDotRaw r11, 60
  0xa6e0: Free1 r12
  0xa6e4: LoadString r12, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xa6f0: GetDot r10, 1
  0xa6f8: Free2 r11, r12
  0xa700: ToInt r10
  0xa704: Copy r6, r11  ; body.sc:828
  0xa70c: BrZ r11, 0xa740
  0xa714: Copy r6, r13  ; body.sc:829
  0xa71c: SetDotRaw r12, 1972
  0xa724: Free1 r13
  0xa728: Copy r10, r13
  0xa730: GetDot r11, 1
  0xa738: Free2 r12, r11
  0xa740: LoadBool r11, true  ; body.sc:830
  0xa748: Copy r11, r7
  0xa750: Jmp r0, 0xa768  ; body.sc:824
  0xa758: LoadBool r10, false  ; body.sc:834
  0xa760: Copy r10, r7
  0xa768: Jmp r0, 0xa564  ; body.sc:812
  0xa770: LoadBool r9, true  ; body.sc:838
  0xa778: Call r10, 0x3960
  0xa780: LoadBool r9, false  ; body.sc:839
  0xa788: Call r10, 0x39a4
  0xa790: LoadInt r9, 4  ; body.sc:841
  0xa798: AsString r9
  0xa79c: Free1 r9
  0xa7a0: GetDotStr r10, "!tuple"
  0xa7a8: LoadInt r11, 0
  0xa7b0: LoadInt r12, 80000
  0xa7b8: LoadInt r13, 3
  0xa7c0: LoadBool r14, true
  0xa7c8: GetDot r9, 4
  0xa7d0: Free1 r10
  0xa7d4: Copy r1, r11
  0xa7dc: SetDotRaw r10, 1443
  0xa7e4: Free1 r11
  0xa7e8: LoadInt r11, 4
  0xa7f0: AsString r11
  0xa7f4: GetDotRaw r10, 2305
  0xa7fc: Free2 r11, r9
  0xa804: Copy r6, r9  ; body.sc:843
  0xa80c: Call r10, 0xb85c
  0xa814: Free1 r6  ; body.sc:801
  0xa818: GetDotStr r7, "isActionActive"  ; body.sc:928
  0xa820: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x760
  0xa82c: GetDot r6, 1
  0xa834: Free2 r7, r8
  0xa83c: ToBool r6
  0xa840: Copy r-4, r9  ; body.sc:930
  0xa848: SetDotRaw r8, 60
  0xa850: Free1 r9
  0xa854: LoadString r9, "runSubtitle"  ; len=11, pool_off=0x6f5
  0xa860: LoadString r10, "tutorial_body_fill_heart"  ; len=24, pool_off=0xbaa
  0xa86c: GetDot r7, 2
  0xa874: Free4 r8, r9, r10, r7
  0xa880: GetDotStr r8, "Plane"  ; body.sc:931
  0xa888: ToStr r8
  0xa88c: LoadString r9, "tutorial_body_fill_heart"  ; len=24, pool_off=0xbaa
  0xa898: LoadString r10, "Voice"  ; len=5, pool_off=0x747
  0xa8a4: Call r11, 0x411c
  0xa8ac: GetDotStr r8, "Width"  ; body.sc:935
  0xa8b4: LoadFloat r9, 2.0
  0xa8bc: Div r8
  0xa8c0: ToInt r8
  0xa8c4: GetDotStr r9, "Height"  ; body.sc:936
  0xa8cc: LoadFloat r10, 2.0
  0xa8d4: Div r9
  0xa8d8: ToInt r9
  0xa8dc: GetDotStr r10, "Width"  ; body.sc:937
  0xa8e4: LoadInt r11, 56
  0xa8ec: Sub r10
  0xa8f0: ToInt r10
  0xa8f4: LoadInt r11, 140  ; body.sc:938
  0xa8fc: LoadBool r12, true  ; body.sc:940
  0xa904: CopyExtRd r12, 0, 11
  0xa910: LoadInt r12, 0  ; body.sc:942
  0xa918: ToFloat r12
  0xa91c: Copy r12, r0
  0xa924: Copy r0, r12  ; body.sc:943
  0xa92c: LoadInt r13, 1
  0xa934: CmpLt r12
  0xa938: BrZ r12, 0xab14
  0xa940: Copy r8, r12  ; body.sc:944
  0xa948: Copy r10, r13
  0xa950: Copy r8, r14
  0xa958: Sub r13
  0xa95c: Copy r0, r14
  0xa964: Mul r13
  0xa968: Add r12
  0xa96c: ToInt r12
  0xa970: CopyExtRd r12, 1, 11
  0xa97c: Copy r9, r12  ; body.sc:945
  0xa984: Copy r11, r13
  0xa98c: Copy r9, r14
  0xa994: Sub r13
  0xa998: Copy r0, r14
  0xa9a0: Mul r13
  0xa9a4: Add r12
  0xa9a8: ToInt r12
  0xa9ac: CopyExtRd r12, 2, 11
  0xa9b8: Free1 r13  ; body.sc:947
  0xa9bc: RetV r12
  0xa9c0: ToInt r12
  0xa9c4: CopyGlobWr r20, g14  ; body.sc:948
  0xa9cc: Copy r12, r15
  0xa9d4: GetDot r13, 1
  0xa9dc: Free2 r14, r13
  0xa9e4: Copy r12, r13  ; body.sc:949
  0xa9ec: CopyExtWr r4, 14, 11
  0xa9f8: Call r15, 0x4250
  0xaa00: Copy r0, r13  ; body.sc:951
  0xaa08: Copy r12, r15
  0xaa10: Call r16, 0x43c0
  0xaa18: LoadFloat r15, 3.0
  0xaa20: Div r14
  0xaa24: Add r13
  0xaa28: Copy r13, r0
  0xaa30: GetDotStr r14, "isActionActive"  ; body.sc:953
  0xaa38: LoadString r15, "skip_cutscene"  ; len=13, pool_off=0x760
  0xaa44: GetDot r13, 1
  0xaa4c: Free2 r14, r15
  0xaa54: BrZ r13, 0xaafc
  0xaa5c: Copy r6, r13  ; body.sc:954
  0xaa64: BrNZ r13, 0xaaf4
  0xaa6c: LoadBool r13, true  ; body.sc:956
  0xaa74: Copy r13, r6
  0xaa7c: Copy r-4, r15  ; body.sc:957
  0xaa84: SetDotRaw r14, 60
  0xaa8c: Free1 r15
  0xaa90: LoadString r15, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xaa9c: GetDot r13, 1
  0xaaa4: Free2 r14, r15
  0xaaac: ToInt r13
  0xaab0: Copy r7, r14  ; body.sc:958
  0xaab8: BrZ r14, 0xaaec
  0xaac0: Copy r7, r16  ; body.sc:959
  0xaac8: SetDotRaw r15, 1972
  0xaad0: Free1 r16
  0xaad4: Copy r13, r16
  0xaadc: GetDot r14, 1
  0xaae4: Free2 r15, r14
  0xaaec: Jmp r0, 0xab14  ; body.sc:960
  0xaaf4: Jmp r0, 0xab0c  ; body.sc:953
  0xaafc: LoadBool r13, false  ; body.sc:964
  0xab04: Copy r13, r6
  0xab0c: Jmp r0, 0xa924  ; body.sc:943
  0xab14: Call r8, 0xba28  ; body.sc:970
  0xab1c: LoadInt r8, 3  ; body.sc:973
  0xab24: CopyGlobWr r7, g13  ; body.sc:974
  0xab2c: SetDotRaw r12, 60
  0xab34: Free1 r13
  0xab38: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x474
  0xab44: GetDot r11, 1
  0xab4c: Free2 r12, r13
  0xab54: SetDotRaw r10, 1170
  0xab5c: Free1 r11
  0xab60: SetDotRaw r9, 1181
  0xab68: Free1 r10
  0xab6c: ToStr r9
  0xab70: Copy r9, r11  ; body.sc:975
  0xab78: Copy r8, r12
  0xab80: AsString r12
  0xab84: SetDot r10, 1
  0xab8c: Free1 r12
  0xab90: ToInt r10
  0xab94: CopyGlobWr r8, g13  ; body.sc:977
  0xab9c: SetDotRaw r12, 60
  0xaba4: Free1 r13
  0xaba8: LoadString r13, "startFirework"  ; len=13, pool_off=0xada
  0xabb4: LoadFloat r14, 0.10000000149011612
  0xabbc: Copy r8, r16
  0xabc4: Call r17, 0x5b7c
  0xabcc: Mul r14
  0xabd0: GetDot r11, 2
  0xabd8: Free4 r12, r13, r14, r11
  0xabe4: LoadBool r11, false  ; body.sc:979
  0xabec: Call r12, 0x391c
  0xabf4: LoadBool r11, false  ; body.sc:980
  0xabfc: Call r12, 0x3960
  0xac04: LoadBool r11, true  ; body.sc:981
  0xac0c: Copy r8, r12
  0xac14: Call r13, 0x9288
  0xac1c: LoadBool r11, true  ; body.sc:982
  0xac24: Call r12, 0x39a4
  0xac2c: LoadBool r11, false  ; body.sc:983
  0xac34: Call r12, 0x3f9c
  0xac3c: LoadBool r11, true  ; body.sc:984
  0xac44: Copy r8, r12
  0xac4c: Call r13, 0x7464
  0xac54: GetDotStr r12, "isActionActive"  ; body.sc:986
  0xac5c: LoadString r13, "skip_cutscene"  ; len=13, pool_off=0x760
  0xac68: GetDot r11, 1
  0xac70: Free2 r12, r13
  0xac78: ToBool r11
  0xac7c: Copy r11, r6
  0xac84: LoadInt r11, 0  ; body.sc:988
  0xac8c: Free1 r13  ; body.sc:990
  0xac90: RetV r12
  0xac94: ToInt r12
  0xac98: CopyGlobWr r20, g14  ; body.sc:991
  0xaca0: Copy r12, r15
  0xaca8: GetDot r13, 1
  0xacb0: Free2 r14, r13
  0xacb8: Copy r12, r13  ; body.sc:992
  0xacc0: CopyExtWr r4, 14, 11
  0xaccc: Call r15, 0x4250
  0xacd4: Copy r12, r14  ; body.sc:993
  0xacdc: LoadInt r15, 50
  0xace4: Div r14
  0xace8: Copy r10, r15
  0xacf0: Copy r11, r16
  0xacf8: Sub r15
  0xacfc: Call r16, 0x6bdc
  0xad04: Copy r13, r14  ; body.sc:994
  0xad0c: BrZ r14, 0xad90
  0xad14: Copy r11, r14  ; body.sc:995
  0xad1c: Copy r13, r15
  0xad24: Add r14
  0xad28: Copy r14, r11
  0xad30: Copy r9, r15  ; body.sc:996
  0xad38: Copy r8, r16
  0xad40: AsString r16
  0xad44: SetDot r14, 1
  0xad4c: Free1 r16
  0xad50: Copy r13, r15
  0xad58: Sub r14
  0xad5c: Copy r9, r15
  0xad64: Copy r8, r16
  0xad6c: AsString r16
  0xad70: GetDotRaw r15, 3585
  0xad78: Free2 r16, r14
  0xad80: Call r14, 0x1674  ; body.sc:997
  0xad88: Jmp r0, 0xad98  ; body.sc:994
  0xad90: Jmp r0, 0xae7c  ; body.sc:1000
  0xad98: GetDotStr r15, "isActionActive"  ; body.sc:1002
  0xada0: LoadString r16, "skip_cutscene"  ; len=13, pool_off=0x760
  0xadac: GetDot r14, 1
  0xadb4: Free2 r15, r16
  0xadbc: BrZ r14, 0xae64
  0xadc4: Copy r6, r14  ; body.sc:1003
  0xadcc: BrNZ r14, 0xae5c
  0xadd4: Copy r-4, r16  ; body.sc:1005
  0xaddc: SetDotRaw r15, 60
  0xade4: Free1 r16
  0xade8: LoadString r16, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xadf4: GetDot r14, 1
  0xadfc: Free2 r15, r16
  0xae04: ToInt r14
  0xae08: Copy r7, r15  ; body.sc:1006
  0xae10: BrZ r15, 0xae44
  0xae18: Copy r7, r17  ; body.sc:1007
  0xae20: SetDotRaw r16, 1972
  0xae28: Free1 r17
  0xae2c: Copy r14, r17
  0xae34: GetDot r15, 1
  0xae3c: Free2 r16, r15
  0xae44: LoadBool r15, true  ; body.sc:1008
  0xae4c: Copy r15, r6
  0xae54: Jmp r0, 0xae7c  ; body.sc:1009
  0xae5c: Jmp r0, 0xae74  ; body.sc:1002
  0xae64: LoadBool r14, false  ; body.sc:1013
  0xae6c: Copy r14, r6
  0xae74: Jmp r0, 0xac8c  ; body.sc:989
  0xae7c: CopyGlobWr r8, g14  ; body.sc:1017
  0xae84: SetDotRaw r13, 60
  0xae8c: Free1 r14
  0xae90: LoadString r14, "stopFirework"  ; len=12, pool_off=0x9f6
  0xae9c: GetDot r12, 1
  0xaea4: Free3 r13, r14, r12
  0xaeac: Call r12, 0xba28  ; body.sc:1018
  0xaeb4: CopyGlobWr r8, g14  ; body.sc:1022
  0xaebc: SetDotRaw r13, 60
  0xaec4: Free1 r14
  0xaec8: LoadString r14, "getHero"  ; len=7, pool_off=0xbe0
  0xaed4: GetDot r12, 1
  0xaedc: Free2 r13, r14
  0xaee4: ToStr r12
  0xaee8: Copy r12, r15  ; body.sc:1023
  0xaef0: SetDotRaw r14, 3054
  0xaef8: Free1 r15
  0xaefc: LoadString r15, "pt_zone"  ; len=7, pool_off=0xbfe
  0xaf08: LoadInt r16, 5
  0xaf10: AsString r16
  0xaf14: Add r15
  0xaf18: GetDot r13, 1
  0xaf20: Free2 r14, r15
  0xaf28: ToStr r13
  0xaf2c: CopyExtWr r1, 14, 11  ; body.sc:1025
  0xaf38: CopyExtWr r2, 15, 11  ; body.sc:1026
  0xaf44: GetDotStr r17, "isActionActive"  ; body.sc:1028
  0xaf4c: LoadString r18, "skip_cutscene"  ; len=13, pool_off=0x760
  0xaf58: GetDot r16, 1
  0xaf60: Free2 r17, r18
  0xaf68: ToBool r16
  0xaf6c: LoadInt r17, 0  ; body.sc:1030
  0xaf74: ToFloat r17
  0xaf78: Copy r17, r0
  0xaf80: Copy r0, r17  ; body.sc:1031
  0xaf88: LoadInt r18, 1
  0xaf90: CmpLt r17
  0xaf94: BrZ r17, 0xb224
  0xaf9c: CopyGlobWr r9, g19  ; body.sc:1033
  0xafa4: SetDotRaw r18, 3084
  0xafac: Free1 r19
  0xafb0: Copy r13, r20
  0xafb8: SetDotRaw r19, 1594
  0xafc0: Free1 r20
  0xafc4: GetDot r17, 1
  0xafcc: Free2 r18, r19
  0xafd4: ToStr r17
  0xafd8: Copy r17, r19  ; body.sc:1034
  0xafe0: SetDotRaw r18, 103
  0xafe8: Free1 r19
  0xafec: ToInt r18
  0xaff0: Copy r17, r20  ; body.sc:1035
  0xaff8: SetDotRaw r19, 159
  0xb000: Free1 r20
  0xb004: ToInt r19
  0xb008: Copy r14, r20  ; body.sc:1037
  0xb010: Copy r18, r21
  0xb018: Copy r14, r22
  0xb020: Sub r21
  0xb024: Copy r0, r22
  0xb02c: Mul r21
  0xb030: Add r20
  0xb034: ToInt r20
  0xb038: CopyExtRd r20, 1, 11
  0xb044: Copy r15, r20  ; body.sc:1038
  0xb04c: Copy r19, r21
  0xb054: Copy r15, r22
  0xb05c: Sub r21
  0xb060: Copy r0, r22
  0xb068: Mul r21
  0xb06c: Add r20
  0xb070: ToInt r20
  0xb074: CopyExtRd r20, 2, 11
  0xb080: LoadBool r20, true  ; body.sc:1040
  0xb088: GetDotStr r22, "!tuple"
  0xb090: CopyExtWr r1, 23, 11
  0xb09c: CopyExtWr r2, 24, 11
  0xb0a8: GetDot r21, 2
  0xb0b0: Free1 r22
  0xb0b4: ToStr r21
  0xb0b8: Call r22, 0x4e40
  0xb0c0: Free1 r21  ; body.sc:1042
  0xb0c4: RetV r20
  0xb0c8: ToInt r20
  0xb0cc: CopyGlobWr r20, g22  ; body.sc:1043
  0xb0d4: Copy r20, r23
  0xb0dc: GetDot r21, 1
  0xb0e4: Free2 r22, r21
  0xb0ec: Copy r20, r21  ; body.sc:1044
  0xb0f4: CopyExtWr r4, 22, 11
  0xb100: Call r23, 0x4250
  0xb108: Copy r0, r21  ; body.sc:1045
  0xb110: Copy r20, r23
  0xb118: Call r24, 0x43c0
  0xb120: LoadFloat r23, 2.0
  0xb128: Div r22
  0xb12c: Add r21
  0xb130: Copy r21, r0
  0xb138: GetDotStr r22, "isActionActive"  ; body.sc:1047
  0xb140: LoadString r23, "skip_cutscene"  ; len=13, pool_off=0x760
  0xb14c: GetDot r21, 1
  0xb154: Free2 r22, r23
  0xb15c: BrZ r21, 0xb208
  0xb164: Copy r16, r21  ; body.sc:1048
  0xb16c: BrNZ r21, 0xb200
  0xb174: Copy r-4, r23  ; body.sc:1050
  0xb17c: SetDotRaw r22, 60
  0xb184: Free1 r23
  0xb188: LoadString r23, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xb194: GetDot r21, 1
  0xb19c: Free2 r22, r23
  0xb1a4: ToInt r21
  0xb1a8: Copy r7, r22  ; body.sc:1051
  0xb1b0: BrZ r22, 0xb1e4
  0xb1b8: Copy r7, r24  ; body.sc:1052
  0xb1c0: SetDotRaw r23, 1972
  0xb1c8: Free1 r24
  0xb1cc: Copy r21, r24
  0xb1d4: GetDot r22, 1
  0xb1dc: Free2 r23, r22
  0xb1e4: LoadBool r22, true  ; body.sc:1053
  0xb1ec: Copy r22, r16
  0xb1f4: Free1 r17  ; body.sc:1054
  0xb1f8: Jmp r0, 0xb224
  0xb200: Jmp r0, 0xb218  ; body.sc:1047
  0xb208: LoadBool r21, false  ; body.sc:1058
  0xb210: Copy r21, r16
  0xb218: Free1 r17  ; body.sc:1031
  0xb21c: Jmp r0, 0xaf80
  0xb224: Free2 r13, r12  ; body.sc:1021
  0xb22c: Call r12, 0xba28  ; body.sc:1063
  0xb234: LoadInt r13, 4  ; body.sc:1066
  0xb23c: Copy r8, r14
  0xb244: Copy r11, r15
  0xb24c: Call r16, 0x6958
  0xb254: LoadBool r12, true  ; body.sc:1068
  0xb25c: GetDotStr r14, "!tuple"
  0xb264: CopyExtWr r1, 15, 11
  0xb270: CopyExtWr r2, 16, 11
  0xb27c: GetDot r13, 2
  0xb284: Free1 r14
  0xb288: ToStr r13
  0xb28c: Call r14, 0x4e40
  0xb294: Copy r7, r12  ; body.sc:1069
  0xb29c: Call r13, 0xb85c
  0xb2a4: GetDotStr r13, "isActionActive"  ; body.sc:1072
  0xb2ac: LoadString r14, "skip_cutscene"  ; len=13, pool_off=0x760
  0xb2b8: GetDot r12, 1
  0xb2c0: Free2 r13, r14
  0xb2c8: ToBool r12
  0xb2cc: Copy r12, r6
  0xb2d4: Copy r1, r14  ; body.sc:1075
  0xb2dc: SetDotRaw r13, 1443
  0xb2e4: Free1 r14
  0xb2e8: LoadInt r14, 4
  0xb2f0: AsString r14
  0xb2f4: SetDot r12, 1
  0xb2fc: Free1 r14
  0xb300: ToStr r12
  0xb304: Copy r12, r14  ; body.sc:1076
  0xb30c: LoadInt r15, 2
  0xb314: SetDot r13, 1
  0xb31c: ToInt r13
  0xb320: CopyGlobWr r7, g15  ; body.sc:1077
  0xb328: Call r16, 0x1f10
  0xb330: LoadBool r15, false  ; body.sc:1079
  0xb338: Call r16, 0x405c
  0xb340: LoadBool r15, true  ; body.sc:1080
  0xb348: Copy r13, r16
  0xb350: Call r17, 0xbb10
  0xb358: LoadBool r15, true  ; body.sc:1082
  0xb360: Call r16, 0x391c
  0xb368: Copy r-4, r17  ; body.sc:1083
  0xb370: SetDotRaw r16, 60
  0xb378: Free1 r17
  0xb37c: LoadString r17, "runSubtitle"  ; len=11, pool_off=0x6f5
  0xb388: LoadString r18, "tutorial_body_limfa_goes_to_palette"  ; len=35, pool_off=0xc1f
  0xb394: GetDot r15, 2
  0xb39c: Free4 r16, r17, r18, r15
  0xb3a8: GetDotStr r16, "Plane"  ; body.sc:1084
  0xb3b0: ToStr r16
  0xb3b4: LoadString r17, "tutorial_body_limfa_goes_to_palette"  ; len=35, pool_off=0xc1f
  0xb3c0: LoadString r18, "Voice"  ; len=5, pool_off=0x747
  0xb3cc: Call r19, 0x411c
  0xb3d4: CopyGlobWr r7, g21  ; body.sc:1086
  0xb3dc: SetDotRaw r20, 1170
  0xb3e4: Free1 r21
  0xb3e8: SetDotRaw r19, 1363
  0xb3f0: Free1 r20
  0xb3f4: LoadString r20, "Body/Capillar"  ; len=13, pool_off=0x5e5
  0xb400: LoadInt r21, 4
  0xb408: AsString r21
  0xb40c: Add r20
  0xb410: GetDot r18, 1
  0xb418: Free2 r19, r20
  0xb420: SetDotRaw r17, 1535
  0xb428: Free1 r18
  0xb42c: SetDotRaw r16, 1544
  0xb434: Free1 r17
  0xb438: LoadInt r17, 1000
  0xb440: Mul r16
  0xb444: ToInt r16
  0xb448: LoadInt r17, 0  ; body.sc:1089
  0xb450: ToFloat r17
  0xb454: Copy r17, r0
  0xb45c: Copy r0, r17  ; body.sc:1090
  0xb464: LoadInt r18, 1
  0xb46c: CmpLt r17
  0xb470: BrZ r17, 0xb700
  0xb478: Free1 r18  ; body.sc:1091
  0xb47c: RetV r17
  0xb480: ToInt r17
  0xb484: CopyGlobWr r20, g19  ; body.sc:1092
  0xb48c: Copy r17, r20
  0xb494: GetDot r18, 1
  0xb49c: Free2 r19, r18
  0xb4a4: Copy r17, r18  ; body.sc:1093
  0xb4ac: CopyExtWr r4, 19, 11
  0xb4b8: Call r20, 0x4250
  0xb4c0: LoadInt r18, 4  ; body.sc:1095
  0xb4c8: AsString r18
  0xb4cc: Free1 r18
  0xb4d0: Copy r11, r18
  0xb4d8: LoadInt r19, 1
  0xb4e0: Copy r0, r20
  0xb4e8: Sub r19
  0xb4ec: Mul r18
  0xb4f0: Copy r1, r21
  0xb4f8: SetDotRaw r20, 1443
  0xb500: Free1 r21
  0xb504: LoadInt r21, 4
  0xb50c: AsString r21
  0xb510: SetDot r19, 1
  0xb518: Free1 r21
  0xb51c: LoadInt r20, 0
  0xb524: GetDotRaw r19, 4609
  0xb52c: LoadInt r18, 4  ; body.sc:1096
  0xb534: AsString r18
  0xb538: Free1 r18
  0xb53c: Copy r16, r18
  0xb544: Copy r0, r19
  0xb54c: Mul r18
  0xb550: Copy r1, r21
  0xb558: SetDotRaw r20, 1443
  0xb560: Free1 r21
  0xb564: LoadInt r21, 4
  0xb56c: AsString r21
  0xb570: SetDot r19, 1
  0xb578: Free1 r21
  0xb57c: LoadInt r20, 1
  0xb584: GetDotRaw r19, 4609
  0xb58c: Copy r17, r19  ; body.sc:1098
  0xb594: Call r20, 0x43c0
  0xb59c: Copy r0, r19  ; body.sc:1099
  0xb5a4: Copy r18, r20
  0xb5ac: LoadInt r21, 10
  0xb5b4: Div r20
  0xb5b8: Add r19
  0xb5bc: Copy r19, r0
  0xb5c4: Copy r13, r19  ; body.sc:1104
  0xb5cc: AsString r19
  0xb5d0: Free1 r19
  0xb5d4: Copy r0, r19
  0xb5dc: Copy r14, r20
  0xb5e4: Mul r19
  0xb5e8: Copy r1, r21
  0xb5f0: SetDotRaw r20, 1191
  0xb5f8: Free1 r21
  0xb5fc: Copy r13, r21
  0xb604: AsString r21
  0xb608: GetDotRaw r20, 4865
  0xb610: Free1 r21
  0xb614: Call r19, 0x1674  ; body.sc:1105
  0xb61c: GetDotStr r20, "isActionActive"  ; body.sc:1107
  0xb624: LoadString r21, "skip_cutscene"  ; len=13, pool_off=0x760
  0xb630: GetDot r19, 1
  0xb638: Free2 r20, r21
  0xb640: BrZ r19, 0xb6e8
  0xb648: Copy r6, r19  ; body.sc:1108
  0xb650: BrNZ r19, 0xb6e0
  0xb658: Copy r-4, r21  ; body.sc:1110
  0xb660: SetDotRaw r20, 60
  0xb668: Free1 r21
  0xb66c: LoadString r21, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xb678: GetDot r19, 1
  0xb680: Free2 r20, r21
  0xb688: ToInt r19
  0xb68c: Copy r15, r20  ; body.sc:1111
  0xb694: BrZ r20, 0xb6c8
  0xb69c: Copy r15, r22  ; body.sc:1112
  0xb6a4: SetDotRaw r21, 1972
  0xb6ac: Free1 r22
  0xb6b0: Copy r19, r22
  0xb6b8: GetDot r20, 1
  0xb6c0: Free2 r21, r20
  0xb6c8: LoadBool r20, true  ; body.sc:1113
  0xb6d0: Copy r20, r6
  0xb6d8: Jmp r0, 0xb700  ; body.sc:1114
  0xb6e0: Jmp r0, 0xb6f8  ; body.sc:1107
  0xb6e8: LoadBool r19, false  ; body.sc:1118
  0xb6f0: Copy r19, r6
  0xb6f8: Jmp r0, 0xb45c  ; body.sc:1090
  0xb700: Copy r15, r17  ; body.sc:1122
  0xb708: Call r18, 0xb85c
  0xb710: Free2 r15, r12  ; body.sc:1074
  0xb718: Free2 r9, r7  ; body.sc:927
  0xb720: Copy r-4, r8  ; body.sc:1196
  0xb728: SetDotRaw r7, 60
  0xb730: Free1 r8
  0xb734: LoadString r8, "runSubtitle"  ; len=11, pool_off=0x6f5
  0xb740: LoadString r9, "tutorial_body_fill_heart_yourself"  ; len=33, pool_off=0xc65
  0xb74c: GetDot r6, 2
  0xb754: Free4 r7, r8, r9, r6
  0xb760: GetDotStr r7, "Plane"  ; body.sc:1197
  0xb768: ToStr r7
  0xb76c: LoadString r8, "tutorial_body_fill_heart_yourself"  ; len=33, pool_off=0xc65
  0xb778: LoadString r9, "Voice"  ; len=5, pool_off=0x747
  0xb784: Call r10, 0x411c
  0xb78c: Copy r6, r7  ; body.sc:1198
  0xb794: Call r8, 0xb85c
  0xb79c: Free1 r6  ; body.sc:1195
  0xb7a0: LoadInt r6, 4  ; body.sc:1201
  0xb7a8: AsString r6
  0xb7ac: Free1 r6
  0xb7b0: Copy r2, r6
  0xb7b8: Copy r1, r8
  0xb7c0: SetDotRaw r7, 1443
  0xb7c8: Free1 r8
  0xb7cc: LoadInt r8, 4
  0xb7d4: AsString r8
  0xb7d8: GetDotRaw r7, 1537
  0xb7e0: Free2 r8, r6
  0xb7e8: Copy r3, r6  ; body.sc:1202
  0xb7f0: Copy r1, r8
  0xb7f8: SetDotRaw r7, 1191
  0xb800: Free1 r8
  0xb804: LoadString r8, "3"  ; len=1, pool_off=0x271
  0xb810: GetDotRaw r7, 1537
  0xb818: Free1 r8
  0xb81c: Copy r4, r6  ; body.sc:1203
  0xb824: Copy r1, r8
  0xb82c: SetDotRaw r7, 1181
  0xb834: Free1 r8
  0xb838: LoadString r8, "3"  ; len=1, pool_off=0x271
  0xb844: GetDotRaw r7, 1537
  0xb84c: Free1 r8
  0xb850: CallNat r12, func=48172, info=0x600  ; body.sc:1205

; === function 126 (body.sc, line 1252) locals=6 ===
func_126:
  0xb864: GetDotStr r1, "isActionActive"  ; body.sc:1232
  0xb86c: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x760
  0xb878: GetDot r0, 1
  0xb880: Free2 r1, r2
  0xb888: ToBool r0
  0xb88c: LoadBool r1, true  ; body.sc:1234
  0xb894: CopyExtWr r3, 4, 11
  0xb8a0: SetDotRaw r3, 60
  0xb8a8: Free1 r4
  0xb8ac: LoadString r4, "isSubtitleRunning"  ; len=17, pool_off=0x77a
  0xb8b8: GetDot r2, 1
  0xb8c0: Free2 r3, r4
  0xb8c8: BrNZ r2, 0xb8f0
  0xb8d0: Copy r-4, r2
  0xb8d8: LoadNullStr r3
  0xb8dc: CmpNe r2
  0xb8e0: BrNZ r2, 0xb8f0
  0xb8e8: LoadBool r1, false
  0xb8f0: BrZ r1, 0xba20
  0xb8f8: Free1 r2  ; body.sc:1235
  0xb8fc: RetV r1
  0xb900: ToInt r1
  0xb904: CopyGlobWr r20, g3  ; body.sc:1236
  0xb90c: Copy r1, r4
  0xb914: GetDot r2, 1
  0xb91c: Free2 r3, r2
  0xb924: Copy r1, r2  ; body.sc:1237
  0xb92c: CopyExtWr r4, 3, 11
  0xb938: Call r4, 0x4250
  0xb940: GetDotStr r3, "isActionActive"  ; body.sc:1239
  0xb948: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x760
  0xb954: GetDot r2, 1
  0xb95c: Free2 r3, r4
  0xb964: BrZ r2, 0xba08
  0xb96c: Copy r0, r2  ; body.sc:1240
  0xb974: BrNZ r2, 0xba00
  0xb97c: CopyExtWr r3, 4, 11  ; body.sc:1242
  0xb988: SetDotRaw r3, 60
  0xb990: Free1 r4
  0xb994: LoadString r4, "nextSubtitle"  ; len=12, pool_off=0x79c
  0xb9a0: GetDot r2, 1
  0xb9a8: Free2 r3, r4
  0xb9b0: ToInt r2
  0xb9b4: Copy r-4, r3  ; body.sc:1243
  0xb9bc: BrZ r3, 0xb9f0
  0xb9c4: Copy r-4, r5  ; body.sc:1244
  0xb9cc: SetDotRaw r4, 1972
  0xb9d4: Free1 r5
  0xb9d8: Copy r2, r5
  0xb9e0: GetDot r3, 1
  0xb9e8: Free2 r4, r3
  0xb9f0: LoadBool r3, true  ; body.sc:1245
  0xb9f8: Copy r3, r0
  0xba00: Jmp r0, 0xba18  ; body.sc:1239
  0xba08: LoadBool r2, false  ; body.sc:1249
  0xba10: Copy r2, r0
  0xba18: Jmp r0, 0xb88c  ; body.sc:1234
  0xba20: Free1 r-4  ; body.sc:1252
  0xba24: Ret r0

; === function 127 (onMouseButtonRight, body.sc, line 1266) locals=5 ===
func_127:
  0xba30: LoadInt r0, 0  ; body.sc:1257
  0xba38: ToFloat r0
  0xba3c: Copy r0, r1  ; body.sc:1258
  0xba44: LoadInt r2, 1
  0xba4c: CmpLt r1
  0xba50: BrZ r1, 0xbaf8
  0xba58: Free1 r2  ; body.sc:1259
  0xba5c: RetV r1
  0xba60: ToInt r1
  0xba64: CopyGlobWr r20, g3  ; body.sc:1260
  0xba6c: Copy r1, r4
  0xba74: GetDot r2, 1
  0xba7c: Free2 r3, r2
  0xba84: Copy r0, r2  ; body.sc:1262
  0xba8c: Copy r1, r4
  0xba94: Call r5, 0x43c0
  0xba9c: LoadFloat r4, 0.5
  0xbaa4: Div r3
  0xbaa8: Add r2
  0xbaac: Copy r2, r0
  0xbab4: Copy r0, r2  ; body.sc:1263
  0xbabc: LoadInt r3, 3
  0xbac4: Mul r2
  0xbac8: LoadFloat r3, 3.1415927410125732
  0xbad0: Mul r2
  0xbad4: Sin r2
  0xbad8: LoadInt r3, 0
  0xbae0: CmpGt r2
  0xbae4: CopyExtRd r2, 0, 11
  0xbaf0: Jmp r0, 0xba3c  ; body.sc:1258
  0xbaf8: LoadBool r1, true  ; body.sc:1265
  0xbb00: CopyExtRd r1, 0, 11
  0xbb0c: Ret r0  ; body.sc:1266

; === function 128 (onMouseWheel, body.sc, line 216) locals=6 ===
func_128:
  0xbb18: LoadInt r0, 0  ; body.sc:210
  0xbb20: Copy r0, r1  ; body.sc:210
  0xbb28: LoadInt r2, 7
  0xbb30: CmpLt r1
  0xbb34: BrZ r1, 0xbc10
  0xbb3c: GetDotStr r2, "findControl"  ; body.sc:211
  0xbb44: LoadString r3, "alimfa"  ; len=6, pool_off=0x4d5
  0xbb50: Copy r0, r4
  0xbb58: AsString r4
  0xbb5c: Add r3
  0xbb60: GetDot r1, 1
  0xbb68: Free2 r2, r3
  0xbb70: ToStr r1
  0xbb74: Copy r-4, r2  ; body.sc:212
  0xbb7c: Copy r1, r5
  0xbb84: SetDotRaw r4, 60
  0xbb8c: Free1 r5
  0xbb90: LoadString r5, "getType"  ; len=7, pool_off=0xac1
  0xbb9c: GetDot r3, 1
  0xbba4: Free2 r4, r5
  0xbbac: CmpEq r2
  0xbbb0: BrZ r2, 0xbbf0
  0xbbb8: Copy r1, r4  ; body.sc:213
  0xbbc0: SetDotRaw r3, 60
  0xbbc8: Free1 r4
  0xbbcc: LoadString r4, "enableControl"  ; len=13, pool_off=0x87a
  0xbbd8: Copy r-5, r5
  0xbbe0: GetDot r2, 2
  0xbbe8: Free3 r3, r4, r2
  0xbbf0: Free1 r1  ; body.sc:210
  0xbbf4: Copy r0, r1
  0xbbfc: Incr r1
  0xbc00: Copy r1, r0
  0xbc08: Jmp r0, 0xbb20
  0xbc10: Ret r0  ; body.sc:216

; === function 129 (getAllowedTypes, body.sc, line 1882) locals=0 ===
func_129:
  0xbc1c: Ret r0  ; body.sc:1882

; === function 130 (initBodyNewZone, body.sc, line 1886) locals=0 ===
func_130:
  0xbc28: Ret r0  ; body.sc:1886

; === function 131 (getAllowedTypes, body.sc, line 1878) locals=0 ===
func_131:
  0xbc34: Call r0, 0x4600  ; body.sc:1877
  0xbc3c: Ret r0  ; body.sc:1878

; === function 132 (body.sc, line 563) locals=3 ===
func_132:
  0xbc48: Copy r-7, r0  ; body.sc:549
  0xbc50: Call r1, 0x023c
  0xbc58: LoadBool r0, true  ; body.sc:551
  0xbc60: Call r1, 0x3a2c
  0xbc68: LoadBool r0, true  ; body.sc:552
  0xbc70: Call r1, 0x3bcc
  0xbc78: LoadBool r0, true  ; body.sc:554
  0xbc80: Call r1, 0x3d6c
  0xbc88: LoadBool r0, true  ; body.sc:555
  0xbc90: Call r1, 0x3ddc
  0xbc98: LoadBool r0, true  ; body.sc:556
  0xbca0: Call r1, 0x3e4c
  0xbca8: Call r0, 0x1674  ; body.sc:558
  0xbcb0: LoadNullStr r0  ; body.sc:560
  0xbcb4: CallMethod r0, 0, 0x4a
  0xbcc0: Copy r-6, r0  ; body.sc:562
  0xbcc8: Copy r-5, r1
  0xbcd0: Copy r-4, r2
  0xbcd8: CallNat2 r13, func=48468, info=0x3
  0xbce4: Free2 r-4, r-7  ; body.sc:563
  0xbcec: Ret r0

; === function 133 (body.sc, line 1710) locals=1 ===
func_133:
  0xbcf8: CopyExtWr r0, 0, 13  ; body.sc:1709
  0xbd04: Copy r0, r4294967292
  0xbd0c: Ret r0

; === function 134 (body.sc, line 1719) locals=3 ===
func_134:
  0xbd18: CopyGlobWr r9, g2  ; body.sc:1714
  0xbd20: SetDotRaw r1, 1568
  0xbd28: Free1 r2
  0xbd2c: GetDot r0, 0
  0xbd34: Free2 r1, r0
  0xbd3c: Copy r-4, r0  ; body.sc:1715
  0xbd44: Call r1, 0x25c8
  0xbd4c: Free1 r-4  ; body.sc:1719
  0xbd50: Ret r0

; === function 135 (body.sc, line 1705) locals=14 ===
func_135:
  0xbd5c: CopyGlobWr r8, g2  ; body.sc:1646
  0xbd64: SetDotRaw r1, 60
  0xbd6c: Free1 r2
  0xbd70: LoadString r2, "getHero"  ; len=7, pool_off=0xbe0
  0xbd7c: GetDot r0, 1
  0xbd84: Free2 r1, r2
  0xbd8c: ToStr r0
  0xbd90: Copy r0, r3  ; body.sc:1647
  0xbd98: SetDotRaw r2, 3054
  0xbda0: Free1 r3
  0xbda4: LoadString r3, "pt_zone"  ; len=7, pool_off=0xbfe
  0xbdb0: Copy r-6, r4
  0xbdb8: LoadInt r5, 1
  0xbdc0: Add r4
  0xbdc4: AsString r4
  0xbdc8: Add r3
  0xbdcc: GetDot r1, 1
  0xbdd4: Free2 r2, r3
  0xbddc: ToStr r1
  0xbde0: CopyGlobWr r7, g7  ; body.sc:1649
  0xbde8: SetDotRaw r6, 1170
  0xbdf0: Free1 r7
  0xbdf4: SetDotRaw r5, 1363
  0xbdfc: Free1 r6
  0xbe00: LoadString r6, "Body/Zone"  ; len=9, pool_off=0x60e
  0xbe0c: Copy r-6, r7
  0xbe14: AsString r7
  0xbe18: Add r6
  0xbe1c: GetDot r4, 1
  0xbe24: Free2 r5, r6
  0xbe2c: SetDotRaw r3, 2472
  0xbe34: Free1 r4
  0xbe38: SetDotRaw r2, 2480
  0xbe40: Free1 r3
  0xbe44: ToStr r2
  0xbe48: Copy r0, r5  ; body.sc:1651
  0xbe50: SetDotRaw r4, 60
  0xbe58: Free1 r5
  0xbe5c: LoadString r5, "highlightZone"  ; len=13, pool_off=0xca7
  0xbe68: Copy r-6, r6
  0xbe70: LoadInt r7, 200
  0xbe78: GetDot r3, 3
  0xbe80: Free3 r4, r5, r3
  0xbe88: Copy r-5, r3  ; body.sc:1653
  0xbe90: LoadFloat r4, 20.0
  0xbe98: Div r3
  0xbe9c: LoadInt r4, 1
  0xbea4: Add r3
  0xbea8: ToInt r3
  0xbeac: Copy r-5, r4  ; body.sc:1654
  0xbeb4: Copy r3, r5
  0xbebc: Div r4
  0xbec0: LoadFloat r6, 1.0  ; body.sc:1656
  0xbec8: LoadFloat r7, 3.3333332538604736
  0xbed0: Copy r-5, r8
  0xbed8: LoadInt r9, 10
  0xbee0: Add r8
  0xbee4: LoadFloat r9, 0.5
  0xbeec: LoadNullStr r10
  0xbef0: Spawn r5, 0, 0xc470
  0xbefc: LoadFalse r0
  0xbf00: Free1 r10
  0xbf04: Call r6, 0xc424
  0xbf0c: LoadInt r5, 0  ; body.sc:1658
  0xbf14: ToFloat r5
  0xbf18: Copy r5, r6  ; body.sc:1659
  0xbf20: Copy r-5, r7
  0xbf28: CmpLt r6
  0xbf2c: BrZ r6, 0xc208
  0xbf34: Free1 r7  ; body.sc:1661
  0xbf38: RetV r6
  0xbf3c: ToInt r6
  0xbf40: Copy r5, r7  ; body.sc:1662
  0xbf48: Copy r6, r9
  0xbf50: Call r10, 0x43c0
  0xbf58: Add r7
  0xbf5c: Copy r7, r5
  0xbf64: CopyGlobWr r20, g8  ; body.sc:1663
  0xbf6c: Copy r6, r9
  0xbf74: GetDot r7, 1
  0xbf7c: Free2 r8, r7
  0xbf84: GetDotStr r8, "isActionActive"  ; body.sc:1665
  0xbf8c: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0x760
  0xbf98: GetDot r7, 1
  0xbfa0: Free2 r8, r9
  0xbfa8: BrZ r7, 0xbfc4
  0xbfb0: LoadBool r7, true  ; body.sc:1665
  0xbfb8: CopyExtRd r7, 0, 13
  0xbfc4: LoadFloat r7, 0.5235987901687622  ; body.sc:1667
  0xbfcc: Copy r5, r8
  0xbfd4: LoadInt r9, 2
  0xbfdc: Mul r8
  0xbfe0: LoadFloat r9, 3.1415927410125732
  0xbfe8: Mul r8
  0xbfec: Copy r4, r9
  0xbff4: Div r8
  0xbff8: Sin r8
  0xbffc: Mul r7
  0xc000: LoadFloat r8, 0.5235987901687622
  0xc008: Add r7
  0xc00c: CopyGlobRd r7, g4
  0xc014: Copy r5, r7  ; body.sc:1668
  0xc01c: LoadInt r8, 2
  0xc024: Mul r7
  0xc028: LoadFloat r8, 3.1415927410125732
  0xc030: Mul r7
  0xc034: Copy r4, r8
  0xc03c: Div r7
  0xc040: LoadFloat r8, 3.1415927410125732
  0xc048: Add r7
  0xc04c: CopyGlobRd r7, g5
  0xc054: LoadInt r7, 4  ; body.sc:1669
  0xc05c: ToFloat r7
  0xc060: CopyGlobRd r7, g6
  0xc068: GetDotStr r8, "!rotateX"  ; body.sc:1671
  0xc070: CopyGlobWr r4, g9
  0xc078: GetDot r7, 1
  0xc080: Free1 r8
  0xc084: GetDotStr r9, "!rotateY"
  0xc08c: CopyGlobWr r5, g10
  0xc094: LoadFloat r11, 0.5235987901687622
  0xc09c: Sub r10
  0xc0a0: GetDot r8, 1
  0xc0a8: Free1 r9
  0xc0ac: Mul r7
  0xc0b0: ToStr r7
  0xc0b4: Copy r7, r8  ; body.sc:1672
  0xc0bc: CopyGlobWr r11, g9
  0xc0c4: SetInd r9
  0xc0c8: LoadNullStr2 r0
  0xc0cc: .dword 0x000006d8  ; UNKNOWN opcode 0xd8
  0xc0d0: Free2 r9, r8
  0xc0d8: GetDotStr r9, "!vec3"  ; body.sc:1673
  0xc0e0: LoadInt r10, 0
  0xc0e8: LoadInt r11, 0
  0xc0f0: CopyGlobWr r6, g12
  0xc0f8: Neg r12
  0xc0fc: GetDot r8, 3
  0xc104: Free1 r9
  0xc108: Copy r7, r9
  0xc110: Mul r8
  0xc114: ToStr r8
  0xc118: Copy r8, r10  ; body.sc:1674
  0xc120: SetDotRaw r9, 159
  0xc128: Free1 r10
  0xc12c: Call r11, 0x3f48
  0xc134: Add r9
  0xc138: Copy r8, r10
  0xc140: SetInd r10
  0xc144: LoadNullObj r0
  0xc148: .dword 0x0000009f  ; UNKNOWN opcode 0x9f
  0xc14c: Free2 r10, r9
  0xc154: Copy r8, r9  ; body.sc:1675
  0xc15c: CopyGlobWr r11, g10
  0xc164: SetInd r10
  0xc168: LoadNullObj r0
  0xc16c: SetDot r6, 2635
  0xc174: LoadNullObj r0
  0xc178: Copy r6, r9  ; body.sc:1677
  0xc180: CopyGlobWr r11, g11
  0xc188: SetDotRaw r10, 1752
  0xc190: Free1 r11
  0xc194: ToStr r10
  0xc198: Call r11, 0x4250
  0xc1a0: CopyGlobWr r11, g11  ; body.sc:1679
  0xc1a8: SetDotRaw r10, 1761
  0xc1b0: Free1 r11
  0xc1b4: Copy r6, r11
  0xc1bc: GetDot r9, 1
  0xc1c4: Free2 r10, r9
  0xc1cc: CopyGlobWr r11, g11  ; body.sc:1680
  0xc1d4: SetDotRaw r10, 1768
  0xc1dc: Free1 r11
  0xc1e0: CopyGlobWr r9, g11
  0xc1e8: GetDot r9, 1
  0xc1f0: Free3 r10, r11, r9
  0xc1f8: Free2 r8, r7  ; body.sc:1659
  0xc200: Jmp r0, 0xbf18
  0xc208: LoadInt r6, 0  ; body.sc:1684
  0xc210: ToFloat r6
  0xc214: Copy r6, r5
  0xc21c: Copy r-4, r8  ; body.sc:1685
  0xc224: SetDotRaw r7, 60
  0xc22c: Free1 r8
  0xc230: LoadString r8, "initDemonstration"  ; len=17, pool_off=0xcc1
  0xc23c: CopyGlobWr r7, g9
  0xc244: Copy r2, r10
  0xc24c: GetDotStr r12, "irandMax"
  0xc254: LoadInt r13, 7
  0xc25c: GetDot r11, 1
  0xc264: Free1 r12
  0xc268: GetDot r6, 4
  0xc270: Free5 r7, r8, r9, r10, r11
  0xc27c: Free1 r6
  0xc280: Copy r5, r6  ; body.sc:1687
  0xc288: LoadInt r7, 1
  0xc290: CmpLt r6
  0xc294: BrZ r6, 0xc300
  0xc29c: Free1 r7  ; body.sc:1689
  0xc2a0: RetV r6
  0xc2a4: ToInt r6
  0xc2a8: CopyGlobWr r20, g8  ; body.sc:1690
  0xc2b0: Copy r6, r9
  0xc2b8: GetDot r7, 1
  0xc2c0: Free2 r8, r7
  0xc2c8: Copy r5, r7  ; body.sc:1691
  0xc2d0: Copy r6, r9
  0xc2d8: Call r10, 0x43c0
  0xc2e0: LoadFloat r9, 3.3333332538604736
  0xc2e8: Div r8
  0xc2ec: Add r7
  0xc2f0: Copy r7, r5
  0xc2f8: Jmp r0, 0xc280  ; body.sc:1687
  0xc300: GetDotStr r8, "!vec3"  ; body.sc:1694
  0xc308: LoadInt r9, 0
  0xc310: LoadInt r10, 0
  0xc318: LoadInt r11, 0
  0xc320: GetDot r7, 3
  0xc328: Free1 r8
  0xc32c: ToStr r7
  0xc330: LoadFloat r8, 1.0
  0xc338: LoadFloat r9, 3.0
  0xc340: LoadFloat r10, 0.20000000298023224
  0xc348: LoadFloat r11, 0.20000000298023224
  0xc350: Spawn r6, 0, 0xcdfc
  0xc35c: LoadFalse r0
  0xc360: Free1 r7
  0xc364: Call r7, 0xc424
  0xc36c: LoadInt r6, 0  ; body.sc:1695
  0xc374: ToFloat r6
  0xc378: Copy r6, r5
  0xc380: Copy r5, r6  ; body.sc:1697
  0xc388: LoadInt r7, 1
  0xc390: CmpLt r6
  0xc394: BrZ r6, 0xc400
  0xc39c: Free1 r7  ; body.sc:1699
  0xc3a0: RetV r6
  0xc3a4: ToInt r6
  0xc3a8: CopyGlobWr r20, g8  ; body.sc:1700
  0xc3b0: Copy r6, r9
  0xc3b8: GetDot r7, 1
  0xc3c0: Free2 r8, r7
  0xc3c8: Copy r5, r7  ; body.sc:1701
  0xc3d0: Copy r6, r9
  0xc3d8: Call r10, 0x43c0
  0xc3e0: LoadInt r9, 3
  0xc3e8: Div r8
  0xc3ec: Add r7
  0xc3f0: Copy r7, r5
  0xc3f8: Jmp r0, 0xc380  ; body.sc:1697
  0xc400: LoadBool r6, true  ; body.sc:1704
  0xc408: CopyExtRd r6, 0, 13
  0xc414: Free4 r2, r1, r0, r-4  ; body.sc:1705
  0xc420: Ret r0

; === function 136 (body.sc, line 73) locals=4 ===
func_136:
  0xc42c: CopyGlobWr r20, g2  ; body.sc:72
  0xc434: SetDotRaw r1, 60
  0xc43c: Free1 r2
  0xc440: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xce3
  0xc44c: Copy r-4, r3
  0xc454: GetDot r0, 2
  0xc45c: Free4 r1, r2, r3, r0
  0xc468: Free1 r-4  ; body.sc:73
  0xc46c: Ret r0

; === function 137 (..\posteffects\sepia.sci, line 43) locals=5 ===
func_137:
  0xc478: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0xc480: Copy r-7, r1
  0xc488: Copy r-6, r2
  0xc490: Copy r-5, r3
  0xc498: Copy r-4, r4
  0xc4a0: CallNat r14, func=52612, info=0x5

; === function 138 (onWinKeyDown, ..\posteffects\sepia.sci, line 62) locals=7 ===
func_138:
  0xc4b4: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0xc4bc: BrNZ r0, 0xc4d4
  0xc4c4: LoadInt r0, 0
  0xc4cc: Jmp r0, 0xc504
  0xc4d4: Copy r-4, r2
  0xc4dc: SetDotRaw r1, 60
  0xc4e4: Free1 r2
  0xc4e8: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0xcff
  0xc4f4: GetDot r0, 1
  0xc4fc: Free2 r1, r2
  0xc504: ToFloat r0
  0xc508: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0xc510: CopyExtWr r0, 2, 14
  0xc51c: CopyExtWr r1, 3, 14
  0xc528: CopyExtWr r2, 4, 14
  0xc534: CopyExtWr r3, 5, 14
  0xc540: CopyExtWr r4, 6, 14
  0xc54c: CallNat2 r15, func=51600, info=0x106
  0xc558: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0xc55c: Ret r0

; === function 139 (IsActiveState, ..\posteffects\sepia.sci, line 77) locals=1 ===
func_139:
  0xc568: CopyExtWr r0, 0, 16  ; ..\posteffects\sepia.sci:76
  0xc574: Copy r0, r4294967292
  0xc57c: Ret r0

; === function 140 (..\posteffects\sepia.sci, line 93) locals=8 ===
func_140:
  0xc588: CopyExtWr r1, 0, 16  ; ..\posteffects\sepia.sci:81
  0xc594: BrNZ r0, 0xc798
  0xc59c: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0xc5a4: SetDotRaw r1, 3359
  0xc5ac: Free1 r2
  0xc5b0: Copy r-4, r5
  0xc5b8: SetDotRaw r4, 798
  0xc5c0: Free1 r5
  0xc5c4: SetDotRaw r3, 3368
  0xc5cc: Free1 r4
  0xc5d0: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x3b4
  0xc5dc: GetDot r2, 1
  0xc5e4: Free2 r3, r4
  0xc5ec: CopyExtWr r0, 3, 16
  0xc5f8: GetDot r0, 2
  0xc600: Free3 r1, r2, r0
  0xc608: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0xc610: SetDotRaw r1, 3359
  0xc618: Free1 r2
  0xc61c: Copy r-4, r5
  0xc624: SetDotRaw r4, 798
  0xc62c: Free1 r5
  0xc630: SetDotRaw r3, 3368
  0xc638: Free1 r4
  0xc63c: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x3a0
  0xc648: GetDot r2, 1
  0xc650: Free2 r3, r4
  0xc658: LoadFloat r3, 0.5
  0xc660: GetDot r0, 2
  0xc668: Free3 r1, r2, r0
  0xc670: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0xc678: SetDotRaw r1, 3373
  0xc680: Free1 r2
  0xc684: Copy r-4, r5
  0xc68c: SetDotRaw r4, 805
  0xc694: Free1 r5
  0xc698: SetDotRaw r3, 3368
  0xc6a0: Free1 r4
  0xc6a4: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x37a
  0xc6b0: GetDot r2, 1
  0xc6b8: Free2 r3, r4
  0xc6c0: GetDotStr r4, "!vec3"
  0xc6c8: LoadFloat r5, 0.20000000298023224
  0xc6d0: LoadFloat r6, 0.05000000074505806
  0xc6d8: LoadInt r7, 0
  0xc6e0: GetDot r3, 3
  0xc6e8: Free1 r4
  0xc6ec: GetDot r0, 2
  0xc6f4: Free4 r1, r2, r3, r0
  0xc700: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0xc708: SetDotRaw r1, 3373
  0xc710: Free1 r2
  0xc714: Copy r-4, r5
  0xc71c: SetDotRaw r4, 805
  0xc724: Free1 r5
  0xc728: SetDotRaw r3, 3368
  0xc730: Free1 r4
  0xc734: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x38c
  0xc740: GetDot r2, 1
  0xc748: Free2 r3, r4
  0xc750: GetDotStr r4, "!vec3"
  0xc758: LoadInt r5, 1
  0xc760: LoadFloat r6, 0.8999999761581421
  0xc768: LoadFloat r7, 0.5
  0xc770: GetDot r3, 3
  0xc778: Free1 r4
  0xc77c: GetDot r0, 2
  0xc784: Free4 r1, r2, r3, r0
  0xc790: Jmp r0, 0xc984  ; ..\posteffects\sepia.sci:81
  0xc798: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0xc7a0: SetDotRaw r1, 3359
  0xc7a8: Free1 r2
  0xc7ac: Copy r-4, r5
  0xc7b4: SetDotRaw r4, 798
  0xc7bc: Free1 r5
  0xc7c0: SetDotRaw r3, 3368
  0xc7c8: Free1 r4
  0xc7cc: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x3b4
  0xc7d8: GetDot r2, 1
  0xc7e0: Free2 r3, r4
  0xc7e8: CopyExtWr r0, 3, 16
  0xc7f4: GetDot r0, 2
  0xc7fc: Free3 r1, r2, r0
  0xc804: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0xc80c: SetDotRaw r1, 3359
  0xc814: Free1 r2
  0xc818: Copy r-4, r5
  0xc820: SetDotRaw r4, 798
  0xc828: Free1 r5
  0xc82c: SetDotRaw r3, 3368
  0xc834: Free1 r4
  0xc838: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x3a0
  0xc844: GetDot r2, 1
  0xc84c: Free2 r3, r4
  0xc854: CopyExtWr r1, 4, 16
  0xc860: LoadInt r5, 0
  0xc868: SetDot r3, 1
  0xc870: GetDot r0, 2
  0xc878: Free4 r1, r2, r3, r0
  0xc884: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0xc88c: SetDotRaw r1, 3373
  0xc894: Free1 r2
  0xc898: Copy r-4, r5
  0xc8a0: SetDotRaw r4, 805
  0xc8a8: Free1 r5
  0xc8ac: SetDotRaw r3, 3368
  0xc8b4: Free1 r4
  0xc8b8: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x37a
  0xc8c4: GetDot r2, 1
  0xc8cc: Free2 r3, r4
  0xc8d4: CopyExtWr r1, 4, 16
  0xc8e0: LoadInt r5, 1
  0xc8e8: SetDot r3, 1
  0xc8f0: GetDot r0, 2
  0xc8f8: Free4 r1, r2, r3, r0
  0xc904: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0xc90c: SetDotRaw r1, 3373
  0xc914: Free1 r2
  0xc918: Copy r-4, r5
  0xc920: SetDotRaw r4, 805
  0xc928: Free1 r5
  0xc92c: SetDotRaw r3, 3368
  0xc934: Free1 r4
  0xc938: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x38c
  0xc944: GetDot r2, 1
  0xc94c: Free2 r3, r4
  0xc954: CopyExtWr r1, 4, 16
  0xc960: LoadInt r5, 2
  0xc968: SetDot r3, 1
  0xc970: GetDot r0, 2
  0xc978: Free4 r1, r2, r3, r0
  0xc984: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0xc98c: Ret r0

; === function 141 (initBodyAddFreeLimfa, ..\posteffects\sepia.sci, line 115) locals=8 ===
func_141:
  0xc998: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0xc9a0: CopyExtRd r0, 1, 16
  0xc9ac: Free1 r0
  0xc9b0: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0xc9b8: LoadFloat r1, 9.999999747378752e-05
  0xc9c0: CmpLt r0
  0xc9c4: BrZ r0, 0xca0c
  0xc9cc: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0xc9d4: Copy r-8, r1
  0xc9dc: Copy r-7, r2
  0xc9e4: Copy r-6, r3
  0xc9ec: Copy r-5, r4
  0xc9f4: CopyExtWr r1, 5, 16
  0xca00: CallNat r17, func=51980, info=0x6
  0xca0c: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0xca14: ToFloat r0
  0xca18: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0xca20: CopyExtRd r1, 0, 16
  0xca2c: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0xca34: RetV r2
  0xca38: Free1 r3
  0xca3c: ToInt r2
  0xca40: Call r3, 0x43c0
  0xca48: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0xca50: Copy r-8, r3
  0xca58: Copy r-9, r4
  0xca60: Sub r3
  0xca64: Copy r0, r4
  0xca6c: Mul r3
  0xca70: Add r2
  0xca74: CopyExtRd r2, 0, 16
  0xca80: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0xca88: Copy r1, r3
  0xca90: Copy r-7, r4
  0xca98: Div r3
  0xca9c: Add r2
  0xcaa0: Copy r2, r0
  0xcaa8: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0xcab0: LoadInt r3, 1
  0xcab8: CmpGt r2
  0xcabc: BrZ r2, 0xcb04
  0xcac4: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0xcacc: Copy r-8, r3
  0xcad4: Copy r-7, r4
  0xcadc: Copy r-6, r5
  0xcae4: Copy r-5, r6
  0xcaec: CopyExtWr r1, 7, 16
  0xcaf8: CallNat r17, func=51980, info=0x206
  0xcb04: Jmp r0, 0xca2c  ; ..\posteffects\sepia.sci:107

; === function 142 (getAllowedTypes, ..\posteffects\sepia.sci, line 137) locals=8 ===
func_142:
  0xcb14: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0xcb1c: CopyExtRd r0, 1, 16
  0xcb28: Free1 r0
  0xcb2c: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0xcb34: ToFloat r0
  0xcb38: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0xcb40: CopyExtRd r1, 0, 16
  0xcb4c: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0xcb54: LoadInt r2, 0
  0xcb5c: CmpEq r1
  0xcb60: BrZ r1, 0xcba8
  0xcb68: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0xcb70: Copy r-8, r2
  0xcb78: Copy r-7, r3
  0xcb80: Copy r-6, r4
  0xcb88: Copy r-5, r5
  0xcb90: CopyExtWr r1, 6, 16
  0xcb9c: CallNat r18, func=52304, info=0x106
  0xcba8: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0xcbb0: RetV r2
  0xcbb4: Free1 r3
  0xcbb8: ToInt r2
  0xcbbc: Call r3, 0x43c0
  0xcbc4: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0xcbcc: Copy r1, r3
  0xcbd4: Copy r-6, r4
  0xcbdc: Div r3
  0xcbe0: Add r2
  0xcbe4: Copy r2, r0
  0xcbec: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0xcbf4: LoadInt r3, 1
  0xcbfc: CmpGt r2
  0xcc00: BrZ r2, 0xcc48
  0xcc08: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0xcc10: Copy r-8, r3
  0xcc18: Copy r-7, r4
  0xcc20: Copy r-6, r5
  0xcc28: Copy r-5, r6
  0xcc30: CopyExtWr r1, 7, 16
  0xcc3c: CallNat r18, func=52304, info=0x206
  0xcc48: Jmp r0, 0xcba8  ; ..\posteffects\sepia.sci:130

; === function 143 (..\posteffects\sepia.sci, line 160) locals=5 ===
func_143:
  0xcc58: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0xcc60: CopyExtRd r0, 1, 16
  0xcc6c: Free1 r0
  0xcc70: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0xcc78: ToFloat r0
  0xcc7c: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0xcc84: CopyExtRd r1, 0, 16
  0xcc90: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0xcc98: RetV r2
  0xcc9c: Free1 r3
  0xcca0: ToInt r2
  0xcca4: Call r3, 0x43c0
  0xccac: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0xccb4: Copy r-8, r3
  0xccbc: Copy r0, r4
  0xccc4: Mul r3
  0xccc8: Sub r2
  0xcccc: CopyExtRd r2, 0, 16
  0xccd8: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0xcce0: Copy r1, r3
  0xcce8: Copy r-5, r4
  0xccf0: Div r3
  0xccf4: Add r2
  0xccf8: Copy r2, r0
  0xcd00: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0xcd08: LoadInt r3, 1
  0xcd10: CmpGt r2
  0xcd14: BrZ r2, 0xcd60
  0xcd1c: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0xcd24: ToFloat r2
  0xcd28: Copy r2, r0
  0xcd30: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0xcd38: RetV r2
  0xcd3c: Free2 r3, r2
  0xcd44: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0xcd4c: RetV r2
  0xcd50: Free2 r3, r2
  0xcd58: Jmp r0, 0xcd44  ; ..\posteffects\sepia.sci:155
  0xcd60: Jmp r0, 0xcc90  ; ..\posteffects\sepia.sci:147

; === function 144 (..\posteffects\sepia.sci, line 66) locals=1 ===
func_144:
  0xcd70: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0xcd78: Copy r0, r4294967292
  0xcd80: Ret r0

; === function 145 (initUI, ..\posteffects\sepia.sci, line 57) locals=1 ===
func_145:
  0xcd8c: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0xcd94: CopyExtRd r0, 0, 14
  0xcda0: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0xcda8: CopyExtRd r0, 1, 14
  0xcdb4: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0xcdbc: CopyExtRd r0, 2, 14
  0xcdc8: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0xcdd0: CopyExtRd r0, 3, 14
  0xcddc: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0xcde4: CopyExtRd r0, 4, 14
  0xcdf0: Free1 r0
  0xcdf4: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0xcdf8: Ret r0

; === function 146 (..\posteffects\darken.sci, line 20) locals=5 ===
func_146:
  0xce04: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0xce0c: Copy r-7, r1
  0xce14: Copy r-6, r2
  0xce1c: Copy r-5, r3
  0xce24: Copy r-4, r4
  0xce2c: CallNat r19, func=54316, info=0x5

; === function 147 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_147:
  0xce40: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0xce48: BrNZ r0, 0xce60
  0xce50: LoadInt r0, 0
  0xce58: Jmp r0, 0xce90
  0xce60: Copy r-4, r2
  0xce68: SetDotRaw r1, 60
  0xce70: Free1 r2
  0xce74: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x3e7
  0xce80: GetDot r0, 1
  0xce88: Free2 r1, r2
  0xce90: ToFloat r0
  0xce94: CopyExtWr r0, 1, 19  ; ..\posteffects\darken.sci:37
  0xcea0: Copy r0, r2
  0xcea8: CopyExtWr r1, 3, 19
  0xceb4: CopyExtWr r2, 4, 19
  0xcec0: CopyExtWr r3, 5, 19
  0xcecc: CopyExtWr r4, 6, 19
  0xced8: CallNat2 r20, func=53244, info=0x106
  0xcee4: Free1 r-4  ; ..\posteffects\darken.sci:38
  0xcee8: Ret r0

; === function 148 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_148:
  0xcef4: CopyExtWr r0, 0, 21  ; ..\posteffects\darken.sci:52
  0xcf00: Copy r0, r4294967292
  0xcf08: Ret r0

; === function 149 (getAllowedTypes, ..\posteffects\darken.sci, line 59) locals=6 ===
func_149:
  0xcf14: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0xcf1c: SetDotRaw r1, 3359
  0xcf24: Free1 r2
  0xcf28: Copy r-4, r5
  0xcf30: SetDotRaw r4, 798
  0xcf38: Free1 r5
  0xcf3c: SetDotRaw r3, 3368
  0xcf44: Free1 r4
  0xcf48: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x3ed
  0xcf54: GetDot r2, 1
  0xcf5c: Free2 r3, r4
  0xcf64: CopyExtWr r0, 3, 21
  0xcf70: GetDot r0, 2
  0xcf78: Free3 r1, r2, r0
  0xcf80: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0xcf88: SetDotRaw r1, 3373
  0xcf90: Free1 r2
  0xcf94: Copy r-4, r5
  0xcf9c: SetDotRaw r4, 805
  0xcfa4: Free1 r5
  0xcfa8: SetDotRaw r3, 3368
  0xcfb0: Free1 r4
  0xcfb4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x3d5
  0xcfc0: GetDot r2, 1
  0xcfc8: Free2 r3, r4
  0xcfd0: CopyExtWr r1, 3, 21
  0xcfdc: GetDot r0, 2
  0xcfe4: Free4 r1, r2, r3, r0
  0xcff0: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0xcff8: Ret r0

; === function 150 (..\posteffects\darken.sci, line 82) locals=8 ===
func_150:
  0xd004: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0xd00c: LoadFloat r1, 0.0010000000474974513
  0xd014: CmpLt r0
  0xd018: BrZ r0, 0xd070
  0xd020: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0xd028: CopyExtRd r0, 0, 21
  0xd034: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0xd03c: Copy r-8, r1
  0xd044: Copy r-7, r2
  0xd04c: Copy r-6, r3
  0xd054: Copy r-5, r4
  0xd05c: Copy r-4, r5
  0xd064: CallNat r22, func=53636, info=0x6
  0xd070: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0xd078: ToFloat r0
  0xd07c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0xd084: CopyExtRd r1, 0, 21
  0xd090: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0xd098: CopyExtRd r1, 1, 21
  0xd0a4: Free1 r1
  0xd0a8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0xd0b0: RetV r2
  0xd0b4: Free1 r3
  0xd0b8: ToInt r2
  0xd0bc: Call r3, 0x43c0
  0xd0c4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0xd0cc: Copy r-7, r3
  0xd0d4: Copy r-8, r4
  0xd0dc: Sub r3
  0xd0e0: Copy r0, r4
  0xd0e8: Mul r3
  0xd0ec: Add r2
  0xd0f0: CopyExtRd r2, 0, 21
  0xd0fc: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0xd104: Copy r1, r3
  0xd10c: Copy r-6, r4
  0xd114: Div r3
  0xd118: Add r2
  0xd11c: Copy r2, r0
  0xd124: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0xd12c: LoadInt r3, 1
  0xd134: CmpGt r2
  0xd138: BrZ r2, 0xd17c
  0xd140: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0xd148: Copy r-8, r3
  0xd150: Copy r-7, r4
  0xd158: Copy r-6, r5
  0xd160: Copy r-5, r6
  0xd168: Copy r-4, r7
  0xd170: CallNat r22, func=53636, info=0x206
  0xd17c: Jmp r0, 0xd0a8  ; ..\posteffects\darken.sci:74

; === function 151 (..\posteffects\darken.sci, line 104) locals=8 ===
func_151:
  0xd18c: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0xd194: ToFloat r0
  0xd198: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0xd1a0: CopyExtRd r1, 0, 21
  0xd1ac: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0xd1b4: CopyExtRd r1, 1, 21
  0xd1c0: Free1 r1
  0xd1c4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0xd1cc: LoadFloat r2, 0.0010000000474974513
  0xd1d4: CmpLt r1
  0xd1d8: BrZ r1, 0xd21c
  0xd1e0: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0xd1e8: Copy r-8, r2
  0xd1f0: Copy r-7, r3
  0xd1f8: Copy r-6, r4
  0xd200: Copy r-5, r5
  0xd208: Copy r-4, r6
  0xd210: CallNat r23, func=53952, info=0x106
  0xd21c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0xd224: RetV r2
  0xd228: Free1 r3
  0xd22c: ToInt r2
  0xd230: Call r3, 0x43c0
  0xd238: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0xd240: Copy r1, r3
  0xd248: Copy r-5, r4
  0xd250: Div r3
  0xd254: Add r2
  0xd258: Copy r2, r0
  0xd260: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0xd268: LoadInt r3, 1
  0xd270: CmpGt r2
  0xd274: BrZ r2, 0xd2b8
  0xd27c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0xd284: Copy r-8, r3
  0xd28c: Copy r-7, r4
  0xd294: Copy r-6, r5
  0xd29c: Copy r-5, r6
  0xd2a4: Copy r-4, r7
  0xd2ac: CallNat r23, func=53952, info=0x206
  0xd2b8: Jmp r0, 0xd21c  ; ..\posteffects\darken.sci:97

; === function 152 (..\posteffects\darken.sci, line 133) locals=5 ===
func_152:
  0xd2c8: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0xd2d0: LoadInt r1, 0
  0xd2d8: CmpEq r0
  0xd2dc: BrZ r0, 0xd300
  0xd2e4: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0xd2ec: RetV r0
  0xd2f0: Free2 r1, r0
  0xd2f8: Jmp r0, 0xd2e4  ; ..\posteffects\darken.sci:112
  0xd300: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0xd308: ToFloat r0
  0xd30c: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0xd314: CopyExtRd r1, 0, 21
  0xd320: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0xd328: CopyExtRd r1, 1, 21
  0xd334: Free1 r1
  0xd338: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0xd340: RetV r2
  0xd344: Free1 r3
  0xd348: ToInt r2
  0xd34c: Call r3, 0x43c0
  0xd354: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0xd35c: Copy r-7, r3
  0xd364: Copy r0, r4
  0xd36c: Mul r3
  0xd370: Sub r2
  0xd374: CopyExtRd r2, 0, 21
  0xd380: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0xd388: Copy r1, r3
  0xd390: Copy r-4, r4
  0xd398: Div r3
  0xd39c: Add r2
  0xd3a0: Copy r2, r0
  0xd3a8: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0xd3b0: LoadInt r3, 1
  0xd3b8: CmpGt r2
  0xd3bc: BrZ r2, 0xd408
  0xd3c4: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0xd3cc: ToFloat r2
  0xd3d0: Copy r2, r0
  0xd3d8: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0xd3e0: RetV r2
  0xd3e4: Free2 r3, r2
  0xd3ec: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0xd3f4: RetV r2
  0xd3f8: Free2 r3, r2
  0xd400: Jmp r0, 0xd3ec  ; ..\posteffects\darken.sci:128
  0xd408: Jmp r0, 0xd338  ; ..\posteffects\darken.sci:120

; === function 153 (getAllowedTypes, ..\posteffects\darken.sci, line 42) locals=1 ===
func_153:
  0xd418: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0xd420: Copy r0, r4294967292
  0xd428: Ret r0

; === function 154 (..\posteffects\darken.sci, line 33) locals=1 ===
func_154:
  0xd434: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0xd43c: CopyExtRd r0, 0, 19
  0xd448: Free1 r0
  0xd44c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0xd454: CopyExtRd r0, 1, 19
  0xd460: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0xd468: CopyExtRd r0, 2, 19
  0xd474: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0xd47c: CopyExtRd r0, 3, 19
  0xd488: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0xd490: CopyExtRd r0, 4, 19
  0xd49c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0xd4a0: Ret r0

; === function 155 (body.sc, line 569) locals=1 ===
func_155:
  0xd4ac: Copy r-5, r0  ; body.sc:567
  0xd4b4: Call r1, 0x023c
  0xd4bc: Copy r-4, r0  ; body.sc:568
  0xd4c4: CallNat2 r24, func=54560, info=0x1
  0xd4d0: Free2 r-4, r-5  ; body.sc:569
  0xd4d8: Ret r0

; === function 156 (getEffectType, body.sc, line 1636) locals=3 ===
func_156:
  0xd4e4: CopyGlobWr r9, g2  ; body.sc:1631
  0xd4ec: SetDotRaw r1, 1568
  0xd4f4: Free1 r2
  0xd4f8: GetDot r0, 0
  0xd500: Free2 r1, r0
  0xd508: Copy r-4, r0  ; body.sc:1632
  0xd510: Call r1, 0x25c8
  0xd518: Free1 r-4  ; body.sc:1636
  0xd51c: Ret r0

; === function 157 (updateComposerData, body.sc, line 1609) locals=13 ===
func_157:
  0xd528: LoadInt r0, 0  ; body.sc:1536
  0xd530: ToFloat r0
  0xd534: CopyGlobWr r7, g4  ; body.sc:1538
  0xd53c: SetDotRaw r3, 60
  0xd544: Free1 r4
  0xd548: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x474
  0xd554: GetDot r2, 1
  0xd55c: Free2 r3, r4
  0xd564: SetDotRaw r1, 1170
  0xd56c: Free1 r2
  0xd570: ToStr r1
  0xd574: LoadNullStr r2  ; body.sc:1540
  0xd578: CallMethod r2, 0, 0x24a
  0xd584: LoadBool r2, false  ; body.sc:1542
  0xd58c: Call r3, 0x391c
  0xd594: LoadBool r2, false  ; body.sc:1543
  0xd59c: Call r3, 0x3960
  0xd5a4: LoadBool r2, false  ; body.sc:1544
  0xd5ac: Call r3, 0x39a4
  0xd5b4: LoadBool r2, false  ; body.sc:1545
  0xd5bc: Call r3, 0x39e8
  0xd5c4: LoadBool r2, false  ; body.sc:1547
  0xd5cc: Call r3, 0x3a2c
  0xd5d4: LoadBool r2, true  ; body.sc:1548
  0xd5dc: Call r3, 0x3bcc
  0xd5e4: LoadBool r2, true  ; body.sc:1550
  0xd5ec: Call r3, 0x3d6c
  0xd5f4: LoadBool r2, true  ; body.sc:1551
  0xd5fc: Call r3, 0x3ddc
  0xd604: LoadBool r2, true  ; body.sc:1552
  0xd60c: Call r3, 0x3e4c
  0xd614: GetDotStr r3, "!tuple"  ; body.sc:1554
  0xd61c: LoadInt r4, 0
  0xd624: LoadInt r5, 0
  0xd62c: LoadInt r6, 0
  0xd634: LoadInt r7, 0
  0xd63c: LoadInt r8, 0
  0xd644: LoadInt r9, 0
  0xd64c: LoadInt r10, 0
  0xd654: GetDot r2, 7
  0xd65c: Free1 r3
  0xd660: ToStr r2
  0xd664: GetDotStr r4, "!tuple"  ; body.sc:1555
  0xd66c: LoadInt r5, 0
  0xd674: LoadInt r6, 0
  0xd67c: LoadInt r7, 0
  0xd684: LoadInt r8, 0
  0xd68c: LoadInt r9, 0
  0xd694: LoadInt r10, 0
  0xd69c: LoadInt r11, 0
  0xd6a4: GetDot r3, 7
  0xd6ac: Free1 r4
  0xd6b0: ToStr r3
  0xd6b4: LoadInt r4, 0  ; body.sc:1556
  0xd6bc: Copy r4, r5  ; body.sc:1556
  0xd6c4: LoadInt r6, 7
  0xd6cc: CmpLt r5
  0xd6d0: BrZ r5, 0xd77c
  0xd6d8: Copy r1, r7  ; body.sc:1557
  0xd6e0: SetDotRaw r6, 1181
  0xd6e8: Free1 r7
  0xd6ec: Copy r4, r7
  0xd6f4: AsString r7
  0xd6f8: SetDot r5, 1
  0xd700: Free1 r7
  0xd704: Copy r2, r6
  0xd70c: Copy r4, r7
  0xd714: GetDotRaw r6, 1281
  0xd71c: Free1 r5
  0xd720: Copy r-4, r6  ; body.sc:1558
  0xd728: Copy r4, r7
  0xd730: SetDot r5, 1
  0xd738: LoadInt r6, 1000
  0xd740: Mul r5
  0xd744: Copy r3, r6
  0xd74c: Copy r4, r7
  0xd754: GetDotRaw r6, 1281
  0xd75c: Free1 r5
  0xd760: Copy r4, r5  ; body.sc:1556
  0xd768: Incr r5
  0xd76c: Copy r5, r4
  0xd774: Jmp r0, 0xd6bc
  0xd77c: LoadIntZero r4  ; body.sc:1562
  0xd780: LoadInt r5, 0  ; body.sc:1563
  0xd788: Copy r5, r4
  0xd790: Copy r4, r5  ; body.sc:1563
  0xd798: LoadInt r6, 7
  0xd7a0: CmpLt r5
  0xd7a4: BrZ r5, 0xd84c
  0xd7ac: Copy r3, r6  ; body.sc:1564
  0xd7b4: Copy r4, r7
  0xd7bc: SetDot r5, 1
  0xd7c4: LoadInt r6, 0
  0xd7cc: CmpGt r5
  0xd7d0: BrZ r5, 0xd830
  0xd7d8: CopyGlobWr r8, g7  ; body.sc:1565
  0xd7e0: SetDotRaw r6, 60
  0xd7e8: Free1 r7
  0xd7ec: LoadString r7, "startFirework"  ; len=13, pool_off=0xada
  0xd7f8: LoadFloat r8, 0.10000000149011612
  0xd800: Copy r4, r10
  0xd808: Call r11, 0x5b7c
  0xd810: Mul r8
  0xd814: GetDot r5, 2
  0xd81c: Free4 r6, r7, r8, r5
  0xd828: Jmp r0, 0xd84c  ; body.sc:1566
  0xd830: Copy r4, r5  ; body.sc:1563
  0xd838: Incr r5
  0xd83c: Copy r5, r4
  0xd844: Jmp r0, 0xd790
  0xd84c: Copy r4, r5  ; body.sc:1570
  0xd854: LoadInt r6, 7
  0xd85c: Mod r5
  0xd860: Copy r5, r4
  0xd868: Copy r0, r5  ; body.sc:1573
  0xd870: LoadFloat r6, 15.0
  0xd878: CmpLt r5
  0xd87c: BrZ r5, 0xdb60
  0xd884: Free1 r6  ; body.sc:1574
  0xd888: RetV r5
  0xd88c: ToInt r5
  0xd890: CopyGlobWr r20, g7  ; body.sc:1575
  0xd898: Copy r5, r8
  0xd8a0: GetDot r6, 1
  0xd8a8: Free2 r7, r6
  0xd8b0: Copy r0, r6  ; body.sc:1577
  0xd8b8: Copy r5, r8
  0xd8c0: Call r9, 0x43c0
  0xd8c8: Add r6
  0xd8cc: Copy r6, r0
  0xd8d4: Copy r3, r7  ; body.sc:1579
  0xd8dc: Copy r4, r8
  0xd8e4: SetDot r6, 1
  0xd8ec: LoadInt r7, 0
  0xd8f4: CmpGt r6
  0xd8f8: BrZ r6, 0xd980
  0xd900: CopyGlobWr r8, g8  ; body.sc:1580
  0xd908: SetDotRaw r7, 60
  0xd910: Free1 r8
  0xd914: LoadString r8, "updateFirework"  ; len=14, pool_off=0xd36
  0xd920: LoadFloat r9, 0.10000000149011612
  0xd928: Copy r4, r11
  0xd930: Call r12, 0x5b7c
  0xd938: Mul r9
  0xd93c: GetDot r6, 2
  0xd944: Free4 r7, r8, r9, r6
  0xd950: Copy r4, r6  ; body.sc:1581
  0xd958: LoadInt r7, 1
  0xd960: Add r6
  0xd964: LoadInt r7, 7
  0xd96c: Mod r6
  0xd970: Copy r6, r4
  0xd978: Jmp r0, 0xda6c  ; body.sc:1579
  0xd980: LoadInt r6, 0  ; body.sc:1584
  0xd988: Copy r6, r7  ; body.sc:1584
  0xd990: LoadInt r8, 7
  0xd998: CmpLt r7
  0xd99c: BrZ r7, 0xda6c
  0xd9a4: Copy r4, r7  ; body.sc:1585
  0xd9ac: LoadInt r8, 1
  0xd9b4: Add r7
  0xd9b8: LoadInt r8, 7
  0xd9c0: Mod r7
  0xd9c4: Copy r7, r4
  0xd9cc: Copy r3, r8  ; body.sc:1586
  0xd9d4: Copy r4, r9
  0xd9dc: SetDot r7, 1
  0xd9e4: LoadInt r8, 0
  0xd9ec: CmpGt r7
  0xd9f0: BrZ r7, 0xda50
  0xd9f8: CopyGlobWr r8, g9  ; body.sc:1587
  0xda00: SetDotRaw r8, 60
  0xda08: Free1 r9
  0xda0c: LoadString r9, "updateFirework"  ; len=14, pool_off=0xd36
  0xda18: LoadFloat r10, 0.10000000149011612
  0xda20: Copy r4, r12
  0xda28: Call r13, 0x5b7c
  0xda30: Mul r10
  0xda34: GetDot r7, 2
  0xda3c: Free4 r8, r9, r10, r7
  0xda48: Jmp r0, 0xda6c  ; body.sc:1588
  0xda50: Copy r6, r7  ; body.sc:1584
  0xda58: Incr r7
  0xda5c: Copy r7, r6
  0xda64: Jmp r0, 0xd988
  0xda6c: Copy r5, r6  ; body.sc:1593
  0xda74: Copy r0, r7
  0xda7c: Call r8, 0xdc28
  0xda84: LoadInt r6, 0  ; body.sc:1595
  0xda8c: Copy r6, r7  ; body.sc:1595
  0xda94: LoadInt r8, 7
  0xda9c: CmpLt r7
  0xdaa0: BrZ r7, 0xdb50
  0xdaa8: Copy r6, r7  ; body.sc:1596
  0xdab0: AsString r7
  0xdab4: Free1 r7
  0xdab8: Copy r2, r8
  0xdac0: Copy r6, r9
  0xdac8: SetDot r7, 1
  0xdad0: Copy r3, r9
  0xdad8: Copy r6, r10
  0xdae0: SetDot r8, 1
  0xdae8: Copy r0, r9
  0xdaf0: Mul r8
  0xdaf4: LoadFloat r9, 15.0
  0xdafc: Div r8
  0xdb00: Add r7
  0xdb04: Copy r1, r9
  0xdb0c: SetDotRaw r8, 1181
  0xdb14: Free1 r9
  0xdb18: Copy r6, r9
  0xdb20: AsString r9
  0xdb24: GetDotRaw r8, 1793
  0xdb2c: Free2 r9, r7
  0xdb34: Copy r6, r7  ; body.sc:1595
  0xdb3c: Incr r7
  0xdb40: Copy r7, r6
  0xdb48: Jmp r0, 0xda8c
  0xdb50: Call r6, 0x1674  ; body.sc:1598
  0xdb58: Jmp r0, 0xd868  ; body.sc:1573
  0xdb60: LoadInt r5, 0  ; body.sc:1601
  0xdb68: Copy r5, r6  ; body.sc:1601
  0xdb70: LoadInt r7, 7
  0xdb78: CmpLt r6
  0xdb7c: BrZ r6, 0xdc14
  0xdb84: Copy r5, r6  ; body.sc:1602
  0xdb8c: AsString r6
  0xdb90: Free1 r6
  0xdb94: Copy r2, r7
  0xdb9c: Copy r5, r8
  0xdba4: SetDot r6, 1
  0xdbac: Copy r3, r8
  0xdbb4: Copy r5, r9
  0xdbbc: SetDot r7, 1
  0xdbc4: Add r6
  0xdbc8: Copy r1, r8
  0xdbd0: SetDotRaw r7, 1181
  0xdbd8: Free1 r8
  0xdbdc: Copy r5, r8
  0xdbe4: AsString r8
  0xdbe8: GetDotRaw r7, 1537
  0xdbf0: Free2 r8, r6
  0xdbf8: Copy r5, r6  ; body.sc:1601
  0xdc00: Incr r6
  0xdc04: Copy r6, r5
  0xdc0c: Jmp r0, 0xdb68
  0xdc14: Call r5, 0x1674  ; body.sc:1604
  0xdc1c: CallNat r8, func=28632, info=0x400  ; body.sc:1607

; === function 158 (getAllowedTypes, body.sc, line 1627) locals=9 ===
func_158:
  0xdc30: LoadFloat r0, 0.5235991477966309  ; body.sc:1613
  0xdc38: LoadFloat r1, 15.707963943481445  ; body.sc:1614
  0xdc40: Copy r-4, r2
  0xdc48: LoadFloat r3, 15.0
  0xdc50: Div r2
  0xdc54: LoadInt r3, 2
  0xdc5c: Mul r2
  0xdc60: LoadFloat r3, 3.1415927410125732
  0xdc68: Mul r2
  0xdc6c: Add r1
  0xdc70: LoadFloat r2, 4.0  ; body.sc:1615
  0xdc78: GetDotStr r4, "!rotateX"  ; body.sc:1617
  0xdc80: Copy r0, r5
  0xdc88: GetDot r3, 1
  0xdc90: Free1 r4
  0xdc94: GetDotStr r5, "!rotateY"
  0xdc9c: Copy r1, r6
  0xdca4: LoadFloat r7, 0.5235987901687622
  0xdcac: Sub r6
  0xdcb0: GetDot r4, 1
  0xdcb8: Free1 r5
  0xdcbc: Mul r3
  0xdcc0: ToStr r3
  0xdcc4: Copy r3, r4  ; body.sc:1618
  0xdccc: CopyGlobWr r11, g5
  0xdcd4: SetInd r5
  0xdcd8: LoadNullStr r0
  0xdcdc: .dword 0x000006d8  ; UNKNOWN opcode 0xd8
  0xdce0: Free2 r5, r4
  0xdce8: GetDotStr r5, "!vec3"  ; body.sc:1619
  0xdcf0: LoadInt r6, 0
  0xdcf8: LoadInt r7, 0
  0xdd00: Copy r2, r8
  0xdd08: Neg r8
  0xdd0c: GetDot r4, 3
  0xdd14: Free1 r5
  0xdd18: Copy r3, r5
  0xdd20: Mul r4
  0xdd24: ToStr r4
  0xdd28: Copy r4, r6  ; body.sc:1620
  0xdd30: SetDotRaw r5, 159
  0xdd38: Free1 r6
  0xdd3c: Call r7, 0x3f48
  0xdd44: Add r5
  0xdd48: Copy r4, r6
  0xdd50: SetInd r6
  0xdd54: LoadFalse r0
  0xdd58: .dword 0x0000009f  ; UNKNOWN opcode 0x9f
  0xdd5c: Free2 r6, r5
  0xdd64: Copy r4, r5  ; body.sc:1621
  0xdd6c: CopyGlobWr r11, g6
  0xdd74: SetInd r6
  0xdd78: LoadFalse r0
  0xdd7c: SetDot r6, 1611
  0xdd84: LoadFalse r0
  0xdd88: Copy r-5, r5  ; body.sc:1623
  0xdd90: Copy r3, r6
  0xdd98: Call r7, 0x4250
  0xdda0: CopyGlobWr r11, g7  ; body.sc:1625
  0xdda8: SetDotRaw r6, 1761
  0xddb0: Free1 r7
  0xddb4: Copy r-5, r7
  0xddbc: GetDot r5, 1
  0xddc4: Free2 r6, r5
  0xddcc: CopyGlobWr r11, g7  ; body.sc:1626
  0xddd4: SetDotRaw r6, 1768
  0xdddc: Free1 r7
  0xdde0: CopyGlobWr r9, g7
  0xdde8: GetDot r5, 1
  0xddf0: Free3 r6, r7, r5
  0xddf8: Free2 r4, r3  ; body.sc:1627
  0xde00: Ret r0

; === function 159 (body.sc, line 453) locals=0 ===
func_159:
  0xde0c: Ret r0  ; body.sc:453

; === function 160 (../gameplay.sci, line 595) locals=5 ===
func_160:
  0xde18: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0xde20: GetDot r0, 0
  0xde28: Free1 r1
  0xde2c: ToStr r0
  0xde30: Copy r-4, r1  ; ../gameplay.sci:572
  0xde38: LoadInt r2, 0
  0xde40: CmpGe r1
  0xde44: BrZ r1, 0xde78
  0xde4c: Copy r0, r3  ; ../gameplay.sci:573
  0xde54: SetDotRaw r2, 391
  0xde5c: Free1 r3
  0xde60: LoadInt r3, 0
  0xde68: GetDot r1, 1
  0xde70: Free2 r2, r1
  0xde78: Copy r-4, r1  ; ../gameplay.sci:577
  0xde80: LoadInt r2, 172800
  0xde88: CmpGe r1
  0xde8c: BrZ r1, 0xdf04
  0xde94: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0xde9c: SetDotRaw r3, 7
  0xdea4: Free1 r4
  0xdea8: SetDotRaw r2, 12
  0xdeb0: Free1 r3
  0xdeb4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xd58
  0xdec0: GetDot r1, 1
  0xdec8: Free2 r2, r3
  0xded0: BrZ r1, 0xdf04
  0xded8: Copy r0, r3  ; ../gameplay.sci:579
  0xdee0: SetDotRaw r2, 391
  0xdee8: Free1 r3
  0xdeec: LoadInt r3, 1
  0xdef4: GetDot r1, 1
  0xdefc: Free2 r2, r1
  0xdf04: Copy r-4, r1  ; ../gameplay.sci:584
  0xdf0c: LoadInt r2, 259200
  0xdf14: CmpGe r1
  0xdf18: BrZ r1, 0xdf4c
  0xdf20: Copy r0, r3  ; ../gameplay.sci:585
  0xdf28: SetDotRaw r2, 391
  0xdf30: Free1 r3
  0xdf34: LoadInt r3, 2
  0xdf3c: GetDot r1, 1
  0xdf44: Free2 r2, r1
  0xdf4c: Copy r-4, r1  ; ../gameplay.sci:590
  0xdf54: LoadFloat r2, 864000.0
  0xdf5c: CmpGt r1
  0xdf60: BrZ r1, 0xdf94
  0xdf68: Copy r0, r3  ; ../gameplay.sci:590
  0xdf70: SetDotRaw r2, 391
  0xdf78: Free1 r3
  0xdf7c: LoadInt r3, 3
  0xdf84: GetDot r1, 1
  0xdf8c: Free2 r2, r1
  0xdf94: Copy r0, r1  ; ../gameplay.sci:594
  0xdf9c: Copy r1, r4294967291
  0xdfa4: Free2 r1, r0
  0xdfac: Ret r0

; === function 161 (../gameplay.sci, line 877) locals=4 ===
func_161:
  0xdfb8: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0xdfc0: GetDot r0, 0
  0xdfc8: Free1 r1
  0xdfcc: ToStr r0
  0xdfd0: Copy r0, r3  ; ../gameplay.sci:866
  0xdfd8: SetDotRaw r2, 391
  0xdfe0: Free1 r3
  0xdfe4: LoadInt r3, 8
  0xdfec: GetDot r1, 1
  0xdff4: Free2 r2, r1
  0xdffc: Copy r0, r3  ; ../gameplay.sci:867
  0xe004: SetDotRaw r2, 391
  0xe00c: Free1 r3
  0xe010: LoadInt r3, 13
  0xe018: GetDot r1, 1
  0xe020: Free2 r2, r1
  0xe028: Copy r0, r3  ; ../gameplay.sci:868
  0xe030: SetDotRaw r2, 391
  0xe038: Free1 r3
  0xe03c: LoadInt r3, 14
  0xe044: GetDot r1, 1
  0xe04c: Free2 r2, r1
  0xe054: Copy r0, r3  ; ../gameplay.sci:869
  0xe05c: SetDotRaw r2, 391
  0xe064: Free1 r3
  0xe068: LoadInt r3, 20
  0xe070: GetDot r1, 1
  0xe078: Free2 r2, r1
  0xe080: Copy r0, r3  ; ../gameplay.sci:872
  0xe088: SetDotRaw r2, 391
  0xe090: Free1 r3
  0xe094: LoadInt r3, 1
  0xe09c: GetDot r1, 1
  0xe0a4: Free2 r2, r1
  0xe0ac: Copy r0, r1  ; ../gameplay.sci:876
  0xe0b4: Copy r1, r4294967292
  0xe0bc: Free2 r1, r0
  0xe0c4: Ret r0

; === function 162 (getAllowedTypes, body.sc, line 78) locals=1 ===
func_162:
  0xe0d0: Copy r-4, r0  ; body.sc:77
  0xe0d8: Call r1, 0xe0e8
  0xe0e0: Free1 r-4  ; body.sc:78
  0xe0e4: Ret r0

; === function 163 (background_base.sci, line 23) locals=10 ===
func_163:
  0xe0f0: GetDotStr r1, "!vector"  ; background_base.sci:6
  0xe0f8: GetDot r0, 0
  0xe100: Free1 r1
  0xe104: ToStr r0
  0xe108: CopyGlobRd r0, g0
  0xe110: Free1 r0
  0xe114: GetDotStr r1, "!vector"  ; background_base.sci:7
  0xe11c: GetDot r0, 0
  0xe124: Free1 r1
  0xe128: ToStr r0
  0xe12c: CopyGlobRd r0, g1
  0xe134: Free1 r0
  0xe138: LoadInt r0, 0  ; background_base.sci:9
  0xe140: Copy r-4, r2  ; background_base.sci:11
  0xe148: LoadString r3, "Image"  ; len=5, pool_off=0xd9c
  0xe154: Copy r0, r4
  0xe15c: LoadInt r5, 1
  0xe164: Add r4
  0xe168: AsString r4
  0xe16c: Add r3
  0xe170: SetDot r1, 1
  0xe178: Free1 r3
  0xe17c: ToStr r1
  0xe180: Copy r1, r2  ; background_base.sci:12
  0xe188: BrZ r2, 0xe30c
  0xe190: CopyGlobWr r0, g4  ; background_base.sci:13
  0xe198: SetDotRaw r3, 391
  0xe1a0: Free1 r4
  0xe1a4: GetDotStr r6, "Plane"
  0xe1ac: SetDotRaw r5, 238
  0xe1b4: Free1 r6
  0xe1b8: Copy r1, r7
  0xe1c0: SetDotRaw r6, 2480
  0xe1c8: Free1 r7
  0xe1cc: GetDot r4, 1
  0xe1d4: Free2 r5, r6
  0xe1dc: GetDot r2, 1
  0xe1e4: Free3 r3, r4, r2
  0xe1ec: Copy r-4, r4  ; background_base.sci:14
  0xe1f4: LoadString r5, "Image"  ; len=5, pool_off=0xd9c
  0xe200: Copy r0, r6
  0xe208: LoadInt r7, 1
  0xe210: Add r6
  0xe214: AsString r6
  0xe218: Add r5
  0xe21c: LoadString r6, "_x"  ; len=2, pool_off=0xda6
  0xe228: Add r5
  0xe22c: SetDot r3, 1
  0xe234: Free1 r5
  0xe238: SetDotRaw r2, 1544
  0xe240: Free1 r3
  0xe244: ToInt r2
  0xe248: Copy r-4, r5  ; background_base.sci:15
  0xe250: LoadString r6, "Image"  ; len=5, pool_off=0xd9c
  0xe25c: Copy r0, r7
  0xe264: LoadInt r8, 1
  0xe26c: Add r7
  0xe270: AsString r7
  0xe274: Add r6
  0xe278: LoadString r7, "_y"  ; len=2, pool_off=0xa64
  0xe284: Add r6
  0xe288: SetDot r4, 1
  0xe290: Free1 r6
  0xe294: SetDotRaw r3, 1544
  0xe29c: Free1 r4
  0xe2a0: ToInt r3
  0xe2a4: CopyGlobWr r1, g6  ; background_base.sci:16
  0xe2ac: SetDotRaw r5, 391
  0xe2b4: Free1 r6
  0xe2b8: GetDotStr r7, "!vec2"
  0xe2c0: Copy r2, r8
  0xe2c8: Copy r3, r9
  0xe2d0: GetDot r6, 2
  0xe2d8: Free1 r7
  0xe2dc: GetDot r4, 1
  0xe2e4: Free3 r5, r6, r4
  0xe2ec: Copy r0, r4  ; background_base.sci:18
  0xe2f4: Incr r4
  0xe2f8: Copy r4, r0
  0xe300: Free1 r1  ; background_base.sci:19
  0xe304: Jmp r0, 0xe140
  0xe30c: Free1 r1  ; background_base.sci:21
  0xe310: Jmp r0, 0xe324
  0xe318: Free1 r1  ; background_base.sci:10
  0xe31c: Jmp r0, 0xe140
  0xe324: Free1 r-4  ; background_base.sci:23
  0xe328: Ret r0

; === function 164 (getAllowedTypes, body.sc, line 109) locals=5 ===
func_164:
  0xe334: CopyGlobWr r8, g2  ; body.sc:108
  0xe33c: SetDotRaw r1, 60
  0xe344: Free1 r2
  0xe348: LoadString r2, "enableCapillar"  ; len=14, pool_off=0x7c8
  0xe354: Copy r-5, r3
  0xe35c: Copy r-4, r4
  0xe364: GetDot r0, 3
  0xe36c: Free3 r1, r2, r0
  0xe374: Ret r0  ; body.sc:109

; === function 165 (body.sc, line 119) locals=5 ===
func_165:
  0xe380: CopyGlobWr r8, g2  ; body.sc:118
  0xe388: SetDotRaw r1, 60
  0xe390: Free1 r2
  0xe394: LoadString r2, "enableZone"  ; len=10, pool_off=0x7e6
  0xe3a0: Copy r-5, r3
  0xe3a8: Copy r-4, r4
  0xe3b0: GetDot r0, 3
  0xe3b8: Free3 r1, r2, r0
  0xe3c0: Ret r0  ; body.sc:119
