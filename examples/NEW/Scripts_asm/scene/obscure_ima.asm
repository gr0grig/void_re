; gscript disassembly: obscure_ima.bin
; version=0, pool_size=6396
; globals=14, func_table=15693
; bytecode=50772 bytes
; inline_strings=17, patches=1381
; globals_data: 03 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (6396 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_girl_base.sci"
;   [2] "..\gameplay.sci"
;   [3] "..\sound.sci"
;   [4] "obscure_ima.sc"
;   [5] "girl_ima_talk.sci"
;   [6] "../gameplay_actions.sci"
;   [7] "talk_base.sci"
;   [8] "../subtitle_base.sci"
;   [9] "../souls.sci"
;   [10] "../std.sci"
;   [11] "talk_base_common.sci"
;   [12] "../posteffects/posteffects.sci"
;   [13] "..\posteffects\blur.sci"
;   [14] "..\posteffects\sepia.sci"
;   [15] "..\posteffects\darken.sci"
;   [16] "../ui/gesture_help.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("talk_girl_base.sci") val=98
;   bc=0x001c str=1("talk_girl_base.sci") val=97
;   bc=0x0028 str=1("talk_girl_base.sci") val=197
;   bc=0x0030 str=1("talk_girl_base.sci") val=195
;   bc=0x0048 str=1("talk_girl_base.sci") val=196
;   bc=0x005c str=1("talk_girl_base.sci") val=197
;   bc=0x0068 str=1("talk_girl_base.sci") val=191
;   bc=0x0070 str=1("talk_girl_base.sci") val=108
;   bc=0x00a0 str=1("talk_girl_base.sci") val=110
;   bc=0x00b4 str=1("talk_girl_base.sci") val=112
;   bc=0x00c4 str=1("talk_girl_base.sci") val=113
;   bc=0x00e8 str=1("talk_girl_base.sci") val=115
;   bc=0x00fc str=1("talk_girl_base.sci") val=117
;   bc=0x0148 str=1("talk_girl_base.sci") val=118
;   bc=0x016c str=1("talk_girl_base.sci") val=119
;   bc=0x0190 str=1("talk_girl_base.sci") val=121
;   bc=0x01ac str=1("talk_girl_base.sci") val=122
;   bc=0x01e4 str=1("talk_girl_base.sci") val=123
;   bc=0x022c str=1("talk_girl_base.sci") val=124
;   bc=0x0274 str=1("talk_girl_base.sci") val=125
;   bc=0x02bc str=1("talk_girl_base.sci") val=126
;   bc=0x0304 str=1("talk_girl_base.sci") val=129
;   bc=0x0320 str=1("talk_girl_base.sci") val=130
;   bc=0x0358 str=1("talk_girl_base.sci") val=131
;   bc=0x03a0 str=1("talk_girl_base.sci") val=132
;   bc=0x03e8 str=1("talk_girl_base.sci") val=133
;   bc=0x0430 str=1("talk_girl_base.sci") val=134
;   bc=0x0478 str=1("talk_girl_base.sci") val=137
;   bc=0x049c str=1("talk_girl_base.sci") val=138
;   bc=0x04c0 str=1("talk_girl_base.sci") val=140
;   bc=0x04dc str=1("talk_girl_base.sci") val=141
;   bc=0x0524 str=1("talk_girl_base.sci") val=142
;   bc=0x056c str=1("talk_girl_base.sci") val=143
;   bc=0x05b4 str=1("talk_girl_base.sci") val=146
;   bc=0x05d0 str=1("talk_girl_base.sci") val=147
;   bc=0x0618 str=1("talk_girl_base.sci") val=148
;   bc=0x0660 str=1("talk_girl_base.sci") val=149
;   bc=0x06a8 str=1("talk_girl_base.sci") val=152
;   bc=0x06d0 str=1("talk_girl_base.sci") val=153
;   bc=0x073c str=1("talk_girl_base.sci") val=160
;   bc=0x0760 str=1("talk_girl_base.sci") val=162
;   bc=0x07ac str=1("talk_girl_base.sci") val=163
;   bc=0x07bc str=1("talk_girl_base.sci") val=164
;   bc=0x0808 str=1("talk_girl_base.sci") val=166
;   bc=0x0828 str=1("talk_girl_base.sci") val=167
;   bc=0x0888 str=1("talk_girl_base.sci") val=168
;   bc=0x08d8 str=1("talk_girl_base.sci") val=166
;   bc=0x08e0 str=1("talk_girl_base.sci") val=171
;   bc=0x0900 str=1("talk_girl_base.sci") val=172
;   bc=0x0960 str=1("talk_girl_base.sci") val=173
;   bc=0x09b0 str=1("talk_girl_base.sci") val=171
;   bc=0x09b8 str=1("talk_girl_base.sci") val=176
;   bc=0x09d8 str=1("talk_girl_base.sci") val=177
;   bc=0x0a38 str=1("talk_girl_base.sci") val=178
;   bc=0x0a88 str=1("talk_girl_base.sci") val=176
;   bc=0x0a90 str=1("talk_girl_base.sci") val=181
;   bc=0x0ab0 str=1("talk_girl_base.sci") val=182
;   bc=0x0b10 str=1("talk_girl_base.sci") val=183
;   bc=0x0b60 str=1("talk_girl_base.sci") val=190
;   bc=0x0bac str=1("talk_girl_base.sci") val=191
;   bc=0x0bbc str=2("..\gameplay.sci") val=995
;   bc=0x0bc4 str=2("..\gameplay.sci") val=982
;   bc=0x0c10 str=2("..\gameplay.sci") val=983
;   bc=0x0c50 str=2("..\gameplay.sci") val=985
;   bc=0x0c54 str=2("..\gameplay.sci") val=986
;   bc=0x0c5c str=2("..\gameplay.sci") val=986
;   bc=0x0c78 str=2("..\gameplay.sci") val=987
;   bc=0x0cac str=2("..\gameplay.sci") val=989
;   bc=0x0cc8 str=2("..\gameplay.sci") val=990
;   bc=0x0ce8 str=2("..\gameplay.sci") val=986
;   bc=0x0d04 str=2("..\gameplay.sci") val=994
;   bc=0x0d24 str=2("..\gameplay.sci") val=942
;   bc=0x0d2c str=2("..\gameplay.sci") val=933
;   bc=0x0d30 str=2("..\gameplay.sci") val=934
;   bc=0x0d6c str=2("..\gameplay.sci") val=935
;   bc=0x0d90 str=2("..\gameplay.sci") val=936
;   bc=0x0dc4 str=2("..\gameplay.sci") val=935
;   bc=0x0dcc str=2("..\gameplay.sci") val=939
;   bc=0x0e00 str=2("..\gameplay.sci") val=941
;   bc=0x0e28 str=1("talk_girl_base.sci") val=55
;   bc=0x0e30 str=1("talk_girl_base.sci") val=53
;   bc=0x0e6c str=1("talk_girl_base.sci") val=54
;   bc=0x0eac str=3("..\sound.sci") val=105
;   bc=0x0eb4 str=3("..\sound.sci") val=101
;   bc=0x0edc str=3("..\sound.sci") val=102
;   bc=0x0f10 str=3("..\sound.sci") val=103
;   bc=0x0f60 str=3("..\sound.sci") val=104
;   bc=0x0f80 str=3("..\sound.sci") val=10
;   bc=0x0f88 str=3("..\sound.sci") val=9
;   bc=0x0fd4 str=1("talk_girl_base.sci") val=224
;   bc=0x0fdc str=1("talk_girl_base.sci") val=219
;   bc=0x101c str=1("talk_girl_base.sci") val=220
;   bc=0x1028 str=1("talk_girl_base.sci") val=219
;   bc=0x1030 str=1("talk_girl_base.sci") val=223
;   bc=0x1044 str=4("obscure_ima.sc") val=62
;   bc=0x104c str=4("obscure_ima.sc") val=37
;   bc=0x10c4 str=4("obscure_ima.sc") val=38
;   bc=0x10f4 str=4("obscure_ima.sc") val=39
;   bc=0x10f8 str=4("obscure_ima.sc") val=42
;   bc=0x1110 str=4("obscure_ima.sc") val=43
;   bc=0x1140 str=4("obscure_ima.sc") val=46
;   bc=0x1170 str=4("obscure_ima.sc") val=47
;   bc=0x118c str=4("obscure_ima.sc") val=47
;   bc=0x1194 str=4("obscure_ima.sc") val=49
;   bc=0x11b4 str=4("obscure_ima.sc") val=50
;   bc=0x11c4 str=4("obscure_ima.sc") val=52
;   bc=0x11f8 str=4("obscure_ima.sc") val=53
;   bc=0x1284 str=4("obscure_ima.sc") val=54
;   bc=0x1310 str=4("obscure_ima.sc") val=56
;   bc=0x1324 str=4("obscure_ima.sc") val=57
;   bc=0x1330 str=4("obscure_ima.sc") val=42
;   bc=0x1338 str=4("obscure_ima.sc") val=61
;   bc=0x1358 str=4("obscure_ima.sc") val=62
;   bc=0x135c str=1("talk_girl_base.sci") val=350
;   bc=0x1364 str=1("talk_girl_base.sci") val=344
;   bc=0x13b0 str=1("talk_girl_base.sci") val=346
;   bc=0x13d4 str=1("talk_girl_base.sci") val=347
;   bc=0x13f8 str=1("talk_girl_base.sci") val=349
;   bc=0x1450 str=1("talk_girl_base.sci") val=43
;   bc=0x1458 str=1("talk_girl_base.sci") val=25
;   bc=0x14a4 str=1("talk_girl_base.sci") val=26
;   bc=0x14d8 str=1("talk_girl_base.sci") val=27
;   bc=0x153c str=1("talk_girl_base.sci") val=34
;   bc=0x1558 str=1("talk_girl_base.sci") val=37
;   bc=0x1578 str=1("talk_girl_base.sci") val=38
;   bc=0x1594 str=1("talk_girl_base.sci") val=40
;   bc=0x15cc str=5("girl_ima_talk.sci") val=157
;   bc=0x15d4 str=5("girl_ima_talk.sci") val=103
;   bc=0x15d8 str=5("girl_ima_talk.sci") val=105
;   bc=0x15f8 str=5("girl_ima_talk.sci") val=107
;   bc=0x168c str=5("girl_ima_talk.sci") val=111
;   bc=0x16a8 str=5("girl_ima_talk.sci") val=113
;   bc=0x16c0 str=5("girl_ima_talk.sci") val=114
;   bc=0x1720 str=5("girl_ima_talk.sci") val=115
;   bc=0x175c str=5("girl_ima_talk.sci") val=116
;   bc=0x17a8 str=5("girl_ima_talk.sci") val=117
;   bc=0x17c8 str=5("girl_ima_talk.sci") val=123
;   bc=0x17e8 str=5("girl_ima_talk.sci") val=124
;   bc=0x17f8 str=5("girl_ima_talk.sci") val=124
;   bc=0x1828 str=5("girl_ima_talk.sci") val=126
;   bc=0x1848 str=5("girl_ima_talk.sci") val=127
;   bc=0x1858 str=5("girl_ima_talk.sci") val=127
;   bc=0x1888 str=5("girl_ima_talk.sci") val=129
;   bc=0x18a0 str=5("girl_ima_talk.sci") val=130
;   bc=0x18c0 str=5("girl_ima_talk.sci") val=131
;   bc=0x18d0 str=5("girl_ima_talk.sci") val=131
;   bc=0x1900 str=5("girl_ima_talk.sci") val=134
;   bc=0x1918 str=5("girl_ima_talk.sci") val=135
;   bc=0x1938 str=5("girl_ima_talk.sci") val=136
;   bc=0x1948 str=5("girl_ima_talk.sci") val=136
;   bc=0x1978 str=5("girl_ima_talk.sci") val=105
;   bc=0x1980 str=5("girl_ima_talk.sci") val=140
;   bc=0x19a0 str=5("girl_ima_talk.sci") val=142
;   bc=0x19b8 str=5("girl_ima_talk.sci") val=143
;   bc=0x19d8 str=5("girl_ima_talk.sci") val=144
;   bc=0x19e8 str=5("girl_ima_talk.sci") val=144
;   bc=0x1a18 str=5("girl_ima_talk.sci") val=147
;   bc=0x1a30 str=5("girl_ima_talk.sci") val=148
;   bc=0x1a50 str=5("girl_ima_talk.sci") val=149
;   bc=0x1a60 str=5("girl_ima_talk.sci") val=149
;   bc=0x1a90 str=5("girl_ima_talk.sci") val=153
;   bc=0x1aa8 str=2("..\gameplay.sci") val=978
;   bc=0x1ab0 str=2("..\gameplay.sci") val=968
;   bc=0x1aec str=2("..\gameplay.sci") val=970
;   bc=0x1afc str=2("..\gameplay.sci") val=971
;   bc=0x1b2c str=2("..\gameplay.sci") val=972
;   bc=0x1b48 str=2("..\gameplay.sci") val=975
;   bc=0x1b78 str=2("..\gameplay.sci") val=977
;   bc=0x1bac str=6("../gameplay_actions.sci") val=21
;   bc=0x1bb4 str=6("../gameplay_actions.sci") val=12
;   bc=0x1be8 str=6("../gameplay_actions.sci") val=13
;   bc=0x1c00 str=6("../gameplay_actions.sci") val=15
;   bc=0x1c50 str=6("../gameplay_actions.sci") val=16
;   bc=0x1ca4 str=6("../gameplay_actions.sci") val=17
;   bc=0x1cd8 str=6("../gameplay_actions.sci") val=19
;   bc=0x1cfc str=6("../gameplay_actions.sci") val=21
;   bc=0x1d08 str=6("../gameplay_actions.sci") val=39
;   bc=0x1d10 str=6("../gameplay_actions.sci") val=37
;   bc=0x1d40 str=6("../gameplay_actions.sci") val=38
;   bc=0x1d7c str=6("../gameplay_actions.sci") val=39
;   bc=0x1d88 str=1("talk_girl_base.sci") val=644
;   bc=0x1d90 str=1("talk_girl_base.sci") val=642
;   bc=0x1da4 str=1("talk_girl_base.sci") val=643
;   bc=0x1dd0 str=1("talk_girl_base.sci") val=711
;   bc=0x1dd8 str=1("talk_girl_base.sci") val=709
;   bc=0x1dec str=1("talk_girl_base.sci") val=710
;   bc=0x1df4 str=1("talk_girl_base.sci") val=711
;   bc=0x1df8 str=7("talk_base.sci") val=149
;   bc=0x1e00 str=7("talk_base.sci") val=148
;   bc=0x1e28 str=7("talk_base.sci") val=149
;   bc=0x1e2c str=7("talk_base.sci") val=85
;   bc=0x1e34 str=7("talk_base.sci") val=84
;   bc=0x1e64 str=1("talk_girl_base.sci") val=705
;   bc=0x1e6c str=1("talk_girl_base.sci") val=652
;   bc=0x1e7c str=1("talk_girl_base.sci") val=654
;   bc=0x1ea0 str=1("talk_girl_base.sci") val=655
;   bc=0x1ed8 str=1("talk_girl_base.sci") val=657
;   bc=0x1ef0 str=1("talk_girl_base.sci") val=658
;   bc=0x1ef8 str=1("talk_girl_base.sci") val=658
;   bc=0x1f20 str=1("talk_girl_base.sci") val=659
;   bc=0x1f68 str=1("talk_girl_base.sci") val=661
;   bc=0x1f70 str=1("talk_girl_base.sci") val=661
;   bc=0x1f98 str=1("talk_girl_base.sci") val=662
;   bc=0x1fdc str=1("talk_girl_base.sci") val=661
;   bc=0x1ff8 str=1("talk_girl_base.sci") val=665
;   bc=0x206c str=1("talk_girl_base.sci") val=666
;   bc=0x2094 str=1("talk_girl_base.sci") val=658
;   bc=0x20b4 str=1("talk_girl_base.sci") val=670
;   bc=0x20cc str=1("talk_girl_base.sci") val=672
;   bc=0x2120 str=1("talk_girl_base.sci") val=673
;   bc=0x2130 str=1("talk_girl_base.sci") val=674
;   bc=0x2184 str=1("talk_girl_base.sci") val=677
;   bc=0x21c4 str=1("talk_girl_base.sci") val=678
;   bc=0x21d8 str=1("talk_girl_base.sci") val=677
;   bc=0x21e0 str=1("talk_girl_base.sci") val=681
;   bc=0x21f4 str=1("talk_girl_base.sci") val=682
;   bc=0x2250 str=1("talk_girl_base.sci") val=684
;   bc=0x2290 str=1("talk_girl_base.sci") val=685
;   bc=0x22c0 str=1("talk_girl_base.sci") val=688
;   bc=0x22d0 str=1("talk_girl_base.sci") val=689
;   bc=0x2310 str=1("talk_girl_base.sci") val=690
;   bc=0x2340 str=1("talk_girl_base.sci") val=694
;   bc=0x2380 str=1("talk_girl_base.sci") val=695
;   bc=0x2394 str=1("talk_girl_base.sci") val=694
;   bc=0x239c str=1("talk_girl_base.sci") val=698
;   bc=0x23ac str=1("talk_girl_base.sci") val=699
;   bc=0x23ec str=1("talk_girl_base.sci") val=700
;   bc=0x2400 str=1("talk_girl_base.sci") val=699
;   bc=0x2408 str=1("talk_girl_base.sci") val=704
;   bc=0x241c str=1("talk_girl_base.sci") val=704
;   bc=0x2424 str=8("../subtitle_base.sci") val=18
;   bc=0x242c str=8("../subtitle_base.sci") val=5
;   bc=0x2450 str=8("../subtitle_base.sci") val=6
;   bc=0x2460 str=8("../subtitle_base.sci") val=7
;   bc=0x247c str=8("../subtitle_base.sci") val=9
;   bc=0x24b4 str=8("../subtitle_base.sci") val=10
;   bc=0x24dc str=8("../subtitle_base.sci") val=11
;   bc=0x24f8 str=8("../subtitle_base.sci") val=13
;   bc=0x252c str=8("../subtitle_base.sci") val=14
;   bc=0x253c str=8("../subtitle_base.sci") val=15
;   bc=0x255c str=8("../subtitle_base.sci") val=17
;   bc=0x2590 str=9("../souls.sci") val=294
;   bc=0x2598 str=9("../souls.sci") val=293
;   bc=0x25b8 str=9("../souls.sci") val=294
;   bc=0x25c4 str=9("../souls.sci") val=246
;   bc=0x25cc str=9("../souls.sci") val=242
;   bc=0x260c str=9("../souls.sci") val=243
;   bc=0x261c str=9("../souls.sci") val=244
;   bc=0x2680 str=9("../souls.sci") val=246
;   bc=0x268c str=9("../souls.sci") val=232
;   bc=0x2694 str=9("../souls.sci") val=231
;   bc=0x26e0 str=9("../souls.sci") val=227
;   bc=0x26e8 str=9("../souls.sci") val=217
;   bc=0x271c str=9("../souls.sci") val=218
;   bc=0x2750 str=9("../souls.sci") val=219
;   bc=0x2788 str=9("../souls.sci") val=221
;   bc=0x27a4 str=9("../souls.sci") val=222
;   bc=0x27ac str=9("../souls.sci") val=222
;   bc=0x27e8 str=9("../souls.sci") val=223
;   bc=0x282c str=9("../souls.sci") val=222
;   bc=0x2848 str=9("../souls.sci") val=226
;   bc=0x2868 str=10("../std.sci") val=76
;   bc=0x2870 str=10("../std.sci") val=75
;   bc=0x28b0 str=9("../souls.sci") val=315
;   bc=0x28b8 str=9("../souls.sci") val=303
;   bc=0x28d8 str=9("../souls.sci") val=303
;   bc=0x28f0 str=9("../souls.sci") val=304
;   bc=0x2910 str=9("../souls.sci") val=304
;   bc=0x2928 str=9("../souls.sci") val=305
;   bc=0x2948 str=9("../souls.sci") val=305
;   bc=0x2960 str=9("../souls.sci") val=306
;   bc=0x2980 str=9("../souls.sci") val=306
;   bc=0x2998 str=9("../souls.sci") val=307
;   bc=0x29b8 str=9("../souls.sci") val=307
;   bc=0x29d0 str=9("../souls.sci") val=308
;   bc=0x29f0 str=9("../souls.sci") val=308
;   bc=0x2a08 str=9("../souls.sci") val=309
;   bc=0x2a28 str=9("../souls.sci") val=309
;   bc=0x2a40 str=9("../souls.sci") val=310
;   bc=0x2a60 str=9("../souls.sci") val=310
;   bc=0x2a78 str=9("../souls.sci") val=311
;   bc=0x2a98 str=9("../souls.sci") val=311
;   bc=0x2ab0 str=9("../souls.sci") val=312
;   bc=0x2ad0 str=9("../souls.sci") val=312
;   bc=0x2ae8 str=9("../souls.sci") val=313
;   bc=0x2b08 str=9("../souls.sci") val=313
;   bc=0x2b20 str=9("../souls.sci") val=314
;   bc=0x2b38 str=7("talk_base.sci") val=144
;   bc=0x2b40 str=7("talk_base.sci") val=94
;   bc=0x2b58 str=7("talk_base.sci") val=96
;   bc=0x2b80 str=7("talk_base.sci") val=97
;   bc=0x2bc8 str=7("talk_base.sci") val=98
;   bc=0x2c0c str=7("talk_base.sci") val=100
;   bc=0x2c20 str=7("talk_base.sci") val=101
;   bc=0x2c34 str=7("talk_base.sci") val=103
;   bc=0x2c74 str=7("talk_base.sci") val=104
;   bc=0x2c90 str=7("talk_base.sci") val=106
;   bc=0x2cd0 str=7("talk_base.sci") val=109
;   bc=0x2ce4 str=7("talk_base.sci") val=111
;   bc=0x2d14 str=7("talk_base.sci") val=113
;   bc=0x2d24 str=7("talk_base.sci") val=114
;   bc=0x2d68 str=7("talk_base.sci") val=115
;   bc=0x2d78 str=7("talk_base.sci") val=124
;   bc=0x2db0 str=7("talk_base.sci") val=125
;   bc=0x2dc0 str=7("talk_base.sci") val=125
;   bc=0x2df8 str=7("talk_base.sci") val=127
;   bc=0x2e2c str=7("talk_base.sci") val=129
;   bc=0x2e3c str=7("talk_base.sci") val=130
;   bc=0x2e68 str=7("talk_base.sci") val=131
;   bc=0x2e78 str=7("talk_base.sci") val=114
;   bc=0x2e80 str=7("talk_base.sci") val=136
;   bc=0x2e90 str=7("talk_base.sci") val=108
;   bc=0x2f04 str=7("talk_base.sci") val=142
;   bc=0x2f14 str=7("talk_base.sci") val=143
;   bc=0x2f28 str=7("talk_base.sci") val=143
;   bc=0x2f30 str=7("talk_base.sci") val=144
;   bc=0x2f40 str=3("..\sound.sci") val=97
;   bc=0x2f48 str=3("..\sound.sci") val=93
;   bc=0x2f70 str=3("..\sound.sci") val=94
;   bc=0x2fa4 str=3("..\sound.sci") val=95
;   bc=0x2ff4 str=3("..\sound.sci") val=96
;   bc=0x3014 str=7("talk_base.sci") val=322
;   bc=0x301c str=7("talk_base.sci") val=320
;   bc=0x3030 str=7("talk_base.sci") val=321
;   bc=0x3044 str=7("talk_base.sci") val=400
;   bc=0x304c str=7("talk_base.sci") val=397
;   bc=0x3074 str=7("talk_base.sci") val=398
;   bc=0x3088 str=7("talk_base.sci") val=398
;   bc=0x30b0 str=7("talk_base.sci") val=399
;   bc=0x30d8 str=7("talk_base.sci") val=400
;   bc=0x30dc str=7("talk_base.sci") val=405
;   bc=0x30e4 str=7("talk_base.sci") val=404
;   bc=0x30f8 str=7("talk_base.sci") val=410
;   bc=0x3100 str=7("talk_base.sci") val=409
;   bc=0x3130 str=7("talk_base.sci") val=393
;   bc=0x3138 str=7("talk_base.sci") val=333
;   bc=0x3160 str=7("talk_base.sci") val=334
;   bc=0x31a8 str=7("talk_base.sci") val=336
;   bc=0x31d0 str=7("talk_base.sci") val=337
;   bc=0x3218 str=7("talk_base.sci") val=339
;   bc=0x3244 str=7("talk_base.sci") val=341
;   bc=0x32ac str=7("talk_base.sci") val=342
;   bc=0x3310 str=7("talk_base.sci") val=344
;   bc=0x331c str=7("talk_base.sci") val=345
;   bc=0x3320 str=7("talk_base.sci") val=346
;   bc=0x3340 str=7("talk_base.sci") val=347
;   bc=0x3368 str=7("talk_base.sci") val=348
;   bc=0x33b0 str=7("talk_base.sci") val=349
;   bc=0x33e4 str=7("talk_base.sci") val=352
;   bc=0x3408 str=7("talk_base.sci") val=354
;   bc=0x3448 str=7("talk_base.sci") val=357
;   bc=0x34a4 str=7("talk_base.sci") val=359
;   bc=0x34b8 str=7("talk_base.sci") val=361
;   bc=0x34d8 str=7("talk_base.sci") val=362
;   bc=0x350c str=7("talk_base.sci") val=365
;   bc=0x3534 str=7("talk_base.sci") val=367
;   bc=0x35ac str=7("talk_base.sci") val=368
;   bc=0x35c0 str=7("talk_base.sci") val=369
;   bc=0x35f0 str=7("talk_base.sci") val=370
;   bc=0x3620 str=7("talk_base.sci") val=371
;   bc=0x3634 str=7("talk_base.sci") val=371
;   bc=0x3664 str=7("talk_base.sci") val=373
;   bc=0x3690 str=7("talk_base.sci") val=374
;   bc=0x36a0 str=7("talk_base.sci") val=376
;   bc=0x36d8 str=7("talk_base.sci") val=377
;   bc=0x36e8 str=7("talk_base.sci") val=378
;   bc=0x3714 str=7("talk_base.sci") val=379
;   bc=0x3724 str=7("talk_base.sci") val=373
;   bc=0x372c str=7("talk_base.sci") val=383
;   bc=0x373c str=7("talk_base.sci") val=367
;   bc=0x3744 str=7("talk_base.sci") val=388
;   bc=0x3758 str=7("talk_base.sci") val=388
;   bc=0x376c str=7("talk_base.sci") val=389
;   bc=0x377c str=7("talk_base.sci") val=389
;   bc=0x37a0 str=7("talk_base.sci") val=390
;   bc=0x37b0 str=7("talk_base.sci") val=390
;   bc=0x37d4 str=7("talk_base.sci") val=392
;   bc=0x37e8 str=3("..\sound.sci") val=196
;   bc=0x37f0 str=3("..\sound.sci") val=192
;   bc=0x3818 str=3("..\sound.sci") val=193
;   bc=0x3858 str=3("..\sound.sci") val=194
;   bc=0x38a8 str=3("..\sound.sci") val=195
;   bc=0x38c8 str=7("talk_base.sci") val=464
;   bc=0x38d0 str=7("talk_base.sci") val=459
;   bc=0x38e0 str=7("talk_base.sci") val=460
;   bc=0x3900 str=7("talk_base.sci") val=461
;   bc=0x3914 str=7("talk_base.sci") val=464
;   bc=0x391c str=7("talk_base.sci") val=470
;   bc=0x3924 str=7("talk_base.sci") val=468
;   bc=0x3938 str=7("talk_base.sci") val=469
;   bc=0x3960 str=7("talk_base.sci") val=470
;   bc=0x3964 str=7("talk_base.sci") val=475
;   bc=0x396c str=7("talk_base.sci") val=474
;   bc=0x3980 str=7("talk_base.sci") val=480
;   bc=0x3988 str=7("talk_base.sci") val=479
;   bc=0x39b8 str=7("talk_base.sci") val=455
;   bc=0x39c0 str=7("talk_base.sci") val=421
;   bc=0x39d4 str=7("talk_base.sci") val=422
;   bc=0x3a38 str=7("talk_base.sci") val=423
;   bc=0x3a9c str=7("talk_base.sci") val=425
;   bc=0x3ac4 str=7("talk_base.sci") val=427
;   bc=0x3ae4 str=7("talk_base.sci") val=428
;   bc=0x3b0c str=7("talk_base.sci") val=429
;   bc=0x3b54 str=7("talk_base.sci") val=430
;   bc=0x3ba4 str=7("talk_base.sci") val=432
;   bc=0x3bcc str=7("talk_base.sci") val=433
;   bc=0x3be0 str=7("talk_base.sci") val=435
;   bc=0x3c24 str=7("talk_base.sci") val=437
;   bc=0x3c38 str=7("talk_base.sci") val=438
;   bc=0x3c4c str=7("talk_base.sci") val=439
;   bc=0x3c7c str=7("talk_base.sci") val=441
;   bc=0x3ca8 str=7("talk_base.sci") val=442
;   bc=0x3cb8 str=7("talk_base.sci") val=444
;   bc=0x3cc8 str=7("talk_base.sci") val=445
;   bc=0x3cd0 str=7("talk_base.sci") val=441
;   bc=0x3cd8 str=7("talk_base.sci") val=449
;   bc=0x3ce8 str=7("talk_base.sci") val=435
;   bc=0x3cf0 str=7("talk_base.sci") val=427
;   bc=0x3cf4 str=7("talk_base.sci") val=454
;   bc=0x3d08 str=7("talk_base.sci") val=454
;   bc=0x3d10 str=7("talk_base.sci") val=693
;   bc=0x3d18 str=7("talk_base.sci") val=689
;   bc=0x3d2c str=7("talk_base.sci") val=690
;   bc=0x3d5c str=7("talk_base.sci") val=691
;   bc=0x3d98 str=7("talk_base.sci") val=692
;   bc=0x3dac str=7("talk_base.sci") val=692
;   bc=0x3db4 str=11("talk_base_common.sci") val=18
;   bc=0x3dbc str=11("talk_base_common.sci") val=5
;   bc=0x3dfc str=11("talk_base_common.sci") val=8
;   bc=0x3e14 str=11("talk_base_common.sci") val=9
;   bc=0x3e70 str=11("talk_base_common.sci") val=10
;   bc=0x3eb8 str=11("talk_base_common.sci") val=11
;   bc=0x3ef0 str=11("talk_base_common.sci") val=17
;   bc=0x3f08 str=7("talk_base.sci") val=701
;   bc=0x3f10 str=7("talk_base.sci") val=697
;   bc=0x3f24 str=7("talk_base.sci") val=698
;   bc=0x3f54 str=7("talk_base.sci") val=699
;   bc=0x3f90 str=7("talk_base.sci") val=700
;   bc=0x3fa4 str=7("talk_base.sci") val=700
;   bc=0x3fac str=2("..\gameplay.sci") val=889
;   bc=0x3fb4 str=2("..\gameplay.sci") val=888
;   bc=0x3ffc str=2("..\gameplay.sci") val=1051
;   bc=0x4004 str=2("..\gameplay.sci") val=1048
;   bc=0x4038 str=2("..\gameplay.sci") val=1049
;   bc=0x40cc str=2("..\gameplay.sci") val=1050
;   bc=0x40e4 str=1("talk_girl_base.sci") val=860
;   bc=0x40ec str=1("talk_girl_base.sci") val=859
;   bc=0x4100 str=7("talk_base.sci") val=17
;   bc=0x4108 str=7("talk_base.sci") val=17
;   bc=0x410c str=7("talk_base.sci") val=41
;   bc=0x4114 str=7("talk_base.sci") val=38
;   bc=0x4128 str=7("talk_base.sci") val=39
;   bc=0x415c str=7("talk_base.sci") val=41
;   bc=0x4160 str=7("talk_base.sci") val=49
;   bc=0x4168 str=7("talk_base.sci") val=45
;   bc=0x417c str=7("talk_base.sci") val=46
;   bc=0x41c8 str=7("talk_base.sci") val=48
;   bc=0x41dc str=7("talk_base.sci") val=57
;   bc=0x41e4 str=7("talk_base.sci") val=53
;   bc=0x41f8 str=7("talk_base.sci") val=54
;   bc=0x4244 str=7("talk_base.sci") val=56
;   bc=0x4258 str=1("talk_girl_base.sci") val=847
;   bc=0x4260 str=1("talk_girl_base.sci") val=843
;   bc=0x4290 str=1("talk_girl_base.sci") val=844
;   bc=0x42a0 str=1("talk_girl_base.sci") val=845
;   bc=0x42d0 str=1("talk_girl_base.sci") val=846
;   bc=0x42dc str=7("talk_base.sci") val=34
;   bc=0x42e4 str=7("talk_base.sci") val=21
;   bc=0x4310 str=7("talk_base.sci") val=22
;   bc=0x4318 str=7("talk_base.sci") val=24
;   bc=0x4324 str=7("talk_base.sci") val=26
;   bc=0x4334 str=7("talk_base.sci") val=28
;   bc=0x435c str=7("talk_base.sci") val=29
;   bc=0x4390 str=7("talk_base.sci") val=30
;   bc=0x4398 str=7("talk_base.sci") val=31
;   bc=0x43c4 str=7("talk_base.sci") val=28
;   bc=0x43cc str=7("talk_base.sci") val=23
;   bc=0x43d4 str=4("obscure_ima.sc") val=28
;   bc=0x43dc str=4("obscure_ima.sc") val=23
;   bc=0x43e4 str=4("obscure_ima.sc") val=24
;   bc=0x43f4 str=4("obscure_ima.sc") val=25
;   bc=0x4408 str=4("obscure_ima.sc") val=27
;   bc=0x4410 str=4("obscure_ima.sc") val=28
;   bc=0x4418 str=5("girl_ima_talk.sci") val=95
;   bc=0x4420 str=5("girl_ima_talk.sci") val=35
;   bc=0x4424 str=5("girl_ima_talk.sci") val=36
;   bc=0x4444 str=5("girl_ima_talk.sci") val=37
;   bc=0x4454 str=5("girl_ima_talk.sci") val=37
;   bc=0x4484 str=5("girl_ima_talk.sci") val=39
;   bc=0x4528 str=5("girl_ima_talk.sci") val=42
;   bc=0x4540 str=5("girl_ima_talk.sci") val=43
;   bc=0x45a0 str=5("girl_ima_talk.sci") val=44
;   bc=0x45ec str=5("girl_ima_talk.sci") val=45
;   bc=0x4608 str=5("girl_ima_talk.sci") val=51
;   bc=0x46d0 str=5("girl_ima_talk.sci") val=54
;   bc=0x46e8 str=5("girl_ima_talk.sci") val=55
;   bc=0x4748 str=5("girl_ima_talk.sci") val=56
;   bc=0x4794 str=5("girl_ima_talk.sci") val=57
;   bc=0x47b0 str=5("girl_ima_talk.sci") val=64
;   bc=0x487c str=5("girl_ima_talk.sci") val=67
;   bc=0x4894 str=5("girl_ima_talk.sci") val=68
;   bc=0x48f4 str=5("girl_ima_talk.sci") val=69
;   bc=0x4940 str=5("girl_ima_talk.sci") val=70
;   bc=0x495c str=5("girl_ima_talk.sci") val=77
;   bc=0x4a4c str=5("girl_ima_talk.sci") val=80
;   bc=0x4a64 str=5("girl_ima_talk.sci") val=81
;   bc=0x4ac4 str=5("girl_ima_talk.sci") val=82
;   bc=0x4b10 str=5("girl_ima_talk.sci") val=83
;   bc=0x4b2c str=5("girl_ima_talk.sci") val=91
;   bc=0x4b44 str=2("..\gameplay.sci") val=794
;   bc=0x4b4c str=2("..\gameplay.sci") val=788
;   bc=0x4b74 str=2("..\gameplay.sci") val=789
;   bc=0x4b80 str=2("..\gameplay.sci") val=791
;   bc=0x4ba0 str=2("..\gameplay.sci") val=793
;   bc=0x4bb8 str=2("..\gameplay.sci") val=781
;   bc=0x4bc0 str=2("..\gameplay.sci") val=773
;   bc=0x4bf4 str=2("..\gameplay.sci") val=774
;   bc=0x4c0c str=2("..\gameplay.sci") val=776
;   bc=0x4c14 str=2("..\gameplay.sci") val=777
;   bc=0x4c1c str=2("..\gameplay.sci") val=777
;   bc=0x4c38 str=2("..\gameplay.sci") val=778
;   bc=0x4c8c str=2("..\gameplay.sci") val=777
;   bc=0x4ca8 str=2("..\gameplay.sci") val=780
;   bc=0x4cc4 str=2("..\gameplay.sci") val=730
;   bc=0x4ccc str=2("..\gameplay.sci") val=726
;   bc=0x4cd4 str=2("..\gameplay.sci") val=727
;   bc=0x4d14 str=2("..\gameplay.sci") val=728
;   bc=0x4d1c str=2("..\gameplay.sci") val=728
;   bc=0x4d38 str=2("..\gameplay.sci") val=728
;   bc=0x4d7c str=2("..\gameplay.sci") val=728
;   bc=0x4d98 str=2("..\gameplay.sci") val=729
;   bc=0x4db4 str=1("talk_girl_base.sci") val=855
;   bc=0x4dbc str=1("talk_girl_base.sci") val=851
;   bc=0x4dec str=1("talk_girl_base.sci") val=852
;   bc=0x4dfc str=1("talk_girl_base.sci") val=853
;   bc=0x4e2c str=1("talk_girl_base.sci") val=854
;   bc=0x4e38 str=4("obscure_ima.sc") val=33
;   bc=0x4e40 str=4("obscure_ima.sc") val=32
;   bc=0x4e48 str=4("obscure_ima.sc") val=33
;   bc=0x4e4c str=1("talk_girl_base.sci") val=340
;   bc=0x4e54 str=1("talk_girl_base.sci") val=333
;   bc=0x4e68 str=1("talk_girl_base.sci") val=335
;   bc=0x4e9c str=1("talk_girl_base.sci") val=340
;   bc=0x4ea0 str=1("talk_girl_base.sci") val=501
;   bc=0x4ea8 str=1("talk_girl_base.sci") val=364
;   bc=0x4ec4 str=1("talk_girl_base.sci") val=365
;   bc=0x4ef4 str=1("talk_girl_base.sci") val=366
;   bc=0x4ef8 str=1("talk_girl_base.sci") val=369
;   bc=0x4f48 str=1("talk_girl_base.sci") val=371
;   bc=0x4f94 str=1("talk_girl_base.sci") val=373
;   bc=0x4fc4 str=1("talk_girl_base.sci") val=375
;   bc=0x4fdc str=1("talk_girl_base.sci") val=377
;   bc=0x5018 str=1("talk_girl_base.sci") val=378
;   bc=0x505c str=1("talk_girl_base.sci") val=380
;   bc=0x5090 str=1("talk_girl_base.sci") val=381
;   bc=0x50ac str=1("talk_girl_base.sci") val=382
;   bc=0x50b8 str=1("talk_girl_base.sci") val=393
;   bc=0x50c0 str=1("talk_girl_base.sci") val=394
;   bc=0x50cc str=1("talk_girl_base.sci") val=398
;   bc=0x50ec str=1("talk_girl_base.sci") val=400
;   bc=0x5104 str=1("talk_girl_base.sci") val=402
;   bc=0x5134 str=1("talk_girl_base.sci") val=407
;   bc=0x5168 str=1("talk_girl_base.sci") val=408
;   bc=0x51e8 str=1("talk_girl_base.sci") val=409
;   bc=0x5268 str=1("talk_girl_base.sci") val=410
;   bc=0x5288 str=1("talk_girl_base.sci") val=411
;   bc=0x52ac str=1("talk_girl_base.sci") val=413
;   bc=0x52cc str=1("talk_girl_base.sci") val=414
;   bc=0x5328 str=1("talk_girl_base.sci") val=417
;   bc=0x5390 str=1("talk_girl_base.sci") val=419
;   bc=0x53d4 str=1("talk_girl_base.sci") val=420
;   bc=0x53e4 str=1("talk_girl_base.sci") val=421
;   bc=0x5428 str=1("talk_girl_base.sci") val=423
;   bc=0x5438 str=1("talk_girl_base.sci") val=425
;   bc=0x547c str=1("talk_girl_base.sci") val=428
;   bc=0x5490 str=1("talk_girl_base.sci") val=413
;   bc=0x5498 str=1("talk_girl_base.sci") val=431
;   bc=0x54c8 str=1("talk_girl_base.sci") val=400
;   bc=0x54d4 str=1("talk_girl_base.sci") val=435
;   bc=0x54dc str=1("talk_girl_base.sci") val=398
;   bc=0x54e4 str=1("talk_girl_base.sci") val=439
;   bc=0x5504 str=1("talk_girl_base.sci") val=441
;   bc=0x5538 str=1("talk_girl_base.sci") val=443
;   bc=0x557c str=1("talk_girl_base.sci") val=445
;   bc=0x55b0 str=1("talk_girl_base.sci") val=447
;   bc=0x55c8 str=1("talk_girl_base.sci") val=448
;   bc=0x5628 str=1("talk_girl_base.sci") val=449
;   bc=0x563c str=1("talk_girl_base.sci") val=443
;   bc=0x5648 str=1("talk_girl_base.sci") val=451
;   bc=0x56ec str=1("talk_girl_base.sci") val=453
;   bc=0x5720 str=1("talk_girl_base.sci") val=455
;   bc=0x57a0 str=1("talk_girl_base.sci") val=456
;   bc=0x5820 str=1("talk_girl_base.sci") val=457
;   bc=0x5840 str=1("talk_girl_base.sci") val=459
;   bc=0x5858 str=1("talk_girl_base.sci") val=460
;   bc=0x58b8 str=1("talk_girl_base.sci") val=461
;   bc=0x58cc str=1("talk_girl_base.sci") val=451
;   bc=0x58d8 str=1("talk_girl_base.sci") val=465
;   bc=0x5958 str=1("talk_girl_base.sci") val=466
;   bc=0x59d8 str=1("talk_girl_base.sci") val=467
;   bc=0x59f8 str=1("talk_girl_base.sci") val=469
;   bc=0x5a00 str=1("talk_girl_base.sci") val=439
;   bc=0x5a0c str=1("talk_girl_base.sci") val=473
;   bc=0x5a8c str=1("talk_girl_base.sci") val=475
;   bc=0x5adc str=1("talk_girl_base.sci") val=494
;   bc=0x5af0 str=1("talk_girl_base.sci") val=497
;   bc=0x5b08 str=1("talk_girl_base.sci") val=498
;   bc=0x5b3c str=1("talk_girl_base.sci") val=499
;   bc=0x5b50 str=1("talk_girl_base.sci") val=473
;   bc=0x5b54 str=1("talk_girl_base.sci") val=501
;   bc=0x5b60 str=1("talk_girl_base.sci") val=266
;   bc=0x5b68 str=1("talk_girl_base.sci") val=260
;   bc=0x5b8c str=1("talk_girl_base.sci") val=261
;   bc=0x5ba4 str=1("talk_girl_base.sci") val=262
;   bc=0x5c04 str=1("talk_girl_base.sci") val=263
;   bc=0x5c38 str=1("talk_girl_base.sci") val=265
;   bc=0x5c4c str=1("talk_girl_base.sci") val=266
;   bc=0x5c54 str=1("talk_girl_base.sci") val=740
;   bc=0x5c5c str=1("talk_girl_base.sci") val=737
;   bc=0x5c70 str=1("talk_girl_base.sci") val=738
;   bc=0x5ca0 str=1("talk_girl_base.sci") val=739
;   bc=0x5cb4 str=1("talk_girl_base.sci") val=739
;   bc=0x5cbc str=1("talk_girl_base.sci") val=300
;   bc=0x5cc4 str=1("talk_girl_base.sci") val=270
;   bc=0x5ce8 str=1("talk_girl_base.sci") val=273
;   bc=0x5d2c str=1("talk_girl_base.sci") val=274
;   bc=0x5d94 str=1("talk_girl_base.sci") val=273
;   bc=0x5d9c str=1("talk_girl_base.sci") val=276
;   bc=0x5dd0 str=1("talk_girl_base.sci") val=279
;   bc=0x5e04 str=1("talk_girl_base.sci") val=280
;   bc=0x5e14 str=1("talk_girl_base.sci") val=281
;   bc=0x5e48 str=1("talk_girl_base.sci") val=282
;   bc=0x5e78 str=1("talk_girl_base.sci") val=280
;   bc=0x5e7c str=1("talk_girl_base.sci") val=285
;   bc=0x5eb8 str=1("talk_girl_base.sci") val=286
;   bc=0x5ef4 str=1("talk_girl_base.sci") val=288
;   bc=0x5f28 str=1("talk_girl_base.sci") val=289
;   bc=0x5f84 str=1("talk_girl_base.sci") val=290
;   bc=0x6008 str=1("talk_girl_base.sci") val=292
;   bc=0x6044 str=1("talk_girl_base.sci") val=294
;   bc=0x605c str=1("talk_girl_base.sci") val=295
;   bc=0x60b8 str=1("talk_girl_base.sci") val=296
;   bc=0x613c str=1("talk_girl_base.sci") val=297
;   bc=0x617c str=1("talk_girl_base.sci") val=298
;   bc=0x61b0 str=1("talk_girl_base.sci") val=299
;   bc=0x61c4 str=1("talk_girl_base.sci") val=300
;   bc=0x61d0 str=1("talk_girl_base.sci") val=941
;   bc=0x61d8 str=1("talk_girl_base.sci") val=939
;   bc=0x61ec str=1("talk_girl_base.sci") val=940
;   bc=0x6200 str=1("talk_girl_base.sci") val=1021
;   bc=0x6208 str=1("talk_girl_base.sci") val=1018
;   bc=0x6230 str=1("talk_girl_base.sci") val=1019
;   bc=0x6258 str=1("talk_girl_base.sci") val=1020
;   bc=0x6274 str=1("talk_girl_base.sci") val=1008
;   bc=0x627c str=1("talk_girl_base.sci") val=950
;   bc=0x62c4 str=1("talk_girl_base.sci") val=952
;   bc=0x62fc str=1("talk_girl_base.sci") val=954
;   bc=0x631c str=1("talk_girl_base.sci") val=955
;   bc=0x6380 str=1("talk_girl_base.sci") val=956
;   bc=0x63bc str=1("talk_girl_base.sci") val=954
;   bc=0x63c8 str=1("talk_girl_base.sci") val=958
;   bc=0x6438 str=1("talk_girl_base.sci") val=959
;   bc=0x6474 str=1("talk_girl_base.sci") val=954
;   bc=0x6478 str=1("talk_girl_base.sci") val=962
;   bc=0x64a4 str=1("talk_girl_base.sci") val=964
;   bc=0x64dc str=1("talk_girl_base.sci") val=965
;   bc=0x6514 str=1("talk_girl_base.sci") val=967
;   bc=0x6544 str=1("talk_girl_base.sci") val=969
;   bc=0x6574 str=1("talk_girl_base.sci") val=971
;   bc=0x65b8 str=1("talk_girl_base.sci") val=972
;   bc=0x65fc str=1("talk_girl_base.sci") val=974
;   bc=0x660c str=1("talk_girl_base.sci") val=976
;   bc=0x6634 str=1("talk_girl_base.sci") val=977
;   bc=0x667c str=1("talk_girl_base.sci") val=978
;   bc=0x66b0 str=1("talk_girl_base.sci") val=980
;   bc=0x66b4 str=1("talk_girl_base.sci") val=981
;   bc=0x66d4 str=1("talk_girl_base.sci") val=983
;   bc=0x66ec str=1("talk_girl_base.sci") val=981
;   bc=0x66f4 str=1("talk_girl_base.sci") val=987
;   bc=0x670c str=1("talk_girl_base.sci") val=990
;   bc=0x674c str=1("talk_girl_base.sci") val=991
;   bc=0x6774 str=1("talk_girl_base.sci") val=993
;   bc=0x6780 str=1("talk_girl_base.sci") val=994
;   bc=0x682c str=1("talk_girl_base.sci") val=996
;   bc=0x68f8 str=1("talk_girl_base.sci") val=997
;   bc=0x690c str=1("talk_girl_base.sci") val=998
;   bc=0x6930 str=1("talk_girl_base.sci") val=999
;   bc=0x6958 str=1("talk_girl_base.sci") val=1000
;   bc=0x697c str=1("talk_girl_base.sci") val=1003
;   bc=0x698c str=1("talk_girl_base.sci") val=1004
;   bc=0x69bc str=1("talk_girl_base.sci") val=996
;   bc=0x69c4 str=1("talk_girl_base.sci") val=1007
;   bc=0x69d8 str=1("talk_girl_base.sci") val=1007
;   bc=0x69e0 str=12("../posteffects/posteffects.sci") val=66
;   bc=0x69e8 str=12("../posteffects/posteffects.sci") val=65
;   bc=0x69fc str=12("../posteffects/posteffects.sci") val=80
;   bc=0x6a04 str=12("../posteffects/posteffects.sci") val=75
;   bc=0x6a24 str=12("../posteffects/posteffects.sci") val=77
;   bc=0x6a3c str=12("../posteffects/posteffects.sci") val=78
;   bc=0x6a50 str=12("../posteffects/posteffects.sci") val=80
;   bc=0x6a58 str=12("../posteffects/posteffects.sci") val=105
;   bc=0x6a60 str=12("../posteffects/posteffects.sci") val=98
;   bc=0x6a68 str=12("../posteffects/posteffects.sci") val=98
;   bc=0x6a94 str=12("../posteffects/posteffects.sci") val=99
;   bc=0x6ad4 str=12("../posteffects/posteffects.sci") val=100
;   bc=0x6b18 str=12("../posteffects/posteffects.sci") val=98
;   bc=0x6b34 str=12("../posteffects/posteffects.sci") val=104
;   bc=0x6b48 str=12("../posteffects/posteffects.sci") val=157
;   bc=0x6b50 str=12("../posteffects/posteffects.sci") val=155
;   bc=0x6b6c str=12("../posteffects/posteffects.sci") val=156
;   bc=0x6b80 str=12("../posteffects/posteffects.sci") val=157
;   bc=0x6b88 str=12("../posteffects/posteffects.sci") val=94
;   bc=0x6b90 str=12("../posteffects/posteffects.sci") val=84
;   bc=0x6bc4 str=12("../posteffects/posteffects.sci") val=85
;   bc=0x6bc8 str=12("../posteffects/posteffects.sci") val=86
;   bc=0x6bd0 str=12("../posteffects/posteffects.sci") val=86
;   bc=0x6bf8 str=12("../posteffects/posteffects.sci") val=87
;   bc=0x6c20 str=12("../posteffects/posteffects.sci") val=88
;   bc=0x6c4c str=12("../posteffects/posteffects.sci") val=89
;   bc=0x6c98 str=12("../posteffects/posteffects.sci") val=90
;   bc=0x6cb8 str=12("../posteffects/posteffects.sci") val=91
;   bc=0x6cdc str=12("../posteffects/posteffects.sci") val=86
;   bc=0x6cf8 str=12("../posteffects/posteffects.sci") val=94
;   bc=0x6d04 str=12("../posteffects/posteffects.sci") val=133
;   bc=0x6d0c str=12("../posteffects/posteffects.sci") val=109
;   bc=0x6d24 str=12("../posteffects/posteffects.sci") val=110
;   bc=0x6d3c str=12("../posteffects/posteffects.sci") val=111
;   bc=0x6d50 str=12("../posteffects/posteffects.sci") val=114
;   bc=0x6d64 str=12("../posteffects/posteffects.sci") val=115
;   bc=0x6d6c str=12("../posteffects/posteffects.sci") val=116
;   bc=0x6d80 str=12("../posteffects/posteffects.sci") val=119
;   bc=0x6d88 str=12("../posteffects/posteffects.sci") val=121
;   bc=0x6d94 str=12("../posteffects/posteffects.sci") val=122
;   bc=0x6d9c str=12("../posteffects/posteffects.sci") val=122
;   bc=0x6dc8 str=12("../posteffects/posteffects.sci") val=123
;   bc=0x6de8 str=12("../posteffects/posteffects.sci") val=124
;   bc=0x6e04 str=12("../posteffects/posteffects.sci") val=125
;   bc=0x6e14 str=12("../posteffects/posteffects.sci") val=126
;   bc=0x6e38 str=12("../posteffects/posteffects.sci") val=127
;   bc=0x6e58 str=12("../posteffects/posteffects.sci") val=128
;   bc=0x6e6c str=12("../posteffects/posteffects.sci") val=122
;   bc=0x6e90 str=12("../posteffects/posteffects.sci") val=113
;   bc=0x6e98 str=12("../posteffects/posteffects.sci") val=23
;   bc=0x6ea0 str=12("../posteffects/posteffects.sci") val=16
;   bc=0x6eb8 str=12("../posteffects/posteffects.sci") val=18
;   bc=0x6f00 str=12("../posteffects/posteffects.sci") val=19
;   bc=0x6f48 str=12("../posteffects/posteffects.sci") val=20
;   bc=0x6f90 str=12("../posteffects/posteffects.sci") val=22
;   bc=0x6fac str=12("../posteffects/posteffects.sci") val=140
;   bc=0x6fb4 str=12("../posteffects/posteffects.sci") val=137
;   bc=0x6fc8 str=12("../posteffects/posteffects.sci") val=138
;   bc=0x6ff4 str=12("../posteffects/posteffects.sci") val=138
;   bc=0x7020 str=12("../posteffects/posteffects.sci") val=140
;   bc=0x7028 str=12("../posteffects/posteffects.sci") val=60
;   bc=0x7030 str=12("../posteffects/posteffects.sci") val=27
;   bc=0x7048 str=12("../posteffects/posteffects.sci") val=28
;   bc=0x7050 str=12("../posteffects/posteffects.sci") val=30
;   bc=0x707c str=12("../posteffects/posteffects.sci") val=31
;   bc=0x70a8 str=12("../posteffects/posteffects.sci") val=33
;   bc=0x70b0 str=12("../posteffects/posteffects.sci") val=36
;   bc=0x70b8 str=12("../posteffects/posteffects.sci") val=36
;   bc=0x70e0 str=12("../posteffects/posteffects.sci") val=37
;   bc=0x70fc str=12("../posteffects/posteffects.sci") val=38
;   bc=0x711c str=12("../posteffects/posteffects.sci") val=39
;   bc=0x7148 str=12("../posteffects/posteffects.sci") val=40
;   bc=0x7188 str=12("../posteffects/posteffects.sci") val=39
;   bc=0x7190 str=12("../posteffects/posteffects.sci") val=43
;   bc=0x71bc str=12("../posteffects/posteffects.sci") val=44
;   bc=0x71ec str=12("../posteffects/posteffects.sci") val=43
;   bc=0x71f4 str=12("../posteffects/posteffects.sci") val=47
;   bc=0x7220 str=12("../posteffects/posteffects.sci") val=48
;   bc=0x7250 str=12("../posteffects/posteffects.sci") val=36
;   bc=0x7270 str=12("../posteffects/posteffects.sci") val=55
;   bc=0x728c str=12("../posteffects/posteffects.sci") val=56
;   bc=0x72c8 str=12("../posteffects/posteffects.sci") val=58
;   bc=0x7304 str=12("../posteffects/posteffects.sci") val=59
;   bc=0x7348 str=12("../posteffects/posteffects.sci") val=12
;   bc=0x7350 str=12("../posteffects/posteffects.sci") val=7
;   bc=0x7368 str=12("../posteffects/posteffects.sci") val=8
;   bc=0x7398 str=12("../posteffects/posteffects.sci") val=9
;   bc=0x73c8 str=12("../posteffects/posteffects.sci") val=10
;   bc=0x73f8 str=12("../posteffects/posteffects.sci") val=11
;   bc=0x7414 str=13("..\posteffects\blur.sci") val=13
;   bc=0x741c str=13("..\posteffects\blur.sci") val=6
;   bc=0x74b4 str=14("..\posteffects\sepia.sci") val=14
;   bc=0x74bc str=14("..\posteffects\sepia.sci") val=6
;   bc=0x75fc str=15("..\posteffects\darken.sci") val=15
;   bc=0x7604 str=15("..\posteffects\darken.sci") val=6
;   bc=0x7668 str=15("..\posteffects\darken.sci") val=8
;   bc=0x7700 str=12("../posteffects/posteffects.sci") val=151
;   bc=0x7708 str=12("../posteffects/posteffects.sci") val=144
;   bc=0x7710 str=12("../posteffects/posteffects.sci") val=144
;   bc=0x773c str=12("../posteffects/posteffects.sci") val=145
;   bc=0x775c str=12("../posteffects/posteffects.sci") val=146
;   bc=0x777c str=12("../posteffects/posteffects.sci") val=147
;   bc=0x77d8 str=12("../posteffects/posteffects.sci") val=144
;   bc=0x77f8 str=12("../posteffects/posteffects.sci") val=150
;   bc=0x782c str=12("../posteffects/posteffects.sci") val=151
;   bc=0x7830 str=1("talk_girl_base.sci") val=1014
;   bc=0x7838 str=1("talk_girl_base.sci") val=1012
;   bc=0x7868 str=1("talk_girl_base.sci") val=1013
;   bc=0x789c str=1("talk_girl_base.sci") val=1014
;   bc=0x78a0 str=15("..\posteffects\darken.sci") val=20
;   bc=0x78a8 str=15("..\posteffects\darken.sci") val=19
;   bc=0x78dc str=15("..\posteffects\darken.sci") val=38
;   bc=0x78e4 str=15("..\posteffects\darken.sci") val=36
;   bc=0x7938 str=15("..\posteffects\darken.sci") val=37
;   bc=0x7988 str=15("..\posteffects\darken.sci") val=38
;   bc=0x7990 str=15("..\posteffects\darken.sci") val=53
;   bc=0x7998 str=15("..\posteffects\darken.sci") val=52
;   bc=0x79b0 str=15("..\posteffects\darken.sci") val=59
;   bc=0x79b8 str=15("..\posteffects\darken.sci") val=57
;   bc=0x7a24 str=15("..\posteffects\darken.sci") val=58
;   bc=0x7a94 str=15("..\posteffects\darken.sci") val=59
;   bc=0x7aa0 str=15("..\posteffects\darken.sci") val=82
;   bc=0x7aa8 str=15("..\posteffects\darken.sci") val=66
;   bc=0x7ac4 str=15("..\posteffects\darken.sci") val=67
;   bc=0x7ad8 str=15("..\posteffects\darken.sci") val=68
;   bc=0x7b14 str=15("..\posteffects\darken.sci") val=71
;   bc=0x7b20 str=15("..\posteffects\darken.sci") val=72
;   bc=0x7b34 str=15("..\posteffects\darken.sci") val=73
;   bc=0x7b4c str=15("..\posteffects\darken.sci") val=75
;   bc=0x7b68 str=15("..\posteffects\darken.sci") val=76
;   bc=0x7ba0 str=15("..\posteffects\darken.sci") val=77
;   bc=0x7bc8 str=15("..\posteffects\darken.sci") val=78
;   bc=0x7be4 str=15("..\posteffects\darken.sci") val=79
;   bc=0x7c20 str=15("..\posteffects\darken.sci") val=74
;   bc=0x7c28 str=15("..\posteffects\darken.sci") val=104
;   bc=0x7c30 str=15("..\posteffects\darken.sci") val=89
;   bc=0x7c3c str=15("..\posteffects\darken.sci") val=90
;   bc=0x7c50 str=15("..\posteffects\darken.sci") val=91
;   bc=0x7c68 str=15("..\posteffects\darken.sci") val=93
;   bc=0x7c84 str=15("..\posteffects\darken.sci") val=94
;   bc=0x7cc0 str=15("..\posteffects\darken.sci") val=98
;   bc=0x7cdc str=15("..\posteffects\darken.sci") val=99
;   bc=0x7d04 str=15("..\posteffects\darken.sci") val=100
;   bc=0x7d20 str=15("..\posteffects\darken.sci") val=101
;   bc=0x7d5c str=15("..\posteffects\darken.sci") val=97
;   bc=0x7d64 str=15("..\posteffects\darken.sci") val=133
;   bc=0x7d6c str=15("..\posteffects\darken.sci") val=111
;   bc=0x7d88 str=15("..\posteffects\darken.sci") val=113
;   bc=0x7d9c str=15("..\posteffects\darken.sci") val=112
;   bc=0x7da4 str=15("..\posteffects\darken.sci") val=117
;   bc=0x7db0 str=15("..\posteffects\darken.sci") val=118
;   bc=0x7dc4 str=15("..\posteffects\darken.sci") val=119
;   bc=0x7ddc str=15("..\posteffects\darken.sci") val=121
;   bc=0x7df8 str=15("..\posteffects\darken.sci") val=122
;   bc=0x7e24 str=15("..\posteffects\darken.sci") val=123
;   bc=0x7e4c str=15("..\posteffects\darken.sci") val=124
;   bc=0x7e68 str=15("..\posteffects\darken.sci") val=125
;   bc=0x7e7c str=15("..\posteffects\darken.sci") val=126
;   bc=0x7e90 str=15("..\posteffects\darken.sci") val=129
;   bc=0x7ea4 str=15("..\posteffects\darken.sci") val=128
;   bc=0x7eac str=15("..\posteffects\darken.sci") val=120
;   bc=0x7eb4 str=10("../std.sci") val=106
;   bc=0x7ebc str=10("../std.sci") val=105
;   bc=0x7edc str=15("..\posteffects\darken.sci") val=42
;   bc=0x7ee4 str=15("..\posteffects\darken.sci") val=41
;   bc=0x7ef8 str=15("..\posteffects\darken.sci") val=33
;   bc=0x7f00 str=15("..\posteffects\darken.sci") val=28
;   bc=0x7f18 str=15("..\posteffects\darken.sci") val=29
;   bc=0x7f2c str=15("..\posteffects\darken.sci") val=30
;   bc=0x7f40 str=15("..\posteffects\darken.sci") val=31
;   bc=0x7f54 str=15("..\posteffects\darken.sci") val=32
;   bc=0x7f68 str=15("..\posteffects\darken.sci") val=33
;   bc=0x7f70 str=1("talk_girl_base.sci") val=747
;   bc=0x7f78 str=1("talk_girl_base.sci") val=744
;   bc=0x7f8c str=1("talk_girl_base.sci") val=745
;   bc=0x7fbc str=1("talk_girl_base.sci") val=746
;   bc=0x7fd0 str=1("talk_girl_base.sci") val=746
;   bc=0x7fd8 str=1("talk_girl_base.sci") val=360
;   bc=0x7fe0 str=1("talk_girl_base.sci") val=354
;   bc=0x802c str=1("talk_girl_base.sci") val=356
;   bc=0x8050 str=1("talk_girl_base.sci") val=357
;   bc=0x8074 str=1("talk_girl_base.sci") val=359
;   bc=0x80cc str=1("talk_girl_base.sci") val=72
;   bc=0x80d4 str=1("talk_girl_base.sci") val=67
;   bc=0x8110 str=1("talk_girl_base.sci") val=68
;   bc=0x8178 str=1("talk_girl_base.sci") val=70
;   bc=0x81cc str=1("talk_girl_base.sci") val=71
;   bc=0x8214 str=1("talk_girl_base.sci") val=72
;   bc=0x821c str=2("..\gameplay.sci") val=1022
;   bc=0x8224 str=2("..\gameplay.sci") val=1013
;   bc=0x8270 str=2("..\gameplay.sci") val=1014
;   bc=0x82b0 str=2("..\gameplay.sci") val=1016
;   bc=0x82b4 str=2("..\gameplay.sci") val=1017
;   bc=0x82bc str=2("..\gameplay.sci") val=1017
;   bc=0x82d8 str=2("..\gameplay.sci") val=1018
;   bc=0x830c str=2("..\gameplay.sci") val=1017
;   bc=0x8328 str=2("..\gameplay.sci") val=1021
;   bc=0x8348 str=1("talk_girl_base.sci") val=818
;   bc=0x8350 str=1("talk_girl_base.sci") val=817
;   bc=0x83bc str=1("talk_girl_base.sci") val=818
;   bc=0x83c0 str=1("talk_girl_base.sci") val=828
;   bc=0x83c8 str=1("talk_girl_base.sci") val=822
;   bc=0x83f8 str=1("talk_girl_base.sci") val=824
;   bc=0x840c str=1("talk_girl_base.sci") val=825
;   bc=0x8434 str=1("talk_girl_base.sci") val=827
;   bc=0x8448 str=1("talk_girl_base.sci") val=828
;   bc=0x844c str=4("obscure_ima.sc") val=19
;   bc=0x8454 str=4("obscure_ima.sc") val=12
;   bc=0x8470 str=4("obscure_ima.sc") val=13
;   bc=0x8478 str=4("obscure_ima.sc") val=14
;   bc=0x8488 str=4("obscure_ima.sc") val=15
;   bc=0x849c str=4("obscure_ima.sc") val=12
;   bc=0x84a0 str=4("obscure_ima.sc") val=18
;   bc=0x84a8 str=4("obscure_ima.sc") val=19
;   bc=0x84ac str=5("girl_ima_talk.sci") val=26
;   bc=0x84b4 str=5("girl_ima_talk.sci") val=18
;   bc=0x84b8 str=5("girl_ima_talk.sci") val=19
;   bc=0x84d8 str=5("girl_ima_talk.sci") val=20
;   bc=0x84e8 str=5("girl_ima_talk.sci") val=20
;   bc=0x8518 str=5("girl_ima_talk.sci") val=22
;   bc=0x8538 str=5("girl_ima_talk.sci") val=23
;   bc=0x8548 str=5("girl_ima_talk.sci") val=23
;   bc=0x8578 str=5("girl_ima_talk.sci") val=25
;   bc=0x8590 str=1("talk_girl_base.sci") val=813
;   bc=0x8598 str=1("talk_girl_base.sci") val=757
;   bc=0x85b0 str=1("talk_girl_base.sci") val=758
;   bc=0x85c8 str=1("talk_girl_base.sci") val=759
;   bc=0x85e0 str=1("talk_girl_base.sci") val=760
;   bc=0x85f4 str=1("talk_girl_base.sci") val=762
;   bc=0x8630 str=1("talk_girl_base.sci") val=763
;   bc=0x8644 str=1("talk_girl_base.sci") val=764
;   bc=0x8680 str=1("talk_girl_base.sci") val=766
;   bc=0x8694 str=1("talk_girl_base.sci") val=768
;   bc=0x86d0 str=1("talk_girl_base.sci") val=771
;   bc=0x86f8 str=1("talk_girl_base.sci") val=772
;   bc=0x8760 str=1("talk_girl_base.sci") val=773
;   bc=0x8794 str=1("talk_girl_base.sci") val=776
;   bc=0x879c str=1("talk_girl_base.sci") val=777
;   bc=0x87a4 str=1("talk_girl_base.sci") val=777
;   bc=0x87cc str=1("talk_girl_base.sci") val=778
;   bc=0x87e8 str=1("talk_girl_base.sci") val=779
;   bc=0x8828 str=1("talk_girl_base.sci") val=780
;   bc=0x8838 str=1("talk_girl_base.sci") val=782
;   bc=0x8844 str=1("talk_girl_base.sci") val=777
;   bc=0x8864 str=1("talk_girl_base.sci") val=787
;   bc=0x8870 str=1("talk_girl_base.sci") val=789
;   bc=0x8878 str=1("talk_girl_base.sci") val=790
;   bc=0x8880 str=1("talk_girl_base.sci") val=790
;   bc=0x88a8 str=1("talk_girl_base.sci") val=791
;   bc=0x88c4 str=1("talk_girl_base.sci") val=792
;   bc=0x8904 str=1("talk_girl_base.sci") val=793
;   bc=0x8914 str=1("talk_girl_base.sci") val=795
;   bc=0x8920 str=1("talk_girl_base.sci") val=790
;   bc=0x8940 str=1("talk_girl_base.sci") val=799
;   bc=0x8950 str=1("talk_girl_base.sci") val=800
;   bc=0x8960 str=1("talk_girl_base.sci") val=802
;   bc=0x8998 str=1("talk_girl_base.sci") val=803
;   bc=0x89a8 str=1("talk_girl_base.sci") val=804
;   bc=0x89e0 str=1("talk_girl_base.sci") val=806
;   bc=0x89e8 str=1("talk_girl_base.sci") val=799
;   bc=0x89f0 str=1("talk_girl_base.sci") val=810
;   bc=0x8a00 str=1("talk_girl_base.sci") val=786
;   bc=0x8a08 str=1("talk_girl_base.sci") val=813
;   bc=0x8a18 str=1("talk_girl_base.sci") val=256
;   bc=0x8a20 str=1("talk_girl_base.sci") val=252
;   bc=0x8a44 str=1("talk_girl_base.sci") val=253
;   bc=0x8a5c str=1("talk_girl_base.sci") val=254
;   bc=0x8abc str=1("talk_girl_base.sci") val=255
;   bc=0x8ad0 str=1("talk_girl_base.sci") val=256
;   bc=0x8ad8 str=1("talk_girl_base.sci") val=571
;   bc=0x8ae0 str=1("talk_girl_base.sci") val=505
;   bc=0x8b2c str=1("talk_girl_base.sci") val=506
;   bc=0x8b6c str=1("talk_girl_base.sci") val=508
;   bc=0x8b84 str=1("talk_girl_base.sci") val=509
;   bc=0x8ba0 str=1("talk_girl_base.sci") val=509
;   bc=0x8bc4 str=1("talk_girl_base.sci") val=510
;   bc=0x8be8 str=1("talk_girl_base.sci") val=513
;   bc=0x8c54 str=1("talk_girl_base.sci") val=514
;   bc=0x8c64 str=1("talk_girl_base.sci") val=515
;   bc=0x8c6c str=1("talk_girl_base.sci") val=515
;   bc=0x8c94 str=1("talk_girl_base.sci") val=517
;   bc=0x8cd4 str=1("talk_girl_base.sci") val=519
;   bc=0x8cec str=1("talk_girl_base.sci") val=520
;   bc=0x8d18 str=1("talk_girl_base.sci") val=521
;   bc=0x8da0 str=1("talk_girl_base.sci") val=522
;   bc=0x8e28 str=1("talk_girl_base.sci") val=515
;   bc=0x8e4c str=1("talk_girl_base.sci") val=565
;   bc=0x8e64 str=1("talk_girl_base.sci") val=566
;   bc=0x8e70 str=1("talk_girl_base.sci") val=568
;   bc=0x8e78 str=1("talk_girl_base.sci") val=569
;   bc=0x8e84 str=2("..\gameplay.sci") val=1009
;   bc=0x8e8c str=2("..\gameplay.sci") val=999
;   bc=0x8ed8 str=2("..\gameplay.sci") val=1000
;   bc=0x8f18 str=2("..\gameplay.sci") val=1002
;   bc=0x8f1c str=2("..\gameplay.sci") val=1003
;   bc=0x8f24 str=2("..\gameplay.sci") val=1003
;   bc=0x8f40 str=2("..\gameplay.sci") val=1004
;   bc=0x8f74 str=2("..\gameplay.sci") val=1003
;   bc=0x8f90 str=2("..\gameplay.sci") val=1007
;   bc=0x8fcc str=2("..\gameplay.sci") val=1008
;   bc=0x9000 str=2("..\gameplay.sci") val=1009
;   bc=0x9010 str=1("talk_girl_base.sci") val=83
;   bc=0x9018 str=1("talk_girl_base.sci") val=76
;   bc=0x9054 str=1("talk_girl_base.sci") val=77
;   bc=0x90bc str=1("talk_girl_base.sci") val=78
;   bc=0x90fc str=1("talk_girl_base.sci") val=79
;   bc=0x9130 str=1("talk_girl_base.sci") val=80
;   bc=0x9148 str=1("talk_girl_base.sci") val=82
;   bc=0x9160 str=1("talk_girl_base.sci") val=19
;   bc=0x9168 str=1("talk_girl_base.sci") val=17
;   bc=0x919c str=6("../gameplay_actions.sci") val=67
;   bc=0x91a4 str=6("../gameplay_actions.sci") val=49
;   bc=0x91e4 str=6("../gameplay_actions.sci") val=52
;   bc=0x91ec str=6("../gameplay_actions.sci") val=52
;   bc=0x9208 str=6("../gameplay_actions.sci") val=53
;   bc=0x925c str=6("../gameplay_actions.sci") val=54
;   bc=0x92b0 str=6("../gameplay_actions.sci") val=52
;   bc=0x92cc str=6("../gameplay_actions.sci") val=57
;   bc=0x92d4 str=6("../gameplay_actions.sci") val=57
;   bc=0x92f0 str=6("../gameplay_actions.sci") val=58
;   bc=0x9334 str=6("../gameplay_actions.sci") val=59
;   bc=0x9378 str=6("../gameplay_actions.sci") val=57
;   bc=0x9394 str=6("../gameplay_actions.sci") val=63
;   bc=0x93c8 str=6("../gameplay_actions.sci") val=65
;   bc=0x941c str=6("../gameplay_actions.sci") val=66
;   bc=0x9470 str=6("../gameplay_actions.sci") val=67
;   bc=0x947c str=1("talk_girl_base.sci") val=732
;   bc=0x9484 str=1("talk_girl_base.sci") val=729
;   bc=0x9498 str=1("talk_girl_base.sci") val=730
;   bc=0x94d4 str=1("talk_girl_base.sci") val=731
;   bc=0x94e8 str=1("talk_girl_base.sci") val=731
;   bc=0x94f0 str=1("talk_girl_base.sci") val=248
;   bc=0x94f8 str=1("talk_girl_base.sci") val=234
;   bc=0x9510 str=1("talk_girl_base.sci") val=235
;   bc=0x9558 str=1("talk_girl_base.sci") val=236
;   bc=0x95d0 str=1("talk_girl_base.sci") val=238
;   bc=0x95e8 str=1("talk_girl_base.sci") val=239
;   bc=0x9628 str=1("talk_girl_base.sci") val=236
;   bc=0x9630 str=1("talk_girl_base.sci") val=243
;   bc=0x9660 str=1("talk_girl_base.sci") val=246
;   bc=0x96bc str=1("talk_girl_base.sci") val=247
;   bc=0x96d8 str=1("talk_girl_base.sci") val=248
;   bc=0x96e4 str=1("talk_girl_base.sci") val=839
;   bc=0x96ec str=1("talk_girl_base.sci") val=835
;   bc=0x971c str=1("talk_girl_base.sci") val=836
;   bc=0x972c str=1("talk_girl_base.sci") val=837
;   bc=0x975c str=1("talk_girl_base.sci") val=838
;   bc=0x9770 str=1("talk_girl_base.sci") val=328
;   bc=0x9778 str=1("talk_girl_base.sci") val=304
;   bc=0x9798 str=1("talk_girl_base.sci") val=305
;   bc=0x97bc str=1("talk_girl_base.sci") val=306
;   bc=0x97ec str=1("talk_girl_base.sci") val=307
;   bc=0x980c str=1("talk_girl_base.sci") val=310
;   bc=0x982c str=1("talk_girl_base.sci") val=312
;   bc=0x9860 str=1("talk_girl_base.sci") val=313
;   bc=0x9894 str=1("talk_girl_base.sci") val=315
;   bc=0x98d4 str=1("talk_girl_base.sci") val=316
;   bc=0x98f8 str=1("talk_girl_base.sci") val=319
;   bc=0x994c str=1("talk_girl_base.sci") val=310
;   bc=0x995c str=1("talk_girl_base.sci") val=322
;   bc=0x997c str=1("talk_girl_base.sci") val=324
;   bc=0x998c str=1("talk_girl_base.sci") val=327
;   bc=0x99a4 str=1("talk_girl_base.sci") val=583
;   bc=0x99ac str=1("talk_girl_base.sci") val=581
;   bc=0x99c0 str=1("talk_girl_base.sci") val=582
;   bc=0x9a20 str=1("talk_girl_base.sci") val=583
;   bc=0x9a24 str=1("talk_girl_base.sci") val=588
;   bc=0x9a2c str=1("talk_girl_base.sci") val=587
;   bc=0x9a84 str=1("talk_girl_base.sci") val=588
;   bc=0x9a88 str=1("talk_girl_base.sci") val=610
;   bc=0x9a90 str=1("talk_girl_base.sci") val=593
;   bc=0x9ac4 str=1("talk_girl_base.sci") val=594
;   bc=0x9ad4 str=1("talk_girl_base.sci") val=595
;   bc=0x9b08 str=1("talk_girl_base.sci") val=596
;   bc=0x9b38 str=1("talk_girl_base.sci") val=594
;   bc=0x9b3c str=1("talk_girl_base.sci") val=600
;   bc=0x9b78 str=1("talk_girl_base.sci") val=602
;   bc=0x9bb4 str=1("talk_girl_base.sci") val=603
;   bc=0x9bf0 str=1("talk_girl_base.sci") val=605
;   bc=0x9c08 str=1("talk_girl_base.sci") val=606
;   bc=0x9c64 str=1("talk_girl_base.sci") val=607
;   bc=0x9cb4 str=1("talk_girl_base.sci") val=608
;   bc=0x9ce8 str=1("talk_girl_base.sci") val=609
;   bc=0x9cfc str=1("talk_girl_base.sci") val=610
;   bc=0x9d08 str=7("talk_base.sci") val=685
;   bc=0x9d10 str=7("talk_base.sci") val=681
;   bc=0x9d24 str=7("talk_base.sci") val=682
;   bc=0x9d58 str=7("talk_base.sci") val=683
;   bc=0x9d94 str=7("talk_base.sci") val=684
;   bc=0x9da8 str=7("talk_base.sci") val=684
;   bc=0x9db0 str=1("talk_girl_base.sci") val=630
;   bc=0x9db8 str=1("talk_girl_base.sci") val=629
;   bc=0x9e00 str=4("obscure_ima.sc") val=8
;   bc=0x9e08 str=4("obscure_ima.sc") val=8
;   bc=0x9e10 str=1("talk_girl_base.sci") val=203
;   bc=0x9e18 str=1("talk_girl_base.sci") val=201
;   bc=0x9e30 str=1("talk_girl_base.sci") val=202
;   bc=0x9e3c str=1("talk_girl_base.sci") val=203
;   bc=0x9e48 str=1("talk_girl_base.sci") val=215
;   bc=0x9e50 str=1("talk_girl_base.sci") val=210
;   bc=0x9e90 str=1("talk_girl_base.sci") val=211
;   bc=0x9e9c str=1("talk_girl_base.sci") val=210
;   bc=0x9ea4 str=1("talk_girl_base.sci") val=214
;   bc=0x9eb0 str=1("talk_girl_base.sci") val=104
;   bc=0x9eb8 str=1("talk_girl_base.sci") val=104
;   bc=0x9ebc str=2("..\gameplay.sci") val=595
;   bc=0x9ec4 str=2("..\gameplay.sci") val=569
;   bc=0x9edc str=2("..\gameplay.sci") val=572
;   bc=0x9ef8 str=2("..\gameplay.sci") val=573
;   bc=0x9f24 str=2("..\gameplay.sci") val=577
;   bc=0x9f40 str=2("..\gameplay.sci") val=578
;   bc=0x9f84 str=2("..\gameplay.sci") val=579
;   bc=0x9fb0 str=2("..\gameplay.sci") val=584
;   bc=0x9fcc str=2("..\gameplay.sci") val=585
;   bc=0x9ff8 str=2("..\gameplay.sci") val=590
;   bc=0xa014 str=2("..\gameplay.sci") val=590
;   bc=0xa040 str=2("..\gameplay.sci") val=594
;   bc=0xa05c str=2("..\gameplay.sci") val=877
;   bc=0xa064 str=2("..\gameplay.sci") val=864
;   bc=0xa07c str=2("..\gameplay.sci") val=866
;   bc=0xa0a8 str=2("..\gameplay.sci") val=867
;   bc=0xa0d4 str=2("..\gameplay.sci") val=868
;   bc=0xa100 str=2("..\gameplay.sci") val=869
;   bc=0xa12c str=2("..\gameplay.sci") val=872
;   bc=0xa158 str=2("..\gameplay.sci") val=876
;   bc=0xa174 str=7("talk_base.sci") val=10
;   bc=0xa17c str=7("talk_base.sci") val=8
;   bc=0xa1d0 str=7("talk_base.sci") val=9
;   bc=0xa214 str=7("talk_base.sci") val=10
;   bc=0xa21c str=9("../souls.sci") val=87
;   bc=0xa224 str=9("../souls.sci") val=70
;   bc=0xa258 str=9("../souls.sci") val=73
;   bc=0xa260 str=9("../souls.sci") val=74
;   bc=0xa268 str=9("../souls.sci") val=74
;   bc=0xa2b4 str=9("../souls.sci") val=75
;   bc=0xa314 str=9("../souls.sci") val=77
;   bc=0xa31c str=9("../souls.sci") val=74
;   bc=0xa338 str=9("../souls.sci") val=81
;   bc=0xa384 str=9("../souls.sci") val=82
;   bc=0xa42c str=9("../souls.sci") val=84
;   bc=0xa460 str=9("../souls.sci") val=87
;   bc=0xa46c str=9("../souls.sci") val=112
;   bc=0xa474 str=9("../souls.sci") val=92
;   bc=0xa4c0 str=9("../souls.sci") val=95
;   bc=0xa4c8 str=9("../souls.sci") val=96
;   bc=0xa4d0 str=9("../souls.sci") val=96
;   bc=0xa51c str=9("../souls.sci") val=98
;   bc=0xa57c str=9("../souls.sci") val=100
;   bc=0xa58c str=9("../souls.sci") val=101
;   bc=0xa594 str=9("../souls.sci") val=96
;   bc=0xa5b0 str=9("../souls.sci") val=105
;   bc=0xa5cc str=9("../souls.sci") val=106
;   bc=0xa5f0 str=9("../souls.sci") val=107
;   bc=0xa5fc str=9("../souls.sci") val=110
;   bc=0xa630 str=9("../souls.sci") val=111
;   bc=0xa684 str=9("../souls.sci") val=112
;   bc=0xa690 str=9("../souls.sci") val=145
;   bc=0xa698 str=9("../souls.sci") val=118
;   bc=0xa6e4 str=9("../souls.sci") val=121
;   bc=0xa6ec str=9("../souls.sci") val=122
;   bc=0xa6f4 str=9("../souls.sci") val=122
;   bc=0xa740 str=9("../souls.sci") val=124
;   bc=0xa7a0 str=9("../souls.sci") val=126
;   bc=0xa7b0 str=9("../souls.sci") val=127
;   bc=0xa7b8 str=9("../souls.sci") val=122
;   bc=0xa7d4 str=9("../souls.sci") val=131
;   bc=0xa7f0 str=9("../souls.sci") val=132
;   bc=0xa814 str=9("../souls.sci") val=133
;   bc=0xa820 str=9("../souls.sci") val=136
;   bc=0xa854 str=9("../souls.sci") val=139
;   bc=0xa894 str=9("../souls.sci") val=140
;   bc=0xa8f0 str=9("../souls.sci") val=142
;   bc=0xa8f8 str=9("../souls.sci") val=142
;   bc=0xa930 str=9("../souls.sci") val=142
;   bc=0xa94c str=9("../souls.sci") val=145
;   bc=0xa95c str=9("../souls.sci") val=187
;   bc=0xa964 str=9("../souls.sci") val=151
;   bc=0xa9b0 str=9("../souls.sci") val=154
;   bc=0xa9b8 str=9("../souls.sci") val=155
;   bc=0xa9c0 str=9("../souls.sci") val=155
;   bc=0xaa0c str=9("../souls.sci") val=156
;   bc=0xaa6c str=9("../souls.sci") val=157
;   bc=0xaa7c str=9("../souls.sci") val=158
;   bc=0xaa84 str=9("../souls.sci") val=155
;   bc=0xaaa0 str=9("../souls.sci") val=162
;   bc=0xaabc str=9("../souls.sci") val=163
;   bc=0xaae0 str=9("../souls.sci") val=164
;   bc=0xaaec str=9("../souls.sci") val=167
;   bc=0xab3c str=9("../souls.sci") val=170
;   bc=0xab44 str=9("../souls.sci") val=171
;   bc=0xab4c str=9("../souls.sci") val=171
;   bc=0xab68 str=9("../souls.sci") val=172
;   bc=0xaba4 str=9("../souls.sci") val=173
;   bc=0xabb4 str=9("../souls.sci") val=174
;   bc=0xabbc str=9("../souls.sci") val=171
;   bc=0xabd8 str=9("../souls.sci") val=178
;   bc=0xabf4 str=9("../souls.sci") val=179
;   bc=0xac18 str=9("../souls.sci") val=180
;   bc=0xac28 str=9("../souls.sci") val=183
;   bc=0xac5c str=9("../souls.sci") val=186
;   bc=0xacd0 str=9("../souls.sci") val=187
;   bc=0xace0 str=9("../souls.sci") val=255
;   bc=0xace8 str=9("../souls.sci") val=251
;   bc=0xad28 str=9("../souls.sci") val=252
;   bc=0xad38 str=9("../souls.sci") val=253
;   bc=0xad9c str=9("../souls.sci") val=255
;   bc=0xada8 str=9("../souls.sci") val=281
;   bc=0xadb0 str=9("../souls.sci") val=260
;   bc=0xadf0 str=9("../souls.sci") val=262
;   bc=0xae14 str=9("../souls.sci") val=263
;   bc=0xae4c str=9("../souls.sci") val=265
;   bc=0xae64 str=9("../souls.sci") val=266
;   bc=0xae6c str=9("../souls.sci") val=266
;   bc=0xae94 str=9("../souls.sci") val=267
;   bc=0xaedc str=9("../souls.sci") val=269
;   bc=0xaee4 str=9("../souls.sci") val=269
;   bc=0xaf0c str=9("../souls.sci") val=270
;   bc=0xaf50 str=9("../souls.sci") val=269
;   bc=0xaf6c str=9("../souls.sci") val=273
;   bc=0xaf94 str=9("../souls.sci") val=274
;   bc=0xafbc str=9("../souls.sci") val=266
;   bc=0xafdc str=9("../souls.sci") val=278
;   bc=0xafec str=9("../souls.sci") val=279
;   bc=0xb050 str=9("../souls.sci") val=281
;   bc=0xb060 str=9("../souls.sci") val=289
;   bc=0xb068 str=9("../souls.sci") val=286
;   bc=0xb070 str=9("../souls.sci") val=286
;   bc=0xb08c str=9("../souls.sci") val=287
;   bc=0xb0a4 str=9("../souls.sci") val=286
;   bc=0xb0c0 str=9("../souls.sci") val=289
;   bc=0xb0c8 str=9("../souls.sci") val=299
;   bc=0xb0d0 str=9("../souls.sci") val=298
;   bc=0xb0f0 str=9("../souls.sci") val=299
;   bc=0xb0fc str=9("../souls.sci") val=332
;   bc=0xb104 str=9("../souls.sci") val=319
;   bc=0xb124 str=9("../souls.sci") val=319
;   bc=0xb13c str=9("../souls.sci") val=320
;   bc=0xb15c str=9("../souls.sci") val=320
;   bc=0xb174 str=9("../souls.sci") val=321
;   bc=0xb194 str=9("../souls.sci") val=321
;   bc=0xb1ac str=9("../souls.sci") val=322
;   bc=0xb1cc str=9("../souls.sci") val=322
;   bc=0xb1e4 str=9("../souls.sci") val=323
;   bc=0xb204 str=9("../souls.sci") val=323
;   bc=0xb21c str=9("../souls.sci") val=324
;   bc=0xb23c str=9("../souls.sci") val=324
;   bc=0xb254 str=9("../souls.sci") val=325
;   bc=0xb274 str=9("../souls.sci") val=325
;   bc=0xb28c str=9("../souls.sci") val=326
;   bc=0xb2e4 str=9("../souls.sci") val=326
;   bc=0xb2fc str=9("../souls.sci") val=327
;   bc=0xb354 str=9("../souls.sci") val=327
;   bc=0xb36c str=9("../souls.sci") val=328
;   bc=0xb3c4 str=9("../souls.sci") val=328
;   bc=0xb3dc str=9("../souls.sci") val=329
;   bc=0xb434 str=9("../souls.sci") val=329
;   bc=0xb44c str=9("../souls.sci") val=330
;   bc=0xb46c str=9("../souls.sci") val=330
;   bc=0xb484 str=9("../souls.sci") val=331
;   bc=0xb49c str=1("talk_girl_base.sci") val=49
;   bc=0xb4a4 str=1("talk_girl_base.sci") val=48
;   bc=0xb4e4 str=1("talk_girl_base.sci") val=49
;   bc=0xb4e8 str=1("talk_girl_base.sci") val=88
;   bc=0xb4f0 str=1("talk_girl_base.sci") val=87
;   bc=0xb534 str=1("talk_girl_base.sci") val=93
;   bc=0xb53c str=1("talk_girl_base.sci") val=92
;   bc=0xb578 str=1("talk_girl_base.sci") val=93
;   bc=0xb580 str=16("../ui/gesture_help.sci") val=129
;   bc=0xb588 str=16("../ui/gesture_help.sci") val=128
;   bc=0xb5c0 str=16("../ui/gesture_help.sci") val=134
;   bc=0xb5c8 str=16("../ui/gesture_help.sci") val=133
;   bc=0xb608 str=16("../ui/gesture_help.sci") val=134
;   bc=0xb610 str=16("../ui/gesture_help.sci") val=214
;   bc=0xb618 str=16("../ui/gesture_help.sci") val=138
;   bc=0xb628 str=16("../ui/gesture_help.sci") val=139
;   bc=0xb638 str=16("../ui/gesture_help.sci") val=140
;   bc=0xb648 str=16("../ui/gesture_help.sci") val=142
;   bc=0xb658 str=16("../ui/gesture_help.sci") val=143
;   bc=0xb698 str=16("../ui/gesture_help.sci") val=144
;   bc=0xb6e4 str=16("../ui/gesture_help.sci") val=146
;   bc=0xb6f0 str=16("../ui/gesture_help.sci") val=148
;   bc=0xb70c str=16("../ui/gesture_help.sci") val=149
;   bc=0xb734 str=16("../ui/gesture_help.sci") val=150
;   bc=0xb75c str=16("../ui/gesture_help.sci") val=151
;   bc=0xb794 str=16("../ui/gesture_help.sci") val=148
;   bc=0xb7a4 str=16("../ui/gesture_help.sci") val=154
;   bc=0xb7cc str=16("../ui/gesture_help.sci") val=156
;   bc=0xb834 str=16("../ui/gesture_help.sci") val=157
;   bc=0xb868 str=16("../ui/gesture_help.sci") val=160
;   bc=0xb870 str=16("../ui/gesture_help.sci") val=160
;   bc=0xb898 str=16("../ui/gesture_help.sci") val=161
;   bc=0xb8b4 str=16("../ui/gesture_help.sci") val=162
;   bc=0xb8e8 str=16("../ui/gesture_help.sci") val=163
;   bc=0xb90c str=16("../ui/gesture_help.sci") val=164
;   bc=0xb940 str=16("../ui/gesture_help.sci") val=165
;   bc=0xb968 str=16("../ui/gesture_help.sci") val=160
;   bc=0xb98c str=16("../ui/gesture_help.sci") val=148
;   bc=0xb990 str=16("../ui/gesture_help.sci") val=171
;   bc=0xb9cc str=16("../ui/gesture_help.sci") val=173
;   bc=0xba00 str=16("../ui/gesture_help.sci") val=175
;   bc=0xba1c str=16("../ui/gesture_help.sci") val=177
;   bc=0xba38 str=16("../ui/gesture_help.sci") val=178
;   bc=0xba64 str=16("../ui/gesture_help.sci") val=177
;   bc=0xba6c str=16("../ui/gesture_help.sci") val=181
;   bc=0xba88 str=16("../ui/gesture_help.sci") val=182
;   bc=0xbabc str=16("../ui/gesture_help.sci") val=181
;   bc=0xbac4 str=16("../ui/gesture_help.sci") val=185
;   bc=0xbae0 str=16("../ui/gesture_help.sci") val=186
;   bc=0xbb14 str=16("../ui/gesture_help.sci") val=185
;   bc=0xbb1c str=16("../ui/gesture_help.sci") val=189
;   bc=0xbb38 str=16("../ui/gesture_help.sci") val=190
;   bc=0xbb5c str=16("../ui/gesture_help.sci") val=189
;   bc=0xbb64 str=16("../ui/gesture_help.sci") val=193
;   bc=0xbb80 str=16("../ui/gesture_help.sci") val=194
;   bc=0xbba4 str=16("../ui/gesture_help.sci") val=193
;   bc=0xbbac str=16("../ui/gesture_help.sci") val=197
;   bc=0xbbc8 str=16("../ui/gesture_help.sci") val=199
;   bc=0xbbec str=16("../ui/gesture_help.sci") val=202
;   bc=0xbc10 str=16("../ui/gesture_help.sci") val=203
;   bc=0xbc18 str=16("../ui/gesture_help.sci") val=203
;   bc=0xbc40 str=16("../ui/gesture_help.sci") val=204
;   bc=0xbcb4 str=16("../ui/gesture_help.sci") val=205
;   bc=0xbd04 str=16("../ui/gesture_help.sci") val=203
;   bc=0xbd24 str=16("../ui/gesture_help.sci") val=142
;   bc=0xbd2c str=16("../ui/gesture_help.sci") val=138
;   bc=0xbd34 str=16("../ui/gesture_help.sci") val=210
;   bc=0xbd44 str=16("../ui/gesture_help.sci") val=211
;   bc=0xbd54 str=16("../ui/gesture_help.sci") val=212
;   bc=0xbd64 str=16("../ui/gesture_help.sci") val=214
;   bc=0xbd68 str=16("../ui/gesture_help.sci") val=37
;   bc=0xbd70 str=16("../ui/gesture_help.sci") val=14
;   bc=0xbd88 str=16("../ui/gesture_help.sci") val=16
;   bc=0xbd98 str=16("../ui/gesture_help.sci") val=23
;   bc=0xbddc str=16("../ui/gesture_help.sci") val=24
;   bc=0xbe10 str=16("../ui/gesture_help.sci") val=25
;   bc=0xbe2c str=16("../ui/gesture_help.sci") val=26
;   bc=0xbe58 str=16("../ui/gesture_help.sci") val=29
;   bc=0xbe9c str=16("../ui/gesture_help.sci") val=30
;   bc=0xbed0 str=16("../ui/gesture_help.sci") val=31
;   bc=0xbeec str=16("../ui/gesture_help.sci") val=32
;   bc=0xbf18 str=16("../ui/gesture_help.sci") val=36
;   bc=0xbf38 str=16("../ui/gesture_help.sci") val=102
;   bc=0xbf40 str=16("../ui/gesture_help.sci") val=95
;   bc=0xbf58 str=16("../ui/gesture_help.sci") val=96
;   bc=0xbf60 str=16("../ui/gesture_help.sci") val=96
;   bc=0xbf88 str=16("../ui/gesture_help.sci") val=97
;   bc=0xc000 str=16("../ui/gesture_help.sci") val=98
;   bc=0xc03c str=16("../ui/gesture_help.sci") val=96
;   bc=0xc058 str=16("../ui/gesture_help.sci") val=101
;   bc=0xc078 str=16("../ui/gesture_help.sci") val=68
;   bc=0xc080 str=16("../ui/gesture_help.sci") val=42
;   bc=0xc098 str=16("../ui/gesture_help.sci") val=44
;   bc=0xc0a8 str=16("../ui/gesture_help.sci") val=45
;   bc=0xc0ec str=16("../ui/gesture_help.sci") val=46
;   bc=0xc120 str=16("../ui/gesture_help.sci") val=47
;   bc=0xc13c str=16("../ui/gesture_help.sci") val=48
;   bc=0xc168 str=16("../ui/gesture_help.sci") val=51
;   bc=0xc1ac str=16("../ui/gesture_help.sci") val=52
;   bc=0xc1e0 str=16("../ui/gesture_help.sci") val=53
;   bc=0xc1fc str=16("../ui/gesture_help.sci") val=54
;   bc=0xc228 str=16("../ui/gesture_help.sci") val=59
;   bc=0xc25c str=16("../ui/gesture_help.sci") val=60
;   bc=0xc278 str=16("../ui/gesture_help.sci") val=61
;   bc=0xc2bc str=16("../ui/gesture_help.sci") val=62
;   bc=0xc2e8 str=16("../ui/gesture_help.sci") val=67
;   bc=0xc308 str=16("../ui/gesture_help.sci") val=91
;   bc=0xc310 str=16("../ui/gesture_help.sci") val=84
;   bc=0xc328 str=16("../ui/gesture_help.sci") val=85
;   bc=0xc330 str=16("../ui/gesture_help.sci") val=85
;   bc=0xc358 str=16("../ui/gesture_help.sci") val=86
;   bc=0xc3d0 str=16("../ui/gesture_help.sci") val=87
;   bc=0xc40c str=16("../ui/gesture_help.sci") val=85
;   bc=0xc428 str=16("../ui/gesture_help.sci") val=90
;   bc=0xc448 str=16("../ui/gesture_help.sci") val=113
;   bc=0xc450 str=16("../ui/gesture_help.sci") val=106
;   bc=0xc468 str=16("../ui/gesture_help.sci") val=107
;   bc=0xc470 str=16("../ui/gesture_help.sci") val=107
;   bc=0xc498 str=16("../ui/gesture_help.sci") val=108
;   bc=0xc510 str=16("../ui/gesture_help.sci") val=109
;   bc=0xc54c str=16("../ui/gesture_help.sci") val=107
;   bc=0xc568 str=16("../ui/gesture_help.sci") val=112
;   bc=0xc588 str=16("../ui/gesture_help.sci") val=79
;   bc=0xc590 str=16("../ui/gesture_help.sci") val=72
;   bc=0xc5a8 str=16("../ui/gesture_help.sci") val=73
;   bc=0xc5ec str=16("../ui/gesture_help.sci") val=74
;   bc=0xc604 str=16("../ui/gesture_help.sci") val=75
;   bc=0xc634 str=16("../ui/gesture_help.sci") val=78
; func_names:
;   0=getAllowedTypes
;   2=initObscure
;   10=getCurrentCamera
;   14=OnLevelupEnd
;   18=onLocationExit
;   25=getActivePlane
;   26=getAllowedTypes
;   27=render
;   33=addHunterDataByName
;   34=addHunterData
;   38=skipBreachGesture
;   43=needViewRender
;   44=getActivePlane
;   45=getAllowedTypes
;   48=render
;   49=needViewRender
;   50=getActivePlane
;   51=getAllowedTypes
;   58=render
;   60=needViewRender
;   61=getActivePlane
;   62=getAllowedTypes
;   73=onVampire
;   79=getAllowedTypes
;   82=isEffectRunning
;   83=enablePPEffect
;   84=getAllowedTypes
;   97=getEffectType
;   98=updateComposerData
;   99=getAllowedTypes
;   104=getAllowedTypes
;   110=OnDanceEnd
;   111=getAllowedTypes
;   116=onLevelup
;   119=processTalkGesture
;   122=OnGesture
;   125=onBreakthrough
;   126=onBreakthroughEnd
;   127=IsPaletteActive
;   129=getAllowedTypes
;   131=getAllowedTypes
;   134=getHunterGlotokList
;   135=addQuest
;   137=setQuestStatus
;   139=addSubquest
;   142=setSubquestStatus
;   145=addGirlData
;   150=addColorData
;   151=addColorData
;   152=addGirlDataByName
;   153=getGirlByName
;   156=getLimfa
;   157=runPPEffect
;   158=getHelpStatus
;   159=setHelpStatus
;   160=enableHelp
;   161=getDarkenStrength
; func_table (15693 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 2c 03 00 00 47 06 00 00
;   + 16: 27 09 00 00 05 0d 00 00 df 10 00 00 3a 14 00 00
;   + 32: 72 17 00 00 8e 1a 00 00 a5 1d 00 00 dd 20 00 00
;   + 48: 31 24 00 00 48 27 00 00 47 2a 00 00 86 2d 00 00
;   + 64: a1 30 00 00 cc 33 00 00 f3 36 00 00 1e 3a 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 17 00 00 00 01 00 00 00
;   +112: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +128: 70 65 73 ff ff ff ff bc 9e 00 00 01 00 00 00 00
;   +144: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +160: 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0 00 00 01
;   +176: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +192: 01 00 00 00 74 a1 00 00 03 01 00 00 00 08 00 00
;   +208: 00 61 64 64 51 75 65 73 74 ff ff ff ff 1c a2 00
;   +224: 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65
;   +240: 73 74 53 74 61 74 75 73 ff ff ff ff 6c a4 00 00
;   +256: 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62
;   +272: 71 75 65 73 74 ff ff ff ff 90 a6 00 00 03 03 03
;   +288: 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65
;   +304: 73 74 53 74 61 74 75 73 ff ff ff ff 5c a9 00 00
;   +320: 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69
;   +336: 72 6c 44 61 74 61 ff ff ff ff c4 25 00 00 01 03
;   +352: 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65
;   +368: 72 44 61 74 61 ff ff ff ff e0 ac 00 00 01 03 02
;   +384: 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44
;   +400: 61 74 61 ff ff ff ff a8 ad 00 00 01 03 01 00 00
;   +416: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +432: 61 ff ff ff ff 60 b0 00 00 03 02 00 00 00 11 00
;   +448: 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e
;   +464: 61 6d 65 ff ff ff ff 90 25 00 00 03 03 02 00 00
;   +480: 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +496: 74 61 42 79 4e 61 6d 65 ff ff ff ff c8 b0 00 00
;   +512: 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72
;   +528: 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28 00 00 03
;   +544: 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65 61
;   +560: 63 68 47 65 73 74 75 72 65 ff ff ff ff 60 91 00
;   +576: 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73
;   +592: 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 50
;   +608: 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e
;   +624: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +640: 9c b4 00 00 02 00 00 00 00 08 00 00 00 67 65 74
;   +656: 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00 00
;   +672: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +688: 61 6d 65 72 61 ff ff ff ff e8 b4 00 00 01 00 00
;   +704: 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63 74
;   +720: ff ff ff ff 34 b5 00 00 03 00 00 00 00 0d 00 00
;   +736: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +752: ff ff 80 b5 00 00 01 00 00 00 0d 00 00 00 73 65
;   +768: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff c0
;   +784: b5 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +800: 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00 00 00 01
;   +816: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +832: 01 00 00 00 01 00 00 00 19 00 00 00 03 00 00 00
;   +848: 0b 00 00 00 69 6e 69 74 4f 62 73 63 75 72 65 ff
;   +864: ff ff ff 28 00 00 00 03 03 03 02 00 00 00 0b 00
;   +880: 00 00 69 6e 69 74 4f 62 73 63 75 72 65 ff ff ff
;   +896: ff 10 9e 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +912: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +928: ff ff bc 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +944: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +960: 73 74 ff ff ff ff 5c a0 00 00 01 00 00 00 09 00
;   +976: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74
;   +992: a1 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51
;   +1008: 75 65 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00
;   +1024: 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61
;   +1040: 74 75 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00
;   +1056: 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74
;   +1072: ff ff ff ff 90 a6 00 00 03 03 03 00 00 00 11 00
;   +1088: 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61
;   +1104: 74 75 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00
;   +1120: 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +1136: 61 ff ff ff ff c4 25 00 00 01 03 02 00 00 00 0d
;   +1152: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +1168: ff ff ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00
;   +1184: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +1200: ff ff a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00
;   +1216: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +1232: 60 b0 00 00 03 02 00 00 00 11 00 00 00 61 64 64
;   +1248: 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +1264: ff ff 90 25 00 00 03 03 02 00 00 00 13 00 00 00
;   +1280: 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e
;   +1296: 61 6d 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00
;   +1312: 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61
;   +1328: 6d 65 ff ff ff ff b0 28 00 00 03 00 00 00 00 11
;   +1344: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +1360: 74 75 72 65 ff ff ff ff 60 91 00 00 03 00 00 00
;   +1376: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +1392: 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01
;   +1408: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +1424: 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02
;   +1440: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +1456: ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00
;   +1472: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +1488: ff ff ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00
;   +1504: 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34
;   +1520: b5 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48
;   +1536: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00
;   +1552: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +1568: 53 74 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02
;   +1584: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +1600: 70 ff ff ff ff 10 b6 00 00 00 01 00 00 00 00 00
;   +1616: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02
;   +1632: 00 00 00 17 00 00 00 01 00 00 00 0f 00 00 00 67
;   +1648: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1664: ff ff bc 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +1680: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +1696: 73 74 ff ff ff ff 5c a0 00 00 01 00 00 00 09 00
;   +1712: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74
;   +1728: a1 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51
;   +1744: 75 65 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00
;   +1760: 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61
;   +1776: 74 75 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00
;   +1792: 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74
;   +1808: ff ff ff ff 90 a6 00 00 03 03 03 00 00 00 11 00
;   +1824: 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61
;   +1840: 74 75 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00
;   +1856: 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +1872: 61 ff ff ff ff c4 25 00 00 01 03 02 00 00 00 0d
;   +1888: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +1904: ff ff ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00
;   +1920: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +1936: ff ff a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00
;   +1952: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +1968: 60 b0 00 00 03 02 00 00 00 11 00 00 00 61 64 64
;   +1984: 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +2000: ff ff 90 25 00 00 03 03 02 00 00 00 13 00 00 00
;   +2016: 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e
;   +2032: 61 6d 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00
;   +2048: 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61
;   +2064: 6d 65 ff ff ff ff b0 28 00 00 03 00 00 00 00 11
;   +2080: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +2096: 74 75 72 65 ff ff ff ff 60 91 00 00 03 00 00 00
;   +2112: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +2128: 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01
;   +2144: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +2160: 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02
;   +2176: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +2192: ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00
;   +2208: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +2224: ff ff ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00
;   +2240: 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34
;   +2256: b5 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48
;   +2272: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00
;   +2288: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +2304: 53 74 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02
;   +2320: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +2336: 70 ff ff ff ff 10 b6 00 00 00 01 00 00 00 00 02
;   +2352: 00 00 00 02 00 00 00 01 01 03 00 00 00 18 8a 00
;   +2368: 00 60 5b 00 00 bc 5c 00 00 02 00 00 00 04 00 00
;   +2384: 00 03 00 02 00 1f 00 00 00 03 00 00 00 09 00 00
;   +2400: 00 4f 6e 47 65 73 74 75 72 65 ff ff ff ff 44 10
;   +2416: 00 00 01 01 02 01 00 00 00 0c 00 00 00 4f 6e 4c
;   +2432: 65 76 65 6c 75 70 45 6e 64 ff ff ff ff f0 94 00
;   +2448: 00 01 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +2464: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 70 97
;   +2480: 00 00 03 03 00 00 00 00 09 00 00 00 6f 6e 56 61
;   +2496: 6d 70 69 72 65 ff ff ff ff d8 8a 00 00 01 00 00
;   +2512: 00 09 00 00 00 6f 6e 4c 65 76 65 6c 75 70 ff ff
;   +2528: ff ff a4 99 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +2544: 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 ff ff ff
;   +2560: ff 24 9a 00 00 00 00 00 00 11 00 00 00 6f 6e 42
;   +2576: 72 65 61 6b 74 68 72 6f 75 67 68 45 6e 64 ff ff
;   +2592: ff ff 88 9a 00 00 00 00 00 00 0f 00 00 00 49 73
;   +2608: 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff
;   +2624: ff b0 9d 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +2640: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +2656: bc 9e 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +2672: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +2688: ff ff ff ff 5c a0 00 00 01 00 00 00 09 00 00 00
;   +2704: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 a1 00
;   +2720: 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65
;   +2736: 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00 00 0e
;   +2752: 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75
;   +2768: 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00 00 0b
;   +2784: 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff
;   +2800: ff ff 90 a6 00 00 03 03 03 00 00 00 11 00 00 00
;   +2816: 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75
;   +2832: 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00 00 00
;   +2848: 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff
;   +2864: ff ff ff c4 25 00 00 01 03 02 00 00 00 0d 00 00
;   +2880: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff
;   +2896: ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00 00 00
;   +2912: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +2928: a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00 61 64
;   +2944: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 60 b0
;   +2960: 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69
;   +2976: 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +2992: 90 25 00 00 03 03 02 00 00 00 13 00 00 00 61 64
;   +3008: 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d
;   +3024: 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00 00 0d
;   +3040: 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65
;   +3056: ff ff ff ff b0 28 00 00 03 00 00 00 00 11 00 00
;   +3072: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +3088: 72 65 ff ff ff ff 60 91 00 00 03 00 00 00 12 00
;   +3104: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +3120: 74 75 72 65 ff ff ff ff 50 14 00 00 03 01 01 01
;   +3136: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +3152: 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02 00 00
;   +3168: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +3184: ff ff 28 0e 00 00 00 00 00 00 10 00 00 00 67 65
;   +3200: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +3216: ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00 72 75
;   +3232: 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34 b5 00
;   +3248: 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +3264: 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00 00 01
;   +3280: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +3296: 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02 00 00
;   +3312: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +3328: ff ff ff 10 b6 00 00 00 01 00 00 00 00 02 00 00
;   +3344: 00 02 00 00 00 01 01 03 00 00 00 18 8a 00 00 60
;   +3360: 5b 00 00 bc 5c 00 00 01 00 00 00 04 00 00 00 1f
;   +3376: 00 00 00 01 00 00 00 0c 00 00 00 4f 6e 4c 65 76
;   +3392: 65 6c 75 70 45 6e 64 ff ff ff ff f0 94 00 00 01
;   +3408: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +3424: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 70 97 00 00
;   +3440: 03 03 03 00 00 00 09 00 00 00 4f 6e 47 65 73 74
;   +3456: 75 72 65 ff ff ff ff a0 4e 00 00 01 01 02 00 00
;   +3472: 00 00 09 00 00 00 6f 6e 56 61 6d 70 69 72 65 ff
;   +3488: ff ff ff d8 8a 00 00 01 00 00 00 09 00 00 00 6f
;   +3504: 6e 4c 65 76 65 6c 75 70 ff ff ff ff a4 99 00 00
;   +3520: 01 00 00 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b
;   +3536: 74 68 72 6f 75 67 68 ff ff ff ff 24 9a 00 00 00
;   +3552: 00 00 00 11 00 00 00 6f 6e 42 72 65 61 6b 74 68
;   +3568: 72 6f 75 67 68 45 6e 64 ff ff ff ff 88 9a 00 00
;   +3584: 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74
;   +3600: 65 41 63 74 69 76 65 ff ff ff ff b0 9d 00 00 01
;   +3616: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +3632: 64 54 79 70 65 73 ff ff ff ff bc 9e 00 00 01 00
;   +3648: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3664: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0
;   +3680: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +3696: 75 6e 64 01 00 00 00 74 a1 00 00 03 01 00 00 00
;   +3712: 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff
;   +3728: 1c a2 00 00 03 02 00 00 00 0e 00 00 00 73 65 74
;   +3744: 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 6c
;   +3760: a4 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +3776: 53 75 62 71 75 65 73 74 ff ff ff ff 90 a6 00 00
;   +3792: 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62
;   +3808: 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 5c
;   +3824: a9 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64
;   +3840: 64 47 69 72 6c 44 61 74 61 ff ff ff ff c4 25 00
;   +3856: 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75
;   +3872: 6e 74 65 72 44 61 74 61 ff ff ff ff e0 ac 00 00
;   +3888: 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +3904: 6f 72 44 61 74 61 ff ff ff ff a8 ad 00 00 01 03
;   +3920: 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +3936: 44 61 74 61 ff ff ff ff 60 b0 00 00 03 02 00 00
;   +3952: 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +3968: 42 79 4e 61 6d 65 ff ff ff ff 90 25 00 00 03 03
;   +3984: 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65
;   +4000: 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff c8
;   +4016: b0 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74
;   +4032: 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28
;   +4048: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +4064: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +4080: 60 91 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +4096: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +4112: ff ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00
;   +4128: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +4144: ff ff ff 9c b4 00 00 02 00 00 00 00 08 00 00 00
;   +4160: 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00
;   +4176: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +4192: 6e 74 43 61 6d 65 72 61 ff ff ff ff e8 b4 00 00
;   +4208: 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66
;   +4224: 65 63 74 ff ff ff ff 34 b5 00 00 03 00 00 00 00
;   +4240: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +4256: 73 ff ff ff ff 80 b5 00 00 01 00 00 00 0d 00 00
;   +4272: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +4288: ff ff c0 b5 00 00 03 02 00 00 00 0a 00 00 00 65
;   +4304: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00
;   +4320: 00 00 01 00 00 00 00 02 00 00 00 02 00 00 00 03
;   +4336: 03 01 00 00 00 00 41 00 00 02 00 00 00 06 00 00
;   +4352: 00 05 00 02 00 1b 00 00 00 00 00 00 00 0f 00 00
;   +4368: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +4384: ff ff ff ff e4 40 00 00 00 00 00 00 06 00 00 00
;   +4400: 72 65 6e 64 65 72 ff ff ff ff 0c 41 00 00 00 00
;   +4416: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +4432: 6e 64 65 72 ff ff ff ff 60 41 00 00 00 00 00 00
;   +4448: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +4464: 6e 65 ff ff ff ff dc 41 00 00 01 00 00 00 0f 00
;   +4480: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4496: 73 ff ff ff ff bc 9e 00 00 01 00 00 00 00 13 00
;   +4512: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +4528: 6b 4c 69 73 74 ff ff ff ff 5c a0 00 00 01 00 00
;   +4544: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +4560: 00 00 74 a1 00 00 03 01 00 00 00 08 00 00 00 61
;   +4576: 64 64 51 75 65 73 74 ff ff ff ff 1c a2 00 00 03
;   +4592: 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74
;   +4608: 53 74 61 74 75 73 ff ff ff ff 6c a4 00 00 03 00
;   +4624: 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75
;   +4640: 65 73 74 ff ff ff ff 90 a6 00 00 03 03 03 00 00
;   +4656: 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74
;   +4672: 53 74 61 74 75 73 ff ff ff ff 5c a9 00 00 03 03
;   +4688: 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c
;   +4704: 44 61 74 61 ff ff ff ff c4 25 00 00 01 03 02 00
;   +4720: 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +4736: 61 74 61 ff ff ff ff e0 ac 00 00 01 03 02 00 00
;   +4752: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +4768: 61 ff ff ff ff a8 ad 00 00 01 03 01 00 00 00 0c
;   +4784: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +4800: ff ff ff 60 b0 00 00 03 02 00 00 00 11 00 00 00
;   +4816: 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d
;   +4832: 65 ff ff ff ff 90 25 00 00 03 03 02 00 00 00 13
;   +4848: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +4864: 42 79 4e 61 6d 65 ff ff ff ff c8 b0 00 00 03 03
;   +4880: 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42
;   +4896: 79 4e 61 6d 65 ff ff ff ff b0 28 00 00 03 00 00
;   +4912: 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68
;   +4928: 47 65 73 74 75 72 65 ff ff ff ff 60 91 00 00 03
;   +4944: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +4960: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 50 14 00
;   +4976: 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +4992: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4
;   +5008: 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69
;   +5024: 6d 66 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10
;   +5040: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +5056: 65 72 61 ff ff ff ff e8 b4 00 00 01 00 00 00 0b
;   +5072: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +5088: ff ff 34 b5 00 00 03 00 00 00 00 0d 00 00 00 67
;   +5104: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +5120: 80 b5 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +5136: 65 6c 70 53 74 61 74 75 73 ff ff ff ff c0 b5 00
;   +5152: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +5168: 48 65 6c 70 ff ff ff ff 10 b6 00 00 00 01 00 00
;   +5184: 00 00 02 00 00 00 02 00 00 00 03 03 01 00 00 00
;   +5200: 00 41 00 00 01 00 00 00 06 00 00 00 1a 00 00 00
;   +5216: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +5232: ff ff 0c 41 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +5248: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +5264: 60 41 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +5280: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff dc 41
;   +5296: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +5312: 6f 77 65 64 54 79 70 65 73 ff ff ff ff bc 9e 00
;   +5328: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +5344: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +5360: ff 5c a0 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5376: 74 53 6f 75 6e 64 01 00 00 00 74 a1 00 00 03 01
;   +5392: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +5408: ff ff ff 1c a2 00 00 03 02 00 00 00 0e 00 00 00
;   +5424: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +5440: ff ff 6c a4 00 00 03 00 02 00 00 00 0b 00 00 00
;   +5456: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 90
;   +5472: a6 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +5488: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +5504: ff ff 5c a9 00 00 03 03 00 02 00 00 00 0b 00 00
;   +5520: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +5536: c4 25 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +5552: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0
;   +5568: ac 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +5584: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff a8 ad 00
;   +5600: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +5616: 6c 6f 72 44 61 74 61 ff ff ff ff 60 b0 00 00 03
;   +5632: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +5648: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 90 25 00
;   +5664: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +5680: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +5696: ff ff c8 b0 00 00 03 03 01 00 00 00 0d 00 00 00
;   +5712: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +5728: ff b0 28 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +5744: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +5760: ff ff ff 60 91 00 00 03 00 00 00 12 00 00 00 70
;   +5776: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +5792: 65 ff ff ff ff 50 14 00 00 03 01 01 01 00 00 00
;   +5808: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5824: 69 74 ff ff ff ff 9c b4 00 00 02 00 00 00 00 08
;   +5840: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 28
;   +5856: 0e 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +5872: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff e8
;   +5888: b4 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +5904: 45 66 66 65 63 74 ff ff ff ff 34 b5 00 00 03 00
;   +5920: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +5936: 61 74 75 73 ff ff ff ff 80 b5 00 00 01 00 00 00
;   +5952: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +5968: 73 ff ff ff ff c0 b5 00 00 03 02 00 00 00 0a 00
;   +5984: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +6000: 10 b6 00 00 00 01 00 00 00 00 04 00 00 00 04 00
;   +6016: 00 00 03 03 03 00 00 00 00 00 02 00 00 00 08 00
;   +6032: 00 00 07 00 03 00 19 00 00 00 00 00 00 00 06 00
;   +6048: 00 00 72 65 6e 64 65 72 ff ff ff ff d0 1d 00 00
;   +6064: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +6080: 65 50 6c 61 6e 65 ff ff ff ff 2c 1e 00 00 01 00
;   +6096: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6112: 54 79 70 65 73 ff ff ff ff bc 9e 00 00 01 00 00
;   +6128: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +6144: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0 00
;   +6160: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +6176: 6e 64 01 00 00 00 74 a1 00 00 03 01 00 00 00 08
;   +6192: 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff 1c
;   +6208: a2 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51
;   +6224: 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 6c a4
;   +6240: 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53
;   +6256: 75 62 71 75 65 73 74 ff ff ff ff 90 a6 00 00 03
;   +6272: 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71
;   +6288: 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 5c a9
;   +6304: 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +6320: 47 69 72 6c 44 61 74 61 ff ff ff ff c4 25 00 00
;   +6336: 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e
;   +6352: 74 65 72 44 61 74 61 ff ff ff ff e0 ac 00 00 01
;   +6368: 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f
;   +6384: 72 44 61 74 61 ff ff ff ff a8 ad 00 00 01 03 01
;   +6400: 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44
;   +6416: 61 74 61 ff ff ff ff 60 b0 00 00 03 02 00 00 00
;   +6432: 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42
;   +6448: 79 4e 61 6d 65 ff ff ff ff 90 25 00 00 03 03 02
;   +6464: 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72
;   +6480: 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff c8 b0
;   +6496: 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47
;   +6512: 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28 00
;   +6528: 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72
;   +6544: 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 60
;   +6560: 91 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65
;   +6576: 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff
;   +6592: ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +6608: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +6624: ff ff 9c b4 00 00 02 00 00 00 00 08 00 00 00 67
;   +6640: 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00
;   +6656: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +6672: 74 43 61 6d 65 72 61 ff ff ff ff e8 b4 00 00 01
;   +6688: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +6704: 63 74 ff ff ff ff 34 b5 00 00 03 00 00 00 00 0d
;   +6720: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +6736: ff ff ff ff 80 b5 00 00 01 00 00 00 0d 00 00 00
;   +6752: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +6768: ff c0 b5 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +6784: 61 62 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00 00
;   +6800: 00 01 00 00 00 00 03 00 00 00 03 00 00 00 03 03
;   +6816: 03 00 00 00 00 01 00 00 00 08 00 00 00 19 00 00
;   +6832: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +6848: 76 65 50 6c 61 6e 65 ff ff ff ff 2c 1e 00 00 00
;   +6864: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +6880: ff f8 1d 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +6896: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +6912: bc 9e 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +6928: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +6944: ff ff ff ff 5c a0 00 00 01 00 00 00 09 00 00 00
;   +6960: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 a1 00
;   +6976: 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65
;   +6992: 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00 00 0e
;   +7008: 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75
;   +7024: 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00 00 0b
;   +7040: 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff
;   +7056: ff ff 90 a6 00 00 03 03 03 00 00 00 11 00 00 00
;   +7072: 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75
;   +7088: 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00 00 00
;   +7104: 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff
;   +7120: ff ff ff c4 25 00 00 01 03 02 00 00 00 0d 00 00
;   +7136: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff
;   +7152: ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00 00 00
;   +7168: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +7184: a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00 61 64
;   +7200: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 60 b0
;   +7216: 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69
;   +7232: 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +7248: 90 25 00 00 03 03 02 00 00 00 13 00 00 00 61 64
;   +7264: 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d
;   +7280: 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00 00 0d
;   +7296: 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65
;   +7312: ff ff ff ff b0 28 00 00 03 00 00 00 00 11 00 00
;   +7328: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +7344: 72 65 ff ff ff ff 60 91 00 00 03 00 00 00 12 00
;   +7360: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +7376: 74 75 72 65 ff ff ff ff 50 14 00 00 03 01 01 01
;   +7392: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +7408: 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02 00 00
;   +7424: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +7440: ff ff 28 0e 00 00 00 00 00 00 10 00 00 00 67 65
;   +7456: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +7472: ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00 72 75
;   +7488: 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34 b5 00
;   +7504: 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +7520: 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00 00 01
;   +7536: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +7552: 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02 00 00
;   +7568: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +7584: ff ff ff 10 b6 00 00 00 01 00 00 00 00 06 00 00
;   +7600: 00 06 00 00 00 03 03 03 03 03 03 00 00 00 00 01
;   +7616: 00 00 00 09 00 00 00 1a 00 00 00 00 00 00 00 06
;   +7632: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 44 30 00
;   +7648: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +7664: 77 52 65 6e 64 65 72 ff ff ff ff dc 30 00 00 00
;   +7680: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +7696: 50 6c 61 6e 65 ff ff ff ff f8 30 00 00 01 00 00
;   +7712: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +7728: 79 70 65 73 ff ff ff ff bc 9e 00 00 01 00 00 00
;   +7744: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +7760: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0 00 00
;   +7776: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +7792: 64 01 00 00 00 74 a1 00 00 03 01 00 00 00 08 00
;   +7808: 00 00 61 64 64 51 75 65 73 74 ff ff ff ff 1c a2
;   +7824: 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75
;   +7840: 65 73 74 53 74 61 74 75 73 ff ff ff ff 6c a4 00
;   +7856: 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75
;   +7872: 62 71 75 65 73 74 ff ff ff ff 90 a6 00 00 03 03
;   +7888: 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75
;   +7904: 65 73 74 53 74 61 74 75 73 ff ff ff ff 5c a9 00
;   +7920: 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47
;   +7936: 69 72 6c 44 61 74 61 ff ff ff ff c4 25 00 00 01
;   +7952: 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74
;   +7968: 65 72 44 61 74 61 ff ff ff ff e0 ac 00 00 01 03
;   +7984: 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +8000: 44 61 74 61 ff ff ff ff a8 ad 00 00 01 03 01 00
;   +8016: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +8032: 74 61 ff ff ff ff 60 b0 00 00 03 02 00 00 00 11
;   +8048: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79
;   +8064: 4e 61 6d 65 ff ff ff ff 90 25 00 00 03 03 02 00
;   +8080: 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +8096: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff c8 b0 00
;   +8112: 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69
;   +8128: 72 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28 00 00
;   +8144: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +8160: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 60 91
;   +8176: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +8192: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +8208: 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +8224: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +8240: ff 9c b4 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +8256: 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00
;   +8272: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +8288: 43 61 6d 65 72 61 ff ff ff ff e8 b4 00 00 01 00
;   +8304: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +8320: 74 ff ff ff ff 34 b5 00 00 03 00 00 00 00 0d 00
;   +8336: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +8352: ff ff ff 80 b5 00 00 01 00 00 00 0d 00 00 00 73
;   +8368: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +8384: c0 b5 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +8400: 62 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00 00 00
;   +8416: 01 00 00 00 00 03 00 00 00 03 00 00 00 03 03 00
;   +8432: 00 00 00 00 01 00 00 00 0a 00 00 00 1b 00 00 00
;   +8448: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +8464: 63 74 69 6f 6e ff ff ff ff c8 38 00 00 03 00 00
;   +8480: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +8496: ff 1c 39 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +8512: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 64
;   +8528: 39 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +8544: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 80 39 00
;   +8560: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +8576: 77 65 64 54 79 70 65 73 ff ff ff ff bc 9e 00 00
;   +8592: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +8608: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +8624: 5c a0 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +8640: 53 6f 75 6e 64 01 00 00 00 74 a1 00 00 03 01 00
;   +8656: 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff
;   +8672: ff ff 1c a2 00 00 03 02 00 00 00 0e 00 00 00 73
;   +8688: 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +8704: ff 6c a4 00 00 03 00 02 00 00 00 0b 00 00 00 61
;   +8720: 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 90 a6
;   +8736: 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53
;   +8752: 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +8768: ff 5c a9 00 00 03 03 00 02 00 00 00 0b 00 00 00
;   +8784: 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff c4
;   +8800: 25 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64
;   +8816: 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0 ac
;   +8832: 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43
;   +8848: 6f 6c 6f 72 44 61 74 61 ff ff ff ff a8 ad 00 00
;   +8864: 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +8880: 6f 72 44 61 74 61 ff ff ff ff 60 b0 00 00 03 02
;   +8896: 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61
;   +8912: 74 61 42 79 4e 61 6d 65 ff ff ff ff 90 25 00 00
;   +8928: 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e
;   +8944: 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +8960: ff c8 b0 00 00 03 03 01 00 00 00 0d 00 00 00 67
;   +8976: 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff
;   +8992: b0 28 00 00 03 00 00 00 00 11 00 00 00 73 6b 69
;   +9008: 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff ff
;   +9024: ff ff 60 91 00 00 03 00 00 00 12 00 00 00 70 72
;   +9040: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +9056: ff ff ff ff 50 14 00 00 03 01 01 01 00 00 00 0e
;   +9072: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +9088: 74 ff ff ff ff 9c b4 00 00 02 00 00 00 00 08 00
;   +9104: 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e
;   +9120: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +9136: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff e8 b4
;   +9152: 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45
;   +9168: 66 66 65 63 74 ff ff ff ff 34 b5 00 00 03 00 00
;   +9184: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +9200: 74 75 73 ff ff ff ff 80 b5 00 00 01 00 00 00 0d
;   +9216: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +9232: ff ff ff ff c0 b5 00 00 03 02 00 00 00 0a 00 00
;   +9248: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 10
;   +9264: b6 00 00 00 01 00 00 00 00 05 00 00 00 05 00 00
;   +9280: 00 03 03 03 01 03 00 00 00 00 01 00 00 00 0b 00
;   +9296: 00 00 19 00 00 00 01 00 00 00 07 00 00 00 6f 6e
;   +9312: 44 61 6e 63 65 ff ff ff ff 48 83 00 00 01 00 00
;   +9328: 00 00 0a 00 00 00 4f 6e 44 61 6e 63 65 45 6e 64
;   +9344: ff ff ff ff c0 83 00 00 01 00 00 00 0f 00 00 00
;   +9360: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +9376: ff ff ff bc 9e 00 00 01 00 00 00 00 13 00 00 00
;   +9392: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +9408: 69 73 74 ff ff ff ff 5c a0 00 00 01 00 00 00 09
;   +9424: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +9440: 74 a1 00 00 03 01 00 00 00 08 00 00 00 61 64 64
;   +9456: 51 75 65 73 74 ff ff ff ff 1c a2 00 00 03 02 00
;   +9472: 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74
;   +9488: 61 74 75 73 ff ff ff ff 6c a4 00 00 03 00 02 00
;   +9504: 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73
;   +9520: 74 ff ff ff ff 90 a6 00 00 03 03 03 00 00 00 11
;   +9536: 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74
;   +9552: 61 74 75 73 ff ff ff ff 5c a9 00 00 03 03 00 02
;   +9568: 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61
;   +9584: 74 61 ff ff ff ff c4 25 00 00 01 03 02 00 00 00
;   +9600: 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +9616: 61 ff ff ff ff e0 ac 00 00 01 03 02 00 00 00 0c
;   +9632: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +9648: ff ff ff a8 ad 00 00 01 03 01 00 00 00 0c 00 00
;   +9664: 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff
;   +9680: ff 60 b0 00 00 03 02 00 00 00 11 00 00 00 61 64
;   +9696: 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff
;   +9712: ff ff ff 90 25 00 00 03 03 02 00 00 00 13 00 00
;   +9728: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79
;   +9744: 4e 61 6d 65 ff ff ff ff c8 b0 00 00 03 03 01 00
;   +9760: 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e
;   +9776: 61 6d 65 ff ff ff ff b0 28 00 00 03 00 00 00 00
;   +9792: 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65
;   +9808: 73 74 75 72 65 ff ff ff ff 60 91 00 00 03 00 00
;   +9824: 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b
;   +9840: 47 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03
;   +9856: 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +9872: 74 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00 00
;   +9888: 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66
;   +9904: 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00
;   +9920: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +9936: 61 ff ff ff ff e8 b4 00 00 01 00 00 00 0b 00 00
;   +9952: 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff
;   +9968: 34 b5 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +9984: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80 b5
;   +10000: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +10016: 70 53 74 61 74 75 73 ff ff ff ff c0 b5 00 00 03
;   +10032: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +10048: 6c 70 ff ff ff ff 10 b6 00 00 00 01 00 00 00 00
;   +10064: 09 00 00 00 09 00 00 00 03 03 03 03 03 03 03 03
;   +10080: 03 00 00 00 00 01 00 00 00 0c 00 00 00 18 00 00
;   +10096: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +10112: ff ff ff 00 62 00 00 01 00 00 00 0f 00 00 00 67
;   +10128: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +10144: ff ff bc 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +10160: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +10176: 73 74 ff ff ff ff 5c a0 00 00 01 00 00 00 09 00
;   +10192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74
;   +10208: a1 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51
;   +10224: 75 65 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00
;   +10240: 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61
;   +10256: 74 75 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00
;   +10272: 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74
;   +10288: ff ff ff ff 90 a6 00 00 03 03 03 00 00 00 11 00
;   +10304: 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61
;   +10320: 74 75 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00
;   +10336: 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +10352: 61 ff ff ff ff c4 25 00 00 01 03 02 00 00 00 0d
;   +10368: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +10384: ff ff ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00
;   +10400: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +10416: ff ff a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00
;   +10432: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +10448: 60 b0 00 00 03 02 00 00 00 11 00 00 00 61 64 64
;   +10464: 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +10480: ff ff 90 25 00 00 03 03 02 00 00 00 13 00 00 00
;   +10496: 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e
;   +10512: 61 6d 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00
;   +10528: 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61
;   +10544: 6d 65 ff ff ff ff b0 28 00 00 03 00 00 00 00 11
;   +10560: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +10576: 74 75 72 65 ff ff ff ff 60 91 00 00 03 00 00 00
;   +10592: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +10608: 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01
;   +10624: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +10640: 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02
;   +10656: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +10672: ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00
;   +10688: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +10704: ff ff ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00
;   +10720: 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34
;   +10736: b5 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48
;   +10752: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00
;   +10768: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +10784: 53 74 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02
;   +10800: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +10816: 70 ff ff ff ff 10 b6 00 00 00 01 00 00 00 00 05
;   +10832: 00 00 00 05 00 00 00 00 03 03 03 03 00 00 00 00
;   +10848: 01 00 00 00 0d 00 00 00 1a 00 00 00 01 00 00 00
;   +10864: 0a 00 00 00 75 70 64 61 74 65 56 69 65 77 ff ff
;   +10880: ff ff fc 69 00 00 03 01 00 00 00 0f 00 00 00 69
;   +10896: 73 45 66 66 65 63 74 52 75 6e 6e 69 6e 67 ff ff
;   +10912: ff ff 58 6a 00 00 01 01 00 00 00 0e 00 00 00 65
;   +10928: 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff
;   +10944: ff 48 6b 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +10960: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +10976: ff bc 9e 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +10992: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +11008: 74 ff ff ff ff 5c a0 00 00 01 00 00 00 09 00 00
;   +11024: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 a1
;   +11040: 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75
;   +11056: 65 73 74 ff ff ff ff 1c a2 00 00 03 02 00 00 00
;   +11072: 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74
;   +11088: 75 73 ff ff ff ff 6c a4 00 00 03 00 02 00 00 00
;   +11104: 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff
;   +11120: ff ff ff 90 a6 00 00 03 03 03 00 00 00 11 00 00
;   +11136: 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74
;   +11152: 75 73 ff ff ff ff 5c a9 00 00 03 03 00 02 00 00
;   +11168: 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +11184: ff ff ff ff c4 25 00 00 01 03 02 00 00 00 0d 00
;   +11200: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff
;   +11216: ff ff ff e0 ac 00 00 01 03 02 00 00 00 0c 00 00
;   +11232: 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff
;   +11248: ff a8 ad 00 00 01 03 01 00 00 00 0c 00 00 00 61
;   +11264: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 60
;   +11280: b0 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47
;   +11296: 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +11312: ff 90 25 00 00 03 03 02 00 00 00 13 00 00 00 61
;   +11328: 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61
;   +11344: 6d 65 ff ff ff ff c8 b0 00 00 03 03 01 00 00 00
;   +11360: 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d
;   +11376: 65 ff ff ff ff b0 28 00 00 03 00 00 00 00 11 00
;   +11392: 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74
;   +11408: 75 72 65 ff ff ff ff 60 91 00 00 03 00 00 00 12
;   +11424: 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65
;   +11440: 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01 01
;   +11456: 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +11472: 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00 00 02 00
;   +11488: 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff
;   +11504: ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00 67
;   +11520: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +11536: ff ff ff e8 b4 00 00 01 00 00 00 0b 00 00 00 72
;   +11552: 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff 34 b5
;   +11568: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +11584: 6c 70 53 74 61 74 75 73 ff ff ff ff 80 b5 00 00
;   +11600: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +11616: 74 61 74 75 73 ff ff ff ff c0 b5 00 00 03 02 00
;   +11632: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +11648: ff ff ff ff 10 b6 00 00 00 01 00 00 00 00 05 00
;   +11664: 00 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01
;   +11680: 00 00 00 0e 00 00 00 19 00 00 00 01 00 00 00 08
;   +11696: 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff dc
;   +11712: 78 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45
;   +11728: 66 66 65 63 74 54 79 70 65 ff ff ff ff dc 7e 00
;   +11744: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +11760: 77 65 64 54 79 70 65 73 ff ff ff ff bc 9e 00 00
;   +11776: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +11792: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +11808: 5c a0 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +11824: 53 6f 75 6e 64 01 00 00 00 74 a1 00 00 03 01 00
;   +11840: 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff
;   +11856: ff ff 1c a2 00 00 03 02 00 00 00 0e 00 00 00 73
;   +11872: 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +11888: ff 6c a4 00 00 03 00 02 00 00 00 0b 00 00 00 61
;   +11904: 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 90 a6
;   +11920: 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53
;   +11936: 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +11952: ff 5c a9 00 00 03 03 00 02 00 00 00 0b 00 00 00
;   +11968: 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff c4
;   +11984: 25 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64
;   +12000: 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0 ac
;   +12016: 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43
;   +12032: 6f 6c 6f 72 44 61 74 61 ff ff ff ff a8 ad 00 00
;   +12048: 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +12064: 6f 72 44 61 74 61 ff ff ff ff 60 b0 00 00 03 02
;   +12080: 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61
;   +12096: 74 61 42 79 4e 61 6d 65 ff ff ff ff 90 25 00 00
;   +12112: 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e
;   +12128: 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +12144: ff c8 b0 00 00 03 03 01 00 00 00 0d 00 00 00 67
;   +12160: 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff
;   +12176: b0 28 00 00 03 00 00 00 00 11 00 00 00 73 6b 69
;   +12192: 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff ff
;   +12208: ff ff 60 91 00 00 03 00 00 00 12 00 00 00 70 72
;   +12224: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +12240: ff ff ff ff 50 14 00 00 03 01 01 01 00 00 00 0e
;   +12256: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +12272: 74 ff ff ff ff 9c b4 00 00 02 00 00 00 00 08 00
;   +12288: 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e
;   +12304: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +12320: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff e8 b4
;   +12336: 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45
;   +12352: 66 66 65 63 74 ff ff ff ff 34 b5 00 00 03 00 00
;   +12368: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +12384: 74 75 73 ff ff ff ff 80 b5 00 00 01 00 00 00 0d
;   +12400: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +12416: ff ff ff ff c0 b5 00 00 03 02 00 00 00 0a 00 00
;   +12432: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 10
;   +12448: b6 00 00 00 01 00 00 00 00 02 00 00 00 02 00 00
;   +12464: 00 02 03 00 00 00 00 02 00 00 00 10 00 00 00 0f
;   +12480: 00 02 00 19 00 00 00 00 00 00 00 11 00 00 00 67
;   +12496: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +12512: ff ff ff ff 90 79 00 00 02 00 00 00 12 00 00 00
;   +12528: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +12544: 74 61 ff ff ff ff b0 79 00 00 03 03 01 00 00 00
;   +12560: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +12576: 70 65 73 ff ff ff ff bc 9e 00 00 01 00 00 00 00
;   +12592: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +12608: 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0 00 00 01
;   +12624: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +12640: 01 00 00 00 74 a1 00 00 03 01 00 00 00 08 00 00
;   +12656: 00 61 64 64 51 75 65 73 74 ff ff ff ff 1c a2 00
;   +12672: 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65
;   +12688: 73 74 53 74 61 74 75 73 ff ff ff ff 6c a4 00 00
;   +12704: 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62
;   +12720: 71 75 65 73 74 ff ff ff ff 90 a6 00 00 03 03 03
;   +12736: 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65
;   +12752: 73 74 53 74 61 74 75 73 ff ff ff ff 5c a9 00 00
;   +12768: 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69
;   +12784: 72 6c 44 61 74 61 ff ff ff ff c4 25 00 00 01 03
;   +12800: 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65
;   +12816: 72 44 61 74 61 ff ff ff ff e0 ac 00 00 01 03 02
;   +12832: 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44
;   +12848: 61 74 61 ff ff ff ff a8 ad 00 00 01 03 01 00 00
;   +12864: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +12880: 61 ff ff ff ff 60 b0 00 00 03 02 00 00 00 11 00
;   +12896: 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e
;   +12912: 61 6d 65 ff ff ff ff 90 25 00 00 03 03 02 00 00
;   +12928: 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +12944: 74 61 42 79 4e 61 6d 65 ff ff ff ff c8 b0 00 00
;   +12960: 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72
;   +12976: 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28 00 00 03
;   +12992: 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65 61
;   +13008: 63 68 47 65 73 74 75 72 65 ff ff ff ff 60 91 00
;   +13024: 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73
;   +13040: 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 50
;   +13056: 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e
;   +13072: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +13088: 9c b4 00 00 02 00 00 00 00 08 00 00 00 67 65 74
;   +13104: 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00 00
;   +13120: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +13136: 61 6d 65 72 61 ff ff ff ff e8 b4 00 00 01 00 00
;   +13152: 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63 74
;   +13168: ff ff ff ff 34 b5 00 00 03 00 00 00 00 0d 00 00
;   +13184: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +13200: ff ff 80 b5 00 00 01 00 00 00 0d 00 00 00 73 65
;   +13216: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff c0
;   +13232: b5 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +13248: 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00 00 00 01
;   +13264: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +13280: 00 00 01 00 00 00 10 00 00 00 19 00 00 00 00 00
;   +13296: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +13312: 74 72 65 6e 67 74 68 ff ff ff ff 90 79 00 00 02
;   +13328: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +13344: 70 6f 73 65 72 44 61 74 61 ff ff ff ff b0 79 00
;   +13360: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +13376: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff bc 9e
;   +13392: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +13408: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +13424: ff ff 5c a0 00 00 01 00 00 00 09 00 00 00 69 6e
;   +13440: 69 74 53 6f 75 6e 64 01 00 00 00 74 a1 00 00 03
;   +13456: 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74
;   +13472: ff ff ff ff 1c a2 00 00 03 02 00 00 00 0e 00 00
;   +13488: 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff
;   +13504: ff ff ff 6c a4 00 00 03 00 02 00 00 00 0b 00 00
;   +13520: 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff
;   +13536: 90 a6 00 00 03 03 03 00 00 00 11 00 00 00 73 65
;   +13552: 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff
;   +13568: ff ff ff 5c a9 00 00 03 03 00 02 00 00 00 0b 00
;   +13584: 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff
;   +13600: ff c4 25 00 00 01 03 02 00 00 00 0d 00 00 00 61
;   +13616: 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff
;   +13632: e0 ac 00 00 01 03 02 00 00 00 0c 00 00 00 61 64
;   +13648: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff a8 ad
;   +13664: 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43
;   +13680: 6f 6c 6f 72 44 61 74 61 ff ff ff ff 60 b0 00 00
;   +13696: 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c
;   +13712: 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 90 25
;   +13728: 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48
;   +13744: 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff
;   +13760: ff ff ff c8 b0 00 00 03 03 01 00 00 00 0d 00 00
;   +13776: 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff
;   +13792: ff ff b0 28 00 00 03 00 00 00 00 11 00 00 00 73
;   +13808: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +13824: ff ff ff ff 60 91 00 00 03 00 00 00 12 00 00 00
;   +13840: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +13856: 72 65 ff ff ff ff 50 14 00 00 03 01 01 01 00 00
;   +13872: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +13888: 78 69 74 ff ff ff ff 9c b4 00 00 02 00 00 00 00
;   +13904: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +13920: 28 0e 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +13936: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +13952: e8 b4 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50
;   +13968: 50 45 66 66 65 63 74 ff ff ff ff 34 b5 00 00 03
;   +13984: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +14000: 74 61 74 75 73 ff ff ff ff 80 b5 00 00 01 00 00
;   +14016: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +14032: 75 73 ff ff ff ff c0 b5 00 00 03 02 00 00 00 0a
;   +14048: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +14064: ff 10 b6 00 00 00 01 00 00 00 00 02 00 00 00 02
;   +14080: 00 00 00 02 03 00 00 00 00 02 00 00 00 10 00 00
;   +14096: 00 11 00 02 00 19 00 00 00 00 00 00 00 11 00 00
;   +14112: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +14128: 74 68 ff ff ff ff 90 79 00 00 02 00 00 00 12 00
;   +14144: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +14160: 44 61 74 61 ff ff ff ff b0 79 00 00 03 03 01 00
;   +14176: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +14192: 54 79 70 65 73 ff ff ff ff bc 9e 00 00 01 00 00
;   +14208: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +14224: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 5c a0 00
;   +14240: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +14256: 6e 64 01 00 00 00 74 a1 00 00 03 01 00 00 00 08
;   +14272: 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff 1c
;   +14288: a2 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51
;   +14304: 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 6c a4
;   +14320: 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53
;   +14336: 75 62 71 75 65 73 74 ff ff ff ff 90 a6 00 00 03
;   +14352: 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71
;   +14368: 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 5c a9
;   +14384: 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +14400: 47 69 72 6c 44 61 74 61 ff ff ff ff c4 25 00 00
;   +14416: 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e
;   +14432: 74 65 72 44 61 74 61 ff ff ff ff e0 ac 00 00 01
;   +14448: 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f
;   +14464: 72 44 61 74 61 ff ff ff ff a8 ad 00 00 01 03 01
;   +14480: 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44
;   +14496: 61 74 61 ff ff ff ff 60 b0 00 00 03 02 00 00 00
;   +14512: 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42
;   +14528: 79 4e 61 6d 65 ff ff ff ff 90 25 00 00 03 03 02
;   +14544: 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72
;   +14560: 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff c8 b0
;   +14576: 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47
;   +14592: 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff b0 28 00
;   +14608: 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72
;   +14624: 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 60
;   +14640: 91 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65
;   +14656: 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff
;   +14672: ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +14688: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +14704: ff ff 9c b4 00 00 02 00 00 00 00 08 00 00 00 67
;   +14720: 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00
;   +14736: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +14752: 74 43 61 6d 65 72 61 ff ff ff ff e8 b4 00 00 01
;   +14768: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +14784: 63 74 ff ff ff ff 34 b5 00 00 03 00 00 00 00 0d
;   +14800: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +14816: ff ff ff ff 80 b5 00 00 01 00 00 00 0d 00 00 00
;   +14832: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +14848: ff c0 b5 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +14864: 61 62 6c 65 48 65 6c 70 ff ff ff ff 10 b6 00 00
;   +14880: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +14896: 00 00 00 00 02 00 00 00 10 00 00 00 12 00 02 00
;   +14912: 19 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +14928: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +14944: ff 90 79 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +14960: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +14976: ff ff ff b0 79 00 00 03 03 01 00 00 00 0f 00 00
;   +14992: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +15008: ff ff ff ff bc 9e 00 00 01 00 00 00 00 13 00 00
;   +15024: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +15040: 4c 69 73 74 ff ff ff ff 5c a0 00 00 01 00 00 00
;   +15056: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +15072: 00 74 a1 00 00 03 01 00 00 00 08 00 00 00 61 64
;   +15088: 64 51 75 65 73 74 ff ff ff ff 1c a2 00 00 03 02
;   +15104: 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53
;   +15120: 74 61 74 75 73 ff ff ff ff 6c a4 00 00 03 00 02
;   +15136: 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65
;   +15152: 73 74 ff ff ff ff 90 a6 00 00 03 03 03 00 00 00
;   +15168: 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53
;   +15184: 74 61 74 75 73 ff ff ff ff 5c a9 00 00 03 03 00
;   +15200: 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44
;   +15216: 61 74 61 ff ff ff ff c4 25 00 00 01 03 02 00 00
;   +15232: 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +15248: 74 61 ff ff ff ff e0 ac 00 00 01 03 02 00 00 00
;   +15264: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +15280: ff ff ff ff a8 ad 00 00 01 03 01 00 00 00 0c 00
;   +15296: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +15312: ff ff 60 b0 00 00 03 02 00 00 00 11 00 00 00 61
;   +15328: 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65
;   +15344: ff ff ff ff 90 25 00 00 03 03 02 00 00 00 13 00
;   +15360: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42
;   +15376: 79 4e 61 6d 65 ff ff ff ff c8 b0 00 00 03 03 01
;   +15392: 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79
;   +15408: 4e 61 6d 65 ff ff ff ff b0 28 00 00 03 00 00 00
;   +15424: 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47
;   +15440: 65 73 74 75 72 65 ff ff ff ff 60 91 00 00 03 00
;   +15456: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +15472: 6b 47 65 73 74 75 72 65 ff ff ff ff 50 14 00 00
;   +15488: 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +15504: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 9c b4 00
;   +15520: 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d
;   +15536: 66 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10 00
;   +15552: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +15568: 72 61 ff ff ff ff e8 b4 00 00 01 00 00 00 0b 00
;   +15584: 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff
;   +15600: ff 34 b5 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +15616: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80
;   +15632: b5 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +15648: 6c 70 53 74 61 74 75 73 ff ff ff ff c0 b5 00 00
;   +15664: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +15680: 65 6c 70 ff ff ff ff 10 b6 00 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_girl_base.sci, line 98) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40624, info=0x0  ; talk_girl_base.sci:97

; === function 2 (initObscure, talk_girl_base.sci, line 197) locals=2 ===
func_2:
  0x0030: Copy r-6, r0  ; talk_girl_base.sci:195
  0x0038: Copy r-4, r1
  0x0040: Call r2, 0x0068
  0x0048: Copy r-5, r0  ; talk_girl_base.sci:196
  0x0050: CallNat2 r2, func=4052, info=0x1
  0x005c: Free3 r-4, r-5, r-6  ; talk_girl_base.sci:197
  0x0064: Ret r0

; === function 3 (talk_girl_base.sci, line 191) locals=13 ===
func_3:
  0x0070: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:108
  0x0078: LoadString r2, "initObscure with girl: "  ; len=23, pool_off=0x8
  0x0084: Copy r-5, r3
  0x008c: Add r2
  0x0090: GetDot r0, 1
  0x0098: Free3 r1, r2, r0
  0x00a0: Copy r-5, r0  ; talk_girl_base.sci:110
  0x00a8: CopyGlobRd r0, g4
  0x00b0: Free1 r0
  0x00b4: Copy r-4, r0  ; talk_girl_base.sci:112
  0x00bc: BrNZ r0, 0x00e8
  0x00c4: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:113
  0x00cc: LoadString r2, "initObscure with null window: "  ; len=30, pool_off=0x36
  0x00d8: GetDot r0, 1
  0x00e0: Free3 r1, r2, r0
  0x00e8: Copy r-4, r0  ; talk_girl_base.sci:115
  0x00f0: CopyGlobRd r0, g3
  0x00f8: Free1 r0
  0x00fc: GetDotStr r3, "World"  ; talk_girl_base.sci:117
  0x0104: SetDotRaw r2, 120
  0x010c: Free1 r3
  0x0110: SetDotRaw r1, 131
  0x0118: Free1 r2
  0x011c: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x0128: CopyGlobWr r4, g3
  0x0130: Add r2
  0x0134: GetDot r0, 1
  0x013c: Free2 r1, r2
  0x0144: ToStr r0
  0x0148: Copy r0, r3  ; talk_girl_base.sci:118
  0x0150: SetDotRaw r2, 145
  0x0158: Free1 r3
  0x015c: SetDotRaw r1, 156
  0x0164: Free1 r2
  0x0168: ToInt r1
  0x016c: Copy r0, r4  ; talk_girl_base.sci:119
  0x0174: SetDotRaw r3, 162
  0x017c: Free1 r4
  0x0180: SetDotRaw r2, 156
  0x0188: Free1 r3
  0x018c: ToInt r2
  0x0190: Copy r1, r3  ; talk_girl_base.sci:121
  0x0198: LoadInt r4, -1
  0x01a0: CmpNe r3
  0x01a4: BrZ r3, 0x0304
  0x01ac: CopyGlobWr r3, g5  ; talk_girl_base.sci:122
  0x01b4: SetDotRaw r4, 173
  0x01bc: Free1 r5
  0x01c0: LoadString r5, "setColor1"  ; len=9, pool_off=0xb2
  0x01cc: Copy r1, r6
  0x01d4: GetDot r3, 2
  0x01dc: Free3 r4, r5, r3
  0x01e4: CopyGlobWr r3, g5  ; talk_girl_base.sci:123
  0x01ec: SetDotRaw r4, 173
  0x01f4: Free1 r5
  0x01f8: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0204: Copy r1, r6
  0x020c: LoadString r7, "ui_girl_obscure_right_color1"  ; len=28, pool_off=0xdc
  0x0218: GetDot r3, 3
  0x0220: Free4 r4, r5, r7, r3
  0x022c: CopyGlobWr r3, g5  ; talk_girl_base.sci:124
  0x0234: SetDotRaw r4, 173
  0x023c: Free1 r5
  0x0240: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x024c: Copy r1, r6
  0x0254: LoadString r7, "ui_girl_obscure_right_color2"  ; len=28, pool_off=0x114
  0x0260: GetDot r3, 3
  0x0268: Free4 r4, r5, r7, r3
  0x0274: CopyGlobWr r3, g5  ; talk_girl_base.sci:125
  0x027c: SetDotRaw r4, 173
  0x0284: Free1 r5
  0x0288: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0294: Copy r1, r6
  0x029c: LoadString r7, "ui_girl_obscure_right_color3"  ; len=28, pool_off=0x14c
  0x02a8: GetDot r3, 3
  0x02b0: Free4 r4, r5, r7, r3
  0x02bc: CopyGlobWr r3, g5  ; talk_girl_base.sci:126
  0x02c4: SetDotRaw r4, 173
  0x02cc: Free1 r5
  0x02d0: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x02dc: Copy r1, r6
  0x02e4: LoadString r7, "ui_girl_obscure_right_color4"  ; len=28, pool_off=0x184
  0x02f0: GetDot r3, 3
  0x02f8: Free4 r4, r5, r7, r3
  0x0304: Copy r2, r3  ; talk_girl_base.sci:129
  0x030c: LoadInt r4, -1
  0x0314: CmpNe r3
  0x0318: BrZ r3, 0x0478
  0x0320: CopyGlobWr r3, g5  ; talk_girl_base.sci:130
  0x0328: SetDotRaw r4, 173
  0x0330: Free1 r5
  0x0334: LoadString r5, "setColor2"  ; len=9, pool_off=0x1bc
  0x0340: Copy r2, r6
  0x0348: GetDot r3, 2
  0x0350: Free3 r4, r5, r3
  0x0358: CopyGlobWr r3, g5  ; talk_girl_base.sci:131
  0x0360: SetDotRaw r4, 173
  0x0368: Free1 r5
  0x036c: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0378: Copy r2, r6
  0x0380: LoadString r7, "ui_girl_obscure_right_color1"  ; len=28, pool_off=0xdc
  0x038c: GetDot r3, 3
  0x0394: Free4 r4, r5, r7, r3
  0x03a0: CopyGlobWr r3, g5  ; talk_girl_base.sci:132
  0x03a8: SetDotRaw r4, 173
  0x03b0: Free1 r5
  0x03b4: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x03c0: Copy r2, r6
  0x03c8: LoadString r7, "ui_girl_obscure_right_color2"  ; len=28, pool_off=0x114
  0x03d4: GetDot r3, 3
  0x03dc: Free4 r4, r5, r7, r3
  0x03e8: CopyGlobWr r3, g5  ; talk_girl_base.sci:133
  0x03f0: SetDotRaw r4, 173
  0x03f8: Free1 r5
  0x03fc: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0408: Copy r2, r6
  0x0410: LoadString r7, "ui_girl_obscure_right_color3"  ; len=28, pool_off=0x14c
  0x041c: GetDot r3, 3
  0x0424: Free4 r4, r5, r7, r3
  0x0430: CopyGlobWr r3, g5  ; talk_girl_base.sci:134
  0x0438: SetDotRaw r4, 173
  0x0440: Free1 r5
  0x0444: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0450: Copy r2, r6
  0x0458: LoadString r7, "ui_girl_obscure_right_color4"  ; len=28, pool_off=0x184
  0x0464: GetDot r3, 3
  0x046c: Free4 r4, r5, r7, r3
  0x0478: Copy r0, r5  ; talk_girl_base.sci:137
  0x0480: SetDotRaw r4, 462
  0x0488: Free1 r5
  0x048c: SetDotRaw r3, 156
  0x0494: Free1 r4
  0x0498: ToInt r3
  0x049c: Copy r0, r6  ; talk_girl_base.sci:138
  0x04a4: SetDotRaw r5, 472
  0x04ac: Free1 r6
  0x04b0: SetDotRaw r4, 156
  0x04b8: Free1 r5
  0x04bc: ToInt r4
  0x04c0: Copy r3, r5  ; talk_girl_base.sci:140
  0x04c8: LoadInt r6, -1
  0x04d0: CmpNe r5
  0x04d4: BrZ r5, 0x05b4
  0x04dc: CopyGlobWr r3, g7  ; talk_girl_base.sci:141
  0x04e4: SetDotRaw r6, 173
  0x04ec: Free1 r7
  0x04f0: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x04fc: Copy r3, r8
  0x0504: LoadString r9, "ui_girl_obscure_wrong_color1"  ; len=28, pool_off=0x1e2
  0x0510: GetDot r5, 3
  0x0518: Free4 r6, r7, r9, r5
  0x0524: CopyGlobWr r3, g7  ; talk_girl_base.sci:142
  0x052c: SetDotRaw r6, 173
  0x0534: Free1 r7
  0x0538: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0544: Copy r3, r8
  0x054c: LoadString r9, "ui_girl_obscure_wrong_color2"  ; len=28, pool_off=0x21a
  0x0558: GetDot r5, 3
  0x0560: Free4 r6, r7, r9, r5
  0x056c: CopyGlobWr r3, g7  ; talk_girl_base.sci:143
  0x0574: SetDotRaw r6, 173
  0x057c: Free1 r7
  0x0580: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x058c: Copy r3, r8
  0x0594: LoadString r9, "ui_girl_obscure_wrong_color3"  ; len=28, pool_off=0x252
  0x05a0: GetDot r5, 3
  0x05a8: Free4 r6, r7, r9, r5
  0x05b4: Copy r4, r5  ; talk_girl_base.sci:146
  0x05bc: LoadInt r6, -1
  0x05c4: CmpNe r5
  0x05c8: BrZ r5, 0x06a8
  0x05d0: CopyGlobWr r3, g7  ; talk_girl_base.sci:147
  0x05d8: SetDotRaw r6, 173
  0x05e0: Free1 r7
  0x05e4: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x05f0: Copy r4, r8
  0x05f8: LoadString r9, "ui_girl_obscure_wrong_color1"  ; len=28, pool_off=0x1e2
  0x0604: GetDot r5, 3
  0x060c: Free4 r6, r7, r9, r5
  0x0618: CopyGlobWr r3, g7  ; talk_girl_base.sci:148
  0x0620: SetDotRaw r6, 173
  0x0628: Free1 r7
  0x062c: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0638: Copy r4, r8
  0x0640: LoadString r9, "ui_girl_obscure_wrong_color2"  ; len=28, pool_off=0x21a
  0x064c: GetDot r5, 3
  0x0654: Free4 r6, r7, r9, r5
  0x0660: CopyGlobWr r3, g7  ; talk_girl_base.sci:149
  0x0668: SetDotRaw r6, 173
  0x0670: Free1 r7
  0x0674: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0680: Copy r4, r8
  0x0688: LoadString r9, "ui_girl_obscure_wrong_color3"  ; len=28, pool_off=0x252
  0x0694: GetDot r5, 3
  0x069c: Free4 r6, r7, r9, r5
  0x06a8: GetDotStr r6, "getLocatorPosition"  ; talk_girl_base.sci:152
  0x06b0: LoadString r7, "girl"  ; len=4, pool_off=0x2a
  0x06bc: GetDot r5, 1
  0x06c4: Free2 r6, r7
  0x06cc: ToStr r5
  0x06d0: GetDotStr r8, "World"  ; talk_girl_base.sci:153
  0x06d8: SetDotRaw r7, 669
  0x06e0: Free1 r8
  0x06e4: GetDotStr r8, "self"
  0x06ec: Copy r-5, r9
  0x06f4: LoadString r10, ".xml"  ; len=4, pool_off=0x2b3
  0x0700: Add r9
  0x0704: Copy r5, r10
  0x070c: LoadString r11, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0718: GetDot r6, 4
  0x0720: Free5 r7, r8, r9, r10, r11
  0x072c: ToStr r6
  0x0730: CopyGlobRd r6, g0
  0x0738: Free1 r6
  0x073c: GetDotStr r7, "World"  ; talk_girl_base.sci:160
  0x0744: ToStr r7
  0x0748: Copy r-5, r8
  0x0750: Call r10, 0x0e28
  0x0758: Call r10, 0x0bbc
  0x0760: CopyGlobWr r0, g9  ; talk_girl_base.sci:162
  0x0768: SetDotRaw r8, 173
  0x0770: Free1 r9
  0x0774: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0780: Copy r-5, r10
  0x0788: Copy r6, r11
  0x0790: LoadBool r12, true
  0x0798: GetDot r7, 4
  0x07a0: Free4 r8, r9, r10, r7
  0x07ac: CopyGlobWr r2, g7  ; talk_girl_base.sci:163
  0x07b4: BrZ r7, 0x0808
  0x07bc: CopyGlobWr r2, g9  ; talk_girl_base.sci:164
  0x07c4: SetDotRaw r8, 173
  0x07cc: Free1 r9
  0x07d0: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x07dc: Copy r-5, r10
  0x07e4: Copy r6, r11
  0x07ec: LoadBool r12, true
  0x07f4: GetDot r7, 4
  0x07fc: Free4 r8, r9, r10, r7
  0x0808: Copy r-5, r7  ; talk_girl_base.sci:166
  0x0810: LoadString r8, "yani"  ; len=4, pool_off=0x2ed
  0x081c: CmpEq r7
  0x0820: BrZ r7, 0x08e0
  0x0828: GetDotStr r9, "World"  ; talk_girl_base.sci:167
  0x0830: SetDotRaw r8, 669
  0x0838: Free1 r9
  0x083c: GetDotStr r9, "self"
  0x0844: LoadString r10, "yani_sphere.xml"  ; len=15, pool_off=0x2ed
  0x0850: Copy r5, r11
  0x0858: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0864: GetDot r7, 4
  0x086c: Free5 r8, r9, r10, r11, r12
  0x0878: ToStr r7
  0x087c: CopyGlobRd r7, g1
  0x0884: Free1 r7
  0x0888: CopyGlobWr r1, g9  ; talk_girl_base.sci:168
  0x0890: SetDotRaw r8, 173
  0x0898: Free1 r9
  0x089c: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x08a8: LoadString r10, "yani_sphere"  ; len=11, pool_off=0x2ed
  0x08b4: Copy r6, r11
  0x08bc: LoadBool r12, false
  0x08c4: GetDot r7, 4
  0x08cc: Free4 r8, r9, r10, r7
  0x08d8: Jmp r0, 0x0b60  ; talk_girl_base.sci:166
  0x08e0: Copy r-5, r7  ; talk_girl_base.sci:171
  0x08e8: LoadString r8, "eli"  ; len=3, pool_off=0x30b
  0x08f4: CmpEq r7
  0x08f8: BrZ r7, 0x09b8
  0x0900: GetDotStr r9, "World"  ; talk_girl_base.sci:172
  0x0908: SetDotRaw r8, 669
  0x0910: Free1 r9
  0x0914: GetDotStr r9, "self"
  0x091c: LoadString r10, "eli_sphere.xml"  ; len=14, pool_off=0x30b
  0x0928: Copy r5, r11
  0x0930: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x093c: GetDot r7, 4
  0x0944: Free5 r8, r9, r10, r11, r12
  0x0950: ToStr r7
  0x0954: CopyGlobRd r7, g1
  0x095c: Free1 r7
  0x0960: CopyGlobWr r1, g9  ; talk_girl_base.sci:173
  0x0968: SetDotRaw r8, 173
  0x0970: Free1 r9
  0x0974: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0980: LoadString r10, "eli_sphere"  ; len=10, pool_off=0x30b
  0x098c: Copy r6, r11
  0x0994: LoadBool r12, false
  0x099c: GetDot r7, 4
  0x09a4: Free4 r8, r9, r10, r7
  0x09b0: Jmp r0, 0x0b60  ; talk_girl_base.sci:171
  0x09b8: Copy r-5, r7  ; talk_girl_base.sci:176
  0x09c0: LoadString r8, "ima"  ; len=3, pool_off=0x327
  0x09cc: CmpEq r7
  0x09d0: BrZ r7, 0x0a90
  0x09d8: GetDotStr r9, "World"  ; talk_girl_base.sci:177
  0x09e0: SetDotRaw r8, 669
  0x09e8: Free1 r9
  0x09ec: GetDotStr r9, "self"
  0x09f4: LoadString r10, "pendulum.xml"  ; len=12, pool_off=0x32d
  0x0a00: Copy r5, r11
  0x0a08: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0a14: GetDot r7, 4
  0x0a1c: Free5 r8, r9, r10, r11, r12
  0x0a28: ToStr r7
  0x0a2c: CopyGlobRd r7, g1
  0x0a34: Free1 r7
  0x0a38: CopyGlobWr r1, g9  ; talk_girl_base.sci:178
  0x0a40: SetDotRaw r8, 173
  0x0a48: Free1 r9
  0x0a4c: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0a58: LoadString r10, "pendulum"  ; len=8, pool_off=0x32d
  0x0a64: Copy r6, r11
  0x0a6c: LoadBool r12, false
  0x0a74: GetDot r7, 4
  0x0a7c: Free4 r8, r9, r10, r7
  0x0a88: Jmp r0, 0x0b60  ; talk_girl_base.sci:176
  0x0a90: Copy r-5, r7  ; talk_girl_base.sci:181
  0x0a98: LoadString r8, "ole"  ; len=3, pool_off=0x345
  0x0aa4: CmpEq r7
  0x0aa8: BrZ r7, 0x0b60
  0x0ab0: GetDotStr r9, "World"  ; talk_girl_base.sci:182
  0x0ab8: SetDotRaw r8, 669
  0x0ac0: Free1 r9
  0x0ac4: GetDotStr r9, "self"
  0x0acc: LoadString r10, "ole_swing.xml"  ; len=13, pool_off=0x345
  0x0ad8: Copy r5, r11
  0x0ae0: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0aec: GetDot r7, 4
  0x0af4: Free5 r8, r9, r10, r11, r12
  0x0b00: ToStr r7
  0x0b04: CopyGlobRd r7, g1
  0x0b0c: Free1 r7
  0x0b10: CopyGlobWr r1, g9  ; talk_girl_base.sci:183
  0x0b18: SetDotRaw r8, 173
  0x0b20: Free1 r9
  0x0b24: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0b30: LoadString r10, "ole_swing"  ; len=9, pool_off=0x345
  0x0b3c: Copy r6, r11
  0x0b44: LoadBool r12, false
  0x0b4c: GetDot r7, 4
  0x0b54: Free4 r8, r9, r10, r7
  0x0b60: LoadString r8, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:190
  0x0b6c: Copy r-5, r9
  0x0b74: Add r8
  0x0b78: LoadString r9, "_obscure_music"  ; len=14, pool_off=0x35f
  0x0b84: Add r8
  0x0b88: ToStr r8
  0x0b8c: LoadString r9, "Music"  ; len=5, pool_off=0x37b
  0x0b98: Call r10, 0x0eac
  0x0ba0: CopyGlobRd r7, g5
  0x0ba8: Free1 r7
  0x0bac: Free4 r5, r0, r-4, r-5  ; talk_girl_base.sci:191
  0x0bb8: Ret r0

; === function 4 (..\gameplay.sci, line 995) locals=9 ===
func_4:
  0x0bc4: Copy r-6, r3  ; ..\gameplay.sci:982
  0x0bcc: SetDotRaw r2, 120
  0x0bd4: Free1 r3
  0x0bd8: SetDotRaw r1, 131
  0x0be0: Free1 r2
  0x0be4: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x0bf0: Copy r-5, r3
  0x0bf8: Add r2
  0x0bfc: GetDot r0, 1
  0x0c04: Free2 r1, r2
  0x0c0c: ToStr r0
  0x0c10: Copy r-6, r4  ; ..\gameplay.sci:983
  0x0c18: SetDotRaw r3, 120
  0x0c20: Free1 r4
  0x0c24: SetDotRaw r2, 131
  0x0c2c: Free1 r3
  0x0c30: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x0c3c: GetDot r1, 1
  0x0c44: Free2 r2, r3
  0x0c4c: ToStr r1
  0x0c50: LoadIntZero r2  ; ..\gameplay.sci:985
  0x0c54: LoadInt r3, 0  ; ..\gameplay.sci:986
  0x0c5c: Copy r3, r4  ; ..\gameplay.sci:986
  0x0c64: LoadInt r5, 4
  0x0c6c: CmpLt r4
  0x0c70: BrZ r4, 0x0d04
  0x0c78: Copy r2, r4  ; ..\gameplay.sci:987
  0x0c80: Copy r3, r6
  0x0c88: Copy r0, r7
  0x0c90: Copy r1, r8
  0x0c98: Call r9, 0x0d24
  0x0ca0: Add r4
  0x0ca4: Copy r4, r2
  0x0cac: Copy r-4, r4  ; ..\gameplay.sci:989
  0x0cb4: Copy r2, r5
  0x0cbc: CmpLt r4
  0x0cc0: BrZ r4, 0x0ce8
  0x0cc8: Copy r3, r4  ; ..\gameplay.sci:990
  0x0cd0: Copy r4, r4294967289
  0x0cd8: Free4 r1, r0, r-5, r-6
  0x0ce4: Ret r0
  0x0ce8: Copy r3, r4  ; ..\gameplay.sci:986
  0x0cf0: Incr r4
  0x0cf4: Copy r4, r3
  0x0cfc: Jmp r0, 0x0c5c
  0x0d04: LoadInt r3, 4  ; ..\gameplay.sci:994
  0x0d0c: Copy r3, r4294967289
  0x0d14: Free4 r1, r0, r-5, r-6
  0x0d20: Ret r0

; === function 5 (..\gameplay.sci, line 942) locals=6 ===
func_5:
  0x0d2c: LoadIntZero r0  ; ..\gameplay.sci:933
  0x0d30: LoadString r1, "SisterStage"  ; len=11, pool_off=0x395  ; ..\gameplay.sci:934
  0x0d3c: Copy r-6, r2
  0x0d44: LoadInt r3, 1
  0x0d4c: Add r2
  0x0d50: AsString r2
  0x0d54: Add r1
  0x0d58: LoadString r2, "Limit"  ; len=5, pool_off=0x3ab
  0x0d64: Add r1
  0x0d68: ToStr r1
  0x0d6c: Copy r-5, r3  ; ..\gameplay.sci:935
  0x0d74: Copy r1, r4
  0x0d7c: SetDot r2, 1
  0x0d84: Free1 r4
  0x0d88: BrZ r2, 0x0dcc
  0x0d90: Copy r-5, r4  ; ..\gameplay.sci:936
  0x0d98: Copy r1, r5
  0x0da0: SetDot r3, 1
  0x0da8: Free1 r5
  0x0dac: SetDotRaw r2, 156
  0x0db4: Free1 r3
  0x0db8: ToInt r2
  0x0dbc: Copy r2, r0
  0x0dc4: Jmp r0, 0x0e00  ; ..\gameplay.sci:935
  0x0dcc: Copy r-4, r4  ; ..\gameplay.sci:939
  0x0dd4: Copy r1, r5
  0x0ddc: SetDot r3, 1
  0x0de4: Free1 r5
  0x0de8: SetDotRaw r2, 156
  0x0df0: Free1 r3
  0x0df4: ToInt r2
  0x0df8: Copy r2, r0
  0x0e00: Copy r0, r2  ; ..\gameplay.sci:941
  0x0e08: LoadInt r3, 1000
  0x0e10: Mul r2
  0x0e14: Copy r2, r4294967289
  0x0e1c: Free3 r1, r-4, r-5
  0x0e24: Ret r0

; === function 6 (talk_girl_base.sci, line 55) locals=4 ===
func_6:
  0x0e30: GetDotStr r2, "World"  ; talk_girl_base.sci:53
  0x0e38: SetDotRaw r1, 173
  0x0e40: Free1 r2
  0x0e44: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x0e50: CopyGlobWr r4, g3
  0x0e58: GetDot r0, 2
  0x0e60: Free3 r1, r2, r3
  0x0e68: ToStr r0
  0x0e6c: Copy r0, r3  ; talk_girl_base.sci:54
  0x0e74: SetDotRaw r2, 120
  0x0e7c: Free1 r3
  0x0e80: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x0e8c: SetDot r1, 1
  0x0e94: Free1 r3
  0x0e98: ToInt r1
  0x0e9c: Copy r1, r4294967292
  0x0ea4: Free1 r0
  0x0ea8: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x0eb4: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; ..\sound.sci:101
  0x0ec0: Call r2, 0x0f80
  0x0ec8: Copy r-4, r2
  0x0ed0: Call r3, 0x0f80
  0x0ed8: Mul r0
  0x0edc: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x0ee4: Copy r-5, r3
  0x0eec: LoadInt r4, 1
  0x0ef4: Copy r0, r5
  0x0efc: GetDot r1, 3
  0x0f04: Free2 r2, r3
  0x0f0c: ToStr r1
  0x0f10: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x0f18: SetDotRaw r5, 1035
  0x0f20: Free1 r6
  0x0f24: Copy r-4, r6
  0x0f2c: SetDot r4, 1
  0x0f34: Free1 r6
  0x0f38: SetDotRaw r3, 1042
  0x0f40: Free1 r4
  0x0f44: Copy r1, r4
  0x0f4c: ToObj r4
  0x0f50: GetDot r2, 1
  0x0f58: Free3 r3, r4, r2
  0x0f60: Copy r1, r2  ; ..\sound.sci:104
  0x0f68: Copy r2, r4294967290
  0x0f70: Free4 r2, r1, r-4, r-5
  0x0f7c: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0f88: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0f90: Copy r-4, r3
  0x0f98: LoadString r4, "Volume"  ; len=6, pool_off=0x41f
  0x0fa4: Add r3
  0x0fa8: SetDot r1, 1
  0x0fb0: Free1 r3
  0x0fb4: SetDotRaw r0, 1067
  0x0fbc: Free1 r1
  0x0fc0: ToFloat r0
  0x0fc4: Copy r0, r4294967291
  0x0fcc: Free1 r-4
  0x0fd0: Ret r0

; === function 9 (talk_girl_base.sci, line 224) locals=4 ===
func_9:
  0x0fdc: CopyGlobWr r3, g2  ; talk_girl_base.sci:219
  0x0fe4: SetDotRaw r1, 1075
  0x0fec: Free1 r2
  0x0ff0: LoadBool r2, false
  0x0ff8: LoadString r3, "IsActive"  ; len=8, pool_off=0x43b
  0x1004: GetDot r0, 2
  0x100c: Free2 r1, r3
  0x1014: BrNZ r0, 0x1030
  0x101c: Free1 r1  ; talk_girl_base.sci:220
  0x1020: RetV r0
  0x1024: Free1 r0
  0x1028: Jmp r0, 0x0fdc  ; talk_girl_base.sci:219
  0x1030: Copy r-4, r0  ; talk_girl_base.sci:223
  0x1038: CallNat r3, func=40448, info=0x1

; === function 10 (getCurrentCamera, obscure_ima.sc, line 62) locals=7 ===
func_10:
  0x104c: LoadBool r0, true  ; obscure_ima.sc:37
  0x1054: Copy r-6, r1
  0x105c: LoadInt r2, -1
  0x1064: CmpEq r1
  0x1068: BrNZ r1, 0x10bc
  0x1070: GetDotStr r3, "World"
  0x1078: SetDotRaw r2, 173
  0x1080: Free1 r3
  0x1084: LoadString r3, "isGestureActive"  ; len=15, pool_off=0x44b
  0x1090: Copy r-6, r4
  0x1098: GetDot r1, 2
  0x10a0: Free2 r2, r3
  0x10a8: Not r1
  0x10ac: BrNZ r1, 0x10bc
  0x10b4: LoadBool r0, false
  0x10bc: BrZ r0, 0x10f8
  0x10c4: CopyGlobWr r3, g2  ; obscure_ima.sc:38
  0x10cc: SetDotRaw r1, 173
  0x10d4: Free1 r2
  0x10d8: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x10e4: GetDot r0, 1
  0x10ec: Free3 r1, r2, r0
  0x10f4: Ret r0  ; obscure_ima.sc:39
  0x10f8: Copy r-5, r1  ; obscure_ima.sc:42
  0x1100: Call r2, 0x135c
  0x1108: BrNZ r0, 0x1338
  0x1110: GetDotStr r1, "getGestureName"  ; obscure_ima.sc:43
  0x1118: LoadString r2, "player"  ; len=6, pool_off=0x484
  0x1124: Copy r-6, r3
  0x112c: GetDot r0, 2
  0x1134: Free2 r1, r2
  0x113c: ToStr r0
  0x1140: Copy r0, r2  ; obscure_ima.sc:46
  0x1148: Copy r-5, r3
  0x1150: Copy r-4, r4
  0x1158: ToInt r4
  0x115c: Call r5, 0x1450
  0x1164: ToFloat r1
  0x1168: Copy r1, r4294967292
  0x1170: Copy r-4, r1  ; obscure_ima.sc:47
  0x1178: LoadInt r2, -1
  0x1180: CmpEq r1
  0x1184: BrZ r1, 0x1194
  0x118c: Free1 r0  ; obscure_ima.sc:47
  0x1190: Ret r0
  0x1194: Copy r0, r2  ; obscure_ima.sc:49
  0x119c: Copy r-5, r3
  0x11a4: Copy r-4, r4
  0x11ac: Call r5, 0x15cc
  0x11b4: Copy r1, r2  ; obscure_ima.sc:50
  0x11bc: BrZ r2, 0x1330
  0x11c4: GetDotStr r4, "World"  ; obscure_ima.sc:52
  0x11cc: SetDotRaw r3, 173
  0x11d4: Free1 r4
  0x11d8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x11e4: GetDot r2, 1
  0x11ec: Free2 r3, r4
  0x11f4: ToStr r2
  0x11f8: Copy r2, r6  ; obscure_ima.sc:53
  0x1200: SetDotRaw r5, 120
  0x1208: Free1 r6
  0x120c: SetDotRaw r4, 1198
  0x1214: Free1 r5
  0x1218: Copy r-5, r5
  0x1220: AsString r5
  0x1224: SetDot r3, 1
  0x122c: Free1 r5
  0x1230: Copy r-4, r4
  0x1238: Call r6, 0x3ffc
  0x1240: Div r4
  0x1244: Sub r3
  0x1248: Copy r2, r6
  0x1250: SetDotRaw r5, 120
  0x1258: Free1 r6
  0x125c: SetDotRaw r4, 1198
  0x1264: Free1 r5
  0x1268: Copy r-5, r5
  0x1270: AsString r5
  0x1274: GetDotRaw r4, 769
  0x127c: Free2 r5, r3
  0x1284: Copy r2, r6  ; obscure_ima.sc:54
  0x128c: SetDotRaw r5, 120
  0x1294: Free1 r6
  0x1298: SetDotRaw r4, 1210
  0x12a0: Free1 r5
  0x12a4: Copy r-5, r5
  0x12ac: AsString r5
  0x12b0: SetDot r3, 1
  0x12b8: Free1 r5
  0x12bc: Copy r-4, r4
  0x12c4: Call r6, 0x3ffc
  0x12cc: Div r4
  0x12d0: Add r3
  0x12d4: Copy r2, r6
  0x12dc: SetDotRaw r5, 120
  0x12e4: Free1 r6
  0x12e8: SetDotRaw r4, 1210
  0x12f0: Free1 r5
  0x12f4: Copy r-5, r5
  0x12fc: AsString r5
  0x1300: GetDotRaw r4, 769
  0x1308: Free2 r5, r3
  0x1310: Copy r1, r3  ; obscure_ima.sc:56
  0x1318: CallNat2 r5, func=16984, info=0x301
  0x1324: Free3 r2, r1, r0  ; obscure_ima.sc:57
  0x132c: Ret r0
  0x1330: Free2 r1, r0  ; obscure_ima.sc:42
  0x1338: Copy r-6, r0  ; obscure_ima.sc:61
  0x1340: Copy r-5, r1
  0x1348: Copy r-4, r2
  0x1350: Call r3, 0x4ea0
  0x1358: Ret r0  ; obscure_ima.sc:62

; === function 11 (talk_girl_base.sci, line 350) locals=6 ===
func_11:
  0x1364: GetDotStr r3, "World"  ; talk_girl_base.sci:344
  0x136c: SetDotRaw r2, 120
  0x1374: Free1 r3
  0x1378: SetDotRaw r1, 131
  0x1380: Free1 r2
  0x1384: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x1390: CopyGlobWr r4, g3
  0x1398: Add r2
  0x139c: GetDot r0, 1
  0x13a4: Free2 r1, r2
  0x13ac: ToStr r0
  0x13b0: Copy r0, r3  ; talk_girl_base.sci:346
  0x13b8: SetDotRaw r2, 462
  0x13c0: Free1 r3
  0x13c4: SetDotRaw r1, 156
  0x13cc: Free1 r2
  0x13d0: ToInt r1
  0x13d4: Copy r0, r4  ; talk_girl_base.sci:347
  0x13dc: SetDotRaw r3, 472
  0x13e4: Free1 r4
  0x13e8: SetDotRaw r2, 156
  0x13f0: Free1 r3
  0x13f4: ToInt r2
  0x13f8: LoadBool r3, true  ; talk_girl_base.sci:349
  0x1400: Copy r-4, r4
  0x1408: Copy r1, r5
  0x1410: CmpEq r4
  0x1414: BrNZ r4, 0x1440
  0x141c: Copy r-4, r4
  0x1424: Copy r2, r5
  0x142c: CmpEq r4
  0x1430: BrNZ r4, 0x1440
  0x1438: LoadBool r3, false
  0x1440: Copy r3, r4294967291
  0x1448: Free1 r0
  0x144c: Ret r0

; === function 12 (talk_girl_base.sci, line 43) locals=6 ===
func_12:
  0x1458: GetDotStr r3, "World"  ; talk_girl_base.sci:25
  0x1460: SetDotRaw r2, 120
  0x1468: Free1 r3
  0x146c: SetDotRaw r1, 131
  0x1474: Free1 r2
  0x1478: LoadString r2, "Gesture/"  ; len=8, pool_off=0x4c4
  0x1484: Copy r-6, r3
  0x148c: Add r2
  0x1490: GetDot r0, 1
  0x1498: Free2 r1, r2
  0x14a0: ToStr r0
  0x14a4: GetDotStr r3, "World"  ; talk_girl_base.sci:26
  0x14ac: SetDotRaw r2, 173
  0x14b4: Free1 r3
  0x14b8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x14c4: GetDot r1, 1
  0x14cc: Free2 r2, r3
  0x14d4: ToStr r1
  0x14d8: Copy r1, r5  ; talk_girl_base.sci:27
  0x14e0: SetDotRaw r4, 120
  0x14e8: Free1 r5
  0x14ec: SetDotRaw r3, 1198
  0x14f4: Free1 r4
  0x14f8: Copy r-5, r4
  0x1500: AsString r4
  0x1504: SetDot r2, 1
  0x150c: Free1 r4
  0x1510: Copy r0, r5
  0x1518: SetDotRaw r4, 1236
  0x1520: Free1 r5
  0x1524: SetDotRaw r3, 156
  0x152c: Free1 r4
  0x1530: CmpLt r2
  0x1534: BrZ r2, 0x1558
  0x153c: LoadInt r2, -1  ; talk_girl_base.sci:34
  0x1544: Copy r2, r4294967289
  0x154c: Free3 r1, r0, r-6
  0x1554: Ret r0
  0x1558: Copy r-6, r2  ; talk_girl_base.sci:37
  0x1560: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4e3
  0x156c: CmpEq r2
  0x1570: BrZ r2, 0x1594
  0x1578: Copy r-4, r2  ; talk_girl_base.sci:38
  0x1580: Copy r2, r4294967289
  0x1588: Free3 r1, r0, r-6
  0x1590: Ret r0
  0x1594: Copy r0, r4  ; talk_girl_base.sci:40
  0x159c: SetDotRaw r3, 1236
  0x15a4: Free1 r4
  0x15a8: SetDotRaw r2, 156
  0x15b0: Free1 r3
  0x15b4: ToInt r2
  0x15b8: Copy r2, r4294967289
  0x15c0: Free3 r1, r0, r-6
  0x15c8: Ret r0

; === function 13 (girl_ima_talk.sci, line 157) locals=9 ===
func_13:
  0x15d4: LoadNullStr2 r0  ; girl_ima_talk.sci:103
  0x15d8: Copy r-6, r1  ; girl_ima_talk.sci:105
  0x15e0: LoadString r2, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0x15ec: CmpEq r1
  0x15f0: BrZ r1, 0x1980
  0x15f8: LoadBool r1, false  ; girl_ima_talk.sci:107
  0x1600: GetDotStr r3, "World"
  0x1608: ToStr r3
  0x160c: LoadString r4, "ima"  ; len=3, pool_off=0x327
  0x1618: Call r5, 0x1aa8
  0x1620: LoadInt r3, 1
  0x1628: CmpGe r2
  0x162c: BrZ r2, 0x1684
  0x1634: GetDotStr r5, "World"
  0x163c: SetDotRaw r4, 1317
  0x1644: Free1 r5
  0x1648: SetDotRaw r3, 1322
  0x1650: Free1 r4
  0x1654: LoadString r4, "ima_give_out"  ; len=12, pool_off=0x52e
  0x1660: GetDot r2, 1
  0x1668: Free2 r3, r4
  0x1670: Not r2
  0x1674: BrZ r2, 0x1684
  0x167c: LoadBool r1, true
  0x1684: BrZ r1, 0x17c8
  0x168c: LoadInt r1, 7  ; girl_ima_talk.sci:111
  0x1694: GetDotStr r2, "World"
  0x169c: ToStr r2
  0x16a0: Call r3, 0x1bac
  0x16a8: GetDotStr r2, "!vector"  ; girl_ima_talk.sci:113
  0x16b0: GetDot r1, 0
  0x16b8: Free1 r2
  0x16bc: ToStr r1
  0x16c0: Copy r1, r4  ; girl_ima_talk.sci:114
  0x16c8: SetDotRaw r3, 1042
  0x16d0: Free1 r4
  0x16d4: CopyGlobWr r0, g5
  0x16dc: CopyGlobWr r1, g6
  0x16e4: LoadString r7, "ima_give_out"  ; len=12, pool_off=0x52e
  0x16f0: LoadBool r8, true
  0x16f8: Spawn r4, 0, 0x1d88
  0x1704: LoadNullStr r0
  0x1708: Free3 r5, r6, r7
  0x1710: GetDot r2, 1
  0x1718: Free3 r3, r4, r2
  0x1720: Copy r1, r4  ; girl_ima_talk.sci:115
  0x1728: SetDotRaw r3, 1042
  0x1730: Free1 r4
  0x1734: LoadInt r5, 7
  0x173c: Spawn r4, 0, 0x3014
  0x1748: LoadInt r0, 569
  0x1750: LoadInt r0, 844
  0x1758: LoadNullStr r512
  0x175c: Copy r1, r4  ; girl_ima_talk.sci:116
  0x1764: SetDotRaw r3, 1042
  0x176c: Free1 r4
  0x1770: LoadString r5, "ima_give_out"  ; len=12, pool_off=0x52e
  0x177c: LoadInt r6, 3
  0x1784: Spawn r4, 0, 0x3d10
  0x1790: LoadFloat r0, 1.8973581206958023e-42
  0x1798: GetDot r2, 1
  0x17a0: Free3 r3, r4, r2
  0x17a8: Copy r1, r2  ; girl_ima_talk.sci:117
  0x17b0: Copy r2, r4294967289
  0x17b8: Free4 r2, r1, r0, r-6
  0x17c4: Ret r0
  0x17c8: LoadString r2, "common_ima_main1"  ; len=16, pool_off=0x54e  ; girl_ima_talk.sci:123
  0x17d4: Call r3, 0x3db4
  0x17dc: Copy r1, r0
  0x17e4: Free1 r1
  0x17e8: Copy r0, r1  ; girl_ima_talk.sci:124
  0x17f0: BrZ r1, 0x1828
  0x17f8: Copy r0, r2  ; girl_ima_talk.sci:124
  0x1800: LoadInt r3, 0
  0x1808: SetDot r1, 1
  0x1810: ToStr r1
  0x1814: Copy r1, r4294967289
  0x181c: Free3 r1, r0, r-6
  0x1824: Ret r0
  0x1828: LoadString r2, "common_ima_main2"  ; len=16, pool_off=0x56e  ; girl_ima_talk.sci:126
  0x1834: Call r3, 0x3db4
  0x183c: Copy r1, r0
  0x1844: Free1 r1
  0x1848: Copy r0, r1  ; girl_ima_talk.sci:127
  0x1850: BrZ r1, 0x1888
  0x1858: Copy r0, r2  ; girl_ima_talk.sci:127
  0x1860: LoadInt r3, 0
  0x1868: SetDot r1, 1
  0x1870: ToStr r1
  0x1874: Copy r1, r4294967289
  0x187c: Free3 r1, r0, r-6
  0x1884: Ret r0
  0x1888: LoadInt r2, 4  ; girl_ima_talk.sci:129
  0x1890: Call r3, 0x3fac
  0x1898: BrZ r1, 0x1900
  0x18a0: LoadString r2, "common_ima_chapter2"  ; len=19, pool_off=0x58e  ; girl_ima_talk.sci:130
  0x18ac: Call r3, 0x3db4
  0x18b4: Copy r1, r0
  0x18bc: Free1 r1
  0x18c0: Copy r0, r1  ; girl_ima_talk.sci:131
  0x18c8: BrZ r1, 0x1900
  0x18d0: Copy r0, r2  ; girl_ima_talk.sci:131
  0x18d8: LoadInt r3, 0
  0x18e0: SetDot r1, 1
  0x18e8: ToStr r1
  0x18ec: Copy r1, r4294967289
  0x18f4: Free3 r1, r0, r-6
  0x18fc: Ret r0
  0x1900: LoadInt r2, 3  ; girl_ima_talk.sci:134
  0x1908: Call r3, 0x3fac
  0x1910: BrZ r1, 0x1978
  0x1918: LoadString r2, "common_ima_chapter4"  ; len=19, pool_off=0x5b4  ; girl_ima_talk.sci:135
  0x1924: Call r3, 0x3db4
  0x192c: Copy r1, r0
  0x1934: Free1 r1
  0x1938: Copy r0, r1  ; girl_ima_talk.sci:136
  0x1940: BrZ r1, 0x1978
  0x1948: Copy r0, r2  ; girl_ima_talk.sci:136
  0x1950: LoadInt r3, 0
  0x1958: SetDot r1, 1
  0x1960: ToStr r1
  0x1964: Copy r1, r4294967289
  0x196c: Free3 r1, r0, r-6
  0x1974: Ret r0
  0x1978: Jmp r0, 0x1a90  ; girl_ima_talk.sci:105
  0x1980: Copy r-6, r1  ; girl_ima_talk.sci:140
  0x1988: LoadString r2, "gesture_about_hunter"  ; len=20, pool_off=0x5da
  0x1994: CmpEq r1
  0x1998: BrZ r1, 0x1a90
  0x19a0: LoadInt r2, 1  ; girl_ima_talk.sci:142
  0x19a8: Call r3, 0x3fac
  0x19b0: BrZ r1, 0x1a18
  0x19b8: LoadString r2, "zagovor_ima_chapter3"  ; len=20, pool_off=0x602  ; girl_ima_talk.sci:143
  0x19c4: Call r3, 0x3db4
  0x19cc: Copy r1, r0
  0x19d4: Free1 r1
  0x19d8: Copy r0, r1  ; girl_ima_talk.sci:144
  0x19e0: BrZ r1, 0x1a18
  0x19e8: Copy r0, r2  ; girl_ima_talk.sci:144
  0x19f0: LoadInt r3, 0
  0x19f8: SetDot r1, 1
  0x1a00: ToStr r1
  0x1a04: Copy r1, r4294967289
  0x1a0c: Free3 r1, r0, r-6
  0x1a14: Ret r0
  0x1a18: LoadInt r2, 2  ; girl_ima_talk.sci:147
  0x1a20: Call r3, 0x3fac
  0x1a28: BrZ r1, 0x1a90
  0x1a30: LoadString r2, "zagovor_ima_chapter5"  ; len=20, pool_off=0x62a  ; girl_ima_talk.sci:148
  0x1a3c: Call r3, 0x3db4
  0x1a44: Copy r1, r0
  0x1a4c: Free1 r1
  0x1a50: Copy r0, r1  ; girl_ima_talk.sci:149
  0x1a58: BrZ r1, 0x1a90
  0x1a60: Copy r0, r2  ; girl_ima_talk.sci:149
  0x1a68: LoadInt r3, 0
  0x1a70: SetDot r1, 1
  0x1a78: ToStr r1
  0x1a7c: Copy r1, r4294967289
  0x1a84: Free3 r1, r0, r-6
  0x1a8c: Ret r0
  0x1a90: LoadNullStr r1  ; girl_ima_talk.sci:153
  0x1a94: Copy r1, r4294967289
  0x1a9c: Free3 r1, r0, r-6
  0x1aa4: Ret r0

; === function 14 (OnLevelupEnd, ..\gameplay.sci, line 978) locals=6 ===
func_14:
  0x1ab0: Copy r-5, r2  ; ..\gameplay.sci:968
  0x1ab8: SetDotRaw r1, 173
  0x1ac0: Free1 r2
  0x1ac4: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x1ad0: Copy r-4, r3
  0x1ad8: GetDot r0, 2
  0x1ae0: Free3 r1, r2, r3
  0x1ae8: ToStr r0
  0x1aec: Copy r0, r1  ; ..\gameplay.sci:970
  0x1af4: BrNZ r1, 0x1b48
  0x1afc: GetDotStr r2, "logError"  ; ..\gameplay.sci:971
  0x1b04: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0x65b
  0x1b10: Copy r-4, r4
  0x1b18: Add r3
  0x1b1c: GetDot r1, 1
  0x1b24: Free3 r2, r3, r1
  0x1b2c: LoadInt r1, 0  ; ..\gameplay.sci:972
  0x1b34: Copy r1, r4294967290
  0x1b3c: Free3 r0, r-4, r-5
  0x1b44: Ret r0
  0x1b48: Copy r0, r3  ; ..\gameplay.sci:975
  0x1b50: SetDotRaw r2, 120
  0x1b58: Free1 r3
  0x1b5c: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x1b68: SetDot r1, 1
  0x1b70: Free1 r3
  0x1b74: ToInt r1
  0x1b78: Copy r-5, r3  ; ..\gameplay.sci:977
  0x1b80: Copy r-4, r4
  0x1b88: Copy r1, r5
  0x1b90: Call r6, 0x0bbc
  0x1b98: Copy r2, r4294967290
  0x1ba0: Free3 r0, r-4, r-5
  0x1ba8: Ret r0

; === function 15 (../gameplay_actions.sci, line 21) locals=6 ===
func_15:
  0x1bb4: Copy r-4, r2  ; ../gameplay_actions.sci:12
  0x1bbc: SetDotRaw r1, 173
  0x1bc4: Free1 r2
  0x1bc8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x1bd4: GetDot r0, 1
  0x1bdc: Free2 r1, r2
  0x1be4: ToStr r0
  0x1be8: Copy r0, r2  ; ../gameplay_actions.sci:13
  0x1bf0: SetDotRaw r1, 120
  0x1bf8: Free1 r2
  0x1bfc: ToStr r1
  0x1c00: Copy r1, r5  ; ../gameplay_actions.sci:15
  0x1c08: SetDotRaw r4, 1713
  0x1c10: Free1 r5
  0x1c14: Copy r-5, r5
  0x1c1c: AsString r5
  0x1c20: SetDot r3, 1
  0x1c28: Free1 r5
  0x1c2c: LoadInt r4, 3
  0x1c34: SetDot r2, 1
  0x1c3c: LoadBool r3, false
  0x1c44: CmpEq r2
  0x1c48: BrZ r2, 0x1cfc
  0x1c50: Copy r-5, r2  ; ../gameplay_actions.sci:16
  0x1c58: AsString r2
  0x1c5c: Free1 r2
  0x1c60: LoadBool r2, true
  0x1c68: Copy r1, r5
  0x1c70: SetDotRaw r4, 1713
  0x1c78: Free1 r5
  0x1c7c: Copy r-5, r5
  0x1c84: AsString r5
  0x1c88: SetDot r3, 1
  0x1c90: Free1 r5
  0x1c94: LoadInt r4, 3
  0x1c9c: GetDotRaw r3, 513
  0x1ca4: Copy r-4, r4  ; ../gameplay_actions.sci:17
  0x1cac: SetDotRaw r3, 173
  0x1cb4: Free1 r4
  0x1cb8: LoadString r4, "updateBodyGestures"  ; len=18, pool_off=0x6bb
  0x1cc4: GetDot r2, 1
  0x1ccc: Free2 r3, r4
  0x1cd4: ToInt r2
  0x1cd8: Copy r-4, r3  ; ../gameplay_actions.sci:19
  0x1ce0: LoadString r4, "open_zone_count"  ; len=15, pool_off=0x6df
  0x1cec: Copy r2, r5
  0x1cf4: Call r6, 0x1d08
  0x1cfc: Free3 r1, r0, r-4  ; ../gameplay_actions.sci:21
  0x1d04: Ret r0

; === function 16 (../gameplay_actions.sci, line 39) locals=4 ===
func_16:
  0x1d10: Copy r-4, r0  ; ../gameplay_actions.sci:37
  0x1d18: Copy r-6, r2
  0x1d20: SetDotRaw r1, 1317
  0x1d28: Free1 r2
  0x1d2c: Copy r-5, r2
  0x1d34: GetDotRaw r1, 1
  0x1d3c: Free1 r2
  0x1d40: Copy r-6, r2  ; ../gameplay_actions.sci:38
  0x1d48: SetDotRaw r1, 173
  0x1d50: Free1 r2
  0x1d54: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x6fd
  0x1d60: Copy r-5, r3
  0x1d68: GetDot r0, 2
  0x1d70: Free4 r1, r2, r3, r0
  0x1d7c: Free2 r-5, r-6  ; ../gameplay_actions.sci:39
  0x1d84: Ret r0

; === function 17 (talk_girl_base.sci, line 644) locals=4 ===
func_17:
  0x1d90: LoadBool r1, true  ; talk_girl_base.sci:642
  0x1d98: RetV r0
  0x1d9c: Free2 r1, r0
  0x1da4: Copy r-7, r0  ; talk_girl_base.sci:643
  0x1dac: Copy r-6, r1
  0x1db4: Copy r-5, r2
  0x1dbc: Copy r-4, r3
  0x1dc4: CallNat r7, func=7780, info=0x4

; === function 18 (onLocationExit, talk_girl_base.sci, line 711) locals=1 ===
func_18:
  0x1dd8: CopyExtWr r0, 0, 7  ; talk_girl_base.sci:709
  0x1de4: BrZ r0, 0x1df4
  0x1dec: Call r0, 0x1df8  ; talk_girl_base.sci:710
  0x1df4: Ret r0  ; talk_girl_base.sci:711

; === function 19 (talk_base.sci, line 149) locals=3 ===
func_19:
  0x1e00: CopyExtWr r0, 2, 8  ; talk_base.sci:148
  0x1e0c: SetDotRaw r1, 1823
  0x1e14: Free1 r2
  0x1e18: GetDot r0, 0
  0x1e20: Free2 r1, r0
  0x1e28: Ret r0  ; talk_base.sci:149

; === function 20 (talk_base.sci, line 85) locals=3 ===
func_20:
  0x1e34: GetDotStr r1, "!tuple"  ; talk_base.sci:84
  0x1e3c: LoadNullStr r2
  0x1e40: GetDot r0, 1
  0x1e48: Free2 r1, r2
  0x1e50: ToStr r0
  0x1e54: Copy r0, r4294967292
  0x1e5c: Free1 r0
  0x1e60: Ret r0

; === function 21 (talk_girl_base.sci, line 705) locals=10 ===
func_21:
  0x1e6c: Copy r-5, r1  ; talk_girl_base.sci:652
  0x1e74: Call r2, 0x2424
  0x1e7c: GetDotStr r2, "getNamedString"  ; talk_girl_base.sci:654
  0x1e84: Copy r-5, r3
  0x1e8c: GetDot r1, 1
  0x1e94: Free2 r2, r3
  0x1e9c: ToStr r1
  0x1ea0: GetDotStr r3, "splitString"  ; talk_girl_base.sci:655
  0x1ea8: Copy r1, r4
  0x1eb0: LoadString r5, "\n"  ; len=1, pool_off=0x748
  0x1ebc: LoadBool r6, false
  0x1ec4: GetDot r2, 3
  0x1ecc: Free3 r3, r4, r5
  0x1ed4: ToStr r2
  0x1ed8: LoadString r3, ""  ; len=0, pool_off=0x0  ; talk_girl_base.sci:657
  0x1ee4: Copy r3, r1
  0x1eec: Free1 r3
  0x1ef0: LoadInt r3, 1  ; talk_girl_base.sci:658
  0x1ef8: Copy r3, r4  ; talk_girl_base.sci:658
  0x1f00: Copy r2, r6
  0x1f08: SetDotRaw r5, 1866
  0x1f10: Free1 r6
  0x1f14: CmpLt r4
  0x1f18: BrZ r4, 0x20b4
  0x1f20: GetDotStr r5, "splitString"  ; talk_girl_base.sci:659
  0x1f28: Copy r2, r7
  0x1f30: Copy r3, r8
  0x1f38: SetDot r6, 1
  0x1f40: LoadString r7, "|"  ; len=1, pool_off=0x750
  0x1f4c: LoadBool r8, false
  0x1f54: GetDot r4, 3
  0x1f5c: Free3 r5, r6, r7
  0x1f64: ToStr r4
  0x1f68: LoadInt r5, 1  ; talk_girl_base.sci:661
  0x1f70: Copy r5, r6  ; talk_girl_base.sci:661
  0x1f78: Copy r4, r8
  0x1f80: SetDotRaw r7, 1866
  0x1f88: Free1 r8
  0x1f8c: CmpLt r6
  0x1f90: BrZ r6, 0x1ff8
  0x1f98: Copy r1, r6  ; talk_girl_base.sci:662
  0x1fa0: Copy r4, r8
  0x1fa8: Copy r5, r9
  0x1fb0: SetDot r7, 1
  0x1fb8: LoadString r8, " "  ; len=1, pool_off=0x1e
  0x1fc4: Add r7
  0x1fc8: Add r6
  0x1fcc: ToStr r6
  0x1fd0: Copy r6, r1
  0x1fd8: Free1 r6
  0x1fdc: Copy r5, r6  ; talk_girl_base.sci:661
  0x1fe4: Incr r6
  0x1fe8: Copy r6, r5
  0x1ff0: Jmp r0, 0x1f70
  0x1ff8: LoadBool r5, false  ; talk_girl_base.sci:665
  0x2000: Copy r4, r7
  0x2008: SetDotRaw r6, 1866
  0x2010: Free1 r7
  0x2014: LoadInt r7, 1
  0x201c: CmpGt r6
  0x2020: BrZ r6, 0x2064
  0x2028: Copy r3, r6
  0x2030: Copy r2, r8
  0x2038: SetDotRaw r7, 1866
  0x2040: Free1 r8
  0x2044: LoadInt r8, 1
  0x204c: Sub r7
  0x2050: CmpNe r6
  0x2054: BrZ r6, 0x2064
  0x205c: LoadBool r5, true
  0x2064: BrZ r5, 0x2094
  0x206c: Copy r1, r5  ; talk_girl_base.sci:666
  0x2074: LoadString r6, "\n\n"  ; len=2, pool_off=0x752
  0x2080: Add r5
  0x2084: ToStr r5
  0x2088: Copy r5, r1
  0x2090: Free1 r5
  0x2094: Free1 r4  ; talk_girl_base.sci:658
  0x2098: Copy r3, r4
  0x20a0: Incr r4
  0x20a4: Copy r4, r3
  0x20ac: Jmp r0, 0x1ef8
  0x20b4: CopyGlobWr r4, g3  ; talk_girl_base.sci:670
  0x20bc: Copy r1, r4
  0x20c4: Call r5, 0x2590
  0x20cc: Copy r-7, r5  ; talk_girl_base.sci:672
  0x20d4: SetDotRaw r4, 173
  0x20dc: Free1 r5
  0x20e0: LoadString r5, "OnTalk"  ; len=6, pool_off=0x756
  0x20ec: Copy r-5, r6
  0x20f4: Copy r0, r7
  0x20fc: ToFloat r7
  0x2100: LoadFloat r8, 1000.0
  0x2108: Div r7
  0x210c: GetDot r3, 3
  0x2114: Free4 r4, r5, r6, r3
  0x2120: Copy r-6, r3  ; talk_girl_base.sci:673
  0x2128: BrZ r3, 0x2184
  0x2130: Copy r-6, r5  ; talk_girl_base.sci:674
  0x2138: SetDotRaw r4, 173
  0x2140: Free1 r5
  0x2144: LoadString r5, "OnTalk"  ; len=6, pool_off=0x756
  0x2150: Copy r-5, r6
  0x2158: Copy r0, r7
  0x2160: ToFloat r7
  0x2164: LoadFloat r8, 1000.0
  0x216c: Div r7
  0x2170: GetDot r3, 3
  0x2178: Free4 r4, r5, r6, r3
  0x2184: Copy r-7, r5  ; talk_girl_base.sci:677
  0x218c: SetDotRaw r4, 1075
  0x2194: Free1 r5
  0x2198: LoadBool r5, false
  0x21a0: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x762
  0x21ac: GetDot r3, 2
  0x21b4: Free2 r4, r6
  0x21bc: BrNZ r3, 0x21e0
  0x21c4: LoadBool r4, true  ; talk_girl_base.sci:678
  0x21cc: RetV r3
  0x21d0: Free2 r4, r3
  0x21d8: Jmp r0, 0x2184  ; talk_girl_base.sci:677
  0x21e0: LoadBool r3, true  ; talk_girl_base.sci:681
  0x21e8: CopyExtRd r3, 0, 7
  0x21f4: Copy r-5, r3  ; talk_girl_base.sci:682
  0x21fc: Copy r-4, r4
  0x2204: LoadBool r5, true
  0x220c: Copy r-7, r8
  0x2214: SetDotRaw r7, 173
  0x221c: Free1 r8
  0x2220: LoadString r8, "getCurrentCamera"  ; len=16, pool_off=0x77c
  0x222c: GetDot r6, 1
  0x2234: Free2 r7, r8
  0x223c: ToStr r6
  0x2240: Copy r-7, r7
  0x2248: Call r8, 0x2b38
  0x2250: Copy r-7, r5  ; talk_girl_base.sci:684
  0x2258: SetDotRaw r4, 1075
  0x2260: Free1 r5
  0x2264: LoadBool r5, false
  0x226c: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x762
  0x2278: GetDot r3, 2
  0x2280: Free2 r4, r6
  0x2288: BrZ r3, 0x22c0
  0x2290: Copy r-7, r5  ; talk_girl_base.sci:685
  0x2298: SetDotRaw r4, 173
  0x22a0: Free1 r5
  0x22a4: LoadString r5, "exitTalk"  ; len=8, pool_off=0x79c
  0x22b0: GetDot r3, 1
  0x22b8: Free3 r4, r5, r3
  0x22c0: Copy r-6, r3  ; talk_girl_base.sci:688
  0x22c8: BrZ r3, 0x2340
  0x22d0: Copy r-6, r5  ; talk_girl_base.sci:689
  0x22d8: SetDotRaw r4, 1075
  0x22e0: Free1 r5
  0x22e4: LoadBool r5, false
  0x22ec: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x762
  0x22f8: GetDot r3, 2
  0x2300: Free2 r4, r6
  0x2308: BrZ r3, 0x2340
  0x2310: Copy r-6, r5  ; talk_girl_base.sci:690
  0x2318: SetDotRaw r4, 173
  0x2320: Free1 r5
  0x2324: LoadString r5, "exitTalk"  ; len=8, pool_off=0x79c
  0x2330: GetDot r3, 1
  0x2338: Free3 r4, r5, r3
  0x2340: Copy r-7, r5  ; talk_girl_base.sci:694
  0x2348: SetDotRaw r4, 1075
  0x2350: Free1 r5
  0x2354: LoadBool r5, false
  0x235c: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x762
  0x2368: GetDot r3, 2
  0x2370: Free2 r4, r6
  0x2378: BrZ r3, 0x239c
  0x2380: LoadBool r4, true  ; talk_girl_base.sci:695
  0x2388: RetV r3
  0x238c: Free2 r4, r3
  0x2394: Jmp r0, 0x2340  ; talk_girl_base.sci:694
  0x239c: Copy r-6, r3  ; talk_girl_base.sci:698
  0x23a4: BrZ r3, 0x2408
  0x23ac: Copy r-6, r5  ; talk_girl_base.sci:699
  0x23b4: SetDotRaw r4, 1075
  0x23bc: Free1 r5
  0x23c0: LoadBool r5, false
  0x23c8: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x762
  0x23d4: GetDot r3, 2
  0x23dc: Free2 r4, r6
  0x23e4: BrZ r3, 0x2408
  0x23ec: LoadBool r4, true  ; talk_girl_base.sci:700
  0x23f4: RetV r3
  0x23f8: Free2 r4, r3
  0x2400: Jmp r0, 0x23ac  ; talk_girl_base.sci:699
  0x2408: LoadBool r4, false  ; talk_girl_base.sci:704
  0x2410: RetV r3
  0x2414: Free2 r4, r3
  0x241c: Jmp r0, 0x2408  ; talk_girl_base.sci:704

; === function 22 (../subtitle_base.sci, line 18) locals=7 ===
func_22:
  0x242c: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x2434: Copy r-4, r2
  0x243c: GetDot r0, 1
  0x2444: Free2 r1, r2
  0x244c: ToStr r0
  0x2450: Copy r0, r1  ; ../subtitle_base.sci:6
  0x2458: BrNZ r1, 0x247c
  0x2460: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x2468: Copy r1, r4294967291
  0x2470: Free2 r0, r-4
  0x2478: Ret r0
  0x247c: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x2484: Copy r0, r3
  0x248c: LoadString r4, "\n"  ; len=1, pool_off=0x748
  0x2498: LoadBool r5, false
  0x24a0: GetDot r1, 3
  0x24a8: Free3 r2, r3, r4
  0x24b0: ToStr r1
  0x24b4: Copy r1, r3  ; ../subtitle_base.sci:10
  0x24bc: SetDotRaw r2, 1866
  0x24c4: Free1 r3
  0x24c8: LoadInt r3, 1
  0x24d0: CmpLt r2
  0x24d4: BrZ r2, 0x24f8
  0x24dc: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x24e4: Copy r2, r4294967291
  0x24ec: Free3 r1, r0, r-4
  0x24f4: Ret r0
  0x24f8: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x2500: Copy r1, r5
  0x2508: LoadInt r6, 0
  0x2510: SetDot r4, 1
  0x2518: GetDot r2, 1
  0x2520: Free2 r3, r4
  0x2528: ToStr r2
  0x252c: Copy r2, r3  ; ../subtitle_base.sci:14
  0x2534: BrNZ r3, 0x255c
  0x253c: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x2544: Copy r3, r4294967291
  0x254c: Free4 r2, r1, r0, r-4
  0x2558: Ret r0
  0x255c: Copy r2, r4  ; ../subtitle_base.sci:17
  0x2564: LoadInt r5, 0
  0x256c: SetDot r3, 1
  0x2574: ToInt r3
  0x2578: Copy r3, r4294967291
  0x2580: Free4 r2, r1, r0, r-4
  0x258c: Ret r0

; === function 23 (../souls.sci, line 294) locals=2 ===
func_23:
  0x2598: Copy r-5, r1  ; ../souls.sci:293
  0x25a0: Call r2, 0x28b0
  0x25a8: Copy r-4, r1
  0x25b0: Call r2, 0x25c4
  0x25b8: Free2 r-4, r-5  ; ../souls.sci:294
  0x25c0: Ret r0

; === function 24 (../souls.sci, line 246) locals=8 ===
func_24:
  0x25cc: GetDotStr r3, "World"  ; ../souls.sci:242
  0x25d4: SetDotRaw r2, 1317
  0x25dc: Free1 r3
  0x25e0: LoadString r3, "Souls"  ; len=5, pool_off=0x7b2
  0x25ec: SetDot r1, 1
  0x25f4: Free1 r3
  0x25f8: LoadInt r2, 0
  0x2600: SetDot r0, 1
  0x2608: ToStr r0
  0x260c: Call r2, 0x268c  ; ../souls.sci:243
  0x2614: BrZ r1, 0x2680
  0x261c: Copy r0, r4  ; ../souls.sci:244
  0x2624: Copy r-5, r5
  0x262c: SetDot r3, 1
  0x2634: SetDotRaw r2, 1042
  0x263c: Free1 r3
  0x2640: GetDotStr r4, "!tuple"
  0x2648: Copy r-4, r5
  0x2650: Copy r-4, r7
  0x2658: Call r8, 0x26e0
  0x2660: GetDot r3, 2
  0x2668: Free3 r4, r5, r6
  0x2670: GetDot r1, 1
  0x2678: Free3 r2, r3, r1
  0x2680: Free2 r0, r-4  ; ../souls.sci:246
  0x2688: Ret r0

; === function 25 (getActivePlane, ../souls.sci, line 232) locals=4 ===
func_25:
  0x2694: GetDotStr r3, "World"  ; ../souls.sci:231
  0x269c: SetDotRaw r2, 1317
  0x26a4: Free1 r3
  0x26a8: SetDotRaw r1, 1322
  0x26b0: Free1 r2
  0x26b4: LoadString r2, "Souls"  ; len=5, pool_off=0x7b2
  0x26c0: GetDot r0, 1
  0x26c8: Free2 r1, r2
  0x26d0: ToBool r0
  0x26d4: Copy r0, r4294967292
  0x26dc: Ret r0

; === function 26 (getAllowedTypes, ../souls.sci, line 227) locals=9 ===
func_26:
  0x26e8: GetDotStr r2, "World"  ; ../souls.sci:217
  0x26f0: SetDotRaw r1, 173
  0x26f8: Free1 r2
  0x26fc: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x7bc
  0x2708: GetDot r0, 1
  0x2710: Free2 r1, r2
  0x2718: ToInt r0
  0x271c: GetDotStr r3, "World"  ; ../souls.sci:218
  0x2724: SetDotRaw r2, 173
  0x272c: Free1 r3
  0x2730: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x7bc
  0x273c: GetDot r1, 1
  0x2744: Free2 r2, r3
  0x274c: ToStr r1
  0x2750: GetDotStr r3, "splitString"  ; ../souls.sci:219
  0x2758: Copy r-4, r4
  0x2760: LoadString r5, "\n"  ; len=1, pool_off=0x748
  0x276c: LoadBool r6, false
  0x2774: GetDot r2, 3
  0x277c: Free3 r3, r4, r5
  0x2784: ToStr r2
  0x2788: Copy r1, r3  ; ../souls.sci:221
  0x2790: LoadString r4, "\n"  ; len=1, pool_off=0x748
  0x279c: Add r3
  0x27a0: ToStr r3
  0x27a4: LoadInt r4, 0  ; ../souls.sci:222
  0x27ac: Copy r4, r5  ; ../souls.sci:222
  0x27b4: Copy r2, r8
  0x27bc: SetDotRaw r7, 1866
  0x27c4: Free1 r8
  0x27c8: ToInt r7
  0x27cc: LoadInt r8, 4
  0x27d4: Call r9, 0x2868
  0x27dc: CmpLt r5
  0x27e0: BrZ r5, 0x2848
  0x27e8: Copy r3, r5  ; ../souls.sci:223
  0x27f0: Copy r2, r7
  0x27f8: Copy r4, r8
  0x2800: SetDot r6, 1
  0x2808: LoadString r7, "\n"  ; len=1, pool_off=0x748
  0x2814: Add r6
  0x2818: Add r5
  0x281c: ToStr r5
  0x2820: Copy r5, r3
  0x2828: Free1 r5
  0x282c: Copy r4, r5  ; ../souls.sci:222
  0x2834: Incr r5
  0x2838: Copy r5, r4
  0x2840: Jmp r0, 0x27ac
  0x2848: Copy r3, r4  ; ../souls.sci:226
  0x2850: Copy r4, r4294967291
  0x2858: Free5 r4, r3, r2, r1, r-4
  0x2864: Ret r0

; === function 27 (render, ../std.sci, line 76) locals=2 ===
func_27:
  0x2870: Copy r-5, r0  ; ../std.sci:75
  0x2878: Copy r-4, r1
  0x2880: CmpLt r0
  0x2884: BrNZ r0, 0x289c
  0x288c: Copy r-4, r0
  0x2894: Jmp r0, 0x28a4
  0x289c: Copy r-5, r0
  0x28a4: Copy r0, r4294967290
  0x28ac: Ret r0

; === function 28 (../souls.sci, line 315) locals=2 ===
func_28:
  0x28b8: Copy r-4, r0  ; ../souls.sci:303
  0x28c0: LoadString r1, "sister"  ; len=6, pool_off=0x7e0
  0x28cc: CmpEq r0
  0x28d0: BrZ r0, 0x28f0
  0x28d8: LoadInt r0, 0  ; ../souls.sci:303
  0x28e0: Copy r0, r4294967291
  0x28e8: Free1 r-4
  0x28ec: Ret r0
  0x28f0: Copy r-4, r0  ; ../souls.sci:304
  0x28f8: LoadString r1, "ava"  ; len=3, pool_off=0x7ec
  0x2904: CmpEq r0
  0x2908: BrZ r0, 0x2928
  0x2910: LoadInt r0, 1  ; ../souls.sci:304
  0x2918: Copy r0, r4294967291
  0x2920: Free1 r-4
  0x2924: Ret r0
  0x2928: Copy r-4, r0  ; ../souls.sci:305
  0x2930: LoadString r1, "uta"  ; len=3, pool_off=0x7f2
  0x293c: CmpEq r0
  0x2940: BrZ r0, 0x2960
  0x2948: LoadInt r0, 2  ; ../souls.sci:305
  0x2950: Copy r0, r4294967291
  0x2958: Free1 r-4
  0x295c: Ret r0
  0x2960: Copy r-4, r0  ; ../souls.sci:306
  0x2968: LoadString r1, "eli"  ; len=3, pool_off=0x30b
  0x2974: CmpEq r0
  0x2978: BrZ r0, 0x2998
  0x2980: LoadInt r0, 3  ; ../souls.sci:306
  0x2988: Copy r0, r4294967291
  0x2990: Free1 r-4
  0x2994: Ret r0
  0x2998: Copy r-4, r0  ; ../souls.sci:307
  0x29a0: LoadString r1, "yani"  ; len=4, pool_off=0x2ed
  0x29ac: CmpEq r0
  0x29b0: BrZ r0, 0x29d0
  0x29b8: LoadInt r0, 4  ; ../souls.sci:307
  0x29c0: Copy r0, r4294967291
  0x29c8: Free1 r-4
  0x29cc: Ret r0
  0x29d0: Copy r-4, r0  ; ../souls.sci:308
  0x29d8: LoadString r1, "una"  ; len=3, pool_off=0x7f8
  0x29e4: CmpEq r0
  0x29e8: BrZ r0, 0x2a08
  0x29f0: LoadInt r0, 5  ; ../souls.sci:308
  0x29f8: Copy r0, r4294967291
  0x2a00: Free1 r-4
  0x2a04: Ret r0
  0x2a08: Copy r-4, r0  ; ../souls.sci:309
  0x2a10: LoadString r1, "ima"  ; len=3, pool_off=0x327
  0x2a1c: CmpEq r0
  0x2a20: BrZ r0, 0x2a40
  0x2a28: LoadInt r0, 6  ; ../souls.sci:309
  0x2a30: Copy r0, r4294967291
  0x2a38: Free1 r-4
  0x2a3c: Ret r0
  0x2a40: Copy r-4, r0  ; ../souls.sci:310
  0x2a48: LoadString r1, "ire"  ; len=3, pool_off=0x7fe
  0x2a54: CmpEq r0
  0x2a58: BrZ r0, 0x2a78
  0x2a60: LoadInt r0, 7  ; ../souls.sci:310
  0x2a68: Copy r0, r4294967291
  0x2a70: Free1 r-4
  0x2a74: Ret r0
  0x2a78: Copy r-4, r0  ; ../souls.sci:311
  0x2a80: LoadString r1, "ole"  ; len=3, pool_off=0x345
  0x2a8c: CmpEq r0
  0x2a90: BrZ r0, 0x2ab0
  0x2a98: LoadInt r0, 8  ; ../souls.sci:311
  0x2aa0: Copy r0, r4294967291
  0x2aa8: Free1 r-4
  0x2aac: Ret r0
  0x2ab0: Copy r-4, r0  ; ../souls.sci:312
  0x2ab8: LoadString r1, "echo"  ; len=4, pool_off=0x802
  0x2ac4: CmpEq r0
  0x2ac8: BrZ r0, 0x2ae8
  0x2ad0: LoadInt r0, 9  ; ../souls.sci:312
  0x2ad8: Copy r0, r4294967291
  0x2ae0: Free1 r-4
  0x2ae4: Ret r0
  0x2ae8: Copy r-4, r0  ; ../souls.sci:313
  0x2af0: LoadString r1, "aya"  ; len=3, pool_off=0x80a
  0x2afc: CmpEq r0
  0x2b00: BrZ r0, 0x2b20
  0x2b08: LoadInt r0, 10  ; ../souls.sci:313
  0x2b10: Copy r0, r4294967291
  0x2b18: Free1 r-4
  0x2b1c: Ret r0
  0x2b20: LoadInt r0, -1  ; ../souls.sci:314
  0x2b28: Copy r0, r4294967291
  0x2b30: Free1 r-4
  0x2b34: Ret r0

; === function 29 (talk_base.sci, line 144) locals=8 ===
func_29:
  0x2b40: Copy r-5, r0  ; talk_base.sci:94
  0x2b48: CopyExtRd r0, 2, 8
  0x2b54: Free1 r0
  0x2b58: GetDotStr r1, "createUIPlane"  ; talk_base.sci:96
  0x2b60: GetDot r0, 0
  0x2b68: Free1 r1
  0x2b6c: ToStr r0
  0x2b70: CopyExtRd r0, 0, 8
  0x2b7c: Free1 r0
  0x2b80: CopyExtWr r0, 2, 8  ; talk_base.sci:97
  0x2b8c: SetDotRaw r1, 2078
  0x2b94: Free1 r2
  0x2b98: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x82b
  0x2ba4: GetDot r0, 1
  0x2bac: Free2 r1, r2
  0x2bb4: ToStr r0
  0x2bb8: CopyExtRd r0, 1, 8
  0x2bc4: Free1 r0
  0x2bc8: CopyExtWr r1, 2, 8  ; talk_base.sci:98
  0x2bd4: SetDotRaw r1, 173
  0x2bdc: Free1 r2
  0x2be0: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x843
  0x2bec: CopyExtWr r2, 3, 8
  0x2bf8: GetDot r0, 2
  0x2c00: Free4 r1, r2, r3, r0
  0x2c0c: LoadBool r1, true  ; talk_base.sci:100
  0x2c14: RetV r0
  0x2c18: Free2 r1, r0
  0x2c20: LoadBool r1, true  ; talk_base.sci:101
  0x2c28: RetV r0
  0x2c2c: Free2 r1, r0
  0x2c34: CopyExtWr r1, 2, 8  ; talk_base.sci:103
  0x2c40: SetDotRaw r1, 173
  0x2c48: Free1 r2
  0x2c4c: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x861
  0x2c58: Copy r-8, r3
  0x2c60: GetDot r0, 2
  0x2c68: Free4 r1, r2, r3, r0
  0x2c74: Copy r-8, r1  ; talk_base.sci:104
  0x2c7c: LoadString r2, "Voice"  ; len=5, pool_off=0x877
  0x2c88: Call r3, 0x2f40
  0x2c90: GetDotStr r2, "isKeyPressed"  ; talk_base.sci:106
  0x2c98: GetDotStr r4, "getKeyCode"
  0x2ca0: LoadString r5, "space"  ; len=5, pool_off=0x899
  0x2cac: GetDot r3, 1
  0x2cb4: Free2 r4, r5
  0x2cbc: GetDot r1, 1
  0x2cc4: Free2 r2, r3
  0x2ccc: ToBool r1
  0x2cd0: LoadBool r3, true  ; talk_base.sci:109
  0x2cd8: RetV r2
  0x2cdc: Free1 r3
  0x2ce0: ToInt r2
  0x2ce4: CopyExtWr r0, 5, 8  ; talk_base.sci:111
  0x2cf0: SetDotRaw r4, 2211
  0x2cf8: Free1 r5
  0x2cfc: Copy r2, r5
  0x2d04: GetDot r3, 1
  0x2d0c: Free2 r4, r3
  0x2d14: Copy r-7, r3  ; talk_base.sci:113
  0x2d1c: BrZ r3, 0x2e90
  0x2d24: GetDotStr r4, "isKeyPressed"  ; talk_base.sci:114
  0x2d2c: GetDotStr r6, "getKeyCode"
  0x2d34: LoadString r7, "space"  ; len=5, pool_off=0x899
  0x2d40: GetDot r5, 1
  0x2d48: Free2 r6, r7
  0x2d50: GetDot r3, 1
  0x2d58: Free2 r4, r5
  0x2d60: BrZ r3, 0x2e80
  0x2d68: Copy r1, r3  ; talk_base.sci:115
  0x2d70: BrNZ r3, 0x2e78
  0x2d78: CopyExtWr r1, 5, 8  ; talk_base.sci:124
  0x2d84: SetDotRaw r4, 173
  0x2d8c: Free1 r5
  0x2d90: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x8aa
  0x2d9c: GetDot r3, 1
  0x2da4: Free2 r4, r5
  0x2dac: ToInt r3
  0x2db0: Copy r-4, r4  ; talk_base.sci:125
  0x2db8: BrZ r4, 0x2df8
  0x2dc0: Copy r-4, r6  ; talk_base.sci:125
  0x2dc8: SetDotRaw r5, 173
  0x2dd0: Free1 r6
  0x2dd4: LoadString r6, "onSubtitleChange"  ; len=16, pool_off=0x8c2
  0x2de0: Copy r3, r7
  0x2de8: GetDot r4, 2
  0x2df0: Free3 r5, r6, r4
  0x2df8: GetDotStr r5, "logInfo"  ; talk_base.sci:127
  0x2e00: LoadString r6, "time : "  ; len=7, pool_off=0x8e2
  0x2e0c: Copy r3, r7
  0x2e14: AsString r7
  0x2e18: Add r6
  0x2e1c: GetDot r4, 1
  0x2e24: Free3 r5, r6, r4
  0x2e2c: Copy r0, r4  ; talk_base.sci:129
  0x2e34: BrZ r4, 0x2e68
  0x2e3c: Copy r0, r6  ; talk_base.sci:130
  0x2e44: SetDotRaw r5, 2288
  0x2e4c: Free1 r6
  0x2e50: Copy r3, r6
  0x2e58: GetDot r4, 1
  0x2e60: Free2 r5, r4
  0x2e68: LoadBool r4, true  ; talk_base.sci:131
  0x2e70: Copy r4, r1
  0x2e78: Jmp r0, 0x2e90  ; talk_base.sci:114
  0x2e80: LoadBool r3, false  ; talk_base.sci:136
  0x2e88: Copy r3, r1
  0x2e90: LoadBool r2, true  ; talk_base.sci:108
  0x2e98: CopyExtWr r1, 5, 8
  0x2ea4: SetDotRaw r4, 1075
  0x2eac: Free1 r5
  0x2eb0: LoadBool r5, false
  0x2eb8: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x8fc
  0x2ec4: GetDot r3, 2
  0x2ecc: Free2 r4, r6
  0x2ed4: BrNZ r3, 0x2efc
  0x2edc: Copy r0, r3
  0x2ee4: LoadNullStr r4
  0x2ee8: CmpNe r3
  0x2eec: BrNZ r3, 0x2efc
  0x2ef4: LoadBool r2, false
  0x2efc: BrNZ r2, 0x2cd0
  0x2f04: Copy r-6, r2  ; talk_base.sci:142
  0x2f0c: BrNZ r2, 0x2f30
  0x2f14: LoadBool r3, false  ; talk_base.sci:143
  0x2f1c: RetV r2
  0x2f20: Free2 r3, r2
  0x2f28: Jmp r0, 0x2f14  ; talk_base.sci:143
  0x2f30: Free4 r0, r-4, r-5, r-8  ; talk_base.sci:144
  0x2f3c: Ret r0

; === function 30 (..\sound.sci, line 97) locals=7 ===
func_30:
  0x2f48: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; ..\sound.sci:93
  0x2f54: Call r2, 0x0f80
  0x2f5c: Copy r-4, r2
  0x2f64: Call r3, 0x0f80
  0x2f6c: Mul r0
  0x2f70: GetDotStr r2, "streamSound"  ; ..\sound.sci:94
  0x2f78: Copy r-5, r3
  0x2f80: LoadInt r4, 1
  0x2f88: Copy r0, r5
  0x2f90: GetDot r1, 3
  0x2f98: Free2 r2, r3
  0x2fa0: ToStr r1
  0x2fa4: GetDotStr r6, "Globals"  ; ..\sound.sci:95
  0x2fac: SetDotRaw r5, 1035
  0x2fb4: Free1 r6
  0x2fb8: Copy r-4, r6
  0x2fc0: SetDot r4, 1
  0x2fc8: Free1 r6
  0x2fcc: SetDotRaw r3, 1042
  0x2fd4: Free1 r4
  0x2fd8: Copy r1, r4
  0x2fe0: ToObj r4
  0x2fe4: GetDot r2, 1
  0x2fec: Free3 r3, r4, r2
  0x2ff4: Copy r1, r2  ; ..\sound.sci:96
  0x2ffc: Copy r2, r4294967290
  0x3004: Free4 r2, r1, r-4, r-5
  0x3010: Ret r0

; === function 31 (talk_base.sci, line 322) locals=2 ===
func_31:
  0x301c: LoadBool r1, true  ; talk_base.sci:320
  0x3024: RetV r0
  0x3028: Free2 r1, r0
  0x3030: Copy r-4, r0  ; talk_base.sci:321
  0x3038: CallNat r9, func=12592, info=0x1

; === function 32 (talk_base.sci, line 400) locals=3 ===
func_32:
  0x304c: CopyExtWr r0, 2, 9  ; talk_base.sci:397
  0x3058: SetDotRaw r1, 1823
  0x3060: Free1 r2
  0x3064: GetDot r0, 0
  0x306c: Free2 r1, r0
  0x3074: CopyExtWr r4, 0, 9  ; talk_base.sci:398
  0x3080: BrZ r0, 0x30b0
  0x3088: CopyExtWr r4, 2, 9  ; talk_base.sci:398
  0x3094: SetDotRaw r1, 1823
  0x309c: Free1 r2
  0x30a0: GetDot r0, 0
  0x30a8: Free2 r1, r0
  0x30b0: CopyExtWr r2, 2, 9  ; talk_base.sci:399
  0x30bc: SetDotRaw r1, 1823
  0x30c4: Free1 r2
  0x30c8: GetDot r0, 0
  0x30d0: Free2 r1, r0
  0x30d8: Ret r0  ; talk_base.sci:400

; === function 33 (addHunterDataByName, talk_base.sci, line 405) locals=1 ===
func_33:
  0x30e4: LoadBool r0, false  ; talk_base.sci:404
  0x30ec: Copy r0, r4294967292
  0x30f4: Ret r0

; === function 34 (addHunterData, talk_base.sci, line 410) locals=3 ===
func_34:
  0x3100: GetDotStr r1, "!tuple"  ; talk_base.sci:409
  0x3108: LoadNullStr r2
  0x310c: GetDot r0, 1
  0x3114: Free2 r1, r2
  0x311c: ToStr r0
  0x3120: Copy r0, r4294967292
  0x3128: Free1 r0
  0x312c: Ret r0

; === function 35 (talk_base.sci, line 393) locals=12 ===
func_35:
  0x3138: GetDotStr r1, "createUIPlane"  ; talk_base.sci:333
  0x3140: GetDot r0, 0
  0x3148: Free1 r1
  0x314c: ToStr r0
  0x3150: CopyExtRd r0, 2, 9
  0x315c: Free1 r0
  0x3160: CopyExtWr r2, 2, 9  ; talk_base.sci:334
  0x316c: SetDotRaw r1, 2078
  0x3174: Free1 r2
  0x3178: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x92a
  0x3184: GetDot r0, 1
  0x318c: Free2 r1, r2
  0x3194: ToStr r0
  0x3198: CopyExtRd r0, 3, 9
  0x31a4: Free1 r0
  0x31a8: GetDotStr r1, "createUIPlane"  ; talk_base.sci:336
  0x31b0: GetDot r0, 0
  0x31b8: Free1 r1
  0x31bc: ToStr r0
  0x31c0: CopyExtRd r0, 0, 9
  0x31cc: Free1 r0
  0x31d0: CopyExtWr r0, 2, 9  ; talk_base.sci:337
  0x31dc: SetDotRaw r1, 2078
  0x31e4: Free1 r2
  0x31e8: LoadString r2, "body.xml"  ; len=8, pool_off=0x946
  0x31f4: GetDot r0, 1
  0x31fc: Free2 r1, r2
  0x3204: ToStr r0
  0x3208: CopyExtRd r0, 1, 9
  0x3214: Free1 r0
  0x3218: CopyExtWr r0, 1, 9  ; talk_base.sci:339
  0x3224: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0x956
  0x3230: LoadString r3, "Music"  ; len=5, pool_off=0x37b
  0x323c: Call r4, 0x37e8
  0x3244: GetDotStr r6, "World"  ; talk_base.sci:341
  0x324c: SetDotRaw r5, 120
  0x3254: Free1 r6
  0x3258: SetDotRaw r4, 131
  0x3260: Free1 r5
  0x3264: LoadString r5, "Body/Zone"  ; len=9, pool_off=0x97e
  0x3270: Copy r-4, r6
  0x3278: AsString r6
  0x327c: Add r5
  0x3280: GetDot r3, 1
  0x3288: Free2 r4, r5
  0x3290: SetDotRaw r2, 2448
  0x3298: Free1 r3
  0x329c: SetDotRaw r1, 2456
  0x32a4: Free1 r2
  0x32a8: ToStr r1
  0x32ac: GetDotStr r7, "World"  ; talk_base.sci:342
  0x32b4: SetDotRaw r6, 120
  0x32bc: Free1 r7
  0x32c0: SetDotRaw r5, 131
  0x32c8: Free1 r6
  0x32cc: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0x32d8: Copy r1, r7
  0x32e0: Add r6
  0x32e4: GetDot r4, 1
  0x32ec: Free2 r5, r6
  0x32f4: SetDotRaw r3, 2465
  0x32fc: Free1 r4
  0x3300: SetDotRaw r2, 2456
  0x3308: Free1 r3
  0x330c: ToStr r2
  0x3310: LoadInt r3, 5  ; talk_base.sci:344
  0x3318: ToFloat r3
  0x331c: LoadNullStr2 r4  ; talk_base.sci:345
  0x3320: Copy r2, r5  ; talk_base.sci:346
  0x3328: LoadString r6, ""  ; len=0, pool_off=0x0
  0x3334: CmpNe r5
  0x3338: BrZ r5, 0x3448
  0x3340: GetDotStr r6, "createUIPlane"  ; talk_base.sci:347
  0x3348: GetDot r5, 0
  0x3350: Free1 r6
  0x3354: ToStr r5
  0x3358: CopyExtRd r5, 4, 9
  0x3364: Free1 r5
  0x3368: CopyExtWr r4, 7, 9  ; talk_base.sci:348
  0x3374: SetDotRaw r6, 2078
  0x337c: Free1 r7
  0x3380: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0x82b
  0x338c: GetDot r5, 1
  0x3394: Free2 r6, r7
  0x339c: ToStr r5
  0x33a0: CopyExtRd r5, 5, 9
  0x33ac: Free1 r5
  0x33b0: CopyExtWr r5, 7, 9  ; talk_base.sci:349
  0x33bc: SetDotRaw r6, 173
  0x33c4: Free1 r7
  0x33c8: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0x843
  0x33d4: GetDot r5, 1
  0x33dc: Free3 r6, r7, r5
  0x33e4: Copy r2, r6  ; talk_base.sci:352
  0x33ec: Call r7, 0x2424
  0x33f4: LoadFloat r6, 1000.0
  0x33fc: Div r5
  0x3400: Copy r5, r3
  0x3408: CopyExtWr r5, 7, 9  ; talk_base.sci:354
  0x3414: SetDotRaw r6, 173
  0x341c: Free1 r7
  0x3420: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x861
  0x342c: Copy r2, r8
  0x3434: GetDot r5, 2
  0x343c: Free4 r6, r7, r8, r5
  0x3448: CopyExtWr r1, 7, 9  ; talk_base.sci:357
  0x3454: SetDotRaw r6, 173
  0x345c: Free1 r7
  0x3460: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0x9aa
  0x346c: GetDotStr r8, "World"
  0x3474: Copy r-4, r9
  0x347c: Copy r3, r10
  0x3484: CopyExtWr r3, 11, 9
  0x3490: GetDot r5, 5
  0x3498: Free5 r6, r7, r8, r11, r5
  0x34a4: LoadBool r6, true  ; talk_base.sci:359
  0x34ac: RetV r5
  0x34b0: Free2 r6, r5
  0x34b8: Copy r2, r5  ; talk_base.sci:361
  0x34c0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x34cc: CmpNe r5
  0x34d0: BrZ r5, 0x350c
  0x34d8: CopyExtWr r0, 6, 9  ; talk_base.sci:362
  0x34e4: Copy r2, r7
  0x34ec: LoadString r8, "Voice"  ; len=5, pool_off=0x877
  0x34f8: Call r9, 0x37e8
  0x3500: Copy r5, r4
  0x3508: Free1 r5
  0x350c: GetDotStr r6, "isActionActive"  ; talk_base.sci:365
  0x3514: LoadString r7, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x3520: GetDot r5, 1
  0x3528: Free2 r6, r7
  0x3530: ToBool r5
  0x3534: LoadBool r6, true  ; talk_base.sci:367
  0x353c: CopyExtWr r1, 9, 9
  0x3548: SetDotRaw r8, 1075
  0x3550: Free1 r9
  0x3554: LoadBool r9, false
  0x355c: LoadString r10, "isFinished"  ; len=10, pool_off=0x9f1
  0x3568: GetDot r7, 2
  0x3570: Free2 r8, r10
  0x3578: Not r7
  0x357c: BrNZ r7, 0x35a4
  0x3584: Copy r4, r7
  0x358c: LoadNullStr r8
  0x3590: CmpNe r7
  0x3594: BrNZ r7, 0x35a4
  0x359c: LoadBool r6, false
  0x35a4: BrZ r6, 0x3744
  0x35ac: LoadBool r7, true  ; talk_base.sci:368
  0x35b4: RetV r6
  0x35b8: Free1 r7
  0x35bc: ToInt r6
  0x35c0: CopyExtWr r0, 9, 9  ; talk_base.sci:369
  0x35cc: SetDotRaw r8, 2211
  0x35d4: Free1 r9
  0x35d8: Copy r6, r9
  0x35e0: GetDot r7, 1
  0x35e8: Free2 r8, r7
  0x35f0: CopyExtWr r2, 9, 9  ; talk_base.sci:370
  0x35fc: SetDotRaw r8, 2211
  0x3604: Free1 r9
  0x3608: Copy r6, r9
  0x3610: GetDot r7, 1
  0x3618: Free2 r8, r7
  0x3620: CopyExtWr r4, 7, 9  ; talk_base.sci:371
  0x362c: BrZ r7, 0x3664
  0x3634: CopyExtWr r4, 9, 9  ; talk_base.sci:371
  0x3640: SetDotRaw r8, 2211
  0x3648: Free1 r9
  0x364c: Copy r6, r9
  0x3654: GetDot r7, 1
  0x365c: Free2 r8, r7
  0x3664: GetDotStr r8, "isActionActive"  ; talk_base.sci:373
  0x366c: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x3678: GetDot r7, 1
  0x3680: Free2 r8, r9
  0x3688: BrZ r7, 0x372c
  0x3690: Copy r5, r7  ; talk_base.sci:374
  0x3698: BrNZ r7, 0x3724
  0x36a0: CopyExtWr r5, 9, 9  ; talk_base.sci:376
  0x36ac: SetDotRaw r8, 173
  0x36b4: Free1 r9
  0x36b8: LoadString r9, "nextSubtitle"  ; len=12, pool_off=0x8aa
  0x36c4: GetDot r7, 1
  0x36cc: Free2 r8, r9
  0x36d4: ToInt r7
  0x36d8: Copy r4, r8  ; talk_base.sci:377
  0x36e0: BrZ r8, 0x3714
  0x36e8: Copy r4, r10  ; talk_base.sci:378
  0x36f0: SetDotRaw r9, 2288
  0x36f8: Free1 r10
  0x36fc: Copy r7, r10
  0x3704: GetDot r8, 1
  0x370c: Free2 r9, r8
  0x3714: LoadBool r8, true  ; talk_base.sci:379
  0x371c: Copy r8, r5
  0x3724: Jmp r0, 0x373c  ; talk_base.sci:373
  0x372c: LoadBool r7, false  ; talk_base.sci:383
  0x3734: Copy r7, r5
  0x373c: Jmp r0, 0x3534  ; talk_base.sci:367
  0x3744: CopyExtWr r4, 6, 9  ; talk_base.sci:388
  0x3750: BrZ r6, 0x376c
  0x3758: LoadNullStr r6  ; talk_base.sci:388
  0x375c: CopyExtRd r6, 4, 9
  0x3768: Free1 r6
  0x376c: Copy r0, r6  ; talk_base.sci:389
  0x3774: BrZ r6, 0x37a0
  0x377c: Copy r0, r8  ; talk_base.sci:389
  0x3784: SetDotRaw r7, 2565
  0x378c: Free1 r8
  0x3790: GetDot r6, 0
  0x3798: Free2 r7, r6
  0x37a0: Copy r4, r6  ; talk_base.sci:390
  0x37a8: BrZ r6, 0x37d4
  0x37b0: Copy r4, r8  ; talk_base.sci:390
  0x37b8: SetDotRaw r7, 2565
  0x37c0: Free1 r8
  0x37c4: GetDot r6, 0
  0x37cc: Free2 r7, r6
  0x37d4: Copy r1, r6  ; talk_base.sci:392
  0x37dc: CallNat r10, func=14776, info=0x601

; === function 36 (..\sound.sci, line 196) locals=7 ===
func_36:
  0x37f0: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; ..\sound.sci:192
  0x37fc: Call r2, 0x0f80
  0x3804: Copy r-4, r2
  0x380c: Call r3, 0x0f80
  0x3814: Mul r0
  0x3818: Copy r-6, r3  ; ..\sound.sci:193
  0x3820: SetDotRaw r2, 2334
  0x3828: Free1 r3
  0x382c: Copy r-5, r3
  0x3834: LoadInt r4, 1
  0x383c: Copy r0, r5
  0x3844: GetDot r1, 3
  0x384c: Free2 r2, r3
  0x3854: ToStr r1
  0x3858: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x3860: SetDotRaw r5, 1035
  0x3868: Free1 r6
  0x386c: Copy r-4, r6
  0x3874: SetDot r4, 1
  0x387c: Free1 r6
  0x3880: SetDotRaw r3, 1042
  0x3888: Free1 r4
  0x388c: Copy r1, r4
  0x3894: ToObj r4
  0x3898: GetDot r2, 1
  0x38a0: Free3 r3, r4, r2
  0x38a8: Copy r1, r2  ; ..\sound.sci:195
  0x38b0: Copy r2, r4294967289
  0x38b8: Free5 r2, r1, r-4, r-5, r-6
  0x38c4: Ret r0

; === function 37 (talk_base.sci, line 464) locals=2 ===
func_37:
  0x38d0: Copy r-4, r0  ; talk_base.sci:459
  0x38d8: BrZ r0, 0x3914
  0x38e0: Copy r-5, r0  ; talk_base.sci:460
  0x38e8: LoadString r1, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x38f4: CmpEq r0
  0x38f8: BrZ r0, 0x3914
  0x3900: LoadBool r0, true  ; talk_base.sci:461
  0x3908: CopyExtRd r0, 2, 10
  0x3914: Free1 r-5  ; talk_base.sci:464
  0x3918: Ret r0

; === function 38 (skipBreachGesture, talk_base.sci, line 470) locals=3 ===
func_38:
  0x3924: CopyExtWr r0, 0, 10  ; talk_base.sci:468
  0x3930: BrZ r0, 0x3960
  0x3938: CopyExtWr r0, 2, 10  ; talk_base.sci:469
  0x3944: SetDotRaw r1, 1823
  0x394c: Free1 r2
  0x3950: GetDot r0, 0
  0x3958: Free2 r1, r0
  0x3960: Ret r0  ; talk_base.sci:470

; === function 39 (talk_base.sci, line 475) locals=1 ===
func_39:
  0x396c: LoadBool r0, false  ; talk_base.sci:474
  0x3974: Copy r0, r4294967292
  0x397c: Ret r0

; === function 40 (talk_base.sci, line 480) locals=3 ===
func_40:
  0x3988: GetDotStr r1, "!tuple"  ; talk_base.sci:479
  0x3990: LoadNullStr r2
  0x3994: GetDot r0, 1
  0x399c: Free2 r1, r2
  0x39a4: ToStr r0
  0x39a8: Copy r0, r4294967292
  0x39b0: Free1 r0
  0x39b4: Ret r0

; === function 41 (talk_base.sci, line 455) locals=8 ===
func_41:
  0x39c0: LoadBool r0, false  ; talk_base.sci:421
  0x39c8: CopyExtRd r0, 2, 10
  0x39d4: GetDotStr r5, "World"  ; talk_base.sci:422
  0x39dc: SetDotRaw r4, 120
  0x39e4: Free1 r5
  0x39e8: SetDotRaw r3, 131
  0x39f0: Free1 r4
  0x39f4: LoadString r4, "Gesture/"  ; len=8, pool_off=0x4c4
  0x3a00: Copy r-4, r5
  0x3a08: Add r4
  0x3a0c: GetDot r2, 1
  0x3a14: Free2 r3, r4
  0x3a1c: SetDotRaw r1, 2571
  0x3a24: Free1 r2
  0x3a28: SetDotRaw r0, 2456
  0x3a30: Free1 r1
  0x3a34: ToStr r0
  0x3a38: GetDotStr r6, "World"  ; talk_base.sci:423
  0x3a40: SetDotRaw r5, 120
  0x3a48: Free1 r6
  0x3a4c: SetDotRaw r4, 131
  0x3a54: Free1 r5
  0x3a58: LoadString r5, "Gesture/"  ; len=8, pool_off=0x4c4
  0x3a64: Copy r-4, r6
  0x3a6c: Add r5
  0x3a70: GetDot r3, 1
  0x3a78: Free2 r4, r5
  0x3a80: SetDotRaw r2, 2577
  0x3a88: Free1 r3
  0x3a8c: SetDotRaw r1, 2456
  0x3a94: Free1 r2
  0x3a98: ToStr r1
  0x3a9c: GetDotStr r3, "isActionActive"  ; talk_base.sci:425
  0x3aa4: LoadString r4, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x3ab0: GetDot r2, 1
  0x3ab8: Free2 r3, r4
  0x3ac0: ToBool r2
  0x3ac4: Copy r0, r3  ; talk_base.sci:427
  0x3acc: LoadString r4, ""  ; len=0, pool_off=0x0
  0x3ad8: CmpNe r3
  0x3adc: BrZ r3, 0x3cf4
  0x3ae4: GetDotStr r4, "createUIPlane"  ; talk_base.sci:428
  0x3aec: GetDot r3, 0
  0x3af4: Free1 r4
  0x3af8: ToStr r3
  0x3afc: CopyExtRd r3, 0, 10
  0x3b08: Free1 r3
  0x3b0c: CopyExtWr r0, 5, 10  ; talk_base.sci:429
  0x3b18: SetDotRaw r4, 2078
  0x3b20: Free1 r5
  0x3b24: LoadString r5, "video.xml"  ; len=9, pool_off=0xa17
  0x3b30: GetDot r3, 1
  0x3b38: Free2 r4, r5
  0x3b40: ToStr r3
  0x3b44: CopyExtRd r3, 1, 10
  0x3b50: Free1 r3
  0x3b54: CopyExtWr r1, 5, 10  ; talk_base.sci:430
  0x3b60: SetDotRaw r4, 173
  0x3b68: Free1 r5
  0x3b6c: LoadString r5, "initVideoWnd"  ; len=12, pool_off=0xa29
  0x3b78: Copy r0, r6
  0x3b80: LoadString r7, ".the"  ; len=4, pool_off=0xa41
  0x3b8c: Add r6
  0x3b90: GetDot r3, 2
  0x3b98: Free4 r4, r5, r6, r3
  0x3ba4: CopyExtWr r0, 4, 10  ; talk_base.sci:432
  0x3bb0: Copy r1, r5
  0x3bb8: LoadString r6, "Voice"  ; len=5, pool_off=0x877
  0x3bc4: Call r7, 0x37e8
  0x3bcc: LoadBool r5, true  ; talk_base.sci:433
  0x3bd4: RetV r4
  0x3bd8: Free2 r5, r4
  0x3be0: LoadBool r4, false  ; talk_base.sci:435
  0x3be8: CopyExtWr r1, 5, 10
  0x3bf4: BrZ r5, 0x3c1c
  0x3bfc: CopyExtWr r2, 5, 10
  0x3c08: Not r5
  0x3c0c: BrZ r5, 0x3c1c
  0x3c14: LoadBool r4, true
  0x3c1c: BrZ r4, 0x3cf0
  0x3c24: LoadBool r5, true  ; talk_base.sci:437
  0x3c2c: RetV r4
  0x3c30: Free1 r5
  0x3c34: ToInt r4
  0x3c38: CopyExtWr r0, 5, 10  ; talk_base.sci:438
  0x3c44: BrZ r5, 0x3c7c
  0x3c4c: CopyExtWr r0, 7, 10  ; talk_base.sci:439
  0x3c58: SetDotRaw r6, 2211
  0x3c60: Free1 r7
  0x3c64: Copy r4, r7
  0x3c6c: GetDot r5, 1
  0x3c74: Free2 r6, r5
  0x3c7c: GetDotStr r6, "isActionActive"  ; talk_base.sci:441
  0x3c84: LoadString r7, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x3c90: GetDot r5, 1
  0x3c98: Free2 r6, r7
  0x3ca0: BrZ r5, 0x3cd8
  0x3ca8: Copy r2, r5  ; talk_base.sci:442
  0x3cb0: BrNZ r5, 0x3cd0
  0x3cb8: LoadBool r5, true  ; talk_base.sci:444
  0x3cc0: Copy r5, r2
  0x3cc8: Jmp r0, 0x3cf0  ; talk_base.sci:445
  0x3cd0: Jmp r0, 0x3ce8  ; talk_base.sci:441
  0x3cd8: LoadBool r5, false  ; talk_base.sci:449
  0x3ce0: Copy r5, r2
  0x3ce8: Jmp r0, 0x3be0  ; talk_base.sci:435
  0x3cf0: Free1 r3  ; talk_base.sci:427
  0x3cf4: LoadBool r4, false  ; talk_base.sci:454
  0x3cfc: RetV r3
  0x3d00: Free2 r4, r3
  0x3d08: Jmp r0, 0x3cf4  ; talk_base.sci:454

; === function 42 (talk_base.sci, line 693) locals=4 ===
func_42:
  0x3d18: LoadBool r1, true  ; talk_base.sci:689
  0x3d20: RetV r0
  0x3d24: Free2 r1, r0
  0x3d2c: Copy r-4, r0  ; talk_base.sci:690
  0x3d34: GetDotStr r2, "World"
  0x3d3c: SetDotRaw r1, 1317
  0x3d44: Free1 r2
  0x3d48: Copy r-5, r2
  0x3d50: GetDotRaw r1, 1
  0x3d58: Free1 r2
  0x3d5c: GetDotStr r2, "World"  ; talk_base.sci:691
  0x3d64: SetDotRaw r1, 173
  0x3d6c: Free1 r2
  0x3d70: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x6fd
  0x3d7c: Copy r-5, r3
  0x3d84: GetDot r0, 2
  0x3d8c: Free4 r1, r2, r3, r0
  0x3d98: LoadBool r1, false  ; talk_base.sci:692
  0x3da0: RetV r0
  0x3da4: Free2 r1, r0
  0x3dac: Jmp r0, 0x3d98  ; talk_base.sci:692

; === function 43 (needViewRender, talk_base_common.sci, line 18) locals=8 ===
func_43:
  0x3dbc: GetDotStr r3, "World"  ; talk_base_common.sci:5
  0x3dc4: SetDotRaw r2, 1317
  0x3dcc: Free1 r3
  0x3dd0: SetDotRaw r1, 1322
  0x3dd8: Free1 r2
  0x3ddc: Copy r-4, r2
  0x3de4: GetDot r0, 1
  0x3dec: Free2 r1, r2
  0x3df4: BrNZ r0, 0x3ef0
  0x3dfc: GetDotStr r1, "!vector"  ; talk_base_common.sci:8
  0x3e04: GetDot r0, 0
  0x3e0c: Free1 r1
  0x3e10: ToStr r0
  0x3e14: Copy r0, r3  ; talk_base_common.sci:9
  0x3e1c: SetDotRaw r2, 1042
  0x3e24: Free1 r3
  0x3e28: CopyGlobWr r0, g4
  0x3e30: CopyGlobWr r1, g5
  0x3e38: Copy r-4, r6
  0x3e40: LoadBool r7, true
  0x3e48: Spawn r3, 0, 0x1d88
  0x3e54: LoadNullStr r0
  0x3e58: Free3 r4, r5, r6
  0x3e60: GetDot r1, 1
  0x3e68: Free3 r2, r3, r1
  0x3e70: Copy r0, r3  ; talk_base_common.sci:10
  0x3e78: SetDotRaw r2, 1042
  0x3e80: Free1 r3
  0x3e84: Copy r-4, r4
  0x3e8c: LoadBool r5, true
  0x3e94: Spawn r3, 0, 0x3f08
  0x3ea0: LoadFloat r0, 1.538625713828649e-42
  0x3ea8: GetDot r1, 1
  0x3eb0: Free3 r2, r3, r1
  0x3eb8: GetDotStr r2, "!tuple"  ; talk_base_common.sci:11
  0x3ec0: Copy r0, r3
  0x3ec8: GetDot r1, 1
  0x3ed0: Free2 r2, r3
  0x3ed8: ToStr r1
  0x3edc: Copy r1, r4294967291
  0x3ee4: Free3 r1, r0, r-4
  0x3eec: Ret r0
  0x3ef0: LoadNullStr r0  ; talk_base_common.sci:17
  0x3ef4: Copy r0, r4294967291
  0x3efc: Free2 r0, r-4
  0x3f04: Ret r0

; === function 44 (getActivePlane, talk_base.sci, line 701) locals=4 ===
func_44:
  0x3f10: LoadBool r1, true  ; talk_base.sci:697
  0x3f18: RetV r0
  0x3f1c: Free2 r1, r0
  0x3f24: Copy r-4, r0  ; talk_base.sci:698
  0x3f2c: GetDotStr r2, "World"
  0x3f34: SetDotRaw r1, 1317
  0x3f3c: Free1 r2
  0x3f40: Copy r-5, r2
  0x3f48: GetDotRaw r1, 1
  0x3f50: Free1 r2
  0x3f54: GetDotStr r2, "World"  ; talk_base.sci:699
  0x3f5c: SetDotRaw r1, 173
  0x3f64: Free1 r2
  0x3f68: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x6fd
  0x3f74: Copy r-5, r3
  0x3f7c: GetDot r0, 2
  0x3f84: Free4 r1, r2, r3, r0
  0x3f90: LoadBool r1, false  ; talk_base.sci:700
  0x3f98: RetV r0
  0x3f9c: Free2 r1, r0
  0x3fa4: Jmp r0, 0x3f90  ; talk_base.sci:700

; === function 45 (getAllowedTypes, ..\gameplay.sci, line 889) locals=3 ===
func_45:
  0x3fb4: GetDotStr r2, "World"  ; ..\gameplay.sci:888
  0x3fbc: SetDotRaw r1, 1317
  0x3fc4: Free1 r2
  0x3fc8: LoadString r2, "Chapter"  ; len=7, pool_off=0xa49
  0x3fd4: SetDot r0, 1
  0x3fdc: Free1 r2
  0x3fe0: Copy r-4, r1
  0x3fe8: CmpGe r0
  0x3fec: ToBool r0
  0x3ff0: Copy r0, r4294967291
  0x3ff8: Ret r0

; === function 46 (..\gameplay.sci, line 1051) locals=9 ===
func_46:
  0x4004: GetDotStr r2, "World"  ; ..\gameplay.sci:1048
  0x400c: SetDotRaw r1, 173
  0x4014: Free1 r2
  0x4018: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x4024: GetDot r0, 1
  0x402c: Free2 r1, r2
  0x4034: ToStr r0
  0x4038: LoadFloat r1, 1.0  ; ..\gameplay.sci:1049
  0x4040: Copy r0, r4
  0x4048: SetDotRaw r3, 120
  0x4050: Free1 r4
  0x4054: SetDotRaw r2, 2647
  0x405c: Free1 r3
  0x4060: GetDotStr r8, "World"
  0x4068: SetDotRaw r7, 120
  0x4070: Free1 r8
  0x4074: SetDotRaw r6, 131
  0x407c: Free1 r7
  0x4080: LoadString r7, "Gameplay"  ; len=8, pool_off=0x385
  0x408c: GetDot r5, 1
  0x4094: Free2 r6, r7
  0x409c: SetDotRaw r4, 2656
  0x40a4: Free1 r5
  0x40a8: SetDotRaw r3, 1067
  0x40b0: Free1 r4
  0x40b4: LoadFloat r4, 1.0
  0x40bc: Sub r3
  0x40c0: Mul r2
  0x40c4: Add r1
  0x40c8: ToFloat r1
  0x40cc: Copy r1, r2  ; ..\gameplay.sci:1050
  0x40d4: Copy r2, r4294967292
  0x40dc: Free1 r0
  0x40e0: Ret r0

; === function 47 (talk_girl_base.sci, line 860) locals=1 ===
func_47:
  0x40ec: LoadBool r0, false  ; talk_girl_base.sci:859
  0x40f4: Copy r0, r4294967292
  0x40fc: Ret r0

; === function 48 (render, talk_base.sci, line 17) locals=0 ===
func_48:
  0x4108: Ret r0  ; talk_base.sci:17

; === function 49 (needViewRender, talk_base.sci, line 41) locals=3 ===
func_49:
  0x4114: CopyExtWr r0, 0, 6  ; talk_base.sci:38
  0x4120: BrZ r0, 0x415c
  0x4128: CopyExtWr r0, 2, 6  ; talk_base.sci:39
  0x4134: SetDotRaw r1, 173
  0x413c: Free1 r2
  0x4140: LoadString r2, "render"  ; len=6, pool_off=0xa74
  0x414c: GetDot r0, 1
  0x4154: Free3 r1, r2, r0
  0x415c: Ret r0  ; talk_base.sci:41

; === function 50 (getActivePlane, talk_base.sci, line 49) locals=4 ===
func_50:
  0x4168: CopyExtWr r0, 0, 6  ; talk_base.sci:45
  0x4174: BrZ r0, 0x41c8
  0x417c: CopyExtWr r0, 2, 6  ; talk_base.sci:46
  0x4188: SetDotRaw r1, 1075
  0x4190: Free1 r2
  0x4194: LoadBool r2, true
  0x419c: LoadString r3, "needViewRender"  ; len=14, pool_off=0xa80
  0x41a8: GetDot r0, 2
  0x41b0: Free2 r1, r3
  0x41b8: ToBool r0
  0x41bc: Copy r0, r4294967292
  0x41c4: Ret r0
  0x41c8: LoadBool r0, true  ; talk_base.sci:48
  0x41d0: Copy r0, r4294967292
  0x41d8: Ret r0

; === function 51 (getAllowedTypes, talk_base.sci, line 57) locals=4 ===
func_51:
  0x41e4: CopyExtWr r0, 0, 6  ; talk_base.sci:53
  0x41f0: BrZ r0, 0x4244
  0x41f8: CopyExtWr r0, 2, 6  ; talk_base.sci:54
  0x4204: SetDotRaw r1, 1075
  0x420c: Free1 r2
  0x4210: LoadNullStr r2
  0x4214: LoadString r3, "getActivePlane"  ; len=14, pool_off=0xa9c
  0x4220: GetDot r0, 2
  0x4228: Free3 r1, r2, r3
  0x4230: ToStr r0
  0x4234: Copy r0, r4294967292
  0x423c: Free1 r0
  0x4240: Ret r0
  0x4244: LoadNullStr r0  ; talk_base.sci:56
  0x4248: Copy r0, r4294967292
  0x4250: Free1 r0
  0x4254: Ret r0

; === function 52 (talk_girl_base.sci, line 847) locals=3 ===
func_52:
  0x4260: CopyGlobWr r3, g2  ; talk_girl_base.sci:843
  0x4268: SetDotRaw r1, 173
  0x4270: Free1 r2
  0x4274: LoadString r2, "playing"  ; len=7, pool_off=0xab8
  0x4280: GetDot r0, 1
  0x4288: Free3 r1, r2, r0
  0x4290: Copy r-4, r0  ; talk_girl_base.sci:844
  0x4298: Call r1, 0x42dc
  0x42a0: CopyGlobWr r3, g2  ; talk_girl_base.sci:845
  0x42a8: SetDotRaw r1, 173
  0x42b0: Free1 r2
  0x42b4: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x42c0: GetDot r0, 1
  0x42c8: Free3 r1, r2, r0
  0x42d0: CallNat r3, func=17364, info=0x0  ; talk_girl_base.sci:846

; === function 53 (talk_base.sci, line 34) locals=5 ===
func_53:
  0x42e4: Copy r-4, r1  ; talk_base.sci:21
  0x42ec: LoadInt r2, 0
  0x42f4: SetDot r0, 1
  0x42fc: ToStr r0
  0x4300: CopyExtRd r0, 0, 6
  0x430c: Free1 r0
  0x4310: LoadInt r0, 0  ; talk_base.sci:22
  0x4318: Free1 r2  ; talk_base.sci:24
  0x431c: RetV r1
  0x4320: ToInt r1
  0x4324: Copy r1, r2  ; talk_base.sci:26
  0x432c: CallExt r3, 0
  0x4334: CopyExtWr r0, 3, 6  ; talk_base.sci:28
  0x4340: Copy r1, r4
  0x4348: GetDot r2, 1
  0x4350: Free1 r3
  0x4354: BrNZ r2, 0x43cc
  0x435c: Copy r0, r2  ; talk_base.sci:29
  0x4364: Incr r2
  0x4368: Copy r2, r0
  0x4370: Copy r-4, r4
  0x4378: SetDotRaw r3, 1866
  0x4380: Free1 r4
  0x4384: CmpEq r2
  0x4388: BrZ r2, 0x4398
  0x4390: Free1 r-4  ; talk_base.sci:30
  0x4394: Ret r0
  0x4398: Copy r-4, r3  ; talk_base.sci:31
  0x43a0: Copy r0, r4
  0x43a8: SetDot r2, 1
  0x43b0: ToStr r2
  0x43b4: CopyExtRd r2, 0, 6
  0x43c0: Free1 r2
  0x43c4: Jmp r0, 0x4334  ; talk_base.sci:28
  0x43cc: Jmp r0, 0x4318  ; talk_base.sci:23

; === function 54 (obscure_ima.sc, line 28) locals=2 ===
func_54:
  0x43dc: Call r1, 0x4418  ; obscure_ima.sc:23
  0x43e4: Copy r0, r1  ; obscure_ima.sc:24
  0x43ec: BrZ r1, 0x4408
  0x43f4: Copy r0, r1  ; obscure_ima.sc:25
  0x43fc: CallNat r5, func=19892, info=0x101
  0x4408: Call r1, 0x4e4c  ; obscure_ima.sc:27
  0x4410: Free1 r0  ; obscure_ima.sc:28
  0x4414: Ret r0

; === function 55 (girl_ima_talk.sci, line 95) locals=9 ===
func_55:
  0x4420: LoadNullStr2 r0  ; girl_ima_talk.sci:35
  0x4424: LoadString r2, "ima_meeting"  ; len=11, pool_off=0xac6  ; girl_ima_talk.sci:36
  0x4430: Call r3, 0x3db4
  0x4438: Copy r1, r0
  0x4440: Free1 r1
  0x4444: Copy r0, r1  ; girl_ima_talk.sci:37
  0x444c: BrZ r1, 0x4484
  0x4454: Copy r0, r2  ; girl_ima_talk.sci:37
  0x445c: LoadInt r3, 0
  0x4464: SetDot r1, 1
  0x446c: ToStr r1
  0x4470: Copy r1, r4294967292
  0x4478: Free2 r1, r0
  0x4480: Ret r0
  0x4484: LoadBool r1, false  ; girl_ima_talk.sci:39
  0x448c: GetDotStr r5, "World"
  0x4494: SetDotRaw r4, 1317
  0x449c: Free1 r5
  0x44a0: SetDotRaw r3, 1322
  0x44a8: Free1 r4
  0x44ac: LoadString r4, "ima_saved_from_execution"  ; len=24, pool_off=0xadc
  0x44b8: GetDot r2, 1
  0x44c0: Free2 r3, r4
  0x44c8: BrZ r2, 0x4520
  0x44d0: GetDotStr r5, "World"
  0x44d8: SetDotRaw r4, 1317
  0x44e0: Free1 r5
  0x44e4: SetDotRaw r3, 1322
  0x44ec: Free1 r4
  0x44f0: LoadString r4, "ima_saved_from_execution_oo"  ; len=27, pool_off=0xadc
  0x44fc: GetDot r2, 1
  0x4504: Free2 r3, r4
  0x450c: Not r2
  0x4510: BrZ r2, 0x4520
  0x4518: LoadBool r1, true
  0x4520: BrZ r1, 0x4608
  0x4528: GetDotStr r2, "!vector"  ; girl_ima_talk.sci:42
  0x4530: GetDot r1, 0
  0x4538: Free1 r2
  0x453c: ToStr r1
  0x4540: Copy r1, r4  ; girl_ima_talk.sci:43
  0x4548: SetDotRaw r3, 1042
  0x4550: Free1 r4
  0x4554: CopyGlobWr r0, g5
  0x455c: CopyGlobWr r1, g6
  0x4564: LoadString r7, "ima_saved_grateful"  ; len=18, pool_off=0xb12
  0x4570: LoadBool r8, true
  0x4578: Spawn r4, 0, 0x1d88
  0x4584: LoadNullStr r0
  0x4588: Free3 r5, r6, r7
  0x4590: GetDot r2, 1
  0x4598: Free3 r3, r4, r2
  0x45a0: Copy r1, r4  ; girl_ima_talk.sci:44
  0x45a8: SetDotRaw r3, 1042
  0x45b0: Free1 r4
  0x45b4: LoadString r5, "ima_saved_from_execution_oo"  ; len=27, pool_off=0xadc
  0x45c0: LoadBool r6, true
  0x45c8: Spawn r4, 0, 0x3f08
  0x45d4: LoadFloat r0, 1.8973581206958023e-42
  0x45dc: GetDot r2, 1
  0x45e4: Free3 r3, r4, r2
  0x45ec: Copy r1, r2  ; girl_ima_talk.sci:45
  0x45f4: Copy r2, r4294967292
  0x45fc: Free3 r2, r1, r0
  0x4604: Ret r0
  0x4608: LoadBool r1, false  ; girl_ima_talk.sci:51
  0x4610: LoadBool r2, false
  0x4618: GetDotStr r4, "World"
  0x4620: ToStr r4
  0x4624: Call r5, 0x4b44
  0x462c: BrZ r3, 0x4684
  0x4634: GetDotStr r6, "World"
  0x463c: SetDotRaw r5, 1317
  0x4644: Free1 r6
  0x4648: SetDotRaw r4, 1322
  0x4650: Free1 r5
  0x4654: LoadString r5, "ima_turgor"  ; len=10, pool_off=0xb36
  0x4660: GetDot r3, 1
  0x4668: Free2 r4, r5
  0x4670: Not r3
  0x4674: BrZ r3, 0x4684
  0x467c: LoadBool r2, true
  0x4684: BrZ r2, 0x46c8
  0x468c: GetDotStr r3, "World"
  0x4694: ToStr r3
  0x4698: LoadString r4, "ima"  ; len=3, pool_off=0x327
  0x46a4: Call r5, 0x1aa8
  0x46ac: LoadInt r3, 4
  0x46b4: CmpLt r2
  0x46b8: BrZ r2, 0x46c8
  0x46c0: LoadBool r1, true
  0x46c8: BrZ r1, 0x47b0
  0x46d0: GetDotStr r2, "!vector"  ; girl_ima_talk.sci:54
  0x46d8: GetDot r1, 0
  0x46e0: Free1 r2
  0x46e4: ToStr r1
  0x46e8: Copy r1, r4  ; girl_ima_talk.sci:55
  0x46f0: SetDotRaw r3, 1042
  0x46f8: Free1 r4
  0x46fc: CopyGlobWr r0, g5
  0x4704: CopyGlobWr r1, g6
  0x470c: LoadString r7, "color_meet_girl_in_turgor"  ; len=25, pool_off=0xb4a
  0x4718: LoadBool r8, true
  0x4720: Spawn r4, 0, 0x1d88
  0x472c: LoadNullStr r0
  0x4730: Free3 r5, r6, r7
  0x4738: GetDot r2, 1
  0x4740: Free3 r3, r4, r2
  0x4748: Copy r1, r4  ; girl_ima_talk.sci:56
  0x4750: SetDotRaw r3, 1042
  0x4758: Free1 r4
  0x475c: LoadString r5, "ima_turgor"  ; len=10, pool_off=0xb36
  0x4768: LoadBool r6, true
  0x4770: Spawn r4, 0, 0x3f08
  0x477c: LoadFloat r0, 1.8973581206958023e-42
  0x4784: GetDot r2, 1
  0x478c: Free3 r3, r4, r2
  0x4794: Copy r1, r2  ; girl_ima_talk.sci:57
  0x479c: Copy r2, r4294967292
  0x47a4: Free3 r2, r1, r0
  0x47ac: Ret r0
  0x47b0: LoadBool r1, false  ; girl_ima_talk.sci:64
  0x47b8: LoadBool r2, false
  0x47c0: GetDotStr r4, "World"
  0x47c8: ToStr r4
  0x47cc: Call r5, 0x4b44
  0x47d4: Not r3
  0x47d8: BrZ r3, 0x4830
  0x47e0: GetDotStr r6, "World"
  0x47e8: SetDotRaw r5, 1317
  0x47f0: Free1 r6
  0x47f4: SetDotRaw r4, 1322
  0x47fc: Free1 r5
  0x4800: LoadString r5, "ima_not_turgor"  ; len=14, pool_off=0xb7c
  0x480c: GetDot r3, 1
  0x4814: Free2 r4, r5
  0x481c: Not r3
  0x4820: BrZ r3, 0x4830
  0x4828: LoadBool r2, true
  0x4830: BrZ r2, 0x4874
  0x4838: GetDotStr r3, "World"
  0x4840: ToStr r3
  0x4844: LoadString r4, "ima"  ; len=3, pool_off=0x327
  0x4850: Call r5, 0x1aa8
  0x4858: LoadInt r3, 4
  0x4860: CmpGe r2
  0x4864: BrZ r2, 0x4874
  0x486c: LoadBool r1, true
  0x4874: BrZ r1, 0x495c
  0x487c: GetDotStr r2, "!vector"  ; girl_ima_talk.sci:67
  0x4884: GetDot r1, 0
  0x488c: Free1 r2
  0x4890: ToStr r1
  0x4894: Copy r1, r4  ; girl_ima_talk.sci:68
  0x489c: SetDotRaw r3, 1042
  0x48a4: Free1 r4
  0x48a8: CopyGlobWr r0, g5
  0x48b0: CopyGlobWr r1, g6
  0x48b8: LoadString r7, "color_meet_girl_notready"  ; len=24, pool_off=0xb98
  0x48c4: LoadBool r8, true
  0x48cc: Spawn r4, 0, 0x1d88
  0x48d8: LoadNullStr r0
  0x48dc: Free3 r5, r6, r7
  0x48e4: GetDot r2, 1
  0x48ec: Free3 r3, r4, r2
  0x48f4: Copy r1, r4  ; girl_ima_talk.sci:69
  0x48fc: SetDotRaw r3, 1042
  0x4904: Free1 r4
  0x4908: LoadString r5, "ima_not_turgor"  ; len=14, pool_off=0xb7c
  0x4914: LoadBool r6, true
  0x491c: Spawn r4, 0, 0x3f08
  0x4928: LoadFloat r0, 1.8973581206958023e-42
  0x4930: GetDot r2, 1
  0x4938: Free3 r3, r4, r2
  0x4940: Copy r1, r2  ; girl_ima_talk.sci:70
  0x4948: Copy r2, r4294967292
  0x4950: Free3 r2, r1, r0
  0x4958: Ret r0
  0x495c: LoadBool r1, false  ; girl_ima_talk.sci:77
  0x4964: LoadBool r2, false
  0x496c: GetDotStr r6, "World"
  0x4974: SetDotRaw r5, 1317
  0x497c: Free1 r6
  0x4980: SetDotRaw r4, 1322
  0x4988: Free1 r5
  0x498c: LoadString r5, "ima_treekiller_appears"  ; len=22, pool_off=0xbc8
  0x4998: GetDot r3, 1
  0x49a0: Free2 r4, r5
  0x49a8: BrZ r3, 0x49ec
  0x49b0: GetDotStr r5, "World"
  0x49b8: SetDotRaw r4, 1317
  0x49c0: Free1 r5
  0x49c4: LoadString r5, "ima_treekiller_appears"  ; len=22, pool_off=0xbc8
  0x49d0: SetDot r3, 1
  0x49d8: Free1 r5
  0x49dc: BrZ r3, 0x49ec
  0x49e4: LoadBool r2, true
  0x49ec: BrZ r2, 0x4a44
  0x49f4: GetDotStr r5, "World"
  0x49fc: SetDotRaw r4, 1317
  0x4a04: Free1 r5
  0x4a08: SetDotRaw r3, 1322
  0x4a10: Free1 r4
  0x4a14: LoadString r4, "ima_treekiller_appears1"  ; len=23, pool_off=0xbc8
  0x4a20: GetDot r2, 1
  0x4a28: Free2 r3, r4
  0x4a30: Not r2
  0x4a34: BrZ r2, 0x4a44
  0x4a3c: LoadBool r1, true
  0x4a44: BrZ r1, 0x4b2c
  0x4a4c: GetDotStr r2, "!vector"  ; girl_ima_talk.sci:80
  0x4a54: GetDot r1, 0
  0x4a5c: Free1 r2
  0x4a60: ToStr r1
  0x4a64: Copy r1, r4  ; girl_ima_talk.sci:81
  0x4a6c: SetDotRaw r3, 1042
  0x4a74: Free1 r4
  0x4a78: CopyGlobWr r0, g5
  0x4a80: CopyGlobWr r1, g6
  0x4a88: LoadString r7, "ima_treekiller_appears"  ; len=22, pool_off=0xbc8
  0x4a94: LoadBool r8, true
  0x4a9c: Spawn r4, 0, 0x1d88
  0x4aa8: LoadNullStr r0
  0x4aac: Free3 r5, r6, r7
  0x4ab4: GetDot r2, 1
  0x4abc: Free3 r3, r4, r2
  0x4ac4: Copy r1, r4  ; girl_ima_talk.sci:82
  0x4acc: SetDotRaw r3, 1042
  0x4ad4: Free1 r4
  0x4ad8: LoadString r5, "ima_treekiller_appears1"  ; len=23, pool_off=0xbc8
  0x4ae4: LoadBool r6, true
  0x4aec: Spawn r4, 0, 0x3f08
  0x4af8: LoadFloat r0, 1.8973581206958023e-42
  0x4b00: GetDot r2, 1
  0x4b08: Free3 r3, r4, r2
  0x4b10: Copy r1, r2  ; girl_ima_talk.sci:83
  0x4b18: Copy r2, r4294967292
  0x4b20: Free3 r2, r1, r0
  0x4b28: Ret r0
  0x4b2c: LoadNullStr r1  ; girl_ima_talk.sci:91
  0x4b30: Copy r1, r4294967292
  0x4b38: Free2 r1, r0
  0x4b40: Ret r0

; === function 56 (..\gameplay.sci, line 794) locals=4 ===
func_56:
  0x4b4c: Copy r-4, r1  ; ..\gameplay.sci:788
  0x4b54: Call r2, 0x4bb8
  0x4b5c: Copy r-4, r2
  0x4b64: Call r3, 0x4cc4
  0x4b6c: Add r0
  0x4b70: ToFloat r0
  0x4b74: LoadInt r1, 2800000  ; ..\gameplay.sci:789
  0x4b7c: ToFloat r1
  0x4b80: Copy r0, r2  ; ..\gameplay.sci:791
  0x4b88: Copy r1, r3
  0x4b90: Div r2
  0x4b94: LoadFloat r3, 0.9700000286102295
  0x4b9c: CmpGe r2
  0x4ba0: Copy r2, r3  ; ..\gameplay.sci:793
  0x4ba8: Copy r3, r4294967291
  0x4bb0: Free1 r-4
  0x4bb4: Ret r0

; === function 57 (..\gameplay.sci, line 781) locals=9 ===
func_57:
  0x4bc0: Copy r-4, r2  ; ..\gameplay.sci:773
  0x4bc8: SetDotRaw r1, 173
  0x4bd0: Free1 r2
  0x4bd4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x4be0: GetDot r0, 1
  0x4be8: Free2 r1, r2
  0x4bf0: ToStr r0
  0x4bf4: Copy r0, r2  ; ..\gameplay.sci:774
  0x4bfc: SetDotRaw r1, 120
  0x4c04: Free1 r2
  0x4c08: ToStr r1
  0x4c0c: LoadInt r2, 0  ; ..\gameplay.sci:776
  0x4c14: LoadInt r3, 0  ; ..\gameplay.sci:777
  0x4c1c: Copy r3, r4  ; ..\gameplay.sci:777
  0x4c24: LoadInt r5, 21
  0x4c2c: CmpLt r4
  0x4c30: BrZ r4, 0x4ca8
  0x4c38: Copy r2, r4  ; ..\gameplay.sci:778
  0x4c40: Copy r1, r8
  0x4c48: SetDotRaw r7, 1713
  0x4c50: Free1 r8
  0x4c54: Copy r3, r8
  0x4c5c: AsString r8
  0x4c60: SetDot r6, 1
  0x4c68: Free1 r8
  0x4c6c: LoadInt r7, 0
  0x4c74: SetDot r5, 1
  0x4c7c: Add r4
  0x4c80: ToInt r4
  0x4c84: Copy r4, r2
  0x4c8c: Copy r3, r4  ; ..\gameplay.sci:777
  0x4c94: Incr r4
  0x4c98: Copy r4, r3
  0x4ca0: Jmp r0, 0x4c1c
  0x4ca8: Copy r2, r3  ; ..\gameplay.sci:780
  0x4cb0: Copy r3, r4294967291
  0x4cb8: Free3 r1, r0, r-4
  0x4cc0: Ret r0

; === function 58 (render, ..\gameplay.sci, line 730) locals=7 ===
func_58:
  0x4ccc: LoadInt r0, 0  ; ..\gameplay.sci:726
  0x4cd4: Copy r-4, r4  ; ..\gameplay.sci:727
  0x4cdc: SetDotRaw r3, 173
  0x4ce4: Free1 r4
  0x4ce8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x4cf4: GetDot r2, 1
  0x4cfc: Free2 r3, r4
  0x4d04: SetDotRaw r1, 120
  0x4d0c: Free1 r2
  0x4d10: ToStr r1
  0x4d14: LoadInt r2, 0  ; ..\gameplay.sci:728
  0x4d1c: Copy r2, r3  ; ..\gameplay.sci:728
  0x4d24: LoadInt r4, 7
  0x4d2c: CmpLt r3
  0x4d30: BrZ r3, 0x4d98
  0x4d38: Copy r0, r3  ; ..\gameplay.sci:728
  0x4d40: Copy r1, r6
  0x4d48: SetDotRaw r5, 1198
  0x4d50: Free1 r6
  0x4d54: Copy r2, r6
  0x4d5c: AsString r6
  0x4d60: SetDot r4, 1
  0x4d68: Free1 r6
  0x4d6c: Add r3
  0x4d70: ToInt r3
  0x4d74: Copy r3, r0
  0x4d7c: Copy r2, r3  ; ..\gameplay.sci:728
  0x4d84: Incr r3
  0x4d88: Copy r3, r2
  0x4d90: Jmp r0, 0x4d1c
  0x4d98: Copy r0, r2  ; ..\gameplay.sci:729
  0x4da0: Copy r2, r4294967291
  0x4da8: Free2 r1, r-4
  0x4db0: Ret r0

; === function 59 (talk_girl_base.sci, line 855) locals=3 ===
func_59:
  0x4dbc: CopyGlobWr r3, g2  ; talk_girl_base.sci:851
  0x4dc4: SetDotRaw r1, 173
  0x4dcc: Free1 r2
  0x4dd0: LoadString r2, "playing"  ; len=7, pool_off=0xab8
  0x4ddc: GetDot r0, 1
  0x4de4: Free3 r1, r2, r0
  0x4dec: Copy r-4, r0  ; talk_girl_base.sci:852
  0x4df4: Call r1, 0x42dc
  0x4dfc: CopyGlobWr r3, g2  ; talk_girl_base.sci:853
  0x4e04: SetDotRaw r1, 173
  0x4e0c: Free1 r2
  0x4e10: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x4e1c: GetDot r0, 1
  0x4e24: Free3 r1, r2, r0
  0x4e2c: CallNat r3, func=20024, info=0x0  ; talk_girl_base.sci:854

; === function 60 (needViewRender, obscure_ima.sc, line 33) locals=0 ===
func_60:
  0x4e40: Call r0, 0x4e4c  ; obscure_ima.sc:32
  0x4e48: Ret r0  ; obscure_ima.sc:33

; === function 61 (getActivePlane, talk_girl_base.sci, line 340) locals=4 ===
func_61:
  0x4e54: Call r1, 0x0e28  ; talk_girl_base.sci:333
  0x4e5c: CopyExtRd r0, 0, 4
  0x4e68: GetDotStr r1, "World"  ; talk_girl_base.sci:335
  0x4e70: ToStr r1
  0x4e74: CopyGlobWr r4, g2
  0x4e7c: CopyExtWr r0, 3, 4
  0x4e88: Call r4, 0x0bbc
  0x4e90: CopyExtRd r0, 1, 4
  0x4e9c: Ret r0  ; talk_girl_base.sci:340

; === function 62 (getAllowedTypes, talk_girl_base.sci, line 501) locals=12 ===
func_62:
  0x4ea8: Copy r-6, r0  ; talk_girl_base.sci:364
  0x4eb0: LoadInt r1, -1
  0x4eb8: CmpEq r0
  0x4ebc: BrZ r0, 0x4ef8
  0x4ec4: CopyGlobWr r3, g2  ; talk_girl_base.sci:365
  0x4ecc: SetDotRaw r1, 173
  0x4ed4: Free1 r2
  0x4ed8: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x4ee4: GetDot r0, 1
  0x4eec: Free3 r1, r2, r0
  0x4ef4: Ret r0  ; talk_girl_base.sci:366
  0x4ef8: GetDotStr r2, "World"  ; talk_girl_base.sci:369
  0x4f00: SetDotRaw r1, 173
  0x4f08: Free1 r2
  0x4f0c: LoadString r2, "onDomainColorUse"  ; len=16, pool_off=0xbf6
  0x4f18: Copy r-5, r3
  0x4f20: Copy r-4, r4
  0x4f28: LoadString r5, "action_feed_sister"  ; len=18, pool_off=0xc16
  0x4f34: GetDot r0, 4
  0x4f3c: Free4 r1, r2, r5, r0
  0x4f48: GetDotStr r3, "World"  ; talk_girl_base.sci:371
  0x4f50: SetDotRaw r2, 120
  0x4f58: Free1 r3
  0x4f5c: SetDotRaw r1, 131
  0x4f64: Free1 r2
  0x4f68: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x4f74: CopyGlobWr r4, g3
  0x4f7c: Add r2
  0x4f80: GetDot r0, 1
  0x4f88: Free2 r1, r2
  0x4f90: ToStr r0
  0x4f94: GetDotStr r2, "getGestureName"  ; talk_girl_base.sci:373
  0x4f9c: LoadString r3, "player"  ; len=6, pool_off=0x484
  0x4fa8: Copy r-6, r4
  0x4fb0: GetDot r1, 2
  0x4fb8: Free2 r2, r3
  0x4fc0: ToStr r1
  0x4fc4: Copy r-5, r3  ; talk_girl_base.sci:375
  0x4fcc: Call r4, 0x135c
  0x4fd4: BrZ r2, 0x50cc
  0x4fdc: GetDotStr r4, "World"  ; talk_girl_base.sci:377
  0x4fe4: SetDotRaw r3, 173
  0x4fec: Free1 r4
  0x4ff0: LoadString r4, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x4ffc: CopyGlobWr r4, g5
  0x5004: GetDot r2, 2
  0x500c: Free3 r3, r4, r5
  0x5014: ToStr r2
  0x5018: Copy r2, r6  ; talk_girl_base.sci:378
  0x5020: SetDotRaw r5, 120
  0x5028: Free1 r6
  0x502c: SetDotRaw r4, 1322
  0x5034: Free1 r5
  0x5038: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0xc3a
  0x5044: GetDot r3, 1
  0x504c: Free2 r4, r5
  0x5054: BrNZ r3, 0x50b8
  0x505c: LoadBool r3, true  ; talk_girl_base.sci:380
  0x5064: Copy r2, r5
  0x506c: SetDotRaw r4, 120
  0x5074: Free1 r5
  0x5078: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0xc3a
  0x5084: GetDotRaw r4, 769
  0x508c: Free1 r5
  0x5090: Copy r-5, r3  ; talk_girl_base.sci:381
  0x5098: LoadInt r4, 0
  0x50a0: ToFloat r4
  0x50a4: CallExt r5, 1
  0x50ac: Free3 r2, r1, r0  ; talk_girl_base.sci:382
  0x50b4: Ret r0
  0x50b8: CallExt r3, 2  ; talk_girl_base.sci:393
  0x50c0: Free3 r2, r1, r0  ; talk_girl_base.sci:394
  0x50c8: Ret r0
  0x50cc: Copy r1, r2  ; talk_girl_base.sci:398
  0x50d4: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4e3
  0x50e0: CmpEq r2
  0x50e4: BrZ r2, 0x54e4
  0x50ec: Copy r-5, r3  ; talk_girl_base.sci:400
  0x50f4: Call r4, 0x7fd8
  0x50fc: BrZ r2, 0x54d4
  0x5104: CopyGlobWr r3, g4  ; talk_girl_base.sci:402
  0x510c: SetDotRaw r3, 173
  0x5114: Free1 r4
  0x5118: LoadString r4, "dance"  ; len=5, pool_off=0xc76
  0x5124: GetDot r2, 1
  0x512c: Free3 r3, r4, r2
  0x5134: GetDotStr r4, "World"  ; talk_girl_base.sci:407
  0x513c: SetDotRaw r3, 173
  0x5144: Free1 r4
  0x5148: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x5154: GetDot r2, 1
  0x515c: Free2 r3, r4
  0x5164: ToStr r2
  0x5168: Copy r2, r6  ; talk_girl_base.sci:408
  0x5170: SetDotRaw r5, 120
  0x5178: Free1 r6
  0x517c: SetDotRaw r4, 1198
  0x5184: Free1 r5
  0x5188: Copy r-5, r5
  0x5190: AsString r5
  0x5194: SetDot r3, 1
  0x519c: Free1 r5
  0x51a0: Copy r-4, r4
  0x51a8: Sub r3
  0x51ac: Copy r2, r6
  0x51b4: SetDotRaw r5, 120
  0x51bc: Free1 r6
  0x51c0: SetDotRaw r4, 1198
  0x51c8: Free1 r5
  0x51cc: Copy r-5, r5
  0x51d4: AsString r5
  0x51d8: GetDotRaw r4, 769
  0x51e0: Free2 r5, r3
  0x51e8: Copy r2, r6  ; talk_girl_base.sci:409
  0x51f0: SetDotRaw r5, 120
  0x51f8: Free1 r6
  0x51fc: SetDotRaw r4, 1210
  0x5204: Free1 r5
  0x5208: Copy r-5, r5
  0x5210: AsString r5
  0x5214: SetDot r3, 1
  0x521c: Free1 r5
  0x5220: Copy r-4, r4
  0x5228: Add r3
  0x522c: Copy r2, r6
  0x5234: SetDotRaw r5, 120
  0x523c: Free1 r6
  0x5240: SetDotRaw r4, 1210
  0x5248: Free1 r5
  0x524c: Copy r-5, r5
  0x5254: AsString r5
  0x5258: GetDotRaw r4, 769
  0x5260: Free2 r5, r3
  0x5268: Call r4, 0x3ffc  ; talk_girl_base.sci:410
  0x5270: Copy r-4, r4
  0x5278: Mul r3
  0x527c: ToInt r3
  0x5280: Call r4, 0x80cc
  0x5288: GetDotStr r4, "World"  ; talk_girl_base.sci:411
  0x5290: ToStr r4
  0x5294: CopyGlobWr r4, g5
  0x529c: Call r7, 0x0e28
  0x52a4: Call r7, 0x0bbc
  0x52ac: Copy r3, r4  ; talk_girl_base.sci:413
  0x52b4: CopyExtWr r1, 5, 4
  0x52c0: CmpNe r4
  0x52c4: BrZ r4, 0x5498
  0x52cc: CopyGlobWr r4, g4  ; talk_girl_base.sci:414
  0x52d4: LoadString r5, "_levelup"  ; len=8, pool_off=0xc80
  0x52e0: Add r4
  0x52e4: Free1 r4
  0x52e8: Copy r3, r4
  0x52f0: GetDotStr r6, "World"
  0x52f8: SetDotRaw r5, 1317
  0x5300: Free1 r6
  0x5304: CopyGlobWr r4, g6
  0x530c: LoadString r7, "_levelup"  ; len=8, pool_off=0xc80
  0x5318: Add r6
  0x531c: GetDotRaw r5, 1025
  0x5324: Free1 r6
  0x5328: GetDotStr r6, "World"  ; talk_girl_base.sci:417
  0x5330: SetDotRaw r5, 173
  0x5338: Free1 r6
  0x533c: LoadString r6, "onGameplayEvent"  ; len=15, pool_off=0xc90
  0x5348: LoadString r7, "onGirlLevelup"  ; len=13, pool_off=0xcae
  0x5354: GetDotStr r9, "!tuple"
  0x535c: CopyGlobWr r4, g10
  0x5364: Copy r3, r11
  0x536c: GetDot r8, 2
  0x5374: Free2 r9, r10
  0x537c: GetDot r4, 3
  0x5384: Free5 r5, r6, r7, r8, r4
  0x5390: CopyGlobWr r0, g6  ; talk_girl_base.sci:419
  0x5398: SetDotRaw r5, 173
  0x53a0: Free1 r6
  0x53a4: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xcc8
  0x53b0: CopyExtWr r1, 7, 4
  0x53bc: Copy r3, r8
  0x53c4: GetDot r4, 3
  0x53cc: Free3 r5, r6, r4
  0x53d4: CopyGlobWr r2, g4  ; talk_girl_base.sci:420
  0x53dc: BrZ r4, 0x5428
  0x53e4: CopyGlobWr r2, g6  ; talk_girl_base.sci:421
  0x53ec: SetDotRaw r5, 173
  0x53f4: Free1 r6
  0x53f8: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xcc8
  0x5404: CopyExtWr r1, 7, 4
  0x5410: Copy r3, r8
  0x5418: GetDot r4, 3
  0x5420: Free3 r5, r6, r4
  0x5428: CopyGlobWr r1, g4  ; talk_girl_base.sci:423
  0x5430: BrZ r4, 0x547c
  0x5438: CopyGlobWr r1, g6  ; talk_girl_base.sci:425
  0x5440: SetDotRaw r5, 173
  0x5448: Free1 r6
  0x544c: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xcc8
  0x5458: CopyExtWr r1, 7, 4
  0x5464: Copy r3, r8
  0x546c: GetDot r4, 3
  0x5474: Free3 r5, r6, r4
  0x547c: Copy r3, r4  ; talk_girl_base.sci:428
  0x5484: CopyExtRd r4, 1, 4
  0x5490: Jmp r0, 0x54c8  ; talk_girl_base.sci:413
  0x5498: CopyGlobWr r0, g4  ; talk_girl_base.sci:431
  0x54a0: CopyGlobWr r2, g5
  0x54a8: CopyGlobWr r1, g6
  0x54b0: CopyExtWr r1, 7, 4
  0x54bc: CallNat2 r11, func=34192, info=0x404
  0x54c8: Free1 r2  ; talk_girl_base.sci:400
  0x54cc: Jmp r0, 0x54dc
  0x54d4: CallExt r2, 0  ; talk_girl_base.sci:435
  0x54dc: Jmp r0, 0x5b54  ; talk_girl_base.sci:398
  0x54e4: Copy r1, r2  ; talk_girl_base.sci:439
  0x54ec: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xcda
  0x54f8: CmpEq r2
  0x54fc: BrZ r2, 0x5a0c
  0x5504: GetDotStr r4, "World"  ; talk_girl_base.sci:441
  0x550c: SetDotRaw r3, 173
  0x5514: Free1 r4
  0x5518: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x5524: GetDot r2, 1
  0x552c: Free2 r3, r4
  0x5534: ToStr r2
  0x5538: GetDotStr r6, "World"  ; talk_girl_base.sci:443
  0x5540: SetDotRaw r5, 1317
  0x5548: Free1 r6
  0x554c: SetDotRaw r4, 1322
  0x5554: Free1 r5
  0x5558: LoadString r5, "vampire_first_use"  ; len=17, pool_off=0xcea
  0x5564: GetDot r3, 1
  0x556c: Free2 r4, r5
  0x5574: BrNZ r3, 0x5648
  0x557c: LoadBool r3, true  ; talk_girl_base.sci:445
  0x5584: GetDotStr r5, "World"
  0x558c: SetDotRaw r4, 1317
  0x5594: Free1 r5
  0x5598: LoadString r5, "vampire_first_use"  ; len=17, pool_off=0xcea
  0x55a4: GetDotRaw r4, 769
  0x55ac: Free1 r5
  0x55b0: GetDotStr r4, "!vector"  ; talk_girl_base.sci:447
  0x55b8: GetDot r3, 0
  0x55c0: Free1 r4
  0x55c4: ToStr r3
  0x55c8: Copy r3, r6  ; talk_girl_base.sci:448
  0x55d0: SetDotRaw r5, 1042
  0x55d8: Free1 r6
  0x55dc: CopyGlobWr r0, g7
  0x55e4: CopyGlobWr r1, g8
  0x55ec: LoadString r9, "aya_helpme_first"  ; len=16, pool_off=0xd0c
  0x55f8: LoadBool r10, true
  0x5600: Spawn r6, 0, 0x1d88
  0x560c: LoadNullStr r0
  0x5610: Free3 r7, r8, r9
  0x5618: GetDot r4, 1
  0x5620: Free3 r5, r6, r4
  0x5628: Copy r3, r4  ; talk_girl_base.sci:449
  0x5630: CallNat2 r5, func=16984, info=0x401
  0x563c: Free1 r3  ; talk_girl_base.sci:443
  0x5640: Jmp r0, 0x5a00
  0x5648: LoadBool r3, false  ; talk_girl_base.sci:451
  0x5650: GetDotStr r7, "World"
  0x5658: SetDotRaw r6, 1317
  0x5660: Free1 r7
  0x5664: SetDotRaw r5, 1322
  0x566c: Free1 r6
  0x5670: LoadString r6, "vampire_first_use"  ; len=17, pool_off=0xcea
  0x567c: GetDot r4, 1
  0x5684: Free2 r5, r6
  0x568c: BrZ r4, 0x56e4
  0x5694: GetDotStr r7, "World"
  0x569c: SetDotRaw r6, 1317
  0x56a4: Free1 r7
  0x56a8: SetDotRaw r5, 1322
  0x56b0: Free1 r6
  0x56b4: LoadString r6, "vampire_second_use"  ; len=18, pool_off=0xd2c
  0x56c0: GetDot r4, 1
  0x56c8: Free2 r5, r6
  0x56d0: Not r4
  0x56d4: BrZ r4, 0x56e4
  0x56dc: LoadBool r3, true
  0x56e4: BrZ r3, 0x58d8
  0x56ec: LoadBool r3, true  ; talk_girl_base.sci:453
  0x56f4: GetDotStr r5, "World"
  0x56fc: SetDotRaw r4, 1317
  0x5704: Free1 r5
  0x5708: LoadString r5, "vampire_second_use"  ; len=18, pool_off=0xd2c
  0x5714: GetDotRaw r4, 769
  0x571c: Free1 r5
  0x5720: Copy r2, r6  ; talk_girl_base.sci:455
  0x5728: SetDotRaw r5, 120
  0x5730: Free1 r6
  0x5734: SetDotRaw r4, 1198
  0x573c: Free1 r5
  0x5740: Copy r-5, r5
  0x5748: AsString r5
  0x574c: SetDot r3, 1
  0x5754: Free1 r5
  0x5758: Copy r-4, r4
  0x5760: Sub r3
  0x5764: Copy r2, r6
  0x576c: SetDotRaw r5, 120
  0x5774: Free1 r6
  0x5778: SetDotRaw r4, 1198
  0x5780: Free1 r5
  0x5784: Copy r-5, r5
  0x578c: AsString r5
  0x5790: GetDotRaw r4, 769
  0x5798: Free2 r5, r3
  0x57a0: Copy r2, r6  ; talk_girl_base.sci:456
  0x57a8: SetDotRaw r5, 120
  0x57b0: Free1 r6
  0x57b4: SetDotRaw r4, 1210
  0x57bc: Free1 r5
  0x57c0: Copy r-5, r5
  0x57c8: AsString r5
  0x57cc: SetDot r3, 1
  0x57d4: Free1 r5
  0x57d8: Copy r-4, r4
  0x57e0: Add r3
  0x57e4: Copy r2, r6
  0x57ec: SetDotRaw r5, 120
  0x57f4: Free1 r6
  0x57f8: SetDotRaw r4, 1210
  0x5800: Free1 r5
  0x5804: Copy r-5, r5
  0x580c: AsString r5
  0x5810: GetDotRaw r4, 769
  0x5818: Free2 r5, r3
  0x5820: Call r4, 0x3ffc  ; talk_girl_base.sci:457
  0x5828: Copy r-4, r4
  0x5830: Mul r3
  0x5834: ToInt r3
  0x5838: Call r4, 0x80cc
  0x5840: GetDotStr r4, "!vector"  ; talk_girl_base.sci:459
  0x5848: GetDot r3, 0
  0x5850: Free1 r4
  0x5854: ToStr r3
  0x5858: Copy r3, r6  ; talk_girl_base.sci:460
  0x5860: SetDotRaw r5, 1042
  0x5868: Free1 r6
  0x586c: CopyGlobWr r0, g7
  0x5874: CopyGlobWr r1, g8
  0x587c: LoadString r9, "uta_help_me_second"  ; len=18, pool_off=0xd50
  0x5888: LoadBool r10, true
  0x5890: Spawn r6, 0, 0x1d88
  0x589c: LoadNullStr r0
  0x58a0: Free3 r7, r8, r9
  0x58a8: GetDot r4, 1
  0x58b0: Free3 r5, r6, r4
  0x58b8: Copy r3, r4  ; talk_girl_base.sci:461
  0x58c0: CallNat2 r5, func=16984, info=0x401
  0x58cc: Free1 r3  ; talk_girl_base.sci:451
  0x58d0: Jmp r0, 0x5a00
  0x58d8: Copy r2, r6  ; talk_girl_base.sci:465
  0x58e0: SetDotRaw r5, 120
  0x58e8: Free1 r6
  0x58ec: SetDotRaw r4, 1198
  0x58f4: Free1 r5
  0x58f8: Copy r-5, r5
  0x5900: AsString r5
  0x5904: SetDot r3, 1
  0x590c: Free1 r5
  0x5910: Copy r-4, r4
  0x5918: Sub r3
  0x591c: Copy r2, r6
  0x5924: SetDotRaw r5, 120
  0x592c: Free1 r6
  0x5930: SetDotRaw r4, 1198
  0x5938: Free1 r5
  0x593c: Copy r-5, r5
  0x5944: AsString r5
  0x5948: GetDotRaw r4, 769
  0x5950: Free2 r5, r3
  0x5958: Copy r2, r6  ; talk_girl_base.sci:466
  0x5960: SetDotRaw r5, 120
  0x5968: Free1 r6
  0x596c: SetDotRaw r4, 1210
  0x5974: Free1 r5
  0x5978: Copy r-5, r5
  0x5980: AsString r5
  0x5984: SetDot r3, 1
  0x598c: Free1 r5
  0x5990: Copy r-4, r4
  0x5998: Add r3
  0x599c: Copy r2, r6
  0x59a4: SetDotRaw r5, 120
  0x59ac: Free1 r6
  0x59b0: SetDotRaw r4, 1210
  0x59b8: Free1 r5
  0x59bc: Copy r-5, r5
  0x59c4: AsString r5
  0x59c8: GetDotRaw r4, 769
  0x59d0: Free2 r5, r3
  0x59d8: Call r4, 0x3ffc  ; talk_girl_base.sci:467
  0x59e0: Copy r-4, r4
  0x59e8: Mul r3
  0x59ec: ToInt r3
  0x59f0: Call r4, 0x80cc
  0x59f8: Call r3, 0x8ad8  ; talk_girl_base.sci:469
  0x5a00: Free1 r2  ; talk_girl_base.sci:439
  0x5a04: Jmp r0, 0x5b54
  0x5a0c: LoadBool r2, false  ; talk_girl_base.sci:473
  0x5a14: LoadBool r3, false
  0x5a1c: Copy r1, r4
  0x5a24: LoadString r5, "gesture_breach"  ; len=14, pool_off=0xd74
  0x5a30: CmpEq r4
  0x5a34: BrZ r4, 0x5a58
  0x5a3c: Call r5, 0x9160
  0x5a44: Not r4
  0x5a48: BrZ r4, 0x5a58
  0x5a50: LoadBool r3, true
  0x5a58: BrZ r3, 0x5a84
  0x5a60: GetDotStr r4, "World"
  0x5a68: ToStr r4
  0x5a6c: Call r5, 0x4b44
  0x5a74: BrZ r3, 0x5a84
  0x5a7c: LoadBool r2, true
  0x5a84: BrZ r2, 0x5b54
  0x5a8c: GetDotStr r4, "World"  ; talk_girl_base.sci:475
  0x5a94: SetDotRaw r3, 173
  0x5a9c: Free1 r4
  0x5aa0: LoadString r4, "onDomainColorUse"  ; len=16, pool_off=0xbf6
  0x5aac: Copy r-5, r5
  0x5ab4: Copy r-4, r6
  0x5abc: LoadString r7, "action_breakthrough_sister"  ; len=26, pool_off=0xd90
  0x5ac8: GetDot r2, 4
  0x5ad0: Free4 r3, r4, r7, r2
  0x5adc: GetDotStr r2, "World"  ; talk_girl_base.sci:494
  0x5ae4: ToStr r2
  0x5ae8: Call r3, 0x919c
  0x5af0: GetDotStr r3, "!vector"  ; talk_girl_base.sci:497
  0x5af8: GetDot r2, 0
  0x5b00: Free1 r3
  0x5b04: ToStr r2
  0x5b08: Copy r2, r5  ; talk_girl_base.sci:498
  0x5b10: SetDotRaw r4, 1042
  0x5b18: Free1 r5
  0x5b1c: Spawn r5, 0, 0x947c
  0x5b28: LoadBool r0, 0x339
  0x5b30: LoadInt r0, 1100
  0x5b38: LoadFalse r768
  0x5b3c: Copy r2, r3  ; talk_girl_base.sci:499
  0x5b44: CallNat2 r5, func=16984, info=0x301
  0x5b50: Free1 r2  ; talk_girl_base.sci:473
  0x5b54: Free2 r1, r0  ; talk_girl_base.sci:501
  0x5b5c: Ret r0

; === function 63 (talk_girl_base.sci, line 266) locals=8 ===
func_63:
  0x5b68: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:260
  0x5b70: LoadString r2, "OnBadColor"  ; len=10, pool_off=0xdc4
  0x5b7c: GetDot r0, 1
  0x5b84: Free3 r1, r2, r0
  0x5b8c: GetDotStr r1, "!vector"  ; talk_girl_base.sci:261
  0x5b94: GetDot r0, 0
  0x5b9c: Free1 r1
  0x5ba0: ToStr r0
  0x5ba4: Copy r0, r3  ; talk_girl_base.sci:262
  0x5bac: SetDotRaw r2, 1042
  0x5bb4: Free1 r3
  0x5bb8: CopyGlobWr r0, g4
  0x5bc0: CopyGlobWr r1, g5
  0x5bc8: LoadString r6, "color_given_deadly"  ; len=18, pool_off=0xdd8
  0x5bd4: LoadBool r7, true
  0x5bdc: Spawn r3, 0, 0x1d88
  0x5be8: LoadNullStr r0
  0x5bec: Free3 r4, r5, r6
  0x5bf4: GetDot r1, 1
  0x5bfc: Free3 r2, r3, r1
  0x5c04: Copy r0, r3  ; talk_girl_base.sci:263
  0x5c0c: SetDotRaw r2, 1042
  0x5c14: Free1 r3
  0x5c18: Spawn r3, 0, 0x5c54
  0x5c24: LoadBool r0, 0x139
  0x5c2c: LoadInt r0, 588
  0x5c34: LoadString r256, "杯湉潦椀渀椀琀伀戀猀"  ; len=10, pool_off=0x1, GARBLED  ; @patch+4 talk_girl_base.sci:265
  0x5c40: CallNat2 r5, func=16984, info=0x101
  0x5c4c: Free1 r0  ; talk_girl_base.sci:266
  0x5c50: Ret r0

; === function 64 (talk_girl_base.sci, line 740) locals=3 ===
func_64:
  0x5c5c: LoadBool r1, true  ; talk_girl_base.sci:737
  0x5c64: RetV r0
  0x5c68: Free2 r1, r0
  0x5c70: CopyGlobWr r3, g2  ; talk_girl_base.sci:738
  0x5c78: SetDotRaw r1, 173
  0x5c80: Free1 r2
  0x5c84: LoadString r2, "darkenExit"  ; len=10, pool_off=0xdfc
  0x5c90: GetDot r0, 1
  0x5c98: Free3 r1, r2, r0
  0x5ca0: LoadBool r1, true  ; talk_girl_base.sci:739
  0x5ca8: RetV r0
  0x5cac: Free2 r1, r0
  0x5cb4: Jmp r0, 0x5ca0  ; talk_girl_base.sci:739

; === function 65 (talk_girl_base.sci, line 300) locals=10 ===
func_65:
  0x5cc4: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:270
  0x5ccc: LoadString r2, "OnDeath"  ; len=7, pool_off=0xe10
  0x5cd8: GetDot r0, 1
  0x5ce0: Free3 r1, r2, r0
  0x5ce8: GetDotStr r3, "World"  ; talk_girl_base.sci:273
  0x5cf0: SetDotRaw r2, 1317
  0x5cf8: Free1 r3
  0x5cfc: SetDotRaw r1, 1322
  0x5d04: Free1 r2
  0x5d08: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xe1e
  0x5d14: GetDot r0, 1
  0x5d1c: Free2 r1, r2
  0x5d24: BrZ r0, 0x5d9c
  0x5d2c: GetDotStr r2, "World"  ; talk_girl_base.sci:274
  0x5d34: SetDotRaw r1, 1317
  0x5d3c: Free1 r2
  0x5d40: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xe1e
  0x5d4c: SetDot r0, 1
  0x5d54: Free1 r2
  0x5d58: LoadInt r1, 1
  0x5d60: Add r0
  0x5d64: GetDotStr r2, "World"
  0x5d6c: SetDotRaw r1, 1317
  0x5d74: Free1 r2
  0x5d78: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xe1e
  0x5d84: GetDotRaw r1, 1
  0x5d8c: Free2 r2, r0
  0x5d94: Jmp r0, 0x5dd0  ; talk_girl_base.sci:273
  0x5d9c: LoadInt r0, 1  ; talk_girl_base.sci:276
  0x5da4: GetDotStr r2, "World"
  0x5dac: SetDotRaw r1, 1317
  0x5db4: Free1 r2
  0x5db8: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xe1e
  0x5dc4: GetDotRaw r1, 1
  0x5dcc: Free1 r2
  0x5dd0: GetDotStr r2, "World"  ; talk_girl_base.sci:279
  0x5dd8: SetDotRaw r1, 173
  0x5de0: Free1 r2
  0x5de4: LoadString r2, "getScene"  ; len=8, pool_off=0xe36
  0x5df0: GetDot r0, 1
  0x5df8: Free2 r1, r2
  0x5e00: ToStr r0
  0x5e04: Copy r0, r1  ; talk_girl_base.sci:280
  0x5e0c: BrZ r1, 0x5e7c
  0x5e14: Copy r0, r3  ; talk_girl_base.sci:281
  0x5e1c: SetDotRaw r2, 173
  0x5e24: Free1 r3
  0x5e28: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xe46
  0x5e34: GetDot r1, 1
  0x5e3c: Free2 r2, r3
  0x5e44: ToStr r1
  0x5e48: Copy r1, r4  ; talk_girl_base.sci:282
  0x5e50: SetDotRaw r3, 173
  0x5e58: Free1 r4
  0x5e5c: LoadString r4, "onDeath"  ; len=7, pool_off=0xe68
  0x5e68: GetDot r2, 1
  0x5e70: Free3 r3, r4, r2
  0x5e78: Free1 r1  ; talk_girl_base.sci:280
  0x5e7c: GetDotStr r3, "World"  ; talk_girl_base.sci:285
  0x5e84: SetDotRaw r2, 173
  0x5e8c: Free1 r3
  0x5e90: LoadString r3, "onGirlDead"  ; len=10, pool_off=0xe76
  0x5e9c: CopyGlobWr r4, g4
  0x5ea4: GetDot r1, 2
  0x5eac: Free4 r2, r3, r4, r1
  0x5eb8: GetDotStr r3, "World"  ; talk_girl_base.sci:286
  0x5ec0: SetDotRaw r2, 173
  0x5ec8: Free1 r3
  0x5ecc: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x5ed8: CopyGlobWr r4, g4
  0x5ee0: GetDot r1, 2
  0x5ee8: Free3 r2, r3, r4
  0x5ef0: ToStr r1
  0x5ef4: LoadBool r2, true  ; talk_girl_base.sci:288
  0x5efc: Copy r1, r4
  0x5f04: SetDotRaw r3, 120
  0x5f0c: Free1 r4
  0x5f10: LoadString r4, "dead"  ; len=4, pool_off=0xc62
  0x5f1c: GetDotRaw r3, 513
  0x5f24: Free1 r4
  0x5f28: CopyGlobWr r4, g2  ; talk_girl_base.sci:289
  0x5f30: LoadString r3, "_dead"  ; len=5, pool_off=0xc60
  0x5f3c: Add r2
  0x5f40: Free1 r2
  0x5f44: LoadBool r2, true
  0x5f4c: GetDotStr r4, "World"
  0x5f54: SetDotRaw r3, 1317
  0x5f5c: Free1 r4
  0x5f60: CopyGlobWr r4, g4
  0x5f68: LoadString r5, "_dead"  ; len=5, pool_off=0xc60
  0x5f74: Add r4
  0x5f78: GetDotRaw r3, 513
  0x5f80: Free1 r4
  0x5f84: CopyGlobWr r4, g2  ; talk_girl_base.sci:290
  0x5f8c: LoadString r3, "_limfa"  ; len=6, pool_off=0xe8a
  0x5f98: Add r2
  0x5f9c: Free1 r2
  0x5fa0: Copy r1, r4
  0x5fa8: SetDotRaw r3, 120
  0x5fb0: Free1 r4
  0x5fb4: LoadString r4, "limfa"  ; len=5, pool_off=0x3db
  0x5fc0: SetDot r2, 1
  0x5fc8: Free1 r4
  0x5fcc: GetDotStr r4, "World"
  0x5fd4: SetDotRaw r3, 1317
  0x5fdc: Free1 r4
  0x5fe0: CopyGlobWr r4, g4
  0x5fe8: LoadString r5, "_limfa"  ; len=6, pool_off=0xe8a
  0x5ff4: Add r4
  0x5ff8: GetDotRaw r3, 513
  0x6000: Free2 r4, r2
  0x6008: GetDotStr r4, "World"  ; talk_girl_base.sci:292
  0x6010: SetDotRaw r3, 173
  0x6018: Free1 r4
  0x601c: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xe96
  0x6028: Copy r1, r5
  0x6030: GetDot r2, 2
  0x6038: Free4 r3, r4, r5, r2
  0x6044: GetDotStr r3, "!vector"  ; talk_girl_base.sci:294
  0x604c: GetDot r2, 0
  0x6054: Free1 r3
  0x6058: ToStr r2
  0x605c: Copy r2, r5  ; talk_girl_base.sci:295
  0x6064: SetDotRaw r4, 1042
  0x606c: Free1 r5
  0x6070: CopyGlobWr r4, g6
  0x6078: LoadString r7, "_dead"  ; len=5, pool_off=0xc60
  0x6084: Add r6
  0x6088: ToStr r6
  0x608c: LoadInt r7, 1
  0x6094: Spawn r5, 0, 0x3d10
  0x60a0: LoadFloat r0, 2.2560905275629555e-42
  0x60a8: GetDot r3, 1
  0x60b0: Free3 r4, r5, r3
  0x60b8: Copy r2, r5  ; talk_girl_base.sci:296
  0x60c0: SetDotRaw r4, 1042
  0x60c8: Free1 r5
  0x60cc: CopyGlobWr r4, g6
  0x60d4: LoadString r7, "_limfa"  ; len=6, pool_off=0xe8a
  0x60e0: Add r6
  0x60e4: ToStr r6
  0x60e8: Copy r1, r9
  0x60f0: SetDotRaw r8, 120
  0x60f8: Free1 r9
  0x60fc: LoadString r9, "limfa"  ; len=5, pool_off=0x3db
  0x6108: SetDot r7, 1
  0x6110: Free1 r9
  0x6114: ToInt r7
  0x6118: Spawn r5, 0, 0x3d10
  0x6124: LoadFloat r0, 2.2560905275629555e-42
  0x612c: GetDot r3, 1
  0x6134: Free3 r4, r5, r3
  0x613c: Copy r2, r5  ; talk_girl_base.sci:297
  0x6144: SetDotRaw r4, 1042
  0x614c: Free1 r5
  0x6150: CopyGlobWr r4, g6
  0x6158: Spawn r5, 0, 0x61d0
  0x6164: LoadInt r0, 1610
  0x616c: GetDot r3, 1
  0x6174: Free3 r4, r5, r3
  0x617c: Copy r2, r5  ; talk_girl_base.sci:298
  0x6184: SetDotRaw r4, 1042
  0x618c: Free1 r5
  0x6190: Spawn r5, 0, 0x7f70
  0x619c: LoadBool r0, 0x339
  0x61a4: LoadInt r0, 1100
  0x61ac: LoadFalse r768
  0x61b0: Copy r2, r3  ; talk_girl_base.sci:299
  0x61b8: CallNat2 r5, func=16984, info=0x301
  0x61c4: Free3 r2, r1, r0  ; talk_girl_base.sci:300
  0x61cc: Ret r0

; === function 66 (talk_girl_base.sci, line 941) locals=2 ===
func_66:
  0x61d8: LoadBool r1, true  ; talk_girl_base.sci:939
  0x61e0: RetV r0
  0x61e4: Free2 r1, r0
  0x61ec: Copy r-4, r0  ; talk_girl_base.sci:940
  0x61f4: CallNat r12, func=25204, info=0x1

; === function 67 (talk_girl_base.sci, line 1021) locals=3 ===
func_67:
  0x6208: CopyExtWr r4, 2, 12  ; talk_girl_base.sci:1018
  0x6214: SetDotRaw r1, 1823
  0x621c: Free1 r2
  0x6220: GetDot r0, 0
  0x6228: Free2 r1, r0
  0x6230: CopyExtWr r0, 2, 12  ; talk_girl_base.sci:1019
  0x623c: SetDotRaw r1, 1823
  0x6244: Free1 r2
  0x6248: GetDot r0, 0
  0x6250: Free2 r1, r0
  0x6258: CopyExtWr r4, 0, 12  ; talk_girl_base.sci:1020
  0x6264: Copy r0, r4294967292
  0x626c: Free1 r0
  0x6270: Ret r0

; === function 68 (talk_girl_base.sci, line 1008) locals=15 ===
func_68:
  0x627c: GetDotStr r2, "World"  ; talk_girl_base.sci:950
  0x6284: SetDotRaw r1, 3764
  0x628c: Free1 r2
  0x6290: LoadString r2, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xebe
  0x629c: LoadNullStr r3
  0x62a0: GetDot r0, 2
  0x62a8: Free3 r1, r2, r3
  0x62b0: ToStr r0
  0x62b4: CopyExtRd r0, 2, 12
  0x62c0: Free1 r0
  0x62c4: CopyExtWr r2, 2, 12  ; talk_girl_base.sci:952
  0x62d0: SetDotRaw r1, 3830
  0x62d8: Free1 r2
  0x62dc: LoadString r2, "girl"  ; len=4, pool_off=0x2a
  0x62e8: GetDot r0, 1
  0x62f0: Free2 r1, r2
  0x62f8: ToStr r0
  0x62fc: Copy r-4, r1  ; talk_girl_base.sci:954
  0x6304: LoadString r2, "echo"  ; len=4, pool_off=0x802
  0x6310: CmpEq r1
  0x6314: BrZ r1, 0x63c8
  0x631c: GetDotStr r3, "World"  ; talk_girl_base.sci:955
  0x6324: SetDotRaw r2, 669
  0x632c: Free1 r3
  0x6330: CopyExtWr r2, 3, 12
  0x633c: LoadString r4, "echo.xml"  ; len=8, pool_off=0xf0a
  0x6348: Copy r0, r6
  0x6350: SetDotRaw r5, 3866
  0x6358: Free1 r6
  0x635c: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xf26
  0x6368: GetDot r1, 4
  0x6370: Free5 r2, r3, r4, r5, r6
  0x637c: ToStr r1
  0x6380: Copy r1, r4  ; talk_girl_base.sci:956
  0x6388: SetDotRaw r3, 173
  0x6390: Free1 r4
  0x6394: LoadString r4, "initSister"  ; len=10, pool_off=0xf4e
  0x63a0: Copy r-4, r5
  0x63a8: GetDot r2, 2
  0x63b0: Free4 r3, r4, r5, r2
  0x63bc: Free1 r1  ; talk_girl_base.sci:954
  0x63c0: Jmp r0, 0x6478
  0x63c8: GetDotStr r3, "World"  ; talk_girl_base.sci:958
  0x63d0: SetDotRaw r2, 669
  0x63d8: Free1 r3
  0x63dc: CopyExtWr r2, 3, 12
  0x63e8: Copy r-4, r4
  0x63f0: LoadString r5, ".xml"  ; len=4, pool_off=0x2b3
  0x63fc: Add r4
  0x6400: Copy r0, r6
  0x6408: SetDotRaw r5, 3866
  0x6410: Free1 r6
  0x6414: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xf26
  0x6420: GetDot r1, 4
  0x6428: Free5 r2, r3, r4, r5, r6
  0x6434: ToStr r1
  0x6438: Copy r1, r4  ; talk_girl_base.sci:959
  0x6440: SetDotRaw r3, 173
  0x6448: Free1 r4
  0x644c: LoadString r4, "initSister"  ; len=10, pool_off=0xf4e
  0x6458: Copy r-4, r5
  0x6460: GetDot r2, 2
  0x6468: Free4 r3, r4, r5, r2
  0x6474: Free1 r1  ; talk_girl_base.sci:954
  0x6478: CopyExtWr r2, 2, 12  ; talk_girl_base.sci:962
  0x6484: LoadString r3, "sister_die_music"  ; len=16, pool_off=0xf62
  0x6490: LoadString r4, "Music"  ; len=5, pool_off=0x37b
  0x649c: Call r5, 0x37e8
  0x64a4: GetDotStr r3, "createSceneRemover"  ; talk_girl_base.sci:964
  0x64ac: CopyExtWr r2, 4, 12
  0x64b8: GetDot r2, 1
  0x64c0: Free2 r3, r4
  0x64c8: ToStr r2
  0x64cc: CopyExtRd r2, 3, 12
  0x64d8: Free1 r2
  0x64dc: CopyExtWr r2, 4, 12  ; talk_girl_base.sci:965
  0x64e8: SetDotRaw r3, 3989
  0x64f0: Free1 r4
  0x64f4: GetDot r2, 0
  0x64fc: Free1 r3
  0x6500: ToStr r2
  0x6504: CopyExtRd r2, 4, 12
  0x6510: Free1 r2
  0x6514: CopyExtWr r4, 3, 12  ; talk_girl_base.sci:967
  0x6520: Spawn r2, 0, 0x69e0
  0x652c: LoadInt r0, 842
  0x6534: CopyExtRd r2, 6, 12
  0x6540: Free1 r2
  0x6544: CopyExtWr r2, 4, 12  ; talk_girl_base.sci:969
  0x6550: SetDotRaw r3, 4000
  0x6558: Free1 r4
  0x655c: LoadInt r4, 0
  0x6564: GetDot r2, 1
  0x656c: Free2 r3, r2
  0x6574: GetDotStr r4, "World"  ; talk_girl_base.sci:971
  0x657c: SetDotRaw r3, 4012
  0x6584: Free1 r4
  0x6588: LoadString r4, "camera/camera_sister_die"  ; len=24, pool_off=0xfbd
  0x6594: GetDot r2, 1
  0x659c: Free2 r3, r4
  0x65a4: ToStr r2
  0x65a8: CopyExtRd r2, 5, 12
  0x65b4: Free1 r2
  0x65b8: CopyExtWr r5, 4, 12  ; talk_girl_base.sci:972
  0x65c4: SetDotRaw r3, 173
  0x65cc: Free1 r4
  0x65d0: LoadString r4, "initCamera"  ; len=10, pool_off=0xfed
  0x65dc: GetDot r2, 1
  0x65e4: Free2 r3, r4
  0x65ec: LoadFloat r3, 1000.0
  0x65f4: Div r2
  0x65f8: ToFloat r2
  0x65fc: LoadInt r3, 0  ; talk_girl_base.sci:974
  0x6604: Call r4, 0x7830
  0x660c: GetDotStr r4, "createUIPlane"  ; talk_girl_base.sci:976
  0x6614: GetDot r3, 0
  0x661c: Free1 r4
  0x6620: ToStr r3
  0x6624: CopyExtRd r3, 0, 12
  0x6630: Free1 r3
  0x6634: CopyExtWr r0, 5, 12  ; talk_girl_base.sci:977
  0x6640: SetDotRaw r4, 2078
  0x6648: Free1 r5
  0x664c: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0x82b
  0x6658: GetDot r3, 1
  0x6660: Free2 r4, r5
  0x6668: ToStr r3
  0x666c: CopyExtRd r3, 1, 12
  0x6678: Free1 r3
  0x667c: CopyExtWr r1, 5, 12  ; talk_girl_base.sci:978
  0x6688: SetDotRaw r4, 173
  0x6690: Free1 r5
  0x6694: LoadString r5, "initSubtitleWnd"  ; len=15, pool_off=0x843
  0x66a0: GetDot r3, 1
  0x66a8: Free3 r4, r5, r3
  0x66b0: LoadNullStr2 r3  ; talk_girl_base.sci:980
  0x66b4: Copy r-4, r4  ; talk_girl_base.sci:981
  0x66bc: LoadString r5, "sister"  ; len=6, pool_off=0x7e0
  0x66c8: CmpEq r4
  0x66cc: BrZ r4, 0x66f4
  0x66d4: LoadString r4, "sister_death"  ; len=12, pool_off=0xed6  ; talk_girl_base.sci:983
  0x66e0: Copy r4, r3
  0x66e8: Free1 r4
  0x66ec: Jmp r0, 0x670c  ; talk_girl_base.sci:981
  0x66f4: LoadString r4, "color_sister_died"  ; len=17, pool_off=0x1001  ; talk_girl_base.sci:987
  0x6700: Copy r4, r3
  0x6708: Free1 r4
  0x670c: CopyExtWr r1, 6, 12  ; talk_girl_base.sci:990
  0x6718: SetDotRaw r5, 173
  0x6720: Free1 r6
  0x6724: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x861
  0x6730: Copy r3, r7
  0x6738: GetDot r4, 2
  0x6740: Free4 r5, r6, r7, r4
  0x674c: CopyExtWr r0, 5, 12  ; talk_girl_base.sci:991
  0x6758: Copy r3, r6
  0x6760: LoadString r7, "Voice"  ; len=5, pool_off=0x877
  0x676c: Call r8, 0x37e8
  0x6774: LoadInt r5, 0  ; talk_girl_base.sci:993
  0x677c: ToFloat r5
  0x6780: CopyExtWr r6, 8, 12  ; talk_girl_base.sci:994
  0x678c: SetDotRaw r7, 173
  0x6794: Free1 r8
  0x6798: LoadString r8, "enablePPEffect"  ; len=14, pool_off=0x1023
  0x67a4: GetDotStr r11, "!vec3"
  0x67ac: LoadInt r12, 0
  0x67b4: LoadInt r13, 0
  0x67bc: LoadInt r14, 0
  0x67c4: GetDot r10, 3
  0x67cc: Free1 r11
  0x67d0: ToStr r10
  0x67d4: LoadInt r11, 1
  0x67dc: ToFloat r11
  0x67e0: LoadInt r12, 3
  0x67e8: ToFloat r12
  0x67ec: LoadInt r13, 1
  0x67f4: ToFloat r13
  0x67f8: LoadInt r14, 1
  0x6800: ToFloat r14
  0x6804: Spawn r9, 0, 0x78a0
  0x6810: LoadFalse r0
  0x6814: Free1 r10
  0x6818: GetDot r6, 2
  0x6820: Free4 r7, r8, r9, r6
  0x682c: LoadBool r6, true  ; talk_girl_base.sci:996
  0x6834: LoadBool r7, true
  0x683c: CopyExtWr r1, 10, 12
  0x6848: SetDotRaw r9, 173
  0x6850: Free1 r10
  0x6854: LoadString r10, "isSubtitleRunning"  ; len=17, pool_off=0x8fc
  0x6860: GetDot r8, 1
  0x6868: Free2 r9, r10
  0x6870: BrNZ r8, 0x6898
  0x6878: Copy r4, r8
  0x6880: LoadNullStr r9
  0x6884: CmpNe r8
  0x6888: BrNZ r8, 0x6898
  0x6890: LoadBool r7, false
  0x6898: BrNZ r7, 0x68f0
  0x68a0: CopyExtWr r5, 9, 12
  0x68ac: SetDotRaw r8, 1075
  0x68b4: Free1 r9
  0x68b8: LoadBool r9, false
  0x68c0: LoadString r10, "isFinished"  ; len=10, pool_off=0x9f1
  0x68cc: GetDot r7, 2
  0x68d4: Free2 r8, r10
  0x68dc: Not r7
  0x68e0: BrNZ r7, 0x68f0
  0x68e8: LoadBool r6, false
  0x68f0: BrZ r6, 0x69c4
  0x68f8: LoadBool r7, true  ; talk_girl_base.sci:997
  0x6900: RetV r6
  0x6904: Free1 r7
  0x6908: ToInt r6
  0x690c: Copy r5, r7  ; talk_girl_base.sci:998
  0x6914: Copy r6, r9
  0x691c: Call r10, 0x7eb4
  0x6924: Add r7
  0x6928: Copy r7, r5
  0x6930: Copy r5, r7  ; talk_girl_base.sci:999
  0x6938: Copy r2, r8
  0x6940: LoadFloat r9, 3.5
  0x6948: Sub r8
  0x694c: CmpGt r7
  0x6950: BrZ r7, 0x697c
  0x6958: CopyExtWr r6, 8, 12  ; talk_girl_base.sci:1000
  0x6964: Copy r6, r9
  0x696c: GetDot r7, 1
  0x6974: Free2 r8, r7
  0x697c: Copy r6, r7  ; talk_girl_base.sci:1003
  0x6984: Call r8, 0x7830
  0x698c: CopyExtWr r0, 9, 12  ; talk_girl_base.sci:1004
  0x6998: SetDotRaw r8, 2211
  0x69a0: Free1 r9
  0x69a4: Copy r6, r9
  0x69ac: GetDot r7, 1
  0x69b4: Free2 r8, r7
  0x69bc: Jmp r0, 0x682c  ; talk_girl_base.sci:996
  0x69c4: LoadBool r7, false  ; talk_girl_base.sci:1007
  0x69cc: RetV r6
  0x69d0: Free2 r7, r6
  0x69d8: Jmp r0, 0x69c4  ; talk_girl_base.sci:1007

; === function 69 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_69:
  0x69e8: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x69f0: CallNat r13, func=27908, info=0x1

; === function 70 (../posteffects/posteffects.sci, line 80) locals=2 ===
func_70:
  0x6a04: CopyExtWr r4, 0, 13  ; ../posteffects/posteffects.sci:75
  0x6a10: Copy r-4, r1
  0x6a18: CmpNe r0
  0x6a1c: BrZ r0, 0x6a50
  0x6a24: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x6a2c: CopyExtRd r0, 4, 13
  0x6a38: Free1 r0
  0x6a3c: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x6a44: CopyExtRd r0, 0, 13
  0x6a50: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x6a54: Ret r0

; === function 71 (../posteffects/posteffects.sci, line 105) locals=5 ===
func_71:
  0x6a60: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x6a68: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x6a70: CopyExtWr r1, 3, 13
  0x6a7c: SetDotRaw r2, 1866
  0x6a84: Free1 r3
  0x6a88: CmpLt r1
  0x6a8c: BrZ r1, 0x6b34
  0x6a94: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:99
  0x6aa0: Copy r0, r4
  0x6aa8: SetDot r2, 1
  0x6ab0: LoadInt r3, 0
  0x6ab8: SetDot r1, 1
  0x6ac0: Copy r-4, r2
  0x6ac8: CmpEq r1
  0x6acc: BrZ r1, 0x6b18
  0x6ad4: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:100
  0x6ae0: Copy r0, r4
  0x6ae8: SetDot r2, 1
  0x6af0: LoadInt r3, 1
  0x6af8: SetDot r1, 1
  0x6b00: LoadNullStr r2
  0x6b04: CmpNe r1
  0x6b08: ToBool r1
  0x6b0c: Copy r1, r4294967291
  0x6b14: Ret r0
  0x6b18: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x6b20: Incr r1
  0x6b24: Copy r1, r0
  0x6b2c: Jmp r0, 0x6a68
  0x6b34: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x6b3c: Copy r0, r4294967291
  0x6b44: Ret r0

; === function 72 (../posteffects/posteffects.sci, line 157) locals=2 ===
func_72:
  0x6b50: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x6b58: CopyExtWr r1, 1, 13
  0x6b64: Call r2, 0x6b88
  0x6b6c: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x6b74: CopyExtRd r0, 0, 13
  0x6b80: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x6b84: Ret r0

; === function 73 (onVampire, ../posteffects/posteffects.sci, line 94) locals=9 ===
func_73:
  0x6b90: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x6b98: SetDotRaw r1, 173
  0x6ba0: Free1 r2
  0x6ba4: LoadString r2, "getEffectType"  ; len=13, pool_off=0x1045
  0x6bb0: GetDot r0, 1
  0x6bb8: Free2 r1, r2
  0x6bc0: ToInt r0
  0x6bc4: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x6bc8: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x6bd0: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x6bd8: Copy r-4, r5
  0x6be0: SetDotRaw r4, 1866
  0x6be8: Free1 r5
  0x6bec: CmpLt r3
  0x6bf0: BrZ r3, 0x6cf8
  0x6bf8: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x6c00: Copy r2, r5
  0x6c08: SetDot r3, 1
  0x6c10: ToStr r3
  0x6c14: Copy r3, r1
  0x6c1c: Free1 r3
  0x6c20: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x6c28: LoadInt r5, 0
  0x6c30: SetDot r3, 1
  0x6c38: Copy r0, r4
  0x6c40: CmpEq r3
  0x6c44: BrZ r3, 0x6cdc
  0x6c4c: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x6c54: SetDotRaw r4, 173
  0x6c5c: Free1 r5
  0x6c60: LoadString r5, "initProc"  ; len=8, pool_off=0x105f
  0x6c6c: Copy r1, r7
  0x6c74: LoadInt r8, 1
  0x6c7c: SetDot r6, 1
  0x6c84: GetDot r3, 2
  0x6c8c: Free4 r4, r5, r6, r3
  0x6c98: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x6ca0: LoadInt r5, 0
  0x6ca8: GetDot r3, 1
  0x6cb0: Free2 r4, r3
  0x6cb8: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x6cc0: Copy r1, r4
  0x6cc8: LoadInt r5, 1
  0x6cd0: GetDotRaw r4, 769
  0x6cd8: Free1 r3
  0x6cdc: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x6ce4: Incr r3
  0x6ce8: Copy r3, r2
  0x6cf0: Jmp r0, 0x6bd0
  0x6cf8: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x6d00: Ret r0

; === function 74 (../posteffects/posteffects.sci, line 133) locals=7 ===
func_74:
  0x6d0c: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x6d14: CopyExtRd r0, 4, 13
  0x6d20: Free1 r0
  0x6d24: Call r1, 0x6e98  ; ../posteffects/posteffects.sci:110
  0x6d2c: CopyExtRd r0, 1, 13
  0x6d38: Free1 r0
  0x6d3c: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x6d44: CopyExtRd r0, 0, 13
  0x6d50: CopyExtWr r0, 0, 13  ; ../posteffects/posteffects.sci:114
  0x6d5c: BrZ r0, 0x6d80
  0x6d64: Call r0, 0x6fac  ; ../posteffects/posteffects.sci:115
  0x6d6c: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x6d74: CopyExtRd r0, 0, 13
  0x6d80: Call r0, 0x7700  ; ../posteffects/posteffects.sci:119
  0x6d88: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x6d8c: RetV r0
  0x6d90: ToInt r0
  0x6d94: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x6d9c: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x6da4: CopyExtWr r1, 4, 13
  0x6db0: SetDotRaw r3, 1866
  0x6db8: Free1 r4
  0x6dbc: CmpLt r2
  0x6dc0: BrZ r2, 0x6e90
  0x6dc8: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:123
  0x6dd4: Copy r1, r4
  0x6ddc: SetDot r2, 1
  0x6de4: ToStr r2
  0x6de8: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x6df0: LoadInt r5, 1
  0x6df8: SetDot r3, 1
  0x6e00: ToStr r3
  0x6e04: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x6e0c: BrZ r4, 0x6e6c
  0x6e14: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x6e1c: Copy r0, r6
  0x6e24: GetDot r4, 1
  0x6e2c: Free1 r5
  0x6e30: BrNZ r4, 0x6e6c
  0x6e38: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x6e3c: Copy r2, r5
  0x6e44: LoadInt r6, 1
  0x6e4c: GetDotRaw r5, 1025
  0x6e54: Free1 r4
  0x6e58: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x6e60: CopyExtRd r4, 0, 13
  0x6e6c: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x6e74: Copy r1, r2
  0x6e7c: Incr r2
  0x6e80: Copy r2, r1
  0x6e88: Jmp r0, 0x6d9c
  0x6e90: Jmp r0, 0x6d50  ; ../posteffects/posteffects.sci:113

; === function 75 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_75:
  0x6ea0: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x6ea8: GetDot r0, 0
  0x6eb0: Free1 r1
  0x6eb4: ToStr r0
  0x6eb8: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x6ec0: SetDotRaw r2, 1042
  0x6ec8: Free1 r3
  0x6ecc: GetDotStr r4, "!tuple"
  0x6ed4: LoadInt r5, 1
  0x6edc: LoadNullStr r6
  0x6ee0: GetDot r3, 2
  0x6ee8: Free2 r4, r6
  0x6ef0: GetDot r1, 1
  0x6ef8: Free3 r2, r3, r1
  0x6f00: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x6f08: SetDotRaw r2, 1042
  0x6f10: Free1 r3
  0x6f14: GetDotStr r4, "!tuple"
  0x6f1c: LoadInt r5, 0
  0x6f24: LoadNullStr r6
  0x6f28: GetDot r3, 2
  0x6f30: Free2 r4, r6
  0x6f38: GetDot r1, 1
  0x6f40: Free3 r2, r3, r1
  0x6f48: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x6f50: SetDotRaw r2, 1042
  0x6f58: Free1 r3
  0x6f5c: GetDotStr r4, "!tuple"
  0x6f64: LoadInt r5, 2
  0x6f6c: LoadNullStr r6
  0x6f70: GetDot r3, 2
  0x6f78: Free2 r4, r6
  0x6f80: GetDot r1, 1
  0x6f88: Free3 r2, r3, r1
  0x6f90: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x6f98: Copy r1, r4294967292
  0x6fa0: Free2 r1, r0
  0x6fa8: Ret r0

; === function 76 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_76:
  0x6fb4: CopyExtWr r1, 1, 13  ; ../posteffects/posteffects.sci:137
  0x6fc0: Call r2, 0x7028
  0x6fc8: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x6fd0: LoadInt r3, 0
  0x6fd8: SetDot r1, 1
  0x6fe0: ToStr r1
  0x6fe4: CopyExtRd r1, 2, 13
  0x6ff0: Free1 r1
  0x6ff4: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x6ffc: LoadInt r3, 1
  0x7004: SetDot r1, 1
  0x700c: ToStr r1
  0x7010: CopyExtRd r1, 3, 13
  0x701c: Free1 r1
  0x7020: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x7024: Ret r0

; === function 77 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_77:
  0x7030: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x7038: GetDot r0, 0
  0x7040: Free1 r1
  0x7044: ToStr r0
  0x7048: Call r2, 0x7348  ; ../posteffects/posteffects.sci:28
  0x7050: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x7058: SetDotRaw r3, 4234
  0x7060: Free1 r4
  0x7064: LoadInt r4, 0
  0x706c: GetDot r2, 1
  0x7074: Free1 r3
  0x7078: ToInt r2
  0x707c: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x7084: SetDotRaw r4, 4234
  0x708c: Free1 r5
  0x7090: LoadInt r5, 1
  0x7098: GetDot r3, 1
  0x70a0: Free1 r4
  0x70a4: ToInt r3
  0x70a8: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x70b0: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x70b8: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x70c0: Copy r-4, r8
  0x70c8: SetDotRaw r7, 1866
  0x70d0: Free1 r8
  0x70d4: CmpLt r6
  0x70d8: BrZ r6, 0x7270
  0x70e0: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x70e8: Copy r5, r8
  0x70f0: SetDot r6, 1
  0x70f8: ToStr r6
  0x70fc: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x7104: LoadInt r9, 1
  0x710c: SetDot r7, 1
  0x7114: BrZ r7, 0x7250
  0x711c: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x7124: LoadInt r9, 0
  0x712c: SetDot r7, 1
  0x7134: LoadInt r8, 1
  0x713c: CmpEq r7
  0x7140: BrZ r7, 0x7190
  0x7148: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x7150: LoadInt r9, 0
  0x7158: Copy r3, r10
  0x7160: LoadInt r11, 0
  0x7168: Copy r0, r12
  0x7170: Copy r1, r13
  0x7178: Call r14, 0x7414
  0x7180: Copy r7, r4
  0x7188: Jmp r0, 0x7250  ; ../posteffects/posteffects.sci:39
  0x7190: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x7198: LoadInt r9, 0
  0x71a0: SetDot r7, 1
  0x71a8: LoadInt r8, 0
  0x71b0: CmpEq r7
  0x71b4: BrZ r7, 0x71f4
  0x71bc: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x71c4: LoadInt r9, 0
  0x71cc: Copy r0, r10
  0x71d4: Copy r1, r11
  0x71dc: Call r12, 0x74b4
  0x71e4: Copy r7, r4
  0x71ec: Jmp r0, 0x7250  ; ../posteffects/posteffects.sci:43
  0x71f4: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x71fc: LoadInt r9, 0
  0x7204: SetDot r7, 1
  0x720c: LoadInt r8, 2
  0x7214: CmpEq r7
  0x7218: BrZ r7, 0x7250
  0x7220: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x7228: LoadInt r9, 0
  0x7230: Copy r0, r10
  0x7238: Copy r1, r11
  0x7240: Call r12, 0x75fc
  0x7248: Copy r7, r4
  0x7250: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x7254: Copy r5, r6
  0x725c: Incr r6
  0x7260: Copy r6, r5
  0x7268: Jmp r0, 0x70b8
  0x7270: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x7278: Copy r2, r6
  0x7280: CmpEq r5
  0x7284: BrZ r5, 0x72c8
  0x728c: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x7294: LoadNullStr r7
  0x7298: LoadNullStr r8
  0x729c: GetDot r5, 2
  0x72a4: Free3 r6, r7, r8
  0x72ac: ToStr r5
  0x72b0: Copy r5, r4294967291
  0x72b8: Free4 r5, r1, r0, r-4
  0x72c4: Ret r0
  0x72c8: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x72d0: Copy r0, r9
  0x72d8: SetDotRaw r8, 4273
  0x72e0: Free1 r9
  0x72e4: GetDot r7, 0
  0x72ec: Free1 r8
  0x72f0: GetDot r5, 1
  0x72f8: Free2 r6, r7
  0x7300: ToStr r5
  0x7304: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x730c: Copy r5, r8
  0x7314: Copy r1, r9
  0x731c: GetDot r6, 2
  0x7324: Free3 r7, r8, r9
  0x732c: ToStr r6
  0x7330: Copy r6, r4294967291
  0x7338: Free5 r6, r5, r1, r0, r-4
  0x7344: Ret r0

; === function 78 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_78:
  0x7350: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x7358: GetDot r0, 0
  0x7360: Free1 r1
  0x7364: ToStr r0
  0x7368: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x7370: GetDot r1, 0
  0x7378: Free1 r2
  0x737c: Copy r0, r2
  0x7384: SetInd r2
  0x7388: LoadInt r0, 4287
  0x7390: Free2 r2, r1
  0x7398: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x73a0: GetDot r1, 0
  0x73a8: Free1 r2
  0x73ac: Copy r0, r2
  0x73b4: SetInd r2
  0x73b8: LoadInt r0, 4294
  0x73c0: Free2 r2, r1
  0x73c8: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x73d0: GetDot r1, 0
  0x73d8: Free1 r2
  0x73dc: Copy r0, r2
  0x73e4: SetInd r2
  0x73e8: LoadInt r0, 4301
  0x73f0: Free2 r2, r1
  0x73f8: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x7400: Copy r1, r4294967292
  0x7408: Free2 r1, r0
  0x7410: Ret r0

; === function 79 (getAllowedTypes, ..\posteffects\blur.sci, line 13) locals=10 ===
func_79:
  0x741c: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x7424: SetDotRaw r1, 4308
  0x742c: Free1 r2
  0x7430: Copy r-9, r2
  0x7438: Copy r-8, r3
  0x7440: Copy r-7, r4
  0x7448: Copy r-6, r5
  0x7450: Copy r-4, r9
  0x7458: SetDotRaw r8, 4287
  0x7460: Free1 r9
  0x7464: SetDotRaw r7, 4332
  0x746c: Free1 r8
  0x7470: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x10f6
  0x747c: GetDot r6, 1
  0x7484: Free2 r7, r8
  0x748c: GetDot r0, 5
  0x7494: Free2 r1, r6
  0x749c: ToInt r0
  0x74a0: Copy r0, r4294967286
  0x74a8: Free2 r-4, r-5
  0x74b0: Ret r0

; === function 80 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_80:
  0x74bc: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x74c4: SetDotRaw r1, 4366
  0x74cc: Free1 r2
  0x74d0: Copy r-7, r2
  0x74d8: Copy r-6, r3
  0x74e0: Copy r-4, r7
  0x74e8: SetDotRaw r6, 4294
  0x74f0: Free1 r7
  0x74f4: SetDotRaw r5, 4332
  0x74fc: Free1 r6
  0x7500: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x111b
  0x750c: GetDot r4, 1
  0x7514: Free2 r5, r6
  0x751c: Copy r-4, r8
  0x7524: SetDotRaw r7, 4294
  0x752c: Free1 r8
  0x7530: SetDotRaw r6, 4332
  0x7538: Free1 r7
  0x753c: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x112d
  0x7548: GetDot r5, 1
  0x7550: Free2 r6, r7
  0x7558: Copy r-4, r9
  0x7560: SetDotRaw r8, 4287
  0x7568: Free1 r9
  0x756c: SetDotRaw r7, 4332
  0x7574: Free1 r8
  0x7578: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x1141
  0x7584: GetDot r6, 1
  0x758c: Free2 r7, r8
  0x7594: Copy r-4, r10
  0x759c: SetDotRaw r9, 4287
  0x75a4: Free1 r10
  0x75a8: SetDotRaw r8, 4332
  0x75b0: Free1 r9
  0x75b4: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x1155
  0x75c0: GetDot r7, 1
  0x75c8: Free2 r8, r9
  0x75d0: GetDot r0, 6
  0x75d8: Free5 r1, r4, r5, r6, r7
  0x75e4: ToInt r0
  0x75e8: Copy r0, r4294967288
  0x75f0: Free2 r-4, r-5
  0x75f8: Ret r0

; === function 81 (..\posteffects\darken.sci, line 15) locals=11 ===
func_81:
  0x7604: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x760c: SetDotRaw r1, 4457
  0x7614: Free1 r2
  0x7618: Copy r-4, r5
  0x7620: SetDotRaw r4, 4294
  0x7628: Free1 r5
  0x762c: SetDotRaw r3, 4332
  0x7634: Free1 r4
  0x7638: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x1176
  0x7644: GetDot r2, 1
  0x764c: Free2 r3, r4
  0x7654: GetDot r0, 1
  0x765c: Free2 r1, r2
  0x7664: ToInt r0
  0x7668: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x7670: SetDotRaw r2, 4308
  0x7678: Free1 r3
  0x767c: Copy r-7, r3
  0x7684: Copy r-6, r4
  0x768c: Copy r0, r5
  0x7694: LoadInt r6, 0
  0x769c: Copy r-4, r10
  0x76a4: SetDotRaw r9, 4287
  0x76ac: Free1 r10
  0x76b0: SetDotRaw r8, 4332
  0x76b8: Free1 r9
  0x76bc: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x118e
  0x76c8: GetDot r7, 1
  0x76d0: Free2 r8, r9
  0x76d8: GetDot r1, 5
  0x76e0: Free2 r2, r7
  0x76e8: ToInt r1
  0x76ec: Copy r1, r4294967288
  0x76f4: Free2 r-4, r-5
  0x76fc: Ret r0

; === function 82 (isEffectRunning, ../posteffects/posteffects.sci, line 151) locals=7 ===
func_82:
  0x7708: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x7710: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x7718: CopyExtWr r1, 3, 13
  0x7724: SetDotRaw r2, 1866
  0x772c: Free1 r3
  0x7730: CmpLt r1
  0x7734: BrZ r1, 0x77f8
  0x773c: CopyExtWr r1, 2, 13  ; ../posteffects/posteffects.sci:145
  0x7748: Copy r0, r3
  0x7750: SetDot r1, 1
  0x7758: ToStr r1
  0x775c: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x7764: LoadInt r4, 1
  0x776c: SetDot r2, 1
  0x7774: BrZ r2, 0x77d8
  0x777c: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x7784: LoadInt r6, 1
  0x778c: SetDot r4, 1
  0x7794: SetDotRaw r3, 173
  0x779c: Free1 r4
  0x77a0: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x11aa
  0x77ac: CopyExtWr r2, 5, 13
  0x77b8: CopyExtWr r3, 6, 13
  0x77c4: GetDot r2, 3
  0x77cc: Free5 r3, r4, r5, r6, r2
  0x77d8: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x77dc: Copy r0, r1
  0x77e4: Incr r1
  0x77e8: Copy r1, r0
  0x77f0: Jmp r0, 0x7710
  0x77f8: CopyExtWr r4, 2, 13  ; ../posteffects/posteffects.sci:150
  0x7804: SetDotRaw r1, 4558
  0x780c: Free1 r2
  0x7810: CopyExtWr r2, 2, 13
  0x781c: GetDot r0, 1
  0x7824: Free3 r1, r2, r0
  0x782c: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 83 (enablePPEffect, talk_girl_base.sci, line 1014) locals=3 ===
func_83:
  0x7838: CopyExtWr r5, 2, 12  ; talk_girl_base.sci:1012
  0x7844: SetDotRaw r1, 2211
  0x784c: Free1 r2
  0x7850: Copy r-4, r2
  0x7858: GetDot r0, 1
  0x7860: Free2 r1, r0
  0x7868: CopyExtWr r5, 2, 12  ; talk_girl_base.sci:1013
  0x7874: SetDotRaw r1, 4581
  0x787c: Free1 r2
  0x7880: CopyExtWr r4, 2, 12
  0x788c: GetDot r0, 1
  0x7894: Free3 r1, r2, r0
  0x789c: Ret r0  ; talk_girl_base.sci:1014

; === function 84 (getAllowedTypes, ..\posteffects\darken.sci, line 20) locals=5 ===
func_84:
  0x78a8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x78b0: Copy r-7, r1
  0x78b8: Copy r-6, r2
  0x78c0: Copy r-5, r3
  0x78c8: Copy r-4, r4
  0x78d0: CallNat r14, func=32504, info=0x5

; === function 85 (..\posteffects\darken.sci, line 38) locals=7 ===
func_85:
  0x78e4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x78ec: BrNZ r0, 0x7904
  0x78f4: LoadInt r0, 0
  0x78fc: Jmp r0, 0x7934
  0x7904: Copy r-4, r2
  0x790c: SetDotRaw r1, 173
  0x7914: Free1 r2
  0x7918: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x1188
  0x7924: GetDot r0, 1
  0x792c: Free2 r1, r2
  0x7934: ToFloat r0
  0x7938: CopyExtWr r0, 1, 14  ; ..\posteffects\darken.sci:37
  0x7944: Copy r0, r2
  0x794c: CopyExtWr r1, 3, 14
  0x7958: CopyExtWr r2, 4, 14
  0x7964: CopyExtWr r3, 5, 14
  0x7970: CopyExtWr r4, 6, 14
  0x797c: CallNat2 r15, func=31392, info=0x106
  0x7988: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x798c: Ret r0

; === function 86 (..\posteffects\darken.sci, line 53) locals=1 ===
func_86:
  0x7998: CopyExtWr r0, 0, 16  ; ..\posteffects\darken.sci:52
  0x79a4: Copy r0, r4294967292
  0x79ac: Ret r0

; === function 87 (..\posteffects\darken.sci, line 59) locals=6 ===
func_87:
  0x79b8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x79c0: SetDotRaw r1, 4594
  0x79c8: Free1 r2
  0x79cc: Copy r-4, r5
  0x79d4: SetDotRaw r4, 4287
  0x79dc: Free1 r5
  0x79e0: SetDotRaw r3, 4603
  0x79e8: Free1 r4
  0x79ec: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x118e
  0x79f8: GetDot r2, 1
  0x7a00: Free2 r3, r4
  0x7a08: CopyExtWr r0, 3, 16
  0x7a14: GetDot r0, 2
  0x7a1c: Free3 r1, r2, r0
  0x7a24: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x7a2c: SetDotRaw r1, 4608
  0x7a34: Free1 r2
  0x7a38: Copy r-4, r5
  0x7a40: SetDotRaw r4, 4294
  0x7a48: Free1 r5
  0x7a4c: SetDotRaw r3, 4603
  0x7a54: Free1 r4
  0x7a58: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x1176
  0x7a64: GetDot r2, 1
  0x7a6c: Free2 r3, r4
  0x7a74: CopyExtWr r1, 3, 16
  0x7a80: GetDot r0, 2
  0x7a88: Free4 r1, r2, r3, r0
  0x7a94: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x7a9c: Ret r0

; === function 88 (..\posteffects\darken.sci, line 82) locals=8 ===
func_88:
  0x7aa8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x7ab0: LoadFloat r1, 0.0010000000474974513
  0x7ab8: CmpLt r0
  0x7abc: BrZ r0, 0x7b14
  0x7ac4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x7acc: CopyExtRd r0, 0, 16
  0x7ad8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x7ae0: Copy r-8, r1
  0x7ae8: Copy r-7, r2
  0x7af0: Copy r-6, r3
  0x7af8: Copy r-5, r4
  0x7b00: Copy r-4, r5
  0x7b08: CallNat r17, func=31784, info=0x6
  0x7b14: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x7b1c: ToFloat r0
  0x7b20: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x7b28: CopyExtRd r1, 0, 16
  0x7b34: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x7b3c: CopyExtRd r1, 1, 16
  0x7b48: Free1 r1
  0x7b4c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x7b54: RetV r2
  0x7b58: Free1 r3
  0x7b5c: ToInt r2
  0x7b60: Call r3, 0x7eb4
  0x7b68: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x7b70: Copy r-7, r3
  0x7b78: Copy r-8, r4
  0x7b80: Sub r3
  0x7b84: Copy r0, r4
  0x7b8c: Mul r3
  0x7b90: Add r2
  0x7b94: CopyExtRd r2, 0, 16
  0x7ba0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x7ba8: Copy r1, r3
  0x7bb0: Copy r-6, r4
  0x7bb8: Div r3
  0x7bbc: Add r2
  0x7bc0: Copy r2, r0
  0x7bc8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x7bd0: LoadInt r3, 1
  0x7bd8: CmpGt r2
  0x7bdc: BrZ r2, 0x7c20
  0x7be4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x7bec: Copy r-8, r3
  0x7bf4: Copy r-7, r4
  0x7bfc: Copy r-6, r5
  0x7c04: Copy r-5, r6
  0x7c0c: Copy r-4, r7
  0x7c14: CallNat r17, func=31784, info=0x206
  0x7c20: Jmp r0, 0x7b4c  ; ..\posteffects\darken.sci:74

; === function 89 (..\posteffects\darken.sci, line 104) locals=8 ===
func_89:
  0x7c30: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x7c38: ToFloat r0
  0x7c3c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x7c44: CopyExtRd r1, 0, 16
  0x7c50: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x7c58: CopyExtRd r1, 1, 16
  0x7c64: Free1 r1
  0x7c68: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x7c70: LoadFloat r2, 0.0010000000474974513
  0x7c78: CmpLt r1
  0x7c7c: BrZ r1, 0x7cc0
  0x7c84: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x7c8c: Copy r-8, r2
  0x7c94: Copy r-7, r3
  0x7c9c: Copy r-6, r4
  0x7ca4: Copy r-5, r5
  0x7cac: Copy r-4, r6
  0x7cb4: CallNat r18, func=32100, info=0x106
  0x7cc0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x7cc8: RetV r2
  0x7ccc: Free1 r3
  0x7cd0: ToInt r2
  0x7cd4: Call r3, 0x7eb4
  0x7cdc: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x7ce4: Copy r1, r3
  0x7cec: Copy r-5, r4
  0x7cf4: Div r3
  0x7cf8: Add r2
  0x7cfc: Copy r2, r0
  0x7d04: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x7d0c: LoadInt r3, 1
  0x7d14: CmpGt r2
  0x7d18: BrZ r2, 0x7d5c
  0x7d20: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x7d28: Copy r-8, r3
  0x7d30: Copy r-7, r4
  0x7d38: Copy r-6, r5
  0x7d40: Copy r-5, r6
  0x7d48: Copy r-4, r7
  0x7d50: CallNat r18, func=32100, info=0x206
  0x7d5c: Jmp r0, 0x7cc0  ; ..\posteffects\darken.sci:97

; === function 90 (..\posteffects\darken.sci, line 133) locals=5 ===
func_90:
  0x7d6c: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x7d74: LoadInt r1, 0
  0x7d7c: CmpEq r0
  0x7d80: BrZ r0, 0x7da4
  0x7d88: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x7d90: RetV r0
  0x7d94: Free2 r1, r0
  0x7d9c: Jmp r0, 0x7d88  ; ..\posteffects\darken.sci:112
  0x7da4: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x7dac: ToFloat r0
  0x7db0: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x7db8: CopyExtRd r1, 0, 16
  0x7dc4: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x7dcc: CopyExtRd r1, 1, 16
  0x7dd8: Free1 r1
  0x7ddc: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x7de4: RetV r2
  0x7de8: Free1 r3
  0x7dec: ToInt r2
  0x7df0: Call r3, 0x7eb4
  0x7df8: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x7e00: Copy r-7, r3
  0x7e08: Copy r0, r4
  0x7e10: Mul r3
  0x7e14: Sub r2
  0x7e18: CopyExtRd r2, 0, 16
  0x7e24: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x7e2c: Copy r1, r3
  0x7e34: Copy r-4, r4
  0x7e3c: Div r3
  0x7e40: Add r2
  0x7e44: Copy r2, r0
  0x7e4c: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x7e54: LoadInt r3, 1
  0x7e5c: CmpGt r2
  0x7e60: BrZ r2, 0x7eac
  0x7e68: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x7e70: ToFloat r2
  0x7e74: Copy r2, r0
  0x7e7c: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x7e84: RetV r2
  0x7e88: Free2 r3, r2
  0x7e90: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x7e98: RetV r2
  0x7e9c: Free2 r3, r2
  0x7ea4: Jmp r0, 0x7e90  ; ..\posteffects\darken.sci:128
  0x7eac: Jmp r0, 0x7ddc  ; ..\posteffects\darken.sci:120

; === function 91 (../std.sci, line 106) locals=2 ===
func_91:
  0x7ebc: Copy r-4, r0  ; ../std.sci:105
  0x7ec4: LoadFloat r1, 1000000.0
  0x7ecc: Div r0
  0x7ed0: Copy r0, r4294967291
  0x7ed8: Ret r0

; === function 92 (..\posteffects\darken.sci, line 42) locals=1 ===
func_92:
  0x7ee4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x7eec: Copy r0, r4294967292
  0x7ef4: Ret r0

; === function 93 (..\posteffects\darken.sci, line 33) locals=1 ===
func_93:
  0x7f00: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x7f08: CopyExtRd r0, 0, 14
  0x7f14: Free1 r0
  0x7f18: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x7f20: CopyExtRd r0, 1, 14
  0x7f2c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x7f34: CopyExtRd r0, 2, 14
  0x7f40: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x7f48: CopyExtRd r0, 3, 14
  0x7f54: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x7f5c: CopyExtRd r0, 4, 14
  0x7f68: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x7f6c: Ret r0

; === function 94 (talk_girl_base.sci, line 747) locals=3 ===
func_94:
  0x7f78: LoadBool r1, true  ; talk_girl_base.sci:744
  0x7f80: RetV r0
  0x7f84: Free2 r1, r0
  0x7f8c: CopyGlobWr r3, g2  ; talk_girl_base.sci:745
  0x7f94: SetDotRaw r1, 173
  0x7f9c: Free1 r2
  0x7fa0: LoadString r2, "exit"  ; len=4, pool_off=0x79c
  0x7fac: GetDot r0, 1
  0x7fb4: Free3 r1, r2, r0
  0x7fbc: LoadBool r1, true  ; talk_girl_base.sci:746
  0x7fc4: RetV r0
  0x7fc8: Free2 r1, r0
  0x7fd0: Jmp r0, 0x7fbc  ; talk_girl_base.sci:746

; === function 95 (talk_girl_base.sci, line 360) locals=6 ===
func_95:
  0x7fe0: GetDotStr r3, "World"  ; talk_girl_base.sci:354
  0x7fe8: SetDotRaw r2, 120
  0x7ff0: Free1 r3
  0x7ff4: SetDotRaw r1, 131
  0x7ffc: Free1 r2
  0x8000: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x800c: CopyGlobWr r4, g3
  0x8014: Add r2
  0x8018: GetDot r0, 1
  0x8020: Free2 r1, r2
  0x8028: ToStr r0
  0x802c: Copy r0, r3  ; talk_girl_base.sci:356
  0x8034: SetDotRaw r2, 145
  0x803c: Free1 r3
  0x8040: SetDotRaw r1, 156
  0x8048: Free1 r2
  0x804c: ToInt r1
  0x8050: Copy r0, r4  ; talk_girl_base.sci:357
  0x8058: SetDotRaw r3, 162
  0x8060: Free1 r4
  0x8064: SetDotRaw r2, 156
  0x806c: Free1 r3
  0x8070: ToInt r2
  0x8074: LoadBool r3, true  ; talk_girl_base.sci:359
  0x807c: Copy r-4, r4
  0x8084: Copy r1, r5
  0x808c: CmpEq r4
  0x8090: BrNZ r4, 0x80bc
  0x8098: Copy r-4, r4
  0x80a0: Copy r2, r5
  0x80a8: CmpEq r4
  0x80ac: BrNZ r4, 0x80bc
  0x80b4: LoadBool r3, false
  0x80bc: Copy r3, r4294967291
  0x80c4: Free1 r0
  0x80c8: Ret r0

; === function 96 (talk_girl_base.sci, line 72) locals=5 ===
func_96:
  0x80d4: GetDotStr r2, "World"  ; talk_girl_base.sci:67
  0x80dc: SetDotRaw r1, 173
  0x80e4: Free1 r2
  0x80e8: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x80f4: CopyGlobWr r4, g3
  0x80fc: GetDot r0, 2
  0x8104: Free3 r1, r2, r3
  0x810c: ToStr r0
  0x8110: Copy r0, r3  ; talk_girl_base.sci:68
  0x8118: SetDotRaw r2, 120
  0x8120: Free1 r3
  0x8124: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x8130: SetDot r1, 1
  0x8138: Free1 r3
  0x813c: Copy r-4, r2
  0x8144: Add r1
  0x8148: Copy r0, r3
  0x8150: SetDotRaw r2, 120
  0x8158: Free1 r3
  0x815c: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x8168: GetDotRaw r2, 257
  0x8170: Free2 r3, r1
  0x8178: Copy r0, r3  ; talk_girl_base.sci:70
  0x8180: SetDotRaw r2, 120
  0x8188: Free1 r3
  0x818c: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x8198: SetDot r1, 1
  0x81a0: Free1 r3
  0x81a4: GetDotStr r3, "World"
  0x81ac: ToStr r3
  0x81b0: CopyGlobWr r4, g4
  0x81b8: Call r5, 0x821c
  0x81c0: CmpGe r1
  0x81c4: BrZ r1, 0x8214
  0x81cc: GetDotStr r2, "World"  ; talk_girl_base.sci:71
  0x81d4: ToStr r2
  0x81d8: CopyGlobWr r4, g3
  0x81e0: Call r4, 0x821c
  0x81e8: Copy r0, r3
  0x81f0: SetDotRaw r2, 120
  0x81f8: Free1 r3
  0x81fc: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x8208: GetDotRaw r2, 257
  0x8210: Free1 r3
  0x8214: Free1 r0  ; talk_girl_base.sci:72
  0x8218: Ret r0

; === function 97 (getEffectType, ..\gameplay.sci, line 1022) locals=9 ===
func_97:
  0x8224: Copy r-5, r3  ; ..\gameplay.sci:1013
  0x822c: SetDotRaw r2, 120
  0x8234: Free1 r3
  0x8238: SetDotRaw r1, 131
  0x8240: Free1 r2
  0x8244: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x8250: Copy r-4, r3
  0x8258: Add r2
  0x825c: GetDot r0, 1
  0x8264: Free2 r1, r2
  0x826c: ToStr r0
  0x8270: Copy r-5, r4  ; ..\gameplay.sci:1014
  0x8278: SetDotRaw r3, 120
  0x8280: Free1 r4
  0x8284: SetDotRaw r2, 131
  0x828c: Free1 r3
  0x8290: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x829c: GetDot r1, 1
  0x82a4: Free2 r2, r3
  0x82ac: ToStr r1
  0x82b0: LoadIntZero r2  ; ..\gameplay.sci:1016
  0x82b4: LoadInt r3, 0  ; ..\gameplay.sci:1017
  0x82bc: Copy r3, r4  ; ..\gameplay.sci:1017
  0x82c4: LoadInt r5, 4
  0x82cc: CmpLt r4
  0x82d0: BrZ r4, 0x8328
  0x82d8: Copy r2, r4  ; ..\gameplay.sci:1018
  0x82e0: Copy r3, r6
  0x82e8: Copy r0, r7
  0x82f0: Copy r1, r8
  0x82f8: Call r9, 0x0d24
  0x8300: Add r4
  0x8304: Copy r4, r2
  0x830c: Copy r3, r4  ; ..\gameplay.sci:1017
  0x8314: Incr r4
  0x8318: Copy r4, r3
  0x8320: Jmp r0, 0x82bc
  0x8328: Copy r2, r3  ; ..\gameplay.sci:1021
  0x8330: Copy r3, r4294967290
  0x8338: Free4 r1, r0, r-4, r-5
  0x8344: Ret r0

; === function 98 (updateComposerData, talk_girl_base.sci, line 818) locals=4 ===
func_98:
  0x8350: LoadString r1, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:817
  0x835c: CopyGlobWr r4, g2
  0x8364: Add r1
  0x8368: LoadString r2, "_obscure_dance"  ; len=14, pool_off=0x1209
  0x8374: Add r1
  0x8378: Copy r-4, r2
  0x8380: LoadInt r3, 1
  0x8388: Add r2
  0x838c: AsString r2
  0x8390: Add r1
  0x8394: ToStr r1
  0x8398: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x83a4: Call r3, 0x2f40
  0x83ac: CopyExtRd r0, 4, 11
  0x83b8: Free1 r0
  0x83bc: Ret r0  ; talk_girl_base.sci:818

; === function 99 (getAllowedTypes, talk_girl_base.sci, line 828) locals=3 ===
func_99:
  0x83c8: CopyGlobWr r3, g2  ; talk_girl_base.sci:822
  0x83d0: SetDotRaw r1, 173
  0x83d8: Free1 r2
  0x83dc: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x83e8: GetDot r0, 1
  0x83f0: Free3 r1, r2, r0
  0x83f8: CopyExtWr r4, 0, 11  ; talk_girl_base.sci:824
  0x8404: BrZ r0, 0x8434
  0x840c: CopyExtWr r4, 2, 11  ; talk_girl_base.sci:825
  0x8418: SetDotRaw r1, 2565
  0x8420: Free1 r2
  0x8424: GetDot r0, 0
  0x842c: Free2 r1, r0
  0x8434: LoadInt r0, 1  ; talk_girl_base.sci:827
  0x843c: CallNat2 r3, func=33868, info=0x1
  0x8448: Ret r0  ; talk_girl_base.sci:828

; === function 100 (obscure_ima.sc, line 19) locals=2 ===
func_100:
  0x8454: Copy r-4, r0  ; obscure_ima.sc:12
  0x845c: LoadInt r1, 1
  0x8464: CmpEq r0
  0x8468: BrZ r0, 0x84a0
  0x8470: Call r1, 0x84ac  ; obscure_ima.sc:13
  0x8478: Copy r0, r1  ; obscure_ima.sc:14
  0x8480: BrZ r1, 0x849c
  0x8488: Copy r0, r1  ; obscure_ima.sc:15
  0x8490: CallNat r5, func=19892, info=0x101
  0x849c: Free1 r0  ; obscure_ima.sc:12
  0x84a0: Call r0, 0x43d4  ; obscure_ima.sc:18
  0x84a8: Ret r0  ; obscure_ima.sc:19

; === function 101 (girl_ima_talk.sci, line 26) locals=4 ===
func_101:
  0x84b4: LoadNullStr2 r0  ; girl_ima_talk.sci:18
  0x84b8: LoadString r2, "ima_donor_01"  ; len=12, pool_off=0x1225  ; girl_ima_talk.sci:19
  0x84c4: Call r3, 0x3db4
  0x84cc: Copy r1, r0
  0x84d4: Free1 r1
  0x84d8: Copy r0, r1  ; girl_ima_talk.sci:20
  0x84e0: BrZ r1, 0x8518
  0x84e8: Copy r0, r2  ; girl_ima_talk.sci:20
  0x84f0: LoadInt r3, 0
  0x84f8: SetDot r1, 1
  0x8500: ToStr r1
  0x8504: Copy r1, r4294967292
  0x850c: Free2 r1, r0
  0x8514: Ret r0
  0x8518: LoadString r2, "ima_donor_02"  ; len=12, pool_off=0x123d  ; girl_ima_talk.sci:22
  0x8524: Call r3, 0x3db4
  0x852c: Copy r1, r0
  0x8534: Free1 r1
  0x8538: Copy r0, r1  ; girl_ima_talk.sci:23
  0x8540: BrZ r1, 0x8578
  0x8548: Copy r0, r2  ; girl_ima_talk.sci:23
  0x8550: LoadInt r3, 0
  0x8558: SetDot r1, 1
  0x8560: ToStr r1
  0x8564: Copy r1, r4294967292
  0x856c: Free2 r1, r0
  0x8574: Ret r0
  0x8578: LoadNullStr r1  ; girl_ima_talk.sci:25
  0x857c: Copy r1, r4294967292
  0x8584: Free2 r1, r0
  0x858c: Ret r0

; === function 102 (talk_girl_base.sci, line 813) locals=11 ===
func_102:
  0x8598: Copy r-7, r0  ; talk_girl_base.sci:757
  0x85a0: CopyExtRd r0, 0, 11
  0x85ac: Free1 r0
  0x85b0: Copy r-6, r0  ; talk_girl_base.sci:758
  0x85b8: CopyExtRd r0, 1, 11
  0x85c4: Free1 r0
  0x85c8: Copy r-5, r0  ; talk_girl_base.sci:759
  0x85d0: CopyExtRd r0, 2, 11
  0x85dc: Free1 r0
  0x85e0: Copy r-4, r0  ; talk_girl_base.sci:760
  0x85e8: CopyExtRd r0, 3, 11
  0x85f4: CopyExtWr r0, 2, 11  ; talk_girl_base.sci:762
  0x8600: SetDotRaw r1, 173
  0x8608: Free1 r2
  0x860c: LoadString r2, "OnDance"  ; len=7, pool_off=0x1255
  0x8618: Copy r-4, r3
  0x8620: GetDot r0, 2
  0x8628: Free3 r1, r2, r0
  0x8630: CopyExtWr r1, 0, 11  ; talk_girl_base.sci:763
  0x863c: BrZ r0, 0x8680
  0x8644: CopyExtWr r1, 2, 11  ; talk_girl_base.sci:764
  0x8650: SetDotRaw r1, 173
  0x8658: Free1 r2
  0x865c: LoadString r2, "OnDance"  ; len=7, pool_off=0x1255
  0x8668: Copy r-4, r3
  0x8670: GetDot r0, 2
  0x8678: Free3 r1, r2, r0
  0x8680: CopyExtWr r2, 0, 11  ; talk_girl_base.sci:766
  0x868c: BrZ r0, 0x86d0
  0x8694: CopyExtWr r2, 2, 11  ; talk_girl_base.sci:768
  0x86a0: SetDotRaw r1, 173
  0x86a8: Free1 r2
  0x86ac: LoadString r2, "OnDance"  ; len=7, pool_off=0x1255
  0x86b8: Copy r-4, r3
  0x86c0: GetDot r0, 2
  0x86c8: Free3 r1, r2, r0
  0x86d0: GetDotStr r1, "getActionHandlers"  ; talk_girl_base.sci:771
  0x86d8: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x86e4: GetDot r0, 1
  0x86ec: Free2 r1, r2
  0x86f4: ToStr r0
  0x86f8: LoadBool r1, true  ; talk_girl_base.sci:772
  0x8700: Copy r0, r3
  0x8708: SetDotRaw r2, 1866
  0x8710: Free1 r3
  0x8714: Not r2
  0x8718: BrNZ r2, 0x8758
  0x8720: Copy r0, r3
  0x8728: LoadInt r4, 0
  0x8730: SetDot r2, 1
  0x8738: LoadString r3, ""  ; len=0, pool_off=0x0
  0x8744: CmpEq r2
  0x8748: BrNZ r2, 0x8758
  0x8750: LoadBool r1, false
  0x8758: BrZ r1, 0x8794
  0x8760: GetDotStr r2, "getActionDefaultHandlers"  ; talk_girl_base.sci:773
  0x8768: LoadString r3, "skip_cutscene"  ; len=13, pool_off=0x9d7
  0x8774: GetDot r1, 1
  0x877c: Free2 r2, r3
  0x8784: ToStr r1
  0x8788: Copy r1, r0
  0x8790: Free1 r1
  0x8794: LoadBool r1, false  ; talk_girl_base.sci:776
  0x879c: LoadInt r2, 0  ; talk_girl_base.sci:777
  0x87a4: Copy r2, r3  ; talk_girl_base.sci:777
  0x87ac: Copy r0, r5
  0x87b4: SetDotRaw r4, 1866
  0x87bc: Free1 r5
  0x87c0: CmpLt r3
  0x87c4: BrZ r3, 0x8864
  0x87cc: Copy r0, r4  ; talk_girl_base.sci:778
  0x87d4: Copy r2, r5
  0x87dc: SetDot r3, 1
  0x87e4: ToStr r3
  0x87e8: GetDotStr r5, "isKeyPressed"  ; talk_girl_base.sci:779
  0x87f0: GetDotStr r7, "getKeyCode"
  0x87f8: Copy r3, r8
  0x8800: GetDot r6, 1
  0x8808: Free2 r7, r8
  0x8810: GetDot r4, 1
  0x8818: Free2 r5, r6
  0x8820: BrZ r4, 0x8844
  0x8828: LoadBool r4, true  ; talk_girl_base.sci:780
  0x8830: Copy r4, r1
  0x8838: Free1 r3  ; talk_girl_base.sci:782
  0x883c: Jmp r0, 0x8864
  0x8844: Free1 r3  ; talk_girl_base.sci:777
  0x8848: Copy r2, r3
  0x8850: Incr r3
  0x8854: Copy r3, r2
  0x885c: Jmp r0, 0x87a4
  0x8864: Free1 r3  ; talk_girl_base.sci:787
  0x8868: RetV r2
  0x886c: ToInt r2
  0x8870: LoadBool r3, false  ; talk_girl_base.sci:789
  0x8878: LoadInt r4, 0  ; talk_girl_base.sci:790
  0x8880: Copy r4, r5  ; talk_girl_base.sci:790
  0x8888: Copy r0, r7
  0x8890: SetDotRaw r6, 1866
  0x8898: Free1 r7
  0x889c: CmpLt r5
  0x88a0: BrZ r5, 0x8940
  0x88a8: Copy r0, r6  ; talk_girl_base.sci:791
  0x88b0: Copy r4, r7
  0x88b8: SetDot r5, 1
  0x88c0: ToStr r5
  0x88c4: GetDotStr r7, "isKeyPressed"  ; talk_girl_base.sci:792
  0x88cc: GetDotStr r9, "getKeyCode"
  0x88d4: Copy r5, r10
  0x88dc: GetDot r8, 1
  0x88e4: Free2 r9, r10
  0x88ec: GetDot r6, 1
  0x88f4: Free2 r7, r8
  0x88fc: BrZ r6, 0x8920
  0x8904: LoadBool r6, true  ; talk_girl_base.sci:793
  0x890c: Copy r6, r3
  0x8914: Free1 r5  ; talk_girl_base.sci:795
  0x8918: Jmp r0, 0x8940
  0x8920: Free1 r5  ; talk_girl_base.sci:790
  0x8924: Copy r4, r5
  0x892c: Incr r5
  0x8930: Copy r5, r4
  0x8938: Jmp r0, 0x8880
  0x8940: Copy r3, r4  ; talk_girl_base.sci:799
  0x8948: BrZ r4, 0x89f0
  0x8950: Copy r1, r4  ; talk_girl_base.sci:800
  0x8958: BrNZ r4, 0x89e8
  0x8960: Copy r-7, r6  ; talk_girl_base.sci:802
  0x8968: SetDotRaw r5, 173
  0x8970: Free1 r6
  0x8974: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x128e
  0x8980: LoadBool r7, false
  0x8988: GetDot r4, 2
  0x8990: Free3 r5, r6, r4
  0x8998: Copy r-5, r4  ; talk_girl_base.sci:803
  0x89a0: BrZ r4, 0x89e0
  0x89a8: Copy r-5, r6  ; talk_girl_base.sci:804
  0x89b0: SetDotRaw r5, 173
  0x89b8: Free1 r6
  0x89bc: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x128e
  0x89c8: LoadBool r7, true
  0x89d0: GetDot r4, 2
  0x89d8: Free3 r5, r6, r4
  0x89e0: Jmp r0, 0x8a08  ; talk_girl_base.sci:806
  0x89e8: Jmp r0, 0x8a00  ; talk_girl_base.sci:799
  0x89f0: LoadBool r4, false  ; talk_girl_base.sci:810
  0x89f8: Copy r4, r1
  0x8a00: Jmp r0, 0x8864  ; talk_girl_base.sci:786
  0x8a08: Free4 r0, r-5, r-6, r-7  ; talk_girl_base.sci:813
  0x8a14: Ret r0

; === function 103 (talk_girl_base.sci, line 256) locals=8 ===
func_103:
  0x8a20: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:252
  0x8a28: LoadString r2, "onNeutralColor"  ; len=14, pool_off=0x12a4
  0x8a34: GetDot r0, 1
  0x8a3c: Free3 r1, r2, r0
  0x8a44: GetDotStr r1, "!vector"  ; talk_girl_base.sci:253
  0x8a4c: GetDot r0, 0
  0x8a54: Free1 r1
  0x8a58: ToStr r0
  0x8a5c: Copy r0, r3  ; talk_girl_base.sci:254
  0x8a64: SetDotRaw r2, 1042
  0x8a6c: Free1 r3
  0x8a70: CopyGlobWr r0, g4
  0x8a78: CopyGlobWr r1, g5
  0x8a80: LoadString r6, "color_given_neutral"  ; len=19, pool_off=0x12c0
  0x8a8c: LoadBool r7, true
  0x8a94: Spawn r3, 0, 0x1d88
  0x8aa0: LoadNullStr r0
  0x8aa4: Free3 r4, r5, r6
  0x8aac: GetDot r1, 1
  0x8ab4: Free3 r2, r3, r1
  0x8abc: Copy r0, r1  ; talk_girl_base.sci:255
  0x8ac4: CallNat2 r5, func=16984, info=0x101
  0x8ad0: Free1 r0  ; talk_girl_base.sci:256
  0x8ad4: Ret r0

; === function 104 (getAllowedTypes, talk_girl_base.sci, line 571) locals=16 ===
func_104:
  0x8ae0: GetDotStr r3, "World"  ; talk_girl_base.sci:505
  0x8ae8: SetDotRaw r2, 120
  0x8af0: Free1 r3
  0x8af4: SetDotRaw r1, 131
  0x8afc: Free1 r2
  0x8b00: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x8b0c: CopyGlobWr r4, g3
  0x8b14: Add r2
  0x8b18: GetDot r0, 1
  0x8b20: Free2 r1, r2
  0x8b28: ToStr r0
  0x8b2c: GetDotStr r4, "World"  ; talk_girl_base.sci:506
  0x8b34: SetDotRaw r3, 120
  0x8b3c: Free1 r4
  0x8b40: SetDotRaw r2, 131
  0x8b48: Free1 r3
  0x8b4c: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x8b58: GetDot r1, 1
  0x8b60: Free2 r2, r3
  0x8b68: ToStr r1
  0x8b6c: CopyExtWr r1, 2, 4  ; talk_girl_base.sci:508
  0x8b78: LoadInt r3, 1
  0x8b80: Sub r2
  0x8b84: Copy r2, r3  ; talk_girl_base.sci:509
  0x8b8c: LoadInt r4, 0
  0x8b94: CmpGe r3
  0x8b98: BrZ r3, 0x8bc4
  0x8ba0: GetDotStr r3, "World"  ; talk_girl_base.sci:509
  0x8ba8: ToStr r3
  0x8bac: CopyGlobWr r4, g4
  0x8bb4: Copy r2, r5
  0x8bbc: Call r6, 0x8e84
  0x8bc4: CopyExtWr r1, 4, 4  ; talk_girl_base.sci:510
  0x8bd0: Copy r0, r5
  0x8bd8: Copy r1, r6
  0x8be0: Call r7, 0x0d24
  0x8be8: GetDotStr r6, "World"  ; talk_girl_base.sci:513
  0x8bf0: SetDotRaw r5, 173
  0x8bf8: Free1 r6
  0x8bfc: LoadString r6, "getDomainLocations"  ; len=18, pool_off=0x12e6
  0x8c08: GetDotStr r9, "World"
  0x8c10: SetDotRaw r8, 173
  0x8c18: Free1 r9
  0x8c1c: LoadString r9, "getDomainBySister"  ; len=17, pool_off=0x130a
  0x8c28: CopyGlobWr r4, g10
  0x8c30: GetDot r7, 2
  0x8c38: Free3 r8, r9, r10
  0x8c40: GetDot r4, 2
  0x8c48: Free3 r5, r6, r7
  0x8c50: ToStr r4
  0x8c54: Copy r4, r5  ; talk_girl_base.sci:514
  0x8c5c: BrZ r5, 0x8e4c
  0x8c64: LoadInt r5, 0  ; talk_girl_base.sci:515
  0x8c6c: Copy r5, r6  ; talk_girl_base.sci:515
  0x8c74: Copy r4, r8
  0x8c7c: SetDotRaw r7, 1866
  0x8c84: Free1 r8
  0x8c88: CmpLt r6
  0x8c8c: BrZ r6, 0x8e4c
  0x8c94: GetDotStr r8, "Map"  ; talk_girl_base.sci:517
  0x8c9c: SetDotRaw r7, 4912
  0x8ca4: Free1 r8
  0x8ca8: Copy r4, r9
  0x8cb0: Copy r5, r10
  0x8cb8: SetDot r8, 1
  0x8cc0: GetDot r6, 1
  0x8cc8: Free2 r7, r8
  0x8cd0: ToStr r6
  0x8cd4: GetDotStr r8, "!vector"  ; talk_girl_base.sci:519
  0x8cdc: GetDot r7, 0
  0x8ce4: Free1 r8
  0x8ce8: ToStr r7
  0x8cec: Copy r7, r10  ; talk_girl_base.sci:520
  0x8cf4: SetDotRaw r9, 1042
  0x8cfc: Free1 r10
  0x8d00: LoadInt r10, 0
  0x8d08: GetDot r8, 1
  0x8d10: Free2 r9, r8
  0x8d18: GetDotStr r10, "World"  ; talk_girl_base.sci:521
  0x8d20: SetDotRaw r9, 173
  0x8d28: Free1 r10
  0x8d2c: LoadString r10, "generateLocationObjectsByLimfaType"  ; len=34, pool_off=0x1346
  0x8d38: Copy r0, r13
  0x8d40: SetDotRaw r12, 145
  0x8d48: Free1 r13
  0x8d4c: SetDotRaw r11, 156
  0x8d54: Free1 r12
  0x8d58: Copy r4, r13
  0x8d60: Copy r5, r14
  0x8d68: SetDot r12, 1
  0x8d70: Copy r3, r13
  0x8d78: Copy r7, r14
  0x8d80: LoadFloat r15, 1.0
  0x8d88: GetDot r8, 6
  0x8d90: Free5 r9, r10, r11, r12, r14
  0x8d9c: Free1 r8
  0x8da0: GetDotStr r10, "World"  ; talk_girl_base.sci:522
  0x8da8: SetDotRaw r9, 173
  0x8db0: Free1 r10
  0x8db4: LoadString r10, "generateLocationObjectsByLimfaType"  ; len=34, pool_off=0x1346
  0x8dc0: Copy r0, r13
  0x8dc8: SetDotRaw r12, 162
  0x8dd0: Free1 r13
  0x8dd4: SetDotRaw r11, 156
  0x8ddc: Free1 r12
  0x8de0: Copy r4, r13
  0x8de8: Copy r5, r14
  0x8df0: SetDot r12, 1
  0x8df8: Copy r3, r13
  0x8e00: Copy r7, r14
  0x8e08: LoadFloat r15, 1.0
  0x8e10: GetDot r8, 6
  0x8e18: Free5 r9, r10, r11, r12, r14
  0x8e24: Free1 r8
  0x8e28: Free2 r7, r6  ; talk_girl_base.sci:515
  0x8e30: Copy r5, r6
  0x8e38: Incr r6
  0x8e3c: Copy r6, r5
  0x8e44: Jmp r0, 0x8c6c
  0x8e4c: Copy r3, r6  ; talk_girl_base.sci:565
  0x8e54: Call r7, 0x9010
  0x8e5c: BrNZ r5, 0x8e70
  0x8e64: Free3 r4, r1, r0  ; talk_girl_base.sci:566
  0x8e6c: Ret r0
  0x8e70: CallExt r5, 2  ; talk_girl_base.sci:568
  0x8e78: Free3 r4, r1, r0  ; talk_girl_base.sci:569
  0x8e80: Ret r0

; === function 105 (..\gameplay.sci, line 1009) locals=9 ===
func_105:
  0x8e8c: Copy r-6, r3  ; ..\gameplay.sci:999
  0x8e94: SetDotRaw r2, 120
  0x8e9c: Free1 r3
  0x8ea0: SetDotRaw r1, 131
  0x8ea8: Free1 r2
  0x8eac: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x8eb8: Copy r-5, r3
  0x8ec0: Add r2
  0x8ec4: GetDot r0, 1
  0x8ecc: Free2 r1, r2
  0x8ed4: ToStr r0
  0x8ed8: Copy r-6, r4  ; ..\gameplay.sci:1000
  0x8ee0: SetDotRaw r3, 120
  0x8ee8: Free1 r4
  0x8eec: SetDotRaw r2, 131
  0x8ef4: Free1 r3
  0x8ef8: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x8f04: GetDot r1, 1
  0x8f0c: Free2 r2, r3
  0x8f14: ToStr r1
  0x8f18: LoadIntZero r2  ; ..\gameplay.sci:1002
  0x8f1c: LoadInt r3, 0  ; ..\gameplay.sci:1003
  0x8f24: Copy r3, r4  ; ..\gameplay.sci:1003
  0x8f2c: Copy r-4, r5
  0x8f34: CmpLt r4
  0x8f38: BrZ r4, 0x8f90
  0x8f40: Copy r2, r4  ; ..\gameplay.sci:1004
  0x8f48: Copy r3, r6
  0x8f50: Copy r0, r7
  0x8f58: Copy r1, r8
  0x8f60: Call r9, 0x0d24
  0x8f68: Add r4
  0x8f6c: Copy r4, r2
  0x8f74: Copy r3, r4  ; ..\gameplay.sci:1003
  0x8f7c: Incr r4
  0x8f80: Copy r4, r3
  0x8f88: Jmp r0, 0x8f24
  0x8f90: Copy r-6, r5  ; ..\gameplay.sci:1007
  0x8f98: SetDotRaw r4, 173
  0x8fa0: Free1 r5
  0x8fa4: LoadString r5, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x8fb0: Copy r-5, r6
  0x8fb8: GetDot r3, 2
  0x8fc0: Free3 r4, r5, r6
  0x8fc8: ToStr r3
  0x8fcc: Copy r2, r4  ; ..\gameplay.sci:1008
  0x8fd4: Copy r3, r6
  0x8fdc: SetDotRaw r5, 120
  0x8fe4: Free1 r6
  0x8fe8: LoadString r6, "limfa"  ; len=5, pool_off=0x3db
  0x8ff4: GetDotRaw r5, 1025
  0x8ffc: Free1 r6
  0x9000: Free5 r3, r1, r0, r-5, r-6  ; ..\gameplay.sci:1009
  0x900c: Ret r0

; === function 106 (talk_girl_base.sci, line 83) locals=4 ===
func_106:
  0x9018: GetDotStr r2, "World"  ; talk_girl_base.sci:76
  0x9020: SetDotRaw r1, 173
  0x9028: Free1 r2
  0x902c: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x9038: CopyGlobWr r4, g3
  0x9040: GetDot r0, 2
  0x9048: Free3 r1, r2, r3
  0x9050: ToStr r0
  0x9054: Copy r0, r3  ; talk_girl_base.sci:77
  0x905c: SetDotRaw r2, 120
  0x9064: Free1 r3
  0x9068: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x9074: SetDot r1, 1
  0x907c: Free1 r3
  0x9080: Copy r-4, r2
  0x9088: Sub r1
  0x908c: Copy r0, r3
  0x9094: SetDotRaw r2, 120
  0x909c: Free1 r3
  0x90a0: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x90ac: GetDotRaw r2, 257
  0x90b4: Free2 r3, r1
  0x90bc: Copy r0, r3  ; talk_girl_base.sci:78
  0x90c4: SetDotRaw r2, 120
  0x90cc: Free1 r3
  0x90d0: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x90dc: SetDot r1, 1
  0x90e4: Free1 r3
  0x90e8: LoadInt r2, 0
  0x90f0: CmpLt r1
  0x90f4: BrZ r1, 0x9148
  0x90fc: LoadInt r1, 0  ; talk_girl_base.sci:79
  0x9104: Copy r0, r3
  0x910c: SetDotRaw r2, 120
  0x9114: Free1 r3
  0x9118: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x9124: GetDotRaw r2, 257
  0x912c: Free1 r3
  0x9130: LoadBool r1, true  ; talk_girl_base.sci:80
  0x9138: Copy r1, r4294967291
  0x9140: Free1 r0
  0x9144: Ret r0
  0x9148: LoadBool r1, false  ; talk_girl_base.sci:82
  0x9150: Copy r1, r4294967291
  0x9158: Free1 r0
  0x915c: Ret r0

; === function 107 (talk_girl_base.sci, line 19) locals=3 ===
func_107:
  0x9168: GetDotStr r1, "World"  ; talk_girl_base.sci:17
  0x9170: ToStr r1
  0x9174: CopyGlobWr r4, g2
  0x917c: Call r3, 0x1aa8
  0x9184: LoadInt r1, 4
  0x918c: CmpLt r0
  0x9190: Copy r0, r4294967292
  0x9198: Ret r0

; === function 108 (../gameplay_actions.sci, line 67) locals=6 ===
func_108:
  0x91a4: Copy r-4, r3  ; ../gameplay_actions.sci:49
  0x91ac: SetDotRaw r2, 173
  0x91b4: Free1 r3
  0x91b8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x91c4: GetDot r1, 1
  0x91cc: Free2 r2, r3
  0x91d4: SetDotRaw r0, 120
  0x91dc: Free1 r1
  0x91e0: ToStr r0
  0x91e4: LoadInt r1, 0  ; ../gameplay_actions.sci:52
  0x91ec: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x91f4: LoadInt r3, 21
  0x91fc: CmpLt r2
  0x9200: BrZ r2, 0x92cc
  0x9208: Copy r1, r2  ; ../gameplay_actions.sci:53
  0x9210: AsString r2
  0x9214: Free1 r2
  0x9218: LoadInt r2, 0
  0x9220: Copy r0, r5
  0x9228: SetDotRaw r4, 1713
  0x9230: Free1 r5
  0x9234: Copy r1, r5
  0x923c: AsString r5
  0x9240: SetDot r3, 1
  0x9248: Free1 r5
  0x924c: LoadInt r4, 0
  0x9254: GetDotRaw r3, 513
  0x925c: Copy r1, r2  ; ../gameplay_actions.sci:54
  0x9264: AsString r2
  0x9268: Free1 r2
  0x926c: LoadInt r2, 0
  0x9274: Copy r0, r5
  0x927c: SetDotRaw r4, 1713
  0x9284: Free1 r5
  0x9288: Copy r1, r5
  0x9290: AsString r5
  0x9294: SetDot r3, 1
  0x929c: Free1 r5
  0x92a0: LoadInt r4, 1
  0x92a8: GetDotRaw r3, 513
  0x92b0: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x92b8: Incr r2
  0x92bc: Copy r2, r1
  0x92c4: Jmp r0, 0x91ec
  0x92cc: LoadInt r1, 0  ; ../gameplay_actions.sci:57
  0x92d4: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x92dc: LoadInt r3, 7
  0x92e4: CmpLt r2
  0x92e8: BrZ r2, 0x9394
  0x92f0: Copy r1, r2  ; ../gameplay_actions.sci:58
  0x92f8: AsString r2
  0x92fc: Free1 r2
  0x9300: LoadInt r2, 0
  0x9308: Copy r0, r4
  0x9310: SetDotRaw r3, 1198
  0x9318: Free1 r4
  0x931c: Copy r1, r4
  0x9324: AsString r4
  0x9328: GetDotRaw r3, 513
  0x9330: Free1 r4
  0x9334: Copy r1, r2  ; ../gameplay_actions.sci:59
  0x933c: AsString r2
  0x9340: Free1 r2
  0x9344: LoadInt r2, 0
  0x934c: Copy r0, r4
  0x9354: SetDotRaw r3, 5002
  0x935c: Free1 r4
  0x9360: Copy r1, r4
  0x9368: AsString r4
  0x936c: GetDotRaw r3, 513
  0x9374: Free1 r4
  0x9378: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x9380: Incr r2
  0x9384: Copy r2, r1
  0x938c: Jmp r0, 0x92d4
  0x9394: LoadInt r1, 50000  ; ../gameplay_actions.sci:63
  0x939c: Copy r0, r3
  0x93a4: SetDotRaw r2, 1198
  0x93ac: Free1 r3
  0x93b0: LoadString r3, "0"  ; len=1, pool_off=0x1239
  0x93bc: GetDotRaw r2, 257
  0x93c4: Free1 r3
  0x93c8: LoadInt r1, 4  ; ../gameplay_actions.sci:65
  0x93d0: AsString r1
  0x93d4: Free1 r1
  0x93d8: LoadInt r1, 50000
  0x93e0: Copy r0, r4
  0x93e8: SetDotRaw r3, 1713
  0x93f0: Free1 r4
  0x93f4: LoadInt r4, 4
  0x93fc: AsString r4
  0x9400: SetDot r2, 1
  0x9408: Free1 r4
  0x940c: LoadInt r3, 0
  0x9414: GetDotRaw r2, 257
  0x941c: LoadInt r1, 4  ; ../gameplay_actions.sci:66
  0x9424: AsString r1
  0x9428: Free1 r1
  0x942c: LoadInt r1, 0
  0x9434: Copy r0, r4
  0x943c: SetDotRaw r3, 1713
  0x9444: Free1 r4
  0x9448: LoadInt r4, 4
  0x9450: AsString r4
  0x9454: SetDot r2, 1
  0x945c: Free1 r4
  0x9460: LoadInt r3, 2
  0x9468: GetDotRaw r2, 257
  0x9470: Free2 r0, r-4  ; ../gameplay_actions.sci:67
  0x9478: Ret r0

; === function 109 (talk_girl_base.sci, line 732) locals=4 ===
func_109:
  0x9484: LoadBool r1, true  ; talk_girl_base.sci:729
  0x948c: RetV r0
  0x9490: Free2 r1, r0
  0x9498: CopyGlobWr r3, g2  ; talk_girl_base.sci:730
  0x94a0: SetDotRaw r1, 173
  0x94a8: Free1 r2
  0x94ac: LoadString r2, "breakthroughExit"  ; len=16, pool_off=0x1394
  0x94b8: CopyGlobWr r4, g3
  0x94c0: GetDot r0, 2
  0x94c8: Free4 r1, r2, r3, r0
  0x94d4: LoadBool r1, true  ; talk_girl_base.sci:731
  0x94dc: RetV r0
  0x94e0: Free2 r1, r0
  0x94e8: Jmp r0, 0x94d4  ; talk_girl_base.sci:731

; === function 110 (OnDanceEnd, talk_girl_base.sci, line 248) locals=9 ===
func_110:
  0x94f8: GetDotStr r1, "!vector"  ; talk_girl_base.sci:234
  0x9500: GetDot r0, 0
  0x9508: Free1 r1
  0x950c: ToStr r0
  0x9510: LoadString r1, "upgrade_"  ; len=8, pool_off=0x13b4  ; talk_girl_base.sci:235
  0x951c: CopyGlobWr r4, g2
  0x9524: Add r1
  0x9528: LoadString r2, "_"  ; len=1, pool_off=0xe0
  0x9534: Add r1
  0x9538: Copy r-4, r2
  0x9540: LoadInt r3, 1
  0x9548: Add r2
  0x954c: AsString r2
  0x9550: Add r1
  0x9554: ToStr r1
  0x9558: LoadBool r2, false  ; talk_girl_base.sci:236
  0x9560: Copy r1, r3
  0x9568: LoadString r4, "upgrade_aya_2"  ; len=13, pool_off=0x13b4
  0x9574: CmpEq r3
  0x9578: BrZ r3, 0x95c8
  0x9580: GetDotStr r6, "World"
  0x9588: SetDotRaw r5, 1317
  0x9590: Free1 r6
  0x9594: SetDotRaw r4, 1322
  0x959c: Free1 r5
  0x95a0: Copy r1, r5
  0x95a8: GetDot r3, 1
  0x95b0: Free2 r4, r5
  0x95b8: BrZ r3, 0x95c8
  0x95c0: LoadBool r2, true
  0x95c8: BrZ r2, 0x9630
  0x95d0: LoadString r2, "color_comment_sister_upgrade"  ; len=28, pool_off=0x13ce  ; talk_girl_base.sci:238
  0x95dc: Copy r2, r1
  0x95e4: Free1 r2
  0x95e8: GetDotStr r4, "World"  ; talk_girl_base.sci:239
  0x95f0: SetDotRaw r3, 173
  0x95f8: Free1 r4
  0x95fc: LoadString r4, "addQuest"  ; len=8, pool_off=0x1406
  0x9608: LoadString r5, "11_upgrade_aya_2"  ; len=16, pool_off=0x1416
  0x9614: GetDot r2, 2
  0x961c: Free4 r3, r4, r5, r2
  0x9628: Jmp r0, 0x9660  ; talk_girl_base.sci:236
  0x9630: LoadBool r2, true  ; talk_girl_base.sci:243
  0x9638: GetDotStr r4, "World"
  0x9640: SetDotRaw r3, 1317
  0x9648: Free1 r4
  0x964c: Copy r1, r4
  0x9654: GetDotRaw r3, 513
  0x965c: Free1 r4
  0x9660: Copy r0, r4  ; talk_girl_base.sci:246
  0x9668: SetDotRaw r3, 1042
  0x9670: Free1 r4
  0x9674: CopyGlobWr r0, g5
  0x967c: CopyGlobWr r1, g6
  0x9684: Copy r1, r7
  0x968c: LoadBool r8, true
  0x9694: Spawn r4, 0, 0x1d88
  0x96a0: LoadNullStr r0
  0x96a4: Free3 r5, r6, r7
  0x96ac: GetDot r2, 1
  0x96b4: Free3 r3, r4, r2
  0x96bc: Copy r0, r2  ; talk_girl_base.sci:247
  0x96c4: LoadInt r3, 2
  0x96cc: CallNat2 r5, func=38628, info=0x202
  0x96d8: Free2 r1, r0  ; talk_girl_base.sci:248
  0x96e0: Ret r0

; === function 111 (getAllowedTypes, talk_girl_base.sci, line 839) locals=3 ===
func_111:
  0x96ec: CopyGlobWr r3, g2  ; talk_girl_base.sci:835
  0x96f4: SetDotRaw r1, 173
  0x96fc: Free1 r2
  0x9700: LoadString r2, "playing"  ; len=7, pool_off=0xab8
  0x970c: GetDot r0, 1
  0x9714: Free3 r1, r2, r0
  0x971c: Copy r-5, r0  ; talk_girl_base.sci:836
  0x9724: Call r1, 0x42dc
  0x972c: CopyGlobWr r3, g2  ; talk_girl_base.sci:837
  0x9734: SetDotRaw r1, 173
  0x973c: Free1 r2
  0x9740: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x974c: GetDot r0, 1
  0x9754: Free3 r1, r2, r0
  0x975c: Copy r-4, r0  ; talk_girl_base.sci:838
  0x9764: CallNat r3, func=33868, info=0x1

; === function 112 (talk_girl_base.sci, line 328) locals=7 ===
func_112:
  0x9778: Copy r-5, r0  ; talk_girl_base.sci:304
  0x9780: LoadString r1, "check_obscure"  ; len=13, pool_off=0x1436
  0x978c: CmpEq r0
  0x9790: BrZ r0, 0x980c
  0x9798: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:305
  0x97a0: LoadString r2, "******************* Obscure check *******************"  ; len=53, pool_off=0x1450
  0x97ac: GetDot r0, 1
  0x97b4: Free3 r1, r2, r0
  0x97bc: CopyGlobWr r0, g2  ; talk_girl_base.sci:306
  0x97c4: SetDotRaw r1, 173
  0x97cc: Free1 r2
  0x97d0: LoadString r2, "_checkAnimations"  ; len=16, pool_off=0x14ba
  0x97dc: GetDot r0, 1
  0x97e4: Free3 r1, r2, r0
  0x97ec: LoadString r0, "check finished"  ; len=14, pool_off=0x14da  ; talk_girl_base.sci:307
  0x97f8: Copy r0, r4294967290
  0x9800: Free3 r0, r-4, r-5
  0x9808: Ret r0
  0x980c: Copy r-5, r0  ; talk_girl_base.sci:310
  0x9814: LoadString r1, "give"  ; len=4, pool_off=0x536
  0x9820: CmpEq r0
  0x9824: BrZ r0, 0x995c
  0x982c: GetDotStr r1, "toInt"  ; talk_girl_base.sci:312
  0x9834: Copy r-4, r3
  0x983c: LoadInt r4, 0
  0x9844: SetDot r2, 1
  0x984c: GetDot r0, 1
  0x9854: Free2 r1, r2
  0x985c: ToStr r0
  0x9860: GetDotStr r2, "toInt"  ; talk_girl_base.sci:313
  0x9868: Copy r-4, r4
  0x9870: LoadInt r5, 1
  0x9878: SetDot r3, 1
  0x9880: GetDot r1, 1
  0x9888: Free2 r2, r3
  0x9890: ToStr r1
  0x9894: LoadBool r2, true  ; talk_girl_base.sci:315
  0x989c: Copy r0, r3
  0x98a4: Not r3
  0x98a8: BrNZ r3, 0x98cc
  0x98b0: Copy r1, r3
  0x98b8: Not r3
  0x98bc: BrNZ r3, 0x98cc
  0x98c4: LoadBool r2, false
  0x98cc: BrZ r2, 0x98f8
  0x98d4: LoadString r2, "Usage : give type amount"  ; len=24, pool_off=0x14f6  ; talk_girl_base.sci:316
  0x98e0: Copy r2, r4294967290
  0x98e8: Free5 r2, r1, r0, r-4, r-5
  0x98f4: Ret r0
  0x98f8: LoadInt r2, 1  ; talk_girl_base.sci:319
  0x9900: Copy r0, r4
  0x9908: LoadInt r5, 0
  0x9910: SetDot r3, 1
  0x9918: ToInt r3
  0x991c: Copy r1, r5
  0x9924: LoadInt r6, 0
  0x992c: SetDot r4, 1
  0x9934: LoadInt r5, 1000
  0x993c: Mul r4
  0x9940: ToFloat r4
  0x9944: Call r5, 0x4ea0
  0x994c: Free2 r1, r0  ; talk_girl_base.sci:310
  0x9954: Jmp r0, 0x998c
  0x995c: Copy r-5, r0  ; talk_girl_base.sci:322
  0x9964: LoadString r1, "max"  ; len=3, pool_off=0x1526
  0x9970: CmpEq r0
  0x9974: BrZ r0, 0x998c
  0x997c: LoadInt r0, 10000000  ; talk_girl_base.sci:324
  0x9984: Call r1, 0x80cc
  0x998c: LoadNullStr r0  ; talk_girl_base.sci:327
  0x9990: Copy r0, r4294967290
  0x9998: Free3 r0, r-4, r-5
  0x99a0: Ret r0

; === function 113 (talk_girl_base.sci, line 583) locals=5 ===
func_113:
  0x99ac: Copy r-4, r0  ; talk_girl_base.sci:581
  0x99b4: LoadInt r1, 1
  0x99bc: Sub r0
  0x99c0: LoadString r2, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:582
  0x99cc: CopyGlobWr r4, g3
  0x99d4: Add r2
  0x99d8: LoadString r3, "_obscure_levelup"  ; len=16, pool_off=0x152c
  0x99e4: Add r2
  0x99e8: Copy r0, r3
  0x99f0: LoadInt r4, 1
  0x99f8: Add r3
  0x99fc: AsString r3
  0x9a00: Add r2
  0x9a04: ToStr r2
  0x9a08: LoadString r3, "Music"  ; len=5, pool_off=0x37b
  0x9a14: Call r4, 0x2f40
  0x9a1c: Free1 r1
  0x9a20: Ret r0  ; talk_girl_base.sci:583

; === function 114 (talk_girl_base.sci, line 588) locals=5 ===
func_114:
  0x9a2c: LoadString r1, "girl_obscure_break"  ; len=18, pool_off=0x154c  ; talk_girl_base.sci:587
  0x9a38: GetDotStr r3, "irandMax"
  0x9a40: LoadInt r4, 3
  0x9a48: GetDot r2, 1
  0x9a50: Free1 r3
  0x9a54: LoadInt r3, 1
  0x9a5c: Add r2
  0x9a60: AsString r2
  0x9a64: Add r1
  0x9a68: ToStr r1
  0x9a6c: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x9a78: Call r3, 0x2f40
  0x9a80: Free1 r0
  0x9a84: Ret r0  ; talk_girl_base.sci:588

; === function 115 (talk_girl_base.sci, line 610) locals=8 ===
func_115:
  0x9a90: GetDotStr r2, "World"  ; talk_girl_base.sci:593
  0x9a98: SetDotRaw r1, 173
  0x9aa0: Free1 r2
  0x9aa4: LoadString r2, "getScene"  ; len=8, pool_off=0xe36
  0x9ab0: GetDot r0, 1
  0x9ab8: Free2 r1, r2
  0x9ac0: ToStr r0
  0x9ac4: Copy r0, r1  ; talk_girl_base.sci:594
  0x9acc: BrZ r1, 0x9b3c
  0x9ad4: Copy r0, r3  ; talk_girl_base.sci:595
  0x9adc: SetDotRaw r2, 173
  0x9ae4: Free1 r3
  0x9ae8: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xe46
  0x9af4: GetDot r1, 1
  0x9afc: Free2 r2, r3
  0x9b04: ToStr r1
  0x9b08: Copy r1, r4  ; talk_girl_base.sci:596
  0x9b10: SetDotRaw r3, 173
  0x9b18: Free1 r4
  0x9b1c: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0x1579
  0x9b28: GetDot r2, 1
  0x9b30: Free3 r3, r4, r2
  0x9b38: Free1 r1  ; talk_girl_base.sci:594
  0x9b3c: GetDotStr r3, "World"  ; talk_girl_base.sci:600
  0x9b44: SetDotRaw r2, 173
  0x9b4c: Free1 r3
  0x9b50: LoadString r3, "onGirlBreakthrough"  ; len=18, pool_off=0x1595
  0x9b5c: CopyGlobWr r4, g4
  0x9b64: GetDot r1, 2
  0x9b6c: Free4 r2, r3, r4, r1
  0x9b78: GetDotStr r3, "World"  ; talk_girl_base.sci:602
  0x9b80: SetDotRaw r2, 173
  0x9b88: Free1 r3
  0x9b8c: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x9b98: CopyGlobWr r4, g4
  0x9ba0: GetDot r1, 2
  0x9ba8: Free3 r2, r3, r4
  0x9bb0: ToStr r1
  0x9bb4: GetDotStr r4, "World"  ; talk_girl_base.sci:603
  0x9bbc: SetDotRaw r3, 173
  0x9bc4: Free1 r4
  0x9bc8: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xe96
  0x9bd4: Copy r1, r5
  0x9bdc: GetDot r2, 2
  0x9be4: Free4 r3, r4, r5, r2
  0x9bf0: GetDotStr r3, "!vector"  ; talk_girl_base.sci:605
  0x9bf8: GetDot r2, 0
  0x9c00: Free1 r3
  0x9c04: ToStr r2
  0x9c08: Copy r2, r5  ; talk_girl_base.sci:606
  0x9c10: SetDotRaw r4, 1042
  0x9c18: Free1 r5
  0x9c1c: CopyGlobWr r4, g6
  0x9c24: LoadString r7, "_breakthrough"  ; len=13, pool_off=0xd9c
  0x9c30: Add r6
  0x9c34: ToStr r6
  0x9c38: LoadInt r7, 1
  0x9c40: Spawn r5, 0, 0x3d10
  0x9c4c: LoadFloat r0, 2.2560905275629555e-42
  0x9c54: GetDot r3, 1
  0x9c5c: Free3 r4, r5, r3
  0x9c64: Copy r2, r5  ; talk_girl_base.sci:607
  0x9c6c: SetDotRaw r4, 1042
  0x9c74: Free1 r5
  0x9c78: LoadString r6, "girl_breakthrough"  ; len=17, pool_off=0x15b9
  0x9c84: CopyGlobWr r4, g7
  0x9c8c: Spawn r5, 0, 0x9d08
  0x9c98: LoadFloat r0, 2.2574918260272803e-42
  0x9ca0: LoadFloatZero r0
  0x9ca4: GetDot r3, 1
  0x9cac: Free3 r4, r5, r3
  0x9cb4: Copy r2, r5  ; talk_girl_base.sci:608
  0x9cbc: SetDotRaw r4, 1042
  0x9cc4: Free1 r5
  0x9cc8: Spawn r5, 0, 0x7f70
  0x9cd4: LoadBool r0, 0x339
  0x9cdc: LoadInt r0, 1100
  0x9ce4: LoadFalse r768
  0x9ce8: Copy r2, r3  ; talk_girl_base.sci:609
  0x9cf0: CallNat2 r5, func=16984, info=0x301
  0x9cfc: Free3 r2, r1, r0  ; talk_girl_base.sci:610
  0x9d04: Ret r0

; === function 116 (onLevelup, talk_base.sci, line 685) locals=4 ===
func_116:
  0x9d10: LoadBool r1, true  ; talk_base.sci:681
  0x9d18: RetV r0
  0x9d1c: Free2 r1, r0
  0x9d24: Copy r-4, r0  ; talk_base.sci:682
  0x9d2c: GetDotStr r2, "World"
  0x9d34: SetDotRaw r1, 1317
  0x9d3c: Free1 r2
  0x9d40: Copy r-5, r2
  0x9d48: GetDotRaw r1, 1
  0x9d50: Free2 r2, r0
  0x9d58: GetDotStr r2, "World"  ; talk_base.sci:683
  0x9d60: SetDotRaw r1, 173
  0x9d68: Free1 r2
  0x9d6c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x6fd
  0x9d78: Copy r-5, r3
  0x9d80: GetDot r0, 2
  0x9d88: Free4 r1, r2, r3, r0
  0x9d94: LoadBool r1, false  ; talk_base.sci:684
  0x9d9c: RetV r0
  0x9da0: Free2 r1, r0
  0x9da8: Jmp r0, 0x9d94  ; talk_base.sci:684

; === function 117 (talk_girl_base.sci, line 630) locals=4 ===
func_117:
  0x9db8: CopyGlobWr r0, g2  ; talk_girl_base.sci:629
  0x9dc0: SetDotRaw r1, 1075
  0x9dc8: Free1 r2
  0x9dcc: LoadBool r2, false
  0x9dd4: LoadString r3, "IsInViewState"  ; len=13, pool_off=0x15db
  0x9de0: GetDot r0, 2
  0x9de8: Free2 r1, r3
  0x9df0: ToBool r0
  0x9df4: Copy r0, r4294967292
  0x9dfc: Ret r0

; === function 118 (obscure_ima.sc, line 8) locals=0 ===
func_118:
  0x9e08: Free1 r-4  ; obscure_ima.sc:8
  0x9e0c: Ret r0

; === function 119 (processTalkGesture, talk_girl_base.sci, line 203) locals=2 ===
func_119:
  0x9e18: Copy r-5, r0  ; talk_girl_base.sci:201
  0x9e20: Copy r-4, r1
  0x9e28: Call r2, 0x0068
  0x9e30: CallNat2 r2, func=40520, info=0x0  ; talk_girl_base.sci:202
  0x9e3c: Free2 r-4, r-5  ; talk_girl_base.sci:203
  0x9e44: Ret r0

; === function 120 (talk_girl_base.sci, line 215) locals=4 ===
func_120:
  0x9e50: CopyGlobWr r3, g2  ; talk_girl_base.sci:210
  0x9e58: SetDotRaw r1, 1075
  0x9e60: Free1 r2
  0x9e64: LoadBool r2, false
  0x9e6c: LoadString r3, "IsActive"  ; len=8, pool_off=0x43b
  0x9e78: GetDot r0, 2
  0x9e80: Free2 r1, r3
  0x9e88: BrNZ r0, 0x9ea4
  0x9e90: Free1 r1  ; talk_girl_base.sci:211
  0x9e94: RetV r0
  0x9e98: Free1 r0
  0x9e9c: Jmp r0, 0x9e50  ; talk_girl_base.sci:210
  0x9ea4: CallNat r3, func=17364, info=0x0  ; talk_girl_base.sci:214

; === function 121 (talk_girl_base.sci, line 104) locals=0 ===
func_121:
  0x9eb8: Ret r0  ; talk_girl_base.sci:104

; === function 122 (OnGesture, ..\gameplay.sci, line 595) locals=5 ===
func_122:
  0x9ec4: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x9ecc: GetDot r0, 0
  0x9ed4: Free1 r1
  0x9ed8: ToStr r0
  0x9edc: Copy r-4, r1  ; ..\gameplay.sci:572
  0x9ee4: LoadInt r2, 0
  0x9eec: CmpGe r1
  0x9ef0: BrZ r1, 0x9f24
  0x9ef8: Copy r0, r3  ; ..\gameplay.sci:573
  0x9f00: SetDotRaw r2, 1042
  0x9f08: Free1 r3
  0x9f0c: LoadInt r3, 0
  0x9f14: GetDot r1, 1
  0x9f1c: Free2 r2, r1
  0x9f24: Copy r-4, r1  ; ..\gameplay.sci:577
  0x9f2c: LoadInt r2, 172800
  0x9f34: CmpGe r1
  0x9f38: BrZ r1, 0x9fb0
  0x9f40: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x9f48: SetDotRaw r3, 1317
  0x9f50: Free1 r4
  0x9f54: SetDotRaw r2, 1322
  0x9f5c: Free1 r3
  0x9f60: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x15f5
  0x9f6c: GetDot r1, 1
  0x9f74: Free2 r2, r3
  0x9f7c: BrZ r1, 0x9fb0
  0x9f84: Copy r0, r3  ; ..\gameplay.sci:579
  0x9f8c: SetDotRaw r2, 1042
  0x9f94: Free1 r3
  0x9f98: LoadInt r3, 1
  0x9fa0: GetDot r1, 1
  0x9fa8: Free2 r2, r1
  0x9fb0: Copy r-4, r1  ; ..\gameplay.sci:584
  0x9fb8: LoadInt r2, 259200
  0x9fc0: CmpGe r1
  0x9fc4: BrZ r1, 0x9ff8
  0x9fcc: Copy r0, r3  ; ..\gameplay.sci:585
  0x9fd4: SetDotRaw r2, 1042
  0x9fdc: Free1 r3
  0x9fe0: LoadInt r3, 2
  0x9fe8: GetDot r1, 1
  0x9ff0: Free2 r2, r1
  0x9ff8: Copy r-4, r1  ; ..\gameplay.sci:590
  0xa000: LoadFloat r2, 864000.0
  0xa008: CmpGt r1
  0xa00c: BrZ r1, 0xa040
  0xa014: Copy r0, r3  ; ..\gameplay.sci:590
  0xa01c: SetDotRaw r2, 1042
  0xa024: Free1 r3
  0xa028: LoadInt r3, 3
  0xa030: GetDot r1, 1
  0xa038: Free2 r2, r1
  0xa040: Copy r0, r1  ; ..\gameplay.sci:594
  0xa048: Copy r1, r4294967291
  0xa050: Free2 r1, r0
  0xa058: Ret r0

; === function 123 (..\gameplay.sci, line 877) locals=4 ===
func_123:
  0xa064: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0xa06c: GetDot r0, 0
  0xa074: Free1 r1
  0xa078: ToStr r0
  0xa07c: Copy r0, r3  ; ..\gameplay.sci:866
  0xa084: SetDotRaw r2, 1042
  0xa08c: Free1 r3
  0xa090: LoadInt r3, 8
  0xa098: GetDot r1, 1
  0xa0a0: Free2 r2, r1
  0xa0a8: Copy r0, r3  ; ..\gameplay.sci:867
  0xa0b0: SetDotRaw r2, 1042
  0xa0b8: Free1 r3
  0xa0bc: LoadInt r3, 13
  0xa0c4: GetDot r1, 1
  0xa0cc: Free2 r2, r1
  0xa0d4: Copy r0, r3  ; ..\gameplay.sci:868
  0xa0dc: SetDotRaw r2, 1042
  0xa0e4: Free1 r3
  0xa0e8: LoadInt r3, 14
  0xa0f0: GetDot r1, 1
  0xa0f8: Free2 r2, r1
  0xa100: Copy r0, r3  ; ..\gameplay.sci:869
  0xa108: SetDotRaw r2, 1042
  0xa110: Free1 r3
  0xa114: LoadInt r3, 20
  0xa11c: GetDot r1, 1
  0xa124: Free2 r2, r1
  0xa12c: Copy r0, r3  ; ..\gameplay.sci:872
  0xa134: SetDotRaw r2, 1042
  0xa13c: Free1 r3
  0xa140: LoadInt r3, 1
  0xa148: GetDot r1, 1
  0xa150: Free2 r2, r1
  0xa158: Copy r0, r1  ; ..\gameplay.sci:876
  0xa160: Copy r1, r4294967292
  0xa168: Free2 r1, r0
  0xa170: Ret r0

; === function 124 (talk_base.sci, line 10) locals=5 ===
func_124:
  0xa17c: GetDotStr r4, "Globals"  ; talk_base.sci:8
  0xa184: SetDotRaw r3, 1035
  0xa18c: Free1 r4
  0xa190: LoadString r4, "Sound"  ; len=5, pool_off=0xd2
  0xa19c: SetDot r2, 1
  0xa1a4: Free1 r4
  0xa1a8: SetDotRaw r1, 1042
  0xa1b0: Free1 r2
  0xa1b4: Copy r-4, r2
  0xa1bc: ToObj r2
  0xa1c0: GetDot r0, 1
  0xa1c8: Free3 r1, r2, r0
  0xa1d0: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; talk_base.sci:9
  0xa1dc: Call r2, 0x0f80
  0xa1e4: LoadString r2, "Sound"  ; len=5, pool_off=0xd2
  0xa1f0: Call r3, 0x0f80
  0xa1f8: Mul r0
  0xa1fc: Copy r-4, r1
  0xa204: SetInd r1
  0xa208: LoadBool r0, 0x1639
  0xa210: Free1 r1
  0xa214: Free1 r-4  ; talk_base.sci:10
  0xa218: Ret r0

; === function 125 (onBreakthrough, ../souls.sci, line 87) locals=10 ===
func_125:
  0xa224: LoadBool r0, true  ; ../souls.sci:70
  0xa22c: GetDotStr r2, "World"
  0xa234: SetDotRaw r1, 1317
  0xa23c: Free1 r2
  0xa240: LoadString r2, "HasQuest"  ; len=8, pool_off=0x1645
  0xa24c: GetDotRaw r1, 1
  0xa254: Free1 r2
  0xa258: LoadInt r0, -1  ; ../souls.sci:73
  0xa260: LoadInt r1, 0  ; ../souls.sci:74
  0xa268: Copy r1, r2  ; ../souls.sci:74
  0xa270: GetDotStr r6, "World"
  0xa278: SetDotRaw r5, 1317
  0xa280: Free1 r6
  0xa284: LoadString r6, "Quest"  ; len=5, pool_off=0x140c
  0xa290: SetDot r4, 1
  0xa298: Free1 r6
  0xa29c: SetDotRaw r3, 1866
  0xa2a4: Free1 r4
  0xa2a8: CmpLt r2
  0xa2ac: BrZ r2, 0xa338
  0xa2b4: GetDotStr r6, "World"  ; ../souls.sci:75
  0xa2bc: SetDotRaw r5, 1317
  0xa2c4: Free1 r6
  0xa2c8: LoadString r6, "Quest"  ; len=5, pool_off=0x140c
  0xa2d4: SetDot r4, 1
  0xa2dc: Free1 r6
  0xa2e0: Copy r1, r5
  0xa2e8: SetDot r3, 1
  0xa2f0: LoadInt r4, 0
  0xa2f8: SetDot r2, 1
  0xa300: Copy r-4, r3
  0xa308: CmpEq r2
  0xa30c: BrZ r2, 0xa31c
  0xa314: Free1 r-4  ; ../souls.sci:77
  0xa318: Ret r0
  0xa31c: Copy r1, r2  ; ../souls.sci:74
  0xa324: Incr r2
  0xa328: Copy r2, r1
  0xa330: Jmp r0, 0xa268
  0xa338: GetDotStr r4, "World"  ; ../souls.sci:81
  0xa340: SetDotRaw r3, 120
  0xa348: Free1 r4
  0xa34c: SetDotRaw r2, 131
  0xa354: Free1 r3
  0xa358: LoadString r3, "Quest/"  ; len=6, pool_off=0x164b
  0xa364: Copy r-4, r4
  0xa36c: Add r3
  0xa370: GetDot r1, 1
  0xa378: Free2 r2, r3
  0xa380: ToStr r1
  0xa384: GetDotStr r6, "World"  ; ../souls.sci:82
  0xa38c: SetDotRaw r5, 1317
  0xa394: Free1 r6
  0xa398: LoadString r6, "Quest"  ; len=5, pool_off=0x140c
  0xa3a4: SetDot r4, 1
  0xa3ac: Free1 r6
  0xa3b0: SetDotRaw r3, 1042
  0xa3b8: Free1 r4
  0xa3bc: GetDotStr r5, "!tuple"
  0xa3c4: Copy r-4, r6
  0xa3cc: Copy r1, r9
  0xa3d4: SetDotRaw r8, 5719
  0xa3dc: Free1 r9
  0xa3e0: SetDotRaw r7, 2456
  0xa3e8: Free1 r8
  0xa3ec: GetDotStr r9, "!vector"
  0xa3f4: GetDot r8, 0
  0xa3fc: Free1 r9
  0xa400: LoadBool r9, false
  0xa408: GetDot r4, 4
  0xa410: Free4 r5, r6, r7, r8
  0xa41c: GetDot r2, 1
  0xa424: Free3 r3, r4, r2
  0xa42c: LoadBool r2, true  ; ../souls.sci:84
  0xa434: GetDotStr r4, "World"
  0xa43c: SetDotRaw r3, 1317
  0xa444: Free1 r4
  0xa448: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1660
  0xa454: GetDotRaw r3, 513
  0xa45c: Free1 r4
  0xa460: Free2 r1, r-4  ; ../souls.sci:87
  0xa468: Ret r0

; === function 126 (onBreakthroughEnd, ../souls.sci, line 112) locals=8 ===
func_126:
  0xa474: GetDotStr r3, "World"  ; ../souls.sci:92
  0xa47c: SetDotRaw r2, 120
  0xa484: Free1 r3
  0xa488: SetDotRaw r1, 131
  0xa490: Free1 r2
  0xa494: LoadString r2, "Quest/"  ; len=6, pool_off=0x164b
  0xa4a0: Copy r-5, r3
  0xa4a8: Add r2
  0xa4ac: GetDot r0, 1
  0xa4b4: Free2 r1, r2
  0xa4bc: ToStr r0
  0xa4c0: LoadInt r1, -1  ; ../souls.sci:95
  0xa4c8: LoadInt r2, 0  ; ../souls.sci:96
  0xa4d0: Copy r2, r3  ; ../souls.sci:96
  0xa4d8: GetDotStr r7, "World"
  0xa4e0: SetDotRaw r6, 1317
  0xa4e8: Free1 r7
  0xa4ec: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xa4f8: SetDot r5, 1
  0xa500: Free1 r7
  0xa504: SetDotRaw r4, 1866
  0xa50c: Free1 r5
  0xa510: CmpLt r3
  0xa514: BrZ r3, 0xa5b0
  0xa51c: GetDotStr r7, "World"  ; ../souls.sci:98
  0xa524: SetDotRaw r6, 1317
  0xa52c: Free1 r7
  0xa530: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xa53c: SetDot r5, 1
  0xa544: Free1 r7
  0xa548: Copy r2, r6
  0xa550: SetDot r4, 1
  0xa558: LoadInt r5, 0
  0xa560: SetDot r3, 1
  0xa568: Copy r-5, r4
  0xa570: CmpEq r3
  0xa574: BrZ r3, 0xa594
  0xa57c: Copy r2, r3  ; ../souls.sci:100
  0xa584: Copy r3, r1
  0xa58c: Jmp r0, 0xa5b0  ; ../souls.sci:101
  0xa594: Copy r2, r3  ; ../souls.sci:96
  0xa59c: Incr r3
  0xa5a0: Copy r3, r2
  0xa5a8: Jmp r0, 0xa4d0
  0xa5b0: Copy r1, r2  ; ../souls.sci:105
  0xa5b8: LoadInt r3, -1
  0xa5c0: CmpEq r2
  0xa5c4: BrZ r2, 0xa5fc
  0xa5cc: GetDotStr r3, "logError"  ; ../souls.sci:106
  0xa5d4: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x167e
  0xa5e0: GetDot r2, 1
  0xa5e8: Free3 r3, r4, r2
  0xa5f0: Free2 r0, r-5  ; ../souls.sci:107
  0xa5f8: Ret r0
  0xa5fc: LoadBool r2, true  ; ../souls.sci:110
  0xa604: GetDotStr r4, "World"
  0xa60c: SetDotRaw r3, 1317
  0xa614: Free1 r4
  0xa618: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1660
  0xa624: GetDotRaw r3, 513
  0xa62c: Free1 r4
  0xa630: Copy r-4, r2  ; ../souls.sci:111
  0xa638: GetDotStr r6, "World"
  0xa640: SetDotRaw r5, 1317
  0xa648: Free1 r6
  0xa64c: LoadString r6, "Quest"  ; len=5, pool_off=0x140c
  0xa658: SetDot r4, 1
  0xa660: Free1 r6
  0xa664: Copy r1, r5
  0xa66c: SetDot r3, 1
  0xa674: LoadInt r4, 3
  0xa67c: GetDotRaw r3, 513
  0xa684: Free2 r0, r-5  ; ../souls.sci:112
  0xa68c: Ret r0

; === function 127 (IsPaletteActive, ../souls.sci, line 145) locals=9 ===
func_127:
  0xa698: GetDotStr r3, "World"  ; ../souls.sci:118
  0xa6a0: SetDotRaw r2, 120
  0xa6a8: Free1 r3
  0xa6ac: SetDotRaw r1, 131
  0xa6b4: Free1 r2
  0xa6b8: LoadString r2, "Quest/"  ; len=6, pool_off=0x164b
  0xa6c4: Copy r-5, r3
  0xa6cc: Add r2
  0xa6d0: GetDot r0, 1
  0xa6d8: Free2 r1, r2
  0xa6e0: ToStr r0
  0xa6e4: LoadInt r1, -1  ; ../souls.sci:121
  0xa6ec: LoadInt r2, 0  ; ../souls.sci:122
  0xa6f4: Copy r2, r3  ; ../souls.sci:122
  0xa6fc: GetDotStr r7, "World"
  0xa704: SetDotRaw r6, 1317
  0xa70c: Free1 r7
  0xa710: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xa71c: SetDot r5, 1
  0xa724: Free1 r7
  0xa728: SetDotRaw r4, 1866
  0xa730: Free1 r5
  0xa734: CmpLt r3
  0xa738: BrZ r3, 0xa7d4
  0xa740: GetDotStr r7, "World"  ; ../souls.sci:124
  0xa748: SetDotRaw r6, 1317
  0xa750: Free1 r7
  0xa754: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xa760: SetDot r5, 1
  0xa768: Free1 r7
  0xa76c: Copy r2, r6
  0xa774: SetDot r4, 1
  0xa77c: LoadInt r5, 0
  0xa784: SetDot r3, 1
  0xa78c: Copy r-5, r4
  0xa794: CmpEq r3
  0xa798: BrZ r3, 0xa7b8
  0xa7a0: Copy r2, r3  ; ../souls.sci:126
  0xa7a8: Copy r3, r1
  0xa7b0: Jmp r0, 0xa7d4  ; ../souls.sci:127
  0xa7b8: Copy r2, r3  ; ../souls.sci:122
  0xa7c0: Incr r3
  0xa7c4: Copy r3, r2
  0xa7cc: Jmp r0, 0xa6f4
  0xa7d4: Copy r1, r2  ; ../souls.sci:131
  0xa7dc: LoadInt r3, -1
  0xa7e4: CmpEq r2
  0xa7e8: BrZ r2, 0xa820
  0xa7f0: GetDotStr r3, "logError"  ; ../souls.sci:132
  0xa7f8: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x167e
  0xa804: GetDot r2, 1
  0xa80c: Free3 r3, r4, r2
  0xa814: Free3 r0, r-4, r-5  ; ../souls.sci:133
  0xa81c: Ret r0
  0xa820: LoadBool r2, true  ; ../souls.sci:136
  0xa828: GetDotStr r4, "World"
  0xa830: SetDotRaw r3, 1317
  0xa838: Free1 r4
  0xa83c: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1660
  0xa848: GetDotRaw r3, 513
  0xa850: Free1 r4
  0xa854: GetDotStr r5, "World"  ; ../souls.sci:139
  0xa85c: SetDotRaw r4, 1317
  0xa864: Free1 r5
  0xa868: LoadString r5, "Quest"  ; len=5, pool_off=0x140c
  0xa874: SetDot r3, 1
  0xa87c: Free1 r5
  0xa880: Copy r1, r4
  0xa888: SetDot r2, 1
  0xa890: ToStr r2
  0xa894: Copy r2, r6  ; ../souls.sci:140
  0xa89c: LoadInt r7, 2
  0xa8a4: SetDot r5, 1
  0xa8ac: SetDotRaw r4, 1042
  0xa8b4: Free1 r5
  0xa8b8: GetDotStr r6, "!tuple"
  0xa8c0: Copy r-4, r7
  0xa8c8: LoadBool r8, false
  0xa8d0: GetDot r5, 2
  0xa8d8: Free2 r6, r7
  0xa8e0: GetDot r3, 1
  0xa8e8: Free3 r4, r5, r3
  0xa8f0: LoadInt r3, 0  ; ../souls.sci:142
  0xa8f8: Copy r3, r4  ; ../souls.sci:142
  0xa900: Copy r2, r7
  0xa908: LoadInt r8, 2
  0xa910: SetDot r6, 1
  0xa918: SetDotRaw r5, 1866
  0xa920: Free1 r6
  0xa924: CmpLt r4
  0xa928: BrZ r4, 0xa94c
  0xa930: Copy r3, r4  ; ../souls.sci:142
  0xa938: Incr r4
  0xa93c: Copy r4, r3
  0xa944: Jmp r0, 0xa8f8
  0xa94c: Free4 r2, r0, r-4, r-5  ; ../souls.sci:145
  0xa958: Ret r0

; === function 128 (../souls.sci, line 187) locals=11 ===
func_128:
  0xa964: GetDotStr r3, "World"  ; ../souls.sci:151
  0xa96c: SetDotRaw r2, 120
  0xa974: Free1 r3
  0xa978: SetDotRaw r1, 131
  0xa980: Free1 r2
  0xa984: LoadString r2, "Quest/"  ; len=6, pool_off=0x164b
  0xa990: Copy r-6, r3
  0xa998: Add r2
  0xa99c: GetDot r0, 1
  0xa9a4: Free2 r1, r2
  0xa9ac: ToStr r0
  0xa9b0: LoadInt r1, -1  ; ../souls.sci:154
  0xa9b8: LoadInt r2, 0  ; ../souls.sci:155
  0xa9c0: Copy r2, r3  ; ../souls.sci:155
  0xa9c8: GetDotStr r7, "World"
  0xa9d0: SetDotRaw r6, 1317
  0xa9d8: Free1 r7
  0xa9dc: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xa9e8: SetDot r5, 1
  0xa9f0: Free1 r7
  0xa9f4: SetDotRaw r4, 1866
  0xa9fc: Free1 r5
  0xaa00: CmpLt r3
  0xaa04: BrZ r3, 0xaaa0
  0xaa0c: GetDotStr r7, "World"  ; ../souls.sci:156
  0xaa14: SetDotRaw r6, 1317
  0xaa1c: Free1 r7
  0xaa20: LoadString r7, "Quest"  ; len=5, pool_off=0x140c
  0xaa2c: SetDot r5, 1
  0xaa34: Free1 r7
  0xaa38: Copy r2, r6
  0xaa40: SetDot r4, 1
  0xaa48: LoadInt r5, 0
  0xaa50: SetDot r3, 1
  0xaa58: Copy r-6, r4
  0xaa60: CmpEq r3
  0xaa64: BrZ r3, 0xaa84
  0xaa6c: Copy r2, r3  ; ../souls.sci:157
  0xaa74: Copy r3, r1
  0xaa7c: Jmp r0, 0xaaa0  ; ../souls.sci:158
  0xaa84: Copy r2, r3  ; ../souls.sci:155
  0xaa8c: Incr r3
  0xaa90: Copy r3, r2
  0xaa98: Jmp r0, 0xa9c0
  0xaaa0: Copy r1, r2  ; ../souls.sci:162
  0xaaa8: LoadInt r3, -1
  0xaab0: CmpEq r2
  0xaab4: BrZ r2, 0xaaec
  0xaabc: GetDotStr r3, "logError"  ; ../souls.sci:163
  0xaac4: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x167e
  0xaad0: GetDot r2, 1
  0xaad8: Free3 r3, r4, r2
  0xaae0: Free3 r0, r-5, r-6  ; ../souls.sci:164
  0xaae8: Ret r0
  0xaaec: GetDotStr r6, "World"  ; ../souls.sci:167
  0xaaf4: SetDotRaw r5, 1317
  0xaafc: Free1 r6
  0xab00: LoadString r6, "Quest"  ; len=5, pool_off=0x140c
  0xab0c: SetDot r4, 1
  0xab14: Free1 r6
  0xab18: Copy r1, r5
  0xab20: SetDot r3, 1
  0xab28: LoadInt r4, 2
  0xab30: SetDot r2, 1
  0xab38: ToStr r2
  0xab3c: LoadInt r3, -1  ; ../souls.sci:170
  0xab44: LoadInt r4, 0  ; ../souls.sci:171
  0xab4c: Copy r2, r6  ; ../souls.sci:171
  0xab54: SetDotRaw r5, 1866
  0xab5c: Free1 r6
  0xab60: BrZ r5, 0xabd8
  0xab68: Copy r2, r7  ; ../souls.sci:172
  0xab70: Copy r4, r8
  0xab78: SetDot r6, 1
  0xab80: LoadInt r7, 0
  0xab88: SetDot r5, 1
  0xab90: Copy r-5, r6
  0xab98: CmpEq r5
  0xab9c: BrZ r5, 0xabbc
  0xaba4: Copy r4, r5  ; ../souls.sci:173
  0xabac: Copy r5, r3
  0xabb4: Jmp r0, 0xabd8  ; ../souls.sci:174
  0xabbc: Copy r4, r5  ; ../souls.sci:171
  0xabc4: Incr r5
  0xabc8: Copy r5, r4
  0xabd0: Jmp r0, 0xab4c
  0xabd8: Copy r3, r4  ; ../souls.sci:178
  0xabe0: LoadInt r5, -1
  0xabe8: CmpEq r4
  0xabec: BrZ r4, 0xac28
  0xabf4: GetDotStr r5, "logError"  ; ../souls.sci:179
  0xabfc: LoadString r6, "Subquest not found!"  ; len=19, pool_off=0x16a8
  0xac08: GetDot r4, 1
  0xac10: Free3 r5, r6, r4
  0xac18: Free4 r2, r0, r-5, r-6  ; ../souls.sci:180
  0xac24: Ret r0
  0xac28: LoadBool r4, true  ; ../souls.sci:183
  0xac30: GetDotStr r6, "World"
  0xac38: SetDotRaw r5, 1317
  0xac40: Free1 r6
  0xac44: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0x1660
  0xac50: GetDotRaw r5, 1025
  0xac58: Free1 r6
  0xac5c: Copy r-4, r4  ; ../souls.sci:186
  0xac64: GetDotStr r10, "World"
  0xac6c: SetDotRaw r9, 1317
  0xac74: Free1 r10
  0xac78: LoadString r10, "Quest"  ; len=5, pool_off=0x140c
  0xac84: SetDot r8, 1
  0xac8c: Free1 r10
  0xac90: Copy r1, r9
  0xac98: SetDot r7, 1
  0xaca0: LoadInt r8, 2
  0xaca8: SetDot r6, 1
  0xacb0: Copy r3, r7
  0xacb8: SetDot r5, 1
  0xacc0: LoadInt r6, 1
  0xacc8: GetDotRaw r5, 1025
  0xacd0: Free4 r2, r0, r-5, r-6  ; ../souls.sci:187
  0xacdc: Ret r0

; === function 129 (getAllowedTypes, ../souls.sci, line 255) locals=8 ===
func_129:
  0xace8: GetDotStr r3, "World"  ; ../souls.sci:251
  0xacf0: SetDotRaw r2, 1317
  0xacf8: Free1 r3
  0xacfc: LoadString r3, "Souls"  ; len=5, pool_off=0x7b2
  0xad08: SetDot r1, 1
  0xad10: Free1 r3
  0xad14: LoadInt r2, 1
  0xad1c: SetDot r0, 1
  0xad24: ToStr r0
  0xad28: Call r2, 0x268c  ; ../souls.sci:252
  0xad30: BrZ r1, 0xad9c
  0xad38: Copy r0, r4  ; ../souls.sci:253
  0xad40: Copy r-5, r5
  0xad48: SetDot r3, 1
  0xad50: SetDotRaw r2, 1042
  0xad58: Free1 r3
  0xad5c: GetDotStr r4, "!tuple"
  0xad64: Copy r-4, r5
  0xad6c: Copy r-4, r7
  0xad74: Call r8, 0x26e0
  0xad7c: GetDot r3, 2
  0xad84: Free3 r4, r5, r6
  0xad8c: GetDot r1, 1
  0xad94: Free3 r2, r3, r1
  0xad9c: Free2 r0, r-4  ; ../souls.sci:255
  0xada4: Ret r0

; === function 130 (../souls.sci, line 281) locals=10 ===
func_130:
  0xadb0: GetDotStr r3, "World"  ; ../souls.sci:260
  0xadb8: SetDotRaw r2, 1317
  0xadc0: Free1 r3
  0xadc4: LoadString r3, "Souls"  ; len=5, pool_off=0x7b2
  0xadd0: SetDot r1, 1
  0xadd8: Free1 r3
  0xaddc: LoadInt r2, 2
  0xade4: SetDot r0, 1
  0xadec: ToStr r0
  0xadf0: GetDotStr r2, "getNamedString"  ; ../souls.sci:262
  0xadf8: Copy r-4, r3
  0xae00: GetDot r1, 1
  0xae08: Free2 r2, r3
  0xae10: ToStr r1
  0xae14: GetDotStr r3, "splitString"  ; ../souls.sci:263
  0xae1c: Copy r1, r4
  0xae24: LoadString r5, "\n"  ; len=1, pool_off=0x748
  0xae30: LoadBool r6, false
  0xae38: GetDot r2, 3
  0xae40: Free3 r3, r4, r5
  0xae48: ToStr r2
  0xae4c: LoadString r3, ""  ; len=0, pool_off=0x0  ; ../souls.sci:265
  0xae58: Copy r3, r1
  0xae60: Free1 r3
  0xae64: LoadInt r3, 1  ; ../souls.sci:266
  0xae6c: Copy r3, r4  ; ../souls.sci:266
  0xae74: Copy r2, r6
  0xae7c: SetDotRaw r5, 1866
  0xae84: Free1 r6
  0xae88: CmpLt r4
  0xae8c: BrZ r4, 0xafdc
  0xae94: GetDotStr r5, "splitString"  ; ../souls.sci:267
  0xae9c: Copy r2, r7
  0xaea4: Copy r3, r8
  0xaeac: SetDot r6, 1
  0xaeb4: LoadString r7, "|"  ; len=1, pool_off=0x750
  0xaec0: LoadBool r8, false
  0xaec8: GetDot r4, 3
  0xaed0: Free3 r5, r6, r7
  0xaed8: ToStr r4
  0xaedc: LoadInt r5, 1  ; ../souls.sci:269
  0xaee4: Copy r5, r6  ; ../souls.sci:269
  0xaeec: Copy r4, r8
  0xaef4: SetDotRaw r7, 1866
  0xaefc: Free1 r8
  0xaf00: CmpLt r6
  0xaf04: BrZ r6, 0xaf6c
  0xaf0c: Copy r1, r6  ; ../souls.sci:270
  0xaf14: Copy r4, r8
  0xaf1c: Copy r5, r9
  0xaf24: SetDot r7, 1
  0xaf2c: LoadString r8, "\n"  ; len=1, pool_off=0x748
  0xaf38: Add r7
  0xaf3c: Add r6
  0xaf40: ToStr r6
  0xaf44: Copy r6, r1
  0xaf4c: Free1 r6
  0xaf50: Copy r5, r6  ; ../souls.sci:269
  0xaf58: Incr r6
  0xaf5c: Copy r6, r5
  0xaf64: Jmp r0, 0xaee4
  0xaf6c: Copy r4, r6  ; ../souls.sci:273
  0xaf74: SetDotRaw r5, 1866
  0xaf7c: Free1 r6
  0xaf80: LoadInt r6, 1
  0xaf88: CmpGt r5
  0xaf8c: BrZ r5, 0xafbc
  0xaf94: Copy r1, r5  ; ../souls.sci:274
  0xaf9c: LoadString r6, "\n"  ; len=1, pool_off=0x748
  0xafa8: Add r5
  0xafac: ToStr r5
  0xafb0: Copy r5, r1
  0xafb8: Free1 r5
  0xafbc: Free1 r4  ; ../souls.sci:266
  0xafc0: Copy r3, r4
  0xafc8: Incr r4
  0xafcc: Copy r4, r3
  0xafd4: Jmp r0, 0xae6c
  0xafdc: Call r4, 0x268c  ; ../souls.sci:278
  0xafe4: BrZ r3, 0xb050
  0xafec: Copy r0, r6  ; ../souls.sci:279
  0xaff4: Copy r-5, r7
  0xaffc: SetDot r5, 1
  0xb004: SetDotRaw r4, 1042
  0xb00c: Free1 r5
  0xb010: GetDotStr r6, "!tuple"
  0xb018: Copy r1, r7
  0xb020: Copy r1, r9
  0xb028: Call r10, 0x26e0
  0xb030: GetDot r5, 2
  0xb038: Free3 r6, r7, r8
  0xb040: GetDot r3, 1
  0xb048: Free3 r4, r5, r3
  0xb050: Free4 r2, r1, r0, r-4  ; ../souls.sci:281
  0xb05c: Ret r0

; === function 131 (getAllowedTypes, ../souls.sci, line 289) locals=3 ===
func_131:
  0xb068: LoadInt r0, 0  ; ../souls.sci:286
  0xb070: Copy r0, r1  ; ../souls.sci:286
  0xb078: LoadInt r2, 7
  0xb080: CmpLt r1
  0xb084: BrZ r1, 0xb0c0
  0xb08c: Copy r0, r1  ; ../souls.sci:287
  0xb094: Copy r-4, r2
  0xb09c: Call r3, 0xada8
  0xb0a4: Copy r0, r1  ; ../souls.sci:286
  0xb0ac: Incr r1
  0xb0b0: Copy r1, r0
  0xb0b8: Jmp r0, 0xb070
  0xb0c0: Free1 r-4  ; ../souls.sci:289
  0xb0c4: Ret r0

; === function 132 (../souls.sci, line 299) locals=2 ===
func_132:
  0xb0d0: Copy r-5, r1  ; ../souls.sci:298
  0xb0d8: Call r2, 0xb0fc
  0xb0e0: Copy r-4, r1
  0xb0e8: Call r2, 0xace0
  0xb0f0: Free2 r-4, r-5  ; ../souls.sci:299
  0xb0f8: Ret r0

; === function 133 (../souls.sci, line 332) locals=3 ===
func_133:
  0xb104: Copy r-4, r0  ; ../souls.sci:319
  0xb10c: LoadString r1, "kolesnik"  ; len=8, pool_off=0x16ce
  0xb118: CmpEq r0
  0xb11c: BrZ r0, 0xb13c
  0xb124: LoadInt r0, 0  ; ../souls.sci:319
  0xb12c: Copy r0, r4294967291
  0xb134: Free1 r-4
  0xb138: Ret r0
  0xb13c: Copy r-4, r0  ; ../souls.sci:320
  0xb144: LoadString r1, "ironclad"  ; len=8, pool_off=0x16de
  0xb150: CmpEq r0
  0xb154: BrZ r0, 0xb174
  0xb15c: LoadInt r0, 1  ; ../souls.sci:320
  0xb164: Copy r0, r4294967291
  0xb16c: Free1 r-4
  0xb170: Ret r0
  0xb174: Copy r-4, r0  ; ../souls.sci:321
  0xb17c: LoadString r1, "stiltman"  ; len=8, pool_off=0x16ee
  0xb188: CmpEq r0
  0xb18c: BrZ r0, 0xb1ac
  0xb194: LoadInt r0, 2  ; ../souls.sci:321
  0xb19c: Copy r0, r4294967291
  0xb1a4: Free1 r-4
  0xb1a8: Ret r0
  0xb1ac: Copy r-4, r0  ; ../souls.sci:322
  0xb1b4: LoadString r1, "mongolfier"  ; len=10, pool_off=0x16fe
  0xb1c0: CmpEq r0
  0xb1c4: BrZ r0, 0xb1e4
  0xb1cc: LoadInt r0, 3  ; ../souls.sci:322
  0xb1d4: Copy r0, r4294967291
  0xb1dc: Free1 r-4
  0xb1e0: Ret r0
  0xb1e4: Copy r-4, r0  ; ../souls.sci:323
  0xb1ec: LoadString r1, "whaler"  ; len=6, pool_off=0x1712
  0xb1f8: CmpEq r0
  0xb1fc: BrZ r0, 0xb21c
  0xb204: LoadInt r0, 4  ; ../souls.sci:323
  0xb20c: Copy r0, r4294967291
  0xb214: Free1 r-4
  0xb218: Ret r0
  0xb21c: Copy r-4, r0  ; ../souls.sci:324
  0xb224: LoadString r1, "driller"  ; len=7, pool_off=0x171e
  0xb230: CmpEq r0
  0xb234: BrZ r0, 0xb254
  0xb23c: LoadInt r0, 5  ; ../souls.sci:324
  0xb244: Copy r0, r4294967291
  0xb24c: Free1 r-4
  0xb250: Ret r0
  0xb254: Copy r-4, r0  ; ../souls.sci:325
  0xb25c: LoadString r1, "caterpillar"  ; len=11, pool_off=0x172c
  0xb268: CmpEq r0
  0xb26c: BrZ r0, 0xb28c
  0xb274: LoadInt r0, 6  ; ../souls.sci:325
  0xb27c: Copy r0, r4294967291
  0xb284: Free1 r-4
  0xb288: Ret r0
  0xb28c: LoadBool r0, true  ; ../souls.sci:326
  0xb294: Copy r-4, r1
  0xb29c: LoadString r2, "hole"  ; len=4, pool_off=0x1742
  0xb2a8: CmpEq r1
  0xb2ac: BrNZ r1, 0xb2dc
  0xb2b4: Copy r-4, r1
  0xb2bc: LoadString r2, "wheel"  ; len=5, pool_off=0x174a
  0xb2c8: CmpEq r1
  0xb2cc: BrNZ r1, 0xb2dc
  0xb2d4: LoadBool r0, false
  0xb2dc: BrZ r0, 0xb2fc
  0xb2e4: LoadInt r0, 7  ; ../souls.sci:326
  0xb2ec: Copy r0, r4294967291
  0xb2f4: Free1 r-4
  0xb2f8: Ret r0
  0xb2fc: LoadBool r0, true  ; ../souls.sci:327
  0xb304: Copy r-4, r1
  0xb30c: LoadString r2, "piper"  ; len=5, pool_off=0x1754
  0xb318: CmpEq r1
  0xb31c: BrNZ r1, 0xb34c
  0xb324: Copy r-4, r1
  0xb32c: LoadString r2, "dudochnik"  ; len=9, pool_off=0x175e
  0xb338: CmpEq r1
  0xb33c: BrNZ r1, 0xb34c
  0xb344: LoadBool r0, false
  0xb34c: BrZ r0, 0xb36c
  0xb354: LoadInt r0, 8  ; ../souls.sci:327
  0xb35c: Copy r0, r4294967291
  0xb364: Free1 r-4
  0xb368: Ret r0
  0xb36c: LoadBool r0, true  ; ../souls.sci:328
  0xb374: Copy r-4, r1
  0xb37c: LoadString r2, "lattice"  ; len=7, pool_off=0x1770
  0xb388: CmpEq r1
  0xb38c: BrNZ r1, 0xb3bc
  0xb394: Copy r-4, r1
  0xb39c: LoadString r2, "cage"  ; len=4, pool_off=0x177e
  0xb3a8: CmpEq r1
  0xb3ac: BrNZ r1, 0xb3bc
  0xb3b4: LoadBool r0, false
  0xb3bc: BrZ r0, 0xb3dc
  0xb3c4: LoadInt r0, 9  ; ../souls.sci:328
  0xb3cc: Copy r0, r4294967291
  0xb3d4: Free1 r-4
  0xb3d8: Ret r0
  0xb3dc: LoadBool r0, true  ; ../souls.sci:329
  0xb3e4: Copy r-4, r1
  0xb3ec: LoadString r2, "doppleganger"  ; len=12, pool_off=0x1786
  0xb3f8: CmpEq r1
  0xb3fc: BrNZ r1, 0xb42c
  0xb404: Copy r-4, r1
  0xb40c: LoadString r2, "twin"  ; len=4, pool_off=0x179e
  0xb418: CmpEq r1
  0xb41c: BrNZ r1, 0xb42c
  0xb424: LoadBool r0, false
  0xb42c: BrZ r0, 0xb44c
  0xb434: LoadInt r0, 10  ; ../souls.sci:329
  0xb43c: Copy r0, r4294967291
  0xb444: Free1 r-4
  0xb448: Ret r0
  0xb44c: Copy r-4, r0  ; ../souls.sci:330
  0xb454: LoadString r1, "hero"  ; len=4, pool_off=0x17a6
  0xb460: CmpEq r0
  0xb464: BrZ r0, 0xb484
  0xb46c: LoadInt r0, 11  ; ../souls.sci:330
  0xb474: Copy r0, r4294967291
  0xb47c: Free1 r-4
  0xb480: Ret r0
  0xb484: LoadInt r0, -1  ; ../souls.sci:331
  0xb48c: Copy r0, r4294967291
  0xb494: Free1 r-4
  0xb498: Ret r0

; === function 134 (getHunterGlotokList, talk_girl_base.sci, line 49) locals=5 ===
func_134:
  0xb4a4: CopyGlobWr r5, g2  ; talk_girl_base.sci:48
  0xb4ac: SetDotRaw r1, 6062
  0xb4b4: Free1 r2
  0xb4b8: LoadInt r2, 0
  0xb4c0: Copy r-4, r3
  0xb4c8: LoadInt r4, 1000
  0xb4d0: Mul r3
  0xb4d4: GetDot r0, 2
  0xb4dc: Free2 r1, r0
  0xb4e4: Ret r0  ; talk_girl_base.sci:49

; === function 135 (addQuest, talk_girl_base.sci, line 88) locals=3 ===
func_135:
  0xb4f0: CopyGlobWr r0, g2  ; talk_girl_base.sci:87
  0xb4f8: SetDotRaw r1, 173
  0xb500: Free1 r2
  0xb504: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x77c
  0xb510: GetDot r0, 1
  0xb518: Free2 r1, r2
  0xb520: ToStr r0
  0xb524: Copy r0, r4294967292
  0xb52c: Free1 r0
  0xb530: Ret r0

; === function 136 (talk_girl_base.sci, line 93) locals=4 ===
func_136:
  0xb53c: CopyGlobWr r3, g2  ; talk_girl_base.sci:92
  0xb544: SetDotRaw r1, 173
  0xb54c: Free1 r2
  0xb550: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x1023
  0xb55c: Copy r-4, r3
  0xb564: GetDot r0, 2
  0xb56c: Free4 r1, r2, r3, r0
  0xb578: Free1 r-4  ; talk_girl_base.sci:93
  0xb57c: Ret r0

; === function 137 (setQuestStatus, ../ui/gesture_help.sci, line 129) locals=4 ===
func_137:
  0xb588: GetDotStr r1, "!tuple"  ; ../ui/gesture_help.sci:128
  0xb590: CopyGlobWr r10, g2
  0xb598: CopyGlobWr r11, g3
  0xb5a0: GetDot r0, 2
  0xb5a8: Free1 r1
  0xb5ac: ToStr r0
  0xb5b0: Copy r0, r4294967292
  0xb5b8: Free1 r0
  0xb5bc: Ret r0

; === function 138 (../ui/gesture_help.sci, line 134) locals=4 ===
func_138:
  0xb5c8: Copy r-4, r1  ; ../ui/gesture_help.sci:133
  0xb5d0: LoadInt r2, 0
  0xb5d8: SetDot r0, 1
  0xb5e0: ToBool r0
  0xb5e4: Copy r-4, r2
  0xb5ec: LoadInt r3, 1
  0xb5f4: SetDot r1, 1
  0xb5fc: ToInt r1
  0xb600: Call r2, 0xb610
  0xb608: Free1 r-4  ; ../ui/gesture_help.sci:134
  0xb60c: Ret r0

; === function 139 (addSubquest, ../ui/gesture_help.sci, line 214) locals=12 ===
func_139:
  0xb618: Copy r-5, r0  ; ../ui/gesture_help.sci:138
  0xb620: BrZ r0, 0xbd34
  0xb628: LoadBool r0, true  ; ../ui/gesture_help.sci:139
  0xb630: CopyGlobRd r0, g10
  0xb638: Copy r-4, r0  ; ../ui/gesture_help.sci:140
  0xb640: CopyGlobRd r0, g11
  0xb648: CopyGlobWr r6, g0  ; ../ui/gesture_help.sci:142
  0xb650: BrNZ r0, 0xbd2c
  0xb658: GetDotStr r2, "Plane"  ; ../ui/gesture_help.sci:143
  0xb660: SetDotRaw r1, 6067
  0xb668: Free1 r2
  0xb66c: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x17bc
  0xb678: GetDot r0, 1
  0xb680: Free2 r1, r2
  0xb688: ToStr r0
  0xb68c: CopyGlobRd r0, g6
  0xb694: Free1 r0
  0xb698: GetDotStr r2, "Plane"  ; ../ui/gesture_help.sci:144
  0xb6a0: SetDotRaw r1, 6104
  0xb6a8: Free1 r2
  0xb6ac: CopyGlobWr r6, g2
  0xb6b4: LoadInt r3, 512
  0xb6bc: LoadInt r4, 128
  0xb6c4: GetDot r0, 3
  0xb6cc: Free2 r1, r2
  0xb6d4: ToStr r0
  0xb6d8: CopyGlobRd r0, g7
  0xb6e0: Free1 r0
  0xb6e4: LoadString r0, ""  ; len=0, pool_off=0x0  ; ../ui/gesture_help.sci:146
  0xb6f0: Copy r-4, r1  ; ../ui/gesture_help.sci:148
  0xb6f8: LoadInt r2, 7
  0xb700: CmpEq r1
  0xb704: BrZ r1, 0xb7a4
  0xb70c: GetDotStr r2, "getNamedString"  ; ../ui/gesture_help.sci:149
  0xb714: LoadString r3, "key_lbutton"  ; len=11, pool_off=0x17eb
  0xb720: GetDot r1, 1
  0xb728: Free2 r2, r3
  0xb730: ToStr r1
  0xb734: GetDotStr r3, "getNamedString"  ; ../ui/gesture_help.sci:150
  0xb73c: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0x1801
  0xb748: GetDot r2, 1
  0xb750: Free2 r3, r4
  0xb758: ToStr r2
  0xb75c: GetDotStr r4, "format"  ; ../ui/gesture_help.sci:151
  0xb764: Copy r2, r5
  0xb76c: Copy r1, r6
  0xb774: GetDot r3, 2
  0xb77c: Free3 r4, r5, r6
  0xb784: ToStr r3
  0xb788: Copy r3, r0
  0xb790: Free1 r3
  0xb794: Free2 r2, r1  ; ../ui/gesture_help.sci:148
  0xb79c: Jmp r0, 0xb990
  0xb7a4: GetDotStr r2, "getActionHandlers"  ; ../ui/gesture_help.sci:154
  0xb7ac: LoadString r3, "paint"  ; len=5, pool_off=0x92a
  0xb7b8: GetDot r1, 1
  0xb7c0: Free2 r2, r3
  0xb7c8: ToStr r1
  0xb7cc: LoadBool r2, true  ; ../ui/gesture_help.sci:156
  0xb7d4: Copy r1, r4
  0xb7dc: SetDotRaw r3, 1866
  0xb7e4: Free1 r4
  0xb7e8: Not r3
  0xb7ec: BrNZ r3, 0xb82c
  0xb7f4: Copy r1, r4
  0xb7fc: LoadInt r5, 0
  0xb804: SetDot r3, 1
  0xb80c: LoadString r4, ""  ; len=0, pool_off=0x0
  0xb818: CmpEq r3
  0xb81c: BrNZ r3, 0xb82c
  0xb824: LoadBool r2, false
  0xb82c: BrZ r2, 0xb868
  0xb834: GetDotStr r3, "getActionDefaultHandlers"  ; ../ui/gesture_help.sci:157
  0xb83c: LoadString r4, "paint"  ; len=5, pool_off=0x92a
  0xb848: GetDot r2, 1
  0xb850: Free2 r3, r4
  0xb858: ToStr r2
  0xb85c: Copy r2, r1
  0xb864: Free1 r2
  0xb868: LoadInt r2, 0  ; ../ui/gesture_help.sci:160
  0xb870: Copy r2, r3  ; ../ui/gesture_help.sci:160
  0xb878: Copy r1, r5
  0xb880: SetDotRaw r4, 1866
  0xb888: Free1 r5
  0xb88c: CmpLt r3
  0xb890: BrZ r3, 0xb98c
  0xb898: Copy r1, r4  ; ../ui/gesture_help.sci:161
  0xb8a0: Copy r2, r5
  0xb8a8: SetDot r3, 1
  0xb8b0: ToStr r3
  0xb8b4: GetDotStr r5, "getNamedString"  ; ../ui/gesture_help.sci:162
  0xb8bc: LoadString r6, "key_"  ; len=4, pool_off=0x17eb
  0xb8c8: Copy r3, r7
  0xb8d0: Add r6
  0xb8d4: GetDot r4, 1
  0xb8dc: Free2 r5, r6
  0xb8e4: ToStr r4
  0xb8e8: Copy r0, r5  ; ../ui/gesture_help.sci:163
  0xb8f0: Copy r4, r6
  0xb8f8: Add r5
  0xb8fc: ToStr r5
  0xb900: Copy r5, r0
  0xb908: Free1 r5
  0xb90c: Copy r2, r5  ; ../ui/gesture_help.sci:164
  0xb914: Copy r1, r7
  0xb91c: SetDotRaw r6, 1866
  0xb924: Free1 r7
  0xb928: LoadInt r7, 1
  0xb930: Sub r6
  0xb934: CmpLt r5
  0xb938: BrZ r5, 0xb968
  0xb940: Copy r0, r5  ; ../ui/gesture_help.sci:165
  0xb948: LoadString r6, " "  ; len=1, pool_off=0x1e
  0xb954: Add r5
  0xb958: ToStr r5
  0xb95c: Copy r5, r0
  0xb964: Free1 r5
  0xb968: Free2 r4, r3  ; ../ui/gesture_help.sci:160
  0xb970: Copy r2, r3
  0xb978: Incr r3
  0xb97c: Copy r3, r2
  0xb984: Jmp r0, 0xb870
  0xb98c: Free1 r1  ; ../ui/gesture_help.sci:148
  0xb990: CopyGlobWr r7, g3  ; ../ui/gesture_help.sci:171
  0xb998: SetDotRaw r2, 6196
  0xb9a0: Free1 r3
  0xb9a4: Copy r0, r3
  0xb9ac: GetDot r1, 1
  0xb9b4: Free2 r2, r3
  0xb9bc: ToStr r1
  0xb9c0: CopyGlobRd r1, g8
  0xb9c8: Free1 r1
  0xb9cc: CopyGlobWr r12, g3  ; ../ui/gesture_help.sci:173
  0xb9d4: SetDotRaw r2, 173
  0xb9dc: Free1 r3
  0xb9e0: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0x183c
  0xb9ec: GetDot r1, 1
  0xb9f4: Free2 r2, r3
  0xb9fc: ToStr r1
  0xba00: Copy r1, r3  ; ../ui/gesture_help.sci:175
  0xba08: LoadInt r4, 1
  0xba10: SetDot r2, 1
  0xba18: ToStr r2
  0xba1c: Copy r-4, r3  ; ../ui/gesture_help.sci:177
  0xba24: LoadInt r4, 6
  0xba2c: CmpEq r3
  0xba30: BrZ r3, 0xba6c
  0xba38: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:178
  0xba40: Copy r2, r5
  0xba48: CopyGlobWr r13, g6
  0xba50: Call r7, 0xbd68
  0xba58: Copy r3, r2
  0xba60: Free1 r3
  0xba64: Jmp r0, 0xbbec  ; ../ui/gesture_help.sci:177
  0xba6c: Copy r-4, r3  ; ../ui/gesture_help.sci:181
  0xba74: LoadInt r4, 1
  0xba7c: CmpEq r3
  0xba80: BrZ r3, 0xbac4
  0xba88: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:182
  0xba90: Copy r2, r5
  0xba98: CopyGlobWr r13, g6
  0xbaa0: LoadBool r7, false
  0xbaa8: Call r8, 0xc078
  0xbab0: Copy r3, r2
  0xbab8: Free1 r3
  0xbabc: Jmp r0, 0xbbec  ; ../ui/gesture_help.sci:181
  0xbac4: Copy r-4, r3  ; ../ui/gesture_help.sci:185
  0xbacc: LoadInt r4, 5
  0xbad4: CmpEq r3
  0xbad8: BrZ r3, 0xbb1c
  0xbae0: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:186
  0xbae8: Copy r2, r5
  0xbaf0: CopyGlobWr r13, g6
  0xbaf8: LoadBool r7, true
  0xbb00: Call r8, 0xc078
  0xbb08: Copy r3, r2
  0xbb10: Free1 r3
  0xbb14: Jmp r0, 0xbbec  ; ../ui/gesture_help.sci:185
  0xbb1c: Copy r-4, r3  ; ../ui/gesture_help.sci:189
  0xbb24: LoadInt r4, 2
  0xbb2c: CmpEq r3
  0xbb30: BrZ r3, 0xbb64
  0xbb38: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:190
  0xbb40: Copy r2, r5
  0xbb48: Call r6, 0xc448
  0xbb50: Copy r3, r2
  0xbb58: Free1 r3
  0xbb5c: Jmp r0, 0xbbec  ; ../ui/gesture_help.sci:189
  0xbb64: Copy r-4, r3  ; ../ui/gesture_help.sci:193
  0xbb6c: LoadInt r4, 3
  0xbb74: CmpEq r3
  0xbb78: BrZ r3, 0xbbac
  0xbb80: GetDotStr r4, "!vector"  ; ../ui/gesture_help.sci:194
  0xbb88: GetDot r3, 0
  0xbb90: Free1 r4
  0xbb94: ToStr r3
  0xbb98: Copy r3, r2
  0xbba0: Free1 r3
  0xbba4: Jmp r0, 0xbbec  ; ../ui/gesture_help.sci:193
  0xbbac: Copy r-4, r3  ; ../ui/gesture_help.sci:197
  0xbbb4: LoadInt r4, 4
  0xbbbc: CmpEq r3
  0xbbc0: BrZ r3, 0xbbec
  0xbbc8: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:199
  0xbbd0: Copy r2, r5
  0xbbd8: Call r6, 0xc588
  0xbbe0: Copy r3, r2
  0xbbe8: Free1 r3
  0xbbec: GetDotStr r4, "!vector"  ; ../ui/gesture_help.sci:202
  0xbbf4: GetDot r3, 0
  0xbbfc: Free1 r4
  0xbc00: ToStr r3
  0xbc04: CopyGlobRd r3, g9
  0xbc0c: Free1 r3
  0xbc10: LoadInt r3, 0  ; ../ui/gesture_help.sci:203
  0xbc18: Copy r3, r4  ; ../ui/gesture_help.sci:203
  0xbc20: Copy r2, r6
  0xbc28: SetDotRaw r5, 1866
  0xbc30: Free1 r6
  0xbc34: CmpLt r4
  0xbc38: BrZ r4, 0xbd24
  0xbc40: CopyGlobWr r12, g9  ; ../ui/gesture_help.sci:204
  0xbc48: SetDotRaw r8, 120
  0xbc50: Free1 r9
  0xbc54: SetDotRaw r7, 131
  0xbc5c: Free1 r8
  0xbc60: LoadString r8, "Gesture/"  ; len=8, pool_off=0x4c4
  0xbc6c: Copy r2, r10
  0xbc74: Copy r3, r11
  0xbc7c: SetDot r9, 1
  0xbc84: Add r8
  0xbc88: GetDot r6, 1
  0xbc90: Free2 r7, r8
  0xbc98: SetDotRaw r5, 6246
  0xbca0: Free1 r6
  0xbca4: SetDotRaw r4, 2456
  0xbcac: Free1 r5
  0xbcb0: ToStr r4
  0xbcb4: CopyGlobWr r9, g7  ; ../ui/gesture_help.sci:205
  0xbcbc: SetDotRaw r6, 1042
  0xbcc4: Free1 r7
  0xbcc8: GetDotStr r9, "Plane"
  0xbcd0: SetDotRaw r8, 6252
  0xbcd8: Free1 r9
  0xbcdc: Copy r4, r9
  0xbce4: GetDot r7, 1
  0xbcec: Free2 r8, r9
  0xbcf4: GetDot r5, 1
  0xbcfc: Free3 r6, r7, r5
  0xbd04: Free1 r4  ; ../ui/gesture_help.sci:203
  0xbd08: Copy r3, r4
  0xbd10: Incr r4
  0xbd14: Copy r4, r3
  0xbd1c: Jmp r0, 0xbc18
  0xbd24: Free3 r2, r1, r0  ; ../ui/gesture_help.sci:142
  0xbd2c: Jmp r0, 0xbd64  ; ../ui/gesture_help.sci:138
  0xbd34: LoadBool r0, false  ; ../ui/gesture_help.sci:210
  0xbd3c: CopyGlobRd r0, g10
  0xbd44: LoadNullStr r0  ; ../ui/gesture_help.sci:211
  0xbd48: CopyGlobRd r0, g6
  0xbd50: Free1 r0
  0xbd54: LoadNullStr r0  ; ../ui/gesture_help.sci:212
  0xbd58: CopyGlobRd r0, g7
  0xbd60: Free1 r0
  0xbd64: Ret r0  ; ../ui/gesture_help.sci:214

; === function 140 (../ui/gesture_help.sci, line 37) locals=5 ===
func_140:
  0xbd70: Copy r-6, r1  ; ../ui/gesture_help.sci:14
  0xbd78: Copy r-5, r2
  0xbd80: Call r3, 0xbf38
  0xbd88: Copy r-4, r1  ; ../ui/gesture_help.sci:16
  0xbd90: BrZ r1, 0xbf18
  0xbd98: Copy r-4, r3  ; ../ui/gesture_help.sci:23
  0xbda0: SetDotRaw r2, 173
  0xbda8: Free1 r3
  0xbdac: LoadString r3, "onGesture"  ; len=9, pool_off=0x1876
  0xbdb8: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0x1888
  0xbdc4: GetDot r1, 2
  0xbdcc: Free3 r2, r3, r4
  0xbdd4: BrNZ r1, 0xbe58
  0xbddc: Copy r0, r3  ; ../ui/gesture_help.sci:24
  0xbde4: SetDotRaw r2, 4603
  0xbdec: Free1 r3
  0xbdf0: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0x1888
  0xbdfc: GetDot r1, 1
  0xbe04: Free2 r2, r3
  0xbe0c: ToInt r1
  0xbe10: Copy r1, r2  ; ../ui/gesture_help.sci:25
  0xbe18: LoadInt r3, -1
  0xbe20: CmpNe r2
  0xbe24: BrZ r2, 0xbe58
  0xbe2c: Copy r0, r4  ; ../ui/gesture_help.sci:26
  0xbe34: SetDotRaw r3, 6318
  0xbe3c: Free1 r4
  0xbe40: Copy r1, r4
  0xbe48: GetDot r2, 1
  0xbe50: Free2 r3, r2
  0xbe58: Copy r-4, r3  ; ../ui/gesture_help.sci:29
  0xbe60: SetDotRaw r2, 173
  0xbe68: Free1 r3
  0xbe6c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1876
  0xbe78: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0xcda
  0xbe84: GetDot r1, 2
  0xbe8c: Free3 r2, r3, r4
  0xbe94: BrNZ r1, 0xbf18
  0xbe9c: Copy r0, r3  ; ../ui/gesture_help.sci:30
  0xbea4: SetDotRaw r2, 4603
  0xbeac: Free1 r3
  0xbeb0: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xcda
  0xbebc: GetDot r1, 1
  0xbec4: Free2 r2, r3
  0xbecc: ToInt r1
  0xbed0: Copy r1, r2  ; ../ui/gesture_help.sci:31
  0xbed8: LoadInt r3, -1
  0xbee0: CmpNe r2
  0xbee4: BrZ r2, 0xbf18
  0xbeec: Copy r0, r4  ; ../ui/gesture_help.sci:32
  0xbef4: SetDotRaw r3, 6318
  0xbefc: Free1 r4
  0xbf00: Copy r1, r4
  0xbf08: GetDot r2, 1
  0xbf10: Free2 r3, r2
  0xbf18: Copy r0, r1  ; ../ui/gesture_help.sci:36
  0xbf20: Copy r1, r4294967289
  0xbf28: Free5 r1, r0, r-4, r-5, r-6
  0xbf34: Ret r0

; === function 141 (../ui/gesture_help.sci, line 102) locals=10 ===
func_141:
  0xbf40: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:95
  0xbf48: GetDot r0, 0
  0xbf50: Free1 r1
  0xbf54: ToStr r0
  0xbf58: LoadInt r1, 0  ; ../ui/gesture_help.sci:96
  0xbf60: Copy r1, r2  ; ../ui/gesture_help.sci:96
  0xbf68: Copy r-4, r4
  0xbf70: SetDotRaw r3, 1866
  0xbf78: Free1 r4
  0xbf7c: CmpLt r2
  0xbf80: BrZ r2, 0xc058
  0xbf88: Copy r-5, r7  ; ../ui/gesture_help.sci:97
  0xbf90: SetDotRaw r6, 120
  0xbf98: Free1 r7
  0xbf9c: SetDotRaw r5, 131
  0xbfa4: Free1 r6
  0xbfa8: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xbfb4: Copy r-4, r8
  0xbfbc: Copy r1, r9
  0xbfc4: SetDot r7, 1
  0xbfcc: Add r6
  0xbfd0: GetDot r4, 1
  0xbfd8: Free2 r5, r6
  0xbfe0: SetDotRaw r3, 6325
  0xbfe8: Free1 r4
  0xbfec: SetDotRaw r2, 6347
  0xbff4: Free1 r3
  0xbff8: BrZ r2, 0xc03c
  0xc000: Copy r0, r4  ; ../ui/gesture_help.sci:98
  0xc008: SetDotRaw r3, 1042
  0xc010: Free1 r4
  0xc014: Copy r-4, r5
  0xc01c: Copy r1, r6
  0xc024: SetDot r4, 1
  0xc02c: GetDot r2, 1
  0xc034: Free3 r3, r4, r2
  0xc03c: Copy r1, r2  ; ../ui/gesture_help.sci:96
  0xc044: Incr r2
  0xc048: Copy r2, r1
  0xc050: Jmp r0, 0xbf60
  0xc058: Copy r0, r1  ; ../ui/gesture_help.sci:101
  0xc060: Copy r1, r4294967290
  0xc068: Free4 r1, r0, r-4, r-5
  0xc074: Ret r0

; === function 142 (setSubquestStatus, ../ui/gesture_help.sci, line 68) locals=5 ===
func_142:
  0xc080: Copy r-7, r1  ; ../ui/gesture_help.sci:42
  0xc088: Copy r-6, r2
  0xc090: Call r3, 0xc308
  0xc098: Copy r-5, r1  ; ../ui/gesture_help.sci:44
  0xc0a0: BrZ r1, 0xc228
  0xc0a8: Copy r-5, r3  ; ../ui/gesture_help.sci:45
  0xc0b0: SetDotRaw r2, 173
  0xc0b8: Free1 r3
  0xc0bc: LoadString r3, "onGesture"  ; len=9, pool_off=0x1876
  0xc0c8: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0xc0d4: GetDot r1, 2
  0xc0dc: Free3 r2, r3, r4
  0xc0e4: BrNZ r1, 0xc168
  0xc0ec: Copy r0, r3  ; ../ui/gesture_help.sci:46
  0xc0f4: SetDotRaw r2, 4603
  0xc0fc: Free1 r3
  0xc100: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0xc10c: GetDot r1, 1
  0xc114: Free2 r2, r3
  0xc11c: ToInt r1
  0xc120: Copy r1, r2  ; ../ui/gesture_help.sci:47
  0xc128: LoadInt r3, -1
  0xc130: CmpNe r2
  0xc134: BrZ r2, 0xc168
  0xc13c: Copy r0, r4  ; ../ui/gesture_help.sci:48
  0xc144: SetDotRaw r3, 6318
  0xc14c: Free1 r4
  0xc150: Copy r1, r4
  0xc158: GetDot r2, 1
  0xc160: Free2 r3, r2
  0xc168: Copy r-5, r3  ; ../ui/gesture_help.sci:51
  0xc170: SetDotRaw r2, 173
  0xc178: Free1 r3
  0xc17c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1876
  0xc188: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x5da
  0xc194: GetDot r1, 2
  0xc19c: Free3 r2, r3, r4
  0xc1a4: BrNZ r1, 0xc228
  0xc1ac: Copy r0, r3  ; ../ui/gesture_help.sci:52
  0xc1b4: SetDotRaw r2, 4603
  0xc1bc: Free1 r3
  0xc1c0: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x5da
  0xc1cc: GetDot r1, 1
  0xc1d4: Free2 r2, r3
  0xc1dc: ToInt r1
  0xc1e0: Copy r1, r2  ; ../ui/gesture_help.sci:53
  0xc1e8: LoadInt r3, -1
  0xc1f0: CmpNe r2
  0xc1f4: BrZ r2, 0xc228
  0xc1fc: Copy r0, r4  ; ../ui/gesture_help.sci:54
  0xc204: SetDotRaw r3, 6318
  0xc20c: Free1 r4
  0xc210: Copy r1, r4
  0xc218: GetDot r2, 1
  0xc220: Free2 r3, r2
  0xc228: Copy r0, r3  ; ../ui/gesture_help.sci:59
  0xc230: SetDotRaw r2, 4603
  0xc238: Free1 r3
  0xc23c: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xd74
  0xc248: GetDot r1, 1
  0xc250: Free2 r2, r3
  0xc258: ToInt r1
  0xc25c: Copy r1, r2  ; ../ui/gesture_help.sci:60
  0xc264: LoadInt r3, -1
  0xc26c: CmpNe r2
  0xc270: BrZ r2, 0xc2e8
  0xc278: LoadBool r2, true  ; ../ui/gesture_help.sci:61
  0xc280: Copy r-4, r3
  0xc288: BrNZ r3, 0xc2b4
  0xc290: Copy r-7, r4
  0xc298: Call r5, 0x4b44
  0xc2a0: Not r3
  0xc2a4: BrNZ r3, 0xc2b4
  0xc2ac: LoadBool r2, false
  0xc2b4: BrZ r2, 0xc2e8
  0xc2bc: Copy r0, r4  ; ../ui/gesture_help.sci:62
  0xc2c4: SetDotRaw r3, 6318
  0xc2cc: Free1 r4
  0xc2d0: Copy r1, r4
  0xc2d8: GetDot r2, 1
  0xc2e0: Free2 r3, r2
  0xc2e8: Copy r0, r1  ; ../ui/gesture_help.sci:67
  0xc2f0: Copy r1, r4294967288
  0xc2f8: Free5 r1, r0, r-5, r-6, r-7
  0xc304: Ret r0

; === function 143 (../ui/gesture_help.sci, line 91) locals=10 ===
func_143:
  0xc310: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:84
  0xc318: GetDot r0, 0
  0xc320: Free1 r1
  0xc324: ToStr r0
  0xc328: LoadInt r1, 0  ; ../ui/gesture_help.sci:85
  0xc330: Copy r1, r2  ; ../ui/gesture_help.sci:85
  0xc338: Copy r-4, r4
  0xc340: SetDotRaw r3, 1866
  0xc348: Free1 r4
  0xc34c: CmpLt r2
  0xc350: BrZ r2, 0xc428
  0xc358: Copy r-5, r7  ; ../ui/gesture_help.sci:86
  0xc360: SetDotRaw r6, 120
  0xc368: Free1 r7
  0xc36c: SetDotRaw r5, 131
  0xc374: Free1 r6
  0xc378: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xc384: Copy r-4, r8
  0xc38c: Copy r1, r9
  0xc394: SetDot r7, 1
  0xc39c: Add r6
  0xc3a0: GetDot r4, 1
  0xc3a8: Free2 r5, r6
  0xc3b0: SetDotRaw r3, 6354
  0xc3b8: Free1 r4
  0xc3bc: SetDotRaw r2, 6347
  0xc3c4: Free1 r3
  0xc3c8: BrZ r2, 0xc40c
  0xc3d0: Copy r0, r4  ; ../ui/gesture_help.sci:87
  0xc3d8: SetDotRaw r3, 1042
  0xc3e0: Free1 r4
  0xc3e4: Copy r-4, r5
  0xc3ec: Copy r1, r6
  0xc3f4: SetDot r4, 1
  0xc3fc: GetDot r2, 1
  0xc404: Free3 r3, r4, r2
  0xc40c: Copy r1, r2  ; ../ui/gesture_help.sci:85
  0xc414: Incr r2
  0xc418: Copy r2, r1
  0xc420: Jmp r0, 0xc330
  0xc428: Copy r0, r1  ; ../ui/gesture_help.sci:90
  0xc430: Copy r1, r4294967290
  0xc438: Free4 r1, r0, r-4, r-5
  0xc444: Ret r0

; === function 144 (../ui/gesture_help.sci, line 113) locals=10 ===
func_144:
  0xc450: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:106
  0xc458: GetDot r0, 0
  0xc460: Free1 r1
  0xc464: ToStr r0
  0xc468: LoadInt r1, 0  ; ../ui/gesture_help.sci:107
  0xc470: Copy r1, r2  ; ../ui/gesture_help.sci:107
  0xc478: Copy r-4, r4
  0xc480: SetDotRaw r3, 1866
  0xc488: Free1 r4
  0xc48c: CmpLt r2
  0xc490: BrZ r2, 0xc568
  0xc498: Copy r-5, r7  ; ../ui/gesture_help.sci:108
  0xc4a0: SetDotRaw r6, 120
  0xc4a8: Free1 r7
  0xc4ac: SetDotRaw r5, 131
  0xc4b4: Free1 r6
  0xc4b8: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xc4c4: Copy r-4, r8
  0xc4cc: Copy r1, r9
  0xc4d4: SetDot r7, 1
  0xc4dc: Add r6
  0xc4e0: GetDot r4, 1
  0xc4e8: Free2 r5, r6
  0xc4f0: SetDotRaw r3, 6374
  0xc4f8: Free1 r4
  0xc4fc: SetDotRaw r2, 6347
  0xc504: Free1 r3
  0xc508: BrZ r2, 0xc54c
  0xc510: Copy r0, r4  ; ../ui/gesture_help.sci:109
  0xc518: SetDotRaw r3, 1042
  0xc520: Free1 r4
  0xc524: Copy r-4, r5
  0xc52c: Copy r1, r6
  0xc534: SetDot r4, 1
  0xc53c: GetDot r2, 1
  0xc544: Free3 r3, r4, r2
  0xc54c: Copy r1, r2  ; ../ui/gesture_help.sci:107
  0xc554: Incr r2
  0xc558: Copy r2, r1
  0xc560: Jmp r0, 0xc470
  0xc568: Copy r0, r1  ; ../ui/gesture_help.sci:112
  0xc570: Copy r1, r4294967290
  0xc578: Free4 r1, r0, r-4, r-5
  0xc584: Ret r0

; === function 145 (addGirlData, ../ui/gesture_help.sci, line 79) locals=4 ===
func_145:
  0xc590: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:72
  0xc598: GetDot r0, 0
  0xc5a0: Free1 r1
  0xc5a4: ToStr r0
  0xc5a8: Copy r-4, r3  ; ../ui/gesture_help.sci:73
  0xc5b0: SetDotRaw r2, 4603
  0xc5b8: Free1 r3
  0xc5bc: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xd74
  0xc5c8: GetDot r1, 1
  0xc5d0: Free2 r2, r3
  0xc5d8: LoadInt r2, -1
  0xc5e0: CmpNe r1
  0xc5e4: BrZ r1, 0xc634
  0xc5ec: Copy r-5, r2  ; ../ui/gesture_help.sci:74
  0xc5f4: Call r3, 0x4b44
  0xc5fc: BrZ r1, 0xc634
  0xc604: Copy r0, r3  ; ../ui/gesture_help.sci:75
  0xc60c: SetDotRaw r2, 1042
  0xc614: Free1 r3
  0xc618: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xd74
  0xc624: GetDot r1, 1
  0xc62c: Free3 r2, r3, r1
  0xc634: Copy r0, r1  ; ../ui/gesture_help.sci:78
  0xc63c: Copy r1, r4294967290
  0xc644: Free4 r1, r0, r-4, r-5
  0xc650: Ret r0
