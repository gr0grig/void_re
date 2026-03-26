; gscript disassembly: branches_pangolin.bin
; version=0, pool_size=4600
; old_version
; globals=22, func_table=44633
; bytecode=45336 bytes
; inline_strings=12, patches=1348
; globals_data: 03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 03 03 03 03
; pool (4600 bytes)
; inline strings:
;   [0] ".init"
;   [1] "std.sc"
;   [2] "playable.sci"
;   [3] "paintable.sci"
;   [4] "..\gameplay.sci"
;   [5] "../gameplay_actions.sci"
;   [6] "monster_wheel.sci"
;   [7] "..\sound.sci"
;   [8] "../subtitle_base.sci"
;   [9] "..\posteffects\darken.sci"
;   [10] "../std.sci"
;   [11] "branches_pangolin.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("std.sc") val=414
;   bc=0x001c str=1("std.sc") val=411
;   bc=0x0024 str=1("std.sc") val=413
;   bc=0x0030 str=2("playable.sci") val=67
;   bc=0x0038 str=2("playable.sci") val=55
;   bc=0x005c str=2("playable.sci") val=56
;   bc=0x0080 str=2("playable.sci") val=57
;   bc=0x0094 str=2("playable.sci") val=58
;   bc=0x00a8 str=2("playable.sci") val=60
;   bc=0x00cc str=2("playable.sci") val=61
;   bc=0x010c str=2("playable.sci") val=62
;   bc=0x0150 str=2("playable.sci") val=63
;   bc=0x01bc str=2("playable.sci") val=64
;   bc=0x0220 str=2("playable.sci") val=66
;   bc=0x0228 str=2("playable.sci") val=67
;   bc=0x022c str=3("paintable.sci") val=12
;   bc=0x0234 str=3("paintable.sci") val=9
;   bc=0x0258 str=3("paintable.sci") val=10
;   bc=0x028c str=3("paintable.sci") val=11
;   bc=0x02d0 str=3("paintable.sci") val=12
;   bc=0x02d8 str=1("std.sc") val=745
;   bc=0x02e0 str=1("std.sc") val=429
;   bc=0x0324 str=1("std.sc") val=430
;   bc=0x0368 str=1("std.sc") val=432
;   bc=0x0390 str=1("std.sc") val=433
;   bc=0x03a0 str=1("std.sc") val=435
;   bc=0x03d8 str=1("std.sc") val=436
;   bc=0x03fc str=1("std.sc") val=437
;   bc=0x0404 str=1("std.sc") val=437
;   bc=0x042c str=1("std.sc") val=438
;   bc=0x0458 str=1("std.sc") val=439
;   bc=0x0484 str=1("std.sc") val=440
;   bc=0x04c4 str=1("std.sc") val=441
;   bc=0x04f0 str=1("std.sc") val=442
;   bc=0x051c str=1("std.sc") val=443
;   bc=0x0548 str=1("std.sc") val=444
;   bc=0x0578 str=1("std.sc") val=445
;   bc=0x05c0 str=1("std.sc") val=437
;   bc=0x05e0 str=1("std.sc") val=435
;   bc=0x05ec str=1("std.sc") val=449
;   bc=0x0624 str=1("std.sc") val=453
;   bc=0x065c str=1("std.sc") val=454
;   bc=0x0680 str=1("std.sc") val=455
;   bc=0x0688 str=1("std.sc") val=455
;   bc=0x06b0 str=1("std.sc") val=456
;   bc=0x06dc str=1("std.sc") val=457
;   bc=0x071c str=1("std.sc") val=458
;   bc=0x0748 str=1("std.sc") val=459
;   bc=0x0774 str=1("std.sc") val=460
;   bc=0x07a4 str=1("std.sc") val=461
;   bc=0x07e0 str=1("std.sc") val=462
;   bc=0x0800 str=1("std.sc") val=463
;   bc=0x0878 str=1("std.sc") val=464
;   bc=0x08c0 str=1("std.sc") val=455
;   bc=0x08e0 str=1("std.sc") val=466
;   bc=0x0904 str=1("std.sc") val=453
;   bc=0x0908 str=1("std.sc") val=470
;   bc=0x093c str=1("std.sc") val=471
;   bc=0x094c str=1("std.sc") val=473
;   bc=0x0984 str=1("std.sc") val=474
;   bc=0x09a8 str=1("std.sc") val=475
;   bc=0x09b0 str=1("std.sc") val=475
;   bc=0x09d8 str=1("std.sc") val=476
;   bc=0x0a04 str=1("std.sc") val=477
;   bc=0x0a30 str=1("std.sc") val=478
;   bc=0x0a70 str=1("std.sc") val=479
;   bc=0x0a9c str=1("std.sc") val=480
;   bc=0x0ac8 str=1("std.sc") val=481
;   bc=0x0af8 str=1("std.sc") val=483
;   bc=0x0b44 str=1("std.sc") val=484
;   bc=0x0bbc str=1("std.sc") val=475
;   bc=0x0be0 str=1("std.sc") val=473
;   bc=0x0bec str=1("std.sc") val=488
;   bc=0x0c24 str=1("std.sc") val=492
;   bc=0x0c5c str=1("std.sc") val=493
;   bc=0x0c80 str=1("std.sc") val=494
;   bc=0x0c88 str=1("std.sc") val=494
;   bc=0x0cb0 str=1("std.sc") val=495
;   bc=0x0cdc str=1("std.sc") val=496
;   bc=0x0d1c str=1("std.sc") val=498
;   bc=0x0d48 str=1("std.sc") val=499
;   bc=0x0d74 str=1("std.sc") val=500
;   bc=0x0da4 str=1("std.sc") val=502
;   bc=0x0ddc str=1("std.sc") val=503
;   bc=0x0e04 str=1("std.sc") val=502
;   bc=0x0e0c str=1("std.sc") val=506
;   bc=0x0e5c str=1("std.sc") val=508
;   bc=0x0e80 str=1("std.sc") val=509
;   bc=0x0ef0 str=1("std.sc") val=511
;   bc=0x0f3c str=1("std.sc") val=512
;   bc=0x0fb4 str=1("std.sc") val=494
;   bc=0x0fd8 str=1("std.sc") val=514
;   bc=0x0ffc str=1("std.sc") val=492
;   bc=0x1000 str=1("std.sc") val=518
;   bc=0x1034 str=1("std.sc") val=519
;   bc=0x1044 str=1("std.sc") val=521
;   bc=0x107c str=1("std.sc") val=522
;   bc=0x10a0 str=1("std.sc") val=523
;   bc=0x10a8 str=1("std.sc") val=523
;   bc=0x10d0 str=1("std.sc") val=524
;   bc=0x10fc str=1("std.sc") val=525
;   bc=0x113c str=1("std.sc") val=526
;   bc=0x1168 str=1("std.sc") val=527
;   bc=0x1194 str=1("std.sc") val=528
;   bc=0x11c0 str=1("std.sc") val=530
;   bc=0x11f0 str=1("std.sc") val=533
;   bc=0x11f8 str=1("std.sc") val=533
;   bc=0x1214 str=1("std.sc") val=534
;   bc=0x1250 str=1("std.sc") val=535
;   bc=0x129c str=1("std.sc") val=536
;   bc=0x1348 str=1("std.sc") val=538
;   bc=0x1354 str=1("std.sc") val=533
;   bc=0x1374 str=1("std.sc") val=523
;   bc=0x1394 str=1("std.sc") val=521
;   bc=0x1398 str=1("std.sc") val=546
;   bc=0x13d0 str=1("std.sc") val=547
;   bc=0x13f4 str=1("std.sc") val=548
;   bc=0x13fc str=1("std.sc") val=548
;   bc=0x1424 str=1("std.sc") val=549
;   bc=0x1450 str=1("std.sc") val=550
;   bc=0x1490 str=1("std.sc") val=551
;   bc=0x14bc str=1("std.sc") val=552
;   bc=0x14e8 str=1("std.sc") val=553
;   bc=0x1514 str=1("std.sc") val=555
;   bc=0x1544 str=1("std.sc") val=557
;   bc=0x154c str=1("std.sc") val=557
;   bc=0x1568 str=1("std.sc") val=558
;   bc=0x15a4 str=1("std.sc") val=560
;   bc=0x15f0 str=1("std.sc") val=561
;   bc=0x1684 str=1("std.sc") val=563
;   bc=0x1690 str=1("std.sc") val=557
;   bc=0x16b0 str=1("std.sc") val=548
;   bc=0x16d0 str=1("std.sc") val=546
;   bc=0x16d4 str=1("std.sc") val=571
;   bc=0x16f8 str=1("std.sc") val=573
;   bc=0x1730 str=1("std.sc") val=574
;   bc=0x1754 str=1("std.sc") val=575
;   bc=0x175c str=1("std.sc") val=575
;   bc=0x1784 str=1("std.sc") val=576
;   bc=0x17b0 str=1("std.sc") val=577
;   bc=0x17f0 str=1("std.sc") val=579
;   bc=0x181c str=1("std.sc") val=580
;   bc=0x1848 str=1("std.sc") val=581
;   bc=0x1874 str=1("std.sc") val=582
;   bc=0x18a0 str=1("std.sc") val=584
;   bc=0x18a4 str=1("std.sc") val=586
;   bc=0x18dc str=1("std.sc") val=587
;   bc=0x1900 str=1("std.sc") val=589
;   bc=0x1908 str=1("std.sc") val=589
;   bc=0x1930 str=1("std.sc") val=590
;   bc=0x194c str=1("std.sc") val=591
;   bc=0x1968 str=1("std.sc") val=592
;   bc=0x1984 str=1("std.sc") val=593
;   bc=0x19d4 str=1("std.sc") val=594
;   bc=0x19f0 str=1("std.sc") val=595
;   bc=0x1a0c str=1("std.sc") val=596
;   bc=0x1a28 str=1("std.sc") val=597
;   bc=0x1a60 str=1("std.sc") val=598
;   bc=0x1a70 str=1("std.sc") val=599
;   bc=0x1a80 str=1("std.sc") val=593
;   bc=0x1a88 str=1("std.sc") val=589
;   bc=0x1aa8 str=1("std.sc") val=586
;   bc=0x1aac str=1("std.sc") val=604
;   bc=0x1aec str=1("std.sc") val=575
;   bc=0x1b0c str=1("std.sc") val=573
;   bc=0x1b18 str=1("std.sc") val=608
;   bc=0x1b50 str=1("std.sc") val=612
;   bc=0x1b88 str=1("std.sc") val=613
;   bc=0x1bac str=1("std.sc") val=615
;   bc=0x1bb4 str=1("std.sc") val=615
;   bc=0x1bdc str=1("std.sc") val=617
;   bc=0x1c08 str=1("std.sc") val=618
;   bc=0x1c48 str=1("std.sc") val=619
;   bc=0x1c74 str=1("std.sc") val=620
;   bc=0x1ca0 str=1("std.sc") val=623
;   bc=0x1ce0 str=1("std.sc") val=624
;   bc=0x1d04 str=1("std.sc") val=626
;   bc=0x1d08 str=1("std.sc") val=627
;   bc=0x1d28 str=1("std.sc") val=630
;   bc=0x1d38 str=1("std.sc") val=632
;   bc=0x1d40 str=1("std.sc") val=632
;   bc=0x1d68 str=1("std.sc") val=633
;   bc=0x1d94 str=1("std.sc") val=634
;   bc=0x1e04 str=1("std.sc") val=635
;   bc=0x1e14 str=1("std.sc") val=636
;   bc=0x1e3c str=1("std.sc") val=637
;   bc=0x1e44 str=1("std.sc") val=632
;   bc=0x1e60 str=1("std.sc") val=629
;   bc=0x1e70 str=1("std.sc") val=642
;   bc=0x1ee8 str=1("std.sc") val=643
;   bc=0x1f2c str=1("std.sc") val=615
;   bc=0x1f50 str=1("std.sc") val=645
;   bc=0x1f74 str=1("std.sc") val=612
;   bc=0x1f78 str=1("std.sc") val=649
;   bc=0x1ff8 str=1("std.sc") val=650
;   bc=0x202c str=1("std.sc") val=651
;   bc=0x2044 str=1("std.sc") val=652
;   bc=0x204c str=1("std.sc") val=654
;   bc=0x2084 str=1("std.sc") val=657
;   bc=0x20a4 str=1("std.sc") val=659
;   bc=0x20e8 str=1("std.sc") val=660
;   bc=0x20f8 str=1("std.sc") val=663
;   bc=0x2118 str=1("std.sc") val=666
;   bc=0x2120 str=1("std.sc") val=667
;   bc=0x2128 str=1("std.sc") val=667
;   bc=0x2150 str=1("std.sc") val=668
;   bc=0x2188 str=1("std.sc") val=669
;   bc=0x21b4 str=1("std.sc") val=668
;   bc=0x21bc str=1("std.sc") val=672
;   bc=0x21d0 str=1("std.sc") val=667
;   bc=0x21d8 str=1("std.sc") val=674
;   bc=0x21f4 str=1("std.sc") val=675
;   bc=0x2240 str=1("std.sc") val=663
;   bc=0x2244 str=1("std.sc") val=654
;   bc=0x224c str=1("std.sc") val=682
;   bc=0x226c str=1("std.sc") val=684
;   bc=0x2288 str=1("std.sc") val=686
;   bc=0x2290 str=1("std.sc") val=687
;   bc=0x2298 str=1("std.sc") val=687
;   bc=0x22c0 str=1("std.sc") val=688
;   bc=0x22f8 str=1("std.sc") val=689
;   bc=0x2324 str=1("std.sc") val=688
;   bc=0x232c str=1("std.sc") val=692
;   bc=0x2340 str=1("std.sc") val=687
;   bc=0x2348 str=1("std.sc") val=695
;   bc=0x2364 str=1("std.sc") val=696
;   bc=0x23b0 str=1("std.sc") val=684
;   bc=0x23b4 str=1("std.sc") val=702
;   bc=0x2410 str=1("std.sc") val=703
;   bc=0x2434 str=1("std.sc") val=704
;   bc=0x245c str=1("std.sc") val=706
;   bc=0x24b0 str=1("std.sc") val=707
;   bc=0x24e8 str=1("std.sc") val=702
;   bc=0x24f0 str=1("std.sc") val=649
;   bc=0x24f8 str=1("std.sc") val=711
;   bc=0x2524 str=1("std.sc") val=713
;   bc=0x254c str=1("std.sc") val=714
;   bc=0x25a0 str=1("std.sc") val=715
;   bc=0x25d0 str=1("std.sc") val=711
;   bc=0x25d8 str=1("std.sc") val=718
;   bc=0x25dc str=1("std.sc") val=719
;   bc=0x25f4 str=1("std.sc") val=720
;   bc=0x2604 str=1("std.sc") val=721
;   bc=0x2640 str=1("std.sc") val=722
;   bc=0x2684 str=1("std.sc") val=724
;   bc=0x2694 str=1("std.sc") val=725
;   bc=0x26d0 str=1("std.sc") val=729
;   bc=0x26f4 str=1("std.sc") val=730
;   bc=0x2704 str=1("std.sc") val=731
;   bc=0x2748 str=1("std.sc") val=734
;   bc=0x274c str=1("std.sc") val=735
;   bc=0x2778 str=1("std.sc") val=736
;   bc=0x27b8 str=1("std.sc") val=737
;   bc=0x27c8 str=1("std.sc") val=738
;   bc=0x27ec str=1("std.sc") val=735
;   bc=0x27f0 str=1("std.sc") val=740
;   bc=0x282c str=1("std.sc") val=741
;   bc=0x2854 str=1("std.sc") val=744
;   bc=0x2860 str=1("std.sc") val=745
;   bc=0x286c str=1("std.sc") val=754
;   bc=0x2874 str=1("std.sc") val=749
;   bc=0x28b0 str=1("std.sc") val=751
;   bc=0x28e4 str=1("std.sc") val=752
;   bc=0x2988 str=1("std.sc") val=753
;   bc=0x29d8 str=1("std.sc") val=754
;   bc=0x29e8 str=1("std.sc") val=762
;   bc=0x29f0 str=1("std.sc") val=758
;   bc=0x2a2c str=1("std.sc") val=759
;   bc=0x2a60 str=1("std.sc") val=760
;   bc=0x2af0 str=1("std.sc") val=761
;   bc=0x2b4c str=1("std.sc") val=762
;   bc=0x2b5c str=1("std.sc") val=802
;   bc=0x2b64 str=1("std.sc") val=790
;   bc=0x2ba0 str=1("std.sc") val=792
;   bc=0x2bc0 str=1("std.sc") val=793
;   bc=0x2bf4 str=1("std.sc") val=794
;   bc=0x2c30 str=1("std.sc") val=795
;   bc=0x2cc0 str=1("std.sc") val=796
;   bc=0x2d14 str=1("std.sc") val=797
;   bc=0x2d24 str=1("std.sc") val=798
;   bc=0x2d48 str=1("std.sc") val=801
;   bc=0x2d68 str=1("std.sc") val=786
;   bc=0x2d70 str=1("std.sc") val=784
;   bc=0x2dc4 str=1("std.sc") val=785
;   bc=0x2e20 str=1("std.sc") val=786
;   bc=0x2e2c str=1("std.sc") val=777
;   bc=0x2e34 str=1("std.sc") val=766
;   bc=0x2ec4 str=1("std.sc") val=768
;   bc=0x2f10 str=1("std.sc") val=769
;   bc=0x2f34 str=1("std.sc") val=770
;   bc=0x2f58 str=1("std.sc") val=772
;   bc=0x2fa4 str=1("std.sc") val=774
;   bc=0x3004 str=1("std.sc") val=776
;   bc=0x3058 str=1("std.sc") val=777
;   bc=0x306c str=4("..\gameplay.sci") val=710
;   bc=0x3074 str=4("..\gameplay.sci") val=683
;   bc=0x308c str=4("..\gameplay.sci") val=691
;   bc=0x30b8 str=4("..\gameplay.sci") val=692
;   bc=0x30e4 str=4("..\gameplay.sci") val=693
;   bc=0x3110 str=4("..\gameplay.sci") val=694
;   bc=0x313c str=4("..\gameplay.sci") val=695
;   bc=0x3168 str=4("..\gameplay.sci") val=698
;   bc=0x3194 str=4("..\gameplay.sci") val=699
;   bc=0x31c0 str=4("..\gameplay.sci") val=700
;   bc=0x31ec str=4("..\gameplay.sci") val=701
;   bc=0x3218 str=4("..\gameplay.sci") val=702
;   bc=0x3244 str=4("..\gameplay.sci") val=703
;   bc=0x3270 str=4("..\gameplay.sci") val=706
;   bc=0x329c str=4("..\gameplay.sci") val=707
;   bc=0x32c8 str=4("..\gameplay.sci") val=709
;   bc=0x32e4 str=5("../gameplay_actions.sci") val=8
;   bc=0x32ec str=5("../gameplay_actions.sci") val=5
;   bc=0x3320 str=5("../gameplay_actions.sci") val=6
;   bc=0x3338 str=5("../gameplay_actions.sci") val=7
;   bc=0x338c str=1("std.sc") val=166
;   bc=0x3394 str=1("std.sc") val=162
;   bc=0x33b0 str=1("std.sc") val=163
;   bc=0x33c4 str=1("std.sc") val=165
;   bc=0x3418 str=6("monster_wheel.sci") val=73
;   bc=0x3420 str=6("monster_wheel.sci") val=55
;   bc=0x3430 str=6("monster_wheel.sci") val=57
;   bc=0x3460 str=6("monster_wheel.sci") val=58
;   bc=0x3490 str=6("monster_wheel.sci") val=59
;   bc=0x34c0 str=6("monster_wheel.sci") val=60
;   bc=0x34ec str=6("monster_wheel.sci") val=61
;   bc=0x3518 str=6("monster_wheel.sci") val=63
;   bc=0x353c str=6("monster_wheel.sci") val=64
;   bc=0x3560 str=6("monster_wheel.sci") val=66
;   bc=0x3568 str=6("monster_wheel.sci") val=66
;   bc=0x3584 str=6("monster_wheel.sci") val=67
;   bc=0x35b0 str=6("monster_wheel.sci") val=66
;   bc=0x35cc str=6("monster_wheel.sci") val=70
;   bc=0x35d4 str=6("monster_wheel.sci") val=70
;   bc=0x35f0 str=6("monster_wheel.sci") val=71
;   bc=0x361c str=6("monster_wheel.sci") val=70
;   bc=0x3638 str=6("monster_wheel.sci") val=73
;   bc=0x363c str=6("monster_wheel.sci") val=51
;   bc=0x3644 str=6("monster_wheel.sci") val=47
;   bc=0x3670 str=6("monster_wheel.sci") val=48
;   bc=0x369c str=6("monster_wheel.sci") val=50
;   bc=0x36b0 str=1("std.sc") val=135
;   bc=0x36b8 str=1("std.sc") val=134
;   bc=0x36e0 str=1("std.sc") val=135
;   bc=0x36e4 str=1("std.sc") val=130
;   bc=0x36ec str=1("std.sc") val=114
;   bc=0x3714 str=1("std.sc") val=115
;   bc=0x375c str=1("std.sc") val=116
;   bc=0x3790 str=1("std.sc") val=118
;   bc=0x37a4 str=1("std.sc") val=119
;   bc=0x37b8 str=1("std.sc") val=120
;   bc=0x37f8 str=1("std.sc") val=121
;   bc=0x3814 str=1("std.sc") val=123
;   bc=0x3888 str=1("std.sc") val=125
;   bc=0x389c str=1("std.sc") val=126
;   bc=0x38cc str=1("std.sc") val=123
;   bc=0x38d4 str=1("std.sc") val=129
;   bc=0x38e8 str=1("std.sc") val=129
;   bc=0x38f0 str=7("..\sound.sci") val=97
;   bc=0x38f8 str=7("..\sound.sci") val=93
;   bc=0x3920 str=7("..\sound.sci") val=94
;   bc=0x3954 str=7("..\sound.sci") val=95
;   bc=0x39a4 str=7("..\sound.sci") val=96
;   bc=0x39c4 str=7("..\sound.sci") val=10
;   bc=0x39cc str=7("..\sound.sci") val=9
;   bc=0x3a18 str=1("std.sc") val=837
;   bc=0x3a20 str=1("std.sc") val=833
;   bc=0x3a30 str=1("std.sc") val=834
;   bc=0x3a60 str=1("std.sc") val=836
;   bc=0x3a68 str=1("std.sc") val=837
;   bc=0x3a6c str=2("playable.sci") val=216
;   bc=0x3a74 str=2("playable.sci") val=214
;   bc=0x3a98 str=2("playable.sci") val=215
;   bc=0x3aa0 str=2("playable.sci") val=216
;   bc=0x3aa4 str=3("paintable.sci") val=22
;   bc=0x3aac str=3("paintable.sci") val=21
;   bc=0x3ad0 str=3("paintable.sci") val=22
;   bc=0x3ad4 str=1("std.sc") val=883
;   bc=0x3adc str=1("std.sc") val=881
;   bc=0x3b04 str=1("std.sc") val=882
;   bc=0x3b18 str=1("std.sc") val=883
;   bc=0x3b1c str=1("std.sc") val=1048
;   bc=0x3b24 str=1("std.sc") val=1045
;   bc=0x3b4c str=1("std.sc") val=1046
;   bc=0x3b74 str=1("std.sc") val=1047
;   bc=0x3b88 str=1("std.sc") val=1047
;   bc=0x3bb0 str=1("std.sc") val=1048
;   bc=0x3bb4 str=1("std.sc") val=1053
;   bc=0x3bbc str=1("std.sc") val=1052
;   bc=0x3bd0 str=3("paintable.sci") val=45
;   bc=0x3bd8 str=3("paintable.sci") val=45
;   bc=0x3bdc str=3("paintable.sci") val=46
;   bc=0x3be4 str=3("paintable.sci") val=46
;   bc=0x3be8 str=2("playable.sci") val=276
;   bc=0x3bf0 str=2("playable.sci") val=276
;   bc=0x3bf4 str=2("playable.sci") val=277
;   bc=0x3bfc str=2("playable.sci") val=277
;   bc=0x3c00 str=2("playable.sci") val=278
;   bc=0x3c08 str=2("playable.sci") val=278
;   bc=0x3c10 str=2("playable.sci") val=279
;   bc=0x3c18 str=2("playable.sci") val=279
;   bc=0x3c20 str=2("playable.sci") val=280
;   bc=0x3c28 str=2("playable.sci") val=280
;   bc=0x3c30 str=2("playable.sci") val=281
;   bc=0x3c38 str=2("playable.sci") val=281
;   bc=0x3c40 str=1("std.sc") val=1041
;   bc=0x3c48 str=1("std.sc") val=999
;   bc=0x3c60 str=1("std.sc") val=1000
;   bc=0x3c70 str=1("std.sc") val=1002
;   bc=0x3c98 str=1("std.sc") val=1003
;   bc=0x3ce0 str=1("std.sc") val=1005
;   bc=0x3d08 str=1("std.sc") val=1006
;   bc=0x3d50 str=1("std.sc") val=1008
;   bc=0x3db8 str=1("std.sc") val=1010
;   bc=0x3e1c str=1("std.sc") val=1012
;   bc=0x3e28 str=1("std.sc") val=1013
;   bc=0x3e2c str=1("std.sc") val=1014
;   bc=0x3e4c str=1("std.sc") val=1015
;   bc=0x3e74 str=1("std.sc") val=1016
;   bc=0x3ebc str=1("std.sc") val=1017
;   bc=0x3ef0 str=1("std.sc") val=1019
;   bc=0x3f14 str=1("std.sc") val=1021
;   bc=0x3f54 str=1("std.sc") val=1023
;   bc=0x3f88 str=1("std.sc") val=1026
;   bc=0x3fe4 str=1("std.sc") val=1028
;   bc=0x405c str=1("std.sc") val=1029
;   bc=0x4068 str=1("std.sc") val=1030
;   bc=0x4098 str=1("std.sc") val=1031
;   bc=0x40c8 str=1("std.sc") val=1032
;   bc=0x40dc str=1("std.sc") val=1032
;   bc=0x410c str=1("std.sc") val=1033
;   bc=0x411c str=1("std.sc") val=1034
;   bc=0x4140 str=1("std.sc") val=1035
;   bc=0x4150 str=1("std.sc") val=1028
;   bc=0x4158 str=1("std.sc") val=1040
;   bc=0x416c str=8("../subtitle_base.sci") val=18
;   bc=0x4174 str=8("../subtitle_base.sci") val=5
;   bc=0x4198 str=8("../subtitle_base.sci") val=6
;   bc=0x41a8 str=8("../subtitle_base.sci") val=7
;   bc=0x41c4 str=8("../subtitle_base.sci") val=9
;   bc=0x41fc str=8("../subtitle_base.sci") val=10
;   bc=0x4224 str=8("../subtitle_base.sci") val=11
;   bc=0x4240 str=8("../subtitle_base.sci") val=13
;   bc=0x4274 str=8("../subtitle_base.sci") val=14
;   bc=0x4284 str=8("../subtitle_base.sci") val=15
;   bc=0x42a4 str=8("../subtitle_base.sci") val=17
;   bc=0x42d8 str=7("..\sound.sci") val=196
;   bc=0x42e0 str=7("..\sound.sci") val=192
;   bc=0x4308 str=7("..\sound.sci") val=193
;   bc=0x4348 str=7("..\sound.sci") val=194
;   bc=0x4398 str=7("..\sound.sci") val=195
;   bc=0x43b8 str=1("std.sc") val=1097
;   bc=0x43c0 str=1("std.sc") val=1096
;   bc=0x43d4 str=1("std.sc") val=1103
;   bc=0x43dc str=1("std.sc") val=1101
;   bc=0x43f0 str=1("std.sc") val=1102
;   bc=0x4418 str=1("std.sc") val=1103
;   bc=0x441c str=1("std.sc") val=1108
;   bc=0x4424 str=1("std.sc") val=1107
;   bc=0x4438 str=1("std.sc") val=1092
;   bc=0x4440 str=1("std.sc") val=1063
;   bc=0x44a4 str=1("std.sc") val=1064
;   bc=0x4508 str=1("std.sc") val=1066
;   bc=0x4528 str=1("std.sc") val=1067
;   bc=0x4550 str=1("std.sc") val=1068
;   bc=0x4598 str=1("std.sc") val=1069
;   bc=0x45e8 str=1("std.sc") val=1071
;   bc=0x4610 str=1("std.sc") val=1072
;   bc=0x461c str=1("std.sc") val=1074
;   bc=0x4630 str=1("std.sc") val=1076
;   bc=0x463c str=1("std.sc") val=1077
;   bc=0x4650 str=1("std.sc") val=1078
;   bc=0x4680 str=1("std.sc") val=1080
;   bc=0x4690 str=1("std.sc") val=1081
;   bc=0x46b4 str=1("std.sc") val=1082
;   bc=0x46c4 str=1("std.sc") val=1074
;   bc=0x46cc str=1("std.sc") val=1066
;   bc=0x46d0 str=1("std.sc") val=1088
;   bc=0x46e8 str=1("std.sc") val=1089
;   bc=0x46f8 str=1("std.sc") val=1091
;   bc=0x4704 str=1("std.sc") val=829
;   bc=0x470c str=1("std.sc") val=821
;   bc=0x4718 str=1("std.sc") val=822
;   bc=0x4728 str=1("std.sc") val=823
;   bc=0x4738 str=1("std.sc") val=824
;   bc=0x475c str=1("std.sc") val=825
;   bc=0x476c str=1("std.sc") val=820
;   bc=0x4774 str=2("playable.sci") val=205
;   bc=0x477c str=2("playable.sci") val=183
;   bc=0x4784 str=2("playable.sci") val=183
;   bc=0x479c str=2("playable.sci") val=183
;   bc=0x47b8 str=2("playable.sci") val=185
;   bc=0x47d8 str=2("playable.sci") val=186
;   bc=0x4818 str=2("playable.sci") val=187
;   bc=0x482c str=2("playable.sci") val=183
;   bc=0x4848 str=2("playable.sci") val=191
;   bc=0x4850 str=2("playable.sci") val=191
;   bc=0x4868 str=2("playable.sci") val=191
;   bc=0x4884 str=2("playable.sci") val=193
;   bc=0x48a4 str=2("playable.sci") val=194
;   bc=0x48e4 str=2("playable.sci") val=195
;   bc=0x48f8 str=2("playable.sci") val=191
;   bc=0x4914 str=2("playable.sci") val=199
;   bc=0x4940 str=2("playable.sci") val=200
;   bc=0x4950 str=2("playable.sci") val=202
;   bc=0x497c str=2("playable.sci") val=203
;   bc=0x49a8 str=2("playable.sci") val=205
;   bc=0x49ac str=3("paintable.sci") val=32
;   bc=0x49b4 str=3("paintable.sci") val=31
;   bc=0x49e0 str=3("paintable.sci") val=32
;   bc=0x49e4 str=1("std.sc") val=842
;   bc=0x49ec str=1("std.sc") val=841
;   bc=0x49f8 str=1("std.sc") val=842
;   bc=0x49fc str=1("std.sc") val=918
;   bc=0x4a04 str=1("std.sc") val=914
;   bc=0x4a14 str=1("std.sc") val=915
;   bc=0x4a20 str=1("std.sc") val=914
;   bc=0x4a28 str=1("std.sc") val=917
;   bc=0x4a34 str=1("std.sc") val=918
;   bc=0x4a38 str=3("paintable.sci") val=72
;   bc=0x4a40 str=3("paintable.sci") val=71
;   bc=0x4a58 str=3("paintable.sci") val=83
;   bc=0x4a60 str=3("paintable.sci") val=76
;   bc=0x4a70 str=3("paintable.sci") val=77
;   bc=0x4a90 str=3("paintable.sci") val=78
;   bc=0x4ab4 str=3("paintable.sci") val=79
;   bc=0x4af4 str=3("paintable.sci") val=80
;   bc=0x4b04 str=3("paintable.sci") val=83
;   bc=0x4b0c str=3("paintable.sci") val=85
;   bc=0x4b14 str=3("paintable.sci") val=85
;   bc=0x4b1c str=1("std.sc") val=910
;   bc=0x4b24 str=1("std.sc") val=900
;   bc=0x4b2c str=1("std.sc") val=902
;   bc=0x4b38 str=1("std.sc") val=903
;   bc=0x4b48 str=1("std.sc") val=904
;   bc=0x4b58 str=1("std.sc") val=905
;   bc=0x4b7c str=1("std.sc") val=906
;   bc=0x4b8c str=1("std.sc") val=901
;   bc=0x4b94 str=3("paintable.sci") val=57
;   bc=0x4b9c str=3("paintable.sci") val=53
;   bc=0x4bc4 str=3("paintable.sci") val=54
;   bc=0x4bf0 str=3("paintable.sci") val=56
;   bc=0x4c30 str=3("paintable.sci") val=57
;   bc=0x4c34 str=3("paintable.sci") val=67
;   bc=0x4c3c str=3("paintable.sci") val=61
;   bc=0x4c68 str=3("paintable.sci") val=63
;   bc=0x4cb8 str=3("paintable.sci") val=64
;   bc=0x4cdc str=3("paintable.sci") val=65
;   bc=0x4cec str=3("paintable.sci") val=67
;   bc=0x4cf0 str=1("std.sc") val=877
;   bc=0x4cf8 str=1("std.sc") val=876
;   bc=0x4d04 str=1("std.sc") val=877
;   bc=0x4d08 str=3("paintable.sci") val=113
;   bc=0x4d10 str=3("paintable.sci") val=112
;   bc=0x4d2c str=3("paintable.sci") val=118
;   bc=0x4d34 str=3("paintable.sci") val=117
;   bc=0x4d5c str=3("paintable.sci") val=118
;   bc=0x4d60 str=3("paintable.sci") val=123
;   bc=0x4d68 str=3("paintable.sci") val=122
;   bc=0x4d7c str=3("paintable.sci") val=128
;   bc=0x4d84 str=3("paintable.sci") val=127
;   bc=0x4d98 str=3("paintable.sci") val=134
;   bc=0x4da0 str=3("paintable.sci") val=132
;   bc=0x4de8 str=3("paintable.sci") val=133
;   bc=0x4e10 str=3("paintable.sci") val=134
;   bc=0x4e18 str=1("std.sc") val=978
;   bc=0x4e20 str=1("std.sc") val=975
;   bc=0x4e28 str=1("std.sc") val=977
;   bc=0x4e34 str=3("paintable.sci") val=108
;   bc=0x4e3c str=3("paintable.sci") val=95
;   bc=0x4e54 str=3("paintable.sci") val=96
;   bc=0x4e64 str=3("paintable.sci") val=98
;   bc=0x4e8c str=3("paintable.sci") val=100
;   bc=0x4eb4 str=3("paintable.sci") val=101
;   bc=0x4efc str=3("paintable.sci") val=102
;   bc=0x4f4c str=3("paintable.sci") val=103
;   bc=0x4f60 str=3("paintable.sci") val=104
;   bc=0x4f90 str=3("paintable.sci") val=103
;   bc=0x4f98 str=3("paintable.sci") val=106
;   bc=0x4fb0 str=3("paintable.sci") val=107
;   bc=0x4fc0 str=3("paintable.sci") val=108
;   bc=0x4fc4 str=1("std.sc") val=847
;   bc=0x4fcc str=1("std.sc") val=846
;   bc=0x4fd8 str=1("std.sc") val=847
;   bc=0x4fdc str=2("playable.sci") val=308
;   bc=0x4fe4 str=2("playable.sci") val=307
;   bc=0x5000 str=2("playable.sci") val=313
;   bc=0x5008 str=2("playable.sci") val=312
;   bc=0x5030 str=2("playable.sci") val=313
;   bc=0x5034 str=2("playable.sci") val=318
;   bc=0x503c str=2("playable.sci") val=317
;   bc=0x5050 str=2("playable.sci") val=323
;   bc=0x5058 str=2("playable.sci") val=322
;   bc=0x506c str=2("playable.sci") val=328
;   bc=0x5074 str=2("playable.sci") val=327
;   bc=0x5088 str=1("std.sc") val=928
;   bc=0x5090 str=1("std.sc") val=925
;   bc=0x5098 str=1("std.sc") val=927
;   bc=0x50a4 str=2("playable.sci") val=303
;   bc=0x50ac str=2("playable.sci") val=290
;   bc=0x50c4 str=2("playable.sci") val=291
;   bc=0x50d4 str=2("playable.sci") val=293
;   bc=0x50fc str=2("playable.sci") val=295
;   bc=0x5124 str=2("playable.sci") val=296
;   bc=0x515c str=2("playable.sci") val=297
;   bc=0x5198 str=2("playable.sci") val=298
;   bc=0x51a8 str=2("playable.sci") val=299
;   bc=0x51d8 str=2("playable.sci") val=298
;   bc=0x51e0 str=2("playable.sci") val=301
;   bc=0x51f8 str=2("playable.sci") val=302
;   bc=0x5208 str=2("playable.sci") val=303
;   bc=0x5210 str=1("std.sc") val=852
;   bc=0x5218 str=1("std.sc") val=851
;   bc=0x5224 str=1("std.sc") val=852
;   bc=0x5228 str=2("playable.sci") val=366
;   bc=0x5230 str=2("playable.sci") val=365
;   bc=0x524c str=2("playable.sci") val=371
;   bc=0x5254 str=2("playable.sci") val=370
;   bc=0x527c str=2("playable.sci") val=371
;   bc=0x5280 str=2("playable.sci") val=376
;   bc=0x5288 str=2("playable.sci") val=375
;   bc=0x529c str=2("playable.sci") val=381
;   bc=0x52a4 str=2("playable.sci") val=380
;   bc=0x52b8 str=2("playable.sci") val=386
;   bc=0x52c0 str=2("playable.sci") val=385
;   bc=0x52d4 str=1("std.sc") val=938
;   bc=0x52dc str=1("std.sc") val=935
;   bc=0x52e4 str=1("std.sc") val=937
;   bc=0x52f0 str=2("playable.sci") val=361
;   bc=0x52f8 str=2("playable.sci") val=338
;   bc=0x5310 str=2("playable.sci") val=340
;   bc=0x533c str=2("playable.sci") val=341
;   bc=0x534c str=2("playable.sci") val=342
;   bc=0x537c str=2("playable.sci") val=345
;   bc=0x538c str=2("playable.sci") val=347
;   bc=0x53b4 str=2("playable.sci") val=349
;   bc=0x53dc str=2("playable.sci") val=350
;   bc=0x5414 str=2("playable.sci") val=351
;   bc=0x5450 str=2("playable.sci") val=352
;   bc=0x5460 str=2("playable.sci") val=353
;   bc=0x5490 str=2("playable.sci") val=352
;   bc=0x5498 str=2("playable.sci") val=355
;   bc=0x54a8 str=2("playable.sci") val=356
;   bc=0x54d8 str=2("playable.sci") val=359
;   bc=0x54f0 str=2("playable.sci") val=360
;   bc=0x5500 str=2("playable.sci") val=361
;   bc=0x550c str=1("std.sc") val=857
;   bc=0x5514 str=1("std.sc") val=856
;   bc=0x5528 str=1("std.sc") val=857
;   bc=0x5530 str=1("std.sc") val=893
;   bc=0x5538 str=1("std.sc") val=890
;   bc=0x55d4 str=1("std.sc") val=891
;   bc=0x55e4 str=1("std.sc") val=892
;   bc=0x55f8 str=9("..\posteffects\darken.sci") val=20
;   bc=0x5600 str=9("..\posteffects\darken.sci") val=19
;   bc=0x5634 str=9("..\posteffects\darken.sci") val=38
;   bc=0x563c str=9("..\posteffects\darken.sci") val=36
;   bc=0x5690 str=9("..\posteffects\darken.sci") val=37
;   bc=0x56e0 str=9("..\posteffects\darken.sci") val=38
;   bc=0x56e8 str=9("..\posteffects\darken.sci") val=53
;   bc=0x56f0 str=9("..\posteffects\darken.sci") val=52
;   bc=0x5708 str=9("..\posteffects\darken.sci") val=59
;   bc=0x5710 str=9("..\posteffects\darken.sci") val=57
;   bc=0x577c str=9("..\posteffects\darken.sci") val=58
;   bc=0x57ec str=9("..\posteffects\darken.sci") val=59
;   bc=0x57f8 str=9("..\posteffects\darken.sci") val=82
;   bc=0x5800 str=9("..\posteffects\darken.sci") val=66
;   bc=0x581c str=9("..\posteffects\darken.sci") val=67
;   bc=0x5830 str=9("..\posteffects\darken.sci") val=68
;   bc=0x586c str=9("..\posteffects\darken.sci") val=71
;   bc=0x5878 str=9("..\posteffects\darken.sci") val=72
;   bc=0x588c str=9("..\posteffects\darken.sci") val=73
;   bc=0x58a4 str=9("..\posteffects\darken.sci") val=75
;   bc=0x58c0 str=9("..\posteffects\darken.sci") val=76
;   bc=0x58f8 str=9("..\posteffects\darken.sci") val=77
;   bc=0x5920 str=9("..\posteffects\darken.sci") val=78
;   bc=0x593c str=9("..\posteffects\darken.sci") val=79
;   bc=0x5978 str=9("..\posteffects\darken.sci") val=74
;   bc=0x5980 str=9("..\posteffects\darken.sci") val=104
;   bc=0x5988 str=9("..\posteffects\darken.sci") val=89
;   bc=0x5994 str=9("..\posteffects\darken.sci") val=90
;   bc=0x59a8 str=9("..\posteffects\darken.sci") val=91
;   bc=0x59c0 str=9("..\posteffects\darken.sci") val=93
;   bc=0x59dc str=9("..\posteffects\darken.sci") val=94
;   bc=0x5a18 str=9("..\posteffects\darken.sci") val=98
;   bc=0x5a34 str=9("..\posteffects\darken.sci") val=99
;   bc=0x5a5c str=9("..\posteffects\darken.sci") val=100
;   bc=0x5a78 str=9("..\posteffects\darken.sci") val=101
;   bc=0x5ab4 str=9("..\posteffects\darken.sci") val=97
;   bc=0x5abc str=9("..\posteffects\darken.sci") val=127
;   bc=0x5ac4 str=9("..\posteffects\darken.sci") val=111
;   bc=0x5ad0 str=9("..\posteffects\darken.sci") val=112
;   bc=0x5ae4 str=9("..\posteffects\darken.sci") val=113
;   bc=0x5afc str=9("..\posteffects\darken.sci") val=115
;   bc=0x5b18 str=9("..\posteffects\darken.sci") val=116
;   bc=0x5b44 str=9("..\posteffects\darken.sci") val=117
;   bc=0x5b6c str=9("..\posteffects\darken.sci") val=118
;   bc=0x5b88 str=9("..\posteffects\darken.sci") val=119
;   bc=0x5b9c str=9("..\posteffects\darken.sci") val=120
;   bc=0x5bb0 str=9("..\posteffects\darken.sci") val=123
;   bc=0x5bc4 str=9("..\posteffects\darken.sci") val=122
;   bc=0x5bcc str=9("..\posteffects\darken.sci") val=114
;   bc=0x5bd4 str=10("../std.sci") val=104
;   bc=0x5bdc str=10("../std.sci") val=103
;   bc=0x5bfc str=9("..\posteffects\darken.sci") val=42
;   bc=0x5c04 str=9("..\posteffects\darken.sci") val=41
;   bc=0x5c18 str=9("..\posteffects\darken.sci") val=33
;   bc=0x5c20 str=9("..\posteffects\darken.sci") val=28
;   bc=0x5c38 str=9("..\posteffects\darken.sci") val=29
;   bc=0x5c4c str=9("..\posteffects\darken.sci") val=30
;   bc=0x5c60 str=9("..\posteffects\darken.sci") val=31
;   bc=0x5c74 str=9("..\posteffects\darken.sci") val=32
;   bc=0x5c88 str=9("..\posteffects\darken.sci") val=33
;   bc=0x5c90 str=10("../std.sci") val=222
;   bc=0x5c98 str=10("../std.sci") val=218
;   bc=0x5cb8 str=10("../std.sci") val=219
;   bc=0x5cd4 str=10("../std.sci") val=220
;   bc=0x5cec str=10("../std.sci") val=217
;   bc=0x5cf4 str=2("playable.sci") val=415
;   bc=0x5cfc str=2("playable.sci") val=414
;   bc=0x5d18 str=2("playable.sci") val=420
;   bc=0x5d20 str=2("playable.sci") val=419
;   bc=0x5d48 str=2("playable.sci") val=420
;   bc=0x5d4c str=2("playable.sci") val=425
;   bc=0x5d54 str=2("playable.sci") val=424
;   bc=0x5d68 str=2("playable.sci") val=430
;   bc=0x5d70 str=2("playable.sci") val=429
;   bc=0x5d84 str=2("playable.sci") val=435
;   bc=0x5d8c str=2("playable.sci") val=434
;   bc=0x5da0 str=2("playable.sci") val=453
;   bc=0x5da8 str=2("playable.sci") val=439
;   bc=0x5df4 str=2("playable.sci") val=441
;   bc=0x5e04 str=2("playable.sci") val=442
;   bc=0x5e24 str=2("playable.sci") val=444
;   bc=0x5e68 str=2("playable.sci") val=441
;   bc=0x5e70 str=2("playable.sci") val=448
;   bc=0x5e90 str=2("playable.sci") val=449
;   bc=0x5ed4 str=2("playable.sci") val=453
;   bc=0x5edc str=1("std.sc") val=948
;   bc=0x5ee4 str=1("std.sc") val=945
;   bc=0x5ef4 str=1("std.sc") val=947
;   bc=0x5f00 str=2("playable.sci") val=410
;   bc=0x5f08 str=2("playable.sci") val=396
;   bc=0x5f20 str=2("playable.sci") val=397
;   bc=0x5f30 str=2("playable.sci") val=399
;   bc=0x5f58 str=2("playable.sci") val=401
;   bc=0x5f80 str=2("playable.sci") val=402
;   bc=0x5fb8 str=2("playable.sci") val=404
;   bc=0x600c str=2("playable.sci") val=405
;   bc=0x601c str=2("playable.sci") val=406
;   bc=0x604c str=2("playable.sci") val=405
;   bc=0x6054 str=2("playable.sci") val=408
;   bc=0x606c str=2("playable.sci") val=409
;   bc=0x607c str=2("playable.sci") val=410
;   bc=0x6088 str=1("std.sc") val=862
;   bc=0x6090 str=1("std.sc") val=861
;   bc=0x60ac str=1("std.sc") val=862
;   bc=0x60b4 str=2("playable.sci") val=561
;   bc=0x60bc str=2("playable.sci") val=559
;   bc=0x60d0 str=2("playable.sci") val=560
;   bc=0x610c str=2("playable.sci") val=561
;   bc=0x6110 str=2("playable.sci") val=566
;   bc=0x6118 str=2("playable.sci") val=565
;   bc=0x612c str=2("playable.sci") val=571
;   bc=0x6134 str=2("playable.sci") val=570
;   bc=0x6148 str=2("playable.sci") val=571
;   bc=0x614c str=2("playable.sci") val=657
;   bc=0x6154 str=2("playable.sci") val=656
;   bc=0x6170 str=2("playable.sci") val=662
;   bc=0x6178 str=2("playable.sci") val=661
;   bc=0x6194 str=2("playable.sci") val=667
;   bc=0x619c str=2("playable.sci") val=666
;   bc=0x61c4 str=2("playable.sci") val=667
;   bc=0x61c8 str=2("playable.sci") val=672
;   bc=0x61d0 str=2("playable.sci") val=671
;   bc=0x61e4 str=2("playable.sci") val=677
;   bc=0x61ec str=2("playable.sci") val=676
;   bc=0x6200 str=2("playable.sci") val=692
;   bc=0x6208 str=2("playable.sci") val=681
;   bc=0x6218 str=2("playable.sci") val=682
;   bc=0x6238 str=2("playable.sci") val=684
;   bc=0x627c str=2("playable.sci") val=681
;   bc=0x6284 str=2("playable.sci") val=688
;   bc=0x62a4 str=2("playable.sci") val=689
;   bc=0x62e8 str=2("playable.sci") val=692
;   bc=0x62f0 str=1("std.sc") val=958
;   bc=0x62f8 str=1("std.sc") val=955
;   bc=0x6310 str=1("std.sc") val=957
;   bc=0x631c str=2("playable.sci") val=633
;   bc=0x6324 str=2("playable.sci") val=575
;   bc=0x633c str=2("playable.sci") val=577
;   bc=0x6368 str=2("playable.sci") val=578
;   bc=0x638c str=2("playable.sci") val=580
;   bc=0x639c str=2("playable.sci") val=581
;   bc=0x63d0 str=2("playable.sci") val=582
;   bc=0x63f4 str=2("playable.sci") val=583
;   bc=0x641c str=2("playable.sci") val=584
;   bc=0x6444 str=2("playable.sci") val=586
;   bc=0x6468 str=2("playable.sci") val=587
;   bc=0x6490 str=2("playable.sci") val=588
;   bc=0x64b8 str=2("playable.sci") val=590
;   bc=0x64f0 str=2("playable.sci") val=591
;   bc=0x6518 str=2("playable.sci") val=592
;   bc=0x6544 str=2("playable.sci") val=593
;   bc=0x6570 str=2("playable.sci") val=580
;   bc=0x657c str=2("playable.sci") val=596
;   bc=0x65bc str=2("playable.sci") val=599
;   bc=0x65e4 str=2("playable.sci") val=601
;   bc=0x660c str=2("playable.sci") val=602
;   bc=0x6654 str=2("playable.sci") val=603
;   bc=0x66a8 str=2("playable.sci") val=605
;   bc=0x66ec str=2("playable.sci") val=606
;   bc=0x66f8 str=2("playable.sci") val=607
;   bc=0x6708 str=2("playable.sci") val=608
;   bc=0x6738 str=2("playable.sci") val=605
;   bc=0x6740 str=2("playable.sci") val=611
;   bc=0x6754 str=2("playable.sci") val=613
;   bc=0x677c str=2("playable.sci") val=614
;   bc=0x67b4 str=2("playable.sci") val=615
;   bc=0x67ec str=2("playable.sci") val=616
;   bc=0x681c str=2("playable.sci") val=618
;   bc=0x6828 str=2("playable.sci") val=620
;   bc=0x6864 str=2("playable.sci") val=621
;   bc=0x6880 str=2("playable.sci") val=623
;   bc=0x689c str=2("playable.sci") val=625
;   bc=0x68d4 str=2("playable.sci") val=627
;   bc=0x6944 str=2("playable.sci") val=628
;   bc=0x6950 str=2("playable.sci") val=629
;   bc=0x6960 str=2("playable.sci") val=630
;   bc=0x6990 str=2("playable.sci") val=627
;   bc=0x6998 str=2("playable.sci") val=611
;   bc=0x69a4 str=2("playable.sci") val=633
;   bc=0x69b0 str=2("playable.sci") val=652
;   bc=0x69b8 str=2("playable.sci") val=637
;   bc=0x69f0 str=2("playable.sci") val=639
;   bc=0x69fc str=2("playable.sci") val=640
;   bc=0x6a1c str=2("playable.sci") val=641
;   bc=0x6a30 str=2("playable.sci") val=643
;   bc=0x6a44 str=2("playable.sci") val=644
;   bc=0x6a9c str=2("playable.sci") val=645
;   bc=0x6af8 str=2("playable.sci") val=646
;   bc=0x6b54 str=2("playable.sci") val=648
;   bc=0x6b74 str=2("playable.sci") val=649
;   bc=0x6c90 str=2("playable.sci") val=652
;   bc=0x6c94 str=1("std.sc") val=867
;   bc=0x6c9c str=1("std.sc") val=866
;   bc=0x6cb0 str=1("std.sc") val=867
;   bc=0x6cb8 str=2("playable.sci") val=521
;   bc=0x6cc0 str=2("playable.sci") val=520
;   bc=0x6cdc str=2("playable.sci") val=526
;   bc=0x6ce4 str=2("playable.sci") val=525
;   bc=0x6cf8 str=2("playable.sci") val=531
;   bc=0x6d00 str=2("playable.sci") val=530
;   bc=0x6d24 str=2("playable.sci") val=531
;   bc=0x6d28 str=2("playable.sci") val=536
;   bc=0x6d30 str=2("playable.sci") val=535
;   bc=0x6d44 str=2("playable.sci") val=541
;   bc=0x6d4c str=2("playable.sci") val=540
;   bc=0x6d60 str=1("std.sc") val=968
;   bc=0x6d68 str=1("std.sc") val=965
;   bc=0x6d78 str=1("std.sc") val=967
;   bc=0x6d84 str=2("playable.sci") val=516
;   bc=0x6d8c str=2("playable.sci") val=468
;   bc=0x6da4 str=2("playable.sci") val=470
;   bc=0x6dd0 str=2("playable.sci") val=471
;   bc=0x6df4 str=2("playable.sci") val=473
;   bc=0x6e04 str=2("playable.sci") val=474
;   bc=0x6e38 str=2("playable.sci") val=475
;   bc=0x6e5c str=2("playable.sci") val=476
;   bc=0x6e84 str=2("playable.sci") val=477
;   bc=0x6eac str=2("playable.sci") val=479
;   bc=0x6ed0 str=2("playable.sci") val=480
;   bc=0x6ef8 str=2("playable.sci") val=481
;   bc=0x6f20 str=2("playable.sci") val=483
;   bc=0x6f58 str=2("playable.sci") val=484
;   bc=0x6f80 str=2("playable.sci") val=485
;   bc=0x6fac str=2("playable.sci") val=486
;   bc=0x6fd8 str=2("playable.sci") val=473
;   bc=0x6fe4 str=2("playable.sci") val=489
;   bc=0x7024 str=2("playable.sci") val=492
;   bc=0x704c str=2("playable.sci") val=494
;   bc=0x7058 str=2("playable.sci") val=495
;   bc=0x7084 str=2("playable.sci") val=496
;   bc=0x7090 str=2("playable.sci") val=498
;   bc=0x70bc str=2("playable.sci") val=500
;   bc=0x70ec str=2("playable.sci") val=502
;   bc=0x70f4 str=2("playable.sci") val=503
;   bc=0x7110 str=2("playable.sci") val=504
;   bc=0x7124 str=2("playable.sci") val=506
;   bc=0x7138 str=2("playable.sci") val=507
;   bc=0x7190 str=2("playable.sci") val=508
;   bc=0x71ec str=2("playable.sci") val=509
;   bc=0x7248 str=2("playable.sci") val=511
;   bc=0x7264 str=2("playable.sci") val=512
;   bc=0x7374 str=2("playable.sci") val=495
;   bc=0x737c str=2("playable.sci") val=516
;   bc=0x7388 str=1("std.sc") val=872
;   bc=0x7390 str=1("std.sc") val=871
;   bc=0x73a4 str=1("std.sc") val=872
;   bc=0x73ac str=2("playable.sci") val=764
;   bc=0x73b4 str=2("playable.sci") val=763
;   bc=0x73d0 str=2("playable.sci") val=769
;   bc=0x73d8 str=2("playable.sci") val=768
;   bc=0x73f4 str=2("playable.sci") val=774
;   bc=0x73fc str=2("playable.sci") val=773
;   bc=0x7424 str=2("playable.sci") val=774
;   bc=0x7428 str=2("playable.sci") val=779
;   bc=0x7430 str=2("playable.sci") val=778
;   bc=0x7444 str=2("playable.sci") val=784
;   bc=0x744c str=2("playable.sci") val=783
;   bc=0x7460 str=1("std.sc") val=988
;   bc=0x7468 str=1("std.sc") val=985
;   bc=0x7478 str=1("std.sc") val=987
;   bc=0x7484 str=2("playable.sci") val=759
;   bc=0x748c str=2("playable.sci") val=708
;   bc=0x74a4 str=2("playable.sci") val=710
;   bc=0x74d0 str=2("playable.sci") val=711
;   bc=0x74f4 str=2("playable.sci") val=713
;   bc=0x7504 str=2("playable.sci") val=714
;   bc=0x7538 str=2("playable.sci") val=715
;   bc=0x755c str=2("playable.sci") val=716
;   bc=0x7584 str=2("playable.sci") val=717
;   bc=0x75ac str=2("playable.sci") val=719
;   bc=0x75d0 str=2("playable.sci") val=720
;   bc=0x75f8 str=2("playable.sci") val=721
;   bc=0x7620 str=2("playable.sci") val=723
;   bc=0x7658 str=2("playable.sci") val=724
;   bc=0x7680 str=2("playable.sci") val=725
;   bc=0x76ac str=2("playable.sci") val=726
;   bc=0x76d8 str=2("playable.sci") val=713
;   bc=0x76e4 str=2("playable.sci") val=729
;   bc=0x7724 str=2("playable.sci") val=732
;   bc=0x774c str=2("playable.sci") val=734
;   bc=0x7774 str=2("playable.sci") val=735
;   bc=0x77bc str=2("playable.sci") val=736
;   bc=0x77fc str=2("playable.sci") val=738
;   bc=0x7808 str=2("playable.sci") val=739
;   bc=0x781c str=2("playable.sci") val=740
;   bc=0x7828 str=2("playable.sci") val=741
;   bc=0x7858 str=2("playable.sci") val=743
;   bc=0x7860 str=2("playable.sci") val=744
;   bc=0x787c str=2("playable.sci") val=745
;   bc=0x7890 str=2("playable.sci") val=747
;   bc=0x78a4 str=2("playable.sci") val=748
;   bc=0x78fc str=2("playable.sci") val=749
;   bc=0x7958 str=2("playable.sci") val=750
;   bc=0x79b4 str=2("playable.sci") val=752
;   bc=0x79d0 str=2("playable.sci") val=753
;   bc=0x7ae0 str=2("playable.sci") val=757
;   bc=0x7b10 str=2("playable.sci") val=739
;   bc=0x7b18 str=2("playable.sci") val=759
;   bc=0x7b24 str=1("std.sc") val=425
;   bc=0x7b2c str=1("std.sc") val=425
;   bc=0x7b30 str=4("..\gameplay.sci") val=419
;   bc=0x7b38 str=4("..\gameplay.sci") val=402
;   bc=0x7b50 str=4("..\gameplay.sci") val=405
;   bc=0x7b7c str=4("..\gameplay.sci") val=408
;   bc=0x7b98 str=4("..\gameplay.sci") val=408
;   bc=0x7bc4 str=4("..\gameplay.sci") val=411
;   bc=0x7be0 str=4("..\gameplay.sci") val=411
;   bc=0x7c0c str=4("..\gameplay.sci") val=414
;   bc=0x7c28 str=4("..\gameplay.sci") val=414
;   bc=0x7c54 str=4("..\gameplay.sci") val=418
;   bc=0x7c70 str=2("playable.sci") val=44
;   bc=0x7c78 str=2("playable.sci") val=43
;   bc=0x7c84 str=2("playable.sci") val=44
;   bc=0x7c88 str=2("playable.sci") val=24
;   bc=0x7c90 str=2("playable.sci") val=16
;   bc=0x7cbc str=2("playable.sci") val=17
;   bc=0x7ccc str=2("playable.sci") val=18
;   bc=0x7d04 str=2("playable.sci") val=20
;   bc=0x7da0 str=2("playable.sci") val=21
;   bc=0x7db0 str=2("playable.sci") val=23
;   bc=0x7de0 str=2("playable.sci") val=24
;   bc=0x7de8 str=2("playable.sci") val=49
;   bc=0x7df0 str=2("playable.sci") val=48
;   bc=0x7dfc str=2("playable.sci") val=49
;   bc=0x7e00 str=2("playable.sci") val=38
;   bc=0x7e08 str=2("playable.sci") val=28
;   bc=0x7e34 str=2("playable.sci") val=29
;   bc=0x7e44 str=2("playable.sci") val=30
;   bc=0x7e7c str=2("playable.sci") val=32
;   bc=0x7f14 str=2("playable.sci") val=33
;   bc=0x7f24 str=2("playable.sci") val=34
;   bc=0x7fc0 str=2("playable.sci") val=35
;   bc=0x7fd0 str=2("playable.sci") val=37
;   bc=0x8000 str=2("playable.sci") val=38
;   bc=0x8008 str=6("monster_wheel.sci") val=10
;   bc=0x8010 str=6("monster_wheel.sci") val=9
;   bc=0x804c str=6("monster_wheel.sci") val=15
;   bc=0x8054 str=6("monster_wheel.sci") val=14
;   bc=0x8090 str=6("monster_wheel.sci") val=20
;   bc=0x8098 str=6("monster_wheel.sci") val=19
;   bc=0x80d0 str=6("monster_wheel.sci") val=28
;   bc=0x80d8 str=6("monster_wheel.sci") val=24
;   bc=0x8120 str=6("monster_wheel.sci") val=25
;   bc=0x8168 str=6("monster_wheel.sci") val=27
;   bc=0x81a0 str=6("monster_wheel.sci") val=43
;   bc=0x81a8 str=6("monster_wheel.sci") val=32
;   bc=0x81b0 str=6("monster_wheel.sci") val=34
;   bc=0x81cc str=6("monster_wheel.sci") val=35
;   bc=0x820c str=6("monster_wheel.sci") val=38
;   bc=0x8228 str=6("monster_wheel.sci") val=39
;   bc=0x8268 str=6("monster_wheel.sci") val=42
;   bc=0x8280 str=6("monster_wheel.sci") val=116
;   bc=0x8288 str=6("monster_wheel.sci") val=77
;   bc=0x8298 str=6("monster_wheel.sci") val=81
;   bc=0x82c0 str=6("monster_wheel.sci") val=83
;   bc=0x82dc str=6("monster_wheel.sci") val=84
;   bc=0x82f8 str=6("monster_wheel.sci") val=83
;   bc=0x8300 str=6("monster_wheel.sci") val=86
;   bc=0x8328 str=6("monster_wheel.sci") val=87
;   bc=0x8344 str=6("monster_wheel.sci") val=88
;   bc=0x8360 str=6("monster_wheel.sci") val=89
;   bc=0x83d8 str=6("monster_wheel.sci") val=87
;   bc=0x83e0 str=6("monster_wheel.sci") val=95
;   bc=0x8408 str=6("monster_wheel.sci") val=96
;   bc=0x8424 str=6("monster_wheel.sci") val=97
;   bc=0x8440 str=6("monster_wheel.sci") val=96
;   bc=0x8448 str=6("monster_wheel.sci") val=99
;   bc=0x8470 str=6("monster_wheel.sci") val=100
;   bc=0x849c str=6("monster_wheel.sci") val=99
;   bc=0x84a4 str=6("monster_wheel.sci") val=103
;   bc=0x84cc str=6("monster_wheel.sci") val=104
;   bc=0x84e8 str=6("monster_wheel.sci") val=105
;   bc=0x8504 str=6("monster_wheel.sci") val=106
;   bc=0x857c str=6("monster_wheel.sci") val=104
;   bc=0x8584 str=6("monster_wheel.sci") val=112
;   bc=0x85ac str=6("monster_wheel.sci") val=113
;   bc=0x85c8 str=6("monster_wheel.sci") val=114
;   bc=0x85e4 str=6("monster_wheel.sci") val=113
;   bc=0x85ec str=6("monster_wheel.sci") val=116
;   bc=0x85f0 str=1("std.sc") val=17
;   bc=0x85f8 str=1("std.sc") val=16
;   bc=0x8610 str=1("std.sc") val=31
;   bc=0x8618 str=1("std.sc") val=21
;   bc=0x863c str=1("std.sc") val=22
;   bc=0x8644 str=1("std.sc") val=22
;   bc=0x866c str=1("std.sc") val=23
;   bc=0x8698 str=1("std.sc") val=24
;   bc=0x86c4 str=1("std.sc") val=26
;   bc=0x8714 str=1("std.sc") val=27
;   bc=0x8744 str=1("std.sc") val=28
;   bc=0x874c str=1("std.sc") val=22
;   bc=0x8768 str=1("std.sc") val=31
;   bc=0x8770 str=1("std.sc") val=52
;   bc=0x8778 str=1("std.sc") val=35
;   bc=0x879c str=1("std.sc") val=36
;   bc=0x87a4 str=1("std.sc") val=36
;   bc=0x87cc str=1("std.sc") val=38
;   bc=0x87f8 str=1("std.sc") val=39
;   bc=0x8824 str=1("std.sc") val=40
;   bc=0x8850 str=1("std.sc") val=42
;   bc=0x88c8 str=1("std.sc") val=44
;   bc=0x88f4 str=1("std.sc") val=45
;   bc=0x8920 str=1("std.sc") val=47
;   bc=0x8944 str=1("std.sc") val=36
;   bc=0x8960 str=1("std.sc") val=51
;   bc=0x8978 str=1("std.sc") val=71
;   bc=0x8980 str=1("std.sc") val=56
;   bc=0x89b8 str=1("std.sc") val=57
;   bc=0x89cc str=1("std.sc") val=60
;   bc=0x89f0 str=1("std.sc") val=61
;   bc=0x89f8 str=1("std.sc") val=61
;   bc=0x8a20 str=1("std.sc") val=62
;   bc=0x8a4c str=1("std.sc") val=63
;   bc=0x8a78 str=1("std.sc") val=65
;   bc=0x8ac8 str=1("std.sc") val=66
;   bc=0x8ae0 str=1("std.sc") val=61
;   bc=0x8afc str=1("std.sc") val=70
;   bc=0x8b14 str=1("std.sc") val=91
;   bc=0x8b1c str=1("std.sc") val=75
;   bc=0x8b54 str=1("std.sc") val=76
;   bc=0x8b8c str=1("std.sc") val=79
;   bc=0x8bb0 str=1("std.sc") val=80
;   bc=0x8c14 str=1("std.sc") val=82
;   bc=0x8c1c str=1("std.sc") val=82
;   bc=0x8c44 str=1("std.sc") val=83
;   bc=0x8c60 str=1("std.sc") val=84
;   bc=0x8c7c str=1("std.sc") val=85
;   bc=0x8c98 str=1("std.sc") val=86
;   bc=0x8ce8 str=1("std.sc") val=87
;   bc=0x8d04 str=1("std.sc") val=88
;   bc=0x8d34 str=1("std.sc") val=86
;   bc=0x8d38 str=1("std.sc") val=82
;   bc=0x8d58 str=1("std.sc") val=91
;   bc=0x8d64 str=1("std.sc") val=106
;   bc=0x8d6c str=1("std.sc") val=95
;   bc=0x8d90 str=1("std.sc") val=96
;   bc=0x8d98 str=1("std.sc") val=96
;   bc=0x8dc0 str=1("std.sc") val=98
;   bc=0x8dec str=1("std.sc") val=99
;   bc=0x8e18 str=1("std.sc") val=100
;   bc=0x8e68 str=1("std.sc") val=101
;   bc=0x8e98 str=1("std.sc") val=102
;   bc=0x8ec8 str=1("std.sc") val=103
;   bc=0x8ed0 str=1("std.sc") val=96
;   bc=0x8eec str=1("std.sc") val=106
;   bc=0x8ef4 str=1("std.sc") val=148
;   bc=0x8efc str=1("std.sc") val=140
;   bc=0x8f0c str=1("std.sc") val=141
;   bc=0x8f28 str=1("std.sc") val=142
;   bc=0x8f3c str=1("std.sc") val=144
;   bc=0x8f90 str=1("std.sc") val=146
;   bc=0x8fa4 str=1("std.sc") val=158
;   bc=0x8fac str=1("std.sc") val=152
;   bc=0x8fb8 str=1("std.sc") val=155
;   bc=0x93c8 str=1("std.sc") val=155
;   bc=0x93e0 str=1("std.sc") val=157
;   bc=0x93f8 str=1("std.sc") val=174
;   bc=0x9400 str=1("std.sc") val=170
;   bc=0x941c str=1("std.sc") val=171
;   bc=0x9430 str=1("std.sc") val=173
;   bc=0x9484 str=1("std.sc") val=180
;   bc=0x948c str=1("std.sc") val=179
;   bc=0x94e0 str=1("std.sc") val=185
;   bc=0x94e8 str=1("std.sc") val=184
;   bc=0x955c str=1("std.sc") val=190
;   bc=0x9564 str=1("std.sc") val=189
;   bc=0x958c str=1("std.sc") val=196
;   bc=0x9594 str=1("std.sc") val=194
;   bc=0x95e8 str=1("std.sc") val=195
;   bc=0x962c str=1("std.sc") val=196
;   bc=0x9634 str=1("std.sc") val=201
;   bc=0x963c str=1("std.sc") val=200
;   bc=0x9654 str=11("branches_pangolin.sc") val=8
;   bc=0x965c str=11("branches_pangolin.sc") val=7
;   bc=0x9674 str=11("branches_pangolin.sc") val=13
;   bc=0x967c str=11("branches_pangolin.sc") val=12
;   bc=0x9690 str=11("branches_pangolin.sc") val=13
;   bc=0x9698 str=1("std.sc") val=289
;   bc=0x96a0 str=1("std.sc") val=276
;   bc=0x96d0 str=1("std.sc") val=278
;   bc=0x96d4 str=1("std.sc") val=279
;   bc=0x9704 str=1("std.sc") val=280
;   bc=0x9730 str=1("std.sc") val=279
;   bc=0x9738 str=1("std.sc") val=283
;   bc=0x9784 str=1("std.sc") val=286
;   bc=0x97a8 str=1("std.sc") val=287
;   bc=0x97d8 str=1("std.sc") val=276
;   bc=0x97e0 str=1("std.sc") val=289
;   bc=0x97e4 str=2("playable.sci") val=79
;   bc=0x97ec str=2("playable.sci") val=77
;   bc=0x980c str=2("playable.sci") val=78
;   bc=0x983c str=2("playable.sci") val=79
;   bc=0x9844 str=7("..\sound.sci") val=164
;   bc=0x984c str=7("..\sound.sci") val=160
;   bc=0x9874 str=7("..\sound.sci") val=161
;   bc=0x98b4 str=7("..\sound.sci") val=162
;   bc=0x9904 str=7("..\sound.sci") val=163
;   bc=0x9924 str=1("std.sc") val=398
;   bc=0x992c str=1("std.sc") val=294
;   bc=0x9930 str=1("std.sc") val=295
;   bc=0x994c str=1("std.sc") val=296
;   bc=0x995c str=1("std.sc") val=295
;   bc=0x9964 str=1("std.sc") val=299
;   bc=0x9980 str=1("std.sc") val=300
;   bc=0x9990 str=1("std.sc") val=299
;   bc=0x9998 str=1("std.sc") val=303
;   bc=0x99b4 str=1("std.sc") val=304
;   bc=0x99c4 str=1("std.sc") val=303
;   bc=0x99cc str=1("std.sc") val=307
;   bc=0x99e8 str=1("std.sc") val=308
;   bc=0x99f8 str=1("std.sc") val=307
;   bc=0x9a00 str=1("std.sc") val=311
;   bc=0x9a10 str=1("std.sc") val=314
;   bc=0x9a40 str=1("std.sc") val=316
;   bc=0x9aa4 str=1("std.sc") val=318
;   bc=0x9abc str=1("std.sc") val=319
;   bc=0x9ad8 str=1("std.sc") val=321
;   bc=0x9b08 str=1("std.sc") val=322
;   bc=0x9b38 str=1("std.sc") val=325
;   bc=0x9b88 str=1("std.sc") val=327
;   bc=0x9bb8 str=1("std.sc") val=328
;   bc=0x9be8 str=1("std.sc") val=329
;   bc=0x9c18 str=1("std.sc") val=330
;   bc=0x9c48 str=1("std.sc") val=331
;   bc=0x9c78 str=1("std.sc") val=332
;   bc=0x9ca8 str=1("std.sc") val=333
;   bc=0x9cd8 str=1("std.sc") val=334
;   bc=0x9d08 str=1("std.sc") val=335
;   bc=0x9d38 str=1("std.sc") val=336
;   bc=0x9d68 str=1("std.sc") val=337
;   bc=0x9d98 str=1("std.sc") val=338
;   bc=0x9dc8 str=1("std.sc") val=339
;   bc=0x9df8 str=1("std.sc") val=340
;   bc=0x9e28 str=1("std.sc") val=341
;   bc=0x9e58 str=1("std.sc") val=342
;   bc=0x9e88 str=1("std.sc") val=343
;   bc=0x9eb8 str=1("std.sc") val=344
;   bc=0x9ee8 str=1("std.sc") val=347
;   bc=0x9f04 str=1("std.sc") val=349
;   bc=0x9f20 str=1("std.sc") val=350
;   bc=0x9f64 str=1("std.sc") val=351
;   bc=0x9f94 str=1("std.sc") val=349
;   bc=0x9f9c str=1("std.sc") val=355
;   bc=0x9fb8 str=1("std.sc") val=356
;   bc=0x9ffc str=1("std.sc") val=357
;   bc=0xa02c str=1("std.sc") val=355
;   bc=0xa034 str=1("std.sc") val=361
;   bc=0xa050 str=1("std.sc") val=362
;   bc=0xa094 str=1("std.sc") val=363
;   bc=0xa0c4 str=1("std.sc") val=361
;   bc=0xa0cc str=1("std.sc") val=367
;   bc=0xa0e8 str=1("std.sc") val=368
;   bc=0xa12c str=1("std.sc") val=369
;   bc=0xa15c str=1("std.sc") val=367
;   bc=0xa164 str=1("std.sc") val=373
;   bc=0xa180 str=1("std.sc") val=374
;   bc=0xa1c4 str=1("std.sc") val=375
;   bc=0xa1f4 str=1("std.sc") val=373
;   bc=0xa1fc str=1("std.sc") val=379
;   bc=0xa218 str=1("std.sc") val=380
;   bc=0xa25c str=1("std.sc") val=381
;   bc=0xa28c str=1("std.sc") val=379
;   bc=0xa294 str=1("std.sc") val=385
;   bc=0xa2b0 str=1("std.sc") val=386
;   bc=0xa2f4 str=1("std.sc") val=387
;   bc=0xa324 str=1("std.sc") val=392
;   bc=0xa368 str=1("std.sc") val=393
;   bc=0xa3c4 str=1("std.sc") val=395
;   bc=0xa3e8 str=1("std.sc") val=396
;   bc=0xa418 str=1("std.sc") val=316
;   bc=0xa420 str=1("std.sc") val=398
;   bc=0xa424 str=1("std.sc") val=419
;   bc=0xa42c str=1("std.sc") val=419
;   bc=0xa434 str=2("playable.sci") val=73
;   bc=0xa43c str=2("playable.sci") val=71
;   bc=0xa48c str=2("playable.sci") val=72
;   bc=0xa4bc str=2("playable.sci") val=73
;   bc=0xa4c4 str=2("playable.sci") val=92
;   bc=0xa4cc str=2("playable.sci") val=83
;   bc=0xa4dc str=2("playable.sci") val=85
;   bc=0xa4e4 str=2("playable.sci") val=85
;   bc=0xa4fc str=2("playable.sci") val=85
;   bc=0xa518 str=2("playable.sci") val=86
;   bc=0xa538 str=2("playable.sci") val=87
;   bc=0xa598 str=2("playable.sci") val=85
;   bc=0xa5b4 str=2("playable.sci") val=91
;   bc=0xa5f8 str=2("playable.sci") val=92
;   bc=0xa600 str=2("playable.sci") val=105
;   bc=0xa608 str=2("playable.sci") val=96
;   bc=0xa61c str=2("playable.sci") val=98
;   bc=0xa624 str=2("playable.sci") val=98
;   bc=0xa63c str=2("playable.sci") val=98
;   bc=0xa658 str=2("playable.sci") val=99
;   bc=0xa678 str=2("playable.sci") val=100
;   bc=0xa6d8 str=2("playable.sci") val=98
;   bc=0xa6f4 str=2("playable.sci") val=104
;   bc=0xa724 str=2("playable.sci") val=105
;   bc=0xa728 str=2("playable.sci") val=125
;   bc=0xa730 str=2("playable.sci") val=109
;   bc=0xa75c str=2("playable.sci") val=110
;   bc=0xa76c str=2("playable.sci") val=112
;   bc=0xa774 str=2("playable.sci") val=112
;   bc=0xa78c str=2("playable.sci") val=112
;   bc=0xa7a8 str=2("playable.sci") val=113
;   bc=0xa7c8 str=2("playable.sci") val=114
;   bc=0xa7f8 str=2("playable.sci") val=112
;   bc=0xa814 str=2("playable.sci") val=118
;   bc=0xa824 str=2("playable.sci") val=120
;   bc=0xa82c str=2("playable.sci") val=120
;   bc=0xa844 str=2("playable.sci") val=120
;   bc=0xa860 str=2("playable.sci") val=121
;   bc=0xa880 str=2("playable.sci") val=122
;   bc=0xa8e0 str=2("playable.sci") val=120
;   bc=0xa8fc str=2("playable.sci") val=125
;   bc=0xa900 str=2("playable.sci") val=145
;   bc=0xa908 str=2("playable.sci") val=129
;   bc=0xa918 str=2("playable.sci") val=130
;   bc=0xa92c str=2("playable.sci") val=132
;   bc=0xa934 str=2("playable.sci") val=132
;   bc=0xa94c str=2("playable.sci") val=132
;   bc=0xa968 str=2("playable.sci") val=133
;   bc=0xa988 str=2("playable.sci") val=134
;   bc=0xa9b8 str=2("playable.sci") val=132
;   bc=0xa9d4 str=2("playable.sci") val=138
;   bc=0xa9e8 str=2("playable.sci") val=140
;   bc=0xa9f0 str=2("playable.sci") val=140
;   bc=0xaa08 str=2("playable.sci") val=140
;   bc=0xaa24 str=2("playable.sci") val=141
;   bc=0xaa44 str=2("playable.sci") val=142
;   bc=0xaaa4 str=2("playable.sci") val=140
;   bc=0xaac0 str=2("playable.sci") val=145
;   bc=0xaac4 str=2("playable.sci") val=150
;   bc=0xaacc str=2("playable.sci") val=149
;   bc=0xab0c str=2("playable.sci") val=150
;   bc=0xab10 str=2("playable.sci") val=155
;   bc=0xab18 str=2("playable.sci") val=154
;   bc=0xab54 str=2("playable.sci") val=155
;   bc=0xab5c str=2("playable.sci") val=161
;   bc=0xab64 str=2("playable.sci") val=160
;   bc=0xabbc str=2("playable.sci") val=161
;   bc=0xabc0 str=2("playable.sci") val=167
;   bc=0xabc8 str=2("playable.sci") val=166
;   bc=0xac20 str=2("playable.sci") val=167
;   bc=0xac24 str=2("playable.sci") val=173
;   bc=0xac2c str=2("playable.sci") val=172
;   bc=0xac8c str=2("playable.sci") val=173
;   bc=0xac90 str=2("playable.sci") val=179
;   bc=0xac98 str=2("playable.sci") val=178
;   bc=0xacf8 str=2("playable.sci") val=179
;   bc=0xacfc str=2("playable.sci") val=210
;   bc=0xad04 str=2("playable.sci") val=209
;   bc=0xad0c str=2("playable.sci") val=210
;   bc=0xad10 str=2("playable.sci") val=223
;   bc=0xad18 str=2("playable.sci") val=220
;   bc=0xad20 str=2("playable.sci") val=221
;   bc=0xad30 str=2("playable.sci") val=222
;   bc=0xad80 str=2("playable.sci") val=223
;   bc=0xad8c str=10("../std.sci") val=129
;   bc=0xad94 str=10("../std.sci") val=128
;   bc=0xaddc str=2("playable.sci") val=253
;   bc=0xade4 str=2("playable.sci") val=227
;   bc=0xadf4 str=2("playable.sci") val=228
;   bc=0xae14 str=2("playable.sci") val=230
;   bc=0xaeb8 str=2("playable.sci") val=231
;   bc=0xaec0 str=2("playable.sci") val=233
;   bc=0xaec8 str=2("playable.sci") val=228
;   bc=0xaed0 str=2("playable.sci") val=236
;   bc=0xaef0 str=2("playable.sci") val=238
;   bc=0xaf94 str=2("playable.sci") val=239
;   bc=0xaf9c str=2("playable.sci") val=241
;   bc=0xafa4 str=2("playable.sci") val=242
;   bc=0xafac str=2("playable.sci") val=252
;   bc=0xafc4 str=2("playable.sci") val=253
;   bc=0xafcc str=3("paintable.sci") val=43
;   bc=0xafd4 str=3("paintable.sci") val=36
;   bc=0xafe4 str=3("paintable.sci") val=37
;   bc=0xb004 str=3("paintable.sci") val=38
;   bc=0xb044 str=3("paintable.sci") val=39
;   bc=0xb04c str=3("paintable.sci") val=43
;   bc=0xb054 str=2("playable.sci") val=258
;   bc=0xb05c str=2("playable.sci") val=257
;   bc=0xb06c str=2("playable.sci") val=258
;   bc=0xb074 str=2("playable.sci") val=264
;   bc=0xb07c str=2("playable.sci") val=263
;   bc=0xb094 str=2("playable.sci") val=264
;   bc=0xb09c str=2("playable.sci") val=269
;   bc=0xb0a4 str=2("playable.sci") val=268
;   bc=0xb0b4 str=2("playable.sci") val=269
;   bc=0xb0bc str=2("playable.sci") val=274
;   bc=0xb0c4 str=2("playable.sci") val=273
;   bc=0xb0d4 str=2("playable.sci") val=274
;   bc=0xb0dc str=3("paintable.sci") val=17
;   bc=0xb0e4 str=3("paintable.sci") val=16
;   bc=0xb0f8 str=3("paintable.sci") val=27
;   bc=0xb100 str=3("paintable.sci") val=26
; func_names:
;   0=getAllowedTypes
;   4=colorViolation
;   15=isWheelDisabled
;   18=getAllowedTypes
;   22=onNewZone
;   24=getSpeedFactor
;   25=colorViolation
;   26=needViewRender
;   27=colorViolation
;   42=render
;   43=needViewRender
;   44=colorViolation
;   51=onInputAction
;   52=render
;   58=render
;   59=needViewRender
;   60=canExitToMainMenu
;   61=onInputAction
;   62=getSpeedFactor
;   66=render
;   67=needViewRender
;   68=canExitToMainMenu
;   69=isPaused
;   70=registerSlowMotionMusic
;   74=render
;   75=needViewRender
;   76=canExitToMainMenu
;   77=isPaused
;   78=registerSlowMotionMusic
;   84=getEffectType
;   85=updateComposerData
;   86=getAllowedTypes
;   91=getAllowedTypes
;   94=render
;   95=needViewRender
;   96=canExitToMainMenu
;   97=isPaused
;   98=onInputAction
;   99=registerSlowMotionMusic
;   103=IsTreeActive
;   104=showDonorHelp
;   105=getCurrentCamera
;   106=getActivePlane
;   107=render
;   108=needViewRender
;   109=canExitToMainMenu
;   110=onInputAction
;   111=registerSlowMotionMusic
;   116=getActivePlane
;   117=render
;   118=needViewRender
;   119=canExitToMainMenu
;   120=registerSlowMotionMusic
;   124=getActivePlane
;   125=render
;   126=needViewRender
;   127=canExitToMainMenu
;   128=registerSlowMotionMusic
;   132=onLocationExit
;   133=onDeath
;   135=getWheelLevel0
;   137=getWheelLevel1
;   138=getWheelLevel2
;   139=getSelectedIndices
;   140=getSelectedColor
;   141=updateWheel
;   142=getMusicScript
;   143=updateHarpoonLimfaAmount
;   144=isEmptyVein
;   145=hasHarpoon
;   146=addHarpoon
;   147=updateVeinData
;   148=isAutowalk
;   149=needLymphaFall
;   150=hasWheel
;   151=getWheelLevel
;   152=getWheelHealth
;   153=getLocationScript
;   154=getLocationProperties
;   156=getCurrentCamera
;   157=setCurrentCamera
;   158=getAllowedTypes
;   159=tabooViolation
;   160=startBlocked
;   162=updateCamera
;   163=getCurrentCamera
;   164=registerSlowMotionSFX
;   165=stopBlocked
;   166=startSlowMotion
;   167=stopSlowMotion
;   168=setLimfaChangeAmount
;   169=showHelper
;   170=informInactiveGesture
;   171=informHealthChange
;   172=showWheel
;   173=disableWheel
;   174=onGestureDrawn
;   175=onGestureDrawn
;   176=onInputAction
;   178=activateObscure
;   179=getAllowedTypes
;   180=activateTree
;   181=suckTree
;   182=spectateFromCamera
;   183=getSpeedFactor
;   184=getSpeedFactor
;   185=getAllowedTypes
; func_table (44633 bytes):
;   +  0: 20 00 00 00 80 00 00 00 b7 03 00 00 04 0a 00 00
;   + 16: f0 0f 00 00 a0 13 00 00 01 1a 00 00 50 1d 00 00
;   + 32: ae 23 00 00 16 2a 00 00 7a 30 00 00 cf 36 00 00
;   + 48: 84 3a 00 00 16 41 00 00 08 45 00 00 c9 4b 00 00
;   + 64: 0a 52 00 00 cb 58 00 00 0c 5f 00 00 50 65 00 00
;   + 80: 11 6c 00 00 52 72 00 00 c4 75 00 00 46 79 00 00
;   + 96: c4 7c 00 00 46 80 00 00 c8 83 00 00 d0 8a 00 00
;   +112: 58 91 00 00 09 98 00 00 3a 9e 00 00 ec a4 00 00
;   +128: 1e ab 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   +144: 00 00 00 00 01 00 00 00 00 00 00 00 1a 00 00 00
;   +160: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +176: 65 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01
;   +192: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +208: 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00
;   +224: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +240: ff e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +256: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08
;   +272: 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +288: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00
;   +304: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +320: 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00
;   +336: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +352: 65 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00
;   +368: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +384: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00
;   +400: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +416: 57 68 65 65 6c ff ff ff ff 80 82 00 00 01 00 00
;   +432: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +448: 72 69 70 74 ff ff ff ff f0 85 00 00 03 00 00 00
;   +464: 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f
;   +480: 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +496: 10 86 00 00 01 01 01 02 00 00 00 0b 00 00 00 69
;   +512: 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87
;   +528: 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48
;   +544: 61 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01
;   +560: 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f
;   +576: 6f 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04 00
;   +592: 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e
;   +608: 44 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00
;   +624: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +640: 6c 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00
;   +656: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +672: ff ff ff ff a4 8f 00 00 00 00 00 00 08 00 00 00
;   +688: 68 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00
;   +704: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +720: 69 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00
;   +736: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +752: 65 76 65 6c ff ff ff ff 84 94 00 00 00 00 00 00
;   +768: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +784: 74 68 ff ff ff ff e0 94 00 00 00 00 00 00 11 00
;   +800: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +816: 69 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09
;   +832: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +848: 8c 95 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +864: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +880: 65 73 ff ff ff ff 34 96 00 00 00 00 00 00 10 00
;   +896: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +912: 72 61 ff ff ff ff 54 96 00 00 01 00 00 00 10 00
;   +928: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +944: 72 61 ff ff ff ff 74 96 00 00 03 00 00 00 00 01
;   +960: 00 00 00 01 00 00 00 03 08 00 00 00 d0 3b 00 00
;   +976: dc 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00
;   +992: 10 3c 00 00 20 3c 00 00 30 3c 00 00 03 00 00 00
;   +1008: 03 00 00 00 02 00 00 00 01 00 00 00 32 00 00 00
;   +1024: 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f
;   +1040: 6c 61 74 69 6f 6e ff ff ff ff 98 96 00 00 01 02
;   +1056: 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c
;   +1072: 61 74 69 6f 6e ff ff ff ff 24 99 00 00 01 01 01
;   +1088: 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d
;   +1104: 65 72 61 ff ff ff ff 24 a4 00 00 03 01 00 00 00
;   +1120: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +1136: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34
;   +1152: a4 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +1168: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +1184: 58 ff ff ff ff e4 97 00 00 03 02 00 00 00 0c 00
;   +1200: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +1216: ff ff c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00
;   +1232: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00
;   +1248: a6 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +1264: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7
;   +1280: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +1296: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00
;   +1312: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +1328: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +1344: ff c4 aa 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +1360: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00
;   +1376: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +1392: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +1408: ff ff ff 5c ab 00 00 00 00 00 00 12 00 00 00 69
;   +1424: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +1440: 65 ff ff ff ff c0 ab 00 00 01 00 00 00 09 00 00
;   +1456: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac
;   +1472: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +1488: 6c 65 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00
;   +1504: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +1520: ff ff fc ac 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +1536: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +1552: 10 ad 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +1568: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +1584: ff dc ad 00 00 03 00 01 00 00 00 0f 00 00 00 61
;   +1600: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +1616: ff ff 54 b0 00 00 03 02 00 00 00 0c 00 00 00 61
;   +1632: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 74
;   +1648: b0 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +1664: 6b 54 72 65 65 ff ff ff ff 9c b0 00 00 03 01 00
;   +1680: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +1696: 6f 6d 43 61 6d 65 72 61 ff ff ff ff bc b0 00 00
;   +1712: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +1728: 76 65 50 6c 61 6e 65 ff ff ff ff dc b0 00 00 00
;   +1744: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +1760: 61 63 74 6f 72 ff ff ff ff f8 b0 00 00 01 00 00
;   +1776: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1792: 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +1808: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +1824: 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07
;   +1840: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d
;   +1856: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +1872: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00
;   +1888: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +1904: 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00
;   +1920: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1936: 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00
;   +1952: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +1968: 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00
;   +1984: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +2000: 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01
;   +2016: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +2032: 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e
;   +2048: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +2064: 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00
;   +2080: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +2096: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00
;   +2112: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +2128: 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01
;   +2144: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +2160: 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00
;   +2176: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +2192: ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e
;   +2208: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +2224: 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00
;   +2240: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +2256: ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e
;   +2272: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +2288: ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +2304: 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00
;   +2320: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +2336: 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00
;   +2352: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +2368: 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00
;   +2384: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +2400: ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67
;   +2416: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +2432: ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00
;   +2448: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00
;   +2464: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +2480: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +2496: ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00 67
;   +2512: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +2528: ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00 73
;   +2544: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +2560: ff ff ff 74 96 00 00 03 00 00 00 00 00 00 00 00
;   +2576: 00 00 00 00 08 00 00 00 d0 3b 00 00 dc 3b 00 00
;   +2592: e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00
;   +2608: 20 3c 00 00 30 3c 00 00 02 00 00 00 03 00 00 00
;   +2624: 02 00 00 00 2f 00 00 00 01 00 00 00 17 00 00 00
;   +2640: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +2656: 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03
;   +2672: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +2688: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +2704: ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +2720: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4
;   +2736: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +2752: 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01
;   +2768: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +2784: 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00
;   +2800: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +2816: 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00
;   +2832: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +2848: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00
;   +2864: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +2880: 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00
;   +2896: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +2912: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c
;   +2928: ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +2944: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +2960: ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +2976: 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01
;   +2992: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3008: 65 65 6c ff ff ff ff 90 ac 00 00 00 00 00 00 00
;   +3024: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc ac
;   +3040: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3056: 75 72 65 44 72 61 77 6e ff ff ff ff 10 ad 00 00
;   +3072: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +3088: 70 75 74 41 63 74 69 6f 6e ff ff ff ff dc ad 00
;   +3104: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +3120: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 54 b0
;   +3136: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +3152: 61 74 65 54 72 65 65 ff ff ff ff 74 b0 00 00 03
;   +3168: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +3184: 65 ff ff ff ff 9c b0 00 00 03 01 00 00 00 12 00
;   +3200: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +3216: 6d 65 72 61 ff ff ff ff bc b0 00 00 03 00 00 00
;   +3232: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +3248: 61 6e 65 ff ff ff ff dc b0 00 00 00 00 00 00 0e
;   +3264: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +3280: 72 ff ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00
;   +3296: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +3312: ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00
;   +3328: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +3344: ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f
;   +3360: 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00
;   +3376: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +3392: 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00
;   +3408: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +3424: 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00
;   +3440: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +3456: ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00
;   +3472: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +3488: 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00
;   +3504: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +3520: 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b
;   +3536: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +3552: ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67
;   +3568: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +3584: ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64
;   +3600: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +3616: 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01
;   +3632: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +3648: 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00
;   +3664: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +3680: ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00
;   +3696: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14
;   +3712: 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +3728: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +3744: ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +3760: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4
;   +3776: 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +3792: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00
;   +3808: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +3824: 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00
;   +3840: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +3856: ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00
;   +3872: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +3888: ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3904: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0
;   +3920: 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +3936: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +3952: 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +3968: 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00
;   +3984: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +4000: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34
;   +4016: 96 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +4032: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54
;   +4048: 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +4064: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74
;   +4080: 96 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +4096: 02 00 00 00 d0 3b 00 00 dc 3b 00 00 01 00 00 00
;   +4112: 03 00 00 00 1e 00 00 00 00 00 00 00 0e 00 00 00
;   +4128: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +4144: ff ff dc b0 00 00 00 00 00 00 06 00 00 00 72 65
;   +4160: 6e 64 65 72 ff ff ff ff a4 3a 00 00 00 00 00 00
;   +4176: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +4192: 6f 72 ff ff ff ff f8 b0 00 00 02 00 00 00 0d 00
;   +4208: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +4224: ff ff ff cc af 00 00 03 00 01 00 00 00 0f 00 00
;   +4240: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4256: ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00
;   +4272: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +4288: ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f
;   +4304: 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00
;   +4320: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +4336: 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00
;   +4352: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +4368: 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00
;   +4384: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +4400: ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00
;   +4416: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +4432: 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00
;   +4448: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +4464: 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b
;   +4480: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +4496: ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67
;   +4512: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +4528: ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64
;   +4544: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +4560: 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01
;   +4576: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +4592: 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00
;   +4608: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +4624: ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00
;   +4640: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14
;   +4656: 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +4672: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +4688: ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +4704: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4
;   +4720: 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +4736: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00
;   +4752: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +4768: 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00
;   +4784: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +4800: ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00
;   +4816: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +4832: ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4848: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0
;   +4864: 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +4880: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +4896: 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +4912: 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00
;   +4928: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +4944: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34
;   +4960: 96 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +4976: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54
;   +4992: 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +5008: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74
;   +5024: 96 00 00 03 01 00 00 00 01 00 00 00 00 00 00 00
;   +5040: 08 00 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b 00 00
;   +5056: f4 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c 00 00
;   +5072: 30 3c 00 00 01 00 00 00 04 00 01 00 33 00 00 00
;   +5088: 01 00 00 00 0c 00 00 00 69 6e 69 74 4c 6f 63 61
;   +5104: 74 69 6f 6e ff ff ff ff d8 02 00 00 01 01 00 00
;   +5120: 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74
;   +5136: 69 6f 6e ff ff ff ff 98 96 00 00 01 02 00 00 00
;   +5152: 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69
;   +5168: 6f 6e ff ff ff ff 24 99 00 00 01 01 01 00 00 00
;   +5184: 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65 72 61
;   +5200: ff ff ff ff 24 a4 00 00 03 01 00 00 00 17 00 00
;   +5216: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +5232: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00
;   +5248: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +5264: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +5280: ff ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73
;   +5296: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4
;   +5312: a4 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +5328: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00
;   +5344: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +5360: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02
;   +5376: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +5392: 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00
;   +5408: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +5424: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa
;   +5440: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +5456: 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00
;   +5472: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +5488: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +5504: 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +5520: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +5536: ff ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68
;   +5552: 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00
;   +5568: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +5584: 68 65 65 6c ff ff ff ff 90 ac 00 00 00 00 00 00
;   +5600: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc
;   +5616: ac 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +5632: 74 75 72 65 44 72 61 77 6e ff ff ff ff 10 ad 00
;   +5648: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +5664: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff dc ad
;   +5680: 00 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69
;   +5696: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 54
;   +5712: b0 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69
;   +5728: 76 61 74 65 54 72 65 65 ff ff ff ff 74 b0 00 00
;   +5744: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +5760: 65 65 ff ff ff ff 9c b0 00 00 03 01 00 00 00 12
;   +5776: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +5792: 61 6d 65 72 61 ff ff ff ff bc b0 00 00 03 00 00
;   +5808: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +5824: 6c 61 6e 65 ff ff ff ff dc b0 00 00 00 00 00 00
;   +5840: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +5856: 6f 72 ff ff ff ff f8 b0 00 00 01 00 00 00 0f 00
;   +5872: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +5888: 73 ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00
;   +5904: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +5920: ff ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00
;   +5936: 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00
;   +5952: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +5968: 65 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00
;   +5984: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +6000: 65 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e
;   +6016: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +6032: 32 ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00
;   +6048: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +6064: 63 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10
;   +6080: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +6096: 6c 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00
;   +6112: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +6128: ff ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00
;   +6144: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +6160: ff ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70
;   +6176: 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61
;   +6192: 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01
;   +6208: 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79
;   +6224: 56 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00
;   +6240: 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e
;   +6256: ff ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00
;   +6272: 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff
;   +6288: 14 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00
;   +6304: 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff
;   +6320: ff ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00
;   +6336: 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff
;   +6352: f4 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +6368: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f
;   +6384: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +6400: 65 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00
;   +6416: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +6432: 64 ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00
;   +6448: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +6464: ff ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6480: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +6496: e0 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +6512: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +6528: ff 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6544: 74 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00
;   +6560: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +6576: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +6592: 34 96 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +6608: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +6624: 54 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +6640: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +6656: 74 96 00 00 03 00 00 00 00 02 00 00 00 02 00 00
;   +6672: 00 03 03 00 00 00 00 01 00 00 00 05 00 00 00 1b
;   +6688: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6704: 72 ff ff ff ff b0 36 00 00 01 00 00 00 0f 00 00
;   +6720: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +6736: ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00
;   +6752: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6768: ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f
;   +6784: 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00
;   +6800: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6816: 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00
;   +6832: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6848: 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00
;   +6864: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +6880: ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00
;   +6896: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +6912: 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00
;   +6928: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +6944: 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b
;   +6960: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +6976: ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67
;   +6992: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +7008: ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64
;   +7024: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +7040: 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01
;   +7056: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +7072: 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00
;   +7088: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +7104: ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00
;   +7120: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14
;   +7136: 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +7152: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +7168: ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +7184: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4
;   +7200: 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +7216: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00
;   +7232: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +7248: 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00
;   +7264: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +7280: ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00
;   +7296: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +7312: ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7328: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0
;   +7344: 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +7360: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +7376: 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +7392: 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00
;   +7408: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +7424: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34
;   +7440: 96 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +7456: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54
;   +7472: 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +7488: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74
;   +7504: 96 00 00 03 01 00 00 00 01 00 00 00 00 00 00 00
;   +7520: 08 00 00 00 e4 49 00 00 f0 4c 00 00 c4 4f 00 00
;   +7536: 10 52 00 00 0c 55 00 00 88 60 00 00 94 6c 00 00
;   +7552: 88 73 00 00 01 00 00 00 06 00 01 00 33 00 00 00
;   +7568: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +7584: ff ff 18 3a 00 00 01 00 00 00 09 00 00 00 6f 6e
;   +7600: 4e 65 77 5a 6f 6e 65 ff ff ff ff d4 3a 00 00 01
;   +7616: 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f
;   +7632: 6c 61 74 69 6f 6e ff ff ff ff 98 96 00 00 01 02
;   +7648: 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c
;   +7664: 61 74 69 6f 6e ff ff ff ff 24 99 00 00 01 01 01
;   +7680: 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d
;   +7696: 65 72 61 ff ff ff ff 24 a4 00 00 03 01 00 00 00
;   +7712: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +7728: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34
;   +7744: a4 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +7760: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +7776: 58 ff ff ff ff e4 97 00 00 03 02 00 00 00 0c 00
;   +7792: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +7808: ff ff c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00
;   +7824: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00
;   +7840: a6 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +7856: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7
;   +7872: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +7888: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00
;   +7904: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +7920: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +7936: ff c4 aa 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +7952: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00
;   +7968: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +7984: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +8000: ff ff ff 5c ab 00 00 00 00 00 00 12 00 00 00 69
;   +8016: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +8032: 65 ff ff ff ff c0 ab 00 00 01 00 00 00 09 00 00
;   +8048: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac
;   +8064: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +8080: 6c 65 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00
;   +8096: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +8112: 65 44 72 61 77 6e ff ff ff ff 10 ad 00 00 01 01
;   +8128: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +8144: 74 41 63 74 69 6f 6e ff ff ff ff dc ad 00 00 03
;   +8160: 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +8176: 65 4f 62 73 63 75 72 65 ff ff ff ff 54 b0 00 00
;   +8192: 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +8208: 65 54 72 65 65 ff ff ff ff 74 b0 00 00 03 02 01
;   +8224: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +8240: ff ff ff 9c b0 00 00 03 01 00 00 00 12 00 00 00
;   +8256: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +8272: 72 61 ff ff ff ff bc b0 00 00 03 00 00 00 00 0e
;   +8288: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +8304: 65 ff ff ff ff dc b0 00 00 00 00 00 00 0e 00 00
;   +8320: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +8336: ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00 00 67
;   +8352: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +8368: ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +8384: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +8400: ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +8416: 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00 00 00
;   +8432: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +8448: 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00 0e 00
;   +8464: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +8480: ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00 00 00
;   +8496: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +8512: ff ff 90 80 00 00 00 00 00 00 12 00 00 00 67 65
;   +8528: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +8544: ff ff ff ff d0 80 00 00 01 00 00 00 10 00 00 00
;   +8560: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +8576: ff ff ff ff a0 81 00 00 01 01 00 00 00 0b 00 00
;   +8592: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +8608: 80 82 00 00 01 00 00 00 00 0e 00 00 00 67 65 74
;   +8624: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff f0
;   +8640: 85 00 00 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +8656: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +8672: 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01 02 00
;   +8688: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +8704: 6e ff ff ff ff 70 87 00 00 01 01 02 00 00 00 0a
;   +8720: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +8736: ff 78 89 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +8752: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b 00
;   +8768: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +8784: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 64
;   +8800: 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +8816: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e 00
;   +8832: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +8848: 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00 00 00
;   +8864: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +8880: ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00 00 69
;   +8896: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +8912: ff ff f8 93 00 00 00 00 00 00 0d 00 00 00 67 65
;   +8928: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 84
;   +8944: 94 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +8960: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0 94 00
;   +8976: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +8992: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c 95
;   +9008: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +9024: 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00 00 00
;   +9040: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +9056: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34 96 00
;   +9072: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +9088: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54 96 00
;   +9104: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +9120: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74 96 00
;   +9136: 00 03 01 00 00 00 07 00 00 00 06 00 00 00 03 03
;   +9152: 03 03 03 03 08 00 00 00 d0 3b 00 00 dc 3b 00 00
;   +9168: e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00
;   +9184: 20 3c 00 00 30 3c 00 00 01 00 00 00 07 00 01 00
;   +9200: 33 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +9216: 65 72 ff ff ff ff 1c 3b 00 00 00 00 00 00 0e 00
;   +9232: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +9248: ff ff ff ff b4 3b 00 00 01 00 00 00 0e 00 00 00
;   +9264: 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +9280: ff ff 98 96 00 00 01 02 00 00 00 0e 00 00 00 74
;   +9296: 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff
;   +9312: ff 24 99 00 00 01 01 01 00 00 00 0c 00 00 00 75
;   +9328: 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff 24
;   +9344: a4 00 00 03 01 00 00 00 17 00 00 00 72 65 67 69
;   +9360: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +9376: 73 69 63 ff ff ff ff 34 a4 00 00 03 01 00 00 00
;   +9392: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +9408: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4 97 00
;   +9424: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9440: 6c 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00 03 02
;   +9456: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9472: 6b 65 64 ff ff ff ff 00 a6 00 00 01 00 00 00 0f
;   +9488: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9504: 6f 6e ff ff ff ff 28 a7 00 00 02 00 00 00 00 0e
;   +9520: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9536: 6e ff ff ff ff 00 a9 00 00 02 00 00 00 14 00 00
;   +9552: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9568: 6d 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01 01 01
;   +9584: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9600: 72 ff ff ff ff 10 ab 00 00 03 00 00 00 00 15 00
;   +9616: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +9632: 47 65 73 74 75 72 65 ff ff ff ff 5c ab 00 00 00
;   +9648: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +9664: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c0 ab 00
;   +9680: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +9696: 65 6c ff ff ff ff 24 ac 00 00 00 01 00 00 00 0c
;   +9712: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +9728: ff ff ff 90 ac 00 00 00 04 00 00 00 0e 00 00 00
;   +9744: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +9760: ff ff 10 ad 00 00 01 01 02 03 02 00 00 00 0d 00
;   +9776: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +9792: ff ff ff dc ad 00 00 03 00 01 00 00 00 0f 00 00
;   +9808: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +9824: ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c 00 00
;   +9840: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +9856: ff 74 b0 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +9872: 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00 00 03
;   +9888: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +9904: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff bc b0
;   +9920: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +9936: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff dc b0 00
;   +9952: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +9968: 64 46 61 63 74 6f 72 ff ff ff ff f8 b0 00 00 01
;   +9984: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +10000: 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00
;   +10016: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +10032: 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00
;   +10048: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +10064: e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +10080: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80
;   +10096: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +10112: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00
;   +10128: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +10144: 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00
;   +10160: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +10176: 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00
;   +10192: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +10208: 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00
;   +10224: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +10240: 68 65 65 6c ff ff ff ff 80 82 00 00 01 00 00 00
;   +10256: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +10272: 69 70 74 ff ff ff ff f0 85 00 00 03 00 00 00 18
;   +10288: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +10304: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10
;   +10320: 86 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +10336: 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87 00
;   +10352: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +10368: 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04
;   +10384: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +10400: 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04 00 00
;   +10416: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +10432: 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00
;   +10448: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +10464: 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00
;   +10480: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +10496: ff ff ff a4 8f 00 00 00 00 00 00 08 00 00 00 68
;   +10512: 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00
;   +10528: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +10544: 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00
;   +10560: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +10576: 76 65 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e
;   +10592: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +10608: 68 ff ff ff ff e0 94 00 00 00 00 00 00 11 00 00
;   +10624: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +10640: 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09 00
;   +10656: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c
;   +10672: 95 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +10688: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +10704: 73 ff ff ff ff 34 96 00 00 00 00 00 00 10 00 00
;   +10720: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +10736: 61 ff ff ff ff 54 96 00 00 01 00 00 00 10 00 00
;   +10752: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +10768: 61 ff ff ff ff 74 96 00 00 03 01 00 00 00 03 00
;   +10784: 00 00 02 00 00 00 03 03 08 00 00 00 d0 3b 00 00
;   +10800: dc 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00
;   +10816: 10 3c 00 00 20 3c 00 00 30 3c 00 00 01 00 00 00
;   +10832: 08 00 01 00 33 00 00 00 00 00 00 00 0e 00 00 00
;   +10848: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +10864: ff ff b8 43 00 00 00 00 00 00 06 00 00 00 72 65
;   +10880: 6e 64 65 72 ff ff ff ff d4 43 00 00 00 00 00 00
;   +10896: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +10912: 65 72 ff ff ff ff 1c 44 00 00 01 00 00 00 0e 00
;   +10928: 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e
;   +10944: ff ff ff ff 98 96 00 00 01 02 00 00 00 0e 00 00
;   +10960: 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff
;   +10976: ff ff ff 24 99 00 00 01 01 01 00 00 00 0c 00 00
;   +10992: 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff
;   +11008: ff 24 a4 00 00 03 01 00 00 00 17 00 00 00 72 65
;   +11024: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +11040: 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03 01 00
;   +11056: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +11072: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4
;   +11088: 97 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +11104: 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00
;   +11120: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +11136: 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01 00 00
;   +11152: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +11168: 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00 00 00
;   +11184: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +11200: 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00 00 14
;   +11216: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +11232: 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01
;   +11248: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +11264: 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00 00 00
;   +11280: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +11296: 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c ab 00
;   +11312: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +11328: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c0
;   +11344: ab 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +11360: 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01 00 00
;   +11376: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +11392: 6c ff ff ff ff 90 ac 00 00 00 04 00 00 00 0e 00
;   +11408: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +11424: ff ff ff ff 10 ad 00 00 01 01 02 03 02 00 00 00
;   +11440: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +11456: 6e ff ff ff ff dc ad 00 00 03 00 01 00 00 00 0f
;   +11472: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +11488: 72 65 ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c
;   +11504: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +11520: ff ff ff 74 b0 00 00 03 02 01 00 00 00 08 00 00
;   +11536: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00
;   +11552: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +11568: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +11584: bc b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +11600: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8
;   +11616: b0 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +11632: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b
;   +11648: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +11664: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00
;   +11680: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +11696: ff ff ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00
;   +11712: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +11728: ff ff 08 80 00 00 00 00 00 00 0e 00 00 00 67 65
;   +11744: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +11760: 4c 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +11776: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80
;   +11792: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +11808: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +11824: d0 80 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +11840: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +11856: a0 81 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +11872: 61 74 65 57 68 65 65 6c ff ff ff ff 80 82 00 00
;   +11888: 01 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +11904: 63 53 63 72 69 70 74 ff ff ff ff f0 85 00 00 03
;   +11920: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +11936: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +11952: ff ff ff 10 86 00 00 01 01 01 02 00 00 00 0b 00
;   +11968: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +11984: ff 70 87 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +12000: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00
;   +12016: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +12032: 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03
;   +12048: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +12064: 65 69 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01
;   +12080: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +12096: 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00
;   +12112: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +12128: 61 6c 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08
;   +12144: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c
;   +12160: 33 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +12176: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93
;   +12192: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +12208: 65 6c 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00
;   +12224: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +12240: 65 61 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00
;   +12256: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +12272: 53 63 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00
;   +12288: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +12304: 00 00 00 8c 95 00 00 03 00 00 00 00 15 00 00 00
;   +12320: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +12336: 72 74 69 65 73 ff ff ff ff 34 96 00 00 00 00 00
;   +12352: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +12368: 61 6d 65 72 61 ff ff ff ff 54 96 00 00 01 00 00
;   +12384: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +12400: 61 6d 65 72 61 ff ff ff ff 74 96 00 00 03 01 00
;   +12416: 00 00 02 00 00 00 01 00 00 00 03 0b 00 00 00 d0
;   +12432: 3b 00 00 dc 3b 00 00 fc 49 00 00 d0 3b 00 00 dc
;   +12448: 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10
;   +12464: 3c 00 00 20 3c 00 00 30 3c 00 00 02 00 00 00 0a
;   +12480: 00 01 00 09 00 02 00 32 00 00 00 00 00 00 00 0e
;   +12496: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +12512: 65 ff ff ff ff 38 4a 00 00 02 00 00 00 0d 00 00
;   +12528: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +12544: ff ff 58 4a 00 00 03 00 00 00 00 00 06 00 00 00
;   +12560: 72 65 6e 64 65 72 ff ff ff ff a4 3a 00 00 00 00
;   +12576: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +12592: 63 74 6f 72 ff ff ff ff f8 b0 00 00 01 00 00 00
;   +12608: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +12624: 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00 00
;   +12640: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +12656: 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07 00
;   +12672: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d 00
;   +12688: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +12704: 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00 00
;   +12720: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +12736: 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00 00
;   +12752: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +12768: 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00 12
;   +12784: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +12800: 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00 00
;   +12816: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +12832: 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01 00
;   +12848: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +12864: 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e 00
;   +12880: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +12896: ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00 00
;   +12912: 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d
;   +12928: 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00
;   +12944: 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70
;   +12960: 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01 01
;   +12976: 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f
;   +12992: 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00 00
;   +13008: 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff
;   +13024: ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e 00
;   +13040: 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61
;   +13056: ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00 00
;   +13072: 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff
;   +13088: ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +13104: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +13120: a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +13136: 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00 00
;   +13152: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +13168: 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00 0d
;   +13184: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +13200: ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00 00
;   +13216: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +13232: ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67 65
;   +13248: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +13264: ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00 69
;   +13280: 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00 00
;   +13296: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +13312: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +13328: ff ff 34 96 00 00 00 00 00 00 10 00 00 00 67 65
;   +13344: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +13360: ff ff 54 96 00 00 01 00 00 00 10 00 00 00 73 65
;   +13376: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +13392: ff ff 74 96 00 00 03 01 00 00 00 0e 00 00 00 63
;   +13408: 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff
;   +13424: ff 98 96 00 00 01 02 00 00 00 0e 00 00 00 74 61
;   +13440: 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff
;   +13456: 24 99 00 00 01 01 01 00 00 00 0c 00 00 00 75 70
;   +13472: 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff 24 a4
;   +13488: 00 00 03 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +13504: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +13520: 69 63 ff ff ff ff 34 a4 00 00 03 01 00 00 00 15
;   +13536: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +13552: 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4 97 00 00
;   +13568: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +13584: 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00 03 02 00
;   +13600: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +13616: 65 64 ff ff ff ff 00 a6 00 00 01 00 00 00 0f 00
;   +13632: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +13648: 6e ff ff ff ff 28 a7 00 00 02 00 00 00 00 0e 00
;   +13664: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +13680: ff ff ff ff 00 a9 00 00 02 00 00 00 14 00 00 00
;   +13696: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +13712: 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01 01 01 00
;   +13728: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +13744: ff ff ff ff 10 ab 00 00 03 00 00 00 00 15 00 00
;   +13760: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +13776: 65 73 74 75 72 65 ff ff ff ff 5c ab 00 00 00 00
;   +13792: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +13808: 74 68 43 68 61 6e 67 65 ff ff ff ff c0 ab 00 00
;   +13824: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +13840: 6c ff ff ff ff 24 ac 00 00 00 01 00 00 00 0c 00
;   +13856: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +13872: ff ff 90 ac 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +13888: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +13904: ff 10 ad 00 00 01 01 02 03 01 00 00 00 0f 00 00
;   +13920: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +13936: ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c 00 00
;   +13952: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +13968: ff 74 b0 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +13984: 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00 00 03
;   +14000: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +14016: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff bc b0
;   +14032: 00 00 03 03 00 00 00 01 00 00 00 01 00 00 00 03
;   +14048: 03 00 00 00 d0 3b 00 00 dc 3b 00 00 0c 4b 00 00
;   +14064: 01 00 00 00 0a 00 00 00 1e 00 00 00 00 00 00 00
;   +14080: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +14096: 6e 65 ff ff ff ff 38 4a 00 00 02 00 00 00 0d 00
;   +14112: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +14128: ff ff ff 58 4a 00 00 03 00 00 00 00 00 06 00 00
;   +14144: 00 72 65 6e 64 65 72 ff ff ff ff a4 3a 00 00 00
;   +14160: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +14176: 61 63 74 6f 72 ff ff ff ff f8 b0 00 00 01 00 00
;   +14192: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +14208: 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +14224: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +14240: 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07
;   +14256: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d
;   +14272: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +14288: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00
;   +14304: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +14320: 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00
;   +14336: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +14352: 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00
;   +14368: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +14384: 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00
;   +14400: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +14416: 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01
;   +14432: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +14448: 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e
;   +14464: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +14480: 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00
;   +14496: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +14512: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00
;   +14528: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +14544: 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01
;   +14560: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +14576: 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00
;   +14592: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +14608: ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e
;   +14624: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +14640: 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00
;   +14656: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +14672: ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e
;   +14688: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +14704: ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +14720: 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00
;   +14736: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +14752: 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00
;   +14768: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +14784: 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00
;   +14800: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +14816: ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67
;   +14832: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +14848: ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00
;   +14864: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00
;   +14880: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +14896: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +14912: ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00 67
;   +14928: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +14944: ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00 73
;   +14960: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +14976: ff ff ff 74 96 00 00 03 01 00 00 00 04 00 00 00
;   +14992: 03 00 00 00 03 03 03 0a 00 00 00 d0 3b 00 00 dc
;   +15008: 3b 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4
;   +15024: 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c 00 00 30
;   +15040: 3c 00 00 02 00 00 00 0c 00 01 00 0b 00 04 00 34
;   +15056: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +15072: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 08 4d 00
;   +15088: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +15104: ff ff ff 2c 4d 00 00 00 00 00 00 0e 00 00 00 6e
;   +15120: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +15136: ff 60 4d 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +15152: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +15168: ff ff 7c 4d 00 00 02 00 00 00 0d 00 00 00 6f 6e
;   +15184: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 98
;   +15200: 4d 00 00 03 00 00 00 00 00 0e 00 00 00 67 65 74
;   +15216: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8
;   +15232: b0 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +15248: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b
;   +15264: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +15280: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00
;   +15296: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +15312: ff ff ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00
;   +15328: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +15344: ff ff 08 80 00 00 00 00 00 00 0e 00 00 00 67 65
;   +15360: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +15376: 4c 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +15392: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80
;   +15408: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +15424: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +15440: d0 80 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +15456: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +15472: a0 81 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +15488: 61 74 65 57 68 65 65 6c ff ff ff ff 80 82 00 00
;   +15504: 01 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +15520: 63 53 63 72 69 70 74 ff ff ff ff f0 85 00 00 03
;   +15536: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +15552: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +15568: ff ff ff 10 86 00 00 01 01 01 02 00 00 00 0b 00
;   +15584: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +15600: ff 70 87 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +15616: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00
;   +15632: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +15648: 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03
;   +15664: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +15680: 65 69 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01
;   +15696: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +15712: 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00
;   +15728: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +15744: 61 6c 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08
;   +15760: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c
;   +15776: 33 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +15792: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93
;   +15808: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +15824: 65 6c 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00
;   +15840: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +15856: 65 61 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00
;   +15872: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +15888: 53 63 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00
;   +15904: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +15920: 00 00 00 8c 95 00 00 03 00 00 00 00 15 00 00 00
;   +15936: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +15952: 72 74 69 65 73 ff ff ff ff 34 96 00 00 00 00 00
;   +15968: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +15984: 61 6d 65 72 61 ff ff ff ff 54 96 00 00 01 00 00
;   +16000: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +16016: 61 6d 65 72 61 ff ff ff ff 74 96 00 00 03 01 00
;   +16032: 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61
;   +16048: 74 69 6f 6e ff ff ff ff 98 96 00 00 01 02 00 00
;   +16064: 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74
;   +16080: 69 6f 6e ff ff ff ff 24 99 00 00 01 01 01 00 00
;   +16096: 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65 72
;   +16112: 61 ff ff ff ff 24 a4 00 00 03 01 00 00 00 17 00
;   +16128: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +16144: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00
;   +16160: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +16176: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +16192: ff ff ff e4 97 00 00 03 02 00 00 00 0c 00 00 00
;   +16208: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +16224: c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +16240: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00
;   +16256: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +16272: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00
;   +16288: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +16304: 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02
;   +16320: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +16336: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4
;   +16352: aa 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +16368: 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03
;   +16384: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +16400: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +16416: ff 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +16432: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +16448: ff ff ff c0 ab 00 00 01 00 00 00 09 00 00 00 73
;   +16464: 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00
;   +16480: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +16496: 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00 04 00
;   +16512: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +16528: 72 61 77 6e ff ff ff ff 10 ad 00 00 01 01 02 03
;   +16544: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +16560: 4f 62 73 63 75 72 65 ff ff ff ff 54 b0 00 00 03
;   +16576: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +16592: 54 72 65 65 ff ff ff ff 74 b0 00 00 03 02 01 00
;   +16608: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +16624: ff ff 9c b0 00 00 03 01 00 00 00 12 00 00 00 73
;   +16640: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +16656: 61 ff ff ff ff bc b0 00 00 03 03 00 00 00 03 00
;   +16672: 00 00 03 00 00 00 03 03 03 02 00 00 00 d0 3b 00
;   +16688: 00 dc 3b 00 00 01 00 00 00 0c 00 00 00 20 00 00
;   +16704: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +16720: 76 65 50 6c 61 6e 65 ff ff ff ff 08 4d 00 00 00
;   +16736: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +16752: ff 2c 4d 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +16768: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 60
;   +16784: 4d 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +16800: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +16816: 7c 4d 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +16832: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 98 4d 00
;   +16848: 00 03 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +16864: 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8 b0 00
;   +16880: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +16896: 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00
;   +16912: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +16928: 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00
;   +16944: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +16960: ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65
;   +16976: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +16992: 08 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +17008: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80
;   +17024: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +17040: 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00
;   +17056: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +17072: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80
;   +17088: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +17104: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81
;   +17120: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +17136: 65 57 68 65 65 6c ff ff ff ff 80 82 00 00 01 00
;   +17152: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +17168: 63 72 69 70 74 ff ff ff ff f0 85 00 00 03 00 00
;   +17184: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +17200: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +17216: ff 10 86 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +17232: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70
;   +17248: 87 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +17264: 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01
;   +17280: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +17296: 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04
;   +17312: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +17328: 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01
;   +17344: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +17360: 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e
;   +17376: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +17392: 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08 00 00
;   +17408: 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00
;   +17424: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +17440: 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00
;   +17456: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +17472: 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00 00 00
;   +17488: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +17504: 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00 00 11
;   +17520: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +17536: 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00
;   +17552: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +17568: 00 8c 95 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +17584: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +17600: 69 65 73 ff ff ff ff 34 96 00 00 00 00 00 00 10
;   +17616: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +17632: 65 72 61 ff ff ff ff 54 96 00 00 01 00 00 00 10
;   +17648: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +17664: 65 72 61 ff ff ff ff 74 96 00 00 03 01 00 00 00
;   +17680: 03 00 00 00 02 00 00 00 03 03 10 00 00 00 d0 3b
;   +17696: 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c
;   +17712: 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00 d0 3b
;   +17728: 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c
;   +17744: 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00 02 00
;   +17760: 00 00 0e 00 01 00 0d 00 03 00 35 00 00 00 00 00
;   +17776: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +17792: 6c 61 6e 65 ff ff ff ff dc 4f 00 00 00 00 00 00
;   +17808: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 00 50
;   +17824: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +17840: 65 77 52 65 6e 64 65 72 ff ff ff ff 34 50 00 00
;   +17856: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +17872: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 50 50 00
;   +17888: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +17904: 64 ff ff ff ff 6c 50 00 00 01 00 00 00 17 00 00
;   +17920: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +17936: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00
;   +17952: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +17968: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +17984: ff ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73
;   +18000: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4
;   +18016: a4 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +18032: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00
;   +18048: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +18064: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02
;   +18080: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +18096: 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00
;   +18112: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +18128: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa
;   +18144: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +18160: 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00
;   +18176: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +18192: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +18208: 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +18224: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +18240: ff ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68
;   +18256: 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00
;   +18272: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +18288: 68 65 65 6c ff ff ff ff 90 ac 00 00 00 04 00 00
;   +18304: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +18320: 61 77 6e ff ff ff ff 10 ad 00 00 01 01 02 03 02
;   +18336: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +18352: 74 69 6f 6e ff ff ff ff dc ad 00 00 03 00 01 00
;   +18368: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +18384: 73 63 75 72 65 ff ff ff ff 54 b0 00 00 03 02 00
;   +18400: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +18416: 65 65 ff ff ff ff 74 b0 00 00 03 02 01 00 00 00
;   +18432: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +18448: 9c b0 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +18464: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +18480: ff ff ff bc b0 00 00 03 00 00 00 00 0e 00 00 00
;   +18496: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +18512: ff ff f8 b0 00 00 01 00 00 00 0f 00 00 00 67 65
;   +18528: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +18544: ff 30 7b 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +18560: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +18576: 70 7c 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +18592: 61 74 68 ff ff ff ff e8 7d 00 00 00 00 00 00 0e
;   +18608: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +18624: 30 ff ff ff ff 08 80 00 00 00 00 00 00 0e 00 00
;   +18640: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +18656: ff ff ff 4c 80 00 00 00 00 00 00 0e 00 00 00 67
;   +18672: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +18688: ff 90 80 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +18704: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +18720: ff ff ff d0 80 00 00 01 00 00 00 10 00 00 00 67
;   +18736: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +18752: ff ff ff a0 81 00 00 01 01 00 00 00 0b 00 00 00
;   +18768: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 80
;   +18784: 82 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +18800: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff f0 85
;   +18816: 00 00 03 00 00 00 18 00 00 00 75 70 64 61 74 65
;   +18832: 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75
;   +18848: 6e 74 ff ff ff ff 10 86 00 00 01 01 01 02 00 00
;   +18864: 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e
;   +18880: ff ff ff ff 70 87 00 00 01 01 02 00 00 00 0a 00
;   +18896: 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff
;   +18912: 78 89 00 00 01 01 04 00 00 00 0a 00 00 00 61 64
;   +18928: 64 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00
;   +18944: 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61
;   +18960: 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 64 8d
;   +18976: 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73
;   +18992: 41 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00
;   +19008: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +19024: 68 61 46 61 6c 6c ff ff ff ff a4 8f 00 00 00 00
;   +19040: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +19056: ff ff 8c 33 00 00 00 00 00 00 0f 00 00 00 69 73
;   +19072: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +19088: ff f8 93 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +19104: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 84 94
;   +19120: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +19136: 65 6c 48 65 61 6c 74 68 ff ff ff ff e0 94 00 00
;   +19152: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +19168: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c 95 00
;   +19184: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +19200: 6e 64 01 00 00 00 8c 95 00 00 03 00 00 00 00 15
;   +19216: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +19232: 6f 70 65 72 74 69 65 73 ff ff ff ff 34 96 00 00
;   +19248: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +19264: 6e 74 43 61 6d 65 72 61 ff ff ff ff 54 96 00 00
;   +19280: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +19296: 6e 74 43 61 6d 65 72 61 ff ff ff ff 74 96 00 00
;   +19312: 03 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69
;   +19328: 6f 6c 61 74 69 6f 6e ff ff ff ff 98 96 00 00 01
;   +19344: 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f
;   +19360: 6c 61 74 69 6f 6e ff ff ff ff 24 99 00 00 01 01
;   +19376: 01 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61
;   +19392: 6d 65 72 61 ff ff ff ff 24 a4 00 00 03 02 00 00
;   +19408: 00 02 00 00 00 02 00 00 00 03 03 08 00 00 00 d0
;   +19424: 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00 00
;   +19440: 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00 01
;   +19456: 00 00 00 0e 00 00 00 32 00 00 00 00 00 00 00 0e
;   +19472: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +19488: 65 ff ff ff ff dc 4f 00 00 00 00 00 00 06 00 00
;   +19504: 00 72 65 6e 64 65 72 ff ff ff ff 00 50 00 00 00
;   +19520: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +19536: 65 6e 64 65 72 ff ff ff ff 34 50 00 00 00 00 00
;   +19552: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +19568: 69 6e 4d 65 6e 75 ff ff ff ff 50 50 00 00 00 00
;   +19584: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +19600: ff ff 6c 50 00 00 01 00 00 00 17 00 00 00 72 65
;   +19616: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +19632: 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03 01 00
;   +19648: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +19664: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4
;   +19680: 97 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +19696: 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00
;   +19712: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +19728: 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01 00 00
;   +19744: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +19760: 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00 00 00
;   +19776: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +19792: 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00 00 14
;   +19808: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +19824: 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01
;   +19840: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +19856: 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00 00 00
;   +19872: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +19888: 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c ab 00
;   +19904: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +19920: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c0
;   +19936: ab 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +19952: 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01 00 00
;   +19968: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +19984: 6c ff ff ff ff 90 ac 00 00 00 04 00 00 00 0e 00
;   +20000: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +20016: ff ff ff ff 10 ad 00 00 01 01 02 03 02 00 00 00
;   +20032: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +20048: 6e ff ff ff ff dc ad 00 00 03 00 01 00 00 00 0f
;   +20064: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +20080: 72 65 ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c
;   +20096: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +20112: ff ff ff 74 b0 00 00 03 02 01 00 00 00 08 00 00
;   +20128: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00
;   +20144: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +20160: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +20176: bc b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +20192: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8
;   +20208: b0 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +20224: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b
;   +20240: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +20256: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00
;   +20272: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +20288: ff ff ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00
;   +20304: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +20320: ff ff 08 80 00 00 00 00 00 00 0e 00 00 00 67 65
;   +20336: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +20352: 4c 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +20368: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80
;   +20384: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +20400: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +20416: d0 80 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +20432: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +20448: a0 81 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +20464: 61 74 65 57 68 65 65 6c ff ff ff ff 80 82 00 00
;   +20480: 01 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +20496: 63 53 63 72 69 70 74 ff ff ff ff f0 85 00 00 03
;   +20512: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +20528: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +20544: ff ff ff 10 86 00 00 01 01 01 02 00 00 00 0b 00
;   +20560: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +20576: ff 70 87 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +20592: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00
;   +20608: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +20624: 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03
;   +20640: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +20656: 65 69 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01
;   +20672: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +20688: 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00
;   +20704: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +20720: 61 6c 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08
;   +20736: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c
;   +20752: 33 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +20768: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93
;   +20784: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +20800: 65 6c 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00
;   +20816: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +20832: 65 61 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00
;   +20848: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +20864: 53 63 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00
;   +20880: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +20896: 00 00 00 8c 95 00 00 03 00 00 00 00 15 00 00 00
;   +20912: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +20928: 72 74 69 65 73 ff ff ff ff 34 96 00 00 00 00 00
;   +20944: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +20960: 61 6d 65 72 61 ff ff ff ff 54 96 00 00 01 00 00
;   +20976: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +20992: 61 6d 65 72 61 ff ff ff ff 74 96 00 00 03 01 00
;   +21008: 00 00 03 00 00 00 02 00 00 00 03 03 10 00 00 00
;   +21024: d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00
;   +21040: 00 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00
;   +21056: d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00
;   +21072: 00 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00
;   +21088: 02 00 00 00 10 00 01 00 0f 00 03 00 35 00 00 00
;   +21104: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +21120: 65 50 6c 61 6e 65 ff ff ff ff 28 52 00 00 00 00
;   +21136: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +21152: 4c 52 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +21168: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 52
;   +21184: 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69
;   +21200: 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 9c
;   +21216: 52 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +21232: 73 65 64 ff ff ff ff b8 52 00 00 01 00 00 00 17
;   +21248: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +21264: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4
;   +21280: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +21296: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +21312: ff ff ff ff e4 97 00 00 03 02 00 00 00 0c 00 00
;   +21328: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +21344: ff c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +21360: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6
;   +21376: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +21392: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00
;   +21408: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +21424: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00
;   +21440: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +21456: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +21472: c4 aa 00 00 01 01 01 00 00 00 0a 00 00 00 73 68
;   +21488: 6f 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00
;   +21504: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +21520: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +21536: ff ff 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e
;   +21552: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +21568: ff ff ff ff c0 ab 00 00 01 00 00 00 09 00 00 00
;   +21584: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00
;   +21600: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +21616: 65 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00 04
;   +21632: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +21648: 44 72 61 77 6e ff ff ff ff 10 ad 00 00 01 01 02
;   +21664: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +21680: 41 63 74 69 6f 6e ff ff ff ff dc ad 00 00 03 00
;   +21696: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +21712: 4f 62 73 63 75 72 65 ff ff ff ff 54 b0 00 00 03
;   +21728: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +21744: 54 72 65 65 ff ff ff ff 74 b0 00 00 03 02 01 00
;   +21760: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +21776: ff ff 9c b0 00 00 03 01 00 00 00 12 00 00 00 73
;   +21792: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +21808: 61 ff ff ff ff bc b0 00 00 03 00 00 00 00 0e 00
;   +21824: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +21840: ff ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00 00
;   +21856: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +21872: ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00 00
;   +21888: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +21904: ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +21920: 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00 00
;   +21936: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +21952: 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00 0e
;   +21968: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +21984: 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00 00
;   +22000: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +22016: ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00 67
;   +22032: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +22048: 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00 00
;   +22064: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +22080: 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b 00
;   +22096: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +22112: ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67 65
;   +22128: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +22144: f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64 61
;   +22160: 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d
;   +22176: 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01 02
;   +22192: 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65
;   +22208: 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00 00
;   +22224: 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff
;   +22240: ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00 00
;   +22256: 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b
;   +22272: 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70
;   +22288: 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff
;   +22304: 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00 00
;   +22320: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e
;   +22336: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +22352: 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00 00
;   +22368: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +22384: ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00 00
;   +22400: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +22416: ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00 67
;   +22432: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +22448: 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +22464: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0 94
;   +22480: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +22496: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c
;   +22512: 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +22528: 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00 00
;   +22544: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +22560: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34 96
;   +22576: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +22592: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54 96
;   +22608: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +22624: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74 96
;   +22640: 00 00 03 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72
;   +22656: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 98 96 00
;   +22672: 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56
;   +22688: 69 6f 6c 61 74 69 6f 6e ff ff ff ff 24 99 00 00
;   +22704: 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +22720: 43 61 6d 65 72 61 ff ff ff ff 24 a4 00 00 03 02
;   +22736: 00 00 00 02 00 00 00 02 00 00 00 03 03 08 00 00
;   +22752: 00 d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00
;   +22768: 00 00 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00
;   +22784: 00 01 00 00 00 10 00 00 00 32 00 00 00 00 00 00
;   +22800: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +22816: 61 6e 65 ff ff ff ff 28 52 00 00 00 00 00 00 06
;   +22832: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 4c 52 00
;   +22848: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +22864: 77 52 65 6e 64 65 72 ff ff ff ff 80 52 00 00 00
;   +22880: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +22896: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 9c 52 00 00
;   +22912: 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64
;   +22928: ff ff ff ff b8 52 00 00 01 00 00 00 17 00 00 00
;   +22944: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +22960: 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03
;   +22976: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +22992: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +23008: ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +23024: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4
;   +23040: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +23056: 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01
;   +23072: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +23088: 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00
;   +23104: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +23120: 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00
;   +23136: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +23152: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00
;   +23168: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +23184: 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00
;   +23200: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +23216: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c
;   +23232: ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +23248: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +23264: ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +23280: 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01
;   +23296: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +23312: 65 65 6c ff ff ff ff 90 ac 00 00 00 04 00 00 00
;   +23328: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +23344: 77 6e ff ff ff ff 10 ad 00 00 01 01 02 03 02 00
;   +23360: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +23376: 69 6f 6e ff ff ff ff dc ad 00 00 03 00 01 00 00
;   +23392: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +23408: 63 75 72 65 ff ff ff ff 54 b0 00 00 03 02 00 00
;   +23424: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +23440: 65 ff ff ff ff 74 b0 00 00 03 02 01 00 00 00 08
;   +23456: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 9c
;   +23472: b0 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +23488: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +23504: ff ff bc b0 00 00 03 00 00 00 00 0e 00 00 00 67
;   +23520: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +23536: ff f8 b0 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +23552: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +23568: 30 7b 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +23584: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 70
;   +23600: 7c 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +23616: 74 68 ff ff ff ff e8 7d 00 00 00 00 00 00 0e 00
;   +23632: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +23648: ff ff ff ff 08 80 00 00 00 00 00 00 0e 00 00 00
;   +23664: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +23680: ff ff 4c 80 00 00 00 00 00 00 0e 00 00 00 67 65
;   +23696: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +23712: 90 80 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +23728: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +23744: ff ff d0 80 00 00 01 00 00 00 10 00 00 00 67 65
;   +23760: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +23776: ff ff a0 81 00 00 01 01 00 00 00 0b 00 00 00 75
;   +23792: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 80 82
;   +23808: 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +23824: 73 69 63 53 63 72 69 70 74 ff ff ff ff f0 85 00
;   +23840: 00 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48
;   +23856: 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e
;   +23872: 74 ff ff ff ff 10 86 00 00 01 01 01 02 00 00 00
;   +23888: 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff
;   +23904: ff ff ff 70 87 00 00 01 01 02 00 00 00 0a 00 00
;   +23920: 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff 78
;   +23936: 89 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64
;   +23952: 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00 01
;   +23968: 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74
;   +23984: 65 56 65 69 6e 44 61 74 61 ff ff ff ff 64 8d 00
;   +24000: 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41
;   +24016: 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00 00
;   +24032: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +24048: 61 46 61 6c 6c ff ff ff ff a4 8f 00 00 00 00 00
;   +24064: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +24080: ff 8c 33 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +24096: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +24112: f8 93 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +24128: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 84 94 00
;   +24144: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +24160: 6c 48 65 61 6c 74 68 ff ff ff ff e0 94 00 00 00
;   +24176: 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +24192: 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c 95 00 00
;   +24208: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +24224: 64 01 00 00 00 8c 95 00 00 03 00 00 00 00 15 00
;   +24240: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +24256: 70 65 72 74 69 65 73 ff ff ff ff 34 96 00 00 00
;   +24272: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +24288: 74 43 61 6d 65 72 61 ff ff ff ff 54 96 00 00 01
;   +24304: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +24320: 74 43 61 6d 65 72 61 ff ff ff ff 74 96 00 00 03
;   +24336: 01 00 00 00 01 00 00 00 00 00 00 00 08 00 00 00
;   +24352: d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00 00
;   +24368: 00 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00 00
;   +24384: 01 00 00 00 11 00 01 00 32 00 00 00 01 00 00 00
;   +24400: 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69
;   +24416: 6f 6e ff ff ff ff 98 96 00 00 01 02 00 00 00 0e
;   +24432: 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f
;   +24448: 6e ff ff ff ff 24 99 00 00 01 01 01 00 00 00 0c
;   +24464: 00 00 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff
;   +24480: ff ff ff 24 a4 00 00 03 01 00 00 00 17 00 00 00
;   +24496: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +24512: 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03
;   +24528: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +24544: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +24560: ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +24576: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4
;   +24592: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +24608: 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01
;   +24624: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +24640: 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00
;   +24656: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +24672: 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00
;   +24688: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +24704: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00
;   +24720: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +24736: 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00
;   +24752: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +24768: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c
;   +24784: ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +24800: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +24816: ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +24832: 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01
;   +24848: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +24864: 65 65 6c ff ff ff ff 90 ac 00 00 00 00 00 00 00
;   +24880: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc ac
;   +24896: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +24912: 75 72 65 44 72 61 77 6e ff ff ff ff 10 ad 00 00
;   +24928: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +24944: 70 75 74 41 63 74 69 6f 6e ff ff ff ff dc ad 00
;   +24960: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +24976: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 54 b0
;   +24992: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +25008: 61 74 65 54 72 65 65 ff ff ff ff 74 b0 00 00 03
;   +25024: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +25040: 65 ff ff ff ff 9c b0 00 00 03 01 00 00 00 12 00
;   +25056: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +25072: 6d 65 72 61 ff ff ff ff bc b0 00 00 03 00 00 00
;   +25088: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +25104: 61 6e 65 ff ff ff ff dc b0 00 00 00 00 00 00 0e
;   +25120: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +25136: 72 ff ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00
;   +25152: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +25168: ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00
;   +25184: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +25200: ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f
;   +25216: 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00
;   +25232: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +25248: 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00
;   +25264: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +25280: 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00
;   +25296: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +25312: ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00
;   +25328: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +25344: 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00
;   +25360: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +25376: 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b
;   +25392: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +25408: ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67
;   +25424: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +25440: ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64
;   +25456: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +25472: 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01
;   +25488: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +25504: 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00
;   +25520: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +25536: ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00
;   +25552: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14
;   +25568: 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +25584: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +25600: ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +25616: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4
;   +25632: 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +25648: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00
;   +25664: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +25680: 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00
;   +25696: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +25712: ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00
;   +25728: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +25744: ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +25760: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0
;   +25776: 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +25792: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +25808: 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +25824: 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00
;   +25840: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +25856: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34
;   +25872: 96 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +25888: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 54
;   +25904: 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +25920: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74
;   +25936: 96 00 00 03 01 00 00 00 03 00 00 00 02 00 00 00
;   +25952: 03 03 10 00 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b
;   +25968: 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c
;   +25984: 00 00 30 3c 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b
;   +26000: 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c
;   +26016: 00 00 30 3c 00 00 02 00 00 00 13 00 01 00 12 00
;   +26032: 03 00 35 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +26048: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +26064: f4 5c 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +26080: 65 72 ff ff ff ff 18 5d 00 00 00 00 00 00 0e 00
;   +26096: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +26112: ff ff ff ff 4c 5d 00 00 00 00 00 00 11 00 00 00
;   +26128: 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e
;   +26144: 75 ff ff ff ff 68 5d 00 00 00 00 00 00 08 00 00
;   +26160: 00 69 73 50 61 75 73 65 64 ff ff ff ff 84 5d 00
;   +26176: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +26192: 41 63 74 69 6f 6e ff ff ff ff a0 5d 00 00 03 00
;   +26208: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +26224: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +26240: ff ff ff 34 a4 00 00 03 01 00 00 00 15 00 00 00
;   +26256: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +26272: 6f 6e 53 46 58 ff ff ff ff e4 97 00 00 03 02 00
;   +26288: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +26304: 65 64 ff ff ff ff c4 a4 00 00 03 02 00 00 00 00
;   +26320: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +26336: ff ff ff 00 a6 00 00 01 00 00 00 0f 00 00 00 73
;   +26352: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +26368: ff ff 28 a7 00 00 02 00 00 00 00 0e 00 00 00 73
;   +26384: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +26400: ff 00 a9 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +26416: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +26432: 74 ff ff ff ff c4 aa 00 00 01 01 01 00 00 00 0a
;   +26448: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +26464: ff 10 ab 00 00 03 00 00 00 00 15 00 00 00 69 6e
;   +26480: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +26496: 75 72 65 ff ff ff ff 5c ab 00 00 00 00 00 00 12
;   +26512: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +26528: 68 61 6e 67 65 ff ff ff ff c0 ab 00 00 01 00 00
;   +26544: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +26560: ff ff 24 ac 00 00 00 01 00 00 00 0c 00 00 00 64
;   +26576: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 90
;   +26592: ac 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +26608: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 10 ad
;   +26624: 00 00 01 01 02 03 01 00 00 00 0f 00 00 00 61 63
;   +26640: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +26656: ff 54 b0 00 00 03 02 00 00 00 0c 00 00 00 61 63
;   +26672: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 74 b0
;   +26688: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +26704: 54 72 65 65 ff ff ff ff 9c b0 00 00 03 01 00 00
;   +26720: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +26736: 6d 43 61 6d 65 72 61 ff ff ff ff bc b0 00 00 03
;   +26752: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +26768: 46 61 63 74 6f 72 ff ff ff ff f8 b0 00 00 01 00
;   +26784: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +26800: 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00
;   +26816: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +26832: 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00
;   +26848: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8
;   +26864: 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +26880: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00
;   +26896: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +26912: 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00
;   +26928: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +26944: 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00
;   +26960: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +26976: 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01
;   +26992: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +27008: 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01
;   +27024: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +27040: 65 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00
;   +27056: 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69
;   +27072: 70 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00
;   +27088: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +27104: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86
;   +27120: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +27136: 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00
;   +27152: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +27168: 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00
;   +27184: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +27200: ff ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00
;   +27216: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +27232: 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00
;   +27248: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +27264: ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00
;   +27280: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +27296: ff ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61
;   +27312: 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00
;   +27328: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +27344: 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00
;   +27360: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +27376: 65 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00
;   +27392: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +27408: ff ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00
;   +27424: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +27440: 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00
;   +27456: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95
;   +27472: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +27488: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +27504: ff ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00
;   +27520: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +27536: ff ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00
;   +27552: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +27568: ff ff ff ff 74 96 00 00 03 01 00 00 00 0e 00 00
;   +27584: 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff
;   +27600: ff ff ff 98 96 00 00 01 02 00 00 00 0e 00 00 00
;   +27616: 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +27632: ff ff 24 99 00 00 01 01 01 00 00 00 0c 00 00 00
;   +27648: 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff
;   +27664: 24 a4 00 00 03 02 00 00 00 02 00 00 00 02 00 00
;   +27680: 00 03 03 08 00 00 00 d0 3b 00 00 dc 3b 00 00 e8
;   +27696: 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20
;   +27712: 3c 00 00 30 3c 00 00 01 00 00 00 13 00 00 00 32
;   +27728: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +27744: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f4 5c 00
;   +27760: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +27776: ff ff ff 18 5d 00 00 00 00 00 00 0e 00 00 00 6e
;   +27792: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +27808: ff 4c 5d 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +27824: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +27840: ff ff 68 5d 00 00 00 00 00 00 08 00 00 00 69 73
;   +27856: 50 61 75 73 65 64 ff ff ff ff 84 5d 00 00 02 00
;   +27872: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +27888: 69 6f 6e ff ff ff ff a0 5d 00 00 03 00 01 00 00
;   +27904: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +27920: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +27936: 34 a4 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +27952: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +27968: 46 58 ff ff ff ff e4 97 00 00 03 02 00 00 00 0c
;   +27984: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +28000: ff ff ff c4 a4 00 00 03 02 00 00 00 00 0b 00 00
;   +28016: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +28032: 00 a6 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +28048: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28
;   +28064: a7 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +28080: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9
;   +28096: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +28112: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +28128: ff ff c4 aa 00 00 01 01 01 00 00 00 0a 00 00 00
;   +28144: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 10 ab
;   +28160: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +28176: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +28192: ff ff ff ff 5c ab 00 00 00 00 00 00 12 00 00 00
;   +28208: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +28224: 67 65 ff ff ff ff c0 ab 00 00 01 00 00 00 09 00
;   +28240: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 24
;   +28256: ac 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +28272: 62 6c 65 57 68 65 65 6c ff ff ff ff 90 ac 00 00
;   +28288: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +28304: 72 65 44 72 61 77 6e ff ff ff ff 10 ad 00 00 01
;   +28320: 01 02 03 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +28336: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 54 b0
;   +28352: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +28368: 61 74 65 54 72 65 65 ff ff ff ff 74 b0 00 00 03
;   +28384: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +28400: 65 ff ff ff ff 9c b0 00 00 03 01 00 00 00 12 00
;   +28416: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +28432: 6d 65 72 61 ff ff ff ff bc b0 00 00 03 00 00 00
;   +28448: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +28464: 74 6f 72 ff ff ff ff f8 b0 00 00 01 00 00 00 0f
;   +28480: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +28496: 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e
;   +28512: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +28528: 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07 00 00
;   +28544: 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00
;   +28560: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +28576: 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00
;   +28592: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +28608: 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00
;   +28624: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +28640: 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00 12 00
;   +28656: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +28672: 69 63 65 73 ff ff ff ff d0 80 00 00 01 00 00 00
;   +28688: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +28704: 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00
;   +28720: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +28736: ff ff ff ff 80 82 00 00 01 00 00 00 00 0e 00 00
;   +28752: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +28768: ff ff ff f0 85 00 00 03 00 00 00 18 00 00 00 75
;   +28784: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +28800: 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01
;   +28816: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +28832: 79 56 65 69 6e ff ff ff ff 70 87 00 00 01 01 02
;   +28848: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +28864: 6e ff ff ff ff 78 89 00 00 01 01 04 00 00 00 0a
;   +28880: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +28896: ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +28912: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +28928: ff ff ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a
;   +28944: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +28960: ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +28976: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4
;   +28992: 8f 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +29008: 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f
;   +29024: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +29040: 65 64 ff ff ff ff f8 93 00 00 00 00 00 00 0d 00
;   +29056: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +29072: ff ff ff 84 94 00 00 00 00 00 00 0e 00 00 00 67
;   +29088: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +29104: ff e0 94 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +29120: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +29136: ff ff 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e
;   +29152: 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03
;   +29168: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +29184: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +29200: ff 34 96 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +29216: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +29232: ff 54 96 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +29248: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +29264: ff 74 96 00 00 03 00 00 00 00 05 00 00 00 05 00
;   +29280: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 14
;   +29296: 00 00 00 1c 00 00 00 01 00 00 00 08 00 00 00 69
;   +29312: 6e 69 74 50 72 6f 63 ff ff ff ff 34 56 00 00 03
;   +29328: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +29344: 74 54 79 70 65 ff ff ff ff fc 5b 00 00 01 00 00
;   +29360: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +29376: 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +29392: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +29408: 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07
;   +29424: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d
;   +29440: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +29456: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00
;   +29472: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +29488: 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00
;   +29504: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +29520: 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00
;   +29536: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +29552: 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00
;   +29568: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +29584: 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01
;   +29600: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +29616: 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e
;   +29632: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +29648: 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00
;   +29664: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +29680: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00
;   +29696: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +29712: 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01
;   +29728: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +29744: 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00
;   +29760: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +29776: ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e
;   +29792: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +29808: 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00
;   +29824: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +29840: ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e
;   +29856: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +29872: ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +29888: 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00
;   +29904: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +29920: 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00
;   +29936: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +29952: 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00
;   +29968: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +29984: ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67
;   +30000: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +30016: ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00
;   +30032: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00
;   +30048: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +30064: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +30080: ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00 67
;   +30096: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +30112: ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00 73
;   +30128: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +30144: ff ff ff 74 96 00 00 03 00 00 00 00 02 00 00 00
;   +30160: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 16 00
;   +30176: 00 00 15 00 02 00 1c 00 00 00 00 00 00 00 11 00
;   +30192: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +30208: 67 74 68 ff ff ff ff e8 56 00 00 02 00 00 00 12
;   +30224: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +30240: 72 44 61 74 61 ff ff ff ff 08 57 00 00 03 03 01
;   +30256: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +30272: 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00
;   +30288: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +30304: 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00
;   +30320: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +30336: e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +30352: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80
;   +30368: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +30384: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00
;   +30400: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +30416: 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00
;   +30432: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +30448: 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00
;   +30464: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +30480: 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00
;   +30496: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +30512: 68 65 65 6c ff ff ff ff 80 82 00 00 01 00 00 00
;   +30528: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +30544: 69 70 74 ff ff ff ff f0 85 00 00 03 00 00 00 18
;   +30560: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +30576: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10
;   +30592: 86 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +30608: 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87 00
;   +30624: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +30640: 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04
;   +30656: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +30672: 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04 00 00
;   +30688: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +30704: 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00
;   +30720: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +30736: 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00
;   +30752: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +30768: ff ff ff a4 8f 00 00 00 00 00 00 08 00 00 00 68
;   +30784: 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00
;   +30800: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +30816: 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00
;   +30832: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +30848: 76 65 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e
;   +30864: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +30880: 68 ff ff ff ff e0 94 00 00 00 00 00 00 11 00 00
;   +30896: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +30912: 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09 00
;   +30928: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c
;   +30944: 95 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +30960: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +30976: 73 ff ff ff ff 34 96 00 00 00 00 00 00 10 00 00
;   +30992: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +31008: 61 ff ff ff ff 54 96 00 00 01 00 00 00 10 00 00
;   +31024: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +31040: 61 ff ff ff ff 74 96 00 00 03 00 00 00 00 02 00
;   +31056: 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00
;   +31072: 16 00 00 00 1c 00 00 00 00 00 00 00 11 00 00 00
;   +31088: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +31104: 68 ff ff ff ff e8 56 00 00 02 00 00 00 12 00 00
;   +31120: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +31136: 61 74 61 ff ff ff ff 08 57 00 00 03 03 01 00 00
;   +31152: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +31168: 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +31184: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +31200: 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07
;   +31216: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d
;   +31232: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +31248: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00
;   +31264: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +31280: 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00
;   +31296: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +31312: 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00
;   +31328: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +31344: 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00
;   +31360: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +31376: 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01
;   +31392: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +31408: 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e
;   +31424: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +31440: 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00
;   +31456: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +31472: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00
;   +31488: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +31504: 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01
;   +31520: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +31536: 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00
;   +31552: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +31568: ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e
;   +31584: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +31600: 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00
;   +31616: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +31632: ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e
;   +31648: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +31664: ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +31680: 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00
;   +31696: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +31712: 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00
;   +31728: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +31744: 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00
;   +31760: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +31776: ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67
;   +31792: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +31808: ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00
;   +31824: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00
;   +31840: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +31856: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +31872: ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00 67
;   +31888: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +31904: ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00 73
;   +31920: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +31936: ff ff ff 74 96 00 00 03 00 00 00 00 02 00 00 00
;   +31952: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 16 00
;   +31968: 00 00 17 00 02 00 1c 00 00 00 00 00 00 00 11 00
;   +31984: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +32000: 67 74 68 ff ff ff ff e8 56 00 00 02 00 00 00 12
;   +32016: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +32032: 72 44 61 74 61 ff ff ff ff 08 57 00 00 03 03 01
;   +32048: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +32064: 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00
;   +32080: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +32096: 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00
;   +32112: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +32128: e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +32144: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80
;   +32160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +32176: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00
;   +32192: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +32208: 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00
;   +32224: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +32240: 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00
;   +32256: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +32272: 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00
;   +32288: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +32304: 68 65 65 6c ff ff ff ff 80 82 00 00 01 00 00 00
;   +32320: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +32336: 69 70 74 ff ff ff ff f0 85 00 00 03 00 00 00 18
;   +32352: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +32368: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10
;   +32384: 86 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +32400: 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87 00
;   +32416: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +32432: 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04
;   +32448: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +32464: 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04 00 00
;   +32480: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +32496: 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00
;   +32512: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +32528: 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00
;   +32544: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +32560: ff ff ff a4 8f 00 00 00 00 00 00 08 00 00 00 68
;   +32576: 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00
;   +32592: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +32608: 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00
;   +32624: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +32640: 76 65 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e
;   +32656: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +32672: 68 ff ff ff ff e0 94 00 00 00 00 00 00 11 00 00
;   +32688: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +32704: 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09 00
;   +32720: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c
;   +32736: 95 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +32752: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +32768: 73 ff ff ff ff 34 96 00 00 00 00 00 00 10 00 00
;   +32784: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +32800: 61 ff ff ff ff 54 96 00 00 01 00 00 00 10 00 00
;   +32816: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +32832: 61 ff ff ff ff 74 96 00 00 03 00 00 00 00 02 00
;   +32848: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +32864: 16 00 00 00 18 00 02 00 1c 00 00 00 00 00 00 00
;   +32880: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +32896: 65 6e 67 74 68 ff ff ff ff e8 56 00 00 02 00 00
;   +32912: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +32928: 73 65 72 44 61 74 61 ff ff ff ff 08 57 00 00 03
;   +32944: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +32960: 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00
;   +32976: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +32992: 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00
;   +33008: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +33024: ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65
;   +33040: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +33056: 08 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +33072: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80
;   +33088: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +33104: 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00
;   +33120: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +33136: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80
;   +33152: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +33168: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81
;   +33184: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +33200: 65 57 68 65 65 6c ff ff ff ff 80 82 00 00 01 00
;   +33216: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +33232: 63 72 69 70 74 ff ff ff ff f0 85 00 00 03 00 00
;   +33248: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +33264: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +33280: ff 10 86 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +33296: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70
;   +33312: 87 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +33328: 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01
;   +33344: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +33360: 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04
;   +33376: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +33392: 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01
;   +33408: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +33424: 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e
;   +33440: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +33456: 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08 00 00
;   +33472: 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00
;   +33488: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +33504: 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00
;   +33520: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +33536: 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00 00 00
;   +33552: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +33568: 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00 00 11
;   +33584: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +33600: 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00
;   +33616: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +33632: 00 8c 95 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +33648: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +33664: 69 65 73 ff ff ff ff 34 96 00 00 00 00 00 00 10
;   +33680: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +33696: 65 72 61 ff ff ff ff 54 96 00 00 01 00 00 00 10
;   +33712: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +33728: 65 72 61 ff ff ff ff 74 96 00 00 03 01 00 00 00
;   +33744: 0e 00 00 00 0d 00 00 00 03 03 03 03 03 03 03 03
;   +33760: 02 02 00 02 03 10 00 00 00 d0 3b 00 00 dc 3b 00
;   +33776: 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00
;   +33792: 00 20 3c 00 00 30 3c 00 00 d0 3b 00 00 dc 3b 00
;   +33808: 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00
;   +33824: 00 20 3c 00 00 30 3c 00 00 02 00 00 00 1a 00 01
;   +33840: 00 19 00 0e 00 37 00 00 00 01 00 00 00 0a 00 00
;   +33856: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff b4
;   +33872: 60 00 00 00 00 00 00 00 0c 00 00 00 49 73 54 72
;   +33888: 65 65 41 63 74 69 76 65 ff ff ff ff 10 61 00 00
;   +33904: 00 00 00 00 0d 00 00 00 73 68 6f 77 44 6f 6e 6f
;   +33920: 72 48 65 6c 70 ff ff ff ff 2c 61 00 00 00 00 00
;   +33936: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +33952: 61 6d 65 72 61 ff ff ff ff 4c 61 00 00 00 00 00
;   +33968: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +33984: 61 6e 65 ff ff ff ff 70 61 00 00 00 00 00 00 06
;   +34000: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 94 61 00
;   +34016: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +34032: 77 52 65 6e 64 65 72 ff ff ff ff c8 61 00 00 00
;   +34048: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +34064: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff e4 61 00 00
;   +34080: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +34096: 63 74 69 6f 6e ff ff ff ff 00 62 00 00 03 00 01
;   +34112: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +34128: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +34144: ff ff 34 a4 00 00 03 01 00 00 00 15 00 00 00 72
;   +34160: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +34176: 6e 53 46 58 ff ff ff ff e4 97 00 00 03 02 00 00
;   +34192: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +34208: 64 ff ff ff ff c4 a4 00 00 03 02 00 00 00 00 0b
;   +34224: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +34240: ff ff 00 a6 00 00 01 00 00 00 0f 00 00 00 73 74
;   +34256: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +34272: ff 28 a7 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +34288: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +34304: 00 a9 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +34320: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +34336: ff ff ff ff c4 aa 00 00 01 01 01 00 00 00 0a 00
;   +34352: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +34368: 10 ab 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +34384: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +34400: 72 65 ff ff ff ff 5c ab 00 00 00 00 00 00 12 00
;   +34416: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +34432: 61 6e 67 65 ff ff ff ff c0 ab 00 00 01 00 00 00
;   +34448: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +34464: ff 24 ac 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +34480: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 90 ac
;   +34496: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +34512: 74 75 72 65 44 72 61 77 6e ff ff ff ff 10 ad 00
;   +34528: 00 01 01 02 03 01 00 00 00 0f 00 00 00 61 63 74
;   +34544: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +34560: 54 b0 00 00 03 02 00 00 00 0c 00 00 00 61 63 74
;   +34576: 69 76 61 74 65 54 72 65 65 ff ff ff ff 74 b0 00
;   +34592: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +34608: 72 65 65 ff ff ff ff 9c b0 00 00 03 01 00 00 00
;   +34624: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +34640: 43 61 6d 65 72 61 ff ff ff ff bc b0 00 00 03 00
;   +34656: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +34672: 61 63 74 6f 72 ff ff ff ff f8 b0 00 00 01 00 00
;   +34688: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +34704: 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +34720: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +34736: 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00 07
;   +34752: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 7d
;   +34768: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +34784: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00 00
;   +34800: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +34816: 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00 00
;   +34832: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +34848: 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00 00
;   +34864: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +34880: 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01 00
;   +34896: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +34912: 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01 01
;   +34928: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +34944: 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00 0e
;   +34960: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +34976: 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00 00
;   +34992: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +35008: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86 00
;   +35024: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +35040: 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00 01
;   +35056: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +35072: 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00 00
;   +35088: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +35104: ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00 0e
;   +35120: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +35136: 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00 00
;   +35152: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +35168: ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00 6e
;   +35184: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +35200: ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +35216: 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00 00
;   +35232: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +35248: 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00 00
;   +35264: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +35280: 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00 00
;   +35296: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +35312: ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00 67
;   +35328: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +35344: ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00 00
;   +35360: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95 00
;   +35376: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +35392: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +35408: ff ff ff 34 96 00 00 01 00 00 00 10 00 00 00 73
;   +35424: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +35440: ff ff ff 74 96 00 00 03 01 00 00 00 0e 00 00 00
;   +35456: 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +35472: ff ff 98 96 00 00 01 02 00 00 00 0e 00 00 00 74
;   +35488: 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff
;   +35504: ff 24 99 00 00 01 01 01 00 00 00 0c 00 00 00 75
;   +35520: 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff 24
;   +35536: a4 00 00 03 02 00 00 00 0d 00 00 00 0d 00 00 00
;   +35552: 03 03 03 03 03 03 03 03 02 02 00 02 03 08 00 00
;   +35568: 00 d0 3b 00 00 dc 3b 00 00 e8 3b 00 00 f4 3b 00
;   +35584: 00 00 3c 00 00 10 3c 00 00 20 3c 00 00 30 3c 00
;   +35600: 00 01 00 00 00 1a 00 00 00 34 00 00 00 01 00 00
;   +35616: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +35632: ff ff ff b4 60 00 00 00 00 00 00 00 0c 00 00 00
;   +35648: 49 73 54 72 65 65 41 63 74 69 76 65 ff ff ff ff
;   +35664: 10 61 00 00 00 00 00 00 0d 00 00 00 73 68 6f 77
;   +35680: 44 6f 6e 6f 72 48 65 6c 70 ff ff ff ff 2c 61 00
;   +35696: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +35712: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c 61 00
;   +35728: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +35744: 76 65 50 6c 61 6e 65 ff ff ff ff 70 61 00 00 00
;   +35760: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +35776: ff 94 61 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +35792: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff c8
;   +35808: 61 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +35824: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +35840: e4 61 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +35856: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 00 62 00
;   +35872: 00 03 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +35888: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +35904: 69 63 ff ff ff ff 34 a4 00 00 03 01 00 00 00 15
;   +35920: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +35936: 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4 97 00 00
;   +35952: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +35968: 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00 03 02 00
;   +35984: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +36000: 65 64 ff ff ff ff 00 a6 00 00 01 00 00 00 0f 00
;   +36016: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +36032: 6e ff ff ff ff 28 a7 00 00 02 00 00 00 00 0e 00
;   +36048: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +36064: ff ff ff ff 00 a9 00 00 02 00 00 00 14 00 00 00
;   +36080: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +36096: 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01 01 01 00
;   +36112: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +36128: ff ff ff ff 10 ab 00 00 03 00 00 00 00 15 00 00
;   +36144: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +36160: 65 73 74 75 72 65 ff ff ff ff 5c ab 00 00 00 00
;   +36176: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +36192: 74 68 43 68 61 6e 67 65 ff ff ff ff c0 ab 00 00
;   +36208: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +36224: 6c ff ff ff ff 24 ac 00 00 00 01 00 00 00 0c 00
;   +36240: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +36256: ff ff 90 ac 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +36272: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +36288: ff 10 ad 00 00 01 01 02 03 01 00 00 00 0f 00 00
;   +36304: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +36320: ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c 00 00
;   +36336: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +36352: ff 74 b0 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +36368: 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00 00 03
;   +36384: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +36400: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff bc b0
;   +36416: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +36432: 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8 b0 00
;   +36448: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +36464: 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b 00 00
;   +36480: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +36496: 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00 00 00
;   +36512: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +36528: ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00 67 65
;   +36544: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +36560: 08 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +36576: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80
;   +36592: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +36608: 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80 00 00
;   +36624: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +36640: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff d0 80
;   +36656: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +36672: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81
;   +36688: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +36704: 65 57 68 65 65 6c ff ff ff ff 80 82 00 00 01 00
;   +36720: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +36736: 63 72 69 70 74 ff ff ff ff f0 85 00 00 03 00 00
;   +36752: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +36768: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +36784: ff 10 86 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +36800: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff 70
;   +36816: 87 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +36832: 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00 00 01
;   +36848: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +36864: 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03 03 04
;   +36880: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +36896: 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01 01 01
;   +36912: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +36928: 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00 00 0e
;   +36944: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +36960: 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08 00 00
;   +36976: 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c 33 00
;   +36992: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +37008: 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93 00 00
;   +37024: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +37040: 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00 00 00
;   +37056: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +37072: 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00 00 11
;   +37088: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +37104: 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00 00 00
;   +37120: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +37136: 00 8c 95 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +37152: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +37168: 69 65 73 ff ff ff ff 34 96 00 00 01 00 00 00 10
;   +37184: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +37200: 65 72 61 ff ff ff ff 74 96 00 00 03 01 00 00 00
;   +37216: 0b 00 00 00 0a 00 00 00 03 03 03 03 03 03 03 02
;   +37232: 02 00 10 00 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b
;   +37248: 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c
;   +37264: 00 00 30 3c 00 00 d0 3b 00 00 dc 3b 00 00 e8 3b
;   +37280: 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20 3c
;   +37296: 00 00 30 3c 00 00 02 00 00 00 1c 00 01 00 1b 00
;   +37312: 0b 00 34 00 00 00 00 00 00 00 10 00 00 00 67 65
;   +37328: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +37344: ff ff b8 6c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +37360: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +37376: dc 6c 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +37392: 65 72 ff ff ff ff f8 6c 00 00 00 00 00 00 0e 00
;   +37408: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +37424: ff ff ff ff 28 6d 00 00 00 00 00 00 11 00 00 00
;   +37440: 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e
;   +37456: 75 ff ff ff ff 44 6d 00 00 01 00 00 00 17 00 00
;   +37472: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +37488: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00 00
;   +37504: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +37520: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +37536: ff ff e4 97 00 00 03 02 00 00 00 0c 00 00 00 73
;   +37552: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4
;   +37568: a4 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +37584: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00
;   +37600: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +37616: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00 02
;   +37632: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +37648: 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02 00
;   +37664: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +37680: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa
;   +37696: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +37712: 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03 00
;   +37728: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +37744: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +37760: 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +37776: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +37792: ff ff c0 ab 00 00 01 00 00 00 09 00 00 00 73 68
;   +37808: 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00 00
;   +37824: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +37840: 68 65 65 6c ff ff ff ff 90 ac 00 00 00 04 00 00
;   +37856: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +37872: 61 77 6e ff ff ff ff 10 ad 00 00 01 01 02 03 02
;   +37888: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +37904: 74 69 6f 6e ff ff ff ff dc ad 00 00 03 00 01 00
;   +37920: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +37936: 73 63 75 72 65 ff ff ff ff 54 b0 00 00 03 02 00
;   +37952: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +37968: 65 65 ff ff ff ff 74 b0 00 00 03 02 01 00 00 00
;   +37984: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +38000: 9c b0 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +38016: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +38032: ff ff ff bc b0 00 00 03 00 00 00 00 0e 00 00 00
;   +38048: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +38064: ff ff f8 b0 00 00 01 00 00 00 0f 00 00 00 67 65
;   +38080: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +38096: ff 30 7b 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +38112: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +38128: 70 7c 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +38144: 61 74 68 ff ff ff ff e8 7d 00 00 00 00 00 00 0e
;   +38160: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +38176: 30 ff ff ff ff 08 80 00 00 00 00 00 00 0e 00 00
;   +38192: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +38208: ff ff ff 4c 80 00 00 00 00 00 00 0e 00 00 00 67
;   +38224: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +38240: ff 90 80 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +38256: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +38272: ff ff ff d0 80 00 00 01 00 00 00 10 00 00 00 67
;   +38288: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +38304: ff ff ff a0 81 00 00 01 01 00 00 00 0b 00 00 00
;   +38320: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 80
;   +38336: 82 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +38352: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff f0 85
;   +38368: 00 00 03 00 00 00 18 00 00 00 75 70 64 61 74 65
;   +38384: 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75
;   +38400: 6e 74 ff ff ff ff 10 86 00 00 01 01 01 02 00 00
;   +38416: 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e
;   +38432: ff ff ff ff 70 87 00 00 01 01 02 00 00 00 0a 00
;   +38448: 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff
;   +38464: 78 89 00 00 01 01 04 00 00 00 0a 00 00 00 61 64
;   +38480: 64 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00
;   +38496: 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61
;   +38512: 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 64 8d
;   +38528: 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73
;   +38544: 41 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00
;   +38560: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +38576: 68 61 46 61 6c 6c ff ff ff ff a4 8f 00 00 00 00
;   +38592: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +38608: ff ff 8c 33 00 00 00 00 00 00 0f 00 00 00 69 73
;   +38624: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +38640: ff f8 93 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +38656: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 84 94
;   +38672: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +38688: 65 6c 48 65 61 6c 74 68 ff ff ff ff e0 94 00 00
;   +38704: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +38720: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c 95 00
;   +38736: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +38752: 6e 64 01 00 00 00 8c 95 00 00 03 00 00 00 00 15
;   +38768: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +38784: 6f 70 65 72 74 69 65 73 ff ff ff ff 34 96 00 00
;   +38800: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +38816: 6e 74 43 61 6d 65 72 61 ff ff ff ff 74 96 00 00
;   +38832: 03 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69
;   +38848: 6f 6c 61 74 69 6f 6e ff ff ff ff 98 96 00 00 01
;   +38864: 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f
;   +38880: 6c 61 74 69 6f 6e ff ff ff ff 24 99 00 00 01 01
;   +38896: 01 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61
;   +38912: 6d 65 72 61 ff ff ff ff 24 a4 00 00 03 02 00 00
;   +38928: 00 0a 00 00 00 0a 00 00 00 03 03 03 03 03 03 03
;   +38944: 02 02 00 08 00 00 00 d0 3b 00 00 dc 3b 00 00 e8
;   +38960: 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00 00 20
;   +38976: 3c 00 00 30 3c 00 00 01 00 00 00 1c 00 00 00 31
;   +38992: 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +39008: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff b8
;   +39024: 6c 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +39040: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff dc 6c 00
;   +39056: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +39072: ff ff ff f8 6c 00 00 00 00 00 00 0e 00 00 00 6e
;   +39088: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +39104: ff 28 6d 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +39120: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +39136: ff ff 44 6d 00 00 01 00 00 00 17 00 00 00 72 65
;   +39152: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +39168: 4d 75 73 69 63 ff ff ff ff 34 a4 00 00 03 01 00
;   +39184: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +39200: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff e4
;   +39216: 97 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +39232: 74 42 6c 6f 63 6b 65 64 ff ff ff ff c4 a4 00 00
;   +39248: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +39264: 6f 63 6b 65 64 ff ff ff ff 00 a6 00 00 01 00 00
;   +39280: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +39296: 74 69 6f 6e ff ff ff ff 28 a7 00 00 02 00 00 00
;   +39312: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +39328: 69 6f 6e ff ff ff ff 00 a9 00 00 02 00 00 00 14
;   +39344: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +39360: 65 41 6d 6f 75 6e 74 ff ff ff ff c4 aa 00 00 01
;   +39376: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +39392: 70 65 72 ff ff ff ff 10 ab 00 00 03 00 00 00 00
;   +39408: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +39424: 76 65 47 65 73 74 75 72 65 ff ff ff ff 5c ab 00
;   +39440: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +39456: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c0
;   +39472: ab 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +39488: 68 65 65 6c ff ff ff ff 24 ac 00 00 00 01 00 00
;   +39504: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +39520: 6c ff ff ff ff 90 ac 00 00 00 04 00 00 00 0e 00
;   +39536: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +39552: ff ff ff ff 10 ad 00 00 01 01 02 03 02 00 00 00
;   +39568: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +39584: 6e ff ff ff ff dc ad 00 00 03 00 01 00 00 00 0f
;   +39600: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +39616: 72 65 ff ff ff ff 54 b0 00 00 03 02 00 00 00 0c
;   +39632: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +39648: ff ff ff 74 b0 00 00 03 02 01 00 00 00 08 00 00
;   +39664: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 9c b0 00
;   +39680: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +39696: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +39712: bc b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +39728: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff f8
;   +39744: b0 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +39760: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 7b
;   +39776: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +39792: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 70 7c 00
;   +39808: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +39824: ff ff ff ff e8 7d 00 00 00 00 00 00 0e 00 00 00
;   +39840: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +39856: ff ff 08 80 00 00 00 00 00 00 0e 00 00 00 67 65
;   +39872: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +39888: 4c 80 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +39904: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff 90 80
;   +39920: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +39936: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +39952: d0 80 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +39968: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +39984: a0 81 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +40000: 61 74 65 57 68 65 65 6c ff ff ff ff 80 82 00 00
;   +40016: 01 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +40032: 63 53 63 72 69 70 74 ff ff ff ff f0 85 00 00 03
;   +40048: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +40064: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +40080: ff ff ff 10 86 00 00 01 01 01 02 00 00 00 0b 00
;   +40096: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +40112: ff 70 87 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +40128: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff 78 89 00
;   +40144: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +40160: 72 70 6f 6f 6e ff ff ff ff 14 8b 00 00 01 01 03
;   +40176: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +40192: 65 69 6e 44 61 74 61 ff ff ff ff 64 8d 00 00 01
;   +40208: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +40224: 6f 77 61 6c 6b ff ff ff ff f4 8e 00 00 00 00 00
;   +40240: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +40256: 61 6c 6c ff ff ff ff a4 8f 00 00 00 00 00 00 08
;   +40272: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 8c
;   +40288: 33 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +40304: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f8 93
;   +40320: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +40336: 65 6c 4c 65 76 65 6c ff ff ff ff 84 94 00 00 00
;   +40352: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +40368: 65 61 6c 74 68 ff ff ff ff e0 94 00 00 00 00 00
;   +40384: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +40400: 53 63 72 69 70 74 ff ff ff ff 5c 95 00 00 01 00
;   +40416: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +40432: 00 00 00 8c 95 00 00 03 00 00 00 00 15 00 00 00
;   +40448: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +40464: 72 74 69 65 73 ff ff ff ff 34 96 00 00 01 00 00
;   +40480: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +40496: 61 6d 65 72 61 ff ff ff ff 74 96 00 00 03 01 00
;   +40512: 00 00 0c 00 00 00 0b 00 00 00 03 03 03 03 03 03
;   +40528: 03 03 03 02 02 10 00 00 00 d0 3b 00 00 dc 3b 00
;   +40544: 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00
;   +40560: 00 20 3c 00 00 30 3c 00 00 d0 3b 00 00 dc 3b 00
;   +40576: 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10 3c 00
;   +40592: 00 20 3c 00 00 30 3c 00 00 02 00 00 00 1e 00 01
;   +40608: 00 1d 00 0c 00 34 00 00 00 00 00 00 00 10 00 00
;   +40624: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +40640: 61 ff ff ff ff ac 73 00 00 00 00 00 00 0e 00 00
;   +40656: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +40672: ff ff ff d0 73 00 00 00 00 00 00 06 00 00 00 72
;   +40688: 65 6e 64 65 72 ff ff ff ff f4 73 00 00 00 00 00
;   +40704: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +40720: 64 65 72 ff ff ff ff 28 74 00 00 00 00 00 00 11
;   +40736: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +40752: 4d 65 6e 75 ff ff ff ff 44 74 00 00 01 00 00 00
;   +40768: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +40784: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34
;   +40800: a4 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +40816: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +40832: 58 ff ff ff ff e4 97 00 00 03 02 00 00 00 0c 00
;   +40848: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +40864: ff ff c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00
;   +40880: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00
;   +40896: a6 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +40912: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7
;   +40928: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +40944: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00
;   +40960: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +40976: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +40992: ff c4 aa 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +41008: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00
;   +41024: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +41040: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +41056: ff ff ff 5c ab 00 00 00 00 00 00 12 00 00 00 69
;   +41072: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +41088: 65 ff ff ff ff c0 ab 00 00 01 00 00 00 09 00 00
;   +41104: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac
;   +41120: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +41136: 6c 65 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00
;   +41152: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +41168: 65 44 72 61 77 6e ff ff ff ff 10 ad 00 00 01 01
;   +41184: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +41200: 74 41 63 74 69 6f 6e ff ff ff ff dc ad 00 00 03
;   +41216: 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +41232: 65 4f 62 73 63 75 72 65 ff ff ff ff 54 b0 00 00
;   +41248: 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +41264: 65 54 72 65 65 ff ff ff ff 74 b0 00 00 03 02 01
;   +41280: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +41296: ff ff ff 9c b0 00 00 03 01 00 00 00 12 00 00 00
;   +41312: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +41328: 72 61 ff ff ff ff bc b0 00 00 03 00 00 00 00 0e
;   +41344: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +41360: 72 ff ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00
;   +41376: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +41392: ff ff ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00
;   +41408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +41424: ff ff ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f
;   +41440: 6e 44 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00
;   +41456: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +41472: 76 65 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00
;   +41488: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +41504: 6c 31 ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00
;   +41520: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +41536: ff ff ff ff 90 80 00 00 00 00 00 00 12 00 00 00
;   +41552: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +41568: 65 73 ff ff ff ff d0 80 00 00 01 00 00 00 10 00
;   +41584: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +41600: 6f 72 ff ff ff ff a0 81 00 00 01 01 00 00 00 0b
;   +41616: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +41632: ff ff 80 82 00 00 01 00 00 00 00 0e 00 00 00 67
;   +41648: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +41664: ff f0 85 00 00 03 00 00 00 18 00 00 00 75 70 64
;   +41680: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +41696: 6d 6f 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01
;   +41712: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +41728: 65 69 6e ff ff ff ff 70 87 00 00 01 01 02 00 00
;   +41744: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +41760: ff ff ff 78 89 00 00 01 01 04 00 00 00 0a 00 00
;   +41776: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14
;   +41792: 8b 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +41808: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +41824: ff 64 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +41840: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4
;   +41856: 8e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +41872: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00
;   +41888: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +41904: 6c ff ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00
;   +41920: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +41936: ff ff ff ff f8 93 00 00 00 00 00 00 0d 00 00 00
;   +41952: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +41968: ff 84 94 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +41984: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0
;   +42000: 94 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +42016: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +42032: 5c 95 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +42048: 53 6f 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00
;   +42064: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +42080: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34
;   +42096: 96 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +42112: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74
;   +42128: 96 00 00 03 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +42144: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 98 96
;   +42160: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +42176: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 24 99 00
;   +42192: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +42208: 65 43 61 6d 65 72 61 ff ff ff ff 24 a4 00 00 03
;   +42224: 02 00 00 00 0b 00 00 00 0b 00 00 00 03 03 03 03
;   +42240: 03 03 03 03 03 02 02 08 00 00 00 d0 3b 00 00 dc
;   +42256: 3b 00 00 e8 3b 00 00 f4 3b 00 00 00 3c 00 00 10
;   +42272: 3c 00 00 20 3c 00 00 30 3c 00 00 01 00 00 00 1e
;   +42288: 00 00 00 31 00 00 00 00 00 00 00 10 00 00 00 67
;   +42304: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +42320: ff ff ff ac 73 00 00 00 00 00 00 0e 00 00 00 67
;   +42336: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +42352: ff d0 73 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +42368: 64 65 72 ff ff ff ff f4 73 00 00 00 00 00 00 0e
;   +42384: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +42400: 72 ff ff ff ff 28 74 00 00 00 00 00 00 11 00 00
;   +42416: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +42432: 6e 75 ff ff ff ff 44 74 00 00 01 00 00 00 17 00
;   +42448: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +42464: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 34 a4 00
;   +42480: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +42496: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +42512: ff ff ff e4 97 00 00 03 02 00 00 00 0c 00 00 00
;   +42528: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +42544: c4 a4 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +42560: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 00 a6 00
;   +42576: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +42592: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 a7 00 00
;   +42608: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +42624: 77 4d 6f 74 69 6f 6e ff ff ff ff 00 a9 00 00 02
;   +42640: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +42656: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff c4
;   +42672: aa 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +42688: 77 48 65 6c 70 65 72 ff ff ff ff 10 ab 00 00 03
;   +42704: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +42720: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +42736: ff 5c ab 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +42752: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +42768: ff ff ff c0 ab 00 00 01 00 00 00 09 00 00 00 73
;   +42784: 68 6f 77 57 68 65 65 6c ff ff ff ff 24 ac 00 00
;   +42800: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +42816: 57 68 65 65 6c ff ff ff ff 90 ac 00 00 00 04 00
;   +42832: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +42848: 72 61 77 6e ff ff ff ff 10 ad 00 00 01 01 02 03
;   +42864: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +42880: 63 74 69 6f 6e ff ff ff ff dc ad 00 00 03 00 01
;   +42896: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +42912: 62 73 63 75 72 65 ff ff ff ff 54 b0 00 00 03 02
;   +42928: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +42944: 72 65 65 ff ff ff ff 74 b0 00 00 03 02 01 00 00
;   +42960: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +42976: ff 9c b0 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +42992: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +43008: ff ff ff ff bc b0 00 00 03 00 00 00 00 0e 00 00
;   +43024: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +43040: ff ff ff f8 b0 00 00 01 00 00 00 0f 00 00 00 67
;   +43056: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +43072: ff ff 30 7b 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +43088: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +43104: ff 70 7c 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +43120: 65 61 74 68 ff ff ff ff e8 7d 00 00 00 00 00 00
;   +43136: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +43152: 6c 30 ff ff ff ff 08 80 00 00 00 00 00 00 0e 00
;   +43168: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +43184: ff ff ff ff 4c 80 00 00 00 00 00 00 0e 00 00 00
;   +43200: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +43216: ff ff 90 80 00 00 00 00 00 00 12 00 00 00 67 65
;   +43232: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +43248: ff ff ff ff d0 80 00 00 01 00 00 00 10 00 00 00
;   +43264: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +43280: ff ff ff ff a0 81 00 00 01 01 00 00 00 0b 00 00
;   +43296: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +43312: 80 82 00 00 01 00 00 00 00 0e 00 00 00 67 65 74
;   +43328: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff f0
;   +43344: 85 00 00 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +43360: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +43376: 75 6e 74 ff ff ff ff 10 86 00 00 01 01 01 02 00
;   +43392: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +43408: 6e ff ff ff ff 70 87 00 00 01 01 02 00 00 00 0a
;   +43424: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +43440: ff 78 89 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +43456: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 14 8b 00
;   +43472: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +43488: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 64
;   +43504: 8d 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +43520: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff f4 8e 00
;   +43536: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +43552: 70 68 61 46 61 6c 6c ff ff ff ff a4 8f 00 00 00
;   +43568: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +43584: ff ff ff 8c 33 00 00 00 00 00 00 0f 00 00 00 69
;   +43600: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +43616: ff ff f8 93 00 00 00 00 00 00 0d 00 00 00 67 65
;   +43632: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 84
;   +43648: 94 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +43664: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff e0 94 00
;   +43680: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +43696: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 5c 95
;   +43712: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +43728: 75 6e 64 01 00 00 00 8c 95 00 00 03 00 00 00 00
;   +43744: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +43760: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 34 96 00
;   +43776: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +43792: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 74 96 00
;   +43808: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +43824: 00 00 01 00 00 00 1f 00 00 00 1a 00 00 00 01 00
;   +43840: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +43856: 54 79 70 65 73 ff ff ff ff 30 7b 00 00 01 00 00
;   +43872: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +43888: 45 78 69 74 ff ff ff ff 70 7c 00 00 00 00 00 00
;   +43904: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8
;   +43920: 7d 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +43936: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 08 80 00
;   +43952: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +43968: 6c 4c 65 76 65 6c 31 ff ff ff ff 4c 80 00 00 00
;   +43984: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +44000: 65 76 65 6c 32 ff ff ff ff 90 80 00 00 00 00 00
;   +44016: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +44032: 49 6e 64 69 63 65 73 ff ff ff ff d0 80 00 00 01
;   +44048: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +44064: 65 64 43 6f 6c 6f 72 ff ff ff ff a0 81 00 00 01
;   +44080: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +44096: 65 65 6c ff ff ff ff 80 82 00 00 01 00 00 00 00
;   +44112: 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69
;   +44128: 70 74 ff ff ff ff f0 85 00 00 03 00 00 00 18 00
;   +44144: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +44160: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 10 86
;   +44176: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +44192: 6d 70 74 79 56 65 69 6e ff ff ff ff 70 87 00 00
;   +44208: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +44224: 70 6f 6f 6e ff ff ff ff 78 89 00 00 01 01 04 00
;   +44240: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +44256: ff ff ff ff 14 8b 00 00 01 01 03 03 04 00 00 00
;   +44272: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +44288: 74 61 ff ff ff ff 64 8d 00 00 01 01 01 00 00 00
;   +44304: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +44320: ff ff ff ff f4 8e 00 00 00 00 00 00 0e 00 00 00
;   +44336: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +44352: ff ff a4 8f 00 00 00 00 00 00 08 00 00 00 68 61
;   +44368: 73 57 68 65 65 6c ff ff ff ff 8c 33 00 00 00 00
;   +44384: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +44400: 61 62 6c 65 64 ff ff ff ff f8 93 00 00 00 00 00
;   +44416: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +44432: 65 6c ff ff ff ff 84 94 00 00 00 00 00 00 0e 00
;   +44448: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +44464: ff ff ff ff e0 94 00 00 00 00 00 00 11 00 00 00
;   +44480: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +44496: 74 ff ff ff ff 5c 95 00 00 01 00 00 00 09 00 00
;   +44512: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 8c 95
;   +44528: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +44544: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +44560: ff ff ff ff 34 96 00 00 00 00 00 00 10 00 00 00
;   +44576: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +44592: ff ff ff ff 54 96 00 00 01 00 00 00 10 00 00 00
;   +44608: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +44624: ff ff ff ff 74 96 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (std.sc, line 414) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; std.sc:411
  0x0024: CallNat r4, func=31524, info=0x0  ; std.sc:413

; === function 2 (playable.sci, line 67) locals=5 ===
func_2:
  0x0038: GetDotStr r1, "!vector"  ; pool_off=0x0  ; playable.sci:55
  0x0040: GetDot r0, 0
  0x0048: Free1 r1
  0x004c: ToStr r0
  0x0050: CopyGlobRd r0, g3
  0x0058: Free1 r0
  0x005c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; playable.sci:56
  0x0064: GetDot r0, 0
  0x006c: Free1 r1
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g4
  0x007c: Free1 r0
  0x0080: LoadInt r0, 1  ; playable.sci:57
  0x0088: ToFloat r0
  0x008c: CopyGlobRd r0, g6
  0x0094: LoadInt r0, 1  ; playable.sci:58
  0x009c: ToFloat r0
  0x00a0: CopyGlobRd r0, g7
  0x00a8: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; playable.sci:60
  0x00b0: GetDot r0, 0
  0x00b8: Free1 r1
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g1
  0x00c8: Free1 r0
  0x00cc: CopyGlobWr r1, g2  ; playable.sci:61
  0x00d4: SetDotRaw r1, 22
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "hud.xml"  ; len=7, pool_off=0x23
  0x00ec: GetDot r0, 1
  0x00f4: Free2 r1, r2
  0x00fc: ToStr r0
  0x0100: CopyGlobRd r0, g2
  0x0108: Free1 r0
  0x010c: CopyGlobWr r2, g2  ; playable.sci:62
  0x0114: SetDotRaw r1, 49
  0x011c: Free1 r2
  0x0120: LoadString r2, "initHud"  ; len=7, pool_off=0x36
  0x012c: GetDotStr r3, "World"  ; pool_off=0x44
  0x0134: GetDotStr r4, "self"  ; pool_off=0x4a
  0x013c: GetDot r0, 3
  0x0144: Free5 r1, r2, r3, r4, r0
  0x0150: CopyGlobWr r2, g4  ; playable.sci:63
  0x0158: SetDotRaw r3, 79
  0x0160: Free1 r4
  0x0164: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x0170: GetDot r2, 1
  0x0178: Free2 r3, r4
  0x0180: SetDotRaw r1, 49
  0x0188: Free1 r2
  0x018c: LoadString r2, "initWheel"  ; len=9, pool_off=0x65
  0x0198: GetDotStr r3, "World"  ; pool_off=0x44
  0x01a0: GetDotStr r4, "self"  ; pool_off=0x4a
  0x01a8: GetDot r0, 3
  0x01b0: Free5 r1, r2, r3, r4, r0
  0x01bc: CopyGlobWr r2, g4  ; playable.sci:64
  0x01c4: SetDotRaw r3, 79
  0x01cc: Free1 r4
  0x01d0: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x01dc: GetDot r2, 1
  0x01e4: Free2 r3, r4
  0x01ec: SetDotRaw r1, 49
  0x01f4: Free1 r2
  0x01f8: LoadString r2, "initHealth"  ; len=10, pool_off=0x83
  0x0204: GetDotStr r3, "World"  ; pool_off=0x44
  0x020c: GetDot r0, 2
  0x0214: Free4 r1, r2, r3, r0
  0x0220: Call r0, 0x022c  ; playable.sci:66
  0x0228: Ret r0  ; playable.sci:67

; === function 3 (paintable.sci, line 12) locals=6 ===
func_3:
  0x0234: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; paintable.sci:9
  0x023c: GetDot r0, 0
  0x0244: Free1 r1
  0x0248: ToStr r0
  0x024c: CopyGlobRd r0, g0
  0x0254: Free1 r0
  0x0258: CopyGlobWr r0, g2  ; paintable.sci:10
  0x0260: SetDotRaw r1, 22
  0x0268: Free1 r2
  0x026c: LoadString r2, "paint.xml"  ; len=9, pool_off=0x97
  0x0278: GetDot r0, 1
  0x0280: Free2 r1, r2
  0x0288: ToStr r0
  0x028c: Copy r0, r3  ; paintable.sci:11
  0x0294: SetDotRaw r2, 49
  0x029c: Free1 r3
  0x02a0: LoadString r3, "setReceiver"  ; len=11, pool_off=0xa9
  0x02ac: GetDotStr r4, "World"  ; pool_off=0x44
  0x02b4: GetDotStr r5, "self"  ; pool_off=0x4a
  0x02bc: GetDot r1, 3
  0x02c4: Free5 r2, r3, r4, r5, r1
  0x02d0: Free1 r0  ; paintable.sci:12
  0x02d4: Ret r0

; === function 4 (colorViolation, std.sc, line 745) locals=24 ===
func_4:
  0x02e0: GetDotStr r3, "World"  ; pool_off=0x44  ; std.sc:429
  0x02e8: SetDotRaw r2, 191
  0x02f0: Free1 r3
  0x02f4: SetDotRaw r1, 195
  0x02fc: Free1 r2
  0x0300: Copy r-4, r2
  0x0308: GetDot r0, 1
  0x0310: Free1 r1
  0x0314: ToStr r0
  0x0318: CopyGlobRd r0, g16
  0x0320: Free1 r0
  0x0324: GetDotStr r3, "World"  ; pool_off=0x44  ; std.sc:430
  0x032c: SetDotRaw r2, 191
  0x0334: Free1 r3
  0x0338: SetDotRaw r1, 217
  0x0340: Free1 r2
  0x0344: Copy r-4, r2
  0x034c: GetDot r0, 1
  0x0354: Free1 r1
  0x0358: ToStr r0
  0x035c: CopyGlobRd r0, g17
  0x0364: Free1 r0
  0x0368: GetDotStr r1, "findActor"  ; pool_off=0xe9  ; std.sc:432
  0x0370: LoadString r2, "plants"  ; len=6, pool_off=0xf3
  0x037c: GetDot r0, 1
  0x0384: Free2 r1, r2
  0x038c: ToStr r0
  0x0390: Copy r0, r1  ; std.sc:433
  0x0398: BrZ r1, 0x0908
  0x03a0: CopyGlobWr r16, g3  ; std.sc:435
  0x03a8: SetDotRaw r2, 255
  0x03b0: Free1 r3
  0x03b4: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x03c0: GetDot r1, 1
  0x03c8: Free2 r2, r3
  0x03d0: BrZ r1, 0x05ec
  0x03d8: CopyGlobWr r16, g2  ; std.sc:436
  0x03e0: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x03ec: SetDot r1, 1
  0x03f4: Free1 r3
  0x03f8: ToStr r1
  0x03fc: LoadInt r2, 0  ; std.sc:437
  0x0404: Copy r2, r3  ; std.sc:437
  0x040c: Copy r1, r5
  0x0414: SetDotRaw r4, 271
  0x041c: Free1 r5
  0x0420: CmpLt r3
  0x0424: BrZ r3, 0x05e0
  0x042c: Copy r1, r5  ; std.sc:438
  0x0434: Copy r2, r6
  0x043c: SetDot r4, 1
  0x0444: LoadInt r5, 0
  0x044c: SetDot r3, 1
  0x0454: ToInt r3
  0x0458: Copy r1, r6  ; std.sc:439
  0x0460: Copy r2, r7
  0x0468: SetDot r5, 1
  0x0470: LoadInt r6, 1
  0x0478: SetDot r4, 1
  0x0480: ToInt r4
  0x0484: CopyGlobWr r16, g6  ; std.sc:440
  0x048c: LoadString r7, "PlantName"  ; len=9, pool_off=0x115
  0x0498: Copy r3, r8
  0x04a0: LoadInt r9, 1
  0x04a8: Add r8
  0x04ac: AsString r8
  0x04b0: Add r7
  0x04b4: SetDot r5, 1
  0x04bc: Free1 r7
  0x04c0: ToStr r5
  0x04c4: Copy r1, r8  ; std.sc:441
  0x04cc: Copy r2, r9
  0x04d4: SetDot r7, 1
  0x04dc: LoadInt r8, 2
  0x04e4: SetDot r6, 1
  0x04ec: ToInt r6
  0x04f0: Copy r1, r9  ; std.sc:442
  0x04f8: Copy r2, r10
  0x0500: SetDot r8, 1
  0x0508: LoadInt r9, 3
  0x0510: SetDot r7, 1
  0x0518: ToInt r7
  0x051c: Copy r1, r10  ; std.sc:443
  0x0524: Copy r2, r11
  0x052c: SetDot r9, 1
  0x0534: LoadInt r10, 4
  0x053c: SetDot r8, 1
  0x0544: ToFloat r8
  0x0548: Copy r0, r11  ; std.sc:444
  0x0550: SetDotRaw r10, 295
  0x0558: Free1 r11
  0x055c: Copy r5, r11
  0x0564: GetDot r9, 1
  0x056c: Free2 r10, r11
  0x0574: ToInt r9
  0x0578: Copy r0, r10  ; std.sc:445
  0x0580: Copy r9, r11
  0x0588: Copy r5, r12
  0x0590: Copy r3, r13
  0x0598: Copy r4, r14
  0x05a0: Copy r6, r15
  0x05a8: Copy r7, r16
  0x05b0: Copy r8, r17
  0x05b8: Call r18, 0x286c
  0x05c0: Free1 r5  ; std.sc:437
  0x05c4: Copy r2, r3
  0x05cc: Incr r3
  0x05d0: Copy r3, r2
  0x05d8: Jmp r0, 0x0404
  0x05e0: Free1 r1  ; std.sc:435
  0x05e4: Jmp r0, 0x0624
  0x05ec: GetDotStr r2, "!vector"  ; pool_off=0x0  ; std.sc:449
  0x05f4: GetDot r1, 0
  0x05fc: Free1 r2
  0x0600: CopyGlobWr r16, g2
  0x0608: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x0614: GetDotRaw r2, 257
  0x061c: Free2 r3, r1
  0x0624: CopyGlobWr r16, g3  ; std.sc:453
  0x062c: SetDotRaw r2, 255
  0x0634: Free1 r3
  0x0638: LoadString r3, "NewPlants"  ; len=9, pool_off=0x131
  0x0644: GetDot r1, 1
  0x064c: Free2 r2, r3
  0x0654: BrZ r1, 0x0908
  0x065c: CopyGlobWr r16, g2  ; std.sc:454
  0x0664: LoadString r3, "NewPlants"  ; len=9, pool_off=0x131
  0x0670: SetDot r1, 1
  0x0678: Free1 r3
  0x067c: ToStr r1
  0x0680: LoadInt r2, 0  ; std.sc:455
  0x0688: Copy r2, r3  ; std.sc:455
  0x0690: Copy r1, r5
  0x0698: SetDotRaw r4, 271
  0x06a0: Free1 r5
  0x06a4: CmpLt r3
  0x06a8: BrZ r3, 0x08e0
  0x06b0: Copy r1, r5  ; std.sc:456
  0x06b8: Copy r2, r6
  0x06c0: SetDot r4, 1
  0x06c8: LoadInt r5, 0
  0x06d0: SetDot r3, 1
  0x06d8: ToInt r3
  0x06dc: CopyGlobWr r16, g5  ; std.sc:457
  0x06e4: LoadString r6, "PlantName"  ; len=9, pool_off=0x115
  0x06f0: Copy r3, r7
  0x06f8: LoadInt r8, 1
  0x0700: Add r7
  0x0704: AsString r7
  0x0708: Add r6
  0x070c: SetDot r4, 1
  0x0714: Free1 r6
  0x0718: ToStr r4
  0x071c: Copy r1, r7  ; std.sc:458
  0x0724: Copy r2, r8
  0x072c: SetDot r6, 1
  0x0734: LoadInt r7, 1
  0x073c: SetDot r5, 1
  0x0744: ToInt r5
  0x0748: Copy r1, r8  ; std.sc:459
  0x0750: Copy r2, r9
  0x0758: SetDot r7, 1
  0x0760: LoadInt r8, 2
  0x0768: SetDot r6, 1
  0x0770: ToInt r6
  0x0774: Copy r0, r9  ; std.sc:460
  0x077c: SetDotRaw r8, 295
  0x0784: Free1 r9
  0x0788: Copy r4, r9
  0x0790: GetDot r7, 1
  0x0798: Free2 r8, r9
  0x07a0: ToInt r7
  0x07a4: Copy r0, r10  ; std.sc:461
  0x07ac: SetDotRaw r9, 323
  0x07b4: Free1 r10
  0x07b8: Copy r7, r10
  0x07c0: LoadInt r11, 0
  0x07c8: LoadInt r12, 1
  0x07d0: GetDot r8, 3
  0x07d8: Free1 r9
  0x07dc: ToInt r8
  0x07e0: GetDotStr r10, "randMax"  ; pool_off=0x154  ; std.sc:462
  0x07e8: LoadFloat r11, 6.2831854820251465
  0x07f0: GetDot r9, 1
  0x07f8: Free1 r10
  0x07fc: ToFloat r9
  0x0800: CopyGlobWr r16, g13  ; std.sc:463
  0x0808: LoadString r14, "Plants"  ; len=6, pool_off=0x103
  0x0814: SetDot r12, 1
  0x081c: Free1 r14
  0x0820: SetDotRaw r11, 348
  0x0828: Free1 r12
  0x082c: GetDotStr r13, "!tuple"  ; pool_off=0x160
  0x0834: Copy r3, r14
  0x083c: Copy r8, r15
  0x0844: Copy r5, r16
  0x084c: Copy r6, r17
  0x0854: Copy r9, r18
  0x085c: GetDot r12, 5
  0x0864: Free1 r13
  0x0868: GetDot r10, 1
  0x0870: Free3 r11, r12, r10
  0x0878: Copy r0, r10  ; std.sc:464
  0x0880: Copy r7, r11
  0x0888: Copy r4, r12
  0x0890: Copy r3, r13
  0x0898: Copy r8, r14
  0x08a0: Copy r5, r15
  0x08a8: Copy r6, r16
  0x08b0: Copy r9, r17
  0x08b8: Call r18, 0x286c
  0x08c0: Free1 r4  ; std.sc:455
  0x08c4: Copy r2, r3
  0x08cc: Incr r3
  0x08d0: Copy r3, r2
  0x08d8: Jmp r0, 0x0688
  0x08e0: Copy r1, r4  ; std.sc:466
  0x08e8: SetDotRaw r3, 359
  0x08f0: Free1 r4
  0x08f4: GetDot r2, 0
  0x08fc: Free2 r3, r2
  0x0904: Free1 r1  ; std.sc:453
  0x0908: GetDotStr r2, "findActor"  ; pool_off=0xe9  ; std.sc:470
  0x0910: LoadString r3, "limfa_objects"  ; len=13, pool_off=0x16d
  0x091c: GetDot r1, 1
  0x0924: Free2 r2, r3
  0x092c: ToStr r1
  0x0930: Copy r1, r0
  0x0938: Free1 r1
  0x093c: Copy r0, r1  ; std.sc:471
  0x0944: BrZ r1, 0x1000
  0x094c: CopyGlobWr r16, g3  ; std.sc:473
  0x0954: SetDotRaw r2, 255
  0x095c: Free1 r3
  0x0960: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x096c: GetDot r1, 1
  0x0974: Free2 r2, r3
  0x097c: BrZ r1, 0x0bec
  0x0984: CopyGlobWr r16, g2  ; std.sc:474
  0x098c: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0998: SetDot r1, 1
  0x09a0: Free1 r3
  0x09a4: ToStr r1
  0x09a8: LoadInt r2, 0  ; std.sc:475
  0x09b0: Copy r2, r3  ; std.sc:475
  0x09b8: Copy r1, r5
  0x09c0: SetDotRaw r4, 271
  0x09c8: Free1 r5
  0x09cc: CmpLt r3
  0x09d0: BrZ r3, 0x0be0
  0x09d8: Copy r1, r5  ; std.sc:476
  0x09e0: Copy r2, r6
  0x09e8: SetDot r4, 1
  0x09f0: LoadInt r5, 0
  0x09f8: SetDot r3, 1
  0x0a00: ToInt r3
  0x0a04: Copy r1, r6  ; std.sc:477
  0x0a0c: Copy r2, r7
  0x0a14: SetDot r5, 1
  0x0a1c: LoadInt r6, 1
  0x0a24: SetDot r4, 1
  0x0a2c: ToInt r4
  0x0a30: CopyGlobWr r16, g6  ; std.sc:478
  0x0a38: LoadString r7, "LimfaObjectName"  ; len=15, pool_off=0x19f
  0x0a44: Copy r3, r8
  0x0a4c: LoadInt r9, 1
  0x0a54: Add r8
  0x0a58: AsString r8
  0x0a5c: Add r7
  0x0a60: SetDot r5, 1
  0x0a68: Free1 r7
  0x0a6c: ToStr r5
  0x0a70: Copy r1, r8  ; std.sc:479
  0x0a78: Copy r2, r9
  0x0a80: SetDot r7, 1
  0x0a88: LoadInt r8, 2
  0x0a90: SetDot r6, 1
  0x0a98: ToInt r6
  0x0a9c: Copy r1, r9  ; std.sc:480
  0x0aa4: Copy r2, r10
  0x0aac: SetDot r8, 1
  0x0ab4: LoadInt r9, 3
  0x0abc: SetDot r7, 1
  0x0ac4: ToInt r7
  0x0ac8: Copy r0, r10  ; std.sc:481
  0x0ad0: SetDotRaw r9, 295
  0x0ad8: Free1 r10
  0x0adc: Copy r5, r10
  0x0ae4: GetDot r8, 1
  0x0aec: Free2 r9, r10
  0x0af4: ToInt r8
  0x0af8: GetDotStr r12, "World"  ; pool_off=0x44  ; std.sc:483
  0x0b00: SetDotRaw r11, 206
  0x0b08: Free1 r12
  0x0b0c: SetDotRaw r10, 445
  0x0b14: Free1 r11
  0x0b18: LoadString r11, "LimfaObject/"  ; len=12, pool_off=0x1c1
  0x0b24: Copy r5, r12
  0x0b2c: Add r11
  0x0b30: GetDot r9, 1
  0x0b38: Free2 r10, r11
  0x0b40: ToStr r9
  0x0b44: Copy r0, r10  ; std.sc:484
  0x0b4c: Copy r8, r11
  0x0b54: Copy r9, r14
  0x0b5c: SetDotRaw r13, 237
  0x0b64: Free1 r14
  0x0b68: SetDotRaw r12, 473
  0x0b70: Free1 r13
  0x0b74: ToStr r12
  0x0b78: Copy r9, r15
  0x0b80: SetDotRaw r14, 482
  0x0b88: Free1 r15
  0x0b8c: SetDotRaw r13, 473
  0x0b94: Free1 r14
  0x0b98: ToStr r13
  0x0b9c: Copy r4, r14
  0x0ba4: Copy r6, r15
  0x0bac: Copy r7, r16
  0x0bb4: Call r17, 0x29e8
  0x0bbc: Free2 r9, r5  ; std.sc:475
  0x0bc4: Copy r2, r3
  0x0bcc: Incr r3
  0x0bd0: Copy r3, r2
  0x0bd8: Jmp r0, 0x09b0
  0x0be0: Free1 r1  ; std.sc:473
  0x0be4: Jmp r0, 0x0c24
  0x0bec: GetDotStr r2, "!vector"  ; pool_off=0x0  ; std.sc:488
  0x0bf4: GetDot r1, 0
  0x0bfc: Free1 r2
  0x0c00: CopyGlobWr r16, g2
  0x0c08: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0c14: GetDotRaw r2, 257
  0x0c1c: Free2 r3, r1
  0x0c24: CopyGlobWr r16, g3  ; std.sc:492
  0x0c2c: SetDotRaw r2, 255
  0x0c34: Free1 r3
  0x0c38: LoadString r3, "NewLimfaObjects"  ; len=15, pool_off=0x1e9
  0x0c44: GetDot r1, 1
  0x0c4c: Free2 r2, r3
  0x0c54: BrZ r1, 0x1000
  0x0c5c: CopyGlobWr r16, g2  ; std.sc:493
  0x0c64: LoadString r3, "NewLimfaObjects"  ; len=15, pool_off=0x1e9
  0x0c70: SetDot r1, 1
  0x0c78: Free1 r3
  0x0c7c: ToStr r1
  0x0c80: LoadInt r2, 0  ; std.sc:494
  0x0c88: Copy r2, r3  ; std.sc:494
  0x0c90: Copy r1, r5
  0x0c98: SetDotRaw r4, 271
  0x0ca0: Free1 r5
  0x0ca4: CmpLt r3
  0x0ca8: BrZ r3, 0x0fd8
  0x0cb0: Copy r1, r5  ; std.sc:495
  0x0cb8: Copy r2, r6
  0x0cc0: SetDot r4, 1
  0x0cc8: LoadInt r5, 0
  0x0cd0: SetDot r3, 1
  0x0cd8: ToInt r3
  0x0cdc: CopyGlobWr r16, g5  ; std.sc:496
  0x0ce4: LoadString r6, "LimfaObjectName"  ; len=15, pool_off=0x19f
  0x0cf0: Copy r3, r7
  0x0cf8: LoadInt r8, 1
  0x0d00: Add r7
  0x0d04: AsString r7
  0x0d08: Add r6
  0x0d0c: SetDot r4, 1
  0x0d14: Free1 r6
  0x0d18: ToStr r4
  0x0d1c: Copy r1, r7  ; std.sc:498
  0x0d24: Copy r2, r8
  0x0d2c: SetDot r6, 1
  0x0d34: LoadInt r7, 1
  0x0d3c: SetDot r5, 1
  0x0d44: ToInt r5
  0x0d48: Copy r1, r8  ; std.sc:499
  0x0d50: Copy r2, r9
  0x0d58: SetDot r7, 1
  0x0d60: LoadInt r8, 2
  0x0d68: SetDot r6, 1
  0x0d70: ToInt r6
  0x0d74: Copy r0, r9  ; std.sc:500
  0x0d7c: SetDotRaw r8, 295
  0x0d84: Free1 r9
  0x0d88: Copy r4, r9
  0x0d90: GetDot r7, 1
  0x0d98: Free2 r8, r9
  0x0da0: ToInt r7
  0x0da4: CopyGlobWr r16, g10  ; std.sc:502
  0x0dac: SetDotRaw r9, 255
  0x0db4: Free1 r10
  0x0db8: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0dc4: GetDot r8, 1
  0x0dcc: Free2 r9, r10
  0x0dd4: BrNZ r8, 0x0e0c
  0x0ddc: LoadInt r8, 0  ; std.sc:503
  0x0de4: CopyGlobWr r16, g9
  0x0dec: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0df8: GetDotRaw r9, 2049
  0x0e00: Free1 r10
  0x0e04: Jmp r0, 0x0e5c  ; std.sc:502
  0x0e0c: CopyGlobWr r16, g9  ; std.sc:506
  0x0e14: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e20: SetDot r8, 1
  0x0e28: Free1 r10
  0x0e2c: LoadInt r9, 1
  0x0e34: Add r8
  0x0e38: CopyGlobWr r16, g9
  0x0e40: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e4c: GetDotRaw r9, 2049
  0x0e54: Free2 r10, r8
  0x0e5c: CopyGlobWr r16, g9  ; std.sc:508
  0x0e64: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e70: SetDot r8, 1
  0x0e78: Free1 r10
  0x0e7c: ToInt r8
  0x0e80: CopyGlobWr r16, g12  ; std.sc:509
  0x0e88: LoadString r13, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0e94: SetDot r11, 1
  0x0e9c: Free1 r13
  0x0ea0: SetDotRaw r10, 348
  0x0ea8: Free1 r11
  0x0eac: GetDotStr r12, "!tuple"  ; pool_off=0x160
  0x0eb4: Copy r3, r13
  0x0ebc: Copy r8, r14
  0x0ec4: Copy r5, r15
  0x0ecc: Copy r6, r16
  0x0ed4: GetDot r11, 4
  0x0edc: Free1 r12
  0x0ee0: GetDot r9, 1
  0x0ee8: Free3 r10, r11, r9
  0x0ef0: GetDotStr r12, "World"  ; pool_off=0x44  ; std.sc:511
  0x0ef8: SetDotRaw r11, 206
  0x0f00: Free1 r12
  0x0f04: SetDotRaw r10, 445
  0x0f0c: Free1 r11
  0x0f10: LoadString r11, "LimfaObject/"  ; len=12, pool_off=0x1c1
  0x0f1c: Copy r4, r12
  0x0f24: Add r11
  0x0f28: GetDot r9, 1
  0x0f30: Free2 r10, r11
  0x0f38: ToStr r9
  0x0f3c: Copy r0, r10  ; std.sc:512
  0x0f44: Copy r7, r11
  0x0f4c: Copy r9, r14
  0x0f54: SetDotRaw r13, 237
  0x0f5c: Free1 r14
  0x0f60: SetDotRaw r12, 473
  0x0f68: Free1 r13
  0x0f6c: ToStr r12
  0x0f70: Copy r9, r15
  0x0f78: SetDotRaw r14, 482
  0x0f80: Free1 r15
  0x0f84: SetDotRaw r13, 473
  0x0f8c: Free1 r14
  0x0f90: ToStr r13
  0x0f94: Copy r8, r14
  0x0f9c: Copy r5, r15
  0x0fa4: Copy r6, r16
  0x0fac: Call r17, 0x29e8
  0x0fb4: Free2 r9, r4  ; std.sc:494
  0x0fbc: Copy r2, r3
  0x0fc4: Incr r3
  0x0fc8: Copy r3, r2
  0x0fd0: Jmp r0, 0x0c88
  0x0fd8: Copy r1, r4  ; std.sc:514
  0x0fe0: SetDotRaw r3, 359
  0x0fe8: Free1 r4
  0x0fec: GetDot r2, 0
  0x0ff4: Free2 r3, r2
  0x0ffc: Free1 r1  ; std.sc:492
  0x1000: GetDotStr r2, "findActor"  ; pool_off=0xe9  ; std.sc:518
  0x1008: LoadString r3, "animals"  ; len=7, pool_off=0x219
  0x1014: GetDot r1, 1
  0x101c: Free2 r2, r3
  0x1024: ToStr r1
  0x1028: Copy r1, r0
  0x1030: Free1 r1
  0x1034: Copy r0, r1  ; std.sc:519
  0x103c: BrZ r1, 0x16d4
  0x1044: CopyGlobWr r16, g3  ; std.sc:521
  0x104c: SetDotRaw r2, 255
  0x1054: Free1 r3
  0x1058: LoadString r3, "Animals"  ; len=7, pool_off=0x227
  0x1064: GetDot r1, 1
  0x106c: Free2 r2, r3
  0x1074: BrZ r1, 0x1398
  0x107c: CopyGlobWr r16, g2  ; std.sc:522
  0x1084: LoadString r3, "Animals"  ; len=7, pool_off=0x227
  0x1090: SetDot r1, 1
  0x1098: Free1 r3
  0x109c: ToStr r1
  0x10a0: LoadInt r2, 0  ; std.sc:523
  0x10a8: Copy r2, r3  ; std.sc:523
  0x10b0: Copy r1, r5
  0x10b8: SetDotRaw r4, 271
  0x10c0: Free1 r5
  0x10c4: CmpLt r3
  0x10c8: BrZ r3, 0x1394
  0x10d0: Copy r1, r5  ; std.sc:524
  0x10d8: Copy r2, r6
  0x10e0: SetDot r4, 1
  0x10e8: LoadInt r5, 0
  0x10f0: SetDot r3, 1
  0x10f8: ToInt r3
  0x10fc: CopyGlobWr r16, g5  ; std.sc:525
  0x1104: LoadString r6, "AnimalName"  ; len=10, pool_off=0x235
  0x1110: Copy r3, r7
  0x1118: LoadInt r8, 1
  0x1120: Add r7
  0x1124: AsString r7
  0x1128: Add r6
  0x112c: SetDot r4, 1
  0x1134: Free1 r6
  0x1138: ToStr r4
  0x113c: Copy r1, r7  ; std.sc:526
  0x1144: Copy r2, r8
  0x114c: SetDot r6, 1
  0x1154: LoadInt r7, 1
  0x115c: SetDot r5, 1
  0x1164: ToInt r5
  0x1168: Copy r1, r8  ; std.sc:527
  0x1170: Copy r2, r9
  0x1178: SetDot r7, 1
  0x1180: LoadInt r8, 2
  0x1188: SetDot r6, 1
  0x1190: ToInt r6
  0x1194: Copy r1, r9  ; std.sc:528
  0x119c: Copy r2, r10
  0x11a4: SetDot r8, 1
  0x11ac: LoadInt r9, 3
  0x11b4: SetDot r7, 1
  0x11bc: ToInt r7
  0x11c0: Copy r0, r10  ; std.sc:530
  0x11c8: SetDotRaw r9, 295
  0x11d0: Free1 r10
  0x11d4: Copy r4, r10
  0x11dc: GetDot r8, 1
  0x11e4: Free2 r9, r10
  0x11ec: ToInt r8
  0x11f0: LoadInt r9, 0  ; std.sc:533
  0x11f8: Copy r9, r10  ; std.sc:533
  0x1200: LoadInt r11, 3
  0x1208: CmpLt r10
  0x120c: BrZ r10, 0x1374
  0x1214: Copy r0, r12  ; std.sc:534
  0x121c: SetDotRaw r11, 323
  0x1224: Free1 r12
  0x1228: Copy r8, r12
  0x1230: LoadInt r13, 0
  0x1238: LoadInt r14, 1
  0x1240: GetDot r10, 3
  0x1248: Free1 r11
  0x124c: ToInt r10
  0x1250: GetDotStr r14, "World"  ; pool_off=0x44  ; std.sc:535
  0x1258: SetDotRaw r13, 206
  0x1260: Free1 r14
  0x1264: SetDotRaw r12, 445
  0x126c: Free1 r13
  0x1270: LoadString r13, "Animal/"  ; len=7, pool_off=0x249
  0x127c: Copy r4, r14
  0x1284: Add r13
  0x1288: GetDot r11, 1
  0x1290: Free2 r12, r13
  0x1298: ToStr r11
  0x129c: Copy r0, r13  ; std.sc:536
  0x12a4: Copy r8, r14
  0x12ac: Copy r11, r17
  0x12b4: SetDotRaw r16, 237
  0x12bc: Free1 r17
  0x12c0: SetDotRaw r15, 473
  0x12c8: Free1 r16
  0x12cc: ToStr r15
  0x12d0: Copy r11, r18
  0x12d8: SetDotRaw r17, 482
  0x12e0: Free1 r18
  0x12e4: SetDotRaw r16, 473
  0x12ec: Free1 r17
  0x12f0: ToStr r16
  0x12f4: Copy r10, r17
  0x12fc: Copy r7, r18
  0x1304: Copy r5, r19
  0x130c: Copy r6, r20
  0x1314: Copy r11, r23
  0x131c: SetDotRaw r22, 599
  0x1324: Free1 r23
  0x1328: SetDotRaw r21, 609
  0x1330: Free1 r22
  0x1334: ToFloat r21
  0x1338: Call r22, 0x2b5c
  0x1340: BrZ r12, 0x1354
  0x1348: Free1 r11  ; std.sc:538
  0x134c: Jmp r0, 0x1374
  0x1354: Free1 r11  ; std.sc:533
  0x1358: Copy r9, r10
  0x1360: Incr r10
  0x1364: Copy r10, r9
  0x136c: Jmp r0, 0x11f8
  0x1374: Free1 r4  ; std.sc:523
  0x1378: Copy r2, r3
  0x1380: Incr r3
  0x1384: Copy r3, r2
  0x138c: Jmp r0, 0x10a8
  0x1394: Free1 r1  ; std.sc:521
  0x1398: CopyGlobWr r16, g3  ; std.sc:546
  0x13a0: SetDotRaw r2, 255
  0x13a8: Free1 r3
  0x13ac: LoadString r3, "Predators"  ; len=9, pool_off=0x269
  0x13b8: GetDot r1, 1
  0x13c0: Free2 r2, r3
  0x13c8: BrZ r1, 0x16d4
  0x13d0: CopyGlobWr r16, g2  ; std.sc:547
  0x13d8: LoadString r3, "Predators"  ; len=9, pool_off=0x269
  0x13e4: SetDot r1, 1
  0x13ec: Free1 r3
  0x13f0: ToStr r1
  0x13f4: LoadInt r2, 0  ; std.sc:548
  0x13fc: Copy r2, r3  ; std.sc:548
  0x1404: Copy r1, r5
  0x140c: SetDotRaw r4, 271
  0x1414: Free1 r5
  0x1418: CmpLt r3
  0x141c: BrZ r3, 0x16d0
  0x1424: Copy r1, r5  ; std.sc:549
  0x142c: Copy r2, r6
  0x1434: SetDot r4, 1
  0x143c: LoadInt r5, 0
  0x1444: SetDot r3, 1
  0x144c: ToInt r3
  0x1450: CopyGlobWr r16, g5  ; std.sc:550
  0x1458: LoadString r6, "PredatorName"  ; len=12, pool_off=0x27b
  0x1464: Copy r3, r7
  0x146c: LoadInt r8, 1
  0x1474: Add r7
  0x1478: AsString r7
  0x147c: Add r6
  0x1480: SetDot r4, 1
  0x1488: Free1 r6
  0x148c: ToStr r4
  0x1490: Copy r1, r7  ; std.sc:551
  0x1498: Copy r2, r8
  0x14a0: SetDot r6, 1
  0x14a8: LoadInt r7, 1
  0x14b0: SetDot r5, 1
  0x14b8: ToInt r5
  0x14bc: Copy r1, r8  ; std.sc:552
  0x14c4: Copy r2, r9
  0x14cc: SetDot r7, 1
  0x14d4: LoadInt r8, 2
  0x14dc: SetDot r6, 1
  0x14e4: ToInt r6
  0x14e8: Copy r1, r9  ; std.sc:553
  0x14f0: Copy r2, r10
  0x14f8: SetDot r8, 1
  0x1500: LoadInt r9, 3
  0x1508: SetDot r7, 1
  0x1510: ToInt r7
  0x1514: Copy r0, r10  ; std.sc:555
  0x151c: SetDotRaw r9, 295
  0x1524: Free1 r10
  0x1528: Copy r4, r10
  0x1530: GetDot r8, 1
  0x1538: Free2 r9, r10
  0x1540: ToInt r8
  0x1544: LoadInt r9, 0  ; std.sc:557
  0x154c: Copy r9, r10  ; std.sc:557
  0x1554: LoadInt r11, 3
  0x155c: CmpLt r10
  0x1560: BrZ r10, 0x16b0
  0x1568: Copy r0, r12  ; std.sc:558
  0x1570: SetDotRaw r11, 323
  0x1578: Free1 r12
  0x157c: Copy r8, r12
  0x1584: LoadInt r13, 0
  0x158c: LoadInt r14, 1
  0x1594: GetDot r10, 3
  0x159c: Free1 r11
  0x15a0: ToInt r10
  0x15a4: GetDotStr r14, "World"  ; pool_off=0x44  ; std.sc:560
  0x15ac: SetDotRaw r13, 206
  0x15b4: Free1 r14
  0x15b8: SetDotRaw r12, 445
  0x15c0: Free1 r13
  0x15c4: LoadString r13, "Predator/"  ; len=9, pool_off=0x293
  0x15d0: Copy r4, r14
  0x15d8: Add r13
  0x15dc: GetDot r11, 1
  0x15e4: Free2 r12, r13
  0x15ec: ToStr r11
  0x15f0: Copy r0, r13  ; std.sc:561
  0x15f8: Copy r8, r14
  0x1600: Copy r11, r17
  0x1608: SetDotRaw r16, 237
  0x1610: Free1 r17
  0x1614: SetDotRaw r15, 473
  0x161c: Free1 r16
  0x1620: ToStr r15
  0x1624: Copy r11, r18
  0x162c: SetDotRaw r17, 482
  0x1634: Free1 r18
  0x1638: SetDotRaw r16, 473
  0x1640: Free1 r17
  0x1644: ToStr r16
  0x1648: Copy r10, r17
  0x1650: Copy r7, r18
  0x1658: Copy r5, r19
  0x1660: Copy r6, r20
  0x1668: LoadInt r21, 1
  0x1670: ToFloat r21
  0x1674: Call r22, 0x2b5c
  0x167c: BrZ r12, 0x1690
  0x1684: Free1 r11  ; std.sc:563
  0x1688: Jmp r0, 0x16b0
  0x1690: Free1 r11  ; std.sc:557
  0x1694: Copy r9, r10
  0x169c: Incr r10
  0x16a0: Copy r10, r9
  0x16a8: Jmp r0, 0x154c
  0x16b0: Free1 r4  ; std.sc:548
  0x16b4: Copy r2, r3
  0x16bc: Incr r3
  0x16c0: Copy r3, r2
  0x16c8: Jmp r0, 0x13fc
  0x16d0: Free1 r1  ; std.sc:546
  0x16d4: GetDotStr r2, "!vector"  ; pool_off=0x0  ; std.sc:571
  0x16dc: GetDot r1, 0
  0x16e4: Free1 r2
  0x16e8: ToStr r1
  0x16ec: CopyGlobRd r1, g20
  0x16f4: Free1 r1
  0x16f8: CopyGlobWr r16, g3  ; std.sc:573
  0x1700: SetDotRaw r2, 255
  0x1708: Free1 r3
  0x170c: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1718: GetDot r1, 1
  0x1720: Free2 r2, r3
  0x1728: BrZ r1, 0x1b18
  0x1730: CopyGlobWr r16, g2  ; std.sc:574
  0x1738: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1744: SetDot r1, 1
  0x174c: Free1 r3
  0x1750: ToStr r1
  0x1754: LoadInt r2, 0  ; std.sc:575
  0x175c: Copy r2, r3  ; std.sc:575
  0x1764: Copy r1, r5
  0x176c: SetDotRaw r4, 271
  0x1774: Free1 r5
  0x1778: CmpLt r3
  0x177c: BrZ r3, 0x1b0c
  0x1784: Copy r1, r5  ; std.sc:576
  0x178c: Copy r2, r6
  0x1794: SetDot r4, 1
  0x179c: LoadInt r5, 0
  0x17a4: SetDot r3, 1
  0x17ac: ToInt r3
  0x17b0: CopyGlobWr r16, g5  ; std.sc:577
  0x17b8: LoadString r6, "VeinName"  ; len=8, pool_off=0x2af
  0x17c4: Copy r3, r7
  0x17cc: LoadInt r8, 1
  0x17d4: Add r7
  0x17d8: AsString r7
  0x17dc: Add r6
  0x17e0: SetDot r4, 1
  0x17e8: Free1 r6
  0x17ec: ToStr r4
  0x17f0: Copy r1, r7  ; std.sc:579
  0x17f8: Copy r2, r8
  0x1800: SetDot r6, 1
  0x1808: LoadInt r7, 1
  0x1810: SetDot r5, 1
  0x1818: ToInt r5
  0x181c: Copy r1, r8  ; std.sc:580
  0x1824: Copy r2, r9
  0x182c: SetDot r7, 1
  0x1834: LoadInt r8, 2
  0x183c: SetDot r6, 1
  0x1844: ToInt r6
  0x1848: Copy r1, r9  ; std.sc:581
  0x1850: Copy r2, r10
  0x1858: SetDot r8, 1
  0x1860: LoadInt r9, 3
  0x1868: SetDot r7, 1
  0x1870: ToInt r7
  0x1874: Copy r1, r10  ; std.sc:582
  0x187c: Copy r2, r11
  0x1884: SetDot r9, 1
  0x188c: LoadInt r10, 4
  0x1894: SetDot r8, 1
  0x189c: ToBool r8
  0x18a0: LoadFalse r9  ; std.sc:584
  0x18a4: CopyGlobWr r16, g12  ; std.sc:586
  0x18ac: SetDotRaw r11, 255
  0x18b4: Free1 r12
  0x18b8: LoadString r12, "Harpoons"  ; len=8, pool_off=0x2bf
  0x18c4: GetDot r10, 1
  0x18cc: Free2 r11, r12
  0x18d4: BrZ r10, 0x1aac
  0x18dc: CopyGlobWr r16, g11  ; std.sc:587
  0x18e4: LoadString r12, "Harpoons"  ; len=8, pool_off=0x2bf
  0x18f0: SetDot r10, 1
  0x18f8: Free1 r12
  0x18fc: ToStr r10
  0x1900: LoadInt r11, 0  ; std.sc:589
  0x1908: Copy r11, r12  ; std.sc:589
  0x1910: Copy r10, r14
  0x1918: SetDotRaw r13, 271
  0x1920: Free1 r14
  0x1924: CmpLt r12
  0x1928: BrZ r12, 0x1aa8
  0x1930: Copy r10, r13  ; std.sc:590
  0x1938: Copy r11, r14
  0x1940: SetDot r12, 1
  0x1948: ToStr r12
  0x194c: Copy r12, r14  ; std.sc:591
  0x1954: LoadInt r15, 0
  0x195c: SetDot r13, 1
  0x1964: ToInt r13
  0x1968: Copy r12, r15  ; std.sc:592
  0x1970: LoadInt r16, 1
  0x1978: SetDot r14, 1
  0x1980: ToInt r14
  0x1984: LoadBool r15, false  ; std.sc:593
  0x198c: Copy r14, r16
  0x1994: Copy r5, r17
  0x199c: CmpEq r16
  0x19a0: BrZ r16, 0x19cc
  0x19a8: Copy r3, r16
  0x19b0: Copy r13, r17
  0x19b8: CmpEq r16
  0x19bc: BrZ r16, 0x19cc
  0x19c4: LoadBool r15, true
  0x19cc: BrZ r15, 0x1a88
  0x19d4: Copy r12, r16  ; std.sc:594
  0x19dc: LoadInt r17, 2
  0x19e4: SetDot r15, 1
  0x19ec: ToStr r15
  0x19f0: Copy r12, r17  ; std.sc:595
  0x19f8: LoadInt r18, 3
  0x1a00: SetDot r16, 1
  0x1a08: ToStr r16
  0x1a0c: Copy r12, r18  ; std.sc:596
  0x1a14: LoadInt r19, 4
  0x1a1c: SetDot r17, 1
  0x1a24: ToInt r17
  0x1a28: Copy r6, r18  ; std.sc:597
  0x1a30: Copy r17, r19
  0x1a38: Copy r16, r20
  0x1a40: Copy r13, r21
  0x1a48: Copy r14, r22
  0x1a50: Copy r15, r23
  0x1a58: Call r24, 0x2d68
  0x1a60: LoadBool r18, true  ; std.sc:598
  0x1a68: Copy r18, r9
  0x1a70: Free3 r16, r15, r12  ; std.sc:599
  0x1a78: Jmp r0, 0x1aa8
  0x1a80: Free2 r16, r15  ; std.sc:593
  0x1a88: Free1 r12  ; std.sc:589
  0x1a8c: Copy r11, r12
  0x1a94: Incr r12
  0x1a98: Copy r12, r11
  0x1aa0: Jmp r0, 0x1908
  0x1aa8: Free1 r10  ; std.sc:586
  0x1aac: Copy r4, r10  ; std.sc:604
  0x1ab4: Copy r5, r11
  0x1abc: Copy r3, r12
  0x1ac4: Copy r6, r13
  0x1acc: Copy r7, r14
  0x1ad4: Copy r8, r15
  0x1adc: Copy r9, r16
  0x1ae4: Call r17, 0x2e2c
  0x1aec: Free1 r4  ; std.sc:575
  0x1af0: Copy r2, r3
  0x1af8: Incr r3
  0x1afc: Copy r3, r2
  0x1b04: Jmp r0, 0x175c
  0x1b0c: Free1 r1  ; std.sc:573
  0x1b10: Jmp r0, 0x1b50
  0x1b18: GetDotStr r2, "!vector"  ; pool_off=0x0  ; std.sc:608
  0x1b20: GetDot r1, 0
  0x1b28: Free1 r2
  0x1b2c: CopyGlobWr r16, g2
  0x1b34: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1b40: GetDotRaw r2, 257
  0x1b48: Free2 r3, r1
  0x1b50: CopyGlobWr r16, g3  ; std.sc:612
  0x1b58: SetDotRaw r2, 255
  0x1b60: Free1 r3
  0x1b64: LoadString r3, "NewVeins"  ; len=8, pool_off=0x2cf
  0x1b70: GetDot r1, 1
  0x1b78: Free2 r2, r3
  0x1b80: BrZ r1, 0x1f78
  0x1b88: CopyGlobWr r16, g2  ; std.sc:613
  0x1b90: LoadString r3, "NewVeins"  ; len=8, pool_off=0x2cf
  0x1b9c: SetDot r1, 1
  0x1ba4: Free1 r3
  0x1ba8: ToStr r1
  0x1bac: LoadInt r2, 0  ; std.sc:615
  0x1bb4: Copy r2, r3  ; std.sc:615
  0x1bbc: Copy r1, r5
  0x1bc4: SetDotRaw r4, 271
  0x1bcc: Free1 r5
  0x1bd0: CmpLt r3
  0x1bd4: BrZ r3, 0x1f50
  0x1bdc: Copy r1, r5  ; std.sc:617
  0x1be4: Copy r2, r6
  0x1bec: SetDot r4, 1
  0x1bf4: LoadInt r5, 0
  0x1bfc: SetDot r3, 1
  0x1c04: ToInt r3
  0x1c08: CopyGlobWr r16, g5  ; std.sc:618
  0x1c10: LoadString r6, "VeinName"  ; len=8, pool_off=0x2af
  0x1c1c: Copy r3, r7
  0x1c24: LoadInt r8, 1
  0x1c2c: Add r7
  0x1c30: AsString r7
  0x1c34: Add r6
  0x1c38: SetDot r4, 1
  0x1c40: Free1 r6
  0x1c44: ToStr r4
  0x1c48: Copy r1, r7  ; std.sc:619
  0x1c50: Copy r2, r8
  0x1c58: SetDot r6, 1
  0x1c60: LoadInt r7, 1
  0x1c68: SetDot r5, 1
  0x1c70: ToInt r5
  0x1c74: Copy r1, r8  ; std.sc:620
  0x1c7c: Copy r2, r9
  0x1c84: SetDot r7, 1
  0x1c8c: LoadInt r8, 2
  0x1c94: SetDot r6, 1
  0x1c9c: ToInt r6
  0x1ca0: CopyGlobWr r16, g8  ; std.sc:623
  0x1ca8: LoadString r9, "LimitVeins"  ; len=10, pool_off=0x2df
  0x1cb4: Copy r3, r10
  0x1cbc: LoadInt r11, 1
  0x1cc4: Add r10
  0x1cc8: AsString r10
  0x1ccc: Add r9
  0x1cd0: SetDot r7, 1
  0x1cd8: Free1 r9
  0x1cdc: ToInt r7
  0x1ce0: CopyGlobWr r16, g9  ; std.sc:624
  0x1ce8: LoadString r10, "Veins"  ; len=5, pool_off=0x2a5
  0x1cf4: SetDot r8, 1
  0x1cfc: Free1 r10
  0x1d00: ToStr r8
  0x1d04: LoadFalse r9  ; std.sc:626
  0x1d08: GetDotStr r11, "irandMax"  ; pool_off=0x2f3  ; std.sc:627
  0x1d10: Copy r7, r12
  0x1d18: GetDot r10, 1
  0x1d20: Free1 r11
  0x1d24: ToInt r10
  0x1d28: LoadBool r11, true  ; std.sc:630
  0x1d30: Copy r11, r9
  0x1d38: LoadInt r11, 0  ; std.sc:632
  0x1d40: Copy r11, r12  ; std.sc:632
  0x1d48: Copy r8, r14
  0x1d50: SetDotRaw r13, 271
  0x1d58: Free1 r14
  0x1d5c: CmpLt r12
  0x1d60: BrZ r12, 0x1e60
  0x1d68: Copy r8, r14  ; std.sc:633
  0x1d70: Copy r11, r15
  0x1d78: SetDot r13, 1
  0x1d80: LoadInt r14, 1
  0x1d88: SetDot r12, 1
  0x1d90: ToInt r12
  0x1d94: LoadBool r13, false  ; std.sc:634
  0x1d9c: Copy r12, r14
  0x1da4: Copy r10, r15
  0x1dac: CmpEq r14
  0x1db0: BrZ r14, 0x1dfc
  0x1db8: Copy r3, r14
  0x1dc0: Copy r8, r17
  0x1dc8: Copy r11, r18
  0x1dd0: SetDot r16, 1
  0x1dd8: LoadInt r17, 0
  0x1de0: SetDot r15, 1
  0x1de8: CmpEq r14
  0x1dec: BrZ r14, 0x1dfc
  0x1df4: LoadBool r13, true
  0x1dfc: BrZ r13, 0x1e44
  0x1e04: LoadBool r13, false  ; std.sc:635
  0x1e0c: Copy r13, r9
  0x1e14: Copy r10, r13  ; std.sc:636
  0x1e1c: LoadInt r14, 1
  0x1e24: Add r13
  0x1e28: Copy r7, r14
  0x1e30: Mod r13
  0x1e34: Copy r13, r10
  0x1e3c: Jmp r0, 0x1e60  ; std.sc:637
  0x1e44: Copy r11, r12  ; std.sc:632
  0x1e4c: Incr r12
  0x1e50: Copy r12, r11
  0x1e58: Jmp r0, 0x1d40
  0x1e60: Copy r9, r11  ; std.sc:629
  0x1e68: BrZ r11, 0x1d28
  0x1e70: CopyGlobWr r16, g14  ; std.sc:642
  0x1e78: LoadString r15, "Veins"  ; len=5, pool_off=0x2a5
  0x1e84: SetDot r13, 1
  0x1e8c: Free1 r15
  0x1e90: SetDotRaw r12, 348
  0x1e98: Free1 r13
  0x1e9c: GetDotStr r14, "!tuple"  ; pool_off=0x160
  0x1ea4: Copy r3, r15
  0x1eac: Copy r10, r16
  0x1eb4: Copy r5, r17
  0x1ebc: Copy r6, r18
  0x1ec4: LoadBool r19, false
  0x1ecc: GetDot r13, 5
  0x1ed4: Free1 r14
  0x1ed8: GetDot r11, 1
  0x1ee0: Free3 r12, r13, r11
  0x1ee8: Copy r4, r11  ; std.sc:643
  0x1ef0: Copy r10, r12
  0x1ef8: Copy r3, r13
  0x1f00: Copy r5, r14
  0x1f08: Copy r6, r15
  0x1f10: LoadBool r16, false
  0x1f18: LoadInt r17, 0
  0x1f20: ToBool r17
  0x1f24: Call r18, 0x2e2c
  0x1f2c: Free2 r8, r4  ; std.sc:615
  0x1f34: Copy r2, r3
  0x1f3c: Incr r3
  0x1f40: Copy r3, r2
  0x1f48: Jmp r0, 0x1bb4
  0x1f50: Copy r1, r4  ; std.sc:645
  0x1f58: SetDotRaw r3, 359
  0x1f60: Free1 r4
  0x1f64: GetDot r2, 0
  0x1f6c: Free2 r3, r2
  0x1f74: Free1 r1  ; std.sc:612
  0x1f78: LoadBool r1, false  ; std.sc:649
  0x1f80: GetDotStr r3, "hasLocator"  ; pool_off=0x2fc
  0x1f88: LoadString r4, "pt_glotok"  ; len=9, pool_off=0x307
  0x1f94: GetDot r2, 1
  0x1f9c: Free2 r3, r4
  0x1fa4: BrZ r2, 0x1ff0
  0x1fac: CopyGlobWr r16, g4
  0x1fb4: SetDotRaw r3, 255
  0x1fbc: Free1 r4
  0x1fc0: LoadString r4, "ZoneUsed"  ; len=8, pool_off=0x319
  0x1fcc: GetDot r2, 1
  0x1fd4: Free2 r3, r4
  0x1fdc: Not r2
  0x1fe0: BrZ r2, 0x1ff0
  0x1fe8: LoadBool r1, true
  0x1ff0: BrZ r1, 0x24f8
  0x1ff8: GetDotStr r3, "World"  ; pool_off=0x44  ; std.sc:650
  0x2000: SetDotRaw r2, 49
  0x2008: Free1 r3
  0x200c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x329
  0x2018: GetDot r1, 1
  0x2020: Free2 r2, r3
  0x2028: ToStr r1
  0x202c: Copy r1, r3  ; std.sc:651
  0x2034: SetDotRaw r2, 206
  0x203c: Free1 r3
  0x2040: ToStr r2
  0x2044: LoadInt r3, -1  ; std.sc:652
  0x204c: CopyGlobWr r16, g6  ; std.sc:654
  0x2054: SetDotRaw r5, 255
  0x205c: Free1 r6
  0x2060: LoadString r6, "Zone"  ; len=4, pool_off=0x319
  0x206c: GetDot r4, 1
  0x2074: Free2 r5, r6
  0x207c: BrNZ r4, 0x224c
  0x2084: CopyGlobWr r17, g4  ; std.sc:657
  0x208c: LoadString r5, "2"  ; len=1, pool_off=0x347
  0x2098: CmpEq r4
  0x209c: BrZ r4, 0x20f8
  0x20a4: GetDotStr r7, "World"  ; pool_off=0x44  ; std.sc:659
  0x20ac: SetDotRaw r6, 841
  0x20b4: Free1 r7
  0x20b8: SetDotRaw r5, 255
  0x20c0: Free1 r6
  0x20c4: LoadString r6, "sister_dead"  ; len=11, pool_off=0x34c
  0x20d0: GetDot r4, 1
  0x20d8: Free2 r5, r6
  0x20e0: BrZ r4, 0x20f8
  0x20e8: LoadInt r4, 14  ; std.sc:660
  0x20f0: Copy r4, r3
  0x20f8: CopyGlobWr r17, g4  ; std.sc:663
  0x2100: LoadString r5, "12"  ; len=2, pool_off=0x362
  0x210c: CmpEq r4
  0x2110: BrZ r4, 0x2244
  0x2118: Call r5, 0x306c  ; std.sc:666
  0x2120: LoadInt r5, 0  ; std.sc:667
  0x2128: Copy r5, r6  ; std.sc:667
  0x2130: Copy r4, r8
  0x2138: SetDotRaw r7, 271
  0x2140: Free1 r8
  0x2144: CmpLt r6
  0x2148: BrZ r6, 0x21d8
  0x2150: Copy r4, r8  ; std.sc:668
  0x2158: Copy r5, r9
  0x2160: SetDot r7, 1
  0x2168: ToInt r7
  0x216c: GetDotStr r8, "World"  ; pool_off=0x44
  0x2174: ToStr r8
  0x2178: Call r9, 0x32e4
  0x2180: BrZ r6, 0x21bc
  0x2188: Copy r4, r8  ; std.sc:669
  0x2190: SetDotRaw r7, 870
  0x2198: Free1 r8
  0x219c: Copy r5, r8
  0x21a4: GetDot r6, 1
  0x21ac: Free2 r7, r6
  0x21b4: Jmp r0, 0x21d0  ; std.sc:668
  0x21bc: Copy r5, r6  ; std.sc:672
  0x21c4: Incr r6
  0x21c8: Copy r6, r5
  0x21d0: Jmp r0, 0x2128  ; std.sc:667
  0x21d8: Copy r4, r6  ; std.sc:674
  0x21e0: SetDotRaw r5, 271
  0x21e8: Free1 r6
  0x21ec: BrZ r5, 0x2240
  0x21f4: Copy r4, r6  ; std.sc:675
  0x21fc: GetDotStr r8, "irandMax"  ; pool_off=0x2f3
  0x2204: Copy r4, r10
  0x220c: SetDotRaw r9, 271
  0x2214: Free1 r10
  0x2218: GetDot r7, 1
  0x2220: Free2 r8, r9
  0x2228: SetDot r5, 1
  0x2230: Free1 r7
  0x2234: ToInt r5
  0x2238: Copy r5, r3
  0x2240: Free1 r4  ; std.sc:663
  0x2244: Jmp r0, 0x23b4  ; std.sc:654
  0x224c: CopyGlobWr r16, g5  ; std.sc:682
  0x2254: SetDotRaw r4, 877
  0x225c: Free1 r5
  0x2260: ToInt r4
  0x2264: Copy r4, r3
  0x226c: Copy r3, r4  ; std.sc:684
  0x2274: LoadInt r5, -1
  0x227c: CmpEq r4
  0x2280: BrZ r4, 0x23b4
  0x2288: Call r5, 0x306c  ; std.sc:686
  0x2290: LoadInt r5, 0  ; std.sc:687
  0x2298: Copy r5, r6  ; std.sc:687
  0x22a0: Copy r4, r8
  0x22a8: SetDotRaw r7, 271
  0x22b0: Free1 r8
  0x22b4: CmpLt r6
  0x22b8: BrZ r6, 0x2348
  0x22c0: Copy r4, r8  ; std.sc:688
  0x22c8: Copy r5, r9
  0x22d0: SetDot r7, 1
  0x22d8: ToInt r7
  0x22dc: GetDotStr r8, "World"  ; pool_off=0x44
  0x22e4: ToStr r8
  0x22e8: Call r9, 0x32e4
  0x22f0: BrZ r6, 0x232c
  0x22f8: Copy r4, r8  ; std.sc:689
  0x2300: SetDotRaw r7, 870
  0x2308: Free1 r8
  0x230c: Copy r5, r8
  0x2314: GetDot r6, 1
  0x231c: Free2 r7, r6
  0x2324: Jmp r0, 0x2340  ; std.sc:688
  0x232c: Copy r5, r6  ; std.sc:692
  0x2334: Incr r6
  0x2338: Copy r6, r5
  0x2340: Jmp r0, 0x2298  ; std.sc:687
  0x2348: Copy r4, r6  ; std.sc:695
  0x2350: SetDotRaw r5, 271
  0x2358: Free1 r6
  0x235c: BrZ r5, 0x23b0
  0x2364: Copy r4, r6  ; std.sc:696
  0x236c: GetDotStr r8, "irandMax"  ; pool_off=0x2f3
  0x2374: Copy r4, r10
  0x237c: SetDotRaw r9, 271
  0x2384: Free1 r10
  0x2388: GetDot r7, 1
  0x2390: Free2 r8, r9
  0x2398: SetDot r5, 1
  0x23a0: Free1 r7
  0x23a4: ToInt r5
  0x23a8: Copy r5, r3
  0x23b0: Free1 r4  ; std.sc:684
  0x23b4: LoadBool r4, false  ; std.sc:702
  0x23bc: Copy r3, r5
  0x23c4: LoadInt r6, -1
  0x23cc: CmpNe r5
  0x23d0: BrZ r5, 0x2408
  0x23d8: Copy r3, r6
  0x23e0: GetDotStr r7, "World"  ; pool_off=0x44
  0x23e8: ToStr r7
  0x23ec: Call r8, 0x32e4
  0x23f4: Not r5
  0x23f8: BrZ r5, 0x2408
  0x2400: LoadBool r4, true
  0x2408: BrZ r4, 0x24f0
  0x2410: GetDotStr r5, "logInfo"  ; pool_off=0x372  ; std.sc:703
  0x2418: LoadString r6, "Creating glotok"  ; len=15, pool_off=0x37a
  0x2424: GetDot r4, 1
  0x242c: Free3 r5, r6, r4
  0x2434: GetDotStr r5, "getLocatorTransform"  ; pool_off=0x398  ; std.sc:704
  0x243c: LoadString r6, "pt_glotok"  ; len=9, pool_off=0x307
  0x2448: GetDot r4, 1
  0x2450: Free2 r5, r6
  0x2458: ToStr r4
  0x245c: GetDotStr r7, "World"  ; pool_off=0x44  ; std.sc:706
  0x2464: SetDotRaw r6, 940
  0x246c: Free1 r7
  0x2470: GetDotStr r7, "self"  ; pool_off=0x4a
  0x2478: LoadString r8, "fx_glotok.pre"  ; len=13, pool_off=0x3bd
  0x2484: Copy r4, r9
  0x248c: LoadString r10, "fx/fx_glotok"  ; len=12, pool_off=0x3d7
  0x2498: GetDot r5, 4
  0x24a0: Free5 r6, r7, r8, r9, r10
  0x24ac: ToStr r5
  0x24b0: Copy r5, r8  ; std.sc:707
  0x24b8: SetDotRaw r7, 49
  0x24c0: Free1 r8
  0x24c4: LoadString r8, "initGlotok"  ; len=10, pool_off=0x3ef
  0x24d0: Copy r3, r9
  0x24d8: GetDot r6, 2
  0x24e0: Free3 r7, r8, r6
  0x24e8: Free2 r5, r4  ; std.sc:702
  0x24f0: Free2 r2, r1  ; std.sc:649
  0x24f8: GetDotStr r2, "hasLocator"  ; pool_off=0x2fc  ; std.sc:711
  0x2500: LoadString r3, "pt_golovastik"  ; len=13, pool_off=0x403
  0x250c: GetDot r1, 1
  0x2514: Free2 r2, r3
  0x251c: BrZ r1, 0x25d8
  0x2524: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x398  ; std.sc:713
  0x252c: LoadString r3, "pt_golovastik"  ; len=13, pool_off=0x403
  0x2538: GetDot r1, 1
  0x2540: Free2 r2, r3
  0x2548: ToStr r1
  0x254c: GetDotStr r4, "World"  ; pool_off=0x44  ; std.sc:714
  0x2554: SetDotRaw r3, 1053
  0x255c: Free1 r4
  0x2560: GetDotStr r4, "self"  ; pool_off=0x4a
  0x2568: LoadString r5, "golovastik.xml"  ; len=14, pool_off=0x42e
  0x2574: Copy r1, r6
  0x257c: LoadString r7, "fauna/golovastik"  ; len=16, pool_off=0x44a
  0x2588: GetDot r2, 4
  0x2590: Free5 r3, r4, r5, r6, r7
  0x259c: ToStr r2
  0x25a0: Copy r2, r5  ; std.sc:715
  0x25a8: SetDotRaw r4, 49
  0x25b0: Free1 r5
  0x25b4: LoadString r5, "initGolovastik"  ; len=14, pool_off=0x46a
  0x25c0: GetDot r3, 1
  0x25c8: Free3 r4, r5, r3
  0x25d0: Free2 r2, r1  ; std.sc:711
  0x25d8: LoadNullStr2 r1  ; std.sc:718
  0x25dc: CopyGlobWr r16, g3  ; std.sc:719
  0x25e4: SetDotRaw r2, 482
  0x25ec: Free1 r3
  0x25f0: ToStr r2
  0x25f4: Copy r2, r3  ; std.sc:720
  0x25fc: BrZ r3, 0x26d0
  0x2604: Copy r2, r5  ; std.sc:721
  0x260c: SetDotRaw r4, 49
  0x2614: Free1 r5
  0x2618: LoadString r5, "initScene"  ; len=9, pool_off=0x486
  0x2624: GetDotStr r6, "self"  ; pool_off=0x4a
  0x262c: GetDot r3, 2
  0x2634: Free4 r4, r5, r6, r3
  0x2640: Copy r2, r5  ; std.sc:722
  0x2648: SetDotRaw r4, 1176
  0x2650: Free1 r5
  0x2654: LoadNullStr r5
  0x2658: LoadString r6, "getAutomonolog"  ; len=14, pool_off=0x4a0
  0x2664: GetDot r3, 2
  0x266c: Free3 r4, r5, r6
  0x2674: ToStr r3
  0x2678: Copy r3, r1
  0x2680: Free1 r3
  0x2684: Call r4, 0x338c  ; std.sc:724
  0x268c: BrZ r3, 0x26d0
  0x2694: Copy r2, r5  ; std.sc:725
  0x269c: SetDotRaw r4, 49
  0x26a4: Free1 r5
  0x26a8: LoadString r5, "getDamageColor"  ; len=14, pool_off=0x4ba
  0x26b4: GetDot r3, 1
  0x26bc: Free2 r4, r5
  0x26c4: ToInt r3
  0x26c8: Call r4, 0x3418
  0x26d0: CopyGlobWr r16, g4  ; std.sc:729
  0x26d8: SetDotRaw r3, 1238
  0x26e0: Free1 r4
  0x26e4: ToStr r3
  0x26e8: CopyGlobRd r3, g18
  0x26f0: Free1 r3
  0x26f4: CopyGlobWr r18, g3  ; std.sc:730
  0x26fc: BrZ r3, 0x2748
  0x2704: CopyGlobWr r18, g5  ; std.sc:731
  0x270c: SetDotRaw r4, 49
  0x2714: Free1 r5
  0x2718: LoadString r5, "initMusic"  ; len=9, pool_off=0x4e2
  0x2724: GetDotStr r6, "self"  ; pool_off=0x4a
  0x272c: CopyGlobWr r16, g7
  0x2734: GetDot r3, 3
  0x273c: Free5 r4, r5, r6, r7, r3
  0x2748: LoadFalse r3  ; std.sc:734
  0x274c: GetDotStr r5, "hasVariable"  ; pool_off=0x4f4  ; std.sc:735
  0x2754: LoadString r6, "disable_automonologs"  ; len=20, pool_off=0x500
  0x2760: GetDot r4, 1
  0x2768: Free2 r5, r6
  0x2770: BrZ r4, 0x27f0
  0x2778: GetDotStr r5, "toBool"  ; pool_off=0x528  ; std.sc:736
  0x2780: GetDotStr r7, "getVariable"  ; pool_off=0x52f
  0x2788: LoadString r8, "disable_automonologs"  ; len=20, pool_off=0x500
  0x2794: GetDot r6, 1
  0x279c: Free2 r7, r8
  0x27a4: GetDot r4, 1
  0x27ac: Free2 r5, r6
  0x27b4: ToStr r4
  0x27b8: Copy r4, r5  ; std.sc:737
  0x27c0: BrZ r5, 0x27ec
  0x27c8: Copy r4, r6  ; std.sc:738
  0x27d0: LoadInt r7, 0
  0x27d8: SetDot r5, 1
  0x27e0: ToBool r5
  0x27e4: Copy r5, r3
  0x27ec: Free1 r4  ; std.sc:735
  0x27f0: LoadBool r4, false  ; std.sc:740
  0x27f8: Copy r1, r5
  0x2800: BrZ r5, 0x2824
  0x2808: Copy r3, r5
  0x2810: Not r5
  0x2814: BrZ r5, 0x2824
  0x281c: LoadBool r4, true
  0x2824: BrZ r4, 0x2854
  0x282c: Copy r1, r5  ; std.sc:741
  0x2834: Spawn r4, 5, 0x36e4
  0x2840: LoadInt r0, 1354
  0x2848: CopyGlobRd r4, g19
  0x2850: Free1 r4
  0x2854: CallNat2 r6, func=18180, info=0x400  ; std.sc:744
  0x2860: Free3 r2, r1, r0  ; std.sc:745
  0x2868: Ret r0

; === function 5 (std.sc, line 754) locals=10 ===
func_5:
  0x2874: Copy r-11, r2  ; std.sc:749
  0x287c: SetDotRaw r1, 1339
  0x2884: Free1 r2
  0x2888: Copy r-10, r2
  0x2890: Copy r-7, r3
  0x2898: LoadInt r4, 1
  0x28a0: GetDot r0, 3
  0x28a8: Free2 r1, r0
  0x28b0: Copy r-11, r2  ; std.sc:751
  0x28b8: SetDotRaw r1, 1355
  0x28c0: Free1 r2
  0x28c4: Copy r-10, r2
  0x28cc: Copy r-7, r3
  0x28d4: GetDot r0, 2
  0x28dc: Free1 r1
  0x28e0: ToStr r0
  0x28e4: GetDotStr r3, "World"  ; pool_off=0x44  ; std.sc:752
  0x28ec: SetDotRaw r2, 940
  0x28f4: Free1 r3
  0x28f8: GetDotStr r3, "self"  ; pool_off=0x4a
  0x2900: LoadString r4, "Plant/"  ; len=6, pool_off=0x55e
  0x290c: Copy r-9, r5
  0x2914: Add r4
  0x2918: LoadString r5, ".pre"  ; len=4, pool_off=0x3cf
  0x2924: Add r4
  0x2928: GetDotStr r6, "!qtpair"  ; pool_off=0x56a
  0x2930: GetDotStr r8, "!rotateY"  ; pool_off=0x572
  0x2938: Copy r-4, r9
  0x2940: GetDot r7, 1
  0x2948: Free1 r8
  0x294c: Copy r0, r8
  0x2954: GetDot r5, 2
  0x295c: Free3 r6, r7, r8
  0x2964: LoadString r6, "plant"  ; len=5, pool_off=0xf3
  0x2970: GetDot r1, 4
  0x2978: Free5 r2, r3, r4, r5, r6
  0x2984: ToStr r1
  0x2988: Copy r1, r4  ; std.sc:753
  0x2990: SetDotRaw r3, 49
  0x2998: Free1 r4
  0x299c: LoadString r4, "initPlant"  ; len=9, pool_off=0x57b
  0x29a8: Copy r-6, r5
  0x29b0: Copy r-5, r6
  0x29b8: Copy r-8, r7
  0x29c0: Copy r-7, r8
  0x29c8: GetDot r2, 5
  0x29d0: Free3 r3, r4, r2
  0x29d8: Free4 r1, r0, r-9, r-11  ; std.sc:754
  0x29e4: Ret r0

; === function 6 (std.sc, line 762) locals=11 ===
func_6:
  0x29f0: Copy r-10, r2  ; std.sc:758
  0x29f8: SetDotRaw r1, 323
  0x2a00: Free1 r2
  0x2a04: Copy r-9, r2
  0x2a0c: LoadInt r3, 0
  0x2a14: LoadInt r4, 0
  0x2a1c: GetDot r0, 3
  0x2a24: Free1 r1
  0x2a28: ToInt r0
  0x2a2c: Copy r-10, r3  ; std.sc:759
  0x2a34: SetDotRaw r2, 1355
  0x2a3c: Free1 r3
  0x2a40: Copy r-9, r3
  0x2a48: Copy r0, r4
  0x2a50: GetDot r1, 2
  0x2a58: Free1 r2
  0x2a5c: ToStr r1
  0x2a60: GetDotStr r4, "World"  ; pool_off=0x44  ; std.sc:760
  0x2a68: SetDotRaw r3, 940
  0x2a70: Free1 r4
  0x2a74: GetDotStr r4, "self"  ; pool_off=0x4a
  0x2a7c: Copy r-8, r5
  0x2a84: LoadString r6, ".pre"  ; len=4, pool_off=0x3cf
  0x2a90: Add r5
  0x2a94: GetDotStr r7, "!qtpair"  ; pool_off=0x56a
  0x2a9c: GetDotStr r9, "!rotateY"  ; pool_off=0x572
  0x2aa4: LoadInt r10, 0
  0x2aac: GetDot r8, 1
  0x2ab4: Free1 r9
  0x2ab8: Copy r1, r9
  0x2ac0: GetDot r6, 2
  0x2ac8: Free3 r7, r8, r9
  0x2ad0: Copy r-7, r7
  0x2ad8: GetDot r2, 4
  0x2ae0: Free5 r3, r4, r5, r6, r7
  0x2aec: ToStr r2
  0x2af0: Copy r2, r5  ; std.sc:761
  0x2af8: SetDotRaw r4, 49
  0x2b00: Free1 r5
  0x2b04: LoadString r5, "initLimfaObject"  ; len=15, pool_off=0x58d
  0x2b10: Copy r-5, r6
  0x2b18: Copy r-4, r7
  0x2b20: Copy r-10, r8
  0x2b28: Copy r-9, r9
  0x2b30: Copy r-6, r10
  0x2b38: GetDot r3, 6
  0x2b40: Free4 r4, r5, r8, r3
  0x2b4c: Free5 r2, r1, r-7, r-8, r-10  ; std.sc:762
  0x2b58: Ret r0

; === function 7 (std.sc, line 802) locals=11 ===
func_7:
  0x2b64: Copy r-12, r2  ; std.sc:790
  0x2b6c: SetDotRaw r1, 1339
  0x2b74: Free1 r2
  0x2b78: Copy r-11, r2
  0x2b80: Copy r-8, r3
  0x2b88: LoadInt r4, 1
  0x2b90: GetDot r0, 3
  0x2b98: Free2 r1, r0
  0x2ba0: GetDotStr r1, "randMax"  ; pool_off=0x154  ; std.sc:792
  0x2ba8: LoadFloat r2, 6.2831854820251465
  0x2bb0: GetDot r0, 1
  0x2bb8: Free1 r1
  0x2bbc: ToFloat r0
  0x2bc0: Copy r-12, r3  ; std.sc:793
  0x2bc8: SetDotRaw r2, 1355
  0x2bd0: Free1 r3
  0x2bd4: Copy r-11, r3
  0x2bdc: Copy r-8, r4
  0x2be4: GetDot r1, 2
  0x2bec: Free1 r2
  0x2bf0: ToStr r1
  0x2bf4: Copy r1, r3  ; std.sc:794
  0x2bfc: SetDotRaw r2, 821
  0x2c04: Free1 r3
  0x2c08: LoadFloat r3, 0.10000000149011612
  0x2c10: Add r2
  0x2c14: Copy r1, r3
  0x2c1c: SetInd r3
  0x2c20: LoadFloat r0, 1.1504660392106748e-42
  0x2c28: Free2 r3, r2
  0x2c30: GetDotStr r4, "World"  ; pool_off=0x44  ; std.sc:795
  0x2c38: SetDotRaw r3, 1053
  0x2c40: Free1 r4
  0x2c44: GetDotStr r4, "self"  ; pool_off=0x4a
  0x2c4c: Copy r-10, r5
  0x2c54: LoadString r6, ".xml"  ; len=4, pool_off=0x29
  0x2c60: Add r5
  0x2c64: GetDotStr r7, "!qtpair"  ; pool_off=0x56a
  0x2c6c: GetDotStr r9, "!rotateY"  ; pool_off=0x572
  0x2c74: Copy r0, r10
  0x2c7c: GetDot r8, 1
  0x2c84: Free1 r9
  0x2c88: Copy r1, r9
  0x2c90: GetDot r6, 2
  0x2c98: Free3 r7, r8, r9
  0x2ca0: Copy r-9, r7
  0x2ca8: GetDot r2, 4
  0x2cb0: Free5 r3, r4, r5, r6, r7
  0x2cbc: ToStr r2
  0x2cc0: Copy r2, r5  ; std.sc:796
  0x2cc8: SetDotRaw r4, 49
  0x2cd0: Free1 r5
  0x2cd4: LoadString r5, "initAnimal"  ; len=10, pool_off=0x5ab
  0x2ce0: Copy r-7, r6
  0x2ce8: Copy r-6, r7
  0x2cf0: Copy r-5, r8
  0x2cf8: Copy r-4, r9
  0x2d00: GetDot r3, 5
  0x2d08: Free2 r4, r5
  0x2d10: ToBool r3
  0x2d14: Copy r3, r4  ; std.sc:797
  0x2d1c: BrNZ r4, 0x2d48
  0x2d24: Copy r2, r6  ; std.sc:798
  0x2d2c: SetDotRaw r5, 870
  0x2d34: Free1 r6
  0x2d38: GetDot r4, 0
  0x2d40: Free2 r5, r4
  0x2d48: Copy r3, r4  ; std.sc:801
  0x2d50: Copy r4, r4294967283
  0x2d58: Free5 r2, r1, r-9, r-10, r-12
  0x2d64: Ret r0

; === function 8 (std.sc, line 786) locals=9 ===
func_8:
  0x2d70: GetDotStr r2, "World"  ; pool_off=0x44  ; std.sc:784
  0x2d78: SetDotRaw r1, 940
  0x2d80: Free1 r2
  0x2d84: GetDotStr r2, "self"  ; pool_off=0x4a
  0x2d8c: LoadString r3, "fx_harpoon.pre"  ; len=14, pool_off=0x5bf
  0x2d98: Copy r-4, r4
  0x2da0: LoadString r5, "fx/fx_player_harpoon"  ; len=20, pool_off=0x5db
  0x2dac: GetDot r0, 4
  0x2db4: Free5 r1, r2, r3, r4, r5
  0x2dc0: ToStr r0
  0x2dc4: Copy r0, r3  ; std.sc:785
  0x2dcc: SetDotRaw r2, 49
  0x2dd4: Free1 r3
  0x2dd8: LoadString r3, "initHarpoonFixed"  ; len=16, pool_off=0x603
  0x2de4: Copy r-6, r4
  0x2dec: Copy r-5, r5
  0x2df4: Copy r-7, r6
  0x2dfc: Copy r-9, r7
  0x2e04: Copy r-8, r8
  0x2e0c: GetDot r1, 6
  0x2e14: Free4 r2, r3, r6, r1
  0x2e20: Free3 r0, r-4, r-7  ; std.sc:786
  0x2e28: Ret r0

; === function 9 (std.sc, line 777) locals=14 ===
func_9:
  0x2e34: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x398  ; std.sc:766
  0x2e3c: LoadString r2, "pt_mine_"  ; len=8, pool_off=0x623
  0x2e48: Copy r-10, r3
  0x2e50: Add r2
  0x2e54: Copy r-9, r3
  0x2e5c: LoadInt r4, 9
  0x2e64: CmpLt r3
  0x2e68: BrNZ r3, 0x2e84
  0x2e70: LoadString r3, ""  ; len=0, pool_off=0x0
  0x2e7c: Jmp r0, 0x2e90
  0x2e84: LoadString r3, "0"  ; len=1, pool_off=0x633
  0x2e90: Add r2
  0x2e94: Copy r-9, r3
  0x2e9c: LoadInt r4, 1
  0x2ea4: Add r3
  0x2ea8: AsString r3
  0x2eac: Add r2
  0x2eb0: GetDot r0, 1
  0x2eb8: Free2 r1, r2
  0x2ec0: ToStr r0
  0x2ec4: GetDotStr r4, "World"  ; pool_off=0x44  ; std.sc:768
  0x2ecc: SetDotRaw r3, 206
  0x2ed4: Free1 r4
  0x2ed8: SetDotRaw r2, 445
  0x2ee0: Free1 r3
  0x2ee4: LoadString r3, "Vein/"  ; len=5, pool_off=0x635
  0x2ef0: Copy r-10, r4
  0x2ef8: Add r3
  0x2efc: GetDot r1, 1
  0x2f04: Free2 r2, r3
  0x2f0c: ToStr r1
  0x2f10: Copy r1, r4  ; std.sc:769
  0x2f18: SetDotRaw r3, 1599
  0x2f20: Free1 r4
  0x2f24: SetDotRaw r2, 473
  0x2f2c: Free1 r3
  0x2f30: ToStr r2
  0x2f34: Copy r1, r5  ; std.sc:770
  0x2f3c: SetDotRaw r4, 482
  0x2f44: Free1 r5
  0x2f48: SetDotRaw r3, 473
  0x2f50: Free1 r4
  0x2f54: ToStr r3
  0x2f58: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:772
  0x2f60: SetDotRaw r5, 940
  0x2f68: Free1 r6
  0x2f6c: GetDotStr r6, "self"  ; pool_off=0x4a
  0x2f74: Copy r2, r7
  0x2f7c: Copy r0, r8
  0x2f84: Copy r3, r9
  0x2f8c: GetDot r4, 4
  0x2f94: Free5 r5, r6, r7, r8, r9
  0x2fa0: ToStr r4
  0x2fa4: Copy r4, r7  ; std.sc:774
  0x2fac: SetDotRaw r6, 49
  0x2fb4: Free1 r7
  0x2fb8: LoadString r7, "initVein"  ; len=8, pool_off=0x646
  0x2fc4: Copy r-8, r8
  0x2fcc: Copy r-7, r9
  0x2fd4: Copy r-6, r10
  0x2fdc: Copy r-9, r11
  0x2fe4: Copy r-5, r12
  0x2fec: Copy r-4, r13
  0x2ff4: GetDot r5, 7
  0x2ffc: Free3 r6, r7, r5
  0x3004: CopyGlobWr r20, g7  ; std.sc:776
  0x300c: SetDotRaw r6, 348
  0x3014: Free1 r7
  0x3018: GetDotStr r8, "!tuple"  ; pool_off=0x160
  0x3020: Copy r-8, r9
  0x3028: Copy r-9, r10
  0x3030: Copy r4, r11
  0x3038: GetDot r7, 3
  0x3040: Free2 r8, r11
  0x3048: GetDot r5, 1
  0x3050: Free3 r6, r7, r5
  0x3058: Free5 r4, r3, r2, r1, r0  ; std.sc:777
  0x3064: Free1 r-10
  0x3068: Ret r0

; === function 10 (..\gameplay.sci, line 710) locals=4 ===
func_10:
  0x3074: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ..\gameplay.sci:683
  0x307c: GetDot r0, 0
  0x3084: Free1 r1
  0x3088: ToStr r0
  0x308c: Copy r0, r3  ; ..\gameplay.sci:691
  0x3094: SetDotRaw r2, 348
  0x309c: Free1 r3
  0x30a0: LoadInt r3, 6
  0x30a8: GetDot r1, 1
  0x30b0: Free2 r2, r1
  0x30b8: Copy r0, r3  ; ..\gameplay.sci:692
  0x30c0: SetDotRaw r2, 348
  0x30c8: Free1 r3
  0x30cc: LoadInt r3, 8
  0x30d4: GetDot r1, 1
  0x30dc: Free2 r2, r1
  0x30e4: Copy r0, r3  ; ..\gameplay.sci:693
  0x30ec: SetDotRaw r2, 348
  0x30f4: Free1 r3
  0x30f8: LoadInt r3, 9
  0x3100: GetDot r1, 1
  0x3108: Free2 r2, r1
  0x3110: Copy r0, r3  ; ..\gameplay.sci:694
  0x3118: SetDotRaw r2, 348
  0x3120: Free1 r3
  0x3124: LoadInt r3, 11
  0x312c: GetDot r1, 1
  0x3134: Free2 r2, r1
  0x313c: Copy r0, r3  ; ..\gameplay.sci:695
  0x3144: SetDotRaw r2, 348
  0x314c: Free1 r3
  0x3150: LoadInt r3, 12
  0x3158: GetDot r1, 1
  0x3160: Free2 r2, r1
  0x3168: Copy r0, r3  ; ..\gameplay.sci:698
  0x3170: SetDotRaw r2, 348
  0x3178: Free1 r3
  0x317c: LoadInt r3, 15
  0x3184: GetDot r1, 1
  0x318c: Free2 r2, r1
  0x3194: Copy r0, r3  ; ..\gameplay.sci:699
  0x319c: SetDotRaw r2, 348
  0x31a4: Free1 r3
  0x31a8: LoadInt r3, 16
  0x31b0: GetDot r1, 1
  0x31b8: Free2 r2, r1
  0x31c0: Copy r0, r3  ; ..\gameplay.sci:700
  0x31c8: SetDotRaw r2, 348
  0x31d0: Free1 r3
  0x31d4: LoadInt r3, 17
  0x31dc: GetDot r1, 1
  0x31e4: Free2 r2, r1
  0x31ec: Copy r0, r3  ; ..\gameplay.sci:701
  0x31f4: SetDotRaw r2, 348
  0x31fc: Free1 r3
  0x3200: LoadInt r3, 18
  0x3208: GetDot r1, 1
  0x3210: Free2 r2, r1
  0x3218: Copy r0, r3  ; ..\gameplay.sci:702
  0x3220: SetDotRaw r2, 348
  0x3228: Free1 r3
  0x322c: LoadInt r3, 19
  0x3234: GetDot r1, 1
  0x323c: Free2 r2, r1
  0x3244: Copy r0, r3  ; ..\gameplay.sci:703
  0x324c: SetDotRaw r2, 348
  0x3254: Free1 r3
  0x3258: LoadInt r3, 20
  0x3260: GetDot r1, 1
  0x3268: Free2 r2, r1
  0x3270: Copy r0, r3  ; ..\gameplay.sci:706
  0x3278: SetDotRaw r2, 348
  0x3280: Free1 r3
  0x3284: LoadInt r3, 7
  0x328c: GetDot r1, 1
  0x3294: Free2 r2, r1
  0x329c: Copy r0, r3  ; ..\gameplay.sci:707
  0x32a4: SetDotRaw r2, 348
  0x32ac: Free1 r3
  0x32b0: LoadInt r3, 10
  0x32b8: GetDot r1, 1
  0x32c0: Free2 r2, r1
  0x32c8: Copy r0, r1  ; ..\gameplay.sci:709
  0x32d0: Copy r1, r4294967292
  0x32d8: Free2 r1, r0
  0x32e0: Ret r0

; === function 11 (../gameplay_actions.sci, line 8) locals=6 ===
func_11:
  0x32ec: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x32f4: SetDotRaw r1, 49
  0x32fc: Free1 r2
  0x3300: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x329
  0x330c: GetDot r0, 1
  0x3314: Free2 r1, r2
  0x331c: ToStr r0
  0x3320: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3328: SetDotRaw r1, 206
  0x3330: Free1 r2
  0x3334: ToStr r1
  0x3338: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3340: SetDotRaw r4, 1622
  0x3348: Free1 r5
  0x334c: Copy r-5, r5
  0x3354: AsString r5
  0x3358: SetDot r3, 1
  0x3360: Free1 r5
  0x3364: LoadInt r4, 3
  0x336c: SetDot r2, 1
  0x3374: ToBool r2
  0x3378: Copy r2, r4294967290
  0x3380: Free3 r1, r0, r-4
  0x3388: Ret r0

; === function 12 (std.sc, line 166) locals=4 ===
func_12:
  0x3394: CopyGlobWr r16, g1  ; std.sc:162
  0x339c: SetDotRaw r0, 482
  0x33a4: Free1 r1
  0x33a8: BrNZ r0, 0x33c4
  0x33b0: LoadBool r0, false  ; std.sc:163
  0x33b8: Copy r0, r4294967292
  0x33c0: Ret r0
  0x33c4: CopyGlobWr r16, g3  ; std.sc:165
  0x33cc: SetDotRaw r2, 482
  0x33d4: Free1 r3
  0x33d8: SetDotRaw r1, 1176
  0x33e0: Free1 r2
  0x33e4: LoadBool r2, false
  0x33ec: LoadString r3, "hasWheel"  ; len=8, pool_off=0x660
  0x33f8: GetDot r0, 2
  0x3400: Free2 r1, r3
  0x3408: ToBool r0
  0x340c: Copy r0, r4294967292
  0x3414: Ret r0

; === function 13 (monster_wheel.sci, line 73) locals=4 ===
func_13:
  0x3420: Copy r-4, r0  ; monster_wheel.sci:55
  0x3428: CopyGlobRd r0, g8
  0x3430: GetDotStr r1, "randRange"  ; pool_off=0x670  ; monster_wheel.sci:57
  0x3438: LoadInt r2, 0
  0x3440: LoadFloat r3, 6.2831854820251465
  0x3448: GetDot r0, 2
  0x3450: Free1 r1
  0x3454: ToFloat r0
  0x3458: CopyGlobRd r0, g11
  0x3460: GetDotStr r1, "randRange"  ; pool_off=0x670  ; monster_wheel.sci:58
  0x3468: LoadInt r2, 0
  0x3470: LoadFloat r3, 6.2831854820251465
  0x3478: GetDot r0, 2
  0x3480: Free1 r1
  0x3484: ToFloat r0
  0x3488: CopyGlobRd r0, g13
  0x3490: GetDotStr r1, "randRange"  ; pool_off=0x670  ; monster_wheel.sci:59
  0x3498: LoadInt r2, 0
  0x34a0: LoadFloat r3, 6.2831854820251465
  0x34a8: GetDot r0, 2
  0x34b0: Free1 r1
  0x34b4: ToFloat r0
  0x34b8: CopyGlobRd r0, g15
  0x34c0: CopyGlobWr r11, g0  ; monster_wheel.sci:60
  0x34c8: CopyGlobWr r11, g1
  0x34d0: LoadInt r2, 12
  0x34d8: Div r1
  0x34dc: ToInt r1
  0x34e0: Sub r0
  0x34e4: CopyGlobRd r0, g12
  0x34ec: CopyGlobWr r13, g0  ; monster_wheel.sci:61
  0x34f4: CopyGlobWr r11, g1
  0x34fc: LoadInt r2, 8
  0x3504: Div r1
  0x3508: ToInt r1
  0x350c: Sub r0
  0x3510: CopyGlobRd r0, g14
  0x3518: GetDotStr r1, "!vector"  ; pool_off=0x0  ; monster_wheel.sci:63
  0x3520: GetDot r0, 0
  0x3528: Free1 r1
  0x352c: ToStr r0
  0x3530: CopyGlobRd r0, g9
  0x3538: Free1 r0
  0x353c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; monster_wheel.sci:64
  0x3544: GetDot r0, 0
  0x354c: Free1 r1
  0x3550: ToStr r0
  0x3554: CopyGlobRd r0, g10
  0x355c: Free1 r0
  0x3560: LoadInt r0, 0  ; monster_wheel.sci:66
  0x3568: Copy r0, r1  ; monster_wheel.sci:66
  0x3570: LoadInt r2, 12
  0x3578: CmpLt r1
  0x357c: BrZ r1, 0x35cc
  0x3584: CopyGlobWr r9, g3  ; monster_wheel.sci:67
  0x358c: SetDotRaw r2, 348
  0x3594: Free1 r3
  0x3598: Call r4, 0x363c
  0x35a0: GetDot r1, 1
  0x35a8: Free2 r2, r1
  0x35b0: Copy r0, r1  ; monster_wheel.sci:66
  0x35b8: Incr r1
  0x35bc: Copy r1, r0
  0x35c4: Jmp r0, 0x3568
  0x35cc: LoadInt r0, 0  ; monster_wheel.sci:70
  0x35d4: Copy r0, r1  ; monster_wheel.sci:70
  0x35dc: LoadInt r2, 8
  0x35e4: CmpLt r1
  0x35e8: BrZ r1, 0x3638
  0x35f0: CopyGlobWr r10, g3  ; monster_wheel.sci:71
  0x35f8: SetDotRaw r2, 348
  0x3600: Free1 r3
  0x3604: Call r4, 0x363c
  0x360c: GetDot r1, 1
  0x3614: Free2 r2, r1
  0x361c: Copy r0, r1  ; monster_wheel.sci:70
  0x3624: Incr r1
  0x3628: Copy r1, r0
  0x3630: Jmp r0, 0x35d4
  0x3638: Ret r0  ; monster_wheel.sci:73

; === function 14 (monster_wheel.sci, line 51) locals=4 ===
func_14:
  0x3644: GetDotStr r1, "randSet"  ; pool_off=0x67a  ; monster_wheel.sci:47
  0x364c: LoadInt r2, 2
  0x3654: LoadInt r3, 1
  0x365c: GetDot r0, 2
  0x3664: Free1 r1
  0x3668: BrZ r0, 0x369c
  0x3670: GetDotStr r1, "irandMax"  ; pool_off=0x2f3  ; monster_wheel.sci:48
  0x3678: LoadInt r2, 7
  0x3680: GetDot r0, 1
  0x3688: Free1 r1
  0x368c: ToInt r0
  0x3690: Copy r0, r4294967292
  0x3698: Ret r0
  0x369c: CopyGlobWr r8, g0  ; monster_wheel.sci:50
  0x36a4: Copy r0, r4294967292
  0x36ac: Ret r0

; === function 15 (isWheelDisabled, std.sc, line 135) locals=3 ===
func_15:
  0x36b8: CopyExtWr r0, 2, 5  ; std.sc:134
  0x36c4: SetDotRaw r1, 1666
  0x36cc: Free1 r2
  0x36d0: GetDot r0, 0
  0x36d8: Free2 r1, r0
  0x36e0: Ret r0  ; std.sc:135

; === function 16 (std.sc, line 130) locals=6 ===
func_16:
  0x36ec: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; std.sc:114
  0x36f4: GetDot r0, 0
  0x36fc: Free1 r1
  0x3700: ToStr r0
  0x3704: CopyExtRd r0, 0, 5
  0x3710: Free1 r0
  0x3714: CopyExtWr r0, 2, 5  ; std.sc:115
  0x3720: SetDotRaw r1, 22
  0x3728: Free1 r2
  0x372c: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x689
  0x3738: GetDot r0, 1
  0x3740: Free2 r1, r2
  0x3748: ToStr r0
  0x374c: CopyExtRd r0, 1, 5
  0x3758: Free1 r0
  0x375c: CopyExtWr r1, 2, 5  ; std.sc:116
  0x3768: SetDotRaw r1, 49
  0x3770: Free1 r2
  0x3774: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x6a1
  0x3780: GetDot r0, 1
  0x3788: Free3 r1, r2, r0
  0x3790: LoadBool r1, true  ; std.sc:118
  0x3798: RetV r0
  0x379c: Free2 r1, r0
  0x37a4: LoadBool r1, true  ; std.sc:119
  0x37ac: RetV r0
  0x37b0: Free2 r1, r0
  0x37b8: CopyExtWr r1, 2, 5  ; std.sc:120
  0x37c4: SetDotRaw r1, 49
  0x37cc: Free1 r2
  0x37d0: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x6bf
  0x37dc: Copy r-4, r3
  0x37e4: GetDot r0, 2
  0x37ec: Free4 r1, r2, r3, r0
  0x37f8: Copy r-4, r1  ; std.sc:121
  0x3800: LoadString r2, "Voice"  ; len=5, pool_off=0x6d5
  0x380c: Call r3, 0x38f0
  0x3814: LoadBool r1, true  ; std.sc:123
  0x381c: CopyExtWr r1, 4, 5
  0x3828: SetDotRaw r3, 1176
  0x3830: Free1 r4
  0x3834: LoadBool r4, false
  0x383c: LoadString r5, "isSubtitleRunning"  ; len=17, pool_off=0x6df
  0x3848: GetDot r2, 2
  0x3850: Free2 r3, r5
  0x3858: BrNZ r2, 0x3880
  0x3860: Copy r0, r2
  0x3868: LoadNullStr r3
  0x386c: CmpNe r2
  0x3870: BrNZ r2, 0x3880
  0x3878: LoadBool r1, false
  0x3880: BrZ r1, 0x38d4
  0x3888: LoadBool r2, true  ; std.sc:125
  0x3890: RetV r1
  0x3894: Free1 r2
  0x3898: ToInt r1
  0x389c: CopyExtWr r0, 4, 5  ; std.sc:126
  0x38a8: SetDotRaw r3, 1793
  0x38b0: Free1 r4
  0x38b4: Copy r1, r4
  0x38bc: GetDot r2, 1
  0x38c4: Free2 r3, r2
  0x38cc: Jmp r0, 0x3814  ; std.sc:123
  0x38d4: LoadBool r2, false  ; std.sc:129
  0x38dc: RetV r1
  0x38e0: Free2 r2, r1
  0x38e8: Jmp r0, 0x38d4  ; std.sc:129

; === function 17 (..\sound.sci, line 97) locals=7 ===
func_17:
  0x38f8: LoadString r1, "Master"  ; len=6, pool_off=0x708  ; ..\sound.sci:93
  0x3904: Call r2, 0x39c4
  0x390c: Copy r-4, r2
  0x3914: Call r3, 0x39c4
  0x391c: Mul r0
  0x3920: GetDotStr r2, "streamSound"  ; pool_off=0x714  ; ..\sound.sci:94
  0x3928: Copy r-5, r3
  0x3930: LoadInt r4, 1
  0x3938: Copy r0, r5
  0x3940: GetDot r1, 3
  0x3948: Free2 r2, r3
  0x3950: ToStr r1
  0x3954: GetDotStr r6, "Globals"  ; pool_off=0x720  ; ..\sound.sci:95
  0x395c: SetDotRaw r5, 1832
  0x3964: Free1 r6
  0x3968: Copy r-4, r6
  0x3970: SetDot r4, 1
  0x3978: Free1 r6
  0x397c: SetDotRaw r3, 348
  0x3984: Free1 r4
  0x3988: Copy r1, r4
  0x3990: ToObj r4
  0x3994: GetDot r2, 1
  0x399c: Free3 r3, r4, r2
  0x39a4: Copy r1, r2  ; ..\sound.sci:96
  0x39ac: Copy r2, r4294967290
  0x39b4: Free4 r2, r1, r-4, r-5
  0x39c0: Ret r0

; === function 18 (getAllowedTypes, ..\sound.sci, line 10) locals=5 ===
func_18:
  0x39cc: GetDotStr r2, "Settings"  ; pool_off=0x72f  ; ..\sound.sci:9
  0x39d4: Copy r-4, r3
  0x39dc: LoadString r4, "Volume"  ; len=6, pool_off=0x738
  0x39e8: Add r3
  0x39ec: SetDot r1, 1
  0x39f4: Free1 r3
  0x39f8: SetDotRaw r0, 609
  0x3a00: Free1 r1
  0x3a04: ToFloat r0
  0x3a08: Copy r0, r4294967291
  0x3a10: Free1 r-4
  0x3a14: Ret r0

; === function 19 (std.sc, line 837) locals=3 ===
func_19:
  0x3a20: CopyGlobWr r19, g0  ; std.sc:833
  0x3a28: BrZ r0, 0x3a60
  0x3a30: CopyGlobWr r19, g2  ; std.sc:834
  0x3a38: SetDotRaw r1, 49
  0x3a40: Free1 r2
  0x3a44: LoadString r2, "render"  ; len=6, pool_off=0x744
  0x3a50: GetDot r0, 1
  0x3a58: Free3 r1, r2, r0
  0x3a60: Call r0, 0x3a6c  ; std.sc:836
  0x3a68: Ret r0  ; std.sc:837

; === function 20 (playable.sci, line 216) locals=3 ===
func_20:
  0x3a74: CopyGlobWr r1, g2  ; playable.sci:214
  0x3a7c: SetDotRaw r1, 1666
  0x3a84: Free1 r2
  0x3a88: GetDot r0, 0
  0x3a90: Free2 r1, r0
  0x3a98: Call r0, 0x3aa4  ; playable.sci:215
  0x3aa0: Ret r0  ; playable.sci:216

; === function 21 (paintable.sci, line 22) locals=3 ===
func_21:
  0x3aac: CopyGlobWr r0, g2  ; paintable.sci:21
  0x3ab4: SetDotRaw r1, 1666
  0x3abc: Free1 r2
  0x3ac0: GetDot r0, 0
  0x3ac8: Free2 r1, r0
  0x3ad0: Ret r0  ; paintable.sci:22

; === function 22 (onNewZone, std.sc, line 883) locals=3 ===
func_22:
  0x3adc: LoadBool r0, true  ; std.sc:881
  0x3ae4: CopyGlobWr r16, g1
  0x3aec: LoadString r2, "ZoneUsed"  ; len=8, pool_off=0x319
  0x3af8: GetDotRaw r1, 1
  0x3b00: Free1 r2
  0x3b04: Copy r-4, r0  ; std.sc:882
  0x3b0c: CallNat2 r7, func=15424, info=0x1
  0x3b18: Ret r0  ; std.sc:883

; === function 23 (std.sc, line 1048) locals=3 ===
func_23:
  0x3b24: CopyExtWr r0, 2, 7  ; std.sc:1045
  0x3b30: SetDotRaw r1, 1666
  0x3b38: Free1 r2
  0x3b3c: GetDot r0, 0
  0x3b44: Free2 r1, r0
  0x3b4c: CopyExtWr r2, 2, 7  ; std.sc:1046
  0x3b58: SetDotRaw r1, 1666
  0x3b60: Free1 r2
  0x3b64: GetDot r0, 0
  0x3b6c: Free2 r1, r0
  0x3b74: CopyExtWr r4, 0, 7  ; std.sc:1047
  0x3b80: BrZ r0, 0x3bb0
  0x3b88: CopyExtWr r4, 2, 7  ; std.sc:1047
  0x3b94: SetDotRaw r1, 1666
  0x3b9c: Free1 r2
  0x3ba0: GetDot r0, 0
  0x3ba8: Free2 r1, r0
  0x3bb0: Ret r0  ; std.sc:1048

; === function 24 (getSpeedFactor, std.sc, line 1053) locals=1 ===
func_24:
  0x3bbc: LoadBool r0, false  ; std.sc:1052
  0x3bc4: Copy r0, r4294967292
  0x3bcc: Ret r0

; === function 25 (colorViolation, paintable.sci, line 45) locals=0 ===
func_25:
  0x3bd8: Ret r0  ; paintable.sci:45

; === function 26 (needViewRender, paintable.sci, line 46) locals=0 ===
func_26:
  0x3be4: Ret r0  ; paintable.sci:46

; === function 27 (colorViolation, playable.sci, line 276) locals=0 ===
func_27:
  0x3bf0: Ret r0  ; playable.sci:276

; === function 28 (playable.sci, line 277) locals=0 ===
func_28:
  0x3bfc: Ret r0  ; playable.sci:277

; === function 29 (playable.sci, line 278) locals=0 ===
func_29:
  0x3c08: Free1 r-4  ; playable.sci:278
  0x3c0c: Ret r0

; === function 30 (playable.sci, line 279) locals=0 ===
func_30:
  0x3c18: Free1 r-5  ; playable.sci:279
  0x3c1c: Ret r0

; === function 31 (playable.sci, line 280) locals=0 ===
func_31:
  0x3c28: Free1 r-4  ; playable.sci:280
  0x3c2c: Ret r0

; === function 32 (playable.sci, line 281) locals=0 ===
func_32:
  0x3c38: Free1 r-4  ; playable.sci:281
  0x3c3c: Ret r0

; === function 33 (std.sc, line 1041) locals=11 ===
func_33:
  0x3c48: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x750  ; std.sc:999
  0x3c50: GetDot r0, 0
  0x3c58: Free2 r1, r0
  0x3c60: LoadBool r0, true  ; std.sc:1000
  0x3c68: CallMethod r0, 1887, 0x147  ; @patch+8 std.sc:1002
  0x3c74: LoadNullStr2 r0
  0x3c78: GetDot r0, 0
  0x3c80: Free1 r1
  0x3c84: ToStr r0
  0x3c88: CopyExtRd r0, 0, 7
  0x3c94: Free1 r0
  0x3c98: CopyExtWr r0, 2, 7  ; std.sc:1003
  0x3ca4: SetDotRaw r1, 22
  0x3cac: Free1 r2
  0x3cb0: LoadString r2, "body.xml"  ; len=8, pool_off=0x766
  0x3cbc: GetDot r0, 1
  0x3cc4: Free2 r1, r2
  0x3ccc: ToStr r0
  0x3cd0: CopyExtRd r0, 1, 7
  0x3cdc: Free1 r0
  0x3ce0: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; std.sc:1005
  0x3ce8: GetDot r0, 0
  0x3cf0: Free1 r1
  0x3cf4: ToStr r0
  0x3cf8: CopyExtRd r0, 2, 7
  0x3d04: Free1 r0
  0x3d08: CopyExtWr r2, 2, 7  ; std.sc:1006
  0x3d14: SetDotRaw r1, 22
  0x3d1c: Free1 r2
  0x3d20: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x776
  0x3d2c: GetDot r0, 1
  0x3d34: Free2 r1, r2
  0x3d3c: ToStr r0
  0x3d40: CopyExtRd r0, 3, 7
  0x3d4c: Free1 r0
  0x3d50: GetDotStr r5, "World"  ; pool_off=0x44  ; std.sc:1008
  0x3d58: SetDotRaw r4, 206
  0x3d60: Free1 r5
  0x3d64: SetDotRaw r3, 445
  0x3d6c: Free1 r4
  0x3d70: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x792
  0x3d7c: Copy r-4, r5
  0x3d84: AsString r5
  0x3d88: Add r4
  0x3d8c: GetDot r2, 1
  0x3d94: Free2 r3, r4
  0x3d9c: SetDotRaw r1, 1956
  0x3da4: Free1 r2
  0x3da8: SetDotRaw r0, 473
  0x3db0: Free1 r1
  0x3db4: ToStr r0
  0x3db8: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:1010
  0x3dc0: SetDotRaw r5, 206
  0x3dc8: Free1 r6
  0x3dcc: SetDotRaw r4, 445
  0x3dd4: Free1 r5
  0x3dd8: LoadString r5, "Gesture/"  ; len=8, pool_off=0x7ac
  0x3de4: Copy r0, r6
  0x3dec: Add r5
  0x3df0: GetDot r3, 1
  0x3df8: Free2 r4, r5
  0x3e00: SetDotRaw r2, 1980
  0x3e08: Free1 r3
  0x3e0c: SetDotRaw r1, 473
  0x3e14: Free1 r2
  0x3e18: ToStr r1
  0x3e1c: LoadInt r2, 5  ; std.sc:1012
  0x3e24: ToFloat r2
  0x3e28: LoadNullStr2 r3  ; std.sc:1013
  0x3e2c: Copy r1, r4  ; std.sc:1014
  0x3e34: LoadString r5, ""  ; len=0, pool_off=0x0
  0x3e40: CmpNe r4
  0x3e44: BrZ r4, 0x3f88
  0x3e4c: GetDotStr r5, "createUIPlane"  ; pool_off=0x8  ; std.sc:1015
  0x3e54: GetDot r4, 0
  0x3e5c: Free1 r5
  0x3e60: ToStr r4
  0x3e64: CopyExtRd r4, 4, 7
  0x3e70: Free1 r4
  0x3e74: CopyExtWr r4, 6, 7  ; std.sc:1016
  0x3e80: SetDotRaw r5, 22
  0x3e88: Free1 r6
  0x3e8c: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x689
  0x3e98: GetDot r4, 1
  0x3ea0: Free2 r5, r6
  0x3ea8: ToStr r4
  0x3eac: CopyExtRd r4, 5, 7
  0x3eb8: Free1 r4
  0x3ebc: CopyExtWr r5, 6, 7  ; std.sc:1017
  0x3ec8: SetDotRaw r5, 49
  0x3ed0: Free1 r6
  0x3ed4: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x6a1
  0x3ee0: GetDot r4, 1
  0x3ee8: Free3 r5, r6, r4
  0x3ef0: Copy r1, r5  ; std.sc:1019
  0x3ef8: Call r6, 0x416c
  0x3f00: LoadFloat r5, 1000.0
  0x3f08: Div r4
  0x3f0c: Copy r4, r2
  0x3f14: CopyExtWr r5, 6, 7  ; std.sc:1021
  0x3f20: SetDotRaw r5, 49
  0x3f28: Free1 r6
  0x3f2c: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x6bf
  0x3f38: Copy r1, r7
  0x3f40: GetDot r4, 2
  0x3f48: Free4 r5, r6, r7, r4
  0x3f54: CopyExtWr r0, 5, 7  ; std.sc:1023
  0x3f60: Copy r1, r6
  0x3f68: LoadString r7, "Voice"  ; len=5, pool_off=0x6d5
  0x3f74: Call r8, 0x42d8
  0x3f7c: Copy r4, r3
  0x3f84: Free1 r4
  0x3f88: CopyExtWr r1, 6, 7  ; std.sc:1026
  0x3f94: SetDotRaw r5, 49
  0x3f9c: Free1 r6
  0x3fa0: LoadString r6, "initBodyNewZone"  ; len=15, pool_off=0x7c5
  0x3fac: GetDotStr r7, "World"  ; pool_off=0x44
  0x3fb4: Copy r-4, r8
  0x3fbc: Copy r2, r9
  0x3fc4: CopyExtWr r3, 10, 7
  0x3fd0: GetDot r4, 5
  0x3fd8: Free5 r5, r6, r7, r10, r4
  0x3fe4: LoadBool r4, true  ; std.sc:1028
  0x3fec: CopyExtWr r1, 7, 7
  0x3ff8: SetDotRaw r6, 1176
  0x4000: Free1 r7
  0x4004: LoadBool r7, false
  0x400c: LoadString r8, "isFinished"  ; len=10, pool_off=0x7e3
  0x4018: GetDot r5, 2
  0x4020: Free2 r6, r8
  0x4028: Not r5
  0x402c: BrNZ r5, 0x4054
  0x4034: Copy r3, r5
  0x403c: LoadNullStr r6
  0x4040: CmpNe r5
  0x4044: BrNZ r5, 0x4054
  0x404c: LoadBool r4, false
  0x4054: BrZ r4, 0x4158
  0x405c: Free1 r5  ; std.sc:1029
  0x4060: RetV r4
  0x4064: ToInt r4
  0x4068: CopyExtWr r0, 7, 7  ; std.sc:1030
  0x4074: SetDotRaw r6, 1793
  0x407c: Free1 r7
  0x4080: Copy r4, r7
  0x4088: GetDot r5, 1
  0x4090: Free2 r6, r5
  0x4098: CopyExtWr r2, 7, 7  ; std.sc:1031
  0x40a4: SetDotRaw r6, 1793
  0x40ac: Free1 r7
  0x40b0: Copy r4, r7
  0x40b8: GetDot r5, 1
  0x40c0: Free2 r6, r5
  0x40c8: CopyExtWr r4, 5, 7  ; std.sc:1032
  0x40d4: BrZ r5, 0x410c
  0x40dc: CopyExtWr r4, 7, 7  ; std.sc:1032
  0x40e8: SetDotRaw r6, 1793
  0x40f0: Free1 r7
  0x40f4: Copy r4, r7
  0x40fc: GetDot r5, 1
  0x4104: Free2 r6, r5
  0x410c: CopyGlobWr r19, g5  ; std.sc:1033
  0x4114: BrZ r5, 0x4150
  0x411c: CopyGlobWr r19, g6  ; std.sc:1034
  0x4124: Copy r4, r7
  0x412c: GetDot r5, 1
  0x4134: Free1 r6
  0x4138: BrNZ r5, 0x4150
  0x4140: LoadNullStr r5  ; std.sc:1035
  0x4144: CopyGlobRd r5, g19
  0x414c: Free1 r5
  0x4150: Jmp r0, 0x3fe4  ; std.sc:1028
  0x4158: Copy r0, r4  ; std.sc:1040
  0x4160: CallNat r8, func=17464, info=0x401

; === function 34 (../subtitle_base.sci, line 18) locals=7 ===
func_34:
  0x4174: GetDotStr r1, "getNamedString"  ; pool_off=0x7f7  ; ../subtitle_base.sci:5
  0x417c: Copy r-4, r2
  0x4184: GetDot r0, 1
  0x418c: Free2 r1, r2
  0x4194: ToStr r0
  0x4198: Copy r0, r1  ; ../subtitle_base.sci:6
  0x41a0: BrNZ r1, 0x41c4
  0x41a8: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x41b0: Copy r1, r4294967291
  0x41b8: Free2 r0, r-4
  0x41c0: Ret r0
  0x41c4: GetDotStr r2, "splitString"  ; pool_off=0x806  ; ../subtitle_base.sci:9
  0x41cc: Copy r0, r3
  0x41d4: LoadString r4, "\n"  ; len=1, pool_off=0x812
  0x41e0: LoadBool r5, false
  0x41e8: GetDot r1, 3
  0x41f0: Free3 r2, r3, r4
  0x41f8: ToStr r1
  0x41fc: Copy r1, r3  ; ../subtitle_base.sci:10
  0x4204: SetDotRaw r2, 271
  0x420c: Free1 r3
  0x4210: LoadInt r3, 1
  0x4218: CmpLt r2
  0x421c: BrZ r2, 0x4240
  0x4224: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x422c: Copy r2, r4294967291
  0x4234: Free3 r1, r0, r-4
  0x423c: Ret r0
  0x4240: GetDotStr r3, "toInt"  ; pool_off=0x814  ; ../subtitle_base.sci:13
  0x4248: Copy r1, r5
  0x4250: LoadInt r6, 0
  0x4258: SetDot r4, 1
  0x4260: GetDot r2, 1
  0x4268: Free2 r3, r4
  0x4270: ToStr r2
  0x4274: Copy r2, r3  ; ../subtitle_base.sci:14
  0x427c: BrNZ r3, 0x42a4
  0x4284: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x428c: Copy r3, r4294967291
  0x4294: Free4 r2, r1, r0, r-4
  0x42a0: Ret r0
  0x42a4: Copy r2, r4  ; ../subtitle_base.sci:17
  0x42ac: LoadInt r5, 0
  0x42b4: SetDot r3, 1
  0x42bc: ToInt r3
  0x42c0: Copy r3, r4294967291
  0x42c8: Free4 r2, r1, r0, r-4
  0x42d4: Ret r0

; === function 35 (..\sound.sci, line 196) locals=7 ===
func_35:
  0x42e0: LoadString r1, "Master"  ; len=6, pool_off=0x708  ; ..\sound.sci:192
  0x42ec: Call r2, 0x39c4
  0x42f4: Copy r-4, r2
  0x42fc: Call r3, 0x39c4
  0x4304: Mul r0
  0x4308: Copy r-6, r3  ; ..\sound.sci:193
  0x4310: SetDotRaw r2, 1812
  0x4318: Free1 r3
  0x431c: Copy r-5, r3
  0x4324: LoadInt r4, 1
  0x432c: Copy r0, r5
  0x4334: GetDot r1, 3
  0x433c: Free2 r2, r3
  0x4344: ToStr r1
  0x4348: GetDotStr r6, "Globals"  ; pool_off=0x720  ; ..\sound.sci:194
  0x4350: SetDotRaw r5, 1832
  0x4358: Free1 r6
  0x435c: Copy r-4, r6
  0x4364: SetDot r4, 1
  0x436c: Free1 r6
  0x4370: SetDotRaw r3, 348
  0x4378: Free1 r4
  0x437c: Copy r1, r4
  0x4384: ToObj r4
  0x4388: GetDot r2, 1
  0x4390: Free3 r3, r4, r2
  0x4398: Copy r1, r2  ; ..\sound.sci:195
  0x43a0: Copy r2, r4294967289
  0x43a8: Free5 r2, r1, r-4, r-5, r-6
  0x43b4: Ret r0

; === function 36 (std.sc, line 1097) locals=1 ===
func_36:
  0x43c0: LoadNullStr r0  ; std.sc:1096
  0x43c4: Copy r0, r4294967292
  0x43cc: Free1 r0
  0x43d0: Ret r0

; === function 37 (std.sc, line 1103) locals=3 ===
func_37:
  0x43dc: CopyExtWr r0, 0, 8  ; std.sc:1101
  0x43e8: BrZ r0, 0x4418
  0x43f0: CopyExtWr r0, 2, 8  ; std.sc:1102
  0x43fc: SetDotRaw r1, 1666
  0x4404: Free1 r2
  0x4408: GetDot r0, 0
  0x4410: Free2 r1, r0
  0x4418: Ret r0  ; std.sc:1103

; === function 38 (std.sc, line 1108) locals=1 ===
func_38:
  0x4424: LoadBool r0, false  ; std.sc:1107
  0x442c: Copy r0, r4294967292
  0x4434: Ret r0

; === function 39 (std.sc, line 1092) locals=7 ===
func_39:
  0x4440: GetDotStr r5, "World"  ; pool_off=0x44  ; std.sc:1063
  0x4448: SetDotRaw r4, 206
  0x4450: Free1 r5
  0x4454: SetDotRaw r3, 445
  0x445c: Free1 r4
  0x4460: LoadString r4, "Gesture/"  ; len=8, pool_off=0x7ac
  0x446c: Copy r-4, r5
  0x4474: Add r4
  0x4478: GetDot r2, 1
  0x4480: Free2 r3, r4
  0x4488: SetDotRaw r1, 2074
  0x4490: Free1 r2
  0x4494: SetDotRaw r0, 473
  0x449c: Free1 r1
  0x44a0: ToStr r0
  0x44a4: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:1064
  0x44ac: SetDotRaw r5, 206
  0x44b4: Free1 r6
  0x44b8: SetDotRaw r4, 445
  0x44c0: Free1 r5
  0x44c4: LoadString r5, "Gesture/"  ; len=8, pool_off=0x7ac
  0x44d0: Copy r-4, r6
  0x44d8: Add r5
  0x44dc: GetDot r3, 1
  0x44e4: Free2 r4, r5
  0x44ec: SetDotRaw r2, 2080
  0x44f4: Free1 r3
  0x44f8: SetDotRaw r1, 473
  0x4500: Free1 r2
  0x4504: ToStr r1
  0x4508: Copy r0, r2  ; std.sc:1066
  0x4510: LoadString r3, ""  ; len=0, pool_off=0x0
  0x451c: CmpNe r2
  0x4520: BrZ r2, 0x46d0
  0x4528: GetDotStr r3, "createUIPlane"  ; pool_off=0x8  ; std.sc:1067
  0x4530: GetDot r2, 0
  0x4538: Free1 r3
  0x453c: ToStr r2
  0x4540: CopyExtRd r2, 0, 8
  0x454c: Free1 r2
  0x4550: CopyExtWr r0, 4, 8  ; std.sc:1068
  0x455c: SetDotRaw r3, 22
  0x4564: Free1 r4
  0x4568: LoadString r4, "video.xml"  ; len=9, pool_off=0x826
  0x4574: GetDot r2, 1
  0x457c: Free2 r3, r4
  0x4584: ToStr r2
  0x4588: CopyExtRd r2, 1, 8
  0x4594: Free1 r2
  0x4598: CopyExtWr r1, 4, 8  ; std.sc:1069
  0x45a4: SetDotRaw r3, 49
  0x45ac: Free1 r4
  0x45b0: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x838
  0x45bc: Copy r0, r5
  0x45c4: LoadString r6, ".the"  ; len=4, pool_off=0x850
  0x45d0: Add r5
  0x45d4: GetDot r2, 2
  0x45dc: Free4 r3, r4, r5, r2
  0x45e8: CopyExtWr r0, 3, 8  ; std.sc:1071
  0x45f4: Copy r1, r4
  0x45fc: LoadString r5, "Voice"  ; len=5, pool_off=0x6d5
  0x4608: Call r6, 0x42d8
  0x4610: Free1 r4  ; std.sc:1072
  0x4614: RetV r3
  0x4618: Free1 r3
  0x461c: CopyExtWr r1, 3, 8  ; std.sc:1074
  0x4628: BrZ r3, 0x46cc
  0x4630: Free1 r4  ; std.sc:1076
  0x4634: RetV r3
  0x4638: ToInt r3
  0x463c: CopyExtWr r0, 4, 8  ; std.sc:1077
  0x4648: BrZ r4, 0x4680
  0x4650: CopyExtWr r0, 6, 8  ; std.sc:1078
  0x465c: SetDotRaw r5, 1793
  0x4664: Free1 r6
  0x4668: Copy r3, r6
  0x4670: GetDot r4, 1
  0x4678: Free2 r5, r4
  0x4680: CopyGlobWr r19, g4  ; std.sc:1080
  0x4688: BrZ r4, 0x46c4
  0x4690: CopyGlobWr r19, g5  ; std.sc:1081
  0x4698: Copy r3, r6
  0x46a0: GetDot r4, 1
  0x46a8: Free1 r5
  0x46ac: BrNZ r4, 0x46c4
  0x46b4: LoadNullStr r4  ; std.sc:1082
  0x46b8: CopyGlobRd r4, g19
  0x46c0: Free1 r4
  0x46c4: Jmp r0, 0x461c  ; std.sc:1074
  0x46cc: Free1 r2  ; std.sc:1066
  0x46d0: GetDotStr r3, "resumeAllSounds"  ; pool_off=0x858  ; std.sc:1088
  0x46d8: GetDot r2, 0
  0x46e0: Free2 r3, r2
  0x46e8: LoadBool r2, false  ; std.sc:1089
  0x46f0: CallMethod r2, 1887, 0x63f  ; @patch+8 std.sc:1091
  0x46fc: LoadNullStr r71
  0x4700: LoadBool r2, 0xffffffff  ; @patch+4 std.sc:829
  0x4708: LoadNullStr r0
  0x470c: Free1 r1  ; std.sc:821
  0x4710: RetV r0
  0x4714: ToInt r0
  0x4718: Copy r0, r1  ; std.sc:822
  0x4720: Call r2, 0x4774
  0x4728: CopyGlobWr r19, g1  ; std.sc:823
  0x4730: BrZ r1, 0x476c
  0x4738: CopyGlobWr r19, g2  ; std.sc:824
  0x4740: Copy r0, r3
  0x4748: GetDot r1, 1
  0x4750: Free1 r2
  0x4754: BrNZ r1, 0x476c
  0x475c: LoadNullStr r1  ; std.sc:825
  0x4760: CopyGlobRd r1, g19
  0x4768: Free1 r1
  0x476c: Jmp r0, 0x470c  ; std.sc:820

; === function 40 (playable.sci, line 205) locals=6 ===
func_40:
  0x477c: LoadInt r0, 0  ; playable.sci:183
  0x4784: CopyGlobWr r3, g2  ; playable.sci:183
  0x478c: SetDotRaw r1, 271
  0x4794: Free1 r2
  0x4798: ToInt r1
  0x479c: Copy r0, r2  ; playable.sci:183
  0x47a4: Copy r1, r3
  0x47ac: CmpLt r2
  0x47b0: BrZ r2, 0x4848
  0x47b8: CopyGlobWr r3, g3  ; playable.sci:185
  0x47c0: Copy r0, r4
  0x47c8: SetDot r2, 1
  0x47d0: BrNZ r2, 0x482c
  0x47d8: CopyGlobWr r3, g4  ; playable.sci:186
  0x47e0: SetDotRaw r3, 870
  0x47e8: Free1 r4
  0x47ec: Copy r0, r4
  0x47f4: Copy r4, r5
  0x47fc: Decr r5
  0x4800: Copy r5, r0
  0x4808: GetDot r2, 1
  0x4810: Free2 r3, r2
  0x4818: Copy r1, r2  ; playable.sci:187
  0x4820: Decr r2
  0x4824: Copy r2, r1
  0x482c: Copy r0, r2  ; playable.sci:183
  0x4834: Incr r2
  0x4838: Copy r2, r0
  0x4840: Jmp r0, 0x479c
  0x4848: LoadInt r0, 0  ; playable.sci:191
  0x4850: CopyGlobWr r4, g2  ; playable.sci:191
  0x4858: SetDotRaw r1, 271
  0x4860: Free1 r2
  0x4864: ToInt r1
  0x4868: Copy r0, r2  ; playable.sci:191
  0x4870: Copy r1, r3
  0x4878: CmpLt r2
  0x487c: BrZ r2, 0x4914
  0x4884: CopyGlobWr r4, g3  ; playable.sci:193
  0x488c: Copy r0, r4
  0x4894: SetDot r2, 1
  0x489c: BrNZ r2, 0x48f8
  0x48a4: CopyGlobWr r4, g4  ; playable.sci:194
  0x48ac: SetDotRaw r3, 870
  0x48b4: Free1 r4
  0x48b8: Copy r0, r4
  0x48c0: Copy r4, r5
  0x48c8: Decr r5
  0x48cc: Copy r5, r0
  0x48d4: GetDot r2, 1
  0x48dc: Free2 r3, r2
  0x48e4: Copy r1, r2  ; playable.sci:195
  0x48ec: Decr r2
  0x48f0: Copy r2, r1
  0x48f8: Copy r0, r2  ; playable.sci:191
  0x4900: Incr r2
  0x4904: Copy r2, r0
  0x490c: Jmp r0, 0x4868
  0x4914: CopyGlobWr r1, g2  ; playable.sci:199
  0x491c: SetDotRaw r1, 1793
  0x4924: Free1 r2
  0x4928: Copy r-4, r2
  0x4930: GetDot r0, 1
  0x4938: Free2 r1, r0
  0x4940: Copy r-4, r0  ; playable.sci:200
  0x4948: Call r1, 0x49ac
  0x4950: GetDotStr r1, "call"  ; pool_off=0x31  ; playable.sci:202
  0x4958: LoadString r2, "hasWheel"  ; len=8, pool_off=0x660
  0x4964: GetDot r0, 1
  0x496c: Free2 r1, r2
  0x4974: BrZ r0, 0x49a8
  0x497c: GetDotStr r1, "call"  ; pool_off=0x31  ; playable.sci:203
  0x4984: LoadString r2, "updateWheel"  ; len=11, pool_off=0x868
  0x4990: Copy r-4, r3
  0x4998: GetDot r0, 2
  0x49a0: Free3 r1, r2, r0
  0x49a8: Ret r0  ; playable.sci:205

; === function 41 (paintable.sci, line 32) locals=3 ===
func_41:
  0x49b4: CopyGlobWr r0, g2  ; paintable.sci:31
  0x49bc: SetDotRaw r1, 1793
  0x49c4: Free1 r2
  0x49c8: Copy r-4, r2
  0x49d0: GetDot r0, 1
  0x49d8: Free2 r1, r0
  0x49e0: Ret r0  ; paintable.sci:32

; === function 42 (render, std.sc, line 842) locals=0 ===
func_42:
  0x49ec: CallNat2 r9, func=19228, info=0x0  ; std.sc:841
  0x49f8: Ret r0  ; std.sc:842

; === function 43 (needViewRender, std.sc, line 918) locals=1 ===
func_43:
  0x4a04: Copy r-4, r0  ; std.sc:914
  0x4a0c: BrZ r0, 0x4a28
  0x4a14: CallNat2 r6, func=18180, info=0x0  ; std.sc:915
  0x4a20: Jmp r0, 0x4a34  ; std.sc:914
  0x4a28: CallNat r6, func=18180, info=0x0  ; std.sc:917
  0x4a34: Ret r0  ; std.sc:918

; === function 44 (colorViolation, paintable.sci, line 72) locals=1 ===
func_44:
  0x4a40: CopyGlobWr r0, g0  ; paintable.sci:71
  0x4a48: Copy r0, r4294967292
  0x4a50: Free1 r0
  0x4a54: Ret r0

; === function 45 (paintable.sci, line 83) locals=5 ===
func_45:
  0x4a60: Copy r-4, r0  ; paintable.sci:76
  0x4a68: BrNZ r0, 0x4b04
  0x4a70: Copy r-5, r0  ; paintable.sci:77
  0x4a78: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x4a84: CmpEq r0
  0x4a88: BrZ r0, 0x4b04
  0x4a90: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:78
  0x4a98: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x87e
  0x4aa4: GetDot r0, 1
  0x4aac: Free3 r1, r2, r0
  0x4ab4: CopyGlobWr r0, g3  ; paintable.sci:79
  0x4abc: LoadInt r4, 0
  0x4ac4: SetDot r2, 1
  0x4acc: SetDotRaw r1, 49
  0x4ad4: Free1 r2
  0x4ad8: LoadString r2, "deactivate"  ; len=10, pool_off=0x89a
  0x4ae4: GetDot r0, 1
  0x4aec: Free3 r1, r2, r0
  0x4af4: LoadBool r0, true  ; paintable.sci:80
  0x4afc: CallExt r1, 2
  0x4b04: Free1 r-5  ; paintable.sci:83
  0x4b08: Ret r0

; === function 46 (paintable.sci, line 85) locals=0 ===
func_46:
  0x4b14: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x4b18: .dword 0x000008ae  ; UNKNOWN opcode 0xae

; === function 47 (std.sc, line 910) locals=4 ===
func_47:
  0x4b24: Call r0, 0x4b94  ; std.sc:900
  0x4b2c: Free1 r1  ; std.sc:902
  0x4b30: RetV r0
  0x4b34: ToInt r0
  0x4b38: Copy r0, r1  ; std.sc:903
  0x4b40: Call r2, 0x4c34
  0x4b48: CopyGlobWr r19, g1  ; std.sc:904
  0x4b50: BrZ r1, 0x4b8c
  0x4b58: CopyGlobWr r19, g2  ; std.sc:905
  0x4b60: Copy r0, r3
  0x4b68: GetDot r1, 1
  0x4b70: Free1 r2
  0x4b74: BrNZ r1, 0x4b8c
  0x4b7c: LoadNullStr r1  ; std.sc:906
  0x4b80: CopyGlobRd r1, g19
  0x4b88: Free1 r1
  0x4b8c: Jmp r0, 0x4b2c  ; std.sc:901

; === function 48 (paintable.sci, line 57) locals=5 ===
func_48:
  0x4b9c: GetDotStr r1, "lockControls"  ; pool_off=0x8cb  ; paintable.sci:53
  0x4ba4: GetDot r0, 0
  0x4bac: Free1 r1
  0x4bb0: ToStr r0
  0x4bb4: CopyExtRd r0, 0, 10
  0x4bc0: Free1 r0
  0x4bc4: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:54
  0x4bcc: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x8d6
  0x4bd8: LoadFloat r3, 0.30000001192092896
  0x4be0: GetDot r0, 2
  0x4be8: Free3 r1, r2, r0
  0x4bf0: CopyGlobWr r0, g3  ; paintable.sci:56
  0x4bf8: LoadInt r4, 0
  0x4c00: SetDot r2, 1
  0x4c08: SetDotRaw r1, 49
  0x4c10: Free1 r2
  0x4c14: LoadString r2, "activate"  ; len=8, pool_off=0x89e
  0x4c20: GetDot r0, 1
  0x4c28: Free3 r1, r2, r0
  0x4c30: Ret r0  ; paintable.sci:57

; === function 49 (paintable.sci, line 67) locals=5 ===
func_49:
  0x4c3c: CopyGlobWr r0, g2  ; paintable.sci:61
  0x4c44: SetDotRaw r1, 1793
  0x4c4c: Free1 r2
  0x4c50: Copy r-4, r2
  0x4c58: GetDot r0, 1
  0x4c60: Free2 r1, r0
  0x4c68: CopyGlobWr r0, g3  ; paintable.sci:63
  0x4c70: LoadInt r4, 0
  0x4c78: SetDot r2, 1
  0x4c80: SetDotRaw r1, 1176
  0x4c88: Free1 r2
  0x4c8c: LoadBool r2, false
  0x4c94: LoadString r3, "active"  ; len=6, pool_off=0x8f4
  0x4ca0: GetDot r0, 2
  0x4ca8: Free2 r1, r3
  0x4cb0: BrNZ r0, 0x4cec
  0x4cb8: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:64
  0x4cc0: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x87e
  0x4ccc: GetDot r0, 1
  0x4cd4: Free3 r1, r2, r0
  0x4cdc: LoadBool r0, false  ; paintable.sci:65
  0x4ce4: CallExt r1, 2
  0x4cec: Ret r0  ; paintable.sci:67

; === function 50 (std.sc, line 877) locals=0 ===
func_50:
  0x4cf8: CallNat2 r11, func=19992, info=0x0  ; std.sc:876
  0x4d04: Ret r0  ; std.sc:877

; === function 51 (onInputAction, paintable.sci, line 113) locals=1 ===
func_51:
  0x4d10: CopyExtWr r1, 0, 12  ; paintable.sci:112
  0x4d1c: Copy r0, r4294967292
  0x4d24: Free1 r0
  0x4d28: Ret r0

; === function 52 (render, paintable.sci, line 118) locals=3 ===
func_52:
  0x4d34: CopyExtWr r1, 2, 12  ; paintable.sci:117
  0x4d40: SetDotRaw r1, 1666
  0x4d48: Free1 r2
  0x4d4c: GetDot r0, 0
  0x4d54: Free2 r1, r0
  0x4d5c: Ret r0  ; paintable.sci:118

; === function 53 (paintable.sci, line 123) locals=1 ===
func_53:
  0x4d68: LoadBool r0, false  ; paintable.sci:122
  0x4d70: Copy r0, r4294967292
  0x4d78: Ret r0

; === function 54 (paintable.sci, line 128) locals=1 ===
func_54:
  0x4d84: LoadBool r0, false  ; paintable.sci:127
  0x4d8c: Copy r0, r4294967292
  0x4d94: Ret r0

; === function 55 (paintable.sci, line 134) locals=3 ===
func_55:
  0x4da0: LoadBool r0, false  ; paintable.sci:132
  0x4da8: Copy r-4, r1
  0x4db0: BrZ r1, 0x4de0
  0x4db8: Copy r-5, r1
  0x4dc0: LoadString r2, "map"  ; len=3, pool_off=0x900
  0x4dcc: CmpEq r1
  0x4dd0: BrZ r1, 0x4de0
  0x4dd8: LoadBool r0, true
  0x4de0: BrZ r0, 0x4e10
  0x4de8: CopyExtWr r2, 2, 12  ; paintable.sci:133
  0x4df4: SetDotRaw r1, 2310
  0x4dfc: Free1 r2
  0x4e00: GetDot r0, 0
  0x4e08: Free2 r1, r0
  0x4e10: Free1 r-5  ; paintable.sci:134
  0x4e14: Ret r0

; === function 56 (std.sc, line 978) locals=0 ===
func_56:
  0x4e20: Call r0, 0x4e34  ; std.sc:975
  0x4e28: CallNat r6, func=18180, info=0x0  ; std.sc:977

; === function 57 (paintable.sci, line 108) locals=6 ===
func_57:
  0x4e3c: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x750  ; paintable.sci:95
  0x4e44: GetDot r0, 0
  0x4e4c: Free2 r1, r0
  0x4e54: LoadBool r0, true  ; paintable.sci:96
  0x4e5c: CallMethod r0, 1887, 0x147  ; @patch+8 paintable.sci:98
  0x4e68: .dword 0x000008cb  ; UNKNOWN opcode 0xcb
  0x4e6c: GetDot r0, 0
  0x4e74: Free1 r1
  0x4e78: ToStr r0
  0x4e7c: CopyExtRd r0, 0, 12
  0x4e88: Free1 r0
  0x4e8c: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; paintable.sci:100
  0x4e94: GetDot r0, 0
  0x4e9c: Free1 r1
  0x4ea0: ToStr r0
  0x4ea4: CopyExtRd r0, 1, 12
  0x4eb0: Free1 r0
  0x4eb4: CopyExtWr r1, 2, 12  ; paintable.sci:101
  0x4ec0: SetDotRaw r1, 22
  0x4ec8: Free1 r2
  0x4ecc: LoadString r2, "map_strip.xml"  ; len=13, pool_off=0x90e
  0x4ed8: GetDot r0, 1
  0x4ee0: Free2 r1, r2
  0x4ee8: ToStr r0
  0x4eec: CopyExtRd r0, 2, 12
  0x4ef8: Free1 r0
  0x4efc: CopyExtWr r2, 2, 12  ; paintable.sci:102
  0x4f08: SetDotRaw r1, 49
  0x4f10: Free1 r2
  0x4f14: LoadString r2, "initMap"  ; len=7, pool_off=0x928
  0x4f20: GetDotStr r3, "World"  ; pool_off=0x44
  0x4f28: LoadBool r4, false
  0x4f30: LoadBool r5, false
  0x4f38: GetDot r0, 4
  0x4f40: Free4 r1, r2, r3, r0
  0x4f4c: CopyExtWr r2, 0, 12  ; paintable.sci:103
  0x4f58: BrZ r0, 0x4f98
  0x4f60: CopyExtWr r1, 2, 12  ; paintable.sci:104
  0x4f6c: SetDotRaw r1, 1793
  0x4f74: Free2 r2, r3
  0x4f7c: RetV r2
  0x4f80: GetDot r0, 1
  0x4f88: Free3 r1, r2, r0
  0x4f90: Jmp r0, 0x4f4c  ; paintable.sci:103
  0x4f98: GetDotStr r1, "resumeAllSounds"  ; pool_off=0x858  ; paintable.sci:106
  0x4fa0: GetDot r0, 0
  0x4fa8: Free2 r1, r0
  0x4fb0: LoadBool r0, false  ; paintable.sci:107
  0x4fb8: CallMethod r0, 1887, 0x3e  ; @patch+8 paintable.sci:108

; === function 58 (render, std.sc, line 847) locals=0 ===
func_58:
  0x4fcc: CallNat2 r13, func=20616, info=0x0  ; std.sc:846
  0x4fd8: Ret r0  ; std.sc:847

; === function 59 (needViewRender, playable.sci, line 308) locals=1 ===
func_59:
  0x4fe4: CopyExtWr r1, 0, 14  ; playable.sci:307
  0x4ff0: Copy r0, r4294967292
  0x4ff8: Free1 r0
  0x4ffc: Ret r0

; === function 60 (canExitToMainMenu, playable.sci, line 313) locals=3 ===
func_60:
  0x5008: CopyExtWr r1, 2, 14  ; playable.sci:312
  0x5014: SetDotRaw r1, 1666
  0x501c: Free1 r2
  0x5020: GetDot r0, 0
  0x5028: Free2 r1, r0
  0x5030: Ret r0  ; playable.sci:313

; === function 61 (onInputAction, playable.sci, line 318) locals=1 ===
func_61:
  0x503c: LoadBool r0, false  ; playable.sci:317
  0x5044: Copy r0, r4294967292
  0x504c: Ret r0

; === function 62 (getSpeedFactor, playable.sci, line 323) locals=1 ===
func_62:
  0x5058: LoadBool r0, false  ; playable.sci:322
  0x5060: Copy r0, r4294967292
  0x5068: Ret r0

; === function 63 (playable.sci, line 328) locals=1 ===
func_63:
  0x5074: LoadBool r0, true  ; playable.sci:327
  0x507c: Copy r0, r4294967292
  0x5084: Ret r0

; === function 64 (std.sc, line 928) locals=0 ===
func_64:
  0x5090: Call r0, 0x50a4  ; std.sc:925
  0x5098: CallNat r6, func=18180, info=0x0  ; std.sc:927

; === function 65 (playable.sci, line 303) locals=5 ===
func_65:
  0x50ac: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x750  ; playable.sci:290
  0x50b4: GetDot r0, 0
  0x50bc: Free2 r1, r0
  0x50c4: LoadBool r0, true  ; playable.sci:291
  0x50cc: CallMethod r0, 1887, 0x147  ; @patch+8 playable.sci:293
  0x50d8: .dword 0x000008cb  ; UNKNOWN opcode 0xcb
  0x50dc: GetDot r0, 0
  0x50e4: Free1 r1
  0x50e8: ToStr r0
  0x50ec: CopyExtRd r0, 0, 14
  0x50f8: Free1 r0
  0x50fc: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; playable.sci:295
  0x5104: GetDot r0, 0
  0x510c: Free1 r1
  0x5110: ToStr r0
  0x5114: CopyExtRd r0, 1, 14
  0x5120: Free1 r0
  0x5124: CopyExtWr r1, 2, 14  ; playable.sci:296
  0x5130: SetDotRaw r1, 22
  0x5138: Free1 r2
  0x513c: LoadString r2, "database.xml"  ; len=12, pool_off=0x936
  0x5148: GetDot r0, 1
  0x5150: Free2 r1, r2
  0x5158: ToStr r0
  0x515c: Copy r0, r3  ; playable.sci:297
  0x5164: SetDotRaw r2, 49
  0x516c: Free1 r3
  0x5170: LoadString r3, "initDatabase"  ; len=12, pool_off=0x94e
  0x517c: GetDotStr r4, "World"  ; pool_off=0x44
  0x5184: GetDot r1, 2
  0x518c: Free4 r2, r3, r4, r1
  0x5198: Copy r0, r1  ; playable.sci:298
  0x51a0: BrZ r1, 0x51e0
  0x51a8: CopyExtWr r1, 3, 14  ; playable.sci:299
  0x51b4: SetDotRaw r2, 1793
  0x51bc: Free2 r3, r4
  0x51c4: RetV r3
  0x51c8: GetDot r1, 1
  0x51d0: Free3 r2, r3, r1
  0x51d8: Jmp r0, 0x5198  ; playable.sci:298
  0x51e0: GetDotStr r2, "resumeAllSounds"  ; pool_off=0x858  ; playable.sci:301
  0x51e8: GetDot r1, 0
  0x51f0: Free2 r2, r1
  0x51f8: LoadBool r1, false  ; playable.sci:302
  0x5200: CallMethod r1, 1887, 0x4a  ; @patch+8 playable.sci:303
  0x520c: Ret r0

; === function 66 (render, std.sc, line 852) locals=0 ===
func_66:
  0x5218: CallNat2 r15, func=21204, info=0x0  ; std.sc:851
  0x5224: Ret r0  ; std.sc:852

; === function 67 (needViewRender, playable.sci, line 366) locals=1 ===
func_67:
  0x5230: CopyExtWr r1, 0, 16  ; playable.sci:365
  0x523c: Copy r0, r4294967292
  0x5244: Free1 r0
  0x5248: Ret r0

; === function 68 (canExitToMainMenu, playable.sci, line 371) locals=3 ===
func_68:
  0x5254: CopyExtWr r1, 2, 16  ; playable.sci:370
  0x5260: SetDotRaw r1, 1666
  0x5268: Free1 r2
  0x526c: GetDot r0, 0
  0x5274: Free2 r1, r0
  0x527c: Ret r0  ; playable.sci:371

; === function 69 (isPaused, playable.sci, line 376) locals=1 ===
func_69:
  0x5288: LoadBool r0, false  ; playable.sci:375
  0x5290: Copy r0, r4294967292
  0x5298: Ret r0

; === function 70 (registerSlowMotionMusic, playable.sci, line 381) locals=1 ===
func_70:
  0x52a4: LoadBool r0, false  ; playable.sci:380
  0x52ac: Copy r0, r4294967292
  0x52b4: Ret r0

; === function 71 (playable.sci, line 386) locals=1 ===
func_71:
  0x52c0: LoadBool r0, true  ; playable.sci:385
  0x52c8: Copy r0, r4294967292
  0x52d0: Ret r0

; === function 72 (std.sc, line 938) locals=0 ===
func_72:
  0x52dc: Call r0, 0x52f0  ; std.sc:935
  0x52e4: CallNat r6, func=18180, info=0x0  ; std.sc:937

; === function 73 (playable.sci, line 361) locals=6 ===
func_73:
  0x52f8: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x750  ; playable.sci:338
  0x5300: GetDot r0, 0
  0x5308: Free2 r1, r0
  0x5310: GetDotStr r1, "callDef"  ; pool_off=0x498  ; playable.sci:340
  0x5318: LoadNullStr r2
  0x531c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x966
  0x5328: GetDot r0, 2
  0x5330: Free3 r1, r2, r3
  0x5338: ToStr r0
  0x533c: Copy r0, r1  ; playable.sci:341
  0x5344: BrZ r1, 0x537c
  0x534c: Copy r0, r3  ; playable.sci:342
  0x5354: SetDotRaw r2, 49
  0x535c: Free1 r3
  0x5360: LoadString r3, "resumeMusic"  ; len=11, pool_off=0x982
  0x536c: GetDot r1, 1
  0x5374: Free3 r2, r3, r1
  0x537c: LoadBool r1, true  ; playable.sci:345
  0x5384: CallMethod r1, 1887, 0x247  ; @patch+8 playable.sci:347
  0x5390: .dword 0x000008cb  ; UNKNOWN opcode 0xcb
  0x5394: GetDot r1, 0
  0x539c: Free1 r2
  0x53a0: ToStr r1
  0x53a4: CopyExtRd r1, 0, 16
  0x53b0: Free1 r1
  0x53b4: GetDotStr r2, "createUIPlane"  ; pool_off=0x8  ; playable.sci:349
  0x53bc: GetDot r1, 0
  0x53c4: Free1 r2
  0x53c8: ToStr r1
  0x53cc: CopyExtRd r1, 1, 16
  0x53d8: Free1 r1
  0x53dc: CopyExtWr r1, 3, 16  ; playable.sci:350
  0x53e8: SetDotRaw r2, 22
  0x53f0: Free1 r3
  0x53f4: LoadString r3, "body.xml"  ; len=8, pool_off=0x766
  0x5400: GetDot r1, 1
  0x5408: Free2 r2, r3
  0x5410: ToStr r1
  0x5414: Copy r1, r4  ; playable.sci:351
  0x541c: SetDotRaw r3, 49
  0x5424: Free1 r4
  0x5428: LoadString r4, "initBody"  ; len=8, pool_off=0x7c5
  0x5434: GetDotStr r5, "World"  ; pool_off=0x44
  0x543c: GetDot r2, 2
  0x5444: Free4 r3, r4, r5, r2
  0x5450: Copy r1, r2  ; playable.sci:352
  0x5458: BrZ r2, 0x5498
  0x5460: CopyExtWr r1, 4, 16  ; playable.sci:353
  0x546c: SetDotRaw r3, 1793
  0x5474: Free2 r4, r5
  0x547c: RetV r4
  0x5480: GetDot r2, 1
  0x5488: Free3 r3, r4, r2
  0x5490: Jmp r0, 0x5450  ; playable.sci:352
  0x5498: Copy r0, r2  ; playable.sci:355
  0x54a0: BrZ r2, 0x54d8
  0x54a8: Copy r0, r4  ; playable.sci:356
  0x54b0: SetDotRaw r3, 49
  0x54b8: Free1 r4
  0x54bc: LoadString r4, "pauseMusic"  ; len=10, pool_off=0x998
  0x54c8: GetDot r2, 1
  0x54d0: Free3 r3, r4, r2
  0x54d8: GetDotStr r3, "resumeAllSounds"  ; pool_off=0x858  ; playable.sci:359
  0x54e0: GetDot r2, 0
  0x54e8: Free2 r3, r2
  0x54f0: LoadBool r2, false  ; playable.sci:360
  0x54f8: CallMethod r2, 1887, 0x14b  ; @patch+8 playable.sci:361
  0x5504: LoadBool r0, 0x3e

; === function 74 (render, std.sc, line 857) locals=1 ===
func_74:
  0x5514: Copy r-4, r0  ; std.sc:856
  0x551c: CallNat2 r17, func=21808, info=0x1
  0x5528: Free1 r-4  ; std.sc:857
  0x552c: Ret r0

; === function 75 (needViewRender, std.sc, line 893) locals=9 ===
func_75:
  0x5538: GetDotStr r2, "World"  ; pool_off=0x44  ; std.sc:890
  0x5540: SetDotRaw r1, 49
  0x5548: Free1 r2
  0x554c: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x9ac
  0x5558: GetDotStr r5, "!vec3"  ; pool_off=0x9c2
  0x5560: LoadInt r6, 0
  0x5568: LoadInt r7, 0
  0x5570: LoadInt r8, 0
  0x5578: GetDot r4, 3
  0x5580: Free1 r5
  0x5584: ToStr r4
  0x5588: LoadFloat r5, 1.0
  0x5590: LoadFloat r6, 0.800000011920929
  0x5598: LoadFloat r7, 0.20000000298023224
  0x55a0: LoadInt r8, 1
  0x55a8: ToFloat r8
  0x55ac: Spawn r3, 0, 0x55f8
  0x55b8: LoadFalse r0
  0x55bc: Free1 r4
  0x55c0: GetDot r0, 2
  0x55c8: Free4 r1, r2, r3, r0
  0x55d4: LoadInt r1, 1000000  ; std.sc:891
  0x55dc: Call r2, 0x5c90
  0x55e4: Copy r-4, r0  ; std.sc:892
  0x55ec: CallNat r18, func=24284, info=0x1

; === function 76 (canExitToMainMenu, ..\posteffects\darken.sci, line 20) locals=5 ===
func_76:
  0x5600: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x5608: Copy r-7, r1
  0x5610: Copy r-6, r2
  0x5618: Copy r-5, r3
  0x5620: Copy r-4, r4
  0x5628: CallNat r20, func=23576, info=0x5

; === function 77 (isPaused, ..\posteffects\darken.sci, line 38) locals=7 ===
func_77:
  0x563c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x5644: BrNZ r0, 0x565c
  0x564c: LoadInt r0, 0
  0x5654: Jmp r0, 0x568c
  0x565c: Copy r-4, r2
  0x5664: SetDotRaw r1, 49
  0x566c: Free1 r2
  0x5670: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x9c8
  0x567c: GetDot r0, 1
  0x5684: Free2 r1, r2
  0x568c: ToFloat r0
  0x5690: CopyExtWr r0, 1, 20  ; ..\posteffects\darken.sci:37
  0x569c: Copy r0, r2
  0x56a4: CopyExtWr r1, 3, 20
  0x56b0: CopyExtWr r2, 4, 20
  0x56bc: CopyExtWr r3, 5, 20
  0x56c8: CopyExtWr r4, 6, 20
  0x56d4: CallNat2 r21, func=22520, info=0x106
  0x56e0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x56e4: Ret r0

; === function 78 (registerSlowMotionMusic, ..\posteffects\darken.sci, line 53) locals=1 ===
func_78:
  0x56f0: CopyExtWr r0, 0, 22  ; ..\posteffects\darken.sci:52
  0x56fc: Copy r0, r4294967292
  0x5704: Ret r0

; === function 79 (..\posteffects\darken.sci, line 59) locals=6 ===
func_79:
  0x5710: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x5718: SetDotRaw r1, 2538
  0x5720: Free1 r2
  0x5724: Copy r-4, r5
  0x572c: SetDotRaw r4, 2547
  0x5734: Free1 r5
  0x5738: SetDotRaw r3, 2554
  0x5740: Free1 r4
  0x5744: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x9ce
  0x5750: GetDot r2, 1
  0x5758: Free2 r3, r4
  0x5760: CopyExtWr r0, 3, 22
  0x576c: GetDot r0, 2
  0x5774: Free3 r1, r2, r0
  0x577c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x5784: SetDotRaw r1, 2559
  0x578c: Free1 r2
  0x5790: Copy r-4, r5
  0x5798: SetDotRaw r4, 2568
  0x57a0: Free1 r5
  0x57a4: SetDotRaw r3, 2554
  0x57ac: Free1 r4
  0x57b0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xa0f
  0x57bc: GetDot r2, 1
  0x57c4: Free2 r3, r4
  0x57cc: CopyExtWr r1, 3, 22
  0x57d8: GetDot r0, 2
  0x57e0: Free4 r1, r2, r3, r0
  0x57ec: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x57f4: Ret r0

; === function 80 (..\posteffects\darken.sci, line 82) locals=8 ===
func_80:
  0x5800: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x5808: LoadFloat r1, 0.0010000000474974513
  0x5810: CmpLt r0
  0x5814: BrZ r0, 0x586c
  0x581c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x5824: CopyExtRd r0, 0, 22
  0x5830: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x5838: Copy r-8, r1
  0x5840: Copy r-7, r2
  0x5848: Copy r-6, r3
  0x5850: Copy r-5, r4
  0x5858: Copy r-4, r5
  0x5860: CallNat r23, func=22912, info=0x6
  0x586c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x5874: ToFloat r0
  0x5878: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x5880: CopyExtRd r1, 0, 22
  0x588c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x5894: CopyExtRd r1, 1, 22
  0x58a0: Free1 r1
  0x58a4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x58ac: RetV r2
  0x58b0: Free1 r3
  0x58b4: ToInt r2
  0x58b8: Call r3, 0x5bd4
  0x58c0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x58c8: Copy r-7, r3
  0x58d0: Copy r-8, r4
  0x58d8: Sub r3
  0x58dc: Copy r0, r4
  0x58e4: Mul r3
  0x58e8: Add r2
  0x58ec: CopyExtRd r2, 0, 22
  0x58f8: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x5900: Copy r1, r3
  0x5908: Copy r-6, r4
  0x5910: Div r3
  0x5914: Add r2
  0x5918: Copy r2, r0
  0x5920: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x5928: LoadInt r3, 1
  0x5930: CmpGt r2
  0x5934: BrZ r2, 0x5978
  0x593c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x5944: Copy r-8, r3
  0x594c: Copy r-7, r4
  0x5954: Copy r-6, r5
  0x595c: Copy r-5, r6
  0x5964: Copy r-4, r7
  0x596c: CallNat r23, func=22912, info=0x206
  0x5978: Jmp r0, 0x58a4  ; ..\posteffects\darken.sci:74

; === function 81 (..\posteffects\darken.sci, line 104) locals=8 ===
func_81:
  0x5988: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x5990: ToFloat r0
  0x5994: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x599c: CopyExtRd r1, 0, 22
  0x59a8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x59b0: CopyExtRd r1, 1, 22
  0x59bc: Free1 r1
  0x59c0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x59c8: LoadFloat r2, 0.0010000000474974513
  0x59d0: CmpLt r1
  0x59d4: BrZ r1, 0x5a18
  0x59dc: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x59e4: Copy r-8, r2
  0x59ec: Copy r-7, r3
  0x59f4: Copy r-6, r4
  0x59fc: Copy r-5, r5
  0x5a04: Copy r-4, r6
  0x5a0c: CallNat r24, func=23228, info=0x106
  0x5a18: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x5a20: RetV r2
  0x5a24: Free1 r3
  0x5a28: ToInt r2
  0x5a2c: Call r3, 0x5bd4
  0x5a34: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x5a3c: Copy r1, r3
  0x5a44: Copy r-5, r4
  0x5a4c: Div r3
  0x5a50: Add r2
  0x5a54: Copy r2, r0
  0x5a5c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x5a64: LoadInt r3, 1
  0x5a6c: CmpGt r2
  0x5a70: BrZ r2, 0x5ab4
  0x5a78: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x5a80: Copy r-8, r3
  0x5a88: Copy r-7, r4
  0x5a90: Copy r-6, r5
  0x5a98: Copy r-5, r6
  0x5aa0: Copy r-4, r7
  0x5aa8: CallNat r24, func=23228, info=0x206
  0x5ab4: Jmp r0, 0x5a18  ; ..\posteffects\darken.sci:97

; === function 82 (..\posteffects\darken.sci, line 127) locals=5 ===
func_82:
  0x5ac4: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x5acc: ToFloat r0
  0x5ad0: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x5ad8: CopyExtRd r1, 0, 22
  0x5ae4: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x5aec: CopyExtRd r1, 1, 22
  0x5af8: Free1 r1
  0x5afc: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x5b04: RetV r2
  0x5b08: Free1 r3
  0x5b0c: ToInt r2
  0x5b10: Call r3, 0x5bd4
  0x5b18: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x5b20: Copy r-7, r3
  0x5b28: Copy r0, r4
  0x5b30: Mul r3
  0x5b34: Sub r2
  0x5b38: CopyExtRd r2, 0, 22
  0x5b44: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x5b4c: Copy r1, r3
  0x5b54: Copy r-4, r4
  0x5b5c: Div r3
  0x5b60: Add r2
  0x5b64: Copy r2, r0
  0x5b6c: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x5b74: LoadInt r3, 1
  0x5b7c: CmpGt r2
  0x5b80: BrZ r2, 0x5bcc
  0x5b88: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x5b90: ToFloat r2
  0x5b94: Copy r2, r0
  0x5b9c: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x5ba4: RetV r2
  0x5ba8: Free2 r3, r2
  0x5bb0: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x5bb8: RetV r2
  0x5bbc: Free2 r3, r2
  0x5bc4: Jmp r0, 0x5bb0  ; ..\posteffects\darken.sci:122
  0x5bcc: Jmp r0, 0x5afc  ; ..\posteffects\darken.sci:114

; === function 83 (../std.sci, line 104) locals=2 ===
func_83:
  0x5bdc: Copy r-4, r0  ; ../std.sci:103
  0x5be4: LoadFloat r1, 1000000.0
  0x5bec: Div r0
  0x5bf0: Copy r0, r4294967291
  0x5bf8: Ret r0

; === function 84 (getEffectType, ..\posteffects\darken.sci, line 42) locals=1 ===
func_84:
  0x5c04: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x5c0c: Copy r0, r4294967292
  0x5c14: Ret r0

; === function 85 (updateComposerData, ..\posteffects\darken.sci, line 33) locals=1 ===
func_85:
  0x5c20: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x5c28: CopyExtRd r0, 0, 20
  0x5c34: Free1 r0
  0x5c38: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x5c40: CopyExtRd r0, 1, 20
  0x5c4c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x5c54: CopyExtRd r0, 2, 20
  0x5c60: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x5c68: CopyExtRd r0, 3, 20
  0x5c74: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x5c7c: CopyExtRd r0, 4, 20
  0x5c88: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x5c8c: Ret r0

; === function 86 (getAllowedTypes, ../std.sci, line 222) locals=3 ===
func_86:
  0x5c98: Copy r-4, r0  ; ../std.sci:218
  0x5ca0: Free1 r2
  0x5ca4: RetV r1
  0x5ca8: Sub r0
  0x5cac: ToInt r0
  0x5cb0: Copy r0, r4294967292
  0x5cb8: Copy r-4, r0  ; ../std.sci:219
  0x5cc0: LoadInt r1, 0
  0x5cc8: CmpLe r0
  0x5ccc: BrZ r0, 0x5cec
  0x5cd4: Copy r-4, r0  ; ../std.sci:220
  0x5cdc: Neg r0
  0x5ce0: Copy r0, r4294967291
  0x5ce8: Ret r0
  0x5cec: Jmp r0, 0x5c98  ; ../std.sci:217

; === function 87 (playable.sci, line 415) locals=1 ===
func_87:
  0x5cfc: CopyExtWr r1, 0, 19  ; playable.sci:414
  0x5d08: Copy r0, r4294967292
  0x5d10: Free1 r0
  0x5d14: Ret r0

; === function 88 (playable.sci, line 420) locals=3 ===
func_88:
  0x5d20: CopyExtWr r1, 2, 19  ; playable.sci:419
  0x5d2c: SetDotRaw r1, 1666
  0x5d34: Free1 r2
  0x5d38: GetDot r0, 0
  0x5d40: Free2 r1, r0
  0x5d48: Ret r0  ; playable.sci:420

; === function 89 (playable.sci, line 425) locals=1 ===
func_89:
  0x5d54: LoadBool r0, false  ; playable.sci:424
  0x5d5c: Copy r0, r4294967292
  0x5d64: Ret r0

; === function 90 (playable.sci, line 430) locals=1 ===
func_90:
  0x5d70: LoadBool r0, false  ; playable.sci:429
  0x5d78: Copy r0, r4294967292
  0x5d80: Ret r0

; === function 91 (getAllowedTypes, playable.sci, line 435) locals=1 ===
func_91:
  0x5d8c: LoadBool r0, true  ; playable.sci:434
  0x5d94: Copy r0, r4294967292
  0x5d9c: Ret r0

; === function 92 (playable.sci, line 453) locals=5 ===
func_92:
  0x5da8: CopyExtWr r1, 3, 19  ; playable.sci:439
  0x5db4: LoadInt r4, 0
  0x5dbc: SetDot r2, 1
  0x5dc4: SetDotRaw r1, 49
  0x5dcc: Free1 r2
  0x5dd0: LoadString r2, "IsPaletteActive"  ; len=15, pool_off=0xa27
  0x5ddc: GetDot r0, 1
  0x5de4: Free2 r1, r2
  0x5dec: BrZ r0, 0x5ed4
  0x5df4: Copy r-4, r0  ; playable.sci:441
  0x5dfc: BrZ r0, 0x5e70
  0x5e04: Copy r-5, r0  ; playable.sci:442
  0x5e0c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x5e18: CmpEq r0
  0x5e1c: BrZ r0, 0x5e68
  0x5e24: CopyExtWr r1, 3, 19  ; playable.sci:444
  0x5e30: LoadInt r4, 0
  0x5e38: SetDot r2, 1
  0x5e40: SetDotRaw r1, 49
  0x5e48: Free1 r2
  0x5e4c: LoadString r2, "activate"  ; len=8, pool_off=0x89e
  0x5e58: GetDot r0, 1
  0x5e60: Free3 r1, r2, r0
  0x5e68: Jmp r0, 0x5ed4  ; playable.sci:441
  0x5e70: Copy r-5, r0  ; playable.sci:448
  0x5e78: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x5e84: CmpEq r0
  0x5e88: BrZ r0, 0x5ed4
  0x5e90: CopyExtWr r1, 3, 19  ; playable.sci:449
  0x5e9c: LoadInt r4, 0
  0x5ea4: SetDot r2, 1
  0x5eac: SetDotRaw r1, 49
  0x5eb4: Free1 r2
  0x5eb8: LoadString r2, "deactivate"  ; len=10, pool_off=0x89a
  0x5ec4: GetDot r0, 1
  0x5ecc: Free3 r1, r2, r0
  0x5ed4: Free1 r-5  ; playable.sci:453
  0x5ed8: Ret r0

; === function 93 (std.sc, line 948) locals=1 ===
func_93:
  0x5ee4: Copy r-4, r0  ; std.sc:945
  0x5eec: Call r1, 0x5f00
  0x5ef4: CallNat r6, func=18180, info=0x0  ; std.sc:947

; === function 94 (render, playable.sci, line 410) locals=8 ===
func_94:
  0x5f08: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x750  ; playable.sci:396
  0x5f10: GetDot r0, 0
  0x5f18: Free2 r1, r0
  0x5f20: LoadBool r0, true  ; playable.sci:397
  0x5f28: CallMethod r0, 1887, 0x147  ; @patch+8 playable.sci:399
  0x5f34: .dword 0x000008cb  ; UNKNOWN opcode 0xcb
  0x5f38: GetDot r0, 0
  0x5f40: Free1 r1
  0x5f44: ToStr r0
  0x5f48: CopyExtRd r0, 0, 19
  0x5f54: Free1 r0
  0x5f58: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; playable.sci:401
  0x5f60: GetDot r0, 0
  0x5f68: Free1 r1
  0x5f6c: ToStr r0
  0x5f70: CopyExtRd r0, 1, 19
  0x5f7c: Free1 r0
  0x5f80: CopyExtWr r1, 2, 19  ; playable.sci:402
  0x5f8c: SetDotRaw r1, 22
  0x5f94: Free1 r2
  0x5f98: LoadString r2, "obscure.xml"  ; len=11, pool_off=0xa45
  0x5fa4: GetDot r0, 1
  0x5fac: Free2 r1, r2
  0x5fb4: ToStr r0
  0x5fb8: Copy r0, r3  ; playable.sci:404
  0x5fc0: SetDotRaw r2, 49
  0x5fc8: Free1 r3
  0x5fcc: LoadString r3, "initObscure"  ; len=11, pool_off=0xa5b
  0x5fd8: GetDotStr r4, "World"  ; pool_off=0x44
  0x5fe0: Copy r-4, r5
  0x5fe8: LoadNullStr r6
  0x5fec: LoadBool r7, false
  0x5ff4: GetDot r1, 5
  0x5ffc: Free5 r2, r3, r4, r5, r6
  0x6008: Free1 r1
  0x600c: Copy r0, r1  ; playable.sci:405
  0x6014: BrZ r1, 0x6054
  0x601c: CopyExtWr r1, 3, 19  ; playable.sci:406
  0x6028: SetDotRaw r2, 1793
  0x6030: Free2 r3, r4
  0x6038: RetV r3
  0x603c: GetDot r1, 1
  0x6044: Free3 r2, r3, r1
  0x604c: Jmp r0, 0x600c  ; playable.sci:405
  0x6054: GetDotStr r2, "resumeAllSounds"  ; pool_off=0x858  ; playable.sci:408
  0x605c: GetDot r1, 0
  0x6064: Free2 r2, r1
  0x606c: LoadBool r1, false  ; playable.sci:409
  0x6074: CallMethod r1, 1887, 0x4b  ; @patch+8 playable.sci:410
  0x6080: .dword 0x0000fffc  ; UNKNOWN opcode 0xfc
  0x6084: Ret r0

; === function 95 (needViewRender, std.sc, line 862) locals=2 ===
func_95:
  0x6090: Copy r-5, r0  ; std.sc:861
  0x6098: Copy r-4, r1
  0x60a0: CallNat2 r25, func=25328, info=0x2
  0x60ac: Free1 r-5  ; std.sc:862
  0x60b0: Ret r0

; === function 96 (canExitToMainMenu, playable.sci, line 561) locals=4 ===
func_96:
  0x60bc: CopyExtWr r12, 0, 26  ; playable.sci:559
  0x60c8: BrZ r0, 0x610c
  0x60d0: CopyExtWr r12, 2, 26  ; playable.sci:560
  0x60dc: SetDotRaw r1, 49
  0x60e4: Free1 r2
  0x60e8: LoadString r2, "enableHelp"  ; len=10, pool_off=0xa6f
  0x60f4: Copy r-4, r3
  0x60fc: GetDot r0, 2
  0x6104: Free3 r1, r2, r0
  0x610c: Ret r0  ; playable.sci:561

; === function 97 (isPaused, playable.sci, line 566) locals=1 ===
func_97:
  0x6118: LoadBool r0, true  ; playable.sci:565
  0x6120: Copy r0, r4294967292
  0x6128: Ret r0

; === function 98 (onInputAction, playable.sci, line 571) locals=1 ===
func_98:
  0x6134: LoadBool r0, true  ; playable.sci:570
  0x613c: CopyExtRd r0, 10, 26
  0x6148: Ret r0  ; playable.sci:571

; === function 99 (registerSlowMotionMusic, playable.sci, line 657) locals=1 ===
func_99:
  0x6154: CopyExtWr r3, 0, 26  ; playable.sci:656
  0x6160: Copy r0, r4294967292
  0x6168: Free1 r0
  0x616c: Ret r0

; === function 100 (playable.sci, line 662) locals=1 ===
func_100:
  0x6178: CopyExtWr r1, 0, 26  ; playable.sci:661
  0x6184: Copy r0, r4294967292
  0x618c: Free1 r0
  0x6190: Ret r0

; === function 101 (playable.sci, line 667) locals=3 ===
func_101:
  0x619c: CopyExtWr r1, 2, 26  ; playable.sci:666
  0x61a8: SetDotRaw r1, 1666
  0x61b0: Free1 r2
  0x61b4: GetDot r0, 0
  0x61bc: Free2 r1, r0
  0x61c4: Ret r0  ; playable.sci:667

; === function 102 (playable.sci, line 672) locals=1 ===
func_102:
  0x61d0: LoadBool r0, true  ; playable.sci:671
  0x61d8: Copy r0, r4294967292
  0x61e0: Ret r0

; === function 103 (IsTreeActive, playable.sci, line 677) locals=1 ===
func_103:
  0x61ec: LoadBool r0, false  ; playable.sci:676
  0x61f4: Copy r0, r4294967292
  0x61fc: Ret r0

; === function 104 (showDonorHelp, playable.sci, line 692) locals=5 ===
func_104:
  0x6208: Copy r-4, r0  ; playable.sci:681
  0x6210: BrZ r0, 0x6284
  0x6218: Copy r-5, r0  ; playable.sci:682
  0x6220: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x622c: CmpEq r0
  0x6230: BrZ r0, 0x627c
  0x6238: CopyExtWr r1, 3, 26  ; playable.sci:684
  0x6244: LoadInt r4, 0
  0x624c: SetDot r2, 1
  0x6254: SetDotRaw r1, 49
  0x625c: Free1 r2
  0x6260: LoadString r2, "activate"  ; len=8, pool_off=0x89e
  0x626c: GetDot r0, 1
  0x6274: Free3 r1, r2, r0
  0x627c: Jmp r0, 0x62e8  ; playable.sci:681
  0x6284: Copy r-5, r0  ; playable.sci:688
  0x628c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x6298: CmpEq r0
  0x629c: BrZ r0, 0x62e8
  0x62a4: CopyExtWr r1, 3, 26  ; playable.sci:689
  0x62b0: LoadInt r4, 0
  0x62b8: SetDot r2, 1
  0x62c0: SetDotRaw r1, 49
  0x62c8: Free1 r2
  0x62cc: LoadString r2, "deactivate"  ; len=10, pool_off=0x89a
  0x62d8: GetDot r0, 1
  0x62e0: Free3 r1, r2, r0
  0x62e8: Free1 r-5  ; playable.sci:692
  0x62ec: Ret r0

; === function 105 (getCurrentCamera, std.sc, line 958) locals=2 ===
func_105:
  0x62f8: Copy r-5, r0  ; std.sc:955
  0x6300: Copy r-4, r1
  0x6308: Call r2, 0x631c
  0x6310: CallNat r6, func=18180, info=0x0  ; std.sc:957

; === function 106 (getActivePlane, playable.sci, line 633) locals=12 ===
func_106:
  0x6324: Copy r-5, r0  ; playable.sci:575
  0x632c: CopyExtRd r0, 2, 26
  0x6338: Free1 r0
  0x633c: CopyExtWr r2, 1, 26  ; playable.sci:577
  0x6348: SetDotRaw r0, 228
  0x6350: Free1 r1
  0x6354: LoadString r1, "_camera"  ; len=7, pool_off=0xa83
  0x6360: Add r0
  0x6364: ToStr r0
  0x6368: GetDotStr r2, "findActor"  ; pool_off=0xe9  ; playable.sci:578
  0x6370: Copy r0, r3
  0x6378: GetDot r1, 1
  0x6380: Free2 r2, r3
  0x6388: ToStr r1
  0x638c: Copy r1, r2  ; playable.sci:580
  0x6394: BrZ r2, 0x657c
  0x639c: GetDotStr r4, "World"  ; pool_off=0x44  ; playable.sci:581
  0x63a4: SetDotRaw r3, 49
  0x63ac: Free1 r4
  0x63b0: LoadString r4, "getCamera"  ; len=9, pool_off=0xa91
  0x63bc: GetDot r2, 1
  0x63c4: Free2 r3, r4
  0x63cc: ToStr r2
  0x63d0: Copy r2, r4  ; playable.sci:582
  0x63d8: SetDotRaw r3, 2723
  0x63e0: Free1 r4
  0x63e4: ToFloat r3
  0x63e8: CopyExtRd r3, 8, 26
  0x63f4: Copy r2, r4  ; playable.sci:583
  0x63fc: SetDotRaw r3, 2727
  0x6404: Free1 r4
  0x6408: ToStr r3
  0x640c: CopyExtRd r3, 6, 26
  0x6418: Free1 r3
  0x641c: Copy r2, r4  ; playable.sci:584
  0x6424: SetDotRaw r3, 1365
  0x642c: Free1 r4
  0x6430: ToStr r3
  0x6434: CopyExtRd r3, 4, 26
  0x6440: Free1 r3
  0x6444: Copy r1, r4  ; playable.sci:586
  0x644c: SetDotRaw r3, 2723
  0x6454: Free1 r4
  0x6458: ToFloat r3
  0x645c: CopyExtRd r3, 9, 26
  0x6468: Copy r1, r4  ; playable.sci:587
  0x6470: SetDotRaw r3, 2727
  0x6478: Free1 r4
  0x647c: ToStr r3
  0x6480: CopyExtRd r3, 7, 26
  0x648c: Free1 r3
  0x6490: Copy r1, r4  ; playable.sci:588
  0x6498: SetDotRaw r3, 1365
  0x64a0: Free1 r4
  0x64a4: ToStr r3
  0x64a8: CopyExtRd r3, 5, 26
  0x64b4: Free1 r3
  0x64b8: GetDotStr r4, "createFreeCamera"  ; pool_off=0xab0  ; playable.sci:590
  0x64c0: LoadString r5, ""  ; len=0, pool_off=0x0
  0x64cc: GetDot r3, 1
  0x64d4: Free2 r4, r5
  0x64dc: ToStr r3
  0x64e0: CopyExtRd r3, 3, 26
  0x64ec: Free1 r3
  0x64f0: CopyExtWr r8, 3, 26  ; playable.sci:591
  0x64fc: CopyExtWr r3, 4, 26
  0x6508: SetInd r4
  0x650c: LoadString r0, "fauna/golovastikinit..."  ; len=2723, pool_off=0x44a, GARBLED
  0x6518: CopyExtWr r6, 3, 26  ; playable.sci:592
  0x6524: CopyExtWr r3, 4, 26
  0x6530: SetInd r4
  0x6534: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=2727, pool_off=0x44b, GARBLED
  0x6540: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=1036, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:593
  0x654c: Abs r0
  0x6550: CopyExtWr r3, 4, 26
  0x655c: SetInd r4
  0x6560: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=1365, pool_off=0x44b, GARBLED
  0x656c: LoadString r0, "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀..."  ; len=586, pool_off=0x44, GARBLED  ; @patch+4 playable.sci:580
  0x6578: .dword 0x000065bc  ; UNKNOWN opcode 0xbc
  0x657c: GetDotStr r3, "logError"  ; pool_off=0xac1  ; playable.sci:596
  0x6584: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xaca
  0x6590: Copy r0, r5
  0x6598: Add r4
  0x659c: LoadString r5, " )"  ; len=2, pool_off=0xb00
  0x65a8: Add r4
  0x65ac: GetDot r2, 1
  0x65b4: Free3 r3, r4, r2
  0x65bc: GetDotStr r3, "lockControls"  ; pool_off=0x8cb  ; playable.sci:599
  0x65c4: GetDot r2, 0
  0x65cc: Free1 r3
  0x65d0: ToStr r2
  0x65d4: CopyExtRd r2, 0, 26
  0x65e0: Free1 r2
  0x65e4: GetDotStr r3, "createUIPlane"  ; pool_off=0x8  ; playable.sci:601
  0x65ec: GetDot r2, 0
  0x65f4: Free1 r3
  0x65f8: ToStr r2
  0x65fc: CopyExtRd r2, 1, 26
  0x6608: Free1 r2
  0x660c: CopyExtWr r1, 4, 26  ; playable.sci:602
  0x6618: SetDotRaw r3, 22
  0x6620: Free1 r4
  0x6624: LoadString r4, "tree.xml"  ; len=8, pool_off=0xb04
  0x6630: GetDot r2, 1
  0x6638: Free2 r3, r4
  0x6640: ToStr r2
  0x6644: CopyExtRd r2, 12, 26
  0x6650: Free1 r2
  0x6654: CopyExtWr r12, 4, 26  ; playable.sci:603
  0x6660: SetDotRaw r3, 49
  0x6668: Free1 r4
  0x666c: LoadString r4, "initTree"  ; len=8, pool_off=0xb14
  0x6678: GetDotStr r5, "World"  ; pool_off=0x44
  0x6680: CopyExtWr r2, 6, 26
  0x668c: Copy r-4, r7
  0x6694: GetDot r2, 4
  0x669c: Free5 r3, r4, r5, r6, r2
  0x66a8: LoadBool r2, false  ; playable.sci:605
  0x66b0: CopyExtWr r12, 3, 26
  0x66bc: BrZ r3, 0x66e4
  0x66c4: CopyExtWr r10, 3, 26
  0x66d0: Not r3
  0x66d4: BrZ r3, 0x66e4
  0x66dc: LoadBool r2, true
  0x66e4: BrZ r2, 0x6740
  0x66ec: Free1 r3  ; playable.sci:606
  0x66f0: RetV r2
  0x66f4: ToInt r2
  0x66f8: Copy r2, r3  ; playable.sci:607
  0x6700: Call r4, 0x69b0
  0x6708: CopyExtWr r1, 5, 26  ; playable.sci:608
  0x6714: SetDotRaw r4, 1793
  0x671c: Free1 r5
  0x6720: Copy r2, r5
  0x6728: GetDot r3, 1
  0x6730: Free2 r4, r3
  0x6738: Jmp r0, 0x66a8  ; playable.sci:605
  0x6740: CopyExtWr r10, 2, 26  ; playable.sci:611
  0x674c: BrZ r2, 0x69a4
  0x6754: CopyExtWr r12, 4, 26  ; playable.sci:613
  0x6760: SetDotRaw r3, 2310
  0x6768: Free1 r4
  0x676c: GetDot r2, 0
  0x6774: Free2 r3, r2
  0x677c: CopyExtWr r1, 4, 26  ; playable.sci:614
  0x6788: SetDotRaw r3, 22
  0x6790: Free1 r4
  0x6794: LoadString r4, "tree_donor_help.xml"  ; len=19, pool_off=0xb24
  0x67a0: GetDot r2, 1
  0x67a8: Free2 r3, r4
  0x67b0: ToStr r2
  0x67b4: CopyExtWr r1, 5, 26  ; playable.sci:615
  0x67c0: SetDotRaw r4, 22
  0x67c8: Free1 r5
  0x67cc: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0x689
  0x67d8: GetDot r3, 1
  0x67e0: Free2 r4, r5
  0x67e8: ToStr r3
  0x67ec: Copy r3, r6  ; playable.sci:616
  0x67f4: SetDotRaw r5, 49
  0x67fc: Free1 r6
  0x6800: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x6a1
  0x680c: GetDot r4, 1
  0x6814: Free3 r5, r6, r4
  0x681c: LoadString r4, "tree_donor_help"  ; len=15, pool_off=0xb24  ; playable.sci:618
  0x6828: Copy r3, r7  ; playable.sci:620
  0x6830: SetDotRaw r6, 49
  0x6838: Free1 r7
  0x683c: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x6bf
  0x6848: Copy r4, r8
  0x6850: GetDot r5, 2
  0x6858: Free4 r6, r7, r8, r5
  0x6864: Copy r4, r6  ; playable.sci:621
  0x686c: LoadString r7, "Voice"  ; len=5, pool_off=0x6d5
  0x6878: Call r8, 0x38f0
  0x6880: Copy r4, r7  ; playable.sci:623
  0x6888: Call r8, 0x416c
  0x6890: LoadFloat r7, 1000.0
  0x6898: Div r6
  0x689c: Copy r2, r9  ; playable.sci:625
  0x68a4: SetDotRaw r8, 49
  0x68ac: Free1 r9
  0x68b0: LoadString r9, "initDonorHelp"  ; len=13, pool_off=0xb4a
  0x68bc: Copy r6, r10
  0x68c4: GetDot r7, 2
  0x68cc: Free3 r8, r9, r7
  0x68d4: LoadBool r7, true  ; playable.sci:627
  0x68dc: Copy r3, r10
  0x68e4: SetDotRaw r9, 1176
  0x68ec: Free1 r10
  0x68f0: LoadBool r10, false
  0x68f8: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0x6df
  0x6904: GetDot r8, 2
  0x690c: Free2 r9, r11
  0x6914: BrNZ r8, 0x693c
  0x691c: Copy r5, r8
  0x6924: LoadNullStr r9
  0x6928: CmpNe r8
  0x692c: BrNZ r8, 0x693c
  0x6934: LoadBool r7, false
  0x693c: BrZ r7, 0x6998
  0x6944: Free1 r8  ; playable.sci:628
  0x6948: RetV r7
  0x694c: ToInt r7
  0x6950: Copy r7, r8  ; playable.sci:629
  0x6958: Call r9, 0x69b0
  0x6960: CopyExtWr r1, 10, 26  ; playable.sci:630
  0x696c: SetDotRaw r9, 1793
  0x6974: Free1 r10
  0x6978: Copy r7, r10
  0x6980: GetDot r8, 1
  0x6988: Free2 r9, r8
  0x6990: Jmp r0, 0x68d4  ; playable.sci:627
  0x6998: Free4 r5, r4, r3, r2  ; playable.sci:611
  0x69a4: Free3 r1, r0, r-5  ; playable.sci:633
  0x69ac: Ret r0

; === function 107 (render, playable.sci, line 652) locals=8 ===
func_107:
  0x69b8: CopyExtWr r11, 0, 26  ; playable.sci:637
  0x69c4: Copy r-4, r2
  0x69cc: Call r3, 0x5bd4
  0x69d4: LoadFloat r2, 1.0
  0x69dc: Div r1
  0x69e0: Add r0
  0x69e4: CopyExtRd r0, 11, 26
  0x69f0: CopyExtWr r11, 0, 26  ; playable.sci:639
  0x69fc: CopyExtWr r11, 1, 26  ; playable.sci:640
  0x6a08: LoadInt r2, 1
  0x6a10: CmpGt r1
  0x6a14: BrZ r1, 0x6a30
  0x6a1c: LoadInt r1, 1  ; playable.sci:641
  0x6a24: ToFloat r1
  0x6a28: Copy r1, r0
  0x6a30: CopyExtWr r3, 1, 26  ; playable.sci:643
  0x6a3c: BrZ r1, 0x6c90
  0x6a44: CopyExtWr r8, 1, 26  ; playable.sci:644
  0x6a50: CopyExtWr r9, 2, 26
  0x6a5c: CopyExtWr r8, 3, 26
  0x6a68: Sub r2
  0x6a6c: Copy r0, r3
  0x6a74: Sqrt r3
  0x6a78: Mul r2
  0x6a7c: Add r1
  0x6a80: CopyExtWr r3, 2, 26
  0x6a8c: SetInd r2
  0x6a90: LoadInt r0, 2723
  0x6a98: Free1 r2
  0x6a9c: GetDotStr r2, "slerp"  ; pool_off=0xb64  ; playable.sci:645
  0x6aa4: CopyExtWr r6, 3, 26
  0x6ab0: CopyExtWr r7, 4, 26
  0x6abc: Copy r0, r5
  0x6ac4: Sqrt r5
  0x6ac8: GetDot r1, 3
  0x6ad0: Free3 r2, r3, r4
  0x6ad8: CopyExtWr r3, 2, 26
  0x6ae4: SetInd r2
  0x6ae8: LoadInt r0, 2727
  0x6af0: Free2 r2, r1
  0x6af8: CopyExtWr r4, 1, 26  ; playable.sci:646
  0x6b04: CopyExtWr r5, 2, 26
  0x6b10: CopyExtWr r4, 3, 26
  0x6b1c: Sub r2
  0x6b20: Copy r0, r3
  0x6b28: Sqrt r3
  0x6b2c: Mul r2
  0x6b30: Add r1
  0x6b34: CopyExtWr r3, 2, 26
  0x6b40: SetInd r2
  0x6b44: LoadInt r0, 1365
  0x6b4c: Free2 r2, r1
  0x6b54: CopyExtWr r11, 1, 26  ; playable.sci:648
  0x6b60: LoadInt r2, 1
  0x6b68: CmpGt r1
  0x6b6c: BrZ r1, 0x6c90
  0x6b74: CopyExtWr r3, 2, 26  ; playable.sci:649
  0x6b80: SetDotRaw r1, 2727
  0x6b88: Free1 r2
  0x6b8c: GetDotStr r3, "!rotateX"  ; pool_off=0xb6a
  0x6b94: LoadFloat r4, 0.029999999329447746
  0x6b9c: CopyExtWr r11, 5, 26
  0x6ba8: LoadInt r6, 1
  0x6bb0: Sub r5
  0x6bb4: LoadFloat r6, 1.0
  0x6bbc: Mul r5
  0x6bc0: Sin r5
  0x6bc4: Mul r4
  0x6bc8: GetDot r2, 1
  0x6bd0: Free1 r3
  0x6bd4: GetDotStr r4, "!rotateY"  ; pool_off=0x572
  0x6bdc: LoadFloat r5, 0.029999999329447746
  0x6be4: CopyExtWr r11, 6, 26
  0x6bf0: LoadInt r7, 1
  0x6bf8: Sub r6
  0x6bfc: LoadFloat r7, 0.30000001192092896
  0x6c04: Mul r6
  0x6c08: Sin r6
  0x6c0c: Mul r5
  0x6c10: GetDot r3, 1
  0x6c18: Free1 r4
  0x6c1c: Mul r2
  0x6c20: GetDotStr r4, "!rotateZ"  ; pool_off=0xb73
  0x6c28: LoadFloat r5, 0.029999999329447746
  0x6c30: CopyExtWr r11, 6, 26
  0x6c3c: LoadInt r7, 1
  0x6c44: Sub r6
  0x6c48: LoadFloat r7, 0.699999988079071
  0x6c50: Mul r6
  0x6c54: Sin r6
  0x6c58: Mul r5
  0x6c5c: GetDot r3, 1
  0x6c64: Free1 r4
  0x6c68: Mul r2
  0x6c6c: Mul r1
  0x6c70: CopyExtWr r3, 2, 26
  0x6c7c: SetInd r2
  0x6c80: LoadInt r0, 2727
  0x6c88: Free2 r2, r1
  0x6c90: Ret r0  ; playable.sci:652

; === function 108 (needViewRender, std.sc, line 867) locals=1 ===
func_108:
  0x6c9c: Copy r-4, r0  ; std.sc:866
  0x6ca4: CallNat2 r27, func=28000, info=0x1
  0x6cb0: Free1 r-4  ; std.sc:867
  0x6cb4: Ret r0

; === function 109 (canExitToMainMenu, playable.sci, line 521) locals=1 ===
func_109:
  0x6cc0: CopyExtWr r2, 0, 28  ; playable.sci:520
  0x6ccc: Copy r0, r4294967292
  0x6cd4: Free1 r0
  0x6cd8: Ret r0

; === function 110 (onInputAction, playable.sci, line 526) locals=1 ===
func_110:
  0x6ce4: LoadNullStr r0  ; playable.sci:525
  0x6ce8: Copy r0, r4294967292
  0x6cf0: Free1 r0
  0x6cf4: Ret r0

; === function 111 (registerSlowMotionMusic, playable.sci, line 531) locals=3 ===
func_111:
  0x6d00: CopyGlobWr r1, g2  ; playable.sci:530
  0x6d08: SetDotRaw r1, 1666
  0x6d10: Free1 r2
  0x6d14: GetDot r0, 0
  0x6d1c: Free2 r1, r0
  0x6d24: Ret r0  ; playable.sci:531

; === function 112 (playable.sci, line 536) locals=1 ===
func_112:
  0x6d30: LoadBool r0, true  ; playable.sci:535
  0x6d38: Copy r0, r4294967292
  0x6d40: Ret r0

; === function 113 (playable.sci, line 541) locals=1 ===
func_113:
  0x6d4c: LoadBool r0, false  ; playable.sci:540
  0x6d54: Copy r0, r4294967292
  0x6d5c: Ret r0

; === function 114 (std.sc, line 968) locals=1 ===
func_114:
  0x6d68: Copy r-4, r0  ; std.sc:965
  0x6d70: Call r1, 0x6d84
  0x6d78: CallNat r6, func=18180, info=0x0  ; std.sc:967

; === function 115 (playable.sci, line 516) locals=12 ===
func_115:
  0x6d8c: Copy r-4, r0  ; playable.sci:468
  0x6d94: CopyExtRd r0, 1, 28
  0x6da0: Free1 r0
  0x6da4: CopyExtWr r1, 1, 28  ; playable.sci:470
  0x6db0: SetDotRaw r0, 228
  0x6db8: Free1 r1
  0x6dbc: LoadString r1, "_camera"  ; len=7, pool_off=0xa83
  0x6dc8: Add r0
  0x6dcc: ToStr r0
  0x6dd0: GetDotStr r2, "findActor"  ; pool_off=0xe9  ; playable.sci:471
  0x6dd8: Copy r0, r3
  0x6de0: GetDot r1, 1
  0x6de8: Free2 r2, r3
  0x6df0: ToStr r1
  0x6df4: Copy r1, r2  ; playable.sci:473
  0x6dfc: BrZ r2, 0x6fe4
  0x6e04: GetDotStr r4, "World"  ; pool_off=0x44  ; playable.sci:474
  0x6e0c: SetDotRaw r3, 49
  0x6e14: Free1 r4
  0x6e18: LoadString r4, "getCamera"  ; len=9, pool_off=0xa91
  0x6e24: GetDot r2, 1
  0x6e2c: Free2 r3, r4
  0x6e34: ToStr r2
  0x6e38: Copy r2, r4  ; playable.sci:475
  0x6e40: SetDotRaw r3, 2723
  0x6e48: Free1 r4
  0x6e4c: ToFloat r3
  0x6e50: CopyExtRd r3, 7, 28
  0x6e5c: Copy r2, r4  ; playable.sci:476
  0x6e64: SetDotRaw r3, 2727
  0x6e6c: Free1 r4
  0x6e70: ToStr r3
  0x6e74: CopyExtRd r3, 5, 28
  0x6e80: Free1 r3
  0x6e84: Copy r2, r4  ; playable.sci:477
  0x6e8c: SetDotRaw r3, 1365
  0x6e94: Free1 r4
  0x6e98: ToStr r3
  0x6e9c: CopyExtRd r3, 3, 28
  0x6ea8: Free1 r3
  0x6eac: Copy r1, r4  ; playable.sci:479
  0x6eb4: SetDotRaw r3, 2723
  0x6ebc: Free1 r4
  0x6ec0: ToFloat r3
  0x6ec4: CopyExtRd r3, 8, 28
  0x6ed0: Copy r1, r4  ; playable.sci:480
  0x6ed8: SetDotRaw r3, 2727
  0x6ee0: Free1 r4
  0x6ee4: ToStr r3
  0x6ee8: CopyExtRd r3, 6, 28
  0x6ef4: Free1 r3
  0x6ef8: Copy r1, r4  ; playable.sci:481
  0x6f00: SetDotRaw r3, 1365
  0x6f08: Free1 r4
  0x6f0c: ToStr r3
  0x6f10: CopyExtRd r3, 4, 28
  0x6f1c: Free1 r3
  0x6f20: GetDotStr r4, "createFreeCamera"  ; pool_off=0xab0  ; playable.sci:483
  0x6f28: LoadString r5, ""  ; len=0, pool_off=0x0
  0x6f34: GetDot r3, 1
  0x6f3c: Free2 r4, r5
  0x6f44: ToStr r3
  0x6f48: CopyExtRd r3, 2, 28
  0x6f54: Free1 r3
  0x6f58: CopyExtWr r7, 3, 28  ; playable.sci:484
  0x6f64: CopyExtWr r2, 4, 28
  0x6f70: SetInd r4
  0x6f74: LoadString r0, "fauna/golovastikinit..."  ; len=2723, pool_off=0x44a, GARBLED
  0x6f80: CopyExtWr r5, 3, 28  ; playable.sci:485
  0x6f8c: CopyExtWr r2, 4, 28
  0x6f98: SetInd r4
  0x6f9c: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=2727, pool_off=0x44b, GARBLED
  0x6fa8: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=780, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:486
  0x6fb4: Sin r0
  0x6fb8: CopyExtWr r2, 4, 28
  0x6fc4: SetInd r4
  0x6fc8: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=1365, pool_off=0x44b, GARBLED
  0x6fd4: LoadString r0, "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀..."  ; len=586, pool_off=0x44, GARBLED  ; @patch+4 playable.sci:473
  0x6fe0: Add r112
  0x6fe4: GetDotStr r3, "logError"  ; pool_off=0xac1  ; playable.sci:489
  0x6fec: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xaca
  0x6ff8: Copy r0, r5
  0x7000: Add r4
  0x7004: LoadString r5, " )"  ; len=2, pool_off=0xb00
  0x7010: Add r4
  0x7014: GetDot r2, 1
  0x701c: Free3 r3, r4, r2
  0x7024: GetDotStr r3, "lockControls"  ; pool_off=0x8cb  ; playable.sci:492
  0x702c: GetDot r2, 0
  0x7034: Free1 r3
  0x7038: ToStr r2
  0x703c: CopyExtRd r2, 0, 28
  0x7048: Free1 r2
  0x704c: LoadInt r2, 0  ; playable.sci:494
  0x7054: ToFloat r2
  0x7058: GetDotStr r4, "isActionActive"  ; pool_off=0xb7c  ; playable.sci:495
  0x7060: LoadString r5, "use"  ; len=3, pool_off=0x99c
  0x706c: GetDot r3, 1
  0x7074: Free2 r4, r5
  0x707c: BrZ r3, 0x737c
  0x7084: Free1 r4  ; playable.sci:496
  0x7088: RetV r3
  0x708c: ToInt r3
  0x7090: CopyGlobWr r1, g6  ; playable.sci:498
  0x7098: SetDotRaw r5, 1793
  0x70a0: Free1 r6
  0x70a4: Copy r3, r6
  0x70ac: GetDot r4, 1
  0x70b4: Free2 r5, r4
  0x70bc: Copy r2, r4  ; playable.sci:500
  0x70c4: Copy r3, r6
  0x70cc: Call r7, 0x5bd4
  0x70d4: LoadFloat r6, 1.0
  0x70dc: Div r5
  0x70e0: Add r4
  0x70e4: Copy r4, r2
  0x70ec: Copy r2, r4  ; playable.sci:502
  0x70f4: Copy r2, r5  ; playable.sci:503
  0x70fc: LoadInt r6, 1
  0x7104: CmpGt r5
  0x7108: BrZ r5, 0x7124
  0x7110: LoadInt r5, 1  ; playable.sci:504
  0x7118: ToFloat r5
  0x711c: Copy r5, r4
  0x7124: CopyExtWr r2, 5, 28  ; playable.sci:506
  0x7130: BrZ r5, 0x7374
  0x7138: CopyExtWr r7, 5, 28  ; playable.sci:507
  0x7144: CopyExtWr r8, 6, 28
  0x7150: CopyExtWr r7, 7, 28
  0x715c: Sub r6
  0x7160: Copy r4, r7
  0x7168: Sqrt r7
  0x716c: Mul r6
  0x7170: Add r5
  0x7174: CopyExtWr r2, 6, 28
  0x7180: SetInd r6
  0x7184: LoadFalse r0
  0x7188: .dword 0x00000aa3  ; UNKNOWN opcode 0xa3
  0x718c: Free1 r6
  0x7190: GetDotStr r6, "slerp"  ; pool_off=0xb64  ; playable.sci:508
  0x7198: CopyExtWr r5, 7, 28
  0x71a4: CopyExtWr r6, 8, 28
  0x71b0: Copy r4, r9
  0x71b8: Sqrt r9
  0x71bc: GetDot r5, 3
  0x71c4: Free3 r6, r7, r8
  0x71cc: CopyExtWr r2, 6, 28
  0x71d8: SetInd r6
  0x71dc: LoadFalse r0
  0x71e0: .dword 0x00000aa7  ; UNKNOWN opcode 0xa7
  0x71e4: Free2 r6, r5
  0x71ec: CopyExtWr r3, 5, 28  ; playable.sci:509
  0x71f8: CopyExtWr r4, 6, 28
  0x7204: CopyExtWr r3, 7, 28
  0x7210: Sub r6
  0x7214: Copy r4, r7
  0x721c: Sqrt r7
  0x7220: Mul r6
  0x7224: Add r5
  0x7228: CopyExtWr r2, 6, 28
  0x7234: SetInd r6
  0x7238: LoadFalse r0
  0x723c: .dword 0x00000555  ; UNKNOWN opcode 0x55
  0x7240: Free2 r6, r5
  0x7248: Copy r2, r5  ; playable.sci:511
  0x7250: LoadInt r6, 1
  0x7258: CmpGt r5
  0x725c: BrZ r5, 0x7374
  0x7264: CopyExtWr r2, 6, 28  ; playable.sci:512
  0x7270: SetDotRaw r5, 2727
  0x7278: Free1 r6
  0x727c: GetDotStr r7, "!rotateX"  ; pool_off=0xb6a
  0x7284: LoadFloat r8, 0.029999999329447746
  0x728c: Copy r2, r9
  0x7294: LoadInt r10, 1
  0x729c: Sub r9
  0x72a0: LoadFloat r10, 1.0
  0x72a8: Mul r9
  0x72ac: Sin r9
  0x72b0: Mul r8
  0x72b4: GetDot r6, 1
  0x72bc: Free1 r7
  0x72c0: GetDotStr r8, "!rotateY"  ; pool_off=0x572
  0x72c8: LoadFloat r9, 0.029999999329447746
  0x72d0: Copy r2, r10
  0x72d8: LoadInt r11, 1
  0x72e0: Sub r10
  0x72e4: LoadFloat r11, 0.30000001192092896
  0x72ec: Mul r10
  0x72f0: Sin r10
  0x72f4: Mul r9
  0x72f8: GetDot r7, 1
  0x7300: Free1 r8
  0x7304: Mul r6
  0x7308: GetDotStr r8, "!rotateZ"  ; pool_off=0xb73
  0x7310: LoadFloat r9, 0.029999999329447746
  0x7318: Copy r2, r10
  0x7320: LoadInt r11, 1
  0x7328: Sub r10
  0x732c: LoadFloat r11, 0.699999988079071
  0x7334: Mul r10
  0x7338: Sin r10
  0x733c: Mul r9
  0x7340: GetDot r7, 1
  0x7348: Free1 r8
  0x734c: Mul r6
  0x7350: Mul r5
  0x7354: CopyExtWr r2, 6, 28
  0x7360: SetInd r6
  0x7364: LoadFalse r0
  0x7368: .dword 0x00000aa7  ; UNKNOWN opcode 0xa7
  0x736c: Free2 r6, r5
  0x7374: Jmp r0, 0x7058  ; playable.sci:495
  0x737c: Free3 r1, r0, r-4  ; playable.sci:516
  0x7384: Ret r0

; === function 116 (getActivePlane, std.sc, line 872) locals=1 ===
func_116:
  0x7390: Copy r-4, r0  ; std.sc:871
  0x7398: CallNat2 r29, func=29792, info=0x1
  0x73a4: Free1 r-4  ; std.sc:872
  0x73a8: Ret r0

; === function 117 (render, playable.sci, line 764) locals=1 ===
func_117:
  0x73b4: CopyExtWr r3, 0, 30  ; playable.sci:763
  0x73c0: Copy r0, r4294967292
  0x73c8: Free1 r0
  0x73cc: Ret r0

; === function 118 (needViewRender, playable.sci, line 769) locals=1 ===
func_118:
  0x73d8: CopyExtWr r1, 0, 30  ; playable.sci:768
  0x73e4: Copy r0, r4294967292
  0x73ec: Free1 r0
  0x73f0: Ret r0

; === function 119 (canExitToMainMenu, playable.sci, line 774) locals=3 ===
func_119:
  0x73fc: CopyExtWr r1, 2, 30  ; playable.sci:773
  0x7408: SetDotRaw r1, 1666
  0x7410: Free1 r2
  0x7414: GetDot r0, 0
  0x741c: Free2 r1, r0
  0x7424: Ret r0  ; playable.sci:774

; === function 120 (registerSlowMotionMusic, playable.sci, line 779) locals=1 ===
func_120:
  0x7430: LoadBool r0, true  ; playable.sci:778
  0x7438: Copy r0, r4294967292
  0x7440: Ret r0

; === function 121 (playable.sci, line 784) locals=1 ===
func_121:
  0x744c: LoadBool r0, false  ; playable.sci:783
  0x7454: Copy r0, r4294967292
  0x745c: Ret r0

; === function 122 (std.sc, line 988) locals=1 ===
func_122:
  0x7468: Copy r-4, r0  ; std.sc:985
  0x7470: Call r1, 0x7484
  0x7478: CallNat r6, func=18180, info=0x0  ; std.sc:987

; === function 123 (playable.sci, line 759) locals=12 ===
func_123:
  0x748c: Copy r-4, r0  ; playable.sci:708
  0x7494: CopyExtRd r0, 2, 30
  0x74a0: Free1 r0
  0x74a4: CopyExtWr r2, 1, 30  ; playable.sci:710
  0x74b0: SetDotRaw r0, 228
  0x74b8: Free1 r1
  0x74bc: LoadString r1, "_camera"  ; len=7, pool_off=0xa83
  0x74c8: Add r0
  0x74cc: ToStr r0
  0x74d0: GetDotStr r2, "findActor"  ; pool_off=0xe9  ; playable.sci:711
  0x74d8: Copy r0, r3
  0x74e0: GetDot r1, 1
  0x74e8: Free2 r2, r3
  0x74f0: ToStr r1
  0x74f4: Copy r1, r2  ; playable.sci:713
  0x74fc: BrZ r2, 0x76e4
  0x7504: GetDotStr r4, "World"  ; pool_off=0x44  ; playable.sci:714
  0x750c: SetDotRaw r3, 49
  0x7514: Free1 r4
  0x7518: LoadString r4, "getCamera"  ; len=9, pool_off=0xa91
  0x7524: GetDot r2, 1
  0x752c: Free2 r3, r4
  0x7534: ToStr r2
  0x7538: Copy r2, r4  ; playable.sci:715
  0x7540: SetDotRaw r3, 2723
  0x7548: Free1 r4
  0x754c: ToFloat r3
  0x7550: CopyExtRd r3, 9, 30
  0x755c: Copy r2, r4  ; playable.sci:716
  0x7564: SetDotRaw r3, 2727
  0x756c: Free1 r4
  0x7570: ToStr r3
  0x7574: CopyExtRd r3, 7, 30
  0x7580: Free1 r3
  0x7584: Copy r2, r4  ; playable.sci:717
  0x758c: SetDotRaw r3, 1365
  0x7594: Free1 r4
  0x7598: ToStr r3
  0x759c: CopyExtRd r3, 5, 30
  0x75a8: Free1 r3
  0x75ac: Copy r1, r4  ; playable.sci:719
  0x75b4: SetDotRaw r3, 2723
  0x75bc: Free1 r4
  0x75c0: ToFloat r3
  0x75c4: CopyExtRd r3, 10, 30
  0x75d0: Copy r1, r4  ; playable.sci:720
  0x75d8: SetDotRaw r3, 2727
  0x75e0: Free1 r4
  0x75e4: ToStr r3
  0x75e8: CopyExtRd r3, 8, 30
  0x75f4: Free1 r3
  0x75f8: Copy r1, r4  ; playable.sci:721
  0x7600: SetDotRaw r3, 1365
  0x7608: Free1 r4
  0x760c: ToStr r3
  0x7610: CopyExtRd r3, 6, 30
  0x761c: Free1 r3
  0x7620: GetDotStr r4, "createFreeCamera"  ; pool_off=0xab0  ; playable.sci:723
  0x7628: LoadString r5, ""  ; len=0, pool_off=0x0
  0x7634: GetDot r3, 1
  0x763c: Free2 r4, r5
  0x7644: ToStr r3
  0x7648: CopyExtRd r3, 3, 30
  0x7654: Free1 r3
  0x7658: CopyExtWr r9, 3, 30  ; playable.sci:724
  0x7664: CopyExtWr r3, 4, 30
  0x7670: SetInd r4
  0x7674: LoadString r0, "fauna/golovastikinit..."  ; len=2723, pool_off=0x44a, GARBLED
  0x7680: CopyExtWr r7, 3, 30  ; playable.sci:725
  0x768c: CopyExtWr r3, 4, 30
  0x7698: SetInd r4
  0x769c: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=2727, pool_off=0x44b, GARBLED
  0x76a8: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=1292, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:726
  0x76b4: Tan r0
  0x76b8: CopyExtWr r3, 4, 30
  0x76c4: SetInd r4
  0x76c8: LoadString r0, "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀..."  ; len=1365, pool_off=0x44b, GARBLED
  0x76d4: LoadString r0, "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀..."  ; len=586, pool_off=0x44, GARBLED  ; @patch+4 playable.sci:713
  0x76e0: Add r119
  0x76e4: GetDotStr r3, "logError"  ; pool_off=0xac1  ; playable.sci:729
  0x76ec: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xaca
  0x76f8: Copy r0, r5
  0x7700: Add r4
  0x7704: LoadString r5, " )"  ; len=2, pool_off=0xb00
  0x7710: Add r4
  0x7714: GetDot r2, 1
  0x771c: Free3 r3, r4, r2
  0x7724: GetDotStr r3, "lockControls"  ; pool_off=0x8cb  ; playable.sci:732
  0x772c: GetDot r2, 0
  0x7734: Free1 r3
  0x7738: ToStr r2
  0x773c: CopyExtRd r2, 0, 30
  0x7748: Free1 r2
  0x774c: GetDotStr r3, "createUIPlane"  ; pool_off=0x8  ; playable.sci:734
  0x7754: GetDot r2, 0
  0x775c: Free1 r3
  0x7760: ToStr r2
  0x7764: CopyExtRd r2, 1, 30
  0x7770: Free1 r2
  0x7774: CopyExtWr r1, 4, 30  ; playable.sci:735
  0x7780: SetDotRaw r3, 22
  0x7788: Free1 r4
  0x778c: LoadString r4, "spectate.xml"  ; len=12, pool_off=0xb8b
  0x7798: GetDot r2, 1
  0x77a0: Free2 r3, r4
  0x77a8: ToStr r2
  0x77ac: CopyExtRd r2, 4, 30
  0x77b8: Free1 r2
  0x77bc: CopyExtWr r4, 4, 30  ; playable.sci:736
  0x77c8: SetDotRaw r3, 49
  0x77d0: Free1 r4
  0x77d4: LoadString r4, "initSpectate"  ; len=12, pool_off=0xba3
  0x77e0: GetDotStr r5, "World"  ; pool_off=0x44
  0x77e8: GetDot r2, 2
  0x77f0: Free4 r3, r4, r5, r2
  0x77fc: LoadInt r2, 0  ; playable.sci:738
  0x7804: ToFloat r2
  0x7808: CopyExtWr r4, 3, 30  ; playable.sci:739
  0x7814: BrZ r3, 0x7b18
  0x781c: Free1 r4  ; playable.sci:740
  0x7820: RetV r3
  0x7824: ToInt r3
  0x7828: Copy r2, r4  ; playable.sci:741
  0x7830: Copy r3, r6
  0x7838: Call r7, 0x5bd4
  0x7840: LoadFloat r6, 1.0
  0x7848: Div r5
  0x784c: Add r4
  0x7850: Copy r4, r2
  0x7858: Copy r2, r4  ; playable.sci:743
  0x7860: Copy r2, r5  ; playable.sci:744
  0x7868: LoadInt r6, 1
  0x7870: CmpGt r5
  0x7874: BrZ r5, 0x7890
  0x787c: LoadInt r5, 1  ; playable.sci:745
  0x7884: ToFloat r5
  0x7888: Copy r5, r4
  0x7890: CopyExtWr r3, 5, 30  ; playable.sci:747
  0x789c: BrZ r5, 0x7ae0
  0x78a4: CopyExtWr r9, 5, 30  ; playable.sci:748
  0x78b0: CopyExtWr r10, 6, 30
  0x78bc: CopyExtWr r9, 7, 30
  0x78c8: Sub r6
  0x78cc: Copy r4, r7
  0x78d4: Sqrt r7
  0x78d8: Mul r6
  0x78dc: Add r5
  0x78e0: CopyExtWr r3, 6, 30
  0x78ec: SetInd r6
  0x78f0: LoadFalse r0
  0x78f4: .dword 0x00000aa3  ; UNKNOWN opcode 0xa3
  0x78f8: Free1 r6
  0x78fc: GetDotStr r6, "slerp"  ; pool_off=0xb64  ; playable.sci:749
  0x7904: CopyExtWr r7, 7, 30
  0x7910: CopyExtWr r8, 8, 30
  0x791c: Copy r4, r9
  0x7924: Sqrt r9
  0x7928: GetDot r5, 3
  0x7930: Free3 r6, r7, r8
  0x7938: CopyExtWr r3, 6, 30
  0x7944: SetInd r6
  0x7948: LoadFalse r0
  0x794c: .dword 0x00000aa7  ; UNKNOWN opcode 0xa7
  0x7950: Free2 r6, r5
  0x7958: CopyExtWr r5, 5, 30  ; playable.sci:750
  0x7964: CopyExtWr r6, 6, 30
  0x7970: CopyExtWr r5, 7, 30
  0x797c: Sub r6
  0x7980: Copy r4, r7
  0x7988: Sqrt r7
  0x798c: Mul r6
  0x7990: Add r5
  0x7994: CopyExtWr r3, 6, 30
  0x79a0: SetInd r6
  0x79a4: LoadFalse r0
  0x79a8: .dword 0x00000555  ; UNKNOWN opcode 0x55
  0x79ac: Free2 r6, r5
  0x79b4: Copy r2, r5  ; playable.sci:752
  0x79bc: LoadInt r6, 1
  0x79c4: CmpGt r5
  0x79c8: BrZ r5, 0x7ae0
  0x79d0: CopyExtWr r3, 6, 30  ; playable.sci:753
  0x79dc: SetDotRaw r5, 2727
  0x79e4: Free1 r6
  0x79e8: GetDotStr r7, "!rotateX"  ; pool_off=0xb6a
  0x79f0: LoadFloat r8, 0.029999999329447746
  0x79f8: Copy r2, r9
  0x7a00: LoadInt r10, 1
  0x7a08: Sub r9
  0x7a0c: LoadFloat r10, 1.0
  0x7a14: Mul r9
  0x7a18: Sin r9
  0x7a1c: Mul r8
  0x7a20: GetDot r6, 1
  0x7a28: Free1 r7
  0x7a2c: GetDotStr r8, "!rotateY"  ; pool_off=0x572
  0x7a34: LoadFloat r9, 0.029999999329447746
  0x7a3c: Copy r2, r10
  0x7a44: LoadInt r11, 1
  0x7a4c: Sub r10
  0x7a50: LoadFloat r11, 0.30000001192092896
  0x7a58: Mul r10
  0x7a5c: Sin r10
  0x7a60: Mul r9
  0x7a64: GetDot r7, 1
  0x7a6c: Free1 r8
  0x7a70: Mul r6
  0x7a74: GetDotStr r8, "!rotateZ"  ; pool_off=0xb73
  0x7a7c: LoadFloat r9, 0.029999999329447746
  0x7a84: Copy r2, r10
  0x7a8c: LoadInt r11, 1
  0x7a94: Sub r10
  0x7a98: LoadFloat r11, 0.699999988079071
  0x7aa0: Mul r10
  0x7aa4: Sin r10
  0x7aa8: Mul r9
  0x7aac: GetDot r7, 1
  0x7ab4: Free1 r8
  0x7ab8: Mul r6
  0x7abc: Mul r5
  0x7ac0: CopyExtWr r3, 6, 30
  0x7acc: SetInd r6
  0x7ad0: LoadFalse r0
  0x7ad4: .dword 0x00000aa7  ; UNKNOWN opcode 0xa7
  0x7ad8: Free2 r6, r5
  0x7ae0: CopyExtWr r1, 7, 30  ; playable.sci:757
  0x7aec: SetDotRaw r6, 1793
  0x7af4: Free1 r7
  0x7af8: Copy r3, r7
  0x7b00: GetDot r5, 1
  0x7b08: Free2 r6, r5
  0x7b10: Jmp r0, 0x7808  ; playable.sci:739
  0x7b18: Free3 r1, r0, r-4  ; playable.sci:759
  0x7b20: Ret r0

; === function 124 (getActivePlane, std.sc, line 425) locals=0 ===
func_124:
  0x7b2c: Ret r0  ; std.sc:425

; === function 125 (render, ..\gameplay.sci, line 419) locals=4 ===
func_125:
  0x7b38: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ..\gameplay.sci:402
  0x7b40: GetDot r0, 0
  0x7b48: Free1 r1
  0x7b4c: ToStr r0
  0x7b50: Copy r0, r3  ; ..\gameplay.sci:405
  0x7b58: SetDotRaw r2, 348
  0x7b60: Free1 r3
  0x7b64: LoadInt r3, 0
  0x7b6c: GetDot r1, 1
  0x7b74: Free2 r2, r1
  0x7b7c: Copy r-4, r1  ; ..\gameplay.sci:408
  0x7b84: LoadFloat r2, 259200.015625
  0x7b8c: CmpGe r1
  0x7b90: BrZ r1, 0x7bc4
  0x7b98: Copy r0, r3  ; ..\gameplay.sci:408
  0x7ba0: SetDotRaw r2, 348
  0x7ba8: Free1 r3
  0x7bac: LoadInt r3, 2
  0x7bb4: GetDot r1, 1
  0x7bbc: Free2 r2, r1
  0x7bc4: Copy r-4, r1  ; ..\gameplay.sci:411
  0x7bcc: LoadFloat r2, 345600.0
  0x7bd4: CmpGe r1
  0x7bd8: BrZ r1, 0x7c0c
  0x7be0: Copy r0, r3  ; ..\gameplay.sci:411
  0x7be8: SetDotRaw r2, 348
  0x7bf0: Free1 r3
  0x7bf4: LoadInt r3, 1
  0x7bfc: GetDot r1, 1
  0x7c04: Free2 r2, r1
  0x7c0c: Copy r-4, r1  ; ..\gameplay.sci:414
  0x7c14: LoadFloat r2, 604800.0
  0x7c1c: CmpGe r1
  0x7c20: BrZ r1, 0x7c54
  0x7c28: Copy r0, r3  ; ..\gameplay.sci:414
  0x7c30: SetDotRaw r2, 348
  0x7c38: Free1 r3
  0x7c3c: LoadInt r3, 3
  0x7c44: GetDot r1, 1
  0x7c4c: Free2 r2, r1
  0x7c54: Copy r0, r1  ; ..\gameplay.sci:418
  0x7c5c: Copy r1, r4294967291
  0x7c64: Free2 r1, r0
  0x7c6c: Ret r0

; === function 126 (needViewRender, playable.sci, line 44) locals=0 ===
func_126:
  0x7c78: CallNat2 r31, func=31880, info=0x0  ; playable.sci:43
  0x7c84: Ret r0  ; playable.sci:44

; === function 127 (canExitToMainMenu, playable.sci, line 24) locals=10 ===
func_127:
  0x7c90: GetDotStr r1, "callDef"  ; pool_off=0x498  ; playable.sci:16
  0x7c98: LoadNullStr r2
  0x7c9c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x966
  0x7ca8: GetDot r0, 2
  0x7cb0: Free3 r1, r2, r3
  0x7cb8: ToStr r0
  0x7cbc: Copy r0, r1  ; playable.sci:17
  0x7cc4: BrZ r1, 0x7d04
  0x7ccc: Copy r0, r3  ; playable.sci:18
  0x7cd4: SetDotRaw r2, 49
  0x7cdc: Free1 r3
  0x7ce0: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xbbb
  0x7cec: LoadInt r4, 700
  0x7cf4: GetDot r1, 2
  0x7cfc: Free3 r2, r3, r1
  0x7d04: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:20
  0x7d0c: SetDotRaw r2, 49
  0x7d14: Free1 r3
  0x7d18: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x9ac
  0x7d24: GetDotStr r6, "!vec3"  ; pool_off=0x9c2
  0x7d2c: LoadInt r7, 0
  0x7d34: LoadInt r8, 0
  0x7d3c: LoadInt r9, 0
  0x7d44: GetDot r5, 3
  0x7d4c: Free1 r6
  0x7d50: ToStr r5
  0x7d54: LoadFloat r6, 1.0
  0x7d5c: LoadFloat r7, 0.6000000238418579
  0x7d64: LoadFloat r8, 0.10000000149011612
  0x7d6c: LoadInt r9, 1
  0x7d74: ToFloat r9
  0x7d78: Spawn r4, 0, 0x55f8
  0x7d84: LoadFalse r0
  0x7d88: Free1 r5
  0x7d8c: GetDot r1, 2
  0x7d94: Free4 r2, r3, r4, r1
  0x7da0: LoadInt r2, 700000  ; playable.sci:21
  0x7da8: Call r3, 0x5c90
  0x7db0: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xbd7  ; playable.sci:23
  0x7db8: GetDotStr r3, "World"  ; pool_off=0x44
  0x7dc0: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xbbb
  0x7dcc: GetDot r1, 2
  0x7dd4: Free4 r2, r3, r4, r1
  0x7de0: Free1 r0  ; playable.sci:24
  0x7de4: Ret r0

; === function 128 (registerSlowMotionMusic, playable.sci, line 49) locals=0 ===
func_128:
  0x7df0: CallNat2 r31, func=32256, info=0x0  ; playable.sci:48
  0x7dfc: Ret r0  ; playable.sci:49

; === function 129 (playable.sci, line 38) locals=10 ===
func_129:
  0x7e08: GetDotStr r1, "callDef"  ; pool_off=0x498  ; playable.sci:28
  0x7e10: LoadNullStr r2
  0x7e14: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x966
  0x7e20: GetDot r0, 2
  0x7e28: Free3 r1, r2, r3
  0x7e30: ToStr r0
  0x7e34: Copy r0, r1  ; playable.sci:29
  0x7e3c: BrZ r1, 0x7e7c
  0x7e44: Copy r0, r3  ; playable.sci:30
  0x7e4c: SetDotRaw r2, 49
  0x7e54: Free1 r3
  0x7e58: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xbbb
  0x7e64: LoadInt r4, 1000
  0x7e6c: GetDot r1, 2
  0x7e74: Free3 r2, r3, r1
  0x7e7c: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:32
  0x7e84: SetDotRaw r2, 49
  0x7e8c: Free1 r3
  0x7e90: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x9ac
  0x7e9c: GetDotStr r6, "!vec3"  ; pool_off=0x9c2
  0x7ea4: LoadFloat r7, 0.3921568691730499
  0x7eac: LoadInt r8, 0
  0x7eb4: LoadInt r9, 0
  0x7ebc: GetDot r5, 3
  0x7ec4: Free1 r6
  0x7ec8: ToStr r5
  0x7ecc: LoadFloat r6, 1.0
  0x7ed4: LoadFloat r7, 0.4000000059604645
  0x7edc: LoadFloat r8, 0.0
  0x7ee4: LoadFloat r9, 0.30000001192092896
  0x7eec: Spawn r4, 0, 0x55f8
  0x7ef8: LoadFalse r0
  0x7efc: Free1 r5
  0x7f00: GetDot r1, 2
  0x7f08: Free4 r2, r3, r4, r1
  0x7f14: LoadInt r2, 700000  ; playable.sci:33
  0x7f1c: Call r3, 0x5c90
  0x7f24: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:34
  0x7f2c: SetDotRaw r2, 49
  0x7f34: Free1 r3
  0x7f38: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x9ac
  0x7f44: GetDotStr r6, "!vec3"  ; pool_off=0x9c2
  0x7f4c: LoadInt r7, 0
  0x7f54: LoadInt r8, 0
  0x7f5c: LoadInt r9, 0
  0x7f64: GetDot r5, 3
  0x7f6c: Free1 r6
  0x7f70: ToStr r5
  0x7f74: LoadFloat r6, 1.0
  0x7f7c: LoadFloat r7, 0.5
  0x7f84: LoadFloat r8, 0.10000000149011612
  0x7f8c: LoadInt r9, 1
  0x7f94: ToFloat r9
  0x7f98: Spawn r4, 0, 0x55f8
  0x7fa4: LoadFalse r0
  0x7fa8: Free1 r5
  0x7fac: GetDot r1, 2
  0x7fb4: Free4 r2, r3, r4, r1
  0x7fc0: LoadInt r2, 700000  ; playable.sci:35
  0x7fc8: Call r3, 0x5c90
  0x7fd0: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xbd7  ; playable.sci:37
  0x7fd8: GetDotStr r3, "World"  ; pool_off=0x44
  0x7fe0: LoadString r4, "onDeath"  ; len=7, pool_off=0xbef
  0x7fec: GetDot r1, 2
  0x7ff4: Free4 r2, r3, r4, r1
  0x8000: Free1 r0  ; playable.sci:38
  0x8004: Ret r0

; === function 130 (monster_wheel.sci, line 10) locals=4 ===
func_130:
  0x8010: GetDotStr r1, "!tuple"  ; pool_off=0x160  ; monster_wheel.sci:9
  0x8018: CopyGlobWr r11, g2
  0x8020: CopyGlobWr r9, g3
  0x8028: GetDot r0, 2
  0x8030: Free2 r1, r3
  0x8038: ToStr r0
  0x803c: Copy r0, r4294967292
  0x8044: Free1 r0
  0x8048: Ret r0

; === function 131 (monster_wheel.sci, line 15) locals=4 ===
func_131:
  0x8054: GetDotStr r1, "!tuple"  ; pool_off=0x160  ; monster_wheel.sci:14
  0x805c: CopyGlobWr r13, g2
  0x8064: CopyGlobWr r10, g3
  0x806c: GetDot r0, 2
  0x8074: Free2 r1, r3
  0x807c: ToStr r0
  0x8080: Copy r0, r4294967292
  0x8088: Free1 r0
  0x808c: Ret r0

; === function 132 (onLocationExit, monster_wheel.sci, line 20) locals=4 ===
func_132:
  0x8098: GetDotStr r1, "!tuple"  ; pool_off=0x160  ; monster_wheel.sci:19
  0x80a0: CopyGlobWr r15, g2
  0x80a8: CopyGlobWr r8, g3
  0x80b0: GetDot r0, 2
  0x80b8: Free1 r1
  0x80bc: ToStr r0
  0x80c0: Copy r0, r4294967292
  0x80c8: Free1 r0
  0x80cc: Ret r0

; === function 133 (onDeath, monster_wheel.sci, line 28) locals=6 ===
func_133:
  0x80d8: LoadInt r0, 12  ; monster_wheel.sci:24
  0x80e0: CopyGlobWr r11, g1
  0x80e8: Mul r0
  0x80ec: LoadInt r1, 2
  0x80f4: Div r0
  0x80f8: LoadFloat r1, 3.1415927410125732
  0x8100: Div r0
  0x8104: ToInt r0
  0x8108: LoadInt r1, 7
  0x8110: Add r0
  0x8114: LoadInt r1, 12
  0x811c: Mod r0
  0x8120: LoadInt r1, 8  ; monster_wheel.sci:25
  0x8128: CopyGlobWr r13, g2
  0x8130: Mul r1
  0x8134: LoadInt r2, 2
  0x813c: Div r1
  0x8140: LoadFloat r2, 3.1415927410125732
  0x8148: Div r1
  0x814c: ToInt r1
  0x8150: LoadInt r2, 3
  0x8158: Add r1
  0x815c: LoadInt r2, 8
  0x8164: Mod r1
  0x8168: GetDotStr r3, "!tuple"  ; pool_off=0x160  ; monster_wheel.sci:27
  0x8170: Copy r0, r4
  0x8178: Copy r1, r5
  0x8180: GetDot r2, 2
  0x8188: Free1 r3
  0x818c: ToStr r2
  0x8190: Copy r2, r4294967292
  0x8198: Free1 r2
  0x819c: Ret r0

; === function 134 (monster_wheel.sci, line 43) locals=6 ===
func_134:
  0x81a8: Call r1, 0x80d0  ; monster_wheel.sci:32
  0x81b0: Copy r-4, r1  ; monster_wheel.sci:34
  0x81b8: LoadInt r2, 0
  0x81c0: CmpEq r1
  0x81c4: BrZ r1, 0x820c
  0x81cc: CopyGlobWr r9, g2  ; monster_wheel.sci:35
  0x81d4: Copy r0, r4
  0x81dc: LoadInt r5, 0
  0x81e4: SetDot r3, 1
  0x81ec: SetDot r1, 1
  0x81f4: Free1 r3
  0x81f8: ToInt r1
  0x81fc: Copy r1, r4294967291
  0x8204: Free1 r0
  0x8208: Ret r0
  0x820c: Copy r-4, r1  ; monster_wheel.sci:38
  0x8214: LoadInt r2, 1
  0x821c: CmpEq r1
  0x8220: BrZ r1, 0x8268
  0x8228: CopyGlobWr r10, g2  ; monster_wheel.sci:39
  0x8230: Copy r0, r4
  0x8238: LoadInt r5, 1
  0x8240: SetDot r3, 1
  0x8248: SetDot r1, 1
  0x8250: Free1 r3
  0x8254: ToInt r1
  0x8258: Copy r1, r4294967291
  0x8260: Free1 r0
  0x8264: Ret r0
  0x8268: CopyGlobWr r8, g1  ; monster_wheel.sci:42
  0x8270: Copy r1, r4294967291
  0x8278: Free1 r0
  0x827c: Ret r0

; === function 135 (getWheelLevel0, monster_wheel.sci, line 116) locals=5 ===
func_135:
  0x8288: Copy r-4, r1  ; monster_wheel.sci:77
  0x8290: Call r2, 0x5bd4
  0x8298: CopyGlobWr r11, g1  ; monster_wheel.sci:81
  0x82a0: Copy r0, r2
  0x82a8: LoadFloat r3, 8.0
  0x82b0: Div r2
  0x82b4: Add r1
  0x82b8: CopyGlobRd r1, g11
  0x82c0: CopyGlobWr r11, g1  ; monster_wheel.sci:83
  0x82c8: LoadFloat r2, 6.2831854820251465
  0x82d0: CmpGt r1
  0x82d4: BrZ r1, 0x8300
  0x82dc: CopyGlobWr r11, g1  ; monster_wheel.sci:84
  0x82e4: LoadFloat r2, 6.2831854820251465
  0x82ec: Sub r1
  0x82f0: CopyGlobRd r1, g11
  0x82f8: Jmp r0, 0x82c0  ; monster_wheel.sci:83
  0x8300: CopyGlobWr r12, g1  ; monster_wheel.sci:86
  0x8308: Copy r0, r2
  0x8310: LoadFloat r3, 8.0
  0x8318: Div r2
  0x831c: Add r1
  0x8320: CopyGlobRd r1, g12
  0x8328: CopyGlobWr r12, g1  ; monster_wheel.sci:87
  0x8330: LoadFloat r2, 0.5235987901687622
  0x8338: CmpGe r1
  0x833c: BrZ r1, 0x83e0
  0x8344: CopyGlobWr r12, g1  ; monster_wheel.sci:88
  0x834c: LoadFloat r2, 0.5235987901687622
  0x8354: Sub r1
  0x8358: CopyGlobRd r1, g12
  0x8360: LoadInt r1, 12  ; monster_wheel.sci:89
  0x8368: CopyGlobWr r11, g2
  0x8370: Mul r1
  0x8374: LoadInt r2, 2
  0x837c: Div r1
  0x8380: LoadFloat r2, 3.1415927410125732
  0x8388: Div r1
  0x838c: ToInt r1
  0x8390: Call r2, 0x363c
  0x8398: CopyGlobWr r9, g2
  0x83a0: LoadInt r3, 12
  0x83a8: CopyGlobWr r11, g4
  0x83b0: Mul r3
  0x83b4: LoadInt r4, 2
  0x83bc: Div r3
  0x83c0: LoadFloat r4, 3.1415927410125732
  0x83c8: Div r3
  0x83cc: ToInt r3
  0x83d0: GetDotRaw r2, 257
  0x83d8: Jmp r0, 0x8328  ; monster_wheel.sci:87
  0x83e0: CopyGlobWr r13, g1  ; monster_wheel.sci:95
  0x83e8: Copy r0, r2
  0x83f0: LoadFloat r3, 16.0
  0x83f8: Div r2
  0x83fc: Add r1
  0x8400: CopyGlobRd r1, g13
  0x8408: CopyGlobWr r13, g1  ; monster_wheel.sci:96
  0x8410: LoadFloat r2, 6.2831854820251465
  0x8418: CmpGt r1
  0x841c: BrZ r1, 0x8448
  0x8424: CopyGlobWr r13, g1  ; monster_wheel.sci:97
  0x842c: LoadFloat r2, 6.2831854820251465
  0x8434: Sub r1
  0x8438: CopyGlobRd r1, g13
  0x8440: Jmp r0, 0x8408  ; monster_wheel.sci:96
  0x8448: CopyGlobWr r10, g2  ; monster_wheel.sci:99
  0x8450: SetDotRaw r1, 271
  0x8458: Free1 r2
  0x845c: LoadInt r2, 8
  0x8464: CmpLt r1
  0x8468: BrZ r1, 0x84a4
  0x8470: CopyGlobWr r10, g3  ; monster_wheel.sci:100
  0x8478: SetDotRaw r2, 348
  0x8480: Free1 r3
  0x8484: Call r4, 0x363c
  0x848c: GetDot r1, 1
  0x8494: Free2 r2, r1
  0x849c: Jmp r0, 0x8448  ; monster_wheel.sci:99
  0x84a4: CopyGlobWr r14, g1  ; monster_wheel.sci:103
  0x84ac: Copy r0, r2
  0x84b4: LoadFloat r3, 16.0
  0x84bc: Div r2
  0x84c0: Add r1
  0x84c4: CopyGlobRd r1, g14
  0x84cc: CopyGlobWr r14, g1  ; monster_wheel.sci:104
  0x84d4: LoadFloat r2, 0.7853981852531433
  0x84dc: CmpGe r1
  0x84e0: BrZ r1, 0x8584
  0x84e8: CopyGlobWr r14, g1  ; monster_wheel.sci:105
  0x84f0: LoadFloat r2, 0.7853981852531433
  0x84f8: Sub r1
  0x84fc: CopyGlobRd r1, g14
  0x8504: LoadInt r1, 8  ; monster_wheel.sci:106
  0x850c: CopyGlobWr r13, g2
  0x8514: Mul r1
  0x8518: LoadInt r2, 2
  0x8520: Div r1
  0x8524: LoadFloat r2, 3.1415927410125732
  0x852c: Div r1
  0x8530: ToInt r1
  0x8534: Call r2, 0x363c
  0x853c: CopyGlobWr r10, g2
  0x8544: LoadInt r3, 8
  0x854c: CopyGlobWr r13, g4
  0x8554: Mul r3
  0x8558: LoadInt r4, 2
  0x8560: Div r3
  0x8564: LoadFloat r4, 3.1415927410125732
  0x856c: Div r3
  0x8570: ToInt r3
  0x8574: GetDotRaw r2, 257
  0x857c: Jmp r0, 0x84cc  ; monster_wheel.sci:104
  0x8584: CopyGlobWr r15, g1  ; monster_wheel.sci:112
  0x858c: Copy r0, r2
  0x8594: LoadFloat r3, 32.0
  0x859c: Div r2
  0x85a0: Add r1
  0x85a4: CopyGlobRd r1, g15
  0x85ac: CopyGlobWr r15, g1  ; monster_wheel.sci:113
  0x85b4: LoadFloat r2, 6.2831854820251465
  0x85bc: CmpGt r1
  0x85c0: BrZ r1, 0x85ec
  0x85c8: CopyGlobWr r15, g1  ; monster_wheel.sci:114
  0x85d0: LoadFloat r2, 6.2831854820251465
  0x85d8: Sub r1
  0x85dc: CopyGlobRd r1, g15
  0x85e4: Jmp r0, 0x85ac  ; monster_wheel.sci:113
  0x85ec: Ret r0  ; monster_wheel.sci:116

; === function 136 (std.sc, line 17) locals=1 ===
func_136:
  0x85f8: CopyGlobWr r18, g0  ; std.sc:16
  0x8600: Copy r0, r4294967292
  0x8608: Free1 r0
  0x860c: Ret r0

; === function 137 (getWheelLevel1, std.sc, line 31) locals=8 ===
func_137:
  0x8618: CopyGlobWr r16, g1  ; std.sc:21
  0x8620: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x862c: SetDot r0, 1
  0x8634: Free1 r2
  0x8638: ToStr r0
  0x863c: LoadInt r1, 0  ; std.sc:22
  0x8644: Copy r1, r2  ; std.sc:22
  0x864c: Copy r0, r4
  0x8654: SetDotRaw r3, 271
  0x865c: Free1 r4
  0x8660: CmpLt r2
  0x8664: BrZ r2, 0x8768
  0x866c: Copy r0, r4  ; std.sc:23
  0x8674: Copy r1, r5
  0x867c: SetDot r3, 1
  0x8684: LoadInt r4, 0
  0x868c: SetDot r2, 1
  0x8694: ToInt r2
  0x8698: Copy r0, r5  ; std.sc:24
  0x86a0: Copy r1, r6
  0x86a8: SetDot r4, 1
  0x86b0: LoadInt r5, 1
  0x86b8: SetDot r3, 1
  0x86c0: ToInt r3
  0x86c4: LoadBool r4, false  ; std.sc:26
  0x86cc: Copy r2, r5
  0x86d4: Copy r-6, r6
  0x86dc: CmpEq r5
  0x86e0: BrZ r5, 0x870c
  0x86e8: Copy r3, r5
  0x86f0: Copy r-5, r6
  0x86f8: CmpEq r5
  0x86fc: BrZ r5, 0x870c
  0x8704: LoadBool r4, true
  0x870c: BrZ r4, 0x874c
  0x8714: Copy r-4, r4  ; std.sc:27
  0x871c: Copy r0, r6
  0x8724: Copy r1, r7
  0x872c: SetDot r5, 1
  0x8734: LoadInt r6, 4
  0x873c: GetDotRaw r5, 1025
  0x8744: Free1 r0  ; std.sc:28
  0x8748: Ret r0
  0x874c: Copy r1, r2  ; std.sc:22
  0x8754: Incr r2
  0x8758: Copy r2, r1
  0x8760: Jmp r0, 0x8644
  0x8768: Free1 r0  ; std.sc:31
  0x876c: Ret r0

; === function 138 (getWheelLevel2, std.sc, line 52) locals=10 ===
func_138:
  0x8778: CopyGlobWr r16, g1  ; std.sc:35
  0x8780: LoadString r2, "Veins"  ; len=5, pool_off=0x2a5
  0x878c: SetDot r0, 1
  0x8794: Free1 r2
  0x8798: ToStr r0
  0x879c: LoadInt r1, 0  ; std.sc:36
  0x87a4: Copy r1, r2  ; std.sc:36
  0x87ac: Copy r0, r4
  0x87b4: SetDotRaw r3, 271
  0x87bc: Free1 r4
  0x87c0: CmpLt r2
  0x87c4: BrZ r2, 0x8960
  0x87cc: Copy r0, r4  ; std.sc:38
  0x87d4: Copy r1, r5
  0x87dc: SetDot r3, 1
  0x87e4: LoadInt r4, 0
  0x87ec: SetDot r2, 1
  0x87f4: ToInt r2
  0x87f8: Copy r0, r5  ; std.sc:39
  0x8800: Copy r1, r6
  0x8808: SetDot r4, 1
  0x8810: LoadInt r5, 1
  0x8818: SetDot r3, 1
  0x8820: ToInt r3
  0x8824: Copy r0, r6  ; std.sc:40
  0x882c: Copy r1, r7
  0x8834: SetDot r5, 1
  0x883c: LoadInt r6, 4
  0x8844: SetDot r4, 1
  0x884c: ToBool r4
  0x8850: LoadBool r5, false  ; std.sc:42
  0x8858: LoadBool r6, false
  0x8860: Copy r2, r7
  0x8868: Copy r-5, r8
  0x8870: CmpEq r7
  0x8874: BrZ r7, 0x88a0
  0x887c: Copy r3, r7
  0x8884: Copy r-4, r8
  0x888c: CmpEq r7
  0x8890: BrZ r7, 0x88a0
  0x8898: LoadBool r6, true
  0x88a0: BrZ r6, 0x88c0
  0x88a8: Copy r4, r6
  0x88b0: BrZ r6, 0x88c0
  0x88b8: LoadBool r5, true
  0x88c0: BrZ r5, 0x8944
  0x88c8: Copy r0, r7  ; std.sc:44
  0x88d0: Copy r1, r8
  0x88d8: SetDot r6, 1
  0x88e0: LoadInt r7, 2
  0x88e8: SetDot r5, 1
  0x88f0: ToInt r5
  0x88f4: Copy r0, r8  ; std.sc:45
  0x88fc: Copy r1, r9
  0x8904: SetDot r7, 1
  0x890c: LoadInt r8, 3
  0x8914: SetDot r6, 1
  0x891c: ToInt r6
  0x8920: Copy r6, r7  ; std.sc:47
  0x8928: LoadInt r8, 0
  0x8930: CmpEq r7
  0x8934: Copy r7, r4294967290
  0x893c: Free1 r0
  0x8940: Ret r0
  0x8944: Copy r1, r2  ; std.sc:36
  0x894c: Incr r2
  0x8950: Copy r2, r1
  0x8958: Jmp r0, 0x87a4
  0x8960: LoadBool r1, true  ; std.sc:51
  0x8968: Copy r1, r4294967290
  0x8970: Free1 r0
  0x8974: Ret r0

; === function 139 (getSelectedIndices, std.sc, line 71) locals=7 ===
func_139:
  0x8980: CopyGlobWr r16, g2  ; std.sc:56
  0x8988: SetDotRaw r1, 255
  0x8990: Free1 r2
  0x8994: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x89a0: GetDot r0, 1
  0x89a8: Free2 r1, r2
  0x89b0: BrNZ r0, 0x89cc
  0x89b8: LoadBool r0, false  ; std.sc:57
  0x89c0: Copy r0, r4294967290
  0x89c8: Ret r0
  0x89cc: CopyGlobWr r16, g1  ; std.sc:60
  0x89d4: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x89e0: SetDot r0, 1
  0x89e8: Free1 r2
  0x89ec: ToStr r0
  0x89f0: LoadInt r1, 0  ; std.sc:61
  0x89f8: Copy r1, r2  ; std.sc:61
  0x8a00: Copy r0, r4
  0x8a08: SetDotRaw r3, 271
  0x8a10: Free1 r4
  0x8a14: CmpLt r2
  0x8a18: BrZ r2, 0x8afc
  0x8a20: Copy r0, r4  ; std.sc:62
  0x8a28: Copy r1, r5
  0x8a30: SetDot r3, 1
  0x8a38: LoadInt r4, 0
  0x8a40: SetDot r2, 1
  0x8a48: ToInt r2
  0x8a4c: Copy r0, r5  ; std.sc:63
  0x8a54: Copy r1, r6
  0x8a5c: SetDot r4, 1
  0x8a64: LoadInt r5, 1
  0x8a6c: SetDot r3, 1
  0x8a74: ToInt r3
  0x8a78: LoadBool r4, false  ; std.sc:65
  0x8a80: Copy r2, r5
  0x8a88: Copy r-5, r6
  0x8a90: CmpEq r5
  0x8a94: BrZ r5, 0x8ac0
  0x8a9c: Copy r3, r5
  0x8aa4: Copy r-4, r6
  0x8aac: CmpEq r5
  0x8ab0: BrZ r5, 0x8ac0
  0x8ab8: LoadBool r4, true
  0x8ac0: BrZ r4, 0x8ae0
  0x8ac8: LoadBool r4, true  ; std.sc:66
  0x8ad0: Copy r4, r4294967290
  0x8ad8: Free1 r0
  0x8adc: Ret r0
  0x8ae0: Copy r1, r2  ; std.sc:61
  0x8ae8: Incr r2
  0x8aec: Copy r2, r1
  0x8af4: Jmp r0, 0x89f8
  0x8afc: LoadBool r1, false  ; std.sc:70
  0x8b04: Copy r1, r4294967290
  0x8b0c: Free1 r0
  0x8b10: Ret r0

; === function 140 (getSelectedColor, std.sc, line 91) locals=10 ===
func_140:
  0x8b1c: CopyGlobWr r16, g2  ; std.sc:75
  0x8b24: SetDotRaw r1, 255
  0x8b2c: Free1 r2
  0x8b30: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x8b3c: GetDot r0, 1
  0x8b44: Free2 r1, r2
  0x8b4c: BrNZ r0, 0x8b8c
  0x8b54: GetDotStr r1, "!vector"  ; pool_off=0x0  ; std.sc:76
  0x8b5c: GetDot r0, 0
  0x8b64: Free1 r1
  0x8b68: CopyGlobWr r16, g1
  0x8b70: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x8b7c: GetDotRaw r1, 1
  0x8b84: Free2 r2, r0
  0x8b8c: CopyGlobWr r16, g1  ; std.sc:79
  0x8b94: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0x8ba0: SetDot r0, 1
  0x8ba8: Free1 r2
  0x8bac: ToStr r0
  0x8bb0: Copy r0, r3  ; std.sc:80
  0x8bb8: SetDotRaw r2, 348
  0x8bc0: Free1 r3
  0x8bc4: GetDotStr r4, "!tuple"  ; pool_off=0x160
  0x8bcc: Copy r-7, r5
  0x8bd4: Copy r-6, r6
  0x8bdc: Copy r-5, r7
  0x8be4: Copy r-4, r8
  0x8bec: LoadInt r9, 0
  0x8bf4: GetDot r3, 5
  0x8bfc: Free3 r4, r7, r8
  0x8c04: GetDot r1, 1
  0x8c0c: Free3 r2, r3, r1
  0x8c14: LoadInt r1, 0  ; std.sc:82
  0x8c1c: Copy r1, r2  ; std.sc:82
  0x8c24: CopyGlobWr r20, g4
  0x8c2c: SetDotRaw r3, 271
  0x8c34: Free1 r4
  0x8c38: CmpLt r2
  0x8c3c: BrZ r2, 0x8d58
  0x8c44: CopyGlobWr r20, g3  ; std.sc:83
  0x8c4c: Copy r1, r4
  0x8c54: SetDot r2, 1
  0x8c5c: ToStr r2
  0x8c60: Copy r2, r4  ; std.sc:84
  0x8c68: LoadInt r5, 0
  0x8c70: SetDot r3, 1
  0x8c78: ToInt r3
  0x8c7c: Copy r2, r5  ; std.sc:85
  0x8c84: LoadInt r6, 1
  0x8c8c: SetDot r4, 1
  0x8c94: ToInt r4
  0x8c98: LoadBool r5, false  ; std.sc:86
  0x8ca0: Copy r-7, r6
  0x8ca8: Copy r3, r7
  0x8cb0: CmpEq r6
  0x8cb4: BrZ r6, 0x8ce0
  0x8cbc: Copy r-6, r6
  0x8cc4: Copy r4, r7
  0x8ccc: CmpEq r6
  0x8cd0: BrZ r6, 0x8ce0
  0x8cd8: LoadBool r5, true
  0x8ce0: BrZ r5, 0x8d38
  0x8ce8: Copy r2, r6  ; std.sc:87
  0x8cf0: LoadInt r7, 2
  0x8cf8: SetDot r5, 1
  0x8d00: ToStr r5
  0x8d04: Copy r5, r8  ; std.sc:88
  0x8d0c: SetDotRaw r7, 49
  0x8d14: Free1 r8
  0x8d18: LoadString r8, "onHarpoon"  ; len=9, pool_off=0xbfd
  0x8d24: GetDot r6, 1
  0x8d2c: Free3 r7, r8, r6
  0x8d34: Free1 r5  ; std.sc:86
  0x8d38: Free1 r2  ; std.sc:82
  0x8d3c: Copy r1, r2
  0x8d44: Incr r2
  0x8d48: Copy r2, r1
  0x8d50: Jmp r0, 0x8c1c
  0x8d58: Free3 r0, r-4, r-5  ; std.sc:91
  0x8d60: Ret r0

; === function 141 (updateWheel, std.sc, line 106) locals=8 ===
func_141:
  0x8d6c: CopyGlobWr r16, g1  ; std.sc:95
  0x8d74: LoadString r2, "Veins"  ; len=5, pool_off=0x2a5
  0x8d80: SetDot r0, 1
  0x8d88: Free1 r2
  0x8d8c: ToStr r0
  0x8d90: LoadInt r1, 0  ; std.sc:96
  0x8d98: Copy r1, r2  ; std.sc:96
  0x8da0: Copy r0, r4
  0x8da8: SetDotRaw r3, 271
  0x8db0: Free1 r4
  0x8db4: CmpLt r2
  0x8db8: BrZ r2, 0x8eec
  0x8dc0: Copy r0, r4  ; std.sc:98
  0x8dc8: Copy r1, r5
  0x8dd0: SetDot r3, 1
  0x8dd8: LoadInt r4, 0
  0x8de0: SetDot r2, 1
  0x8de8: ToInt r2
  0x8dec: Copy r0, r5  ; std.sc:99
  0x8df4: Copy r1, r6
  0x8dfc: SetDot r4, 1
  0x8e04: LoadInt r5, 1
  0x8e0c: SetDot r3, 1
  0x8e14: ToInt r3
  0x8e18: LoadBool r4, false  ; std.sc:100
  0x8e20: Copy r2, r5
  0x8e28: Copy r-7, r6
  0x8e30: CmpEq r5
  0x8e34: BrZ r5, 0x8e60
  0x8e3c: Copy r3, r5
  0x8e44: Copy r-6, r6
  0x8e4c: CmpEq r5
  0x8e50: BrZ r5, 0x8e60
  0x8e58: LoadBool r4, true
  0x8e60: BrZ r4, 0x8ed0
  0x8e68: Copy r-5, r4  ; std.sc:101
  0x8e70: Copy r0, r6
  0x8e78: Copy r1, r7
  0x8e80: SetDot r5, 1
  0x8e88: LoadInt r6, 3
  0x8e90: GetDotRaw r5, 1025
  0x8e98: Copy r-4, r4  ; std.sc:102
  0x8ea0: Copy r0, r6
  0x8ea8: Copy r1, r7
  0x8eb0: SetDot r5, 1
  0x8eb8: LoadInt r6, 4
  0x8ec0: GetDotRaw r5, 1025
  0x8ec8: Free1 r0  ; std.sc:103
  0x8ecc: Ret r0
  0x8ed0: Copy r1, r2  ; std.sc:96
  0x8ed8: Incr r2
  0x8edc: Copy r2, r1
  0x8ee4: Jmp r0, 0x8d98
  0x8eec: Free1 r0  ; std.sc:106
  0x8ef0: Ret r0

; === function 142 (getMusicScript, std.sc, line 148) locals=4 ===
func_142:
  0x8efc: CopyGlobWr r16, g0  ; std.sc:140
  0x8f04: BrZ r0, 0x8f90
  0x8f0c: CopyGlobWr r16, g1  ; std.sc:141
  0x8f14: SetDotRaw r0, 482
  0x8f1c: Free1 r1
  0x8f20: BrNZ r0, 0x8f3c
  0x8f28: LoadBool r0, false  ; std.sc:142
  0x8f30: Copy r0, r4294967292
  0x8f38: Ret r0
  0x8f3c: CopyGlobWr r16, g3  ; std.sc:144
  0x8f44: SetDotRaw r2, 482
  0x8f4c: Free1 r3
  0x8f50: SetDotRaw r1, 1176
  0x8f58: Free1 r2
  0x8f5c: LoadBool r2, false
  0x8f64: LoadString r3, "isAutowalk"  ; len=10, pool_off=0xc0f
  0x8f70: GetDot r0, 2
  0x8f78: Free2 r1, r3
  0x8f80: ToBool r0
  0x8f84: Copy r0, r4294967292
  0x8f8c: Ret r0
  0x8f90: LoadBool r0, false  ; std.sc:146
  0x8f98: Copy r0, r4294967292
  0x8fa0: Ret r0

; === function 143 (updateHarpoonLimfaAmount, std.sc, line 158) locals=21 ===
func_143:
  0x8fac: CopyGlobWr r17, g0  ; std.sc:152
  0x8fb4: AsString r0
  0x8fb8: LoadBool r1, true  ; std.sc:155
  0x8fc0: LoadBool r2, true
  0x8fc8: LoadBool r3, true
  0x8fd0: LoadBool r4, true
  0x8fd8: LoadBool r5, true
  0x8fe0: LoadBool r6, true
  0x8fe8: LoadBool r7, true
  0x8ff0: LoadBool r8, true
  0x8ff8: LoadBool r9, true
  0x9000: LoadBool r10, true
  0x9008: LoadBool r11, true
  0x9010: LoadBool r12, true
  0x9018: LoadBool r13, true
  0x9020: LoadBool r14, true
  0x9028: LoadBool r15, true
  0x9030: LoadBool r16, true
  0x9038: LoadBool r17, true
  0x9040: LoadBool r18, true
  0x9048: Copy r0, r19
  0x9050: LoadString r20, "2"  ; len=1, pool_off=0x347
  0x905c: CmpEq r19
  0x9060: BrNZ r19, 0x9090
  0x9068: Copy r0, r19
  0x9070: LoadString r20, "3"  ; len=1, pool_off=0x9c6
  0x907c: CmpEq r19
  0x9080: BrNZ r19, 0x9090
  0x9088: LoadBool r18, false
  0x9090: BrNZ r18, 0x90c0
  0x9098: Copy r0, r18
  0x90a0: LoadString r19, "4"  ; len=1, pool_off=0xc23
  0x90ac: CmpEq r18
  0x90b0: BrNZ r18, 0x90c0
  0x90b8: LoadBool r17, false
  0x90c0: BrNZ r17, 0x90f0
  0x90c8: Copy r0, r17
  0x90d0: LoadString r18, "12"  ; len=2, pool_off=0x362
  0x90dc: CmpEq r17
  0x90e0: BrNZ r17, 0x90f0
  0x90e8: LoadBool r16, false
  0x90f0: BrNZ r16, 0x9120
  0x90f8: Copy r0, r16
  0x9100: LoadString r17, "13"  ; len=2, pool_off=0xc25
  0x910c: CmpEq r16
  0x9110: BrNZ r16, 0x9120
  0x9118: LoadBool r15, false
  0x9120: BrNZ r15, 0x9150
  0x9128: Copy r0, r15
  0x9130: LoadString r16, "14"  ; len=2, pool_off=0xc29
  0x913c: CmpEq r15
  0x9140: BrNZ r15, 0x9150
  0x9148: LoadBool r14, false
  0x9150: BrNZ r14, 0x9180
  0x9158: Copy r0, r14
  0x9160: LoadString r15, "22"  ; len=2, pool_off=0xc2d
  0x916c: CmpEq r14
  0x9170: BrNZ r14, 0x9180
  0x9178: LoadBool r13, false
  0x9180: BrNZ r13, 0x91b0
  0x9188: Copy r0, r13
  0x9190: LoadString r14, "24"  ; len=2, pool_off=0xc2f
  0x919c: CmpEq r13
  0x91a0: BrNZ r13, 0x91b0
  0x91a8: LoadBool r12, false
  0x91b0: BrNZ r12, 0x91e0
  0x91b8: Copy r0, r12
  0x91c0: LoadString r13, "18"  ; len=2, pool_off=0xc33
  0x91cc: CmpEq r12
  0x91d0: BrNZ r12, 0x91e0
  0x91d8: LoadBool r11, false
  0x91e0: BrNZ r11, 0x9210
  0x91e8: Copy r0, r11
  0x91f0: LoadString r12, "27"  ; len=2, pool_off=0xc37
  0x91fc: CmpEq r11
  0x9200: BrNZ r11, 0x9210
  0x9208: LoadBool r10, false
  0x9210: BrNZ r10, 0x9240
  0x9218: Copy r0, r10
  0x9220: LoadString r11, "19"  ; len=2, pool_off=0xc3b
  0x922c: CmpEq r10
  0x9230: BrNZ r10, 0x9240
  0x9238: LoadBool r9, false
  0x9240: BrNZ r9, 0x9270
  0x9248: Copy r0, r9
  0x9250: LoadString r10, "26"  ; len=2, pool_off=0xc3f
  0x925c: CmpEq r9
  0x9260: BrNZ r9, 0x9270
  0x9268: LoadBool r8, false
  0x9270: BrNZ r8, 0x92a0
  0x9278: Copy r0, r8
  0x9280: LoadString r9, "17"  ; len=2, pool_off=0xc43
  0x928c: CmpEq r8
  0x9290: BrNZ r8, 0x92a0
  0x9298: LoadBool r7, false
  0x92a0: BrNZ r7, 0x92d0
  0x92a8: Copy r0, r7
  0x92b0: LoadString r8, "21"  ; len=2, pool_off=0xc47
  0x92bc: CmpEq r7
  0x92c0: BrNZ r7, 0x92d0
  0x92c8: LoadBool r6, false
  0x92d0: BrNZ r6, 0x9300
  0x92d8: Copy r0, r6
  0x92e0: LoadString r7, "29"  ; len=2, pool_off=0xc4b
  0x92ec: CmpEq r6
  0x92f0: BrNZ r6, 0x9300
  0x92f8: LoadBool r5, false
  0x9300: BrNZ r5, 0x9330
  0x9308: Copy r0, r5
  0x9310: LoadString r6, "23"  ; len=2, pool_off=0xc4f
  0x931c: CmpEq r5
  0x9320: BrNZ r5, 0x9330
  0x9328: LoadBool r4, false
  0x9330: BrNZ r4, 0x9360
  0x9338: Copy r0, r4
  0x9340: LoadString r5, "30"  ; len=2, pool_off=0xc51
  0x934c: CmpEq r4
  0x9350: BrNZ r4, 0x9360
  0x9358: LoadBool r3, false
  0x9360: BrNZ r3, 0x9390
  0x9368: Copy r0, r3
  0x9370: LoadString r4, "31"  ; len=2, pool_off=0xc27
  0x937c: CmpEq r3
  0x9380: BrNZ r3, 0x9390
  0x9388: LoadBool r2, false
  0x9390: BrNZ r2, 0x93c0
  0x9398: Copy r0, r2
  0x93a0: LoadString r3, "28"  ; len=2, pool_off=0xc55
  0x93ac: CmpEq r2
  0x93b0: BrNZ r2, 0x93c0
  0x93b8: LoadBool r1, false
  0x93c0: BrZ r1, 0x93e0
  0x93c8: LoadBool r1, true  ; std.sc:155
  0x93d0: Copy r1, r4294967292
  0x93d8: Free1 r0
  0x93dc: Ret r0
  0x93e0: LoadBool r1, false  ; std.sc:157
  0x93e8: Copy r1, r4294967292
  0x93f0: Free1 r0
  0x93f4: Ret r0

; === function 144 (isEmptyVein, std.sc, line 174) locals=4 ===
func_144:
  0x9400: CopyGlobWr r16, g1  ; std.sc:170
  0x9408: SetDotRaw r0, 482
  0x9410: Free1 r1
  0x9414: BrNZ r0, 0x9430
  0x941c: LoadBool r0, false  ; std.sc:171
  0x9424: Copy r0, r4294967292
  0x942c: Ret r0
  0x9430: CopyGlobWr r16, g3  ; std.sc:173
  0x9438: SetDotRaw r2, 482
  0x9440: Free1 r3
  0x9444: SetDotRaw r1, 1176
  0x944c: Free1 r2
  0x9450: LoadBool r2, false
  0x9458: LoadString r3, "isWheelDisabled"  ; len=15, pool_off=0xc59
  0x9464: GetDot r0, 2
  0x946c: Free2 r1, r3
  0x9474: ToBool r0
  0x9478: Copy r0, r4294967292
  0x9480: Ret r0

; === function 145 (hasHarpoon, std.sc, line 180) locals=4 ===
func_145:
  0x948c: CopyGlobWr r16, g3  ; std.sc:179
  0x9494: SetDotRaw r2, 482
  0x949c: Free1 r3
  0x94a0: SetDotRaw r1, 1176
  0x94a8: Free1 r2
  0x94ac: LoadInt r2, 2
  0x94b4: LoadString r3, "getWheelLevel"  ; len=13, pool_off=0xc77
  0x94c0: GetDot r0, 2
  0x94c8: Free2 r1, r3
  0x94d0: ToInt r0
  0x94d4: Copy r0, r4294967292
  0x94dc: Ret r0

; === function 146 (addHarpoon, std.sc, line 185) locals=6 ===
func_146:
  0x94e8: CopyGlobWr r16, g3  ; std.sc:184
  0x94f0: SetDotRaw r2, 482
  0x94f8: Free1 r3
  0x94fc: SetDotRaw r1, 1176
  0x9504: Free1 r2
  0x9508: GetDotStr r3, "!tuple"  ; pool_off=0x160
  0x9510: LoadInt r4, 1
  0x9518: LoadInt r5, 0
  0x9520: GetDot r2, 2
  0x9528: Free1 r3
  0x952c: LoadString r3, "getWheelHealth"  ; len=14, pool_off=0xc91
  0x9538: GetDot r0, 2
  0x9540: Free3 r1, r2, r3
  0x9548: ToStr r0
  0x954c: Copy r0, r4294967292
  0x9554: Free1 r0
  0x9558: Ret r0

; === function 147 (updateVeinData, std.sc, line 190) locals=2 ===
func_147:
  0x9564: CopyGlobWr r16, g1  ; std.sc:189
  0x956c: SetDotRaw r0, 482
  0x9574: Free1 r1
  0x9578: ToStr r0
  0x957c: Copy r0, r4294967292
  0x9584: Free1 r0
  0x9588: Ret r0

; === function 148 (isAutowalk, std.sc, line 196) locals=5 ===
func_148:
  0x9594: GetDotStr r4, "Globals"  ; pool_off=0x720  ; std.sc:194
  0x959c: SetDotRaw r3, 1832
  0x95a4: Free1 r4
  0x95a8: LoadString r4, "Sound"  ; len=5, pool_off=0xcad
  0x95b4: SetDot r2, 1
  0x95bc: Free1 r4
  0x95c0: SetDotRaw r1, 348
  0x95c8: Free1 r2
  0x95cc: Copy r-4, r2
  0x95d4: ToObj r2
  0x95d8: GetDot r0, 1
  0x95e0: Free3 r1, r2, r0
  0x95e8: LoadString r1, "Master"  ; len=6, pool_off=0x708  ; std.sc:195
  0x95f4: Call r2, 0x39c4
  0x95fc: LoadString r2, "Sound"  ; len=5, pool_off=0xcad
  0x9608: Call r3, 0x39c4
  0x9610: Mul r0
  0x9614: Copy r-4, r1
  0x961c: SetInd r1
  0x9620: LoadBool r0, 0xcb7
  0x9628: Free1 r1
  0x962c: Free1 r-4  ; std.sc:196
  0x9630: Ret r0

; === function 149 (needLymphaFall, std.sc, line 201) locals=1 ===
func_149:
  0x963c: CopyGlobWr r16, g0  ; std.sc:200
  0x9644: Copy r0, r4294967292
  0x964c: Free1 r0
  0x9650: Ret r0

; === function 150 (hasWheel, branches_pangolin.sc, line 8) locals=1 ===
func_150:
  0x965c: CopyGlobWr r21, g0  ; branches_pangolin.sc:7
  0x9664: Copy r0, r4294967292
  0x966c: Free1 r0
  0x9670: Ret r0

; === function 151 (getWheelLevel, branches_pangolin.sc, line 13) locals=1 ===
func_151:
  0x967c: Copy r-4, r0  ; branches_pangolin.sc:12
  0x9684: CopyGlobRd r0, g21
  0x968c: Free1 r0
  0x9690: Free1 r-4  ; branches_pangolin.sc:13
  0x9694: Ret r0

; === function 152 (getWheelHealth, std.sc, line 289) locals=6 ===
func_152:
  0x96a0: GetDotStr r1, "irandMax"  ; pool_off=0x2f3  ; std.sc:276
  0x96a8: LoadInt r2, 4
  0x96b0: GetDot r0, 1
  0x96b8: Free1 r1
  0x96bc: LoadInt r1, 0
  0x96c4: CmpEq r0
  0x96c8: BrZ r0, 0x97e0
  0x96d0: LoadNullStr2 r0  ; std.sc:278
  0x96d4: GetDotStr r2, "irandMax"  ; pool_off=0x2f3  ; std.sc:279
  0x96dc: LoadInt r3, 3
  0x96e4: GetDot r1, 1
  0x96ec: Free1 r2
  0x96f0: LoadInt r2, 0
  0x96f8: CmpEq r1
  0x96fc: BrZ r1, 0x9738
  0x9704: LoadString r1, "colour_violation"  ; len=16, pool_off=0xcc3  ; std.sc:280
  0x9710: Copy r-4, r2
  0x9718: AsString r2
  0x971c: Add r1
  0x9720: ToStr r1
  0x9724: Copy r1, r0
  0x972c: Free1 r1
  0x9730: Jmp r0, 0x9784  ; std.sc:279
  0x9738: LoadString r1, "colour_violation"  ; len=16, pool_off=0xcc3  ; std.sc:283
  0x9744: LoadInt r2, 7
  0x974c: GetDotStr r4, "irandMax"  ; pool_off=0x2f3
  0x9754: LoadInt r5, 5
  0x975c: GetDot r3, 1
  0x9764: Free1 r4
  0x9768: Add r2
  0x976c: AsString r2
  0x9770: Add r1
  0x9774: ToStr r1
  0x9778: Copy r1, r0
  0x9780: Free1 r1
  0x9784: GetDotStr r2, "loadSound"  ; pool_off=0xce3  ; std.sc:286
  0x978c: Copy r0, r3
  0x9794: GetDot r1, 1
  0x979c: Free2 r2, r3
  0x97a4: ToStr r1
  0x97a8: GetDotStr r3, "self"  ; pool_off=0x4a  ; std.sc:287
  0x97b0: ToStr r3
  0x97b4: Copy r1, r4
  0x97bc: LoadString r5, "Sound"  ; len=5, pool_off=0xcad
  0x97c8: Call r6, 0x9844
  0x97d0: Call r3, 0x97e4
  0x97d8: Free2 r1, r0  ; std.sc:276
  0x97e0: Ret r0  ; std.sc:289

; === function 153 (getLocationScript, playable.sci, line 79) locals=3 ===
func_153:
  0x97ec: CopyGlobWr r6, g0  ; playable.sci:77
  0x97f4: Copy r-4, r1
  0x97fc: SetInd r1
  0x9800: LoadBool r0, 0xced
  0x9808: Free1 r1
  0x980c: CopyGlobWr r3, g2  ; playable.sci:78
  0x9814: SetDotRaw r1, 348
  0x981c: Free1 r2
  0x9820: Copy r-4, r2
  0x9828: ToObj r2
  0x982c: GetDot r0, 1
  0x9834: Free3 r1, r2, r0
  0x983c: Free1 r-4  ; playable.sci:79
  0x9840: Ret r0

; === function 154 (getLocationProperties, ..\sound.sci, line 164) locals=7 ===
func_154:
  0x984c: LoadString r1, "Master"  ; len=6, pool_off=0x708  ; ..\sound.sci:160
  0x9858: Call r2, 0x39c4
  0x9860: Copy r-4, r2
  0x9868: Call r3, 0x39c4
  0x9870: Mul r0
  0x9874: Copy r-6, r3  ; ..\sound.sci:161
  0x987c: SetDotRaw r2, 3324
  0x9884: Free1 r3
  0x9888: Copy r-5, r3
  0x9890: LoadInt r4, 1
  0x9898: Copy r0, r5
  0x98a0: GetDot r1, 3
  0x98a8: Free2 r2, r3
  0x98b0: ToStr r1
  0x98b4: GetDotStr r6, "Globals"  ; pool_off=0x720  ; ..\sound.sci:162
  0x98bc: SetDotRaw r5, 1832
  0x98c4: Free1 r6
  0x98c8: Copy r-4, r6
  0x98d0: SetDot r4, 1
  0x98d8: Free1 r6
  0x98dc: SetDotRaw r3, 348
  0x98e4: Free1 r4
  0x98e8: Copy r1, r4
  0x98f0: ToObj r4
  0x98f4: GetDot r2, 1
  0x98fc: Free3 r3, r4, r2
  0x9904: Copy r1, r2  ; ..\sound.sci:163
  0x990c: Copy r2, r4294967289
  0x9914: Free5 r2, r1, r-4, r-5, r-6
  0x9920: Ret r0

; === function 155 (std.sc, line 398) locals=9 ===
func_155:
  0x992c: LoadIntZero r0  ; std.sc:294
  0x9930: Copy r-4, r1  ; std.sc:295
  0x9938: LoadInt r2, 40000
  0x9940: CmpGt r1
  0x9944: BrZ r1, 0x9964
  0x994c: LoadInt r1, 1  ; std.sc:296
  0x9954: Copy r1, r0
  0x995c: Jmp r0, 0x9a10  ; std.sc:295
  0x9964: Copy r-4, r1  ; std.sc:299
  0x996c: LoadInt r2, 30000
  0x9974: CmpGt r1
  0x9978: BrZ r1, 0x9998
  0x9980: LoadInt r1, 2  ; std.sc:300
  0x9988: Copy r1, r0
  0x9990: Jmp r0, 0x9a10  ; std.sc:299
  0x9998: Copy r-4, r1  ; std.sc:303
  0x99a0: LoadInt r2, 20000
  0x99a8: CmpGt r1
  0x99ac: BrZ r1, 0x99cc
  0x99b4: LoadInt r1, 3  ; std.sc:304
  0x99bc: Copy r1, r0
  0x99c4: Jmp r0, 0x9a10  ; std.sc:303
  0x99cc: Copy r-4, r1  ; std.sc:307
  0x99d4: LoadInt r2, 10000
  0x99dc: CmpGt r1
  0x99e0: BrZ r1, 0x9a00
  0x99e8: LoadInt r1, 4  ; std.sc:308
  0x99f0: Copy r1, r0
  0x99f8: Jmp r0, 0x9a10  ; std.sc:307
  0x9a00: LoadInt r1, 5  ; std.sc:311
  0x9a08: Copy r1, r0
  0x9a10: GetDotStr r3, "World"  ; pool_off=0x44  ; std.sc:314
  0x9a18: SetDotRaw r2, 841
  0x9a20: Free1 r3
  0x9a24: LoadString r3, "Chapter"  ; len=7, pool_off=0xd06
  0x9a30: SetDot r1, 1
  0x9a38: Free1 r3
  0x9a3c: ToInt r1
  0x9a40: LoadBool r2, false  ; std.sc:316
  0x9a48: GetDotStr r4, "irandMax"  ; pool_off=0x2f3
  0x9a50: Copy r0, r5
  0x9a58: GetDot r3, 1
  0x9a60: Free1 r4
  0x9a64: LoadInt r4, 0
  0x9a6c: CmpEq r3
  0x9a70: BrZ r3, 0x9a9c
  0x9a78: Copy r1, r3
  0x9a80: LoadInt r4, 4
  0x9a88: CmpLt r3
  0x9a8c: BrZ r3, 0x9a9c
  0x9a94: LoadBool r2, true
  0x9a9c: BrZ r2, 0xa420
  0x9aa4: GetDotStr r3, "!vector"  ; pool_off=0x0  ; std.sc:318
  0x9aac: GetDot r2, 0
  0x9ab4: Free1 r3
  0x9ab8: ToStr r2
  0x9abc: Copy r1, r3  ; std.sc:319
  0x9ac4: LoadInt r4, 0
  0x9acc: CmpGe r3
  0x9ad0: BrZ r3, 0x9b38
  0x9ad8: Copy r2, r5  ; std.sc:321
  0x9ae0: SetDotRaw r4, 348
  0x9ae8: Free1 r5
  0x9aec: LoadString r5, "taboo_violation01"  ; len=17, pool_off=0xd14
  0x9af8: GetDot r3, 1
  0x9b00: Free3 r4, r5, r3
  0x9b08: Copy r2, r5  ; std.sc:322
  0x9b10: SetDotRaw r4, 348
  0x9b18: Free1 r5
  0x9b1c: LoadString r5, "taboo_violation02"  ; len=17, pool_off=0xd36
  0x9b28: GetDot r3, 1
  0x9b30: Free3 r4, r5, r3
  0x9b38: LoadBool r3, false  ; std.sc:325
  0x9b40: Copy r1, r4
  0x9b48: LoadInt r5, 1
  0x9b50: CmpGe r4
  0x9b54: BrZ r4, 0x9b80
  0x9b5c: Copy r1, r4
  0x9b64: LoadInt r5, 3
  0x9b6c: CmpLt r4
  0x9b70: BrZ r4, 0x9b80
  0x9b78: LoadBool r3, true
  0x9b80: BrZ r3, 0x9ee8
  0x9b88: Copy r2, r5  ; std.sc:327
  0x9b90: SetDotRaw r4, 348
  0x9b98: Free1 r5
  0x9b9c: LoadString r5, "taboo_violation11"  ; len=17, pool_off=0xd58
  0x9ba8: GetDot r3, 1
  0x9bb0: Free3 r4, r5, r3
  0x9bb8: Copy r2, r5  ; std.sc:328
  0x9bc0: SetDotRaw r4, 348
  0x9bc8: Free1 r5
  0x9bcc: LoadString r5, "taboo_violation12"  ; len=17, pool_off=0xd7a
  0x9bd8: GetDot r3, 1
  0x9be0: Free3 r4, r5, r3
  0x9be8: Copy r2, r5  ; std.sc:329
  0x9bf0: SetDotRaw r4, 348
  0x9bf8: Free1 r5
  0x9bfc: LoadString r5, "taboo_violation13"  ; len=17, pool_off=0xd9c
  0x9c08: GetDot r3, 1
  0x9c10: Free3 r4, r5, r3
  0x9c18: Copy r2, r5  ; std.sc:330
  0x9c20: SetDotRaw r4, 348
  0x9c28: Free1 r5
  0x9c2c: LoadString r5, "taboo_violation21"  ; len=17, pool_off=0xdbe
  0x9c38: GetDot r3, 1
  0x9c40: Free3 r4, r5, r3
  0x9c48: Copy r2, r5  ; std.sc:331
  0x9c50: SetDotRaw r4, 348
  0x9c58: Free1 r5
  0x9c5c: LoadString r5, "taboo_violation22"  ; len=17, pool_off=0xde0
  0x9c68: GetDot r3, 1
  0x9c70: Free3 r4, r5, r3
  0x9c78: Copy r2, r5  ; std.sc:332
  0x9c80: SetDotRaw r4, 348
  0x9c88: Free1 r5
  0x9c8c: LoadString r5, "taboo_violation23"  ; len=17, pool_off=0xe02
  0x9c98: GetDot r3, 1
  0x9ca0: Free3 r4, r5, r3
  0x9ca8: Copy r2, r5  ; std.sc:333
  0x9cb0: SetDotRaw r4, 348
  0x9cb8: Free1 r5
  0x9cbc: LoadString r5, "taboo_violation31"  ; len=17, pool_off=0xe24
  0x9cc8: GetDot r3, 1
  0x9cd0: Free3 r4, r5, r3
  0x9cd8: Copy r2, r5  ; std.sc:334
  0x9ce0: SetDotRaw r4, 348
  0x9ce8: Free1 r5
  0x9cec: LoadString r5, "taboo_violation32"  ; len=17, pool_off=0xe46
  0x9cf8: GetDot r3, 1
  0x9d00: Free3 r4, r5, r3
  0x9d08: Copy r2, r5  ; std.sc:335
  0x9d10: SetDotRaw r4, 348
  0x9d18: Free1 r5
  0x9d1c: LoadString r5, "taboo_violation33"  ; len=17, pool_off=0xe68
  0x9d28: GetDot r3, 1
  0x9d30: Free3 r4, r5, r3
  0x9d38: Copy r2, r5  ; std.sc:336
  0x9d40: SetDotRaw r4, 348
  0x9d48: Free1 r5
  0x9d4c: LoadString r5, "taboo_violation41"  ; len=17, pool_off=0xe8a
  0x9d58: GetDot r3, 1
  0x9d60: Free3 r4, r5, r3
  0x9d68: Copy r2, r5  ; std.sc:337
  0x9d70: SetDotRaw r4, 348
  0x9d78: Free1 r5
  0x9d7c: LoadString r5, "taboo_violation42"  ; len=17, pool_off=0xeac
  0x9d88: GetDot r3, 1
  0x9d90: Free3 r4, r5, r3
  0x9d98: Copy r2, r5  ; std.sc:338
  0x9da0: SetDotRaw r4, 348
  0x9da8: Free1 r5
  0x9dac: LoadString r5, "taboo_violation43"  ; len=17, pool_off=0xece
  0x9db8: GetDot r3, 1
  0x9dc0: Free3 r4, r5, r3
  0x9dc8: Copy r2, r5  ; std.sc:339
  0x9dd0: SetDotRaw r4, 348
  0x9dd8: Free1 r5
  0x9ddc: LoadString r5, "taboo_violation51"  ; len=17, pool_off=0xef0
  0x9de8: GetDot r3, 1
  0x9df0: Free3 r4, r5, r3
  0x9df8: Copy r2, r5  ; std.sc:340
  0x9e00: SetDotRaw r4, 348
  0x9e08: Free1 r5
  0x9e0c: LoadString r5, "taboo_violation52"  ; len=17, pool_off=0xf12
  0x9e18: GetDot r3, 1
  0x9e20: Free3 r4, r5, r3
  0x9e28: Copy r2, r5  ; std.sc:341
  0x9e30: SetDotRaw r4, 348
  0x9e38: Free1 r5
  0x9e3c: LoadString r5, "taboo_violation53"  ; len=17, pool_off=0xf34
  0x9e48: GetDot r3, 1
  0x9e50: Free3 r4, r5, r3
  0x9e58: Copy r2, r5  ; std.sc:342
  0x9e60: SetDotRaw r4, 348
  0x9e68: Free1 r5
  0x9e6c: LoadString r5, "taboo_violation61"  ; len=17, pool_off=0xf56
  0x9e78: GetDot r3, 1
  0x9e80: Free3 r4, r5, r3
  0x9e88: Copy r2, r5  ; std.sc:343
  0x9e90: SetDotRaw r4, 348
  0x9e98: Free1 r5
  0x9e9c: LoadString r5, "taboo_violation62"  ; len=17, pool_off=0xf78
  0x9ea8: GetDot r3, 1
  0x9eb0: Free3 r4, r5, r3
  0x9eb8: Copy r2, r5  ; std.sc:344
  0x9ec0: SetDotRaw r4, 348
  0x9ec8: Free1 r5
  0x9ecc: LoadString r5, "taboo_violation63"  ; len=17, pool_off=0xf9a
  0x9ed8: GetDot r3, 1
  0x9ee0: Free3 r4, r5, r3
  0x9ee8: Copy r1, r3  ; std.sc:347
  0x9ef0: LoadInt r4, 3
  0x9ef8: CmpGe r3
  0x9efc: BrZ r3, 0xa324
  0x9f04: Copy r-5, r3  ; std.sc:349
  0x9f0c: LoadInt r4, 0
  0x9f14: CmpEq r3
  0x9f18: BrZ r3, 0x9f9c
  0x9f20: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:350
  0x9f28: SetDotRaw r5, 841
  0x9f30: Free1 r6
  0x9f34: SetDotRaw r4, 255
  0x9f3c: Free1 r5
  0x9f40: LoadString r5, "tv_automonolog_silver"  ; len=21, pool_off=0xfbc
  0x9f4c: GetDot r3, 1
  0x9f54: Free2 r4, r5
  0x9f5c: BrNZ r3, 0x9f94
  0x9f64: Copy r2, r5  ; std.sc:351
  0x9f6c: SetDotRaw r4, 348
  0x9f74: Free1 r5
  0x9f78: LoadString r5, "automonolog_silver"  ; len=18, pool_off=0xfc2
  0x9f84: GetDot r3, 1
  0x9f8c: Free3 r4, r5, r3
  0x9f94: Jmp r0, 0xa324  ; std.sc:349
  0x9f9c: Copy r-5, r3  ; std.sc:355
  0x9fa4: LoadInt r4, 1
  0x9fac: CmpEq r3
  0x9fb0: BrZ r3, 0xa034
  0x9fb8: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:356
  0x9fc0: SetDotRaw r5, 841
  0x9fc8: Free1 r6
  0x9fcc: SetDotRaw r4, 255
  0x9fd4: Free1 r5
  0x9fd8: LoadString r5, "tv_automonolog_red"  ; len=18, pool_off=0xfe6
  0x9fe4: GetDot r3, 1
  0x9fec: Free2 r4, r5
  0x9ff4: BrNZ r3, 0xa02c
  0x9ffc: Copy r2, r5  ; std.sc:357
  0xa004: SetDotRaw r4, 348
  0xa00c: Free1 r5
  0xa010: LoadString r5, "automonolog_red"  ; len=15, pool_off=0xfec
  0xa01c: GetDot r3, 1
  0xa024: Free3 r4, r5, r3
  0xa02c: Jmp r0, 0xa324  ; std.sc:355
  0xa034: Copy r-5, r3  ; std.sc:361
  0xa03c: LoadInt r4, 2
  0xa044: CmpEq r3
  0xa048: BrZ r3, 0xa0cc
  0xa050: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:362
  0xa058: SetDotRaw r5, 841
  0xa060: Free1 r6
  0xa064: SetDotRaw r4, 255
  0xa06c: Free1 r5
  0xa070: LoadString r5, "tv_automonolog_orange"  ; len=21, pool_off=0x100a
  0xa07c: GetDot r3, 1
  0xa084: Free2 r4, r5
  0xa08c: BrNZ r3, 0xa0c4
  0xa094: Copy r2, r5  ; std.sc:363
  0xa09c: SetDotRaw r4, 348
  0xa0a4: Free1 r5
  0xa0a8: LoadString r5, "automonolog_orange"  ; len=18, pool_off=0x1010
  0xa0b4: GetDot r3, 1
  0xa0bc: Free3 r4, r5, r3
  0xa0c4: Jmp r0, 0xa324  ; std.sc:361
  0xa0cc: Copy r-5, r3  ; std.sc:367
  0xa0d4: LoadInt r4, 3
  0xa0dc: CmpEq r3
  0xa0e0: BrZ r3, 0xa164
  0xa0e8: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:368
  0xa0f0: SetDotRaw r5, 841
  0xa0f8: Free1 r6
  0xa0fc: SetDotRaw r4, 255
  0xa104: Free1 r5
  0xa108: LoadString r5, "tv_automonolog_blue"  ; len=19, pool_off=0x1034
  0xa114: GetDot r3, 1
  0xa11c: Free2 r4, r5
  0xa124: BrNZ r3, 0xa15c
  0xa12c: Copy r2, r5  ; std.sc:369
  0xa134: SetDotRaw r4, 348
  0xa13c: Free1 r5
  0xa140: LoadString r5, "automonolog_blue"  ; len=16, pool_off=0x103a
  0xa14c: GetDot r3, 1
  0xa154: Free3 r4, r5, r3
  0xa15c: Jmp r0, 0xa324  ; std.sc:367
  0xa164: Copy r-5, r3  ; std.sc:373
  0xa16c: LoadInt r4, 4
  0xa174: CmpEq r3
  0xa178: BrZ r3, 0xa1fc
  0xa180: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:374
  0xa188: SetDotRaw r5, 841
  0xa190: Free1 r6
  0xa194: SetDotRaw r4, 255
  0xa19c: Free1 r5
  0xa1a0: LoadString r5, "tv_automonolog_violet"  ; len=21, pool_off=0x105a
  0xa1ac: GetDot r3, 1
  0xa1b4: Free2 r4, r5
  0xa1bc: BrNZ r3, 0xa1f4
  0xa1c4: Copy r2, r5  ; std.sc:375
  0xa1cc: SetDotRaw r4, 348
  0xa1d4: Free1 r5
  0xa1d8: LoadString r5, "automonolog_violet"  ; len=18, pool_off=0x1060
  0xa1e4: GetDot r3, 1
  0xa1ec: Free3 r4, r5, r3
  0xa1f4: Jmp r0, 0xa324  ; std.sc:373
  0xa1fc: Copy r-5, r3  ; std.sc:379
  0xa204: LoadInt r4, 5
  0xa20c: CmpEq r3
  0xa210: BrZ r3, 0xa294
  0xa218: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:380
  0xa220: SetDotRaw r5, 841
  0xa228: Free1 r6
  0xa22c: SetDotRaw r4, 255
  0xa234: Free1 r5
  0xa238: LoadString r5, "tv_automonolog_green"  ; len=20, pool_off=0x1082
  0xa244: GetDot r3, 1
  0xa24c: Free2 r4, r5
  0xa254: BrNZ r3, 0xa28c
  0xa25c: Copy r2, r5  ; std.sc:381
  0xa264: SetDotRaw r4, 348
  0xa26c: Free1 r5
  0xa270: LoadString r5, "automonolog_green"  ; len=17, pool_off=0x1088
  0xa27c: GetDot r3, 1
  0xa284: Free3 r4, r5, r3
  0xa28c: Jmp r0, 0xa324  ; std.sc:379
  0xa294: Copy r-5, r3  ; std.sc:385
  0xa29c: LoadInt r4, 6
  0xa2a4: CmpEq r3
  0xa2a8: BrZ r3, 0xa324
  0xa2b0: GetDotStr r6, "World"  ; pool_off=0x44  ; std.sc:386
  0xa2b8: SetDotRaw r5, 841
  0xa2c0: Free1 r6
  0xa2c4: SetDotRaw r4, 255
  0xa2cc: Free1 r5
  0xa2d0: LoadString r5, "tv_automonolog_silver"  ; len=21, pool_off=0xfbc
  0xa2dc: GetDot r3, 1
  0xa2e4: Free2 r4, r5
  0xa2ec: BrNZ r3, 0xa324
  0xa2f4: Copy r2, r5  ; std.sc:387
  0xa2fc: SetDotRaw r4, 348
  0xa304: Free1 r5
  0xa308: LoadString r5, "automonolog_golden"  ; len=18, pool_off=0x10aa
  0xa314: GetDot r3, 1
  0xa31c: Free3 r4, r5, r3
  0xa324: Copy r2, r4  ; std.sc:392
  0xa32c: GetDotStr r6, "irandMax"  ; pool_off=0x2f3
  0xa334: Copy r2, r8
  0xa33c: SetDotRaw r7, 271
  0xa344: Free1 r8
  0xa348: GetDot r5, 1
  0xa350: Free2 r6, r7
  0xa358: SetDot r3, 1
  0xa360: Free1 r5
  0xa364: ToStr r3
  0xa368: LoadString r4, "tv_"  ; len=3, pool_off=0xfbc  ; std.sc:393
  0xa374: Copy r3, r5
  0xa37c: Add r4
  0xa380: Free1 r4
  0xa384: LoadBool r4, true
  0xa38c: GetDotStr r6, "World"  ; pool_off=0x44
  0xa394: SetDotRaw r5, 841
  0xa39c: Free1 r6
  0xa3a0: LoadString r6, "tv_"  ; len=3, pool_off=0xfbc
  0xa3ac: Copy r3, r7
  0xa3b4: Add r6
  0xa3b8: GetDotRaw r5, 1025
  0xa3c0: Free1 r6
  0xa3c4: GetDotStr r5, "loadSound"  ; pool_off=0xce3  ; std.sc:395
  0xa3cc: Copy r3, r6
  0xa3d4: GetDot r4, 1
  0xa3dc: Free2 r5, r6
  0xa3e4: ToStr r4
  0xa3e8: GetDotStr r6, "self"  ; pool_off=0x4a  ; std.sc:396
  0xa3f0: ToStr r6
  0xa3f4: Copy r4, r7
  0xa3fc: LoadString r8, "Sound"  ; len=5, pool_off=0xcad
  0xa408: Call r9, 0x9844
  0xa410: Call r6, 0x97e4
  0xa418: Free3 r4, r3, r2  ; std.sc:316
  0xa420: Ret r0  ; std.sc:398

; === function 156 (getCurrentCamera, std.sc, line 419) locals=0 ===
func_156:
  0xa42c: Free1 r-4  ; std.sc:419
  0xa430: Ret r0

; === function 157 (setCurrentCamera, playable.sci, line 73) locals=3 ===
func_157:
  0xa43c: LoadString r1, "Master"  ; len=6, pool_off=0x708  ; playable.sci:71
  0xa448: Call r2, 0x39c4
  0xa450: LoadString r2, "Music"  ; len=5, pool_off=0x4ea
  0xa45c: Call r3, 0x39c4
  0xa464: Mul r0
  0xa468: CopyGlobWr r7, g1
  0xa470: Mul r0
  0xa474: Copy r-4, r1
  0xa47c: SetInd r1
  0xa480: LoadBool r0, 0xcb7
  0xa488: Free1 r1
  0xa48c: CopyGlobWr r4, g2  ; playable.sci:72
  0xa494: SetDotRaw r1, 348
  0xa49c: Free1 r2
  0xa4a0: Copy r-4, r2
  0xa4a8: ToObj r2
  0xa4ac: GetDot r0, 1
  0xa4b4: Free3 r1, r2, r0
  0xa4bc: Free1 r-4  ; playable.sci:73
  0xa4c0: Ret r0

; === function 158 (getAllowedTypes, playable.sci, line 92) locals=6 ===
func_158:
  0xa4cc: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0xa4d4: CopyGlobRd r0, g7
  0xa4dc: LoadInt r0, 0  ; playable.sci:85
  0xa4e4: CopyGlobWr r4, g2  ; playable.sci:85
  0xa4ec: SetDotRaw r1, 271
  0xa4f4: Free1 r2
  0xa4f8: ToInt r1
  0xa4fc: Copy r0, r2  ; playable.sci:85
  0xa504: Copy r1, r3
  0xa50c: CmpLt r2
  0xa510: BrZ r2, 0xa5b4
  0xa518: CopyGlobWr r4, g3  ; playable.sci:86
  0xa520: Copy r0, r4
  0xa528: SetDot r2, 1
  0xa530: BrZ r2, 0xa598
  0xa538: LoadString r3, "Master"  ; len=6, pool_off=0x708  ; playable.sci:87
  0xa544: Call r4, 0x39c4
  0xa54c: LoadString r4, "Music"  ; len=5, pool_off=0x4ea
  0xa558: Call r5, 0x39c4
  0xa560: Mul r2
  0xa564: CopyGlobWr r7, g3
  0xa56c: Mul r2
  0xa570: CopyGlobWr r4, g4
  0xa578: Copy r0, r5
  0xa580: SetDot r3, 1
  0xa588: SetInd r3
  0xa58c: LoadFloat r0, 4.5612265013772796e-42
  0xa594: Free1 r3
  0xa598: Copy r0, r2  ; playable.sci:85
  0xa5a0: Incr r2
  0xa5a4: Copy r2, r0
  0xa5ac: Jmp r0, 0xa4fc
  0xa5b4: CopyGlobWr r2, g2  ; playable.sci:91
  0xa5bc: SetDotRaw r1, 49
  0xa5c4: Free1 r2
  0xa5c8: LoadString r2, "toBlocked"  ; len=9, pool_off=0x10ce
  0xa5d4: Copy r-5, r3
  0xa5dc: Copy r-4, r4
  0xa5e4: GetDot r0, 3
  0xa5ec: Free4 r1, r2, r3, r0
  0xa5f8: Free1 r-5  ; playable.sci:92
  0xa5fc: Ret r0

; === function 159 (tabooViolation, playable.sci, line 105) locals=6 ===
func_159:
  0xa608: LoadInt r0, 1  ; playable.sci:96
  0xa610: ToFloat r0
  0xa614: CopyGlobRd r0, g7
  0xa61c: LoadInt r0, 0  ; playable.sci:98
  0xa624: CopyGlobWr r4, g2  ; playable.sci:98
  0xa62c: SetDotRaw r1, 271
  0xa634: Free1 r2
  0xa638: ToInt r1
  0xa63c: Copy r0, r2  ; playable.sci:98
  0xa644: Copy r1, r3
  0xa64c: CmpLt r2
  0xa650: BrZ r2, 0xa6f4
  0xa658: CopyGlobWr r4, g3  ; playable.sci:99
  0xa660: Copy r0, r4
  0xa668: SetDot r2, 1
  0xa670: BrZ r2, 0xa6d8
  0xa678: LoadString r3, "Master"  ; len=6, pool_off=0x708  ; playable.sci:100
  0xa684: Call r4, 0x39c4
  0xa68c: LoadString r4, "Music"  ; len=5, pool_off=0x4ea
  0xa698: Call r5, 0x39c4
  0xa6a0: Mul r2
  0xa6a4: CopyGlobWr r7, g3
  0xa6ac: Mul r2
  0xa6b0: CopyGlobWr r4, g4
  0xa6b8: Copy r0, r5
  0xa6c0: SetDot r3, 1
  0xa6c8: SetInd r3
  0xa6cc: LoadFloat r0, 4.5612265013772796e-42
  0xa6d4: Free1 r3
  0xa6d8: Copy r0, r2  ; playable.sci:98
  0xa6e0: Incr r2
  0xa6e4: Copy r2, r0
  0xa6ec: Jmp r0, 0xa63c
  0xa6f4: CopyGlobWr r2, g2  ; playable.sci:104
  0xa6fc: SetDotRaw r1, 49
  0xa704: Free1 r2
  0xa708: LoadString r2, "toNormal"  ; len=8, pool_off=0x10e0
  0xa714: GetDot r0, 1
  0xa71c: Free3 r1, r2, r0
  0xa724: Ret r0  ; playable.sci:105

; === function 160 (startBlocked, playable.sci, line 125) locals=6 ===
func_160:
  0xa730: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0x10f0  ; playable.sci:109
  0xa738: Copy r-4, r2
  0xa740: GetDot r0, 1
  0xa748: Free1 r1
  0xa74c: ToStr r0
  0xa750: CopyGlobRd r0, g5
  0xa758: Free1 r0
  0xa75c: Copy r-4, r0  ; playable.sci:110
  0xa764: CopyGlobRd r0, g6
  0xa76c: LoadInt r0, 0  ; playable.sci:112
  0xa774: CopyGlobWr r3, g2  ; playable.sci:112
  0xa77c: SetDotRaw r1, 271
  0xa784: Free1 r2
  0xa788: ToInt r1
  0xa78c: Copy r0, r2  ; playable.sci:112
  0xa794: Copy r1, r3
  0xa79c: CmpLt r2
  0xa7a0: BrZ r2, 0xa814
  0xa7a8: CopyGlobWr r3, g3  ; playable.sci:113
  0xa7b0: Copy r0, r4
  0xa7b8: SetDot r2, 1
  0xa7c0: BrZ r2, 0xa7f8
  0xa7c8: CopyGlobWr r6, g2  ; playable.sci:114
  0xa7d0: CopyGlobWr r3, g4
  0xa7d8: Copy r0, r5
  0xa7e0: SetDot r3, 1
  0xa7e8: SetInd r3
  0xa7ec: LoadFloat r0, 4.63689661845082e-42
  0xa7f4: Free1 r3
  0xa7f8: Copy r0, r2  ; playable.sci:112
  0xa800: Incr r2
  0xa804: Copy r2, r0
  0xa80c: Jmp r0, 0xa78c
  0xa814: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0xa81c: CopyGlobRd r0, g7
  0xa824: LoadInt r0, 0  ; playable.sci:120
  0xa82c: CopyGlobWr r4, g2  ; playable.sci:120
  0xa834: SetDotRaw r1, 271
  0xa83c: Free1 r2
  0xa840: ToInt r1
  0xa844: Copy r0, r2  ; playable.sci:120
  0xa84c: Copy r1, r3
  0xa854: CmpLt r2
  0xa858: BrZ r2, 0xa8fc
  0xa860: CopyGlobWr r4, g3  ; playable.sci:121
  0xa868: Copy r0, r4
  0xa870: SetDot r2, 1
  0xa878: BrZ r2, 0xa8e0
  0xa880: LoadString r3, "Master"  ; len=6, pool_off=0x708  ; playable.sci:122
  0xa88c: Call r4, 0x39c4
  0xa894: LoadString r4, "Music"  ; len=5, pool_off=0x4ea
  0xa8a0: Call r5, 0x39c4
  0xa8a8: Mul r2
  0xa8ac: CopyGlobWr r7, g3
  0xa8b4: Mul r2
  0xa8b8: CopyGlobWr r4, g4
  0xa8c0: Copy r0, r5
  0xa8c8: SetDot r3, 1
  0xa8d0: SetInd r3
  0xa8d4: LoadFloat r0, 4.5612265013772796e-42
  0xa8dc: Free1 r3
  0xa8e0: Copy r0, r2  ; playable.sci:120
  0xa8e8: Incr r2
  0xa8ec: Copy r2, r0
  0xa8f4: Jmp r0, 0xa844
  0xa8fc: Ret r0  ; playable.sci:125

; === function 161 (playable.sci, line 145) locals=6 ===
func_161:
  0xa908: LoadNullStr r0  ; playable.sci:129
  0xa90c: CopyGlobRd r0, g5
  0xa914: Free1 r0
  0xa918: LoadInt r0, 1  ; playable.sci:130
  0xa920: ToFloat r0
  0xa924: CopyGlobRd r0, g6
  0xa92c: LoadInt r0, 0  ; playable.sci:132
  0xa934: CopyGlobWr r3, g2  ; playable.sci:132
  0xa93c: SetDotRaw r1, 271
  0xa944: Free1 r2
  0xa948: ToInt r1
  0xa94c: Copy r0, r2  ; playable.sci:132
  0xa954: Copy r1, r3
  0xa95c: CmpLt r2
  0xa960: BrZ r2, 0xa9d4
  0xa968: CopyGlobWr r3, g3  ; playable.sci:133
  0xa970: Copy r0, r4
  0xa978: SetDot r2, 1
  0xa980: BrZ r2, 0xa9b8
  0xa988: LoadInt r2, 1  ; playable.sci:134
  0xa990: CopyGlobWr r3, g4
  0xa998: Copy r0, r5
  0xa9a0: SetDot r3, 1
  0xa9a8: SetInd r3
  0xa9ac: LoadFloat r0, 4.63689661845082e-42
  0xa9b4: Free1 r3
  0xa9b8: Copy r0, r2  ; playable.sci:132
  0xa9c0: Incr r2
  0xa9c4: Copy r2, r0
  0xa9cc: Jmp r0, 0xa94c
  0xa9d4: LoadInt r0, 1  ; playable.sci:138
  0xa9dc: ToFloat r0
  0xa9e0: CopyGlobRd r0, g7
  0xa9e8: LoadInt r0, 0  ; playable.sci:140
  0xa9f0: CopyGlobWr r4, g2  ; playable.sci:140
  0xa9f8: SetDotRaw r1, 271
  0xaa00: Free1 r2
  0xaa04: ToInt r1
  0xaa08: Copy r0, r2  ; playable.sci:140
  0xaa10: Copy r1, r3
  0xaa18: CmpLt r2
  0xaa1c: BrZ r2, 0xaac0
  0xaa24: CopyGlobWr r4, g3  ; playable.sci:141
  0xaa2c: Copy r0, r4
  0xaa34: SetDot r2, 1
  0xaa3c: BrZ r2, 0xaaa4
  0xaa44: LoadString r3, "Master"  ; len=6, pool_off=0x708  ; playable.sci:142
  0xaa50: Call r4, 0x39c4
  0xaa58: LoadString r4, "Music"  ; len=5, pool_off=0x4ea
  0xaa64: Call r5, 0x39c4
  0xaa6c: Mul r2
  0xaa70: CopyGlobWr r7, g3
  0xaa78: Mul r2
  0xaa7c: CopyGlobWr r4, g4
  0xaa84: Copy r0, r5
  0xaa8c: SetDot r3, 1
  0xaa94: SetInd r3
  0xaa98: LoadFloat r0, 4.5612265013772796e-42
  0xaaa0: Free1 r3
  0xaaa4: Copy r0, r2  ; playable.sci:140
  0xaaac: Incr r2
  0xaab0: Copy r2, r0
  0xaab8: Jmp r0, 0xaa08
  0xaac0: Ret r0  ; playable.sci:145

; === function 162 (updateCamera, playable.sci, line 150) locals=5 ===
func_162:
  0xaacc: CopyGlobWr r2, g2  ; playable.sci:149
  0xaad4: SetDotRaw r1, 49
  0xaadc: Free1 r2
  0xaae0: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x1102
  0xaaec: Copy r-5, r3
  0xaaf4: Copy r-4, r4
  0xaafc: GetDot r0, 3
  0xab04: Free3 r1, r2, r0
  0xab0c: Ret r0  ; playable.sci:150

; === function 163 (getCurrentCamera, playable.sci, line 155) locals=4 ===
func_163:
  0xab18: CopyGlobWr r2, g2  ; playable.sci:154
  0xab20: SetDotRaw r1, 49
  0xab28: Free1 r2
  0xab2c: LoadString r2, "setHelper"  ; len=9, pool_off=0x112a
  0xab38: Copy r-4, r3
  0xab40: GetDot r0, 2
  0xab48: Free4 r1, r2, r3, r0
  0xab54: Free1 r-4  ; playable.sci:155
  0xab58: Ret r0

; === function 164 (registerSlowMotionSFX, playable.sci, line 161) locals=5 ===
func_164:
  0xab64: CopyGlobWr r2, g4  ; playable.sci:160
  0xab6c: SetDotRaw r3, 79
  0xab74: Free1 r4
  0xab78: LoadString r4, "info"  ; len=4, pool_off=0x113c
  0xab84: GetDot r2, 1
  0xab8c: Free2 r3, r4
  0xab94: SetDotRaw r1, 49
  0xab9c: Free1 r2
  0xaba0: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x113c
  0xabac: GetDot r0, 1
  0xabb4: Free3 r1, r2, r0
  0xabbc: Ret r0  ; playable.sci:161

; === function 165 (stopBlocked, playable.sci, line 167) locals=5 ===
func_165:
  0xabc8: CopyGlobWr r2, g4  ; playable.sci:166
  0xabd0: SetDotRaw r3, 79
  0xabd8: Free1 r4
  0xabdc: LoadString r4, "health"  ; len=6, pool_off=0x77
  0xabe8: GetDot r2, 1
  0xabf0: Free2 r3, r4
  0xabf8: SetDotRaw r1, 49
  0xac00: Free1 r2
  0xac04: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x1166
  0xac10: GetDot r0, 1
  0xac18: Free3 r1, r2, r0
  0xac20: Ret r0  ; playable.sci:167

; === function 166 (startSlowMotion, playable.sci, line 173) locals=5 ===
func_166:
  0xac2c: CopyGlobWr r2, g4  ; playable.sci:172
  0xac34: SetDotRaw r3, 79
  0xac3c: Free1 r4
  0xac40: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xac4c: GetDot r2, 1
  0xac54: Free2 r3, r4
  0xac5c: SetDotRaw r1, 49
  0xac64: Free1 r2
  0xac68: LoadString r2, "show"  ; len=4, pool_off=0x118a
  0xac74: Copy r-4, r3
  0xac7c: GetDot r0, 2
  0xac84: Free3 r1, r2, r0
  0xac8c: Ret r0  ; playable.sci:173

; === function 167 (stopSlowMotion, playable.sci, line 179) locals=5 ===
func_167:
  0xac98: CopyGlobWr r2, g4  ; playable.sci:178
  0xaca0: SetDotRaw r3, 79
  0xaca8: Free1 r4
  0xacac: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xacb8: GetDot r2, 1
  0xacc0: Free2 r3, r4
  0xacc8: SetDotRaw r1, 49
  0xacd0: Free1 r2
  0xacd4: LoadString r2, "disable"  ; len=7, pool_off=0x500
  0xace0: Copy r-4, r3
  0xace8: GetDot r0, 2
  0xacf0: Free3 r1, r2, r0
  0xacf8: Ret r0  ; playable.sci:179

; === function 168 (setLimfaChangeAmount, playable.sci, line 210) locals=0 ===
func_168:
  0xad04: Call r0, 0x3a6c  ; playable.sci:209
  0xad0c: Ret r0  ; playable.sci:210

; === function 169 (showHelper, playable.sci, line 223) locals=9 ===
func_169:
  0xad18: Call r1, 0xad8c  ; playable.sci:220
  0xad20: Copy r0, r1  ; playable.sci:221
  0xad28: BrZ r1, 0xad80
  0xad30: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x1192  ; playable.sci:222
  0xad38: Copy r0, r3
  0xad40: LoadString r4, "onGesture"  ; len=9, pool_off=0x11a8
  0xad4c: Copy r-7, r5
  0xad54: Copy r-6, r6
  0xad5c: Copy r-5, r7
  0xad64: Copy r-4, r8
  0xad6c: GetDot r1, 6
  0xad74: Free5 r2, r3, r4, r8, r1
  0xad80: Free2 r0, r-4  ; playable.sci:223
  0xad88: Ret r0

; === function 170 (informInactiveGesture, ../std.sci, line 129) locals=4 ===
func_170:
  0xad94: GetDotStr r2, "World"  ; pool_off=0x44  ; ../std.sci:128
  0xad9c: SetDotRaw r1, 1176
  0xada4: Free1 r2
  0xada8: LoadNullStr r2
  0xadac: LoadString r3, "getPlayer"  ; len=9, pool_off=0x329
  0xadb8: GetDot r0, 2
  0xadc0: Free3 r1, r2, r3
  0xadc8: ToStr r0
  0xadcc: Copy r0, r4294967292
  0xadd4: Free1 r0
  0xadd8: Ret r0

; === function 171 (informHealthChange, playable.sci, line 253) locals=5 ===
func_171:
  0xade4: Copy r-4, r0  ; playable.sci:227
  0xadec: BrZ r0, 0xafac
  0xadf4: Copy r-5, r0  ; playable.sci:228
  0xadfc: LoadString r1, "database"  ; len=8, pool_off=0x936
  0xae08: CmpEq r0
  0xae0c: BrZ r0, 0xaed0
  0xae14: LoadBool r0, false  ; playable.sci:230
  0xae1c: GetDotStr r4, "World"  ; pool_off=0x44
  0xae24: SetDotRaw r3, 841
  0xae2c: Free1 r4
  0xae30: SetDotRaw r2, 255
  0xae38: Free1 r3
  0xae3c: LoadString r3, "tutorial"  ; len=8, pool_off=0x11ba
  0xae48: GetDot r1, 1
  0xae50: Free2 r2, r3
  0xae58: BrZ r1, 0xaeb0
  0xae60: GetDotStr r4, "World"  ; pool_off=0x44
  0xae68: SetDotRaw r3, 841
  0xae70: Free1 r4
  0xae74: SetDotRaw r2, 255
  0xae7c: Free1 r3
  0xae80: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x11ba
  0xae8c: GetDot r1, 1
  0xae94: Free2 r2, r3
  0xae9c: Not r1
  0xaea0: BrZ r1, 0xaeb0
  0xaea8: LoadBool r0, true
  0xaeb0: BrZ r0, 0xaec0
  0xaeb8: Free1 r-5  ; playable.sci:231
  0xaebc: Ret r0
  0xaec0: CallExt r0, 2  ; playable.sci:233
  0xaec8: Jmp r0, 0xafac  ; playable.sci:228
  0xaed0: Copy r-5, r0  ; playable.sci:236
  0xaed8: LoadString r1, "body"  ; len=4, pool_off=0x766
  0xaee4: CmpEq r0
  0xaee8: BrZ r0, 0xafac
  0xaef0: LoadBool r0, false  ; playable.sci:238
  0xaef8: GetDotStr r4, "World"  ; pool_off=0x44
  0xaf00: SetDotRaw r3, 841
  0xaf08: Free1 r4
  0xaf0c: SetDotRaw r2, 255
  0xaf14: Free1 r3
  0xaf18: LoadString r3, "tutorial"  ; len=8, pool_off=0x11ba
  0xaf24: GetDot r1, 1
  0xaf2c: Free2 r2, r3
  0xaf34: BrZ r1, 0xaf8c
  0xaf3c: GetDotStr r4, "World"  ; pool_off=0x44
  0xaf44: SetDotRaw r3, 841
  0xaf4c: Free1 r4
  0xaf50: SetDotRaw r2, 255
  0xaf58: Free1 r3
  0xaf5c: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x11ba
  0xaf68: GetDot r1, 1
  0xaf70: Free2 r2, r3
  0xaf78: Not r1
  0xaf7c: BrZ r1, 0xaf8c
  0xaf84: LoadBool r0, true
  0xaf8c: BrZ r0, 0xaf9c
  0xaf94: Free1 r-5  ; playable.sci:239
  0xaf98: Ret r0
  0xaf9c: CallExt r0, 3  ; playable.sci:241
  0xafa4: Free1 r-5  ; playable.sci:242
  0xafa8: Ret r0
  0xafac: Copy r-5, r0  ; playable.sci:252
  0xafb4: Copy r-4, r1
  0xafbc: Call r2, 0xafcc
  0xafc4: Free1 r-5  ; playable.sci:253
  0xafc8: Ret r0

; === function 172 (showWheel, paintable.sci, line 43) locals=4 ===
func_172:
  0xafd4: Copy r-4, r0  ; paintable.sci:36
  0xafdc: BrZ r0, 0xb04c
  0xafe4: Copy r-5, r0  ; paintable.sci:37
  0xafec: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0xaff8: CmpEq r0
  0xaffc: BrZ r0, 0xb04c
  0xb004: GetDotStr r2, "World"  ; pool_off=0x44  ; paintable.sci:38
  0xb00c: SetDotRaw r1, 1176
  0xb014: Free1 r2
  0xb018: LoadBool r2, true
  0xb020: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x11d2
  0xb02c: GetDot r0, 2
  0xb034: Free2 r1, r3
  0xb03c: BrZ r0, 0xb04c
  0xb044: CallExt r0, 0  ; paintable.sci:39
  0xb04c: Free1 r-5  ; paintable.sci:43
  0xb050: Ret r0

; === function 173 (disableWheel, playable.sci, line 258) locals=1 ===
func_173:
  0xb05c: Copy r-4, r0  ; playable.sci:257
  0xb064: CallExt r1, 4
  0xb06c: Free1 r-4  ; playable.sci:258
  0xb070: Ret r0

; === function 174 (onGestureDrawn, playable.sci, line 264) locals=2 ===
func_174:
  0xb07c: Copy r-5, r0  ; playable.sci:263
  0xb084: Copy r-4, r1
  0xb08c: CallExt r2, 5
  0xb094: Free1 r-5  ; playable.sci:264
  0xb098: Ret r0

; === function 175 (onGestureDrawn, playable.sci, line 269) locals=1 ===
func_175:
  0xb0a4: Copy r-4, r0  ; playable.sci:268
  0xb0ac: CallExt r1, 6
  0xb0b4: Free1 r-4  ; playable.sci:269
  0xb0b8: Ret r0

; === function 176 (onInputAction, playable.sci, line 274) locals=1 ===
func_176:
  0xb0c4: Copy r-4, r0  ; playable.sci:273
  0xb0cc: CallExt r1, 7
  0xb0d4: Free1 r-4  ; playable.sci:274
  0xb0d8: Ret r0

; === function 177 (paintable.sci, line 17) locals=1 ===
func_177:
  0xb0e4: LoadNullStr r0  ; paintable.sci:16
  0xb0e8: Copy r0, r4294967292
  0xb0f0: Free1 r0
  0xb0f4: Ret r0

; === function 178 (activateObscure, paintable.sci, line 27) locals=1 ===
func_178:
  0xb100: GetDotStr r0, "SpeedFactor"  ; pool_off=0x11ec  ; paintable.sci:26
  0xb108: ToFloat r0
  0xb10c: Copy r0, r4294967292
  0xb114: Ret r0
