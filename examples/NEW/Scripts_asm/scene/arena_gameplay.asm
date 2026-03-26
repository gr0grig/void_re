; gscript disassembly: arena_gameplay.bin
; version=0, pool_size=4872
; globals=21, func_table=26936
; bytecode=22792 bytes
; inline_strings=10, patches=760
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4872 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_gameplay.sc"
;   [2] "monster_wheel.sci"
;   [3] "../std.sci"
;   [4] "playable.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "arena.sci"
;   [7] "..\sound.sci"
;   [8] "../subtitle_base.sci"
;   [9] "paintable.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_gameplay.sc") val=10
;   bc=0x001c str=1("arena_gameplay.sc") val=10
;   bc=0x0020 str=2("monster_wheel.sci") val=10
;   bc=0x0028 str=2("monster_wheel.sci") val=9
;   bc=0x0064 str=2("monster_wheel.sci") val=15
;   bc=0x006c str=2("monster_wheel.sci") val=14
;   bc=0x00a8 str=2("monster_wheel.sci") val=20
;   bc=0x00b0 str=2("monster_wheel.sci") val=19
;   bc=0x00e8 str=2("monster_wheel.sci") val=28
;   bc=0x00f0 str=2("monster_wheel.sci") val=24
;   bc=0x0138 str=2("monster_wheel.sci") val=25
;   bc=0x0180 str=2("monster_wheel.sci") val=27
;   bc=0x01e8 str=2("monster_wheel.sci") val=43
;   bc=0x01f0 str=2("monster_wheel.sci") val=32
;   bc=0x01f8 str=2("monster_wheel.sci") val=34
;   bc=0x0214 str=2("monster_wheel.sci") val=35
;   bc=0x0254 str=2("monster_wheel.sci") val=38
;   bc=0x0270 str=2("monster_wheel.sci") val=39
;   bc=0x02b0 str=2("monster_wheel.sci") val=42
;   bc=0x02c8 str=2("monster_wheel.sci") val=120
;   bc=0x02d0 str=2("monster_wheel.sci") val=77
;   bc=0x02e0 str=2("monster_wheel.sci") val=81
;   bc=0x0308 str=2("monster_wheel.sci") val=83
;   bc=0x0324 str=2("monster_wheel.sci") val=84
;   bc=0x0340 str=2("monster_wheel.sci") val=83
;   bc=0x0348 str=2("monster_wheel.sci") val=86
;   bc=0x0370 str=2("monster_wheel.sci") val=87
;   bc=0x038c str=2("monster_wheel.sci") val=88
;   bc=0x03a8 str=2("monster_wheel.sci") val=90
;   bc=0x0408 str=2("monster_wheel.sci") val=91
;   bc=0x0428 str=2("monster_wheel.sci") val=87
;   bc=0x0430 str=2("monster_wheel.sci") val=97
;   bc=0x0458 str=2("monster_wheel.sci") val=98
;   bc=0x0474 str=2("monster_wheel.sci") val=99
;   bc=0x0490 str=2("monster_wheel.sci") val=98
;   bc=0x0498 str=2("monster_wheel.sci") val=101
;   bc=0x04c0 str=2("monster_wheel.sci") val=102
;   bc=0x04ec str=2("monster_wheel.sci") val=101
;   bc=0x04f4 str=2("monster_wheel.sci") val=105
;   bc=0x051c str=2("monster_wheel.sci") val=106
;   bc=0x0538 str=2("monster_wheel.sci") val=107
;   bc=0x0554 str=2("monster_wheel.sci") val=109
;   bc=0x05b4 str=2("monster_wheel.sci") val=110
;   bc=0x05d4 str=2("monster_wheel.sci") val=106
;   bc=0x05dc str=2("monster_wheel.sci") val=116
;   bc=0x0604 str=2("monster_wheel.sci") val=117
;   bc=0x0620 str=2("monster_wheel.sci") val=118
;   bc=0x063c str=2("monster_wheel.sci") val=117
;   bc=0x0644 str=2("monster_wheel.sci") val=120
;   bc=0x0648 str=3("../std.sci") val=106
;   bc=0x0650 str=3("../std.sci") val=105
;   bc=0x0670 str=2("monster_wheel.sci") val=51
;   bc=0x0678 str=2("monster_wheel.sci") val=47
;   bc=0x06a4 str=2("monster_wheel.sci") val=48
;   bc=0x06d0 str=2("monster_wheel.sci") val=50
;   bc=0x06e4 str=4("playable.sci") val=49
;   bc=0x06ec str=4("playable.sci") val=48
;   bc=0x06f8 str=4("playable.sci") val=49
;   bc=0x06fc str=4("playable.sci") val=29
;   bc=0x0704 str=4("playable.sci") val=16
;   bc=0x0730 str=4("playable.sci") val=17
;   bc=0x0740 str=4("playable.sci") val=18
;   bc=0x0778 str=4("playable.sci") val=20
;   bc=0x0814 str=4("playable.sci") val=21
;   bc=0x0824 str=4("playable.sci") val=23
;   bc=0x0850 str=4("playable.sci") val=24
;   bc=0x0894 str=4("playable.sci") val=25
;   bc=0x08d0 str=4("playable.sci") val=28
;   bc=0x0900 str=4("playable.sci") val=29
;   bc=0x090c str=5("..\posteffects\darken.sci") val=20
;   bc=0x0914 str=5("..\posteffects\darken.sci") val=19
;   bc=0x0948 str=5("..\posteffects\darken.sci") val=38
;   bc=0x0950 str=5("..\posteffects\darken.sci") val=36
;   bc=0x09a4 str=5("..\posteffects\darken.sci") val=37
;   bc=0x09f4 str=5("..\posteffects\darken.sci") val=38
;   bc=0x09fc str=5("..\posteffects\darken.sci") val=53
;   bc=0x0a04 str=5("..\posteffects\darken.sci") val=52
;   bc=0x0a1c str=5("..\posteffects\darken.sci") val=59
;   bc=0x0a24 str=5("..\posteffects\darken.sci") val=57
;   bc=0x0a90 str=5("..\posteffects\darken.sci") val=58
;   bc=0x0b00 str=5("..\posteffects\darken.sci") val=59
;   bc=0x0b0c str=5("..\posteffects\darken.sci") val=82
;   bc=0x0b14 str=5("..\posteffects\darken.sci") val=66
;   bc=0x0b30 str=5("..\posteffects\darken.sci") val=67
;   bc=0x0b44 str=5("..\posteffects\darken.sci") val=68
;   bc=0x0b80 str=5("..\posteffects\darken.sci") val=71
;   bc=0x0b8c str=5("..\posteffects\darken.sci") val=72
;   bc=0x0ba0 str=5("..\posteffects\darken.sci") val=73
;   bc=0x0bb8 str=5("..\posteffects\darken.sci") val=75
;   bc=0x0bd4 str=5("..\posteffects\darken.sci") val=76
;   bc=0x0c0c str=5("..\posteffects\darken.sci") val=77
;   bc=0x0c34 str=5("..\posteffects\darken.sci") val=78
;   bc=0x0c50 str=5("..\posteffects\darken.sci") val=79
;   bc=0x0c8c str=5("..\posteffects\darken.sci") val=74
;   bc=0x0c94 str=5("..\posteffects\darken.sci") val=104
;   bc=0x0c9c str=5("..\posteffects\darken.sci") val=89
;   bc=0x0ca8 str=5("..\posteffects\darken.sci") val=90
;   bc=0x0cbc str=5("..\posteffects\darken.sci") val=91
;   bc=0x0cd4 str=5("..\posteffects\darken.sci") val=93
;   bc=0x0cf0 str=5("..\posteffects\darken.sci") val=94
;   bc=0x0d2c str=5("..\posteffects\darken.sci") val=98
;   bc=0x0d48 str=5("..\posteffects\darken.sci") val=99
;   bc=0x0d70 str=5("..\posteffects\darken.sci") val=100
;   bc=0x0d8c str=5("..\posteffects\darken.sci") val=101
;   bc=0x0dc8 str=5("..\posteffects\darken.sci") val=97
;   bc=0x0dd0 str=5("..\posteffects\darken.sci") val=133
;   bc=0x0dd8 str=5("..\posteffects\darken.sci") val=111
;   bc=0x0df4 str=5("..\posteffects\darken.sci") val=113
;   bc=0x0e08 str=5("..\posteffects\darken.sci") val=112
;   bc=0x0e10 str=5("..\posteffects\darken.sci") val=117
;   bc=0x0e1c str=5("..\posteffects\darken.sci") val=118
;   bc=0x0e30 str=5("..\posteffects\darken.sci") val=119
;   bc=0x0e48 str=5("..\posteffects\darken.sci") val=121
;   bc=0x0e64 str=5("..\posteffects\darken.sci") val=122
;   bc=0x0e90 str=5("..\posteffects\darken.sci") val=123
;   bc=0x0eb8 str=5("..\posteffects\darken.sci") val=124
;   bc=0x0ed4 str=5("..\posteffects\darken.sci") val=125
;   bc=0x0ee8 str=5("..\posteffects\darken.sci") val=126
;   bc=0x0efc str=5("..\posteffects\darken.sci") val=129
;   bc=0x0f10 str=5("..\posteffects\darken.sci") val=128
;   bc=0x0f18 str=5("..\posteffects\darken.sci") val=120
;   bc=0x0f20 str=5("..\posteffects\darken.sci") val=42
;   bc=0x0f28 str=5("..\posteffects\darken.sci") val=41
;   bc=0x0f3c str=5("..\posteffects\darken.sci") val=33
;   bc=0x0f44 str=5("..\posteffects\darken.sci") val=28
;   bc=0x0f5c str=5("..\posteffects\darken.sci") val=29
;   bc=0x0f70 str=5("..\posteffects\darken.sci") val=30
;   bc=0x0f84 str=5("..\posteffects\darken.sci") val=31
;   bc=0x0f98 str=5("..\posteffects\darken.sci") val=32
;   bc=0x0fac str=5("..\posteffects\darken.sci") val=33
;   bc=0x0fb4 str=3("../std.sci") val=242
;   bc=0x0fbc str=3("../std.sci") val=238
;   bc=0x0fdc str=3("../std.sci") val=239
;   bc=0x0ff8 str=3("../std.sci") val=240
;   bc=0x1010 str=3("../std.sci") val=237
;   bc=0x1018 str=4("playable.sci") val=54
;   bc=0x1020 str=4("playable.sci") val=53
;   bc=0x102c str=4("playable.sci") val=54
;   bc=0x1030 str=4("playable.sci") val=43
;   bc=0x1038 str=4("playable.sci") val=33
;   bc=0x1064 str=4("playable.sci") val=34
;   bc=0x1074 str=4("playable.sci") val=35
;   bc=0x10ac str=4("playable.sci") val=37
;   bc=0x1144 str=4("playable.sci") val=38
;   bc=0x1154 str=4("playable.sci") val=39
;   bc=0x11f0 str=4("playable.sci") val=40
;   bc=0x1200 str=4("playable.sci") val=42
;   bc=0x1230 str=4("playable.sci") val=43
;   bc=0x1238 str=6("arena.sci") val=16
;   bc=0x1240 str=6("arena.sci") val=15
;   bc=0x1254 str=6("arena.sci") val=23
;   bc=0x125c str=6("arena.sci") val=22
;   bc=0x1270 str=6("arena.sci") val=72
;   bc=0x1278 str=6("arena.sci") val=71
;   bc=0x12c4 str=6("arena.sci") val=77
;   bc=0x12cc str=6("arena.sci") val=76
;   bc=0x1318 str=6("arena.sci") val=83
;   bc=0x1320 str=6("arena.sci") val=81
;   bc=0x135c str=6("arena.sci") val=82
;   bc=0x139c str=6("arena.sci") val=88
;   bc=0x13a4 str=6("arena.sci") val=87
;   bc=0x1410 str=6("arena.sci") val=96
;   bc=0x1418 str=6("arena.sci") val=94
;   bc=0x146c str=6("arena.sci") val=95
;   bc=0x14b0 str=6("arena.sci") val=96
;   bc=0x14b8 str=7("..\sound.sci") val=10
;   bc=0x14c0 str=7("..\sound.sci") val=9
;   bc=0x150c str=6("arena.sci") val=101
;   bc=0x1514 str=6("arena.sci") val=100
;   bc=0x1524 str=6("arena.sci") val=101
;   bc=0x1528 str=6("arena.sci") val=109
;   bc=0x1530 str=6("arena.sci") val=106
;   bc=0x1540 str=6("arena.sci") val=107
;   bc=0x1564 str=6("arena.sci") val=108
;   bc=0x1574 str=6("arena.sci") val=109
;   bc=0x1578 str=6("arena.sci") val=117
;   bc=0x1580 str=6("arena.sci") val=116
;   bc=0x159c str=6("arena.sci") val=124
;   bc=0x15a4 str=6("arena.sci") val=121
;   bc=0x15b4 str=6("arena.sci") val=122
;   bc=0x15d8 str=6("arena.sci") val=124
;   bc=0x15dc str=6("arena.sci") val=131
;   bc=0x15e4 str=6("arena.sci") val=128
;   bc=0x15f4 str=6("arena.sci") val=129
;   bc=0x1618 str=6("arena.sci") val=131
;   bc=0x161c str=6("arena.sci") val=146
;   bc=0x1624 str=6("arena.sci") val=137
;   bc=0x1634 str=6("arena.sci") val=138
;   bc=0x1658 str=6("arena.sci") val=139
;   bc=0x1668 str=6("arena.sci") val=142
;   bc=0x1678 str=6("arena.sci") val=143
;   bc=0x16a4 str=6("arena.sci") val=144
;   bc=0x16c0 str=6("arena.sci") val=146
;   bc=0x16c4 str=7("..\sound.sci") val=105
;   bc=0x16cc str=7("..\sound.sci") val=101
;   bc=0x16f4 str=7("..\sound.sci") val=102
;   bc=0x1728 str=7("..\sound.sci") val=103
;   bc=0x1778 str=7("..\sound.sci") val=104
;   bc=0x1798 str=7("..\sound.sci") val=44
;   bc=0x17a0 str=7("..\sound.sci") val=43
;   bc=0x17dc str=7("..\sound.sci") val=44
;   bc=0x17e8 str=6("arena.sci") val=285
;   bc=0x17f0 str=6("arena.sci") val=283
;   bc=0x1818 str=6("arena.sci") val=284
;   bc=0x1848 str=6("arena.sci") val=285
;   bc=0x1850 str=6("arena.sci") val=407
;   bc=0x1858 str=6("arena.sci") val=406
;   bc=0x189c str=6("arena.sci") val=407
;   bc=0x18a8 str=6("arena.sci") val=412
;   bc=0x18b0 str=6("arena.sci") val=411
;   bc=0x18ec str=6("arena.sci") val=412
;   bc=0x18f4 str=6("arena.sci") val=417
;   bc=0x18fc str=6("arena.sci") val=416
;   bc=0x1940 str=6("arena.sci") val=417
;   bc=0x1948 str=6("arena.sci") val=427
;   bc=0x1950 str=6("arena.sci") val=426
;   bc=0x1968 str=6("arena.sci") val=432
;   bc=0x1970 str=6("arena.sci") val=431
;   bc=0x1984 str=6("arena.sci") val=432
;   bc=0x198c str=6("arena.sci") val=440
;   bc=0x1994 str=6("arena.sci") val=439
;   bc=0x19a8 str=6("arena.sci") val=440
;   bc=0x19ac str=6("arena.sci") val=451
;   bc=0x19b4 str=6("arena.sci") val=450
;   bc=0x19c8 str=6("arena.sci") val=529
;   bc=0x19d0 str=6("arena.sci") val=526
;   bc=0x19f8 str=6("arena.sci") val=527
;   bc=0x1a20 str=6("arena.sci") val=528
;   bc=0x1a34 str=6("arena.sci") val=528
;   bc=0x1a5c str=6("arena.sci") val=529
;   bc=0x1a60 str=6("arena.sci") val=534
;   bc=0x1a68 str=6("arena.sci") val=533
;   bc=0x1a7c str=6("arena.sci") val=461
;   bc=0x1a84 str=6("arena.sci") val=455
;   bc=0x1a9c str=6("arena.sci") val=456
;   bc=0x1aac str=6("arena.sci") val=458
;   bc=0x1abc str=6("arena.sci") val=459
;   bc=0x1b24 str=6("arena.sci") val=460
;   bc=0x1b38 str=6("arena.sci") val=522
;   bc=0x1b40 str=6("arena.sci") val=465
;   bc=0x1b70 str=6("arena.sci") val=467
;   bc=0x1b98 str=6("arena.sci") val=468
;   bc=0x1be0 str=6("arena.sci") val=470
;   bc=0x1c08 str=6("arena.sci") val=471
;   bc=0x1c50 str=6("arena.sci") val=473
;   bc=0x1c7c str=6("arena.sci") val=475
;   bc=0x1ce4 str=6("arena.sci") val=477
;   bc=0x1d48 str=6("arena.sci") val=479
;   bc=0x1d54 str=6("arena.sci") val=480
;   bc=0x1d58 str=6("arena.sci") val=481
;   bc=0x1d78 str=6("arena.sci") val=482
;   bc=0x1da0 str=6("arena.sci") val=483
;   bc=0x1de8 str=6("arena.sci") val=484
;   bc=0x1e1c str=6("arena.sci") val=486
;   bc=0x1e40 str=6("arena.sci") val=488
;   bc=0x1e80 str=6("arena.sci") val=492
;   bc=0x1edc str=6("arena.sci") val=494
;   bc=0x1ee8 str=6("arena.sci") val=496
;   bc=0x1f08 str=6("arena.sci") val=497
;   bc=0x1f3c str=6("arena.sci") val=500
;   bc=0x1fb4 str=6("arena.sci") val=501
;   bc=0x1fc0 str=6("arena.sci") val=502
;   bc=0x1ff0 str=6("arena.sci") val=503
;   bc=0x2020 str=6("arena.sci") val=504
;   bc=0x2034 str=6("arena.sci") val=504
;   bc=0x2064 str=6("arena.sci") val=511
;   bc=0x2090 str=6("arena.sci") val=513
;   bc=0x20a0 str=6("arena.sci") val=514
;   bc=0x20c4 str=6("arena.sci") val=515
;   bc=0x20d4 str=6("arena.sci") val=516
;   bc=0x20f8 str=6("arena.sci") val=517
;   bc=0x2100 str=6("arena.sci") val=500
;   bc=0x2108 str=6("arena.sci") val=521
;   bc=0x2138 str=6("arena.sci") val=522
;   bc=0x2148 str=7("..\sound.sci") val=196
;   bc=0x2150 str=7("..\sound.sci") val=192
;   bc=0x2178 str=7("..\sound.sci") val=193
;   bc=0x21b8 str=7("..\sound.sci") val=194
;   bc=0x2208 str=7("..\sound.sci") val=195
;   bc=0x2228 str=8("../subtitle_base.sci") val=18
;   bc=0x2230 str=8("../subtitle_base.sci") val=5
;   bc=0x2254 str=8("../subtitle_base.sci") val=6
;   bc=0x2264 str=8("../subtitle_base.sci") val=7
;   bc=0x2280 str=8("../subtitle_base.sci") val=9
;   bc=0x22b8 str=8("../subtitle_base.sci") val=10
;   bc=0x22e0 str=8("../subtitle_base.sci") val=11
;   bc=0x22fc str=8("../subtitle_base.sci") val=13
;   bc=0x2330 str=8("../subtitle_base.sci") val=14
;   bc=0x2340 str=8("../subtitle_base.sci") val=15
;   bc=0x2360 str=8("../subtitle_base.sci") val=17
;   bc=0x2394 str=6("arena.sci") val=581
;   bc=0x239c str=6("arena.sci") val=580
;   bc=0x23b0 str=6("arena.sci") val=587
;   bc=0x23b8 str=6("arena.sci") val=585
;   bc=0x23cc str=6("arena.sci") val=586
;   bc=0x23f4 str=6("arena.sci") val=587
;   bc=0x23f8 str=6("arena.sci") val=592
;   bc=0x2400 str=6("arena.sci") val=591
;   bc=0x2414 str=6("arena.sci") val=576
;   bc=0x241c str=6("arena.sci") val=544
;   bc=0x2480 str=6("arena.sci") val=545
;   bc=0x24e4 str=6("arena.sci") val=547
;   bc=0x2514 str=6("arena.sci") val=549
;   bc=0x2534 str=6("arena.sci") val=550
;   bc=0x255c str=6("arena.sci") val=551
;   bc=0x25a4 str=6("arena.sci") val=552
;   bc=0x25f4 str=6("arena.sci") val=554
;   bc=0x261c str=6("arena.sci") val=555
;   bc=0x2628 str=6("arena.sci") val=557
;   bc=0x263c str=6("arena.sci") val=559
;   bc=0x2648 str=6("arena.sci") val=560
;   bc=0x265c str=6("arena.sci") val=561
;   bc=0x268c str=6("arena.sci") val=563
;   bc=0x26b8 str=6("arena.sci") val=565
;   bc=0x26c0 str=6("arena.sci") val=557
;   bc=0x26c8 str=6("arena.sci") val=549
;   bc=0x26cc str=6("arena.sci") val=570
;   bc=0x26e4 str=6("arena.sci") val=571
;   bc=0x26f4 str=6("arena.sci") val=573
;   bc=0x2724 str=6("arena.sci") val=575
;   bc=0x2730 str=6("arena.sci") val=184
;   bc=0x2738 str=6("arena.sci") val=175
;   bc=0x2748 str=6("arena.sci") val=176
;   bc=0x2758 str=6("arena.sci") val=177
;   bc=0x2760 str=6("arena.sci") val=178
;   bc=0x2770 str=6("arena.sci") val=179
;   bc=0x2798 str=6("arena.sci") val=180
;   bc=0x27b4 str=6("arena.sci") val=176
;   bc=0x27b8 str=6("arena.sci") val=184
;   bc=0x27bc str=6("arena.sci") val=153
;   bc=0x27c4 str=6("arena.sci") val=153
;   bc=0x27d8 str=9("paintable.sci") val=46
;   bc=0x27e0 str=9("paintable.sci") val=46
;   bc=0x27e4 str=9("paintable.sci") val=47
;   bc=0x27ec str=9("paintable.sci") val=47
;   bc=0x27f4 str=9("paintable.sci") val=48
;   bc=0x27fc str=9("paintable.sci") val=48
;   bc=0x2800 str=4("playable.sci") val=293
;   bc=0x2808 str=4("playable.sci") val=293
;   bc=0x280c str=4("playable.sci") val=294
;   bc=0x2814 str=4("playable.sci") val=294
;   bc=0x2818 str=4("playable.sci") val=295
;   bc=0x2820 str=4("playable.sci") val=295
;   bc=0x2828 str=4("playable.sci") val=296
;   bc=0x2830 str=4("playable.sci") val=296
;   bc=0x2838 str=4("playable.sci") val=297
;   bc=0x2840 str=4("playable.sci") val=297
;   bc=0x2848 str=4("playable.sci") val=298
;   bc=0x2850 str=4("playable.sci") val=298
;   bc=0x2858 str=6("arena.sci") val=152
;   bc=0x2860 str=6("arena.sci") val=152
;   bc=0x2868 str=4("playable.sci") val=78
;   bc=0x2870 str=4("playable.sci") val=76
;   bc=0x28c0 str=4("playable.sci") val=77
;   bc=0x28f0 str=4("playable.sci") val=78
;   bc=0x28f8 str=4("playable.sci") val=84
;   bc=0x2900 str=4("playable.sci") val=82
;   bc=0x2920 str=4("playable.sci") val=83
;   bc=0x2950 str=4("playable.sci") val=84
;   bc=0x2958 str=4("playable.sci") val=97
;   bc=0x2960 str=4("playable.sci") val=88
;   bc=0x2970 str=4("playable.sci") val=90
;   bc=0x2978 str=4("playable.sci") val=90
;   bc=0x2990 str=4("playable.sci") val=90
;   bc=0x29ac str=4("playable.sci") val=91
;   bc=0x29cc str=4("playable.sci") val=92
;   bc=0x2a2c str=4("playable.sci") val=90
;   bc=0x2a48 str=4("playable.sci") val=96
;   bc=0x2a8c str=4("playable.sci") val=97
;   bc=0x2a94 str=4("playable.sci") val=110
;   bc=0x2a9c str=4("playable.sci") val=101
;   bc=0x2ab0 str=4("playable.sci") val=103
;   bc=0x2ab8 str=4("playable.sci") val=103
;   bc=0x2ad0 str=4("playable.sci") val=103
;   bc=0x2aec str=4("playable.sci") val=104
;   bc=0x2b0c str=4("playable.sci") val=105
;   bc=0x2b6c str=4("playable.sci") val=103
;   bc=0x2b88 str=4("playable.sci") val=109
;   bc=0x2bb8 str=4("playable.sci") val=110
;   bc=0x2bbc str=4("playable.sci") val=130
;   bc=0x2bc4 str=4("playable.sci") val=114
;   bc=0x2bf0 str=4("playable.sci") val=115
;   bc=0x2c00 str=4("playable.sci") val=117
;   bc=0x2c08 str=4("playable.sci") val=117
;   bc=0x2c20 str=4("playable.sci") val=117
;   bc=0x2c3c str=4("playable.sci") val=118
;   bc=0x2c5c str=4("playable.sci") val=119
;   bc=0x2c8c str=4("playable.sci") val=117
;   bc=0x2ca8 str=4("playable.sci") val=123
;   bc=0x2cb8 str=4("playable.sci") val=125
;   bc=0x2cc0 str=4("playable.sci") val=125
;   bc=0x2cd8 str=4("playable.sci") val=125
;   bc=0x2cf4 str=4("playable.sci") val=126
;   bc=0x2d14 str=4("playable.sci") val=127
;   bc=0x2d74 str=4("playable.sci") val=125
;   bc=0x2d90 str=4("playable.sci") val=130
;   bc=0x2d94 str=4("playable.sci") val=150
;   bc=0x2d9c str=4("playable.sci") val=134
;   bc=0x2dac str=4("playable.sci") val=135
;   bc=0x2dc0 str=4("playable.sci") val=137
;   bc=0x2dc8 str=4("playable.sci") val=137
;   bc=0x2de0 str=4("playable.sci") val=137
;   bc=0x2dfc str=4("playable.sci") val=138
;   bc=0x2e1c str=4("playable.sci") val=139
;   bc=0x2e4c str=4("playable.sci") val=137
;   bc=0x2e68 str=4("playable.sci") val=143
;   bc=0x2e7c str=4("playable.sci") val=145
;   bc=0x2e84 str=4("playable.sci") val=145
;   bc=0x2e9c str=4("playable.sci") val=145
;   bc=0x2eb8 str=4("playable.sci") val=146
;   bc=0x2ed8 str=4("playable.sci") val=147
;   bc=0x2f38 str=4("playable.sci") val=145
;   bc=0x2f54 str=4("playable.sci") val=150
;   bc=0x2f58 str=4("playable.sci") val=155
;   bc=0x2f60 str=4("playable.sci") val=154
;   bc=0x2fa0 str=4("playable.sci") val=155
;   bc=0x2fa4 str=4("playable.sci") val=160
;   bc=0x2fac str=4("playable.sci") val=159
;   bc=0x2ff0 str=4("playable.sci") val=160
;   bc=0x2ffc str=4("playable.sci") val=166
;   bc=0x3004 str=4("playable.sci") val=165
;   bc=0x305c str=4("playable.sci") val=166
;   bc=0x3060 str=4("playable.sci") val=172
;   bc=0x3068 str=4("playable.sci") val=171
;   bc=0x30c0 str=4("playable.sci") val=172
;   bc=0x30c4 str=4("playable.sci") val=178
;   bc=0x30cc str=4("playable.sci") val=177
;   bc=0x312c str=4("playable.sci") val=178
;   bc=0x3130 str=4("playable.sci") val=184
;   bc=0x3138 str=4("playable.sci") val=183
;   bc=0x3198 str=4("playable.sci") val=184
;   bc=0x319c str=4("playable.sci") val=215
;   bc=0x31a4 str=4("playable.sci") val=214
;   bc=0x31ac str=4("playable.sci") val=215
;   bc=0x31b0 str=4("playable.sci") val=221
;   bc=0x31b8 str=4("playable.sci") val=219
;   bc=0x31dc str=4("playable.sci") val=220
;   bc=0x31e4 str=4("playable.sci") val=221
;   bc=0x31e8 str=9("paintable.sci") val=23
;   bc=0x31f0 str=9("paintable.sci") val=21
;   bc=0x3200 str=9("paintable.sci") val=22
;   bc=0x3224 str=9("paintable.sci") val=23
;   bc=0x3228 str=4("playable.sci") val=228
;   bc=0x3230 str=4("playable.sci") val=225
;   bc=0x3238 str=4("playable.sci") val=226
;   bc=0x3248 str=4("playable.sci") val=227
;   bc=0x3298 str=4("playable.sci") val=228
;   bc=0x32a4 str=3("../std.sci") val=131
;   bc=0x32ac str=3("../std.sci") val=130
;   bc=0x32f4 str=4("playable.sci") val=270
;   bc=0x32fc str=4("playable.sci") val=232
;   bc=0x330c str=4("playable.sci") val=233
;   bc=0x332c str=4("playable.sci") val=234
;   bc=0x3370 str=4("playable.sci") val=235
;   bc=0x3378 str=4("playable.sci") val=234
;   bc=0x3380 str=4("playable.sci") val=237
;   bc=0x33cc str=4("playable.sci") val=233
;   bc=0x33d4 str=4("playable.sci") val=241
;   bc=0x33f4 str=4("playable.sci") val=242
;   bc=0x3490 str=4("playable.sci") val=243
;   bc=0x3498 str=4("playable.sci") val=242
;   bc=0x34a0 str=4("playable.sci") val=245
;   bc=0x34ec str=4("playable.sci") val=247
;   bc=0x34f4 str=4("playable.sci") val=250
;   bc=0x3514 str=4("playable.sci") val=251
;   bc=0x351c str=4("playable.sci") val=252
;   bc=0x352c str=4("playable.sci") val=253
;   bc=0x3560 str=4("playable.sci") val=255
;   bc=0x35fc str=4("playable.sci") val=256
;   bc=0x360c str=4("playable.sci") val=257
;   bc=0x3618 str=4("playable.sci") val=252
;   bc=0x361c str=4("playable.sci") val=250
;   bc=0x3620 str=4("playable.sci") val=269
;   bc=0x3638 str=4("playable.sci") val=270
;   bc=0x3640 str=7("..\sound.sci") val=164
;   bc=0x3648 str=7("..\sound.sci") val=160
;   bc=0x3670 str=7("..\sound.sci") val=161
;   bc=0x36b0 str=7("..\sound.sci") val=162
;   bc=0x3700 str=7("..\sound.sci") val=163
;   bc=0x3720 str=9("paintable.sci") val=44
;   bc=0x3728 str=9("paintable.sci") val=37
;   bc=0x3738 str=9("paintable.sci") val=38
;   bc=0x3758 str=9("paintable.sci") val=39
;   bc=0x3798 str=9("paintable.sci") val=40
;   bc=0x37a0 str=9("paintable.sci") val=44
;   bc=0x37a8 str=4("playable.sci") val=275
;   bc=0x37b0 str=4("playable.sci") val=274
;   bc=0x37c8 str=4("playable.sci") val=275
;   bc=0x37d0 str=4("playable.sci") val=281
;   bc=0x37d8 str=4("playable.sci") val=280
;   bc=0x37f0 str=4("playable.sci") val=281
;   bc=0x37f8 str=4("playable.sci") val=286
;   bc=0x3800 str=4("playable.sci") val=285
;   bc=0x3810 str=4("playable.sci") val=286
;   bc=0x3818 str=4("playable.sci") val=291
;   bc=0x3820 str=4("playable.sci") val=290
;   bc=0x3830 str=4("playable.sci") val=291
;   bc=0x3838 str=9("paintable.sci") val=17
;   bc=0x3840 str=9("paintable.sci") val=16
;   bc=0x3854 str=9("paintable.sci") val=28
;   bc=0x385c str=9("paintable.sci") val=27
;   bc=0x3874 str=6("arena.sci") val=157
;   bc=0x387c str=6("arena.sci") val=156
;   bc=0x3888 str=6("arena.sci") val=198
;   bc=0x3890 str=6("arena.sci") val=197
;   bc=0x389c str=6("arena.sci") val=198
;   bc=0x38a0 str=6("arena.sci") val=254
;   bc=0x38a8 str=6("arena.sci") val=252
;   bc=0x38cc str=6("arena.sci") val=253
;   bc=0x38f0 str=6("arena.sci") val=254
;   bc=0x38f4 str=6("arena.sci") val=248
;   bc=0x38fc str=6("arena.sci") val=242
;   bc=0x3934 str=6("arena.sci") val=244
;   bc=0x3944 str=6("arena.sci") val=245
;   bc=0x3950 str=6("arena.sci") val=244
;   bc=0x3958 str=6("arena.sci") val=247
;   bc=0x3964 str=6("arena.sci") val=248
;   bc=0x3968 str=6("arena.sci") val=193
;   bc=0x3970 str=6("arena.sci") val=192
;   bc=0x3984 str=6("arena.sci") val=191
;   bc=0x398c str=4("playable.sci") val=210
;   bc=0x3994 str=4("playable.sci") val=188
;   bc=0x399c str=4("playable.sci") val=188
;   bc=0x39b4 str=4("playable.sci") val=188
;   bc=0x39d0 str=4("playable.sci") val=190
;   bc=0x39f0 str=4("playable.sci") val=191
;   bc=0x3a30 str=4("playable.sci") val=192
;   bc=0x3a44 str=4("playable.sci") val=188
;   bc=0x3a60 str=4("playable.sci") val=196
;   bc=0x3a68 str=4("playable.sci") val=196
;   bc=0x3a80 str=4("playable.sci") val=196
;   bc=0x3a9c str=4("playable.sci") val=198
;   bc=0x3abc str=4("playable.sci") val=199
;   bc=0x3afc str=4("playable.sci") val=200
;   bc=0x3b10 str=4("playable.sci") val=196
;   bc=0x3b2c str=4("playable.sci") val=204
;   bc=0x3b58 str=4("playable.sci") val=205
;   bc=0x3b68 str=4("playable.sci") val=207
;   bc=0x3b94 str=4("playable.sci") val=208
;   bc=0x3bc0 str=4("playable.sci") val=210
;   bc=0x3bc4 str=9("paintable.sci") val=33
;   bc=0x3bcc str=9("paintable.sci") val=32
;   bc=0x3bf8 str=9("paintable.sci") val=33
;   bc=0x3bfc str=9("paintable.sci") val=74
;   bc=0x3c04 str=9("paintable.sci") val=73
;   bc=0x3c1c str=9("paintable.sci") val=85
;   bc=0x3c24 str=9("paintable.sci") val=78
;   bc=0x3c34 str=9("paintable.sci") val=79
;   bc=0x3c54 str=9("paintable.sci") val=80
;   bc=0x3c78 str=9("paintable.sci") val=81
;   bc=0x3cc8 str=9("paintable.sci") val=82
;   bc=0x3cd8 str=9("paintable.sci") val=85
;   bc=0x3ce0 str=9("paintable.sci") val=87
;   bc=0x3ce8 str=9("paintable.sci") val=87
;   bc=0x3cf0 str=6("arena.sci") val=238
;   bc=0x3cf8 str=6("arena.sci") val=226
;   bc=0x3d30 str=6("arena.sci") val=228
;   bc=0x3d38 str=6("arena.sci") val=230
;   bc=0x3d44 str=6("arena.sci") val=231
;   bc=0x3d54 str=6("arena.sci") val=233
;   bc=0x3d80 str=6("arena.sci") val=234
;   bc=0x3dac str=6("arena.sci") val=235
;   bc=0x3de4 str=6("arena.sci") val=229
;   bc=0x3dec str=9("paintable.sci") val=59
;   bc=0x3df4 str=9("paintable.sci") val=55
;   bc=0x3e1c str=9("paintable.sci") val=56
;   bc=0x3e48 str=9("paintable.sci") val=58
;   bc=0x3e88 str=9("paintable.sci") val=59
;   bc=0x3e8c str=9("paintable.sci") val=69
;   bc=0x3e94 str=9("paintable.sci") val=63
;   bc=0x3ec0 str=9("paintable.sci") val=65
;   bc=0x3f10 str=9("paintable.sci") val=66
;   bc=0x3f34 str=9("paintable.sci") val=67
;   bc=0x3f44 str=9("paintable.sci") val=69
;   bc=0x3f48 str=6("arena.sci") val=217
;   bc=0x3f50 str=6("arena.sci") val=216
;   bc=0x3f5c str=6("arena.sci") val=217
;   bc=0x3f60 str=4("playable.sci") val=329
;   bc=0x3f68 str=4("playable.sci") val=328
;   bc=0x3f84 str=4("playable.sci") val=334
;   bc=0x3f8c str=4("playable.sci") val=333
;   bc=0x3fb4 str=4("playable.sci") val=334
;   bc=0x3fb8 str=4("playable.sci") val=339
;   bc=0x3fc0 str=4("playable.sci") val=338
;   bc=0x3fd4 str=4("playable.sci") val=344
;   bc=0x3fdc str=4("playable.sci") val=343
;   bc=0x3ff0 str=4("playable.sci") val=349
;   bc=0x3ff8 str=4("playable.sci") val=348
;   bc=0x400c str=6("arena.sci") val=276
;   bc=0x4014 str=6("arena.sci") val=273
;   bc=0x401c str=6("arena.sci") val=275
;   bc=0x4028 str=4("playable.sci") val=324
;   bc=0x4030 str=4("playable.sci") val=307
;   bc=0x4048 str=4("playable.sci") val=308
;   bc=0x4058 str=4("playable.sci") val=310
;   bc=0x4088 str=4("playable.sci") val=312
;   bc=0x40b0 str=4("playable.sci") val=314
;   bc=0x40d8 str=4("playable.sci") val=315
;   bc=0x4110 str=4("playable.sci") val=316
;   bc=0x414c str=4("playable.sci") val=317
;   bc=0x415c str=4("playable.sci") val=318
;   bc=0x418c str=4("playable.sci") val=317
;   bc=0x4194 str=4("playable.sci") val=320
;   bc=0x41ac str=4("playable.sci") val=321
;   bc=0x41bc str=4("playable.sci") val=323
;   bc=0x41ec str=4("playable.sci") val=324
;   bc=0x41f4 str=6("arena.sci") val=212
;   bc=0x41fc str=6("arena.sci") val=203
;   bc=0x420c str=6("arena.sci") val=204
;   bc=0x424c str=6("arena.sci") val=205
;   bc=0x4258 str=6("arena.sci") val=204
;   bc=0x4260 str=6("arena.sci") val=207
;   bc=0x42ac str=6("arena.sci") val=203
;   bc=0x42b4 str=6("arena.sci") val=210
;   bc=0x4300 str=6("arena.sci") val=212
;   bc=0x4304 str=4("playable.sci") val=393
;   bc=0x430c str=4("playable.sci") val=392
;   bc=0x4328 str=4("playable.sci") val=398
;   bc=0x4330 str=4("playable.sci") val=397
;   bc=0x4358 str=4("playable.sci") val=398
;   bc=0x435c str=4("playable.sci") val=403
;   bc=0x4364 str=4("playable.sci") val=402
;   bc=0x4378 str=4("playable.sci") val=408
;   bc=0x4380 str=4("playable.sci") val=407
;   bc=0x4394 str=4("playable.sci") val=413
;   bc=0x439c str=4("playable.sci") val=412
;   bc=0x43b0 str=6("arena.sci") val=266
;   bc=0x43b8 str=6("arena.sci") val=263
;   bc=0x43c0 str=6("arena.sci") val=265
;   bc=0x43cc str=4("playable.sci") val=388
;   bc=0x43d4 str=4("playable.sci") val=359
;   bc=0x43ec str=4("playable.sci") val=361
;   bc=0x441c str=4("playable.sci") val=364
;   bc=0x4448 str=4("playable.sci") val=365
;   bc=0x4458 str=4("playable.sci") val=366
;   bc=0x4488 str=4("playable.sci") val=369
;   bc=0x4498 str=4("playable.sci") val=371
;   bc=0x44c0 str=4("playable.sci") val=373
;   bc=0x44e8 str=4("playable.sci") val=374
;   bc=0x4520 str=4("playable.sci") val=375
;   bc=0x455c str=4("playable.sci") val=376
;   bc=0x456c str=4("playable.sci") val=377
;   bc=0x459c str=4("playable.sci") val=376
;   bc=0x45a4 str=4("playable.sci") val=380
;   bc=0x45b4 str=4("playable.sci") val=381
;   bc=0x45e4 str=4("playable.sci") val=384
;   bc=0x45fc str=4("playable.sci") val=385
;   bc=0x460c str=4("playable.sci") val=387
;   bc=0x463c str=4("playable.sci") val=388
;   bc=0x4648 str=1("arena_gameplay.sc") val=6
;   bc=0x4650 str=1("arena_gameplay.sc") val=5
;   bc=0x4668 str=1("arena_gameplay.sc") val=21
;   bc=0x4670 str=1("arena_gameplay.sc") val=20
;   bc=0x46a0 str=1("arena_gameplay.sc") val=21
;   bc=0x46a4 str=1("arena_gameplay.sc") val=15
;   bc=0x46ac str=1("arena_gameplay.sc") val=13
;   bc=0x46c0 str=1("arena_gameplay.sc") val=14
;   bc=0x46cc str=1("arena_gameplay.sc") val=15
;   bc=0x46d4 str=1("arena_gameplay.sc") val=28
;   bc=0x46dc str=1("arena_gameplay.sc") val=27
;   bc=0x471c str=1("arena_gameplay.sc") val=33
;   bc=0x4724 str=1("arena_gameplay.sc") val=32
;   bc=0x472c str=1("arena_gameplay.sc") val=33
;   bc=0x4730 str=6("arena.sci") val=169
;   bc=0x4738 str=6("arena.sci") val=160
;   bc=0x4740 str=6("arena.sci") val=162
;   bc=0x4748 str=6("arena.sci") val=163
;   bc=0x4754 str=6("arena.sci") val=165
;   bc=0x4764 str=6("arena.sci") val=168
;   bc=0x4770 str=4("playable.sci") val=72
;   bc=0x4778 str=4("playable.sci") val=60
;   bc=0x479c str=4("playable.sci") val=61
;   bc=0x47c0 str=4("playable.sci") val=62
;   bc=0x47d4 str=4("playable.sci") val=63
;   bc=0x47e8 str=4("playable.sci") val=65
;   bc=0x480c str=4("playable.sci") val=66
;   bc=0x484c str=4("playable.sci") val=67
;   bc=0x4890 str=4("playable.sci") val=68
;   bc=0x48fc str=4("playable.sci") val=69
;   bc=0x4960 str=4("playable.sci") val=71
;   bc=0x4968 str=4("playable.sci") val=72
;   bc=0x496c str=9("paintable.sci") val=12
;   bc=0x4974 str=9("paintable.sci") val=9
;   bc=0x4998 str=9("paintable.sci") val=10
;   bc=0x49cc str=9("paintable.sci") val=11
;   bc=0x4a10 str=9("paintable.sci") val=12
;   bc=0x4a18 str=6("arena.sci") val=400
;   bc=0x4a20 str=6("arena.sci") val=295
;   bc=0x4a44 str=6("arena.sci") val=299
;   bc=0x4a68 str=6("arena.sci") val=300
;   bc=0x4a6c str=6("arena.sci") val=304
;   bc=0x4a90 str=6("arena.sci") val=307
;   bc=0x4ae8 str=6("arena.sci") val=308
;   bc=0x4b0c str=6("arena.sci") val=309
;   bc=0x4b34 str=6("arena.sci") val=310
;   bc=0x4b94 str=6("arena.sci") val=311
;   bc=0x4bc4 str=6("arena.sci") val=307
;   bc=0x4bc8 str=6("arena.sci") val=315
;   bc=0x4c20 str=6("arena.sci") val=316
;   bc=0x4c44 str=6("arena.sci") val=317
;   bc=0x4c6c str=6("arena.sci") val=318
;   bc=0x4ccc str=6("arena.sci") val=319
;   bc=0x4cfc str=6("arena.sci") val=315
;   bc=0x4d00 str=6("arena.sci") val=323
;   bc=0x4d58 str=6("arena.sci") val=324
;   bc=0x4d7c str=6("arena.sci") val=325
;   bc=0x4da4 str=6("arena.sci") val=326
;   bc=0x4e04 str=6("arena.sci") val=327
;   bc=0x4e34 str=6("arena.sci") val=323
;   bc=0x4e38 str=6("arena.sci") val=331
;   bc=0x4e90 str=6("arena.sci") val=332
;   bc=0x4eb4 str=6("arena.sci") val=333
;   bc=0x4edc str=6("arena.sci") val=334
;   bc=0x4f3c str=6("arena.sci") val=335
;   bc=0x4f6c str=6("arena.sci") val=331
;   bc=0x4f70 str=6("arena.sci") val=339
;   bc=0x4fc8 str=6("arena.sci") val=340
;   bc=0x4fec str=6("arena.sci") val=341
;   bc=0x5014 str=6("arena.sci") val=342
;   bc=0x5074 str=6("arena.sci") val=343
;   bc=0x50a4 str=6("arena.sci") val=339
;   bc=0x50a8 str=6("arena.sci") val=349
;   bc=0x5100 str=6("arena.sci") val=350
;   bc=0x5124 str=6("arena.sci") val=351
;   bc=0x514c str=6("arena.sci") val=352
;   bc=0x51ac str=6("arena.sci") val=353
;   bc=0x51dc str=6("arena.sci") val=349
;   bc=0x51e0 str=6("arena.sci") val=357
;   bc=0x5238 str=6("arena.sci") val=358
;   bc=0x525c str=6("arena.sci") val=360
;   bc=0x5284 str=6("arena.sci") val=361
;   bc=0x52e4 str=6("arena.sci") val=362
;   bc=0x5314 str=6("arena.sci") val=357
;   bc=0x5318 str=6("arena.sci") val=366
;   bc=0x53a8 str=6("arena.sci") val=367
;   bc=0x53cc str=6("arena.sci") val=368
;   bc=0x53f4 str=6("arena.sci") val=369
;   bc=0x5454 str=6("arena.sci") val=370
;   bc=0x5484 str=6("arena.sci") val=366
;   bc=0x5488 str=6("arena.sci") val=374
;   bc=0x5518 str=6("arena.sci") val=375
;   bc=0x553c str=6("arena.sci") val=376
;   bc=0x5564 str=6("arena.sci") val=377
;   bc=0x55c4 str=6("arena.sci") val=378
;   bc=0x55f4 str=6("arena.sci") val=374
;   bc=0x55f8 str=6("arena.sci") val=382
;   bc=0x5688 str=6("arena.sci") val=383
;   bc=0x56ac str=6("arena.sci") val=384
;   bc=0x56d4 str=6("arena.sci") val=385
;   bc=0x5734 str=6("arena.sci") val=386
;   bc=0x5764 str=6("arena.sci") val=382
;   bc=0x5768 str=6("arena.sci") val=390
;   bc=0x57f8 str=6("arena.sci") val=391
;   bc=0x581c str=6("arena.sci") val=392
;   bc=0x5844 str=6("arena.sci") val=393
;   bc=0x58a4 str=6("arena.sci") val=394
;   bc=0x58d4 str=6("arena.sci") val=390
;   bc=0x58d8 str=6("arena.sci") val=399
;   bc=0x58fc str=6("arena.sci") val=400
; func_names:
;   0=getWheelLevel0
;   2=getWheelLevel1
;   3=getWheelLevel2
;   4=getSelectedIndices
;   5=getSelectedColor
;   6=updateWheel
;   7=onLocationExit
;   10=onDeath
;   13=getEffectType
;   14=updateComposerData
;   15=getWheelLevel0
;   19=getWheelLevel0
;   22=isArena
;   24=needLymphaFall
;   25=hasWheel
;   26=isWheelDisabled
;   27=getWheelLevel
;   28=getWheelHealth
;   29=enableMusic
;   32=disableMusic
;   33=getMusicScript
;   34=pauseMusic
;   35=resumeMusic
;   36=startVictoryMusic
;   37=onHunterZone
;   40=runAutomonolog
;   41=runAutomonolog
;   42=runAutomonologDelayed
;   43=getCurrentCamera
;   44=setCurrentCamera
;   45=onNewZone
;   46=getHunterEntity
;   47=render
;   48=needViewRender
;   49=getWheelLevel0
;   57=render
;   58=needViewRender
;   59=getWheelLevel0
;   61=registerSlowMotionMusic
;   73=registerSlowMotionSFX
;   74=startBlocked
;   75=stopBlocked
;   76=startSlowMotion
;   77=stopSlowMotion
;   78=setLimfaChangeAmount
;   79=showHelper
;   80=informInactiveGesture
;   81=informHealthChange
;   82=showWheel
;   83=disableWheel
;   84=render
;   85=onGestureDrawn
;   87=getSpeedFactor
;   88=onInputAction
;   90=activateObscure
;   92=getWheelLevel0
;   93=activateTree
;   94=suckTree
;   95=spectateFromCamera
;   96=getActivePlane
;   97=getSpeedFactor
;   98=getWheelLevel0
;   101=getActivePlane
;   106=onInputAction
;   107=render
;   113=render
;   114=needViewRender
;   115=canExitToMainMenu
;   116=isPaused
;   117=registerSlowMotionMusic
;   121=render
;   122=needViewRender
;   123=canExitToMainMenu
;   124=isPaused
;   125=registerSlowMotionMusic
;   128=onHunterDead
;   129=initMusic
;   130=getWheelLevel0
; func_table (26936 bytes):
;   +  0: 15 00 00 00 54 00 00 00 e2 03 00 00 8a 07 00 00
;   + 16: 18 0b 00 00 e1 0e 00 00 ba 12 00 00 8f 16 00 00
;   + 32: 68 1a 00 00 41 1e 00 00 23 22 00 00 05 26 00 00
;   + 48: 73 2c 00 00 bc 32 00 00 c7 36 00 00 2d 3d 00 00
;   + 64: a8 43 00 00 b8 47 00 00 9f 4e 00 00 3d 55 00 00
;   + 80: 24 5c 00 00 c2 62 00 00 ff ff ff ff 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   +112: 1e 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +128: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00
;   +144: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +160: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00
;   +176: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +192: 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00
;   +208: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +224: 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00
;   +240: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +256: 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00 00
;   +272: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +288: 68 65 65 6c ff ff ff ff c8 02 00 00 01 00 00 00
;   +304: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +320: 78 69 74 ff ff ff ff e4 06 00 00 00 00 00 00 07
;   +336: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18 10
;   +352: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +368: 61 ff ff ff ff 38 12 00 00 00 00 00 00 0e 00 00
;   +384: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +400: ff ff ff 54 12 00 00 00 00 00 00 08 00 00 00 68
;   +416: 61 73 57 68 65 65 6c ff ff ff ff 70 12 00 00 00
;   +432: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +448: 73 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00 00
;   +464: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +480: 76 65 6c ff ff ff ff 18 13 00 00 00 00 00 00 0e
;   +496: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +512: 68 ff ff ff ff 9c 13 00 00 01 00 00 00 09 00 00
;   +528: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10 14
;   +544: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +560: 65 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00 00
;   +576: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +592: 69 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e 00
;   +608: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +624: ff ff ff ff 78 15 00 00 00 00 00 00 0a 00 00 00
;   +640: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 15
;   +656: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +672: 4d 75 73 69 63 ff ff ff ff dc 15 00 00 00 00 00
;   +688: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +704: 79 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00 00
;   +720: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +736: 6e 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e 00
;   +752: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +768: ff ff ff ff 50 18 00 00 03 03 01 00 00 00 0e 00
;   +784: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +800: ff ff ff ff a8 18 00 00 03 02 00 00 00 15 00 00
;   +816: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +832: 65 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03 02
;   +848: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +864: 6e 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00 00
;   +880: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +896: 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00 00
;   +912: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +928: 6e 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00 0f
;   +944: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +960: 74 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c 00
;   +976: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +992: ff ff 68 46 00 00 00 00 00 00 00 00 00 00 00 00
;   +1008: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 1f 00
;   +1024: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 41 72
;   +1040: 65 6e 61 ff ff ff ff a4 46 00 00 03 00 00 00 00
;   +1056: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1072: 6c 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00
;   +1088: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +1104: ff ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00
;   +1120: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +1136: ff ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65
;   +1152: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +1168: ff ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00
;   +1184: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +1200: ff ff ff ff e8 01 00 00 01 01 00 00 00 0b 00 00
;   +1216: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +1232: c8 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +1248: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4
;   +1264: 06 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +1280: 74 68 ff ff ff ff 18 10 00 00 00 00 00 00 07 00
;   +1296: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 38 12 00
;   +1312: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +1328: 70 68 61 46 61 6c 6c ff ff ff ff 54 12 00 00 00
;   +1344: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +1360: ff ff ff 70 12 00 00 00 00 00 00 0f 00 00 00 69
;   +1376: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +1392: ff ff c4 12 00 00 00 00 00 00 0d 00 00 00 67 65
;   +1408: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 18
;   +1424: 13 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +1440: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13 00
;   +1456: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +1472: 6e 64 01 00 00 00 10 14 00 00 03 00 00 00 00 0b
;   +1488: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +1504: ff ff 0c 15 00 00 00 00 00 00 0c 00 00 00 64 69
;   +1520: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 15
;   +1536: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +1552: 69 63 53 63 72 69 70 74 ff ff ff ff 78 15 00 00
;   +1568: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +1584: 69 63 ff ff ff ff 9c 15 00 00 00 00 00 00 0b 00
;   +1600: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +1616: ff dc 15 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +1632: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +1648: ff ff 1c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +1664: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17
;   +1680: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +1696: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00
;   +1712: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +1728: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00
;   +1744: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +1760: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +1776: ff ff f4 18 00 00 03 02 00 00 00 00 10 00 00 00
;   +1792: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +1808: ff ff ff ff 48 19 00 00 01 00 00 00 10 00 00 00
;   +1824: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +1840: ff ff ff ff 68 19 00 00 03 01 00 00 00 09 00 00
;   +1856: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19
;   +1872: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +1888: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 48 46
;   +1904: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +1920: 65 72 44 65 61 64 ff ff ff ff 68 46 00 00 00 00
;   +1936: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +1952: 00 00 02 00 00 00 1e 00 00 00 00 00 00 00 0e 00
;   +1968: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +1984: ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00
;   +2000: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +2016: ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2032: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +2048: a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +2064: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +2080: ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65
;   +2096: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +2112: ff ff e8 01 00 00 01 01 00 00 00 0b 00 00 00 75
;   +2128: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 02
;   +2144: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +2160: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 06 00
;   +2176: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +2192: ff ff ff ff 18 10 00 00 00 00 00 00 07 00 00 00
;   +2208: 69 73 41 72 65 6e 61 ff ff ff ff 38 12 00 00 00
;   +2224: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +2240: 61 46 61 6c 6c ff ff ff ff 54 12 00 00 00 00 00
;   +2256: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +2272: ff 70 12 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +2288: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +2304: c4 12 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +2320: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 18 13 00
;   +2336: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +2352: 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13 00 00 01
;   +2368: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +2384: 01 00 00 00 10 14 00 00 03 00 00 00 00 0b 00 00
;   +2400: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +2416: 0c 15 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +2432: 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 15 00 00
;   +2448: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +2464: 53 63 72 69 70 74 ff ff ff ff 78 15 00 00 00 00
;   +2480: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +2496: ff ff ff ff 9c 15 00 00 00 00 00 00 0b 00 00 00
;   +2512: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc
;   +2528: 15 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +2544: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +2560: 1c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +2576: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00
;   +2592: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +2608: 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00 03 03
;   +2624: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +2640: 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00 03 02
;   +2656: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +2672: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +2688: f4 18 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +2704: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +2720: ff ff 48 19 00 00 01 00 00 00 10 00 00 00 73 65
;   +2736: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +2752: ff ff 68 19 00 00 03 01 00 00 00 09 00 00 00 6f
;   +2768: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00
;   +2784: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +2800: 65 72 45 6e 74 69 74 79 ff ff ff ff 48 46 00 00
;   +2816: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +2832: 44 65 61 64 ff ff ff ff 68 46 00 00 00 00 00 00
;   +2848: 05 00 00 00 05 00 00 00 03 02 02 02 02 00 00 00
;   +2864: 00 01 00 00 00 03 00 00 00 20 00 00 00 01 00 00
;   +2880: 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff
;   +2896: ff 48 09 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +2912: 74 45 66 66 65 63 74 54 79 70 65 ff ff ff ff 20
;   +2928: 0f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +2944: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00
;   +2960: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +2976: 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00
;   +2992: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +3008: 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00
;   +3024: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +3040: 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00 01
;   +3056: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +3072: 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00 00 01
;   +3088: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +3104: 65 65 6c ff ff ff ff c8 02 00 00 01 00 00 00 00
;   +3120: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +3136: 69 74 ff ff ff ff e4 06 00 00 00 00 00 00 07 00
;   +3152: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18 10 00
;   +3168: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +3184: ff ff ff ff 38 12 00 00 00 00 00 00 0e 00 00 00
;   +3200: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +3216: ff ff 54 12 00 00 00 00 00 00 08 00 00 00 68 61
;   +3232: 73 57 68 65 65 6c ff ff ff ff 70 12 00 00 00 00
;   +3248: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +3264: 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00 00 00
;   +3280: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +3296: 65 6c ff ff ff ff 18 13 00 00 00 00 00 00 0e 00
;   +3312: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +3328: ff ff ff ff 9c 13 00 00 01 00 00 00 09 00 00 00
;   +3344: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10 14 00
;   +3360: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +3376: 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00 00 00
;   +3392: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +3408: 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e 00 00
;   +3424: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +3440: ff ff ff 78 15 00 00 00 00 00 00 0a 00 00 00 70
;   +3456: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 15 00
;   +3472: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +3488: 75 73 69 63 ff ff ff ff dc 15 00 00 00 00 00 00
;   +3504: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +3520: 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00 00 00
;   +3536: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +3552: 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e 00 00
;   +3568: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +3584: ff ff ff 50 18 00 00 03 03 01 00 00 00 0e 00 00
;   +3600: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +3616: ff ff ff a8 18 00 00 03 02 00 00 00 15 00 00 00
;   +3632: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +3648: 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03 02 00
;   +3664: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3680: 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00 00 01
;   +3696: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +3712: 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00 00 03
;   +3728: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +3744: 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00 0f 00
;   +3760: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +3776: 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c 00 00
;   +3792: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +3808: ff 68 46 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +3824: 00 02 03 00 00 00 00 02 00 00 00 05 00 00 00 04
;   +3840: 00 02 00 20 00 00 00 00 00 00 00 11 00 00 00 67
;   +3856: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +3872: ff ff ff ff fc 09 00 00 02 00 00 00 12 00 00 00
;   +3888: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +3904: 74 61 ff ff ff ff 1c 0a 00 00 03 03 00 00 00 00
;   +3920: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +3936: 6c 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00
;   +3952: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +3968: ff ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00
;   +3984: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +4000: ff ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65
;   +4016: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +4032: ff ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00
;   +4048: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +4064: ff ff ff ff e8 01 00 00 01 01 00 00 00 0b 00 00
;   +4080: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +4096: c8 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +4112: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4
;   +4128: 06 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +4144: 74 68 ff ff ff ff 18 10 00 00 00 00 00 00 07 00
;   +4160: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 38 12 00
;   +4176: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +4192: 70 68 61 46 61 6c 6c ff ff ff ff 54 12 00 00 00
;   +4208: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +4224: ff ff ff 70 12 00 00 00 00 00 00 0f 00 00 00 69
;   +4240: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +4256: ff ff c4 12 00 00 00 00 00 00 0d 00 00 00 67 65
;   +4272: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 18
;   +4288: 13 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +4304: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13 00
;   +4320: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +4336: 6e 64 01 00 00 00 10 14 00 00 03 00 00 00 00 0b
;   +4352: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +4368: ff ff 0c 15 00 00 00 00 00 00 0c 00 00 00 64 69
;   +4384: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 15
;   +4400: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73
;   +4416: 69 63 53 63 72 69 70 74 ff ff ff ff 78 15 00 00
;   +4432: 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73
;   +4448: 69 63 ff ff ff ff 9c 15 00 00 00 00 00 00 0b 00
;   +4464: 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff
;   +4480: ff dc 15 00 00 00 00 00 00 11 00 00 00 73 74 61
;   +4496: 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff
;   +4512: ff ff 1c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +4528: 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17
;   +4544: 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +4560: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00
;   +4576: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +4592: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00
;   +4608: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +4624: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +4640: ff ff f4 18 00 00 03 02 00 00 00 00 10 00 00 00
;   +4656: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4672: ff ff ff ff 48 19 00 00 01 00 00 00 10 00 00 00
;   +4688: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4704: ff ff ff ff 68 19 00 00 03 01 00 00 00 09 00 00
;   +4720: 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19
;   +4736: 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +4752: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 48 46
;   +4768: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +4784: 65 72 44 65 61 64 ff ff ff ff 68 46 00 00 00 00
;   +4800: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +4816: 01 00 00 00 05 00 00 00 20 00 00 00 00 00 00 00
;   +4832: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +4848: 65 6e 67 74 68 ff ff ff ff fc 09 00 00 02 00 00
;   +4864: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +4880: 73 65 72 44 61 74 61 ff ff ff ff 1c 0a 00 00 03
;   +4896: 03 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +4912: 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00
;   +4928: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +4944: 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00
;   +4960: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +4976: 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00 12
;   +4992: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +5008: 64 69 63 65 73 ff ff ff ff e8 00 00 00 01 00 00
;   +5024: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +5040: 43 6f 6c 6f 72 ff ff ff ff e8 01 00 00 01 01 00
;   +5056: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +5072: 6c ff ff ff ff c8 02 00 00 01 00 00 00 00 0e 00
;   +5088: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +5104: ff ff ff ff e4 06 00 00 00 00 00 00 07 00 00 00
;   +5120: 6f 6e 44 65 61 74 68 ff ff ff ff 18 10 00 00 00
;   +5136: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +5152: ff ff 38 12 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +5168: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +5184: 54 12 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +5200: 68 65 65 6c ff ff ff ff 70 12 00 00 00 00 00 00
;   +5216: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +5232: 6c 65 64 ff ff ff ff c4 12 00 00 00 00 00 00 0d
;   +5248: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +5264: ff ff ff ff 18 13 00 00 00 00 00 00 0e 00 00 00
;   +5280: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +5296: ff ff 9c 13 00 00 01 00 00 00 09 00 00 00 69 6e
;   +5312: 69 74 53 6f 75 6e 64 01 00 00 00 10 14 00 00 03
;   +5328: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +5344: 73 69 63 ff ff ff ff 0c 15 00 00 00 00 00 00 0c
;   +5360: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +5376: ff ff ff 28 15 00 00 00 00 00 00 0e 00 00 00 67
;   +5392: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +5408: ff 78 15 00 00 00 00 00 00 0a 00 00 00 70 61 75
;   +5424: 73 65 4d 75 73 69 63 ff ff ff ff 9c 15 00 00 00
;   +5440: 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73
;   +5456: 69 63 ff ff ff ff dc 15 00 00 00 00 00 00 11 00
;   +5472: 00 00 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75
;   +5488: 73 69 63 ff ff ff ff 1c 16 00 00 00 00 00 00 0c
;   +5504: 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff
;   +5520: ff ff ff e8 17 00 00 02 00 00 00 0e 00 00 00 72
;   +5536: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +5552: ff 50 18 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +5568: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +5584: ff a8 18 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +5600: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +5616: 79 65 64 ff ff ff ff f4 18 00 00 03 02 00 00 00
;   +5632: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +5648: 61 6d 65 72 61 ff ff ff ff 48 19 00 00 01 00 00
;   +5664: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +5680: 61 6d 65 72 61 ff ff ff ff 68 19 00 00 03 01 00
;   +5696: 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff
;   +5712: ff ff ff 8c 19 00 00 01 00 00 00 00 0f 00 00 00
;   +5728: 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff
;   +5744: ff ff ff 48 46 00 00 00 00 00 00 0c 00 00 00 6f
;   +5760: 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 68
;   +5776: 46 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +5792: 03 00 00 00 00 02 00 00 00 05 00 00 00 06 00 02
;   +5808: 00 20 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +5824: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +5840: ff ff fc 09 00 00 02 00 00 00 12 00 00 00 75 70
;   +5856: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +5872: ff ff ff ff 1c 0a 00 00 03 03 00 00 00 00 0e 00
;   +5888: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +5904: ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00
;   +5920: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +5936: ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5952: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +5968: a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +5984: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +6000: ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65
;   +6016: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +6032: ff ff e8 01 00 00 01 01 00 00 00 0b 00 00 00 75
;   +6048: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 02
;   +6064: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +6080: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 06 00
;   +6096: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +6112: ff ff ff ff 18 10 00 00 00 00 00 00 07 00 00 00
;   +6128: 69 73 41 72 65 6e 61 ff ff ff ff 38 12 00 00 00
;   +6144: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +6160: 61 46 61 6c 6c ff ff ff ff 54 12 00 00 00 00 00
;   +6176: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +6192: ff 70 12 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +6208: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +6224: c4 12 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +6240: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 18 13 00
;   +6256: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +6272: 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13 00 00 01
;   +6288: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +6304: 01 00 00 00 10 14 00 00 03 00 00 00 00 0b 00 00
;   +6320: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +6336: 0c 15 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +6352: 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 15 00 00
;   +6368: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +6384: 53 63 72 69 70 74 ff ff ff ff 78 15 00 00 00 00
;   +6400: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +6416: ff ff ff ff 9c 15 00 00 00 00 00 00 0b 00 00 00
;   +6432: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc
;   +6448: 15 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +6464: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +6480: 1c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +6496: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00
;   +6512: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +6528: 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00 03 03
;   +6544: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +6560: 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00 03 02
;   +6576: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +6592: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +6608: f4 18 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +6624: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6640: ff ff 48 19 00 00 01 00 00 00 10 00 00 00 73 65
;   +6656: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6672: ff ff 68 19 00 00 03 01 00 00 00 09 00 00 00 6f
;   +6688: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00
;   +6704: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +6720: 65 72 45 6e 74 69 74 79 ff ff ff ff 48 46 00 00
;   +6736: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +6752: 44 65 61 64 ff ff ff ff 68 46 00 00 00 00 00 00
;   +6768: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +6784: 00 00 05 00 00 00 07 00 02 00 20 00 00 00 00 00
;   +6800: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +6816: 74 72 65 6e 67 74 68 ff ff ff ff fc 09 00 00 02
;   +6832: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +6848: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 1c 0a 00
;   +6864: 00 03 03 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +6880: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00
;   +6896: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +6912: 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00
;   +6928: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +6944: 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00
;   +6960: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +6976: 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00 01
;   +6992: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +7008: 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00 00 01
;   +7024: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +7040: 65 65 6c ff ff ff ff c8 02 00 00 01 00 00 00 00
;   +7056: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +7072: 69 74 ff ff ff ff e4 06 00 00 00 00 00 00 07 00
;   +7088: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18 10 00
;   +7104: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +7120: ff ff ff ff 38 12 00 00 00 00 00 00 0e 00 00 00
;   +7136: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +7152: ff ff 54 12 00 00 00 00 00 00 08 00 00 00 68 61
;   +7168: 73 57 68 65 65 6c ff ff ff ff 70 12 00 00 00 00
;   +7184: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +7200: 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00 00 00
;   +7216: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +7232: 65 6c ff ff ff ff 18 13 00 00 00 00 00 00 0e 00
;   +7248: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +7264: ff ff ff ff 9c 13 00 00 01 00 00 00 09 00 00 00
;   +7280: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10 14 00
;   +7296: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +7312: 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00 00 00
;   +7328: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +7344: 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e 00 00
;   +7360: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +7376: ff ff ff 78 15 00 00 00 00 00 00 0a 00 00 00 70
;   +7392: 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 15 00
;   +7408: 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65 4d
;   +7424: 75 73 69 63 ff ff ff ff dc 15 00 00 00 00 00 00
;   +7440: 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72 79
;   +7456: 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00 00 00
;   +7472: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e
;   +7488: 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e 00 00
;   +7504: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +7520: ff ff ff 50 18 00 00 03 03 01 00 00 00 0e 00 00
;   +7536: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +7552: ff ff ff a8 18 00 00 03 02 00 00 00 15 00 00 00
;   +7568: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +7584: 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03 02 00
;   +7600: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7616: 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00 00 01
;   +7632: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +7648: 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00 00 03
;   +7664: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +7680: 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00 0f 00
;   +7696: 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74
;   +7712: 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c 00 00
;   +7728: 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +7744: ff 68 46 00 00 00 00 00 00 06 00 00 00 06 00 00
;   +7760: 00 03 03 03 03 03 03 00 00 00 00 01 00 00 00 08
;   +7776: 00 00 00 21 00 00 00 00 00 00 00 0a 00 00 00 69
;   +7792: 73 5a 6f 6e 65 44 65 6d 6f ff ff ff ff ac 19 00
;   +7808: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +7824: ff ff ff c8 19 00 00 00 00 00 00 0e 00 00 00 6e
;   +7840: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +7856: ff 60 1a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7872: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20
;   +7888: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +7904: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00
;   +7920: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +7936: 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00
;   +7952: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +7968: 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00
;   +7984: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +8000: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00
;   +8016: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +8032: 57 68 65 65 6c ff ff ff ff c8 02 00 00 01 00 00
;   +8048: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +8064: 45 78 69 74 ff ff ff ff e4 06 00 00 00 00 00 00
;   +8080: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18
;   +8096: 10 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +8112: 6e 61 ff ff ff ff 38 12 00 00 00 00 00 00 0e 00
;   +8128: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +8144: ff ff ff ff 54 12 00 00 00 00 00 00 08 00 00 00
;   +8160: 68 61 73 57 68 65 65 6c ff ff ff ff 70 12 00 00
;   +8176: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +8192: 69 73 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00
;   +8208: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +8224: 65 76 65 6c ff ff ff ff 18 13 00 00 00 00 00 00
;   +8240: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +8256: 74 68 ff ff ff ff 9c 13 00 00 01 00 00 00 09 00
;   +8272: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10
;   +8288: 14 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +8304: 6c 65 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00
;   +8320: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +8336: 73 69 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e
;   +8352: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +8368: 74 ff ff ff ff 78 15 00 00 00 00 00 00 0a 00 00
;   +8384: 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c
;   +8400: 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d
;   +8416: 65 4d 75 73 69 63 ff ff ff ff dc 15 00 00 00 00
;   +8432: 00 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f
;   +8448: 72 79 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00
;   +8464: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a
;   +8480: 6f 6e 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e
;   +8496: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +8512: 67 ff ff ff ff 50 18 00 00 03 03 01 00 00 00 0e
;   +8528: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +8544: 67 ff ff ff ff a8 18 00 00 03 02 00 00 00 15 00
;   +8560: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +8576: 44 65 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03
;   +8592: 02 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +8608: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00
;   +8624: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +8640: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00
;   +8656: 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a
;   +8672: 6f 6e 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00
;   +8688: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +8704: 69 74 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c
;   +8720: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +8736: ff ff ff 68 46 00 00 00 00 00 00 02 00 00 00 02
;   +8752: 00 00 00 03 03 00 00 00 00 01 00 00 00 09 00 00
;   +8768: 00 21 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8784: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 94
;   +8800: 23 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +8816: 72 ff ff ff ff b0 23 00 00 00 00 00 00 0e 00 00
;   +8832: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +8848: ff ff ff f8 23 00 00 00 00 00 00 0e 00 00 00 67
;   +8864: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +8880: ff 20 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8896: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64
;   +8912: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +8928: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00
;   +8944: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +8960: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8
;   +8976: 00 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +8992: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8
;   +9008: 01 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +9024: 74 65 57 68 65 65 6c ff ff ff ff c8 02 00 00 01
;   +9040: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +9056: 6f 6e 45 78 69 74 ff ff ff ff e4 06 00 00 00 00
;   +9072: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +9088: ff 18 10 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +9104: 72 65 6e 61 ff ff ff ff 38 12 00 00 00 00 00 00
;   +9120: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +9136: 6c 6c ff ff ff ff 54 12 00 00 00 00 00 00 08 00
;   +9152: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 70 12
;   +9168: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +9184: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff c4 12 00
;   +9200: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +9216: 6c 4c 65 76 65 6c ff ff ff ff 18 13 00 00 00 00
;   +9232: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +9248: 61 6c 74 68 ff ff ff ff 9c 13 00 00 01 00 00 00
;   +9264: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +9280: 00 10 14 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +9296: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c 15 00
;   +9312: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +9328: 4d 75 73 69 63 ff ff ff ff 28 15 00 00 00 00 00
;   +9344: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +9360: 69 70 74 ff ff ff ff 78 15 00 00 00 00 00 00 0a
;   +9376: 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff
;   +9392: ff 9c 15 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +9408: 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 15 00 00
;   +9424: 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63
;   +9440: 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c 16 00
;   +9456: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +9472: 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00 02 00 00
;   +9488: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +9504: 6c 6f 67 ff ff ff ff 50 18 00 00 03 03 01 00 00
;   +9520: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +9536: 6c 6f 67 ff ff ff ff a8 18 00 00 03 02 00 00 00
;   +9552: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +9568: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff f4 18 00
;   +9584: 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +9600: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 48
;   +9616: 19 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +9632: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68
;   +9648: 19 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +9664: 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00 01 00 00
;   +9680: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +9696: 6e 74 69 74 79 ff ff ff ff 48 46 00 00 00 00 00
;   +9712: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +9728: 64 ff ff ff ff 68 46 00 00 00 00 00 00 00 00 00
;   +9744: 00 00 00 00 00 0b 00 00 00 d8 27 00 00 e4 27 00
;   +9760: 00 f4 27 00 00 00 28 00 00 0c 28 00 00 18 28 00
;   +9776: 00 28 28 00 00 38 28 00 00 48 28 00 00 58 28 00
;   +9792: 00 bc 27 00 00 03 00 00 00 0c 00 00 00 0b 00 00
;   +9808: 00 0a 00 00 00 34 00 00 00 00 00 00 00 09 00 00
;   +9824: 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 30 27
;   +9840: 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +9856: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +9872: 63 ff ff ff ff 68 28 00 00 03 01 00 00 00 15 00
;   +9888: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +9904: 74 69 6f 6e 53 46 58 ff ff ff ff f8 28 00 00 03
;   +9920: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +9936: 63 6b 65 64 ff ff ff ff 58 29 00 00 03 02 00 00
;   +9952: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +9968: 64 ff ff ff ff 94 2a 00 00 01 00 00 00 0f 00 00
;   +9984: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +10000: ff ff ff ff bc 2b 00 00 02 00 00 00 00 0e 00 00
;   +10016: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +10032: ff ff ff 94 2d 00 00 02 00 00 00 14 00 00 00 73
;   +10048: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +10064: 75 6e 74 ff ff ff ff 58 2f 00 00 01 01 02 00 00
;   +10080: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +10096: ff ff ff a4 2f 00 00 03 03 00 00 00 00 15 00 00
;   +10112: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +10128: 65 73 74 75 72 65 ff ff ff ff fc 2f 00 00 00 00
;   +10144: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +10160: 74 68 43 68 61 6e 67 65 ff ff ff ff 60 30 00 00
;   +10176: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +10192: 6c ff ff ff ff c4 30 00 00 00 01 00 00 00 0c 00
;   +10208: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +10224: ff ff 30 31 00 00 00 00 00 00 00 06 00 00 00 72
;   +10240: 65 6e 64 65 72 ff ff ff ff 9c 31 00 00 04 00 00
;   +10256: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +10272: 61 77 6e ff ff ff ff 28 32 00 00 01 01 02 03 02
;   +10288: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +10304: 74 69 6f 6e ff ff ff ff f4 32 00 00 03 00 02 00
;   +10320: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +10336: 73 63 75 72 65 ff ff ff ff a8 37 00 00 03 02 02
;   +10352: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +10368: 72 65 65 ff ff ff ff d0 37 00 00 03 02 01 00 00
;   +10384: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +10400: ff f8 37 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +10416: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +10432: ff ff ff ff 18 38 00 00 03 00 00 00 00 0e 00 00
;   +10448: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +10464: ff ff ff 38 38 00 00 00 00 00 00 0e 00 00 00 67
;   +10480: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +10496: ff 54 38 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10512: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20
;   +10528: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +10544: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00
;   +10560: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +10576: 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00
;   +10592: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +10608: 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00
;   +10624: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +10640: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00
;   +10656: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +10672: 57 68 65 65 6c ff ff ff ff c8 02 00 00 01 00 00
;   +10688: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +10704: 45 78 69 74 ff ff ff ff e4 06 00 00 00 00 00 00
;   +10720: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18
;   +10736: 10 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +10752: 6e 61 ff ff ff ff 38 12 00 00 00 00 00 00 0e 00
;   +10768: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +10784: ff ff ff ff 54 12 00 00 00 00 00 00 08 00 00 00
;   +10800: 68 61 73 57 68 65 65 6c ff ff ff ff 70 12 00 00
;   +10816: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +10832: 69 73 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00
;   +10848: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +10864: 65 76 65 6c ff ff ff ff 18 13 00 00 00 00 00 00
;   +10880: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +10896: 74 68 ff ff ff ff 9c 13 00 00 01 00 00 00 09 00
;   +10912: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10
;   +10928: 14 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +10944: 6c 65 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00
;   +10960: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +10976: 73 69 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e
;   +10992: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +11008: 74 ff ff ff ff 78 15 00 00 00 00 00 00 0a 00 00
;   +11024: 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c
;   +11040: 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d
;   +11056: 65 4d 75 73 69 63 ff ff ff ff dc 15 00 00 00 00
;   +11072: 00 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f
;   +11088: 72 79 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00
;   +11104: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a
;   +11120: 6f 6e 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e
;   +11136: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +11152: 67 ff ff ff ff 50 18 00 00 03 03 01 00 00 00 0e
;   +11168: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +11184: 67 ff ff ff ff a8 18 00 00 03 02 00 00 00 15 00
;   +11200: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +11216: 44 65 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03
;   +11232: 02 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +11248: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00
;   +11264: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +11280: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00
;   +11296: 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a
;   +11312: 6f 6e 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00
;   +11328: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +11344: 69 74 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c
;   +11360: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +11376: ff ff ff 68 46 00 00 00 00 00 00 00 00 00 00 00
;   +11392: 00 00 00 09 00 00 00 d8 27 00 00 e4 27 00 00 f4
;   +11408: 27 00 00 00 28 00 00 0c 28 00 00 18 28 00 00 28
;   +11424: 28 00 00 38 28 00 00 48 28 00 00 02 00 00 00 0c
;   +11440: 00 00 00 0b 00 00 00 33 00 00 00 01 00 00 00 17
;   +11456: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +11472: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 68 28
;   +11488: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +11504: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +11520: ff ff ff ff f8 28 00 00 03 02 00 00 00 0c 00 00
;   +11536: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +11552: ff 58 29 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +11568: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 94 2a
;   +11584: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +11600: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff bc 2b 00
;   +11616: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +11632: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 94 2d 00 00
;   +11648: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +11664: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +11680: 58 2f 00 00 01 01 02 00 00 00 0a 00 00 00 73 68
;   +11696: 6f 77 48 65 6c 70 65 72 ff ff ff ff a4 2f 00 00
;   +11712: 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +11728: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +11744: ff ff ff fc 2f 00 00 00 00 00 00 12 00 00 00 69
;   +11760: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +11776: 65 ff ff ff ff 60 30 00 00 01 00 00 00 09 00 00
;   +11792: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff c4 30
;   +11808: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +11824: 6c 65 57 68 65 65 6c ff ff ff ff 30 31 00 00 00
;   +11840: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +11856: ff ff 9c 31 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +11872: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +11888: 28 32 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +11904: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +11920: ff f4 32 00 00 03 00 02 00 00 00 0f 00 00 00 61
;   +11936: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +11952: ff ff a8 37 00 00 03 02 02 00 00 00 0c 00 00 00
;   +11968: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +11984: d0 37 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +12000: 63 6b 54 72 65 65 ff ff ff ff f8 37 00 00 03 01
;   +12016: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +12032: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 18 38 00
;   +12048: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +12064: 69 76 65 50 6c 61 6e 65 ff ff ff ff 38 38 00 00
;   +12080: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +12096: 46 61 63 74 6f 72 ff ff ff ff 54 38 00 00 00 00
;   +12112: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +12128: 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00 00
;   +12144: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +12160: 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e 00
;   +12176: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +12192: ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00 00
;   +12208: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +12224: 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10 00
;   +12240: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +12256: 6f 72 ff ff ff ff e8 01 00 00 01 01 00 00 00 0b
;   +12272: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +12288: ff ff c8 02 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +12304: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +12320: ff e4 06 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +12336: 65 61 74 68 ff ff ff ff 18 10 00 00 00 00 00 00
;   +12352: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 38
;   +12368: 12 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +12384: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 54 12 00
;   +12400: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +12416: 6c ff ff ff ff 70 12 00 00 00 00 00 00 0f 00 00
;   +12432: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +12448: ff ff ff ff c4 12 00 00 00 00 00 00 0d 00 00 00
;   +12464: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +12480: ff 18 13 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12496: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 9c
;   +12512: 13 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +12528: 6f 75 6e 64 01 00 00 00 10 14 00 00 03 00 00 00
;   +12544: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +12560: ff ff ff ff 0c 15 00 00 00 00 00 00 0c 00 00 00
;   +12576: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +12592: 28 15 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +12608: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78 15
;   +12624: 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d
;   +12640: 75 73 69 63 ff ff ff ff 9c 15 00 00 00 00 00 00
;   +12656: 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff
;   +12672: ff ff ff dc 15 00 00 00 00 00 00 11 00 00 00 73
;   +12688: 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63
;   +12704: ff ff ff ff 1c 16 00 00 00 00 00 00 0c 00 00 00
;   +12720: 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff
;   +12736: e8 17 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +12752: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18
;   +12768: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +12784: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18
;   +12800: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +12816: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +12832: ff ff ff ff f4 18 00 00 03 02 00 00 00 00 10 00
;   +12848: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +12864: 72 61 ff ff ff ff 48 19 00 00 01 00 00 00 10 00
;   +12880: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +12896: 72 61 ff ff ff ff 68 19 00 00 03 01 00 00 00 09
;   +12912: 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff
;   +12928: 8c 19 00 00 01 00 00 00 00 0f 00 00 00 67 65 74
;   +12944: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +12960: 48 46 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +12976: 6e 74 65 72 44 65 61 64 ff ff ff ff 68 46 00 00
;   +12992: 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 00
;   +13008: d8 27 00 00 e4 27 00 00 f4 27 00 00 01 00 00 00
;   +13024: 0c 00 00 00 22 00 00 00 00 00 00 00 0e 00 00 00
;   +13040: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +13056: ff ff 38 38 00 00 00 00 00 00 06 00 00 00 72 65
;   +13072: 6e 64 65 72 ff ff ff ff e8 31 00 00 00 00 00 00
;   +13088: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +13104: 6f 72 ff ff ff ff 54 38 00 00 02 00 00 00 0d 00
;   +13120: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +13136: ff ff ff 20 37 00 00 03 00 00 00 00 00 0e 00 00
;   +13152: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +13168: ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00 67
;   +13184: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +13200: ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13216: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8
;   +13232: 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +13248: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +13264: ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +13280: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +13296: ff e8 01 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +13312: 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 02 00
;   +13328: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +13344: 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 06 00 00
;   +13360: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +13376: ff ff ff 18 10 00 00 00 00 00 00 07 00 00 00 69
;   +13392: 73 41 72 65 6e 61 ff ff ff ff 38 12 00 00 00 00
;   +13408: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +13424: 46 61 6c 6c ff ff ff ff 54 12 00 00 00 00 00 00
;   +13440: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +13456: 70 12 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +13472: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff c4
;   +13488: 12 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +13504: 65 65 6c 4c 65 76 65 6c ff ff ff ff 18 13 00 00
;   +13520: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +13536: 48 65 61 6c 74 68 ff ff ff ff 9c 13 00 00 01 00
;   +13552: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +13568: 00 00 00 10 14 00 00 03 00 00 00 00 0b 00 00 00
;   +13584: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c
;   +13600: 15 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +13616: 6c 65 4d 75 73 69 63 ff ff ff ff 28 15 00 00 00
;   +13632: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +13648: 63 72 69 70 74 ff ff ff ff 78 15 00 00 00 00 00
;   +13664: 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff
;   +13680: ff ff ff 9c 15 00 00 00 00 00 00 0b 00 00 00 72
;   +13696: 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 15
;   +13712: 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56
;   +13728: 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c
;   +13744: 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +13760: 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00 02
;   +13776: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +13792: 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00 03 03 01
;   +13808: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +13824: 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00 03 02 00
;   +13840: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +13856: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff f4
;   +13872: 18 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74
;   +13888: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13904: ff 48 19 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +13920: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +13936: ff 68 19 00 00 03 01 00 00 00 09 00 00 00 6f 6e
;   +13952: 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00 01
;   +13968: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +13984: 72 45 6e 74 69 74 79 ff ff ff ff 48 46 00 00 00
;   +14000: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +14016: 65 61 64 ff ff ff ff 68 46 00 00 0a 00 00 00 00
;   +14032: 00 00 00 00 00 00 00 0b 00 00 00 88 38 00 00 e4
;   +14048: 27 00 00 f4 27 00 00 48 3f 00 00 f4 41 00 00 18
;   +14064: 28 00 00 28 28 00 00 38 28 00 00 48 28 00 00 58
;   +14080: 28 00 00 bc 27 00 00 01 00 00 00 0d 00 00 00 34
;   +14096: 00 00 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +14112: 75 73 69 63 ff ff ff ff 30 27 00 00 01 00 00 00
;   +14128: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +14144: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 68
;   +14160: 28 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +14176: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +14192: 58 ff ff ff ff f8 28 00 00 03 02 00 00 00 0c 00
;   +14208: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +14224: ff ff 58 29 00 00 03 02 00 00 00 00 0b 00 00 00
;   +14240: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 94
;   +14256: 2a 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +14272: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff bc 2b
;   +14288: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +14304: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 94 2d 00
;   +14320: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +14336: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +14352: ff 58 2f 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +14368: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff a4 2f 00
;   +14384: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +14400: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +14416: ff ff ff ff fc 2f 00 00 00 00 00 00 12 00 00 00
;   +14432: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +14448: 67 65 ff ff ff ff 60 30 00 00 01 00 00 00 09 00
;   +14464: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff c4
;   +14480: 30 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +14496: 62 6c 65 57 68 65 65 6c ff ff ff ff 30 31 00 00
;   +14512: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +14528: ff ff ff 9c 31 00 00 04 00 00 00 0e 00 00 00 6f
;   +14544: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +14560: ff 28 32 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +14576: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +14592: ff ff f4 32 00 00 03 00 02 00 00 00 0f 00 00 00
;   +14608: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +14624: ff ff ff a8 37 00 00 03 02 02 00 00 00 0c 00 00
;   +14640: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +14656: ff d0 37 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +14672: 75 63 6b 54 72 65 65 ff ff ff ff f8 37 00 00 03
;   +14688: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +14704: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 18 38
;   +14720: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +14736: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 38 38 00
;   +14752: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +14768: 64 46 61 63 74 6f 72 ff ff ff ff 54 38 00 00 00
;   +14784: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +14800: 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00
;   +14816: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +14832: 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e
;   +14848: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +14864: 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00
;   +14880: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +14896: 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10
;   +14912: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +14928: 6c 6f 72 ff ff ff ff e8 01 00 00 01 01 00 00 00
;   +14944: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +14960: ff ff ff c8 02 00 00 01 00 00 00 00 0e 00 00 00
;   +14976: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +14992: ff ff e4 06 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +15008: 44 65 61 74 68 ff ff ff ff 18 10 00 00 00 00 00
;   +15024: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +15040: 38 12 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +15056: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 54 12
;   +15072: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +15088: 65 6c ff ff ff ff 70 12 00 00 00 00 00 00 0f 00
;   +15104: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +15120: 64 ff ff ff ff c4 12 00 00 00 00 00 00 0d 00 00
;   +15136: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +15152: ff ff 18 13 00 00 00 00 00 00 0e 00 00 00 67 65
;   +15168: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +15184: 9c 13 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +15200: 53 6f 75 6e 64 01 00 00 00 10 14 00 00 03 00 00
;   +15216: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +15232: 63 ff ff ff ff 0c 15 00 00 00 00 00 00 0c 00 00
;   +15248: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +15264: ff 28 15 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +15280: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78
;   +15296: 15 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65
;   +15312: 4d 75 73 69 63 ff ff ff ff 9c 15 00 00 00 00 00
;   +15328: 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63
;   +15344: ff ff ff ff dc 15 00 00 00 00 00 00 11 00 00 00
;   +15360: 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69
;   +15376: 63 ff ff ff ff 1c 16 00 00 00 00 00 00 0c 00 00
;   +15392: 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff
;   +15408: ff e8 17 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +15424: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50
;   +15440: 18 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +15456: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8
;   +15472: 18 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +15488: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +15504: 64 ff ff ff ff f4 18 00 00 03 02 00 00 00 00 10
;   +15520: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15536: 65 72 61 ff ff ff ff 48 19 00 00 01 00 00 00 10
;   +15552: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15568: 65 72 61 ff ff ff ff 68 19 00 00 03 01 00 00 00
;   +15584: 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff
;   +15600: ff 8c 19 00 00 01 00 00 00 00 0f 00 00 00 67 65
;   +15616: 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff
;   +15632: ff 48 46 00 00 00 00 00 00 0c 00 00 00 6f 6e 48
;   +15648: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 68 46 00
;   +15664: 00 0a 00 00 00 01 00 00 00 01 00 00 00 03 0f 00
;   +15680: 00 00 d8 27 00 00 e4 27 00 00 f4 27 00 00 f4 38
;   +15696: 00 00 d8 27 00 00 e4 27 00 00 f4 27 00 00 00 28
;   +15712: 00 00 0c 28 00 00 18 28 00 00 28 28 00 00 38 28
;   +15728: 00 00 48 28 00 00 58 28 00 00 bc 27 00 00 02 00
;   +15744: 00 00 0f 00 00 00 0e 00 01 00 34 00 00 00 00 00
;   +15760: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +15776: a0 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +15792: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff fc 3b
;   +15808: 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +15824: 74 41 63 74 69 6f 6e ff ff ff ff 1c 3c 00 00 03
;   +15840: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +15856: 64 46 61 63 74 6f 72 ff ff ff ff 54 38 00 00 00
;   +15872: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15888: 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00
;   +15904: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +15920: 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e
;   +15936: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +15952: 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00
;   +15968: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +15984: 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10
;   +16000: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +16016: 6c 6f 72 ff ff ff ff e8 01 00 00 01 01 00 00 00
;   +16032: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +16048: ff ff ff c8 02 00 00 01 00 00 00 00 0e 00 00 00
;   +16064: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +16080: ff ff e4 06 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +16096: 44 65 61 74 68 ff ff ff ff 18 10 00 00 00 00 00
;   +16112: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +16128: 38 12 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +16144: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 54 12
;   +16160: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +16176: 65 6c ff ff ff ff 70 12 00 00 00 00 00 00 0f 00
;   +16192: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +16208: 64 ff ff ff ff c4 12 00 00 00 00 00 00 0d 00 00
;   +16224: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +16240: ff ff 18 13 00 00 00 00 00 00 0e 00 00 00 67 65
;   +16256: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +16272: 9c 13 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +16288: 53 6f 75 6e 64 01 00 00 00 10 14 00 00 03 00 00
;   +16304: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +16320: 63 ff ff ff ff 0c 15 00 00 00 00 00 00 0c 00 00
;   +16336: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +16352: ff 28 15 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +16368: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78
;   +16384: 15 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65
;   +16400: 4d 75 73 69 63 ff ff ff ff 9c 15 00 00 00 00 00
;   +16416: 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63
;   +16432: ff ff ff ff dc 15 00 00 00 00 00 00 11 00 00 00
;   +16448: 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69
;   +16464: 63 ff ff ff ff 1c 16 00 00 00 00 00 00 0c 00 00
;   +16480: 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff
;   +16496: ff e8 17 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +16512: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50
;   +16528: 18 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +16544: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8
;   +16560: 18 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +16576: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +16592: 64 ff ff ff ff f4 18 00 00 03 02 00 00 00 00 10
;   +16608: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +16624: 65 72 61 ff ff ff ff 48 19 00 00 01 00 00 00 10
;   +16640: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +16656: 65 72 61 ff ff ff ff 68 19 00 00 03 01 00 00 00
;   +16672: 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff
;   +16688: ff 8c 19 00 00 01 00 00 00 00 0f 00 00 00 67 65
;   +16704: 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff
;   +16720: ff 48 46 00 00 00 00 00 00 0c 00 00 00 6f 6e 48
;   +16736: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 68 46 00
;   +16752: 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73
;   +16768: 69 63 ff ff ff ff 30 27 00 00 01 00 00 00 17 00
;   +16784: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +16800: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 68 28 00
;   +16816: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +16832: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +16848: ff ff ff f8 28 00 00 03 02 00 00 00 0c 00 00 00
;   +16864: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +16880: 58 29 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +16896: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 94 2a 00
;   +16912: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +16928: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff bc 2b 00 00
;   +16944: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +16960: 77 4d 6f 74 69 6f 6e ff ff ff ff 94 2d 00 00 02
;   +16976: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +16992: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 58
;   +17008: 2f 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +17024: 77 48 65 6c 70 65 72 ff ff ff ff a4 2f 00 00 03
;   +17040: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +17056: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +17072: ff ff fc 2f 00 00 00 00 00 00 12 00 00 00 69 6e
;   +17088: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +17104: ff ff ff ff 60 30 00 00 01 00 00 00 09 00 00 00
;   +17120: 73 68 6f 77 57 68 65 65 6c ff ff ff ff c4 30 00
;   +17136: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +17152: 65 57 68 65 65 6c ff ff ff ff 30 31 00 00 00 04
;   +17168: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +17184: 44 72 61 77 6e ff ff ff ff 28 32 00 00 01 01 02
;   +17200: 03 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +17216: 65 4f 62 73 63 75 72 65 ff ff ff ff a8 37 00 00
;   +17232: 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +17248: 74 65 54 72 65 65 ff ff ff ff d0 37 00 00 03 02
;   +17264: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +17280: ff ff ff ff f8 37 00 00 03 01 00 00 00 12 00 00
;   +17296: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +17312: 65 72 61 ff ff ff ff 18 38 00 00 03 0c 00 00 00
;   +17328: 01 00 00 00 01 00 00 00 03 04 00 00 00 d8 27 00
;   +17344: 00 e4 27 00 00 f4 27 00 00 e0 3c 00 00 01 00 00
;   +17360: 00 0f 00 00 00 22 00 00 00 00 00 00 00 0e 00 00
;   +17376: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +17392: ff ff ff fc 3b 00 00 02 00 00 00 0d 00 00 00 6f
;   +17408: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +17424: 1c 3c 00 00 03 00 00 00 00 00 06 00 00 00 72 65
;   +17440: 6e 64 65 72 ff ff ff ff e8 31 00 00 00 00 00 00
;   +17456: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +17472: 6f 72 ff ff ff ff 54 38 00 00 00 00 00 00 0e 00
;   +17488: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +17504: ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00
;   +17520: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +17536: ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +17552: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +17568: a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +17584: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +17600: ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65
;   +17616: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +17632: ff ff e8 01 00 00 01 01 00 00 00 0b 00 00 00 75
;   +17648: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 02
;   +17664: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +17680: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 06 00
;   +17696: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +17712: ff ff ff ff 18 10 00 00 00 00 00 00 07 00 00 00
;   +17728: 69 73 41 72 65 6e 61 ff ff ff ff 38 12 00 00 00
;   +17744: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +17760: 61 46 61 6c 6c ff ff ff ff 54 12 00 00 00 00 00
;   +17776: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +17792: ff 70 12 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +17808: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +17824: c4 12 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +17840: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 18 13 00
;   +17856: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +17872: 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13 00 00 01
;   +17888: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +17904: 01 00 00 00 10 14 00 00 03 00 00 00 00 0b 00 00
;   +17920: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +17936: 0c 15 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +17952: 62 6c 65 4d 75 73 69 63 ff ff ff ff 28 15 00 00
;   +17968: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +17984: 53 63 72 69 70 74 ff ff ff ff 78 15 00 00 00 00
;   +18000: 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63
;   +18016: ff ff ff ff 9c 15 00 00 00 00 00 00 0b 00 00 00
;   +18032: 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc
;   +18048: 15 00 00 00 00 00 00 11 00 00 00 73 74 61 72 74
;   +18064: 56 69 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff
;   +18080: 1c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +18096: 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00
;   +18112: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +18128: 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00 00 03 03
;   +18144: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +18160: 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00 00 03 02
;   +18176: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +18192: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +18208: f4 18 00 00 03 02 00 00 00 00 10 00 00 00 67 65
;   +18224: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +18240: ff ff 48 19 00 00 01 00 00 00 10 00 00 00 73 65
;   +18256: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +18272: ff ff 68 19 00 00 03 01 00 00 00 09 00 00 00 6f
;   +18288: 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00
;   +18304: 01 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +18320: 65 72 45 6e 74 69 74 79 ff ff ff ff 48 46 00 00
;   +18336: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +18352: 44 65 61 64 ff ff ff ff 68 46 00 00 0a 00 00 00
;   +18368: 02 00 00 00 02 00 00 00 03 03 14 00 00 00 d8 27
;   +18384: 00 00 e4 27 00 00 f4 27 00 00 00 28 00 00 0c 28
;   +18400: 00 00 18 28 00 00 28 28 00 00 38 28 00 00 48 28
;   +18416: 00 00 d8 27 00 00 e4 27 00 00 f4 27 00 00 00 28
;   +18432: 00 00 0c 28 00 00 18 28 00 00 28 28 00 00 38 28
;   +18448: 00 00 48 28 00 00 58 28 00 00 bc 27 00 00 02 00
;   +18464: 00 00 11 00 00 00 10 00 02 00 37 00 00 00 00 00
;   +18480: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +18496: 6c 61 6e 65 ff ff ff ff 60 3f 00 00 00 00 00 00
;   +18512: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 84 3f
;   +18528: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +18544: 65 77 52 65 6e 64 65 72 ff ff ff ff b8 3f 00 00
;   +18560: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +18576: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff d4 3f 00
;   +18592: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +18608: 64 ff ff ff ff f0 3f 00 00 01 00 00 00 17 00 00
;   +18624: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +18640: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 68 28 00 00
;   +18656: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +18672: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +18688: ff ff f8 28 00 00 03 02 00 00 00 0c 00 00 00 73
;   +18704: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 58
;   +18720: 29 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +18736: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 94 2a 00 00
;   +18752: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +18768: 77 4d 6f 74 69 6f 6e ff ff ff ff bc 2b 00 00 02
;   +18784: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +18800: 4d 6f 74 69 6f 6e ff ff ff ff 94 2d 00 00 02 00
;   +18816: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +18832: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 58 2f
;   +18848: 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77
;   +18864: 48 65 6c 70 65 72 ff ff ff ff a4 2f 00 00 03 03
;   +18880: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +18896: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +18912: ff fc 2f 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +18928: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +18944: ff ff ff 60 30 00 00 01 00 00 00 09 00 00 00 73
;   +18960: 68 6f 77 57 68 65 65 6c ff ff ff ff c4 30 00 00
;   +18976: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +18992: 57 68 65 65 6c ff ff ff ff 30 31 00 00 00 04 00
;   +19008: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +19024: 72 61 77 6e ff ff ff ff 28 32 00 00 01 01 02 03
;   +19040: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +19056: 63 74 69 6f 6e ff ff ff ff f4 32 00 00 03 00 02
;   +19072: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +19088: 62 73 63 75 72 65 ff ff ff ff a8 37 00 00 03 02
;   +19104: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +19120: 54 72 65 65 ff ff ff ff d0 37 00 00 03 02 01 00
;   +19136: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +19152: ff ff f8 37 00 00 03 01 00 00 00 12 00 00 00 73
;   +19168: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +19184: 61 ff ff ff ff 18 38 00 00 03 00 00 00 00 0e 00
;   +19200: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +19216: ff ff ff ff 54 38 00 00 00 00 00 00 0e 00 00 00
;   +19232: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +19248: ff ff 20 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +19264: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +19280: 64 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +19296: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00
;   +19312: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +19328: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +19344: e8 00 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +19360: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +19376: e8 01 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +19392: 61 74 65 57 68 65 65 6c ff ff ff ff c8 02 00 00
;   +19408: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +19424: 69 6f 6e 45 78 69 74 ff ff ff ff e4 06 00 00 00
;   +19440: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +19456: ff ff 18 10 00 00 00 00 00 00 07 00 00 00 69 73
;   +19472: 41 72 65 6e 61 ff ff ff ff 38 12 00 00 00 00 00
;   +19488: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +19504: 61 6c 6c ff ff ff ff 54 12 00 00 00 00 00 00 08
;   +19520: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 70
;   +19536: 12 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +19552: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff c4 12
;   +19568: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +19584: 65 6c 4c 65 76 65 6c ff ff ff ff 18 13 00 00 00
;   +19600: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +19616: 65 61 6c 74 68 ff ff ff ff 9c 13 00 00 01 00 00
;   +19632: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +19648: 00 00 10 14 00 00 03 00 00 00 00 0b 00 00 00 65
;   +19664: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c 15
;   +19680: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +19696: 65 4d 75 73 69 63 ff ff ff ff 28 15 00 00 00 00
;   +19712: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +19728: 72 69 70 74 ff ff ff ff 78 15 00 00 00 00 00 00
;   +19744: 0a 00 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff
;   +19760: ff ff 9c 15 00 00 00 00 00 00 0b 00 00 00 72 65
;   +19776: 73 75 6d 65 4d 75 73 69 63 ff ff ff ff dc 15 00
;   +19792: 00 00 00 00 00 11 00 00 00 73 74 61 72 74 56 69
;   +19808: 63 74 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c 16
;   +19824: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +19840: 65 72 5a 6f 6e 65 ff ff ff ff e8 17 00 00 02 00
;   +19856: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +19872: 6f 6c 6f 67 ff ff ff ff 50 18 00 00 03 03 01 00
;   +19888: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +19904: 6f 6c 6f 67 ff ff ff ff a8 18 00 00 03 02 00 00
;   +19920: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +19936: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff f4 18
;   +19952: 00 00 03 02 00 00 00 00 10 00 00 00 67 65 74 43
;   +19968: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +19984: 48 19 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +20000: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +20016: 68 19 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e
;   +20032: 65 77 5a 6f 6e 65 ff ff ff ff 8c 19 00 00 01 00
;   +20048: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +20064: 45 6e 74 69 74 79 ff ff ff ff 48 46 00 00 00 00
;   +20080: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +20096: 61 64 ff ff ff ff 68 46 00 00 00 00 00 00 09 00
;   +20112: 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 30
;   +20128: 27 00 00 0b 00 00 00 02 00 00 00 02 00 00 00 03
;   +20144: 03 09 00 00 00 d8 27 00 00 e4 27 00 00 f4 27 00
;   +20160: 00 00 28 00 00 0c 28 00 00 18 28 00 00 28 28 00
;   +20176: 00 38 28 00 00 48 28 00 00 01 00 00 00 11 00 00
;   +20192: 00 36 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +20208: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 60
;   +20224: 3f 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +20240: 72 ff ff ff ff 84 3f 00 00 00 00 00 00 0e 00 00
;   +20256: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +20272: ff ff ff b8 3f 00 00 00 00 00 00 11 00 00 00 63
;   +20288: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +20304: ff ff ff ff d4 3f 00 00 00 00 00 00 08 00 00 00
;   +20320: 69 73 50 61 75 73 65 64 ff ff ff ff f0 3f 00 00
;   +20336: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +20352: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +20368: ff ff ff 68 28 00 00 03 01 00 00 00 15 00 00 00
;   +20384: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +20400: 6f 6e 53 46 58 ff ff ff ff f8 28 00 00 03 02 00
;   +20416: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +20432: 65 64 ff ff ff ff 58 29 00 00 03 02 00 00 00 00
;   +20448: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +20464: ff ff ff 94 2a 00 00 01 00 00 00 0f 00 00 00 73
;   +20480: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +20496: ff ff bc 2b 00 00 02 00 00 00 00 0e 00 00 00 73
;   +20512: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +20528: ff 94 2d 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +20544: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +20560: 74 ff ff ff ff 58 2f 00 00 01 01 02 00 00 00 0a
;   +20576: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +20592: ff a4 2f 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +20608: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +20624: 74 75 72 65 ff ff ff ff fc 2f 00 00 00 00 00 00
;   +20640: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +20656: 43 68 61 6e 67 65 ff ff ff ff 60 30 00 00 01 00
;   +20672: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +20688: ff ff ff c4 30 00 00 00 01 00 00 00 0c 00 00 00
;   +20704: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +20720: 30 31 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +20736: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 28
;   +20752: 32 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +20768: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +20784: f4 32 00 00 03 00 02 00 00 00 0f 00 00 00 61 63
;   +20800: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +20816: ff a8 37 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +20832: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff d0
;   +20848: 37 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +20864: 6b 54 72 65 65 ff ff ff ff f8 37 00 00 03 01 00
;   +20880: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +20896: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 18 38 00 00
;   +20912: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +20928: 64 46 61 63 74 6f 72 ff ff ff ff 54 38 00 00 00
;   +20944: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +20960: 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00
;   +20976: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +20992: 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e
;   +21008: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +21024: 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00
;   +21040: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +21056: 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10
;   +21072: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +21088: 6c 6f 72 ff ff ff ff e8 01 00 00 01 01 00 00 00
;   +21104: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +21120: ff ff ff c8 02 00 00 01 00 00 00 00 0e 00 00 00
;   +21136: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +21152: ff ff e4 06 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +21168: 44 65 61 74 68 ff ff ff ff 18 10 00 00 00 00 00
;   +21184: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +21200: 38 12 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +21216: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 54 12
;   +21232: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +21248: 65 6c ff ff ff ff 70 12 00 00 00 00 00 00 0f 00
;   +21264: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +21280: 64 ff ff ff ff c4 12 00 00 00 00 00 00 0d 00 00
;   +21296: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +21312: ff ff 18 13 00 00 00 00 00 00 0e 00 00 00 67 65
;   +21328: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +21344: 9c 13 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +21360: 53 6f 75 6e 64 01 00 00 00 10 14 00 00 03 00 00
;   +21376: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +21392: 63 ff ff ff ff 0c 15 00 00 00 00 00 00 0c 00 00
;   +21408: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +21424: ff 28 15 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +21440: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 78
;   +21456: 15 00 00 00 00 00 00 0a 00 00 00 70 61 75 73 65
;   +21472: 4d 75 73 69 63 ff ff ff ff 9c 15 00 00 00 00 00
;   +21488: 00 0b 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63
;   +21504: ff ff ff ff dc 15 00 00 00 00 00 00 11 00 00 00
;   +21520: 73 74 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69
;   +21536: 63 ff ff ff ff 1c 16 00 00 00 00 00 00 0c 00 00
;   +21552: 00 6f 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff
;   +21568: ff e8 17 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +21584: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50
;   +21600: 18 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +21616: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8
;   +21632: 18 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +21648: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +21664: 64 ff ff ff ff f4 18 00 00 03 02 00 00 00 00 10
;   +21680: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +21696: 65 72 61 ff ff ff ff 48 19 00 00 01 00 00 00 10
;   +21712: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +21728: 65 72 61 ff ff ff ff 68 19 00 00 03 01 00 00 00
;   +21744: 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff
;   +21760: ff 8c 19 00 00 01 00 00 00 00 0f 00 00 00 67 65
;   +21776: 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff
;   +21792: ff 48 46 00 00 00 00 00 00 0c 00 00 00 6f 6e 48
;   +21808: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 68 46 00
;   +21824: 00 0a 00 00 00 02 00 00 00 02 00 00 00 03 03 14
;   +21840: 00 00 00 d8 27 00 00 e4 27 00 00 f4 27 00 00 00
;   +21856: 28 00 00 0c 28 00 00 18 28 00 00 28 28 00 00 38
;   +21872: 28 00 00 48 28 00 00 d8 27 00 00 e4 27 00 00 f4
;   +21888: 27 00 00 00 28 00 00 0c 28 00 00 18 28 00 00 28
;   +21904: 28 00 00 38 28 00 00 48 28 00 00 58 28 00 00 bc
;   +21920: 27 00 00 02 00 00 00 13 00 00 00 12 00 02 00 37
;   +21936: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +21952: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 04 43 00
;   +21968: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +21984: ff ff ff 28 43 00 00 00 00 00 00 0e 00 00 00 6e
;   +22000: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +22016: ff 5c 43 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +22032: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +22048: ff ff 78 43 00 00 00 00 00 00 08 00 00 00 69 73
;   +22064: 50 61 75 73 65 64 ff ff ff ff 94 43 00 00 01 00
;   +22080: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +22096: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +22112: ff 68 28 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +22128: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +22144: 53 46 58 ff ff ff ff f8 28 00 00 03 02 00 00 00
;   +22160: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +22176: ff ff ff ff 58 29 00 00 03 02 00 00 00 00 0b 00
;   +22192: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +22208: ff 94 2a 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +22224: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +22240: bc 2b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +22256: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 94
;   +22272: 2d 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +22288: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +22304: ff ff ff 58 2f 00 00 01 01 02 00 00 00 0a 00 00
;   +22320: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff a4
;   +22336: 2f 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66
;   +22352: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +22368: 72 65 ff ff ff ff fc 2f 00 00 00 00 00 00 12 00
;   +22384: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +22400: 61 6e 67 65 ff ff ff ff 60 30 00 00 01 00 00 00
;   +22416: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +22432: ff c4 30 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +22448: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 30 31
;   +22464: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +22480: 74 75 72 65 44 72 61 77 6e ff ff ff ff 28 32 00
;   +22496: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +22512: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff f4 32
;   +22528: 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69
;   +22544: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff a8
;   +22560: 37 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +22576: 69 76 61 74 65 54 72 65 65 ff ff ff ff d0 37 00
;   +22592: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +22608: 72 65 65 ff ff ff ff f8 37 00 00 03 01 00 00 00
;   +22624: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +22640: 43 61 6d 65 72 61 ff ff ff ff 18 38 00 00 03 00
;   +22656: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +22672: 61 63 74 6f 72 ff ff ff ff 54 38 00 00 00 00 00
;   +22688: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +22704: 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e
;   +22720: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +22736: 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e 00 00
;   +22752: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +22768: ff ff ff a8 00 00 00 00 00 00 00 12 00 00 00 67
;   +22784: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +22800: 73 ff ff ff ff e8 00 00 00 01 00 00 00 10 00 00
;   +22816: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +22832: 72 ff ff ff ff e8 01 00 00 01 01 00 00 00 0b 00
;   +22848: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +22864: ff c8 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +22880: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +22896: e4 06 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +22912: 61 74 68 ff ff ff ff 18 10 00 00 00 00 00 00 07
;   +22928: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 38 12
;   +22944: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +22960: 6d 70 68 61 46 61 6c 6c ff ff ff ff 54 12 00 00
;   +22976: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +22992: ff ff ff ff 70 12 00 00 00 00 00 00 0f 00 00 00
;   +23008: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +23024: ff ff ff c4 12 00 00 00 00 00 00 0d 00 00 00 67
;   +23040: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +23056: 18 13 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +23072: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 9c 13
;   +23088: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +23104: 75 6e 64 01 00 00 00 10 14 00 00 03 00 00 00 00
;   +23120: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +23136: ff ff ff 0c 15 00 00 00 00 00 00 0c 00 00 00 64
;   +23152: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 28
;   +23168: 15 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +23184: 73 69 63 53 63 72 69 70 74 ff ff ff ff 78 15 00
;   +23200: 00 00 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75
;   +23216: 73 69 63 ff ff ff ff 9c 15 00 00 00 00 00 00 0b
;   +23232: 00 00 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff
;   +23248: ff ff dc 15 00 00 00 00 00 00 11 00 00 00 73 74
;   +23264: 61 72 74 56 69 63 74 6f 72 79 4d 75 73 69 63 ff
;   +23280: ff ff ff 1c 16 00 00 00 00 00 00 0c 00 00 00 6f
;   +23296: 6e 48 75 6e 74 65 72 5a 6f 6e 65 ff ff ff ff e8
;   +23312: 17 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +23328: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 50 18 00
;   +23344: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +23360: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff a8 18 00
;   +23376: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +23392: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +23408: ff ff ff f4 18 00 00 03 02 00 00 00 00 10 00 00
;   +23424: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +23440: 61 ff ff ff ff 48 19 00 00 01 00 00 00 10 00 00
;   +23456: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +23472: 61 ff ff ff ff 68 19 00 00 03 01 00 00 00 09 00
;   +23488: 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 8c
;   +23504: 19 00 00 01 00 00 00 00 0f 00 00 00 67 65 74 48
;   +23520: 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 48
;   +23536: 46 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +23552: 74 65 72 44 65 61 64 ff ff ff ff 68 46 00 00 00
;   +23568: 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63
;   +23584: ff ff ff ff 30 27 00 00 0b 00 00 00 02 00 00 00
;   +23600: 02 00 00 00 03 03 09 00 00 00 d8 27 00 00 e4 27
;   +23616: 00 00 f4 27 00 00 00 28 00 00 0c 28 00 00 18 28
;   +23632: 00 00 28 28 00 00 38 28 00 00 48 28 00 00 01 00
;   +23648: 00 00 13 00 00 00 36 00 00 00 00 00 00 00 0e 00
;   +23664: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +23680: ff ff ff ff 04 43 00 00 00 00 00 00 06 00 00 00
;   +23696: 72 65 6e 64 65 72 ff ff ff ff 28 43 00 00 00 00
;   +23712: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +23728: 6e 64 65 72 ff ff ff ff 5c 43 00 00 00 00 00 00
;   +23744: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +23760: 6e 4d 65 6e 75 ff ff ff ff 78 43 00 00 00 00 00
;   +23776: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +23792: ff 94 43 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +23808: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +23824: 75 73 69 63 ff ff ff ff 68 28 00 00 03 01 00 00
;   +23840: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +23856: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff f8 28
;   +23872: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +23888: 42 6c 6f 63 6b 65 64 ff ff ff ff 58 29 00 00 03
;   +23904: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +23920: 63 6b 65 64 ff ff ff ff 94 2a 00 00 01 00 00 00
;   +23936: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +23952: 69 6f 6e ff ff ff ff bc 2b 00 00 02 00 00 00 00
;   +23968: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +23984: 6f 6e ff ff ff ff 94 2d 00 00 02 00 00 00 14 00
;   +24000: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +24016: 41 6d 6f 75 6e 74 ff ff ff ff 58 2f 00 00 01 01
;   +24032: 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +24048: 65 72 ff ff ff ff a4 2f 00 00 03 03 00 00 00 00
;   +24064: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +24080: 76 65 47 65 73 74 75 72 65 ff ff ff ff fc 2f 00
;   +24096: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +24112: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 60
;   +24128: 30 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +24144: 68 65 65 6c ff ff ff ff c4 30 00 00 00 01 00 00
;   +24160: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +24176: 6c ff ff ff ff 30 31 00 00 00 04 00 00 00 0e 00
;   +24192: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +24208: ff ff ff ff 28 32 00 00 01 01 02 03 02 00 00 00
;   +24224: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +24240: 6e ff ff ff ff f4 32 00 00 03 00 02 00 00 00 0f
;   +24256: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +24272: 72 65 ff ff ff ff a8 37 00 00 03 02 02 00 00 00
;   +24288: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +24304: ff ff ff ff d0 37 00 00 03 02 01 00 00 00 08 00
;   +24320: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff f8 37
;   +24336: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +24352: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +24368: ff 18 38 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +24384: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +24400: 54 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +24416: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00
;   +24432: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +24448: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00
;   +24464: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +24480: 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00
;   +24496: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +24512: 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00
;   +24528: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +24544: 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01 00 00
;   +24560: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +24576: 68 65 65 6c ff ff ff ff c8 02 00 00 01 00 00 00
;   +24592: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +24608: 78 69 74 ff ff ff ff e4 06 00 00 00 00 00 00 07
;   +24624: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 18 10
;   +24640: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +24656: 61 ff ff ff ff 38 12 00 00 00 00 00 00 0e 00 00
;   +24672: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +24688: ff ff ff 54 12 00 00 00 00 00 00 08 00 00 00 68
;   +24704: 61 73 57 68 65 65 6c ff ff ff ff 70 12 00 00 00
;   +24720: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +24736: 73 61 62 6c 65 64 ff ff ff ff c4 12 00 00 00 00
;   +24752: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +24768: 76 65 6c ff ff ff ff 18 13 00 00 00 00 00 00 0e
;   +24784: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +24800: 68 ff ff ff ff 9c 13 00 00 01 00 00 00 09 00 00
;   +24816: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 10 14
;   +24832: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +24848: 65 4d 75 73 69 63 ff ff ff ff 0c 15 00 00 00 00
;   +24864: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +24880: 69 63 ff ff ff ff 28 15 00 00 00 00 00 00 0e 00
;   +24896: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +24912: ff ff ff ff 78 15 00 00 00 00 00 00 0a 00 00 00
;   +24928: 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff 9c 15
;   +24944: 00 00 00 00 00 00 0b 00 00 00 72 65 73 75 6d 65
;   +24960: 4d 75 73 69 63 ff ff ff ff dc 15 00 00 00 00 00
;   +24976: 00 11 00 00 00 73 74 61 72 74 56 69 63 74 6f 72
;   +24992: 79 4d 75 73 69 63 ff ff ff ff 1c 16 00 00 00 00
;   +25008: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 5a 6f
;   +25024: 6e 65 ff ff ff ff e8 17 00 00 02 00 00 00 0e 00
;   +25040: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25056: ff ff ff ff 50 18 00 00 03 03 01 00 00 00 0e 00
;   +25072: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25088: ff ff ff ff a8 18 00 00 03 02 00 00 00 15 00 00
;   +25104: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +25120: 65 6c 61 79 65 64 ff ff ff ff f4 18 00 00 03 02
;   +25136: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +25152: 6e 74 43 61 6d 65 72 61 ff ff ff ff 48 19 00 00
;   +25168: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +25184: 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 19 00 00
;   +25200: 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f
;   +25216: 6e 65 ff ff ff ff 8c 19 00 00 01 00 00 00 00 0f
;   +25232: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +25248: 74 79 ff ff ff ff 48 46 00 00 00 00 00 00 0c 00
;   +25264: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +25280: ff ff 68 46 00 00 00 00 00 00 00 00 00 00 00 00
;   +25296: 00 00 0b 00 00 00 d8 27 00 00 e4 27 00 00 f4 27
;   +25312: 00 00 00 28 00 00 0c 28 00 00 18 28 00 00 28 28
;   +25328: 00 00 38 28 00 00 48 28 00 00 d4 46 00 00 bc 27
;   +25344: 00 00 04 00 00 00 0c 00 00 00 0b 00 00 00 0a 00
;   +25360: 00 00 14 00 00 00 34 00 00 00 00 00 00 00 09 00
;   +25376: 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 30
;   +25392: 27 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +25408: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +25424: 69 63 ff ff ff ff 68 28 00 00 03 01 00 00 00 15
;   +25440: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +25456: 6f 74 69 6f 6e 53 46 58 ff ff ff ff f8 28 00 00
;   +25472: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +25488: 6f 63 6b 65 64 ff ff ff ff 58 29 00 00 03 02 00
;   +25504: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +25520: 65 64 ff ff ff ff 94 2a 00 00 01 00 00 00 0f 00
;   +25536: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +25552: 6e ff ff ff ff bc 2b 00 00 02 00 00 00 00 0e 00
;   +25568: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +25584: ff ff ff ff 94 2d 00 00 02 00 00 00 14 00 00 00
;   +25600: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +25616: 6f 75 6e 74 ff ff ff ff 58 2f 00 00 01 01 02 00
;   +25632: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +25648: ff ff ff ff a4 2f 00 00 03 03 00 00 00 00 15 00
;   +25664: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +25680: 47 65 73 74 75 72 65 ff ff ff ff fc 2f 00 00 00
;   +25696: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +25712: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 60 30 00
;   +25728: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +25744: 65 6c ff ff ff ff c4 30 00 00 00 01 00 00 00 0c
;   +25760: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +25776: ff ff ff 30 31 00 00 00 00 00 00 00 06 00 00 00
;   +25792: 72 65 6e 64 65 72 ff ff ff ff 9c 31 00 00 04 00
;   +25808: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +25824: 72 61 77 6e ff ff ff ff 28 32 00 00 01 01 02 03
;   +25840: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +25856: 63 74 69 6f 6e ff ff ff ff f4 32 00 00 03 00 02
;   +25872: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +25888: 62 73 63 75 72 65 ff ff ff ff a8 37 00 00 03 02
;   +25904: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +25920: 54 72 65 65 ff ff ff ff d0 37 00 00 03 02 01 00
;   +25936: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +25952: ff ff f8 37 00 00 03 01 00 00 00 12 00 00 00 73
;   +25968: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +25984: 61 ff ff ff ff 18 38 00 00 03 00 00 00 00 0e 00
;   +26000: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +26016: ff ff ff ff 38 38 00 00 00 00 00 00 0e 00 00 00
;   +26032: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +26048: ff ff 54 38 00 00 00 00 00 00 0e 00 00 00 67 65
;   +26064: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +26080: 20 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +26096: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00
;   +26112: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +26128: 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00
;   +26144: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +26160: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00
;   +26176: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +26192: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 01
;   +26208: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +26224: 65 57 68 65 65 6c ff ff ff ff c8 02 00 00 01 00
;   +26240: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +26256: 6e 45 78 69 74 ff ff ff ff e4 06 00 00 00 00 00
;   +26272: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +26288: 18 10 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +26304: 65 6e 61 ff ff ff ff 38 12 00 00 00 00 00 00 0e
;   +26320: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +26336: 6c ff ff ff ff 54 12 00 00 00 00 00 00 08 00 00
;   +26352: 00 68 61 73 57 68 65 65 6c ff ff ff ff 70 12 00
;   +26368: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +26384: 44 69 73 61 62 6c 65 64 ff ff ff ff c4 12 00 00
;   +26400: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +26416: 4c 65 76 65 6c ff ff ff ff 18 13 00 00 00 00 00
;   +26432: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +26448: 6c 74 68 ff ff ff ff 9c 13 00 00 01 00 00 00 09
;   +26464: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +26480: 10 14 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +26496: 62 6c 65 4d 75 73 69 63 ff ff ff ff 0c 15 00 00
;   +26512: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +26528: 75 73 69 63 ff ff ff ff 28 15 00 00 00 00 00 00
;   +26544: 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69
;   +26560: 70 74 ff ff ff ff 78 15 00 00 00 00 00 00 0a 00
;   +26576: 00 00 70 61 75 73 65 4d 75 73 69 63 ff ff ff ff
;   +26592: 9c 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 75
;   +26608: 6d 65 4d 75 73 69 63 ff ff ff ff dc 15 00 00 00
;   +26624: 00 00 00 11 00 00 00 73 74 61 72 74 56 69 63 74
;   +26640: 6f 72 79 4d 75 73 69 63 ff ff ff ff 1c 16 00 00
;   +26656: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +26672: 5a 6f 6e 65 ff ff ff ff e8 17 00 00 02 00 00 00
;   +26688: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +26704: 6f 67 ff ff ff ff 50 18 00 00 03 03 01 00 00 00
;   +26720: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +26736: 6f 67 ff ff ff ff a8 18 00 00 03 02 00 00 00 15
;   +26752: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +26768: 67 44 65 6c 61 79 65 64 ff ff ff ff f4 18 00 00
;   +26784: 03 02 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +26800: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 48 19
;   +26816: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +26832: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 19
;   +26848: 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65 77
;   +26864: 5a 6f 6e 65 ff ff ff ff 8c 19 00 00 01 00 00 00
;   +26880: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +26896: 74 69 74 79 ff ff ff ff 48 46 00 00 00 00 00 00
;   +26912: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +26928: ff ff ff ff 68 46 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_gameplay.sc, line 10) locals=0 ===
func_1:
  0x001c: Ret r0  ; arena_gameplay.sc:10

