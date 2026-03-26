; gscript disassembly: pangolin.bin
; version=0, pool_size=4508
; old_version
; globals=30, func_table=12282
; bytecode=27376 bytes
; inline_strings=8, patches=753
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 01 03 03 03 02 03 03 03 03 03
; pool (4508 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pangolin.sc"
;   [2] "../hunter/hunter_base.sci"
;   [3] "../std.sci"
;   [4] "..\sound.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "..\hunter\..\world\../gameplay.sci"
;   [7] "..\hunter\../world/hunters.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pangolin.sc") val=192
;   bc=0x001c str=1("pangolin.sc") val=156
;   bc=0x0028 str=1("pangolin.sc") val=157
;   bc=0x0090 str=1("pangolin.sc") val=158
;   bc=0x00a0 str=1("pangolin.sc") val=160
;   bc=0x00bc str=1("pangolin.sc") val=162
;   bc=0x00cc str=1("pangolin.sc") val=163
;   bc=0x00f0 str=1("pangolin.sc") val=165
;   bc=0x0108 str=1("pangolin.sc") val=166
;   bc=0x0128 str=1("pangolin.sc") val=168
;   bc=0x0168 str=1("pangolin.sc") val=169
;   bc=0x0178 str=1("pangolin.sc") val=170
;   bc=0x019c str=1("pangolin.sc") val=174
;   bc=0x01a4 str=1("pangolin.sc") val=174
;   bc=0x01c0 str=1("pangolin.sc") val=175
;   bc=0x0204 str=1("pangolin.sc") val=176
;   bc=0x021c str=1("pangolin.sc") val=178
;   bc=0x025c str=1("pangolin.sc") val=179
;   bc=0x028c str=1("pangolin.sc") val=174
;   bc=0x02b0 str=1("pangolin.sc") val=184
;   bc=0x02c0 str=1("pangolin.sc") val=185
;   bc=0x02c8 str=1("pangolin.sc") val=186
;   bc=0x02d4 str=1("pangolin.sc") val=189
;   bc=0x030c str=1("pangolin.sc") val=190
;   bc=0x0320 str=2("../hunter/hunter_base.sci") val=275
;   bc=0x0328 str=2("../hunter/hunter_base.sci") val=245
;   bc=0x0344 str=2("../hunter/hunter_base.sci") val=248
;   bc=0x034c str=2("../hunter/hunter_base.sci") val=249
;   bc=0x0384 str=2("../hunter/hunter_base.sci") val=250
;   bc=0x0394 str=2("../hunter/hunter_base.sci") val=251
;   bc=0x039c str=2("../hunter/hunter_base.sci") val=251
;   bc=0x03b8 str=2("../hunter/hunter_base.sci") val=252
;   bc=0x040c str=2("../hunter/hunter_base.sci") val=251
;   bc=0x0428 str=2("../hunter/hunter_base.sci") val=255
;   bc=0x0450 str=2("../hunter/hunter_base.sci") val=256
;   bc=0x0460 str=2("../hunter/hunter_base.sci") val=260
;   bc=0x047c str=2("../hunter/hunter_base.sci") val=261
;   bc=0x048c str=2("../hunter/hunter_base.sci") val=262
;   bc=0x049c str=2("../hunter/hunter_base.sci") val=265
;   bc=0x04c0 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x04c8 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x04e4 str=2("../hunter/hunter_base.sci") val=267
;   bc=0x0544 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x0560 str=2("../hunter/hunter_base.sci") val=270
;   bc=0x058c str=2("../hunter/hunter_base.sci") val=272
;   bc=0x059c str=2("../hunter/hunter_base.sci") val=273
;   bc=0x05ac str=2("../hunter/hunter_base.sci") val=275
;   bc=0x05b4 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x05bc str=2("../hunter/hunter_base.sci") val=308
;   bc=0x05cc str=2("../hunter/hunter_base.sci") val=308
;   bc=0x05d0 str=1("pangolin.sc") val=68
;   bc=0x05d8 str=1("pangolin.sc") val=65
;   bc=0x060c str=1("pangolin.sc") val=66
;   bc=0x0624 str=1("pangolin.sc") val=67
;   bc=0x066c str=1("pangolin.sc") val=86
;   bc=0x0674 str=1("pangolin.sc") val=79
;   bc=0x06a8 str=1("pangolin.sc") val=80
;   bc=0x06b8 str=1("pangolin.sc") val=81
;   bc=0x06dc str=1("pangolin.sc") val=83
;   bc=0x0710 str=1("pangolin.sc") val=84
;   bc=0x0720 str=1("pangolin.sc") val=85
;   bc=0x0744 str=1("pangolin.sc") val=86
;   bc=0x0750 str=1("pangolin.sc") val=263
;   bc=0x0758 str=1("pangolin.sc") val=253
;   bc=0x0790 str=1("pangolin.sc") val=256
;   bc=0x07b8 str=1("pangolin.sc") val=258
;   bc=0x07c0 str=1("pangolin.sc") val=259
;   bc=0x07e4 str=1("pangolin.sc") val=260
;   bc=0x0800 str=1("pangolin.sc") val=259
;   bc=0x0808 str=1("pangolin.sc") val=255
;   bc=0x0814 str=1("pangolin.sc") val=321
;   bc=0x081c str=1("pangolin.sc") val=316
;   bc=0x083c str=1("pangolin.sc") val=317
;   bc=0x0848 str=1("pangolin.sc") val=318
;   bc=0x0868 str=1("pangolin.sc") val=320
;   bc=0x0880 str=1("pangolin.sc") val=246
;   bc=0x0888 str=1("pangolin.sc") val=208
;   bc=0x0890 str=1("pangolin.sc") val=210
;   bc=0x08b0 str=1("pangolin.sc") val=211
;   bc=0x08d0 str=1("pangolin.sc") val=214
;   bc=0x08f8 str=1("pangolin.sc") val=215
;   bc=0x0910 str=1("pangolin.sc") val=217
;   bc=0x0920 str=1("pangolin.sc") val=219
;   bc=0x0928 str=1("pangolin.sc") val=220
;   bc=0x094c str=1("pangolin.sc") val=221
;   bc=0x096c str=1("pangolin.sc") val=222
;   bc=0x0988 str=1("pangolin.sc") val=220
;   bc=0x0990 str=1("pangolin.sc") val=225
;   bc=0x0998 str=1("pangolin.sc") val=227
;   bc=0x09c8 str=1("pangolin.sc") val=229
;   bc=0x09d0 str=1("pangolin.sc") val=230
;   bc=0x09d8 str=1("pangolin.sc") val=233
;   bc=0x0a00 str=1("pangolin.sc") val=234
;   bc=0x0a18 str=1("pangolin.sc") val=237
;   bc=0x0a38 str=1("pangolin.sc") val=238
;   bc=0x0a44 str=1("pangolin.sc") val=240
;   bc=0x0a68 str=1("pangolin.sc") val=241
;   bc=0x0a70 str=1("pangolin.sc") val=236
;   bc=0x0a78 str=1("pangolin.sc") val=232
;   bc=0x0a7c str=1("pangolin.sc") val=245
;   bc=0x0a88 str=1("pangolin.sc") val=75
;   bc=0x0a90 str=1("pangolin.sc") val=72
;   bc=0x0ac4 str=1("pangolin.sc") val=73
;   bc=0x0adc str=1("pangolin.sc") val=74
;   bc=0x0b0c str=1("pangolin.sc") val=75
;   bc=0x0b18 str=1("pangolin.sc") val=202
;   bc=0x0b20 str=1("pangolin.sc") val=197
;   bc=0x0b28 str=1("pangolin.sc") val=198
;   bc=0x0b44 str=1("pangolin.sc") val=199
;   bc=0x0b5c str=1("pangolin.sc") val=200
;   bc=0x0b7c str=1("pangolin.sc") val=198
;   bc=0x0b84 str=1("pangolin.sc") val=202
;   bc=0x0b8c str=1("pangolin.sc") val=47
;   bc=0x0b94 str=1("pangolin.sc") val=23
;   bc=0x0b98 str=1("pangolin.sc") val=25
;   bc=0x0ba8 str=1("pangolin.sc") val=26
;   bc=0x0bec str=1("pangolin.sc") val=27
;   bc=0x0bfc str=1("pangolin.sc") val=28
;   bc=0x0c08 str=1("pangolin.sc") val=25
;   bc=0x0c28 str=1("pangolin.sc") val=31
;   bc=0x0c68 str=1("pangolin.sc") val=33
;   bc=0x0c70 str=1("pangolin.sc") val=33
;   bc=0x0c8c str=1("pangolin.sc") val=34
;   bc=0x0d00 str=1("pangolin.sc") val=35
;   bc=0x0d60 str=1("pangolin.sc") val=36
;   bc=0x0dec str=1("pangolin.sc") val=37
;   bc=0x0eb8 str=1("pangolin.sc") val=39
;   bc=0x0ec0 str=1("pangolin.sc") val=40
;   bc=0x0edc str=1("pangolin.sc") val=41
;   bc=0x0f04 str=1("pangolin.sc") val=40
;   bc=0x0f0c str=1("pangolin.sc") val=33
;   bc=0x0f30 str=1("pangolin.sc") val=46
;   bc=0x0f44 str=1("pangolin.sc") val=45
;   bc=0x0f4c str=1("pangolin.sc") val=61
;   bc=0x0f54 str=1("pangolin.sc") val=51
;   bc=0x0f5c str=1("pangolin.sc") val=53
;   bc=0x0f6c str=1("pangolin.sc") val=54
;   bc=0x0fa4 str=1("pangolin.sc") val=55
;   bc=0x0fec str=1("pangolin.sc") val=54
;   bc=0x0ff4 str=1("pangolin.sc") val=58
;   bc=0x1034 str=1("pangolin.sc") val=61
;   bc=0x103c str=3("../std.sci") val=129
;   bc=0x1044 str=3("../std.sci") val=128
;   bc=0x108c str=1("pangolin.sc") val=117
;   bc=0x1094 str=1("pangolin.sc") val=90
;   bc=0x1098 str=1("pangolin.sc") val=91
;   bc=0x10b0 str=1("pangolin.sc") val=92
;   bc=0x1110 str=1("pangolin.sc") val=93
;   bc=0x1150 str=1("pangolin.sc") val=94
;   bc=0x11b0 str=1("pangolin.sc") val=95
;   bc=0x11f0 str=1("pangolin.sc") val=96
;   bc=0x1250 str=1("pangolin.sc") val=97
;   bc=0x1290 str=1("pangolin.sc") val=98
;   bc=0x12f0 str=1("pangolin.sc") val=99
;   bc=0x1330 str=1("pangolin.sc") val=100
;   bc=0x1390 str=1("pangolin.sc") val=101
;   bc=0x13d0 str=1("pangolin.sc") val=102
;   bc=0x1430 str=1("pangolin.sc") val=103
;   bc=0x1470 str=1("pangolin.sc") val=105
;   bc=0x14d0 str=1("pangolin.sc") val=106
;   bc=0x1510 str=1("pangolin.sc") val=107
;   bc=0x1570 str=1("pangolin.sc") val=108
;   bc=0x15b0 str=1("pangolin.sc") val=109
;   bc=0x1610 str=1("pangolin.sc") val=110
;   bc=0x1650 str=1("pangolin.sc") val=111
;   bc=0x16b0 str=1("pangolin.sc") val=112
;   bc=0x16f0 str=1("pangolin.sc") val=113
;   bc=0x1750 str=1("pangolin.sc") val=114
;   bc=0x1790 str=1("pangolin.sc") val=115
;   bc=0x17f0 str=1("pangolin.sc") val=116
;   bc=0x1830 str=1("pangolin.sc") val=117
;   bc=0x183c str=1("pangolin.sc") val=312
;   bc=0x1844 str=1("pangolin.sc") val=273
;   bc=0x187c str=1("pangolin.sc") val=274
;   bc=0x188c str=1("pangolin.sc") val=276
;   bc=0x189c str=1("pangolin.sc") val=279
;   bc=0x18cc str=1("pangolin.sc") val=280
;   bc=0x18f4 str=1("pangolin.sc") val=282
;   bc=0x18fc str=1("pangolin.sc") val=283
;   bc=0x1920 str=1("pangolin.sc") val=284
;   bc=0x193c str=1("pangolin.sc") val=283
;   bc=0x1944 str=1("pangolin.sc") val=279
;   bc=0x1950 str=1("pangolin.sc") val=288
;   bc=0x1978 str=1("pangolin.sc") val=289
;   bc=0x1988 str=1("pangolin.sc") val=292
;   bc=0x19bc str=1("pangolin.sc") val=294
;   bc=0x19e4 str=1("pangolin.sc") val=295
;   bc=0x1a14 str=1("pangolin.sc") val=296
;   bc=0x1a28 str=1("pangolin.sc") val=298
;   bc=0x1a44 str=1("pangolin.sc") val=299
;   bc=0x1a60 str=1("pangolin.sc") val=300
;   bc=0x1a70 str=1("pangolin.sc") val=301
;   bc=0x1a80 str=1("pangolin.sc") val=302
;   bc=0x1a90 str=1("pangolin.sc") val=304
;   bc=0x1aa0 str=1("pangolin.sc") val=305
;   bc=0x1ab4 str=1("pangolin.sc") val=308
;   bc=0x1ac4 str=1("pangolin.sc") val=309
;   bc=0x1ad8 str=1("pangolin.sc") val=276
;   bc=0x1ae4 str=1("pangolin.sc") val=312
;   bc=0x1ae8 str=3("../std.sci") val=222
;   bc=0x1af0 str=3("../std.sci") val=218
;   bc=0x1b10 str=3("../std.sci") val=219
;   bc=0x1b2c str=3("../std.sci") val=220
;   bc=0x1b44 str=3("../std.sci") val=217
;   bc=0x1b4c str=1("pangolin.sc") val=627
;   bc=0x1b54 str=1("pangolin.sc") val=547
;   bc=0x1b8c str=1("pangolin.sc") val=549
;   bc=0x1bac str=1("pangolin.sc") val=550
;   bc=0x1bc4 str=1("pangolin.sc") val=552
;   bc=0x1be8 str=1("pangolin.sc") val=553
;   bc=0x1bf4 str=1("pangolin.sc") val=554
;   bc=0x1c18 str=1("pangolin.sc") val=555
;   bc=0x1c50 str=1("pangolin.sc") val=558
;   bc=0x1c6c str=1("pangolin.sc") val=559
;   bc=0x1cf4 str=1("pangolin.sc") val=560
;   bc=0x1d7c str=1("pangolin.sc") val=562
;   bc=0x1da0 str=1("pangolin.sc") val=563
;   bc=0x1dc0 str=1("pangolin.sc") val=564
;   bc=0x1de0 str=1("pangolin.sc") val=566
;   bc=0x1e24 str=1("pangolin.sc") val=567
;   bc=0x1e54 str=1("pangolin.sc") val=569
;   bc=0x1e5c str=1("pangolin.sc") val=570
;   bc=0x1e80 str=1("pangolin.sc") val=571
;   bc=0x1e9c str=1("pangolin.sc") val=573
;   bc=0x1ec0 str=1("pangolin.sc") val=574
;   bc=0x1ee0 str=1("pangolin.sc") val=570
;   bc=0x1eec str=1("pangolin.sc") val=577
;   bc=0x1f28 str=1("pangolin.sc") val=579
;   bc=0x1fc8 str=1("pangolin.sc") val=582
;   bc=0x1fcc str=1("pangolin.sc") val=584
;   bc=0x1ff4 str=1("pangolin.sc") val=586
;   bc=0x2028 str=1("pangolin.sc") val=587
;   bc=0x2064 str=1("pangolin.sc") val=588
;   bc=0x20a0 str=1("pangolin.sc") val=589
;   bc=0x20d0 str=1("pangolin.sc") val=583
;   bc=0x20d4 str=1("pangolin.sc") val=592
;   bc=0x2114 str=1("pangolin.sc") val=593
;   bc=0x2144 str=1("pangolin.sc") val=595
;   bc=0x21c4 str=1("pangolin.sc") val=597
;   bc=0x21d4 str=1("pangolin.sc") val=598
;   bc=0x21f8 str=1("pangolin.sc") val=599
;   bc=0x2214 str=1("pangolin.sc") val=598
;   bc=0x221c str=1("pangolin.sc") val=602
;   bc=0x2224 str=1("pangolin.sc") val=602
;   bc=0x2240 str=1("pangolin.sc") val=603
;   bc=0x2290 str=1("pangolin.sc") val=604
;   bc=0x22ec str=1("pangolin.sc") val=606
;   bc=0x22fc str=1("pangolin.sc") val=607
;   bc=0x2320 str=1("pangolin.sc") val=608
;   bc=0x233c str=1("pangolin.sc") val=607
;   bc=0x2344 str=1("pangolin.sc") val=610
;   bc=0x23c4 str=1("pangolin.sc") val=602
;   bc=0x23e0 str=1("pangolin.sc") val=613
;   bc=0x2410 str=1("pangolin.sc") val=614
;   bc=0x2458 str=1("pangolin.sc") val=615
;   bc=0x2500 str=1("pangolin.sc") val=616
;   bc=0x2550 str=1("pangolin.sc") val=618
;   bc=0x2560 str=1("pangolin.sc") val=619
;   bc=0x2584 str=1("pangolin.sc") val=620
;   bc=0x25a0 str=1("pangolin.sc") val=619
;   bc=0x25a8 str=1("pangolin.sc") val=623
;   bc=0x25e0 str=1("pangolin.sc") val=624
;   bc=0x2610 str=1("pangolin.sc") val=626
;   bc=0x2624 str=3("../std.sci") val=124
;   bc=0x262c str=3("../std.sci") val=123
;   bc=0x2658 str=4("..\sound.sci") val=29
;   bc=0x2660 str=4("..\sound.sci") val=28
;   bc=0x269c str=4("..\sound.sci") val=29
;   bc=0x26a4 str=4("..\sound.sci") val=164
;   bc=0x26ac str=4("..\sound.sci") val=160
;   bc=0x26d4 str=4("..\sound.sci") val=161
;   bc=0x2714 str=4("..\sound.sci") val=162
;   bc=0x2764 str=4("..\sound.sci") val=163
;   bc=0x2784 str=4("..\sound.sci") val=10
;   bc=0x278c str=4("..\sound.sci") val=9
;   bc=0x27d8 str=3("../std.sci") val=1065
;   bc=0x27e0 str=3("../std.sci") val=1061
;   bc=0x2804 str=3("../std.sci") val=1062
;   bc=0x2814 str=3("../std.sci") val=1063
;   bc=0x2840 str=3("../std.sci") val=1064
;   bc=0x285c str=3("../std.sci") val=104
;   bc=0x2864 str=3("../std.sci") val=103
;   bc=0x2884 str=5("..\posteffects\darken.sci") val=20
;   bc=0x288c str=5("..\posteffects\darken.sci") val=19
;   bc=0x28c0 str=5("..\posteffects\darken.sci") val=38
;   bc=0x28c8 str=5("..\posteffects\darken.sci") val=36
;   bc=0x291c str=5("..\posteffects\darken.sci") val=37
;   bc=0x296c str=5("..\posteffects\darken.sci") val=38
;   bc=0x2974 str=5("..\posteffects\darken.sci") val=53
;   bc=0x297c str=5("..\posteffects\darken.sci") val=52
;   bc=0x2994 str=5("..\posteffects\darken.sci") val=59
;   bc=0x299c str=5("..\posteffects\darken.sci") val=57
;   bc=0x2a08 str=5("..\posteffects\darken.sci") val=58
;   bc=0x2a78 str=5("..\posteffects\darken.sci") val=59
;   bc=0x2a84 str=5("..\posteffects\darken.sci") val=82
;   bc=0x2a8c str=5("..\posteffects\darken.sci") val=66
;   bc=0x2aa8 str=5("..\posteffects\darken.sci") val=67
;   bc=0x2abc str=5("..\posteffects\darken.sci") val=68
;   bc=0x2af8 str=5("..\posteffects\darken.sci") val=71
;   bc=0x2b04 str=5("..\posteffects\darken.sci") val=72
;   bc=0x2b18 str=5("..\posteffects\darken.sci") val=73
;   bc=0x2b30 str=5("..\posteffects\darken.sci") val=75
;   bc=0x2b4c str=5("..\posteffects\darken.sci") val=76
;   bc=0x2b84 str=5("..\posteffects\darken.sci") val=77
;   bc=0x2bac str=5("..\posteffects\darken.sci") val=78
;   bc=0x2bc8 str=5("..\posteffects\darken.sci") val=79
;   bc=0x2c04 str=5("..\posteffects\darken.sci") val=74
;   bc=0x2c0c str=5("..\posteffects\darken.sci") val=104
;   bc=0x2c14 str=5("..\posteffects\darken.sci") val=89
;   bc=0x2c20 str=5("..\posteffects\darken.sci") val=90
;   bc=0x2c34 str=5("..\posteffects\darken.sci") val=91
;   bc=0x2c4c str=5("..\posteffects\darken.sci") val=93
;   bc=0x2c68 str=5("..\posteffects\darken.sci") val=94
;   bc=0x2ca4 str=5("..\posteffects\darken.sci") val=98
;   bc=0x2cc0 str=5("..\posteffects\darken.sci") val=99
;   bc=0x2ce8 str=5("..\posteffects\darken.sci") val=100
;   bc=0x2d04 str=5("..\posteffects\darken.sci") val=101
;   bc=0x2d40 str=5("..\posteffects\darken.sci") val=97
;   bc=0x2d48 str=5("..\posteffects\darken.sci") val=127
;   bc=0x2d50 str=5("..\posteffects\darken.sci") val=111
;   bc=0x2d5c str=5("..\posteffects\darken.sci") val=112
;   bc=0x2d70 str=5("..\posteffects\darken.sci") val=113
;   bc=0x2d88 str=5("..\posteffects\darken.sci") val=115
;   bc=0x2da4 str=5("..\posteffects\darken.sci") val=116
;   bc=0x2dd0 str=5("..\posteffects\darken.sci") val=117
;   bc=0x2df8 str=5("..\posteffects\darken.sci") val=118
;   bc=0x2e14 str=5("..\posteffects\darken.sci") val=119
;   bc=0x2e28 str=5("..\posteffects\darken.sci") val=120
;   bc=0x2e3c str=5("..\posteffects\darken.sci") val=123
;   bc=0x2e50 str=5("..\posteffects\darken.sci") val=122
;   bc=0x2e58 str=5("..\posteffects\darken.sci") val=114
;   bc=0x2e60 str=5("..\posteffects\darken.sci") val=42
;   bc=0x2e68 str=5("..\posteffects\darken.sci") val=41
;   bc=0x2e7c str=5("..\posteffects\darken.sci") val=33
;   bc=0x2e84 str=5("..\posteffects\darken.sci") val=28
;   bc=0x2e9c str=5("..\posteffects\darken.sci") val=29
;   bc=0x2eb0 str=5("..\posteffects\darken.sci") val=30
;   bc=0x2ec4 str=5("..\posteffects\darken.sci") val=31
;   bc=0x2ed8 str=5("..\posteffects\darken.sci") val=32
;   bc=0x2eec str=5("..\posteffects\darken.sci") val=33
;   bc=0x2ef4 str=1("pangolin.sc") val=369
;   bc=0x2efc str=1("pangolin.sc") val=368
;   bc=0x2f10 str=1("pangolin.sc") val=374
;   bc=0x2f18 str=1("pangolin.sc") val=373
;   bc=0x2f44 str=1("pangolin.sc") val=513
;   bc=0x2f4c str=1("pangolin.sc") val=512
;   bc=0x2f60 str=1("pangolin.sc") val=518
;   bc=0x2f68 str=1("pangolin.sc") val=517
;   bc=0x2f94 str=1("pangolin.sc") val=529
;   bc=0x2f9c str=1("pangolin.sc") val=522
;   bc=0x2fb0 str=1("pangolin.sc") val=523
;   bc=0x2fb8 str=1("pangolin.sc") val=524
;   bc=0x2fd0 str=1("pangolin.sc") val=525
;   bc=0x2fe0 str=1("pangolin.sc") val=526
;   bc=0x3000 str=1("pangolin.sc") val=529
;   bc=0x3004 str=2("../hunter/hunter_base.sci") val=352
;   bc=0x300c str=2("../hunter/hunter_base.sci") val=326
;   bc=0x301c str=2("../hunter/hunter_base.sci") val=327
;   bc=0x302c str=2("../hunter/hunter_base.sci") val=329
;   bc=0x3090 str=2("../hunter/hunter_base.sci") val=330
;   bc=0x30bc str=2("../hunter/hunter_base.sci") val=331
;   bc=0x30c4 str=2("../hunter/hunter_base.sci") val=334
;   bc=0x30ec str=2("../hunter/hunter_base.sci") val=336
;   bc=0x3118 str=2("../hunter/hunter_base.sci") val=339
;   bc=0x3144 str=2("../hunter/hunter_base.sci") val=340
;   bc=0x3168 str=2("../hunter/hunter_base.sci") val=341
;   bc=0x317c str=2("../hunter/hunter_base.sci") val=342
;   bc=0x3198 str=2("../hunter/hunter_base.sci") val=342
;   bc=0x31a8 str=2("../hunter/hunter_base.sci") val=343
;   bc=0x31b8 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x31c0 str=2("../hunter/hunter_base.sci") val=352
;   bc=0x31c4 str=2("../hunter/hunter_base.sci") val=359
;   bc=0x31cc str=2("../hunter/hunter_base.sci") val=358
;   bc=0x320c str=2("../hunter/hunter_base.sci") val=304
;   bc=0x3214 str=2("../hunter/hunter_base.sci") val=304
;   bc=0x3228 str=2("../hunter/hunter_base.sci") val=141
;   bc=0x3230 str=2("../hunter/hunter_base.sci") val=133
;   bc=0x3240 str=2("../hunter/hunter_base.sci") val=134
;   bc=0x3250 str=2("../hunter/hunter_base.sci") val=135
;   bc=0x3278 str=2("../hunter/hunter_base.sci") val=136
;   bc=0x330c str=2("../hunter/hunter_base.sci") val=137
;   bc=0x331c str=2("../hunter/hunter_base.sci") val=141
;   bc=0x3320 str=4("..\sound.sci") val=262
;   bc=0x3328 str=4("..\sound.sci") val=258
;   bc=0x3350 str=4("..\sound.sci") val=259
;   bc=0x339c str=4("..\sound.sci") val=260
;   bc=0x33ec str=4("..\sound.sci") val=261
;   bc=0x340c str=2("../hunter/hunter_base.sci") val=288
;   bc=0x3414 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x3430 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x3434 str=2("../hunter/hunter_base.sci") val=287
;   bc=0x3444 str=2("../hunter/hunter_base.sci") val=288
;   bc=0x3448 str=1("pangolin.sc") val=357
;   bc=0x3450 str=1("pangolin.sc") val=341
;   bc=0x345c str=1("pangolin.sc") val=342
;   bc=0x3464 str=1("pangolin.sc") val=343
;   bc=0x3470 str=1("pangolin.sc") val=345
;   bc=0x348c str=1("pangolin.sc") val=346
;   bc=0x34a0 str=1("pangolin.sc") val=347
;   bc=0x34b0 str=1("pangolin.sc") val=348
;   bc=0x34f8 str=1("pangolin.sc") val=349
;   bc=0x3564 str=1("pangolin.sc") val=350
;   bc=0x35d0 str=1("pangolin.sc") val=351
;   bc=0x35f0 str=1("pangolin.sc") val=353
;   bc=0x3618 str=1("pangolin.sc") val=345
;   bc=0x3620 str=1("pangolin.sc") val=356
;   bc=0x3634 str=1("pangolin.sc") val=357
;   bc=0x3640 str=1("pangolin.sc") val=508
;   bc=0x3648 str=1("pangolin.sc") val=378
;   bc=0x3658 str=1("pangolin.sc") val=379
;   bc=0x3668 str=1("pangolin.sc") val=380
;   bc=0x367c str=1("pangolin.sc") val=384
;   bc=0x36b4 str=1("pangolin.sc") val=386
;   bc=0x36ec str=1("pangolin.sc") val=387
;   bc=0x36fc str=1("pangolin.sc") val=389
;   bc=0x3734 str=1("pangolin.sc") val=390
;   bc=0x376c str=1("pangolin.sc") val=392
;   bc=0x3780 str=1("pangolin.sc") val=393
;   bc=0x37a0 str=1("pangolin.sc") val=394
;   bc=0x37b8 str=1("pangolin.sc") val=396
;   bc=0x37e8 str=1("pangolin.sc") val=397
;   bc=0x37f4 str=1("pangolin.sc") val=398
;   bc=0x3818 str=1("pangolin.sc") val=399
;   bc=0x3850 str=1("pangolin.sc") val=402
;   bc=0x386c str=1("pangolin.sc") val=403
;   bc=0x38f4 str=1("pangolin.sc") val=404
;   bc=0x397c str=1("pangolin.sc") val=406
;   bc=0x39ac str=1("pangolin.sc") val=407
;   bc=0x39cc str=1("pangolin.sc") val=408
;   bc=0x39ec str=1("pangolin.sc") val=410
;   bc=0x39fc str=1("pangolin.sc") val=411
;   bc=0x3a40 str=1("pangolin.sc") val=412
;   bc=0x3a70 str=1("pangolin.sc") val=414
;   bc=0x3a78 str=1("pangolin.sc") val=415
;   bc=0x3a9c str=1("pangolin.sc") val=416
;   bc=0x3aa4 str=1("pangolin.sc") val=418
;   bc=0x3ac0 str=1("pangolin.sc") val=420
;   bc=0x3af0 str=1("pangolin.sc") val=421
;   bc=0x3b10 str=1("pangolin.sc") val=415
;   bc=0x3b1c str=1("pangolin.sc") val=424
;   bc=0x3b30 str=1("pangolin.sc") val=425
;   bc=0x3b6c str=1("pangolin.sc") val=427
;   bc=0x3ba8 str=1("pangolin.sc") val=429
;   bc=0x3be8 str=1("pangolin.sc") val=430
;   bc=0x3c18 str=1("pangolin.sc") val=432
;   bc=0x3c28 str=1("pangolin.sc") val=433
;   bc=0x3c4c str=1("pangolin.sc") val=434
;   bc=0x3c54 str=1("pangolin.sc") val=435
;   bc=0x3c70 str=1("pangolin.sc") val=436
;   bc=0x3c84 str=1("pangolin.sc") val=437
;   bc=0x3cac str=1("pangolin.sc") val=438
;   bc=0x3ce4 str=1("pangolin.sc") val=439
;   bc=0x3cf0 str=1("pangolin.sc") val=433
;   bc=0x3cf8 str=1("pangolin.sc") val=444
;   bc=0x3d00 str=1("pangolin.sc") val=444
;   bc=0x3d1c str=1("pangolin.sc") val=445
;   bc=0x3d6c str=1("pangolin.sc") val=446
;   bc=0x3d84 str=1("pangolin.sc") val=448
;   bc=0x3da0 str=1("pangolin.sc") val=449
;   bc=0x3dd8 str=1("pangolin.sc") val=450
;   bc=0x3e0c str=1("pangolin.sc") val=451
;   bc=0x3e40 str=1("pangolin.sc") val=453
;   bc=0x3e48 str=1("pangolin.sc") val=454
;   bc=0x3e6c str=1("pangolin.sc") val=456
;   bc=0x3ed4 str=1("pangolin.sc") val=457
;   bc=0x3ee4 str=1("pangolin.sc") val=459
;   bc=0x3f48 str=1("pangolin.sc") val=460
;   bc=0x3f98 str=1("pangolin.sc") val=462
;   bc=0x3fa8 str=1("pangolin.sc") val=463
;   bc=0x3fc8 str=1("pangolin.sc") val=466
;   bc=0x3fd8 str=1("pangolin.sc") val=449
;   bc=0x3fe0 str=1("pangolin.sc") val=470
;   bc=0x403c str=1("pangolin.sc") val=472
;   bc=0x404c str=1("pangolin.sc") val=473
;   bc=0x4070 str=1("pangolin.sc") val=474
;   bc=0x4078 str=1("pangolin.sc") val=475
;   bc=0x4094 str=1("pangolin.sc") val=476
;   bc=0x40a8 str=1("pangolin.sc") val=477
;   bc=0x40d0 str=1("pangolin.sc") val=478
;   bc=0x4108 str=1("pangolin.sc") val=479
;   bc=0x4114 str=1("pangolin.sc") val=473
;   bc=0x411c str=1("pangolin.sc") val=444
;   bc=0x4138 str=1("pangolin.sc") val=485
;   bc=0x4168 str=1("pangolin.sc") val=486
;   bc=0x41a0 str=1("pangolin.sc") val=488
;   bc=0x41b4 str=1("pangolin.sc") val=490
;   bc=0x41e4 str=1("pangolin.sc") val=491
;   bc=0x4234 str=1("pangolin.sc") val=493
;   bc=0x4244 str=1("pangolin.sc") val=494
;   bc=0x4268 str=1("pangolin.sc") val=495
;   bc=0x4270 str=1("pangolin.sc") val=497
;   bc=0x428c str=1("pangolin.sc") val=499
;   bc=0x42a0 str=1("pangolin.sc") val=500
;   bc=0x42c8 str=1("pangolin.sc") val=501
;   bc=0x42d4 str=1("pangolin.sc") val=494
;   bc=0x42dc str=1("pangolin.sc") val=506
;   bc=0x42ec str=1("pangolin.sc") val=507
;   bc=0x4300 str=1("pangolin.sc") val=337
;   bc=0x4308 str=1("pangolin.sc") val=326
;   bc=0x4318 str=1("pangolin.sc") val=327
;   bc=0x4358 str=1("pangolin.sc") val=329
;   bc=0x435c str=1("pangolin.sc") val=330
;   bc=0x438c str=1("pangolin.sc") val=331
;   bc=0x43c4 str=1("pangolin.sc") val=332
;   bc=0x43f4 str=1("pangolin.sc") val=333
;   bc=0x4438 str=1("pangolin.sc") val=335
;   bc=0x44ac str=1("pangolin.sc") val=326
;   bc=0x44b8 str=1("pangolin.sc") val=337
;   bc=0x44bc str=3("../std.sci") val=146
;   bc=0x44c4 str=3("../std.sci") val=141
;   bc=0x44f0 str=3("../std.sci") val=142
;   bc=0x4530 str=3("../std.sci") val=143
;   bc=0x4580 str=3("../std.sci") val=145
;   bc=0x4594 str=3("../std.sci") val=25
;   bc=0x459c str=3("../std.sci") val=24
;   bc=0x4618 str=6("..\hunter\..\world\../gameplay.sci") val=419
;   bc=0x4620 str=6("..\hunter\..\world\../gameplay.sci") val=402
;   bc=0x4638 str=6("..\hunter\..\world\../gameplay.sci") val=405
;   bc=0x4664 str=6("..\hunter\..\world\../gameplay.sci") val=408
;   bc=0x4680 str=6("..\hunter\..\world\../gameplay.sci") val=408
;   bc=0x46ac str=6("..\hunter\..\world\../gameplay.sci") val=411
;   bc=0x46c8 str=6("..\hunter\..\world\../gameplay.sci") val=411
;   bc=0x46f4 str=6("..\hunter\..\world\../gameplay.sci") val=414
;   bc=0x4710 str=6("..\hunter\..\world\../gameplay.sci") val=414
;   bc=0x473c str=6("..\hunter\..\world\../gameplay.sci") val=418
;   bc=0x4758 str=7("..\hunter\../world/hunters.sci") val=220
;   bc=0x4760 str=7("..\hunter\../world/hunters.sci") val=165
;   bc=0x47b8 str=7("..\hunter\../world/hunters.sci") val=167
;   bc=0x47d8 str=7("..\hunter\../world/hunters.sci") val=170
;   bc=0x4830 str=7("..\hunter\../world/hunters.sci") val=172
;   bc=0x4850 str=7("..\hunter\../world/hunters.sci") val=175
;   bc=0x48a8 str=7("..\hunter\../world/hunters.sci") val=177
;   bc=0x48c8 str=7("..\hunter\../world/hunters.sci") val=180
;   bc=0x4920 str=7("..\hunter\../world/hunters.sci") val=182
;   bc=0x4940 str=7("..\hunter\../world/hunters.sci") val=185
;   bc=0x4998 str=7("..\hunter\../world/hunters.sci") val=187
;   bc=0x49b8 str=7("..\hunter\../world/hunters.sci") val=190
;   bc=0x4a10 str=7("..\hunter\../world/hunters.sci") val=192
;   bc=0x4a30 str=7("..\hunter\../world/hunters.sci") val=195
;   bc=0x4a88 str=7("..\hunter\../world/hunters.sci") val=197
;   bc=0x4aa8 str=7("..\hunter\../world/hunters.sci") val=200
;   bc=0x4b38 str=7("..\hunter\../world/hunters.sci") val=202
;   bc=0x4b58 str=7("..\hunter\../world/hunters.sci") val=205
;   bc=0x4be8 str=7("..\hunter\../world/hunters.sci") val=207
;   bc=0x4c08 str=7("..\hunter\../world/hunters.sci") val=210
;   bc=0x4c98 str=7("..\hunter\../world/hunters.sci") val=212
;   bc=0x4cb8 str=7("..\hunter\../world/hunters.sci") val=215
;   bc=0x4d48 str=7("..\hunter\../world/hunters.sci") val=216
;   bc=0x4d68 str=7("..\hunter\../world/hunters.sci") val=219
;   bc=0x4d80 str=2("../hunter/hunter_base.sci") val=129
;   bc=0x4d88 str=2("../hunter/hunter_base.sci") val=60
;   bc=0x4dbc str=2("../hunter/hunter_base.sci") val=61
;   bc=0x4df4 str=2("../hunter/hunter_base.sci") val=64
;   bc=0x4e18 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x4e38 str=2("../hunter/hunter_base.sci") val=67
;   bc=0x4e8c str=2("../hunter/hunter_base.sci") val=68
;   bc=0x4ee0 str=2("../hunter/hunter_base.sci") val=69
;   bc=0x4f34 str=2("../hunter/hunter_base.sci") val=70
;   bc=0x4f74 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x4f7c str=2("../hunter/hunter_base.sci") val=72
;   bc=0x4f9c str=2("../hunter/hunter_base.sci") val=73
;   bc=0x4fdc str=2("../hunter/hunter_base.sci") val=74
;   bc=0x5030 str=2("../hunter/hunter_base.sci") val=75
;   bc=0x5084 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x508c str=2("../hunter/hunter_base.sci") val=77
;   bc=0x50ac str=2("../hunter/hunter_base.sci") val=78
;   bc=0x5100 str=2("../hunter/hunter_base.sci") val=79
;   bc=0x5154 str=2("../hunter/hunter_base.sci") val=80
;   bc=0x5194 str=2("../hunter/hunter_base.sci") val=77
;   bc=0x519c str=2("../hunter/hunter_base.sci") val=82
;   bc=0x51bc str=2("../hunter/hunter_base.sci") val=83
;   bc=0x51fc str=2("../hunter/hunter_base.sci") val=82
;   bc=0x5204 str=2("../hunter/hunter_base.sci") val=85
;   bc=0x5224 str=2("../hunter/hunter_base.sci") val=86
;   bc=0x5264 str=2("../hunter/hunter_base.sci") val=87
;   bc=0x52b8 str=2("../hunter/hunter_base.sci") val=88
;   bc=0x530c str=2("../hunter/hunter_base.sci") val=85
;   bc=0x5314 str=2("../hunter/hunter_base.sci") val=90
;   bc=0x5334 str=2("../hunter/hunter_base.sci") val=91
;   bc=0x5388 str=2("../hunter/hunter_base.sci") val=92
;   bc=0x53dc str=2("../hunter/hunter_base.sci") val=90
;   bc=0x53e4 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x5404 str=2("../hunter/hunter_base.sci") val=95
;   bc=0x5444 str=2("../hunter/hunter_base.sci") val=96
;   bc=0x5498 str=2("../hunter/hunter_base.sci") val=97
;   bc=0x54ec str=2("../hunter/hunter_base.sci") val=98
;   bc=0x5540 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x5548 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x5568 str=2("../hunter/hunter_base.sci") val=101
;   bc=0x55a8 str=2("../hunter/hunter_base.sci") val=102
;   bc=0x55fc str=2("../hunter/hunter_base.sci") val=103
;   bc=0x5650 str=2("../hunter/hunter_base.sci") val=104
;   bc=0x56a4 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x56ac str=2("../hunter/hunter_base.sci") val=106
;   bc=0x56cc str=2("../hunter/hunter_base.sci") val=107
;   bc=0x570c str=2("../hunter/hunter_base.sci") val=108
;   bc=0x5760 str=2("../hunter/hunter_base.sci") val=109
;   bc=0x57b4 str=2("../hunter/hunter_base.sci") val=110
;   bc=0x5808 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x5810 str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5830 str=2("../hunter/hunter_base.sci") val=113
;   bc=0x5870 str=2("../hunter/hunter_base.sci") val=114
;   bc=0x58c4 str=2("../hunter/hunter_base.sci") val=115
;   bc=0x5918 str=2("../hunter/hunter_base.sci") val=116
;   bc=0x596c str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5974 str=2("../hunter/hunter_base.sci") val=118
;   bc=0x5994 str=2("../hunter/hunter_base.sci") val=119
;   bc=0x59d4 str=2("../hunter/hunter_base.sci") val=129
;   bc=0x59e0 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x59e8 str=2("../hunter/hunter_base.sci") val=145
;   bc=0x59f8 str=2("../hunter/hunter_base.sci") val=146
;   bc=0x5a08 str=2("../hunter/hunter_base.sci") val=147
;   bc=0x5a2c str=2("../hunter/hunter_base.sci") val=149
;   bc=0x5a3c str=2("../hunter/hunter_base.sci") val=150
;   bc=0x5a94 str=2("../hunter/hunter_base.sci") val=151
;   bc=0x5aa4 str=2("../hunter/hunter_base.sci") val=154
;   bc=0x5ab4 str=2("../hunter/hunter_base.sci") val=155
;   bc=0x5ae8 str=2("../hunter/hunter_base.sci") val=156
;   bc=0x5af8 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x5afc str=2("../hunter/hunter_base.sci") val=192
;   bc=0x5b04 str=2("../hunter/hunter_base.sci") val=165
;   bc=0x5b38 str=2("../hunter/hunter_base.sci") val=166
;   bc=0x5b70 str=2("../hunter/hunter_base.sci") val=169
;   bc=0x5b94 str=2("../hunter/hunter_base.sci") val=171
;   bc=0x5b9c str=2("../hunter/hunter_base.sci") val=172
;   bc=0x5bbc str=2("../hunter/hunter_base.sci") val=172
;   bc=0x5bcc str=2("../hunter/hunter_base.sci") val=172
;   bc=0x5bd4 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x5bf4 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x5c04 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x5c0c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x5c2c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x5c3c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x5c44 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x5c64 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x5c74 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x5c7c str=2("../hunter/hunter_base.sci") val=176
;   bc=0x5c9c str=2("../hunter/hunter_base.sci") val=176
;   bc=0x5cac str=2("../hunter/hunter_base.sci") val=176
;   bc=0x5cb4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x5cd4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x5ce4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x5cec str=2("../hunter/hunter_base.sci") val=178
;   bc=0x5d0c str=2("../hunter/hunter_base.sci") val=178
;   bc=0x5d1c str=2("../hunter/hunter_base.sci") val=178
;   bc=0x5d24 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x5d44 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x5d54 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x5d5c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x5d7c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x5d8c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x5d94 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x5db4 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x5dc4 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x5e1c str=2("../hunter/hunter_base.sci") val=184
;   bc=0x5e74 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x5ecc str=2("../hunter/hunter_base.sci") val=186
;   bc=0x5f24 str=2("../hunter/hunter_base.sci") val=187
;   bc=0x5f7c str=2("../hunter/hunter_base.sci") val=188
;   bc=0x5fd4 str=2("../hunter/hunter_base.sci") val=190
;   bc=0x5fe4 str=2("../hunter/hunter_base.sci") val=191
;   bc=0x601c str=2("../hunter/hunter_base.sci") val=192
;   bc=0x6028 str=2("../hunter/hunter_base.sci") val=207
;   bc=0x6030 str=2("../hunter/hunter_base.sci") val=201
;   bc=0x6068 str=2("../hunter/hunter_base.sci") val=200
;   bc=0x6084 str=2("../hunter/hunter_base.sci") val=203
;   bc=0x6094 str=2("../hunter/hunter_base.sci") val=205
;   bc=0x60dc str=2("../hunter/hunter_base.sci") val=206
;   bc=0x60ec str=2("../hunter/hunter_base.sci") val=207
;   bc=0x60f0 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x60f8 str=2("../hunter/hunter_base.sci") val=211
;   bc=0x6108 str=2("../hunter/hunter_base.sci") val=213
;   bc=0x6140 str=2("../hunter/hunter_base.sci") val=212
;   bc=0x615c str=2("../hunter/hunter_base.sci") val=215
;   bc=0x616c str=2("../hunter/hunter_base.sci") val=217
;   bc=0x61b4 str=2("../hunter/hunter_base.sci") val=218
;   bc=0x61c4 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x61c8 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x61d0 str=2("../hunter/hunter_base.sci") val=224
;   bc=0x61e0 str=2("../hunter/hunter_base.sci") val=224
;   bc=0x6204 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x6208 str=2("../hunter/hunter_base.sci") val=234
;   bc=0x6210 str=2("../hunter/hunter_base.sci") val=231
;   bc=0x6244 str=2("../hunter/hunter_base.sci") val=232
;   bc=0x627c str=2("../hunter/hunter_base.sci") val=233
;   bc=0x62dc str=2("../hunter/hunter_base.sci") val=239
;   bc=0x62e4 str=2("../hunter/hunter_base.sci") val=238
;   bc=0x6334 str=2("../hunter/hunter_base.sci") val=239
;   bc=0x6338 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x6340 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x6364 str=2("../hunter/hunter_base.sci") val=280
;   bc=0x636c str=2("../hunter/hunter_base.sci") val=280
;   bc=0x6390 str=2("../hunter/hunter_base.sci") val=281
;   bc=0x6398 str=2("../hunter/hunter_base.sci") val=281
;   bc=0x63c4 str=2("../hunter/hunter_base.sci") val=299
;   bc=0x63cc str=2("../hunter/hunter_base.sci") val=294
;   bc=0x63f0 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x63f8 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x6414 str=2("../hunter/hunter_base.sci") val=296
;   bc=0x6460 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x647c str=2("../hunter/hunter_base.sci") val=299
;   bc=0x6484 str=2("../hunter/hunter_base.sci") val=301
;   bc=0x648c str=2("../hunter/hunter_base.sci") val=301
;   bc=0x64c0 str=2("../hunter/hunter_base.sci") val=302
;   bc=0x64c8 str=2("../hunter/hunter_base.sci") val=302
;   bc=0x6508 str=2("../hunter/hunter_base.sci") val=305
;   bc=0x6510 str=2("../hunter/hunter_base.sci") val=305
;   bc=0x6524 str=2("../hunter/hunter_base.sci") val=307
;   bc=0x652c str=2("../hunter/hunter_base.sci") val=307
;   bc=0x6540 str=2("../hunter/hunter_base.sci") val=319
;   bc=0x6548 str=2("../hunter/hunter_base.sci") val=313
;   bc=0x6558 str=2("../hunter/hunter_base.sci") val=314
;   bc=0x6568 str=2("../hunter/hunter_base.sci") val=315
;   bc=0x657c str=2("../hunter/hunter_base.sci") val=317
;   bc=0x6590 str=2("../hunter/hunter_base.sci") val=415
;   bc=0x6598 str=2("../hunter/hunter_base.sci") val=410
;   bc=0x65b8 str=2("../hunter/hunter_base.sci") val=411
;   bc=0x65e4 str=2("../hunter/hunter_base.sci") val=412
;   bc=0x6604 str=2("../hunter/hunter_base.sci") val=414
;   bc=0x661c str=2("../hunter/hunter_base.sci") val=426
;   bc=0x6624 str=2("../hunter/hunter_base.sci") val=421
;   bc=0x6634 str=2("../hunter/hunter_base.sci") val=423
;   bc=0x6640 str=2("../hunter/hunter_base.sci") val=424
;   bc=0x66b4 str=2("../hunter/hunter_base.sci") val=421
;   bc=0x66b8 str=2("../hunter/hunter_base.sci") val=426
;   bc=0x66c0 str=2("../hunter/hunter_base.sci") val=433
;   bc=0x66c8 str=2("../hunter/hunter_base.sci") val=432
;   bc=0x66dc str=2("../hunter/hunter_base.sci") val=440
;   bc=0x66e4 str=2("../hunter/hunter_base.sci") val=439
;   bc=0x66f8 str=1("pangolin.sc") val=150
;   bc=0x6700 str=1("pangolin.sc") val=124
;   bc=0x6724 str=1("pangolin.sc") val=125
;   bc=0x6754 str=1("pangolin.sc") val=126
;   bc=0x6784 str=1("pangolin.sc") val=127
;   bc=0x67b4 str=1("pangolin.sc") val=128
;   bc=0x67e4 str=1("pangolin.sc") val=129
;   bc=0x6814 str=1("pangolin.sc") val=130
;   bc=0x6844 str=1("pangolin.sc") val=132
;   bc=0x6874 str=1("pangolin.sc") val=133
;   bc=0x68a4 str=1("pangolin.sc") val=134
;   bc=0x68d4 str=1("pangolin.sc") val=135
;   bc=0x6904 str=1("pangolin.sc") val=136
;   bc=0x6934 str=1("pangolin.sc") val=137
;   bc=0x6964 str=1("pangolin.sc") val=139
;   bc=0x6974 str=1("pangolin.sc") val=141
;   bc=0x69a8 str=1("pangolin.sc") val=142
;   bc=0x69dc str=1("pangolin.sc") val=143
;   bc=0x6a10 str=1("pangolin.sc") val=145
;   bc=0x6a2c str=1("pangolin.sc") val=147
;   bc=0x6a6c str=1("pangolin.sc") val=148
;   bc=0x6aac str=1("pangolin.sc") val=149
;   bc=0x6aec str=1("pangolin.sc") val=150
; func_names:
;   0=getAllowedTypes
;   2=getHunterHP
;   25=getEffectType
;   26=updateComposerData
;   27=getAllowedTypes
;   31=getAllowedTypes
;   33=getActorCenter
;   34=isMineAttractor
;   35=getMineTarget
;   36=onDamage
;   37=getAllowedTypes
;   38=isHunterDead
;   39=onCreateDebris
;   40=getHunterMaxStage
;   41=playDeathSound
;   43=setHunterStageLimits
;   49=getHunterActor
;   50=preloadDamageSounds
;   51=playDamageSound
;   52=preloadMantra
;   53=startMantra
;   55=updateMantra
;   56=stopMantra
;   57=getHunterProps
;   58=initHunterHealth
;   59=initHunterHealth
;   60=getHunterMaxHP
;   61=getHunterHPPercent
;   62=setHunterHealth
;   63=getCurrentStageLimit
;   64=getCurrentStageLimitPercent
;   65=getHunterStage
;   66=isHunterVulnerable
;   67=isHunterStageChanged
;   68=damageHunter
;   70=isLymphaDamageAccepted
;   71=hasJibs
;   72=initPangolin
;   73=getDarkenStrength
; func_table (12282 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 01 04 00 00 d2 07 00 00
;   + 16: a3 0b 00 00 74 0f 00 00 45 13 00 00 16 17 00 00
;   + 32: 7e 1b 00 00 8a 1f 00 00 a6 23 00 00 be 27 00 00
;   + 48: da 2b 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 1e 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff 18 46 00 00 01
;   +112: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 41 63 74 6f 72 ff ff ff ff 58 47 00 00 03 00
;   +144: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +160: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 80 4d
;   +176: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +192: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 28 32 00
;   +208: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +224: 74 68 53 6f 75 6e 64 ff ff ff ff e0 59 00 00 00
;   +240: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +256: 6e 74 72 61 ff ff ff ff fc 5a 00 00 00 00 00 00
;   +272: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +288: ff ff ff 28 60 00 00 00 00 00 00 0c 00 00 00 75
;   +304: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f0
;   +320: 60 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +336: 61 6e 74 72 61 ff ff ff ff c8 61 00 00 00 00 00
;   +352: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +368: 6f 70 73 ff ff ff ff 08 62 00 00 00 00 00 00 10
;   +384: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +400: 6c 74 68 ff ff ff ff dc 62 00 00 02 00 00 00 10
;   +416: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +432: 6c 74 68 ff ff ff ff 20 03 00 00 01 01 00 00 00
;   +448: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +464: ff ff ff ff 38 63 00 00 00 00 00 00 0e 00 00 00
;   +480: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +496: ff ff 64 63 00 00 00 00 00 00 12 00 00 00 67 65
;   +512: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +528: ff ff ff ff 90 63 00 00 01 00 00 00 0f 00 00 00
;   +544: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +560: ff ff ff 0c 34 00 00 01 01 00 00 00 14 00 00 00
;   +576: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +592: 6d 69 74 73 ff ff ff ff c4 63 00 00 03 00 00 00
;   +608: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +624: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 84 64 00
;   +640: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +656: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +672: 63 65 6e 74 ff ff ff ff c0 64 00 00 00 00 00 00
;   +688: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +704: 67 65 ff ff ff ff 0c 32 00 00 00 00 00 00 11 00
;   +720: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +736: 61 67 65 ff ff ff ff 08 65 00 00 00 00 00 00 12
;   +752: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +768: 72 61 62 6c 65 ff ff ff ff 24 65 00 00 00 00 00
;   +784: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +800: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 40 65 00
;   +816: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +832: 75 6e 74 65 72 ff ff ff ff 04 30 00 00 01 01 00
;   +848: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +864: 65 61 64 ff ff ff ff c4 31 00 00 02 00 00 00 10
;   +880: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +896: 61 6e 64 e8 03 00 00 90 65 00 00 03 03 01 00 00
;   +912: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +928: 72 69 73 ff ff ff ff 1c 66 00 00 03 00 00 00 00
;   +944: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +960: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff c0 66
;   +976: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +992: 73 ff ff ff ff dc 66 00 00 00 00 00 00 0c 00 00
;   +1008: 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff
;   +1024: ff f8 66 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1040: 00 00 00 00 00 01 00 00 00 01 00 00 00 1e 00 00
;   +1056: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +1072: 77 65 64 54 79 70 65 73 ff ff ff ff 18 46 00 00
;   +1088: 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1104: 65 72 41 63 74 6f 72 ff ff ff ff 58 47 00 00 03
;   +1120: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +1136: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 80
;   +1152: 4d 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +1168: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 28 32
;   +1184: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +1200: 61 74 68 53 6f 75 6e 64 ff ff ff ff e0 59 00 00
;   +1216: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +1232: 61 6e 74 72 61 ff ff ff ff fc 5a 00 00 00 00 00
;   +1248: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +1264: ff ff ff ff 28 60 00 00 00 00 00 00 0c 00 00 00
;   +1280: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +1296: f0 60 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +1312: 4d 61 6e 74 72 61 ff ff ff ff c8 61 00 00 00 00
;   +1328: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +1344: 72 6f 70 73 ff ff ff ff 08 62 00 00 00 00 00 00
;   +1360: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +1376: 61 6c 74 68 ff ff ff ff dc 62 00 00 02 00 00 00
;   +1392: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +1408: 61 6c 74 68 ff ff ff ff 20 03 00 00 01 01 00 00
;   +1424: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +1440: 50 ff ff ff ff 38 63 00 00 00 00 00 00 0e 00 00
;   +1456: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +1472: ff ff ff 64 63 00 00 00 00 00 00 12 00 00 00 67
;   +1488: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +1504: 74 ff ff ff ff 90 63 00 00 01 00 00 00 0f 00 00
;   +1520: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1536: ff ff ff ff 0c 34 00 00 01 01 00 00 00 14 00 00
;   +1552: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +1568: 69 6d 69 74 73 ff ff ff ff c4 63 00 00 03 00 00
;   +1584: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1600: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 84 64
;   +1616: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +1632: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +1648: 72 63 65 6e 74 ff ff ff ff c0 64 00 00 00 00 00
;   +1664: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +1680: 61 67 65 ff ff ff ff 0c 32 00 00 00 00 00 00 11
;   +1696: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +1712: 74 61 67 65 ff ff ff ff 08 65 00 00 00 00 00 00
;   +1728: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +1744: 65 72 61 62 6c 65 ff ff ff ff 24 65 00 00 00 00
;   +1760: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +1776: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 40 65
;   +1792: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +1808: 48 75 6e 74 65 72 ff ff ff ff 04 30 00 00 01 01
;   +1824: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +1840: 44 65 61 64 ff ff ff ff c4 31 00 00 02 00 00 00
;   +1856: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +1872: 6d 61 6e 64 e8 03 00 00 90 65 00 00 03 03 01 00
;   +1888: 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65
;   +1904: 62 72 69 73 ff ff ff ff 1c 66 00 00 03 00 00 00
;   +1920: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +1936: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff c0
;   +1952: 66 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +1968: 62 73 ff ff ff ff dc 66 00 00 00 00 00 00 0c 00
;   +1984: 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff
;   +2000: ff ff f8 66 00 00 00 00 00 00 00 00 00 00 00 00
;   +2016: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 1e 00
;   +2032: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2048: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 18 46 00
;   +2064: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2080: 74 65 72 41 63 74 6f 72 ff ff ff ff 58 47 00 00
;   +2096: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +2112: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +2128: 80 4d 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +2144: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 28
;   +2160: 32 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +2176: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff e0 59 00
;   +2192: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +2208: 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00 00 00 00
;   +2224: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +2240: 61 ff ff ff ff 28 60 00 00 00 00 00 00 0c 00 00
;   +2256: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +2272: ff f0 60 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +2288: 70 4d 61 6e 74 72 61 ff ff ff ff c8 61 00 00 00
;   +2304: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2320: 50 72 6f 70 73 ff ff ff ff 08 62 00 00 00 00 00
;   +2336: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +2352: 65 61 6c 74 68 ff ff ff ff dc 62 00 00 02 00 00
;   +2368: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +2384: 65 61 6c 74 68 ff ff ff ff 20 03 00 00 01 01 00
;   +2400: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2416: 48 50 ff ff ff ff 38 63 00 00 00 00 00 00 0e 00
;   +2432: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +2448: ff ff ff ff 64 63 00 00 00 00 00 00 12 00 00 00
;   +2464: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +2480: 6e 74 ff ff ff ff 90 63 00 00 01 00 00 00 0f 00
;   +2496: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +2512: 68 ff ff ff ff 0c 34 00 00 01 01 00 00 00 14 00
;   +2528: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +2544: 4c 69 6d 69 74 73 ff ff ff ff c4 63 00 00 03 00
;   +2560: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +2576: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 84
;   +2592: 64 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +2608: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +2624: 65 72 63 65 6e 74 ff ff ff ff c0 64 00 00 00 00
;   +2640: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +2656: 74 61 67 65 ff ff ff ff 0c 32 00 00 00 00 00 00
;   +2672: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +2688: 53 74 61 67 65 ff ff ff ff 08 65 00 00 00 00 00
;   +2704: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +2720: 6e 65 72 61 62 6c 65 ff ff ff ff 24 65 00 00 00
;   +2736: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +2752: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 40
;   +2768: 65 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +2784: 65 48 75 6e 74 65 72 ff ff ff ff 04 30 00 00 01
;   +2800: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +2816: 72 44 65 61 64 ff ff ff ff c4 31 00 00 02 00 00
;   +2832: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +2848: 6d 6d 61 6e 64 e8 03 00 00 90 65 00 00 03 03 01
;   +2864: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +2880: 65 62 72 69 73 ff ff ff ff 1c 66 00 00 03 00 00
;   +2896: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +2912: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +2928: c0 66 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +2944: 69 62 73 ff ff ff ff dc 66 00 00 00 00 00 00 0c
;   +2960: 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff
;   +2976: ff ff ff f8 66 00 00 00 00 00 00 00 00 00 00 00
;   +2992: 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00 1e
;   +3008: 00 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +3024: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 14
;   +3040: 08 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +3056: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3072: 18 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +3088: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 58
;   +3104: 47 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +3120: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +3136: ff ff ff 80 4d 00 00 00 00 00 00 0f 00 00 00 70
;   +3152: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +3168: ff ff 28 32 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +3184: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +3200: e0 59 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +3216: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00
;   +3232: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +3248: 6e 74 72 61 ff ff ff ff 28 60 00 00 00 00 00 00
;   +3264: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +3280: ff ff ff ff f0 60 00 00 00 00 00 00 0a 00 00 00
;   +3296: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c8 61
;   +3312: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3328: 74 65 72 50 72 6f 70 73 ff ff ff ff 08 62 00 00
;   +3344: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +3360: 65 72 48 65 61 6c 74 68 ff ff ff ff dc 62 00 00
;   +3376: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +3392: 65 72 48 65 61 6c 74 68 ff ff ff ff 20 03 00 00
;   +3408: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +3424: 74 65 72 48 50 ff ff ff ff 38 63 00 00 00 00 00
;   +3440: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +3456: 78 48 50 ff ff ff ff 64 63 00 00 00 00 00 00 12
;   +3472: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +3488: 72 63 65 6e 74 ff ff ff ff 90 63 00 00 01 00 00
;   +3504: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +3520: 61 6c 74 68 ff ff ff ff 0c 34 00 00 01 01 00 00
;   +3536: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +3552: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff c4 63 00
;   +3568: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +3584: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +3600: ff ff 84 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +3616: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +3632: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c0 64 00
;   +3648: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +3664: 65 72 53 74 61 67 65 ff ff ff ff 0c 32 00 00 00
;   +3680: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3696: 4d 61 78 53 74 61 67 65 ff ff ff ff 08 65 00 00
;   +3712: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +3728: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 24 65
;   +3744: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +3760: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +3776: ff ff 40 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +3792: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 04 30
;   +3808: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +3824: 6e 74 65 72 44 65 61 64 ff ff ff ff c4 31 00 00
;   +3840: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +3856: 44 65 62 72 69 73 ff ff ff ff 1c 66 00 00 03 00
;   +3872: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +3888: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +3904: ff c0 66 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +3920: 4a 69 62 73 ff ff ff ff dc 66 00 00 00 00 00 00
;   +3936: 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e
;   +3952: ff ff ff ff f8 66 00 00 00 00 00 00 00 00 00 00
;   +3968: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +3984: 1e 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +4000: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 18
;   +4016: 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +4032: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 58 47
;   +4048: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +4064: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +4080: ff ff 80 4d 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +4096: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +4112: ff 28 32 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +4128: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff e0
;   +4144: 59 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +4160: 61 64 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00 00
;   +4176: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +4192: 74 72 61 ff ff ff ff 28 60 00 00 00 00 00 00 0c
;   +4208: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +4224: ff ff ff f0 60 00 00 00 00 00 00 0a 00 00 00 73
;   +4240: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c8 61 00
;   +4256: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4272: 65 72 50 72 6f 70 73 ff ff ff ff 08 62 00 00 00
;   +4288: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +4304: 72 48 65 61 6c 74 68 ff ff ff ff dc 62 00 00 02
;   +4320: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +4336: 72 48 65 61 6c 74 68 ff ff ff ff 20 03 00 00 01
;   +4352: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +4368: 65 72 48 50 ff ff ff ff 38 63 00 00 00 00 00 00
;   +4384: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +4400: 48 50 ff ff ff ff 64 63 00 00 00 00 00 00 12 00
;   +4416: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +4432: 63 65 6e 74 ff ff ff ff 90 63 00 00 01 00 00 00
;   +4448: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +4464: 6c 74 68 ff ff ff ff 0c 34 00 00 01 01 00 00 00
;   +4480: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +4496: 67 65 4c 69 6d 69 74 73 ff ff ff ff c4 63 00 00
;   +4512: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +4528: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +4544: ff 84 64 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +4560: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +4576: 74 50 65 72 63 65 6e 74 ff ff ff ff c0 64 00 00
;   +4592: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4608: 72 53 74 61 67 65 ff ff ff ff 0c 32 00 00 00 00
;   +4624: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +4640: 61 78 53 74 61 67 65 ff ff ff ff 08 65 00 00 00
;   +4656: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +4672: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 24 65 00
;   +4688: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +4704: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +4720: ff 40 65 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +4736: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 04 30 00
;   +4752: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +4768: 74 65 72 44 65 61 64 ff ff ff ff c4 31 00 00 02
;   +4784: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +4800: 43 6f 6d 6d 61 6e 64 e8 03 00 00 90 65 00 00 03
;   +4816: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +4832: 65 44 65 62 72 69 73 ff ff ff ff 1c 66 00 00 03
;   +4848: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +4864: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +4880: ff ff c0 66 00 00 00 00 00 00 07 00 00 00 68 61
;   +4896: 73 4a 69 62 73 ff ff ff ff dc 66 00 00 00 00 00
;   +4912: 00 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69
;   +4928: 6e ff ff ff ff f8 66 00 00 00 00 00 00 00 00 00
;   +4944: 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00
;   +4960: 00 1e 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4976: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4992: 18 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +5008: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 58
;   +5024: 47 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +5040: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +5056: ff ff ff 80 4d 00 00 00 00 00 00 0f 00 00 00 70
;   +5072: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +5088: ff ff 28 32 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +5104: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +5120: e0 59 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +5136: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00
;   +5152: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +5168: 6e 74 72 61 ff ff ff ff 28 60 00 00 00 00 00 00
;   +5184: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +5200: ff ff ff ff f0 60 00 00 00 00 00 00 0a 00 00 00
;   +5216: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c8 61
;   +5232: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5248: 74 65 72 50 72 6f 70 73 ff ff ff ff 08 62 00 00
;   +5264: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5280: 65 72 48 65 61 6c 74 68 ff ff ff ff dc 62 00 00
;   +5296: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5312: 65 72 48 65 61 6c 74 68 ff ff ff ff 20 03 00 00
;   +5328: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +5344: 74 65 72 48 50 ff ff ff ff 38 63 00 00 00 00 00
;   +5360: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +5376: 78 48 50 ff ff ff ff 64 63 00 00 00 00 00 00 12
;   +5392: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +5408: 72 63 65 6e 74 ff ff ff ff 90 63 00 00 01 00 00
;   +5424: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +5440: 61 6c 74 68 ff ff ff ff 0c 34 00 00 01 01 00 00
;   +5456: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +5472: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff c4 63 00
;   +5488: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +5504: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +5520: ff ff 84 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +5536: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +5552: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c0 64 00
;   +5568: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +5584: 65 72 53 74 61 67 65 ff ff ff ff 0c 32 00 00 00
;   +5600: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5616: 4d 61 78 53 74 61 67 65 ff ff ff ff 08 65 00 00
;   +5632: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +5648: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 24 65
;   +5664: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +5680: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +5696: ff ff 40 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +5712: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 04 30
;   +5728: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +5744: 6e 74 65 72 44 65 61 64 ff ff ff ff c4 31 00 00
;   +5760: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +5776: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 90 65 00 00
;   +5792: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +5808: 74 65 44 65 62 72 69 73 ff ff ff ff 1c 66 00 00
;   +5824: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +5840: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +5856: ff ff ff c0 66 00 00 00 00 00 00 07 00 00 00 68
;   +5872: 61 73 4a 69 62 73 ff ff ff ff dc 66 00 00 00 00
;   +5888: 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c
;   +5904: 69 6e ff ff ff ff f8 66 00 00 00 00 00 00 04 00
;   +5920: 00 00 04 00 00 00 03 03 00 03 00 00 00 00 01 00
;   +5936: 00 00 06 00 00 00 23 00 00 00 00 00 00 00 0f 00
;   +5952: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +5968: 64 ff ff ff ff f4 2e 00 00 00 00 00 00 0e 00 00
;   +5984: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +6000: ff ff ff 10 2f 00 00 00 00 00 00 0f 00 00 00 69
;   +6016: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +6032: ff ff 44 2f 00 00 00 00 00 00 0d 00 00 00 67 65
;   +6048: 74 4d 69 6e 65 54 61 72 67 65 74 ff ff ff ff 60
;   +6064: 2f 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +6080: 61 67 65 ff ff ff ff 94 2f 00 00 01 01 01 00 00
;   +6096: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6112: 79 70 65 73 ff ff ff ff 18 46 00 00 01 01 00 00
;   +6128: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +6144: 74 6f 72 ff ff ff ff 58 47 00 00 03 00 00 00 00
;   +6160: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +6176: 65 53 6f 75 6e 64 73 ff ff ff ff 80 4d 00 00 00
;   +6192: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +6208: 65 53 6f 75 6e 64 ff ff ff ff 28 32 00 00 00 00
;   +6224: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +6240: 6f 75 6e 64 ff ff ff ff e0 59 00 00 00 00 00 00
;   +6256: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +6272: 61 ff ff ff ff fc 5a 00 00 00 00 00 00 0b 00 00
;   +6288: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +6304: 28 60 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +6320: 74 65 4d 61 6e 74 72 61 ff ff ff ff f0 60 00 00
;   +6336: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +6352: 72 61 ff ff ff ff c8 61 00 00 00 00 00 00 0e 00
;   +6368: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +6384: ff ff ff ff 08 62 00 00 00 00 00 00 10 00 00 00
;   +6400: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6416: ff ff ff ff dc 62 00 00 02 00 00 00 10 00 00 00
;   +6432: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6448: ff ff ff ff 20 03 00 00 01 01 00 00 00 00 0b 00
;   +6464: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +6480: ff 38 63 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6496: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 64
;   +6512: 63 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +6528: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +6544: ff 90 63 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +6560: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +6576: 0c 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +6592: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +6608: 73 ff ff ff ff c4 63 00 00 03 00 00 00 00 14 00
;   +6624: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +6640: 65 4c 69 6d 69 74 ff ff ff ff 84 64 00 00 00 00
;   +6656: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +6672: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +6688: 74 ff ff ff ff c0 64 00 00 00 00 00 00 0e 00 00
;   +6704: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +6720: ff ff ff 0c 32 00 00 00 00 00 00 11 00 00 00 67
;   +6736: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +6752: ff ff ff ff 08 65 00 00 00 00 00 00 12 00 00 00
;   +6768: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +6784: 6c 65 ff ff ff ff 24 65 00 00 00 00 00 00 14 00
;   +6800: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +6816: 68 61 6e 67 65 64 ff ff ff ff 40 65 00 00 02 00
;   +6832: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +6848: 65 72 ff ff ff ff 04 30 00 00 01 01 00 00 00 00
;   +6864: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +6880: ff ff ff ff c4 31 00 00 02 00 00 00 10 00 00 00
;   +6896: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +6912: e8 03 00 00 90 65 00 00 03 03 01 00 00 00 0e 00
;   +6928: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +6944: ff ff ff ff 1c 66 00 00 03 00 00 00 00 16 00 00
;   +6960: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +6976: 63 63 65 70 74 65 64 ff ff ff ff c0 66 00 00 00
;   +6992: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +7008: ff ff dc 66 00 00 00 00 00 00 0c 00 00 00 69 6e
;   +7024: 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff ff f8 66
;   +7040: 00 00 00 00 00 00 05 00 00 00 05 00 00 00 03 02
;   +7056: 02 02 02 00 00 00 00 01 00 00 00 07 00 00 00 20
;   +7072: 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74 50
;   +7088: 72 6f 63 ff ff ff ff c0 28 00 00 03 00 00 00 00
;   +7104: 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79 70
;   +7120: 65 ff ff ff ff 60 2e 00 00 01 00 00 00 0f 00 00
;   +7136: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +7152: ff ff ff ff 18 46 00 00 01 01 00 00 00 0e 00 00
;   +7168: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +7184: ff ff ff 58 47 00 00 03 00 00 00 00 13 00 00 00
;   +7200: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +7216: 6e 64 73 ff ff ff ff 80 4d 00 00 00 00 00 00 0f
;   +7232: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +7248: 6e 64 ff ff ff ff 28 32 00 00 00 00 00 00 0e 00
;   +7264: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +7280: ff ff ff ff e0 59 00 00 00 00 00 00 0d 00 00 00
;   +7296: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +7312: ff fc 5a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +7328: 72 74 4d 61 6e 74 72 61 ff ff ff ff 28 60 00 00
;   +7344: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +7360: 6e 74 72 61 ff ff ff ff f0 60 00 00 00 00 00 00
;   +7376: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +7392: ff ff c8 61 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7408: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +7424: 08 62 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +7440: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +7456: dc 62 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +7472: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +7488: 20 03 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +7504: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 38 63 00
;   +7520: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +7536: 65 72 4d 61 78 48 50 ff ff ff ff 64 63 00 00 00
;   +7552: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7568: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 90 63 00
;   +7584: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +7600: 65 72 48 65 61 6c 74 68 ff ff ff ff 0c 34 00 00
;   +7616: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +7632: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +7648: ff c4 63 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +7664: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +7680: 69 74 ff ff ff ff 84 64 00 00 00 00 00 00 1b 00
;   +7696: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +7712: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +7728: ff c0 64 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7744: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 0c
;   +7760: 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +7776: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +7792: 08 65 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +7808: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +7824: ff ff 24 65 00 00 00 00 00 00 14 00 00 00 69 73
;   +7840: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +7856: 65 64 ff ff ff ff 40 65 00 00 02 00 00 00 0c 00
;   +7872: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +7888: ff ff 04 30 00 00 01 01 00 00 00 00 0c 00 00 00
;   +7904: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +7920: c4 31 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +7936: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +7952: 90 65 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +7968: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +7984: 1c 66 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +8000: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +8016: 74 65 64 ff ff ff ff c0 66 00 00 00 00 00 00 07
;   +8032: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff dc 66
;   +8048: 00 00 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61
;   +8064: 6e 67 6f 6c 69 6e ff ff ff ff f8 66 00 00 00 00
;   +8080: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +8096: 02 00 00 00 09 00 00 00 08 00 02 00 20 00 00 00
;   +8112: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +8128: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 74 29 00
;   +8144: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +8160: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 94
;   +8176: 29 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +8192: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +8208: 18 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +8224: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 58
;   +8240: 47 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +8256: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +8272: ff ff ff 80 4d 00 00 00 00 00 00 0f 00 00 00 70
;   +8288: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +8304: ff ff 28 32 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +8320: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +8336: e0 59 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +8352: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00
;   +8368: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +8384: 6e 74 72 61 ff ff ff ff 28 60 00 00 00 00 00 00
;   +8400: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +8416: ff ff ff ff f0 60 00 00 00 00 00 00 0a 00 00 00
;   +8432: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c8 61
;   +8448: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +8464: 74 65 72 50 72 6f 70 73 ff ff ff ff 08 62 00 00
;   +8480: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8496: 65 72 48 65 61 6c 74 68 ff ff ff ff dc 62 00 00
;   +8512: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8528: 65 72 48 65 61 6c 74 68 ff ff ff ff 20 03 00 00
;   +8544: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +8560: 74 65 72 48 50 ff ff ff ff 38 63 00 00 00 00 00
;   +8576: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +8592: 78 48 50 ff ff ff ff 64 63 00 00 00 00 00 00 12
;   +8608: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +8624: 72 63 65 6e 74 ff ff ff ff 90 63 00 00 01 00 00
;   +8640: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +8656: 61 6c 74 68 ff ff ff ff 0c 34 00 00 01 01 00 00
;   +8672: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +8688: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff c4 63 00
;   +8704: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +8720: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +8736: ff ff 84 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +8752: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +8768: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c0 64 00
;   +8784: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +8800: 65 72 53 74 61 67 65 ff ff ff ff 0c 32 00 00 00
;   +8816: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8832: 4d 61 78 53 74 61 67 65 ff ff ff ff 08 65 00 00
;   +8848: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +8864: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 24 65
;   +8880: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +8896: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +8912: ff ff 40 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +8928: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 04 30
;   +8944: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +8960: 6e 74 65 72 44 65 61 64 ff ff ff ff c4 31 00 00
;   +8976: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +8992: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 90 65 00 00
;   +9008: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +9024: 74 65 44 65 62 72 69 73 ff ff ff ff 1c 66 00 00
;   +9040: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +9056: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +9072: ff ff ff c0 66 00 00 00 00 00 00 07 00 00 00 68
;   +9088: 61 73 4a 69 62 73 ff ff ff ff dc 66 00 00 00 00
;   +9104: 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c
;   +9120: 69 6e ff ff ff ff f8 66 00 00 00 00 00 00 02 00
;   +9136: 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00
;   +9152: 09 00 00 00 20 00 00 00 00 00 00 00 11 00 00 00
;   +9168: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +9184: 68 ff ff ff ff 74 29 00 00 02 00 00 00 12 00 00
;   +9200: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +9216: 61 74 61 ff ff ff ff 94 29 00 00 03 03 01 00 00
;   +9232: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +9248: 79 70 65 73 ff ff ff ff 18 46 00 00 01 01 00 00
;   +9264: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +9280: 74 6f 72 ff ff ff ff 58 47 00 00 03 00 00 00 00
;   +9296: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +9312: 65 53 6f 75 6e 64 73 ff ff ff ff 80 4d 00 00 00
;   +9328: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +9344: 65 53 6f 75 6e 64 ff ff ff ff 28 32 00 00 00 00
;   +9360: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +9376: 6f 75 6e 64 ff ff ff ff e0 59 00 00 00 00 00 00
;   +9392: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +9408: 61 ff ff ff ff fc 5a 00 00 00 00 00 00 0b 00 00
;   +9424: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +9440: 28 60 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +9456: 74 65 4d 61 6e 74 72 61 ff ff ff ff f0 60 00 00
;   +9472: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +9488: 72 61 ff ff ff ff c8 61 00 00 00 00 00 00 0e 00
;   +9504: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +9520: ff ff ff ff 08 62 00 00 00 00 00 00 10 00 00 00
;   +9536: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +9552: ff ff ff ff dc 62 00 00 02 00 00 00 10 00 00 00
;   +9568: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +9584: ff ff ff ff 20 03 00 00 01 01 00 00 00 00 0b 00
;   +9600: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +9616: ff 38 63 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9632: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 64
;   +9648: 63 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +9664: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +9680: ff 90 63 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +9696: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +9712: 0c 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +9728: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +9744: 73 ff ff ff ff c4 63 00 00 03 00 00 00 00 14 00
;   +9760: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +9776: 65 4c 69 6d 69 74 ff ff ff ff 84 64 00 00 00 00
;   +9792: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +9808: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +9824: 74 ff ff ff ff c0 64 00 00 00 00 00 00 0e 00 00
;   +9840: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +9856: ff ff ff 0c 32 00 00 00 00 00 00 11 00 00 00 67
;   +9872: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +9888: ff ff ff ff 08 65 00 00 00 00 00 00 12 00 00 00
;   +9904: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +9920: 6c 65 ff ff ff ff 24 65 00 00 00 00 00 00 14 00
;   +9936: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +9952: 68 61 6e 67 65 64 ff ff ff ff 40 65 00 00 02 00
;   +9968: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +9984: 65 72 ff ff ff ff 04 30 00 00 01 01 00 00 00 00
;   +10000: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +10016: ff ff ff ff c4 31 00 00 02 00 00 00 10 00 00 00
;   +10032: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +10048: e8 03 00 00 90 65 00 00 03 03 01 00 00 00 0e 00
;   +10064: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +10080: ff ff ff ff 1c 66 00 00 03 00 00 00 00 16 00 00
;   +10096: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +10112: 63 63 65 70 74 65 64 ff ff ff ff c0 66 00 00 00
;   +10128: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +10144: ff ff dc 66 00 00 00 00 00 00 0c 00 00 00 69 6e
;   +10160: 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff ff f8 66
;   +10176: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +10192: 00 00 00 00 02 00 00 00 09 00 00 00 0a 00 02 00
;   +10208: 20 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +10224: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +10240: ff 74 29 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +10256: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +10272: ff ff ff 94 29 00 00 03 03 01 00 00 00 0f 00 00
;   +10288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +10304: ff ff ff ff 18 46 00 00 01 01 00 00 00 0e 00 00
;   +10320: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +10336: ff ff ff 58 47 00 00 03 00 00 00 00 13 00 00 00
;   +10352: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +10368: 6e 64 73 ff ff ff ff 80 4d 00 00 00 00 00 00 0f
;   +10384: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +10400: 6e 64 ff ff ff ff 28 32 00 00 00 00 00 00 0e 00
;   +10416: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +10432: ff ff ff ff e0 59 00 00 00 00 00 00 0d 00 00 00
;   +10448: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +10464: ff fc 5a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +10480: 72 74 4d 61 6e 74 72 61 ff ff ff ff 28 60 00 00
;   +10496: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +10512: 6e 74 72 61 ff ff ff ff f0 60 00 00 00 00 00 00
;   +10528: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +10544: ff ff c8 61 00 00 00 00 00 00 0e 00 00 00 67 65
;   +10560: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +10576: 08 62 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +10592: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +10608: dc 62 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +10624: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +10640: 20 03 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +10656: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 38 63 00
;   +10672: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10688: 65 72 4d 61 78 48 50 ff ff ff ff 64 63 00 00 00
;   +10704: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10720: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 90 63 00
;   +10736: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +10752: 65 72 48 65 61 6c 74 68 ff ff ff ff 0c 34 00 00
;   +10768: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +10784: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +10800: ff c4 63 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +10816: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +10832: 69 74 ff ff ff ff 84 64 00 00 00 00 00 00 1b 00
;   +10848: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +10864: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +10880: ff c0 64 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10896: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 0c
;   +10912: 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +10928: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +10944: 08 65 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +10960: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +10976: ff ff 24 65 00 00 00 00 00 00 14 00 00 00 69 73
;   +10992: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +11008: 65 64 ff ff ff ff 40 65 00 00 02 00 00 00 0c 00
;   +11024: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +11040: ff ff 04 30 00 00 01 01 00 00 00 00 0c 00 00 00
;   +11056: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11072: c4 31 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +11088: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +11104: 90 65 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +11120: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +11136: 1c 66 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +11152: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +11168: 74 65 64 ff ff ff ff c0 66 00 00 00 00 00 00 07
;   +11184: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff dc 66
;   +11200: 00 00 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61
;   +11216: 6e 67 6f 6c 69 6e ff ff ff ff f8 66 00 00 00 00
;   +11232: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +11248: 02 00 00 00 09 00 00 00 0b 00 02 00 20 00 00 00
;   +11264: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +11280: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 74 29 00
;   +11296: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +11312: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 94
;   +11328: 29 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +11344: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +11360: 18 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +11376: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 58
;   +11392: 47 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +11408: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +11424: ff ff ff 80 4d 00 00 00 00 00 00 0f 00 00 00 70
;   +11440: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +11456: ff ff 28 32 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +11472: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +11488: e0 59 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +11504: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff fc 5a 00
;   +11520: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +11536: 6e 74 72 61 ff ff ff ff 28 60 00 00 00 00 00 00
;   +11552: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +11568: ff ff ff ff f0 60 00 00 00 00 00 00 0a 00 00 00
;   +11584: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c8 61
;   +11600: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +11616: 74 65 72 50 72 6f 70 73 ff ff ff ff 08 62 00 00
;   +11632: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +11648: 65 72 48 65 61 6c 74 68 ff ff ff ff dc 62 00 00
;   +11664: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +11680: 65 72 48 65 61 6c 74 68 ff ff ff ff 20 03 00 00
;   +11696: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +11712: 74 65 72 48 50 ff ff ff ff 38 63 00 00 00 00 00
;   +11728: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +11744: 78 48 50 ff ff ff ff 64 63 00 00 00 00 00 00 12
;   +11760: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +11776: 72 63 65 6e 74 ff ff ff ff 90 63 00 00 01 00 00
;   +11792: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +11808: 61 6c 74 68 ff ff ff ff 0c 34 00 00 01 01 00 00
;   +11824: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +11840: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff c4 63 00
;   +11856: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +11872: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +11888: ff ff 84 64 00 00 00 00 00 00 1b 00 00 00 67 65
;   +11904: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +11920: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c0 64 00
;   +11936: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +11952: 65 72 53 74 61 67 65 ff ff ff ff 0c 32 00 00 00
;   +11968: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11984: 4d 61 78 53 74 61 67 65 ff ff ff ff 08 65 00 00
;   +12000: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +12016: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 24 65
;   +12032: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +12048: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +12064: ff ff 40 65 00 00 02 00 00 00 0c 00 00 00 64 61
;   +12080: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 04 30
;   +12096: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +12112: 6e 74 65 72 44 65 61 64 ff ff ff ff c4 31 00 00
;   +12128: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +12144: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 90 65 00 00
;   +12160: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +12176: 74 65 44 65 62 72 69 73 ff ff ff ff 1c 66 00 00
;   +12192: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +12208: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +12224: ff ff ff c0 66 00 00 00 00 00 00 07 00 00 00 68
;   +12240: 61 73 4a 69 62 73 ff ff ff ff dc 66 00 00 00 00
;   +12256: 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c
;   +12272: 69 6e ff ff ff ff f8 66 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (pangolin.sc, line 192) locals=7 ===
func_1:
  0x001c: Free1 r1  ; pangolin.sc:156
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r5, "World"  ; pool_off=0x0  ; pangolin.sc:157
  0x0030: SetDotRaw r4, 6
  0x0038: Free1 r5
  0x003c: SetDotRaw r3, 17
  0x0044: Free1 r4
  0x0048: LoadString r4, "Monster/Pangolin"  ; len=16, pool_off=0x15
  0x0054: GetDot r2, 1
  0x005c: Free2 r3, r4
  0x0064: SetDotRaw r1, 53
  0x006c: Free1 r2
  0x0070: SetDotRaw r0, 60
  0x0078: Free1 r1
  0x007c: ToInt r0
  0x0080: LoadInt r1, 2
  0x0088: Call r2, 0x0320
  0x0090: LoadBool r0, false  ; pangolin.sc:158
  0x0098: Call r1, 0x05b4
  0x00a0: LoadInt r0, 2  ; pangolin.sc:160
  0x00a8: New r0, 1, 0xd
  0x00b4: Decr r0
  0x00b8: Free1 r0
  0x00bc: LoadBool r0, false  ; pangolin.sc:162
  0x00c4: CallMethod r0, 66, 0x147  ; @patch+8 pangolin.sc:163
  0x00d0: Free5 r0, r515, r0, r17, r0
  0x00dc: .dword 0x0000005f  ; UNKNOWN opcode 0x5f
  0x00e0: GetDot r0, 1
  0x00e8: Free3 r1, r2, r0
  0x00f0: GetDotStr r0, "Position"  ; pool_off=0x81  ; pangolin.sc:165
  0x00f8: ToStr r0
  0x00fc: CopyGlobRd r0, g23
  0x0104: Free1 r0
  0x0108: GetDotStr r1, "getRotation"  ; pool_off=0x8a  ; pangolin.sc:166
  0x0110: GetDot r0, 0
  0x0118: Free1 r1
  0x011c: ToFloat r0
  0x0120: CopyGlobRd r0, g24
  0x0128: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:168
  0x0130: SetDotRaw r1, 156
  0x0138: Free1 r2
  0x013c: LoadString r2, "pangolin_trap_trigger"  ; len=21, pool_off=0xa6
  0x0148: GetDot r0, 1
  0x0150: Free2 r1, r2
  0x0158: ToStr r0
  0x015c: CopyGlobRd r0, g21
  0x0164: Free1 r0
  0x0168: CopyGlobWr r21, g0  ; pangolin.sc:169
  0x0170: BrNZ r0, 0x019c
  0x0178: GetDotStr r1, "logInfo"  ; pool_off=0xd0  ; pangolin.sc:170
  0x0180: LoadString r2, "pangolin trap trigger is not found"  ; len=34, pool_off=0xd8
  0x018c: GetDot r0, 1
  0x0194: Free3 r1, r2, r0
  0x019c: LoadInt r0, 0  ; pangolin.sc:174
  0x01a4: Copy r0, r1  ; pangolin.sc:174
  0x01ac: LoadInt r2, 2
  0x01b4: CmpLt r1
  0x01b8: BrZ r1, 0x02b0
  0x01c0: GetDotStr r2, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:175
  0x01c8: LoadString r3, "attack"  ; len=6, pool_off=0x12a
  0x01d4: Copy r0, r4
  0x01dc: LoadInt r5, 1
  0x01e4: Add r4
  0x01e8: AsString r4
  0x01ec: Add r3
  0x01f0: GetDot r1, 1
  0x01f8: Free2 r2, r3
  0x0200: ToStr r1
  0x0204: Copy r1, r3  ; pangolin.sc:176
  0x020c: GetDot r2, 0
  0x0214: Free2 r3, r2
  0x021c: GetDotStr r3, "getBonePivot"  ; pool_off=0x136  ; pangolin.sc:178
  0x0224: GetDotStr r5, "findBone"  ; pool_off=0x143
  0x022c: LoadString r6, "loc_attack_pos"  ; len=14, pool_off=0x14c
  0x0238: GetDot r4, 1
  0x0240: Free2 r5, r6
  0x0248: GetDot r2, 1
  0x0250: Free2 r3, r4
  0x0258: ToStr r2
  0x025c: Copy r2, r3  ; pangolin.sc:179
  0x0264: GetDotStr r4, "Position"  ; pool_off=0x81
  0x026c: Sub r3
  0x0270: CopyGlobWr r22, g4
  0x0278: Copy r0, r5
  0x0280: GetDotRaw r4, 769
  0x0288: Free1 r3
  0x028c: Free2 r2, r1  ; pangolin.sc:174
  0x0294: Copy r0, r1
  0x029c: Incr r1
  0x02a0: Copy r1, r0
  0x02a8: Jmp r0, 0x01a4
  0x02b0: Call r1, 0x05d0  ; pangolin.sc:184
  0x02b8: BrZ r0, 0x02d4
  0x02c0: Call r0, 0x066c  ; pangolin.sc:185
  0x02c8: CallNat r2, func=1872, info=0x0  ; pangolin.sc:186
  0x02d4: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:189
  0x02dc: SetDotRaw r1, 360
  0x02e4: Free1 r2
  0x02e8: LoadString r2, "showWheel"  ; len=9, pool_off=0x16d
  0x02f4: LoadBool r3, true
  0x02fc: GetDot r0, 2
  0x0304: Free3 r1, r2, r0
  0x030c: LoadBool r0, false  ; pangolin.sc:190
  0x0314: CallNat r3, func=6204, info=0x1

; === function 2 (getHunterHP, ../hunter/hunter_base.sci, line 275) locals=8 ===
func_2:
  0x0328: Copy r-5, r0  ; ../hunter/hunter_base.sci:245
  0x0330: LoadInt r1, 0
  0x0338: CmpLe r0
  0x033c: BrZ r0, 0x0344
  0x0344: LoadInt r0, 0  ; ../hunter/hunter_base.sci:248
  0x034c: GetDotStr r3, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:249
  0x0354: SetDotRaw r2, 383
  0x035c: Free1 r3
  0x0360: LoadNullStr r3
  0x0364: LoadString r4, "getHunterEntity"  ; len=15, pool_off=0x187
  0x0370: GetDot r1, 2
  0x0378: Free3 r2, r3, r4
  0x0380: ToStr r1
  0x0384: Copy r1, r2  ; ../hunter/hunter_base.sci:250
  0x038c: BrZ r2, 0x0428
  0x0394: LoadInt r2, 0  ; ../hunter/hunter_base.sci:251
  0x039c: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x03a4: LoadInt r4, 7
  0x03ac: CmpLt r3
  0x03b0: BrZ r3, 0x0428
  0x03b8: Copy r0, r3  ; ../hunter/hunter_base.sci:252
  0x03c0: Copy r1, r7
  0x03c8: SetDotRaw r6, 6
  0x03d0: Free1 r7
  0x03d4: LoadString r7, "ActiveLimfa"  ; len=11, pool_off=0x1a5
  0x03e0: SetDot r5, 1
  0x03e8: Free1 r7
  0x03ec: Copy r2, r6
  0x03f4: SetDot r4, 1
  0x03fc: Add r3
  0x0400: ToInt r3
  0x0404: Copy r3, r0
  0x040c: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x0414: Incr r3
  0x0418: Copy r3, r2
  0x0420: Jmp r0, 0x039c
  0x0428: Copy r-5, r2  ; ../hunter/hunter_base.sci:255
  0x0430: LoadInt r3, 1000
  0x0438: Mul r2
  0x043c: Copy r0, r3
  0x0444: Add r2
  0x0448: CopyGlobRd r2, g4
  0x0450: CopyGlobWr r4, g2  ; ../hunter/hunter_base.sci:256
  0x0458: CopyGlobRd r2, g3
  0x0460: Copy r-4, r2  ; ../hunter/hunter_base.sci:260
  0x0468: LoadInt r3, 0
  0x0470: CmpLe r2
  0x0474: BrZ r2, 0x047c
  0x047c: Copy r-4, r2  ; ../hunter/hunter_base.sci:261
  0x0484: CopyGlobRd r2, g7
  0x048c: LoadInt r2, 0  ; ../hunter/hunter_base.sci:262
  0x0494: CopyGlobRd r2, g6
  0x049c: GetDotStr r3, "!vector"  ; pool_off=0x1bb  ; ../hunter/hunter_base.sci:265
  0x04a4: GetDot r2, 0
  0x04ac: Free1 r3
  0x04b0: ToStr r2
  0x04b4: CopyGlobRd r2, g9
  0x04bc: Free1 r2
  0x04c0: LoadInt r2, 0  ; ../hunter/hunter_base.sci:266
  0x04c8: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x04d0: CopyGlobWr r7, g4
  0x04d8: CmpLt r3
  0x04dc: BrZ r3, 0x0560
  0x04e4: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:267
  0x04ec: SetDotRaw r4, 451
  0x04f4: Free1 r5
  0x04f8: CopyGlobWr r7, g5
  0x0500: Copy r2, r6
  0x0508: Sub r5
  0x050c: LoadInt r6, 1
  0x0514: Sub r5
  0x0518: CopyGlobWr r4, g6
  0x0520: Mul r5
  0x0524: CopyGlobWr r7, g6
  0x052c: Div r5
  0x0530: ToFloat r5
  0x0534: GetDot r3, 1
  0x053c: Free2 r4, r3
  0x0544: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x054c: Incr r3
  0x0550: Copy r3, r2
  0x0558: Jmp r0, 0x04c8
  0x0560: CopyGlobWr r9, g4  ; ../hunter/hunter_base.sci:270
  0x0568: SetDotRaw r3, 451
  0x0570: Free1 r4
  0x0574: LoadFloat r4, -65535.0
  0x057c: GetDot r2, 1
  0x0584: Free2 r3, r2
  0x058c: LoadBool r2, false  ; ../hunter/hunter_base.sci:272
  0x0594: CopyGlobRd r2, g8
  0x059c: LoadBool r2, true  ; ../hunter/hunter_base.sci:273
  0x05a4: CopyGlobRd r2, g5
  0x05ac: Free1 r1  ; ../hunter/hunter_base.sci:275
  0x05b0: Ret r0

; === function 3 (../hunter/hunter_base.sci, line 308) locals=1 ===
func_3:
  0x05bc: Copy r-4, r0  ; ../hunter/hunter_base.sci:308
  0x05c4: CopyGlobRd r0, g5
  0x05cc: Ret r0  ; ../hunter/hunter_base.sci:308

; === function 4 (pangolin.sc, line 68) locals=5 ===
func_4:
  0x05d8: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:65
  0x05e0: SetDotRaw r1, 360
  0x05e8: Free1 r2
  0x05ec: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x1c7
  0x05f8: GetDot r0, 1
  0x0600: Free2 r1, r2
  0x0608: ToStr r0
  0x060c: Copy r0, r2  ; pangolin.sc:66
  0x0614: SetDotRaw r1, 497
  0x061c: Free1 r2
  0x0620: ToStr r1
  0x0624: Copy r1, r4  ; pangolin.sc:67
  0x062c: SetDotRaw r3, 360
  0x0634: Free1 r4
  0x0638: LoadString r4, "isPangolinDead"  ; len=14, pool_off=0x1f8
  0x0644: GetDot r2, 1
  0x064c: Free2 r3, r4
  0x0654: ToBool r2
  0x0658: Copy r2, r4294967292
  0x0660: Free2 r1, r0
  0x0668: Ret r0

; === function 5 (pangolin.sc, line 86) locals=5 ===
func_5:
  0x0674: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:79
  0x067c: SetDotRaw r1, 156
  0x0684: Free1 r2
  0x0688: LoadString r2, "Branches_to_destroy"  ; len=19, pool_off=0x214
  0x0694: GetDot r0, 1
  0x069c: Free2 r1, r2
  0x06a4: ToStr r0
  0x06a8: Copy r0, r1  ; pangolin.sc:80
  0x06b0: BrZ r1, 0x06dc
  0x06b8: Copy r0, r3  ; pangolin.sc:81
  0x06c0: SetDotRaw r2, 570
  0x06c8: Free1 r3
  0x06cc: GetDot r1, 0
  0x06d4: Free2 r2, r1
  0x06dc: GetDotStr r3, "Scene"  ; pool_off=0x96  ; pangolin.sc:83
  0x06e4: SetDotRaw r2, 156
  0x06ec: Free1 r3
  0x06f0: LoadString r3, "FallingSmallBranches"  ; len=20, pool_off=0x241
  0x06fc: GetDot r1, 1
  0x0704: Free2 r2, r3
  0x070c: ToStr r1
  0x0710: Copy r1, r2  ; pangolin.sc:84
  0x0718: BrZ r2, 0x0744
  0x0720: Copy r1, r4  ; pangolin.sc:85
  0x0728: SetDotRaw r3, 570
  0x0730: Free1 r4
  0x0734: GetDot r2, 0
  0x073c: Free2 r3, r2
  0x0744: Free2 r1, r0  ; pangolin.sc:86
  0x074c: Ret r0

; === function 6 (pangolin.sc, line 263) locals=5 ===
func_6:
  0x0758: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:253
  0x0760: SetDotRaw r1, 360
  0x0768: Free1 r2
  0x076c: LoadString r2, "showWheel"  ; len=9, pool_off=0x16d
  0x0778: LoadBool r3, false
  0x0780: GetDot r0, 2
  0x0788: Free3 r1, r2, r0
  0x0790: GetDotStr r1, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:256
  0x0798: LoadString r2, "die_idle"  ; len=8, pool_off=0x269
  0x07a4: GetDot r0, 1
  0x07ac: Free2 r1, r2
  0x07b4: ToStr r0
  0x07b8: LoadInt r1, 0  ; pangolin.sc:258
  0x07c0: Copy r0, r3  ; pangolin.sc:259
  0x07c8: Copy r1, r4
  0x07d0: GetDot r2, 1
  0x07d8: Free1 r3
  0x07dc: BrZ r2, 0x0808
  0x07e4: LoadBool r3, true  ; pangolin.sc:260
  0x07ec: RetV r2
  0x07f0: Free1 r3
  0x07f4: ToInt r2
  0x07f8: Copy r2, r1
  0x0800: Jmp r0, 0x07c0  ; pangolin.sc:259
  0x0808: Free1 r0  ; pangolin.sc:255
  0x080c: Jmp r0, 0x0790

; === function 7 (pangolin.sc, line 321) locals=2 ===
func_7:
  0x081c: Copy r-5, r0  ; pangolin.sc:316
  0x0824: LoadString r1, "kill_png"  ; len=8, pool_off=0x279
  0x0830: CmpEq r0
  0x0834: BrZ r0, 0x0868
  0x083c: CallNat2 r4, func=2176, info=0x0  ; pangolin.sc:317
  0x0848: LoadString r0, "Pangolin change state to die"  ; len=28, pool_off=0x289  ; pangolin.sc:318
  0x0854: Copy r0, r4294967290
  0x085c: Free3 r0, r-4, r-5
  0x0864: Ret r0
  0x0868: LoadNullStr r0  ; pangolin.sc:320
  0x086c: Copy r0, r4294967290
  0x0874: Free3 r0, r-4, r-5
  0x087c: Ret r0

; === function 8 (pangolin.sc, line 246) locals=8 ===
func_8:
  0x0888: Call r0, 0x0a88  ; pangolin.sc:208
  0x0890: GetDotStr r1, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:210
  0x0898: CopyGlobWr r23, g2
  0x08a0: GetDot r0, 1
  0x08a8: Free3 r1, r2, r0
  0x08b0: GetDotStr r1, "setRotation"  ; pool_off=0x2cd  ; pangolin.sc:211
  0x08b8: CopyGlobWr r24, g2
  0x08c0: GetDot r0, 1
  0x08c8: Free2 r1, r0
  0x08d0: GetDotStr r1, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:214
  0x08d8: LoadString r2, "die_begin"  ; len=9, pool_off=0x2d9
  0x08e4: GetDot r0, 1
  0x08ec: Free2 r1, r2
  0x08f4: ToStr r0
  0x08f8: Copy r0, r1  ; pangolin.sc:215
  0x0900: LoadInt r2, 1000000
  0x0908: Call r3, 0x0b18
  0x0910: Spawn r1, 0, 0xb8c  ; pangolin.sc:217
  0x091c: LoadBool r0, 0x201  ; @patch+4 pangolin.sc:219
  0x0924: LoadBool r0, 0xa  ; @patch+4 pangolin.sc:220
  0x092c: LoadNullStr r0
  0x0930: Copy r2, r5
  0x0938: GetDot r3, 1
  0x0940: Free1 r4
  0x0944: BrZ r3, 0x0990
  0x094c: Copy r1, r4  ; pangolin.sc:221
  0x0954: Copy r2, r5
  0x095c: GetDot r3, 1
  0x0964: Free2 r4, r3
  0x096c: LoadBool r4, true  ; pangolin.sc:222
  0x0974: RetV r3
  0x0978: Free1 r4
  0x097c: ToInt r3
  0x0980: Copy r3, r2
  0x0988: Jmp r0, 0x0928  ; pangolin.sc:220
  0x0990: Call r3, 0x0f4c  ; pangolin.sc:225
  0x0998: GetDotStr r5, "Scene"  ; pool_off=0x96  ; pangolin.sc:227
  0x09a0: SetDotRaw r4, 747
  0x09a8: Free1 r5
  0x09ac: LoadString r5, "onBranchesDestroy"  ; len=17, pool_off=0x2fc
  0x09b8: GetDot r3, 1
  0x09c0: Free3 r4, r5, r3
  0x09c8: Call r3, 0x066c  ; pangolin.sc:229
  0x09d0: Call r3, 0x108c  ; pangolin.sc:230
  0x09d8: GetDotStr r4, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:233
  0x09e0: LoadString r5, "die_end"  ; len=7, pool_off=0x31e
  0x09ec: GetDot r3, 1
  0x09f4: Free2 r4, r5
  0x09fc: ToStr r3
  0x0a00: Copy r3, r5  ; pangolin.sc:234
  0x0a08: GetDot r4, 0
  0x0a10: Free2 r5, r4
  0x0a18: Copy r1, r5  ; pangolin.sc:237
  0x0a20: Copy r2, r6
  0x0a28: GetDot r4, 1
  0x0a30: Free2 r5, r4
  0x0a38: Free1 r5  ; pangolin.sc:238
  0x0a3c: RetV r4
  0x0a40: ToInt r4
  0x0a44: Copy r3, r6  ; pangolin.sc:240
  0x0a4c: Copy r4, r7
  0x0a54: GetDot r5, 1
  0x0a5c: Free1 r6
  0x0a60: BrNZ r5, 0x0a70
  0x0a68: Jmp r0, 0x0a78  ; pangolin.sc:241
  0x0a70: Jmp r0, 0x0a18  ; pangolin.sc:236
  0x0a78: Free1 r3  ; pangolin.sc:232
  0x0a7c: CallNat r2, func=1872, info=0x300  ; pangolin.sc:245

; === function 9 (pangolin.sc, line 75) locals=5 ===
func_9:
  0x0a90: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:72
  0x0a98: SetDotRaw r1, 360
  0x0aa0: Free1 r2
  0x0aa4: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x1c7
  0x0ab0: GetDot r0, 1
  0x0ab8: Free2 r1, r2
  0x0ac0: ToStr r0
  0x0ac4: Copy r0, r2  ; pangolin.sc:73
  0x0acc: SetDotRaw r1, 497
  0x0ad4: Free1 r2
  0x0ad8: ToStr r1
  0x0adc: Copy r1, r4  ; pangolin.sc:74
  0x0ae4: SetDotRaw r3, 360
  0x0aec: Free1 r4
  0x0af0: LoadString r4, "onPangolinDead"  ; len=14, pool_off=0x32c
  0x0afc: GetDot r2, 1
  0x0b04: Free3 r3, r4, r2
  0x0b0c: Free2 r1, r0  ; pangolin.sc:75
  0x0b14: Ret r0

; === function 10 (pangolin.sc, line 202) locals=4 ===
func_10:
  0x0b20: Copy r-4, r0  ; pangolin.sc:197
  0x0b28: Copy r0, r1  ; pangolin.sc:198
  0x0b30: LoadInt r2, 0
  0x0b38: CmpGt r1
  0x0b3c: BrZ r1, 0x0b84
  0x0b44: Copy r-5, r2  ; pangolin.sc:199
  0x0b4c: GetDot r1, 0
  0x0b54: Free2 r2, r1
  0x0b5c: Copy r0, r1  ; pangolin.sc:200
  0x0b64: Free1 r3
  0x0b68: RetV r2
  0x0b6c: Sub r1
  0x0b70: ToInt r1
  0x0b74: Copy r1, r0
  0x0b7c: Jmp r0, 0x0b28  ; pangolin.sc:198
  0x0b84: Free1 r-5  ; pangolin.sc:202
  0x0b88: Ret r0

; === function 11 (pangolin.sc, line 47) locals=16 ===
func_11:
  0x0b94: LoadIntZero r0  ; pangolin.sc:23
  0x0b98: LoadInt r1, 0  ; pangolin.sc:25
  0x0ba0: Copy r1, r0
  0x0ba8: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x348  ; pangolin.sc:26
  0x0bb0: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0x358
  0x0bbc: Copy r0, r4
  0x0bc4: LoadInt r5, 1
  0x0bcc: Add r4
  0x0bd0: AsString r4
  0x0bd4: Add r3
  0x0bd8: GetDot r1, 1
  0x0be0: Free2 r2, r3
  0x0be8: ToStr r1
  0x0bec: Copy r1, r2  ; pangolin.sc:27
  0x0bf4: BrNZ r2, 0x0c08
  0x0bfc: Free1 r1  ; pangolin.sc:28
  0x0c00: Jmp r0, 0x0c28
  0x0c08: Free1 r1  ; pangolin.sc:25
  0x0c0c: Copy r0, r1
  0x0c14: Incr r1
  0x0c18: Copy r1, r0
  0x0c20: Jmp r0, 0x0ba8
  0x0c28: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:31
  0x0c30: SetDotRaw r3, 6
  0x0c38: Free1 r4
  0x0c3c: SetDotRaw r2, 17
  0x0c44: Free1 r3
  0x0c48: LoadString r3, "Monster/Pangolin"  ; len=16, pool_off=0x15
  0x0c54: GetDot r1, 1
  0x0c5c: Free2 r2, r3
  0x0c64: ToStr r1
  0x0c68: LoadInt r2, 0  ; pangolin.sc:33
  0x0c70: Copy r2, r3  ; pangolin.sc:33
  0x0c78: LoadInt r4, 30
  0x0c80: CmpLt r3
  0x0c84: BrZ r3, 0x0f30
  0x0c8c: GetDotStr r4, "irandRange"  ; pool_off=0x376  ; pangolin.sc:34
  0x0c94: Copy r1, r7
  0x0c9c: SetDotRaw r6, 897
  0x0ca4: Free1 r7
  0x0ca8: SetDotRaw r5, 60
  0x0cb0: Free1 r6
  0x0cb4: Copy r1, r8
  0x0cbc: SetDotRaw r7, 907
  0x0cc4: Free1 r8
  0x0cc8: SetDotRaw r6, 60
  0x0cd0: Free1 r7
  0x0cd4: GetDot r3, 2
  0x0cdc: Free3 r4, r5, r6
  0x0ce4: LoadInt r4, 1000
  0x0cec: Mul r3
  0x0cf0: LoadInt r4, 30
  0x0cf8: Div r3
  0x0cfc: ToInt r3
  0x0d00: GetDotStr r5, "makeAttachPoint"  ; pool_off=0x348  ; pangolin.sc:35
  0x0d08: LoadString r6, "loc_limfasource"  ; len=15, pool_off=0x358
  0x0d14: GetDotStr r8, "irandRange"  ; pool_off=0x376
  0x0d1c: LoadInt r9, 1
  0x0d24: Copy r0, r10
  0x0d2c: LoadInt r11, 1
  0x0d34: Add r10
  0x0d38: GetDot r7, 2
  0x0d40: Free1 r8
  0x0d44: AsString r7
  0x0d48: Add r6
  0x0d4c: GetDot r4, 1
  0x0d54: Free2 r5, r6
  0x0d5c: ToStr r4
  0x0d60: GetDotStr r7, "World"  ; pool_off=0x0  ; pangolin.sc:36
  0x0d68: SetDotRaw r6, 917
  0x0d70: Free1 r7
  0x0d74: GetDotStr r7, "Scene"  ; pool_off=0x96
  0x0d7c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x3a6
  0x0d88: GetDotStr r10, "!qtpair"  ; pool_off=0x3b8
  0x0d90: GetDotStr r12, "!quat"  ; pool_off=0x3c0
  0x0d98: GetDot r11, 0
  0x0da0: Free1 r12
  0x0da4: Copy r4, r13
  0x0dac: SetDotRaw r12, 129
  0x0db4: Free1 r13
  0x0db8: GetDot r9, 2
  0x0dc0: Free3 r10, r11, r12
  0x0dc8: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x3c6
  0x0dd4: GetDot r5, 4
  0x0ddc: Free5 r6, r7, r8, r9, r10
  0x0de8: ToStr r5
  0x0dec: Copy r5, r8  ; pangolin.sc:37
  0x0df4: SetDotRaw r7, 360
  0x0dfc: Free1 r8
  0x0e00: LoadString r8, "initLimfa"  ; len=9, pool_off=0x3ea
  0x0e0c: GetDotStr r10, "irandRange"  ; pool_off=0x376
  0x0e14: LoadInt r11, 0
  0x0e1c: LoadInt r12, 7
  0x0e24: GetDot r9, 2
  0x0e2c: Free1 r10
  0x0e30: Copy r3, r10
  0x0e38: GetDotStr r12, "!vec3"  ; pool_off=0x3fc
  0x0e40: LoadInt r13, 0
  0x0e48: LoadInt r14, 0
  0x0e50: LoadInt r15, 1
  0x0e58: GetDot r11, 3
  0x0e60: Free1 r12
  0x0e64: Copy r4, r13
  0x0e6c: SetDotRaw r12, 141
  0x0e74: Free1 r13
  0x0e78: Mul r11
  0x0e7c: GetDotStr r13, "randRange"  ; pool_off=0x377
  0x0e84: LoadInt r14, 2
  0x0e8c: LoadInt r15, 3
  0x0e94: GetDot r12, 2
  0x0e9c: Free1 r13
  0x0ea0: Mul r11
  0x0ea4: GetDot r6, 4
  0x0eac: Free5 r7, r8, r9, r11, r6
  0x0eb8: LoadInt r6, 100000  ; pangolin.sc:39
  0x0ec0: Copy r6, r7  ; pangolin.sc:40
  0x0ec8: LoadInt r8, 0
  0x0ed0: CmpGt r7
  0x0ed4: BrZ r7, 0x0f0c
  0x0edc: Copy r6, r7  ; pangolin.sc:41
  0x0ee4: LoadBool r9, true
  0x0eec: RetV r8
  0x0ef0: Free1 r9
  0x0ef4: Sub r7
  0x0ef8: ToInt r7
  0x0efc: Copy r7, r6
  0x0f04: Jmp r0, 0x0ec0  ; pangolin.sc:40
  0x0f0c: Free2 r5, r4  ; pangolin.sc:33
  0x0f14: Copy r2, r3
  0x0f1c: Incr r3
  0x0f20: Copy r3, r2
  0x0f28: Jmp r0, 0x0c70
  0x0f30: LoadBool r3, false  ; pangolin.sc:46
  0x0f38: RetV r2
  0x0f3c: Free2 r3, r2
  0x0f44: Jmp r0, 0x0f30  ; pangolin.sc:45

; === function 12 (pangolin.sc, line 61) locals=7 ===
func_12:
  0x0f54: Call r1, 0x103c  ; pangolin.sc:51
  0x0f5c: Copy r0, r1  ; pangolin.sc:53
  0x0f64: BrZ r1, 0x1034
  0x0f6c: Copy r0, r3  ; pangolin.sc:54
  0x0f74: SetDotRaw r2, 1026
  0x0f7c: Free1 r3
  0x0f80: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x41b
  0x0f8c: GetDot r1, 1
  0x0f94: Free2 r2, r3
  0x0f9c: BrZ r1, 0x0ff4
  0x0fa4: Copy r0, r3  ; pangolin.sc:55
  0x0fac: SetDotRaw r2, 1079
  0x0fb4: Free1 r3
  0x0fb8: LoadInt r3, 0
  0x0fc0: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x41b
  0x0fcc: LoadFloat r5, 1.0
  0x0fd4: LoadInt r6, 1
  0x0fdc: GetDot r1, 4
  0x0fe4: Free3 r2, r4, r1
  0x0fec: Jmp r0, 0x1034  ; pangolin.sc:54
  0x0ff4: Copy r0, r3  ; pangolin.sc:58
  0x0ffc: SetDotRaw r2, 1102
  0x1004: Free1 r3
  0x1008: LoadInt r3, 0
  0x1010: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x41b
  0x101c: LoadInt r5, 2
  0x1024: GetDot r1, 3
  0x102c: Free3 r2, r4, r1
  0x1034: Free1 r0  ; pangolin.sc:61
  0x1038: Ret r0

; === function 13 (../std.sci, line 129) locals=4 ===
func_13:
  0x1044: GetDotStr r2, "World"  ; pool_off=0x0  ; ../std.sci:128
  0x104c: SetDotRaw r1, 383
  0x1054: Free1 r2
  0x1058: LoadNullStr r2
  0x105c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x468
  0x1068: GetDot r0, 2
  0x1070: Free3 r1, r2, r3
  0x1078: ToStr r0
  0x107c: Copy r0, r4294967292
  0x1084: Free1 r0
  0x1088: Ret r0

; === function 14 (pangolin.sc, line 117) locals=8 ===
func_14:
  0x1094: LoadNullStr2 r0  ; pangolin.sc:90
  0x1098: GetDotStr r2, "!qtpair"  ; pool_off=0x3b8  ; pangolin.sc:91
  0x10a0: GetDot r1, 0
  0x10a8: Free1 r2
  0x10ac: ToStr r1
  0x10b0: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:92
  0x10b8: SetDotRaw r3, 917
  0x10c0: Free1 r4
  0x10c4: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x10cc: LoadString r5, "P_Branches_LowerRoot1.pre"  ; len=25, pool_off=0x47a
  0x10d8: Copy r1, r6
  0x10e0: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x10ec: GetDot r2, 4
  0x10f4: Free5 r3, r4, r5, r6, r7
  0x1100: ToStr r2
  0x1104: Copy r2, r0
  0x110c: Free1 r2
  0x1110: Copy r0, r4  ; pangolin.sc:93
  0x1118: SetDotRaw r3, 360
  0x1120: Free1 r4
  0x1124: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1130: LoadInt r5, 10000000
  0x1138: LoadInt r6, 3000000
  0x1140: GetDot r2, 3
  0x1148: Free3 r3, r4, r2
  0x1150: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:94
  0x1158: SetDotRaw r3, 917
  0x1160: Free1 r4
  0x1164: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x116c: LoadString r5, "P_Branches_LowerRoot2.pre"  ; len=25, pool_off=0x50c
  0x1178: Copy r1, r6
  0x1180: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x118c: GetDot r2, 4
  0x1194: Free5 r3, r4, r5, r6, r7
  0x11a0: ToStr r2
  0x11a4: Copy r2, r0
  0x11ac: Free1 r2
  0x11b0: Copy r0, r4  ; pangolin.sc:95
  0x11b8: SetDotRaw r3, 360
  0x11c0: Free1 r4
  0x11c4: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x11d0: LoadInt r5, 10000000
  0x11d8: LoadInt r6, 3000000
  0x11e0: GetDot r2, 3
  0x11e8: Free3 r3, r4, r2
  0x11f0: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:96
  0x11f8: SetDotRaw r3, 917
  0x1200: Free1 r4
  0x1204: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x120c: LoadString r5, "P_Branches_UpperRoot1a.pre"  ; len=26, pool_off=0x53e
  0x1218: Copy r1, r6
  0x1220: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x122c: GetDot r2, 4
  0x1234: Free5 r3, r4, r5, r6, r7
  0x1240: ToStr r2
  0x1244: Copy r2, r0
  0x124c: Free1 r2
  0x1250: Copy r0, r4  ; pangolin.sc:97
  0x1258: SetDotRaw r3, 360
  0x1260: Free1 r4
  0x1264: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1270: LoadInt r5, 10000000
  0x1278: LoadInt r6, 3000000
  0x1280: GetDot r2, 3
  0x1288: Free3 r3, r4, r2
  0x1290: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:98
  0x1298: SetDotRaw r3, 917
  0x12a0: Free1 r4
  0x12a4: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x12ac: LoadString r5, "P_Branches_UpperRoot1b.pre"  ; len=26, pool_off=0x572
  0x12b8: Copy r1, r6
  0x12c0: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x12cc: GetDot r2, 4
  0x12d4: Free5 r3, r4, r5, r6, r7
  0x12e0: ToStr r2
  0x12e4: Copy r2, r0
  0x12ec: Free1 r2
  0x12f0: Copy r0, r4  ; pangolin.sc:99
  0x12f8: SetDotRaw r3, 360
  0x1300: Free1 r4
  0x1304: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1310: LoadInt r5, 10000000
  0x1318: LoadInt r6, 3000000
  0x1320: GetDot r2, 3
  0x1328: Free3 r3, r4, r2
  0x1330: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:100
  0x1338: SetDotRaw r3, 917
  0x1340: Free1 r4
  0x1344: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x134c: LoadString r5, "P_Branches_UpperRoot1c.pre"  ; len=26, pool_off=0x5a6
  0x1358: Copy r1, r6
  0x1360: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x136c: GetDot r2, 4
  0x1374: Free5 r3, r4, r5, r6, r7
  0x1380: ToStr r2
  0x1384: Copy r2, r0
  0x138c: Free1 r2
  0x1390: Copy r0, r4  ; pangolin.sc:101
  0x1398: SetDotRaw r3, 360
  0x13a0: Free1 r4
  0x13a4: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x13b0: LoadInt r5, 10000000
  0x13b8: LoadInt r6, 3000000
  0x13c0: GetDot r2, 3
  0x13c8: Free3 r3, r4, r2
  0x13d0: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:102
  0x13d8: SetDotRaw r3, 917
  0x13e0: Free1 r4
  0x13e4: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x13ec: LoadString r5, "P_Branches_UpperRoot2.pre"  ; len=25, pool_off=0x5da
  0x13f8: Copy r1, r6
  0x1400: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x140c: GetDot r2, 4
  0x1414: Free5 r3, r4, r5, r6, r7
  0x1420: ToStr r2
  0x1424: Copy r2, r0
  0x142c: Free1 r2
  0x1430: Copy r0, r4  ; pangolin.sc:103
  0x1438: SetDotRaw r3, 360
  0x1440: Free1 r4
  0x1444: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1450: LoadInt r5, 10000000
  0x1458: LoadInt r6, 3000000
  0x1460: GetDot r2, 3
  0x1468: Free3 r3, r4, r2
  0x1470: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:105
  0x1478: SetDotRaw r3, 917
  0x1480: Free1 r4
  0x1484: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x148c: LoadString r5, "P_Branches_FallingSmallBranch.pre"  ; len=33, pool_off=0x60c
  0x1498: Copy r1, r6
  0x14a0: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x14ac: GetDot r2, 4
  0x14b4: Free5 r3, r4, r5, r6, r7
  0x14c0: ToStr r2
  0x14c4: Copy r2, r0
  0x14cc: Free1 r2
  0x14d0: Copy r0, r4  ; pangolin.sc:106
  0x14d8: SetDotRaw r3, 360
  0x14e0: Free1 r4
  0x14e4: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x14f0: LoadInt r5, 10000000
  0x14f8: LoadInt r6, 3000000
  0x1500: GetDot r2, 3
  0x1508: Free3 r3, r4, r2
  0x1510: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:107
  0x1518: SetDotRaw r3, 917
  0x1520: Free1 r4
  0x1524: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x152c: LoadString r5, "P_Branches_FallingSmallBranchA.pre"  ; len=34, pool_off=0x64e
  0x1538: Copy r1, r6
  0x1540: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x154c: GetDot r2, 4
  0x1554: Free5 r3, r4, r5, r6, r7
  0x1560: ToStr r2
  0x1564: Copy r2, r0
  0x156c: Free1 r2
  0x1570: Copy r0, r4  ; pangolin.sc:108
  0x1578: SetDotRaw r3, 360
  0x1580: Free1 r4
  0x1584: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1590: LoadInt r5, 10000000
  0x1598: LoadInt r6, 3000000
  0x15a0: GetDot r2, 3
  0x15a8: Free3 r3, r4, r2
  0x15b0: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:109
  0x15b8: SetDotRaw r3, 917
  0x15c0: Free1 r4
  0x15c4: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x15cc: LoadString r5, "P_Branches_FallingSmallBranchB.pre"  ; len=34, pool_off=0x692
  0x15d8: Copy r1, r6
  0x15e0: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x15ec: GetDot r2, 4
  0x15f4: Free5 r3, r4, r5, r6, r7
  0x1600: ToStr r2
  0x1604: Copy r2, r0
  0x160c: Free1 r2
  0x1610: Copy r0, r4  ; pangolin.sc:110
  0x1618: SetDotRaw r3, 360
  0x1620: Free1 r4
  0x1624: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1630: LoadInt r5, 10000000
  0x1638: LoadInt r6, 3000000
  0x1640: GetDot r2, 3
  0x1648: Free3 r3, r4, r2
  0x1650: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:111
  0x1658: SetDotRaw r3, 917
  0x1660: Free1 r4
  0x1664: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x166c: LoadString r5, "P_Branches_FallingSmallBranchC.pre"  ; len=34, pool_off=0x6d6
  0x1678: Copy r1, r6
  0x1680: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x168c: GetDot r2, 4
  0x1694: Free5 r3, r4, r5, r6, r7
  0x16a0: ToStr r2
  0x16a4: Copy r2, r0
  0x16ac: Free1 r2
  0x16b0: Copy r0, r4  ; pangolin.sc:112
  0x16b8: SetDotRaw r3, 360
  0x16c0: Free1 r4
  0x16c4: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x16d0: LoadInt r5, 10000000
  0x16d8: LoadInt r6, 3000000
  0x16e0: GetDot r2, 3
  0x16e8: Free3 r3, r4, r2
  0x16f0: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:113
  0x16f8: SetDotRaw r3, 917
  0x1700: Free1 r4
  0x1704: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x170c: LoadString r5, "P_Branches_FallingSmallBranchD.pre"  ; len=34, pool_off=0x71a
  0x1718: Copy r1, r6
  0x1720: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x172c: GetDot r2, 4
  0x1734: Free5 r3, r4, r5, r6, r7
  0x1740: ToStr r2
  0x1744: Copy r2, r0
  0x174c: Free1 r2
  0x1750: Copy r0, r4  ; pangolin.sc:114
  0x1758: SetDotRaw r3, 360
  0x1760: Free1 r4
  0x1764: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1770: LoadInt r5, 10000000
  0x1778: LoadInt r6, 3000000
  0x1780: GetDot r2, 3
  0x1788: Free3 r3, r4, r2
  0x1790: GetDotStr r4, "World"  ; pool_off=0x0  ; pangolin.sc:115
  0x1798: SetDotRaw r3, 917
  0x17a0: Free1 r4
  0x17a4: GetDotStr r4, "Scene"  ; pool_off=0x96
  0x17ac: LoadString r5, "P_Branches_FallingSmallBranchE.pre"  ; len=34, pool_off=0x75e
  0x17b8: Copy r1, r6
  0x17c0: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ac
  0x17cc: GetDot r2, 4
  0x17d4: Free5 r3, r4, r5, r6, r7
  0x17e0: ToStr r2
  0x17e4: Copy r2, r0
  0x17ec: Free1 r2
  0x17f0: Copy r0, r4  ; pangolin.sc:116
  0x17f8: SetDotRaw r3, 360
  0x1800: Free1 r4
  0x1804: LoadString r4, "initFragment"  ; len=12, pool_off=0x4f4
  0x1810: LoadInt r5, 10000000
  0x1818: LoadInt r6, 3000000
  0x1820: GetDot r2, 3
  0x1828: Free3 r3, r4, r2
  0x1830: Free2 r1, r0  ; pangolin.sc:117
  0x1838: Ret r0

; === function 15 (pangolin.sc, line 312) locals=5 ===
func_15:
  0x1844: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:273
  0x184c: SetDotRaw r1, 360
  0x1854: Free1 r2
  0x1858: LoadString r2, "disableWheel"  ; len=12, pool_off=0x7a2
  0x1864: LoadBool r3, true
  0x186c: GetDot r0, 2
  0x1874: Free3 r1, r2, r0
  0x187c: LoadBool r0, true  ; pangolin.sc:274
  0x1884: Call r1, 0x05b4
  0x188c: LoadBool r0, true  ; pangolin.sc:276
  0x1894: BrZ r0, 0x1ae4
  0x189c: GetDotStr r1, "irandMax"  ; pool_off=0x7ba  ; pangolin.sc:279
  0x18a4: LoadInt r2, 3
  0x18ac: GetDot r0, 1
  0x18b4: Free1 r1
  0x18b8: LoadInt r1, 0
  0x18c0: CmpEq r0
  0x18c4: BrZ r0, 0x1950
  0x18cc: GetDotStr r1, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:280
  0x18d4: LoadString r2, "idle"  ; len=4, pool_off=0x271
  0x18e0: GetDot r0, 1
  0x18e8: Free2 r1, r2
  0x18f0: ToStr r0
  0x18f4: LoadInt r1, 0  ; pangolin.sc:282
  0x18fc: Copy r0, r3  ; pangolin.sc:283
  0x1904: Copy r1, r4
  0x190c: GetDot r2, 1
  0x1914: Free1 r3
  0x1918: BrZ r2, 0x1944
  0x1920: LoadBool r3, true  ; pangolin.sc:284
  0x1928: RetV r2
  0x192c: Free1 r3
  0x1930: ToInt r2
  0x1934: Copy r2, r1
  0x193c: Jmp r0, 0x18fc  ; pangolin.sc:283
  0x1944: Free1 r0  ; pangolin.sc:279
  0x1948: Jmp r0, 0x1988
  0x1950: GetDotStr r1, "irandRange"  ; pool_off=0x376  ; pangolin.sc:288
  0x1958: LoadInt r2, 1000000
  0x1960: LoadInt r3, 3000000
  0x1968: GetDot r0, 2
  0x1970: Free1 r1
  0x1974: ToInt r0
  0x1978: Copy r0, r2  ; pangolin.sc:289
  0x1980: Call r3, 0x1ae8
  0x1988: CopyGlobWr r21, g2  ; pangolin.sc:292
  0x1990: SetDotRaw r1, 360
  0x1998: Free1 r2
  0x199c: LoadString r2, "getVictims"  ; len=10, pool_off=0x7c3
  0x19a8: GetDot r0, 1
  0x19b0: Free2 r1, r2
  0x19b8: ToStr r0
  0x19bc: Copy r0, r2  ; pangolin.sc:294
  0x19c4: SetDotRaw r1, 2007
  0x19cc: Free1 r2
  0x19d0: LoadInt r2, 0
  0x19d8: CmpGt r1
  0x19dc: BrZ r1, 0x1ad8
  0x19e4: GetDotStr r2, "irandMax"  ; pool_off=0x7ba  ; pangolin.sc:295
  0x19ec: Copy r0, r4
  0x19f4: SetDotRaw r3, 2007
  0x19fc: Free1 r4
  0x1a00: GetDot r1, 1
  0x1a08: Free2 r2, r3
  0x1a10: ToInt r1
  0x1a14: CopyGlobWr r20, g2  ; pangolin.sc:296
  0x1a1c: Incr r2
  0x1a20: CopyGlobRd r2, g20
  0x1a28: Copy r0, r3  ; pangolin.sc:298
  0x1a30: Copy r1, r4
  0x1a38: SetDot r2, 1
  0x1a40: ToStr r2
  0x1a44: Copy r2, r3  ; pangolin.sc:299
  0x1a4c: Call r5, 0x103c
  0x1a54: CmpEq r3
  0x1a58: BrZ r3, 0x1ab4
  0x1a60: Copy r-4, r3  ; pangolin.sc:300
  0x1a68: BrZ r3, 0x1a90
  0x1a70: LoadBool r3, false  ; pangolin.sc:301
  0x1a78: Copy r3, r4294967292
  0x1a80: Free2 r2, r0  ; pangolin.sc:302
  0x1a88: Jmp r0, 0x188c
  0x1a90: LoadBool r3, false  ; pangolin.sc:304
  0x1a98: Call r4, 0x05b4
  0x1aa0: Copy r2, r3  ; pangolin.sc:305
  0x1aa8: CallNat r5, func=6988, info=0x301
  0x1ab4: LoadBool r3, false  ; pangolin.sc:308
  0x1abc: Call r4, 0x05b4
  0x1ac4: Copy r2, r3  ; pangolin.sc:309
  0x1acc: CallNat r6, func=13888, info=0x301
  0x1ad8: Free1 r0  ; pangolin.sc:276
  0x1adc: Jmp r0, 0x188c
  0x1ae4: Ret r0  ; pangolin.sc:312

; === function 16 (../std.sci, line 222) locals=3 ===
func_16:
  0x1af0: Copy r-4, r0  ; ../std.sci:218
  0x1af8: Free1 r2
  0x1afc: RetV r1
  0x1b00: Sub r0
  0x1b04: ToInt r0
  0x1b08: Copy r0, r4294967292
  0x1b10: Copy r-4, r0  ; ../std.sci:219
  0x1b18: LoadInt r1, 0
  0x1b20: CmpLe r0
  0x1b24: BrZ r0, 0x1b44
  0x1b2c: Copy r-4, r0  ; ../std.sci:220
  0x1b34: Neg r0
  0x1b38: Copy r0, r4294967291
  0x1b40: Ret r0
  0x1b44: Jmp r0, 0x1af0  ; ../std.sci:217

; === function 17 (pangolin.sc, line 627) locals=20 ===
func_17:
  0x1b54: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:547
  0x1b5c: SetDotRaw r1, 360
  0x1b64: Free1 r2
  0x1b68: LoadString r2, "disableWheel"  ; len=12, pool_off=0x7a2
  0x1b74: LoadBool r3, true
  0x1b7c: GetDot r0, 2
  0x1b84: Free3 r1, r2, r0
  0x1b8c: GetDotStr r1, "irandMax"  ; pool_off=0x7ba  ; pangolin.sc:549
  0x1b94: LoadInt r2, 2
  0x1b9c: GetDot r0, 1
  0x1ba4: Free1 r1
  0x1ba8: ToInt r0
  0x1bac: Copy r0, r1  ; pangolin.sc:550
  0x1bb4: LoadInt r2, 1
  0x1bbc: Add r1
  0x1bc0: AsString r1
  0x1bc4: Copy r-4, r3  ; pangolin.sc:552
  0x1bcc: SetDotRaw r2, 129
  0x1bd4: Free1 r3
  0x1bd8: CopyGlobWr r23, g3
  0x1be0: Sub r2
  0x1be4: ToStr r2
  0x1be8: LoadInt r3, 0  ; pangolin.sc:553
  0x1bf0: ToFloat r3
  0x1bf4: Copy r2, r5  ; pangolin.sc:554
  0x1bfc: Call r6, 0x2624
  0x1c04: LoadInt r5, 1
  0x1c0c: CmpGt r4
  0x1c10: BrZ r4, 0x1c50
  0x1c18: Copy r2, r5  ; pangolin.sc:555
  0x1c20: SetDotRaw r4, 2013
  0x1c28: Free1 r5
  0x1c2c: Copy r2, r6
  0x1c34: SetDotRaw r5, 1985
  0x1c3c: Free1 r6
  0x1c40: LogOr r4
  0x1c44: ToFloat r4
  0x1c48: Copy r4, r3
  0x1c50: CopyGlobWr r22, g5  ; pangolin.sc:558
  0x1c58: Copy r0, r6
  0x1c60: SetDot r4, 1
  0x1c68: ToStr r4
  0x1c6c: CopyGlobWr r22, g7  ; pangolin.sc:559
  0x1c74: Copy r0, r8
  0x1c7c: SetDot r6, 1
  0x1c84: SetDotRaw r5, 1985
  0x1c8c: Free1 r6
  0x1c90: Copy r3, r6
  0x1c98: Cos r6
  0x1c9c: Mul r5
  0x1ca0: CopyGlobWr r22, g8
  0x1ca8: Copy r0, r9
  0x1cb0: SetDot r7, 1
  0x1cb8: SetDotRaw r6, 2013
  0x1cc0: Free1 r7
  0x1cc4: Copy r3, r7
  0x1ccc: Sin r7
  0x1cd0: Mul r6
  0x1cd4: Add r5
  0x1cd8: Copy r4, r6
  0x1ce0: SetInd r6
  0x1ce4: LoadFalse r0
  0x1ce8: .dword 0x000007c1  ; UNKNOWN opcode 0xc1
  0x1cec: Free2 r6, r5
  0x1cf4: CopyGlobWr r22, g7  ; pangolin.sc:560
  0x1cfc: Copy r0, r8
  0x1d04: SetDot r6, 1
  0x1d0c: SetDotRaw r5, 1985
  0x1d14: Free1 r6
  0x1d18: Copy r3, r6
  0x1d20: Sin r6
  0x1d24: Mul r5
  0x1d28: CopyGlobWr r22, g8
  0x1d30: Copy r0, r9
  0x1d38: SetDot r7, 1
  0x1d40: SetDotRaw r6, 2013
  0x1d48: Free1 r7
  0x1d4c: Copy r3, r7
  0x1d54: Cos r7
  0x1d58: Mul r6
  0x1d5c: Add r5
  0x1d60: Copy r4, r6
  0x1d68: SetInd r6
  0x1d6c: LoadFalse r0
  0x1d70: .dword 0x000007dd  ; UNKNOWN opcode 0xdd
  0x1d74: Free2 r6, r5
  0x1d7c: Copy r-4, r6  ; pangolin.sc:562
  0x1d84: SetDotRaw r5, 129
  0x1d8c: Free1 r6
  0x1d90: Copy r4, r6
  0x1d98: Sub r5
  0x1d9c: ToStr r5
  0x1da0: GetDotStr r7, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:563
  0x1da8: Copy r5, r8
  0x1db0: GetDot r6, 1
  0x1db8: Free3 r7, r8, r6
  0x1dc0: GetDotStr r7, "setRotation"  ; pool_off=0x2cd  ; pangolin.sc:564
  0x1dc8: Copy r3, r8
  0x1dd0: GetDot r6, 1
  0x1dd8: Free2 r7, r6
  0x1de0: GetDotStr r7, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:566
  0x1de8: LoadString r8, "attack"  ; len=6, pool_off=0x12a
  0x1df4: Copy r1, r9
  0x1dfc: Add r8
  0x1e00: LoadString r9, "_begin"  ; len=6, pool_off=0x2df
  0x1e0c: Add r8
  0x1e10: GetDot r6, 1
  0x1e18: Free2 r7, r8
  0x1e20: ToStr r6
  0x1e24: GetDotStr r8, "Scene"  ; pool_off=0x96  ; pangolin.sc:567
  0x1e2c: ToStr r8
  0x1e30: CopyGlobWr r27, g9
  0x1e38: LoadString r10, "Sound"  ; len=5, pool_off=0x7df
  0x1e44: Call r11, 0x26a4
  0x1e4c: Call r8, 0x2658
  0x1e54: LoadInt r7, 0  ; pangolin.sc:569
  0x1e5c: Copy r6, r9  ; pangolin.sc:570
  0x1e64: Copy r7, r10
  0x1e6c: GetDot r8, 1
  0x1e74: Free1 r9
  0x1e78: BrZ r8, 0x1eec
  0x1e80: LoadBool r9, true  ; pangolin.sc:571
  0x1e88: RetV r8
  0x1e8c: Free1 r9
  0x1e90: ToInt r8
  0x1e94: Copy r8, r7
  0x1e9c: Copy r-4, r9  ; pangolin.sc:573
  0x1ea4: SetDotRaw r8, 129
  0x1eac: Free1 r9
  0x1eb0: Copy r4, r9
  0x1eb8: Sub r8
  0x1ebc: ToStr r8
  0x1ec0: GetDotStr r10, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:574
  0x1ec8: Copy r8, r11
  0x1ed0: GetDot r9, 1
  0x1ed8: Free3 r10, r11, r9
  0x1ee0: Free1 r8  ; pangolin.sc:570
  0x1ee4: Jmp r0, 0x1e5c
  0x1eec: GetDotStr r10, "Scene"  ; pool_off=0x96  ; pangolin.sc:577
  0x1ef4: SetDotRaw r9, 747
  0x1efc: Free1 r10
  0x1f00: LoadString r10, "OnPangolinAttack"  ; len=16, pool_off=0x7e9
  0x1f0c: Copy r-4, r11
  0x1f14: GetDot r8, 2
  0x1f1c: Free4 r9, r10, r11, r8
  0x1f28: LoadString r9, "attack"  ; len=6, pool_off=0x12a  ; pangolin.sc:579
  0x1f34: Copy r1, r10
  0x1f3c: Add r9
  0x1f40: ToStr r9
  0x1f44: Call r10, 0x27d8
  0x1f4c: LoadInt r9, 4
  0x1f54: LoadString r11, "attack"  ; len=6, pool_off=0x12a
  0x1f60: Copy r1, r12
  0x1f68: Add r11
  0x1f6c: LoadString r12, "_idle"  ; len=5, pool_off=0x26f
  0x1f78: Add r11
  0x1f7c: ToStr r11
  0x1f80: Call r12, 0x27d8
  0x1f88: Mul r9
  0x1f8c: Add r8
  0x1f90: LoadString r10, "attack"  ; len=6, pool_off=0x12a
  0x1f9c: Copy r1, r11
  0x1fa4: Add r10
  0x1fa8: LoadString r11, "_end"  ; len=4, pool_off=0x324
  0x1fb4: Add r10
  0x1fb8: ToStr r10
  0x1fbc: Call r11, 0x27d8
  0x1fc4: Add r8
  0x1fc8: LoadNullStr2 r9  ; pangolin.sc:582
  0x1fcc: GetDotStr r11, "makeAttachPoint"  ; pool_off=0x348  ; pangolin.sc:584
  0x1fd4: LoadString r12, "loc_attack_player_pos"  ; len=21, pool_off=0x809
  0x1fe0: GetDot r10, 1
  0x1fe8: Free2 r11, r12
  0x1ff0: ToStr r10
  0x1ff4: GetDotStr r12, "createFreeCamera"  ; pool_off=0x833  ; pangolin.sc:586
  0x1ffc: LoadString r13, "monster/pangolin_camera"  ; len=23, pool_off=0x844
  0x2008: GetDot r11, 1
  0x2010: Free2 r12, r13
  0x2018: ToStr r11
  0x201c: Copy r11, r9
  0x2024: Free1 r11
  0x2028: Copy r9, r13  ; pangolin.sc:587
  0x2030: SetDotRaw r12, 360
  0x2038: Free1 r13
  0x203c: LoadString r13, "initCamera"  ; len=10, pool_off=0x872
  0x2048: Copy r10, r14
  0x2050: GetDot r11, 2
  0x2058: Free4 r12, r13, r14, r11
  0x2064: GetDotStr r13, "Scene"  ; pool_off=0x96  ; pangolin.sc:588
  0x206c: SetDotRaw r12, 360
  0x2074: Free1 r13
  0x2078: LoadString r13, "setCurrentCamera"  ; len=16, pool_off=0x886
  0x2084: Copy r9, r14
  0x208c: GetDot r11, 2
  0x2094: Free4 r12, r13, r14, r11
  0x20a0: Copy r-4, r13  ; pangolin.sc:589
  0x20a8: SetDotRaw r12, 360
  0x20b0: Free1 r13
  0x20b4: LoadString r13, "lockPlayer"  ; len=10, pool_off=0x8a6
  0x20c0: GetDot r11, 1
  0x20c8: Free3 r12, r13, r11
  0x20d0: Free1 r10  ; pangolin.sc:583
  0x20d4: GetDotStr r11, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:592
  0x20dc: LoadString r12, "attack"  ; len=6, pool_off=0x12a
  0x20e8: Copy r1, r13
  0x20f0: Add r12
  0x20f4: GetDot r10, 1
  0x20fc: Free2 r11, r12
  0x2104: ToStr r10
  0x2108: Copy r10, r6
  0x2110: Free1 r10
  0x2114: GetDotStr r11, "Scene"  ; pool_off=0x96  ; pangolin.sc:593
  0x211c: ToStr r11
  0x2120: CopyGlobWr r26, g12
  0x2128: LoadString r13, "Sound"  ; len=5, pool_off=0x7df
  0x2134: Call r14, 0x26a4
  0x213c: Call r11, 0x2658
  0x2144: Copy r-4, r12  ; pangolin.sc:595
  0x214c: SetDotRaw r11, 360
  0x2154: Free1 r12
  0x2158: LoadString r12, "onDamage"  ; len=8, pool_off=0x8ba
  0x2164: GetDotStr r13, "self"  ; pool_off=0x8ca
  0x216c: GetDotStr r15, "irandMax"  ; pool_off=0x7ba
  0x2174: LoadInt r16, 7
  0x217c: GetDot r14, 1
  0x2184: Free1 r15
  0x2188: GetDotStr r16, "irandRange"  ; pool_off=0x376
  0x2190: LoadInt r17, 96000
  0x2198: LoadInt r18, 192000
  0x21a0: GetDot r15, 2
  0x21a8: Free1 r16
  0x21ac: GetDot r10, 4
  0x21b4: Free5 r11, r12, r13, r14, r15
  0x21c0: Free1 r10
  0x21c4: LoadInt r10, 0  ; pangolin.sc:597
  0x21cc: Copy r10, r7
  0x21d4: Copy r6, r11  ; pangolin.sc:598
  0x21dc: Copy r7, r12
  0x21e4: GetDot r10, 1
  0x21ec: Free1 r11
  0x21f0: BrZ r10, 0x221c
  0x21f8: LoadBool r11, true  ; pangolin.sc:599
  0x2200: RetV r10
  0x2204: Free1 r11
  0x2208: ToInt r10
  0x220c: Copy r10, r7
  0x2214: Jmp r0, 0x21d4  ; pangolin.sc:598
  0x221c: LoadInt r10, 0  ; pangolin.sc:602
  0x2224: Copy r10, r11  ; pangolin.sc:602
  0x222c: LoadInt r12, 4
  0x2234: CmpLt r11
  0x2238: BrZ r11, 0x23e0
  0x2240: GetDotStr r12, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:603
  0x2248: LoadString r13, "attack"  ; len=6, pool_off=0x12a
  0x2254: Copy r1, r14
  0x225c: Add r13
  0x2260: LoadString r14, "_idle"  ; len=5, pool_off=0x26f
  0x226c: Add r13
  0x2270: GetDot r11, 1
  0x2278: Free2 r12, r13
  0x2280: ToStr r11
  0x2284: Copy r11, r6
  0x228c: Free1 r11
  0x2290: GetDotStr r12, "Scene"  ; pool_off=0x96  ; pangolin.sc:604
  0x2298: ToStr r12
  0x229c: CopyGlobWr r29, g14
  0x22a4: GetDotStr r16, "irandMax"  ; pool_off=0x7ba
  0x22ac: LoadInt r17, 3
  0x22b4: GetDot r15, 1
  0x22bc: Free1 r16
  0x22c0: SetDot r13, 1
  0x22c8: Free1 r15
  0x22cc: ToStr r13
  0x22d0: LoadString r14, "Sound"  ; len=5, pool_off=0x7df
  0x22dc: Call r15, 0x26a4
  0x22e4: Call r12, 0x2658
  0x22ec: LoadInt r11, 0  ; pangolin.sc:606
  0x22f4: Copy r11, r7
  0x22fc: Copy r6, r12  ; pangolin.sc:607
  0x2304: Copy r7, r13
  0x230c: GetDot r11, 1
  0x2314: Free1 r12
  0x2318: BrZ r11, 0x2344
  0x2320: LoadBool r12, true  ; pangolin.sc:608
  0x2328: RetV r11
  0x232c: Free1 r12
  0x2330: ToInt r11
  0x2334: Copy r11, r7
  0x233c: Jmp r0, 0x22fc  ; pangolin.sc:607
  0x2344: Copy r-4, r13  ; pangolin.sc:610
  0x234c: SetDotRaw r12, 360
  0x2354: Free1 r13
  0x2358: LoadString r13, "onDamage"  ; len=8, pool_off=0x8ba
  0x2364: GetDotStr r14, "self"  ; pool_off=0x8ca
  0x236c: GetDotStr r16, "irandMax"  ; pool_off=0x7ba
  0x2374: LoadInt r17, 7
  0x237c: GetDot r15, 1
  0x2384: Free1 r16
  0x2388: GetDotStr r17, "irandRange"  ; pool_off=0x376
  0x2390: LoadInt r18, 30000
  0x2398: LoadInt r19, 70000
  0x23a0: GetDot r16, 2
  0x23a8: Free1 r17
  0x23ac: GetDot r11, 4
  0x23b4: Free5 r12, r13, r14, r15, r16
  0x23c0: Free1 r11
  0x23c4: Copy r10, r11  ; pangolin.sc:602
  0x23cc: Incr r11
  0x23d0: Copy r11, r10
  0x23d8: Jmp r0, 0x2224
  0x23e0: GetDotStr r11, "Scene"  ; pool_off=0x96  ; pangolin.sc:613
  0x23e8: ToStr r11
  0x23ec: CopyGlobWr r28, g12
  0x23f4: LoadString r13, "Sound"  ; len=5, pool_off=0x7df
  0x2400: Call r14, 0x26a4
  0x2408: Call r11, 0x2658
  0x2410: LoadInt r11, 1000  ; pangolin.sc:614
  0x2418: LoadString r13, "attack"  ; len=6, pool_off=0x12a
  0x2424: Copy r1, r14
  0x242c: Add r13
  0x2430: LoadString r14, "_end"  ; len=4, pool_off=0x324
  0x243c: Add r13
  0x2440: ToStr r13
  0x2444: Call r14, 0x27d8
  0x244c: Mul r11
  0x2450: Call r12, 0x285c
  0x2458: GetDotStr r13, "World"  ; pool_off=0x0  ; pangolin.sc:615
  0x2460: SetDotRaw r12, 360
  0x2468: Free1 r13
  0x246c: LoadString r13, "runPPEffect"  ; len=11, pool_off=0x8cf
  0x2478: GetDotStr r16, "!vec3"  ; pool_off=0x3fc
  0x2480: LoadInt r17, 0
  0x2488: LoadInt r18, 0
  0x2490: LoadInt r19, 0
  0x2498: GetDot r15, 3
  0x24a0: Free1 r16
  0x24a4: ToStr r15
  0x24a8: LoadInt r16, 1
  0x24b0: ToFloat r16
  0x24b4: LoadFloat r17, 1.0
  0x24bc: Copy r10, r18
  0x24c4: LoadFloat r19, 1.0
  0x24cc: Sub r18
  0x24d0: LoadFloat r19, 1.5
  0x24d8: Spawn r14, 0, 0x2884
  0x24e4: LoadFalse r0
  0x24e8: Free1 r15
  0x24ec: GetDot r11, 2
  0x24f4: Free4 r12, r13, r14, r11
  0x2500: GetDotStr r12, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:616
  0x2508: LoadString r13, "attack"  ; len=6, pool_off=0x12a
  0x2514: Copy r1, r14
  0x251c: Add r13
  0x2520: LoadString r14, "_end"  ; len=4, pool_off=0x324
  0x252c: Add r13
  0x2530: GetDot r11, 1
  0x2538: Free2 r12, r13
  0x2540: ToStr r11
  0x2544: Copy r11, r6
  0x254c: Free1 r11
  0x2550: LoadInt r11, 0  ; pangolin.sc:618
  0x2558: Copy r11, r7
  0x2560: Copy r6, r12  ; pangolin.sc:619
  0x2568: Copy r7, r13
  0x2570: GetDot r11, 1
  0x2578: Free1 r12
  0x257c: BrZ r11, 0x25a8
  0x2584: LoadBool r12, true  ; pangolin.sc:620
  0x258c: RetV r11
  0x2590: Free1 r12
  0x2594: ToInt r11
  0x2598: Copy r11, r7
  0x25a0: Jmp r0, 0x2560  ; pangolin.sc:619
  0x25a8: GetDotStr r13, "Scene"  ; pool_off=0x96  ; pangolin.sc:623
  0x25b0: SetDotRaw r12, 360
  0x25b8: Free1 r13
  0x25bc: LoadString r13, "setCurrentCamera"  ; len=16, pool_off=0x886
  0x25c8: LoadNullStr r14
  0x25cc: GetDot r11, 2
  0x25d4: Free4 r12, r13, r14, r11
  0x25e0: Copy r-4, r13  ; pangolin.sc:624
  0x25e8: SetDotRaw r12, 360
  0x25f0: Free1 r13
  0x25f4: LoadString r13, "unlockPlayer"  ; len=12, pool_off=0x8e5
  0x2600: GetDot r11, 1
  0x2608: Free3 r12, r13, r11
  0x2610: LoadBool r11, true  ; pangolin.sc:626
  0x2618: CallNat r3, func=6204, info=0xb01

; === function 18 (../std.sci, line 124) locals=2 ===
func_18:
  0x262c: Copy r-4, r0  ; ../std.sci:123
  0x2634: Copy r-4, r1
  0x263c: BOr r0
  0x2640: Sqrt r0
  0x2644: ToFloat r0
  0x2648: Copy r0, r4294967291
  0x2650: Free1 r-4
  0x2654: Ret r0

; === function 19 (..\sound.sci, line 29) locals=4 ===
func_19:
  0x2660: GetDotStr r2, "Scene"  ; pool_off=0x96  ; ..\sound.sci:28
  0x2668: SetDotRaw r1, 360
  0x2670: Free1 r2
  0x2674: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x8fb
  0x2680: Copy r-4, r3
  0x2688: GetDot r0, 2
  0x2690: Free4 r1, r2, r3, r0
  0x269c: Free1 r-4  ; ..\sound.sci:29
  0x26a0: Ret r0

; === function 20 (..\sound.sci, line 164) locals=7 ===
func_20:
  0x26ac: LoadString r1, "Master"  ; len=6, pool_off=0x925  ; ..\sound.sci:160
  0x26b8: Call r2, 0x2784
  0x26c0: Copy r-4, r2
  0x26c8: Call r3, 0x2784
  0x26d0: Mul r0
  0x26d4: Copy r-6, r3  ; ..\sound.sci:161
  0x26dc: SetDotRaw r2, 2353
  0x26e4: Free1 r3
  0x26e8: Copy r-5, r3
  0x26f0: LoadInt r4, 1
  0x26f8: Copy r0, r5
  0x2700: GetDot r1, 3
  0x2708: Free2 r2, r3
  0x2710: ToStr r1
  0x2714: GetDotStr r6, "Globals"  ; pool_off=0x93b  ; ..\sound.sci:162
  0x271c: SetDotRaw r5, 2371
  0x2724: Free1 r6
  0x2728: Copy r-4, r6
  0x2730: SetDot r4, 1
  0x2738: Free1 r6
  0x273c: SetDotRaw r3, 451
  0x2744: Free1 r4
  0x2748: Copy r1, r4
  0x2750: ToObj r4
  0x2754: GetDot r2, 1
  0x275c: Free3 r3, r4, r2
  0x2764: Copy r1, r2  ; ..\sound.sci:163
  0x276c: Copy r2, r4294967289
  0x2774: Free5 r2, r1, r-4, r-5, r-6
  0x2780: Ret r0

; === function 21 (..\sound.sci, line 10) locals=5 ===
func_21:
  0x278c: GetDotStr r2, "Settings"  ; pool_off=0x94a  ; ..\sound.sci:9
  0x2794: Copy r-4, r3
  0x279c: LoadString r4, "Volume"  ; len=6, pool_off=0x953
  0x27a8: Add r3
  0x27ac: SetDot r1, 1
  0x27b4: Free1 r3
  0x27b8: SetDotRaw r0, 2399
  0x27c0: Free1 r1
  0x27c4: ToFloat r0
  0x27c8: Copy r0, r4294967291
  0x27d0: Free1 r-4
  0x27d4: Ret r0

; === function 22 (../std.sci, line 1065) locals=3 ===
func_22:
  0x27e0: GetDotStr r1, "playAnimation"  ; pool_off=0x11c  ; ../std.sci:1061
  0x27e8: Copy r-4, r2
  0x27f0: GetDot r0, 1
  0x27f8: Free2 r1, r2
  0x2800: ToStr r0
  0x2804: Copy r0, r1  ; ../std.sci:1062
  0x280c: BrZ r1, 0x2840
  0x2814: Copy r0, r2  ; ../std.sci:1063
  0x281c: SetDotRaw r1, 2407
  0x2824: Free1 r2
  0x2828: ToInt r1
  0x282c: Copy r1, r4294967291
  0x2834: Free2 r0, r-4
  0x283c: Ret r0
  0x2840: LoadInt r1, 0  ; ../std.sci:1064
  0x2848: Copy r1, r4294967291
  0x2850: Free2 r0, r-4
  0x2858: Ret r0

; === function 23 (../std.sci, line 104) locals=2 ===
func_23:
  0x2864: Copy r-4, r0  ; ../std.sci:103
  0x286c: LoadFloat r1, 1000000.0
  0x2874: Div r0
  0x2878: Copy r0, r4294967291
  0x2880: Ret r0

; === function 24 (..\posteffects\darken.sci, line 20) locals=5 ===
func_24:
  0x288c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2894: Copy r-7, r1
  0x289c: Copy r-6, r2
  0x28a4: Copy r-5, r3
  0x28ac: Copy r-4, r4
  0x28b4: CallNat r7, func=11900, info=0x5

; === function 25 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_25:
  0x28c8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x28d0: BrNZ r0, 0x28e8
  0x28d8: LoadInt r0, 0
  0x28e0: Jmp r0, 0x2918
  0x28e8: Copy r-4, r2
  0x28f0: SetDotRaw r1, 360
  0x28f8: Free1 r2
  0x28fc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x96e
  0x2908: GetDot r0, 1
  0x2910: Free2 r1, r2
  0x2918: ToFloat r0
  0x291c: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x2928: Copy r0, r2
  0x2930: CopyExtWr r1, 3, 7
  0x293c: CopyExtWr r2, 4, 7
  0x2948: CopyExtWr r3, 5, 7
  0x2954: CopyExtWr r4, 6, 7
  0x2960: CallNat2 r8, func=10884, info=0x106
  0x296c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2970: Ret r0

; === function 26 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_26:
  0x297c: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x2988: Copy r0, r4294967292
  0x2990: Ret r0

; === function 27 (getAllowedTypes, ..\posteffects\darken.sci, line 59) locals=6 ===
func_27:
  0x299c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x29a4: SetDotRaw r1, 2448
  0x29ac: Free1 r2
  0x29b0: Copy r-4, r5
  0x29b8: SetDotRaw r4, 2457
  0x29c0: Free1 r5
  0x29c4: SetDotRaw r3, 2464
  0x29cc: Free1 r4
  0x29d0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x974
  0x29dc: GetDot r2, 1
  0x29e4: Free2 r3, r4
  0x29ec: CopyExtWr r0, 3, 9
  0x29f8: GetDot r0, 2
  0x2a00: Free3 r1, r2, r0
  0x2a08: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2a10: SetDotRaw r1, 2469
  0x2a18: Free1 r2
  0x2a1c: Copy r-4, r5
  0x2a24: SetDotRaw r4, 2478
  0x2a2c: Free1 r5
  0x2a30: SetDotRaw r3, 2464
  0x2a38: Free1 r4
  0x2a3c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x9b5
  0x2a48: GetDot r2, 1
  0x2a50: Free2 r3, r4
  0x2a58: CopyExtWr r1, 3, 9
  0x2a64: GetDot r0, 2
  0x2a6c: Free4 r1, r2, r3, r0
  0x2a78: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2a80: Ret r0

; === function 28 (..\posteffects\darken.sci, line 82) locals=8 ===
func_28:
  0x2a8c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2a94: LoadFloat r1, 0.0010000000474974513
  0x2a9c: CmpLt r0
  0x2aa0: BrZ r0, 0x2af8
  0x2aa8: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2ab0: CopyExtRd r0, 0, 9
  0x2abc: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2ac4: Copy r-8, r1
  0x2acc: Copy r-7, r2
  0x2ad4: Copy r-6, r3
  0x2adc: Copy r-5, r4
  0x2ae4: Copy r-4, r5
  0x2aec: CallNat r10, func=11276, info=0x6
  0x2af8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2b00: ToFloat r0
  0x2b04: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2b0c: CopyExtRd r1, 0, 9
  0x2b18: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2b20: CopyExtRd r1, 1, 9
  0x2b2c: Free1 r1
  0x2b30: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2b38: RetV r2
  0x2b3c: Free1 r3
  0x2b40: ToInt r2
  0x2b44: Call r3, 0x285c
  0x2b4c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2b54: Copy r-7, r3
  0x2b5c: Copy r-8, r4
  0x2b64: Sub r3
  0x2b68: Copy r0, r4
  0x2b70: Mul r3
  0x2b74: Add r2
  0x2b78: CopyExtRd r2, 0, 9
  0x2b84: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2b8c: Copy r1, r3
  0x2b94: Copy r-6, r4
  0x2b9c: Div r3
  0x2ba0: Add r2
  0x2ba4: Copy r2, r0
  0x2bac: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2bb4: LoadInt r3, 1
  0x2bbc: CmpGt r2
  0x2bc0: BrZ r2, 0x2c04
  0x2bc8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2bd0: Copy r-8, r3
  0x2bd8: Copy r-7, r4
  0x2be0: Copy r-6, r5
  0x2be8: Copy r-5, r6
  0x2bf0: Copy r-4, r7
  0x2bf8: CallNat r10, func=11276, info=0x206
  0x2c04: Jmp r0, 0x2b30  ; ..\posteffects\darken.sci:74

; === function 29 (..\posteffects\darken.sci, line 104) locals=8 ===
func_29:
  0x2c14: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2c1c: ToFloat r0
  0x2c20: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2c28: CopyExtRd r1, 0, 9
  0x2c34: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2c3c: CopyExtRd r1, 1, 9
  0x2c48: Free1 r1
  0x2c4c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2c54: LoadFloat r2, 0.0010000000474974513
  0x2c5c: CmpLt r1
  0x2c60: BrZ r1, 0x2ca4
  0x2c68: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2c70: Copy r-8, r2
  0x2c78: Copy r-7, r3
  0x2c80: Copy r-6, r4
  0x2c88: Copy r-5, r5
  0x2c90: Copy r-4, r6
  0x2c98: CallNat r11, func=11592, info=0x106
  0x2ca4: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2cac: RetV r2
  0x2cb0: Free1 r3
  0x2cb4: ToInt r2
  0x2cb8: Call r3, 0x285c
  0x2cc0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2cc8: Copy r1, r3
  0x2cd0: Copy r-5, r4
  0x2cd8: Div r3
  0x2cdc: Add r2
  0x2ce0: Copy r2, r0
  0x2ce8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2cf0: LoadInt r3, 1
  0x2cf8: CmpGt r2
  0x2cfc: BrZ r2, 0x2d40
  0x2d04: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2d0c: Copy r-8, r3
  0x2d14: Copy r-7, r4
  0x2d1c: Copy r-6, r5
  0x2d24: Copy r-5, r6
  0x2d2c: Copy r-4, r7
  0x2d34: CallNat r11, func=11592, info=0x206
  0x2d40: Jmp r0, 0x2ca4  ; ..\posteffects\darken.sci:97

; === function 30 (..\posteffects\darken.sci, line 127) locals=5 ===
func_30:
  0x2d50: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2d58: ToFloat r0
  0x2d5c: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2d64: CopyExtRd r1, 0, 9
  0x2d70: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2d78: CopyExtRd r1, 1, 9
  0x2d84: Free1 r1
  0x2d88: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2d90: RetV r2
  0x2d94: Free1 r3
  0x2d98: ToInt r2
  0x2d9c: Call r3, 0x285c
  0x2da4: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2dac: Copy r-7, r3
  0x2db4: Copy r0, r4
  0x2dbc: Mul r3
  0x2dc0: Sub r2
  0x2dc4: CopyExtRd r2, 0, 9
  0x2dd0: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2dd8: Copy r1, r3
  0x2de0: Copy r-4, r4
  0x2de8: Div r3
  0x2dec: Add r2
  0x2df0: Copy r2, r0
  0x2df8: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2e00: LoadInt r3, 1
  0x2e08: CmpGt r2
  0x2e0c: BrZ r2, 0x2e58
  0x2e14: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2e1c: ToFloat r2
  0x2e20: Copy r2, r0
  0x2e28: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2e30: RetV r2
  0x2e34: Free2 r3, r2
  0x2e3c: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2e44: RetV r2
  0x2e48: Free2 r3, r2
  0x2e50: Jmp r0, 0x2e3c  ; ..\posteffects\darken.sci:122
  0x2e58: Jmp r0, 0x2d88  ; ..\posteffects\darken.sci:114

; === function 31 (getAllowedTypes, ..\posteffects\darken.sci, line 42) locals=1 ===
func_31:
  0x2e68: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2e70: Copy r0, r4294967292
  0x2e78: Ret r0

; === function 32 (..\posteffects\darken.sci, line 33) locals=1 ===
func_32:
  0x2e84: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2e8c: CopyExtRd r0, 0, 7
  0x2e98: Free1 r0
  0x2e9c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2ea4: CopyExtRd r0, 1, 7
  0x2eb0: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2eb8: CopyExtRd r0, 2, 7
  0x2ec4: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2ecc: CopyExtRd r0, 3, 7
  0x2ed8: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2ee0: CopyExtRd r0, 4, 7
  0x2eec: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2ef0: Ret r0

; === function 33 (getActorCenter, pangolin.sc, line 369) locals=1 ===
func_33:
  0x2efc: LoadBool r0, false  ; pangolin.sc:368
  0x2f04: Copy r0, r4294967292
  0x2f0c: Ret r0

; === function 34 (isMineAttractor, pangolin.sc, line 374) locals=2 ===
func_34:
  0x2f18: CopyExtWr r0, 1, 6  ; pangolin.sc:373
  0x2f24: SetDotRaw r0, 129
  0x2f2c: Free1 r1
  0x2f30: ToStr r0
  0x2f34: Copy r0, r4294967292
  0x2f3c: Free1 r0
  0x2f40: Ret r0

; === function 35 (getMineTarget, pangolin.sc, line 513) locals=1 ===
func_35:
  0x2f4c: LoadBool r0, true  ; pangolin.sc:512
  0x2f54: Copy r0, r4294967292
  0x2f5c: Ret r0

; === function 36 (onDamage, pangolin.sc, line 518) locals=2 ===
func_36:
  0x2f68: CopyExtWr r3, 1, 6  ; pangolin.sc:517
  0x2f74: SetDotRaw r0, 129
  0x2f7c: Free1 r1
  0x2f80: ToStr r0
  0x2f84: Copy r0, r4294967292
  0x2f8c: Free1 r0
  0x2f90: Ret r0

; === function 37 (getAllowedTypes, pangolin.sc, line 529) locals=2 ===
func_37:
  0x2f9c: CopyExtWr r2, 0, 6  ; pangolin.sc:522
  0x2fa8: BrZ r0, 0x3000
  0x2fb0: Call r0, 0x0f4c  ; pangolin.sc:523
  0x2fb8: Copy r-5, r0  ; pangolin.sc:524
  0x2fc0: Copy r-4, r1
  0x2fc8: Call r2, 0x3004
  0x2fd0: Call r1, 0x31c4  ; pangolin.sc:525
  0x2fd8: BrZ r0, 0x3000
  0x2fe0: Spawn r0, 0, 0x3448  ; pangolin.sc:526
  0x2fec: LoadBool r0, 0xb
  0x2ff4: LoadInt r0, 6
  0x2ffc: Free1 r0
  0x3000: Ret r0  ; pangolin.sc:529

; === function 38 (isHunterDead, ../hunter/hunter_base.sci, line 352) locals=5 ===
func_38:
  0x300c: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:326
  0x3014: BrZ r0, 0x31c0
  0x301c: Call r1, 0x31c4  ; ../hunter/hunter_base.sci:327
  0x3024: BrNZ r0, 0x31b8
  0x302c: Copy r-5, r0  ; ../hunter/hunter_base.sci:329
  0x3034: GetDotStr r3, "Scene"  ; pool_off=0x96
  0x303c: SetDotRaw r2, 360
  0x3044: Free1 r3
  0x3048: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x9c7
  0x3054: Call r5, 0x320c
  0x305c: GetDot r1, 2
  0x3064: Free2 r2, r3
  0x306c: CmpEq r0
  0x3070: BrNZ r0, 0x3088
  0x3078: LoadFloat r0, 1.0
  0x3080: Jmp r0, 0x3090
  0x3088: LoadFloat r0, 2.0
  0x3090: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:330
  0x3098: Copy r-4, r2
  0x30a0: Copy r0, r3
  0x30a8: Mul r2
  0x30ac: Sub r1
  0x30b0: ToInt r1
  0x30b4: CopyGlobRd r1, g3
  0x30bc: Call r1, 0x3228  ; ../hunter/hunter_base.sci:331
  0x30c4: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:334
  0x30cc: CopyGlobWr r9, g3
  0x30d4: SetDotRaw r2, 2007
  0x30dc: Free1 r3
  0x30e0: CmpGe r1
  0x30e4: BrZ r1, 0x3118
  0x30ec: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:336
  0x30f4: SetDotRaw r1, 2007
  0x30fc: Free1 r2
  0x3100: LoadInt r2, 1
  0x3108: Sub r1
  0x310c: ToInt r1
  0x3110: CopyGlobRd r1, g6
  0x3118: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:339
  0x3120: CopyGlobWr r9, g3
  0x3128: CopyGlobWr r6, g4
  0x3130: SetDot r2, 1
  0x3138: CmpLt r1
  0x313c: BrZ r1, 0x31b8
  0x3144: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:340
  0x314c: CopyGlobWr r6, g3
  0x3154: SetDot r1, 1
  0x315c: ToInt r1
  0x3160: Call r2, 0x340c
  0x3168: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:341
  0x3170: Incr r1
  0x3174: CopyGlobRd r1, g6
  0x317c: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:342
  0x3184: CopyGlobWr r7, g2
  0x318c: CmpGt r1
  0x3190: BrZ r1, 0x31a8
  0x3198: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:342
  0x31a0: CopyGlobRd r1, g6
  0x31a8: LoadBool r1, true  ; ../hunter/hunter_base.sci:343
  0x31b0: CopyGlobRd r1, g8
  0x31b8: Jmp r0, 0x31c0  ; ../hunter/hunter_base.sci:326
  0x31c0: Ret r0  ; ../hunter/hunter_base.sci:352

; === function 39 (onCreateDebris, ../hunter/hunter_base.sci, line 359) locals=2 ===
func_39:
  0x31cc: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:358
  0x31d4: LoadInt r1, 0
  0x31dc: CmpLe r0
  0x31e0: BrNZ r0, 0x31f8
  0x31e8: LoadBool r0, false
  0x31f0: Jmp r0, 0x3200
  0x31f8: LoadBool r0, true
  0x3200: Copy r0, r4294967292
  0x3208: Ret r0

; === function 40 (getHunterMaxStage, ../hunter/hunter_base.sci, line 304) locals=1 ===
func_40:
  0x3214: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:304
  0x321c: Copy r0, r4294967292
  0x3224: Ret r0

; === function 41 (playDeathSound, ../hunter/hunter_base.sci, line 141) locals=7 ===
func_41:
  0x3230: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:133
  0x3238: BrZ r0, 0x331c
  0x3240: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:134
  0x3248: BrNZ r0, 0x331c
  0x3250: CopyGlobWr r13, g1  ; ../hunter/hunter_base.sci:135
  0x3258: SetDotRaw r0, 2007
  0x3260: Free1 r1
  0x3264: LoadInt r1, 0
  0x326c: CmpGt r0
  0x3270: BrZ r0, 0x331c
  0x3278: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:136
  0x3280: GetDotStr r4, "irandMax"  ; pool_off=0x7ba
  0x3288: CopyGlobWr r13, g6
  0x3290: SetDotRaw r5, 2007
  0x3298: Free1 r6
  0x329c: GetDot r3, 1
  0x32a4: Free2 r4, r5
  0x32ac: SetDot r1, 1
  0x32b4: Free1 r3
  0x32b8: ToStr r1
  0x32bc: GetDotStr r3, "!vec3"  ; pool_off=0x3fc
  0x32c4: GetDot r2, 0
  0x32cc: Free1 r3
  0x32d0: ToStr r2
  0x32d4: LoadInt r3, 32
  0x32dc: ToFloat r3
  0x32e0: LoadInt r4, 128
  0x32e8: ToFloat r4
  0x32ec: LoadString r5, "Sound"  ; len=5, pool_off=0x7df
  0x32f8: Call r6, 0x3320
  0x3300: CopyGlobRd r0, g16
  0x3308: Free1 r0
  0x330c: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:137
  0x3314: Call r1, 0x2658
  0x331c: Ret r0  ; ../hunter/hunter_base.sci:141

; === function 42 (..\sound.sci, line 262) locals=9 ===
func_42:
  0x3328: LoadString r1, "Master"  ; len=6, pool_off=0x925  ; ..\sound.sci:258
  0x3334: Call r2, 0x2784
  0x333c: Copy r-4, r2
  0x3344: Call r3, 0x2784
  0x334c: Mul r0
  0x3350: GetDotStr r2, "playSound3D"  ; pool_off=0x9e7  ; ..\sound.sci:259
  0x3358: Copy r-8, r3
  0x3360: Copy r-7, r4
  0x3368: Copy r-6, r5
  0x3370: Copy r-5, r6
  0x3378: LoadInt r7, 1
  0x3380: Copy r0, r8
  0x3388: GetDot r1, 6
  0x3390: Free3 r2, r3, r4
  0x3398: ToStr r1
  0x339c: GetDotStr r6, "Globals"  ; pool_off=0x93b  ; ..\sound.sci:260
  0x33a4: SetDotRaw r5, 2371
  0x33ac: Free1 r6
  0x33b0: Copy r-4, r6
  0x33b8: SetDot r4, 1
  0x33c0: Free1 r6
  0x33c4: SetDotRaw r3, 451
  0x33cc: Free1 r4
  0x33d0: Copy r1, r4
  0x33d8: ToObj r4
  0x33dc: GetDot r2, 1
  0x33e4: Free3 r3, r4, r2
  0x33ec: Copy r1, r2  ; ..\sound.sci:261
  0x33f4: Copy r2, r4294967287
  0x33fc: Free5 r2, r1, r-4, r-7, r-8
  0x3408: Ret r0

; === function 43 (setHunterStageLimits, ../hunter/hunter_base.sci, line 288) locals=2 ===
func_43:
  0x3414: Copy r-4, r0  ; ../hunter/hunter_base.sci:285
  0x341c: LoadInt r1, 0
  0x3424: CmpLt r0
  0x3428: BrZ r0, 0x3434
  0x3430: Ret r0  ; ../hunter/hunter_base.sci:285
  0x3434: Copy r-4, r0  ; ../hunter/hunter_base.sci:287
  0x343c: CopyGlobRd r0, g3
  0x3444: Ret r0  ; ../hunter/hunter_base.sci:288

; === function 44 (pangolin.sc, line 357) locals=9 ===
func_44:
  0x3450: GetDotStr r0, "Position"  ; pool_off=0x81  ; pangolin.sc:341
  0x3458: ToStr r0
  0x345c: Copy r0, r1  ; pangolin.sc:342
  0x3464: LoadInt r2, 0  ; pangolin.sc:343
  0x346c: ToFloat r2
  0x3470: Copy r2, r3  ; pangolin.sc:345
  0x3478: LoadInt r4, 1
  0x3480: CmpLt r3
  0x3484: BrZ r3, 0x3620
  0x348c: LoadBool r4, true  ; pangolin.sc:346
  0x3494: RetV r3
  0x3498: Free1 r4
  0x349c: ToInt r3
  0x34a0: Copy r3, r5  ; pangolin.sc:347
  0x34a8: Call r6, 0x285c
  0x34b0: Copy r1, r6  ; pangolin.sc:348
  0x34b8: SetDotRaw r5, 419
  0x34c0: Free1 r6
  0x34c4: LoadFloat r6, 25.0
  0x34cc: Copy r4, r7
  0x34d4: Mul r6
  0x34d8: Add r5
  0x34dc: Copy r1, r6
  0x34e4: SetInd r6
  0x34e8: LoadFalse r0
  0x34ec: .dword 0x000001a3  ; UNKNOWN opcode 0xa3
  0x34f0: Free2 r6, r5
  0x34f8: Copy r0, r6  ; pangolin.sc:349
  0x3500: SetDotRaw r5, 1985
  0x3508: Free1 r6
  0x350c: CopyGlobWr r23, g7
  0x3514: SetDotRaw r6, 1985
  0x351c: Free1 r7
  0x3520: Copy r0, r8
  0x3528: SetDotRaw r7, 1985
  0x3530: Free1 r8
  0x3534: Sub r6
  0x3538: Copy r2, r7
  0x3540: Mul r6
  0x3544: Add r5
  0x3548: Copy r1, r6
  0x3550: SetInd r6
  0x3554: LoadFalse r0
  0x3558: .dword 0x000007c1  ; UNKNOWN opcode 0xc1
  0x355c: Free2 r6, r5
  0x3564: Copy r0, r6  ; pangolin.sc:350
  0x356c: SetDotRaw r5, 2013
  0x3574: Free1 r6
  0x3578: CopyGlobWr r23, g7
  0x3580: SetDotRaw r6, 2013
  0x3588: Free1 r7
  0x358c: Copy r0, r8
  0x3594: SetDotRaw r7, 2013
  0x359c: Free1 r8
  0x35a0: Sub r6
  0x35a4: Copy r2, r7
  0x35ac: Mul r6
  0x35b0: Add r5
  0x35b4: Copy r1, r6
  0x35bc: SetInd r6
  0x35c0: LoadFalse r0
  0x35c4: .dword 0x000007dd  ; UNKNOWN opcode 0xdd
  0x35c8: Free2 r6, r5
  0x35d0: GetDotStr r6, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:351
  0x35d8: Copy r1, r7
  0x35e0: GetDot r5, 1
  0x35e8: Free3 r6, r7, r5
  0x35f0: Copy r2, r5  ; pangolin.sc:353
  0x35f8: Copy r4, r6
  0x3600: LoadFloat r7, 3.0
  0x3608: Div r6
  0x360c: Add r5
  0x3610: Copy r5, r2
  0x3618: Jmp r0, 0x3470  ; pangolin.sc:345
  0x3620: LoadBool r4, false  ; pangolin.sc:356
  0x3628: RetV r3
  0x362c: Free2 r4, r3
  0x3634: Free2 r1, r0  ; pangolin.sc:357
  0x363c: Ret r0

; === function 45 (pangolin.sc, line 508) locals=19 ===
func_45:
  0x3648: Copy r-4, r0  ; pangolin.sc:378
  0x3650: BrNZ r0, 0x367c
  0x3658: LoadBool r0, false  ; pangolin.sc:379
  0x3660: Call r1, 0x05b4
  0x3668: LoadBool r0, false  ; pangolin.sc:380
  0x3670: CallNat r3, func=6204, info=0x1
  0x367c: Copy r-4, r2  ; pangolin.sc:384
  0x3684: SetDotRaw r1, 360
  0x368c: Free1 r2
  0x3690: LoadString r2, "setImmortal"  ; len=11, pool_off=0x9f3
  0x369c: LoadBool r3, true
  0x36a4: GetDot r0, 2
  0x36ac: Free3 r1, r2, r0
  0x36b4: GetDotStr r2, "Scene"  ; pool_off=0x96  ; pangolin.sc:386
  0x36bc: SetDotRaw r1, 360
  0x36c4: Free1 r2
  0x36c8: LoadString r2, "disableWheel"  ; len=12, pool_off=0x7a2
  0x36d4: LoadBool r3, false
  0x36dc: GetDot r0, 2
  0x36e4: Free3 r1, r2, r0
  0x36ec: LoadBool r0, true  ; pangolin.sc:387
  0x36f4: Call r1, 0x05b4
  0x36fc: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x348  ; pangolin.sc:389
  0x3704: LoadString r2, "loc_attack_player_pos"  ; len=21, pool_off=0x809
  0x3710: GetDot r0, 1
  0x3718: Free2 r1, r2
  0x3720: ToStr r0
  0x3724: CopyExtRd r0, 3, 6
  0x3730: Free1 r0
  0x3734: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x348  ; pangolin.sc:390
  0x373c: LoadString r2, "loc_limfasource3"  ; len=16, pool_off=0xa07
  0x3748: GetDot r0, 1
  0x3750: Free2 r1, r2
  0x3758: ToStr r0
  0x375c: CopyExtRd r0, 0, 6
  0x3768: Free1 r0
  0x376c: LoadBool r0, false  ; pangolin.sc:392
  0x3774: CopyExtRd r0, 2, 6
  0x3780: GetDotStr r1, "irandMax"  ; pool_off=0x7ba  ; pangolin.sc:393
  0x3788: LoadInt r2, 2
  0x3790: GetDot r0, 1
  0x3798: Free1 r1
  0x379c: ToInt r0
  0x37a0: Copy r0, r1  ; pangolin.sc:394
  0x37a8: LoadInt r2, 1
  0x37b0: Add r1
  0x37b4: AsString r1
  0x37b8: Copy r-4, r4  ; pangolin.sc:396
  0x37c0: SetDotRaw r3, 2599
  0x37c8: Free1 r4
  0x37cc: SetDotRaw r2, 129
  0x37d4: Free1 r3
  0x37d8: CopyGlobWr r23, g3
  0x37e0: Sub r2
  0x37e4: ToStr r2
  0x37e8: LoadInt r3, 0  ; pangolin.sc:397
  0x37f0: ToFloat r3
  0x37f4: Copy r2, r5  ; pangolin.sc:398
  0x37fc: Call r6, 0x2624
  0x3804: LoadInt r5, 1
  0x380c: CmpGt r4
  0x3810: BrZ r4, 0x3850
  0x3818: Copy r2, r5  ; pangolin.sc:399
  0x3820: SetDotRaw r4, 2013
  0x3828: Free1 r5
  0x382c: Copy r2, r6
  0x3834: SetDotRaw r5, 1985
  0x383c: Free1 r6
  0x3840: LogOr r4
  0x3844: ToFloat r4
  0x3848: Copy r4, r3
  0x3850: CopyGlobWr r22, g5  ; pangolin.sc:402
  0x3858: Copy r0, r6
  0x3860: SetDot r4, 1
  0x3868: ToStr r4
  0x386c: CopyGlobWr r22, g7  ; pangolin.sc:403
  0x3874: Copy r0, r8
  0x387c: SetDot r6, 1
  0x3884: SetDotRaw r5, 1985
  0x388c: Free1 r6
  0x3890: Copy r3, r6
  0x3898: Cos r6
  0x389c: Mul r5
  0x38a0: CopyGlobWr r22, g8
  0x38a8: Copy r0, r9
  0x38b0: SetDot r7, 1
  0x38b8: SetDotRaw r6, 2013
  0x38c0: Free1 r7
  0x38c4: Copy r3, r7
  0x38cc: Sin r7
  0x38d0: Mul r6
  0x38d4: Add r5
  0x38d8: Copy r4, r6
  0x38e0: SetInd r6
  0x38e4: LoadFalse r0
  0x38e8: .dword 0x000007c1  ; UNKNOWN opcode 0xc1
  0x38ec: Free2 r6, r5
  0x38f4: CopyGlobWr r22, g7  ; pangolin.sc:404
  0x38fc: Copy r0, r8
  0x3904: SetDot r6, 1
  0x390c: SetDotRaw r5, 1985
  0x3914: Free1 r6
  0x3918: Copy r3, r6
  0x3920: Sin r6
  0x3924: Mul r5
  0x3928: CopyGlobWr r22, g8
  0x3930: Copy r0, r9
  0x3938: SetDot r7, 1
  0x3940: SetDotRaw r6, 2013
  0x3948: Free1 r7
  0x394c: Copy r3, r7
  0x3954: Cos r7
  0x3958: Mul r6
  0x395c: Add r5
  0x3960: Copy r4, r6
  0x3968: SetInd r6
  0x396c: LoadFalse r0
  0x3970: .dword 0x000007dd  ; UNKNOWN opcode 0xdd
  0x3974: Free2 r6, r5
  0x397c: Copy r-4, r7  ; pangolin.sc:406
  0x3984: SetDotRaw r6, 2599
  0x398c: Free1 r7
  0x3990: SetDotRaw r5, 129
  0x3998: Free1 r6
  0x399c: Copy r4, r6
  0x39a4: Sub r5
  0x39a8: ToStr r5
  0x39ac: GetDotStr r7, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:407
  0x39b4: Copy r5, r8
  0x39bc: GetDot r6, 1
  0x39c4: Free3 r7, r8, r6
  0x39cc: GetDotStr r7, "setRotation"  ; pool_off=0x2cd  ; pangolin.sc:408
  0x39d4: Copy r3, r8
  0x39dc: GetDot r6, 1
  0x39e4: Free2 r7, r6
  0x39ec: LoadBool r6, true  ; pangolin.sc:410
  0x39f4: Call r7, 0x05b4
  0x39fc: GetDotStr r7, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:411
  0x3a04: LoadString r8, "attack"  ; len=6, pool_off=0x12a
  0x3a10: Copy r1, r9
  0x3a18: Add r8
  0x3a1c: LoadString r9, "_begin"  ; len=6, pool_off=0x2df
  0x3a28: Add r8
  0x3a2c: GetDot r6, 1
  0x3a34: Free2 r7, r8
  0x3a3c: ToStr r6
  0x3a40: GetDotStr r8, "Scene"  ; pool_off=0x96  ; pangolin.sc:412
  0x3a48: ToStr r8
  0x3a4c: CopyGlobWr r27, g9
  0x3a54: LoadString r10, "Sound"  ; len=5, pool_off=0x7df
  0x3a60: Call r11, 0x26a4
  0x3a68: Call r8, 0x2658
  0x3a70: LoadInt r7, 0  ; pangolin.sc:414
  0x3a78: Copy r6, r9  ; pangolin.sc:415
  0x3a80: Copy r7, r10
  0x3a88: GetDot r8, 1
  0x3a90: Free1 r9
  0x3a94: BrZ r8, 0x3b1c
  0x3a9c: Call r8, 0x4300  ; pangolin.sc:416
  0x3aa4: LoadBool r9, true  ; pangolin.sc:418
  0x3aac: RetV r8
  0x3ab0: Free1 r9
  0x3ab4: ToInt r8
  0x3ab8: Copy r8, r7
  0x3ac0: Copy r-4, r10  ; pangolin.sc:420
  0x3ac8: SetDotRaw r9, 2599
  0x3ad0: Free1 r10
  0x3ad4: SetDotRaw r8, 129
  0x3adc: Free1 r9
  0x3ae0: Copy r4, r9
  0x3ae8: Sub r8
  0x3aec: ToStr r8
  0x3af0: GetDotStr r10, "setPosition"  ; pool_off=0x2c1  ; pangolin.sc:421
  0x3af8: Copy r8, r11
  0x3b00: GetDot r9, 1
  0x3b08: Free3 r10, r11, r9
  0x3b10: Free1 r8  ; pangolin.sc:415
  0x3b14: Jmp r0, 0x3a78
  0x3b1c: LoadBool r8, true  ; pangolin.sc:424
  0x3b24: CopyExtRd r8, 2, 6
  0x3b30: GetDotStr r10, "Scene"  ; pool_off=0x96  ; pangolin.sc:425
  0x3b38: SetDotRaw r9, 747
  0x3b40: Free1 r10
  0x3b44: LoadString r10, "OnPangolinAttack"  ; len=16, pool_off=0x7e9
  0x3b50: Copy r-4, r11
  0x3b58: GetDot r8, 2
  0x3b60: Free4 r9, r10, r11, r8
  0x3b6c: Copy r-4, r10  ; pangolin.sc:427
  0x3b74: SetDotRaw r9, 360
  0x3b7c: Free1 r10
  0x3b80: LoadString r10, "attackPangolinBegin"  ; len=19, pool_off=0xa30
  0x3b8c: GetDotStr r11, "self"  ; pool_off=0x8ca
  0x3b94: GetDot r8, 2
  0x3b9c: Free4 r9, r10, r11, r8
  0x3ba8: GetDotStr r9, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:429
  0x3bb0: LoadString r10, "attack"  ; len=6, pool_off=0x12a
  0x3bbc: Copy r1, r11
  0x3bc4: Add r10
  0x3bc8: GetDot r8, 1
  0x3bd0: Free2 r9, r10
  0x3bd8: ToStr r8
  0x3bdc: Copy r8, r6
  0x3be4: Free1 r8
  0x3be8: GetDotStr r9, "Scene"  ; pool_off=0x96  ; pangolin.sc:430
  0x3bf0: ToStr r9
  0x3bf4: CopyGlobWr r26, g10
  0x3bfc: LoadString r11, "Sound"  ; len=5, pool_off=0x7df
  0x3c08: Call r12, 0x26a4
  0x3c10: Call r9, 0x2658
  0x3c18: LoadInt r8, 0  ; pangolin.sc:432
  0x3c20: Copy r8, r7
  0x3c28: Copy r6, r9  ; pangolin.sc:433
  0x3c30: Copy r7, r10
  0x3c38: GetDot r8, 1
  0x3c40: Free1 r9
  0x3c44: BrZ r8, 0x3cf8
  0x3c4c: Call r8, 0x4300  ; pangolin.sc:434
  0x3c54: LoadBool r9, true  ; pangolin.sc:435
  0x3c5c: RetV r8
  0x3c60: Free1 r9
  0x3c64: ToInt r8
  0x3c68: Copy r8, r7
  0x3c70: CopyExtWr r1, 8, 6  ; pangolin.sc:436
  0x3c7c: BrZ r8, 0x3cf0
  0x3c84: CopyExtWr r1, 9, 6  ; pangolin.sc:437
  0x3c90: Copy r7, r10
  0x3c98: GetDot r8, 1
  0x3ca0: Free1 r9
  0x3ca4: BrNZ r8, 0x3cf0
  0x3cac: Copy r-4, r10  ; pangolin.sc:438
  0x3cb4: SetDotRaw r9, 360
  0x3cbc: Free1 r10
  0x3cc0: LoadString r10, "setImmortal"  ; len=11, pool_off=0x9f3
  0x3ccc: LoadBool r11, false
  0x3cd4: GetDot r8, 2
  0x3cdc: Free3 r9, r10, r8
  0x3ce4: CallNat r4, func=2176, info=0x800  ; pangolin.sc:439
  0x3cf0: Jmp r0, 0x3c28  ; pangolin.sc:433
  0x3cf8: LoadInt r8, 0  ; pangolin.sc:444
  0x3d00: Copy r8, r9  ; pangolin.sc:444
  0x3d08: LoadInt r10, 4
  0x3d10: CmpLt r9
  0x3d14: BrZ r9, 0x4138
  0x3d1c: GetDotStr r10, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:445
  0x3d24: LoadString r11, "attack"  ; len=6, pool_off=0x12a
  0x3d30: Copy r1, r12
  0x3d38: Add r11
  0x3d3c: LoadString r12, "_idle"  ; len=5, pool_off=0x26f
  0x3d48: Add r11
  0x3d4c: GetDot r9, 1
  0x3d54: Free2 r10, r11
  0x3d5c: ToStr r9
  0x3d60: Copy r9, r6
  0x3d68: Free1 r9
  0x3d6c: Copy r6, r10  ; pangolin.sc:446
  0x3d74: GetDot r9, 0
  0x3d7c: Free2 r10, r9
  0x3d84: Copy r8, r9  ; pangolin.sc:448
  0x3d8c: LoadInt r10, 1
  0x3d94: CmpEq r9
  0x3d98: BrZ r9, 0x3fe0
  0x3da0: Copy r-4, r11  ; pangolin.sc:449
  0x3da8: SetDotRaw r10, 360
  0x3db0: Free1 r11
  0x3db4: LoadString r11, "isLassoAttached"  ; len=15, pool_off=0xa56
  0x3dc0: GetDot r9, 1
  0x3dc8: Free2 r10, r11
  0x3dd0: BrZ r9, 0x3fe0
  0x3dd8: Copy r-4, r11  ; pangolin.sc:450
  0x3de0: SetDotRaw r10, 360
  0x3de8: Free1 r11
  0x3dec: LoadString r11, "getLassoLimfaType"  ; len=17, pool_off=0xa74
  0x3df8: GetDot r9, 1
  0x3e00: Free2 r10, r11
  0x3e08: ToInt r9
  0x3e0c: Copy r-4, r12  ; pangolin.sc:451
  0x3e14: SetDotRaw r11, 360
  0x3e1c: Free1 r12
  0x3e20: LoadString r12, "getLassoLimfaAmount"  ; len=19, pool_off=0xa96
  0x3e2c: GetDot r10, 1
  0x3e34: Free2 r11, r12
  0x3e3c: ToInt r10
  0x3e40: Call r11, 0x0f4c  ; pangolin.sc:453
  0x3e48: Copy r9, r11  ; pangolin.sc:454
  0x3e50: LoadInt r12, 5
  0x3e58: Copy r10, r13
  0x3e60: Mul r12
  0x3e64: Call r13, 0x3004
  0x3e6c: GetDotStr r13, "loadSound3D"  ; pool_off=0xabc  ; pangolin.sc:456
  0x3e74: LoadString r14, "fx_player_air_mine_explode"  ; len=26, pool_off=0xac8
  0x3e80: GetDot r12, 1
  0x3e88: Free2 r13, r14
  0x3e90: ToStr r12
  0x3e94: CopyExtWr r3, 14, 6
  0x3ea0: SetDotRaw r13, 129
  0x3ea8: Free1 r14
  0x3eac: ToStr r13
  0x3eb0: LoadFloat r14, 15.0
  0x3eb8: LoadFloat r15, 50.0
  0x3ec0: LoadString r16, "Sound"  ; len=5, pool_off=0x7df
  0x3ecc: Call r17, 0x3320
  0x3ed4: Copy r11, r12  ; pangolin.sc:457
  0x3edc: Call r13, 0x2658
  0x3ee4: GetDotStr r14, "World"  ; pool_off=0x0  ; pangolin.sc:459
  0x3eec: SetDotRaw r13, 2812
  0x3ef4: Free1 r14
  0x3ef8: GetDotStr r14, "Scene"  ; pool_off=0x96
  0x3f00: LoadString r15, "ps_limfa_explode.ps"  ; len=19, pool_off=0xb11
  0x3f0c: CopyExtWr r3, 17, 6
  0x3f18: SetDotRaw r16, 129
  0x3f20: Free1 r17
  0x3f24: LoadString r17, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0xb37
  0x3f30: GetDot r12, 4
  0x3f38: Free5 r13, r14, r15, r16, r17
  0x3f44: ToStr r12
  0x3f48: Copy r12, r15  ; pangolin.sc:460
  0x3f50: SetDotRaw r14, 360
  0x3f58: Free1 r15
  0x3f5c: LoadString r15, "initExplode"  ; len=11, pool_off=0xb75
  0x3f68: GetDotStr r17, "World"  ; pool_off=0x0
  0x3f70: ToStr r17
  0x3f74: Copy r9, r18
  0x3f7c: Call r19, 0x4594
  0x3f84: GetDot r13, 2
  0x3f8c: Free4 r14, r15, r16, r13
  0x3f98: Call r14, 0x31c4  ; pangolin.sc:462
  0x3fa0: BrZ r13, 0x3fc8
  0x3fa8: Spawn r13, 0, 0x3448  ; pangolin.sc:463
  0x3fb4: LoadBool r0, 0xd0b
  0x3fbc: LoadInt r0, 6
  0x3fc4: Free1 r13
  0x3fc8: Free2 r12, r11  ; pangolin.sc:466
  0x3fd0: Jmp r0, 0x4138
  0x3fd8: Free2 r12, r11  ; pangolin.sc:449
  0x3fe0: GetDotStr r10, "Scene"  ; pool_off=0x96  ; pangolin.sc:470
  0x3fe8: ToStr r10
  0x3fec: CopyGlobWr r29, g12
  0x3ff4: GetDotStr r14, "irandMax"  ; pool_off=0x7ba
  0x3ffc: LoadInt r15, 3
  0x4004: GetDot r13, 1
  0x400c: Free1 r14
  0x4010: SetDot r11, 1
  0x4018: Free1 r13
  0x401c: ToStr r11
  0x4020: LoadString r12, "Sound"  ; len=5, pool_off=0x7df
  0x402c: Call r13, 0x26a4
  0x4034: Call r10, 0x2658
  0x403c: LoadInt r9, 0  ; pangolin.sc:472
  0x4044: Copy r9, r7
  0x404c: Copy r6, r10  ; pangolin.sc:473
  0x4054: Copy r7, r11
  0x405c: GetDot r9, 1
  0x4064: Free1 r10
  0x4068: BrZ r9, 0x411c
  0x4070: Call r9, 0x4300  ; pangolin.sc:474
  0x4078: LoadBool r10, true  ; pangolin.sc:475
  0x4080: RetV r9
  0x4084: Free1 r10
  0x4088: ToInt r9
  0x408c: Copy r9, r7
  0x4094: CopyExtWr r1, 9, 6  ; pangolin.sc:476
  0x40a0: BrZ r9, 0x4114
  0x40a8: CopyExtWr r1, 10, 6  ; pangolin.sc:477
  0x40b4: Copy r7, r11
  0x40bc: GetDot r9, 1
  0x40c4: Free1 r10
  0x40c8: BrNZ r9, 0x4114
  0x40d0: Copy r-4, r11  ; pangolin.sc:478
  0x40d8: SetDotRaw r10, 360
  0x40e0: Free1 r11
  0x40e4: LoadString r11, "setImmortal"  ; len=11, pool_off=0x9f3
  0x40f0: LoadBool r12, false
  0x40f8: GetDot r9, 2
  0x4100: Free3 r10, r11, r9
  0x4108: CallNat r4, func=2176, info=0x900  ; pangolin.sc:479
  0x4114: Jmp r0, 0x404c  ; pangolin.sc:473
  0x411c: Copy r8, r9  ; pangolin.sc:444
  0x4124: Incr r9
  0x4128: Copy r9, r8
  0x4130: Jmp r0, 0x3d00
  0x4138: Copy r-4, r10  ; pangolin.sc:485
  0x4140: SetDotRaw r9, 360
  0x4148: Free1 r10
  0x414c: LoadString r10, "attackPangolinEnd"  ; len=17, pool_off=0xb8b
  0x4158: GetDot r8, 1
  0x4160: Free3 r9, r10, r8
  0x4168: Copy r-4, r10  ; pangolin.sc:486
  0x4170: SetDotRaw r9, 360
  0x4178: Free1 r10
  0x417c: LoadString r10, "setImmortal"  ; len=11, pool_off=0x9f3
  0x4188: LoadBool r11, false
  0x4190: GetDot r8, 2
  0x4198: Free3 r9, r10, r8
  0x41a0: LoadBool r8, false  ; pangolin.sc:488
  0x41a8: CopyExtRd r8, 2, 6
  0x41b4: GetDotStr r9, "Scene"  ; pool_off=0x96  ; pangolin.sc:490
  0x41bc: ToStr r9
  0x41c0: CopyGlobWr r28, g10
  0x41c8: LoadString r11, "Sound"  ; len=5, pool_off=0x7df
  0x41d4: Call r12, 0x26a4
  0x41dc: Call r9, 0x2658
  0x41e4: GetDotStr r9, "playAnimation"  ; pool_off=0x11c  ; pangolin.sc:491
  0x41ec: LoadString r10, "attack"  ; len=6, pool_off=0x12a
  0x41f8: Copy r1, r11
  0x4200: Add r10
  0x4204: LoadString r11, "_end"  ; len=4, pool_off=0x324
  0x4210: Add r10
  0x4214: GetDot r8, 1
  0x421c: Free2 r9, r10
  0x4224: ToStr r8
  0x4228: Copy r8, r6
  0x4230: Free1 r8
  0x4234: LoadInt r8, 0  ; pangolin.sc:493
  0x423c: Copy r8, r7
  0x4244: Copy r6, r9  ; pangolin.sc:494
  0x424c: Copy r7, r10
  0x4254: GetDot r8, 1
  0x425c: Free1 r9
  0x4260: BrZ r8, 0x42dc
  0x4268: Call r8, 0x4300  ; pangolin.sc:495
  0x4270: LoadBool r9, true  ; pangolin.sc:497
  0x4278: RetV r8
  0x427c: Free1 r9
  0x4280: ToInt r8
  0x4284: Copy r8, r7
  0x428c: CopyExtWr r1, 8, 6  ; pangolin.sc:499
  0x4298: BrZ r8, 0x42d4
  0x42a0: CopyExtWr r1, 9, 6  ; pangolin.sc:500
  0x42ac: Copy r7, r10
  0x42b4: GetDot r8, 1
  0x42bc: Free1 r9
  0x42c0: BrNZ r8, 0x42d4
  0x42c8: CallNat r4, func=2176, info=0x800  ; pangolin.sc:501
  0x42d4: Jmp r0, 0x4244  ; pangolin.sc:494
  0x42dc: LoadBool r8, false  ; pangolin.sc:506
  0x42e4: Call r9, 0x05b4
  0x42ec: LoadBool r8, false  ; pangolin.sc:507
  0x42f4: CallNat r3, func=6204, info=0x801

; === function 46 (pangolin.sc, line 337) locals=13 ===
func_46:
  0x4308: Call r1, 0x44bc  ; pangolin.sc:326
  0x4310: BrZ r0, 0x44b8
  0x4318: GetDotStr r1, "getBoneAbsTransform"  ; pool_off=0xbad  ; pangolin.sc:327
  0x4320: GetDotStr r3, "findBone"  ; pool_off=0x143
  0x4328: LoadString r4, "loc_attack_pos"  ; len=14, pool_off=0x14c
  0x4334: GetDot r2, 1
  0x433c: Free2 r3, r4
  0x4344: GetDot r0, 1
  0x434c: Free2 r1, r2
  0x4354: ToStr r0
  0x4358: LoadNullStr2 r1  ; pangolin.sc:329
  0x435c: GetDotStr r3, "!vec3"  ; pool_off=0x3fc  ; pangolin.sc:330
  0x4364: LoadFloat r4, -0.012260200455784798
  0x436c: LoadFloat r5, -30.807199478149414
  0x4374: LoadFloat r6, 121.48999786376953
  0x437c: GetDot r2, 3
  0x4384: Free1 r3
  0x4388: ToStr r2
  0x438c: GetDotStr r4, "!quat"  ; pool_off=0x3c0  ; pangolin.sc:331
  0x4394: LoadInt r5, 0
  0x439c: LoadInt r6, 0
  0x43a4: LoadInt r7, 0
  0x43ac: LoadInt r8, 1
  0x43b4: GetDot r3, 4
  0x43bc: Free1 r4
  0x43c0: ToStr r3
  0x43c4: GetDotStr r5, "!vec3"  ; pool_off=0x3fc  ; pangolin.sc:332
  0x43cc: LoadInt r6, 1
  0x43d4: LoadInt r7, 1
  0x43dc: LoadInt r8, 1
  0x43e4: GetDot r4, 3
  0x43ec: Free1 r5
  0x43f0: ToStr r4
  0x43f4: GetDotStr r6, "!obb"  ; pool_off=0xbc1  ; pangolin.sc:333
  0x43fc: Copy r2, r7
  0x4404: Copy r3, r8
  0x440c: Copy r4, r9
  0x4414: GetDot r5, 3
  0x441c: Free4 r6, r7, r8, r9
  0x4428: ToStr r5
  0x442c: Copy r5, r1
  0x4434: Free1 r5
  0x4438: GetDotStr r6, "renderDebug"  ; pool_off=0xbc6  ; pangolin.sc:335
  0x4440: Copy r1, r9
  0x4448: SetDotRaw r8, 3026
  0x4450: Free1 r9
  0x4454: Copy r0, r9
  0x445c: GetDot r7, 1
  0x4464: Free2 r8, r9
  0x446c: GetDotStr r9, "!vec3"  ; pool_off=0x3fc
  0x4474: LoadInt r10, 1
  0x447c: LoadInt r11, 1
  0x4484: LoadInt r12, 1
  0x448c: GetDot r8, 3
  0x4494: Free1 r9
  0x4498: GetDot r5, 2
  0x44a0: Free4 r6, r7, r8, r5
  0x44ac: Free5 r4, r3, r2, r1, r0  ; pangolin.sc:326
  0x44b8: Ret r0  ; pangolin.sc:337

; === function 47 (../std.sci, line 146) locals=5 ===
func_47:
  0x44c4: GetDotStr r1, "hasVariable"  ; pool_off=0xbdc  ; ../std.sci:141
  0x44cc: LoadString r2, "show_debug"  ; len=10, pool_off=0xbe8
  0x44d8: GetDot r0, 1
  0x44e0: Free2 r1, r2
  0x44e8: BrZ r0, 0x4580
  0x44f0: GetDotStr r1, "toBool"  ; pool_off=0xbfc  ; ../std.sci:142
  0x44f8: GetDotStr r3, "getVariable"  ; pool_off=0xc03
  0x4500: LoadString r4, "show_debug"  ; len=10, pool_off=0xbe8
  0x450c: GetDot r2, 1
  0x4514: Free2 r3, r4
  0x451c: GetDot r0, 1
  0x4524: Free2 r1, r2
  0x452c: ToStr r0
  0x4530: LoadBool r1, false  ; ../std.sci:143
  0x4538: Copy r0, r2
  0x4540: BrZ r2, 0x4570
  0x4548: Copy r0, r3
  0x4550: LoadInt r4, 0
  0x4558: SetDot r2, 1
  0x4560: BrZ r2, 0x4570
  0x4568: LoadBool r1, true
  0x4570: Copy r1, r4294967292
  0x4578: Free1 r0
  0x457c: Ret r0
  0x4580: LoadBool r0, false  ; ../std.sci:145
  0x4588: Copy r0, r4294967292
  0x4590: Ret r0

; === function 48 (../std.sci, line 25) locals=6 ===
func_48:
  0x459c: Copy r-5, r5  ; ../std.sci:24
  0x45a4: SetDotRaw r4, 6
  0x45ac: Free1 r5
  0x45b0: SetDotRaw r3, 17
  0x45b8: Free1 r4
  0x45bc: LoadString r4, "Limfa"  ; len=5, pool_off=0x1b1
  0x45c8: Copy r-4, r5
  0x45d0: AsString r5
  0x45d4: Add r4
  0x45d8: GetDot r2, 1
  0x45e0: Free2 r3, r4
  0x45e8: SetDotRaw r1, 2472
  0x45f0: Free1 r2
  0x45f4: SetDotRaw r0, 3087
  0x45fc: Free1 r1
  0x4600: ToStr r0
  0x4604: Copy r0, r4294967290
  0x460c: Free2 r0, r-5
  0x4614: Ret r0

; === function 49 (getHunterActor, ..\hunter\..\world\../gameplay.sci, line 419) locals=4 ===
func_49:
  0x4620: GetDotStr r1, "!vector"  ; pool_off=0x1bb  ; ..\hunter\..\world\../gameplay.sci:402
  0x4628: GetDot r0, 0
  0x4630: Free1 r1
  0x4634: ToStr r0
  0x4638: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:405
  0x4640: SetDotRaw r2, 451
  0x4648: Free1 r3
  0x464c: LoadInt r3, 0
  0x4654: GetDot r1, 1
  0x465c: Free2 r2, r1
  0x4664: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:408
  0x466c: LoadFloat r2, 259200.015625
  0x4674: CmpGe r1
  0x4678: BrZ r1, 0x46ac
  0x4680: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:408
  0x4688: SetDotRaw r2, 451
  0x4690: Free1 r3
  0x4694: LoadInt r3, 2
  0x469c: GetDot r1, 1
  0x46a4: Free2 r2, r1
  0x46ac: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:411
  0x46b4: LoadFloat r2, 345600.0
  0x46bc: CmpGe r1
  0x46c0: BrZ r1, 0x46f4
  0x46c8: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:411
  0x46d0: SetDotRaw r2, 451
  0x46d8: Free1 r3
  0x46dc: LoadInt r3, 1
  0x46e4: GetDot r1, 1
  0x46ec: Free2 r2, r1
  0x46f4: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:414
  0x46fc: LoadFloat r2, 604800.0
  0x4704: CmpGe r1
  0x4708: BrZ r1, 0x473c
  0x4710: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:414
  0x4718: SetDotRaw r2, 451
  0x4720: Free1 r3
  0x4724: LoadInt r3, 3
  0x472c: GetDot r1, 1
  0x4734: Free2 r2, r1
  0x473c: Copy r0, r1  ; ..\hunter\..\world\../gameplay.sci:418
  0x4744: Copy r1, r4294967291
  0x474c: Free2 r1, r0
  0x4754: Ret r0

; === function 50 (preloadDamageSounds, ..\hunter\../world/hunters.sci, line 220) locals=4 ===
func_50:
  0x4760: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:165
  0x4768: Copy r-4, r1
  0x4770: LoadString r2, "kolesnik"  ; len=8, pool_off=0xc17
  0x477c: CmpEq r1
  0x4780: BrNZ r1, 0x47b0
  0x4788: Copy r-4, r1
  0x4790: LoadString r2, "1"  ; len=1, pool_off=0x4a2
  0x479c: CmpEq r1
  0x47a0: BrNZ r1, 0x47b0
  0x47a8: LoadBool r0, false
  0x47b0: BrZ r0, 0x47d8
  0x47b8: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0xc27  ; ..\hunter\../world/hunters.sci:167
  0x47c4: Copy r0, r4294967291
  0x47cc: Free2 r0, r-4
  0x47d4: Ret r0
  0x47d8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:170
  0x47e0: Copy r-4, r1
  0x47e8: LoadString r2, "ironclad"  ; len=8, pool_off=0xc4b
  0x47f4: CmpEq r1
  0x47f8: BrNZ r1, 0x4828
  0x4800: Copy r-4, r1
  0x4808: LoadString r2, "2"  ; len=1, pool_off=0x534
  0x4814: CmpEq r1
  0x4818: BrNZ r1, 0x4828
  0x4820: LoadBool r0, false
  0x4828: BrZ r0, 0x4850
  0x4830: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xc5b  ; ..\hunter\../world/hunters.sci:172
  0x483c: Copy r0, r4294967291
  0x4844: Free2 r0, r-4
  0x484c: Ret r0
  0x4850: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:175
  0x4858: Copy r-4, r1
  0x4860: LoadString r2, "stiltman"  ; len=8, pool_off=0xc7f
  0x486c: CmpEq r1
  0x4870: BrNZ r1, 0x48a0
  0x4878: Copy r-4, r1
  0x4880: LoadString r2, "3"  ; len=1, pool_off=0x400
  0x488c: CmpEq r1
  0x4890: BrNZ r1, 0x48a0
  0x4898: LoadBool r0, false
  0x48a0: BrZ r0, 0x48c8
  0x48a8: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xc8f  ; ..\hunter\../world/hunters.sci:177
  0x48b4: Copy r0, r4294967291
  0x48bc: Free2 r0, r-4
  0x48c4: Ret r0
  0x48c8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:180
  0x48d0: Copy r-4, r1
  0x48d8: LoadString r2, "mongolfier"  ; len=10, pool_off=0xcb3
  0x48e4: CmpEq r1
  0x48e8: BrNZ r1, 0x4918
  0x48f0: Copy r-4, r1
  0x48f8: LoadString r2, "4"  ; len=1, pool_off=0xcc7
  0x4904: CmpEq r1
  0x4908: BrNZ r1, 0x4918
  0x4910: LoadBool r0, false
  0x4918: BrZ r0, 0x4940
  0x4920: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xcc9  ; ..\hunter\../world/hunters.sci:182
  0x492c: Copy r0, r4294967291
  0x4934: Free2 r0, r-4
  0x493c: Ret r0
  0x4940: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:185
  0x4948: Copy r-4, r1
  0x4950: LoadString r2, "whaler"  ; len=6, pool_off=0xcf1
  0x495c: CmpEq r1
  0x4960: BrNZ r1, 0x4990
  0x4968: Copy r-4, r1
  0x4970: LoadString r2, "5"  ; len=1, pool_off=0xcfd
  0x497c: CmpEq r1
  0x4980: BrNZ r1, 0x4990
  0x4988: LoadBool r0, false
  0x4990: BrZ r0, 0x49b8
  0x4998: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0xcff  ; ..\hunter\../world/hunters.sci:187
  0x49a4: Copy r0, r4294967291
  0x49ac: Free2 r0, r-4
  0x49b4: Ret r0
  0x49b8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:190
  0x49c0: Copy r-4, r1
  0x49c8: LoadString r2, "driller"  ; len=7, pool_off=0xd1f
  0x49d4: CmpEq r1
  0x49d8: BrNZ r1, 0x4a08
  0x49e0: Copy r-4, r1
  0x49e8: LoadString r2, "6"  ; len=1, pool_off=0xd2d
  0x49f4: CmpEq r1
  0x49f8: BrNZ r1, 0x4a08
  0x4a00: LoadBool r0, false
  0x4a08: BrZ r0, 0x4a30
  0x4a10: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0xd2f  ; ..\hunter\../world/hunters.sci:192
  0x4a1c: Copy r0, r4294967291
  0x4a24: Free2 r0, r-4
  0x4a2c: Ret r0
  0x4a30: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:195
  0x4a38: Copy r-4, r1
  0x4a40: LoadString r2, "caterpillar"  ; len=11, pool_off=0xd51
  0x4a4c: CmpEq r1
  0x4a50: BrNZ r1, 0x4a80
  0x4a58: Copy r-4, r1
  0x4a60: LoadString r2, "7"  ; len=1, pool_off=0xd67
  0x4a6c: CmpEq r1
  0x4a70: BrNZ r1, 0x4a80
  0x4a78: LoadBool r0, false
  0x4a80: BrZ r0, 0x4aa8
  0x4a88: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0xd69  ; ..\hunter\../world/hunters.sci:197
  0x4a94: Copy r0, r4294967291
  0x4a9c: Free2 r0, r-4
  0x4aa4: Ret r0
  0x4aa8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:200
  0x4ab0: LoadBool r1, true
  0x4ab8: Copy r-4, r2
  0x4ac0: LoadString r3, "hole"  ; len=4, pool_off=0xd93
  0x4acc: CmpEq r2
  0x4ad0: BrNZ r2, 0x4b00
  0x4ad8: Copy r-4, r2
  0x4ae0: LoadString r3, "wheel"  ; len=5, pool_off=0xd9b
  0x4aec: CmpEq r2
  0x4af0: BrNZ r2, 0x4b00
  0x4af8: LoadBool r1, false
  0x4b00: BrNZ r1, 0x4b30
  0x4b08: Copy r-4, r1
  0x4b10: LoadString r2, "8"  ; len=1, pool_off=0xda5
  0x4b1c: CmpEq r1
  0x4b20: BrNZ r1, 0x4b30
  0x4b28: LoadBool r0, false
  0x4b30: BrZ r0, 0x4b58
  0x4b38: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0xda7  ; ..\hunter\../world/hunters.sci:202
  0x4b44: Copy r0, r4294967291
  0x4b4c: Free2 r0, r-4
  0x4b54: Ret r0
  0x4b58: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:205
  0x4b60: LoadBool r1, true
  0x4b68: Copy r-4, r2
  0x4b70: LoadString r3, "piper"  ; len=5, pool_off=0xdc3
  0x4b7c: CmpEq r2
  0x4b80: BrNZ r2, 0x4bb0
  0x4b88: Copy r-4, r2
  0x4b90: LoadString r3, "9"  ; len=1, pool_off=0xdcd
  0x4b9c: CmpEq r2
  0x4ba0: BrNZ r2, 0x4bb0
  0x4ba8: LoadBool r1, false
  0x4bb0: BrNZ r1, 0x4be0
  0x4bb8: Copy r-4, r1
  0x4bc0: LoadString r2, "dudochnik"  ; len=9, pool_off=0xdcf
  0x4bcc: CmpEq r1
  0x4bd0: BrNZ r1, 0x4be0
  0x4bd8: LoadBool r0, false
  0x4be0: BrZ r0, 0x4c08
  0x4be8: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0xde1  ; ..\hunter\../world/hunters.sci:207
  0x4bf4: Copy r0, r4294967291
  0x4bfc: Free2 r0, r-4
  0x4c04: Ret r0
  0x4c08: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:210
  0x4c10: LoadBool r1, true
  0x4c18: Copy r-4, r2
  0x4c20: LoadString r3, "lattice"  ; len=7, pool_off=0xdff
  0x4c2c: CmpEq r2
  0x4c30: BrNZ r2, 0x4c60
  0x4c38: Copy r-4, r2
  0x4c40: LoadString r3, "10"  ; len=2, pool_off=0xe0d
  0x4c4c: CmpEq r2
  0x4c50: BrNZ r2, 0x4c60
  0x4c58: LoadBool r1, false
  0x4c60: BrNZ r1, 0x4c90
  0x4c68: Copy r-4, r1
  0x4c70: LoadString r2, "cage"  ; len=4, pool_off=0xe11
  0x4c7c: CmpEq r1
  0x4c80: BrNZ r1, 0x4c90
  0x4c88: LoadBool r0, false
  0x4c90: BrZ r0, 0x4cb8
  0x4c98: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0xe19  ; ..\hunter\../world/hunters.sci:212
  0x4ca4: Copy r0, r4294967291
  0x4cac: Free2 r0, r-4
  0x4cb4: Ret r0
  0x4cb8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:215
  0x4cc0: LoadBool r1, true
  0x4cc8: Copy r-4, r2
  0x4cd0: LoadString r3, "doppleganger"  ; len=12, pool_off=0xe3b
  0x4cdc: CmpEq r2
  0x4ce0: BrNZ r2, 0x4d10
  0x4ce8: Copy r-4, r2
  0x4cf0: LoadString r3, "11"  ; len=2, pool_off=0xe53
  0x4cfc: CmpEq r2
  0x4d00: BrNZ r2, 0x4d10
  0x4d08: LoadBool r1, false
  0x4d10: BrNZ r1, 0x4d40
  0x4d18: Copy r-4, r1
  0x4d20: LoadString r2, "twin"  ; len=4, pool_off=0xe57
  0x4d2c: CmpEq r1
  0x4d30: BrNZ r1, 0x4d40
  0x4d38: LoadBool r0, false
  0x4d40: BrZ r0, 0x4d68
  0x4d48: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0xe5f  ; ..\hunter\../world/hunters.sci:216
  0x4d54: Copy r0, r4294967291
  0x4d5c: Free2 r0, r-4
  0x4d64: Ret r0
  0x4d68: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:219
  0x4d6c: Copy r0, r4294967291
  0x4d74: Free2 r0, r-4
  0x4d7c: Ret r0

; === function 51 (playDamageSound, ../hunter/hunter_base.sci, line 129) locals=8 ===
func_51:
  0x4d88: GetDotStr r2, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:60
  0x4d90: SetDotRaw r1, 360
  0x4d98: Free1 r2
  0x4d9c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x187
  0x4da8: GetDot r0, 1
  0x4db0: Free2 r1, r2
  0x4db8: ToStr r0
  0x4dbc: Copy r0, r4  ; ../hunter/hunter_base.sci:61
  0x4dc4: SetDotRaw r3, 6
  0x4dcc: Free1 r4
  0x4dd0: LoadString r4, "name"  ; len=4, pool_off=0xe8b
  0x4ddc: SetDot r2, 1
  0x4de4: Free1 r4
  0x4de8: ToStr r2
  0x4dec: Call r3, 0x4758
  0x4df4: GetDotStr r3, "!vector"  ; pool_off=0x1bb  ; ../hunter/hunter_base.sci:64
  0x4dfc: GetDot r2, 0
  0x4e04: Free1 r3
  0x4e08: ToStr r2
  0x4e0c: CopyGlobRd r2, g13
  0x4e14: Free1 r2
  0x4e18: Copy r1, r2  ; ../hunter/hunter_base.sci:66
  0x4e20: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0xc27
  0x4e2c: CmpEq r2
  0x4e30: BrZ r2, 0x4f7c
  0x4e38: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:67
  0x4e40: SetDotRaw r3, 451
  0x4e48: Free1 r4
  0x4e4c: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x4e54: Copy r1, r6
  0x4e5c: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x4e68: Add r6
  0x4e6c: GetDot r4, 1
  0x4e74: Free2 r5, r6
  0x4e7c: GetDot r2, 1
  0x4e84: Free3 r3, r4, r2
  0x4e8c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:68
  0x4e94: SetDotRaw r3, 451
  0x4e9c: Free1 r4
  0x4ea0: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x4ea8: Copy r1, r6
  0x4eb0: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x4ebc: Add r6
  0x4ec0: GetDot r4, 1
  0x4ec8: Free2 r5, r6
  0x4ed0: GetDot r2, 1
  0x4ed8: Free3 r3, r4, r2
  0x4ee0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:69
  0x4ee8: SetDotRaw r3, 451
  0x4ef0: Free1 r4
  0x4ef4: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x4efc: Copy r1, r6
  0x4f04: LoadString r7, "_damage_2"  ; len=9, pool_off=0xeb7
  0x4f10: Add r6
  0x4f14: GetDot r4, 1
  0x4f1c: Free2 r5, r6
  0x4f24: GetDot r2, 1
  0x4f2c: Free3 r3, r4, r2
  0x4f34: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:70
  0x4f3c: Copy r1, r4
  0x4f44: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x4f50: Add r4
  0x4f54: GetDot r2, 1
  0x4f5c: Free2 r3, r4
  0x4f64: ToStr r2
  0x4f68: CopyGlobRd r2, g14
  0x4f70: Free1 r2
  0x4f74: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:66
  0x4f7c: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x4f84: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xc5b
  0x4f90: CmpEq r2
  0x4f94: BrZ r2, 0x508c
  0x4f9c: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:73
  0x4fa4: Copy r1, r4
  0x4fac: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x4fb8: Add r4
  0x4fbc: GetDot r2, 1
  0x4fc4: Free2 r3, r4
  0x4fcc: ToStr r2
  0x4fd0: CopyGlobRd r2, g14
  0x4fd8: Free1 r2
  0x4fdc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:74
  0x4fe4: SetDotRaw r3, 451
  0x4fec: Free1 r4
  0x4ff0: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x4ff8: Copy r1, r6
  0x5000: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x500c: Add r6
  0x5010: GetDot r4, 1
  0x5018: Free2 r5, r6
  0x5020: GetDot r2, 1
  0x5028: Free3 r3, r4, r2
  0x5030: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:75
  0x5038: SetDotRaw r3, 451
  0x5040: Free1 r4
  0x5044: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x504c: Copy r1, r6
  0x5054: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x5060: Add r6
  0x5064: GetDot r4, 1
  0x506c: Free2 r5, r6
  0x5074: GetDot r2, 1
  0x507c: Free3 r3, r4, r2
  0x5084: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:72
  0x508c: Copy r1, r2  ; ../hunter/hunter_base.sci:77
  0x5094: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xc8f
  0x50a0: CmpEq r2
  0x50a4: BrZ r2, 0x519c
  0x50ac: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:78
  0x50b4: SetDotRaw r3, 451
  0x50bc: Free1 r4
  0x50c0: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x50c8: Copy r1, r6
  0x50d0: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x50dc: Add r6
  0x50e0: GetDot r4, 1
  0x50e8: Free2 r5, r6
  0x50f0: GetDot r2, 1
  0x50f8: Free3 r3, r4, r2
  0x5100: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:79
  0x5108: SetDotRaw r3, 451
  0x5110: Free1 r4
  0x5114: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x511c: Copy r1, r6
  0x5124: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x5130: Add r6
  0x5134: GetDot r4, 1
  0x513c: Free2 r5, r6
  0x5144: GetDot r2, 1
  0x514c: Free3 r3, r4, r2
  0x5154: GetDotStr r3, "loadSound"  ; pool_off=0xed5  ; ../hunter/hunter_base.sci:80
  0x515c: Copy r1, r4
  0x5164: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x5170: Add r4
  0x5174: GetDot r2, 1
  0x517c: Free2 r3, r4
  0x5184: ToStr r2
  0x5188: CopyGlobRd r2, g15
  0x5190: Free1 r2
  0x5194: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:77
  0x519c: Copy r1, r2  ; ../hunter/hunter_base.sci:82
  0x51a4: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0xcc9
  0x51b0: CmpEq r2
  0x51b4: BrZ r2, 0x5204
  0x51bc: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:83
  0x51c4: Copy r1, r4
  0x51cc: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x51d8: Add r4
  0x51dc: GetDot r2, 1
  0x51e4: Free2 r3, r4
  0x51ec: ToStr r2
  0x51f0: CopyGlobRd r2, g14
  0x51f8: Free1 r2
  0x51fc: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:82
  0x5204: Copy r1, r2  ; ../hunter/hunter_base.sci:85
  0x520c: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0xcff
  0x5218: CmpEq r2
  0x521c: BrZ r2, 0x5314
  0x5224: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:86
  0x522c: Copy r1, r4
  0x5234: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x5240: Add r4
  0x5244: GetDot r2, 1
  0x524c: Free2 r3, r4
  0x5254: ToStr r2
  0x5258: CopyGlobRd r2, g14
  0x5260: Free1 r2
  0x5264: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:87
  0x526c: SetDotRaw r3, 451
  0x5274: Free1 r4
  0x5278: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5280: Copy r1, r6
  0x5288: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x5294: Add r6
  0x5298: GetDot r4, 1
  0x52a0: Free2 r5, r6
  0x52a8: GetDot r2, 1
  0x52b0: Free3 r3, r4, r2
  0x52b8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:88
  0x52c0: SetDotRaw r3, 451
  0x52c8: Free1 r4
  0x52cc: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x52d4: Copy r1, r6
  0x52dc: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x52e8: Add r6
  0x52ec: GetDot r4, 1
  0x52f4: Free2 r5, r6
  0x52fc: GetDot r2, 1
  0x5304: Free3 r3, r4, r2
  0x530c: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:85
  0x5314: Copy r1, r2  ; ../hunter/hunter_base.sci:90
  0x531c: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0xd2f
  0x5328: CmpEq r2
  0x532c: BrZ r2, 0x53e4
  0x5334: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:91
  0x533c: SetDotRaw r3, 451
  0x5344: Free1 r4
  0x5348: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5350: Copy r1, r6
  0x5358: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x5364: Add r6
  0x5368: GetDot r4, 1
  0x5370: Free2 r5, r6
  0x5378: GetDot r2, 1
  0x5380: Free3 r3, r4, r2
  0x5388: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:92
  0x5390: SetDotRaw r3, 451
  0x5398: Free1 r4
  0x539c: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x53a4: Copy r1, r6
  0x53ac: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x53b8: Add r6
  0x53bc: GetDot r4, 1
  0x53c4: Free2 r5, r6
  0x53cc: GetDot r2, 1
  0x53d4: Free3 r3, r4, r2
  0x53dc: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:90
  0x53e4: Copy r1, r2  ; ../hunter/hunter_base.sci:94
  0x53ec: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0xd69
  0x53f8: CmpEq r2
  0x53fc: BrZ r2, 0x5548
  0x5404: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:95
  0x540c: Copy r1, r4
  0x5414: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x5420: Add r4
  0x5424: GetDot r2, 1
  0x542c: Free2 r3, r4
  0x5434: ToStr r2
  0x5438: CopyGlobRd r2, g14
  0x5440: Free1 r2
  0x5444: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:96
  0x544c: SetDotRaw r3, 451
  0x5454: Free1 r4
  0x5458: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5460: Copy r1, r6
  0x5468: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x5474: Add r6
  0x5478: GetDot r4, 1
  0x5480: Free2 r5, r6
  0x5488: GetDot r2, 1
  0x5490: Free3 r3, r4, r2
  0x5498: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:97
  0x54a0: SetDotRaw r3, 451
  0x54a8: Free1 r4
  0x54ac: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x54b4: Copy r1, r6
  0x54bc: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x54c8: Add r6
  0x54cc: GetDot r4, 1
  0x54d4: Free2 r5, r6
  0x54dc: GetDot r2, 1
  0x54e4: Free3 r3, r4, r2
  0x54ec: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:98
  0x54f4: SetDotRaw r3, 451
  0x54fc: Free1 r4
  0x5500: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5508: Copy r1, r6
  0x5510: LoadString r7, "_damage_2"  ; len=9, pool_off=0xeb7
  0x551c: Add r6
  0x5520: GetDot r4, 1
  0x5528: Free2 r5, r6
  0x5530: GetDot r2, 1
  0x5538: Free3 r3, r4, r2
  0x5540: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:94
  0x5548: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x5550: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0xda7
  0x555c: CmpEq r2
  0x5560: BrZ r2, 0x56ac
  0x5568: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:101
  0x5570: Copy r1, r4
  0x5578: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x5584: Add r4
  0x5588: GetDot r2, 1
  0x5590: Free2 r3, r4
  0x5598: ToStr r2
  0x559c: CopyGlobRd r2, g14
  0x55a4: Free1 r2
  0x55a8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:102
  0x55b0: SetDotRaw r3, 451
  0x55b8: Free1 r4
  0x55bc: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x55c4: Copy r1, r6
  0x55cc: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x55d8: Add r6
  0x55dc: GetDot r4, 1
  0x55e4: Free2 r5, r6
  0x55ec: GetDot r2, 1
  0x55f4: Free3 r3, r4, r2
  0x55fc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:103
  0x5604: SetDotRaw r3, 451
  0x560c: Free1 r4
  0x5610: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5618: Copy r1, r6
  0x5620: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x562c: Add r6
  0x5630: GetDot r4, 1
  0x5638: Free2 r5, r6
  0x5640: GetDot r2, 1
  0x5648: Free3 r3, r4, r2
  0x5650: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:104
  0x5658: SetDotRaw r3, 451
  0x5660: Free1 r4
  0x5664: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x566c: Copy r1, r6
  0x5674: LoadString r7, "_damage_2"  ; len=9, pool_off=0xeb7
  0x5680: Add r6
  0x5684: GetDot r4, 1
  0x568c: Free2 r5, r6
  0x5694: GetDot r2, 1
  0x569c: Free3 r3, r4, r2
  0x56a4: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:100
  0x56ac: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x56b4: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0xde1
  0x56c0: CmpEq r2
  0x56c4: BrZ r2, 0x5810
  0x56cc: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:107
  0x56d4: Copy r1, r4
  0x56dc: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x56e8: Add r4
  0x56ec: GetDot r2, 1
  0x56f4: Free2 r3, r4
  0x56fc: ToStr r2
  0x5700: CopyGlobRd r2, g14
  0x5708: Free1 r2
  0x570c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:108
  0x5714: SetDotRaw r3, 451
  0x571c: Free1 r4
  0x5720: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5728: Copy r1, r6
  0x5730: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x573c: Add r6
  0x5740: GetDot r4, 1
  0x5748: Free2 r5, r6
  0x5750: GetDot r2, 1
  0x5758: Free3 r3, r4, r2
  0x5760: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:109
  0x5768: SetDotRaw r3, 451
  0x5770: Free1 r4
  0x5774: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x577c: Copy r1, r6
  0x5784: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x5790: Add r6
  0x5794: GetDot r4, 1
  0x579c: Free2 r5, r6
  0x57a4: GetDot r2, 1
  0x57ac: Free3 r3, r4, r2
  0x57b4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:110
  0x57bc: SetDotRaw r3, 451
  0x57c4: Free1 r4
  0x57c8: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x57d0: Copy r1, r6
  0x57d8: LoadString r7, "_damage_2"  ; len=9, pool_off=0xeb7
  0x57e4: Add r6
  0x57e8: GetDot r4, 1
  0x57f0: Free2 r5, r6
  0x57f8: GetDot r2, 1
  0x5800: Free3 r3, r4, r2
  0x5808: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:106
  0x5810: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x5818: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0xe19
  0x5824: CmpEq r2
  0x5828: BrZ r2, 0x5974
  0x5830: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:113
  0x5838: Copy r1, r4
  0x5840: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x584c: Add r4
  0x5850: GetDot r2, 1
  0x5858: Free2 r3, r4
  0x5860: ToStr r2
  0x5864: CopyGlobRd r2, g14
  0x586c: Free1 r2
  0x5870: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:114
  0x5878: SetDotRaw r3, 451
  0x5880: Free1 r4
  0x5884: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x588c: Copy r1, r6
  0x5894: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe93
  0x58a0: Add r6
  0x58a4: GetDot r4, 1
  0x58ac: Free2 r5, r6
  0x58b4: GetDot r2, 1
  0x58bc: Free3 r3, r4, r2
  0x58c4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:115
  0x58cc: SetDotRaw r3, 451
  0x58d4: Free1 r4
  0x58d8: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x58e0: Copy r1, r6
  0x58e8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xea5
  0x58f4: Add r6
  0x58f8: GetDot r4, 1
  0x5900: Free2 r5, r6
  0x5908: GetDot r2, 1
  0x5910: Free3 r3, r4, r2
  0x5918: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:116
  0x5920: SetDotRaw r3, 451
  0x5928: Free1 r4
  0x592c: GetDotStr r5, "loadSound3D"  ; pool_off=0xabc
  0x5934: Copy r1, r6
  0x593c: LoadString r7, "_damage_3"  ; len=9, pool_off=0xedf
  0x5948: Add r6
  0x594c: GetDot r4, 1
  0x5954: Free2 r5, r6
  0x595c: GetDot r2, 1
  0x5964: Free3 r3, r4, r2
  0x596c: Jmp r0, 0x59d4  ; ../hunter/hunter_base.sci:112
  0x5974: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x597c: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0xe5f
  0x5988: CmpEq r2
  0x598c: BrZ r2, 0x59d4
  0x5994: GetDotStr r3, "loadSound3D"  ; pool_off=0xabc  ; ../hunter/hunter_base.sci:119
  0x599c: Copy r1, r4
  0x59a4: LoadString r5, "_death"  ; len=6, pool_off=0xec9
  0x59b0: Add r4
  0x59b4: GetDot r2, 1
  0x59bc: Free2 r3, r4
  0x59c4: ToStr r2
  0x59c8: CopyGlobRd r2, g14
  0x59d0: Free1 r2
  0x59d4: Free2 r1, r0  ; ../hunter/hunter_base.sci:129
  0x59dc: Ret r0

; === function 52 (preloadMantra, ../hunter/hunter_base.sci, line 159) locals=6 ===
func_52:
  0x59e8: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:145
  0x59f0: BrZ r0, 0x5af8
  0x59f8: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:146
  0x5a00: BrZ r0, 0x5a2c
  0x5a08: CopyGlobWr r16, g2  ; ../hunter/hunter_base.sci:147
  0x5a10: SetDotRaw r1, 3825
  0x5a18: Free1 r2
  0x5a1c: GetDot r0, 0
  0x5a24: Free2 r1, r0
  0x5a2c: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:149
  0x5a34: BrZ r0, 0x5aa4
  0x5a3c: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:150
  0x5a44: GetDotStr r3, "!vec3"  ; pool_off=0x3fc
  0x5a4c: GetDot r2, 0
  0x5a54: Free1 r3
  0x5a58: ToStr r2
  0x5a5c: LoadInt r3, 32
  0x5a64: ToFloat r3
  0x5a68: LoadInt r4, 128
  0x5a70: ToFloat r4
  0x5a74: LoadString r5, "Sound"  ; len=5, pool_off=0x7df
  0x5a80: Call r6, 0x3320
  0x5a88: CopyGlobRd r0, g16
  0x5a90: Free1 r0
  0x5a94: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:151
  0x5a9c: Call r1, 0x2658
  0x5aa4: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x5aac: BrZ r0, 0x5af8
  0x5ab4: GetDotStr r1, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:155
  0x5abc: ToStr r1
  0x5ac0: CopyGlobWr r15, g2
  0x5ac8: LoadString r3, "Sound"  ; len=5, pool_off=0x7df
  0x5ad4: Call r4, 0x26a4
  0x5adc: CopyGlobRd r0, g16
  0x5ae4: Free1 r0
  0x5ae8: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:156
  0x5af0: Call r1, 0x2658
  0x5af8: Ret r0  ; ../hunter/hunter_base.sci:159

; === function 53 (startMantra, ../hunter/hunter_base.sci, line 192) locals=9 ===
func_53:
  0x5b04: GetDotStr r2, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:165
  0x5b0c: SetDotRaw r1, 360
  0x5b14: Free1 r2
  0x5b18: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x187
  0x5b24: GetDot r0, 1
  0x5b2c: Free2 r1, r2
  0x5b34: ToStr r0
  0x5b38: Copy r0, r4  ; ../hunter/hunter_base.sci:166
  0x5b40: SetDotRaw r3, 6
  0x5b48: Free1 r4
  0x5b4c: LoadString r4, "name"  ; len=4, pool_off=0xe8b
  0x5b58: SetDot r2, 1
  0x5b60: Free1 r4
  0x5b64: ToStr r2
  0x5b68: Call r3, 0x4758
  0x5b70: GetDotStr r3, "!vector"  ; pool_off=0x1bb  ; ../hunter/hunter_base.sci:169
  0x5b78: GetDot r2, 0
  0x5b80: Free1 r3
  0x5b84: ToStr r2
  0x5b88: CopyGlobRd r2, g11
  0x5b90: Free1 r2
  0x5b94: LoadInt r2, 1  ; ../hunter/hunter_base.sci:171
  0x5b9c: Copy r1, r3  ; ../hunter/hunter_base.sci:172
  0x5ba4: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0xc27
  0x5bb0: CmpEq r3
  0x5bb4: BrZ r3, 0x5bd4
  0x5bbc: LoadInt r3, 2  ; ../hunter/hunter_base.sci:172
  0x5bc4: Copy r3, r2
  0x5bcc: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:172
  0x5bd4: Copy r1, r3  ; ../hunter/hunter_base.sci:173
  0x5bdc: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xc5b
  0x5be8: CmpEq r3
  0x5bec: BrZ r3, 0x5c0c
  0x5bf4: LoadInt r3, 2  ; ../hunter/hunter_base.sci:173
  0x5bfc: Copy r3, r2
  0x5c04: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:173
  0x5c0c: Copy r1, r3  ; ../hunter/hunter_base.sci:174
  0x5c14: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xc8f
  0x5c20: CmpEq r3
  0x5c24: BrZ r3, 0x5c44
  0x5c2c: LoadInt r3, 2  ; ../hunter/hunter_base.sci:174
  0x5c34: Copy r3, r2
  0x5c3c: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:174
  0x5c44: Copy r1, r3  ; ../hunter/hunter_base.sci:175
  0x5c4c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xcc9
  0x5c58: CmpEq r3
  0x5c5c: BrZ r3, 0x5c7c
  0x5c64: LoadInt r3, 2  ; ../hunter/hunter_base.sci:175
  0x5c6c: Copy r3, r2
  0x5c74: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:175
  0x5c7c: Copy r1, r3  ; ../hunter/hunter_base.sci:176
  0x5c84: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0xcff
  0x5c90: CmpEq r3
  0x5c94: BrZ r3, 0x5cb4
  0x5c9c: LoadInt r3, 1  ; ../hunter/hunter_base.sci:176
  0x5ca4: Copy r3, r2
  0x5cac: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:176
  0x5cb4: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x5cbc: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0xd2f
  0x5cc8: CmpEq r3
  0x5ccc: BrZ r3, 0x5cec
  0x5cd4: LoadInt r3, 1  ; ../hunter/hunter_base.sci:177
  0x5cdc: Copy r3, r2
  0x5ce4: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:177
  0x5cec: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x5cf4: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0xd69
  0x5d00: CmpEq r3
  0x5d04: BrZ r3, 0x5d24
  0x5d0c: LoadInt r3, 3  ; ../hunter/hunter_base.sci:178
  0x5d14: Copy r3, r2
  0x5d1c: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:178
  0x5d24: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x5d2c: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0xda7
  0x5d38: CmpEq r3
  0x5d3c: BrZ r3, 0x5d5c
  0x5d44: LoadInt r3, 1  ; ../hunter/hunter_base.sci:179
  0x5d4c: Copy r3, r2
  0x5d54: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:179
  0x5d5c: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x5d64: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0xde1
  0x5d70: CmpEq r3
  0x5d74: BrZ r3, 0x5d94
  0x5d7c: LoadInt r3, 3  ; ../hunter/hunter_base.sci:180
  0x5d84: Copy r3, r2
  0x5d8c: Jmp r0, 0x5dc4  ; ../hunter/hunter_base.sci:180
  0x5d94: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x5d9c: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xe19
  0x5da8: CmpEq r3
  0x5dac: BrZ r3, 0x5dc4
  0x5db4: LoadInt r3, 3  ; ../hunter/hunter_base.sci:181
  0x5dbc: Copy r3, r2
  0x5dc4: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:183
  0x5dcc: SetDotRaw r4, 451
  0x5dd4: Free1 r5
  0x5dd8: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5de0: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0xef7
  0x5dec: Copy r2, r8
  0x5df4: AsString r8
  0x5df8: Add r7
  0x5dfc: GetDot r5, 1
  0x5e04: Free2 r6, r7
  0x5e0c: GetDot r3, 1
  0x5e14: Free3 r4, r5, r3
  0x5e1c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:184
  0x5e24: SetDotRaw r4, 451
  0x5e2c: Free1 r5
  0x5e30: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5e38: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0xf15
  0x5e44: Copy r2, r8
  0x5e4c: AsString r8
  0x5e50: Add r7
  0x5e54: GetDot r5, 1
  0x5e5c: Free2 r6, r7
  0x5e64: GetDot r3, 1
  0x5e6c: Free3 r4, r5, r3
  0x5e74: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:185
  0x5e7c: SetDotRaw r4, 451
  0x5e84: Free1 r5
  0x5e88: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5e90: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0xf35
  0x5e9c: Copy r2, r8
  0x5ea4: AsString r8
  0x5ea8: Add r7
  0x5eac: GetDot r5, 1
  0x5eb4: Free2 r6, r7
  0x5ebc: GetDot r3, 1
  0x5ec4: Free3 r4, r5, r3
  0x5ecc: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:186
  0x5ed4: SetDotRaw r4, 451
  0x5edc: Free1 r5
  0x5ee0: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5ee8: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0xf51
  0x5ef4: Copy r2, r8
  0x5efc: AsString r8
  0x5f00: Add r7
  0x5f04: GetDot r5, 1
  0x5f0c: Free2 r6, r7
  0x5f14: GetDot r3, 1
  0x5f1c: Free3 r4, r5, r3
  0x5f24: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:187
  0x5f2c: SetDotRaw r4, 451
  0x5f34: Free1 r5
  0x5f38: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5f40: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0xf6f
  0x5f4c: Copy r2, r8
  0x5f54: AsString r8
  0x5f58: Add r7
  0x5f5c: GetDot r5, 1
  0x5f64: Free2 r6, r7
  0x5f6c: GetDot r3, 1
  0x5f74: Free3 r4, r5, r3
  0x5f7c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:188
  0x5f84: SetDotRaw r4, 451
  0x5f8c: Free1 r5
  0x5f90: GetDotStr r6, "loadSound"  ; pool_off=0xed5
  0x5f98: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0xf8b
  0x5fa4: Copy r2, r8
  0x5fac: AsString r8
  0x5fb0: Add r7
  0x5fb4: GetDot r5, 1
  0x5fbc: Free2 r6, r7
  0x5fc4: GetDot r3, 1
  0x5fcc: Free3 r4, r5, r3
  0x5fd4: LoadInt r3, -1  ; ../hunter/hunter_base.sci:190
  0x5fdc: CopyGlobRd r3, g19
  0x5fe4: GetDotStr r4, "irandMax"  ; pool_off=0x7ba  ; ../hunter/hunter_base.sci:191
  0x5fec: CopyGlobWr r11, g6
  0x5ff4: SetDotRaw r5, 2007
  0x5ffc: Free1 r6
  0x6000: GetDot r3, 1
  0x6008: Free2 r4, r5
  0x6010: ToInt r3
  0x6014: CopyGlobRd r3, g17
  0x601c: Free2 r1, r0  ; ../hunter/hunter_base.sci:192
  0x6024: Ret r0

; === function 54 (../hunter/hunter_base.sci, line 207) locals=5 ===
func_54:
  0x6030: GetDotStr r1, "irandMax"  ; pool_off=0x7ba  ; ../hunter/hunter_base.sci:201
  0x6038: CopyGlobWr r11, g3
  0x6040: SetDotRaw r2, 2007
  0x6048: Free1 r3
  0x604c: GetDot r0, 1
  0x6054: Free2 r1, r2
  0x605c: ToInt r0
  0x6060: CopyGlobRd r0, g17
  0x6068: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:200
  0x6070: CopyGlobWr r19, g1
  0x6078: CmpEq r0
  0x607c: BrNZ r0, 0x6030
  0x6084: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:203
  0x608c: CopyGlobRd r0, g19
  0x6094: GetDotStr r1, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:205
  0x609c: ToStr r1
  0x60a0: CopyGlobWr r11, g3
  0x60a8: CopyGlobWr r17, g4
  0x60b0: SetDot r2, 1
  0x60b8: ToStr r2
  0x60bc: LoadString r3, "Voice"  ; len=5, pool_off=0xfa7
  0x60c8: Call r4, 0x26a4
  0x60d0: CopyGlobRd r0, g12
  0x60d8: Free1 r0
  0x60dc: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:206
  0x60e4: Call r1, 0x2658
  0x60ec: Ret r0  ; ../hunter/hunter_base.sci:207

; === function 55 (updateMantra, ../hunter/hunter_base.sci, line 220) locals=5 ===
func_55:
  0x60f8: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:211
  0x6100: BrNZ r0, 0x61c4
  0x6108: GetDotStr r1, "irandMax"  ; pool_off=0x7ba  ; ../hunter/hunter_base.sci:213
  0x6110: CopyGlobWr r11, g3
  0x6118: SetDotRaw r2, 2007
  0x6120: Free1 r3
  0x6124: GetDot r0, 1
  0x612c: Free2 r1, r2
  0x6134: ToInt r0
  0x6138: CopyGlobRd r0, g17
  0x6140: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:212
  0x6148: CopyGlobWr r19, g1
  0x6150: CmpEq r0
  0x6154: BrNZ r0, 0x6108
  0x615c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:215
  0x6164: CopyGlobRd r0, g19
  0x616c: GetDotStr r1, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:217
  0x6174: ToStr r1
  0x6178: CopyGlobWr r11, g3
  0x6180: CopyGlobWr r17, g4
  0x6188: SetDot r2, 1
  0x6190: ToStr r2
  0x6194: LoadString r3, "Voice"  ; len=5, pool_off=0xfa7
  0x61a0: Call r4, 0x26a4
  0x61a8: CopyGlobRd r0, g12
  0x61b0: Free1 r0
  0x61b4: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:218
  0x61bc: Call r1, 0x2658
  0x61c4: Ret r0  ; ../hunter/hunter_base.sci:220

; === function 56 (stopMantra, ../hunter/hunter_base.sci, line 225) locals=3 ===
func_56:
  0x61d0: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:224
  0x61d8: BrZ r0, 0x6204
  0x61e0: CopyGlobWr r12, g2  ; ../hunter/hunter_base.sci:224
  0x61e8: SetDotRaw r1, 3825
  0x61f0: Free1 r2
  0x61f4: GetDot r0, 0
  0x61fc: Free2 r1, r0
  0x6204: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 57 (getHunterProps, ../hunter/hunter_base.sci, line 234) locals=6 ===
func_57:
  0x6210: GetDotStr r2, "Scene"  ; pool_off=0x96  ; ../hunter/hunter_base.sci:231
  0x6218: SetDotRaw r1, 360
  0x6220: Free1 r2
  0x6224: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x187
  0x6230: GetDot r0, 1
  0x6238: Free2 r1, r2
  0x6240: ToStr r0
  0x6244: Copy r0, r4  ; ../hunter/hunter_base.sci:232
  0x624c: SetDotRaw r3, 6
  0x6254: Free1 r4
  0x6258: LoadString r4, "name"  ; len=4, pool_off=0xe8b
  0x6264: SetDot r2, 1
  0x626c: Free1 r4
  0x6270: ToStr r2
  0x6274: Call r3, 0x4758
  0x627c: GetDotStr r5, "World"  ; pool_off=0x0  ; ../hunter/hunter_base.sci:233
  0x6284: SetDotRaw r4, 6
  0x628c: Free1 r5
  0x6290: SetDotRaw r3, 17
  0x6298: Free1 r4
  0x629c: LoadString r4, "Hunter/"  ; len=7, pool_off=0xfb1
  0x62a8: Copy r1, r5
  0x62b0: Add r4
  0x62b4: GetDot r2, 1
  0x62bc: Free2 r3, r4
  0x62c4: ToStr r2
  0x62c8: Copy r2, r4294967292
  0x62d0: Free3 r2, r1, r0
  0x62d8: Ret r0

; === function 58 (initHunterHealth, ../hunter/hunter_base.sci, line 239) locals=4 ===
func_58:
  0x62e4: CopyGlobWr r10, g2  ; ../hunter/hunter_base.sci:238
  0x62ec: SetDotRaw r1, 4031
  0x62f4: Free1 r2
  0x62f8: SetDotRaw r0, 60
  0x6300: Free1 r1
  0x6304: ToInt r0
  0x6308: CopyGlobWr r10, g3
  0x6310: SetDotRaw r2, 4042
  0x6318: Free1 r3
  0x631c: SetDotRaw r1, 60
  0x6324: Free1 r2
  0x6328: ToInt r1
  0x632c: Call r2, 0x0320
  0x6334: Ret r0  ; ../hunter/hunter_base.sci:239

; === function 59 (initHunterHealth, ../hunter/hunter_base.sci, line 279) locals=2 ===
func_59:
  0x6340: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:279
  0x6348: CopyGlobWr r3, g1
  0x6350: Mul r0
  0x6354: ToInt r0
  0x6358: Copy r0, r4294967292
  0x6360: Ret r0

; === function 60 (getHunterMaxHP, ../hunter/hunter_base.sci, line 280) locals=2 ===
func_60:
  0x636c: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:280
  0x6374: CopyGlobWr r4, g1
  0x637c: Mul r0
  0x6380: ToInt r0
  0x6384: Copy r0, r4294967292
  0x638c: Ret r0

; === function 61 (getHunterHPPercent, ../hunter/hunter_base.sci, line 281) locals=2 ===
func_61:
  0x6398: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:281
  0x63a0: CopyGlobWr r3, g1
  0x63a8: Mul r0
  0x63ac: CopyGlobWr r4, g1
  0x63b4: Div r0
  0x63b8: Copy r0, r4294967292
  0x63c0: Ret r0

; === function 62 (setHunterHealth, ../hunter/hunter_base.sci, line 299) locals=6 ===
func_62:
  0x63cc: GetDotStr r1, "!vector"  ; pool_off=0x1bb  ; ../hunter/hunter_base.sci:294
  0x63d4: GetDot r0, 0
  0x63dc: Free1 r1
  0x63e0: ToStr r0
  0x63e4: CopyGlobRd r0, g9
  0x63ec: Free1 r0
  0x63f0: LoadInt r0, 0  ; ../hunter/hunter_base.sci:295
  0x63f8: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x6400: CopyGlobWr r7, g2
  0x6408: CmpLt r1
  0x640c: BrZ r1, 0x647c
  0x6414: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:296
  0x641c: SetDotRaw r2, 451
  0x6424: Free1 r3
  0x6428: Copy r-4, r4
  0x6430: Copy r0, r5
  0x6438: SetDot r3, 1
  0x6440: CopyGlobWr r4, g4
  0x6448: Mul r3
  0x644c: ToFloat r3
  0x6450: GetDot r1, 1
  0x6458: Free2 r2, r1
  0x6460: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x6468: Incr r1
  0x646c: Copy r1, r0
  0x6474: Jmp r0, 0x63f8
  0x647c: Free1 r-4  ; ../hunter/hunter_base.sci:299
  0x6480: Ret r0

; === function 63 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 301) locals=3 ===
func_63:
  0x648c: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:301
  0x6494: CopyGlobWr r6, g2
  0x649c: SetDot r0, 1
  0x64a4: LoadFloat r1, 0.0010000000474974513
  0x64ac: Mul r0
  0x64b0: ToFloat r0
  0x64b4: Copy r0, r4294967292
  0x64bc: Ret r0

