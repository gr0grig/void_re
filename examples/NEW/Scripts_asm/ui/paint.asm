; gscript disassembly: paint.bin
; version=0, pool_size=1884
; globals=23, func_table=3788
; bytecode=22232 bytes
; inline_strings=8, patches=715
; globals_data: 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (1884 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint.sc"
;   [2] "paint_base.sci"
;   [3] "..\sound.sci"
;   [4] "background_base.sci"
;   [5] "../std.sci"
;   [6] "../gameplay.sci"
;   [7] "funny_numbers.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint.sc") val=25
;   bc=0x001c str=1("paint.sc") val=21
;   bc=0x0050 str=1("paint.sc") val=23
;   bc=0x005c str=1("paint.sc") val=24
;   bc=0x0068 str=1("paint.sc") val=44
;   bc=0x0070 str=1("paint.sc") val=42
;   bc=0x0078 str=1("paint.sc") val=43
;   bc=0x0084 str=1("paint.sc") val=44
;   bc=0x0088 str=2("paint_base.sci") val=88
;   bc=0x0090 str=2("paint_base.sci") val=87
;   bc=0x0100 str=2("paint_base.sci") val=88
;   bc=0x0104 str=3("..\sound.sci") val=172
;   bc=0x010c str=3("..\sound.sci") val=168
;   bc=0x0134 str=3("..\sound.sci") val=169
;   bc=0x0174 str=3("..\sound.sci") val=170
;   bc=0x01c4 str=3("..\sound.sci") val=171
;   bc=0x01e4 str=3("..\sound.sci") val=10
;   bc=0x01ec str=3("..\sound.sci") val=9
;   bc=0x0238 str=1("paint.sc") val=303
;   bc=0x0240 str=1("paint.sc") val=302
;   bc=0x0250 str=1("paint.sc") val=303
;   bc=0x0258 str=4("background_base.sci") val=30
;   bc=0x0260 str=4("background_base.sci") val=27
;   bc=0x0268 str=4("background_base.sci") val=27
;   bc=0x0290 str=4("background_base.sci") val=28
;   bc=0x0318 str=4("background_base.sci") val=27
;   bc=0x0334 str=4("background_base.sci") val=30
;   bc=0x033c str=1("paint.sc") val=311
;   bc=0x0344 str=1("paint.sc") val=307
;   bc=0x034c str=1("paint.sc") val=307
;   bc=0x0368 str=1("paint.sc") val=308
;   bc=0x03a0 str=1("paint.sc") val=309
;   bc=0x0444 str=1("paint.sc") val=309
;   bc=0x0450 str=1("paint.sc") val=307
;   bc=0x0470 str=1("paint.sc") val=311
;   bc=0x0478 str=1("paint.sc") val=317
;   bc=0x0480 str=1("paint.sc") val=315
;   bc=0x0488 str=1("paint.sc") val=316
;   bc=0x0494 str=1("paint.sc") val=317
;   bc=0x0498 str=2("paint_base.sci") val=93
;   bc=0x04a0 str=2("paint_base.sci") val=92
;   bc=0x04c4 str=2("paint_base.sci") val=93
;   bc=0x04c8 str=1("paint.sc") val=38
;   bc=0x04d0 str=1("paint.sc") val=36
;   bc=0x04e0 str=1("paint.sc") val=37
;   bc=0x0500 str=1("paint.sc") val=38
;   bc=0x0504 str=2("paint_base.sci") val=160
;   bc=0x050c str=2("paint_base.sci") val=148
;   bc=0x0514 str=2("paint_base.sci") val=148
;   bc=0x0530 str=2("paint_base.sci") val=149
;   bc=0x0568 str=2("paint_base.sci") val=150
;   bc=0x05a0 str=2("paint_base.sci") val=148
;   bc=0x05c0 str=2("paint_base.sci") val=153
;   bc=0x05e8 str=2("paint_base.sci") val=154
;   bc=0x0620 str=2("paint_base.sci") val=156
;   bc=0x0654 str=2("paint_base.sci") val=157
;   bc=0x068c str=2("paint_base.sci") val=159
;   bc=0x0694 str=2("paint_base.sci") val=160
;   bc=0x069c str=2("paint_base.sci") val=143
;   bc=0x06a4 str=2("paint_base.sci") val=139
;   bc=0x06ac str=2("paint_base.sci") val=139
;   bc=0x06c8 str=2("paint_base.sci") val=140
;   bc=0x0700 str=2("paint_base.sci") val=141
;   bc=0x0744 str=2("paint_base.sci") val=139
;   bc=0x0764 str=2("paint_base.sci") val=143
;   bc=0x0768 str=2("paint_base.sci") val=189
;   bc=0x0770 str=2("paint_base.sci") val=186
;   bc=0x0780 str=2("paint_base.sci") val=187
;   bc=0x0788 str=2("paint_base.sci") val=188
;   bc=0x07c0 str=2("paint_base.sci") val=189
;   bc=0x07c4 str=2("paint_base.sci") val=200
;   bc=0x07cc str=2("paint_base.sci") val=198
;   bc=0x07dc str=2("paint_base.sci") val=199
;   bc=0x0804 str=2("paint_base.sci") val=200
;   bc=0x0808 str=1("paint.sc") val=363
;   bc=0x0810 str=1("paint.sc") val=360
;   bc=0x0830 str=1("paint.sc") val=361
;   bc=0x0844 str=1("paint.sc") val=362
;   bc=0x0858 str=2("paint_base.sci") val=243
;   bc=0x0860 str=2("paint_base.sci") val=243
;   bc=0x0874 str=2("paint_base.sci") val=245
;   bc=0x087c str=2("paint_base.sci") val=245
;   bc=0x0880 str=2("paint_base.sci") val=479
;   bc=0x0888 str=2("paint_base.sci") val=474
;   bc=0x0890 str=2("paint_base.sci") val=476
;   bc=0x08a0 str=2("paint_base.sci") val=478
;   bc=0x08a8 str=2("paint_base.sci") val=479
;   bc=0x08ac str=2("paint_base.sci") val=564
;   bc=0x08b4 str=2("paint_base.sci") val=485
;   bc=0x08bc str=2("paint_base.sci") val=486
;   bc=0x08cc str=2("paint_base.sci") val=487
;   bc=0x08fc str=2("paint_base.sci") val=488
;   bc=0x0900 str=2("paint_base.sci") val=491
;   bc=0x091c str=2("paint_base.sci") val=493
;   bc=0x0938 str=2("paint_base.sci") val=494
;   bc=0x0968 str=2("paint_base.sci") val=495
;   bc=0x096c str=2("paint_base.sci") val=499
;   bc=0x0974 str=2("paint_base.sci") val=499
;   bc=0x097c str=2("paint_base.sci") val=499
;   bc=0x0984 str=2("paint_base.sci") val=499
;   bc=0x098c str=2("paint_base.sci") val=500
;   bc=0x0994 str=2("paint_base.sci") val=500
;   bc=0x09c0 str=2("paint_base.sci") val=501
;   bc=0x09ec str=2("paint_base.sci") val=502
;   bc=0x0a18 str=2("paint_base.sci") val=503
;   bc=0x0a34 str=2("paint_base.sci") val=504
;   bc=0x0a44 str=2("paint_base.sci") val=503
;   bc=0x0a4c str=2("paint_base.sci") val=506
;   bc=0x0a68 str=2("paint_base.sci") val=507
;   bc=0x0a78 str=2("paint_base.sci") val=509
;   bc=0x0a94 str=2("paint_base.sci") val=510
;   bc=0x0aa4 str=2("paint_base.sci") val=509
;   bc=0x0aac str=2("paint_base.sci") val=512
;   bc=0x0ac8 str=2("paint_base.sci") val=513
;   bc=0x0ad8 str=2("paint_base.sci") val=500
;   bc=0x0af4 str=2("paint_base.sci") val=517
;   bc=0x0b1c str=2("paint_base.sci") val=519
;   bc=0x0b4c str=2("paint_base.sci") val=517
;   bc=0x0b54 str=2("paint_base.sci") val=523
;   bc=0x0b90 str=2("paint_base.sci") val=524
;   bc=0x0bac str=2("paint_base.sci") val=525
;   bc=0x0bf0 str=2("paint_base.sci") val=526
;   bc=0x0c0c str=2("paint_base.sci") val=527
;   bc=0x0c50 str=2("paint_base.sci") val=531
;   bc=0x0c6c str=2("paint_base.sci") val=532
;   bc=0x0c90 str=2("paint_base.sci") val=533
;   bc=0x0cc0 str=2("paint_base.sci") val=531
;   bc=0x0cc8 str=2("paint_base.sci") val=535
;   bc=0x0ce4 str=2("paint_base.sci") val=536
;   bc=0x0d08 str=2("paint_base.sci") val=537
;   bc=0x0d38 str=2("paint_base.sci") val=535
;   bc=0x0d40 str=2("paint_base.sci") val=540
;   bc=0x0d94 str=2("paint_base.sci") val=541
;   bc=0x0dc8 str=2("paint_base.sci") val=542
;   bc=0x0df8 str=2("paint_base.sci") val=545
;   bc=0x0e24 str=2("paint_base.sci") val=546
;   bc=0x0e64 str=2("paint_base.sci") val=547
;   bc=0x0eac str=2("paint_base.sci") val=548
;   bc=0x0edc str=2("paint_base.sci") val=549
;   bc=0x0eec str=2("paint_base.sci") val=550
;   bc=0x0f18 str=2("paint_base.sci") val=551
;   bc=0x0f44 str=2("paint_base.sci") val=552
;   bc=0x0f4c str=2("paint_base.sci") val=552
;   bc=0x0f68 str=2("paint_base.sci") val=553
;   bc=0x0f88 str=2("paint_base.sci") val=554
;   bc=0x0fc4 str=2("paint_base.sci") val=555
;   bc=0x1000 str=2("paint_base.sci") val=552
;   bc=0x1020 str=2("paint_base.sci") val=549
;   bc=0x1028 str=2("paint_base.sci") val=559
;   bc=0x104c str=2("paint_base.sci") val=547
;   bc=0x1050 str=2("paint_base.sci") val=545
;   bc=0x1054 str=2("paint_base.sci") val=564
;   bc=0x1058 str=2("paint_base.sci") val=257
;   bc=0x1060 str=2("paint_base.sci") val=255
;   bc=0x10ac str=2("paint_base.sci") val=256
;   bc=0x1108 str=5("../std.sci") val=81
;   bc=0x1110 str=5("../std.sci") val=80
;   bc=0x1150 str=5("../std.sci") val=76
;   bc=0x1158 str=5("../std.sci") val=75
;   bc=0x1198 str=2("paint_base.sci") val=481
;   bc=0x11a0 str=2("paint_base.sci") val=481
;   bc=0x11a8 str=2("paint_base.sci") val=465
;   bc=0x11b0 str=2("paint_base.sci") val=465
;   bc=0x11b4 str=2("paint_base.sci") val=455
;   bc=0x11bc str=2("paint_base.sci") val=455
;   bc=0x11c4 str=1("paint.sc") val=356
;   bc=0x11cc str=1("paint.sc") val=355
;   bc=0x11dc str=1("paint.sc") val=356
;   bc=0x11e4 str=1("paint.sc") val=351
;   bc=0x11ec str=1("paint.sc") val=343
;   bc=0x11f4 str=1("paint.sc") val=344
;   bc=0x11fc str=1("paint.sc") val=346
;   bc=0x12c0 str=1("paint.sc") val=348
;   bc=0x12cc str=1("paint.sc") val=346
;   bc=0x12d4 str=1("paint.sc") val=350
;   bc=0x12e0 str=1("paint.sc") val=351
;   bc=0x12e4 str=2("paint_base.sci") val=470
;   bc=0x12ec str=2("paint_base.sci") val=469
;   bc=0x12f4 str=2("paint_base.sci") val=470
;   bc=0x12f8 str=2("paint_base.sci") val=415
;   bc=0x1300 str=2("paint_base.sci") val=413
;   bc=0x1330 str=2("paint_base.sci") val=414
;   bc=0x1350 str=2("paint_base.sci") val=415
;   bc=0x1354 str=1("paint.sc") val=298
;   bc=0x135c str=1("paint.sc") val=292
;   bc=0x1380 str=1("paint.sc") val=293
;   bc=0x1390 str=1("paint.sc") val=295
;   bc=0x139c str=1("paint.sc") val=296
;   bc=0x13ac str=1("paint.sc") val=294
;   bc=0x13b4 str=2("paint_base.sci") val=182
;   bc=0x13bc str=2("paint_base.sci") val=169
;   bc=0x1400 str=2("paint_base.sci") val=170
;   bc=0x1438 str=2("paint_base.sci") val=169
;   bc=0x1440 str=2("paint_base.sci") val=173
;   bc=0x1450 str=2("paint_base.sci") val=175
;   bc=0x1458 str=2("paint_base.sci") val=177
;   bc=0x149c str=2("paint_base.sci") val=178
;   bc=0x14b4 str=2("paint_base.sci") val=180
;   bc=0x14c4 str=2("paint_base.sci") val=181
;   bc=0x14cc str=2("paint_base.sci") val=182
;   bc=0x14d4 str=2("paint_base.sci") val=212
;   bc=0x14dc str=2("paint_base.sci") val=204
;   bc=0x1504 str=2("paint_base.sci") val=205
;   bc=0x1528 str=2("paint_base.sci") val=206
;   bc=0x153c str=2("paint_base.sci") val=208
;   bc=0x1544 str=2("paint_base.sci") val=208
;   bc=0x1560 str=2("paint_base.sci") val=209
;   bc=0x1598 str=2("paint_base.sci") val=210
;   bc=0x15f4 str=2("paint_base.sci") val=208
;   bc=0x1614 str=2("paint_base.sci") val=212
;   bc=0x161c str=6("../gameplay.sci") val=710
;   bc=0x1624 str=6("../gameplay.sci") val=705
;   bc=0x167c str=6("../gameplay.sci") val=706
;   bc=0x16d4 str=6("../gameplay.sci") val=707
;   bc=0x16e4 str=6("../gameplay.sci") val=708
;   bc=0x1708 str=6("../gameplay.sci") val=709
;   bc=0x172c str=6("../gameplay.sci") val=746
;   bc=0x1734 str=6("../gameplay.sci") val=736
;   bc=0x1768 str=6("../gameplay.sci") val=737
;   bc=0x1780 str=6("../gameplay.sci") val=739
;   bc=0x1788 str=6("../gameplay.sci") val=740
;   bc=0x1790 str=6("../gameplay.sci") val=740
;   bc=0x17ac str=6("../gameplay.sci") val=741
;   bc=0x17f0 str=6("../gameplay.sci") val=742
;   bc=0x1804 str=6("../gameplay.sci") val=740
;   bc=0x1820 str=6("../gameplay.sci") val=745
;   bc=0x183c str=2("paint_base.sci") val=194
;   bc=0x1844 str=2("paint_base.sci") val=193
;   bc=0x1854 str=2("paint_base.sci") val=194
;   bc=0x1858 str=2("paint_base.sci") val=218
;   bc=0x1860 str=2("paint_base.sci") val=216
;   bc=0x18a8 str=2("paint_base.sci") val=217
;   bc=0x18b0 str=2("paint_base.sci") val=218
;   bc=0x18b4 str=1("paint.sc") val=374
;   bc=0x18bc str=1("paint.sc") val=369
;   bc=0x18d0 str=1("paint.sc") val=371
;   bc=0x18e0 str=1("paint.sc") val=372
;   bc=0x193c str=1("paint.sc") val=374
;   bc=0x1944 str=2("paint_base.sci") val=463
;   bc=0x194c str=2("paint_base.sci") val=460
;   bc=0x195c str=2("paint_base.sci") val=461
;   bc=0x196c str=2("paint_base.sci") val=462
;   bc=0x197c str=2("paint_base.sci") val=463
;   bc=0x1984 str=2("paint_base.sci") val=428
;   bc=0x198c str=2("paint_base.sci") val=425
;   bc=0x19a8 str=2("paint_base.sci") val=426
;   bc=0x19e8 str=2("paint_base.sci") val=427
;   bc=0x19f8 str=2("paint_base.sci") val=428
;   bc=0x1a00 str=2("paint_base.sci") val=439
;   bc=0x1a08 str=2("paint_base.sci") val=432
;   bc=0x1a40 str=2("paint_base.sci") val=433
;   bc=0x1a48 str=2("paint_base.sci") val=436
;   bc=0x1a58 str=2("paint_base.sci") val=437
;   bc=0x1a68 str=2("paint_base.sci") val=438
;   bc=0x1b04 str=2("paint_base.sci") val=439
;   bc=0x1b14 str=1("paint.sc") val=30
;   bc=0x1b1c str=1("paint.sc") val=29
;   bc=0x1b94 str=7("funny_numbers.sci") val=120
;   bc=0x1b9c str=7("funny_numbers.sci") val=90
;   bc=0x1ba0 str=7("funny_numbers.sci") val=91
;   bc=0x1bbc str=7("funny_numbers.sci") val=92
;   bc=0x1bcc str=7("funny_numbers.sci") val=93
;   bc=0x1be0 str=7("funny_numbers.sci") val=96
;   bc=0x1bf8 str=7("funny_numbers.sci") val=98
;   bc=0x1c00 str=7("funny_numbers.sci") val=99
;   bc=0x1c28 str=7("funny_numbers.sci") val=100
;   bc=0x1c3c str=7("funny_numbers.sci") val=101
;   bc=0x1c64 str=7("funny_numbers.sci") val=102
;   bc=0x1c90 str=7("funny_numbers.sci") val=103
;   bc=0x1cac str=7("funny_numbers.sci") val=99
;   bc=0x1cb4 str=7("funny_numbers.sci") val=106
;   bc=0x1cf0 str=7("funny_numbers.sci") val=107
;   bc=0x1d2c str=7("funny_numbers.sci") val=108
;   bc=0x1d48 str=7("funny_numbers.sci") val=110
;   bc=0x1d6c str=7("funny_numbers.sci") val=110
;   bc=0x1d88 str=7("funny_numbers.sci") val=111
;   bc=0x1da4 str=7("funny_numbers.sci") val=112
;   bc=0x1dc0 str=7("funny_numbers.sci") val=113
;   bc=0x1df0 str=7("funny_numbers.sci") val=114
;   bc=0x1e1c str=7("funny_numbers.sci") val=115
;   bc=0x1e40 str=7("funny_numbers.sci") val=110
;   bc=0x1e60 str=7("funny_numbers.sci") val=119
;   bc=0x1e9c str=7("funny_numbers.sci") val=86
;   bc=0x1ea4 str=7("funny_numbers.sci") val=85
;   bc=0x1ef8 str=7("funny_numbers.sci") val=200
;   bc=0x1f00 str=7("funny_numbers.sci") val=124
;   bc=0x1f04 str=7("funny_numbers.sci") val=125
;   bc=0x1f20 str=7("funny_numbers.sci") val=126
;   bc=0x1f30 str=7("funny_numbers.sci") val=127
;   bc=0x1f44 str=7("funny_numbers.sci") val=130
;   bc=0x1f5c str=7("funny_numbers.sci") val=132
;   bc=0x1f64 str=7("funny_numbers.sci") val=133
;   bc=0x1f8c str=7("funny_numbers.sci") val=134
;   bc=0x1fa0 str=7("funny_numbers.sci") val=135
;   bc=0x1fc8 str=7("funny_numbers.sci") val=136
;   bc=0x1ff4 str=7("funny_numbers.sci") val=137
;   bc=0x2010 str=7("funny_numbers.sci") val=133
;   bc=0x2018 str=7("funny_numbers.sci") val=140
;   bc=0x2054 str=7("funny_numbers.sci") val=141
;   bc=0x2090 str=7("funny_numbers.sci") val=143
;   bc=0x20ac str=7("funny_numbers.sci") val=144
;   bc=0x20d0 str=7("funny_numbers.sci") val=144
;   bc=0x20ec str=7("funny_numbers.sci") val=145
;   bc=0x2108 str=7("funny_numbers.sci") val=146
;   bc=0x2124 str=7("funny_numbers.sci") val=147
;   bc=0x2154 str=7("funny_numbers.sci") val=148
;   bc=0x2180 str=7("funny_numbers.sci") val=149
;   bc=0x21a4 str=7("funny_numbers.sci") val=144
;   bc=0x21c4 str=7("funny_numbers.sci") val=152
;   bc=0x21cc str=7("funny_numbers.sci") val=153
;   bc=0x21d4 str=7("funny_numbers.sci") val=155
;   bc=0x21e4 str=7("funny_numbers.sci") val=156
;   bc=0x220c str=7("funny_numbers.sci") val=157
;   bc=0x2234 str=7("funny_numbers.sci") val=160
;   bc=0x2244 str=7("funny_numbers.sci") val=162
;   bc=0x226c str=7("funny_numbers.sci") val=163
;   bc=0x22c8 str=7("funny_numbers.sci") val=164
;   bc=0x2300 str=7("funny_numbers.sci") val=165
;   bc=0x2330 str=7("funny_numbers.sci") val=168
;   bc=0x2354 str=7("funny_numbers.sci") val=168
;   bc=0x2370 str=7("funny_numbers.sci") val=169
;   bc=0x238c str=7("funny_numbers.sci") val=170
;   bc=0x23a8 str=7("funny_numbers.sci") val=173
;   bc=0x23d0 str=7("funny_numbers.sci") val=174
;   bc=0x242c str=7("funny_numbers.sci") val=175
;   bc=0x2478 str=7("funny_numbers.sci") val=177
;   bc=0x24a8 str=7("funny_numbers.sci") val=168
;   bc=0x24c8 str=7("funny_numbers.sci") val=143
;   bc=0x24d0 str=7("funny_numbers.sci") val=181
;   bc=0x24ec str=7("funny_numbers.sci") val=183
;   bc=0x24f4 str=7("funny_numbers.sci") val=184
;   bc=0x24fc str=7("funny_numbers.sci") val=186
;   bc=0x250c str=7("funny_numbers.sci") val=187
;   bc=0x2534 str=7("funny_numbers.sci") val=188
;   bc=0x255c str=7("funny_numbers.sci") val=192
;   bc=0x2584 str=7("funny_numbers.sci") val=193
;   bc=0x25e0 str=7("funny_numbers.sci") val=194
;   bc=0x262c str=7("funny_numbers.sci") val=195
;   bc=0x2660 str=7("funny_numbers.sci") val=199
;   bc=0x267c str=7("funny_numbers.sci") val=66
;   bc=0x2684 str=7("funny_numbers.sci") val=61
;   bc=0x26b8 str=7("funny_numbers.sci") val=62
;   bc=0x26ec str=7("funny_numbers.sci") val=63
;   bc=0x2720 str=7("funny_numbers.sci") val=65
;   bc=0x2794 str=7("funny_numbers.sci") val=66
;   bc=0x27a0 str=5("../std.sci") val=101
;   bc=0x27a8 str=5("../std.sci") val=100
;   bc=0x27e0 str=2("paint_base.sci") val=456
;   bc=0x27e8 str=2("paint_base.sci") val=456
;   bc=0x27f0 str=2("paint_base.sci") val=250
;   bc=0x27f8 str=2("paint_base.sci") val=249
;   bc=0x280c str=2("paint_base.sci") val=381
;   bc=0x2814 str=2("paint_base.sci") val=348
;   bc=0x282c str=2("paint_base.sci") val=351
;   bc=0x2868 str=2("paint_base.sci") val=352
;   bc=0x28a4 str=2("paint_base.sci") val=353
;   bc=0x28f0 str=2("paint_base.sci") val=354
;   bc=0x2948 str=2("paint_base.sci") val=355
;   bc=0x2960 str=2("paint_base.sci") val=359
;   bc=0x299c str=2("paint_base.sci") val=360
;   bc=0x29d8 str=2("paint_base.sci") val=361
;   bc=0x2a08 str=2("paint_base.sci") val=362
;   bc=0x2a24 str=2("paint_base.sci") val=364
;   bc=0x2a3c str=2("paint_base.sci") val=365
;   bc=0x2a44 str=2("paint_base.sci") val=365
;   bc=0x2a60 str=2("paint_base.sci") val=366
;   bc=0x2a88 str=2("paint_base.sci") val=367
;   bc=0x2af0 str=2("paint_base.sci") val=368
;   bc=0x2b58 str=2("paint_base.sci") val=370
;   bc=0x2b98 str=2("paint_base.sci") val=371
;   bc=0x2be4 str=2("paint_base.sci") val=365
;   bc=0x2c00 str=2("paint_base.sci") val=362
;   bc=0x2c08 str=2("paint_base.sci") val=375
;   bc=0x2c54 str=2("paint_base.sci") val=376
;   bc=0x2cc4 str=2("paint_base.sci") val=379
;   bc=0x2cdc str=2("paint_base.sci") val=381
;   bc=0x2ce4 str=2("paint_base.sci") val=339
;   bc=0x2cec str=2("paint_base.sci") val=338
;   bc=0x2d58 str=2("paint_base.sci") val=344
;   bc=0x2d60 str=2("paint_base.sci") val=343
;   bc=0x2dcc str=2("paint_base.sci") val=409
;   bc=0x2dd4 str=2("paint_base.sci") val=406
;   bc=0x2de4 str=2("paint_base.sci") val=407
;   bc=0x2dec str=2("paint_base.sci") val=409
;   bc=0x2df0 str=2("paint_base.sci") val=402
;   bc=0x2df8 str=2("paint_base.sci") val=402
;   bc=0x2e00 str=1("paint.sc") val=339
;   bc=0x2e08 str=1("paint.sc") val=325
;   bc=0x2e1c str=1("paint.sc") val=326
;   bc=0x2e3c str=1("paint.sc") val=328
;   bc=0x2e48 str=1("paint.sc") val=329
;   bc=0x2e58 str=1("paint.sc") val=330
;   bc=0x2e78 str=1("paint.sc") val=331
;   bc=0x2e9c str=1("paint.sc") val=332
;   bc=0x2ebc str=1("paint.sc") val=333
;   bc=0x2ec4 str=1("paint.sc") val=334
;   bc=0x2ecc str=1("paint.sc") val=335
;   bc=0x2ed8 str=1("paint.sc") val=327
;   bc=0x2ee0 str=2("paint_base.sci") val=448
;   bc=0x2ee8 str=2("paint_base.sci") val=446
;   bc=0x2ef8 str=2("paint_base.sci") val=447
;   bc=0x2f18 str=2("paint_base.sci") val=448
;   bc=0x2f20 str=2("paint_base.sci") val=298
;   bc=0x2f28 str=2("paint_base.sci") val=271
;   bc=0x2f40 str=2("paint_base.sci") val=273
;   bc=0x2f84 str=2("paint_base.sci") val=275
;   bc=0x2f98 str=2("paint_base.sci") val=277
;   bc=0x2fc8 str=2("paint_base.sci") val=278
;   bc=0x2fe8 str=2("paint_base.sci") val=280
;   bc=0x3010 str=2("paint_base.sci") val=281
;   bc=0x3038 str=2("paint_base.sci") val=282
;   bc=0x3050 str=2("paint_base.sci") val=283
;   bc=0x30a0 str=2("paint_base.sci") val=284
;   bc=0x30f0 str=2("paint_base.sci") val=286
;   bc=0x3154 str=2("paint_base.sci") val=287
;   bc=0x31b8 str=2("paint_base.sci") val=288
;   bc=0x321c str=2("paint_base.sci") val=290
;   bc=0x3230 str=2("paint_base.sci") val=291
;   bc=0x3244 str=2("paint_base.sci") val=293
;   bc=0x326c str=2("paint_base.sci") val=294
;   bc=0x3288 str=2("paint_base.sci") val=297
;   bc=0x3290 str=2("paint_base.sci") val=298
;   bc=0x3298 str=2("paint_base.sci") val=98
;   bc=0x32a0 str=2("paint_base.sci") val=97
;   bc=0x32bc str=2("paint_base.sci") val=129
;   bc=0x32c4 str=2("paint_base.sci") val=127
;   bc=0x32ec str=2("paint_base.sci") val=128
;   bc=0x3324 str=2("paint_base.sci") val=129
;   bc=0x3328 str=2("paint_base.sci") val=134
;   bc=0x3330 str=2("paint_base.sci") val=133
;   bc=0x3344 str=2("paint_base.sci") val=134
;   bc=0x3348 str=2("paint_base.sci") val=123
;   bc=0x3350 str=2("paint_base.sci") val=107
;   bc=0x3364 str=2("paint_base.sci") val=109
;   bc=0x3374 str=2("paint_base.sci") val=110
;   bc=0x33ac str=2("paint_base.sci") val=109
;   bc=0x33b4 str=2("paint_base.sci") val=112
;   bc=0x3400 str=2("paint_base.sci") val=114
;   bc=0x3414 str=2("paint_base.sci") val=116
;   bc=0x3428 str=2("paint_base.sci") val=117
;   bc=0x3434 str=2("paint_base.sci") val=116
;   bc=0x343c str=2("paint_base.sci") val=119
;   bc=0x3464 str=2("paint_base.sci") val=122
;   bc=0x3470 str=2("paint_base.sci") val=122
;   bc=0x3478 str=7("funny_numbers.sci") val=57
;   bc=0x3480 str=7("funny_numbers.sci") val=8
;   bc=0x34a4 str=7("funny_numbers.sci") val=10
;   bc=0x34fc str=7("funny_numbers.sci") val=11
;   bc=0x3554 str=7("funny_numbers.sci") val=12
;   bc=0x35ac str=7("funny_numbers.sci") val=13
;   bc=0x3604 str=7("funny_numbers.sci") val=14
;   bc=0x365c str=7("funny_numbers.sci") val=15
;   bc=0x36b4 str=7("funny_numbers.sci") val=16
;   bc=0x370c str=7("funny_numbers.sci") val=17
;   bc=0x3764 str=7("funny_numbers.sci") val=18
;   bc=0x37bc str=7("funny_numbers.sci") val=19
;   bc=0x3814 str=7("funny_numbers.sci") val=21
;   bc=0x3858 str=7("funny_numbers.sci") val=36
;   bc=0x387c str=7("funny_numbers.sci") val=37
;   bc=0x3884 str=7("funny_numbers.sci") val=37
;   bc=0x38a0 str=7("funny_numbers.sci") val=38
;   bc=0x38e4 str=7("funny_numbers.sci") val=39
;   bc=0x3910 str=7("funny_numbers.sci") val=37
;   bc=0x3930 str=7("funny_numbers.sci") val=42
;   bc=0x3970 str=7("funny_numbers.sci") val=45
;   bc=0x3988 str=7("funny_numbers.sci") val=46
;   bc=0x39b4 str=7("funny_numbers.sci") val=47
;   bc=0x39e0 str=7("funny_numbers.sci") val=48
;   bc=0x3a0c str=7("funny_numbers.sci") val=49
;   bc=0x3a74 str=7("funny_numbers.sci") val=51
;   bc=0x3abc str=7("funny_numbers.sci") val=44
;   bc=0x3ac0 str=7("funny_numbers.sci") val=54
;   bc=0x3ae4 str=7("funny_numbers.sci") val=55
;   bc=0x3b08 str=7("funny_numbers.sci") val=56
;   bc=0x3b2c str=7("funny_numbers.sci") val=57
;   bc=0x3b30 str=2("paint_base.sci") val=453
;   bc=0x3b38 str=2("paint_base.sci") val=452
;   bc=0x3b48 str=2("paint_base.sci") val=453
;   bc=0x3b4c str=2("paint_base.sci") val=334
;   bc=0x3b54 str=2("paint_base.sci") val=302
;   bc=0x3b5c str=2("paint_base.sci") val=304
;   bc=0x3b64 str=2("paint_base.sci") val=306
;   bc=0x3bb4 str=2("paint_base.sci") val=308
;   bc=0x3be4 str=2("paint_base.sci") val=309
;   bc=0x3bfc str=2("paint_base.sci") val=310
;   bc=0x3c20 str=2("paint_base.sci") val=311
;   bc=0x3c5c str=2("paint_base.sci") val=313
;   bc=0x3c64 str=2("paint_base.sci") val=315
;   bc=0x3c74 str=2("paint_base.sci") val=316
;   bc=0x3cc0 str=2("paint_base.sci") val=317
;   bc=0x3d24 str=2("paint_base.sci") val=318
;   bc=0x3d54 str=2("paint_base.sci") val=319
;   bc=0x3d68 str=2("paint_base.sci") val=323
;   bc=0x3da4 str=2("paint_base.sci") val=325
;   bc=0x3db4 str=2("paint_base.sci") val=326
;   bc=0x3dbc str=2("paint_base.sci") val=327
;   bc=0x3df4 str=2("paint_base.sci") val=328
;   bc=0x3e40 str=2("paint_base.sci") val=325
;   bc=0x3e44 str=2("paint_base.sci") val=331
;   bc=0x3e5c str=2("paint_base.sci") val=333
;   bc=0x3e7c str=2("paint_base.sci") val=334
;   bc=0x3e80 str=2("paint_base.sci") val=262
;   bc=0x3e88 str=2("paint_base.sci") val=261
;   bc=0x3ed4 str=5("../std.sci") val=86
;   bc=0x3edc str=5("../std.sci") val=85
;   bc=0x3f1c str=5("../std.sci") val=106
;   bc=0x3f24 str=5("../std.sci") val=105
;   bc=0x3f44 str=2("paint_base.sci") val=267
;   bc=0x3f4c str=2("paint_base.sci") val=266
;   bc=0x3f6c str=2("paint_base.sci") val=223
;   bc=0x3f74 str=2("paint_base.sci") val=222
;   bc=0x3f88 str=1("paint.sc") val=49
;   bc=0x3f90 str=1("paint.sc") val=48
;   bc=0x3fa4 str=1("paint.sc") val=49
;   bc=0x3fac str=1("paint.sc") val=181
;   bc=0x3fb4 str=1("paint.sc") val=180
;   bc=0x3fc4 str=1("paint.sc") val=181
;   bc=0x3fcc str=1("paint.sc") val=188
;   bc=0x3fd4 str=1("paint.sc") val=185
;   bc=0x3fe8 str=1("paint.sc") val=186
;   bc=0x402c str=1("paint.sc") val=188
;   bc=0x4034 str=1("paint.sc") val=176
;   bc=0x403c str=1("paint.sc") val=69
;   bc=0x405c str=1("paint.sc") val=71
;   bc=0x406c str=1("paint.sc") val=74
;   bc=0x4084 str=1("paint.sc") val=75
;   bc=0x40b4 str=1("paint.sc") val=76
;   bc=0x40e8 str=1("paint.sc") val=77
;   bc=0x411c str=1("paint.sc") val=79
;   bc=0x413c str=1("paint.sc") val=80
;   bc=0x4158 str=1("paint.sc") val=81
;   bc=0x41a0 str=1("paint.sc") val=82
;   bc=0x41f4 str=1("paint.sc") val=86
;   bc=0x41fc str=1("paint.sc") val=86
;   bc=0x4218 str=1("paint.sc") val=87
;   bc=0x4228 str=1("paint.sc") val=88
;   bc=0x4230 str=1("paint.sc") val=90
;   bc=0x4238 str=1("paint.sc") val=91
;   bc=0x429c str=1("paint.sc") val=92
;   bc=0x42a8 str=1("paint.sc") val=93
;   bc=0x42b8 str=1("paint.sc") val=94
;   bc=0x42c8 str=1("paint.sc") val=95
;   bc=0x42e4 str=1("paint.sc") val=91
;   bc=0x42ec str=1("paint.sc") val=98
;   bc=0x42fc str=1("paint.sc") val=99
;   bc=0x4304 str=1("paint.sc") val=101
;   bc=0x4314 str=1("paint.sc") val=102
;   bc=0x4378 str=1("paint.sc") val=103
;   bc=0x4384 str=1("paint.sc") val=104
;   bc=0x4394 str=1("paint.sc") val=105
;   bc=0x43a4 str=1("paint.sc") val=106
;   bc=0x43c0 str=1("paint.sc") val=102
;   bc=0x43c8 str=1("paint.sc") val=86
;   bc=0x43e4 str=1("paint.sc") val=110
;   bc=0x43f4 str=1("paint.sc") val=111
;   bc=0x43fc str=1("paint.sc") val=114
;   bc=0x441c str=1("paint.sc") val=116
;   bc=0x4430 str=1("paint.sc") val=120
;   bc=0x443c str=1("paint.sc") val=121
;   bc=0x44a0 str=1("paint.sc") val=128
;   bc=0x44f4 str=1("paint.sc") val=129
;   bc=0x4548 str=1("paint.sc") val=131
;   bc=0x4554 str=1("paint.sc") val=132
;   bc=0x4564 str=1("paint.sc") val=133
;   bc=0x4594 str=1("paint.sc") val=121
;   bc=0x459c str=1("paint.sc") val=137
;   bc=0x45b0 str=1("paint.sc") val=138
;   bc=0x45c4 str=1("paint.sc") val=139
;   bc=0x4628 str=1("paint.sc") val=140
;   bc=0x4634 str=1("paint.sc") val=141
;   bc=0x4644 str=1("paint.sc") val=142
;   bc=0x4674 str=1("paint.sc") val=139
;   bc=0x467c str=1("paint.sc") val=144
;   bc=0x4690 str=1("paint.sc") val=149
;   bc=0x46a0 str=1("paint.sc") val=152
;   bc=0x46b4 str=1("paint.sc") val=153
;   bc=0x4718 str=1("paint.sc") val=157
;   bc=0x4754 str=1("paint.sc") val=158
;   bc=0x4790 str=1("paint.sc") val=160
;   bc=0x479c str=1("paint.sc") val=161
;   bc=0x47ac str=1("paint.sc") val=162
;   bc=0x47dc str=1("paint.sc") val=153
;   bc=0x47e4 str=1("paint.sc") val=166
;   bc=0x47f8 str=1("paint.sc") val=167
;   bc=0x480c str=1("paint.sc") val=168
;   bc=0x4870 str=1("paint.sc") val=169
;   bc=0x487c str=1("paint.sc") val=170
;   bc=0x488c str=1("paint.sc") val=171
;   bc=0x48bc str=1("paint.sc") val=168
;   bc=0x48c4 str=1("paint.sc") val=173
;   bc=0x48d8 str=1("paint.sc") val=175
;   bc=0x490c str=1("paint.sc") val=201
;   bc=0x4914 str=1("paint.sc") val=200
;   bc=0x492c str=1("paint.sc") val=206
;   bc=0x4934 str=1("paint.sc") val=205
;   bc=0x4948 str=1("paint.sc") val=210
;   bc=0x4950 str=1("paint.sc") val=210
;   bc=0x4954 str=1("paint.sc") val=273
;   bc=0x495c str=1("paint.sc") val=273
;   bc=0x4960 str=1("paint.sc") val=284
;   bc=0x4968 str=1("paint.sc") val=278
;   bc=0x497c str=1("paint.sc") val=279
;   bc=0x498c str=1("paint.sc") val=281
;   bc=0x49a0 str=1("paint.sc") val=282
;   bc=0x49e4 str=1("paint.sc") val=284
;   bc=0x49ec str=1("paint.sc") val=196
;   bc=0x49f4 str=1("paint.sc") val=196
;   bc=0x4a08 str=1("paint.sc") val=212
;   bc=0x4a10 str=1("paint.sc") val=212
;   bc=0x4a14 str=1("paint.sc") val=269
;   bc=0x4a1c str=1("paint.sc") val=216
;   bc=0x4a30 str=1("paint.sc") val=217
;   bc=0x4a50 str=1("paint.sc") val=219
;   bc=0x4a64 str=1("paint.sc") val=220
;   bc=0x4a78 str=1("paint.sc") val=221
;   bc=0x4aa0 str=1("paint.sc") val=223
;   bc=0x4acc str=1("paint.sc") val=224
;   bc=0x4ad8 str=1("paint.sc") val=226
;   bc=0x4afc str=1("paint.sc") val=227
;   bc=0x4b04 str=1("paint.sc") val=229
;   bc=0x4b20 str=1("paint.sc") val=231
;   bc=0x4b74 str=1("paint.sc") val=232
;   bc=0x4bd4 str=1("paint.sc") val=234
;   bc=0x4bf4 str=1("paint.sc") val=236
;   bc=0x4c04 str=1("paint.sc") val=223
;   bc=0x4c10 str=1("paint.sc") val=239
;   bc=0x4c1c str=1("paint.sc") val=240
;   bc=0x4c80 str=1("paint.sc") val=241
;   bc=0x4c8c str=1("paint.sc") val=242
;   bc=0x4cbc str=1("paint.sc") val=243
;   bc=0x4cf8 str=1("paint.sc") val=244
;   bc=0x4d08 str=1("paint.sc") val=240
;   bc=0x4d10 str=1("paint.sc") val=247
;   bc=0x4d24 str=1("paint.sc") val=248
;   bc=0x4d88 str=1("paint.sc") val=249
;   bc=0x4d94 str=1("paint.sc") val=250
;   bc=0x4dc4 str=1("paint.sc") val=248
;   bc=0x4dcc str=1("paint.sc") val=253
;   bc=0x4ddc str=1("paint.sc") val=254
;   bc=0x4dfc str=1("paint.sc") val=255
;   bc=0x4e10 str=1("paint.sc") val=257
;   bc=0x4e3c str=1("paint.sc") val=259
;   bc=0x4e48 str=1("paint.sc") val=257
;   bc=0x4e50 str=1("paint.sc") val=262
;   bc=0x4e64 str=1("paint.sc") val=264
;   bc=0x4e88 str=1("paint.sc") val=266
;   bc=0x4e90 str=1("paint.sc") val=268
;   bc=0x4ea4 str=1("paint.sc") val=269
;   bc=0x4eb0 str=1("paint.sc") val=54
;   bc=0x4eb8 str=1("paint.sc") val=53
;   bc=0x4ed0 str=6("../gameplay.sci") val=595
;   bc=0x4ed8 str=6("../gameplay.sci") val=569
;   bc=0x4ef0 str=6("../gameplay.sci") val=572
;   bc=0x4f0c str=6("../gameplay.sci") val=573
;   bc=0x4f38 str=6("../gameplay.sci") val=577
;   bc=0x4f54 str=6("../gameplay.sci") val=578
;   bc=0x4f98 str=6("../gameplay.sci") val=579
;   bc=0x4fc4 str=6("../gameplay.sci") val=584
;   bc=0x4fe0 str=6("../gameplay.sci") val=585
;   bc=0x500c str=6("../gameplay.sci") val=590
;   bc=0x5028 str=6("../gameplay.sci") val=590
;   bc=0x5054 str=6("../gameplay.sci") val=594
;   bc=0x5070 str=6("../gameplay.sci") val=877
;   bc=0x5078 str=6("../gameplay.sci") val=864
;   bc=0x5090 str=6("../gameplay.sci") val=866
;   bc=0x50bc str=6("../gameplay.sci") val=867
;   bc=0x50e8 str=6("../gameplay.sci") val=868
;   bc=0x5114 str=6("../gameplay.sci") val=869
;   bc=0x5140 str=6("../gameplay.sci") val=872
;   bc=0x516c str=6("../gameplay.sci") val=876
;   bc=0x5188 str=2("paint_base.sci") val=19
;   bc=0x5190 str=2("paint_base.sci") val=17
;   bc=0x51c8 str=2("paint_base.sci") val=18
;   bc=0x5204 str=2("paint_base.sci") val=19
;   bc=0x5210 str=2("paint_base.sci") val=63
;   bc=0x5218 str=2("paint_base.sci") val=62
;   bc=0x5244 str=2("paint_base.sci") val=63
;   bc=0x5248 str=2("paint_base.sci") val=68
;   bc=0x5250 str=2("paint_base.sci") val=67
;   bc=0x527c str=2("paint_base.sci") val=68
;   bc=0x5280 str=1("paint.sc") val=11
;   bc=0x5288 str=1("paint.sc") val=9
;   bc=0x529c str=1("paint.sc") val=10
;   bc=0x52b0 str=1("paint.sc") val=11
;   bc=0x52bc str=1("paint.sc") val=17
;   bc=0x52c4 str=1("paint.sc") val=15
;   bc=0x52d4 str=1("paint.sc") val=16
;   bc=0x52dc str=1("paint.sc") val=17
;   bc=0x52e4 str=4("background_base.sci") val=23
;   bc=0x52ec str=4("background_base.sci") val=6
;   bc=0x5310 str=4("background_base.sci") val=7
;   bc=0x5334 str=4("background_base.sci") val=9
;   bc=0x533c str=4("background_base.sci") val=11
;   bc=0x537c str=4("background_base.sci") val=12
;   bc=0x538c str=4("background_base.sci") val=13
;   bc=0x53e8 str=4("background_base.sci") val=14
;   bc=0x5444 str=4("background_base.sci") val=15
;   bc=0x54a0 str=4("background_base.sci") val=16
;   bc=0x54e8 str=4("background_base.sci") val=18
;   bc=0x54fc str=4("background_base.sci") val=19
;   bc=0x5508 str=4("background_base.sci") val=21
;   bc=0x5514 str=4("background_base.sci") val=10
;   bc=0x5520 str=4("background_base.sci") val=23
;   bc=0x5528 str=2("paint_base.sci") val=83
;   bc=0x5530 str=2("paint_base.sci") val=73
;   bc=0x5554 str=2("paint_base.sci") val=74
;   bc=0x555c str=2("paint_base.sci") val=74
;   bc=0x5578 str=2("paint_base.sci") val=75
;   bc=0x55d0 str=2("paint_base.sci") val=74
;   bc=0x55ec str=2("paint_base.sci") val=78
;   bc=0x5620 str=2("paint_base.sci") val=80
;   bc=0x5644 str=2("paint_base.sci") val=81
;   bc=0x568c str=2("paint_base.sci") val=82
;   bc=0x56d4 str=2("paint_base.sci") val=83
; func_names:
;   0=getAllowedTypes
;   2=toDemoStroke
;   9=onSetLimfa
;   14=onMouseButtonLeft
;   15=active
;   16=active
;   49=isDemoFinished
;   56=onMouseMove
;   57=onMouseButtonLeft
;   60=getAllowedTypes
;   67=stop
;   68=getAllowedTypes
;   77=getAllowedTypes
;   78=getAllowedTypes
;   82=active
;   83=onMouseButtonLeft
;   84=onMouseMove
;   85=getAllowedTypes
;   91=getHunterGlotokList
;   92=addOverSound
;   93=setColor1
;   94=setColor2
;   95=setReceiver
;   96=initUI
;   97=getLimfaColor
; func_table (3788 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 2b 01 00 00 7a 02 00 00
;   + 16: 25 04 00 00 80 05 00 00 3f 07 00 00 de 08 00 00
;   + 32: 52 0a 00 00 82 0b 00 00 16 0d 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 08 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff d0 4e 00 00 01 00 00 00 00 13 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +128: 69 73 74 ff ff ff ff 70 50 00 00 02 00 00 00 0c
;   +144: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +160: ff ff ff 88 51 00 00 01 03 01 00 00 00 09 00 00
;   +176: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 10 52
;   +192: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +208: 6c 6f 72 32 ff ff ff ff 48 52 00 00 01 02 00 00
;   +224: 00 0b 00 00 00 73 65 74 52 65 63 65 69 76 65 72
;   +240: ff ff ff ff 80 52 00 00 03 03 01 00 00 00 06 00
;   +256: 00 00 69 6e 69 74 55 49 ff ff ff ff bc 52 00 00
;   +272: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +288: 61 43 6f 6c 6f 72 ff ff ff ff 14 1b 00 00 01 00
;   +304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +320: 00 00 00 01 00 00 00 0b 00 00 00 00 00 00 00 08
;   +336: 00 00 00 61 63 74 69 76 61 74 65 ff ff ff ff 68
;   +352: 00 00 00 01 00 00 00 0c 00 00 00 74 6f 44 65 6d
;   +368: 6f 53 74 72 6f 6b 65 ff ff ff ff 88 3f 00 00 03
;   +384: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +400: 00 00 b0 4e 00 00 03 01 00 00 00 0f 00 00 00 67
;   +416: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +432: ff ff d0 4e 00 00 01 00 00 00 00 13 00 00 00 67
;   +448: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +464: 73 74 ff ff ff ff 70 50 00 00 02 00 00 00 0c 00
;   +480: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +496: ff ff 88 51 00 00 01 03 01 00 00 00 09 00 00 00
;   +512: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 10 52 00
;   +528: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +544: 6f 72 32 ff ff ff ff 48 52 00 00 01 02 00 00 00
;   +560: 0b 00 00 00 73 65 74 52 65 63 65 69 76 65 72 ff
;   +576: ff ff ff 80 52 00 00 03 03 01 00 00 00 06 00 00
;   +592: 00 69 6e 69 74 55 49 ff ff ff ff bc 52 00 00 03
;   +608: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +624: 43 6f 6c 6f 72 ff ff ff ff 14 1b 00 00 01 00 00
;   +640: 00 00 03 00 00 00 03 00 00 00 03 03 01 00 00 00
;   +656: 00 02 00 00 00 03 00 00 00 02 00 03 00 0e 00 00
;   +672: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +688: 00 00 00 38 02 00 00 03 01 00 00 00 0a 00 00 00
;   +704: 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 3c 03
;   +720: 00 00 03 00 00 00 00 0a 00 00 00 64 65 61 63 74
;   +736: 69 76 61 74 65 ff ff ff ff 78 04 00 00 01 00 00
;   +752: 00 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff
;   +768: ff ff ff 68 07 00 00 01 03 00 00 00 11 00 00 00
;   +784: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66
;   +800: 74 ff ff ff ff c4 07 00 00 01 01 00 00 00 00 00
;   +816: 06 00 00 00 61 63 74 69 76 65 ff ff ff ff 6c 3f
;   +832: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +848: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0 4e 00
;   +864: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +880: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +896: ff 70 50 00 00 02 00 00 00 0c 00 00 00 61 64 64
;   +912: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 88 51 00
;   +928: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +944: 6c 6f 72 31 ff ff ff ff 10 52 00 00 01 01 00 00
;   +960: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +976: ff ff 48 52 00 00 01 02 00 00 00 0b 00 00 00 73
;   +992: 65 74 52 65 63 65 69 76 65 72 ff ff ff ff 80 52
;   +1008: 00 00 03 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +1024: 55 49 ff ff ff ff bc 52 00 00 03 01 00 00 00 0d
;   +1040: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +1056: ff ff ff ff 14 1b 00 00 01 00 00 00 00 03 00 00
;   +1072: 00 03 00 00 00 03 03 01 00 00 00 00 01 00 00 00
;   +1088: 03 00 00 00 0b 00 00 00 01 00 00 00 0a 00 00 00
;   +1104: 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff 68 07
;   +1120: 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +1136: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +1152: c4 07 00 00 01 01 00 00 00 00 00 06 00 00 00 61
;   +1168: 63 74 69 76 65 ff ff ff ff 6c 3f 00 00 01 00 00
;   +1184: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1200: 79 70 65 73 ff ff ff ff d0 4e 00 00 01 00 00 00
;   +1216: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +1232: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 70 50 00 00
;   +1248: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +1264: 6f 75 6e 64 ff ff ff ff 88 51 00 00 01 03 01 00
;   +1280: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +1296: ff ff ff 10 52 00 00 01 01 00 00 00 09 00 00 00
;   +1312: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 48 52 00
;   +1328: 00 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63
;   +1344: 65 69 76 65 72 ff ff ff ff 80 52 00 00 03 03 01
;   +1360: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +1376: ff bc 52 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +1392: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 14
;   +1408: 1b 00 00 01 00 00 00 00 10 00 00 00 10 00 00 00
;   +1424: 00 03 03 02 03 01 01 02 02 02 03 03 03 03 01 01
;   +1440: 07 00 00 00 58 08 00 00 74 08 00 00 80 08 00 00
;   +1456: b4 11 00 00 c4 11 00 00 e4 11 00 00 b4 18 00 00
;   +1472: 03 00 00 00 06 00 00 00 05 00 0e 00 04 00 0e 00
;   +1488: 0d 00 00 00 00 00 00 00 0a 00 00 00 64 65 61 63
;   +1504: 74 69 76 61 74 65 ff ff ff ff 08 08 00 00 01 00
;   +1520: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +1536: 44 19 00 00 03 00 00 00 00 06 00 00 00 61 63 74
;   +1552: 69 76 65 ff ff ff ff f0 27 00 00 02 00 00 00 0b
;   +1568: 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff
;   +1584: ff ff 0c 28 00 00 01 01 03 00 00 00 11 00 00 00
;   +1600: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66
;   +1616: 74 ff ff ff ff cc 2d 00 00 01 01 00 01 00 00 00
;   +1632: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1648: 70 65 73 ff ff ff ff d0 4e 00 00 01 00 00 00 00
;   +1664: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1680: 74 6f 6b 4c 69 73 74 ff ff ff ff 70 50 00 00 02
;   +1696: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +1712: 75 6e 64 ff ff ff ff 88 51 00 00 01 03 01 00 00
;   +1728: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +1744: ff ff 10 52 00 00 01 01 00 00 00 09 00 00 00 73
;   +1760: 65 74 43 6f 6c 6f 72 32 ff ff ff ff 48 52 00 00
;   +1776: 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63 65
;   +1792: 69 76 65 72 ff ff ff ff 80 52 00 00 03 03 01 00
;   +1808: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +1824: bc 52 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +1840: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 14 1b
;   +1856: 00 00 01 00 00 00 00 0e 00 00 00 0e 00 00 00 00
;   +1872: 03 03 02 03 01 01 02 02 02 03 03 03 03 07 00 00
;   +1888: 00 58 08 00 00 74 08 00 00 80 08 00 00 b4 11 00
;   +1904: 00 e0 27 00 00 a8 11 00 00 98 11 00 00 02 00 00
;   +1920: 00 06 00 00 00 05 00 0e 00 0c 00 00 00 01 00 00
;   +1936: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 44
;   +1952: 19 00 00 03 00 00 00 00 06 00 00 00 61 63 74 69
;   +1968: 76 65 ff ff ff ff f0 27 00 00 02 00 00 00 0b 00
;   +1984: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +2000: ff 0c 28 00 00 01 01 03 00 00 00 11 00 00 00 6f
;   +2016: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +2032: ff ff ff ff cc 2d 00 00 01 01 00 01 00 00 00 0f
;   +2048: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2064: 65 73 ff ff ff ff d0 4e 00 00 01 00 00 00 00 13
;   +2080: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +2096: 6f 6b 4c 69 73 74 ff ff ff ff 70 50 00 00 02 00
;   +2112: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +2128: 6e 64 ff ff ff ff 88 51 00 00 01 03 01 00 00 00
;   +2144: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +2160: ff 10 52 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +2176: 74 43 6f 6c 6f 72 32 ff ff ff ff 48 52 00 00 01
;   +2192: 02 00 00 00 0b 00 00 00 73 65 74 52 65 63 65 69
;   +2208: 76 65 72 ff ff ff ff 80 52 00 00 03 03 01 00 00
;   +2224: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff bc
;   +2240: 52 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +2256: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 14 1b 00
;   +2272: 00 01 00 00 00 00 0e 00 00 00 0e 00 00 00 00 03
;   +2288: 03 02 03 01 01 02 02 02 03 03 03 03 03 00 00 00
;   +2304: 58 08 00 00 74 08 00 00 f0 2d 00 00 01 00 00 00
;   +2320: 06 00 00 00 0b 00 00 00 00 00 00 00 06 00 00 00
;   +2336: 61 63 74 69 76 65 ff ff ff ff f0 27 00 00 02 00
;   +2352: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +2368: 65 ff ff ff ff 0c 28 00 00 01 01 03 00 00 00 11
;   +2384: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +2400: 4c 65 66 74 ff ff ff ff cc 2d 00 00 01 01 00 01
;   +2416: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2432: 64 54 79 70 65 73 ff ff ff ff d0 4e 00 00 01 00
;   +2448: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2464: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 70 50
;   +2480: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +2496: 72 53 6f 75 6e 64 ff ff ff ff 88 51 00 00 01 03
;   +2512: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +2528: 31 ff ff ff ff 10 52 00 00 01 01 00 00 00 09 00
;   +2544: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 48
;   +2560: 52 00 00 01 02 00 00 00 0b 00 00 00 73 65 74 52
;   +2576: 65 63 65 69 76 65 72 ff ff ff ff 80 52 00 00 03
;   +2592: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +2608: ff ff ff bc 52 00 00 03 01 00 00 00 0d 00 00 00
;   +2624: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +2640: ff 14 1b 00 00 01 00 00 00 00 02 00 00 00 02 00
;   +2656: 00 00 00 03 00 00 00 00 01 00 00 00 07 00 00 00
;   +2672: 0a 00 00 00 00 00 00 00 07 00 00 00 74 6f 65 6d
;   +2688: 70 74 79 ff ff ff ff bc 32 00 00 00 00 00 00 04
;   +2704: 00 00 00 73 74 6f 70 ff ff ff ff 28 33 00 00 01
;   +2720: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2736: 64 54 79 70 65 73 ff ff ff ff d0 4e 00 00 01 00
;   +2752: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2768: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 70 50
;   +2784: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +2800: 72 53 6f 75 6e 64 ff ff ff ff 88 51 00 00 01 03
;   +2816: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +2832: 31 ff ff ff ff 10 52 00 00 01 01 00 00 00 09 00
;   +2848: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 48
;   +2864: 52 00 00 01 02 00 00 00 0b 00 00 00 73 65 74 52
;   +2880: 65 63 65 69 76 65 72 ff ff ff ff 80 52 00 00 03
;   +2896: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +2912: ff ff ff bc 52 00 00 03 01 00 00 00 0d 00 00 00
;   +2928: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +2944: ff 14 1b 00 00 01 00 00 00 00 06 00 00 00 06 00
;   +2960: 00 00 03 03 01 00 01 01 00 00 00 00 02 00 00 00
;   +2976: 03 00 00 00 08 00 03 00 0d 00 00 00 01 00 00 00
;   +2992: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 ac 3f
;   +3008: 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64 65
;   +3024: 72 44 6f 6e 65 02 00 00 00 cc 3f 00 00 03 01 00
;   +3040: 00 00 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66 61
;   +3056: ff ff ff ff 68 07 00 00 01 03 00 00 00 11 00 00
;   +3072: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +3088: 66 74 ff ff ff ff c4 07 00 00 01 01 00 00 00 00
;   +3104: 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff 6c
;   +3120: 3f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +3136: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0 4e
;   +3152: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +3168: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +3184: ff ff 70 50 00 00 02 00 00 00 0c 00 00 00 61 64
;   +3200: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 88 51
;   +3216: 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +3232: 6f 6c 6f 72 31 ff ff ff ff 10 52 00 00 01 01 00
;   +3248: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +3264: ff ff ff 48 52 00 00 01 02 00 00 00 0b 00 00 00
;   +3280: 73 65 74 52 65 63 65 69 76 65 72 ff ff ff ff 80
;   +3296: 52 00 00 03 03 01 00 00 00 06 00 00 00 69 6e 69
;   +3312: 74 55 49 ff ff ff ff bc 52 00 00 03 01 00 00 00
;   +3328: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +3344: 72 ff ff ff ff 14 1b 00 00 01 00 00 00 00 13 00
;   +3360: 00 00 13 00 00 00 00 03 03 02 03 01 01 02 02 02
;   +3376: 03 03 03 03 01 01 00 00 00 03 00 00 00 ec 49 00
;   +3392: 00 74 08 00 00 08 4a 00 00 02 00 00 00 06 00 00
;   +3408: 00 09 00 0e 00 0d 00 00 00 00 00 00 00 0e 00 00
;   +3424: 00 69 73 44 65 6d 6f 46 69 6e 69 73 68 65 64 ff
;   +3440: ff ff ff 0c 49 00 00 00 00 00 00 06 00 00 00 61
;   +3456: 63 74 69 76 65 ff ff ff ff 2c 49 00 00 03 00 00
;   +3472: 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74
;   +3488: 6f 6e 4c 65 66 74 ff ff ff ff 48 49 00 00 01 01
;   +3504: 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65
;   +3520: 4d 6f 76 65 ff ff ff ff 54 49 00 00 01 01 01 00
;   +3536: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +3552: 60 49 00 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +3568: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3584: d0 4e 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +3600: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +3616: ff ff ff ff 70 50 00 00 02 00 00 00 0c 00 00 00
;   +3632: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +3648: 88 51 00 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +3664: 74 43 6f 6c 6f 72 31 ff ff ff ff 10 52 00 00 01
;   +3680: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +3696: 32 ff ff ff ff 48 52 00 00 01 02 00 00 00 0b 00
;   +3712: 00 00 73 65 74 52 65 63 65 69 76 65 72 ff ff ff
;   +3728: ff 80 52 00 00 03 03 01 00 00 00 06 00 00 00 69
;   +3744: 6e 69 74 55 49 ff ff ff ff bc 52 00 00 03 01 00
;   +3760: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +3776: 6c 6f 72 ff ff ff ff 14 1b 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint.sc, line 25) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadImage"  ; paint.sc:21
  0x0024: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xa
  0x0030: GetDot r0, 1
  0x0038: Free2 r1, r2
  0x0040: ToStr r0
  0x0044: CopyGlobRd r0, g20
  0x004c: Free1 r0
  0x0050: Free1 r1  ; paint.sc:23
  0x0054: RetV r0
  0x0058: Free1 r0
  0x005c: CallNat r1, func=1224, info=0x0  ; paint.sc:24