; === function 2 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x0030: CopyGlobWr r3, g2
  0x0038: CopyGlobWr r1, g3
  0x0040: GetDot r0, 2
  0x0048: Free2 r1, r3
  0x0050: ToStr r0
  0x0054: Copy r0, r4294967292
  0x005c: Free1 r0
  0x0060: Ret r0

; === function 3 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_3:
  0x006c: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x0074: CopyGlobWr r5, g2
  0x007c: CopyGlobWr r2, g3
  0x0084: GetDot r0, 2
  0x008c: Free2 r1, r3
  0x0094: ToStr r0
  0x0098: Copy r0, r4294967292
  0x00a0: Free1 r0
  0x00a4: Ret r0

; === function 4 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_4:
  0x00b0: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x00b8: CopyGlobWr r7, g2
  0x00c0: CopyGlobWr r0, g3
  0x00c8: GetDot r0, 2
  0x00d0: Free1 r1
  0x00d4: ToStr r0
  0x00d8: Copy r0, r4294967292
  0x00e0: Free1 r0
  0x00e4: Ret r0

; === function 5 (getSelectedColor, monster_wheel.sci, line 28) locals=7 ===
func_5:
  0x00f0: LoadInt r0, 12  ; monster_wheel.sci:24
  0x00f8: CopyGlobWr r3, g1
  0x0100: Mul r0
  0x0104: LoadInt r1, 2
  0x010c: Div r0
  0x0110: LoadFloat r1, 3.1415927410125732
  0x0118: Div r0
  0x011c: ToInt r0
  0x0120: LoadInt r1, 4
  0x0128: Add r0
  0x012c: LoadInt r1, 12
  0x0134: Mod r0
  0x0138: LoadInt r1, 8  ; monster_wheel.sci:25
  0x0140: CopyGlobWr r5, g2
  0x0148: Mul r1
  0x014c: LoadInt r2, 2
  0x0154: Div r1
  0x0158: LoadFloat r2, 3.1415927410125732
  0x0160: Div r1
  0x0164: ToInt r1
  0x0168: LoadInt r2, 4
  0x0170: Add r1
  0x0174: LoadInt r2, 8
  0x017c: Mod r1
  0x0180: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x0188: LoadInt r4, 12
  0x0190: Copy r0, r5
  0x0198: Sub r4
  0x019c: LoadInt r5, 1
  0x01a4: Sub r4
  0x01a8: LoadInt r5, 8
  0x01b0: Copy r1, r6
  0x01b8: Sub r5
  0x01bc: LoadInt r6, 1
  0x01c4: Sub r5
  0x01c8: GetDot r2, 2
  0x01d0: Free1 r3
  0x01d4: ToStr r2
  0x01d8: Copy r2, r4294967292
  0x01e0: Free1 r2
  0x01e4: Ret r0