; === function 64 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 302) locals=4 ===
func_64:
  0x64c8: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:302
  0x64d0: CopyGlobWr r9, g2
  0x64d8: CopyGlobWr r6, g3
  0x64e0: SetDot r1, 1
  0x64e8: Mul r0
  0x64ec: CopyGlobWr r4, g1
  0x64f4: Div r0
  0x64f8: ToFloat r0
  0x64fc: Copy r0, r4294967292
  0x6504: Ret r0

; === function 65 (getHunterStage, ../hunter/hunter_base.sci, line 305) locals=1 ===
func_65:
  0x6510: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:305
  0x6518: Copy r0, r4294967292
  0x6520: Ret r0

; === function 66 (isHunterVulnerable, ../hunter/hunter_base.sci, line 307) locals=1 ===
func_66:
  0x652c: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:307
  0x6534: Copy r0, r4294967292
  0x653c: Ret r0

; === function 67 (isHunterStageChanged, ../hunter/hunter_base.sci, line 319) locals=1 ===
func_67:
  0x6548: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:313
  0x6550: BrZ r0, 0x657c
  0x6558: LoadBool r0, false  ; ../hunter/hunter_base.sci:314
  0x6560: CopyGlobRd r0, g8
  0x6568: LoadBool r0, true  ; ../hunter/hunter_base.sci:315
  0x6570: Copy r0, r4294967292
  0x6578: Ret r0
  0x657c: LoadBool r0, false  ; ../hunter/hunter_base.sci:317
  0x6584: Copy r0, r4294967292
  0x658c: Ret r0