; === function 2 (toDemoStroke, paint.sc, line 44) locals=0 ===
func_2:
  0x0070: Call r0, 0x0088  ; paint.sc:42
  0x0078: CallNat2 r2, func=4948, info=0x0  ; paint.sc:43
  0x0084: Ret r0  ; paint.sc:44

; === function 3 (paint_base.sci, line 88) locals=8 ===
func_3:
  0x0090: GetDotStr r1, "Plane"  ; paint_base.sci:87
  0x0098: ToStr r1
  0x009c: CopyGlobWr r9, g3
  0x00a4: GetDotStr r5, "irandMax"
  0x00ac: CopyGlobWr r9, g7
  0x00b4: SetDotRaw r6, 49
  0x00bc: Free1 r7
  0x00c0: GetDot r4, 1
  0x00c8: Free2 r5, r6
  0x00d0: SetDot r2, 1
  0x00d8: Free1 r4
  0x00dc: ToStr r2
  0x00e0: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x00ec: Call r4, 0x0104
  0x00f4: CopyGlobRd r0, g11
  0x00fc: Free1 r0
  0x0100: Ret r0  ; paint_base.sci:88

; === function 4 (..\sound.sci, line 172) locals=7 ===
func_4:
  0x010c: LoadString r1, "Master"  ; len=6, pool_off=0x41  ; ..\sound.sci:168
  0x0118: Call r2, 0x01e4
  0x0120: Copy r-4, r2
  0x0128: Call r3, 0x01e4
  0x0130: Mul r0
  0x0134: Copy r-6, r3  ; ..\sound.sci:169
  0x013c: SetDotRaw r2, 77
  0x0144: Free1 r3
  0x0148: Copy r-5, r3
  0x0150: LoadInt r4, 1
  0x0158: Copy r0, r5
  0x0160: GetDot r1, 3
  0x0168: Free2 r2, r3
  0x0170: ToStr r1
  0x0174: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x017c: SetDotRaw r5, 101
  0x0184: Free1 r6
  0x0188: Copy r-4, r6
  0x0190: SetDot r4, 1
  0x0198: Free1 r6
  0x019c: SetDotRaw r3, 108
  0x01a4: Free1 r4
  0x01a8: Copy r1, r4
  0x01b0: ToObj r4
  0x01b4: GetDot r2, 1
  0x01bc: Free3 r3, r4, r2
  0x01c4: Copy r1, r2  ; ..\sound.sci:171
  0x01cc: Copy r2, r4294967289
  0x01d4: Free5 r2, r1, r-4, r-5, r-6
  0x01e0: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x01ec: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x01f4: Copy r-4, r3
  0x01fc: LoadString r4, "Volume"  ; len=6, pool_off=0x79
  0x0208: Add r3
  0x020c: SetDot r1, 1
  0x0214: Free1 r3
  0x0218: SetDotRaw r0, 133
  0x0220: Free1 r1
  0x0224: ToFloat r0
  0x0228: Copy r0, r4294967291
  0x0230: Free1 r-4
  0x0234: Ret r0