; === function 6 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_6:
  0x01f0: Call r1, 0x00e8  ; monster_wheel.sci:32
  0x01f8: Copy r-4, r1  ; monster_wheel.sci:34
  0x0200: LoadInt r2, 0
  0x0208: CmpEq r1
  0x020c: BrZ r1, 0x0254
  0x0214: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x021c: Copy r0, r4
  0x0224: LoadInt r5, 0
  0x022c: SetDot r3, 1
  0x0234: SetDot r1, 1
  0x023c: Free1 r3
  0x0240: ToInt r1
  0x0244: Copy r1, r4294967291
  0x024c: Free1 r0
  0x0250: Ret r0
  0x0254: Copy r-4, r1  ; monster_wheel.sci:38
  0x025c: LoadInt r2, 1
  0x0264: CmpEq r1
  0x0268: BrZ r1, 0x02b0
  0x0270: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x0278: Copy r0, r4
  0x0280: LoadInt r5, 1
  0x0288: SetDot r3, 1
  0x0290: SetDot r1, 1
  0x0298: Free1 r3
  0x029c: ToInt r1
  0x02a0: Copy r1, r4294967291
  0x02a8: Free1 r0
  0x02ac: Ret r0
  0x02b0: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x02b8: Copy r1, r4294967291
  0x02c0: Free1 r0
  0x02c4: Ret r0