; === function 68 (damageHunter, ../hunter/hunter_base.sci, line 415) locals=4 ===
func_68:
  0x6598: Copy r-5, r0  ; ../hunter/hunter_base.sci:410
  0x65a0: LoadString r1, "die"  ; len=3, pool_off=0x269
  0x65ac: CmpEq r0
  0x65b0: BrZ r0, 0x6604
  0x65b8: GetDotStr r1, "call"  ; pool_off=0x168  ; ../hunter/hunter_base.sci:411
  0x65c0: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xfd3
  0x65cc: LoadInt r3, 0
  0x65d4: GetDot r0, 2
  0x65dc: Free3 r1, r2, r0
  0x65e4: LoadString r0, "die..."  ; len=6, pool_off=0xff1  ; ../hunter/hunter_base.sci:412
  0x65f0: Copy r0, r4294967290
  0x65f8: Free3 r0, r-4, r-5
  0x6600: Ret r0
  0x6604: LoadNullStr r0  ; ../hunter/hunter_base.sci:414
  0x6608: Copy r0, r4294967290
  0x6610: Free3 r0, r-4, r-5
  0x6618: Ret r0

; === function 69 (../hunter/hunter_base.sci, line 426) locals=8 ===
func_69:
  0x6624: Call r1, 0x31c4  ; ../hunter/hunter_base.sci:421
  0x662c: BrNZ r0, 0x66b8
  0x6634: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xffd  ; ../hunter/hunter_base.sci:423
  0x6640: GetDotStr r3, "World"  ; pool_off=0x0  ; ../hunter/hunter_base.sci:424
  0x6648: SetDotRaw r2, 2812
  0x6650: Free1 r3
  0x6654: GetDotStr r3, "Scene"  ; pool_off=0x96
  0x665c: GetDotStr r5, "callDef"  ; pool_off=0x17f
  0x6664: Copy r0, r6
  0x666c: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1049
  0x6678: GetDot r4, 2
  0x6680: Free3 r5, r6, r7
  0x6688: Copy r-4, r5
  0x6690: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x1067
  0x669c: GetDot r1, 4
  0x66a4: Free5 r2, r3, r4, r5, r6
  0x66b0: Free1 r1
  0x66b4: Free1 r0  ; ../hunter/hunter_base.sci:421
  0x66b8: Free1 r-4  ; ../hunter/hunter_base.sci:426
  0x66bc: Ret r0