; === function 6 (paint.sc, line 303) locals=1 ===
func_6:
  0x0240: Copy r-4, r0  ; paint.sc:302
  0x0248: Call r1, 0x0258
  0x0250: Free1 r-4  ; paint.sc:303
  0x0254: Ret r0

; === function 7 (background_base.sci, line 30) locals=9 ===
func_7:
  0x0260: LoadInt r0, 0  ; background_base.sci:27
  0x0268: Copy r0, r1  ; background_base.sci:27
  0x0270: CopyGlobWr r18, g3
  0x0278: SetDotRaw r2, 49
  0x0280: Free1 r3
  0x0284: CmpLt r1
  0x0288: BrZ r1, 0x0334
  0x0290: Copy r-4, r3  ; background_base.sci:28
  0x0298: SetDotRaw r2, 141
  0x02a0: Free1 r3
  0x02a4: CopyGlobWr r18, g4
  0x02ac: Copy r0, r5
  0x02b4: SetDot r3, 1
  0x02bc: CopyGlobWr r19, g6
  0x02c4: Copy r0, r7
  0x02cc: SetDot r5, 1
  0x02d4: SetDotRaw r4, 47
  0x02dc: Free1 r5
  0x02e0: CopyGlobWr r19, g7
  0x02e8: Copy r0, r8
  0x02f0: SetDot r6, 1
  0x02f8: SetDotRaw r5, 151
  0x0300: Free1 r6
  0x0304: GetDot r1, 3
  0x030c: Free5 r2, r3, r4, r5, r1
  0x0318: Copy r0, r1  ; background_base.sci:27
  0x0320: Incr r1
  0x0324: Copy r1, r0
  0x032c: Jmp r0, 0x0268
  0x0334: Free1 r-4  ; background_base.sci:30
  0x0338: Ret r0

; === function 8 (paint.sc, line 311) locals=11 ===
func_8:
  0x0344: LoadInt r0, 0  ; paint.sc:307
  0x034c: Copy r0, r1  ; paint.sc:307
  0x0354: LoadInt r2, 7
  0x035c: CmpLt r1
  0x0360: BrZ r1, 0x0470
  0x0368: GetDotStr r2, "findControl"  ; paint.sc:308
  0x0370: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x037c: Copy r0, r4
  0x0384: AsString r4
  0x0388: Add r3
  0x038c: GetDot r1, 1
  0x0394: Free2 r2, r3
  0x039c: ToStr r1
  0x03a0: Copy r1, r4  ; paint.sc:309
  0x03a8: SetDotRaw r3, 177
  0x03b0: Free1 r4
  0x03b4: LoadString r4, "renderTooltip"  ; len=13, pool_off=0xb6
  0x03c0: Copy r-4, r5
  0x03c8: GetDotStr r9, "Plane"
  0x03d0: SetDotRaw r8, 208
  0x03d8: Free1 r9
  0x03dc: GetDot r7, 0
  0x03e4: Free1 r8
  0x03e8: LoadInt r8, 0
  0x03f0: SetDot r6, 1
  0x03f8: GetDotStr r10, "Plane"
  0x0400: SetDotRaw r9, 208
  0x0408: Free1 r10
  0x040c: GetDot r8, 0
  0x0414: Free1 r9
  0x0418: LoadInt r9, 1
  0x0420: SetDot r7, 1
  0x0428: GetDot r2, 4
  0x0430: Free5 r3, r4, r5, r6, r7
  0x043c: BrZ r2, 0x0450
  0x0444: Free1 r1  ; paint.sc:309
  0x0448: Jmp r0, 0x0470
  0x0450: Free1 r1  ; paint.sc:307
  0x0454: Copy r0, r1
  0x045c: Incr r1
  0x0460: Copy r1, r0
  0x0468: Jmp r0, 0x034c
  0x0470: Free1 r-4  ; paint.sc:311
  0x0474: Ret r0

; === function 9 (onSetLimfa, paint.sc, line 317) locals=0 ===
func_9:
  0x0480: Call r0, 0x0498  ; paint.sc:315
  0x0488: CallNat2 r1, func=1224, info=0x0  ; paint.sc:316
  0x0494: Ret r0  ; paint.sc:317

; === function 10 (paint_base.sci, line 93) locals=3 ===
func_10:
  0x04a0: CopyGlobWr r11, g2  ; paint_base.sci:92
  0x04a8: SetDotRaw r1, 226
  0x04b0: Free1 r2
  0x04b4: GetDot r0, 0
  0x04bc: Free2 r1, r0
  0x04c4: Ret r0  ; paint_base.sci:93

; === function 11 (paint.sc, line 38) locals=2 ===
func_11:
  0x04d0: LoadBool r0, false  ; paint.sc:36
  0x04d8: Call r1, 0x0504
  0x04e0: LoadNullStr r0  ; paint.sc:37
  0x04e4: GetDotStr r1, "Plane"
  0x04ec: SetInd r1
  0x04f0: LoadBool r0, 0xe8
  0x04f8: Free2 r1, r0
  0x0500: Ret r0  ; paint.sc:38

; === function 12 (paint_base.sci, line 160) locals=6 ===
func_12:
  0x050c: LoadInt r0, 0  ; paint_base.sci:148
  0x0514: Copy r0, r1  ; paint_base.sci:148
  0x051c: LoadInt r2, 7
  0x0524: CmpLt r1
  0x0528: BrZ r1, 0x05c0
  0x0530: GetDotStr r2, "findControl"  ; paint_base.sci:149
  0x0538: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x0544: Copy r0, r4
  0x054c: AsString r4
  0x0550: Add r3
  0x0554: GetDot r1, 1
  0x055c: Free2 r2, r3
  0x0564: ToStr r1
  0x0568: Copy r1, r4  ; paint_base.sci:150
  0x0570: SetDotRaw r3, 177
  0x0578: Free1 r4
  0x057c: LoadString r4, "enableControl"  ; len=13, pool_off=0xef
  0x0588: Copy r-4, r5
  0x0590: GetDot r2, 2
  0x0598: Free3 r3, r4, r2
  0x05a0: Free1 r1  ; paint_base.sci:148
  0x05a4: Copy r0, r1
  0x05ac: Incr r1
  0x05b0: Copy r1, r0
  0x05b8: Jmp r0, 0x0514
  0x05c0: GetDotStr r1, "findControl"  ; paint_base.sci:153
  0x05c8: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x107
  0x05d4: GetDot r0, 1
  0x05dc: Free2 r1, r2
  0x05e4: ToStr r0
  0x05e8: Copy r0, r3  ; paint_base.sci:154
  0x05f0: SetDotRaw r2, 177
  0x05f8: Free1 r3
  0x05fc: LoadString r3, "enableControl"  ; len=13, pool_off=0xef
  0x0608: Copy r-4, r4
  0x0610: GetDot r1, 2
  0x0618: Free3 r2, r3, r1
  0x0620: GetDotStr r2, "findControl"  ; paint_base.sci:156
  0x0628: LoadString r3, "left_up"  ; len=7, pool_off=0x107
  0x0634: GetDot r1, 1
  0x063c: Free2 r2, r3
  0x0644: ToStr r1
  0x0648: Copy r1, r0
  0x0650: Free1 r1
  0x0654: Copy r0, r3  ; paint_base.sci:157
  0x065c: SetDotRaw r2, 177
  0x0664: Free1 r3
  0x0668: LoadString r3, "enableControl"  ; len=13, pool_off=0xef
  0x0674: Copy r-4, r4
  0x067c: GetDot r1, 2
  0x0684: Free3 r2, r3, r1
  0x068c: Call r1, 0x069c  ; paint_base.sci:159
  0x0694: Free1 r0  ; paint_base.sci:160
  0x0698: Ret r0

; === function 13 (paint_base.sci, line 143) locals=7 ===
func_13:
  0x06a4: LoadInt r0, 0  ; paint_base.sci:139
  0x06ac: Copy r0, r1  ; paint_base.sci:139
  0x06b4: LoadInt r2, 7
  0x06bc: CmpLt r1
  0x06c0: BrZ r1, 0x0764
  0x06c8: GetDotStr r2, "findControl"  ; paint_base.sci:140
  0x06d0: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x06dc: Copy r0, r4
  0x06e4: AsString r4
  0x06e8: Add r3
  0x06ec: GetDot r1, 1
  0x06f4: Free2 r2, r3
  0x06fc: ToStr r1
  0x0700: Copy r1, r4  ; paint_base.sci:141
  0x0708: SetDotRaw r3, 177
  0x0710: Free1 r4
  0x0714: LoadString r4, "setAsActive"  ; len=11, pool_off=0x11b
  0x0720: CopyGlobWr r6, g5
  0x0728: Copy r0, r6
  0x0730: CmpEq r5
  0x0734: GetDot r2, 2
  0x073c: Free3 r3, r4, r2
  0x0744: Free1 r1  ; paint_base.sci:139
  0x0748: Copy r0, r1
  0x0750: Incr r1
  0x0754: Copy r1, r0
  0x075c: Jmp r0, 0x06ac
  0x0764: Ret r0  ; paint_base.sci:143

; === function 14 (onMouseButtonLeft, paint_base.sci, line 189) locals=3 ===
func_14:
  0x0770: Copy r-4, r0  ; paint_base.sci:186
  0x0778: CopyGlobRd r0, g6
  0x0780: Call r0, 0x069c  ; paint_base.sci:187
  0x0788: Copy r-4, r0  ; paint_base.sci:188
  0x0790: CopyExtWr r0, 2, 3
  0x079c: SetDotRaw r1, 305
  0x07a4: Free1 r2
  0x07a8: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x07b4: GetDotRaw r1, 1
  0x07bc: Free1 r2
  0x07c0: Ret r0  ; paint_base.sci:189

; === function 15 (active, paint_base.sci, line 200) locals=3 ===
func_15:
  0x07cc: Copy r-4, r0  ; paint_base.sci:198
  0x07d4: BrZ r0, 0x0804
  0x07dc: CopyExtWr r0, 0, 3  ; paint_base.sci:199
  0x07e8: Copy r-6, r1
  0x07f0: Copy r-5, r2
  0x07f8: CallNat2 r4, func=11776, info=0x3
  0x0804: Ret r0  ; paint_base.sci:200

; === function 16 (active, paint.sc, line 363) locals=2 ===
func_16:
  0x0810: CopyExtWr r0, 0, 4  ; paint.sc:360
  0x081c: LoadInt r1, 0
  0x0824: CmpLt r0
  0x0828: BrZ r0, 0x0844
  0x0830: LoadInt r0, 300000  ; paint.sc:361
  0x0838: CopyExtRd r0, 0, 4
  0x0844: LoadBool r0, true  ; paint.sc:362
  0x084c: Copy r0, r4294967292
  0x0854: Ret r0

; === function 17 (paint_base.sci, line 243) locals=1 ===
func_17:
  0x0860: LoadBool r0, false  ; paint_base.sci:243
  0x0868: Copy r0, r4294967292
  0x0870: Ret r0

; === function 18 (paint_base.sci, line 245) locals=0 ===
func_18:
  0x087c: Ret r0  ; paint_base.sci:245

; === function 19 (paint_base.sci, line 479) locals=1 ===
func_19:
  0x0888: Call r0, 0x08ac  ; paint_base.sci:474
  0x0890: LoadBool r0, false  ; paint_base.sci:476
  0x0898: Call r1, 0x0504
  0x08a0: CallExt r0, 5  ; paint_base.sci:478
  0x08a8: Ret r0  ; paint_base.sci:479