; === function 7 (onLocationExit, monster_wheel.sci, line 120) locals=5 ===
func_7:
  0x02d0: Copy r-4, r1  ; monster_wheel.sci:77
  0x02d8: Call r2, 0x0648
  0x02e0: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x02e8: Copy r0, r2
  0x02f0: LoadFloat r3, 8.0
  0x02f8: Div r2
  0x02fc: Add r1
  0x0300: CopyGlobRd r1, g3
  0x0308: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x0310: LoadFloat r2, 6.2831854820251465
  0x0318: CmpGt r1
  0x031c: BrZ r1, 0x0348
  0x0324: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x032c: LoadFloat r2, 6.2831854820251465
  0x0334: Sub r1
  0x0338: CopyGlobRd r1, g3
  0x0340: Jmp r0, 0x0308  ; monster_wheel.sci:83
  0x0348: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x0350: Copy r0, r2
  0x0358: LoadFloat r3, 8.0
  0x0360: Div r2
  0x0364: Add r1
  0x0368: CopyGlobRd r1, g4
  0x0370: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x0378: LoadFloat r2, 0.5235987901687622
  0x0380: CmpGe r1
  0x0384: BrZ r1, 0x0430
  0x038c: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x0394: LoadFloat r2, 0.5235987901687622
  0x039c: Sub r1
  0x03a0: CopyGlobRd r1, g4
  0x03a8: LoadInt r1, 12  ; monster_wheel.sci:90
  0x03b0: LoadInt r2, 12
  0x03b8: CopyGlobWr r3, g3
  0x03c0: Mul r2
  0x03c4: LoadInt r3, 2
  0x03cc: Div r2
  0x03d0: LoadFloat r3, 3.1415927410125732
  0x03d8: Div r2
  0x03dc: ToInt r2
  0x03e0: LoadInt r3, 10
  0x03e8: Add r2
  0x03ec: LoadInt r3, 12
  0x03f4: Mod r2
  0x03f8: Sub r1
  0x03fc: LoadInt r2, 1
  0x0404: Sub r1
  0x0408: Call r3, 0x0670  ; monster_wheel.sci:91
  0x0410: CopyGlobWr r1, g3
  0x0418: Copy r1, r4
  0x0420: GetDotRaw r3, 513
  0x0428: Jmp r0, 0x0370  ; monster_wheel.sci:87
  0x0430: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x0438: Copy r0, r2
  0x0440: LoadFloat r3, 16.0
  0x0448: Div r2
  0x044c: Add r1
  0x0450: CopyGlobRd r1, g5
  0x0458: CopyGlobWr r5, g1  ; monster_wheel.sci:98
  0x0460: LoadFloat r2, 6.2831854820251465
  0x0468: CmpGt r1
  0x046c: BrZ r1, 0x0498
  0x0474: CopyGlobWr r5, g1  ; monster_wheel.sci:99
  0x047c: LoadFloat r2, 6.2831854820251465
  0x0484: Sub r1
  0x0488: CopyGlobRd r1, g5
  0x0490: Jmp r0, 0x0458  ; monster_wheel.sci:98
  0x0498: CopyGlobWr r2, g2  ; monster_wheel.sci:101
  0x04a0: SetDotRaw r1, 7
  0x04a8: Free1 r2
  0x04ac: LoadInt r2, 8
  0x04b4: CmpLt r1
  0x04b8: BrZ r1, 0x04f4
  0x04c0: CopyGlobWr r2, g3  ; monster_wheel.sci:102
  0x04c8: SetDotRaw r2, 13
  0x04d0: Free1 r3
  0x04d4: Call r4, 0x0670
  0x04dc: GetDot r1, 1
  0x04e4: Free2 r2, r1
  0x04ec: Jmp r0, 0x0498  ; monster_wheel.sci:101
  0x04f4: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x04fc: Copy r0, r2
  0x0504: LoadFloat r3, 16.0
  0x050c: Div r2
  0x0510: Add r1
  0x0514: CopyGlobRd r1, g6
  0x051c: CopyGlobWr r6, g1  ; monster_wheel.sci:106
  0x0524: LoadFloat r2, 0.7853981852531433
  0x052c: CmpGe r1
  0x0530: BrZ r1, 0x05dc
  0x0538: CopyGlobWr r6, g1  ; monster_wheel.sci:107
  0x0540: LoadFloat r2, 0.7853981852531433
  0x0548: Sub r1
  0x054c: CopyGlobRd r1, g6
  0x0554: LoadInt r1, 8  ; monster_wheel.sci:109
  0x055c: LoadInt r2, 8
  0x0564: CopyGlobWr r5, g3
  0x056c: Mul r2
  0x0570: LoadInt r3, 2
  0x0578: Div r2
  0x057c: LoadFloat r3, 3.1415927410125732
  0x0584: Div r2
  0x0588: ToInt r2
  0x058c: LoadInt r3, 8
  0x0594: Add r2
  0x0598: LoadInt r3, 8
  0x05a0: Mod r2
  0x05a4: Sub r1
  0x05a8: LoadInt r2, 1
  0x05b0: Sub r1
  0x05b4: Call r3, 0x0670  ; monster_wheel.sci:110
  0x05bc: CopyGlobWr r2, g3
  0x05c4: Copy r1, r4
  0x05cc: GetDotRaw r3, 513
  0x05d4: Jmp r0, 0x051c  ; monster_wheel.sci:106
  0x05dc: CopyGlobWr r7, g1  ; monster_wheel.sci:116
  0x05e4: Copy r0, r2
  0x05ec: LoadFloat r3, 32.0
  0x05f4: Div r2
  0x05f8: Add r1
  0x05fc: CopyGlobRd r1, g7
  0x0604: CopyGlobWr r7, g1  ; monster_wheel.sci:117
  0x060c: LoadFloat r2, 6.2831854820251465
  0x0614: CmpGt r1
  0x0618: BrZ r1, 0x0644
  0x0620: CopyGlobWr r7, g1  ; monster_wheel.sci:118
  0x0628: LoadFloat r2, 6.2831854820251465
  0x0630: Sub r1
  0x0634: CopyGlobRd r1, g7
  0x063c: Jmp r0, 0x0604  ; monster_wheel.sci:117
  0x0644: Ret r0  ; monster_wheel.sci:120

; === function 8 (../std.sci, line 106) locals=2 ===
func_8:
  0x0650: Copy r-4, r0  ; ../std.sci:105
  0x0658: LoadFloat r1, 1000000.0
  0x0660: Div r0
  0x0664: Copy r0, r4294967291
  0x066c: Ret r0

; === function 9 (monster_wheel.sci, line 51) locals=4 ===
func_9:
  0x0678: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x0680: LoadInt r2, 1
  0x0688: LoadInt r3, 2
  0x0690: GetDot r0, 2
  0x0698: Free1 r1
  0x069c: BrZ r0, 0x06d0
  0x06a4: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x06ac: LoadInt r2, 7
  0x06b4: GetDot r0, 1
  0x06bc: Free1 r1
  0x06c0: ToInt r0
  0x06c4: Copy r0, r4294967292
  0x06cc: Ret r0
  0x06d0: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x06d8: Copy r0, r4294967292
  0x06e0: Ret r0

; === function 10 (onDeath, playable.sci, line 49) locals=0 ===
func_10:
  0x06ec: CallNat2 r2, func=1788, info=0x0  ; playable.sci:48
  0x06f8: Ret r0  ; playable.sci:49