; === function 70 (isLymphaDamageAccepted, ../hunter/hunter_base.sci, line 433) locals=1 ===
func_70:
  0x66c8: LoadBool r0, true  ; ../hunter/hunter_base.sci:432
  0x66d0: Copy r0, r4294967292
  0x66d8: Ret r0

; === function 71 (hasJibs, ../hunter/hunter_base.sci, line 440) locals=1 ===
func_71:
  0x66e4: LoadBool r0, true  ; ../hunter/hunter_base.sci:439
  0x66ec: Copy r0, r4294967292
  0x66f4: Ret r0

; === function 72 (initPangolin, pangolin.sc, line 150) locals=3 ===
func_72:
  0x6700: GetDotStr r1, "!geometryCache"  ; pool_off=0x109d  ; pangolin.sc:124
  0x6708: GetDot r0, 0
  0x6710: Free1 r1
  0x6714: ToStr r0
  0x6718: CopyGlobRd r0, g25
  0x6720: Free1 r0
  0x6724: CopyGlobWr r25, g2  ; pangolin.sc:125
  0x672c: SetDotRaw r1, 4268
  0x6734: Free1 r2
  0x6738: LoadString r2, "P_Branches_LowerRoot1.pre"  ; len=25, pool_off=0x47a
  0x6744: GetDot r0, 1
  0x674c: Free3 r1, r2, r0
  0x6754: CopyGlobWr r25, g2  ; pangolin.sc:126
  0x675c: SetDotRaw r1, 4268
  0x6764: Free1 r2
  0x6768: LoadString r2, "P_Branches_LowerRoot2.pre"  ; len=25, pool_off=0x50c
  0x6774: GetDot r0, 1
  0x677c: Free3 r1, r2, r0
  0x6784: CopyGlobWr r25, g2  ; pangolin.sc:127
  0x678c: SetDotRaw r1, 4268
  0x6794: Free1 r2
  0x6798: LoadString r2, "P_Branches_UpperRoot1a.pre"  ; len=26, pool_off=0x53e
  0x67a4: GetDot r0, 1
  0x67ac: Free3 r1, r2, r0
  0x67b4: CopyGlobWr r25, g2  ; pangolin.sc:128
  0x67bc: SetDotRaw r1, 4268
  0x67c4: Free1 r2
  0x67c8: LoadString r2, "P_Branches_UpperRoot1b.pre"  ; len=26, pool_off=0x572
  0x67d4: GetDot r0, 1
  0x67dc: Free3 r1, r2, r0
  0x67e4: CopyGlobWr r25, g2  ; pangolin.sc:129
  0x67ec: SetDotRaw r1, 4268
  0x67f4: Free1 r2
  0x67f8: LoadString r2, "P_Branches_UpperRoot1c.pre"  ; len=26, pool_off=0x5a6
  0x6804: GetDot r0, 1
  0x680c: Free3 r1, r2, r0
  0x6814: CopyGlobWr r25, g2  ; pangolin.sc:130
  0x681c: SetDotRaw r1, 4268
  0x6824: Free1 r2
  0x6828: LoadString r2, "P_Branches_UpperRoot2.pre"  ; len=25, pool_off=0x5da
  0x6834: GetDot r0, 1
  0x683c: Free3 r1, r2, r0
  0x6844: CopyGlobWr r25, g2  ; pangolin.sc:132
  0x684c: SetDotRaw r1, 4268
  0x6854: Free1 r2
  0x6858: LoadString r2, "P_Branches_FallingSmallBranch.pre"  ; len=33, pool_off=0x60c
  0x6864: GetDot r0, 1
  0x686c: Free3 r1, r2, r0
  0x6874: CopyGlobWr r25, g2  ; pangolin.sc:133
  0x687c: SetDotRaw r1, 4268
  0x6884: Free1 r2
  0x6888: LoadString r2, "P_Branches_FallingSmallBranchA.pre"  ; len=34, pool_off=0x64e
  0x6894: GetDot r0, 1
  0x689c: Free3 r1, r2, r0
  0x68a4: CopyGlobWr r25, g2  ; pangolin.sc:134
  0x68ac: SetDotRaw r1, 4268
  0x68b4: Free1 r2
  0x68b8: LoadString r2, "P_Branches_FallingSmallBranchB.pre"  ; len=34, pool_off=0x692
  0x68c4: GetDot r0, 1
  0x68cc: Free3 r1, r2, r0
  0x68d4: CopyGlobWr r25, g2  ; pangolin.sc:135
  0x68dc: SetDotRaw r1, 4268
  0x68e4: Free1 r2
  0x68e8: LoadString r2, "P_Branches_FallingSmallBranchC.pre"  ; len=34, pool_off=0x6d6
  0x68f4: GetDot r0, 1
  0x68fc: Free3 r1, r2, r0
  0x6904: CopyGlobWr r25, g2  ; pangolin.sc:136
  0x690c: SetDotRaw r1, 4268
  0x6914: Free1 r2
  0x6918: LoadString r2, "P_Branches_FallingSmallBranchD.pre"  ; len=34, pool_off=0x71a
  0x6924: GetDot r0, 1
  0x692c: Free3 r1, r2, r0
  0x6934: CopyGlobWr r25, g2  ; pangolin.sc:137
  0x693c: SetDotRaw r1, 4268
  0x6944: Free1 r2
  0x6948: LoadString r2, "P_Branches_FallingSmallBranchE.pre"  ; len=34, pool_off=0x75e
  0x6954: GetDot r0, 1
  0x695c: Free3 r1, r2, r0
  0x6964: LoadInt r0, 0  ; pangolin.sc:139
  0x696c: CopyGlobRd r0, g20
  0x6974: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:141
  0x697c: LoadString r2, "pangolin_attack1"  ; len=16, pool_off=0x10bd
  0x6988: GetDot r0, 1
  0x6990: Free2 r1, r2
  0x6998: ToStr r0
  0x699c: CopyGlobRd r0, g26
  0x69a4: Free1 r0
  0x69a8: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:142
  0x69b0: LoadString r2, "pangolin_attack1_begin"  ; len=22, pool_off=0x10bd
  0x69bc: GetDot r0, 1
  0x69c4: Free2 r1, r2
  0x69cc: ToStr r0
  0x69d0: CopyGlobRd r0, g27
  0x69d8: Free1 r0
  0x69dc: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:143
  0x69e4: LoadString r2, "pangolin_attack1_end"  ; len=20, pool_off=0x10e9
  0x69f0: GetDot r0, 1
  0x69f8: Free2 r1, r2
  0x6a00: ToStr r0
  0x6a04: CopyGlobRd r0, g28
  0x6a0c: Free1 r0
  0x6a10: LoadInt r0, 3  ; pangolin.sc:145
  0x6a18: New r0, 1, 0xd
  0x6a24: Cos r0
  0x6a28: Free1 r0
  0x6a2c: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:147
  0x6a34: LoadString r2, "pangolin_attack1_cycle1"  ; len=23, pool_off=0x1111
  0x6a40: GetDot r0, 1
  0x6a48: Free2 r1, r2
  0x6a50: CopyGlobWr r29, g1
  0x6a58: LoadInt r2, 0
  0x6a60: GetDotRaw r1, 1
  0x6a68: Free1 r0
  0x6a6c: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:148
  0x6a74: LoadString r2, "pangolin_attack1_cycle2"  ; len=23, pool_off=0x113f
  0x6a80: GetDot r0, 1
  0x6a88: Free2 r1, r2
  0x6a90: CopyGlobWr r29, g1
  0x6a98: LoadInt r2, 1
  0x6aa0: GetDotRaw r1, 1
  0x6aa8: Free1 r0
  0x6aac: GetDotStr r1, "loadSound"  ; pool_off=0xed5  ; pangolin.sc:149
  0x6ab4: LoadString r2, "pangolin_attack1_cycle3"  ; len=23, pool_off=0x116d
  0x6ac0: GetDot r0, 1
  0x6ac8: Free2 r1, r2
  0x6ad0: CopyGlobWr r29, g1
  0x6ad8: LoadInt r2, 2
  0x6ae0: GetDotRaw r1, 1
  0x6ae8: Free1 r0
  0x6aec: Ret r0  ; pangolin.sc:150