; === function 20 (paint_base.sci, line 564) locals=16 ===
func_20:
  0x08b4: Call r1, 0x1058  ; paint_base.sci:485
  0x08bc: Copy r0, r1  ; paint_base.sci:486
  0x08c4: BrNZ r1, 0x0900
  0x08cc: LoadInt r1, -1  ; paint_base.sci:487
  0x08d4: CopyGlobWr r6, g2
  0x08dc: Copy r0, r3
  0x08e4: ToFloat r3
  0x08e8: CopyExtWr r1, 4, 6
  0x08f4: CallExt r5, 6
  0x08fc: Ret r0  ; paint_base.sci:488
  0x0900: CopyExtWr r1, 2, 6  ; paint_base.sci:491
  0x090c: SetDotRaw r1, 49
  0x0914: Free1 r2
  0x0918: ToInt r1
  0x091c: Copy r1, r2  ; paint_base.sci:493
  0x0924: LoadInt r3, 2
  0x092c: CmpLt r2
  0x0930: BrZ r2, 0x096c
  0x0938: LoadInt r2, -1  ; paint_base.sci:494
  0x0940: CopyGlobWr r6, g3
  0x0948: Copy r0, r4
  0x0950: ToFloat r4
  0x0954: CopyExtWr r1, 5, 6
  0x0960: CallExt r6, 6
  0x0968: Ret r0  ; paint_base.sci:495
  0x096c: LoadInt r2, 800  ; paint_base.sci:499
  0x0974: LoadInt r3, 0  ; paint_base.sci:499
  0x097c: LoadInt r4, 600  ; paint_base.sci:499
  0x0984: LoadInt r5, 0  ; paint_base.sci:499
  0x098c: LoadInt r6, 0  ; paint_base.sci:500
  0x0994: Copy r6, r7  ; paint_base.sci:500
  0x099c: CopyExtWr r2, 9, 6
  0x09a8: SetDotRaw r8, 49
  0x09b0: Free1 r9
  0x09b4: CmpLt r7
  0x09b8: BrZ r7, 0x0af4
  0x09c0: CopyExtWr r2, 9, 6  ; paint_base.sci:501
  0x09cc: Copy r6, r10
  0x09d4: SetDot r8, 1
  0x09dc: SetDotRaw r7, 47
  0x09e4: Free1 r8
  0x09e8: ToInt r7
  0x09ec: CopyExtWr r2, 10, 6  ; paint_base.sci:502
  0x09f8: Copy r6, r11
  0x0a00: SetDot r9, 1
  0x0a08: SetDotRaw r8, 151
  0x0a10: Free1 r9
  0x0a14: ToInt r8
  0x0a18: Copy r7, r9  ; paint_base.sci:503
  0x0a20: Copy r2, r10
  0x0a28: CmpLt r9
  0x0a2c: BrZ r9, 0x0a4c
  0x0a34: Copy r7, r9  ; paint_base.sci:504
  0x0a3c: Copy r9, r2
  0x0a44: Jmp r0, 0x0a78  ; paint_base.sci:503
  0x0a4c: Copy r7, r9  ; paint_base.sci:506
  0x0a54: Copy r3, r10
  0x0a5c: CmpGt r9
  0x0a60: BrZ r9, 0x0a78
  0x0a68: Copy r7, r9  ; paint_base.sci:507
  0x0a70: Copy r9, r3
  0x0a78: Copy r8, r9  ; paint_base.sci:509
  0x0a80: Copy r4, r10
  0x0a88: CmpLt r9
  0x0a8c: BrZ r9, 0x0aac
  0x0a94: Copy r8, r9  ; paint_base.sci:510
  0x0a9c: Copy r9, r4
  0x0aa4: Jmp r0, 0x0ad8  ; paint_base.sci:509
  0x0aac: Copy r8, r9  ; paint_base.sci:512
  0x0ab4: Copy r5, r10
  0x0abc: CmpGt r9
  0x0ac0: BrZ r9, 0x0ad8
  0x0ac8: Copy r8, r9  ; paint_base.sci:513
  0x0ad0: Copy r9, r5
  0x0ad8: Copy r6, r7  ; paint_base.sci:500
  0x0ae0: Incr r7
  0x0ae4: Copy r7, r6
  0x0aec: Jmp r0, 0x0994
  0x0af4: Copy r5, r6  ; paint_base.sci:517
  0x0afc: Copy r4, r7
  0x0b04: Sub r6
  0x0b08: LoadInt r7, 200
  0x0b10: CmpLt r6
  0x0b14: BrZ r6, 0x0b54
  0x0b1c: LoadInt r6, -1  ; paint_base.sci:519
  0x0b24: CopyGlobWr r6, g7
  0x0b2c: Copy r0, r8
  0x0b34: ToFloat r8
  0x0b38: CopyExtWr r1, 9, 6
  0x0b44: CallExt r10, 6
  0x0b4c: Jmp r0, 0x1054  ; paint_base.sci:517
  0x0b54: GetDotStr r7, "recognizeGesture"  ; paint_base.sci:523
  0x0b5c: LoadString r8, "player"  ; len=6, pool_off=0x167
  0x0b68: CopyExtWr r1, 9, 6
  0x0b74: LoadFloat r10, 0.1875
  0x0b7c: GetDot r6, 3
  0x0b84: Free3 r7, r8, r9
  0x0b8c: ToInt r6
  0x0b90: Copy r6, r7  ; paint_base.sci:524
  0x0b98: LoadInt r8, -2
  0x0ba0: CmpEq r7
  0x0ba4: BrZ r7, 0x0c50
  0x0bac: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:525
  0x0bb4: LoadString r9, "player"  ; len=6, pool_off=0x167
  0x0bc0: CopyExtWr r1, 10, 6
  0x0bcc: LoadFloat r11, 0.15625
  0x0bd4: GetDot r7, 3
  0x0bdc: Free3 r8, r9, r10
  0x0be4: ToInt r7
  0x0be8: Copy r7, r6
  0x0bf0: Copy r6, r7  ; paint_base.sci:526
  0x0bf8: LoadInt r8, -2
  0x0c00: CmpEq r7
  0x0c04: BrZ r7, 0x0c50
  0x0c0c: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:527
  0x0c14: LoadString r9, "player"  ; len=6, pool_off=0x167
  0x0c20: CopyExtWr r1, 10, 6
  0x0c2c: LoadFloat r11, 0.125
  0x0c34: GetDot r7, 3
  0x0c3c: Free3 r8, r9, r10
  0x0c44: ToInt r7
  0x0c48: Copy r7, r6
  0x0c50: Copy r6, r7  ; paint_base.sci:531
  0x0c58: LoadInt r8, -2
  0x0c60: CmpEq r7
  0x0c64: BrZ r7, 0x0cc8
  0x0c6c: GetDotStr r8, "logInfo"  ; paint_base.sci:532
  0x0c74: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0x17b
  0x0c80: GetDot r7, 1
  0x0c88: Free3 r8, r9, r7
  0x0c90: LoadInt r7, -1  ; paint_base.sci:533
  0x0c98: CopyGlobWr r6, g8
  0x0ca0: Copy r0, r9
  0x0ca8: ToFloat r9
  0x0cac: CopyExtWr r1, 10, 6
  0x0cb8: CallExt r11, 6
  0x0cc0: Jmp r0, 0x0df8  ; paint_base.sci:531
  0x0cc8: Copy r6, r7  ; paint_base.sci:535
  0x0cd0: LoadInt r8, -1
  0x0cd8: CmpEq r7
  0x0cdc: BrZ r7, 0x0d40
  0x0ce4: GetDotStr r8, "logInfo"  ; paint_base.sci:536
  0x0cec: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0x19d
  0x0cf8: GetDot r7, 1
  0x0d00: Free3 r8, r9, r7
  0x0d08: LoadInt r7, -1  ; paint_base.sci:537
  0x0d10: CopyGlobWr r6, g8
  0x0d18: Copy r0, r9
  0x0d20: ToFloat r9
  0x0d24: CopyExtWr r1, 10, 6
  0x0d30: CallExt r11, 6
  0x0d38: Jmp r0, 0x0df8  ; paint_base.sci:535
  0x0d40: GetDotStr r8, "logInfo"  ; paint_base.sci:540
  0x0d48: LoadString r9, "Gesture: "  ; len=9, pool_off=0x1bb
  0x0d54: GetDotStr r11, "getGestureName"
  0x0d5c: LoadString r12, "player"  ; len=6, pool_off=0x167
  0x0d68: Copy r6, r13
  0x0d70: GetDot r10, 2
  0x0d78: Free2 r11, r12
  0x0d80: Add r9
  0x0d84: GetDot r7, 1
  0x0d8c: Free3 r8, r9, r7
  0x0d94: GetDotStr r8, "logInfo"  ; paint_base.sci:541
  0x0d9c: LoadString r9, "Gesture number: "  ; len=16, pool_off=0x1dc
  0x0da8: Copy r6, r10
  0x0db0: AsString r10
  0x0db4: Add r9
  0x0db8: GetDot r7, 1
  0x0dc0: Free3 r8, r9, r7
  0x0dc8: Copy r6, r7  ; paint_base.sci:542
  0x0dd0: CopyGlobWr r6, g8
  0x0dd8: Copy r0, r9
  0x0de0: ToFloat r9
  0x0de4: CopyExtWr r1, 10, 6
  0x0df0: CallExt r11, 6
  0x0df8: GetDotStr r8, "hasVariable"  ; paint_base.sci:545
  0x0e00: LoadString r9, "log_gestures"  ; len=12, pool_off=0x208
  0x0e0c: GetDot r7, 1
  0x0e14: Free2 r8, r9
  0x0e1c: BrZ r7, 0x1054
  0x0e24: GetDotStr r8, "toBool"  ; paint_base.sci:546
  0x0e2c: GetDotStr r10, "getVariable"
  0x0e34: LoadString r11, "log_gestures"  ; len=12, pool_off=0x208
  0x0e40: GetDot r9, 1
  0x0e48: Free2 r10, r11
  0x0e50: GetDot r7, 1
  0x0e58: Free2 r8, r9
  0x0e60: ToStr r7
  0x0e64: LoadBool r8, false  ; paint_base.sci:547
  0x0e6c: Copy r7, r9
  0x0e74: BrZ r9, 0x0ea4
  0x0e7c: Copy r7, r10
  0x0e84: LoadInt r11, 0
  0x0e8c: SetDot r9, 1
  0x0e94: BrZ r9, 0x0ea4
  0x0e9c: LoadBool r8, true
  0x0ea4: BrZ r8, 0x1050
  0x0eac: GetDotStr r9, "createFile"  ; paint_base.sci:548
  0x0eb4: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0x23e
  0x0ec0: LoadBool r11, false
  0x0ec8: GetDot r8, 2
  0x0ed0: Free2 r9, r10
  0x0ed8: ToStr r8
  0x0edc: Copy r8, r9  ; paint_base.sci:549
  0x0ee4: BrZ r9, 0x1028
  0x0eec: Copy r8, r11  ; paint_base.sci:550
  0x0ef4: SetDotRaw r10, 606
  0x0efc: Free1 r11
  0x0f00: Copy r6, r11
  0x0f08: GetDot r9, 1
  0x0f10: Free2 r10, r9
  0x0f18: Copy r8, r11  ; paint_base.sci:551
  0x0f20: SetDotRaw r10, 615
  0x0f28: Free1 r11
  0x0f2c: Copy r1, r11
  0x0f34: GetDot r9, 1
  0x0f3c: Free2 r10, r9
  0x0f44: LoadInt r9, 0  ; paint_base.sci:552
  0x0f4c: Copy r9, r10  ; paint_base.sci:552
  0x0f54: Copy r1, r11
  0x0f5c: CmpLt r10
  0x0f60: BrZ r10, 0x1020
  0x0f68: CopyExtWr r1, 11, 6  ; paint_base.sci:553
  0x0f74: Copy r9, r12
  0x0f7c: SetDot r10, 1
  0x0f84: ToStr r10
  0x0f88: Copy r8, r13  ; paint_base.sci:554
  0x0f90: SetDotRaw r12, 625
  0x0f98: Free1 r13
  0x0f9c: Copy r10, r14
  0x0fa4: LoadInt r15, 0
  0x0fac: SetDot r13, 1
  0x0fb4: GetDot r11, 1
  0x0fbc: Free3 r12, r13, r11
  0x0fc4: Copy r8, r13  ; paint_base.sci:555
  0x0fcc: SetDotRaw r12, 625
  0x0fd4: Free1 r13
  0x0fd8: Copy r10, r14
  0x0fe0: LoadInt r15, 1
  0x0fe8: SetDot r13, 1
  0x0ff0: GetDot r11, 1
  0x0ff8: Free3 r12, r13, r11
  0x1000: Free1 r10  ; paint_base.sci:552
  0x1004: Copy r9, r10
  0x100c: Incr r10
  0x1010: Copy r10, r9
  0x1018: Jmp r0, 0x0f4c
  0x1020: Jmp r0, 0x104c  ; paint_base.sci:549
  0x1028: GetDotStr r10, "logError"  ; paint_base.sci:559
  0x1030: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0x285
  0x103c: GetDot r9, 1
  0x1044: Free3 r10, r11, r9
  0x104c: Free1 r8  ; paint_base.sci:547
  0x1050: Free1 r7  ; paint_base.sci:545
  0x1054: Ret r0  ; paint_base.sci:564

; === function 21 (paint_base.sci, line 257) locals=7 ===
func_21:
  0x1060: CopyExtWr r5, 1, 6  ; paint_base.sci:255
  0x106c: CopyExtWr r6, 2, 6
  0x1078: LoadFloat r3, 1000.0
  0x1080: Div r2
  0x1084: Add r1
  0x1088: CopyExtWr r7, 2, 6
  0x1094: Mul r1
  0x1098: ToInt r1
  0x109c: LoadInt r2, 1
  0x10a4: Call r3, 0x1108
  0x10ac: Copy r0, r2  ; paint_base.sci:256
  0x10b4: CopyExtWr r13, 6, 6
  0x10c0: SetDotRaw r5, 701
  0x10c8: Free1 r6
  0x10cc: SetDotRaw r4, 712
  0x10d4: Free1 r5
  0x10d8: CopyGlobWr r6, g5
  0x10e0: AsString r5
  0x10e4: SetDot r3, 1
  0x10ec: Free1 r5
  0x10f0: ToInt r3
  0x10f4: Call r4, 0x1150
  0x10fc: Copy r1, r4294967292
  0x1104: Ret r0

; === function 22 (../std.sci, line 81) locals=2 ===
func_22:
  0x1110: Copy r-5, r0  ; ../std.sci:80
  0x1118: Copy r-4, r1
  0x1120: CmpGt r0
  0x1124: BrNZ r0, 0x113c
  0x112c: Copy r-4, r0
  0x1134: Jmp r0, 0x1144
  0x113c: Copy r-5, r0
  0x1144: Copy r0, r4294967290
  0x114c: Ret r0

; === function 23 (../std.sci, line 76) locals=2 ===
func_23:
  0x1158: Copy r-5, r0  ; ../std.sci:75
  0x1160: Copy r-4, r1
  0x1168: CmpLt r0
  0x116c: BrNZ r0, 0x1184
  0x1174: Copy r-4, r0
  0x117c: Jmp r0, 0x118c
  0x1184: Copy r-5, r0
  0x118c: Copy r0, r4294967290
  0x1194: Ret r0

; === function 24 (paint_base.sci, line 481) locals=0 ===
func_24:
  0x11a0: Free1 r-4  ; paint_base.sci:481
  0x11a4: Ret r0

; === function 25 (paint_base.sci, line 465) locals=0 ===
func_25:
  0x11b0: Ret r0  ; paint_base.sci:465

; === function 26 (paint_base.sci, line 455) locals=0 ===
func_26:
  0x11bc: Free1 r-4  ; paint_base.sci:455
  0x11c0: Ret r0

; === function 27 (paint.sc, line 356) locals=1 ===
func_27:
  0x11cc: Copy r-4, r0  ; paint.sc:355
  0x11d4: Call r1, 0x0258
  0x11dc: Free1 r-4  ; paint.sc:356
  0x11e0: Ret r0

; === function 28 (paint.sc, line 351) locals=5 ===
func_28:
  0x11ec: Call r0, 0x12e4  ; paint.sc:343
  0x11f4: Call r0, 0x0498  ; paint.sc:344
  0x11fc: LoadBool r0, false  ; paint.sc:346
  0x1204: LoadBool r1, false
  0x120c: GetDotStr r3, "isActionActive"
  0x1214: LoadString r4, "paint"  ; len=5, pool_off=0x18
  0x1220: GetDot r2, 1
  0x1228: Free2 r3, r4
  0x1230: BrZ r2, 0x1260
  0x1238: CopyExtWr r1, 2, 4
  0x1244: LoadInt r3, -1
  0x124c: CmpNe r2
  0x1250: BrZ r2, 0x1260
  0x1258: LoadBool r1, true
  0x1260: BrZ r1, 0x12b8
  0x1268: GetDotStr r2, "getGestureName"
  0x1270: LoadString r3, "player"  ; len=6, pool_off=0x167
  0x127c: CopyExtWr r1, 4, 4
  0x1288: GetDot r1, 2
  0x1290: Free2 r2, r3
  0x1298: LoadString r2, "gesture_donor"  ; len=13, pool_off=0x2e3
  0x12a4: CmpNe r1
  0x12a8: BrZ r1, 0x12b8
  0x12b0: LoadBool r0, true
  0x12b8: BrZ r0, 0x12d4
  0x12c0: CallNat2 r2, func=4948, info=0x0  ; paint.sc:348
  0x12cc: Jmp r0, 0x12e0  ; paint.sc:346
  0x12d4: CallNat2 r1, func=1224, info=0x0  ; paint.sc:350
  0x12e0: Ret r0  ; paint.sc:351

; === function 29 (paint_base.sci, line 470) locals=0 ===
func_29:
  0x12ec: Call r0, 0x12f8  ; paint_base.sci:469
  0x12f4: Ret r0  ; paint_base.sci:470

; === function 30 (paint_base.sci, line 415) locals=3 ===
func_30:
  0x1300: CopyGlobWr r10, g2  ; paint_base.sci:413
  0x1308: SetDotRaw r1, 177
  0x1310: Free1 r2
  0x1314: LoadString r2, "stop"  ; len=4, pool_off=0x2fd
  0x1320: GetDot r0, 1
  0x1328: Free3 r1, r2, r0
  0x1330: CopyGlobWr r10, g1  ; paint_base.sci:414
  0x1338: LoadInt r2, 0
  0x1340: GetDot r0, 1
  0x1348: Free2 r1, r0
  0x1350: Ret r0  ; paint_base.sci:415

; === function 31 (paint.sc, line 298) locals=2 ===
func_31:
  0x135c: CopyGlobWr r20, g0  ; paint.sc:292
  0x1364: GetDotStr r1, "Plane"
  0x136c: SetInd r1
  0x1370: LoadBool r0, 0xe8
  0x1378: Free2 r1, r0
  0x1380: CopyGlobWr r21, g0  ; paint.sc:293
  0x1388: Call r1, 0x13b4
  0x1390: Free1 r1  ; paint.sc:295
  0x1394: RetV r0
  0x1398: ToInt r0
  0x139c: Copy r0, r1  ; paint.sc:296
  0x13a4: Call r2, 0x183c
  0x13ac: Jmp r0, 0x1390  ; paint.sc:294

; === function 32 (paint_base.sci, line 182) locals=4 ===
func_32:
  0x13bc: Copy r-4, r3  ; paint_base.sci:169
  0x13c4: SetDotRaw r2, 305
  0x13cc: Free1 r3
  0x13d0: SetDotRaw r1, 773
  0x13d8: Free1 r2
  0x13dc: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x13e8: GetDot r0, 1
  0x13f0: Free2 r1, r2
  0x13f8: BrZ r0, 0x1440
  0x1400: Copy r-4, r2  ; paint_base.sci:170
  0x1408: SetDotRaw r1, 305
  0x1410: Free1 r2
  0x1414: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x1420: SetDot r0, 1
  0x1428: Free1 r2
  0x142c: ToInt r0
  0x1430: CopyGlobRd r0, g6
  0x1438: Jmp r0, 0x1450  ; paint_base.sci:169
  0x1440: LoadInt r0, 0  ; paint_base.sci:173
  0x1448: CopyGlobRd r0, g6
  0x1450: Call r0, 0x0088  ; paint_base.sci:175
  0x1458: Copy r-4, r2  ; paint_base.sci:177
  0x1460: SetDotRaw r1, 177
  0x1468: Free1 r2
  0x146c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x309
  0x1478: GetDot r0, 1
  0x1480: Free2 r1, r2
  0x1488: ToStr r0
  0x148c: CopyExtRd r0, 1, 3
  0x1498: Free1 r0
  0x149c: Copy r-4, r0  ; paint_base.sci:178
  0x14a4: CopyExtRd r0, 0, 3
  0x14b0: Free1 r0
  0x14b4: LoadBool r0, true  ; paint_base.sci:180
  0x14bc: Call r1, 0x0504
  0x14c4: Call r0, 0x14d4  ; paint_base.sci:181
  0x14cc: Free1 r-4  ; paint_base.sci:182
  0x14d0: Ret r0

; === function 33 (paint_base.sci, line 212) locals=10 ===
func_33:
  0x14dc: CopyExtWr r1, 2, 3  ; paint_base.sci:204
  0x14e8: SetDotRaw r1, 701
  0x14f0: Free1 r2
  0x14f4: SetDotRaw r0, 712
  0x14fc: Free1 r1
  0x1500: ToStr r0
  0x1504: Copy r0, r2  ; paint_base.sci:205
  0x150c: SetDotRaw r1, 807
  0x1514: Free1 r2
  0x1518: ToInt r1
  0x151c: CopyExtRd r1, 2, 3
  0x1528: CopyExtWr r0, 2, 3  ; paint_base.sci:206
  0x1534: Call r3, 0x161c
  0x153c: LoadInt r2, 0  ; paint_base.sci:208
  0x1544: Copy r2, r3  ; paint_base.sci:208
  0x154c: LoadInt r4, 7
  0x1554: CmpLt r3
  0x1558: BrZ r3, 0x1614
  0x1560: GetDotStr r4, "findControl"  ; paint_base.sci:209
  0x1568: LoadString r5, "alimfa"  ; len=6, pool_off=0xa5
  0x1574: Copy r2, r6
  0x157c: AsString r6
  0x1580: Add r5
  0x1584: GetDot r3, 1
  0x158c: Free2 r4, r5
  0x1594: ToStr r3
  0x1598: Copy r3, r6  ; paint_base.sci:210
  0x15a0: SetDotRaw r5, 177
  0x15a8: Free1 r6
  0x15ac: LoadString r6, "setProgress"  ; len=11, pool_off=0x334
  0x15b8: Copy r0, r8
  0x15c0: Copy r2, r9
  0x15c8: AsString r9
  0x15cc: SetDot r7, 1
  0x15d4: Free1 r9
  0x15d8: Copy r1, r8
  0x15e0: GetDot r4, 3
  0x15e8: Free4 r5, r6, r7, r4
  0x15f4: Free1 r3  ; paint_base.sci:208
  0x15f8: Copy r2, r3
  0x1600: Incr r3
  0x1604: Copy r3, r2
  0x160c: Jmp r0, 0x1544
  0x1614: Free1 r0  ; paint_base.sci:212
  0x1618: Ret r0

; === function 34 (../gameplay.sci, line 710) locals=7 ===
func_34:
  0x1624: Copy r-4, r5  ; ../gameplay.sci:705
  0x162c: SetDotRaw r4, 701
  0x1634: Free1 r5
  0x1638: SetDotRaw r3, 842
  0x1640: Free1 r4
  0x1644: LoadString r4, "Gameplay"  ; len=8, pool_off=0x34e
  0x1650: GetDot r2, 1
  0x1658: Free2 r3, r4
  0x1660: SetDotRaw r1, 862
  0x1668: Free1 r2
  0x166c: SetDotRaw r0, 133
  0x1674: Free1 r1
  0x1678: ToFloat r0
  0x167c: Copy r-4, r6  ; ../gameplay.sci:706
  0x1684: SetDotRaw r5, 701
  0x168c: Free1 r6
  0x1690: SetDotRaw r4, 842
  0x1698: Free1 r5
  0x169c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x34e
  0x16a8: GetDot r3, 1
  0x16b0: Free2 r4, r5
  0x16b8: SetDotRaw r2, 888
  0x16c0: Free1 r3
  0x16c4: SetDotRaw r1, 133
  0x16cc: Free1 r2
  0x16d0: ToFloat r1
  0x16d4: Copy r-4, r3  ; ../gameplay.sci:707
  0x16dc: Call r4, 0x172c
  0x16e4: Copy r0, r3  ; ../gameplay.sci:708
  0x16ec: Copy r1, r4
  0x16f4: Copy r2, r5
  0x16fc: Mul r4
  0x1700: Add r3
  0x1704: ToInt r3
  0x1708: Copy r3, r4  ; ../gameplay.sci:709
  0x1710: LoadInt r5, 1000
  0x1718: Mul r4
  0x171c: Copy r4, r4294967291
  0x1724: Free1 r-4
  0x1728: Ret r0

; === function 35 (../gameplay.sci, line 746) locals=8 ===
func_35:
  0x1734: Copy r-4, r2  ; ../gameplay.sci:736
  0x173c: SetDotRaw r1, 177
  0x1744: Free1 r2
  0x1748: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x309
  0x1754: GetDot r0, 1
  0x175c: Free2 r1, r2
  0x1764: ToStr r0
  0x1768: Copy r0, r2  ; ../gameplay.sci:737
  0x1770: SetDotRaw r1, 701
  0x1778: Free1 r2
  0x177c: ToStr r1
  0x1780: LoadInt r2, 0  ; ../gameplay.sci:739
  0x1788: LoadInt r3, 0  ; ../gameplay.sci:740
  0x1790: Copy r3, r4  ; ../gameplay.sci:740
  0x1798: LoadInt r5, 21
  0x17a0: CmpLt r4
  0x17a4: BrZ r4, 0x1820
  0x17ac: Copy r1, r7  ; ../gameplay.sci:741
  0x17b4: SetDotRaw r6, 918
  0x17bc: Free1 r7
  0x17c0: Copy r3, r7
  0x17c8: AsString r7
  0x17cc: SetDot r5, 1
  0x17d4: Free1 r7
  0x17d8: LoadInt r6, 3
  0x17e0: SetDot r4, 1
  0x17e8: BrZ r4, 0x1804
  0x17f0: Copy r2, r4  ; ../gameplay.sci:742
  0x17f8: Incr r4
  0x17fc: Copy r4, r2
  0x1804: Copy r3, r4  ; ../gameplay.sci:740
  0x180c: Incr r4
  0x1810: Copy r4, r3
  0x1818: Jmp r0, 0x1790
  0x1820: Copy r2, r3  ; ../gameplay.sci:745
  0x1828: Copy r3, r4294967291
  0x1830: Free3 r1, r0, r-4
  0x1838: Ret r0

; === function 36 (paint_base.sci, line 194) locals=1 ===
func_36:
  0x1844: Copy r-4, r0  ; paint_base.sci:193
  0x184c: Call r1, 0x1858
  0x1854: Ret r0  ; paint_base.sci:194

; === function 37 (paint_base.sci, line 218) locals=4 ===
func_37:
  0x1860: CopyExtWr r1, 3, 3  ; paint_base.sci:216
  0x186c: SetDotRaw r2, 701
  0x1874: Free1 r3
  0x1878: SetDotRaw r1, 712
  0x1880: Free1 r2
  0x1884: SetDotRaw r0, 807
  0x188c: Free1 r1
  0x1890: CopyExtWr r2, 1, 3
  0x189c: CmpNe r0
  0x18a0: BrZ r0, 0x18b0
  0x18a8: Call r0, 0x14d4  ; paint_base.sci:217
  0x18b0: Ret r0  ; paint_base.sci:218