; === function 11 (playable.sci, line 29) locals=10 ===
func_11:
  0x0704: GetDotStr r1, "callDef"  ; playable.sci:16
  0x070c: LoadNullStr r2
  0x0710: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x071c: GetDot r0, 2
  0x0724: Free3 r1, r2, r3
  0x072c: ToStr r0
  0x0730: Copy r0, r1  ; playable.sci:17
  0x0738: BrZ r1, 0x0778
  0x0740: Copy r0, r3  ; playable.sci:18
  0x0748: SetDotRaw r2, 70
  0x0750: Free1 r3
  0x0754: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x4b
  0x0760: LoadInt r4, 1000
  0x0768: GetDot r1, 2
  0x0770: Free3 r2, r3, r1
  0x0778: GetDotStr r3, "World"  ; playable.sci:20
  0x0780: SetDotRaw r2, 70
  0x0788: Free1 r3
  0x078c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x0798: GetDotStr r6, "!vec3"
  0x07a0: LoadInt r7, 0
  0x07a8: LoadInt r8, 0
  0x07b0: LoadInt r9, 0
  0x07b8: GetDot r5, 3
  0x07c0: Free1 r6
  0x07c4: ToStr r5
  0x07c8: LoadFloat r6, 1.0
  0x07d0: LoadFloat r7, 0.6000000238418579
  0x07d8: LoadFloat r8, 0.10000000149011612
  0x07e0: LoadInt r9, 1
  0x07e8: ToFloat r9
  0x07ec: Spawn r4, 0, 0x90c
  0x07f8: LoadFalse r0
  0x07fc: Free1 r5
  0x0800: GetDot r1, 2
  0x0808: Free4 r2, r3, r4, r1
  0x0814: LoadInt r2, 700000  ; playable.sci:21
  0x081c: Call r3, 0x0fb4
  0x0824: GetDotStr r2, "callDef"  ; playable.sci:23
  0x082c: LoadNullStr r3
  0x0830: LoadString r4, "getLocationProps"  ; len=16, pool_off=0x89
  0x083c: GetDot r1, 2
  0x0844: Free3 r2, r3, r4
  0x084c: ToStr r1
  0x0850: LoadBool r2, false  ; playable.sci:24
  0x0858: Copy r1, r3
  0x0860: BrZ r3, 0x088c
  0x0868: Copy r1, r4
  0x0870: SetDotRaw r3, 169
  0x0878: Free1 r4
  0x087c: BrZ r3, 0x088c
  0x0884: LoadBool r2, true
  0x088c: BrZ r2, 0x08d0
  0x0894: Copy r1, r5  ; playable.sci:25
  0x089c: SetDotRaw r4, 169
  0x08a4: Free1 r5
  0x08a8: SetDotRaw r3, 70
  0x08b0: Free1 r4
  0x08b4: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x4b
  0x08c0: GetDot r2, 1
  0x08c8: Free3 r3, r4, r2
  0x08d0: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x08d8: GetDotStr r4, "World"
  0x08e0: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x4b
  0x08ec: GetDot r2, 2
  0x08f4: Free4 r3, r4, r5, r2
  0x0900: Free2 r1, r0  ; playable.sci:29
  0x0908: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x0914: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x091c: Copy r-7, r1
  0x0924: Copy r-6, r2
  0x092c: Copy r-5, r3
  0x0934: Copy r-4, r4
  0x093c: CallNat r3, func=3900, info=0x5

; === function 13 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x0950: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0958: BrNZ r0, 0x0970
  0x0960: LoadInt r0, 0
  0x0968: Jmp r0, 0x09a0
  0x0970: Copy r-4, r2
  0x0978: SetDotRaw r1, 70
  0x0980: Free1 r2
  0x0984: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xc8
  0x0990: GetDot r0, 1
  0x0998: Free2 r1, r2
  0x09a0: ToFloat r0
  0x09a4: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x09b0: Copy r0, r2
  0x09b8: CopyExtWr r1, 3, 3
  0x09c4: CopyExtWr r2, 4, 3
  0x09d0: CopyExtWr r3, 5, 3
  0x09dc: CopyExtWr r4, 6, 3
  0x09e8: CallNat2 r4, func=2828, info=0x106
  0x09f4: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x09f8: Ret r0

; === function 14 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x0a04: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x0a10: Copy r0, r4294967292
  0x0a18: Ret r0

; === function 15 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x0a24: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x0a2c: SetDotRaw r1, 234
  0x0a34: Free1 r2
  0x0a38: Copy r-4, r5
  0x0a40: SetDotRaw r4, 243
  0x0a48: Free1 r5
  0x0a4c: SetDotRaw r3, 250
  0x0a54: Free1 r4
  0x0a58: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xce
  0x0a64: GetDot r2, 1
  0x0a6c: Free2 r3, r4
  0x0a74: CopyExtWr r0, 3, 5
  0x0a80: GetDot r0, 2
  0x0a88: Free3 r1, r2, r0
  0x0a90: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x0a98: SetDotRaw r1, 255
  0x0aa0: Free1 r2
  0x0aa4: Copy r-4, r5
  0x0aac: SetDotRaw r4, 264
  0x0ab4: Free1 r5
  0x0ab8: SetDotRaw r3, 250
  0x0ac0: Free1 r4
  0x0ac4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x10f
  0x0ad0: GetDot r2, 1
  0x0ad8: Free2 r3, r4
  0x0ae0: CopyExtWr r1, 3, 5
  0x0aec: GetDot r0, 2
  0x0af4: Free4 r1, r2, r3, r0
  0x0b00: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0b08: Ret r0

; === function 16 (..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x0b14: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0b1c: LoadFloat r1, 0.0010000000474974513
  0x0b24: CmpLt r0
  0x0b28: BrZ r0, 0x0b80
  0x0b30: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0b38: CopyExtRd r0, 0, 5
  0x0b44: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0b4c: Copy r-8, r1
  0x0b54: Copy r-7, r2
  0x0b5c: Copy r-6, r3
  0x0b64: Copy r-5, r4
  0x0b6c: Copy r-4, r5
  0x0b74: CallNat r6, func=3220, info=0x6
  0x0b80: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0b88: ToFloat r0
  0x0b8c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0b94: CopyExtRd r1, 0, 5
  0x0ba0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0ba8: CopyExtRd r1, 1, 5
  0x0bb4: Free1 r1
  0x0bb8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0bc0: RetV r2
  0x0bc4: Free1 r3
  0x0bc8: ToInt r2
  0x0bcc: Call r3, 0x0648
  0x0bd4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0bdc: Copy r-7, r3
  0x0be4: Copy r-8, r4
  0x0bec: Sub r3
  0x0bf0: Copy r0, r4
  0x0bf8: Mul r3
  0x0bfc: Add r2
  0x0c00: CopyExtRd r2, 0, 5
  0x0c0c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0c14: Copy r1, r3
  0x0c1c: Copy r-6, r4
  0x0c24: Div r3
  0x0c28: Add r2
  0x0c2c: Copy r2, r0
  0x0c34: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0c3c: LoadInt r3, 1
  0x0c44: CmpGt r2
  0x0c48: BrZ r2, 0x0c8c
  0x0c50: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0c58: Copy r-8, r3
  0x0c60: Copy r-7, r4
  0x0c68: Copy r-6, r5
  0x0c70: Copy r-5, r6
  0x0c78: Copy r-4, r7
  0x0c80: CallNat r6, func=3220, info=0x206
  0x0c8c: Jmp r0, 0x0bb8  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0c9c: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0ca4: ToFloat r0
  0x0ca8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0cb0: CopyExtRd r1, 0, 5
  0x0cbc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0cc4: CopyExtRd r1, 1, 5
  0x0cd0: Free1 r1
  0x0cd4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0cdc: LoadFloat r2, 0.0010000000474974513
  0x0ce4: CmpLt r1
  0x0ce8: BrZ r1, 0x0d2c
  0x0cf0: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0cf8: Copy r-8, r2
  0x0d00: Copy r-7, r3
  0x0d08: Copy r-6, r4
  0x0d10: Copy r-5, r5
  0x0d18: Copy r-4, r6
  0x0d20: CallNat r7, func=3536, info=0x106
  0x0d2c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0d34: RetV r2
  0x0d38: Free1 r3
  0x0d3c: ToInt r2
  0x0d40: Call r3, 0x0648
  0x0d48: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0d50: Copy r1, r3
  0x0d58: Copy r-5, r4
  0x0d60: Div r3
  0x0d64: Add r2
  0x0d68: Copy r2, r0
  0x0d70: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0d78: LoadInt r3, 1
  0x0d80: CmpGt r2
  0x0d84: BrZ r2, 0x0dc8
  0x0d8c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0d94: Copy r-8, r3
  0x0d9c: Copy r-7, r4
  0x0da4: Copy r-6, r5
  0x0dac: Copy r-5, r6
  0x0db4: Copy r-4, r7
  0x0dbc: CallNat r7, func=3536, info=0x206
  0x0dc8: Jmp r0, 0x0d2c  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 133) locals=5 ===
func_18:
  0x0dd8: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x0de0: LoadInt r1, 0
  0x0de8: CmpEq r0
  0x0dec: BrZ r0, 0x0e10
  0x0df4: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x0dfc: RetV r0
  0x0e00: Free2 r1, r0
  0x0e08: Jmp r0, 0x0df4  ; ..\posteffects\darken.sci:112
  0x0e10: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x0e18: ToFloat r0
  0x0e1c: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x0e24: CopyExtRd r1, 0, 5
  0x0e30: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x0e38: CopyExtRd r1, 1, 5
  0x0e44: Free1 r1
  0x0e48: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x0e50: RetV r2
  0x0e54: Free1 r3
  0x0e58: ToInt r2
  0x0e5c: Call r3, 0x0648
  0x0e64: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x0e6c: Copy r-7, r3
  0x0e74: Copy r0, r4
  0x0e7c: Mul r3
  0x0e80: Sub r2
  0x0e84: CopyExtRd r2, 0, 5
  0x0e90: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x0e98: Copy r1, r3
  0x0ea0: Copy r-4, r4
  0x0ea8: Div r3
  0x0eac: Add r2
  0x0eb0: Copy r2, r0
  0x0eb8: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x0ec0: LoadInt r3, 1
  0x0ec8: CmpGt r2
  0x0ecc: BrZ r2, 0x0f18
  0x0ed4: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x0edc: ToFloat r2
  0x0ee0: Copy r2, r0
  0x0ee8: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x0ef0: RetV r2
  0x0ef4: Free2 r3, r2
  0x0efc: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x0f04: RetV r2
  0x0f08: Free2 r3, r2
  0x0f10: Jmp r0, 0x0efc  ; ..\posteffects\darken.sci:128
  0x0f18: Jmp r0, 0x0e48  ; ..\posteffects\darken.sci:120

; === function 19 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_19:
  0x0f28: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0f30: Copy r0, r4294967292
  0x0f38: Ret r0

; === function 20 (..\posteffects\darken.sci, line 33) locals=1 ===
func_20:
  0x0f44: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0f4c: CopyExtRd r0, 0, 3
  0x0f58: Free1 r0
  0x0f5c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0f64: CopyExtRd r0, 1, 3
  0x0f70: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0f78: CopyExtRd r0, 2, 3
  0x0f84: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0f8c: CopyExtRd r0, 3, 3
  0x0f98: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0fa0: CopyExtRd r0, 4, 3
  0x0fac: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0fb0: Ret r0

; === function 21 (../std.sci, line 242) locals=3 ===
func_21:
  0x0fbc: Copy r-4, r0  ; ../std.sci:238
  0x0fc4: Free1 r2
  0x0fc8: RetV r1
  0x0fcc: Sub r0
  0x0fd0: ToInt r0
  0x0fd4: Copy r0, r4294967292
  0x0fdc: Copy r-4, r0  ; ../std.sci:239
  0x0fe4: LoadInt r1, 0
  0x0fec: CmpLe r0
  0x0ff0: BrZ r0, 0x1010
  0x0ff8: Copy r-4, r0  ; ../std.sci:240
  0x1000: Neg r0
  0x1004: Copy r0, r4294967291
  0x100c: Ret r0
  0x1010: Jmp r0, 0x0fbc  ; ../std.sci:237

; === function 22 (isArena, playable.sci, line 54) locals=0 ===
func_22:
  0x1020: CallNat2 r2, func=4144, info=0x0  ; playable.sci:53
  0x102c: Ret r0  ; playable.sci:54

; === function 23 (playable.sci, line 43) locals=10 ===
func_23:
  0x1038: GetDotStr r1, "callDef"  ; playable.sci:33
  0x1040: LoadNullStr r2
  0x1044: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x1050: GetDot r0, 2
  0x1058: Free3 r1, r2, r3
  0x1060: ToStr r0
  0x1064: Copy r0, r1  ; playable.sci:34
  0x106c: BrZ r1, 0x10ac
  0x1074: Copy r0, r3  ; playable.sci:35
  0x107c: SetDotRaw r2, 70
  0x1084: Free1 r3
  0x1088: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x4b
  0x1094: LoadInt r4, 1000
  0x109c: GetDot r1, 2
  0x10a4: Free3 r2, r3, r1
  0x10ac: GetDotStr r3, "World"  ; playable.sci:37
  0x10b4: SetDotRaw r2, 70
  0x10bc: Free1 r3
  0x10c0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x10cc: GetDotStr r6, "!vec3"
  0x10d4: LoadFloat r7, 0.3921568691730499
  0x10dc: LoadInt r8, 0
  0x10e4: LoadInt r9, 0
  0x10ec: GetDot r5, 3
  0x10f4: Free1 r6
  0x10f8: ToStr r5
  0x10fc: LoadFloat r6, 1.0
  0x1104: LoadFloat r7, 0.4000000059604645
  0x110c: LoadFloat r8, 0.0
  0x1114: LoadFloat r9, 0.30000001192092896
  0x111c: Spawn r4, 0, 0x90c
  0x1128: LoadFalse r0
  0x112c: Free1 r5
  0x1130: GetDot r1, 2
  0x1138: Free4 r2, r3, r4, r1
  0x1144: LoadInt r2, 700000  ; playable.sci:38
  0x114c: Call r3, 0x0fb4
  0x1154: GetDotStr r3, "World"  ; playable.sci:39
  0x115c: SetDotRaw r2, 70
  0x1164: Free1 r3
  0x1168: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x1174: GetDotStr r6, "!vec3"
  0x117c: LoadInt r7, 0
  0x1184: LoadInt r8, 0
  0x118c: LoadInt r9, 0
  0x1194: GetDot r5, 3
  0x119c: Free1 r6
  0x11a0: ToStr r5
  0x11a4: LoadFloat r6, 1.0
  0x11ac: LoadFloat r7, 0.5
  0x11b4: LoadFloat r8, 0.10000000149011612
  0x11bc: LoadInt r9, 1
  0x11c4: ToFloat r9
  0x11c8: Spawn r4, 0, 0x90c
  0x11d4: LoadFalse r0
  0x11d8: Free1 r5
  0x11dc: GetDot r1, 2
  0x11e4: Free4 r2, r3, r4, r1
  0x11f0: LoadInt r2, 700000  ; playable.sci:40
  0x11f8: Call r3, 0x0fb4
  0x1200: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x1208: GetDotStr r3, "World"
  0x1210: LoadString r4, "onDeath"  ; len=7, pool_off=0x127
  0x121c: GetDot r1, 2
  0x1224: Free4 r2, r3, r4, r1
  0x1230: Free1 r0  ; playable.sci:43
  0x1234: Ret r0

; === function 24 (needLymphaFall, arena.sci, line 16) locals=1 ===
func_24:
  0x1240: LoadBool r0, true  ; arena.sci:15
  0x1248: Copy r0, r4294967292
  0x1250: Ret r0

; === function 25 (hasWheel, arena.sci, line 23) locals=1 ===
func_25:
  0x125c: LoadBool r0, false  ; arena.sci:22
  0x1264: Copy r0, r4294967292
  0x126c: Ret r0

; === function 26 (isWheelDisabled, arena.sci, line 72) locals=4 ===
func_26:
  0x1278: CopyGlobWr r17, g2  ; arena.sci:71
  0x1280: SetDotRaw r1, 34
  0x1288: Free1 r2
  0x128c: LoadBool r2, false
  0x1294: LoadString r3, "isHunterDead"  ; len=12, pool_off=0x135
  0x12a0: GetDot r0, 2
  0x12a8: Free2 r1, r3
  0x12b0: Not r0
  0x12b4: ToBool r0
  0x12b8: Copy r0, r4294967292
  0x12c0: Ret r0

; === function 27 (getWheelLevel, arena.sci, line 77) locals=4 ===
func_27:
  0x12cc: CopyGlobWr r17, g2  ; arena.sci:76
  0x12d4: SetDotRaw r1, 34
  0x12dc: Free1 r2
  0x12e0: LoadBool r2, true
  0x12e8: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x14d
  0x12f4: GetDot r0, 2
  0x12fc: Free2 r1, r3
  0x1304: Not r0
  0x1308: ToBool r0
  0x130c: Copy r0, r4294967292
  0x1314: Ret r0

; === function 28 (getWheelHealth, arena.sci, line 83) locals=4 ===
func_28:
  0x1320: CopyGlobWr r17, g2  ; arena.sci:81
  0x1328: SetDotRaw r1, 34
  0x1330: Free1 r2
  0x1334: LoadInt r2, 0
  0x133c: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x171
  0x1348: GetDot r0, 2
  0x1350: Free2 r1, r3
  0x1358: ToInt r0
  0x135c: Copy r0, r1  ; arena.sci:82
  0x1364: LoadInt r2, 2
  0x136c: CmpGt r1
  0x1370: BrNZ r1, 0x1388
  0x1378: Copy r0, r1
  0x1380: Jmp r0, 0x1390
  0x1388: LoadInt r1, 2
  0x1390: Copy r1, r4294967292
  0x1398: Ret r0

; === function 29 (enableMusic, arena.sci, line 88) locals=6 ===
func_29:
  0x13a4: GetDotStr r1, "!tuple"  ; arena.sci:87
  0x13ac: CopyGlobWr r17, g4
  0x13b4: SetDotRaw r3, 34
  0x13bc: Free1 r4
  0x13c0: LoadInt r4, 1
  0x13c8: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x189
  0x13d4: GetDot r2, 2
  0x13dc: Free2 r3, r5
  0x13e4: LoadInt r3, 0
  0x13ec: GetDot r0, 2
  0x13f4: Free2 r1, r2
  0x13fc: ToStr r0
  0x1400: Copy r0, r4294967292
  0x1408: Free1 r0
  0x140c: Ret r0

; === function 30 (arena.sci, line 96) locals=5 ===
func_30:
  0x1418: GetDotStr r4, "Globals"  ; arena.sci:94
  0x1420: SetDotRaw r3, 437
  0x1428: Free1 r4
  0x142c: LoadString r4, "Sound"  ; len=5, pool_off=0x1bc
  0x1438: SetDot r2, 1
  0x1440: Free1 r4
  0x1444: SetDotRaw r1, 13
  0x144c: Free1 r2
  0x1450: Copy r-4, r2
  0x1458: ToObj r2
  0x145c: GetDot r0, 1
  0x1464: Free3 r1, r2, r0
  0x146c: LoadString r1, "Master"  ; len=6, pool_off=0x1c6  ; arena.sci:95
  0x1478: Call r2, 0x14b8
  0x1480: LoadString r2, "Sound"  ; len=5, pool_off=0x1bc
  0x148c: Call r3, 0x14b8
  0x1494: Mul r0
  0x1498: Copy r-4, r1
  0x14a0: SetInd r1
  0x14a4: LoadBool r0, 0x1d2
  0x14ac: Free1 r1
  0x14b0: Free1 r-4  ; arena.sci:96
  0x14b4: Ret r0

; === function 31 (..\sound.sci, line 10) locals=5 ===
func_31:
  0x14c0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x14c8: Copy r-4, r3
  0x14d0: LoadString r4, "Volume"  ; len=6, pool_off=0x1e7
  0x14dc: Add r3
  0x14e0: SetDot r1, 1
  0x14e8: Free1 r3
  0x14ec: SetDotRaw r0, 499
  0x14f4: Free1 r1
  0x14f8: ToFloat r0
  0x14fc: Copy r0, r4294967291
  0x1504: Free1 r-4
  0x1508: Ret r0

; === function 32 (disableMusic, arena.sci, line 101) locals=1 ===
func_32:
  0x1514: LoadBool r0, false  ; arena.sci:100
  0x151c: CopyGlobRd r0, g19
  0x1524: Ret r0  ; arena.sci:101

; === function 33 (getMusicScript, arena.sci, line 109) locals=3 ===
func_33:
  0x1530: LoadBool r0, true  ; arena.sci:106
  0x1538: CopyGlobRd r0, g19
  0x1540: CopyGlobWr r18, g2  ; arena.sci:107
  0x1548: SetDotRaw r1, 507
  0x1550: Free1 r2
  0x1554: GetDot r0, 0
  0x155c: Free2 r1, r0
  0x1564: LoadNullStr r0  ; arena.sci:108
  0x1568: CopyGlobRd r0, g18
  0x1570: Free1 r0
  0x1574: Ret r0  ; arena.sci:109

; === function 34 (pauseMusic, arena.sci, line 117) locals=1 ===
func_34:
  0x1580: GetDotStr r0, "self"  ; arena.sci:116
  0x1588: ToStr r0
  0x158c: Copy r0, r4294967292
  0x1594: Free1 r0
  0x1598: Ret r0

; === function 35 (resumeMusic, arena.sci, line 124) locals=3 ===
func_35:
  0x15a4: CopyGlobWr r18, g0  ; arena.sci:121
  0x15ac: BrZ r0, 0x15d8
  0x15b4: CopyGlobWr r18, g2  ; arena.sci:122
  0x15bc: SetDotRaw r1, 507
  0x15c4: Free1 r2
  0x15c8: GetDot r0, 0
  0x15d0: Free2 r1, r0
  0x15d8: Ret r0  ; arena.sci:124

; === function 36 (startVictoryMusic, arena.sci, line 131) locals=3 ===
func_36:
  0x15e4: CopyGlobWr r18, g0  ; arena.sci:128
  0x15ec: BrZ r0, 0x1618
  0x15f4: CopyGlobWr r18, g2  ; arena.sci:129
  0x15fc: SetDotRaw r1, 518
  0x1604: Free1 r2
  0x1608: GetDot r0, 0
  0x1610: Free2 r1, r0
  0x1618: Ret r0  ; arena.sci:131

; === function 37 (onHunterZone, arena.sci, line 146) locals=3 ===
func_37:
  0x1624: CopyGlobWr r18, g0  ; arena.sci:137
  0x162c: BrZ r0, 0x1668
  0x1634: CopyGlobWr r18, g2  ; arena.sci:138
  0x163c: SetDotRaw r1, 507
  0x1644: Free1 r2
  0x1648: GetDot r0, 0
  0x1650: Free2 r1, r0
  0x1658: LoadNullStr r0  ; arena.sci:139
  0x165c: CopyGlobRd r0, g18
  0x1664: Free1 r0
  0x1668: CopyGlobWr r19, g0  ; arena.sci:142
  0x1670: BrNZ r0, 0x16c0
  0x1678: LoadString r1, "hunter_death"  ; len=12, pool_off=0x20d  ; arena.sci:143
  0x1684: LoadString r2, "Music"  ; len=5, pool_off=0x30
  0x1690: Call r3, 0x16c4
  0x1698: CopyGlobRd r0, g18
  0x16a0: Free1 r0
  0x16a4: GetDotStr r0, "self"  ; arena.sci:144
  0x16ac: ToStr r0
  0x16b0: CopyGlobWr r18, g1
  0x16b8: Call r2, 0x1798
  0x16c0: Ret r0  ; arena.sci:146

; === function 38 (..\sound.sci, line 105) locals=7 ===
func_38:
  0x16cc: LoadString r1, "Master"  ; len=6, pool_off=0x1c6  ; ..\sound.sci:101
  0x16d8: Call r2, 0x14b8
  0x16e0: Copy r-4, r2
  0x16e8: Call r3, 0x14b8
  0x16f0: Mul r0
  0x16f4: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x16fc: Copy r-5, r3
  0x1704: LoadInt r4, 1
  0x170c: Copy r0, r5
  0x1714: GetDot r1, 3
  0x171c: Free2 r2, r3
  0x1724: ToStr r1
  0x1728: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x1730: SetDotRaw r5, 437
  0x1738: Free1 r6
  0x173c: Copy r-4, r6
  0x1744: SetDot r4, 1
  0x174c: Free1 r6
  0x1750: SetDotRaw r3, 13
  0x1758: Free1 r4
  0x175c: Copy r1, r4
  0x1764: ToObj r4
  0x1768: GetDot r2, 1
  0x1770: Free3 r3, r4, r2
  0x1778: Copy r1, r2  ; ..\sound.sci:104
  0x1780: Copy r2, r4294967290
  0x1788: Free4 r2, r1, r-4, r-5
  0x1794: Ret r0

; === function 39 (..\sound.sci, line 44) locals=4 ===
func_39:
  0x17a0: Copy r-5, r2  ; ..\sound.sci:43
  0x17a8: SetDotRaw r1, 70
  0x17b0: Free1 r2
  0x17b4: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x237
  0x17c0: Copy r-4, r3
  0x17c8: GetDot r0, 2
  0x17d0: Free4 r1, r2, r3, r0
  0x17dc: Free2 r-4, r-5  ; ..\sound.sci:44
  0x17e4: Ret r0

; === function 40 (runAutomonolog, arena.sci, line 285) locals=4 ===
func_40:
  0x17f0: GetDotStr r1, "findActor"  ; arena.sci:283
  0x17f8: LoadString r2, "exit"  ; len=4, pool_off=0x26f
  0x1804: GetDot r0, 1
  0x180c: Free2 r1, r2
  0x1814: ToStr r0
  0x1818: Copy r0, r3  ; arena.sci:284
  0x1820: SetDotRaw r2, 70
  0x1828: Free1 r3
  0x182c: LoadString r3, "initExit"  ; len=8, pool_off=0x277
  0x1838: GetDot r1, 1
  0x1840: Free3 r2, r3, r1
  0x1848: Free1 r0  ; arena.sci:285
  0x184c: Ret r0

; === function 41 (runAutomonolog, arena.sci, line 407) locals=5 ===
func_41:
  0x1858: CopyGlobWr r10, g2  ; arena.sci:406
  0x1860: SetDotRaw r1, 70
  0x1868: Free1 r2
  0x186c: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x287
  0x1878: Copy r-5, r3
  0x1880: Copy r-4, r4
  0x1888: GetDot r0, 3
  0x1890: Free5 r1, r2, r3, r4, r0
  0x189c: Free2 r-4, r-5  ; arena.sci:407
  0x18a4: Ret r0

; === function 42 (runAutomonologDelayed, arena.sci, line 412) locals=4 ===
func_42:
  0x18b0: CopyGlobWr r10, g2  ; arena.sci:411
  0x18b8: SetDotRaw r1, 70
  0x18c0: Free1 r2
  0x18c4: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x287
  0x18d0: Copy r-4, r3
  0x18d8: GetDot r0, 2
  0x18e0: Free4 r1, r2, r3, r0
  0x18ec: Free1 r-4  ; arena.sci:412
  0x18f0: Ret r0

; === function 43 (getCurrentCamera, arena.sci, line 417) locals=5 ===
func_43:
  0x18fc: CopyGlobWr r10, g2  ; arena.sci:416
  0x1904: SetDotRaw r1, 70
  0x190c: Free1 r2
  0x1910: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0x287
  0x191c: Copy r-5, r3
  0x1924: Copy r-4, r4
  0x192c: GetDot r0, 3
  0x1934: Free4 r1, r2, r3, r0
  0x1940: Free1 r-5  ; arena.sci:417
  0x1944: Ret r0

; === function 44 (setCurrentCamera, arena.sci, line 427) locals=1 ===
func_44:
  0x1950: CopyGlobWr r20, g0  ; arena.sci:426
  0x1958: Copy r0, r4294967292
  0x1960: Free1 r0
  0x1964: Ret r0

; === function 45 (onNewZone, arena.sci, line 432) locals=1 ===
func_45:
  0x1970: Copy r-4, r0  ; arena.sci:431
  0x1978: CopyGlobRd r0, g20
  0x1980: Free1 r0
  0x1984: Free1 r-4  ; arena.sci:432
  0x1988: Ret r0

; === function 46 (getHunterEntity, arena.sci, line 440) locals=1 ===
func_46:
  0x1994: Copy r-4, r0  ; arena.sci:439
  0x199c: CallNat2 r8, func=6780, info=0x1
  0x19a8: Ret r0  ; arena.sci:440

; === function 47 (render, arena.sci, line 451) locals=1 ===
func_47:
  0x19b4: LoadBool r0, true  ; arena.sci:450
  0x19bc: Copy r0, r4294967292
  0x19c4: Ret r0

; === function 48 (needViewRender, arena.sci, line 529) locals=3 ===
func_48:
  0x19d0: CopyExtWr r0, 2, 8  ; arena.sci:526
  0x19dc: SetDotRaw r1, 689
  0x19e4: Free1 r2
  0x19e8: GetDot r0, 0
  0x19f0: Free2 r1, r0
  0x19f8: CopyExtWr r2, 2, 8  ; arena.sci:527
  0x1a04: SetDotRaw r1, 689
  0x1a0c: Free1 r2
  0x1a10: GetDot r0, 0
  0x1a18: Free2 r1, r0
  0x1a20: CopyExtWr r4, 0, 8  ; arena.sci:528
  0x1a2c: BrZ r0, 0x1a5c
  0x1a34: CopyExtWr r4, 2, 8  ; arena.sci:528
  0x1a40: SetDotRaw r1, 689
  0x1a48: Free1 r2
  0x1a4c: GetDot r0, 0
  0x1a54: Free2 r1, r0
  0x1a5c: Ret r0  ; arena.sci:529

; === function 49 (getWheelLevel0, arena.sci, line 534) locals=1 ===
func_49:
  0x1a68: LoadBool r0, false  ; arena.sci:533
  0x1a70: Copy r0, r4294967292
  0x1a78: Ret r0

; === function 50 (arena.sci, line 461) locals=6 ===
func_50:
  0x1a84: GetDotStr r1, "pauseAllSounds"  ; arena.sci:455
  0x1a8c: GetDot r0, 0
  0x1a94: Free2 r1, r0
  0x1a9c: LoadBool r0, true  ; arena.sci:456
  0x1aa4: CallMethod r0, 711, 0xfffffc0a  ; @patch+8 arena.sci:458
  0x1ab0: LoadBool r0, 0x13f
  0x1ab8: BrNZ r27, 0x0547  ; @patch+4 arena.sci:459
  0x1ac0: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x1ac4: SetDotRaw r4, 718
  0x1acc: Free1 r5
  0x1ad0: SetDotRaw r3, 729
  0x1ad8: Free1 r4
  0x1adc: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x2dd
  0x1ae8: Copy r-4, r5
  0x1af0: AsString r5
  0x1af4: Add r4
  0x1af8: GetDot r2, 1
  0x1b00: Free2 r3, r4
  0x1b08: SetDotRaw r1, 751
  0x1b10: Free1 r2
  0x1b14: SetDotRaw r0, 759
  0x1b1c: Free1 r1
  0x1b20: ToStr r0
  0x1b24: Copy r0, r1  ; arena.sci:460
  0x1b2c: CallNat r9, func=9236, info=0x101

