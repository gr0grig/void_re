; gscript disassembly: pangolin.bin
; version=0, pool_size=5292
; globals=31, func_table=14308
; bytecode=34116 bytes
; inline_strings=9, patches=914
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 01 03 03 03 02 03 03 03 03 03
; pool (5292 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pangolin.sc"
;   [2] "../hunter/hunter_base.sci"
;   [3] "../std.sci"
;   [4] "..\sound.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "..\hunter\..\world\../gameplay.sci"
;   [7] "..\hunter\../world/hunters.sci"
;   [8] "..\hunter\../gameplay_actions.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pangolin.sc") val=216
;   bc=0x001c str=1("pangolin.sc") val=179
;   bc=0x0028 str=1("pangolin.sc") val=180
;   bc=0x0090 str=1("pangolin.sc") val=181
;   bc=0x00d4 str=1("pangolin.sc") val=181
;   bc=0x0118 str=1("pangolin.sc") val=182
;   bc=0x0128 str=1("pangolin.sc") val=184
;   bc=0x0144 str=1("pangolin.sc") val=186
;   bc=0x0154 str=1("pangolin.sc") val=187
;   bc=0x0178 str=1("pangolin.sc") val=189
;   bc=0x0190 str=1("pangolin.sc") val=190
;   bc=0x01b0 str=1("pangolin.sc") val=192
;   bc=0x01f0 str=1("pangolin.sc") val=193
;   bc=0x0200 str=1("pangolin.sc") val=194
;   bc=0x0224 str=1("pangolin.sc") val=198
;   bc=0x022c str=1("pangolin.sc") val=198
;   bc=0x0248 str=1("pangolin.sc") val=199
;   bc=0x028c str=1("pangolin.sc") val=200
;   bc=0x02a4 str=1("pangolin.sc") val=202
;   bc=0x02e4 str=1("pangolin.sc") val=203
;   bc=0x0314 str=1("pangolin.sc") val=198
;   bc=0x0338 str=1("pangolin.sc") val=208
;   bc=0x0348 str=1("pangolin.sc") val=209
;   bc=0x0350 str=1("pangolin.sc") val=210
;   bc=0x035c str=1("pangolin.sc") val=213
;   bc=0x0394 str=1("pangolin.sc") val=214
;   bc=0x03a8 str=2("../hunter/hunter_base.sci") val=294
;   bc=0x03b0 str=2("../hunter/hunter_base.sci") val=250
;   bc=0x03cc str=2("../hunter/hunter_base.sci") val=262
;   bc=0x03d4 str=2("../hunter/hunter_base.sci") val=263
;   bc=0x03dc str=2("../hunter/hunter_base.sci") val=264
;   bc=0x0414 str=2("../hunter/hunter_base.sci") val=265
;   bc=0x0424 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x048c str=2("../hunter/hunter_base.sci") val=267
;   bc=0x04a8 str=2("../hunter/hunter_base.sci") val=268
;   bc=0x04fc str=2("../hunter/hunter_base.sci") val=267
;   bc=0x0504 str=2("../hunter/hunter_base.sci") val=270
;   bc=0x0514 str=2("../hunter/hunter_base.sci") val=274
;   bc=0x0558 str=2("../hunter/hunter_base.sci") val=275
;   bc=0x0568 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x0584 str=2("../hunter/hunter_base.sci") val=280
;   bc=0x0594 str=2("../hunter/hunter_base.sci") val=281
;   bc=0x05a4 str=2("../hunter/hunter_base.sci") val=284
;   bc=0x05c8 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x05d0 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x05ec str=2("../hunter/hunter_base.sci") val=286
;   bc=0x064c str=2("../hunter/hunter_base.sci") val=285
;   bc=0x0668 str=2("../hunter/hunter_base.sci") val=289
;   bc=0x0694 str=2("../hunter/hunter_base.sci") val=291
;   bc=0x06a4 str=2("../hunter/hunter_base.sci") val=292
;   bc=0x06b4 str=2("../hunter/hunter_base.sci") val=294
;   bc=0x06bc str=3("../std.sci") val=91
;   bc=0x06c4 str=3("../std.sci") val=90
;   bc=0x0704 str=2("../hunter/hunter_base.sci") val=315
;   bc=0x070c str=2("../hunter/hunter_base.sci") val=304
;   bc=0x0728 str=2("../hunter/hunter_base.sci") val=304
;   bc=0x072c str=2("../hunter/hunter_base.sci") val=306
;   bc=0x073c str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0744 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0760 str=2("../hunter/hunter_base.sci") val=310
;   bc=0x078c str=2("../hunter/hunter_base.sci") val=312
;   bc=0x07a8 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x07c4 str=2("../hunter/hunter_base.sci") val=315
;   bc=0x07c8 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x07d0 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x07e0 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x07e4 str=1("pangolin.sc") val=91
;   bc=0x07ec str=1("pangolin.sc") val=88
;   bc=0x0820 str=1("pangolin.sc") val=89
;   bc=0x0838 str=1("pangolin.sc") val=90
;   bc=0x0880 str=1("pangolin.sc") val=109
;   bc=0x0888 str=1("pangolin.sc") val=102
;   bc=0x08bc str=1("pangolin.sc") val=103
;   bc=0x08cc str=1("pangolin.sc") val=104
;   bc=0x08f0 str=1("pangolin.sc") val=106
;   bc=0x0924 str=1("pangolin.sc") val=107
;   bc=0x0934 str=1("pangolin.sc") val=108
;   bc=0x0958 str=1("pangolin.sc") val=109
;   bc=0x0964 str=1("pangolin.sc") val=287
;   bc=0x096c str=1("pangolin.sc") val=277
;   bc=0x09a4 str=1("pangolin.sc") val=280
;   bc=0x09cc str=1("pangolin.sc") val=282
;   bc=0x09d4 str=1("pangolin.sc") val=283
;   bc=0x09f8 str=1("pangolin.sc") val=284
;   bc=0x0a14 str=1("pangolin.sc") val=283
;   bc=0x0a1c str=1("pangolin.sc") val=279
;   bc=0x0a28 str=1("pangolin.sc") val=349
;   bc=0x0a30 str=1("pangolin.sc") val=344
;   bc=0x0a50 str=1("pangolin.sc") val=345
;   bc=0x0a5c str=1("pangolin.sc") val=346
;   bc=0x0a7c str=1("pangolin.sc") val=348
;   bc=0x0a94 str=1("pangolin.sc") val=270
;   bc=0x0a9c str=1("pangolin.sc") val=232
;   bc=0x0aa4 str=1("pangolin.sc") val=234
;   bc=0x0ac4 str=1("pangolin.sc") val=235
;   bc=0x0ae4 str=1("pangolin.sc") val=238
;   bc=0x0b0c str=1("pangolin.sc") val=239
;   bc=0x0b24 str=1("pangolin.sc") val=241
;   bc=0x0b34 str=1("pangolin.sc") val=243
;   bc=0x0b3c str=1("pangolin.sc") val=244
;   bc=0x0b60 str=1("pangolin.sc") val=245
;   bc=0x0b80 str=1("pangolin.sc") val=246
;   bc=0x0b9c str=1("pangolin.sc") val=244
;   bc=0x0ba4 str=1("pangolin.sc") val=249
;   bc=0x0bac str=1("pangolin.sc") val=251
;   bc=0x0bdc str=1("pangolin.sc") val=253
;   bc=0x0be4 str=1("pangolin.sc") val=254
;   bc=0x0bec str=1("pangolin.sc") val=257
;   bc=0x0c14 str=1("pangolin.sc") val=258
;   bc=0x0c2c str=1("pangolin.sc") val=261
;   bc=0x0c4c str=1("pangolin.sc") val=262
;   bc=0x0c58 str=1("pangolin.sc") val=264
;   bc=0x0c7c str=1("pangolin.sc") val=265
;   bc=0x0c84 str=1("pangolin.sc") val=260
;   bc=0x0c8c str=1("pangolin.sc") val=256
;   bc=0x0c90 str=1("pangolin.sc") val=269
;   bc=0x0c9c str=1("pangolin.sc") val=98
;   bc=0x0ca4 str=1("pangolin.sc") val=95
;   bc=0x0cd8 str=1("pangolin.sc") val=96
;   bc=0x0cf0 str=1("pangolin.sc") val=97
;   bc=0x0d20 str=1("pangolin.sc") val=98
;   bc=0x0d2c str=1("pangolin.sc") val=226
;   bc=0x0d34 str=1("pangolin.sc") val=221
;   bc=0x0d3c str=1("pangolin.sc") val=222
;   bc=0x0d58 str=1("pangolin.sc") val=223
;   bc=0x0d70 str=1("pangolin.sc") val=224
;   bc=0x0d90 str=1("pangolin.sc") val=222
;   bc=0x0d98 str=1("pangolin.sc") val=226
;   bc=0x0da0 str=1("pangolin.sc") val=70
;   bc=0x0da8 str=1("pangolin.sc") val=45
;   bc=0x0dac str=1("pangolin.sc") val=47
;   bc=0x0dbc str=1("pangolin.sc") val=48
;   bc=0x0e00 str=1("pangolin.sc") val=49
;   bc=0x0e10 str=1("pangolin.sc") val=50
;   bc=0x0e1c str=1("pangolin.sc") val=47
;   bc=0x0e3c str=1("pangolin.sc") val=53
;   bc=0x0e7c str=1("pangolin.sc") val=55
;   bc=0x0e84 str=1("pangolin.sc") val=55
;   bc=0x0ea0 str=1("pangolin.sc") val=56
;   bc=0x0f14 str=1("pangolin.sc") val=57
;   bc=0x0f5c str=1("pangolin.sc") val=58
;   bc=0x0fbc str=1("pangolin.sc") val=59
;   bc=0x1048 str=1("pangolin.sc") val=60
;   bc=0x1114 str=1("pangolin.sc") val=62
;   bc=0x111c str=1("pangolin.sc") val=63
;   bc=0x1138 str=1("pangolin.sc") val=64
;   bc=0x1160 str=1("pangolin.sc") val=63
;   bc=0x1168 str=1("pangolin.sc") val=55
;   bc=0x118c str=1("pangolin.sc") val=69
;   bc=0x11a0 str=1("pangolin.sc") val=68
;   bc=0x11a8 str=1("pangolin.sc") val=84
;   bc=0x11b0 str=1("pangolin.sc") val=74
;   bc=0x11b8 str=1("pangolin.sc") val=76
;   bc=0x11c8 str=1("pangolin.sc") val=77
;   bc=0x1200 str=1("pangolin.sc") val=78
;   bc=0x1248 str=1("pangolin.sc") val=77
;   bc=0x1250 str=1("pangolin.sc") val=81
;   bc=0x1290 str=1("pangolin.sc") val=84
;   bc=0x1298 str=3("../std.sci") val=131
;   bc=0x12a0 str=3("../std.sci") val=130
;   bc=0x12e8 str=1("pangolin.sc") val=140
;   bc=0x12f0 str=1("pangolin.sc") val=113
;   bc=0x12f4 str=1("pangolin.sc") val=114
;   bc=0x130c str=1("pangolin.sc") val=115
;   bc=0x136c str=1("pangolin.sc") val=116
;   bc=0x13ac str=1("pangolin.sc") val=117
;   bc=0x140c str=1("pangolin.sc") val=118
;   bc=0x144c str=1("pangolin.sc") val=119
;   bc=0x14ac str=1("pangolin.sc") val=120
;   bc=0x14ec str=1("pangolin.sc") val=121
;   bc=0x154c str=1("pangolin.sc") val=122
;   bc=0x158c str=1("pangolin.sc") val=123
;   bc=0x15ec str=1("pangolin.sc") val=124
;   bc=0x162c str=1("pangolin.sc") val=125
;   bc=0x168c str=1("pangolin.sc") val=126
;   bc=0x16cc str=1("pangolin.sc") val=128
;   bc=0x172c str=1("pangolin.sc") val=129
;   bc=0x176c str=1("pangolin.sc") val=130
;   bc=0x17cc str=1("pangolin.sc") val=131
;   bc=0x180c str=1("pangolin.sc") val=132
;   bc=0x186c str=1("pangolin.sc") val=133
;   bc=0x18ac str=1("pangolin.sc") val=134
;   bc=0x190c str=1("pangolin.sc") val=135
;   bc=0x194c str=1("pangolin.sc") val=136
;   bc=0x19ac str=1("pangolin.sc") val=137
;   bc=0x19ec str=1("pangolin.sc") val=138
;   bc=0x1a4c str=1("pangolin.sc") val=139
;   bc=0x1a8c str=1("pangolin.sc") val=140
;   bc=0x1a98 str=1("pangolin.sc") val=340
;   bc=0x1aa0 str=1("pangolin.sc") val=297
;   bc=0x1ad8 str=1("pangolin.sc") val=298
;   bc=0x1ae8 str=1("pangolin.sc") val=300
;   bc=0x1af8 str=1("pangolin.sc") val=303
;   bc=0x1b28 str=1("pangolin.sc") val=304
;   bc=0x1b50 str=1("pangolin.sc") val=306
;   bc=0x1b58 str=1("pangolin.sc") val=307
;   bc=0x1b7c str=1("pangolin.sc") val=308
;   bc=0x1b98 str=1("pangolin.sc") val=307
;   bc=0x1ba0 str=1("pangolin.sc") val=303
;   bc=0x1bac str=1("pangolin.sc") val=312
;   bc=0x1bd4 str=1("pangolin.sc") val=313
;   bc=0x1be4 str=1("pangolin.sc") val=316
;   bc=0x1c18 str=1("pangolin.sc") val=318
;   bc=0x1c40 str=1("pangolin.sc") val=319
;   bc=0x1c70 str=1("pangolin.sc") val=320
;   bc=0x1c84 str=1("pangolin.sc") val=322
;   bc=0x1ca0 str=1("pangolin.sc") val=323
;   bc=0x1cbc str=1("pangolin.sc") val=324
;   bc=0x1ccc str=1("pangolin.sc") val=325
;   bc=0x1cdc str=1("pangolin.sc") val=326
;   bc=0x1cec str=1("pangolin.sc") val=328
;   bc=0x1cfc str=1("pangolin.sc") val=329
;   bc=0x1d10 str=1("pangolin.sc") val=332
;   bc=0x1d54 str=1("pangolin.sc") val=334
;   bc=0x1d64 str=1("pangolin.sc") val=335
;   bc=0x1d78 str=1("pangolin.sc") val=318
;   bc=0x1d7c str=1("pangolin.sc") val=300
;   bc=0x1d88 str=1("pangolin.sc") val=340
;   bc=0x1d8c str=3("../std.sci") val=242
;   bc=0x1d94 str=3("../std.sci") val=238
;   bc=0x1db4 str=3("../std.sci") val=239
;   bc=0x1dd0 str=3("../std.sci") val=240
;   bc=0x1de8 str=3("../std.sci") val=237
;   bc=0x1df0 str=1("pangolin.sc") val=664
;   bc=0x1df8 str=1("pangolin.sc") val=582
;   bc=0x1e30 str=1("pangolin.sc") val=584
;   bc=0x1e50 str=1("pangolin.sc") val=585
;   bc=0x1e68 str=1("pangolin.sc") val=587
;   bc=0x1e8c str=1("pangolin.sc") val=588
;   bc=0x1e98 str=1("pangolin.sc") val=589
;   bc=0x1ebc str=1("pangolin.sc") val=590
;   bc=0x1ef4 str=1("pangolin.sc") val=593
;   bc=0x1f10 str=1("pangolin.sc") val=594
;   bc=0x1f98 str=1("pangolin.sc") val=595
;   bc=0x2020 str=1("pangolin.sc") val=597
;   bc=0x2044 str=1("pangolin.sc") val=598
;   bc=0x2064 str=1("pangolin.sc") val=599
;   bc=0x2084 str=1("pangolin.sc") val=601
;   bc=0x20c8 str=1("pangolin.sc") val=602
;   bc=0x20f8 str=1("pangolin.sc") val=604
;   bc=0x2100 str=1("pangolin.sc") val=605
;   bc=0x2124 str=1("pangolin.sc") val=606
;   bc=0x2140 str=1("pangolin.sc") val=608
;   bc=0x2164 str=1("pangolin.sc") val=609
;   bc=0x2184 str=1("pangolin.sc") val=605
;   bc=0x2190 str=1("pangolin.sc") val=612
;   bc=0x21cc str=1("pangolin.sc") val=614
;   bc=0x226c str=1("pangolin.sc") val=617
;   bc=0x2270 str=1("pangolin.sc") val=619
;   bc=0x2298 str=1("pangolin.sc") val=621
;   bc=0x22cc str=1("pangolin.sc") val=622
;   bc=0x2308 str=1("pangolin.sc") val=623
;   bc=0x2344 str=1("pangolin.sc") val=624
;   bc=0x2374 str=1("pangolin.sc") val=618
;   bc=0x2378 str=1("pangolin.sc") val=627
;   bc=0x23b8 str=1("pangolin.sc") val=628
;   bc=0x23e8 str=1("pangolin.sc") val=630
;   bc=0x2428 str=1("pangolin.sc") val=631
;   bc=0x2484 str=1("pangolin.sc") val=632
;   bc=0x24e4 str=1("pangolin.sc") val=634
;   bc=0x24f4 str=1("pangolin.sc") val=635
;   bc=0x2518 str=1("pangolin.sc") val=636
;   bc=0x2534 str=1("pangolin.sc") val=635
;   bc=0x253c str=1("pangolin.sc") val=639
;   bc=0x2544 str=1("pangolin.sc") val=639
;   bc=0x2560 str=1("pangolin.sc") val=640
;   bc=0x25b0 str=1("pangolin.sc") val=641
;   bc=0x260c str=1("pangolin.sc") val=643
;   bc=0x261c str=1("pangolin.sc") val=644
;   bc=0x2640 str=1("pangolin.sc") val=645
;   bc=0x265c str=1("pangolin.sc") val=644
;   bc=0x2664 str=1("pangolin.sc") val=647
;   bc=0x2718 str=1("pangolin.sc") val=639
;   bc=0x2734 str=1("pangolin.sc") val=650
;   bc=0x2764 str=1("pangolin.sc") val=651
;   bc=0x27ac str=1("pangolin.sc") val=652
;   bc=0x2854 str=1("pangolin.sc") val=653
;   bc=0x28a4 str=1("pangolin.sc") val=655
;   bc=0x28b4 str=1("pangolin.sc") val=656
;   bc=0x28d8 str=1("pangolin.sc") val=657
;   bc=0x28f4 str=1("pangolin.sc") val=656
;   bc=0x28fc str=1("pangolin.sc") val=660
;   bc=0x2934 str=1("pangolin.sc") val=661
;   bc=0x2964 str=1("pangolin.sc") val=663
;   bc=0x2978 str=3("../std.sci") val=126
;   bc=0x2980 str=3("../std.sci") val=125
;   bc=0x29ac str=4("..\sound.sci") val=29
;   bc=0x29b4 str=4("..\sound.sci") val=28
;   bc=0x29f0 str=4("..\sound.sci") val=29
;   bc=0x29f8 str=4("..\sound.sci") val=164
;   bc=0x2a00 str=4("..\sound.sci") val=160
;   bc=0x2a28 str=4("..\sound.sci") val=161
;   bc=0x2a68 str=4("..\sound.sci") val=162
;   bc=0x2ab8 str=4("..\sound.sci") val=163
;   bc=0x2ad8 str=4("..\sound.sci") val=10
;   bc=0x2ae0 str=4("..\sound.sci") val=9
;   bc=0x2b2c str=3("../std.sci") val=1085
;   bc=0x2b34 str=3("../std.sci") val=1081
;   bc=0x2b58 str=3("../std.sci") val=1082
;   bc=0x2b68 str=3("../std.sci") val=1083
;   bc=0x2b94 str=3("../std.sci") val=1084
;   bc=0x2bb0 str=3("../std.sci") val=106
;   bc=0x2bb8 str=3("../std.sci") val=105
;   bc=0x2bd8 str=5("..\posteffects\darken.sci") val=20
;   bc=0x2be0 str=5("..\posteffects\darken.sci") val=19
;   bc=0x2c14 str=5("..\posteffects\darken.sci") val=38
;   bc=0x2c1c str=5("..\posteffects\darken.sci") val=36
;   bc=0x2c70 str=5("..\posteffects\darken.sci") val=37
;   bc=0x2cc0 str=5("..\posteffects\darken.sci") val=38
;   bc=0x2cc8 str=5("..\posteffects\darken.sci") val=53
;   bc=0x2cd0 str=5("..\posteffects\darken.sci") val=52
;   bc=0x2ce8 str=5("..\posteffects\darken.sci") val=59
;   bc=0x2cf0 str=5("..\posteffects\darken.sci") val=57
;   bc=0x2d5c str=5("..\posteffects\darken.sci") val=58
;   bc=0x2dcc str=5("..\posteffects\darken.sci") val=59
;   bc=0x2dd8 str=5("..\posteffects\darken.sci") val=82
;   bc=0x2de0 str=5("..\posteffects\darken.sci") val=66
;   bc=0x2dfc str=5("..\posteffects\darken.sci") val=67
;   bc=0x2e10 str=5("..\posteffects\darken.sci") val=68
;   bc=0x2e4c str=5("..\posteffects\darken.sci") val=71
;   bc=0x2e58 str=5("..\posteffects\darken.sci") val=72
;   bc=0x2e6c str=5("..\posteffects\darken.sci") val=73
;   bc=0x2e84 str=5("..\posteffects\darken.sci") val=75
;   bc=0x2ea0 str=5("..\posteffects\darken.sci") val=76
;   bc=0x2ed8 str=5("..\posteffects\darken.sci") val=77
;   bc=0x2f00 str=5("..\posteffects\darken.sci") val=78
;   bc=0x2f1c str=5("..\posteffects\darken.sci") val=79
;   bc=0x2f58 str=5("..\posteffects\darken.sci") val=74
;   bc=0x2f60 str=5("..\posteffects\darken.sci") val=104
;   bc=0x2f68 str=5("..\posteffects\darken.sci") val=89
;   bc=0x2f74 str=5("..\posteffects\darken.sci") val=90
;   bc=0x2f88 str=5("..\posteffects\darken.sci") val=91
;   bc=0x2fa0 str=5("..\posteffects\darken.sci") val=93
;   bc=0x2fbc str=5("..\posteffects\darken.sci") val=94
;   bc=0x2ff8 str=5("..\posteffects\darken.sci") val=98
;   bc=0x3014 str=5("..\posteffects\darken.sci") val=99
;   bc=0x303c str=5("..\posteffects\darken.sci") val=100
;   bc=0x3058 str=5("..\posteffects\darken.sci") val=101
;   bc=0x3094 str=5("..\posteffects\darken.sci") val=97
;   bc=0x309c str=5("..\posteffects\darken.sci") val=133
;   bc=0x30a4 str=5("..\posteffects\darken.sci") val=111
;   bc=0x30c0 str=5("..\posteffects\darken.sci") val=113
;   bc=0x30d4 str=5("..\posteffects\darken.sci") val=112
;   bc=0x30dc str=5("..\posteffects\darken.sci") val=117
;   bc=0x30e8 str=5("..\posteffects\darken.sci") val=118
;   bc=0x30fc str=5("..\posteffects\darken.sci") val=119
;   bc=0x3114 str=5("..\posteffects\darken.sci") val=121
;   bc=0x3130 str=5("..\posteffects\darken.sci") val=122
;   bc=0x315c str=5("..\posteffects\darken.sci") val=123
;   bc=0x3184 str=5("..\posteffects\darken.sci") val=124
;   bc=0x31a0 str=5("..\posteffects\darken.sci") val=125
;   bc=0x31b4 str=5("..\posteffects\darken.sci") val=126
;   bc=0x31c8 str=5("..\posteffects\darken.sci") val=129
;   bc=0x31dc str=5("..\posteffects\darken.sci") val=128
;   bc=0x31e4 str=5("..\posteffects\darken.sci") val=120
;   bc=0x31ec str=5("..\posteffects\darken.sci") val=42
;   bc=0x31f4 str=5("..\posteffects\darken.sci") val=41
;   bc=0x3208 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3210 str=5("..\posteffects\darken.sci") val=28
;   bc=0x3228 str=5("..\posteffects\darken.sci") val=29
;   bc=0x323c str=5("..\posteffects\darken.sci") val=30
;   bc=0x3250 str=5("..\posteffects\darken.sci") val=31
;   bc=0x3264 str=5("..\posteffects\darken.sci") val=32
;   bc=0x3278 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3280 str=1("pangolin.sc") val=397
;   bc=0x3288 str=1("pangolin.sc") val=396
;   bc=0x329c str=1("pangolin.sc") val=402
;   bc=0x32a4 str=1("pangolin.sc") val=401
;   bc=0x32d0 str=1("pangolin.sc") val=544
;   bc=0x32d8 str=1("pangolin.sc") val=543
;   bc=0x32ec str=1("pangolin.sc") val=549
;   bc=0x32f4 str=1("pangolin.sc") val=548
;   bc=0x3320 str=1("pangolin.sc") val=564
;   bc=0x3328 str=1("pangolin.sc") val=553
;   bc=0x335c str=1("pangolin.sc") val=554
;   bc=0x339c str=1("pangolin.sc") val=556
;   bc=0x33b0 str=1("pangolin.sc") val=557
;   bc=0x33b8 str=1("pangolin.sc") val=558
;   bc=0x33d0 str=1("pangolin.sc") val=559
;   bc=0x3404 str=1("pangolin.sc") val=560
;   bc=0x3414 str=1("pangolin.sc") val=561
;   bc=0x3434 str=1("pangolin.sc") val=564
;   bc=0x343c str=2("../hunter/hunter_base.sci") val=382
;   bc=0x3444 str=2("../hunter/hunter_base.sci") val=353
;   bc=0x3454 str=2("../hunter/hunter_base.sci") val=354
;   bc=0x3464 str=2("../hunter/hunter_base.sci") val=356
;   bc=0x34c8 str=2("../hunter/hunter_base.sci") val=357
;   bc=0x34f4 str=2("../hunter/hunter_base.sci") val=358
;   bc=0x34fc str=2("../hunter/hunter_base.sci") val=361
;   bc=0x3524 str=2("../hunter/hunter_base.sci") val=363
;   bc=0x3550 str=2("../hunter/hunter_base.sci") val=366
;   bc=0x357c str=2("../hunter/hunter_base.sci") val=367
;   bc=0x35a0 str=2("../hunter/hunter_base.sci") val=369
;   bc=0x35bc str=2("../hunter/hunter_base.sci") val=369
;   bc=0x35cc str=2("../hunter/hunter_base.sci") val=370
;   bc=0x35dc str=2("../hunter/hunter_base.sci") val=353
;   bc=0x35e4 str=2("../hunter/hunter_base.sci") val=382
;   bc=0x35e8 str=2("../hunter/hunter_base.sci") val=401
;   bc=0x35f0 str=2("../hunter/hunter_base.sci") val=400
;   bc=0x3630 str=2("../hunter/hunter_base.sci") val=331
;   bc=0x3638 str=2("../hunter/hunter_base.sci") val=331
;   bc=0x364c str=2("../hunter/hunter_base.sci") val=146
;   bc=0x3654 str=2("../hunter/hunter_base.sci") val=138
;   bc=0x3664 str=2("../hunter/hunter_base.sci") val=139
;   bc=0x3674 str=2("../hunter/hunter_base.sci") val=140
;   bc=0x369c str=2("../hunter/hunter_base.sci") val=141
;   bc=0x3730 str=2("../hunter/hunter_base.sci") val=142
;   bc=0x3740 str=2("../hunter/hunter_base.sci") val=146
;   bc=0x3744 str=4("..\sound.sci") val=262
;   bc=0x374c str=4("..\sound.sci") val=258
;   bc=0x3774 str=4("..\sound.sci") val=259
;   bc=0x37c0 str=4("..\sound.sci") val=260
;   bc=0x3810 str=4("..\sound.sci") val=261
;   bc=0x3830 str=2("../hunter/hunter_base.sci") val=298
;   bc=0x3838 str=2("../hunter/hunter_base.sci") val=298
;   bc=0x385c str=1("pangolin.sc") val=385
;   bc=0x3864 str=1("pangolin.sc") val=369
;   bc=0x3870 str=1("pangolin.sc") val=370
;   bc=0x3878 str=1("pangolin.sc") val=371
;   bc=0x3884 str=1("pangolin.sc") val=373
;   bc=0x38a0 str=1("pangolin.sc") val=374
;   bc=0x38b4 str=1("pangolin.sc") val=375
;   bc=0x38c4 str=1("pangolin.sc") val=376
;   bc=0x390c str=1("pangolin.sc") val=377
;   bc=0x3978 str=1("pangolin.sc") val=378
;   bc=0x39e4 str=1("pangolin.sc") val=379
;   bc=0x3a04 str=1("pangolin.sc") val=381
;   bc=0x3a2c str=1("pangolin.sc") val=373
;   bc=0x3a34 str=1("pangolin.sc") val=384
;   bc=0x3a48 str=1("pangolin.sc") val=385
;   bc=0x3a54 str=1("pangolin.sc") val=539
;   bc=0x3a5c str=1("pangolin.sc") val=406
;   bc=0x3a6c str=1("pangolin.sc") val=407
;   bc=0x3a7c str=1("pangolin.sc") val=408
;   bc=0x3a90 str=1("pangolin.sc") val=412
;   bc=0x3ac8 str=1("pangolin.sc") val=414
;   bc=0x3b00 str=1("pangolin.sc") val=415
;   bc=0x3b10 str=1("pangolin.sc") val=417
;   bc=0x3b48 str=1("pangolin.sc") val=418
;   bc=0x3b80 str=1("pangolin.sc") val=420
;   bc=0x3b94 str=1("pangolin.sc") val=421
;   bc=0x3bb4 str=1("pangolin.sc") val=422
;   bc=0x3bcc str=1("pangolin.sc") val=424
;   bc=0x3bfc str=1("pangolin.sc") val=425
;   bc=0x3c08 str=1("pangolin.sc") val=426
;   bc=0x3c2c str=1("pangolin.sc") val=427
;   bc=0x3c64 str=1("pangolin.sc") val=430
;   bc=0x3c80 str=1("pangolin.sc") val=431
;   bc=0x3d08 str=1("pangolin.sc") val=432
;   bc=0x3d90 str=1("pangolin.sc") val=434
;   bc=0x3dc0 str=1("pangolin.sc") val=435
;   bc=0x3de0 str=1("pangolin.sc") val=436
;   bc=0x3e00 str=1("pangolin.sc") val=438
;   bc=0x3e10 str=1("pangolin.sc") val=439
;   bc=0x3e54 str=1("pangolin.sc") val=440
;   bc=0x3e84 str=1("pangolin.sc") val=442
;   bc=0x3e8c str=1("pangolin.sc") val=443
;   bc=0x3eb0 str=1("pangolin.sc") val=444
;   bc=0x3eb8 str=1("pangolin.sc") val=446
;   bc=0x3ed4 str=1("pangolin.sc") val=448
;   bc=0x3f04 str=1("pangolin.sc") val=449
;   bc=0x3f24 str=1("pangolin.sc") val=443
;   bc=0x3f30 str=1("pangolin.sc") val=452
;   bc=0x3f44 str=1("pangolin.sc") val=453
;   bc=0x3f80 str=1("pangolin.sc") val=455
;   bc=0x3fbc str=1("pangolin.sc") val=457
;   bc=0x3ffc str=1("pangolin.sc") val=458
;   bc=0x402c str=1("pangolin.sc") val=460
;   bc=0x403c str=1("pangolin.sc") val=461
;   bc=0x4060 str=1("pangolin.sc") val=462
;   bc=0x4068 str=1("pangolin.sc") val=463
;   bc=0x4084 str=1("pangolin.sc") val=464
;   bc=0x4098 str=1("pangolin.sc") val=465
;   bc=0x40c0 str=1("pangolin.sc") val=466
;   bc=0x40f8 str=1("pangolin.sc") val=467
;   bc=0x4104 str=1("pangolin.sc") val=461
;   bc=0x410c str=1("pangolin.sc") val=472
;   bc=0x4114 str=1("pangolin.sc") val=472
;   bc=0x4130 str=1("pangolin.sc") val=473
;   bc=0x4180 str=1("pangolin.sc") val=474
;   bc=0x4198 str=1("pangolin.sc") val=476
;   bc=0x41b4 str=1("pangolin.sc") val=477
;   bc=0x41ec str=1("pangolin.sc") val=478
;   bc=0x4220 str=1("pangolin.sc") val=479
;   bc=0x4254 str=1("pangolin.sc") val=481
;   bc=0x4294 str=1("pangolin.sc") val=483
;   bc=0x429c str=1("pangolin.sc") val=484
;   bc=0x42dc str=1("pangolin.sc") val=485
;   bc=0x4310 str=1("pangolin.sc") val=487
;   bc=0x4378 str=1("pangolin.sc") val=488
;   bc=0x4388 str=1("pangolin.sc") val=490
;   bc=0x43ec str=1("pangolin.sc") val=491
;   bc=0x443c str=1("pangolin.sc") val=493
;   bc=0x444c str=1("pangolin.sc") val=494
;   bc=0x446c str=1("pangolin.sc") val=497
;   bc=0x447c str=1("pangolin.sc") val=477
;   bc=0x4484 str=1("pangolin.sc") val=501
;   bc=0x44e0 str=1("pangolin.sc") val=503
;   bc=0x44f0 str=1("pangolin.sc") val=504
;   bc=0x4514 str=1("pangolin.sc") val=505
;   bc=0x451c str=1("pangolin.sc") val=506
;   bc=0x4538 str=1("pangolin.sc") val=507
;   bc=0x454c str=1("pangolin.sc") val=508
;   bc=0x4574 str=1("pangolin.sc") val=509
;   bc=0x45ac str=1("pangolin.sc") val=510
;   bc=0x45b8 str=1("pangolin.sc") val=504
;   bc=0x45c0 str=1("pangolin.sc") val=472
;   bc=0x45dc str=1("pangolin.sc") val=516
;   bc=0x460c str=1("pangolin.sc") val=517
;   bc=0x4644 str=1("pangolin.sc") val=519
;   bc=0x4658 str=1("pangolin.sc") val=521
;   bc=0x4688 str=1("pangolin.sc") val=522
;   bc=0x46d8 str=1("pangolin.sc") val=524
;   bc=0x46e8 str=1("pangolin.sc") val=525
;   bc=0x470c str=1("pangolin.sc") val=526
;   bc=0x4714 str=1("pangolin.sc") val=528
;   bc=0x4730 str=1("pangolin.sc") val=530
;   bc=0x4744 str=1("pangolin.sc") val=531
;   bc=0x476c str=1("pangolin.sc") val=532
;   bc=0x4778 str=1("pangolin.sc") val=525
;   bc=0x4780 str=1("pangolin.sc") val=537
;   bc=0x4790 str=1("pangolin.sc") val=538
;   bc=0x47a4 str=1("pangolin.sc") val=365
;   bc=0x47ac str=1("pangolin.sc") val=354
;   bc=0x47bc str=1("pangolin.sc") val=355
;   bc=0x47fc str=1("pangolin.sc") val=357
;   bc=0x4800 str=1("pangolin.sc") val=358
;   bc=0x4830 str=1("pangolin.sc") val=359
;   bc=0x4868 str=1("pangolin.sc") val=360
;   bc=0x4898 str=1("pangolin.sc") val=361
;   bc=0x48dc str=1("pangolin.sc") val=363
;   bc=0x4950 str=1("pangolin.sc") val=354
;   bc=0x495c str=1("pangolin.sc") val=365
;   bc=0x4960 str=3("../std.sci") val=148
;   bc=0x4968 str=3("../std.sci") val=143
;   bc=0x4994 str=3("../std.sci") val=144
;   bc=0x49d4 str=3("../std.sci") val=145
;   bc=0x4a24 str=3("../std.sci") val=147
;   bc=0x4a38 str=3("../std.sci") val=27
;   bc=0x4a40 str=3("../std.sci") val=26
;   bc=0x4abc str=6("..\hunter\..\world\../gameplay.sci") val=595
;   bc=0x4ac4 str=6("..\hunter\..\world\../gameplay.sci") val=569
;   bc=0x4adc str=6("..\hunter\..\world\../gameplay.sci") val=572
;   bc=0x4af8 str=6("..\hunter\..\world\../gameplay.sci") val=573
;   bc=0x4b24 str=6("..\hunter\..\world\../gameplay.sci") val=577
;   bc=0x4b40 str=6("..\hunter\..\world\../gameplay.sci") val=578
;   bc=0x4b84 str=6("..\hunter\..\world\../gameplay.sci") val=579
;   bc=0x4bb0 str=6("..\hunter\..\world\../gameplay.sci") val=584
;   bc=0x4bcc str=6("..\hunter\..\world\../gameplay.sci") val=585
;   bc=0x4bf8 str=6("..\hunter\..\world\../gameplay.sci") val=590
;   bc=0x4c14 str=6("..\hunter\..\world\../gameplay.sci") val=590
;   bc=0x4c40 str=6("..\hunter\..\world\../gameplay.sci") val=594
;   bc=0x4c5c str=6("..\hunter\..\world\../gameplay.sci") val=877
;   bc=0x4c64 str=6("..\hunter\..\world\../gameplay.sci") val=864
;   bc=0x4c7c str=6("..\hunter\..\world\../gameplay.sci") val=866
;   bc=0x4ca8 str=6("..\hunter\..\world\../gameplay.sci") val=867
;   bc=0x4cd4 str=6("..\hunter\..\world\../gameplay.sci") val=868
;   bc=0x4d00 str=6("..\hunter\..\world\../gameplay.sci") val=869
;   bc=0x4d2c str=6("..\hunter\..\world\../gameplay.sci") val=872
;   bc=0x4d58 str=6("..\hunter\..\world\../gameplay.sci") val=876
;   bc=0x4d74 str=7("..\hunter\../world/hunters.sci") val=233
;   bc=0x4d7c str=7("..\hunter\../world/hunters.sci") val=178
;   bc=0x4dd4 str=7("..\hunter\../world/hunters.sci") val=180
;   bc=0x4df4 str=7("..\hunter\../world/hunters.sci") val=183
;   bc=0x4e4c str=7("..\hunter\../world/hunters.sci") val=185
;   bc=0x4e6c str=7("..\hunter\../world/hunters.sci") val=188
;   bc=0x4ec4 str=7("..\hunter\../world/hunters.sci") val=190
;   bc=0x4ee4 str=7("..\hunter\../world/hunters.sci") val=193
;   bc=0x4f3c str=7("..\hunter\../world/hunters.sci") val=195
;   bc=0x4f5c str=7("..\hunter\../world/hunters.sci") val=198
;   bc=0x4fb4 str=7("..\hunter\../world/hunters.sci") val=200
;   bc=0x4fd4 str=7("..\hunter\../world/hunters.sci") val=203
;   bc=0x502c str=7("..\hunter\../world/hunters.sci") val=205
;   bc=0x504c str=7("..\hunter\../world/hunters.sci") val=208
;   bc=0x50a4 str=7("..\hunter\../world/hunters.sci") val=210
;   bc=0x50c4 str=7("..\hunter\../world/hunters.sci") val=213
;   bc=0x5154 str=7("..\hunter\../world/hunters.sci") val=215
;   bc=0x5174 str=7("..\hunter\../world/hunters.sci") val=218
;   bc=0x5204 str=7("..\hunter\../world/hunters.sci") val=220
;   bc=0x5224 str=7("..\hunter\../world/hunters.sci") val=223
;   bc=0x52b4 str=7("..\hunter\../world/hunters.sci") val=225
;   bc=0x52d4 str=7("..\hunter\../world/hunters.sci") val=228
;   bc=0x5364 str=7("..\hunter\../world/hunters.sci") val=229
;   bc=0x5384 str=7("..\hunter\../world/hunters.sci") val=232
;   bc=0x539c str=2("../hunter/hunter_base.sci") val=134
;   bc=0x53a4 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x53d8 str=2("../hunter/hunter_base.sci") val=67
;   bc=0x5410 str=2("../hunter/hunter_base.sci") val=70
;   bc=0x5434 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x5454 str=2("../hunter/hunter_base.sci") val=73
;   bc=0x54a8 str=2("../hunter/hunter_base.sci") val=74
;   bc=0x54fc str=2("../hunter/hunter_base.sci") val=75
;   bc=0x5550 str=2("../hunter/hunter_base.sci") val=76
;   bc=0x5590 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x5598 str=2("../hunter/hunter_base.sci") val=78
;   bc=0x55b8 str=2("../hunter/hunter_base.sci") val=79
;   bc=0x55f8 str=2("../hunter/hunter_base.sci") val=80
;   bc=0x564c str=2("../hunter/hunter_base.sci") val=81
;   bc=0x56a0 str=2("../hunter/hunter_base.sci") val=78
;   bc=0x56a8 str=2("../hunter/hunter_base.sci") val=83
;   bc=0x56c8 str=2("../hunter/hunter_base.sci") val=84
;   bc=0x571c str=2("../hunter/hunter_base.sci") val=85
;   bc=0x5770 str=2("../hunter/hunter_base.sci") val=86
;   bc=0x57b0 str=2("../hunter/hunter_base.sci") val=83
;   bc=0x57b8 str=2("../hunter/hunter_base.sci") val=88
;   bc=0x57d8 str=2("../hunter/hunter_base.sci") val=89
;   bc=0x5818 str=2("../hunter/hunter_base.sci") val=88
;   bc=0x5820 str=2("../hunter/hunter_base.sci") val=91
;   bc=0x5840 str=2("../hunter/hunter_base.sci") val=92
;   bc=0x5880 str=2("../hunter/hunter_base.sci") val=93
;   bc=0x58d4 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x5928 str=2("../hunter/hunter_base.sci") val=91
;   bc=0x5930 str=2("../hunter/hunter_base.sci") val=96
;   bc=0x5950 str=2("../hunter/hunter_base.sci") val=97
;   bc=0x59a4 str=2("../hunter/hunter_base.sci") val=98
;   bc=0x59f8 str=2("../hunter/hunter_base.sci") val=96
;   bc=0x5a00 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x5a20 str=2("../hunter/hunter_base.sci") val=101
;   bc=0x5a60 str=2("../hunter/hunter_base.sci") val=102
;   bc=0x5ab4 str=2("../hunter/hunter_base.sci") val=103
;   bc=0x5b08 str=2("../hunter/hunter_base.sci") val=104
;   bc=0x5b5c str=2("../hunter/hunter_base.sci") val=100
;   bc=0x5b64 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x5b84 str=2("../hunter/hunter_base.sci") val=107
;   bc=0x5bc4 str=2("../hunter/hunter_base.sci") val=108
;   bc=0x5c18 str=2("../hunter/hunter_base.sci") val=109
;   bc=0x5c6c str=2("../hunter/hunter_base.sci") val=110
;   bc=0x5cc0 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x5cc8 str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5ce8 str=2("../hunter/hunter_base.sci") val=113
;   bc=0x5d28 str=2("../hunter/hunter_base.sci") val=114
;   bc=0x5d7c str=2("../hunter/hunter_base.sci") val=115
;   bc=0x5dd0 str=2("../hunter/hunter_base.sci") val=116
;   bc=0x5e24 str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5e2c str=2("../hunter/hunter_base.sci") val=118
;   bc=0x5e4c str=2("../hunter/hunter_base.sci") val=119
;   bc=0x5e8c str=2("../hunter/hunter_base.sci") val=120
;   bc=0x5ee0 str=2("../hunter/hunter_base.sci") val=121
;   bc=0x5f34 str=2("../hunter/hunter_base.sci") val=122
;   bc=0x5f88 str=2("../hunter/hunter_base.sci") val=118
;   bc=0x5f90 str=2("../hunter/hunter_base.sci") val=124
;   bc=0x5fb0 str=2("../hunter/hunter_base.sci") val=125
;   bc=0x5ff0 str=2("../hunter/hunter_base.sci") val=134
;   bc=0x5ffc str=2("../hunter/hunter_base.sci") val=164
;   bc=0x6004 str=2("../hunter/hunter_base.sci") val=150
;   bc=0x6014 str=2("../hunter/hunter_base.sci") val=151
;   bc=0x6024 str=2("../hunter/hunter_base.sci") val=152
;   bc=0x6048 str=2("../hunter/hunter_base.sci") val=154
;   bc=0x6058 str=2("../hunter/hunter_base.sci") val=155
;   bc=0x60b0 str=2("../hunter/hunter_base.sci") val=156
;   bc=0x60c0 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x60d0 str=2("../hunter/hunter_base.sci") val=160
;   bc=0x6104 str=2("../hunter/hunter_base.sci") val=161
;   bc=0x6114 str=2("../hunter/hunter_base.sci") val=164
;   bc=0x6118 str=2("../hunter/hunter_base.sci") val=197
;   bc=0x6120 str=2("../hunter/hunter_base.sci") val=170
;   bc=0x6154 str=2("../hunter/hunter_base.sci") val=171
;   bc=0x618c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x61b0 str=2("../hunter/hunter_base.sci") val=176
;   bc=0x61b8 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61d8 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61e8 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61f0 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x6210 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x6220 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x6228 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x6248 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x6258 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x6260 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x6280 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x6290 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x6298 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x62b8 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x62c8 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x62d0 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x62f0 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x6300 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x6308 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x6328 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x6338 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x6340 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x6360 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x6370 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x6378 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x6398 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x63a8 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x63b0 str=2("../hunter/hunter_base.sci") val=186
;   bc=0x63d0 str=2("../hunter/hunter_base.sci") val=186
;   bc=0x63e0 str=2("../hunter/hunter_base.sci") val=188
;   bc=0x6438 str=2("../hunter/hunter_base.sci") val=189
;   bc=0x6490 str=2("../hunter/hunter_base.sci") val=190
;   bc=0x64e8 str=2("../hunter/hunter_base.sci") val=191
;   bc=0x6540 str=2("../hunter/hunter_base.sci") val=192
;   bc=0x6598 str=2("../hunter/hunter_base.sci") val=193
;   bc=0x65f0 str=2("../hunter/hunter_base.sci") val=195
;   bc=0x6600 str=2("../hunter/hunter_base.sci") val=196
;   bc=0x6638 str=2("../hunter/hunter_base.sci") val=197
;   bc=0x6644 str=2("../hunter/hunter_base.sci") val=212
;   bc=0x664c str=2("../hunter/hunter_base.sci") val=206
;   bc=0x6684 str=2("../hunter/hunter_base.sci") val=205
;   bc=0x66a0 str=2("../hunter/hunter_base.sci") val=208
;   bc=0x66b0 str=2("../hunter/hunter_base.sci") val=210
;   bc=0x66f8 str=2("../hunter/hunter_base.sci") val=212
;   bc=0x66fc str=2("../hunter/hunter_base.sci") val=225
;   bc=0x6704 str=2("../hunter/hunter_base.sci") val=216
;   bc=0x6714 str=2("../hunter/hunter_base.sci") val=218
;   bc=0x674c str=2("../hunter/hunter_base.sci") val=217
;   bc=0x6768 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x6778 str=2("../hunter/hunter_base.sci") val=222
;   bc=0x67c0 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x67c4 str=2("../hunter/hunter_base.sci") val=230
;   bc=0x67cc str=2("../hunter/hunter_base.sci") val=229
;   bc=0x67dc str=2("../hunter/hunter_base.sci") val=229
;   bc=0x6800 str=2("../hunter/hunter_base.sci") val=230
;   bc=0x6804 str=2("../hunter/hunter_base.sci") val=239
;   bc=0x680c str=2("../hunter/hunter_base.sci") val=236
;   bc=0x6840 str=2("../hunter/hunter_base.sci") val=237
;   bc=0x6878 str=2("../hunter/hunter_base.sci") val=238
;   bc=0x68d8 str=2("../hunter/hunter_base.sci") val=244
;   bc=0x68e0 str=2("../hunter/hunter_base.sci") val=243
;   bc=0x693c str=2("../hunter/hunter_base.sci") val=244
;   bc=0x6940 str=2("../hunter/hunter_base.sci") val=299
;   bc=0x6948 str=2("../hunter/hunter_base.sci") val=299
;   bc=0x696c str=2("../hunter/hunter_base.sci") val=300
;   bc=0x6974 str=2("../hunter/hunter_base.sci") val=300
;   bc=0x69a0 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x69a8 str=2("../hunter/hunter_base.sci") val=321
;   bc=0x69cc str=2("../hunter/hunter_base.sci") val=322
;   bc=0x69d4 str=2("../hunter/hunter_base.sci") val=322
;   bc=0x69f0 str=2("../hunter/hunter_base.sci") val=323
;   bc=0x6a3c str=2("../hunter/hunter_base.sci") val=322
;   bc=0x6a58 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x6a60 str=2("../hunter/hunter_base.sci") val=328
;   bc=0x6a68 str=2("../hunter/hunter_base.sci") val=328
;   bc=0x6a9c str=2("../hunter/hunter_base.sci") val=329
;   bc=0x6aa4 str=2("../hunter/hunter_base.sci") val=329
;   bc=0x6ae4 str=2("../hunter/hunter_base.sci") val=332
;   bc=0x6aec str=2("../hunter/hunter_base.sci") val=332
;   bc=0x6b00 str=2("../hunter/hunter_base.sci") val=334
;   bc=0x6b08 str=2("../hunter/hunter_base.sci") val=334
;   bc=0x6b1c str=2("../hunter/hunter_base.sci") val=346
;   bc=0x6b24 str=2("../hunter/hunter_base.sci") val=340
;   bc=0x6b34 str=2("../hunter/hunter_base.sci") val=341
;   bc=0x6b44 str=2("../hunter/hunter_base.sci") val=342
;   bc=0x6b58 str=2("../hunter/hunter_base.sci") val=344
;   bc=0x6b6c str=2("../hunter/hunter_base.sci") val=502
;   bc=0x6b74 str=2("../hunter/hunter_base.sci") val=452
;   bc=0x6b7c str=2("../hunter/hunter_base.sci") val=453
;   bc=0x6bac str=2("../hunter/hunter_base.sci") val=455
;   bc=0x6be0 str=2("../hunter/hunter_base.sci") val=456
;   bc=0x6c18 str=2("../hunter/hunter_base.sci") val=461
;   bc=0x6c20 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x6c40 str=2("../hunter/hunter_base.sci") val=463
;   bc=0x6c50 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x6c58 str=2("../hunter/hunter_base.sci") val=465
;   bc=0x6c60 str=2("../hunter/hunter_base.sci") val=467
;   bc=0x6c68 str=2("../hunter/hunter_base.sci") val=467
;   bc=0x6c90 str=2("../hunter/hunter_base.sci") val=468
;   bc=0x6cc8 str=2("../hunter/hunter_base.sci") val=469
;   bc=0x6cf4 str=2("../hunter/hunter_base.sci") val=468
;   bc=0x6cfc str=2("../hunter/hunter_base.sci") val=472
;   bc=0x6d10 str=2("../hunter/hunter_base.sci") val=467
;   bc=0x6d18 str=2("../hunter/hunter_base.sci") val=475
;   bc=0x6d40 str=2("../hunter/hunter_base.sci") val=476
;   bc=0x6d54 str=2("../hunter/hunter_base.sci") val=478
;   bc=0x6d5c str=2("../hunter/hunter_base.sci") val=478
;   bc=0x6d84 str=2("../hunter/hunter_base.sci") val=479
;   bc=0x6dbc str=2("../hunter/hunter_base.sci") val=480
;   bc=0x6de8 str=2("../hunter/hunter_base.sci") val=479
;   bc=0x6df0 str=2("../hunter/hunter_base.sci") val=483
;   bc=0x6e04 str=2("../hunter/hunter_base.sci") val=478
;   bc=0x6e0c str=2("../hunter/hunter_base.sci") val=489
;   bc=0x6e28 str=2("../hunter/hunter_base.sci") val=490
;   bc=0x6e74 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x6e78 str=2("../hunter/hunter_base.sci") val=495
;   bc=0x6e94 str=2("../hunter/hunter_base.sci") val=496
;   bc=0x6ec8 str=2("../hunter/hunter_base.sci") val=497
;   bc=0x6f58 str=2("../hunter/hunter_base.sci") val=498
;   bc=0x6f90 str=2("../hunter/hunter_base.sci") val=495
;   bc=0x6fa0 str=2("../hunter/hunter_base.sci") val=500
;   bc=0x6fd0 str=2("../hunter/hunter_base.sci") val=502
;   bc=0x6fdc str=8("..\hunter\../gameplay_actions.sci") val=8
;   bc=0x6fe4 str=8("..\hunter\../gameplay_actions.sci") val=5
;   bc=0x7018 str=8("..\hunter\../gameplay_actions.sci") val=6
;   bc=0x7030 str=8("..\hunter\../gameplay_actions.sci") val=7
;   bc=0x7084 str=6("..\hunter\..\world\../gameplay.sci") val=860
;   bc=0x708c str=6("..\hunter\..\world\../gameplay.sci") val=841
;   bc=0x70a4 str=6("..\hunter\..\world\../gameplay.sci") val=845
;   bc=0x70d0 str=6("..\hunter\..\world\../gameplay.sci") val=846
;   bc=0x70fc str=6("..\hunter\..\world\../gameplay.sci") val=847
;   bc=0x7128 str=6("..\hunter\..\world\../gameplay.sci") val=848
;   bc=0x7154 str=6("..\hunter\..\world\../gameplay.sci") val=849
;   bc=0x7180 str=6("..\hunter\..\world\../gameplay.sci") val=850
;   bc=0x71ac str=6("..\hunter\..\world\../gameplay.sci") val=851
;   bc=0x71d8 str=6("..\hunter\..\world\../gameplay.sci") val=854
;   bc=0x7204 str=6("..\hunter\..\world\../gameplay.sci") val=855
;   bc=0x7230 str=6("..\hunter\..\world\../gameplay.sci") val=859
;   bc=0x724c str=2("../hunter/hunter_base.sci") val=512
;   bc=0x7254 str=2("../hunter/hunter_base.sci") val=506
;   bc=0x7274 str=2("../hunter/hunter_base.sci") val=507
;   bc=0x72a0 str=2("../hunter/hunter_base.sci") val=508
;   bc=0x72b8 str=2("../hunter/hunter_base.sci") val=509
;   bc=0x72d8 str=2("../hunter/hunter_base.sci") val=511
;   bc=0x72f0 str=2("../hunter/hunter_base.sci") val=523
;   bc=0x72f8 str=2("../hunter/hunter_base.sci") val=519
;   bc=0x732c str=2("../hunter/hunter_base.sci") val=520
;   bc=0x7364 str=2("../hunter/hunter_base.sci") val=522
;   bc=0x73b0 str=2("../hunter/hunter_base.sci") val=523
;   bc=0x73bc str=2("../hunter/hunter_base.sci") val=610
;   bc=0x73c4 str=2("../hunter/hunter_base.sci") val=535
;   bc=0x73e0 str=2("../hunter/hunter_base.sci") val=536
;   bc=0x740c str=2("../hunter/hunter_base.sci") val=537
;   bc=0x7414 str=2("../hunter/hunter_base.sci") val=537
;   bc=0x7430 str=2("../hunter/hunter_base.sci") val=538
;   bc=0x7434 str=2("../hunter/hunter_base.sci") val=539
;   bc=0x743c str=2("../hunter/hunter_base.sci") val=540
;   bc=0x744c str=2("../hunter/hunter_base.sci") val=541
;   bc=0x748c str=2("../hunter/hunter_base.sci") val=540
;   bc=0x7494 str=2("../hunter/hunter_base.sci") val=544
;   bc=0x74a8 str=2("../hunter/hunter_base.sci") val=547
;   bc=0x74ac str=2("../hunter/hunter_base.sci") val=548
;   bc=0x74d0 str=2("../hunter/hunter_base.sci") val=549
;   bc=0x7514 str=2("../hunter/hunter_base.sci") val=548
;   bc=0x751c str=2("../hunter/hunter_base.sci") val=551
;   bc=0x7550 str=2("../hunter/hunter_base.sci") val=537
;   bc=0x7574 str=2("../hunter/hunter_base.sci") val=562
;   bc=0x75ac str=2("../hunter/hunter_base.sci") val=563
;   bc=0x75bc str=2("../hunter/hunter_base.sci") val=564
;   bc=0x75f4 str=2("../hunter/hunter_base.sci") val=566
;   bc=0x764c str=2("../hunter/hunter_base.sci") val=567
;   bc=0x7664 str=2("../hunter/hunter_base.sci") val=569
;   bc=0x76c4 str=2("../hunter/hunter_base.sci") val=571
;   bc=0x7728 str=2("../hunter/hunter_base.sci") val=574
;   bc=0x7750 str=2("../hunter/hunter_base.sci") val=575
;   bc=0x7758 str=2("../hunter/hunter_base.sci") val=575
;   bc=0x7774 str=2("../hunter/hunter_base.sci") val=576
;   bc=0x777c str=2("../hunter/hunter_base.sci") val=577
;   bc=0x77a4 str=2("../hunter/hunter_base.sci") val=578
;   bc=0x784c str=2("../hunter/hunter_base.sci") val=579
;   bc=0x78ac str=2("../hunter/hunter_base.sci") val=575
;   bc=0x78d0 str=2("../hunter/hunter_base.sci") val=582
;   bc=0x7950 str=2("../hunter/hunter_base.sci") val=583
;   bc=0x7968 str=2("../hunter/hunter_base.sci") val=586
;   bc=0x7980 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x79a4 str=2("../hunter/hunter_base.sci") val=588
;   bc=0x7a40 str=2("../hunter/hunter_base.sci") val=590
;   bc=0x7aa4 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x7ab0 str=2("../hunter/hunter_base.sci") val=592
;   bc=0x7b3c str=2("../hunter/hunter_base.sci") val=594
;   bc=0x7ba0 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x7ba4 str=2("../hunter/hunter_base.sci") val=598
;   bc=0x7bcc str=2("../hunter/hunter_base.sci") val=599
;   bc=0x7bd4 str=2("../hunter/hunter_base.sci") val=599
;   bc=0x7bf0 str=2("../hunter/hunter_base.sci") val=600
;   bc=0x7bf8 str=2("../hunter/hunter_base.sci") val=601
;   bc=0x7c20 str=2("../hunter/hunter_base.sci") val=602
;   bc=0x7cc0 str=2("../hunter/hunter_base.sci") val=603
;   bc=0x7d20 str=2("../hunter/hunter_base.sci") val=599
;   bc=0x7d44 str=2("../hunter/hunter_base.sci") val=606
;   bc=0x7dc4 str=2("../hunter/hunter_base.sci") val=607
;   bc=0x7dd8 str=2("../hunter/hunter_base.sci") val=610
;   bc=0x7de8 str=2("../hunter/hunter_base.sci") val=394
;   bc=0x7df0 str=2("../hunter/hunter_base.sci") val=386
;   bc=0x7e0c str=2("../hunter/hunter_base.sci") val=387
;   bc=0x7e48 str=2("../hunter/hunter_base.sci") val=389
;   bc=0x7e8c str=2("../hunter/hunter_base.sci") val=390
;   bc=0x7e98 str=2("../hunter/hunter_base.sci") val=391
;   bc=0x7ea4 str=2("../hunter/hunter_base.sci") val=393
;   bc=0x7ee8 str=3("../std.sci") val=233
;   bc=0x7ef0 str=3("../std.sci") val=230
;   bc=0x7f18 str=3("../std.sci") val=231
;   bc=0x7f40 str=3("../std.sci") val=232
;   bc=0x7fac str=2("../hunter/hunter_base.sci") val=617
;   bc=0x7fb4 str=2("../hunter/hunter_base.sci") val=616
;   bc=0x7fc8 str=2("../hunter/hunter_base.sci") val=624
;   bc=0x7fd0 str=2("../hunter/hunter_base.sci") val=623
;   bc=0x7fe4 str=1("pangolin.sc") val=26
;   bc=0x7fec str=1("pangolin.sc") val=24
;   bc=0x8020 str=1("pangolin.sc") val=25
;   bc=0x8060 str=1("pangolin.sc") val=26
;   bc=0x8068 str=1("pangolin.sc") val=31
;   bc=0x8070 str=1("pangolin.sc") val=30
;   bc=0x8098 str=1("pangolin.sc") val=31
;   bc=0x809c str=1("pangolin.sc") val=40
;   bc=0x80a4 str=1("pangolin.sc") val=35
;   bc=0x80c0 str=1("pangolin.sc") val=36
;   bc=0x80f4 str=1("pangolin.sc") val=37
;   bc=0x8124 str=1("pangolin.sc") val=38
;   bc=0x8144 str=1("pangolin.sc") val=35
;   bc=0x8148 str=1("pangolin.sc") val=40
;   bc=0x814c str=1("pangolin.sc") val=173
;   bc=0x8154 str=1("pangolin.sc") val=147
;   bc=0x8178 str=1("pangolin.sc") val=148
;   bc=0x81a8 str=1("pangolin.sc") val=149
;   bc=0x81d8 str=1("pangolin.sc") val=150
;   bc=0x8208 str=1("pangolin.sc") val=151
;   bc=0x8238 str=1("pangolin.sc") val=152
;   bc=0x8268 str=1("pangolin.sc") val=153
;   bc=0x8298 str=1("pangolin.sc") val=155
;   bc=0x82c8 str=1("pangolin.sc") val=156
;   bc=0x82f8 str=1("pangolin.sc") val=157
;   bc=0x8328 str=1("pangolin.sc") val=158
;   bc=0x8358 str=1("pangolin.sc") val=159
;   bc=0x8388 str=1("pangolin.sc") val=160
;   bc=0x83b8 str=1("pangolin.sc") val=162
;   bc=0x83c8 str=1("pangolin.sc") val=164
;   bc=0x83fc str=1("pangolin.sc") val=165
;   bc=0x8430 str=1("pangolin.sc") val=166
;   bc=0x8464 str=1("pangolin.sc") val=168
;   bc=0x8480 str=1("pangolin.sc") val=170
;   bc=0x84c0 str=1("pangolin.sc") val=171
;   bc=0x8500 str=1("pangolin.sc") val=172
;   bc=0x8540 str=1("pangolin.sc") val=173
; func_names:
;   0=getAllowedTypes
;   2=getHunterHP
;   6=setHunterStageLimits
;   29=getEffectType
;   30=updateComposerData
;   31=getAllowedTypes
;   35=getAllowedTypes
;   37=getActorCenter
;   38=isMineAttractor
;   39=getMineTarget
;   40=onDamage
;   41=getAllowedTypes
;   42=isHunterDead
;   43=onBrotherDead
;   44=getHunterMaxStage
;   45=playDeathSound
;   47=getHunterMaxHP
;   53=getHunterGlotokList
;   54=getHunterActor
;   55=preloadDamageSounds
;   56=playDamageSound
;   57=preloadMantra
;   58=startMantra
;   60=updateMantra
;   61=stopMantra
;   62=getHunterProps
;   63=initHunterHealth
;   64=initHunterHealth
;   65=getHunterHPPercent
;   66=setHunterHealth
;   67=getCurrentStageLimit
;   68=getCurrentStageLimitPercent
;   69=getHunterStage
;   70=isHunterVulnerable
;   71=isHunterStageChanged
;   72=damageHunter
;   73=onGestureEye
;   79=onDamageEx
;   80=isLymphaDamageAccepted
;   85=hasJibs
;   86=onDamage
;   87=setColorTimer
;   88=onTimer
;   89=initPangolin
;   90=getDarkenStrength
; func_table (14308 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 ac 04 00 00 28 09 00 00
;   + 16: a4 0d 00 00 20 12 00 00 9c 16 00 00 18 1b 00 00
;   + 32: 11 20 00 00 c8 24 00 00 8f 29 00 00 52 2e 00 00
;   + 48: 19 33 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 24 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff bc 4a 00 00 01
;   +112: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c
;   +144: 4c 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +160: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 74 4d 00
;   +176: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +192: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +208: ff 9c 53 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +224: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +240: 4c 36 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +256: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff fc 5f
;   +272: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +288: 64 4d 61 6e 74 72 61 ff ff ff ff 18 61 00 00 00
;   +304: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +320: 72 61 ff ff ff ff 44 66 00 00 00 00 00 00 0c 00
;   +336: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +352: ff ff fc 66 00 00 00 00 00 00 0a 00 00 00 73 74
;   +368: 6f 70 4d 61 6e 74 72 61 ff ff ff ff c4 67 00 00
;   +384: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +400: 72 50 72 6f 70 73 ff ff ff ff 04 68 00 00 00 00
;   +416: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +432: 48 65 61 6c 74 68 ff ff ff ff d8 68 00 00 02 00
;   +448: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +464: 48 65 61 6c 74 68 ff ff ff ff a8 03 00 00 01 01
;   +480: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +496: 72 48 50 ff ff ff ff 30 38 00 00 00 00 00 00 0e
;   +512: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +528: 50 ff ff ff ff 40 69 00 00 00 00 00 00 12 00 00
;   +544: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +560: 65 6e 74 ff ff ff ff 6c 69 00 00 01 00 00 00 0f
;   +576: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +592: 74 68 ff ff ff ff 04 07 00 00 01 01 00 00 00 14
;   +608: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +624: 65 4c 69 6d 69 74 73 ff ff ff ff a0 69 00 00 03
;   +640: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +656: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +672: 60 6a 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +688: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +704: 50 65 72 63 65 6e 74 ff ff ff ff 9c 6a 00 00 00
;   +720: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +736: 53 74 61 67 65 ff ff ff ff 30 36 00 00 00 00 00
;   +752: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +768: 78 53 74 61 67 65 ff ff ff ff e4 6a 00 00 00 00
;   +784: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +800: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 00 6b 00 00
;   +816: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +832: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +848: 1c 6b 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +864: 67 65 48 75 6e 74 65 72 ff ff ff ff 3c 34 00 00
;   +880: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +896: 65 72 44 65 61 64 ff ff ff ff e8 35 00 00 00 00
;   +912: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +928: 65 61 64 ff ff ff ff 6c 6b 00 00 02 00 00 00 10
;   +944: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +960: 61 6e 64 e8 03 00 00 4c 72 00 00 03 03 00 00 00
;   +976: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +992: 65 ff ff ff ff f0 72 00 00 05 00 00 00 0a 00 00
;   +1008: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff bc
;   +1024: 73 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +1040: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1056: 63 65 70 74 65 64 ff ff ff ff ac 7f 00 00 00 00
;   +1072: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1088: ff c8 7f 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +1104: 61 6d 61 67 65 ff ff ff ff e4 7f 00 00 01 01 00
;   +1120: 00 00 00 0d 00 00 00 73 65 74 43 6f 6c 6f 72 54
;   +1136: 69 6d 65 72 ff ff ff ff 68 80 00 00 01 00 00 00
;   +1152: 07 00 00 00 6f 6e 54 69 6d 65 72 ff ff ff ff 9c
;   +1168: 80 00 00 01 00 00 00 00 0c 00 00 00 69 6e 69 74
;   +1184: 50 61 6e 67 6f 6c 69 6e ff ff ff ff 4c 81 00 00
;   +1200: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1216: 01 00 00 00 01 00 00 00 24 00 00 00 01 00 00 00
;   +1232: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1248: 70 65 73 ff ff ff ff bc 4a 00 00 01 00 00 00 00
;   +1264: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1280: 74 6f 6b 4c 69 73 74 ff ff ff ff 5c 4c 00 00 01
;   +1296: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1312: 41 63 74 6f 72 ff ff ff ff 74 4d 00 00 03 00 00
;   +1328: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +1344: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 9c 53 00
;   +1360: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +1376: 61 67 65 53 6f 75 6e 64 ff ff ff ff 4c 36 00 00
;   +1392: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +1408: 68 53 6f 75 6e 64 ff ff ff ff fc 5f 00 00 00 00
;   +1424: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +1440: 74 72 61 ff ff ff ff 18 61 00 00 00 00 00 00 0b
;   +1456: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +1472: ff ff 44 66 00 00 00 00 00 00 0c 00 00 00 75 70
;   +1488: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 66
;   +1504: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +1520: 6e 74 72 61 ff ff ff ff c4 67 00 00 00 00 00 00
;   +1536: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +1552: 70 73 ff ff ff ff 04 68 00 00 00 00 00 00 10 00
;   +1568: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1584: 74 68 ff ff ff ff d8 68 00 00 02 00 00 00 10 00
;   +1600: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1616: 74 68 ff ff ff ff a8 03 00 00 01 01 00 00 00 00
;   +1632: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +1648: ff ff ff 30 38 00 00 00 00 00 00 0e 00 00 00 67
;   +1664: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +1680: ff 40 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +1696: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +1712: ff ff ff 6c 69 00 00 01 00 00 00 0f 00 00 00 73
;   +1728: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1744: ff ff 04 07 00 00 01 01 00 00 00 14 00 00 00 73
;   +1760: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +1776: 69 74 73 ff ff ff ff a0 69 00 00 03 00 00 00 00
;   +1792: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1808: 61 67 65 4c 69 6d 69 74 ff ff ff ff 60 6a 00 00
;   +1824: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +1840: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +1856: 65 6e 74 ff ff ff ff 9c 6a 00 00 00 00 00 00 0e
;   +1872: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +1888: 65 ff ff ff ff 30 36 00 00 00 00 00 00 11 00 00
;   +1904: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +1920: 67 65 ff ff ff ff e4 6a 00 00 00 00 00 00 12 00
;   +1936: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +1952: 61 62 6c 65 ff ff ff ff 00 6b 00 00 00 00 00 00
;   +1968: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +1984: 65 43 68 61 6e 67 65 64 ff ff ff ff 1c 6b 00 00
;   +2000: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +2016: 6e 74 65 72 ff ff ff ff 3c 34 00 00 01 01 00 00
;   +2032: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +2048: 61 64 ff ff ff ff e8 35 00 00 00 00 00 00 0d 00
;   +2064: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +2080: ff ff ff 6c 6b 00 00 02 00 00 00 10 00 00 00 6f
;   +2096: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +2112: 03 00 00 4c 72 00 00 03 03 00 00 00 00 0c 00 00
;   +2128: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +2144: ff f0 72 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +2160: 61 6d 61 67 65 45 78 ff ff ff ff bc 73 00 00 01
;   +2176: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +2192: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +2208: 65 64 ff ff ff ff ac 7f 00 00 00 00 00 00 07 00
;   +2224: 00 00 68 61 73 4a 69 62 73 ff ff ff ff c8 7f 00
;   +2240: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +2256: 65 ff ff ff ff e4 7f 00 00 01 01 00 00 00 00 0d
;   +2272: 00 00 00 73 65 74 43 6f 6c 6f 72 54 69 6d 65 72
;   +2288: ff ff ff ff 68 80 00 00 01 00 00 00 07 00 00 00
;   +2304: 6f 6e 54 69 6d 65 72 ff ff ff ff 9c 80 00 00 01
;   +2320: 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67
;   +2336: 6f 6c 69 6e ff ff ff ff 4c 81 00 00 00 00 00 00
;   +2352: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +2368: 02 00 00 00 24 00 00 00 01 00 00 00 0f 00 00 00
;   +2384: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2400: ff ff ff bc 4a 00 00 01 00 00 00 00 13 00 00 00
;   +2416: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +2432: 69 73 74 ff ff ff ff 5c 4c 00 00 01 00 00 00 0e
;   +2448: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +2464: 72 ff ff ff ff 74 4d 00 00 03 00 00 00 00 13 00
;   +2480: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +2496: 6f 75 6e 64 73 ff ff ff ff 9c 53 00 00 00 00 00
;   +2512: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +2528: 6f 75 6e 64 ff ff ff ff 4c 36 00 00 00 00 00 00
;   +2544: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +2560: 6e 64 ff ff ff ff fc 5f 00 00 00 00 00 00 0d 00
;   +2576: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +2592: ff ff ff 18 61 00 00 00 00 00 00 0b 00 00 00 73
;   +2608: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 44 66
;   +2624: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +2640: 4d 61 6e 74 72 61 ff ff ff ff fc 66 00 00 00 00
;   +2656: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +2672: ff ff ff ff c4 67 00 00 00 00 00 00 0e 00 00 00
;   +2688: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +2704: ff ff 04 68 00 00 00 00 00 00 10 00 00 00 69 6e
;   +2720: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2736: ff ff d8 68 00 00 02 00 00 00 10 00 00 00 69 6e
;   +2752: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2768: ff ff a8 03 00 00 01 01 00 00 00 00 0b 00 00 00
;   +2784: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 30
;   +2800: 38 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2816: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 40 69 00
;   +2832: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +2848: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 6c
;   +2864: 69 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +2880: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 07
;   +2896: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +2912: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +2928: ff ff ff a0 69 00 00 03 00 00 00 00 14 00 00 00
;   +2944: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +2960: 69 6d 69 74 ff ff ff ff 60 6a 00 00 00 00 00 00
;   +2976: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +2992: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +3008: ff ff ff 9c 6a 00 00 00 00 00 00 0e 00 00 00 67
;   +3024: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +3040: ff 30 36 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +3056: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +3072: ff ff e4 6a 00 00 00 00 00 00 12 00 00 00 69 73
;   +3088: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +3104: ff ff ff ff 00 6b 00 00 00 00 00 00 14 00 00 00
;   +3120: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +3136: 6e 67 65 64 ff ff ff ff 1c 6b 00 00 02 00 00 00
;   +3152: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +3168: ff ff ff ff 3c 34 00 00 01 01 00 00 00 00 0c 00
;   +3184: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +3200: ff ff e8 35 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +3216: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 6c
;   +3232: 6b 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +3248: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 4c
;   +3264: 72 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +3280: 65 73 74 75 72 65 45 79 65 ff ff ff ff f0 72 00
;   +3296: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +3312: 65 45 78 ff ff ff ff bc 73 00 00 01 01 03 03 03
;   +3328: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +3344: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +3360: ff ff ac 7f 00 00 00 00 00 00 07 00 00 00 68 61
;   +3376: 73 4a 69 62 73 ff ff ff ff c8 7f 00 00 02 00 00
;   +3392: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +3408: ff e4 7f 00 00 01 01 00 00 00 00 0d 00 00 00 73
;   +3424: 65 74 43 6f 6c 6f 72 54 69 6d 65 72 ff ff ff ff
;   +3440: 68 80 00 00 01 00 00 00 07 00 00 00 6f 6e 54 69
;   +3456: 6d 65 72 ff ff ff ff 9c 80 00 00 01 00 00 00 00
;   +3472: 0c 00 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e
;   +3488: ff ff ff ff 4c 81 00 00 00 00 00 00 00 00 00 00
;   +3504: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +3520: 24 00 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +3536: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +3552: 28 0a 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +3568: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +3584: ff bc 4a 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +3600: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +3616: 74 ff ff ff ff 5c 4c 00 00 01 00 00 00 0e 00 00
;   +3632: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +3648: ff ff ff 74 4d 00 00 03 00 00 00 00 13 00 00 00
;   +3664: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +3680: 6e 64 73 ff ff ff ff 9c 53 00 00 00 00 00 00 0f
;   +3696: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +3712: 6e 64 ff ff ff ff 4c 36 00 00 00 00 00 00 0e 00
;   +3728: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +3744: ff ff ff ff fc 5f 00 00 00 00 00 00 0d 00 00 00
;   +3760: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +3776: ff 18 61 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +3792: 72 74 4d 61 6e 74 72 61 ff ff ff ff 44 66 00 00
;   +3808: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +3824: 6e 74 72 61 ff ff ff ff fc 66 00 00 00 00 00 00
;   +3840: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +3856: ff ff c4 67 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3872: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +3888: 04 68 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +3904: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +3920: d8 68 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +3936: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +3952: a8 03 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +3968: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 30 38 00
;   +3984: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4000: 65 72 4d 61 78 48 50 ff ff ff ff 40 69 00 00 00
;   +4016: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4032: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 6c 69 00
;   +4048: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +4064: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 07 00 00
;   +4080: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +4096: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +4112: ff a0 69 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +4128: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +4144: 69 74 ff ff ff ff 60 6a 00 00 00 00 00 00 1b 00
;   +4160: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4176: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +4192: ff 9c 6a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4208: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 30
;   +4224: 36 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +4240: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +4256: e4 6a 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +4272: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +4288: ff ff 00 6b 00 00 00 00 00 00 14 00 00 00 69 73
;   +4304: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +4320: 65 64 ff ff ff ff 1c 6b 00 00 02 00 00 00 0c 00
;   +4336: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +4352: ff ff 3c 34 00 00 01 01 00 00 00 00 0c 00 00 00
;   +4368: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +4384: e8 35 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +4400: 6f 74 68 65 72 44 65 61 64 ff ff ff ff 6c 6b 00
;   +4416: 00 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +4432: 72 65 45 79 65 ff ff ff ff f0 72 00 00 05 00 00
;   +4448: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +4464: ff ff ff bc 73 00 00 01 01 03 03 03 00 00 00 00
;   +4480: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +4496: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff ac 7f
;   +4512: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +4528: 73 ff ff ff ff c8 7f 00 00 02 00 00 00 08 00 00
;   +4544: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff e4 7f 00
;   +4560: 00 01 01 00 00 00 00 0d 00 00 00 73 65 74 43 6f
;   +4576: 6c 6f 72 54 69 6d 65 72 ff ff ff ff 68 80 00 00
;   +4592: 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72 ff
;   +4608: ff ff ff 9c 80 00 00 01 00 00 00 00 0c 00 00 00
;   +4624: 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff ff
;   +4640: 4c 81 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4656: 00 00 00 00 01 00 00 00 04 00 00 00 24 00 00 00
;   +4672: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +4688: 65 64 54 79 70 65 73 ff ff ff ff bc 4a 00 00 01
;   +4704: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +4720: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c
;   +4736: 4c 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4752: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 74 4d 00
;   +4768: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +4784: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +4800: ff 9c 53 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +4816: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +4832: 4c 36 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +4848: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff fc 5f
;   +4864: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +4880: 64 4d 61 6e 74 72 61 ff ff ff ff 18 61 00 00 00
;   +4896: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +4912: 72 61 ff ff ff ff 44 66 00 00 00 00 00 00 0c 00
;   +4928: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +4944: ff ff fc 66 00 00 00 00 00 00 0a 00 00 00 73 74
;   +4960: 6f 70 4d 61 6e 74 72 61 ff ff ff ff c4 67 00 00
;   +4976: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4992: 72 50 72 6f 70 73 ff ff ff ff 04 68 00 00 00 00
;   +5008: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +5024: 48 65 61 6c 74 68 ff ff ff ff d8 68 00 00 02 00
;   +5040: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +5056: 48 65 61 6c 74 68 ff ff ff ff a8 03 00 00 01 01
;   +5072: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +5088: 72 48 50 ff ff ff ff 30 38 00 00 00 00 00 00 0e
;   +5104: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +5120: 50 ff ff ff ff 40 69 00 00 00 00 00 00 12 00 00
;   +5136: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +5152: 65 6e 74 ff ff ff ff 6c 69 00 00 01 00 00 00 0f
;   +5168: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +5184: 74 68 ff ff ff ff 04 07 00 00 01 01 00 00 00 14
;   +5200: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +5216: 65 4c 69 6d 69 74 73 ff ff ff ff a0 69 00 00 03
;   +5232: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +5248: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +5264: 60 6a 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +5280: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +5296: 50 65 72 63 65 6e 74 ff ff ff ff 9c 6a 00 00 00
;   +5312: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5328: 53 74 61 67 65 ff ff ff ff 30 36 00 00 00 00 00
;   +5344: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +5360: 78 53 74 61 67 65 ff ff ff ff e4 6a 00 00 00 00
;   +5376: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +5392: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 00 6b 00 00
;   +5408: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +5424: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +5440: 1c 6b 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +5456: 67 65 48 75 6e 74 65 72 ff ff ff ff 3c 34 00 00
;   +5472: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +5488: 65 72 44 65 61 64 ff ff ff ff e8 35 00 00 00 00
;   +5504: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +5520: 65 61 64 ff ff ff ff 6c 6b 00 00 02 00 00 00 10
;   +5536: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +5552: 61 6e 64 e8 03 00 00 4c 72 00 00 03 03 00 00 00
;   +5568: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +5584: 65 ff ff ff ff f0 72 00 00 05 00 00 00 0a 00 00
;   +5600: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff bc
;   +5616: 73 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +5632: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +5648: 63 65 70 74 65 64 ff ff ff ff ac 7f 00 00 00 00
;   +5664: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +5680: ff c8 7f 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +5696: 61 6d 61 67 65 ff ff ff ff e4 7f 00 00 01 01 00
;   +5712: 00 00 00 0d 00 00 00 73 65 74 43 6f 6c 6f 72 54
;   +5728: 69 6d 65 72 ff ff ff ff 68 80 00 00 01 00 00 00
;   +5744: 07 00 00 00 6f 6e 54 69 6d 65 72 ff ff ff ff 9c
;   +5760: 80 00 00 01 00 00 00 00 0c 00 00 00 69 6e 69 74
;   +5776: 50 61 6e 67 6f 6c 69 6e ff ff ff ff 4c 81 00 00
;   +5792: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5808: 01 00 00 00 05 00 00 00 24 00 00 00 01 00 00 00
;   +5824: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +5840: 70 65 73 ff ff ff ff bc 4a 00 00 01 00 00 00 00
;   +5856: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +5872: 74 6f 6b 4c 69 73 74 ff ff ff ff 5c 4c 00 00 01
;   +5888: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5904: 41 63 74 6f 72 ff ff ff ff 74 4d 00 00 03 00 00
;   +5920: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +5936: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 9c 53 00
;   +5952: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +5968: 61 67 65 53 6f 75 6e 64 ff ff ff ff 4c 36 00 00
;   +5984: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +6000: 68 53 6f 75 6e 64 ff ff ff ff fc 5f 00 00 00 00
;   +6016: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +6032: 74 72 61 ff ff ff ff 18 61 00 00 00 00 00 00 0b
;   +6048: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +6064: ff ff 44 66 00 00 00 00 00 00 0c 00 00 00 75 70
;   +6080: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 66
;   +6096: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +6112: 6e 74 72 61 ff ff ff ff c4 67 00 00 00 00 00 00
;   +6128: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +6144: 70 73 ff ff ff ff 04 68 00 00 00 00 00 00 10 00
;   +6160: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +6176: 74 68 ff ff ff ff d8 68 00 00 02 00 00 00 10 00
;   +6192: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +6208: 74 68 ff ff ff ff a8 03 00 00 01 01 00 00 00 00
;   +6224: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +6240: ff ff ff 30 38 00 00 00 00 00 00 0e 00 00 00 67
;   +6256: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +6272: ff 40 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +6288: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +6304: ff ff ff 6c 69 00 00 01 00 00 00 0f 00 00 00 73
;   +6320: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +6336: ff ff 04 07 00 00 01 01 00 00 00 14 00 00 00 73
;   +6352: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +6368: 69 74 73 ff ff ff ff a0 69 00 00 03 00 00 00 00
;   +6384: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +6400: 61 67 65 4c 69 6d 69 74 ff ff ff ff 60 6a 00 00
;   +6416: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +6432: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +6448: 65 6e 74 ff ff ff ff 9c 6a 00 00 00 00 00 00 0e
;   +6464: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +6480: 65 ff ff ff ff 30 36 00 00 00 00 00 00 11 00 00
;   +6496: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +6512: 67 65 ff ff ff ff e4 6a 00 00 00 00 00 00 12 00
;   +6528: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +6544: 61 62 6c 65 ff ff ff ff 00 6b 00 00 00 00 00 00
;   +6560: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +6576: 65 43 68 61 6e 67 65 64 ff ff ff ff 1c 6b 00 00
;   +6592: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +6608: 6e 74 65 72 ff ff ff ff 3c 34 00 00 01 01 00 00
;   +6624: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +6640: 61 64 ff ff ff ff e8 35 00 00 00 00 00 00 0d 00
;   +6656: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +6672: ff ff ff 6c 6b 00 00 02 00 00 00 10 00 00 00 6f
;   +6688: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +6704: 03 00 00 4c 72 00 00 03 03 00 00 00 00 0c 00 00
;   +6720: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +6736: ff f0 72 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +6752: 61 6d 61 67 65 45 78 ff ff ff ff bc 73 00 00 01
;   +6768: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +6784: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +6800: 65 64 ff ff ff ff ac 7f 00 00 00 00 00 00 07 00
;   +6816: 00 00 68 61 73 4a 69 62 73 ff ff ff ff c8 7f 00
;   +6832: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +6848: 65 ff ff ff ff e4 7f 00 00 01 01 00 00 00 00 0d
;   +6864: 00 00 00 73 65 74 43 6f 6c 6f 72 54 69 6d 65 72
;   +6880: ff ff ff ff 68 80 00 00 01 00 00 00 07 00 00 00
;   +6896: 6f 6e 54 69 6d 65 72 ff ff ff ff 9c 80 00 00 01
;   +6912: 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67
;   +6928: 6f 6c 69 6e ff ff ff ff 4c 81 00 00 00 00 00 00
;   +6944: 04 00 00 00 04 00 00 00 03 03 00 03 00 00 00 00
;   +6960: 01 00 00 00 06 00 00 00 28 00 00 00 00 00 00 00
;   +6976: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +6992: 6c 65 64 ff ff ff ff 80 32 00 00 00 00 00 00 0e
;   +7008: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +7024: 72 ff ff ff ff 9c 32 00 00 00 00 00 00 0f 00 00
;   +7040: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +7056: ff ff ff ff d0 32 00 00 00 00 00 00 0d 00 00 00
;   +7072: 67 65 74 4d 69 6e 65 54 61 72 67 65 74 ff ff ff
;   +7088: ff ec 32 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +7104: 61 6d 61 67 65 ff ff ff ff 20 33 00 00 01 01 01
;   +7120: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +7136: 64 54 79 70 65 73 ff ff ff ff bc 4a 00 00 01 00
;   +7152: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7168: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c 4c
;   +7184: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +7200: 74 65 72 41 63 74 6f 72 ff ff ff ff 74 4d 00 00
;   +7216: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +7232: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +7248: 9c 53 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +7264: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 4c
;   +7280: 36 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +7296: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff fc 5f 00
;   +7312: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +7328: 4d 61 6e 74 72 61 ff ff ff ff 18 61 00 00 00 00
;   +7344: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +7360: 61 ff ff ff ff 44 66 00 00 00 00 00 00 0c 00 00
;   +7376: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +7392: ff fc 66 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +7408: 70 4d 61 6e 74 72 61 ff ff ff ff c4 67 00 00 00
;   +7424: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7440: 50 72 6f 70 73 ff ff ff ff 04 68 00 00 00 00 00
;   +7456: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +7472: 65 61 6c 74 68 ff ff ff ff d8 68 00 00 02 00 00
;   +7488: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +7504: 65 61 6c 74 68 ff ff ff ff a8 03 00 00 01 01 00
;   +7520: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7536: 48 50 ff ff ff ff 30 38 00 00 00 00 00 00 0e 00
;   +7552: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +7568: ff ff ff ff 40 69 00 00 00 00 00 00 12 00 00 00
;   +7584: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +7600: 6e 74 ff ff ff ff 6c 69 00 00 01 00 00 00 0f 00
;   +7616: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +7632: 68 ff ff ff ff 04 07 00 00 01 01 00 00 00 14 00
;   +7648: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +7664: 4c 69 6d 69 74 73 ff ff ff ff a0 69 00 00 03 00
;   +7680: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7696: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 60
;   +7712: 6a 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +7728: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +7744: 65 72 63 65 6e 74 ff ff ff ff 9c 6a 00 00 00 00
;   +7760: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +7776: 74 61 67 65 ff ff ff ff 30 36 00 00 00 00 00 00
;   +7792: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +7808: 53 74 61 67 65 ff ff ff ff e4 6a 00 00 00 00 00
;   +7824: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +7840: 6e 65 72 61 62 6c 65 ff ff ff ff 00 6b 00 00 00
;   +7856: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +7872: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 1c
;   +7888: 6b 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +7904: 65 48 75 6e 74 65 72 ff ff ff ff 3c 34 00 00 01
;   +7920: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +7936: 72 44 65 61 64 ff ff ff ff e8 35 00 00 00 00 00
;   +7952: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +7968: 61 64 ff ff ff ff 6c 6b 00 00 02 00 00 00 10 00
;   +7984: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +8000: 6e 64 e8 03 00 00 4c 72 00 00 03 03 00 00 00 00
;   +8016: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +8032: ff ff ff ff f0 72 00 00 05 00 00 00 0a 00 00 00
;   +8048: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff bc 73
;   +8064: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +8080: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +8096: 65 70 74 65 64 ff ff ff ff ac 7f 00 00 00 00 00
;   +8112: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +8128: c8 7f 00 00 00 00 00 00 0d 00 00 00 73 65 74 43
;   +8144: 6f 6c 6f 72 54 69 6d 65 72 ff ff ff ff 68 80 00
;   +8160: 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72
;   +8176: ff ff ff ff 9c 80 00 00 01 00 00 00 00 0c 00 00
;   +8192: 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff
;   +8208: ff 4c 81 00 00 00 00 00 00 05 00 00 00 05 00 00
;   +8224: 00 03 02 02 02 02 00 00 00 00 01 00 00 00 07 00
;   +8240: 00 00 26 00 00 00 01 00 00 00 08 00 00 00 69 6e
;   +8256: 69 74 50 72 6f 63 ff ff ff ff 14 2c 00 00 03 00
;   +8272: 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74
;   +8288: 54 79 70 65 ff ff ff ff ec 31 00 00 01 00 00 00
;   +8304: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +8320: 70 65 73 ff ff ff ff bc 4a 00 00 01 00 00 00 00
;   +8336: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +8352: 74 6f 6b 4c 69 73 74 ff ff ff ff 5c 4c 00 00 01
;   +8368: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8384: 41 63 74 6f 72 ff ff ff ff 74 4d 00 00 03 00 00
;   +8400: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +8416: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 9c 53 00
;   +8432: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +8448: 61 67 65 53 6f 75 6e 64 ff ff ff ff 4c 36 00 00
;   +8464: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +8480: 68 53 6f 75 6e 64 ff ff ff ff fc 5f 00 00 00 00
;   +8496: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +8512: 74 72 61 ff ff ff ff 18 61 00 00 00 00 00 00 0b
;   +8528: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +8544: ff ff 44 66 00 00 00 00 00 00 0c 00 00 00 75 70
;   +8560: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 66
;   +8576: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +8592: 6e 74 72 61 ff ff ff ff c4 67 00 00 00 00 00 00
;   +8608: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +8624: 70 73 ff ff ff ff 04 68 00 00 00 00 00 00 10 00
;   +8640: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +8656: 74 68 ff ff ff ff d8 68 00 00 02 00 00 00 10 00
;   +8672: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +8688: 74 68 ff ff ff ff a8 03 00 00 01 01 00 00 00 00
;   +8704: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +8720: ff ff ff 30 38 00 00 00 00 00 00 0e 00 00 00 67
;   +8736: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +8752: ff 40 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +8768: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +8784: ff ff ff 6c 69 00 00 01 00 00 00 0f 00 00 00 73
;   +8800: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +8816: ff ff 04 07 00 00 01 01 00 00 00 14 00 00 00 73
;   +8832: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +8848: 69 74 73 ff ff ff ff a0 69 00 00 03 00 00 00 00
;   +8864: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +8880: 61 67 65 4c 69 6d 69 74 ff ff ff ff 60 6a 00 00
;   +8896: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +8912: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +8928: 65 6e 74 ff ff ff ff 9c 6a 00 00 00 00 00 00 0e
;   +8944: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +8960: 65 ff ff ff ff 30 36 00 00 00 00 00 00 11 00 00
;   +8976: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +8992: 67 65 ff ff ff ff e4 6a 00 00 00 00 00 00 12 00
;   +9008: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +9024: 61 62 6c 65 ff ff ff ff 00 6b 00 00 00 00 00 00
;   +9040: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +9056: 65 43 68 61 6e 67 65 64 ff ff ff ff 1c 6b 00 00
;   +9072: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +9088: 6e 74 65 72 ff ff ff ff 3c 34 00 00 01 01 00 00
;   +9104: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +9120: 61 64 ff ff ff ff e8 35 00 00 00 00 00 00 0d 00
;   +9136: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +9152: ff ff ff 6c 6b 00 00 02 00 00 00 10 00 00 00 6f
;   +9168: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +9184: 03 00 00 4c 72 00 00 03 03 00 00 00 00 0c 00 00
;   +9200: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +9216: ff f0 72 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +9232: 61 6d 61 67 65 45 78 ff ff ff ff bc 73 00 00 01
;   +9248: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +9264: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +9280: 65 64 ff ff ff ff ac 7f 00 00 00 00 00 00 07 00
;   +9296: 00 00 68 61 73 4a 69 62 73 ff ff ff ff c8 7f 00
;   +9312: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +9328: 65 ff ff ff ff e4 7f 00 00 01 01 00 00 00 00 0d
;   +9344: 00 00 00 73 65 74 43 6f 6c 6f 72 54 69 6d 65 72
;   +9360: ff ff ff ff 68 80 00 00 01 00 00 00 07 00 00 00
;   +9376: 6f 6e 54 69 6d 65 72 ff ff ff ff 9c 80 00 00 01
;   +9392: 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61 6e 67
;   +9408: 6f 6c 69 6e ff ff ff ff 4c 81 00 00 00 00 00 00
;   +9424: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +9440: 00 00 09 00 00 00 08 00 02 00 26 00 00 00 00 00
;   +9456: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +9472: 74 72 65 6e 67 74 68 ff ff ff ff c8 2c 00 00 02
;   +9488: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +9504: 70 6f 73 65 72 44 61 74 61 ff ff ff ff e8 2c 00
;   +9520: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +9536: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff bc 4a
;   +9552: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +9568: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +9584: ff ff 5c 4c 00 00 01 00 00 00 0e 00 00 00 67 65
;   +9600: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +9616: 74 4d 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +9632: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +9648: ff ff ff ff 9c 53 00 00 00 00 00 00 0f 00 00 00
;   +9664: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +9680: ff ff ff 4c 36 00 00 00 00 00 00 0e 00 00 00 70
;   +9696: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +9712: ff fc 5f 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +9728: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 18 61
;   +9744: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +9760: 61 6e 74 72 61 ff ff ff ff 44 66 00 00 00 00 00
;   +9776: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +9792: 61 ff ff ff ff fc 66 00 00 00 00 00 00 0a 00 00
;   +9808: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c4
;   +9824: 67 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +9840: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 04 68 00
;   +9856: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +9872: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d8 68 00
;   +9888: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +9904: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 03 00
;   +9920: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +9936: 6e 74 65 72 48 50 ff ff ff ff 30 38 00 00 00 00
;   +9952: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +9968: 61 78 48 50 ff ff ff ff 40 69 00 00 00 00 00 00
;   +9984: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +10000: 65 72 63 65 6e 74 ff ff ff ff 6c 69 00 00 01 00
;   +10016: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +10032: 65 61 6c 74 68 ff ff ff ff 04 07 00 00 01 01 00
;   +10048: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +10064: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a0 69
;   +10080: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +10096: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +10112: ff ff ff 60 6a 00 00 00 00 00 00 1b 00 00 00 67
;   +10128: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +10144: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 9c 6a
;   +10160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +10176: 74 65 72 53 74 61 67 65 ff ff ff ff 30 36 00 00
;   +10192: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +10208: 72 4d 61 78 53 74 61 67 65 ff ff ff ff e4 6a 00
;   +10224: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +10240: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 00
;   +10256: 6b 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +10272: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +10288: ff ff ff 1c 6b 00 00 02 00 00 00 0c 00 00 00 64
;   +10304: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 3c
;   +10320: 34 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +10336: 75 6e 74 65 72 44 65 61 64 ff ff ff ff e8 35 00
;   +10352: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +10368: 65 72 44 65 61 64 ff ff ff ff 6c 6b 00 00 02 00
;   +10384: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +10400: 6f 6d 6d 61 6e 64 e8 03 00 00 4c 72 00 00 03 03
;   +10416: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +10432: 65 45 79 65 ff ff ff ff f0 72 00 00 05 00 00 00
;   +10448: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +10464: ff ff bc 73 00 00 01 01 03 03 03 00 00 00 00 16
;   +10480: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +10496: 65 41 63 63 65 70 74 65 64 ff ff ff ff ac 7f 00
;   +10512: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +10528: ff ff ff ff c8 7f 00 00 02 00 00 00 08 00 00 00
;   +10544: 6f 6e 44 61 6d 61 67 65 ff ff ff ff e4 7f 00 00
;   +10560: 01 01 00 00 00 00 0d 00 00 00 73 65 74 43 6f 6c
;   +10576: 6f 72 54 69 6d 65 72 ff ff ff ff 68 80 00 00 01
;   +10592: 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72 ff ff
;   +10608: ff ff 9c 80 00 00 01 00 00 00 00 0c 00 00 00 69
;   +10624: 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff ff 4c
;   +10640: 81 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +10656: 03 00 00 00 00 01 00 00 00 09 00 00 00 26 00 00
;   +10672: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +10688: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff c8 2c
;   +10704: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +10720: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +10736: e8 2c 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +10752: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +10768: ff bc 4a 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +10784: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +10800: 74 ff ff ff ff 5c 4c 00 00 01 00 00 00 0e 00 00
;   +10816: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +10832: ff ff ff 74 4d 00 00 03 00 00 00 00 13 00 00 00
;   +10848: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +10864: 6e 64 73 ff ff ff ff 9c 53 00 00 00 00 00 00 0f
;   +10880: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +10896: 6e 64 ff ff ff ff 4c 36 00 00 00 00 00 00 0e 00
;   +10912: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +10928: ff ff ff ff fc 5f 00 00 00 00 00 00 0d 00 00 00
;   +10944: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +10960: ff 18 61 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +10976: 72 74 4d 61 6e 74 72 61 ff ff ff ff 44 66 00 00
;   +10992: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +11008: 6e 74 72 61 ff ff ff ff fc 66 00 00 00 00 00 00
;   +11024: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +11040: ff ff c4 67 00 00 00 00 00 00 0e 00 00 00 67 65
;   +11056: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +11072: 04 68 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +11088: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +11104: d8 68 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +11120: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +11136: a8 03 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +11152: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 30 38 00
;   +11168: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +11184: 65 72 4d 61 78 48 50 ff ff ff ff 40 69 00 00 00
;   +11200: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11216: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 6c 69 00
;   +11232: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +11248: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 07 00 00
;   +11264: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +11280: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +11296: ff a0 69 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +11312: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +11328: 69 74 ff ff ff ff 60 6a 00 00 00 00 00 00 1b 00
;   +11344: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +11360: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +11376: ff 9c 6a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11392: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 30
;   +11408: 36 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +11424: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +11440: e4 6a 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +11456: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +11472: ff ff 00 6b 00 00 00 00 00 00 14 00 00 00 69 73
;   +11488: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +11504: 65 64 ff ff ff ff 1c 6b 00 00 02 00 00 00 0c 00
;   +11520: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +11536: ff ff 3c 34 00 00 01 01 00 00 00 00 0c 00 00 00
;   +11552: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11568: e8 35 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +11584: 6f 74 68 65 72 44 65 61 64 ff ff ff ff 6c 6b 00
;   +11600: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +11616: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 4c 72 00
;   +11632: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +11648: 74 75 72 65 45 79 65 ff ff ff ff f0 72 00 00 05
;   +11664: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +11680: 78 ff ff ff ff bc 73 00 00 01 01 03 03 03 00 00
;   +11696: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +11712: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +11728: ac 7f 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +11744: 69 62 73 ff ff ff ff c8 7f 00 00 02 00 00 00 08
;   +11760: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff e4
;   +11776: 7f 00 00 01 01 00 00 00 00 0d 00 00 00 73 65 74
;   +11792: 43 6f 6c 6f 72 54 69 6d 65 72 ff ff ff ff 68 80
;   +11808: 00 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65
;   +11824: 72 ff ff ff ff 9c 80 00 00 01 00 00 00 00 0c 00
;   +11840: 00 00 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff
;   +11856: ff ff 4c 81 00 00 00 00 00 00 02 00 00 00 02 00
;   +11872: 00 00 02 03 00 00 00 00 02 00 00 00 09 00 00 00
;   +11888: 0a 00 02 00 26 00 00 00 00 00 00 00 11 00 00 00
;   +11904: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +11920: 68 ff ff ff ff c8 2c 00 00 02 00 00 00 12 00 00
;   +11936: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +11952: 61 74 61 ff ff ff ff e8 2c 00 00 03 03 01 00 00
;   +11968: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +11984: 79 70 65 73 ff ff ff ff bc 4a 00 00 01 00 00 00
;   +12000: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +12016: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c 4c 00 00
;   +12032: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +12048: 72 41 63 74 6f 72 ff ff ff ff 74 4d 00 00 03 00
;   +12064: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +12080: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 9c 53
;   +12096: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +12112: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 4c 36 00
;   +12128: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +12144: 74 68 53 6f 75 6e 64 ff ff ff ff fc 5f 00 00 00
;   +12160: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +12176: 6e 74 72 61 ff ff ff ff 18 61 00 00 00 00 00 00
;   +12192: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +12208: ff ff ff 44 66 00 00 00 00 00 00 0c 00 00 00 75
;   +12224: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc
;   +12240: 66 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +12256: 61 6e 74 72 61 ff ff ff ff c4 67 00 00 00 00 00
;   +12272: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +12288: 6f 70 73 ff ff ff ff 04 68 00 00 00 00 00 00 10
;   +12304: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +12320: 6c 74 68 ff ff ff ff d8 68 00 00 02 00 00 00 10
;   +12336: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +12352: 6c 74 68 ff ff ff ff a8 03 00 00 01 01 00 00 00
;   +12368: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +12384: ff ff ff ff 30 38 00 00 00 00 00 00 0e 00 00 00
;   +12400: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +12416: ff ff 40 69 00 00 00 00 00 00 12 00 00 00 67 65
;   +12432: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +12448: ff ff ff ff 6c 69 00 00 01 00 00 00 0f 00 00 00
;   +12464: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +12480: ff ff ff 04 07 00 00 01 01 00 00 00 14 00 00 00
;   +12496: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +12512: 6d 69 74 73 ff ff ff ff a0 69 00 00 03 00 00 00
;   +12528: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +12544: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 60 6a 00
;   +12560: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +12576: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +12592: 63 65 6e 74 ff ff ff ff 9c 6a 00 00 00 00 00 00
;   +12608: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +12624: 67 65 ff ff ff ff 30 36 00 00 00 00 00 00 11 00
;   +12640: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +12656: 61 67 65 ff ff ff ff e4 6a 00 00 00 00 00 00 12
;   +12672: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +12688: 72 61 62 6c 65 ff ff ff ff 00 6b 00 00 00 00 00
;   +12704: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +12720: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 1c 6b 00
;   +12736: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +12752: 75 6e 74 65 72 ff ff ff ff 3c 34 00 00 01 01 00
;   +12768: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +12784: 65 61 64 ff ff ff ff e8 35 00 00 00 00 00 00 0d
;   +12800: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +12816: ff ff ff ff 6c 6b 00 00 02 00 00 00 10 00 00 00
;   +12832: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +12848: e8 03 00 00 4c 72 00 00 03 03 00 00 00 00 0c 00
;   +12864: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +12880: ff ff f0 72 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +12896: 44 61 6d 61 67 65 45 78 ff ff ff ff bc 73 00 00
;   +12912: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +12928: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +12944: 74 65 64 ff ff ff ff ac 7f 00 00 00 00 00 00 07
;   +12960: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff c8 7f
;   +12976: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +12992: 67 65 ff ff ff ff e4 7f 00 00 01 01 00 00 00 00
;   +13008: 0d 00 00 00 73 65 74 43 6f 6c 6f 72 54 69 6d 65
;   +13024: 72 ff ff ff ff 68 80 00 00 01 00 00 00 07 00 00
;   +13040: 00 6f 6e 54 69 6d 65 72 ff ff ff ff 9c 80 00 00
;   +13056: 01 00 00 00 00 0c 00 00 00 69 6e 69 74 50 61 6e
;   +13072: 67 6f 6c 69 6e ff ff ff ff 4c 81 00 00 00 00 00
;   +13088: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +13104: 00 00 00 09 00 00 00 0b 00 02 00 26 00 00 00 00
;   +13120: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +13136: 53 74 72 65 6e 67 74 68 ff ff ff ff c8 2c 00 00
;   +13152: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +13168: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff e8 2c
;   +13184: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +13200: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff bc
;   +13216: 4a 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +13232: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +13248: ff ff ff 5c 4c 00 00 01 00 00 00 0e 00 00 00 67
;   +13264: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +13280: ff 74 4d 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +13296: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +13312: 73 ff ff ff ff 9c 53 00 00 00 00 00 00 0f 00 00
;   +13328: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +13344: ff ff ff ff 4c 36 00 00 00 00 00 00 0e 00 00 00
;   +13360: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +13376: ff ff fc 5f 00 00 00 00 00 00 0d 00 00 00 70 72
;   +13392: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 18
;   +13408: 61 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +13424: 4d 61 6e 74 72 61 ff ff ff ff 44 66 00 00 00 00
;   +13440: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +13456: 72 61 ff ff ff ff fc 66 00 00 00 00 00 00 0a 00
;   +13472: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +13488: c4 67 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +13504: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 04 68
;   +13520: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +13536: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff d8 68
;   +13552: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +13568: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 03
;   +13584: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +13600: 75 6e 74 65 72 48 50 ff ff ff ff 30 38 00 00 00
;   +13616: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +13632: 4d 61 78 48 50 ff ff ff ff 40 69 00 00 00 00 00
;   +13648: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +13664: 50 65 72 63 65 6e 74 ff ff ff ff 6c 69 00 00 01
;   +13680: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +13696: 48 65 61 6c 74 68 ff ff ff ff 04 07 00 00 01 01
;   +13712: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +13728: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a0
;   +13744: 69 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +13760: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +13776: ff ff ff ff 60 6a 00 00 00 00 00 00 1b 00 00 00
;   +13792: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +13808: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 9c
;   +13824: 6a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +13840: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 30 36 00
;   +13856: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +13872: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff e4 6a
;   +13888: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +13904: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +13920: 00 6b 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +13936: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +13952: ff ff ff ff 1c 6b 00 00 02 00 00 00 0c 00 00 00
;   +13968: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +13984: 3c 34 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +14000: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff e8 35
;   +14016: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +14032: 68 65 72 44 65 61 64 ff ff ff ff 6c 6b 00 00 02
;   +14048: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +14064: 43 6f 6d 6d 61 6e 64 e8 03 00 00 4c 72 00 00 03
;   +14080: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +14096: 72 65 45 79 65 ff ff ff ff f0 72 00 00 05 00 00
;   +14112: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +14128: ff ff ff bc 73 00 00 01 01 03 03 03 00 00 00 00
;   +14144: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +14160: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff ac 7f
;   +14176: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +14192: 73 ff ff ff ff c8 7f 00 00 02 00 00 00 08 00 00
;   +14208: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff e4 7f 00
;   +14224: 00 01 01 00 00 00 00 0d 00 00 00 73 65 74 43 6f
;   +14240: 6c 6f 72 54 69 6d 65 72 ff ff ff ff 68 80 00 00
;   +14256: 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72 ff
;   +14272: ff ff ff 9c 80 00 00 01 00 00 00 00 0c 00 00 00
;   +14288: 69 6e 69 74 50 61 6e 67 6f 6c 69 6e ff ff ff ff
;   +14304: 4c 81 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (pangolin.sc, line 216) locals=7 ===
func_1:
  0x001c: Free1 r1  ; pangolin.sc:179
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r5, "World"  ; pangolin.sc:180
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
  0x0088: Call r2, 0x03a8
  0x0090: GetDotStr r3, "World"  ; pangolin.sc:181
  0x0098: SetDotRaw r2, 66
  0x00a0: Free1 r3
  0x00a4: SetDotRaw r1, 71
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "pangolin_health"  ; len=15, pool_off=0x4b
  0x00bc: GetDot r0, 1
  0x00c4: Free2 r1, r2
  0x00cc: BrZ r0, 0x0118
  0x00d4: LoadInt r0, 1000  ; pangolin.sc:181
  0x00dc: GetDotStr r3, "World"
  0x00e4: SetDotRaw r2, 66
  0x00ec: Free1 r3
  0x00f0: LoadString r3, "pangolin_health"  ; len=15, pool_off=0x4b
  0x00fc: SetDot r1, 1
  0x0104: Free1 r3
  0x0108: ToInt r1
  0x010c: Mul r0
  0x0110: Call r1, 0x0704
  0x0118: LoadBool r0, false  ; pangolin.sc:182
  0x0120: Call r1, 0x07c8
  0x0128: LoadInt r0, 2  ; pangolin.sc:184
  0x0130: New r0, 1, 0xd
  0x013c: Not r0
  0x0140: Free1 r0
  0x0144: LoadBool r0, false  ; pangolin.sc:186
  0x014c: CallMethod r0, 105, 0x147  ; @patch+8 pangolin.sc:187
  0x0158: .dword 0x00000075  ; UNKNOWN opcode 0x75
  0x015c: LoadString r2, "anim/pangolin.ase"  ; len=17, pool_off=0x86
  0x0168: GetDot r0, 1
  0x0170: Free3 r1, r2, r0
  0x0178: GetDotStr r0, "Position"  ; pangolin.sc:189
  0x0180: ToStr r0
  0x0184: CopyGlobRd r0, g24
  0x018c: Free1 r0
  0x0190: GetDotStr r1, "getRotation"  ; pangolin.sc:190
  0x0198: GetDot r0, 0
  0x01a0: Free1 r1
  0x01a4: ToFloat r0
  0x01a8: CopyGlobRd r0, g25
  0x01b0: GetDotStr r2, "Scene"  ; pangolin.sc:192
  0x01b8: SetDotRaw r1, 195
  0x01c0: Free1 r2
  0x01c4: LoadString r2, "pangolin_trap_trigger"  ; len=21, pool_off=0xcd
  0x01d0: GetDot r0, 1
  0x01d8: Free2 r1, r2
  0x01e0: ToStr r0
  0x01e4: CopyGlobRd r0, g22
  0x01ec: Free1 r0
  0x01f0: CopyGlobWr r22, g0  ; pangolin.sc:193
  0x01f8: BrNZ r0, 0x0224
  0x0200: GetDotStr r1, "logInfo"  ; pangolin.sc:194
  0x0208: LoadString r2, "pangolin trap trigger is not found"  ; len=34, pool_off=0xff
  0x0214: GetDot r0, 1
  0x021c: Free3 r1, r2, r0
  0x0224: LoadInt r0, 0  ; pangolin.sc:198
  0x022c: Copy r0, r1  ; pangolin.sc:198
  0x0234: LoadInt r2, 2
  0x023c: CmpLt r1
  0x0240: BrZ r1, 0x0338
  0x0248: GetDotStr r2, "playAnimation"  ; pangolin.sc:199
  0x0250: LoadString r3, "attack"  ; len=6, pool_off=0x151
  0x025c: Copy r0, r4
  0x0264: LoadInt r5, 1
  0x026c: Add r4
  0x0270: AsString r4
  0x0274: Add r3
  0x0278: GetDot r1, 1
  0x0280: Free2 r2, r3
  0x0288: ToStr r1
  0x028c: Copy r1, r3  ; pangolin.sc:200
  0x0294: GetDot r2, 0
  0x029c: Free2 r3, r2
  0x02a4: GetDotStr r3, "getBonePivot"  ; pangolin.sc:202
  0x02ac: GetDotStr r5, "findBone"
  0x02b4: LoadString r6, "loc_attack_pos"  ; len=14, pool_off=0x173
  0x02c0: GetDot r4, 1
  0x02c8: Free2 r5, r6
  0x02d0: GetDot r2, 1
  0x02d8: Free2 r3, r4
  0x02e0: ToStr r2
  0x02e4: Copy r2, r3  ; pangolin.sc:203
  0x02ec: GetDotStr r4, "Position"
  0x02f4: Sub r3
  0x02f8: CopyGlobWr r23, g4
  0x0300: Copy r0, r5
  0x0308: GetDotRaw r4, 769
  0x0310: Free1 r3
  0x0314: Free2 r2, r1  ; pangolin.sc:198
  0x031c: Copy r0, r1
  0x0324: Incr r1
  0x0328: Copy r1, r0
  0x0330: Jmp r0, 0x022c
  0x0338: Call r1, 0x07e4  ; pangolin.sc:208
  0x0340: BrZ r0, 0x035c
  0x0348: Call r0, 0x0880  ; pangolin.sc:209
  0x0350: CallNat r2, func=2404, info=0x0  ; pangolin.sc:210
  0x035c: GetDotStr r2, "Scene"  ; pangolin.sc:213
  0x0364: SetDotRaw r1, 399
  0x036c: Free1 r2
  0x0370: LoadString r2, "showWheel"  ; len=9, pool_off=0x194
  0x037c: LoadBool r3, true
  0x0384: GetDot r0, 2
  0x038c: Free3 r1, r2, r0
  0x0394: LoadBool r0, false  ; pangolin.sc:214
  0x039c: CallNat r3, func=6808, info=0x1

; === function 2 (getHunterHP, ../hunter/hunter_base.sci, line 294) locals=9 ===
func_2:
  0x03b0: Copy r-5, r0  ; ../hunter/hunter_base.sci:250
  0x03b8: LoadInt r1, 0
  0x03c0: CmpLe r0
  0x03c4: BrZ r0, 0x03cc
  0x03cc: LoadInt r0, -1  ; ../hunter/hunter_base.sci:262
  0x03d4: LoadFloat r1, 1.0  ; ../hunter/hunter_base.sci:263
  0x03dc: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:264
  0x03e4: SetDotRaw r3, 422
  0x03ec: Free1 r4
  0x03f0: LoadNullStr r4
  0x03f4: LoadString r5, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x0400: GetDot r2, 2
  0x0408: Free3 r3, r4, r5
  0x0410: ToStr r2
  0x0414: Copy r2, r3  ; ../hunter/hunter_base.sci:265
  0x041c: BrZ r3, 0x0514
  0x0424: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:266
  0x042c: SetDotRaw r4, 399
  0x0434: Free1 r5
  0x0438: LoadString r5, "getDomainByBrother"  ; len=18, pool_off=0x1cc
  0x0444: Copy r2, r8
  0x044c: SetDotRaw r7, 6
  0x0454: Free1 r8
  0x0458: LoadString r8, "name"  ; len=4, pool_off=0x1f0
  0x0464: SetDot r6, 1
  0x046c: Free1 r8
  0x0470: GetDot r3, 2
  0x0478: Free3 r4, r5, r6
  0x0480: ToInt r3
  0x0484: Copy r3, r0
  0x048c: Copy r0, r3  ; ../hunter/hunter_base.sci:267
  0x0494: LoadInt r4, -1
  0x049c: CmpNe r3
  0x04a0: BrZ r3, 0x0504
  0x04a8: LoadFloat r4, 0.20000000298023224  ; ../hunter/hunter_base.sci:268
  0x04b0: GetDotStr r7, "World"
  0x04b8: SetDotRaw r6, 399
  0x04c0: Free1 r7
  0x04c4: LoadString r7, "getDomainHealth"  ; len=15, pool_off=0x1f8
  0x04d0: Copy r0, r8
  0x04d8: GetDot r5, 2
  0x04e0: Free2 r6, r7
  0x04e8: ToFloat r5
  0x04ec: Call r6, 0x06bc
  0x04f4: Copy r3, r1
  0x04fc: Jmp r0, 0x0514  ; ../hunter/hunter_base.sci:267
  0x0504: LoadFloat r3, 0.20000000298023224  ; ../hunter/hunter_base.sci:270
  0x050c: Copy r3, r1
  0x0514: Copy r-5, r3  ; ../hunter/hunter_base.sci:274
  0x051c: LoadInt r4, 1000
  0x0524: Mul r3
  0x0528: Copy r1, r4
  0x0530: LoadFloat r5, 0.625
  0x0538: Mul r4
  0x053c: LoadFloat r5, 0.375
  0x0544: Add r4
  0x0548: Mul r3
  0x054c: ToInt r3
  0x0550: CopyGlobRd r3, g4
  0x0558: CopyGlobWr r4, g3  ; ../hunter/hunter_base.sci:275
  0x0560: CopyGlobRd r3, g3
  0x0568: Copy r-4, r3  ; ../hunter/hunter_base.sci:279
  0x0570: LoadInt r4, 0
  0x0578: CmpLe r3
  0x057c: BrZ r3, 0x0584
  0x0584: Copy r-4, r3  ; ../hunter/hunter_base.sci:280
  0x058c: CopyGlobRd r3, g7
  0x0594: LoadInt r3, 0  ; ../hunter/hunter_base.sci:281
  0x059c: CopyGlobRd r3, g6
  0x05a4: GetDotStr r4, "!vector"  ; ../hunter/hunter_base.sci:284
  0x05ac: GetDot r3, 0
  0x05b4: Free1 r4
  0x05b8: ToStr r3
  0x05bc: CopyGlobRd r3, g9
  0x05c4: Free1 r3
  0x05c8: LoadInt r3, 0  ; ../hunter/hunter_base.sci:285
  0x05d0: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x05d8: CopyGlobWr r7, g5
  0x05e0: CmpLt r4
  0x05e4: BrZ r4, 0x0668
  0x05ec: CopyGlobWr r9, g6  ; ../hunter/hunter_base.sci:286
  0x05f4: SetDotRaw r5, 542
  0x05fc: Free1 r6
  0x0600: CopyGlobWr r7, g6
  0x0608: Copy r3, r7
  0x0610: Sub r6
  0x0614: LoadInt r7, 1
  0x061c: Sub r6
  0x0620: CopyGlobWr r4, g7
  0x0628: Mul r6
  0x062c: CopyGlobWr r7, g7
  0x0634: Div r6
  0x0638: ToFloat r6
  0x063c: GetDot r4, 1
  0x0644: Free2 r5, r4
  0x064c: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x0654: Incr r4
  0x0658: Copy r4, r3
  0x0660: Jmp r0, 0x05d0
  0x0668: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:289
  0x0670: SetDotRaw r4, 542
  0x0678: Free1 r5
  0x067c: LoadFloat r5, -65535.0
  0x0684: GetDot r3, 1
  0x068c: Free2 r4, r3
  0x0694: LoadBool r3, false  ; ../hunter/hunter_base.sci:291
  0x069c: CopyGlobRd r3, g8
  0x06a4: LoadBool r3, true  ; ../hunter/hunter_base.sci:292
  0x06ac: CopyGlobRd r3, g5
  0x06b4: Free1 r2  ; ../hunter/hunter_base.sci:294
  0x06b8: Ret r0

; === function 3 (../std.sci, line 91) locals=2 ===
func_3:
  0x06c4: Copy r-5, r0  ; ../std.sci:90
  0x06cc: Copy r-4, r1
  0x06d4: CmpGt r0
  0x06d8: BrNZ r0, 0x06f0
  0x06e0: Copy r-4, r0
  0x06e8: Jmp r0, 0x06f8
  0x06f0: Copy r-5, r0
  0x06f8: Copy r0, r4294967290
  0x0700: Ret r0

; === function 4 (../hunter/hunter_base.sci, line 315) locals=5 ===
func_4:
  0x070c: Copy r-4, r0  ; ../hunter/hunter_base.sci:304
  0x0714: LoadInt r1, 0
  0x071c: CmpLt r0
  0x0720: BrZ r0, 0x072c
  0x0728: Ret r0  ; ../hunter/hunter_base.sci:304
  0x072c: Copy r-4, r0  ; ../hunter/hunter_base.sci:306
  0x0734: CopyGlobRd r0, g3
  0x073c: LoadInt r0, 0  ; ../hunter/hunter_base.sci:308
  0x0744: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x074c: CopyGlobWr r7, g2
  0x0754: CmpLt r1
  0x0758: BrZ r1, 0x07c4
  0x0760: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:310
  0x0768: CopyGlobWr r9, g3
  0x0770: Copy r0, r4
  0x0778: SetDot r2, 1
  0x0780: CmpLe r1
  0x0784: BrZ r1, 0x07a8
  0x078c: Copy r0, r1  ; ../hunter/hunter_base.sci:312
  0x0794: LoadInt r2, 1
  0x079c: Add r1
  0x07a0: CopyGlobRd r1, g6
  0x07a8: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x07b0: Incr r1
  0x07b4: Copy r1, r0
  0x07bc: Jmp r0, 0x0744
  0x07c4: Ret r0  ; ../hunter/hunter_base.sci:315

; === function 5 (../hunter/hunter_base.sci, line 335) locals=1 ===
func_5:
  0x07d0: Copy r-4, r0  ; ../hunter/hunter_base.sci:335
  0x07d8: CopyGlobRd r0, g5
  0x07e0: Ret r0  ; ../hunter/hunter_base.sci:335

; === function 6 (setHunterStageLimits, pangolin.sc, line 91) locals=5 ===
func_6:
  0x07ec: GetDotStr r2, "Scene"  ; pangolin.sc:88
  0x07f4: SetDotRaw r1, 399
  0x07fc: Free1 r2
  0x0800: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x222
  0x080c: GetDot r0, 1
  0x0814: Free2 r1, r2
  0x081c: ToStr r0
  0x0820: Copy r0, r2  ; pangolin.sc:89
  0x0828: SetDotRaw r1, 588
  0x0830: Free1 r2
  0x0834: ToStr r1
  0x0838: Copy r1, r4  ; pangolin.sc:90
  0x0840: SetDotRaw r3, 399
  0x0848: Free1 r4
  0x084c: LoadString r4, "isPangolinDead"  ; len=14, pool_off=0x253
  0x0858: GetDot r2, 1
  0x0860: Free2 r3, r4
  0x0868: ToBool r2
  0x086c: Copy r2, r4294967292
  0x0874: Free2 r1, r0
  0x087c: Ret r0

; === function 7 (pangolin.sc, line 109) locals=5 ===
func_7:
  0x0888: GetDotStr r2, "Scene"  ; pangolin.sc:102
  0x0890: SetDotRaw r1, 195
  0x0898: Free1 r2
  0x089c: LoadString r2, "Branches_to_destroy"  ; len=19, pool_off=0x26f
  0x08a8: GetDot r0, 1
  0x08b0: Free2 r1, r2
  0x08b8: ToStr r0
  0x08bc: Copy r0, r1  ; pangolin.sc:103
  0x08c4: BrZ r1, 0x08f0
  0x08cc: Copy r0, r3  ; pangolin.sc:104
  0x08d4: SetDotRaw r2, 661
  0x08dc: Free1 r3
  0x08e0: GetDot r1, 0
  0x08e8: Free2 r2, r1
  0x08f0: GetDotStr r3, "Scene"  ; pangolin.sc:106
  0x08f8: SetDotRaw r2, 195
  0x0900: Free1 r3
  0x0904: LoadString r3, "FallingSmallBranches"  ; len=20, pool_off=0x29c
  0x0910: GetDot r1, 1
  0x0918: Free2 r2, r3
  0x0920: ToStr r1
  0x0924: Copy r1, r2  ; pangolin.sc:107
  0x092c: BrZ r2, 0x0958
  0x0934: Copy r1, r4  ; pangolin.sc:108
  0x093c: SetDotRaw r3, 661
  0x0944: Free1 r4
  0x0948: GetDot r2, 0
  0x0950: Free2 r3, r2
  0x0958: Free2 r1, r0  ; pangolin.sc:109
  0x0960: Ret r0

; === function 8 (pangolin.sc, line 287) locals=5 ===
func_8:
  0x096c: GetDotStr r2, "Scene"  ; pangolin.sc:277
  0x0974: SetDotRaw r1, 399
  0x097c: Free1 r2
  0x0980: LoadString r2, "showWheel"  ; len=9, pool_off=0x194
  0x098c: LoadBool r3, false
  0x0994: GetDot r0, 2
  0x099c: Free3 r1, r2, r0
  0x09a4: GetDotStr r1, "playAnimation"  ; pangolin.sc:280
  0x09ac: LoadString r2, "die_idle"  ; len=8, pool_off=0x2c4
  0x09b8: GetDot r0, 1
  0x09c0: Free2 r1, r2
  0x09c8: ToStr r0
  0x09cc: LoadInt r1, 0  ; pangolin.sc:282
  0x09d4: Copy r0, r3  ; pangolin.sc:283
  0x09dc: Copy r1, r4
  0x09e4: GetDot r2, 1
  0x09ec: Free1 r3
  0x09f0: BrZ r2, 0x0a1c
  0x09f8: LoadBool r3, true  ; pangolin.sc:284
  0x0a00: RetV r2
  0x0a04: Free1 r3
  0x0a08: ToInt r2
  0x0a0c: Copy r2, r1
  0x0a14: Jmp r0, 0x09d4  ; pangolin.sc:283
  0x0a1c: Free1 r0  ; pangolin.sc:279
  0x0a20: Jmp r0, 0x09a4

; === function 9 (pangolin.sc, line 349) locals=2 ===
func_9:
  0x0a30: Copy r-5, r0  ; pangolin.sc:344
  0x0a38: LoadString r1, "kill_png"  ; len=8, pool_off=0x2d4
  0x0a44: CmpEq r0
  0x0a48: BrZ r0, 0x0a7c
  0x0a50: CallNat2 r4, func=2708, info=0x0  ; pangolin.sc:345
  0x0a5c: LoadString r0, "Pangolin change state to die"  ; len=28, pool_off=0x2e4  ; pangolin.sc:346
  0x0a68: Copy r0, r4294967290
  0x0a70: Free3 r0, r-4, r-5
  0x0a78: Ret r0
  0x0a7c: LoadNullStr r0  ; pangolin.sc:348
  0x0a80: Copy r0, r4294967290
  0x0a88: Free3 r0, r-4, r-5
  0x0a90: Ret r0

; === function 10 (pangolin.sc, line 270) locals=8 ===
func_10:
  0x0a9c: Call r0, 0x0c9c  ; pangolin.sc:232
  0x0aa4: GetDotStr r1, "setPosition"  ; pangolin.sc:234
  0x0aac: CopyGlobWr r24, g2
  0x0ab4: GetDot r0, 1
  0x0abc: Free3 r1, r2, r0
  0x0ac4: GetDotStr r1, "setRotation"  ; pangolin.sc:235
  0x0acc: CopyGlobWr r25, g2
  0x0ad4: GetDot r0, 1
  0x0adc: Free2 r1, r0
  0x0ae4: GetDotStr r1, "playAnimation"  ; pangolin.sc:238
  0x0aec: LoadString r2, "die_begin"  ; len=9, pool_off=0x334
  0x0af8: GetDot r0, 1
  0x0b00: Free2 r1, r2
  0x0b08: ToStr r0
  0x0b0c: Copy r0, r1  ; pangolin.sc:239
  0x0b14: LoadInt r2, 1000000
  0x0b1c: Call r3, 0x0d2c
  0x0b24: Spawn r1, 0, 0xda0  ; pangolin.sc:241
  0x0b30: LoadBool r0, 0x201  ; @patch+4 pangolin.sc:243
  0x0b38: LoadBool r0, 0xa  ; @patch+4 pangolin.sc:244
  0x0b40: LoadNullStr r0
  0x0b44: Copy r2, r5
  0x0b4c: GetDot r3, 1
  0x0b54: Free1 r4
  0x0b58: BrZ r3, 0x0ba4
  0x0b60: Copy r1, r4  ; pangolin.sc:245
  0x0b68: Copy r2, r5
  0x0b70: GetDot r3, 1
  0x0b78: Free2 r4, r3
  0x0b80: LoadBool r4, true  ; pangolin.sc:246
  0x0b88: RetV r3
  0x0b8c: Free1 r4
  0x0b90: ToInt r3
  0x0b94: Copy r3, r2
  0x0b9c: Jmp r0, 0x0b3c  ; pangolin.sc:244
  0x0ba4: Call r3, 0x11a8  ; pangolin.sc:249
  0x0bac: GetDotStr r5, "Scene"  ; pangolin.sc:251
  0x0bb4: SetDotRaw r4, 838
  0x0bbc: Free1 r5
  0x0bc0: LoadString r5, "onBranchesDestroy"  ; len=17, pool_off=0x357
  0x0bcc: GetDot r3, 1
  0x0bd4: Free3 r4, r5, r3
  0x0bdc: Call r3, 0x0880  ; pangolin.sc:253
  0x0be4: Call r3, 0x12e8  ; pangolin.sc:254
  0x0bec: GetDotStr r4, "playAnimation"  ; pangolin.sc:257
  0x0bf4: LoadString r5, "die_end"  ; len=7, pool_off=0x379
  0x0c00: GetDot r3, 1
  0x0c08: Free2 r4, r5
  0x0c10: ToStr r3
  0x0c14: Copy r3, r5  ; pangolin.sc:258
  0x0c1c: GetDot r4, 0
  0x0c24: Free2 r5, r4
  0x0c2c: Copy r1, r5  ; pangolin.sc:261
  0x0c34: Copy r2, r6
  0x0c3c: GetDot r4, 1
  0x0c44: Free2 r5, r4
  0x0c4c: Free1 r5  ; pangolin.sc:262
  0x0c50: RetV r4
  0x0c54: ToInt r4
  0x0c58: Copy r3, r6  ; pangolin.sc:264
  0x0c60: Copy r4, r7
  0x0c68: GetDot r5, 1
  0x0c70: Free1 r6
  0x0c74: BrNZ r5, 0x0c84
  0x0c7c: Jmp r0, 0x0c8c  ; pangolin.sc:265
  0x0c84: Jmp r0, 0x0c2c  ; pangolin.sc:260
  0x0c8c: Free1 r3  ; pangolin.sc:256
  0x0c90: CallNat r2, func=2404, info=0x300  ; pangolin.sc:269

; === function 11 (pangolin.sc, line 98) locals=5 ===
func_11:
  0x0ca4: GetDotStr r2, "Scene"  ; pangolin.sc:95
  0x0cac: SetDotRaw r1, 399
  0x0cb4: Free1 r2
  0x0cb8: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x222
  0x0cc4: GetDot r0, 1
  0x0ccc: Free2 r1, r2
  0x0cd4: ToStr r0
  0x0cd8: Copy r0, r2  ; pangolin.sc:96
  0x0ce0: SetDotRaw r1, 588
  0x0ce8: Free1 r2
  0x0cec: ToStr r1
  0x0cf0: Copy r1, r4  ; pangolin.sc:97
  0x0cf8: SetDotRaw r3, 399
  0x0d00: Free1 r4
  0x0d04: LoadString r4, "onPangolinDead"  ; len=14, pool_off=0x387
  0x0d10: GetDot r2, 1
  0x0d18: Free3 r3, r4, r2
  0x0d20: Free2 r1, r0  ; pangolin.sc:98
  0x0d28: Ret r0

; === function 12 (pangolin.sc, line 226) locals=4 ===
func_12:
  0x0d34: Copy r-4, r0  ; pangolin.sc:221
  0x0d3c: Copy r0, r1  ; pangolin.sc:222
  0x0d44: LoadInt r2, 0
  0x0d4c: CmpGt r1
  0x0d50: BrZ r1, 0x0d98
  0x0d58: Copy r-5, r2  ; pangolin.sc:223
  0x0d60: GetDot r1, 0
  0x0d68: Free2 r2, r1
  0x0d70: Copy r0, r1  ; pangolin.sc:224
  0x0d78: Free1 r3
  0x0d7c: RetV r2
  0x0d80: Sub r1
  0x0d84: ToInt r1
  0x0d88: Copy r1, r0
  0x0d90: Jmp r0, 0x0d3c  ; pangolin.sc:222
  0x0d98: Free1 r-5  ; pangolin.sc:226
  0x0d9c: Ret r0

; === function 13 (pangolin.sc, line 70) locals=16 ===
func_13:
  0x0da8: LoadIntZero r0  ; pangolin.sc:45
  0x0dac: LoadInt r1, 0  ; pangolin.sc:47
  0x0db4: Copy r1, r0
  0x0dbc: GetDotStr r2, "makeAttachPoint"  ; pangolin.sc:48
  0x0dc4: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0x3b3
  0x0dd0: Copy r0, r4
  0x0dd8: LoadInt r5, 1
  0x0de0: Add r4
  0x0de4: AsString r4
  0x0de8: Add r3
  0x0dec: GetDot r1, 1
  0x0df4: Free2 r2, r3
  0x0dfc: ToStr r1
  0x0e00: Copy r1, r2  ; pangolin.sc:49
  0x0e08: BrNZ r2, 0x0e1c
  0x0e10: Free1 r1  ; pangolin.sc:50
  0x0e14: Jmp r0, 0x0e3c
  0x0e1c: Free1 r1  ; pangolin.sc:47
  0x0e20: Copy r0, r1
  0x0e28: Incr r1
  0x0e2c: Copy r1, r0
  0x0e34: Jmp r0, 0x0dbc
  0x0e3c: GetDotStr r4, "World"  ; pangolin.sc:53
  0x0e44: SetDotRaw r3, 6
  0x0e4c: Free1 r4
  0x0e50: SetDotRaw r2, 17
  0x0e58: Free1 r3
  0x0e5c: LoadString r3, "Monster/Pangolin"  ; len=16, pool_off=0x15
  0x0e68: GetDot r1, 1
  0x0e70: Free2 r2, r3
  0x0e78: ToStr r1
  0x0e7c: LoadInt r2, 0  ; pangolin.sc:55
  0x0e84: Copy r2, r3  ; pangolin.sc:55
  0x0e8c: LoadInt r4, 30
  0x0e94: CmpLt r3
  0x0e98: BrZ r3, 0x118c
  0x0ea0: GetDotStr r4, "irandRange"  ; pangolin.sc:56
  0x0ea8: Copy r1, r7
  0x0eb0: SetDotRaw r6, 988
  0x0eb8: Free1 r7
  0x0ebc: SetDotRaw r5, 60
  0x0ec4: Free1 r6
  0x0ec8: Copy r1, r8
  0x0ed0: SetDotRaw r7, 998
  0x0ed8: Free1 r8
  0x0edc: SetDotRaw r6, 60
  0x0ee4: Free1 r7
  0x0ee8: GetDot r3, 2
  0x0ef0: Free3 r4, r5, r6
  0x0ef8: LoadInt r4, 1000
  0x0f00: Mul r3
  0x0f04: LoadInt r4, 30
  0x0f0c: Div r3
  0x0f10: ToInt r3
  0x0f14: Copy r3, r4  ; pangolin.sc:57
  0x0f1c: GetDotStr r7, "World"
  0x0f24: SetDotRaw r6, 399
  0x0f2c: Free1 r7
  0x0f30: LoadString r7, "getDomainGiantIncome"  ; len=20, pool_off=0x3f0
  0x0f3c: GetDot r5, 1
  0x0f44: Free2 r6, r7
  0x0f4c: Mul r4
  0x0f50: ToInt r4
  0x0f54: Copy r4, r3
  0x0f5c: GetDotStr r5, "makeAttachPoint"  ; pangolin.sc:58
  0x0f64: LoadString r6, "loc_limfasource"  ; len=15, pool_off=0x3b3
  0x0f70: GetDotStr r8, "irandRange"
  0x0f78: LoadInt r9, 1
  0x0f80: Copy r0, r10
  0x0f88: LoadInt r11, 1
  0x0f90: Add r10
  0x0f94: GetDot r7, 2
  0x0f9c: Free1 r8
  0x0fa0: AsString r7
  0x0fa4: Add r6
  0x0fa8: GetDot r4, 1
  0x0fb0: Free2 r5, r6
  0x0fb8: ToStr r4
  0x0fbc: GetDotStr r7, "World"  ; pangolin.sc:59
  0x0fc4: SetDotRaw r6, 1048
  0x0fcc: Free1 r7
  0x0fd0: GetDotStr r7, "Scene"
  0x0fd8: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x429
  0x0fe4: GetDotStr r10, "!qtpair"
  0x0fec: GetDotStr r12, "!quat"
  0x0ff4: GetDot r11, 0
  0x0ffc: Free1 r12
  0x1000: Copy r4, r13
  0x1008: SetDotRaw r12, 168
  0x1010: Free1 r13
  0x1014: GetDot r9, 2
  0x101c: Free3 r10, r11, r12
  0x1024: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x449
  0x1030: GetDot r5, 4
  0x1038: Free5 r6, r7, r8, r9, r10
  0x1044: ToStr r5
  0x1048: Copy r5, r8  ; pangolin.sc:60
  0x1050: SetDotRaw r7, 399
  0x1058: Free1 r8
  0x105c: LoadString r8, "initLimfa"  ; len=9, pool_off=0x46d
  0x1068: GetDotStr r10, "irandRange"
  0x1070: LoadInt r11, 0
  0x1078: LoadInt r12, 7
  0x1080: GetDot r9, 2
  0x1088: Free1 r10
  0x108c: Copy r3, r10
  0x1094: GetDotStr r12, "!vec3"
  0x109c: LoadInt r13, 0
  0x10a4: LoadInt r14, 0
  0x10ac: LoadInt r15, 1
  0x10b4: GetDot r11, 3
  0x10bc: Free1 r12
  0x10c0: Copy r4, r13
  0x10c8: SetDotRaw r12, 180
  0x10d0: Free1 r13
  0x10d4: Mul r11
  0x10d8: GetDotStr r13, "randRange"
  0x10e0: LoadInt r14, 2
  0x10e8: LoadInt r15, 3
  0x10f0: GetDot r12, 2
  0x10f8: Free1 r13
  0x10fc: Mul r11
  0x1100: GetDot r6, 4
  0x1108: Free5 r7, r8, r9, r11, r6
  0x1114: LoadInt r6, 100000  ; pangolin.sc:62
  0x111c: Copy r6, r7  ; pangolin.sc:63
  0x1124: LoadInt r8, 0
  0x112c: CmpGt r7
  0x1130: BrZ r7, 0x1168
  0x1138: Copy r6, r7  ; pangolin.sc:64
  0x1140: LoadBool r9, true
  0x1148: RetV r8
  0x114c: Free1 r9
  0x1150: Sub r7
  0x1154: ToInt r7
  0x1158: Copy r7, r6
  0x1160: Jmp r0, 0x111c  ; pangolin.sc:63
  0x1168: Free2 r5, r4  ; pangolin.sc:55
  0x1170: Copy r2, r3
  0x1178: Incr r3
  0x117c: Copy r3, r2
  0x1184: Jmp r0, 0x0e84
  0x118c: LoadBool r3, false  ; pangolin.sc:69
  0x1194: RetV r2
  0x1198: Free2 r3, r2
  0x11a0: Jmp r0, 0x118c  ; pangolin.sc:68

; === function 14 (pangolin.sc, line 84) locals=7 ===
func_14:
  0x11b0: Call r1, 0x1298  ; pangolin.sc:74
  0x11b8: Copy r0, r1  ; pangolin.sc:76
  0x11c0: BrZ r1, 0x1290
  0x11c8: Copy r0, r3  ; pangolin.sc:77
  0x11d0: SetDotRaw r2, 1157
  0x11d8: Free1 r3
  0x11dc: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x49e
  0x11e8: GetDot r1, 1
  0x11f0: Free2 r2, r3
  0x11f8: BrZ r1, 0x1250
  0x1200: Copy r0, r3  ; pangolin.sc:78
  0x1208: SetDotRaw r2, 1210
  0x1210: Free1 r3
  0x1214: LoadInt r3, 0
  0x121c: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x49e
  0x1228: LoadFloat r5, 1.0
  0x1230: LoadInt r6, 1
  0x1238: GetDot r1, 4
  0x1240: Free3 r2, r4, r1
  0x1248: Jmp r0, 0x1290  ; pangolin.sc:77
  0x1250: Copy r0, r3  ; pangolin.sc:81
  0x1258: SetDotRaw r2, 1233
  0x1260: Free1 r3
  0x1264: LoadInt r3, 0
  0x126c: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x49e
  0x1278: LoadInt r5, 2
  0x1280: GetDot r1, 3
  0x1288: Free3 r2, r4, r1
  0x1290: Free1 r0  ; pangolin.sc:84
  0x1294: Ret r0

; === function 15 (../std.sci, line 131) locals=4 ===
func_15:
  0x12a0: GetDotStr r2, "World"  ; ../std.sci:130
  0x12a8: SetDotRaw r1, 422
  0x12b0: Free1 r2
  0x12b4: LoadNullStr r2
  0x12b8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x4eb
  0x12c4: GetDot r0, 2
  0x12cc: Free3 r1, r2, r3
  0x12d4: ToStr r0
  0x12d8: Copy r0, r4294967292
  0x12e0: Free1 r0
  0x12e4: Ret r0

; === function 16 (pangolin.sc, line 140) locals=8 ===
func_16:
  0x12f0: LoadNullStr2 r0  ; pangolin.sc:113
  0x12f4: GetDotStr r2, "!qtpair"  ; pangolin.sc:114
  0x12fc: GetDot r1, 0
  0x1304: Free1 r2
  0x1308: ToStr r1
  0x130c: GetDotStr r4, "World"  ; pangolin.sc:115
  0x1314: SetDotRaw r3, 1048
  0x131c: Free1 r4
  0x1320: GetDotStr r4, "Scene"
  0x1328: LoadString r5, "P_Branches_LowerRoot1.pre"  ; len=25, pool_off=0x4fd
  0x1334: Copy r1, r6
  0x133c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1348: GetDot r2, 4
  0x1350: Free5 r3, r4, r5, r6, r7
  0x135c: ToStr r2
  0x1360: Copy r2, r0
  0x1368: Free1 r2
  0x136c: Copy r0, r4  ; pangolin.sc:116
  0x1374: SetDotRaw r3, 399
  0x137c: Free1 r4
  0x1380: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x138c: LoadInt r5, 10000000
  0x1394: LoadInt r6, 3000000
  0x139c: GetDot r2, 3
  0x13a4: Free3 r3, r4, r2
  0x13ac: GetDotStr r4, "World"  ; pangolin.sc:117
  0x13b4: SetDotRaw r3, 1048
  0x13bc: Free1 r4
  0x13c0: GetDotStr r4, "Scene"
  0x13c8: LoadString r5, "P_Branches_LowerRoot2.pre"  ; len=25, pool_off=0x58f
  0x13d4: Copy r1, r6
  0x13dc: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x13e8: GetDot r2, 4
  0x13f0: Free5 r3, r4, r5, r6, r7
  0x13fc: ToStr r2
  0x1400: Copy r2, r0
  0x1408: Free1 r2
  0x140c: Copy r0, r4  ; pangolin.sc:118
  0x1414: SetDotRaw r3, 399
  0x141c: Free1 r4
  0x1420: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x142c: LoadInt r5, 10000000
  0x1434: LoadInt r6, 3000000
  0x143c: GetDot r2, 3
  0x1444: Free3 r3, r4, r2
  0x144c: GetDotStr r4, "World"  ; pangolin.sc:119
  0x1454: SetDotRaw r3, 1048
  0x145c: Free1 r4
  0x1460: GetDotStr r4, "Scene"
  0x1468: LoadString r5, "P_Branches_UpperRoot1a.pre"  ; len=26, pool_off=0x5c1
  0x1474: Copy r1, r6
  0x147c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1488: GetDot r2, 4
  0x1490: Free5 r3, r4, r5, r6, r7
  0x149c: ToStr r2
  0x14a0: Copy r2, r0
  0x14a8: Free1 r2
  0x14ac: Copy r0, r4  ; pangolin.sc:120
  0x14b4: SetDotRaw r3, 399
  0x14bc: Free1 r4
  0x14c0: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x14cc: LoadInt r5, 10000000
  0x14d4: LoadInt r6, 3000000
  0x14dc: GetDot r2, 3
  0x14e4: Free3 r3, r4, r2
  0x14ec: GetDotStr r4, "World"  ; pangolin.sc:121
  0x14f4: SetDotRaw r3, 1048
  0x14fc: Free1 r4
  0x1500: GetDotStr r4, "Scene"
  0x1508: LoadString r5, "P_Branches_UpperRoot1b.pre"  ; len=26, pool_off=0x5f5
  0x1514: Copy r1, r6
  0x151c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1528: GetDot r2, 4
  0x1530: Free5 r3, r4, r5, r6, r7
  0x153c: ToStr r2
  0x1540: Copy r2, r0
  0x1548: Free1 r2
  0x154c: Copy r0, r4  ; pangolin.sc:122
  0x1554: SetDotRaw r3, 399
  0x155c: Free1 r4
  0x1560: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x156c: LoadInt r5, 10000000
  0x1574: LoadInt r6, 3000000
  0x157c: GetDot r2, 3
  0x1584: Free3 r3, r4, r2
  0x158c: GetDotStr r4, "World"  ; pangolin.sc:123
  0x1594: SetDotRaw r3, 1048
  0x159c: Free1 r4
  0x15a0: GetDotStr r4, "Scene"
  0x15a8: LoadString r5, "P_Branches_UpperRoot1c.pre"  ; len=26, pool_off=0x629
  0x15b4: Copy r1, r6
  0x15bc: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x15c8: GetDot r2, 4
  0x15d0: Free5 r3, r4, r5, r6, r7
  0x15dc: ToStr r2
  0x15e0: Copy r2, r0
  0x15e8: Free1 r2
  0x15ec: Copy r0, r4  ; pangolin.sc:124
  0x15f4: SetDotRaw r3, 399
  0x15fc: Free1 r4
  0x1600: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x160c: LoadInt r5, 10000000
  0x1614: LoadInt r6, 3000000
  0x161c: GetDot r2, 3
  0x1624: Free3 r3, r4, r2
  0x162c: GetDotStr r4, "World"  ; pangolin.sc:125
  0x1634: SetDotRaw r3, 1048
  0x163c: Free1 r4
  0x1640: GetDotStr r4, "Scene"
  0x1648: LoadString r5, "P_Branches_UpperRoot2.pre"  ; len=25, pool_off=0x65d
  0x1654: Copy r1, r6
  0x165c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1668: GetDot r2, 4
  0x1670: Free5 r3, r4, r5, r6, r7
  0x167c: ToStr r2
  0x1680: Copy r2, r0
  0x1688: Free1 r2
  0x168c: Copy r0, r4  ; pangolin.sc:126
  0x1694: SetDotRaw r3, 399
  0x169c: Free1 r4
  0x16a0: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x16ac: LoadInt r5, 10000000
  0x16b4: LoadInt r6, 3000000
  0x16bc: GetDot r2, 3
  0x16c4: Free3 r3, r4, r2
  0x16cc: GetDotStr r4, "World"  ; pangolin.sc:128
  0x16d4: SetDotRaw r3, 1048
  0x16dc: Free1 r4
  0x16e0: GetDotStr r4, "Scene"
  0x16e8: LoadString r5, "P_Branches_FallingSmallBranch.pre"  ; len=33, pool_off=0x68f
  0x16f4: Copy r1, r6
  0x16fc: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1708: GetDot r2, 4
  0x1710: Free5 r3, r4, r5, r6, r7
  0x171c: ToStr r2
  0x1720: Copy r2, r0
  0x1728: Free1 r2
  0x172c: Copy r0, r4  ; pangolin.sc:129
  0x1734: SetDotRaw r3, 399
  0x173c: Free1 r4
  0x1740: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x174c: LoadInt r5, 10000000
  0x1754: LoadInt r6, 3000000
  0x175c: GetDot r2, 3
  0x1764: Free3 r3, r4, r2
  0x176c: GetDotStr r4, "World"  ; pangolin.sc:130
  0x1774: SetDotRaw r3, 1048
  0x177c: Free1 r4
  0x1780: GetDotStr r4, "Scene"
  0x1788: LoadString r5, "P_Branches_FallingSmallBranchA.pre"  ; len=34, pool_off=0x6d1
  0x1794: Copy r1, r6
  0x179c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x17a8: GetDot r2, 4
  0x17b0: Free5 r3, r4, r5, r6, r7
  0x17bc: ToStr r2
  0x17c0: Copy r2, r0
  0x17c8: Free1 r2
  0x17cc: Copy r0, r4  ; pangolin.sc:131
  0x17d4: SetDotRaw r3, 399
  0x17dc: Free1 r4
  0x17e0: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x17ec: LoadInt r5, 10000000
  0x17f4: LoadInt r6, 3000000
  0x17fc: GetDot r2, 3
  0x1804: Free3 r3, r4, r2
  0x180c: GetDotStr r4, "World"  ; pangolin.sc:132
  0x1814: SetDotRaw r3, 1048
  0x181c: Free1 r4
  0x1820: GetDotStr r4, "Scene"
  0x1828: LoadString r5, "P_Branches_FallingSmallBranchB.pre"  ; len=34, pool_off=0x715
  0x1834: Copy r1, r6
  0x183c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1848: GetDot r2, 4
  0x1850: Free5 r3, r4, r5, r6, r7
  0x185c: ToStr r2
  0x1860: Copy r2, r0
  0x1868: Free1 r2
  0x186c: Copy r0, r4  ; pangolin.sc:133
  0x1874: SetDotRaw r3, 399
  0x187c: Free1 r4
  0x1880: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x188c: LoadInt r5, 10000000
  0x1894: LoadInt r6, 3000000
  0x189c: GetDot r2, 3
  0x18a4: Free3 r3, r4, r2
  0x18ac: GetDotStr r4, "World"  ; pangolin.sc:134
  0x18b4: SetDotRaw r3, 1048
  0x18bc: Free1 r4
  0x18c0: GetDotStr r4, "Scene"
  0x18c8: LoadString r5, "P_Branches_FallingSmallBranchC.pre"  ; len=34, pool_off=0x759
  0x18d4: Copy r1, r6
  0x18dc: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x18e8: GetDot r2, 4
  0x18f0: Free5 r3, r4, r5, r6, r7
  0x18fc: ToStr r2
  0x1900: Copy r2, r0
  0x1908: Free1 r2
  0x190c: Copy r0, r4  ; pangolin.sc:135
  0x1914: SetDotRaw r3, 399
  0x191c: Free1 r4
  0x1920: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x192c: LoadInt r5, 10000000
  0x1934: LoadInt r6, 3000000
  0x193c: GetDot r2, 3
  0x1944: Free3 r3, r4, r2
  0x194c: GetDotStr r4, "World"  ; pangolin.sc:136
  0x1954: SetDotRaw r3, 1048
  0x195c: Free1 r4
  0x1960: GetDotStr r4, "Scene"
  0x1968: LoadString r5, "P_Branches_FallingSmallBranchD.pre"  ; len=34, pool_off=0x79d
  0x1974: Copy r1, r6
  0x197c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1988: GetDot r2, 4
  0x1990: Free5 r3, r4, r5, r6, r7
  0x199c: ToStr r2
  0x19a0: Copy r2, r0
  0x19a8: Free1 r2
  0x19ac: Copy r0, r4  ; pangolin.sc:137
  0x19b4: SetDotRaw r3, 399
  0x19bc: Free1 r4
  0x19c0: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x19cc: LoadInt r5, 10000000
  0x19d4: LoadInt r6, 3000000
  0x19dc: GetDot r2, 3
  0x19e4: Free3 r3, r4, r2
  0x19ec: GetDotStr r4, "World"  ; pangolin.sc:138
  0x19f4: SetDotRaw r3, 1048
  0x19fc: Free1 r4
  0x1a00: GetDotStr r4, "Scene"
  0x1a08: LoadString r5, "P_Branches_FallingSmallBranchE.pre"  ; len=34, pool_off=0x7e1
  0x1a14: Copy r1, r6
  0x1a1c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x1a28: GetDot r2, 4
  0x1a30: Free5 r3, r4, r5, r6, r7
  0x1a3c: ToStr r2
  0x1a40: Copy r2, r0
  0x1a48: Free1 r2
  0x1a4c: Copy r0, r4  ; pangolin.sc:139
  0x1a54: SetDotRaw r3, 399
  0x1a5c: Free1 r4
  0x1a60: LoadString r4, "initFragment"  ; len=12, pool_off=0x577
  0x1a6c: LoadInt r5, 10000000
  0x1a74: LoadInt r6, 3000000
  0x1a7c: GetDot r2, 3
  0x1a84: Free3 r3, r4, r2
  0x1a8c: Free2 r1, r0  ; pangolin.sc:140
  0x1a94: Ret r0

; === function 17 (pangolin.sc, line 340) locals=7 ===
func_17:
  0x1aa0: GetDotStr r2, "Scene"  ; pangolin.sc:297
  0x1aa8: SetDotRaw r1, 399
  0x1ab0: Free1 r2
  0x1ab4: LoadString r2, "disableWheel"  ; len=12, pool_off=0x825
  0x1ac0: LoadBool r3, true
  0x1ac8: GetDot r0, 2
  0x1ad0: Free3 r1, r2, r0
  0x1ad8: LoadBool r0, false  ; pangolin.sc:298
  0x1ae0: Call r1, 0x07c8
  0x1ae8: LoadBool r0, true  ; pangolin.sc:300
  0x1af0: BrZ r0, 0x1d88
  0x1af8: GetDotStr r1, "irandMax"  ; pangolin.sc:303
  0x1b00: LoadInt r2, 3
  0x1b08: GetDot r0, 1
  0x1b10: Free1 r1
  0x1b14: LoadInt r1, 0
  0x1b1c: CmpEq r0
  0x1b20: BrZ r0, 0x1bac
  0x1b28: GetDotStr r1, "playAnimation"  ; pangolin.sc:304
  0x1b30: LoadString r2, "idle"  ; len=4, pool_off=0x2cc
  0x1b3c: GetDot r0, 1
  0x1b44: Free2 r1, r2
  0x1b4c: ToStr r0
  0x1b50: LoadInt r1, 0  ; pangolin.sc:306
  0x1b58: Copy r0, r3  ; pangolin.sc:307
  0x1b60: Copy r1, r4
  0x1b68: GetDot r2, 1
  0x1b70: Free1 r3
  0x1b74: BrZ r2, 0x1ba0
  0x1b7c: LoadBool r3, true  ; pangolin.sc:308
  0x1b84: RetV r2
  0x1b88: Free1 r3
  0x1b8c: ToInt r2
  0x1b90: Copy r2, r1
  0x1b98: Jmp r0, 0x1b58  ; pangolin.sc:307
  0x1ba0: Free1 r0  ; pangolin.sc:303
  0x1ba4: Jmp r0, 0x1be4
  0x1bac: GetDotStr r1, "irandRange"  ; pangolin.sc:312
  0x1bb4: LoadInt r2, 1000000
  0x1bbc: LoadInt r3, 3000000
  0x1bc4: GetDot r0, 2
  0x1bcc: Free1 r1
  0x1bd0: ToInt r0
  0x1bd4: Copy r0, r2  ; pangolin.sc:313
  0x1bdc: Call r3, 0x1d8c
  0x1be4: CopyGlobWr r22, g2  ; pangolin.sc:316
  0x1bec: SetDotRaw r1, 399
  0x1bf4: Free1 r2
  0x1bf8: LoadString r2, "getVictims"  ; len=10, pool_off=0x846
  0x1c04: GetDot r0, 1
  0x1c0c: Free2 r1, r2
  0x1c14: ToStr r0
  0x1c18: Copy r0, r2  ; pangolin.sc:318
  0x1c20: SetDotRaw r1, 2138
  0x1c28: Free1 r2
  0x1c2c: LoadInt r2, 0
  0x1c34: CmpGt r1
  0x1c38: BrZ r1, 0x1d7c
  0x1c40: GetDotStr r2, "irandMax"  ; pangolin.sc:319
  0x1c48: Copy r0, r4
  0x1c50: SetDotRaw r3, 2138
  0x1c58: Free1 r4
  0x1c5c: GetDot r1, 1
  0x1c64: Free2 r2, r3
  0x1c6c: ToInt r1
  0x1c70: CopyGlobWr r21, g2  ; pangolin.sc:320
  0x1c78: Incr r2
  0x1c7c: CopyGlobRd r2, g21
  0x1c84: Copy r0, r3  ; pangolin.sc:322
  0x1c8c: Copy r1, r4
  0x1c94: SetDot r2, 1
  0x1c9c: ToStr r2
  0x1ca0: Copy r2, r3  ; pangolin.sc:323
  0x1ca8: Call r5, 0x1298
  0x1cb0: CmpEq r3
  0x1cb4: BrZ r3, 0x1d10
  0x1cbc: Copy r-4, r3  ; pangolin.sc:324
  0x1cc4: BrZ r3, 0x1cec
  0x1ccc: LoadBool r3, false  ; pangolin.sc:325
  0x1cd4: Copy r3, r4294967292
  0x1cdc: Free2 r2, r0  ; pangolin.sc:326
  0x1ce4: Jmp r0, 0x1ae8
  0x1cec: LoadBool r3, false  ; pangolin.sc:328
  0x1cf4: Call r4, 0x07c8
  0x1cfc: Copy r2, r3  ; pangolin.sc:329
  0x1d04: CallNat r5, func=7664, info=0x301
  0x1d10: GetDotStr r6, "World"  ; pangolin.sc:332
  0x1d18: SetDotRaw r5, 66
  0x1d20: Free1 r6
  0x1d24: SetDotRaw r4, 71
  0x1d2c: Free1 r5
  0x1d30: LoadString r5, "lattice_kill_pangolin"  ; len=21, pool_off=0x860
  0x1d3c: GetDot r3, 1
  0x1d44: Free2 r4, r5
  0x1d4c: BrZ r3, 0x1d78
  0x1d54: LoadBool r3, false  ; pangolin.sc:334
  0x1d5c: Call r4, 0x07c8
  0x1d64: Copy r2, r3  ; pangolin.sc:335
  0x1d6c: CallNat r6, func=14932, info=0x301
  0x1d78: Free1 r2  ; pangolin.sc:318
  0x1d7c: Free1 r0  ; pangolin.sc:300
  0x1d80: Jmp r0, 0x1ae8
  0x1d88: Ret r0  ; pangolin.sc:340

; === function 18 (../std.sci, line 242) locals=3 ===
func_18:
  0x1d94: Copy r-4, r0  ; ../std.sci:238
  0x1d9c: Free1 r2
  0x1da0: RetV r1
  0x1da4: Sub r0
  0x1da8: ToInt r0
  0x1dac: Copy r0, r4294967292
  0x1db4: Copy r-4, r0  ; ../std.sci:239
  0x1dbc: LoadInt r1, 0
  0x1dc4: CmpLe r0
  0x1dc8: BrZ r0, 0x1de8
  0x1dd0: Copy r-4, r0  ; ../std.sci:240
  0x1dd8: Neg r0
  0x1ddc: Copy r0, r4294967291
  0x1de4: Ret r0
  0x1de8: Jmp r0, 0x1d94  ; ../std.sci:237

; === function 19 (pangolin.sc, line 664) locals=24 ===
func_19:
  0x1df8: GetDotStr r2, "Scene"  ; pangolin.sc:582
  0x1e00: SetDotRaw r1, 399
  0x1e08: Free1 r2
  0x1e0c: LoadString r2, "disableWheel"  ; len=12, pool_off=0x825
  0x1e18: LoadBool r3, true
  0x1e20: GetDot r0, 2
  0x1e28: Free3 r1, r2, r0
  0x1e30: GetDotStr r1, "irandMax"  ; pangolin.sc:584
  0x1e38: LoadInt r2, 2
  0x1e40: GetDot r0, 1
  0x1e48: Free1 r1
  0x1e4c: ToInt r0
  0x1e50: Copy r0, r1  ; pangolin.sc:585
  0x1e58: LoadInt r2, 1
  0x1e60: Add r1
  0x1e64: AsString r1
  0x1e68: Copy r-4, r3  ; pangolin.sc:587
  0x1e70: SetDotRaw r2, 168
  0x1e78: Free1 r3
  0x1e7c: CopyGlobWr r24, g3
  0x1e84: Sub r2
  0x1e88: ToStr r2
  0x1e8c: LoadInt r3, 0  ; pangolin.sc:588
  0x1e94: ToFloat r3
  0x1e98: Copy r2, r5  ; pangolin.sc:589
  0x1ea0: Call r6, 0x2978
  0x1ea8: LoadInt r5, 1
  0x1eb0: CmpGt r4
  0x1eb4: BrZ r4, 0x1ef4
  0x1ebc: Copy r2, r5  ; pangolin.sc:590
  0x1ec4: SetDotRaw r4, 2186
  0x1ecc: Free1 r5
  0x1ed0: Copy r2, r6
  0x1ed8: SetDotRaw r5, 2116
  0x1ee0: Free1 r6
  0x1ee4: LogOr r4
  0x1ee8: ToFloat r4
  0x1eec: Copy r4, r3
  0x1ef4: CopyGlobWr r23, g5  ; pangolin.sc:593
  0x1efc: Copy r0, r6
  0x1f04: SetDot r4, 1
  0x1f0c: ToStr r4
  0x1f10: CopyGlobWr r23, g7  ; pangolin.sc:594
  0x1f18: Copy r0, r8
  0x1f20: SetDot r6, 1
  0x1f28: SetDotRaw r5, 2116
  0x1f30: Free1 r6
  0x1f34: Copy r3, r6
  0x1f3c: Cos r6
  0x1f40: Mul r5
  0x1f44: CopyGlobWr r23, g8
  0x1f4c: Copy r0, r9
  0x1f54: SetDot r7, 1
  0x1f5c: SetDotRaw r6, 2186
  0x1f64: Free1 r7
  0x1f68: Copy r3, r7
  0x1f70: Sin r7
  0x1f74: Mul r6
  0x1f78: Add r5
  0x1f7c: Copy r4, r6
  0x1f84: SetInd r6
  0x1f88: LoadFalse r0
  0x1f8c: RetV r8
  0x1f90: Free2 r6, r5
  0x1f98: CopyGlobWr r23, g7  ; pangolin.sc:595
  0x1fa0: Copy r0, r8
  0x1fa8: SetDot r6, 1
  0x1fb0: SetDotRaw r5, 2116
  0x1fb8: Free1 r6
  0x1fbc: Copy r3, r6
  0x1fc4: Sin r6
  0x1fc8: Mul r5
  0x1fcc: CopyGlobWr r23, g8
  0x1fd4: Copy r0, r9
  0x1fdc: SetDot r7, 1
  0x1fe4: SetDotRaw r6, 2186
  0x1fec: Free1 r7
  0x1ff0: Copy r3, r7
  0x1ff8: Cos r7
  0x1ffc: Mul r6
  0x2000: Add r5
  0x2004: Copy r4, r6
  0x200c: SetInd r6
  0x2010: LoadFalse r0
  0x2014: .dword 0x0000088a  ; UNKNOWN opcode 0x8a
  0x2018: Free2 r6, r5
  0x2020: Copy r-4, r6  ; pangolin.sc:597
  0x2028: SetDotRaw r5, 168
  0x2030: Free1 r6
  0x2034: Copy r4, r6
  0x203c: Sub r5
  0x2040: ToStr r5
  0x2044: GetDotStr r7, "setPosition"  ; pangolin.sc:598
  0x204c: Copy r5, r8
  0x2054: GetDot r6, 1
  0x205c: Free3 r7, r8, r6
  0x2064: GetDotStr r7, "setRotation"  ; pangolin.sc:599
  0x206c: Copy r3, r8
  0x2074: GetDot r6, 1
  0x207c: Free2 r7, r6
  0x2084: GetDotStr r7, "playAnimation"  ; pangolin.sc:601
  0x208c: LoadString r8, "attack"  ; len=6, pool_off=0x151
  0x2098: Copy r1, r9
  0x20a0: Add r8
  0x20a4: LoadString r9, "_begin"  ; len=6, pool_off=0x33a
  0x20b0: Add r8
  0x20b4: GetDot r6, 1
  0x20bc: Free2 r7, r8
  0x20c4: ToStr r6
  0x20c8: GetDotStr r8, "Scene"  ; pangolin.sc:602
  0x20d0: ToStr r8
  0x20d4: CopyGlobWr r28, g9
  0x20dc: LoadString r10, "Sound"  ; len=5, pool_off=0x88c
  0x20e8: Call r11, 0x29f8
  0x20f0: Call r8, 0x29ac
  0x20f8: LoadInt r7, 0  ; pangolin.sc:604
  0x2100: Copy r6, r9  ; pangolin.sc:605
  0x2108: Copy r7, r10
  0x2110: GetDot r8, 1
  0x2118: Free1 r9
  0x211c: BrZ r8, 0x2190
  0x2124: LoadBool r9, true  ; pangolin.sc:606
  0x212c: RetV r8
  0x2130: Free1 r9
  0x2134: ToInt r8
  0x2138: Copy r8, r7
  0x2140: Copy r-4, r9  ; pangolin.sc:608
  0x2148: SetDotRaw r8, 168
  0x2150: Free1 r9
  0x2154: Copy r4, r9
  0x215c: Sub r8
  0x2160: ToStr r8
  0x2164: GetDotStr r10, "setPosition"  ; pangolin.sc:609
  0x216c: Copy r8, r11
  0x2174: GetDot r9, 1
  0x217c: Free3 r10, r11, r9
  0x2184: Free1 r8  ; pangolin.sc:605
  0x2188: Jmp r0, 0x2100
  0x2190: GetDotStr r10, "Scene"  ; pangolin.sc:612
  0x2198: SetDotRaw r9, 838
  0x21a0: Free1 r10
  0x21a4: LoadString r10, "OnPangolinAttack"  ; len=16, pool_off=0x896
  0x21b0: Copy r-4, r11
  0x21b8: GetDot r8, 2
  0x21c0: Free4 r9, r10, r11, r8
  0x21cc: LoadString r9, "attack"  ; len=6, pool_off=0x151  ; pangolin.sc:614
  0x21d8: Copy r1, r10
  0x21e0: Add r9
  0x21e4: ToStr r9
  0x21e8: Call r10, 0x2b2c
  0x21f0: LoadInt r9, 4
  0x21f8: LoadString r11, "attack"  ; len=6, pool_off=0x151
  0x2204: Copy r1, r12
  0x220c: Add r11
  0x2210: LoadString r12, "_idle"  ; len=5, pool_off=0x2ca
  0x221c: Add r11
  0x2220: ToStr r11
  0x2224: Call r12, 0x2b2c
  0x222c: Mul r9
  0x2230: Add r8
  0x2234: LoadString r10, "attack"  ; len=6, pool_off=0x151
  0x2240: Copy r1, r11
  0x2248: Add r10
  0x224c: LoadString r11, "_end"  ; len=4, pool_off=0x37f
  0x2258: Add r10
  0x225c: ToStr r10
  0x2260: Call r11, 0x2b2c
  0x2268: Add r8
  0x226c: LoadNullStr2 r9  ; pangolin.sc:617
  0x2270: GetDotStr r11, "makeAttachPoint"  ; pangolin.sc:619
  0x2278: LoadString r12, "loc_attack_player_pos"  ; len=21, pool_off=0x8b6
  0x2284: GetDot r10, 1
  0x228c: Free2 r11, r12
  0x2294: ToStr r10
  0x2298: GetDotStr r12, "createFreeCamera"  ; pangolin.sc:621
  0x22a0: LoadString r13, "monster/pangolin_camera"  ; len=23, pool_off=0x8f1
  0x22ac: GetDot r11, 1
  0x22b4: Free2 r12, r13
  0x22bc: ToStr r11
  0x22c0: Copy r11, r9
  0x22c8: Free1 r11
  0x22cc: Copy r9, r13  ; pangolin.sc:622
  0x22d4: SetDotRaw r12, 399
  0x22dc: Free1 r13
  0x22e0: LoadString r13, "initCamera"  ; len=10, pool_off=0x91f
  0x22ec: Copy r10, r14
  0x22f4: GetDot r11, 2
  0x22fc: Free4 r12, r13, r14, r11
  0x2308: GetDotStr r13, "Scene"  ; pangolin.sc:623
  0x2310: SetDotRaw r12, 399
  0x2318: Free1 r13
  0x231c: LoadString r13, "setCurrentCamera"  ; len=16, pool_off=0x933
  0x2328: Copy r9, r14
  0x2330: GetDot r11, 2
  0x2338: Free4 r12, r13, r14, r11
  0x2344: Copy r-4, r13  ; pangolin.sc:624
  0x234c: SetDotRaw r12, 399
  0x2354: Free1 r13
  0x2358: LoadString r13, "lockPlayer"  ; len=10, pool_off=0x953
  0x2364: GetDot r11, 1
  0x236c: Free3 r12, r13, r11
  0x2374: Free1 r10  ; pangolin.sc:618
  0x2378: GetDotStr r11, "playAnimation"  ; pangolin.sc:627
  0x2380: LoadString r12, "attack"  ; len=6, pool_off=0x151
  0x238c: Copy r1, r13
  0x2394: Add r12
  0x2398: GetDot r10, 1
  0x23a0: Free2 r11, r12
  0x23a8: ToStr r10
  0x23ac: Copy r10, r6
  0x23b4: Free1 r10
  0x23b8: GetDotStr r11, "Scene"  ; pangolin.sc:628
  0x23c0: ToStr r11
  0x23c4: CopyGlobWr r27, g12
  0x23cc: LoadString r13, "Sound"  ; len=5, pool_off=0x88c
  0x23d8: Call r14, 0x29f8
  0x23e0: Call r11, 0x29ac
  0x23e8: GetDotStr r13, "World"  ; pangolin.sc:630
  0x23f0: SetDotRaw r12, 6
  0x23f8: Free1 r13
  0x23fc: SetDotRaw r11, 17
  0x2404: Free1 r12
  0x2408: LoadString r12, "Monster/Pangolin"  ; len=16, pool_off=0x15
  0x2414: GetDot r10, 1
  0x241c: Free2 r11, r12
  0x2424: ToStr r10
  0x2428: GetDotStr r12, "irandRange"  ; pangolin.sc:631
  0x2430: Copy r10, r15
  0x2438: SetDotRaw r14, 2407
  0x2440: Free1 r15
  0x2444: SetDotRaw r13, 60
  0x244c: Free1 r14
  0x2450: Copy r10, r16
  0x2458: SetDotRaw r15, 2417
  0x2460: Free1 r16
  0x2464: SetDotRaw r14, 60
  0x246c: Free1 r15
  0x2470: GetDot r11, 2
  0x2478: Free3 r12, r13, r14
  0x2480: ToInt r11
  0x2484: Copy r-4, r14  ; pangolin.sc:632
  0x248c: SetDotRaw r13, 399
  0x2494: Free1 r14
  0x2498: LoadString r14, "onDamage"  ; len=8, pool_off=0x97b
  0x24a4: GetDotStr r15, "self"
  0x24ac: GetDotStr r17, "irandMax"
  0x24b4: LoadInt r18, 7
  0x24bc: GetDot r16, 1
  0x24c4: Free1 r17
  0x24c8: Copy r11, r17
  0x24d0: GetDot r12, 4
  0x24d8: Free5 r13, r14, r15, r16, r12
  0x24e4: LoadInt r12, 0  ; pangolin.sc:634
  0x24ec: Copy r12, r7
  0x24f4: Copy r6, r13  ; pangolin.sc:635
  0x24fc: Copy r7, r14
  0x2504: GetDot r12, 1
  0x250c: Free1 r13
  0x2510: BrZ r12, 0x253c
  0x2518: LoadBool r13, true  ; pangolin.sc:636
  0x2520: RetV r12
  0x2524: Free1 r13
  0x2528: ToInt r12
  0x252c: Copy r12, r7
  0x2534: Jmp r0, 0x24f4  ; pangolin.sc:635
  0x253c: LoadInt r12, 0  ; pangolin.sc:639
  0x2544: Copy r12, r13  ; pangolin.sc:639
  0x254c: LoadInt r14, 4
  0x2554: CmpLt r13
  0x2558: BrZ r13, 0x2734
  0x2560: GetDotStr r14, "playAnimation"  ; pangolin.sc:640
  0x2568: LoadString r15, "attack"  ; len=6, pool_off=0x151
  0x2574: Copy r1, r16
  0x257c: Add r15
  0x2580: LoadString r16, "_idle"  ; len=5, pool_off=0x2ca
  0x258c: Add r15
  0x2590: GetDot r13, 1
  0x2598: Free2 r14, r15
  0x25a0: ToStr r13
  0x25a4: Copy r13, r6
  0x25ac: Free1 r13
  0x25b0: GetDotStr r14, "Scene"  ; pangolin.sc:641
  0x25b8: ToStr r14
  0x25bc: CopyGlobWr r30, g16
  0x25c4: GetDotStr r18, "irandMax"
  0x25cc: LoadInt r19, 3
  0x25d4: GetDot r17, 1
  0x25dc: Free1 r18
  0x25e0: SetDot r15, 1
  0x25e8: Free1 r17
  0x25ec: ToStr r15
  0x25f0: LoadString r16, "Sound"  ; len=5, pool_off=0x88c
  0x25fc: Call r17, 0x29f8
  0x2604: Call r14, 0x29ac
  0x260c: LoadInt r13, 0  ; pangolin.sc:643
  0x2614: Copy r13, r7
  0x261c: Copy r6, r14  ; pangolin.sc:644
  0x2624: Copy r7, r15
  0x262c: GetDot r13, 1
  0x2634: Free1 r14
  0x2638: BrZ r13, 0x2664
  0x2640: LoadBool r14, true  ; pangolin.sc:645
  0x2648: RetV r13
  0x264c: Free1 r14
  0x2650: ToInt r13
  0x2654: Copy r13, r7
  0x265c: Jmp r0, 0x261c  ; pangolin.sc:644
  0x2664: Copy r-4, r15  ; pangolin.sc:647
  0x266c: SetDotRaw r14, 399
  0x2674: Free1 r15
  0x2678: LoadString r15, "onDamage"  ; len=8, pool_off=0x97b
  0x2684: GetDotStr r16, "self"
  0x268c: GetDotStr r18, "irandMax"
  0x2694: LoadInt r19, 7
  0x269c: GetDot r17, 1
  0x26a4: Free1 r18
  0x26a8: GetDotStr r19, "irandRange"
  0x26b0: Copy r10, r22
  0x26b8: SetDotRaw r21, 2407
  0x26c0: Free1 r22
  0x26c4: SetDotRaw r20, 60
  0x26cc: Free1 r21
  0x26d0: Copy r10, r23
  0x26d8: SetDotRaw r22, 2417
  0x26e0: Free1 r23
  0x26e4: SetDotRaw r21, 60
  0x26ec: Free1 r22
  0x26f0: GetDot r18, 2
  0x26f8: Free3 r19, r20, r21
  0x2700: GetDot r13, 4
  0x2708: Free5 r14, r15, r16, r17, r18
  0x2714: Free1 r13
  0x2718: Copy r12, r13  ; pangolin.sc:639
  0x2720: Incr r13
  0x2724: Copy r13, r12
  0x272c: Jmp r0, 0x2544
  0x2734: GetDotStr r13, "Scene"  ; pangolin.sc:650
  0x273c: ToStr r13
  0x2740: CopyGlobWr r29, g14
  0x2748: LoadString r15, "Sound"  ; len=5, pool_off=0x88c
  0x2754: Call r16, 0x29f8
  0x275c: Call r13, 0x29ac
  0x2764: LoadInt r13, 1000  ; pangolin.sc:651
  0x276c: LoadString r15, "attack"  ; len=6, pool_off=0x151
  0x2778: Copy r1, r16
  0x2780: Add r15
  0x2784: LoadString r16, "_end"  ; len=4, pool_off=0x37f
  0x2790: Add r15
  0x2794: ToStr r15
  0x2798: Call r16, 0x2b2c
  0x27a0: Mul r13
  0x27a4: Call r14, 0x2bb0
  0x27ac: GetDotStr r15, "World"  ; pangolin.sc:652
  0x27b4: SetDotRaw r14, 399
  0x27bc: Free1 r15
  0x27c0: LoadString r15, "runPPEffect"  ; len=11, pool_off=0x990
  0x27cc: GetDotStr r18, "!vec3"
  0x27d4: LoadInt r19, 0
  0x27dc: LoadInt r20, 0
  0x27e4: LoadInt r21, 0
  0x27ec: GetDot r17, 3
  0x27f4: Free1 r18
  0x27f8: ToStr r17
  0x27fc: LoadInt r18, 1
  0x2804: ToFloat r18
  0x2808: LoadFloat r19, 1.0
  0x2810: Copy r12, r20
  0x2818: LoadFloat r21, 1.0
  0x2820: Sub r20
  0x2824: LoadFloat r21, 1.5
  0x282c: Spawn r16, 0, 0x2bd8
  0x2838: LoadFalse r0
  0x283c: Free1 r17
  0x2840: GetDot r13, 2
  0x2848: Free4 r14, r15, r16, r13
  0x2854: GetDotStr r14, "playAnimation"  ; pangolin.sc:653
  0x285c: LoadString r15, "attack"  ; len=6, pool_off=0x151
  0x2868: Copy r1, r16
  0x2870: Add r15
  0x2874: LoadString r16, "_end"  ; len=4, pool_off=0x37f
  0x2880: Add r15
  0x2884: GetDot r13, 1
  0x288c: Free2 r14, r15
  0x2894: ToStr r13
  0x2898: Copy r13, r6
  0x28a0: Free1 r13
  0x28a4: LoadInt r13, 0  ; pangolin.sc:655
  0x28ac: Copy r13, r7
  0x28b4: Copy r6, r14  ; pangolin.sc:656
  0x28bc: Copy r7, r15
  0x28c4: GetDot r13, 1
  0x28cc: Free1 r14
  0x28d0: BrZ r13, 0x28fc
  0x28d8: LoadBool r14, true  ; pangolin.sc:657
  0x28e0: RetV r13
  0x28e4: Free1 r14
  0x28e8: ToInt r13
  0x28ec: Copy r13, r7
  0x28f4: Jmp r0, 0x28b4  ; pangolin.sc:656
  0x28fc: GetDotStr r15, "Scene"  ; pangolin.sc:660
  0x2904: SetDotRaw r14, 399
  0x290c: Free1 r15
  0x2910: LoadString r15, "setCurrentCamera"  ; len=16, pool_off=0x933
  0x291c: LoadNullStr r16
  0x2920: GetDot r13, 2
  0x2928: Free4 r14, r15, r16, r13
  0x2934: Copy r-4, r15  ; pangolin.sc:661
  0x293c: SetDotRaw r14, 399
  0x2944: Free1 r15
  0x2948: LoadString r15, "unlockPlayer"  ; len=12, pool_off=0x9a6
  0x2954: GetDot r13, 1
  0x295c: Free3 r14, r15, r13
  0x2964: LoadBool r13, true  ; pangolin.sc:663
  0x296c: CallNat r3, func=6808, info=0xd01

; === function 20 (../std.sci, line 126) locals=2 ===
func_20:
  0x2980: Copy r-4, r0  ; ../std.sci:125
  0x2988: Copy r-4, r1
  0x2990: BOr r0
  0x2994: Sqrt r0
  0x2998: ToFloat r0
  0x299c: Copy r0, r4294967291
  0x29a4: Free1 r-4
  0x29a8: Ret r0

; === function 21 (..\sound.sci, line 29) locals=4 ===
func_21:
  0x29b4: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x29bc: SetDotRaw r1, 399
  0x29c4: Free1 r2
  0x29c8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x9bc
  0x29d4: Copy r-4, r3
  0x29dc: GetDot r0, 2
  0x29e4: Free4 r1, r2, r3, r0
  0x29f0: Free1 r-4  ; ..\sound.sci:29
  0x29f4: Ret r0

; === function 22 (..\sound.sci, line 164) locals=7 ===
func_22:
  0x2a00: LoadString r1, "Master"  ; len=6, pool_off=0x9e6  ; ..\sound.sci:160
  0x2a0c: Call r2, 0x2ad8
  0x2a14: Copy r-4, r2
  0x2a1c: Call r3, 0x2ad8
  0x2a24: Mul r0
  0x2a28: Copy r-6, r3  ; ..\sound.sci:161
  0x2a30: SetDotRaw r2, 2546
  0x2a38: Free1 r3
  0x2a3c: Copy r-5, r3
  0x2a44: LoadInt r4, 1
  0x2a4c: Copy r0, r5
  0x2a54: GetDot r1, 3
  0x2a5c: Free2 r2, r3
  0x2a64: ToStr r1
  0x2a68: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2a70: SetDotRaw r5, 2564
  0x2a78: Free1 r6
  0x2a7c: Copy r-4, r6
  0x2a84: SetDot r4, 1
  0x2a8c: Free1 r6
  0x2a90: SetDotRaw r3, 542
  0x2a98: Free1 r4
  0x2a9c: Copy r1, r4
  0x2aa4: ToObj r4
  0x2aa8: GetDot r2, 1
  0x2ab0: Free3 r3, r4, r2
  0x2ab8: Copy r1, r2  ; ..\sound.sci:163
  0x2ac0: Copy r2, r4294967289
  0x2ac8: Free5 r2, r1, r-4, r-5, r-6
  0x2ad4: Ret r0

; === function 23 (..\sound.sci, line 10) locals=5 ===
func_23:
  0x2ae0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2ae8: Copy r-4, r3
  0x2af0: LoadString r4, "Volume"  ; len=6, pool_off=0xa14
  0x2afc: Add r3
  0x2b00: SetDot r1, 1
  0x2b08: Free1 r3
  0x2b0c: SetDotRaw r0, 2592
  0x2b14: Free1 r1
  0x2b18: ToFloat r0
  0x2b1c: Copy r0, r4294967291
  0x2b24: Free1 r-4
  0x2b28: Ret r0

; === function 24 (../std.sci, line 1085) locals=3 ===
func_24:
  0x2b34: GetDotStr r1, "playAnimation"  ; ../std.sci:1081
  0x2b3c: Copy r-4, r2
  0x2b44: GetDot r0, 1
  0x2b4c: Free2 r1, r2
  0x2b54: ToStr r0
  0x2b58: Copy r0, r1  ; ../std.sci:1082
  0x2b60: BrZ r1, 0x2b94
  0x2b68: Copy r0, r2  ; ../std.sci:1083
  0x2b70: SetDotRaw r1, 2600
  0x2b78: Free1 r2
  0x2b7c: ToInt r1
  0x2b80: Copy r1, r4294967291
  0x2b88: Free2 r0, r-4
  0x2b90: Ret r0
  0x2b94: LoadInt r1, 0  ; ../std.sci:1084
  0x2b9c: Copy r1, r4294967291
  0x2ba4: Free2 r0, r-4
  0x2bac: Ret r0

; === function 25 (../std.sci, line 106) locals=2 ===
func_25:
  0x2bb8: Copy r-4, r0  ; ../std.sci:105
  0x2bc0: LoadFloat r1, 1000000.0
  0x2bc8: Div r0
  0x2bcc: Copy r0, r4294967291
  0x2bd4: Ret r0

; === function 26 (..\posteffects\darken.sci, line 20) locals=5 ===
func_26:
  0x2be0: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2be8: Copy r-7, r1
  0x2bf0: Copy r-6, r2
  0x2bf8: Copy r-5, r3
  0x2c00: Copy r-4, r4
  0x2c08: CallNat r7, func=12808, info=0x5

; === function 27 (..\posteffects\darken.sci, line 38) locals=7 ===
func_27:
  0x2c1c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2c24: BrNZ r0, 0x2c3c
  0x2c2c: LoadInt r0, 0
  0x2c34: Jmp r0, 0x2c6c
  0x2c3c: Copy r-4, r2
  0x2c44: SetDotRaw r1, 399
  0x2c4c: Free1 r2
  0x2c50: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xa2f
  0x2c5c: GetDot r0, 1
  0x2c64: Free2 r1, r2
  0x2c6c: ToFloat r0
  0x2c70: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x2c7c: Copy r0, r2
  0x2c84: CopyExtWr r1, 3, 7
  0x2c90: CopyExtWr r2, 4, 7
  0x2c9c: CopyExtWr r3, 5, 7
  0x2ca8: CopyExtWr r4, 6, 7
  0x2cb4: CallNat2 r8, func=11736, info=0x106
  0x2cc0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2cc4: Ret r0

; === function 28 (..\posteffects\darken.sci, line 53) locals=1 ===
func_28:
  0x2cd0: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x2cdc: Copy r0, r4294967292
  0x2ce4: Ret r0

; === function 29 (getEffectType, ..\posteffects\darken.sci, line 59) locals=6 ===
func_29:
  0x2cf0: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2cf8: SetDotRaw r1, 2641
  0x2d00: Free1 r2
  0x2d04: Copy r-4, r5
  0x2d0c: SetDotRaw r4, 2650
  0x2d14: Free1 r5
  0x2d18: SetDotRaw r3, 2657
  0x2d20: Free1 r4
  0x2d24: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xa35
  0x2d30: GetDot r2, 1
  0x2d38: Free2 r3, r4
  0x2d40: CopyExtWr r0, 3, 9
  0x2d4c: GetDot r0, 2
  0x2d54: Free3 r1, r2, r0
  0x2d5c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2d64: SetDotRaw r1, 2662
  0x2d6c: Free1 r2
  0x2d70: Copy r-4, r5
  0x2d78: SetDotRaw r4, 2671
  0x2d80: Free1 r5
  0x2d84: SetDotRaw r3, 2657
  0x2d8c: Free1 r4
  0x2d90: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xa76
  0x2d9c: GetDot r2, 1
  0x2da4: Free2 r3, r4
  0x2dac: CopyExtWr r1, 3, 9
  0x2db8: GetDot r0, 2
  0x2dc0: Free4 r1, r2, r3, r0
  0x2dcc: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2dd4: Ret r0

; === function 30 (updateComposerData, ..\posteffects\darken.sci, line 82) locals=8 ===
func_30:
  0x2de0: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2de8: LoadFloat r1, 0.0010000000474974513
  0x2df0: CmpLt r0
  0x2df4: BrZ r0, 0x2e4c
  0x2dfc: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2e04: CopyExtRd r0, 0, 9
  0x2e10: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2e18: Copy r-8, r1
  0x2e20: Copy r-7, r2
  0x2e28: Copy r-6, r3
  0x2e30: Copy r-5, r4
  0x2e38: Copy r-4, r5
  0x2e40: CallNat r10, func=12128, info=0x6
  0x2e4c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2e54: ToFloat r0
  0x2e58: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2e60: CopyExtRd r1, 0, 9
  0x2e6c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2e74: CopyExtRd r1, 1, 9
  0x2e80: Free1 r1
  0x2e84: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2e8c: RetV r2
  0x2e90: Free1 r3
  0x2e94: ToInt r2
  0x2e98: Call r3, 0x2bb0
  0x2ea0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2ea8: Copy r-7, r3
  0x2eb0: Copy r-8, r4
  0x2eb8: Sub r3
  0x2ebc: Copy r0, r4
  0x2ec4: Mul r3
  0x2ec8: Add r2
  0x2ecc: CopyExtRd r2, 0, 9
  0x2ed8: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2ee0: Copy r1, r3
  0x2ee8: Copy r-6, r4
  0x2ef0: Div r3
  0x2ef4: Add r2
  0x2ef8: Copy r2, r0
  0x2f00: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2f08: LoadInt r3, 1
  0x2f10: CmpGt r2
  0x2f14: BrZ r2, 0x2f58
  0x2f1c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2f24: Copy r-8, r3
  0x2f2c: Copy r-7, r4
  0x2f34: Copy r-6, r5
  0x2f3c: Copy r-5, r6
  0x2f44: Copy r-4, r7
  0x2f4c: CallNat r10, func=12128, info=0x206
  0x2f58: Jmp r0, 0x2e84  ; ..\posteffects\darken.sci:74

; === function 31 (getAllowedTypes, ..\posteffects\darken.sci, line 104) locals=8 ===
func_31:
  0x2f68: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2f70: ToFloat r0
  0x2f74: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2f7c: CopyExtRd r1, 0, 9
  0x2f88: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2f90: CopyExtRd r1, 1, 9
  0x2f9c: Free1 r1
  0x2fa0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2fa8: LoadFloat r2, 0.0010000000474974513
  0x2fb0: CmpLt r1
  0x2fb4: BrZ r1, 0x2ff8
  0x2fbc: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2fc4: Copy r-8, r2
  0x2fcc: Copy r-7, r3
  0x2fd4: Copy r-6, r4
  0x2fdc: Copy r-5, r5
  0x2fe4: Copy r-4, r6
  0x2fec: CallNat r11, func=12444, info=0x106
  0x2ff8: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3000: RetV r2
  0x3004: Free1 r3
  0x3008: ToInt r2
  0x300c: Call r3, 0x2bb0
  0x3014: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x301c: Copy r1, r3
  0x3024: Copy r-5, r4
  0x302c: Div r3
  0x3030: Add r2
  0x3034: Copy r2, r0
  0x303c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x3044: LoadInt r3, 1
  0x304c: CmpGt r2
  0x3050: BrZ r2, 0x3094
  0x3058: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x3060: Copy r-8, r3
  0x3068: Copy r-7, r4
  0x3070: Copy r-6, r5
  0x3078: Copy r-5, r6
  0x3080: Copy r-4, r7
  0x3088: CallNat r11, func=12444, info=0x206
  0x3094: Jmp r0, 0x2ff8  ; ..\posteffects\darken.sci:97

; === function 32 (..\posteffects\darken.sci, line 133) locals=5 ===
func_32:
  0x30a4: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x30ac: LoadInt r1, 0
  0x30b4: CmpEq r0
  0x30b8: BrZ r0, 0x30dc
  0x30c0: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x30c8: RetV r0
  0x30cc: Free2 r1, r0
  0x30d4: Jmp r0, 0x30c0  ; ..\posteffects\darken.sci:112
  0x30dc: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x30e4: ToFloat r0
  0x30e8: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x30f0: CopyExtRd r1, 0, 9
  0x30fc: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x3104: CopyExtRd r1, 1, 9
  0x3110: Free1 r1
  0x3114: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x311c: RetV r2
  0x3120: Free1 r3
  0x3124: ToInt r2
  0x3128: Call r3, 0x2bb0
  0x3130: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x3138: Copy r-7, r3
  0x3140: Copy r0, r4
  0x3148: Mul r3
  0x314c: Sub r2
  0x3150: CopyExtRd r2, 0, 9
  0x315c: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x3164: Copy r1, r3
  0x316c: Copy r-4, r4
  0x3174: Div r3
  0x3178: Add r2
  0x317c: Copy r2, r0
  0x3184: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x318c: LoadInt r3, 1
  0x3194: CmpGt r2
  0x3198: BrZ r2, 0x31e4
  0x31a0: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x31a8: ToFloat r2
  0x31ac: Copy r2, r0
  0x31b4: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x31bc: RetV r2
  0x31c0: Free2 r3, r2
  0x31c8: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x31d0: RetV r2
  0x31d4: Free2 r3, r2
  0x31dc: Jmp r0, 0x31c8  ; ..\posteffects\darken.sci:128
  0x31e4: Jmp r0, 0x3114  ; ..\posteffects\darken.sci:120

; === function 33 (..\posteffects\darken.sci, line 42) locals=1 ===
func_33:
  0x31f4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x31fc: Copy r0, r4294967292
  0x3204: Ret r0

; === function 34 (..\posteffects\darken.sci, line 33) locals=1 ===
func_34:
  0x3210: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x3218: CopyExtRd r0, 0, 7
  0x3224: Free1 r0
  0x3228: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x3230: CopyExtRd r0, 1, 7
  0x323c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x3244: CopyExtRd r0, 2, 7
  0x3250: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x3258: CopyExtRd r0, 3, 7
  0x3264: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x326c: CopyExtRd r0, 4, 7
  0x3278: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x327c: Ret r0

; === function 35 (getAllowedTypes, pangolin.sc, line 397) locals=1 ===
func_35:
  0x3288: LoadBool r0, false  ; pangolin.sc:396
  0x3290: Copy r0, r4294967292
  0x3298: Ret r0

; === function 36 (pangolin.sc, line 402) locals=2 ===
func_36:
  0x32a4: CopyExtWr r0, 1, 6  ; pangolin.sc:401
  0x32b0: SetDotRaw r0, 168
  0x32b8: Free1 r1
  0x32bc: ToStr r0
  0x32c0: Copy r0, r4294967292
  0x32c8: Free1 r0
  0x32cc: Ret r0

; === function 37 (getActorCenter, pangolin.sc, line 544) locals=1 ===
func_37:
  0x32d8: LoadBool r0, true  ; pangolin.sc:543
  0x32e0: Copy r0, r4294967292
  0x32e8: Ret r0

; === function 38 (isMineAttractor, pangolin.sc, line 549) locals=2 ===
func_38:
  0x32f4: CopyExtWr r3, 1, 6  ; pangolin.sc:548
  0x3300: SetDotRaw r0, 168
  0x3308: Free1 r1
  0x330c: ToStr r0
  0x3310: Copy r0, r4294967292
  0x3318: Free1 r0
  0x331c: Ret r0

; === function 39 (getMineTarget, pangolin.sc, line 564) locals=6 ===
func_39:
  0x3328: GetDotStr r2, "Scene"  ; pangolin.sc:553
  0x3330: SetDotRaw r1, 399
  0x3338: Free1 r2
  0x333c: LoadString r2, "getLocationScript"  ; len=17, pool_off=0xa88
  0x3348: GetDot r0, 1
  0x3350: Free2 r1, r2
  0x3358: ToStr r0
  0x335c: Copy r0, r3  ; pangolin.sc:554
  0x3364: SetDotRaw r2, 399
  0x336c: Free1 r3
  0x3370: LoadString r3, "onPangolinDamage"  ; len=16, pool_off=0xaaa
  0x337c: Copy r-5, r4
  0x3384: Copy r-4, r5
  0x338c: GetDot r1, 3
  0x3394: Free3 r2, r3, r1
  0x339c: CopyExtWr r2, 1, 6  ; pangolin.sc:556
  0x33a8: BrZ r1, 0x3434
  0x33b0: Call r1, 0x11a8  ; pangolin.sc:557
  0x33b8: Copy r-5, r1  ; pangolin.sc:558
  0x33c0: Copy r-4, r2
  0x33c8: Call r3, 0x343c
  0x33d0: Call r2, 0x3830  ; pangolin.sc:559
  0x33d8: GetDotStr r3, "World"
  0x33e0: SetDotRaw r2, 66
  0x33e8: Free1 r3
  0x33ec: LoadString r3, "pangolin_health"  ; len=15, pool_off=0x4b
  0x33f8: GetDotRaw r2, 257
  0x3400: Free1 r3
  0x3404: Call r2, 0x35e8  ; pangolin.sc:560
  0x340c: BrZ r1, 0x3434
  0x3414: Spawn r1, 0, 0x385c  ; pangolin.sc:561
  0x3420: LoadBool r0, 0x10b
  0x3428: LoadInt r0, 6
  0x3430: Free1 r1
  0x3434: Free1 r0  ; pangolin.sc:564
  0x3438: Ret r0

; === function 40 (onDamage, ../hunter/hunter_base.sci, line 382) locals=5 ===
func_40:
  0x3444: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:353
  0x344c: BrZ r0, 0x35e4
  0x3454: Call r1, 0x35e8  ; ../hunter/hunter_base.sci:354
  0x345c: BrNZ r0, 0x35dc
  0x3464: Copy r-5, r0  ; ../hunter/hunter_base.sci:356
  0x346c: GetDotStr r3, "Scene"
  0x3474: SetDotRaw r2, 399
  0x347c: Free1 r3
  0x3480: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0xac6
  0x348c: Call r5, 0x3630
  0x3494: GetDot r1, 2
  0x349c: Free2 r2, r3
  0x34a4: CmpEq r0
  0x34a8: BrNZ r0, 0x34c0
  0x34b0: LoadFloat r0, 1.0
  0x34b8: Jmp r0, 0x34c8
  0x34c0: LoadFloat r0, 2.0
  0x34c8: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:357
  0x34d0: Copy r-4, r2
  0x34d8: Copy r0, r3
  0x34e0: Mul r2
  0x34e4: Sub r1
  0x34e8: ToInt r1
  0x34ec: CopyGlobRd r1, g3
  0x34f4: Call r1, 0x364c  ; ../hunter/hunter_base.sci:358
  0x34fc: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:361
  0x3504: CopyGlobWr r9, g3
  0x350c: SetDotRaw r2, 2138
  0x3514: Free1 r3
  0x3518: CmpGe r1
  0x351c: BrZ r1, 0x3550
  0x3524: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:363
  0x352c: SetDotRaw r1, 2138
  0x3534: Free1 r2
  0x3538: LoadInt r2, 1
  0x3540: Sub r1
  0x3544: ToInt r1
  0x3548: CopyGlobRd r1, g6
  0x3550: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:366
  0x3558: CopyGlobWr r9, g3
  0x3560: CopyGlobWr r6, g4
  0x3568: SetDot r2, 1
  0x3570: CmpLt r1
  0x3574: BrZ r1, 0x35dc
  0x357c: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:367
  0x3584: CopyGlobWr r6, g3
  0x358c: SetDot r1, 1
  0x3594: ToInt r1
  0x3598: Call r2, 0x0704
  0x35a0: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:369
  0x35a8: CopyGlobWr r7, g2
  0x35b0: CmpGt r1
  0x35b4: BrZ r1, 0x35cc
  0x35bc: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:369
  0x35c4: CopyGlobRd r1, g6
  0x35cc: LoadBool r1, true  ; ../hunter/hunter_base.sci:370
  0x35d4: CopyGlobRd r1, g8
  0x35dc: Jmp r0, 0x35e4  ; ../hunter/hunter_base.sci:353
  0x35e4: Ret r0  ; ../hunter/hunter_base.sci:382

; === function 41 (getAllowedTypes, ../hunter/hunter_base.sci, line 401) locals=2 ===
func_41:
  0x35f0: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:400
  0x35f8: LoadInt r1, 0
  0x3600: CmpLe r0
  0x3604: BrNZ r0, 0x361c
  0x360c: LoadBool r0, false
  0x3614: Jmp r0, 0x3624
  0x361c: LoadBool r0, true
  0x3624: Copy r0, r4294967292
  0x362c: Ret r0

; === function 42 (isHunterDead, ../hunter/hunter_base.sci, line 331) locals=1 ===
func_42:
  0x3638: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:331
  0x3640: Copy r0, r4294967292
  0x3648: Ret r0

; === function 43 (onBrotherDead, ../hunter/hunter_base.sci, line 146) locals=7 ===
func_43:
  0x3654: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:138
  0x365c: BrZ r0, 0x3740
  0x3664: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:139
  0x366c: BrNZ r0, 0x3740
  0x3674: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:140
  0x367c: SetDotRaw r0, 2138
  0x3684: Free1 r1
  0x3688: LoadInt r1, 0
  0x3690: CmpGt r0
  0x3694: BrZ r0, 0x3740
  0x369c: CopyGlobWr r14, g2  ; ../hunter/hunter_base.sci:141
  0x36a4: GetDotStr r4, "irandMax"
  0x36ac: CopyGlobWr r14, g6
  0x36b4: SetDotRaw r5, 2138
  0x36bc: Free1 r6
  0x36c0: GetDot r3, 1
  0x36c8: Free2 r4, r5
  0x36d0: SetDot r1, 1
  0x36d8: Free1 r3
  0x36dc: ToStr r1
  0x36e0: GetDotStr r3, "!vec3"
  0x36e8: GetDot r2, 0
  0x36f0: Free1 r3
  0x36f4: ToStr r2
  0x36f8: LoadInt r3, 50
  0x3700: ToFloat r3
  0x3704: LoadInt r4, 50
  0x370c: ToFloat r4
  0x3710: LoadString r5, "Sound"  ; len=5, pool_off=0x88c
  0x371c: Call r6, 0x3744
  0x3724: CopyGlobRd r0, g17
  0x372c: Free1 r0
  0x3730: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:142
  0x3738: Call r1, 0x29ac
  0x3740: Ret r0  ; ../hunter/hunter_base.sci:146

; === function 44 (getHunterMaxStage, ..\sound.sci, line 262) locals=9 ===
func_44:
  0x374c: LoadString r1, "Master"  ; len=6, pool_off=0x9e6  ; ..\sound.sci:258
  0x3758: Call r2, 0x2ad8
  0x3760: Copy r-4, r2
  0x3768: Call r3, 0x2ad8
  0x3770: Mul r0
  0x3774: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x377c: Copy r-8, r3
  0x3784: Copy r-7, r4
  0x378c: Copy r-6, r5
  0x3794: Copy r-5, r6
  0x379c: LoadInt r7, 1
  0x37a4: Copy r0, r8
  0x37ac: GetDot r1, 6
  0x37b4: Free3 r2, r3, r4
  0x37bc: ToStr r1
  0x37c0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x37c8: SetDotRaw r5, 2564
  0x37d0: Free1 r6
  0x37d4: Copy r-4, r6
  0x37dc: SetDot r4, 1
  0x37e4: Free1 r6
  0x37e8: SetDotRaw r3, 542
  0x37f0: Free1 r4
  0x37f4: Copy r1, r4
  0x37fc: ToObj r4
  0x3800: GetDot r2, 1
  0x3808: Free3 r3, r4, r2
  0x3810: Copy r1, r2  ; ..\sound.sci:261
  0x3818: Copy r2, r4294967287
  0x3820: Free5 r2, r1, r-4, r-7, r-8
  0x382c: Ret r0

; === function 45 (playDeathSound, ../hunter/hunter_base.sci, line 298) locals=2 ===
func_45:
  0x3838: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:298
  0x3840: CopyGlobWr r3, g1
  0x3848: Mul r0
  0x384c: ToInt r0
  0x3850: Copy r0, r4294967292
  0x3858: Ret r0

; === function 46 (pangolin.sc, line 385) locals=9 ===
func_46:
  0x3864: GetDotStr r0, "Position"  ; pangolin.sc:369
  0x386c: ToStr r0
  0x3870: Copy r0, r1  ; pangolin.sc:370
  0x3878: LoadInt r2, 0  ; pangolin.sc:371
  0x3880: ToFloat r2
  0x3884: Copy r2, r3  ; pangolin.sc:373
  0x388c: LoadInt r4, 1
  0x3894: CmpLt r3
  0x3898: BrZ r3, 0x3a34
  0x38a0: LoadBool r4, true  ; pangolin.sc:374
  0x38a8: RetV r3
  0x38ac: Free1 r4
  0x38b0: ToInt r3
  0x38b4: Copy r3, r5  ; pangolin.sc:375
  0x38bc: Call r6, 0x2bb0
  0x38c4: Copy r1, r6  ; pangolin.sc:376
  0x38cc: SetDotRaw r5, 458
  0x38d4: Free1 r6
  0x38d8: LoadFloat r6, 25.0
  0x38e0: Copy r4, r7
  0x38e8: Mul r6
  0x38ec: Add r5
  0x38f0: Copy r1, r6
  0x38f8: SetInd r6
  0x38fc: LoadFalse r0
  0x3900: .dword 0x000001ca  ; UNKNOWN opcode 0xca
  0x3904: Free2 r6, r5
  0x390c: Copy r0, r6  ; pangolin.sc:377
  0x3914: SetDotRaw r5, 2116
  0x391c: Free1 r6
  0x3920: CopyGlobWr r24, g7
  0x3928: SetDotRaw r6, 2116
  0x3930: Free1 r7
  0x3934: Copy r0, r8
  0x393c: SetDotRaw r7, 2116
  0x3944: Free1 r8
  0x3948: Sub r6
  0x394c: Copy r2, r7
  0x3954: Mul r6
  0x3958: Add r5
  0x395c: Copy r1, r6
  0x3964: SetInd r6
  0x3968: LoadFalse r0
  0x396c: RetV r8
  0x3970: Free2 r6, r5
  0x3978: Copy r0, r6  ; pangolin.sc:378
  0x3980: SetDotRaw r5, 2186
  0x3988: Free1 r6
  0x398c: CopyGlobWr r24, g7
  0x3994: SetDotRaw r6, 2186
  0x399c: Free1 r7
  0x39a0: Copy r0, r8
  0x39a8: SetDotRaw r7, 2186
  0x39b0: Free1 r8
  0x39b4: Sub r6
  0x39b8: Copy r2, r7
  0x39c0: Mul r6
  0x39c4: Add r5
  0x39c8: Copy r1, r6
  0x39d0: SetInd r6
  0x39d4: LoadFalse r0
  0x39d8: .dword 0x0000088a  ; UNKNOWN opcode 0x8a
  0x39dc: Free2 r6, r5
  0x39e4: GetDotStr r6, "setPosition"  ; pangolin.sc:379
  0x39ec: Copy r1, r7
  0x39f4: GetDot r5, 1
  0x39fc: Free3 r6, r7, r5
  0x3a04: Copy r2, r5  ; pangolin.sc:381
  0x3a0c: Copy r4, r6
  0x3a14: LoadFloat r7, 3.0
  0x3a1c: Div r6
  0x3a20: Add r5
  0x3a24: Copy r5, r2
  0x3a2c: Jmp r0, 0x3884  ; pangolin.sc:373
  0x3a34: LoadBool r4, false  ; pangolin.sc:384
  0x3a3c: RetV r3
  0x3a40: Free2 r4, r3
  0x3a48: Free2 r1, r0  ; pangolin.sc:385
  0x3a50: Ret r0

; === function 47 (getHunterMaxHP, pangolin.sc, line 539) locals=20 ===
func_47:
  0x3a5c: Copy r-4, r0  ; pangolin.sc:406
  0x3a64: BrNZ r0, 0x3a90
  0x3a6c: LoadBool r0, false  ; pangolin.sc:407
  0x3a74: Call r1, 0x07c8
  0x3a7c: LoadBool r0, false  ; pangolin.sc:408
  0x3a84: CallNat r3, func=6808, info=0x1
  0x3a90: Copy r-4, r2  ; pangolin.sc:412
  0x3a98: SetDotRaw r1, 399
  0x3aa0: Free1 r2
  0x3aa4: LoadString r2, "setImmortal"  ; len=11, pool_off=0xaf2
  0x3ab0: LoadBool r3, true
  0x3ab8: GetDot r0, 2
  0x3ac0: Free3 r1, r2, r0
  0x3ac8: GetDotStr r2, "Scene"  ; pangolin.sc:414
  0x3ad0: SetDotRaw r1, 399
  0x3ad8: Free1 r2
  0x3adc: LoadString r2, "disableWheel"  ; len=12, pool_off=0x825
  0x3ae8: LoadBool r3, false
  0x3af0: GetDot r0, 2
  0x3af8: Free3 r1, r2, r0
  0x3b00: LoadBool r0, true  ; pangolin.sc:415
  0x3b08: Call r1, 0x07c8
  0x3b10: GetDotStr r1, "makeAttachPoint"  ; pangolin.sc:417
  0x3b18: LoadString r2, "loc_attack_player_pos"  ; len=21, pool_off=0x8b6
  0x3b24: GetDot r0, 1
  0x3b2c: Free2 r1, r2
  0x3b34: ToStr r0
  0x3b38: CopyExtRd r0, 3, 6
  0x3b44: Free1 r0
  0x3b48: GetDotStr r1, "makeAttachPoint"  ; pangolin.sc:418
  0x3b50: LoadString r2, "loc_limfasource3"  ; len=16, pool_off=0xb06
  0x3b5c: GetDot r0, 1
  0x3b64: Free2 r1, r2
  0x3b6c: ToStr r0
  0x3b70: CopyExtRd r0, 0, 6
  0x3b7c: Free1 r0
  0x3b80: LoadBool r0, false  ; pangolin.sc:420
  0x3b88: CopyExtRd r0, 2, 6
  0x3b94: GetDotStr r1, "irandMax"  ; pangolin.sc:421
  0x3b9c: LoadInt r2, 2
  0x3ba4: GetDot r0, 1
  0x3bac: Free1 r1
  0x3bb0: ToInt r0
  0x3bb4: Copy r0, r1  ; pangolin.sc:422
  0x3bbc: LoadInt r2, 1
  0x3bc4: Add r1
  0x3bc8: AsString r1
  0x3bcc: Copy r-4, r4  ; pangolin.sc:424
  0x3bd4: SetDotRaw r3, 2854
  0x3bdc: Free1 r4
  0x3be0: SetDotRaw r2, 168
  0x3be8: Free1 r3
  0x3bec: CopyGlobWr r24, g3
  0x3bf4: Sub r2
  0x3bf8: ToStr r2
  0x3bfc: LoadInt r3, 0  ; pangolin.sc:425
  0x3c04: ToFloat r3
  0x3c08: Copy r2, r5  ; pangolin.sc:426
  0x3c10: Call r6, 0x2978
  0x3c18: LoadInt r5, 1
  0x3c20: CmpGt r4
  0x3c24: BrZ r4, 0x3c64
  0x3c2c: Copy r2, r5  ; pangolin.sc:427
  0x3c34: SetDotRaw r4, 2186
  0x3c3c: Free1 r5
  0x3c40: Copy r2, r6
  0x3c48: SetDotRaw r5, 2116
  0x3c50: Free1 r6
  0x3c54: LogOr r4
  0x3c58: ToFloat r4
  0x3c5c: Copy r4, r3
  0x3c64: CopyGlobWr r23, g5  ; pangolin.sc:430
  0x3c6c: Copy r0, r6
  0x3c74: SetDot r4, 1
  0x3c7c: ToStr r4
  0x3c80: CopyGlobWr r23, g7  ; pangolin.sc:431
  0x3c88: Copy r0, r8
  0x3c90: SetDot r6, 1
  0x3c98: SetDotRaw r5, 2116
  0x3ca0: Free1 r6
  0x3ca4: Copy r3, r6
  0x3cac: Cos r6
  0x3cb0: Mul r5
  0x3cb4: CopyGlobWr r23, g8
  0x3cbc: Copy r0, r9
  0x3cc4: SetDot r7, 1
  0x3ccc: SetDotRaw r6, 2186
  0x3cd4: Free1 r7
  0x3cd8: Copy r3, r7
  0x3ce0: Sin r7
  0x3ce4: Mul r6
  0x3ce8: Add r5
  0x3cec: Copy r4, r6
  0x3cf4: SetInd r6
  0x3cf8: LoadFalse r0
  0x3cfc: RetV r8
  0x3d00: Free2 r6, r5
  0x3d08: CopyGlobWr r23, g7  ; pangolin.sc:432
  0x3d10: Copy r0, r8
  0x3d18: SetDot r6, 1
  0x3d20: SetDotRaw r5, 2116
  0x3d28: Free1 r6
  0x3d2c: Copy r3, r6
  0x3d34: Sin r6
  0x3d38: Mul r5
  0x3d3c: CopyGlobWr r23, g8
  0x3d44: Copy r0, r9
  0x3d4c: SetDot r7, 1
  0x3d54: SetDotRaw r6, 2186
  0x3d5c: Free1 r7
  0x3d60: Copy r3, r7
  0x3d68: Cos r7
  0x3d6c: Mul r6
  0x3d70: Add r5
  0x3d74: Copy r4, r6
  0x3d7c: SetInd r6
  0x3d80: LoadFalse r0
  0x3d84: .dword 0x0000088a  ; UNKNOWN opcode 0x8a
  0x3d88: Free2 r6, r5
  0x3d90: Copy r-4, r7  ; pangolin.sc:434
  0x3d98: SetDotRaw r6, 2854
  0x3da0: Free1 r7
  0x3da4: SetDotRaw r5, 168
  0x3dac: Free1 r6
  0x3db0: Copy r4, r6
  0x3db8: Sub r5
  0x3dbc: ToStr r5
  0x3dc0: GetDotStr r7, "setPosition"  ; pangolin.sc:435
  0x3dc8: Copy r5, r8
  0x3dd0: GetDot r6, 1
  0x3dd8: Free3 r7, r8, r6
  0x3de0: GetDotStr r7, "setRotation"  ; pangolin.sc:436
  0x3de8: Copy r3, r8
  0x3df0: GetDot r6, 1
  0x3df8: Free2 r7, r6
  0x3e00: LoadBool r6, true  ; pangolin.sc:438
  0x3e08: Call r7, 0x07c8
  0x3e10: GetDotStr r7, "playAnimation"  ; pangolin.sc:439
  0x3e18: LoadString r8, "attack"  ; len=6, pool_off=0x151
  0x3e24: Copy r1, r9
  0x3e2c: Add r8
  0x3e30: LoadString r9, "_begin"  ; len=6, pool_off=0x33a
  0x3e3c: Add r8
  0x3e40: GetDot r6, 1
  0x3e48: Free2 r7, r8
  0x3e50: ToStr r6
  0x3e54: GetDotStr r8, "Scene"  ; pangolin.sc:440
  0x3e5c: ToStr r8
  0x3e60: CopyGlobWr r28, g9
  0x3e68: LoadString r10, "Sound"  ; len=5, pool_off=0x88c
  0x3e74: Call r11, 0x29f8
  0x3e7c: Call r8, 0x29ac
  0x3e84: LoadInt r7, 0  ; pangolin.sc:442
  0x3e8c: Copy r6, r9  ; pangolin.sc:443
  0x3e94: Copy r7, r10
  0x3e9c: GetDot r8, 1
  0x3ea4: Free1 r9
  0x3ea8: BrZ r8, 0x3f30
  0x3eb0: Call r8, 0x47a4  ; pangolin.sc:444
  0x3eb8: LoadBool r9, true  ; pangolin.sc:446
  0x3ec0: RetV r8
  0x3ec4: Free1 r9
  0x3ec8: ToInt r8
  0x3ecc: Copy r8, r7
  0x3ed4: Copy r-4, r10  ; pangolin.sc:448
  0x3edc: SetDotRaw r9, 2854
  0x3ee4: Free1 r10
  0x3ee8: SetDotRaw r8, 168
  0x3ef0: Free1 r9
  0x3ef4: Copy r4, r9
  0x3efc: Sub r8
  0x3f00: ToStr r8
  0x3f04: GetDotStr r10, "setPosition"  ; pangolin.sc:449
  0x3f0c: Copy r8, r11
  0x3f14: GetDot r9, 1
  0x3f1c: Free3 r10, r11, r9
  0x3f24: Free1 r8  ; pangolin.sc:443
  0x3f28: Jmp r0, 0x3e8c
  0x3f30: LoadBool r8, true  ; pangolin.sc:452
  0x3f38: CopyExtRd r8, 2, 6
  0x3f44: GetDotStr r10, "Scene"  ; pangolin.sc:453
  0x3f4c: SetDotRaw r9, 838
  0x3f54: Free1 r10
  0x3f58: LoadString r10, "OnPangolinAttack"  ; len=16, pool_off=0x896
  0x3f64: Copy r-4, r11
  0x3f6c: GetDot r8, 2
  0x3f74: Free4 r9, r10, r11, r8
  0x3f80: Copy r-4, r10  ; pangolin.sc:455
  0x3f88: SetDotRaw r9, 399
  0x3f90: Free1 r10
  0x3f94: LoadString r10, "attackPangolinBegin"  ; len=19, pool_off=0xb2f
  0x3fa0: GetDotStr r11, "self"
  0x3fa8: GetDot r8, 2
  0x3fb0: Free4 r9, r10, r11, r8
  0x3fbc: GetDotStr r9, "playAnimation"  ; pangolin.sc:457
  0x3fc4: LoadString r10, "attack"  ; len=6, pool_off=0x151
  0x3fd0: Copy r1, r11
  0x3fd8: Add r10
  0x3fdc: GetDot r8, 1
  0x3fe4: Free2 r9, r10
  0x3fec: ToStr r8
  0x3ff0: Copy r8, r6
  0x3ff8: Free1 r8
  0x3ffc: GetDotStr r9, "Scene"  ; pangolin.sc:458
  0x4004: ToStr r9
  0x4008: CopyGlobWr r27, g10
  0x4010: LoadString r11, "Sound"  ; len=5, pool_off=0x88c
  0x401c: Call r12, 0x29f8
  0x4024: Call r9, 0x29ac
  0x402c: LoadInt r8, 0  ; pangolin.sc:460
  0x4034: Copy r8, r7
  0x403c: Copy r6, r9  ; pangolin.sc:461
  0x4044: Copy r7, r10
  0x404c: GetDot r8, 1
  0x4054: Free1 r9
  0x4058: BrZ r8, 0x410c
  0x4060: Call r8, 0x47a4  ; pangolin.sc:462
  0x4068: LoadBool r9, true  ; pangolin.sc:463
  0x4070: RetV r8
  0x4074: Free1 r9
  0x4078: ToInt r8
  0x407c: Copy r8, r7
  0x4084: CopyExtWr r1, 8, 6  ; pangolin.sc:464
  0x4090: BrZ r8, 0x4104
  0x4098: CopyExtWr r1, 9, 6  ; pangolin.sc:465
  0x40a4: Copy r7, r10
  0x40ac: GetDot r8, 1
  0x40b4: Free1 r9
  0x40b8: BrNZ r8, 0x4104
  0x40c0: Copy r-4, r10  ; pangolin.sc:466
  0x40c8: SetDotRaw r9, 399
  0x40d0: Free1 r10
  0x40d4: LoadString r10, "setImmortal"  ; len=11, pool_off=0xaf2
  0x40e0: LoadBool r11, false
  0x40e8: GetDot r8, 2
  0x40f0: Free3 r9, r10, r8
  0x40f8: CallNat r4, func=2708, info=0x800  ; pangolin.sc:467
  0x4104: Jmp r0, 0x403c  ; pangolin.sc:461
  0x410c: LoadInt r8, 0  ; pangolin.sc:472
  0x4114: Copy r8, r9  ; pangolin.sc:472
  0x411c: LoadInt r10, 4
  0x4124: CmpLt r9
  0x4128: BrZ r9, 0x45dc
  0x4130: GetDotStr r10, "playAnimation"  ; pangolin.sc:473
  0x4138: LoadString r11, "attack"  ; len=6, pool_off=0x151
  0x4144: Copy r1, r12
  0x414c: Add r11
  0x4150: LoadString r12, "_idle"  ; len=5, pool_off=0x2ca
  0x415c: Add r11
  0x4160: GetDot r9, 1
  0x4168: Free2 r10, r11
  0x4170: ToStr r9
  0x4174: Copy r9, r6
  0x417c: Free1 r9
  0x4180: Copy r6, r10  ; pangolin.sc:474
  0x4188: GetDot r9, 0
  0x4190: Free2 r10, r9
  0x4198: Copy r8, r9  ; pangolin.sc:476
  0x41a0: LoadInt r10, 0
  0x41a8: CmpGt r9
  0x41ac: BrZ r9, 0x4484
  0x41b4: Copy r-4, r11  ; pangolin.sc:477
  0x41bc: SetDotRaw r10, 399
  0x41c4: Free1 r11
  0x41c8: LoadString r11, "isLassoAttached"  ; len=15, pool_off=0xb55
  0x41d4: GetDot r9, 1
  0x41dc: Free2 r10, r11
  0x41e4: BrZ r9, 0x4484
  0x41ec: Copy r-4, r11  ; pangolin.sc:478
  0x41f4: SetDotRaw r10, 399
  0x41fc: Free1 r11
  0x4200: LoadString r11, "getLassoLimfaType"  ; len=17, pool_off=0xb73
  0x420c: GetDot r9, 1
  0x4214: Free2 r10, r11
  0x421c: ToInt r9
  0x4220: Copy r-4, r12  ; pangolin.sc:479
  0x4228: SetDotRaw r11, 399
  0x4230: Free1 r12
  0x4234: LoadString r12, "getLassoLimfaAmount"  ; len=19, pool_off=0xb95
  0x4240: GetDot r10, 1
  0x4248: Free2 r11, r12
  0x4250: ToInt r10
  0x4254: GetDotStr r14, "World"  ; pangolin.sc:481
  0x425c: SetDotRaw r13, 6
  0x4264: Free1 r14
  0x4268: SetDotRaw r12, 17
  0x4270: Free1 r13
  0x4274: LoadString r13, "Monster/Pelican"  ; len=15, pool_off=0xbbb
  0x4280: GetDot r11, 1
  0x4288: Free2 r12, r13
  0x4290: ToStr r11
  0x4294: Call r12, 0x11a8  ; pangolin.sc:483
  0x429c: Copy r9, r12  ; pangolin.sc:484
  0x42a4: Copy r11, r15
  0x42ac: SetDotRaw r14, 3033
  0x42b4: Free1 r15
  0x42b8: SetDotRaw r13, 2592
  0x42c0: Free1 r14
  0x42c4: Copy r10, r14
  0x42cc: Mul r13
  0x42d0: ToInt r13
  0x42d4: Call r14, 0x343c
  0x42dc: Call r13, 0x3830  ; pangolin.sc:485
  0x42e4: GetDotStr r14, "World"
  0x42ec: SetDotRaw r13, 66
  0x42f4: Free1 r14
  0x42f8: LoadString r14, "pangolin_health"  ; len=15, pool_off=0x4b
  0x4304: GetDotRaw r13, 3073
  0x430c: Free1 r14
  0x4310: GetDotStr r14, "loadSound3D"  ; pangolin.sc:487
  0x4318: LoadString r15, "fx_player_air_mine_explode"  ; len=26, pool_off=0xbf0
  0x4324: GetDot r13, 1
  0x432c: Free2 r14, r15
  0x4334: ToStr r13
  0x4338: CopyExtWr r3, 15, 6
  0x4344: SetDotRaw r14, 168
  0x434c: Free1 r15
  0x4350: ToStr r14
  0x4354: LoadFloat r15, 15.0
  0x435c: LoadFloat r16, 50.0
  0x4364: LoadString r17, "Sound"  ; len=5, pool_off=0x88c
  0x4370: Call r18, 0x3744
  0x4378: Copy r12, r13  ; pangolin.sc:488
  0x4380: Call r14, 0x29ac
  0x4388: GetDotStr r15, "World"  ; pangolin.sc:490
  0x4390: SetDotRaw r14, 3108
  0x4398: Free1 r15
  0x439c: GetDotStr r15, "Scene"
  0x43a4: LoadString r16, "ps_limfa_explode.ps"  ; len=19, pool_off=0xc39
  0x43b0: CopyExtWr r3, 18, 6
  0x43bc: SetDotRaw r17, 168
  0x43c4: Free1 r18
  0x43c8: LoadString r18, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0xc5f
  0x43d4: GetDot r13, 4
  0x43dc: Free5 r14, r15, r16, r17, r18
  0x43e8: ToStr r13
  0x43ec: Copy r13, r16  ; pangolin.sc:491
  0x43f4: SetDotRaw r15, 399
  0x43fc: Free1 r16
  0x4400: LoadString r16, "initExplode"  ; len=11, pool_off=0xc9d
  0x440c: GetDotStr r18, "World"
  0x4414: ToStr r18
  0x4418: Copy r9, r19
  0x4420: Call r20, 0x4a38
  0x4428: GetDot r14, 2
  0x4430: Free4 r15, r16, r17, r14
  0x443c: Call r15, 0x35e8  ; pangolin.sc:493
  0x4444: BrZ r14, 0x446c
  0x444c: Spawn r14, 0, 0x385c  ; pangolin.sc:494
  0x4458: LoadBool r0, 0xe0b
  0x4460: LoadInt r0, 6
  0x4468: Free1 r14
  0x446c: Free3 r13, r12, r11  ; pangolin.sc:497
  0x4474: Jmp r0, 0x45dc
  0x447c: Free3 r13, r12, r11  ; pangolin.sc:477
  0x4484: GetDotStr r10, "Scene"  ; pangolin.sc:501
  0x448c: ToStr r10
  0x4490: CopyGlobWr r30, g12
  0x4498: GetDotStr r14, "irandMax"
  0x44a0: LoadInt r15, 3
  0x44a8: GetDot r13, 1
  0x44b0: Free1 r14
  0x44b4: SetDot r11, 1
  0x44bc: Free1 r13
  0x44c0: ToStr r11
  0x44c4: LoadString r12, "Sound"  ; len=5, pool_off=0x88c
  0x44d0: Call r13, 0x29f8
  0x44d8: Call r10, 0x29ac
  0x44e0: LoadInt r9, 0  ; pangolin.sc:503
  0x44e8: Copy r9, r7
  0x44f0: Copy r6, r10  ; pangolin.sc:504
  0x44f8: Copy r7, r11
  0x4500: GetDot r9, 1
  0x4508: Free1 r10
  0x450c: BrZ r9, 0x45c0
  0x4514: Call r9, 0x47a4  ; pangolin.sc:505
  0x451c: LoadBool r10, true  ; pangolin.sc:506
  0x4524: RetV r9
  0x4528: Free1 r10
  0x452c: ToInt r9
  0x4530: Copy r9, r7
  0x4538: CopyExtWr r1, 9, 6  ; pangolin.sc:507
  0x4544: BrZ r9, 0x45b8
  0x454c: CopyExtWr r1, 10, 6  ; pangolin.sc:508
  0x4558: Copy r7, r11
  0x4560: GetDot r9, 1
  0x4568: Free1 r10
  0x456c: BrNZ r9, 0x45b8
  0x4574: Copy r-4, r11  ; pangolin.sc:509
  0x457c: SetDotRaw r10, 399
  0x4584: Free1 r11
  0x4588: LoadString r11, "setImmortal"  ; len=11, pool_off=0xaf2
  0x4594: LoadBool r12, false
  0x459c: GetDot r9, 2
  0x45a4: Free3 r10, r11, r9
  0x45ac: CallNat r4, func=2708, info=0x900  ; pangolin.sc:510
  0x45b8: Jmp r0, 0x44f0  ; pangolin.sc:504
  0x45c0: Copy r8, r9  ; pangolin.sc:472
  0x45c8: Incr r9
  0x45cc: Copy r9, r8
  0x45d4: Jmp r0, 0x4114
  0x45dc: Copy r-4, r10  ; pangolin.sc:516
  0x45e4: SetDotRaw r9, 399
  0x45ec: Free1 r10
  0x45f0: LoadString r10, "attackPangolinEnd"  ; len=17, pool_off=0xcb3
  0x45fc: GetDot r8, 1
  0x4604: Free3 r9, r10, r8
  0x460c: Copy r-4, r10  ; pangolin.sc:517
  0x4614: SetDotRaw r9, 399
  0x461c: Free1 r10
  0x4620: LoadString r10, "setImmortal"  ; len=11, pool_off=0xaf2
  0x462c: LoadBool r11, false
  0x4634: GetDot r8, 2
  0x463c: Free3 r9, r10, r8
  0x4644: LoadBool r8, false  ; pangolin.sc:519
  0x464c: CopyExtRd r8, 2, 6
  0x4658: GetDotStr r9, "Scene"  ; pangolin.sc:521
  0x4660: ToStr r9
  0x4664: CopyGlobWr r29, g10
  0x466c: LoadString r11, "Sound"  ; len=5, pool_off=0x88c
  0x4678: Call r12, 0x29f8
  0x4680: Call r9, 0x29ac
  0x4688: GetDotStr r9, "playAnimation"  ; pangolin.sc:522
  0x4690: LoadString r10, "attack"  ; len=6, pool_off=0x151
  0x469c: Copy r1, r11
  0x46a4: Add r10
  0x46a8: LoadString r11, "_end"  ; len=4, pool_off=0x37f
  0x46b4: Add r10
  0x46b8: GetDot r8, 1
  0x46c0: Free2 r9, r10
  0x46c8: ToStr r8
  0x46cc: Copy r8, r6
  0x46d4: Free1 r8
  0x46d8: LoadInt r8, 0  ; pangolin.sc:524
  0x46e0: Copy r8, r7
  0x46e8: Copy r6, r9  ; pangolin.sc:525
  0x46f0: Copy r7, r10
  0x46f8: GetDot r8, 1
  0x4700: Free1 r9
  0x4704: BrZ r8, 0x4780
  0x470c: Call r8, 0x47a4  ; pangolin.sc:526
  0x4714: LoadBool r9, true  ; pangolin.sc:528
  0x471c: RetV r8
  0x4720: Free1 r9
  0x4724: ToInt r8
  0x4728: Copy r8, r7
  0x4730: CopyExtWr r1, 8, 6  ; pangolin.sc:530
  0x473c: BrZ r8, 0x4778
  0x4744: CopyExtWr r1, 9, 6  ; pangolin.sc:531
  0x4750: Copy r7, r10
  0x4758: GetDot r8, 1
  0x4760: Free1 r9
  0x4764: BrNZ r8, 0x4778
  0x476c: CallNat r4, func=2708, info=0x800  ; pangolin.sc:532
  0x4778: Jmp r0, 0x46e8  ; pangolin.sc:525
  0x4780: LoadBool r8, false  ; pangolin.sc:537
  0x4788: Call r9, 0x07c8
  0x4790: LoadBool r8, false  ; pangolin.sc:538
  0x4798: CallNat r3, func=6808, info=0x801

; === function 48 (pangolin.sc, line 365) locals=13 ===
func_48:
  0x47ac: Call r1, 0x4960  ; pangolin.sc:354
  0x47b4: BrZ r0, 0x495c
  0x47bc: GetDotStr r1, "getBoneAbsTransform"  ; pangolin.sc:355
  0x47c4: GetDotStr r3, "findBone"
  0x47cc: LoadString r4, "loc_attack_pos"  ; len=14, pool_off=0x173
  0x47d8: GetDot r2, 1
  0x47e0: Free2 r3, r4
  0x47e8: GetDot r0, 1
  0x47f0: Free2 r1, r2
  0x47f8: ToStr r0
  0x47fc: LoadNullStr2 r1  ; pangolin.sc:357
  0x4800: GetDotStr r3, "!vec3"  ; pangolin.sc:358
  0x4808: LoadFloat r4, -0.012260200455784798
  0x4810: LoadFloat r5, -30.807199478149414
  0x4818: LoadFloat r6, 121.48999786376953
  0x4820: GetDot r2, 3
  0x4828: Free1 r3
  0x482c: ToStr r2
  0x4830: GetDotStr r4, "!quat"  ; pangolin.sc:359
  0x4838: LoadInt r5, 0
  0x4840: LoadInt r6, 0
  0x4848: LoadInt r7, 0
  0x4850: LoadInt r8, 1
  0x4858: GetDot r3, 4
  0x4860: Free1 r4
  0x4864: ToStr r3
  0x4868: GetDotStr r5, "!vec3"  ; pangolin.sc:360
  0x4870: LoadInt r6, 1
  0x4878: LoadInt r7, 1
  0x4880: LoadInt r8, 1
  0x4888: GetDot r4, 3
  0x4890: Free1 r5
  0x4894: ToStr r4
  0x4898: GetDotStr r6, "!obb"  ; pangolin.sc:361
  0x48a0: Copy r2, r7
  0x48a8: Copy r3, r8
  0x48b0: Copy r4, r9
  0x48b8: GetDot r5, 3
  0x48c0: Free4 r6, r7, r8, r9
  0x48cc: ToStr r5
  0x48d0: Copy r5, r1
  0x48d8: Free1 r5
  0x48dc: GetDotStr r6, "renderDebug"  ; pangolin.sc:363
  0x48e4: Copy r1, r9
  0x48ec: SetDotRaw r8, 3322
  0x48f4: Free1 r9
  0x48f8: Copy r0, r9
  0x4900: GetDot r7, 1
  0x4908: Free2 r8, r9
  0x4910: GetDotStr r9, "!vec3"
  0x4918: LoadInt r10, 1
  0x4920: LoadInt r11, 1
  0x4928: LoadInt r12, 1
  0x4930: GetDot r8, 3
  0x4938: Free1 r9
  0x493c: GetDot r5, 2
  0x4944: Free4 r6, r7, r8, r5
  0x4950: Free5 r4, r3, r2, r1, r0  ; pangolin.sc:354
  0x495c: Ret r0  ; pangolin.sc:365

; === function 49 (../std.sci, line 148) locals=5 ===
func_49:
  0x4968: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x4970: LoadString r2, "show_debug"  ; len=10, pool_off=0xd10
  0x497c: GetDot r0, 1
  0x4984: Free2 r1, r2
  0x498c: BrZ r0, 0x4a24
  0x4994: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x499c: GetDotStr r3, "getVariable"
  0x49a4: LoadString r4, "show_debug"  ; len=10, pool_off=0xd10
  0x49b0: GetDot r2, 1
  0x49b8: Free2 r3, r4
  0x49c0: GetDot r0, 1
  0x49c8: Free2 r1, r2
  0x49d0: ToStr r0
  0x49d4: LoadBool r1, false  ; ../std.sci:145
  0x49dc: Copy r0, r2
  0x49e4: BrZ r2, 0x4a14
  0x49ec: Copy r0, r3
  0x49f4: LoadInt r4, 0
  0x49fc: SetDot r2, 1
  0x4a04: BrZ r2, 0x4a14
  0x4a0c: LoadBool r1, true
  0x4a14: Copy r1, r4294967292
  0x4a1c: Free1 r0
  0x4a20: Ret r0
  0x4a24: LoadBool r0, false  ; ../std.sci:147
  0x4a2c: Copy r0, r4294967292
  0x4a34: Ret r0

; === function 50 (../std.sci, line 27) locals=6 ===
func_50:
  0x4a40: Copy r-5, r5  ; ../std.sci:26
  0x4a48: SetDotRaw r4, 6
  0x4a50: Free1 r5
  0x4a54: SetDotRaw r3, 17
  0x4a5c: Free1 r4
  0x4a60: LoadString r4, "Limfa"  ; len=5, pool_off=0x475
  0x4a6c: Copy r-4, r5
  0x4a74: AsString r5
  0x4a78: Add r4
  0x4a7c: GetDot r2, 1
  0x4a84: Free2 r3, r4
  0x4a8c: SetDotRaw r1, 2665
  0x4a94: Free1 r2
  0x4a98: SetDotRaw r0, 3383
  0x4aa0: Free1 r1
  0x4aa4: ToStr r0
  0x4aa8: Copy r0, r4294967290
  0x4ab0: Free2 r0, r-5
  0x4ab8: Ret r0

; === function 51 (..\hunter\..\world\../gameplay.sci, line 595) locals=5 ===
func_51:
  0x4ac4: GetDotStr r1, "!vector"  ; ..\hunter\..\world\../gameplay.sci:569
  0x4acc: GetDot r0, 0
  0x4ad4: Free1 r1
  0x4ad8: ToStr r0
  0x4adc: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:572
  0x4ae4: LoadInt r2, 0
  0x4aec: CmpGe r1
  0x4af0: BrZ r1, 0x4b24
  0x4af8: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:573
  0x4b00: SetDotRaw r2, 542
  0x4b08: Free1 r3
  0x4b0c: LoadInt r3, 0
  0x4b14: GetDot r1, 1
  0x4b1c: Free2 r2, r1
  0x4b24: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:577
  0x4b2c: LoadInt r2, 172800
  0x4b34: CmpGe r1
  0x4b38: BrZ r1, 0x4bb0
  0x4b40: GetDotStr r4, "World"  ; ..\hunter\..\world\../gameplay.sci:578
  0x4b48: SetDotRaw r3, 66
  0x4b50: Free1 r4
  0x4b54: SetDotRaw r2, 71
  0x4b5c: Free1 r3
  0x4b60: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xd3f
  0x4b6c: GetDot r1, 1
  0x4b74: Free2 r2, r3
  0x4b7c: BrZ r1, 0x4bb0
  0x4b84: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:579
  0x4b8c: SetDotRaw r2, 542
  0x4b94: Free1 r3
  0x4b98: LoadInt r3, 1
  0x4ba0: GetDot r1, 1
  0x4ba8: Free2 r2, r1
  0x4bb0: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:584
  0x4bb8: LoadInt r2, 259200
  0x4bc0: CmpGe r1
  0x4bc4: BrZ r1, 0x4bf8
  0x4bcc: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:585
  0x4bd4: SetDotRaw r2, 542
  0x4bdc: Free1 r3
  0x4be0: LoadInt r3, 2
  0x4be8: GetDot r1, 1
  0x4bf0: Free2 r2, r1
  0x4bf8: Copy r-4, r1  ; ..\hunter\..\world\../gameplay.sci:590
  0x4c00: LoadFloat r2, 864000.0
  0x4c08: CmpGt r1
  0x4c0c: BrZ r1, 0x4c40
  0x4c14: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:590
  0x4c1c: SetDotRaw r2, 542
  0x4c24: Free1 r3
  0x4c28: LoadInt r3, 3
  0x4c30: GetDot r1, 1
  0x4c38: Free2 r2, r1
  0x4c40: Copy r0, r1  ; ..\hunter\..\world\../gameplay.sci:594
  0x4c48: Copy r1, r4294967291
  0x4c50: Free2 r1, r0
  0x4c58: Ret r0

; === function 52 (..\hunter\..\world\../gameplay.sci, line 877) locals=4 ===
func_52:
  0x4c64: GetDotStr r1, "!vector"  ; ..\hunter\..\world\../gameplay.sci:864
  0x4c6c: GetDot r0, 0
  0x4c74: Free1 r1
  0x4c78: ToStr r0
  0x4c7c: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:866
  0x4c84: SetDotRaw r2, 542
  0x4c8c: Free1 r3
  0x4c90: LoadInt r3, 8
  0x4c98: GetDot r1, 1
  0x4ca0: Free2 r2, r1
  0x4ca8: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:867
  0x4cb0: SetDotRaw r2, 542
  0x4cb8: Free1 r3
  0x4cbc: LoadInt r3, 13
  0x4cc4: GetDot r1, 1
  0x4ccc: Free2 r2, r1
  0x4cd4: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:868
  0x4cdc: SetDotRaw r2, 542
  0x4ce4: Free1 r3
  0x4ce8: LoadInt r3, 14
  0x4cf0: GetDot r1, 1
  0x4cf8: Free2 r2, r1
  0x4d00: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:869
  0x4d08: SetDotRaw r2, 542
  0x4d10: Free1 r3
  0x4d14: LoadInt r3, 20
  0x4d1c: GetDot r1, 1
  0x4d24: Free2 r2, r1
  0x4d2c: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:872
  0x4d34: SetDotRaw r2, 542
  0x4d3c: Free1 r3
  0x4d40: LoadInt r3, 1
  0x4d48: GetDot r1, 1
  0x4d50: Free2 r2, r1
  0x4d58: Copy r0, r1  ; ..\hunter\..\world\../gameplay.sci:876
  0x4d60: Copy r1, r4294967292
  0x4d68: Free2 r1, r0
  0x4d70: Ret r0

; === function 53 (getHunterGlotokList, ..\hunter\../world/hunters.sci, line 233) locals=4 ===
func_53:
  0x4d7c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:178
  0x4d84: Copy r-4, r1
  0x4d8c: LoadString r2, "kolesnik"  ; len=8, pool_off=0xd83
  0x4d98: CmpEq r1
  0x4d9c: BrNZ r1, 0x4dcc
  0x4da4: Copy r-4, r1
  0x4dac: LoadString r2, "1"  ; len=1, pool_off=0x525
  0x4db8: CmpEq r1
  0x4dbc: BrNZ r1, 0x4dcc
  0x4dc4: LoadBool r0, false
  0x4dcc: BrZ r0, 0x4df4
  0x4dd4: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0xd93  ; ..\hunter\../world/hunters.sci:180
  0x4de0: Copy r0, r4294967291
  0x4de8: Free2 r0, r-4
  0x4df0: Ret r0
  0x4df4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:183
  0x4dfc: Copy r-4, r1
  0x4e04: LoadString r2, "ironclad"  ; len=8, pool_off=0xdb7
  0x4e10: CmpEq r1
  0x4e14: BrNZ r1, 0x4e44
  0x4e1c: Copy r-4, r1
  0x4e24: LoadString r2, "2"  ; len=1, pool_off=0x5b7
  0x4e30: CmpEq r1
  0x4e34: BrNZ r1, 0x4e44
  0x4e3c: LoadBool r0, false
  0x4e44: BrZ r0, 0x4e6c
  0x4e4c: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xdc7  ; ..\hunter\../world/hunters.sci:185
  0x4e58: Copy r0, r4294967291
  0x4e60: Free2 r0, r-4
  0x4e68: Ret r0
  0x4e6c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:188
  0x4e74: Copy r-4, r1
  0x4e7c: LoadString r2, "stiltman"  ; len=8, pool_off=0xdeb
  0x4e88: CmpEq r1
  0x4e8c: BrNZ r1, 0x4ebc
  0x4e94: Copy r-4, r1
  0x4e9c: LoadString r2, "3"  ; len=1, pool_off=0x483
  0x4ea8: CmpEq r1
  0x4eac: BrNZ r1, 0x4ebc
  0x4eb4: LoadBool r0, false
  0x4ebc: BrZ r0, 0x4ee4
  0x4ec4: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xdfb  ; ..\hunter\../world/hunters.sci:190
  0x4ed0: Copy r0, r4294967291
  0x4ed8: Free2 r0, r-4
  0x4ee0: Ret r0
  0x4ee4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:193
  0x4eec: Copy r-4, r1
  0x4ef4: LoadString r2, "mongolfier"  ; len=10, pool_off=0xe1f
  0x4f00: CmpEq r1
  0x4f04: BrNZ r1, 0x4f34
  0x4f0c: Copy r-4, r1
  0x4f14: LoadString r2, "4"  ; len=1, pool_off=0xe33
  0x4f20: CmpEq r1
  0x4f24: BrNZ r1, 0x4f34
  0x4f2c: LoadBool r0, false
  0x4f34: BrZ r0, 0x4f5c
  0x4f3c: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xe35  ; ..\hunter\../world/hunters.sci:195
  0x4f48: Copy r0, r4294967291
  0x4f50: Free2 r0, r-4
  0x4f58: Ret r0
  0x4f5c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:198
  0x4f64: Copy r-4, r1
  0x4f6c: LoadString r2, "whaler"  ; len=6, pool_off=0xe5d
  0x4f78: CmpEq r1
  0x4f7c: BrNZ r1, 0x4fac
  0x4f84: Copy r-4, r1
  0x4f8c: LoadString r2, "5"  ; len=1, pool_off=0xe69
  0x4f98: CmpEq r1
  0x4f9c: BrNZ r1, 0x4fac
  0x4fa4: LoadBool r0, false
  0x4fac: BrZ r0, 0x4fd4
  0x4fb4: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0xe6b  ; ..\hunter\../world/hunters.sci:200
  0x4fc0: Copy r0, r4294967291
  0x4fc8: Free2 r0, r-4
  0x4fd0: Ret r0
  0x4fd4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:203
  0x4fdc: Copy r-4, r1
  0x4fe4: LoadString r2, "driller"  ; len=7, pool_off=0xe8b
  0x4ff0: CmpEq r1
  0x4ff4: BrNZ r1, 0x5024
  0x4ffc: Copy r-4, r1
  0x5004: LoadString r2, "6"  ; len=1, pool_off=0xe99
  0x5010: CmpEq r1
  0x5014: BrNZ r1, 0x5024
  0x501c: LoadBool r0, false
  0x5024: BrZ r0, 0x504c
  0x502c: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0xe9b  ; ..\hunter\../world/hunters.sci:205
  0x5038: Copy r0, r4294967291
  0x5040: Free2 r0, r-4
  0x5048: Ret r0
  0x504c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:208
  0x5054: Copy r-4, r1
  0x505c: LoadString r2, "caterpillar"  ; len=11, pool_off=0xebd
  0x5068: CmpEq r1
  0x506c: BrNZ r1, 0x509c
  0x5074: Copy r-4, r1
  0x507c: LoadString r2, "7"  ; len=1, pool_off=0xed3
  0x5088: CmpEq r1
  0x508c: BrNZ r1, 0x509c
  0x5094: LoadBool r0, false
  0x509c: BrZ r0, 0x50c4
  0x50a4: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0xed5  ; ..\hunter\../world/hunters.sci:210
  0x50b0: Copy r0, r4294967291
  0x50b8: Free2 r0, r-4
  0x50c0: Ret r0
  0x50c4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:213
  0x50cc: LoadBool r1, true
  0x50d4: Copy r-4, r2
  0x50dc: LoadString r3, "hole"  ; len=4, pool_off=0xeff
  0x50e8: CmpEq r2
  0x50ec: BrNZ r2, 0x511c
  0x50f4: Copy r-4, r2
  0x50fc: LoadString r3, "wheel"  ; len=5, pool_off=0xf07
  0x5108: CmpEq r2
  0x510c: BrNZ r2, 0x511c
  0x5114: LoadBool r1, false
  0x511c: BrNZ r1, 0x514c
  0x5124: Copy r-4, r1
  0x512c: LoadString r2, "8"  ; len=1, pool_off=0xf11
  0x5138: CmpEq r1
  0x513c: BrNZ r1, 0x514c
  0x5144: LoadBool r0, false
  0x514c: BrZ r0, 0x5174
  0x5154: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0xf13  ; ..\hunter\../world/hunters.sci:215
  0x5160: Copy r0, r4294967291
  0x5168: Free2 r0, r-4
  0x5170: Ret r0
  0x5174: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:218
  0x517c: LoadBool r1, true
  0x5184: Copy r-4, r2
  0x518c: LoadString r3, "piper"  ; len=5, pool_off=0xf2f
  0x5198: CmpEq r2
  0x519c: BrNZ r2, 0x51cc
  0x51a4: Copy r-4, r2
  0x51ac: LoadString r3, "9"  ; len=1, pool_off=0xf39
  0x51b8: CmpEq r2
  0x51bc: BrNZ r2, 0x51cc
  0x51c4: LoadBool r1, false
  0x51cc: BrNZ r1, 0x51fc
  0x51d4: Copy r-4, r1
  0x51dc: LoadString r2, "dudochnik"  ; len=9, pool_off=0xf3b
  0x51e8: CmpEq r1
  0x51ec: BrNZ r1, 0x51fc
  0x51f4: LoadBool r0, false
  0x51fc: BrZ r0, 0x5224
  0x5204: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0xf4d  ; ..\hunter\../world/hunters.sci:220
  0x5210: Copy r0, r4294967291
  0x5218: Free2 r0, r-4
  0x5220: Ret r0
  0x5224: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:223
  0x522c: LoadBool r1, true
  0x5234: Copy r-4, r2
  0x523c: LoadString r3, "lattice"  ; len=7, pool_off=0x860
  0x5248: CmpEq r2
  0x524c: BrNZ r2, 0x527c
  0x5254: Copy r-4, r2
  0x525c: LoadString r3, "10"  ; len=2, pool_off=0xf6b
  0x5268: CmpEq r2
  0x526c: BrNZ r2, 0x527c
  0x5274: LoadBool r1, false
  0x527c: BrNZ r1, 0x52ac
  0x5284: Copy r-4, r1
  0x528c: LoadString r2, "cage"  ; len=4, pool_off=0xf6f
  0x5298: CmpEq r1
  0x529c: BrNZ r1, 0x52ac
  0x52a4: LoadBool r0, false
  0x52ac: BrZ r0, 0x52d4
  0x52b4: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0xf77  ; ..\hunter\../world/hunters.sci:225
  0x52c0: Copy r0, r4294967291
  0x52c8: Free2 r0, r-4
  0x52d0: Ret r0
  0x52d4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:228
  0x52dc: LoadBool r1, true
  0x52e4: Copy r-4, r2
  0x52ec: LoadString r3, "doppleganger"  ; len=12, pool_off=0xf99
  0x52f8: CmpEq r2
  0x52fc: BrNZ r2, 0x532c
  0x5304: Copy r-4, r2
  0x530c: LoadString r3, "11"  ; len=2, pool_off=0xfb1
  0x5318: CmpEq r2
  0x531c: BrNZ r2, 0x532c
  0x5324: LoadBool r1, false
  0x532c: BrNZ r1, 0x535c
  0x5334: Copy r-4, r1
  0x533c: LoadString r2, "twin"  ; len=4, pool_off=0xfb5
  0x5348: CmpEq r1
  0x534c: BrNZ r1, 0x535c
  0x5354: LoadBool r0, false
  0x535c: BrZ r0, 0x5384
  0x5364: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0xfbd  ; ..\hunter\../world/hunters.sci:229
  0x5370: Copy r0, r4294967291
  0x5378: Free2 r0, r-4
  0x5380: Ret r0
  0x5384: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:232
  0x5388: Copy r0, r4294967291
  0x5390: Free2 r0, r-4
  0x5398: Ret r0

; === function 54 (getHunterActor, ../hunter/hunter_base.sci, line 134) locals=8 ===
func_54:
  0x53a4: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:66
  0x53ac: SetDotRaw r1, 399
  0x53b4: Free1 r2
  0x53b8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x53c4: GetDot r0, 1
  0x53cc: Free2 r1, r2
  0x53d4: ToStr r0
  0x53d8: Copy r0, r4  ; ../hunter/hunter_base.sci:67
  0x53e0: SetDotRaw r3, 6
  0x53e8: Free1 r4
  0x53ec: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x53f8: SetDot r2, 1
  0x5400: Free1 r4
  0x5404: ToStr r2
  0x5408: Call r3, 0x4d74
  0x5410: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:70
  0x5418: GetDot r2, 0
  0x5420: Free1 r3
  0x5424: ToStr r2
  0x5428: CopyGlobRd r2, g14
  0x5430: Free1 r2
  0x5434: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x543c: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0xd93
  0x5448: CmpEq r2
  0x544c: BrZ r2, 0x5598
  0x5454: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:73
  0x545c: SetDotRaw r3, 542
  0x5464: Free1 r4
  0x5468: GetDotStr r5, "loadSound3D"
  0x5470: Copy r1, r6
  0x5478: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5484: Add r6
  0x5488: GetDot r4, 1
  0x5490: Free2 r5, r6
  0x5498: GetDot r2, 1
  0x54a0: Free3 r3, r4, r2
  0x54a8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:74
  0x54b0: SetDotRaw r3, 542
  0x54b8: Free1 r4
  0x54bc: GetDotStr r5, "loadSound3D"
  0x54c4: Copy r1, r6
  0x54cc: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x54d8: Add r6
  0x54dc: GetDot r4, 1
  0x54e4: Free2 r5, r6
  0x54ec: GetDot r2, 1
  0x54f4: Free3 r3, r4, r2
  0x54fc: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:75
  0x5504: SetDotRaw r3, 542
  0x550c: Free1 r4
  0x5510: GetDotStr r5, "loadSound3D"
  0x5518: Copy r1, r6
  0x5520: LoadString r7, "_damage_2"  ; len=9, pool_off=0x100d
  0x552c: Add r6
  0x5530: GetDot r4, 1
  0x5538: Free2 r5, r6
  0x5540: GetDot r2, 1
  0x5548: Free3 r3, r4, r2
  0x5550: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:76
  0x5558: Copy r1, r4
  0x5560: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x556c: Add r4
  0x5570: GetDot r2, 1
  0x5578: Free2 r3, r4
  0x5580: ToStr r2
  0x5584: CopyGlobRd r2, g15
  0x558c: Free1 r2
  0x5590: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:72
  0x5598: Copy r1, r2  ; ../hunter/hunter_base.sci:78
  0x55a0: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xdc7
  0x55ac: CmpEq r2
  0x55b0: BrZ r2, 0x56a8
  0x55b8: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:79
  0x55c0: Copy r1, r4
  0x55c8: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x55d4: Add r4
  0x55d8: GetDot r2, 1
  0x55e0: Free2 r3, r4
  0x55e8: ToStr r2
  0x55ec: CopyGlobRd r2, g15
  0x55f4: Free1 r2
  0x55f8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:80
  0x5600: SetDotRaw r3, 542
  0x5608: Free1 r4
  0x560c: GetDotStr r5, "loadSound3D"
  0x5614: Copy r1, r6
  0x561c: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5628: Add r6
  0x562c: GetDot r4, 1
  0x5634: Free2 r5, r6
  0x563c: GetDot r2, 1
  0x5644: Free3 r3, r4, r2
  0x564c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:81
  0x5654: SetDotRaw r3, 542
  0x565c: Free1 r4
  0x5660: GetDotStr r5, "loadSound3D"
  0x5668: Copy r1, r6
  0x5670: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x567c: Add r6
  0x5680: GetDot r4, 1
  0x5688: Free2 r5, r6
  0x5690: GetDot r2, 1
  0x5698: Free3 r3, r4, r2
  0x56a0: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:78
  0x56a8: Copy r1, r2  ; ../hunter/hunter_base.sci:83
  0x56b0: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xdfb
  0x56bc: CmpEq r2
  0x56c0: BrZ r2, 0x57b8
  0x56c8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:84
  0x56d0: SetDotRaw r3, 542
  0x56d8: Free1 r4
  0x56dc: GetDotStr r5, "loadSound3D"
  0x56e4: Copy r1, r6
  0x56ec: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x56f8: Add r6
  0x56fc: GetDot r4, 1
  0x5704: Free2 r5, r6
  0x570c: GetDot r2, 1
  0x5714: Free3 r3, r4, r2
  0x571c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:85
  0x5724: SetDotRaw r3, 542
  0x572c: Free1 r4
  0x5730: GetDotStr r5, "loadSound3D"
  0x5738: Copy r1, r6
  0x5740: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x574c: Add r6
  0x5750: GetDot r4, 1
  0x5758: Free2 r5, r6
  0x5760: GetDot r2, 1
  0x5768: Free3 r3, r4, r2
  0x5770: GetDotStr r3, "loadSound"  ; ../hunter/hunter_base.sci:86
  0x5778: Copy r1, r4
  0x5780: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x578c: Add r4
  0x5790: GetDot r2, 1
  0x5798: Free2 r3, r4
  0x57a0: ToStr r2
  0x57a4: CopyGlobRd r2, g16
  0x57ac: Free1 r2
  0x57b0: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:83
  0x57b8: Copy r1, r2  ; ../hunter/hunter_base.sci:88
  0x57c0: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0xe35
  0x57cc: CmpEq r2
  0x57d0: BrZ r2, 0x5820
  0x57d8: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:89
  0x57e0: Copy r1, r4
  0x57e8: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x57f4: Add r4
  0x57f8: GetDot r2, 1
  0x5800: Free2 r3, r4
  0x5808: ToStr r2
  0x580c: CopyGlobRd r2, g15
  0x5814: Free1 r2
  0x5818: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:88
  0x5820: Copy r1, r2  ; ../hunter/hunter_base.sci:91
  0x5828: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0xe6b
  0x5834: CmpEq r2
  0x5838: BrZ r2, 0x5930
  0x5840: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:92
  0x5848: Copy r1, r4
  0x5850: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x585c: Add r4
  0x5860: GetDot r2, 1
  0x5868: Free2 r3, r4
  0x5870: ToStr r2
  0x5874: CopyGlobRd r2, g15
  0x587c: Free1 r2
  0x5880: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:93
  0x5888: SetDotRaw r3, 542
  0x5890: Free1 r4
  0x5894: GetDotStr r5, "loadSound3D"
  0x589c: Copy r1, r6
  0x58a4: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x58b0: Add r6
  0x58b4: GetDot r4, 1
  0x58bc: Free2 r5, r6
  0x58c4: GetDot r2, 1
  0x58cc: Free3 r3, r4, r2
  0x58d4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:94
  0x58dc: SetDotRaw r3, 542
  0x58e4: Free1 r4
  0x58e8: GetDotStr r5, "loadSound3D"
  0x58f0: Copy r1, r6
  0x58f8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x5904: Add r6
  0x5908: GetDot r4, 1
  0x5910: Free2 r5, r6
  0x5918: GetDot r2, 1
  0x5920: Free3 r3, r4, r2
  0x5928: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:91
  0x5930: Copy r1, r2  ; ../hunter/hunter_base.sci:96
  0x5938: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0xe9b
  0x5944: CmpEq r2
  0x5948: BrZ r2, 0x5a00
  0x5950: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:97
  0x5958: SetDotRaw r3, 542
  0x5960: Free1 r4
  0x5964: GetDotStr r5, "loadSound3D"
  0x596c: Copy r1, r6
  0x5974: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5980: Add r6
  0x5984: GetDot r4, 1
  0x598c: Free2 r5, r6
  0x5994: GetDot r2, 1
  0x599c: Free3 r3, r4, r2
  0x59a4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:98
  0x59ac: SetDotRaw r3, 542
  0x59b4: Free1 r4
  0x59b8: GetDotStr r5, "loadSound3D"
  0x59c0: Copy r1, r6
  0x59c8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x59d4: Add r6
  0x59d8: GetDot r4, 1
  0x59e0: Free2 r5, r6
  0x59e8: GetDot r2, 1
  0x59f0: Free3 r3, r4, r2
  0x59f8: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:96
  0x5a00: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x5a08: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0xed5
  0x5a14: CmpEq r2
  0x5a18: BrZ r2, 0x5b64
  0x5a20: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:101
  0x5a28: Copy r1, r4
  0x5a30: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x5a3c: Add r4
  0x5a40: GetDot r2, 1
  0x5a48: Free2 r3, r4
  0x5a50: ToStr r2
  0x5a54: CopyGlobRd r2, g15
  0x5a5c: Free1 r2
  0x5a60: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:102
  0x5a68: SetDotRaw r3, 542
  0x5a70: Free1 r4
  0x5a74: GetDotStr r5, "loadSound3D"
  0x5a7c: Copy r1, r6
  0x5a84: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5a90: Add r6
  0x5a94: GetDot r4, 1
  0x5a9c: Free2 r5, r6
  0x5aa4: GetDot r2, 1
  0x5aac: Free3 r3, r4, r2
  0x5ab4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:103
  0x5abc: SetDotRaw r3, 542
  0x5ac4: Free1 r4
  0x5ac8: GetDotStr r5, "loadSound3D"
  0x5ad0: Copy r1, r6
  0x5ad8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x5ae4: Add r6
  0x5ae8: GetDot r4, 1
  0x5af0: Free2 r5, r6
  0x5af8: GetDot r2, 1
  0x5b00: Free3 r3, r4, r2
  0x5b08: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:104
  0x5b10: SetDotRaw r3, 542
  0x5b18: Free1 r4
  0x5b1c: GetDotStr r5, "loadSound3D"
  0x5b24: Copy r1, r6
  0x5b2c: LoadString r7, "_damage_2"  ; len=9, pool_off=0x100d
  0x5b38: Add r6
  0x5b3c: GetDot r4, 1
  0x5b44: Free2 r5, r6
  0x5b4c: GetDot r2, 1
  0x5b54: Free3 r3, r4, r2
  0x5b5c: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:100
  0x5b64: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x5b6c: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0xf13
  0x5b78: CmpEq r2
  0x5b7c: BrZ r2, 0x5cc8
  0x5b84: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:107
  0x5b8c: Copy r1, r4
  0x5b94: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x5ba0: Add r4
  0x5ba4: GetDot r2, 1
  0x5bac: Free2 r3, r4
  0x5bb4: ToStr r2
  0x5bb8: CopyGlobRd r2, g15
  0x5bc0: Free1 r2
  0x5bc4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:108
  0x5bcc: SetDotRaw r3, 542
  0x5bd4: Free1 r4
  0x5bd8: GetDotStr r5, "loadSound3D"
  0x5be0: Copy r1, r6
  0x5be8: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5bf4: Add r6
  0x5bf8: GetDot r4, 1
  0x5c00: Free2 r5, r6
  0x5c08: GetDot r2, 1
  0x5c10: Free3 r3, r4, r2
  0x5c18: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:109
  0x5c20: SetDotRaw r3, 542
  0x5c28: Free1 r4
  0x5c2c: GetDotStr r5, "loadSound3D"
  0x5c34: Copy r1, r6
  0x5c3c: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x5c48: Add r6
  0x5c4c: GetDot r4, 1
  0x5c54: Free2 r5, r6
  0x5c5c: GetDot r2, 1
  0x5c64: Free3 r3, r4, r2
  0x5c6c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:110
  0x5c74: SetDotRaw r3, 542
  0x5c7c: Free1 r4
  0x5c80: GetDotStr r5, "loadSound3D"
  0x5c88: Copy r1, r6
  0x5c90: LoadString r7, "_damage_2"  ; len=9, pool_off=0x100d
  0x5c9c: Add r6
  0x5ca0: GetDot r4, 1
  0x5ca8: Free2 r5, r6
  0x5cb0: GetDot r2, 1
  0x5cb8: Free3 r3, r4, r2
  0x5cc0: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:106
  0x5cc8: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x5cd0: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0xf4d
  0x5cdc: CmpEq r2
  0x5ce0: BrZ r2, 0x5e2c
  0x5ce8: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:113
  0x5cf0: Copy r1, r4
  0x5cf8: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x5d04: Add r4
  0x5d08: GetDot r2, 1
  0x5d10: Free2 r3, r4
  0x5d18: ToStr r2
  0x5d1c: CopyGlobRd r2, g15
  0x5d24: Free1 r2
  0x5d28: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:114
  0x5d30: SetDotRaw r3, 542
  0x5d38: Free1 r4
  0x5d3c: GetDotStr r5, "loadSound3D"
  0x5d44: Copy r1, r6
  0x5d4c: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5d58: Add r6
  0x5d5c: GetDot r4, 1
  0x5d64: Free2 r5, r6
  0x5d6c: GetDot r2, 1
  0x5d74: Free3 r3, r4, r2
  0x5d7c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:115
  0x5d84: SetDotRaw r3, 542
  0x5d8c: Free1 r4
  0x5d90: GetDotStr r5, "loadSound3D"
  0x5d98: Copy r1, r6
  0x5da0: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x5dac: Add r6
  0x5db0: GetDot r4, 1
  0x5db8: Free2 r5, r6
  0x5dc0: GetDot r2, 1
  0x5dc8: Free3 r3, r4, r2
  0x5dd0: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:116
  0x5dd8: SetDotRaw r3, 542
  0x5de0: Free1 r4
  0x5de4: GetDotStr r5, "loadSound3D"
  0x5dec: Copy r1, r6
  0x5df4: LoadString r7, "_damage_2"  ; len=9, pool_off=0x100d
  0x5e00: Add r6
  0x5e04: GetDot r4, 1
  0x5e0c: Free2 r5, r6
  0x5e14: GetDot r2, 1
  0x5e1c: Free3 r3, r4, r2
  0x5e24: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:112
  0x5e2c: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x5e34: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0xf77
  0x5e40: CmpEq r2
  0x5e44: BrZ r2, 0x5f90
  0x5e4c: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:119
  0x5e54: Copy r1, r4
  0x5e5c: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x5e68: Add r4
  0x5e6c: GetDot r2, 1
  0x5e74: Free2 r3, r4
  0x5e7c: ToStr r2
  0x5e80: CopyGlobRd r2, g15
  0x5e88: Free1 r2
  0x5e8c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:120
  0x5e94: SetDotRaw r3, 542
  0x5e9c: Free1 r4
  0x5ea0: GetDotStr r5, "loadSound3D"
  0x5ea8: Copy r1, r6
  0x5eb0: LoadString r7, "_damage_0"  ; len=9, pool_off=0xfe9
  0x5ebc: Add r6
  0x5ec0: GetDot r4, 1
  0x5ec8: Free2 r5, r6
  0x5ed0: GetDot r2, 1
  0x5ed8: Free3 r3, r4, r2
  0x5ee0: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:121
  0x5ee8: SetDotRaw r3, 542
  0x5ef0: Free1 r4
  0x5ef4: GetDotStr r5, "loadSound3D"
  0x5efc: Copy r1, r6
  0x5f04: LoadString r7, "_damage_1"  ; len=9, pool_off=0xffb
  0x5f10: Add r6
  0x5f14: GetDot r4, 1
  0x5f1c: Free2 r5, r6
  0x5f24: GetDot r2, 1
  0x5f2c: Free3 r3, r4, r2
  0x5f34: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:122
  0x5f3c: SetDotRaw r3, 542
  0x5f44: Free1 r4
  0x5f48: GetDotStr r5, "loadSound3D"
  0x5f50: Copy r1, r6
  0x5f58: LoadString r7, "_damage_3"  ; len=9, pool_off=0x1035
  0x5f64: Add r6
  0x5f68: GetDot r4, 1
  0x5f70: Free2 r5, r6
  0x5f78: GetDot r2, 1
  0x5f80: Free3 r3, r4, r2
  0x5f88: Jmp r0, 0x5ff0  ; ../hunter/hunter_base.sci:118
  0x5f90: Copy r1, r2  ; ../hunter/hunter_base.sci:124
  0x5f98: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0xfbd
  0x5fa4: CmpEq r2
  0x5fa8: BrZ r2, 0x5ff0
  0x5fb0: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:125
  0x5fb8: Copy r1, r4
  0x5fc0: LoadString r5, "_death"  ; len=6, pool_off=0x101f
  0x5fcc: Add r4
  0x5fd0: GetDot r2, 1
  0x5fd8: Free2 r3, r4
  0x5fe0: ToStr r2
  0x5fe4: CopyGlobRd r2, g15
  0x5fec: Free1 r2
  0x5ff0: Free2 r1, r0  ; ../hunter/hunter_base.sci:134
  0x5ff8: Ret r0

; === function 55 (preloadDamageSounds, ../hunter/hunter_base.sci, line 164) locals=6 ===
func_55:
  0x6004: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:150
  0x600c: BrZ r0, 0x6114
  0x6014: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:151
  0x601c: BrZ r0, 0x6048
  0x6024: CopyGlobWr r17, g2  ; ../hunter/hunter_base.sci:152
  0x602c: SetDotRaw r1, 4167
  0x6034: Free1 r2
  0x6038: GetDot r0, 0
  0x6040: Free2 r1, r0
  0x6048: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x6050: BrZ r0, 0x60c0
  0x6058: CopyGlobWr r15, g1  ; ../hunter/hunter_base.sci:155
  0x6060: GetDotStr r3, "!vec3"
  0x6068: GetDot r2, 0
  0x6070: Free1 r3
  0x6074: ToStr r2
  0x6078: LoadInt r3, 32
  0x6080: ToFloat r3
  0x6084: LoadInt r4, 128
  0x608c: ToFloat r4
  0x6090: LoadString r5, "Sound"  ; len=5, pool_off=0x88c
  0x609c: Call r6, 0x3744
  0x60a4: CopyGlobRd r0, g17
  0x60ac: Free1 r0
  0x60b0: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:156
  0x60b8: Call r1, 0x29ac
  0x60c0: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:159
  0x60c8: BrZ r0, 0x6114
  0x60d0: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:160
  0x60d8: ToStr r1
  0x60dc: CopyGlobWr r16, g2
  0x60e4: LoadString r3, "Sound"  ; len=5, pool_off=0x88c
  0x60f0: Call r4, 0x29f8
  0x60f8: CopyGlobRd r0, g17
  0x6100: Free1 r0
  0x6104: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:161
  0x610c: Call r1, 0x29ac
  0x6114: Ret r0  ; ../hunter/hunter_base.sci:164

; === function 56 (playDamageSound, ../hunter/hunter_base.sci, line 197) locals=9 ===
func_56:
  0x6120: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:170
  0x6128: SetDotRaw r1, 399
  0x6130: Free1 r2
  0x6134: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x6140: GetDot r0, 1
  0x6148: Free2 r1, r2
  0x6150: ToStr r0
  0x6154: Copy r0, r4  ; ../hunter/hunter_base.sci:171
  0x615c: SetDotRaw r3, 6
  0x6164: Free1 r4
  0x6168: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x6174: SetDot r2, 1
  0x617c: Free1 r4
  0x6180: ToStr r2
  0x6184: Call r3, 0x4d74
  0x618c: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:174
  0x6194: GetDot r2, 0
  0x619c: Free1 r3
  0x61a0: ToStr r2
  0x61a4: CopyGlobRd r2, g12
  0x61ac: Free1 r2
  0x61b0: LoadInt r2, 1  ; ../hunter/hunter_base.sci:176
  0x61b8: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x61c0: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0xd93
  0x61cc: CmpEq r3
  0x61d0: BrZ r3, 0x61f0
  0x61d8: LoadInt r3, 2  ; ../hunter/hunter_base.sci:177
  0x61e0: Copy r3, r2
  0x61e8: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:177
  0x61f0: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x61f8: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xdc7
  0x6204: CmpEq r3
  0x6208: BrZ r3, 0x6228
  0x6210: LoadInt r3, 2  ; ../hunter/hunter_base.sci:178
  0x6218: Copy r3, r2
  0x6220: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:178
  0x6228: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x6230: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xdfb
  0x623c: CmpEq r3
  0x6240: BrZ r3, 0x6260
  0x6248: LoadInt r3, 2  ; ../hunter/hunter_base.sci:179
  0x6250: Copy r3, r2
  0x6258: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:179
  0x6260: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x6268: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xe35
  0x6274: CmpEq r3
  0x6278: BrZ r3, 0x6298
  0x6280: LoadInt r3, 2  ; ../hunter/hunter_base.sci:180
  0x6288: Copy r3, r2
  0x6290: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:180
  0x6298: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x62a0: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0xe6b
  0x62ac: CmpEq r3
  0x62b0: BrZ r3, 0x62d0
  0x62b8: LoadInt r3, 1  ; ../hunter/hunter_base.sci:181
  0x62c0: Copy r3, r2
  0x62c8: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:181
  0x62d0: Copy r1, r3  ; ../hunter/hunter_base.sci:182
  0x62d8: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0xe9b
  0x62e4: CmpEq r3
  0x62e8: BrZ r3, 0x6308
  0x62f0: LoadInt r3, 1  ; ../hunter/hunter_base.sci:182
  0x62f8: Copy r3, r2
  0x6300: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:182
  0x6308: Copy r1, r3  ; ../hunter/hunter_base.sci:183
  0x6310: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0xed5
  0x631c: CmpEq r3
  0x6320: BrZ r3, 0x6340
  0x6328: LoadInt r3, 3  ; ../hunter/hunter_base.sci:183
  0x6330: Copy r3, r2
  0x6338: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:183
  0x6340: Copy r1, r3  ; ../hunter/hunter_base.sci:184
  0x6348: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0xf13
  0x6354: CmpEq r3
  0x6358: BrZ r3, 0x6378
  0x6360: LoadInt r3, 1  ; ../hunter/hunter_base.sci:184
  0x6368: Copy r3, r2
  0x6370: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:184
  0x6378: Copy r1, r3  ; ../hunter/hunter_base.sci:185
  0x6380: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0xf4d
  0x638c: CmpEq r3
  0x6390: BrZ r3, 0x63b0
  0x6398: LoadInt r3, 3  ; ../hunter/hunter_base.sci:185
  0x63a0: Copy r3, r2
  0x63a8: Jmp r0, 0x63e0  ; ../hunter/hunter_base.sci:185
  0x63b0: Copy r1, r3  ; ../hunter/hunter_base.sci:186
  0x63b8: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xf77
  0x63c4: CmpEq r3
  0x63c8: BrZ r3, 0x63e0
  0x63d0: LoadInt r3, 3  ; ../hunter/hunter_base.sci:186
  0x63d8: Copy r3, r2
  0x63e0: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:188
  0x63e8: SetDotRaw r4, 542
  0x63f0: Free1 r5
  0x63f4: GetDotStr r6, "loadSound"
  0x63fc: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x104d
  0x6408: Copy r2, r8
  0x6410: AsString r8
  0x6414: Add r7
  0x6418: GetDot r5, 1
  0x6420: Free2 r6, r7
  0x6428: GetDot r3, 1
  0x6430: Free3 r4, r5, r3
  0x6438: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:189
  0x6440: SetDotRaw r4, 542
  0x6448: Free1 r5
  0x644c: GetDotStr r6, "loadSound"
  0x6454: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x106b
  0x6460: Copy r2, r8
  0x6468: AsString r8
  0x646c: Add r7
  0x6470: GetDot r5, 1
  0x6478: Free2 r6, r7
  0x6480: GetDot r3, 1
  0x6488: Free3 r4, r5, r3
  0x6490: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:190
  0x6498: SetDotRaw r4, 542
  0x64a0: Free1 r5
  0x64a4: GetDotStr r6, "loadSound"
  0x64ac: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x108b
  0x64b8: Copy r2, r8
  0x64c0: AsString r8
  0x64c4: Add r7
  0x64c8: GetDot r5, 1
  0x64d0: Free2 r6, r7
  0x64d8: GetDot r3, 1
  0x64e0: Free3 r4, r5, r3
  0x64e8: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:191
  0x64f0: SetDotRaw r4, 542
  0x64f8: Free1 r5
  0x64fc: GetDotStr r6, "loadSound"
  0x6504: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x10a7
  0x6510: Copy r2, r8
  0x6518: AsString r8
  0x651c: Add r7
  0x6520: GetDot r5, 1
  0x6528: Free2 r6, r7
  0x6530: GetDot r3, 1
  0x6538: Free3 r4, r5, r3
  0x6540: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:192
  0x6548: SetDotRaw r4, 542
  0x6550: Free1 r5
  0x6554: GetDotStr r6, "loadSound"
  0x655c: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x10c5
  0x6568: Copy r2, r8
  0x6570: AsString r8
  0x6574: Add r7
  0x6578: GetDot r5, 1
  0x6580: Free2 r6, r7
  0x6588: GetDot r3, 1
  0x6590: Free3 r4, r5, r3
  0x6598: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:193
  0x65a0: SetDotRaw r4, 542
  0x65a8: Free1 r5
  0x65ac: GetDotStr r6, "loadSound"
  0x65b4: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x10e1
  0x65c0: Copy r2, r8
  0x65c8: AsString r8
  0x65cc: Add r7
  0x65d0: GetDot r5, 1
  0x65d8: Free2 r6, r7
  0x65e0: GetDot r3, 1
  0x65e8: Free3 r4, r5, r3
  0x65f0: LoadInt r3, -1  ; ../hunter/hunter_base.sci:195
  0x65f8: CopyGlobRd r3, g20
  0x6600: GetDotStr r4, "irandMax"  ; ../hunter/hunter_base.sci:196
  0x6608: CopyGlobWr r12, g6
  0x6610: SetDotRaw r5, 2138
  0x6618: Free1 r6
  0x661c: GetDot r3, 1
  0x6624: Free2 r4, r5
  0x662c: ToInt r3
  0x6630: CopyGlobRd r3, g18
  0x6638: Free2 r1, r0  ; ../hunter/hunter_base.sci:197
  0x6640: Ret r0

; === function 57 (preloadMantra, ../hunter/hunter_base.sci, line 212) locals=5 ===
func_57:
  0x664c: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:206
  0x6654: CopyGlobWr r12, g3
  0x665c: SetDotRaw r2, 2138
  0x6664: Free1 r3
  0x6668: GetDot r0, 1
  0x6670: Free2 r1, r2
  0x6678: ToInt r0
  0x667c: CopyGlobRd r0, g18
  0x6684: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:205
  0x668c: CopyGlobWr r20, g1
  0x6694: CmpEq r0
  0x6698: BrNZ r0, 0x664c
  0x66a0: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:208
  0x66a8: CopyGlobRd r0, g20
  0x66b0: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:210
  0x66b8: ToStr r1
  0x66bc: CopyGlobWr r12, g3
  0x66c4: CopyGlobWr r18, g4
  0x66cc: SetDot r2, 1
  0x66d4: ToStr r2
  0x66d8: LoadString r3, "Voice"  ; len=5, pool_off=0x10fd
  0x66e4: Call r4, 0x29f8
  0x66ec: CopyGlobRd r0, g13
  0x66f4: Free1 r0
  0x66f8: Ret r0  ; ../hunter/hunter_base.sci:212

; === function 58 (startMantra, ../hunter/hunter_base.sci, line 225) locals=5 ===
func_58:
  0x6704: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:216
  0x670c: BrNZ r0, 0x67c0
  0x6714: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:218
  0x671c: CopyGlobWr r12, g3
  0x6724: SetDotRaw r2, 2138
  0x672c: Free1 r3
  0x6730: GetDot r0, 1
  0x6738: Free2 r1, r2
  0x6740: ToInt r0
  0x6744: CopyGlobRd r0, g18
  0x674c: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:217
  0x6754: CopyGlobWr r20, g1
  0x675c: CmpEq r0
  0x6760: BrNZ r0, 0x6714
  0x6768: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:220
  0x6770: CopyGlobRd r0, g20
  0x6778: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:222
  0x6780: ToStr r1
  0x6784: CopyGlobWr r12, g3
  0x678c: CopyGlobWr r18, g4
  0x6794: SetDot r2, 1
  0x679c: ToStr r2
  0x67a0: LoadString r3, "Voice"  ; len=5, pool_off=0x10fd
  0x67ac: Call r4, 0x29f8
  0x67b4: CopyGlobRd r0, g13
  0x67bc: Free1 r0
  0x67c0: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 59 (../hunter/hunter_base.sci, line 230) locals=3 ===
func_59:
  0x67cc: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:229
  0x67d4: BrZ r0, 0x6800
  0x67dc: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:229
  0x67e4: SetDotRaw r1, 4167
  0x67ec: Free1 r2
  0x67f0: GetDot r0, 0
  0x67f8: Free2 r1, r0
  0x6800: Ret r0  ; ../hunter/hunter_base.sci:230

; === function 60 (updateMantra, ../hunter/hunter_base.sci, line 239) locals=6 ===
func_60:
  0x680c: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:236
  0x6814: SetDotRaw r1, 399
  0x681c: Free1 r2
  0x6820: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x682c: GetDot r0, 1
  0x6834: Free2 r1, r2
  0x683c: ToStr r0
  0x6840: Copy r0, r4  ; ../hunter/hunter_base.sci:237
  0x6848: SetDotRaw r3, 6
  0x6850: Free1 r4
  0x6854: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x6860: SetDot r2, 1
  0x6868: Free1 r4
  0x686c: ToStr r2
  0x6870: Call r3, 0x4d74
  0x6878: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:238
  0x6880: SetDotRaw r4, 6
  0x6888: Free1 r5
  0x688c: SetDotRaw r3, 17
  0x6894: Free1 r4
  0x6898: LoadString r4, "Hunter/"  ; len=7, pool_off=0x1107
  0x68a4: Copy r1, r5
  0x68ac: Add r4
  0x68b0: GetDot r2, 1
  0x68b8: Free2 r3, r4
  0x68c0: ToStr r2
  0x68c4: Copy r2, r4294967292
  0x68cc: Free3 r2, r1, r0
  0x68d4: Ret r0

; === function 61 (stopMantra, ../hunter/hunter_base.sci, line 244) locals=4 ===
func_61:
  0x68e0: LoadInt r0, 2  ; ../hunter/hunter_base.sci:243
  0x68e8: CopyGlobWr r11, g3
  0x68f0: SetDotRaw r2, 4373
  0x68f8: Free1 r3
  0x68fc: SetDotRaw r1, 60
  0x6904: Free1 r2
  0x6908: Mul r0
  0x690c: ToInt r0
  0x6910: CopyGlobWr r11, g3
  0x6918: SetDotRaw r2, 4384
  0x6920: Free1 r3
  0x6924: SetDotRaw r1, 60
  0x692c: Free1 r2
  0x6930: ToInt r1
  0x6934: Call r2, 0x03a8
  0x693c: Ret r0  ; ../hunter/hunter_base.sci:244

; === function 62 (getHunterProps, ../hunter/hunter_base.sci, line 299) locals=2 ===
func_62:
  0x6948: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:299
  0x6950: CopyGlobWr r4, g1
  0x6958: Mul r0
  0x695c: ToInt r0
  0x6960: Copy r0, r4294967292
  0x6968: Ret r0

; === function 63 (initHunterHealth, ../hunter/hunter_base.sci, line 300) locals=2 ===
func_63:
  0x6974: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:300
  0x697c: CopyGlobWr r3, g1
  0x6984: Mul r0
  0x6988: CopyGlobWr r4, g1
  0x6990: Div r0
  0x6994: Copy r0, r4294967292
  0x699c: Ret r0

; === function 64 (initHunterHealth, ../hunter/hunter_base.sci, line 326) locals=6 ===
func_64:
  0x69a8: GetDotStr r1, "!vector"  ; ../hunter/hunter_base.sci:321
  0x69b0: GetDot r0, 0
  0x69b8: Free1 r1
  0x69bc: ToStr r0
  0x69c0: CopyGlobRd r0, g9
  0x69c8: Free1 r0
  0x69cc: LoadInt r0, 0  ; ../hunter/hunter_base.sci:322
  0x69d4: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x69dc: CopyGlobWr r7, g2
  0x69e4: CmpLt r1
  0x69e8: BrZ r1, 0x6a58
  0x69f0: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:323
  0x69f8: SetDotRaw r2, 542
  0x6a00: Free1 r3
  0x6a04: Copy r-4, r4
  0x6a0c: Copy r0, r5
  0x6a14: SetDot r3, 1
  0x6a1c: CopyGlobWr r4, g4
  0x6a24: Mul r3
  0x6a28: ToFloat r3
  0x6a2c: GetDot r1, 1
  0x6a34: Free2 r2, r1
  0x6a3c: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x6a44: Incr r1
  0x6a48: Copy r1, r0
  0x6a50: Jmp r0, 0x69d4
  0x6a58: Free1 r-4  ; ../hunter/hunter_base.sci:326
  0x6a5c: Ret r0

; === function 65 (getHunterHPPercent, ../hunter/hunter_base.sci, line 328) locals=3 ===
func_65:
  0x6a68: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:328
  0x6a70: CopyGlobWr r6, g2
  0x6a78: SetDot r0, 1
  0x6a80: LoadFloat r1, 0.0010000000474974513
  0x6a88: Mul r0
  0x6a8c: ToFloat r0
  0x6a90: Copy r0, r4294967292
  0x6a98: Ret r0

; === function 66 (setHunterHealth, ../hunter/hunter_base.sci, line 329) locals=4 ===
func_66:
  0x6aa4: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:329
  0x6aac: CopyGlobWr r9, g2
  0x6ab4: CopyGlobWr r6, g3
  0x6abc: SetDot r1, 1
  0x6ac4: Mul r0
  0x6ac8: CopyGlobWr r4, g1
  0x6ad0: Div r0
  0x6ad4: ToFloat r0
  0x6ad8: Copy r0, r4294967292
  0x6ae0: Ret r0

; === function 67 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 332) locals=1 ===
func_67:
  0x6aec: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:332
  0x6af4: Copy r0, r4294967292
  0x6afc: Ret r0

; === function 68 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 334) locals=1 ===
func_68:
  0x6b08: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:334
  0x6b10: Copy r0, r4294967292
  0x6b18: Ret r0

; === function 69 (getHunterStage, ../hunter/hunter_base.sci, line 346) locals=1 ===
func_69:
  0x6b24: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:340
  0x6b2c: BrZ r0, 0x6b58
  0x6b34: LoadBool r0, false  ; ../hunter/hunter_base.sci:341
  0x6b3c: CopyGlobRd r0, g8
  0x6b44: LoadBool r0, true  ; ../hunter/hunter_base.sci:342
  0x6b4c: Copy r0, r4294967292
  0x6b54: Ret r0
  0x6b58: LoadBool r0, false  ; ../hunter/hunter_base.sci:344
  0x6b60: Copy r0, r4294967292
  0x6b68: Ret r0

; === function 70 (isHunterVulnerable, ../hunter/hunter_base.sci, line 502) locals=14 ===
func_70:
  0x6b74: Call r0, 0x67c4  ; ../hunter/hunter_base.sci:452
  0x6b7c: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:453
  0x6b84: SetDotRaw r1, 399
  0x6b8c: Free1 r2
  0x6b90: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x1129
  0x6b9c: GetDot r0, 1
  0x6ba4: Free3 r1, r2, r0
  0x6bac: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:455
  0x6bb4: SetDotRaw r1, 399
  0x6bbc: Free1 r2
  0x6bc0: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x6bcc: GetDot r0, 1
  0x6bd4: Free2 r1, r2
  0x6bdc: ToStr r0
  0x6be0: Copy r0, r4  ; ../hunter/hunter_base.sci:456
  0x6be8: SetDotRaw r3, 6
  0x6bf0: Free1 r4
  0x6bf4: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x6c00: SetDot r2, 1
  0x6c08: Free1 r4
  0x6c0c: ToStr r2
  0x6c10: Call r3, 0x4d74
  0x6c18: LoadInt r2, -1  ; ../hunter/hunter_base.sci:461
  0x6c20: Copy r1, r3  ; ../hunter/hunter_base.sci:462
  0x6c28: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xe35
  0x6c34: CmpEq r3
  0x6c38: BrZ r3, 0x6c58
  0x6c40: LoadInt r3, 5  ; ../hunter/hunter_base.sci:463
  0x6c48: Copy r3, r2
  0x6c50: Jmp r0, 0x6e78  ; ../hunter/hunter_base.sci:462
  0x6c58: Call r4, 0x4c5c  ; ../hunter/hunter_base.sci:465
  0x6c60: LoadInt r4, 0  ; ../hunter/hunter_base.sci:467
  0x6c68: Copy r4, r5  ; ../hunter/hunter_base.sci:467
  0x6c70: Copy r3, r7
  0x6c78: SetDotRaw r6, 2138
  0x6c80: Free1 r7
  0x6c84: CmpLt r5
  0x6c88: BrZ r5, 0x6d18
  0x6c90: Copy r3, r7  ; ../hunter/hunter_base.sci:468
  0x6c98: Copy r4, r8
  0x6ca0: SetDot r6, 1
  0x6ca8: ToInt r6
  0x6cac: GetDotStr r7, "World"
  0x6cb4: ToStr r7
  0x6cb8: Call r8, 0x6fdc
  0x6cc0: BrZ r5, 0x6cfc
  0x6cc8: Copy r3, r7  ; ../hunter/hunter_base.sci:469
  0x6cd0: SetDotRaw r6, 661
  0x6cd8: Free1 r7
  0x6cdc: Copy r4, r7
  0x6ce4: GetDot r5, 1
  0x6cec: Free2 r6, r5
  0x6cf4: Jmp r0, 0x6d10  ; ../hunter/hunter_base.sci:468
  0x6cfc: Copy r4, r5  ; ../hunter/hunter_base.sci:472
  0x6d04: Incr r5
  0x6d08: Copy r5, r4
  0x6d10: Jmp r0, 0x6c68  ; ../hunter/hunter_base.sci:467
  0x6d18: Copy r3, r5  ; ../hunter/hunter_base.sci:475
  0x6d20: SetDotRaw r4, 2138
  0x6d28: Free1 r5
  0x6d2c: LoadInt r5, 0
  0x6d34: CmpEq r4
  0x6d38: BrZ r4, 0x6e0c
  0x6d40: Call r5, 0x7084  ; ../hunter/hunter_base.sci:476
  0x6d48: Copy r4, r3
  0x6d50: Free1 r4
  0x6d54: LoadInt r4, 0  ; ../hunter/hunter_base.sci:478
  0x6d5c: Copy r4, r5  ; ../hunter/hunter_base.sci:478
  0x6d64: Copy r3, r7
  0x6d6c: SetDotRaw r6, 2138
  0x6d74: Free1 r7
  0x6d78: CmpLt r5
  0x6d7c: BrZ r5, 0x6e0c
  0x6d84: Copy r3, r7  ; ../hunter/hunter_base.sci:479
  0x6d8c: Copy r4, r8
  0x6d94: SetDot r6, 1
  0x6d9c: ToInt r6
  0x6da0: GetDotStr r7, "World"
  0x6da8: ToStr r7
  0x6dac: Call r8, 0x6fdc
  0x6db4: BrZ r5, 0x6df0
  0x6dbc: Copy r3, r7  ; ../hunter/hunter_base.sci:480
  0x6dc4: SetDotRaw r6, 661
  0x6dcc: Free1 r7
  0x6dd0: Copy r4, r7
  0x6dd8: GetDot r5, 1
  0x6de0: Free2 r6, r5
  0x6de8: Jmp r0, 0x6e04  ; ../hunter/hunter_base.sci:479
  0x6df0: Copy r4, r5  ; ../hunter/hunter_base.sci:483
  0x6df8: Incr r5
  0x6dfc: Copy r5, r4
  0x6e04: Jmp r0, 0x6d5c  ; ../hunter/hunter_base.sci:478
  0x6e0c: Copy r3, r5  ; ../hunter/hunter_base.sci:489
  0x6e14: SetDotRaw r4, 2138
  0x6e1c: Free1 r5
  0x6e20: BrZ r4, 0x6e74
  0x6e28: Copy r3, r5  ; ../hunter/hunter_base.sci:490
  0x6e30: GetDotStr r7, "irandMax"
  0x6e38: Copy r3, r9
  0x6e40: SetDotRaw r8, 2138
  0x6e48: Free1 r9
  0x6e4c: GetDot r6, 1
  0x6e54: Free2 r7, r8
  0x6e5c: SetDot r4, 1
  0x6e64: Free1 r6
  0x6e68: ToInt r4
  0x6e6c: Copy r4, r2
  0x6e74: Free1 r3  ; ../hunter/hunter_base.sci:462
  0x6e78: Copy r2, r3  ; ../hunter/hunter_base.sci:495
  0x6e80: LoadInt r4, -1
  0x6e88: CmpNe r3
  0x6e8c: BrZ r3, 0x6fa0
  0x6e94: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:496
  0x6e9c: SetDotRaw r4, 4427
  0x6ea4: Free1 r5
  0x6ea8: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x115f
  0x6eb4: GetDot r3, 1
  0x6ebc: Free2 r4, r5
  0x6ec4: ToStr r3
  0x6ec8: GetDotStr r6, "World"  ; ../hunter/hunter_base.sci:497
  0x6ed0: SetDotRaw r5, 1048
  0x6ed8: Free1 r6
  0x6edc: GetDotStr r6, "Scene"
  0x6ee4: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x1171
  0x6ef0: Copy r3, r9
  0x6ef8: SetDotRaw r8, 4491
  0x6f00: Free1 r9
  0x6f04: GetDotStr r10, "!vec3"
  0x6f0c: LoadInt r11, 0
  0x6f14: LoadInt r12, 1
  0x6f1c: LoadInt r13, 0
  0x6f24: GetDot r9, 3
  0x6f2c: Free1 r10
  0x6f30: Add r8
  0x6f34: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x1197
  0x6f40: GetDot r4, 4
  0x6f48: Free5 r5, r6, r7, r8, r9
  0x6f54: ToStr r4
  0x6f58: Copy r4, r7  ; ../hunter/hunter_base.sci:498
  0x6f60: SetDotRaw r6, 399
  0x6f68: Free1 r7
  0x6f6c: LoadString r7, "initGlotok"  ; len=10, pool_off=0x11af
  0x6f78: Copy r2, r8
  0x6f80: GetDot r5, 2
  0x6f88: Free3 r6, r7, r5
  0x6f90: Free2 r4, r3  ; ../hunter/hunter_base.sci:495
  0x6f98: Jmp r0, 0x6fd0
  0x6fa0: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:500
  0x6fa8: SetDotRaw r4, 399
  0x6fb0: Free1 r5
  0x6fb4: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x11c3
  0x6fc0: GetDot r3, 1
  0x6fc8: Free3 r4, r5, r3
  0x6fd0: Free2 r1, r0  ; ../hunter/hunter_base.sci:502
  0x6fd8: Ret r0

; === function 71 (isHunterStageChanged, ..\hunter\../gameplay_actions.sci, line 8) locals=6 ===
func_71:
  0x6fe4: Copy r-4, r2  ; ..\hunter\../gameplay_actions.sci:5
  0x6fec: SetDotRaw r1, 399
  0x6ff4: Free1 r2
  0x6ff8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x11db
  0x7004: GetDot r0, 1
  0x700c: Free2 r1, r2
  0x7014: ToStr r0
  0x7018: Copy r0, r2  ; ..\hunter\../gameplay_actions.sci:6
  0x7020: SetDotRaw r1, 6
  0x7028: Free1 r2
  0x702c: ToStr r1
  0x7030: Copy r1, r5  ; ..\hunter\../gameplay_actions.sci:7
  0x7038: SetDotRaw r4, 4601
  0x7040: Free1 r5
  0x7044: Copy r-5, r5
  0x704c: AsString r5
  0x7050: SetDot r3, 1
  0x7058: Free1 r5
  0x705c: LoadInt r4, 3
  0x7064: SetDot r2, 1
  0x706c: ToBool r2
  0x7070: Copy r2, r4294967290
  0x7078: Free3 r1, r0, r-4
  0x7080: Ret r0

; === function 72 (damageHunter, ..\hunter\..\world\../gameplay.sci, line 860) locals=4 ===
func_72:
  0x708c: GetDotStr r1, "!vector"  ; ..\hunter\..\world\../gameplay.sci:841
  0x7094: GetDot r0, 0
  0x709c: Free1 r1
  0x70a0: ToStr r0
  0x70a4: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:845
  0x70ac: SetDotRaw r2, 542
  0x70b4: Free1 r3
  0x70b8: LoadInt r3, 2
  0x70c0: GetDot r1, 1
  0x70c8: Free2 r2, r1
  0x70d0: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:846
  0x70d8: SetDotRaw r2, 542
  0x70e0: Free1 r3
  0x70e4: LoadInt r3, 3
  0x70ec: GetDot r1, 1
  0x70f4: Free2 r2, r1
  0x70fc: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:847
  0x7104: SetDotRaw r2, 542
  0x710c: Free1 r3
  0x7110: LoadInt r3, 6
  0x7118: GetDot r1, 1
  0x7120: Free2 r2, r1
  0x7128: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:848
  0x7130: SetDotRaw r2, 542
  0x7138: Free1 r3
  0x713c: LoadInt r3, 9
  0x7144: GetDot r1, 1
  0x714c: Free2 r2, r1
  0x7154: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:849
  0x715c: SetDotRaw r2, 542
  0x7164: Free1 r3
  0x7168: LoadInt r3, 11
  0x7170: GetDot r1, 1
  0x7178: Free2 r2, r1
  0x7180: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:850
  0x7188: SetDotRaw r2, 542
  0x7190: Free1 r3
  0x7194: LoadInt r3, 12
  0x719c: GetDot r1, 1
  0x71a4: Free2 r2, r1
  0x71ac: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:851
  0x71b4: SetDotRaw r2, 542
  0x71bc: Free1 r3
  0x71c0: LoadInt r3, 15
  0x71c8: GetDot r1, 1
  0x71d0: Free2 r2, r1
  0x71d8: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:854
  0x71e0: SetDotRaw r2, 542
  0x71e8: Free1 r3
  0x71ec: LoadInt r3, 17
  0x71f4: GetDot r1, 1
  0x71fc: Free2 r2, r1
  0x7204: Copy r0, r3  ; ..\hunter\..\world\../gameplay.sci:855
  0x720c: SetDotRaw r2, 542
  0x7214: Free1 r3
  0x7218: LoadInt r3, 18
  0x7220: GetDot r1, 1
  0x7228: Free2 r2, r1
  0x7230: Copy r0, r1  ; ..\hunter\..\world\../gameplay.sci:859
  0x7238: Copy r1, r4294967292
  0x7240: Free2 r1, r0
  0x7248: Ret r0

; === function 73 (onGestureEye, ../hunter/hunter_base.sci, line 512) locals=4 ===
func_73:
  0x7254: Copy r-5, r0  ; ../hunter/hunter_base.sci:506
  0x725c: LoadString r1, "die"  ; len=3, pool_off=0x2c4
  0x7268: CmpEq r0
  0x726c: BrZ r0, 0x72d8
  0x7274: GetDotStr r1, "call"  ; ../hunter/hunter_base.sci:507
  0x727c: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1203
  0x7288: LoadInt r3, 0
  0x7290: GetDot r0, 2
  0x7298: Free3 r1, r2, r0
  0x72a0: LoadInt r0, 0  ; ../hunter/hunter_base.sci:508
  0x72a8: LoadInt r1, 100000
  0x72b0: Call r2, 0x343c
  0x72b8: LoadString r0, "die..."  ; len=6, pool_off=0x1221  ; ../hunter/hunter_base.sci:509
  0x72c4: Copy r0, r4294967290
  0x72cc: Free3 r0, r-4, r-5
  0x72d4: Ret r0
  0x72d8: LoadNullStr r0  ; ../hunter/hunter_base.sci:511
  0x72dc: Copy r0, r4294967290
  0x72e4: Free3 r0, r-4, r-5
  0x72ec: Ret r0

; === function 74 (../hunter/hunter_base.sci, line 523) locals=7 ===
func_74:
  0x72f8: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:519
  0x7300: SetDotRaw r1, 399
  0x7308: Free1 r2
  0x730c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x7318: GetDot r0, 1
  0x7320: Free2 r1, r2
  0x7328: ToStr r0
  0x732c: Copy r0, r4  ; ../hunter/hunter_base.sci:520
  0x7334: SetDotRaw r3, 6
  0x733c: Free1 r4
  0x7340: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x734c: SetDot r2, 1
  0x7354: Free1 r4
  0x7358: ToStr r2
  0x735c: Call r3, 0x4d74
  0x7364: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:522
  0x736c: SetDotRaw r3, 399
  0x7374: Free1 r4
  0x7378: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x122d
  0x7384: LoadString r5, "eye_"  ; len=4, pool_off=0x1249
  0x7390: Copy r1, r6
  0x7398: Add r5
  0x739c: GetDot r2, 2
  0x73a4: Free4 r3, r4, r5, r2
  0x73b0: Free2 r1, r0  ; ../hunter/hunter_base.sci:523
  0x73b8: Ret r0

; === function 75 (../hunter/hunter_base.sci, line 610) locals=16 ===
func_75:
  0x73c4: Copy r-7, r0  ; ../hunter/hunter_base.sci:535
  0x73cc: LoadInt r1, 5
  0x73d4: CmpGt r0
  0x73d8: BrZ r0, 0x7574
  0x73e0: LoadInt r0, 1  ; ../hunter/hunter_base.sci:536
  0x73e8: GetDotStr r2, "irandMax"
  0x73f0: LoadInt r3, 3
  0x73f8: GetDot r1, 1
  0x7400: Free1 r2
  0x7404: Add r0
  0x7408: ToInt r0
  0x740c: LoadInt r1, 0  ; ../hunter/hunter_base.sci:537
  0x7414: Copy r1, r2  ; ../hunter/hunter_base.sci:537
  0x741c: Copy r0, r3
  0x7424: CmpLt r2
  0x7428: BrZ r2, 0x7574
  0x7430: LoadNullStr2 r2  ; ../hunter/hunter_base.sci:538
  0x7434: Call r4, 0x1298  ; ../hunter/hunter_base.sci:539
  0x743c: Copy r3, r4  ; ../hunter/hunter_base.sci:540
  0x7444: BrZ r4, 0x7494
  0x744c: Copy r3, r6  ; ../hunter/hunter_base.sci:541
  0x7454: SetDotRaw r5, 168
  0x745c: Free1 r6
  0x7460: GetDotStr r6, "Position"
  0x7468: Sub r5
  0x746c: ToStr r5
  0x7470: LoadFloat r6, 3.1415927410125732
  0x7478: Call r7, 0x7de8
  0x7480: Copy r4, r2
  0x7488: Free1 r4
  0x748c: Jmp r0, 0x74a8  ; ../hunter/hunter_base.sci:540
  0x7494: Call r5, 0x7ee8  ; ../hunter/hunter_base.sci:544
  0x749c: Copy r4, r2
  0x74a4: Free1 r4
  0x74a8: LoadNullStr2 r4  ; ../hunter/hunter_base.sci:547
  0x74ac: Copy r-5, r6  ; ../hunter/hunter_base.sci:548
  0x74b4: Call r7, 0x2978
  0x74bc: LoadInt r6, 0
  0x74c4: CmpGt r5
  0x74c8: BrZ r5, 0x751c
  0x74d0: Copy r-6, r6  ; ../hunter/hunter_base.sci:549
  0x74d8: SetDotRaw r5, 4491
  0x74e0: Free1 r6
  0x74e4: Copy r-5, r6
  0x74ec: Inv r6
  0x74f0: LoadFloat r7, 2.0
  0x74f8: Mul r6
  0x74fc: Sub r5
  0x7500: Inv r5
  0x7504: ToStr r5
  0x7508: Copy r5, r4
  0x7510: Free1 r5
  0x7514: Jmp r0, 0x7550  ; ../hunter/hunter_base.sci:548
  0x751c: Copy r-6, r6  ; ../hunter/hunter_base.sci:551
  0x7524: SetDotRaw r5, 4491
  0x752c: Free1 r6
  0x7530: GetDotStr r6, "Position"
  0x7538: Sub r5
  0x753c: Inv r5
  0x7540: ToStr r5
  0x7544: Copy r5, r4
  0x754c: Free1 r5
  0x7550: Free3 r4, r3, r2  ; ../hunter/hunter_base.sci:537
  0x7558: Copy r1, r2
  0x7560: Incr r2
  0x7564: Copy r2, r1
  0x756c: Jmp r0, 0x7414
  0x7574: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:562
  0x757c: SetDotRaw r1, 422
  0x7584: Free1 r2
  0x7588: LoadNullStr r2
  0x758c: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x1ae
  0x7598: GetDot r0, 2
  0x75a0: Free3 r1, r2, r3
  0x75a8: ToStr r0
  0x75ac: Copy r0, r1  ; ../hunter/hunter_base.sci:563
  0x75b4: BrZ r1, 0x7dd8
  0x75bc: Copy r0, r4  ; ../hunter/hunter_base.sci:564
  0x75c4: SetDotRaw r3, 6
  0x75cc: Free1 r4
  0x75d0: LoadString r4, "name"  ; len=4, pool_off=0x1f0
  0x75dc: SetDot r2, 1
  0x75e4: Free1 r4
  0x75e8: ToStr r2
  0x75ec: Call r3, 0x4d74
  0x75f4: LoadBool r2, true  ; ../hunter/hunter_base.sci:566
  0x75fc: Copy r1, r3
  0x7604: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xf77
  0x7610: CmpEq r3
  0x7614: BrNZ r3, 0x7644
  0x761c: Copy r1, r3
  0x7624: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xe35
  0x7630: CmpEq r3
  0x7634: BrNZ r3, 0x7644
  0x763c: LoadBool r2, false
  0x7644: BrZ r2, 0x7968
  0x764c: Copy r-6, r3  ; ../hunter/hunter_base.sci:567
  0x7654: SetDotRaw r2, 4491
  0x765c: Free1 r3
  0x7660: ToStr r2
  0x7664: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:569
  0x766c: SetDotRaw r4, 3108
  0x7674: Free1 r5
  0x7678: GetDotStr r5, "Scene"
  0x7680: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1251
  0x768c: Copy r-6, r8
  0x7694: SetDotRaw r7, 4491
  0x769c: Free1 r8
  0x76a0: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x1281
  0x76ac: GetDot r3, 4
  0x76b4: Free5 r4, r5, r6, r7, r8
  0x76c0: ToStr r3
  0x76c4: Copy r3, r6  ; ../hunter/hunter_base.sci:571
  0x76cc: SetDotRaw r5, 399
  0x76d4: Free1 r6
  0x76d8: LoadString r6, "initPS"  ; len=6, pool_off=0x12ad
  0x76e4: LoadInt r7, 100000
  0x76ec: GetDotStr r9, "irandMax"
  0x76f4: LoadInt r10, 100000
  0x76fc: GetDot r8, 1
  0x7704: Free1 r9
  0x7708: Add r7
  0x770c: LoadInt r8, 3000000
  0x7714: GetDot r4, 3
  0x771c: Free4 r5, r6, r7, r4
  0x7728: GetDotStr r5, "irandRange"  ; ../hunter/hunter_base.sci:574
  0x7730: LoadInt r6, 2
  0x7738: LoadInt r7, 4
  0x7740: GetDot r4, 2
  0x7748: Free1 r5
  0x774c: ToInt r4
  0x7750: LoadInt r5, 0  ; ../hunter/hunter_base.sci:575
  0x7758: Copy r5, r6  ; ../hunter/hunter_base.sci:575
  0x7760: Copy r4, r7
  0x7768: CmpLt r6
  0x776c: BrZ r6, 0x78d0
  0x7774: Call r7, 0x7ee8  ; ../hunter/hunter_base.sci:576
  0x777c: GetDotStr r8, "randRange"  ; ../hunter/hunter_base.sci:577
  0x7784: LoadFloat r9, 0.5
  0x778c: LoadInt r10, 1
  0x7794: GetDot r7, 2
  0x779c: Free1 r8
  0x77a0: ToFloat r7
  0x77a4: GetDotStr r10, "World"  ; ../hunter/hunter_base.sci:578
  0x77ac: SetDotRaw r9, 1048
  0x77b4: Free1 r10
  0x77b8: GetDotStr r10, "Scene"
  0x77c0: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x12b9
  0x77cc: GetDotStr r13, "irandRange"
  0x77d4: LoadInt r14, 1
  0x77dc: LoadInt r15, 5
  0x77e4: GetDot r12, 2
  0x77ec: Free1 r13
  0x77f0: AsString r12
  0x77f4: Add r11
  0x77f8: LoadString r12, ".pre"  ; len=4, pool_off=0x433
  0x7804: Add r11
  0x7808: Copy r2, r12
  0x7810: Copy r7, r13
  0x7818: Copy r6, r14
  0x7820: Mul r13
  0x7824: Add r12
  0x7828: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x7834: GetDot r8, 4
  0x783c: Free5 r9, r10, r11, r12, r13
  0x7848: ToStr r8
  0x784c: Copy r8, r11  ; ../hunter/hunter_base.sci:579
  0x7854: SetDotRaw r10, 399
  0x785c: Free1 r11
  0x7860: LoadString r11, "initFragment"  ; len=12, pool_off=0x577
  0x786c: GetDotStr r13, "irandRange"
  0x7874: LoadInt r14, 10000000
  0x787c: LoadInt r15, 30000000
  0x7884: GetDot r12, 2
  0x788c: Free1 r13
  0x7890: LoadInt r13, 700000
  0x7898: GetDot r9, 3
  0x78a0: Free4 r10, r11, r12, r9
  0x78ac: Free2 r8, r6  ; ../hunter/hunter_base.sci:575
  0x78b4: Copy r5, r6
  0x78bc: Incr r6
  0x78c0: Copy r6, r5
  0x78c8: Jmp r0, 0x7758
  0x78d0: GetDotStr r7, "Scene"  ; ../hunter/hunter_base.sci:582
  0x78d8: SetDotRaw r6, 4855
  0x78e0: Free1 r7
  0x78e4: Copy r-6, r8
  0x78ec: SetDotRaw r7, 4491
  0x78f4: Free1 r8
  0x78f8: LoadInt r8, 1
  0x7900: GetDotStr r10, "!invQuadratic"
  0x7908: LoadInt r11, 30
  0x7910: LoadInt r12, 0
  0x7918: LoadInt r13, 0
  0x7920: LoadInt r14, 1
  0x7928: GetDot r9, 4
  0x7930: Free1 r10
  0x7934: LoadInt r10, -1
  0x793c: GetDot r5, 4
  0x7944: Free4 r6, r7, r9, r5
  0x7950: Free5 r3, r2, r1, r0, r-4  ; ../hunter/hunter_base.sci:583
  0x795c: Free2 r-5, r-6
  0x7964: Ret r0
  0x7968: Copy r-6, r3  ; ../hunter/hunter_base.sci:586
  0x7970: SetDotRaw r2, 4491
  0x7978: Free1 r3
  0x797c: ToStr r2
  0x7980: Copy r-5, r4  ; ../hunter/hunter_base.sci:587
  0x7988: Call r5, 0x2978
  0x7990: LoadInt r4, 0
  0x7998: CmpGt r3
  0x799c: BrZ r3, 0x7ab0
  0x79a4: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:588
  0x79ac: SetDotRaw r4, 3108
  0x79b4: Free1 r5
  0x79b8: GetDotStr r5, "Scene"
  0x79c0: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1315
  0x79cc: GetDotStr r8, "!lookAt"
  0x79d4: Copy r2, r9
  0x79dc: Copy r-6, r11
  0x79e4: SetDotRaw r10, 4491
  0x79ec: Free1 r11
  0x79f0: Copy r-5, r11
  0x79f8: Inv r11
  0x79fc: LoadFloat r12, 2.0
  0x7a04: Mul r11
  0x7a08: Sub r10
  0x7a0c: GetDot r7, 2
  0x7a14: Free3 r8, r9, r10
  0x7a1c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x1281
  0x7a28: GetDot r3, 4
  0x7a30: Free5 r4, r5, r6, r7, r8
  0x7a3c: ToStr r3
  0x7a40: Copy r3, r6  ; ../hunter/hunter_base.sci:590
  0x7a48: SetDotRaw r5, 399
  0x7a50: Free1 r6
  0x7a54: LoadString r6, "initPS"  ; len=6, pool_off=0x12ad
  0x7a60: LoadInt r7, 100000
  0x7a68: GetDotStr r9, "irandMax"
  0x7a70: LoadInt r10, 100000
  0x7a78: GetDot r8, 1
  0x7a80: Free1 r9
  0x7a84: Add r7
  0x7a88: LoadInt r8, 3000000
  0x7a90: GetDot r4, 3
  0x7a98: Free4 r5, r6, r7, r4
  0x7aa4: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x7aa8: Jmp r0, 0x7ba4
  0x7ab0: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:592
  0x7ab8: SetDotRaw r4, 3108
  0x7ac0: Free1 r5
  0x7ac4: GetDotStr r5, "Scene"
  0x7acc: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1315
  0x7ad8: GetDotStr r8, "!lookAt"
  0x7ae0: Copy r2, r9
  0x7ae8: Copy r-6, r11
  0x7af0: SetDotRaw r10, 4491
  0x7af8: Free1 r11
  0x7afc: GetDotStr r11, "Position"
  0x7b04: Sub r10
  0x7b08: GetDot r7, 2
  0x7b10: Free3 r8, r9, r10
  0x7b18: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x1281
  0x7b24: GetDot r3, 4
  0x7b2c: Free5 r4, r5, r6, r7, r8
  0x7b38: ToStr r3
  0x7b3c: Copy r3, r6  ; ../hunter/hunter_base.sci:594
  0x7b44: SetDotRaw r5, 399
  0x7b4c: Free1 r6
  0x7b50: LoadString r6, "initPS"  ; len=6, pool_off=0x12ad
  0x7b5c: LoadInt r7, 100000
  0x7b64: GetDotStr r9, "irandMax"
  0x7b6c: LoadInt r10, 100000
  0x7b74: GetDot r8, 1
  0x7b7c: Free1 r9
  0x7b80: Add r7
  0x7b84: LoadInt r8, 3000000
  0x7b8c: GetDot r4, 3
  0x7b94: Free4 r5, r6, r7, r4
  0x7ba0: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x7ba4: GetDotStr r4, "irandRange"  ; ../hunter/hunter_base.sci:598
  0x7bac: LoadInt r5, 3
  0x7bb4: LoadInt r6, 5
  0x7bbc: GetDot r3, 2
  0x7bc4: Free1 r4
  0x7bc8: ToInt r3
  0x7bcc: LoadInt r4, 0  ; ../hunter/hunter_base.sci:599
  0x7bd4: Copy r4, r5  ; ../hunter/hunter_base.sci:599
  0x7bdc: Copy r3, r6
  0x7be4: CmpLt r5
  0x7be8: BrZ r5, 0x7d44
  0x7bf0: Call r6, 0x7ee8  ; ../hunter/hunter_base.sci:600
  0x7bf8: GetDotStr r7, "randRange"  ; ../hunter/hunter_base.sci:601
  0x7c00: LoadFloat r8, 0.5
  0x7c08: LoadInt r9, 1
  0x7c10: GetDot r6, 2
  0x7c18: Free1 r7
  0x7c1c: ToFloat r6
  0x7c20: GetDotStr r9, "World"  ; ../hunter/hunter_base.sci:602
  0x7c28: SetDotRaw r8, 1048
  0x7c30: Free1 r9
  0x7c34: GetDotStr r9, "Scene"
  0x7c3c: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1359
  0x7c48: GetDotStr r12, "irandMax"
  0x7c50: LoadInt r13, 6
  0x7c58: GetDot r11, 1
  0x7c60: Free1 r12
  0x7c64: AsString r11
  0x7c68: Add r10
  0x7c6c: LoadString r11, ".pre"  ; len=4, pool_off=0x433
  0x7c78: Add r10
  0x7c7c: Copy r2, r11
  0x7c84: Copy r6, r12
  0x7c8c: Copy r5, r13
  0x7c94: Mul r12
  0x7c98: Add r11
  0x7c9c: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x52f
  0x7ca8: GetDot r7, 4
  0x7cb0: Free5 r8, r9, r10, r11, r12
  0x7cbc: ToStr r7
  0x7cc0: Copy r7, r10  ; ../hunter/hunter_base.sci:603
  0x7cc8: SetDotRaw r9, 399
  0x7cd0: Free1 r10
  0x7cd4: LoadString r10, "initFragment"  ; len=12, pool_off=0x577
  0x7ce0: GetDotStr r12, "irandRange"
  0x7ce8: LoadInt r13, 10000000
  0x7cf0: LoadInt r14, 30000000
  0x7cf8: GetDot r11, 2
  0x7d00: Free1 r12
  0x7d04: LoadInt r12, 700000
  0x7d0c: GetDot r8, 3
  0x7d14: Free4 r9, r10, r11, r8
  0x7d20: Free2 r7, r5  ; ../hunter/hunter_base.sci:599
  0x7d28: Copy r4, r5
  0x7d30: Incr r5
  0x7d34: Copy r5, r4
  0x7d3c: Jmp r0, 0x7bd4
  0x7d44: GetDotStr r6, "Scene"  ; ../hunter/hunter_base.sci:606
  0x7d4c: SetDotRaw r5, 4855
  0x7d54: Free1 r6
  0x7d58: Copy r-6, r7
  0x7d60: SetDotRaw r6, 4491
  0x7d68: Free1 r7
  0x7d6c: LoadInt r7, 1
  0x7d74: GetDotStr r9, "!invQuadratic"
  0x7d7c: LoadInt r10, 30
  0x7d84: LoadInt r11, 0
  0x7d8c: LoadInt r12, 0
  0x7d94: LoadInt r13, 1
  0x7d9c: GetDot r8, 4
  0x7da4: Free1 r9
  0x7da8: LoadInt r9, -1
  0x7db0: GetDot r4, 4
  0x7db8: Free4 r5, r6, r8, r4
  0x7dc4: Free5 r2, r1, r0, r-4, r-5  ; ../hunter/hunter_base.sci:607
  0x7dd0: Free1 r-6
  0x7dd4: Ret r0
  0x7dd8: Free4 r0, r-4, r-5, r-6  ; ../hunter/hunter_base.sci:610
  0x7de4: Ret r0

; === function 76 (../hunter/hunter_base.sci, line 394) locals=7 ===
func_76:
  0x7df0: Copy r-5, r0  ; ../hunter/hunter_base.sci:386
  0x7df8: Inv r0
  0x7dfc: ToStr r0
  0x7e00: Copy r0, r4294967291
  0x7e08: Free1 r0
  0x7e0c: GetDotStr r1, "!vec3"  ; ../hunter/hunter_base.sci:387
  0x7e14: LoadInt r2, 0
  0x7e1c: LoadInt r3, 1
  0x7e24: LoadInt r4, 0
  0x7e2c: GetDot r0, 3
  0x7e34: Free1 r1
  0x7e38: Copy r-5, r1
  0x7e40: BXor r0
  0x7e44: ToStr r0
  0x7e48: GetDotStr r2, "randRange"  ; ../hunter/hunter_base.sci:389
  0x7e50: Copy r-4, r3
  0x7e58: Neg r3
  0x7e5c: LoadFloat r4, 2.0
  0x7e64: Div r3
  0x7e68: Copy r-4, r4
  0x7e70: LoadFloat r5, 2.0
  0x7e78: Div r4
  0x7e7c: GetDot r1, 2
  0x7e84: Free1 r2
  0x7e88: ToFloat r1
  0x7e8c: Copy r1, r2  ; ../hunter/hunter_base.sci:390
  0x7e94: Sin r2
  0x7e98: Copy r1, r3  ; ../hunter/hunter_base.sci:391
  0x7ea0: Cos r3
  0x7ea4: Copy r0, r4  ; ../hunter/hunter_base.sci:393
  0x7eac: Copy r2, r5
  0x7eb4: Mul r4
  0x7eb8: Copy r-5, r5
  0x7ec0: Copy r3, r6
  0x7ec8: Mul r5
  0x7ecc: Add r4
  0x7ed0: ToStr r4
  0x7ed4: Copy r4, r4294967290
  0x7edc: Free3 r4, r0, r-5
  0x7ee4: Ret r0

; === function 77 (../std.sci, line 233) locals=8 ===
func_77:
  0x7ef0: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x7ef8: LoadInt r2, 0
  0x7f00: LoadFloat r3, 1.5707963705062866
  0x7f08: GetDot r0, 2
  0x7f10: Free1 r1
  0x7f14: ToFloat r0
  0x7f18: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x7f20: LoadInt r3, 0
  0x7f28: LoadFloat r4, 6.2831854820251465
  0x7f30: GetDot r1, 2
  0x7f38: Free1 r2
  0x7f3c: ToFloat r1
  0x7f40: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x7f48: Copy r0, r4
  0x7f50: Cos r4
  0x7f54: Copy r1, r5
  0x7f5c: Sin r5
  0x7f60: Mul r4
  0x7f64: Copy r0, r5
  0x7f6c: Sin r5
  0x7f70: Copy r0, r6
  0x7f78: Cos r6
  0x7f7c: Copy r1, r7
  0x7f84: Cos r7
  0x7f88: Mul r6
  0x7f8c: GetDot r2, 3
  0x7f94: Free1 r3
  0x7f98: ToStr r2
  0x7f9c: Copy r2, r4294967292
  0x7fa4: Free1 r2
  0x7fa8: Ret r0

; === function 78 (../hunter/hunter_base.sci, line 617) locals=1 ===
func_78:
  0x7fb4: LoadBool r0, true  ; ../hunter/hunter_base.sci:616
  0x7fbc: Copy r0, r4294967292
  0x7fc4: Ret r0

; === function 79 (onDamageEx, ../hunter/hunter_base.sci, line 624) locals=1 ===
func_79:
  0x7fd0: LoadBool r0, true  ; ../hunter/hunter_base.sci:623
  0x7fd8: Copy r0, r4294967292
  0x7fe0: Ret r0

; === function 80 (isLymphaDamageAccepted, pangolin.sc, line 26) locals=6 ===
func_80:
  0x7fec: GetDotStr r2, "Scene"  ; pangolin.sc:24
  0x7ff4: SetDotRaw r1, 399
  0x7ffc: Free1 r2
  0x8000: LoadString r2, "getLocationScript"  ; len=17, pool_off=0xa88
  0x800c: GetDot r0, 1
  0x8014: Free2 r1, r2
  0x801c: ToStr r0
  0x8020: Copy r0, r3  ; pangolin.sc:25
  0x8028: SetDotRaw r2, 399
  0x8030: Free1 r3
  0x8034: LoadString r3, "onPangolinDamage"  ; len=16, pool_off=0xaaa
  0x8040: Copy r-5, r4
  0x8048: Copy r-4, r5
  0x8050: GetDot r1, 3
  0x8058: Free3 r2, r3, r1
  0x8060: Free1 r0  ; pangolin.sc:26
  0x8064: Ret r0

; === function 81 (pangolin.sc, line 31) locals=4 ===
func_81:
  0x8070: GetDotStr r1, "setTimer"  ; pangolin.sc:30
  0x8078: LoadInt r2, 12345
  0x8080: LoadInt r3, 30000000
  0x8088: GetDot r0, 2
  0x8090: Free2 r1, r0
  0x8098: Ret r0  ; pangolin.sc:31

; === function 82 (pangolin.sc, line 40) locals=4 ===
func_82:
  0x80a4: Copy r-4, r0  ; pangolin.sc:35
  0x80ac: LoadInt r1, 12345
  0x80b4: CmpEq r0
  0x80b8: BrZ r0, 0x8148
  0x80c0: GetDotStr r2, "Scene"  ; pangolin.sc:36
  0x80c8: SetDotRaw r1, 399
  0x80d0: Free1 r2
  0x80d4: LoadString r2, "getLocationScript"  ; len=17, pool_off=0xa88
  0x80e0: GetDot r0, 1
  0x80e8: Free2 r1, r2
  0x80f0: ToStr r0
  0x80f4: Copy r0, r3  ; pangolin.sc:37
  0x80fc: SetDotRaw r2, 399
  0x8104: Free1 r3
  0x8108: LoadString r3, "onColorTimer"  ; len=12, pool_off=0x138a
  0x8114: GetDot r1, 1
  0x811c: Free3 r2, r3, r1
  0x8124: GetDotStr r2, "killTimer"  ; pangolin.sc:38
  0x812c: LoadInt r3, 12345
  0x8134: GetDot r1, 1
  0x813c: Free2 r2, r1
  0x8144: Free1 r0  ; pangolin.sc:35
  0x8148: Ret r0  ; pangolin.sc:40

; === function 83 (pangolin.sc, line 173) locals=3 ===
func_83:
  0x8154: GetDotStr r1, "!geometryCache"  ; pangolin.sc:147
  0x815c: GetDot r0, 0
  0x8164: Free1 r1
  0x8168: ToStr r0
  0x816c: CopyGlobRd r0, g26
  0x8174: Free1 r0
  0x8178: CopyGlobWr r26, g2  ; pangolin.sc:148
  0x8180: SetDotRaw r1, 5051
  0x8188: Free1 r2
  0x818c: LoadString r2, "P_Branches_LowerRoot1.pre"  ; len=25, pool_off=0x4fd
  0x8198: GetDot r0, 1
  0x81a0: Free3 r1, r2, r0
  0x81a8: CopyGlobWr r26, g2  ; pangolin.sc:149
  0x81b0: SetDotRaw r1, 5051
  0x81b8: Free1 r2
  0x81bc: LoadString r2, "P_Branches_LowerRoot2.pre"  ; len=25, pool_off=0x58f
  0x81c8: GetDot r0, 1
  0x81d0: Free3 r1, r2, r0
  0x81d8: CopyGlobWr r26, g2  ; pangolin.sc:150
  0x81e0: SetDotRaw r1, 5051
  0x81e8: Free1 r2
  0x81ec: LoadString r2, "P_Branches_UpperRoot1a.pre"  ; len=26, pool_off=0x5c1
  0x81f8: GetDot r0, 1
  0x8200: Free3 r1, r2, r0
  0x8208: CopyGlobWr r26, g2  ; pangolin.sc:151
  0x8210: SetDotRaw r1, 5051
  0x8218: Free1 r2
  0x821c: LoadString r2, "P_Branches_UpperRoot1b.pre"  ; len=26, pool_off=0x5f5
  0x8228: GetDot r0, 1
  0x8230: Free3 r1, r2, r0
  0x8238: CopyGlobWr r26, g2  ; pangolin.sc:152
  0x8240: SetDotRaw r1, 5051
  0x8248: Free1 r2
  0x824c: LoadString r2, "P_Branches_UpperRoot1c.pre"  ; len=26, pool_off=0x629
  0x8258: GetDot r0, 1
  0x8260: Free3 r1, r2, r0
  0x8268: CopyGlobWr r26, g2  ; pangolin.sc:153
  0x8270: SetDotRaw r1, 5051
  0x8278: Free1 r2
  0x827c: LoadString r2, "P_Branches_UpperRoot2.pre"  ; len=25, pool_off=0x65d
  0x8288: GetDot r0, 1
  0x8290: Free3 r1, r2, r0
  0x8298: CopyGlobWr r26, g2  ; pangolin.sc:155
  0x82a0: SetDotRaw r1, 5051
  0x82a8: Free1 r2
  0x82ac: LoadString r2, "P_Branches_FallingSmallBranch.pre"  ; len=33, pool_off=0x68f
  0x82b8: GetDot r0, 1
  0x82c0: Free3 r1, r2, r0
  0x82c8: CopyGlobWr r26, g2  ; pangolin.sc:156
  0x82d0: SetDotRaw r1, 5051
  0x82d8: Free1 r2
  0x82dc: LoadString r2, "P_Branches_FallingSmallBranchA.pre"  ; len=34, pool_off=0x6d1
  0x82e8: GetDot r0, 1
  0x82f0: Free3 r1, r2, r0
  0x82f8: CopyGlobWr r26, g2  ; pangolin.sc:157
  0x8300: SetDotRaw r1, 5051
  0x8308: Free1 r2
  0x830c: LoadString r2, "P_Branches_FallingSmallBranchB.pre"  ; len=34, pool_off=0x715
  0x8318: GetDot r0, 1
  0x8320: Free3 r1, r2, r0
  0x8328: CopyGlobWr r26, g2  ; pangolin.sc:158
  0x8330: SetDotRaw r1, 5051
  0x8338: Free1 r2
  0x833c: LoadString r2, "P_Branches_FallingSmallBranchC.pre"  ; len=34, pool_off=0x759
  0x8348: GetDot r0, 1
  0x8350: Free3 r1, r2, r0
  0x8358: CopyGlobWr r26, g2  ; pangolin.sc:159
  0x8360: SetDotRaw r1, 5051
  0x8368: Free1 r2
  0x836c: LoadString r2, "P_Branches_FallingSmallBranchD.pre"  ; len=34, pool_off=0x79d
  0x8378: GetDot r0, 1
  0x8380: Free3 r1, r2, r0
  0x8388: CopyGlobWr r26, g2  ; pangolin.sc:160
  0x8390: SetDotRaw r1, 5051
  0x8398: Free1 r2
  0x839c: LoadString r2, "P_Branches_FallingSmallBranchE.pre"  ; len=34, pool_off=0x7e1
  0x83a8: GetDot r0, 1
  0x83b0: Free3 r1, r2, r0
  0x83b8: LoadInt r0, 0  ; pangolin.sc:162
  0x83c0: CopyGlobRd r0, g21
  0x83c8: GetDotStr r1, "loadSound"  ; pangolin.sc:164
  0x83d0: LoadString r2, "pangolin_attack1"  ; len=16, pool_off=0x13cc
  0x83dc: GetDot r0, 1
  0x83e4: Free2 r1, r2
  0x83ec: ToStr r0
  0x83f0: CopyGlobRd r0, g27
  0x83f8: Free1 r0
  0x83fc: GetDotStr r1, "loadSound"  ; pangolin.sc:165
  0x8404: LoadString r2, "pangolin_attack1_begin"  ; len=22, pool_off=0x13cc
  0x8410: GetDot r0, 1
  0x8418: Free2 r1, r2
  0x8420: ToStr r0
  0x8424: CopyGlobRd r0, g28
  0x842c: Free1 r0
  0x8430: GetDotStr r1, "loadSound"  ; pangolin.sc:166
  0x8438: LoadString r2, "pangolin_attack1_end"  ; len=20, pool_off=0x13f8
  0x8444: GetDot r0, 1
  0x844c: Free2 r1, r2
  0x8454: ToStr r0
  0x8458: CopyGlobRd r0, g29
  0x8460: Free1 r0
  0x8464: LoadInt r0, 3  ; pangolin.sc:168
  0x846c: New r0, 1, 0xd
  0x8478: Tan r0
  0x847c: Free1 r0
  0x8480: GetDotStr r1, "loadSound"  ; pangolin.sc:170
  0x8488: LoadString r2, "pangolin_attack1_cycle1"  ; len=23, pool_off=0x1420
  0x8494: GetDot r0, 1
  0x849c: Free2 r1, r2
  0x84a4: CopyGlobWr r30, g1
  0x84ac: LoadInt r2, 0
  0x84b4: GetDotRaw r1, 1
  0x84bc: Free1 r0
  0x84c0: GetDotStr r1, "loadSound"  ; pangolin.sc:171
  0x84c8: LoadString r2, "pangolin_attack1_cycle2"  ; len=23, pool_off=0x144e
  0x84d4: GetDot r0, 1
  0x84dc: Free2 r1, r2
  0x84e4: CopyGlobWr r30, g1
  0x84ec: LoadInt r2, 1
  0x84f4: GetDotRaw r1, 1
  0x84fc: Free1 r0
  0x8500: GetDotStr r1, "loadSound"  ; pangolin.sc:172
  0x8508: LoadString r2, "pangolin_attack1_cycle3"  ; len=23, pool_off=0x147c
  0x8514: GetDot r0, 1
  0x851c: Free2 r1, r2
  0x8524: CopyGlobWr r30, g1
  0x852c: LoadInt r2, 2
  0x8534: GetDotRaw r1, 1
  0x853c: Free1 r0
  0x8540: Ret r0  ; pangolin.sc:173