; === function 38 (paint.sc, line 374) locals=8 ===
func_38:
  0x18bc: Copy r-7, r0  ; paint.sc:369
  0x18c4: CopyExtRd r0, 1, 4
  0x18d0: CopyGlobWr r22, g0  ; paint.sc:371
  0x18d8: BrZ r0, 0x193c
  0x18e0: CopyGlobWr r21, g2  ; paint.sc:372
  0x18e8: SetDotRaw r1, 928
  0x18f0: Free1 r2
  0x18f4: CopyGlobWr r22, g2
  0x18fc: LoadString r3, "onGestureDrawn"  ; len=14, pool_off=0x3b1
  0x1908: Copy r-7, r4
  0x1910: Copy r-6, r5
  0x1918: Copy r-5, r6
  0x1920: Copy r-4, r7
  0x1928: GetDot r0, 6
  0x1930: Free5 r1, r2, r3, r7, r0
  0x193c: Free1 r-4  ; paint.sc:374
  0x1940: Ret r0

; === function 39 (paint_base.sci, line 463) locals=1 ===
func_39:
  0x194c: Copy r-4, r0  ; paint_base.sci:460
  0x1954: CallExt r1, 3
  0x195c: Copy r-4, r0  ; paint_base.sci:461
  0x1964: Call r1, 0x1984
  0x196c: Copy r-4, r0  ; paint_base.sci:462
  0x1974: CallExt r1, 4
  0x197c: Free1 r-4  ; paint_base.sci:463
  0x1980: Ret r0

; === function 40 (paint_base.sci, line 428) locals=4 ===
func_40:
  0x198c: CopyExtWr r4, 1, 6  ; paint_base.sci:425
  0x1998: GetDot r0, 0
  0x19a0: Free2 r1, r0
  0x19a8: CopyExtWr r4, 2, 6  ; paint_base.sci:426
  0x19b4: SetDotRaw r1, 177
  0x19bc: Free1 r2
  0x19c0: LoadString r2, "draw"  ; len=4, pool_off=0x3cd
  0x19cc: Copy r-4, r3
  0x19d4: GetDot r0, 2
  0x19dc: Free4 r1, r2, r3, r0
  0x19e8: Copy r-4, r0  ; paint_base.sci:427
  0x19f0: Call r1, 0x1a00
  0x19f8: Free1 r-4  ; paint_base.sci:428
  0x19fc: Ret r0

; === function 41 (paint_base.sci, line 439) locals=12 ===
func_41:
  0x1a08: CopyExtWr r12, 2, 6  ; paint_base.sci:432
  0x1a14: SetDotRaw r1, 177
  0x1a1c: Free1 r2
  0x1a20: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x309
  0x1a2c: GetDot r0, 1
  0x1a34: Free2 r1, r2
  0x1a3c: ToStr r0
  0x1a40: LoadFloat r1, 1.0  ; paint_base.sci:433
  0x1a48: CopyGlobWr r6, g3  ; paint_base.sci:436
  0x1a50: Call r4, 0x1b14
  0x1a58: LoadInt r4, -13  ; paint_base.sci:437
  0x1a60: Call r5, 0x1b94
  0x1a68: Copy r-4, r5  ; paint_base.sci:438
  0x1a70: Call r8, 0x1058
  0x1a78: Copy r1, r8
  0x1a80: Mul r7
  0x1a84: ToInt r7
  0x1a88: LoadInt r8, 1000
  0x1a90: Call r9, 0x27a0
  0x1a98: Neg r6
  0x1a9c: GetDotStr r7, "Width"
  0x1aa4: LoadInt r8, 2
  0x1aac: Div r7
  0x1ab0: ToInt r7
  0x1ab4: GetDotStr r8, "Height"
  0x1abc: Copy r3, r10
  0x1ac4: LoadInt r11, 1
  0x1acc: SetDot r9, 1
  0x1ad4: LoadInt r10, 1
  0x1adc: Mul r9
  0x1ae0: Sub r8
  0x1ae4: ToInt r8
  0x1ae8: LoadInt r9, 1
  0x1af0: ToFloat r9
  0x1af4: Copy r2, r10
  0x1afc: Call r11, 0x1e9c
  0x1b04: Free4 r3, r2, r0, r-4  ; paint_base.sci:439
  0x1b10: Ret r0

; === function 42 (paint.sc, line 30) locals=6 ===
func_42:
  0x1b1c: CopyGlobWr r21, g5  ; paint.sc:29
  0x1b24: SetDotRaw r4, 701
  0x1b2c: Free1 r5
  0x1b30: SetDotRaw r3, 842
  0x1b38: Free1 r4
  0x1b3c: LoadString r4, "Limfa"  ; len=5, pool_off=0x14c
  0x1b48: Copy r-4, r5
  0x1b50: AsString r5
  0x1b54: Add r4
  0x1b58: GetDot r2, 1
  0x1b60: Free2 r3, r4
  0x1b68: SetDotRaw r1, 994
  0x1b70: Free1 r2
  0x1b74: SetDotRaw r0, 1000
  0x1b7c: Free1 r1
  0x1b80: ToStr r0
  0x1b84: Copy r0, r4294967291
  0x1b8c: Free1 r0
  0x1b90: Ret r0

; === function 43 (funny_numbers.sci, line 120) locals=12 ===
func_43:
  0x1b9c: LoadFalse r0  ; funny_numbers.sci:90
  0x1ba0: Copy r-4, r1  ; funny_numbers.sci:91
  0x1ba8: LoadInt r2, 0
  0x1bb0: CmpLt r1
  0x1bb4: BrZ r1, 0x1be0
  0x1bbc: LoadBool r1, true  ; funny_numbers.sci:92
  0x1bc4: Copy r1, r0
  0x1bcc: Copy r-4, r1  ; funny_numbers.sci:93
  0x1bd4: Neg r1
  0x1bd8: Copy r1, r4294967292
  0x1be0: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x1be8: GetDot r1, 0
  0x1bf0: Free1 r2
  0x1bf4: ToStr r1
  0x1bf8: LoadInt r2, 10  ; funny_numbers.sci:98
  0x1c00: Copy r2, r3  ; funny_numbers.sci:99
  0x1c08: Copy r-4, r4
  0x1c10: LoadInt r5, 10
  0x1c18: Mul r4
  0x1c1c: CmpLe r3
  0x1c20: BrZ r3, 0x1cb4
  0x1c28: Copy r-4, r3  ; funny_numbers.sci:100
  0x1c30: Copy r2, r4
  0x1c38: Mod r3
  0x1c3c: Copy r3, r4  ; funny_numbers.sci:101
  0x1c44: Copy r2, r5
  0x1c4c: LoadInt r6, 10
  0x1c54: Div r5
  0x1c58: Div r4
  0x1c5c: Copy r4, r3
  0x1c64: Copy r1, r6  ; funny_numbers.sci:102
  0x1c6c: SetDotRaw r5, 108
  0x1c74: Free1 r6
  0x1c78: Copy r3, r6
  0x1c80: GetDot r4, 1
  0x1c88: Free2 r5, r4
  0x1c90: Copy r2, r4  ; funny_numbers.sci:103
  0x1c98: LoadInt r5, 10
  0x1ca0: Mul r4
  0x1ca4: Copy r4, r2
  0x1cac: Jmp r0, 0x1c00  ; funny_numbers.sci:99
  0x1cb4: Copy r0, r3  ; funny_numbers.sci:106
  0x1cbc: BrNZ r3, 0x1cd4
  0x1cc4: LoadInt r3, 0
  0x1ccc: Jmp r0, 0x1cec
  0x1cd4: CopyGlobWr r1, g4
  0x1cdc: LoadInt r5, 0
  0x1ce4: SetDot r3, 1
  0x1cec: ToInt r3
  0x1cf0: Copy r0, r4  ; funny_numbers.sci:107
  0x1cf8: BrNZ r4, 0x1d10
  0x1d00: LoadInt r4, 0
  0x1d08: Jmp r0, 0x1d28
  0x1d10: CopyGlobWr r1, g5
  0x1d18: LoadInt r6, 1
  0x1d20: SetDot r4, 1
  0x1d28: ToInt r4
  0x1d2c: Copy r1, r6  ; funny_numbers.sci:108
  0x1d34: SetDotRaw r5, 49
  0x1d3c: Free1 r6
  0x1d40: BrZ r5, 0x1e60
  0x1d48: Copy r1, r6  ; funny_numbers.sci:110
  0x1d50: SetDotRaw r5, 49
  0x1d58: Free1 r6
  0x1d5c: LoadInt r6, 1
  0x1d64: Sub r5
  0x1d68: ToInt r5
  0x1d6c: Copy r5, r6  ; funny_numbers.sci:110
  0x1d74: LoadInt r7, 0
  0x1d7c: CmpGe r6
  0x1d80: BrZ r6, 0x1e60
  0x1d88: Copy r1, r7  ; funny_numbers.sci:111
  0x1d90: Copy r5, r8
  0x1d98: SetDot r6, 1
  0x1da0: ToInt r6
  0x1da4: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x1dac: Copy r6, r9
  0x1db4: SetDot r7, 1
  0x1dbc: ToStr r7
  0x1dc0: Copy r3, r8  ; funny_numbers.sci:113
  0x1dc8: Copy r7, r10
  0x1dd0: LoadInt r11, 0
  0x1dd8: SetDot r9, 1
  0x1de0: Add r8
  0x1de4: ToInt r8
  0x1de8: Copy r8, r3
  0x1df0: Copy r7, r9  ; funny_numbers.sci:114
  0x1df8: LoadInt r10, 1
  0x1e00: SetDot r8, 1
  0x1e08: Copy r4, r9
  0x1e10: CmpGt r8
  0x1e14: BrZ r8, 0x1e40
  0x1e1c: Copy r7, r9  ; funny_numbers.sci:115
  0x1e24: LoadInt r10, 1
  0x1e2c: SetDot r8, 1
  0x1e34: ToInt r8
  0x1e38: Copy r8, r4
  0x1e40: Free1 r7  ; funny_numbers.sci:110
  0x1e44: Copy r5, r6
  0x1e4c: Decr r6
  0x1e50: Copy r6, r5
  0x1e58: Jmp r0, 0x1d6c
  0x1e60: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x1e68: Copy r3, r7
  0x1e70: Copy r4, r8
  0x1e78: GetDot r5, 2
  0x1e80: Free1 r6
  0x1e84: ToStr r5
  0x1e88: Copy r5, r4294967291
  0x1e90: Free2 r5, r1
  0x1e98: Ret r0

; === function 44 (funny_numbers.sci, line 86) locals=8 ===
func_44:
  0x1ea4: Copy r-9, r1  ; funny_numbers.sci:85
  0x1eac: Copy r-8, r2
  0x1eb4: Copy r-7, r3
  0x1ebc: Copy r-6, r4
  0x1ec4: Copy r-5, r5
  0x1ecc: LoadBool r6, true
  0x1ed4: Copy r-4, r7
  0x1edc: Call r8, 0x1ef8
  0x1ee4: Copy r0, r4294967286
  0x1eec: Free2 r-4, r-9
  0x1ef4: Ret r0

; === function 45 (funny_numbers.sci, line 200) locals=18 ===
func_45:
  0x1f00: LoadFalse r0  ; funny_numbers.sci:124
  0x1f04: Copy r-9, r1  ; funny_numbers.sci:125
  0x1f0c: LoadInt r2, 0
  0x1f14: CmpLt r1
  0x1f18: BrZ r1, 0x1f44
  0x1f20: LoadBool r1, true  ; funny_numbers.sci:126
  0x1f28: Copy r1, r0
  0x1f30: Copy r-9, r1  ; funny_numbers.sci:127
  0x1f38: Neg r1
  0x1f3c: Copy r1, r4294967287
  0x1f44: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x1f4c: GetDot r1, 0
  0x1f54: Free1 r2
  0x1f58: ToStr r1
  0x1f5c: LoadInt r2, 10  ; funny_numbers.sci:132
  0x1f64: Copy r2, r3  ; funny_numbers.sci:133
  0x1f6c: Copy r-9, r4
  0x1f74: LoadInt r5, 10
  0x1f7c: Mul r4
  0x1f80: CmpLe r3
  0x1f84: BrZ r3, 0x2018
  0x1f8c: Copy r-9, r3  ; funny_numbers.sci:134
  0x1f94: Copy r2, r4
  0x1f9c: Mod r3
  0x1fa0: Copy r3, r4  ; funny_numbers.sci:135
  0x1fa8: Copy r2, r5
  0x1fb0: LoadInt r6, 10
  0x1fb8: Div r5
  0x1fbc: Div r4
  0x1fc0: Copy r4, r3
  0x1fc8: Copy r1, r6  ; funny_numbers.sci:136
  0x1fd0: SetDotRaw r5, 108
  0x1fd8: Free1 r6
  0x1fdc: Copy r3, r6
  0x1fe4: GetDot r4, 1
  0x1fec: Free2 r5, r4
  0x1ff4: Copy r2, r4  ; funny_numbers.sci:137
  0x1ffc: LoadInt r5, 10
  0x2004: Mul r4
  0x2008: Copy r4, r2
  0x2010: Jmp r0, 0x1f64  ; funny_numbers.sci:133
  0x2018: Copy r0, r3  ; funny_numbers.sci:140
  0x2020: BrNZ r3, 0x2038
  0x2028: LoadInt r3, 0
  0x2030: Jmp r0, 0x2050
  0x2038: CopyGlobWr r1, g4
  0x2040: LoadInt r5, 0
  0x2048: SetDot r3, 1
  0x2050: ToInt r3
  0x2054: Copy r0, r4  ; funny_numbers.sci:141
  0x205c: BrNZ r4, 0x2074
  0x2064: LoadInt r4, 0
  0x206c: Jmp r0, 0x208c
  0x2074: CopyGlobWr r1, g5
  0x207c: LoadInt r6, 1
  0x2084: SetDot r4, 1
  0x208c: ToInt r4
  0x2090: Copy r1, r6  ; funny_numbers.sci:143
  0x2098: SetDotRaw r5, 49
  0x20a0: Free1 r6
  0x20a4: BrZ r5, 0x24d0
  0x20ac: Copy r1, r6  ; funny_numbers.sci:144
  0x20b4: SetDotRaw r5, 49
  0x20bc: Free1 r6
  0x20c0: LoadInt r6, 1
  0x20c8: Sub r5
  0x20cc: ToInt r5
  0x20d0: Copy r5, r6  ; funny_numbers.sci:144
  0x20d8: LoadInt r7, 0
  0x20e0: CmpGe r6
  0x20e4: BrZ r6, 0x21c4
  0x20ec: Copy r1, r7  ; funny_numbers.sci:145
  0x20f4: Copy r5, r8
  0x20fc: SetDot r6, 1
  0x2104: ToInt r6
  0x2108: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x2110: Copy r6, r9
  0x2118: SetDot r7, 1
  0x2120: ToStr r7
  0x2124: Copy r3, r8  ; funny_numbers.sci:147
  0x212c: Copy r7, r10
  0x2134: LoadInt r11, 0
  0x213c: SetDot r9, 1
  0x2144: Add r8
  0x2148: ToInt r8
  0x214c: Copy r8, r3
  0x2154: Copy r7, r9  ; funny_numbers.sci:148
  0x215c: LoadInt r10, 1
  0x2164: SetDot r8, 1
  0x216c: Copy r4, r9
  0x2174: CmpGt r8
  0x2178: BrZ r8, 0x21a4
  0x2180: Copy r7, r9  ; funny_numbers.sci:149
  0x2188: LoadInt r10, 1
  0x2190: SetDot r8, 1
  0x2198: ToInt r8
  0x219c: Copy r8, r4
  0x21a4: Free1 r7  ; funny_numbers.sci:144
  0x21a8: Copy r5, r6
  0x21b0: Decr r6
  0x21b4: Copy r6, r5
  0x21bc: Jmp r0, 0x20d0
  0x21c4: Copy r-8, r5  ; funny_numbers.sci:152
  0x21cc: Copy r-7, r6  ; funny_numbers.sci:153
  0x21d4: Copy r-5, r7  ; funny_numbers.sci:155
  0x21dc: BrZ r7, 0x2234
  0x21e4: Copy r5, r7  ; funny_numbers.sci:156
  0x21ec: Copy r3, r8
  0x21f4: LoadInt r9, 2
  0x21fc: Div r8
  0x2200: Sub r7
  0x2204: Copy r7, r5
  0x220c: Copy r6, r7  ; funny_numbers.sci:157
  0x2214: Copy r4, r8
  0x221c: LoadInt r9, 2
  0x2224: Div r8
  0x2228: Sub r7
  0x222c: Copy r7, r6
  0x2234: Copy r0, r7  ; funny_numbers.sci:160
  0x223c: BrZ r7, 0x2330
  0x2244: Copy r5, r7  ; funny_numbers.sci:162
  0x224c: CopyGlobWr r1, g9
  0x2254: LoadInt r10, 2
  0x225c: SetDot r8, 1
  0x2264: Sub r7
  0x2268: ToFloat r7
  0x226c: Copy r6, r8  ; funny_numbers.sci:163
  0x2274: Copy r4, r9
  0x227c: CopyGlobWr r1, g11
  0x2284: LoadInt r12, 1
  0x228c: SetDot r10, 1
  0x2294: Sub r9
  0x2298: LoadInt r10, 2
  0x22a0: Div r9
  0x22a4: Add r8
  0x22a8: CopyGlobWr r1, g10
  0x22b0: LoadInt r11, 3
  0x22b8: SetDot r9, 1
  0x22c0: Sub r8
  0x22c4: ToFloat r8
  0x22c8: Copy r-10, r9  ; funny_numbers.sci:164
  0x22d0: CopyGlobWr r3, g10
  0x22d8: Copy r7, r11
  0x22e0: Copy r8, r12
  0x22e8: Copy r-4, r13
  0x22f0: Copy r-6, r14
  0x22f8: Call r15, 0x267c
  0x2300: Copy r5, r9  ; funny_numbers.sci:165
  0x2308: CopyGlobWr r1, g11
  0x2310: LoadInt r12, 0
  0x2318: SetDot r10, 1
  0x2320: Add r9
  0x2324: ToInt r9
  0x2328: Copy r9, r5
  0x2330: Copy r1, r8  ; funny_numbers.sci:168
  0x2338: SetDotRaw r7, 49
  0x2340: Free1 r8
  0x2344: LoadInt r8, 1
  0x234c: Sub r7
  0x2350: ToInt r7
  0x2354: Copy r7, r8  ; funny_numbers.sci:168
  0x235c: LoadInt r9, 0
  0x2364: CmpGe r8
  0x2368: BrZ r8, 0x24c8
  0x2370: Copy r1, r9  ; funny_numbers.sci:169
  0x2378: Copy r7, r10
  0x2380: SetDot r8, 1
  0x2388: ToInt r8
  0x238c: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x2394: Copy r8, r11
  0x239c: SetDot r9, 1
  0x23a4: ToStr r9
  0x23a8: Copy r5, r10  ; funny_numbers.sci:173
  0x23b0: Copy r9, r12
  0x23b8: LoadInt r13, 2
  0x23c0: SetDot r11, 1
  0x23c8: Sub r10
  0x23cc: ToFloat r10
  0x23d0: Copy r6, r11  ; funny_numbers.sci:174
  0x23d8: Copy r4, r12
  0x23e0: Copy r9, r14
  0x23e8: LoadInt r15, 1
  0x23f0: SetDot r13, 1
  0x23f8: Sub r12
  0x23fc: LoadInt r13, 2
  0x2404: Div r12
  0x2408: Add r11
  0x240c: Copy r9, r13
  0x2414: LoadInt r14, 3
  0x241c: SetDot r12, 1
  0x2424: Sub r11
  0x2428: ToFloat r11
  0x242c: Copy r-10, r12  ; funny_numbers.sci:175
  0x2434: CopyGlobWr r2, g14
  0x243c: Copy r8, r15
  0x2444: SetDot r13, 1
  0x244c: ToStr r13
  0x2450: Copy r10, r14
  0x2458: Copy r11, r15
  0x2460: Copy r-4, r16
  0x2468: Copy r-6, r17
  0x2470: Call r18, 0x267c
  0x2478: Copy r5, r12  ; funny_numbers.sci:177
  0x2480: Copy r9, r14
  0x2488: LoadInt r15, 0
  0x2490: SetDot r13, 1
  0x2498: Add r12
  0x249c: ToInt r12
  0x24a0: Copy r12, r5
  0x24a8: Free1 r9  ; funny_numbers.sci:168
  0x24ac: Copy r7, r8
  0x24b4: Decr r8
  0x24b8: Copy r8, r7
  0x24c0: Jmp r0, 0x2354
  0x24c8: Jmp r0, 0x2660  ; funny_numbers.sci:143
  0x24d0: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x24d8: LoadInt r7, 0
  0x24e0: SetDot r5, 1
  0x24e8: ToStr r5
  0x24ec: Copy r-8, r6  ; funny_numbers.sci:183
  0x24f4: Copy r-7, r7  ; funny_numbers.sci:184
  0x24fc: Copy r-5, r8  ; funny_numbers.sci:186
  0x2504: BrZ r8, 0x255c
  0x250c: Copy r6, r8  ; funny_numbers.sci:187
  0x2514: Copy r3, r9
  0x251c: LoadInt r10, 2
  0x2524: Div r9
  0x2528: Sub r8
  0x252c: Copy r8, r6
  0x2534: Copy r7, r8  ; funny_numbers.sci:188
  0x253c: Copy r4, r9
  0x2544: LoadInt r10, 2
  0x254c: Div r9
  0x2550: Sub r8
  0x2554: Copy r8, r7
  0x255c: Copy r6, r8  ; funny_numbers.sci:192
  0x2564: Copy r5, r10
  0x256c: LoadInt r11, 2
  0x2574: SetDot r9, 1
  0x257c: Sub r8
  0x2580: ToFloat r8
  0x2584: Copy r7, r9  ; funny_numbers.sci:193
  0x258c: Copy r4, r10
  0x2594: Copy r5, r12
  0x259c: LoadInt r13, 1
  0x25a4: SetDot r11, 1
  0x25ac: Sub r10
  0x25b0: LoadInt r11, 2
  0x25b8: Div r10
  0x25bc: Add r9
  0x25c0: Copy r5, r11
  0x25c8: LoadInt r12, 3
  0x25d0: SetDot r10, 1
  0x25d8: Sub r9
  0x25dc: ToFloat r9
  0x25e0: Copy r-10, r10  ; funny_numbers.sci:194
  0x25e8: CopyGlobWr r2, g12
  0x25f0: LoadInt r13, 0
  0x25f8: SetDot r11, 1
  0x2600: ToStr r11
  0x2604: Copy r8, r12
  0x260c: Copy r9, r13
  0x2614: Copy r-4, r14
  0x261c: Copy r-6, r15
  0x2624: Call r16, 0x267c
  0x262c: Copy r5, r11  ; funny_numbers.sci:195
  0x2634: LoadInt r12, 0
  0x263c: SetDot r10, 1
  0x2644: ToInt r10
  0x2648: Copy r10, r4294967285
  0x2650: Free4 r5, r1, r-4, r-10
  0x265c: Ret r0
  0x2660: Copy r3, r5  ; funny_numbers.sci:199
  0x2668: Copy r5, r4294967285
  0x2670: Free3 r1, r-4, r-10
  0x2678: Ret r0

; === function 46 (funny_numbers.sci, line 66) locals=9 ===
func_46:
  0x2684: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x268c: SetDotRaw r1, 1023
  0x2694: Free1 r2
  0x2698: LoadInt r2, 0
  0x26a0: Copy r-8, r3
  0x26a8: GetDot r0, 2
  0x26b0: Free3 r1, r3, r0
  0x26b8: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x26c0: SetDotRaw r1, 1032
  0x26c8: Free1 r2
  0x26cc: LoadInt r2, 0
  0x26d4: Copy r-5, r3
  0x26dc: GetDot r0, 2
  0x26e4: Free3 r1, r3, r0
  0x26ec: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x26f4: SetDotRaw r1, 1041
  0x26fc: Free1 r2
  0x2700: LoadInt r2, 0
  0x2708: Copy r-4, r3
  0x2710: GetDot r0, 2
  0x2718: Free2 r1, r0
  0x2720: Copy r-9, r2  ; funny_numbers.sci:65
  0x2728: SetDotRaw r1, 1050
  0x2730: Free1 r2
  0x2734: CopyGlobWr r4, g2
  0x273c: CopyGlobWr r5, g3
  0x2744: Copy r-7, r4
  0x274c: Copy r-6, r5
  0x2754: Copy r-8, r7
  0x275c: SetDotRaw r6, 981
  0x2764: Free1 r7
  0x2768: Copy r-8, r8
  0x2770: SetDotRaw r7, 987
  0x2778: Free1 r8
  0x277c: GetDot r0, 6
  0x2784: Free5 r1, r2, r3, r6, r7
  0x2790: Free1 r0
  0x2794: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x279c: Ret r0

; === function 47 (../std.sci, line 101) locals=3 ===
func_47:
  0x27a8: Copy r-5, r0  ; ../std.sci:100
  0x27b0: Copy r-4, r1
  0x27b8: LoadInt r2, 1
  0x27c0: Sub r1
  0x27c4: Add r0
  0x27c8: Copy r-4, r1
  0x27d0: Div r0
  0x27d4: Copy r0, r4294967290
  0x27dc: Ret r0

; === function 48 (paint_base.sci, line 456) locals=0 ===
func_48:
  0x27e8: Free1 r-4  ; paint_base.sci:456
  0x27ec: Ret r0

; === function 49 (isDemoFinished, paint_base.sci, line 250) locals=1 ===
func_49:
  0x27f8: LoadBool r0, true  ; paint_base.sci:249
  0x2800: Copy r0, r4294967292
  0x2808: Ret r0