; === function 51 (arena.sci, line 522) locals=12 ===
func_51:
  0x1b40: GetDotStr r2, "World"  ; arena.sci:465
  0x1b48: SetDotRaw r1, 70
  0x1b50: Free1 r2
  0x1b54: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x300
  0x1b60: GetDot r0, 1
  0x1b68: Free3 r1, r2, r0
  0x1b70: GetDotStr r1, "createUIPlane"  ; arena.sci:467
  0x1b78: GetDot r0, 0
  0x1b80: Free1 r1
  0x1b84: ToStr r0
  0x1b88: CopyExtRd r0, 0, 8
  0x1b94: Free1 r0
  0x1b98: CopyExtWr r0, 2, 8  ; arena.sci:468
  0x1ba4: SetDotRaw r1, 808
  0x1bac: Free1 r2
  0x1bb0: LoadString r2, "body.xml"  ; len=8, pool_off=0x335
  0x1bbc: GetDot r0, 1
  0x1bc4: Free2 r1, r2
  0x1bcc: ToStr r0
  0x1bd0: CopyExtRd r0, 1, 8
  0x1bdc: Free1 r0
  0x1be0: GetDotStr r1, "createUIPlane"  ; arena.sci:470
  0x1be8: GetDot r0, 0
  0x1bf0: Free1 r1
  0x1bf4: ToStr r0
  0x1bf8: CopyExtRd r0, 2, 8
  0x1c04: Free1 r0
  0x1c08: CopyExtWr r2, 2, 8  ; arena.sci:471
  0x1c14: SetDotRaw r1, 808
  0x1c1c: Free1 r2
  0x1c20: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x345
  0x1c2c: GetDot r0, 1
  0x1c34: Free2 r1, r2
  0x1c3c: ToStr r0
  0x1c40: CopyExtRd r0, 3, 8
  0x1c4c: Free1 r0
  0x1c50: CopyExtWr r0, 1, 8  ; arena.sci:473
  0x1c5c: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0x361
  0x1c68: LoadString r3, "Music"  ; len=5, pool_off=0x30
  0x1c74: Call r4, 0x2148
  0x1c7c: GetDotStr r6, "World"  ; arena.sci:475
  0x1c84: SetDotRaw r5, 718
  0x1c8c: Free1 r6
  0x1c90: SetDotRaw r4, 729
  0x1c98: Free1 r5
  0x1c9c: LoadString r5, "Body/Zone"  ; len=9, pool_off=0x2dd
  0x1ca8: Copy r-4, r6
  0x1cb0: AsString r6
  0x1cb4: Add r5
  0x1cb8: GetDot r3, 1
  0x1cc0: Free2 r4, r5
  0x1cc8: SetDotRaw r2, 751
  0x1cd0: Free1 r3
  0x1cd4: SetDotRaw r1, 759
  0x1cdc: Free1 r2
  0x1ce0: ToStr r1
  0x1ce4: GetDotStr r7, "World"  ; arena.sci:477
  0x1cec: SetDotRaw r6, 718
  0x1cf4: Free1 r7
  0x1cf8: SetDotRaw r5, 729
  0x1d00: Free1 r6
  0x1d04: LoadString r6, "Gesture/"  ; len=8, pool_off=0x389
  0x1d10: Copy r1, r7
  0x1d18: Add r6
  0x1d1c: GetDot r4, 1
  0x1d24: Free2 r5, r6
  0x1d2c: SetDotRaw r3, 921
  0x1d34: Free1 r4
  0x1d38: SetDotRaw r2, 759
  0x1d40: Free1 r3
  0x1d44: ToStr r2
  0x1d48: LoadInt r3, 5  ; arena.sci:479
  0x1d50: ToFloat r3
  0x1d54: LoadNullStr2 r4  ; arena.sci:480
  0x1d58: Copy r2, r5  ; arena.sci:481
  0x1d60: LoadString r6, ""  ; len=0, pool_off=0x0
  0x1d6c: CmpNe r5
  0x1d70: BrZ r5, 0x1e80
  0x1d78: GetDotStr r6, "createUIPlane"  ; arena.sci:482
  0x1d80: GetDot r5, 0
  0x1d88: Free1 r6
  0x1d8c: ToStr r5
  0x1d90: CopyExtRd r5, 4, 8
  0x1d9c: Free1 r5
  0x1da0: CopyExtWr r4, 7, 8  ; arena.sci:483
  0x1dac: SetDotRaw r6, 808
  0x1db4: Free1 r7
  0x1db8: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0x3a2
  0x1dc4: GetDot r5, 1
  0x1dcc: Free2 r6, r7
  0x1dd4: ToStr r5
  0x1dd8: CopyExtRd r5, 5, 8
  0x1de4: Free1 r5
  0x1de8: CopyExtWr r5, 7, 8  ; arena.sci:484
  0x1df4: SetDotRaw r6, 70
  0x1dfc: Free1 r7
  0x1e00: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0x3ba
  0x1e0c: GetDot r5, 1
  0x1e14: Free3 r6, r7, r5
  0x1e1c: Copy r2, r6  ; arena.sci:486
  0x1e24: Call r7, 0x2228
  0x1e2c: LoadFloat r6, 1000.0
  0x1e34: Div r5
  0x1e38: Copy r5, r3
  0x1e40: CopyExtWr r5, 7, 8  ; arena.sci:488
  0x1e4c: SetDotRaw r6, 70
  0x1e54: Free1 r7
  0x1e58: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x3d8
  0x1e64: Copy r2, r8
  0x1e6c: GetDot r5, 2
  0x1e74: Free4 r6, r7, r8, r5
  0x1e80: CopyExtWr r1, 7, 8  ; arena.sci:492
  0x1e8c: SetDotRaw r6, 70
  0x1e94: Free1 r7
  0x1e98: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0x3ee
  0x1ea4: GetDotStr r8, "World"
  0x1eac: Copy r-4, r9
  0x1eb4: Copy r3, r10
  0x1ebc: CopyExtWr r3, 11, 8
  0x1ec8: GetDot r5, 5
  0x1ed0: Free5 r6, r7, r8, r11, r5
  0x1edc: Free1 r6  ; arena.sci:494
  0x1ee0: RetV r5
  0x1ee4: Free1 r5
  0x1ee8: Copy r2, r5  ; arena.sci:496
  0x1ef0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x1efc: CmpNe r5
  0x1f00: BrZ r5, 0x1f3c
  0x1f08: CopyExtWr r0, 6, 8  ; arena.sci:497
  0x1f14: Copy r2, r7
  0x1f1c: LoadString r8, "Voice"  ; len=5, pool_off=0x40c
  0x1f28: Call r9, 0x2148
  0x1f30: Copy r5, r4
  0x1f38: Free1 r5
  0x1f3c: LoadBool r5, true  ; arena.sci:500
  0x1f44: CopyExtWr r1, 8, 8
  0x1f50: SetDotRaw r7, 34
  0x1f58: Free1 r8
  0x1f5c: LoadBool r8, false
  0x1f64: LoadString r9, "isFinished"  ; len=10, pool_off=0x416
  0x1f70: GetDot r6, 2
  0x1f78: Free2 r7, r9
  0x1f80: Not r6
  0x1f84: BrNZ r6, 0x1fac
  0x1f8c: Copy r4, r6
  0x1f94: LoadNullStr r7
  0x1f98: CmpNe r6
  0x1f9c: BrNZ r6, 0x1fac
  0x1fa4: LoadBool r5, false
  0x1fac: BrZ r5, 0x2108
  0x1fb4: Free1 r6  ; arena.sci:501
  0x1fb8: RetV r5
  0x1fbc: ToInt r5
  0x1fc0: CopyExtWr r0, 8, 8  ; arena.sci:502
  0x1fcc: SetDotRaw r7, 1066
  0x1fd4: Free1 r8
  0x1fd8: Copy r5, r8
  0x1fe0: GetDot r6, 1
  0x1fe8: Free2 r7, r6
  0x1ff0: CopyExtWr r2, 8, 8  ; arena.sci:503
  0x1ffc: SetDotRaw r7, 1066
  0x2004: Free1 r8
  0x2008: Copy r5, r8
  0x2010: GetDot r6, 1
  0x2018: Free2 r7, r6
  0x2020: CopyExtWr r4, 6, 8  ; arena.sci:504
  0x202c: BrZ r6, 0x2064
  0x2034: CopyExtWr r4, 8, 8  ; arena.sci:504
  0x2040: SetDotRaw r7, 1066
  0x2048: Free1 r8
  0x204c: Copy r5, r8
  0x2054: GetDot r6, 1
  0x205c: Free2 r7, r6
  0x2064: GetDotStr r7, "isActionActive"  ; arena.sci:511
  0x206c: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0x440
  0x2078: GetDot r6, 1
  0x2080: Free2 r7, r8
  0x2088: BrZ r6, 0x2100
  0x2090: Copy r4, r6  ; arena.sci:513
  0x2098: BrZ r6, 0x20c4
  0x20a0: Copy r4, r8  ; arena.sci:514
  0x20a8: SetDotRaw r7, 507
  0x20b0: Free1 r8
  0x20b4: GetDot r6, 0
  0x20bc: Free2 r7, r6
  0x20c4: Copy r0, r6  ; arena.sci:515
  0x20cc: BrZ r6, 0x20f8
  0x20d4: Copy r0, r8  ; arena.sci:516
  0x20dc: SetDotRaw r7, 507
  0x20e4: Free1 r8
  0x20e8: GetDot r6, 0
  0x20f0: Free2 r7, r6
  0x20f8: Jmp r0, 0x2108  ; arena.sci:517
  0x2100: Jmp r0, 0x1f3c  ; arena.sci:500
  0x2108: GetDotStr r7, "World"  ; arena.sci:521
  0x2110: SetDotRaw r6, 70
  0x2118: Free1 r7
  0x211c: LoadString r7, "onRestoreView"  ; len=13, pool_off=0x45a
  0x2128: GetDot r5, 1
  0x2130: Free3 r6, r7, r5
  0x2138: Free4 r4, r2, r1, r0  ; arena.sci:522
  0x2144: Ret r0

; === function 52 (..\sound.sci, line 196) locals=7 ===
func_52:
  0x2150: LoadString r1, "Master"  ; len=6, pool_off=0x1c6  ; ..\sound.sci:192
  0x215c: Call r2, 0x14b8
  0x2164: Copy r-4, r2
  0x216c: Call r3, 0x14b8
  0x2174: Mul r0
  0x2178: Copy r-6, r3  ; ..\sound.sci:193
  0x2180: SetDotRaw r2, 1140
  0x2188: Free1 r3
  0x218c: Copy r-5, r3
  0x2194: LoadInt r4, 1
  0x219c: Copy r0, r5
  0x21a4: GetDot r1, 3
  0x21ac: Free2 r2, r3
  0x21b4: ToStr r1
  0x21b8: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x21c0: SetDotRaw r5, 437
  0x21c8: Free1 r6
  0x21cc: Copy r-4, r6
  0x21d4: SetDot r4, 1
  0x21dc: Free1 r6
  0x21e0: SetDotRaw r3, 13
  0x21e8: Free1 r4
  0x21ec: Copy r1, r4
  0x21f4: ToObj r4
  0x21f8: GetDot r2, 1
  0x2200: Free3 r3, r4, r2
  0x2208: Copy r1, r2  ; ..\sound.sci:195
  0x2210: Copy r2, r4294967289
  0x2218: Free5 r2, r1, r-4, r-5, r-6
  0x2224: Ret r0

; === function 53 (../subtitle_base.sci, line 18) locals=7 ===
func_53:
  0x2230: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x2238: Copy r-4, r2
  0x2240: GetDot r0, 1
  0x2248: Free2 r1, r2
  0x2250: ToStr r0
  0x2254: Copy r0, r1  ; ../subtitle_base.sci:6
  0x225c: BrNZ r1, 0x2280
  0x2264: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x226c: Copy r1, r4294967291
  0x2274: Free2 r0, r-4
  0x227c: Ret r0
  0x2280: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x2288: Copy r0, r3
  0x2290: LoadString r4, "\n"  ; len=1, pool_off=0x49b
  0x229c: LoadBool r5, false
  0x22a4: GetDot r1, 3
  0x22ac: Free3 r2, r3, r4
  0x22b4: ToStr r1
  0x22b8: Copy r1, r3  ; ../subtitle_base.sci:10
  0x22c0: SetDotRaw r2, 7
  0x22c8: Free1 r3
  0x22cc: LoadInt r3, 1
  0x22d4: CmpLt r2
  0x22d8: BrZ r2, 0x22fc
  0x22e0: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x22e8: Copy r2, r4294967291
  0x22f0: Free3 r1, r0, r-4
  0x22f8: Ret r0
  0x22fc: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x2304: Copy r1, r5
  0x230c: LoadInt r6, 0
  0x2314: SetDot r4, 1
  0x231c: GetDot r2, 1
  0x2324: Free2 r3, r4
  0x232c: ToStr r2
  0x2330: Copy r2, r3  ; ../subtitle_base.sci:14
  0x2338: BrNZ r3, 0x2360
  0x2340: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x2348: Copy r3, r4294967291
  0x2350: Free4 r2, r1, r0, r-4
  0x235c: Ret r0
  0x2360: Copy r2, r4  ; ../subtitle_base.sci:17
  0x2368: LoadInt r5, 0
  0x2370: SetDot r3, 1
  0x2378: ToInt r3
  0x237c: Copy r3, r4294967291
  0x2384: Free4 r2, r1, r0, r-4
  0x2390: Ret r0

; === function 54 (arena.sci, line 581) locals=1 ===
func_54:
  0x239c: LoadNullStr r0  ; arena.sci:580
  0x23a0: Copy r0, r4294967292
  0x23a8: Free1 r0
  0x23ac: Ret r0

; === function 55 (arena.sci, line 587) locals=3 ===
func_55:
  0x23b8: CopyExtWr r0, 0, 9  ; arena.sci:585
  0x23c4: BrZ r0, 0x23f4
  0x23cc: CopyExtWr r0, 2, 9  ; arena.sci:586
  0x23d8: SetDotRaw r1, 689
  0x23e0: Free1 r2
  0x23e4: GetDot r0, 0
  0x23ec: Free2 r1, r0
  0x23f4: Ret r0  ; arena.sci:587

; === function 56 (arena.sci, line 592) locals=1 ===
func_56:
  0x2400: LoadBool r0, false  ; arena.sci:591
  0x2408: Copy r0, r4294967292
  0x2410: Ret r0

; === function 57 (render, arena.sci, line 576) locals=7 ===
func_57:
  0x241c: GetDotStr r5, "World"  ; arena.sci:544
  0x2424: SetDotRaw r4, 718
  0x242c: Free1 r5
  0x2430: SetDotRaw r3, 729
  0x2438: Free1 r4
  0x243c: LoadString r4, "Gesture/"  ; len=8, pool_off=0x389
  0x2448: Copy r-4, r5
  0x2450: Add r4
  0x2454: GetDot r2, 1
  0x245c: Free2 r3, r4
  0x2464: SetDotRaw r1, 1187
  0x246c: Free1 r2
  0x2470: SetDotRaw r0, 759
  0x2478: Free1 r1
  0x247c: ToStr r0
  0x2480: GetDotStr r6, "World"  ; arena.sci:545
  0x2488: SetDotRaw r5, 718
  0x2490: Free1 r6
  0x2494: SetDotRaw r4, 729
  0x249c: Free1 r5
  0x24a0: LoadString r5, "Gesture/"  ; len=8, pool_off=0x389
  0x24ac: Copy r-4, r6
  0x24b4: Add r5
  0x24b8: GetDot r3, 1
  0x24c0: Free2 r4, r5
  0x24c8: SetDotRaw r2, 1193
  0x24d0: Free1 r3
  0x24d4: SetDotRaw r1, 759
  0x24dc: Free1 r2
  0x24e0: ToStr r1
  0x24e4: GetDotStr r4, "World"  ; arena.sci:547
  0x24ec: SetDotRaw r3, 70
  0x24f4: Free1 r4
  0x24f8: LoadString r4, "onDestroyView"  ; len=13, pool_off=0x300
  0x2504: GetDot r2, 1
  0x250c: Free3 r3, r4, r2
  0x2514: Copy r0, r2  ; arena.sci:549
  0x251c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x2528: CmpNe r2
  0x252c: BrZ r2, 0x26cc
  0x2534: GetDotStr r3, "createUIPlane"  ; arena.sci:550
  0x253c: GetDot r2, 0
  0x2544: Free1 r3
  0x2548: ToStr r2
  0x254c: CopyExtRd r2, 0, 9
  0x2558: Free1 r2
  0x255c: CopyExtWr r0, 4, 9  ; arena.sci:551
  0x2568: SetDotRaw r3, 808
  0x2570: Free1 r4
  0x2574: LoadString r4, "video.xml"  ; len=9, pool_off=0x4af
  0x2580: GetDot r2, 1
  0x2588: Free2 r3, r4
  0x2590: ToStr r2
  0x2594: CopyExtRd r2, 1, 9
  0x25a0: Free1 r2
  0x25a4: CopyExtWr r1, 4, 9  ; arena.sci:552
  0x25b0: SetDotRaw r3, 70
  0x25b8: Free1 r4
  0x25bc: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x4c1
  0x25c8: Copy r0, r5
  0x25d0: LoadString r6, ".the"  ; len=4, pool_off=0x4d9
  0x25dc: Add r5
  0x25e0: GetDot r2, 2
  0x25e8: Free4 r3, r4, r5, r2
  0x25f4: CopyExtWr r0, 3, 9  ; arena.sci:554
  0x2600: Copy r1, r4
  0x2608: LoadString r5, "Voice"  ; len=5, pool_off=0x40c
  0x2614: Call r6, 0x2148
  0x261c: Free1 r4  ; arena.sci:555
  0x2620: RetV r3
  0x2624: Free1 r3
  0x2628: CopyExtWr r1, 3, 9  ; arena.sci:557
  0x2634: BrZ r3, 0x26c8
  0x263c: Free1 r4  ; arena.sci:559
  0x2640: RetV r3
  0x2644: ToInt r3
  0x2648: CopyExtWr r0, 4, 9  ; arena.sci:560
  0x2654: BrZ r4, 0x268c
  0x265c: CopyExtWr r0, 6, 9  ; arena.sci:561
  0x2668: SetDotRaw r5, 1066
  0x2670: Free1 r6
  0x2674: Copy r3, r6
  0x267c: GetDot r4, 1
  0x2684: Free2 r5, r4
  0x268c: GetDotStr r5, "isActionActive"  ; arena.sci:563
  0x2694: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0x440
  0x26a0: GetDot r4, 1
  0x26a8: Free2 r5, r6
  0x26b0: BrZ r4, 0x26c0
  0x26b8: Jmp r0, 0x26c8  ; arena.sci:565
  0x26c0: Jmp r0, 0x2628  ; arena.sci:557
  0x26c8: Free1 r2  ; arena.sci:549
  0x26cc: GetDotStr r3, "resumeAllSounds"  ; arena.sci:570
  0x26d4: GetDot r2, 0
  0x26dc: Free2 r3, r2
  0x26e4: LoadBool r2, false  ; arena.sci:571
  0x26ec: CallMethod r2, 711, 0x447  ; @patch+8 arena.sci:573
  0x26f8: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x26fc: SetDotRaw r3, 70
  0x2704: Free1 r4
  0x2708: LoadString r4, "onRestoreView"  ; len=13, pool_off=0x45a
  0x2714: GetDot r2, 1
  0x271c: Free3 r3, r4, r2
  0x2724: CallNat r10, func=14452, info=0x200  ; arena.sci:575

; === function 58 (needViewRender, arena.sci, line 184) locals=4 ===
func_58:
  0x2738: CopyGlobWr r19, g0  ; arena.sci:175
  0x2740: BrNZ r0, 0x27b8
  0x2748: CopyGlobWr r18, g0  ; arena.sci:176
  0x2750: BrNZ r0, 0x27b8
  0x2758: CallExt r1, 10  ; arena.sci:177
  0x2760: Copy r0, r1  ; arena.sci:178
  0x2768: BrZ r1, 0x27b4
  0x2770: Copy r0, r2  ; arena.sci:179
  0x2778: LoadString r3, "Music"  ; len=5, pool_off=0x30
  0x2784: Call r4, 0x16c4
  0x278c: CopyGlobRd r1, g18
  0x2794: Free1 r1
  0x2798: GetDotStr r1, "self"  ; arena.sci:180
  0x27a0: ToStr r1
  0x27a4: CopyGlobWr r18, g2
  0x27ac: Call r3, 0x1798
  0x27b4: Free1 r0  ; arena.sci:176
  0x27b8: Ret r0  ; arena.sci:184

; === function 59 (getWheelLevel0, arena.sci, line 153) locals=1 ===
func_59:
  0x27c4: LoadNullStr r0  ; arena.sci:153
  0x27c8: Copy r0, r4294967292
  0x27d0: Free1 r0
  0x27d4: Ret r0

; === function 60 (paintable.sci, line 46) locals=0 ===
func_60:
  0x27e0: Ret r0  ; paintable.sci:46

; === function 61 (registerSlowMotionMusic, paintable.sci, line 47) locals=0 ===
func_61:
  0x27ec: Free1 r-4  ; paintable.sci:47
  0x27f0: Ret r0

; === function 62 (paintable.sci, line 48) locals=0 ===
func_62:
  0x27fc: Ret r0  ; paintable.sci:48

; === function 63 (playable.sci, line 293) locals=0 ===
func_63:
  0x2808: Ret r0  ; playable.sci:293

; === function 64 (playable.sci, line 294) locals=0 ===
func_64:
  0x2814: Ret r0  ; playable.sci:294

; === function 65 (playable.sci, line 295) locals=0 ===
func_65:
  0x2820: Free1 r-5  ; playable.sci:295
  0x2824: Ret r0

; === function 66 (playable.sci, line 296) locals=0 ===
func_66:
  0x2830: Free1 r-5  ; playable.sci:296
  0x2834: Ret r0

; === function 67 (playable.sci, line 297) locals=0 ===
func_67:
  0x2840: Free1 r-4  ; playable.sci:297
  0x2844: Ret r0

; === function 68 (playable.sci, line 298) locals=0 ===
func_68:
  0x2850: Free1 r-4  ; playable.sci:298
  0x2854: Ret r0

; === function 69 (arena.sci, line 152) locals=0 ===
func_69:
  0x2860: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:152
  0x2864: .dword 0x000004f1  ; UNKNOWN opcode 0xf1

; === function 70 (playable.sci, line 78) locals=3 ===
func_70:
  0x2870: LoadString r1, "Master"  ; len=6, pool_off=0x1c6  ; playable.sci:76
  0x287c: Call r2, 0x14b8
  0x2884: LoadString r2, "Music"  ; len=5, pool_off=0x30
  0x2890: Call r3, 0x14b8
  0x2898: Mul r0
  0x289c: CopyGlobWr r15, g1
  0x28a4: Mul r0
  0x28a8: Copy r-4, r1
  0x28b0: SetInd r1
  0x28b4: LoadBool r0, 0x1d2
  0x28bc: Free1 r1
  0x28c0: CopyGlobWr r12, g2  ; playable.sci:77
  0x28c8: SetDotRaw r1, 13
  0x28d0: Free1 r2
  0x28d4: Copy r-4, r2
  0x28dc: ToObj r2
  0x28e0: GetDot r0, 1
  0x28e8: Free3 r1, r2, r0
  0x28f0: Free1 r-4  ; playable.sci:78
  0x28f4: Ret r0

; === function 71 (playable.sci, line 84) locals=3 ===
func_71:
  0x2900: CopyGlobWr r14, g0  ; playable.sci:82
  0x2908: Copy r-4, r1
  0x2910: SetInd r1
  0x2914: LoadBool r0, 0x50e
  0x291c: Free1 r1
  0x2920: CopyGlobWr r11, g2  ; playable.sci:83
  0x2928: SetDotRaw r1, 13
  0x2930: Free1 r2
  0x2934: Copy r-4, r2
  0x293c: ToObj r2
  0x2940: GetDot r0, 1
  0x2948: Free3 r1, r2, r0
  0x2950: Free1 r-4  ; playable.sci:84
  0x2954: Ret r0

; === function 72 (playable.sci, line 97) locals=6 ===
func_72:
  0x2960: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0x2968: CopyGlobRd r0, g15
  0x2970: LoadInt r0, 0  ; playable.sci:90
  0x2978: CopyGlobWr r12, g2  ; playable.sci:90
  0x2980: SetDotRaw r1, 7
  0x2988: Free1 r2
  0x298c: ToInt r1
  0x2990: Copy r0, r2  ; playable.sci:90
  0x2998: Copy r1, r3
  0x29a0: CmpLt r2
  0x29a4: BrZ r2, 0x2a48
  0x29ac: CopyGlobWr r12, g3  ; playable.sci:91
  0x29b4: Copy r0, r4
  0x29bc: SetDot r2, 1
  0x29c4: BrZ r2, 0x2a2c
  0x29cc: LoadString r3, "Master"  ; len=6, pool_off=0x1c6  ; playable.sci:92
  0x29d8: Call r4, 0x14b8
  0x29e0: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x29ec: Call r5, 0x14b8
  0x29f4: Mul r2
  0x29f8: CopyGlobWr r15, g3
  0x2a00: Mul r2
  0x2a04: CopyGlobWr r12, g4
  0x2a0c: Copy r0, r5
  0x2a14: SetDot r3, 1
  0x2a1c: SetInd r3
  0x2a20: LoadFloat r0, 6.5300508437536476e-43
  0x2a28: Free1 r3
  0x2a2c: Copy r0, r2  ; playable.sci:90
  0x2a34: Incr r2
  0x2a38: Copy r2, r0
  0x2a40: Jmp r0, 0x2990
  0x2a48: CopyGlobWr r10, g2  ; playable.sci:96
  0x2a50: SetDotRaw r1, 70
  0x2a58: Free1 r2
  0x2a5c: LoadString r2, "toBlocked"  ; len=9, pool_off=0x51d
  0x2a68: Copy r-5, r3
  0x2a70: Copy r-4, r4
  0x2a78: GetDot r0, 3
  0x2a80: Free4 r1, r2, r3, r0
  0x2a8c: Free1 r-5  ; playable.sci:97
  0x2a90: Ret r0

; === function 73 (registerSlowMotionSFX, playable.sci, line 110) locals=6 ===
func_73:
  0x2a9c: LoadInt r0, 1  ; playable.sci:101
  0x2aa4: ToFloat r0
  0x2aa8: CopyGlobRd r0, g15
  0x2ab0: LoadInt r0, 0  ; playable.sci:103
  0x2ab8: CopyGlobWr r12, g2  ; playable.sci:103
  0x2ac0: SetDotRaw r1, 7
  0x2ac8: Free1 r2
  0x2acc: ToInt r1
  0x2ad0: Copy r0, r2  ; playable.sci:103
  0x2ad8: Copy r1, r3
  0x2ae0: CmpLt r2
  0x2ae4: BrZ r2, 0x2b88
  0x2aec: CopyGlobWr r12, g3  ; playable.sci:104
  0x2af4: Copy r0, r4
  0x2afc: SetDot r2, 1
  0x2b04: BrZ r2, 0x2b6c
  0x2b0c: LoadString r3, "Master"  ; len=6, pool_off=0x1c6  ; playable.sci:105
  0x2b18: Call r4, 0x14b8
  0x2b20: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x2b2c: Call r5, 0x14b8
  0x2b34: Mul r2
  0x2b38: CopyGlobWr r15, g3
  0x2b40: Mul r2
  0x2b44: CopyGlobWr r12, g4
  0x2b4c: Copy r0, r5
  0x2b54: SetDot r3, 1
  0x2b5c: SetInd r3
  0x2b60: LoadFloat r0, 6.5300508437536476e-43
  0x2b68: Free1 r3
  0x2b6c: Copy r0, r2  ; playable.sci:103
  0x2b74: Incr r2
  0x2b78: Copy r2, r0
  0x2b80: Jmp r0, 0x2ad0
  0x2b88: CopyGlobWr r10, g2  ; playable.sci:109
  0x2b90: SetDotRaw r1, 70
  0x2b98: Free1 r2
  0x2b9c: LoadString r2, "toNormal"  ; len=8, pool_off=0x52f
  0x2ba8: GetDot r0, 1
  0x2bb0: Free3 r1, r2, r0
  0x2bb8: Ret r0  ; playable.sci:110

; === function 74 (startBlocked, playable.sci, line 130) locals=6 ===
func_74:
  0x2bc4: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0x2bcc: Copy r-4, r2
  0x2bd4: GetDot r0, 1
  0x2bdc: Free1 r1
  0x2be0: ToStr r0
  0x2be4: CopyGlobRd r0, g13
  0x2bec: Free1 r0
  0x2bf0: Copy r-4, r0  ; playable.sci:115
  0x2bf8: CopyGlobRd r0, g14
  0x2c00: LoadInt r0, 0  ; playable.sci:117
  0x2c08: CopyGlobWr r11, g2  ; playable.sci:117
  0x2c10: SetDotRaw r1, 7
  0x2c18: Free1 r2
  0x2c1c: ToInt r1
  0x2c20: Copy r0, r2  ; playable.sci:117
  0x2c28: Copy r1, r3
  0x2c30: CmpLt r2
  0x2c34: BrZ r2, 0x2ca8
  0x2c3c: CopyGlobWr r11, g3  ; playable.sci:118
  0x2c44: Copy r0, r4
  0x2c4c: SetDot r2, 1
  0x2c54: BrZ r2, 0x2c8c
  0x2c5c: CopyGlobWr r14, g2  ; playable.sci:119
  0x2c64: CopyGlobWr r11, g4
  0x2c6c: Copy r0, r5
  0x2c74: SetDot r3, 1
  0x2c7c: SetInd r3
  0x2c80: LoadFloat r0, 1.8132802128363133e-42
  0x2c88: Free1 r3
  0x2c8c: Copy r0, r2  ; playable.sci:117
  0x2c94: Incr r2
  0x2c98: Copy r2, r0
  0x2ca0: Jmp r0, 0x2c20
  0x2ca8: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0x2cb0: CopyGlobRd r0, g15
  0x2cb8: LoadInt r0, 0  ; playable.sci:125
  0x2cc0: CopyGlobWr r12, g2  ; playable.sci:125
  0x2cc8: SetDotRaw r1, 7
  0x2cd0: Free1 r2
  0x2cd4: ToInt r1
  0x2cd8: Copy r0, r2  ; playable.sci:125
  0x2ce0: Copy r1, r3
  0x2ce8: CmpLt r2
  0x2cec: BrZ r2, 0x2d90
  0x2cf4: CopyGlobWr r12, g3  ; playable.sci:126
  0x2cfc: Copy r0, r4
  0x2d04: SetDot r2, 1
  0x2d0c: BrZ r2, 0x2d74
  0x2d14: LoadString r3, "Master"  ; len=6, pool_off=0x1c6  ; playable.sci:127
  0x2d20: Call r4, 0x14b8
  0x2d28: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x2d34: Call r5, 0x14b8
  0x2d3c: Mul r2
  0x2d40: CopyGlobWr r15, g3
  0x2d48: Mul r2
  0x2d4c: CopyGlobWr r12, g4
  0x2d54: Copy r0, r5
  0x2d5c: SetDot r3, 1
  0x2d64: SetInd r3
  0x2d68: LoadFloat r0, 6.5300508437536476e-43
  0x2d70: Free1 r3
  0x2d74: Copy r0, r2  ; playable.sci:125
  0x2d7c: Incr r2
  0x2d80: Copy r2, r0
  0x2d88: Jmp r0, 0x2cd8
  0x2d90: Ret r0  ; playable.sci:130

; === function 75 (stopBlocked, playable.sci, line 150) locals=6 ===
func_75:
  0x2d9c: LoadNullStr r0  ; playable.sci:134
  0x2da0: CopyGlobRd r0, g13
  0x2da8: Free1 r0
  0x2dac: LoadInt r0, 1  ; playable.sci:135
  0x2db4: ToFloat r0
  0x2db8: CopyGlobRd r0, g14
  0x2dc0: LoadInt r0, 0  ; playable.sci:137
  0x2dc8: CopyGlobWr r11, g2  ; playable.sci:137
  0x2dd0: SetDotRaw r1, 7
  0x2dd8: Free1 r2
  0x2ddc: ToInt r1
  0x2de0: Copy r0, r2  ; playable.sci:137
  0x2de8: Copy r1, r3
  0x2df0: CmpLt r2
  0x2df4: BrZ r2, 0x2e68
  0x2dfc: CopyGlobWr r11, g3  ; playable.sci:138
  0x2e04: Copy r0, r4
  0x2e0c: SetDot r2, 1
  0x2e14: BrZ r2, 0x2e4c
  0x2e1c: LoadInt r2, 1  ; playable.sci:139
  0x2e24: CopyGlobWr r11, g4
  0x2e2c: Copy r0, r5
  0x2e34: SetDot r3, 1
  0x2e3c: SetInd r3
  0x2e40: LoadFloat r0, 1.8132802128363133e-42
  0x2e48: Free1 r3
  0x2e4c: Copy r0, r2  ; playable.sci:137
  0x2e54: Incr r2
  0x2e58: Copy r2, r0
  0x2e60: Jmp r0, 0x2de0
  0x2e68: LoadInt r0, 1  ; playable.sci:143
  0x2e70: ToFloat r0
  0x2e74: CopyGlobRd r0, g15
  0x2e7c: LoadInt r0, 0  ; playable.sci:145
  0x2e84: CopyGlobWr r12, g2  ; playable.sci:145
  0x2e8c: SetDotRaw r1, 7
  0x2e94: Free1 r2
  0x2e98: ToInt r1
  0x2e9c: Copy r0, r2  ; playable.sci:145
  0x2ea4: Copy r1, r3
  0x2eac: CmpLt r2
  0x2eb0: BrZ r2, 0x2f54
  0x2eb8: CopyGlobWr r12, g3  ; playable.sci:146
  0x2ec0: Copy r0, r4
  0x2ec8: SetDot r2, 1
  0x2ed0: BrZ r2, 0x2f38
  0x2ed8: LoadString r3, "Master"  ; len=6, pool_off=0x1c6  ; playable.sci:147
  0x2ee4: Call r4, 0x14b8
  0x2eec: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x2ef8: Call r5, 0x14b8
  0x2f00: Mul r2
  0x2f04: CopyGlobWr r15, g3
  0x2f0c: Mul r2
  0x2f10: CopyGlobWr r12, g4
  0x2f18: Copy r0, r5
  0x2f20: SetDot r3, 1
  0x2f28: SetInd r3
  0x2f2c: LoadFloat r0, 6.5300508437536476e-43
  0x2f34: Free1 r3
  0x2f38: Copy r0, r2  ; playable.sci:145
  0x2f40: Incr r2
  0x2f44: Copy r2, r0
  0x2f4c: Jmp r0, 0x2e9c
  0x2f54: Ret r0  ; playable.sci:150

; === function 76 (startSlowMotion, playable.sci, line 155) locals=5 ===
func_76:
  0x2f60: CopyGlobWr r10, g2  ; playable.sci:154
  0x2f68: SetDotRaw r1, 70
  0x2f70: Free1 r2
  0x2f74: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x551
  0x2f80: Copy r-5, r3
  0x2f88: Copy r-4, r4
  0x2f90: GetDot r0, 3
  0x2f98: Free3 r1, r2, r0
  0x2fa0: Ret r0  ; playable.sci:155

; === function 77 (stopSlowMotion, playable.sci, line 160) locals=5 ===
func_77:
  0x2fac: CopyGlobWr r10, g2  ; playable.sci:159
  0x2fb4: SetDotRaw r1, 70
  0x2fbc: Free1 r2
  0x2fc0: LoadString r2, "setHelper"  ; len=9, pool_off=0x579
  0x2fcc: Copy r-5, r3
  0x2fd4: Copy r-4, r4
  0x2fdc: GetDot r0, 3
  0x2fe4: Free5 r1, r2, r3, r4, r0
  0x2ff0: Free2 r-4, r-5  ; playable.sci:160
  0x2ff8: Ret r0

; === function 78 (setLimfaChangeAmount, playable.sci, line 166) locals=5 ===
func_78:
  0x3004: CopyGlobWr r10, g4  ; playable.sci:165
  0x300c: SetDotRaw r3, 1419
  0x3014: Free1 r4
  0x3018: LoadString r4, "info"  ; len=4, pool_off=0x597
  0x3024: GetDot r2, 1
  0x302c: Free2 r3, r4
  0x3034: SetDotRaw r1, 70
  0x303c: Free1 r2
  0x3040: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x597
  0x304c: GetDot r0, 1
  0x3054: Free3 r1, r2, r0
  0x305c: Ret r0  ; playable.sci:166

; === function 79 (showHelper, playable.sci, line 172) locals=5 ===
func_79:
  0x3068: CopyGlobWr r10, g4  ; playable.sci:171
  0x3070: SetDotRaw r3, 1419
  0x3078: Free1 r4
  0x307c: LoadString r4, "health"  ; len=6, pool_off=0x5c1
  0x3088: GetDot r2, 1
  0x3090: Free2 r3, r4
  0x3098: SetDotRaw r1, 70
  0x30a0: Free1 r2
  0x30a4: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x5cd
  0x30b0: GetDot r0, 1
  0x30b8: Free3 r1, r2, r0
  0x30c0: Ret r0  ; playable.sci:172

; === function 80 (informInactiveGesture, playable.sci, line 178) locals=5 ===
func_80:
  0x30cc: CopyGlobWr r10, g4  ; playable.sci:177
  0x30d4: SetDotRaw r3, 1419
  0x30dc: Free1 r4
  0x30e0: LoadString r4, "wheel"  ; len=5, pool_off=0x5f1
  0x30ec: GetDot r2, 1
  0x30f4: Free2 r3, r4
  0x30fc: SetDotRaw r1, 70
  0x3104: Free1 r2
  0x3108: LoadString r2, "show"  ; len=4, pool_off=0x5fb
  0x3114: Copy r-4, r3
  0x311c: GetDot r0, 2
  0x3124: Free3 r1, r2, r0
  0x312c: Ret r0  ; playable.sci:178

; === function 81 (informHealthChange, playable.sci, line 184) locals=5 ===
func_81:
  0x3138: CopyGlobWr r10, g4  ; playable.sci:183
  0x3140: SetDotRaw r3, 1419
  0x3148: Free1 r4
  0x314c: LoadString r4, "wheel"  ; len=5, pool_off=0x5f1
  0x3158: GetDot r2, 1
  0x3160: Free2 r3, r4
  0x3168: SetDotRaw r1, 70
  0x3170: Free1 r2
  0x3174: LoadString r2, "disable"  ; len=7, pool_off=0x603
  0x3180: Copy r-4, r3
  0x3188: GetDot r0, 2
  0x3190: Free3 r1, r2, r0
  0x3198: Ret r0  ; playable.sci:184

; === function 82 (showWheel, playable.sci, line 215) locals=0 ===
func_82:
  0x31a4: Call r0, 0x31b0  ; playable.sci:214
  0x31ac: Ret r0  ; playable.sci:215

; === function 83 (disableWheel, playable.sci, line 221) locals=3 ===
func_83:
  0x31b8: CopyGlobWr r9, g2  ; playable.sci:219
  0x31c0: SetDotRaw r1, 689
  0x31c8: Free1 r2
  0x31cc: GetDot r0, 0
  0x31d4: Free2 r1, r0
  0x31dc: Call r0, 0x31e8  ; playable.sci:220
  0x31e4: Ret r0  ; playable.sci:221

; === function 84 (render, paintable.sci, line 23) locals=3 ===
func_84:
  0x31f0: CopyGlobWr r8, g0  ; paintable.sci:21
  0x31f8: BrZ r0, 0x3224
  0x3200: CopyGlobWr r8, g2  ; paintable.sci:22
  0x3208: SetDotRaw r1, 689
  0x3210: Free1 r2
  0x3214: GetDot r0, 0
  0x321c: Free2 r1, r0
  0x3224: Ret r0  ; paintable.sci:23

; === function 85 (onGestureDrawn, playable.sci, line 228) locals=9 ===
func_85:
  0x3230: Call r1, 0x32a4  ; playable.sci:225
  0x3238: Copy r0, r1  ; playable.sci:226
  0x3240: BrZ r1, 0x3298
  0x3248: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0x3250: Copy r0, r3
  0x3258: LoadString r4, "onGesture"  ; len=9, pool_off=0x627
  0x3264: Copy r-7, r5
  0x326c: Copy r-6, r6
  0x3274: Copy r-5, r7
  0x327c: Copy r-4, r8
  0x3284: GetDot r1, 6
  0x328c: Free5 r2, r3, r4, r8, r1
  0x3298: Free2 r0, r-4  ; playable.sci:228
  0x32a0: Ret r0

; === function 86 (../std.sci, line 131) locals=4 ===
func_86:
  0x32ac: GetDotStr r2, "World"  ; ../std.sci:130
  0x32b4: SetDotRaw r1, 34
  0x32bc: Free1 r2
  0x32c0: LoadNullStr r2
  0x32c4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x639
  0x32d0: GetDot r0, 2
  0x32d8: Free3 r1, r2, r3
  0x32e0: ToStr r0
  0x32e4: Copy r0, r4294967292
  0x32ec: Free1 r0
  0x32f0: Ret r0

; === function 87 (getSpeedFactor, playable.sci, line 270) locals=7 ===
func_87:
  0x32fc: Copy r-4, r0  ; playable.sci:232
  0x3304: BrZ r0, 0x3620
  0x330c: Copy r-5, r0  ; playable.sci:233
  0x3314: LoadString r1, "database"  ; len=8, pool_off=0x64b
  0x3320: CmpEq r0
  0x3324: BrZ r0, 0x33d4
  0x332c: GetDotStr r3, "World"  ; playable.sci:234
  0x3334: SetDotRaw r2, 1627
  0x333c: Free1 r3
  0x3340: SetDotRaw r1, 1632
  0x3348: Free1 r2
  0x334c: LoadString r2, "unlock_database"  ; len=15, pool_off=0x664
  0x3358: GetDot r0, 1
  0x3360: Free2 r1, r2
  0x3368: BrZ r0, 0x3380
  0x3370: CallExt r0, 3  ; playable.sci:235
  0x3378: Jmp r0, 0x33cc  ; playable.sci:234
  0x3380: GetDotStr r1, "self"  ; playable.sci:237
  0x3388: ToStr r1
  0x338c: GetDotStr r3, "loadSound"
  0x3394: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x68c
  0x33a0: GetDot r2, 1
  0x33a8: Free2 r3, r4
  0x33b0: ToStr r2
  0x33b4: LoadString r3, "Sound"  ; len=5, pool_off=0x1bc
  0x33c0: Call r4, 0x3640
  0x33c8: Free1 r0
  0x33cc: Jmp r0, 0x3620  ; playable.sci:233
  0x33d4: Copy r-5, r0  ; playable.sci:241
  0x33dc: LoadString r1, "body"  ; len=4, pool_off=0x335
  0x33e8: CmpEq r0
  0x33ec: BrZ r0, 0x34f4
  0x33f4: LoadBool r0, false  ; playable.sci:242
  0x33fc: GetDotStr r4, "World"
  0x3404: SetDotRaw r3, 1627
  0x340c: Free1 r4
  0x3410: SetDotRaw r2, 1632
  0x3418: Free1 r3
  0x341c: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x6b6
  0x3428: GetDot r1, 1
  0x3430: Free2 r2, r3
  0x3438: BrZ r1, 0x3488
  0x3440: GetDotStr r3, "World"
  0x3448: SetDotRaw r2, 1627
  0x3450: Free1 r3
  0x3454: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x6b6
  0x3460: SetDot r1, 1
  0x3468: Free1 r3
  0x346c: LoadBool r2, true
  0x3474: CmpEq r1
  0x3478: BrZ r1, 0x3488
  0x3480: LoadBool r0, true
  0x3488: BrZ r0, 0x34a0
  0x3490: CallExt r0, 4  ; playable.sci:243
  0x3498: Jmp r0, 0x34ec  ; playable.sci:242
  0x34a0: GetDotStr r1, "self"  ; playable.sci:245
  0x34a8: ToStr r1
  0x34ac: GetDotStr r3, "loadSound"
  0x34b4: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x68c
  0x34c0: GetDot r2, 1
  0x34c8: Free2 r3, r4
  0x34d0: ToStr r2
  0x34d4: LoadString r3, "Sound"  ; len=5, pool_off=0x1bc
  0x34e0: Call r4, 0x3640
  0x34e8: Free1 r0
  0x34ec: Free1 r-5  ; playable.sci:247
  0x34f0: Ret r0
  0x34f4: Copy r-5, r0  ; playable.sci:250
  0x34fc: LoadString r1, "paint"  ; len=5, pool_off=0x345
  0x3508: CmpEq r0
  0x350c: BrZ r0, 0x3620
  0x3514: Call r1, 0x32a4  ; playable.sci:251
  0x351c: Copy r0, r1  ; playable.sci:252
  0x3524: BrZ r1, 0x361c
  0x352c: Copy r0, r3  ; playable.sci:253
  0x3534: SetDotRaw r2, 70
  0x353c: Free1 r3
  0x3540: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x6ce
  0x354c: GetDot r1, 1
  0x3554: Free2 r2, r3
  0x355c: ToStr r1
  0x3560: LoadBool r2, false  ; playable.sci:255
  0x3568: LoadBool r3, false
  0x3570: Copy r1, r4
  0x3578: BrZ r4, 0x35a4
  0x3580: Copy r1, r5
  0x3588: GetInd r4
  0x358c: Exp r0
  0x3590: Free1 r5
  0x3594: BrZ r4, 0x35a4
  0x359c: LoadBool r3, true
  0x35a4: BrZ r3, 0x35f4
  0x35ac: Copy r1, r5
  0x35b4: SetDotRaw r4, 34
  0x35bc: Free1 r5
  0x35c0: LoadBool r5, false
  0x35c8: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x6e8
  0x35d4: GetDot r3, 2
  0x35dc: Free2 r4, r6
  0x35e4: BrZ r3, 0x35f4
  0x35ec: LoadBool r2, true
  0x35f4: BrZ r2, 0x3618
  0x35fc: Copy r1, r2  ; playable.sci:256
  0x3604: CallExt r3, 1
  0x360c: Free3 r1, r0, r-5  ; playable.sci:257
  0x3614: Ret r0
  0x3618: Free1 r1  ; playable.sci:252
  0x361c: Free1 r0  ; playable.sci:250
  0x3620: Copy r-5, r0  ; playable.sci:269
  0x3628: Copy r-4, r1
  0x3630: Call r2, 0x3720
  0x3638: Free1 r-5  ; playable.sci:270
  0x363c: Ret r0

; === function 88 (onInputAction, ..\sound.sci, line 164) locals=7 ===
func_88:
  0x3648: LoadString r1, "Master"  ; len=6, pool_off=0x1c6  ; ..\sound.sci:160
  0x3654: Call r2, 0x14b8
  0x365c: Copy r-4, r2
  0x3664: Call r3, 0x14b8
  0x366c: Mul r0
  0x3670: Copy r-6, r3  ; ..\sound.sci:161
  0x3678: SetDotRaw r2, 1794
  0x3680: Free1 r3
  0x3684: Copy r-5, r3
  0x368c: LoadInt r4, 1
  0x3694: Copy r0, r5
  0x369c: GetDot r1, 3
  0x36a4: Free2 r2, r3
  0x36ac: ToStr r1
  0x36b0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x36b8: SetDotRaw r5, 437
  0x36c0: Free1 r6
  0x36c4: Copy r-4, r6
  0x36cc: SetDot r4, 1
  0x36d4: Free1 r6
  0x36d8: SetDotRaw r3, 13
  0x36e0: Free1 r4
  0x36e4: Copy r1, r4
  0x36ec: ToObj r4
  0x36f0: GetDot r2, 1
  0x36f8: Free3 r3, r4, r2
  0x3700: Copy r1, r2  ; ..\sound.sci:163
  0x3708: Copy r2, r4294967289
  0x3710: Free5 r2, r1, r-4, r-5, r-6
  0x371c: Ret r0

; === function 89 (paintable.sci, line 44) locals=4 ===
func_89:
  0x3728: Copy r-4, r0  ; paintable.sci:37
  0x3730: BrZ r0, 0x37a0
  0x3738: Copy r-5, r0  ; paintable.sci:38
  0x3740: LoadString r1, "paint"  ; len=5, pool_off=0x345
  0x374c: CmpEq r0
  0x3750: BrZ r0, 0x37a0
  0x3758: GetDotStr r2, "World"  ; paintable.sci:39
  0x3760: SetDotRaw r1, 34
  0x3768: Free1 r2
  0x376c: LoadBool r2, true
  0x3774: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x70c
  0x3780: GetDot r0, 2
  0x3788: Free2 r1, r3
  0x3790: BrZ r0, 0x37a0
  0x3798: CallExt r0, 0  ; paintable.sci:40
  0x37a0: Free1 r-5  ; paintable.sci:44
  0x37a4: Ret r0

; === function 90 (activateObscure, playable.sci, line 275) locals=2 ===
func_90:
  0x37b0: Copy r-5, r0  ; playable.sci:274
  0x37b8: Copy r-4, r1
  0x37c0: CallExt r2, 5
  0x37c8: Free1 r-5  ; playable.sci:275
  0x37cc: Ret r0

; === function 91 (playable.sci, line 281) locals=2 ===
func_91:
  0x37d8: Copy r-5, r0  ; playable.sci:280
  0x37e0: Copy r-4, r1
  0x37e8: CallExt r2, 6
  0x37f0: Free1 r-5  ; playable.sci:281
  0x37f4: Ret r0

; === function 92 (getWheelLevel0, playable.sci, line 286) locals=1 ===
func_92:
  0x3800: Copy r-4, r0  ; playable.sci:285
  0x3808: CallExt r1, 7
  0x3810: Free1 r-4  ; playable.sci:286
  0x3814: Ret r0

; === function 93 (activateTree, playable.sci, line 291) locals=1 ===
func_93:
  0x3820: Copy r-4, r0  ; playable.sci:290
  0x3828: CallExt r1, 8
  0x3830: Free1 r-4  ; playable.sci:291
  0x3834: Ret r0

; === function 94 (suckTree, paintable.sci, line 17) locals=1 ===
func_94:
  0x3840: LoadNullStr r0  ; paintable.sci:16
  0x3844: Copy r0, r4294967292
  0x384c: Free1 r0
  0x3850: Ret r0

; === function 95 (spectateFromCamera, paintable.sci, line 28) locals=1 ===
func_95:
  0x385c: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0x3864: ToFloat r0
  0x3868: Copy r0, r4294967292
  0x3870: Ret r0

; === function 96 (getActivePlane, arena.sci, line 157) locals=0 ===
func_96:
  0x387c: CallNat r13, func=14696, info=0x0  ; arena.sci:156

; === function 97 (getSpeedFactor, arena.sci, line 198) locals=0 ===
func_97:
  0x3890: CallNat2 r14, func=15600, info=0x0  ; arena.sci:197
  0x389c: Ret r0  ; arena.sci:198

; === function 98 (getWheelLevel0, arena.sci, line 254) locals=3 ===
func_98:
  0x38a8: CopyGlobWr r9, g2  ; arena.sci:252
  0x38b0: SetDotRaw r1, 689
  0x38b8: Free1 r2
  0x38bc: GetDot r0, 0
  0x38c4: Free2 r1, r0
  0x38cc: CopyGlobWr r8, g2  ; arena.sci:253
  0x38d4: SetDotRaw r1, 689
  0x38dc: Free1 r2
  0x38e0: GetDot r0, 0
  0x38e8: Free2 r1, r0
  0x38f0: Ret r0  ; arena.sci:254

; === function 99 (arena.sci, line 248) locals=4 ===
func_99:
  0x38fc: CopyGlobWr r10, g2  ; arena.sci:242
  0x3904: SetDotRaw r1, 70
  0x390c: Free1 r2
  0x3910: LoadString r2, "onlyWheel"  ; len=9, pool_off=0x732
  0x391c: LoadBool r3, false
  0x3924: GetDot r0, 2
  0x392c: Free3 r1, r2, r0
  0x3934: Copy r-4, r0  ; arena.sci:244
  0x393c: BrZ r0, 0x3958
  0x3944: CallNat2 r13, func=14696, info=0x0  ; arena.sci:245
  0x3950: Jmp r0, 0x3964  ; arena.sci:244
  0x3958: CallNat r13, func=14696, info=0x0  ; arena.sci:247
  0x3964: Ret r0  ; arena.sci:248

; === function 100 (arena.sci, line 193) locals=2 ===
func_100:
  0x3970: Free1 r1  ; arena.sci:192
  0x3974: RetV r0
  0x3978: ToInt r0
  0x397c: Call r1, 0x398c
  0x3984: Jmp r0, 0x3970  ; arena.sci:191

; === function 101 (getActivePlane, playable.sci, line 210) locals=6 ===
func_101:
  0x3994: LoadInt r0, 0  ; playable.sci:188
  0x399c: CopyGlobWr r11, g2  ; playable.sci:188
  0x39a4: SetDotRaw r1, 7
  0x39ac: Free1 r2
  0x39b0: ToInt r1
  0x39b4: Copy r0, r2  ; playable.sci:188
  0x39bc: Copy r1, r3
  0x39c4: CmpLt r2
  0x39c8: BrZ r2, 0x3a60
  0x39d0: CopyGlobWr r11, g3  ; playable.sci:190
  0x39d8: Copy r0, r4
  0x39e0: SetDot r2, 1
  0x39e8: BrNZ r2, 0x3a44
  0x39f0: CopyGlobWr r11, g4  ; playable.sci:191
  0x39f8: SetDotRaw r3, 1860
  0x3a00: Free1 r4
  0x3a04: Copy r0, r4
  0x3a0c: Copy r4, r5
  0x3a14: Decr r5
  0x3a18: Copy r5, r0
  0x3a20: GetDot r2, 1
  0x3a28: Free2 r3, r2
  0x3a30: Copy r1, r2  ; playable.sci:192
  0x3a38: Decr r2
  0x3a3c: Copy r2, r1
  0x3a44: Copy r0, r2  ; playable.sci:188
  0x3a4c: Incr r2
  0x3a50: Copy r2, r0
  0x3a58: Jmp r0, 0x39b4
  0x3a60: LoadInt r0, 0  ; playable.sci:196
  0x3a68: CopyGlobWr r12, g2  ; playable.sci:196
  0x3a70: SetDotRaw r1, 7
  0x3a78: Free1 r2
  0x3a7c: ToInt r1
  0x3a80: Copy r0, r2  ; playable.sci:196
  0x3a88: Copy r1, r3
  0x3a90: CmpLt r2
  0x3a94: BrZ r2, 0x3b2c
  0x3a9c: CopyGlobWr r12, g3  ; playable.sci:198
  0x3aa4: Copy r0, r4
  0x3aac: SetDot r2, 1
  0x3ab4: BrNZ r2, 0x3b10
  0x3abc: CopyGlobWr r12, g4  ; playable.sci:199
  0x3ac4: SetDotRaw r3, 1860
  0x3acc: Free1 r4
  0x3ad0: Copy r0, r4
  0x3ad8: Copy r4, r5
  0x3ae0: Decr r5
  0x3ae4: Copy r5, r0
  0x3aec: GetDot r2, 1
  0x3af4: Free2 r3, r2
  0x3afc: Copy r1, r2  ; playable.sci:200
  0x3b04: Decr r2
  0x3b08: Copy r2, r1
  0x3b10: Copy r0, r2  ; playable.sci:196
  0x3b18: Incr r2
  0x3b1c: Copy r2, r0
  0x3b24: Jmp r0, 0x3a80
  0x3b2c: CopyGlobWr r9, g2  ; playable.sci:204
  0x3b34: SetDotRaw r1, 1066
  0x3b3c: Free1 r2
  0x3b40: Copy r-4, r2
  0x3b48: GetDot r0, 1
  0x3b50: Free2 r1, r0
  0x3b58: Copy r-4, r0  ; playable.sci:205
  0x3b60: Call r1, 0x3bc4
  0x3b68: GetDotStr r1, "call"  ; playable.sci:207
  0x3b70: LoadString r2, "hasWheel"  ; len=8, pool_off=0x74b
  0x3b7c: GetDot r0, 1
  0x3b84: Free2 r1, r2
  0x3b8c: BrZ r0, 0x3bc0
  0x3b94: GetDotStr r1, "call"  ; playable.sci:208
  0x3b9c: LoadString r2, "updateWheel"  ; len=11, pool_off=0x75b
  0x3ba8: Copy r-4, r3
  0x3bb0: GetDot r0, 2
  0x3bb8: Free3 r1, r2, r0
  0x3bc0: Ret r0  ; playable.sci:210

; === function 102 (paintable.sci, line 33) locals=3 ===
func_102:
  0x3bcc: CopyGlobWr r8, g2  ; paintable.sci:32
  0x3bd4: SetDotRaw r1, 1066
  0x3bdc: Free1 r2
  0x3be0: Copy r-4, r2
  0x3be8: GetDot r0, 1
  0x3bf0: Free2 r1, r0
  0x3bf8: Ret r0  ; paintable.sci:33

; === function 103 (paintable.sci, line 74) locals=1 ===
func_103:
  0x3c04: CopyGlobWr r8, g0  ; paintable.sci:73
  0x3c0c: Copy r0, r4294967292
  0x3c14: Free1 r0
  0x3c18: Ret r0

; === function 104 (paintable.sci, line 85) locals=5 ===
func_104:
  0x3c24: Copy r-4, r0  ; paintable.sci:78
  0x3c2c: BrNZ r0, 0x3cd8
  0x3c34: Copy r-5, r0  ; paintable.sci:79
  0x3c3c: LoadString r1, "paint"  ; len=5, pool_off=0x345
  0x3c48: CmpEq r0
  0x3c4c: BrZ r0, 0x3cd8
  0x3c54: GetDotStr r1, "call"  ; paintable.sci:80
  0x3c5c: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x771
  0x3c68: GetDot r0, 1
  0x3c70: Free3 r1, r2, r0
  0x3c78: CopyGlobWr r8, g3  ; paintable.sci:81
  0x3c80: LoadInt r4, 0
  0x3c88: SetDot r2, 1
  0x3c90: SetDotRaw r1, 34
  0x3c98: Free1 r2
  0x3c9c: LoadBool r2, false
  0x3ca4: LoadString r3, "deactivate"  ; len=10, pool_off=0x78d
  0x3cb0: GetDot r0, 2
  0x3cb8: Free2 r1, r3
  0x3cc0: BrNZ r0, 0x3cd8
  0x3cc8: LoadBool r0, true  ; paintable.sci:82
  0x3cd0: CallExt r1, 3
  0x3cd8: Free1 r-5  ; paintable.sci:85
  0x3cdc: Ret r0

; === function 105 (paintable.sci, line 87) locals=0 ===
func_105:
  0x3ce8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x3cec: .dword 0x000004f1  ; UNKNOWN opcode 0xf1

; === function 106 (onInputAction, arena.sci, line 238) locals=6 ===
func_106:
  0x3cf8: CopyGlobWr r10, g2  ; arena.sci:226
  0x3d00: SetDotRaw r1, 70
  0x3d08: Free1 r2
  0x3d0c: LoadString r2, "onlyWheel"  ; len=9, pool_off=0x732
  0x3d18: LoadBool r3, true
  0x3d20: GetDot r0, 2
  0x3d28: Free3 r1, r2, r0
  0x3d30: Call r0, 0x3dec  ; arena.sci:228
  0x3d38: Free1 r1  ; arena.sci:230
  0x3d3c: RetV r0
  0x3d40: ToInt r0
  0x3d44: Copy r0, r1  ; arena.sci:231
  0x3d4c: Call r2, 0x3e8c
  0x3d54: CopyGlobWr r9, g3  ; arena.sci:233
  0x3d5c: SetDotRaw r2, 1066
  0x3d64: Free1 r3
  0x3d68: Copy r0, r3
  0x3d70: GetDot r1, 1
  0x3d78: Free2 r2, r1
  0x3d80: GetDotStr r2, "call"  ; arena.sci:234
  0x3d88: LoadString r3, "hasWheel"  ; len=8, pool_off=0x74b
  0x3d94: GetDot r1, 1
  0x3d9c: Free2 r2, r3
  0x3da4: BrZ r1, 0x3de4
  0x3dac: GetDotStr r2, "call"  ; arena.sci:235
  0x3db4: LoadString r3, "updateWheel"  ; len=11, pool_off=0x75b
  0x3dc0: Copy r0, r4
  0x3dc8: CopyGlobWr r14, g5
  0x3dd0: Mul r4
  0x3dd4: GetDot r1, 2
  0x3ddc: Free3 r2, r3, r1
  0x3de4: Jmp r0, 0x3d38  ; arena.sci:229

; === function 107 (render, paintable.sci, line 59) locals=5 ===
func_107:
  0x3df4: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x3dfc: GetDot r0, 0
  0x3e04: Free1 r1
  0x3e08: ToStr r0
  0x3e0c: CopyExtRd r0, 0, 15
  0x3e18: Free1 r0
  0x3e1c: GetDotStr r1, "call"  ; paintable.sci:56
  0x3e24: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x7ac
  0x3e30: LoadFloat r3, 0.30000001192092896
  0x3e38: GetDot r0, 2
  0x3e40: Free3 r1, r2, r0
  0x3e48: CopyGlobWr r8, g3  ; paintable.sci:58
  0x3e50: LoadInt r4, 0
  0x3e58: SetDot r2, 1
  0x3e60: SetDotRaw r1, 70
  0x3e68: Free1 r2
  0x3e6c: LoadString r2, "activate"  ; len=8, pool_off=0x791
  0x3e78: GetDot r0, 1
  0x3e80: Free3 r1, r2, r0
  0x3e88: Ret r0  ; paintable.sci:59

; === function 108 (paintable.sci, line 69) locals=5 ===
func_108:
  0x3e94: CopyGlobWr r8, g2  ; paintable.sci:63
  0x3e9c: SetDotRaw r1, 1066
  0x3ea4: Free1 r2
  0x3ea8: Copy r-4, r2
  0x3eb0: GetDot r0, 1
  0x3eb8: Free2 r1, r0
  0x3ec0: CopyGlobWr r8, g3  ; paintable.sci:65
  0x3ec8: LoadInt r4, 0
  0x3ed0: SetDot r2, 1
  0x3ed8: SetDotRaw r1, 34
  0x3ee0: Free1 r2
  0x3ee4: LoadBool r2, false
  0x3eec: LoadString r3, "active"  ; len=6, pool_off=0x5a7
  0x3ef8: GetDot r0, 2
  0x3f00: Free2 r1, r3
  0x3f08: BrNZ r0, 0x3f44
  0x3f10: GetDotStr r1, "call"  ; paintable.sci:66
  0x3f18: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x771
  0x3f24: GetDot r0, 1
  0x3f2c: Free3 r1, r2, r0
  0x3f34: LoadBool r0, false  ; paintable.sci:67
  0x3f3c: CallExt r1, 3
  0x3f44: Ret r0  ; paintable.sci:69

; === function 109 (arena.sci, line 217) locals=0 ===
func_109:
  0x3f50: CallNat2 r16, func=16396, info=0x0  ; arena.sci:216
  0x3f5c: Ret r0  ; arena.sci:217

; === function 110 (playable.sci, line 329) locals=1 ===
func_110:
  0x3f68: CopyExtWr r1, 0, 17  ; playable.sci:328
  0x3f74: Copy r0, r4294967292
  0x3f7c: Free1 r0
  0x3f80: Ret r0

; === function 111 (playable.sci, line 334) locals=3 ===
func_111:
  0x3f8c: CopyExtWr r1, 2, 17  ; playable.sci:333
  0x3f98: SetDotRaw r1, 689
  0x3fa0: Free1 r2
  0x3fa4: GetDot r0, 0
  0x3fac: Free2 r1, r0
  0x3fb4: Ret r0  ; playable.sci:334

; === function 112 (playable.sci, line 339) locals=1 ===
func_112:
  0x3fc0: LoadBool r0, false  ; playable.sci:338
  0x3fc8: Copy r0, r4294967292
  0x3fd0: Ret r0

; === function 113 (render, playable.sci, line 344) locals=1 ===
func_113:
  0x3fdc: LoadBool r0, false  ; playable.sci:343
  0x3fe4: Copy r0, r4294967292
  0x3fec: Ret r0

; === function 114 (needViewRender, playable.sci, line 349) locals=1 ===
func_114:
  0x3ff8: LoadBool r0, true  ; playable.sci:348
  0x4000: Copy r0, r4294967292
  0x4008: Ret r0

; === function 115 (canExitToMainMenu, arena.sci, line 276) locals=0 ===
func_115:
  0x4014: Call r0, 0x4028  ; arena.sci:273
  0x401c: CallNat r13, func=14696, info=0x0  ; arena.sci:275

; === function 116 (isPaused, playable.sci, line 324) locals=5 ===
func_116:
  0x4030: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x4038: GetDot r0, 0
  0x4040: Free2 r1, r0
  0x4048: LoadBool r0, true  ; playable.sci:308
  0x4050: CallMethod r0, 711, 0x247  ; @patch+8 playable.sci:310
  0x405c: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x4060: SetDotRaw r1, 70
  0x4068: Free1 r2
  0x406c: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x300
  0x4078: GetDot r0, 1
  0x4080: Free3 r1, r2, r0
  0x4088: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x4090: GetDot r0, 0
  0x4098: Free1 r1
  0x409c: ToStr r0
  0x40a0: CopyExtRd r0, 0, 17
  0x40ac: Free1 r0
  0x40b0: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x40b8: GetDot r0, 0
  0x40c0: Free1 r1
  0x40c4: ToStr r0
  0x40c8: CopyExtRd r0, 1, 17
  0x40d4: Free1 r0
  0x40d8: CopyExtWr r1, 2, 17  ; playable.sci:315
  0x40e4: SetDotRaw r1, 808
  0x40ec: Free1 r2
  0x40f0: LoadString r2, "database.xml"  ; len=12, pool_off=0x7ca
  0x40fc: GetDot r0, 1
  0x4104: Free2 r1, r2
  0x410c: ToStr r0
  0x4110: Copy r0, r3  ; playable.sci:316
  0x4118: SetDotRaw r2, 70
  0x4120: Free1 r3
  0x4124: LoadString r3, "initDatabase"  ; len=12, pool_off=0x7e2
  0x4130: GetDotStr r4, "World"
  0x4138: GetDot r1, 2
  0x4140: Free4 r2, r3, r4, r1
  0x414c: Copy r0, r1  ; playable.sci:317
  0x4154: BrZ r1, 0x4194
  0x415c: CopyExtWr r1, 3, 17  ; playable.sci:318
  0x4168: SetDotRaw r2, 1066
  0x4170: Free2 r3, r4
  0x4178: RetV r3
  0x417c: GetDot r1, 1
  0x4184: Free3 r2, r3, r1
  0x418c: Jmp r0, 0x414c  ; playable.sci:317
  0x4194: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x419c: GetDot r1, 0
  0x41a4: Free2 r2, r1
  0x41ac: LoadBool r1, false  ; playable.sci:321
  0x41b4: CallMethod r1, 711, 0x347  ; @patch+8 playable.sci:323
  0x41c0: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x41c4: SetDotRaw r2, 70
  0x41cc: Free1 r3
  0x41d0: LoadString r3, "onRestoreView"  ; len=13, pool_off=0x45a
  0x41dc: GetDot r1, 1
  0x41e4: Free3 r2, r3, r1
  0x41ec: Free1 r0  ; playable.sci:324
  0x41f0: Ret r0

; === function 117 (registerSlowMotionMusic, arena.sci, line 212) locals=5 ===
func_117:
  0x41fc: CopyGlobWr r17, g0  ; arena.sci:203
  0x4204: BrZ r0, 0x42b4
  0x420c: CopyGlobWr r17, g2  ; arena.sci:204
  0x4214: SetDotRaw r1, 34
  0x421c: Free1 r2
  0x4220: LoadBool r2, false
  0x4228: LoadString r3, "isHunterDead"  ; len=12, pool_off=0x135
  0x4234: GetDot r0, 2
  0x423c: Free2 r1, r3
  0x4244: BrZ r0, 0x4260
  0x424c: CallNat2 r18, func=17328, info=0x0  ; arena.sci:205
  0x4258: Jmp r0, 0x42ac  ; arena.sci:204
  0x4260: GetDotStr r1, "self"  ; arena.sci:207
  0x4268: ToStr r1
  0x426c: GetDotStr r3, "loadSound"
  0x4274: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x68c
  0x4280: GetDot r2, 1
  0x4288: Free2 r3, r4
  0x4290: ToStr r2
  0x4294: LoadString r3, "Sound"  ; len=5, pool_off=0x1bc
  0x42a0: Call r4, 0x3640
  0x42a8: Free1 r0
  0x42ac: Jmp r0, 0x4300  ; arena.sci:203
  0x42b4: GetDotStr r1, "self"  ; arena.sci:210
  0x42bc: ToStr r1
  0x42c0: GetDotStr r3, "loadSound"
  0x42c8: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x68c
  0x42d4: GetDot r2, 1
  0x42dc: Free2 r3, r4
  0x42e4: ToStr r2
  0x42e8: LoadString r3, "Sound"  ; len=5, pool_off=0x1bc
  0x42f4: Call r4, 0x3640
  0x42fc: Free1 r0
  0x4300: Ret r0  ; arena.sci:212

; === function 118 (playable.sci, line 393) locals=1 ===
func_118:
  0x430c: CopyExtWr r1, 0, 19  ; playable.sci:392
  0x4318: Copy r0, r4294967292
  0x4320: Free1 r0
  0x4324: Ret r0

; === function 119 (playable.sci, line 398) locals=3 ===
func_119:
  0x4330: CopyExtWr r1, 2, 19  ; playable.sci:397
  0x433c: SetDotRaw r1, 689
  0x4344: Free1 r2
  0x4348: GetDot r0, 0
  0x4350: Free2 r1, r0
  0x4358: Ret r0  ; playable.sci:398

; === function 120 (playable.sci, line 403) locals=1 ===
func_120:
  0x4364: LoadBool r0, false  ; playable.sci:402
  0x436c: Copy r0, r4294967292
  0x4374: Ret r0

; === function 121 (render, playable.sci, line 408) locals=1 ===
func_121:
  0x4380: LoadBool r0, false  ; playable.sci:407
  0x4388: Copy r0, r4294967292
  0x4390: Ret r0

; === function 122 (needViewRender, playable.sci, line 413) locals=1 ===
func_122:
  0x439c: LoadBool r0, true  ; playable.sci:412
  0x43a4: Copy r0, r4294967292
  0x43ac: Ret r0