; === function 50 (paint_base.sci, line 381) locals=15 ===
func_50:
  0x2814: Copy r-5, r1  ; paint_base.sci:348
  0x281c: Copy r-4, r2
  0x2824: Call r3, 0x2ce4
  0x282c: Copy r0, r2  ; paint_base.sci:351
  0x2834: LoadInt r3, 0
  0x283c: SetDot r1, 1
  0x2844: CopyExtWr r10, 3, 6
  0x2850: LoadInt r4, 0
  0x2858: SetDot r2, 1
  0x2860: Sub r1
  0x2864: ToFloat r1
  0x2868: Copy r0, r3  ; paint_base.sci:352
  0x2870: LoadInt r4, 1
  0x2878: SetDot r2, 1
  0x2880: CopyExtWr r10, 4, 6
  0x288c: LoadInt r5, 1
  0x2894: SetDot r3, 1
  0x289c: Sub r2
  0x28a0: ToFloat r2
  0x28a4: CopyExtWr r3, 3, 6  ; paint_base.sci:353
  0x28b0: Copy r1, r4
  0x28b8: Copy r1, r5
  0x28c0: Mul r4
  0x28c4: Copy r2, r5
  0x28cc: Copy r2, r6
  0x28d4: Mul r5
  0x28d8: Add r4
  0x28dc: Sqrt r4
  0x28e0: Add r3
  0x28e4: CopyExtRd r3, 3, 6
  0x28f0: CopyExtWr r4, 5, 6  ; paint_base.sci:354
  0x28fc: SetDotRaw r4, 177
  0x2904: Free1 r5
  0x2908: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x427
  0x2914: CopyExtWr r10, 6, 6
  0x2920: Copy r0, r7
  0x2928: CopyExtWr r3, 8, 6
  0x2934: GetDot r3, 4
  0x293c: Free5 r4, r5, r6, r7, r3
  0x2948: Copy r0, r3  ; paint_base.sci:355
  0x2950: CopyExtRd r3, 10, 6
  0x295c: Free1 r3
  0x2960: Copy r0, r2  ; paint_base.sci:359
  0x2968: LoadInt r3, 0
  0x2970: SetDot r1, 1
  0x2978: CopyExtWr r11, 3, 6
  0x2984: LoadInt r4, 0
  0x298c: SetDot r2, 1
  0x2994: Sub r1
  0x2998: ToFloat r1
  0x299c: Copy r0, r3  ; paint_base.sci:360
  0x29a4: LoadInt r4, 1
  0x29ac: SetDot r2, 1
  0x29b4: CopyExtWr r11, 4, 6
  0x29c0: LoadInt r5, 1
  0x29c8: SetDot r3, 1
  0x29d0: Sub r2
  0x29d4: ToFloat r2
  0x29d8: Copy r1, r3  ; paint_base.sci:361
  0x29e0: Copy r1, r4
  0x29e8: Mul r3
  0x29ec: Copy r2, r4
  0x29f4: Copy r2, r5
  0x29fc: Mul r4
  0x2a00: Add r3
  0x2a04: Sqrt r3
  0x2a08: Copy r3, r4  ; paint_base.sci:362
  0x2a10: LoadInt r5, 4
  0x2a18: CmpGt r4
  0x2a1c: BrZ r4, 0x2c08
  0x2a24: Copy r3, r4  ; paint_base.sci:364
  0x2a2c: LoadInt r5, 4
  0x2a34: Div r4
  0x2a38: ToInt r4
  0x2a3c: LoadInt r5, 0  ; paint_base.sci:365
  0x2a44: Copy r5, r6  ; paint_base.sci:365
  0x2a4c: Copy r4, r7
  0x2a54: CmpLt r6
  0x2a58: BrZ r6, 0x2c00
  0x2a60: Copy r5, r6  ; paint_base.sci:366
  0x2a68: LoadInt r7, 1
  0x2a70: Add r6
  0x2a74: ToFloat r6
  0x2a78: Copy r4, r7
  0x2a80: ToFloat r7
  0x2a84: Div r6
  0x2a88: CopyExtWr r11, 8, 6  ; paint_base.sci:367
  0x2a94: LoadInt r9, 0
  0x2a9c: SetDot r7, 1
  0x2aa4: Copy r0, r9
  0x2aac: LoadInt r10, 0
  0x2ab4: SetDot r8, 1
  0x2abc: CopyExtWr r11, 10, 6
  0x2ac8: LoadInt r11, 0
  0x2ad0: SetDot r9, 1
  0x2ad8: Sub r8
  0x2adc: Copy r6, r9
  0x2ae4: Mul r8
  0x2ae8: Add r7
  0x2aec: ToFloat r7
  0x2af0: CopyExtWr r11, 9, 6  ; paint_base.sci:368
  0x2afc: LoadInt r10, 1
  0x2b04: SetDot r8, 1
  0x2b0c: Copy r0, r10
  0x2b14: LoadInt r11, 1
  0x2b1c: SetDot r9, 1
  0x2b24: CopyExtWr r11, 11, 6
  0x2b30: LoadInt r12, 1
  0x2b38: SetDot r10, 1
  0x2b40: Sub r9
  0x2b44: Copy r6, r10
  0x2b4c: Mul r9
  0x2b50: Add r8
  0x2b54: ToFloat r8
  0x2b58: CopyExtWr r1, 11, 6  ; paint_base.sci:370
  0x2b64: SetDotRaw r10, 108
  0x2b6c: Free1 r11
  0x2b70: Copy r7, r12
  0x2b78: Copy r8, r13
  0x2b80: Call r14, 0x2d58
  0x2b88: GetDot r9, 1
  0x2b90: Free3 r10, r11, r9
  0x2b98: CopyExtWr r2, 11, 6  ; paint_base.sci:371
  0x2ba4: SetDotRaw r10, 108
  0x2bac: Free1 r11
  0x2bb0: GetDotStr r12, "!vec2"
  0x2bb8: Copy r7, r13
  0x2bc0: Copy r8, r14
  0x2bc8: GetDot r11, 2
  0x2bd0: Free1 r12
  0x2bd4: GetDot r9, 1
  0x2bdc: Free3 r10, r11, r9
  0x2be4: Copy r5, r6  ; paint_base.sci:365
  0x2bec: Incr r6
  0x2bf0: Copy r6, r5
  0x2bf8: Jmp r0, 0x2a44
  0x2c00: Jmp r0, 0x2cc4  ; paint_base.sci:362
  0x2c08: CopyExtWr r1, 6, 6  ; paint_base.sci:375
  0x2c14: SetDotRaw r5, 108
  0x2c1c: Free1 r6
  0x2c20: GetDotStr r7, "!tuple"
  0x2c28: Copy r-5, r8
  0x2c30: Copy r-4, r9
  0x2c38: GetDot r6, 2
  0x2c40: Free1 r7
  0x2c44: GetDot r4, 1
  0x2c4c: Free3 r5, r6, r4
  0x2c54: CopyExtWr r2, 6, 6  ; paint_base.sci:376
  0x2c60: SetDotRaw r5, 108
  0x2c68: Free1 r6
  0x2c6c: GetDotStr r7, "!vec2"
  0x2c74: Copy r0, r9
  0x2c7c: LoadInt r10, 0
  0x2c84: SetDot r8, 1
  0x2c8c: Copy r0, r10
  0x2c94: LoadInt r11, 1
  0x2c9c: SetDot r9, 1
  0x2ca4: GetDot r6, 2
  0x2cac: Free3 r7, r8, r9
  0x2cb4: GetDot r4, 1
  0x2cbc: Free3 r5, r6, r4
  0x2cc4: Copy r0, r4  ; paint_base.sci:379
  0x2ccc: CopyExtRd r4, 11, 6
  0x2cd8: Free1 r4
  0x2cdc: Free1 r0  ; paint_base.sci:381
  0x2ce0: Ret r0

; === function 51 (paint_base.sci, line 339) locals=5 ===
func_51:
  0x2cec: GetDotStr r1, "!tuple"  ; paint_base.sci:338
  0x2cf4: LoadInt r2, 800
  0x2cfc: Copy r-5, r3
  0x2d04: Mul r2
  0x2d08: GetDotStr r3, "Width"
  0x2d10: Div r2
  0x2d14: LoadInt r3, 600
  0x2d1c: Copy r-4, r4
  0x2d24: Mul r3
  0x2d28: GetDotStr r4, "Height"
  0x2d30: Div r3
  0x2d34: GetDot r0, 2
  0x2d3c: Free3 r1, r2, r3
  0x2d44: ToStr r0
  0x2d48: Copy r0, r4294967290
  0x2d50: Free1 r0
  0x2d54: Ret r0

; === function 52 (paint_base.sci, line 344) locals=5 ===
func_52:
  0x2d60: GetDotStr r1, "!tuple"  ; paint_base.sci:343
  0x2d68: GetDotStr r2, "Width"
  0x2d70: Copy r-5, r3
  0x2d78: Mul r2
  0x2d7c: LoadInt r3, 800
  0x2d84: Div r2
  0x2d88: GetDotStr r3, "Height"
  0x2d90: Copy r-4, r4
  0x2d98: Mul r3
  0x2d9c: LoadInt r4, 600
  0x2da4: Div r3
  0x2da8: GetDot r0, 2
  0x2db0: Free3 r1, r2, r3
  0x2db8: ToStr r0
  0x2dbc: Copy r0, r4294967290
  0x2dc4: Free1 r0
  0x2dc8: Ret r0

; === function 53 (paint_base.sci, line 409) locals=1 ===
func_53:
  0x2dd4: Copy r-4, r0  ; paint_base.sci:406
  0x2ddc: BrNZ r0, 0x2dec
  0x2de4: CallExt r0, 2  ; paint_base.sci:407
  0x2dec: Ret r0  ; paint_base.sci:409

; === function 54 (paint_base.sci, line 402) locals=0 ===
func_54:
  0x2df8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:402
  0x2dfc: CallNat2 r4, func=4294967295, info=0x3  ; @patch+4 paint.sc:339
  0x2e08: LoadInt r0, -1  ; paint.sc:325
  0x2e10: CopyExtRd r0, 0, 4
  0x2e1c: Copy r-6, r0  ; paint.sc:326
  0x2e24: Copy r-5, r1
  0x2e2c: Copy r-4, r2
  0x2e34: Call r3, 0x2ee0
  0x2e3c: Free1 r1  ; paint.sc:328
  0x2e40: RetV r0
  0x2e44: ToInt r0
  0x2e48: Copy r0, r1  ; paint.sc:329
  0x2e50: Call r2, 0x3b30
  0x2e58: CopyExtWr r0, 1, 4  ; paint.sc:330
  0x2e64: LoadInt r2, 0
  0x2e6c: CmpGt r1
  0x2e70: BrZ r1, 0x2ed8
  0x2e78: CopyExtWr r0, 1, 4  ; paint.sc:331
  0x2e84: Copy r0, r2
  0x2e8c: Sub r1
  0x2e90: CopyExtRd r1, 0, 4
  0x2e9c: CopyExtWr r0, 1, 4  ; paint.sc:332
  0x2ea8: LoadInt r2, 0
  0x2eb0: CmpLe r1
  0x2eb4: BrZ r1, 0x2ed8
  0x2ebc: Call r1, 0x12e4  ; paint.sc:333
  0x2ec4: Call r1, 0x0498  ; paint.sc:334
  0x2ecc: CallNat r1, func=1224, info=0x100  ; paint.sc:335
  0x2ed8: Jmp r0, 0x2e3c  ; paint.sc:327

; === function 55 (paint_base.sci, line 448) locals=3 ===
func_55:
  0x2ee8: LoadBool r0, true  ; paint_base.sci:446
  0x2ef0: Call r1, 0x0504
  0x2ef8: Copy r-6, r0  ; paint_base.sci:447
  0x2f00: Copy r-5, r1
  0x2f08: Copy r-4, r2
  0x2f10: Call r3, 0x2f20
  0x2f18: Free1 r-6  ; paint_base.sci:448
  0x2f1c: Ret r0

; === function 56 (onMouseMove, paint_base.sci, line 298) locals=6 ===
func_56:
  0x2f28: Copy r-6, r0  ; paint_base.sci:271
  0x2f30: CopyExtRd r0, 12, 6
  0x2f3c: Free1 r0
  0x2f40: Copy r-6, r2  ; paint_base.sci:273
  0x2f48: SetDotRaw r1, 177
  0x2f50: Free1 r2
  0x2f54: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x309
  0x2f60: GetDot r0, 1
  0x2f68: Free2 r1, r2
  0x2f70: ToStr r0
  0x2f74: CopyExtRd r0, 13, 6
  0x2f80: Free1 r0
  0x2f84: LoadBool r0, false  ; paint_base.sci:275
  0x2f8c: CopyExtRd r0, 0, 6
  0x2f98: CopyExtWr r0, 1, 6  ; paint_base.sci:277
  0x2fa4: CopyGlobWr r6, g2
  0x2fac: Spawn r0, 0, 0x3298
  0x2fb8: LoadFloat r0, 1.8216880036222622e-44
  0x2fc0: Copy r0, r74
  0x2fc8: CopyGlobWr r10, g1  ; paint_base.sci:278
  0x2fd0: LoadInt r2, 0
  0x2fd8: GetDot r0, 1
  0x2fe0: Free2 r1, r0
  0x2fe8: GetDotStr r1, "!vector"  ; paint_base.sci:280
  0x2ff0: GetDot r0, 0
  0x2ff8: Free1 r1
  0x2ffc: ToStr r0
  0x3000: CopyExtRd r0, 1, 6
  0x300c: Free1 r0
  0x3010: GetDotStr r1, "!vector"  ; paint_base.sci:281
  0x3018: GetDot r0, 0
  0x3020: Free1 r1
  0x3024: ToStr r0
  0x3028: CopyExtRd r0, 2, 6
  0x3034: Free1 r0
  0x3038: LoadInt r0, 0  ; paint_base.sci:282
  0x3040: ToFloat r0
  0x3044: CopyExtRd r0, 3, 6
  0x3050: GetDotStr r1, "createRTImage"  ; paint_base.sci:283
  0x3058: LoadInt r2, 800
  0x3060: LoadInt r3, 600
  0x3068: LoadBool r4, true
  0x3070: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x46e
  0x307c: GetDot r0, 4
  0x3084: Free2 r1, r5
  0x308c: ToStr r0
  0x3090: CopyExtRd r0, 4, 6
  0x309c: Free1 r0
  0x30a0: CopyExtWr r4, 2, 6  ; paint_base.sci:284
  0x30ac: SetDotRaw r1, 177
  0x30b4: Free1 r2
  0x30b8: LoadString r2, "initImage"  ; len=9, pool_off=0x48a
  0x30c4: GetDotStr r3, "Plane"
  0x30cc: CopyGlobWr r6, g5
  0x30d4: Call r6, 0x1b14
  0x30dc: GetDot r0, 3
  0x30e4: Free5 r1, r2, r3, r4, r0
  0x30f0: Copy r-6, r5  ; paint_base.sci:286
  0x30f8: SetDotRaw r4, 701
  0x3100: Free1 r5
  0x3104: SetDotRaw r3, 842
  0x310c: Free1 r4
  0x3110: LoadString r4, "Player"  ; len=6, pool_off=0x30f
  0x311c: GetDot r2, 1
  0x3124: Free2 r3, r4
  0x312c: SetDotRaw r1, 1180
  0x3134: Free1 r2
  0x3138: SetDotRaw r0, 133
  0x3140: Free1 r1
  0x3144: ToFloat r0
  0x3148: CopyExtRd r0, 7, 6
  0x3154: Copy r-6, r5  ; paint_base.sci:287
  0x315c: SetDotRaw r4, 701
  0x3164: Free1 r5
  0x3168: SetDotRaw r3, 842
  0x3170: Free1 r4
  0x3174: LoadString r4, "Player"  ; len=6, pool_off=0x30f
  0x3180: GetDot r2, 1
  0x3188: Free2 r3, r4
  0x3190: SetDotRaw r1, 1197
  0x3198: Free1 r2
  0x319c: SetDotRaw r0, 133
  0x31a4: Free1 r1
  0x31a8: ToFloat r0
  0x31ac: CopyExtRd r0, 8, 6
  0x31b8: Copy r-6, r5  ; paint_base.sci:288
  0x31c0: SetDotRaw r4, 701
  0x31c8: Free1 r5
  0x31cc: SetDotRaw r3, 842
  0x31d4: Free1 r4
  0x31d8: LoadString r4, "Player"  ; len=6, pool_off=0x30f
  0x31e4: GetDot r2, 1
  0x31ec: Free2 r3, r4
  0x31f4: SetDotRaw r1, 1214
  0x31fc: Free1 r2
  0x3200: SetDotRaw r0, 133
  0x3208: Free1 r1
  0x320c: ToFloat r0
  0x3210: CopyExtRd r0, 9, 6
  0x321c: LoadInt r0, 0  ; paint_base.sci:290
  0x3224: CopyExtRd r0, 5, 6
  0x3230: LoadInt r0, 0  ; paint_base.sci:291
  0x3238: CopyExtRd r0, 6, 6
  0x3244: Copy r-5, r1  ; paint_base.sci:293
  0x324c: Copy r-4, r2
  0x3254: Call r3, 0x2ce4
  0x325c: CopyExtRd r0, 10, 6
  0x3268: Free1 r0
  0x326c: CopyExtWr r10, 0, 6  ; paint_base.sci:294
  0x3278: CopyExtRd r0, 11, 6
  0x3284: Free1 r0
  0x3288: Call r0, 0x3478  ; paint_base.sci:297
  0x3290: Free1 r-6  ; paint_base.sci:298
  0x3294: Ret r0

; === function 57 (onMouseButtonLeft, paint_base.sci, line 98) locals=2 ===
func_57:
  0x32a0: Copy r-5, r0  ; paint_base.sci:97
  0x32a8: Copy r-4, r1
  0x32b0: CallNat r7, func=13128, info=0x2

; === function 58 (paint_base.sci, line 129) locals=4 ===
func_58:
  0x32c4: CopyExtWr r1, 2, 7  ; paint_base.sci:127
  0x32d0: SetDotRaw r1, 226
  0x32d8: Free1 r2
  0x32dc: GetDot r0, 0
  0x32e4: Free2 r1, r0
  0x32ec: GetDotStr r1, "Plane"  ; paint_base.sci:128
  0x32f4: ToStr r1
  0x32f8: CopyGlobWr r8, g2
  0x3300: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x330c: Call r4, 0x0104
  0x3314: CopyExtRd r0, 1, 7
  0x3320: Free1 r0
  0x3324: Ret r0  ; paint_base.sci:129

; === function 59 (paint_base.sci, line 134) locals=1 ===
func_59:
  0x3330: LoadBool r0, true  ; paint_base.sci:133
  0x3338: CopyExtRd r0, 0, 7
  0x3344: Ret r0  ; paint_base.sci:134

; === function 60 (getAllowedTypes, paint_base.sci, line 123) locals=5 ===
func_60:
  0x3350: LoadBool r0, false  ; paint_base.sci:107
  0x3358: CopyExtRd r0, 0, 7
  0x3364: Copy r-5, r0  ; paint_base.sci:109
  0x336c: BrZ r0, 0x33b4
  0x3374: GetDotStr r1, "Plane"  ; paint_base.sci:110
  0x337c: ToStr r1
  0x3380: CopyGlobWr r8, g2
  0x3388: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x3394: Call r4, 0x0104
  0x339c: CopyExtRd r0, 1, 7
  0x33a8: Free1 r0
  0x33ac: Jmp r0, 0x3400  ; paint_base.sci:109
  0x33b4: GetDotStr r1, "Plane"  ; paint_base.sci:112
  0x33bc: ToStr r1
  0x33c0: CopyGlobWr r7, g3
  0x33c8: Copy r-4, r4
  0x33d0: SetDot r2, 1
  0x33d8: ToStr r2
  0x33dc: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x33e8: Call r4, 0x0104
  0x33f0: CopyExtRd r0, 1, 7
  0x33fc: Free1 r0
  0x3400: CopyExtWr r0, 0, 7  ; paint_base.sci:114
  0x340c: BrNZ r0, 0x3464
  0x3414: CopyExtWr r0, 0, 7  ; paint_base.sci:116
  0x3420: BrNZ r0, 0x343c
  0x3428: Free1 r1  ; paint_base.sci:117
  0x342c: RetV r0
  0x3430: Free1 r0
  0x3434: Jmp r0, 0x3414  ; paint_base.sci:116
  0x343c: CopyExtWr r1, 2, 7  ; paint_base.sci:119
  0x3448: SetDotRaw r1, 226
  0x3450: Free1 r2
  0x3454: GetDot r0, 0
  0x345c: Free2 r1, r0
  0x3464: Free1 r1  ; paint_base.sci:122
  0x3468: RetV r0
  0x346c: Free1 r0
  0x3470: Jmp r0, 0x3464  ; paint_base.sci:122

; === function 61 (funny_numbers.sci, line 57) locals=14 ===
func_61:
  0x3480: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x3488: GetDot r0, 0
  0x3490: Free1 r1
  0x3494: ToStr r0
  0x3498: CopyGlobRd r0, g0
  0x34a0: Free1 r0
  0x34a4: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x34ac: SetDotRaw r1, 108
  0x34b4: Free1 r2
  0x34b8: GetDotStr r3, "!tuple"
  0x34c0: LoadInt r4, 19
  0x34c8: LoadInt r5, 18
  0x34d0: LoadInt r6, 6
  0x34d8: LoadInt r7, 4
  0x34e0: GetDot r2, 4
  0x34e8: Free1 r3
  0x34ec: GetDot r0, 1
  0x34f4: Free3 r1, r2, r0
  0x34fc: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x3504: SetDotRaw r1, 108
  0x350c: Free1 r2
  0x3510: GetDotStr r3, "!tuple"
  0x3518: LoadInt r4, 14
  0x3520: LoadInt r5, 54
  0x3528: LoadInt r6, 5
  0x3530: LoadInt r7, 2
  0x3538: GetDot r2, 4
  0x3540: Free1 r3
  0x3544: GetDot r0, 1
  0x354c: Free3 r1, r2, r0
  0x3554: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x355c: SetDotRaw r1, 108
  0x3564: Free1 r2
  0x3568: GetDotStr r3, "!tuple"
  0x3570: LoadInt r4, 40
  0x3578: LoadInt r5, 56
  0x3580: LoadInt r6, 3
  0x3588: LoadInt r7, 3
  0x3590: GetDot r2, 4
  0x3598: Free1 r3
  0x359c: GetDot r0, 1
  0x35a4: Free3 r1, r2, r0
  0x35ac: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x35b4: SetDotRaw r1, 108
  0x35bc: Free1 r2
  0x35c0: GetDotStr r3, "!tuple"
  0x35c8: LoadInt r4, 30
  0x35d0: LoadInt r5, 71
  0x35d8: LoadInt r6, 23
  0x35e0: LoadInt r7, 2
  0x35e8: GetDot r2, 4
  0x35f0: Free1 r3
  0x35f4: GetDot r0, 1
  0x35fc: Free3 r1, r2, r0
  0x3604: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x360c: SetDotRaw r1, 108
  0x3614: Free1 r2
  0x3618: GetDotStr r3, "!tuple"
  0x3620: LoadInt r4, 25
  0x3628: LoadInt r5, 78
  0x3630: LoadInt r6, 10
  0x3638: LoadInt r7, 14
  0x3640: GetDot r2, 4
  0x3648: Free1 r3
  0x364c: GetDot r0, 1
  0x3654: Free3 r1, r2, r0
  0x365c: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x3664: SetDotRaw r1, 108
  0x366c: Free1 r2
  0x3670: GetDotStr r3, "!tuple"
  0x3678: LoadInt r4, 39
  0x3680: LoadInt r5, 62
  0x3688: LoadInt r6, 9
  0x3690: LoadInt r7, 9
  0x3698: GetDot r2, 4
  0x36a0: Free1 r3
  0x36a4: GetDot r0, 1
  0x36ac: Free3 r1, r2, r0
  0x36b4: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x36bc: SetDotRaw r1, 108
  0x36c4: Free1 r2
  0x36c8: GetDotStr r3, "!tuple"
  0x36d0: LoadInt r4, 41
  0x36d8: LoadInt r5, 66
  0x36e0: LoadInt r6, 6
  0x36e8: LoadInt r7, 7
  0x36f0: GetDot r2, 4
  0x36f8: Free1 r3
  0x36fc: GetDot r0, 1
  0x3704: Free3 r1, r2, r0
  0x370c: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x3714: SetDotRaw r1, 108
  0x371c: Free1 r2
  0x3720: GetDotStr r3, "!tuple"
  0x3728: LoadInt r4, 39
  0x3730: LoadInt r5, 49
  0x3738: LoadInt r6, 10
  0x3740: LoadInt r7, 3
  0x3748: GetDot r2, 4
  0x3750: Free1 r3
  0x3754: GetDot r0, 1
  0x375c: Free3 r1, r2, r0
  0x3764: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x376c: SetDotRaw r1, 108
  0x3774: Free1 r2
  0x3778: GetDotStr r3, "!tuple"
  0x3780: LoadInt r4, 37
  0x3788: LoadInt r5, 64
  0x3790: LoadInt r6, 11
  0x3798: LoadInt r7, 9
  0x37a0: GetDot r2, 4
  0x37a8: Free1 r3
  0x37ac: GetDot r0, 1
  0x37b4: Free3 r1, r2, r0
  0x37bc: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x37c4: SetDotRaw r1, 108
  0x37cc: Free1 r2
  0x37d0: GetDotStr r3, "!tuple"
  0x37d8: LoadInt r4, 43
  0x37e0: LoadInt r5, 67
  0x37e8: LoadInt r6, 6
  0x37f0: LoadInt r7, 4
  0x37f8: GetDot r2, 4
  0x3800: Free1 r3
  0x3804: GetDot r0, 1
  0x380c: Free3 r1, r2, r0
  0x3814: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x381c: LoadInt r2, 19
  0x3824: LoadInt r3, 18
  0x382c: LoadInt r4, 6
  0x3834: LoadInt r5, 4
  0x383c: GetDot r0, 4
  0x3844: Free1 r1
  0x3848: ToStr r0
  0x384c: CopyGlobRd r0, g1
  0x3854: Free1 r0
  0x3858: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x3860: GetDot r0, 0
  0x3868: Free1 r1
  0x386c: ToStr r0
  0x3870: CopyGlobRd r0, g2
  0x3878: Free1 r0
  0x387c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x3884: Copy r0, r1  ; funny_numbers.sci:37
  0x388c: LoadInt r2, 10
  0x3894: CmpLt r1
  0x3898: BrZ r1, 0x3930
  0x38a0: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x38a8: SetDotRaw r2, 0
  0x38b0: Free1 r3
  0x38b4: LoadString r3, "ui/number/"  ; len=10, pool_off=0x4cf
  0x38c0: Copy r0, r4
  0x38c8: AsString r4
  0x38cc: Add r3
  0x38d0: GetDot r1, 1
  0x38d8: Free2 r2, r3
  0x38e0: ToStr r1
  0x38e4: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x38ec: SetDotRaw r3, 108
  0x38f4: Free1 r4
  0x38f8: Copy r1, r4
  0x3900: GetDot r2, 1
  0x3908: Free3 r3, r4, r2
  0x3910: Free1 r1  ; funny_numbers.sci:37
  0x3914: Copy r0, r1
  0x391c: Incr r1
  0x3920: Copy r1, r0
  0x3928: Jmp r0, 0x3884
  0x3930: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x3938: SetDotRaw r1, 0
  0x3940: Free1 r2
  0x3944: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x4cf
  0x3950: GetDot r0, 1
  0x3958: Free2 r1, r2
  0x3960: ToStr r0
  0x3964: CopyGlobRd r0, g3
  0x396c: Free1 r0
  0x3970: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x3978: GetDot r0, 0
  0x3980: Free1 r1
  0x3984: ToStr r0
  0x3988: Copy r0, r3  ; funny_numbers.sci:46
  0x3990: SetDotRaw r2, 1288
  0x3998: Free1 r3
  0x399c: LoadInt r3, 0
  0x39a4: GetDot r1, 1
  0x39ac: Free1 r2
  0x39b0: ToInt r1
  0x39b4: Copy r0, r4  ; funny_numbers.sci:47
  0x39bc: SetDotRaw r3, 1301
  0x39c4: Free1 r4
  0x39c8: LoadInt r4, 0
  0x39d0: GetDot r2, 1
  0x39d8: Free1 r3
  0x39dc: ToInt r2
  0x39e0: Copy r0, r5  ; funny_numbers.sci:48
  0x39e8: SetDotRaw r4, 1314
  0x39f0: Free1 r5
  0x39f4: LoadInt r5, 0
  0x39fc: GetDot r3, 1
  0x3a04: Free1 r4
  0x3a08: ToInt r3
  0x3a0c: Copy r0, r6  ; funny_numbers.sci:49
  0x3a14: SetDotRaw r5, 1327
  0x3a1c: Free1 r6
  0x3a20: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x53d
  0x3a2c: LoadInt r7, 0
  0x3a34: LoadInt r8, 1
  0x3a3c: LoadInt r9, 1
  0x3a44: LoadInt r10, 1
  0x3a4c: LoadInt r11, 0
  0x3a54: LoadInt r12, 0
  0x3a5c: LoadInt r13, 0
  0x3a64: GetDot r4, 8
  0x3a6c: Free3 r5, r6, r4
  0x3a74: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x3a7c: Copy r0, r8
  0x3a84: SetDotRaw r7, 1399
  0x3a8c: Free1 r8
  0x3a90: GetDot r6, 0
  0x3a98: Free1 r7
  0x3a9c: GetDot r4, 1
  0x3aa4: Free2 r5, r6
  0x3aac: ToStr r4
  0x3ab0: CopyGlobRd r4, g4
  0x3ab8: Free1 r4
  0x3abc: Free1 r0  ; funny_numbers.sci:44
  0x3ac0: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x3ac8: GetDot r0, 0
  0x3ad0: Free1 r1
  0x3ad4: ToStr r0
  0x3ad8: CopyGlobRd r0, g5
  0x3ae0: Free1 r0
  0x3ae4: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x3aec: SetDotRaw r1, 1416
  0x3af4: Free1 r2
  0x3af8: GetDot r0, 0
  0x3b00: Free2 r1, r0
  0x3b08: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x3b10: SetDotRaw r1, 1436
  0x3b18: Free1 r2
  0x3b1c: GetDot r0, 0
  0x3b24: Free2 r1, r0
  0x3b2c: Ret r0  ; funny_numbers.sci:57