; === function 123 (canExitToMainMenu, arena.sci, line 266) locals=0 ===
func_123:
  0x43b8: Call r0, 0x43cc  ; arena.sci:263
  0x43c0: CallNat r13, func=14696, info=0x0  ; arena.sci:265

; === function 124 (isPaused, playable.sci, line 388) locals=6 ===
func_124:
  0x43d4: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x43dc: GetDot r0, 0
  0x43e4: Free2 r1, r0
  0x43ec: GetDotStr r2, "World"  ; playable.sci:361
  0x43f4: SetDotRaw r1, 70
  0x43fc: Free1 r2
  0x4400: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x300
  0x440c: GetDot r0, 1
  0x4414: Free3 r1, r2, r0
  0x441c: GetDotStr r1, "callDef"  ; playable.sci:364
  0x4424: LoadNullStr r2
  0x4428: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x4434: GetDot r0, 2
  0x443c: Free3 r1, r2, r3
  0x4444: ToStr r0
  0x4448: Copy r0, r1  ; playable.sci:365
  0x4450: BrZ r1, 0x4488
  0x4458: Copy r0, r3  ; playable.sci:366
  0x4460: SetDotRaw r2, 70
  0x4468: Free1 r3
  0x446c: LoadString r3, "resumeMusic"  ; len=11, pool_off=0x7fa
  0x4478: GetDot r1, 1
  0x4480: Free3 r2, r3, r1
  0x4488: LoadBool r1, true  ; playable.sci:369
  0x4490: CallMethod r1, 711, 0x247  ; @patch+8 playable.sci:371
  0x449c: .dword 0x000007a1  ; UNKNOWN opcode 0xa1
  0x44a0: GetDot r1, 0
  0x44a8: Free1 r2
  0x44ac: ToStr r1
  0x44b0: CopyExtRd r1, 0, 19
  0x44bc: Free1 r1
  0x44c0: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x44c8: GetDot r1, 0
  0x44d0: Free1 r2
  0x44d4: ToStr r1
  0x44d8: CopyExtRd r1, 1, 19
  0x44e4: Free1 r1
  0x44e8: CopyExtWr r1, 3, 19  ; playable.sci:374
  0x44f4: SetDotRaw r2, 808
  0x44fc: Free1 r3
  0x4500: LoadString r3, "body.xml"  ; len=8, pool_off=0x335
  0x450c: GetDot r1, 1
  0x4514: Free2 r2, r3
  0x451c: ToStr r1
  0x4520: Copy r1, r4  ; playable.sci:375
  0x4528: SetDotRaw r3, 70
  0x4530: Free1 r4
  0x4534: LoadString r4, "initBody"  ; len=8, pool_off=0x3ee
  0x4540: GetDotStr r5, "World"
  0x4548: GetDot r2, 2
  0x4550: Free4 r3, r4, r5, r2
  0x455c: Copy r1, r2  ; playable.sci:376
  0x4564: BrZ r2, 0x45a4
  0x456c: CopyExtWr r1, 4, 19  ; playable.sci:377
  0x4578: SetDotRaw r3, 1066
  0x4580: Free2 r4, r5
  0x4588: RetV r4
  0x458c: GetDot r2, 1
  0x4594: Free3 r3, r4, r2
  0x459c: Jmp r0, 0x455c  ; playable.sci:376
  0x45a4: Copy r0, r2  ; playable.sci:380
  0x45ac: BrZ r2, 0x45e4
  0x45b4: Copy r0, r4  ; playable.sci:381
  0x45bc: SetDotRaw r3, 70
  0x45c4: Free1 r4
  0x45c8: LoadString r4, "pauseMusic"  ; len=10, pool_off=0x810
  0x45d4: GetDot r2, 1
  0x45dc: Free3 r3, r4, r2
  0x45e4: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x45ec: GetDot r2, 0
  0x45f4: Free2 r3, r2
  0x45fc: LoadBool r2, false  ; playable.sci:385
  0x4604: CallMethod r2, 711, 0x447  ; @patch+8 playable.sci:387
  0x4610: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x4614: SetDotRaw r3, 70
  0x461c: Free1 r4
  0x4620: LoadString r4, "onRestoreView"  ; len=13, pool_off=0x45a
  0x462c: GetDot r2, 1
  0x4634: Free3 r3, r4, r2
  0x463c: Free2 r1, r0  ; playable.sci:388
  0x4644: Ret r0

; === function 125 (registerSlowMotionMusic, arena_gameplay.sc, line 6) locals=1 ===
func_125:
  0x4650: CopyGlobWr r16, g0  ; arena_gameplay.sc:5
  0x4658: Copy r0, r4294967292
  0x4660: Free1 r0
  0x4664: Ret r0

; === function 126 (arena_gameplay.sc, line 21) locals=4 ===
func_126:
  0x4670: GetDotStr r1, "sendGenericEventToWorld"  ; arena_gameplay.sc:20
  0x4678: GetDotStr r2, "World"
  0x4680: LoadString r3, "onHunterDead"  ; len=12, pool_off=0x824
  0x468c: GetDot r0, 2
  0x4694: Free4 r1, r2, r3, r0
  0x46a0: Ret r0  ; arena_gameplay.sc:21

; === function 127 (arena_gameplay.sc, line 15) locals=1 ===
func_127:
  0x46ac: Copy r-4, r0  ; arena_gameplay.sc:13
  0x46b4: CopyGlobRd r0, g16
  0x46bc: Free1 r0
  0x46c0: CallNat2 r20, func=18204, info=0x0  ; arena_gameplay.sc:14
  0x46cc: Free1 r-4  ; arena_gameplay.sc:15
  0x46d0: Ret r0

; === function 128 (onHunterDead, arena_gameplay.sc, line 28) locals=3 ===
func_128:
  0x46dc: CopyGlobWr r16, g2  ; arena_gameplay.sc:27
  0x46e4: SetDotRaw r1, 718
  0x46ec: Free1 r2
  0x46f0: LoadString r2, "name"  ; len=4, pool_off=0x83c
  0x46fc: SetDot r0, 1
  0x4704: Free1 r2
  0x4708: ToStr r0
  0x470c: Copy r0, r4294967292
  0x4714: Free1 r0
  0x4718: Ret r0

; === function 129 (initMusic, arena_gameplay.sc, line 33) locals=0 ===
func_129:
  0x4724: Call r0, 0x4730  ; arena_gameplay.sc:32
  0x472c: Ret r0  ; arena_gameplay.sc:33

; === function 130 (getWheelLevel0, arena.sci, line 169) locals=2 ===
func_130:
  0x4738: Call r0, 0x4770  ; arena.sci:160
  0x4740: Call r0, 0x2730  ; arena.sci:162
  0x4748: Free1 r1  ; arena.sci:163
  0x474c: RetV r0
  0x4750: Free1 r0
  0x4754: CallExt r1, 9  ; arena.sci:165
  0x475c: Call r1, 0x4a18
  0x4764: CallNat r18, func=17328, info=0x0  ; arena.sci:168

; === function 131 (playable.sci, line 72) locals=5 ===
func_131:
  0x4778: GetDotStr r1, "!vector"  ; playable.sci:60
  0x4780: GetDot r0, 0
  0x4788: Free1 r1
  0x478c: ToStr r0
  0x4790: CopyGlobRd r0, g11
  0x4798: Free1 r0
  0x479c: GetDotStr r1, "!vector"  ; playable.sci:61
  0x47a4: GetDot r0, 0
  0x47ac: Free1 r1
  0x47b0: ToStr r0
  0x47b4: CopyGlobRd r0, g12
  0x47bc: Free1 r0
  0x47c0: LoadInt r0, 1  ; playable.sci:62
  0x47c8: ToFloat r0
  0x47cc: CopyGlobRd r0, g14
  0x47d4: LoadInt r0, 1  ; playable.sci:63
  0x47dc: ToFloat r0
  0x47e0: CopyGlobRd r0, g15
  0x47e8: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x47f0: GetDot r0, 0
  0x47f8: Free1 r1
  0x47fc: ToStr r0
  0x4800: CopyGlobRd r0, g9
  0x4808: Free1 r0
  0x480c: CopyGlobWr r9, g2  ; playable.sci:66
  0x4814: SetDotRaw r1, 808
  0x481c: Free1 r2
  0x4820: LoadString r2, "hud.xml"  ; len=7, pool_off=0x84c
  0x482c: GetDot r0, 1
  0x4834: Free2 r1, r2
  0x483c: ToStr r0
  0x4840: CopyGlobRd r0, g10
  0x4848: Free1 r0
  0x484c: CopyGlobWr r10, g2  ; playable.sci:67
  0x4854: SetDotRaw r1, 70
  0x485c: Free1 r2
  0x4860: LoadString r2, "initHud"  ; len=7, pool_off=0x85a
  0x486c: GetDotStr r3, "World"
  0x4874: GetDotStr r4, "self"
  0x487c: GetDot r0, 3
  0x4884: Free5 r1, r2, r3, r4, r0
  0x4890: CopyGlobWr r10, g4  ; playable.sci:68
  0x4898: SetDotRaw r3, 1419
  0x48a0: Free1 r4
  0x48a4: LoadString r4, "wheel"  ; len=5, pool_off=0x5f1
  0x48b0: GetDot r2, 1
  0x48b8: Free2 r3, r4
  0x48c0: SetDotRaw r1, 70
  0x48c8: Free1 r2
  0x48cc: LoadString r2, "initWheel"  ; len=9, pool_off=0x868
  0x48d8: GetDotStr r3, "World"
  0x48e0: GetDotStr r4, "self"
  0x48e8: GetDot r0, 3
  0x48f0: Free5 r1, r2, r3, r4, r0
  0x48fc: CopyGlobWr r10, g4  ; playable.sci:69
  0x4904: SetDotRaw r3, 1419
  0x490c: Free1 r4
  0x4910: LoadString r4, "health"  ; len=6, pool_off=0x5c1
  0x491c: GetDot r2, 1
  0x4924: Free2 r3, r4
  0x492c: SetDotRaw r1, 70
  0x4934: Free1 r2
  0x4938: LoadString r2, "initHealth"  ; len=10, pool_off=0x87a
  0x4944: GetDotStr r3, "World"
  0x494c: GetDot r0, 2
  0x4954: Free4 r1, r2, r3, r0
  0x4960: Call r0, 0x496c  ; playable.sci:71
  0x4968: Ret r0  ; playable.sci:72

; === function 132 (paintable.sci, line 12) locals=6 ===
func_132:
  0x4974: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x497c: GetDot r0, 0
  0x4984: Free1 r1
  0x4988: ToStr r0
  0x498c: CopyGlobRd r0, g8
  0x4994: Free1 r0
  0x4998: CopyGlobWr r8, g2  ; paintable.sci:10
  0x49a0: SetDotRaw r1, 808
  0x49a8: Free1 r2
  0x49ac: LoadString r2, "paint.xml"  ; len=9, pool_off=0x88e
  0x49b8: GetDot r0, 1
  0x49c0: Free2 r1, r2
  0x49c8: ToStr r0
  0x49cc: Copy r0, r3  ; paintable.sci:11
  0x49d4: SetDotRaw r2, 70
  0x49dc: Free1 r3
  0x49e0: LoadString r3, "setReceiver"  ; len=11, pool_off=0x8a0
  0x49ec: GetDotStr r4, "World"
  0x49f4: GetDotStr r5, "self"
  0x49fc: GetDot r1, 3
  0x4a04: Free5 r2, r3, r4, r5, r1
  0x4a10: Free1 r0  ; paintable.sci:12
  0x4a14: Ret r0

; === function 133 (arena.sci, line 400) locals=8 ===
func_133:
  0x4a20: GetDotStr r1, "logInfo"  ; arena.sci:295
  0x4a28: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x8be
  0x4a34: GetDot r0, 1
  0x4a3c: Free3 r1, r2, r0
  0x4a44: GetDotStr r1, "logInfo"  ; arena.sci:299
  0x4a4c: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x908
  0x4a58: GetDot r0, 1
  0x4a60: Free3 r1, r2, r0
  0x4a68: LoadNullStr r0  ; arena.sci:300
  0x4a6c: GetDotStr r2, "logInfo"  ; arena.sci:304
  0x4a74: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x952
  0x4a80: GetDot r1, 1
  0x4a88: Free3 r2, r3, r1
  0x4a90: LoadBool r1, true  ; arena.sci:307
  0x4a98: Copy r-4, r2
  0x4aa0: LoadString r3, "kolesnik"  ; len=8, pool_off=0x996
  0x4aac: CmpEq r2
  0x4ab0: BrNZ r2, 0x4ae0
  0x4ab8: Copy r-4, r2
  0x4ac0: LoadString r3, "1"  ; len=1, pool_off=0x9a6
  0x4acc: CmpEq r2
  0x4ad0: BrNZ r2, 0x4ae0
  0x4ad8: LoadBool r1, false
  0x4ae0: BrZ r1, 0x4bc8
  0x4ae8: GetDotStr r2, "logInfo"  ; arena.sci:308
  0x4af0: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x9a8
  0x4afc: GetDot r1, 1
  0x4b04: Free3 r2, r3, r1
  0x4b0c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:309
  0x4b14: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x4b20: GetDot r1, 1
  0x4b28: Free2 r2, r3
  0x4b30: ToStr r1
  0x4b34: GetDotStr r4, "World"  ; arena.sci:310
  0x4b3c: SetDotRaw r3, 2596
  0x4b44: Free1 r4
  0x4b48: GetDotStr r4, "self"
  0x4b50: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0xa35
  0x4b5c: Copy r1, r6
  0x4b64: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0xa61
  0x4b70: GetDot r2, 4
  0x4b78: Free5 r3, r4, r5, r6, r7
  0x4b84: ToStr r2
  0x4b88: CopyGlobRd r2, g17
  0x4b90: Free1 r2
  0x4b94: CopyGlobWr r17, g4  ; arena.sci:311
  0x4b9c: SetDotRaw r3, 70
  0x4ba4: Free1 r4
  0x4ba8: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x4bb4: GetDot r2, 1
  0x4bbc: Free3 r3, r4, r2
  0x4bc4: Free1 r1  ; arena.sci:307
  0x4bc8: LoadBool r1, true  ; arena.sci:315
  0x4bd0: Copy r-4, r2
  0x4bd8: LoadString r3, "ironclad"  ; len=8, pool_off=0xaa7
  0x4be4: CmpEq r2
  0x4be8: BrNZ r2, 0x4c18
  0x4bf0: Copy r-4, r2
  0x4bf8: LoadString r3, "2"  ; len=1, pool_off=0xab7
  0x4c04: CmpEq r2
  0x4c08: BrNZ r2, 0x4c18
  0x4c10: LoadBool r1, false
  0x4c18: BrZ r1, 0x4d00
  0x4c20: GetDotStr r2, "logInfo"  ; arena.sci:316
  0x4c28: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0xab9
  0x4c34: GetDot r1, 1
  0x4c3c: Free3 r2, r3, r1
  0x4c44: GetDotStr r2, "getLocatorTransform"  ; arena.sci:317
  0x4c4c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x4c58: GetDot r1, 1
  0x4c60: Free2 r2, r3
  0x4c68: ToStr r1
  0x4c6c: GetDotStr r4, "World"  ; arena.sci:318
  0x4c74: SetDotRaw r3, 2596
  0x4c7c: Free1 r4
  0x4c80: GetDotStr r4, "self"
  0x4c88: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0xb0f
  0x4c94: Copy r1, r6
  0x4c9c: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0xb3b
  0x4ca8: GetDot r2, 4
  0x4cb0: Free5 r3, r4, r5, r6, r7
  0x4cbc: ToStr r2
  0x4cc0: CopyGlobRd r2, g17
  0x4cc8: Free1 r2
  0x4ccc: CopyGlobWr r17, g4  ; arena.sci:319
  0x4cd4: SetDotRaw r3, 70
  0x4cdc: Free1 r4
  0x4ce0: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x4cec: GetDot r2, 1
  0x4cf4: Free3 r3, r4, r2
  0x4cfc: Free1 r1  ; arena.sci:315
  0x4d00: LoadBool r1, true  ; arena.sci:323
  0x4d08: Copy r-4, r2
  0x4d10: LoadString r3, "stiltman"  ; len=8, pool_off=0xb6d
  0x4d1c: CmpEq r2
  0x4d20: BrNZ r2, 0x4d50
  0x4d28: Copy r-4, r2
  0x4d30: LoadString r3, "3"  ; len=1, pool_off=0x87
  0x4d3c: CmpEq r2
  0x4d40: BrNZ r2, 0x4d50
  0x4d48: LoadBool r1, false
  0x4d50: BrZ r1, 0x4e38
  0x4d58: GetDotStr r2, "logInfo"  ; arena.sci:324
  0x4d60: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0xb7d
  0x4d6c: GetDot r1, 1
  0x4d74: Free3 r2, r3, r1
  0x4d7c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:325
  0x4d84: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x4d90: GetDot r1, 1
  0x4d98: Free2 r2, r3
  0x4da0: ToStr r1
  0x4da4: GetDotStr r4, "World"  ; arena.sci:326
  0x4dac: SetDotRaw r3, 2596
  0x4db4: Free1 r4
  0x4db8: GetDotStr r4, "self"
  0x4dc0: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0xbd3
  0x4dcc: Copy r1, r6
  0x4dd4: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0xbff
  0x4de0: GetDot r2, 4
  0x4de8: Free5 r3, r4, r5, r6, r7
  0x4df4: ToStr r2
  0x4df8: CopyGlobRd r2, g17
  0x4e00: Free1 r2
  0x4e04: CopyGlobWr r17, g4  ; arena.sci:327
  0x4e0c: SetDotRaw r3, 70
  0x4e14: Free1 r4
  0x4e18: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x4e24: GetDot r2, 1
  0x4e2c: Free3 r3, r4, r2
  0x4e34: Free1 r1  ; arena.sci:323
  0x4e38: LoadBool r1, true  ; arena.sci:331
  0x4e40: Copy r-4, r2
  0x4e48: LoadString r3, "mongolfier"  ; len=10, pool_off=0xc31
  0x4e54: CmpEq r2
  0x4e58: BrNZ r2, 0x4e88
  0x4e60: Copy r-4, r2
  0x4e68: LoadString r3, "4"  ; len=1, pool_off=0xc45
  0x4e74: CmpEq r2
  0x4e78: BrNZ r2, 0x4e88
  0x4e80: LoadBool r1, false
  0x4e88: BrZ r1, 0x4f70
  0x4e90: GetDotStr r2, "logInfo"  ; arena.sci:332
  0x4e98: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0xc47
  0x4ea4: GetDot r1, 1
  0x4eac: Free3 r2, r3, r1
  0x4eb4: GetDotStr r2, "getLocatorTransform"  ; arena.sci:333
  0x4ebc: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0xca1
  0x4ec8: GetDot r1, 1
  0x4ed0: Free2 r2, r3
  0x4ed8: ToStr r1
  0x4edc: GetDotStr r4, "World"  ; arena.sci:334
  0x4ee4: SetDotRaw r3, 2596
  0x4eec: Free1 r4
  0x4ef0: GetDotStr r4, "self"
  0x4ef8: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0xcbb
  0x4f04: Copy r1, r6
  0x4f0c: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0xceb
  0x4f18: GetDot r2, 4
  0x4f20: Free5 r3, r4, r5, r6, r7
  0x4f2c: ToStr r2
  0x4f30: CopyGlobRd r2, g17
  0x4f38: Free1 r2
  0x4f3c: CopyGlobWr r17, g4  ; arena.sci:335
  0x4f44: SetDotRaw r3, 70
  0x4f4c: Free1 r4
  0x4f50: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x4f5c: GetDot r2, 1
  0x4f64: Free3 r3, r4, r2
  0x4f6c: Free1 r1  ; arena.sci:331
  0x4f70: LoadBool r1, true  ; arena.sci:339
  0x4f78: Copy r-4, r2
  0x4f80: LoadString r3, "whaler"  ; len=6, pool_off=0xd21
  0x4f8c: CmpEq r2
  0x4f90: BrNZ r2, 0x4fc0
  0x4f98: Copy r-4, r2
  0x4fa0: LoadString r3, "5"  ; len=1, pool_off=0xd2d
  0x4fac: CmpEq r2
  0x4fb0: BrNZ r2, 0x4fc0
  0x4fb8: LoadBool r1, false
  0x4fc0: BrZ r1, 0x50a8
  0x4fc8: GetDotStr r2, "logInfo"  ; arena.sci:340
  0x4fd0: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0xd2f
  0x4fdc: GetDot r1, 1
  0x4fe4: Free3 r2, r3, r1
  0x4fec: GetDotStr r2, "getLocatorTransform"  ; arena.sci:341
  0x4ff4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x5000: GetDot r1, 1
  0x5008: Free2 r2, r3
  0x5010: ToStr r1
  0x5014: GetDotStr r4, "World"  ; arena.sci:342
  0x501c: SetDotRaw r3, 2596
  0x5024: Free1 r4
  0x5028: GetDotStr r4, "self"
  0x5030: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0xd81
  0x503c: Copy r1, r6
  0x5044: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0xda9
  0x5050: GetDot r2, 4
  0x5058: Free5 r3, r4, r5, r6, r7
  0x5064: ToStr r2
  0x5068: CopyGlobRd r2, g17
  0x5070: Free1 r2
  0x5074: CopyGlobWr r17, g4  ; arena.sci:343
  0x507c: SetDotRaw r3, 70
  0x5084: Free1 r4
  0x5088: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x5094: GetDot r2, 1
  0x509c: Free3 r3, r4, r2
  0x50a4: Free1 r1  ; arena.sci:339
  0x50a8: LoadBool r1, true  ; arena.sci:349
  0x50b0: Copy r-4, r2
  0x50b8: LoadString r3, "driller"  ; len=7, pool_off=0xdd7
  0x50c4: CmpEq r2
  0x50c8: BrNZ r2, 0x50f8
  0x50d0: Copy r-4, r2
  0x50d8: LoadString r3, "6"  ; len=1, pool_off=0xde5
  0x50e4: CmpEq r2
  0x50e8: BrNZ r2, 0x50f8
  0x50f0: LoadBool r1, false
  0x50f8: BrZ r1, 0x51e0
  0x5100: GetDotStr r2, "logInfo"  ; arena.sci:350
  0x5108: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0xde7
  0x5114: GetDot r1, 1
  0x511c: Free3 r2, r3, r1
  0x5124: GetDotStr r2, "getLocatorTransform"  ; arena.sci:351
  0x512c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x5138: GetDot r1, 1
  0x5140: Free2 r2, r3
  0x5148: ToStr r1
  0x514c: GetDotStr r4, "World"  ; arena.sci:352
  0x5154: SetDotRaw r3, 2596
  0x515c: Free1 r4
  0x5160: GetDotStr r4, "self"
  0x5168: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0xe3b
  0x5174: Copy r1, r6
  0x517c: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0xe65
  0x5188: GetDot r2, 4
  0x5190: Free5 r3, r4, r5, r6, r7
  0x519c: ToStr r2
  0x51a0: CopyGlobRd r2, g17
  0x51a8: Free1 r2
  0x51ac: CopyGlobWr r17, g4  ; arena.sci:353
  0x51b4: SetDotRaw r3, 70
  0x51bc: Free1 r4
  0x51c0: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x51cc: GetDot r2, 1
  0x51d4: Free3 r3, r4, r2
  0x51dc: Free1 r1  ; arena.sci:349
  0x51e0: LoadBool r1, true  ; arena.sci:357
  0x51e8: Copy r-4, r2
  0x51f0: LoadString r3, "caterpillar"  ; len=11, pool_off=0xe95
  0x51fc: CmpEq r2
  0x5200: BrNZ r2, 0x5230
  0x5208: Copy r-4, r2
  0x5210: LoadString r3, "7"  ; len=1, pool_off=0xeab
  0x521c: CmpEq r2
  0x5220: BrNZ r2, 0x5230
  0x5228: LoadBool r1, false
  0x5230: BrZ r1, 0x5318
  0x5238: GetDotStr r2, "logInfo"  ; arena.sci:358
  0x5240: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0xead
  0x524c: GetDot r1, 1
  0x5254: Free3 r2, r3, r1
  0x525c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:360
  0x5264: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x5270: GetDot r1, 1
  0x5278: Free2 r2, r3
  0x5280: ToStr r1
  0x5284: GetDotStr r4, "World"  ; arena.sci:361
  0x528c: SetDotRaw r3, 2596
  0x5294: Free1 r4
  0x5298: GetDotStr r4, "self"
  0x52a0: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0xf0b
  0x52ac: Copy r1, r6
  0x52b4: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0xf3d
  0x52c0: GetDot r2, 4
  0x52c8: Free5 r3, r4, r5, r6, r7
  0x52d4: ToStr r2
  0x52d8: CopyGlobRd r2, g17
  0x52e0: Free1 r2
  0x52e4: CopyGlobWr r17, g4  ; arena.sci:362
  0x52ec: SetDotRaw r3, 70
  0x52f4: Free1 r4
  0x52f8: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x5304: GetDot r2, 1
  0x530c: Free3 r3, r4, r2
  0x5314: Free1 r1  ; arena.sci:357
  0x5318: LoadBool r1, true  ; arena.sci:366
  0x5320: LoadBool r2, true
  0x5328: Copy r-4, r3
  0x5330: LoadString r4, "hole"  ; len=4, pool_off=0xf75
  0x533c: CmpEq r3
  0x5340: BrNZ r3, 0x5370
  0x5348: Copy r-4, r3
  0x5350: LoadString r4, "wheel"  ; len=5, pool_off=0x5f1
  0x535c: CmpEq r3
  0x5360: BrNZ r3, 0x5370
  0x5368: LoadBool r2, false
  0x5370: BrNZ r2, 0x53a0
  0x5378: Copy r-4, r2
  0x5380: LoadString r3, "8"  ; len=1, pool_off=0xf7d
  0x538c: CmpEq r2
  0x5390: BrNZ r2, 0x53a0
  0x5398: LoadBool r1, false
  0x53a0: BrZ r1, 0x5488
  0x53a8: GetDotStr r2, "logInfo"  ; arena.sci:367
  0x53b0: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0xf7f
  0x53bc: GetDot r1, 1
  0x53c4: Free3 r2, r3, r1
  0x53cc: GetDotStr r2, "getLocatorTransform"  ; arena.sci:368
  0x53d4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x53e0: GetDot r1, 1
  0x53e8: Free2 r2, r3
  0x53f0: ToStr r1
  0x53f4: GetDotStr r4, "World"  ; arena.sci:369
  0x53fc: SetDotRaw r3, 2596
  0x5404: Free1 r4
  0x5408: GetDotStr r4, "self"
  0x5410: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0xfcd
  0x541c: Copy r1, r6
  0x5424: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0xff1
  0x5430: GetDot r2, 4
  0x5438: Free5 r3, r4, r5, r6, r7
  0x5444: ToStr r2
  0x5448: CopyGlobRd r2, g17
  0x5450: Free1 r2
  0x5454: CopyGlobWr r17, g4  ; arena.sci:370
  0x545c: SetDotRaw r3, 70
  0x5464: Free1 r4
  0x5468: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x5474: GetDot r2, 1
  0x547c: Free3 r3, r4, r2
  0x5484: Free1 r1  ; arena.sci:366
  0x5488: LoadBool r1, true  ; arena.sci:374
  0x5490: LoadBool r2, true
  0x5498: Copy r-4, r3
  0x54a0: LoadString r4, "piper"  ; len=5, pool_off=0x101b
  0x54ac: CmpEq r3
  0x54b0: BrNZ r3, 0x54e0
  0x54b8: Copy r-4, r3
  0x54c0: LoadString r4, "9"  ; len=1, pool_off=0x1025
  0x54cc: CmpEq r3
  0x54d0: BrNZ r3, 0x54e0
  0x54d8: LoadBool r2, false
  0x54e0: BrNZ r2, 0x5510
  0x54e8: Copy r-4, r2
  0x54f0: LoadString r3, "dudochnik"  ; len=9, pool_off=0x1027
  0x54fc: CmpEq r2
  0x5500: BrNZ r2, 0x5510
  0x5508: LoadBool r1, false
  0x5510: BrZ r1, 0x55f8
  0x5518: GetDotStr r2, "logInfo"  ; arena.sci:375
  0x5520: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x1039
  0x552c: GetDot r1, 1
  0x5534: Free3 r2, r3, r1
  0x553c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:376
  0x5544: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x5550: GetDot r1, 1
  0x5558: Free2 r2, r3
  0x5560: ToStr r1
  0x5564: GetDotStr r4, "World"  ; arena.sci:377
  0x556c: SetDotRaw r3, 2596
  0x5574: Free1 r4
  0x5578: GetDotStr r4, "self"
  0x5580: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x1089
  0x558c: Copy r1, r6
  0x5594: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x10af
  0x55a0: GetDot r2, 4
  0x55a8: Free5 r3, r4, r5, r6, r7
  0x55b4: ToStr r2
  0x55b8: CopyGlobRd r2, g17
  0x55c0: Free1 r2
  0x55c4: CopyGlobWr r17, g4  ; arena.sci:378
  0x55cc: SetDotRaw r3, 70
  0x55d4: Free1 r4
  0x55d8: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x55e4: GetDot r2, 1
  0x55ec: Free3 r3, r4, r2
  0x55f4: Free1 r1  ; arena.sci:374
  0x55f8: LoadBool r1, true  ; arena.sci:382
  0x5600: LoadBool r2, true
  0x5608: Copy r-4, r3
  0x5610: LoadString r4, "lattice"  ; len=7, pool_off=0x10e3
  0x561c: CmpEq r3
  0x5620: BrNZ r3, 0x5650
  0x5628: Copy r-4, r3
  0x5630: LoadString r4, "10"  ; len=2, pool_off=0x10f1
  0x563c: CmpEq r3
  0x5640: BrNZ r3, 0x5650
  0x5648: LoadBool r2, false
  0x5650: BrNZ r2, 0x5680
  0x5658: Copy r-4, r2
  0x5660: LoadString r3, "cage"  ; len=4, pool_off=0x10f5
  0x566c: CmpEq r2
  0x5670: BrNZ r2, 0x5680
  0x5678: LoadBool r1, false
  0x5680: BrZ r1, 0x5768
  0x5688: GetDotStr r2, "logInfo"  ; arena.sci:383
  0x5690: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0x10fd
  0x569c: GetDot r1, 1
  0x56a4: Free3 r2, r3, r1
  0x56ac: GetDotStr r2, "getLocatorTransform"  ; arena.sci:384
  0x56b4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x56c0: GetDot r1, 1
  0x56c8: Free2 r2, r3
  0x56d0: ToStr r1
  0x56d4: GetDotStr r4, "World"  ; arena.sci:385
  0x56dc: SetDotRaw r3, 2596
  0x56e4: Free1 r4
  0x56e8: GetDotStr r4, "self"
  0x56f0: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0x1151
  0x56fc: Copy r1, r6
  0x5704: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0x117b
  0x5710: GetDot r2, 4
  0x5718: Free5 r3, r4, r5, r6, r7
  0x5724: ToStr r2
  0x5728: CopyGlobRd r2, g17
  0x5730: Free1 r2
  0x5734: CopyGlobWr r17, g4  ; arena.sci:386
  0x573c: SetDotRaw r3, 70
  0x5744: Free1 r4
  0x5748: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x5754: GetDot r2, 1
  0x575c: Free3 r3, r4, r2
  0x5764: Free1 r1  ; arena.sci:382
  0x5768: LoadBool r1, true  ; arena.sci:390
  0x5770: LoadBool r2, true
  0x5778: Copy r-4, r3
  0x5780: LoadString r4, "doppleganger"  ; len=12, pool_off=0x11ab
  0x578c: CmpEq r3
  0x5790: BrNZ r3, 0x57c0
  0x5798: Copy r-4, r3
  0x57a0: LoadString r4, "11"  ; len=2, pool_off=0x11c3
  0x57ac: CmpEq r3
  0x57b0: BrNZ r3, 0x57c0
  0x57b8: LoadBool r2, false
  0x57c0: BrNZ r2, 0x57f0
  0x57c8: Copy r-4, r2
  0x57d0: LoadString r3, "twin"  ; len=4, pool_off=0x11c7
  0x57dc: CmpEq r2
  0x57e0: BrNZ r2, 0x57f0
  0x57e8: LoadBool r1, false
  0x57f0: BrZ r1, 0x58d8
  0x57f8: GetDotStr r2, "logInfo"  ; arena.sci:391
  0x5800: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0x11cf
  0x580c: GetDot r1, 1
  0x5814: Free3 r2, r3, r1
  0x581c: GetDotStr r2, "getLocatorTransform"  ; arena.sci:392
  0x5824: LoadString r3, "pt_hunter"  ; len=9, pool_off=0xa12
  0x5830: GetDot r1, 1
  0x5838: Free2 r2, r3
  0x5840: ToStr r1
  0x5844: GetDotStr r4, "World"  ; arena.sci:393
  0x584c: SetDotRaw r3, 2596
  0x5854: Free1 r4
  0x5858: GetDotStr r4, "self"
  0x5860: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0x122d
  0x586c: Copy r1, r6
  0x5874: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0x1261
  0x5880: GetDot r2, 4
  0x5888: Free5 r3, r4, r5, r6, r7
  0x5894: ToStr r2
  0x5898: CopyGlobRd r2, g17
  0x58a0: Free1 r2
  0x58a4: CopyGlobWr r17, g4  ; arena.sci:394
  0x58ac: SetDotRaw r3, 70
  0x58b4: Free1 r4
  0x58b8: LoadString r4, "initHunter"  ; len=10, pool_off=0xa93
  0x58c4: GetDot r2, 1
  0x58cc: Free3 r3, r4, r2
  0x58d4: Free1 r1  ; arena.sci:390
  0x58d8: GetDotStr r2, "logInfo"  ; arena.sci:399
  0x58e0: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0x129b
  0x58ec: GetDot r1, 1
  0x58f4: Free3 r2, r3, r1
  0x58fc: Free2 r0, r-4  ; arena.sci:400
  0x5904: Ret r0