; === function 62 (paint_base.sci, line 453) locals=1 ===
func_62:
  0x3b38: Copy r-4, r0  ; paint_base.sci:452
  0x3b40: Call r1, 0x3b4c
  0x3b48: Ret r0  ; paint_base.sci:453

; === function 63 (paint_base.sci, line 334) locals=12 ===
func_63:
  0x3b54: CallExt r1, 0  ; paint_base.sci:302
  0x3b5c: Call r2, 0x3e80  ; paint_base.sci:304
  0x3b64: CopyExtWr r9, 3, 6  ; paint_base.sci:306
  0x3b70: CopyExtWr r7, 4, 6
  0x3b7c: CopyExtWr r8, 5, 6
  0x3b88: Copy r-4, r7
  0x3b90: Call r8, 0x3f1c
  0x3b98: Mul r5
  0x3b9c: Add r4
  0x3ba0: Call r5, 0x3ed4
  0x3ba8: CopyExtRd r2, 7, 6
  0x3bb4: CopyExtWr r6, 2, 6  ; paint_base.sci:308
  0x3bc0: Copy r-4, r3
  0x3bc8: LoadInt r4, 1000
  0x3bd0: Mod r3
  0x3bd4: Add r2
  0x3bd8: CopyExtRd r2, 6, 6
  0x3be4: CopyExtWr r6, 2, 6  ; paint_base.sci:309
  0x3bf0: LoadInt r3, 1000
  0x3bf8: Div r2
  0x3bfc: CopyExtWr r6, 3, 6  ; paint_base.sci:310
  0x3c08: LoadInt r4, 1000
  0x3c10: Mod r3
  0x3c14: CopyExtRd r3, 6, 6
  0x3c20: CopyExtWr r5, 3, 6  ; paint_base.sci:311
  0x3c2c: Copy r-4, r4
  0x3c34: LoadInt r5, 1000
  0x3c3c: Div r4
  0x3c40: Copy r2, r5
  0x3c48: Add r4
  0x3c4c: Add r3
  0x3c50: CopyExtRd r3, 5, 6
  0x3c5c: Call r4, 0x1058  ; paint_base.sci:313
  0x3c64: Copy r0, r4  ; paint_base.sci:315
  0x3c6c: BrNZ r4, 0x3d68
  0x3c74: LoadBool r4, false  ; paint_base.sci:316
  0x3c7c: CopyExtWr r0, 5, 6
  0x3c88: Not r5
  0x3c8c: BrZ r5, 0x3cb8
  0x3c94: Copy r3, r5
  0x3c9c: Copy r1, r6
  0x3ca4: CmpEq r5
  0x3ca8: BrZ r5, 0x3cb8
  0x3cb0: LoadBool r4, true
  0x3cb8: BrZ r4, 0x3d68
  0x3cc0: CopyExtWr r4, 6, 6  ; paint_base.sci:317
  0x3ccc: SetDotRaw r5, 177
  0x3cd4: Free1 r6
  0x3cd8: LoadString r6, "setColor"  ; len=8, pool_off=0x5b4
  0x3ce4: GetDotStr r8, "!vec3"
  0x3cec: LoadFloat r9, 0.05000000074505806
  0x3cf4: LoadFloat r10, 0.05000000074505806
  0x3cfc: LoadFloat r11, 0.05000000074505806
  0x3d04: GetDot r7, 3
  0x3d0c: Free1 r8
  0x3d10: GetDot r4, 2
  0x3d18: Free4 r5, r6, r7, r4
  0x3d24: CopyGlobWr r10, g6  ; paint_base.sci:318
  0x3d2c: SetDotRaw r5, 177
  0x3d34: Free1 r6
  0x3d38: LoadString r6, "toempty"  ; len=7, pool_off=0x5ca
  0x3d44: GetDot r4, 1
  0x3d4c: Free3 r5, r6, r4
  0x3d54: LoadBool r4, true  ; paint_base.sci:319
  0x3d5c: CopyExtRd r4, 0, 6
  0x3d68: CopyExtWr r4, 6, 6  ; paint_base.sci:323
  0x3d74: SetDotRaw r5, 177
  0x3d7c: Free1 r6
  0x3d80: LoadString r6, "update"  ; len=6, pool_off=0x5d8
  0x3d8c: Copy r-4, r7
  0x3d94: GetDot r4, 2
  0x3d9c: Free3 r5, r6, r4
  0x3da4: Copy r0, r4  ; paint_base.sci:325
  0x3dac: BrNZ r4, 0x3e44
  0x3db4: Call r5, 0x3f44  ; paint_base.sci:326
  0x3dbc: GetDotStr r6, "findControl"  ; paint_base.sci:327
  0x3dc4: LoadString r7, "alimfa"  ; len=6, pool_off=0xa5
  0x3dd0: CopyGlobWr r6, g8
  0x3dd8: AsString r8
  0x3ddc: Add r7
  0x3de0: GetDot r5, 1
  0x3de8: Free2 r6, r7
  0x3df0: ToStr r5
  0x3df4: Copy r5, r8  ; paint_base.sci:328
  0x3dfc: SetDotRaw r7, 177
  0x3e04: Free1 r8
  0x3e08: LoadString r8, "setProgress"  ; len=11, pool_off=0x334
  0x3e14: Copy r1, r9
  0x3e1c: Copy r3, r10
  0x3e24: Sub r9
  0x3e28: Copy r4, r10
  0x3e30: GetDot r6, 3
  0x3e38: Free3 r7, r8, r6
  0x3e40: Free1 r5  ; paint_base.sci:325
  0x3e44: CopyGlobWr r6, g4  ; paint_base.sci:331
  0x3e4c: Copy r3, r5
  0x3e54: CallExt r6, 1
  0x3e5c: CopyGlobWr r10, g5  ; paint_base.sci:333
  0x3e64: Copy r-4, r6
  0x3e6c: GetDot r4, 1
  0x3e74: Free2 r5, r4
  0x3e7c: Ret r0  ; paint_base.sci:334

; === function 64 (paint_base.sci, line 262) locals=4 ===
func_64:
  0x3e88: CopyExtWr r13, 3, 6  ; paint_base.sci:261
  0x3e94: SetDotRaw r2, 701
  0x3e9c: Free1 r3
  0x3ea0: SetDotRaw r1, 712
  0x3ea8: Free1 r2
  0x3eac: CopyGlobWr r6, g2
  0x3eb4: AsString r2
  0x3eb8: SetDot r0, 1
  0x3ec0: Free1 r2
  0x3ec4: ToInt r0
  0x3ec8: Copy r0, r4294967292
  0x3ed0: Ret r0

; === function 65 (../std.sci, line 86) locals=2 ===
func_65:
  0x3edc: Copy r-5, r0  ; ../std.sci:85
  0x3ee4: Copy r-4, r1
  0x3eec: CmpLt r0
  0x3ef0: BrNZ r0, 0x3f08
  0x3ef8: Copy r-4, r0
  0x3f00: Jmp r0, 0x3f10
  0x3f08: Copy r-5, r0
  0x3f10: Copy r0, r4294967290
  0x3f18: Ret r0

; === function 66 (../std.sci, line 106) locals=2 ===
func_66:
  0x3f24: Copy r-4, r0  ; ../std.sci:105
  0x3f2c: LoadFloat r1, 1000000.0
  0x3f34: Div r0
  0x3f38: Copy r0, r4294967291
  0x3f40: Ret r0

; === function 67 (stop, paint_base.sci, line 267) locals=2 ===
func_67:
  0x3f4c: CopyExtWr r12, 1, 6  ; paint_base.sci:266
  0x3f58: Call r2, 0x161c
  0x3f60: Copy r0, r4294967292
  0x3f68: Ret r0

; === function 68 (getAllowedTypes, paint_base.sci, line 223) locals=1 ===
func_68:
  0x3f74: LoadBool r0, true  ; paint_base.sci:222
  0x3f7c: Copy r0, r4294967292
  0x3f84: Ret r0

; === function 69 (paint.sc, line 49) locals=1 ===
func_69:
  0x3f90: Copy r-4, r0  ; paint.sc:48
  0x3f98: CallNat2 r8, func=16436, info=0x1
  0x3fa4: Free1 r-4  ; paint.sc:49
  0x3fa8: Ret r0

; === function 70 (paint.sc, line 181) locals=1 ===
func_70:
  0x3fb4: Copy r-4, r0  ; paint.sc:180
  0x3fbc: Call r1, 0x0258
  0x3fc4: Free1 r-4  ; paint.sc:181
  0x3fc8: Ret r0

; === function 71 (paint.sc, line 188) locals=5 ===
func_71:
  0x3fd4: CopyExtWr r0, 0, 8  ; paint.sc:185
  0x3fe0: BrZ r0, 0x402c
  0x3fe8: Copy r-4, r2  ; paint.sc:186
  0x3ff0: SetDotRaw r1, 141
  0x3ff8: Free1 r2
  0x3ffc: CopyGlobWr r20, g2
  0x4004: CopyExtWr r1, 3, 8
  0x4010: CopyExtWr r2, 4, 8
  0x401c: GetDot r0, 3
  0x4024: Free3 r1, r2, r0
  0x402c: Free1 r-4  ; paint.sc:188
  0x4030: Ret r0

; === function 72 (paint.sc, line 176) locals=12 ===
func_72:
  0x403c: LoadNullStr r0  ; paint.sc:69
  0x4040: GetDotStr r1, "Plane"
  0x4048: SetInd r1
  0x404c: LoadBool r0, 0xe8
  0x4054: Free2 r1, r0
  0x405c: Copy r-4, r0  ; paint.sc:71
  0x4064: Call r1, 0x13b4
  0x406c: GetDotStr r1, "createAnimations"  ; paint.sc:74
  0x4074: GetDot r0, 0
  0x407c: Free1 r1
  0x4080: ToStr r0
  0x4084: Copy r0, r3  ; paint.sc:75
  0x408c: SetDotRaw r2, 1525
  0x4094: Free1 r3
  0x4098: LoadString r3, "anim/gestures.ase"  ; len=17, pool_off=0x606
  0x40a4: GetDot r1, 1
  0x40ac: Free3 r2, r3, r1
  0x40b4: Copy r0, r3  ; paint.sc:76
  0x40bc: SetDotRaw r2, 1576
  0x40c4: Free1 r3
  0x40c8: LoadString r3, "gesture_stroke"  ; len=14, pool_off=0x636
  0x40d4: GetDot r1, 1
  0x40dc: Free2 r2, r3
  0x40e4: ToStr r1
  0x40e8: Copy r1, r4  ; paint.sc:77
  0x40f0: SetDotRaw r3, 1618
  0x40f8: Free1 r4
  0x40fc: LoadString r4, "gesture_stroke"  ; len=14, pool_off=0x636
  0x4108: GetDot r2, 1
  0x4110: Free2 r3, r4
  0x4118: ToInt r2
  0x411c: Copy r1, r4  ; paint.sc:79
  0x4124: LoadInt r5, 0
  0x412c: GetDot r3, 1
  0x4134: Free2 r4, r3
  0x413c: Copy r1, r4  ; paint.sc:80
  0x4144: Copy r2, r5
  0x414c: SetDot r3, 1
  0x4154: ToStr r3
  0x4158: GetDotStr r4, "Width"  ; paint.sc:81
  0x4160: LoadFloat r5, 0.6000000238418579
  0x4168: Copy r3, r8
  0x4170: SetDotRaw r7, 1628
  0x4178: Free1 r8
  0x417c: SetDotRaw r6, 47
  0x4184: Free1 r7
  0x4188: Mul r5
  0x418c: LoadFloat r6, 0.5
  0x4194: Add r5
  0x4198: Mul r4
  0x419c: ToInt r4
  0x41a0: GetDotStr r5, "Height"  ; paint.sc:82
  0x41a8: LoadFloat r6, 0.5
  0x41b0: LoadFloat r7, 0.6000000238418579
  0x41b8: Copy r3, r10
  0x41c0: SetDotRaw r9, 1628
  0x41c8: Free1 r10
  0x41cc: SetDotRaw r8, 151
  0x41d4: Free1 r9
  0x41d8: Mul r7
  0x41dc: LoadFloat r8, 1.3300000429153442
  0x41e4: Mul r7
  0x41e8: Sub r6
  0x41ec: Mul r5
  0x41f0: ToInt r5
  0x41f4: LoadInt r6, 0  ; paint.sc:86
  0x41fc: Copy r6, r7  ; paint.sc:86
  0x4204: LoadInt r8, 3
  0x420c: CmpLt r7
  0x4210: BrZ r7, 0x43e4
  0x4218: LoadBool r7, true  ; paint.sc:87
  0x4220: Call r8, 0x0504
  0x4228: Call r7, 0x14d4  ; paint.sc:88
  0x4230: LoadFloat r7, 0.30000001192092896  ; paint.sc:90
  0x4238: LoadBool r8, false  ; paint.sc:91
  0x4240: Copy r7, r9
  0x4248: LoadInt r10, 0
  0x4250: CmpGt r9
  0x4254: BrZ r9, 0x4294
  0x425c: GetDotStr r10, "isActionActive"
  0x4264: LoadString r11, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4270: GetDot r9, 1
  0x4278: Free2 r10, r11
  0x4280: Not r9
  0x4284: BrZ r9, 0x4294
  0x428c: LoadBool r8, true
  0x4294: BrZ r8, 0x42ec
  0x429c: Free1 r9  ; paint.sc:92
  0x42a0: RetV r8
  0x42a4: ToInt r8
  0x42a8: Copy r8, r9  ; paint.sc:93
  0x42b0: Call r10, 0x183c
  0x42b8: Copy r8, r10  ; paint.sc:94
  0x42c0: Call r11, 0x3f1c
  0x42c8: Copy r7, r10  ; paint.sc:95
  0x42d0: Copy r9, r11
  0x42d8: Sub r10
  0x42dc: Copy r10, r7
  0x42e4: Jmp r0, 0x4238  ; paint.sc:91
  0x42ec: LoadBool r8, false  ; paint.sc:98
  0x42f4: Call r9, 0x0504
  0x42fc: Call r8, 0x14d4  ; paint.sc:99
  0x4304: LoadFloat r8, 0.20000000298023224  ; paint.sc:101
  0x430c: Copy r8, r7
  0x4314: LoadBool r8, false  ; paint.sc:102
  0x431c: Copy r7, r9
  0x4324: LoadInt r10, 0
  0x432c: CmpGt r9
  0x4330: BrZ r9, 0x4370
  0x4338: GetDotStr r10, "isActionActive"
  0x4340: LoadString r11, "skip_cutscene"  ; len=13, pool_off=0x668
  0x434c: GetDot r9, 1
  0x4354: Free2 r10, r11
  0x435c: Not r9
  0x4360: BrZ r9, 0x4370
  0x4368: LoadBool r8, true
  0x4370: BrZ r8, 0x43c8
  0x4378: Free1 r9  ; paint.sc:103
  0x437c: RetV r8
  0x4380: ToInt r8
  0x4384: Copy r8, r9  ; paint.sc:104
  0x438c: Call r10, 0x183c
  0x4394: Copy r8, r10  ; paint.sc:105
  0x439c: Call r11, 0x3f1c
  0x43a4: Copy r7, r10  ; paint.sc:106
  0x43ac: Copy r9, r11
  0x43b4: Sub r10
  0x43b8: Copy r10, r7
  0x43c0: Jmp r0, 0x4314  ; paint.sc:102
  0x43c8: Copy r6, r7  ; paint.sc:86
  0x43d0: Incr r7
  0x43d4: Copy r7, r6
  0x43dc: Jmp r0, 0x41fc
  0x43e4: LoadBool r6, true  ; paint.sc:110
  0x43ec: Call r7, 0x0504
  0x43f4: Call r6, 0x14d4  ; paint.sc:111
  0x43fc: LoadNullStr r6  ; paint.sc:114
  0x4400: GetDotStr r7, "Plane"
  0x4408: SetInd r7
  0x440c: LoadIntZero r0
  0x4410: .dword 0x000000e8  ; UNKNOWN opcode 0xe8
  0x4414: Free2 r7, r6
  0x441c: LoadBool r6, true  ; paint.sc:116
  0x4424: CopyExtRd r6, 0, 8
  0x4430: LoadInt r6, 0  ; paint.sc:120
  0x4438: ToFloat r6
  0x443c: LoadBool r7, false  ; paint.sc:121
  0x4444: Copy r6, r8
  0x444c: LoadInt r9, 1
  0x4454: CmpLt r8
  0x4458: BrZ r8, 0x4498
  0x4460: GetDotStr r9, "isActionActive"
  0x4468: LoadString r10, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4474: GetDot r8, 1
  0x447c: Free2 r9, r10
  0x4484: Not r8
  0x4488: BrZ r8, 0x4498
  0x4490: LoadBool r7, true
  0x4498: BrZ r7, 0x459c
  0x44a0: GetDotStr r7, "Width"  ; paint.sc:128
  0x44a8: LoadInt r8, 2
  0x44b0: Div r7
  0x44b4: LoadInt r8, 85
  0x44bc: GetDotStr r9, "Width"
  0x44c4: LoadInt r10, 2
  0x44cc: Div r9
  0x44d0: Sub r8
  0x44d4: Copy r6, r9
  0x44dc: Mul r8
  0x44e0: Add r7
  0x44e4: ToInt r7
  0x44e8: CopyExtRd r7, 1, 8
  0x44f4: GetDotStr r7, "Height"  ; paint.sc:129
  0x44fc: LoadInt r8, 2
  0x4504: Div r7
  0x4508: LoadInt r8, 110
  0x4510: GetDotStr r9, "Height"
  0x4518: LoadInt r10, 2
  0x4520: Div r9
  0x4524: Sub r8
  0x4528: Copy r6, r9
  0x4530: Mul r8
  0x4534: Add r7
  0x4538: ToInt r7
  0x453c: CopyExtRd r7, 2, 8
  0x4548: Free1 r8  ; paint.sc:131
  0x454c: RetV r7
  0x4550: ToInt r7
  0x4554: Copy r7, r8  ; paint.sc:132
  0x455c: Call r9, 0x183c
  0x4564: Copy r6, r8  ; paint.sc:133
  0x456c: Copy r7, r10
  0x4574: Call r11, 0x3f1c
  0x457c: LoadFloat r10, 1.0
  0x4584: Div r9
  0x4588: Add r8
  0x458c: Copy r8, r6
  0x4594: Jmp r0, 0x443c  ; paint.sc:121
  0x459c: LoadBool r7, false  ; paint.sc:137
  0x45a4: CopyExtRd r7, 0, 8
  0x45b0: LoadInt r7, 0  ; paint.sc:138
  0x45b8: ToFloat r7
  0x45bc: Copy r7, r6
  0x45c4: LoadBool r7, false  ; paint.sc:139
  0x45cc: Copy r6, r8
  0x45d4: LoadFloat r9, 0.5
  0x45dc: CmpLt r8
  0x45e0: BrZ r8, 0x4620
  0x45e8: GetDotStr r9, "isActionActive"
  0x45f0: LoadString r10, "skip_cutscene"  ; len=13, pool_off=0x668
  0x45fc: GetDot r8, 1
  0x4604: Free2 r9, r10
  0x460c: Not r8
  0x4610: BrZ r8, 0x4620
  0x4618: LoadBool r7, true
  0x4620: BrZ r7, 0x467c
  0x4628: Free1 r8  ; paint.sc:140
  0x462c: RetV r7
  0x4630: ToInt r7
  0x4634: Copy r7, r8  ; paint.sc:141
  0x463c: Call r9, 0x183c
  0x4644: Copy r6, r8  ; paint.sc:142
  0x464c: Copy r7, r10
  0x4654: Call r11, 0x3f1c
  0x465c: LoadFloat r10, 0.5
  0x4664: Div r9
  0x4668: Add r8
  0x466c: Copy r8, r6
  0x4674: Jmp r0, 0x45c4  ; paint.sc:139
  0x467c: LoadBool r7, true  ; paint.sc:144
  0x4684: CopyExtRd r7, 0, 8
  0x4690: LoadInt r7, 3  ; paint.sc:149
  0x4698: Call r8, 0x0768
  0x46a0: LoadInt r7, 0  ; paint.sc:152
  0x46a8: ToFloat r7
  0x46ac: Copy r7, r6
  0x46b4: LoadBool r7, false  ; paint.sc:153
  0x46bc: Copy r6, r8
  0x46c4: LoadInt r9, 1
  0x46cc: CmpLt r8
  0x46d0: BrZ r8, 0x4710
  0x46d8: GetDotStr r9, "isActionActive"
  0x46e0: LoadString r10, "skip_cutscene"  ; len=13, pool_off=0x668
  0x46ec: GetDot r8, 1
  0x46f4: Free2 r9, r10
  0x46fc: Not r8
  0x4700: BrZ r8, 0x4710
  0x4708: LoadBool r7, true
  0x4710: BrZ r7, 0x47e4
  0x4718: LoadInt r7, 85  ; paint.sc:157
  0x4720: Copy r4, r8
  0x4728: LoadInt r9, 85
  0x4730: Sub r8
  0x4734: Copy r6, r9
  0x473c: Mul r8
  0x4740: Add r7
  0x4744: ToInt r7
  0x4748: CopyExtRd r7, 1, 8
  0x4754: LoadInt r7, 110  ; paint.sc:158
  0x475c: Copy r5, r8
  0x4764: LoadInt r9, 110
  0x476c: Sub r8
  0x4770: Copy r6, r9
  0x4778: Mul r8
  0x477c: Add r7
  0x4780: ToInt r7
  0x4784: CopyExtRd r7, 2, 8
  0x4790: Free1 r8  ; paint.sc:160
  0x4794: RetV r7
  0x4798: ToInt r7
  0x479c: Copy r7, r8  ; paint.sc:161
  0x47a4: Call r9, 0x183c
  0x47ac: Copy r6, r8  ; paint.sc:162
  0x47b4: Copy r7, r10
  0x47bc: Call r11, 0x3f1c
  0x47c4: LoadFloat r10, 1.0
  0x47cc: Div r9
  0x47d0: Add r8
  0x47d4: Copy r8, r6
  0x47dc: Jmp r0, 0x46b4  ; paint.sc:153
  0x47e4: LoadBool r7, false  ; paint.sc:166
  0x47ec: CopyExtRd r7, 0, 8
  0x47f8: LoadInt r7, 0  ; paint.sc:167
  0x4800: ToFloat r7
  0x4804: Copy r7, r6
  0x480c: LoadBool r7, false  ; paint.sc:168
  0x4814: Copy r6, r8
  0x481c: LoadFloat r9, 0.5
  0x4824: CmpLt r8
  0x4828: BrZ r8, 0x4868
  0x4830: GetDotStr r9, "isActionActive"
  0x4838: LoadString r10, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4844: GetDot r8, 1
  0x484c: Free2 r9, r10
  0x4854: Not r8
  0x4858: BrZ r8, 0x4868
  0x4860: LoadBool r7, true
  0x4868: BrZ r7, 0x48c4
  0x4870: Free1 r8  ; paint.sc:169
  0x4874: RetV r7
  0x4878: ToInt r7
  0x487c: Copy r7, r8  ; paint.sc:170
  0x4884: Call r9, 0x183c
  0x488c: Copy r6, r8  ; paint.sc:171
  0x4894: Copy r7, r10
  0x489c: Call r11, 0x3f1c
  0x48a4: LoadFloat r10, 0.5
  0x48ac: Div r9
  0x48b0: Add r8
  0x48b4: Copy r8, r6
  0x48bc: Jmp r0, 0x480c  ; paint.sc:168
  0x48c4: LoadBool r7, true  ; paint.sc:173
  0x48cc: CopyExtRd r7, 0, 8
  0x48d8: Copy r-4, r7  ; paint.sc:175
  0x48e0: Copy r1, r8
  0x48e8: Copy r2, r9
  0x48f0: Copy r4, r10
  0x48f8: Copy r5, r11
  0x4900: CallNat r9, func=18964, info=0x705

; === function 73 (paint.sc, line 201) locals=1 ===
func_73:
  0x4914: CopyExtWr r3, 0, 9  ; paint.sc:200
  0x4920: Copy r0, r4294967292
  0x4928: Ret r0

; === function 74 (paint.sc, line 206) locals=1 ===
func_74:
  0x4934: LoadBool r0, false  ; paint.sc:205
  0x493c: Copy r0, r4294967292
  0x4944: Ret r0

; === function 75 (paint.sc, line 210) locals=0 ===
func_75:
  0x4950: Ret r0  ; paint.sc:210

; === function 76 (paint.sc, line 273) locals=0 ===
func_76:
  0x495c: Ret r0  ; paint.sc:273

; === function 77 (getAllowedTypes, paint.sc, line 284) locals=5 ===
func_77:
  0x4968: CopyExtWr r4, 0, 9  ; paint.sc:278
  0x4974: BrNZ r0, 0x49e4
  0x497c: Copy r-4, r0  ; paint.sc:279
  0x4984: Call r1, 0x1984
  0x498c: CopyExtWr r2, 0, 9  ; paint.sc:281
  0x4998: BrZ r0, 0x49e4
  0x49a0: Copy r-4, r2  ; paint.sc:282
  0x49a8: SetDotRaw r1, 141
  0x49b0: Free1 r2
  0x49b4: CopyGlobWr r20, g2
  0x49bc: CopyExtWr r0, 3, 9
  0x49c8: CopyExtWr r1, 4, 9
  0x49d4: GetDot r0, 3
  0x49dc: Free3 r1, r2, r0
  0x49e4: Free1 r-4  ; paint.sc:284
  0x49e8: Ret r0

; === function 78 (getAllowedTypes, paint.sc, line 196) locals=1 ===
func_78:
  0x49f4: LoadBool r0, true  ; paint.sc:196
  0x49fc: Copy r0, r4294967292
  0x4a04: Ret r0

; === function 79 (paint.sc, line 212) locals=0 ===
func_79:
  0x4a10: Ret r0  ; paint.sc:212

; === function 80 (paint.sc, line 269) locals=8 ===
func_80:
  0x4a1c: LoadBool r0, true  ; paint.sc:216
  0x4a24: CopyExtRd r0, 2, 9
  0x4a30: LoadNullStr r0  ; paint.sc:217
  0x4a34: GetDotStr r1, "Plane"
  0x4a3c: SetInd r1
  0x4a40: LoadBool r0, 0xe8
  0x4a48: Free2 r1, r0
  0x4a50: Copy r-5, r0  ; paint.sc:219
  0x4a58: CopyExtRd r0, 0, 9
  0x4a64: Copy r-4, r0  ; paint.sc:220
  0x4a6c: CopyExtRd r0, 1, 9
  0x4a78: Copy r-8, r0  ; paint.sc:221
  0x4a80: CopyExtWr r0, 1, 9
  0x4a8c: CopyExtWr r1, 2, 9
  0x4a98: Call r3, 0x2f20
  0x4aa0: GetDotStr r1, "isActionActive"  ; paint.sc:223
  0x4aa8: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4ab4: GetDot r0, 1
  0x4abc: Free2 r1, r2
  0x4ac4: BrNZ r0, 0x4c10
  0x4acc: Free1 r1  ; paint.sc:224
  0x4ad0: RetV r0
  0x4ad4: ToInt r0
  0x4ad8: Copy r-7, r2  ; paint.sc:226
  0x4ae0: Copy r0, r3
  0x4ae8: GetDot r1, 1
  0x4af0: Free1 r2
  0x4af4: BrNZ r1, 0x4b04
  0x4afc: Jmp r0, 0x4c10  ; paint.sc:227
  0x4b04: Copy r-7, r2  ; paint.sc:229
  0x4b0c: Copy r-6, r3
  0x4b14: SetDot r1, 1
  0x4b1c: ToStr r1
  0x4b20: GetDotStr r2, "Width"  ; paint.sc:231
  0x4b28: LoadFloat r3, 0.6000000238418579
  0x4b30: Copy r1, r6
  0x4b38: SetDotRaw r5, 1628
  0x4b40: Free1 r6
  0x4b44: SetDotRaw r4, 47
  0x4b4c: Free1 r5
  0x4b50: Mul r3
  0x4b54: LoadFloat r4, 0.5
  0x4b5c: Add r3
  0x4b60: Mul r2
  0x4b64: ToInt r2
  0x4b68: CopyExtRd r2, 0, 9
  0x4b74: GetDotStr r2, "Height"  ; paint.sc:232
  0x4b7c: LoadFloat r3, 0.5
  0x4b84: LoadFloat r4, 0.6000000238418579
  0x4b8c: Copy r1, r7
  0x4b94: SetDotRaw r6, 1628
  0x4b9c: Free1 r7
  0x4ba0: SetDotRaw r5, 151
  0x4ba8: Free1 r6
  0x4bac: Mul r4
  0x4bb0: LoadFloat r5, 1.3300000429153442
  0x4bb8: Mul r4
  0x4bbc: Sub r3
  0x4bc0: Mul r2
  0x4bc4: ToInt r2
  0x4bc8: CopyExtRd r2, 1, 9
  0x4bd4: CopyExtWr r0, 2, 9  ; paint.sc:234
  0x4be0: CopyExtWr r1, 3, 9
  0x4bec: Call r4, 0x280c
  0x4bf4: Copy r0, r2  ; paint.sc:236
  0x4bfc: Call r3, 0x3b4c
  0x4c04: Free1 r1  ; paint.sc:223
  0x4c08: Jmp r0, 0x4aa0
  0x4c10: LoadInt r0, 0  ; paint.sc:239
  0x4c18: ToFloat r0
  0x4c1c: LoadBool r1, false  ; paint.sc:240
  0x4c24: Copy r0, r2
  0x4c2c: LoadInt r3, 1
  0x4c34: CmpLt r2
  0x4c38: BrZ r2, 0x4c78
  0x4c40: GetDotStr r3, "isActionActive"
  0x4c48: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4c54: GetDot r2, 1
  0x4c5c: Free2 r3, r4
  0x4c64: Not r2
  0x4c68: BrZ r2, 0x4c78
  0x4c70: LoadBool r1, true
  0x4c78: BrZ r1, 0x4d10
  0x4c80: Free1 r2  ; paint.sc:241
  0x4c84: RetV r1
  0x4c88: ToInt r1
  0x4c8c: Copy r0, r2  ; paint.sc:242
  0x4c94: Copy r1, r4
  0x4c9c: Call r5, 0x3f1c
  0x4ca4: LoadFloat r4, 0.5
  0x4cac: Div r3
  0x4cb0: Add r2
  0x4cb4: Copy r2, r0
  0x4cbc: Copy r0, r2  ; paint.sc:243
  0x4cc4: LoadInt r3, 3
  0x4ccc: Mul r2
  0x4cd0: LoadFloat r3, 3.1415927410125732
  0x4cd8: Mul r2
  0x4cdc: Sin r2
  0x4ce0: LoadInt r3, 0
  0x4ce8: CmpGt r2
  0x4cec: CopyExtRd r2, 2, 9
  0x4cf8: Copy r1, r2  ; paint.sc:244
  0x4d00: Call r3, 0x3b4c
  0x4d08: Jmp r0, 0x4c1c  ; paint.sc:240
  0x4d10: LoadInt r1, 0  ; paint.sc:247
  0x4d18: ToFloat r1
  0x4d1c: Copy r1, r0
  0x4d24: LoadBool r1, false  ; paint.sc:248
  0x4d2c: Copy r0, r2
  0x4d34: LoadInt r3, 1
  0x4d3c: CmpLt r2
  0x4d40: BrZ r2, 0x4d80
  0x4d48: GetDotStr r3, "isActionActive"
  0x4d50: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4d5c: GetDot r2, 1
  0x4d64: Free2 r3, r4
  0x4d6c: Not r2
  0x4d70: BrZ r2, 0x4d80
  0x4d78: LoadBool r1, true
  0x4d80: BrZ r1, 0x4dcc
  0x4d88: Free1 r2  ; paint.sc:249
  0x4d8c: RetV r1
  0x4d90: ToInt r1
  0x4d94: Copy r0, r2  ; paint.sc:250
  0x4d9c: Copy r1, r4
  0x4da4: Call r5, 0x3f1c
  0x4dac: LoadFloat r4, 0.5
  0x4db4: Div r3
  0x4db8: Add r2
  0x4dbc: Copy r2, r0
  0x4dc4: Jmp r0, 0x4d24  ; paint.sc:248
  0x4dcc: LoadBool r1, false  ; paint.sc:253
  0x4dd4: Call r2, 0x0504
  0x4ddc: LoadNullStr r1  ; paint.sc:254
  0x4de0: GetDotStr r2, "Plane"
  0x4de8: SetInd r2
  0x4dec: LoadInt r0, 232
  0x4df4: Free2 r2, r1
  0x4dfc: LoadBool r1, true  ; paint.sc:255
  0x4e04: CopyExtRd r1, 4, 9
  0x4e10: GetDotStr r2, "isActionActive"  ; paint.sc:257
  0x4e18: LoadString r3, "skip_cutscene"  ; len=13, pool_off=0x668
  0x4e24: GetDot r1, 1
  0x4e2c: Free2 r2, r3
  0x4e34: BrZ r1, 0x4e50
  0x4e3c: Free1 r2  ; paint.sc:259
  0x4e40: RetV r1
  0x4e44: Free1 r1
  0x4e48: Jmp r0, 0x4e10  ; paint.sc:257
  0x4e50: LoadBool r1, true  ; paint.sc:262
  0x4e58: CopyExtRd r1, 2, 9
  0x4e64: CopyGlobWr r20, g1  ; paint.sc:264
  0x4e6c: GetDotStr r2, "Plane"
  0x4e74: SetInd r2
  0x4e78: LoadInt r0, 232
  0x4e80: Free2 r2, r1
  0x4e88: Call r1, 0x12f8  ; paint.sc:266
  0x4e90: LoadBool r1, true  ; paint.sc:268
  0x4e98: CopyExtRd r1, 3, 9
  0x4ea4: Free2 r-7, r-8  ; paint.sc:269
  0x4eac: Ret r0

; === function 81 (paint.sc, line 54) locals=1 ===
func_81:
  0x4eb8: LoadBool r0, false  ; paint.sc:53
  0x4ec0: Copy r0, r4294967291
  0x4ec8: Free1 r-4
  0x4ecc: Ret r0

; === function 82 (active, ../gameplay.sci, line 595) locals=5 ===
func_82:
  0x4ed8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x4ee0: GetDot r0, 0
  0x4ee8: Free1 r1
  0x4eec: ToStr r0
  0x4ef0: Copy r-4, r1  ; ../gameplay.sci:572
  0x4ef8: LoadInt r2, 0
  0x4f00: CmpGe r1
  0x4f04: BrZ r1, 0x4f38
  0x4f0c: Copy r0, r3  ; ../gameplay.sci:573
  0x4f14: SetDotRaw r2, 108
  0x4f1c: Free1 r3
  0x4f20: LoadInt r3, 0
  0x4f28: GetDot r1, 1
  0x4f30: Free2 r2, r1
  0x4f38: Copy r-4, r1  ; ../gameplay.sci:577
  0x4f40: LoadInt r2, 172800
  0x4f48: CmpGe r1
  0x4f4c: BrZ r1, 0x4fc4
  0x4f54: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x4f5c: SetDotRaw r3, 305
  0x4f64: Free1 r4
  0x4f68: SetDotRaw r2, 773
  0x4f70: Free1 r3
  0x4f74: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x688
  0x4f80: GetDot r1, 1
  0x4f88: Free2 r2, r3
  0x4f90: BrZ r1, 0x4fc4
  0x4f98: Copy r0, r3  ; ../gameplay.sci:579
  0x4fa0: SetDotRaw r2, 108
  0x4fa8: Free1 r3
  0x4fac: LoadInt r3, 1
  0x4fb4: GetDot r1, 1
  0x4fbc: Free2 r2, r1
  0x4fc4: Copy r-4, r1  ; ../gameplay.sci:584
  0x4fcc: LoadInt r2, 259200
  0x4fd4: CmpGe r1
  0x4fd8: BrZ r1, 0x500c
  0x4fe0: Copy r0, r3  ; ../gameplay.sci:585
  0x4fe8: SetDotRaw r2, 108
  0x4ff0: Free1 r3
  0x4ff4: LoadInt r3, 2
  0x4ffc: GetDot r1, 1
  0x5004: Free2 r2, r1
  0x500c: Copy r-4, r1  ; ../gameplay.sci:590
  0x5014: LoadFloat r2, 864000.0
  0x501c: CmpGt r1
  0x5020: BrZ r1, 0x5054
  0x5028: Copy r0, r3  ; ../gameplay.sci:590
  0x5030: SetDotRaw r2, 108
  0x5038: Free1 r3
  0x503c: LoadInt r3, 3
  0x5044: GetDot r1, 1
  0x504c: Free2 r2, r1
  0x5054: Copy r0, r1  ; ../gameplay.sci:594
  0x505c: Copy r1, r4294967291
  0x5064: Free2 r1, r0
  0x506c: Ret r0

; === function 83 (onMouseButtonLeft, ../gameplay.sci, line 877) locals=4 ===
func_83:
  0x5078: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x5080: GetDot r0, 0
  0x5088: Free1 r1
  0x508c: ToStr r0
  0x5090: Copy r0, r3  ; ../gameplay.sci:866
  0x5098: SetDotRaw r2, 108
  0x50a0: Free1 r3
  0x50a4: LoadInt r3, 8
  0x50ac: GetDot r1, 1
  0x50b4: Free2 r2, r1
  0x50bc: Copy r0, r3  ; ../gameplay.sci:867
  0x50c4: SetDotRaw r2, 108
  0x50cc: Free1 r3
  0x50d0: LoadInt r3, 13
  0x50d8: GetDot r1, 1
  0x50e0: Free2 r2, r1
  0x50e8: Copy r0, r3  ; ../gameplay.sci:868
  0x50f0: SetDotRaw r2, 108
  0x50f8: Free1 r3
  0x50fc: LoadInt r3, 14
  0x5104: GetDot r1, 1
  0x510c: Free2 r2, r1
  0x5114: Copy r0, r3  ; ../gameplay.sci:869
  0x511c: SetDotRaw r2, 108
  0x5124: Free1 r3
  0x5128: LoadInt r3, 20
  0x5130: GetDot r1, 1
  0x5138: Free2 r2, r1
  0x5140: Copy r0, r3  ; ../gameplay.sci:872
  0x5148: SetDotRaw r2, 108
  0x5150: Free1 r3
  0x5154: LoadInt r3, 1
  0x515c: GetDot r1, 1
  0x5164: Free2 r2, r1
  0x516c: Copy r0, r1  ; ../gameplay.sci:876
  0x5174: Copy r1, r4294967292
  0x517c: Free2 r1, r0
  0x5184: Ret r0

; === function 84 (onMouseMove, paint_base.sci, line 19) locals=5 ===
func_84:
  0x5190: GetDotStr r1, "findControl"  ; paint_base.sci:17
  0x5198: LoadString r2, "alimfa"  ; len=6, pool_off=0xa5
  0x51a4: Copy r-5, r3
  0x51ac: AsString r3
  0x51b0: Add r2
  0x51b4: GetDot r0, 1
  0x51bc: Free2 r1, r2
  0x51c4: ToStr r0
  0x51c8: Copy r0, r3  ; paint_base.sci:18
  0x51d0: SetDotRaw r2, 177
  0x51d8: Free1 r3
  0x51dc: LoadString r3, "addOverSound"  ; len=12, pool_off=0x6cc
  0x51e8: Copy r-4, r4
  0x51f0: GetDot r1, 2
  0x51f8: Free4 r2, r3, r4, r1
  0x5204: Free2 r0, r-4  ; paint_base.sci:19
  0x520c: Ret r0

; === function 85 (getAllowedTypes, paint_base.sci, line 63) locals=2 ===
func_85:
  0x5218: Copy r-4, r1  ; paint_base.sci:62
  0x5220: Call r2, 0x1b14
  0x5228: LoadFloat r1, 1.5
  0x5230: Mul r0
  0x5234: ToStr r0
  0x5238: CopyGlobRd r0, g14
  0x5240: Free1 r0
  0x5244: Ret r0  ; paint_base.sci:63

; === function 86 (paint_base.sci, line 68) locals=2 ===
func_86:
  0x5250: Copy r-4, r1  ; paint_base.sci:67
  0x5258: Call r2, 0x1b14
  0x5260: LoadFloat r1, 1.5
  0x5268: Mul r0
  0x526c: ToStr r0
  0x5270: CopyGlobRd r0, g15
  0x5278: Free1 r0
  0x527c: Ret r0  ; paint_base.sci:68

; === function 87 (paint.sc, line 11) locals=1 ===
func_87:
  0x5288: Copy r-5, r0  ; paint.sc:9
  0x5290: CopyGlobRd r0, g21
  0x5298: Free1 r0
  0x529c: Copy r-4, r0  ; paint.sc:10
  0x52a4: CopyGlobRd r0, g22
  0x52ac: Free1 r0
  0x52b0: Free2 r-4, r-5  ; paint.sc:11
  0x52b8: Ret r0

; === function 88 (paint.sc, line 17) locals=1 ===
func_88:
  0x52c4: Copy r-4, r0  ; paint.sc:15
  0x52cc: Call r1, 0x52e4
  0x52d4: Call r0, 0x5528  ; paint.sc:16
  0x52dc: Free1 r-4  ; paint.sc:17
  0x52e0: Ret r0

; === function 89 (background_base.sci, line 23) locals=10 ===
func_89:
  0x52ec: GetDotStr r1, "!vector"  ; background_base.sci:6
  0x52f4: GetDot r0, 0
  0x52fc: Free1 r1
  0x5300: ToStr r0
  0x5304: CopyGlobRd r0, g18
  0x530c: Free1 r0
  0x5310: GetDotStr r1, "!vector"  ; background_base.sci:7
  0x5318: GetDot r0, 0
  0x5320: Free1 r1
  0x5324: ToStr r0
  0x5328: CopyGlobRd r0, g19
  0x5330: Free1 r0
  0x5334: LoadInt r0, 0  ; background_base.sci:9
  0x533c: Copy r-4, r2  ; background_base.sci:11
  0x5344: LoadString r3, "Image"  ; len=5, pool_off=0x492
  0x5350: Copy r0, r4
  0x5358: LoadInt r5, 1
  0x5360: Add r4
  0x5364: AsString r4
  0x5368: Add r3
  0x536c: SetDot r1, 1
  0x5374: Free1 r3
  0x5378: ToStr r1
  0x537c: Copy r1, r2  ; background_base.sci:12
  0x5384: BrZ r2, 0x5508
  0x538c: CopyGlobWr r18, g4  ; background_base.sci:13
  0x5394: SetDotRaw r3, 108
  0x539c: Free1 r4
  0x53a0: GetDotStr r6, "Plane"
  0x53a8: SetDotRaw r5, 0
  0x53b0: Free1 r6
  0x53b4: Copy r1, r7
  0x53bc: SetDotRaw r6, 1764
  0x53c4: Free1 r7
  0x53c8: GetDot r4, 1
  0x53d0: Free2 r5, r6
  0x53d8: GetDot r2, 1
  0x53e0: Free3 r3, r4, r2
  0x53e8: Copy r-4, r4  ; background_base.sci:14
  0x53f0: LoadString r5, "Image"  ; len=5, pool_off=0x492
  0x53fc: Copy r0, r6
  0x5404: LoadInt r7, 1
  0x540c: Add r6
  0x5410: AsString r6
  0x5414: Add r5
  0x5418: LoadString r6, "_x"  ; len=2, pool_off=0x6ed
  0x5424: Add r5
  0x5428: SetDot r3, 1
  0x5430: Free1 r5
  0x5434: SetDotRaw r2, 1777
  0x543c: Free1 r3
  0x5440: ToInt r2
  0x5444: Copy r-4, r5  ; background_base.sci:15
  0x544c: LoadString r6, "Image"  ; len=5, pool_off=0x492
  0x5458: Copy r0, r7
  0x5460: LoadInt r8, 1
  0x5468: Add r7
  0x546c: AsString r7
  0x5470: Add r6
  0x5474: LoadString r7, "_y"  ; len=2, pool_off=0x6f7
  0x5480: Add r6
  0x5484: SetDot r4, 1
  0x548c: Free1 r6
  0x5490: SetDotRaw r3, 1777
  0x5498: Free1 r4
  0x549c: ToInt r3
  0x54a0: CopyGlobWr r19, g6  ; background_base.sci:16
  0x54a8: SetDotRaw r5, 108
  0x54b0: Free1 r6
  0x54b4: GetDotStr r7, "!vec2"
  0x54bc: Copy r2, r8
  0x54c4: Copy r3, r9
  0x54cc: GetDot r6, 2
  0x54d4: Free1 r7
  0x54d8: GetDot r4, 1
  0x54e0: Free3 r5, r6, r4
  0x54e8: Copy r0, r4  ; background_base.sci:18
  0x54f0: Incr r4
  0x54f4: Copy r4, r0
  0x54fc: Free1 r1  ; background_base.sci:19
  0x5500: Jmp r0, 0x533c
  0x5508: Free1 r1  ; background_base.sci:21
  0x550c: Jmp r0, 0x5520
  0x5514: Free1 r1  ; background_base.sci:10
  0x5518: Jmp r0, 0x533c
  0x5520: Free1 r-4  ; background_base.sci:23
  0x5524: Ret r0

; === function 90 (paint_base.sci, line 83) locals=7 ===
func_90:
  0x5530: GetDotStr r1, "!vector"  ; paint_base.sci:73
  0x5538: GetDot r0, 0
  0x5540: Free1 r1
  0x5544: ToStr r0
  0x5548: CopyGlobRd r0, g7
  0x5550: Free1 r0
  0x5554: LoadInt r0, 0  ; paint_base.sci:74
  0x555c: Copy r0, r1  ; paint_base.sci:74
  0x5564: LoadInt r2, 7
  0x556c: CmpLt r1
  0x5570: BrZ r1, 0x55ec
  0x5578: CopyGlobWr r7, g3  ; paint_base.sci:75
  0x5580: SetDotRaw r2, 108
  0x5588: Free1 r3
  0x558c: GetDotStr r4, "loadSound"
  0x5594: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x705
  0x55a0: Copy r0, r6
  0x55a8: AsString r6
  0x55ac: Add r5
  0x55b0: GetDot r3, 1
  0x55b8: Free2 r4, r5
  0x55c0: GetDot r1, 1
  0x55c8: Free3 r2, r3, r1
  0x55d0: Copy r0, r1  ; paint_base.sci:74
  0x55d8: Incr r1
  0x55dc: Copy r1, r0
  0x55e4: Jmp r0, 0x555c
  0x55ec: GetDotStr r1, "loadSound"  ; paint_base.sci:78
  0x55f4: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x705
  0x5600: GetDot r0, 1
  0x5608: Free2 r1, r2
  0x5610: ToStr r0
  0x5614: CopyGlobRd r0, g8
  0x561c: Free1 r0
  0x5620: GetDotStr r1, "!vector"  ; paint_base.sci:80
  0x5628: GetDot r0, 0
  0x5630: Free1 r1
  0x5634: ToStr r0
  0x5638: CopyGlobRd r0, g9
  0x5640: Free1 r0
  0x5644: CopyGlobWr r9, g2  ; paint_base.sci:81
  0x564c: SetDotRaw r1, 108
  0x5654: Free1 r2
  0x5658: GetDotStr r3, "loadSound"
  0x5660: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x729
  0x566c: GetDot r2, 1
  0x5674: Free2 r3, r4
  0x567c: GetDot r0, 1
  0x5684: Free3 r1, r2, r0
  0x568c: CopyGlobWr r9, g2  ; paint_base.sci:82
  0x5694: SetDotRaw r1, 108
  0x569c: Free1 r2
  0x56a0: GetDotStr r3, "loadSound"
  0x56a8: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x741
  0x56b4: GetDot r2, 1
  0x56bc: Free2 r3, r4
  0x56c4: GetDot r0, 1
  0x56cc: Free3 r1, r2, r0
  0x56d4: Ret r0  ; paint_base.sci:83
